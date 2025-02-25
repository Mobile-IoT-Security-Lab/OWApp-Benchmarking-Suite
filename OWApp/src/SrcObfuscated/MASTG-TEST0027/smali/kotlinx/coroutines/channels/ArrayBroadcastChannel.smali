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

	goto/32 :l_kVmShnSakPwMsatq_0

	nop

	:l_WNnpHWZMQXEMNviY_2
	add-int v0, v0, v1
	goto/32 :l_nRQkQNhwcHQfFUth_3

	nop

	:l_WoJAWwJMuXMwcdPa_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_eWaxkeKcHVtiYbMK_21

	nop

	:l_nJUnRojClPIGaFNE_24
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

    .line 58
	goto/32 :l_GQQSEuuDQSFkBwmN_25

	nop

	:l_NmzgYnfZfcdFoakN_15
    move v2, v1

    :goto_0
	goto/32 :l_usmXYHIHxrJLNGDW_16

	nop

	:l_KUQWiWiEeIyVurFc_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BLkmOdozRuvbTBxs_42

	nop

	:l_cLPsGWuyJhTGZDiF_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_oCHdARxRoRdvMbgc_6

	nop

	:l_UgBFCZHOyqZeEVkK_12
    const/4 v2, 0x1

	goto/32 :l_sHinrkMBnGSvksZg_13

	nop

	:l_CIFtMjDUWaZguzsn_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_UsQtDJMYonCboScr_11

	nop

	:l_uiWAIXEZSduGoKuk_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
	goto/32 :l_WoJAWwJMuXMwcdPa_20

	nop

	:l_BLkmOdozRuvbTBxs_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qDKNlGUjxWSzZYTc_43

	nop

	:l_eePSfrDaCdZuYrfK_4
	if-lez v0, :gl_FmnkXXGyEAsiOwqf

	goto/32 :nZGCGEDAeWahjbCI

	:gl_FmnkXXGyEAsiOwqf	goto/32 :l_cLPsGWuyJhTGZDiF_5

	nop

	:l_XlpvaanzlyVBJqdi_45
	goto/32 :wSEWCfakCIDvwfdL
	:l_YvUpWmtGvbRPtBtd_44
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_XlpvaanzlyVBJqdi_45

	nop

	:l_jhKfQZPJbPwGfJQX_26
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

    .line 69
	goto/32 :l_mhXYyzvjfXLJAfsX_27

	nop

	:l_deVvkZpBOpeFKbca_30
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_CPbeyIVuFrsBjjOj_31

	nop

	:l_EdrOFkNrHWWckIbS_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gKBvOELDUnCQfPwt_33

	nop

	:l_mHUVDbJpfvrygRfR_23
    const-wide/16 v2, 0x0

	goto/32 :l_nJUnRojClPIGaFNE_24

	nop

	:l_djrVDPJfIbCZFzoB_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
	goto/32 :l_JSFetLpYJHtvGasF_9

	nop

	:l_eIUgplGqxodTmFUi_14
    goto :goto_0

    :cond_0
	goto/32 :l_NmzgYnfZfcdFoakN_15

	nop

	:l_MdYkWAjdpnOJNNLG_7
    const/4 v0, 0x0

	goto/32 :l_djrVDPJfIbCZFzoB_8

	nop

	:l_CPbeyIVuFrsBjjOj_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EdrOFkNrHWWckIbS_32

	nop

	:l_ClxrVFWiDTNycvpQ_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_agBilvfuxfVxnJaz_35

	nop

	:l_xkcLAyvWxdckZKzJ_28
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    .line 26
	goto/32 :l_tifgIXjYDWzrXaAe_29

	nop

	:l_kLPtHUwrdYsPIlGd_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XDwKgJIHlKCPxUuA_39

	nop

	:l_btqKVryzUbandlZj_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yIEFoBwxtNfLcIOy_37

	nop

	:l_nRQkQNhwcHQfFUth_3
	rem-int v0, v0, v1
	goto/32 :l_eePSfrDaCdZuYrfK_4

	nop

	:l_agBilvfuxfVxnJaz_35
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_btqKVryzUbandlZj_36

	nop

	:l_qDKNlGUjxWSzZYTc_43
    throw v1

	:after_last_instruction

	goto/32 :l_YvUpWmtGvbRPtBtd_44

	nop

	:l_PcMdQKTFgqJFDKhU_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_JQuzXUxbkyhnrkuG_18

	nop

	:l_usmXYHIHxrJLNGDW_16
	if-nez v2, :gl_quwkQXRqrhcWYfOf

	goto/32 :cond_1

	:gl_quwkQXRqrhcWYfOf
    .line 34
    nop

    .line 47
	goto/32 :l_PcMdQKTFgqJFDKhU_17

	nop

	:l_eWaxkeKcHVtiYbMK_21
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_PaLnzyWOOeiMiKLj_22

	nop

	:l_mhXYyzvjfXLJAfsX_27
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object v0

	goto/32 :l_xkcLAyvWxdckZKzJ_28

	nop

	:l_sHinrkMBnGSvksZg_13
	if-ge v0, v2, :gl_BwJZdFwvowubelaT

	goto/32 :cond_0

	:gl_BwJZdFwvowubelaT
	goto/32 :l_eIUgplGqxodTmFUi_14

	nop

	:l_XDwKgJIHlKCPxUuA_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayBroadcastChannel$1":I
	goto/32 :l_wAGngfZSxHGfqiCg_40

	nop

	:l_JQuzXUxbkyhnrkuG_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_uiWAIXEZSduGoKuk_19

	nop

	:l_UsQtDJMYonCboScr_11
    const/4 v1, 0x0

	goto/32 :l_UgBFCZHOyqZeEVkK_12

	nop

	:l_nHzhbnUxbFQAcakf_1
	const v1, 21
	goto/32 :l_WNnpHWZMQXEMNviY_2

	nop

	:l_GQQSEuuDQSFkBwmN_25
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

    .line 63
	goto/32 :l_jhKfQZPJbPwGfJQX_26

	nop

	:l_PaLnzyWOOeiMiKLj_22
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 53
	goto/32 :l_mHUVDbJpfvrygRfR_23

	nop

	:l_JSFetLpYJHtvGasF_9
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    .line 32
    nop

    .line 33
	goto/32 :l_CIFtMjDUWaZguzsn_10

	nop

	:l_oCHdARxRoRdvMbgc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 31
	goto/32 :l_MdYkWAjdpnOJNNLG_7

	nop

	:l_tifgIXjYDWzrXaAe_29
    return-void

    .line 386
    :cond_1
	goto/32 :l_deVvkZpBOpeFKbca_30

	nop

	:l_kVmShnSakPwMsatq_0
	const v0, 13
	goto/32 :l_nHzhbnUxbFQAcakf_1

	nop

	:l_yIEFoBwxtNfLcIOy_37
    const-string v2, " was specified"

	goto/32 :l_kLPtHUwrdYsPIlGd_38

	nop

	:l_gKBvOELDUnCQfPwt_33
    const-string v2, "ArrayBroadcastChannel capacity must be at least 1, but "

	goto/32 :l_ClxrVFWiDTNycvpQ_34

	nop

	:l_wAGngfZSxHGfqiCg_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KUQWiWiEeIyVurFc_41

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JZBFC)V
    .locals 0

	goto/32 :l_GltvGywSvUSyYPCf_0

	nop

	:l_yxBCRaBVBKmVKlef_3
    mul-int p2, p0, p1

	goto/32 :l_QJvTqizbwOKkSdEW_4

	nop

	:l_ikoBXCBsUooAYKyo_6
    return-void

	:after_last_instruction

	goto/32 :l_sSPuVBJwtTwOJqRH_7

	nop

	:l_QJvTqizbwOKkSdEW_4
    add-int p3, p2, p1

	goto/32 :l_sjRxLkgAcmECsfsx_5

	nop

	:l_UaIreSYTHXWxZdsn_2
    const/16 p1, 0xd2

	goto/32 :l_yxBCRaBVBKmVKlef_3

	nop

	:l_sSPuVBJwtTwOJqRH_7
	goto/32 :before_first_instruction

	:l_UgBaKQIhGiYMTyek_1
    const/16 p0, 0x2a

	goto/32 :l_UaIreSYTHXWxZdsn_2

	nop

	:l_GltvGywSvUSyYPCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgBaKQIhGiYMTyek_1

	nop

	:l_sjRxLkgAcmECsfsx_5
    int-to-double p0, p3

	goto/32 :l_ikoBXCBsUooAYKyo_6

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JFCZB)V
    .locals 0

	goto/32 :l_njPZWjVmTnyfiZRp_0

	nop

	:l_njPZWjVmTnyfiZRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjIXFOEHdUvWUeOw_1

	nop

	:l_OdsHUdmCOSHZfGxQ_7
	goto/32 :before_first_instruction

	:l_JvDMvYLJnDrOdgbn_6
    return-void

	:after_last_instruction

	goto/32 :l_OdsHUdmCOSHZfGxQ_7

	nop

	:l_tjIXFOEHdUvWUeOw_1
    const/16 p0, 0x2a

	goto/32 :l_VQQauqmbSMmklcyM_2

	nop

	:l_zfCSlBIEKZzIMPwH_3
    mul-int p2, p0, p1

	goto/32 :l_dLLOOZtbqwIQaNsV_4

	nop

	:l_VQQauqmbSMmklcyM_2
    const/16 p1, 0xd2

	goto/32 :l_zfCSlBIEKZzIMPwH_3

	nop

	:l_cTSYwFrgwbZgycCC_5
    int-to-double p0, p3

	goto/32 :l_JvDMvYLJnDrOdgbn_6

	nop

	:l_dLLOOZtbqwIQaNsV_4
    add-int p3, p2, p1

	goto/32 :l_cTSYwFrgwbZgycCC_5

	nop

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;JCFBZ)V
    .locals 0

	goto/32 :l_VifGDxWTgBgtgQmq_0

	nop

	:l_pmoFJMCzBokvhhEs_2
    const/16 p1, 0xd2

	goto/32 :l_CLyofNCrVvbAXhoP_3

	nop

	:l_wDLyilcprxKVAMyV_1
    const/16 p0, 0x2a

	goto/32 :l_pmoFJMCzBokvhhEs_2

	nop

	:l_VifGDxWTgBgtgQmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDLyilcprxKVAMyV_1

	nop

	:l_UlyTAVQRjzhDloxY_6
    return-void

	:after_last_instruction

	goto/32 :l_eexhUpFqIImTdqJU_7

	nop

	:l_uSmGmoMxsioWfAhJ_5
    int-to-double p0, p3

	goto/32 :l_UlyTAVQRjzhDloxY_6

	nop

	:l_uhcpnYLjVaoZaWLS_4
    add-int p3, p2, p1

	goto/32 :l_uSmGmoMxsioWfAhJ_5

	nop

	:l_CLyofNCrVvbAXhoP_3
    mul-int p2, p0, p1

	goto/32 :l_uhcpnYLjVaoZaWLS_4

	nop

	:l_eexhUpFqIImTdqJU_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rqjvcRTaDnXSqmcX_0

	nop

	:l_YDTEVmGiGEPQviYi_3
	goto/32 :before_first_instruction

	:l_rqjvcRTaDnXSqmcX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .param p1, "index"    # J

    .line 26
	goto/32 :l_RYrtMkgacawRUAUR_1

	nop

	:l_RYrtMkgacawRUAUR_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nbqqhjSUGzSjQMfD_2

	nop

	:l_nbqqhjSUGzSjQMfD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YDTEVmGiGEPQviYi_3

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;ZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_RWbxlPurZLoaqjfl_0

	nop

	:l_txqltuLEqstsWsDe_6
    return-void

	:after_last_instruction

	goto/32 :l_PfNdTagUjYHXUXwb_7

	nop

	:l_mQWrVPCjXBMvnUOR_4
    add-int p3, p2, p1

	goto/32 :l_IZomFUnqxSXKJGyI_5

	nop

	:l_IkIlhlhpNqPZjQJd_3
    mul-int p2, p0, p1

	goto/32 :l_mQWrVPCjXBMvnUOR_4

	nop

	:l_ZojgCGOYXBPaFawo_2
    const/16 p1, 0xd2

	goto/32 :l_IkIlhlhpNqPZjQJd_3

	nop

	:l_RWbxlPurZLoaqjfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srVUDZmqclzYMgwC_1

	nop

	:l_srVUDZmqclzYMgwC_1
    const/16 p0, 0x2a

	goto/32 :l_ZojgCGOYXBPaFawo_2

	nop

	:l_IZomFUnqxSXKJGyI_5
    int-to-double p0, p3

	goto/32 :l_txqltuLEqstsWsDe_6

	nop

	:l_PfNdTagUjYHXUXwb_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_SVfqUlrmDtDJsbzx_0

	nop

	:l_tSCWSalwBJwtUpZx_7
	goto/32 :before_first_instruction

	:l_oJNYOzwKHZTtERRH_4
    add-int p3, p2, p1

	goto/32 :l_MCFgJYQAIRlWlNCJ_5

	nop

	:l_ruDEHVoNeyOImQlT_2
    const/16 p1, 0xd2

	goto/32 :l_dNPyNAwxcSmAYwia_3

	nop

	:l_IweiwYdpqkzrkfnK_1
    const/16 p0, 0x2a

	goto/32 :l_ruDEHVoNeyOImQlT_2

	nop

	:l_NBoacbFiChtcfnpC_6
    return-void

	:after_last_instruction

	goto/32 :l_tSCWSalwBJwtUpZx_7

	nop

	:l_dNPyNAwxcSmAYwia_3
    mul-int p2, p0, p1

	goto/32 :l_oJNYOzwKHZTtERRH_4

	nop

	:l_SVfqUlrmDtDJsbzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IweiwYdpqkzrkfnK_1

	nop

	:l_MCFgJYQAIRlWlNCJ_5
    int-to-double p0, p3

	goto/32 :l_NBoacbFiChtcfnpC_6

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_eJFZkGxfcRkXhZlP_0

	nop

	:l_hZiiqIfFZmOTpYlt_1
    const/16 p0, 0x2a

	goto/32 :l_kiiBVysMmNGOchve_2

	nop

	:l_LDKYHlvpoRxNdupI_5
    int-to-double p0, p3

	goto/32 :l_bxnEZhxoMiTEPqXV_6

	nop

	:l_eJFZkGxfcRkXhZlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZiiqIfFZmOTpYlt_1

	nop

	:l_kiiBVysMmNGOchve_2
    const/16 p1, 0xd2

	goto/32 :l_JcgjyLldhBgHTvkV_3

	nop

	:l_bxnEZhxoMiTEPqXV_6
    return-void

	:after_last_instruction

	goto/32 :l_LwxtFuqcnnyiXPnX_7

	nop

	:l_LwxtFuqcnnyiXPnX_7
	goto/32 :before_first_instruction

	:l_JcgjyLldhBgHTvkV_3
    mul-int p2, p0, p1

	goto/32 :l_aethCjHqTARVAMpQ_4

	nop

	:l_aethCjHqTARVAMpQ_4
    add-int p3, p2, p1

	goto/32 :l_LDKYHlvpoRxNdupI_5

	nop

.end method

.method public static final synthetic access$getTail(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

	goto/32 :l_FmMBCuurLiTBYjHM_0

	nop

	:l_cYGlLiRxgpvGVdvh_2
	add-int v0, v0, v1
	goto/32 :l_USjWsHXdmZQZUfiu_3

	nop

	:l_MWSGqsSATJAYKhez_10
	goto/32 :UqMozmFLBuTpoNxN
	:l_lDayAZqCmagZcMir_4
	if-lez v0, :gl_lJlhgnSMVFnhKrXP

	goto/32 :lSovqyJkGHUcNjBu

	:gl_lJlhgnSMVFnhKrXP	goto/32 :l_CFzooZrpXYqAujCi_5

	nop

	:l_FmMBCuurLiTBYjHM_0
	const v0, 23
	goto/32 :l_RojimrcUAmrWczbu_1

	nop

	:l_RojimrcUAmrWczbu_1
	const v1, 21
	goto/32 :l_cYGlLiRxgpvGVdvh_2

	nop

	:l_USjWsHXdmZQZUfiu_3
	rem-int v0, v0, v1
	goto/32 :l_lDayAZqCmagZcMir_4

	nop

	:l_agzfCbtEUIEGicXz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tWiDsGaRBTOvpctQ_9

	nop

	:l_vikPdEyUjdAALXNE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 26
	goto/32 :l_LSwIUMAYdzyKntcl_7

	nop

	:l_LSwIUMAYdzyKntcl_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getTail()J

    move-result-wide v0

	goto/32 :l_agzfCbtEUIEGicXz_8

	nop

	:l_tWiDsGaRBTOvpctQ_9
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_MWSGqsSATJAYKhez_10

	nop

	:l_CFzooZrpXYqAujCi_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_vikPdEyUjdAALXNE_6

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_efBnKOBLJSDSBfuv_0

	nop

	:l_UDkzdboFMHEakvbU_1
    const/16 p0, 0x2a

	goto/32 :l_lelxosBhPIEJvOXN_2

	nop

	:l_vvLuaZFbirHZgdZq_5
    int-to-double p0, p3

	goto/32 :l_QyPfcmBqeFzXDzFz_6

	nop

	:l_PGEUbQCKWYPJiTAB_7
	goto/32 :before_first_instruction

	:l_QyPfcmBqeFzXDzFz_6
    return-void

	:after_last_instruction

	goto/32 :l_PGEUbQCKWYPJiTAB_7

	nop

	:l_lelxosBhPIEJvOXN_2
    const/16 p1, 0xd2

	goto/32 :l_BrZSVvEViDCdhdkS_3

	nop

	:l_QihHGPDYTyNtTTkI_4
    add-int p3, p2, p1

	goto/32 :l_vvLuaZFbirHZgdZq_5

	nop

	:l_BrZSVvEViDCdhdkS_3
    mul-int p2, p0, p1

	goto/32 :l_QihHGPDYTyNtTTkI_4

	nop

	:l_efBnKOBLJSDSBfuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDkzdboFMHEakvbU_1

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_LUHkeDfuyqyDLUNb_0

	nop

	:l_ULYqutCwpSRRStop_6
    return-void

	:after_last_instruction

	goto/32 :l_ILhtbGTuyYoxmVYJ_7

	nop

	:l_sVzkZiIpwkUgecqD_3
    mul-int p2, p0, p1

	goto/32 :l_UzakhSJpAsVFelEJ_4

	nop

	:l_LUHkeDfuyqyDLUNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFTZruAqQJYGaQJq_1

	nop

	:l_UzakhSJpAsVFelEJ_4
    add-int p3, p2, p1

	goto/32 :l_oQIjXijdAVgGIerR_5

	nop

	:l_ILhtbGTuyYoxmVYJ_7
	goto/32 :before_first_instruction

	:l_UlYSontxNzbItKQL_2
    const/16 p1, 0xd2

	goto/32 :l_sVzkZiIpwkUgecqD_3

	nop

	:l_oQIjXijdAVgGIerR_5
    int-to-double p0, p3

	goto/32 :l_ULYqutCwpSRRStop_6

	nop

	:l_AFTZruAqQJYGaQJq_1
    const/16 p0, 0x2a

	goto/32 :l_UlYSontxNzbItKQL_2

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_dfTRCYckCIcSKwpq_0

	nop

	:l_YxmcgfvBUCbyouhG_6
    return-void

	:after_last_instruction

	goto/32 :l_YfFVJCDQoVjEudNl_7

	nop

	:l_YfFVJCDQoVjEudNl_7
	goto/32 :before_first_instruction

	:l_snQgqIKGRfTAXqXu_4
    add-int p3, p2, p1

	goto/32 :l_kTgwsmCjRzwEhXrO_5

	nop

	:l_kTgwsmCjRzwEhXrO_5
    int-to-double p0, p3

	goto/32 :l_YxmcgfvBUCbyouhG_6

	nop

	:l_dfTRCYckCIcSKwpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaFalxFLIwobNPIh_1

	nop

	:l_THKlCbjyLsVOujqR_3
    mul-int p2, p0, p1

	goto/32 :l_snQgqIKGRfTAXqXu_4

	nop

	:l_EaFalxFLIwobNPIh_1
    const/16 p0, 0x2a

	goto/32 :l_pOmXwvXCOauWaBZn_2

	nop

	:l_pOmXwvXCOauWaBZn_2
    const/16 p1, 0xd2

	goto/32 :l_THKlCbjyLsVOujqR_3

	nop

.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 5

	goto/32 :l_OZIZicdGlALsfUdK_0

	nop

	:l_unlhnyaYbOGiBDTC_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_KdXqVzrcUdusvGDZ_11

	nop

	:l_KdXqVzrcUdusvGDZ_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_VIjgMHQmsirGSVGL_12

	nop

	:l_OZIZicdGlALsfUdK_0
	const v0, 22
	goto/32 :l_joDiLGyDQCaHoGPK_1

	nop

	:l_lAVkKejwanJiyXAx_13
	if-nez v4, :gl_KrTPcxdbmNXDHBkv

	goto/32 :cond_0

	:gl_KrTPcxdbmNXDHBkv
	goto/32 :l_ZgebOUfeuOsrmhPh_14

	nop

	:l_tpcbYdBOeSBQFoJm_2
	add-int v0, v0, v1
	goto/32 :l_lbpKcBQxppqbYRZt_3

	nop

	:l_EeyRTDadWbLesbZh_4
	if-lez v0, :gl_wHtGOkPMzjyVUYqy

	goto/32 :ckNdlNifxELlgisi

	:gl_wHtGOkPMzjyVUYqy	goto/32 :l_GPgfDmzGJFlGypaO_5

	nop

	:l_ZgebOUfeuOsrmhPh_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ycdcbTMmEShRbnVa_15

	nop

	:l_EJAmymvqxIwvkkNp_18
    return v0

	:after_last_instruction

	goto/32 :l_NqOrjEnOuBALOQEs_19

	nop

	:l_NqOrjEnOuBALOQEs_19
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_jcyIvaZsNQklwCZZ_20

	nop

	:l_GPgfDmzGJFlGypaO_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_GsPPcEVHxukrszPY_6

	nop

	:l_lbpKcBQxppqbYRZt_3
	rem-int v0, v0, v1
	goto/32 :l_EeyRTDadWbLesbZh_4

	nop

	:l_mlqwqzqrttGGRBNR_16
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

	goto/32 :l_ZFyXxJCSsuJkrVBB_17

	nop

	:l_LrQNSrOHtWfvlvNa_9
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-also-ArrayBroadcastChannel$cancelInternal$1":I
	goto/32 :l_unlhnyaYbOGiBDTC_10

	nop

	:l_ycdcbTMmEShRbnVa_15
    check-cast v4, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .local v4, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_mlqwqzqrttGGRBNR_16

	nop

	:l_jcyIvaZsNQklwCZZ_20
	goto/32 :KGqeaWpjgCemBlty
	:l_ZFyXxJCSsuJkrVBB_17
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
	goto/32 :l_EJAmymvqxIwvkkNp_18

	nop

	:l_nttrfagbfjXSGclK_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_LrQNSrOHtWfvlvNa_9

	nop

	:l_dSktnkaQVBBlRxiz_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_nttrfagbfjXSGclK_8

	nop

	:l_VIjgMHQmsirGSVGL_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_lAVkKejwanJiyXAx_13

	nop

	:l_GsPPcEVHxukrszPY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 94
	goto/32 :l_dSktnkaQVBBlRxiz_7

	nop

	:l_joDiLGyDQCaHoGPK_1
	const v1, 19
	goto/32 :l_tpcbYdBOeSBQFoJm_2

	nop

.end method

.method private final checkSubOffers(FSIZ)V
    .locals 0

	goto/32 :l_GIroGLPUmYKkZNIU_0

	nop

	:l_QDzFdZGvdnKXhlFc_4
    add-int p3, p2, p1

	goto/32 :l_yFzEHiVctNdoihlA_5

	nop

	:l_bXpzFXUyluBFKwPm_6
    return-void

	:after_last_instruction

	goto/32 :l_WOSzkKjMrwenWOpG_7

	nop

	:l_hEUrEZYJMMpgvJOD_1
    const/16 p0, 0x2a

	goto/32 :l_ezJwGPKBDoSWyzvI_2

	nop

	:l_GIroGLPUmYKkZNIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEUrEZYJMMpgvJOD_1

	nop

	:l_WOSzkKjMrwenWOpG_7
	goto/32 :before_first_instruction

	:l_kwBiuGpmaNZixDRE_3
    mul-int p2, p0, p1

	goto/32 :l_QDzFdZGvdnKXhlFc_4

	nop

	:l_ezJwGPKBDoSWyzvI_2
    const/16 p1, 0xd2

	goto/32 :l_kwBiuGpmaNZixDRE_3

	nop

	:l_yFzEHiVctNdoihlA_5
    int-to-double p0, p3

	goto/32 :l_bXpzFXUyluBFKwPm_6

	nop

.end method

.method private final checkSubOffers(FZIS)V
    .locals 0

	goto/32 :l_JMkEFbamICnKJueA_0

	nop

	:l_yFBjOqGTqthWqzce_6
    return-void

	:after_last_instruction

	goto/32 :l_TMlwWgaplfFUqZtF_7

	nop

	:l_XaKUSoSYtbwIZmwy_2
    const/16 p1, 0xd2

	goto/32 :l_JzYnvDrthIRobXCY_3

	nop

	:l_mrZALklUVfePZrGO_5
    int-to-double p0, p3

	goto/32 :l_yFBjOqGTqthWqzce_6

	nop

	:l_JzYnvDrthIRobXCY_3
    mul-int p2, p0, p1

	goto/32 :l_vVPmKNWBzjAxWUJJ_4

	nop

	:l_vVPmKNWBzjAxWUJJ_4
    add-int p3, p2, p1

	goto/32 :l_mrZALklUVfePZrGO_5

	nop

	:l_iuuWAyonvvVPhTOQ_1
    const/16 p0, 0x2a

	goto/32 :l_XaKUSoSYtbwIZmwy_2

	nop

	:l_TMlwWgaplfFUqZtF_7
	goto/32 :before_first_instruction

	:l_JMkEFbamICnKJueA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuuWAyonvvVPhTOQ_1

	nop

.end method

.method private final checkSubOffers(IFZS)V
    .locals 0

	goto/32 :l_DEeaZXRigCywjQGn_0

	nop

	:l_WxvmaNGZjmEQuEUf_2
    const/16 p1, 0xd2

	goto/32 :l_qWEDkHHOvTfMqpEQ_3

	nop

	:l_yMgDdDVcDkpnZTwF_1
    const/16 p0, 0x2a

	goto/32 :l_WxvmaNGZjmEQuEUf_2

	nop

	:l_ujBpWCFaiSTjNUoK_4
    add-int p3, p2, p1

	goto/32 :l_lyuxmxbKHVTJrSfb_5

	nop

	:l_qwwJFEZsjhuzXyDc_7
	goto/32 :before_first_instruction

	:l_qWEDkHHOvTfMqpEQ_3
    mul-int p2, p0, p1

	goto/32 :l_ujBpWCFaiSTjNUoK_4

	nop

	:l_DEeaZXRigCywjQGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMgDdDVcDkpnZTwF_1

	nop

	:l_lyuxmxbKHVTJrSfb_5
    int-to-double p0, p3

	goto/32 :l_RcOvpHGlasuHinDT_6

	nop

	:l_RcOvpHGlasuHinDT_6
    return-void

	:after_last_instruction

	goto/32 :l_qwwJFEZsjhuzXyDc_7

	nop

.end method

.method private final checkSubOffers()V
    .locals 5

	goto/32 :l_PJZRHXCxpWFQSIgv_0

	nop

	:l_HwnkSXXcAtwUEJRG_7
    const/4 v0, 0x0

    .line 138
    .local v0, "updated":Z
	goto/32 :l_DbkJdYcWCSilqWDB_8

	nop

	:l_OJkZxfHYlMDxSghq_2
	add-int v0, v0, v1
	goto/32 :l_mXLVgwVzkGmQlcZZ_3

	nop

	:l_IIblsrHQldlMuvdJ_24
    invoke-static {p0, v3, v3, v2, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 146
    :cond_3
	goto/32 :l_iVXWEstBJJVkhGXJ_25

	nop

	:l_LfXdBQmkPswWFNzA_1
	const v1, 19
	goto/32 :l_OJkZxfHYlMDxSghq_2

	nop

	:l_FErOrhjLnlLvPRyv_12
	if-nez v3, :gl_jxekREjVXiCOsGpZ

	goto/32 :cond_1

	:gl_jxekREjVXiCOsGpZ
	goto/32 :l_VhJDylUQfcKvPicK_13

	nop

	:l_mXLVgwVzkGmQlcZZ_3
	rem-int v0, v0, v1
	goto/32 :l_nHjMMuTpMODzEmUM_4

	nop

	:l_PJZRHXCxpWFQSIgv_0
	const v0, 9
	goto/32 :l_LfXdBQmkPswWFNzA_1

	nop

	:l_ZvVIDSGoXGtuiPBK_17
	if-nez v4, :gl_ZduUiAVlBYQtXxnW

	goto/32 :cond_0

	:gl_ZduUiAVlBYQtXxnW
	goto/32 :l_dNZgdQJPDyVsTPir_18

	nop

	:l_JgTpYVJdsvoOKLpm_14
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 141
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_jyUpwjNOgMyXssXy_15

	nop

	:l_dAiWxYZNfjVfZOgB_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_XVtBBNVDDNvrIAkW_10

	nop

	:l_pzlAsJUNEiqomKOY_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_FqpUxOHhoJpWpDZN_6

	nop

	:l_dNZgdQJPDyVsTPir_18
    const/4 v0, 0x1

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_emdzOpnnzXgjTTUA_19

	nop

	:l_jyUpwjNOgMyXssXy_15
    const/4 v1, 0x1

    .line 142
	goto/32 :l_vEpGzXsoDjQTzUdg_16

	nop

	:l_FqpUxOHhoJpWpDZN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_HwnkSXXcAtwUEJRG_7

	nop

	:l_VhJDylUQfcKvPicK_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JgTpYVJdsvoOKLpm_14

	nop

	:l_emdzOpnnzXgjTTUA_19
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_AObmxbLcAGqKeOyc_20

	nop

	:l_KzdOsYufghdhIjIu_26
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_PYDDnVMDdavTzpnA_27

	nop

	:l_nHjMMuTpMODzEmUM_4
	if-lez v0, :gl_SIGpfSVWWKukkmYV

	goto/32 :CefjnfYmcHkIVzJS

	:gl_SIGpfSVWWKukkmYV	goto/32 :l_pzlAsJUNEiqomKOY_5

	nop

	:l_vEpGzXsoDjQTzUdg_16
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v4

	goto/32 :l_ZvVIDSGoXGtuiPBK_17

	nop

	:l_WFFPxknGfLTdxzyS_23
    const/4 v3, 0x0

	goto/32 :l_IIblsrHQldlMuvdJ_24

	nop

	:l_PYDDnVMDdavTzpnA_27
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_wZlbFXyliXMCWrCj_22
    const/4 v2, 0x3

	goto/32 :l_WFFPxknGfLTdxzyS_23

	nop

	:l_AObmxbLcAGqKeOyc_20
	if-eqz v0, :gl_prXVCJRWLgaxtFvF

	goto/32 :cond_2

	:gl_prXVCJRWLgaxtFvF
	goto/32 :l_YNYtkyQoAPpVwfJS_21

	nop

	:l_YNYtkyQoAPpVwfJS_21
	if-eqz v1, :gl_ZYmKxHujWrAYVJvS

	goto/32 :cond_3

	:gl_ZYmKxHujWrAYVJvS
    .line 145
    :cond_2
	goto/32 :l_wZlbFXyliXMCWrCj_22

	nop

	:l_XVtBBNVDDNvrIAkW_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_fJCwdHRjuFXdogxY_11

	nop

	:l_iVXWEstBJJVkhGXJ_25
    return-void

	:after_last_instruction

	goto/32 :l_KzdOsYufghdhIjIu_26

	nop

	:l_DbkJdYcWCSilqWDB_8
    const/4 v1, 0x0

    .line 140
    .local v1, "hasSubs":Z
	goto/32 :l_dAiWxYZNfjVfZOgB_9

	nop

	:l_fJCwdHRjuFXdogxY_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_FErOrhjLnlLvPRyv_12

	nop

.end method

.method private final computeMinHead(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_DXWPyGVHmsDDwJVn_0

	nop

	:l_JQRYkOCjNcEXStLC_5
    int-to-double p0, p3

	goto/32 :l_vGdUKAfDIfydIGWq_6

	nop

	:l_DXWPyGVHmsDDwJVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azVhDlUtwAkrNpkn_1

	nop

	:l_YmwCyoNTjoWNVyAy_2
    const/16 p1, 0xd2

	goto/32 :l_kPugEelDqUBIGoDg_3

	nop

	:l_vGdUKAfDIfydIGWq_6
    return-void

	:after_last_instruction

	goto/32 :l_aXDXqUuiabNYJFQE_7

	nop

	:l_kPugEelDqUBIGoDg_3
    mul-int p2, p0, p1

	goto/32 :l_sNKxnykrGKDDdIzF_4

	nop

	:l_azVhDlUtwAkrNpkn_1
    const/16 p0, 0x2a

	goto/32 :l_YmwCyoNTjoWNVyAy_2

	nop

	:l_aXDXqUuiabNYJFQE_7
	goto/32 :before_first_instruction

	:l_sNKxnykrGKDDdIzF_4
    add-int p3, p2, p1

	goto/32 :l_JQRYkOCjNcEXStLC_5

	nop

.end method

.method private final computeMinHead(SIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DYciVostAKOJqcbS_0

	nop

	:l_ZTCYigeBhbTxpVVi_3
    mul-int p2, p0, p1

	goto/32 :l_xqnQxHwOEcmkmzYS_4

	nop

	:l_OSBkppTZqDGcPnjh_7
	goto/32 :before_first_instruction

	:l_xqnQxHwOEcmkmzYS_4
    add-int p3, p2, p1

	goto/32 :l_ZDdteONTjknGHtcE_5

	nop

	:l_qANcRnwyyxcmYAcN_2
    const/16 p1, 0xd2

	goto/32 :l_ZTCYigeBhbTxpVVi_3

	nop

	:l_DYciVostAKOJqcbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiuzoZQKSWuCidnl_1

	nop

	:l_KiuzoZQKSWuCidnl_1
    const/16 p0, 0x2a

	goto/32 :l_qANcRnwyyxcmYAcN_2

	nop

	:l_fGaBpzuJonpZkRmY_6
    return-void

	:after_last_instruction

	goto/32 :l_OSBkppTZqDGcPnjh_7

	nop

	:l_ZDdteONTjknGHtcE_5
    int-to-double p0, p3

	goto/32 :l_fGaBpzuJonpZkRmY_6

	nop

.end method

.method private final computeMinHead(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_yuZIlbwUozLhBuJu_0

	nop

	:l_dohCVMhIoEuFjpAq_3
    mul-int p2, p0, p1

	goto/32 :l_xCbJhLyVbHzuPhOz_4

	nop

	:l_HDOwxnYRfwgJhDXb_5
    int-to-double p0, p3

	goto/32 :l_vyQRfmXmQBmVDCMI_6

	nop

	:l_vyQRfmXmQBmVDCMI_6
    return-void

	:after_last_instruction

	goto/32 :l_LKcwhONqrlkVKLeU_7

	nop

	:l_oMFUnZphJvbAYhtT_1
    const/16 p0, 0x2a

	goto/32 :l_fdJeqeYPFmsKZktB_2

	nop

	:l_LKcwhONqrlkVKLeU_7
	goto/32 :before_first_instruction

	:l_fdJeqeYPFmsKZktB_2
    const/16 p1, 0xd2

	goto/32 :l_dohCVMhIoEuFjpAq_3

	nop

	:l_xCbJhLyVbHzuPhOz_4
    add-int p3, p2, p1

	goto/32 :l_HDOwxnYRfwgJhDXb_5

	nop

	:l_yuZIlbwUozLhBuJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMFUnZphJvbAYhtT_1

	nop

.end method

.method private final computeMinHead()J
    .locals 6

	goto/32 :l_lvNIDFcULDnREHxi_0

	nop

	:l_IMbuCLAMIpQNDAsp_11
	if-nez v3, :gl_eNfNbQkSwTkDzUiO

	goto/32 :cond_0

	:gl_eNfNbQkSwTkDzUiO
	goto/32 :l_qgoGvTkrcaJzTUVd_12

	nop

	:l_lPZhQRfXmFKrzUjF_14
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getSubHead()J

    move-result-wide v4

	goto/32 :l_CNnoIojcIByDQUXG_15

	nop

	:l_zheUzVnuoYHILdFO_8
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

	goto/32 :l_ZNvQvKjcfxbzvjjL_9

	nop

	:l_UxoLKIzsYXFJDHko_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_IMbuCLAMIpQNDAsp_11

	nop

	:l_MnOWjGJisonQUvdF_4
	if-lez v0, :gl_DzRzVvRdoyuwxFBx

	goto/32 :cKkpcOfgzwtINgsP

	:gl_DzRzVvRdoyuwxFBx	goto/32 :l_DJOcUohdGFxSqWZA_5

	nop

	:l_gzyUrWRYuFIzhNUD_13
    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 207
    .local v3, "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_lPZhQRfXmFKrzUjF_14

	nop

	:l_ngJaygJWkFAbNAhB_16
    goto :goto_0

    .line 208
    :cond_0
	goto/32 :l_IBISoucoDizlxliF_17

	nop

	:l_YKCwQoiXHAYHDhLy_18
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_lDlovnqjmxAHHOsm_19

	nop

	:l_lDlovnqjmxAHHOsm_19
	goto/32 :XxIGAnLnyLUbkomV
	:l_ZNvQvKjcfxbzvjjL_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_UxoLKIzsYXFJDHko_10

	nop

	:l_wKWxJNxipzvthduw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_CNNpbBKKZXuFDscR_7

	nop

	:l_DNlqDamytnQdtfzv_3
	rem-int v0, v0, v1
	goto/32 :l_MnOWjGJisonQUvdF_4

	nop

	:l_CNNpbBKKZXuFDscR_7
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .local v0, "minHead":J
	goto/32 :l_zheUzVnuoYHILdFO_8

	nop

	:l_DJOcUohdGFxSqWZA_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_wKWxJNxipzvthduw_6

	nop

	:l_lvNIDFcULDnREHxi_0
	const v0, 1
	goto/32 :l_VwjodSzWxBNExQEA_1

	nop

	:l_FkuexPnlujuJWYDy_2
	add-int v0, v0, v1
	goto/32 :l_DNlqDamytnQdtfzv_3

	nop

	:l_qgoGvTkrcaJzTUVd_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gzyUrWRYuFIzhNUD_13

	nop

	:l_IBISoucoDizlxliF_17
    return-wide v0

	:after_last_instruction

	goto/32 :l_YKCwQoiXHAYHDhLy_18

	nop

	:l_VwjodSzWxBNExQEA_1
	const v1, 15
	goto/32 :l_FkuexPnlujuJWYDy_2

	nop

	:l_CNnoIojcIByDQUXG_15
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .end local v3    # "sub":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_ngJaygJWkFAbNAhB_16

	nop

.end method

.method private final elementAt(JLjava/lang/String;FBC)V
    .locals 0

	goto/32 :l_XGPewtcnECepRGqi_0

	nop

	:l_BZMdAFUWaLNtvFEN_2
    const/16 p1, 0xd2

	goto/32 :l_YMJHmERccxiQtlMo_3

	nop

	:l_iwogbqxbzjlyqZVp_6
    return-void

	:after_last_instruction

	goto/32 :l_PMnjXhrLLPPGJpIN_7

	nop

	:l_YMJHmERccxiQtlMo_3
    mul-int p2, p0, p1

	goto/32 :l_KXWQEyBJGOoKouOd_4

	nop

	:l_PMnjXhrLLPPGJpIN_7
	goto/32 :before_first_instruction

	:l_XGPewtcnECepRGqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkNtBFUhUXqDIFME_1

	nop

	:l_ScyxulxJyeqIIFxJ_5
    int-to-double p0, p3

	goto/32 :l_iwogbqxbzjlyqZVp_6

	nop

	:l_ZkNtBFUhUXqDIFME_1
    const/16 p0, 0x2a

	goto/32 :l_BZMdAFUWaLNtvFEN_2

	nop

	:l_KXWQEyBJGOoKouOd_4
    add-int p3, p2, p1

	goto/32 :l_ScyxulxJyeqIIFxJ_5

	nop

.end method

.method private final elementAt(JBFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_gomEJwOxQQsPycqr_0

	nop

	:l_YtxCoWKMIBxBnaQK_7
	goto/32 :before_first_instruction

	:l_VXwRoLpdspOOwusY_3
    mul-int p2, p0, p1

	goto/32 :l_VBksjImmjuUokdca_4

	nop

	:l_MLgRNrtgbhbBJzel_1
    const/16 p0, 0x2a

	goto/32 :l_LbdHoHnQXRrJaJQI_2

	nop

	:l_pHxhPnqbvrWMcfzA_5
    int-to-double p0, p3

	goto/32 :l_UOjdHsewSxhTDFzZ_6

	nop

	:l_LbdHoHnQXRrJaJQI_2
    const/16 p1, 0xd2

	goto/32 :l_VXwRoLpdspOOwusY_3

	nop

	:l_VBksjImmjuUokdca_4
    add-int p3, p2, p1

	goto/32 :l_pHxhPnqbvrWMcfzA_5

	nop

	:l_gomEJwOxQQsPycqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLgRNrtgbhbBJzel_1

	nop

	:l_UOjdHsewSxhTDFzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YtxCoWKMIBxBnaQK_7

	nop

.end method

.method private final elementAt(JFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_lJJjjEUArIvDwfOb_0

	nop

	:l_lJJjjEUArIvDwfOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTUWUuEJJKkUwLsG_1

	nop

	:l_izCecHlvnUSgdfHX_7
	goto/32 :before_first_instruction

	:l_dwgeUQEhmmscOTyZ_4
    add-int p3, p2, p1

	goto/32 :l_jshoByqBiIIIGnGt_5

	nop

	:l_rlTXLLStNoXhokpJ_3
    mul-int p2, p0, p1

	goto/32 :l_dwgeUQEhmmscOTyZ_4

	nop

	:l_MvEiUulIJFRANifB_6
    return-void

	:after_last_instruction

	goto/32 :l_izCecHlvnUSgdfHX_7

	nop

	:l_jshoByqBiIIIGnGt_5
    int-to-double p0, p3

	goto/32 :l_MvEiUulIJFRANifB_6

	nop

	:l_oKZZGYQgsWXnpxov_2
    const/16 p1, 0xd2

	goto/32 :l_rlTXLLStNoXhokpJ_3

	nop

	:l_UTUWUuEJJKkUwLsG_1
    const/16 p0, 0x2a

	goto/32 :l_oKZZGYQgsWXnpxov_2

	nop

.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PyxtfBurCyTbiLVJ_0

	nop

	:l_vWiTenGcsgODJNnD_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_xYGGYZcmNlsiGPDB_6

	nop

	:l_SNQTmRBmJWrSuDBs_14
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_yUUNMvAHoGRSAGQw_15

	nop

	:l_LGaOHRWwwikNvJln_4
	if-lez v0, :gl_cZJXSZAKBUNsuOYj

	goto/32 :MvXfRJehFBwJpcPy

	:gl_cZJXSZAKBUNsuOYj	goto/32 :l_vWiTenGcsgODJNnD_5

	nop

	:l_UGXoKxTuOynVTqiq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SNQTmRBmJWrSuDBs_14

	nop

	:l_yUUNMvAHoGRSAGQw_15
	goto/32 :XeWiDjrzxdvZMofJ
	:l_xYGGYZcmNlsiGPDB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 212
	goto/32 :l_JEVHnzGMMxeNbWnT_7

	nop

	:l_VSicuyAtkxxnRDCn_10
    rem-long v1, p1, v1

	goto/32 :l_FrAaRxjkysDxKvKT_11

	nop

	:l_bfvNuQnjMbkPrhJy_12
    aget-object v0, v0, v1

	goto/32 :l_UGXoKxTuOynVTqiq_13

	nop

	:l_ObwKHYhiyUoBfEmD_1
	const v1, 3
	goto/32 :l_KBIoovcSELACMLuP_2

	nop

	:l_KBIoovcSELACMLuP_2
	add-int v0, v0, v1
	goto/32 :l_UkrsLOdIVBwZxKjn_3

	nop

	:l_WtKfQzhPMaipEvyW_9
    int-to-long v1, v1

	goto/32 :l_VSicuyAtkxxnRDCn_10

	nop

	:l_JEVHnzGMMxeNbWnT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_clmWRRSHuJJKGzkt_8

	nop

	:l_clmWRRSHuJJKGzkt_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_WtKfQzhPMaipEvyW_9

	nop

	:l_UkrsLOdIVBwZxKjn_3
	rem-int v0, v0, v1
	goto/32 :l_LGaOHRWwwikNvJln_4

	nop

	:l_PyxtfBurCyTbiLVJ_0
	const v0, 3
	goto/32 :l_ObwKHYhiyUoBfEmD_1

	nop

	:l_FrAaRxjkysDxKvKT_11
    long-to-int v1, v1

	goto/32 :l_bfvNuQnjMbkPrhJy_12

	nop

.end method

.method private final getHead(ICZB)V
    .locals 0

	goto/32 :l_VnqcFRTYFcADxpKr_0

	nop

	:l_lDxVldHYgUeYBobZ_3
    mul-int p2, p0, p1

	goto/32 :l_KRcoICNODohaUjoV_4

	nop

	:l_LbTEqhlkJOBwismy_1
    const/16 p0, 0x2a

	goto/32 :l_XLlmdLIxeeJdgvmT_2

	nop

	:l_VnqcFRTYFcADxpKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbTEqhlkJOBwismy_1

	nop

	:l_KRcoICNODohaUjoV_4
    add-int p3, p2, p1

	goto/32 :l_sEcFqxdbvMelKeyy_5

	nop

	:l_oBSALWiqlSmNpPKU_7
	goto/32 :before_first_instruction

	:l_XLlmdLIxeeJdgvmT_2
    const/16 p1, 0xd2

	goto/32 :l_lDxVldHYgUeYBobZ_3

	nop

	:l_QTuUuKWrtamcmJAN_6
    return-void

	:after_last_instruction

	goto/32 :l_oBSALWiqlSmNpPKU_7

	nop

	:l_sEcFqxdbvMelKeyy_5
    int-to-double p0, p3

	goto/32 :l_QTuUuKWrtamcmJAN_6

	nop

.end method

.method private final getHead(BCZI)V
    .locals 0

	goto/32 :l_ruNkRiiLVVtaiZvS_0

	nop

	:l_lyNLDIjhKRIxzlgh_6
    return-void

	:after_last_instruction

	goto/32 :l_uGGKiCvJuHGmnwyu_7

	nop

	:l_IawGLyRYYBQoZSvW_2
    const/16 p1, 0xd2

	goto/32 :l_rTWsFeTQmejMpScu_3

	nop

	:l_uGGKiCvJuHGmnwyu_7
	goto/32 :before_first_instruction

	:l_NDfnVrIeovoMzSnV_5
    int-to-double p0, p3

	goto/32 :l_lyNLDIjhKRIxzlgh_6

	nop

	:l_DSlUWNgfjOUGjHoE_1
    const/16 p0, 0x2a

	goto/32 :l_IawGLyRYYBQoZSvW_2

	nop

	:l_ruNkRiiLVVtaiZvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSlUWNgfjOUGjHoE_1

	nop

	:l_rTWsFeTQmejMpScu_3
    mul-int p2, p0, p1

	goto/32 :l_tQPINgcceOqmiKMH_4

	nop

	:l_tQPINgcceOqmiKMH_4
    add-int p3, p2, p1

	goto/32 :l_NDfnVrIeovoMzSnV_5

	nop

.end method

.method private final getHead(ZCBI)V
    .locals 0

	goto/32 :l_WIdmCbMJhMHYuNmy_0

	nop

	:l_fEiHtAcwxHOXaLPj_3
    mul-int p2, p0, p1

	goto/32 :l_GjISfyyoUhbcfQBF_4

	nop

	:l_GjISfyyoUhbcfQBF_4
    add-int p3, p2, p1

	goto/32 :l_kJBwLmTpyjgaGHUm_5

	nop

	:l_bKWCiGRfqtzSKupq_2
    const/16 p1, 0xd2

	goto/32 :l_fEiHtAcwxHOXaLPj_3

	nop

	:l_dOExtuGuIcrSKcTk_6
    return-void

	:after_last_instruction

	goto/32 :l_VFkLUKaEVTizyBWS_7

	nop

	:l_SqWmFhtgwtRgIWBm_1
    const/16 p0, 0x2a

	goto/32 :l_bKWCiGRfqtzSKupq_2

	nop

	:l_kJBwLmTpyjgaGHUm_5
    int-to-double p0, p3

	goto/32 :l_dOExtuGuIcrSKcTk_6

	nop

	:l_WIdmCbMJhMHYuNmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqWmFhtgwtRgIWBm_1

	nop

	:l_VFkLUKaEVTizyBWS_7
	goto/32 :before_first_instruction

.end method

.method private final getHead()J
    .locals 2

	goto/32 :l_pcWBTJoDmsNFuUGP_0

	nop

	:l_KfqLVZkntUOSjDga_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WiAuPnNGgVHXZRZn_9

	nop

	:l_pcWBTJoDmsNFuUGP_0
	const v0, 28
	goto/32 :l_DHNhzyXhovUdcCHp_1

	nop

	:l_DHNhzyXhovUdcCHp_1
	const v1, 7
	goto/32 :l_hbWtOBPsYwHysOkP_2

	nop

	:l_WiAuPnNGgVHXZRZn_9
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_YbvnjqwcEIHhiggT_10

	nop

	:l_YbvnjqwcEIHhiggT_10
	goto/32 :gYknDfknrtySsMyV
	:l_dHnTllUqDZopqMVs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_lsBTkAhkgmARFNPd_7

	nop

	:l_lsBTkAhkgmARFNPd_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_KfqLVZkntUOSjDga_8

	nop

	:l_bnKeFnMvhoEhsLod_3
	rem-int v0, v0, v1
	goto/32 :l_zcxdEJMzmbUmgdZc_4

	nop

	:l_zcxdEJMzmbUmgdZc_4
	if-lez v0, :gl_JSQHXhCREXrDlxgJ

	goto/32 :CxEHiUanSAULBrye

	:gl_JSQHXhCREXrDlxgJ	goto/32 :l_NkMdHckpoPJNBtwu_5

	nop

	:l_hbWtOBPsYwHysOkP_2
	add-int v0, v0, v1
	goto/32 :l_bnKeFnMvhoEhsLod_3

	nop

	:l_NkMdHckpoPJNBtwu_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_dHnTllUqDZopqMVs_6

	nop

.end method

.method private final getSize(ZCBF)V
    .locals 0

	goto/32 :l_KMYCpodOcPuoaWhS_0

	nop

	:l_tyRoYBWWsbasOsxd_1
    const/16 p0, 0x2a

	goto/32 :l_kmbBQlvxUdrGETlu_2

	nop

	:l_nGRkvAzjwDFfnFZY_6
    return-void

	:after_last_instruction

	goto/32 :l_UmJidaJxJuDGHqkg_7

	nop

	:l_brmGGdUyVsxLJqPY_4
    add-int p3, p2, p1

	goto/32 :l_FRIvUCnctMGyEJte_5

	nop

	:l_KMYCpodOcPuoaWhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyRoYBWWsbasOsxd_1

	nop

	:l_kmbBQlvxUdrGETlu_2
    const/16 p1, 0xd2

	goto/32 :l_oDPxvvqCFAXEXOTQ_3

	nop

	:l_UmJidaJxJuDGHqkg_7
	goto/32 :before_first_instruction

	:l_FRIvUCnctMGyEJte_5
    int-to-double p0, p3

	goto/32 :l_nGRkvAzjwDFfnFZY_6

	nop

	:l_oDPxvvqCFAXEXOTQ_3
    mul-int p2, p0, p1

	goto/32 :l_brmGGdUyVsxLJqPY_4

	nop

.end method

.method private final getSize(FCBZ)V
    .locals 0

	goto/32 :l_cXTLejwesZyzPYdd_0

	nop

	:l_pxXWRfHSJXYlaMZF_1
    const/16 p0, 0x2a

	goto/32 :l_hvUKBWBDQFWnXRbP_2

	nop

	:l_cXTLejwesZyzPYdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxXWRfHSJXYlaMZF_1

	nop

	:l_KKoKRnkiUWVxVNGs_6
    return-void

	:after_last_instruction

	goto/32 :l_aCyusSeuqnNvfXaN_7

	nop

	:l_vRaLiFrenfpMXHhh_5
    int-to-double p0, p3

	goto/32 :l_KKoKRnkiUWVxVNGs_6

	nop

	:l_aCyusSeuqnNvfXaN_7
	goto/32 :before_first_instruction

	:l_hvUKBWBDQFWnXRbP_2
    const/16 p1, 0xd2

	goto/32 :l_jnUlXCspXGhuswdi_3

	nop

	:l_mdUWgUeXpMTUIhNp_4
    add-int p3, p2, p1

	goto/32 :l_vRaLiFrenfpMXHhh_5

	nop

	:l_jnUlXCspXGhuswdi_3
    mul-int p2, p0, p1

	goto/32 :l_mdUWgUeXpMTUIhNp_4

	nop

.end method

.method private final getSize(CZFB)V
    .locals 0

	goto/32 :l_wfMsfkTEjeGIpOKZ_0

	nop

	:l_HTjtZOPLVpTMfuXp_2
    const/16 p1, 0xd2

	goto/32 :l_cqRZciLljTMcgZWK_3

	nop

	:l_wfMsfkTEjeGIpOKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SepUgQfZvoywuKQR_1

	nop

	:l_QRnJLhnbjuKqcvZa_7
	goto/32 :before_first_instruction

	:l_uSHzGfMDKiyDZteV_5
    int-to-double p0, p3

	goto/32 :l_oOvSJkbIqfvuHklq_6

	nop

	:l_dFDlKYeowqraagGY_4
    add-int p3, p2, p1

	goto/32 :l_uSHzGfMDKiyDZteV_5

	nop

	:l_oOvSJkbIqfvuHklq_6
    return-void

	:after_last_instruction

	goto/32 :l_QRnJLhnbjuKqcvZa_7

	nop

	:l_cqRZciLljTMcgZWK_3
    mul-int p2, p0, p1

	goto/32 :l_dFDlKYeowqraagGY_4

	nop

	:l_SepUgQfZvoywuKQR_1
    const/16 p0, 0x2a

	goto/32 :l_HTjtZOPLVpTMfuXp_2

	nop

.end method

.method private final getSize()I
    .locals 1

	goto/32 :l_QWAKSXwJMQaKtjqV_0

	nop

	:l_VtmPLYZTXXBwCrlx_3
	goto/32 :before_first_instruction

	:l_hMdefDntbByZfNri_2
    return v0

	:after_last_instruction

	goto/32 :l_VtmPLYZTXXBwCrlx_3

	nop

	:l_YyfULhgABylBwOlz_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_hMdefDntbByZfNri_2

	nop

	:l_QWAKSXwJMQaKtjqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_YyfULhgABylBwOlz_1

	nop

.end method

.method private static synthetic getSubscribers$annotations(FSIB)V
    .locals 0

	goto/32 :l_ouGGGdMNFufUezWw_0

	nop

	:l_JmHuvgsADGyfulKL_2
    const/16 p1, 0xd2

	goto/32 :l_aBPHHhecyeGbIZCs_3

	nop

	:l_dDQsMjYolWvpkYnb_5
    int-to-double p0, p3

	goto/32 :l_CMLzpyJabGVIOYEB_6

	nop

	:l_zRNpBpQhvWIDiEsJ_4
    add-int p3, p2, p1

	goto/32 :l_dDQsMjYolWvpkYnb_5

	nop

	:l_VJyCuwQXVszWirVF_1
    const/16 p0, 0x2a

	goto/32 :l_JmHuvgsADGyfulKL_2

	nop

	:l_aBPHHhecyeGbIZCs_3
    mul-int p2, p0, p1

	goto/32 :l_zRNpBpQhvWIDiEsJ_4

	nop

	:l_ouGGGdMNFufUezWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJyCuwQXVszWirVF_1

	nop

	:l_PHVpmDRvxFNwMnEz_7
	goto/32 :before_first_instruction

	:l_CMLzpyJabGVIOYEB_6
    return-void

	:after_last_instruction

	goto/32 :l_PHVpmDRvxFNwMnEz_7

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISFB)V
    .locals 0

	goto/32 :l_aeivCbjTYMBHWkCn_0

	nop

	:l_tvoaACUVciqpCldk_5
    int-to-double p0, p3

	goto/32 :l_cYBmxYQemxxEtpyp_6

	nop

	:l_qeJWRAfMITFhSMCH_4
    add-int p3, p2, p1

	goto/32 :l_tvoaACUVciqpCldk_5

	nop

	:l_eyYjVSrfDeoXkvRG_2
    const/16 p1, 0xd2

	goto/32 :l_uYyejribMHZYFyWx_3

	nop

	:l_XZMMwyixcMoqlQCO_7
	goto/32 :before_first_instruction

	:l_cYBmxYQemxxEtpyp_6
    return-void

	:after_last_instruction

	goto/32 :l_XZMMwyixcMoqlQCO_7

	nop

	:l_aeivCbjTYMBHWkCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPbUGlxGuSHOBoNU_1

	nop

	:l_tPbUGlxGuSHOBoNU_1
    const/16 p0, 0x2a

	goto/32 :l_eyYjVSrfDeoXkvRG_2

	nop

	:l_uYyejribMHZYFyWx_3
    mul-int p2, p0, p1

	goto/32 :l_qeJWRAfMITFhSMCH_4

	nop

.end method

.method private static synthetic getSubscribers$annotations(ISBF)V
    .locals 0

	goto/32 :l_KsrtQFVZCjzyHhGw_0

	nop

	:l_WnKMWgAImIWBANku_1
    const/16 p0, 0x2a

	goto/32 :l_zLXNuDKFSykVwert_2

	nop

	:l_zLXNuDKFSykVwert_2
    const/16 p1, 0xd2

	goto/32 :l_plhMozSzgiuhGifw_3

	nop

	:l_plhMozSzgiuhGifw_3
    mul-int p2, p0, p1

	goto/32 :l_WsCBVfQRCPMaiIDN_4

	nop

	:l_oOdMNAxycjtVGEfc_5
    int-to-double p0, p3

	goto/32 :l_JSmGgeTdAQEbDjbW_6

	nop

	:l_TDkHdWmmjLpeMKGw_7
	goto/32 :before_first_instruction

	:l_JSmGgeTdAQEbDjbW_6
    return-void

	:after_last_instruction

	goto/32 :l_TDkHdWmmjLpeMKGw_7

	nop

	:l_WsCBVfQRCPMaiIDN_4
    add-int p3, p2, p1

	goto/32 :l_oOdMNAxycjtVGEfc_5

	nop

	:l_KsrtQFVZCjzyHhGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnKMWgAImIWBANku_1

	nop

.end method

.method private static synthetic getSubscribers$annotations()V
    .locals 0

	goto/32 :l_hJZcyBZudKLicuGu_0

	nop

	:l_hJZcyBZudKLicuGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txRzwkwIFpvKbdEO_1

	nop

	:l_txRzwkwIFpvKbdEO_1
    return-void

	:after_last_instruction

	goto/32 :l_kkzDYWFXFmKwTdPe_2

	nop

	:l_kkzDYWFXFmKwTdPe_2
	goto/32 :before_first_instruction

.end method

.method private final getTail(CFSI)V
    .locals 0

	goto/32 :l_LpuzEVUSJdtjGHhp_0

	nop

	:l_DndtOrmigiiFGfrC_1
    const/16 p0, 0x2a

	goto/32 :l_pUgTLSpTbgtgxHaY_2

	nop

	:l_EOGMljBXBQwZWXoa_4
    add-int p3, p2, p1

	goto/32 :l_bNzViqJvYulRRJFG_5

	nop

	:l_vLNfkwRZHtKAwoKE_3
    mul-int p2, p0, p1

	goto/32 :l_EOGMljBXBQwZWXoa_4

	nop

	:l_QScItkSJJgLyySvK_6
    return-void

	:after_last_instruction

	goto/32 :l_icfatNKLtUgIPBca_7

	nop

	:l_bNzViqJvYulRRJFG_5
    int-to-double p0, p3

	goto/32 :l_QScItkSJJgLyySvK_6

	nop

	:l_LpuzEVUSJdtjGHhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DndtOrmigiiFGfrC_1

	nop

	:l_icfatNKLtUgIPBca_7
	goto/32 :before_first_instruction

	:l_pUgTLSpTbgtgxHaY_2
    const/16 p1, 0xd2

	goto/32 :l_vLNfkwRZHtKAwoKE_3

	nop

.end method

.method private final getTail(FSCI)V
    .locals 0

	goto/32 :l_TewycVRbzDmltWIE_0

	nop

	:l_MtHRyaYyWIAjqLCC_1
    const/16 p0, 0x2a

	goto/32 :l_XwhBSbkfeaRLqGOI_2

	nop

	:l_DLwJXVInAZfjemox_5
    int-to-double p0, p3

	goto/32 :l_PYGjZODNzZLdQBdD_6

	nop

	:l_PYGjZODNzZLdQBdD_6
    return-void

	:after_last_instruction

	goto/32 :l_HoAHBqVEdTyIVSdo_7

	nop

	:l_TewycVRbzDmltWIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtHRyaYyWIAjqLCC_1

	nop

	:l_XVOiAzcOSGdYUgxa_4
    add-int p3, p2, p1

	goto/32 :l_DLwJXVInAZfjemox_5

	nop

	:l_XwhBSbkfeaRLqGOI_2
    const/16 p1, 0xd2

	goto/32 :l_tTMMVPZykLKIIJtt_3

	nop

	:l_HoAHBqVEdTyIVSdo_7
	goto/32 :before_first_instruction

	:l_tTMMVPZykLKIIJtt_3
    mul-int p2, p0, p1

	goto/32 :l_XVOiAzcOSGdYUgxa_4

	nop

.end method

.method private final getTail(IFSC)V
    .locals 0

	goto/32 :l_RzcUjAtedGsiMqaB_0

	nop

	:l_azCQpsLJQryuctyt_1
    const/16 p0, 0x2a

	goto/32 :l_EpymgVhvjGTWSaQu_2

	nop

	:l_dOXhszVWlQjafDEG_4
    add-int p3, p2, p1

	goto/32 :l_NjAhDgGumbYtdSiL_5

	nop

	:l_ExvmWWuSlqpYwUdl_7
	goto/32 :before_first_instruction

	:l_QrLyQzwxVIFukEQs_3
    mul-int p2, p0, p1

	goto/32 :l_dOXhszVWlQjafDEG_4

	nop

	:l_EpymgVhvjGTWSaQu_2
    const/16 p1, 0xd2

	goto/32 :l_QrLyQzwxVIFukEQs_3

	nop

	:l_vkxPngSQxSdYGMrI_6
    return-void

	:after_last_instruction

	goto/32 :l_ExvmWWuSlqpYwUdl_7

	nop

	:l_NjAhDgGumbYtdSiL_5
    int-to-double p0, p3

	goto/32 :l_vkxPngSQxSdYGMrI_6

	nop

	:l_RzcUjAtedGsiMqaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azCQpsLJQryuctyt_1

	nop

.end method

.method private final getTail()J
    .locals 2

	goto/32 :l_YjwFPCavpsXpmCue_0

	nop

	:l_MRULQvYdWPATzkdr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QzstjrgeCGCNJPNY_9

	nop

	:l_QzstjrgeCGCNJPNY_9
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_WKrrHrCXdNLxaKSX_10

	nop

	:l_YjwFPCavpsXpmCue_0
	const v0, 19
	goto/32 :l_NlpeAApQjJVXbrth_1

	nop

	:l_vKNZDwiiccKyBybr_4
	if-lez v0, :gl_zYVKwMooxUCdSsfo

	goto/32 :NdgAtQimDaMuSRFe

	:gl_zYVKwMooxUCdSsfo	goto/32 :l_TAddDXKlppPAqAci_5

	nop

	:l_TAddDXKlppPAqAci_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_yVjMkHxlbwEHQTtF_6

	nop

	:l_bqivsgxsRQifyOAL_3
	rem-int v0, v0, v1
	goto/32 :l_vKNZDwiiccKyBybr_4

	nop

	:l_WKrrHrCXdNLxaKSX_10
	goto/32 :jppRwQdjYqrpGoPb
	:l_yVjMkHxlbwEHQTtF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_pZBolJxhvvdqbsCC_7

	nop

	:l_NlpeAApQjJVXbrth_1
	const v1, 12
	goto/32 :l_GZAuIVzngsKVbdcY_2

	nop

	:l_pZBolJxhvvdqbsCC_7
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_MRULQvYdWPATzkdr_8

	nop

	:l_GZAuIVzngsKVbdcY_2
	add-int v0, v0, v1
	goto/32 :l_bqivsgxsRQifyOAL_3

	nop

.end method

.method private final setHead(JSZBI)V
    .locals 0

	goto/32 :l_qOiZeeQkQeOlUDZW_0

	nop

	:l_lFUzdYartOEtBJoG_7
	goto/32 :before_first_instruction

	:l_JAdgzGjVQJkXDkYs_4
    add-int p3, p2, p1

	goto/32 :l_aOSjOlSYMCQLpguw_5

	nop

	:l_qOiZeeQkQeOlUDZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDFnUpiYyruwXxHq_1

	nop

	:l_aOSjOlSYMCQLpguw_5
    int-to-double p0, p3

	goto/32 :l_HxlowYwpHCRbPwcR_6

	nop

	:l_yDFnUpiYyruwXxHq_1
    const/16 p0, 0x2a

	goto/32 :l_lIrsDJTmDFOKAklV_2

	nop

	:l_pZLfpSBDOSFQebPQ_3
    mul-int p2, p0, p1

	goto/32 :l_JAdgzGjVQJkXDkYs_4

	nop

	:l_HxlowYwpHCRbPwcR_6
    return-void

	:after_last_instruction

	goto/32 :l_lFUzdYartOEtBJoG_7

	nop

	:l_lIrsDJTmDFOKAklV_2
    const/16 p1, 0xd2

	goto/32 :l_pZLfpSBDOSFQebPQ_3

	nop

.end method

.method private final setHead(JIBSZ)V
    .locals 0

	goto/32 :l_eQSafUFMjdocsLBm_0

	nop

	:l_eQSafUFMjdocsLBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFXFryWTbkKKMkTn_1

	nop

	:l_iXWxEkEWsEldUftB_5
    int-to-double p0, p3

	goto/32 :l_UEHGJZqIzxsZjCul_6

	nop

	:l_uOypkGjfEutlgWtW_3
    mul-int p2, p0, p1

	goto/32 :l_xNivBKPoGckbmbAT_4

	nop

	:l_nolupgKCSfvqcYIv_7
	goto/32 :before_first_instruction

	:l_UEHGJZqIzxsZjCul_6
    return-void

	:after_last_instruction

	goto/32 :l_nolupgKCSfvqcYIv_7

	nop

	:l_NNTVEraJmppxdTsu_2
    const/16 p1, 0xd2

	goto/32 :l_uOypkGjfEutlgWtW_3

	nop

	:l_AFXFryWTbkKKMkTn_1
    const/16 p0, 0x2a

	goto/32 :l_NNTVEraJmppxdTsu_2

	nop

	:l_xNivBKPoGckbmbAT_4
    add-int p3, p2, p1

	goto/32 :l_iXWxEkEWsEldUftB_5

	nop

.end method

.method private final setHead(JIZBS)V
    .locals 0

	goto/32 :l_tdsfUHSJFruDhKtx_0

	nop

	:l_yfOVnUHKvVzVKbei_6
    return-void

	:after_last_instruction

	goto/32 :l_gwkLZGTvHDjxeNNm_7

	nop

	:l_YPrBILNOjiylyrvx_1
    const/16 p0, 0x2a

	goto/32 :l_NibyJzItiUwKsYPF_2

	nop

	:l_JYsJyTbRmwoGmBie_5
    int-to-double p0, p3

	goto/32 :l_yfOVnUHKvVzVKbei_6

	nop

	:l_gwkLZGTvHDjxeNNm_7
	goto/32 :before_first_instruction

	:l_NibyJzItiUwKsYPF_2
    const/16 p1, 0xd2

	goto/32 :l_UjjjXbpBuDyXnJhA_3

	nop

	:l_tdsfUHSJFruDhKtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPrBILNOjiylyrvx_1

	nop

	:l_nfRuCoyHmBuaIZBq_4
    add-int p3, p2, p1

	goto/32 :l_JYsJyTbRmwoGmBie_5

	nop

	:l_UjjjXbpBuDyXnJhA_3
    mul-int p2, p0, p1

	goto/32 :l_nfRuCoyHmBuaIZBq_4

	nop

.end method

.method private final setHead(J)V
    .locals 0

	goto/32 :l_XokJqjHbKhWKorMC_0

	nop

	:l_XokJqjHbKhWKorMC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 56
	goto/32 :l_sNgNXGaKBXDXzZUm_1

	nop

	:l_sNgNXGaKBXDXzZUm_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_head:J

	goto/32 :l_DojdlBwEOpEuWeyd_2

	nop

	:l_DojdlBwEOpEuWeyd_2
    return-void

	:after_last_instruction

	goto/32 :l_KOrCoRkjenGMMZvo_3

	nop

	:l_KOrCoRkjenGMMZvo_3
	goto/32 :before_first_instruction

.end method

.method private final setSize(ILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_gDLdEsOLahbVhZRZ_0

	nop

	:l_ZZUNSNradQvwaSHy_4
    add-int p3, p2, p1

	goto/32 :l_MNxYftxSfjSSscDp_5

	nop

	:l_MNxYftxSfjSSscDp_5
    int-to-double p0, p3

	goto/32 :l_zkvJDsaszhFsWiSL_6

	nop

	:l_CBGNzCbCJpRwODuu_7
	goto/32 :before_first_instruction

	:l_gDLdEsOLahbVhZRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfhBgBmZyWvvGaKP_1

	nop

	:l_zkvJDsaszhFsWiSL_6
    return-void

	:after_last_instruction

	goto/32 :l_CBGNzCbCJpRwODuu_7

	nop

	:l_FfhBgBmZyWvvGaKP_1
    const/16 p0, 0x2a

	goto/32 :l_fxUkBVNEsEjvkBmd_2

	nop

	:l_vdbxiMqFACPeRdcX_3
    mul-int p2, p0, p1

	goto/32 :l_ZZUNSNradQvwaSHy_4

	nop

	:l_fxUkBVNEsEjvkBmd_2
    const/16 p1, 0xd2

	goto/32 :l_vdbxiMqFACPeRdcX_3

	nop

.end method

.method private final setSize(ILjava/lang/String;BSF)V
    .locals 0

	goto/32 :l_AuPKZRhcBLEfbSEy_0

	nop

	:l_nysAzNGAaYUtaGyS_4
    add-int p3, p2, p1

	goto/32 :l_zBPWnDHsXighVHWb_5

	nop

	:l_AuPKZRhcBLEfbSEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfhtSuVOoHtFPMob_1

	nop

	:l_yFNuIWlmjzwtaTGn_2
    const/16 p1, 0xd2

	goto/32 :l_XSdiVhGMyaAEvVzT_3

	nop

	:l_XSdiVhGMyaAEvVzT_3
    mul-int p2, p0, p1

	goto/32 :l_nysAzNGAaYUtaGyS_4

	nop

	:l_QQfaXAWUywrWyxoX_6
    return-void

	:after_last_instruction

	goto/32 :l_AdEsXuAIdRJZxLmy_7

	nop

	:l_AdEsXuAIdRJZxLmy_7
	goto/32 :before_first_instruction

	:l_rfhtSuVOoHtFPMob_1
    const/16 p0, 0x2a

	goto/32 :l_yFNuIWlmjzwtaTGn_2

	nop

	:l_zBPWnDHsXighVHWb_5
    int-to-double p0, p3

	goto/32 :l_QQfaXAWUywrWyxoX_6

	nop

.end method

.method private final setSize(ISLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_EpFGJgTzbhiHcJwX_0

	nop

	:l_AAMNxkvdanzBLDHc_7
	goto/32 :before_first_instruction

	:l_EpFGJgTzbhiHcJwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlCUNjOPyBOvaCOu_1

	nop

	:l_OAnuTZGryJofXWWN_3
    mul-int p2, p0, p1

	goto/32 :l_RUkaZthuMGjbCapS_4

	nop

	:l_UlCUNjOPyBOvaCOu_1
    const/16 p0, 0x2a

	goto/32 :l_WjWMlNJaRGieLkPJ_2

	nop

	:l_RUkaZthuMGjbCapS_4
    add-int p3, p2, p1

	goto/32 :l_jbEQICPNkkBohLxc_5

	nop

	:l_WjWMlNJaRGieLkPJ_2
    const/16 p1, 0xd2

	goto/32 :l_OAnuTZGryJofXWWN_3

	nop

	:l_jbEQICPNkkBohLxc_5
    int-to-double p0, p3

	goto/32 :l_rauOdTKBTIhUBrkR_6

	nop

	:l_rauOdTKBTIhUBrkR_6
    return-void

	:after_last_instruction

	goto/32 :l_AAMNxkvdanzBLDHc_7

	nop

.end method

.method private final setSize(I)V
    .locals 0

	goto/32 :l_WvphGUJBymFIRzrj_0

	nop

	:l_SktZPVLmijXgQllx_3
	goto/32 :before_first_instruction

	:l_VBuXJeisrXRziBJV_1
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_size:I

	goto/32 :l_CKQupHewkSKiWdox_2

	nop

	:l_CKQupHewkSKiWdox_2
    return-void

	:after_last_instruction

	goto/32 :l_SktZPVLmijXgQllx_3

	nop

	:l_WvphGUJBymFIRzrj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_VBuXJeisrXRziBJV_1

	nop

.end method

.method private final setTail(JIBZC)V
    .locals 0

	goto/32 :l_iouvUCdnBYeVfcyh_0

	nop

	:l_uuBKXkQgcUZajAqU_6
    return-void

	:after_last_instruction

	goto/32 :l_nEmbvtxgMUwMpRxu_7

	nop

	:l_bJHwCcFFSVRahvSz_1
    const/16 p0, 0x2a

	goto/32 :l_UrvyKFMQuZFQtvlY_2

	nop

	:l_sLIANVuDzFOXmoIH_3
    mul-int p2, p0, p1

	goto/32 :l_DwQFLcNYrKzFYmrv_4

	nop

	:l_iouvUCdnBYeVfcyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJHwCcFFSVRahvSz_1

	nop

	:l_UrvyKFMQuZFQtvlY_2
    const/16 p1, 0xd2

	goto/32 :l_sLIANVuDzFOXmoIH_3

	nop

	:l_qELDqrdSdeplKEkB_5
    int-to-double p0, p3

	goto/32 :l_uuBKXkQgcUZajAqU_6

	nop

	:l_nEmbvtxgMUwMpRxu_7
	goto/32 :before_first_instruction

	:l_DwQFLcNYrKzFYmrv_4
    add-int p3, p2, p1

	goto/32 :l_qELDqrdSdeplKEkB_5

	nop

.end method

.method private final setTail(JBZCI)V
    .locals 0

	goto/32 :l_YesEBAqXXroEarqN_0

	nop

	:l_PPIVtvagRiiZaCsn_7
	goto/32 :before_first_instruction

	:l_AlFhxsMrWuXOxzAU_5
    int-to-double p0, p3

	goto/32 :l_phYrjLBCFbJRnQuU_6

	nop

	:l_aRGAAhqAuzILIJOO_4
    add-int p3, p2, p1

	goto/32 :l_AlFhxsMrWuXOxzAU_5

	nop

	:l_QNBvdRPJCBFONLGL_1
    const/16 p0, 0x2a

	goto/32 :l_vyCRnperWyShFqVr_2

	nop

	:l_vyCRnperWyShFqVr_2
    const/16 p1, 0xd2

	goto/32 :l_JOxWKXWBzjnzglwg_3

	nop

	:l_YesEBAqXXroEarqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNBvdRPJCBFONLGL_1

	nop

	:l_phYrjLBCFbJRnQuU_6
    return-void

	:after_last_instruction

	goto/32 :l_PPIVtvagRiiZaCsn_7

	nop

	:l_JOxWKXWBzjnzglwg_3
    mul-int p2, p0, p1

	goto/32 :l_aRGAAhqAuzILIJOO_4

	nop

.end method

.method private final setTail(JZIBC)V
    .locals 0

	goto/32 :l_gTmEMRDRWsfAjZdh_0

	nop

	:l_psTruuVMiKVZguBX_6
    return-void

	:after_last_instruction

	goto/32 :l_fypEmQoOvgggLpwW_7

	nop

	:l_XUpzwmowtGXJJHgX_5
    int-to-double p0, p3

	goto/32 :l_psTruuVMiKVZguBX_6

	nop

	:l_hdOeRJKvjVtcDlke_2
    const/16 p1, 0xd2

	goto/32 :l_oxDIQIDXAkCQOETg_3

	nop

	:l_gOjxVnToxhxUowGW_1
    const/16 p0, 0x2a

	goto/32 :l_hdOeRJKvjVtcDlke_2

	nop

	:l_oxDIQIDXAkCQOETg_3
    mul-int p2, p0, p1

	goto/32 :l_ZoyZeMXCaSDaeKth_4

	nop

	:l_gTmEMRDRWsfAjZdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOjxVnToxhxUowGW_1

	nop

	:l_fypEmQoOvgggLpwW_7
	goto/32 :before_first_instruction

	:l_ZoyZeMXCaSDaeKth_4
    add-int p3, p2, p1

	goto/32 :l_XUpzwmowtGXJJHgX_5

	nop

.end method

.method private final setTail(J)V
    .locals 0

	goto/32 :l_uGIOcIdCJBCKvkUn_0

	nop

	:l_LvudYTDJWoUqUTDn_2
    return-void

	:after_last_instruction

	goto/32 :l_BNkipyiWzkzNNtff_3

	nop

	:l_uGIOcIdCJBCKvkUn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 61
	goto/32 :l_TwTXdKJvKIKhlQbP_1

	nop

	:l_TwTXdKJvKIKhlQbP_1
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->_tail:J

	goto/32 :l_LvudYTDJWoUqUTDn_2

	nop

	:l_BNkipyiWzkzNNtff_3
	goto/32 :before_first_instruction

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SZIF)V
    .locals 0

	goto/32 :l_XoCurMcPOzGlzPLJ_0

	nop

	:l_IJEwXgVzSHrmMNBY_7
	goto/32 :before_first_instruction

	:l_RZADoUbUyAbOkvfo_5
    int-to-double p0, p3

	goto/32 :l_SqoomTsntNGsgqZW_6

	nop

	:l_CmrXAXVFWUgZnkdE_2
    const/16 p1, 0xd2

	goto/32 :l_hIWaWTdrEPfTVJng_3

	nop

	:l_XoCurMcPOzGlzPLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pelmeiwmIHdPfxuE_1

	nop

	:l_SqoomTsntNGsgqZW_6
    return-void

	:after_last_instruction

	goto/32 :l_IJEwXgVzSHrmMNBY_7

	nop

	:l_EJeKVjqWlnMzhxYW_4
    add-int p3, p2, p1

	goto/32 :l_RZADoUbUyAbOkvfo_5

	nop

	:l_hIWaWTdrEPfTVJng_3
    mul-int p2, p0, p1

	goto/32 :l_EJeKVjqWlnMzhxYW_4

	nop

	:l_pelmeiwmIHdPfxuE_1
    const/16 p0, 0x2a

	goto/32 :l_CmrXAXVFWUgZnkdE_2

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;FISZ)V
    .locals 0

	goto/32 :l_IVYnXCLsSftOtWtW_0

	nop

	:l_oQrWFAkXfLDkeHla_5
    int-to-double p0, p3

	goto/32 :l_afwNqxlIlRSfKHUx_6

	nop

	:l_KSAlEsqDWfVoJFkR_3
    mul-int p2, p0, p1

	goto/32 :l_FprlqyTuVrpoUsqh_4

	nop

	:l_FtaRcyqIctqhAffi_7
	goto/32 :before_first_instruction

	:l_WdGnHupsgiBjXotd_2
    const/16 p1, 0xd2

	goto/32 :l_KSAlEsqDWfVoJFkR_3

	nop

	:l_kuYQHnujsSEznOOT_1
    const/16 p0, 0x2a

	goto/32 :l_WdGnHupsgiBjXotd_2

	nop

	:l_afwNqxlIlRSfKHUx_6
    return-void

	:after_last_instruction

	goto/32 :l_FtaRcyqIctqhAffi_7

	nop

	:l_IVYnXCLsSftOtWtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuYQHnujsSEznOOT_1

	nop

	:l_FprlqyTuVrpoUsqh_4
    add-int p3, p2, p1

	goto/32 :l_oQrWFAkXfLDkeHla_5

	nop

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;SIZF)V
    .locals 0

	goto/32 :l_QLvkjcZivblnXkDu_0

	nop

	:l_aVNsaCTCTGyAzfGL_5
    int-to-double p0, p3

	goto/32 :l_zNARawhAXyNxZTTi_6

	nop

	:l_fRRVbiDlESnkPmFm_4
    add-int p3, p2, p1

	goto/32 :l_aVNsaCTCTGyAzfGL_5

	nop

	:l_QLvkjcZivblnXkDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHKpbWtecrktLOcp_1

	nop

	:l_BLVTDQHMJEOQulYo_2
    const/16 p1, 0xd2

	goto/32 :l_rDVDcHTsKxSdaKnp_3

	nop

	:l_SHKpbWtecrktLOcp_1
    const/16 p0, 0x2a

	goto/32 :l_BLVTDQHMJEOQulYo_2

	nop

	:l_rDVDcHTsKxSdaKnp_3
    mul-int p2, p0, p1

	goto/32 :l_fRRVbiDlESnkPmFm_4

	nop

	:l_zNARawhAXyNxZTTi_6
    return-void

	:after_last_instruction

	goto/32 :l_VcYFUyvZqkiveYrI_7

	nop

	:l_VcYFUyvZqkiveYrI_7
	goto/32 :before_first_instruction

.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 25

	goto/32 :l_HYwjofJqbDYRFaHD_0

	nop

	:l_KEliQAGpibsfmwjO_86
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
	goto/32 :l_xCMBRhQlxqnDppDT_87

	nop

	:l_muGFEQPwoOJAoRXA_75
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

	goto/32 :l_AJBpwWbvMkpfooAK_76

	nop

	:l_RthHIMqLlATbGskZ_18
	if-eqz v8, :gl_JOHCtESCdsKCLLKp

	goto/32 :cond_0

	:gl_JOHCtESCdsKCLLKp
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "wasEmpty":Z
	goto/32 :l_jdnQblfdAgZieDwu_19

	nop

	:l_RIWFtPIeZEqtKlqE_49
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

	goto/32 :l_VVHmTncxixadIdHu_50

	nop

	:l_HDUOgeJfONBnANku_57
    goto/16 :goto_0

    .line 194
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :catchall_2
    move-exception v0

	goto/32 :l_FnjIncXIJIsegyDH_58

	nop

	:l_GQQjmHTDCoSbTeVJ_79
    move-object/from16 v17, v4

	goto/32 :l_yZbTFJSfPcmvSGwG_80

	nop

	:l_jdnQblfdAgZieDwu_19
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ATcmlwoSFmluYwIV_20

	nop

	:l_TTXmiEEXPNWcCwlh_15
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_OwvpxWPwcMGIFgJh_16

	nop

	:l_jRKOiflmSoJsOcyl_56
    const/4 v2, 0x0

	goto/32 :l_HDUOgeJfONBnANku_57

	nop

	:l_gyWIMzslOUlYRUjT_90
    move/from16 v24, v5

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
    :goto_6
	goto/32 :l_JlLfLLDCFKEmEWBg_91

	nop

	:l_HGqGHWQNBztJZtTU_37
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

	goto/32 :l_pGPgpuMNdqljkEfp_38

	nop

	:l_KJzDeSVrrdsZSgTT_39
    move-object/from16 v3, v16

	goto/32 :l_gxoLeVoqbDXOqMJb_40

	nop

	:l_vkngmyGzMwDYAUYz_62
    move-object/from16 v16, v3

	goto/32 :l_SCDLEjhDmTGeUCQn_63

	nop

	:l_gJlllPerFoDMeiXD_64
    goto :goto_3

    .line 179
    .end local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v23    # "wasFull":Z
    .end local v24    # "$i$f$withLock":I
    .restart local v2    # "wasFull":Z
    .restart local v5    # "$i$f$withLock":I
    :cond_9
	goto/32 :l_efJqCgIEtWCkypGt_65

	nop

	:l_tfGtVfiFzCAquxfK_11
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_hNGIgjRSTbrIOBFe_12

	nop

	:l_WQhVyJMrVqMoAgZH_70
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
	goto/32 :l_iSyATyhWeuGjfyXM_71

	nop

	:l_xaSyoAsztYROZZFN_60
    move-object/from16 v22, v4

	goto/32 :l_TPGTivFmgyDiGpnk_61

	nop

	:l_OqxpBstmovMhrjVd_45
    const/16 v22, 0x0

    .line 182
    .local v22, "$i$a$-assert-ArrayBroadcastChannel$updateHead$1$1":I
	goto/32 :l_XNBzJLkkrHFTSLWx_46

	nop

	:l_WpYAXDpyOYPKDTQM_29
    cmp-long v0, v14, v12

	goto/32 :l_IogwhGIVbSfWWUiV_30

	nop

	:l_aVLswPvNyWriMNLy_81
    move-object/from16 v3, v16

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_QqLNhCvggAISDjds_82

	nop

	:l_KWywOqZwnTtAMxPD_72
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_YXyuLCXkXVxclnxa_73

	nop

	:l_oftLvqTIyRQWNAZp_77
    move-object/from16 v3, v16

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_tsWiPCbsNQwMJZrD_78

	nop

	:l_daMOyINpfoJialAi_35
    move-object/from16 v16, v3

    .end local v3    # "send":Ljava/lang/Object;
    .local v16, "send":Ljava/lang/Object;
    :try_start_5
    iget v3, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

	goto/32 :l_KwmfOQXNfVTqIYVD_36

	nop

	:l_AJBpwWbvMkpfooAK_76
    move/from16 v24, v5

	goto/32 :l_oftLvqTIyRQWNAZp_77

	nop

	:l_nUBSigFgyAujKXfc_33
    cmp-long v2, v12, v14

	goto/32 :l_tOqVGeiUQyvBjFai_34

	nop

	:l_CJoBfWgKubdgeWuI_85
    move/from16 v24, v5

    .end local v3    # "send":Ljava/lang/Object;
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .restart local v16    # "send":Ljava/lang/Object;
    .restart local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_KEliQAGpibsfmwjO_86

	nop

	:l_LyqabugnCszNqANg_1
	const v1, 20
	goto/32 :l_zrGZWnayIekFmFzO_2

	nop

	:l_KNjtxBufJQETwLfD_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_NgPHLCzmtfEVUmDu_6

	nop

	:l_YXyuLCXkXVxclnxa_73
    move-object/from16 v3, v16

	goto/32 :l_WeXkJDIymrNUxJWH_74

	nop

	:l_gxoLeVoqbDXOqMJb_40
    move-object/from16 v4, v17

	goto/32 :l_inRTIARUAanWiTNW_41

	nop

	:l_UiGJRTYbJehdLtit_17
	if-nez v0, :gl_GEhHnAOxvWhXZeXX

	goto/32 :cond_0

	:gl_GEhHnAOxvWhXZeXX
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
	goto/32 :l_RthHIMqLlATbGskZ_18

	nop

	:l_xCMBRhQlxqnDppDT_87
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LyerDniRoaUnMLuy_88

	nop

	:l_FOaTVEtCBsOKdIsB_23
    goto/16 :goto_6

    .line 159
    .restart local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    :cond_0
	goto/32 :l_qJFffehHVMasvFYN_24

	nop

	:l_vShYZMinYvWZTftj_3
	rem-int v0, v0, v1
	goto/32 :l_RWjcmgTqUMyRERSV_4

	nop

	:l_PMEvRhnjUCVvHHZw_55
    const/4 v0, 0x0

	goto/32 :l_jRKOiflmSoJsOcyl_56

	nop

	:l_uxlywKZNJOuAkfuV_10
    const/4 v3, 0x0

    .line 152
    .local v3, "send":Ljava/lang/Object;
	goto/32 :l_tfGtVfiFzCAquxfK_11

	nop

	:l_ZwdrdWtstpHnGIsk_44
	if-nez v22, :gl_qzsGDuLtOJSOWsJg

	goto/32 :cond_7

	:gl_qzsGDuLtOJSOWsJg
    .line 386
	goto/32 :l_OqxpBstmovMhrjVd_45

	nop

	:l_YsRNiwAmqJlwWmMl_52
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 389
    nop

    .line 197
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
	goto/32 :l_qzqZCPKWdpeAmfyX_53

	nop

	:l_WeXkJDIymrNUxJWH_74
    move-object/from16 v4, v17

	goto/32 :l_muGFEQPwoOJAoRXA_75

	nop

	:l_ATcmlwoSFmluYwIV_20
    return-void

    .line 194
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_DHBJOMjeexdlvtvo_21

	nop

	:l_UKSOMuxCZjuhVBTd_22
    move/from16 v24, v5

	goto/32 :l_FOaTVEtCBsOKdIsB_23

	nop

	:l_dtdDemBivnRpWAoM_14
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_TTXmiEEXPNWcCwlh_15

	nop

	:l_inRTIARUAanWiTNW_41
    goto :goto_1

    :cond_4
	goto/32 :l_uiNiWUmMFWcFCcGA_42

	nop

	:l_QqLNhCvggAISDjds_82
    goto :goto_6

    .end local v16    # "send":Ljava/lang/Object;
    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .restart local v3    # "send":Ljava/lang/Object;
    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_6
    move-exception v0

	goto/32 :l_hSlYeWIZhyyrsIpJ_83

	nop

	:l_JlLfLLDCFKEmEWBg_91
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jfdbwYJDtFkeYJca_92

	nop

	:l_yZbTFJSfPcmvSGwG_80
    move/from16 v24, v5

	goto/32 :l_aVLswPvNyWriMNLy_81

	nop

	:l_uJhiFSKCoyWyuYGX_25
    cmp-long v0, v8, v10

	goto/32 :l_HPwMApgACvjdgyNP_26

	nop

	:l_LyerDniRoaUnMLuy_88
    return-void

    .restart local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_7
    move-exception v0

	goto/32 :l_GMLswXdQLGvXPDjd_89

	nop

	:l_tOqVGeiUQyvBjFai_34
	if-ltz v2, :gl_iEnmEeVzfizMTEMJ

	goto/32 :cond_b

	:gl_iEnmEeVzfizMTEMJ
    .line 171
    :try_start_4
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

	goto/32 :l_daMOyINpfoJialAi_35

	nop

	:l_QBVnrAFJpMYVgpDq_84
    move-object/from16 v17, v4

	goto/32 :l_CJoBfWgKubdgeWuI_85

	nop

	:l_lcGFRrNrqedrBVVm_66
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v5    # "$i$f$withLock":I
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_JjHajcjkHfQVJjGN_67

	nop

	:l_qzqZCPKWdpeAmfyX_53
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 199
	goto/32 :l_JJYrYIjiDvJRThmC_54

	nop

	:l_XNBzJLkkrHFTSLWx_46
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

	goto/32 :l_ldmwsuGLooNSxdfd_47

	nop

	:l_hSlYeWIZhyyrsIpJ_83
    move-object/from16 v16, v3

	goto/32 :l_QBVnrAFJpMYVgpDq_84

	nop

	:l_jfdbwYJDtFkeYJca_92
    throw v0

	:after_last_instruction

	goto/32 :l_aKGulExFNQgaZrYs_93

	nop

	:l_pGPgpuMNdqljkEfp_38
	if-eqz v21, :gl_BhirzhNpejSgFtNn

	goto/32 :cond_4

	:gl_BhirzhNpejSgFtNn
	goto/32 :l_KJzDeSVrrdsZSgTT_39

	nop

	:l_TPGTivFmgyDiGpnk_61
    move/from16 v24, v5

    .end local v2    # "wasFull":Z
    .end local v4    # "token":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "$i$f$withLock":I
    .restart local v22    # "token":Lkotlinx/coroutines/internal/Symbol;
    .restart local v23    # "wasFull":Z
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_vkngmyGzMwDYAUYz_62

	nop

	:l_QRhsPsVKOhachofu_59
    move/from16 v23, v2

	goto/32 :l_xaSyoAsztYROZZFN_60

	nop

	:l_fEUacrBphytCIXQu_28
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
	goto/32 :l_WpYAXDpyOYPKDTQM_29

	nop

	:l_uiNiWUmMFWcFCcGA_42
    move-object/from16 v16, v21

    .line 179
	goto/32 :l_qTociGVfKvKFLFek_43

	nop

	:l_VVHmTncxixadIdHu_50
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .local v24, "$i$f$withLock":I
	goto/32 :l_xCHzcJCQAdAlYRQy_51

	nop

	:l_CDXmQikKAcWTWnHV_9
    move-object/from16 v2, p2

    .line 151
    :goto_0
	goto/32 :l_uxlywKZNJOuAkfuV_10

	nop

	:l_PcWyQpFfyOSZEcmx_94
	goto/32 :oUwzwEqBTPnXeHTx
	:l_DxWshrybcedPbZDb_48
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
	goto/32 :l_RIWFtPIeZEqtKlqE_49

	nop

	:l_TiBEaDwJdqDQMZLh_68
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

	goto/32 :l_zfdXgOJrEAuxlfNy_69

	nop

	:l_LJHRXkhobwtZsDId_27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fEUacrBphytCIXQu_28

	nop

	:l_zrGZWnayIekFmFzO_2
	add-int v0, v0, v1
	goto/32 :l_vShYZMinYvWZTftj_3

	nop

	:l_OwvpxWPwcMGIFgJh_16
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_UiGJRTYbJehdLtit_17

	nop

	:l_qTociGVfKvKFLFek_43
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

	goto/32 :l_ZwdrdWtstpHnGIsk_44

	nop

	:l_JJYrYIjiDvJRThmC_54
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 201
	goto/32 :l_PMEvRhnjUCVvHHZw_55

	nop

	:l_ldmwsuGLooNSxdfd_47
    move/from16 v24, v5

	goto/32 :l_DxWshrybcedPbZDb_48

	nop

	:l_xCHzcJCQAdAlYRQy_51
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

	goto/32 :l_YsRNiwAmqJlwWmMl_52

	nop

	:l_SCDLEjhDmTGeUCQn_63
    const/4 v4, 0x0

	goto/32 :l_gJlllPerFoDMeiXD_64

	nop

	:l_GMLswXdQLGvXPDjd_89
    move-object/from16 v17, v4

	goto/32 :l_gyWIMzslOUlYRUjT_90

	nop

	:l_HYwjofJqbDYRFaHD_0
	const v0, 20
	goto/32 :l_LyqabugnCszNqANg_1

	nop

	:l_KwmfOQXNfVTqIYVD_36
    move-object/from16 v17, v4

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v17, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_HGqGHWQNBztJZtTU_37

	nop

	:l_aKGulExFNQgaZrYs_93
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_PcWyQpFfyOSZEcmx_94

	nop

	:l_IogwhGIVbSfWWUiV_30
	if-lez v0, :gl_YKhNVZlCNBRdPrHL

	goto/32 :cond_2

	:gl_YKhNVZlCNBRdPrHL
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
    .end local v8    # "minHead":J
    .end local v10    # "tail":J
    .end local v12    # "head":J
    .end local v14    # "targetHead":J
	goto/32 :l_FOuWsEAiDcvXPWEN_31

	nop

	:l_tsWiPCbsNQwMJZrD_78
    goto :goto_6

    .end local v17    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v24    # "$i$f$withLock":I
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_5
    move-exception v0

	goto/32 :l_GQQjmHTDCoSbTeVJ_79

	nop

	:l_nRtBOfIXztCDIFcv_32
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
	goto/32 :l_nUBSigFgyAujKXfc_33

	nop

	:l_iSyATyhWeuGjfyXM_71
    move/from16 v23, v2

	goto/32 :l_KWywOqZwnTtAMxPD_72

	nop

	:l_DKvWuKpWANTdBGmD_7
    move-object/from16 v1, p0

	goto/32 :l_qKpXHpWlYFGYbalh_8

	nop

	:l_DHBJOMjeexdlvtvo_21
    move-object/from16 v17, v4

	goto/32 :l_UKSOMuxCZjuhVBTd_22

	nop

	:l_OekINFDeAfNlKcbk_13
    move-object v6, v4

	goto/32 :l_dtdDemBivnRpWAoM_14

	nop

	:l_JjHajcjkHfQVJjGN_67
    move-object/from16 v4, v17

	goto/32 :l_TiBEaDwJdqDQMZLh_68

	nop

	:l_qKpXHpWlYFGYbalh_8
    move-object/from16 v0, p1

	goto/32 :l_CDXmQikKAcWTWnHV_9

	nop

	:l_FnjIncXIJIsegyDH_58
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
	goto/32 :l_QRhsPsVKOhachofu_59

	nop

	:l_HPwMApgACvjdgyNP_26
	if-nez v0, :gl_iaXdwPzceuTQfkTs

	goto/32 :cond_1

	:gl_iaXdwPzceuTQfkTs
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
    .end local v7    # "$i$a$-withLock-ArrayBroadcastChannel$updateHead$1":I
	goto/32 :l_LJHRXkhobwtZsDId_27

	nop

	:l_qJFffehHVMasvFYN_24
	if-nez v2, :gl_HHfSyBDOgqXdofkb

	goto/32 :cond_1

	:gl_HHfSyBDOgqXdofkb
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

	goto/32 :l_uJhiFSKCoyWyuYGX_25

	nop

	:l_FOuWsEAiDcvXPWEN_31
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_nRtBOfIXztCDIFcv_32

	nop

	:l_zfdXgOJrEAuxlfNy_69
    move/from16 v24, v5

    .end local v5    # "$i$f$withLock":I
    .restart local v24    # "$i$f$withLock":I
	goto/32 :l_WQhVyJMrVqMoAgZH_70

	nop

	:l_RWjcmgTqUMyRERSV_4
	if-lez v0, :gl_pSDKsABwULIsWuCI

	goto/32 :XKJrJxtIpcyJChuO

	:gl_pSDKsABwULIsWuCI	goto/32 :l_KNjtxBufJQETwLfD_5

	nop

	:l_hNGIgjRSTbrIOBFe_12
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$f$withLock":I
	goto/32 :l_OekINFDeAfNlKcbk_13

	nop

	:l_efJqCgIEtWCkypGt_65
    move/from16 v23, v2

	goto/32 :l_lcGFRrNrqedrBVVm_66

	nop

	:l_NgPHLCzmtfEVUmDu_6
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
	goto/32 :l_DKvWuKpWANTdBGmD_7

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;CISB)V
    .locals 0

	goto/32 :l_lCxdEvoSfhszHCqv_0

	nop

	:l_vilKLGxbHUlaIqNK_3
    mul-int p2, p0, p1

	goto/32 :l_VHXmznosJfsqBTck_4

	nop

	:l_UaKqNQrtUDrEzDKL_7
	goto/32 :before_first_instruction

	:l_LVfjNjYJPeZMttPS_2
    const/16 p1, 0xd2

	goto/32 :l_vilKLGxbHUlaIqNK_3

	nop

	:l_fHewJpWRuODCPjrP_6
    return-void

	:after_last_instruction

	goto/32 :l_UaKqNQrtUDrEzDKL_7

	nop

	:l_IJDelADdrXaonmmE_1
    const/16 p0, 0x2a

	goto/32 :l_LVfjNjYJPeZMttPS_2

	nop

	:l_lCxdEvoSfhszHCqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJDelADdrXaonmmE_1

	nop

	:l_lkWslEXvUmUHbtEO_5
    int-to-double p0, p3

	goto/32 :l_fHewJpWRuODCPjrP_6

	nop

	:l_VHXmznosJfsqBTck_4
    add-int p3, p2, p1

	goto/32 :l_lkWslEXvUmUHbtEO_5

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;IBSC)V
    .locals 0

	goto/32 :l_gAHKRNTRSWLhIBMU_0

	nop

	:l_TrogxZqEqboQNgYO_5
    int-to-double p0, p3

	goto/32 :l_QoAcXjtrznyYxBqK_6

	nop

	:l_YUOQtZhRNLHdHGBG_2
    const/16 p1, 0xd2

	goto/32 :l_ulxjyuWZJNVSvFig_3

	nop

	:l_FrlOuanaCuBUSukc_1
    const/16 p0, 0x2a

	goto/32 :l_YUOQtZhRNLHdHGBG_2

	nop

	:l_gAHKRNTRSWLhIBMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrlOuanaCuBUSukc_1

	nop

	:l_ulxjyuWZJNVSvFig_3
    mul-int p2, p0, p1

	goto/32 :l_TrUWAkiWJCfOoBzF_4

	nop

	:l_ILgFdYpGoSRdonjr_7
	goto/32 :before_first_instruction

	:l_QoAcXjtrznyYxBqK_6
    return-void

	:after_last_instruction

	goto/32 :l_ILgFdYpGoSRdonjr_7

	nop

	:l_TrUWAkiWJCfOoBzF_4
    add-int p3, p2, p1

	goto/32 :l_TrogxZqEqboQNgYO_5

	nop

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;ICSB)V
    .locals 0

	goto/32 :l_dfyzzIEovuzoloif_0

	nop

	:l_EKzqmfnMRVmXZvnm_5
    int-to-double p0, p3

	goto/32 :l_qCUxJBMFkIOHUAZC_6

	nop

	:l_WGUVOCuvjgaoxMGo_2
    const/16 p1, 0xd2

	goto/32 :l_boAfkJkOEsFUskEX_3

	nop

	:l_dfyzzIEovuzoloif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNpIMchibXBPULyX_1

	nop

	:l_boAfkJkOEsFUskEX_3
    mul-int p2, p0, p1

	goto/32 :l_TztpCqSnHdMOnzhM_4

	nop

	:l_hNpIMchibXBPULyX_1
    const/16 p0, 0x2a

	goto/32 :l_WGUVOCuvjgaoxMGo_2

	nop

	:l_TztpCqSnHdMOnzhM_4
    add-int p3, p2, p1

	goto/32 :l_EKzqmfnMRVmXZvnm_5

	nop

	:l_qCUxJBMFkIOHUAZC_6
    return-void

	:after_last_instruction

	goto/32 :l_BfQYkEsKkimUvAMw_7

	nop

	:l_BfQYkEsKkimUvAMw_7
	goto/32 :before_first_instruction

.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

	goto/32 :l_SuxDqPYzUyxwUsgh_0

	nop

	:l_BNDzcSixKnjqOyjD_2
    const/4 v0, 0x0

	goto/32 :l_toAmhZtFCokOsqUa_3

	nop

	:l_YtAlyryiqtltdUdG_10
	goto/32 :before_first_instruction

	:l_SuxDqPYzUyxwUsgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_pXuNymAFnyqaMalu_1

	nop

	:l_pXuNymAFnyqaMalu_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_BNDzcSixKnjqOyjD_2

	nop

	:l_toAmhZtFCokOsqUa_3
	if-nez p4, :gl_hIjOmUNePBFoPcYi

	goto/32 :cond_0

	:gl_hIjOmUNePBFoPcYi
	goto/32 :l_iezFJWnSJUAPJYqD_4

	nop

	:l_zydHEiBTLpOBWowA_7
    move-object p2, v0

    :cond_1
	goto/32 :l_DawaCLbXswzWUzcC_8

	nop

	:l_ZwJaFLScZjIHTdBa_9
    return-void

	:after_last_instruction

	goto/32 :l_YtAlyryiqtltdUdG_10

	nop

	:l_iezFJWnSJUAPJYqD_4
    move-object p1, v0

    :cond_0
	goto/32 :l_ohYjiapxkzyjTMCo_5

	nop

	:l_ohYjiapxkzyjTMCo_5
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_QSKSMkLlOEqzjjUQ_6

	nop

	:l_QSKSMkLlOEqzjjUQ_6
	if-nez p3, :gl_BaLNWmgxAgggjrrH

	goto/32 :cond_1

	:gl_BaLNWmgxAgggjrrH
	goto/32 :l_zydHEiBTLpOBWowA_7

	nop

	:l_DawaCLbXswzWUzcC_8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

	goto/32 :l_ZwJaFLScZjIHTdBa_9

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_qttrPwzrLPJNwXiv_0

	nop

	:l_pyyksHvBLHGtfTcT_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_mXabBTwcNOpPbzUA_3

	nop

	:l_qttrPwzrLPJNwXiv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 90
	goto/32 :l_HOdaDShErjUYddJV_1

	nop

	:l_ZuROoHoqdgfcVjST_4
    return-void

	:after_last_instruction

	goto/32 :l_GOdYsXIzCPhiSQYe_5

	nop

	:l_GOdYsXIzCPhiSQYe_5
	goto/32 :before_first_instruction

	:l_mXabBTwcNOpPbzUA_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    .line 91
	goto/32 :l_ZuROoHoqdgfcVjST_4

	nop

	:l_HOdaDShErjUYddJV_1
    move-object v0, p1

	goto/32 :l_pyyksHvBLHGtfTcT_2

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_rZKddkXeRaXVrEco_0

	nop

	:l_rZKddkXeRaXVrEco_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 87
	goto/32 :l_xHOKCiwAuOnegKOj_1

	nop

	:l_xHOKCiwAuOnegKOj_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_hQaGiTwchfMisgEP_2

	nop

	:l_eSoBcLdETazadoVX_3
	goto/32 :before_first_instruction

	:l_hQaGiTwchfMisgEP_2
    return v0

	:after_last_instruction

	goto/32 :l_eSoBcLdETazadoVX_3

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_qLvuaDKfmfRqnknC_0

	nop

	:l_qOgWNKdkbvrOJrvH_8
	goto/32 :before_first_instruction

	:l_ikRiBXOjpQRbYGvS_5
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 82
	goto/32 :l_guRWtXoRsfCJeUVK_6

	nop

	:l_myKIsWkAUJheJpzb_3
    const/4 v0, 0x0

	goto/32 :l_aQNsPmVQhDBiupTp_4

	nop

	:l_uKFUpVBjDLOIvkpE_1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_OcxGNISoUuuRHVSI_2

	nop

	:l_qLvuaDKfmfRqnknC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 80
	goto/32 :l_uKFUpVBjDLOIvkpE_1

	nop

	:l_nmmeZBuhGJhzVnIz_7
    return v0

	:after_last_instruction

	goto/32 :l_qOgWNKdkbvrOJrvH_8

	nop

	:l_OcxGNISoUuuRHVSI_2
	if-eqz v0, :gl_VfJMdDSzKrtssZbM

	goto/32 :cond_0

	:gl_VfJMdDSzKrtssZbM
	goto/32 :l_myKIsWkAUJheJpzb_3

	nop

	:l_aQNsPmVQhDBiupTp_4
    return v0

    .line 81
    :cond_0
	goto/32 :l_ikRiBXOjpQRbYGvS_5

	nop

	:l_guRWtXoRsfCJeUVK_6
    const/4 v0, 0x1

	goto/32 :l_nmmeZBuhGJhzVnIz_7

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LTKhMIEVfJzPipmy_0

	nop

	:l_AKhVsIWoELYgClUR_16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v1

	goto/32 :l_ldIncHwRuKvNViVd_17

	nop

	:l_paVDyflfKzvMmYWf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fZdwyYZgVsSdrNKG_8

	nop

	:l_pSDPVeoQLfmWBhdy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PBgobdzkartiAXOE_11

	nop

	:l_BcgQmNCShcSvUdph_12
    array-length v1, v1

	goto/32 :l_eGzlFCOSFkcuOgDw_13

	nop

	:l_cjOAANWapARIktJz_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qxcpZOWVcrEqEtXk_21

	nop

	:l_fZdwyYZgVsSdrNKG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ehVgXOfmZDLXIash_9

	nop

	:l_qxcpZOWVcrEqEtXk_21
    return-object v0

	:after_last_instruction

	goto/32 :l_NNOwBfCRxgZajrRM_22

	nop

	:l_naLxeWLCLzLJFzQQ_4
	if-lez v0, :gl_fbjgAkcGktjScwns

	goto/32 :OlqBdhDZctzdSLlI

	:gl_fbjgAkcGktjScwns	goto/32 :l_PaPgDCDKhpjuSaYS_5

	nop

	:l_XGRBPZXGNpvNsQtf_18
    const/16 v1, 0x29

	goto/32 :l_ZWAxboHBfYZeZxbC_19

	nop

	:l_arKGRQCfTmseqjCh_14
    const-string v1, ",size="

	goto/32 :l_otevTCixTsIpWdaC_15

	nop

	:l_ehVgXOfmZDLXIash_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_pSDPVeoQLfmWBhdy_10

	nop

	:l_lVMXTxXqDQlsGYie_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_paVDyflfKzvMmYWf_7

	nop

	:l_ZWAxboHBfYZeZxbC_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cjOAANWapARIktJz_20

	nop

	:l_cDIaeJyuYfkVFVZv_3
	rem-int v0, v0, v1
	goto/32 :l_naLxeWLCLzLJFzQQ_4

	nop

	:l_ldIncHwRuKvNViVd_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XGRBPZXGNpvNsQtf_18

	nop

	:l_PBgobdzkartiAXOE_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_BcgQmNCShcSvUdph_12

	nop

	:l_hOxfIiBoTuJHeZDn_23
	goto/32 :SYGSkMYnDmosTxoT
	:l_abLjJWfSYfpUvWrT_2
	add-int v0, v0, v1
	goto/32 :l_cDIaeJyuYfkVFVZv_3

	nop

	:l_NNOwBfCRxgZajrRM_22
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_hOxfIiBoTuJHeZDn_23

	nop

	:l_nKElCuOOJbCVeTTK_1
	const v1, 31
	goto/32 :l_abLjJWfSYfpUvWrT_2

	nop

	:l_LTKhMIEVfJzPipmy_0
	const v0, 1
	goto/32 :l_nKElCuOOJbCVeTTK_1

	nop

	:l_eGzlFCOSFkcuOgDw_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_arKGRQCfTmseqjCh_14

	nop

	:l_otevTCixTsIpWdaC_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AKhVsIWoELYgClUR_16

	nop

	:l_PaPgDCDKhpjuSaYS_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_lVMXTxXqDQlsGYie_6

	nop

.end method

.method public final getCapacity()I
    .locals 1

	goto/32 :l_alYsljbyYOVIZoHo_0

	nop

	:l_LrpYQPQWdJwZTdXO_3
	goto/32 :before_first_instruction

	:l_alYsljbyYOVIZoHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_aBosguQapTFORvjD_1

	nop

	:l_aBosguQapTFORvjD_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_bOsFiwejQfKLZNPJ_2

	nop

	:l_bOsFiwejQfKLZNPJ_2
    return v0

	:after_last_instruction

	goto/32 :l_LrpYQPQWdJwZTdXO_3

	nop

.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_ogVeLSCcdCzPJHqn_0

	nop

	:l_kEWLqoiBeruMldcy_1
    const/4 v0, 0x0

	goto/32 :l_HpMLUXNgTKLemhlT_2

	nop

	:l_ogVeLSCcdCzPJHqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_kEWLqoiBeruMldcy_1

	nop

	:l_HpMLUXNgTKLemhlT_2
    return v0

	:after_last_instruction

	goto/32 :l_qfDaABPzlCtNRbic_3

	nop

	:l_qfDaABPzlCtNRbic_3
	goto/32 :before_first_instruction

.end method

.method protected isBufferFull()Z
    .locals 2

	goto/32 :l_TSPWRauOZdfFMreX_0

	nop

	:l_lKaOMxBaeUsOgFKZ_4
	if-lez v0, :gl_NGalgyrNokgiGeBk

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_NGalgyrNokgiGeBk	goto/32 :l_ErfjsiVGvQrykgwl_5

	nop

	:l_TSPWRauOZdfFMreX_0
	const v0, 30
	goto/32 :l_mLtjQXeeFZrdYYRt_1

	nop

	:l_jqtbceTDkZSPBPrz_2
	add-int v0, v0, v1
	goto/32 :l_EdprFaQAnrvpUUhN_3

	nop

	:l_mLtjQXeeFZrdYYRt_1
	const v1, 19
	goto/32 :l_jqtbceTDkZSPBPrz_2

	nop

	:l_VPBnHcRmRcMZuEiE_9
	if-ge v0, v1, :gl_xjHDtDzRKiFBIjRu

	goto/32 :cond_0

	:gl_xjHDtDzRKiFBIjRu
	goto/32 :l_cfXRhcDCUXPyqbyt_10

	nop

	:l_eEbzejyMhoQpvnda_11
    goto :goto_0

    :cond_0
	goto/32 :l_GWgLsQnlHViebHFI_12

	nop

	:l_dAXfAMCoLHLtCaDD_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

	goto/32 :l_VPBnHcRmRcMZuEiE_9

	nop

	:l_kqOnGuAJKNPXNFpT_14
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_PwOUvxQkiLStfcEE_15

	nop

	:l_JEpSnPdQuXsZYyvy_7
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getSize()I

    move-result v0

	goto/32 :l_dAXfAMCoLHLtCaDD_8

	nop

	:l_AcBuUCGbaAmBxcPN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_JEpSnPdQuXsZYyvy_7

	nop

	:l_EdprFaQAnrvpUUhN_3
	rem-int v0, v0, v1
	goto/32 :l_lKaOMxBaeUsOgFKZ_4

	nop

	:l_GWgLsQnlHViebHFI_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IrjBjMaDhHYbLdaZ_13

	nop

	:l_ErfjsiVGvQrykgwl_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_AcBuUCGbaAmBxcPN_6

	nop

	:l_cfXRhcDCUXPyqbyt_10
    const/4 v0, 0x1

	goto/32 :l_eEbzejyMhoQpvnda_11

	nop

	:l_PwOUvxQkiLStfcEE_15
	goto/32 :kiCdaLykKoOjojcK
	:l_IrjBjMaDhHYbLdaZ_13
    return v0

	:after_last_instruction

	goto/32 :l_kqOnGuAJKNPXNFpT_14

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_tUMUpsPcwvlynjCx_0

	nop

	:l_XapdsqjMNpoDiZUc_21
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aGDPREkOmtXBpIDj_22

	nop

	:l_efyFElnZpnfhRlCj_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_DwFCyfzdQnKwBsLn_6

	nop

	:l_YsKSBaQLwSxlmzsL_16
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
	goto/32 :l_nkxFetbURzqvfEki_17

	nop

	:l_DKCqqFtPvRqFzMhv_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YsKSBaQLwSxlmzsL_16

	nop

	:l_sFNydUdVsarOzdgg_24
    throw v3

	:after_last_instruction

	goto/32 :l_QNEwyEjXmulNZNFh_25

	nop

	:l_nrxNQCkOGAJArQyv_9
    move-object v2, v0

	goto/32 :l_oIOZGckoIMORWPxp_10

	nop

	:l_XotRPXsFfssUiDgK_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_OSFRjxhbeIcZuRQu_12

	nop

	:l_xomltaKzLHFdrguk_3
	rem-int v0, v0, v1
	goto/32 :l_AZrYqaJCbsQtzLlm_4

	nop

	:l_CJEHDYYPJzPCYsed_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_YIGJQXKwbhbsTJUB_8

	nop

	:l_AZrYqaJCbsQtzLlm_4
	if-lez v0, :gl_kDGTjWmoZlImwhSQ

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_kDGTjWmoZlImwhSQ	goto/32 :l_efyFElnZpnfhRlCj_5

	nop

	:l_QNEwyEjXmulNZNFh_25
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_qvRaSQZDmAcaFqzO_26

	nop

	:l_tUMUpsPcwvlynjCx_0
	const v0, 5
	goto/32 :l_lMrOYRXuqaFMoPei_1

	nop

	:l_dNqcGrGnRdxgVxNX_2
	add-int v0, v0, v1
	goto/32 :l_xomltaKzLHFdrguk_3

	nop

	:l_aGDPREkOmtXBpIDj_22
    return-object v0

    .line 109
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_CfaACKXwClorcELU_23

	nop

	:l_YIGJQXKwbhbsTJUB_8
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$withLock":I
	goto/32 :l_nrxNQCkOGAJArQyv_9

	nop

	:l_bFOBJzwznHRYMGyY_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    nop

    .line 111
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_VzaWtFYBwBLTDYkN_20

	nop

	:l_oIOZGckoIMORWPxp_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_XotRPXsFfssUiDgK_11

	nop

	:l_nkxFetbURzqvfEki_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SRDQTHUVXWEeMkVk_18

	nop

	:l_SRDQTHUVXWEeMkVk_18
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

	goto/32 :l_bFOBJzwznHRYMGyY_19

	nop

	:l_mlwgEbHXqpNwjTYx_14
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerInternal$1$1":I
	goto/32 :l_DKCqqFtPvRqFzMhv_15

	nop

	:l_qVIFKyfKEgalzsRg_13
	if-nez v4, :gl_QMLmidbFPZkxkynr

	goto/32 :cond_0

	:gl_QMLmidbFPZkxkynr
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_mlwgEbHXqpNwjTYx_14

	nop

	:l_DwFCyfzdQnKwBsLn_6
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
	goto/32 :l_CJEHDYYPJzPCYsed_7

	nop

	:l_OSFRjxhbeIcZuRQu_12
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qVIFKyfKEgalzsRg_13

	nop

	:l_VzaWtFYBwBLTDYkN_20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 112
	goto/32 :l_XapdsqjMNpoDiZUc_21

	nop

	:l_lMrOYRXuqaFMoPei_1
	const v1, 27
	goto/32 :l_dNqcGrGnRdxgVxNX_2

	nop

	:l_CfaACKXwClorcELU_23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_sFNydUdVsarOzdgg_24

	nop

	:l_qvRaSQZDmAcaFqzO_26
	goto/32 :UCCJMiKtmVukLlAa
.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ksFHHvjUIxogbUHa_0

	nop

	:l_ksFHHvjUIxogbUHa_0
	const v0, 27
	goto/32 :l_xqaQumHMbiUJKwNm_1

	nop

	:l_OHavtELnnpHzYPZW_18
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
	goto/32 :l_VDPWwGZLadcYWCmy_19

	nop

	:l_hSZmVgCqjVyVQaVb_25
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gLSrmWUPlFVBuHMI_26

	nop

	:l_zqJMIVvRkYtvurmK_4
	if-lez v0, :gl_ZPOkVtSlOfssPfiF

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_ZPOkVtSlOfssPfiF	goto/32 :l_FDEkFJZAWPMMwech_5

	nop

	:l_MHnCArXMmyTFRCvy_28
	goto/32 :oKKfQYARcYJpPrYI
	:l_PMJpamyyrQnPIAgJ_21
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 388
    nop

    .line 132
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_MnAsGiScmdThOduA_22

	nop

	:l_LSsTMxihQKNRwkdx_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QPkYvcbZdyHRmmbR_16

	nop

	:l_wXxMHWlaRPDjaKBi_3
	rem-int v0, v0, v1
	goto/32 :l_zqJMIVvRkYtvurmK_4

	nop

	:l_MnAsGiScmdThOduA_22
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 133
	goto/32 :l_YsUPvdFOtqkdmdEI_23

	nop

	:l_jhOqFHkuOZMJOWye_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_qRJpKiaNTDRpbsxR_8

	nop

	:l_FDEkFJZAWPMMwech_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_AnvKokGbjHtizcHu_6

	nop

	:l_lyglkjlgrSlHGEkK_27
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_MHnCArXMmyTFRCvy_28

	nop

	:l_xqaQumHMbiUJKwNm_1
	const v1, 29
	goto/32 :l_jDJrPhhJQUjqDdjj_2

	nop

	:l_kzgnbeLcfUskKIPr_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_OHavtELnnpHzYPZW_18

	nop

	:l_gLSrmWUPlFVBuHMI_26
    throw v3

	:after_last_instruction

	goto/32 :l_lyglkjlgrSlHGEkK_27

	nop

	:l_YsUPvdFOtqkdmdEI_23
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lGqhIhgxDNJTjHFD_24

	nop

	:l_pQhBIIlaGqTKxgOe_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ZqWQLtENSAhLigyo_11

	nop

	:l_VDPWwGZLadcYWCmy_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mofbwlcenstwJJdu_20

	nop

	:l_AnvKokGbjHtizcHu_6
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
	goto/32 :l_jhOqFHkuOZMJOWye_7

	nop

	:l_cwumMtRncGGbExaq_9
    move-object v2, v0

	goto/32 :l_pQhBIIlaGqTKxgOe_10

	nop

	:l_QPkYvcbZdyHRmmbR_16
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
	goto/32 :l_kzgnbeLcfUskKIPr_17

	nop

	:l_lGqhIhgxDNJTjHFD_24
    return-object v0

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_hSZmVgCqjVyVQaVb_25

	nop

	:l_ZqWQLtENSAhLigyo_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_MRZvlsFeujWWukcf_12

	nop

	:l_RdXCRfJMoQnlfvAy_14
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
    nop

    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    .end local v3    # "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    .end local v4    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v5    # "$i$a$-let-ArrayBroadcastChannel$offerSelectInternal$1$1":I
	goto/32 :l_LSsTMxihQKNRwkdx_15

	nop

	:l_mofbwlcenstwJJdu_20
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

	goto/32 :l_PMJpamyyrQnPIAgJ_21

	nop

	:l_qRJpKiaNTDRpbsxR_8
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$withLock":I
	goto/32 :l_cwumMtRncGGbExaq_9

	nop

	:l_MRZvlsFeujWWukcf_12
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-withLock-ArrayBroadcastChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_xiFspAYzBkmDfFDZ_13

	nop

	:l_xiFspAYzBkmDfFDZ_13
	if-nez v4, :gl_GueEYnrmYZXhBxHp

	goto/32 :cond_0

	:gl_GueEYnrmYZXhBxHp
    .line 386
    .local v4, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_RdXCRfJMoQnlfvAy_14

	nop

	:l_jDJrPhhJQUjqDdjj_2
	add-int v0, v0, v1
	goto/32 :l_wXxMHWlaRPDjaKBi_3

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 5

	goto/32 :l_mVzZOVFwOxQMpiuo_0

	nop

	:l_JbdMakmnemwAVuuO_2
	add-int v0, v0, v1
	goto/32 :l_qCkBvyEWsTHuDqyI_3

	nop

	:l_ucjJXHZuDzGkelvy_4
	if-lez v0, :gl_BkjLIckKjkmkaJor

	goto/32 :IywOCAUMxvJFVMND

	:gl_BkjLIckKjkmkaJor	goto/32 :l_cXowedHMLuJMArDT_5

	nop

	:l_lwpAKuMRSGXJjFMh_6
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
	goto/32 :l_qFVUjFvvAOlcAneI_7

	nop

	:l_PAraDkonGHSSBrwu_13
    invoke-static {p0, v1, v3, v4, v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 77
    nop

    .line 75
    .end local v1    # "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    .end local v2    # "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_UOOjuyIZCdODhbFu_14

	nop

	:l_qFVUjFvvAOlcAneI_7
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

	goto/32 :l_NrPtjRxVvCIsaXkS_8

	nop

	:l_YaVQpDhVPQeWxouC_10
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-ArrayBroadcastChannel$openSubscription$1":I
	goto/32 :l_ikJgCyvAofKTSqjO_11

	nop

	:l_ikJgCyvAofKTSqjO_11
    const/4 v3, 0x0

	goto/32 :l_mQiwPZqeuXCyhwaI_12

	nop

	:l_cXowedHMLuJMArDT_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_lwpAKuMRSGXJjFMh_6

	nop

	:l_sBTEqRtsiatMjApU_17
	goto/32 :QIUclmKvHTOEbwzF
	:l_VCdsJUgyaTEEPuNb_9
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
	goto/32 :l_YaVQpDhVPQeWxouC_10

	nop

	:l_AazpuVGJFllVGlBs_16
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_sBTEqRtsiatMjApU_17

	nop

	:l_NrPtjRxVvCIsaXkS_8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

	goto/32 :l_VCdsJUgyaTEEPuNb_9

	nop

	:l_qCkBvyEWsTHuDqyI_3
	rem-int v0, v0, v1
	goto/32 :l_ucjJXHZuDzGkelvy_4

	nop

	:l_LpHEPZToEWSPXPES_15
    return-object v0

	:after_last_instruction

	goto/32 :l_AazpuVGJFllVGlBs_16

	nop

	:l_mQiwPZqeuXCyhwaI_12
    const/4 v4, 0x2

	goto/32 :l_PAraDkonGHSSBrwu_13

	nop

	:l_FpKjmDNcvLXFiqfb_1
	const v1, 30
	goto/32 :l_JbdMakmnemwAVuuO_2

	nop

	:l_UOOjuyIZCdODhbFu_14
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
	goto/32 :l_LpHEPZToEWSPXPES_15

	nop

	:l_mVzZOVFwOxQMpiuo_0
	const v0, 17
	goto/32 :l_FpKjmDNcvLXFiqfb_1

	nop

.end method
