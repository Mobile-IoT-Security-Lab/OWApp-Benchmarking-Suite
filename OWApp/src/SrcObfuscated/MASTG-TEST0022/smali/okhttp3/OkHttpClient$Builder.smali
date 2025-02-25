.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1079:1\n1#2:1080\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J?\u0010\u009e\u0001\u001a\u00020\u00002*\u0008\u0004\u0010\u009f\u0001\u001a#\u0012\u0017\u0012\u00150\u00a1\u0001\u00a2\u0006\u000f\u0008\u00a2\u0001\u0012\n\u0008\u00a3\u0001\u0012\u0005\u0008\u0008(\u00a4\u0001\u0012\u0005\u0012\u00030\u00a5\u00010\u00a0\u0001H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0003\u0008\u00a6\u0001J\u0010\u0010\u009e\u0001\u001a\u00020\u00002\u0007\u0010\u00a7\u0001\u001a\u00020]J?\u0010\u00a8\u0001\u001a\u00020\u00002*\u0008\u0004\u0010\u009f\u0001\u001a#\u0012\u0017\u0012\u00150\u00a1\u0001\u00a2\u0006\u000f\u0008\u00a2\u0001\u0012\n\u0008\u00a3\u0001\u0012\u0005\u0008\u0008(\u00a4\u0001\u0012\u0005\u0012\u00030\u00a5\u00010\u00a0\u0001H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0003\u0008\u00a9\u0001J\u0010\u0010\u00a8\u0001\u001a\u00020\u00002\u0007\u0010\u00a7\u0001\u001a\u00020]J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0007\u0010\u00aa\u0001\u001a\u00020\u0003J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0012\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0007J\u0019\u0010\u0012\u001a\u00020\u00002\u0007\u0010\u00ad\u0001\u001a\u00020`2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001fJ\u0012\u0010$\u001a\u00020\u00002\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0007J\u0019\u0010$\u001a\u00020\u00002\u0007\u0010\u00ad\u0001\u001a\u00020`2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020(J\u0014\u0010-\u001a\u00020\u00002\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.J\u000e\u00104\u001a\u00020\u00002\u0006\u00104\u001a\u000205J\u000e\u0010:\u001a\u00020\u00002\u0006\u0010:\u001a\u00020;J\u000e\u0010@\u001a\u00020\u00002\u0006\u0010@\u001a\u00020AJ\u0011\u0010\u00b0\u0001\u001a\u00020\u00002\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001J\u000e\u0010F\u001a\u00020\u00002\u0006\u0010F\u001a\u00020GJ\u000e\u0010L\u001a\u00020\u00002\u0006\u0010L\u001a\u00020MJ\u000f\u0010R\u001a\u00020\u00002\u0007\u0010\u00b2\u0001\u001a\u00020MJ\u000e\u0010U\u001a\u00020\u00002\u0006\u0010U\u001a\u00020VJ\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020]0\\J\u000f\u0010_\u001a\u00020\u00002\u0007\u0010\u00b3\u0001\u001a\u00020`J\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020]0\\J\u0012\u0010g\u001a\u00020\u00002\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0007J\u0019\u0010g\u001a\u00020\u00002\u0007\u0010\u00b4\u0001\u001a\u00020`2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001J\u0014\u0010j\u001a\u00020\u00002\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020k0.J\u0010\u0010n\u001a\u00020\u00002\u0008\u0010n\u001a\u0004\u0018\u00010oJ\u000e\u0010t\u001a\u00020\u00002\u0006\u0010t\u001a\u00020\u0007J\u000e\u0010w\u001a\u00020\u00002\u0006\u0010w\u001a\u00020xJ\u0012\u0010}\u001a\u00020\u00002\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0007J\u0019\u0010}\u001a\u00020\u00002\u0007\u0010\u00ad\u0001\u001a\u00020`2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001J\u0010\u0010\u0080\u0001\u001a\u00020\u00002\u0007\u0010\u0080\u0001\u001a\u00020MJ\u0011\u0010\u0089\u0001\u001a\u00020\u00002\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001J\u0013\u0010\u00b5\u0001\u001a\u00020\u00002\u0008\u0010\u00b5\u0001\u001a\u00030\u0090\u0001H\u0007J\u001b\u0010\u00b5\u0001\u001a\u00020\u00002\u0008\u0010\u00b5\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u00b6\u0001\u001a\u00030\u0099\u0001J\u0013\u0010\u0095\u0001\u001a\u00020\u00002\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0007J\u001a\u0010\u0095\u0001\u001a\u00020\u00002\u0007\u0010\u00ad\u0001\u001a\u00020`2\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017R\u001a\u0010\'\u001a\u00020(X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R \u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u000205X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020;X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020AX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u00020GX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001a\u0010L\u001a\u00020MX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001a\u0010R\u001a\u00020MX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010O\"\u0004\u0008T\u0010QR\u001a\u0010U\u001a\u00020VX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020]0\\X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u00101R\u001a\u0010_\u001a\u00020`X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020]0\\X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u00101R\u001a\u0010g\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0015\"\u0004\u0008i\u0010\u0017R \u0010j\u001a\u0008\u0012\u0004\u0012\u00020k0.X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u00101\"\u0004\u0008m\u00103R\u001c\u0010n\u001a\u0004\u0018\u00010oX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u001a\u0010t\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010\t\"\u0004\u0008v\u0010\u000bR\u001c\u0010w\u001a\u0004\u0018\u00010xX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u001a\u0010}\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010\u0015\"\u0004\u0008\u007f\u0010\u0017R\u001d\u0010\u0080\u0001\u001a\u00020MX\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010O\"\u0005\u0008\u0082\u0001\u0010QR\"\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R \u0010\u0089\u0001\u001a\u00030\u008a\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\"\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0090\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001d\u0010\u0095\u0001\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010\u0015\"\u0005\u0008\u0097\u0001\u0010\u0017R\"\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0099\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Lokhttp3/OkHttpClient$Builder;",
        "",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "(Lokhttp3/OkHttpClient;)V",
        "()V",
        "authenticator",
        "Lokhttp3/Authenticator;",
        "getAuthenticator$okhttp",
        "()Lokhttp3/Authenticator;",
        "setAuthenticator$okhttp",
        "(Lokhttp3/Authenticator;)V",
        "cache",
        "Lokhttp3/Cache;",
        "getCache$okhttp",
        "()Lokhttp3/Cache;",
        "setCache$okhttp",
        "(Lokhttp3/Cache;)V",
        "callTimeout",
        "",
        "getCallTimeout$okhttp",
        "()I",
        "setCallTimeout$okhttp",
        "(I)V",
        "certificateChainCleaner",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "getCertificateChainCleaner$okhttp",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "setCertificateChainCleaner$okhttp",
        "(Lokhttp3/internal/tls/CertificateChainCleaner;)V",
        "certificatePinner",
        "Lokhttp3/CertificatePinner;",
        "getCertificatePinner$okhttp",
        "()Lokhttp3/CertificatePinner;",
        "setCertificatePinner$okhttp",
        "(Lokhttp3/CertificatePinner;)V",
        "connectTimeout",
        "getConnectTimeout$okhttp",
        "setConnectTimeout$okhttp",
        "connectionPool",
        "Lokhttp3/ConnectionPool;",
        "getConnectionPool$okhttp",
        "()Lokhttp3/ConnectionPool;",
        "setConnectionPool$okhttp",
        "(Lokhttp3/ConnectionPool;)V",
        "connectionSpecs",
        "",
        "Lokhttp3/ConnectionSpec;",
        "getConnectionSpecs$okhttp",
        "()Ljava/util/List;",
        "setConnectionSpecs$okhttp",
        "(Ljava/util/List;)V",
        "cookieJar",
        "Lokhttp3/CookieJar;",
        "getCookieJar$okhttp",
        "()Lokhttp3/CookieJar;",
        "setCookieJar$okhttp",
        "(Lokhttp3/CookieJar;)V",
        "dispatcher",
        "Lokhttp3/Dispatcher;",
        "getDispatcher$okhttp",
        "()Lokhttp3/Dispatcher;",
        "setDispatcher$okhttp",
        "(Lokhttp3/Dispatcher;)V",
        "dns",
        "Lokhttp3/Dns;",
        "getDns$okhttp",
        "()Lokhttp3/Dns;",
        "setDns$okhttp",
        "(Lokhttp3/Dns;)V",
        "eventListenerFactory",
        "Lokhttp3/EventListener$Factory;",
        "getEventListenerFactory$okhttp",
        "()Lokhttp3/EventListener$Factory;",
        "setEventListenerFactory$okhttp",
        "(Lokhttp3/EventListener$Factory;)V",
        "followRedirects",
        "",
        "getFollowRedirects$okhttp",
        "()Z",
        "setFollowRedirects$okhttp",
        "(Z)V",
        "followSslRedirects",
        "getFollowSslRedirects$okhttp",
        "setFollowSslRedirects$okhttp",
        "hostnameVerifier",
        "Ljavax/net/ssl/HostnameVerifier;",
        "getHostnameVerifier$okhttp",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "setHostnameVerifier$okhttp",
        "(Ljavax/net/ssl/HostnameVerifier;)V",
        "interceptors",
        "",
        "Lokhttp3/Interceptor;",
        "getInterceptors$okhttp",
        "minWebSocketMessageToCompress",
        "",
        "getMinWebSocketMessageToCompress$okhttp",
        "()J",
        "setMinWebSocketMessageToCompress$okhttp",
        "(J)V",
        "networkInterceptors",
        "getNetworkInterceptors$okhttp",
        "pingInterval",
        "getPingInterval$okhttp",
        "setPingInterval$okhttp",
        "protocols",
        "Lokhttp3/Protocol;",
        "getProtocols$okhttp",
        "setProtocols$okhttp",
        "proxy",
        "Ljava/net/Proxy;",
        "getProxy$okhttp",
        "()Ljava/net/Proxy;",
        "setProxy$okhttp",
        "(Ljava/net/Proxy;)V",
        "proxyAuthenticator",
        "getProxyAuthenticator$okhttp",
        "setProxyAuthenticator$okhttp",
        "proxySelector",
        "Ljava/net/ProxySelector;",
        "getProxySelector$okhttp",
        "()Ljava/net/ProxySelector;",
        "setProxySelector$okhttp",
        "(Ljava/net/ProxySelector;)V",
        "readTimeout",
        "getReadTimeout$okhttp",
        "setReadTimeout$okhttp",
        "retryOnConnectionFailure",
        "getRetryOnConnectionFailure$okhttp",
        "setRetryOnConnectionFailure$okhttp",
        "routeDatabase",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "getRouteDatabase$okhttp",
        "()Lokhttp3/internal/connection/RouteDatabase;",
        "setRouteDatabase$okhttp",
        "(Lokhttp3/internal/connection/RouteDatabase;)V",
        "socketFactory",
        "Ljavax/net/SocketFactory;",
        "getSocketFactory$okhttp",
        "()Ljavax/net/SocketFactory;",
        "setSocketFactory$okhttp",
        "(Ljavax/net/SocketFactory;)V",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "getSslSocketFactoryOrNull$okhttp",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "setSslSocketFactoryOrNull$okhttp",
        "(Ljavax/net/ssl/SSLSocketFactory;)V",
        "writeTimeout",
        "getWriteTimeout$okhttp",
        "setWriteTimeout$okhttp",
        "x509TrustManagerOrNull",
        "Ljavax/net/ssl/X509TrustManager;",
        "getX509TrustManagerOrNull$okhttp",
        "()Ljavax/net/ssl/X509TrustManager;",
        "setX509TrustManagerOrNull$okhttp",
        "(Ljavax/net/ssl/X509TrustManager;)V",
        "addInterceptor",
        "block",
        "Lkotlin/Function1;",
        "Lokhttp3/Interceptor$Chain;",
        "Lkotlin/ParameterName;",
        "name",
        "chain",
        "Lokhttp3/Response;",
        "-addInterceptor",
        "interceptor",
        "addNetworkInterceptor",
        "-addNetworkInterceptor",
        "build",
        "duration",
        "Ljava/time/Duration;",
        "timeout",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "eventListener",
        "Lokhttp3/EventListener;",
        "followProtocolRedirects",
        "bytes",
        "interval",
        "sslSocketFactory",
        "trustManager",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private authenticator:Lokhttp3/Authenticator;

.field private cache:Lokhttp3/Cache;

.field private callTimeout:I

.field private certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

.field private certificatePinner:Lokhttp3/CertificatePinner;

.field private connectTimeout:I

.field private connectionPool:Lokhttp3/ConnectionPool;

.field private connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private cookieJar:Lokhttp3/CookieJar;

.field private dispatcher:Lokhttp3/Dispatcher;

.field private dns:Lokhttp3/Dns;

.field private eventListenerFactory:Lokhttp3/EventListener$Factory;

.field private followRedirects:Z

.field private followSslRedirects:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private minWebSocketMessageToCompress:J

.field private final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private pingInterval:I

.field private protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private proxy:Ljava/net/Proxy;

.field private proxyAuthenticator:Lokhttp3/Authenticator;

.field private proxySelector:Ljava/net/ProxySelector;

.field private readTimeout:I

.field private retryOnConnectionFailure:Z

.field private routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

.field private socketFactory:Ljavax/net/SocketFactory;

.field private sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

.field private writeTimeout:I

.field private x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 471
    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 474
    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    invoke-static {v0}, Lokhttp3/internal/Util;->asFactory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 476
    sget-object v1, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    .line 477
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 478
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 479
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    .line 481
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    .line 484
    sget-object v0, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 485
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 488
    sget-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Companion;->getDEFAULT_CONNECTION_SPECS$okhttp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 489
    sget-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Companion;->getDEFAULT_PROTOCOLS$okhttp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 490
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    check-cast v0, Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 491
    sget-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 494
    const/16 v0, 0x2710

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 495
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 496
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 498
    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    .line 469
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2
    .param p1, "okHttpClient"    # Lokhttp3/OkHttpClient;

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 502
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 503
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    .line 504
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 505
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 506
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 507
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 508
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->authenticator()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    .line 509
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->followRedirects()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 510
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 511
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    .line 512
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    .line 513
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    .line 514
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 515
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 516
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 517
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 518
    invoke-static {p1}, Lokhttp3/OkHttpClient;->access$getSslSocketFactoryOrNull$p(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 519
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->x509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    .line 520
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 521
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 522
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 523
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->certificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 524
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->certificateChainCleaner()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 525
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->callTimeoutMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 526
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 527
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 528
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 529
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    .line 530
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    .line 531
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 532
    return-void
.end method


# virtual methods
.method public final -addInterceptor(Lkotlin/jvm/functions/Function1;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/Interceptor$Chain;",
            "Lokhttp3/Response;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 563
    .local v0, "$i$f$-addInterceptor":I
    new-instance v1, Lokhttp3/OkHttpClient$Builder$addInterceptor$2;

    invoke-direct {v1, p1}, Lokhttp3/OkHttpClient$Builder$addInterceptor$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    return-object v1
.end method

.method public final -addNetworkInterceptor(Lkotlin/jvm/functions/Function1;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/Interceptor$Chain;",
            "Lokhttp3/Response;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 578
    .local v0, "$i$f$-addNetworkInterceptor":I
    new-instance v1, Lokhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;

    invoke-direct {v1, p1}, Lokhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    return-object v1
.end method

.method public final addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "interceptor"    # Lokhttp3/Interceptor;

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$addInterceptor_u24lambda_u242":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 558
    .local v1, "$i$a$-apply-OkHttpClient$Builder$addInterceptor$1":I
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 559
    nop

    .line 557
    .end local v0    # "$this$addInterceptor_u24lambda_u242":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$addInterceptor$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 559
    return-object v0
.end method

.method public final addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "interceptor"    # Lokhttp3/Interceptor;

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$addNetworkInterceptor_u24lambda_u243":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 573
    .local v1, "$i$a$-apply-OkHttpClient$Builder$addNetworkInterceptor$1":I
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 574
    nop

    .line 572
    .end local v0    # "$this$addNetworkInterceptor_u24lambda_u243":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$addNetworkInterceptor$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 574
    return-object v0
.end method

.method public final authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1, "authenticator"    # Lokhttp3/Authenticator;

    const-string v0, "authenticator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$authenticator_u24lambda_u247":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 629
    .local v1, "$i$a$-apply-OkHttpClient$Builder$authenticator$1":I
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    .line 630
    nop

    .line 628
    .end local v0    # "$this$authenticator_u24lambda_u247":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$authenticator$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 630
    return-object v0
.end method

.method public final build()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1069
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-object v0
.end method

.method public final cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1, "cache"    # Lokhttp3/Cache;

    .line 658
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$cache_u24lambda_u2411":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 659
    .local v1, "$i$a$-apply-OkHttpClient$Builder$cache$1":I
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    .line 660
    nop

    .line 658
    .end local v0    # "$this$cache_u24lambda_u2411":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$cache$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 660
    return-object v0
.end method

.method public final callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$callTimeout_u24lambda_u2428":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 922
    .local v1, "$i$a$-apply-OkHttpClient$Builder$callTimeout$1":I
    const-string/jumbo v2, "timeout"

    invoke-static {v2, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 923
    nop

    .line 921
    .end local v0    # "$this$callTimeout_u24lambda_u2428":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$callTimeout$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 923
    return-object v0
.end method

.method public final callTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 5
    .param p1, "duration"    # Ljava/time/Duration;

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$callTimeout_u24lambda_u2429":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 937
    .local v1, "$i$a$-apply-OkHttpClient$Builder$callTimeout$2":I
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 938
    nop

    .line 936
    .end local v0    # "$this$callTimeout_u24lambda_u2429":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$callTimeout$2":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 938
    return-object v0
.end method

.method public final certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "certificatePinner"    # Lokhttp3/CertificatePinner;

    const-string v0, "certificatePinner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$certificatePinner_u24lambda_u2427":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 904
    .local v1, "$i$a$-apply-OkHttpClient$Builder$certificatePinner$1":I
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 905
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 908
    :cond_0
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 909
    nop

    .line 903
    .end local v0    # "$this$certificatePinner_u24lambda_u2427":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$certificatePinner$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 909
    return-object v0
.end method

.method public final connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$connectTimeout_u24lambda_u2430":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 948
    .local v1, "$i$a$-apply-OkHttpClient$Builder$connectTimeout$1":I
    const-string/jumbo v2, "timeout"

    invoke-static {v2, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 949
    nop

    .line 947
    .end local v0    # "$this$connectTimeout_u24lambda_u2430":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$connectTimeout$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 949
    return-object v0
.end method

.method public final connectTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 5
    .param p1, "duration"    # Ljava/time/Duration;

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$connectTimeout_u24lambda_u2431":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 960
    .local v1, "$i$a$-apply-OkHttpClient$Builder$connectTimeout$2":I
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 961
    nop

    .line 959
    .end local v0    # "$this$connectTimeout_u24lambda_u2431":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$connectTimeout$2":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 961
    return-object v0
.end method

.method public final connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1, "connectionPool"    # Lokhttp3/ConnectionPool;

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$connectionPool_u24lambda_u241":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 547
    .local v1, "$i$a$-apply-OkHttpClient$Builder$connectionPool$1":I
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    .line 548
    nop

    .line 546
    .end local v0    # "$this$connectionPool_u24lambda_u241":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$connectionPool$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 548
    return-object v0
.end method

.method public final connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "connectionSpecs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$connectionSpecs_u24lambda_u2420":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 816
    .local v1, "$i$a$-apply-OkHttpClient$Builder$connectionSpecs$1":I
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 817
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 820
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 821
    nop

    .line 815
    .end local v0    # "$this$connectionSpecs_u24lambda_u2420":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$connectionSpecs$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 821
    return-object v0
.end method

.method public final cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1, "cookieJar"    # Lokhttp3/CookieJar;

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$cookieJar_u24lambda_u2410":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 654
    .local v1, "$i$a$-apply-OkHttpClient$Builder$cookieJar$1":I
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    .line 655
    nop

    .line 653
    .end local v0    # "$this$cookieJar_u24lambda_u2410":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$cookieJar$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 655
    return-object v0
.end method

.method public final dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1, "dispatcher"    # Lokhttp3/Dispatcher;

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$dispatcher_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 538
    .local v1, "$i$a$-apply-OkHttpClient$Builder$dispatcher$1":I
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 539
    nop

    .line 537
    .end local v0    # "$this$dispatcher_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$dispatcher$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 539
    return-object v0
.end method

.method public final dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "dns"    # Lokhttp3/Dns;

    const-string v0, "dns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$dns_u24lambda_u2412":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 668
    .local v1, "$i$a$-apply-OkHttpClient$Builder$dns$1":I
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 669
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 671
    :cond_0
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    .line 672
    nop

    .line 667
    .end local v0    # "$this$dns_u24lambda_u2412":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$dns$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 672
    return-object v0
.end method

.method public final eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "eventListener"    # Lokhttp3/EventListener;

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$eventListener_u24lambda_u244":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 587
    .local v1, "$i$a$-apply-OkHttpClient$Builder$eventListener$1":I
    invoke-static {p1}, Lokhttp3/internal/Util;->asFactory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 588
    nop

    .line 586
    .end local v0    # "$this$eventListener_u24lambda_u244":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$eventListener$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 588
    return-object v0
.end method

.method public final eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1, "eventListenerFactory"    # Lokhttp3/EventListener$Factory;

    const-string v0, "eventListenerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$eventListenerFactory_u24lambda_u245":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 597
    .local v1, "$i$a$-apply-OkHttpClient$Builder$eventListenerFactory$1":I
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 598
    nop

    .line 596
    .end local v0    # "$this$eventListenerFactory_u24lambda_u245":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$eventListenerFactory$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 598
    return-object v0
.end method

.method public final followRedirects(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1, "followRedirects"    # Z

    .line 633
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$followRedirects_u24lambda_u248":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 634
    .local v1, "$i$a$-apply-OkHttpClient$Builder$followRedirects$1":I
    iput-boolean p1, v0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 635
    nop

    .line 633
    .end local v0    # "$this$followRedirects_u24lambda_u248":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$followRedirects$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 635
    return-object v0
.end method

.method public final followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1, "followProtocolRedirects"    # Z

    .line 643
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$followSslRedirects_u24lambda_u249":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 644
    .local v1, "$i$a$-apply-OkHttpClient$Builder$followSslRedirects$1":I
    iput-boolean p1, v0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 645
    nop

    .line 643
    .end local v0    # "$this$followSslRedirects_u24lambda_u249":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$followSslRedirects$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 645
    return-object v0
.end method

.method public final getAuthenticator$okhttp()Lokhttp3/Authenticator;
    .locals 1

    .line 476
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public final getCache$okhttp()Lokhttp3/Cache;
    .locals 1

    .line 480
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    return-object v0
.end method

.method public final getCallTimeout$okhttp()I
    .locals 1

    .line 493
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    return v0
.end method

.method public final getCertificateChainCleaner$okhttp()Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 1

    .line 492
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    return-object v0
.end method

.method public final getCertificatePinner$okhttp()Lokhttp3/CertificatePinner;
    .locals 1

    .line 491
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final getConnectTimeout$okhttp()I
    .locals 1

    .line 494
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    return v0
.end method

.method public final getConnectionPool$okhttp()Lokhttp3/ConnectionPool;
    .locals 1

    .line 471
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    return-object v0
.end method

.method public final getConnectionSpecs$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    return-object v0
.end method

.method public final getCookieJar$okhttp()Lokhttp3/CookieJar;
    .locals 1

    .line 479
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    return-object v0
.end method

.method public final getDispatcher$okhttp()Lokhttp3/Dispatcher;
    .locals 1

    .line 470
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    return-object v0
.end method

.method public final getDns$okhttp()Lokhttp3/Dns;
    .locals 1

    .line 481
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    return-object v0
.end method

.method public final getEventListenerFactory$okhttp()Lokhttp3/EventListener$Factory;
    .locals 1

    .line 474
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    return-object v0
.end method

.method public final getFollowRedirects$okhttp()Z
    .locals 1

    .line 477
    iget-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    return v0
.end method

.method public final getFollowSslRedirects$okhttp()Z
    .locals 1

    .line 478
    iget-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    return v0
.end method

.method public final getHostnameVerifier$okhttp()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 490
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final getInterceptors$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getMinWebSocketMessageToCompress$okhttp()J
    .locals 2

    .line 498
    iget-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    return-wide v0
.end method

.method public final getNetworkInterceptors$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getPingInterval$okhttp()I
    .locals 1

    .line 497
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    return v0
.end method

.method public final getProtocols$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public final getProxy$okhttp()Ljava/net/Proxy;
    .locals 1

    .line 482
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public final getProxyAuthenticator$okhttp()Lokhttp3/Authenticator;
    .locals 1

    .line 484
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public final getProxySelector$okhttp()Ljava/net/ProxySelector;
    .locals 1

    .line 483
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final getReadTimeout$okhttp()I
    .locals 1

    .line 495
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    return v0
.end method

.method public final getRetryOnConnectionFailure$okhttp()Z
    .locals 1

    .line 475
    iget-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    return v0
.end method

.method public final getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;
    .locals 1

    .line 499
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    return-object v0
.end method

.method public final getSocketFactory$okhttp()Ljavax/net/SocketFactory;
    .locals 1

    .line 485
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 486
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final getWriteTimeout$okhttp()I
    .locals 1

    .line 496
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    return v0
.end method

.method public final getX509TrustManagerOrNull$okhttp()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 487
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "hostnameVerifier"    # Ljavax/net/ssl/HostnameVerifier;

    const-string v0, "hostnameVerifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$hostnameVerifier_u24lambda_u2426":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 891
    .local v1, "$i$a$-apply-OkHttpClient$Builder$hostnameVerifier$1":I
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 892
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 895
    :cond_0
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 896
    nop

    .line 890
    .end local v0    # "$this$hostnameVerifier_u24lambda_u2426":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$hostnameVerifier$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 896
    return-object v0
.end method

.method public final interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final minWebSocketMessageToCompress(J)Lokhttp3/OkHttpClient$Builder;
    .locals 5
    .param p1, "bytes"    # J

    .line 1061
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$minWebSocketMessageToCompress_u24lambda_u2439":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1062
    .local v1, "$i$a$-apply-OkHttpClient$Builder$minWebSocketMessageToCompress$1":I
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1066
    iput-wide p1, v0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    .line 1067
    nop

    .line 1061
    .end local v0    # "$this$minWebSocketMessageToCompress_u24lambda_u2439":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$minWebSocketMessageToCompress$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1067
    return-object v0

    .line 1062
    .restart local v0    # "$this$minWebSocketMessageToCompress_u24lambda_u2439":Lokhttp3/OkHttpClient$Builder;
    .restart local v1    # "$i$a$-apply-OkHttpClient$Builder$minWebSocketMessageToCompress$1":I
    :cond_1
    const/4 v2, 0x0

    .line 1063
    .local v2, "$i$a$-require-OkHttpClient$Builder$minWebSocketMessageToCompress$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "minWebSocketMessageToCompress must be positive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1062
    .end local v2    # "$i$a$-require-OkHttpClient$Builder$minWebSocketMessageToCompress$1$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public final pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "interval"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$pingInterval_u24lambda_u2436":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1033
    .local v1, "$i$a$-apply-OkHttpClient$Builder$pingInterval$1":I
    const-string v2, "interval"

    invoke-static {v2, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    .line 1034
    nop

    .line 1032
    .end local v0    # "$this$pingInterval_u24lambda_u2436":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$pingInterval$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1034
    return-object v0
.end method

.method public final pingInterval(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 5
    .param p1, "duration"    # Ljava/time/Duration;

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$pingInterval_u24lambda_u2437":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1051
    .local v1, "$i$a$-apply-OkHttpClient$Builder$pingInterval$2":I
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 1052
    nop

    .line 1050
    .end local v0    # "$this$pingInterval_u24lambda_u2437":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$pingInterval$2":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1052
    return-object v0
.end method

.method public final protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .locals 6
    .param p1, "protocols"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$protocols_u24lambda_u2425":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 856
    .local v1, "$i$a$-apply-OkHttpClient$Builder$protocols$1":I
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 859
    .local v2, "protocolsCopy":Ljava/util/List;
    sget-object v3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    sget-object v3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_8

    .line 862
    sget-object v3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v5, :cond_3

    :cond_2
    move v4, v5

    :cond_3
    if-eqz v4, :cond_7

    .line 865
    sget-object v3, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_6

    .line 868
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Protocol?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    .line 874
    sget-object v4, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 876
    iget-object v4, v0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 877
    iput-object v3, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 881
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "unmodifiableList(protocolsCopy)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 882
    nop

    .line 854
    .end local v0    # "$this$protocols_u24lambda_u2425":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$protocols$1":I
    .end local v2    # "protocolsCopy":Ljava/util/List;
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 882
    return-object v0

    .line 868
    .restart local v0    # "$this$protocols_u24lambda_u2425":Lokhttp3/OkHttpClient$Builder;
    .restart local v1    # "$i$a$-apply-OkHttpClient$Builder$protocols$1":I
    .restart local v2    # "protocolsCopy":Ljava/util/List;
    :cond_5
    const/4 v3, 0x0

    .line 869
    .local v3, "$i$a$-require-OkHttpClient$Builder$protocols$1$4":I
    nop

    .line 868
    .end local v3    # "$i$a$-require-OkHttpClient$Builder$protocols$1$4":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v4, "protocols must not contain null"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 865
    :cond_6
    const/4 v3, 0x0

    .line 866
    .local v3, "$i$a$-require-OkHttpClient$Builder$protocols$1$3":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "protocols must not contain http/1.0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 865
    .end local v3    # "$i$a$-require-OkHttpClient$Builder$protocols$1$3":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 862
    :cond_7
    const/4 v3, 0x0

    .line 863
    .local v3, "$i$a$-require-OkHttpClient$Builder$protocols$1$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 862
    .end local v3    # "$i$a$-require-OkHttpClient$Builder$protocols$1$2":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 859
    :cond_8
    const/4 v3, 0x0

    .line 860
    .local v3, "$i$a$-require-OkHttpClient$Builder$protocols$1$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 859
    .end local v3    # "$i$a$-require-OkHttpClient$Builder$protocols$1$1":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "proxy"    # Ljava/net/Proxy;

    .line 679
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$proxy_u24lambda_u2413":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 680
    .local v1, "$i$a$-apply-OkHttpClient$Builder$proxy$1":I
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 681
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 683
    :cond_0
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 684
    nop

    .line 679
    .end local v0    # "$this$proxy_u24lambda_u2413":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$proxy$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 684
    return-object v0
.end method

.method public final proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "proxyAuthenticator"    # Lokhttp3/Authenticator;

    const-string/jumbo v0, "proxyAuthenticator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$proxyAuthenticator_u24lambda_u2415":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 708
    .local v1, "$i$a$-apply-OkHttpClient$Builder$proxyAuthenticator$1":I
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 709
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 712
    :cond_0
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 713
    nop

    .line 707
    .end local v0    # "$this$proxyAuthenticator_u24lambda_u2415":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$proxyAuthenticator$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 713
    return-object v0
.end method

.method public final proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "proxySelector"    # Ljava/net/ProxySelector;

    const-string/jumbo v0, "proxySelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$proxySelector_u24lambda_u2414":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 694
    .local v1, "$i$a$-apply-OkHttpClient$Builder$proxySelector$1":I
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 695
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 698
    :cond_0
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 699
    nop

    .line 693
    .end local v0    # "$this$proxySelector_u24lambda_u2414":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$proxySelector$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 699
    return-object v0
.end method

.method public final readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$readTimeout_u24lambda_u2432":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 974
    .local v1, "$i$a$-apply-OkHttpClient$Builder$readTimeout$1":I
    const-string/jumbo v2, "timeout"

    invoke-static {v2, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 975
    nop

    .line 973
    .end local v0    # "$this$readTimeout_u24lambda_u2432":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$readTimeout$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 975
    return-object v0
.end method

.method public final readTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 5
    .param p1, "duration"    # Ljava/time/Duration;

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$readTimeout_u24lambda_u2433":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 989
    .local v1, "$i$a$-apply-OkHttpClient$Builder$readTimeout$2":I
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 990
    nop

    .line 988
    .end local v0    # "$this$readTimeout_u24lambda_u2433":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$readTimeout$2":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 990
    return-object v0
.end method

.method public final retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1, "retryOnConnectionFailure"    # Z

    .line 618
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$retryOnConnectionFailure_u24lambda_u246":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 619
    .local v1, "$i$a$-apply-OkHttpClient$Builder$retryOnConnectionFailure$1":I
    iput-boolean p1, v0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 620
    nop

    .line 618
    .end local v0    # "$this$retryOnConnectionFailure_u24lambda_u246":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$retryOnConnectionFailure$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 620
    return-object v0
.end method

.method public final setAuthenticator$okhttp(Lokhttp3/Authenticator;)V
    .locals 1
    .param p1, "<set-?>"    # Lokhttp3/Authenticator;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    return-void
.end method

.method public final setCache$okhttp(Lokhttp3/Cache;)V
    .locals 0
    .param p1, "<set-?>"    # Lokhttp3/Cache;

    .line 480
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    return-void
.end method

.method public final setCallTimeout$okhttp(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 493
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    return-void
.end method

.method public final setCertificateChainCleaner$okhttp(Lokhttp3/internal/tls/CertificateChainCleaner;)V
    .locals 0
    .param p1, "<set-?>"    # Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 492
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    return-void
.end method

.method public final setCertificatePinner$okhttp(Lokhttp3/CertificatePinner;)V
    .locals 1
    .param p1, "<set-?>"    # Lokhttp3/CertificatePinner;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    return-void
.end method

.method public final setConnectTimeout$okhttp(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 494
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    return-void
.end method

.method public final setConnectionPool$okhttp(Lokhttp3/ConnectionPool;)V
    .locals 1
    .param p1, "<set-?>"    # Lokhttp3/ConnectionPool;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    return-void
.end method

.method public final setConnectionSpecs$okhttp(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    return-void
.end method

.method public final setCookieJar$okhttp(Lokhttp3/CookieJar;)V
    .locals 1
    .param p1, "<set-?>"    # Lokhttp3/CookieJar;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    return-void
.end method

.method public final setDispatcher$okhttp(Lokhttp3/Dispatcher;)V
    .locals 1
    .param p1, "<set-?>"    # Lokhttp3/Dispatcher;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    return-void
.end method

.method public final setDns$okhttp(Lokhttp3/Dns;)V
    .locals 1
    .param p1, "<set-?>"    # Lokhttp3/Dns;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    return-void
.end method

.method public final setEventListenerFactory$okhttp(Lokhttp3/EventListener$Factory;)V
    .locals 1
    .param p1, "<set-?>"    # Lokhttp3/EventListener$Factory;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    return-void
.end method

.method public final setFollowRedirects$okhttp(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 477
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    return-void
.end method

.method public final setFollowSslRedirects$okhttp(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 478
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    return-void
.end method

.method public final setHostnameVerifier$okhttp(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1
    .param p1, "<set-?>"    # Ljavax/net/ssl/HostnameVerifier;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public final setMinWebSocketMessageToCompress$okhttp(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 498
    iput-wide p1, p0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    return-void
.end method

.method public final setPingInterval$okhttp(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 497
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    return-void
.end method

.method public final setProtocols$okhttp(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    return-void
.end method

.method public final setProxy$okhttp(Ljava/net/Proxy;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/net/Proxy;

    .line 482
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    return-void
.end method

.method public final setProxyAuthenticator$okhttp(Lokhttp3/Authenticator;)V
    .locals 1
    .param p1, "<set-?>"    # Lokhttp3/Authenticator;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    return-void
.end method

.method public final setProxySelector$okhttp(Ljava/net/ProxySelector;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/net/ProxySelector;

    .line 483
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    return-void
.end method

.method public final setReadTimeout$okhttp(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 495
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    return-void
.end method

.method public final setRetryOnConnectionFailure$okhttp(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 475
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    return-void
.end method

.method public final setRouteDatabase$okhttp(Lokhttp3/internal/connection/RouteDatabase;)V
    .locals 0
    .param p1, "<set-?>"    # Lokhttp3/internal/connection/RouteDatabase;

    .line 499
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    return-void
.end method

.method public final setSocketFactory$okhttp(Ljavax/net/SocketFactory;)V
    .locals 1
    .param p1, "<set-?>"    # Ljavax/net/SocketFactory;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    return-void
.end method

.method public final setSslSocketFactoryOrNull$okhttp(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0
    .param p1, "<set-?>"    # Ljavax/net/ssl/SSLSocketFactory;

    .line 486
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public final setWriteTimeout$okhttp(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 496
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    return-void
.end method

.method public final setX509TrustManagerOrNull$okhttp(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0
    .param p1, "<set-?>"    # Ljavax/net/ssl/X509TrustManager;

    .line 487
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public final socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .locals 4
    .param p1, "socketFactory"    # Ljavax/net/SocketFactory;

    const-string/jumbo v0, "socketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$socketFactory_u24lambda_u2417":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 723
    .local v1, "$i$a$-apply-OkHttpClient$Builder$socketFactory$1":I
    instance-of v2, p1, Ljavax/net/ssl/SSLSocketFactory;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 725
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 726
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 729
    :cond_0
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 730
    nop

    .line 722
    .end local v0    # "$this$socketFactory_u24lambda_u2417":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$socketFactory$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 730
    return-object v0

    .line 1080
    .restart local v0    # "$this$socketFactory_u24lambda_u2417":Lokhttp3/OkHttpClient$Builder;
    .restart local v1    # "$i$a$-apply-OkHttpClient$Builder$socketFactory$1":I
    :cond_1
    const/4 v2, 0x0

    .line 723
    .local v2, "$i$a$-require-OkHttpClient$Builder$socketFactory$1$1":I
    nop

    .end local v2    # "$i$a$-require-OkHttpClient$Builder$socketFactory$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "socketFactory instanceof SSLSocketFactory"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .locals 5
    .param p1, "sslSocketFactory"    # Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use the sslSocketFactory overload that accepts a X509TrustManager."
    .end annotation

    const-string/jumbo v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$sslSocketFactory_u24lambda_u2418":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 746
    .local v1, "$i$a$-apply-OkHttpClient$Builder$sslSocketFactory$1":I
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 747
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 750
    :cond_0
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 751
    sget-object v2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v2

    invoke-virtual {v2, p1}, Lokhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    .line 754
    sget-object v2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v2

    iget-object v3, v0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 755
    nop

    .line 745
    .end local v0    # "$this$sslSocketFactory_u24lambda_u2418":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$sslSocketFactory$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 755
    return-object v0

    .line 751
    .restart local v0    # "$this$sslSocketFactory_u24lambda_u2418":Lokhttp3/OkHttpClient$Builder;
    .restart local v1    # "$i$a$-apply-OkHttpClient$Builder$sslSocketFactory$1":I
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 752
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to extract the trust manager on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v4}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sslSocketFactory is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 753
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 752
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 751
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "sslSocketFactory"    # Ljavax/net/ssl/SSLSocketFactory;
    .param p2, "trustManager"    # Ljavax/net/ssl/X509TrustManager;

    const-string/jumbo v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trustManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$sslSocketFactory_u24lambda_u2419":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 806
    .local v1, "$i$a$-apply-OkHttpClient$Builder$sslSocketFactory$2":I
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 807
    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 810
    :cond_1
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 811
    sget-object v2, Lokhttp3/internal/tls/CertificateChainCleaner;->Companion:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-virtual {v2, p2}, Lokhttp3/internal/tls/CertificateChainCleaner$Companion;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 812
    iput-object p2, v0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    .line 813
    nop

    .line 805
    .end local v0    # "$this$sslSocketFactory_u24lambda_u2419":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$sslSocketFactory$2":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 813
    return-object v0
.end method

.method public final writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$writeTimeout_u24lambda_u2434":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1002
    .local v1, "$i$a$-apply-OkHttpClient$Builder$writeTimeout$1":I
    const-string/jumbo v2, "timeout"

    invoke-static {v2, p1, p2, p3}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 1003
    nop

    .line 1001
    .end local v0    # "$this$writeTimeout_u24lambda_u2434":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$writeTimeout$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1003
    return-object v0
.end method

.method public final writeTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 5
    .param p1, "duration"    # Ljava/time/Duration;

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$writeTimeout_u24lambda_u2435":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1016
    .local v1, "$i$a$-apply-OkHttpClient$Builder$writeTimeout$2":I
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 1017
    nop

    .line 1015
    .end local v0    # "$this$writeTimeout_u24lambda_u2435":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "$i$a$-apply-OkHttpClient$Builder$writeTimeout$2":I
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1017
    return-object v0
.end method
