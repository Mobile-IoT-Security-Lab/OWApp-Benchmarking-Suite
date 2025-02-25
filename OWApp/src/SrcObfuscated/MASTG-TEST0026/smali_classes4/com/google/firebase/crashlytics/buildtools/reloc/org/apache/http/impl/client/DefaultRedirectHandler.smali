.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectHandler;
.super Ljava/lang/Object;
.source "DefaultRedirectHandler.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/RedirectHandler;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final REDIRECT_LOCATIONS:Ljava/lang/String; = "http.protocol.redirect-locations"


# instance fields
.field private final log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectHandler;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    .line 72
    return-void
.end method


# virtual methods
.method public getLocationURI(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Ljava/net/URI;
    .locals 12
    .param p1, "response"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;
    .param p2, "context"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;
        }
    .end annotation

    .line 101
    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    const-string v0, "location"

    invoke-interface {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    move-result-object v0

    .line 104
    .local v0, "locationHeader":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;
    if-eqz v0, :cond_7

    .line 110
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 111
    .local v1, "location":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectHandler;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    const-string v3, "\'"

    if-eqz v2, :cond_0

    .line 112
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/DefaultRedirectHandler;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Redirect requested to location \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 117
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    .line 120
    .local v4, "uri":Ljava/net/URI;
    nop

    .line 122
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getParams()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    move-result-object v5

    .line 125
    .local v5, "params":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;
    invoke-virtual {v4}, Ljava/net/URI;->isAbsolute()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 126
    const-string v2, "http.protocol.reject-relative-redirect"

    invoke-interface {v5, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->isParameterTrue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 131
    const-string v2, "http.target_host"

    invoke-interface {p2, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    .line 133
    .local v2, "target":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;
    const-string v6, "Target host"

    invoke-static {v2, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-string v6, "http.request"

    invoke-interface {p2, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;

    .line 139
    .local v6, "request":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;
    :try_start_1
    new-instance v8, Ljava/net/URI;

    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->getRequestLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 140
    .local v8, "requestURI":Ljava/net/URI;
    invoke-static {v8, v2, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Z)Ljava/net/URI;

    move-result-object v9

    .line 141
    .local v9, "absoluteRequestURI":Ljava/net/URI;
    invoke-static {v9, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIUtils;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object v10
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v10

    .line 144
    .end local v8    # "requestURI":Ljava/net/URI;
    .end local v9    # "absoluteRequestURI":Ljava/net/URI;
    move-object v2, v6

    goto :goto_0

    .line 142
    :catch_0
    move-exception v3

    .line 143
    .local v3, "ex":Ljava/net/URISyntaxException;
    new-instance v7, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;

    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 127
    .end local v2    # "target":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;
    .end local v3    # "ex":Ljava/net/URISyntaxException;
    .end local v6    # "request":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;
    :cond_1
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Relative redirect location \'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\' not allowed"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 147
    :cond_2
    :goto_0
    const-string v6, "http.protocol.allow-circular-redirects"

    invoke-interface {v5, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;->isParameterFalse(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 149
    const-string v6, "http.protocol.redirect-locations"

    invoke-interface {p2, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RedirectLocations;

    .line 152
    .local v8, "redirectLocations":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RedirectLocations;
    if-nez v8, :cond_3

    .line 153
    new-instance v9, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RedirectLocations;

    invoke-direct {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RedirectLocations;-><init>()V

    move-object v8, v9

    .line 154
    invoke-interface {p2, v6, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    :cond_3
    invoke-virtual {v4}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 160
    :try_start_2
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    move-result v10

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v9, v10, v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .local v6, "target":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;
    invoke-static {v4, v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;Z)Ljava/net/URI;

    move-result-object v2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    .line 167
    .end local v6    # "target":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpHost;
    .local v2, "redirectURI":Ljava/net/URI;
    goto :goto_1

    .line 165
    .end local v2    # "redirectURI":Ljava/net/URI;
    :catch_1
    move-exception v3

    .line 166
    .restart local v2    # "redirectURI":Ljava/net/URI;
    .restart local v3    # "ex":Ljava/net/URISyntaxException;
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;

    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 169
    .end local v3    # "ex":Ljava/net/URISyntaxException;
    :cond_4
    move-object v2, v4

    .line 172
    :goto_1
    invoke-virtual {v8, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RedirectLocations;->contains(Ljava/net/URI;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 176
    invoke-virtual {v8, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RedirectLocations;->add(Ljava/net/URI;)V

    goto :goto_2

    .line 173
    :cond_5
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CircularRedirectException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Circular redirect to \'"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/CircularRedirectException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 180
    .end local v2    # "redirectURI":Ljava/net/URI;
    .end local v8    # "redirectLocations":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/RedirectLocations;
    :cond_6
    :goto_2
    return-object v4

    .line 118
    .end local v4    # "uri":Ljava/net/URI;
    .end local v5    # "params":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;
    :catch_2
    move-exception v3

    .line 119
    .local v2, "uri":Ljava/net/URI;
    .restart local v3    # "ex":Ljava/net/URISyntaxException;
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid redirect URI: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 106
    .end local v1    # "location":Ljava/lang/String;
    .end local v2    # "uri":Ljava/net/URI;
    .end local v3    # "ex":Ljava/net/URISyntaxException;
    :cond_7
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received redirect response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but no location header"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isRedirectRequested(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Z
    .locals 6
    .param p1, "response"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;
    .param p2, "context"    # Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;

    .line 78
    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getStatusLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 81
    .local v0, "statusCode":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v2, v3

    .line 93
    .local v2, "request":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;
    .local v3, "method":Ljava/lang/String;
    return v1

    .line 81
    .end local v2    # "request":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;
    .end local v3    # "method":Ljava/lang/String;
    :pswitch_1
    move-object v1, v3

    .line 91
    .local v1, "request":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;
    .restart local v3    # "method":Ljava/lang/String;
    return v2

    .line 85
    .end local v1    # "request":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;
    .end local v3    # "method":Ljava/lang/String;
    :pswitch_2
    const-string v3, "http.request"

    invoke-interface {p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;

    .line 87
    .local v3, "request":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpRequest;->getRequestLine()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v4

    .line 88
    .local v4, "method":Ljava/lang/String;
    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "HEAD"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
