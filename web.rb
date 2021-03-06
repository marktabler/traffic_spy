##customer registration
curl -i -d 'identifier=curl&rootUrl=http://curlexample.com'  http://localhost:9393/sources


##payload data
##url response times
curl -i -d 'payload={"url":"http://curlexample.com/party","requestedAt":"2013-02-16 01:38:28 -0700","respondedIn":99,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "heromode","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"4253","resolutionHeight":"2341","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/party","requestedAt":"2013-02-16 01:38:28 -0700","respondedIn":34,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "heromode","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"4253","resolutionHeight":"2341","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/party","requestedAt":"2013-02-16 01:38:28 -0700","respondedIn":19,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "heromode","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"4253","resolutionHeight":"2341","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/party","requestedAt":"2013-02-16 01:38:28 -0700","respondedIn":989,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "heromode","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"4253","resolutionHeight":"2341","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data

curl -i -d 'payload={"url":"http://curlexample.com/party","requestedAt":"2013-02-16 01:38:28 -0700","respondedIn":123,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "heromode","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"4253","resolutionHeight":"2341","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data

##events by times received
curl -i -d 'payload={"url":"http://curlexample.com/party/woo","requestedAt":"2013-02-16 02:38:28 -0700","respondedIn":42,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "google","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"9900","resolutionHeight":"5555","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/party/woo","requestedAt":"2013-02-16 23:38:28 -0700","respondedIn":42,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "clear","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"9900","resolutionHeight":"5555","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/party/woo","requestedAt":"2013-02-16 12:38:28 -0700","respondedIn":42,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "happy","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"9900","resolutionHeight":"5555","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/party/woo","requestedAt":"2013-02-16 15:38:28 -0700","respondedIn":42,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "sad","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"9900","resolutionHeight":"5555","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data

##event hourly breakdown
curl -i -d 'payload={"url":"http://curlexample.com/party/woo","requestedAt":"2013-02-16 15:38:28 -0700","respondedIn":42,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "sad","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"9900","resolutionHeight":"5555","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/party/woo","requestedAt":"2013-02-16 21:38:28 -0700","respondedIn":42,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "sad","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"9900","resolutionHeight":"5555","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/party/woo","requestedAt":"2013-02-16 04:38:28 -0700","respondedIn":42,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "sad","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"9900","resolutionHeight":"5555","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/party/woo","requestedAt":"2013-02-16 10:38:28 -0700","respondedIn":42,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "sad","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"9900","resolutionHeight":"5555","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data


##screen resolutions
curl -i -d 'payload={"url":"http://curlexample.com/party/woo/yea","requestedAt":"2013-02-16 21:38:28 -0700","respondedIn":77,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "forigner","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"9900","resolutionHeight":"3455","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/party/woo/yea","requestedAt":"2013-02-16 21:38:28 -0700","respondedIn":77,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "forigner","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1234","resolutionHeight":"5432","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/party/woo/yea","requestedAt":"2013-02-16 21:38:28 -0700","respondedIn":77,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "forigner","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"3333","resolutionHeight":"4444","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/party/woo/yea","requestedAt":"2013-02-16 21:38:28 -0700","respondedIn":77,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "forigner","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"2222","resolutionHeight":"3333","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/party/woo/yea","requestedAt":"2013-02-16 21:38:28 -0700","respondedIn":77,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "forigner","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1111","resolutionHeight":"4444","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data



curl -i -d 'payload={"url":"http://curlexample.com/freedom","requestedAt":"2013-02-16 12:38:28 -0700","respondedIn":38,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "heromode","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"2222","resolutionHeight":"3451","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/america/hellyea","requestedAt":"2013-02-16 18:38:28 -0700","respondedIn":87,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "heromode","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"9900","resolutionHeight":"0938","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/pie","requestedAt":"2013-02-16 09:38:28 -0700","respondedIn":10,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "pooltable","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"3094","resolutionHeight":"3333","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/applesauce/bitch","requestedAt":"2013-02-16 01:38:28 -0700","respondedIn":72,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "godsent","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"2093","resolutionHeight":"2342","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/mother","requestedAt":"2013-02-16 04:38:28 -0700","respondedIn":90,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "floss","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"2003","resolutionHeight":"4345","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/indians","requestedAt":"2013-02-16 13:38:28 -0700","respondedIn":58,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "caka","userAgent":"Mozilla/5.0 (Macintosh%3B Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1309.0 Safari/537.17","resolutionWidth":"1123","resolutionHeight":"1212","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data

##campaign registration
curl -i -d 'campaignName=socialSignup&eventNames[]=floss&eventNames[]=heromode'  http://localhost:9393/sources/curl/campaigns


##broken payload
curl -i -d 'payload=' http://localhost:9393/sources/curl/data






curl -i -d 'identifier=curl&rootUrl=http://curlexample.com'  http://localhost:9393/sources
#\/below curl request does not include user agent...and works from the command line\/###



'payload={"url":"http://bigexample.com/blog","requestedAt":"2013-02-16 21:38:28 -0700","respondedIn":37,"referredBy":"http://jumpstartlab.com","requestType":"GET","parameters":[],"eventName": "socialLogin","resolutionWidth":"1920","resolutionHeight":"1280","ip":"63.29.38.211"}'
# require 'sinatra'

# class Application

# end
{"url":"http://jumpstartlab.com/blog","requestedAt":"2013-02-16 21:38:28 -0700"}

# post '/sources' do
#     #
#   identifier = params[:identifier]
#   root_url = params[:rootUrl]

#   application = Application.new
#   application.identifer = identifier
#   application.root_url = root_url

#   # # does this application exist already
#   # if application.exists?
#   #   #403 forbidden
#   # elsif
#   #   application.save
#   #   # return a success status 200
#   # elsif #not enough parameters
#   #   #400 bad request
#   # end
curl -i -d 'payload={"url":"http://curlexample.com/blog","requestedAt":"2013-02-16 03:38:28 -0700","respondedIn":37,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "socialLogin","resolutionWidth":"1920","resolutionHeight":"1280","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/blog","requestedAt":"2013-02-16 14:38:28 -0700","respondedIn":86,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "createAccount","resolutionWidth":"7854","resolutionHeight":"2836","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/blog/1","requestedAt":"2013-02-16 09:38:28 -0700","respondedIn":99,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "cancelAccount","resolutionWidth":"1099","resolutionHeight":"5709","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/blog2/3/goop","requestedAt":"2013-02-16 22:38:28 -0700","respondedIn":21,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "refferFriend","resolutionWidth":"7777","resolutionHeight":"7783","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/blog/1","requestedAt":"2013-02-16 21:38:28 -0700","respondedIn":45,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "winMoney","resolutionWidth":"2985","resolutionHeight":"1942","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
# end
curl -i -d 'payload={"url":"http://curlexample.com/blog","requestedAt":"2013-02-16 06:38:28 -0700","respondedIn":37,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "socialLogin","resolutionWidth":"1920","resolutionHeight":"1280","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/blog","requestedAt":"2013-02-16 04:38:28 -0700","respondedIn":86,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "createAccount","resolutionWidth":"7854","resolutionHeight":"2836","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/blog/1","requestedAt":"2013-02-16 19:38:28 -0700","respondedIn":99,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "cancelAccount","resolutionWidth":"1099","resolutionHeight":"5709","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/blog2/3/goop","requestedAt":"2013-02-16 12:38:28 -0700","respondedIn":21,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "refferFriend","resolutionWidth":"7777","resolutionHeight":"7783","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/blog/1","requestedAt":"2013-02-16 23:38:28 -0700","respondedIn":45,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "winMoney","resolutionWidth":"2985","resolutionHeight":"1942","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
# post 'sources/IDENTIFIER/data'
curl -i -d 'payload={"url":"http://curlexample.com/blog","requestedAt":"2013-02-16 09:38:28 -0700","respondedIn":37,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "socialLogin","resolutionWidth":"1920","resolutionHeight":"1280","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/blog","requestedAt":"2013-02-16 10:38:28 -0700","respondedIn":86,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "createAccount","resolutionWidth":"7854","resolutionHeight":"2836","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/blog/1","requestedAt":"2013-02-16 02:38:28 -0700","respondedIn":99,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "cancelAccount","resolutionWidth":"1099","resolutionHeight":"5709","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/blog2/3/goop","requestedAt":"2013-02-16 15:38:28 -0700","respondedIn":21,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "refferFriend","resolutionWidth":"7777","resolutionHeight":"7783","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
curl -i -d 'payload={"url":"http://curlexample.com/blog/1","requestedAt":"2013-02-16 08:38:28 -0700","respondedIn":45,"referredBy":"http://curlexample.com","requestType":"GET","parameters":[],"eventName": "winMoney","resolutionWidth":"2985","resolutionHeight":"1942","ip":"63.29.38.211"}' http://localhost:9393/sources/curl/data
#   #extract payload data
#   #analyse payload data
#   #store payload data

#   #or error message
# end

# get 'sources/IDENTIFIER'
# # Most requested URLS to least requested URLS (url)
# # Web browser breakdown across all requests (userAgent)
# # OS breakdown across all requests (userAgent)
# # Screen Resolution across all requests (resolutionWidth x resolutionHeight)
# # Longest, average response time per URL to shortest, average response time per URL
# # Hyperlinks of each url to view url specific data
# # Hyperlink to view aggregate event data

# #if no identifier, puts identifier does not exist
# end

# get 'sources/IDENTIFIER/urls/RELATIVE/PATH'
#   #list response times for individual url from longest to shortest

#   #or error message ""
# end

# get 'sources/IDENTIFIER/events'
#   #list all events from most received to least received
#   #links to individual events

#   #if no event return error, no  events defined
# end

# get 'sources/IDENTIFIER/events/EVENTNAME'
#   #hour by hour breakdown of when event was received

#   #if no event has been defined, then return error no event defineed
#   #link to app events index
# end

# post 'sources/IDENTIFIER/campaign'
#   #register campaign
#   # campaignName = params[:campaignName]
#   # eventName = params[:eventName]
# end

# get 'sources/IDENTIFIER/campaign'
#   #links to campaigns to view specific data
#   #
#   #if none defined..error message
# end

# get 'sources/IDENTIFIER/campaigns/CAMPAIGNNAME'
#   #campaign specific data
#     #most reveived event to least
#     #links to specific events

#     #if no campaign..error message
# end

