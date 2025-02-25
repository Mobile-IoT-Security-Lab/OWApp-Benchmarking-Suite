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

	goto/32 :l_oNVtQVbFdQUDpUyO_0

	nop

	:l_lDNFbGkGRJeJrNfw_39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ieQcSeJRwloivocz_40

	nop

	:l_zrMSHNUnXnJJSURF_16
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_nZQEILRCzyVCpQoL_17

	nop

	:l_XxCDGuyEiiaQpKSB_15
	if-nez v1, :gl_qfPFrgEBgGMvOAjm

	goto/32 :cond_1

	:gl_qfPFrgEBgGMvOAjm
    .line 34
    nop

    .line 47
	goto/32 :l_zrMSHNUnXnJJSURF_16

	nop

	:l_LXrQJMQxeniiwtQD_7
    const/4 v0, 0x0

	goto/32 :l_OozaIaBwmlAItQkq_8

	nop

	:l_EpOwcDeCmqYSgIIX_31
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_SjTiZcSpVVgZbPdo_32

	nop

	:l_gleNOujYcfuEbnRp_24
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_gteMNrGkvZkFTlAE_25

	nop

	:l_MQpCrBaSAzkfAmtP_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hnAhLCtGEifqesju_30

	nop

	:l_sVmbMzZiFewofVTR_27
    return-void

    .line 386
    :cond_1
	goto/32 :l_KxaVsEEMLnxNHyAq_28

	nop

	:l_oNVtQVbFdQUDpUyO_0
	const v0, 20
	goto/32 :l_DXQvPPOoMrgrCfNR_1

	nop

	:l_OozaIaBwmlAItQkq_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_rBCbnEmPKtZYKRcl_9

	nop

	:l_DXQvPPOoMrgrCfNR_1
	const v1, 20
	goto/32 :l_RsZebGRpsyZOUbiW_2

	nop

	:l_LedCGkHXzgxrGWQM_4
	if-lez v0, :gl_WZWQDkjxgIncnFbY

	goto/32 :XKJrJxtIpcyJChuO

	:gl_WZWQDkjxgIncnFbY	goto/32 :l_FPcwWPmZnWoIJVQY_5

	nop

	:l_rBCbnEmPKtZYKRcl_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_iiEVRNlEUtVDQckL_10

	nop

	:l_SjTiZcSpVVgZbPdo_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kwluxXiwSUnUWrdD_33

	nop

	:l_nZQEILRCzyVCpQoL_17
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_VomgnAVdfpSWFclM_18

	nop

	:l_dSPPoeSXlkQoVKGM_35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dNRxdYuPorJngCsZ_36

	nop

	:l_xLicomlWLzRnhEUO_21
    const-wide/16 v1, 0x0

	goto/32 :l_SZDahCMUAKfHobTQ_22

	nop

	:l_cvcPsfAnQBqwNAKv_11
    const/4 v1, 0x1

	goto/32 :l_LNIOKyLxJVmpuhXU_12

	nop

	:l_gteMNrGkvZkFTlAE_25
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_jqchpnRYqQSHUlJS_26

	nop

	:l_TlQSJOoqmNPMYutf_41
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_TYnQLsgGIpfLMFzC_42

	nop

	:l_KxaVsEEMLnxNHyAq_28
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_MQpCrBaSAzkfAmtP_29

	nop

	:l_fIksSrhRozFqzONE_34
    const-string v2, " was specified"

	goto/32 :l_dSPPoeSXlkQoVKGM_35

	nop

	:l_thJlpmRdMjzrLAkh_3
	rem-int v0, v0, v1
	goto/32 :l_LedCGkHXzgxrGWQM_4

	nop

	:l_MvrixKwmusnBsRch_38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lDNFbGkGRJeJrNfw_39

	nop

	:l_LNIOKyLxJVmpuhXU_12
	if-ge p1, v1, :gl_HQQJLnNJRzDrNPTZ

	goto/32 :cond_0

	:gl_HQQJLnNJRzDrNPTZ
	goto/32 :l_cvolhtvLVCnlBVGU_13

	nop

	:l_cvolhtvLVCnlBVGU_13
    goto :goto_0

    :cond_0
	goto/32 :l_ULolgzcMeLXbwOTN_14

	nop

	:l_kwluxXiwSUnUWrdD_33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fIksSrhRozFqzONE_34

	nop

	:l_FPcwWPmZnWoIJVQY_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_fcxiWhIPvmRBkKPf_6

	nop

	:l_dNRxdYuPorJngCsZ_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_UYgLbMyCLyeWIiQc_37

	nop

	:l_fcxiWhIPvmRBkKPf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_LXrQJMQxeniiwtQD_7

	nop

	:l_ULolgzcMeLXbwOTN_14
    move v1, v0

    :goto_0
	goto/32 :l_XxCDGuyEiiaQpKSB_15

	nop

	:l_YdjaQMKrCJwAjDVV_20
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_xLicomlWLzRnhEUO_21

	nop

	:l_KxNdQoZHVerYdviH_23
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_gleNOujYcfuEbnRp_24

	nop

	:l_jqchpnRYqQSHUlJS_26
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_sVmbMzZiFewofVTR_27

	nop

	:l_hnAhLCtGEifqesju_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EpOwcDeCmqYSgIIX_31

	nop

	:l_VomgnAVdfpSWFclM_18
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_KamzSQjZwNigWpCW_19

	nop

	:l_UYgLbMyCLyeWIiQc_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MvrixKwmusnBsRch_38

	nop

	:l_ieQcSeJRwloivocz_40
    throw v1

	:after_last_instruction

	goto/32 :l_TlQSJOoqmNPMYutf_41

	nop

	:l_TYnQLsgGIpfLMFzC_42
	goto/32 :oUwzwEqBTPnXeHTx
	:l_SZDahCMUAKfHobTQ_22
    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_KxNdQoZHVerYdviH_23

	nop

	:l_iiEVRNlEUtVDQckL_10
    const/4 v0, 0x0

	goto/32 :l_cvcPsfAnQBqwNAKv_11

	nop

	:l_KamzSQjZwNigWpCW_19
    new-array v1, p1, [Ljava/lang/Object;

	goto/32 :l_YdjaQMKrCJwAjDVV_20

	nop

	:l_RsZebGRpsyZOUbiW_2
	add-int v0, v0, v1
	goto/32 :l_thJlpmRdMjzrLAkh_3

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JZBFC)V
    .locals 0

	goto/32 :l_sonYbOjdTaPtJHwf_0

	nop

	:l_stMxeVUMIlaRLLan_1
    const/16 p0, 0x2a

	goto/32 :l_XvJOfBhlrSqVfZoN_2

	nop

	:l_IHPzUhKXoNhoNKUC_4
    add-int p3, p2, p1

	goto/32 :l_LFkYnAKJexYnVAak_5

	nop

	:l_sonYbOjdTaPtJHwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stMxeVUMIlaRLLan_1

	nop

	:l_XvJOfBhlrSqVfZoN_2
    const/16 p1, 0xd2

	goto/32 :l_cvdVSHtdHVLKybYw_3

	nop

	:l_ROdlyORvlqhPJHKy_6
    return-void

	:after_last_instruction

	goto/32 :l_xdoGmkQhPnCEazSb_7

	nop

	:l_xdoGmkQhPnCEazSb_7
	goto/32 :before_first_instruction

	:l_LFkYnAKJexYnVAak_5
    int-to-double p0, p3

	goto/32 :l_ROdlyORvlqhPJHKy_6

	nop

	:l_cvdVSHtdHVLKybYw_3
    mul-int p2, p0, p1

	goto/32 :l_IHPzUhKXoNhoNKUC_4

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JFCZB)V
    .locals 0

	goto/32 :l_JZSrkjPGhgabSVBH_0

	nop

	:l_wxAhiLqNLAkaKhGn_7
	goto/32 :before_first_instruction

	:l_fsEjrqJeCilTDUla_1
    const/16 p0, 0x2a

	goto/32 :l_oNOgVkCUvCRzHUnW_2

	nop

	:l_FnzkIvJvTbBPHpyF_4
    add-int p3, p2, p1

	goto/32 :l_xWNzkDUtDYkRGrac_5

	nop

	:l_xWNzkDUtDYkRGrac_5
    int-to-double p0, p3

	goto/32 :l_sjosCngmtmLUXHYK_6

	nop

	:l_oNOgVkCUvCRzHUnW_2
    const/16 p1, 0xd2

	goto/32 :l_qCoGvCshoKyBRade_3

	nop

	:l_qCoGvCshoKyBRade_3
    mul-int p2, p0, p1

	goto/32 :l_FnzkIvJvTbBPHpyF_4

	nop

	:l_JZSrkjPGhgabSVBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsEjrqJeCilTDUla_1

	nop

	:l_sjosCngmtmLUXHYK_6
    return-void

	:after_last_instruction

	goto/32 :l_wxAhiLqNLAkaKhGn_7

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JCFBZ)V
    .locals 0

	goto/32 :l_LBGRDpyoBTaTpQnZ_0

	nop

	:l_ukPhuezLZXOWpDSG_6
    return-void

	:after_last_instruction

	goto/32 :l_nycIenuvVOgkuouz_7

	nop

	:l_jtteybHAFnKlSzjR_4
    add-int p3, p2, p1

	goto/32 :l_wzlCVDVwlLlqlACH_5

	nop

	:l_nycIenuvVOgkuouz_7
	goto/32 :before_first_instruction

	:l_JJknKrQkNOvDkzQH_2
    const/16 p1, 0xd2

	goto/32 :l_gHwCpMFVUnHvaOlo_3

	nop

	:l_fJjEBDIIvcTFhyJG_1
    const/16 p0, 0x2a

	goto/32 :l_JJknKrQkNOvDkzQH_2

	nop

	:l_gHwCpMFVUnHvaOlo_3
    mul-int p2, p0, p1

	goto/32 :l_jtteybHAFnKlSzjR_4

	nop

	:l_LBGRDpyoBTaTpQnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJjEBDIIvcTFhyJG_1

	nop

	:l_wzlCVDVwlLlqlACH_5
    int-to-double p0, p3

	goto/32 :l_ukPhuezLZXOWpDSG_6

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CVjpdSsgNsSPBmdQ_0

	nop

	:l_RAdCyGYZZNcLShtM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OImzbWIhrlXBzuhe_3

	nop

	:l_OImzbWIhrlXBzuhe_3
	goto/32 :before_first_instruction

	:l_CVjpdSsgNsSPBmdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_MhrascBmifSHMuFx_1

	nop

	:l_MhrascBmifSHMuFx_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RAdCyGYZZNcLShtM_2

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;ZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ErjpAeWTLdsPJadG_0

	nop

	:l_SkqdhsMouzBGwRtN_6
    return-void

	:after_last_instruction

	goto/32 :l_zMQIuQJeOlSmEFll_7

	nop

	:l_iKBuPQzdDmAgdFSC_3
    mul-int p2, p0, p1

	goto/32 :l_xAMQeCbtRPVdndPr_4

	nop

	:l_axkpQpjrsyBQPLju_1
    const/16 p0, 0x2a

	goto/32 :l_ISiZYiUlUbUPXhzr_2

	nop

	:l_zMQIuQJeOlSmEFll_7
	goto/32 :before_first_instruction

	:l_ErjpAeWTLdsPJadG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axkpQpjrsyBQPLju_1

	nop

	:l_xAMQeCbtRPVdndPr_4
    add-int p3, p2, p1

	goto/32 :l_rUapPynMmNmwNixJ_5

	nop

	:l_ISiZYiUlUbUPXhzr_2
    const/16 p1, 0xd2

	goto/32 :l_iKBuPQzdDmAgdFSC_3

	nop

	:l_rUapPynMmNmwNixJ_5
    int-to-double p0, p3

	goto/32 :l_SkqdhsMouzBGwRtN_6

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_mRlvSVZVihbuHJvR_0

	nop

	:l_okdpwVjYxYXZCZqM_2
    const/16 p1, 0xd2

	goto/32 :l_lpApufNdIuNnrkKQ_3

	nop

	:l_VtXGegkNhVbypqYG_7
	goto/32 :before_first_instruction

	:l_TRXdMlfJoDBJVKou_5
    int-to-double p0, p3

	goto/32 :l_IRnwEOhpCkhpMbjC_6

	nop

	:l_mRlvSVZVihbuHJvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMSThpLJpdhRqePW_1

	nop

	:l_KMSThpLJpdhRqePW_1
    const/16 p0, 0x2a

	goto/32 :l_okdpwVjYxYXZCZqM_2

	nop

	:l_JrOogwiHsvnczppf_4
    add-int p3, p2, p1

	goto/32 :l_TRXdMlfJoDBJVKou_5

	nop

	:l_lpApufNdIuNnrkKQ_3
    mul-int p2, p0, p1

	goto/32 :l_JrOogwiHsvnczppf_4

	nop

	:l_IRnwEOhpCkhpMbjC_6
    return-void

	:after_last_instruction

	goto/32 :l_VtXGegkNhVbypqYG_7

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_mNfrrvuEXOOiwuox_0

	nop

	:l_BbDSYxpgGRaxqFqs_2
    const/16 p1, 0xd2

	goto/32 :l_cRkptzKIBfUJOFNA_3

	nop

	:l_vIEpAHvExraNVzYQ_6
    return-void

	:after_last_instruction

	goto/32 :l_dXjeFCFeshZfsVGC_7

	nop

	:l_mNfrrvuEXOOiwuox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbiQrnUSEFrYrtOv_1

	nop

	:l_dXjeFCFeshZfsVGC_7
	goto/32 :before_first_instruction

	:l_bbBJptnuunLbfGaV_4
    add-int p3, p2, p1

	goto/32 :l_vyeSzHjlvVvnXbjj_5

	nop

	:l_cRkptzKIBfUJOFNA_3
    mul-int p2, p0, p1

	goto/32 :l_bbBJptnuunLbfGaV_4

	nop

	:l_mbiQrnUSEFrYrtOv_1
    const/16 p0, 0x2a

	goto/32 :l_BbDSYxpgGRaxqFqs_2

	nop

	:l_vyeSzHjlvVvnXbjj_5
    int-to-double p0, p3

	goto/32 :l_vIEpAHvExraNVzYQ_6

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_QpkFbKauqHtzERTF_0

	nop

	:l_QpkFbKauqHtzERTF_0
	const v0, 1
	goto/32 :l_UGyxdeHxwwEYjIIY_1

	nop

	:l_WRBnXuhKgsvubSSF_4
	if-lez v0, :gl_cfycmTpGpjPqhOzI

	goto/32 :OlqBdhDZctzdSLlI

	:gl_cfycmTpGpjPqhOzI	goto/32 :l_eoejBAvqlPlgZzBJ_5

	nop

	:l_COUfjjcdYTkQfSQl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_OTXjqiEAdAdWjYnO_7

	nop

	:l_BIgwrHxEhDTdKEZN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GFQxiPoVwsYLWFRW_9

	nop

	:l_lJfADGiShBkfqrWv_3
	rem-int v0, v0, v1
	goto/32 :l_WRBnXuhKgsvubSSF_4

	nop

	:l_UGyxdeHxwwEYjIIY_1
	const v1, 31
	goto/32 :l_aWIbALWXTdajSgBu_2

	nop

	:l_UwTvpjeGqCperotB_10
	goto/32 :SYGSkMYnDmosTxoT
	:l_OTXjqiEAdAdWjYnO_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_BIgwrHxEhDTdKEZN_8

	nop

	:l_GFQxiPoVwsYLWFRW_9
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_UwTvpjeGqCperotB_10

	nop

	:l_aWIbALWXTdajSgBu_2
	add-int v0, v0, v1
	goto/32 :l_lJfADGiShBkfqrWv_3

	nop

	:l_eoejBAvqlPlgZzBJ_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_COUfjjcdYTkQfSQl_6

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_gQyTethAPFTiJDGr_0

	nop

	:l_RkuVZXGusQpiiSjY_3
    mul-int p2, p0, p1

	goto/32 :l_JImhDvLpPufGuhgZ_4

	nop

	:l_bgoyePVAGdOxZNyI_7
	goto/32 :before_first_instruction

	:l_LohKyObWSkbBIwKQ_1
    const/16 p0, 0x2a

	goto/32 :l_MGCozKbZtlpJXBkf_2

	nop

	:l_fYsovWitTTIlxUOc_5
    int-to-double p0, p3

	goto/32 :l_MwhabBPdAjUQBVzq_6

	nop

	:l_gQyTethAPFTiJDGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LohKyObWSkbBIwKQ_1

	nop

	:l_MGCozKbZtlpJXBkf_2
    const/16 p1, 0xd2

	goto/32 :l_RkuVZXGusQpiiSjY_3

	nop

	:l_JImhDvLpPufGuhgZ_4
    add-int p3, p2, p1

	goto/32 :l_fYsovWitTTIlxUOc_5

	nop

	:l_MwhabBPdAjUQBVzq_6
    return-void

	:after_last_instruction

	goto/32 :l_bgoyePVAGdOxZNyI_7

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_JjTzEgUdRGpGQfnU_0

	nop

	:l_vzFRYjTeiqxFwVUk_4
    add-int p3, p2, p1

	goto/32 :l_NUHEKDXokQpLnavV_5

	nop

	:l_qMlrVomlCZuJLDvb_7
	goto/32 :before_first_instruction

	:l_xLjOVFppDUIvyAwn_3
    mul-int p2, p0, p1

	goto/32 :l_vzFRYjTeiqxFwVUk_4

	nop

	:l_JjTzEgUdRGpGQfnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxOGdFcokGVrdMpj_1

	nop

	:l_XxOGdFcokGVrdMpj_1
    const/16 p0, 0x2a

	goto/32 :l_DMUVhOxwczzuPcVQ_2

	nop

	:l_NUHEKDXokQpLnavV_5
    int-to-double p0, p3

	goto/32 :l_RWNuSPMgiCPXIqeS_6

	nop

	:l_RWNuSPMgiCPXIqeS_6
    return-void

	:after_last_instruction

	goto/32 :l_qMlrVomlCZuJLDvb_7

	nop

	:l_DMUVhOxwczzuPcVQ_2
    const/16 p1, 0xd2

	goto/32 :l_xLjOVFppDUIvyAwn_3

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_zhWrxVgNoqpOuyWh_0

	nop

	:l_DtCdKYakNugLsaOn_5
    int-to-double p0, p3

	goto/32 :l_DecEswuvPKVAWpsm_6

	nop

	:l_bSgBanBowueZxupK_3
    mul-int p2, p0, p1

	goto/32 :l_cdSvLJlfZJAHIJxH_4

	nop

	:l_CENxSWwFQmscBccZ_1
    const/16 p0, 0x2a

	goto/32 :l_VcBKkGqAopqHIcHb_2

	nop

	:l_VcBKkGqAopqHIcHb_2
    const/16 p1, 0xd2

	goto/32 :l_bSgBanBowueZxupK_3

	nop

	:l_cdSvLJlfZJAHIJxH_4
    add-int p3, p2, p1

	goto/32 :l_DtCdKYakNugLsaOn_5

	nop

	:l_DecEswuvPKVAWpsm_6
    return-void

	:after_last_instruction

	goto/32 :l_DJKcTglOdBGfkUhZ_7

	nop

	:l_zhWrxVgNoqpOuyWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CENxSWwFQmscBccZ_1

	nop

	:l_DJKcTglOdBGfkUhZ_7
	goto/32 :before_first_instruction

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_hzojtjWjBzOWMOQG_0

	nop

	:l_ENZetUqRDkvgwUUA_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_dCuazMAnQeUmTqNL_11

	nop

	:l_pJyqRtgIGVempOVg_17
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
	goto/32 :l_QYOaUGjKjhmfttVT_18

	nop

	:l_OqQVBvtIhyJpbdJL_2
	add-int v0, v0, v1
	goto/32 :l_qwSIZEpLQzuLcOTI_3

	nop

	:l_qwSIZEpLQzuLcOTI_3
	rem-int v0, v0, v1
	goto/32 :l_juxrDGJqcRTyXkXr_4

	nop

	:l_tzHRbavlkmBiRmwq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_zvNOfZQPIziVACEe_7

	nop

	:l_QyxAjWLsiQKZjvGd_1
	const v1, 19
	goto/32 :l_OqQVBvtIhyJpbdJL_2

	nop

	:l_RsHTpphEFcQNKGOx_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_pJyqRtgIGVempOVg_17

	nop

	:l_juxrDGJqcRTyXkXr_4
	if-lez v0, :gl_gdOVTZOPbKDNsuDe

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_gdOVTZOPbKDNsuDe	goto/32 :l_qHavElePDOOdWJqI_5

	nop

	:l_qHavElePDOOdWJqI_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_tzHRbavlkmBiRmwq_6

	nop

	:l_iAGGqsaITMAhqpyT_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_WQhRUfLOBdYfZxTP_13

	nop

	:l_AKwdhQybNZHZBeGO_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_LruMyHFQsCBUNqpq_9

	nop

	:l_QYOaUGjKjhmfttVT_18
    return v0

	:after_last_instruction

	goto/32 :l_JuefNwWUhSEcCfMw_19

	nop

	:l_dCuazMAnQeUmTqNL_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_iAGGqsaITMAhqpyT_12

	nop

	:l_qtVJyURzXbQhqUuN_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_WVjvXXzSQLkbpRtM_15

	nop

	:l_WQhRUfLOBdYfZxTP_13
	if-nez v4, :gl_qNdHArIyvCqgOvwF

	goto/32 :cond_0

	:gl_qNdHArIyvCqgOvwF
	goto/32 :l_qtVJyURzXbQhqUuN_14

	nop

	:l_LruMyHFQsCBUNqpq_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_ENZetUqRDkvgwUUA_10

	nop

	:l_zvNOfZQPIziVACEe_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_AKwdhQybNZHZBeGO_8

	nop

	:l_sUqclpFvQWaRrFZT_20
	goto/32 :kiCdaLykKoOjojcK
	:l_JuefNwWUhSEcCfMw_19
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_sUqclpFvQWaRrFZT_20

	nop

	:l_WVjvXXzSQLkbpRtM_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_RsHTpphEFcQNKGOx_16

	nop

	:l_hzojtjWjBzOWMOQG_0
	const v0, 30
	goto/32 :l_QyxAjWLsiQKZjvGd_1

	nop

.end method

.method private final checkSubOffers(FSIZ)V
    .locals 0

	goto/32 :l_SgGyybmskkZxRZth_0

	nop

	:l_wpIBFSCXiCpfKGWx_1
    const/16 p0, 0x2a

	goto/32 :l_gIanDdOzntyPsceH_2

	nop

	:l_nGwykmkRscSvjLWo_4
    add-int p3, p2, p1

	goto/32 :l_IyLUctuhUBWZCHST_5

	nop

	:l_EyjRBJnCWEkkFEth_6
    return-void

	:after_last_instruction

	goto/32 :l_EhaEVKvLHIvNBzfl_7

	nop

	:l_SgGyybmskkZxRZth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpIBFSCXiCpfKGWx_1

	nop

	:l_EhaEVKvLHIvNBzfl_7
	goto/32 :before_first_instruction

	:l_IyLUctuhUBWZCHST_5
    int-to-double p0, p3

	goto/32 :l_EyjRBJnCWEkkFEth_6

	nop

	:l_gIanDdOzntyPsceH_2
    const/16 p1, 0xd2

	goto/32 :l_XBJDeVoGQhzFprlt_3

	nop

	:l_XBJDeVoGQhzFprlt_3
    mul-int p2, p0, p1

	goto/32 :l_nGwykmkRscSvjLWo_4

	nop

.end method

.method private final checkSubOffers(FZIS)V
    .locals 0

	goto/32 :l_hqtBHeFqbgfCOgKX_0

	nop

	:l_yYAYOjcsMIBWUFjG_1
    const/16 p0, 0x2a

	goto/32 :l_HpkxCiaUZyMEcSNg_2

	nop

	:l_vihshyNExcCJmRAn_6
    return-void

	:after_last_instruction

	goto/32 :l_nNIPYWQbvdczOgxC_7

	nop

	:l_hqtBHeFqbgfCOgKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYAYOjcsMIBWUFjG_1

	nop

	:l_mFOgcJQIdyTKXDmA_4
    add-int p3, p2, p1

	goto/32 :l_NXCXPmcZPyqBwKmm_5

	nop

	:l_NXCXPmcZPyqBwKmm_5
    int-to-double p0, p3

	goto/32 :l_vihshyNExcCJmRAn_6

	nop

	:l_nNIPYWQbvdczOgxC_7
	goto/32 :before_first_instruction

	:l_HpkxCiaUZyMEcSNg_2
    const/16 p1, 0xd2

	goto/32 :l_acnhCePNhVFiskhY_3

	nop

	:l_acnhCePNhVFiskhY_3
    mul-int p2, p0, p1

	goto/32 :l_mFOgcJQIdyTKXDmA_4

	nop

.end method

.method private final checkSubOffers(IFZS)V
    .locals 0

	goto/32 :l_NSCELdGykltanTIk_0

	nop

	:l_GZYTBHyujlwpSJff_2
    const/16 p1, 0xd2

	goto/32 :l_KxzPUuEBLLHkYuJN_3

	nop

	:l_ewZCbyAVmOXbmBJQ_7
	goto/32 :before_first_instruction

	:l_IskSSNbMhNorVVjx_1
    const/16 p0, 0x2a

	goto/32 :l_GZYTBHyujlwpSJff_2

	nop

	:l_KxzPUuEBLLHkYuJN_3
    mul-int p2, p0, p1

	goto/32 :l_dVVaMcIWgCrHRpCl_4

	nop

	:l_iDJiozjqqTsrTakQ_5
    int-to-double p0, p3

	goto/32 :l_YBhkRcIvycJXMXRm_6

	nop

	:l_dVVaMcIWgCrHRpCl_4
    add-int p3, p2, p1

	goto/32 :l_iDJiozjqqTsrTakQ_5

	nop

	:l_YBhkRcIvycJXMXRm_6
    return-void

	:after_last_instruction

	goto/32 :l_ewZCbyAVmOXbmBJQ_7

	nop

	:l_NSCELdGykltanTIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IskSSNbMhNorVVjx_1

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_UnFwitOjwtIhFadl_0

	nop

	:l_LtkuYpSVzIjWDZjk_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZNCSoKPaerkDgYGd_14

	nop

	:l_ZNCSoKPaerkDgYGd_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_xQDDlkhqeWnLsllw_15

	nop

	:l_ctenFCTsSMHXGnLB_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_IBVIYBTiMXTRogbx_11

	nop

	:l_GayDIMaqakHKBYpH_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_ZknbrayQRbanDijs_9

	nop

	:l_IBVIYBTiMXTRogbx_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_YgIzGoYjUqJlMGrS_12

	nop

	:l_KvxCLPSfYUqlrPix_22
    const/4 v2, 0x3

	goto/32 :l_ymSfULpamqCozRdf_23

	nop

	:l_QkyXyiZfWAElTVlF_26
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_FJPqwRxZXUpZEmry_27

	nop

	:l_iOczjjedGjiVGepM_3
	rem-int v0, v0, v1
	goto/32 :l_JwFpQbaAaUMEVIOR_4

	nop

	:l_RbxpSlwqVVXEHMJd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_FOGJWLBTDgRfGHGo_7

	nop

	:l_iDPRcSwuBtwkZFZM_2
	add-int v0, v0, v1
	goto/32 :l_iOczjjedGjiVGepM_3

	nop

	:l_YgIzGoYjUqJlMGrS_12
	if-nez v3, :gl_oMnvZVtYeqiyocnK

	goto/32 :cond_1

	:gl_oMnvZVtYeqiyocnK
	goto/32 :l_LtkuYpSVzIjWDZjk_13

	nop

	:l_krKDuvCCHeIfhJhZ_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_bDtTiPtxKQFFmIiU_20

	nop

	:l_ZknbrayQRbanDijs_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_ctenFCTsSMHXGnLB_10

	nop

	:l_kGsxecOcyFFORrLf_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_RbxpSlwqVVXEHMJd_6

	nop

	:l_UnFwitOjwtIhFadl_0
	const v0, 5
	goto/32 :l_ezODagSKPDfXgKgB_1

	nop

	:l_jzXvgUWbvXlNWmak_25
    return-void

	:after_last_instruction

	goto/32 :l_QkyXyiZfWAElTVlF_26

	nop

	:l_FJPqwRxZXUpZEmry_27
	goto/32 :UCCJMiKtmVukLlAa
	:l_qtTQfGniDlyVBNrT_17
	if-nez v4, :gl_JpkholtWuVajHTnb

	goto/32 :cond_0

	:gl_JpkholtWuVajHTnb
	goto/32 :l_UYgJBeNywqzNAaRQ_18

	nop

	:l_FzFEGbKfmvLykHMK_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_qtTQfGniDlyVBNrT_17

	nop

	:l_ezODagSKPDfXgKgB_1
	const v1, 27
	goto/32 :l_iDPRcSwuBtwkZFZM_2

	nop

	:l_ymSfULpamqCozRdf_23
    const/4 v3, 0x0

	goto/32 :l_NPzQruYscWVeHjyG_24

	nop

	:l_bDtTiPtxKQFFmIiU_20
	if-eqz v0, :gl_udMidtfOPYlSjIHG

	goto/32 :cond_2

	:gl_udMidtfOPYlSjIHG
	goto/32 :l_HxICQjsAaPlTTRZY_21

	nop

	:l_JwFpQbaAaUMEVIOR_4
	if-lez v0, :gl_CONxkymTKJxtLoJz

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_CONxkymTKJxtLoJz	goto/32 :l_kGsxecOcyFFORrLf_5

	nop

	:l_HxICQjsAaPlTTRZY_21
	if-eqz v1, :gl_FUIWXDDcgiAEKMEQ

	goto/32 :cond_3

	:gl_FUIWXDDcgiAEKMEQ
    .line 145
    :cond_2
	goto/32 :l_KvxCLPSfYUqlrPix_22

	nop

	:l_NPzQruYscWVeHjyG_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_jzXvgUWbvXlNWmak_25

	nop

	:l_FOGJWLBTDgRfGHGo_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_GayDIMaqakHKBYpH_8

	nop

	:l_UYgJBeNywqzNAaRQ_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_krKDuvCCHeIfhJhZ_19

	nop

	:l_xQDDlkhqeWnLsllw_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_FzFEGbKfmvLykHMK_16

	nop

.end method

.method private final computeMinHead(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_EuTqbdBdOPGEgxfO_0

	nop

	:l_UVAnosTRRBPOJzFH_4
    add-int p3, p2, p1

	goto/32 :l_NgmsjBlNNNOfGSjN_5

	nop

	:l_EuTqbdBdOPGEgxfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPCsvItLzpaZcBJC_1

	nop

	:l_InojPNDEOOpWpPdN_2
    const/16 p1, 0xd2

	goto/32 :l_zLjLroUfaSGraOBs_3

	nop

	:l_hPCsvItLzpaZcBJC_1
    const/16 p0, 0x2a

	goto/32 :l_InojPNDEOOpWpPdN_2

	nop

	:l_NgVWnelNuXfiBHsZ_7
	goto/32 :before_first_instruction

	:l_NgmsjBlNNNOfGSjN_5
    int-to-double p0, p3

	goto/32 :l_yDaluhQZWktsltQX_6

	nop

	:l_zLjLroUfaSGraOBs_3
    mul-int p2, p0, p1

	goto/32 :l_UVAnosTRRBPOJzFH_4

	nop

	:l_yDaluhQZWktsltQX_6
    return-void

	:after_last_instruction

	goto/32 :l_NgVWnelNuXfiBHsZ_7

	nop

.end method

.method private final computeMinHead(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UnlBveJWsCoWlCFP_0

	nop

	:l_hwUguNdnZKPmQHDA_5
    int-to-double p0, p3

	goto/32 :l_hOBGrApwaLhIcVfh_6

	nop

	:l_UnlBveJWsCoWlCFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoscDvTFLdLPUvgM_1

	nop

	:l_zVEfoEFPjPdJeFBd_3
    mul-int p2, p0, p1

	goto/32 :l_AqjRJRXwtEvVvpzB_4

	nop

	:l_IhTLLOhAZCbhwWHZ_2
    const/16 p1, 0xd2

	goto/32 :l_zVEfoEFPjPdJeFBd_3

	nop

	:l_hyXQceldPbSWXRcR_7
	goto/32 :before_first_instruction

	:l_hOBGrApwaLhIcVfh_6
    return-void

	:after_last_instruction

	goto/32 :l_hyXQceldPbSWXRcR_7

	nop

	:l_hoscDvTFLdLPUvgM_1
    const/16 p0, 0x2a

	goto/32 :l_IhTLLOhAZCbhwWHZ_2

	nop

	:l_AqjRJRXwtEvVvpzB_4
    add-int p3, p2, p1

	goto/32 :l_hwUguNdnZKPmQHDA_5

	nop

.end method

.method private final computeMinHead(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_IRJwnZymzwdZEuiL_0

	nop

	:l_IRJwnZymzwdZEuiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLepNlxrEnJpkLXZ_1

	nop

	:l_XMBOFlKqjLdyRkmS_2
    const/16 p1, 0xd2

	goto/32 :l_YJTJCcTzScdQWcgE_3

	nop

	:l_YWKzVlGdMMrkLshA_5
    int-to-double p0, p3

	goto/32 :l_qmJrsPkeLjOKPLnW_6

	nop

	:l_JLepNlxrEnJpkLXZ_1
    const/16 p0, 0x2a

	goto/32 :l_XMBOFlKqjLdyRkmS_2

	nop

	:l_YHXQHBLfetEEQdde_7
	goto/32 :before_first_instruction

	:l_YJTJCcTzScdQWcgE_3
    mul-int p2, p0, p1

	goto/32 :l_hPaqRZfqHQmuEwqi_4

	nop

	:l_hPaqRZfqHQmuEwqi_4
    add-int p3, p2, p1

	goto/32 :l_YWKzVlGdMMrkLshA_5

	nop

	:l_qmJrsPkeLjOKPLnW_6
    return-void

	:after_last_instruction

	goto/32 :l_YHXQHBLfetEEQdde_7

	nop

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_mHGeqyFqhWxtUwBl_0

	nop

	:l_pbYaySoEVUGmQzxi_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZyJqXyKEzmJLgVWd_18

	nop

	:l_BoVchfnhYiExyiZd_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_XbOTzXawBPcZeOYf_14

	nop

	:l_ALiiGudDrLvODItG_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_wODumhoqswwVuVHt_11

	nop

	:l_WZynYmKsnhFEgyyJ_4
	if-lez v0, :gl_jXYJGuSxiJChLeKa

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_jXYJGuSxiJChLeKa	goto/32 :l_ndHLNYKEqXEJzvjm_5

	nop

	:l_ndHLNYKEqXEJzvjm_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_ifDWVCJIUICWBJyg_6

	nop

	:l_wODumhoqswwVuVHt_11
	if-nez v3, :gl_juHdaxaYRIRfvwuC

	goto/32 :cond_0

	:gl_juHdaxaYRIRfvwuC
	goto/32 :l_ZGeGhdZxNPhyxdpd_12

	nop

	:l_WmfIcRSkeDQlrYmD_1
	const v1, 29
	goto/32 :l_YunmiNoHTeRQMDmr_2

	nop

	:l_hxswOBDDKRzPgdUE_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_fJfZssXNjnNCeBCx_9

	nop

	:l_ZGeGhdZxNPhyxdpd_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BoVchfnhYiExyiZd_13

	nop

	:l_XbOTzXawBPcZeOYf_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_XGoOVGmHgLFrUfpH_15

	nop

	:l_XGoOVGmHgLFrUfpH_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_zcGXpgvFWuXmcTsG_16

	nop

	:l_zcGXpgvFWuXmcTsG_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_pbYaySoEVUGmQzxi_17

	nop

	:l_mHGeqyFqhWxtUwBl_0
	const v0, 27
	goto/32 :l_WmfIcRSkeDQlrYmD_1

	nop

	:l_YXxCaNXULxClSScf_19
	goto/32 :oKKfQYARcYJpPrYI
	:l_ifDWVCJIUICWBJyg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_kctKGMwzzvrGqzHG_7

	nop

	:l_YunmiNoHTeRQMDmr_2
	add-int v0, v0, v1
	goto/32 :l_GJMpJxCLoGazLWuw_3

	nop

	:l_ZyJqXyKEzmJLgVWd_18
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_YXxCaNXULxClSScf_19

	nop

	:l_kctKGMwzzvrGqzHG_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_hxswOBDDKRzPgdUE_8

	nop

	:l_fJfZssXNjnNCeBCx_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_ALiiGudDrLvODItG_10

	nop

	:l_GJMpJxCLoGazLWuw_3
	rem-int v0, v0, v1
	goto/32 :l_WZynYmKsnhFEgyyJ_4

	nop

.end method

.method private final elementAt(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_YrmVzuoTYqXJEOoJ_0

	nop

	:l_YkvoZudJzRFNAmyt_7
	goto/32 :before_first_instruction

	:l_yyWoMedLhEcRIXTB_2
    const/16 p1, 0xd2

	goto/32 :l_botAKvybtUBRZtLC_3

	nop

	:l_YrmVzuoTYqXJEOoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gptSBBGiIFOhePsd_1

	nop

	:l_aisMuldvpjyGBdTN_6
    return-void

	:after_last_instruction

	goto/32 :l_YkvoZudJzRFNAmyt_7

	nop

	:l_prqSUBxrYSEWqMuZ_5
    int-to-double p0, p3

	goto/32 :l_aisMuldvpjyGBdTN_6

	nop

	:l_gptSBBGiIFOhePsd_1
    const/16 p0, 0x2a

	goto/32 :l_yyWoMedLhEcRIXTB_2

	nop

	:l_RYNEjEcbiQCSwVQQ_4
    add-int p3, p2, p1

	goto/32 :l_prqSUBxrYSEWqMuZ_5

	nop

	:l_botAKvybtUBRZtLC_3
    mul-int p2, p0, p1

	goto/32 :l_RYNEjEcbiQCSwVQQ_4

	nop

.end method

.method private final elementAt(JBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_VEOtFCqiNXVlbHEJ_0

	nop

	:l_UqucbrDvbdFtzbep_6
    return-void

	:after_last_instruction

	goto/32 :l_kbAxxQeuPzWwJvHP_7

	nop

	:l_PgpNBJHZLXysraIl_5
    int-to-double p0, p3

	goto/32 :l_UqucbrDvbdFtzbep_6

	nop

	:l_fbjDcVhwjHEPADrd_1
    const/16 p0, 0x2a

	goto/32 :l_fwKfOQpTcWmrBQCi_2

	nop

	:l_fwKfOQpTcWmrBQCi_2
    const/16 p1, 0xd2

	goto/32 :l_dUciIBnuEmsLUmNx_3

	nop

	:l_kbAxxQeuPzWwJvHP_7
	goto/32 :before_first_instruction

	:l_AHbWaXZQknMSchAk_4
    add-int p3, p2, p1

	goto/32 :l_PgpNBJHZLXysraIl_5

	nop

	:l_VEOtFCqiNXVlbHEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbjDcVhwjHEPADrd_1

	nop

	:l_dUciIBnuEmsLUmNx_3
    mul-int p2, p0, p1

	goto/32 :l_AHbWaXZQknMSchAk_4

	nop

.end method

.method private final elementAt(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_jNJWxhgVbOxHEiUw_0

	nop

	:l_PYFoXgpIiAYWFPDf_4
    add-int p3, p2, p1

	goto/32 :l_ZbRZGsZpKUYbcLMG_5

	nop

	:l_ZbRZGsZpKUYbcLMG_5
    int-to-double p0, p3

	goto/32 :l_CduBDtMUjZzroAWI_6

	nop

	:l_jNJWxhgVbOxHEiUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exQQTbiaREtCIOPM_1

	nop

	:l_WBMrxlsyzQROAKcU_2
    const/16 p1, 0xd2

	goto/32 :l_vnWZNExYwsGASIGR_3

	nop

	:l_irgCatNOwFxFAhkG_7
	goto/32 :before_first_instruction

	:l_exQQTbiaREtCIOPM_1
    const/16 p0, 0x2a

	goto/32 :l_WBMrxlsyzQROAKcU_2

	nop

	:l_vnWZNExYwsGASIGR_3
    mul-int p2, p0, p1

	goto/32 :l_PYFoXgpIiAYWFPDf_4

	nop

	:l_CduBDtMUjZzroAWI_6
    return-void

	:after_last_instruction

	goto/32 :l_irgCatNOwFxFAhkG_7

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vldmOUiObxYNxPCs_0

	nop

	:l_NIiAhMWGJeheKtWf_4
	if-lez v0, :gl_wDcTYBvbTRGzQBRQ

	goto/32 :IywOCAUMxvJFVMND

	:gl_wDcTYBvbTRGzQBRQ	goto/32 :l_xzAdXevTnfVbOYlN_5

	nop

	:l_xzAdXevTnfVbOYlN_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_hiaPYRdxPCNjZZQP_6

	nop

	:l_vfauzIVYmKZgrvxY_10
    rem-long v1, p1, v1

	goto/32 :l_YNWqcyKOOlrTGXtk_11

	nop

	:l_mgVnlNrTPagkoore_12
    aget-object v0, v0, v1

	goto/32 :l_IAlQyzCVvFYtNCsa_13

	nop

	:l_qyKuMDLjKFsyvkNc_15
	goto/32 :QIUclmKvHTOEbwzF
	:l_IAlQyzCVvFYtNCsa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SQueEroCTIsSyElS_14

	nop

	:l_vldmOUiObxYNxPCs_0
	const v0, 17
	goto/32 :l_jtgQXMIwLkkDbIDu_1

	nop

	:l_EbkdIXXQieeRgZlg_3
	rem-int v0, v0, v1
	goto/32 :l_NIiAhMWGJeheKtWf_4

	nop

	:l_hiaPYRdxPCNjZZQP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_rOHZODBWbORBJydK_7

	nop

	:l_DadqHPjUTOdJiNNi_9
    int-to-long v1, v1

	goto/32 :l_vfauzIVYmKZgrvxY_10

	nop

	:l_jtgQXMIwLkkDbIDu_1
	const v1, 30
	goto/32 :l_rDVIFuPRtvULrmsG_2

	nop

	:l_rDVIFuPRtvULrmsG_2
	add-int v0, v0, v1
	goto/32 :l_EbkdIXXQieeRgZlg_3

	nop

	:l_YNWqcyKOOlrTGXtk_11
    long-to-int v1, v1

	goto/32 :l_mgVnlNrTPagkoore_12

	nop

	:l_WzVsopGqZraFjFno_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_DadqHPjUTOdJiNNi_9

	nop

	:l_rOHZODBWbORBJydK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_WzVsopGqZraFjFno_8

	nop

	:l_SQueEroCTIsSyElS_14
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_qyKuMDLjKFsyvkNc_15

	nop

.end method

.method private final getHead(ICZB)V
    .locals 0

	goto/32 :l_bvbxTyjdzYAtIypu_0

	nop

	:l_twgAJWzozbExZLgP_6
    return-void

	:after_last_instruction

	goto/32 :l_mGbVAzVpXGjWAeso_7

	nop

	:l_ZlIGHOMgreWbjkYB_3
    mul-int p2, p0, p1

	goto/32 :l_YiMgEUhEroQMGYaV_4

	nop

	:l_mGbVAzVpXGjWAeso_7
	goto/32 :before_first_instruction

	:l_BNVySOUVLTIdPUfM_1
    const/16 p0, 0x2a

	goto/32 :l_IKyxOjyksqfAezWZ_2

	nop

	:l_bvbxTyjdzYAtIypu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNVySOUVLTIdPUfM_1

	nop

	:l_IKyxOjyksqfAezWZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZlIGHOMgreWbjkYB_3

	nop

	:l_YiMgEUhEroQMGYaV_4
    add-int p3, p2, p1

	goto/32 :l_zZPKBhDQRbdVhjZV_5

	nop

	:l_zZPKBhDQRbdVhjZV_5
    int-to-double p0, p3

	goto/32 :l_twgAJWzozbExZLgP_6

	nop

.end method

.method private final getHead(BCZI)V
    .locals 0

	goto/32 :l_JCyyHoBUWreCQvLG_0

	nop

	:l_GUKCinlCTJkKsPZi_3
    mul-int p2, p0, p1

	goto/32 :l_yocQceAVvECtrban_4

	nop

	:l_HBxdKyOjEzspssAG_6
    return-void

	:after_last_instruction

	goto/32 :l_CgDPUOegBWriGATp_7

	nop

	:l_GFZcqgepmGzrpoHc_5
    int-to-double p0, p3

	goto/32 :l_HBxdKyOjEzspssAG_6

	nop

	:l_erOJkwidHRNvCIKF_2
    const/16 p1, 0xd2

	goto/32 :l_GUKCinlCTJkKsPZi_3

	nop

	:l_JCyyHoBUWreCQvLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGPXoXrMIOXWnvRt_1

	nop

	:l_yocQceAVvECtrban_4
    add-int p3, p2, p1

	goto/32 :l_GFZcqgepmGzrpoHc_5

	nop

	:l_RGPXoXrMIOXWnvRt_1
    const/16 p0, 0x2a

	goto/32 :l_erOJkwidHRNvCIKF_2

	nop

	:l_CgDPUOegBWriGATp_7
	goto/32 :before_first_instruction

.end method

.method private final getHead(ZCBI)V
    .locals 0

	goto/32 :l_qNBurjPSkBINlLds_0

	nop

	:l_KBtyjqdUWiRiFzGC_3
    mul-int p2, p0, p1

	goto/32 :l_wDUjzqruzrZuUKfi_4

	nop

	:l_ZPXniJplEtXAKqdI_6
    return-void

	:after_last_instruction

	goto/32 :l_ifApdemLEgeaEnTg_7

	nop

	:l_wDUjzqruzrZuUKfi_4
    add-int p3, p2, p1

	goto/32 :l_gyMjmRWWcvccUpJR_5

	nop

	:l_caZAHNDWdidMuKQZ_1
    const/16 p0, 0x2a

	goto/32 :l_XLeTuOQfLevzcNbU_2

	nop

	:l_gyMjmRWWcvccUpJR_5
    int-to-double p0, p3

	goto/32 :l_ZPXniJplEtXAKqdI_6

	nop

	:l_qNBurjPSkBINlLds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caZAHNDWdidMuKQZ_1

	nop

	:l_XLeTuOQfLevzcNbU_2
    const/16 p1, 0xd2

	goto/32 :l_KBtyjqdUWiRiFzGC_3

	nop

	:l_ifApdemLEgeaEnTg_7
	goto/32 :before_first_instruction

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_RhjZLxYMaWofENkn_0

	nop

	:l_prPZrgOAgCVQvhLa_2
	add-int v0, v0, v1
	goto/32 :l_xYzBFSggIPzBdaxK_3

	nop

	:l_jDCcsuHkWJMjFEvZ_4
	if-lez v0, :gl_LjugjciTnhrtOYRF

	goto/32 :wJPBOtomKXbtNgHS

	:gl_LjugjciTnhrtOYRF	goto/32 :l_PPFrNlLTWJPmHdRb_5

	nop

	:l_PPFrNlLTWJPmHdRb_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_ciSSeVEYOBASkFGB_6

	nop

	:l_RhjZLxYMaWofENkn_0
	const v0, 10
	goto/32 :l_LaVSrIqlhvvUbfTx_1

	nop

	:l_xYzBFSggIPzBdaxK_3
	rem-int v0, v0, v1
	goto/32 :l_jDCcsuHkWJMjFEvZ_4

	nop

	:l_ciSSeVEYOBASkFGB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_NJRSbzpNSnYrSYDG_7

	nop

	:l_AyCmNMtGBfaeTCkE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YCkwgCCEnQIbAtlJ_9

	nop

	:l_LaVSrIqlhvvUbfTx_1
	const v1, 18
	goto/32 :l_prPZrgOAgCVQvhLa_2

	nop

	:l_ofTSqAbKcHOzHdQu_10
	goto/32 :XCXhdrcSgBMAUMXj
	:l_YCkwgCCEnQIbAtlJ_9
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_ofTSqAbKcHOzHdQu_10

	nop

	:l_NJRSbzpNSnYrSYDG_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_AyCmNMtGBfaeTCkE_8

	nop

.end method

.method private final getSize(ZCBF)V
    .locals 0

	goto/32 :l_FDgBXgUeQdmAqAIR_0

	nop

	:l_vnWTmmiuaxkPBjHz_4
    add-int p3, p2, p1

	goto/32 :l_WTUZIpHSbQTXqkIl_5

	nop

	:l_FDgBXgUeQdmAqAIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgbWAASJSjeEDAND_1

	nop

	:l_kDhHqhuuGbSaxmmD_2
    const/16 p1, 0xd2

	goto/32 :l_RdoGTZyzoflZgEbV_3

	nop

	:l_huUISmoighQWkZqD_6
    return-void

	:after_last_instruction

	goto/32 :l_hpCEimPAmZiAmJYM_7

	nop

	:l_RdoGTZyzoflZgEbV_3
    mul-int p2, p0, p1

	goto/32 :l_vnWTmmiuaxkPBjHz_4

	nop

	:l_hpCEimPAmZiAmJYM_7
	goto/32 :before_first_instruction

	:l_MgbWAASJSjeEDAND_1
    const/16 p0, 0x2a

	goto/32 :l_kDhHqhuuGbSaxmmD_2

	nop

	:l_WTUZIpHSbQTXqkIl_5
    int-to-double p0, p3

	goto/32 :l_huUISmoighQWkZqD_6

	nop

.end method

.method private final getSize(FCBZ)V
    .locals 0

	goto/32 :l_dPkLqQgaZLaGuvPK_0

	nop

	:l_gUEoQFcHferqPSsi_3
    mul-int p2, p0, p1

	goto/32 :l_WTxQvWqzmDiLRZfH_4

	nop

	:l_EWXylZXEXogwWSKu_5
    int-to-double p0, p3

	goto/32 :l_jwmpSVwWewbcWotW_6

	nop

	:l_WTxQvWqzmDiLRZfH_4
    add-int p3, p2, p1

	goto/32 :l_EWXylZXEXogwWSKu_5

	nop

	:l_YVHYSFIbeunpesWv_7
	goto/32 :before_first_instruction

	:l_HARJBXCAeZybWDuw_2
    const/16 p1, 0xd2

	goto/32 :l_gUEoQFcHferqPSsi_3

	nop

	:l_jwmpSVwWewbcWotW_6
    return-void

	:after_last_instruction

	goto/32 :l_YVHYSFIbeunpesWv_7

	nop

	:l_dPkLqQgaZLaGuvPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKKfuxDNWAxBeQqx_1

	nop

	:l_MKKfuxDNWAxBeQqx_1
    const/16 p0, 0x2a

	goto/32 :l_HARJBXCAeZybWDuw_2

	nop

.end method

.method private final getSize(CZFB)V
    .locals 0

	goto/32 :l_ZAKZKXWESQqibbnV_0

	nop

	:l_iViZjwRplSfUSgTo_7
	goto/32 :before_first_instruction

	:l_FWncIRkperDldRqc_6
    return-void

	:after_last_instruction

	goto/32 :l_iViZjwRplSfUSgTo_7

	nop

	:l_FYBvhWGeRTTSFfIJ_3
    mul-int p2, p0, p1

	goto/32 :l_BwOCLRgEkjhaWaBh_4

	nop

	:l_SRUeikLDnqgyacmG_1
    const/16 p0, 0x2a

	goto/32 :l_GGJDWzOTJxdACFjo_2

	nop

	:l_ZAKZKXWESQqibbnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRUeikLDnqgyacmG_1

	nop

	:l_GGJDWzOTJxdACFjo_2
    const/16 p1, 0xd2

	goto/32 :l_FYBvhWGeRTTSFfIJ_3

	nop

	:l_BwOCLRgEkjhaWaBh_4
    add-int p3, p2, p1

	goto/32 :l_LLOLUQvDruFvlxwG_5

	nop

	:l_LLOLUQvDruFvlxwG_5
    int-to-double p0, p3

	goto/32 :l_FWncIRkperDldRqc_6

	nop

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_BYdRvIotaHilDVUp_0

	nop

	:l_VFSyrzOGeeLOVVPK_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_BHwLRDUYfXcsEXkZ_2

	nop

	:l_BHwLRDUYfXcsEXkZ_2
    return v0

	:after_last_instruction

	goto/32 :l_oHWvEXmwPWNuaWKg_3

	nop

	:l_oHWvEXmwPWNuaWKg_3
	goto/32 :before_first_instruction

	:l_BYdRvIotaHilDVUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_VFSyrzOGeeLOVVPK_1

	nop

.end method

.method private static synthetic getSubscribers$annotations(FSIB)V
    .locals 0

	goto/32 :l_WGLKOhgyVGSTEHMN_0

	nop

	:l_TvIxQhSQEnAlzMhv_1
    const/16 p0, 0x2a

	goto/32 :l_jJLkiSbQvVfnVkgo_2

	nop

	:l_iRNVYNKWnHLKWZue_7
	goto/32 :before_first_instruction

	:l_CRHSszKZyrhzNvPj_4
    add-int p3, p2, p1

	goto/32 :l_YCPwmVagYTohJtHd_5

	nop

	:l_TuKhCaqYzcCTYPdh_6
    return-void

	:after_last_instruction

	goto/32 :l_iRNVYNKWnHLKWZue_7

	nop

	:l_jJLkiSbQvVfnVkgo_2
    const/16 p1, 0xd2

	goto/32 :l_LtRsosKqYJIQsqSL_3

	nop

	:l_WGLKOhgyVGSTEHMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvIxQhSQEnAlzMhv_1

	nop

	:l_YCPwmVagYTohJtHd_5
    int-to-double p0, p3

	goto/32 :l_TuKhCaqYzcCTYPdh_6

	nop

	:l_LtRsosKqYJIQsqSL_3
    mul-int p2, p0, p1

	goto/32 :l_CRHSszKZyrhzNvPj_4

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISFB)V
    .locals 0

	goto/32 :l_qnlaZLcCGBBWXrvS_0

	nop

	:l_lqrZpznfPAUHNryV_2
    const/16 p1, 0xd2

	goto/32 :l_NQCLfkKFOkcXvkPY_3

	nop

	:l_qnlaZLcCGBBWXrvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWOIAcbzZWXnGcMZ_1

	nop

	:l_TdTDgisEcnrktUmY_5
    int-to-double p0, p3

	goto/32 :l_prvsWsPMMBYbgqxK_6

	nop

	:l_JprTOjsJDOTrqTUJ_7
	goto/32 :before_first_instruction

	:l_prvsWsPMMBYbgqxK_6
    return-void

	:after_last_instruction

	goto/32 :l_JprTOjsJDOTrqTUJ_7

	nop

	:l_VEZyOkMxMkSCQvPL_4
    add-int p3, p2, p1

	goto/32 :l_TdTDgisEcnrktUmY_5

	nop

	:l_RWOIAcbzZWXnGcMZ_1
    const/16 p0, 0x2a

	goto/32 :l_lqrZpznfPAUHNryV_2

	nop

	:l_NQCLfkKFOkcXvkPY_3
    mul-int p2, p0, p1

	goto/32 :l_VEZyOkMxMkSCQvPL_4

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISBF)V
    .locals 0

	goto/32 :l_faqJjEOGtqIIqbIX_0

	nop

	:l_faqJjEOGtqIIqbIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOSrQtYakNhMjlDd_1

	nop

	:l_GQrJUUqBUhLHSXNN_3
    mul-int p2, p0, p1

	goto/32 :l_uHgIftQjDLHlYXIf_4

	nop

	:l_xwTddWpsDMlTxkMi_7
	goto/32 :before_first_instruction

	:l_JOSrQtYakNhMjlDd_1
    const/16 p0, 0x2a

	goto/32 :l_LiJWWczZxanrzLpw_2

	nop

	:l_rgCQakOBHWVWlVoL_5
    int-to-double p0, p3

	goto/32 :l_jkOsIZcxzDTDVJVm_6

	nop

	:l_LiJWWczZxanrzLpw_2
    const/16 p1, 0xd2

	goto/32 :l_GQrJUUqBUhLHSXNN_3

	nop

	:l_jkOsIZcxzDTDVJVm_6
    return-void

	:after_last_instruction

	goto/32 :l_xwTddWpsDMlTxkMi_7

	nop

	:l_uHgIftQjDLHlYXIf_4
    add-int p3, p2, p1

	goto/32 :l_rgCQakOBHWVWlVoL_5

	nop

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_DOuIljNBFXvLlFBU_0

	nop

	:l_DOuIljNBFXvLlFBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnFNqGOaAfGItNct_1

	nop

	:l_PnFNqGOaAfGItNct_1
    return-void

	:after_last_instruction

	goto/32 :l_mRqAIXgauLUERwvF_2

	nop

	:l_mRqAIXgauLUERwvF_2
	goto/32 :before_first_instruction

.end method

.method private final getTail(CFSI)V
    .locals 0

	goto/32 :l_MIvMBFdmCJUJiKDV_0

	nop

	:l_oFmtRensiddKPWhM_6
    return-void

	:after_last_instruction

	goto/32 :l_jpAUDDpNeusfoFIx_7

	nop

	:l_CAulbyGwwVHqJJCH_4
    add-int p3, p2, p1

	goto/32 :l_qfgEsWmXPXdvLEmy_5

	nop

	:l_jpAUDDpNeusfoFIx_7
	goto/32 :before_first_instruction

	:l_jdupmXdLgJOZXrMw_2
    const/16 p1, 0xd2

	goto/32 :l_WNVrwQAJPOjmHfyd_3

	nop

	:l_qfgEsWmXPXdvLEmy_5
    int-to-double p0, p3

	goto/32 :l_oFmtRensiddKPWhM_6

	nop

	:l_ircBcdsnTdYobWAA_1
    const/16 p0, 0x2a

	goto/32 :l_jdupmXdLgJOZXrMw_2

	nop

	:l_MIvMBFdmCJUJiKDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ircBcdsnTdYobWAA_1

	nop

	:l_WNVrwQAJPOjmHfyd_3
    mul-int p2, p0, p1

	goto/32 :l_CAulbyGwwVHqJJCH_4

	nop

.end method

.method private final getTail(FSCI)V
    .locals 0

	goto/32 :l_OBIsKyxHjtQGYRrM_0

	nop

	:l_PnYAlVpyFcvPJugO_1
    const/16 p0, 0x2a

	goto/32 :l_rqgqZGaDAIUAXkDK_2

	nop

	:l_oFZjZiuFifbPhvXL_6
    return-void

	:after_last_instruction

	goto/32 :l_NgNfPxjchndyuVZC_7

	nop

	:l_rqgqZGaDAIUAXkDK_2
    const/16 p1, 0xd2

	goto/32 :l_VUhEeJboYkQQeOFu_3

	nop

	:l_VUhEeJboYkQQeOFu_3
    mul-int p2, p0, p1

	goto/32 :l_cQuflfQZeAnYtaWJ_4

	nop

	:l_cQuflfQZeAnYtaWJ_4
    add-int p3, p2, p1

	goto/32 :l_otTokvoHTXKFUlZK_5

	nop

	:l_OBIsKyxHjtQGYRrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnYAlVpyFcvPJugO_1

	nop

	:l_otTokvoHTXKFUlZK_5
    int-to-double p0, p3

	goto/32 :l_oFZjZiuFifbPhvXL_6

	nop

	:l_NgNfPxjchndyuVZC_7
	goto/32 :before_first_instruction

.end method

.method private final getTail(IFSC)V
    .locals 0

	goto/32 :l_EFCQWByVrsuujgVO_0

	nop

	:l_EFCQWByVrsuujgVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjuQQbOYIDgMMMtn_1

	nop

	:l_WuehPPTgZYSScifT_2
    const/16 p1, 0xd2

	goto/32 :l_OBSADcGcZHXcysDu_3

	nop

	:l_gELzAixaWtWpoJIR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZSXEuJayuBOXMTPu_7

	nop

	:l_aQWiRpXcmqhwipOj_4
    add-int p3, p2, p1

	goto/32 :l_MGqjJODSnWbabeHj_5

	nop

	:l_MGqjJODSnWbabeHj_5
    int-to-double p0, p3

	goto/32 :l_gELzAixaWtWpoJIR_6

	nop

	:l_ZSXEuJayuBOXMTPu_7
	goto/32 :before_first_instruction

	:l_yjuQQbOYIDgMMMtn_1
    const/16 p0, 0x2a

	goto/32 :l_WuehPPTgZYSScifT_2

	nop

	:l_OBSADcGcZHXcysDu_3
    mul-int p2, p0, p1

	goto/32 :l_aQWiRpXcmqhwipOj_4

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_gMcMIidJcPiLPCrJ_0

	nop

	:l_XPzYiLBvDsaBVhBo_10
	goto/32 :icQpFXKePlspWPoE
	:l_LtoYekLPSUHPRAzf_2
	add-int v0, v0, v1
	goto/32 :l_TigLmgeEGTLZOGvd_3

	nop

	:l_AgiydlEmgwDAxOyz_9
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_XPzYiLBvDsaBVhBo_10

	nop

	:l_AozUzhWSeaIIFEgj_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_DaWYStzqZrVsXJPQ_6

	nop

	:l_TigLmgeEGTLZOGvd_3
	rem-int v0, v0, v1
	goto/32 :l_LAneyUtSDDnrAzLw_4

	nop

	:l_gMcMIidJcPiLPCrJ_0
	const v0, 6
	goto/32 :l_WoIZydjFdoNgqskZ_1

	nop

	:l_cMmyLellxgEAnPOH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AgiydlEmgwDAxOyz_9

	nop

	:l_WoIZydjFdoNgqskZ_1
	const v1, 9
	goto/32 :l_LtoYekLPSUHPRAzf_2

	nop

	:l_lcIjRpcoZOxQtdaC_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_cMmyLellxgEAnPOH_8

	nop

	:l_DaWYStzqZrVsXJPQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_lcIjRpcoZOxQtdaC_7

	nop

	:l_LAneyUtSDDnrAzLw_4
	if-lez v0, :gl_NOlGejMKGpRkREmv

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_NOlGejMKGpRkREmv	goto/32 :l_AozUzhWSeaIIFEgj_5

	nop

.end method

.method private final setHead(JSZBI)V
    .locals 0

	goto/32 :l_rGxrNEyQnHuftYFp_0

	nop

	:l_HCjZJvFBDAvTlCUw_1
    const/16 p0, 0x2a

	goto/32 :l_cvXIUjnzDwanxByv_2

	nop

	:l_KuETGWSfdyOgXazQ_7
	goto/32 :before_first_instruction

	:l_cvXIUjnzDwanxByv_2
    const/16 p1, 0xd2

	goto/32 :l_QuTQwHsmUQlNIdyK_3

	nop

	:l_rGxrNEyQnHuftYFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCjZJvFBDAvTlCUw_1

	nop

	:l_QuTQwHsmUQlNIdyK_3
    mul-int p2, p0, p1

	goto/32 :l_DbVTXtSzljmTMeYP_4

	nop

	:l_DbVTXtSzljmTMeYP_4
    add-int p3, p2, p1

	goto/32 :l_LszLEzJHnEwPRNQB_5

	nop

	:l_LszLEzJHnEwPRNQB_5
    int-to-double p0, p3

	goto/32 :l_VskwxipZajYyIXVs_6

	nop

	:l_VskwxipZajYyIXVs_6
    return-void

	:after_last_instruction

	goto/32 :l_KuETGWSfdyOgXazQ_7

	nop

.end method

.method private final setHead(JIBSZ)V
    .locals 0

	goto/32 :l_WfANiZAASvCZIQXx_0

	nop

	:l_kTQxeOcYbCnJFnzN_3
    mul-int p2, p0, p1

	goto/32 :l_nJaaanunKUujxImX_4

	nop

	:l_PKyXQxaHSdHyJzva_6
    return-void

	:after_last_instruction

	goto/32 :l_dQvspPUIyYTTlxrQ_7

	nop

	:l_WfANiZAASvCZIQXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTTeZqeBzhtCRyBG_1

	nop

	:l_lbjVlHVmrvjYHWfd_5
    int-to-double p0, p3

	goto/32 :l_PKyXQxaHSdHyJzva_6

	nop

	:l_nJaaanunKUujxImX_4
    add-int p3, p2, p1

	goto/32 :l_lbjVlHVmrvjYHWfd_5

	nop

	:l_bTTeZqeBzhtCRyBG_1
    const/16 p0, 0x2a

	goto/32 :l_VuvoUTnkPQAOIdmg_2

	nop

	:l_dQvspPUIyYTTlxrQ_7
	goto/32 :before_first_instruction

	:l_VuvoUTnkPQAOIdmg_2
    const/16 p1, 0xd2

	goto/32 :l_kTQxeOcYbCnJFnzN_3

	nop

.end method

.method private final setHead(JIZBS)V
    .locals 0

	goto/32 :l_pAOWKEutcYDufEpU_0

	nop

	:l_CYZVUKhlwWnGSYPv_4
    add-int p3, p2, p1

	goto/32 :l_trWhwtiDMfgXsANk_5

	nop

	:l_trWhwtiDMfgXsANk_5
    int-to-double p0, p3

	goto/32 :l_tAUeVchELmDIqbIL_6

	nop

	:l_AgbURCCLmelSxjHE_3
    mul-int p2, p0, p1

	goto/32 :l_CYZVUKhlwWnGSYPv_4

	nop

	:l_tAUeVchELmDIqbIL_6
    return-void

	:after_last_instruction

	goto/32 :l_WXRvoiWSZRXQlQzI_7

	nop

	:l_ODDCAoBFDYkQDgne_2
    const/16 p1, 0xd2

	goto/32 :l_AgbURCCLmelSxjHE_3

	nop

	:l_pAOWKEutcYDufEpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHggUOHDflEtExrr_1

	nop

	:l_HHggUOHDflEtExrr_1
    const/16 p0, 0x2a

	goto/32 :l_ODDCAoBFDYkQDgne_2

	nop

	:l_WXRvoiWSZRXQlQzI_7
	goto/32 :before_first_instruction

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_xcMIXLyEsHVSPASp_0

	nop

	:l_jpCABcuWKwMTxbqI_2
    return-void

	:after_last_instruction

	goto/32 :l_VybLdDEpvvWpqZSc_3

	nop

	:l_VybLdDEpvvWpqZSc_3
	goto/32 :before_first_instruction

	:l_xcMIXLyEsHVSPASp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_hNyWWABFOxFbcfPS_1

	nop

	:l_hNyWWABFOxFbcfPS_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_jpCABcuWKwMTxbqI_2

	nop

.end method

.method private final setSize(ILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_BrYnNuwCTSbwWkeR_0

	nop

	:l_CEMYWZoUscyDDhLi_5
    int-to-double p0, p3

	goto/32 :l_iqwHdXtPTOLoQEIt_6

	nop

	:l_BrYnNuwCTSbwWkeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBoiKXoUrMLWNJEi_1

	nop

	:l_iqwHdXtPTOLoQEIt_6
    return-void

	:after_last_instruction

	goto/32 :l_afCZSGoYUslXqQCF_7

	nop

	:l_BraNTZRayJOtXKOm_2
    const/16 p1, 0xd2

	goto/32 :l_PykvNbHXERnJNKdP_3

	nop

	:l_PykvNbHXERnJNKdP_3
    mul-int p2, p0, p1

	goto/32 :l_jamHJeQtFBRYcbqW_4

	nop

	:l_afCZSGoYUslXqQCF_7
	goto/32 :before_first_instruction

	:l_jamHJeQtFBRYcbqW_4
    add-int p3, p2, p1

	goto/32 :l_CEMYWZoUscyDDhLi_5

	nop

	:l_zBoiKXoUrMLWNJEi_1
    const/16 p0, 0x2a

	goto/32 :l_BraNTZRayJOtXKOm_2

	nop

.end method

.method private final setSize(ILjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_OpeuoapTUUGbRNPN_0

	nop

	:l_ZuokxGTBOWtCrxWi_1
    const/16 p0, 0x2a

	goto/32 :l_vFBQfHtnoshuroiZ_2

	nop

	:l_kJHcaXqUFcqTkCTG_5
    int-to-double p0, p3

	goto/32 :l_roISTqyWAmwduwaU_6

	nop

	:l_priTcbIUEUnnxLor_4
    add-int p3, p2, p1

	goto/32 :l_kJHcaXqUFcqTkCTG_5

	nop

	:l_vFBQfHtnoshuroiZ_2
    const/16 p1, 0xd2

	goto/32 :l_cIkNnxbwsgJnybxQ_3

	nop

	:l_roISTqyWAmwduwaU_6
    return-void

	:after_last_instruction

	goto/32 :l_tkYpXdChNKGbIRHS_7

	nop

	:l_cIkNnxbwsgJnybxQ_3
    mul-int p2, p0, p1

	goto/32 :l_priTcbIUEUnnxLor_4

	nop

	:l_OpeuoapTUUGbRNPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuokxGTBOWtCrxWi_1

	nop

	:l_tkYpXdChNKGbIRHS_7
	goto/32 :before_first_instruction

.end method

.method private final setSize(ISLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_MYzfIbIQLZBLGYAU_0

	nop

	:l_zWbcYxPlRfptomBH_2
    const/16 p1, 0xd2

	goto/32 :l_kwzAfQDeWirHLyMm_3

	nop

	:l_kwzAfQDeWirHLyMm_3
    mul-int p2, p0, p1

	goto/32 :l_uNTUYaeXhjlaYSwY_4

	nop

	:l_RvvIswojaNoZipIa_6
    return-void

	:after_last_instruction

	goto/32 :l_AHXkfSOFVGShHZzO_7

	nop

	:l_MYzfIbIQLZBLGYAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tinhiAuTvnRHgCzn_1

	nop

	:l_dnjvFJlQEUoEeOXy_5
    int-to-double p0, p3

	goto/32 :l_RvvIswojaNoZipIa_6

	nop

	:l_uNTUYaeXhjlaYSwY_4
    add-int p3, p2, p1

	goto/32 :l_dnjvFJlQEUoEeOXy_5

	nop

	:l_AHXkfSOFVGShHZzO_7
	goto/32 :before_first_instruction

	:l_tinhiAuTvnRHgCzn_1
    const/16 p0, 0x2a

	goto/32 :l_zWbcYxPlRfptomBH_2

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_UIIxOChBeJRqsOlq_0

	nop

	:l_OctXSguJANeoAqln_3
	goto/32 :before_first_instruction

	:l_SthvTMtPnUCAwKJo_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_gGqPIWGNGhaHlBAV_2

	nop

	:l_gGqPIWGNGhaHlBAV_2
    return-void

	:after_last_instruction

	goto/32 :l_OctXSguJANeoAqln_3

	nop

	:l_UIIxOChBeJRqsOlq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_SthvTMtPnUCAwKJo_1

	nop

.end method

.method private final setTail(JIBZC)V
    .locals 0

	goto/32 :l_rYOmUrCsWHfAoujN_0

	nop

	:l_tqmEBzfWrgfMJFlu_7
	goto/32 :before_first_instruction

	:l_UAELpGIrxuFEynuk_6
    return-void

	:after_last_instruction

	goto/32 :l_tqmEBzfWrgfMJFlu_7

	nop

	:l_LCswjYVmZWiHjRZQ_4
    add-int p3, p2, p1

	goto/32 :l_WUwqIPzcfatlpRCi_5

	nop

	:l_rYOmUrCsWHfAoujN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmOwbdYUGAMPDoqV_1

	nop

	:l_BSFaEKBqbkLVPMeA_3
    mul-int p2, p0, p1

	goto/32 :l_LCswjYVmZWiHjRZQ_4

	nop

	:l_JmOwbdYUGAMPDoqV_1
    const/16 p0, 0x2a

	goto/32 :l_GuFjhcQNcjQyMBvn_2

	nop

	:l_WUwqIPzcfatlpRCi_5
    int-to-double p0, p3

	goto/32 :l_UAELpGIrxuFEynuk_6

	nop

	:l_GuFjhcQNcjQyMBvn_2
    const/16 p1, 0xd2

	goto/32 :l_BSFaEKBqbkLVPMeA_3

	nop

.end method

.method private final setTail(JBZCI)V
    .locals 0

	goto/32 :l_sBmfUEuFvsitcmcf_0

	nop

	:l_LMsvDaJKIpzGopQt_1
    const/16 p0, 0x2a

	goto/32 :l_fuyAbbmUVktmeRFV_2

	nop

	:l_sBmfUEuFvsitcmcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMsvDaJKIpzGopQt_1

	nop

	:l_vWUVnDsyQplGiwbk_5
    int-to-double p0, p3

	goto/32 :l_nsqwVIvjraTFuCVg_6

	nop

	:l_fuyAbbmUVktmeRFV_2
    const/16 p1, 0xd2

	goto/32 :l_ZBYDVnefbkHmvXhI_3

	nop

	:l_wdWAefpmOEVOxGfO_7
	goto/32 :before_first_instruction

	:l_FySycWOWkNThuDOw_4
    add-int p3, p2, p1

	goto/32 :l_vWUVnDsyQplGiwbk_5

	nop

	:l_nsqwVIvjraTFuCVg_6
    return-void

	:after_last_instruction

	goto/32 :l_wdWAefpmOEVOxGfO_7

	nop

	:l_ZBYDVnefbkHmvXhI_3
    mul-int p2, p0, p1

	goto/32 :l_FySycWOWkNThuDOw_4

	nop

.end method

.method private final setTail(JZIBC)V
    .locals 0

	goto/32 :l_kPhXwLoTpVyknDtl_0

	nop

	:l_umXfBqbwWYIpPHDZ_1
    const/16 p0, 0x2a

	goto/32 :l_AlRiixzOylxWshUn_2

	nop

	:l_QtDywWEINPJAhXgu_5
    int-to-double p0, p3

	goto/32 :l_XDEcPhvShsUIRcgI_6

	nop

	:l_rRCCWyqYJurnvgKK_7
	goto/32 :before_first_instruction

	:l_AlRiixzOylxWshUn_2
    const/16 p1, 0xd2

	goto/32 :l_wdgBrXDlJuAfTOkE_3

	nop

	:l_kPhXwLoTpVyknDtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umXfBqbwWYIpPHDZ_1

	nop

	:l_XDEcPhvShsUIRcgI_6
    return-void

	:after_last_instruction

	goto/32 :l_rRCCWyqYJurnvgKK_7

	nop

	:l_KzFvLSGBkuRyGjgV_4
    add-int p3, p2, p1

	goto/32 :l_QtDywWEINPJAhXgu_5

	nop

	:l_wdgBrXDlJuAfTOkE_3
    mul-int p2, p0, p1

	goto/32 :l_KzFvLSGBkuRyGjgV_4

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_WHrhurjynkaUcUur_0

	nop

	:l_WHrhurjynkaUcUur_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_lassfcVhMRVdSGcq_1

	nop

	:l_lassfcVhMRVdSGcq_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_lEoTYuxgJqZThLij_2

	nop

	:l_hfHAfDjfurHePZyK_3
	goto/32 :before_first_instruction

	:l_lEoTYuxgJqZThLij_2
    return-void

	:after_last_instruction

	goto/32 :l_hfHAfDjfurHePZyK_3

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SZIF)V
    .locals 0

	goto/32 :l_rjulfimFtzhXqlHi_0

	nop

	:l_ExYSdafuELSNnVdB_2
    const/16 p1, 0xd2

	goto/32 :l_bsoTOFJdqSSFZwph_3

	nop

	:l_JYoPszWjJRIFVkQR_5
    int-to-double p0, p3

	goto/32 :l_ZknHbaCPETATtngM_6

	nop

	:l_ZknHbaCPETATtngM_6
    return-void

	:after_last_instruction

	goto/32 :l_gcApaTfNKDVyJSMj_7

	nop

	:l_gcApaTfNKDVyJSMj_7
	goto/32 :before_first_instruction

	:l_rjulfimFtzhXqlHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAdcMcjFmfjsntMw_1

	nop

	:l_JAdcMcjFmfjsntMw_1
    const/16 p0, 0x2a

	goto/32 :l_ExYSdafuELSNnVdB_2

	nop

	:l_bsoTOFJdqSSFZwph_3
    mul-int p2, p0, p1

	goto/32 :l_sMtIoGwuwsHmMNJy_4

	nop

	:l_sMtIoGwuwsHmMNJy_4
    add-int p3, p2, p1

	goto/32 :l_JYoPszWjJRIFVkQR_5

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;FISZ)V
    .locals 0

	goto/32 :l_WMoYJLODugnVdSGs_0

	nop

	:l_rXWZteUHggPsArhR_5
    int-to-double p0, p3

	goto/32 :l_CYSIYiPlbwTDJpnF_6

	nop

	:l_hmiEwLwdnQenDxmg_3
    mul-int p2, p0, p1

	goto/32 :l_VwuOUQchNILvZLKb_4

	nop

	:l_CYSIYiPlbwTDJpnF_6
    return-void

	:after_last_instruction

	goto/32 :l_EnzivgtuhlJYZBfG_7

	nop

	:l_VwuOUQchNILvZLKb_4
    add-int p3, p2, p1

	goto/32 :l_rXWZteUHggPsArhR_5

	nop

	:l_EnzivgtuhlJYZBfG_7
	goto/32 :before_first_instruction

	:l_iOoxPhHEEtttCcUl_1
    const/16 p0, 0x2a

	goto/32 :l_rcMhqFiCHJFOsKRf_2

	nop

	:l_rcMhqFiCHJFOsKRf_2
    const/16 p1, 0xd2

	goto/32 :l_hmiEwLwdnQenDxmg_3

	nop

	:l_WMoYJLODugnVdSGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOoxPhHEEtttCcUl_1

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SIZF)V
    .locals 0

	goto/32 :l_CUnbxmlYJBDSBRzK_0

	nop

	:l_vQVQcyhkaZrHdOsy_4
    add-int p3, p2, p1

	goto/32 :l_elexhaKzQcMzzIpR_5

	nop

	:l_SWvNmYpgUDSHlGqg_2
    const/16 p1, 0xd2

	goto/32 :l_CKiyPPOigdlHfpCG_3

	nop

	:l_CKiyPPOigdlHfpCG_3
    mul-int p2, p0, p1

	goto/32 :l_vQVQcyhkaZrHdOsy_4

	nop

	:l_UTVThSimDTSgLHza_7
	goto/32 :before_first_instruction

	:l_CUnbxmlYJBDSBRzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQjEUflvElBIAfnI_1

	nop

	:l_bLXhoLLGwexldQaT_6
    return-void

	:after_last_instruction

	goto/32 :l_UTVThSimDTSgLHza_7

	nop

	:l_XQjEUflvElBIAfnI_1
    const/16 p0, 0x2a

	goto/32 :l_SWvNmYpgUDSHlGqg_2

	nop

	:l_elexhaKzQcMzzIpR_5
    int-to-double p0, p3

	goto/32 :l_bLXhoLLGwexldQaT_6

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 23

	goto/32 :l_ZcCDrUnTvZrxfEck_0

	nop

	:l_OumESSeVTELLQqnP_36
    move-object/from16 v17, v4

	goto/32 :l_QHigDepMjUStTGuo_37

	nop

	:l_hHOWfVBUSseUnmBs_63
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
	goto/32 :l_RhhyulizWReJBPDT_64

	nop

	:l_pkuXvRpvbzQGzBVc_40
    move-object/from16 v3, v16

	goto/32 :l_bLEyrgaoHAZoAwuk_41

	nop

	:l_CEgZmoPDxqMqzycS_68
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

	goto/32 :l_dLWReGckHgEAvUmC_69

	nop

	:l_pRFzwYCAhJdjScdD_84
    throw v0

	:after_last_instruction

	goto/32 :l_xWyxGlSnEncyWWXV_85

	nop

	:l_jRiamQZZFwkHsFTR_71
    move-object/from16 v17, v4

	goto/32 :l_uAWcjLyUyKiHcxOQ_72

	nop

	:l_tXeCzTVfTPwVTRyG_43
    goto :goto_1

    :cond_4
	goto/32 :l_VQIIZVeGtXKZBoBn_44

	nop

	:l_wuhjYaJyQBCWRflq_77
    move/from16 v18, v5

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
	goto/32 :l_oUUOQFqPjzUIOBKq_78

	nop

	:l_DtasjNQujWXdwBge_82
    move/from16 v18, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
    :goto_6
	goto/32 :l_LbMhgqDLQRGCBOre_83

	nop

	:l_lQKCgGJPreqVrCPY_66
    move-object/from16 v4, v17

	goto/32 :l_DtXrigAqlpQnyFCZ_67

	nop

	:l_fejqrSOGZSWnKRkk_51
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
	goto/32 :l_xoyfoduOKGemLcuH_52

	nop

	:l_WZdlLOANesimRLYh_75
    move-object/from16 v16, v3

	goto/32 :l_NXNlMyUyAAJendqh_76

	nop

	:l_UWnRgiwVmUApJPrP_21
    move-object/from16 v17, v4

	goto/32 :l_XLKCGErGOaQxzhQC_22

	nop

	:l_FAoqAjMQkKtBBdJI_58
    move-object v3, v2

	goto/32 :l_xJmHrLKsBRSxVqwG_59

	nop

	:l_xJmHrLKsBRSxVqwG_59
    move-object/from16 v4, v17

	goto/32 :l_irdZbaTxbeumpRVu_60

	nop

	:l_gPjVLXyTPllkuaRP_8
    move-object/from16 v0, p1

	goto/32 :l_RLWjmktDNFeqPjgk_9

	nop

	:l_BvaGDuEXeVkBWHgG_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_npXyEjdGuVvHeXOI_17

	nop

	:l_IXCVWJzkslYnSnSW_1
	const v1, 32
	goto/32 :l_xZDEwewoQQxAfhru_2

	nop

	:l_XpmyDfgXPFAvhpbc_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_RieVTakFUYokKtrL_13

	nop

	:l_QjEtDWwXuORLRTCg_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_SwlIlwzctfdOivdH_15

	nop

	:l_bUozTGfpKOuxyUsB_47
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_eZumVdhAOdYlcWfi_48

	nop

	:l_eZumVdhAOdYlcWfi_48
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_HCeUBRTsPHViIToQ_49

	nop

	:l_ChSwJMYvQrGqqZPK_45
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
    .end local p0    # "this":Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .end local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    throw v5

    .line 184
    .restart local v2    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
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

	goto/32 :l_RzuPIsTBQCxiqEYZ_46

	nop

	:l_ZcCDrUnTvZrxfEck_0
	const v0, 19
	goto/32 :l_IXCVWJzkslYnSnSW_1

	nop

	:l_ApYTvrXZNmUUoXUQ_4
	if-lez v0, :gl_mQJKZOgtFdzjdfTi

	goto/32 :wWLVRaTcCPohKsty

	:gl_mQJKZOgtFdzjdfTi	goto/32 :l_pTenGcPYaOWZvKIR_5

	nop

	:l_BtkGbWQZDcvPqVwC_86
	goto/32 :cNsBiHpdtASxapER
	:l_rXYByipdJeknzaKx_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_UWnRgiwVmUApJPrP_21

	nop

	:l_GyMReuVkcAItKInt_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_rXYByipdJeknzaKx_20

	nop

	:l_xZDEwewoQQxAfhru_2
	add-int v0, v0, v1
	goto/32 :l_yReqJjzVWebGSrir_3

	nop

	:l_LbMhgqDLQRGCBOre_83
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pRFzwYCAhJdjScdD_84

	nop

	:l_eohpHTEoRuqTmRAY_28
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
	goto/32 :l_zqRHZyrdjhjfvVfE_29

	nop

	:l_TmSoarjRFhKCZGsG_74
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .local v3, "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_4
    move-exception v0

	goto/32 :l_WZdlLOANesimRLYh_75

	nop

	:l_xJZgPyKMqQNRyREw_50
    const/4 v2, 0x0

	goto/32 :l_fejqrSOGZSWnKRkk_51

	nop

	:l_ReqlaKnRqKXNoHcY_42
    move/from16 v5, v18

	goto/32 :l_tXeCzTVfTPwVTRyG_43

	nop

	:l_sNqHtIoRISDfDTtT_80
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_WrfrpnwdigRfkGzs_81

	nop

	:l_RhhyulizWReJBPDT_64
    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .restart local v22    # "wasFull":Z
	goto/32 :l_PYDPzJvroOOWCRNa_65

	nop

	:l_SwlIlwzctfdOivdH_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_BvaGDuEXeVkBWHgG_16

	nop

	:l_xERLmKsZppFNnDGc_53
    move-object/from16 v16, v4

    .end local v3    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v16    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v22    # "wasFull":Z
	goto/32 :l_xxOjqGsFxHoIeeni_54

	nop

	:l_uAWcjLyUyKiHcxOQ_72
    move/from16 v18, v5

	goto/32 :l_zaaRMSuNmaPitwXl_73

	nop

	:l_axRruBmRyDLfYmfw_35
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

	goto/32 :l_OumESSeVTELLQqnP_36

	nop

	:l_AhlVXOAEGBJiimED_57
    move/from16 v22, v3

    .end local v3    # "wasFull":Z
    .restart local v22    # "wasFull":Z
	goto/32 :l_FAoqAjMQkKtBBdJI_58

	nop

	:l_sBAPCsxcttyVJsbx_25
    cmp-long v0, v8, v10

	goto/32 :l_iJTlhYGBYOrwNSId_26

	nop

	:l_zaaRMSuNmaPitwXl_73
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v18    # "$i$f$withLock":I
	goto/32 :l_TmSoarjRFhKCZGsG_74

	nop

	:l_rWNZjRLSGuJioCaT_62
    move-object v3, v2

	goto/32 :l_hHOWfVBUSseUnmBs_63

	nop

	:l_XLKCGErGOaQxzhQC_22
    move/from16 v18, v5

	goto/32 :l_VBXAKrjVdoTimDJo_23

	nop

	:l_oUUOQFqPjzUIOBKq_78
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
	goto/32 :l_ePLgsCtzEnGmtOUO_79

	nop

	:l_DtXrigAqlpQnyFCZ_67
    move/from16 v5, v18

	goto/32 :l_CEgZmoPDxqMqzycS_68

	nop

	:l_LucomhXaxvvFCWFy_18
	if-eqz v8, :gl_RVfRKlriKoeoGheJ

	goto/32 :cond_0

	:gl_RVfRKlriKoeoGheJ
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_GyMReuVkcAItKInt_19

	nop

	:l_RzuPIsTBQCxiqEYZ_46
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
	goto/32 :l_bUozTGfpKOuxyUsB_47

	nop

	:l_xoyfoduOKGemLcuH_52
    move/from16 v22, v3

	goto/32 :l_xERLmKsZppFNnDGc_53

	nop

	:l_MRFarxsDPSOBvPWd_24
	if-nez v2, :gl_EHuZnRszTlnXARYi

	goto/32 :cond_1

	:gl_EHuZnRszTlnXARYi
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

	goto/32 :l_sBAPCsxcttyVJsbx_25

	nop

	:l_WnYcvfJBROjJGHDc_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_MmqkMDNMgFskWCJW_11

	nop

	:l_iJTlhYGBYOrwNSId_26
	if-nez v0, :gl_PJiUjDdMvaKmqOJS

	goto/32 :cond_1

	:gl_PJiUjDdMvaKmqOJS
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_HvgeXhAPbOcyBcRu_27

	nop

	:l_MmqkMDNMgFskWCJW_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_XpmyDfgXPFAvhpbc_12

	nop

	:l_RieVTakFUYokKtrL_13
    move-object v6, v4

	goto/32 :l_QjEtDWwXuORLRTCg_14

	nop

	:l_VQIIZVeGtXKZBoBn_44
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_ChSwJMYvQrGqqZPK_45

	nop

	:l_yReqJjzVWebGSrir_3
	rem-int v0, v0, v1
	goto/32 :l_ApYTvrXZNmUUoXUQ_4

	nop

	:l_ePLgsCtzEnGmtOUO_79
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_sNqHtIoRISDfDTtT_80

	nop

	:l_EIccSQVKLAYPFGaI_6
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
	goto/32 :l_cXCFRpsvryiHwdrW_7

	nop

	:l_ghRtAPFdJeMLeBeP_61
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

	goto/32 :l_rWNZjRLSGuJioCaT_62

	nop

	:l_xdlFQDDSpPujWRbT_39
	if-eqz v21, :gl_YkwgwgpcujHoJXso

	goto/32 :cond_4

	:gl_YkwgwgpcujHoJXso
	goto/32 :l_pkuXvRpvbzQGzBVc_40

	nop

	:l_pTenGcPYaOWZvKIR_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_EIccSQVKLAYPFGaI_6

	nop

	:l_ctFCTZOPqFvhbebc_32
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
	goto/32 :l_DUtgrxxRdZrPVKDO_33

	nop

	:l_CiwmztQBLheprOKi_70
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v18    # "$i$f$withLock":I
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_3
    move-exception v0

	goto/32 :l_jRiamQZZFwkHsFTR_71

	nop

	:l_xWyxGlSnEncyWWXV_85
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_BtkGbWQZDcvPqVwC_86

	nop

	:l_irdZbaTxbeumpRVu_60
    move/from16 v5, v18

	goto/32 :l_ghRtAPFdJeMLeBeP_61

	nop

	:l_npXyEjdGuVvHeXOI_17
	if-nez v0, :gl_pCcPxSoXVzhHWIHf

	goto/32 :cond_0

	:gl_pCcPxSoXVzhHWIHf
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
	goto/32 :l_LucomhXaxvvFCWFy_18

	nop

	:l_QhjHTaITeZKOrbil_38
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

	goto/32 :l_xdlFQDDSpPujWRbT_39

	nop

	:l_cyLhGZQCYRkFhkdB_56
    goto :goto_3

    .line 179
    .end local v16    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v22    # "wasFull":Z
    .restart local v3    # "wasFull":Z
    :cond_9
	goto/32 :l_AhlVXOAEGBJiimED_57

	nop

	:l_xxOjqGsFxHoIeeni_54
    move-object/from16 v16, v2

	goto/32 :l_niUgKfeQTNKecTKg_55

	nop

	:l_VBXAKrjVdoTimDJo_23
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_MRFarxsDPSOBvPWd_24

	nop

	:l_dLWReGckHgEAvUmC_69
    move-object/from16 v3, v16

	goto/32 :l_CiwmztQBLheprOKi_70

	nop

	:l_HCeUBRTsPHViIToQ_49
    const/4 v0, 0x0

	goto/32 :l_xJZgPyKMqQNRyREw_50

	nop

	:l_RLWjmktDNFeqPjgk_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_WnYcvfJBROjJGHDc_10

	nop

	:l_HvgeXhAPbOcyBcRu_27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_eohpHTEoRuqTmRAY_28

	nop

	:l_WrfrpnwdigRfkGzs_81
    move-object/from16 v17, v4

	goto/32 :l_DtasjNQujWXdwBge_82

	nop

	:l_sZPqHgTIKiUDDSLU_34
	if-ltz v2, :gl_KIZHfSUVjQVaLoGf

	goto/32 :cond_b

	:gl_KIZHfSUVjQVaLoGf
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

	goto/32 :l_axRruBmRyDLfYmfw_35

	nop

	:l_NXNlMyUyAAJendqh_76
    move-object/from16 v17, v4

	goto/32 :l_wuhjYaJyQBCWRflq_77

	nop

	:l_niUgKfeQTNKecTKg_55
    const/4 v5, 0x0

	goto/32 :l_cyLhGZQCYRkFhkdB_56

	nop

	:l_zqRHZyrdjhjfvVfE_29
    cmp-long v0, v14, v12

	goto/32 :l_qojbEvrZJoraQAbh_30

	nop

	:l_IOUwllUBHxNIzVdJ_31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ctFCTZOPqFvhbebc_32

	nop

	:l_qojbEvrZJoraQAbh_30
	if-lez v0, :gl_sezDcbtfvuimZivi

	goto/32 :cond_2

	:gl_sezDcbtfvuimZivi
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_IOUwllUBHxNIzVdJ_31

	nop

	:l_DUtgrxxRdZrPVKDO_33
    cmp-long v2, v12, v14

	goto/32 :l_sZPqHgTIKiUDDSLU_34

	nop

	:l_cXCFRpsvryiHwdrW_7
    move-object/from16 v1, p0

	goto/32 :l_gPjVLXyTPllkuaRP_8

	nop

	:l_QHigDepMjUStTGuo_37
    move/from16 v18, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v18, "$i$f$withLock":I
	goto/32 :l_QhjHTaITeZKOrbil_38

	nop

	:l_bLEyrgaoHAZoAwuk_41
    move-object/from16 v4, v17

	goto/32 :l_ReqlaKnRqKXNoHcY_42

	nop

	:l_PYDPzJvroOOWCRNa_65
    move-object/from16 v3, v16

	goto/32 :l_lQKCgGJPreqVrCPY_66

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;CISB)V
    .locals 0

	goto/32 :l_zPIeVZQqomdpsaIY_0

	nop

	:l_PsaJkMtlObTINSHt_7
	goto/32 :before_first_instruction

	:l_NZcmlkzKvfMgevlW_2
    const/16 p1, 0xd2

	goto/32 :l_OduVDPLSSIxPApTD_3

	nop

	:l_OduVDPLSSIxPApTD_3
    mul-int p2, p0, p1

	goto/32 :l_CoZQHUKQDiYIDZWT_4

	nop

	:l_YLqIdBlGIyojowZr_5
    int-to-double p0, p3

	goto/32 :l_ErojLVsEOJvJSVoN_6

	nop

	:l_CoZQHUKQDiYIDZWT_4
    add-int p3, p2, p1

	goto/32 :l_YLqIdBlGIyojowZr_5

	nop

	:l_ErojLVsEOJvJSVoN_6
    return-void

	:after_last_instruction

	goto/32 :l_PsaJkMtlObTINSHt_7

	nop

	:l_zPIeVZQqomdpsaIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIWoPpszaMGnbpXg_1

	nop

	:l_PIWoPpszaMGnbpXg_1
    const/16 p0, 0x2a

	goto/32 :l_NZcmlkzKvfMgevlW_2

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;IBSC)V
    .locals 0

	goto/32 :l_WLLRQciHBzqDCDpT_0

	nop

	:l_PDsvvHpDtCXlrrXS_5
    int-to-double p0, p3

	goto/32 :l_SNNvcDLpbzWhMgHW_6

	nop

	:l_xIqgvMfzVnLhFtew_1
    const/16 p0, 0x2a

	goto/32 :l_iuBqGdVPavUXlGHd_2

	nop

	:l_OvohANZfJBJbFoGu_7
	goto/32 :before_first_instruction

	:l_SNNvcDLpbzWhMgHW_6
    return-void

	:after_last_instruction

	goto/32 :l_OvohANZfJBJbFoGu_7

	nop

	:l_sBTdhddBIKGxXVaJ_3
    mul-int p2, p0, p1

	goto/32 :l_mpoasuwGjiTztOpz_4

	nop

	:l_iuBqGdVPavUXlGHd_2
    const/16 p1, 0xd2

	goto/32 :l_sBTdhddBIKGxXVaJ_3

	nop

	:l_mpoasuwGjiTztOpz_4
    add-int p3, p2, p1

	goto/32 :l_PDsvvHpDtCXlrrXS_5

	nop

	:l_WLLRQciHBzqDCDpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIqgvMfzVnLhFtew_1

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_KRPSeIBRLCHlepSN_0

	nop

	:l_RumoGWgAiORrLaCr_2
    const/16 p1, 0xd2

	goto/32 :l_blBVOdowhnpdVZtV_3

	nop

	:l_YJpcLefKoWVVKiYH_4
    add-int p3, p2, p1

	goto/32 :l_KVvbORLhxHCFhkYa_5

	nop

	:l_KRPSeIBRLCHlepSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtYDJdVmZVghEHBp_1

	nop

	:l_blBVOdowhnpdVZtV_3
    mul-int p2, p0, p1

	goto/32 :l_YJpcLefKoWVVKiYH_4

	nop

	:l_dtYDJdVmZVghEHBp_1
    const/16 p0, 0x2a

	goto/32 :l_RumoGWgAiORrLaCr_2

	nop

	:l_KVvbORLhxHCFhkYa_5
    int-to-double p0, p3

	goto/32 :l_iCOpPWowgxFCxwGf_6

	nop

	:l_YYKhCcdtizsIPOhL_7
	goto/32 :before_first_instruction

	:l_iCOpPWowgxFCxwGf_6
    return-void

	:after_last_instruction

	goto/32 :l_YYKhCcdtizsIPOhL_7

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_qNuqZVydCwumVHxa_0

	nop

	:l_GhdkoavMAjZGlYEF_3
	if-nez p4, :gl_lMNcfvqfpRbdEviR

	goto/32 :cond_0

	:gl_lMNcfvqfpRbdEviR
	goto/32 :l_CsVWcTHPFRjvqkar_4

	nop

	:l_rQKwlYotyrYWoXpn_10
	goto/32 :before_first_instruction

	:l_stazxFxhjRoVNHJZ_9
    return-void

	:after_last_instruction

	goto/32 :l_rQKwlYotyrYWoXpn_10

	nop

	:l_CsVWcTHPFRjvqkar_4
    move-object p1, v0

    :cond_0
	goto/32 :l_vnGPHxHtTASQCGll_5

	nop

	:l_ZAxnzebGcMvrxTGK_6
	if-nez p3, :gl_WEjgFYKgqsOVVkHl

	goto/32 :cond_1

	:gl_WEjgFYKgqsOVVkHl
	goto/32 :l_rcJECPatDIVXSNLS_7

	nop

	:l_lvXnjUPqZhKufzCv_2
    const/4 v0, 0x0

	goto/32 :l_GhdkoavMAjZGlYEF_3

	nop

	:l_qNuqZVydCwumVHxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_ddVxfACoqvnImCZg_1

	nop

	:l_rcJECPatDIVXSNLS_7
    move-object p2, v0

    :cond_1
	goto/32 :l_SLfTMtPqvwdTYVHJ_8

	nop

	:l_ddVxfACoqvnImCZg_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_lvXnjUPqZhKufzCv_2

	nop

	:l_SLfTMtPqvwdTYVHJ_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_stazxFxhjRoVNHJZ_9

	nop

	:l_vnGPHxHtTASQCGll_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ZAxnzebGcMvrxTGK_6

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_jEjwlYexQzLiDsxD_0

	nop

	:l_hlRsfAyBJOWyMoYB_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_WoxwwfKPOYfyQiER_3

	nop

	:l_rTNlAHXcVxAhDfKG_4
    return-void

	:after_last_instruction

	goto/32 :l_qpaDqjFapoaSWeHD_5

	nop

	:l_WoxwwfKPOYfyQiER_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_rTNlAHXcVxAhDfKG_4

	nop

	:l_qpaDqjFapoaSWeHD_5
	goto/32 :before_first_instruction

	:l_jEjwlYexQzLiDsxD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_EFNwDpjLVEObBprL_1

	nop

	:l_EFNwDpjLVEObBprL_1
    move-object v0, p1

	goto/32 :l_hlRsfAyBJOWyMoYB_2

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_LQGUDfxHbKPiKVQZ_0

	nop

	:l_GtXsVGVRReICtMVr_3
	goto/32 :before_first_instruction

	:l_LQGUDfxHbKPiKVQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_ZVfBqsGACWfBOKmT_1

	nop

	:l_ZVfBqsGACWfBOKmT_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_vMVNQkvLNHNwYHmy_2

	nop

	:l_vMVNQkvLNHNwYHmy_2
    return v0

	:after_last_instruction

	goto/32 :l_GtXsVGVRReICtMVr_3

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_PwvLSogcjqDVAfAv_0

	nop

	:l_OPVWfdNjhQybHKWx_8
	goto/32 :before_first_instruction

	:l_doFEXHNRqGZZPKXr_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_dsPwmiksddSqLMOT_6

	nop

	:l_vlYqOfQePgqMIbTF_7
    return v0

	:after_last_instruction

	goto/32 :l_OPVWfdNjhQybHKWx_8

	nop

	:l_PwvLSogcjqDVAfAv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_siZgVKYCGKdVFMkz_1

	nop

	:l_dsPwmiksddSqLMOT_6
    const/4 v0, 0x1

	goto/32 :l_vlYqOfQePgqMIbTF_7

	nop

	:l_eoYuKyptpuqIVhXM_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_doFEXHNRqGZZPKXr_5

	nop

	:l_siZgVKYCGKdVFMkz_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_SkePtDxjYnInBtaN_2

	nop

	:l_SkePtDxjYnInBtaN_2
	if-eqz v0, :gl_kwMGKBaUvWDJqmOH

	goto/32 :cond_0

	:gl_kwMGKBaUvWDJqmOH
	goto/32 :l_rhQgaGtsuNcbZLuP_3

	nop

	:l_rhQgaGtsuNcbZLuP_3
    const/4 v0, 0x0

	goto/32 :l_eoYuKyptpuqIVhXM_4

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vWUDIqJJkmHajkXq_0

	nop

	:l_sFMdoFMMOkkwKbjk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ebOAkVAGCLvzNBke_11

	nop

	:l_LRCYuKdmpNiUSDLt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_htQxMzgSYZjtkKSN_7

	nop

	:l_xTekzqMYNWDpYKgS_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KqJEqOJXEUqpHPUv_21

	nop

	:l_vWUDIqJJkmHajkXq_0
	const v0, 23
	goto/32 :l_ELGtUNaqtFBSinUg_1

	nop

	:l_YDJplEvwcRdxiJZz_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_LRCYuKdmpNiUSDLt_6

	nop

	:l_UAruvlgCFYqTtdPL_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_gudvYspxMbidZfMP_17

	nop

	:l_RnApFcvHawNAIxTy_3
	rem-int v0, v0, v1
	goto/32 :l_HcHRoedQSePSUGvi_4

	nop

	:l_ELGtUNaqtFBSinUg_1
	const v1, 2
	goto/32 :l_mdKlISRNnbaSdFaM_2

	nop

	:l_VolfvXMeGCgwNaBY_18
    const/16 v1, 0x29

	goto/32 :l_doNmoJPbbWdDiqWs_19

	nop

	:l_ExeSZtZFkbwYrghU_14
    const-string v1, ",size="

	goto/32 :l_WbDEtShvwTjpAxgo_15

	nop

	:l_mdKlISRNnbaSdFaM_2
	add-int v0, v0, v1
	goto/32 :l_RnApFcvHawNAIxTy_3

	nop

	:l_KqJEqOJXEUqpHPUv_21
    return-object v0

	:after_last_instruction

	goto/32 :l_hyXGlIlhrujdYsWh_22

	nop

	:l_HcHRoedQSePSUGvi_4
	if-lez v0, :gl_xyHimoZrTIyqXenu

	goto/32 :sWBHxbluepGqRNwd

	:gl_xyHimoZrTIyqXenu	goto/32 :l_YDJplEvwcRdxiJZz_5

	nop

	:l_htQxMzgSYZjtkKSN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nrMbzHpleEnQLNYs_8

	nop

	:l_nrMbzHpleEnQLNYs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zCcvZaxMmfjdEZwo_9

	nop

	:l_zCcvZaxMmfjdEZwo_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_sFMdoFMMOkkwKbjk_10

	nop

	:l_gudvYspxMbidZfMP_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VolfvXMeGCgwNaBY_18

	nop

	:l_eIIfhleCtJzjOiIf_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ExeSZtZFkbwYrghU_14

	nop

	:l_hyXGlIlhrujdYsWh_22
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_BQEhkUeAedszoAuX_23

	nop

	:l_ebOAkVAGCLvzNBke_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_ulvSCByiNnhqldtD_12

	nop

	:l_ulvSCByiNnhqldtD_12
    array-length v1, v1

	goto/32 :l_eIIfhleCtJzjOiIf_13

	nop

	:l_BQEhkUeAedszoAuX_23
	goto/32 :nBvHvMuotaBPkmxo
	:l_doNmoJPbbWdDiqWs_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xTekzqMYNWDpYKgS_20

	nop

	:l_WbDEtShvwTjpAxgo_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UAruvlgCFYqTtdPL_16

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_RacWKqLQvbaXVewk_0

	nop

	:l_rCEyLOXDidyZfWHa_2
    return v0

	:after_last_instruction

	goto/32 :l_FeHYeWBWKWORrsqP_3

	nop

	:l_RacWKqLQvbaXVewk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_NxoJgckUJsbwQOSj_1

	nop

	:l_FeHYeWBWKWORrsqP_3
	goto/32 :before_first_instruction

	:l_NxoJgckUJsbwQOSj_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_rCEyLOXDidyZfWHa_2

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_rmtGYtOitHmXnrYQ_0

	nop

	:l_pGWBYEzlcHOQWeqr_3
	goto/32 :before_first_instruction

	:l_GMSLSazJuEgQneau_1
    const/4 v0, 0x0

	goto/32 :l_BCBGfuYhiDOkRRAd_2

	nop

	:l_rmtGYtOitHmXnrYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_GMSLSazJuEgQneau_1

	nop

	:l_BCBGfuYhiDOkRRAd_2
    return v0

	:after_last_instruction

	goto/32 :l_pGWBYEzlcHOQWeqr_3

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_zrEHrGfEiwlLwfjG_0

	nop

	:l_cLrAWnAHpjKKcBaa_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_viAMiBRMZBaeHLYd_9

	nop

	:l_IpCghMBsdGfmegzN_2
	add-int v0, v0, v1
	goto/32 :l_hmxGEtzEeDmimAKd_3

	nop

	:l_POcPDkdRogGSdCNY_13
    return v0

	:after_last_instruction

	goto/32 :l_sLQNzUbEbPejUiee_14

	nop

	:l_hmxGEtzEeDmimAKd_3
	rem-int v0, v0, v1
	goto/32 :l_UjTDzMoUuyKRJzbV_4

	nop

	:l_ykeiVPPRFatSYrDd_10
    const/4 v0, 0x1

	goto/32 :l_EujGjhECVNuMpqgl_11

	nop

	:l_SSRGWzKTkNFkuAMr_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_hABlajgFoiufriWL_6

	nop

	:l_tAxsqtKqmJkBjnfS_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_POcPDkdRogGSdCNY_13

	nop

	:l_dThIYuKQRdYUNPyV_1
	const v1, 19
	goto/32 :l_IpCghMBsdGfmegzN_2

	nop

	:l_EujGjhECVNuMpqgl_11
    goto :goto_0

    :cond_0
	goto/32 :l_tAxsqtKqmJkBjnfS_12

	nop

	:l_UjTDzMoUuyKRJzbV_4
	if-lez v0, :gl_ErTNkReFpnutYVWf

	goto/32 :fKbyHGQTepLHmLEc

	:gl_ErTNkReFpnutYVWf	goto/32 :l_SSRGWzKTkNFkuAMr_5

	nop

	:l_hABlajgFoiufriWL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_kJoiPYXbkUkeQYUB_7

	nop

	:l_kJoiPYXbkUkeQYUB_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_cLrAWnAHpjKKcBaa_8

	nop

	:l_sLQNzUbEbPejUiee_14
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_vbRNqdqXcTjtkGyn_15

	nop

	:l_viAMiBRMZBaeHLYd_9
	if-ge v0, v1, :gl_DvJsDNOviJbmSElv

	goto/32 :cond_0

	:gl_DvJsDNOviJbmSElv
	goto/32 :l_ykeiVPPRFatSYrDd_10

	nop

	:l_vbRNqdqXcTjtkGyn_15
	goto/32 :lsjiVdeFQTAxIwYB
	:l_zrEHrGfEiwlLwfjG_0
	const v0, 32
	goto/32 :l_dThIYuKQRdYUNPyV_1

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_JNYxKYrnnjJKlaDr_0

	nop

	:l_rABLaVPTtSZEaaPR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_lQvrCnZtXHCfOByL_8

	nop

	:l_JnxNqbjpGNpZEArt_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_yUBbZjXymDfbcWGW_18

	nop

	:l_tcQCQhVLYCRrqHuH_9
    move-object v2, v0

	goto/32 :l_BHGANSqWnmcAhpaG_10

	nop

	:l_zIdtuPNqpWhdFfeu_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WSYikwcskSuLgaPC_22

	nop

	:l_NNmHkGQsLUhDAGKT_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fMmyUVDNTorJWbae_24

	nop

	:l_KmNopppMFEEpqthr_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_yRvOxKiLvKJDqinL_13

	nop

	:l_VnReMkYDafCdErda_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_zIdtuPNqpWhdFfeu_21

	nop

	:l_RRLdFyAKWZODKsNF_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NudoTvuWxajGdrzR_16

	nop

	:l_WSYikwcskSuLgaPC_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_NNmHkGQsLUhDAGKT_23

	nop

	:l_JlmBwgnLBTptjlYw_3
	rem-int v0, v0, v1
	goto/32 :l_vICVpoCvEPAqPRxG_4

	nop

	:l_JNYxKYrnnjJKlaDr_0
	const v0, 6
	goto/32 :l_qGbYsViQGVoCbWwR_1

	nop

	:l_yRvOxKiLvKJDqinL_13
	if-nez v4, :gl_xYXtFLTawRuaiiJN

	goto/32 :cond_0

	:gl_xYXtFLTawRuaiiJN
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_QIEDYjCMcaEZIneY_14

	nop

	:l_QIEDYjCMcaEZIneY_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_RRLdFyAKWZODKsNF_15

	nop

	:l_yUBbZjXymDfbcWGW_18
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

	goto/32 :l_JfnCSlUyLiCJePjE_19

	nop

	:l_BHGANSqWnmcAhpaG_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ytLaABbryHhDrWkD_11

	nop

	:l_qGbYsViQGVoCbWwR_1
	const v1, 27
	goto/32 :l_CVucbAtULFwXGVLs_2

	nop

	:l_lQvrCnZtXHCfOByL_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_tcQCQhVLYCRrqHuH_9

	nop

	:l_vICVpoCvEPAqPRxG_4
	if-lez v0, :gl_RmIEpMsYnSMkmmsC

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_RmIEpMsYnSMkmmsC	goto/32 :l_gFTFDYMTXXZFtLJT_5

	nop

	:l_JfnCSlUyLiCJePjE_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_VnReMkYDafCdErda_20

	nop

	:l_fjxdrjsHurzkNdhE_26
	goto/32 :pBQxvzeWnVxbqsgg
	:l_usBKURdwzaIsXDMC_25
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_fjxdrjsHurzkNdhE_26

	nop

	:l_CVucbAtULFwXGVLs_2
	add-int v0, v0, v1
	goto/32 :l_JlmBwgnLBTptjlYw_3

	nop

	:l_gFTFDYMTXXZFtLJT_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_OFnKgoHJnIlJJmFq_6

	nop

	:l_ytLaABbryHhDrWkD_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_KmNopppMFEEpqthr_12

	nop

	:l_NudoTvuWxajGdrzR_16
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
	goto/32 :l_JnxNqbjpGNpZEArt_17

	nop

	:l_fMmyUVDNTorJWbae_24
    throw v3

	:after_last_instruction

	goto/32 :l_usBKURdwzaIsXDMC_25

	nop

	:l_OFnKgoHJnIlJJmFq_6
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
	goto/32 :l_rABLaVPTtSZEaaPR_7

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_AQMRsjZAPbZpwNEO_0

	nop

	:l_YJEZdAWBcINlvxit_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_krUAHqlbjkOPIjVG_6

	nop

	:l_lqIXnJNrlmmamCHR_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_VBNlmclnjqgAkjgv_23

	nop

	:l_VrjYgZVVlRfmiUea_26
    throw v3

	:after_last_instruction

	goto/32 :l_yxGtOSPRoIMQbPyJ_27

	nop

	:l_AQuoGBjSuFGiINOF_3
	rem-int v0, v0, v1
	goto/32 :l_uXldwyGlUQjQKgEf_4

	nop

	:l_EIWoYaXPKMOtYFMC_28
	goto/32 :kPkiCzTVkZPnxdIT
	:l_npNGUqBCGxTvIUTf_2
	add-int v0, v0, v1
	goto/32 :l_AQuoGBjSuFGiINOF_3

	nop

	:l_VBNlmclnjqgAkjgv_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_brDHETYftuAvnuPS_24

	nop

	:l_brDHETYftuAvnuPS_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_LdvqHInmfLvLLwul_25

	nop

	:l_mQBWcWAAYWUciTNF_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_mTWKmHXZAxJzlLLQ_13

	nop

	:l_dKUueGedfUMHRJIc_18
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
	goto/32 :l_aKKoQJkeVuJNhbnH_19

	nop

	:l_yxGtOSPRoIMQbPyJ_27
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_EIWoYaXPKMOtYFMC_28

	nop

	:l_aKKoQJkeVuJNhbnH_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_sTFzlCtsZISFyTCv_20

	nop

	:l_krUAHqlbjkOPIjVG_6
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
	goto/32 :l_ZQhudtQMoclgHTBR_7

	nop

	:l_upLlxzsnZvasrMwp_16
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
	goto/32 :l_yHTqyLezbNnWWqRG_17

	nop

	:l_mTWKmHXZAxJzlLLQ_13
	if-nez v4, :gl_fAHttNCibyTfIHcR

	goto/32 :cond_0

	:gl_fAHttNCibyTfIHcR
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_HtGdEIsHUShodKjk_14

	nop

	:l_JOAUoOMdyJrITuVZ_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_XnSYLJvMthbRPIsQ_9

	nop

	:l_sTFzlCtsZISFyTCv_20
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

	goto/32 :l_KhoHwSkRsutuUQaq_21

	nop

	:l_QXxYXtOjVXAVVjRk_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_mQBWcWAAYWUciTNF_12

	nop

	:l_HtGdEIsHUShodKjk_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_SWtxLbsFWSsxQWZT_15

	nop

	:l_KhoHwSkRsutuUQaq_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_lqIXnJNrlmmamCHR_22

	nop

	:l_uXldwyGlUQjQKgEf_4
	if-lez v0, :gl_ZMmKNIAVcMxqtjFf

	goto/32 :heaRqcUaBpMxZfjj

	:gl_ZMmKNIAVcMxqtjFf	goto/32 :l_YJEZdAWBcINlvxit_5

	nop

	:l_XnSYLJvMthbRPIsQ_9
    move-object v2, v0

	goto/32 :l_RHzMSMcXQuYdVAIY_10

	nop

	:l_SWtxLbsFWSsxQWZT_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_upLlxzsnZvasrMwp_16

	nop

	:l_yHTqyLezbNnWWqRG_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dKUueGedfUMHRJIc_18

	nop

	:l_LdvqHInmfLvLLwul_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VrjYgZVVlRfmiUea_26

	nop

	:l_RHzMSMcXQuYdVAIY_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_QXxYXtOjVXAVVjRk_11

	nop

	:l_ZQhudtQMoclgHTBR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_JOAUoOMdyJrITuVZ_8

	nop

	:l_CgBxtyPFkpxDwZLf_1
	const v1, 10
	goto/32 :l_npNGUqBCGxTvIUTf_2

	nop

	:l_AQMRsjZAPbZpwNEO_0
	const v0, 4
	goto/32 :l_CgBxtyPFkpxDwZLf_1

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_LrBXnTJTragHrEXd_0

	nop

	:l_vRQxVgHPuyEeSmPK_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_mlnFrnGNhXXCsfHf_11

	nop

	:l_ssZGhlDttfaLTaXB_1
	const v1, 25
	goto/32 :l_ormZAVkhWrjTVDfM_2

	nop

	:l_zcSMsaJIgChEzxbL_15
    return-object v0

	:after_last_instruction

	goto/32 :l_gDjFrlkkULFOcwCz_16

	nop

	:l_ChLxoLiSXnkNzeAJ_4
	if-lez v0, :gl_lSgHupCUINpJOaFm

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_lSgHupCUINpJOaFm	goto/32 :l_AHroVculzDgCdIDP_5

	nop

	:l_mlnFrnGNhXXCsfHf_11
    const/4 v3, 0x0

	goto/32 :l_nqwfDYDjPDUXgTHz_12

	nop

	:l_PLZlSEOOpuGJwQUk_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_ywrhPqSRpmGSaKyU_8

	nop

	:l_ywrhPqSRpmGSaKyU_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_OltXYcuxzdxJaKxd_9

	nop

	:l_gDjFrlkkULFOcwCz_16
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_rNvFqDmqVkjqYAmT_17

	nop

	:l_LrBXnTJTragHrEXd_0
	const v0, 13
	goto/32 :l_ssZGhlDttfaLTaXB_1

	nop

	:l_PHAAYyhFbfquUyzg_3
	rem-int v0, v0, v1
	goto/32 :l_ChLxoLiSXnkNzeAJ_4

	nop

	:l_nMgXrSweIdeZMUnG_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_rVRHpjEzSADyXlUv_14

	nop

	:l_fjZyhcYKJMOiuHIq_6
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
	goto/32 :l_PLZlSEOOpuGJwQUk_7

	nop

	:l_rVRHpjEzSADyXlUv_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_zcSMsaJIgChEzxbL_15

	nop

	:l_ormZAVkhWrjTVDfM_2
	add-int v0, v0, v1
	goto/32 :l_PHAAYyhFbfquUyzg_3

	nop

	:l_nqwfDYDjPDUXgTHz_12
    const/4 v4, 0x2

	goto/32 :l_nMgXrSweIdeZMUnG_13

	nop

	:l_OltXYcuxzdxJaKxd_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_vRQxVgHPuyEeSmPK_10

	nop

	:l_rNvFqDmqVkjqYAmT_17
	goto/32 :mhdZvHiPgFnuJrVi
	:l_AHroVculzDgCdIDP_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_fjZyhcYKJMOiuHIq_6

	nop

.end method
