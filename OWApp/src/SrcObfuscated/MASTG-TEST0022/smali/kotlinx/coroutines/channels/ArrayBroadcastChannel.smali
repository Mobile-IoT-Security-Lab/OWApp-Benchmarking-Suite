.class public final Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
.super Lkotlinx/coroutines/channels/AbstractSendChannel;
.source "ArrayBroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractSendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,385:1\n1#2:386\n17#3:387\n17#3:388\n17#3:389\n*S KotlinDebug\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n*L\n100#1:387\n117#1:388\n152#1:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000L2\u0008\u0012\u0004\u0012\u00028\u00000M:\u0001JB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\r2\u000e\u0010\u0007\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00028\u00002\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J4\u0010\'\u001a\u00020\r2\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$2\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010$H\u0082\u0010\u00a2\u0006\u0004\u0008\'\u0010(R\u001c\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020,8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0018\u00102\u001a\u000600j\u0002`18\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u00106R$\u0010;\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u00138B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0015\"\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010=R$\u0010A\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u00028B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u00106\"\u0004\u0008@\u0010\u0005R6\u0010D\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$0Bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$`C8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u0012\u0004\u0008F\u0010\u0011R$\u0010I\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u00138B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010\u0015\"\u0004\u0008H\u0010:\u00a8\u0006K"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "E",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "",
        "cause",
        "",
        "cancel",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancelInternal",
        "checkSubOffers",
        "()V",
        "close",
        "",
        "computeMinHead",
        "()J",
        "index",
        "elementAt",
        "(J)Ljava/lang/Object;",
        "element",
        "",
        "offerInternal",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "offerSelectInternal",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "openSubscription",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;",
        "addSub",
        "removeSub",
        "updateHead",
        "(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V",
        "",
        "buffer",
        "[Ljava/lang/Object;",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "bufferLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "I",
        "getCapacity",
        "()I",
        "value",
        "getHead",
        "setHead",
        "(J)V",
        "head",
        "isBufferAlwaysFull",
        "()Z",
        "isBufferFull",
        "getSize",
        "setSize",
        "size",
        "",
        "Lkotlinx/coroutines/internal/SubscribersList;",
        "subscribers",
        "Ljava/util/List;",
        "getSubscribers$annotations",
        "getTail",
        "setTail",
        "tail",
        "Subscriber",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "Lkotlinx/coroutines/channels/BroadcastChannel;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile synthetic _head:J

.field private volatile synthetic _size:I

.field private volatile synthetic _tail:J

.field private final buffer:[Ljava/lang/Object;

.field private final bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final capacity:I

.field private final subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

	goto/32 :l_SJiSxZJtztKzYgYT_0

	nop

	:l_qAZfzegaTUOvBdZs_7
    const/4 v0, 0x0

	goto/32 :l_dJDMNkSYpxDwqBIo_8

	nop

	:l_eforahptqPYRKxHw_24
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_IkHQnjhKGhYPDduS_25

	nop

	:l_vcQzZzCtjejMiJSN_3
	rem-int v0, v0, v1
	goto/32 :l_RjuNjrrJwLmmxxVw_4

	nop

	:l_SJiSxZJtztKzYgYT_0
	const v0, 29
	goto/32 :l_FjDboObHQaKghuWG_1

	nop

	:l_yAMoBbCzKQlwROzT_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pePqvMDPUkzFvVMq_33

	nop

	:l_nRbLMDpgXkDeAOpc_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ipXgQYwXHzEgBbVL_37

	nop

	:l_MGTGcOMBvxhOZTEg_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_sjTeItJNbYXWXnkf_19

	nop

	:l_NudKzvvixSvpprEL_28
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_FiIyoxGeGhGzUWuo_29

	nop

	:l_JlUmnrYPzDECPgMW_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_MGTGcOMBvxhOZTEg_18

	nop

	:l_OkkvmoMKToRAyTHW_30
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_SIFwYgrhCWvdUacD_31

	nop

	:l_QxDfOzajHqvGsDdK_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_EdMUYPxJyqIZuTQa_21

	nop

	:l_OwkFhaNlrbZUOOZw_26
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_BFZyQlEqUblclUhn_27

	nop

	:l_nObsKrkCAypYNVfu_43
    throw v1

	:after_last_instruction

	goto/32 :l_oUFOUYyxhpOQvUaX_44

	nop

	:l_QxSFDFOQbTVKXbbX_11
    const/4 v1, 0x0

	goto/32 :l_lCaKqytkaXhQjiyg_12

	nop

	:l_ipXgQYwXHzEgBbVL_37
    const-string v2, " was specified"

	goto/32 :l_LjVaihdayWeUPwmG_38

	nop

	:l_oUFOUYyxhpOQvUaX_44
	goto/32 :before_first_instruction

	:lODRhdpPdxOheTMO
	goto/32 :l_NssmPpNWpwNNZxKl_45

	nop

	:l_FjDboObHQaKghuWG_1
	const v1, 4
	goto/32 :l_kFxTtjOBZCgwqunx_2

	nop

	:l_bUGSbBvgVcGSOeGP_5
	goto/32 :lODRhdpPdxOheTMO
	:TiJENtcikLMGVsWh
	:BKnjbsdlHUVqnBxp

	goto/32 :l_amHguMTmHRajQyyb_6

	nop

	:l_CCLqozglzoNDZaep_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_SBwpMUubHNIWYdub_10

	nop

	:l_kFxTtjOBZCgwqunx_2
	add-int v0, v0, v1
	goto/32 :l_vcQzZzCtjejMiJSN_3

	nop

	:l_LjVaihdayWeUPwmG_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cnjazkrcAVdydppF_39

	nop

	:l_YtlfFPoeYNWtlDup_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_witsTwfCrCUJKnNe_35

	nop

	:l_wnIZqZDgiAmYnsAK_23
    const-wide/16 v2, 0x0

	goto/32 :l_eforahptqPYRKxHw_24

	nop

	:l_IkHQnjhKGhYPDduS_25
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_OwkFhaNlrbZUOOZw_26

	nop

	:l_witsTwfCrCUJKnNe_35
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_nRbLMDpgXkDeAOpc_36

	nop

	:l_npskTlMxWGkLHhbR_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nObsKrkCAypYNVfu_43

	nop

	:l_KINKQgBfdriyGePK_22
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_wnIZqZDgiAmYnsAK_23

	nop

	:l_FiIyoxGeGhGzUWuo_29
    return-void

    .line 386
    :cond_1
	goto/32 :l_OkkvmoMKToRAyTHW_30

	nop

	:l_amHguMTmHRajQyyb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_qAZfzegaTUOvBdZs_7

	nop

	:l_SIFwYgrhCWvdUacD_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yAMoBbCzKQlwROzT_32

	nop

	:l_RjuNjrrJwLmmxxVw_4
	if-lez v0, :gl_CBnMugsoOSoFdDOb

	goto/32 :TiJENtcikLMGVsWh

	:gl_CBnMugsoOSoFdDOb	goto/32 :l_bUGSbBvgVcGSOeGP_5

	nop

	:l_rzUXtnfMjEqBMHNZ_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EuKJAfNLPJoGlFOv_41

	nop

	:l_pePqvMDPUkzFvVMq_33
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_YtlfFPoeYNWtlDup_34

	nop

	:l_SBwpMUubHNIWYdub_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_QxSFDFOQbTVKXbbX_11

	nop

	:l_EdMUYPxJyqIZuTQa_21
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_KINKQgBfdriyGePK_22

	nop

	:l_QsFaOodUhVjkVTkZ_15
    move v2, v1

    :goto_0
	goto/32 :l_QdRhuxiZFsLgfbbB_16

	nop

	:l_NssmPpNWpwNNZxKl_45
	goto/32 :BKnjbsdlHUVqnBxp
	:l_EuKJAfNLPJoGlFOv_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_npskTlMxWGkLHhbR_42

	nop

	:l_cnjazkrcAVdydppF_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_rzUXtnfMjEqBMHNZ_40

	nop

	:l_lCaKqytkaXhQjiyg_12
    const/4 v2, 0x1

	goto/32 :l_MhcSGTYAMPdZORmM_13

	nop

	:l_sjTeItJNbYXWXnkf_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_QxDfOzajHqvGsDdK_20

	nop

	:l_QdRhuxiZFsLgfbbB_16
	if-nez v2, :gl_QaiXDNwNHgZaVzAG

	goto/32 :cond_1

	:gl_QaiXDNwNHgZaVzAG
    .line 34
    nop

    .line 47
	goto/32 :l_JlUmnrYPzDECPgMW_17

	nop

	:l_MhcSGTYAMPdZORmM_13
	if-ge v0, v2, :gl_euvsNmpspigqqBiy

	goto/32 :cond_0

	:gl_euvsNmpspigqqBiy
	goto/32 :l_FPYyyOlbGazbLnpO_14

	nop

	:l_FPYyyOlbGazbLnpO_14
    goto :goto_0

    :cond_0
	goto/32 :l_QsFaOodUhVjkVTkZ_15

	nop

	:l_BFZyQlEqUblclUhn_27
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_NudKzvvixSvpprEL_28

	nop

	:l_dJDMNkSYpxDwqBIo_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_CCLqozglzoNDZaep_9

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JLjava/lang/String;BIF)V
    .locals 0

	goto/32 :l_DgrAkEsOOyhSYmDD_0

	nop

	:l_tTvJlUAUkRlRqzMg_3
    mul-int p2, p0, p1

	goto/32 :l_MeWBeAZnIoGHkRRS_4

	nop

	:l_zbTGDgiWafSAOPAO_1
    const/16 p0, 0x2a

	goto/32 :l_SVdMnxQXXAFCBbai_2

	nop

	:l_yMgiEUoGFWNqzwFy_5
    int-to-double p0, p3

	goto/32 :l_MGVlkesHdEfyYrZx_6

	nop

	:l_DgrAkEsOOyhSYmDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbTGDgiWafSAOPAO_1

	nop

	:l_MeWBeAZnIoGHkRRS_4
    add-int p3, p2, p1

	goto/32 :l_yMgiEUoGFWNqzwFy_5

	nop

	:l_TeSWozbOfvmhETYC_7
	goto/32 :before_first_instruction

	:l_MGVlkesHdEfyYrZx_6
    return-void

	:after_last_instruction

	goto/32 :l_TeSWozbOfvmhETYC_7

	nop

	:l_SVdMnxQXXAFCBbai_2
    const/16 p1, 0xd2

	goto/32 :l_tTvJlUAUkRlRqzMg_3

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JLjava/lang/String;FIB)V
    .locals 0

	goto/32 :l_XGLPNICMrWyMPRDd_0

	nop

	:l_QCRRhUXIYoMpcVSj_6
    return-void

	:after_last_instruction

	goto/32 :l_JboSQvQMAWoyjSSX_7

	nop

	:l_fmGZMkmldeMadTXY_5
    int-to-double p0, p3

	goto/32 :l_QCRRhUXIYoMpcVSj_6

	nop

	:l_JboSQvQMAWoyjSSX_7
	goto/32 :before_first_instruction

	:l_NmzSwSRXyVQavhub_4
    add-int p3, p2, p1

	goto/32 :l_fmGZMkmldeMadTXY_5

	nop

	:l_xhsLQEShjxiKzPAk_3
    mul-int p2, p0, p1

	goto/32 :l_NmzSwSRXyVQavhub_4

	nop

	:l_XGLPNICMrWyMPRDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlKsMKXrlchApLnV_1

	nop

	:l_UlKsMKXrlchApLnV_1
    const/16 p0, 0x2a

	goto/32 :l_XFhQmNfcEReUYWWq_2

	nop

	:l_XFhQmNfcEReUYWWq_2
    const/16 p1, 0xd2

	goto/32 :l_xhsLQEShjxiKzPAk_3

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JLjava/lang/String;IBF)V
    .locals 0

	goto/32 :l_pvYPaePkGZSjhNms_0

	nop

	:l_sUSVNZQUsequDCcY_4
    add-int p3, p2, p1

	goto/32 :l_XRBypxGyZYdYfTyi_5

	nop

	:l_pvYPaePkGZSjhNms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtccKnarLTbbiaaO_1

	nop

	:l_QPLGcsVRIhlfFGLj_6
    return-void

	:after_last_instruction

	goto/32 :l_RaaXlQQypTzskSkW_7

	nop

	:l_glvgBQqNibJAYXGX_2
    const/16 p1, 0xd2

	goto/32 :l_kJfNPuRozjMiXwCQ_3

	nop

	:l_kJfNPuRozjMiXwCQ_3
    mul-int p2, p0, p1

	goto/32 :l_sUSVNZQUsequDCcY_4

	nop

	:l_RaaXlQQypTzskSkW_7
	goto/32 :before_first_instruction

	:l_XRBypxGyZYdYfTyi_5
    int-to-double p0, p3

	goto/32 :l_QPLGcsVRIhlfFGLj_6

	nop

	:l_JtccKnarLTbbiaaO_1
    const/16 p0, 0x2a

	goto/32 :l_glvgBQqNibJAYXGX_2

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZvFiOYdlOtRVAhen_0

	nop

	:l_fClItArqUfcExfXF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jIKvnqCyERiULhfx_3

	nop

	:l_ZvFiOYdlOtRVAhen_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_UtSxLEFmutypalQz_1

	nop

	:l_jIKvnqCyERiULhfx_3
	goto/32 :before_first_instruction

	:l_UtSxLEFmutypalQz_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fClItArqUfcExfXF_2

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_khtqSkLhbggRePoO_0

	nop

	:l_jkaUzqvzFnABFupF_7
	goto/32 :before_first_instruction

	:l_khtqSkLhbggRePoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJVBjVBfgeWrTJxG_1

	nop

	:l_KQbpwEvYNVnjPtIs_5
    int-to-double p0, p3

	goto/32 :l_UacWpkPPHcPtIsJm_6

	nop

	:l_GjKyxxFlBLLsyGed_3
    mul-int p2, p0, p1

	goto/32 :l_ZgiACQGwGPOGIhbq_4

	nop

	:l_IlyewjSzPmqQWeFl_2
    const/16 p1, 0xd2

	goto/32 :l_GjKyxxFlBLLsyGed_3

	nop

	:l_ZgiACQGwGPOGIhbq_4
    add-int p3, p2, p1

	goto/32 :l_KQbpwEvYNVnjPtIs_5

	nop

	:l_UacWpkPPHcPtIsJm_6
    return-void

	:after_last_instruction

	goto/32 :l_jkaUzqvzFnABFupF_7

	nop

	:l_gJVBjVBfgeWrTJxG_1
    const/16 p0, 0x2a

	goto/32 :l_IlyewjSzPmqQWeFl_2

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_YCfbzfiEMrUbBtkZ_0

	nop

	:l_waHaCJATgHhxJIsA_1
    const/16 p0, 0x2a

	goto/32 :l_ZAaxsENLNfvqkLUh_2

	nop

	:l_ZAaxsENLNfvqkLUh_2
    const/16 p1, 0xd2

	goto/32 :l_XjTXGUyYBfQvGXSA_3

	nop

	:l_MmOqBEQSulalVEjN_6
    return-void

	:after_last_instruction

	goto/32 :l_zVNIVDLzHcvKdzam_7

	nop

	:l_zVNIVDLzHcvKdzam_7
	goto/32 :before_first_instruction

	:l_XjTXGUyYBfQvGXSA_3
    mul-int p2, p0, p1

	goto/32 :l_dUTjgYbqTEXTfCNz_4

	nop

	:l_dUTjgYbqTEXTfCNz_4
    add-int p3, p2, p1

	goto/32 :l_WXJYSnunLeoGHWfA_5

	nop

	:l_YCfbzfiEMrUbBtkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waHaCJATgHhxJIsA_1

	nop

	:l_WXJYSnunLeoGHWfA_5
    int-to-double p0, p3

	goto/32 :l_MmOqBEQSulalVEjN_6

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;ZSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rTpcobnYSNRFFlMj_0

	nop

	:l_FOmgjFNtxdBYDxOZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BrjlrBzqygjxWLFz_7

	nop

	:l_rTpcobnYSNRFFlMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsEHYZgmnAgAVbYK_1

	nop

	:l_sYcUmfbpSRntOOGg_4
    add-int p3, p2, p1

	goto/32 :l_HaRoInLFTLvkeENn_5

	nop

	:l_JHDUvjznUoZVoMgo_3
    mul-int p2, p0, p1

	goto/32 :l_sYcUmfbpSRntOOGg_4

	nop

	:l_DizWCithzzeoZkQE_2
    const/16 p1, 0xd2

	goto/32 :l_JHDUvjznUoZVoMgo_3

	nop

	:l_HaRoInLFTLvkeENn_5
    int-to-double p0, p3

	goto/32 :l_FOmgjFNtxdBYDxOZ_6

	nop

	:l_BrjlrBzqygjxWLFz_7
	goto/32 :before_first_instruction

	:l_SsEHYZgmnAgAVbYK_1
    const/16 p0, 0x2a

	goto/32 :l_DizWCithzzeoZkQE_2

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_aPZzVMxmlEUphKLf_0

	nop

	:l_ENPxliyRgqTnBKPl_9
	goto/32 :before_first_instruction

	:XrZVwGoLXqWdRiHE
	goto/32 :l_VOXGhMrwWtlsnHUm_10

	nop

	:l_oCHCdiRjFXEYNlaw_2
	add-int v0, v0, v1
	goto/32 :l_ByAKStybiOKeZVJt_3

	nop

	:l_VOXGhMrwWtlsnHUm_10
	goto/32 :gaPtqNNdUlGBUPre
	:l_VJrGFSPtbthLHNqx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_DwUbRlqcDJPvDyHl_7

	nop

	:l_UREWYVeBTljOGrCO_1
	const v1, 2
	goto/32 :l_oCHCdiRjFXEYNlaw_2

	nop

	:l_QzPhgldtIEaFOAgx_5
	goto/32 :XrZVwGoLXqWdRiHE
	:IALOfeyhHSjlldoK
	:gaPtqNNdUlGBUPre

	goto/32 :l_VJrGFSPtbthLHNqx_6

	nop

	:l_ByAKStybiOKeZVJt_3
	rem-int v0, v0, v1
	goto/32 :l_OaTiPtmOQEaQWMjj_4

	nop

	:l_DwUbRlqcDJPvDyHl_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_kRqmhkOrCooNhbFl_8

	nop

	:l_kRqmhkOrCooNhbFl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ENPxliyRgqTnBKPl_9

	nop

	:l_OaTiPtmOQEaQWMjj_4
	if-lez v0, :gl_mLcNQTtsFTBqsLhE

	goto/32 :IALOfeyhHSjlldoK

	:gl_mLcNQTtsFTBqsLhE	goto/32 :l_QzPhgldtIEaFOAgx_5

	nop

	:l_aPZzVMxmlEUphKLf_0
	const v0, 26
	goto/32 :l_UREWYVeBTljOGrCO_1

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;SCBI)V
    .locals 0

	goto/32 :l_mDfrrGQsNYhNdkZZ_0

	nop

	:l_mDfrrGQsNYhNdkZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfyJGuUWUKvYsSot_1

	nop

	:l_cKcDRfQEhDFKllgu_3
    mul-int p2, p0, p1

	goto/32 :l_ALduxjyAxHiTNtgm_4

	nop

	:l_DfyJGuUWUKvYsSot_1
    const/16 p0, 0x2a

	goto/32 :l_EFnQJYRliiHHyxtY_2

	nop

	:l_LticGXRFebkRZxpV_7
	goto/32 :before_first_instruction

	:l_EFnQJYRliiHHyxtY_2
    const/16 p1, 0xd2

	goto/32 :l_cKcDRfQEhDFKllgu_3

	nop

	:l_ALduxjyAxHiTNtgm_4
    add-int p3, p2, p1

	goto/32 :l_viKnXpEMOfndwLCz_5

	nop

	:l_dtRLuiawDmEwkSMG_6
    return-void

	:after_last_instruction

	goto/32 :l_LticGXRFebkRZxpV_7

	nop

	:l_viKnXpEMOfndwLCz_5
    int-to-double p0, p3

	goto/32 :l_dtRLuiawDmEwkSMG_6

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;CIBS)V
    .locals 0

	goto/32 :l_zBaSXzJXxJGtnutX_0

	nop

	:l_vfJuOJtQPmxOhXVH_1
    const/16 p0, 0x2a

	goto/32 :l_lDzTPFHfjbbirrCu_2

	nop

	:l_RYYhaIRJfZoAoikO_5
    int-to-double p0, p3

	goto/32 :l_rqONLqOhmoyHnMfI_6

	nop

	:l_lDzTPFHfjbbirrCu_2
    const/16 p1, 0xd2

	goto/32 :l_KguagMRxtgEaCVXB_3

	nop

	:l_LzmNhsUKqpADWYKG_4
    add-int p3, p2, p1

	goto/32 :l_RYYhaIRJfZoAoikO_5

	nop

	:l_zBaSXzJXxJGtnutX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfJuOJtQPmxOhXVH_1

	nop

	:l_JfqOPMoTWxAwBzgx_7
	goto/32 :before_first_instruction

	:l_KguagMRxtgEaCVXB_3
    mul-int p2, p0, p1

	goto/32 :l_LzmNhsUKqpADWYKG_4

	nop

	:l_rqONLqOhmoyHnMfI_6
    return-void

	:after_last_instruction

	goto/32 :l_JfqOPMoTWxAwBzgx_7

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;BCSI)V
    .locals 0

	goto/32 :l_QzFMJunuMrHgwKBF_0

	nop

	:l_MoOTAXjjFgtXwNva_3
    mul-int p2, p0, p1

	goto/32 :l_ZbjGEHUftUEVcJWu_4

	nop

	:l_uhQrZaIZqwcYkztP_1
    const/16 p0, 0x2a

	goto/32 :l_xrZuSUgfmvcpzrin_2

	nop

	:l_LeOqXqdxeLaGqSQi_7
	goto/32 :before_first_instruction

	:l_ULtePBZLLIndbePq_5
    int-to-double p0, p3

	goto/32 :l_mlNMNVXJgjGXgEsO_6

	nop

	:l_ZbjGEHUftUEVcJWu_4
    add-int p3, p2, p1

	goto/32 :l_ULtePBZLLIndbePq_5

	nop

	:l_xrZuSUgfmvcpzrin_2
    const/16 p1, 0xd2

	goto/32 :l_MoOTAXjjFgtXwNva_3

	nop

	:l_QzFMJunuMrHgwKBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhQrZaIZqwcYkztP_1

	nop

	:l_mlNMNVXJgjGXgEsO_6
    return-void

	:after_last_instruction

	goto/32 :l_LeOqXqdxeLaGqSQi_7

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_WQIYzOxkDTUArxcw_0

	nop

	:l_XKkuosovOnfsrbVv_4
	if-lez v0, :gl_JoJOClJXYcznbpDc

	goto/32 :XpZgZCKEFBmdeXwr

	:gl_JoJOClJXYcznbpDc	goto/32 :l_htHifTjFeFkWlgQu_5

	nop

	:l_DIXIjJcLuPAYsQnA_19
	goto/32 :before_first_instruction

	:pvjvutiVPvMSxsau
	goto/32 :l_NPBNwUoRvZXxahhI_20

	nop

	:l_LhCBGcmEicxcApDc_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_BjTEgEHSpIyQjAoG_16

	nop

	:l_CedoWGpUSxQQuuVu_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LhCBGcmEicxcApDc_15

	nop

	:l_htHifTjFeFkWlgQu_5
	goto/32 :pvjvutiVPvMSxsau
	:XpZgZCKEFBmdeXwr
	:HgRndjEiofwGBzhS

	goto/32 :l_PPTvSHyCqMEpavFB_6

	nop

	:l_lEXOoWqzmAIuNAtj_13
	if-nez v4, :gl_ysXCegMoNmjrFpsY

	goto/32 :cond_0

	:gl_ysXCegMoNmjrFpsY
	goto/32 :l_CedoWGpUSxQQuuVu_14

	nop

	:l_WQIYzOxkDTUArxcw_0
	const v0, 31
	goto/32 :l_EImQgLigqDWJTeJj_1

	nop

	:l_EImQgLigqDWJTeJj_1
	const v1, 11
	goto/32 :l_tmaPxUGTDDKuJMUx_2

	nop

	:l_BjTEgEHSpIyQjAoG_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_yPNxPCYPvdIRMFjM_17

	nop

	:l_XpTSUVJLGYdLIgVX_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_bxgHYTXGqBBUEroH_8

	nop

	:l_yPNxPCYPvdIRMFjM_17
    goto :goto_0

    .line 96
    .end local v4    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :cond_0
    nop

    .line 94
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
    nop

    .line 96
	goto/32 :l_cHGQAInSEDqkmYPT_18

	nop

	:l_JgElrREnroxCeHES_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_mauuxhgQSuqnntSy_11

	nop

	:l_xDmRujHibsqyeUso_3
	rem-int v0, v0, v1
	goto/32 :l_XKkuosovOnfsrbVv_4

	nop

	:l_cHGQAInSEDqkmYPT_18
    return v0

	:after_last_instruction

	goto/32 :l_DIXIjJcLuPAYsQnA_19

	nop

	:l_bzOqCOvKjngMEWDB_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_lEXOoWqzmAIuNAtj_13

	nop

	:l_bxgHYTXGqBBUEroH_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_PQYnTxTrXXMYWsXc_9

	nop

	:l_PPTvSHyCqMEpavFB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_XpTSUVJLGYdLIgVX_7

	nop

	:l_PQYnTxTrXXMYWsXc_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_JgElrREnroxCeHES_10

	nop

	:l_NPBNwUoRvZXxahhI_20
	goto/32 :HgRndjEiofwGBzhS
	:l_tmaPxUGTDDKuJMUx_2
	add-int v0, v0, v1
	goto/32 :l_xDmRujHibsqyeUso_3

	nop

	:l_mauuxhgQSuqnntSy_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_bzOqCOvKjngMEWDB_12

	nop

.end method

.method private final checkSubOffers(CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_aoIKURdPkqLnIXVO_0

	nop

	:l_gDUyDtgeuEIHgiMP_4
    add-int p3, p2, p1

	goto/32 :l_sVCzboPpnqHsOAGf_5

	nop

	:l_swwSvLApivkdDiiw_1
    const/16 p0, 0x2a

	goto/32 :l_glvKThNvWyHQTeuh_2

	nop

	:l_sVCzboPpnqHsOAGf_5
    int-to-double p0, p3

	goto/32 :l_SqkKOAEFSeQRSwwS_6

	nop

	:l_QaMHkeggcTdFgCcS_3
    mul-int p2, p0, p1

	goto/32 :l_gDUyDtgeuEIHgiMP_4

	nop

	:l_NMoWcUfLTgaoIAyo_7
	goto/32 :before_first_instruction

	:l_glvKThNvWyHQTeuh_2
    const/16 p1, 0xd2

	goto/32 :l_QaMHkeggcTdFgCcS_3

	nop

	:l_aoIKURdPkqLnIXVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swwSvLApivkdDiiw_1

	nop

	:l_SqkKOAEFSeQRSwwS_6
    return-void

	:after_last_instruction

	goto/32 :l_NMoWcUfLTgaoIAyo_7

	nop

.end method

.method private final checkSubOffers(IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_vxhBvEzCWuaaRfbJ_0

	nop

	:l_nLZUrnUKytFfIULN_2
    const/16 p1, 0xd2

	goto/32 :l_nBDuliiiZTuhusnT_3

	nop

	:l_qanzCOvMOEMorauE_6
    return-void

	:after_last_instruction

	goto/32 :l_LYnytubUhzKVAdLp_7

	nop

	:l_LYnytubUhzKVAdLp_7
	goto/32 :before_first_instruction

	:l_GitCtkgjGtKXRebP_4
    add-int p3, p2, p1

	goto/32 :l_jvMoJbFpseOsCjhd_5

	nop

	:l_jvMoJbFpseOsCjhd_5
    int-to-double p0, p3

	goto/32 :l_qanzCOvMOEMorauE_6

	nop

	:l_vxhBvEzCWuaaRfbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhVbhAfwjtxfQgQJ_1

	nop

	:l_nBDuliiiZTuhusnT_3
    mul-int p2, p0, p1

	goto/32 :l_GitCtkgjGtKXRebP_4

	nop

	:l_UhVbhAfwjtxfQgQJ_1
    const/16 p0, 0x2a

	goto/32 :l_nLZUrnUKytFfIULN_2

	nop

.end method

.method private final checkSubOffers(ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_sKzeEaTXNcyUxpII_0

	nop

	:l_wzeQRgDUTFgrPEVz_1
    const/16 p0, 0x2a

	goto/32 :l_OCnICxMpTuXYLFQe_2

	nop

	:l_sKzeEaTXNcyUxpII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzeQRgDUTFgrPEVz_1

	nop

	:l_PXVKoNCWnslFvQzX_7
	goto/32 :before_first_instruction

	:l_OCnICxMpTuXYLFQe_2
    const/16 p1, 0xd2

	goto/32 :l_lFoorEPypwzCQAwr_3

	nop

	:l_lFoorEPypwzCQAwr_3
    mul-int p2, p0, p1

	goto/32 :l_AuARUJHsOIZjYTYA_4

	nop

	:l_AuARUJHsOIZjYTYA_4
    add-int p3, p2, p1

	goto/32 :l_iLryXcOkqGwkXrXe_5

	nop

	:l_iLryXcOkqGwkXrXe_5
    int-to-double p0, p3

	goto/32 :l_dVeEzDReBsCacrMn_6

	nop

	:l_dVeEzDReBsCacrMn_6
    return-void

	:after_last_instruction

	goto/32 :l_PXVKoNCWnslFvQzX_7

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_QAnKUFBudPThtKOD_0

	nop

	:l_fadModSSULqpGNWO_26
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_AfrucLLDRFdLbwyi_27

	nop

	:l_QAnKUFBudPThtKOD_0
	const v0, 7
	goto/32 :l_tukXmSyvvopPvGoF_1

	nop

	:l_AVcnXnIUbdyHmaHa_22
    const/4 v2, 0x3

	goto/32 :l_ygTIoKGrrvuGtnwA_23

	nop

	:l_XecNCuRmxVFZJNmL_3
	rem-int v0, v0, v1
	goto/32 :l_axpLKgjyHSapKBkd_4

	nop

	:l_QpfAmKWrBGhahCyI_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_eTCfahyygnwGWYCy_16

	nop

	:l_AfrucLLDRFdLbwyi_27
	goto/32 :VkJYzuCGaEjnUjIe
	:l_ZwRfdqQetuMEVIAj_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_CcpUuIUpFrwRqBxu_19

	nop

	:l_RinJGvqRNBQZjxUa_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_CLPhJBnuLldXOLJT_9

	nop

	:l_kwrawShOYbGUyByt_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_PrzHAZtlDFLIUvvj_11

	nop

	:l_kECcHuTrFVeIZEaZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_HuobXqilctcKgNae_7

	nop

	:l_supOnsDlYaOScoxr_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_QpfAmKWrBGhahCyI_15

	nop

	:l_ledLEWxgINbhTzKo_20
	if-eqz v0, :gl_xyGktuEbPeKgTRXk

	goto/32 :cond_2

	:gl_xyGktuEbPeKgTRXk
	goto/32 :l_PTcNoklUqkFIGhoz_21

	nop

	:l_PTcNoklUqkFIGhoz_21
	if-eqz v1, :gl_PmMHFhFfhFBrhvai

	goto/32 :cond_3

	:gl_PmMHFhFfhFBrhvai
    .line 145
    :cond_2
	goto/32 :l_AVcnXnIUbdyHmaHa_22

	nop

	:l_YERQJjabxGGGCTTN_12
	if-nez v3, :gl_oGJSJhDWARMQvqFa

	goto/32 :cond_1

	:gl_oGJSJhDWARMQvqFa
	goto/32 :l_eidFatpnRNYdbavJ_13

	nop

	:l_tukXmSyvvopPvGoF_1
	const v1, 7
	goto/32 :l_kyrYAvkwZkdQSYTT_2

	nop

	:l_eTCfahyygnwGWYCy_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_ccsGOsawTNpxhFGN_17

	nop

	:l_PrzHAZtlDFLIUvvj_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_YERQJjabxGGGCTTN_12

	nop

	:l_HuobXqilctcKgNae_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_RinJGvqRNBQZjxUa_8

	nop

	:l_eidFatpnRNYdbavJ_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_supOnsDlYaOScoxr_14

	nop

	:l_CcpUuIUpFrwRqBxu_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_ledLEWxgINbhTzKo_20

	nop

	:l_CLPhJBnuLldXOLJT_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_kwrawShOYbGUyByt_10

	nop

	:l_axpLKgjyHSapKBkd_4
	if-lez v0, :gl_xvZkniHywWnWaQpT

	goto/32 :ywcVanqNbhATrCFz

	:gl_xvZkniHywWnWaQpT	goto/32 :l_dhiNRkutnYxWpAfj_5

	nop

	:l_dhiNRkutnYxWpAfj_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_kECcHuTrFVeIZEaZ_6

	nop

	:l_ygTIoKGrrvuGtnwA_23
    const/4 v3, 0x0

	goto/32 :l_cogcTbhPaAYbFxSh_24

	nop

	:l_ccsGOsawTNpxhFGN_17
	if-nez v4, :gl_WhgtBupNHniQpnXn

	goto/32 :cond_0

	:gl_WhgtBupNHniQpnXn
	goto/32 :l_ZwRfdqQetuMEVIAj_18

	nop

	:l_NRRuDEYpSwCzECpc_25
    return-void

	:after_last_instruction

	goto/32 :l_fadModSSULqpGNWO_26

	nop

	:l_cogcTbhPaAYbFxSh_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_NRRuDEYpSwCzECpc_25

	nop

	:l_kyrYAvkwZkdQSYTT_2
	add-int v0, v0, v1
	goto/32 :l_XecNCuRmxVFZJNmL_3

	nop

.end method

.method private final computeMinHead(BCIZ)V
    .locals 0

	goto/32 :l_DrmhphhcFcTMPeGT_0

	nop

	:l_mOLZdWSFiJtvaBuW_2
    const/16 p1, 0xd2

	goto/32 :l_socYNTzNCRSDrCZE_3

	nop

	:l_DrmhphhcFcTMPeGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUYdJUMeAbRbrbhq_1

	nop

	:l_zVSRPWgkRLaJWIvL_6
    return-void

	:after_last_instruction

	goto/32 :l_aiNkHVABLkyPSnwz_7

	nop

	:l_aiNkHVABLkyPSnwz_7
	goto/32 :before_first_instruction

	:l_socYNTzNCRSDrCZE_3
    mul-int p2, p0, p1

	goto/32 :l_OHNWXaXlUqHOLSjW_4

	nop

	:l_pUYdJUMeAbRbrbhq_1
    const/16 p0, 0x2a

	goto/32 :l_mOLZdWSFiJtvaBuW_2

	nop

	:l_HEvIZxCwzFTrmnBY_5
    int-to-double p0, p3

	goto/32 :l_zVSRPWgkRLaJWIvL_6

	nop

	:l_OHNWXaXlUqHOLSjW_4
    add-int p3, p2, p1

	goto/32 :l_HEvIZxCwzFTrmnBY_5

	nop

.end method

.method private final computeMinHead(CIBZ)V
    .locals 0

	goto/32 :l_NqPFLLFxlolQzxPA_0

	nop

	:l_fGnuRuIBcMoLBnJL_1
    const/16 p0, 0x2a

	goto/32 :l_sdCWDOXajvTwiJPq_2

	nop

	:l_bHuVTwoODGhQYojo_7
	goto/32 :before_first_instruction

	:l_sdCWDOXajvTwiJPq_2
    const/16 p1, 0xd2

	goto/32 :l_jiQIzvHCqZqyatIS_3

	nop

	:l_ZzfRCKPnVsFRVguR_5
    int-to-double p0, p3

	goto/32 :l_bjLcDIxPbberCyQc_6

	nop

	:l_bjLcDIxPbberCyQc_6
    return-void

	:after_last_instruction

	goto/32 :l_bHuVTwoODGhQYojo_7

	nop

	:l_jiQIzvHCqZqyatIS_3
    mul-int p2, p0, p1

	goto/32 :l_cTDwpTstnfOXcexy_4

	nop

	:l_cTDwpTstnfOXcexy_4
    add-int p3, p2, p1

	goto/32 :l_ZzfRCKPnVsFRVguR_5

	nop

	:l_NqPFLLFxlolQzxPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGnuRuIBcMoLBnJL_1

	nop

.end method

.method private final computeMinHead(BIZC)V
    .locals 0

	goto/32 :l_CqQflaISPzVDReSm_0

	nop

	:l_HVTgsglXFkcZeimU_2
    const/16 p1, 0xd2

	goto/32 :l_JnOWCzyfJESmlGxI_3

	nop

	:l_CqQflaISPzVDReSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfYODjTnFJLGROWT_1

	nop

	:l_HvgyMUkUYvCsZbwi_4
    add-int p3, p2, p1

	goto/32 :l_UXhedRpszCMvOXyL_5

	nop

	:l_UXhedRpszCMvOXyL_5
    int-to-double p0, p3

	goto/32 :l_RwFrYweFDDHVtFrn_6

	nop

	:l_IfYODjTnFJLGROWT_1
    const/16 p0, 0x2a

	goto/32 :l_HVTgsglXFkcZeimU_2

	nop

	:l_JnOWCzyfJESmlGxI_3
    mul-int p2, p0, p1

	goto/32 :l_HvgyMUkUYvCsZbwi_4

	nop

	:l_RwFrYweFDDHVtFrn_6
    return-void

	:after_last_instruction

	goto/32 :l_wiIAcbqvvGrlzimK_7

	nop

	:l_wiIAcbqvvGrlzimK_7
	goto/32 :before_first_instruction

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_BZsmkzkGdymCJiJV_0

	nop

	:l_BYqOAfkGkRJcXiCF_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_DcecwQebDbYBrYqb_6

	nop

	:l_DcecwQebDbYBrYqb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_ykMODnoMwTpTirnf_7

	nop

	:l_YJjnlzAiFRNobhyh_11
	if-nez v3, :gl_oDUKnrwsUTgEdCkP

	goto/32 :cond_0

	:gl_oDUKnrwsUTgEdCkP
	goto/32 :l_JwTLkfkNcsPskYKd_12

	nop

	:l_NthSVIFZdFibvbBF_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_XXbRsNLkdOdEdfTg_10

	nop

	:l_apjdIPysublPNzjO_2
	add-int v0, v0, v1
	goto/32 :l_aWwcXwIklCwcJBQj_3

	nop

	:l_bgNczazmQWfJMZYw_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_ahLNgRjfizaKtbzU_15

	nop

	:l_ykMODnoMwTpTirnf_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_IetsArNGVxPxXRzX_8

	nop

	:l_aWwcXwIklCwcJBQj_3
	rem-int v0, v0, v1
	goto/32 :l_EAXVBpUVGdISGsAV_4

	nop

	:l_NYUbDcmUePDDFmEa_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_bgNczazmQWfJMZYw_14

	nop

	:l_DTXrXypBESUYdGWb_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_gVTXQoJOPsaVTXVy_17

	nop

	:l_VUgyeKgHNlhfhCYa_18
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_zNbjsTBboOeVITNE_19

	nop

	:l_BZsmkzkGdymCJiJV_0
	const v0, 10
	goto/32 :l_PkredQkHjkpxkoyq_1

	nop

	:l_zNbjsTBboOeVITNE_19
	goto/32 :ixanVRrSwPOilkJE
	:l_EAXVBpUVGdISGsAV_4
	if-lez v0, :gl_dFYQCPrZfZHHnBgz

	goto/32 :BgNEnsdwbsaldCVo

	:gl_dFYQCPrZfZHHnBgz	goto/32 :l_BYqOAfkGkRJcXiCF_5

	nop

	:l_IetsArNGVxPxXRzX_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_NthSVIFZdFibvbBF_9

	nop

	:l_XXbRsNLkdOdEdfTg_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_YJjnlzAiFRNobhyh_11

	nop

	:l_gVTXQoJOPsaVTXVy_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_VUgyeKgHNlhfhCYa_18

	nop

	:l_JwTLkfkNcsPskYKd_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NYUbDcmUePDDFmEa_13

	nop

	:l_PkredQkHjkpxkoyq_1
	const v1, 6
	goto/32 :l_apjdIPysublPNzjO_2

	nop

	:l_ahLNgRjfizaKtbzU_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_DTXrXypBESUYdGWb_16

	nop

.end method

.method private final elementAt(JFCIS)V
    .locals 0

	goto/32 :l_ZAKfAxLRJoDnEzEo_0

	nop

	:l_ZAKfAxLRJoDnEzEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLDBzSsxrWzpeOmN_1

	nop

	:l_OOrnVrquDPSTsDvO_2
    const/16 p1, 0xd2

	goto/32 :l_jUGNxyASICULbqAk_3

	nop

	:l_yNFjRQnCwjjKolWB_5
    int-to-double p0, p3

	goto/32 :l_gzHNchJKnIUQildT_6

	nop

	:l_vsFArNTxlMcgwXoc_7
	goto/32 :before_first_instruction

	:l_jUGNxyASICULbqAk_3
    mul-int p2, p0, p1

	goto/32 :l_ZJnsjOGbzlAaZOjV_4

	nop

	:l_gzHNchJKnIUQildT_6
    return-void

	:after_last_instruction

	goto/32 :l_vsFArNTxlMcgwXoc_7

	nop

	:l_fLDBzSsxrWzpeOmN_1
    const/16 p0, 0x2a

	goto/32 :l_OOrnVrquDPSTsDvO_2

	nop

	:l_ZJnsjOGbzlAaZOjV_4
    add-int p3, p2, p1

	goto/32 :l_yNFjRQnCwjjKolWB_5

	nop

.end method

.method private final elementAt(JFSIC)V
    .locals 0

	goto/32 :l_mdhocbSaZGaCEoBT_0

	nop

	:l_GNaIXJkvSdhiGolD_7
	goto/32 :before_first_instruction

	:l_mdhocbSaZGaCEoBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WniFpmubouvKLzox_1

	nop

	:l_MSfwRiBCCFrYXRqS_6
    return-void

	:after_last_instruction

	goto/32 :l_GNaIXJkvSdhiGolD_7

	nop

	:l_DKymlhkOIpBLtwdR_3
    mul-int p2, p0, p1

	goto/32 :l_RnAhGAjTufuqWofz_4

	nop

	:l_WniFpmubouvKLzox_1
    const/16 p0, 0x2a

	goto/32 :l_OGKpGVByJyKTvpIa_2

	nop

	:l_OGKpGVByJyKTvpIa_2
    const/16 p1, 0xd2

	goto/32 :l_DKymlhkOIpBLtwdR_3

	nop

	:l_RnAhGAjTufuqWofz_4
    add-int p3, p2, p1

	goto/32 :l_UgMNHtPdbtFGcElx_5

	nop

	:l_UgMNHtPdbtFGcElx_5
    int-to-double p0, p3

	goto/32 :l_MSfwRiBCCFrYXRqS_6

	nop

.end method

.method private final elementAt(JSCFI)V
    .locals 0

	goto/32 :l_lUJfaSxxOtDkXCuo_0

	nop

	:l_SGioVdgyAdHKoBSq_6
    return-void

	:after_last_instruction

	goto/32 :l_FZerhPLOvbyptbrU_7

	nop

	:l_FZerhPLOvbyptbrU_7
	goto/32 :before_first_instruction

	:l_lUJfaSxxOtDkXCuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEaYyvysNVSSCanh_1

	nop

	:l_jxQnEgTtIueEDydj_2
    const/16 p1, 0xd2

	goto/32 :l_vuYjtdSKwPRNFRYB_3

	nop

	:l_HEaYyvysNVSSCanh_1
    const/16 p0, 0x2a

	goto/32 :l_jxQnEgTtIueEDydj_2

	nop

	:l_aldtrkCobWvGpsSg_5
    int-to-double p0, p3

	goto/32 :l_SGioVdgyAdHKoBSq_6

	nop

	:l_vuYjtdSKwPRNFRYB_3
    mul-int p2, p0, p1

	goto/32 :l_eMtgdcGtURxYvWvp_4

	nop

	:l_eMtgdcGtURxYvWvp_4
    add-int p3, p2, p1

	goto/32 :l_aldtrkCobWvGpsSg_5

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WyunhazDdVsbfNRr_0

	nop

	:l_VSybzdYRIyuOYIJX_10
    rem-long v1, p1, v1

	goto/32 :l_uGAAxRxtfMmkPutz_11

	nop

	:l_SpgiDLFOACuJxPuG_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_jKyXjNclLTjKcJqo_6

	nop

	:l_aleKgNUowxZpkddQ_1
	const v1, 30
	goto/32 :l_NNSqTpdRndJIJntY_2

	nop

	:l_hCtOqSnKXuSiLvoL_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_bPlxMcSpRJTanang_8

	nop

	:l_bPlxMcSpRJTanang_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_detFhyWNcMCHrpUF_9

	nop

	:l_XSdKDZjTZWrhpFTe_15
	goto/32 :UFWHtEQhxMtPYeXw
	:l_BocSMxoOVANZhkpz_4
	if-lez v0, :gl_VbgUOaiDLyFsrSQf

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_VbgUOaiDLyFsrSQf	goto/32 :l_SpgiDLFOACuJxPuG_5

	nop

	:l_NDrHfIYkpCvaOeag_14
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_XSdKDZjTZWrhpFTe_15

	nop

	:l_WyunhazDdVsbfNRr_0
	const v0, 5
	goto/32 :l_aleKgNUowxZpkddQ_1

	nop

	:l_MjsMBYnvQKtvyzlY_12
    aget-object v0, v0, v1

	goto/32 :l_khsphWaOcHAJScyL_13

	nop

	:l_WDjCVdMukRuzbemZ_3
	rem-int v0, v0, v1
	goto/32 :l_BocSMxoOVANZhkpz_4

	nop

	:l_detFhyWNcMCHrpUF_9
    int-to-long v1, v1

	goto/32 :l_VSybzdYRIyuOYIJX_10

	nop

	:l_jKyXjNclLTjKcJqo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_hCtOqSnKXuSiLvoL_7

	nop

	:l_uGAAxRxtfMmkPutz_11
    long-to-int v1, v1

	goto/32 :l_MjsMBYnvQKtvyzlY_12

	nop

	:l_khsphWaOcHAJScyL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NDrHfIYkpCvaOeag_14

	nop

	:l_NNSqTpdRndJIJntY_2
	add-int v0, v0, v1
	goto/32 :l_WDjCVdMukRuzbemZ_3

	nop

.end method

.method private final getHead(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_PtlwVbbIYTWMxIHG_0

	nop

	:l_DGGftQbPTGHxqHVP_2
    const/16 p1, 0xd2

	goto/32 :l_SdPfxJSYDFjvkGeK_3

	nop

	:l_PtlwVbbIYTWMxIHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvCmOjHpOXyKqEVd_1

	nop

	:l_JJFVsuWKlKfozBcv_5
    int-to-double p0, p3

	goto/32 :l_JeMDctwVhIRqCaxd_6

	nop

	:l_TgdiGqEipKcEHlVD_4
    add-int p3, p2, p1

	goto/32 :l_JJFVsuWKlKfozBcv_5

	nop

	:l_cSWaqnaIjdXPtJIS_7
	goto/32 :before_first_instruction

	:l_qvCmOjHpOXyKqEVd_1
    const/16 p0, 0x2a

	goto/32 :l_DGGftQbPTGHxqHVP_2

	nop

	:l_JeMDctwVhIRqCaxd_6
    return-void

	:after_last_instruction

	goto/32 :l_cSWaqnaIjdXPtJIS_7

	nop

	:l_SdPfxJSYDFjvkGeK_3
    mul-int p2, p0, p1

	goto/32 :l_TgdiGqEipKcEHlVD_4

	nop

.end method

.method private final getHead(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bdyPufUTllMFxJdd_0

	nop

	:l_KSazXPKIwwVLISzK_1
    const/16 p0, 0x2a

	goto/32 :l_fIxuIdEoSyQwVFNk_2

	nop

	:l_EtOUidGHeFxSSiTg_6
    return-void

	:after_last_instruction

	goto/32 :l_KNBzsUebykyKITFx_7

	nop

	:l_RahdjrlnCrjqZkYF_5
    int-to-double p0, p3

	goto/32 :l_EtOUidGHeFxSSiTg_6

	nop

	:l_kzBkZAEdRqRNUeKW_3
    mul-int p2, p0, p1

	goto/32 :l_aBRmypsnWbkFbYqm_4

	nop

	:l_fIxuIdEoSyQwVFNk_2
    const/16 p1, 0xd2

	goto/32 :l_kzBkZAEdRqRNUeKW_3

	nop

	:l_KNBzsUebykyKITFx_7
	goto/32 :before_first_instruction

	:l_aBRmypsnWbkFbYqm_4
    add-int p3, p2, p1

	goto/32 :l_RahdjrlnCrjqZkYF_5

	nop

	:l_bdyPufUTllMFxJdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSazXPKIwwVLISzK_1

	nop

.end method

.method private final getHead(Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_JcYrDFJsIDpgWVjN_0

	nop

	:l_nVAWlboCrQiqGqNd_4
    add-int p3, p2, p1

	goto/32 :l_HVPHuWBsKEJyOCyA_5

	nop

	:l_HVPHuWBsKEJyOCyA_5
    int-to-double p0, p3

	goto/32 :l_SuXlJNqhIKUJyYPj_6

	nop

	:l_SSRtYIkOdVSeMcoC_3
    mul-int p2, p0, p1

	goto/32 :l_nVAWlboCrQiqGqNd_4

	nop

	:l_ilEGoHKbnsblaKPT_2
    const/16 p1, 0xd2

	goto/32 :l_SSRtYIkOdVSeMcoC_3

	nop

	:l_JcYrDFJsIDpgWVjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWMOByFusiShliuh_1

	nop

	:l_VaPFDyxqoymhNRRb_7
	goto/32 :before_first_instruction

	:l_xWMOByFusiShliuh_1
    const/16 p0, 0x2a

	goto/32 :l_ilEGoHKbnsblaKPT_2

	nop

	:l_SuXlJNqhIKUJyYPj_6
    return-void

	:after_last_instruction

	goto/32 :l_VaPFDyxqoymhNRRb_7

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_dsMEHMdPxELehAWy_0

	nop

	:l_dsMEHMdPxELehAWy_0
	const v0, 8
	goto/32 :l_hBkiwQUglLfpBRfe_1

	nop

	:l_fpMczVznjFBtcwtV_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_OLRKunEXQoqJyAEI_8

	nop

	:l_BwiEKvxRXOQkfBgs_4
	if-lez v0, :gl_nPEkddcGKokTYleQ

	goto/32 :hOPGIzkldIozYyWu

	:gl_nPEkddcGKokTYleQ	goto/32 :l_ZkQHXaVOcYsGKrad_5

	nop

	:l_hBkiwQUglLfpBRfe_1
	const v1, 27
	goto/32 :l_EjRtpnjHeruJHddB_2

	nop

	:l_EjRtpnjHeruJHddB_2
	add-int v0, v0, v1
	goto/32 :l_aoldBgtHVcgOSbWc_3

	nop

	:l_xNPSEzFiGcsBMNVV_9
	goto/32 :before_first_instruction

	:KIeYbsavchPVkBae
	goto/32 :l_XklzJwehuUOgxuvO_10

	nop

	:l_aoldBgtHVcgOSbWc_3
	rem-int v0, v0, v1
	goto/32 :l_BwiEKvxRXOQkfBgs_4

	nop

	:l_XklzJwehuUOgxuvO_10
	goto/32 :sToxCLpzqSLwGNLS
	:l_BeVzfjkAKQgNpMvO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_fpMczVznjFBtcwtV_7

	nop

	:l_ZkQHXaVOcYsGKrad_5
	goto/32 :KIeYbsavchPVkBae
	:hOPGIzkldIozYyWu
	:sToxCLpzqSLwGNLS

	goto/32 :l_BeVzfjkAKQgNpMvO_6

	nop

	:l_OLRKunEXQoqJyAEI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xNPSEzFiGcsBMNVV_9

	nop

.end method

.method private final getSize(IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_CfEcvUUcICqhqVHE_0

	nop

	:l_ijKMgJlQYouHXsIs_4
    add-int p3, p2, p1

	goto/32 :l_nFhkeAnXMQXanKQG_5

	nop

	:l_nFhkeAnXMQXanKQG_5
    int-to-double p0, p3

	goto/32 :l_xZMTSptvaJRCHNyX_6

	nop

	:l_xZMTSptvaJRCHNyX_6
    return-void

	:after_last_instruction

	goto/32 :l_IdXRoSDhkYNQQbPS_7

	nop

	:l_zrSSVNDcpxcBNZJf_1
    const/16 p0, 0x2a

	goto/32 :l_EzeLweOFmxWZblQH_2

	nop

	:l_XPItGUIlzYqGVJWZ_3
    mul-int p2, p0, p1

	goto/32 :l_ijKMgJlQYouHXsIs_4

	nop

	:l_IdXRoSDhkYNQQbPS_7
	goto/32 :before_first_instruction

	:l_EzeLweOFmxWZblQH_2
    const/16 p1, 0xd2

	goto/32 :l_XPItGUIlzYqGVJWZ_3

	nop

	:l_CfEcvUUcICqhqVHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrSSVNDcpxcBNZJf_1

	nop

.end method

.method private final getSize(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_pQVxFsCouyDWagvP_0

	nop

	:l_sfAAPosYyDDpGxxD_4
    add-int p3, p2, p1

	goto/32 :l_PHFcwPtYHeRPZkst_5

	nop

	:l_eDZcvyROZpSbKPgv_3
    mul-int p2, p0, p1

	goto/32 :l_sfAAPosYyDDpGxxD_4

	nop

	:l_voqygbfMdPzwgqfV_6
    return-void

	:after_last_instruction

	goto/32 :l_jeNYnQDILuGhTeZo_7

	nop

	:l_jeNYnQDILuGhTeZo_7
	goto/32 :before_first_instruction

	:l_iIYYPDVoFYpamArM_2
    const/16 p1, 0xd2

	goto/32 :l_eDZcvyROZpSbKPgv_3

	nop

	:l_EXJyQcqjFpylwBud_1
    const/16 p0, 0x2a

	goto/32 :l_iIYYPDVoFYpamArM_2

	nop

	:l_pQVxFsCouyDWagvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXJyQcqjFpylwBud_1

	nop

	:l_PHFcwPtYHeRPZkst_5
    int-to-double p0, p3

	goto/32 :l_voqygbfMdPzwgqfV_6

	nop

.end method

.method private final getSize(ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_CiwftUrUNTBszFjC_0

	nop

	:l_jnQSYkSpilJxdYhY_6
    return-void

	:after_last_instruction

	goto/32 :l_ngiUmDymKEzdYIyD_7

	nop

	:l_vYPxkBjbSWQvoMaB_5
    int-to-double p0, p3

	goto/32 :l_jnQSYkSpilJxdYhY_6

	nop

	:l_XJMSWnNLrRWRaINK_2
    const/16 p1, 0xd2

	goto/32 :l_VeRqYqItmocHHqqy_3

	nop

	:l_pjHizKmYOQOhTaJX_4
    add-int p3, p2, p1

	goto/32 :l_vYPxkBjbSWQvoMaB_5

	nop

	:l_DxDcNREOZLNxTJNh_1
    const/16 p0, 0x2a

	goto/32 :l_XJMSWnNLrRWRaINK_2

	nop

	:l_CiwftUrUNTBszFjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxDcNREOZLNxTJNh_1

	nop

	:l_VeRqYqItmocHHqqy_3
    mul-int p2, p0, p1

	goto/32 :l_pjHizKmYOQOhTaJX_4

	nop

	:l_ngiUmDymKEzdYIyD_7
	goto/32 :before_first_instruction

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_bEdKWhIdVTsrIoYn_0

	nop

	:l_HxYwOgGPiEylgfPQ_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_hdHadcGnByZegnDJ_2

	nop

	:l_bEdKWhIdVTsrIoYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_HxYwOgGPiEylgfPQ_1

	nop

	:l_hdHadcGnByZegnDJ_2
    return v0

	:after_last_instruction

	goto/32 :l_sasJtQNFVmIGUibJ_3

	nop

	:l_sasJtQNFVmIGUibJ_3
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSubscribers$annotations(CSIF)V
    .locals 0

	goto/32 :l_KytKLZnbpuKXzVaC_0

	nop

	:l_uLxCiaNYlCFnGMUw_2
    const/16 p1, 0xd2

	goto/32 :l_iEpNysQrOeXjvvVa_3

	nop

	:l_vOVBnqBmkcDkfgaV_7
	goto/32 :before_first_instruction

	:l_KytKLZnbpuKXzVaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvCSHovsCmywdWUP_1

	nop

	:l_iEpNysQrOeXjvvVa_3
    mul-int p2, p0, p1

	goto/32 :l_aTYHQKIjtZYZkZaE_4

	nop

	:l_xOGfPMkljuCbrOgh_6
    return-void

	:after_last_instruction

	goto/32 :l_vOVBnqBmkcDkfgaV_7

	nop

	:l_SvCSHovsCmywdWUP_1
    const/16 p0, 0x2a

	goto/32 :l_uLxCiaNYlCFnGMUw_2

	nop

	:l_aTYHQKIjtZYZkZaE_4
    add-int p3, p2, p1

	goto/32 :l_pgqrLZfiLMDsaqKB_5

	nop

	:l_pgqrLZfiLMDsaqKB_5
    int-to-double p0, p3

	goto/32 :l_xOGfPMkljuCbrOgh_6

	nop

.end method

.method private static synthetic getSubscribers$annotations(CSFI)V
    .locals 0

	goto/32 :l_EDpIKmhTThPMfJdm_0

	nop

	:l_GePgAUodhSBNaikh_1
    const/16 p0, 0x2a

	goto/32 :l_kUMtbjyiDfCMEhbW_2

	nop

	:l_kUMtbjyiDfCMEhbW_2
    const/16 p1, 0xd2

	goto/32 :l_vxZAxivoSXccsCQe_3

	nop

	:l_RiPtVqKuqplObgkl_5
    int-to-double p0, p3

	goto/32 :l_YZsPalHFVwMJAniu_6

	nop

	:l_EDpIKmhTThPMfJdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GePgAUodhSBNaikh_1

	nop

	:l_gznoyivEquhYecXm_7
	goto/32 :before_first_instruction

	:l_vxZAxivoSXccsCQe_3
    mul-int p2, p0, p1

	goto/32 :l_qNpnunvyfxGjyjuC_4

	nop

	:l_YZsPalHFVwMJAniu_6
    return-void

	:after_last_instruction

	goto/32 :l_gznoyivEquhYecXm_7

	nop

	:l_qNpnunvyfxGjyjuC_4
    add-int p3, p2, p1

	goto/32 :l_RiPtVqKuqplObgkl_5

	nop

.end method

.method private static synthetic getSubscribers$annotations(SICF)V
    .locals 0

	goto/32 :l_khcgYaZGEDSNUSPV_0

	nop

	:l_SteNsdGjWulfdabW_3
    mul-int p2, p0, p1

	goto/32 :l_FwLLmSNpnvhxpThf_4

	nop

	:l_FwLLmSNpnvhxpThf_4
    add-int p3, p2, p1

	goto/32 :l_mAkRbQlydEgxWSMg_5

	nop

	:l_NQjCVVLUwhXRFCPr_1
    const/16 p0, 0x2a

	goto/32 :l_hZvukLlWssyXzbhi_2

	nop

	:l_aLzEXgCRJydizooL_6
    return-void

	:after_last_instruction

	goto/32 :l_RIoCAPYWMgNEpZHn_7

	nop

	:l_khcgYaZGEDSNUSPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQjCVVLUwhXRFCPr_1

	nop

	:l_mAkRbQlydEgxWSMg_5
    int-to-double p0, p3

	goto/32 :l_aLzEXgCRJydizooL_6

	nop

	:l_RIoCAPYWMgNEpZHn_7
	goto/32 :before_first_instruction

	:l_hZvukLlWssyXzbhi_2
    const/16 p1, 0xd2

	goto/32 :l_SteNsdGjWulfdabW_3

	nop

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_yiIlEVEwXAAQUMgl_0

	nop

	:l_sUdlpEyZZFlKgBbh_2
	goto/32 :before_first_instruction

	:l_nEEIWAOqKQQREcyM_1
    return-void

	:after_last_instruction

	goto/32 :l_sUdlpEyZZFlKgBbh_2

	nop

	:l_yiIlEVEwXAAQUMgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEEIWAOqKQQREcyM_1

	nop

.end method

.method private final getTail(IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_OPymGMKUIBkFbQRp_0

	nop

	:l_ILmNCCnMnHjuUSlA_2
    const/16 p1, 0xd2

	goto/32 :l_AjIpqxyYbZFbqzRB_3

	nop

	:l_AjIpqxyYbZFbqzRB_3
    mul-int p2, p0, p1

	goto/32 :l_PyzGnMbzMmgLmlna_4

	nop

	:l_PyzGnMbzMmgLmlna_4
    add-int p3, p2, p1

	goto/32 :l_LbchIMNIkCCsTBjF_5

	nop

	:l_OPymGMKUIBkFbQRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHlFZDKohENnsqct_1

	nop

	:l_AHlFZDKohENnsqct_1
    const/16 p0, 0x2a

	goto/32 :l_ILmNCCnMnHjuUSlA_2

	nop

	:l_LbchIMNIkCCsTBjF_5
    int-to-double p0, p3

	goto/32 :l_BrAMTSkISDiZldpE_6

	nop

	:l_BrAMTSkISDiZldpE_6
    return-void

	:after_last_instruction

	goto/32 :l_GdLkyXiTscVlgdgB_7

	nop

	:l_GdLkyXiTscVlgdgB_7
	goto/32 :before_first_instruction

.end method

.method private final getTail(FLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_LMPEZkZPtsjqGoEK_0

	nop

	:l_LMPEZkZPtsjqGoEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlisSdcaWgnBhbiP_1

	nop

	:l_cfKXMqwVcinoAUuO_4
    add-int p3, p2, p1

	goto/32 :l_ZPloVEHINYPIWFBR_5

	nop

	:l_MKzlwsflOihKnsTl_7
	goto/32 :before_first_instruction

	:l_VtNJGNMVswBspkTm_3
    mul-int p2, p0, p1

	goto/32 :l_cfKXMqwVcinoAUuO_4

	nop

	:l_DlisSdcaWgnBhbiP_1
    const/16 p0, 0x2a

	goto/32 :l_IWZngaxbFBjgfiZm_2

	nop

	:l_CjiIaDlPwuhvIppw_6
    return-void

	:after_last_instruction

	goto/32 :l_MKzlwsflOihKnsTl_7

	nop

	:l_IWZngaxbFBjgfiZm_2
    const/16 p1, 0xd2

	goto/32 :l_VtNJGNMVswBspkTm_3

	nop

	:l_ZPloVEHINYPIWFBR_5
    int-to-double p0, p3

	goto/32 :l_CjiIaDlPwuhvIppw_6

	nop

.end method

.method private final getTail(ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_BYUnsEPzAgWJzRqZ_0

	nop

	:l_BYUnsEPzAgWJzRqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYouLANHqFZcIpWl_1

	nop

	:l_PNLEtxNSqRsqXqOx_4
    add-int p3, p2, p1

	goto/32 :l_COPqoJOaYXkNhxYw_5

	nop

	:l_COPqoJOaYXkNhxYw_5
    int-to-double p0, p3

	goto/32 :l_XdQaPuzjILzZUcPc_6

	nop

	:l_lYouLANHqFZcIpWl_1
    const/16 p0, 0x2a

	goto/32 :l_kFjJFyQkWcrwHpls_2

	nop

	:l_rPWGhBtOzQbnpOIh_3
    mul-int p2, p0, p1

	goto/32 :l_PNLEtxNSqRsqXqOx_4

	nop

	:l_kFjJFyQkWcrwHpls_2
    const/16 p1, 0xd2

	goto/32 :l_rPWGhBtOzQbnpOIh_3

	nop

	:l_sKlAhNrwEPVRyFay_7
	goto/32 :before_first_instruction

	:l_XdQaPuzjILzZUcPc_6
    return-void

	:after_last_instruction

	goto/32 :l_sKlAhNrwEPVRyFay_7

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_ztbYgLYVIUzphduD_0

	nop

	:l_ztbYgLYVIUzphduD_0
	const v0, 2
	goto/32 :l_oCmTXOfZtRfYKmRv_1

	nop

	:l_BoiAcdDvqWAuaRKJ_9
	goto/32 :before_first_instruction

	:BUdVEvuZUrvSmbaa
	goto/32 :l_LxgkjIoqIeisTiEh_10

	nop

	:l_RjLrMwLodLztqfid_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_rtQsauKHocYJvRjc_8

	nop

	:l_rtQsauKHocYJvRjc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BoiAcdDvqWAuaRKJ_9

	nop

	:l_bnlQuLwRsrHqswDZ_4
	if-lez v0, :gl_pFazjRMVgwqaVAps

	goto/32 :BseayaMQSomiPJiR

	:gl_pFazjRMVgwqaVAps	goto/32 :l_TnaZGcSQIpFBuIQx_5

	nop

	:l_LxgkjIoqIeisTiEh_10
	goto/32 :EqbBaFzDfbzBZzAD
	:l_qzPYwwVoqZwmzYyX_3
	rem-int v0, v0, v1
	goto/32 :l_bnlQuLwRsrHqswDZ_4

	nop

	:l_TnaZGcSQIpFBuIQx_5
	goto/32 :BUdVEvuZUrvSmbaa
	:BseayaMQSomiPJiR
	:EqbBaFzDfbzBZzAD

	goto/32 :l_IxELovDzrfELbvJg_6

	nop

	:l_oCmTXOfZtRfYKmRv_1
	const v1, 20
	goto/32 :l_IQAelUkgoJDmUBzs_2

	nop

	:l_IQAelUkgoJDmUBzs_2
	add-int v0, v0, v1
	goto/32 :l_qzPYwwVoqZwmzYyX_3

	nop

	:l_IxELovDzrfELbvJg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_RjLrMwLodLztqfid_7

	nop

.end method

.method private final setHead(JSZIF)V
    .locals 0

	goto/32 :l_JStJxANkMPwbNjrN_0

	nop

	:l_cYBoNpFPYPnydhnB_7
	goto/32 :before_first_instruction

	:l_hMisLbzXPlTkvhEu_4
    add-int p3, p2, p1

	goto/32 :l_BDnGGSOUyAUUnBHQ_5

	nop

	:l_czzcjlEGDigVnUOM_2
    const/16 p1, 0xd2

	goto/32 :l_YdxTtRoYBOmQPFzr_3

	nop

	:l_JStJxANkMPwbNjrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okDwEqHXBOYrbbDs_1

	nop

	:l_okDwEqHXBOYrbbDs_1
    const/16 p0, 0x2a

	goto/32 :l_czzcjlEGDigVnUOM_2

	nop

	:l_YdxTtRoYBOmQPFzr_3
    mul-int p2, p0, p1

	goto/32 :l_hMisLbzXPlTkvhEu_4

	nop

	:l_ygVwBGmXbcrghugI_6
    return-void

	:after_last_instruction

	goto/32 :l_cYBoNpFPYPnydhnB_7

	nop

	:l_BDnGGSOUyAUUnBHQ_5
    int-to-double p0, p3

	goto/32 :l_ygVwBGmXbcrghugI_6

	nop

.end method

.method private final setHead(JSFZI)V
    .locals 0

	goto/32 :l_sFkiaGRvFqrBooSQ_0

	nop

	:l_ktCNGyNcpuIyXZQz_3
    mul-int p2, p0, p1

	goto/32 :l_yUaufevmxphyImDh_4

	nop

	:l_bZAiXqiaDWoIRLLy_2
    const/16 p1, 0xd2

	goto/32 :l_ktCNGyNcpuIyXZQz_3

	nop

	:l_EBuHozUFoPUTuBLq_1
    const/16 p0, 0x2a

	goto/32 :l_bZAiXqiaDWoIRLLy_2

	nop

	:l_lWQpdYNsmVPhdOVn_7
	goto/32 :before_first_instruction

	:l_sFkiaGRvFqrBooSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBuHozUFoPUTuBLq_1

	nop

	:l_yUaufevmxphyImDh_4
    add-int p3, p2, p1

	goto/32 :l_QglMydCVPLmmwXbQ_5

	nop

	:l_HYFvwgTkXoyeJCtx_6
    return-void

	:after_last_instruction

	goto/32 :l_lWQpdYNsmVPhdOVn_7

	nop

	:l_QglMydCVPLmmwXbQ_5
    int-to-double p0, p3

	goto/32 :l_HYFvwgTkXoyeJCtx_6

	nop

.end method

.method private final setHead(JZFSI)V
    .locals 0

	goto/32 :l_uePDTCFNSQEhWmWo_0

	nop

	:l_huSOKkFUMIVXalBy_3
    mul-int p2, p0, p1

	goto/32 :l_PKxRkvsClfsULgUK_4

	nop

	:l_sZwOHBqnbYdYiWij_2
    const/16 p1, 0xd2

	goto/32 :l_huSOKkFUMIVXalBy_3

	nop

	:l_uePDTCFNSQEhWmWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNqLwPauiUGYaNoB_1

	nop

	:l_WtauWqFZQvHwKbnf_5
    int-to-double p0, p3

	goto/32 :l_oChSAUpeaJwoyvgG_6

	nop

	:l_oChSAUpeaJwoyvgG_6
    return-void

	:after_last_instruction

	goto/32 :l_jVrAZYOHcefeFpEa_7

	nop

	:l_PKxRkvsClfsULgUK_4
    add-int p3, p2, p1

	goto/32 :l_WtauWqFZQvHwKbnf_5

	nop

	:l_TNqLwPauiUGYaNoB_1
    const/16 p0, 0x2a

	goto/32 :l_sZwOHBqnbYdYiWij_2

	nop

	:l_jVrAZYOHcefeFpEa_7
	goto/32 :before_first_instruction

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_sUMyoPlFjdHklbXE_0

	nop

	:l_hBgAFnDArMonpGpO_3
	goto/32 :before_first_instruction

	:l_sUMyoPlFjdHklbXE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_mmObKgiSqvGLpVJm_1

	nop

	:l_mmObKgiSqvGLpVJm_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_hUmHUJBmtKICcSNQ_2

	nop

	:l_hUmHUJBmtKICcSNQ_2
    return-void

	:after_last_instruction

	goto/32 :l_hBgAFnDArMonpGpO_3

	nop

.end method

.method private final setSize(ILjava/lang/String;IZC)V
    .locals 0

	goto/32 :l_jiVBpJiJdLsIfzgH_0

	nop

	:l_rDjKBdNdGLZuZVsB_3
    mul-int p2, p0, p1

	goto/32 :l_ZxhrBTrZstFAarVA_4

	nop

	:l_ZxhrBTrZstFAarVA_4
    add-int p3, p2, p1

	goto/32 :l_LEKPhznmahaKFLgV_5

	nop

	:l_hMpZCMmsOVwBrGQH_2
    const/16 p1, 0xd2

	goto/32 :l_rDjKBdNdGLZuZVsB_3

	nop

	:l_LEKPhznmahaKFLgV_5
    int-to-double p0, p3

	goto/32 :l_qTRWhEQDtwfjzFVb_6

	nop

	:l_qTRWhEQDtwfjzFVb_6
    return-void

	:after_last_instruction

	goto/32 :l_HeUMDdmtwepDcJoo_7

	nop

	:l_jiVBpJiJdLsIfzgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFLmsaiTqOoyAhAH_1

	nop

	:l_xFLmsaiTqOoyAhAH_1
    const/16 p0, 0x2a

	goto/32 :l_hMpZCMmsOVwBrGQH_2

	nop

	:l_HeUMDdmtwepDcJoo_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(ILjava/lang/String;ICZ)V
    .locals 0

	goto/32 :l_gjIkxPkQXbEpmizr_0

	nop

	:l_OShuxJnekbnRIyBg_7
	goto/32 :before_first_instruction

	:l_sAjJMmRLTpBAbUMc_5
    int-to-double p0, p3

	goto/32 :l_aJqlWdSBAdZCAxhZ_6

	nop

	:l_rhWVTOXoLkPkiaTT_2
    const/16 p1, 0xd2

	goto/32 :l_KxTsLJMASKWwaoNk_3

	nop

	:l_KxTsLJMASKWwaoNk_3
    mul-int p2, p0, p1

	goto/32 :l_oQPzWxxiOPuWTDWT_4

	nop

	:l_gjIkxPkQXbEpmizr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmWfgKgReiTWcvex_1

	nop

	:l_oQPzWxxiOPuWTDWT_4
    add-int p3, p2, p1

	goto/32 :l_sAjJMmRLTpBAbUMc_5

	nop

	:l_aJqlWdSBAdZCAxhZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OShuxJnekbnRIyBg_7

	nop

	:l_tmWfgKgReiTWcvex_1
    const/16 p0, 0x2a

	goto/32 :l_rhWVTOXoLkPkiaTT_2

	nop

.end method

.method private final setSize(ICZILjava/lang/String;)V
    .locals 0

	goto/32 :l_txhVSIEgzpRVkqfC_0

	nop

	:l_kTUIxkqrKdWANcku_5
    int-to-double p0, p3

	goto/32 :l_IpbbXezNaIeDpWEX_6

	nop

	:l_xLbhxCXrTaewYczi_3
    mul-int p2, p0, p1

	goto/32 :l_EKBUiZanodTBANtG_4

	nop

	:l_EKBUiZanodTBANtG_4
    add-int p3, p2, p1

	goto/32 :l_kTUIxkqrKdWANcku_5

	nop

	:l_txhVSIEgzpRVkqfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdFcznHAGMzWVecc_1

	nop

	:l_fFqbBBjtnWvMgYjt_2
    const/16 p1, 0xd2

	goto/32 :l_xLbhxCXrTaewYczi_3

	nop

	:l_odCNOMRvlGAjrgUa_7
	goto/32 :before_first_instruction

	:l_KdFcznHAGMzWVecc_1
    const/16 p0, 0x2a

	goto/32 :l_fFqbBBjtnWvMgYjt_2

	nop

	:l_IpbbXezNaIeDpWEX_6
    return-void

	:after_last_instruction

	goto/32 :l_odCNOMRvlGAjrgUa_7

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_LOaHkSaoHTMCbLiZ_0

	nop

	:l_gPreUqywPPTsePoX_3
	goto/32 :before_first_instruction

	:l_qVLXVsDjwjrGXKgv_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_uBTIILdJpDfekugQ_2

	nop

	:l_LOaHkSaoHTMCbLiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_qVLXVsDjwjrGXKgv_1

	nop

	:l_uBTIILdJpDfekugQ_2
    return-void

	:after_last_instruction

	goto/32 :l_gPreUqywPPTsePoX_3

	nop

.end method

.method private final setTail(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_AnAmVTrEdQxjDrqr_0

	nop

	:l_bLAAtNuXWOPYHIBb_7
	goto/32 :before_first_instruction

	:l_lBRlpZgeVabnrsmj_3
    mul-int p2, p0, p1

	goto/32 :l_kjFIhSFHgxVEjwDm_4

	nop

	:l_cZiirKWqEhgtQWgF_2
    const/16 p1, 0xd2

	goto/32 :l_lBRlpZgeVabnrsmj_3

	nop

	:l_xxbUAdvFaCuHdrhW_6
    return-void

	:after_last_instruction

	goto/32 :l_bLAAtNuXWOPYHIBb_7

	nop

	:l_UdhChGfdRdbbfkRO_5
    int-to-double p0, p3

	goto/32 :l_xxbUAdvFaCuHdrhW_6

	nop

	:l_uElGNIBoFBftQwdL_1
    const/16 p0, 0x2a

	goto/32 :l_cZiirKWqEhgtQWgF_2

	nop

	:l_kjFIhSFHgxVEjwDm_4
    add-int p3, p2, p1

	goto/32 :l_UdhChGfdRdbbfkRO_5

	nop

	:l_AnAmVTrEdQxjDrqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uElGNIBoFBftQwdL_1

	nop

.end method

.method private final setTail(JSLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_PJrTAeqeliRtKCBb_0

	nop

	:l_PJrTAeqeliRtKCBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHMbFBmAkvkUDwIz_1

	nop

	:l_JRKvexqSWcNrdVQa_4
    add-int p3, p2, p1

	goto/32 :l_VPMiZswVAkVywxVV_5

	nop

	:l_yzllysRKfnssYyRS_3
    mul-int p2, p0, p1

	goto/32 :l_JRKvexqSWcNrdVQa_4

	nop

	:l_JHMbFBmAkvkUDwIz_1
    const/16 p0, 0x2a

	goto/32 :l_SgbERXwxsSUaGJuR_2

	nop

	:l_fkeBAHnxzXKAIXGH_6
    return-void

	:after_last_instruction

	goto/32 :l_VzGRouUfNKqKwujx_7

	nop

	:l_VPMiZswVAkVywxVV_5
    int-to-double p0, p3

	goto/32 :l_fkeBAHnxzXKAIXGH_6

	nop

	:l_VzGRouUfNKqKwujx_7
	goto/32 :before_first_instruction

	:l_SgbERXwxsSUaGJuR_2
    const/16 p1, 0xd2

	goto/32 :l_yzllysRKfnssYyRS_3

	nop

.end method

.method private final setTail(JCZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_CynhORLFqbXQrtIQ_0

	nop

	:l_OwRxBbMJBlXBhCET_2
    const/16 p1, 0xd2

	goto/32 :l_pSSoofIgOdOzzlir_3

	nop

	:l_vZoIlsTNZZufombk_6
    return-void

	:after_last_instruction

	goto/32 :l_chKlsGITMVJnqfXx_7

	nop

	:l_wjjAwPzwNiKETGeX_5
    int-to-double p0, p3

	goto/32 :l_vZoIlsTNZZufombk_6

	nop

	:l_bRIHhgmTlDzhEqxP_4
    add-int p3, p2, p1

	goto/32 :l_wjjAwPzwNiKETGeX_5

	nop

	:l_CynhORLFqbXQrtIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbEotdcsvaaYmRdO_1

	nop

	:l_CbEotdcsvaaYmRdO_1
    const/16 p0, 0x2a

	goto/32 :l_OwRxBbMJBlXBhCET_2

	nop

	:l_chKlsGITMVJnqfXx_7
	goto/32 :before_first_instruction

	:l_pSSoofIgOdOzzlir_3
    mul-int p2, p0, p1

	goto/32 :l_bRIHhgmTlDzhEqxP_4

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_qyXqJOgbQbRoRvzy_0

	nop

	:l_qyXqJOgbQbRoRvzy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_VodaOZXtBtcUINDX_1

	nop

	:l_VodaOZXtBtcUINDX_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_YvamocxauxSeesPg_2

	nop

	:l_YvamocxauxSeesPg_2
    return-void

	:after_last_instruction

	goto/32 :l_GLgOOePvljEMILXh_3

	nop

	:l_GLgOOePvljEMILXh_3
	goto/32 :before_first_instruction

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;BZFS)V
    .locals 0

	goto/32 :l_sQwYcEDzbzWsIzGa_0

	nop

	:l_RpYSSnYMGNImVclN_4
    add-int p3, p2, p1

	goto/32 :l_ApelzaHZSnOrGeoR_5

	nop

	:l_ApelzaHZSnOrGeoR_5
    int-to-double p0, p3

	goto/32 :l_jxRyQFzHYvoBRCLk_6

	nop

	:l_SxaOCffZPieivatV_2
    const/16 p1, 0xd2

	goto/32 :l_jGIbeXgbZQGAzzks_3

	nop

	:l_jGIbeXgbZQGAzzks_3
    mul-int p2, p0, p1

	goto/32 :l_RpYSSnYMGNImVclN_4

	nop

	:l_QYKVzyPUjaJiJqfm_7
	goto/32 :before_first_instruction

	:l_sQwYcEDzbzWsIzGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTBcxFCjssXlBQOY_1

	nop

	:l_jxRyQFzHYvoBRCLk_6
    return-void

	:after_last_instruction

	goto/32 :l_QYKVzyPUjaJiJqfm_7

	nop

	:l_hTBcxFCjssXlBQOY_1
    const/16 p0, 0x2a

	goto/32 :l_SxaOCffZPieivatV_2

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;FZBS)V
    .locals 0

	goto/32 :l_YwMbyjlrftGGnKok_0

	nop

	:l_MFGsZcGotBQNepJR_5
    int-to-double p0, p3

	goto/32 :l_RnsZewvJNuQZyfSu_6

	nop

	:l_MvUSpDDIuUovRArd_1
    const/16 p0, 0x2a

	goto/32 :l_eMKbTtyXtmgtOMbM_2

	nop

	:l_AUUBKwreBkHnENhx_7
	goto/32 :before_first_instruction

	:l_eHMPPbDCZDRzPjzu_4
    add-int p3, p2, p1

	goto/32 :l_MFGsZcGotBQNepJR_5

	nop

	:l_eMKbTtyXtmgtOMbM_2
    const/16 p1, 0xd2

	goto/32 :l_jdCUblRalvjzpWAR_3

	nop

	:l_jdCUblRalvjzpWAR_3
    mul-int p2, p0, p1

	goto/32 :l_eHMPPbDCZDRzPjzu_4

	nop

	:l_YwMbyjlrftGGnKok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvUSpDDIuUovRArd_1

	nop

	:l_RnsZewvJNuQZyfSu_6
    return-void

	:after_last_instruction

	goto/32 :l_AUUBKwreBkHnENhx_7

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;FSZB)V
    .locals 0

	goto/32 :l_lhytJdywHylTsEIE_0

	nop

	:l_PrwSExwVBIhMwbME_5
    int-to-double p0, p3

	goto/32 :l_BWososuSKsXCoZSV_6

	nop

	:l_vMyDrnrWhgExiSmo_1
    const/16 p0, 0x2a

	goto/32 :l_ZehPrivdoGApTTJe_2

	nop

	:l_lhytJdywHylTsEIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMyDrnrWhgExiSmo_1

	nop

	:l_wLBRlUJBLvjaJtPQ_4
    add-int p3, p2, p1

	goto/32 :l_PrwSExwVBIhMwbME_5

	nop

	:l_aNFeBpXDNcAXbGgT_3
    mul-int p2, p0, p1

	goto/32 :l_wLBRlUJBLvjaJtPQ_4

	nop

	:l_wxnlPBuCEDsEKnhe_7
	goto/32 :before_first_instruction

	:l_ZehPrivdoGApTTJe_2
    const/16 p1, 0xd2

	goto/32 :l_aNFeBpXDNcAXbGgT_3

	nop

	:l_BWososuSKsXCoZSV_6
    return-void

	:after_last_instruction

	goto/32 :l_wxnlPBuCEDsEKnhe_7

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 25

	goto/32 :l_bsAZkLhbYEVMvxGC_0

	nop

	:l_ADddrPPDVSeYgTZI_7
    move-object/from16 v1, p0

	goto/32 :l_QfksOHEFVGViSInX_8

	nop

	:l_ptzgPajnvOKhUNPa_71
    move/from16 v23, v2

	goto/32 :l_UBAsehprlKCqkgnM_72

	nop

	:l_UBAsehprlKCqkgnM_72
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_DRmdwQadruLQxyvT_73

	nop

	:l_eielhdBBEOmnlRSQ_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ksHxvtHvnOYZjYhH_16

	nop

	:l_NBjVahHVUZwAaQAw_17
	if-nez v0, :gl_gUJubxAqrNKIWlbI

	goto/32 :cond_0

	:gl_gUJubxAqrNKIWlbI
    .line 154
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->setSubHead(J)V

    .line 155
    iget-object v8, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    .line 156
    .local v8, "wasEmpty":Z
    iget-object v9, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
	goto/32 :l_ukbGIHJbQjiKjzZc_18

	nop

	:l_hdoKzsEgjabpLFxQ_82
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_6
    move-exception v0

	goto/32 :l_bvKcHAHEYDIAXgMn_83

	nop

	:l_XuRKPnrNxWElmHKR_38
	if-eqz v21, :gl_ppLZmjDkiNfPQwwX

	goto/32 :cond_4

	:gl_ppLZmjDkiNfPQwwX
	goto/32 :l_uzxcPATYzpUPXSWc_39

	nop

	:l_hZCVvTQRNVOcEhWd_63
    const/4 v4, 0x0

	goto/32 :l_QZCsntkLtcbZgDhW_64

	nop

	:l_QZCsntkLtcbZgDhW_64
    goto :goto_3

    .line 179
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$f$withLock":I
    .restart local v2    # "wasFull":Z
    .restart local v5    # "$i$f$withLock":I
    :cond_9
	goto/32 :l_UcrWobhoHmdwodJw_65

	nop

	:l_TRqOSLDqegrCmjxM_70
    goto :goto_6

    .line 176
    .end local v3    # "send":Ljava/lang/Object;
    .end local v24    # "$i$f$withLock":I
    .restart local v0    # "size":I
    .restart local v2    # "wasFull":Z
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    .restart local v16    # "send":Ljava/lang/Object;
    :cond_a
	goto/32 :l_ptzgPajnvOKhUNPa_71

	nop

	:l_HCHfnGyVXudwxMsz_86
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .restart local v0    # "size":I
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    :cond_b
    nop

    .end local v0    # "size":I
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_tdQiFdrmyEqGqobs_87

	nop

	:l_pvejvMqXKzdQajaj_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_fbDZSNiuuhQNCaSJ_21

	nop

	:l_pGnfnEAxOatoZEtZ_2
	add-int v0, v0, v1
	goto/32 :l_fZUVShnpEmDhzPKy_3

	nop

	:l_tdQiFdrmyEqGqobs_87
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_BVCnllzSMYidMPZQ_88

	nop

	:l_oPOXopAepVWWOsPy_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_WaqCQDxgAhjaGMzY_6

	nop

	:l_kFtVNPdIMVyysxZJ_54
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_siCuAdVvxxksevOO_55

	nop

	:l_ueYBfkZxaWizZzUq_24
	if-nez v2, :gl_bWysjBUEzxnqSnnJ

	goto/32 :cond_1

	:gl_bWysjBUEzxnqSnnJ
    .line 160
    :try_start_1
    iget-object v0, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 161
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getHead()J

    move-result-wide v8

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_KAwzizLisXkUouDK_25

	nop

	:l_dIvmIHywGTizPqQT_58
    goto :goto_6

    .line 181
    .end local v24    # "$i$f$withLock":I
    .restart local v0    # "size":I
    .restart local v2    # "wasFull":Z
    .restart local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    :cond_8
	goto/32 :l_OZCBxplMAWUbaoOU_59

	nop

	:l_ZoSQdsGQLNxsSDIc_56
    const/4 v2, 0x0

	goto/32 :l_wHsMvkwimYpBFAYZ_57

	nop

	:l_jNBCLMWsgYODANVs_29
    cmp-long v0, v14, v12

	goto/32 :l_WLlOBvnAdqRUQZTp_30

	nop

	:l_zWXrATOEZHbieRWi_27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UtFWwplHLWPLwVJn_28

	nop

	:l_PHtwKCVZTyHJCbtj_75
    goto/16 :goto_1

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$f$withLock":I
    .restart local v5    # "$i$f$withLock":I
    :catchall_4
    move-exception v0

	goto/32 :l_fxvfZjcFEDqQCCwn_76

	nop

	:l_EMfnFUwSkHFwbnnF_78
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_DdolLVnJXXoDMbsN_79

	nop

	:l_gpdszrciyvhYNRZg_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_wHAtRUdMdTerIGpY_13

	nop

	:l_jpKwIltStaebBXWG_33
    cmp-long v2, v12, v14

	goto/32 :l_jogNWAVmPVTidKjY_34

	nop

	:l_IhhZNMhVjWnKQBFp_46
    move/from16 v23, v2

    .end local v2    # "wasFull":Z
    .local v23, "wasFull":Z
    :try_start_8
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v2, :cond_5

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    .end local v22    # "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
    :goto_4
    if-eqz v18, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .end local v3    # "send":Ljava/lang/Object;
    .end local v5    # "$i$f$withLock":I
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 194
    .end local v0    # "size":I
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v23    # "wasFull":Z
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :catchall_1
    move-exception v0

	goto/32 :l_qlkBUINkooZFsSPe_47

	nop

	:l_VeKligYtiVhbAqpn_37
    int-to-long v3, v3

    :try_start_6
    rem-long v3, v12, v3

    long-to-int v3, v3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 172
    iget v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    const/16 v18, 0x1

    if-lt v0, v2, :cond_3

    move/from16 v2, v18

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 174
    .local v2, "wasFull":Z
    :goto_2
    const-wide/16 v19, 0x1

    add-long v12, v12, v19

    invoke-direct {v1, v12, v13}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setHead(J)V

    .line 175
    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 176
    if-eqz v2, :cond_a

    .line 177
    :goto_3
    nop

    .line 178
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

	goto/32 :l_XuRKPnrNxWElmHKR_38

	nop

	:l_FGgGslCYCjuJmSxS_40
    move-object/from16 v4, v17

	goto/32 :l_pqWsHVsGsvlQqtMO_41

	nop

	:l_PbRBScUxuJMXXKWv_67
    move-object/from16 v4, v17

	goto/32 :l_galPMpRIlrejkObe_68

	nop

	:l_xVFxKtZGMnCrJNAv_69
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_TRqOSLDqegrCmjxM_70

	nop

	:l_LQxWJWyEOvfWcLXz_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_ZdfaWcWMhgFwPsEf_11

	nop

	:l_OZCBxplMAWUbaoOU_59
    move/from16 v23, v2

	goto/32 :l_pNloKwKZNNWryhre_60

	nop

	:l_pNloKwKZNNWryhre_60
    move-object/from16 v22, v4

	goto/32 :l_AtfrnpMIMamYNuWM_61

	nop

	:l_NjKMYbmiGCJKNToY_22
    move/from16 v24, v5

	goto/32 :l_JPGxkebwPHWCigDO_23

	nop

	:l_JbaGpWBfXvfsHeqI_53
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_kFtVNPdIMVyysxZJ_54

	nop

	:l_MbFojMuHrIfLawZx_62
    move-object/from16 v16, v3

	goto/32 :l_hZCVvTQRNVOcEhWd_63

	nop

	:l_dHTmbSUvkQraVCEL_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pvejvMqXKzdQajaj_20

	nop

	:l_bsAZkLhbYEVMvxGC_0
	const v0, 32
	goto/32 :l_lvAokavOaZOOoskQ_1

	nop

	:l_LpCLUWuwhtCEibtE_89
    move-object/from16 v17, v4

	goto/32 :l_JDQDfqnozMYHsrkA_90

	nop

	:l_AtfrnpMIMamYNuWM_61
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "$i$f$withLock":I
    .restart local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_MbFojMuHrIfLawZx_62

	nop

	:l_uVloSTshJziVmiCK_93
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_LgpEEDanjlDXXBtS_94

	nop

	:l_pqWsHVsGsvlQqtMO_41
    goto :goto_1

    :cond_4
	goto/32 :l_ehKHQHdagcqbQNsU_42

	nop

	:l_ieuoGnsJqlCzQRWe_32
    return-void

    .line 168
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 170
    .local v0, "size":I
    :goto_1
	goto/32 :l_jpKwIltStaebBXWG_33

	nop

	:l_qlkBUINkooZFsSPe_47
    move/from16 v24, v5

	goto/32 :l_FiaIvmLMdQSQnHIg_48

	nop

	:l_JPGxkebwPHWCigDO_23
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_ueYBfkZxaWizZzUq_24

	nop

	:l_kxawuPsEhMhVKQhx_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_LQxWJWyEOvfWcLXz_10

	nop

	:l_ZdfaWcWMhgFwPsEf_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_gpdszrciyvhYNRZg_12

	nop

	:l_galPMpRIlrejkObe_68
    goto/16 :goto_1

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$f$withLock":I
    .restart local v5    # "$i$f$withLock":I
    :catchall_3
    move-exception v0

	goto/32 :l_xVFxKtZGMnCrJNAv_69

	nop

	:l_qIxudPqTqHXKupVI_52
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
	goto/32 :l_JbaGpWBfXvfsHeqI_53

	nop

	:l_LgpEEDanjlDXXBtS_94
	goto/32 :axVpetDOYfJfpBRl
	:l_wHsMvkwimYpBFAYZ_57
    goto/16 :goto_0

    .line 194
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :catchall_2
    move-exception v0

	goto/32 :l_dIvmIHywGTizPqQT_58

	nop

	:l_BqNunPGHqVPjKNqN_77
    move-object/from16 v3, v16

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_EMfnFUwSkHFwbnnF_78

	nop

	:l_zJMsOvsqohzltKPK_84
    move-object/from16 v17, v4

	goto/32 :l_bbZQUfGSZpYJqQom_85

	nop

	:l_fZUVShnpEmDhzPKy_3
	rem-int v0, v0, v1
	goto/32 :l_MhgFYVTVzhlvKfCG_4

	nop

	:l_QfksOHEFVGViSInX_8
    move-object/from16 v0, p1

	goto/32 :l_kxawuPsEhMhVKQhx_9

	nop

	:l_KAwzizLisXkUouDK_25
    cmp-long v0, v8, v10

	goto/32 :l_RMGmuUtUrVMaQUrU_26

	nop

	:l_niBXlzodPzXVErSf_31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ieuoGnsJqlCzQRWe_32

	nop

	:l_LWYUzndhiMJyOkvp_49
    move/from16 v23, v2

    .line 184
    .end local v2    # "wasFull":Z
    .restart local v23    # "wasFull":Z
    :goto_5
    :try_start_9
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    move-object/from16 v22, v4

    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .local v22, "token":Lkotlinx/coroutines/internal/Symbol;
    iget v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

	goto/32 :l_tygxhuzubAUSVjhE_50

	nop

	:l_fbDZSNiuuhQNCaSJ_21
    move-object/from16 v17, v4

	goto/32 :l_NjKMYbmiGCJKNToY_22

	nop

	:l_DroplpbirgLHJmVJ_44
	if-nez v22, :gl_tiBHeDuvzJYdPMnB

	goto/32 :cond_7

	:gl_tiBHeDuvzJYdPMnB
    .line 386
	goto/32 :l_PsaCDfvcwXWzgeKy_45

	nop

	:l_FiaIvmLMdQSQnHIg_48
    goto/16 :goto_6

    .line 182
    .restart local v0    # "size":I
    .restart local v2    # "wasFull":Z
    .restart local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    :cond_7
	goto/32 :l_LWYUzndhiMJyOkvp_49

	nop

	:l_jogNWAVmPVTidKjY_34
	if-ltz v2, :gl_UfYCgetYMnQauCsM

	goto/32 :cond_b

	:gl_UfYCgetYMnQauCsM
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

	goto/32 :l_RGaMeWDRpIKOMxUV_35

	nop

	:l_bpWwFhXXgTgEDQUN_92
    throw v0

	:after_last_instruction

	goto/32 :l_uVloSTshJziVmiCK_93

	nop

	:l_uCrvNLMLMFbMpdTD_66
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_PbRBScUxuJMXXKWv_67

	nop

	:l_UcrWobhoHmdwodJw_65
    move/from16 v23, v2

	goto/32 :l_uCrvNLMLMFbMpdTD_66

	nop

	:l_AfdytitciCCAqzSB_36
    move-object/from16 v17, v4

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_VeKligYtiVhbAqpn_37

	nop

	:l_jpolSGXpUyWBrZho_80
    move/from16 v24, v5

	goto/32 :l_qiFtrhCxWjPtjwTM_81

	nop

	:l_siCuAdVvxxksevOO_55
    const/4 v0, 0x0

	goto/32 :l_ZoSQdsGQLNxsSDIc_56

	nop

	:l_WLlOBvnAdqRUQZTp_30
	if-lez v0, :gl_ZcwrdQGUYcFWNLcO

	goto/32 :cond_2

	:gl_ZcwrdQGUYcFWNLcO
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_niBXlzodPzXVErSf_31

	nop

	:l_PAYmPXKgjLwohDJq_43
    move-object/from16 v3, v16

    .end local v16    # "send":Ljava/lang/Object;
    .restart local v3    # "send":Ljava/lang/Object;
    :try_start_7
    instance-of v4, v3, Lkotlinx/coroutines/channels/Closed;

    if-nez v4, :cond_9

    .line 180
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

    move-object/from16 v22, v16

    .line 181
    .local v22, "token":Lkotlinx/coroutines/internal/Symbol;
    move-object/from16 v4, v22

    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .local v4, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v4, :cond_8

    .line 182
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v22
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

	goto/32 :l_DroplpbirgLHJmVJ_44

	nop

	:l_fxvfZjcFEDqQCCwn_76
    move/from16 v24, v5

	goto/32 :l_BqNunPGHqVPjKNqN_77

	nop

	:l_JDQDfqnozMYHsrkA_90
    move/from16 v24, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :goto_6
	goto/32 :l_dcatvVRNdurmaotJ_91

	nop

	:l_LIDpRJiSETqTAIRH_51
    int-to-long v4, v4

    :try_start_a
    rem-long v4, v10, v4

    long-to-int v4, v4

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    .line 185
    add-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 186
    add-long v4, v10, v19

    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 187
    nop

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

	goto/32 :l_qIxudPqTqHXKupVI_52

	nop

	:l_PsaCDfvcwXWzgeKy_45
    const/16 v22, 0x0

    .line 182
    .local v22, "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
	goto/32 :l_IhhZNMhVjWnKQBFp_46

	nop

	:l_PiINGXCxGjLUbYWA_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_eielhdBBEOmnlRSQ_15

	nop

	:l_ukbGIHJbQjiKjzZc_18
	if-eqz v8, :gl_lJXYVMrobMSBIwLV

	goto/32 :cond_0

	:gl_lJXYVMrobMSBIwLV
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_dHTmbSUvkQraVCEL_19

	nop

	:l_lvAokavOaZOOoskQ_1
	const v1, 15
	goto/32 :l_pGnfnEAxOatoZEtZ_2

	nop

	:l_ksHxvtHvnOYZjYhH_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_NBjVahHVUZwAaQAw_17

	nop

	:l_UtFWwplHLWPLwVJn_28
    return-void

    .line 163
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_1
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->computeMinHead()J

    move-result-wide v8

    .line 164
    .local v8, "minHead":J
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v10

    .line 165
    .local v10, "tail":J
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getHead()J

    move-result-wide v12

    .line 166
    .local v12, "head":J
    invoke-static {v8, v9, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 167
    .local v14, "targetHead":J
	goto/32 :l_jNBCLMWsgYODANVs_29

	nop

	:l_bbZQUfGSZpYJqQom_85
    move/from16 v24, v5

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_HCHfnGyVXudwxMsz_86

	nop

	:l_DRmdwQadruLQxyvT_73
    move-object/from16 v3, v16

	goto/32 :l_RDJdgjagtnHXhRVd_74

	nop

	:l_RGaMeWDRpIKOMxUV_35
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

	goto/32 :l_AfdytitciCCAqzSB_36

	nop

	:l_RMGmuUtUrVMaQUrU_26
	if-nez v0, :gl_uaBhwVFBMMQSWTZR

	goto/32 :cond_1

	:gl_uaBhwVFBMMQSWTZR
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_zWXrATOEZHbieRWi_27

	nop

	:l_DdolLVnJXXoDMbsN_79
    move-object/from16 v17, v4

	goto/32 :l_jpolSGXpUyWBrZho_80

	nop

	:l_wHAtRUdMdTerIGpY_13
    move-object v6, v4

	goto/32 :l_PiINGXCxGjLUbYWA_14

	nop

	:l_ehKHQHdagcqbQNsU_42
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_PAYmPXKgjLwohDJq_43

	nop

	:l_qiFtrhCxWjPtjwTM_81
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_hdoKzsEgjabpLFxQ_82

	nop

	:l_dcatvVRNdurmaotJ_91
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bpWwFhXXgTgEDQUN_92

	nop

	:l_RDJdgjagtnHXhRVd_74
    move-object/from16 v4, v17

	goto/32 :l_PHtwKCVZTyHJCbtj_75

	nop

	:l_uzxcPATYzpUPXSWc_39
    move-object/from16 v3, v16

	goto/32 :l_FGgGslCYCjuJmSxS_40

	nop

	:l_WaqCQDxgAhjaGMzY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "addSub"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .param p2, "removeSub"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;)V"
        }
    .end annotation

    .line 149
	goto/32 :l_ADddrPPDVSeYgTZI_7

	nop

	:l_MhgFYVTVzhlvKfCG_4
	if-lez v0, :gl_QEXURgOBdkhoeFPk

	goto/32 :RCLjpLNFZTulRcEV

	:gl_QEXURgOBdkhoeFPk	goto/32 :l_oPOXopAepVWWOsPy_5

	nop

	:l_tygxhuzubAUSVjhE_50
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .local v24, "$i$f$withLock":I
	goto/32 :l_LIDpRJiSETqTAIRH_51

	nop

	:l_bvKcHAHEYDIAXgMn_83
    move-object/from16 v16, v3

	goto/32 :l_zJMsOvsqohzltKPK_84

	nop

	:l_BVCnllzSMYidMPZQ_88
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_7
    move-exception v0

	goto/32 :l_LpCLUWuwhtCEibtE_89

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;SBFI)V
    .locals 0

	goto/32 :l_EQmHnWPuWRMKDnDk_0

	nop

	:l_sHatDCFFIbZWJmfQ_7
	goto/32 :before_first_instruction

	:l_IqZNkTDBoKkSQBsZ_1
    const/16 p0, 0x2a

	goto/32 :l_xZIwchtdjJbtQVpy_2

	nop

	:l_sBrLanKYXDidixtc_6
    return-void

	:after_last_instruction

	goto/32 :l_sHatDCFFIbZWJmfQ_7

	nop

	:l_EQmHnWPuWRMKDnDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqZNkTDBoKkSQBsZ_1

	nop

	:l_OufRNokGYTMXdmQb_5
    int-to-double p0, p3

	goto/32 :l_sBrLanKYXDidixtc_6

	nop

	:l_pVIKoQLIgZqojcwd_4
    add-int p3, p2, p1

	goto/32 :l_OufRNokGYTMXdmQb_5

	nop

	:l_xZIwchtdjJbtQVpy_2
    const/16 p1, 0xd2

	goto/32 :l_KgBzXaIhrylmhleY_3

	nop

	:l_KgBzXaIhrylmhleY_3
    mul-int p2, p0, p1

	goto/32 :l_pVIKoQLIgZqojcwd_4

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;SFBI)V
    .locals 0

	goto/32 :l_MzLnoCtbNWIxtowz_0

	nop

	:l_jebLWyGEwyxCOqlA_5
    int-to-double p0, p3

	goto/32 :l_jbmOQvcJvnXEHOzt_6

	nop

	:l_jbmOQvcJvnXEHOzt_6
    return-void

	:after_last_instruction

	goto/32 :l_vbrwoCcIDiWOucgT_7

	nop

	:l_AoWAxbcxviLMkcrh_4
    add-int p3, p2, p1

	goto/32 :l_jebLWyGEwyxCOqlA_5

	nop

	:l_QlusjtKNYBfFuYsm_1
    const/16 p0, 0x2a

	goto/32 :l_keVwRDMaqwUIdXNj_2

	nop

	:l_vbrwoCcIDiWOucgT_7
	goto/32 :before_first_instruction

	:l_MzLnoCtbNWIxtowz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlusjtKNYBfFuYsm_1

	nop

	:l_qIhkmzoVsiMBFJQD_3
    mul-int p2, p0, p1

	goto/32 :l_AoWAxbcxviLMkcrh_4

	nop

	:l_keVwRDMaqwUIdXNj_2
    const/16 p1, 0xd2

	goto/32 :l_qIhkmzoVsiMBFJQD_3

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;BFIS)V
    .locals 0

	goto/32 :l_PBWWWBaGLyXjNLkG_0

	nop

	:l_emtDzeoNiYhMCjBW_5
    int-to-double p0, p3

	goto/32 :l_gpqZgdGyzJbSZqDj_6

	nop

	:l_bbWHgogdqkvcvnSq_7
	goto/32 :before_first_instruction

	:l_UZypTfIkXPbuiWeL_2
    const/16 p1, 0xd2

	goto/32 :l_edQJupOfZGSxYaEV_3

	nop

	:l_PBWWWBaGLyXjNLkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVHnClHvKoTjWNDz_1

	nop

	:l_edQJupOfZGSxYaEV_3
    mul-int p2, p0, p1

	goto/32 :l_unbjmgtTJtaHWAhe_4

	nop

	:l_gpqZgdGyzJbSZqDj_6
    return-void

	:after_last_instruction

	goto/32 :l_bbWHgogdqkvcvnSq_7

	nop

	:l_unbjmgtTJtaHWAhe_4
    add-int p3, p2, p1

	goto/32 :l_emtDzeoNiYhMCjBW_5

	nop

	:l_VVHnClHvKoTjWNDz_1
    const/16 p0, 0x2a

	goto/32 :l_UZypTfIkXPbuiWeL_2

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_rfVyvUivPlOCxoTC_0

	nop

	:l_oiAbaewxzlYqhLaY_2
    const/4 v0, 0x0

	goto/32 :l_pGxWbLXutIgXpvtL_3

	nop

	:l_rfVyvUivPlOCxoTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_yMvfDQKotgWNqPKe_1

	nop

	:l_NtFbNeylHoUgAytx_6
	if-nez p3, :gl_LejvXcnPFeMVxznt

	goto/32 :cond_1

	:gl_LejvXcnPFeMVxznt
	goto/32 :l_gPBpqAIiYiZyuhdQ_7

	nop

	:l_pGxWbLXutIgXpvtL_3
	if-nez p4, :gl_srOfTZLHkWsDShvM

	goto/32 :cond_0

	:gl_srOfTZLHkWsDShvM
	goto/32 :l_jabQQRFETlPqBWyx_4

	nop

	:l_FckslwRTjqGoeoQK_9
    return-void

	:after_last_instruction

	goto/32 :l_aKHHakYKxYpbfGiV_10

	nop

	:l_WbPiWMepfOGlYAFA_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_NtFbNeylHoUgAytx_6

	nop

	:l_gPBpqAIiYiZyuhdQ_7
    move-object p2, v0

    :cond_1
	goto/32 :l_CzaNgpNPTVmLLqtU_8

	nop

	:l_yMvfDQKotgWNqPKe_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_oiAbaewxzlYqhLaY_2

	nop

	:l_CzaNgpNPTVmLLqtU_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_FckslwRTjqGoeoQK_9

	nop

	:l_aKHHakYKxYpbfGiV_10
	goto/32 :before_first_instruction

	:l_jabQQRFETlPqBWyx_4
    move-object p1, v0

    :cond_0
	goto/32 :l_WbPiWMepfOGlYAFA_5

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_MradqNPQKjCdXEGP_0

	nop

	:l_pFcWQXaUUDzSPFeq_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_MSBTdJSVxsCHHLZm_3

	nop

	:l_MradqNPQKjCdXEGP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_PoqbOGxqbrzmYcvI_1

	nop

	:l_axXLDuzEWIhhsXUk_4
    return-void

	:after_last_instruction

	goto/32 :l_OsKiqaQdxIjSMexp_5

	nop

	:l_MSBTdJSVxsCHHLZm_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_axXLDuzEWIhhsXUk_4

	nop

	:l_OsKiqaQdxIjSMexp_5
	goto/32 :before_first_instruction

	:l_PoqbOGxqbrzmYcvI_1
    move-object v0, p1

	goto/32 :l_pFcWQXaUUDzSPFeq_2

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_KMkdRShsHLSNxLti_0

	nop

	:l_ghamichhnmwrLHbL_3
	goto/32 :before_first_instruction

	:l_oceScEwEQEbDNXbT_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_CUPJrPaduhSfOBrn_2

	nop

	:l_KMkdRShsHLSNxLti_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_oceScEwEQEbDNXbT_1

	nop

	:l_CUPJrPaduhSfOBrn_2
    return v0

	:after_last_instruction

	goto/32 :l_ghamichhnmwrLHbL_3

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_IKjIOLuElYjoVdFW_0

	nop

	:l_vAdPUHmCEchVlHzc_8
	goto/32 :before_first_instruction

	:l_IKjIOLuElYjoVdFW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_sMndHfQhXzDKCoLm_1

	nop

	:l_sMndHfQhXzDKCoLm_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_zSntVEJeLTjuUGcm_2

	nop

	:l_zSntVEJeLTjuUGcm_2
	if-eqz v0, :gl_mPIbnNDvLLBDvqzf

	goto/32 :cond_0

	:gl_mPIbnNDvLLBDvqzf
	goto/32 :l_PMSgQcafcMxszFuc_3

	nop

	:l_kOSAJnLvdXnlWIVT_7
    return v0

	:after_last_instruction

	goto/32 :l_vAdPUHmCEchVlHzc_8

	nop

	:l_PMSgQcafcMxszFuc_3
    const/4 v0, 0x0

	goto/32 :l_KEdEEbLyyUAMGhcq_4

	nop

	:l_ZBIuokNEFVNKuHTz_6
    const/4 v0, 0x1

	goto/32 :l_kOSAJnLvdXnlWIVT_7

	nop

	:l_KEdEEbLyyUAMGhcq_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_CKKEAtdFizMgYWfD_5

	nop

	:l_CKKEAtdFizMgYWfD_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_ZBIuokNEFVNKuHTz_6

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DXFVDakdGukhxsnP_0

	nop

	:l_gnvOsdncddSYcTmG_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_BeksCIXRNMIHmoVE_17

	nop

	:l_AVaiREgjSOmQansJ_18
    const/16 v1, 0x29

	goto/32 :l_FBnDOqoKgwlciVDf_19

	nop

	:l_QEQqaBFbjlUoMLup_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_zFvCGFfKxBDCnrAP_10

	nop

	:l_ynWRplfCtVRcwsSa_14
    const-string v1, ",size="

	goto/32 :l_nDduDxCPvffdMXxg_15

	nop

	:l_QWHERjuzQUbCDIOG_3
	rem-int v0, v0, v1
	goto/32 :l_RlrTquPnlkPHgTRu_4

	nop

	:l_zFvCGFfKxBDCnrAP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NjpvokqcapUxFipM_11

	nop

	:l_lTUYhPRiKDvziJiI_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ynWRplfCtVRcwsSa_14

	nop

	:l_NRywJfTzmyFsGKFI_12
    array-length v1, v1

	goto/32 :l_lTUYhPRiKDvziJiI_13

	nop

	:l_fXQneIbAujQAEBDF_22
	goto/32 :before_first_instruction

	:KCyEzBkXCRmsWFhk
	goto/32 :l_ZSYrofEuJOLuQChr_23

	nop

	:l_eoAOKPfDWehZWrel_21
    return-object v0

	:after_last_instruction

	goto/32 :l_fXQneIbAujQAEBDF_22

	nop

	:l_nDduDxCPvffdMXxg_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gnvOsdncddSYcTmG_16

	nop

	:l_ZSYrofEuJOLuQChr_23
	goto/32 :FJllweysNAAysQEV
	:l_nCVXpKoxqQaFjlZf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QEQqaBFbjlUoMLup_9

	nop

	:l_NiAMMPMGPfuoAqdG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_BFctbowuxsMxyaYL_7

	nop

	:l_RlrTquPnlkPHgTRu_4
	if-lez v0, :gl_VdaSjTxRcspbjLFE

	goto/32 :NkyxwLfJYRVTDuiL

	:gl_VdaSjTxRcspbjLFE	goto/32 :l_iwdXzythvLMFfBjO_5

	nop

	:l_BeksCIXRNMIHmoVE_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AVaiREgjSOmQansJ_18

	nop

	:l_MZkkERkjwaKXLXAs_1
	const v1, 15
	goto/32 :l_FYsJAlrzbBeUgIUh_2

	nop

	:l_BFctbowuxsMxyaYL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nCVXpKoxqQaFjlZf_8

	nop

	:l_FYsJAlrzbBeUgIUh_2
	add-int v0, v0, v1
	goto/32 :l_QWHERjuzQUbCDIOG_3

	nop

	:l_DXFVDakdGukhxsnP_0
	const v0, 15
	goto/32 :l_MZkkERkjwaKXLXAs_1

	nop

	:l_iwdXzythvLMFfBjO_5
	goto/32 :KCyEzBkXCRmsWFhk
	:NkyxwLfJYRVTDuiL
	:FJllweysNAAysQEV

	goto/32 :l_NiAMMPMGPfuoAqdG_6

	nop

	:l_NjpvokqcapUxFipM_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_NRywJfTzmyFsGKFI_12

	nop

	:l_FBnDOqoKgwlciVDf_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YyYIcpzxBLeWQuNc_20

	nop

	:l_YyYIcpzxBLeWQuNc_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eoAOKPfDWehZWrel_21

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_UzvSkCLzSJUZeIUq_0

	nop

	:l_sBGnHtTSiodeiIQQ_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_VyXHKhAQLdBPyWhG_2

	nop

	:l_UzvSkCLzSJUZeIUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_sBGnHtTSiodeiIQQ_1

	nop

	:l_PXuurIBiqukSDRbo_3
	goto/32 :before_first_instruction

	:l_VyXHKhAQLdBPyWhG_2
    return v0

	:after_last_instruction

	goto/32 :l_PXuurIBiqukSDRbo_3

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_KxGuTXOKojPvuVwN_0

	nop

	:l_PCRgkFcZkJUjdlRi_2
    return v0

	:after_last_instruction

	goto/32 :l_DGNTiaPxzLzKtAvp_3

	nop

	:l_KxGuTXOKojPvuVwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_uGqiYgwtvcBaBeXr_1

	nop

	:l_DGNTiaPxzLzKtAvp_3
	goto/32 :before_first_instruction

	:l_uGqiYgwtvcBaBeXr_1
    const/4 v0, 0x0

	goto/32 :l_PCRgkFcZkJUjdlRi_2

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_kfKbMGxxrMeMPsCX_0

	nop

	:l_NASnBNRuwwvafiMM_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_RWmcdvoTiMiLZPLp_8

	nop

	:l_oaRRUUzWLckOaoVO_10
    const/4 v0, 0x1

	goto/32 :l_HOvwsYLyKUcJgNPn_11

	nop

	:l_sztQMBOQEOyuYtoG_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hZiUwTacFRxiFkYZ_13

	nop

	:l_YdTOfgwTKdfuKahd_3
	rem-int v0, v0, v1
	goto/32 :l_RRmIuCXDvJZjBmUx_4

	nop

	:l_hZiUwTacFRxiFkYZ_13
    return v0

	:after_last_instruction

	goto/32 :l_lzDOphKkPUCIZLUK_14

	nop

	:l_RRmIuCXDvJZjBmUx_4
	if-lez v0, :gl_ompxUmzWMtnaeGaS

	goto/32 :IbNBtNxoyiDiFgsv

	:gl_ompxUmzWMtnaeGaS	goto/32 :l_RNfRLbQlTTjqceLK_5

	nop

	:l_SAswlEeharUoztaP_15
	goto/32 :TrwojXJZttfTEigS
	:l_kfKbMGxxrMeMPsCX_0
	const v0, 5
	goto/32 :l_vQpjDsylGbufnOsg_1

	nop

	:l_HOvwsYLyKUcJgNPn_11
    goto :goto_0

    :cond_0
	goto/32 :l_sztQMBOQEOyuYtoG_12

	nop

	:l_cuetDyvTpMeADPSH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_NASnBNRuwwvafiMM_7

	nop

	:l_elgodCwbgwZOGmbU_9
	if-ge v0, v1, :gl_KqsYpFrWTIGIOebF

	goto/32 :cond_0

	:gl_KqsYpFrWTIGIOebF
	goto/32 :l_oaRRUUzWLckOaoVO_10

	nop

	:l_RWmcdvoTiMiLZPLp_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_elgodCwbgwZOGmbU_9

	nop

	:l_pbJcjslNgXxaZzfB_2
	add-int v0, v0, v1
	goto/32 :l_YdTOfgwTKdfuKahd_3

	nop

	:l_vQpjDsylGbufnOsg_1
	const v1, 6
	goto/32 :l_pbJcjslNgXxaZzfB_2

	nop

	:l_lzDOphKkPUCIZLUK_14
	goto/32 :before_first_instruction

	:vcqoFvIlZRtPZTRn
	goto/32 :l_SAswlEeharUoztaP_15

	nop

	:l_RNfRLbQlTTjqceLK_5
	goto/32 :vcqoFvIlZRtPZTRn
	:IbNBtNxoyiDiFgsv
	:TrwojXJZttfTEigS

	goto/32 :l_cuetDyvTpMeADPSH_6

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_dcjgDnEsuLGhszIk_0

	nop

	:l_upUQpAYDfliIAbMX_4
	if-lez v0, :gl_ABycWMVpHAdJCXaP

	goto/32 :UwyCUtQYdJljNRSP

	:gl_ABycWMVpHAdJCXaP	goto/32 :l_CUsaQzpcJeOpvUaW_5

	nop

	:l_EnFEwquulKKyJDNY_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JepFLDqRsatlVbvM_13

	nop

	:l_SqNtjdHDRJPNjEAS_16
    return-object v4

    .line 103
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v4

    .line 104
    .local v4, "size":I
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    if-lt v4, v5, :cond_1

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "size":I
	goto/32 :l_DdyrMmiCWnnhoGPQ_17

	nop

	:l_eqtAhVUaenopyNdH_26
	goto/32 :CKWMNVsKLxHoDyeB
	:l_vGLYxmJBhPxGQBzW_3
	rem-int v0, v0, v1
	goto/32 :l_upUQpAYDfliIAbMX_4

	nop

	:l_wNdICPcyFpRKalYb_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_aQbCoOqPFktltjBX_21

	nop

	:l_mTxfBOqOTQzKzADO_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_elZncKnfaqYKMbpi_9

	nop

	:l_gawGIMehzQpGjVQf_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_EnFEwquulKKyJDNY_12

	nop

	:l_KhYceKaggVJqOHpU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
	goto/32 :l_DufIfVWEzBjLflrI_7

	nop

	:l_CUsaQzpcJeOpvUaW_5
	goto/32 :NuZOSKSBPJziRnJo
	:UwyCUtQYdJljNRSP
	:CKWMNVsKLxHoDyeB

	goto/32 :l_KhYceKaggVJqOHpU_6

	nop

	:l_aQbCoOqPFktltjBX_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_niWlSGCitMzyLgOy_22

	nop

	:l_EhtHfnxQJekBNHUT_2
	add-int v0, v0, v1
	goto/32 :l_vGLYxmJBhPxGQBzW_3

	nop

	:l_niWlSGCitMzyLgOy_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_qodiLvnMgQuWPjkp_23

	nop

	:l_RyCIJnIPVntjxXmI_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_jnzWxtEVOtbLBbgx_15

	nop

	:l_VxSLeuLYtjOaQyjF_1
	const v1, 1
	goto/32 :l_EhtHfnxQJekBNHUT_2

	nop

	:l_elZncKnfaqYKMbpi_9
    move-object v2, v0

	goto/32 :l_PltKxkviDIodXzAb_10

	nop

	:l_qodiLvnMgQuWPjkp_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NWLxdnhXPETwaXgj_24

	nop

	:l_WBCjIyyKyosdYNlw_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_wNdICPcyFpRKalYb_20

	nop

	:l_JepFLDqRsatlVbvM_13
	if-nez v4, :gl_BkqsWjTJrMtSQKcr

	goto/32 :cond_0

	:gl_BkqsWjTJrMtSQKcr
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_RyCIJnIPVntjxXmI_14

	nop

	:l_DufIfVWEzBjLflrI_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_mTxfBOqOTQzKzADO_8

	nop

	:l_dcjgDnEsuLGhszIk_0
	const v0, 11
	goto/32 :l_VxSLeuLYtjOaQyjF_1

	nop

	:l_DdyrMmiCWnnhoGPQ_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kromCvsFQNodqWst_18

	nop

	:l_kromCvsFQNodqWst_18
    return-object v5

    .line 105
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .restart local v4    # "size":I
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v5

    .line 106
    .local v5, "tail":J
    iget-object v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v8, v8

    rem-long v8, v5, v8

    long-to-int v8, v8

    aput-object p1, v7, v8

    .line 107
    add-int/lit8 v7, v4, 0x1

    invoke-direct {p0, v7}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 108
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    invoke-direct {p0, v7, v8}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 109
    nop

    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "size":I
    .end local v5    # "tail":J
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_WBCjIyyKyosdYNlw_19

	nop

	:l_jnzWxtEVOtbLBbgx_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SqNtjdHDRJPNjEAS_16

	nop

	:l_NWLxdnhXPETwaXgj_24
    throw v3

	:after_last_instruction

	goto/32 :l_bTSXLVLdnkfgDfNg_25

	nop

	:l_PltKxkviDIodXzAb_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_gawGIMehzQpGjVQf_11

	nop

	:l_bTSXLVLdnkfgDfNg_25
	goto/32 :before_first_instruction

	:NuZOSKSBPJziRnJo
	goto/32 :l_eqtAhVUaenopyNdH_26

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_HncWXJNzSGQHelSC_0

	nop

	:l_OJobfppTkZMGcVmb_5
	goto/32 :HwDSuqffQbbSFdhy
	:FeuWEAsvmnZYcoDd
	:cPOzfeSuwPkgGpJL

	goto/32 :l_QIVEZVHGqZiklroG_6

	nop

	:l_SjZITqWlgFMRetQB_13
	if-nez v4, :gl_cLvHYaoDZdhIWzrC

	goto/32 :cond_0

	:gl_cLvHYaoDZdhIWzrC
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_cshnMqejzdBzHWpK_14

	nop

	:l_HncWXJNzSGQHelSC_0
	const v0, 30
	goto/32 :l_GRbAJHzinKwHQQEo_1

	nop

	:l_BoGqradDvDFSmtMB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_UGsfPLyfxUniqcAz_8

	nop

	:l_TSHrYZZLBDlubLJp_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_EoIZmLhAPfguDQCk_26

	nop

	:l_cRDeIWzEaURYZsmS_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MYDCqvSrCVaSxdrY_24

	nop

	:l_RmaEJBorGSMIJErK_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_SjZITqWlgFMRetQB_13

	nop

	:l_qHWHxybICCaQGXFb_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_QQqLQQTeKnOMKgDz_22

	nop

	:l_yaSGJdJZZbBUiHBb_4
	if-lez v0, :gl_cTyJOYlCXNrjipXE

	goto/32 :FeuWEAsvmnZYcoDd

	:gl_cTyJOYlCXNrjipXE	goto/32 :l_OJobfppTkZMGcVmb_5

	nop

	:l_IJhOBocxnUmKckRq_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_RmaEJBorGSMIJErK_12

	nop

	:l_cshnMqejzdBzHWpK_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_uGXtyEOWJZjjyPng_15

	nop

	:l_MYDCqvSrCVaSxdrY_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_TSHrYZZLBDlubLJp_25

	nop

	:l_uGXtyEOWJZjjyPng_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DnRZfWJhJSumRONy_16

	nop

	:l_HUVIQUeamssaBzvP_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dFyVgrdynWVKOzWf_18

	nop

	:l_UGsfPLyfxUniqcAz_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_XmoyrAxjHWQZgWbu_9

	nop

	:l_yQCvBoQWnDbMEmEh_20
    return-object v5

    .line 126
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .restart local v4    # "size":I
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v5

    .line 127
    .local v5, "tail":J
    iget-object v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v8, v8

    rem-long v8, v5, v8

    long-to-int v8, v8

    aput-object p1, v7, v8

    .line 128
    add-int/lit8 v7, v4, 0x1

    invoke-direct {p0, v7}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 129
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    invoke-direct {p0, v7, v8}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 130
    nop

    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "size":I
    .end local v5    # "tail":J
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

	goto/32 :l_qHWHxybICCaQGXFb_21

	nop

	:l_GRbAJHzinKwHQQEo_1
	const v1, 5
	goto/32 :l_xCLcsPXJfDwYqYwf_2

	nop

	:l_DnRZfWJhJSumRONy_16
    return-object v4

    .line 120
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v4

    .line 121
    .local v4, "size":I
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    if-lt v4, v5, :cond_1

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "size":I
	goto/32 :l_HUVIQUeamssaBzvP_17

	nop

	:l_cmChAbEgvTzHkbRS_27
	goto/32 :before_first_instruction

	:HwDSuqffQbbSFdhy
	goto/32 :l_EThmmQHgCdqEKoOW_28

	nop

	:l_CFmpzelnQRKWkgbt_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_IJhOBocxnUmKckRq_11

	nop

	:l_EThmmQHgCdqEKoOW_28
	goto/32 :cPOzfeSuwPkgGpJL
	:l_GEScCkZSlYuWnpBR_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yQCvBoQWnDbMEmEh_20

	nop

	:l_dFyVgrdynWVKOzWf_18
    return-object v5

    .line 123
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    .restart local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .restart local v4    # "size":I
    :cond_1
    :try_start_2
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v5

    if-nez v5, :cond_2

    .line 124
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "size":I
	goto/32 :l_GEScCkZSlYuWnpBR_19

	nop

	:l_XmoyrAxjHWQZgWbu_9
    move-object v2, v0

	goto/32 :l_CFmpzelnQRKWkgbt_10

	nop

	:l_xCLcsPXJfDwYqYwf_2
	add-int v0, v0, v1
	goto/32 :l_sAhpUyqUxRGamPtv_3

	nop

	:l_EoIZmLhAPfguDQCk_26
    throw v3

	:after_last_instruction

	goto/32 :l_cmChAbEgvTzHkbRS_27

	nop

	:l_QIVEZVHGqZiklroG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 117
	goto/32 :l_BoGqradDvDFSmtMB_7

	nop

	:l_QQqLQQTeKnOMKgDz_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_cRDeIWzEaURYZsmS_23

	nop

	:l_sAhpUyqUxRGamPtv_3
	rem-int v0, v0, v1
	goto/32 :l_yaSGJdJZZbBUiHBb_4

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_EZHPwaRtNKvqCNUh_0

	nop

	:l_TRDIjscPhhOzAmME_2
	add-int v0, v0, v1
	goto/32 :l_okjHZPYZKjaBOmeE_3

	nop

	:l_AimNPYeHPHlUgNWt_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_FzLqtUzwEkgTmyBl_11

	nop

	:l_CBstmCWPGHkgIOSP_17
	goto/32 :TCclnmPILwkarcQY
	:l_aTYBAkRobIQTUXvd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 75
	goto/32 :l_fsnHRrCEtMfxLUFs_7

	nop

	:l_BepJRKkbXVImKGdB_4
	if-lez v0, :gl_IiQNdrzJHQMqDDPb

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_IiQNdrzJHQMqDDPb	goto/32 :l_bmrstSLyqTtMxEwf_5

	nop

	:l_EZHPwaRtNKvqCNUh_0
	const v0, 2
	goto/32 :l_NGKLkHXaPpxylfMp_1

	nop

	:l_mfsRwUMQovjlqTGd_15
    return-object v0

	:after_last_instruction

	goto/32 :l_rLfyxheJEwwcfwya_16

	nop

	:l_NGKLkHXaPpxylfMp_1
	const v1, 22
	goto/32 :l_TRDIjscPhhOzAmME_2

	nop

	:l_bmrstSLyqTtMxEwf_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_aTYBAkRobIQTUXvd_6

	nop

	:l_rLfyxheJEwwcfwya_16
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_CBstmCWPGHkgIOSP_17

	nop

	:l_mPEVgwxNqfLNugMi_12
    const/4 v4, 0x2

	goto/32 :l_XIuALbaXaAOKnwpY_13

	nop

	:l_QAAbkCErvaHVOXlF_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_HkzvdZySZiIjWNZI_9

	nop

	:l_TDSktxjwTQyLusLQ_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_mfsRwUMQovjlqTGd_15

	nop

	:l_fsnHRrCEtMfxLUFs_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_QAAbkCErvaHVOXlF_8

	nop

	:l_okjHZPYZKjaBOmeE_3
	rem-int v0, v0, v1
	goto/32 :l_BepJRKkbXVImKGdB_4

	nop

	:l_HkzvdZySZiIjWNZI_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_AimNPYeHPHlUgNWt_10

	nop

	:l_XIuALbaXaAOKnwpY_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_TDSktxjwTQyLusLQ_14

	nop

	:l_FzLqtUzwEkgTmyBl_11
    const/4 v3, 0x0

	goto/32 :l_mPEVgwxNqfLNugMi_12

	nop

.end method
