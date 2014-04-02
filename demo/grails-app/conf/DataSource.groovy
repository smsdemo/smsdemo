dataSource {
	pooled = true
    driverClassName = "com.mysql.jdbc.Driver"
    username = "root"
    password = "admin"
}
hibernate {
    cache.use_second_level_cache = true
    cache.use_query_cache = true
    cache.provider_class = 'net.sf.ehcache.hibernate.EhCacheProvider'
	show_sql='true'
}
// environment specific settings
environments {
    development {
        dataSource {
        	dbCreate = "create" // one of 'create', 'create-drop','update'
            url = "jdbc:mysql://localhost:3306/smsv1"
			//url = "jdbc:mysql://localhost:3306/shoptalk"
        }
    }
    test {
        dataSource {
            dbCreate = "update"
           // url = "jdbc:h2:mem:testDb;MVCC=TRUE;LOCK_TIMEOUT=10000"
			url = "jdbc:mysql://localhost:3306/smsv1"
        }
    }
    production {
        dataSource {
            dbCreate = "update"
            //url = "jdbc:h2:prodDb;MVCC=TRUE;LOCK_TIMEOUT=10000"
			url = "jdbc:mysql://localhost:3306/smsv1"
            pooled = true
            properties {
               maxActive = -1
               minEvictableIdleTimeMillis=1800000
               timeBetweenEvictionRunsMillis=1800000
               numTestsPerEvictionRun=3
               testOnBorrow=true
               testWhileIdle=true
               testOnReturn=true
               validationQuery="SELECT 1"
            }
        }
    }
}
