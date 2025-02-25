.class public Lkotlinx/coroutines/channels/ArrayChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayChannel.kt\nkotlinx/coroutines/channels/ArrayChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,308:1\n1#2:309\n17#3:310\n17#3:311\n17#3:312\n17#3:313\n17#3:314\n17#3:315\n17#3:316\n17#3:317\n17#3:318\n*S KotlinDebug\n*F\n+ 1 ArrayChannel.kt\nkotlinx/coroutines/channels/ArrayChannel\n*L\n52#1:310\n53#1:311\n58#1:312\n90#1:313\n129#1:314\n181#1:315\n221#1:316\n277#1:317\n286#1:318\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000BB9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012 \u0010\t\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00172\u0006\u0010\r\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010 \u001a\u00020\u00172\u0006\u0010\r\u001a\u00028\u00002\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010%\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u0004\u0018\u00010\u00172\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001eH\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u001e\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020/8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0014\u00105\u001a\u00020\u00128DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u00107\u001a\u00020\u00128DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00106R\u0014\u00108\u001a\u00020\u00128DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00106R\u0014\u00109\u001a\u00020\u00128DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00106R\u0014\u0010:\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00106R\u0014\u0010;\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00106R\u0018\u0010>\u001a\u00060<j\u0002`=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayChannel;",
        "E",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V",
        "currentSize",
        "element",
        "enqueueElement",
        "(ILjava/lang/Object;)V",
        "Lkotlinx/coroutines/channels/Receive;",
        "receive",
        "",
        "enqueueReceiveInternal",
        "(Lkotlinx/coroutines/channels/Receive;)Z",
        "Lkotlinx/coroutines/channels/Send;",
        "send",
        "",
        "enqueueSend",
        "(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;",
        "ensureCapacity",
        "(I)V",
        "offerInternal",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "offerSelectInternal",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "wasClosed",
        "onCancelIdempotent",
        "(Z)V",
        "pollInternal",
        "()Ljava/lang/Object;",
        "pollSelectInternal",
        "(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/Symbol;",
        "updateBufferSize",
        "(I)Lkotlinx/coroutines/internal/Symbol;",
        "",
        "buffer",
        "[Ljava/lang/Object;",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "I",
        "head",
        "isBufferAlwaysEmpty",
        "()Z",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "isClosedForReceive",
        "isEmpty",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/channels/AbstractChannel;"
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
.field private buffer:[Ljava/lang/Object;

.field private final capacity:I

.field private head:I

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V
    .locals 9

	goto/32 :l_sTFzlCtsZISFyTCv_0

	nop

	:l_ovHwmoHxBgRWdGOK_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aLGnPOOEqZHtlbXk_38

	nop

	:l_ChLxoLiSXnkNzeAJ_12
	if-ge p1, v1, :gl_lSgHupCUINpJOaFm

	goto/32 :cond_0

	:gl_lSgHupCUINpJOaFm
	goto/32 :l_AHroVculzDgCdIDP_13

	nop

	:l_PHAAYyhFbfquUyzg_11
    const/4 v1, 0x1

	goto/32 :l_ChLxoLiSXnkNzeAJ_12

	nop

	:l_KUiLYECZKhKwfRsi_41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_JVHPMJrclsCpTzMW_42

	nop

	:l_aCmVSLAFpjOADgkU_31
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_KHXcAGmXzUeDbFOO_32

	nop

	:l_ssZGhlDttfaLTaXB_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_ormZAVkhWrjTVDfM_10

	nop

	:l_nMgXrSweIdeZMUnG_20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

	goto/32 :l_rVRHpjEzSADyXlUv_21

	nop

	:l_AHroVculzDgCdIDP_13
    goto :goto_0

    :cond_0
	goto/32 :l_fjZyhcYKJMOiuHIq_14

	nop

	:l_lqIXnJNrlmmamCHR_2
	add-int v0, v0, v1
	goto/32 :l_VBNlmclnjqgAkjgv_3

	nop

	:l_KhoHwSkRsutuUQaq_1
	const v1, 21
	goto/32 :l_lqIXnJNrlmmamCHR_2

	nop

	:l_rVRHpjEzSADyXlUv_21
    new-array v1, v1, [Ljava/lang/Object;

    .line 309
	goto/32 :l_zcSMsaJIgChEzxbL_22

	nop

	:l_LrBXnTJTragHrEXd_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_ssZGhlDttfaLTaXB_9

	nop

	:l_EIWoYaXPKMOtYFMC_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_LrBXnTJTragHrEXd_8

	nop

	:l_AjEDdRcUYHjRwOgJ_46
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_CVQEHHxRYckFGCms_47

	nop

	:l_rJzlJHPbAYUaDMgt_33
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_FzhMjRuLjbmmpTHv_34

	nop

	:l_fjZyhcYKJMOiuHIq_14
    move v1, v0

    :goto_0
	goto/32 :l_PLZlSEOOpuGJwQUk_15

	nop

	:l_sTFzlCtsZISFyTCv_0
	const v0, 13
	goto/32 :l_KhoHwSkRsutuUQaq_1

	nop

	:l_zcSMsaJIgChEzxbL_22
    move-object v2, v1

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_gDjFrlkkULFOcwCz_23

	nop

	:l_DijRomFZOjOdmCRu_36
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_ovHwmoHxBgRWdGOK_37

	nop

	:l_nqwfDYDjPDUXgTHz_19
    const/16 v1, 0x8

	goto/32 :l_nMgXrSweIdeZMUnG_20

	nop

	:l_rNvFqDmqVkjqYAmT_24
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bIpWrFiioFDsyrRu_25

	nop

	:l_yxGtOSPRoIMQbPyJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .param p3, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 29
	goto/32 :l_EIWoYaXPKMOtYFMC_7

	nop

	:l_bIpWrFiioFDsyrRu_25
    const/4 v4, 0x0

	goto/32 :l_gwFvtyMETBaTmDGF_26

	nop

	:l_wDpNgQIFmdvbUivV_35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DijRomFZOjOdmCRu_36

	nop

	:l_vRQxVgHPuyEeSmPK_17
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_mlnFrnGNhXXCsfHf_18

	nop

	:l_gDjFrlkkULFOcwCz_23
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_rNvFqDmqVkjqYAmT_24

	nop

	:l_imdXeUvNVdDbbrhU_45
    throw v1

	:after_last_instruction

	goto/32 :l_AjEDdRcUYHjRwOgJ_46

	nop

	:l_iVifVrIFUSJstiuX_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KUiLYECZKhKwfRsi_41

	nop

	:l_IDzkQtJdaZuDhnEs_28
    const/4 v7, 0x0

	goto/32 :l_yOeWOshWyTvuvGsW_29

	nop

	:l_KHXcAGmXzUeDbFOO_32
    return-void

    .line 309
    :cond_1
	goto/32 :l_rJzlJHPbAYUaDMgt_33

	nop

	:l_mlnFrnGNhXXCsfHf_18
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_nqwfDYDjPDUXgTHz_19

	nop

	:l_CVQEHHxRYckFGCms_47
	goto/32 :wSEWCfakCIDvwfdL
	:l_JVHPMJrclsCpTzMW_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HJmUuywudkcLsxuY_43

	nop

	:l_HolYLLDcxbCxxazM_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_aCmVSLAFpjOADgkU_31

	nop

	:l_GoehjxxMkSyboRhy_39
    const-string v2, " was specified"

	goto/32 :l_iVifVrIFUSJstiuX_40

	nop

	:l_brDHETYftuAvnuPS_4
	if-lez v0, :gl_LdvqHInmfLvLLwul

	goto/32 :nZGCGEDAeWahjbCI

	:gl_LdvqHInmfLvLLwul	goto/32 :l_VrjYgZVVlRfmiUea_5

	nop

	:l_VrjYgZVVlRfmiUea_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_yxGtOSPRoIMQbPyJ_6

	nop

	:l_ormZAVkhWrjTVDfM_10
    const/4 v0, 0x0

	goto/32 :l_PHAAYyhFbfquUyzg_11

	nop

	:l_gwFvtyMETBaTmDGF_26
    const/4 v5, 0x0

	goto/32 :l_XPrkWvVVHXyxtdkC_27

	nop

	:l_OltXYcuxzdxJaKxd_16
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_vRQxVgHPuyEeSmPK_17

	nop

	:l_FzhMjRuLjbmmpTHv_34
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wDpNgQIFmdvbUivV_35

	nop

	:l_yOeWOshWyTvuvGsW_29
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_HolYLLDcxbCxxazM_30

	nop

	:l_VBNlmclnjqgAkjgv_3
	rem-int v0, v0, v1
	goto/32 :l_brDHETYftuAvnuPS_4

	nop

	:l_aLGnPOOEqZHtlbXk_38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GoehjxxMkSyboRhy_39

	nop

	:l_HJmUuywudkcLsxuY_43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zCfZpNCNGKhBZzPr_44

	nop

	:l_zCfZpNCNGKhBZzPr_44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_imdXeUvNVdDbbrhU_45

	nop

	:l_XPrkWvVVHXyxtdkC_27
    const/4 v6, 0x6

	goto/32 :l_IDzkQtJdaZuDhnEs_28

	nop

	:l_PLZlSEOOpuGJwQUk_15
	if-nez v1, :gl_ywrhPqSRpmGSaKyU

	goto/32 :cond_1

	:gl_ywrhPqSRpmGSaKyU
    .line 34
    nop

    .line 36
	goto/32 :l_OltXYcuxzdxJaKxd_16

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_MsPvfiLVtbEAqTOX_0

	nop

	:l_dWEKNzcaCVJBYgFz_5
    int-to-double p0, p3

	goto/32 :l_jpuZlzEEsgSxXZex_6

	nop

	:l_jwphySBGqEAGfXKi_2
    const/16 p1, 0xd2

	goto/32 :l_iOLSFsALhLVvVmzG_3

	nop

	:l_VkCYqpnmOFJHMPdC_1
    const/16 p0, 0x2a

	goto/32 :l_jwphySBGqEAGfXKi_2

	nop

	:l_jpuZlzEEsgSxXZex_6
    return-void

	:after_last_instruction

	goto/32 :l_hDysHNkildUISGUW_7

	nop

	:l_iOLSFsALhLVvVmzG_3
    mul-int p2, p0, p1

	goto/32 :l_twmWHgVKHxbSnwiJ_4

	nop

	:l_twmWHgVKHxbSnwiJ_4
    add-int p3, p2, p1

	goto/32 :l_dWEKNzcaCVJBYgFz_5

	nop

	:l_hDysHNkildUISGUW_7
	goto/32 :before_first_instruction

	:l_MsPvfiLVtbEAqTOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkCYqpnmOFJHMPdC_1

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFIS)V
    .locals 0

	goto/32 :l_tJMtKvLpzEVPfWgz_0

	nop

	:l_DIiUBNNUVPYjQrMa_5
    int-to-double p0, p3

	goto/32 :l_bQynEhxhAnGBuBMQ_6

	nop

	:l_CxriKpRMwLtzwMWr_7
	goto/32 :before_first_instruction

	:l_ifpNoaDxZpfHAeMN_1
    const/16 p0, 0x2a

	goto/32 :l_WNAidBkISSZHJJaj_2

	nop

	:l_tJMtKvLpzEVPfWgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifpNoaDxZpfHAeMN_1

	nop

	:l_WNAidBkISSZHJJaj_2
    const/16 p1, 0xd2

	goto/32 :l_AgYUoZbZlqzIpVhV_3

	nop

	:l_bQynEhxhAnGBuBMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CxriKpRMwLtzwMWr_7

	nop

	:l_AgYUoZbZlqzIpVhV_3
    mul-int p2, p0, p1

	goto/32 :l_LnnGfOuBeWdXyjiS_4

	nop

	:l_LnnGfOuBeWdXyjiS_4
    add-int p3, p2, p1

	goto/32 :l_DIiUBNNUVPYjQrMa_5

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;FSCI)V
    .locals 0

	goto/32 :l_kYDytaJjLITOJPXp_0

	nop

	:l_WvQUOwxkCWNWoTDC_6
    return-void

	:after_last_instruction

	goto/32 :l_kJChtWFHjZWCAZTw_7

	nop

	:l_oLFYeKQFaMPFbtii_1
    const/16 p0, 0x2a

	goto/32 :l_zHJtOnxNCnBnwwtb_2

	nop

	:l_ePOOjMZDpDrFlZzx_4
    add-int p3, p2, p1

	goto/32 :l_VdViVXELusYsVQkM_5

	nop

	:l_AfebsAESZXTxJQrt_3
    mul-int p2, p0, p1

	goto/32 :l_ePOOjMZDpDrFlZzx_4

	nop

	:l_kJChtWFHjZWCAZTw_7
	goto/32 :before_first_instruction

	:l_kYDytaJjLITOJPXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLFYeKQFaMPFbtii_1

	nop

	:l_VdViVXELusYsVQkM_5
    int-to-double p0, p3

	goto/32 :l_WvQUOwxkCWNWoTDC_6

	nop

	:l_zHJtOnxNCnBnwwtb_2
    const/16 p1, 0xd2

	goto/32 :l_AfebsAESZXTxJQrt_3

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_KgyLFJhLeWpdKsvJ_0

	nop

	:l_mmocjeOrUpYDqomo_39
    array-length v4, v0

	goto/32 :l_NMncLcsFZZMpjSPZ_40

	nop

	:l_KwBuysJwCyUYONHD_33
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_NHeYSIrKgyVjblRK_34

	nop

	:l_bjXEDedCNMNBZLUF_30
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_yHuRwKUbGttZeasA_31

	nop

	:l_JiQczsAGYqHNJeRD_48
	goto/32 :UqMozmFLBuTpoNxN
	:l_iwtjFpccEBJSbKQe_36
    const/4 v4, 0x0

	goto/32 :l_RIwdbjygpDHiEJZp_37

	nop

	:l_ElgvhDsBOqIVQmDa_32
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_KwBuysJwCyUYONHD_33

	nop

	:l_KgyLFJhLeWpdKsvJ_0
	const v0, 23
	goto/32 :l_FsEFcAEuyaNcCJUn_1

	nop

	:l_rtKWthpTjxLXauOb_29
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_bjXEDedCNMNBZLUF_30

	nop

	:l_gSCGcUjdAvGtGLJX_12
    add-int/2addr v1, p1

	goto/32 :l_oosNOJMPLeEqeyLE_13

	nop

	:l_PzLgxmXiWVhziygk_22
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ZpFogGZArcpcMaAn_23

	nop

	:l_uwbOqfPNKfPzVQwG_46
    return-void

	:after_last_instruction

	goto/32 :l_tbvlrjVcWEuufjJK_47

	nop

	:l_mqPCPjmRYvFafCSJ_21
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_PzLgxmXiWVhziygk_22

	nop

	:l_cejtyYWxADCrogKa_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_iURyjJPehQDLKvHV_6

	nop

	:l_mAWJaajJuMwwgcGM_41
    aput-object p2, v0, v3

    .line 158
	goto/32 :l_iqsinwGNHfwvSFjj_42

	nop

	:l_ffDJppJJXyttVEkK_28
    goto :goto_1

    :cond_2
	goto/32 :l_rtKWthpTjxLXauOb_29

	nop

	:l_OnmiaeRPjWnYyvrN_26
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_PyKDwquOJuWiwgZF_27

	nop

	:l_WmMsapOQcgTpezdx_20
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_mqPCPjmRYvFafCSJ_21

	nop

	:l_uHlUYRYUaumSRtVm_8
	if-lt p1, v0, :gl_ljAiPnxECxIllFJC

	goto/32 :cond_0

	:gl_ljAiPnxECxIllFJC
    .line 151
	goto/32 :l_AZgVMqPfZpkmMQxH_9

	nop

	:l_JgeJWoRZLjRyTzSt_45
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_uwbOqfPNKfPzVQwG_46

	nop

	:l_PyKDwquOJuWiwgZF_27
	if-nez v2, :gl_envjBxapjhmlJugQ

	goto/32 :cond_2

	:gl_envjBxapjhmlJugQ
	goto/32 :l_ffDJppJJXyttVEkK_28

	nop

	:l_ogQKomtPOpZZIqJR_14
    rem-int/2addr v1, v2

	goto/32 :l_QNdOaswFCTjhcnHf_15

	nop

	:l_RIwdbjygpDHiEJZp_37
    aput-object v4, v0, v3

    .line 157
	goto/32 :l_sGmBwmMYjiluDFdQ_38

	nop

	:l_FsEFcAEuyaNcCJUn_1
	const v1, 21
	goto/32 :l_EiEHDVgIzeeZOTDc_2

	nop

	:l_OWDhXSIPsWgRSflV_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_uHlUYRYUaumSRtVm_8

	nop

	:l_iqsinwGNHfwvSFjj_42
    add-int/2addr v2, v1

	goto/32 :l_NlQGjNaXPjAahOzN_43

	nop

	:l_CJjpJqRUdHdiLMHF_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_WTSoWYacixBllXxr_18

	nop

	:l_JZgAmVTwUkYCgcMT_19
	if-nez v0, :gl_JIBowxzGImQYdXLp

	goto/32 :cond_3

	:gl_JIBowxzGImQYdXLp
    .line 309
	goto/32 :l_WmMsapOQcgTpezdx_20

	nop

	:l_NErXbwaCOtCVmoJz_44
    rem-int/2addr v2, v0

	goto/32 :l_JgeJWoRZLjRyTzSt_45

	nop

	:l_AZgVMqPfZpkmMQxH_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_ezNzIvefFULEKfXT_10

	nop

	:l_NHeYSIrKgyVjblRK_34
    array-length v3, v0

	goto/32 :l_JEornYjeWokQxXCk_35

	nop

	:l_tbvlrjVcWEuufjJK_47
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_JiQczsAGYqHNJeRD_48

	nop

	:l_ZpFogGZArcpcMaAn_23
	if-eq v2, v3, :gl_KOKxouwUMnYFEyts

	goto/32 :cond_1

	:gl_KOKxouwUMnYFEyts
	goto/32 :l_cfbqrseFvXQfpFiN_24

	nop

	:l_NMncLcsFZZMpjSPZ_40
    rem-int/2addr v3, v4

	goto/32 :l_mAWJaajJuMwwgcGM_41

	nop

	:l_JEornYjeWokQxXCk_35
    rem-int v3, v2, v3

	goto/32 :l_iwtjFpccEBJSbKQe_36

	nop

	:l_EiEHDVgIzeeZOTDc_2
	add-int v0, v0, v1
	goto/32 :l_ZRwBNectTjyHsxwA_3

	nop

	:l_QNdOaswFCTjhcnHf_15
    aput-object p2, v0, v1

	goto/32 :l_wJmxVUShEKkgzHSy_16

	nop

	:l_EcFNoWDRRiDvnDOd_25
    goto :goto_0

    :cond_1
	goto/32 :l_OnmiaeRPjWnYyvrN_26

	nop

	:l_wqmeAIQzbXYgqaKV_4
	if-lez v0, :gl_bRcGPWZqwpYkggvx

	goto/32 :lSovqyJkGHUcNjBu

	:gl_bRcGPWZqwpYkggvx	goto/32 :l_cejtyYWxADCrogKa_5

	nop

	:l_cfbqrseFvXQfpFiN_24
    move v2, v1

	goto/32 :l_EcFNoWDRRiDvnDOd_25

	nop

	:l_NlQGjNaXPjAahOzN_43
    array-length v0, v0

	goto/32 :l_NErXbwaCOtCVmoJz_44

	nop

	:l_ZRwBNectTjyHsxwA_3
	rem-int v0, v0, v1
	goto/32 :l_wqmeAIQzbXYgqaKV_4

	nop

	:l_WTSoWYacixBllXxr_18
    const/4 v1, 0x1

	goto/32 :l_JZgAmVTwUkYCgcMT_19

	nop

	:l_ezNzIvefFULEKfXT_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_pPgPEgHBIWVsmLdB_11

	nop

	:l_yHuRwKUbGttZeasA_31
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_ElgvhDsBOqIVQmDa_32

	nop

	:l_sGmBwmMYjiluDFdQ_38
    add-int v3, v2, p1

	goto/32 :l_mmocjeOrUpYDqomo_39

	nop

	:l_oosNOJMPLeEqeyLE_13
    array-length v2, v0

	goto/32 :l_ogQKomtPOpZZIqJR_14

	nop

	:l_wJmxVUShEKkgzHSy_16
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_CJjpJqRUdHdiLMHF_17

	nop

	:l_iURyjJPehQDLKvHV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 150
	goto/32 :l_OWDhXSIPsWgRSflV_7

	nop

	:l_pPgPEgHBIWVsmLdB_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_gSCGcUjdAvGtGLJX_12

	nop

.end method

.method private final ensureCapacity(IFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vONpyYnQFdakQQXc_0

	nop

	:l_ruQlOaIYMhnNEIJm_1
    const/16 p0, 0x2a

	goto/32 :l_gbFqwAuUrjkuFaOx_2

	nop

	:l_YhPuwHGdXNpRMybV_5
    int-to-double p0, p3

	goto/32 :l_mzwEvpDurCwjJpmN_6

	nop

	:l_WHxXBLmhlZqAppxG_4
    add-int p3, p2, p1

	goto/32 :l_YhPuwHGdXNpRMybV_5

	nop

	:l_vONpyYnQFdakQQXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruQlOaIYMhnNEIJm_1

	nop

	:l_JIaCjwdyTZWtrCDx_3
    mul-int p2, p0, p1

	goto/32 :l_WHxXBLmhlZqAppxG_4

	nop

	:l_wjxqJsPPjziUjnyy_7
	goto/32 :before_first_instruction

	:l_mzwEvpDurCwjJpmN_6
    return-void

	:after_last_instruction

	goto/32 :l_wjxqJsPPjziUjnyy_7

	nop

	:l_gbFqwAuUrjkuFaOx_2
    const/16 p1, 0xd2

	goto/32 :l_JIaCjwdyTZWtrCDx_3

	nop

.end method

.method private final ensureCapacity(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YDHfMJkyQPmIDMJN_0

	nop

	:l_WrAObLGdDtWaEfTZ_5
    int-to-double p0, p3

	goto/32 :l_PduQpxvtUVcxJSGL_6

	nop

	:l_ZrQuafusfWDglajw_7
	goto/32 :before_first_instruction

	:l_YDHfMJkyQPmIDMJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcrQJOSSyQSSPHNT_1

	nop

	:l_KodrXwfPlDBwBZpz_4
    add-int p3, p2, p1

	goto/32 :l_WrAObLGdDtWaEfTZ_5

	nop

	:l_skwZnMFkdpPAvUpZ_2
    const/16 p1, 0xd2

	goto/32 :l_bjHpgZSTqSDFcjTP_3

	nop

	:l_bjHpgZSTqSDFcjTP_3
    mul-int p2, p0, p1

	goto/32 :l_KodrXwfPlDBwBZpz_4

	nop

	:l_PduQpxvtUVcxJSGL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrQuafusfWDglajw_7

	nop

	:l_qcrQJOSSyQSSPHNT_1
    const/16 p0, 0x2a

	goto/32 :l_skwZnMFkdpPAvUpZ_2

	nop

.end method

.method private final ensureCapacity(IZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_nmvXZBLwKfWoLukb_0

	nop

	:l_jdNGFKninmSOcIuu_7
	goto/32 :before_first_instruction

	:l_tViwTmyJDkVgmFWA_4
    add-int p3, p2, p1

	goto/32 :l_mpdbeRMUgrfEUxiP_5

	nop

	:l_mpdbeRMUgrfEUxiP_5
    int-to-double p0, p3

	goto/32 :l_hnBTePeuPMDJinuq_6

	nop

	:l_hnBTePeuPMDJinuq_6
    return-void

	:after_last_instruction

	goto/32 :l_jdNGFKninmSOcIuu_7

	nop

	:l_ATqbxzaCtxjOCugd_1
    const/16 p0, 0x2a

	goto/32 :l_VSuIVnFNBgpMPIIg_2

	nop

	:l_VSuIVnFNBgpMPIIg_2
    const/16 p1, 0xd2

	goto/32 :l_FGwxbccAONQPLQtO_3

	nop

	:l_nmvXZBLwKfWoLukb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATqbxzaCtxjOCugd_1

	nop

	:l_FGwxbccAONQPLQtO_3
    mul-int p2, p0, p1

	goto/32 :l_tViwTmyJDkVgmFWA_4

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_uLxpnDRxeVTFVlNZ_0

	nop

	:l_YGHWGLiwhDTxucTF_18
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_LoxIizHDWHYKlQcm_19

	nop

	:l_ZoKLCCsojoOxXcBC_20
    array-length v5, v3

	goto/32 :l_fMdWGcLlPSYlCiyt_21

	nop

	:l_JxbtsHOEiXuqrHOw_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_ZJizjrJzidUYWiap_6

	nop

	:l_zOQwdrOgQjleMxYW_15
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_LGfCSAILtOAWYHSL_16

	nop

	:l_KclukVkdrUXHMofK_17
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_YGHWGLiwhDTxucTF_18

	nop

	:l_baKERzpooDBkLZAp_25
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_HnhMbgcvCWsRXjYg_26

	nop

	:l_IqJzhBswZpUHOWpg_31
    return-void

	:after_last_instruction

	goto/32 :l_gCyCLTekEqZRHDWi_32

	nop

	:l_YkWRHnpzdXtaByeI_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_eespsUfoyxBWStaZ_8

	nop

	:l_ahtctgKvhAxldTvo_33
	goto/32 :KGqeaWpjgCemBlty
	:l_YoUoXogkYjPbUHXH_27
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_KuFpeojLgqaTXNaK_28

	nop

	:l_gCyCLTekEqZRHDWi_32
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_ahtctgKvhAxldTvo_33

	nop

	:l_IqbNglLWPdjNrDkD_9
	if-ge p1, v1, :gl_hBlelXeCXAySVHEk

	goto/32 :cond_1

	:gl_hBlelXeCXAySVHEk
    .line 165
	goto/32 :l_TgRoaGeEwixEMCJk_10

	nop

	:l_VXXoVxGUukELFgPM_3
	rem-int v0, v0, v1
	goto/32 :l_RVOzcrsucruCtIbz_4

	nop

	:l_YrGwZaejztEIlbvl_13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_TGNAzazSdpbwFvUi_14

	nop

	:l_JrpXhlnaOeolwagf_1
	const v1, 19
	goto/32 :l_NDkMRzcOJhVFubgs_2

	nop

	:l_fMdWGcLlPSYlCiyt_21
    rem-int/2addr v4, v5

	goto/32 :l_ZYCtVNoWBlGIoLxM_22

	nop

	:l_TGNAzazSdpbwFvUi_14
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_zOQwdrOgQjleMxYW_15

	nop

	:l_ZYCtVNoWBlGIoLxM_22
    aget-object v3, v3, v4

	goto/32 :l_srGLcLPyNQBAINOR_23

	nop

	:l_xEFQHmeksbkQidOE_11
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_RRokJuUwLvscyZAH_12

	nop

	:l_RRokJuUwLvscyZAH_12
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_YrGwZaejztEIlbvl_13

	nop

	:l_NDkMRzcOJhVFubgs_2
	add-int v0, v0, v1
	goto/32 :l_VXXoVxGUukELFgPM_3

	nop

	:l_ACyDqRNEZkcDlQTK_30
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_IqJzhBswZpUHOWpg_31

	nop

	:l_fzbqdtegobSkFKlI_24
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_baKERzpooDBkLZAp_25

	nop

	:l_LGfCSAILtOAWYHSL_16
	if-lt v2, p1, :gl_zzcaubCOFXEMkNDS

	goto/32 :cond_0

	:gl_zzcaubCOFXEMkNDS
    .line 168
	goto/32 :l_KclukVkdrUXHMofK_17

	nop

	:l_KuFpeojLgqaTXNaK_28
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_ufBlQeATWZbwpMeN_29

	nop

	:l_HnhMbgcvCWsRXjYg_26
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YoUoXogkYjPbUHXH_27

	nop

	:l_srGLcLPyNQBAINOR_23
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_fzbqdtegobSkFKlI_24

	nop

	:l_LoxIizHDWHYKlQcm_19
    add-int/2addr v4, v2

	goto/32 :l_ZoKLCCsojoOxXcBC_20

	nop

	:l_TgRoaGeEwixEMCJk_10
    array-length v0, v0

	goto/32 :l_xEFQHmeksbkQidOE_11

	nop

	:l_eespsUfoyxBWStaZ_8
    array-length v1, v0

	goto/32 :l_IqbNglLWPdjNrDkD_9

	nop

	:l_uLxpnDRxeVTFVlNZ_0
	const v0, 22
	goto/32 :l_JrpXhlnaOeolwagf_1

	nop

	:l_RVOzcrsucruCtIbz_4
	if-lez v0, :gl_eTNxnkFmlfuLNcXQ

	goto/32 :ckNdlNifxELlgisi

	:gl_eTNxnkFmlfuLNcXQ	goto/32 :l_JxbtsHOEiXuqrHOw_5

	nop

	:l_ufBlQeATWZbwpMeN_29
    const/4 v2, 0x0

	goto/32 :l_ACyDqRNEZkcDlQTK_30

	nop

	:l_ZJizjrJzidUYWiap_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_YkWRHnpzdXtaByeI_7

	nop

.end method

.method private final updateBufferSize(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_sJMeXiIgrbIInXWI_0

	nop

	:l_UCvVqwEoYvzGLexm_1
    const/16 p0, 0x2a

	goto/32 :l_yJWZTRpqxpsIsAFW_2

	nop

	:l_VDYTpRLYfwbyvCOA_5
    int-to-double p0, p3

	goto/32 :l_FfUHGhbixjAvjthj_6

	nop

	:l_LScqWtNkMbdZyulV_7
	goto/32 :before_first_instruction

	:l_LxVzojrbEvyqyvcx_4
    add-int p3, p2, p1

	goto/32 :l_VDYTpRLYfwbyvCOA_5

	nop

	:l_sJMeXiIgrbIInXWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCvVqwEoYvzGLexm_1

	nop

	:l_yJWZTRpqxpsIsAFW_2
    const/16 p1, 0xd2

	goto/32 :l_DkNHAnmTDDqOFmDW_3

	nop

	:l_DkNHAnmTDDqOFmDW_3
    mul-int p2, p0, p1

	goto/32 :l_LxVzojrbEvyqyvcx_4

	nop

	:l_FfUHGhbixjAvjthj_6
    return-void

	:after_last_instruction

	goto/32 :l_LScqWtNkMbdZyulV_7

	nop

.end method

.method private final updateBufferSize(IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ChajidxbbixFEXJq_0

	nop

	:l_XOteALSSSAnAVxZv_5
    int-to-double p0, p3

	goto/32 :l_iSRHAmNdjleyMFvC_6

	nop

	:l_GPXHqofVpCMIiYqV_3
    mul-int p2, p0, p1

	goto/32 :l_neILyFQSvjqPXRXN_4

	nop

	:l_neILyFQSvjqPXRXN_4
    add-int p3, p2, p1

	goto/32 :l_XOteALSSSAnAVxZv_5

	nop

	:l_qhubsEWpLfAWpRkS_2
    const/16 p1, 0xd2

	goto/32 :l_GPXHqofVpCMIiYqV_3

	nop

	:l_rSFAOHhVjXtZzaTS_7
	goto/32 :before_first_instruction

	:l_iSRHAmNdjleyMFvC_6
    return-void

	:after_last_instruction

	goto/32 :l_rSFAOHhVjXtZzaTS_7

	nop

	:l_FWtUDaaRkASZRTio_1
    const/16 p0, 0x2a

	goto/32 :l_qhubsEWpLfAWpRkS_2

	nop

	:l_ChajidxbbixFEXJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWtUDaaRkASZRTio_1

	nop

.end method

.method private final updateBufferSize(IBCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_NprDhHeixUiXQHTX_0

	nop

	:l_hxPLSFzcuOSqobMb_7
	goto/32 :before_first_instruction

	:l_NprDhHeixUiXQHTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpeAAnkLdgXwFsQk_1

	nop

	:l_pAKGvCAGknnvxSUy_6
    return-void

	:after_last_instruction

	goto/32 :l_hxPLSFzcuOSqobMb_7

	nop

	:l_jpeAAnkLdgXwFsQk_1
    const/16 p0, 0x2a

	goto/32 :l_gbJrYSTpbRAgphDj_2

	nop

	:l_EjXrhrmWojZbpeXP_3
    mul-int p2, p0, p1

	goto/32 :l_WMRHvOafiLwjPBfk_4

	nop

	:l_WMRHvOafiLwjPBfk_4
    add-int p3, p2, p1

	goto/32 :l_YWyMxzarRxPfohkz_5

	nop

	:l_YWyMxzarRxPfohkz_5
    int-to-double p0, p3

	goto/32 :l_pAKGvCAGknnvxSUy_6

	nop

	:l_gbJrYSTpbRAgphDj_2
    const/16 p1, 0xd2

	goto/32 :l_EjXrhrmWojZbpeXP_3

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_jQZfDXXavydjsIvz_0

	nop

	:l_zkTxMjBYYlOCaWNS_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_pkKbkZAYGyZUIwRI_14

	nop

	:l_VUKFRlJEqzAeJYor_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_qQmiiRuUqRzOiQNn_19

	nop

	:l_GehNFfnSLHbKslLc_26
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_agjRBvJRXNIDFGPZ_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_AusdYIbBeYZyDriH_8

	nop

	:l_PyhMKUhNiTEkVeyh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_agjRBvJRXNIDFGPZ_7

	nop

	:l_AusdYIbBeYZyDriH_8
    const/4 v1, 0x0

	goto/32 :l_DFpLlCcEnVJddQcu_9

	nop

	:l_pkKbkZAYGyZUIwRI_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_jHoYCDRbwWeBlXXf_15

	nop

	:l_FAmsLIrxjXHOlABv_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_NvQILJsZSdfabRsw_12

	nop

	:l_vCogVGjCLYlkhQJO_4
	if-lez v0, :gl_OUqzdEAgHLBYEDyX

	goto/32 :CefjnfYmcHkIVzJS

	:gl_OUqzdEAgHLBYEDyX	goto/32 :l_qPnJwTcaTyAvLPpZ_5

	nop

	:l_sPetOLZrxcJUzKdH_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_FAmsLIrxjXHOlABv_11

	nop

	:l_BIvHMeoRgPefFWbD_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KJRsjTCxlVXfFKMK_25

	nop

	:l_KJRsjTCxlVXfFKMK_25
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_GehNFfnSLHbKslLc_26

	nop

	:l_jQZfDXXavydjsIvz_0
	const v0, 9
	goto/32 :l_EuNmCKtBFelEqBOU_1

	nop

	:l_DFpLlCcEnVJddQcu_9
	if-lt p1, v0, :gl_JNcmSeaqJlqkjOrF

	goto/32 :cond_0

	:gl_JNcmSeaqJlqkjOrF
    .line 137
	goto/32 :l_sPetOLZrxcJUzKdH_10

	nop

	:l_EuNmCKtBFelEqBOU_1
	const v1, 19
	goto/32 :l_ISjrWGJOwSXDKoBv_2

	nop

	:l_PMYhsvTPvcYibXbD_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eWYdWfaxtqrCtqcO_22

	nop

	:l_eWYdWfaxtqrCtqcO_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_BxxCXpONRFjAffrT_23

	nop

	:l_qQmiiRuUqRzOiQNn_19
    throw v0

    :pswitch_0
	goto/32 :l_ICnEzTjZouWiJTCH_20

	nop

	:l_NvQILJsZSdfabRsw_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_zkTxMjBYYlOCaWNS_13

	nop

	:l_RhpyssVBECyDTjbl_3
	rem-int v0, v0, v1
	goto/32 :l_vCogVGjCLYlkhQJO_4

	nop

	:l_NGbVgLgeDrwzedMi_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_VUKFRlJEqzAeJYor_18

	nop

	:l_QJKctESFVUbVzfvV_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_NGbVgLgeDrwzedMi_17

	nop

	:l_ICnEzTjZouWiJTCH_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_PMYhsvTPvcYibXbD_21

	nop

	:l_jHoYCDRbwWeBlXXf_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_QJKctESFVUbVzfvV_16

	nop

	:l_BxxCXpONRFjAffrT_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_BIvHMeoRgPefFWbD_24

	nop

	:l_ISjrWGJOwSXDKoBv_2
	add-int v0, v0, v1
	goto/32 :l_RhpyssVBECyDTjbl_3

	nop

	:l_qPnJwTcaTyAvLPpZ_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_PyhMKUhNiTEkVeyh_6

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_VnYoTewkSGPPgfCq_0

	nop

	:l_evhaEkwARiEHvjaJ_3
	rem-int v0, v0, v1
	goto/32 :l_ftIQRJNmybXdhqhx_4

	nop

	:l_QXtdSFjwDRfgFNJz_18
	goto/32 :XxIGAnLnyLUbkomV
	:l_ftIQRJNmybXdhqhx_4
	if-lez v0, :gl_JPmvUtcLibgjGlbX

	goto/32 :cKkpcOfgzwtINgsP

	:gl_JPmvUtcLibgjGlbX	goto/32 :l_ZHtfhMCcSsmkwUmF_5

	nop

	:l_HyoygVxPBCVfMjhH_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_yYfrIiQMxlQLRDLu_13

	nop

	:l_QmRLEmcxBlUzLZpf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 277
	goto/32 :l_NkkVWisntnOxXlwA_7

	nop

	:l_JybVOPLxnQiqOsnQ_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_omVGoIuVrlHPSDYq_11

	nop

	:l_hPUkJoMFkGRrlono_1
	const v1, 15
	goto/32 :l_JzNBWqfWNrwmsIrZ_2

	nop

	:l_xStfhdQnBHwPqPqj_16
    throw v3

	:after_last_instruction

	goto/32 :l_eQfHGDXHWlsiXaEH_17

	nop

	:l_ZHtfhMCcSsmkwUmF_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_QmRLEmcxBlUzLZpf_6

	nop

	:l_yYfrIiQMxlQLRDLu_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_kTAoujCmiygxXXlK_14

	nop

	:l_FmGGXLTyXyGvHkyS_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_vrURGCbZfTxrlCiL_9

	nop

	:l_omVGoIuVrlHPSDYq_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_HyoygVxPBCVfMjhH_12

	nop

	:l_VnYoTewkSGPPgfCq_0
	const v0, 1
	goto/32 :l_hPUkJoMFkGRrlono_1

	nop

	:l_eQfHGDXHWlsiXaEH_17
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_QXtdSFjwDRfgFNJz_18

	nop

	:l_kTAoujCmiygxXXlK_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_XGCbsJPJxWKFCZrY_15

	nop

	:l_vrURGCbZfTxrlCiL_9
    move-object v2, v0

	goto/32 :l_JybVOPLxnQiqOsnQ_10

	nop

	:l_JzNBWqfWNrwmsIrZ_2
	add-int v0, v0, v1
	goto/32 :l_evhaEkwARiEHvjaJ_3

	nop

	:l_NkkVWisntnOxXlwA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_FmGGXLTyXyGvHkyS_8

	nop

	:l_XGCbsJPJxWKFCZrY_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_xStfhdQnBHwPqPqj_16

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_FByzhadOnyUkFWEC_0

	nop

	:l_KmgyiXhSwZvuuBIK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_oXQdDGTzQdnYMCCE_7

	nop

	:l_vIBDCcHVdrfYjQhe_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MdyfNdagGlSKFfJf_16

	nop

	:l_EbTEnfbOgmufBfRO_2
	add-int v0, v0, v1
	goto/32 :l_CnhXcxbngtgxkNiI_3

	nop

	:l_VDwTrQBPBTgWnrHu_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_HLjKMcXixXlzSbKG_11

	nop

	:l_sUntwIxCPKTKEBlm_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_YROnujiyrxjcxBls_13

	nop

	:l_FByzhadOnyUkFWEC_0
	const v0, 3
	goto/32 :l_HSzpdyUodOjaeyvw_1

	nop

	:l_agmeRFXVXxSpimkS_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_cKDweAAoQwwGnwfi_9

	nop

	:l_CnhXcxbngtgxkNiI_3
	rem-int v0, v0, v1
	goto/32 :l_LcrSbvVTfrobbTAs_4

	nop

	:l_ZJpQrAYlokGlKkqY_17
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_JuxdtWuuKvcOzukA_18

	nop

	:l_HSzpdyUodOjaeyvw_1
	const v1, 3
	goto/32 :l_EbTEnfbOgmufBfRO_2

	nop

	:l_HPqhqeIZahAoayBo_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_vIBDCcHVdrfYjQhe_15

	nop

	:l_LcrSbvVTfrobbTAs_4
	if-lez v0, :gl_cAraMxGofOdXSock

	goto/32 :MvXfRJehFBwJpcPy

	:gl_cAraMxGofOdXSock	goto/32 :l_SQlmNqLKYICzpAcw_5

	nop

	:l_HLjKMcXixXlzSbKG_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_sUntwIxCPKTKEBlm_12

	nop

	:l_cKDweAAoQwwGnwfi_9
    move-object v2, v0

	goto/32 :l_VDwTrQBPBTgWnrHu_10

	nop

	:l_YROnujiyrxjcxBls_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_HPqhqeIZahAoayBo_14

	nop

	:l_SQlmNqLKYICzpAcw_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_KmgyiXhSwZvuuBIK_6

	nop

	:l_JuxdtWuuKvcOzukA_18
	goto/32 :XeWiDjrzxdvZMofJ
	:l_oXQdDGTzQdnYMCCE_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_agmeRFXVXxSpimkS_8

	nop

	:l_MdyfNdagGlSKFfJf_16
    throw v3

	:after_last_instruction

	goto/32 :l_ZJpQrAYlokGlKkqY_17

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_AhKmFxzieHJLDOee_0

	nop

	:l_QcXPeYXVElvShHZr_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nmItJomyyAUKwKWb_8

	nop

	:l_uHcQjXrBuFIEvjHh_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_LiMyVRTgMCsunagv_16

	nop

	:l_nmItJomyyAUKwKWb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZAyaPULiveQDwTwN_9

	nop

	:l_XAKajyvdekQgEvCy_4
	if-lez v0, :gl_GKuxYYDTPKqamYjc

	goto/32 :CxEHiUanSAULBrye

	:gl_GKuxYYDTPKqamYjc	goto/32 :l_ExQWnpeVhHgwEObo_5

	nop

	:l_teRGYIGNBUknqkSI_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mDtLBibdzisYSVwt_20

	nop

	:l_AhKmFxzieHJLDOee_0
	const v0, 28
	goto/32 :l_fQZtdlWOjoYLVtey_1

	nop

	:l_pgxwuVltXsGcqVTq_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EZzqjDegnNcfyScg_11

	nop

	:l_UtXuWyesNtQyUfAo_22
	goto/32 :gYknDfknrtySsMyV
	:l_qLnSIPznOiaZgOPN_2
	add-int v0, v0, v1
	goto/32 :l_BuwUjIWbetQafbSg_3

	nop

	:l_ExQWnpeVhHgwEObo_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_zACVzflgcQjWhNlT_6

	nop

	:l_mDtLBibdzisYSVwt_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ARstARnqwXsSntXr_21

	nop

	:l_rJNqyHfrnFJQzGQg_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_teRGYIGNBUknqkSI_19

	nop

	:l_ZAyaPULiveQDwTwN_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_pgxwuVltXsGcqVTq_10

	nop

	:l_EZzqjDegnNcfyScg_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_HKQeuSoNOqwUNdMK_12

	nop

	:l_HKQeuSoNOqwUNdMK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IahaSKqsmLPEHweW_13

	nop

	:l_BuwUjIWbetQafbSg_3
	rem-int v0, v0, v1
	goto/32 :l_XAKajyvdekQgEvCy_4

	nop

	:l_fQZtdlWOjoYLVtey_1
	const v1, 7
	goto/32 :l_qLnSIPznOiaZgOPN_2

	nop

	:l_IahaSKqsmLPEHweW_13
    const-string v1, ",size="

	goto/32 :l_VVYJyVSmcmfHSGlR_14

	nop

	:l_ARstARnqwXsSntXr_21
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_UtXuWyesNtQyUfAo_22

	nop

	:l_VVYJyVSmcmfHSGlR_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uHcQjXrBuFIEvjHh_15

	nop

	:l_LiMyVRTgMCsunagv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QfrTbaCbAdfSWyQz_17

	nop

	:l_QfrTbaCbAdfSWyQz_17
    const/16 v1, 0x29

	goto/32 :l_rJNqyHfrnFJQzGQg_18

	nop

	:l_zACVzflgcQjWhNlT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_QcXPeYXVElvShHZr_7

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_BmPULSQJWGJEWIxX_0

	nop

	:l_SJPzODWqDBCxcBRp_2
    return v0

	:after_last_instruction

	goto/32 :l_JNBCdAeQOZkVHDzG_3

	nop

	:l_JNBCdAeQOZkVHDzG_3
	goto/32 :before_first_instruction

	:l_BmPULSQJWGJEWIxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_SnSxMYnCajBMTHKO_1

	nop

	:l_SnSxMYnCajBMTHKO_1
    const/4 v0, 0x0

	goto/32 :l_SJPzODWqDBCxcBRp_2

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_JrwSbgxFWTvZeIuK_0

	nop

	:l_RZmugjuPUhZagYXJ_3
	goto/32 :before_first_instruction

	:l_mneimWNZUmZsFKUt_2
    return v0

	:after_last_instruction

	goto/32 :l_RZmugjuPUhZagYXJ_3

	nop

	:l_JrwSbgxFWTvZeIuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_zvOkEIjiWjgzPVVr_1

	nop

	:l_zvOkEIjiWjgzPVVr_1
    const/4 v0, 0x0

	goto/32 :l_mneimWNZUmZsFKUt_2

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_WVQtZVEATUZpGvmt_0

	nop

	:l_MssLHBKyhGQboOZw_4
    goto :goto_0

    :cond_0
	goto/32 :l_AOQdZOCfmxFVnZwM_5

	nop

	:l_ZVnjWOuuBvwuUGxX_7
	goto/32 :before_first_instruction

	:l_DWnLNFRpIAriclsh_6
    return v0

	:after_last_instruction

	goto/32 :l_ZVnjWOuuBvwuUGxX_7

	nop

	:l_PEobeAhzREFJwoZj_3
    const/4 v0, 0x1

	goto/32 :l_MssLHBKyhGQboOZw_4

	nop

	:l_WVQtZVEATUZpGvmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_AKlHnsVsULLFJdwu_1

	nop

	:l_AOQdZOCfmxFVnZwM_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DWnLNFRpIAriclsh_6

	nop

	:l_bxfMqIyELnEQsUUv_2
	if-eqz v0, :gl_OcRCtxumCfzhOwOw

	goto/32 :cond_0

	:gl_OcRCtxumCfzhOwOw
	goto/32 :l_PEobeAhzREFJwoZj_3

	nop

	:l_AKlHnsVsULLFJdwu_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_bxfMqIyELnEQsUUv_2

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_iZbVGdryakctZrlE_0

	nop

	:l_INjkRDQUkgDRkbRu_2
	add-int v0, v0, v1
	goto/32 :l_SGOSdEBMTClQsmAZ_3

	nop

	:l_VHvLFlpZvEFevvhd_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_uRuXPjgikYNvcRBa_11

	nop

	:l_CFOPdGvFPOobEWAO_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HZGVVndjboFctEwd_16

	nop

	:l_SGOSdEBMTClQsmAZ_3
	rem-int v0, v0, v1
	goto/32 :l_vsvytZUteDzZvbSm_4

	nop

	:l_HFMInlMMPmuFoKtL_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_eTSqxJntWAGffnRz_8

	nop

	:l_eaBxLSoXkZNBXZsl_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_dJfaslbcCueqkDeH_6

	nop

	:l_uRuXPjgikYNvcRBa_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_bMrjcaLoBKLwBReE_12

	nop

	:l_nJNonPspciHrCBIz_9
	if-eq v0, v1, :gl_HFeQwjXMTwNwTqMU

	goto/32 :cond_0

	:gl_HFeQwjXMTwNwTqMU
	goto/32 :l_VHvLFlpZvEFevvhd_10

	nop

	:l_vsvytZUteDzZvbSm_4
	if-lez v0, :gl_oorGHsBInDsWLrFt

	goto/32 :NdgAtQimDaMuSRFe

	:gl_oorGHsBInDsWLrFt	goto/32 :l_eaBxLSoXkZNBXZsl_5

	nop

	:l_DODSuuPrUAxStRQj_1
	const v1, 12
	goto/32 :l_INjkRDQUkgDRkbRu_2

	nop

	:l_dHWapMzvYjTfxcfC_17
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_QMkxVBiCKLAaztwg_18

	nop

	:l_eTSqxJntWAGffnRz_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_nJNonPspciHrCBIz_9

	nop

	:l_dJfaslbcCueqkDeH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_HFMInlMMPmuFoKtL_7

	nop

	:l_hPlaZjklxCrxbpFM_13
    const/4 v0, 0x1

	goto/32 :l_GghvcKYoTTimzKWI_14

	nop

	:l_iZbVGdryakctZrlE_0
	const v0, 19
	goto/32 :l_DODSuuPrUAxStRQj_1

	nop

	:l_bMrjcaLoBKLwBReE_12
	if-eq v0, v1, :gl_PcDHJyYPhgUoTuwf

	goto/32 :cond_0

	:gl_PcDHJyYPhgUoTuwf
	goto/32 :l_hPlaZjklxCrxbpFM_13

	nop

	:l_HZGVVndjboFctEwd_16
    return v0

	:after_last_instruction

	goto/32 :l_dHWapMzvYjTfxcfC_17

	nop

	:l_QMkxVBiCKLAaztwg_18
	goto/32 :jppRwQdjYqrpGoPb
	:l_GghvcKYoTTimzKWI_14
    goto :goto_0

    :cond_0
	goto/32 :l_CFOPdGvFPOobEWAO_15

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_PYrePwIFkkntNXdV_0

	nop

	:l_mzfFtUnRXiXYRwdS_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_julUNIgqaWoUjpsR_16

	nop

	:l_JxDSFrKSZIXMFEGb_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_deTMRcetlOpfZCMv_9

	nop

	:l_OhmBNeVKhUfgpIpU_17
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_BoLLOxniyZQtERXl_18

	nop

	:l_lqVdiPdtCRcgiClN_1
	const v1, 20
	goto/32 :l_EfQWDtmKoDiUfGJa_2

	nop

	:l_PbtwqrHVpFRixeza_4
	if-lez v0, :gl_HDesmvWjHPzTciVD

	goto/32 :XKJrJxtIpcyJChuO

	:gl_HDesmvWjHPzTciVD	goto/32 :l_LhseVxIvIrlwkHVE_5

	nop

	:l_deTMRcetlOpfZCMv_9
    move-object v2, v0

	goto/32 :l_nJswelXqFLGFPSJz_10

	nop

	:l_PYrePwIFkkntNXdV_0
	const v0, 20
	goto/32 :l_lqVdiPdtCRcgiClN_1

	nop

	:l_MpwJlPxCdeggnwFT_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_OBoaDZkYWDKPMKJC_14

	nop

	:l_sZTeDYKnGInfGssR_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_MpwJlPxCdeggnwFT_13

	nop

	:l_OBoaDZkYWDKPMKJC_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_mzfFtUnRXiXYRwdS_15

	nop

	:l_sDhjEozNAszIRMDi_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_sZTeDYKnGInfGssR_12

	nop

	:l_julUNIgqaWoUjpsR_16
    throw v3

	:after_last_instruction

	goto/32 :l_OhmBNeVKhUfgpIpU_17

	nop

	:l_MlGwJrVuUxZYSqFp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_JxDSFrKSZIXMFEGb_8

	nop

	:l_LhseVxIvIrlwkHVE_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_QcukLxUCEVWPNPjL_6

	nop

	:l_BoLLOxniyZQtERXl_18
	goto/32 :oUwzwEqBTPnXeHTx
	:l_voFFzzFlZYTvVpFi_3
	rem-int v0, v0, v1
	goto/32 :l_PbtwqrHVpFRixeza_4

	nop

	:l_QcukLxUCEVWPNPjL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_MlGwJrVuUxZYSqFp_7

	nop

	:l_nJswelXqFLGFPSJz_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_sDhjEozNAszIRMDi_11

	nop

	:l_EfQWDtmKoDiUfGJa_2
	add-int v0, v0, v1
	goto/32 :l_voFFzzFlZYTvVpFi_3

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_KadWCWqugfBvQkYj_0

	nop

	:l_SnZzcawyhNguNixO_9
    move-object v2, v0

	goto/32 :l_AfDvPPRPNAUILrhI_10

	nop

	:l_CxOYPOUjqnHnfYbd_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_SnZzcawyhNguNixO_9

	nop

	:l_RafDJoywBntIJTtT_18
	goto/32 :SYGSkMYnDmosTxoT
	:l_AfDvPPRPNAUILrhI_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_gtiWqORSmHMoFOTv_11

	nop

	:l_KadWCWqugfBvQkYj_0
	const v0, 1
	goto/32 :l_oUYKiJbKLIkfvNWg_1

	nop

	:l_XPxVMouqcdQrtBgC_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CwRkKdMYbqLfWhOG_16

	nop

	:l_xAMgoXalnasBUJle_4
	if-lez v0, :gl_iiEMKARnwvJQfffu

	goto/32 :OlqBdhDZctzdSLlI

	:gl_iiEMKARnwvJQfffu	goto/32 :l_koUjDFYPzZLLeNVA_5

	nop

	:l_mswPuMFrEOAdOkce_2
	add-int v0, v0, v1
	goto/32 :l_pnjGxjNrDBcxXXYW_3

	nop

	:l_BCOynjRLjfgtuCGx_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_CxOYPOUjqnHnfYbd_8

	nop

	:l_oUYKiJbKLIkfvNWg_1
	const v1, 31
	goto/32 :l_mswPuMFrEOAdOkce_2

	nop

	:l_koUjDFYPzZLLeNVA_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_yGVROjzrmqcKZcuK_6

	nop

	:l_DXpRJeNIcMVnQcDo_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_huRiUCrbCUaQyxeN_13

	nop

	:l_gtiWqORSmHMoFOTv_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_DXpRJeNIcMVnQcDo_12

	nop

	:l_QxEvbQxehUtGihwL_17
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_RafDJoywBntIJTtT_18

	nop

	:l_huRiUCrbCUaQyxeN_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_rhJIeSGuLoHlCTiT_14

	nop

	:l_yGVROjzrmqcKZcuK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_BCOynjRLjfgtuCGx_7

	nop

	:l_pnjGxjNrDBcxXXYW_3
	rem-int v0, v0, v1
	goto/32 :l_xAMgoXalnasBUJle_4

	nop

	:l_rhJIeSGuLoHlCTiT_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_XPxVMouqcdQrtBgC_15

	nop

	:l_CwRkKdMYbqLfWhOG_16
    throw v3

	:after_last_instruction

	goto/32 :l_QxEvbQxehUtGihwL_17

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_bJAsYWdchiwWFlVB_0

	nop

	:l_JKonEGVkedgaWrfB_18
	if-nez v6, :gl_PxYJsYgjufaGZMNV

	goto/32 :cond_1

	:gl_PxYJsYgjufaGZMNV
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_VnMGsYaOZmTTreMx_19

	nop

	:l_LPBMajUOlVOJRYKB_28
    return-object v1

    .line 79
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_8
    :goto_2
    :try_start_4
    invoke-direct {p0, v5, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->enqueueElement(ILjava/lang/Object;)V

    .line 80
    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .end local v5    # "size":I
	goto/32 :l_pDoyvqEtTZBsHMyg_29

	nop

	:l_nRbozTyfkPmPtaRO_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_oECOQIfbHDpHbySE_21

	nop

	:l_BUBhUgUTonejAcyP_32
    throw v4

	:after_last_instruction

	goto/32 :l_oJvyYlBFnjoPxjVS_33

	nop

	:l_RNIOUnmMdpJRjpxY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
	goto/32 :l_PfLVSEwwiZRRsDRm_7

	nop

	:l_xduXGdKeMWuSOcWC_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_zenFxFdLCZDmYuLl_9

	nop

	:l_QtZWfmLWSUodhPvC_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_mVzWUofQddNHDzPu_27

	nop

	:l_VnMGsYaOZmTTreMx_19
    const/4 v7, 0x0

    .line 62
    .local v7, "$i$a$-let-ArrayChannel$offerInternal$1$2":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .end local v5    # "size":I
    .end local v6    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v7    # "$i$a$-let-ArrayChannel$offerInternal$1$2":I
	goto/32 :l_nRbozTyfkPmPtaRO_20

	nop

	:l_bJAsYWdchiwWFlVB_0
	const v0, 30
	goto/32 :l_XgoMnSdxydaLgyBX_1

	nop

	:l_SdgoVpRxwyOhXFHm_10
    move-object v3, v1

	goto/32 :l_EtIsOMLMTiUpCxAT_11

	nop

	:l_zenFxFdLCZDmYuLl_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_SdgoVpRxwyOhXFHm_10

	nop

	:l_QgvpYGgiUEFDJoZs_24
    return-object v0

    .line 71
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_4
    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-interface {v0, p1, v6}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    .line 72
    .local v6, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v6, :cond_2

    .line 73
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 309
    const/4 v7, 0x0

    .line 73
    .local v7, "$i$a$-assert-ArrayChannel$offerInternal$1$3":I
    sget-object v8, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v6, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    .end local v7    # "$i$a$-assert-ArrayChannel$offerInternal$1$3":I
    :goto_0
    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p0    # "this":Lkotlinx/coroutines/channels/ArrayChannel;
    .end local p1    # "element":Ljava/lang/Object;
    throw v7

    .line 74
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ArrayChannel;
    .restart local p1    # "element":Ljava/lang/Object;
    :cond_7
    :goto_1
    iput v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 75
    nop

    .line 80
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .end local v5    # "size":I
    .end local v6    # "token":Lkotlinx/coroutines/internal/Symbol;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

	goto/32 :l_KTUabLnqiIClhTXF_25

	nop

	:l_YbXmUSTSJvHLfYaa_2
	add-int v0, v0, v1
	goto/32 :l_HvfUdsRRWpxANfVr_3

	nop

	:l_oECOQIfbHDpHbySE_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_qPwaAJijBKauxKzk_22

	nop

	:l_RYhIptSRURsbBoEI_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_BUBhUgUTonejAcyP_32

	nop

	:l_jOCNYnTOfCkJueYI_4
	if-lez v0, :gl_KMUTbWJBkKQSuUIo

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_KMUTbWJBkKQSuUIo	goto/32 :l_LcIpjJoYeSncValJ_5

	nop

	:l_HvfUdsRRWpxANfVr_3
	rem-int v0, v0, v1
	goto/32 :l_jOCNYnTOfCkJueYI_4

	nop

	:l_ZDGPfROUEGRUnHbr_34
	goto/32 :kiCdaLykKoOjojcK
	:l_xwQXqcevXeAfzPya_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FpbszuaPrdIBhMAm_17

	nop

	:l_XgoMnSdxydaLgyBX_1
	const v1, 19
	goto/32 :l_YbXmUSTSJvHLfYaa_2

	nop

	:l_uEhyJLtVVltrIpIY_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QgvpYGgiUEFDJoZs_24

	nop

	:l_mVzWUofQddNHDzPu_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LPBMajUOlVOJRYKB_28

	nop

	:l_qPwaAJijBKauxKzk_22
	if-eqz v5, :gl_EeCizqvHtVwyLUCS

	goto/32 :cond_8

	:gl_EeCizqvHtVwyLUCS
    .line 65
    :cond_2
    nop

    .line 66
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v6

    .line 67
    instance-of v6, v0, Lkotlinx/coroutines/channels/Closed;

    if-eqz v6, :cond_4

    .line 68
    iput v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .end local v5    # "size":I
	goto/32 :l_uEhyJLtVVltrIpIY_23

	nop

	:l_zlKImOcvksBAqbGC_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_eoESFwdQkkGOfWnO_13

	nop

	:l_oJvyYlBFnjoPxjVS_33
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_ZDGPfROUEGRUnHbr_34

	nop

	:l_EtIsOMLMTiUpCxAT_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_zlKImOcvksBAqbGC_12

	nop

	:l_pDoyvqEtTZBsHMyg_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hcowOGuYInLPlpGb_30

	nop

	:l_PfLVSEwwiZRRsDRm_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_xduXGdKeMWuSOcWC_8

	nop

	:l_jnqTgMKsuIBnosvk_15
    const/4 v7, 0x0

    .line 60
    .local v7, "$i$a$-let-ArrayChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .end local v5    # "size":I
    .end local v6    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v7    # "$i$a$-let-ArrayChannel$offerInternal$1$1":I
	goto/32 :l_xwQXqcevXeAfzPya_16

	nop

	:l_eoESFwdQkkGOfWnO_13
    const/4 v4, 0x0

    .line 59
    .local v4, "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    :try_start_0
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 60
    .local v5, "size":I
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HmMmhMpIvvAJfamw_14

	nop

	:l_KTUabLnqiIClhTXF_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_QtZWfmLWSUodhPvC_26

	nop

	:l_LcIpjJoYeSncValJ_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_RNIOUnmMdpJRjpxY_6

	nop

	:l_HmMmhMpIvvAJfamw_14
	if-nez v6, :gl_WXunMMGVDNfKPWzs

	goto/32 :cond_0

	:gl_WXunMMGVDNfKPWzs
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_jnqTgMKsuIBnosvk_15

	nop

	:l_FpbszuaPrdIBhMAm_17
    return-object v6

    .line 62
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_0
    :try_start_1
    invoke-direct {p0, v5}, Lkotlinx/coroutines/channels/ArrayChannel;->updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_JKonEGVkedgaWrfB_18

	nop

	:l_hcowOGuYInLPlpGb_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_RYhIptSRURsbBoEI_31

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_KCslSsOvOjQaBXRk_0

	nop

	:l_iYPXGpHHingvGaCM_33
    return-object v7

    .line 117
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_6
    :try_start_4
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v6

    if-nez v6, :cond_7

    .line 118
    iput v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 119
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .end local v5    # "size":I
	goto/32 :l_bhCSWsihNcamffjG_34

	nop

	:l_DLlPZyTNoBvwOUUO_6
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

    .line 89
	goto/32 :l_mlBriIjSNfXJrQTD_7

	nop

	:l_uZtWVdgRJXXctxoN_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_cAYyDtLAsOtmYDRH_39

	nop

	:l_tNXJJAMGmNeMYZWW_25
    move-object v1, v0

	goto/32 :l_iUvTYgfzeOGmgFcj_26

	nop

	:l_XnIjDNNpoCqsivnb_18
	if-nez v6, :gl_RjNklsjTCUvVQBRH

	goto/32 :cond_1

	:gl_RjNklsjTCUvVQBRH
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_vizYkVhWYbMazGLy_19

	nop

	:l_OZBDmGUyPSeJwclQ_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ooUmpDbauXCCJRtf_31

	nop

	:l_vJTkrgbqjpcxCWes_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_wLJTDnIQKiSFvxpN_28

	nop

	:l_jIuduNJuebEVIEit_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tNXJJAMGmNeMYZWW_25

	nop

	:l_CoUlkJOxdNcHvkmj_41
	goto/32 :UCCJMiKtmVukLlAa
	:l_NJBHTeGCsHrUZjNf_14
	if-nez v6, :gl_ifYSYacJFEYPhfzN

	goto/32 :cond_0

	:gl_ifYSYacJFEYPhfzN
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_QPwcJGQxpGIUQlLJ_15

	nop

	:l_mlBriIjSNfXJrQTD_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_MNmaOOWAnWxwguub_8

	nop

	:l_QMwOMzwCrBWptGEQ_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_uMFgbmzMjWxsfEDq_12

	nop

	:l_KCslSsOvOjQaBXRk_0
	const v0, 5
	goto/32 :l_kkaSQIyKxFSKepxl_1

	nop

	:l_bhCSWsihNcamffjG_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IreNNYjkRgHkFZfI_35

	nop

	:l_MNmaOOWAnWxwguub_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_nsTkUXQxjhmzgRkz_9

	nop

	:l_KXHwMeZVISfQfEce_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JxzfcgDvBuxjAMQz_17

	nop

	:l_mdoVySlksrgGUulK_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_OZBDmGUyPSeJwclQ_30

	nop

	:l_ooUmpDbauXCCJRtf_31
    return-object v1

    .line 106
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    .restart local v6    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .restart local v7    # "failure":Ljava/lang/Object;
    :cond_3
    :try_start_3
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v7, v8, :cond_6

    .line 107
    sget-object v8, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-eq v7, v8, :cond_2

    .line 108
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v8

    if-eq v7, v8, :cond_5

    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

    if-eqz v8, :cond_4

    goto :goto_0

    .line 110
    :cond_4
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p0    # "this":Lkotlinx/coroutines/channels/ArrayChannel;
    .end local p1    # "element":Ljava/lang/Object;
    .end local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    throw v8

    .line 109
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ArrayChannel;
    .restart local p1    # "element":Ljava/lang/Object;
    .restart local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :cond_5
    :goto_0
    iput v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .end local v5    # "size":I
    .end local v6    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .end local v7    # "failure":Ljava/lang/Object;
	goto/32 :l_roXeaIscByoBwtqO_32

	nop

	:l_oyuDLNODBuGzTJfB_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AtODyNArQDoCkaPF_37

	nop

	:l_CoWtXDXFzJHYfnyD_13
    const/4 v4, 0x0

    .line 91
    .local v4, "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    :try_start_0
    iget v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 92
    .local v5, "size":I
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_NJBHTeGCsHrUZjNf_14

	nop

	:l_FdVZqnWKjWrdUYYQ_22
	if-eqz v5, :gl_DbMzeruRNPOmEvli

	goto/32 :cond_6

	:gl_DbMzeruRNPOmEvli
    .line 97
    :cond_2
    nop

    .line 98
    :try_start_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v6

    .line 99
    .local v6, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p2, v7}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v7

    .line 100
    .local v7, "failure":Ljava/lang/Object;
    nop

    .line 101
    if-nez v7, :cond_3

    .line 102
    iput v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 103
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    .line 104
    nop

    .line 122
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .end local v5    # "size":I
    .end local v6    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .end local v7    # "failure":Ljava/lang/Object;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_woudzqfnSXVWQBfW_23

	nop

	:l_VamtJGwmSoijpIyY_2
	add-int v0, v0, v1
	goto/32 :l_tYfFuAuHWqcNGDqx_3

	nop

	:l_AtODyNArQDoCkaPF_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_uZtWVdgRJXXctxoN_38

	nop

	:l_kkaSQIyKxFSKepxl_1
	const v1, 27
	goto/32 :l_VamtJGwmSoijpIyY_2

	nop

	:l_lOeAkhuFkRmanwXY_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_DLlPZyTNoBvwOUUO_6

	nop

	:l_woudzqfnSXVWQBfW_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_jIuduNJuebEVIEit_24

	nop

	:l_roXeaIscByoBwtqO_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_iYPXGpHHingvGaCM_33

	nop

	:l_vHnanajQbWqzTXwb_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qtUYEkwqkjAfwsTB_21

	nop

	:l_qtUYEkwqkjAfwsTB_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_FdVZqnWKjWrdUYYQ_22

	nop

	:l_FQiTmmbwGiEZLfYb_10
    move-object v3, v1

	goto/32 :l_QMwOMzwCrBWptGEQ_11

	nop

	:l_vizYkVhWYbMazGLy_19
    const/4 v7, 0x0

    .line 94
    .local v7, "$i$a$-let-ArrayChannel$offerSelectInternal$1$2":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .end local v5    # "size":I
    .end local v6    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v7    # "$i$a$-let-ArrayChannel$offerSelectInternal$1$2":I
	goto/32 :l_vHnanajQbWqzTXwb_20

	nop

	:l_IreNNYjkRgHkFZfI_35
    return-object v6

    .line 121
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_7
    :try_start_5
    invoke-direct {p0, v5, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->enqueueElement(ILjava/lang/Object;)V

    .line 122
    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .end local v5    # "size":I
	goto/32 :l_oyuDLNODBuGzTJfB_36

	nop

	:l_cAYyDtLAsOtmYDRH_39
    throw v4

	:after_last_instruction

	goto/32 :l_phbCYbXPyaXZapOl_40

	nop

	:l_QPwcJGQxpGIUQlLJ_15
    const/4 v7, 0x0

    .line 92
    .local v7, "$i$a$-let-ArrayChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .end local v5    # "size":I
    .end local v6    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v7    # "$i$a$-let-ArrayChannel$offerSelectInternal$1$1":I
	goto/32 :l_KXHwMeZVISfQfEce_16

	nop

	:l_nsTkUXQxjhmzgRkz_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_FQiTmmbwGiEZLfYb_10

	nop

	:l_phbCYbXPyaXZapOl_40
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_CoUlkJOxdNcHvkmj_41

	nop

	:l_JxzfcgDvBuxjAMQz_17
    return-object v6

    .line 94
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_0
    :try_start_1
    invoke-direct {p0, v5}, Lkotlinx/coroutines/channels/ArrayChannel;->updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_XnIjDNNpoCqsivnb_18

	nop

	:l_uMFgbmzMjWxsfEDq_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_CoWtXDXFzJHYfnyD_13

	nop

	:l_wLJTDnIQKiSFvxpN_28
    move-object v1, v0

	goto/32 :l_mdoVySlksrgGUulK_29

	nop

	:l_vEAHtLwQYiGwTHBQ_4
	if-lez v0, :gl_rtsMGiqIfFLGkCMS

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_rtsMGiqIfFLGkCMS	goto/32 :l_lOeAkhuFkRmanwXY_5

	nop

	:l_iUvTYgfzeOGmgFcj_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_vJTkrgbqjpcxCWes_27

	nop

	:l_tYfFuAuHWqcNGDqx_3
	rem-int v0, v0, v1
	goto/32 :l_vEAHtLwQYiGwTHBQ_4

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_WhxslFqrKiEdMGmc_0

	nop

	:l_dIXOFAQdkglrOQRg_2
	add-int v0, v0, v1
	goto/32 :l_sKCocyiAyhkvRSNI_3

	nop

	:l_kWBkUzHEIJVtwvQz_7
    move-object/from16 v1, p0

	goto/32 :l_vMguYFQuIATozBKn_8

	nop

	:l_IyFNmqYnpCfsnvol_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_fPJXmaGgTDiUMDzj_17

	nop

	:l_WhxslFqrKiEdMGmc_0
	const v0, 27
	goto/32 :l_AfpQMuHmGdGmSaBN_1

	nop

	:l_NGvLwUPvDFeGHwJs_18
	if-eqz v3, :gl_jaaLmqfojaDZCvpc

	goto/32 :cond_2

	:gl_jaaLmqfojaDZCvpc
    .line 301
	goto/32 :l_scbISGalcfESJcWr_19

	nop

	:l_EKiYdYvMIfIOeYuN_26
	goto/32 :oKKfQYARcYJpPrYI
	:l_gayPXXpXQDZKpCbZ_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_EKKtTEEyTPlAGDFm_10

	nop

	:l_vMguYFQuIATozBKn_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_gayPXXpXQDZKpCbZ_9

	nop

	:l_qJoPCAPWStxCiZnc_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_fETyIQsgrDRXZLql_22

	nop

	:l_EeAGoKkJbZVrMHtm_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_YqNCzdJyPvNzeTNA_6

	nop

	:l_trdNnvPsZEApEHVp_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kHjsWtMKOeNShoPS_24

	nop

	:l_scbISGalcfESJcWr_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_eDnDaAYjqQILDBWX_20

	nop

	:l_RbYNiZBhIWAXfFLR_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_eEusYgEsrSkZUEKc_12

	nop

	:l_EKKtTEEyTPlAGDFm_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_RbYNiZBhIWAXfFLR_11

	nop

	:l_fETyIQsgrDRXZLql_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_trdNnvPsZEApEHVp_23

	nop

	:l_RQrHyXHfxmSYZmYH_4
	if-lez v0, :gl_bgDgIIRfgxAqtyTg

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_bgDgIIRfgxAqtyTg	goto/32 :l_EeAGoKkJbZVrMHtm_5

	nop

	:l_qylzTsfjHmvmesOb_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_swyRszvRbYtVMYhE_14

	nop

	:l_AfpQMuHmGdGmSaBN_1
	const v1, 29
	goto/32 :l_dIXOFAQdkglrOQRg_2

	nop

	:l_eRWbOFOsMGzTzovC_15
    const/4 v0, 0x0

    .line 287
    .local v0, "$i$a$-withLock-ArrayChannel$onCancelIdempotent$1":I
    :try_start_0
    iget v7, v1, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_1

    move v10, v9

    .local v10, "it":I
    const/4 v11, 0x0

    .line 288
    .local v11, "$i$a$-repeat-ArrayChannel$onCancelIdempotent$1$1":I
    iget-object v12, v1, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v13, v1, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aget-object v12, v12, v13

    .line 289
    .local v12, "value":Ljava/lang/Object;
    if-eqz v2, :cond_0

    sget-object v13, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-eq v12, v13, :cond_0

    .line 291
    invoke-static {v2, v12, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v13

    move-object v3, v13

    .line 293
    :cond_0
    iget-object v13, v1, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v14, v1, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    sget-object v15, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    aput-object v15, v13, v14

    .line 294
    iget v13, v1, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/lit8 v13, v13, 0x1

    iget-object v14, v1, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v14, v14

    rem-int/2addr v13, v14

    iput v13, v1, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 295
    nop

    .line 287
    .end local v10    # "it":I
    .end local v11    # "$i$a$-repeat-ArrayChannel$onCancelIdempotent$1$1":I
    .end local v12    # "value":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 296
    :cond_1
    iput v8, v1, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 297
    nop

    .end local v0    # "$i$a$-withLock-ArrayChannel$onCancelIdempotent$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_IyFNmqYnpCfsnvol_16

	nop

	:l_fPJXmaGgTDiUMDzj_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_NGvLwUPvDFeGHwJs_18

	nop

	:l_sKCocyiAyhkvRSNI_3
	rem-int v0, v0, v1
	goto/32 :l_RQrHyXHfxmSYZmYH_4

	nop

	:l_eEusYgEsrSkZUEKc_12
    move-object v6, v4

	goto/32 :l_qylzTsfjHmvmesOb_13

	nop

	:l_swyRszvRbYtVMYhE_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_eRWbOFOsMGzTzovC_15

	nop

	:l_iTpwrXIMGlsCuWYd_25
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_EKiYdYvMIfIOeYuN_26

	nop

	:l_YqNCzdJyPvNzeTNA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_kWBkUzHEIJVtwvQz_7

	nop

	:l_kHjsWtMKOeNShoPS_24
    throw v0

	:after_last_instruction

	goto/32 :l_iTpwrXIMGlsCuWYd_25

	nop

	:l_eDnDaAYjqQILDBWX_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_qJoPCAPWStxCiZnc_21

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_qcroAHQPRgNrKhyf_0

	nop

	:l_MrLEOIpoBUeQnDXg_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_YPkxJadJTbVbHooj_24

	nop

	:l_aXFxRXYUeNmnqGVc_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_PeUfcBdfnmRZgwyD_8

	nop

	:l_IRUfmtbcbjjUyRPv_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_MrLEOIpoBUeQnDXg_23

	nop

	:l_GGSMyvLFRRwTUViN_3
	rem-int v0, v0, v1
	goto/32 :l_oNZYopvaetXIkRbl_4

	nop

	:l_bOqKvyWMYoMQQFIv_19
	if-nez v1, :gl_CaimPtOEgTcUtcZQ

	goto/32 :cond_9

	:gl_CaimPtOEgTcUtcZQ
    .line 212
	goto/32 :l_TxEQIMtUhbSJEfDR_20

	nop

	:l_qcroAHQPRgNrKhyf_0
	const v0, 17
	goto/32 :l_LWGDNYznKIZLMNAw_1

	nop

	:l_KGUohnhYVMQSiPXK_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_TjWvWEtkcwJfYing_15

	nop

	:l_TxEQIMtUhbSJEfDR_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_cjRWjmFPoBEmnAAR_21

	nop

	:l_vCaZTYWquNRZdVaz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_aXFxRXYUeNmnqGVc_7

	nop

	:l_pDkgzaZAcFhHDZYm_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_vCaZTYWquNRZdVaz_6

	nop

	:l_LWGDNYznKIZLMNAw_1
	const v1, 30
	goto/32 :l_FvSuHoYACSzpUYsq_2

	nop

	:l_YxWFPTkWTzMZUceM_12
    move-object v5, v3

	goto/32 :l_pjvaaUxqomxUyQCp_13

	nop

	:l_mWSrEsanzhhNGOXX_25
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_YGhgFzxVyOlcZCGe_26

	nop

	:l_SbDiUTkweBYiPwto_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_bOqKvyWMYoMQQFIv_19

	nop

	:l_kJULzEYFnFxeiQjq_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_DYlgIROHqHaakFar_11

	nop

	:l_FvSuHoYACSzpUYsq_2
	add-int v0, v0, v1
	goto/32 :l_GGSMyvLFRRwTUViN_3

	nop

	:l_cjRWjmFPoBEmnAAR_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_IRUfmtbcbjjUyRPv_22

	nop

	:l_oNZYopvaetXIkRbl_4
	if-lez v0, :gl_QVOMGsFcugqtNrer

	goto/32 :IywOCAUMxvJFVMND

	:gl_QVOMGsFcugqtNrer	goto/32 :l_pDkgzaZAcFhHDZYm_5

	nop

	:l_YGhgFzxVyOlcZCGe_26
	goto/32 :QIUclmKvHTOEbwzF
	:l_DYlgIROHqHaakFar_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_YxWFPTkWTzMZUceM_12

	nop

	:l_TjWvWEtkcwJfYing_15
    const/4 v6, 0x0

    .line 182
    .local v6, "$i$a$-withLock-ArrayChannel$pollInternal$1":I
    :try_start_0
    iget v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 183
    .local v7, "size":I
    if-nez v7, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
    .end local v6    # "$i$a$-withLock-ArrayChannel$pollInternal$1":I
    .end local v7    # "size":I
    :cond_0
	goto/32 :l_YIGEruOZFBtVoNhX_16

	nop

	:l_pjvaaUxqomxUyQCp_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KGUohnhYVMQSiPXK_14

	nop

	:l_oUxqJyUJKhlpsSUo_17
    return-object v8

    .line 185
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    .restart local v6    # "$i$a$-withLock-ArrayChannel$pollInternal$1":I
    .restart local v7    # "size":I
    :cond_1
    :try_start_1
    iget-object v8, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aget-object v10, v8, v9

    move-object v2, v10

    .line 186
    const/4 v10, 0x0

    aput-object v10, v8, v9

    .line 187
    add-int/lit8 v8, v7, -0x1

    iput v8, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 189
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 190
    .local v8, "replacement":Ljava/lang/Object;
    iget v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    const/4 v11, 0x1

    if-ne v7, v9, :cond_7

    .line 191
    :goto_0
    nop

    .line 192
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v9

    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v9

    .line 194
    .local v9, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v9, :cond_6

    .line 195
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 309
    const/4 v10, 0x0

    .line 195
    .local v10, "$i$a$-assert-ArrayChannel$pollInternal$1$1":I
    sget-object v12, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v9, v12, :cond_3

    move v12, v11

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .end local v10    # "$i$a$-assert-ArrayChannel$pollInternal$1$1":I
    :goto_1
    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    new-instance v10, Ljava/lang/AssertionError;

    invoke-direct {v10}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "send":Ljava/lang/Object;
    .end local v1    # "resumed":Z
    .end local v2    # "result":Ljava/lang/Object;
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
    .end local p0    # "this":Lkotlinx/coroutines/channels/ArrayChannel;
    throw v10

    .line 196
    .restart local v0    # "send":Ljava/lang/Object;
    .restart local v1    # "resumed":Z
    .restart local v2    # "result":Ljava/lang/Object;
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ArrayChannel;
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 197
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    .line 198
    goto :goto_3

    .line 201
    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v9    # "token":Lkotlinx/coroutines/internal/Symbol;
    goto :goto_0

    .line 204
    :cond_7
    :goto_3
    sget-object v9, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v8, v9, :cond_8

    instance-of v9, v8, Lkotlinx/coroutines/channels/Closed;

    if-nez v9, :cond_8

    .line 205
    iput v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 206
    iget-object v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v10, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/2addr v10, v7

    array-length v12, v9

    rem-int/2addr v10, v12

    aput-object v8, v9, v10

    .line 208
    :cond_8
    iget v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/2addr v9, v11

    iget-object v10, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v10, v10

    rem-int/2addr v9, v10

    iput v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 209
    nop

    .end local v6    # "$i$a$-withLock-ArrayChannel$pollInternal$1":I
    .end local v7    # "size":I
    .end local v8    # "replacement":Ljava/lang/Object;
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_SbDiUTkweBYiPwto_18

	nop

	:l_vgQYXfmIxmxrzPzk_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_kJULzEYFnFxeiQjq_10

	nop

	:l_PeUfcBdfnmRZgwyD_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_vgQYXfmIxmxrzPzk_9

	nop

	:l_YPkxJadJTbVbHooj_24
    throw v6

	:after_last_instruction

	goto/32 :l_mWSrEsanzhhNGOXX_25

	nop

	:l_YIGEruOZFBtVoNhX_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_oUxqJyUJKhlpsSUo_17

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_TPjElMJVYFSEsWXJ_0

	nop

	:l_ZMRaFazCrFQCmpSw_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qIjgyEbzvtbBsPyr_30

	nop

	:l_RcrsebJScKcwWUBB_2
	add-int v0, v0, v1
	goto/32 :l_qJZGEKfHSfvlXJPS_3

	nop

	:l_ULyOWPvIRKHjKEDb_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_fGSiLRTCzorEswzF_21

	nop

	:l_RSxOQRlYhpQsndOi_25
    move-object v3, v0

	goto/32 :l_uqSWpcYYpWGpNqVL_26

	nop

	:l_YNALakapEIcnAcab_23
	if-nez v1, :gl_wyIeiwXtACFvcHgl

	goto/32 :cond_9

	:gl_wyIeiwXtACFvcHgl
    .line 273
	goto/32 :l_OvRFiOgiInACHIzM_24

	nop

	:l_MFUWiSTXWnjhTVCm_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_ZMRaFazCrFQCmpSw_29

	nop

	:l_TPjElMJVYFSEsWXJ_0
	const v0, 10
	goto/32 :l_JTogbkdrzweFawXp_1

	nop

	:l_qaMFbztjNMCdzhHH_12
    move-object v5, v3

	goto/32 :l_FJCNZsKnImdtaIBA_13

	nop

	:l_QJcYXIzYsPGwhZOE_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_jqIdEkJTaiTiYtCw_11

	nop

	:l_sNgZbjUSBynoCxDt_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ISCAdfeBVewFikkN_19

	nop

	:l_UESxEegeEYNwBeEx_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_OWPNHYfxdOisDjbV_15

	nop

	:l_OWPNHYfxdOisDjbV_15
    const/4 v6, 0x0

    .line 222
    .local v6, "$i$a$-withLock-ArrayChannel$pollSelectInternal$1":I
    :try_start_0
    iget v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 223
    .local v7, "size":I
    if-nez v7, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
    .end local v6    # "$i$a$-withLock-ArrayChannel$pollSelectInternal$1":I
    .end local v7    # "size":I
    :cond_0
	goto/32 :l_FFQyfbmsndbyerLX_16

	nop

	:l_qJZGEKfHSfvlXJPS_3
	rem-int v0, v0, v1
	goto/32 :l_ehUSvJegJpgShNlO_4

	nop

	:l_jqIdEkJTaiTiYtCw_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_qaMFbztjNMCdzhHH_12

	nop

	:l_fGSiLRTCzorEswzF_21
    return-object v9

    .line 269
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    .restart local v6    # "$i$a$-withLock-ArrayChannel$pollSelectInternal$1":I
    .restart local v7    # "size":I
    .restart local v8    # "replacement":Ljava/lang/Object;
    :cond_8
    :goto_1
    :try_start_3
    iget v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v10, v10

    rem-int/2addr v9, v10

    iput v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 270
    nop

    .end local v6    # "$i$a$-withLock-ArrayChannel$pollSelectInternal$1":I
    .end local v7    # "size":I
    .end local v8    # "replacement":Ljava/lang/Object;
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

	goto/32 :l_VONUDfOloRdXQlCY_22

	nop

	:l_lRRVwuYefTfPOtPY_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_sImhUfpRHkPACXfd_9

	nop

	:l_MBCyeisVEMCWvFmS_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_SJuDtbtlQDyictJR_6

	nop

	:l_bKZMDKCRwvZVwzfs_32
	goto/32 :XCXhdrcSgBMAUMXj
	:l_qIjgyEbzvtbBsPyr_30
    throw v6

	:after_last_instruction

	goto/32 :l_drguLbnXkBfouzxG_31

	nop

	:l_OvRFiOgiInACHIzM_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_RSxOQRlYhpQsndOi_25

	nop

	:l_SJuDtbtlQDyictJR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 218
	goto/32 :l_rqUmxEmASbPTWpuI_7

	nop

	:l_drguLbnXkBfouzxG_31
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_bKZMDKCRwvZVwzfs_32

	nop

	:l_IBBiGhQevzHqCFZn_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_MFUWiSTXWnjhTVCm_28

	nop

	:l_ISCAdfeBVewFikkN_19
    return-object v10

    .line 248
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    .restart local v6    # "$i$a$-withLock-ArrayChannel$pollSelectInternal$1":I
    .restart local v7    # "size":I
    .restart local v8    # "replacement":Ljava/lang/Object;
    .restart local v9    # "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .restart local v10    # "failure":Ljava/lang/Object;
    :cond_4
    :try_start_2
    instance-of v11, v10, Lkotlinx/coroutines/channels/Closed;

    if-eqz v11, :cond_5

    .line 249
    move-object v0, v10

    .line 250
    const/4 v1, 0x1

    .line 251
    move-object v8, v10

    .line 252
    goto :goto_0

    :cond_5
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 254
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "send":Ljava/lang/Object;
    .end local v1    # "success":Z
    .end local v2    # "result":Ljava/lang/Object;
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
    .end local p0    # "this":Lkotlinx/coroutines/channels/ArrayChannel;
    .end local p1    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    throw v11

    .line 258
    .end local v9    # "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .end local v10    # "failure":Ljava/lang/Object;
    .restart local v0    # "send":Ljava/lang/Object;
    .restart local v1    # "success":Z
    .restart local v2    # "result":Ljava/lang/Object;
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ArrayChannel;
    .restart local p1    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :cond_6
    :goto_0
    sget-object v9, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v8, v9, :cond_7

    instance-of v9, v8, Lkotlinx/coroutines/channels/Closed;

    if-nez v9, :cond_7

    .line 259
    iput v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 260
    iget-object v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v10, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    add-int/2addr v10, v7

    array-length v11, v9

    rem-int/2addr v10, v11

    aput-object v8, v9, v10

    goto :goto_1

    .line 263
    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v9

    if-nez v9, :cond_8

    .line 264
    iput v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 265
    iget-object v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v10, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aput-object v2, v9, v10

    .line 266
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
    .end local v6    # "$i$a$-withLock-ArrayChannel$pollSelectInternal$1":I
    .end local v7    # "size":I
    .end local v8    # "replacement":Ljava/lang/Object;
	goto/32 :l_ULyOWPvIRKHjKEDb_20

	nop

	:l_FFQyfbmsndbyerLX_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_nqjijWpvcFJLyTIJ_17

	nop

	:l_VONUDfOloRdXQlCY_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_YNALakapEIcnAcab_23

	nop

	:l_FJCNZsKnImdtaIBA_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_UESxEegeEYNwBeEx_14

	nop

	:l_uqSWpcYYpWGpNqVL_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_IBBiGhQevzHqCFZn_27

	nop

	:l_JTogbkdrzweFawXp_1
	const v1, 18
	goto/32 :l_RcrsebJScKcwWUBB_2

	nop

	:l_ehUSvJegJpgShNlO_4
	if-lez v0, :gl_fXQOayuOkkFzdguG

	goto/32 :wJPBOtomKXbtNgHS

	:gl_fXQOayuOkkFzdguG	goto/32 :l_MBCyeisVEMCWvFmS_5

	nop

	:l_rqUmxEmASbPTWpuI_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_lRRVwuYefTfPOtPY_8

	nop

	:l_nqjijWpvcFJLyTIJ_17
    return-object v8

    .line 225
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    .restart local v6    # "$i$a$-withLock-ArrayChannel$pollSelectInternal$1":I
    .restart local v7    # "size":I
    :cond_1
    :try_start_1
    iget-object v8, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aget-object v10, v8, v9

    move-object v2, v10

    .line 226
    const/4 v10, 0x0

    aput-object v10, v8, v9

    .line 227
    add-int/lit8 v8, v7, -0x1

    iput v8, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 229
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 230
    .local v8, "replacement":Ljava/lang/Object;
    iget v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    if-ne v7, v9, :cond_6

    .line 231
    :cond_2
    nop

    .line 232
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v9

    .line 233
    .local v9, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    move-object v10, v9

    check-cast v10, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p1, v10}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v10

    .line 234
    .local v10, "failure":Ljava/lang/Object;
    nop

    .line 235
    if-nez v10, :cond_3

    .line 236
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/channels/Send;

    invoke-virtual {v11}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    .line 239
    goto :goto_0

    .line 241
    :cond_3
    sget-object v11, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v10, v11, :cond_6

    .line 242
    sget-object v11, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-eq v10, v11, :cond_2

    .line 243
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_4

    .line 244
    iput v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 245
    iget-object v11, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v12, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    aput-object v2, v11, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    nop

    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
    .end local v6    # "$i$a$-withLock-ArrayChannel$pollSelectInternal$1":I
    .end local v7    # "size":I
    .end local v8    # "replacement":Ljava/lang/Object;
    .end local v9    # "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .end local v10    # "failure":Ljava/lang/Object;
	goto/32 :l_sNgZbjUSBynoCxDt_18

	nop

	:l_sImhUfpRHkPACXfd_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_QJcYXIzYsPGwhZOE_10

	nop

.end method
