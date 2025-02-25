.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReaderRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n+ 2 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,1006:1\n90#2,13:1007\n90#2,13:1020\n90#2,13:1035\n90#2,13:1049\n37#3,2:1033\n37#3,2:1062\n563#4:1048\n563#4:1064\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n687#1:1007,13\n715#1:1020,13\n758#1:1035,13\n806#1:1049,13\n753#1:1033,2\n824#1:1062,2\n797#1:1048\n841#1:1064\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0003H\u0016J8\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0016\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J(\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000cH\u0016J \u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0010H\u0016J.\u0010$\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016J\t\u0010)\u001a\u00020\u0003H\u0096\u0002J \u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000cH\u0016J(\u0010.\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u0017H\u0016J&\u00102\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000c2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016J\u0018\u00105\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"H\u0016J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u00106\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u0014H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u00068"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lkotlin/Function0;",
        "",
        "reader",
        "Lokhttp3/internal/http2/Http2Reader;",
        "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V",
        "getReader$okhttp",
        "()Lokhttp3/internal/http2/Http2Reader;",
        "ackSettings",
        "alternateService",
        "streamId",
        "",
        "origin",
        "",
        "protocol",
        "Lokio/ByteString;",
        "host",
        "port",
        "maxAge",
        "",
        "applyAndAckSettings",
        "clearPrevious",
        "",
        "settings",
        "Lokhttp3/internal/http2/Settings;",
        "data",
        "inFinished",
        "source",
        "Lokio/BufferedSource;",
        "length",
        "goAway",
        "lastGoodStreamId",
        "errorCode",
        "Lokhttp3/internal/http2/ErrorCode;",
        "debugData",
        "headers",
        "associatedStreamId",
        "headerBlock",
        "",
        "Lokhttp3/internal/http2/Header;",
        "invoke",
        "ping",
        "ack",
        "payload1",
        "payload2",
        "priority",
        "streamDependency",
        "weight",
        "exclusive",
        "pushPromise",
        "promisedStreamId",
        "requestHeaders",
        "rstStream",
        "windowUpdate",
        "windowSizeIncrement",
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
.field private final reader:Lokhttp3/internal/http2/Http2Reader;

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .locals 1
    .param p1, "this$0"    # Lokhttp3/internal/http2/Http2Connection;
    .param p2, "reader"    # Lokhttp3/internal/http2/Http2Reader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/Http2Reader;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    .line 609
    return-void
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    .line 779
    return-void
.end method

.method public alternateService(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
    .locals 1
    .param p1, "streamId"    # I
    .param p2, "origin"    # Ljava/lang/String;
    .param p3, "protocol"    # Lokio/ByteString;
    .param p4, "host"    # Ljava/lang/String;
    .param p5, "port"    # I
    .param p6, "maxAge"    # J

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    return-void
.end method

.method public final applyAndAckSettings(ZLokhttp3/internal/http2/Settings;)V
    .locals 18
    .param p1, "clearPrevious"    # Z
    .param p2, "settings"    # Lokhttp3/internal/http2/Settings;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string/jumbo v0, "settings"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    const-wide/16 v3, 0x0

    .line 735
    .local v3, "delta":J
    const/4 v5, 0x0

    .line 736
    .local v5, "streamsToNotify":Ljava/lang/Object;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v6, v0

    .line 737
    .local v6, "newPeerSettings":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->getWriter()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v7

    iget-object v8, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v7

    const/4 v9, 0x0

    .line 738
    .local v9, "$i$a$-synchronized-Http2Connection$ReaderRunnable$applyAndAckSettings$1":I
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 739
    .local v0, "$i$a$-synchronized-Http2Connection$ReaderRunnable$applyAndAckSettings$1$1":I
    :try_start_1
    invoke-virtual {v8}, Lokhttp3/internal/http2/Http2Connection;->getPeerSettings()Lokhttp3/internal/http2/Settings;

    move-result-object v10

    .line 740
    .local v10, "previousPeerSettings":Lokhttp3/internal/http2/Settings;
    if-eqz p1, :cond_0

    .line 741
    move-object v11, v2

    goto :goto_0

    .line 743
    :cond_0
    new-instance v11, Lokhttp3/internal/http2/Settings;

    invoke-direct {v11}, Lokhttp3/internal/http2/Settings;-><init>()V

    move-object v12, v11

    .local v12, "$this$applyAndAckSettings_u24lambda_u247_u24lambda_u246_u24lambda_u244":Lokhttp3/internal/http2/Settings;
    const/4 v13, 0x0

    .line 744
    .local v13, "$i$a$-apply-Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$1":I
    invoke-virtual {v12, v10}, Lokhttp3/internal/http2/Settings;->merge(Lokhttp3/internal/http2/Settings;)V

    .line 745
    invoke-virtual {v12, v2}, Lokhttp3/internal/http2/Settings;->merge(Lokhttp3/internal/http2/Settings;)V

    .line 746
    nop

    .line 743
    .end local v12    # "$this$applyAndAckSettings_u24lambda_u247_u24lambda_u246_u24lambda_u244":Lokhttp3/internal/http2/Settings;
    .end local v13    # "$i$a$-apply-Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$1":I
    nop

    .line 740
    :goto_0
    iput-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 749
    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lokhttp3/internal/http2/Settings;

    invoke-virtual {v11}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v11

    int-to-long v11, v11

    .line 750
    .local v11, "peerInitialWindowSize":J
    invoke-virtual {v10}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v13

    int-to-long v13, v13

    sub-long v3, v11, v13

    .line 751
    nop

    .line 752
    const-wide/16 v13, 0x0

    cmp-long v13, v3, v13

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    invoke-virtual {v8}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    move/from16 v17, v0

    goto :goto_1

    .line 753
    :cond_1
    invoke-virtual {v8}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    .local v13, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v15, 0x0

    .line 1033
    .local v15, "$i$f$toTypedArray":I
    move-object/from16 v16, v13

    .line 1034
    .local v16, "thisCollection$iv":Ljava/util/Collection;
    move/from16 v17, v0

    .end local v0    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$applyAndAckSettings$1$1":I
    .local v17, "$i$a$-synchronized-Http2Connection$ReaderRunnable$applyAndAckSettings$1$1":I
    new-array v0, v14, [Lokhttp3/internal/http2/Http2Stream;

    move-object/from16 v14, v16

    .end local v16    # "thisCollection$iv":Ljava/util/Collection;
    .local v14, "thisCollection$iv":Ljava/util/Collection;
    invoke-interface {v14, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v13    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v14    # "thisCollection$iv":Ljava/util/Collection;
    .end local v15    # "$i$f$toTypedArray":I
    check-cast v0, [Lokhttp3/internal/http2/Http2Stream;

    goto :goto_2

    .line 752
    .end local v17    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$applyAndAckSettings$1$1":I
    .restart local v0    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$applyAndAckSettings$1$1":I
    :cond_2
    move/from16 v17, v0

    .end local v0    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$applyAndAckSettings$1$1":I
    .restart local v17    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$applyAndAckSettings$1$1":I
    :goto_1
    const/4 v0, 0x0

    .line 751
    :goto_2
    move-object v5, v0

    .line 756
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/http2/Settings;

    invoke-virtual {v8, v0}, Lokhttp3/internal/http2/Http2Connection;->setPeerSettings(Lokhttp3/internal/http2/Settings;)V

    .line 758
    invoke-static {v8}, Lokhttp3/internal/http2/Http2Connection;->access$getSettingsListenerQueue$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lokhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " onSettings"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1035
    .local v0, "$this$iv":Lokhttp3/internal/concurrent/TaskQueue;
    .local v13, "name$iv":Ljava/lang/String;
    nop

    .line 1037
    const-wide/16 v14, 0x0

    .line 1035
    .local v14, "delayNanos$iv":J
    nop

    .line 1038
    const/4 v1, 0x1

    .line 1035
    .local v1, "cancelable$iv":Z
    const/16 v16, 0x0

    .line 1041
    .local v16, "$i$f$execute":I
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;

    invoke-direct {v2, v13, v1, v8, v6}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lokhttp3/internal/concurrent/Task;

    .line 1046
    nop

    .line 1041
    invoke-virtual {v0, v2, v14, v15}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 1047
    nop

    .line 761
    .end local v0    # "$this$iv":Lokhttp3/internal/concurrent/TaskQueue;
    .end local v1    # "cancelable$iv":Z
    .end local v13    # "name$iv":Ljava/lang/String;
    .end local v14    # "delayNanos$iv":J
    .end local v16    # "$i$f$execute":I
    nop

    .end local v10    # "previousPeerSettings":Lokhttp3/internal/http2/Settings;
    .end local v11    # "peerInitialWindowSize":J
    .end local v17    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$applyAndAckSettings$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 738
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 762
    nop

    .line 763
    :try_start_3
    invoke-virtual {v8}, Lokhttp3/internal/http2/Http2Connection;->getWriter()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v0

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/http2/Settings;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Writer;->applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 764
    :catch_0
    move-exception v0

    .line 765
    .local v0, "e":Ljava/io/IOException;
    :try_start_4
    invoke-static {v8, v0}, Lokhttp3/internal/http2/Http2Connection;->access$failConnection(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    .line 767
    .end local v0    # "e":Ljava/io/IOException;
    :goto_3
    nop

    .end local v9    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$applyAndAckSettings$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 737
    monitor-exit v7

    .line 768
    if-eqz v5, :cond_3

    .line 769
    array-length v0, v5

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v0, :cond_3

    aget-object v1, v5, v14

    .line 770
    .local v1, "stream":Lokhttp3/internal/http2/Http2Stream;
    monitor-enter v1

    const/4 v2, 0x0

    .line 771
    .local v2, "$i$a$-synchronized-Http2Connection$ReaderRunnable$applyAndAckSettings$2":I
    :try_start_5
    invoke-virtual {v1, v3, v4}, Lokhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    .line 772
    nop

    .end local v2    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$applyAndAckSettings$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 770
    monitor-exit v1

    .line 769
    .end local v1    # "stream":Lokhttp3/internal/http2/Http2Stream;
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 770
    .restart local v1    # "stream":Lokhttp3/internal/http2/Http2Stream;
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 775
    .end local v1    # "stream":Lokhttp3/internal/http2/Http2Stream;
    :cond_3
    return-void

    .line 738
    .restart local v9    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$applyAndAckSettings$1":I
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v8

    .end local v3    # "delta":J
    .end local v5    # "streamsToNotify":Ljava/lang/Object;
    .end local v6    # "newPeerSettings":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p1    # "clearPrevious":Z
    .end local p2    # "settings":Lokhttp3/internal/http2/Settings;
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 737
    .end local v9    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$applyAndAckSettings$1":I
    .restart local v3    # "delta":J
    .restart local v5    # "streamsToNotify":Ljava/lang/Object;
    .restart local v6    # "newPeerSettings":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p1    # "clearPrevious":Z
    .restart local p2    # "settings":Lokhttp3/internal/http2/Settings;
    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public data(ZILokio/BufferedSource;I)V
    .locals 4
    .param p1, "inFinished"    # Z
    .param p2, "streamId"    # I
    .param p3, "source"    # Lokio/BufferedSource;
    .param p4, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->pushedStream$okhttp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->pushDataLater$okhttp(ILokio/BufferedSource;IZ)V

    .line 641
    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v0

    .line 644
    .local v0, "dataStream":Lokhttp3/internal/http2/Http2Stream;
    if-nez v0, :cond_1

    .line 645
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, p2, v2}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V

    .line 646
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    int-to-long v2, p4

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 647
    int-to-long v1, p4

    invoke-interface {p3, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 648
    return-void

    .line 650
    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/Http2Stream;->receiveData(Lokio/BufferedSource;I)V

    .line 651
    if-eqz p1, :cond_2

    .line 652
    sget-object v1, Lokhttp3/internal/Util;->EMPTY_HEADERS:Lokhttp3/Headers;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Lokhttp3/Headers;Z)V

    .line 654
    :cond_2
    return-void
.end method

.method public final getReader$okhttp()Lokhttp3/internal/http2/Http2Reader;
    .locals 1

    .line 610
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    return-object v0
.end method

.method public goAway(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 9
    .param p1, "lastGoodStreamId"    # I
    .param p2, "errorCode"    # Lokhttp3/internal/http2/ErrorCode;
    .param p3, "debugData"    # Lokio/ByteString;

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 822
    const/4 v0, 0x0

    .line 823
    .local v0, "streamsCopy":Ljava/lang/Object;
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v1

    const/4 v3, 0x0

    .line 824
    .local v3, "$i$a$-synchronized-Http2Connection$ReaderRunnable$goAway$1":I
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .local v4, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 1062
    .local v5, "$i$f$toTypedArray":I
    move-object v6, v4

    .line 1063
    .local v6, "thisCollection$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    new-array v8, v7, [Lokhttp3/internal/http2/Http2Stream;

    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 824
    .end local v4    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v5    # "$i$f$toTypedArray":I
    .end local v6    # "thisCollection$iv":Ljava/util/Collection;
    move-object v0, v8

    .line 825
    const/4 v4, 0x1

    invoke-static {v2, v4}, Lokhttp3/internal/http2/Http2Connection;->access$setShutdown$p(Lokhttp3/internal/http2/Http2Connection;Z)V

    .line 826
    nop

    .end local v3    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$goAway$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    monitor-exit v1

    .line 829
    move-object v1, v0

    check-cast v1, [Lokhttp3/internal/http2/Http2Stream;

    array-length v2, v1

    :goto_0
    if-ge v7, v2, :cond_1

    aget-object v3, v1, v7

    .line 830
    .local v3, "http2Stream":Lokhttp3/internal/http2/Http2Stream;
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    move-result v4

    if-le v4, p1, :cond_0

    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 831
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v3, v4}, Lokhttp3/internal/http2/Http2Stream;->receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V

    .line 832
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Lokhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;

    .line 829
    .end local v3    # "http2Stream":Lokhttp3/internal/http2/Http2Stream;
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 835
    :cond_1
    return-void

    .line 823
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public headers(ZIILjava/util/List;)V
    .locals 16
    .param p1, "inFinished"    # Z
    .param p2, "streamId"    # I
    .param p3, "associatedStreamId"    # I
    .param p4, "headerBlock"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v0, "headerBlock"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, v9}, Lokhttp3/internal/http2/Http2Connection;->pushedStream$okhttp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, v9, v10, v8}, Lokhttp3/internal/http2/Http2Connection;->pushHeadersLater$okhttp(ILjava/util/List;Z)V

    .line 664
    return-void

    .line 666
    :cond_0
    const/4 v2, 0x0

    .line 667
    .local v2, "stream":Ljava/lang/Object;
    iget-object v11, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v11

    const/4 v12, 0x0

    .line 668
    .local v12, "$i$a$-synchronized-Http2Connection$ReaderRunnable$headers$1":I
    :try_start_0
    invoke-virtual {v0, v9}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v13, v3

    .line 670
    .end local v2    # "stream":Ljava/lang/Object;
    .local v13, "stream":Ljava/lang/Object;
    if-nez v13, :cond_4

    .line 672
    :try_start_1
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$isShutdown$p(Lokhttp3/internal/http2/Http2Connection;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .end local v12    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$headers$1":I
    monitor-exit v11

    return-void

    .line 675
    .restart local v12    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$headers$1":I
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->getLastGoodStreamId$okhttp()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gt v9, v2, :cond_2

    .end local v12    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$headers$1":I
    monitor-exit v11

    return-void

    .line 678
    .restart local v12    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$headers$1":I
    :cond_2
    :try_start_3
    rem-int/lit8 v2, v9, 0x2

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->getNextStreamId$okhttp()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v3, :cond_3

    .end local v12    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$headers$1":I
    monitor-exit v11

    return-void

    .line 681
    .restart local v12    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$headers$1":I
    :cond_3
    :try_start_4
    invoke-static/range {p4 .. p4}, Lokhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v7

    .line 682
    .local v7, "headers":Lokhttp3/Headers;
    new-instance v14, Lokhttp3/internal/http2/Http2Stream;

    const/4 v5, 0x0

    move-object v2, v14

    move/from16 v3, p2

    move-object v4, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    move-object v2, v14

    .line 683
    .local v2, "newStream":Lokhttp3/internal/http2/Http2Stream;
    invoke-virtual {v0, v9}, Lokhttp3/internal/http2/Http2Connection;->setLastGoodStreamId$okhttp(I)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 684
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getTaskRunner$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] onStream"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1007
    .local v3, "$this$iv":Lokhttp3/internal/concurrent/TaskQueue;
    .local v4, "name$iv":Ljava/lang/String;
    nop

    .line 1009
    const-wide/16 v5, 0x0

    .line 1007
    .local v5, "delayNanos$iv":J
    nop

    .line 1010
    const/4 v14, 0x1

    .line 1007
    .local v14, "cancelable$iv":Z
    const/4 v15, 0x0

    .line 1013
    .local v15, "$i$f$execute":I
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;

    invoke-direct {v1, v4, v14, v0, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)V

    check-cast v1, Lokhttp3/internal/concurrent/Task;

    .line 1018
    nop

    .line 1013
    invoke-virtual {v3, v1, v5, v6}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1019
    nop

    .line 697
    .end local v3    # "$this$iv":Lokhttp3/internal/concurrent/TaskQueue;
    .end local v4    # "name$iv":Ljava/lang/String;
    .end local v5    # "delayNanos$iv":J
    .end local v14    # "cancelable$iv":Z
    .end local v15    # "$i$f$execute":I
    nop

    .end local v2    # "newStream":Lokhttp3/internal/http2/Http2Stream;
    .end local v7    # "headers":Lokhttp3/Headers;
    .end local v12    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$headers$1":I
    monitor-exit v11

    return-void

    .line 699
    .restart local v12    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$headers$1":I
    :cond_4
    nop

    .end local v12    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$headers$1":I
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 667
    monitor-exit v11

    .line 702
    invoke-static/range {p4 .. p4}, Lokhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v13, v0, v8}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Lokhttp3/Headers;Z)V

    .line 703
    return-void

    .line 667
    :catchall_0
    move-exception v0

    move-object v2, v13

    goto :goto_0

    .end local v13    # "stream":Ljava/lang/Object;
    .local v2, "stream":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    :goto_0
    monitor-exit v11

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 609
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public invoke()V
    .locals 6

    .line 613
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 614
    .local v0, "connectionErrorCode":Lokhttp3/internal/http2/ErrorCode;
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 615
    .local v1, "streamErrorCode":Lokhttp3/internal/http2/ErrorCode;
    const/4 v2, 0x0

    .line 616
    .local v2, "errorException":Ljava/io/IOException;
    nop

    .line 617
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    move-object v4, p0

    check-cast v4, Lokhttp3/internal/http2/Http2Reader$Handler;

    invoke-virtual {v3, v4}, Lokhttp3/internal/http2/Http2Reader;->readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V

    .line 618
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    move-object v4, p0

    check-cast v4, Lokhttp3/internal/http2/Http2Reader$Handler;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 620
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    move-object v0, v3

    .line 621
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    goto :goto_0

    .line 627
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 622
    :catch_0
    move-exception v3

    .line 623
    .local v3, "e":Ljava/io/IOException;
    move-object v2, v3

    .line 624
    :try_start_1
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    move-object v0, v4

    .line 625
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v4

    .line 627
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 628
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 629
    nop

    .line 630
    return-void

    .line 627
    :goto_1
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v4, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 628
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    check-cast v4, Ljava/io/Closeable;

    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v3
.end method

.method public ping(ZII)V
    .locals 14
    .param p1, "ack"    # Z
    .param p2, "payload1"    # I
    .param p3, "payload2"    # I

    .line 786
    move-object v1, p0

    if-eqz p1, :cond_0

    .line 787
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v2

    const/4 v3, 0x0

    .line 788
    .local v3, "$i$a$-synchronized-Http2Connection$ReaderRunnable$ping$1":I
    const-wide/16 v4, 0x1

    packed-switch p2, :pswitch_data_0

    .line 1048
    :try_start_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 796
    :pswitch_0
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getAwaitPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {v0, v6, v7}, Lokhttp3/internal/http2/Http2Connection;->access$setAwaitPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;J)V

    .line 797
    nop

    .local v0, "$this$notifyAll$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1048
    .local v4, "$i$f$notifyAll":I
    const-string v5, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .end local v0    # "$this$notifyAll$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$notifyAll":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 793
    :pswitch_1
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getDegradedPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lokhttp3/internal/http2/Http2Connection;->access$setDegradedPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;J)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_0

    .line 790
    :pswitch_2
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getIntervalPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lokhttp3/internal/http2/Http2Connection;->access$setIntervalPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;J)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 787
    .end local v3    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$ping$1":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 788
    .restart local v3    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$ping$1":I
    :goto_0
    nop

    .line 787
    .end local v3    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$ping$1":I
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2

    throw v0

    .line 806
    :cond_0
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getWriterQueue$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v0

    .local v0, "$this$iv":Lokhttp3/internal/concurrent/TaskQueue;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ping"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "name$iv":Ljava/lang/String;
    iget-object v9, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 1049
    nop

    .line 1051
    const-wide/16 v3, 0x0

    .line 1049
    .local v3, "delayNanos$iv":J
    nop

    .line 1052
    const/4 v5, 0x1

    .line 1049
    .local v5, "cancelable$iv":Z
    const/4 v12, 0x0

    .line 1055
    .local v12, "$i$f$execute":I
    new-instance v13, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;

    move-object v6, v13

    move-object v7, v2

    move v8, v5

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection;II)V

    check-cast v13, Lokhttp3/internal/concurrent/Task;

    .line 1060
    nop

    .line 1055
    invoke-virtual {v0, v13, v3, v4}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 1061
    nop

    .line 810
    .end local v0    # "$this$iv":Lokhttp3/internal/concurrent/TaskQueue;
    .end local v2    # "name$iv":Ljava/lang/String;
    .end local v3    # "delayNanos$iv":J
    .end local v5    # "cancelable$iv":Z
    .end local v12    # "$i$f$execute":I
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public priority(IIIZ)V
    .locals 0
    .param p1, "streamId"    # I
    .param p2, "streamDependency"    # I
    .param p3, "weight"    # I
    .param p4, "exclusive"    # Z

    .line 860
    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 1
    .param p1, "streamId"    # I
    .param p2, "promisedStreamId"    # I
    .param p3, "requestHeaders"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "requestHeaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->pushRequestLater$okhttp(ILjava/util/List;)V

    .line 868
    return-void
.end method

.method public rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .param p1, "streamId"    # I
    .param p2, "errorCode"    # Lokhttp3/internal/http2/ErrorCode;

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->pushedStream$okhttp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->pushResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V

    .line 708
    return-void

    .line 710
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v0

    .line 711
    .local v0, "rstStream":Lokhttp3/internal/http2/Http2Stream;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Stream;->receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V

    .line 712
    :cond_1
    return-void
.end method

.method public settings(ZLokhttp3/internal/http2/Settings;)V
    .locals 13
    .param p1, "clearPrevious"    # Z
    .param p2, "settings"    # Lokhttp3/internal/http2/Settings;

    const-string/jumbo v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getWriterQueue$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v0

    .local v0, "$this$iv":Lokhttp3/internal/concurrent/TaskQueue;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1020
    .local v1, "name$iv":Ljava/lang/String;
    nop

    .line 1022
    const-wide/16 v8, 0x0

    .line 1020
    .local v8, "delayNanos$iv":J
    nop

    .line 1023
    const/4 v10, 0x1

    .line 1020
    .local v10, "cancelable$iv":Z
    const/4 v11, 0x0

    .line 1026
    .local v11, "$i$f$execute":I
    new-instance v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;

    move-object v2, v12

    move-object v3, v1

    move v4, v10

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)V

    check-cast v12, Lokhttp3/internal/concurrent/Task;

    .line 1031
    nop

    .line 1026
    invoke-virtual {v0, v12, v8, v9}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 1032
    nop

    .line 718
    .end local v0    # "$this$iv":Lokhttp3/internal/concurrent/TaskQueue;
    .end local v1    # "name$iv":Ljava/lang/String;
    .end local v8    # "delayNanos$iv":J
    .end local v10    # "cancelable$iv":Z
    .end local v11    # "$i$f$execute":I
    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 5
    .param p1, "streamId"    # I
    .param p2, "windowSizeIncrement"    # J

    .line 838
    if-nez p1, :cond_0

    .line 839
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    const/4 v2, 0x0

    .line 840
    .local v2, "$i$a$-synchronized-Http2Connection$ReaderRunnable$windowUpdate$1":I
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->getWriteBytesMaximum()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v1, v3, v4}, Lokhttp3/internal/http2/Http2Connection;->access$setWriteBytesMaximum$p(Lokhttp3/internal/http2/Http2Connection;J)V

    .line 841
    nop

    .local v1, "$this$notifyAll$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1064
    .local v3, "$i$f$notifyAll":I
    const-string v4, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 842
    .end local v1    # "$this$notifyAll$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$notifyAll":I
    nop

    .end local v2    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$windowUpdate$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 844
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v0

    .line 845
    .local v0, "stream":Lokhttp3/internal/http2/Http2Stream;
    if-eqz v0, :cond_1

    .line 846
    monitor-enter v0

    const/4 v1, 0x0

    .line 847
    .local v1, "$i$a$-synchronized-Http2Connection$ReaderRunnable$windowUpdate$2":I
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    .line 848
    nop

    .end local v1    # "$i$a$-synchronized-Http2Connection$ReaderRunnable$windowUpdate$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 846
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 851
    .end local v0    # "stream":Lokhttp3/internal/http2/Http2Stream;
    :cond_1
    :goto_0
    return-void
.end method
