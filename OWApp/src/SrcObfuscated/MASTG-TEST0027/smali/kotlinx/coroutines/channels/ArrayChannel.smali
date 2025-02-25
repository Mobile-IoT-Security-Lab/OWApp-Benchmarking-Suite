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

	goto/32 :l_DnhmdHSvfYQqbchZ_0

	nop

	:l_aIRrmJvqKELXPsww_22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_eWrgoxaIPOLyHVPf_23

	nop

	:l_cvtHQsVMagZWIlxH_48
    throw v1

	:after_last_instruction

	goto/32 :l_dtbpOxINRmmdDGQj_49

	nop

	:l_AyMDwJglnuTTQEHM_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_sBvJyMJQGmTxaKpb_10

	nop

	:l_SUOremcjdeItDrxi_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WVUKymoQQtinjuAf_40

	nop

	:l_mJIXhDaifjbvRIGF_33
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_HTzAiFLNiVEwQTHD_34

	nop

	:l_avuKwnnArbPbDLgY_13
	if-ge v0, v2, :gl_kfMvzJrsaaEZjrlb

	goto/32 :cond_0

	:gl_kfMvzJrsaaEZjrlb
	goto/32 :l_oSVAVDxiwPrZBZcs_14

	nop

	:l_keILyhEOqmcOOSuY_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_ENdvlgBikgSRHiKp_45

	nop

	:l_qNvZqNKsiFVCdomY_4
	if-lez v0, :gl_QTqImiBDGNOFYite

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_QTqImiBDGNOFYite	goto/32 :l_BzbBXnCHrDaXJKBa_5

	nop

	:l_zJYHLnQPpyGwXUtc_35
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_kZIcGsJraTAstsmP_36

	nop

	:l_cLcSTasBJnIueyke_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_QqeizviQxChBQDVZ_20

	nop

	:l_wFgUhwozrTVHrjtw_27
    const/4 v6, 0x6

	goto/32 :l_kGejPCCmkJAjkbhH_28

	nop

	:l_DMwgUyJGPjuQbprB_12
    const/4 v2, 0x1

	goto/32 :l_avuKwnnArbPbDLgY_13

	nop

	:l_sBvJyMJQGmTxaKpb_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_niWHqTCPVcNkEcFw_11

	nop

	:l_kUFedUnUOOwUVmnc_3
	rem-int v0, v0, v1
	goto/32 :l_qNvZqNKsiFVCdomY_4

	nop

	:l_oXJbJFZpeCLYzAwo_15
    move v2, v1

    :goto_0
	goto/32 :l_jcHBGcfZozPuAAWn_16

	nop

	:l_VjjIJPocrPyTfFpL_42
    const-string v2, " was specified"

	goto/32 :l_HgQJRzcBTxeNaqQO_43

	nop

	:l_kZIcGsJraTAstsmP_36
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_gYXmuBRSnXnIFuEG_37

	nop

	:l_YStRPeRYBYotkdMS_38
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_SUOremcjdeItDrxi_39

	nop

	:l_BzbBXnCHrDaXJKBa_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_engshyUkIejoTJJj_6

	nop

	:l_dtbpOxINRmmdDGQj_49
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_cAASzTAsAhSOccSW_50

	nop

	:l_yLMDVZUjnbMAMtLX_21
    const/16 v2, 0x8

	goto/32 :l_aIRrmJvqKELXPsww_22

	nop

	:l_ooDodbJrzlWVoFsU_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_cLcSTasBJnIueyke_19

	nop

	:l_gYXmuBRSnXnIFuEG_37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YStRPeRYBYotkdMS_38

	nop

	:l_uYHqmslSTKfjSmOz_31
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_kstzOyrScvsUdnla_32

	nop

	:l_engshyUkIejoTJJj_6
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
	goto/32 :l_REdlAggqVGOfpRrS_7

	nop

	:l_IciKSgwyqPigJjbX_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_AyMDwJglnuTTQEHM_9

	nop

	:l_EQTfEMutrosQyELW_29
    const/4 v4, 0x0

	goto/32 :l_XbIfEgfSxnNiHFti_30

	nop

	:l_REdlAggqVGOfpRrS_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_IciKSgwyqPigJjbX_8

	nop

	:l_niWHqTCPVcNkEcFw_11
    const/4 v1, 0x0

	goto/32 :l_DMwgUyJGPjuQbprB_12

	nop

	:l_VEiPTSVUKBjdtrxh_24
    move-object v2, v0

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_YCRSnBpvSXHwBOwl_25

	nop

	:l_XbIfEgfSxnNiHFti_30
    const/4 v5, 0x0

	goto/32 :l_uYHqmslSTKfjSmOz_31

	nop

	:l_QqeizviQxChBQDVZ_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_yLMDVZUjnbMAMtLX_21

	nop

	:l_HTzAiFLNiVEwQTHD_34
    return-void

    .line 309
    :cond_1
	goto/32 :l_zJYHLnQPpyGwXUtc_35

	nop

	:l_iAUILqjcnMwulGgQ_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_ooDodbJrzlWVoFsU_18

	nop

	:l_iFqzXRKWPNNpIjsE_2
	add-int v0, v0, v1
	goto/32 :l_kUFedUnUOOwUVmnc_3

	nop

	:l_eWrgoxaIPOLyHVPf_23
    new-array v0, v0, [Ljava/lang/Object;

    .line 309
	goto/32 :l_VEiPTSVUKBjdtrxh_24

	nop

	:l_ENdvlgBikgSRHiKp_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QWmFHhanJnYDmRCj_46

	nop

	:l_QWmFHhanJnYDmRCj_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rxPpwnYMawnfTRea_47

	nop

	:l_cAASzTAsAhSOccSW_50
	goto/32 :icQpFXKePlspWPoE
	:l_HgQJRzcBTxeNaqQO_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_keILyhEOqmcOOSuY_44

	nop

	:l_WVUKymoQQtinjuAf_40
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_tmXVWlkINijHuNpG_41

	nop

	:l_jcHBGcfZozPuAAWn_16
	if-nez v2, :gl_bIfPlUaVzxlVZAwy

	goto/32 :cond_1

	:gl_bIfPlUaVzxlVZAwy
    .line 34
    nop

    .line 36
	goto/32 :l_iAUILqjcnMwulGgQ_17

	nop

	:l_kstzOyrScvsUdnla_32
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_mJIXhDaifjbvRIGF_33

	nop

	:l_YCRSnBpvSXHwBOwl_25
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_AUpqWVIRRfptjxxz_26

	nop

	:l_DnhmdHSvfYQqbchZ_0
	const v0, 6
	goto/32 :l_neIiTycVVTmcbHEu_1

	nop

	:l_tmXVWlkINijHuNpG_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VjjIJPocrPyTfFpL_42

	nop

	:l_neIiTycVVTmcbHEu_1
	const v1, 9
	goto/32 :l_iFqzXRKWPNNpIjsE_2

	nop

	:l_rxPpwnYMawnfTRea_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cvtHQsVMagZWIlxH_48

	nop

	:l_kGejPCCmkJAjkbhH_28
    const/4 v7, 0x0

	goto/32 :l_EQTfEMutrosQyELW_29

	nop

	:l_oSVAVDxiwPrZBZcs_14
    goto :goto_0

    :cond_0
	goto/32 :l_oXJbJFZpeCLYzAwo_15

	nop

	:l_AUpqWVIRRfptjxxz_26
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wFgUhwozrTVHrjtw_27

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_wEpgBrPpcTLEOkSG_0

	nop

	:l_OTgWXUlhViOzCqgp_1
    const/16 p0, 0x2a

	goto/32 :l_TiMBijqMDkougbWF_2

	nop

	:l_MdrgoUxZeAwjNDWi_7
	goto/32 :before_first_instruction

	:l_bxPrzIZJdsxKugqA_6
    return-void

	:after_last_instruction

	goto/32 :l_MdrgoUxZeAwjNDWi_7

	nop

	:l_qcGLZmeEvoqCktfL_5
    int-to-double p0, p3

	goto/32 :l_bxPrzIZJdsxKugqA_6

	nop

	:l_wEpgBrPpcTLEOkSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTgWXUlhViOzCqgp_1

	nop

	:l_jBJSlJIHLoyYUmbn_4
    add-int p3, p2, p1

	goto/32 :l_qcGLZmeEvoqCktfL_5

	nop

	:l_gxlwCqfHbUQTqeLi_3
    mul-int p2, p0, p1

	goto/32 :l_jBJSlJIHLoyYUmbn_4

	nop

	:l_TiMBijqMDkougbWF_2
    const/16 p1, 0xd2

	goto/32 :l_gxlwCqfHbUQTqeLi_3

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFIS)V
    .locals 0

	goto/32 :l_yQyCycPbzDFFCySo_0

	nop

	:l_APiiNVykUDjaaMis_1
    const/16 p0, 0x2a

	goto/32 :l_nMWpWuJrYzxLfZOG_2

	nop

	:l_yQyCycPbzDFFCySo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APiiNVykUDjaaMis_1

	nop

	:l_wCTxuGaiYtcQVpIc_5
    int-to-double p0, p3

	goto/32 :l_aHQNOATDGRrNrkoI_6

	nop

	:l_qBHafcEoveJbuoXi_4
    add-int p3, p2, p1

	goto/32 :l_wCTxuGaiYtcQVpIc_5

	nop

	:l_nMWpWuJrYzxLfZOG_2
    const/16 p1, 0xd2

	goto/32 :l_WuPkYupRlRxwvtfA_3

	nop

	:l_WuPkYupRlRxwvtfA_3
    mul-int p2, p0, p1

	goto/32 :l_qBHafcEoveJbuoXi_4

	nop

	:l_aHQNOATDGRrNrkoI_6
    return-void

	:after_last_instruction

	goto/32 :l_aSLCdUOvQPciQswf_7

	nop

	:l_aSLCdUOvQPciQswf_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueElement(ILjava/lang/Object;FSCI)V
    .locals 0

	goto/32 :l_KMIFtoYNiuKRMhNS_0

	nop

	:l_jpWrGAudlRKfNdga_6
    return-void

	:after_last_instruction

	goto/32 :l_ambDThUjgNZBWUhW_7

	nop

	:l_WTDCatkhGJMiqRzh_5
    int-to-double p0, p3

	goto/32 :l_jpWrGAudlRKfNdga_6

	nop

	:l_tqWzKmgedeVyHXkm_4
    add-int p3, p2, p1

	goto/32 :l_WTDCatkhGJMiqRzh_5

	nop

	:l_QSjSobFxgkWKeIcU_2
    const/16 p1, 0xd2

	goto/32 :l_iWBKLQaKbKAHBfOy_3

	nop

	:l_iRsOhZVPPeceQRSD_1
    const/16 p0, 0x2a

	goto/32 :l_QSjSobFxgkWKeIcU_2

	nop

	:l_ambDThUjgNZBWUhW_7
	goto/32 :before_first_instruction

	:l_iWBKLQaKbKAHBfOy_3
    mul-int p2, p0, p1

	goto/32 :l_tqWzKmgedeVyHXkm_4

	nop

	:l_KMIFtoYNiuKRMhNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRsOhZVPPeceQRSD_1

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_ZyrJYdUCrmmlRNpM_0

	nop

	:l_uImPHvaBPCQxhHMX_46
    aput-object p2, v0, v2

    .line 158
	goto/32 :l_RGqoFnfIIVLSjOkS_47

	nop

	:l_ISmQoOVIsViGFsic_43
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_ADAzpijDfTdJKGez_44

	nop

	:l_LQTxWNILTrzKRhLk_27
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_obSmKRUNaFqwUqlW_28

	nop

	:l_EJpCLtcjBCNXzfAK_19
    const/4 v1, 0x1

	goto/32 :l_JdVGceJwptbBAYqd_20

	nop

	:l_VInPocYtMmgZEQMn_23
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_dXmJrMrEAeodTDyx_24

	nop

	:l_xiATVMPznfXaKPAs_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_PMCQOWyoHLHAdBDu_10

	nop

	:l_ZyrJYdUCrmmlRNpM_0
	const v0, 19
	goto/32 :l_ASdSmhwhTCVFtVhe_1

	nop

	:l_ASdSmhwhTCVFtVhe_1
	const v1, 32
	goto/32 :l_jolmHESXFwnYBzTF_2

	nop

	:l_dXmJrMrEAeodTDyx_24
	if-eq v2, v3, :gl_nKfCdETAIXjOmOMm

	goto/32 :cond_1

	:gl_nKfCdETAIXjOmOMm
	goto/32 :l_DOqQTSkgJQpkriPF_25

	nop

	:l_rbrkWFvxdNcXBAbm_35
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_xXEuZsfCkhTQGlPl_36

	nop

	:l_OxWSAKPqaiWvFeMx_42
    add-int/2addr v2, p1

	goto/32 :l_ISmQoOVIsViGFsic_43

	nop

	:l_AFweeGsCdWXFosBf_40
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_lZOkNiNShrmyRGNw_41

	nop

	:l_mzUCgVkjRWWyXFPx_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_EJpCLtcjBCNXzfAK_19

	nop

	:l_jtATMEGnjDIjMZKi_31
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YuFEuRdyhSBWExnG_32

	nop

	:l_jrqukJNrKSTjVuLt_39
    aput-object v3, v0, v2

    .line 157
	goto/32 :l_AFweeGsCdWXFosBf_40

	nop

	:l_ADAzpijDfTdJKGez_44
    array-length v3, v3

	goto/32 :l_TUTSIAGgesrdXynY_45

	nop

	:l_AYKOJbDEVUFSMzLG_30
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_jtATMEGnjDIjMZKi_31

	nop

	:l_iLqGEVSykSLeiBwg_37
    rem-int/2addr v2, v3

	goto/32 :l_rdbCrzBuktXLsYyo_38

	nop

	:l_NaFFuxCtskqGTIes_12
    add-int/2addr v1, p1

	goto/32 :l_NQmMfKqfblakTRTx_13

	nop

	:l_TkkkouPEylpHPwfN_15
    rem-int/2addr v1, v2

	goto/32 :l_AaugYrfreeLefQeM_16

	nop

	:l_DIOAfuqBwbTUlNLL_34
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_rbrkWFvxdNcXBAbm_35

	nop

	:l_GjmnZiDLpXjwOLRF_4
	if-lez v0, :gl_xTWIVWCJhoEhekLq

	goto/32 :wWLVRaTcCPohKsty

	:gl_xTWIVWCJhoEhekLq	goto/32 :l_COnJdttVGYfoHsKU_5

	nop

	:l_DOqQTSkgJQpkriPF_25
    move v2, v1

	goto/32 :l_UBYJnSRAfBRiaWsA_26

	nop

	:l_zHgCXxzhwIMBihCJ_21
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_BuzuTiDYLPgBMBrj_22

	nop

	:l_lZOkNiNShrmyRGNw_41
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_OxWSAKPqaiWvFeMx_42

	nop

	:l_dvyxJRSuGgNBXnPL_51
    rem-int/2addr v0, v1

	goto/32 :l_sUloYuizYBiWllII_52

	nop

	:l_BuzuTiDYLPgBMBrj_22
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_VInPocYtMmgZEQMn_23

	nop

	:l_AOCiPOGZKQUqqhSh_14
    array-length v2, v2

	goto/32 :l_TkkkouPEylpHPwfN_15

	nop

	:l_AaugYrfreeLefQeM_16
    aput-object p2, v0, v1

	goto/32 :l_bazKHJNQZboXcjtw_17

	nop

	:l_TUTSIAGgesrdXynY_45
    rem-int/2addr v2, v3

	goto/32 :l_uImPHvaBPCQxhHMX_46

	nop

	:l_rHgFsSAQtpoWrnih_55
	goto/32 :cNsBiHpdtASxapER
	:l_NQmMfKqfblakTRTx_13
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_AOCiPOGZKQUqqhSh_14

	nop

	:l_KaClJZRACXxFTUMZ_48
    add-int/2addr v0, v1

	goto/32 :l_dxRiwIVNjDkdyzMZ_49

	nop

	:l_xXEuZsfCkhTQGlPl_36
    array-length v3, v3

	goto/32 :l_iLqGEVSykSLeiBwg_37

	nop

	:l_dxRiwIVNjDkdyzMZ_49
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_FjxrlIDgYFjzMsgH_50

	nop

	:l_PMCQOWyoHLHAdBDu_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_mBKUDdHjGujaHMhO_11

	nop

	:l_WGsyBWctDTSiexxt_3
	rem-int v0, v0, v1
	goto/32 :l_GjmnZiDLpXjwOLRF_4

	nop

	:l_obSmKRUNaFqwUqlW_28
	if-nez v2, :gl_bNFBsSWGrmaeZlCl

	goto/32 :cond_2

	:gl_bNFBsSWGrmaeZlCl
	goto/32 :l_PxWoAPlalGwqDZyq_29

	nop

	:l_sUloYuizYBiWllII_52
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_EYUPIGyvrzKBtXtd_53

	nop

	:l_EYUPIGyvrzKBtXtd_53
    return-void

	:after_last_instruction

	goto/32 :l_zWQjLRRkwTcrWRdy_54

	nop

	:l_PxWoAPlalGwqDZyq_29
    goto :goto_1

    :cond_2
	goto/32 :l_AYKOJbDEVUFSMzLG_30

	nop

	:l_dIsPgVdOiLPgfdiF_6
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
	goto/32 :l_soqGZUvDMYwJeQUS_7

	nop

	:l_FjxrlIDgYFjzMsgH_50
    array-length v1, v1

	goto/32 :l_dvyxJRSuGgNBXnPL_51

	nop

	:l_rdbCrzBuktXLsYyo_38
    const/4 v3, 0x0

	goto/32 :l_jrqukJNrKSTjVuLt_39

	nop

	:l_lenFUUBDxbLLeYJo_8
	if-lt p1, v0, :gl_taZWHUFUDLFLPtYK

	goto/32 :cond_0

	:gl_taZWHUFUDLFLPtYK
    .line 151
	goto/32 :l_xiATVMPznfXaKPAs_9

	nop

	:l_soqGZUvDMYwJeQUS_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_lenFUUBDxbLLeYJo_8

	nop

	:l_bazKHJNQZboXcjtw_17
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_mzUCgVkjRWWyXFPx_18

	nop

	:l_YuFEuRdyhSBWExnG_32
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_afaCBocKSAlnpvce_33

	nop

	:l_zWQjLRRkwTcrWRdy_54
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_rHgFsSAQtpoWrnih_55

	nop

	:l_JdVGceJwptbBAYqd_20
	if-nez v0, :gl_UPbgcGxEPuIcUbpz

	goto/32 :cond_3

	:gl_UPbgcGxEPuIcUbpz
    .line 309
	goto/32 :l_zHgCXxzhwIMBihCJ_21

	nop

	:l_mBKUDdHjGujaHMhO_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_NaFFuxCtskqGTIes_12

	nop

	:l_UBYJnSRAfBRiaWsA_26
    goto :goto_0

    :cond_1
	goto/32 :l_LQTxWNILTrzKRhLk_27

	nop

	:l_afaCBocKSAlnpvce_33
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_DIOAfuqBwbTUlNLL_34

	nop

	:l_jolmHESXFwnYBzTF_2
	add-int v0, v0, v1
	goto/32 :l_WGsyBWctDTSiexxt_3

	nop

	:l_RGqoFnfIIVLSjOkS_47
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_KaClJZRACXxFTUMZ_48

	nop

	:l_COnJdttVGYfoHsKU_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_dIsPgVdOiLPgfdiF_6

	nop

.end method

.method private final ensureCapacity(IFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UBGPPHJHuayINtvf_0

	nop

	:l_IqpKbcGegRhTgzoG_2
    const/16 p1, 0xd2

	goto/32 :l_CGhZFBskaKhqQnId_3

	nop

	:l_UBGPPHJHuayINtvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEuEXovPvctGVkVB_1

	nop

	:l_CGhZFBskaKhqQnId_3
    mul-int p2, p0, p1

	goto/32 :l_bWBwvZmsqDjtnPUF_4

	nop

	:l_jRvyjMTLThOIFuPP_6
    return-void

	:after_last_instruction

	goto/32 :l_lBZSmRPTPMITdAzi_7

	nop

	:l_bWBwvZmsqDjtnPUF_4
    add-int p3, p2, p1

	goto/32 :l_vRGxLtaJtqskTwdu_5

	nop

	:l_vRGxLtaJtqskTwdu_5
    int-to-double p0, p3

	goto/32 :l_jRvyjMTLThOIFuPP_6

	nop

	:l_JEuEXovPvctGVkVB_1
    const/16 p0, 0x2a

	goto/32 :l_IqpKbcGegRhTgzoG_2

	nop

	:l_lBZSmRPTPMITdAzi_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QRTUidZKQeRxcfgB_0

	nop

	:l_EOHvGDppkMwqLOdW_2
    const/16 p1, 0xd2

	goto/32 :l_tvcifXYGmEuUvwap_3

	nop

	:l_lAvMDXqLlYuaIpgp_7
	goto/32 :before_first_instruction

	:l_OEPNskhrGoRBAKDW_5
    int-to-double p0, p3

	goto/32 :l_RkTzqLczMQfaLlNh_6

	nop

	:l_QRTUidZKQeRxcfgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzLyVUDptTccttRN_1

	nop

	:l_RkTzqLczMQfaLlNh_6
    return-void

	:after_last_instruction

	goto/32 :l_lAvMDXqLlYuaIpgp_7

	nop

	:l_tvcifXYGmEuUvwap_3
    mul-int p2, p0, p1

	goto/32 :l_rjaNTuvTvIdIubjB_4

	nop

	:l_rjaNTuvTvIdIubjB_4
    add-int p3, p2, p1

	goto/32 :l_OEPNskhrGoRBAKDW_5

	nop

	:l_VzLyVUDptTccttRN_1
    const/16 p0, 0x2a

	goto/32 :l_EOHvGDppkMwqLOdW_2

	nop

.end method

.method private final ensureCapacity(IZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_KpjziGovHFSMFYSO_0

	nop

	:l_KpjziGovHFSMFYSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMRImhvgRjPhjkRB_1

	nop

	:l_wOHeqwuoehwsOhGV_6
    return-void

	:after_last_instruction

	goto/32 :l_YeLqjTcXnxJlUcDE_7

	nop

	:l_LMRImhvgRjPhjkRB_1
    const/16 p0, 0x2a

	goto/32 :l_vMhGmQItbRhkLABy_2

	nop

	:l_yRaCcLOimHBcNBHQ_3
    mul-int p2, p0, p1

	goto/32 :l_CbGvCbvgFGagJdJk_4

	nop

	:l_vMhGmQItbRhkLABy_2
    const/16 p1, 0xd2

	goto/32 :l_yRaCcLOimHBcNBHQ_3

	nop

	:l_CbGvCbvgFGagJdJk_4
    add-int p3, p2, p1

	goto/32 :l_WJjlNVLpmkPHDEAk_5

	nop

	:l_WJjlNVLpmkPHDEAk_5
    int-to-double p0, p3

	goto/32 :l_wOHeqwuoehwsOhGV_6

	nop

	:l_YeLqjTcXnxJlUcDE_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_ASGcRgWlkviUGDFn_0

	nop

	:l_aAeWJJcxnvWKidym_14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_fBXUCUlIGjbqVxvf_15

	nop

	:l_VuFpydcBfFqtlJCI_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_SljJgEiVdTPtspcQ_6

	nop

	:l_cODgYZPUcSbCHRVR_25
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_VjYDjNfeIWbTpxAX_26

	nop

	:l_bPWgIevrSOKLQdFY_33
    return-void

	:after_last_instruction

	goto/32 :l_OBoDySWLiwYQCBrv_34

	nop

	:l_YiyThrRVxcUSevUh_18
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_JcjPqIdnGMBPdYKt_19

	nop

	:l_NdpdpDcwqIaMUpdC_11
    array-length v0, v0

	goto/32 :l_qLokLfWCRzOZmVdh_12

	nop

	:l_htODkKAfZRKYehYV_28
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aBOyEoewmstlcBKT_29

	nop

	:l_fBXUCUlIGjbqVxvf_15
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_YYCgDzffQBNznwVD_16

	nop

	:l_xNLglalQfbRLyieT_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_LGCeWHeggDNlpgTB_22

	nop

	:l_qygilDvmlINvGbte_2
	add-int v0, v0, v1
	goto/32 :l_KInthbLzElUGIwza_3

	nop

	:l_JcjPqIdnGMBPdYKt_19
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_FxdSECuBFFgRrRsF_20

	nop

	:l_sOZdydTdBKhXWdrI_23
    rem-int/2addr v4, v5

	goto/32 :l_BljENUogVvaAHlAC_24

	nop

	:l_SljJgEiVdTPtspcQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_WfBiNlCiJgdEWhfd_7

	nop

	:l_uTvKapYCSzrhrgrt_27
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_htODkKAfZRKYehYV_28

	nop

	:l_SxfZqAIXWgvuJsrk_4
	if-lez v0, :gl_DAlPYTDrctAktnKC

	goto/32 :sWBHxbluepGqRNwd

	:gl_DAlPYTDrctAktnKC	goto/32 :l_VuFpydcBfFqtlJCI_5

	nop

	:l_gpLnFDYLTflzSocz_17
	if-lt v2, p1, :gl_dmmseNDmcxwyrSUG

	goto/32 :cond_0

	:gl_dmmseNDmcxwyrSUG
    .line 168
	goto/32 :l_YiyThrRVxcUSevUh_18

	nop

	:l_OBoDySWLiwYQCBrv_34
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_mgRzBOhohRKGNWkJ_35

	nop

	:l_ASGcRgWlkviUGDFn_0
	const v0, 23
	goto/32 :l_GivSdauICMvoWKAh_1

	nop

	:l_HNZwKEclJcCcdJGZ_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_oKhGmdFIYLVVYNII_31

	nop

	:l_WfBiNlCiJgdEWhfd_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_SxvdqKeJqOOXOENv_8

	nop

	:l_ymtXGRnuWUsBHQjm_13
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_aAeWJJcxnvWKidym_14

	nop

	:l_KInthbLzElUGIwza_3
	rem-int v0, v0, v1
	goto/32 :l_SxfZqAIXWgvuJsrk_4

	nop

	:l_SxvdqKeJqOOXOENv_8
    array-length v0, v0

	goto/32 :l_KGvaWuSXLhtqgvLM_9

	nop

	:l_qLokLfWCRzOZmVdh_12
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_ymtXGRnuWUsBHQjm_13

	nop

	:l_grLCaKCrxjNjNltC_32
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_bPWgIevrSOKLQdFY_33

	nop

	:l_KGvaWuSXLhtqgvLM_9
	if-ge p1, v0, :gl_XZPAPxhMCNSUYTyW

	goto/32 :cond_1

	:gl_XZPAPxhMCNSUYTyW
    .line 165
	goto/32 :l_zypLsFcGxqeJcUGL_10

	nop

	:l_oKhGmdFIYLVVYNII_31
    const/4 v2, 0x0

	goto/32 :l_grLCaKCrxjNjNltC_32

	nop

	:l_YYCgDzffQBNznwVD_16
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_gpLnFDYLTflzSocz_17

	nop

	:l_aBOyEoewmstlcBKT_29
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_HNZwKEclJcCcdJGZ_30

	nop

	:l_VjYDjNfeIWbTpxAX_26
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_uTvKapYCSzrhrgrt_27

	nop

	:l_mgRzBOhohRKGNWkJ_35
	goto/32 :nBvHvMuotaBPkmxo
	:l_GivSdauICMvoWKAh_1
	const v1, 2
	goto/32 :l_qygilDvmlINvGbte_2

	nop

	:l_BljENUogVvaAHlAC_24
    aget-object v3, v3, v4

	goto/32 :l_cODgYZPUcSbCHRVR_25

	nop

	:l_zypLsFcGxqeJcUGL_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_NdpdpDcwqIaMUpdC_11

	nop

	:l_LGCeWHeggDNlpgTB_22
    array-length v5, v5

	goto/32 :l_sOZdydTdBKhXWdrI_23

	nop

	:l_FxdSECuBFFgRrRsF_20
    add-int/2addr v4, v2

	goto/32 :l_xNLglalQfbRLyieT_21

	nop

.end method

.method private final updateBufferSize(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_mqQEELCIYHGeKRWG_0

	nop

	:l_gksxLhIrGYjpntKQ_7
	goto/32 :before_first_instruction

	:l_mqQEELCIYHGeKRWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifFqYFeBtorDXlUg_1

	nop

	:l_VcCWkNcMZcdgaGql_3
    mul-int p2, p0, p1

	goto/32 :l_ccztLQaEWwAsOEIc_4

	nop

	:l_DZQxmbVZzWKSIuju_5
    int-to-double p0, p3

	goto/32 :l_mwPcCigHNezkoYxq_6

	nop

	:l_mwPcCigHNezkoYxq_6
    return-void

	:after_last_instruction

	goto/32 :l_gksxLhIrGYjpntKQ_7

	nop

	:l_ifFqYFeBtorDXlUg_1
    const/16 p0, 0x2a

	goto/32 :l_MFEetjkQtIezlsAm_2

	nop

	:l_MFEetjkQtIezlsAm_2
    const/16 p1, 0xd2

	goto/32 :l_VcCWkNcMZcdgaGql_3

	nop

	:l_ccztLQaEWwAsOEIc_4
    add-int p3, p2, p1

	goto/32 :l_DZQxmbVZzWKSIuju_5

	nop

.end method

.method private final updateBufferSize(IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_YQRjufmPYZNDrNeT_0

	nop

	:l_ceHWWOPPezSTKASN_5
    int-to-double p0, p3

	goto/32 :l_kLuSpOUEMSbBnkuo_6

	nop

	:l_YQRjufmPYZNDrNeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkTwhFxgtptJTyTl_1

	nop

	:l_BkdmOKzrAkURrCdZ_2
    const/16 p1, 0xd2

	goto/32 :l_nSkqwxYiMMRgxtae_3

	nop

	:l_nSkqwxYiMMRgxtae_3
    mul-int p2, p0, p1

	goto/32 :l_vzeFIQQNkdgLbBUW_4

	nop

	:l_kLuSpOUEMSbBnkuo_6
    return-void

	:after_last_instruction

	goto/32 :l_TqYRIafjrjvQyGkU_7

	nop

	:l_vzeFIQQNkdgLbBUW_4
    add-int p3, p2, p1

	goto/32 :l_ceHWWOPPezSTKASN_5

	nop

	:l_TqYRIafjrjvQyGkU_7
	goto/32 :before_first_instruction

	:l_dkTwhFxgtptJTyTl_1
    const/16 p0, 0x2a

	goto/32 :l_BkdmOKzrAkURrCdZ_2

	nop

.end method

.method private final updateBufferSize(IBCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_cjjdQKOuacxlYfhS_0

	nop

	:l_UYYrvwEnZmrCEmmy_2
    const/16 p1, 0xd2

	goto/32 :l_CSMdOdgTEjACWwmO_3

	nop

	:l_nnttJDhoIQTjmxix_1
    const/16 p0, 0x2a

	goto/32 :l_UYYrvwEnZmrCEmmy_2

	nop

	:l_cjjdQKOuacxlYfhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnttJDhoIQTjmxix_1

	nop

	:l_DQuyOENQapnZYseA_5
    int-to-double p0, p3

	goto/32 :l_GVRXeBgonRMduLJg_6

	nop

	:l_GVRXeBgonRMduLJg_6
    return-void

	:after_last_instruction

	goto/32 :l_TWTXVQMEueiGeQyL_7

	nop

	:l_CSMdOdgTEjACWwmO_3
    mul-int p2, p0, p1

	goto/32 :l_uLOHcfYuwhTqfbfb_4

	nop

	:l_TWTXVQMEueiGeQyL_7
	goto/32 :before_first_instruction

	:l_uLOHcfYuwhTqfbfb_4
    add-int p3, p2, p1

	goto/32 :l_DQuyOENQapnZYseA_5

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_ocSFUNTGRSbnwNMj_0

	nop

	:l_eVXgtqeQpwQHmnQz_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vsxgfTcaYPSadoEk_14

	nop

	:l_ExLLGIHgVvsYLVpL_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_eVXgtqeQpwQHmnQz_13

	nop

	:l_rcMPcLsSYpwMdvaN_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_NQdSMelirbLnRhuK_11

	nop

	:l_YALvXdcxbDUDeSVU_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_MGUCIeSYhxjcVehK_17

	nop

	:l_KKgykaNRUsCMGcYM_2
	add-int v0, v0, v1
	goto/32 :l_tDYfhMjZUHKOVxEW_3

	nop

	:l_MGUCIeSYhxjcVehK_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_FfZKNmPoWDfRnIsr_18

	nop

	:l_eRncRSShxfuvnlvg_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZnRxiNqtGWBRgaGM_22

	nop

	:l_FoLazAqAbLLEJTiX_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_mHocCYKzsVgKAVuO_24

	nop

	:l_TMUrlNcadNNxknMZ_1
	const v1, 19
	goto/32 :l_KKgykaNRUsCMGcYM_2

	nop

	:l_npgJFKkgSKsEnWaK_25
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_CetghSJqTxRdyXZn_26

	nop

	:l_ocSFUNTGRSbnwNMj_0
	const v0, 32
	goto/32 :l_TMUrlNcadNNxknMZ_1

	nop

	:l_gXUsbsbXLQKTrJSO_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_YALvXdcxbDUDeSVU_16

	nop

	:l_MgrHkCrrlnkMxOWE_19
    throw v0

    :pswitch_0
	goto/32 :l_yJWxRNiCRWqwYMQT_20

	nop

	:l_grbCyAMcTZGvaete_9
	if-lt p1, v0, :gl_NWpdeuspCrdAzNmN

	goto/32 :cond_0

	:gl_NWpdeuspCrdAzNmN
    .line 137
	goto/32 :l_rcMPcLsSYpwMdvaN_10

	nop

	:l_edOZZzSSuzNVWPcg_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_kxIODxCbZQYZyZhG_8

	nop

	:l_FfZKNmPoWDfRnIsr_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_MgrHkCrrlnkMxOWE_19

	nop

	:l_CetghSJqTxRdyXZn_26
	goto/32 :lsjiVdeFQTAxIwYB
	:l_NQdSMelirbLnRhuK_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_ExLLGIHgVvsYLVpL_12

	nop

	:l_QjiBRchRvaAeMSYA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_edOZZzSSuzNVWPcg_7

	nop

	:l_jSbGFaPVEcMxKVXQ_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_QjiBRchRvaAeMSYA_6

	nop

	:l_kxIODxCbZQYZyZhG_8
    const/4 v1, 0x0

	goto/32 :l_grbCyAMcTZGvaete_9

	nop

	:l_yJWxRNiCRWqwYMQT_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_eRncRSShxfuvnlvg_21

	nop

	:l_vsxgfTcaYPSadoEk_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_gXUsbsbXLQKTrJSO_15

	nop

	:l_ZnRxiNqtGWBRgaGM_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_FoLazAqAbLLEJTiX_23

	nop

	:l_IaIsuDUpTUZUlXRt_4
	if-lez v0, :gl_VLCqxkVFNRSjNeRe

	goto/32 :fKbyHGQTepLHmLEc

	:gl_VLCqxkVFNRSjNeRe	goto/32 :l_jSbGFaPVEcMxKVXQ_5

	nop

	:l_mHocCYKzsVgKAVuO_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_npgJFKkgSKsEnWaK_25

	nop

	:l_tDYfhMjZUHKOVxEW_3
	rem-int v0, v0, v1
	goto/32 :l_IaIsuDUpTUZUlXRt_4

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_fNjamEBPepnpgDMo_0

	nop

	:l_eWTLZqXrgpeJpLUT_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_nvHtZQfZoPTnXuEh_14

	nop

	:l_TsKusgKhCORaIzDz_18
	goto/32 :pBQxvzeWnVxbqsgg
	:l_mngKWAFnktbsVGQJ_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PLZcCcjhoFVBSEjT_16

	nop

	:l_hQRkBWWpiwYFjlRQ_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_hBadsXRWPpXPvShf_9

	nop

	:l_hBadsXRWPpXPvShf_9
    move-object v2, v0

	goto/32 :l_bDHNIYUJXiJNNsSJ_10

	nop

	:l_HzIZfWfGisUexHzn_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_uKMOdpeKkhniEoNY_12

	nop

	:l_xBtLcClMIvLlEhgu_1
	const v1, 27
	goto/32 :l_lWDlgdcpVRoupnLc_2

	nop

	:l_lWDlgdcpVRoupnLc_2
	add-int v0, v0, v1
	goto/32 :l_tZpgHRTbXPYmcsEN_3

	nop

	:l_puFccbzlRVTFTQlZ_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_oyNukKWvbgFbZesw_6

	nop

	:l_jZMltRJBcBjhwfsi_4
	if-lez v0, :gl_PicdYRaAsybTjNgD

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_PicdYRaAsybTjNgD	goto/32 :l_puFccbzlRVTFTQlZ_5

	nop

	:l_fNjamEBPepnpgDMo_0
	const v0, 6
	goto/32 :l_xBtLcClMIvLlEhgu_1

	nop

	:l_tZpgHRTbXPYmcsEN_3
	rem-int v0, v0, v1
	goto/32 :l_jZMltRJBcBjhwfsi_4

	nop

	:l_bDHNIYUJXiJNNsSJ_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_HzIZfWfGisUexHzn_11

	nop

	:l_OdEfgFdfvEigtpVG_17
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_TsKusgKhCORaIzDz_18

	nop

	:l_oyNukKWvbgFbZesw_6
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
	goto/32 :l_FBLMVHJVoaoyJggE_7

	nop

	:l_nvHtZQfZoPTnXuEh_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_mngKWAFnktbsVGQJ_15

	nop

	:l_PLZcCcjhoFVBSEjT_16
    throw v3

	:after_last_instruction

	goto/32 :l_OdEfgFdfvEigtpVG_17

	nop

	:l_FBLMVHJVoaoyJggE_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_hQRkBWWpiwYFjlRQ_8

	nop

	:l_uKMOdpeKkhniEoNY_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_eWTLZqXrgpeJpLUT_13

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_tDOLbwHHIlFAoQcN_0

	nop

	:l_EMVQmhfkSZRLSPSV_4
	if-lez v0, :gl_WAdUOLXkUFKskCWL

	goto/32 :heaRqcUaBpMxZfjj

	:gl_WAdUOLXkUFKskCWL	goto/32 :l_dwIKrNEDQTOTuwxV_5

	nop

	:l_NlsRAfRnqYhXchsR_18
	goto/32 :kPkiCzTVkZPnxdIT
	:l_JIMKJNrmCGTbbLvh_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_weOcKlzUVUcRHyfc_14

	nop

	:l_fUesPBOMKTRVNOVV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_sfjmYHLHgCNKabxv_8

	nop

	:l_psXMAPDhppteHaud_2
	add-int v0, v0, v1
	goto/32 :l_vEkpprGKjwAZgwRm_3

	nop

	:l_vEkpprGKjwAZgwRm_3
	rem-int v0, v0, v1
	goto/32 :l_EMVQmhfkSZRLSPSV_4

	nop

	:l_vuzdIOcWAATnnlyW_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JIrTzyMuiyRTCVbT_16

	nop

	:l_tDOLbwHHIlFAoQcN_0
	const v0, 4
	goto/32 :l_ODlnQqebBCLBfNOk_1

	nop

	:l_RNeMbrrtmqqoDeXv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_fUesPBOMKTRVNOVV_7

	nop

	:l_KDUbKYzXZvsrurcr_9
    move-object v2, v0

	goto/32 :l_hCtbGtmGKAzwCPoi_10

	nop

	:l_sQespMCSBcoMZBbR_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_vAAhwOAzYKBsHoqV_12

	nop

	:l_hCtbGtmGKAzwCPoi_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_sQespMCSBcoMZBbR_11

	nop

	:l_vAAhwOAzYKBsHoqV_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_JIMKJNrmCGTbbLvh_13

	nop

	:l_weOcKlzUVUcRHyfc_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_vuzdIOcWAATnnlyW_15

	nop

	:l_ODlnQqebBCLBfNOk_1
	const v1, 10
	goto/32 :l_psXMAPDhppteHaud_2

	nop

	:l_hQNSeRlGkLwbAkmb_17
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_NlsRAfRnqYhXchsR_18

	nop

	:l_JIrTzyMuiyRTCVbT_16
    throw v3

	:after_last_instruction

	goto/32 :l_hQNSeRlGkLwbAkmb_17

	nop

	:l_sfjmYHLHgCNKabxv_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_KDUbKYzXZvsrurcr_9

	nop

	:l_dwIKrNEDQTOTuwxV_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_RNeMbrrtmqqoDeXv_6

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_afxCEryKVrqKniCp_0

	nop

	:l_afxCEryKVrqKniCp_0
	const v0, 13
	goto/32 :l_pllvlDjULXaDAqoW_1

	nop

	:l_inePtEUjsSwjoznb_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_cSFlBozeOKYIfNge_12

	nop

	:l_zBKBSBGUdbrHnNnU_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_kyRULnhOJyrddgFx_10

	nop

	:l_iRFyWtxlhLCNmoIZ_13
    const-string v1, ",size="

	goto/32 :l_UZKvhsOpWzfHTvzU_14

	nop

	:l_cSFlBozeOKYIfNge_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iRFyWtxlhLCNmoIZ_13

	nop

	:l_pllvlDjULXaDAqoW_1
	const v1, 25
	goto/32 :l_iMeBvmOStWhOtOLr_2

	nop

	:l_MZSgVdtFqkWpctLB_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZEyGtZYOfmhLALVb_17

	nop

	:l_YlLXoJbYzyIHtBrd_20
    return-object v0

	:after_last_instruction

	goto/32 :l_gxoEFRTlQMrRxKrR_21

	nop

	:l_kyRULnhOJyrddgFx_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_inePtEUjsSwjoznb_11

	nop

	:l_uAYlFWhRskzjlxUF_4
	if-lez v0, :gl_jVKZwaZlsaiFtcZS

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_jVKZwaZlsaiFtcZS	goto/32 :l_xCtVWfcAAxrEAyyH_5

	nop

	:l_FTadqNgzXLZJodlD_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GyanQwzYXiuoKkKK_19

	nop

	:l_ZEyGtZYOfmhLALVb_17
    const/16 v1, 0x29

	goto/32 :l_FTadqNgzXLZJodlD_18

	nop

	:l_gxoEFRTlQMrRxKrR_21
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_RhoxPwdHZvGqKplY_22

	nop

	:l_GyanQwzYXiuoKkKK_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YlLXoJbYzyIHtBrd_20

	nop

	:l_cxwjYhRvQFbUzfVA_3
	rem-int v0, v0, v1
	goto/32 :l_uAYlFWhRskzjlxUF_4

	nop

	:l_xCtVWfcAAxrEAyyH_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_zsBxLXINlGNntMsu_6

	nop

	:l_UZKvhsOpWzfHTvzU_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MXHgxsRLblBcPOBL_15

	nop

	:l_RhoxPwdHZvGqKplY_22
	goto/32 :mhdZvHiPgFnuJrVi
	:l_zsBxLXINlGNntMsu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_arPxlLGcRCvtZVvA_7

	nop

	:l_arPxlLGcRCvtZVvA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IZduvbMPOioqAqAv_8

	nop

	:l_MXHgxsRLblBcPOBL_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_MZSgVdtFqkWpctLB_16

	nop

	:l_IZduvbMPOioqAqAv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zBKBSBGUdbrHnNnU_9

	nop

	:l_iMeBvmOStWhOtOLr_2
	add-int v0, v0, v1
	goto/32 :l_cxwjYhRvQFbUzfVA_3

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_NYAsDpeEewEAfxVE_0

	nop

	:l_NYAsDpeEewEAfxVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_AXclDunABqaksujD_1

	nop

	:l_AXclDunABqaksujD_1
    const/4 v0, 0x0

	goto/32 :l_gNUKafNvhvdSzDJX_2

	nop

	:l_gNUKafNvhvdSzDJX_2
    return v0

	:after_last_instruction

	goto/32 :l_JedkakQslESkXXjm_3

	nop

	:l_JedkakQslESkXXjm_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_pKyvwTvUtJWhiNId_0

	nop

	:l_pKyvwTvUtJWhiNId_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_TyQIwBMKGLqdBJph_1

	nop

	:l_shwIsuamPQtVcXiy_2
    return v0

	:after_last_instruction

	goto/32 :l_pOzQlWkvUIXAEkwU_3

	nop

	:l_pOzQlWkvUIXAEkwU_3
	goto/32 :before_first_instruction

	:l_TyQIwBMKGLqdBJph_1
    const/4 v0, 0x0

	goto/32 :l_shwIsuamPQtVcXiy_2

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_siaaQkHkxrEDFwid_0

	nop

	:l_siaaQkHkxrEDFwid_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_iicQIWcqQAwRaRpb_1

	nop

	:l_vLKmLJckJjXhkZVX_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YfJuwUvkmQfcxoeC_6

	nop

	:l_vazjZfehupLOagss_7
	goto/32 :before_first_instruction

	:l_YfJuwUvkmQfcxoeC_6
    return v0

	:after_last_instruction

	goto/32 :l_vazjZfehupLOagss_7

	nop

	:l_RpewbBhEcsUJCawT_2
	if-eqz v0, :gl_wLjveURLItrqaJPh

	goto/32 :cond_0

	:gl_wLjveURLItrqaJPh
	goto/32 :l_XIOQwbscnLPyFWQV_3

	nop

	:l_XIOQwbscnLPyFWQV_3
    const/4 v0, 0x1

	goto/32 :l_lyxjQRihDduHWjIx_4

	nop

	:l_lyxjQRihDduHWjIx_4
    goto :goto_0

    :cond_0
	goto/32 :l_vLKmLJckJjXhkZVX_5

	nop

	:l_iicQIWcqQAwRaRpb_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_RpewbBhEcsUJCawT_2

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_pdaTMcBKbGXPTXis_0

	nop

	:l_zqwvkzFwSsdXBkai_1
	const v1, 28
	goto/32 :l_vNaxQUdPmTOvdOgQ_2

	nop

	:l_pdaTMcBKbGXPTXis_0
	const v0, 2
	goto/32 :l_zqwvkzFwSsdXBkai_1

	nop

	:l_rVXczXInonypTMfQ_4
	if-lez v0, :gl_IcljyzRGjHzaJSTE

	goto/32 :okBmwSInHGBzyTqC

	:gl_IcljyzRGjHzaJSTE	goto/32 :l_wSXSwBHulnsVSeWt_5

	nop

	:l_OLUcPheAXJkoSbat_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_pXNbKEDIWTESxLej_9

	nop

	:l_kuTwRbZHmOuBYNDd_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_rsoKtBtZrkYSzkca_12

	nop

	:l_rsoKtBtZrkYSzkca_12
	if-eq v0, v1, :gl_OyaopnlUzJdgNpJJ

	goto/32 :cond_0

	:gl_OyaopnlUzJdgNpJJ
	goto/32 :l_CMasSwgBrtcaFFxn_13

	nop

	:l_JbEDOsOohQRqgNzb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_rnbikHDokxVhbZWn_7

	nop

	:l_bpclxaJSSSSVtfhi_18
	goto/32 :JVnsWjgmvrnBYEDo
	:l_CMasSwgBrtcaFFxn_13
    const/4 v0, 0x1

	goto/32 :l_TBodCivvjdChsokw_14

	nop

	:l_nYdiKAmHYipAKRXL_3
	rem-int v0, v0, v1
	goto/32 :l_rVXczXInonypTMfQ_4

	nop

	:l_WFGywESKrLgUtqlb_16
    return v0

	:after_last_instruction

	goto/32 :l_RwQnPjzyJPdYPIFd_17

	nop

	:l_vNaxQUdPmTOvdOgQ_2
	add-int v0, v0, v1
	goto/32 :l_nYdiKAmHYipAKRXL_3

	nop

	:l_CNxHNxqZhZZASutF_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WFGywESKrLgUtqlb_16

	nop

	:l_RwQnPjzyJPdYPIFd_17
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_bpclxaJSSSSVtfhi_18

	nop

	:l_rnbikHDokxVhbZWn_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_OLUcPheAXJkoSbat_8

	nop

	:l_rOFXlGcaPaegIzGe_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_kuTwRbZHmOuBYNDd_11

	nop

	:l_wSXSwBHulnsVSeWt_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_JbEDOsOohQRqgNzb_6

	nop

	:l_pXNbKEDIWTESxLej_9
	if-eq v0, v1, :gl_oRzfBNYHsZthZKqs

	goto/32 :cond_0

	:gl_oRzfBNYHsZthZKqs
	goto/32 :l_rOFXlGcaPaegIzGe_10

	nop

	:l_TBodCivvjdChsokw_14
    goto :goto_0

    :cond_0
	goto/32 :l_CNxHNxqZhZZASutF_15

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_sbQsOnCbJCoDNwNY_0

	nop

	:l_bPwGLDPGTDQUEHsV_3
	rem-int v0, v0, v1
	goto/32 :l_ZcYrtNiurvOREyUm_4

	nop

	:l_ZcYrtNiurvOREyUm_4
	if-lez v0, :gl_uTadOdznkJmjnimv

	goto/32 :ZBzVldDRINnsrtrT

	:gl_uTadOdznkJmjnimv	goto/32 :l_LbWgAGRZiKrNvOUq_5

	nop

	:l_CNdYLNEpFQLbgJFf_18
	goto/32 :NTPqxVfXzAthRWTt
	:l_sbQsOnCbJCoDNwNY_0
	const v0, 17
	goto/32 :l_tBJDuGynJiuHjcMm_1

	nop

	:l_mOeTFPUiIDjBLpjZ_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_lourqYxIaxYEtUFa_12

	nop

	:l_kIHFbTRRdBPzEOsX_2
	add-int v0, v0, v1
	goto/32 :l_bPwGLDPGTDQUEHsV_3

	nop

	:l_kSYvmeGewiYekaSb_16
    throw v3

	:after_last_instruction

	goto/32 :l_XYgdsSbcNhJwFhPm_17

	nop

	:l_GdlFVpeGTabAEkmF_9
    move-object v2, v0

	goto/32 :l_XDHpPrDMAGHkofwF_10

	nop

	:l_wuvMUujpmTebmXVT_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kSYvmeGewiYekaSb_16

	nop

	:l_lourqYxIaxYEtUFa_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_ngftNaFcMLnSsZjs_13

	nop

	:l_zWKGHFzCiMxFSBIa_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_wuvMUujpmTebmXVT_15

	nop

	:l_ngftNaFcMLnSsZjs_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_zWKGHFzCiMxFSBIa_14

	nop

	:l_XYgdsSbcNhJwFhPm_17
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_CNdYLNEpFQLbgJFf_18

	nop

	:l_XDHpPrDMAGHkofwF_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_mOeTFPUiIDjBLpjZ_11

	nop

	:l_NCHdonwbRQBGYnFF_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_GdlFVpeGTabAEkmF_9

	nop

	:l_zegRfLjGcYkPaDZL_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_NCHdonwbRQBGYnFF_8

	nop

	:l_LbWgAGRZiKrNvOUq_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_nZiNyLoliWdWHBJY_6

	nop

	:l_nZiNyLoliWdWHBJY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_zegRfLjGcYkPaDZL_7

	nop

	:l_tBJDuGynJiuHjcMm_1
	const v1, 23
	goto/32 :l_kIHFbTRRdBPzEOsX_2

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_qVvOjnaqtXpjpbbu_0

	nop

	:l_RaSXQrqSmKebiSoR_3
	rem-int v0, v0, v1
	goto/32 :l_LyTLbpqxXTnKYCdv_4

	nop

	:l_NajBQLrJcoxxkxJC_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_znkZqAKqVzQCUIEU_6

	nop

	:l_znkZqAKqVzQCUIEU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_ylNpIyCwSsjuYrjm_7

	nop

	:l_czgywTPpWsRzzflU_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_aPIlXCdXWZifUMGA_9

	nop

	:l_IfzFESbzAoqPeYaB_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_vRvCVgUlsevIfaLW_15

	nop

	:l_nnuWUFmLiKTaHTTH_1
	const v1, 3
	goto/32 :l_VedSHvMNOLkgIXib_2

	nop

	:l_vRvCVgUlsevIfaLW_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dauxNyoBztxOfEJu_16

	nop

	:l_yKtolFbqPHgjOpzR_17
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_mglPEzVBRRdSrWsk_18

	nop

	:l_VedSHvMNOLkgIXib_2
	add-int v0, v0, v1
	goto/32 :l_RaSXQrqSmKebiSoR_3

	nop

	:l_LyTLbpqxXTnKYCdv_4
	if-lez v0, :gl_JlxXlwWVhuLRxJJD

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_JlxXlwWVhuLRxJJD	goto/32 :l_NajBQLrJcoxxkxJC_5

	nop

	:l_dauxNyoBztxOfEJu_16
    throw v3

	:after_last_instruction

	goto/32 :l_yKtolFbqPHgjOpzR_17

	nop

	:l_ylNpIyCwSsjuYrjm_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_czgywTPpWsRzzflU_8

	nop

	:l_ajULKfmAwZWMgOsN_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_PPyHLQwsifmFMNlP_13

	nop

	:l_mglPEzVBRRdSrWsk_18
	goto/32 :TORHSFLOskRhdkgH
	:l_IfAnPuOkZXnPXfLo_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ajULKfmAwZWMgOsN_12

	nop

	:l_qVvOjnaqtXpjpbbu_0
	const v0, 29
	goto/32 :l_nnuWUFmLiKTaHTTH_1

	nop

	:l_MyHYCSPfgEkpSYgZ_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_IfAnPuOkZXnPXfLo_11

	nop

	:l_aPIlXCdXWZifUMGA_9
    move-object v2, v0

	goto/32 :l_MyHYCSPfgEkpSYgZ_10

	nop

	:l_PPyHLQwsifmFMNlP_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_IfzFESbzAoqPeYaB_14

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_ClKkkQxykmYBIBlC_0

	nop

	:l_AFevCbbftpMnbUxI_17
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

	goto/32 :l_wUUzUszxFYQFLZee_18

	nop

	:l_TClKnRjcJtpFhlsV_32
    throw v4

	:after_last_instruction

	goto/32 :l_kOrkMPidoxwQGjjz_33

	nop

	:l_vndpQyXzetWBPWVK_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WVbRFfQGrHhyNzyw_24

	nop

	:l_arCmRhUFFmQpvYEH_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_vxxAuueCGHGstQnQ_31

	nop

	:l_HcwUmNScjaFdGZsx_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_ClNsQVikrkMhHwri_27

	nop

	:l_rEbHYbbfPbdXOFKI_6
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
	goto/32 :l_HpKJXVbWINYoeHZZ_7

	nop

	:l_OsvdTGaQeHXWTEqq_4
	if-lez v0, :gl_sGKNyWCxvqiydHvo

	goto/32 :eSZUTSRZzfiZhBif

	:gl_sGKNyWCxvqiydHvo	goto/32 :l_RTfRmdfIvXGyFHGR_5

	nop

	:l_XwosliRvxfXSBnrP_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_arCmRhUFFmQpvYEH_30

	nop

	:l_QujSpSIMEJVoaRMQ_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_QYrhvIHklLBsHtfV_13

	nop

	:l_AhOEzqpSsPxslQip_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_qiCrjQfKpFDbUFyX_22

	nop

	:l_kOrkMPidoxwQGjjz_33
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_xgISAUdUFCiGpCJn_34

	nop

	:l_lzGgNTNviXGPAFfq_28
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
	goto/32 :l_XwosliRvxfXSBnrP_29

	nop

	:l_ofRXrPGtnyxXqqoQ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ilQacWbNBdGgwXCO_9

	nop

	:l_PjLvsjydTTUDulml_14
	if-nez v6, :gl_XqWQTnWLiOYwgKqw

	goto/32 :cond_0

	:gl_XqWQTnWLiOYwgKqw
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_pMOoUFQVobnYKkWT_15

	nop

	:l_wUUzUszxFYQFLZee_18
	if-nez v6, :gl_dXdBTRFAszepgCNx

	goto/32 :cond_1

	:gl_dXdBTRFAszepgCNx
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_BqigNEVHbSSYQKnj_19

	nop

	:l_ClKkkQxykmYBIBlC_0
	const v0, 3
	goto/32 :l_EzqviXJcQHWtdWfo_1

	nop

	:l_qiCrjQfKpFDbUFyX_22
	if-eqz v5, :gl_EtpxfozJESjPyIxW

	goto/32 :cond_8

	:gl_EtpxfozJESjPyIxW
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
    nop

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
	goto/32 :l_vndpQyXzetWBPWVK_23

	nop

	:l_ClNsQVikrkMhHwri_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lzGgNTNviXGPAFfq_28

	nop

	:l_vxxAuueCGHGstQnQ_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_TClKnRjcJtpFhlsV_32

	nop

	:l_pMOoUFQVobnYKkWT_15
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
	goto/32 :l_wWDlkFmWdJIrrVWr_16

	nop

	:l_ALZnFKVHAEIZVXlA_2
	add-int v0, v0, v1
	goto/32 :l_EcdgWbxsdbeXJXxW_3

	nop

	:l_QMljEiEgJQEgzTdo_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AhOEzqpSsPxslQip_21

	nop

	:l_BqigNEVHbSSYQKnj_19
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
	goto/32 :l_QMljEiEgJQEgzTdo_20

	nop

	:l_WVbRFfQGrHhyNzyw_24
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
    .end local p1    # "element":Ljava/lang/Object;
    throw v7

    .line 74
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
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

	goto/32 :l_vqztyundypFyrBkV_25

	nop

	:l_EzqviXJcQHWtdWfo_1
	const v1, 10
	goto/32 :l_ALZnFKVHAEIZVXlA_2

	nop

	:l_lQPgXULTORbfMnzR_10
    move-object v3, v1

	goto/32 :l_oDfQThuNoTjzllAp_11

	nop

	:l_oDfQThuNoTjzllAp_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_QujSpSIMEJVoaRMQ_12

	nop

	:l_ilQacWbNBdGgwXCO_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_lQPgXULTORbfMnzR_10

	nop

	:l_RTfRmdfIvXGyFHGR_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_rEbHYbbfPbdXOFKI_6

	nop

	:l_QYrhvIHklLBsHtfV_13
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

	goto/32 :l_PjLvsjydTTUDulml_14

	nop

	:l_xgISAUdUFCiGpCJn_34
	goto/32 :gBTPssCfCASSLXsL
	:l_EcdgWbxsdbeXJXxW_3
	rem-int v0, v0, v1
	goto/32 :l_OsvdTGaQeHXWTEqq_4

	nop

	:l_wWDlkFmWdJIrrVWr_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_AFevCbbftpMnbUxI_17

	nop

	:l_HpKJXVbWINYoeHZZ_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_ofRXrPGtnyxXqqoQ_8

	nop

	:l_vqztyundypFyrBkV_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_HcwUmNScjaFdGZsx_26

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_cjSlTDRyDtukEpYJ_0

	nop

	:l_blZIXtxsfMvyWLnO_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zFHJRJoLHfjaAodq_31

	nop

	:l_kHmoZQFzdrdaXcuS_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_VDUOmgGlJASaQiYS_28

	nop

	:l_oaBOnvUtAjloAKxN_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_blZIXtxsfMvyWLnO_30

	nop

	:l_ItOZqhYJnqMYeMtL_13
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

	goto/32 :l_LyhHJAPvVPIrTXgb_14

	nop

	:l_xvjJnDpTGroDkenN_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_GJUBrtJRAEcEgXHO_10

	nop

	:l_qKqVkzLOYIryBjDY_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_PNcjkSiwvghyGfoX_22

	nop

	:l_NdBHPOjVulkGokSZ_35
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
	goto/32 :l_qhmaGFCOmYQCPMSd_36

	nop

	:l_QvxchVneDJmLOIjJ_15
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
	goto/32 :l_CcQqwJnrHKPiUaKE_16

	nop

	:l_tActDZpONGzZMmyq_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_rSLWeVesQnwSIaBb_39

	nop

	:l_fZEXiSdqpSCshSEn_3
	rem-int v0, v0, v1
	goto/32 :l_txvPgnQnHMJcYPei_4

	nop

	:l_GJUBrtJRAEcEgXHO_10
    move-object v3, v1

	goto/32 :l_DECKoXxidKlRcHYP_11

	nop

	:l_YKLEbvYCvOdulzwE_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_gtlPHtDhcpqYUDCQ_25

	nop

	:l_pkUBoiuVZnaAfHZn_2
	add-int v0, v0, v1
	goto/32 :l_fZEXiSdqpSCshSEn_3

	nop

	:l_XLBqChJYDrmGacJQ_40
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_ZGQBklYQkuOwQvZv_41

	nop

	:l_cjSlTDRyDtukEpYJ_0
	const v0, 21
	goto/32 :l_SCHqHoGLIAjylivH_1

	nop

	:l_zbEFWuBvmATfKmdx_6
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
	goto/32 :l_EvQCKHGVhxvisZNR_7

	nop

	:l_zFHJRJoLHfjaAodq_31
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
    .end local p1    # "element":Ljava/lang/Object;
    .end local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    throw v8

    .line 109
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
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
	goto/32 :l_dSPsXdUBTBCsLCfl_32

	nop

	:l_CGhGMbLqvdkketZf_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_tActDZpONGzZMmyq_38

	nop

	:l_EvQCKHGVhxvisZNR_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_kkQzluiGwGNWtlbX_8

	nop

	:l_txvPgnQnHMJcYPei_4
	if-lez v0, :gl_ulHQgbEWWRgeYead

	goto/32 :UyRuJEwyuypfmlyb

	:gl_ulHQgbEWWRgeYead	goto/32 :l_IFIpXKLNbVNbLmZD_5

	nop

	:l_gtlPHtDhcpqYUDCQ_25
    move-object v1, v0

	goto/32 :l_sgfbsOnVdEtSvMSc_26

	nop

	:l_ZGQBklYQkuOwQvZv_41
	goto/32 :RkusUBSreptIQOnR
	:l_dZxvpfsALAcMQrSG_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qKqVkzLOYIryBjDY_21

	nop

	:l_kkQzluiGwGNWtlbX_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_xvjJnDpTGroDkenN_9

	nop

	:l_EbwhKpzNXdfabySr_18
	if-nez v6, :gl_yAylaUOwBukpiHXH

	goto/32 :cond_1

	:gl_yAylaUOwBukpiHXH
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_rdSNjFuDnifTfryL_19

	nop

	:l_LyhHJAPvVPIrTXgb_14
	if-nez v6, :gl_vWkMMfCnKRAYNEqQ

	goto/32 :cond_0

	:gl_vWkMMfCnKRAYNEqQ
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_QvxchVneDJmLOIjJ_15

	nop

	:l_CJNMWwmbzdJItomb_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NdBHPOjVulkGokSZ_35

	nop

	:l_SCHqHoGLIAjylivH_1
	const v1, 28
	goto/32 :l_pkUBoiuVZnaAfHZn_2

	nop

	:l_HpjEVPOEuJbiYSFq_33
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
	goto/32 :l_CJNMWwmbzdJItomb_34

	nop

	:l_CcQqwJnrHKPiUaKE_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qqLOTcAQDWnLcIvc_17

	nop

	:l_BBatnduitebYvRWA_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ItOZqhYJnqMYeMtL_13

	nop

	:l_PNcjkSiwvghyGfoX_22
	if-eqz v5, :gl_LbVeTfGDWTmVhYKH

	goto/32 :cond_6

	:gl_LbVeTfGDWTmVhYKH
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

	goto/32 :l_eSonRVPIDFvpmKES_23

	nop

	:l_rSLWeVesQnwSIaBb_39
    throw v4

	:after_last_instruction

	goto/32 :l_XLBqChJYDrmGacJQ_40

	nop

	:l_eSonRVPIDFvpmKES_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_YKLEbvYCvOdulzwE_24

	nop

	:l_qhmaGFCOmYQCPMSd_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CGhGMbLqvdkketZf_37

	nop

	:l_rdSNjFuDnifTfryL_19
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
	goto/32 :l_dZxvpfsALAcMQrSG_20

	nop

	:l_qqLOTcAQDWnLcIvc_17
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

	goto/32 :l_EbwhKpzNXdfabySr_18

	nop

	:l_sgfbsOnVdEtSvMSc_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_kHmoZQFzdrdaXcuS_27

	nop

	:l_DECKoXxidKlRcHYP_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_BBatnduitebYvRWA_12

	nop

	:l_VDUOmgGlJASaQiYS_28
    move-object v1, v0

	goto/32 :l_oaBOnvUtAjloAKxN_29

	nop

	:l_dSPsXdUBTBCsLCfl_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_HpjEVPOEuJbiYSFq_33

	nop

	:l_IFIpXKLNbVNbLmZD_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_zbEFWuBvmATfKmdx_6

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_MWAKvgmOppWmQILw_0

	nop

	:l_bnDdNFTkLfwPgWou_25
	goto/32 :before_first_instruction

	:lOfErmGMlyvwoqqv
	goto/32 :l_AMAHeRhWzuqdtPHW_26

	nop

	:l_AMAHeRhWzuqdtPHW_26
	goto/32 :gBOrxjGdUHAkWxCf
	:l_YXZluLfokerhHYCe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_fFOimoUOszyYLGfm_7

	nop

	:l_WslGHrAqZUTksRRD_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_odHrOtFiRhNesbIH_22

	nop

	:l_CgCKLruxUEPSmAJf_1
	const v1, 19
	goto/32 :l_UsXjEtyJwEcTVSHZ_2

	nop

	:l_fFOimoUOszyYLGfm_7
    move-object/from16 v1, p0

	goto/32 :l_UtFEXTspzMEXBhfi_8

	nop

	:l_fSCmNPLRiZIbSSCx_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_wzgESaQjRKUhodxQ_18

	nop

	:l_PtDvRGGkEngJDAEp_5
	goto/32 :lOfErmGMlyvwoqqv
	:UAxnPKibkQRYmItF
	:gBOrxjGdUHAkWxCf

	goto/32 :l_YXZluLfokerhHYCe_6

	nop

	:l_ZJmDQQdAZJzHBrTb_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_fSCmNPLRiZIbSSCx_17

	nop

	:l_ISZIRzFQXZwztodv_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_rTJdJKpbmfYKoSCJ_10

	nop

	:l_MSSKouIVKYMdRsuo_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qSWOhZUSUCkqmDkQ_24

	nop

	:l_PaaCuexmWMMyseus_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_WslGHrAqZUTksRRD_21

	nop

	:l_DzvJzpEDiSgwxame_3
	rem-int v0, v0, v1
	goto/32 :l_qQgptMUKbGZzDbhg_4

	nop

	:l_UtFEXTspzMEXBhfi_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_ISZIRzFQXZwztodv_9

	nop

	:l_odHrOtFiRhNesbIH_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_MSSKouIVKYMdRsuo_23

	nop

	:l_MWAKvgmOppWmQILw_0
	const v0, 19
	goto/32 :l_CgCKLruxUEPSmAJf_1

	nop

	:l_LDYNErpEqHoxwysM_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_YWAvsQTBAokorokT_14

	nop

	:l_aNuyhkvtRaMyYEGr_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_lynkMAeAWAhdKjVV_12

	nop

	:l_qQgptMUKbGZzDbhg_4
	if-lez v0, :gl_qaSxNFgmbuGTotvG

	goto/32 :UAxnPKibkQRYmItF

	:gl_qaSxNFgmbuGTotvG	goto/32 :l_PtDvRGGkEngJDAEp_5

	nop

	:l_wzgESaQjRKUhodxQ_18
	if-eqz v3, :gl_yPXPQrBBGQhERFoP

	goto/32 :cond_2

	:gl_yPXPQrBBGQhERFoP
    .line 301
	goto/32 :l_SLNKuUvVDdUbykaq_19

	nop

	:l_UsXjEtyJwEcTVSHZ_2
	add-int v0, v0, v1
	goto/32 :l_DzvJzpEDiSgwxame_3

	nop

	:l_lynkMAeAWAhdKjVV_12
    move-object v6, v4

	goto/32 :l_LDYNErpEqHoxwysM_13

	nop

	:l_rTJdJKpbmfYKoSCJ_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_aNuyhkvtRaMyYEGr_11

	nop

	:l_nEOjpINGKgDMtDZz_15
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

	goto/32 :l_ZJmDQQdAZJzHBrTb_16

	nop

	:l_qSWOhZUSUCkqmDkQ_24
    throw v0

	:after_last_instruction

	goto/32 :l_bnDdNFTkLfwPgWou_25

	nop

	:l_SLNKuUvVDdUbykaq_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_PaaCuexmWMMyseus_20

	nop

	:l_YWAvsQTBAokorokT_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_nEOjpINGKgDMtDZz_15

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_WDhaJAcGPfNpmaxr_0

	nop

	:l_wtEikBCBZrWLRBpa_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mrYQBhbydgKoWOcD_24

	nop

	:l_iHopDLbLZqEyVQFJ_5
	goto/32 :lODRhdpPdxOheTMO
	:TiJENtcikLMGVsWh
	:BKnjbsdlHUVqnBxp

	goto/32 :l_RZyaUGuBQUXXHIFq_6

	nop

	:l_GqPiVjWPHDtsocni_1
	const v1, 4
	goto/32 :l_yspjWdCJmIiqnjWz_2

	nop

	:l_MWqXNApdyDFTHpSG_25
	goto/32 :before_first_instruction

	:lODRhdpPdxOheTMO
	goto/32 :l_OcxhXYLbGcetRYWH_26

	nop

	:l_mrYQBhbydgKoWOcD_24
    throw v6

	:after_last_instruction

	goto/32 :l_MWqXNApdyDFTHpSG_25

	nop

	:l_XgozPbKvgCcXMqMV_15
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
	goto/32 :l_kiBHsNxeFiVklJRI_16

	nop

	:l_iqFKsxvBHtNRmBby_3
	rem-int v0, v0, v1
	goto/32 :l_QNwCEEbjmAgdyeKS_4

	nop

	:l_ruRlWeugCfUeRgiY_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_XgozPbKvgCcXMqMV_15

	nop

	:l_KXikemZLyJYYKzZv_19
	if-nez v1, :gl_vwnOZeyQsbymnPub

	goto/32 :cond_9

	:gl_vwnOZeyQsbymnPub
    .line 212
	goto/32 :l_fHUdMWHVJyMeduts_20

	nop

	:l_QNwCEEbjmAgdyeKS_4
	if-lez v0, :gl_QIDbDtqHtuqDbDXr

	goto/32 :TiJENtcikLMGVsWh

	:gl_QIDbDtqHtuqDbDXr	goto/32 :l_iHopDLbLZqEyVQFJ_5

	nop

	:l_RZyaUGuBQUXXHIFq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_ZNrTnbXkNAAGobOk_7

	nop

	:l_kiBHsNxeFiVklJRI_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_xOUIFBSDQseWKblQ_17

	nop

	:l_ARiFVooSVvbZQnDd_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_YNdOdKQJcUCUnrNU_12

	nop

	:l_OcxhXYLbGcetRYWH_26
	goto/32 :BKnjbsdlHUVqnBxp
	:l_WDhaJAcGPfNpmaxr_0
	const v0, 29
	goto/32 :l_GqPiVjWPHDtsocni_1

	nop

	:l_yspjWdCJmIiqnjWz_2
	add-int v0, v0, v1
	goto/32 :l_iqFKsxvBHtNRmBby_3

	nop

	:l_lKrYVmpdxMZYbckC_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ARiFVooSVvbZQnDd_11

	nop

	:l_xxGmpQyZtuuOltMx_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_wtEikBCBZrWLRBpa_23

	nop

	:l_ktdTPLhUJZqYqutB_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_gzVzzRhzQkfTsVmt_9

	nop

	:l_fHUdMWHVJyMeduts_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_CwOfrTJoBIpgBcLG_21

	nop

	:l_YNdOdKQJcUCUnrNU_12
    move-object v5, v3

	goto/32 :l_dTgfpKTUZJgZUraL_13

	nop

	:l_ZNrTnbXkNAAGobOk_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_ktdTPLhUJZqYqutB_8

	nop

	:l_gzVzzRhzQkfTsVmt_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_lKrYVmpdxMZYbckC_10

	nop

	:l_dTgfpKTUZJgZUraL_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ruRlWeugCfUeRgiY_14

	nop

	:l_CwOfrTJoBIpgBcLG_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_xxGmpQyZtuuOltMx_22

	nop

	:l_xOUIFBSDQseWKblQ_17
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

    aget-object v8, v8, v9

    move-object v2, v8

    .line 186
    iget-object v8, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

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
    throw v10

    .line 196
    .restart local v0    # "send":Ljava/lang/Object;
    .restart local v1    # "resumed":Z
    .restart local v2    # "result":Ljava/lang/Object;
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
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

    iget-object v12, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v12, v12

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

	goto/32 :l_wUDQERePeFQMrspl_18

	nop

	:l_wUDQERePeFQMrspl_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_KXikemZLyJYYKzZv_19

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_rjbkNTXIQCXCZrAZ_0

	nop

	:l_HtDUwATEOzSDAAni_1
	const v1, 2
	goto/32 :l_OEvSHljldyCcShxF_2

	nop

	:l_xNaIuJRLRmhnElLV_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_ygMjcNlIuwGxZbBK_10

	nop

	:l_HAuWssuoeJXIstGN_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_yztskEVNOKpOOWUZ_27

	nop

	:l_LNQDLiwOXpRzxqpv_17
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

    aget-object v8, v8, v9

    move-object v2, v8

    .line 226
    iget-object v8, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    iget v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

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
	goto/32 :l_wVumJiKJuepGuzrf_18

	nop

	:l_rjbkNTXIQCXCZrAZ_0
	const v0, 26
	goto/32 :l_HtDUwATEOzSDAAni_1

	nop

	:l_hsRhKQgxgCPFXlsr_3
	rem-int v0, v0, v1
	goto/32 :l_jBorRZPIMaKdWpWW_4

	nop

	:l_npPJKGktMlrnhacd_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bkBSNvIPpXZBTzdV_21

	nop

	:l_pVtKkyNJoYiMAMKx_19
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

    iget-object v11, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    array-length v11, v11

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
	goto/32 :l_npPJKGktMlrnhacd_20

	nop

	:l_bhSQXMmOMbXuxftk_23
	if-nez v1, :gl_kUQqqfCQscQiwNzj

	goto/32 :cond_9

	:gl_kUQqqfCQscQiwNzj
    .line 273
	goto/32 :l_RESdSeWBNOeSOSHJ_24

	nop

	:l_WoZYPZhWPpXKFFOQ_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_xNaIuJRLRmhnElLV_9

	nop

	:l_lohzamWmnKrrdAAK_5
	goto/32 :XrZVwGoLXqWdRiHE
	:IALOfeyhHSjlldoK
	:gaPtqNNdUlGBUPre

	goto/32 :l_GhbebvMqBICCyxIN_6

	nop

	:l_bkBSNvIPpXZBTzdV_21
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

	goto/32 :l_NngTqqAQpztNMLrZ_22

	nop

	:l_ZaVrHRwvquxqzMHI_12
    move-object v5, v3

	goto/32 :l_CquZJIJoCqpeDnlY_13

	nop

	:l_WNMamyaGfVhCAGtD_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_oiDiIOwrOAiQLAMJ_15

	nop

	:l_oiDiIOwrOAiQLAMJ_15
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
	goto/32 :l_IGcUcuKljFvmeZbV_16

	nop

	:l_wVumJiKJuepGuzrf_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pVtKkyNJoYiMAMKx_19

	nop

	:l_sYVMVJfGcvhSGwUK_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_OfceihjMPQMYcXdc_29

	nop

	:l_NngTqqAQpztNMLrZ_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_bhSQXMmOMbXuxftk_23

	nop

	:l_CquZJIJoCqpeDnlY_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_WNMamyaGfVhCAGtD_14

	nop

	:l_jBorRZPIMaKdWpWW_4
	if-lez v0, :gl_XkEuEktaQLmIiEZS

	goto/32 :IALOfeyhHSjlldoK

	:gl_XkEuEktaQLmIiEZS	goto/32 :l_lohzamWmnKrrdAAK_5

	nop

	:l_OEvSHljldyCcShxF_2
	add-int v0, v0, v1
	goto/32 :l_hsRhKQgxgCPFXlsr_3

	nop

	:l_buYSppBeTkJPetta_32
	goto/32 :gaPtqNNdUlGBUPre
	:l_RESdSeWBNOeSOSHJ_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_fifAWsJnBHCuBFxQ_25

	nop

	:l_OfceihjMPQMYcXdc_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_TxreZopUNqHlECJC_30

	nop

	:l_PbEYysDZrPrhJbyI_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_ZaVrHRwvquxqzMHI_12

	nop

	:l_OzniutczipVtgvzh_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_WoZYPZhWPpXKFFOQ_8

	nop

	:l_ygMjcNlIuwGxZbBK_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_PbEYysDZrPrhJbyI_11

	nop

	:l_fifAWsJnBHCuBFxQ_25
    move-object v3, v0

	goto/32 :l_HAuWssuoeJXIstGN_26

	nop

	:l_pKaFICHddAqzxaZT_31
	goto/32 :before_first_instruction

	:XrZVwGoLXqWdRiHE
	goto/32 :l_buYSppBeTkJPetta_32

	nop

	:l_yztskEVNOKpOOWUZ_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_sYVMVJfGcvhSGwUK_28

	nop

	:l_IGcUcuKljFvmeZbV_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LNQDLiwOXpRzxqpv_17

	nop

	:l_GhbebvMqBICCyxIN_6
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
	goto/32 :l_OzniutczipVtgvzh_7

	nop

	:l_TxreZopUNqHlECJC_30
    throw v6

	:after_last_instruction

	goto/32 :l_pKaFICHddAqzxaZT_31

	nop

.end method
