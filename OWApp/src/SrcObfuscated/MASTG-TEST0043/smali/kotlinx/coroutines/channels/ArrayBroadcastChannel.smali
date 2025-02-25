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

	goto/32 :l_xFzOaWqHYjHtmILM_0

	nop

	:l_pmVLmPaKQDPbFWtx_13
	if-ge v0, v2, :gl_zHhpXDHQOMiwiTlG

	goto/32 :cond_0

	:gl_zHhpXDHQOMiwiTlG
	goto/32 :l_CYhEyhSvZzmWeCCF_14

	nop

	:l_rnRdvKmsiChPsIpl_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_wYgnNwzNvOrisuil_9

	nop

	:l_LcwQLTreisYDyBec_43
    throw v1

	:after_last_instruction

	goto/32 :l_bOAxGpuVhKMdeijh_44

	nop

	:l_AvdZteTMwNKglbqd_7
    const/4 v0, 0x0

	goto/32 :l_rnRdvKmsiChPsIpl_8

	nop

	:l_FhLYIPaQxnpXBuPh_16
	if-nez v2, :gl_dgxXImZcGaniOWBo

	goto/32 :cond_1

	:gl_dgxXImZcGaniOWBo
    .line 34
    nop

    .line 47
	goto/32 :l_paUihWzdzNkjQLAp_17

	nop

	:l_IxkzqJsEFlDXExYN_4
	if-lez v0, :gl_WHgtdRsoKrvmUrri

	goto/32 :QFvGrIgqAqlRBNGr

	:gl_WHgtdRsoKrvmUrri	goto/32 :l_gEbbKkWeYAERxnTC_5

	nop

	:l_YgJVoOTjmISjeAYG_15
    move v2, v1

    :goto_0
	goto/32 :l_FhLYIPaQxnpXBuPh_16

	nop

	:l_nwDuirbXHPevshPS_45
	goto/32 :vZHwepLwvHfNOrKy
	:l_fSJcTlbuTlmiYhUf_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pjMrQAMFfPmUoNvf_42

	nop

	:l_PsuyefNGcSNeMJEZ_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_QcFPbbkYIwmoXVlV_20

	nop

	:l_pKErTvppfLLtZGER_24
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_kffzGVplHbvEFkSq_25

	nop

	:l_WcIAfVyjfmWWeDhW_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_FUWuVvCwhcpZtGFO_11

	nop

	:l_ZyzSpsCoXafuJCvR_37
    const-string v2, " was specified"

	goto/32 :l_RecTkfQOCrAcadyC_38

	nop

	:l_CYhEyhSvZzmWeCCF_14
    goto :goto_0

    :cond_0
	goto/32 :l_YgJVoOTjmISjeAYG_15

	nop

	:l_wYgnNwzNvOrisuil_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_WcIAfVyjfmWWeDhW_10

	nop

	:l_xFzOaWqHYjHtmILM_0
	const v0, 31
	goto/32 :l_OxqDIIzVwtCzhmwY_1

	nop

	:l_pjMrQAMFfPmUoNvf_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LcwQLTreisYDyBec_43

	nop

	:l_FUWuVvCwhcpZtGFO_11
    const/4 v1, 0x0

	goto/32 :l_paPuKCDOLLRZRYZW_12

	nop

	:l_iYSbGNAksWsQcwfR_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NaWNXdTlXtzEVTZi_35

	nop

	:l_HtdOUiOGmLBDDNOT_21
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_lDhaclsjRcfpCijR_22

	nop

	:l_EDYrNagqOtOXraCF_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZyzSpsCoXafuJCvR_37

	nop

	:l_lDhaclsjRcfpCijR_22
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_IucYQJsoVnNIsAQG_23

	nop

	:l_WscgpGGytTNCCpUk_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ToAFJuFTzEjKwKEp_33

	nop

	:l_LieIryoMyAmnmyog_30
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_TqUkWFAplKEuuXFx_31

	nop

	:l_BEuZYQPWHPVZAqsS_29
    return-void

    .line 386
    :cond_1
	goto/32 :l_LieIryoMyAmnmyog_30

	nop

	:l_pGoBpwdHTKIxgSqu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_AvdZteTMwNKglbqd_7

	nop

	:l_kffzGVplHbvEFkSq_25
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_ricwDnqCnQnJYfsH_26

	nop

	:l_HcyBrZDfDvjrLUyq_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_PsuyefNGcSNeMJEZ_19

	nop

	:l_WIwZNtYjdZMaiPJH_2
	add-int v0, v0, v1
	goto/32 :l_aUymTTMceDykjpWr_3

	nop

	:l_bOAxGpuVhKMdeijh_44
	goto/32 :before_first_instruction

	:uDnEKJLdKapyEVGC
	goto/32 :l_nwDuirbXHPevshPS_45

	nop

	:l_KQTcZoTXBoBdelHB_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fSJcTlbuTlmiYhUf_41

	nop

	:l_ricwDnqCnQnJYfsH_26
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_vdAMDAQzwmnndzaG_27

	nop

	:l_AOXNJgxbuDcPEQbH_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_KQTcZoTXBoBdelHB_40

	nop

	:l_NaWNXdTlXtzEVTZi_35
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_EDYrNagqOtOXraCF_36

	nop

	:l_TqUkWFAplKEuuXFx_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WscgpGGytTNCCpUk_32

	nop

	:l_QcFPbbkYIwmoXVlV_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_HtdOUiOGmLBDDNOT_21

	nop

	:l_vdAMDAQzwmnndzaG_27
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_RBaFWOSganUQWMWm_28

	nop

	:l_OxqDIIzVwtCzhmwY_1
	const v1, 31
	goto/32 :l_WIwZNtYjdZMaiPJH_2

	nop

	:l_IucYQJsoVnNIsAQG_23
    const-wide/16 v2, 0x0

	goto/32 :l_pKErTvppfLLtZGER_24

	nop

	:l_ToAFJuFTzEjKwKEp_33
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_iYSbGNAksWsQcwfR_34

	nop

	:l_gEbbKkWeYAERxnTC_5
	goto/32 :uDnEKJLdKapyEVGC
	:QFvGrIgqAqlRBNGr
	:vZHwepLwvHfNOrKy

	goto/32 :l_pGoBpwdHTKIxgSqu_6

	nop

	:l_paUihWzdzNkjQLAp_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_HcyBrZDfDvjrLUyq_18

	nop

	:l_RecTkfQOCrAcadyC_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AOXNJgxbuDcPEQbH_39

	nop

	:l_RBaFWOSganUQWMWm_28
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_BEuZYQPWHPVZAqsS_29

	nop

	:l_aUymTTMceDykjpWr_3
	rem-int v0, v0, v1
	goto/32 :l_IxkzqJsEFlDXExYN_4

	nop

	:l_paPuKCDOLLRZRYZW_12
    const/4 v2, 0x1

	goto/32 :l_pmVLmPaKQDPbFWtx_13

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JZBFC)V
    .locals 0

	goto/32 :l_bhYFexqLfKYUlfHL_0

	nop

	:l_sDXDcybFsdApzvOS_2
    const/16 p1, 0xd2

	goto/32 :l_BZcILjdrpmdaFiNn_3

	nop

	:l_DmsuYzbFuxJqiFbF_1
    const/16 p0, 0x2a

	goto/32 :l_sDXDcybFsdApzvOS_2

	nop

	:l_eAcdjFfeBKskRfKk_4
    add-int p3, p2, p1

	goto/32 :l_ymQRWRaHtsNVQsJu_5

	nop

	:l_ymQRWRaHtsNVQsJu_5
    int-to-double p0, p3

	goto/32 :l_hctzlkEWnKVQlbAZ_6

	nop

	:l_bhYFexqLfKYUlfHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmsuYzbFuxJqiFbF_1

	nop

	:l_BZcILjdrpmdaFiNn_3
    mul-int p2, p0, p1

	goto/32 :l_eAcdjFfeBKskRfKk_4

	nop

	:l_hctzlkEWnKVQlbAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kmSaEpkfvDXaiPZT_7

	nop

	:l_kmSaEpkfvDXaiPZT_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JFCZB)V
    .locals 0

	goto/32 :l_mTLlMWZJmoWjqEzV_0

	nop

	:l_mTLlMWZJmoWjqEzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMMGcMwmPHfwTgdO_1

	nop

	:l_AIwMCXjwKbYSweJk_2
    const/16 p1, 0xd2

	goto/32 :l_VmShnSakPwMsatqn_3

	nop

	:l_nMMGcMwmPHfwTgdO_1
    const/16 p0, 0x2a

	goto/32 :l_AIwMCXjwKbYSweJk_2

	nop

	:l_VmShnSakPwMsatqn_3
    mul-int p2, p0, p1

	goto/32 :l_HzhbnUxbFQAcakfW_4

	nop

	:l_RQkQNhwcHQfFUthe_6
    return-void

	:after_last_instruction

	goto/32 :l_ePSfrDaCdZuYrfKF_7

	nop

	:l_HzhbnUxbFQAcakfW_4
    add-int p3, p2, p1

	goto/32 :l_NnpHWZMQXEMNviYn_5

	nop

	:l_NnpHWZMQXEMNviYn_5
    int-to-double p0, p3

	goto/32 :l_RQkQNhwcHQfFUthe_6

	nop

	:l_ePSfrDaCdZuYrfKF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JCFBZ)V
    .locals 0

	goto/32 :l_mnkXXGyEAsiOwqfc_0

	nop

	:l_IFtMjDUWaZguzsnU_6
    return-void

	:after_last_instruction

	goto/32 :l_sQtDJMYonCboScrU_7

	nop

	:l_sQtDJMYonCboScrU_7
	goto/32 :before_first_instruction

	:l_LPsGWuyJhTGZDiFo_1
    const/16 p0, 0x2a

	goto/32 :l_CHdARxRoRdvMbgcM_2

	nop

	:l_jrVDPJfIbCZFzoBJ_4
    add-int p3, p2, p1

	goto/32 :l_SFetLpYJHtvGasFC_5

	nop

	:l_SFetLpYJHtvGasFC_5
    int-to-double p0, p3

	goto/32 :l_IFtMjDUWaZguzsnU_6

	nop

	:l_mnkXXGyEAsiOwqfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPsGWuyJhTGZDiFo_1

	nop

	:l_dYkWAjdpnOJNNLGd_3
    mul-int p2, p0, p1

	goto/32 :l_jrVDPJfIbCZFzoBJ_4

	nop

	:l_CHdARxRoRdvMbgcM_2
    const/16 p1, 0xd2

	goto/32 :l_dYkWAjdpnOJNNLGd_3

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gBFCZHOyqZeEVkKs_0

	nop

	:l_HinrkMBnGSvksZgB_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wJZdFwvowubelaTe_2

	nop

	:l_gBFCZHOyqZeEVkKs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_HinrkMBnGSvksZgB_1

	nop

	:l_wJZdFwvowubelaTe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IUgplGqxodTmFUiN_3

	nop

	:l_IUgplGqxodTmFUiN_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;ZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_mzgYnfZfcdFoakNu_0

	nop

	:l_mzgYnfZfcdFoakNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smXYHIHxrJLNGDWq_1

	nop

	:l_uwkQXRqrhcWYfOfP_2
    const/16 p1, 0xd2

	goto/32 :l_cMdQKTFgqJFDKhUJ_3

	nop

	:l_cMdQKTFgqJFDKhUJ_3
    mul-int p2, p0, p1

	goto/32 :l_QuzXUxbkyhnrkuGu_4

	nop

	:l_smXYHIHxrJLNGDWq_1
    const/16 p0, 0x2a

	goto/32 :l_uwkQXRqrhcWYfOfP_2

	nop

	:l_iWAIXEZSduGoKukW_5
    int-to-double p0, p3

	goto/32 :l_oJAWwJMuXMwcdPae_6

	nop

	:l_WaxkeKcHVtiYbMKP_7
	goto/32 :before_first_instruction

	:l_QuzXUxbkyhnrkuGu_4
    add-int p3, p2, p1

	goto/32 :l_iWAIXEZSduGoKukW_5

	nop

	:l_oJAWwJMuXMwcdPae_6
    return-void

	:after_last_instruction

	goto/32 :l_WaxkeKcHVtiYbMKP_7

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_aLnzyWOOeiMiKLjm_0

	nop

	:l_hXYyzvjfXLJAfsXx_5
    int-to-double p0, p3

	goto/32 :l_kcLAyvWxdckZKzJt_6

	nop

	:l_hKfQZPJbPwGfJQXm_4
    add-int p3, p2, p1

	goto/32 :l_hXYyzvjfXLJAfsXx_5

	nop

	:l_ifgIXjYDWzrXaAed_7
	goto/32 :before_first_instruction

	:l_kcLAyvWxdckZKzJt_6
    return-void

	:after_last_instruction

	goto/32 :l_ifgIXjYDWzrXaAed_7

	nop

	:l_JUnRojClPIGaFNEG_2
    const/16 p1, 0xd2

	goto/32 :l_QQSEuuDQSFkBwmNj_3

	nop

	:l_QQSEuuDQSFkBwmNj_3
    mul-int p2, p0, p1

	goto/32 :l_hKfQZPJbPwGfJQXm_4

	nop

	:l_aLnzyWOOeiMiKLjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUVDbJpfvrygRfRn_1

	nop

	:l_HUVDbJpfvrygRfRn_1
    const/16 p0, 0x2a

	goto/32 :l_JUnRojClPIGaFNEG_2

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_eVvkZpBOpeFKbcaC_0

	nop

	:l_tqKVryzUbandlZjy_6
    return-void

	:after_last_instruction

	goto/32 :l_IEFoBwxtNfLcIOyk_7

	nop

	:l_lxrVFWiDTNycvpQa_4
    add-int p3, p2, p1

	goto/32 :l_gBilvfuxfVxnJazb_5

	nop

	:l_KBvOELDUnCQfPwtC_3
    mul-int p2, p0, p1

	goto/32 :l_lxrVFWiDTNycvpQa_4

	nop

	:l_eVvkZpBOpeFKbcaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbeyIVuFrsBjjOjE_1

	nop

	:l_gBilvfuxfVxnJazb_5
    int-to-double p0, p3

	goto/32 :l_tqKVryzUbandlZjy_6

	nop

	:l_IEFoBwxtNfLcIOyk_7
	goto/32 :before_first_instruction

	:l_drOFkNrHWWckIbSg_2
    const/16 p1, 0xd2

	goto/32 :l_KBvOELDUnCQfPwtC_3

	nop

	:l_PbeyIVuFrsBjjOjE_1
    const/16 p0, 0x2a

	goto/32 :l_drOFkNrHWWckIbSg_2

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_LPtHUwrdYsPIlGdX_0

	nop

	:l_xBCRaBVBKmVKlefQ_10
	goto/32 :LJyCOyGQHjOTyPdD
	:l_UQWiWiEeIyVurFcB_3
	rem-int v0, v0, v1
	goto/32 :l_LkmOdozRuvbTBxsq_4

	nop

	:l_AGngfZSxHGfqiCgK_2
	add-int v0, v0, v1
	goto/32 :l_UQWiWiEeIyVurFcB_3

	nop

	:l_vUpWmtGvbRPtBtdX_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_lpvaanzlyVBJqdiG_6

	nop

	:l_LPtHUwrdYsPIlGdX_0
	const v0, 17
	goto/32 :l_DwKgJIHlKCPxUuAw_1

	nop

	:l_aIreSYTHXWxZdsny_9
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_xBCRaBVBKmVKlefQ_10

	nop

	:l_DwKgJIHlKCPxUuAw_1
	const v1, 14
	goto/32 :l_AGngfZSxHGfqiCgK_2

	nop

	:l_gBaKQIhGiYMTyekU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aIreSYTHXWxZdsny_9

	nop

	:l_lpvaanzlyVBJqdiG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_ltvGywSvUSyYPCfU_7

	nop

	:l_LkmOdozRuvbTBxsq_4
	if-lez v0, :gl_DKNlGUjxWSzZYTcY

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_DKNlGUjxWSzZYTcY	goto/32 :l_vUpWmtGvbRPtBtdX_5

	nop

	:l_ltvGywSvUSyYPCfU_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_gBaKQIhGiYMTyekU_8

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_JvTqizbwOKkSdEWs_0

	nop

	:l_jRxLkgAcmECsfsxi_1
    const/16 p0, 0x2a

	goto/32 :l_koBXCBsUooAYKyos_2

	nop

	:l_koBXCBsUooAYKyos_2
    const/16 p1, 0xd2

	goto/32 :l_SPuVBJwtTwOJqRHn_3

	nop

	:l_SPuVBJwtTwOJqRHn_3
    mul-int p2, p0, p1

	goto/32 :l_jPZWjVmTnyfiZRpt_4

	nop

	:l_QQauqmbSMmklcyMz_6
    return-void

	:after_last_instruction

	goto/32 :l_fCSlBIEKZzIMPwHd_7

	nop

	:l_fCSlBIEKZzIMPwHd_7
	goto/32 :before_first_instruction

	:l_JvTqizbwOKkSdEWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRxLkgAcmECsfsxi_1

	nop

	:l_jIXFOEHdUvWUeOwV_5
    int-to-double p0, p3

	goto/32 :l_QQauqmbSMmklcyMz_6

	nop

	:l_jPZWjVmTnyfiZRpt_4
    add-int p3, p2, p1

	goto/32 :l_jIXFOEHdUvWUeOwV_5

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_LLOOZtbqwIQaNsVc_0

	nop

	:l_moFJMCzBokvhhEsC_6
    return-void

	:after_last_instruction

	goto/32 :l_LyofNCrVvbAXhoPu_7

	nop

	:l_ifGDxWTgBgtgQmqw_4
    add-int p3, p2, p1

	goto/32 :l_DLyilcprxKVAMyVp_5

	nop

	:l_DLyilcprxKVAMyVp_5
    int-to-double p0, p3

	goto/32 :l_moFJMCzBokvhhEsC_6

	nop

	:l_vDMvYLJnDrOdgbnO_2
    const/16 p1, 0xd2

	goto/32 :l_dsHUdmCOSHZfGxQV_3

	nop

	:l_TSYwFrgwbZgycCCJ_1
    const/16 p0, 0x2a

	goto/32 :l_vDMvYLJnDrOdgbnO_2

	nop

	:l_LLOOZtbqwIQaNsVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSYwFrgwbZgycCCJ_1

	nop

	:l_LyofNCrVvbAXhoPu_7
	goto/32 :before_first_instruction

	:l_dsHUdmCOSHZfGxQV_3
    mul-int p2, p0, p1

	goto/32 :l_ifGDxWTgBgtgQmqw_4

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_hcpnYLjVaoZaWLSu_0

	nop

	:l_lyTAVQRjzhDloxYe_2
    const/16 p1, 0xd2

	goto/32 :l_exhUpFqIImTdqJUr_3

	nop

	:l_bqqhjSUGzSjQMfDY_6
    return-void

	:after_last_instruction

	goto/32 :l_DTEVmGiGEPQviYiR_7

	nop

	:l_exhUpFqIImTdqJUr_3
    mul-int p2, p0, p1

	goto/32 :l_qjvcRTaDnXSqmcXR_4

	nop

	:l_hcpnYLjVaoZaWLSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmGmoMxsioWfAhJU_1

	nop

	:l_YrtMkgacawRUAURn_5
    int-to-double p0, p3

	goto/32 :l_bqqhjSUGzSjQMfDY_6

	nop

	:l_SmGmoMxsioWfAhJU_1
    const/16 p0, 0x2a

	goto/32 :l_lyTAVQRjzhDloxYe_2

	nop

	:l_DTEVmGiGEPQviYiR_7
	goto/32 :before_first_instruction

	:l_qjvcRTaDnXSqmcXR_4
    add-int p3, p2, p1

	goto/32 :l_YrtMkgacawRUAURn_5

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_WbxlPurZLoaqjfls_0

	nop

	:l_uDEHVoNeyOImQlTd_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_NPyNAwxcSmAYwiao_10

	nop

	:l_JFZkGxfcRkXhZlPh_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZiiqIfFZmOTpYltk_15

	nop

	:l_BoacbFiChtcfnpCt_13
	if-nez v4, :gl_SCWSalwBJwtUpZxe

	goto/32 :cond_0

	:gl_SCWSalwBJwtUpZxe
	goto/32 :l_JFZkGxfcRkXhZlPh_14

	nop

	:l_ZiiqIfFZmOTpYltk_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_iiBVysMmNGOchveJ_16

	nop

	:l_xnEZhxoMiTEPqXVL_20
	goto/32 :FYciNtSEqRzWALDZ
	:l_xqltuLEqstsWsDeP_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_fNdTagUjYHXUXwbS_6

	nop

	:l_CFgJYQAIRlWlNCJN_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_BoacbFiChtcfnpCt_13

	nop

	:l_ojgCGOYXBPaFawoI_2
	add-int v0, v0, v1
	goto/32 :l_kIlhlhpNqPZjQJdm_3

	nop

	:l_ethCjHqTARVAMpQL_18
    return v0

	:after_last_instruction

	goto/32 :l_DKYHlvpoRxNdupIb_19

	nop

	:l_NPyNAwxcSmAYwiao_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_JNYOzwKHZTtERRHM_11

	nop

	:l_kIlhlhpNqPZjQJdm_3
	rem-int v0, v0, v1
	goto/32 :l_QWrVPCjXBMvnUORI_4

	nop

	:l_cgjyLldhBgHTvkVa_17
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
	goto/32 :l_ethCjHqTARVAMpQL_18

	nop

	:l_VfqUlrmDtDJsbzxI_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_weiwYdpqkzrkfnKr_8

	nop

	:l_fNdTagUjYHXUXwbS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_VfqUlrmDtDJsbzxI_7

	nop

	:l_DKYHlvpoRxNdupIb_19
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_xnEZhxoMiTEPqXVL_20

	nop

	:l_JNYOzwKHZTtERRHM_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_CFgJYQAIRlWlNCJN_12

	nop

	:l_QWrVPCjXBMvnUORI_4
	if-lez v0, :gl_ZomFUnqxSXKJGyIt

	goto/32 :NcMAZCMmAcExGMwX

	:gl_ZomFUnqxSXKJGyIt	goto/32 :l_xqltuLEqstsWsDeP_5

	nop

	:l_weiwYdpqkzrkfnKr_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_uDEHVoNeyOImQlTd_9

	nop

	:l_iiBVysMmNGOchveJ_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_cgjyLldhBgHTvkVa_17

	nop

	:l_rVUDZmqclzYMgwCZ_1
	const v1, 10
	goto/32 :l_ojgCGOYXBPaFawoI_2

	nop

	:l_WbxlPurZLoaqjfls_0
	const v0, 25
	goto/32 :l_rVUDZmqclzYMgwCZ_1

	nop

.end method

.method private final checkSubOffers(FSIZ)V
    .locals 0

	goto/32 :l_wxtFuqcnnyiXPnXF_0

	nop

	:l_mMBCuurLiTBYjHMR_1
    const/16 p0, 0x2a

	goto/32 :l_ojimrcUAmrWczbuc_2

	nop

	:l_ojimrcUAmrWczbuc_2
    const/16 p1, 0xd2

	goto/32 :l_YGlLiRxgpvGVdvhU_3

	nop

	:l_JlhgnSMVFnhKrXPC_6
    return-void

	:after_last_instruction

	goto/32 :l_FzooZrpXYqAujCiv_7

	nop

	:l_FzooZrpXYqAujCiv_7
	goto/32 :before_first_instruction

	:l_YGlLiRxgpvGVdvhU_3
    mul-int p2, p0, p1

	goto/32 :l_SjWsHXdmZQZUfiul_4

	nop

	:l_SjWsHXdmZQZUfiul_4
    add-int p3, p2, p1

	goto/32 :l_DayAZqCmagZcMirl_5

	nop

	:l_wxtFuqcnnyiXPnXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMBCuurLiTBYjHMR_1

	nop

	:l_DayAZqCmagZcMirl_5
    int-to-double p0, p3

	goto/32 :l_JlhgnSMVFnhKrXPC_6

	nop

.end method

.method private final checkSubOffers(FZIS)V
    .locals 0

	goto/32 :l_ikPdEyUjdAALXNEL_0

	nop

	:l_SwIUMAYdzyKntcla_1
    const/16 p0, 0x2a

	goto/32 :l_gzfCbtEUIEGicXzt_2

	nop

	:l_WiDsGaRBTOvpctQM_3
    mul-int p2, p0, p1

	goto/32 :l_WSGqsSATJAYKheze_4

	nop

	:l_WSGqsSATJAYKheze_4
    add-int p3, p2, p1

	goto/32 :l_fBnKOBLJSDSBfuvU_5

	nop

	:l_elxosBhPIEJvOXNB_7
	goto/32 :before_first_instruction

	:l_DkzdboFMHEakvbUl_6
    return-void

	:after_last_instruction

	goto/32 :l_elxosBhPIEJvOXNB_7

	nop

	:l_gzfCbtEUIEGicXzt_2
    const/16 p1, 0xd2

	goto/32 :l_WiDsGaRBTOvpctQM_3

	nop

	:l_ikPdEyUjdAALXNEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwIUMAYdzyKntcla_1

	nop

	:l_fBnKOBLJSDSBfuvU_5
    int-to-double p0, p3

	goto/32 :l_DkzdboFMHEakvbUl_6

	nop

.end method

.method private final checkSubOffers(IFZS)V
    .locals 0

	goto/32 :l_rZSVvEViDCdhdkSQ_0

	nop

	:l_ihHGPDYTyNtTTkIv_1
    const/16 p0, 0x2a

	goto/32 :l_vLuaZFbirHZgdZqQ_2

	nop

	:l_lYSontxNzbItKQLs_7
	goto/32 :before_first_instruction

	:l_FTZruAqQJYGaQJqU_6
    return-void

	:after_last_instruction

	goto/32 :l_lYSontxNzbItKQLs_7

	nop

	:l_rZSVvEViDCdhdkSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihHGPDYTyNtTTkIv_1

	nop

	:l_yPfcmBqeFzXDzFzP_3
    mul-int p2, p0, p1

	goto/32 :l_GEUbQCKWYPJiTABL_4

	nop

	:l_vLuaZFbirHZgdZqQ_2
    const/16 p1, 0xd2

	goto/32 :l_yPfcmBqeFzXDzFzP_3

	nop

	:l_GEUbQCKWYPJiTABL_4
    add-int p3, p2, p1

	goto/32 :l_UHkeDfuyqyDLUNbA_5

	nop

	:l_UHkeDfuyqyDLUNbA_5
    int-to-double p0, p3

	goto/32 :l_FTZruAqQJYGaQJqU_6

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_VzkZiIpwkUgecqDU_0

	nop

	:l_fFVJCDQoVjEudNlO_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_ZIZicdGlALsfUdKj_12

	nop

	:l_ttrfagbfjXSGclKL_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_rQNSrOHtWfvlvNau_20

	nop

	:l_HtGOkPMzjyVUYqyG_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_PgfDmzGJFlGypaOG_17

	nop

	:l_HKlCbjyLsVOujqRs_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_nQgqIKGRfTAXqXuk_8

	nop

	:l_AVkKejwanJiyXAxK_22
    const/4 v2, 0x3

	goto/32 :l_rTPcxdbmNXDHBkvZ_23

	nop

	:l_ZIZicdGlALsfUdKj_12
	if-nez v3, :gl_oDiLGyDQCaHoGPKt

	goto/32 :cond_1

	:gl_oDiLGyDQCaHoGPKt
	goto/32 :l_pcbYdBOeSBQFoJml_13

	nop

	:l_zakhSJpAsVFelEJo_1
	const v1, 31
	goto/32 :l_QIjXijdAVgGIerRU_2

	nop

	:l_nQgqIKGRfTAXqXuk_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_TgwsmCjRzwEhXrOY_9

	nop

	:l_FyXxJCSsuJkrVBBE_27
	goto/32 :qGKCOuvoAsVxLUTY
	:l_cdcbTMmEShRbnVam_25
    return-void

	:after_last_instruction

	goto/32 :l_lqwqzqrttGGRBNRZ_26

	nop

	:l_gebOUfeuOsrmhPhy_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_cdcbTMmEShRbnVam_25

	nop

	:l_LhtbGTuyYoxmVYJd_4
	if-lez v0, :gl_fTRCYckCIcSKwpqE

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_fTRCYckCIcSKwpqE	goto/32 :l_aFalxFLIwobNPIhp_5

	nop

	:l_OmXwvXCOauWaBZnT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_HKlCbjyLsVOujqRs_7

	nop

	:l_dXqVzrcUdusvGDZV_21
	if-eqz v1, :gl_IjgMHQmsirGSVGLl

	goto/32 :cond_3

	:gl_IjgMHQmsirGSVGLl
    .line 145
    :cond_2
	goto/32 :l_AVkKejwanJiyXAxK_22

	nop

	:l_PgfDmzGJFlGypaOG_17
	if-nez v4, :gl_sPPcEVHxukrszPYd

	goto/32 :cond_0

	:gl_sPPcEVHxukrszPYd
	goto/32 :l_SktnkaQVBBlRxizn_18

	nop

	:l_QIjXijdAVgGIerRU_2
	add-int v0, v0, v1
	goto/32 :l_LYqutCwpSRRStopI_3

	nop

	:l_aFalxFLIwobNPIhp_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_OmXwvXCOauWaBZnT_6

	nop

	:l_lqwqzqrttGGRBNRZ_26
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_FyXxJCSsuJkrVBBE_27

	nop

	:l_eyRTDadWbLesbZhw_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_HtGOkPMzjyVUYqyG_16

	nop

	:l_TgwsmCjRzwEhXrOY_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_xmcgfvBUCbyouhGY_10

	nop

	:l_pcbYdBOeSBQFoJml_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bpKcBQxppqbYRZtE_14

	nop

	:l_rQNSrOHtWfvlvNau_20
	if-eqz v0, :gl_nlhnyaYbOGiBDTCK

	goto/32 :cond_2

	:gl_nlhnyaYbOGiBDTCK
	goto/32 :l_dXqVzrcUdusvGDZV_21

	nop

	:l_SktnkaQVBBlRxizn_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_ttrfagbfjXSGclKL_19

	nop

	:l_bpKcBQxppqbYRZtE_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_eyRTDadWbLesbZhw_15

	nop

	:l_rTPcxdbmNXDHBkvZ_23
    const/4 v3, 0x0

	goto/32 :l_gebOUfeuOsrmhPhy_24

	nop

	:l_VzkZiIpwkUgecqDU_0
	const v0, 7
	goto/32 :l_zakhSJpAsVFelEJo_1

	nop

	:l_LYqutCwpSRRStopI_3
	rem-int v0, v0, v1
	goto/32 :l_LhtbGTuyYoxmVYJd_4

	nop

	:l_xmcgfvBUCbyouhGY_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_fFVJCDQoVjEudNlO_11

	nop

.end method

.method private final computeMinHead(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_JAmymvqxIwvkkNpN_0

	nop

	:l_wBiuGpmaNZixDREQ_6
    return-void

	:after_last_instruction

	goto/32 :l_DzFdZGvdnKXhlFcy_7

	nop

	:l_zJwGPKBDoSWyzvIk_5
    int-to-double p0, p3

	goto/32 :l_wBiuGpmaNZixDREQ_6

	nop

	:l_IroGLPUmYKkZNIUh_3
    mul-int p2, p0, p1

	goto/32 :l_EUrEZYJMMpgvJODe_4

	nop

	:l_JAmymvqxIwvkkNpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOrjEnOuBALOQEsj_1

	nop

	:l_EUrEZYJMMpgvJODe_4
    add-int p3, p2, p1

	goto/32 :l_zJwGPKBDoSWyzvIk_5

	nop

	:l_cyIvaZsNQklwCZZG_2
    const/16 p1, 0xd2

	goto/32 :l_IroGLPUmYKkZNIUh_3

	nop

	:l_qOrjEnOuBALOQEsj_1
    const/16 p0, 0x2a

	goto/32 :l_cyIvaZsNQklwCZZG_2

	nop

	:l_DzFdZGvdnKXhlFcy_7
	goto/32 :before_first_instruction

.end method

.method private final computeMinHead(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FzEHiVctNdoihlAb_0

	nop

	:l_VPmKNWBzjAxWUJJm_7
	goto/32 :before_first_instruction

	:l_FzEHiVctNdoihlAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpzFXUyluBFKwPmW_1

	nop

	:l_MkEFbamICnKJueAi_3
    mul-int p2, p0, p1

	goto/32 :l_uuWAyonvvVPhTOQX_4

	nop

	:l_XpzFXUyluBFKwPmW_1
    const/16 p0, 0x2a

	goto/32 :l_OSzkKjMrwenWOpGJ_2

	nop

	:l_OSzkKjMrwenWOpGJ_2
    const/16 p1, 0xd2

	goto/32 :l_MkEFbamICnKJueAi_3

	nop

	:l_aKUSoSYtbwIZmwyJ_5
    int-to-double p0, p3

	goto/32 :l_zYnvDrthIRobXCYv_6

	nop

	:l_uuWAyonvvVPhTOQX_4
    add-int p3, p2, p1

	goto/32 :l_aKUSoSYtbwIZmwyJ_5

	nop

	:l_zYnvDrthIRobXCYv_6
    return-void

	:after_last_instruction

	goto/32 :l_VPmKNWBzjAxWUJJm_7

	nop

.end method

.method private final computeMinHead(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_rZALklUVfePZrGOy_0

	nop

	:l_rZALklUVfePZrGOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBjOqGTqthWqzceT_1

	nop

	:l_EeaZXRigCywjQGny_3
    mul-int p2, p0, p1

	goto/32 :l_MgDdDVcDkpnZTwFW_4

	nop

	:l_MgDdDVcDkpnZTwFW_4
    add-int p3, p2, p1

	goto/32 :l_xvmaNGZjmEQuEUfq_5

	nop

	:l_xvmaNGZjmEQuEUfq_5
    int-to-double p0, p3

	goto/32 :l_WEDkHHOvTfMqpEQu_6

	nop

	:l_MlwWgaplfFUqZtFD_2
    const/16 p1, 0xd2

	goto/32 :l_EeaZXRigCywjQGny_3

	nop

	:l_WEDkHHOvTfMqpEQu_6
    return-void

	:after_last_instruction

	goto/32 :l_jBpWCFaiSTjNUoKl_7

	nop

	:l_FBjOqGTqthWqzceT_1
    const/16 p0, 0x2a

	goto/32 :l_MlwWgaplfFUqZtFD_2

	nop

	:l_jBpWCFaiSTjNUoKl_7
	goto/32 :before_first_instruction

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_yuxmxbKHVTJrSfbR_0

	nop

	:l_bkJdYcWCSilqWDBd_11
	if-nez v3, :gl_AiWxYZNfjVfZOgBX

	goto/32 :cond_0

	:gl_AiWxYZNfjVfZOgBX
	goto/32 :l_VtBBNVDDNvrIAkWf_12

	nop

	:l_yUpwjNOgMyXssXyv_18
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_EpGzXsoDjQTzUdgZ_19

	nop

	:l_XLVgwVzkGmQlcZZn_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_HjMMuTpMODzEmUMS_6

	nop

	:l_wwJFEZsjhuzXyDcP_2
	add-int v0, v0, v1
	goto/32 :l_JZRHXCxpWFQSIgvL_3

	nop

	:l_EpGzXsoDjQTzUdgZ_19
	goto/32 :osPsRHbxXZHpXxkx
	:l_JZRHXCxpWFQSIgvL_3
	rem-int v0, v0, v1
	goto/32 :l_fXdBQmkPswWFNzAO_4

	nop

	:l_ErOrhjLnlLvPRyvj_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_xekREjVXiCOsGpZV_15

	nop

	:l_qpUxOHhoJpWpDZNH_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_wnkSXXcAtwUEJRGD_10

	nop

	:l_xekREjVXiCOsGpZV_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_hJDylUQfcKvPicKJ_16

	nop

	:l_yuxmxbKHVTJrSfbR_0
	const v0, 17
	goto/32 :l_cOvpHGlasuHinDTq_1

	nop

	:l_cOvpHGlasuHinDTq_1
	const v1, 17
	goto/32 :l_wwJFEZsjhuzXyDcP_2

	nop

	:l_wnkSXXcAtwUEJRGD_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_bkJdYcWCSilqWDBd_11

	nop

	:l_fXdBQmkPswWFNzAO_4
	if-lez v0, :gl_JkZxfHYlMDxSghqm

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_JkZxfHYlMDxSghqm	goto/32 :l_XLVgwVzkGmQlcZZn_5

	nop

	:l_zlAsJUNEiqomKOYF_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_qpUxOHhoJpWpDZNH_9

	nop

	:l_IGpfSVWWKukkmYVp_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_zlAsJUNEiqomKOYF_8

	nop

	:l_hJDylUQfcKvPicKJ_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_gTpYVJdsvoOKLpmj_17

	nop

	:l_gTpYVJdsvoOKLpmj_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_yUpwjNOgMyXssXyv_18

	nop

	:l_VtBBNVDDNvrIAkWf_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JCwdHRjuFXdogxYF_13

	nop

	:l_HjMMuTpMODzEmUMS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_IGpfSVWWKukkmYVp_7

	nop

	:l_JCwdHRjuFXdogxYF_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_ErOrhjLnlLvPRyvj_14

	nop

.end method

.method private final elementAt(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_vVIDSGoXGtuiPBKZ_0

	nop

	:l_rXVCJRWLgaxtFvFY_5
    int-to-double p0, p3

	goto/32 :l_NYtkyQoAPpVwfJSZ_6

	nop

	:l_ObmxbLcAGqKeOycp_4
    add-int p3, p2, p1

	goto/32 :l_rXVCJRWLgaxtFvFY_5

	nop

	:l_NYtkyQoAPpVwfJSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YmKxHujWrAYVJvSw_7

	nop

	:l_NZgdQJPDyVsTPire_2
    const/16 p1, 0xd2

	goto/32 :l_mdzOpnnzXgjTTUAA_3

	nop

	:l_vVIDSGoXGtuiPBKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duUiAVlBYQtXxnWd_1

	nop

	:l_duUiAVlBYQtXxnWd_1
    const/16 p0, 0x2a

	goto/32 :l_NZgdQJPDyVsTPire_2

	nop

	:l_mdzOpnnzXgjTTUAA_3
    mul-int p2, p0, p1

	goto/32 :l_ObmxbLcAGqKeOycp_4

	nop

	:l_YmKxHujWrAYVJvSw_7
	goto/32 :before_first_instruction

.end method

.method private final elementAt(JBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZlbFXyliXMCWrCjW_0

	nop

	:l_zVhDlUtwAkrNpknY_7
	goto/32 :before_first_instruction

	:l_VXWEstBJJVkhGXJK_3
    mul-int p2, p0, p1

	goto/32 :l_zdOsYufghdhIjIuP_4

	nop

	:l_FFPxknGfLTdxzySI_1
    const/16 p0, 0x2a

	goto/32 :l_IblsrHQldlMuvdJi_2

	nop

	:l_ZlbFXyliXMCWrCjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFPxknGfLTdxzySI_1

	nop

	:l_YDDnVMDdavTzpnAD_5
    int-to-double p0, p3

	goto/32 :l_XWPyGVHmsDDwJVna_6

	nop

	:l_XWPyGVHmsDDwJVna_6
    return-void

	:after_last_instruction

	goto/32 :l_zVhDlUtwAkrNpknY_7

	nop

	:l_zdOsYufghdhIjIuP_4
    add-int p3, p2, p1

	goto/32 :l_YDDnVMDdavTzpnAD_5

	nop

	:l_IblsrHQldlMuvdJi_2
    const/16 p1, 0xd2

	goto/32 :l_VXWEstBJJVkhGXJK_3

	nop

.end method

.method private final elementAt(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_mwCyoNTjoWNVyAyk_0

	nop

	:l_iuzoZQKSWuCidnlq_7
	goto/32 :before_first_instruction

	:l_GdUKAfDIfydIGWqa_4
    add-int p3, p2, p1

	goto/32 :l_XDXqUuiabNYJFQED_5

	nop

	:l_XDXqUuiabNYJFQED_5
    int-to-double p0, p3

	goto/32 :l_YciVostAKOJqcbSK_6

	nop

	:l_NKxnykrGKDDdIzFJ_2
    const/16 p1, 0xd2

	goto/32 :l_QRYkOCjNcEXStLCv_3

	nop

	:l_YciVostAKOJqcbSK_6
    return-void

	:after_last_instruction

	goto/32 :l_iuzoZQKSWuCidnlq_7

	nop

	:l_mwCyoNTjoWNVyAyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PugEelDqUBIGoDgs_1

	nop

	:l_PugEelDqUBIGoDgs_1
    const/16 p0, 0x2a

	goto/32 :l_NKxnykrGKDDdIzFJ_2

	nop

	:l_QRYkOCjNcEXStLCv_3
    mul-int p2, p0, p1

	goto/32 :l_GdUKAfDIfydIGWqa_4

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ANcRnwyyxcmYAcNZ_0

	nop

	:l_TCYigeBhbTxpVVix_1
	const v1, 28
	goto/32 :l_qnQxHwOEcmkmzYSZ_2

	nop

	:l_ohCVMhIoEuFjpAqx_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_CbJhLyVbHzuPhOzH_9

	nop

	:l_wjodSzWxBNExQEAF_14
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_kuexPnlujuJWYDyD_15

	nop

	:l_dJeqeYPFmsKZktBd_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_ohCVMhIoEuFjpAqx_8

	nop

	:l_ANcRnwyyxcmYAcNZ_0
	const v0, 8
	goto/32 :l_TCYigeBhbTxpVVix_1

	nop

	:l_KcwhONqrlkVKLeUl_12
    aget-object v0, v0, v1

	goto/32 :l_vNIDFcULDnREHxiV_13

	nop

	:l_MFUnZphJvbAYhtTf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_dJeqeYPFmsKZktBd_7

	nop

	:l_uZIlbwUozLhBuJuo_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_MFUnZphJvbAYhtTf_6

	nop

	:l_CbJhLyVbHzuPhOzH_9
    int-to-long v1, v1

	goto/32 :l_DOwxnYRfwgJhDXbv_10

	nop

	:l_DOwxnYRfwgJhDXbv_10
    rem-long v1, p1, v1

	goto/32 :l_yQRfmXmQBmVDCMIL_11

	nop

	:l_DdteONTjknGHtcEf_3
	rem-int v0, v0, v1
	goto/32 :l_GaBpzuJonpZkRmYO_4

	nop

	:l_qnQxHwOEcmkmzYSZ_2
	add-int v0, v0, v1
	goto/32 :l_DdteONTjknGHtcEf_3

	nop

	:l_kuexPnlujuJWYDyD_15
	goto/32 :viLTVNlefwAsqyXo
	:l_yQRfmXmQBmVDCMIL_11
    long-to-int v1, v1

	goto/32 :l_KcwhONqrlkVKLeUl_12

	nop

	:l_vNIDFcULDnREHxiV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wjodSzWxBNExQEAF_14

	nop

	:l_GaBpzuJonpZkRmYO_4
	if-lez v0, :gl_SBkppTZqDGcPnjhy

	goto/32 :HzajxAhJQQSyyTOM

	:gl_SBkppTZqDGcPnjhy	goto/32 :l_uZIlbwUozLhBuJuo_5

	nop

.end method

.method private final getHead(ICZB)V
    .locals 0

	goto/32 :l_NlqDamytnQdtfzvM_0

	nop

	:l_KWxJNxipzvthduwC_4
    add-int p3, p2, p1

	goto/32 :l_NNpbBKKZXuFDscRz_5

	nop

	:l_nOWjGJisonQUvdFD_1
    const/16 p0, 0x2a

	goto/32 :l_zRzVvRdoyuwxFBxD_2

	nop

	:l_NvQvKjcfxbzvjjLU_7
	goto/32 :before_first_instruction

	:l_NNpbBKKZXuFDscRz_5
    int-to-double p0, p3

	goto/32 :l_heUzVnuoYHILdFOZ_6

	nop

	:l_NlqDamytnQdtfzvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOWjGJisonQUvdFD_1

	nop

	:l_heUzVnuoYHILdFOZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NvQvKjcfxbzvjjLU_7

	nop

	:l_JOcUohdGFxSqWZAw_3
    mul-int p2, p0, p1

	goto/32 :l_KWxJNxipzvthduwC_4

	nop

	:l_zRzVvRdoyuwxFBxD_2
    const/16 p1, 0xd2

	goto/32 :l_JOcUohdGFxSqWZAw_3

	nop

.end method

.method private final getHead(BCZI)V
    .locals 0

	goto/32 :l_xoLKIzsYXFJDHkoI_0

	nop

	:l_PZhQRfXmFKrzUjFC_5
    int-to-double p0, p3

	goto/32 :l_NnoIojcIByDQUXGn_6

	nop

	:l_zyUrWRYuFIzhNUDl_4
    add-int p3, p2, p1

	goto/32 :l_PZhQRfXmFKrzUjFC_5

	nop

	:l_gJaygJWkFAbNAhBI_7
	goto/32 :before_first_instruction

	:l_NfNbQkSwTkDzUiOq_2
    const/16 p1, 0xd2

	goto/32 :l_goGvTkrcaJzTUVdg_3

	nop

	:l_xoLKIzsYXFJDHkoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbuCLAMIpQNDAspe_1

	nop

	:l_goGvTkrcaJzTUVdg_3
    mul-int p2, p0, p1

	goto/32 :l_zyUrWRYuFIzhNUDl_4

	nop

	:l_MbuCLAMIpQNDAspe_1
    const/16 p0, 0x2a

	goto/32 :l_NfNbQkSwTkDzUiOq_2

	nop

	:l_NnoIojcIByDQUXGn_6
    return-void

	:after_last_instruction

	goto/32 :l_gJaygJWkFAbNAhBI_7

	nop

.end method

.method private final getHead(ZCBI)V
    .locals 0

	goto/32 :l_BISoucoDizlxliFY_0

	nop

	:l_XWQEyBJGOoKouOdS_7
	goto/32 :before_first_instruction

	:l_MJHmERccxiQtlMoK_6
    return-void

	:after_last_instruction

	goto/32 :l_XWQEyBJGOoKouOdS_7

	nop

	:l_ZMdAFUWaLNtvFENY_5
    int-to-double p0, p3

	goto/32 :l_MJHmERccxiQtlMoK_6

	nop

	:l_GPewtcnECepRGqiZ_3
    mul-int p2, p0, p1

	goto/32 :l_kNtBFUhUXqDIFMEB_4

	nop

	:l_kNtBFUhUXqDIFMEB_4
    add-int p3, p2, p1

	goto/32 :l_ZMdAFUWaLNtvFENY_5

	nop

	:l_BISoucoDizlxliFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCwQoiXHAYHDhLyl_1

	nop

	:l_KCwQoiXHAYHDhLyl_1
    const/16 p0, 0x2a

	goto/32 :l_DlovnqjmxAHHOsmX_2

	nop

	:l_DlovnqjmxAHHOsmX_2
    const/16 p1, 0xd2

	goto/32 :l_GPewtcnECepRGqiZ_3

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_cyxulxJyeqIIFxJi_0

	nop

	:l_cyxulxJyeqIIFxJi_0
	const v0, 4
	goto/32 :l_wogbqxbzjlyqZVpP_1

	nop

	:l_omEJwOxQQsPycqrM_3
	rem-int v0, v0, v1
	goto/32 :l_LgRNrtgbhbBJzelL_4

	nop

	:l_txCoWKMIBxBnaQKl_9
	goto/32 :before_first_instruction

	:tIoHXdKjojXfGzJE
	goto/32 :l_JJjjEUArIvDwfObU_10

	nop

	:l_LgRNrtgbhbBJzelL_4
	if-lez v0, :gl_bdHoHnQXRrJaJQIV

	goto/32 :crKVccXayJrzGgCd

	:gl_bdHoHnQXRrJaJQIV	goto/32 :l_XwRoLpdspOOwusYV_5

	nop

	:l_MnjXhrLLPPGJpINg_2
	add-int v0, v0, v1
	goto/32 :l_omEJwOxQQsPycqrM_3

	nop

	:l_HxhPnqbvrWMcfzAU_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_OjdHsewSxhTDFzZY_8

	nop

	:l_wogbqxbzjlyqZVpP_1
	const v1, 16
	goto/32 :l_MnjXhrLLPPGJpINg_2

	nop

	:l_BksjImmjuUokdcap_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_HxhPnqbvrWMcfzAU_7

	nop

	:l_OjdHsewSxhTDFzZY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_txCoWKMIBxBnaQKl_9

	nop

	:l_JJjjEUArIvDwfObU_10
	goto/32 :tLDZWvWTYLTnfXQb
	:l_XwRoLpdspOOwusYV_5
	goto/32 :tIoHXdKjojXfGzJE
	:crKVccXayJrzGgCd
	:tLDZWvWTYLTnfXQb

	goto/32 :l_BksjImmjuUokdcap_6

	nop

.end method

.method private final getSize(ZCBF)V
    .locals 0

	goto/32 :l_TUWUuEJJKkUwLsGo_0

	nop

	:l_yxtfBurCyTbiLVJO_7
	goto/32 :before_first_instruction

	:l_shoByqBiIIIGnGtM_4
    add-int p3, p2, p1

	goto/32 :l_vEiUulIJFRANifBi_5

	nop

	:l_TUWUuEJJKkUwLsGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZZGYQgsWXnpxovr_1

	nop

	:l_KZZGYQgsWXnpxovr_1
    const/16 p0, 0x2a

	goto/32 :l_lTXLLStNoXhokpJd_2

	nop

	:l_lTXLLStNoXhokpJd_2
    const/16 p1, 0xd2

	goto/32 :l_wgeUQEhmmscOTyZj_3

	nop

	:l_vEiUulIJFRANifBi_5
    int-to-double p0, p3

	goto/32 :l_zCecHlvnUSgdfHXP_6

	nop

	:l_wgeUQEhmmscOTyZj_3
    mul-int p2, p0, p1

	goto/32 :l_shoByqBiIIIGnGtM_4

	nop

	:l_zCecHlvnUSgdfHXP_6
    return-void

	:after_last_instruction

	goto/32 :l_yxtfBurCyTbiLVJO_7

	nop

.end method

.method private final getSize(FCBZ)V
    .locals 0

	goto/32 :l_bwKHYhiyUoBfEmDK_0

	nop

	:l_krsLOdIVBwZxKjnL_2
    const/16 p1, 0xd2

	goto/32 :l_GaOHRWwwikNvJlnc_3

	nop

	:l_ZJXSZAKBUNsuOYjv_4
    add-int p3, p2, p1

	goto/32 :l_WiTenGcsgODJNnDx_5

	nop

	:l_bwKHYhiyUoBfEmDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIoovcSELACMLuPU_1

	nop

	:l_YGGYZcmNlsiGPDBJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EVHnzGMMxeNbWnTc_7

	nop

	:l_WiTenGcsgODJNnDx_5
    int-to-double p0, p3

	goto/32 :l_YGGYZcmNlsiGPDBJ_6

	nop

	:l_EVHnzGMMxeNbWnTc_7
	goto/32 :before_first_instruction

	:l_BIoovcSELACMLuPU_1
    const/16 p0, 0x2a

	goto/32 :l_krsLOdIVBwZxKjnL_2

	nop

	:l_GaOHRWwwikNvJlnc_3
    mul-int p2, p0, p1

	goto/32 :l_ZJXSZAKBUNsuOYjv_4

	nop

.end method

.method private final getSize(CZFB)V
    .locals 0

	goto/32 :l_lmWRRSHuJJKGzktW_0

	nop

	:l_UUNMvAHoGRSAGQwV_7
	goto/32 :before_first_instruction

	:l_rAaRxjkysDxKvKTb_3
    mul-int p2, p0, p1

	goto/32 :l_fvNuQnjMbkPrhJyU_4

	nop

	:l_NQTmRBmJWrSuDBsy_6
    return-void

	:after_last_instruction

	goto/32 :l_UUNMvAHoGRSAGQwV_7

	nop

	:l_fvNuQnjMbkPrhJyU_4
    add-int p3, p2, p1

	goto/32 :l_GXoKxTuOynVTqiqS_5

	nop

	:l_GXoKxTuOynVTqiqS_5
    int-to-double p0, p3

	goto/32 :l_NQTmRBmJWrSuDBsy_6

	nop

	:l_SicuyAtkxxnRDCnF_2
    const/16 p1, 0xd2

	goto/32 :l_rAaRxjkysDxKvKTb_3

	nop

	:l_lmWRRSHuJJKGzktW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKfQzhPMaipEvyWV_1

	nop

	:l_tKfQzhPMaipEvyWV_1
    const/16 p0, 0x2a

	goto/32 :l_SicuyAtkxxnRDCnF_2

	nop

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_nqcFRTYFcADxpKrL_0

	nop

	:l_nqcFRTYFcADxpKrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_bTEqhlkJOBwismyX_1

	nop

	:l_bTEqhlkJOBwismyX_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_LlmdLIxeeJdgvmTl_2

	nop

	:l_DxVldHYgUeYBobZK_3
	goto/32 :before_first_instruction

	:l_LlmdLIxeeJdgvmTl_2
    return v0

	:after_last_instruction

	goto/32 :l_DxVldHYgUeYBobZK_3

	nop

.end method

.method private static synthetic getSubscribers$annotations(FSIB)V
    .locals 0

	goto/32 :l_RcoICNODohaUjoVs_0

	nop

	:l_EcFqxdbvMelKeyyQ_1
    const/16 p0, 0x2a

	goto/32 :l_TuUuKWrtamcmJANo_2

	nop

	:l_TuUuKWrtamcmJANo_2
    const/16 p1, 0xd2

	goto/32 :l_BSALWiqlSmNpPKUr_3

	nop

	:l_RcoICNODohaUjoVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcFqxdbvMelKeyyQ_1

	nop

	:l_BSALWiqlSmNpPKUr_3
    mul-int p2, p0, p1

	goto/32 :l_uNkRiiLVVtaiZvSD_4

	nop

	:l_awGLyRYYBQoZSvWr_6
    return-void

	:after_last_instruction

	goto/32 :l_TWsFeTQmejMpScut_7

	nop

	:l_SlUWNgfjOUGjHoEI_5
    int-to-double p0, p3

	goto/32 :l_awGLyRYYBQoZSvWr_6

	nop

	:l_uNkRiiLVVtaiZvSD_4
    add-int p3, p2, p1

	goto/32 :l_SlUWNgfjOUGjHoEI_5

	nop

	:l_TWsFeTQmejMpScut_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSubscribers$annotations(ISFB)V
    .locals 0

	goto/32 :l_QPINgcceOqmiKMHN_0

	nop

	:l_IdmCbMJhMHYuNmyS_4
    add-int p3, p2, p1

	goto/32 :l_qWmFhtgwtRgIWBmb_5

	nop

	:l_yNLDIjhKRIxzlghu_2
    const/16 p1, 0xd2

	goto/32 :l_GGKiCvJuHGmnwyuW_3

	nop

	:l_KWCiGRfqtzSKupqf_6
    return-void

	:after_last_instruction

	goto/32 :l_EiHtAcwxHOXaLPjG_7

	nop

	:l_DfnVrIeovoMzSnVl_1
    const/16 p0, 0x2a

	goto/32 :l_yNLDIjhKRIxzlghu_2

	nop

	:l_qWmFhtgwtRgIWBmb_5
    int-to-double p0, p3

	goto/32 :l_KWCiGRfqtzSKupqf_6

	nop

	:l_QPINgcceOqmiKMHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfnVrIeovoMzSnVl_1

	nop

	:l_EiHtAcwxHOXaLPjG_7
	goto/32 :before_first_instruction

	:l_GGKiCvJuHGmnwyuW_3
    mul-int p2, p0, p1

	goto/32 :l_IdmCbMJhMHYuNmyS_4

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISBF)V
    .locals 0

	goto/32 :l_jISfyyoUhbcfQBFk_0

	nop

	:l_jISfyyoUhbcfQBFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBwLmTpyjgaGHUmd_1

	nop

	:l_OExtuGuIcrSKcTkV_2
    const/16 p1, 0xd2

	goto/32 :l_FkLUKaEVTizyBWSp_3

	nop

	:l_nKeFnMvhoEhsLodz_7
	goto/32 :before_first_instruction

	:l_HNhzyXhovUdcCHph_5
    int-to-double p0, p3

	goto/32 :l_bWtOBPsYwHysOkPb_6

	nop

	:l_bWtOBPsYwHysOkPb_6
    return-void

	:after_last_instruction

	goto/32 :l_nKeFnMvhoEhsLodz_7

	nop

	:l_FkLUKaEVTizyBWSp_3
    mul-int p2, p0, p1

	goto/32 :l_cWBTJoDmsNFuUGPD_4

	nop

	:l_JBwLmTpyjgaGHUmd_1
    const/16 p0, 0x2a

	goto/32 :l_OExtuGuIcrSKcTkV_2

	nop

	:l_cWBTJoDmsNFuUGPD_4
    add-int p3, p2, p1

	goto/32 :l_HNhzyXhovUdcCHph_5

	nop

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_cxdEJMzmbUmgdZcJ_0

	nop

	:l_kMdHckpoPJNBtwud_2
	goto/32 :before_first_instruction

	:l_SQHXhCREXrDlxgJN_1
    return-void

	:after_last_instruction

	goto/32 :l_kMdHckpoPJNBtwud_2

	nop

	:l_cxdEJMzmbUmgdZcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQHXhCREXrDlxgJN_1

	nop

.end method

.method private final getTail(CFSI)V
    .locals 0

	goto/32 :l_HnTllUqDZopqMVsl_0

	nop

	:l_MYCpodOcPuoaWhSt_5
    int-to-double p0, p3

	goto/32 :l_yRoYBWWsbasOsxdk_6

	nop

	:l_bvnjqwcEIHhiggTK_4
    add-int p3, p2, p1

	goto/32 :l_MYCpodOcPuoaWhSt_5

	nop

	:l_mbBQlvxUdrGETluo_7
	goto/32 :before_first_instruction

	:l_iAuPnNGgVHXZRZnY_3
    mul-int p2, p0, p1

	goto/32 :l_bvnjqwcEIHhiggTK_4

	nop

	:l_sBTkAhkgmARFNPdK_1
    const/16 p0, 0x2a

	goto/32 :l_fqLVZkntUOSjDgaW_2

	nop

	:l_yRoYBWWsbasOsxdk_6
    return-void

	:after_last_instruction

	goto/32 :l_mbBQlvxUdrGETluo_7

	nop

	:l_HnTllUqDZopqMVsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBTkAhkgmARFNPdK_1

	nop

	:l_fqLVZkntUOSjDgaW_2
    const/16 p1, 0xd2

	goto/32 :l_iAuPnNGgVHXZRZnY_3

	nop

.end method

.method private final getTail(FSCI)V
    .locals 0

	goto/32 :l_DPxvvqCFAXEXOTQb_0

	nop

	:l_mJidaJxJuDGHqkgc_4
    add-int p3, p2, p1

	goto/32 :l_XTLejwesZyzPYddp_5

	nop

	:l_xXWRfHSJXYlaMZFh_6
    return-void

	:after_last_instruction

	goto/32 :l_vUKBWBDQFWnXRbPj_7

	nop

	:l_XTLejwesZyzPYddp_5
    int-to-double p0, p3

	goto/32 :l_xXWRfHSJXYlaMZFh_6

	nop

	:l_DPxvvqCFAXEXOTQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmGGdUyVsxLJqPYF_1

	nop

	:l_vUKBWBDQFWnXRbPj_7
	goto/32 :before_first_instruction

	:l_RIvUCnctMGyEJten_2
    const/16 p1, 0xd2

	goto/32 :l_GRkvAzjwDFfnFZYU_3

	nop

	:l_rmGGdUyVsxLJqPYF_1
    const/16 p0, 0x2a

	goto/32 :l_RIvUCnctMGyEJten_2

	nop

	:l_GRkvAzjwDFfnFZYU_3
    mul-int p2, p0, p1

	goto/32 :l_mJidaJxJuDGHqkgc_4

	nop

.end method

.method private final getTail(IFSC)V
    .locals 0

	goto/32 :l_nUlXCspXGhuswdim_0

	nop

	:l_CyusSeuqnNvfXaNw_4
    add-int p3, p2, p1

	goto/32 :l_fMsfkTEjeGIpOKZS_5

	nop

	:l_KoKRnkiUWVxVNGsa_3
    mul-int p2, p0, p1

	goto/32 :l_CyusSeuqnNvfXaNw_4

	nop

	:l_nUlXCspXGhuswdim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUWgUeXpMTUIhNpv_1

	nop

	:l_fMsfkTEjeGIpOKZS_5
    int-to-double p0, p3

	goto/32 :l_epUgQfZvoywuKQRH_6

	nop

	:l_RaLiFrenfpMXHhhK_2
    const/16 p1, 0xd2

	goto/32 :l_KoKRnkiUWVxVNGsa_3

	nop

	:l_TjtZOPLVpTMfuXpc_7
	goto/32 :before_first_instruction

	:l_dUWgUeXpMTUIhNpv_1
    const/16 p0, 0x2a

	goto/32 :l_RaLiFrenfpMXHhhK_2

	nop

	:l_epUgQfZvoywuKQRH_6
    return-void

	:after_last_instruction

	goto/32 :l_TjtZOPLVpTMfuXpc_7

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_qRZciLljTMcgZWKd_0

	nop

	:l_yfULhgABylBwOlzh_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_MdefDntbByZfNriV_6

	nop

	:l_MdefDntbByZfNriV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_tmPLYZTXXBwCrlxo_7

	nop

	:l_FDlKYeowqraagGYu_1
	const v1, 2
	goto/32 :l_SHzGfMDKiyDZteVo_2

	nop

	:l_mHuvgsADGyfulKLa_10
	goto/32 :sgxpVXRBRrWgWSag
	:l_uGGGdMNFufUezWwV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JyCuwQXVszWirVFJ_9

	nop

	:l_tmPLYZTXXBwCrlxo_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_uGGGdMNFufUezWwV_8

	nop

	:l_RnJLhnbjuKqcvZaQ_4
	if-lez v0, :gl_WAKSXwJMQaKtjqVY

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_WAKSXwJMQaKtjqVY	goto/32 :l_yfULhgABylBwOlzh_5

	nop

	:l_OvSJkbIqfvuHklqQ_3
	rem-int v0, v0, v1
	goto/32 :l_RnJLhnbjuKqcvZaQ_4

	nop

	:l_SHzGfMDKiyDZteVo_2
	add-int v0, v0, v1
	goto/32 :l_OvSJkbIqfvuHklqQ_3

	nop

	:l_qRZciLljTMcgZWKd_0
	const v0, 5
	goto/32 :l_FDlKYeowqraagGYu_1

	nop

	:l_JyCuwQXVszWirVFJ_9
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_mHuvgsADGyfulKLa_10

	nop

.end method

.method private final setHead(JSZBI)V
    .locals 0

	goto/32 :l_BPHHhecyeGbIZCsz_0

	nop

	:l_yYjVSrfDeoXkvRGu_7
	goto/32 :before_first_instruction

	:l_RNpBpQhvWIDiEsJd_1
    const/16 p0, 0x2a

	goto/32 :l_DQsMjYolWvpkYnbC_2

	nop

	:l_DQsMjYolWvpkYnbC_2
    const/16 p1, 0xd2

	goto/32 :l_MLzpyJabGVIOYEBP_3

	nop

	:l_BPHHhecyeGbIZCsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNpBpQhvWIDiEsJd_1

	nop

	:l_HVpmDRvxFNwMnEza_4
    add-int p3, p2, p1

	goto/32 :l_eivCbjTYMBHWkCnt_5

	nop

	:l_MLzpyJabGVIOYEBP_3
    mul-int p2, p0, p1

	goto/32 :l_HVpmDRvxFNwMnEza_4

	nop

	:l_eivCbjTYMBHWkCnt_5
    int-to-double p0, p3

	goto/32 :l_PbUGlxGuSHOBoNUe_6

	nop

	:l_PbUGlxGuSHOBoNUe_6
    return-void

	:after_last_instruction

	goto/32 :l_yYjVSrfDeoXkvRGu_7

	nop

.end method

.method private final setHead(JIBSZ)V
    .locals 0

	goto/32 :l_YyejribMHZYFyWxq_0

	nop

	:l_ZMMwyixcMoqlQCOK_4
    add-int p3, p2, p1

	goto/32 :l_srtQFVZCjzyHhGwW_5

	nop

	:l_eJWRAfMITFhSMCHt_1
    const/16 p0, 0x2a

	goto/32 :l_voaACUVciqpCldkc_2

	nop

	:l_YBmxYQemxxEtpypX_3
    mul-int p2, p0, p1

	goto/32 :l_ZMMwyixcMoqlQCOK_4

	nop

	:l_LXNuDKFSykVwertp_7
	goto/32 :before_first_instruction

	:l_voaACUVciqpCldkc_2
    const/16 p1, 0xd2

	goto/32 :l_YBmxYQemxxEtpypX_3

	nop

	:l_nKMWgAImIWBANkuz_6
    return-void

	:after_last_instruction

	goto/32 :l_LXNuDKFSykVwertp_7

	nop

	:l_srtQFVZCjzyHhGwW_5
    int-to-double p0, p3

	goto/32 :l_nKMWgAImIWBANkuz_6

	nop

	:l_YyejribMHZYFyWxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJWRAfMITFhSMCHt_1

	nop

.end method

.method private final setHead(JIZBS)V
    .locals 0

	goto/32 :l_lhMozSzgiuhGifwW_0

	nop

	:l_OdMNAxycjtVGEfcJ_2
    const/16 p1, 0xd2

	goto/32 :l_SmGgeTdAQEbDjbWT_3

	nop

	:l_xRzwkwIFpvKbdEOk_6
    return-void

	:after_last_instruction

	goto/32 :l_kzDYWFXFmKwTdPeL_7

	nop

	:l_SmGgeTdAQEbDjbWT_3
    mul-int p2, p0, p1

	goto/32 :l_DkHdWmmjLpeMKGwh_4

	nop

	:l_JZcyBZudKLicuGut_5
    int-to-double p0, p3

	goto/32 :l_xRzwkwIFpvKbdEOk_6

	nop

	:l_DkHdWmmjLpeMKGwh_4
    add-int p3, p2, p1

	goto/32 :l_JZcyBZudKLicuGut_5

	nop

	:l_sCBVfQRCPMaiIDNo_1
    const/16 p0, 0x2a

	goto/32 :l_OdMNAxycjtVGEfcJ_2

	nop

	:l_kzDYWFXFmKwTdPeL_7
	goto/32 :before_first_instruction

	:l_lhMozSzgiuhGifwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCBVfQRCPMaiIDNo_1

	nop

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_puzEVUSJdtjGHhpD_0

	nop

	:l_LNfkwRZHtKAwoKEE_3
	goto/32 :before_first_instruction

	:l_ndtOrmigiiFGfrCp_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_UgTLSpTbgtgxHaYv_2

	nop

	:l_UgTLSpTbgtgxHaYv_2
    return-void

	:after_last_instruction

	goto/32 :l_LNfkwRZHtKAwoKEE_3

	nop

	:l_puzEVUSJdtjGHhpD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_ndtOrmigiiFGfrCp_1

	nop

.end method

.method private final setSize(ILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_OGMljBXBQwZWXoab_0

	nop

	:l_ScItkSJJgLyySvKi_2
    const/16 p1, 0xd2

	goto/32 :l_cfatNKLtUgIPBcaT_3

	nop

	:l_tHRyaYyWIAjqLCCX_5
    int-to-double p0, p3

	goto/32 :l_whBSbkfeaRLqGOIt_6

	nop

	:l_TMMVPZykLKIIJttX_7
	goto/32 :before_first_instruction

	:l_ewycVRbzDmltWIEM_4
    add-int p3, p2, p1

	goto/32 :l_tHRyaYyWIAjqLCCX_5

	nop

	:l_OGMljBXBQwZWXoab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzViqJvYulRRJFGQ_1

	nop

	:l_whBSbkfeaRLqGOIt_6
    return-void

	:after_last_instruction

	goto/32 :l_TMMVPZykLKIIJttX_7

	nop

	:l_cfatNKLtUgIPBcaT_3
    mul-int p2, p0, p1

	goto/32 :l_ewycVRbzDmltWIEM_4

	nop

	:l_NzViqJvYulRRJFGQ_1
    const/16 p0, 0x2a

	goto/32 :l_ScItkSJJgLyySvKi_2

	nop

.end method

.method private final setSize(ILjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_VOiAzcOSGdYUgxaD_0

	nop

	:l_YGjZODNzZLdQBdDH_2
    const/16 p1, 0xd2

	goto/32 :l_oAHBqVEdTyIVSdoR_3

	nop

	:l_zcUjAtedGsiMqaBa_4
    add-int p3, p2, p1

	goto/32 :l_zCQpsLJQryuctytE_5

	nop

	:l_rLyQzwxVIFukEQsd_7
	goto/32 :before_first_instruction

	:l_oAHBqVEdTyIVSdoR_3
    mul-int p2, p0, p1

	goto/32 :l_zcUjAtedGsiMqaBa_4

	nop

	:l_zCQpsLJQryuctytE_5
    int-to-double p0, p3

	goto/32 :l_pymgVhvjGTWSaQuQ_6

	nop

	:l_LwJXVInAZfjemoxP_1
    const/16 p0, 0x2a

	goto/32 :l_YGjZODNzZLdQBdDH_2

	nop

	:l_VOiAzcOSGdYUgxaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwJXVInAZfjemoxP_1

	nop

	:l_pymgVhvjGTWSaQuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rLyQzwxVIFukEQsd_7

	nop

.end method

.method private final setSize(ISLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_OXhszVWlQjafDEGN_0

	nop

	:l_kxPngSQxSdYGMrIE_2
    const/16 p1, 0xd2

	goto/32 :l_xvmWWuSlqpYwUdlY_3

	nop

	:l_jAhDgGumbYtdSiLv_1
    const/16 p0, 0x2a

	goto/32 :l_kxPngSQxSdYGMrIE_2

	nop

	:l_xvmWWuSlqpYwUdlY_3
    mul-int p2, p0, p1

	goto/32 :l_jwFPCavpsXpmCueN_4

	nop

	:l_lpeAApQjJVXbrthG_5
    int-to-double p0, p3

	goto/32 :l_ZAuIVzngsKVbdcYb_6

	nop

	:l_qivsgxsRQifyOALv_7
	goto/32 :before_first_instruction

	:l_ZAuIVzngsKVbdcYb_6
    return-void

	:after_last_instruction

	goto/32 :l_qivsgxsRQifyOALv_7

	nop

	:l_jwFPCavpsXpmCueN_4
    add-int p3, p2, p1

	goto/32 :l_lpeAApQjJVXbrthG_5

	nop

	:l_OXhszVWlQjafDEGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAhDgGumbYtdSiLv_1

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_KNZDwiiccKyBybrz_0

	nop

	:l_VjMkHxlbwEHQTtFp_3
	goto/32 :before_first_instruction

	:l_AddDXKlppPAqAciy_2
    return-void

	:after_last_instruction

	goto/32 :l_VjMkHxlbwEHQTtFp_3

	nop

	:l_YVKwMooxUCdSsfoT_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_AddDXKlppPAqAciy_2

	nop

	:l_KNZDwiiccKyBybrz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_YVKwMooxUCdSsfoT_1

	nop

.end method

.method private final setTail(JIBZC)V
    .locals 0

	goto/32 :l_ZBolJxhvvdqbsCCM_0

	nop

	:l_ZBolJxhvvdqbsCCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RULQvYdWPATzkdrQ_1

	nop

	:l_KrrHrCXdNLxaKSXq_3
    mul-int p2, p0, p1

	goto/32 :l_OiZeeQkQeOlUDZWy_4

	nop

	:l_IrsDJTmDFOKAklVp_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLfpSBDOSFQebPQJ_7

	nop

	:l_DFnUpiYyruwXxHql_5
    int-to-double p0, p3

	goto/32 :l_IrsDJTmDFOKAklVp_6

	nop

	:l_RULQvYdWPATzkdrQ_1
    const/16 p0, 0x2a

	goto/32 :l_zstjrgeCGCNJPNYW_2

	nop

	:l_ZLfpSBDOSFQebPQJ_7
	goto/32 :before_first_instruction

	:l_zstjrgeCGCNJPNYW_2
    const/16 p1, 0xd2

	goto/32 :l_KrrHrCXdNLxaKSXq_3

	nop

	:l_OiZeeQkQeOlUDZWy_4
    add-int p3, p2, p1

	goto/32 :l_DFnUpiYyruwXxHql_5

	nop

.end method

.method private final setTail(JBZCI)V
    .locals 0

	goto/32 :l_AdgzGjVQJkXDkYsa_0

	nop

	:l_FXFryWTbkKKMkTnN_5
    int-to-double p0, p3

	goto/32 :l_NTVEraJmppxdTsuu_6

	nop

	:l_OypkGjfEutlgWtWx_7
	goto/32 :before_first_instruction

	:l_xlowYwpHCRbPwcRl_2
    const/16 p1, 0xd2

	goto/32 :l_FUzdYartOEtBJoGe_3

	nop

	:l_NTVEraJmppxdTsuu_6
    return-void

	:after_last_instruction

	goto/32 :l_OypkGjfEutlgWtWx_7

	nop

	:l_AdgzGjVQJkXDkYsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSjOlSYMCQLpguwH_1

	nop

	:l_QSafUFMjdocsLBmA_4
    add-int p3, p2, p1

	goto/32 :l_FXFryWTbkKKMkTnN_5

	nop

	:l_OSjOlSYMCQLpguwH_1
    const/16 p0, 0x2a

	goto/32 :l_xlowYwpHCRbPwcRl_2

	nop

	:l_FUzdYartOEtBJoGe_3
    mul-int p2, p0, p1

	goto/32 :l_QSafUFMjdocsLBmA_4

	nop

.end method

.method private final setTail(JZIBC)V
    .locals 0

	goto/32 :l_NivBKPoGckbmbATi_0

	nop

	:l_NivBKPoGckbmbATi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWxEkEWsEldUftBU_1

	nop

	:l_ibyJzItiUwKsYPFU_6
    return-void

	:after_last_instruction

	goto/32 :l_jjjXbpBuDyXnJhAn_7

	nop

	:l_dsfUHSJFruDhKtxY_4
    add-int p3, p2, p1

	goto/32 :l_PrBILNOjiylyrvxN_5

	nop

	:l_XWxEkEWsEldUftBU_1
    const/16 p0, 0x2a

	goto/32 :l_EHGJZqIzxsZjCuln_2

	nop

	:l_jjjXbpBuDyXnJhAn_7
	goto/32 :before_first_instruction

	:l_PrBILNOjiylyrvxN_5
    int-to-double p0, p3

	goto/32 :l_ibyJzItiUwKsYPFU_6

	nop

	:l_EHGJZqIzxsZjCuln_2
    const/16 p1, 0xd2

	goto/32 :l_olupgKCSfvqcYIvt_3

	nop

	:l_olupgKCSfvqcYIvt_3
    mul-int p2, p0, p1

	goto/32 :l_dsfUHSJFruDhKtxY_4

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_fRuCoyHmBuaIZBqJ_0

	nop

	:l_fOVnUHKvVzVKbeig_2
    return-void

	:after_last_instruction

	goto/32 :l_wkLZGTvHDjxeNNmX_3

	nop

	:l_YsJyTbRmwoGmBiey_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_fOVnUHKvVzVKbeig_2

	nop

	:l_wkLZGTvHDjxeNNmX_3
	goto/32 :before_first_instruction

	:l_fRuCoyHmBuaIZBqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_YsJyTbRmwoGmBiey_1

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SZIF)V
    .locals 0

	goto/32 :l_okJqjHbKhWKorMCs_0

	nop

	:l_NgNXGaKBXDXzZUmD_1
    const/16 p0, 0x2a

	goto/32 :l_ojdlBwEOpEuWeydK_2

	nop

	:l_okJqjHbKhWKorMCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgNXGaKBXDXzZUmD_1

	nop

	:l_ojdlBwEOpEuWeydK_2
    const/16 p1, 0xd2

	goto/32 :l_OrCoRkjenGMMZvog_3

	nop

	:l_dbxiMqFACPeRdcXZ_7
	goto/32 :before_first_instruction

	:l_fhBgBmZyWvvGaKPf_5
    int-to-double p0, p3

	goto/32 :l_xUkBVNEsEjvkBmdv_6

	nop

	:l_xUkBVNEsEjvkBmdv_6
    return-void

	:after_last_instruction

	goto/32 :l_dbxiMqFACPeRdcXZ_7

	nop

	:l_OrCoRkjenGMMZvog_3
    mul-int p2, p0, p1

	goto/32 :l_DLdEsOLahbVhZRZF_4

	nop

	:l_DLdEsOLahbVhZRZF_4
    add-int p3, p2, p1

	goto/32 :l_fhBgBmZyWvvGaKPf_5

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;FISZ)V
    .locals 0

	goto/32 :l_ZUNSNradQvwaSHyM_0

	nop

	:l_fhtSuVOoHtFPMoby_5
    int-to-double p0, p3

	goto/32 :l_FNuIWlmjzwtaTGnX_6

	nop

	:l_ZUNSNradQvwaSHyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxYftxSfjSSscDpz_1

	nop

	:l_kvJDsaszhFsWiSLC_2
    const/16 p1, 0xd2

	goto/32 :l_BGNzCbCJpRwODuuA_3

	nop

	:l_FNuIWlmjzwtaTGnX_6
    return-void

	:after_last_instruction

	goto/32 :l_SdiVhGMyaAEvVzTn_7

	nop

	:l_NxYftxSfjSSscDpz_1
    const/16 p0, 0x2a

	goto/32 :l_kvJDsaszhFsWiSLC_2

	nop

	:l_BGNzCbCJpRwODuuA_3
    mul-int p2, p0, p1

	goto/32 :l_uPKZRhcBLEfbSEyr_4

	nop

	:l_uPKZRhcBLEfbSEyr_4
    add-int p3, p2, p1

	goto/32 :l_fhtSuVOoHtFPMoby_5

	nop

	:l_SdiVhGMyaAEvVzTn_7
	goto/32 :before_first_instruction

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SIZF)V
    .locals 0

	goto/32 :l_ysAzNGAaYUtaGySz_0

	nop

	:l_ysAzNGAaYUtaGySz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPWnDHsXighVHWbQ_1

	nop

	:l_lCUNjOPyBOvaCOuW_5
    int-to-double p0, p3

	goto/32 :l_jWMlNJaRGieLkPJO_6

	nop

	:l_pFGJgTzbhiHcJwXU_4
    add-int p3, p2, p1

	goto/32 :l_lCUNjOPyBOvaCOuW_5

	nop

	:l_jWMlNJaRGieLkPJO_6
    return-void

	:after_last_instruction

	goto/32 :l_AnuTZGryJofXWWNR_7

	nop

	:l_AnuTZGryJofXWWNR_7
	goto/32 :before_first_instruction

	:l_dEsXuAIdRJZxLmyE_3
    mul-int p2, p0, p1

	goto/32 :l_pFGJgTzbhiHcJwXU_4

	nop

	:l_BPWnDHsXighVHWbQ_1
    const/16 p0, 0x2a

	goto/32 :l_QfaXAWUywrWyxoXA_2

	nop

	:l_QfaXAWUywrWyxoXA_2
    const/16 p1, 0xd2

	goto/32 :l_dEsXuAIdRJZxLmyE_3

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 25

	goto/32 :l_UkaZthuMGjbCapSj_0

	nop

	:l_HBJOMjeexdlvtvoU_75
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

	goto/32 :l_KSOMuxCZjuhVBTdF_76

	nop

	:l_VNsaCTCTGyAzfGLz_48
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
	goto/32 :l_NARawhAXyNxZTTiV_49

	nop

	:l_EmbvtxgMUwMpRxuY_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_esEBAqXXroEarqNQ_15

	nop

	:l_vphGUJBymFIRzrjV_4
	if-lez v0, :gl_BuXJeisrXRziBJVC

	goto/32 :jUvPlyLMNqihlmLI

	:gl_BuXJeisrXRziBJVC	goto/32 :l_KQupHewkSKiWdoxS_5

	nop

	:l_WjcmgTqUMyRERSVp_55
    const/4 v0, 0x0

	goto/32 :l_SDKsABwULIsWuCIK_56

	nop

	:l_TcmlwoSFmluYwIVD_74
    move-object/from16 v4, v17

	goto/32 :l_HBJOMjeexdlvtvoU_75

	nop

	:l_JEwXgVzSHrmMNBYI_36
    move-object/from16 v17, v4

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_VYnXCLsSftOtWtWk_37

	nop

	:l_JhiFSKCoyWyuYGXH_80
    move/from16 v24, v5

	goto/32 :l_PwMApgACvjdgyNPi_81

	nop

	:l_YwjofJqbDYRFaHDL_51
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

	goto/32 :l_yqabugnCszNqANgz_52

	nop

	:l_mrXAXVFWUgZnkdEh_32
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
	goto/32 :l_IWaWTdrEPfTVJngE_33

	nop

	:l_SAlEsqDWfVoJFkRF_39
    move-object/from16 v3, v16

	goto/32 :l_prlqyTuVrpoUsqho_40

	nop

	:l_TXmiEEXPNWcCwlhO_67
    move-object/from16 v4, v17

	goto/32 :l_wvpxWPwcMGIFgJhU_68

	nop

	:l_aMOyINpfoJialAiK_93
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_wmfOQXNfVTqIYVDH_94

	nop

	:l_LvkjcZivblnXkDuS_44
	if-nez v22, :gl_HKpbWtecrktLOcpB

	goto/32 :cond_7

	:gl_HKpbWtecrktLOcpB
    .line 386
	goto/32 :l_LVTDQHMJEOQulYor_45

	nop

	:l_QrWFAkXfLDkeHlaa_41
    goto :goto_1

    :cond_4
	goto/32 :l_fwNqxlIlRSfKHUxF_42

	nop

	:l_EnmEeVzfizMTEMJd_92
    throw v0

	:after_last_instruction

	goto/32 :l_aMOyINpfoJialAiK_93

	nop

	:l_NjtxBufJQETwLfDN_57
    goto/16 :goto_0

    .line 194
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :catchall_2
    move-exception v0

	goto/32 :l_gPHLCzmtfEVUmDuD_58

	nop

	:l_HfSyBDOgqXdofkbu_79
    move-object/from16 v17, v4

	goto/32 :l_JhiFSKCoyWyuYGXH_80

	nop

	:l_OjxVnToxhxUowGWh_22
    move/from16 v24, v5

	goto/32 :l_dOeRJKvjVtcDlkeo_23

	nop

	:l_NARawhAXyNxZTTiV_49
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

	goto/32 :l_cYFUyvZqkiveYrIH_50

	nop

	:l_OHCtESCdsKCLLKpj_72
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_dnQblfdAgZieDwuA_73

	nop

	:l_iGJRTYbJehdLtitG_69
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_EhHnAOxvWhXZeXXR_70

	nop

	:l_vudYTDJWoUqUTDnB_29
    cmp-long v0, v14, v12

	goto/32 :l_NkipyiWzkzNNtffX_30

	nop

	:l_ELDqrdSdeplKEkBu_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_uBKXkQgcUZajAqUn_13

	nop

	:l_AMNxkvdanzBLDHcW_3
	rem-int v0, v0, v1
	goto/32 :l_vphGUJBymFIRzrjV_4

	nop

	:l_dnQblfdAgZieDwuA_73
    move-object/from16 v3, v16

	goto/32 :l_TcmlwoSFmluYwIVD_74

	nop

	:l_sTruuVMiKVZguBXf_26
	if-nez v0, :gl_ypEmQoOvgggLpwWu

	goto/32 :cond_1

	:gl_ypEmQoOvgggLpwWu
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_GIOcIdCJBCKvkUnT_27

	nop

	:l_UkaZthuMGjbCapSj_0
	const v0, 25
	goto/32 :l_bEQICPNkkBohLxcr_1

	nop

	:l_ShYZMinYvWZTftjR_54
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_WjcmgTqUMyRERSVp_55

	nop

	:l_JHRXkhobwtZsDIdf_83
    move-object/from16 v16, v3

	goto/32 :l_EUacrBphytCIXQuW_84

	nop

	:l_auOdTKBTIhUBrkRA_2
	add-int v0, v0, v1
	goto/32 :l_AMNxkvdanzBLDHcW_3

	nop

	:l_PwMApgACvjdgyNPi_81
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_aXdwPzceuTQfkTsL_82

	nop

	:l_RGAAhqAuzILIJOOA_18
	if-eqz v8, :gl_lFhxsMrWuXOxzAUp

	goto/32 :cond_0

	:gl_lFhxsMrWuXOxzAUp
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_hYrjLBCFbJRnQuUP_19

	nop

	:l_EhHnAOxvWhXZeXXR_70
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
	goto/32 :l_thHIMqLlATbGskZJ_71

	nop

	:l_wmfOQXNfVTqIYVDH_94
	goto/32 :wkSpmYTYXLIJVJmY
	:l_OqVGeiUQyvBjFaii_91
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_EnmEeVzfizMTEMJd_92

	nop

	:l_ekINFDeAfNlKcbkd_65
    move/from16 v23, v2

	goto/32 :l_tdDemBivnRpWAoMT_66

	nop

	:l_IWaWTdrEPfTVJngE_33
    cmp-long v2, v12, v14

	goto/32 :l_JeKVjqWlnMzhxYWR_34

	nop

	:l_taRcyqIctqhAffiQ_43
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

	goto/32 :l_LvkjcZivblnXkDuS_44

	nop

	:l_ouvUCdnBYeVfcyhb_7
    move-object/from16 v1, p0

	goto/32 :l_JHwCcFFSVRahvSzU_8

	nop

	:l_DXmQikKAcWTWnHVu_61
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "$i$f$withLock":I
    .restart local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_xlywKZNJOuAkfuVt_62

	nop

	:l_bEQICPNkkBohLxcr_1
	const v1, 22
	goto/32 :l_auOdTKBTIhUBrkRA_2

	nop

	:l_SDKsABwULIsWuCIK_56
    const/4 v2, 0x0

	goto/32 :l_NjtxBufJQETwLfDN_57

	nop

	:l_rvyKFMQuZFQtvlYs_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_LIANVuDzFOXmoIHD_10

	nop

	:l_yqabugnCszNqANgz_52
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
	goto/32 :l_rGZWnayIekFmFzOv_53

	nop

	:l_yCRnperWyShFqVrJ_17
	if-nez v0, :gl_OxWKXWBzjnzglwga

	goto/32 :cond_0

	:gl_OxWKXWBzjnzglwga
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
	goto/32 :l_RGAAhqAuzILIJOOA_18

	nop

	:l_VYnXCLsSftOtWtWk_37
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

	goto/32 :l_uYQHnujsSEznOOTW_38

	nop

	:l_elmeiwmIHdPfxuEC_31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mrXAXVFWUgZnkdEh_32

	nop

	:l_KQupHewkSKiWdoxS_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_ktZPVLmijXgQllxi_6

	nop

	:l_tdDemBivnRpWAoMT_66
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_TXmiEEXPNWcCwlhO_67

	nop

	:l_fwNqxlIlRSfKHUxF_42
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_taRcyqIctqhAffiQ_43

	nop

	:l_prlqyTuVrpoUsqho_40
    move-object/from16 v4, v17

	goto/32 :l_QrWFAkXfLDkeHlaa_41

	nop

	:l_NBvdRPJCBFONLGLv_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_yCRnperWyShFqVrJ_17

	nop

	:l_KvWuKpWANTdBGmDq_59
    move/from16 v23, v2

	goto/32 :l_KpXHpWlYFGYbalhC_60

	nop

	:l_LVTDQHMJEOQulYor_45
    const/16 v22, 0x0

    .line 182
    .local v22, "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
	goto/32 :l_DVDcHTsKxSdaKnpf_46

	nop

	:l_wvpxWPwcMGIFgJhU_68
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

	goto/32 :l_iGJRTYbJehdLtitG_69

	nop

	:l_PIVtvagRiiZaCsng_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_TmEMRDRWsfAjZdhg_21

	nop

	:l_KpXHpWlYFGYbalhC_60
    move-object/from16 v22, v4

	goto/32 :l_DXmQikKAcWTWnHVu_61

	nop

	:l_NkipyiWzkzNNtffX_30
	if-lez v0, :gl_oCurMcPOzGlzPLJp

	goto/32 :cond_2

	:gl_oCurMcPOzGlzPLJp
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_elmeiwmIHdPfxuEC_31

	nop

	:l_qoomTsntNGsgqZWI_35
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

	goto/32 :l_JEwXgVzSHrmMNBYI_36

	nop

	:l_KhNVZlCNBRdPrHLF_87
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_OuWsEAiDcvXPWENn_88

	nop

	:l_esEBAqXXroEarqNQ_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_NBvdRPJCBFONLGLv_16

	nop

	:l_xDIQIDXAkCQOETgZ_24
	if-nez v2, :gl_oyZeMXCaSDaeKthX

	goto/32 :cond_1

	:gl_oyZeMXCaSDaeKthX
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

	goto/32 :l_UpzwmowtGXJJHgXp_25

	nop

	:l_OaTVEtCBsOKdIsBq_77
    move-object/from16 v3, v16

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_JFffehHVMasvFYNH_78

	nop

	:l_xlywKZNJOuAkfuVt_62
    move-object/from16 v16, v3

	goto/32 :l_fGtVfiFzCAquxfKh_63

	nop

	:l_JeKVjqWlnMzhxYWR_34
	if-ltz v2, :gl_ZADoUbUyAbOkvfoS

	goto/32 :cond_b

	:gl_ZADoUbUyAbOkvfoS
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

	goto/32 :l_qoomTsntNGsgqZWI_35

	nop

	:l_NGIgjRSTbrIOBFeO_64
    goto :goto_3

    .line 179
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$f$withLock":I
    .restart local v2    # "wasFull":Z
    .restart local v5    # "$i$f$withLock":I
    :cond_9
	goto/32 :l_ekINFDeAfNlKcbkd_65

	nop

	:l_OuWsEAiDcvXPWENn_88
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_7
    move-exception v0

	goto/32 :l_RtBOfIXztCDIFcvn_89

	nop

	:l_uYQHnujsSEznOOTW_38
	if-eqz v21, :gl_dGnHupsgiBjXotdK

	goto/32 :cond_4

	:gl_dGnHupsgiBjXotdK
	goto/32 :l_SAlEsqDWfVoJFkRF_39

	nop

	:l_RtBOfIXztCDIFcvn_89
    move-object/from16 v17, v4

	goto/32 :l_UBSigFgyAujKXfct_90

	nop

	:l_GIOcIdCJBCKvkUnT_27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wTXdKJvKIKhlQbPL_28

	nop

	:l_TmEMRDRWsfAjZdhg_21
    move-object/from16 v17, v4

	goto/32 :l_OjxVnToxhxUowGWh_22

	nop

	:l_JHwCcFFSVRahvSzU_8
    move-object/from16 v0, p1

	goto/32 :l_rvyKFMQuZFQtvlYs_9

	nop

	:l_gPHLCzmtfEVUmDuD_58
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
	goto/32 :l_KvWuKpWANTdBGmDq_59

	nop

	:l_RRVbiDlESnkPmFma_47
    move/from16 v24, v5

	goto/32 :l_VNsaCTCTGyAzfGLz_48

	nop

	:l_JFffehHVMasvFYNH_78
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_HfSyBDOgqXdofkbu_79

	nop

	:l_ktZPVLmijXgQllxi_6
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
	goto/32 :l_ouvUCdnBYeVfcyhb_7

	nop

	:l_UpzwmowtGXJJHgXp_25
    cmp-long v0, v8, v10

	goto/32 :l_sTruuVMiKVZguBXf_26

	nop

	:l_uBKXkQgcUZajAqUn_13
    move-object v6, v4

	goto/32 :l_EmbvtxgMUwMpRxuY_14

	nop

	:l_EUacrBphytCIXQuW_84
    move-object/from16 v17, v4

	goto/32 :l_pYAXDpyOYPKDTQMI_85

	nop

	:l_pYAXDpyOYPKDTQMI_85
    move/from16 v24, v5

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_ogwhGIVbSfWWUiVY_86

	nop

	:l_UBSigFgyAujKXfct_90
    move/from16 v24, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :goto_6
	goto/32 :l_OqVGeiUQyvBjFaii_91

	nop

	:l_dOeRJKvjVtcDlkeo_23
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_xDIQIDXAkCQOETgZ_24

	nop

	:l_thHIMqLlATbGskZJ_71
    move/from16 v23, v2

	goto/32 :l_OHCtESCdsKCLLKpj_72

	nop

	:l_cYFUyvZqkiveYrIH_50
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .local v24, "$i$f$withLock":I
	goto/32 :l_YwjofJqbDYRFaHDL_51

	nop

	:l_LIANVuDzFOXmoIHD_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_wQFLcNYrKzFYmrvq_11

	nop

	:l_ogwhGIVbSfWWUiVY_86
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
	goto/32 :l_KhNVZlCNBRdPrHLF_87

	nop

	:l_KSOMuxCZjuhVBTdF_76
    move/from16 v24, v5

	goto/32 :l_OaTVEtCBsOKdIsBq_77

	nop

	:l_aXdwPzceuTQfkTsL_82
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_6
    move-exception v0

	goto/32 :l_JHRXkhobwtZsDIdf_83

	nop

	:l_DVDcHTsKxSdaKnpf_46
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

	goto/32 :l_RRVbiDlESnkPmFma_47

	nop

	:l_wQFLcNYrKzFYmrvq_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ELDqrdSdeplKEkBu_12

	nop

	:l_wTXdKJvKIKhlQbPL_28
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
	goto/32 :l_vudYTDJWoUqUTDnB_29

	nop

	:l_hYrjLBCFbJRnQuUP_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PIVtvagRiiZaCsng_20

	nop

	:l_rGZWnayIekFmFzOv_53
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_ShYZMinYvWZTftjR_54

	nop

	:l_fGtVfiFzCAquxfKh_63
    const/4 v4, 0x0

	goto/32 :l_NGIgjRSTbrIOBFeO_64

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;CISB)V
    .locals 0

	goto/32 :l_GqGHWQNBztJZtTUp_0

	nop

	:l_xoLeVoqbDXOqMJbi_4
    add-int p3, p2, p1

	goto/32 :l_nRTIARUAanWiTNWu_5

	nop

	:l_nRTIARUAanWiTNWu_5
    int-to-double p0, p3

	goto/32 :l_iNiWUmMFWcFCcGAq_6

	nop

	:l_TociGVfKvKFLFekZ_7
	goto/32 :before_first_instruction

	:l_JzDeSVrrdsZSgTTg_3
    mul-int p2, p0, p1

	goto/32 :l_xoLeVoqbDXOqMJbi_4

	nop

	:l_GqGHWQNBztJZtTUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPgpuMNdqljkEfpB_1

	nop

	:l_GPgpuMNdqljkEfpB_1
    const/16 p0, 0x2a

	goto/32 :l_hirzhNpejSgFtNnK_2

	nop

	:l_iNiWUmMFWcFCcGAq_6
    return-void

	:after_last_instruction

	goto/32 :l_TociGVfKvKFLFekZ_7

	nop

	:l_hirzhNpejSgFtNnK_2
    const/16 p1, 0xd2

	goto/32 :l_JzDeSVrrdsZSgTTg_3

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;IBSC)V
    .locals 0

	goto/32 :l_wdrdWtstpHnGIskq_0

	nop

	:l_VHmTncxixadIdHux_7
	goto/32 :before_first_instruction

	:l_qxpBstmovMhrjVdX_2
    const/16 p1, 0xd2

	goto/32 :l_NBzJLkkrHFTSLWxl_3

	nop

	:l_xWshrybcedPbZDbR_5
    int-to-double p0, p3

	goto/32 :l_IWFtPIeZEqtKlqEV_6

	nop

	:l_NBzJLkkrHFTSLWxl_3
    mul-int p2, p0, p1

	goto/32 :l_dmwsuGLooNSxdfdD_4

	nop

	:l_wdrdWtstpHnGIskq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsGDuLtOJSOWsJgO_1

	nop

	:l_zsGDuLtOJSOWsJgO_1
    const/16 p0, 0x2a

	goto/32 :l_qxpBstmovMhrjVdX_2

	nop

	:l_dmwsuGLooNSxdfdD_4
    add-int p3, p2, p1

	goto/32 :l_xWshrybcedPbZDbR_5

	nop

	:l_IWFtPIeZEqtKlqEV_6
    return-void

	:after_last_instruction

	goto/32 :l_VHmTncxixadIdHux_7

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_CHzcJCQAdAlYRQyY_0

	nop

	:l_zqZCPKWdpeAmfyXJ_2
    const/16 p1, 0xd2

	goto/32 :l_JYrYIjiDvJRThmCP_3

	nop

	:l_RKOiflmSoJsOcylH_5
    int-to-double p0, p3

	goto/32 :l_DUOgeJfONBnANkuF_6

	nop

	:l_sRNiwAmqJlwWmMlq_1
    const/16 p0, 0x2a

	goto/32 :l_zqZCPKWdpeAmfyXJ_2

	nop

	:l_DUOgeJfONBnANkuF_6
    return-void

	:after_last_instruction

	goto/32 :l_njIncXIJIsegyDHQ_7

	nop

	:l_CHzcJCQAdAlYRQyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRNiwAmqJlwWmMlq_1

	nop

	:l_njIncXIJIsegyDHQ_7
	goto/32 :before_first_instruction

	:l_MEvRhnjUCVvHHZwj_4
    add-int p3, p2, p1

	goto/32 :l_RKOiflmSoJsOcylH_5

	nop

	:l_JYrYIjiDvJRThmCP_3
    mul-int p2, p0, p1

	goto/32 :l_MEvRhnjUCVvHHZwj_4

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_RhsPsVKOhachofux_0

	nop

	:l_fdXgOJrEAuxlfNyW_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_QhVyJMrVqMoAgZHi_9

	nop

	:l_fJqCgIEtWCkypGtl_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_cGFRrNrqedrBVVmJ_6

	nop

	:l_QhVyJMrVqMoAgZHi_9
    return-void

	:after_last_instruction

	goto/32 :l_SyATyhWeuGjfyXMK_10

	nop

	:l_JlllPerFoDMeiXDe_4
    move-object p1, v0

    :cond_0
	goto/32 :l_fJqCgIEtWCkypGtl_5

	nop

	:l_SyATyhWeuGjfyXMK_10
	goto/32 :before_first_instruction

	:l_RhsPsVKOhachofux_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_aSyoAsztYROZZFNT_1

	nop

	:l_cGFRrNrqedrBVVmJ_6
	if-nez p3, :gl_jHajcjkHfQVJjGNT

	goto/32 :cond_1

	:gl_jHajcjkHfQVJjGNT
	goto/32 :l_iBEaDwJdqDQMZLhz_7

	nop

	:l_PGTivFmgyDiGpnkv_2
    const/4 v0, 0x0

	goto/32 :l_kngmyGzMwDYAUYzS_3

	nop

	:l_iBEaDwJdqDQMZLhz_7
    move-object p2, v0

    :cond_1
	goto/32 :l_fdXgOJrEAuxlfNyW_8

	nop

	:l_kngmyGzMwDYAUYzS_3
	if-nez p4, :gl_CDLEjhDmTGeUCQng

	goto/32 :cond_0

	:gl_CDLEjhDmTGeUCQng
	goto/32 :l_JlllPerFoDMeiXDe_4

	nop

	:l_aSyoAsztYROZZFNT_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_PGTivFmgyDiGpnkv_2

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_WywOqZwnTtAMxPDY_0

	nop

	:l_JBpwWbvMkpfooAKo_4
    return-void

	:after_last_instruction

	goto/32 :l_ftLvqTIyRQWNAZpt_5

	nop

	:l_WywOqZwnTtAMxPDY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_XyuLCXkXVxclnxaW_1

	nop

	:l_ftLvqTIyRQWNAZpt_5
	goto/32 :before_first_instruction

	:l_uGFEQPwoOJAoRXAA_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_JBpwWbvMkpfooAKo_4

	nop

	:l_eXkJDIymrNUxJWHm_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_uGFEQPwoOJAoRXAA_3

	nop

	:l_XyuLCXkXVxclnxaW_1
    move-object v0, p1

	goto/32 :l_eXkJDIymrNUxJWHm_2

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_sWiPCbsNQwMJZrDG_0

	nop

	:l_ZbTFJSfPcmvSGwGa_2
    return v0

	:after_last_instruction

	goto/32 :l_VLswPvNyWriMNLyQ_3

	nop

	:l_VLswPvNyWriMNLyQ_3
	goto/32 :before_first_instruction

	:l_QQjmHTDCoSbTeVJy_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ZbTFJSfPcmvSGwGa_2

	nop

	:l_sWiPCbsNQwMJZrDG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_QQjmHTDCoSbTeVJy_1

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_qLNhCvggAISDjdsh_0

	nop

	:l_lLfLLDCFKEmEWBgj_8
	goto/32 :before_first_instruction

	:l_EliQAGpibsfmwjOx_3
    const/4 v0, 0x0

	goto/32 :l_CMBRhQlxqnDppDTL_4

	nop

	:l_CMBRhQlxqnDppDTL_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_yerDniRoaUnMLuyG_5

	nop

	:l_qLNhCvggAISDjdsh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_SlYeWIZhyyrsIpJQ_1

	nop

	:l_yWIMzslOUlYRUjTJ_7
    return v0

	:after_last_instruction

	goto/32 :l_lLfLLDCFKEmEWBgj_8

	nop

	:l_MLswXdQLGvXPDjdg_6
    const/4 v0, 0x1

	goto/32 :l_yWIMzslOUlYRUjTJ_7

	nop

	:l_yerDniRoaUnMLuyG_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_MLswXdQLGvXPDjdg_6

	nop

	:l_SlYeWIZhyyrsIpJQ_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_BVnrAFJpMYVgpDqC_2

	nop

	:l_BVnrAFJpMYVgpDqC_2
	if-eqz v0, :gl_JoBfWgKubdgeWuIK

	goto/32 :cond_0

	:gl_JoBfWgKubdgeWuIK
	goto/32 :l_EliQAGpibsfmwjOx_3

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fdbwYJDtFkeYJcaa_0

	nop

	:l_ztpCqSnHdMOnzhME_22
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_KzqmfnMRVmXZvnmq_23

	nop

	:l_kWslEXvUmUHbtEOf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HewJpWRuODCPjrPU_8

	nop

	:l_rUWAkiWJCfOoBzFT_14
    const-string v1, ",size="

	goto/32 :l_rogxZqEqboQNgYOQ_15

	nop

	:l_cWyQpFfyOSZEcmxl_2
	add-int v0, v0, v1
	goto/32 :l_CxdEvoSfhszHCqvI_3

	nop

	:l_NpIMchibXBPULyXW_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GUVOCuvjgaoxMGob_20

	nop

	:l_HewJpWRuODCPjrPU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aKqNQrtUDrEzDKLg_9

	nop

	:l_JDelADdrXaonmmEL_4
	if-lez v0, :gl_VfjNjYJPeZMttPSv

	goto/32 :JJmelPKxGQulXGln

	:gl_VfjNjYJPeZMttPSv	goto/32 :l_ilKLGxbHUlaIqNKV_5

	nop

	:l_UOQtZhRNLHdHGBGu_12
    array-length v1, v1

	goto/32 :l_lxjyuWZJNVSvFigT_13

	nop

	:l_ilKLGxbHUlaIqNKV_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_HXmznosJfsqBTckl_6

	nop

	:l_lxjyuWZJNVSvFigT_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rUWAkiWJCfOoBzFT_14

	nop

	:l_GUVOCuvjgaoxMGob_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oAfkJkOEsFUskEXT_21

	nop

	:l_CxdEvoSfhszHCqvI_3
	rem-int v0, v0, v1
	goto/32 :l_JDelADdrXaonmmEL_4

	nop

	:l_fdbwYJDtFkeYJcaa_0
	const v0, 22
	goto/32 :l_KGulExFNQgaZrYsP_1

	nop

	:l_oAfkJkOEsFUskEXT_21
    return-object v0

	:after_last_instruction

	goto/32 :l_ztpCqSnHdMOnzhME_22

	nop

	:l_LgFdYpGoSRdonjrd_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fyzzIEovuzoloifh_18

	nop

	:l_KzqmfnMRVmXZvnmq_23
	goto/32 :bKGivmJvVXADDhqN
	:l_AHKRNTRSWLhIBMUF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rlOuanaCuBUSukcY_11

	nop

	:l_oAcXjtrznyYxBqKI_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_LgFdYpGoSRdonjrd_17

	nop

	:l_rogxZqEqboQNgYOQ_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oAcXjtrznyYxBqKI_16

	nop

	:l_aKqNQrtUDrEzDKLg_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_AHKRNTRSWLhIBMUF_10

	nop

	:l_HXmznosJfsqBTckl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_kWslEXvUmUHbtEOf_7

	nop

	:l_KGulExFNQgaZrYsP_1
	const v1, 24
	goto/32 :l_cWyQpFfyOSZEcmxl_2

	nop

	:l_rlOuanaCuBUSukcY_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_UOQtZhRNLHdHGBGu_12

	nop

	:l_fyzzIEovuzoloifh_18
    const/16 v1, 0x29

	goto/32 :l_NpIMchibXBPULyXW_19

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_CUxJBMFkIOHUAZCB_0

	nop

	:l_fQYkEsKkimUvAMwS_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_uxDqPYzUyxwUsghp_2

	nop

	:l_CUxJBMFkIOHUAZCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_fQYkEsKkimUvAMwS_1

	nop

	:l_XuNymAFnyqaMaluB_3
	goto/32 :before_first_instruction

	:l_uxDqPYzUyxwUsghp_2
    return v0

	:after_last_instruction

	goto/32 :l_XuNymAFnyqaMaluB_3

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_NDzcSixKnjqOyjDt_0

	nop

	:l_oAmhZtFCokOsqUah_1
    const/4 v0, 0x0

	goto/32 :l_IjOmUNePBFoPcYii_2

	nop

	:l_IjOmUNePBFoPcYii_2
    return v0

	:after_last_instruction

	goto/32 :l_ezFJWnSJUAPJYqDo_3

	nop

	:l_NDzcSixKnjqOyjDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_oAmhZtFCokOsqUah_1

	nop

	:l_ezFJWnSJUAPJYqDo_3
	goto/32 :before_first_instruction

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_hYjiapxkzyjTMCoQ_0

	nop

	:l_tAlyryiqtltdUdGq_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_ttrPwzrLPJNwXivH_6

	nop

	:l_HOKCiwAuOnegKOjh_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QaGiTwchfMisgEPe_13

	nop

	:l_OdaDShErjUYddJVp_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_yyksHvBLHGtfTcTm_8

	nop

	:l_yyksHvBLHGtfTcTm_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_XabBTwcNOpPbzUAZ_9

	nop

	:l_awaCLbXswzWUzcCZ_4
	if-lez v0, :gl_wJaFLScZjIHTdBaY

	goto/32 :dyeispLmVxiKcFuQ

	:gl_wJaFLScZjIHTdBaY	goto/32 :l_tAlyryiqtltdUdGq_5

	nop

	:l_ZKddkXeRaXVrEcox_11
    goto :goto_0

    :cond_0
	goto/32 :l_HOKCiwAuOnegKOjh_12

	nop

	:l_SoBcLdETazadoVXq_14
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_LvuaDKfmfRqnknCu_15

	nop

	:l_LvuaDKfmfRqnknCu_15
	goto/32 :YrLjBhthXgupqbuW
	:l_SKSMkLlOEqzjjUQB_1
	const v1, 29
	goto/32 :l_aLNWmgxAgggjrrHz_2

	nop

	:l_aLNWmgxAgggjrrHz_2
	add-int v0, v0, v1
	goto/32 :l_ydHEiBTLpOBWowAD_3

	nop

	:l_hYjiapxkzyjTMCoQ_0
	const v0, 29
	goto/32 :l_SKSMkLlOEqzjjUQB_1

	nop

	:l_ttrPwzrLPJNwXivH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_OdaDShErjUYddJVp_7

	nop

	:l_ydHEiBTLpOBWowAD_3
	rem-int v0, v0, v1
	goto/32 :l_awaCLbXswzWUzcCZ_4

	nop

	:l_OdYsXIzCPhiSQYer_10
    const/4 v0, 0x1

	goto/32 :l_ZKddkXeRaXVrEcox_11

	nop

	:l_XabBTwcNOpPbzUAZ_9
	if-ge v0, v1, :gl_uROoHoqdgfcVjSTG

	goto/32 :cond_0

	:gl_uROoHoqdgfcVjSTG
	goto/32 :l_OdYsXIzCPhiSQYer_10

	nop

	:l_QaGiTwchfMisgEPe_13
    return v0

	:after_last_instruction

	goto/32 :l_SoBcLdETazadoVXq_14

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_KFUpVBjDLOIvkpEO_0

	nop

	:l_KElCuOOJbCVeTTKa_9
    move-object v2, v0

	goto/32 :l_bLjJWfSYfpUvWrTc_10

	nop

	:l_fJMdDSzKrtssZbMm_2
	add-int v0, v0, v1
	goto/32 :l_yKIsWkAUJheJpzba_3

	nop

	:l_aLxeWLCLzLJFzQQf_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_bjgAkcGktjScwnsP_13

	nop

	:l_cgQmNCShcSvUdphe_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_GzlFCOSFkcuOgDwa_21

	nop

	:l_bLjJWfSYfpUvWrTc_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_DIaeJyuYfkVFVZvn_11

	nop

	:l_hVgXOfmZDLXIashp_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SDPVeoQLfmWBhdyP_18

	nop

	:l_KhVsIWoELYgClURl_24
    throw v3

	:after_last_instruction

	goto/32 :l_dIncHwRuKvNViVdX_25

	nop

	:l_SDPVeoQLfmWBhdyP_18
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

	goto/32 :l_BgobdzkartiAXOEB_19

	nop

	:l_uRWtXoRsfCJeUVKn_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_mmeZBuhGJhzVnIzq_6

	nop

	:l_ZdwyYZgVsSdrNKGe_16
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
	goto/32 :l_hVgXOfmZDLXIashp_17

	nop

	:l_QNsPmVQhDBiupTpi_4
	if-lez v0, :gl_kRiBXOjpQRbYGvSg

	goto/32 :gEeZzHstGWsKKemm

	:gl_kRiBXOjpQRbYGvSg	goto/32 :l_uRWtXoRsfCJeUVKn_5

	nop

	:l_GRBPZXGNpvNsQtfZ_26
	goto/32 :YVNZMsLURYIGALAc
	:l_BgobdzkartiAXOEB_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_cgQmNCShcSvUdphe_20

	nop

	:l_KFUpVBjDLOIvkpEO_0
	const v0, 3
	goto/32 :l_cxGNISoUuuRHVSIV_1

	nop

	:l_rKGRQCfTmseqjCho_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_tevTCixTsIpWdaCA_23

	nop

	:l_mmeZBuhGJhzVnIzq_6
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
	goto/32 :l_OgWNKdkbvrOJrvHL_7

	nop

	:l_aVDyflfKzvMmYWff_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZdwyYZgVsSdrNKGe_16

	nop

	:l_bjgAkcGktjScwnsP_13
	if-nez v4, :gl_aPgDCDKhpjuSaYSl

	goto/32 :cond_0

	:gl_aPgDCDKhpjuSaYSl
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_VMXTxXqDQlsGYiep_14

	nop

	:l_VMXTxXqDQlsGYiep_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_aVDyflfKzvMmYWff_15

	nop

	:l_cxGNISoUuuRHVSIV_1
	const v1, 11
	goto/32 :l_fJMdDSzKrtssZbMm_2

	nop

	:l_dIncHwRuKvNViVdX_25
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_GRBPZXGNpvNsQtfZ_26

	nop

	:l_yKIsWkAUJheJpzba_3
	rem-int v0, v0, v1
	goto/32 :l_QNsPmVQhDBiupTpi_4

	nop

	:l_tevTCixTsIpWdaCA_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KhVsIWoELYgClURl_24

	nop

	:l_TKhMIEVfJzPipmyn_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_KElCuOOJbCVeTTKa_9

	nop

	:l_GzlFCOSFkcuOgDwa_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rKGRQCfTmseqjCho_22

	nop

	:l_OgWNKdkbvrOJrvHL_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_TKhMIEVfJzPipmyn_8

	nop

	:l_DIaeJyuYfkVFVZvn_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_aLxeWLCLzLJFzQQf_12

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_WAxboHBfYZeZxbCc_0

	nop

	:l_rfjsiVGvQrykgwlA_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_cBuUCGbaAmBxcPNJ_18

	nop

	:l_AXfAMCoLHLtCaDDV_20
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

	goto/32 :l_PBnHcRmRcMZuEiEx_21

	nop

	:l_pMLUXNgTKLemhlTq_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_fDaABPzlCtNRbicT_11

	nop

	:l_EbzejyMhoQpvndaG_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_WgLsQnlHViebHFII_25

	nop

	:l_EpSnPdQuXsZYyvyd_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AXfAMCoLHLtCaDDV_20

	nop

	:l_NOwBfCRxgZajrRMh_3
	rem-int v0, v0, v1
	goto/32 :l_OxfIiBoTuJHeZDna_4

	nop

	:l_cBuUCGbaAmBxcPNJ_18
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
	goto/32 :l_EpSnPdQuXsZYyvyd_19

	nop

	:l_jOAANWapARIktJzq_1
	const v1, 7
	goto/32 :l_xcpZOWVcrEqEtXkN_2

	nop

	:l_dprFaQAnrvpUUhNl_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_KaOMxBaeUsOgFKZN_15

	nop

	:l_fDaABPzlCtNRbicT_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_SPWRauOZdfFMreXm_12

	nop

	:l_SPWRauOZdfFMreXm_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_LtjQXeeFZrdYYRtj_13

	nop

	:l_PBnHcRmRcMZuEiEx_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_jHDtDzRKiFBIjRuc_22

	nop

	:l_OsFiwejQfKLZNPJL_6
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
	goto/32 :l_rpYQPQWdJwZTdXOo_7

	nop

	:l_BosguQapTFORvjDb_5
	goto/32 :HuZPhJZDwkyHITeO
	:KppPcqYDzcjHDNUx
	:DxguJZzhmNLMCtad

	goto/32 :l_OsFiwejQfKLZNPJL_6

	nop

	:l_gVeLSCcdCzPJHqnk_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_EWLqoiBeruMldcyH_9

	nop

	:l_GalgyrNokgiGeBkE_16
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
	goto/32 :l_rfjsiVGvQrykgwlA_17

	nop

	:l_KaOMxBaeUsOgFKZN_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GalgyrNokgiGeBkE_16

	nop

	:l_xcpZOWVcrEqEtXkN_2
	add-int v0, v0, v1
	goto/32 :l_NOwBfCRxgZajrRMh_3

	nop

	:l_rpYQPQWdJwZTdXOo_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_gVeLSCcdCzPJHqnk_8

	nop

	:l_LtjQXeeFZrdYYRtj_13
	if-nez v4, :gl_qtbceTDkZSPBPrzE

	goto/32 :cond_0

	:gl_qtbceTDkZSPBPrzE
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_dprFaQAnrvpUUhNl_14

	nop

	:l_wOUvxQkiLStfcEEt_28
	goto/32 :DxguJZzhmNLMCtad
	:l_OxfIiBoTuJHeZDna_4
	if-lez v0, :gl_lYsljbyYOVIZoHoa

	goto/32 :KppPcqYDzcjHDNUx

	:gl_lYsljbyYOVIZoHoa	goto/32 :l_BosguQapTFORvjDb_5

	nop

	:l_EWLqoiBeruMldcyH_9
    move-object v2, v0

	goto/32 :l_pMLUXNgTKLemhlTq_10

	nop

	:l_rjBjMaDhHYbLdaZk_26
    throw v3

	:after_last_instruction

	goto/32 :l_qOnGuAJKNPXNFpTP_27

	nop

	:l_jHDtDzRKiFBIjRuc_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_fXRhcDCUXPyqbyte_23

	nop

	:l_fXRhcDCUXPyqbyte_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EbzejyMhoQpvndaG_24

	nop

	:l_qOnGuAJKNPXNFpTP_27
	goto/32 :before_first_instruction

	:HuZPhJZDwkyHITeO
	goto/32 :l_wOUvxQkiLStfcEEt_28

	nop

	:l_WgLsQnlHViebHFII_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_rjBjMaDhHYbLdaZk_26

	nop

	:l_WAxboHBfYZeZxbCc_0
	const v0, 2
	goto/32 :l_jOAANWapARIktJzq_1

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_UMUpsPcwvlynjCxl_0

	nop

	:l_rxNQCkOGAJArQyvo_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_IOZGckoIMORWPxpX_10

	nop

	:l_ZrYqaJCbsQtzLlmk_4
	if-lez v0, :gl_DGTjWmoZlImwhSQe

	goto/32 :AKuJIgNXnkgAXVmb

	:gl_DGTjWmoZlImwhSQe	goto/32 :l_fyFElnZpnfhRlCjD_5

	nop

	:l_IGJQXKwbhbsTJUBn_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_rxNQCkOGAJArQyvo_9

	nop

	:l_KCqqFtPvRqFzMhvY_16
	goto/32 :before_first_instruction

	:rcBERKgrsLBTdEhi
	goto/32 :l_sKSBaQLwSxlmzsLn_17

	nop

	:l_NqcGrGnRdxgVxNXx_2
	add-int v0, v0, v1
	goto/32 :l_omltaKzLHFdrgukA_3

	nop

	:l_JEHDYYPJzPCYsedY_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_IGJQXKwbhbsTJUBn_8

	nop

	:l_wFCyfzdQnKwBsLnC_6
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
	goto/32 :l_JEHDYYPJzPCYsedY_7

	nop

	:l_MrOYRXuqaFMoPeid_1
	const v1, 21
	goto/32 :l_NqcGrGnRdxgVxNXx_2

	nop

	:l_MLmidbFPZkxkynrm_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_lwgEbHXqpNwjTYxD_15

	nop

	:l_omltaKzLHFdrgukA_3
	rem-int v0, v0, v1
	goto/32 :l_ZrYqaJCbsQtzLlmk_4

	nop

	:l_sKSBaQLwSxlmzsLn_17
	goto/32 :gMerdheTUZJdqrjR
	:l_UMUpsPcwvlynjCxl_0
	const v0, 13
	goto/32 :l_MrOYRXuqaFMoPeid_1

	nop

	:l_IOZGckoIMORWPxpX_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_otRPXsFfssUiDgKO_11

	nop

	:l_VIFKyfKEgalzsRgQ_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_MLmidbFPZkxkynrm_14

	nop

	:l_lwgEbHXqpNwjTYxD_15
    return-object v0

	:after_last_instruction

	goto/32 :l_KCqqFtPvRqFzMhvY_16

	nop

	:l_fyFElnZpnfhRlCjD_5
	goto/32 :rcBERKgrsLBTdEhi
	:AKuJIgNXnkgAXVmb
	:gMerdheTUZJdqrjR

	goto/32 :l_wFCyfzdQnKwBsLnC_6

	nop

	:l_SFRjxhbeIcZuRQuq_12
    const/4 v4, 0x2

	goto/32 :l_VIFKyfKEgalzsRgQ_13

	nop

	:l_otRPXsFfssUiDgKO_11
    const/4 v3, 0x0

	goto/32 :l_SFRjxhbeIcZuRQuq_12

	nop

.end method
