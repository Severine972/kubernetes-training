ApiVersion:  V1
Kind: Pod
metabase:
	name: simple-webapp-color
        label: web
spec:
	 containers
	- name :simple-webapp-color
	  image mmumshad/simple-webapp-color
          ports:
            - containerPort: 8080
	  env:
            - name : APP_COLOR
              value: RED
