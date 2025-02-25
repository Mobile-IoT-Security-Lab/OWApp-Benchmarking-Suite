.class public interface abstract Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnection;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getMetrics()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpConnectionMetrics;
.end method

.method public abstract getSocketTimeout()I
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isStale()Z
.end method

.method public abstract setSocketTimeout(I)V
.end method

.method public abstract shutdown()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
