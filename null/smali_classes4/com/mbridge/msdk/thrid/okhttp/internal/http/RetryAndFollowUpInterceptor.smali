.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/Interceptor;


# static fields
.field private static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field private callStackTrace:Ljava/lang/Object;

.field private volatile canceled:Z

.field private final client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

.field private final forWebSocket:Z

.field private volatile streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 3
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->forWebSocket:Z

    return-void
.end method

.method private createAddress(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Lcom/mbridge/msdk/thrid/okhttp/Address;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->isHttps()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->certificatePinner()Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 5
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/Address;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    move-result v6

    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dns()Lcom/mbridge/msdk/thrid/okhttp/Dns;

    move-result-object v7

    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 6
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->proxyAuthenticator()Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    move-result-object v12

    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 7
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/mbridge/msdk/thrid/okhttp/Address;-><init>(Ljava/lang/String;ILcom/mbridge/msdk/thrid/okhttp/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;Lcom/mbridge/msdk/thrid/okhttp/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private followUpRequest(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/Route;)Lcom/mbridge/msdk/thrid/okhttp/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_15

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x134

    if-eq v0, v2, :cond_b

    const/16 v2, 0x191

    if-eq v0, v2, :cond_a

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_7

    const/16 v2, 0x197

    if-eq v0, v2, :cond_5

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object v0

    instance-of v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/UnrepeatableRequestBody;

    if-eqz v0, :cond_2

    return-object v4

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->priorResponse()Lcom/mbridge/msdk/thrid/okhttp/Response;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->priorResponse()Lcom/mbridge/msdk/thrid/okhttp/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object v4

    :cond_3
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lcom/mbridge/msdk/thrid/okhttp/Response;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v4

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_6

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->proxyAuthenticator()Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/Authenticator;->authenticate(Lcom/mbridge/msdk/thrid/okhttp/Route;Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->priorResponse()Lcom/mbridge/msdk/thrid/okhttp/Response;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->priorResponse()Lcom/mbridge/msdk/thrid/okhttp/Response;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    move-result p2

    if-ne p2, v2, :cond_8

    return-object v4

    :cond_8
    const p2, 0x7fffffff

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lcom/mbridge/msdk/thrid/okhttp/Response;I)I

    move-result p2

    if-nez p2, :cond_9

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v4

    .line 17
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->authenticator()Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/Authenticator;->authenticate(Lcom/mbridge/msdk/thrid/okhttp/Route;Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object p1

    return-object p1

    .line 18
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    return-object v4

    .line 19
    :cond_c
    :pswitch_0
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->followRedirects()Z

    move-result p2

    if-nez p2, :cond_d

    return-object v4

    :cond_d
    const-string p2, "Location"

    .line 20
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    return-object v4

    .line 21
    :cond_e
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->resolve(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object p2

    if-nez p2, :cond_f

    return-object v4

    .line 22
    :cond_f
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->followSslRedirects()Z

    move-result v0

    if-nez v0, :cond_10

    return-object v4

    .line 24
    :cond_10
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object v0

    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 26
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpMethod;->redirectsWithBody(Ljava/lang/String;)Z

    move-result v2

    .line 27
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    goto :goto_0

    :cond_11
    if-eqz v2, :cond_12

    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object v4

    .line 30
    :cond_12
    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    :goto_0
    if-nez v2, :cond_13

    const-string v1, "Transfer-Encoding"

    .line 31
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    const-string v1, "Content-Length"

    .line 32
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    const-string v1, "Content-Type"

    .line 33
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 34
    :cond_13
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "Authorization"

    .line 35
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 36
    :cond_14
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->url(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object p1

    return-object p1

    .line 37
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isRecoverable(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 6
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private recover(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;ZLcom/mbridge/msdk/thrid/okhttp/Request;)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->requestIsUnrepeatable(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/Request;)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->isRecoverable(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->hasMoreRoutes()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private requestIsUnrepeatable(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/Request;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object p2

    instance-of p2, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http/UnrepeatableRequestBody;

    if-nez p2, :cond_1

    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private retryAfter(Lcom/mbridge/msdk/thrid/okhttp/Response;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 1
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private sameConnection(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    move-result v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->cancel()V

    :cond_0
    return-void
.end method

.method public intercept(Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;)Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object v0

    .line 2
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->call()Lcom/mbridge/msdk/thrid/okhttp/Call;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->eventListener()Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    move-result-object v8

    .line 5
    new-instance v9, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->connectionPool()Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Lcom/mbridge/msdk/thrid/okhttp/Address;

    move-result-object v3

    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;-><init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;Ljava/lang/Object;)V

    .line 7
    iput-object v9, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    if-nez v3, :cond_9

    .line 9
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->proceed(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)Lcom/mbridge/msdk/thrid/okhttp/Response;

    move-result-object v0
    :try_end_0
    .catch Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v11}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->body(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->priorResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    move-result-object v0

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route()Lcom/mbridge/msdk/thrid/okhttp/Route;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/Route;)Lcom/mbridge/msdk/thrid/okhttp/Request;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_1

    .line 17
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release()V

    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_5

    .line 19
    invoke-virtual {v12}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/UnrepeatableRequestBody;

    if-nez v1, :cond_4

    .line 20
    invoke-virtual {v12}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release()V

    .line 22
    new-instance v9, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->connectionPool()Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    move-result-object v2

    .line 23
    invoke-virtual {v12}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Lcom/mbridge/msdk/thrid/okhttp/Address;

    move-result-object v3

    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;-><init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;Ljava/lang/Object;)V

    .line 24
    iput-object v9, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec()Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto :goto_0

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release()V

    .line 28
    new-instance p1, Ljava/net/HttpRetryException;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    move-result v0

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 29
    :cond_5
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release()V

    .line 30
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release()V

    .line 32
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 33
    :try_start_2
    instance-of v4, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ConnectionShutdownException;

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 34
    :goto_2
    invoke-direct {p0, v3, v9, v4, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;ZLcom/mbridge/msdk/thrid/okhttp/Request;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    :cond_7
    throw v3

    :catch_2
    move-exception v3

    .line 35
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v10, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;ZLcom/mbridge/msdk/thrid/okhttp/Request;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_0

    .line 36
    :cond_8
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :goto_3
    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    .line 38
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release()V

    .line 39
    throw p1

    .line 40
    :cond_9
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release()V

    .line 41
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    return v0
.end method

.method public setCallStackTrace(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    return-void
.end method

.method public streamAllocation()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    return-object v0
.end method
