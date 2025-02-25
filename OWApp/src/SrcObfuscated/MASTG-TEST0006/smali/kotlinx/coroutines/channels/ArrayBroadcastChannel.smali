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
    .locals 3

	goto/32 :l_paTMlFdxgNPjZXNV_0

	nop

	:l_dCGkHXzgxrGWQMWZ_15
	if-nez v1, :gl_WQDkjxgIncnFbYFP

	goto/32 :cond_1

	:gl_WQDkjxgIncnFbYFP
    .line 34
    nop

    .line 47
	goto/32 :l_cwWPmZnWoIJVQYfc_16

	nop

	:l_icomlWLzRnhEUOSZ_34
    const-string v2, " was specified"

	goto/32 :l_DahCMUAKfHobTQKx_35

	nop

	:l_RCQOYmWYMcBglshf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_WfptvbDlyyIiDEoI_7

	nop

	:l_eMNrGkvZkFTlAEjq_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_chpnRYqQSHUlJSsV_39

	nop

	:l_mzSQjZwNigWpCWYd_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jaQMKrCJwAjDVVxL_33

	nop

	:l_paTMlFdxgNPjZXNV_0
	const v0, 22
	goto/32 :l_nxrcyeKdqjFfkzLO_1

	nop

	:l_ZebGRpsyZOUbiWth_13
    goto :goto_0

    :cond_0
	goto/32 :l_JlpmRdMjzrLAkhLe_14

	nop

	:l_jaQMKrCJwAjDVVxL_33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_icomlWLzRnhEUOSZ_34

	nop

	:l_VtQVbFdQUDpUyODX_12
	if-ge p1, v1, :gl_QvPPOoMrgrCfNRRs

	goto/32 :cond_0

	:gl_QvPPOoMrgrCfNRRs
	goto/32 :l_ZebGRpsyZOUbiWth_13

	nop

	:l_CbnEmPKtZYKRclii_20
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_EVRNlEUtVDQckLcv_21

	nop

	:l_KAPWIkCpsKMNzcJN_10
    const/4 v0, 0x0

	goto/32 :l_GfMWdxyIKMPwRcoN_11

	nop

	:l_olgzcMeLXbwOTNXx_26
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_CDGuyEiiaQpKSBqf_27

	nop

	:l_zaIaBwmlAItQkqrB_19
    new-array v1, p1, [Ljava/lang/Object;

	goto/32 :l_CbnEmPKtZYKRclii_20

	nop

	:l_DahCMUAKfHobTQKx_35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NdQoZHVerYdviHgl_36

	nop

	:l_WUglyoqXBYeGaexa_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_jHtJjdFlYNRPLXwz_9

	nop

	:l_nxrcyeKdqjFfkzLO_1
	const v1, 24
	goto/32 :l_qQGCxNTiUSYrFzUN_2

	nop

	:l_CDGuyEiiaQpKSBqf_27
    return-void

    .line 386
    :cond_1
	goto/32 :l_PFrgEBgGMvOAjmzr_28

	nop

	:l_NdQoZHVerYdviHgl_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_eNOujYcfuEbnRpgt_37

	nop

	:l_PFrgEBgGMvOAjmzr_28
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_MSHNUnXnJJSURFnZ_29

	nop

	:l_GfMWdxyIKMPwRcoN_11
    const/4 v1, 0x1

	goto/32 :l_VtQVbFdQUDpUyODX_12

	nop

	:l_IOKyLxJVmpuhXUHQ_23
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_QJLnNJRzDrNPTZcv_24

	nop

	:l_jHtJjdFlYNRPLXwz_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_KAPWIkCpsKMNzcJN_10

	nop

	:l_MSHNUnXnJJSURFnZ_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QEILRCzyVCpQoLVo_30

	nop

	:l_nfQReWqUVHhLwmjc_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_RCQOYmWYMcBglshf_6

	nop

	:l_QEILRCzyVCpQoLVo_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mgnAVdfpSWFclMKa_31

	nop

	:l_eNOujYcfuEbnRpgt_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_eMNrGkvZkFTlAEjq_38

	nop

	:l_pCrBaSAzkfAmtPhn_42
	goto/32 :bKGivmJvVXADDhqN
	:l_TJOQEfgTvVThqRHq_4
	if-lez v0, :gl_ARSjvBBWgsxDvsTX

	goto/32 :JJmelPKxGQulXGln

	:gl_ARSjvBBWgsxDvsTX	goto/32 :l_nfQReWqUVHhLwmjc_5

	nop

	:l_chpnRYqQSHUlJSsV_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mbMzZiFewofVTRKx_40

	nop

	:l_mbMzZiFewofVTRKx_40
    throw v1

	:after_last_instruction

	goto/32 :l_aVsEEMLnxNHyAqMQ_41

	nop

	:l_aVsEEMLnxNHyAqMQ_41
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_pCrBaSAzkfAmtPhn_42

	nop

	:l_cPsfAnQBqwNAKvLN_22
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_IOKyLxJVmpuhXUHQ_23

	nop

	:l_WfptvbDlyyIiDEoI_7
    const/4 v0, 0x0

	goto/32 :l_WUglyoqXBYeGaexa_8

	nop

	:l_rQJMQxeniiwtQDOo_18
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_zaIaBwmlAItQkqrB_19

	nop

	:l_QJLnNJRzDrNPTZcv_24
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_olhtvLVCnlBVGUUL_25

	nop

	:l_mgnAVdfpSWFclMKa_31
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_mzSQjZwNigWpCWYd_32

	nop

	:l_JlpmRdMjzrLAkhLe_14
    move v1, v0

    :goto_0
	goto/32 :l_dCGkHXzgxrGWQMWZ_15

	nop

	:l_cwWPmZnWoIJVQYfc_16
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_xiWhIPvmRBkKPfLX_17

	nop

	:l_olhtvLVCnlBVGUUL_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_olgzcMeLXbwOTNXx_26

	nop

	:l_qQGCxNTiUSYrFzUN_2
	add-int v0, v0, v1
	goto/32 :l_YfADjmdTRPCJcEcC_3

	nop

	:l_YfADjmdTRPCJcEcC_3
	rem-int v0, v0, v1
	goto/32 :l_TJOQEfgTvVThqRHq_4

	nop

	:l_xiWhIPvmRBkKPfLX_17
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_rQJMQxeniiwtQDOo_18

	nop

	:l_EVRNlEUtVDQckLcv_21
    const-wide/16 v1, 0x0

	goto/32 :l_cPsfAnQBqwNAKvLN_22

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JZBFC)V
    .locals 0

	goto/32 :l_AhLCtGEifqesjuEp_0

	nop

	:l_gLbMyCLyeWIiQcMv_7
	goto/32 :before_first_instruction

	:l_OwcDeCmqYSgIIXSj_1
    const/16 p0, 0x2a

	goto/32 :l_TiZcSpVVgZbPdokw_2

	nop

	:l_AhLCtGEifqesjuEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwcDeCmqYSgIIXSj_1

	nop

	:l_PPoeSXlkQoVKGMdN_5
    int-to-double p0, p3

	goto/32 :l_RxdYuPorJngCsZUY_6

	nop

	:l_RxdYuPorJngCsZUY_6
    return-void

	:after_last_instruction

	goto/32 :l_gLbMyCLyeWIiQcMv_7

	nop

	:l_TiZcSpVVgZbPdokw_2
    const/16 p1, 0xd2

	goto/32 :l_luxXiwSUnUWrdDfI_3

	nop

	:l_ksSrhRozFqzONEdS_4
    add-int p3, p2, p1

	goto/32 :l_PPoeSXlkQoVKGMdN_5

	nop

	:l_luxXiwSUnUWrdDfI_3
    mul-int p2, p0, p1

	goto/32 :l_ksSrhRozFqzONEdS_4

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JFCZB)V
    .locals 0

	goto/32 :l_rixKwmusnBsRchlD_0

	nop

	:l_rixKwmusnBsRchlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFbGkGRJeJrNfwie_1

	nop

	:l_NFbGkGRJeJrNfwie_1
    const/16 p0, 0x2a

	goto/32 :l_QcSeJRwloivoczTl_2

	nop

	:l_QcSeJRwloivoczTl_2
    const/16 p1, 0xd2

	goto/32 :l_QSJOoqmNPMYutfTY_3

	nop

	:l_nYbOjdTaPtJHwfst_5
    int-to-double p0, p3

	goto/32 :l_MxeVUMIlaRLLanXv_6

	nop

	:l_JOfBhlrSqVfZoNcv_7
	goto/32 :before_first_instruction

	:l_MxeVUMIlaRLLanXv_6
    return-void

	:after_last_instruction

	goto/32 :l_JOfBhlrSqVfZoNcv_7

	nop

	:l_QSJOoqmNPMYutfTY_3
    mul-int p2, p0, p1

	goto/32 :l_nQLsgGIpfLMFzCso_4

	nop

	:l_nQLsgGIpfLMFzCso_4
    add-int p3, p2, p1

	goto/32 :l_nYbOjdTaPtJHwfst_5

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JCFBZ)V
    .locals 0

	goto/32 :l_dVSHtdHVLKybYwIH_0

	nop

	:l_dVSHtdHVLKybYwIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzUhKXoNhoNKUCLF_1

	nop

	:l_oGmkQhPnCEazSbJZ_4
    add-int p3, p2, p1

	goto/32 :l_SrkjPGhgabSVBHfs_5

	nop

	:l_dlyORvlqhPJHKyxd_3
    mul-int p2, p0, p1

	goto/32 :l_oGmkQhPnCEazSbJZ_4

	nop

	:l_PzUhKXoNhoNKUCLF_1
    const/16 p0, 0x2a

	goto/32 :l_kYnAKJexYnVAakRO_2

	nop

	:l_OgVkCUvCRzHUnWqC_7
	goto/32 :before_first_instruction

	:l_kYnAKJexYnVAakRO_2
    const/16 p1, 0xd2

	goto/32 :l_dlyORvlqhPJHKyxd_3

	nop

	:l_EjrqJeCilTDUlaoN_6
    return-void

	:after_last_instruction

	goto/32 :l_OgVkCUvCRzHUnWqC_7

	nop

	:l_SrkjPGhgabSVBHfs_5
    int-to-double p0, p3

	goto/32 :l_EjrqJeCilTDUlaoN_6

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oGvCshoKyBRadeFn_0

	nop

	:l_oGvCshoKyBRadeFn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_zkIvJvTbBPHpyFxW_1

	nop

	:l_NzkDUtDYkRGracsj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_osCngmtmLUXHYKwx_3

	nop

	:l_zkIvJvTbBPHpyFxW_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NzkDUtDYkRGracsj_2

	nop

	:l_osCngmtmLUXHYKwx_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;ZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_AhiLqNLAkaKhGnLB_0

	nop

	:l_AhiLqNLAkaKhGnLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRDpyoBTaTpQnZfJ_1

	nop

	:l_lCVDVwlLlqlACHuk_6
    return-void

	:after_last_instruction

	goto/32 :l_PhuezLZXOWpDSGny_7

	nop

	:l_knKrQkNOvDkzQHgH_3
    mul-int p2, p0, p1

	goto/32 :l_wCpMFVUnHvaOlojt_4

	nop

	:l_wCpMFVUnHvaOlojt_4
    add-int p3, p2, p1

	goto/32 :l_teybHAFnKlSzjRwz_5

	nop

	:l_teybHAFnKlSzjRwz_5
    int-to-double p0, p3

	goto/32 :l_lCVDVwlLlqlACHuk_6

	nop

	:l_PhuezLZXOWpDSGny_7
	goto/32 :before_first_instruction

	:l_GRDpyoBTaTpQnZfJ_1
    const/16 p0, 0x2a

	goto/32 :l_jEBDIIvcTFhyJGJJ_2

	nop

	:l_jEBDIIvcTFhyJGJJ_2
    const/16 p1, 0xd2

	goto/32 :l_knKrQkNOvDkzQHgH_3

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_cIenuvVOgkuouzCV_0

	nop

	:l_iZYiUlUbUPXhzriK_7
	goto/32 :before_first_instruction

	:l_kpQpjrsyBQPLjuIS_6
    return-void

	:after_last_instruction

	goto/32 :l_iZYiUlUbUPXhzriK_7

	nop

	:l_rascBmifSHMuFxRA_2
    const/16 p1, 0xd2

	goto/32 :l_dCyGYZZNcLShtMOI_3

	nop

	:l_jpAeWTLdsPJadGax_5
    int-to-double p0, p3

	goto/32 :l_kpQpjrsyBQPLjuIS_6

	nop

	:l_cIenuvVOgkuouzCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpdSsgNsSPBmdQMh_1

	nop

	:l_mzbWIhrlXBzuheEr_4
    add-int p3, p2, p1

	goto/32 :l_jpAeWTLdsPJadGax_5

	nop

	:l_jpdSsgNsSPBmdQMh_1
    const/16 p0, 0x2a

	goto/32 :l_rascBmifSHMuFxRA_2

	nop

	:l_dCyGYZZNcLShtMOI_3
    mul-int p2, p0, p1

	goto/32 :l_mzbWIhrlXBzuheEr_4

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_BuPQzdDmAgdFSCxA_0

	nop

	:l_apPynMmNmwNixJSk_2
    const/16 p1, 0xd2

	goto/32 :l_qdhsMouzBGwRtNzM_3

	nop

	:l_SThpLJpdhRqePWok_6
    return-void

	:after_last_instruction

	goto/32 :l_dpwVjYxYXZCZqMlp_7

	nop

	:l_dpwVjYxYXZCZqMlp_7
	goto/32 :before_first_instruction

	:l_QIuQJeOlSmEFllmR_4
    add-int p3, p2, p1

	goto/32 :l_lvSVZVihbuHJvRKM_5

	nop

	:l_MQeCbtRPVdndPrrU_1
    const/16 p0, 0x2a

	goto/32 :l_apPynMmNmwNixJSk_2

	nop

	:l_lvSVZVihbuHJvRKM_5
    int-to-double p0, p3

	goto/32 :l_SThpLJpdhRqePWok_6

	nop

	:l_BuPQzdDmAgdFSCxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQeCbtRPVdndPrrU_1

	nop

	:l_qdhsMouzBGwRtNzM_3
    mul-int p2, p0, p1

	goto/32 :l_QIuQJeOlSmEFllmR_4

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_ApufNdIuNnrkKQJr_0

	nop

	:l_XGegkNhVbypqYGmN_4
	if-lez v0, :gl_frrvuEXOOiwuoxmb

	goto/32 :dyeispLmVxiKcFuQ

	:gl_frrvuEXOOiwuoxmb	goto/32 :l_iQrnUSEFrYrtOvBb_5

	nop

	:l_BJptnuunLbfGaVvy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eSzHjlvVvnXbjjvI_9

	nop

	:l_eSzHjlvVvnXbjjvI_9
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_EpAHvExraNVzYQdX_10

	nop

	:l_iQrnUSEFrYrtOvBb_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_DSYxpgGRaxqFqscR_6

	nop

	:l_XdMlfJoDBJVKouIR_2
	add-int v0, v0, v1
	goto/32 :l_nwEOhpCkhpMbjCVt_3

	nop

	:l_DSYxpgGRaxqFqscR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_kptzKIBfUJOFNAbb_7

	nop

	:l_nwEOhpCkhpMbjCVt_3
	rem-int v0, v0, v1
	goto/32 :l_XGegkNhVbypqYGmN_4

	nop

	:l_kptzKIBfUJOFNAbb_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_BJptnuunLbfGaVvy_8

	nop

	:l_EpAHvExraNVzYQdX_10
	goto/32 :YrLjBhthXgupqbuW
	:l_OogwiHsvnczppfTR_1
	const v1, 29
	goto/32 :l_XdMlfJoDBJVKouIR_2

	nop

	:l_ApufNdIuNnrkKQJr_0
	const v0, 29
	goto/32 :l_OogwiHsvnczppfTR_1

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_jeFCFeshZfsVGCQp_0

	nop

	:l_ycmTpGpjPqhOzIeo_6
    return-void

	:after_last_instruction

	goto/32 :l_ejBAvqlPlgZzBJCO_7

	nop

	:l_fADGiShBkfqrWvWR_4
    add-int p3, p2, p1

	goto/32 :l_BnXuhKgsvubSSFcf_5

	nop

	:l_yxdeHxwwEYjIIYaW_2
    const/16 p1, 0xd2

	goto/32 :l_IbALWXTdajSgBulJ_3

	nop

	:l_jeFCFeshZfsVGCQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFbKauqHtzERTFUG_1

	nop

	:l_kFbKauqHtzERTFUG_1
    const/16 p0, 0x2a

	goto/32 :l_yxdeHxwwEYjIIYaW_2

	nop

	:l_BnXuhKgsvubSSFcf_5
    int-to-double p0, p3

	goto/32 :l_ycmTpGpjPqhOzIeo_6

	nop

	:l_ejBAvqlPlgZzBJCO_7
	goto/32 :before_first_instruction

	:l_IbALWXTdajSgBulJ_3
    mul-int p2, p0, p1

	goto/32 :l_fADGiShBkfqrWvWR_4

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_UfjjcdYTkQfSQlOT_0

	nop

	:l_hKyObWSkbBIwKQMG_6
    return-void

	:after_last_instruction

	goto/32 :l_CozKbZtlpJXBkfRk_7

	nop

	:l_gwrHxEhDTdKEZNGF_2
    const/16 p1, 0xd2

	goto/32 :l_QxiPoVwsYLWFRWUw_3

	nop

	:l_CozKbZtlpJXBkfRk_7
	goto/32 :before_first_instruction

	:l_TvpjeGqCperotBgQ_4
    add-int p3, p2, p1

	goto/32 :l_yTethAPFTiJDGrLo_5

	nop

	:l_QxiPoVwsYLWFRWUw_3
    mul-int p2, p0, p1

	goto/32 :l_TvpjeGqCperotBgQ_4

	nop

	:l_yTethAPFTiJDGrLo_5
    int-to-double p0, p3

	goto/32 :l_hKyObWSkbBIwKQMG_6

	nop

	:l_UfjjcdYTkQfSQlOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjqiEAdAdWjYnOBI_1

	nop

	:l_XjqiEAdAdWjYnOBI_1
    const/16 p0, 0x2a

	goto/32 :l_gwrHxEhDTdKEZNGF_2

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_uVZXGusQpiiSjYJI_0

	nop

	:l_oyePVAGdOxZNyIJj_4
    add-int p3, p2, p1

	goto/32 :l_TzEgUdRGpGQfnUXx_5

	nop

	:l_UVhOxwczzuPcVQxL_7
	goto/32 :before_first_instruction

	:l_mhDvLpPufGuhgZfY_1
    const/16 p0, 0x2a

	goto/32 :l_sovWitTTIlxUOcMw_2

	nop

	:l_habBPdAjUQBVzqbg_3
    mul-int p2, p0, p1

	goto/32 :l_oyePVAGdOxZNyIJj_4

	nop

	:l_OGdFcokGVrdMpjDM_6
    return-void

	:after_last_instruction

	goto/32 :l_UVhOxwczzuPcVQxL_7

	nop

	:l_TzEgUdRGpGQfnUXx_5
    int-to-double p0, p3

	goto/32 :l_OGdFcokGVrdMpjDM_6

	nop

	:l_uVZXGusQpiiSjYJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhDvLpPufGuhgZfY_1

	nop

	:l_sovWitTTIlxUOcMw_2
    const/16 p1, 0xd2

	goto/32 :l_habBPdAjUQBVzqbg_3

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_jOVFppDUIvyAwnvz_0

	nop

	:l_BKkGqAopqHIcHbbS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_gBanBowueZxupKcd_7

	nop

	:l_lrVomlCZuJLDvbzh_4
	if-lez v0, :gl_WrxVgNoqpOuyWhCE

	goto/32 :gEeZzHstGWsKKemm

	:gl_WrxVgNoqpOuyWhCE	goto/32 :l_NxSWwFQmscBccZVc_5

	nop

	:l_xrDGJqcRTyXkXrgd_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_OVTZOPbKDNsuDeqH_16

	nop

	:l_SIZEpLQzuLcOTIju_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_xrDGJqcRTyXkXrgd_15

	nop

	:l_wdhQybNZHZBeGOLr_20
	goto/32 :YVNZMsLURYIGALAc
	:l_xAjWLsiQKZjvGdOq_13
	if-nez v4, :gl_QVBvtIhyJpbdJLqw

	goto/32 :cond_0

	:gl_QVBvtIhyJpbdJLqw
	goto/32 :l_SIZEpLQzuLcOTIju_14

	nop

	:l_jOVFppDUIvyAwnvz_0
	const v0, 3
	goto/32 :l_FRYjTeiqxFwVUkNU_1

	nop

	:l_CdKYakNugLsaOnDe_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_cEswuvPKVAWpsmDJ_10

	nop

	:l_avElePDOOdWJqItz_17
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
	goto/32 :l_HRbavlkmBiRmwqzv_18

	nop

	:l_NuSPMgiCPXIqeSqM_3
	rem-int v0, v0, v1
	goto/32 :l_lrVomlCZuJLDvbzh_4

	nop

	:l_SvLJlfZJAHIJxHDt_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_CdKYakNugLsaOnDe_9

	nop

	:l_OVTZOPbKDNsuDeqH_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_avElePDOOdWJqItz_17

	nop

	:l_NOfZQPIziVACEeAK_19
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_wdhQybNZHZBeGOLr_20

	nop

	:l_ojtjWjBzOWMOQGQy_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_xAjWLsiQKZjvGdOq_13

	nop

	:l_NxSWwFQmscBccZVc_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_BKkGqAopqHIcHbbS_6

	nop

	:l_gBanBowueZxupKcd_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_SvLJlfZJAHIJxHDt_8

	nop

	:l_KcTglOdBGfkUhZhz_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_ojtjWjBzOWMOQGQy_12

	nop

	:l_FRYjTeiqxFwVUkNU_1
	const v1, 11
	goto/32 :l_HEKDXokQpLnavVRW_2

	nop

	:l_HEKDXokQpLnavVRW_2
	add-int v0, v0, v1
	goto/32 :l_NuSPMgiCPXIqeSqM_3

	nop

	:l_HRbavlkmBiRmwqzv_18
    return v0

	:after_last_instruction

	goto/32 :l_NOfZQPIziVACEeAK_19

	nop

	:l_cEswuvPKVAWpsmDJ_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_KcTglOdBGfkUhZhz_11

	nop

.end method

.method private final checkSubOffers(FSIZ)V
    .locals 0

	goto/32 :l_uMyHFQsCBUNqpqEN_0

	nop

	:l_GGqsaITMAhqpyTWQ_3
    mul-int p2, p0, p1

	goto/32 :l_hRUfLOBdYfZxTPqN_4

	nop

	:l_uazMAnQeUmTqNLiA_2
    const/16 p1, 0xd2

	goto/32 :l_GGqsaITMAhqpyTWQ_3

	nop

	:l_uMyHFQsCBUNqpqEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZetUqRDkvgwUUAdC_1

	nop

	:l_hRUfLOBdYfZxTPqN_4
    add-int p3, p2, p1

	goto/32 :l_dHArIyvCqgOvwFqt_5

	nop

	:l_jvXXzSQLkbpRtMRs_7
	goto/32 :before_first_instruction

	:l_ZetUqRDkvgwUUAdC_1
    const/16 p0, 0x2a

	goto/32 :l_uazMAnQeUmTqNLiA_2

	nop

	:l_dHArIyvCqgOvwFqt_5
    int-to-double p0, p3

	goto/32 :l_VJyURzXbQhqUuNWV_6

	nop

	:l_VJyURzXbQhqUuNWV_6
    return-void

	:after_last_instruction

	goto/32 :l_jvXXzSQLkbpRtMRs_7

	nop

.end method

.method private final checkSubOffers(FZIS)V
    .locals 0

	goto/32 :l_HTpphEFcQNKGOxpJ_0

	nop

	:l_qclpFvQWaRrFZTSg_4
    add-int p3, p2, p1

	goto/32 :l_GyybmskkZxRZthwp_5

	nop

	:l_efNwWUhSEcCfMwsU_3
    mul-int p2, p0, p1

	goto/32 :l_qclpFvQWaRrFZTSg_4

	nop

	:l_anDdOzntyPsceHXB_7
	goto/32 :before_first_instruction

	:l_yqRtgIGVempOVgQY_1
    const/16 p0, 0x2a

	goto/32 :l_OaUGjKjhmfttVTJu_2

	nop

	:l_GyybmskkZxRZthwp_5
    int-to-double p0, p3

	goto/32 :l_IBFSCXiCpfKGWxgI_6

	nop

	:l_HTpphEFcQNKGOxpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqRtgIGVempOVgQY_1

	nop

	:l_OaUGjKjhmfttVTJu_2
    const/16 p1, 0xd2

	goto/32 :l_efNwWUhSEcCfMwsU_3

	nop

	:l_IBFSCXiCpfKGWxgI_6
    return-void

	:after_last_instruction

	goto/32 :l_anDdOzntyPsceHXB_7

	nop

.end method

.method private final checkSubOffers(IFZS)V
    .locals 0

	goto/32 :l_JDeVoGQhzFprltnG_0

	nop

	:l_aEVKvLHIvNBzflhq_4
    add-int p3, p2, p1

	goto/32 :l_tBHeFqbgfCOgKXyY_5

	nop

	:l_JDeVoGQhzFprltnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wykmkRscSvjLWoIy_1

	nop

	:l_tBHeFqbgfCOgKXyY_5
    int-to-double p0, p3

	goto/32 :l_AYOjcsMIBWUFjGHp_6

	nop

	:l_jRBJnCWEkkFEthEh_3
    mul-int p2, p0, p1

	goto/32 :l_aEVKvLHIvNBzflhq_4

	nop

	:l_AYOjcsMIBWUFjGHp_6
    return-void

	:after_last_instruction

	goto/32 :l_kxCiaUZyMEcSNgac_7

	nop

	:l_kxCiaUZyMEcSNgac_7
	goto/32 :before_first_instruction

	:l_LUctuhUBWZCHSTEy_2
    const/16 p1, 0xd2

	goto/32 :l_jRBJnCWEkkFEthEh_3

	nop

	:l_wykmkRscSvjLWoIy_1
    const/16 p0, 0x2a

	goto/32 :l_LUctuhUBWZCHSTEy_2

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_nhCePNhVFiskhYmF_0

	nop

	:l_kuYpSVzIjWDZjkZN_23
    const/4 v3, 0x0

	goto/32 :l_CSoKPaerkDgYGdxQ_24

	nop

	:l_ZCbyAVmOXbmBJQUn_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_FwitOjwtIhFadlez_12

	nop

	:l_VaMcIWgCrHRpCliD_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_JiozjqqTsrTakQYB_9

	nop

	:l_PRcSwuBtwkZFZMiO_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_czjjedGjiVGepMJw_14

	nop

	:l_YTBHyujlwpSJffKx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_zPUuEBLLHkYuJNdV_7

	nop

	:l_CSoKPaerkDgYGdxQ_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_DDlkhqeWnLsllwFz_25

	nop

	:l_yDIMaqakHKBYpHZk_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_nbrayQRbanDijsct_20

	nop

	:l_NxkymTKJxtLoJzkG_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_sxecOcyFFORrLfRb_17

	nop

	:l_DDlkhqeWnLsllwFz_25
    return-void

	:after_last_instruction

	goto/32 :l_FEGbKfmvLykHMKqt_26

	nop

	:l_IPYWQbvdczOgxCNS_4
	if-lez v0, :gl_CELdGykltanTIkIs

	goto/32 :KppPcqYDzcjHDNUx

	:gl_CELdGykltanTIkIs	goto/32 :l_kSSNbMhNorVVjxGZ_5

	nop

	:l_zPUuEBLLHkYuJNdV_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_VaMcIWgCrHRpCliD_8

	nop

	:l_czjjedGjiVGepMJw_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_FpQbaAaUMEVIORCO_15

	nop

	:l_hkRcIvycJXMXRmew_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_ZCbyAVmOXbmBJQUn_11

	nop

	:l_FpQbaAaUMEVIORCO_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_NxkymTKJxtLoJzkG_16

	nop

	:l_VIYBTiMXTRogbxYg_21
	if-eqz v1, :gl_IzGoYjUqJlMGrSoM

	goto/32 :cond_3

	:gl_IzGoYjUqJlMGrSoM
    .line 145
    :cond_2
	goto/32 :l_nvZVtYeqiyocnKLt_22

	nop

	:l_hshyNExcCJmRAnnN_3
	rem-int v0, v0, v1
	goto/32 :l_IPYWQbvdczOgxCNS_4

	nop

	:l_OgcJQIdyTKXDmANX_1
	const v1, 7
	goto/32 :l_CXPmcZPyqBwKmmvi_2

	nop

	:l_CXPmcZPyqBwKmmvi_2
	add-int v0, v0, v1
	goto/32 :l_hshyNExcCJmRAnnN_3

	nop

	:l_FwitOjwtIhFadlez_12
	if-nez v3, :gl_ODagSKPDfXgKgBiD

	goto/32 :cond_1

	:gl_ODagSKPDfXgKgBiD
	goto/32 :l_PRcSwuBtwkZFZMiO_13

	nop

	:l_sxecOcyFFORrLfRb_17
	if-nez v4, :gl_xpSlwqVVXEHMJdFO

	goto/32 :cond_0

	:gl_xpSlwqVVXEHMJdFO
	goto/32 :l_GJWLBTDgRfGHGoGa_18

	nop

	:l_nhCePNhVFiskhYmF_0
	const v0, 2
	goto/32 :l_OgcJQIdyTKXDmANX_1

	nop

	:l_kSSNbMhNorVVjxGZ_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_YTBHyujlwpSJffKx_6

	nop

	:l_JiozjqqTsrTakQYB_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_hkRcIvycJXMXRmew_10

	nop

	:l_FEGbKfmvLykHMKqt_26
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_TQfGniDlyVBNrTJp_27

	nop

	:l_nvZVtYeqiyocnKLt_22
    const/4 v2, 0x3

	goto/32 :l_kuYpSVzIjWDZjkZN_23

	nop

	:l_nbrayQRbanDijsct_20
	if-eqz v0, :gl_enFCTsSMHXGnLBIB

	goto/32 :cond_2

	:gl_enFCTsSMHXGnLBIB
	goto/32 :l_VIYBTiMXTRogbxYg_21

	nop

	:l_GJWLBTDgRfGHGoGa_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_yDIMaqakHKBYpHZk_19

	nop

	:l_TQfGniDlyVBNrTJp_27
	goto/32 :DxguJZzhmNLMCtad
.end method

.method private final computeMinHead(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_kholtWuVajHTnbUY_0

	nop

	:l_kholtWuVajHTnbUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJBeNywqzNAaRQkr_1

	nop

	:l_xCLPSfYUqlrPixym_7
	goto/32 :before_first_instruction

	:l_tTiPtxKQFFmIiUud_3
    mul-int p2, p0, p1

	goto/32 :l_MidtfOPYlSjIHGHx_4

	nop

	:l_KDuvCCHeIfhJhZbD_2
    const/16 p1, 0xd2

	goto/32 :l_tTiPtxKQFFmIiUud_3

	nop

	:l_MidtfOPYlSjIHGHx_4
    add-int p3, p2, p1

	goto/32 :l_ICQjsAaPlTTRZYFU_5

	nop

	:l_IWXDDcgiAEKMEQKv_6
    return-void

	:after_last_instruction

	goto/32 :l_xCLPSfYUqlrPixym_7

	nop

	:l_ICQjsAaPlTTRZYFU_5
    int-to-double p0, p3

	goto/32 :l_IWXDDcgiAEKMEQKv_6

	nop

	:l_gJBeNywqzNAaRQkr_1
    const/16 p0, 0x2a

	goto/32 :l_KDuvCCHeIfhJhZbD_2

	nop

.end method

.method private final computeMinHead(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_SfULpamqCozRdfNP_0

	nop

	:l_CsvItLzpaZcBJCIn_6
    return-void

	:after_last_instruction

	goto/32 :l_ojPNDEOOpWpPdNzL_7

	nop

	:l_SfULpamqCozRdfNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQruYscWVeHjyGjz_1

	nop

	:l_yXyiZfWAElTVlFFJ_3
    mul-int p2, p0, p1

	goto/32 :l_PqwRxZXUpZEmryEu_4

	nop

	:l_PqwRxZXUpZEmryEu_4
    add-int p3, p2, p1

	goto/32 :l_TqbdBdOPGEgxfOhP_5

	nop

	:l_ojPNDEOOpWpPdNzL_7
	goto/32 :before_first_instruction

	:l_XvgUWbvXlNWmakQk_2
    const/16 p1, 0xd2

	goto/32 :l_yXyiZfWAElTVlFFJ_3

	nop

	:l_zQruYscWVeHjyGjz_1
    const/16 p0, 0x2a

	goto/32 :l_XvgUWbvXlNWmakQk_2

	nop

	:l_TqbdBdOPGEgxfOhP_5
    int-to-double p0, p3

	goto/32 :l_CsvItLzpaZcBJCIn_6

	nop

.end method

.method private final computeMinHead(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_jLroUfaSGraOBsUV_0

	nop

	:l_scDvTFLdLPUvgMIh_6
    return-void

	:after_last_instruction

	goto/32 :l_TLLOhAZCbhwWHZzV_7

	nop

	:l_aluhQZWktsltQXNg_3
    mul-int p2, p0, p1

	goto/32 :l_VWnelNuXfiBHsZUn_4

	nop

	:l_AnosTRRBPOJzFHNg_1
    const/16 p0, 0x2a

	goto/32 :l_msjBlNNNOfGSjNyD_2

	nop

	:l_msjBlNNNOfGSjNyD_2
    const/16 p1, 0xd2

	goto/32 :l_aluhQZWktsltQXNg_3

	nop

	:l_VWnelNuXfiBHsZUn_4
    add-int p3, p2, p1

	goto/32 :l_lBveJWsCoWlCFPho_5

	nop

	:l_lBveJWsCoWlCFPho_5
    int-to-double p0, p3

	goto/32 :l_scDvTFLdLPUvgMIh_6

	nop

	:l_jLroUfaSGraOBsUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnosTRRBPOJzFHNg_1

	nop

	:l_TLLOhAZCbhwWHZzV_7
	goto/32 :before_first_instruction

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_EfoEFPjPdJeFBdAq_0

	nop

	:l_DWVCJIUICWBJygkc_18
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_tKGMwzzvrGqzHGhx_19

	nop

	:l_BGrApwaLhIcVfhhy_3
	rem-int v0, v0, v1
	goto/32 :l_XQceldPbSWXRcRIR_4

	nop

	:l_BOFlKqjLdyRkmSYJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_TJCcTzScdQWcgEhP_7

	nop

	:l_KzVlGdMMrkLshAqm_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_JrsPkeLjOKPLnWYH_10

	nop

	:l_MpJxCLoGazLWuwWZ_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_ynYmKsnhFEgyyJjX_15

	nop

	:l_JrsPkeLjOKPLnWYH_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_XQHBLfetEEQddemH_11

	nop

	:l_tKGMwzzvrGqzHGhx_19
	goto/32 :gMerdheTUZJdqrjR
	:l_aqRZfqHQmuEwqiYW_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_KzVlGdMMrkLshAqm_9

	nop

	:l_HLNYKEqXEJzvjmif_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_DWVCJIUICWBJygkc_18

	nop

	:l_epNlxrEnJpkLXZXM_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_BOFlKqjLdyRkmSYJ_6

	nop

	:l_jRJRXwtEvVvpzBhw_1
	const v1, 21
	goto/32 :l_UguNdnZKPmQHDAhO_2

	nop

	:l_fIcRSkeDQlrYmDYu_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nmiNoHTeRQMDmrGJ_13

	nop

	:l_XQceldPbSWXRcRIR_4
	if-lez v0, :gl_JwnZymzwdZEuiLJL

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_JwnZymzwdZEuiLJL	goto/32 :l_epNlxrEnJpkLXZXM_5

	nop

	:l_YJGuSxiJChLeKand_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_HLNYKEqXEJzvjmif_17

	nop

	:l_XQHBLfetEEQddemH_11
	if-nez v3, :gl_GeqyFqhWxtUwBlWm

	goto/32 :cond_0

	:gl_GeqyFqhWxtUwBlWm
	goto/32 :l_fIcRSkeDQlrYmDYu_12

	nop

	:l_ynYmKsnhFEgyyJjX_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_YJGuSxiJChLeKand_16

	nop

	:l_EfoEFPjPdJeFBdAq_0
	const v0, 13
	goto/32 :l_jRJRXwtEvVvpzBhw_1

	nop

	:l_nmiNoHTeRQMDmrGJ_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_MpJxCLoGazLWuwWZ_14

	nop

	:l_UguNdnZKPmQHDAhO_2
	add-int v0, v0, v1
	goto/32 :l_BGrApwaLhIcVfhhy_3

	nop

	:l_TJCcTzScdQWcgEhP_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_aqRZfqHQmuEwqiYW_8

	nop

.end method

.method private final elementAt(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_swOBDDKRzPgdUEfJ_0

	nop

	:l_DumhoqswwVuVHtju_3
    mul-int p2, p0, p1

	goto/32 :l_HdaxaYRIRfvwuCZG_4

	nop

	:l_VchfnhYiExyiZdXb_6
    return-void

	:after_last_instruction

	goto/32 :l_OTzXawBPcZeOYfXG_7

	nop

	:l_eGhdZxNPhyxdpdBo_5
    int-to-double p0, p3

	goto/32 :l_VchfnhYiExyiZdXb_6

	nop

	:l_HdaxaYRIRfvwuCZG_4
    add-int p3, p2, p1

	goto/32 :l_eGhdZxNPhyxdpdBo_5

	nop

	:l_fZssXNjnNCeBCxAL_1
    const/16 p0, 0x2a

	goto/32 :l_iiGudDrLvODItGwO_2

	nop

	:l_swOBDDKRzPgdUEfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZssXNjnNCeBCxAL_1

	nop

	:l_iiGudDrLvODItGwO_2
    const/16 p1, 0xd2

	goto/32 :l_DumhoqswwVuVHtju_3

	nop

	:l_OTzXawBPcZeOYfXG_7
	goto/32 :before_first_instruction

.end method

.method private final elementAt(JBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_oOVGmHgLFrUfpHzc_0

	nop

	:l_tSBBGiIFOhePsdyy_6
    return-void

	:after_last_instruction

	goto/32 :l_WoMedLhEcRIXTBbo_7

	nop

	:l_WoMedLhEcRIXTBbo_7
	goto/32 :before_first_instruction

	:l_mVzuoTYqXJEOoJgp_5
    int-to-double p0, p3

	goto/32 :l_tSBBGiIFOhePsdyy_6

	nop

	:l_GXpgvFWuXmcTsGpb_1
    const/16 p0, 0x2a

	goto/32 :l_YaySoEVUGmQzxiZy_2

	nop

	:l_YaySoEVUGmQzxiZy_2
    const/16 p1, 0xd2

	goto/32 :l_JqXyKEzmJLgVWdYX_3

	nop

	:l_oOVGmHgLFrUfpHzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXpgvFWuXmcTsGpb_1

	nop

	:l_xCaNXULxClSScfYr_4
    add-int p3, p2, p1

	goto/32 :l_mVzuoTYqXJEOoJgp_5

	nop

	:l_JqXyKEzmJLgVWdYX_3
    mul-int p2, p0, p1

	goto/32 :l_xCaNXULxClSScfYr_4

	nop

.end method

.method private final elementAt(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_tAKvybtUBRZtLCRY_0

	nop

	:l_KfOQpTcWmrBQCidU_7
	goto/32 :before_first_instruction

	:l_NEjEcbiQCSwVQQpr_1
    const/16 p0, 0x2a

	goto/32 :l_qSUBxrYSEWqMuZai_2

	nop

	:l_qSUBxrYSEWqMuZai_2
    const/16 p1, 0xd2

	goto/32 :l_sMuldvpjyGBdTNYk_3

	nop

	:l_jDcVhwjHEPADrdfw_6
    return-void

	:after_last_instruction

	goto/32 :l_KfOQpTcWmrBQCidU_7

	nop

	:l_OtFCqiNXVlbHEJfb_5
    int-to-double p0, p3

	goto/32 :l_jDcVhwjHEPADrdfw_6

	nop

	:l_voZudJzRFNAmytVE_4
    add-int p3, p2, p1

	goto/32 :l_OtFCqiNXVlbHEJfb_5

	nop

	:l_tAKvybtUBRZtLCRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEjEcbiQCSwVQQpr_1

	nop

	:l_sMuldvpjyGBdTNYk_3
    mul-int p2, p0, p1

	goto/32 :l_voZudJzRFNAmytVE_4

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ciIBnuEmsLUmNxAH_0

	nop

	:l_gQXMIwLkkDbIDurD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VIFuPRtvULrmsGEb_14

	nop

	:l_ciIBnuEmsLUmNxAH_0
	const v0, 20
	goto/32 :l_bWaXZQknMSchAkPg_1

	nop

	:l_ucbrDvbdFtzbepkb_3
	rem-int v0, v0, v1
	goto/32 :l_AxxQeuPzWwJvHPjN_4

	nop

	:l_RZGsZpKUYbcLMGCd_9
    int-to-long v1, v1

	goto/32 :l_uBDtMUjZzroAWIir_10

	nop

	:l_uBDtMUjZzroAWIir_10
    rem-long v1, p1, v1

	goto/32 :l_gCatNOwFxFAhkGvl_11

	nop

	:l_AxxQeuPzWwJvHPjN_4
	if-lez v0, :gl_JWxhgVbOxHEiUwex

	goto/32 :hNLWXwxDrwvGGBVf

	:gl_JWxhgVbOxHEiUwex	goto/32 :l_QQTbiaREtCIOPMWB_5

	nop

	:l_pNBJHZLXysraIlUq_2
	add-int v0, v0, v1
	goto/32 :l_ucbrDvbdFtzbepkb_3

	nop

	:l_gCatNOwFxFAhkGvl_11
    long-to-int v1, v1

	goto/32 :l_dmOUiObxYNxPCsjt_12

	nop

	:l_MrxlsyzQROAKcUvn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_WZNExYwsGASIGRPY_7

	nop

	:l_bWaXZQknMSchAkPg_1
	const v1, 12
	goto/32 :l_pNBJHZLXysraIlUq_2

	nop

	:l_QQTbiaREtCIOPMWB_5
	goto/32 :xjwQzfSTBkCTcuUA
	:hNLWXwxDrwvGGBVf
	:WiovrRRfpfWjOhWf

	goto/32 :l_MrxlsyzQROAKcUvn_6

	nop

	:l_dmOUiObxYNxPCsjt_12
    aget-object v0, v0, v1

	goto/32 :l_gQXMIwLkkDbIDurD_13

	nop

	:l_WZNExYwsGASIGRPY_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_FoXgpIiAYWFPDfZb_8

	nop

	:l_kdIXXQieeRgZlgNI_15
	goto/32 :WiovrRRfpfWjOhWf
	:l_FoXgpIiAYWFPDfZb_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_RZGsZpKUYbcLMGCd_9

	nop

	:l_VIFuPRtvULrmsGEb_14
	goto/32 :before_first_instruction

	:xjwQzfSTBkCTcuUA
	goto/32 :l_kdIXXQieeRgZlgNI_15

	nop

.end method

.method private final getHead(ICZB)V
    .locals 0

	goto/32 :l_iAhMWGJeheKtWfwD_0

	nop

	:l_aPYRdxPCNjZZQPrO_3
    mul-int p2, p0, p1

	goto/32 :l_HZODBWbORBJydKWz_4

	nop

	:l_iAhMWGJeheKtWfwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTYBvbTRGzQBRQxz_1

	nop

	:l_HZODBWbORBJydKWz_4
    add-int p3, p2, p1

	goto/32 :l_VsopGqZraFjFnoDa_5

	nop

	:l_AdXevTnfVbOYlNhi_2
    const/16 p1, 0xd2

	goto/32 :l_aPYRdxPCNjZZQPrO_3

	nop

	:l_VsopGqZraFjFnoDa_5
    int-to-double p0, p3

	goto/32 :l_dqHPjUTOdJiNNivf_6

	nop

	:l_auzIVYmKZgrvxYYN_7
	goto/32 :before_first_instruction

	:l_cTYBvbTRGzQBRQxz_1
    const/16 p0, 0x2a

	goto/32 :l_AdXevTnfVbOYlNhi_2

	nop

	:l_dqHPjUTOdJiNNivf_6
    return-void

	:after_last_instruction

	goto/32 :l_auzIVYmKZgrvxYYN_7

	nop

.end method

.method private final getHead(BCZI)V
    .locals 0

	goto/32 :l_WqcyKOOlrTGXtkmg_0

	nop

	:l_KuMDLjKFsyvkNcbv_4
    add-int p3, p2, p1

	goto/32 :l_bxTyjdzYAtIypuBN_5

	nop

	:l_bxTyjdzYAtIypuBN_5
    int-to-double p0, p3

	goto/32 :l_VySOUVLTIdPUfMIK_6

	nop

	:l_ueEroCTIsSyElSqy_3
    mul-int p2, p0, p1

	goto/32 :l_KuMDLjKFsyvkNcbv_4

	nop

	:l_VnlNrTPagkooreIA_1
    const/16 p0, 0x2a

	goto/32 :l_lQyzCVvFYtNCsaSQ_2

	nop

	:l_lQyzCVvFYtNCsaSQ_2
    const/16 p1, 0xd2

	goto/32 :l_ueEroCTIsSyElSqy_3

	nop

	:l_WqcyKOOlrTGXtkmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnlNrTPagkooreIA_1

	nop

	:l_VySOUVLTIdPUfMIK_6
    return-void

	:after_last_instruction

	goto/32 :l_yxOjyksqfAezWZZl_7

	nop

	:l_yxOjyksqfAezWZZl_7
	goto/32 :before_first_instruction

.end method

.method private final getHead(ZCBI)V
    .locals 0

	goto/32 :l_IGHOMgreWbjkYBYi_0

	nop

	:l_IGHOMgreWbjkYBYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgEUhEroQMGYaVzZ_1

	nop

	:l_yyHoBUWreCQvLGRG_5
    int-to-double p0, p3

	goto/32 :l_PXoXrMIOXWnvRter_6

	nop

	:l_PXoXrMIOXWnvRter_6
    return-void

	:after_last_instruction

	goto/32 :l_OJkwidHRNvCIKFGU_7

	nop

	:l_gAJWzozbExZLgPmG_3
    mul-int p2, p0, p1

	goto/32 :l_bVAzVpXGjWAesoJC_4

	nop

	:l_OJkwidHRNvCIKFGU_7
	goto/32 :before_first_instruction

	:l_MgEUhEroQMGYaVzZ_1
    const/16 p0, 0x2a

	goto/32 :l_PKBhDQRbdVhjZVtw_2

	nop

	:l_bVAzVpXGjWAesoJC_4
    add-int p3, p2, p1

	goto/32 :l_yyHoBUWreCQvLGRG_5

	nop

	:l_PKBhDQRbdVhjZVtw_2
    const/16 p1, 0xd2

	goto/32 :l_gAJWzozbExZLgPmG_3

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_KCinlCTJkKsPZiyo_0

	nop

	:l_XniJplEtXAKqdIif_10
	goto/32 :qrbWHsQJwhLDudaK
	:l_KCinlCTJkKsPZiyo_0
	const v0, 4
	goto/32 :l_cQceAVvECtrbanGF_1

	nop

	:l_DPUOegBWriGATpqN_4
	if-lez v0, :gl_BurjPSkBINlLdsca

	goto/32 :iCPIKsgAGElaDaWJ

	:gl_BurjPSkBINlLdsca	goto/32 :l_ZAHNDWdidMuKQZXL_5

	nop

	:l_xdKyOjEzspssAGCg_3
	rem-int v0, v0, v1
	goto/32 :l_DPUOegBWriGATpqN_4

	nop

	:l_eTuOQfLevzcNbUKB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_tyjqdUWiRiFzGCwD_7

	nop

	:l_ZcqgepmGzrpoHcHB_2
	add-int v0, v0, v1
	goto/32 :l_xdKyOjEzspssAGCg_3

	nop

	:l_cQceAVvECtrbanGF_1
	const v1, 12
	goto/32 :l_ZcqgepmGzrpoHcHB_2

	nop

	:l_tyjqdUWiRiFzGCwD_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_UjzqruzrZuUKfigy_8

	nop

	:l_MjmRWWcvccUpJRZP_9
	goto/32 :before_first_instruction

	:kUebPXzXUHZFezir
	goto/32 :l_XniJplEtXAKqdIif_10

	nop

	:l_ZAHNDWdidMuKQZXL_5
	goto/32 :kUebPXzXUHZFezir
	:iCPIKsgAGElaDaWJ
	:qrbWHsQJwhLDudaK

	goto/32 :l_eTuOQfLevzcNbUKB_6

	nop

	:l_UjzqruzrZuUKfigy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MjmRWWcvccUpJRZP_9

	nop

.end method

.method private final getSize(ZCBF)V
    .locals 0

	goto/32 :l_ApdemLEgeaEnTgRh_0

	nop

	:l_ApdemLEgeaEnTgRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZLxYMaWofENknLa_1

	nop

	:l_FrNlLTWJPmHdRbci_7
	goto/32 :before_first_instruction

	:l_CcsuHkWJMjFEvZLj_5
    int-to-double p0, p3

	goto/32 :l_ugjciTnhrtOYRFPP_6

	nop

	:l_ugjciTnhrtOYRFPP_6
    return-void

	:after_last_instruction

	goto/32 :l_FrNlLTWJPmHdRbci_7

	nop

	:l_zBFSggIPzBdaxKjD_4
    add-int p3, p2, p1

	goto/32 :l_CcsuHkWJMjFEvZLj_5

	nop

	:l_VSrIqlhvvUbfTxpr_2
    const/16 p1, 0xd2

	goto/32 :l_PZrgOAgCVQvhLaxY_3

	nop

	:l_PZrgOAgCVQvhLaxY_3
    mul-int p2, p0, p1

	goto/32 :l_zBFSggIPzBdaxKjD_4

	nop

	:l_jZLxYMaWofENknLa_1
    const/16 p0, 0x2a

	goto/32 :l_VSrIqlhvvUbfTxpr_2

	nop

.end method

.method private final getSize(FCBZ)V
    .locals 0

	goto/32 :l_SSeVEYOBASkFGBNJ_0

	nop

	:l_TSqAbKcHOzHdQuFD_4
    add-int p3, p2, p1

	goto/32 :l_gBXgUeQdmAqAIRMg_5

	nop

	:l_bWAASJSjeEDANDkD_6
    return-void

	:after_last_instruction

	goto/32 :l_hHqhuuGbSaxmmDRd_7

	nop

	:l_SSeVEYOBASkFGBNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSbzpNSnYrSYDGAy_1

	nop

	:l_CmNMtGBfaeTCkEYC_2
    const/16 p1, 0xd2

	goto/32 :l_kwgCCEnQIbAtlJof_3

	nop

	:l_RSbzpNSnYrSYDGAy_1
    const/16 p0, 0x2a

	goto/32 :l_CmNMtGBfaeTCkEYC_2

	nop

	:l_gBXgUeQdmAqAIRMg_5
    int-to-double p0, p3

	goto/32 :l_bWAASJSjeEDANDkD_6

	nop

	:l_kwgCCEnQIbAtlJof_3
    mul-int p2, p0, p1

	goto/32 :l_TSqAbKcHOzHdQuFD_4

	nop

	:l_hHqhuuGbSaxmmDRd_7
	goto/32 :before_first_instruction

.end method

.method private final getSize(CZFB)V
    .locals 0

	goto/32 :l_oGTZyzoflZgEbVvn_0

	nop

	:l_UISmoighQWkZqDhp_3
    mul-int p2, p0, p1

	goto/32 :l_CEimPAmZiAmJYMdP_4

	nop

	:l_CEimPAmZiAmJYMdP_4
    add-int p3, p2, p1

	goto/32 :l_kLqQgaZLaGuvPKMK_5

	nop

	:l_UZIpHSbQTXqkIlhu_2
    const/16 p1, 0xd2

	goto/32 :l_UISmoighQWkZqDhp_3

	nop

	:l_RJBXCAeZybWDuwgU_7
	goto/32 :before_first_instruction

	:l_WTmmiuaxkPBjHzWT_1
    const/16 p0, 0x2a

	goto/32 :l_UZIpHSbQTXqkIlhu_2

	nop

	:l_oGTZyzoflZgEbVvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTmmiuaxkPBjHzWT_1

	nop

	:l_KfuxDNWAxBeQqxHA_6
    return-void

	:after_last_instruction

	goto/32 :l_RJBXCAeZybWDuwgU_7

	nop

	:l_kLqQgaZLaGuvPKMK_5
    int-to-double p0, p3

	goto/32 :l_KfuxDNWAxBeQqxHA_6

	nop

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_EoQFcHferqPSsiWT_0

	nop

	:l_EoQFcHferqPSsiWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_xQvWqzmDiLRZfHEW_1

	nop

	:l_mpSVwWewbcWotWYV_3
	goto/32 :before_first_instruction

	:l_XylZXEXogwWSKujw_2
    return v0

	:after_last_instruction

	goto/32 :l_mpSVwWewbcWotWYV_3

	nop

	:l_xQvWqzmDiLRZfHEW_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_XylZXEXogwWSKujw_2

	nop

.end method

.method private static synthetic getSubscribers$annotations(FSIB)V
    .locals 0

	goto/32 :l_HYSFIbeunpesWvZA_0

	nop

	:l_ncIRkperDldRqciV_7
	goto/32 :before_first_instruction

	:l_KZKXWESQqibbnVSR_1
    const/16 p0, 0x2a

	goto/32 :l_UeikLDnqgyacmGGG_2

	nop

	:l_BvhWGeRTTSFfIJBw_4
    add-int p3, p2, p1

	goto/32 :l_OCLRgEkjhaWaBhLL_5

	nop

	:l_JDWzOTJxdACFjoFY_3
    mul-int p2, p0, p1

	goto/32 :l_BvhWGeRTTSFfIJBw_4

	nop

	:l_OCLRgEkjhaWaBhLL_5
    int-to-double p0, p3

	goto/32 :l_OLUQvDruFvlxwGFW_6

	nop

	:l_HYSFIbeunpesWvZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZKXWESQqibbnVSR_1

	nop

	:l_UeikLDnqgyacmGGG_2
    const/16 p1, 0xd2

	goto/32 :l_JDWzOTJxdACFjoFY_3

	nop

	:l_OLUQvDruFvlxwGFW_6
    return-void

	:after_last_instruction

	goto/32 :l_ncIRkperDldRqciV_7

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISFB)V
    .locals 0

	goto/32 :l_iZjwRplSfUSgToBY_0

	nop

	:l_IxQhSQEnAlzMhvjJ_6
    return-void

	:after_last_instruction

	goto/32 :l_LkiSbQvVfnVkgoLt_7

	nop

	:l_dRvIotaHilDVUpVF_1
    const/16 p0, 0x2a

	goto/32 :l_SyrzOGeeLOVVPKBH_2

	nop

	:l_iZjwRplSfUSgToBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRvIotaHilDVUpVF_1

	nop

	:l_LKOhgyVGSTEHMNTv_5
    int-to-double p0, p3

	goto/32 :l_IxQhSQEnAlzMhvjJ_6

	nop

	:l_SyrzOGeeLOVVPKBH_2
    const/16 p1, 0xd2

	goto/32 :l_wLRDUYfXcsEXkZoH_3

	nop

	:l_LkiSbQvVfnVkgoLt_7
	goto/32 :before_first_instruction

	:l_wLRDUYfXcsEXkZoH_3
    mul-int p2, p0, p1

	goto/32 :l_WvEXmwPWNuaWKgWG_4

	nop

	:l_WvEXmwPWNuaWKgWG_4
    add-int p3, p2, p1

	goto/32 :l_LKOhgyVGSTEHMNTv_5

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISBF)V
    .locals 0

	goto/32 :l_RsosKqYJIQsqSLCR_0

	nop

	:l_HSszKZyrhzNvPjYC_1
    const/16 p0, 0x2a

	goto/32 :l_PwmVagYTohJtHdTu_2

	nop

	:l_laZLcCGBBWXrvSRW_5
    int-to-double p0, p3

	goto/32 :l_OIAcbzZWXnGcMZlq_6

	nop

	:l_RsosKqYJIQsqSLCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSszKZyrhzNvPjYC_1

	nop

	:l_rZpznfPAUHNryVNQ_7
	goto/32 :before_first_instruction

	:l_PwmVagYTohJtHdTu_2
    const/16 p1, 0xd2

	goto/32 :l_KhCaqYzcCTYPdhiR_3

	nop

	:l_NVYNKWnHLKWZueqn_4
    add-int p3, p2, p1

	goto/32 :l_laZLcCGBBWXrvSRW_5

	nop

	:l_OIAcbzZWXnGcMZlq_6
    return-void

	:after_last_instruction

	goto/32 :l_rZpznfPAUHNryVNQ_7

	nop

	:l_KhCaqYzcCTYPdhiR_3
    mul-int p2, p0, p1

	goto/32 :l_NVYNKWnHLKWZueqn_4

	nop

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_CLfkKFOkcXvkPYVE_0

	nop

	:l_CLfkKFOkcXvkPYVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyOkMxMkSCQvPLTd_1

	nop

	:l_TDgisEcnrktUmYpr_2
	goto/32 :before_first_instruction

	:l_ZyOkMxMkSCQvPLTd_1
    return-void

	:after_last_instruction

	goto/32 :l_TDgisEcnrktUmYpr_2

	nop

.end method

.method private final getTail(CFSI)V
    .locals 0

	goto/32 :l_vsWsPMMBYbgqxKJp_0

	nop

	:l_qJjEOGtqIIqbIXJO_2
    const/16 p1, 0xd2

	goto/32 :l_SrQtYakNhMjlDdLi_3

	nop

	:l_SrQtYakNhMjlDdLi_3
    mul-int p2, p0, p1

	goto/32 :l_JWWczZxanrzLpwGQ_4

	nop

	:l_rTOjsJDOTrqTUJfa_1
    const/16 p0, 0x2a

	goto/32 :l_qJjEOGtqIIqbIXJO_2

	nop

	:l_gIftQjDLHlYXIfrg_6
    return-void

	:after_last_instruction

	goto/32 :l_CQakOBHWVWlVoLjk_7

	nop

	:l_vsWsPMMBYbgqxKJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTOjsJDOTrqTUJfa_1

	nop

	:l_CQakOBHWVWlVoLjk_7
	goto/32 :before_first_instruction

	:l_JWWczZxanrzLpwGQ_4
    add-int p3, p2, p1

	goto/32 :l_rJUUqBUhLHSXNNuH_5

	nop

	:l_rJUUqBUhLHSXNNuH_5
    int-to-double p0, p3

	goto/32 :l_gIftQjDLHlYXIfrg_6

	nop

.end method

.method private final getTail(FSCI)V
    .locals 0

	goto/32 :l_OsIZcxzDTDVJVmxw_0

	nop

	:l_uIljNBFXvLlFBUPn_2
    const/16 p1, 0xd2

	goto/32 :l_FNqGOaAfGItNctmR_3

	nop

	:l_upmXdLgJOZXrMwWN_7
	goto/32 :before_first_instruction

	:l_vMBFdmCJUJiKDVir_5
    int-to-double p0, p3

	goto/32 :l_cBcdsnTdYobWAAjd_6

	nop

	:l_OsIZcxzDTDVJVmxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TddWpsDMlTxkMiDO_1

	nop

	:l_TddWpsDMlTxkMiDO_1
    const/16 p0, 0x2a

	goto/32 :l_uIljNBFXvLlFBUPn_2

	nop

	:l_qAIXgauLUERwvFMI_4
    add-int p3, p2, p1

	goto/32 :l_vMBFdmCJUJiKDVir_5

	nop

	:l_FNqGOaAfGItNctmR_3
    mul-int p2, p0, p1

	goto/32 :l_qAIXgauLUERwvFMI_4

	nop

	:l_cBcdsnTdYobWAAjd_6
    return-void

	:after_last_instruction

	goto/32 :l_upmXdLgJOZXrMwWN_7

	nop

.end method

.method private final getTail(IFSC)V
    .locals 0

	goto/32 :l_VrwQAJPOjmHfydCA_0

	nop

	:l_gEsWmXPXdvLEmyoF_2
    const/16 p1, 0xd2

	goto/32 :l_mtRensiddKPWhMjp_3

	nop

	:l_YAlVpyFcvPJugOrq_6
    return-void

	:after_last_instruction

	goto/32 :l_gqZGaDAIUAXkDKVU_7

	nop

	:l_VrwQAJPOjmHfydCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulbyGwwVHqJJCHqf_1

	nop

	:l_gqZGaDAIUAXkDKVU_7
	goto/32 :before_first_instruction

	:l_AUDDpNeusfoFIxOB_4
    add-int p3, p2, p1

	goto/32 :l_IsKyxHjtQGYRrMPn_5

	nop

	:l_mtRensiddKPWhMjp_3
    mul-int p2, p0, p1

	goto/32 :l_AUDDpNeusfoFIxOB_4

	nop

	:l_ulbyGwwVHqJJCHqf_1
    const/16 p0, 0x2a

	goto/32 :l_gEsWmXPXdvLEmyoF_2

	nop

	:l_IsKyxHjtQGYRrMPn_5
    int-to-double p0, p3

	goto/32 :l_YAlVpyFcvPJugOrq_6

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_hEeJboYkQQeOFucQ_0

	nop

	:l_hEeJboYkQQeOFucQ_0
	const v0, 26
	goto/32 :l_uflfQZeAnYtaWJot_1

	nop

	:l_NfPxjchndyuVZCEF_4
	if-lez v0, :gl_CQWByVrsuujgVOyj

	goto/32 :YUDUulFbkxhEyERs

	:gl_CQWByVrsuujgVOyj	goto/32 :l_uQQbOYIDgMMMtnWu_5

	nop

	:l_ehPPTgZYSScifTOB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_SADcGcZHXcysDuaQ_7

	nop

	:l_WiRpXcmqhwipOjMG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qjJODSnWbabeHjgE_9

	nop

	:l_ZjZiuFifbPhvXLNg_3
	rem-int v0, v0, v1
	goto/32 :l_NfPxjchndyuVZCEF_4

	nop

	:l_uflfQZeAnYtaWJot_1
	const v1, 13
	goto/32 :l_TokvoHTXKFUlZKoF_2

	nop

	:l_LzAixaWtWpoJIRZS_10
	goto/32 :lImnpBtLgNaXvgml
	:l_SADcGcZHXcysDuaQ_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_WiRpXcmqhwipOjMG_8

	nop

	:l_qjJODSnWbabeHjgE_9
	goto/32 :before_first_instruction

	:AcmQIYjilzQUVkqY
	goto/32 :l_LzAixaWtWpoJIRZS_10

	nop

	:l_TokvoHTXKFUlZKoF_2
	add-int v0, v0, v1
	goto/32 :l_ZjZiuFifbPhvXLNg_3

	nop

	:l_uQQbOYIDgMMMtnWu_5
	goto/32 :AcmQIYjilzQUVkqY
	:YUDUulFbkxhEyERs
	:lImnpBtLgNaXvgml

	goto/32 :l_ehPPTgZYSScifTOB_6

	nop

.end method

.method private final setHead(JSZBI)V
    .locals 0

	goto/32 :l_XEuJayuBOXMTPugM_0

	nop

	:l_oYekLPSUHPRAzfTi_3
    mul-int p2, p0, p1

	goto/32 :l_gLmgeEGTLZOGvdLA_4

	nop

	:l_zUzhWSeaIIFEgjDa_7
	goto/32 :before_first_instruction

	:l_cMIidJcPiLPCrJWo_1
    const/16 p0, 0x2a

	goto/32 :l_IZydjFdoNgqskZLt_2

	nop

	:l_neyUtSDDnrAzLwNO_5
    int-to-double p0, p3

	goto/32 :l_lGejMKGpRkREmvAo_6

	nop

	:l_XEuJayuBOXMTPugM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMIidJcPiLPCrJWo_1

	nop

	:l_IZydjFdoNgqskZLt_2
    const/16 p1, 0xd2

	goto/32 :l_oYekLPSUHPRAzfTi_3

	nop

	:l_gLmgeEGTLZOGvdLA_4
    add-int p3, p2, p1

	goto/32 :l_neyUtSDDnrAzLwNO_5

	nop

	:l_lGejMKGpRkREmvAo_6
    return-void

	:after_last_instruction

	goto/32 :l_zUzhWSeaIIFEgjDa_7

	nop

.end method

.method private final setHead(JIBSZ)V
    .locals 0

	goto/32 :l_WYStzqZrVsXJPQlc_0

	nop

	:l_zYiLBvDsaBVhBorG_4
    add-int p3, p2, p1

	goto/32 :l_xrNEyQnHuftYFpHC_5

	nop

	:l_XIUjnzDwanxByvQu_7
	goto/32 :before_first_instruction

	:l_iydlEmgwDAxOyzXP_3
    mul-int p2, p0, p1

	goto/32 :l_zYiLBvDsaBVhBorG_4

	nop

	:l_WYStzqZrVsXJPQlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjRpcoZOxQtdaCcM_1

	nop

	:l_IjRpcoZOxQtdaCcM_1
    const/16 p0, 0x2a

	goto/32 :l_myLellxgEAnPOHAg_2

	nop

	:l_xrNEyQnHuftYFpHC_5
    int-to-double p0, p3

	goto/32 :l_jZJvFBDAvTlCUwcv_6

	nop

	:l_jZJvFBDAvTlCUwcv_6
    return-void

	:after_last_instruction

	goto/32 :l_XIUjnzDwanxByvQu_7

	nop

	:l_myLellxgEAnPOHAg_2
    const/16 p1, 0xd2

	goto/32 :l_iydlEmgwDAxOyzXP_3

	nop

.end method

.method private final setHead(JIZBS)V
    .locals 0

	goto/32 :l_TQwHsmUQlNIdyKDb_0

	nop

	:l_ANiZAASvCZIQXxbT_5
    int-to-double p0, p3

	goto/32 :l_TeZqeBzhtCRyBGVu_6

	nop

	:l_kwxipZajYyIXVsKu_3
    mul-int p2, p0, p1

	goto/32 :l_ETGWSfdyOgXazQWf_4

	nop

	:l_VTXtSzljmTMeYPLs_1
    const/16 p0, 0x2a

	goto/32 :l_zLEzJHnEwPRNQBVs_2

	nop

	:l_zLEzJHnEwPRNQBVs_2
    const/16 p1, 0xd2

	goto/32 :l_kwxipZajYyIXVsKu_3

	nop

	:l_ETGWSfdyOgXazQWf_4
    add-int p3, p2, p1

	goto/32 :l_ANiZAASvCZIQXxbT_5

	nop

	:l_TeZqeBzhtCRyBGVu_6
    return-void

	:after_last_instruction

	goto/32 :l_voUTnkPQAOIdmgkT_7

	nop

	:l_TQwHsmUQlNIdyKDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTXtSzljmTMeYPLs_1

	nop

	:l_voUTnkPQAOIdmgkT_7
	goto/32 :before_first_instruction

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_QxeOcYbCnJFnzNnJ_0

	nop

	:l_yXQxaHSdHyJzvadQ_3
	goto/32 :before_first_instruction

	:l_jVlHVmrvjYHWfdPK_2
    return-void

	:after_last_instruction

	goto/32 :l_yXQxaHSdHyJzvadQ_3

	nop

	:l_aaanunKUujxImXlb_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_jVlHVmrvjYHWfdPK_2

	nop

	:l_QxeOcYbCnJFnzNnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_aaanunKUujxImXlb_1

	nop

.end method

.method private final setSize(ILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_vspPUIyYTTlxrQpA_0

	nop

	:l_UeVchELmDIqbILWX_7
	goto/32 :before_first_instruction

	:l_ZVUKhlwWnGSYPvtr_5
    int-to-double p0, p3

	goto/32 :l_WhwtiDMfgXsANktA_6

	nop

	:l_DCAoBFDYkQDgneAg_3
    mul-int p2, p0, p1

	goto/32 :l_bURCCLmelSxjHECY_4

	nop

	:l_ggUOHDflEtExrrOD_2
    const/16 p1, 0xd2

	goto/32 :l_DCAoBFDYkQDgneAg_3

	nop

	:l_OWKEutcYDufEpUHH_1
    const/16 p0, 0x2a

	goto/32 :l_ggUOHDflEtExrrOD_2

	nop

	:l_bURCCLmelSxjHECY_4
    add-int p3, p2, p1

	goto/32 :l_ZVUKhlwWnGSYPvtr_5

	nop

	:l_WhwtiDMfgXsANktA_6
    return-void

	:after_last_instruction

	goto/32 :l_UeVchELmDIqbILWX_7

	nop

	:l_vspPUIyYTTlxrQpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWKEutcYDufEpUHH_1

	nop

.end method

.method private final setSize(ILjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_RvoiWSZRXQlQzIxc_0

	nop

	:l_YnNuwCTSbwWkeRzB_5
    int-to-double p0, p3

	goto/32 :l_oiKXoUrMLWNJEiBr_6

	nop

	:l_RvoiWSZRXQlQzIxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIXLyEsHVSPASphN_1

	nop

	:l_yWWABFOxFbcfPSjp_2
    const/16 p1, 0xd2

	goto/32 :l_CABcuWKwMTxbqIVy_3

	nop

	:l_CABcuWKwMTxbqIVy_3
    mul-int p2, p0, p1

	goto/32 :l_bLdDEpvvWpqZScBr_4

	nop

	:l_oiKXoUrMLWNJEiBr_6
    return-void

	:after_last_instruction

	goto/32 :l_aNTZRayJOtXKOmPy_7

	nop

	:l_MIXLyEsHVSPASphN_1
    const/16 p0, 0x2a

	goto/32 :l_yWWABFOxFbcfPSjp_2

	nop

	:l_aNTZRayJOtXKOmPy_7
	goto/32 :before_first_instruction

	:l_bLdDEpvvWpqZScBr_4
    add-int p3, p2, p1

	goto/32 :l_YnNuwCTSbwWkeRzB_5

	nop

.end method

.method private final setSize(ISLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_kvNbHXERnJNKdPja_0

	nop

	:l_mHJeQtFBRYcbqWCE_1
    const/16 p0, 0x2a

	goto/32 :l_MYWZoUscyDDhLiiq_2

	nop

	:l_CZSGoYUslXqQCFOp_4
    add-int p3, p2, p1

	goto/32 :l_euoapTUUGbRNPNZu_5

	nop

	:l_okxGTBOWtCrxWivF_6
    return-void

	:after_last_instruction

	goto/32 :l_BQfHtnoshuroiZcI_7

	nop

	:l_kvNbHXERnJNKdPja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHJeQtFBRYcbqWCE_1

	nop

	:l_BQfHtnoshuroiZcI_7
	goto/32 :before_first_instruction

	:l_euoapTUUGbRNPNZu_5
    int-to-double p0, p3

	goto/32 :l_okxGTBOWtCrxWivF_6

	nop

	:l_MYWZoUscyDDhLiiq_2
    const/16 p1, 0xd2

	goto/32 :l_wHdXtPTOLoQEItaf_3

	nop

	:l_wHdXtPTOLoQEItaf_3
    mul-int p2, p0, p1

	goto/32 :l_CZSGoYUslXqQCFOp_4

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_kNnxbwsgJnybxQpr_0

	nop

	:l_kNnxbwsgJnybxQpr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_iTcbIUEUnnxLorkJ_1

	nop

	:l_HcaXqUFcqTkCTGro_2
    return-void

	:after_last_instruction

	goto/32 :l_ISTqyWAmwduwaUtk_3

	nop

	:l_ISTqyWAmwduwaUtk_3
	goto/32 :before_first_instruction

	:l_iTcbIUEUnnxLorkJ_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_HcaXqUFcqTkCTGro_2

	nop

.end method

.method private final setTail(JIBZC)V
    .locals 0

	goto/32 :l_YpXdChNKGbIRHSMY_0

	nop

	:l_zfIbIQLZBLGYAUti_1
    const/16 p0, 0x2a

	goto/32 :l_nhiAuTvnRHgCznzW_2

	nop

	:l_TUYaeXhjlaYSwYdn_5
    int-to-double p0, p3

	goto/32 :l_jvFJlQEUoEeOXyRv_6

	nop

	:l_nhiAuTvnRHgCznzW_2
    const/16 p1, 0xd2

	goto/32 :l_bcYxPlRfptomBHkw_3

	nop

	:l_jvFJlQEUoEeOXyRv_6
    return-void

	:after_last_instruction

	goto/32 :l_vIswojaNoZipIaAH_7

	nop

	:l_YpXdChNKGbIRHSMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfIbIQLZBLGYAUti_1

	nop

	:l_bcYxPlRfptomBHkw_3
    mul-int p2, p0, p1

	goto/32 :l_zAfQDeWirHLyMmuN_4

	nop

	:l_zAfQDeWirHLyMmuN_4
    add-int p3, p2, p1

	goto/32 :l_TUYaeXhjlaYSwYdn_5

	nop

	:l_vIswojaNoZipIaAH_7
	goto/32 :before_first_instruction

.end method

.method private final setTail(JBZCI)V
    .locals 0

	goto/32 :l_XkfSOFVGShHZzOUI_0

	nop

	:l_IxOChBeJRqsOlqSt_1
    const/16 p0, 0x2a

	goto/32 :l_hvTMtPnUCAwKJogG_2

	nop

	:l_tXSguJANeoAqlnrY_4
    add-int p3, p2, p1

	goto/32 :l_OmUrCsWHfAoujNJm_5

	nop

	:l_FjhcQNcjQyMBvnBS_7
	goto/32 :before_first_instruction

	:l_qPIWGNGhaHlBAVOc_3
    mul-int p2, p0, p1

	goto/32 :l_tXSguJANeoAqlnrY_4

	nop

	:l_XkfSOFVGShHZzOUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxOChBeJRqsOlqSt_1

	nop

	:l_OmUrCsWHfAoujNJm_5
    int-to-double p0, p3

	goto/32 :l_OwbdYUGAMPDoqVGu_6

	nop

	:l_hvTMtPnUCAwKJogG_2
    const/16 p1, 0xd2

	goto/32 :l_qPIWGNGhaHlBAVOc_3

	nop

	:l_OwbdYUGAMPDoqVGu_6
    return-void

	:after_last_instruction

	goto/32 :l_FjhcQNcjQyMBvnBS_7

	nop

.end method

.method private final setTail(JZIBC)V
    .locals 0

	goto/32 :l_FaEKBqbkLVPMeALC_0

	nop

	:l_swjYVmZWiHjRZQWU_1
    const/16 p0, 0x2a

	goto/32 :l_wqIPzcfatlpRCiUA_2

	nop

	:l_yAbbmUVktmeRFVZB_7
	goto/32 :before_first_instruction

	:l_mEBzfWrgfMJFlusB_4
    add-int p3, p2, p1

	goto/32 :l_mfUEuFvsitcmcfLM_5

	nop

	:l_ELpGIrxuFEynuktq_3
    mul-int p2, p0, p1

	goto/32 :l_mEBzfWrgfMJFlusB_4

	nop

	:l_FaEKBqbkLVPMeALC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swjYVmZWiHjRZQWU_1

	nop

	:l_svDaJKIpzGopQtfu_6
    return-void

	:after_last_instruction

	goto/32 :l_yAbbmUVktmeRFVZB_7

	nop

	:l_mfUEuFvsitcmcfLM_5
    int-to-double p0, p3

	goto/32 :l_svDaJKIpzGopQtfu_6

	nop

	:l_wqIPzcfatlpRCiUA_2
    const/16 p1, 0xd2

	goto/32 :l_ELpGIrxuFEynuktq_3

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_YDVnefbkHmvXhIFy_0

	nop

	:l_SycWOWkNThuDOwvW_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_UVnDsyQplGiwbkns_2

	nop

	:l_YDVnefbkHmvXhIFy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_SycWOWkNThuDOwvW_1

	nop

	:l_qwVIvjraTFuCVgwd_3
	goto/32 :before_first_instruction

	:l_UVnDsyQplGiwbkns_2
    return-void

	:after_last_instruction

	goto/32 :l_qwVIvjraTFuCVgwd_3

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SZIF)V
    .locals 0

	goto/32 :l_WAefpmOEVOxGfOkP_0

	nop

	:l_FvLSGBkuRyGjgVQt_5
    int-to-double p0, p3

	goto/32 :l_DywWEINPJAhXguXD_6

	nop

	:l_WAefpmOEVOxGfOkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXwLoTpVyknDtlum_1

	nop

	:l_EcPhvShsUIRcgIrR_7
	goto/32 :before_first_instruction

	:l_DywWEINPJAhXguXD_6
    return-void

	:after_last_instruction

	goto/32 :l_EcPhvShsUIRcgIrR_7

	nop

	:l_hXwLoTpVyknDtlum_1
    const/16 p0, 0x2a

	goto/32 :l_XfBqbwWYIpPHDZAl_2

	nop

	:l_gBrXDlJuAfTOkEKz_4
    add-int p3, p2, p1

	goto/32 :l_FvLSGBkuRyGjgVQt_5

	nop

	:l_RiixzOylxWshUnwd_3
    mul-int p2, p0, p1

	goto/32 :l_gBrXDlJuAfTOkEKz_4

	nop

	:l_XfBqbwWYIpPHDZAl_2
    const/16 p1, 0xd2

	goto/32 :l_RiixzOylxWshUnwd_3

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;FISZ)V
    .locals 0

	goto/32 :l_CCWyqYJurnvgKKWH_0

	nop

	:l_CCWyqYJurnvgKKWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhurjynkaUcUurla_1

	nop

	:l_ssfcVhMRVdSGcqlE_2
    const/16 p1, 0xd2

	goto/32 :l_oTYuxgJqZThLijhf_3

	nop

	:l_YSdafuELSNnVdBbs_7
	goto/32 :before_first_instruction

	:l_oTYuxgJqZThLijhf_3
    mul-int p2, p0, p1

	goto/32 :l_HAfDjfurHePZyKrj_4

	nop

	:l_rhurjynkaUcUurla_1
    const/16 p0, 0x2a

	goto/32 :l_ssfcVhMRVdSGcqlE_2

	nop

	:l_HAfDjfurHePZyKrj_4
    add-int p3, p2, p1

	goto/32 :l_ulfimFtzhXqlHiJA_5

	nop

	:l_ulfimFtzhXqlHiJA_5
    int-to-double p0, p3

	goto/32 :l_dcMcjFmfjsntMwEx_6

	nop

	:l_dcMcjFmfjsntMwEx_6
    return-void

	:after_last_instruction

	goto/32 :l_YSdafuELSNnVdBbs_7

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SIZF)V
    .locals 0

	goto/32 :l_oTOFJdqSSFZwphsM_0

	nop

	:l_ApaTfNKDVyJSMjWM_4
    add-int p3, p2, p1

	goto/32 :l_oYJLODugnVdSGsiO_5

	nop

	:l_MhqFiCHJFOsKRfhm_7
	goto/32 :before_first_instruction

	:l_oxPhHEEtttCcUlrc_6
    return-void

	:after_last_instruction

	goto/32 :l_MhqFiCHJFOsKRfhm_7

	nop

	:l_tIoGwuwsHmMNJyJY_1
    const/16 p0, 0x2a

	goto/32 :l_oPszWjJRIFVkQRZk_2

	nop

	:l_oPszWjJRIFVkQRZk_2
    const/16 p1, 0xd2

	goto/32 :l_nHbaCPETATtngMgc_3

	nop

	:l_oTOFJdqSSFZwphsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIoGwuwsHmMNJyJY_1

	nop

	:l_oYJLODugnVdSGsiO_5
    int-to-double p0, p3

	goto/32 :l_oxPhHEEtttCcUlrc_6

	nop

	:l_nHbaCPETATtngMgc_3
    mul-int p2, p0, p1

	goto/32 :l_ApaTfNKDVyJSMjWM_4

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 23

	goto/32 :l_iEwLwdnQenDxmgVw_0

	nop

	:l_myDfgXPFAvhpbcRi_23
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_eVTakFUYokKtrLQj_24

	nop

	:l_XAKrjVdoTimDJoMR_33
    cmp-long v2, v12, v14

	goto/32 :l_FarxsDPSOBvPWdEH_34

	nop

	:l_eCzTVfTPwVTRyGVQ_56
    goto :goto_3

    .line 179
    .end local v16    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v22    # "wasFull":Z
    .restart local v3    # "wasFull":Z
    :cond_9
	goto/32 :l_IIZVeGtXKZBoBnCh_57

	nop

	:l_jbEvrZJoraQAbhse_40
    move-object/from16 v3, v16

	goto/32 :l_zDcbtfvuimZiviIO_41

	nop

	:l_EyrgaoHAZoAwukRe_54
    move-object/from16 v16, v2

	goto/32 :l_qlaKnRqKXNoHcYtX_55

	nop

	:l_SwJMYvQrGqqZPKRz_58
    move-object v3, v2

	goto/32 :l_uPIsTBQCxiqEYZbU_59

	nop

	:l_iyPPOigdlHfpCGvQ_7
    move-object/from16 v1, p0

	goto/32 :l_VQcyhkaZrHdOsyel_8

	nop

	:l_PqHgTIKiUDDSLUKI_45
    move-object/from16 v2, v16

    .end local v16    # "send":Ljava/lang/Object;
    .local v2, "send":Ljava/lang/Object;
    :try_start_7
    instance-of v4, v2, Lkotlinx/coroutines/channels/Closed;

    if-nez v4, :cond_9

    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    .line 181
    .local v4, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v4, :cond_8

    .line 182
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 386
    const/16 v16, 0x0

    .line 182
    .local v16, "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
    sget-object v5, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v5, :cond_5

    const/16 v21, 0x1

    goto :goto_4

    :cond_5
    const/16 v21, 0x0

    .end local v16    # "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
    :goto_4
    if-eqz v21, :cond_6

    goto :goto_5

    :cond_6
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    .end local v2    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .end local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    throw v5

    .line 184
    .restart local v2    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
    .restart local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :cond_7
    :goto_5
    iget-object v5, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .local v22, "wasFull":Z
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    move-object/from16 v16, v4

    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .local v16, "token":Lkotlinx/coroutines/internal/Symbol;
    int-to-long v3, v3

    rem-long v3, v10, v3

    long-to-int v3, v3

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v5, v3

    .line 185
    add-int/lit8 v3, v0, 0x1

    invoke-direct {v1, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 186
    add-long v3, v10, v19

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 187
    nop

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v16    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v22    # "wasFull":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

	goto/32 :l_ZHfSUVjQVaLoGfax_46

	nop

	:l_XhoLLGwexldQaTUT_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_VThSimDTSgLHzaZc_11

	nop

	:l_RLmKsZppFNnDGcxx_66
    move-object/from16 v4, v17

	goto/32 :l_OjqGsFxHoIeenini_67

	nop

	:l_nRgiwVmUApJPrPXL_31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KCGErGOaQxzhQCVB_32

	nop

	:l_jHTaITeZKOrbilxd_50
    const/4 v2, 0x0

	goto/32 :l_lFQDDSpPujWRbTYk_51

	nop

	:l_jqrSOGZSWnKRkkxo_64
    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .restart local v22    # "wasFull":Z
	goto/32 :l_yfoduOKGemLcuHxE_65

	nop

	:l_wmztQBLheprOKijR_83
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_iamQZZFwkHsFTRuA_84

	nop

	:l_jEUflvElBIAfnISW_5
	goto/32 :eqbAFHpLKpGIVBmI
	:YRiTpgzTXvgSVLVd
	:VYULqdWsZVvHcewP

	goto/32 :l_vNmYpgUDSHlGqgCK_6

	nop

	:l_oqAjMQkKtBBdJIxJ_71
    move-object/from16 v17, v4

	goto/32 :l_mHrLKsBRSxVqwGir_72

	nop

	:l_ZgPyKMqQNRyREwfe_63
    goto :goto_6

    .line 176
    .end local v2    # "send":Ljava/lang/Object;
    .restart local v0    # "size":I
    .restart local v3    # "wasFull":Z
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    .local v16, "send":Ljava/lang/Object;
    :cond_a
	goto/32 :l_jqrSOGZSWnKRkkxo_64

	nop

	:l_FCTZOPqFvhbebcDU_43
    goto :goto_1

    :cond_4
	goto/32 :l_tgrxxRdZrPVKDOsZ_44

	nop

	:l_iEwLwdnQenDxmgVw_0
	const v0, 25
	goto/32 :l_uOUQchNILvZLKbrX_1

	nop

	:l_vNmYpgUDSHlGqgCK_6
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
	goto/32 :l_iyPPOigdlHfpCGvQ_7

	nop

	:l_LhGZQCYRkFhkdBAh_69
    move-object/from16 v3, v16

	goto/32 :l_lVXOAEGBJiimEDFA_70

	nop

	:l_mESSeVTELLQqnPQH_48
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_igDepMjUStTGuoQh_49

	nop

	:l_jVLXyTPllkuaRPRL_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WjmktDNFeqPjgkWn_20

	nop

	:l_WZteUHggPsArhRCY_2
	add-int v0, v0, v1
	goto/32 :l_SIYiPlbwTDJpnFEn_3

	nop

	:l_DPzJvroOOWCRNalQ_78
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
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
	goto/32 :l_KCgGJPreqVrCPYDt_79

	nop

	:l_eVTakFUYokKtrLQj_24
	if-nez v2, :gl_EtDWwXuORLRTCgSw

	goto/32 :cond_1

	:gl_EtDWwXuORLRTCgSw
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

	goto/32 :l_lIlwzctfdOivdHBv_25

	nop

	:l_ZHfSUVjQVaLoGfax_46
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
	goto/32 :l_RruBmRyDLfYmfwOu_47

	nop

	:l_qkMDNMgFskWCJWXp_22
    move/from16 v18, v5

	goto/32 :l_myDfgXPFAvhpbcRi_23

	nop

	:l_hpHTEoRuqTmRAYzq_39
	if-eqz v21, :gl_RHZyrdjhjfvVfEqo

	goto/32 :cond_4

	:gl_RHZyrdjhjfvVfEqo
	goto/32 :l_jbEvrZJoraQAbhse_40

	nop

	:l_XrigAqlpQnyFCZCE_80
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_gZmoPDxqMqzycSdL_81

	nop

	:l_DEwewoQQxAfhruyR_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_eqJjzVWebGSrirAp_15

	nop

	:l_UwllUBHxNIzVdJct_42
    move/from16 v5, v18

	goto/32 :l_FCTZOPqFvhbebcDU_43

	nop

	:l_eUBRTsPHViIToQxJ_62
    move-object v3, v2

	goto/32 :l_ZgPyKMqQNRyREwfe_63

	nop

	:l_IIZVeGtXKZBoBnCh_57
    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .restart local v22    # "wasFull":Z
	goto/32 :l_SwJMYvQrGqqZPKRz_58

	nop

	:l_aRMSuNmaPitwXlTm_86
	goto/32 :VYULqdWsZVvHcewP
	:l_RruBmRyDLfYmfwOu_47
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_mESSeVTELLQqnPQH_48

	nop

	:l_OWfVBUSseUnmBsRh_76
    move-object/from16 v17, v4

	goto/32 :l_hyulizWReJBPDTPY_77

	nop

	:l_cPxSoXVzhHWIHfLu_27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_comhXaxvvFCWFyRV_28

	nop

	:l_aGDuEXeVkBWHgGnp_26
	if-nez v0, :gl_XyEjdGuVvHeXOIpC

	goto/32 :cond_1

	:gl_XyEjdGuVvHeXOIpC
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_cPxSoXVzhHWIHfLu_27

	nop

	:l_YTvrXZNmUUoXUQmQ_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_JKZOgtFdzjdfTipT_17

	nop

	:l_JKZOgtFdzjdfTipT_17
	if-nez v0, :gl_enGcPYaOWZvKIREI

	goto/32 :cond_0

	:gl_enGcPYaOWZvKIREI
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
	goto/32 :l_ccSQVKLAYPFGaIcX_18

	nop

	:l_lIlwzctfdOivdHBv_25
    cmp-long v0, v8, v10

	goto/32 :l_aGDuEXeVkBWHgGnp_26

	nop

	:l_FarxsDPSOBvPWdEH_34
	if-ltz v2, :gl_uZnRszTlnXARYisB

	goto/32 :cond_b

	:gl_uZnRszTlnXARYisB
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

	goto/32 :l_APCsxcttyVJsbxiJ_35

	nop

	:l_yfoduOKGemLcuHxE_65
    move-object/from16 v3, v16

	goto/32 :l_RLmKsZppFNnDGcxx_66

	nop

	:l_uPIsTBQCxiqEYZbU_59
    move-object/from16 v4, v17

	goto/32 :l_ozTGfpKOuxyUsBeZ_60

	nop

	:l_KCGErGOaQxzhQCVB_32
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
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 170
    .local v0, "size":I
    :goto_1
	goto/32 :l_XAKrjVdoTimDJoMR_33

	nop

	:l_zivgtuhlJYZBfGCU_4
	if-lez v0, :gl_nbxmlYJBDSBRzKXQ

	goto/32 :YRiTpgzTXvgSVLVd

	:gl_nbxmlYJBDSBRzKXQ	goto/32 :l_jEUflvElBIAfnISW_5

	nop

	:l_tgrxxRdZrPVKDOsZ_44
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_PqHgTIKiUDDSLUKI_45

	nop

	:l_CDrUnTvZrxfEckIX_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_CVWJzkslYnSnSWxZ_13

	nop

	:l_umVdhAOdYlcWfiHC_61
    goto/16 :goto_1

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v22    # "wasFull":Z
    :catchall_1
    move-exception v0

	goto/32 :l_eUBRTsPHViIToQxJ_62

	nop

	:l_ozTGfpKOuxyUsBeZ_60
    move/from16 v5, v18

	goto/32 :l_umVdhAOdYlcWfiHC_61

	nop

	:l_igDepMjUStTGuoQh_49
    const/4 v0, 0x0

	goto/32 :l_jHTaITeZKOrbilxd_50

	nop

	:l_lVXOAEGBJiimEDFA_70
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_3
    move-exception v0

	goto/32 :l_oqAjMQkKtBBdJIxJ_71

	nop

	:l_WReGckHgEAvUmCCi_82
    move/from16 v18, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
    :goto_6
	goto/32 :l_wmztQBLheprOKijR_83

	nop

	:l_hyulizWReJBPDTPY_77
    move/from16 v18, v5

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
	goto/32 :l_DPzJvroOOWCRNalQ_78

	nop

	:l_NZjRLSGuJioCaThH_75
    move-object/from16 v16, v3

	goto/32 :l_OWfVBUSseUnmBsRh_76

	nop

	:l_RtAPFdJeMLeBePrW_74
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .local v3, "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_4
    move-exception v0

	goto/32 :l_NZjRLSGuJioCaThH_75

	nop

	:l_ccSQVKLAYPFGaIcX_18
	if-eqz v8, :gl_CFRpsvryiHwdrWgP

	goto/32 :cond_0

	:gl_CFRpsvryiHwdrWgP
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_jVLXyTPllkuaRPRL_19

	nop

	:l_APCsxcttyVJsbxiJ_35
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

	goto/32 :l_TlhYGBYOrwNSIdPJ_36

	nop

	:l_iamQZZFwkHsFTRuA_84
    throw v0

	:after_last_instruction

	goto/32 :l_WcjLyUyKiHcxOQza_85

	nop

	:l_WcjLyUyKiHcxOQza_85
	goto/32 :before_first_instruction

	:eqbAFHpLKpGIVBmI
	goto/32 :l_aRMSuNmaPitwXlTm_86

	nop

	:l_VThSimDTSgLHzaZc_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_CDrUnTvZrxfEckIX_12

	nop

	:l_CVWJzkslYnSnSWxZ_13
    move-object v6, v4

	goto/32 :l_DEwewoQQxAfhruyR_14

	nop

	:l_YcvfJBROjJGHDcMm_21
    move-object/from16 v17, v4

	goto/32 :l_qkMDNMgFskWCJWXp_22

	nop

	:l_uOUQchNILvZLKbrX_1
	const v1, 20
	goto/32 :l_WZteUHggPsArhRCY_2

	nop

	:l_UgKfeQTNKecTKgcy_68
    goto/16 :goto_1

    .line 194
    .end local v0    # "size":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v22    # "wasFull":Z
    :catchall_2
    move-exception v0

	goto/32 :l_LhGZQCYRkFhkdBAh_69

	nop

	:l_wgwgpcujHoJXsopk_52
    move/from16 v22, v3

	goto/32 :l_uXvRpvbzQGzBVcbL_53

	nop

	:l_WjmktDNFeqPjgkWn_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_YcvfJBROjJGHDcMm_21

	nop

	:l_SIYiPlbwTDJpnFEn_3
	rem-int v0, v0, v1
	goto/32 :l_zivgtuhlJYZBfGCU_4

	nop

	:l_comhXaxvvFCWFyRV_28
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
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 167
    .local v14, "targetHead":J
	goto/32 :l_fRKlriKoeoGheJGy_29

	nop

	:l_lFQDDSpPujWRbTYk_51
    goto/16 :goto_0

    .line 181
    .restart local v0    # "size":I
    .restart local v3    # "wasFull":Z
    .restart local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
    :cond_8
	goto/32 :l_wgwgpcujHoJXsopk_52

	nop

	:l_VQcyhkaZrHdOsyel_8
    move-object/from16 v0, p1

	goto/32 :l_exhaKzQcMzzIpRbL_9

	nop

	:l_geXhAPbOcyBcRueo_38
    int-to-long v4, v3

    :try_start_6
    rem-long v4, v12, v4

    long-to-int v4, v4

    const/4 v5, 0x0

    aput-object v5, v2, v4

    .line 172
    if-lt v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 174
    .local v3, "wasFull":Z
    :goto_2
    const-wide/16 v19, 0x1

    add-long v12, v12, v19

    invoke-direct {v1, v12, v13}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setHead(J)V

    .line 175
    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 176
    if-eqz v3, :cond_a

    .line 177
    :goto_3
    nop

    .line 178
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

	goto/32 :l_hpHTEoRuqTmRAYzq_39

	nop

	:l_MReuVkcAItKIntrX_30
	if-lez v0, :gl_YByipdJeknzaKxUW

	goto/32 :cond_2

	:gl_YByipdJeknzaKxUW
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_nRgiwVmUApJPrPXL_31

	nop

	:l_TlhYGBYOrwNSIdPJ_36
    move-object/from16 v17, v4

	goto/32 :l_iUjDdMvaKmqOJSHv_37

	nop

	:l_eqJjzVWebGSrirAp_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_YTvrXZNmUUoXUQmQ_16

	nop

	:l_zDcbtfvuimZiviIO_41
    move-object/from16 v4, v17

	goto/32 :l_UwllUBHxNIzVdJct_42

	nop

	:l_mHrLKsBRSxVqwGir_72
    move/from16 v18, v5

	goto/32 :l_dZbaTxbeumpRVugh_73

	nop

	:l_iUjDdMvaKmqOJSHv_37
    move/from16 v18, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v18, "$i$f$withLock":I
	goto/32 :l_geXhAPbOcyBcRueo_38

	nop

	:l_fRKlriKoeoGheJGy_29
    cmp-long v0, v14, v12

	goto/32 :l_MReuVkcAItKIntrX_30

	nop

	:l_dZbaTxbeumpRVugh_73
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
	goto/32 :l_RtAPFdJeMLeBePrW_74

	nop

	:l_KCgGJPreqVrCPYDt_79
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XrigAqlpQnyFCZCE_80

	nop

	:l_qlaKnRqKXNoHcYtX_55
    const/4 v5, 0x0

	goto/32 :l_eCzTVfTPwVTRyGVQ_56

	nop

	:l_OjqGsFxHoIeenini_67
    move/from16 v5, v18

	goto/32 :l_UgKfeQTNKecTKgcy_68

	nop

	:l_uXvRpvbzQGzBVcbL_53
    move-object/from16 v16, v4

    .end local v3    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v16    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v22    # "wasFull":Z
	goto/32 :l_EyrgaoHAZoAwukRe_54

	nop

	:l_exhaKzQcMzzIpRbL_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_XhoLLGwexldQaTUT_10

	nop

	:l_gZmoPDxqMqzycSdL_81
    move-object/from16 v17, v4

	goto/32 :l_WReGckHgEAvUmCCi_82

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;CISB)V
    .locals 0

	goto/32 :l_SoarjRFhKCZGsGWZ_0

	nop

	:l_frpnwdigRfkGzsDt_7
	goto/32 :before_first_instruction

	:l_qHtIoRISDfDTtTWr_6
    return-void

	:after_last_instruction

	goto/32 :l_frpnwdigRfkGzsDt_7

	nop

	:l_LgsCtzEnGmtOUOsN_5
    int-to-double p0, p3

	goto/32 :l_qHtIoRISDfDTtTWr_6

	nop

	:l_hjYaJyQBCWRflqoU_3
    mul-int p2, p0, p1

	goto/32 :l_UOQFqPjzUIOBKqeP_4

	nop

	:l_dlLOANesimRLYhNX_1
    const/16 p0, 0x2a

	goto/32 :l_NlMyUyAAJendqhwu_2

	nop

	:l_NlMyUyAAJendqhwu_2
    const/16 p1, 0xd2

	goto/32 :l_hjYaJyQBCWRflqoU_3

	nop

	:l_UOQFqPjzUIOBKqeP_4
    add-int p3, p2, p1

	goto/32 :l_LgsCtzEnGmtOUOsN_5

	nop

	:l_SoarjRFhKCZGsGWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlLOANesimRLYhNX_1

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;IBSC)V
    .locals 0

	goto/32 :l_asjNQujWXdwBgeLb_0

	nop

	:l_FzwYCAhJdjScdDxW_2
    const/16 p1, 0xd2

	goto/32 :l_yxGlSnEncyWWXVBt_3

	nop

	:l_yxGlSnEncyWWXVBt_3
    mul-int p2, p0, p1

	goto/32 :l_kGbWQZDcvPqVwCzP_4

	nop

	:l_IeVZQqomdpsaIYPI_5
    int-to-double p0, p3

	goto/32 :l_WoPpszaMGnbpXgNZ_6

	nop

	:l_cmlkzKvfMgevlWOd_7
	goto/32 :before_first_instruction

	:l_MhgqDLQRGCBOrepR_1
    const/16 p0, 0x2a

	goto/32 :l_FzwYCAhJdjScdDxW_2

	nop

	:l_WoPpszaMGnbpXgNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_cmlkzKvfMgevlWOd_7

	nop

	:l_asjNQujWXdwBgeLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhgqDLQRGCBOrepR_1

	nop

	:l_kGbWQZDcvPqVwCzP_4
    add-int p3, p2, p1

	goto/32 :l_IeVZQqomdpsaIYPI_5

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_uVDPLSSIxPApTDCo_0

	nop

	:l_qIdBlGIyojowZrEr_2
    const/16 p1, 0xd2

	goto/32 :l_ojLVsEOJvJSVoNPs_3

	nop

	:l_ojLVsEOJvJSVoNPs_3
    mul-int p2, p0, p1

	goto/32 :l_aJkMtlObTINSHtWL_4

	nop

	:l_aJkMtlObTINSHtWL_4
    add-int p3, p2, p1

	goto/32 :l_LRQciHBzqDCDpTxI_5

	nop

	:l_ZQHUKQDiYIDZWTYL_1
    const/16 p0, 0x2a

	goto/32 :l_qIdBlGIyojowZrEr_2

	nop

	:l_uVDPLSSIxPApTDCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQHUKQDiYIDZWTYL_1

	nop

	:l_qgvMfzVnLhFtewiu_6
    return-void

	:after_last_instruction

	goto/32 :l_BqGdVPavUXlGHdsB_7

	nop

	:l_LRQciHBzqDCDpTxI_5
    int-to-double p0, p3

	goto/32 :l_qgvMfzVnLhFtewiu_6

	nop

	:l_BqGdVPavUXlGHdsB_7
	goto/32 :before_first_instruction

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_TdhddBIKGxXVaJmp_0

	nop

	:l_OpPWowgxFCxwGfYY_9
    return-void

	:after_last_instruction

	goto/32 :l_KhCcdtizsIPOhLqN_10

	nop

	:l_vbORLhxHCFhkYaiC_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_OpPWowgxFCxwGfYY_9

	nop

	:l_svvHpDtCXlrrXSSN_2
    const/4 v0, 0x0

	goto/32 :l_NvcDLpbzWhMgHWOv_3

	nop

	:l_moGWgAiORrLaCrbl_6
	if-nez p3, :gl_BVOdowhnpdVZtVYJ

	goto/32 :cond_1

	:gl_BVOdowhnpdVZtVYJ
	goto/32 :l_pcLefKoWVVKiYHKV_7

	nop

	:l_NvcDLpbzWhMgHWOv_3
	if-nez p4, :gl_ohANZfJBJbFoGuKR

	goto/32 :cond_0

	:gl_ohANZfJBJbFoGuKR
	goto/32 :l_PSeIBRLCHlepSNdt_4

	nop

	:l_pcLefKoWVVKiYHKV_7
    move-object p2, v0

    :cond_1
	goto/32 :l_vbORLhxHCFhkYaiC_8

	nop

	:l_oasuwGjiTztOpzPD_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_svvHpDtCXlrrXSSN_2

	nop

	:l_YDJdVmZVghEHBpRu_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_moGWgAiORrLaCrbl_6

	nop

	:l_KhCcdtizsIPOhLqN_10
	goto/32 :before_first_instruction

	:l_PSeIBRLCHlepSNdt_4
    move-object p1, v0

    :cond_0
	goto/32 :l_YDJdVmZVghEHBpRu_5

	nop

	:l_TdhddBIKGxXVaJmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_oasuwGjiTztOpzPD_1

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_uqZVydCwumVHxadd_0

	nop

	:l_XnjUPqZhKufzCvGh_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_dkoavMAjZGlYEFlM_3

	nop

	:l_dkoavMAjZGlYEFlM_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_NcfvqfpRbdEviRCs_4

	nop

	:l_VxfACoqvnImCZglv_1
    move-object v0, p1

	goto/32 :l_XnjUPqZhKufzCvGh_2

	nop

	:l_NcfvqfpRbdEviRCs_4
    return-void

	:after_last_instruction

	goto/32 :l_VWcTHPFRjvqkarvn_5

	nop

	:l_VWcTHPFRjvqkarvn_5
	goto/32 :before_first_instruction

	:l_uqZVydCwumVHxadd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_VxfACoqvnImCZglv_1

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_GPHxHtTASQCGllZA_0

	nop

	:l_JECPatDIVXSNLSSL_3
	goto/32 :before_first_instruction

	:l_jgFYKgqsOVVkHlrc_2
    return v0

	:after_last_instruction

	goto/32 :l_JECPatDIVXSNLSSL_3

	nop

	:l_xnzebGcMvrxTGKWE_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_jgFYKgqsOVVkHlrc_2

	nop

	:l_GPHxHtTASQCGllZA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_xnzebGcMvrxTGKWE_1

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_fTMtPqvwdTYVHJst_0

	nop

	:l_RsfAyBJOWyMoYBWo_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_xwwfKPOYfyQiERrT_5

	nop

	:l_aDqjFapoaSWeHDLQ_7
    return v0

	:after_last_instruction

	goto/32 :l_GUDfxHbKPiKVQZZV_8

	nop

	:l_xwwfKPOYfyQiERrT_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_NlAHXcVxAhDfKGqp_6

	nop

	:l_fTMtPqvwdTYVHJst_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_azxFxhjRoVNHJZrQ_1

	nop

	:l_GUDfxHbKPiKVQZZV_8
	goto/32 :before_first_instruction

	:l_NwDpjLVEObBprLhl_3
    const/4 v0, 0x0

	goto/32 :l_RsfAyBJOWyMoYBWo_4

	nop

	:l_NlAHXcVxAhDfKGqp_6
    const/4 v0, 0x1

	goto/32 :l_aDqjFapoaSWeHDLQ_7

	nop

	:l_KwlYotyrYWoXpnjE_2
	if-eqz v0, :gl_jwlYexQzLiDsxDEF

	goto/32 :cond_0

	:gl_jwlYexQzLiDsxDEF
	goto/32 :l_NwDpjLVEObBprLhl_3

	nop

	:l_azxFxhjRoVNHJZrQ_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_KwlYotyrYWoXpnjE_2

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fBqsGACWfBOKmTvM_0

	nop

	:l_fBqsGACWfBOKmTvM_0
	const v0, 14
	goto/32 :l_VNQkvLNHNwYHmyGt_1

	nop

	:l_vLSogcjqDVAfAvsi_3
	rem-int v0, v0, v1
	goto/32 :l_ZgVKYCGKdVFMkzSk_4

	nop

	:l_ApFcvHawNAIxTyHc_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HRoedQSePSUGvixy_16

	nop

	:l_GtUNaqtFBSinUgmd_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KlISRNnbaSdFaMRn_14

	nop

	:l_MGKBaUvWDJqmOHrh_5
	goto/32 :DFdeTSJFepLaMinH
	:TjRvPSuMgGVhqoJx
	:BybelrMkTjlKUXQn

	goto/32 :l_QgaGtsuNcbZLuPeo_6

	nop

	:l_UDIqJJkmHajkXqEL_12
    array-length v1, v1

	goto/32 :l_GtUNaqtFBSinUgmd_13

	nop

	:l_PwmiksddSqLMOTvl_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_YqOfQePgqMIbTFOP_10

	nop

	:l_ZgVKYCGKdVFMkzSk_4
	if-lez v0, :gl_ePtDxjYnInBtaNkw

	goto/32 :TjRvPSuMgGVhqoJx

	:gl_ePtDxjYnInBtaNkw	goto/32 :l_MGKBaUvWDJqmOHrh_5

	nop

	:l_VNQkvLNHNwYHmyGt_1
	const v1, 2
	goto/32 :l_XsVGVRReICtMVrPw_2

	nop

	:l_YqOfQePgqMIbTFOP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VWfdNjhQybHKWxvW_11

	nop

	:l_MdoFMMOkkwKbjkeb_23
	goto/32 :BybelrMkTjlKUXQn
	:l_KlISRNnbaSdFaMRn_14
    const-string v1, ",size="

	goto/32 :l_ApFcvHawNAIxTyHc_15

	nop

	:l_QxMzgSYZjtkKSNnr_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MbzHpleEnQLNYszC_21

	nop

	:l_FEXHNRqGZZPKXrds_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PwmiksddSqLMOTvl_9

	nop

	:l_HRoedQSePSUGvixy_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_HimoZrTIyqXenuYD_17

	nop

	:l_YuKyptpuqIVhXMdo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FEXHNRqGZZPKXrds_8

	nop

	:l_CYuKdmpNiUSDLtht_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QxMzgSYZjtkKSNnr_20

	nop

	:l_HimoZrTIyqXenuYD_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JplEvwcRdxiJZzLR_18

	nop

	:l_MbzHpleEnQLNYszC_21
    return-object v0

	:after_last_instruction

	goto/32 :l_cvZaxMmfjdEZwosF_22

	nop

	:l_JplEvwcRdxiJZzLR_18
    const/16 v1, 0x29

	goto/32 :l_CYuKdmpNiUSDLtht_19

	nop

	:l_VWfdNjhQybHKWxvW_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_UDIqJJkmHajkXqEL_12

	nop

	:l_XsVGVRReICtMVrPw_2
	add-int v0, v0, v1
	goto/32 :l_vLSogcjqDVAfAvsi_3

	nop

	:l_cvZaxMmfjdEZwosF_22
	goto/32 :before_first_instruction

	:DFdeTSJFepLaMinH
	goto/32 :l_MdoFMMOkkwKbjkeb_23

	nop

	:l_QgaGtsuNcbZLuPeo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_YuKyptpuqIVhXMdo_7

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_OAkVAGCLvzNBkeul_0

	nop

	:l_vSCByiNnhqldtDeI_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_IfhleCtJzjOiIfEx_2

	nop

	:l_eSZtZFkbwYrghUWb_3
	goto/32 :before_first_instruction

	:l_OAkVAGCLvzNBkeul_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_vSCByiNnhqldtDeI_1

	nop

	:l_IfhleCtJzjOiIfEx_2
    return v0

	:after_last_instruction

	goto/32 :l_eSZtZFkbwYrghUWb_3

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_DEtShvwTjpAxgoUA_0

	nop

	:l_dvYspxMbidZfMPVo_2
    return v0

	:after_last_instruction

	goto/32 :l_lfvXMeGCgwNaBYdo_3

	nop

	:l_lfvXMeGCgwNaBYdo_3
	goto/32 :before_first_instruction

	:l_DEtShvwTjpAxgoUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_ruvlgCFYqTtdPLgu_1

	nop

	:l_ruvlgCFYqTtdPLgu_1
    const/4 v0, 0x0

	goto/32 :l_dvYspxMbidZfMPVo_2

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_NmoJPbbWdDiqWsxT_0

	nop

	:l_WBYEzlcHOQWeqrzr_10
    const/4 v0, 0x1

	goto/32 :l_EHrGfEiwlLwfjGdT_11

	nop

	:l_JEqOJXEUqpHPUvhy_2
	add-int v0, v0, v1
	goto/32 :l_XGlIlhrujdYsWhBQ_3

	nop

	:l_oJgckUJsbwQOSjrC_5
	goto/32 :LkZtKwJshMpohZHB
	:KvnxwetTOjJEekTP
	:CfIbrJgRhYjBbXty

	goto/32 :l_EyLOXDidyZfWHaFe_6

	nop

	:l_EhkUeAedszoAuXRa_4
	if-lez v0, :gl_cWKqLQvbaXVewkNx

	goto/32 :KvnxwetTOjJEekTP

	:gl_cWKqLQvbaXVewkNx	goto/32 :l_oJgckUJsbwQOSjrC_5

	nop

	:l_EHrGfEiwlLwfjGdT_11
    goto :goto_0

    :cond_0
	goto/32 :l_hIYuKQRdYUNPyVIp_12

	nop

	:l_TDzMoUuyKRJzbVEr_15
	goto/32 :CfIbrJgRhYjBbXty
	:l_ekzqMYNWDpYKgSKq_1
	const v1, 7
	goto/32 :l_JEqOJXEUqpHPUvhy_2

	nop

	:l_XGlIlhrujdYsWhBQ_3
	rem-int v0, v0, v1
	goto/32 :l_EhkUeAedszoAuXRa_4

	nop

	:l_EyLOXDidyZfWHaFe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_HYeWBWKWORrsqPrm_7

	nop

	:l_tGYtOitHmXnrYQGM_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_SLSazJuEgQneauBC_9

	nop

	:l_NmoJPbbWdDiqWsxT_0
	const v0, 17
	goto/32 :l_ekzqMYNWDpYKgSKq_1

	nop

	:l_HYeWBWKWORrsqPrm_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_tGYtOitHmXnrYQGM_8

	nop

	:l_xGEtzEeDmimAKdUj_14
	goto/32 :before_first_instruction

	:LkZtKwJshMpohZHB
	goto/32 :l_TDzMoUuyKRJzbVEr_15

	nop

	:l_CghMBsdGfmegzNhm_13
    return v0

	:after_last_instruction

	goto/32 :l_xGEtzEeDmimAKdUj_14

	nop

	:l_hIYuKQRdYUNPyVIp_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CghMBsdGfmegzNhm_13

	nop

	:l_SLSazJuEgQneauBC_9
	if-ge v0, v1, :gl_BGfuYhiDOkRRAdpG

	goto/32 :cond_0

	:gl_BGfuYhiDOkRRAdpG
	goto/32 :l_WBYEzlcHOQWeqrzr_10

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_TNkReFpnutYVWfSS_0

	nop

	:l_oiPYXbkUkeQYUBcL_3
	rem-int v0, v0, v1
	goto/32 :l_rAWnAHpjKKcBaavi_4

	nop

	:l_IEpMsYnSMkmmsCgF_16
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
	goto/32 :l_TFDYMTXXZFtLJTOF_17

	nop

	:l_TNkReFpnutYVWfSS_0
	const v0, 13
	goto/32 :l_RGWzKTkNFkuAMrhA_1

	nop

	:l_QCQhVLYCRrqHuHBH_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GANSqWnmcAhpaGyt_22

	nop

	:l_CVpoCvEPAqPRxGRm_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IEpMsYnSMkmmsCgF_16

	nop

	:l_JsDNOviJbmSElvyk_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_eiVPPRFatSYrDdEu_6

	nop

	:l_BLaVPTtSZEaaPRlQ_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_vrCnZtXHCfOByLtc_20

	nop

	:l_rAWnAHpjKKcBaavi_4
	if-lez v0, :gl_AMiBRMZBaeHLYdDv

	goto/32 :nZGCGEDAeWahjbCI

	:gl_AMiBRMZBaeHLYdDv	goto/32 :l_JsDNOviJbmSElvyk_5

	nop

	:l_GANSqWnmcAhpaGyt_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_LaABbryHhDrWkDKm_23

	nop

	:l_TFDYMTXXZFtLJTOF_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_nKgoHJnIlJJmFqrA_18

	nop

	:l_xsqtKqmJkBjnfSPO_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_cPDkdRogGSdCNYsL_9

	nop

	:l_nKgoHJnIlJJmFqrA_18
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

	goto/32 :l_BLaVPTtSZEaaPRlQ_19

	nop

	:l_jGjhECVNuMpqgltA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_xsqtKqmJkBjnfSPO_8

	nop

	:l_vOxKiLvKJDqinLxY_25
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_XtFLTawRuaiiJNQI_26

	nop

	:l_QNzUbEbPejUieevb_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_RNqdqXcTjtkGynJN_11

	nop

	:l_NopppMFEEpqthryR_24
    throw v3

	:after_last_instruction

	goto/32 :l_vOxKiLvKJDqinLxY_25

	nop

	:l_LaABbryHhDrWkDKm_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NopppMFEEpqthryR_24

	nop

	:l_RNqdqXcTjtkGynJN_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_YxKYrnnjJKlaDrqG_12

	nop

	:l_vrCnZtXHCfOByLtc_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_QCQhVLYCRrqHuHBH_21

	nop

	:l_XtFLTawRuaiiJNQI_26
	goto/32 :wSEWCfakCIDvwfdL
	:l_RGWzKTkNFkuAMrhA_1
	const v1, 21
	goto/32 :l_BlajgFoiufriWLkJ_2

	nop

	:l_eiVPPRFatSYrDdEu_6
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
	goto/32 :l_jGjhECVNuMpqgltA_7

	nop

	:l_BlajgFoiufriWLkJ_2
	add-int v0, v0, v1
	goto/32 :l_oiPYXbkUkeQYUBcL_3

	nop

	:l_mBwgnLBTptjlYwvI_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_CVpoCvEPAqPRxGRm_15

	nop

	:l_YxKYrnnjJKlaDrqG_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_bYsViQGVoCbWwRCV_13

	nop

	:l_cPDkdRogGSdCNYsL_9
    move-object v2, v0

	goto/32 :l_QNzUbEbPejUieevb_10

	nop

	:l_bYsViQGVoCbWwRCV_13
	if-nez v4, :gl_ucbAtULFwXGVLsJl

	goto/32 :cond_0

	:gl_ucbAtULFwXGVLsJl
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_mBwgnLBTptjlYwvI_14

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_EDYjCMcaEZIneYRR_0

	nop

	:l_myUVDNTorJWbaeus_9
    move-object v2, v0

	goto/32 :l_BKURdwzaIsXDMCfj_10

	nop

	:l_hudtQMoclgHTBRJO_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AUoOMdyJrITuVZXn_20

	nop

	:l_xdrjsHurzkNdhEAQ_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_MRsjZAPbZpwNEOCg_12

	nop

	:l_mKNIAVcMxqtjFfYJ_16
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
	goto/32 :l_EZdAWBcINlvxitkr_17

	nop

	:l_uoGBjSuFGiINOFuX_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_ldwyGlUQjQKgEfZM_15

	nop

	:l_xNqbjpGNpZEArtyU_3
	rem-int v0, v0, v1
	goto/32 :l_BbZjXymDfbcWGWJf_4

	nop

	:l_EDYjCMcaEZIneYRR_0
	const v0, 23
	goto/32 :l_LdFyAKWZODKsNFNu_1

	nop

	:l_AUoOMdyJrITuVZXn_20
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

	goto/32 :l_SYLJvMthbRPIsQRH_21

	nop

	:l_BxtyPFkpxDwZLfnp_13
	if-nez v4, :gl_NGUqBCGxTvIUTfAQ

	goto/32 :cond_0

	:gl_NGUqBCGxTvIUTfAQ
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_uoGBjSuFGiINOFuX_14

	nop

	:l_UAHqlbjkOPIjVGZQ_18
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
	goto/32 :l_hudtQMoclgHTBRJO_19

	nop

	:l_mHkGQsLUhDAGKTfM_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_myUVDNTorJWbaeus_9

	nop

	:l_txLbsFWSsxQWZTup_28
	goto/32 :UqMozmFLBuTpoNxN
	:l_EZdAWBcINlvxitkr_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UAHqlbjkOPIjVGZQ_18

	nop

	:l_BWcWAAYWUciTNFmT_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_WKmHXZAxJzlLLQfA_25

	nop

	:l_dtuPNqpWhdFfeuWS_6
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
	goto/32 :l_YikwcskSuLgaPCNN_7

	nop

	:l_GdEIsHUShodKjkSW_27
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_txLbsFWSsxQWZTup_28

	nop

	:l_HttNCibyTfIHcRHt_26
    throw v3

	:after_last_instruction

	goto/32 :l_GdEIsHUShodKjkSW_27

	nop

	:l_SYLJvMthbRPIsQRH_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_zMSMcXQuYdVAIYQX_22

	nop

	:l_LdFyAKWZODKsNFNu_1
	const v1, 21
	goto/32 :l_doTvuWxajGdrzRJn_2

	nop

	:l_xYXtOjVXAVVjRkmQ_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BWcWAAYWUciTNFmT_24

	nop

	:l_YikwcskSuLgaPCNN_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_mHkGQsLUhDAGKTfM_8

	nop

	:l_MRsjZAPbZpwNEOCg_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_BxtyPFkpxDwZLfnp_13

	nop

	:l_ReMkYDafCdErdazI_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_dtuPNqpWhdFfeuWS_6

	nop

	:l_zMSMcXQuYdVAIYQX_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_xYXtOjVXAVVjRkmQ_23

	nop

	:l_BKURdwzaIsXDMCfj_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_xdrjsHurzkNdhEAQ_11

	nop

	:l_doTvuWxajGdrzRJn_2
	add-int v0, v0, v1
	goto/32 :l_xNqbjpGNpZEArtyU_3

	nop

	:l_WKmHXZAxJzlLLQfA_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HttNCibyTfIHcRHt_26

	nop

	:l_BbZjXymDfbcWGWJf_4
	if-lez v0, :gl_nCSlUyLiCJePjEVn

	goto/32 :lSovqyJkGHUcNjBu

	:gl_nCSlUyLiCJePjEVn	goto/32 :l_ReMkYDafCdErdazI_5

	nop

	:l_ldwyGlUQjQKgEfZM_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mKNIAVcMxqtjFfYJ_16

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_LlxzsnZvasrMwpyH_0

	nop

	:l_DHETYftuAvnuPSLd_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_vqHInmfLvLLwulVr_8

	nop

	:l_NlmclnjqgAkjgvbr_6
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
	goto/32 :l_DHETYftuAvnuPSLd_7

	nop

	:l_FzlCtsZISFyTCvKh_4
	if-lez v0, :gl_oHwSkRsutuUQaqlq

	goto/32 :ckNdlNifxELlgisi

	:gl_oHwSkRsutuUQaqlq	goto/32 :l_IXnJNrlmmamCHRVB_5

	nop

	:l_ZGhlDttfaLTaXBor_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_mZAVkhWrjTVDfMPH_14

	nop

	:l_KoQJkeVuJNhbnHsT_3
	rem-int v0, v0, v1
	goto/32 :l_FzlCtsZISFyTCvKh_4

	nop

	:l_BXnTJTragHrEXdss_12
    const/4 v4, 0x2

	goto/32 :l_ZGhlDttfaLTaXBor_13

	nop

	:l_vqHInmfLvLLwulVr_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_jYgZVVlRfmiUeayx_9

	nop

	:l_GtOSPRoIMQbPyJEI_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_WoYaXPKMOtYFMCLr_11

	nop

	:l_WoYaXPKMOtYFMCLr_11
    const/4 v3, 0x0

	goto/32 :l_BXnTJTragHrEXdss_12

	nop

	:l_LlxzsnZvasrMwpyH_0
	const v0, 22
	goto/32 :l_TqyLezbNnWWqRGdK_1

	nop

	:l_gHupCUINpJOaFmAH_17
	goto/32 :KGqeaWpjgCemBlty
	:l_AAYyhFbfquUyzgCh_15
    return-object v0

	:after_last_instruction

	goto/32 :l_LxoLiSXnkNzeAJlS_16

	nop

	:l_TqyLezbNnWWqRGdK_1
	const v1, 19
	goto/32 :l_UueGedfUMHRJIcaK_2

	nop

	:l_mZAVkhWrjTVDfMPH_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_AAYyhFbfquUyzgCh_15

	nop

	:l_jYgZVVlRfmiUeayx_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_GtOSPRoIMQbPyJEI_10

	nop

	:l_IXnJNrlmmamCHRVB_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_NlmclnjqgAkjgvbr_6

	nop

	:l_UueGedfUMHRJIcaK_2
	add-int v0, v0, v1
	goto/32 :l_KoQJkeVuJNhbnHsT_3

	nop

	:l_LxoLiSXnkNzeAJlS_16
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_gHupCUINpJOaFmAH_17

	nop

.end method
