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

	goto/32 :l_NMcNKhgqYKvGbuRp_0

	nop

	:l_eDzKUDDBURFKINek_3
	rem-int v0, v0, v1
	goto/32 :l_RRmOXlMLYFTglwJE_4

	nop

	:l_gZfFVkmDMSIiOWMe_7
    const/4 v0, 0x0

	goto/32 :l_OzjSVLvuVvftjzOe_8

	nop

	:l_AYGFhLYIPaQxnpXB_26
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_uPhdgxXImZcGaniO_27

	nop

	:l_rrigEbbKkWeYAERx_15
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_nTCpGoBpwdHTKIxg_16

	nop

	:l_UyqPsuyefNGcSNeM_30
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_JEZQcFPbbkYIwmoX_31

	nop

	:l_AQGpKErTvppfLLtZ_35
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_GERkffzGVplHbvEF_36

	nop

	:l_OmsOCjXZdxkbzRLv_5
	goto/32 :GSKRCXRiPalVrfKZ
	:eAENSPIdVXgJTxMv
	:MXsGuGgNCWENFDYu

	goto/32 :l_uoZLOPuMtefagMQC_6

	nop

	:l_vHlRKdjOinEtZNhz_2
	add-int v0, v0, v1
	goto/32 :l_eDzKUDDBURFKINek_3

	nop

	:l_OzjSVLvuVvftjzOe_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_gCrxqDKOfqTxIWhW_9

	nop

	:l_JEZQcFPbbkYIwmoX_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VlVHtdOUiOGmLBDD_32

	nop

	:l_nNExFzOaWqHYjHtm_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_ILMOxqDIIzVwtCzh_11

	nop

	:l_GERkffzGVplHbvEF_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kSqricwDnqCnQnJY_37

	nop

	:l_PJHaUymTTMceDykj_13
	if-ge v0, v2, :gl_pWrIxkzqJsEFlDXE

	goto/32 :cond_0

	:gl_pWrIxkzqJsEFlDXE
	goto/32 :l_xYNWHgtdRsoKrvmU_14

	nop

	:l_uPhdgxXImZcGaniO_27
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_WBopaUihWzdzNkjQ_28

	nop

	:l_WBopaUihWzdzNkjQ_28
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_LApHcyBrZDfDvjrL_29

	nop

	:l_CCFYgJVoOTjmISje_25
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_AYGFhLYIPaQxnpXB_26

	nop

	:l_MWmBEuZYQPWHPVZA_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qsSLieIryoMyAmnm_41

	nop

	:l_uilWcIAfVyjfmWWe_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_DhWFUWuVvCwhcpZt_20

	nop

	:l_KEpiYSbGNAksWsQc_45
	goto/32 :MXsGuGgNCWENFDYu
	:l_xYNWHgtdRsoKrvmU_14
    goto :goto_0

    :cond_0
	goto/32 :l_rrigEbbKkWeYAERx_15

	nop

	:l_WtxzHhpXDHQOMiwi_23
    const-wide/16 v2, 0x0

	goto/32 :l_TlGCYhEyhSvZzmWe_24

	nop

	:l_nTCpGoBpwdHTKIxg_16
	if-nez v2, :gl_SquAvdZteTMwNKgl

	goto/32 :cond_1

	:gl_SquAvdZteTMwNKgl
    .line 34
    nop

    .line 47
	goto/32 :l_bqdrnRdvKmsiChPs_17

	nop

	:l_YZWpmVLmPaKQDPbF_22
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_WtxzHhpXDHQOMiwi_23

	nop

	:l_ijRIucYQJsoVnNIs_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AQGpKErTvppfLLtZ_35

	nop

	:l_VlVHtdOUiOGmLBDD_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NOTlDhaclsjRcfpC_33

	nop

	:l_gCrxqDKOfqTxIWhW_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_nNExFzOaWqHYjHtm_10

	nop

	:l_kSqricwDnqCnQnJY_37
    const-string v2, " was specified"

	goto/32 :l_fsHvdAMDAQzwmnnd_38

	nop

	:l_mwYWIwZNtYjdZMai_12
    const/4 v2, 0x1

	goto/32 :l_PJHaUymTTMceDykj_13

	nop

	:l_XFxWscgpGGytTNCC_43
    throw v1

	:after_last_instruction

	goto/32 :l_pUkToAFJuFTzEjKw_44

	nop

	:l_bqdrnRdvKmsiChPs_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_IplwYgnNwzNvOris_18

	nop

	:l_IplwYgnNwzNvOris_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_uilWcIAfVyjfmWWe_19

	nop

	:l_qsSLieIryoMyAmnm_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yogTqUkWFAplKEuu_42

	nop

	:l_qmKAnIUKmhmCNzBg_1
	const v1, 18
	goto/32 :l_vHlRKdjOinEtZNhz_2

	nop

	:l_DhWFUWuVvCwhcpZt_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_GFOpaPuKCDOLLRZR_21

	nop

	:l_TlGCYhEyhSvZzmWe_24
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_CCFYgJVoOTjmISje_25

	nop

	:l_zaGRBaFWOSganUQW_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_MWmBEuZYQPWHPVZA_40

	nop

	:l_LApHcyBrZDfDvjrL_29
    return-void

    .line 386
    :cond_1
	goto/32 :l_UyqPsuyefNGcSNeM_30

	nop

	:l_NOTlDhaclsjRcfpC_33
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_ijRIucYQJsoVnNIs_34

	nop

	:l_NMcNKhgqYKvGbuRp_0
	const v0, 9
	goto/32 :l_qmKAnIUKmhmCNzBg_1

	nop

	:l_ILMOxqDIIzVwtCzh_11
    const/4 v1, 0x0

	goto/32 :l_mwYWIwZNtYjdZMai_12

	nop

	:l_uoZLOPuMtefagMQC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_gZfFVkmDMSIiOWMe_7

	nop

	:l_GFOpaPuKCDOLLRZR_21
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_YZWpmVLmPaKQDPbF_22

	nop

	:l_pUkToAFJuFTzEjKw_44
	goto/32 :before_first_instruction

	:GSKRCXRiPalVrfKZ
	goto/32 :l_KEpiYSbGNAksWsQc_45

	nop

	:l_RRmOXlMLYFTglwJE_4
	if-lez v0, :gl_lCvUGGYnerOpGBhN

	goto/32 :eAENSPIdVXgJTxMv

	:gl_lCvUGGYnerOpGBhN	goto/32 :l_OmsOCjXZdxkbzRLv_5

	nop

	:l_yogTqUkWFAplKEuu_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XFxWscgpGGytTNCC_43

	nop

	:l_fsHvdAMDAQzwmnnd_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zaGRBaFWOSganUQW_39

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JFSIB)V
    .locals 0

	goto/32 :l_wfRNaWNXdTlXtzEV_0

	nop

	:l_dyCAOXNJgxbuDcPE_4
    add-int p3, p2, p1

	goto/32 :l_QbHKQTcZoTXBoBde_5

	nop

	:l_aCFZyzSpsCoXafuJ_2
    const/16 p1, 0xd2

	goto/32 :l_CvRRecTkfQOCrAca_3

	nop

	:l_TZiEDYrNagqOtOXr_1
    const/16 p0, 0x2a

	goto/32 :l_aCFZyzSpsCoXafuJ_2

	nop

	:l_wfRNaWNXdTlXtzEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZiEDYrNagqOtOXr_1

	nop

	:l_CvRRecTkfQOCrAca_3
    mul-int p2, p0, p1

	goto/32 :l_dyCAOXNJgxbuDcPE_4

	nop

	:l_QbHKQTcZoTXBoBde_5
    int-to-double p0, p3

	goto/32 :l_lHBfSJcTlbuTlmiY_6

	nop

	:l_hUfpjMrQAMFfPmUo_7
	goto/32 :before_first_instruction

	:l_lHBfSJcTlbuTlmiY_6
    return-void

	:after_last_instruction

	goto/32 :l_hUfpjMrQAMFfPmUo_7

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JISFB)V
    .locals 0

	goto/32 :l_NvfLcwQLTreisYDy_0

	nop

	:l_fHLDmsuYzbFuxJqi_4
    add-int p3, p2, p1

	goto/32 :l_FbFsDXDcybFsdApz_5

	nop

	:l_iNneAcdjFfeBKskR_7
	goto/32 :before_first_instruction

	:l_vOSBZcILjdrpmdaF_6
    return-void

	:after_last_instruction

	goto/32 :l_iNneAcdjFfeBKskR_7

	nop

	:l_FbFsDXDcybFsdApz_5
    int-to-double p0, p3

	goto/32 :l_vOSBZcILjdrpmdaF_6

	nop

	:l_BecbOAxGpuVhKMde_1
    const/16 p0, 0x2a

	goto/32 :l_ijhnwDuirbXHPevs_2

	nop

	:l_NvfLcwQLTreisYDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BecbOAxGpuVhKMde_1

	nop

	:l_hPSbhYFexqLfKYUl_3
    mul-int p2, p0, p1

	goto/32 :l_fHLDmsuYzbFuxJqi_4

	nop

	:l_ijhnwDuirbXHPevs_2
    const/16 p1, 0xd2

	goto/32 :l_hPSbhYFexqLfKYUl_3

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JISBF)V
    .locals 0

	goto/32 :l_fKkymQRWRaHtsNVQ_0

	nop

	:l_PZTmTLlMWZJmoWjq_3
    mul-int p2, p0, p1

	goto/32 :l_EzVnMMGcMwmPHfwT_4

	nop

	:l_tqnHzhbnUxbFQAca_7
	goto/32 :before_first_instruction

	:l_sJuhctzlkEWnKVQl_1
    const/16 p0, 0x2a

	goto/32 :l_bAZkmSaEpkfvDXai_2

	nop

	:l_bAZkmSaEpkfvDXai_2
    const/16 p1, 0xd2

	goto/32 :l_PZTmTLlMWZJmoWjq_3

	nop

	:l_gdOAIwMCXjwKbYSw_5
    int-to-double p0, p3

	goto/32 :l_eJkVmShnSakPwMsa_6

	nop

	:l_fKkymQRWRaHtsNVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJuhctzlkEWnKVQl_1

	nop

	:l_EzVnMMGcMwmPHfwT_4
    add-int p3, p2, p1

	goto/32 :l_gdOAIwMCXjwKbYSw_5

	nop

	:l_eJkVmShnSakPwMsa_6
    return-void

	:after_last_instruction

	goto/32 :l_tqnHzhbnUxbFQAca_7

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kfWNnpHWZMQXEMNv_0

	nop

	:l_theePSfrDaCdZuYr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fKFmnkXXGyEAsiOw_3

	nop

	:l_kfWNnpHWZMQXEMNv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_iYnRQkQNhwcHQfFU_1

	nop

	:l_iYnRQkQNhwcHQfFU_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_theePSfrDaCdZuYr_2

	nop

	:l_fKFmnkXXGyEAsiOw_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CFSI)V
    .locals 0

	goto/32 :l_qfcLPsGWuyJhTGZD_0

	nop

	:l_oBJSFetLpYJHtvGa_4
    add-int p3, p2, p1

	goto/32 :l_sFCIFtMjDUWaZguz_5

	nop

	:l_iFoCHdARxRoRdvMb_1
    const/16 p0, 0x2a

	goto/32 :l_gcMdYkWAjdpnOJNN_2

	nop

	:l_gcMdYkWAjdpnOJNN_2
    const/16 p1, 0xd2

	goto/32 :l_LGdjrVDPJfIbCZFz_3

	nop

	:l_LGdjrVDPJfIbCZFz_3
    mul-int p2, p0, p1

	goto/32 :l_oBJSFetLpYJHtvGa_4

	nop

	:l_crUgBFCZHOyqZeEV_7
	goto/32 :before_first_instruction

	:l_qfcLPsGWuyJhTGZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFoCHdARxRoRdvMb_1

	nop

	:l_snUsQtDJMYonCboS_6
    return-void

	:after_last_instruction

	goto/32 :l_crUgBFCZHOyqZeEV_7

	nop

	:l_sFCIFtMjDUWaZguz_5
    int-to-double p0, p3

	goto/32 :l_snUsQtDJMYonCboS_6

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;FSCI)V
    .locals 0

	goto/32 :l_kKsHinrkMBnGSvks_0

	nop

	:l_OfPcMdQKTFgqJFDK_6
    return-void

	:after_last_instruction

	goto/32 :l_hUJQuzXUxbkyhnrk_7

	nop

	:l_kNusmXYHIHxrJLNG_4
    add-int p3, p2, p1

	goto/32 :l_DWquwkQXRqrhcWYf_5

	nop

	:l_kKsHinrkMBnGSvks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgBwJZdFwvowubel_1

	nop

	:l_ZgBwJZdFwvowubel_1
    const/16 p0, 0x2a

	goto/32 :l_aTeIUgplGqxodTmF_2

	nop

	:l_aTeIUgplGqxodTmF_2
    const/16 p1, 0xd2

	goto/32 :l_UiNmzgYnfZfcdFoa_3

	nop

	:l_hUJQuzXUxbkyhnrk_7
	goto/32 :before_first_instruction

	:l_DWquwkQXRqrhcWYf_5
    int-to-double p0, p3

	goto/32 :l_OfPcMdQKTFgqJFDK_6

	nop

	:l_UiNmzgYnfZfcdFoa_3
    mul-int p2, p0, p1

	goto/32 :l_kNusmXYHIHxrJLNG_4

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;IFSC)V
    .locals 0

	goto/32 :l_uGuiWAIXEZSduGoK_0

	nop

	:l_MKPaLnzyWOOeiMiK_3
    mul-int p2, p0, p1

	goto/32 :l_LjmHUVDbJpfvrygR_4

	nop

	:l_PaeWaxkeKcHVtiYb_2
    const/16 p1, 0xd2

	goto/32 :l_MKPaLnzyWOOeiMiK_3

	nop

	:l_fRnJUnRojClPIGaF_5
    int-to-double p0, p3

	goto/32 :l_NEGQQSEuuDQSFkBw_6

	nop

	:l_uGuiWAIXEZSduGoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukWoJAWwJMuXMwcd_1

	nop

	:l_LjmHUVDbJpfvrygR_4
    add-int p3, p2, p1

	goto/32 :l_fRnJUnRojClPIGaF_5

	nop

	:l_ukWoJAWwJMuXMwcd_1
    const/16 p0, 0x2a

	goto/32 :l_PaeWaxkeKcHVtiYb_2

	nop

	:l_NEGQQSEuuDQSFkBw_6
    return-void

	:after_last_instruction

	goto/32 :l_mNjhKfQZPJbPwGfJ_7

	nop

	:l_mNjhKfQZPJbPwGfJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_QXmhXYyzvjfXLJAf_0

	nop

	:l_AedeVvkZpBOpeFKb_3
	rem-int v0, v0, v1
	goto/32 :l_caCPbeyIVuFrsBjj_4

	nop

	:l_azbtqKVryzUbandl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZjyIEFoBwxtNfLcI_9

	nop

	:l_caCPbeyIVuFrsBjj_4
	if-lez v0, :gl_OjEdrOFkNrHWWckI

	goto/32 :uSHUAmnYadbwOPCw

	:gl_OjEdrOFkNrHWWckI	goto/32 :l_bSgKBvOELDUnCQfP_5

	nop

	:l_pQagBilvfuxfVxnJ_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_azbtqKVryzUbandl_8

	nop

	:l_sXxkcLAyvWxdckZK_1
	const v1, 21
	goto/32 :l_zJtifgIXjYDWzrXa_2

	nop

	:l_ZjyIEFoBwxtNfLcI_9
	goto/32 :before_first_instruction

	:cLTHnsxMFBpYftjo
	goto/32 :l_OykLPtHUwrdYsPIl_10

	nop

	:l_zJtifgIXjYDWzrXa_2
	add-int v0, v0, v1
	goto/32 :l_AedeVvkZpBOpeFKb_3

	nop

	:l_bSgKBvOELDUnCQfP_5
	goto/32 :cLTHnsxMFBpYftjo
	:uSHUAmnYadbwOPCw
	:vEVCJvjwMjLSaBMk

	goto/32 :l_wtClxrVFWiDTNycv_6

	nop

	:l_wtClxrVFWiDTNycv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_pQagBilvfuxfVxnJ_7

	nop

	:l_QXmhXYyzvjfXLJAf_0
	const v0, 14
	goto/32 :l_sXxkcLAyvWxdckZK_1

	nop

	:l_OykLPtHUwrdYsPIl_10
	goto/32 :vEVCJvjwMjLSaBMk
.end method

.method private final cancelInternal(Ljava/lang/Throwable;SZBI)V
    .locals 0

	goto/32 :l_GdXDwKgJIHlKCPxU_0

	nop

	:l_FcBLkmOdozRuvbTB_3
    mul-int p2, p0, p1

	goto/32 :l_xsqDKNlGUjxWSzZY_4

	nop

	:l_TcYvUpWmtGvbRPtB_5
    int-to-double p0, p3

	goto/32 :l_tdXlpvaanzlyVBJq_6

	nop

	:l_tdXlpvaanzlyVBJq_6
    return-void

	:after_last_instruction

	goto/32 :l_diGltvGywSvUSyYP_7

	nop

	:l_xsqDKNlGUjxWSzZY_4
    add-int p3, p2, p1

	goto/32 :l_TcYvUpWmtGvbRPtB_5

	nop

	:l_GdXDwKgJIHlKCPxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAwAGngfZSxHGfqi_1

	nop

	:l_CgKUQWiWiEeIyVur_2
    const/16 p1, 0xd2

	goto/32 :l_FcBLkmOdozRuvbTB_3

	nop

	:l_diGltvGywSvUSyYP_7
	goto/32 :before_first_instruction

	:l_uAwAGngfZSxHGfqi_1
    const/16 p0, 0x2a

	goto/32 :l_CgKUQWiWiEeIyVur_2

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;IBSZ)V
    .locals 0

	goto/32 :l_CfUgBaKQIhGiYMTy_0

	nop

	:l_yosSPuVBJwtTwOJq_6
    return-void

	:after_last_instruction

	goto/32 :l_RHnjPZWjVmTnyfiZ_7

	nop

	:l_efQJvTqizbwOKkSd_3
    mul-int p2, p0, p1

	goto/32 :l_EWsjRxLkgAcmECsf_4

	nop

	:l_RHnjPZWjVmTnyfiZ_7
	goto/32 :before_first_instruction

	:l_sxikoBXCBsUooAYK_5
    int-to-double p0, p3

	goto/32 :l_yosSPuVBJwtTwOJq_6

	nop

	:l_snyxBCRaBVBKmVKl_2
    const/16 p1, 0xd2

	goto/32 :l_efQJvTqizbwOKkSd_3

	nop

	:l_EWsjRxLkgAcmECsf_4
    add-int p3, p2, p1

	goto/32 :l_sxikoBXCBsUooAYK_5

	nop

	:l_ekUaIreSYTHXWxZd_1
    const/16 p0, 0x2a

	goto/32 :l_snyxBCRaBVBKmVKl_2

	nop

	:l_CfUgBaKQIhGiYMTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekUaIreSYTHXWxZd_1

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;IZBS)V
    .locals 0

	goto/32 :l_RptjIXFOEHdUvWUe_0

	nop

	:l_bnOdsHUdmCOSHZfG_6
    return-void

	:after_last_instruction

	goto/32 :l_xQVifGDxWTgBgtgQ_7

	nop

	:l_CCJvDMvYLJnDrOdg_5
    int-to-double p0, p3

	goto/32 :l_bnOdsHUdmCOSHZfG_6

	nop

	:l_RptjIXFOEHdUvWUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwVQQauqmbSMmklc_1

	nop

	:l_yMzfCSlBIEKZzIMP_2
    const/16 p1, 0xd2

	goto/32 :l_wHdLLOOZtbqwIQaN_3

	nop

	:l_xQVifGDxWTgBgtgQ_7
	goto/32 :before_first_instruction

	:l_sVcTSYwFrgwbZgyc_4
    add-int p3, p2, p1

	goto/32 :l_CCJvDMvYLJnDrOdg_5

	nop

	:l_wHdLLOOZtbqwIQaN_3
    mul-int p2, p0, p1

	goto/32 :l_sVcTSYwFrgwbZgyc_4

	nop

	:l_OwVQQauqmbSMmklc_1
    const/16 p0, 0x2a

	goto/32 :l_yMzfCSlBIEKZzIMP_2

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_mqwDLyilcprxKVAM_0

	nop

	:l_YiRWbxlPurZLoaqj_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_flsrVUDZmqclzYMg_11

	nop

	:l_yVpmoFJMCzBokvhh_1
	const v1, 31
	goto/32 :l_EsCLyofNCrVvbAXh_2

	nop

	:l_flsrVUDZmqclzYMg_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_wCZojgCGOYXBPaFa_12

	nop

	:l_yItxqltuLEqstsWs_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_DePfNdTagUjYHXUX_16

	nop

	:l_LSuSmGmoMxsioWfA_4
	if-lez v0, :gl_hJUlyTAVQRjzhDlo

	goto/32 :NZGtxhxPYgfmuqWK

	:gl_hJUlyTAVQRjzhDlo	goto/32 :l_xYeexhUpFqIImTdq_5

	nop

	:l_EsCLyofNCrVvbAXh_2
	add-int v0, v0, v1
	goto/32 :l_oPuhcpnYLjVaoZaW_3

	nop

	:l_URnbqqhjSUGzSjQM_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_fDYDTEVmGiGEPQvi_9

	nop

	:l_wCZojgCGOYXBPaFa_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_woIkIlhlhpNqPZjQ_13

	nop

	:l_woIkIlhlhpNqPZjQ_13
	if-nez v4, :gl_JdmQWrVPCjXBMvnU

	goto/32 :cond_0

	:gl_JdmQWrVPCjXBMvnU
	goto/32 :l_ORIZomFUnqxSXKJG_14

	nop

	:l_DePfNdTagUjYHXUX_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_wbSVfqUlrmDtDJsb_17

	nop

	:l_nKruDEHVoNeyOImQ_19
	goto/32 :before_first_instruction

	:cqMqNovFznTHCEGn
	goto/32 :l_lTdNPyNAwxcSmAYw_20

	nop

	:l_mqwDLyilcprxKVAM_0
	const v0, 22
	goto/32 :l_yVpmoFJMCzBokvhh_1

	nop

	:l_oPuhcpnYLjVaoZaW_3
	rem-int v0, v0, v1
	goto/32 :l_LSuSmGmoMxsioWfA_4

	nop

	:l_xYeexhUpFqIImTdq_5
	goto/32 :cqMqNovFznTHCEGn
	:NZGtxhxPYgfmuqWK
	:GnaWwrkqHsehwpds

	goto/32 :l_JUrqjvcRTaDnXSqm_6

	nop

	:l_wbSVfqUlrmDtDJsb_17
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
	goto/32 :l_zxIweiwYdpqkzrkf_18

	nop

	:l_lTdNPyNAwxcSmAYw_20
	goto/32 :GnaWwrkqHsehwpds
	:l_cXRYrtMkgacawRUA_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_URnbqqhjSUGzSjQM_8

	nop

	:l_zxIweiwYdpqkzrkf_18
    return v0

	:after_last_instruction

	goto/32 :l_nKruDEHVoNeyOImQ_19

	nop

	:l_fDYDTEVmGiGEPQvi_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_YiRWbxlPurZLoaqj_10

	nop

	:l_ORIZomFUnqxSXKJG_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yItxqltuLEqstsWs_15

	nop

	:l_JUrqjvcRTaDnXSqm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_cXRYrtMkgacawRUA_7

	nop

.end method

.method private final checkSubOffers(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_iaoJNYOzwKHZTtER_0

	nop

	:l_CJNBoacbFiChtcfn_2
    const/16 p1, 0xd2

	goto/32 :l_pCtSCWSalwBJwtUp_3

	nop

	:l_RHMCFgJYQAIRlWlN_1
    const/16 p0, 0x2a

	goto/32 :l_CJNBoacbFiChtcfn_2

	nop

	:l_ltkiiBVysMmNGOch_6
    return-void

	:after_last_instruction

	goto/32 :l_veJcgjyLldhBgHTv_7

	nop

	:l_ZxeJFZkGxfcRkXhZ_4
    add-int p3, p2, p1

	goto/32 :l_lPhZiiqIfFZmOTpY_5

	nop

	:l_pCtSCWSalwBJwtUp_3
    mul-int p2, p0, p1

	goto/32 :l_ZxeJFZkGxfcRkXhZ_4

	nop

	:l_iaoJNYOzwKHZTtER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHMCFgJYQAIRlWlN_1

	nop

	:l_veJcgjyLldhBgHTv_7
	goto/32 :before_first_instruction

	:l_lPhZiiqIfFZmOTpY_5
    int-to-double p0, p3

	goto/32 :l_ltkiiBVysMmNGOch_6

	nop

.end method

.method private final checkSubOffers(Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_kVaethCjHqTARVAM_0

	nop

	:l_nXFmMBCuurLiTBYj_4
    add-int p3, p2, p1

	goto/32 :l_HMRojimrcUAmrWcz_5

	nop

	:l_pQLDKYHlvpoRxNdu_1
    const/16 p0, 0x2a

	goto/32 :l_pIbxnEZhxoMiTEPq_2

	nop

	:l_XVLwxtFuqcnnyiXP_3
    mul-int p2, p0, p1

	goto/32 :l_nXFmMBCuurLiTBYj_4

	nop

	:l_vhUSjWsHXdmZQZUf_7
	goto/32 :before_first_instruction

	:l_bucYGlLiRxgpvGVd_6
    return-void

	:after_last_instruction

	goto/32 :l_vhUSjWsHXdmZQZUf_7

	nop

	:l_pIbxnEZhxoMiTEPq_2
    const/16 p1, 0xd2

	goto/32 :l_XVLwxtFuqcnnyiXP_3

	nop

	:l_kVaethCjHqTARVAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQLDKYHlvpoRxNdu_1

	nop

	:l_HMRojimrcUAmrWcz_5
    int-to-double p0, p3

	goto/32 :l_bucYGlLiRxgpvGVd_6

	nop

.end method

.method private final checkSubOffers(SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_iulDayAZqCmagZcM_0

	nop

	:l_XztWiDsGaRBTOvpc_6
    return-void

	:after_last_instruction

	goto/32 :l_tQMWSGqsSATJAYKh_7

	nop

	:l_tQMWSGqsSATJAYKh_7
	goto/32 :before_first_instruction

	:l_irlJlhgnSMVFnhKr_1
    const/16 p0, 0x2a

	goto/32 :l_XPCFzooZrpXYqAuj_2

	nop

	:l_NELSwIUMAYdzyKnt_4
    add-int p3, p2, p1

	goto/32 :l_clagzfCbtEUIEGic_5

	nop

	:l_clagzfCbtEUIEGic_5
    int-to-double p0, p3

	goto/32 :l_XztWiDsGaRBTOvpc_6

	nop

	:l_XPCFzooZrpXYqAuj_2
    const/16 p1, 0xd2

	goto/32 :l_CivikPdEyUjdAALX_3

	nop

	:l_iulDayAZqCmagZcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irlJlhgnSMVFnhKr_1

	nop

	:l_CivikPdEyUjdAALX_3
    mul-int p2, p0, p1

	goto/32 :l_NELSwIUMAYdzyKnt_4

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_ezefBnKOBLJSDSBf_0

	nop

	:l_QLsVzkZiIpwkUgec_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_qDUzakhSJpAsVFel_11

	nop

	:l_JmlbpKcBQxppqbYR_22
    const/4 v2, 0x3

	goto/32 :l_ZtEeyRTDadWbLesb_23

	nop

	:l_qDUzakhSJpAsVFel_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_EJoQIjXijdAVgGIe_12

	nop

	:l_NbAFTZruAqQJYGaQ_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_JqUlYSontxNzbItK_9

	nop

	:l_uvUDkzdboFMHEakv_1
	const v1, 17
	goto/32 :l_bUlelxosBhPIEJvO_2

	nop

	:l_dKjoDiLGyDQCaHoG_21
	if-eqz v1, :gl_PKtpcbYdBOeSBQFo

	goto/32 :cond_3

	:gl_PKtpcbYdBOeSBQFo
    .line 145
    :cond_2
	goto/32 :l_JmlbpKcBQxppqbYR_22

	nop

	:l_ZqQyPfcmBqeFzXDz_5
	goto/32 :ZHqRQvfGSaznmKFn
	:kJGEUtyIkUgWVoFR
	:mJQwqupNWqIrJefZ

	goto/32 :l_FzPGEUbQCKWYPJiT_6

	nop

	:l_YJdfTRCYckCIcSKw_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_pqEaFalxFLIwobNP_15

	nop

	:l_EJoQIjXijdAVgGIe_12
	if-nez v3, :gl_rRULYqutCwpSRRSt

	goto/32 :cond_1

	:gl_rRULYqutCwpSRRSt
	goto/32 :l_opILhtbGTuyYoxmV_13

	nop

	:l_pqEaFalxFLIwobNP_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_IhpOmXwvXCOauWaB_16

	nop

	:l_aOGsPPcEVHxukrsz_26
	goto/32 :before_first_instruction

	:ZHqRQvfGSaznmKFn
	goto/32 :l_PYdSktnkaQVBBlRx_27

	nop

	:l_JqUlYSontxNzbItK_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_QLsVzkZiIpwkUgec_10

	nop

	:l_PYdSktnkaQVBBlRx_27
	goto/32 :mJQwqupNWqIrJefZ
	:l_bUlelxosBhPIEJvO_2
	add-int v0, v0, v1
	goto/32 :l_XNBrZSVvEViDCdhd_3

	nop

	:l_IhpOmXwvXCOauWaB_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_ZnTHKlCbjyLsVOuj_17

	nop

	:l_ZnTHKlCbjyLsVOuj_17
	if-nez v4, :gl_qRsnQgqIKGRfTAXq

	goto/32 :cond_0

	:gl_qRsnQgqIKGRfTAXq
	goto/32 :l_XukTgwsmCjRzwEhX_18

	nop

	:l_qyGPgfDmzGJFlGyp_25
    return-void

	:after_last_instruction

	goto/32 :l_aOGsPPcEVHxukrsz_26

	nop

	:l_hGYfFVJCDQoVjEud_20
	if-eqz v0, :gl_NlOZIZicdGlALsfU

	goto/32 :cond_2

	:gl_NlOZIZicdGlALsfU
	goto/32 :l_dKjoDiLGyDQCaHoG_21

	nop

	:l_rOYxmcgfvBUCbyou_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_hGYfFVJCDQoVjEud_20

	nop

	:l_XukTgwsmCjRzwEhX_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_rOYxmcgfvBUCbyou_19

	nop

	:l_ZhwHtGOkPMzjyVUY_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_qyGPgfDmzGJFlGyp_25

	nop

	:l_ezefBnKOBLJSDSBf_0
	const v0, 13
	goto/32 :l_uvUDkzdboFMHEakv_1

	nop

	:l_ABLUHkeDfuyqyDLU_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_NbAFTZruAqQJYGaQ_8

	nop

	:l_kSQihHGPDYTyNtTT_4
	if-lez v0, :gl_kIvvLuaZFbirHZgd

	goto/32 :kJGEUtyIkUgWVoFR

	:gl_kIvvLuaZFbirHZgd	goto/32 :l_ZqQyPfcmBqeFzXDz_5

	nop

	:l_FzPGEUbQCKWYPJiT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_ABLUHkeDfuyqyDLU_7

	nop

	:l_opILhtbGTuyYoxmV_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YJdfTRCYckCIcSKw_14

	nop

	:l_ZtEeyRTDadWbLesb_23
    const/4 v3, 0x0

	goto/32 :l_ZhwHtGOkPMzjyVUY_24

	nop

	:l_XNBrZSVvEViDCdhd_3
	rem-int v0, v0, v1
	goto/32 :l_kSQihHGPDYTyNtTT_4

	nop

.end method

.method private final computeMinHead(IBZC)V
    .locals 0

	goto/32 :l_iznttrfagbfjXSGc_0

	nop

	:l_TCKdXqVzrcUdusvG_3
    mul-int p2, p0, p1

	goto/32 :l_DZVIjgMHQmsirGSV_4

	nop

	:l_lKLrQNSrOHtWfvlv_1
    const/16 p0, 0x2a

	goto/32 :l_NaunlhnyaYbOGiBD_2

	nop

	:l_NaunlhnyaYbOGiBD_2
    const/16 p1, 0xd2

	goto/32 :l_TCKdXqVzrcUdusvG_3

	nop

	:l_DZVIjgMHQmsirGSV_4
    add-int p3, p2, p1

	goto/32 :l_GLlAVkKejwanJiyX_5

	nop

	:l_iznttrfagbfjXSGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKLrQNSrOHtWfvlv_1

	nop

	:l_kvZgebOUfeuOsrmh_7
	goto/32 :before_first_instruction

	:l_AxKrTPcxdbmNXDHB_6
    return-void

	:after_last_instruction

	goto/32 :l_kvZgebOUfeuOsrmh_7

	nop

	:l_GLlAVkKejwanJiyX_5
    int-to-double p0, p3

	goto/32 :l_AxKrTPcxdbmNXDHB_6

	nop

.end method

.method private final computeMinHead(BZCI)V
    .locals 0

	goto/32 :l_PhycdcbTMmEShRbn_0

	nop

	:l_NRZFyXxJCSsuJkrV_2
    const/16 p1, 0xd2

	goto/32 :l_BBEJAmymvqxIwvkk_3

	nop

	:l_EsjcyIvaZsNQklwC_5
    int-to-double p0, p3

	goto/32 :l_ZZGIroGLPUmYKkZN_6

	nop

	:l_ZZGIroGLPUmYKkZN_6
    return-void

	:after_last_instruction

	goto/32 :l_IUhEUrEZYJMMpgvJ_7

	nop

	:l_PhycdcbTMmEShRbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VamlqwqzqrttGGRB_1

	nop

	:l_VamlqwqzqrttGGRB_1
    const/16 p0, 0x2a

	goto/32 :l_NRZFyXxJCSsuJkrV_2

	nop

	:l_IUhEUrEZYJMMpgvJ_7
	goto/32 :before_first_instruction

	:l_NpNqOrjEnOuBALOQ_4
    add-int p3, p2, p1

	goto/32 :l_EsjcyIvaZsNQklwC_5

	nop

	:l_BBEJAmymvqxIwvkk_3
    mul-int p2, p0, p1

	goto/32 :l_NpNqOrjEnOuBALOQ_4

	nop

.end method

.method private final computeMinHead(ZIBC)V
    .locals 0

	goto/32 :l_ODezJwGPKBDoSWyz_0

	nop

	:l_pGJMkEFbamICnKJu_6
    return-void

	:after_last_instruction

	goto/32 :l_eAiuuWAyonvvVPhT_7

	nop

	:l_eAiuuWAyonvvVPhT_7
	goto/32 :before_first_instruction

	:l_FcyFzEHiVctNdoih_3
    mul-int p2, p0, p1

	goto/32 :l_lAbXpzFXUyluBFKw_4

	nop

	:l_ODezJwGPKBDoSWyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIkwBiuGpmaNZixD_1

	nop

	:l_PmWOSzkKjMrwenWO_5
    int-to-double p0, p3

	goto/32 :l_pGJMkEFbamICnKJu_6

	nop

	:l_REQDzFdZGvdnKXhl_2
    const/16 p1, 0xd2

	goto/32 :l_FcyFzEHiVctNdoih_3

	nop

	:l_vIkwBiuGpmaNZixD_1
    const/16 p0, 0x2a

	goto/32 :l_REQDzFdZGvdnKXhl_2

	nop

	:l_lAbXpzFXUyluBFKw_4
    add-int p3, p2, p1

	goto/32 :l_PmWOSzkKjMrwenWO_5

	nop

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_OQXaKUSoSYtbwIZm_0

	nop

	:l_fbRcOvpHGlasuHin_11
	if-nez v3, :gl_DTqwwJFEZsjhuzXy

	goto/32 :cond_0

	:gl_DTqwwJFEZsjhuzXy
	goto/32 :l_DcPJZRHXCxpWFQSI_12

	nop

	:l_CYvVPmKNWBzjAxWU_2
	add-int v0, v0, v1
	goto/32 :l_JJmrZALklUVfePZr_3

	nop

	:l_GOyFBjOqGTqthWqz_4
	if-lez v0, :gl_ceTMlwWgaplfFUqZ

	goto/32 :yynkuNrpdUSNpcEx

	:gl_ceTMlwWgaplfFUqZ	goto/32 :l_tFDEeaZXRigCywjQ_5

	nop

	:l_JJmrZALklUVfePZr_3
	rem-int v0, v0, v1
	goto/32 :l_GOyFBjOqGTqthWqz_4

	nop

	:l_tFDEeaZXRigCywjQ_5
	goto/32 :GdXLewAdqEyfzcah
	:yynkuNrpdUSNpcEx
	:XAnMNAnnBEVkfIjG

	goto/32 :l_GnyMgDdDVcDkpnZT_6

	nop

	:l_oKlyuxmxbKHVTJrS_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_fbRcOvpHGlasuHin_11

	nop

	:l_wyJzYnvDrthIRobX_1
	const v1, 3
	goto/32 :l_CYvVPmKNWBzjAxWU_2

	nop

	:l_ZZnHjMMuTpMODzEm_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_UMSIGpfSVWWKukkm_17

	nop

	:l_gvLfXdBQmkPswWFN_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_zAOJkZxfHYlMDxSg_14

	nop

	:l_OQXaKUSoSYtbwIZm_0
	const v0, 26
	goto/32 :l_wyJzYnvDrthIRobX_1

	nop

	:l_EQujBpWCFaiSTjNU_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_oKlyuxmxbKHVTJrS_10

	nop

	:l_DcPJZRHXCxpWFQSI_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gvLfXdBQmkPswWFN_13

	nop

	:l_OYFqpUxOHhoJpWpD_19
	goto/32 :XAnMNAnnBEVkfIjG
	:l_UfqWEDkHHOvTfMqp_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_EQujBpWCFaiSTjNU_9

	nop

	:l_hqmXLVgwVzkGmQlc_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_ZZnHjMMuTpMODzEm_16

	nop

	:l_YVpzlAsJUNEiqomK_18
	goto/32 :before_first_instruction

	:GdXLewAdqEyfzcah
	goto/32 :l_OYFqpUxOHhoJpWpD_19

	nop

	:l_wFWxvmaNGZjmEQuE_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_UfqWEDkHHOvTfMqp_8

	nop

	:l_UMSIGpfSVWWKukkm_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_YVpzlAsJUNEiqomK_18

	nop

	:l_GnyMgDdDVcDkpnZT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_wFWxvmaNGZjmEQuE_7

	nop

	:l_zAOJkZxfHYlMDxSg_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_hqmXLVgwVzkGmQlc_15

	nop

.end method

.method private final elementAt(JSZIF)V
    .locals 0

	goto/32 :l_ZNHwnkSXXcAtwUEJ_0

	nop

	:l_gBXVtBBNVDDNvrIA_3
    mul-int p2, p0, p1

	goto/32 :l_kWfJCwdHRjuFXdog_4

	nop

	:l_ZNHwnkSXXcAtwUEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGDbkJdYcWCSilqW_1

	nop

	:l_kWfJCwdHRjuFXdog_4
    add-int p3, p2, p1

	goto/32 :l_xYFErOrhjLnlLvPR_5

	nop

	:l_RGDbkJdYcWCSilqW_1
    const/16 p0, 0x2a

	goto/32 :l_DBdAiWxYZNfjVfZO_2

	nop

	:l_pZVhJDylUQfcKvPi_7
	goto/32 :before_first_instruction

	:l_xYFErOrhjLnlLvPR_5
    int-to-double p0, p3

	goto/32 :l_yvjxekREjVXiCOsG_6

	nop

	:l_yvjxekREjVXiCOsG_6
    return-void

	:after_last_instruction

	goto/32 :l_pZVhJDylUQfcKvPi_7

	nop

	:l_DBdAiWxYZNfjVfZO_2
    const/16 p1, 0xd2

	goto/32 :l_gBXVtBBNVDDNvrIA_3

	nop

.end method

.method private final elementAt(JFISZ)V
    .locals 0

	goto/32 :l_cKJgTpYVJdsvoOKL_0

	nop

	:l_pmjyUpwjNOgMyXss_1
    const/16 p0, 0x2a

	goto/32 :l_XyvEpGzXsoDjQTzU_2

	nop

	:l_dgZvVIDSGoXGtuiP_3
    mul-int p2, p0, p1

	goto/32 :l_BKZduUiAVlBYQtXx_4

	nop

	:l_cKJgTpYVJdsvoOKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmjyUpwjNOgMyXss_1

	nop

	:l_UAAObmxbLcAGqKeO_7
	goto/32 :before_first_instruction

	:l_nWdNZgdQJPDyVsTP_5
    int-to-double p0, p3

	goto/32 :l_iremdzOpnnzXgjTT_6

	nop

	:l_XyvEpGzXsoDjQTzU_2
    const/16 p1, 0xd2

	goto/32 :l_dgZvVIDSGoXGtuiP_3

	nop

	:l_BKZduUiAVlBYQtXx_4
    add-int p3, p2, p1

	goto/32 :l_nWdNZgdQJPDyVsTP_5

	nop

	:l_iremdzOpnnzXgjTT_6
    return-void

	:after_last_instruction

	goto/32 :l_UAAObmxbLcAGqKeO_7

	nop

.end method

.method private final elementAt(JSIZF)V
    .locals 0

	goto/32 :l_ycprXVCJRWLgaxtF_0

	nop

	:l_XJKzdOsYufghdhIj_7
	goto/32 :before_first_instruction

	:l_vSwZlbFXyliXMCWr_3
    mul-int p2, p0, p1

	goto/32 :l_CjWFFPxknGfLTdxz_4

	nop

	:l_ySIIblsrHQldlMuv_5
    int-to-double p0, p3

	goto/32 :l_dJiVXWEstBJJVkhG_6

	nop

	:l_dJiVXWEstBJJVkhG_6
    return-void

	:after_last_instruction

	goto/32 :l_XJKzdOsYufghdhIj_7

	nop

	:l_vFYNYtkyQoAPpVwf_1
    const/16 p0, 0x2a

	goto/32 :l_JSZYmKxHujWrAYVJ_2

	nop

	:l_JSZYmKxHujWrAYVJ_2
    const/16 p1, 0xd2

	goto/32 :l_vSwZlbFXyliXMCWr_3

	nop

	:l_CjWFFPxknGfLTdxz_4
    add-int p3, p2, p1

	goto/32 :l_ySIIblsrHQldlMuv_5

	nop

	:l_ycprXVCJRWLgaxtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFYNYtkyQoAPpVwf_1

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IuPYDDnVMDdavTzp_0

	nop

	:l_cNZTCYigeBhbTxpV_11
    long-to-int v2, v1

	goto/32 :l_VixqnQxHwOEcmkmz_12

	nop

	:l_nlqANcRnwyyxcmYA_10
    rem-long v1, p1, v1

	goto/32 :l_cNZTCYigeBhbTxpV_11

	nop

	:l_VnazVhDlUtwAkrNp_2
	add-int v0, v0, v1
	goto/32 :l_knYmwCyoNTjoWNVy_3

	nop

	:l_WqaXDXqUuiabNYJF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_QEDYciVostAKOJqc_8

	nop

	:l_AykPugEelDqUBIGo_4
	if-lez v0, :gl_DgsNKxnykrGKDDdI

	goto/32 :AljeXIIpVReUCErk

	:gl_DgsNKxnykrGKDDdI	goto/32 :l_zFJQRYkOCjNcEXSt_5

	nop

	:l_IuPYDDnVMDdavTzp_0
	const v0, 4
	goto/32 :l_nADXWPyGVHmsDDwJ_1

	nop

	:l_LCvGdUKAfDIfydIG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_WqaXDXqUuiabNYJF_7

	nop

	:l_nADXWPyGVHmsDDwJ_1
	const v1, 26
	goto/32 :l_VnazVhDlUtwAkrNp_2

	nop

	:l_YSZDdteONTjknGHt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cEfGaBpzuJonpZkR_14

	nop

	:l_zFJQRYkOCjNcEXSt_5
	goto/32 :zATjaJtPXEgywLti
	:AljeXIIpVReUCErk
	:oLWOmTJPLGcOBduD

	goto/32 :l_LCvGdUKAfDIfydIG_6

	nop

	:l_bSKiuzoZQKSWuCid_9
    int-to-long v1, v1

	goto/32 :l_nlqANcRnwyyxcmYA_10

	nop

	:l_QEDYciVostAKOJqc_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_bSKiuzoZQKSWuCid_9

	nop

	:l_knYmwCyoNTjoWNVy_3
	rem-int v0, v0, v1
	goto/32 :l_AykPugEelDqUBIGo_4

	nop

	:l_VixqnQxHwOEcmkmz_12
    aget-object v0, v0, v2

	goto/32 :l_YSZDdteONTjknGHt_13

	nop

	:l_cEfGaBpzuJonpZkR_14
	goto/32 :before_first_instruction

	:zATjaJtPXEgywLti
	goto/32 :l_mYOSBkppTZqDGcPn_15

	nop

	:l_mYOSBkppTZqDGcPn_15
	goto/32 :oLWOmTJPLGcOBduD
.end method

.method private final getHead(CISB)V
    .locals 0

	goto/32 :l_jhyuZIlbwUozLhBu_0

	nop

	:l_tTfdJeqeYPFmsKZk_2
    const/16 p1, 0xd2

	goto/32 :l_tBdohCVMhIoEuFjp_3

	nop

	:l_jhyuZIlbwUozLhBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuoMFUnZphJvbAYh_1

	nop

	:l_OzHDOwxnYRfwgJhD_5
    int-to-double p0, p3

	goto/32 :l_XbvyQRfmXmQBmVDC_6

	nop

	:l_tBdohCVMhIoEuFjp_3
    mul-int p2, p0, p1

	goto/32 :l_AqxCbJhLyVbHzuPh_4

	nop

	:l_JuoMFUnZphJvbAYh_1
    const/16 p0, 0x2a

	goto/32 :l_tTfdJeqeYPFmsKZk_2

	nop

	:l_AqxCbJhLyVbHzuPh_4
    add-int p3, p2, p1

	goto/32 :l_OzHDOwxnYRfwgJhD_5

	nop

	:l_XbvyQRfmXmQBmVDC_6
    return-void

	:after_last_instruction

	goto/32 :l_MILKcwhONqrlkVKL_7

	nop

	:l_MILKcwhONqrlkVKL_7
	goto/32 :before_first_instruction

.end method

.method private final getHead(IBSC)V
    .locals 0

	goto/32 :l_eUlvNIDFcULDnREH_0

	nop

	:l_xiVwjodSzWxBNExQ_1
    const/16 p0, 0x2a

	goto/32 :l_EAFkuexPnlujuJWY_2

	nop

	:l_DyDNlqDamytnQdtf_3
    mul-int p2, p0, p1

	goto/32 :l_zvMnOWjGJisonQUv_4

	nop

	:l_zvMnOWjGJisonQUv_4
    add-int p3, p2, p1

	goto/32 :l_dFDzRzVvRdoyuwxF_5

	nop

	:l_BxDJOcUohdGFxSqW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZAwKWxJNxipzvthd_7

	nop

	:l_dFDzRzVvRdoyuwxF_5
    int-to-double p0, p3

	goto/32 :l_BxDJOcUohdGFxSqW_6

	nop

	:l_ZAwKWxJNxipzvthd_7
	goto/32 :before_first_instruction

	:l_eUlvNIDFcULDnREH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiVwjodSzWxBNExQ_1

	nop

	:l_EAFkuexPnlujuJWY_2
    const/16 p1, 0xd2

	goto/32 :l_DyDNlqDamytnQdtf_3

	nop

.end method

.method private final getHead(ICSB)V
    .locals 0

	goto/32 :l_uwCNNpbBKKZXuFDs_0

	nop

	:l_uwCNNpbBKKZXuFDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRzheUzVnuoYHILd_1

	nop

	:l_iOqgoGvTkrcaJzTU_6
    return-void

	:after_last_instruction

	goto/32 :l_VdgzyUrWRYuFIzhN_7

	nop

	:l_VdgzyUrWRYuFIzhN_7
	goto/32 :before_first_instruction

	:l_cRzheUzVnuoYHILd_1
    const/16 p0, 0x2a

	goto/32 :l_FOZNvQvKjcfxbzvj_2

	nop

	:l_speNfNbQkSwTkDzU_5
    int-to-double p0, p3

	goto/32 :l_iOqgoGvTkrcaJzTU_6

	nop

	:l_FOZNvQvKjcfxbzvj_2
    const/16 p1, 0xd2

	goto/32 :l_jLUxoLKIzsYXFJDH_3

	nop

	:l_koIMbuCLAMIpQNDA_4
    add-int p3, p2, p1

	goto/32 :l_speNfNbQkSwTkDzU_5

	nop

	:l_jLUxoLKIzsYXFJDH_3
    mul-int p2, p0, p1

	goto/32 :l_koIMbuCLAMIpQNDA_4

	nop

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_UDlPZhQRfXmFKrzU_0

	nop

	:l_UDlPZhQRfXmFKrzU_0
	const v0, 23
	goto/32 :l_jFCNnoIojcIByDQU_1

	nop

	:l_smXGPewtcnECepRG_5
	goto/32 :PwJyASSigkEwZKDe
	:UylGqfRaUOlDUqHx
	:pffSIhAfzAhOVzko

	goto/32 :l_qiZkNtBFUhUXqDIF_6

	nop

	:l_XGngJaygJWkFAbNA_2
	add-int v0, v0, v1
	goto/32 :l_hBIBISoucoDizlxl_3

	nop

	:l_MoKXWQEyBJGOoKou_9
	goto/32 :before_first_instruction

	:PwJyASSigkEwZKDe
	goto/32 :l_OdScyxulxJyeqIIF_10

	nop

	:l_MEBZMdAFUWaLNtvF_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_ENYMJHmERccxiQtl_8

	nop

	:l_hBIBISoucoDizlxl_3
	rem-int v0, v0, v1
	goto/32 :l_iFYKCwQoiXHAYHDh_4

	nop

	:l_jFCNnoIojcIByDQU_1
	const v1, 30
	goto/32 :l_XGngJaygJWkFAbNA_2

	nop

	:l_OdScyxulxJyeqIIF_10
	goto/32 :pffSIhAfzAhOVzko
	:l_ENYMJHmERccxiQtl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MoKXWQEyBJGOoKou_9

	nop

	:l_qiZkNtBFUhUXqDIF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_MEBZMdAFUWaLNtvF_7

	nop

	:l_iFYKCwQoiXHAYHDh_4
	if-lez v0, :gl_LylDlovnqjmxAHHO

	goto/32 :UylGqfRaUOlDUqHx

	:gl_LylDlovnqjmxAHHO	goto/32 :l_smXGPewtcnECepRG_5

	nop

.end method

.method private final getSize(CFSI)V
    .locals 0

	goto/32 :l_xJiwogbqxbzjlyqZ_0

	nop

	:l_xJiwogbqxbzjlyqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpPMnjXhrLLPPGJp_1

	nop

	:l_capHxhPnqbvrWMcf_7
	goto/32 :before_first_instruction

	:l_INgomEJwOxQQsPyc_2
    const/16 p1, 0xd2

	goto/32 :l_qrMLgRNrtgbhbBJz_3

	nop

	:l_sYVBksjImmjuUokd_6
    return-void

	:after_last_instruction

	goto/32 :l_capHxhPnqbvrWMcf_7

	nop

	:l_qrMLgRNrtgbhbBJz_3
    mul-int p2, p0, p1

	goto/32 :l_elLbdHoHnQXRrJaJ_4

	nop

	:l_VpPMnjXhrLLPPGJp_1
    const/16 p0, 0x2a

	goto/32 :l_INgomEJwOxQQsPyc_2

	nop

	:l_elLbdHoHnQXRrJaJ_4
    add-int p3, p2, p1

	goto/32 :l_QIVXwRoLpdspOOwu_5

	nop

	:l_QIVXwRoLpdspOOwu_5
    int-to-double p0, p3

	goto/32 :l_sYVBksjImmjuUokd_6

	nop

.end method

.method private final getSize(CFIS)V
    .locals 0

	goto/32 :l_zAUOjdHsewSxhTDF_0

	nop

	:l_ovrlTXLLStNoXhok_5
    int-to-double p0, p3

	goto/32 :l_pJdwgeUQEhmmscOT_6

	nop

	:l_pJdwgeUQEhmmscOT_6
    return-void

	:after_last_instruction

	goto/32 :l_yZjshoByqBiIIIGn_7

	nop

	:l_QKlJJjjEUArIvDwf_2
    const/16 p1, 0xd2

	goto/32 :l_ObUTUWUuEJJKkUwL_3

	nop

	:l_zZYtxCoWKMIBxBna_1
    const/16 p0, 0x2a

	goto/32 :l_QKlJJjjEUArIvDwf_2

	nop

	:l_ObUTUWUuEJJKkUwL_3
    mul-int p2, p0, p1

	goto/32 :l_sGoKZZGYQgsWXnpx_4

	nop

	:l_zAUOjdHsewSxhTDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZYtxCoWKMIBxBna_1

	nop

	:l_sGoKZZGYQgsWXnpx_4
    add-int p3, p2, p1

	goto/32 :l_ovrlTXLLStNoXhok_5

	nop

	:l_yZjshoByqBiIIIGn_7
	goto/32 :before_first_instruction

.end method

.method private final getSize(FSCI)V
    .locals 0

	goto/32 :l_GtMvEiUulIJFRANi_0

	nop

	:l_GtMvEiUulIJFRANi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBizCecHlvnUSgdf_1

	nop

	:l_HXPyxtfBurCyTbiL_2
    const/16 p1, 0xd2

	goto/32 :l_VJObwKHYhiyUoBfE_3

	nop

	:l_mDKBIoovcSELACML_4
    add-int p3, p2, p1

	goto/32 :l_uPUkrsLOdIVBwZxK_5

	nop

	:l_VJObwKHYhiyUoBfE_3
    mul-int p2, p0, p1

	goto/32 :l_mDKBIoovcSELACML_4

	nop

	:l_fBizCecHlvnUSgdf_1
    const/16 p0, 0x2a

	goto/32 :l_HXPyxtfBurCyTbiL_2

	nop

	:l_lncZJXSZAKBUNsuO_7
	goto/32 :before_first_instruction

	:l_uPUkrsLOdIVBwZxK_5
    int-to-double p0, p3

	goto/32 :l_jnLGaOHRWwwikNvJ_6

	nop

	:l_jnLGaOHRWwwikNvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_lncZJXSZAKBUNsuO_7

	nop

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_YjvWiTenGcsgODJN_0

	nop

	:l_YjvWiTenGcsgODJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_nDxYGGYZcmNlsiGP_1

	nop

	:l_DBJEVHnzGMMxeNbW_2
    return v0

	:after_last_instruction

	goto/32 :l_nTclmWRRSHuJJKGz_3

	nop

	:l_nDxYGGYZcmNlsiGP_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_DBJEVHnzGMMxeNbW_2

	nop

	:l_nTclmWRRSHuJJKGz_3
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSubscribers$annotations(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ktWtKfQzhPMaipEv_0

	nop

	:l_QwVnqcFRTYFcADxp_7
	goto/32 :before_first_instruction

	:l_yWVSicuyAtkxxnRD_1
    const/16 p0, 0x2a

	goto/32 :l_CnFrAaRxjkysDxKv_2

	nop

	:l_JyUGXoKxTuOynVTq_4
    add-int p3, p2, p1

	goto/32 :l_iqSNQTmRBmJWrSuD_5

	nop

	:l_KTbfvNuQnjMbkPrh_3
    mul-int p2, p0, p1

	goto/32 :l_JyUGXoKxTuOynVTq_4

	nop

	:l_CnFrAaRxjkysDxKv_2
    const/16 p1, 0xd2

	goto/32 :l_KTbfvNuQnjMbkPrh_3

	nop

	:l_BsyUUNMvAHoGRSAG_6
    return-void

	:after_last_instruction

	goto/32 :l_QwVnqcFRTYFcADxp_7

	nop

	:l_ktWtKfQzhPMaipEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWVSicuyAtkxxnRD_1

	nop

	:l_iqSNQTmRBmJWrSuD_5
    int-to-double p0, p3

	goto/32 :l_BsyUUNMvAHoGRSAG_6

	nop

.end method

.method private static synthetic getSubscribers$annotations(SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KrLbTEqhlkJOBwis_0

	nop

	:l_ANoBSALWiqlSmNpP_6
    return-void

	:after_last_instruction

	goto/32 :l_KUruNkRiiLVVtaiZ_7

	nop

	:l_bZKRcoICNODohaUj_3
    mul-int p2, p0, p1

	goto/32 :l_oVsEcFqxdbvMelKe_4

	nop

	:l_KrLbTEqhlkJOBwis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myXLlmdLIxeeJdgv_1

	nop

	:l_yyQTuUuKWrtamcmJ_5
    int-to-double p0, p3

	goto/32 :l_ANoBSALWiqlSmNpP_6

	nop

	:l_oVsEcFqxdbvMelKe_4
    add-int p3, p2, p1

	goto/32 :l_yyQTuUuKWrtamcmJ_5

	nop

	:l_mTlDxVldHYgUeYBo_2
    const/16 p1, 0xd2

	goto/32 :l_bZKRcoICNODohaUj_3

	nop

	:l_KUruNkRiiLVVtaiZ_7
	goto/32 :before_first_instruction

	:l_myXLlmdLIxeeJdgv_1
    const/16 p0, 0x2a

	goto/32 :l_mTlDxVldHYgUeYBo_2

	nop

.end method

.method private static synthetic getSubscribers$annotations(ZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_vSDSlUWNgfjOUGjH_0

	nop

	:l_vWrTWsFeTQmejMpS_2
    const/16 p1, 0xd2

	goto/32 :l_cutQPINgcceOqmiK_3

	nop

	:l_oEIawGLyRYYBQoZS_1
    const/16 p0, 0x2a

	goto/32 :l_vWrTWsFeTQmejMpS_2

	nop

	:l_nVlyNLDIjhKRIxzl_5
    int-to-double p0, p3

	goto/32 :l_ghuGGKiCvJuHGmnw_6

	nop

	:l_cutQPINgcceOqmiK_3
    mul-int p2, p0, p1

	goto/32 :l_MHNDfnVrIeovoMzS_4

	nop

	:l_MHNDfnVrIeovoMzS_4
    add-int p3, p2, p1

	goto/32 :l_nVlyNLDIjhKRIxzl_5

	nop

	:l_ghuGGKiCvJuHGmnw_6
    return-void

	:after_last_instruction

	goto/32 :l_yuWIdmCbMJhMHYuN_7

	nop

	:l_vSDSlUWNgfjOUGjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEIawGLyRYYBQoZS_1

	nop

	:l_yuWIdmCbMJhMHYuN_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_mySqWmFhtgwtRgIW_0

	nop

	:l_pqfEiHtAcwxHOXaL_2
	goto/32 :before_first_instruction

	:l_mySqWmFhtgwtRgIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmbKWCiGRfqtzSKu_1

	nop

	:l_BmbKWCiGRfqtzSKu_1
    return-void

	:after_last_instruction

	goto/32 :l_pqfEiHtAcwxHOXaL_2

	nop

.end method

.method private final getTail(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_PjGjISfyyoUhbcfQ_0

	nop

	:l_TkVFkLUKaEVTizyB_3
    mul-int p2, p0, p1

	goto/32 :l_WSpcWBTJoDmsNFuU_4

	nop

	:l_BFkJBwLmTpyjgaGH_1
    const/16 p0, 0x2a

	goto/32 :l_UmdOExtuGuIcrSKc_2

	nop

	:l_WSpcWBTJoDmsNFuU_4
    add-int p3, p2, p1

	goto/32 :l_GPDHNhzyXhovUdcC_5

	nop

	:l_GPDHNhzyXhovUdcC_5
    int-to-double p0, p3

	goto/32 :l_HphbWtOBPsYwHysO_6

	nop

	:l_HphbWtOBPsYwHysO_6
    return-void

	:after_last_instruction

	goto/32 :l_kPbnKeFnMvhoEhsL_7

	nop

	:l_kPbnKeFnMvhoEhsL_7
	goto/32 :before_first_instruction

	:l_PjGjISfyyoUhbcfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFkJBwLmTpyjgaGH_1

	nop

	:l_UmdOExtuGuIcrSKc_2
    const/16 p1, 0xd2

	goto/32 :l_TkVFkLUKaEVTizyB_3

	nop

.end method

.method private final getTail(FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_odzcxdEJMzmbUmgd_0

	nop

	:l_odzcxdEJMzmbUmgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcJSQHXhCREXrDlx_1

	nop

	:l_VslsBTkAhkgmARFN_4
    add-int p3, p2, p1

	goto/32 :l_PdKfqLVZkntUOSjD_5

	nop

	:l_PdKfqLVZkntUOSjD_5
    int-to-double p0, p3

	goto/32 :l_gaWiAuPnNGgVHXZR_6

	nop

	:l_ZnYbvnjqwcEIHhig_7
	goto/32 :before_first_instruction

	:l_wudHnTllUqDZopqM_3
    mul-int p2, p0, p1

	goto/32 :l_VslsBTkAhkgmARFN_4

	nop

	:l_ZcJSQHXhCREXrDlx_1
    const/16 p0, 0x2a

	goto/32 :l_gJNkMdHckpoPJNBt_2

	nop

	:l_gJNkMdHckpoPJNBt_2
    const/16 p1, 0xd2

	goto/32 :l_wudHnTllUqDZopqM_3

	nop

	:l_gaWiAuPnNGgVHXZR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnYbvnjqwcEIHhig_7

	nop

.end method

.method private final getTail(BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gTKMYCpodOcPuoaW_0

	nop

	:l_ZYUmJidaJxJuDGHq_7
	goto/32 :before_first_instruction

	:l_tenGRkvAzjwDFfnF_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYUmJidaJxJuDGHq_7

	nop

	:l_xdkmbBQlvxUdrGET_2
    const/16 p1, 0xd2

	goto/32 :l_luoDPxvvqCFAXEXO_3

	nop

	:l_TQbrmGGdUyVsxLJq_4
    add-int p3, p2, p1

	goto/32 :l_PYFRIvUCnctMGyEJ_5

	nop

	:l_gTKMYCpodOcPuoaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hStyRoYBWWsbasOs_1

	nop

	:l_hStyRoYBWWsbasOs_1
    const/16 p0, 0x2a

	goto/32 :l_xdkmbBQlvxUdrGET_2

	nop

	:l_luoDPxvvqCFAXEXO_3
    mul-int p2, p0, p1

	goto/32 :l_TQbrmGGdUyVsxLJq_4

	nop

	:l_PYFRIvUCnctMGyEJ_5
    int-to-double p0, p3

	goto/32 :l_tenGRkvAzjwDFfnF_6

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_kgcXTLejwesZyzPY_0

	nop

	:l_KZSepUgQfZvoywuK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QRHTjtZOPLVpTMfu_9

	nop

	:l_QRHTjtZOPLVpTMfu_9
	goto/32 :before_first_instruction

	:ZdcoCecORAdlQuFN
	goto/32 :l_XpcqRZciLljTMcgZ_10

	nop

	:l_kgcXTLejwesZyzPY_0
	const v0, 4
	goto/32 :l_ddpxXWRfHSJXYlaM_1

	nop

	:l_GsaCyusSeuqnNvfX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_aNwfMsfkTEjeGIpO_7

	nop

	:l_ddpxXWRfHSJXYlaM_1
	const v1, 19
	goto/32 :l_ZFhvUKBWBDQFWnXR_2

	nop

	:l_ZFhvUKBWBDQFWnXR_2
	add-int v0, v0, v1
	goto/32 :l_bPjnUlXCspXGhusw_3

	nop

	:l_XpcqRZciLljTMcgZ_10
	goto/32 :gvTMVdLMuTwadNsC
	:l_hhKKoKRnkiUWVxVN_5
	goto/32 :ZdcoCecORAdlQuFN
	:fFjHhOTeUhjDCunb
	:gvTMVdLMuTwadNsC

	goto/32 :l_GsaCyusSeuqnNvfX_6

	nop

	:l_aNwfMsfkTEjeGIpO_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_KZSepUgQfZvoywuK_8

	nop

	:l_dimdUWgUeXpMTUIh_4
	if-lez v0, :gl_NpvRaLiFrenfpMXH

	goto/32 :fFjHhOTeUhjDCunb

	:gl_NpvRaLiFrenfpMXH	goto/32 :l_hhKKoKRnkiUWVxVN_5

	nop

	:l_bPjnUlXCspXGhusw_3
	rem-int v0, v0, v1
	goto/32 :l_dimdUWgUeXpMTUIh_4

	nop

.end method

.method private final setHead(JBLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_WKdFDlKYeowqraag_0

	nop

	:l_qVYyfULhgABylBwO_5
    int-to-double p0, p3

	goto/32 :l_lzhMdefDntbByZfN_6

	nop

	:l_riVtmPLYZTXXBwCr_7
	goto/32 :before_first_instruction

	:l_eVoOvSJkbIqfvuHk_2
    const/16 p1, 0xd2

	goto/32 :l_lqQRnJLhnbjuKqcv_3

	nop

	:l_WKdFDlKYeowqraag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYuSHzGfMDKiyDZt_1

	nop

	:l_ZaQWAKSXwJMQaKtj_4
    add-int p3, p2, p1

	goto/32 :l_qVYyfULhgABylBwO_5

	nop

	:l_GYuSHzGfMDKiyDZt_1
    const/16 p0, 0x2a

	goto/32 :l_eVoOvSJkbIqfvuHk_2

	nop

	:l_lzhMdefDntbByZfN_6
    return-void

	:after_last_instruction

	goto/32 :l_riVtmPLYZTXXBwCr_7

	nop

	:l_lqQRnJLhnbjuKqcv_3
    mul-int p2, p0, p1

	goto/32 :l_ZaQWAKSXwJMQaKtj_4

	nop

.end method

.method private final setHead(JZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_lxouGGGdMNFufUez_0

	nop

	:l_VFJmHuvgsADGyful_2
    const/16 p1, 0xd2

	goto/32 :l_KLaBPHHhecyeGbIZ_3

	nop

	:l_KLaBPHHhecyeGbIZ_3
    mul-int p2, p0, p1

	goto/32 :l_CszRNpBpQhvWIDiE_4

	nop

	:l_lxouGGGdMNFufUez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwVJyCuwQXVszWir_1

	nop

	:l_CszRNpBpQhvWIDiE_4
    add-int p3, p2, p1

	goto/32 :l_sJdDQsMjYolWvpkY_5

	nop

	:l_EBPHVpmDRvxFNwMn_7
	goto/32 :before_first_instruction

	:l_sJdDQsMjYolWvpkY_5
    int-to-double p0, p3

	goto/32 :l_nbCMLzpyJabGVIOY_6

	nop

	:l_nbCMLzpyJabGVIOY_6
    return-void

	:after_last_instruction

	goto/32 :l_EBPHVpmDRvxFNwMn_7

	nop

	:l_WwVJyCuwQXVszWir_1
    const/16 p0, 0x2a

	goto/32 :l_VFJmHuvgsADGyful_2

	nop

.end method

.method private final setHead(JZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_EzaeivCbjTYMBHWk_0

	nop

	:l_CHtvoaACUVciqpCl_5
    int-to-double p0, p3

	goto/32 :l_dkcYBmxYQemxxEtp_6

	nop

	:l_WxqeJWRAfMITFhSM_4
    add-int p3, p2, p1

	goto/32 :l_CHtvoaACUVciqpCl_5

	nop

	:l_CntPbUGlxGuSHOBo_1
    const/16 p0, 0x2a

	goto/32 :l_NUeyYjVSrfDeoXkv_2

	nop

	:l_EzaeivCbjTYMBHWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CntPbUGlxGuSHOBo_1

	nop

	:l_NUeyYjVSrfDeoXkv_2
    const/16 p1, 0xd2

	goto/32 :l_RGuYyejribMHZYFy_3

	nop

	:l_dkcYBmxYQemxxEtp_6
    return-void

	:after_last_instruction

	goto/32 :l_ypXZMMwyixcMoqlQ_7

	nop

	:l_ypXZMMwyixcMoqlQ_7
	goto/32 :before_first_instruction

	:l_RGuYyejribMHZYFy_3
    mul-int p2, p0, p1

	goto/32 :l_WxqeJWRAfMITFhSM_4

	nop

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_COKsrtQFVZCjzyHh_0

	nop

	:l_rtplhMozSzgiuhGi_3
	goto/32 :before_first_instruction

	:l_COKsrtQFVZCjzyHh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_GwWnKMWgAImIWBAN_1

	nop

	:l_kuzLXNuDKFSykVwe_2
    return-void

	:after_last_instruction

	goto/32 :l_rtplhMozSzgiuhGi_3

	nop

	:l_GwWnKMWgAImIWBAN_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_kuzLXNuDKFSykVwe_2

	nop

.end method

.method private final setSize(IFBILjava/lang/String;)V
    .locals 0

	goto/32 :l_fwWsCBVfQRCPMaiI_0

	nop

	:l_DNoOdMNAxycjtVGE_1
    const/16 p0, 0x2a

	goto/32 :l_fcJSmGgeTdAQEbDj_2

	nop

	:l_PeLpuzEVUSJdtjGH_7
	goto/32 :before_first_instruction

	:l_GutxRzwkwIFpvKbd_5
    int-to-double p0, p3

	goto/32 :l_EOkkzDYWFXFmKwTd_6

	nop

	:l_EOkkzDYWFXFmKwTd_6
    return-void

	:after_last_instruction

	goto/32 :l_PeLpuzEVUSJdtjGH_7

	nop

	:l_GwhJZcyBZudKLicu_4
    add-int p3, p2, p1

	goto/32 :l_GutxRzwkwIFpvKbd_5

	nop

	:l_fwWsCBVfQRCPMaiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNoOdMNAxycjtVGE_1

	nop

	:l_bWTDkHdWmmjLpeMK_3
    mul-int p2, p0, p1

	goto/32 :l_GwhJZcyBZudKLicu_4

	nop

	:l_fcJSmGgeTdAQEbDj_2
    const/16 p1, 0xd2

	goto/32 :l_bWTDkHdWmmjLpeMK_3

	nop

.end method

.method private final setSize(IIFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_hpDndtOrmigiiFGf_0

	nop

	:l_caTewycVRbzDmltW_7
	goto/32 :before_first_instruction

	:l_hpDndtOrmigiiFGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCpUgTLSpTbgtgxH_1

	nop

	:l_rCpUgTLSpTbgtgxH_1
    const/16 p0, 0x2a

	goto/32 :l_aYvLNfkwRZHtKAwo_2

	nop

	:l_KEEOGMljBXBQwZWX_3
    mul-int p2, p0, p1

	goto/32 :l_oabNzViqJvYulRRJ_4

	nop

	:l_oabNzViqJvYulRRJ_4
    add-int p3, p2, p1

	goto/32 :l_FGQScItkSJJgLyyS_5

	nop

	:l_aYvLNfkwRZHtKAwo_2
    const/16 p1, 0xd2

	goto/32 :l_KEEOGMljBXBQwZWX_3

	nop

	:l_vKicfatNKLtUgIPB_6
    return-void

	:after_last_instruction

	goto/32 :l_caTewycVRbzDmltW_7

	nop

	:l_FGQScItkSJJgLyyS_5
    int-to-double p0, p3

	goto/32 :l_vKicfatNKLtUgIPB_6

	nop

.end method

.method private final setSize(ILjava/lang/String;IBF)V
    .locals 0

	goto/32 :l_IEMtHRyaYyWIAjqL_0

	nop

	:l_IEMtHRyaYyWIAjqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCXwhBSbkfeaRLqG_1

	nop

	:l_CCXwhBSbkfeaRLqG_1
    const/16 p0, 0x2a

	goto/32 :l_OItTMMVPZykLKIIJ_2

	nop

	:l_oxPYGjZODNzZLdQB_5
    int-to-double p0, p3

	goto/32 :l_dDHoAHBqVEdTyIVS_6

	nop

	:l_OItTMMVPZykLKIIJ_2
    const/16 p1, 0xd2

	goto/32 :l_ttXVOiAzcOSGdYUg_3

	nop

	:l_doRzcUjAtedGsiMq_7
	goto/32 :before_first_instruction

	:l_xaDLwJXVInAZfjem_4
    add-int p3, p2, p1

	goto/32 :l_oxPYGjZODNzZLdQB_5

	nop

	:l_dDHoAHBqVEdTyIVS_6
    return-void

	:after_last_instruction

	goto/32 :l_doRzcUjAtedGsiMq_7

	nop

	:l_ttXVOiAzcOSGdYUg_3
    mul-int p2, p0, p1

	goto/32 :l_xaDLwJXVInAZfjem_4

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_aBazCQpsLJQryuct_0

	nop

	:l_aBazCQpsLJQryuct_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_ytEpymgVhvjGTWSa_1

	nop

	:l_QsdOXhszVWlQjafD_3
	goto/32 :before_first_instruction

	:l_QuQrLyQzwxVIFukE_2
    return-void

	:after_last_instruction

	goto/32 :l_QsdOXhszVWlQjafD_3

	nop

	:l_ytEpymgVhvjGTWSa_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_QuQrLyQzwxVIFukE_2

	nop

.end method

.method private final setTail(JBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_EGNjAhDgGumbYtdS_0

	nop

	:l_cYbqivsgxsRQifyO_6
    return-void

	:after_last_instruction

	goto/32 :l_ALvKNZDwiiccKyBy_7

	nop

	:l_EGNjAhDgGumbYtdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLvkxPngSQxSdYGM_1

	nop

	:l_thGZAuIVzngsKVbd_5
    int-to-double p0, p3

	goto/32 :l_cYbqivsgxsRQifyO_6

	nop

	:l_ALvKNZDwiiccKyBy_7
	goto/32 :before_first_instruction

	:l_ueNlpeAApQjJVXbr_4
    add-int p3, p2, p1

	goto/32 :l_thGZAuIVzngsKVbd_5

	nop

	:l_iLvkxPngSQxSdYGM_1
    const/16 p0, 0x2a

	goto/32 :l_rIExvmWWuSlqpYwU_2

	nop

	:l_rIExvmWWuSlqpYwU_2
    const/16 p1, 0xd2

	goto/32 :l_dlYjwFPCavpsXpmC_3

	nop

	:l_dlYjwFPCavpsXpmC_3
    mul-int p2, p0, p1

	goto/32 :l_ueNlpeAApQjJVXbr_4

	nop

.end method

.method private final setTail(JLjava/lang/String;CSB)V
    .locals 0

	goto/32 :l_brzYVKwMooxUCdSs_0

	nop

	:l_CCMRULQvYdWPATzk_4
    add-int p3, p2, p1

	goto/32 :l_drQzstjrgeCGCNJP_5

	nop

	:l_brzYVKwMooxUCdSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foTAddDXKlppPAqA_1

	nop

	:l_drQzstjrgeCGCNJP_5
    int-to-double p0, p3

	goto/32 :l_NYWKrrHrCXdNLxaK_6

	nop

	:l_NYWKrrHrCXdNLxaK_6
    return-void

	:after_last_instruction

	goto/32 :l_SXqOiZeeQkQeOlUD_7

	nop

	:l_foTAddDXKlppPAqA_1
    const/16 p0, 0x2a

	goto/32 :l_ciyVjMkHxlbwEHQT_2

	nop

	:l_ciyVjMkHxlbwEHQT_2
    const/16 p1, 0xd2

	goto/32 :l_tFpZBolJxhvvdqbs_3

	nop

	:l_tFpZBolJxhvvdqbs_3
    mul-int p2, p0, p1

	goto/32 :l_CCMRULQvYdWPATzk_4

	nop

	:l_SXqOiZeeQkQeOlUD_7
	goto/32 :before_first_instruction

.end method

.method private final setTail(JBCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZWyDFnUpiYyruwXx_0

	nop

	:l_YsaOSjOlSYMCQLpg_4
    add-int p3, p2, p1

	goto/32 :l_uwHxlowYwpHCRbPw_5

	nop

	:l_HqlIrsDJTmDFOKAk_1
    const/16 p0, 0x2a

	goto/32 :l_lVpZLfpSBDOSFQeb_2

	nop

	:l_oGeQSafUFMjdocsL_7
	goto/32 :before_first_instruction

	:l_PQJAdgzGjVQJkXDk_3
    mul-int p2, p0, p1

	goto/32 :l_YsaOSjOlSYMCQLpg_4

	nop

	:l_uwHxlowYwpHCRbPw_5
    int-to-double p0, p3

	goto/32 :l_cRlFUzdYartOEtBJ_6

	nop

	:l_lVpZLfpSBDOSFQeb_2
    const/16 p1, 0xd2

	goto/32 :l_PQJAdgzGjVQJkXDk_3

	nop

	:l_ZWyDFnUpiYyruwXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqlIrsDJTmDFOKAk_1

	nop

	:l_cRlFUzdYartOEtBJ_6
    return-void

	:after_last_instruction

	goto/32 :l_oGeQSafUFMjdocsL_7

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_BmAFXFryWTbkKKMk_0

	nop

	:l_suuOypkGjfEutlgW_2
    return-void

	:after_last_instruction

	goto/32 :l_tWxNivBKPoGckbmb_3

	nop

	:l_BmAFXFryWTbkKKMk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_TnNNTVEraJmppxdT_1

	nop

	:l_TnNNTVEraJmppxdT_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_suuOypkGjfEutlgW_2

	nop

	:l_tWxNivBKPoGckbmb_3
	goto/32 :before_first_instruction

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;CFZI)V
    .locals 0

	goto/32 :l_ATiXWxEkEWsEldUf_0

	nop

	:l_tBUEHGJZqIzxsZjC_1
    const/16 p0, 0x2a

	goto/32 :l_ulnolupgKCSfvqcY_2

	nop

	:l_ATiXWxEkEWsEldUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBUEHGJZqIzxsZjC_1

	nop

	:l_txYPrBILNOjiylyr_4
    add-int p3, p2, p1

	goto/32 :l_vxNibyJzItiUwKsY_5

	nop

	:l_vxNibyJzItiUwKsY_5
    int-to-double p0, p3

	goto/32 :l_PFUjjjXbpBuDyXnJ_6

	nop

	:l_ulnolupgKCSfvqcY_2
    const/16 p1, 0xd2

	goto/32 :l_IvtdsfUHSJFruDhK_3

	nop

	:l_PFUjjjXbpBuDyXnJ_6
    return-void

	:after_last_instruction

	goto/32 :l_hAnfRuCoyHmBuaIZ_7

	nop

	:l_hAnfRuCoyHmBuaIZ_7
	goto/32 :before_first_instruction

	:l_IvtdsfUHSJFruDhK_3
    mul-int p2, p0, p1

	goto/32 :l_txYPrBILNOjiylyr_4

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ZFIC)V
    .locals 0

	goto/32 :l_BqJYsJyTbRmwoGmB_0

	nop

	:l_vogDLdEsOLahbVhZ_7
	goto/32 :before_first_instruction

	:l_UmDojdlBwEOpEuWe_5
    int-to-double p0, p3

	goto/32 :l_ydKOrCoRkjenGMMZ_6

	nop

	:l_eigwkLZGTvHDjxeN_2
    const/16 p1, 0xd2

	goto/32 :l_NmXokJqjHbKhWKor_3

	nop

	:l_NmXokJqjHbKhWKor_3
    mul-int p2, p0, p1

	goto/32 :l_MCsNgNXGaKBXDXzZ_4

	nop

	:l_BqJYsJyTbRmwoGmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieyfOVnUHKvVzVKb_1

	nop

	:l_ydKOrCoRkjenGMMZ_6
    return-void

	:after_last_instruction

	goto/32 :l_vogDLdEsOLahbVhZ_7

	nop

	:l_ieyfOVnUHKvVzVKb_1
    const/16 p0, 0x2a

	goto/32 :l_eigwkLZGTvHDjxeN_2

	nop

	:l_MCsNgNXGaKBXDXzZ_4
    add-int p3, p2, p1

	goto/32 :l_UmDojdlBwEOpEuWe_5

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;CFIZ)V
    .locals 0

	goto/32 :l_RZFfhBgBmZyWvvGa_0

	nop

	:l_SLCBGNzCbCJpRwOD_6
    return-void

	:after_last_instruction

	goto/32 :l_uuAuPKZRhcBLEfbS_7

	nop

	:l_DpzkvJDsaszhFsWi_5
    int-to-double p0, p3

	goto/32 :l_SLCBGNzCbCJpRwOD_6

	nop

	:l_uuAuPKZRhcBLEfbS_7
	goto/32 :before_first_instruction

	:l_cXZZUNSNradQvwaS_3
    mul-int p2, p0, p1

	goto/32 :l_HyMNxYftxSfjSSsc_4

	nop

	:l_RZFfhBgBmZyWvvGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPfxUkBVNEsEjvkB_1

	nop

	:l_mdvdbxiMqFACPeRd_2
    const/16 p1, 0xd2

	goto/32 :l_cXZZUNSNradQvwaS_3

	nop

	:l_HyMNxYftxSfjSSsc_4
    add-int p3, p2, p1

	goto/32 :l_DpzkvJDsaszhFsWi_5

	nop

	:l_KPfxUkBVNEsEjvkB_1
    const/16 p0, 0x2a

	goto/32 :l_mdvdbxiMqFACPeRd_2

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 27

	goto/32 :l_EyrfhtSuVOoHtFPM_0

	nop

	:l_rIHYwjofJqbDYRFa_63
    goto :goto_6

    .line 176
    .end local v4    # "send":Ljava/lang/Object;
    .restart local v0    # "size":I
    .restart local v2    # "wasFull":Z
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    .restart local v16    # "send":Ljava/lang/Object;
    :cond_a
	goto/32 :l_HDLyqabugnCszNqA_64

	nop

	:l_GLzNARawhAXyNxZT_61
    goto/16 :goto_1

    .line 194
    .end local v0    # "size":I
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v25    # "minHead":J
    :catchall_1
    move-exception v0

	goto/32 :l_TiVcYFUyvZqkiveY_62

	nop

	:l_keoxDIQIDXAkCQOE_32
    cmp-long v2, v12, v14

	goto/32 :l_TgZoyZeMXCaSDaeK_33

	nop

	:l_YorDVDcHTsKxSdaK_58
    move-wide/from16 v25, v8

    .end local v2    # "wasFull":Z
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v25    # "minHead":J
	goto/32 :l_npfRRVbiDlESnkPm_59

	nop

	:l_fDNgPHLCzmtfEVUm_70
    move-object/from16 v3, v16

	goto/32 :l_DuDKvWuKpWANTdBG_71

	nop

	:l_OuWjWMlNJaRGieLk_8
    move-object/from16 v0, p1

	goto/32 :l_PJOAnuTZGryJofXW_9

	nop

	:l_rvqELDqrdSdeplKE_21
    move-object/from16 v17, v4

	goto/32 :l_kBuuBKXkQgcUZajA_22

	nop

	:l_JhUiGJRTYbJehdLt_81
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_itGEhHnAOxvWhXZe_82

	nop

	:l_WNRUkaZthuMGjbCa_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_pSjbEQICPNkkBohL_11

	nop

	:l_fKhNGIgjRSTbrIOB_76
    move-object/from16 v17, v4

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_FeOekINFDeAfNlKc_77

	nop

	:l_oXAdEsXuAIdRJZxL_5
	goto/32 :JxPytWnMFfYIGtQN
	:xJgVDolpAUNZXSSd
	:UHATmxEzFWtNgZqf

	goto/32 :l_myEpFGJgTzbhiHcJ_6

	nop

	:l_NgzrGZWnayIekFmF_65
    move/from16 v24, v7

	goto/32 :l_zOvShYZMinYvWZTf_66

	nop

	:l_gXpsTruuVMiKVZgu_34
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

	goto/32 :l_BXfypEmQoOvgggLp_35

	nop

	:l_ZWIJEwXgVzSHrmMN_46
    const/4 v0, 0x0

	goto/32 :l_BYIVYnXCLsSftOtW_47

	nop

	:l_OTWdGnHupsgiBjXo_49
    move/from16 v23, v2

	goto/32 :l_tdKSAlEsqDWfVoJF_50

	nop

	:l_BXfypEmQoOvgggLp_35
    move-object/from16 v17, v4

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_wWuGIOcIdCJBCKvk_36

	nop

	:l_GnXSdiVhGMyaAEvV_2
	add-int v0, v0, v1
	goto/32 :l_zTnysAzNGAaYUtaG_3

	nop

	:l_UnTwTXdKJvKIKhlQ_37
	if-eqz v21, :gl_bPLvudYTDJWoUqUT

	goto/32 :cond_4

	:gl_bPLvudYTDJWoUqUT
	goto/32 :l_DnBNkipyiWzkzNNt_38

	nop

	:l_rjVBuXJeisrXRziB_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_JVCKQupHewkSKiWd_16

	nop

	:l_wgaRGAAhqAuzILIJ_26
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_OOAlFhxsMrWuXOxz_27

	nop

	:l_kBuuBKXkQgcUZajA_22
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_qUnEmbvtxgMUwMpR_23

	nop

	:l_UxFtaRcyqIctqhAf_54
    const/4 v3, 0x0

	goto/32 :l_fiQLvkjcZivblnXk_55

	nop

	:l_yhbJHwCcFFSVRahv_18
	if-eqz v8, :gl_SzUrvyKFMQuZFQtv

	goto/32 :cond_0

	:gl_SzUrvyKFMQuZFQtv
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_lYsLIANVuDzFOXmo_19

	nop

	:l_DuSHKpbWtecrktLO_56
    move/from16 v23, v2

	goto/32 :l_cpBLVTDQHMJEOQul_57

	nop

	:l_dEhIWaWTdrEPfTVJ_42
    move-object/from16 v4, v16

    .end local v16    # "send":Ljava/lang/Object;
    .local v4, "send":Ljava/lang/Object;
    :try_start_7
    instance-of v3, v4, Lkotlinx/coroutines/channels/Closed;

    if-nez v3, :cond_9

    .line 180
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v16

    move-object/from16 v22, v16

    .line 181
    .local v22, "token":Lkotlinx/coroutines/internal/Symbol;
    move-object/from16 v3, v22

    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .local v3, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v3, :cond_8

    .line 182
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v22

    if-eqz v22, :cond_7

    .line 386
    const/16 v22, 0x0

    .line 182
    .local v22, "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
    move/from16 v23, v2

    .end local v2    # "wasFull":Z
    .local v23, "wasFull":Z
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v2, :cond_5

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

    .end local v4    # "send":Ljava/lang/Object;
    .end local v5    # "$i$f$withLock":I
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    throw v2

    .end local v23    # "wasFull":Z
    .restart local v2    # "wasFull":Z
    .restart local v4    # "send":Ljava/lang/Object;
    .restart local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local p1    # "addSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .restart local p2    # "removeSub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    :cond_7
    move/from16 v23, v2

    .line 184
    .end local v2    # "wasFull":Z
    .restart local v23    # "wasFull":Z
    :goto_5
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    move-object/from16 v22, v3

    .end local v3    # "token":Lkotlinx/coroutines/internal/Symbol;
    .local v22, "token":Lkotlinx/coroutines/internal/Symbol;
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    move/from16 v24, v7

    move-wide/from16 v25, v8

    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .local v24, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .local v25, "minHead":J
    int-to-long v7, v3

    rem-long v7, v10, v7

    long-to-int v3, v7

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v2, v3

    .line 185
    add-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setSize(I)V

    .line 186
    add-long v2, v10, v19

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->setTail(J)V

    .line 187
    nop

    .line 194
    .end local v0    # "size":I
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v25    # "minHead":J
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

	goto/32 :l_ngEJeKVjqWlnMzhx_43

	nop

	:l_kRAAMNxkvdanzBLD_13
    move-object v6, v4

	goto/32 :l_HcWvphGUJBymFIRz_14

	nop

	:l_kRFprlqyTuVrpoUs_51
    move/from16 v24, v7

	goto/32 :l_qhoQrWFAkXfLDkeH_52

	nop

	:l_zOvShYZMinYvWZTf_66
    move-wide/from16 v25, v8

    .end local v2    # "wasFull":Z
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v25    # "minHead":J
	goto/32 :l_tjRWjcmgTqUMyRER_67

	nop

	:l_itGEhHnAOxvWhXZe_82
    throw v0

	:after_last_instruction

	goto/32 :l_XXRthHIMqLlATbGs_83

	nop

	:l_HcWvphGUJBymFIRz_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_rjVBuXJeisrXRziB_15

	nop

	:l_lYsLIANVuDzFOXmo_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IHDwQFLcNYrKzFYm_20

	nop

	:l_oxSktZPVLmijXgQl_17
	if-nez v0, :gl_lxiouvUCdnBYeVfc

	goto/32 :cond_0

	:gl_lxiouvUCdnBYeVfc
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
	goto/32 :l_yhbJHwCcFFSVRahv_18

	nop

	:l_tjRWjcmgTqUMyRER_67
    move-object/from16 v3, v16

	goto/32 :l_SVpSDKsABwULIsWu_68

	nop

	:l_ySzBPWnDHsXighVH_4
	if-lez v0, :gl_WbQQfaXAWUywrWyx

	goto/32 :xJgVDolpAUNZXSSd

	:gl_WbQQfaXAWUywrWyx	goto/32 :l_oXAdEsXuAIdRJZxL_5

	nop

	:l_CIKNjtxBufJQETwL_69
    goto/16 :goto_1

    .line 194
    .end local v0    # "size":I
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v25    # "minHead":J
    :catchall_2
    move-exception v0

	goto/32 :l_fDNgPHLCzmtfEVUm_70

	nop

	:l_EyrfhtSuVOoHtFPM_0
	const v0, 1
	goto/32 :l_obyFNuIWlmjzwtaT_1

	nop

	:l_foSqoomTsntNGsgq_45
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_ZWIJEwXgVzSHrmMN_46

	nop

	:l_HDLyqabugnCszNqA_64
    move/from16 v23, v2

	goto/32 :l_NgzrGZWnayIekFmF_65

	nop

	:l_TiVcYFUyvZqkiveY_62
    move-object v3, v4

	goto/32 :l_rIHYwjofJqbDYRFa_63

	nop

	:l_uUPPIVtvagRiiZaC_29
	if-lez v0, :gl_sngTmEMRDRWsfAjZ

	goto/32 :cond_2

	:gl_sngTmEMRDRWsfAjZ
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_dhgOjxVnToxhxUow_30

	nop

	:l_dhgOjxVnToxhxUow_30
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GWhdOeRJKvjVtcDl_31

	nop

	:l_cpBLVTDQHMJEOQul_57
    move/from16 v24, v7

	goto/32 :l_YorDVDcHTsKxSdaK_58

	nop

	:l_XXRthHIMqLlATbGs_83
	goto/32 :before_first_instruction

	:JxPytWnMFfYIGtQN
	goto/32 :l_kZJOHCtESCdsKCLL_84

	nop

	:l_BYIVYnXCLsSftOtW_47
    const/4 v2, 0x0

	goto/32 :l_tWkuYQHnujsSEznO_48

	nop

	:l_npfRRVbiDlESnkPm_59
    move-object v3, v4

	goto/32 :l_FmaVNsaCTCTGyAzf_60

	nop

	:l_ngEJeKVjqWlnMzhx_43
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v5    # "$i$f$withLock":I
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_YWRZADoUbUyAbOkv_44

	nop

	:l_uECmrXAXVFWUgZnk_41
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_dEhIWaWTdrEPfTVJ_42

	nop

	:l_FmaVNsaCTCTGyAzf_60
    move-object/from16 v4, v17

	goto/32 :l_GLzNARawhAXyNxZT_61

	nop

	:l_JVCKQupHewkSKiWd_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_oxSktZPVLmijXgQl_17

	nop

	:l_wXUlCUNjOPyBOvaC_7
    move-object/from16 v1, p0

	goto/32 :l_OuWjWMlNJaRGieLk_8

	nop

	:l_laafwNqxlIlRSfKH_53
    move-object/from16 v16, v4

	goto/32 :l_UxFtaRcyqIctqhAf_54

	nop

	:l_myEpFGJgTzbhiHcJ_6
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
	goto/32 :l_wXUlCUNjOPyBOvaC_7

	nop

	:l_AUphYrjLBCFbJRnQ_28
    cmp-long v0, v14, v12

	goto/32 :l_uUPPIVtvagRiiZaC_29

	nop

	:l_GWhdOeRJKvjVtcDl_31
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
	goto/32 :l_keoxDIQIDXAkCQOE_32

	nop

	:l_wWuGIOcIdCJBCKvk_36
    int-to-long v3, v3

    :try_start_6
    rem-long v3, v12, v3

    long-to-int v4, v3

    const/4 v3, 0x0

    aput-object v3, v2, v4

    .line 172
    iget v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    const/16 v18, 0x1

    if-lt v0, v2, :cond_3

    const/4 v2, 0x1

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
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

	goto/32 :l_UnTwTXdKJvKIKhlQ_37

	nop

	:l_DuDKvWuKpWANTdBG_71
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    :catchall_3
    move-exception v0

	goto/32 :l_mDqKpXHpWlYFGYba_72

	nop

	:l_bkdtdDemBivnRpWA_78
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_oMTTXmiEEXPNWcCw_79

	nop

	:l_TgZoyZeMXCaSDaeK_33
	if-ltz v2, :gl_thXUpzwmowtGXJJH

	goto/32 :cond_b

	:gl_thXUpzwmowtGXJJH
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

	goto/32 :l_gXpsTruuVMiKVZgu_34

	nop

	:l_SVpSDKsABwULIsWu_68
    move-object/from16 v4, v17

	goto/32 :l_CIKNjtxBufJQETwL_69

	nop

	:l_tdKSAlEsqDWfVoJF_50
    move-object/from16 v22, v3

	goto/32 :l_kRFprlqyTuVrpoUs_51

	nop

	:l_DnBNkipyiWzkzNNt_38
    move-object/from16 v3, v16

	goto/32 :l_ffXoCurMcPOzGlzP_39

	nop

	:l_ffXoCurMcPOzGlzP_39
    move-object/from16 v4, v17

	goto/32 :l_LJpelmeiwmIHdPfx_40

	nop

	:l_fiQLvkjcZivblnXk_55
    goto :goto_3

    .line 179
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v25    # "minHead":J
    .restart local v2    # "wasFull":Z
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    :cond_9
	goto/32 :l_DuSHKpbWtecrktLO_56

	nop

	:l_zTnysAzNGAaYUtaG_3
	rem-int v0, v0, v1
	goto/32 :l_ySzBPWnDHsXighVH_4

	nop

	:l_oMTTXmiEEXPNWcCw_79
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_lhOwvpxWPwcMGIFg_80

	nop

	:l_FeOekINFDeAfNlKc_77
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v0    # "size":I
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
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
	goto/32 :l_bkdtdDemBivnRpWA_78

	nop

	:l_tWkuYQHnujsSEznO_48
    goto/16 :goto_0

    .line 181
    .restart local v0    # "size":I
    .restart local v2    # "wasFull":Z
    .restart local v3    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v5    # "$i$f$withLock":I
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v8    # "minHead":J
    .restart local v10    # "tail":J
    .restart local v12    # "head":J
    .restart local v14    # "targetHead":J
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    :cond_8
	goto/32 :l_OTWdGnHupsgiBjXo_49

	nop

	:l_qNQNBvdRPJCBFONL_24
    cmp-long v0, v8, v10

	goto/32 :l_GLvyCRnperWyShFq_25

	nop

	:l_pSjbEQICPNkkBohL_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_xcrauOdTKBTIhUBr_12

	nop

	:l_obyFNuIWlmjzwtaT_1
	const v1, 17
	goto/32 :l_GnXSdiVhGMyaAEvV_2

	nop

	:l_uVtfGtVfiFzCAqux_75
    move-object/from16 v16, v3

	goto/32 :l_fKhNGIgjRSTbrIOB_76

	nop

	:l_YWRZADoUbUyAbOkv_44
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_foSqoomTsntNGsgq_45

	nop

	:l_OOAlFhxsMrWuXOxz_27
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
	goto/32 :l_AUphYrjLBCFbJRnQ_28

	nop

	:l_mDqKpXHpWlYFGYba_72
    move-object/from16 v17, v4

	goto/32 :l_lhCDXmQikKAcWTWn_73

	nop

	:l_lhCDXmQikKAcWTWn_73
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_HVuxlywKZNJOuAkf_74

	nop

	:l_IHDwQFLcNYrKzFYm_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_rvqELDqrdSdeplKE_21

	nop

	:l_lhOwvpxWPwcMGIFg_80
    move-object/from16 v17, v4

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    :goto_6
	goto/32 :l_JhUiGJRTYbJehdLt_81

	nop

	:l_GLvyCRnperWyShFq_25
	if-nez v0, :gl_VrJOxWKXWBzjnzgl

	goto/32 :cond_1

	:gl_VrJOxWKXWBzjnzgl
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_wgaRGAAhqAuzILIJ_26

	nop

	:l_HVuxlywKZNJOuAkf_74
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v3, "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    :catchall_4
    move-exception v0

	goto/32 :l_uVtfGtVfiFzCAqux_75

	nop

	:l_PJOAnuTZGryJofXW_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_WNRUkaZthuMGjbCa_10

	nop

	:l_xcrauOdTKBTIhUBr_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_kRAAMNxkvdanzBLD_13

	nop

	:l_qUnEmbvtxgMUwMpR_23
	if-nez v2, :gl_xuYesEBAqXXroEar

	goto/32 :cond_1

	:gl_xuYesEBAqXXroEar
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

	goto/32 :l_qNQNBvdRPJCBFONL_24

	nop

	:l_qhoQrWFAkXfLDkeH_52
    move-wide/from16 v25, v8

    .end local v2    # "wasFull":Z
    .end local v3    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .restart local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .restart local v25    # "minHead":J
	goto/32 :l_laafwNqxlIlRSfKH_53

	nop

	:l_kZJOHCtESCdsKCLL_84
	goto/32 :UHATmxEzFWtNgZqf
	:l_LJpelmeiwmIHdPfx_40
    goto :goto_1

    :cond_4
	goto/32 :l_uECmrXAXVFWUgZnk_41

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;BFSI)V
    .locals 0

	goto/32 :l_KpjdnQblfdAgZieD_0

	nop

	:l_sBqJFffehHVMasvF_5
    int-to-double p0, p3

	goto/32 :l_YNHHfSyBDOgqXdof_6

	nop

	:l_KpjdnQblfdAgZieD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuATcmlwoSFmluYw_1

	nop

	:l_IVDHBJOMjeexdlvt_2
    const/16 p1, 0xd2

	goto/32 :l_voUKSOMuxCZjuhVB_3

	nop

	:l_wuATcmlwoSFmluYw_1
    const/16 p0, 0x2a

	goto/32 :l_IVDHBJOMjeexdlvt_2

	nop

	:l_YNHHfSyBDOgqXdof_6
    return-void

	:after_last_instruction

	goto/32 :l_kbuJhiFSKCoyWyuY_7

	nop

	:l_kbuJhiFSKCoyWyuY_7
	goto/32 :before_first_instruction

	:l_voUKSOMuxCZjuhVB_3
    mul-int p2, p0, p1

	goto/32 :l_TdFOaTVEtCBsOKdI_4

	nop

	:l_TdFOaTVEtCBsOKdI_4
    add-int p3, p2, p1

	goto/32 :l_sBqJFffehHVMasvF_5

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;SIBF)V
    .locals 0

	goto/32 :l_GXHPwMApgACvjdgy_0

	nop

	:l_NPiaXdwPzceuTQfk_1
    const/16 p0, 0x2a

	goto/32 :l_TsLJHRXkhobwtZsD_2

	nop

	:l_IdfEUacrBphytCIX_3
    mul-int p2, p0, p1

	goto/32 :l_QuWpYAXDpyOYPKDT_4

	nop

	:l_iVYKhNVZlCNBRdPr_6
    return-void

	:after_last_instruction

	goto/32 :l_HLFOuWsEAiDcvXPW_7

	nop

	:l_QMIogwhGIVbSfWWU_5
    int-to-double p0, p3

	goto/32 :l_iVYKhNVZlCNBRdPr_6

	nop

	:l_TsLJHRXkhobwtZsD_2
    const/16 p1, 0xd2

	goto/32 :l_IdfEUacrBphytCIX_3

	nop

	:l_HLFOuWsEAiDcvXPW_7
	goto/32 :before_first_instruction

	:l_QuWpYAXDpyOYPKDT_4
    add-int p3, p2, p1

	goto/32 :l_QMIogwhGIVbSfWWU_5

	nop

	:l_GXHPwMApgACvjdgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPiaXdwPzceuTQfk_1

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;SFIB)V
    .locals 0

	goto/32 :l_ENnRtBOfIXztCDIF_0

	nop

	:l_VDHGqGHWQNBztJZt_6
    return-void

	:after_last_instruction

	goto/32 :l_TUpGPgpuMNdqljkE_7

	nop

	:l_fctOqVGeiUQyvBjF_2
    const/16 p1, 0xd2

	goto/32 :l_aiiEnmEeVzfizMTE_3

	nop

	:l_ENnRtBOfIXztCDIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvnUBSigFgyAujKX_1

	nop

	:l_aiiEnmEeVzfizMTE_3
    mul-int p2, p0, p1

	goto/32 :l_MJdaMOyINpfoJial_4

	nop

	:l_AiKwmfOQXNfVTqIY_5
    int-to-double p0, p3

	goto/32 :l_VDHGqGHWQNBztJZt_6

	nop

	:l_TUpGPgpuMNdqljkE_7
	goto/32 :before_first_instruction

	:l_MJdaMOyINpfoJial_4
    add-int p3, p2, p1

	goto/32 :l_AiKwmfOQXNfVTqIY_5

	nop

	:l_cvnUBSigFgyAujKX_1
    const/16 p0, 0x2a

	goto/32 :l_fctOqVGeiUQyvBjF_2

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_fpBhirzhNpejSgFt_0

	nop

	:l_JbinRTIARUAanWiT_3
	if-nez p4, :gl_NWuiNiWUmMFWcFCc

	goto/32 :cond_0

	:gl_NWuiNiWUmMFWcFCc
	goto/32 :l_GAqTociGVfKvKFLF_4

	nop

	:l_skqzsGDuLtOJSOWs_6
	if-nez p3, :gl_JgOqxpBstmovMhrj

	goto/32 :cond_1

	:gl_JgOqxpBstmovMhrj
	goto/32 :l_VdXNBzJLkkrHFTSL_7

	nop

	:l_fpBhirzhNpejSgFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_NnKJzDeSVrrdsZSg_1

	nop

	:l_DbRIWFtPIeZEqtKl_10
	goto/32 :before_first_instruction

	:l_TTgxoLeVoqbDXOqM_2
    const/4 v0, 0x0

	goto/32 :l_JbinRTIARUAanWiT_3

	nop

	:l_fdDxWshrybcedPbZ_9
    return-void

	:after_last_instruction

	goto/32 :l_DbRIWFtPIeZEqtKl_10

	nop

	:l_VdXNBzJLkkrHFTSL_7
    move-object p2, v0

    :cond_1
	goto/32 :l_WxldmwsuGLooNSxd_8

	nop

	:l_GAqTociGVfKvKFLF_4
    move-object p1, v0

    :cond_0
	goto/32 :l_ekZwdrdWtstpHnGI_5

	nop

	:l_NnKJzDeSVrrdsZSg_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_TTgxoLeVoqbDXOqM_2

	nop

	:l_ekZwdrdWtstpHnGI_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_skqzsGDuLtOJSOWs_6

	nop

	:l_WxldmwsuGLooNSxd_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_fdDxWshrybcedPbZ_9

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_qEVVHmTncxixadId_0

	nop

	:l_QyYsRNiwAmqJlwWm_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_MlqzqZCPKWdpeAmf_3

	nop

	:l_HuxCHzcJCQAdAlYR_1
    move-object v0, p1

	goto/32 :l_QyYsRNiwAmqJlwWm_2

	nop

	:l_yXJJYrYIjiDvJRTh_4
    return-void

	:after_last_instruction

	goto/32 :l_mCPMEvRhnjUCVvHH_5

	nop

	:l_mCPMEvRhnjUCVvHH_5
	goto/32 :before_first_instruction

	:l_MlqzqZCPKWdpeAmf_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_yXJJYrYIjiDvJRTh_4

	nop

	:l_qEVVHmTncxixadId_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_HuxCHzcJCQAdAlYR_1

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ZwjRKOiflmSoJsOc_0

	nop

	:l_ZwjRKOiflmSoJsOc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_ylHDUOgeJfONBnAN_1

	nop

	:l_DHQRhsPsVKOhacho_3
	goto/32 :before_first_instruction

	:l_kuFnjIncXIJIsegy_2
    return v0

	:after_last_instruction

	goto/32 :l_DHQRhsPsVKOhacho_3

	nop

	:l_ylHDUOgeJfONBnAN_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_kuFnjIncXIJIsegy_2

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_fuxaSyoAsztYROZZ_0

	nop

	:l_nkvkngmyGzMwDYAU_2
	if-eqz v0, :gl_YzSCDLEjhDmTGeUC

	goto/32 :cond_0

	:gl_YzSCDLEjhDmTGeUC
	goto/32 :l_QngJlllPerFoDMei_3

	nop

	:l_fuxaSyoAsztYROZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_FNTPGTivFmgyDiGp_1

	nop

	:l_GNTiBEaDwJdqDQMZ_7
    return v0

	:after_last_instruction

	goto/32 :l_LhzfdXgOJrEAuxlf_8

	nop

	:l_GtlcGFRrNrqedrBV_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_VmJjHajcjkHfQVJj_6

	nop

	:l_LhzfdXgOJrEAuxlf_8
	goto/32 :before_first_instruction

	:l_XDefJqCgIEtWCkyp_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_GtlcGFRrNrqedrBV_5

	nop

	:l_QngJlllPerFoDMei_3
    const/4 v0, 0x0

	goto/32 :l_XDefJqCgIEtWCkyp_4

	nop

	:l_VmJjHajcjkHfQVJj_6
    const/4 v0, 0x1

	goto/32 :l_GNTiBEaDwJdqDQMZ_7

	nop

	:l_FNTPGTivFmgyDiGp_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_nkvkngmyGzMwDYAU_2

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_NyWQhVyJMrVqMoAg_0

	nop

	:l_rDGQQjmHTDCoSbTe_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VJyZbTFJSfPcmvSG_9

	nop

	:l_VJyZbTFJSfPcmvSG_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_wGaVLswPvNyWriMN_10

	nop

	:l_PDYXyuLCXkXVxcln_3
	rem-int v0, v0, v1
	goto/32 :l_xaWeXkJDIymrNUxJ_4

	nop

	:l_AKoftLvqTIyRQWNA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_ZptsWiPCbsNQwMJZ_7

	nop

	:l_jTJlLfLLDCFKEmEW_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BgjfdbwYJDtFkeYJ_21

	nop

	:l_uIKEliQAGpibsfmw_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jOxCMBRhQlxqnDpp_16

	nop

	:l_XMKWywOqZwnTtAMx_2
	add-int v0, v0, v1
	goto/32 :l_PDYXyuLCXkXVxcln_3

	nop

	:l_NyWQhVyJMrVqMoAg_0
	const v0, 9
	goto/32 :l_ZHiSyATyhWeuGjfy_1

	nop

	:l_xaWeXkJDIymrNUxJ_4
	if-lez v0, :gl_WHmuGFEQPwoOJAoR

	goto/32 :fTiJusvtsfqbOKXO

	:gl_WHmuGFEQPwoOJAoR	goto/32 :l_XAAJBpwWbvMkpfoo_5

	nop

	:l_DTLyerDniRoaUnML_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uyGMLswXdQLGvXPD_18

	nop

	:l_XAAJBpwWbvMkpfoo_5
	goto/32 :twzPEVATjKpIEhSF
	:fTiJusvtsfqbOKXO
	:xbWiXHFPnySlIdHB

	goto/32 :l_AKoftLvqTIyRQWNA_6

	nop

	:l_DqCJoBfWgKubdgeW_14
    const-string v1, ",size="

	goto/32 :l_uIKEliQAGpibsfmw_15

	nop

	:l_jOxCMBRhQlxqnDpp_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_DTLyerDniRoaUnML_17

	nop

	:l_ZptsWiPCbsNQwMJZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rDGQQjmHTDCoSbTe_8

	nop

	:l_dshSlYeWIZhyyrsI_12
    array-length v1, v1

	goto/32 :l_pJQBVnrAFJpMYVgp_13

	nop

	:l_pJQBVnrAFJpMYVgp_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DqCJoBfWgKubdgeW_14

	nop

	:l_jdgyWIMzslOUlYRU_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jTJlLfLLDCFKEmEW_20

	nop

	:l_LyQqLNhCvggAISDj_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_dshSlYeWIZhyyrsI_12

	nop

	:l_YsPcWyQpFfyOSZEc_23
	goto/32 :xbWiXHFPnySlIdHB
	:l_caaKGulExFNQgaZr_22
	goto/32 :before_first_instruction

	:twzPEVATjKpIEhSF
	goto/32 :l_YsPcWyQpFfyOSZEc_23

	nop

	:l_uyGMLswXdQLGvXPD_18
    const/16 v1, 0x29

	goto/32 :l_jdgyWIMzslOUlYRU_19

	nop

	:l_ZHiSyATyhWeuGjfy_1
	const v1, 13
	goto/32 :l_XMKWywOqZwnTtAMx_2

	nop

	:l_BgjfdbwYJDtFkeYJ_21
    return-object v0

	:after_last_instruction

	goto/32 :l_caaKGulExFNQgaZr_22

	nop

	:l_wGaVLswPvNyWriMN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LyQqLNhCvggAISDj_11

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_mxlCxdEvoSfhszHC_0

	nop

	:l_qvIJDelADdrXaonm_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_mELVfjNjYJPeZMtt_2

	nop

	:l_mELVfjNjYJPeZMtt_2
    return v0

	:after_last_instruction

	goto/32 :l_PSvilKLGxbHUlaIq_3

	nop

	:l_mxlCxdEvoSfhszHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_qvIJDelADdrXaonm_1

	nop

	:l_PSvilKLGxbHUlaIq_3
	goto/32 :before_first_instruction

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_NKVHXmznosJfsqBT_0

	nop

	:l_EOfHewJpWRuODCPj_2
    return v0

	:after_last_instruction

	goto/32 :l_rPUaKqNQrtUDrEzD_3

	nop

	:l_NKVHXmznosJfsqBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_cklkWslEXvUmUHbt_1

	nop

	:l_rPUaKqNQrtUDrEzD_3
	goto/32 :before_first_instruction

	:l_cklkWslEXvUmUHbt_1
    const/4 v0, 0x0

	goto/32 :l_EOfHewJpWRuODCPj_2

	nop

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_KLgAHKRNTRSWLhIB_0

	nop

	:l_kcYUOQtZhRNLHdHG_2
	add-int v0, v0, v1
	goto/32 :l_BGulxjyuWZJNVSvF_3

	nop

	:l_YOQoAcXjtrznyYxB_5
	goto/32 :ezviyFwVlIXHiobB
	:nBHqaHxCggZZLQec
	:WColoexUyrxgrxtZ

	goto/32 :l_qKILgFdYpGoSRdon_6

	nop

	:l_BGulxjyuWZJNVSvF_3
	rem-int v0, v0, v1
	goto/32 :l_igTrUWAkiWJCfOoB_4

	nop

	:l_EXTztpCqSnHdMOnz_10
    const/4 v0, 0x1

	goto/32 :l_hMEKzqmfnMRVmXZv_11

	nop

	:l_MUFrlOuanaCuBUSu_1
	const v1, 5
	goto/32 :l_kcYUOQtZhRNLHdHG_2

	nop

	:l_ifhNpIMchibXBPUL_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_yXWGUVOCuvjgaoxM_9

	nop

	:l_ghpXuNymAFnyqaMa_15
	goto/32 :WColoexUyrxgrxtZ
	:l_MwSuxDqPYzUyxwUs_14
	goto/32 :before_first_instruction

	:ezviyFwVlIXHiobB
	goto/32 :l_ghpXuNymAFnyqaMa_15

	nop

	:l_igTrUWAkiWJCfOoB_4
	if-lez v0, :gl_zFTrogxZqEqboQNg

	goto/32 :nBHqaHxCggZZLQec

	:gl_zFTrogxZqEqboQNg	goto/32 :l_YOQoAcXjtrznyYxB_5

	nop

	:l_qKILgFdYpGoSRdon_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_jrdfyzzIEovuzolo_7

	nop

	:l_yXWGUVOCuvjgaoxM_9
	if-ge v0, v1, :gl_GoboAfkJkOEsFUsk

	goto/32 :cond_0

	:gl_GoboAfkJkOEsFUsk
	goto/32 :l_EXTztpCqSnHdMOnz_10

	nop

	:l_jrdfyzzIEovuzolo_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_ifhNpIMchibXBPUL_8

	nop

	:l_nmqCUxJBMFkIOHUA_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZCBfQYkEsKkimUvA_13

	nop

	:l_hMEKzqmfnMRVmXZv_11
    goto :goto_0

    :cond_0
	goto/32 :l_nmqCUxJBMFkIOHUA_12

	nop

	:l_ZCBfQYkEsKkimUvA_13
    return v0

	:after_last_instruction

	goto/32 :l_MwSuxDqPYzUyxwUs_14

	nop

	:l_KLgAHKRNTRSWLhIB_0
	const v0, 14
	goto/32 :l_MUFrlOuanaCuBUSu_1

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_luBNDzcSixKnjqOy_0

	nop

	:l_UahIjOmUNePBFoPc_2
	add-int v0, v0, v1
	goto/32 :l_YiiezFJWnSJUAPJY_3

	nop

	:l_zbaQNsPmVQhDBiup_24
    throw v3

	:after_last_instruction

	goto/32 :l_TpikRiBXOjpQRbYG_25

	nop

	:l_STGOdYsXIzCPhiSQ_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_YerZKddkXeRaXVrE_15

	nop

	:l_UQBaLNWmgxAgggjr_5
	goto/32 :CssqiQSvTJUnkCYt
	:ReYtNAQQgqQAPPCa
	:hUmInvtKkjMluMSc

	goto/32 :l_rHzydHEiBTLpOBWo_6

	nop

	:l_YerZKddkXeRaXVrE_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_coxHOKCiwAuOnegK_16

	nop

	:l_bMmyKIsWkAUJheJp_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_zbaQNsPmVQhDBiup_24

	nop

	:l_JVpyyksHvBLHGtfT_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cTmXabBTwcNOpPbz_13

	nop

	:l_nCuKFUpVBjDLOIvk_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_pEOcxGNISoUuuRHV_21

	nop

	:l_YiiezFJWnSJUAPJY_3
	rem-int v0, v0, v1
	goto/32 :l_qDohYjiapxkzyjTM_4

	nop

	:l_SIVfJMdDSzKrtssZ_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_bMmyKIsWkAUJheJp_23

	nop

	:l_EPeSoBcLdETazado_18
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

    long-to-int v9, v8

    aput-object p1, v7, v9

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

	goto/32 :l_VXqLvuaDKfmfRqnk_19

	nop

	:l_vSguRWtXoRsfCJeU_26
	goto/32 :hUmInvtKkjMluMSc
	:l_coxHOKCiwAuOnegK_16
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
	goto/32 :l_OjhQaGiTwchfMisg_17

	nop

	:l_OjhQaGiTwchfMisg_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_EPeSoBcLdETazado_18

	nop

	:l_ivHOdaDShErjUYdd_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_JVpyyksHvBLHGtfT_12

	nop

	:l_luBNDzcSixKnjqOy_0
	const v0, 25
	goto/32 :l_jDtoAmhZtFCokOsq_1

	nop

	:l_dGqttrPwzrLPJNwX_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ivHOdaDShErjUYdd_11

	nop

	:l_cTmXabBTwcNOpPbz_13
	if-nez v4, :gl_UAZuROoHoqdgfcVj

	goto/32 :cond_0

	:gl_UAZuROoHoqdgfcVj
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_STGOdYsXIzCPhiSQ_14

	nop

	:l_BaYtAlyryiqtltdU_9
    move-object v2, v0

	goto/32 :l_dGqttrPwzrLPJNwX_10

	nop

	:l_pEOcxGNISoUuuRHV_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SIVfJMdDSzKrtssZ_22

	nop

	:l_qDohYjiapxkzyjTM_4
	if-lez v0, :gl_CoQSKSMkLlOEqzjj

	goto/32 :ReYtNAQQgqQAPPCa

	:gl_CoQSKSMkLlOEqzjj	goto/32 :l_UQBaLNWmgxAgggjr_5

	nop

	:l_TpikRiBXOjpQRbYG_25
	goto/32 :before_first_instruction

	:CssqiQSvTJUnkCYt
	goto/32 :l_vSguRWtXoRsfCJeU_26

	nop

	:l_VXqLvuaDKfmfRqnk_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_nCuKFUpVBjDLOIvk_20

	nop

	:l_rHzydHEiBTLpOBWo_6
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
	goto/32 :l_wADawaCLbXswzWUz_7

	nop

	:l_jDtoAmhZtFCokOsq_1
	const v1, 9
	goto/32 :l_UahIjOmUNePBFoPc_2

	nop

	:l_wADawaCLbXswzWUz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_cCZwJaFLScZjIHTd_8

	nop

	:l_cCZwJaFLScZjIHTd_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_BaYtAlyryiqtltdU_9

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_VKnmmeZBuhGJhzVn_0

	nop

	:l_iepaVDyflfKzvMmY_9
    move-object v2, v0

	goto/32 :l_WffZdwyYZgVsSdrN_10

	nop

	:l_shpSDPVeoQLfmWBh_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_dyPBgobdzkartiAX_13

	nop

	:l_mynKElCuOOJbCVeT_3
	rem-int v0, v0, v1
	goto/32 :l_TKabLjJWfSYfpUvW_4

	nop

	:l_PJLrpYQPQWdJwZTd_28
	goto/32 :VYiFriEquafhGhGJ
	:l_vHLTKhMIEVfJzPip_2
	add-int v0, v0, v1
	goto/32 :l_mynKElCuOOJbCVeT_3

	nop

	:l_VKnmmeZBuhGJhzVn_0
	const v0, 24
	goto/32 :l_IzqOgWNKdkbvrOJr_1

	nop

	:l_ZvnaLxeWLCLzLJFz_5
	goto/32 :eRcyfZNZFNCQVSdC
	:qTxfpLvAYVgdzYXg
	:VYiFriEquafhGhGJ

	goto/32 :l_QQfbjgAkcGktjScw_6

	nop

	:l_IzqOgWNKdkbvrOJr_1
	const v1, 19
	goto/32 :l_vHLTKhMIEVfJzPip_2

	nop

	:l_URldIncHwRuKvNVi_18
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
	goto/32 :l_VdXGRBPZXGNpvNsQ_19

	nop

	:l_YSlVMXTxXqDQlsGY_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_iepaVDyflfKzvMmY_9

	nop

	:l_DnalYsljbyYOVIZo_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HoaBosguQapTFORv_26

	nop

	:l_ChotevTCixTsIpWd_16
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
	goto/32 :l_aCAKhVsIWoELYgCl_17

	nop

	:l_HoaBosguQapTFORv_26
    throw v3

	:after_last_instruction

	goto/32 :l_jDbOsFiwejQfKLZN_27

	nop

	:l_pheGzlFCOSFkcuOg_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_DwarKGRQCfTmseqj_15

	nop

	:l_jDbOsFiwejQfKLZN_27
	goto/32 :before_first_instruction

	:eRcyfZNZFNCQVSdC
	goto/32 :l_PJLrpYQPQWdJwZTd_28

	nop

	:l_bCcjOAANWapARIkt_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_JzqxcpZOWVcrEqEt_22

	nop

	:l_aCAKhVsIWoELYgCl_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_URldIncHwRuKvNVi_18

	nop

	:l_dyPBgobdzkartiAX_13
	if-nez v4, :gl_OEBcgQmNCShcSvUd

	goto/32 :cond_0

	:gl_OEBcgQmNCShcSvUd
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_pheGzlFCOSFkcuOg_14

	nop

	:l_tfZWAxboHBfYZeZx_20
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

    long-to-int v9, v8

    aput-object p1, v7, v9

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

	goto/32 :l_bCcjOAANWapARIkt_21

	nop

	:l_KGehVgXOfmZDLXIa_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_shpSDPVeoQLfmWBh_12

	nop

	:l_XkNNOwBfCRxgZajr_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RMhOxfIiBoTuJHeZ_24

	nop

	:l_QQfbjgAkcGktjScw_6
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
	goto/32 :l_nsPaPgDCDKhpjuSa_7

	nop

	:l_RMhOxfIiBoTuJHeZ_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_DnalYsljbyYOVIZo_25

	nop

	:l_TKabLjJWfSYfpUvW_4
	if-lez v0, :gl_rTcDIaeJyuYfkVFV

	goto/32 :qTxfpLvAYVgdzYXg

	:gl_rTcDIaeJyuYfkVFV	goto/32 :l_ZvnaLxeWLCLzLJFz_5

	nop

	:l_DwarKGRQCfTmseqj_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ChotevTCixTsIpWd_16

	nop

	:l_nsPaPgDCDKhpjuSa_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_YSlVMXTxXqDQlsGY_8

	nop

	:l_WffZdwyYZgVsSdrN_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KGehVgXOfmZDLXIa_11

	nop

	:l_JzqxcpZOWVcrEqEt_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_XkNNOwBfCRxgZajr_23

	nop

	:l_VdXGRBPZXGNpvNsQ_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tfZWAxboHBfYZeZx_20

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_XOogVeLSCcdCzPJH_0

	nop

	:l_cyHpMLUXNgTKLemh_2
	add-int v0, v0, v1
	goto/32 :l_lTqfDaABPzlCtNRb_3

	nop

	:l_wlAcBuUCGbaAmBxc_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_PNJEpSnPdQuXsZYy_11

	nop

	:l_PNJEpSnPdQuXsZYy_11
    const/4 v3, 0x0

	goto/32 :l_vydAXfAMCoLHLtCa_12

	nop

	:l_DDVPBnHcRmRcMZuE_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_iExjHDtDzRKiFBIj_14

	nop

	:l_KZNGalgyrNokgiGe_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_BkErfjsiVGvQrykg_9

	nop

	:l_yteEbzejyMhoQpvn_16
	goto/32 :before_first_instruction

	:bMHDaHroWCFbQMxJ
	goto/32 :l_daGWgLsQnlHViebH_17

	nop

	:l_RtjqtbceTDkZSPBP_5
	goto/32 :bMHDaHroWCFbQMxJ
	:BRcBvTSWNuFtNduo
	:OBWILcuLwKFEKWgn

	goto/32 :l_rzEdprFaQAnrvpUU_6

	nop

	:l_RucfXRhcDCUXPyqb_15
    return-object v0

	:after_last_instruction

	goto/32 :l_yteEbzejyMhoQpvn_16

	nop

	:l_icTSPWRauOZdfFMr_4
	if-lez v0, :gl_eXmLtjQXeeFZrdYY

	goto/32 :BRcBvTSWNuFtNduo

	:gl_eXmLtjQXeeFZrdYY	goto/32 :l_RtjqtbceTDkZSPBP_5

	nop

	:l_qnkEWLqoiBeruMld_1
	const v1, 15
	goto/32 :l_cyHpMLUXNgTKLemh_2

	nop

	:l_lTqfDaABPzlCtNRb_3
	rem-int v0, v0, v1
	goto/32 :l_icTSPWRauOZdfFMr_4

	nop

	:l_rzEdprFaQAnrvpUU_6
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
	goto/32 :l_hNlKaOMxBaeUsOgF_7

	nop

	:l_hNlKaOMxBaeUsOgF_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_KZNGalgyrNokgiGe_8

	nop

	:l_vydAXfAMCoLHLtCa_12
    const/4 v4, 0x2

	goto/32 :l_DDVPBnHcRmRcMZuE_13

	nop

	:l_iExjHDtDzRKiFBIj_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_RucfXRhcDCUXPyqb_15

	nop

	:l_XOogVeLSCcdCzPJH_0
	const v0, 25
	goto/32 :l_qnkEWLqoiBeruMld_1

	nop

	:l_BkErfjsiVGvQrykg_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_wlAcBuUCGbaAmBxc_10

	nop

	:l_daGWgLsQnlHViebH_17
	goto/32 :OBWILcuLwKFEKWgn
.end method
