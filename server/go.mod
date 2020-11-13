module github.com/CarsonHoffman/office-hours-queue/server

go 1.14

require (
	github.com/antonlindstrom/pgstore v0.0.0-20200229204646-b08ebf1105e0
	github.com/cskr/pubsub v1.0.2
	github.com/dchest/uniuri v0.0.0-20200228104902-7aecb25e1fe5
	github.com/dlmiddlecote/sqlstats v1.0.1 // indirect
	github.com/go-chi/chi v4.1.2+incompatible
	github.com/gorilla/sessions v1.2.0
	github.com/gorilla/websocket v1.4.2
	github.com/jmoiron/sqlx v1.2.0
	github.com/lib/pq v1.0.0
	github.com/olivere/elastic/v7 v7.0.20
	github.com/prometheus/client_golang v1.8.0
	github.com/segmentio/ksuid v1.0.3
	go.uber.org/zap v1.15.0
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	google.golang.org/api v0.30.0
)
