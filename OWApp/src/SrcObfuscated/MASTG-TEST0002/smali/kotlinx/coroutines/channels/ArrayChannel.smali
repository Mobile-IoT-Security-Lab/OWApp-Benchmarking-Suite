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

	goto/32 :l_ScSBqqvLAARqVoTw_0

	nop

	:l_QxChBQDVZyLMDVZU_31
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_jnbMAMtLXaIRrmJv_32

	nop

	:l_ZozPuAAWnbIfPlUa_26
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VzxlVZAwyiAUILqj_27

	nop

	:l_cxLOkfTeHDnhmdHS_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_vfYQqbchZneIiTyc_10

	nop

	:l_BJnIueykeQqeizvi_30
    const/4 v5, 0x0

	goto/32 :l_QxChBQDVZyLMDVZU_31

	nop

	:l_mkJAjkbhHEQTfEMu_39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_trosQyELWXbIfEgf_40

	nop

	:l_kIejoTJJjREdlAgg_16
	if-nez v2, :gl_qVGOfpRrSIciKSgw

	goto/32 :cond_1

	:gl_qVGOfpRrSIciKSgw
    .line 34
    nop

    .line 36
	goto/32 :l_yqPigJjbXAyMDwJg_17

	nop

	:l_NiVEwQTHDzJYHLnQ_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PpyGwXUtckZIcGsJ_46

	nop

	:l_ArbPbDLgYkfMvzJr_22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_saaEZjrlboSVAVDx_23

	nop

	:l_ScvsUdnlamJIXhDa_43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ifjbvRIGFHTzAiFL_44

	nop

	:l_VzxlVZAwyiAUILqj_27
    const/4 v6, 0x6

	goto/32 :l_cnMwulGgQooDodbJ_28

	nop

	:l_HrDaXJKBaengshyU_15
    move v2, v1

    :goto_0
	goto/32 :l_kIejoTJJjREdlAgg_16

	nop

	:l_QGmTxaKpbniWHqTC_19
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_PVcNkEcFwDMwgUyJ_20

	nop

	:l_iwPrZBZcsoXJbJFZ_24
    move-object v2, v0

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_peCLYzAwojcHBGcf_25

	nop

	:l_SxnNiHFtiuYHqmsl_41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_STKfjSmOzkstzOyr_42

	nop

	:l_qKELXPswweWrgoxa_33
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_IPOLyHVPfVEiPTSV_34

	nop

	:l_jSqLucASrDmYHSXC_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_cxLOkfTeHDnhmdHS_9

	nop

	:l_UOOwUVmncqNvZqNK_13
	if-ge v0, v2, :gl_siFVCdomYQTqImiB

	goto/32 :cond_0

	:gl_siFVCdomYQTqImiB
	goto/32 :l_DGNOFYiteBzbBXnC_14

	nop

	:l_QxYiIyZGktLCWrGv_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_OjUUzYCMCfKqUIVK_6

	nop

	:l_zrTVHrjtwkGejPCC_38
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_mkJAjkbhHEQTfEMu_39

	nop

	:l_DfpnxHoudlcqrDoU_2
	add-int v0, v0, v1
	goto/32 :l_pCXBZzOFNYIoPxAS_3

	nop

	:l_jdeItDrxiWVUKymo_50
	goto/32 :kiCdaLykKoOjojcK
	:l_STKfjSmOzkstzOyr_42
    const-string v2, " was specified"

	goto/32 :l_ScvsUdnlamJIXhDa_43

	nop

	:l_VVTmcbHEuiFqzXRK_11
    const/4 v1, 0x0

	goto/32 :l_WPNNpIjsEkUFedUn_12

	nop

	:l_PpyGwXUtckZIcGsJ_46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_raTAstsmPgYXmuBR_47

	nop

	:l_DGNOFYiteBzbBXnC_14
    goto :goto_0

    :cond_0
	goto/32 :l_HrDaXJKBaengshyU_15

	nop

	:l_yqPigJjbXAyMDwJg_17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_lnuTTQEHMsBvJyMJ_18

	nop

	:l_SnXnIFuEGYStRPeR_48
    throw v1

	:after_last_instruction

	goto/32 :l_YBYotkdMSSUOremc_49

	nop

	:l_pCXBZzOFNYIoPxAS_3
	rem-int v0, v0, v1
	goto/32 :l_qtfxMXXlLrfJUNeu_4

	nop

	:l_vSXHwBOwlAUpqWVI_36
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RRfptjxxzwFgUhwo_37

	nop

	:l_vfYQqbchZneIiTyc_10
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_VVTmcbHEuiFqzXRK_11

	nop

	:l_GPjuQbprBavuKwnn_21
    const/16 v2, 0x8

	goto/32 :l_ArbPbDLgYkfMvzJr_22

	nop

	:l_jnbMAMtLXaIRrmJv_32
    iput-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_qKELXPswweWrgoxa_33

	nop

	:l_IPOLyHVPfVEiPTSV_34
    return-void

    .line 309
    :cond_1
	goto/32 :l_UKBjdtrxhYCRSnBp_35

	nop

	:l_UKBjdtrxhYCRSnBp_35
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_vSXHwBOwlAUpqWVI_36

	nop

	:l_PVcNkEcFwDMwgUyJ_20
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_GPjuQbprBavuKwnn_21

	nop

	:l_ifjbvRIGFHTzAiFL_44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_NiVEwQTHDzJYHLnQ_45

	nop

	:l_LncMlSoXghaDVeMN_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_jSqLucASrDmYHSXC_8

	nop

	:l_trosQyELWXbIfEgf_40
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_SxnNiHFtiuYHqmsl_41

	nop

	:l_rzlWVoFsUcLcSTas_29
    const/4 v4, 0x0

	goto/32 :l_BJnIueykeQqeizvi_30

	nop

	:l_OjUUzYCMCfKqUIVK_6
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
	goto/32 :l_LncMlSoXghaDVeMN_7

	nop

	:l_saaEZjrlboSVAVDx_23
    new-array v0, v0, [Ljava/lang/Object;

    .line 309
	goto/32 :l_iwPrZBZcsoXJbJFZ_24

	nop

	:l_cnMwulGgQooDodbJ_28
    const/4 v7, 0x0

	goto/32 :l_rzlWVoFsUcLcSTas_29

	nop

	:l_qtfxMXXlLrfJUNeu_4
	if-lez v0, :gl_xpRTFhHbVuDweIOr

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_xpRTFhHbVuDweIOr	goto/32 :l_QxYiIyZGktLCWrGv_5

	nop

	:l_peCLYzAwojcHBGcf_25
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_ZozPuAAWnbIfPlUa_26

	nop

	:l_WPNNpIjsEkUFedUn_12
    const/4 v2, 0x1

	goto/32 :l_UOOwUVmncqNvZqNK_13

	nop

	:l_ScSBqqvLAARqVoTw_0
	const v0, 30
	goto/32 :l_mtknYcaEAwUOzzZS_1

	nop

	:l_mtknYcaEAwUOzzZS_1
	const v1, 19
	goto/32 :l_DfpnxHoudlcqrDoU_2

	nop

	:l_lnuTTQEHMsBvJyMJ_18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_QGmTxaKpbniWHqTC_19

	nop

	:l_raTAstsmPgYXmuBR_47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SnXnIFuEGYStRPeR_48

	nop

	:l_RRfptjxxzwFgUhwo_37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zrTVHrjtwkGejPCC_38

	nop

	:l_YBYotkdMSSUOremc_49
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_jdeItDrxiWVUKymo_50

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_QQtinjuAftmXVWlk_0

	nop

	:l_INijHuNpGVjjIJPo_1
    const/16 p0, 0x2a

	goto/32 :l_crPyTfFpLHgQJRzc_2

	nop

	:l_MawnfTReacvtHQsV_7
	goto/32 :before_first_instruction

	:l_OqmcOOSuYENdvlgB_4
    add-int p3, p2, p1

	goto/32 :l_ikgSRHiKpQWmFHha_5

	nop

	:l_QQtinjuAftmXVWlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INijHuNpGVjjIJPo_1

	nop

	:l_ikgSRHiKpQWmFHha_5
    int-to-double p0, p3

	goto/32 :l_nJnYDmRCjrxPpwnY_6

	nop

	:l_crPyTfFpLHgQJRzc_2
    const/16 p1, 0xd2

	goto/32 :l_BTxeNaqQOkeILyhE_3

	nop

	:l_nJnYDmRCjrxPpwnY_6
    return-void

	:after_last_instruction

	goto/32 :l_MawnfTReacvtHQsV_7

	nop

	:l_BTxeNaqQOkeILyhE_3
    mul-int p2, p0, p1

	goto/32 :l_OqmcOOSuYENdvlgB_4

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFIS)V
    .locals 0

	goto/32 :l_MagZWIlxHdtbpOxI_0

	nop

	:l_MDkougbWFgxlwCqf_5
    int-to-double p0, p3

	goto/32 :l_HbUQTqeLijBJSlJI_6

	nop

	:l_HbUQTqeLijBJSlJI_6
    return-void

	:after_last_instruction

	goto/32 :l_HLoyYUmbnqcGLZme_7

	nop

	:l_HLoyYUmbnqcGLZme_7
	goto/32 :before_first_instruction

	:l_sAhSOccSWwEpgBrP_2
    const/16 p1, 0xd2

	goto/32 :l_pcTLEOkSGOTgWXUl_3

	nop

	:l_pcTLEOkSGOTgWXUl_3
    mul-int p2, p0, p1

	goto/32 :l_hViOzCqgpTiMBijq_4

	nop

	:l_hViOzCqgpTiMBijq_4
    add-int p3, p2, p1

	goto/32 :l_MDkougbWFgxlwCqf_5

	nop

	:l_MagZWIlxHdtbpOxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRmmdDGQjcAASzTA_1

	nop

	:l_NRmmdDGQjcAASzTA_1
    const/16 p0, 0x2a

	goto/32 :l_sAhSOccSWwEpgBrP_2

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;FSCI)V
    .locals 0

	goto/32 :l_EvoqCktfLbxPrzIZ_0

	nop

	:l_rYzxLfZOGWuPkYup_5
    int-to-double p0, p3

	goto/32 :l_RlRxwvtfAqBHafcE_6

	nop

	:l_JdsxKugqAMdrgoUx_1
    const/16 p0, 0x2a

	goto/32 :l_ZeAwjNDWiyQyCycP_2

	nop

	:l_EvoqCktfLbxPrzIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdsxKugqAMdrgoUx_1

	nop

	:l_bzDFFCySoAPiiNVy_3
    mul-int p2, p0, p1

	goto/32 :l_kUDjaaMisnMWpWuJ_4

	nop

	:l_ZeAwjNDWiyQyCycP_2
    const/16 p1, 0xd2

	goto/32 :l_bzDFFCySoAPiiNVy_3

	nop

	:l_RlRxwvtfAqBHafcE_6
    return-void

	:after_last_instruction

	goto/32 :l_oveJbuoXiwCTxuGa_7

	nop

	:l_oveJbuoXiwCTxuGa_7
	goto/32 :before_first_instruction

	:l_kUDjaaMisnMWpWuJ_4
    add-int p3, p2, p1

	goto/32 :l_rYzxLfZOGWuPkYup_5

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_iYtcQVpIcaHQNOAT_0

	nop

	:l_NiuKRMhNSiRsOhZV_3
	rem-int v0, v0, v1
	goto/32 :l_PPeceQRSDQSjSobF_4

	nop

	:l_dlRKfNdgaambDThU_8
	if-lt p1, v0, :gl_jgNZBWUhWZyrJYdU

	goto/32 :cond_0

	:gl_jgNZBWUhWZyrJYdU
    .line 151
	goto/32 :l_CrmmlRNpMASdSmhw_9

	nop

	:l_vQPciQswfKMIFtoY_2
	add-int v0, v0, v1
	goto/32 :l_NiuKRMhNSiRsOhZV_3

	nop

	:l_LpXjwOLRFxTWIVWC_13
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_JhoEhekLqCOnJdtt_14

	nop

	:l_iYtcQVpIcaHQNOAT_0
	const v0, 5
	goto/32 :l_DGRrNrkoIaSLCdUO_1

	nop

	:l_hGJMiqRzhjpWrGAu_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_dlRKfNdgaambDThU_8

	nop

	:l_EVUFSMzLGjtATMEG_41
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_njDIjMZKiYuFEuRd_42

	nop

	:l_EAeodTDyxnKfCdET_33
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_AIXjOmOMmDOqQTSk_34

	nop

	:l_hTCVFtVhejolmHES_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_XFwnYBzTFWGsyBWc_11

	nop

	:l_LTrzKRhLkobSmKRU_37
    rem-int/2addr v2, v3

	goto/32 :l_NaFqwUqlWbNFBsSW_38

	nop

	:l_AIXjOmOMmDOqQTSk_34
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_gJQpkriPFUBYJnSR_35

	nop

	:l_QZboXcjtwmzUCgVk_26
    goto :goto_0

    :cond_1
	goto/32 :l_jRWWyXFPxEJpCLtc_27

	nop

	:l_jBCNXzfAKJdVGceJ_28
	if-nez v2, :gl_wptbBAYqdUPbgcGx

	goto/32 :cond_2

	:gl_wptbBAYqdUPbgcGx
	goto/32 :l_EPuIcUbpzzHgCXxz_29

	nop

	:l_PPeceQRSDQSjSobF_4
	if-lez v0, :gl_xgkWKeIcUiWBKLQa

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_xgkWKeIcUiWBKLQa	goto/32 :l_KbKAHBfOytqWzKmg_5

	nop

	:l_znfXaKPAsPMCQOWy_20
	if-nez v0, :gl_oHLHAdBDumBKUDdH

	goto/32 :cond_3

	:gl_oHLHAdBDumBKUDdH
    .line 309
	goto/32 :l_jGujaHMhONaFFuxC_21

	nop

	:l_ShrmyRGNwOxWSAKP_52
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_qaiWvFeMxISmQoOV_53

	nop

	:l_CrmmlRNpMASdSmhw_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_hTCVFtVhejolmHES_10

	nop

	:l_ykSLeiBwgrdbCrzB_48
    add-int/2addr v0, v1

	goto/32 :l_uktXLsYyojrqukJN_49

	nop

	:l_JhoEhekLqCOnJdtt_14
    array-length v2, v2

	goto/32 :l_VGYfoHsKUdIsPgVd_15

	nop

	:l_UDLFLPtYKxiATVMP_19
    const/4 v1, 0x1

	goto/32 :l_znfXaKPAsPMCQOWy_20

	nop

	:l_jRWWyXFPxEJpCLtc_27
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_jBCNXzfAKJdVGceJ_28

	nop

	:l_DxbLLeYJotaZWHUF_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_UDLFLPtYKxiATVMP_19

	nop

	:l_qaiWvFeMxISmQoOV_53
    return-void

	:after_last_instruction

	goto/32 :l_IsViGFsicADAzpij_54

	nop

	:l_edeVyHXkmWTDCatk_6
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
	goto/32 :l_hGJMiqRzhjpWrGAu_7

	nop

	:l_OiLPgfdiFsoqGZUv_16
    aput-object p2, v0, v1

	goto/32 :l_DMYwJeQUSlenFUUB_17

	nop

	:l_DfTdJKGezTUTSIAG_55
	goto/32 :UCCJMiKtmVukLlAa
	:l_GrmaeZlClPxWoAPl_39
    aput-object v3, v0, v2

    .line 157
	goto/32 :l_alGwqDZyqAYKOJbD_40

	nop

	:l_CdWXFosBflZOkNiN_51
    rem-int/2addr v0, v1

	goto/32 :l_ShrmyRGNwOxWSAKP_52

	nop

	:l_IsViGFsicADAzpij_54
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_DfTdJKGezTUTSIAG_55

	nop

	:l_YLPgBMBrjVInPocY_31
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tMmgZEQMndXmJrMr_32

	nop

	:l_uktXLsYyojrqukJN_49
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_rKSTjVuLtAFweeGs_50

	nop

	:l_hwIMBihCJBuzuTiD_30
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YLPgBMBrjVInPocY_31

	nop

	:l_yhSBWExnGafaCBoc_43
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_KSAlnpvceDIOAfuq_44

	nop

	:l_ZKQUqqhShTkkkouP_24
	if-eq v2, v3, :gl_EylpHPwfNAaugYrf

	goto/32 :cond_1

	:gl_EylpHPwfNAaugYrf
	goto/32 :l_reeLefQeMbazKHJN_25

	nop

	:l_BwbTUlNLLrbrkWFv_45
    rem-int/2addr v2, v3

	goto/32 :l_xdNcXBAbmxXEuZsf_46

	nop

	:l_VGYfoHsKUdIsPgVd_15
    rem-int/2addr v1, v2

	goto/32 :l_OiLPgfdiFsoqGZUv_16

	nop

	:l_njDIjMZKiYuFEuRd_42
    add-int/2addr v2, p1

	goto/32 :l_yhSBWExnGafaCBoc_43

	nop

	:l_KbKAHBfOytqWzKmg_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_edeVyHXkmWTDCatk_6

	nop

	:l_rKSTjVuLtAFweeGs_50
    array-length v1, v1

	goto/32 :l_CdWXFosBflZOkNiN_51

	nop

	:l_DMYwJeQUSlenFUUB_17
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_DxbLLeYJotaZWHUF_18

	nop

	:l_AfBRiaWsALQTxWNI_36
    array-length v3, v3

	goto/32 :l_LTrzKRhLkobSmKRU_37

	nop

	:l_xdNcXBAbmxXEuZsf_46
    aput-object p2, v0, v2

    .line 158
	goto/32 :l_CkhTQGlPliLqGEVS_47

	nop

	:l_XFwnYBzTFWGsyBWc_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_tDTSiexxtGjmnZiD_12

	nop

	:l_fblakTRTxAOCiPOG_23
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ZKQUqqhShTkkkouP_24

	nop

	:l_gJQpkriPFUBYJnSR_35
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_AfBRiaWsALQTxWNI_36

	nop

	:l_tskqGTIesNQmMfKq_22
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_fblakTRTxAOCiPOG_23

	nop

	:l_CkhTQGlPliLqGEVS_47
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_ykSLeiBwgrdbCrzB_48

	nop

	:l_reeLefQeMbazKHJN_25
    move v2, v1

	goto/32 :l_QZboXcjtwmzUCgVk_26

	nop

	:l_tMmgZEQMndXmJrMr_32
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_EAeodTDyxnKfCdET_33

	nop

	:l_KSAlnpvceDIOAfuq_44
    array-length v3, v3

	goto/32 :l_BwbTUlNLLrbrkWFv_45

	nop

	:l_alGwqDZyqAYKOJbD_40
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_EVUFSMzLGjtATMEG_41

	nop

	:l_tDTSiexxtGjmnZiD_12
    add-int/2addr v1, p1

	goto/32 :l_LpXjwOLRFxTWIVWC_13

	nop

	:l_DGRrNrkoIaSLCdUO_1
	const v1, 27
	goto/32 :l_vQPciQswfKMIFtoY_2

	nop

	:l_EPuIcUbpzzHgCXxz_29
    goto :goto_1

    :cond_2
	goto/32 :l_hwIMBihCJBuzuTiD_30

	nop

	:l_jGujaHMhONaFFuxC_21
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_tskqGTIesNQmMfKq_22

	nop

	:l_NaFqwUqlWbNFBsSW_38
    const/4 v3, 0x0

	goto/32 :l_GrmaeZlClPxWoAPl_39

	nop

.end method

.method private final ensureCapacity(IFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gesrdXynYuImPHva_0

	nop

	:l_BPCQxhHMXRGqoFnf_1
    const/16 p0, 0x2a

	goto/32 :l_IIVLSjOkSKaClJZR_2

	nop

	:l_uGgNBXnPLsUloYui_6
    return-void

	:after_last_instruction

	goto/32 :l_zYBiWllIIEYUPIGy_7

	nop

	:l_gesrdXynYuImPHva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPCQxhHMXRGqoFnf_1

	nop

	:l_NjDkdyzMZFjxrlID_4
    add-int p3, p2, p1

	goto/32 :l_gYFjzMsgHdvyxJRS_5

	nop

	:l_ACXxFTUMZdxRiwIV_3
    mul-int p2, p0, p1

	goto/32 :l_NjDkdyzMZFjxrlID_4

	nop

	:l_gYFjzMsgHdvyxJRS_5
    int-to-double p0, p3

	goto/32 :l_uGgNBXnPLsUloYui_6

	nop

	:l_zYBiWllIIEYUPIGy_7
	goto/32 :before_first_instruction

	:l_IIVLSjOkSKaClJZR_2
    const/16 p1, 0xd2

	goto/32 :l_ACXxFTUMZdxRiwIV_3

	nop

.end method

.method private final ensureCapacity(ISFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vrzKBtXtdzWQjLRR_0

	nop

	:l_HuayINtvfJEuEXov_3
    mul-int p2, p0, p1

	goto/32 :l_PvctGVkVBIqpKbcG_4

	nop

	:l_egRhTgzoGCGhZFBs_5
    int-to-double p0, p3

	goto/32 :l_kaKhqQnIdbWBwvZm_6

	nop

	:l_kaKhqQnIdbWBwvZm_6
    return-void

	:after_last_instruction

	goto/32 :l_sqDjtnPUFvRGxLta_7

	nop

	:l_PvctGVkVBIqpKbcG_4
    add-int p3, p2, p1

	goto/32 :l_egRhTgzoGCGhZFBs_5

	nop

	:l_kwTcrWRdyrHgFsSA_1
    const/16 p0, 0x2a

	goto/32 :l_QtpoWrnihUBGPPHJ_2

	nop

	:l_QtpoWrnihUBGPPHJ_2
    const/16 p1, 0xd2

	goto/32 :l_HuayINtvfJEuEXov_3

	nop

	:l_sqDjtnPUFvRGxLta_7
	goto/32 :before_first_instruction

	:l_vrzKBtXtdzWQjLRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwTcrWRdyrHgFsSA_1

	nop

.end method

.method private final ensureCapacity(IZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_JtqskTwdujRvyjMT_0

	nop

	:l_KQeRxcfgBVzLyVUD_3
    mul-int p2, p0, p1

	goto/32 :l_ptTccttRNEOHvGDp_4

	nop

	:l_TPMITdAziQRTUidZ_2
    const/16 p1, 0xd2

	goto/32 :l_KQeRxcfgBVzLyVUD_3

	nop

	:l_TvIdIubjBOEPNskh_7
	goto/32 :before_first_instruction

	:l_pkMwqLOdWtvcifXY_5
    int-to-double p0, p3

	goto/32 :l_GmEuUvwaprjaNTuv_6

	nop

	:l_ptTccttRNEOHvGDp_4
    add-int p3, p2, p1

	goto/32 :l_pkMwqLOdWtvcifXY_5

	nop

	:l_LThOIFuPPlBZSmRP_1
    const/16 p0, 0x2a

	goto/32 :l_TPMITdAziQRTUidZ_2

	nop

	:l_GmEuUvwaprjaNTuv_6
    return-void

	:after_last_instruction

	goto/32 :l_TvIdIubjBOEPNskh_7

	nop

	:l_JtqskTwdujRvyjMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LThOIFuPPlBZSmRP_1

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_rGoRBAKDWRkTzqLc_0

	nop

	:l_VdTPtspcQWfBiNlC_16
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_iJgdEWhfdSxvdqKe_17

	nop

	:l_rctAktnKCVuFpydc_14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_BfFqtlJCISljJgEi_15

	nop

	:l_dBKhXWdrIBljENUo_34
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_gVvaAHlACcODgYZP_35

	nop

	:l_pmkPHDEAkwOHeqwu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_oehwsOhGVYeLqjTc_8

	nop

	:l_fQBNznwVDgpLnFDY_26
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_LTflzSoczdmmseND_27

	nop

	:l_QfbRLyieTLGCeWHe_32
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_ggDNlpgTBsOZdydT_33

	nop

	:l_mlINvGbteKInthbL_11
    array-length v0, v0

	goto/32 :l_zElUGIwzaSxfZqAI_12

	nop

	:l_XWgvuJsrkDAlPYTD_13
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_rctAktnKCVuFpydc_14

	nop

	:l_BfFqtlJCISljJgEi_15
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_VdTPtspcQWfBiNlC_16

	nop

	:l_rGoRBAKDWRkTzqLc_0
	const v0, 27
	goto/32 :l_zMQfaLlNhlAvMDXq_1

	nop

	:l_BFFgRrRsFxNLglal_31
    const/4 v2, 0x0

	goto/32 :l_QfbRLyieTLGCeWHe_32

	nop

	:l_zElUGIwzaSxfZqAI_12
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_XWgvuJsrkDAlPYTD_13

	nop

	:l_gRjPhjkRBvMhGmQI_4
	if-lez v0, :gl_tbRhkLAByyRaCcLO

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_tbRhkLAByyRaCcLO	goto/32 :l_imHBcNBHQCbGvCbv_5

	nop

	:l_MCNSUYTyWzypLsFc_19
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_GxqeJcUGLNdpdpDc_20

	nop

	:l_VxcUSevUhJcjPqId_29
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_nGMBPdYKtFxdSECu_30

	nop

	:l_wqIaMUpdCqLokLfW_21
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_CRzOZmVdhymtXGRn_22

	nop

	:l_imHBcNBHQCbGvCbv_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_gFGagJdJkWJjlNVL_6

	nop

	:l_xnvWKidymfBXUCUl_24
    aget-object v3, v3, v4

	goto/32 :l_IGjbqVxvfYYCgDzf_25

	nop

	:l_IGjbqVxvfYYCgDzf_25
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_fQBNznwVDgpLnFDY_26

	nop

	:l_gFGagJdJkWJjlNVL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_pmkPHDEAkwOHeqwu_7

	nop

	:l_GxqeJcUGLNdpdpDc_20
    add-int/2addr v4, v2

	goto/32 :l_wqIaMUpdCqLokLfW_21

	nop

	:l_gVvaAHlACcODgYZP_35
	goto/32 :oKKfQYARcYJpPrYI
	:l_zMQfaLlNhlAvMDXq_1
	const v1, 29
	goto/32 :l_LlYuaIpgpKpjziGo_2

	nop

	:l_ggDNlpgTBsOZdydT_33
    return-void

	:after_last_instruction

	goto/32 :l_dBKhXWdrIBljENUo_34

	nop

	:l_iJgdEWhfdSxvdqKe_17
	if-lt v2, p1, :gl_JqOOXOENvKGvaWuS

	goto/32 :cond_0

	:gl_JqOOXOENvKGvaWuS
    .line 168
	goto/32 :l_XLhtqgvLMXZPAPxh_18

	nop

	:l_XnxJlUcDEASGcRgW_9
	if-ge p1, v0, :gl_lkviUGDFnGivSdau

	goto/32 :cond_1

	:gl_lkviUGDFnGivSdau
    .line 165
	goto/32 :l_ICMvoWKAhqygilDv_10

	nop

	:l_XLhtqgvLMXZPAPxh_18
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_MCNSUYTyWzypLsFc_19

	nop

	:l_oehwsOhGVYeLqjTc_8
    array-length v0, v0

	goto/32 :l_XnxJlUcDEASGcRgW_9

	nop

	:l_LlYuaIpgpKpjziGo_2
	add-int v0, v0, v1
	goto/32 :l_vHFSMFYSOLMRImhv_3

	nop

	:l_LTflzSoczdmmseND_27
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_mcxwyrSUGYiyThrR_28

	nop

	:l_ICMvoWKAhqygilDv_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_mlINvGbteKInthbL_11

	nop

	:l_CRzOZmVdhymtXGRn_22
    array-length v5, v5

	goto/32 :l_uWUsBHQjmaAeWJJc_23

	nop

	:l_mcxwyrSUGYiyThrR_28
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VxcUSevUhJcjPqId_29

	nop

	:l_nGMBPdYKtFxdSECu_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_BFFgRrRsFxNLglal_31

	nop

	:l_vHFSMFYSOLMRImhv_3
	rem-int v0, v0, v1
	goto/32 :l_gRjPhjkRBvMhGmQI_4

	nop

	:l_uWUsBHQjmaAeWJJc_23
    rem-int/2addr v4, v5

	goto/32 :l_xnvWKidymfBXUCUl_24

	nop

.end method

.method private final updateBufferSize(ICLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_UcSbCHRVRVjYDjNf_0

	nop

	:l_wmstlcBKTHNZwKEc_4
    add-int p3, p2, p1

	goto/32 :l_lJcCcdJGZoKhGmdF_5

	nop

	:l_eIWbTpxAXuTvKapY_1
    const/16 p0, 0x2a

	goto/32 :l_CSzrhrgrthtODkKA_2

	nop

	:l_CSzrhrgrthtODkKA_2
    const/16 p1, 0xd2

	goto/32 :l_fZRKYehYVaBOyEoe_3

	nop

	:l_IYLVVYNIIgrLCaKC_6
    return-void

	:after_last_instruction

	goto/32 :l_rxjNjNltCbPWgIev_7

	nop

	:l_rxjNjNltCbPWgIev_7
	goto/32 :before_first_instruction

	:l_fZRKYehYVaBOyEoe_3
    mul-int p2, p0, p1

	goto/32 :l_wmstlcBKTHNZwKEc_4

	nop

	:l_UcSbCHRVRVjYDjNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIWbTpxAXuTvKapY_1

	nop

	:l_lJcCcdJGZoKhGmdF_5
    int-to-double p0, p3

	goto/32 :l_IYLVVYNIIgrLCaKC_6

	nop

.end method

.method private final updateBufferSize(IFBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_rSOKLQdFYOBoDySW_0

	nop

	:l_BtorDXlUgMFEetjk_4
    add-int p3, p2, p1

	goto/32 :l_QtIezlsAmVcCWkNc_5

	nop

	:l_MZcdgaGqlccztLQa_6
    return-void

	:after_last_instruction

	goto/32 :l_EWwAsOEIcDZQxmbV_7

	nop

	:l_EWwAsOEIcDZQxmbV_7
	goto/32 :before_first_instruction

	:l_ohRKGNWkJmqQEELC_2
    const/16 p1, 0xd2

	goto/32 :l_IYHGeKRWGifFqYFe_3

	nop

	:l_QtIezlsAmVcCWkNc_5
    int-to-double p0, p3

	goto/32 :l_MZcdgaGqlccztLQa_6

	nop

	:l_IYHGeKRWGifFqYFe_3
    mul-int p2, p0, p1

	goto/32 :l_BtorDXlUgMFEetjk_4

	nop

	:l_LiwYQCBrvmgRzBOh_1
    const/16 p0, 0x2a

	goto/32 :l_ohRKGNWkJmqQEELC_2

	nop

	:l_rSOKLQdFYOBoDySW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiwYQCBrvmgRzBOh_1

	nop

.end method

.method private final updateBufferSize(IBCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZzWKSIujumwPcCig_0

	nop

	:l_PYZNDrNeTdkTwhFx_3
    mul-int p2, p0, p1

	goto/32 :l_gtptJTyTlBkdmOKz_4

	nop

	:l_iMMRgxtaevzeFIQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NkdgLbBUWceHWWOP_7

	nop

	:l_rGYjpntKQYQRjufm_2
    const/16 p1, 0xd2

	goto/32 :l_PYZNDrNeTdkTwhFx_3

	nop

	:l_NkdgLbBUWceHWWOP_7
	goto/32 :before_first_instruction

	:l_rAkURrCdZnSkqwxY_5
    int-to-double p0, p3

	goto/32 :l_iMMRgxtaevzeFIQQ_6

	nop

	:l_ZzWKSIujumwPcCig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNezkoYxqgksxLhI_1

	nop

	:l_gtptJTyTlBkdmOKz_4
    add-int p3, p2, p1

	goto/32 :l_rAkURrCdZnSkqwxY_5

	nop

	:l_HNezkoYxqgksxLhI_1
    const/16 p0, 0x2a

	goto/32 :l_rGYjpntKQYQRjufm_2

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_PezSTKASNkLuSpOU_0

	nop

	:l_cTZGvaeteNWpdeus_19
    throw v0

    :pswitch_0
	goto/32 :l_pCrdAzNmNrcMPcLs_20

	nop

	:l_uacxlYfhSnnttJDh_3
	rem-int v0, v0, v1
	goto/32 :l_oIQTjmxixUYYrvwE_4

	nop

	:l_EMSbBnkuoTqYRIaf_1
	const v1, 30
	goto/32 :l_jrjvQyGkUcjjdQKO_2

	nop

	:l_SuzNVWPcgkxIODxC_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_bZQYZyZhGgrbCyAM_18

	nop

	:l_RUsCMGcYMtDYfhMj_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_ZUHKOVxEWIaIsuDU_12

	nop

	:l_RvaAeMSYAedOZZzS_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_SuzNVWPcgkxIODxC_17

	nop

	:l_QpwQHmnQzvsxgfTc_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aYPSadoEkgXUsbsb_25

	nop

	:l_irbLnRhuKExLLGIH_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_gVvsYLVpLeVXgtqe_23

	nop

	:l_EueiGeQyLocSFUNT_9
	if-lt p1, v0, :gl_GRSbnwNMjTMUrlNc

	goto/32 :cond_0

	:gl_GRSbnwNMjTMUrlNc
    .line 137
	goto/32 :l_adNNxknMZKKgykaN_10

	nop

	:l_SYpwMdvaNNQdSMel_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_irbLnRhuKExLLGIH_22

	nop

	:l_oIQTjmxixUYYrvwE_4
	if-lez v0, :gl_nZmrCEmmyCSMdOdg

	goto/32 :IywOCAUMxvJFVMND

	:gl_nZmrCEmmyCSMdOdg	goto/32 :l_TEjACWwmOuLOHcfY_5

	nop

	:l_onRMduLJgTWTXVQM_8
    const/4 v1, 0x0

	goto/32 :l_EueiGeQyLocSFUNT_9

	nop

	:l_XLQKTrJSOYALvXdc_26
	goto/32 :QIUclmKvHTOEbwzF
	:l_VEcMxKVXQQjiBRch_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_RvaAeMSYAedOZZzS_16

	nop

	:l_adNNxknMZKKgykaN_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_RUsCMGcYMtDYfhMj_11

	nop

	:l_pCrdAzNmNrcMPcLs_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_SYpwMdvaNNQdSMel_21

	nop

	:l_FNRSjNeRejSbGFaP_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_VEcMxKVXQQjiBRch_15

	nop

	:l_QapnZYseAGVRXeBg_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_onRMduLJgTWTXVQM_8

	nop

	:l_pTUZUlXRtVLCqxkV_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_FNRSjNeRejSbGFaP_14

	nop

	:l_TEjACWwmOuLOHcfY_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_uwhTqfbfbDQuyOEN_6

	nop

	:l_PezSTKASNkLuSpOU_0
	const v0, 17
	goto/32 :l_EMSbBnkuoTqYRIaf_1

	nop

	:l_gVvsYLVpLeVXgtqe_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_QpwQHmnQzvsxgfTc_24

	nop

	:l_bZQYZyZhGgrbCyAM_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_cTZGvaeteNWpdeus_19

	nop

	:l_ZUHKOVxEWIaIsuDU_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_pTUZUlXRtVLCqxkV_13

	nop

	:l_jrjvQyGkUcjjdQKO_2
	add-int v0, v0, v1
	goto/32 :l_uacxlYfhSnnttJDh_3

	nop

	:l_uwhTqfbfbDQuyOEN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_QapnZYseAGVRXeBg_7

	nop

	:l_aYPSadoEkgXUsbsb_25
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_XLQKTrJSOYALvXdc_26

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_xbDUDeSVUMGUCIeS_0

	nop

	:l_AsybTjNgDpuFccbz_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_lRVTFTQlZoyNukKW_16

	nop

	:l_BcBjhwfsiPicdYRa_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_AsybTjNgDpuFccbz_15

	nop

	:l_tGWBRgaGMFoLazAq_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_AbLLEJTiXmHocCYK_6

	nop

	:l_AbLLEJTiXmHocCYK_6
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
	goto/32 :l_zsVgKAVuOnpgJFKk_7

	nop

	:l_vbgFbZeswFBLMVHJ_17
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_VoaoyJggEhQRkBWW_18

	nop

	:l_CRWqwYMQTeRncRSS_4
	if-lez v0, :gl_hxfuvnlvgZnRxiNq

	goto/32 :wJPBOtomKXbtNgHS

	:gl_hxfuvnlvgZnRxiNq	goto/32 :l_tGWBRgaGMFoLazAq_5

	nop

	:l_YhxjcVehKFfZKNmP_1
	const v1, 18
	goto/32 :l_oWDfRnIsrMgrHkCr_2

	nop

	:l_oWDfRnIsrMgrHkCr_2
	add-int v0, v0, v1
	goto/32 :l_rlnkMxOWEyJWxRNi_3

	nop

	:l_lRVTFTQlZoyNukKW_16
    throw v3

	:after_last_instruction

	goto/32 :l_vbgFbZeswFBLMVHJ_17

	nop

	:l_bXPYmcsENjZMltRJ_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_BcBjhwfsiPicdYRa_14

	nop

	:l_qTxRdyXZnfNjamEB_9
    move-object v2, v0

	goto/32 :l_PepnpgDMoxBtLcCl_10

	nop

	:l_xbDUDeSVUMGUCIeS_0
	const v0, 10
	goto/32 :l_YhxjcVehKFfZKNmP_1

	nop

	:l_pVRoupnLctZpgHRT_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_bXPYmcsENjZMltRJ_13

	nop

	:l_VoaoyJggEhQRkBWW_18
	goto/32 :XCXhdrcSgBMAUMXj
	:l_rlnkMxOWEyJWxRNi_3
	rem-int v0, v0, v1
	goto/32 :l_CRWqwYMQTeRncRSS_4

	nop

	:l_gSKsEnWaKCetghSJ_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_qTxRdyXZnfNjamEB_9

	nop

	:l_zsVgKAVuOnpgJFKk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_gSKsEnWaKCetghSJ_8

	nop

	:l_MIvLlEhgulWDlgdc_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_pVRoupnLctZpgHRT_12

	nop

	:l_PepnpgDMoxBtLcCl_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_MIvLlEhgulWDlgdc_11

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_piwYFjlRQhBadsXR_0

	nop

	:l_WPpXPvShfbDHNIYU_1
	const v1, 9
	goto/32 :l_JXiJNNsSJHzIZfWf_2

	nop

	:l_DQTOTuwxVRNeMbrr_16
    throw v3

	:after_last_instruction

	goto/32 :l_tmqqoDeXvfUesPBO_17

	nop

	:l_hppteHaudvEkpprG_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_KjwAZgwRmEMVQmhf_13

	nop

	:l_hoFVBSEjTOdEfgFd_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_fvEigtpVGTsKusgK_8

	nop

	:l_KjwAZgwRmEMVQmhf_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_kSZRLSPSVWAdUOLX_14

	nop

	:l_MKTRVNOVVsfjmYHL_18
	goto/32 :icQpFXKePlspWPoE
	:l_KkhniEoNYeWTLZqX_4
	if-lez v0, :gl_rgpeJpLUTnvHtZQf

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_rgpeJpLUTnvHtZQf	goto/32 :l_ZoPTnXuEhmngKWAF_5

	nop

	:l_bBCLBfNOkpsXMAPD_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_hppteHaudvEkpprG_12

	nop

	:l_JXiJNNsSJHzIZfWf_2
	add-int v0, v0, v1
	goto/32 :l_GisUexHznuKMOdpe_3

	nop

	:l_GisUexHznuKMOdpe_3
	rem-int v0, v0, v1
	goto/32 :l_KkhniEoNYeWTLZqX_4

	nop

	:l_tmqqoDeXvfUesPBO_17
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_MKTRVNOVVsfjmYHL_18

	nop

	:l_kSZRLSPSVWAdUOLX_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_kUFKskCWLdwIKrNE_15

	nop

	:l_hCORaIzDztDOLbwH_9
    move-object v2, v0

	goto/32 :l_HIlFAoQcNODlnQqe_10

	nop

	:l_kUFKskCWLdwIKrNE_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DQTOTuwxVRNeMbrr_16

	nop

	:l_nktbsVGQJPLZcCcj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_hoFVBSEjTOdEfgFd_7

	nop

	:l_piwYFjlRQhBadsXR_0
	const v0, 6
	goto/32 :l_WPpXPvShfbDHNIYU_1

	nop

	:l_fvEigtpVGTsKusgK_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_hCORaIzDztDOLbwH_9

	nop

	:l_HIlFAoQcNODlnQqe_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_bBCLBfNOkpsXMAPD_11

	nop

	:l_ZoPTnXuEhmngKWAF_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_nktbsVGQJPLZcCcj_6

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HgCNKabxvKDUbKYz_0

	nop

	:l_ULXaDAqoWiMeBvmO_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_StWhOtOLrcxwjYhR_12

	nop

	:l_AAxrEAyyHzsBxLXI_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NlGNntMsuarPxlLG_17

	nop

	:l_jsSwjoznbcSFlBoz_22
	goto/32 :cNsBiHpdtASxapER
	:l_SBcoMZBbRvAAhwOA_3
	rem-int v0, v0, v1
	goto/32 :l_zYKBsHoqVJIMKJNr_4

	nop

	:l_WAATnnlyWJIrTzyM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_uiyRTCVbThQNSeRl_7

	nop

	:l_UVUcRHyfcvuzdIOc_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_WAATnnlyWJIrTzyM_6

	nop

	:l_cRCvtZVvAIZduvbM_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_POioqAqAvzBKBSBG_19

	nop

	:l_RskzjlxUFjVKZwaZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lsaiFtcZSxCtVWfc_15

	nop

	:l_uiyRTCVbThQNSeRl_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GkLwbAkmbNlsRAfR_8

	nop

	:l_zYKBsHoqVJIMKJNr_4
	if-lez v0, :gl_mCGTbbLvhweOcKlz

	goto/32 :wWLVRaTcCPohKsty

	:gl_mCGTbbLvhweOcKlz	goto/32 :l_UVUcRHyfcvuzdIOc_5

	nop

	:l_nqYhXchsRafxCEry_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_KVrqKniCppllvlDj_10

	nop

	:l_GKAzwCPoisQespMC_2
	add-int v0, v0, v1
	goto/32 :l_SBcoMZBbRvAAhwOA_3

	nop

	:l_NlGNntMsuarPxlLG_17
    const/16 v1, 0x29

	goto/32 :l_cRCvtZVvAIZduvbM_18

	nop

	:l_vQFbUzfVAuAYlFWh_13
    const-string v1, ",size="

	goto/32 :l_RskzjlxUFjVKZwaZ_14

	nop

	:l_OJyrddgFxinePtEU_21
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_jsSwjoznbcSFlBoz_22

	nop

	:l_UdbrHnNnUkyRULnh_20
    return-object v0

	:after_last_instruction

	goto/32 :l_OJyrddgFxinePtEU_21

	nop

	:l_XZvsrurcrhCtbGtm_1
	const v1, 32
	goto/32 :l_GKAzwCPoisQespMC_2

	nop

	:l_HgCNKabxvKDUbKYz_0
	const v0, 19
	goto/32 :l_XZvsrurcrhCtbGtm_1

	nop

	:l_GkLwbAkmbNlsRAfR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nqYhXchsRafxCEry_9

	nop

	:l_KVrqKniCppllvlDj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ULXaDAqoWiMeBvmO_11

	nop

	:l_StWhOtOLrcxwjYhR_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vQFbUzfVAuAYlFWh_13

	nop

	:l_lsaiFtcZSxCtVWfc_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_AAxrEAyyHzsBxLXI_16

	nop

	:l_POioqAqAvzBKBSBG_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UdbrHnNnUkyRULnh_20

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_eOKYIfNgeiRFyWtx_0

	nop

	:l_lhLCNmoIZUZKvhsO_1
    const/4 v0, 0x0

	goto/32 :l_pWzfHTvzUMXHgxsR_2

	nop

	:l_LblBcPOBLMZSgVdt_3
	goto/32 :before_first_instruction

	:l_eOKYIfNgeiRFyWtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_lhLCNmoIZUZKvhsO_1

	nop

	:l_pWzfHTvzUMXHgxsR_2
    return v0

	:after_last_instruction

	goto/32 :l_LblBcPOBLMZSgVdt_3

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_FqkWpctLBZEyGtZY_0

	nop

	:l_zXLZJodlDGyanQwz_2
    return v0

	:after_last_instruction

	goto/32 :l_YXiuoKkKKYlLXoJb_3

	nop

	:l_YXiuoKkKKYlLXoJb_3
	goto/32 :before_first_instruction

	:l_FqkWpctLBZEyGtZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_OfmhLALVbFTadqNg_1

	nop

	:l_OfmhLALVbFTadqNg_1
    const/4 v0, 0x0

	goto/32 :l_zXLZJodlDGyanQwz_2

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_YzyIHtBrdgxoEFRT_0

	nop

	:l_HZvGqKplYNYAsDpe_2
	if-eqz v0, :gl_EewEAfxVEAXclDun

	goto/32 :cond_0

	:gl_EewEAfxVEAXclDun
	goto/32 :l_ABqaksujDgNUKafN_3

	nop

	:l_lQMrRxKrRRhoxPwd_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_HZvGqKplYNYAsDpe_2

	nop

	:l_UtJWhiNIdTyQIwBM_6
    return v0

	:after_last_instruction

	goto/32 :l_KGLqdBJphshwIsua_7

	nop

	:l_KGLqdBJphshwIsua_7
	goto/32 :before_first_instruction

	:l_ABqaksujDgNUKafN_3
    const/4 v0, 0x1

	goto/32 :l_vhvdSzDJXJedkakQ_4

	nop

	:l_slESkXXjmpKyvwTv_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UtJWhiNIdTyQIwBM_6

	nop

	:l_vhvdSzDJXJedkakQ_4
    goto :goto_0

    :cond_0
	goto/32 :l_slESkXXjmpKyvwTv_5

	nop

	:l_YzyIHtBrdgxoEFRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_lQMrRxKrRRhoxPwd_1

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_mPQtVcXiypOzQlWk_0

	nop

	:l_hupLOagsspdaTMcB_9
	if-eq v0, v1, :gl_KbGXPTXiszqwvkzF

	goto/32 :cond_0

	:gl_KbGXPTXiszqwvkzF
	goto/32 :l_wSsdXBkaivNaxQUd_10

	nop

	:l_mPQtVcXiypOzQlWk_0
	const v0, 23
	goto/32 :l_vUIXAEkwUsiaaQkH_1

	nop

	:l_wSsdXBkaivNaxQUd_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_PmTOvdOgQnYdiKAm_11

	nop

	:l_IWTESxLejoRzfBNY_18
	goto/32 :nBvHvMuotaBPkmxo
	:l_GjHzaJSTEwSXSwBH_13
    const/4 v0, 0x1

	goto/32 :l_ulnsVSeWtJbEDOsO_14

	nop

	:l_ohQRqgNzbrnbikHD_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_okxVhbZWnOLUcPhe_16

	nop

	:l_EcsUJCawTwLjveUR_4
	if-lez v0, :gl_LItrqaJPhXIOQwbs

	goto/32 :sWBHxbluepGqRNwd

	:gl_LItrqaJPhXIOQwbs	goto/32 :l_cnLPyFWQVlyxjQRi_5

	nop

	:l_AXJkoSbatpXNbKED_17
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_IWTESxLejoRzfBNY_18

	nop

	:l_HYipAKRXLrVXczXI_12
	if-eq v0, v1, :gl_nonypTMfQIcljyzR

	goto/32 :cond_0

	:gl_nonypTMfQIcljyzR
	goto/32 :l_GjHzaJSTEwSXSwBH_13

	nop

	:l_kxrEDFwidiicQIWc_2
	add-int v0, v0, v1
	goto/32 :l_qQAwRaRpbRpewbBh_3

	nop

	:l_ulnsVSeWtJbEDOsO_14
    goto :goto_0

    :cond_0
	goto/32 :l_ohQRqgNzbrnbikHD_15

	nop

	:l_PmTOvdOgQnYdiKAm_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_HYipAKRXLrVXczXI_12

	nop

	:l_kJjXhkZVXYfJuwUv_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_kmQfcxoeCvazjZfe_8

	nop

	:l_kmQfcxoeCvazjZfe_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_hupLOagsspdaTMcB_9

	nop

	:l_qQAwRaRpbRpewbBh_3
	rem-int v0, v0, v1
	goto/32 :l_EcsUJCawTwLjveUR_4

	nop

	:l_cnLPyFWQVlyxjQRi_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_hDduHWjIxvLKmLJc_6

	nop

	:l_hDduHWjIxvLKmLJc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_kJjXhkZVXYfJuwUv_7

	nop

	:l_okxVhbZWnOLUcPhe_16
    return v0

	:after_last_instruction

	goto/32 :l_AXJkoSbatpXNbKED_17

	nop

	:l_vUIXAEkwUsiaaQkH_1
	const v1, 2
	goto/32 :l_kxrEDFwidiicQIWc_2

	nop

.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_HsZthZKqsrOFXlGc_0

	nop

	:l_HmOuBYNDdrsoKtBt_2
	add-int v0, v0, v1
	goto/32 :l_ZrkYSzkcaOyaopnl_3

	nop

	:l_HsZthZKqsrOFXlGc_0
	const v0, 32
	goto/32 :l_aPaegIzGekuTwRbZ_1

	nop

	:l_ZhZZASutFWFGywES_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_KrLgUtqlbRwQnPjz_7

	nop

	:l_vjdChsokwCNxHNxq_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_ZhZZASutFWFGywES_6

	nop

	:l_UzJdgNpJJCMasSwg_4
	if-lez v0, :gl_BrtcaFFxnTBodCiv

	goto/32 :fKbyHGQTepLHmLEc

	:gl_BrtcaFFxnTBodCiv	goto/32 :l_vjdChsokwCNxHNxq_5

	nop

	:l_KrLgUtqlbRwQnPjz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_yJPdYPIFdbpclxaJ_8

	nop

	:l_nJiuHjcMmkIHFbTR_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_RdBPzEOsXbPwGLDP_12

	nop

	:l_bJCoDNwNYtBJDuGy_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_nJiuHjcMmkIHFbTR_11

	nop

	:l_yJPdYPIFdbpclxaJ_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_SSSSVtfhisbQsOnC_9

	nop

	:l_ZiKrNvOUqnZiNyLo_16
    throw v3

	:after_last_instruction

	goto/32 :l_liWdWHBJYzegRfLj_17

	nop

	:l_SSSSVtfhisbQsOnC_9
    move-object v2, v0

	goto/32 :l_bJCoDNwNYtBJDuGy_10

	nop

	:l_ZrkYSzkcaOyaopnl_3
	rem-int v0, v0, v1
	goto/32 :l_UzJdgNpJJCMasSwg_4

	nop

	:l_GTDQUEHsVZcYrtNi_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_urvOREyUmuTadOdz_14

	nop

	:l_aPaegIzGekuTwRbZ_1
	const v1, 19
	goto/32 :l_HmOuBYNDdrsoKtBt_2

	nop

	:l_urvOREyUmuTadOdz_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_nkJmjnimvLbWgAGR_15

	nop

	:l_RdBPzEOsXbPwGLDP_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_GTDQUEHsVZcYrtNi_13

	nop

	:l_liWdWHBJYzegRfLj_17
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_GcYkPaDZLNCHdonw_18

	nop

	:l_GcYkPaDZLNCHdonw_18
	goto/32 :lsjiVdeFQTAxIwYB
	:l_nkJmjnimvLbWgAGR_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_ZiKrNvOUqnZiNyLo_16

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_bRQBGYnFFGdlFVpe_0

	nop

	:l_LiKTaHTTHVedSHvM_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_NOLkgIXibRaSXQrq_12

	nop

	:l_GTabAEkmFXDHpPrD_1
	const v1, 27
	goto/32 :l_MAGHkofwFmOeTFPU_2

	nop

	:l_bRQBGYnFFGdlFVpe_0
	const v0, 6
	goto/32 :l_GTabAEkmFXDHpPrD_1

	nop

	:l_NOLkgIXibRaSXQrq_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_SmKebiSoRLyTLbpq_13

	nop

	:l_JcoxxkxJCznkZqAK_16
    throw v3

	:after_last_instruction

	goto/32 :l_qVzQCUIEUylNpIyC_17

	nop

	:l_pFQLbgJFfqVvOjna_9
    move-object v2, v0

	goto/32 :l_qtXpjpbbunnuWUFm_10

	nop

	:l_qVzQCUIEUylNpIyC_17
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_wSsjuYrjmczgywTP_18

	nop

	:l_xXTnKYCdvJlxXlwW_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_VhuLRxJJDNajBQLr_15

	nop

	:l_pmTebmXVTkSYvmeG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_ewiYekaSbXYgdsSb_7

	nop

	:l_CiMxFSBIawuvMUuj_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_pmTebmXVTkSYvmeG_6

	nop

	:l_cNhJwFhPmCNdYLNE_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_pFQLbgJFfqVvOjna_9

	nop

	:l_qtXpjpbbunnuWUFm_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_LiKTaHTTHVedSHvM_11

	nop

	:l_ewiYekaSbXYgdsSb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_cNhJwFhPmCNdYLNE_8

	nop

	:l_IaxYEtUFangftNaF_4
	if-lez v0, :gl_cMLnSsZjszWKGHFz

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_cMLnSsZjszWKGHFz	goto/32 :l_CiMxFSBIawuvMUuj_5

	nop

	:l_SmKebiSoRLyTLbpq_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_xXTnKYCdvJlxXlwW_14

	nop

	:l_iIDjBLpjZlourqYx_3
	rem-int v0, v0, v1
	goto/32 :l_IaxYEtUFangftNaF_4

	nop

	:l_wSsjuYrjmczgywTP_18
	goto/32 :pBQxvzeWnVxbqsgg
	:l_VhuLRxJJDNajBQLr_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JcoxxkxJCznkZqAK_16

	nop

	:l_MAGHkofwFmOeTFPU_2
	add-int v0, v0, v1
	goto/32 :l_iIDjBLpjZlourqYx_3

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_pWsRzzflUaPIlXCd_0

	nop

	:l_zAoqPeYaBvRvCVgU_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_lsevIfaLWdauxNyo_6

	nop

	:l_zetWBPWVKWVbRFfQ_34
	goto/32 :kPkiCzTVkZPnxdIT
	:l_BRRdSrWskClKkkQx_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_ykmYBIBlCEzqviXJ_10

	nop

	:l_fPbdXOFKIHpKJXVb_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WINYoeHZZofRXrPG_17

	nop

	:l_AwZWMgOsNPPyHLQw_4
	if-lez v0, :gl_sifmFMNlPIfzFESb

	goto/32 :heaRqcUaBpMxZfjj

	:gl_sifmFMNlPIfzFESb	goto/32 :l_zAoqPeYaBvRvCVgU_5

	nop

	:l_ykmYBIBlCEzqviXJ_10
    move-object v3, v1

	goto/32 :l_cQHWtdWfoALZnFKV_11

	nop

	:l_QeHXWTEqqsGKNyWC_14
	if-nez v6, :gl_xvqiydHvoRTfRmdf

	goto/32 :cond_0

	:gl_xvqiydHvoRTfRmdf
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_IvXGyFHGRrEbHYbb_15

	nop

	:l_IvXGyFHGRrEbHYbb_15
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
	goto/32 :l_fPbdXOFKIHpKJXVb_16

	nop

	:l_AszepgCNxBqigNEV_28
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
	goto/32 :l_HbSSYQKnjQMljEiE_29

	nop

	:l_cQHWtdWfoALZnFKV_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_HAEIZVXlAEcdgWbx_12

	nop

	:l_WINYoeHZZofRXrPG_17
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

	goto/32 :l_tnyxXqqoQilQacWb_18

	nop

	:l_HbSSYQKnjQMljEiE_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gJQEgzTdoAhOEzqp_30

	nop

	:l_KpFDbUFyXEtpxfoz_32
    throw v4

	:after_last_instruction

	goto/32 :l_JESjPyIxWvndpQyX_33

	nop

	:l_MEJVoaRMQQYrhvIH_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_klLBsHtfVPjLvsjy_22

	nop

	:l_lsevIfaLWdauxNyo_6
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
	goto/32 :l_BztxOfEJuyKtolFb_7

	nop

	:l_WdJIrrVWrAFevCbb_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_ftpMnbUxIwUUzUsz_26

	nop

	:l_tnyxXqqoQilQacWb_18
	if-nez v6, :gl_NBdGgwXCOlQPgXUL

	goto/32 :cond_1

	:gl_NBdGgwXCOlQPgXUL
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_TORbfMnzRoDfQThu_19

	nop

	:l_SsPxslQipqiCrjQf_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KpFDbUFyXEtpxfoz_32

	nop

	:l_ftpMnbUxIwUUzUsz_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_xFYQFLZeedXdBTRF_27

	nop

	:l_pWsRzzflUaPIlXCd_0
	const v0, 4
	goto/32 :l_XWZifUMGAMyHYCSP_1

	nop

	:l_LiOYwgKqwpMOoUFQ_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VobnYKkWTwWDlkFm_24

	nop

	:l_BztxOfEJuyKtolFb_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_qPHgjOpzRmglPEzV_8

	nop

	:l_NoTjzllApQujSpSI_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MEJVoaRMQQYrhvIH_21

	nop

	:l_sdbeXJXxWOsvdTGa_13
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

	goto/32 :l_QeHXWTEqqsGKNyWC_14

	nop

	:l_kZXnPXfLoajULKfm_3
	rem-int v0, v0, v1
	goto/32 :l_AwZWMgOsNPPyHLQw_4

	nop

	:l_klLBsHtfVPjLvsjy_22
	if-eqz v5, :gl_dTTUDulmlXqWQTnW

	goto/32 :cond_8

	:gl_dTTUDulmlXqWQTnW
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
	goto/32 :l_LiOYwgKqwpMOoUFQ_23

	nop

	:l_qPHgjOpzRmglPEzV_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_BRRdSrWskClKkkQx_9

	nop

	:l_xFYQFLZeedXdBTRF_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AszepgCNxBqigNEV_28

	nop

	:l_HAEIZVXlAEcdgWbx_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_sdbeXJXxWOsvdTGa_13

	nop

	:l_gJQEgzTdoAhOEzqp_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_SsPxslQipqiCrjQf_31

	nop

	:l_VobnYKkWTwWDlkFm_24
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

	goto/32 :l_WdJIrrVWrAFevCbb_25

	nop

	:l_TORbfMnzRoDfQThu_19
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
	goto/32 :l_NoTjzllApQujSpSI_20

	nop

	:l_fgEkpSYgZIfAnPuO_2
	add-int v0, v0, v1
	goto/32 :l_kZXnPXfLoajULKfm_3

	nop

	:l_JESjPyIxWvndpQyX_33
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_zetWBPWVKWVbRFfQ_34

	nop

	:l_XWZifUMGAMyHYCSP_1
	const v1, 10
	goto/32 :l_fgEkpSYgZIfAnPuO_2

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_GrHhyNzywvqztyun_0

	nop

	:l_NXdfabySryAylaUO_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_wBukpiHXHrdSNjFu_28

	nop

	:l_cjaFdGZsxClNsQVi_2
	add-int v0, v0, v1
	goto/32 :l_krkMhHwrilzGgNTN_3

	nop

	:l_sfMvyWLnOzFHJRJo_41
	goto/32 :mhdZvHiPgFnuJrVi
	:l_yDtukEpYJSCHqHoG_10
    move-object v3, v1

	goto/32 :l_LIAjylivHpkUBoiu_11

	nop

	:l_nKRAYNEqQQvxchVn_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_eDJmLOIjJCcQqwJn_24

	nop

	:l_idKlRcHYPBBatndu_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_itebYvRWAItOZqhY_21

	nop

	:l_wvghyGfoXLbVeTfG_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DWTmVhYKHeSonRVP_33

	nop

	:l_eDJmLOIjJCcQqwJn_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rHKPiUaKEqqLOTcA_25

	nop

	:l_itebYvRWAItOZqhY_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_JnqMYeMtLLyhHJAP_22

	nop

	:l_GrHhyNzywvqztyun_0
	const v0, 13
	goto/32 :l_dypFyrBkVHcwUmNS_1

	nop

	:l_QDWnLcIvcEbwhKpz_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_NXdfabySryAylaUO_27

	nop

	:l_GwGNWtlbXxvjJnDp_18
	if-nez v6, :gl_TGroDkenNGJUBrtJ

	goto/32 :cond_1

	:gl_TGroDkenNGJUBrtJ
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_RAEcEgXHODECKoXx_19

	nop

	:l_DnifTfryLdZxvpfs_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_ALAcMQrSGqKqVkzL_30

	nop

	:l_CvOdulzwEgtlPHtD_35
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
	goto/32 :l_hcpqYUDCQsgfbsOn_36

	nop

	:l_NbVNbLmZDzbEFWuB_15
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
	goto/32 :l_vmATfKmdxEvQCKHG_16

	nop

	:l_lJASaQiYSoaBOnvU_39
    throw v4

	:after_last_instruction

	goto/32 :l_tAjloAKxNblZIXtx_40

	nop

	:l_LIAjylivHpkUBoiu_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_VZnaAfHZnfZEXiSd_12

	nop

	:l_CGHGstQnQTClKnRj_6
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
	goto/32 :l_cJtpFhlsVkOrkMPi_7

	nop

	:l_FFmQpvYEHvxxAuue_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_CGHGstQnQTClKnRj_6

	nop

	:l_OYIryBjDYPNcjkSi_31
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
	goto/32 :l_wvghyGfoXLbVeTfG_32

	nop

	:l_rHKPiUaKEqqLOTcA_25
    move-object v1, v0

	goto/32 :l_QDWnLcIvcEbwhKpz_26

	nop

	:l_viXGPAFfqXwosliR_4
	if-lez v0, :gl_vxfXSBnrParCmRhU

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_vxfXSBnrParCmRhU	goto/32 :l_FFmQpvYEHvxxAuue_5

	nop

	:l_hcpqYUDCQsgfbsOn_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VdEtSvMSckHmoZQF_37

	nop

	:l_IDFvpmKESYKLEbvY_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CvOdulzwEgtlPHtD_35

	nop

	:l_dypFyrBkVHcwUmNS_1
	const v1, 25
	goto/32 :l_cjaFdGZsxClNsQVi_2

	nop

	:l_nHMJcYPeiulHQgbE_14
	if-nez v6, :gl_WWRgeYeadIFIpXKL

	goto/32 :cond_0

	:gl_WWRgeYeadIFIpXKL
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_NbVNbLmZDzbEFWuB_15

	nop

	:l_VhxvisZNRkkQzlui_17
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

	goto/32 :l_GwGNWtlbXxvjJnDp_18

	nop

	:l_DWTmVhYKHeSonRVP_33
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
	goto/32 :l_IDFvpmKESYKLEbvY_34

	nop

	:l_VdEtSvMSckHmoZQF_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_zdrdaXcuSVDUOmgG_38

	nop

	:l_UFCiGpCJncjSlTDR_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_yDtukEpYJSCHqHoG_10

	nop

	:l_wBukpiHXHrdSNjFu_28
    move-object v1, v0

	goto/32 :l_DnifTfryLdZxvpfs_29

	nop

	:l_zdrdaXcuSVDUOmgG_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_lJASaQiYSoaBOnvU_39

	nop

	:l_ALAcMQrSGqKqVkzL_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OYIryBjDYPNcjkSi_31

	nop

	:l_VZnaAfHZnfZEXiSd_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_qpSCshSEntxvPgnQ_13

	nop

	:l_qpSCshSEntxvPgnQ_13
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

	goto/32 :l_nHMJcYPeiulHQgbE_14

	nop

	:l_cJtpFhlsVkOrkMPi_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_doxwQGjjzxgISAUd_8

	nop

	:l_krkMhHwrilzGgNTN_3
	rem-int v0, v0, v1
	goto/32 :l_viXGPAFfqXwosliR_4

	nop

	:l_RAEcEgXHODECKoXx_19
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
	goto/32 :l_idKlRcHYPBBatndu_20

	nop

	:l_tAjloAKxNblZIXtx_40
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_sfMvyWLnOzFHJRJo_41

	nop

	:l_JnqMYeMtLLyhHJAP_22
	if-eqz v5, :gl_vVPIrTXgbvWkMMfC

	goto/32 :cond_6

	:gl_vVPIrTXgbvWkMMfC
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

	goto/32 :l_nKRAYNEqQQvxchVn_23

	nop

	:l_doxwQGjjzxgISAUd_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_UFCiGpCJncjSlTDR_9

	nop

	:l_vmATfKmdxEvQCKHG_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_VhxvisZNRkkQzlui_17

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_LHfjaAodqdSPsXdU_0

	nop

	:l_okerhHYCefFOimoU_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_OszyYLGfmUtFEXTs_18

	nop

	:l_QXZwztodvrTJdJKp_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_bmfYKoSCJaNuyhkv_20

	nop

	:l_DiSgwxameqQgptMU_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KbGZzDbhgqaSxNFg_14

	nop

	:l_ONGzZMmyqrSLWeVe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_sQnwSIaBbXLBqChJ_7

	nop

	:l_GKgDMtDZzZJmDQQd_25
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_AZJzHBrTbfSCmNPL_26

	nop

	:l_BTBCsLCflHpjEVPO_1
	const v1, 28
	goto/32 :l_EuJbiYSFqCJNMWwm_2

	nop

	:l_OppWmQILwCgCKLru_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_xUEPSmAJfUsXjEty_11

	nop

	:l_YDrmGacJQZGQBklY_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_QkuOwQvZvMWAKvgm_9

	nop

	:l_tRaMyYEGrlynkMAe_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_AWAhdKjVVLDYNErp_22

	nop

	:l_bzdJItombNdBHPOj_3
	rem-int v0, v0, v1
	goto/32 :l_VulkGokSZqhmaGFC_4

	nop

	:l_EuJbiYSFqCJNMWwm_2
	add-int v0, v0, v1
	goto/32 :l_bzdJItombNdBHPOj_3

	nop

	:l_AZJzHBrTbfSCmNPL_26
	goto/32 :JVnsWjgmvrnBYEDo
	:l_EqHoxwysMYWAvsQT_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_BAokorokTnEOjpIN_24

	nop

	:l_QkuOwQvZvMWAKvgm_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_OppWmQILwCgCKLru_10

	nop

	:l_VulkGokSZqhmaGFC_4
	if-lez v0, :gl_OmYQCPMSdCGhGMbL

	goto/32 :okBmwSInHGBzyTqC

	:gl_OmYQCPMSdCGhGMbL	goto/32 :l_qvdkketZftActDZp_5

	nop

	:l_LHfjaAodqdSPsXdU_0
	const v0, 2
	goto/32 :l_BTBCsLCflHpjEVPO_1

	nop

	:l_AWAhdKjVVLDYNErp_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_EqHoxwysMYWAvsQT_23

	nop

	:l_mbuGTotvGPtDvRGG_15
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

	goto/32 :l_kEngJDAEpYXZluLf_16

	nop

	:l_BAokorokTnEOjpIN_24
    throw v0

	:after_last_instruction

	goto/32 :l_GKgDMtDZzZJmDQQd_25

	nop

	:l_KbGZzDbhgqaSxNFg_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_mbuGTotvGPtDvRGG_15

	nop

	:l_OszyYLGfmUtFEXTs_18
	if-eqz v3, :gl_pzMEXBhfiISZIRzF

	goto/32 :cond_2

	:gl_pzMEXBhfiISZIRzF
    .line 301
	goto/32 :l_QXZwztodvrTJdJKp_19

	nop

	:l_kEngJDAEpYXZluLf_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_okerhHYCefFOimoU_17

	nop

	:l_sQnwSIaBbXLBqChJ_7
    move-object/from16 v1, p0

	goto/32 :l_YDrmGacJQZGQBklY_8

	nop

	:l_bmfYKoSCJaNuyhkv_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_tRaMyYEGrlynkMAe_21

	nop

	:l_JwEcTVSHZDzvJzpE_12
    move-object v6, v4

	goto/32 :l_DiSgwxameqQgptMU_13

	nop

	:l_xUEPSmAJfUsXjEty_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_JwEcTVSHZDzvJzpE_12

	nop

	:l_qvdkketZftActDZp_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_ONGzZMmyqrSLWeVe_6

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_RiZIbSSCxwzgESaQ_0

	nop

	:l_eFiVklJRIxOUIFBS_26
	goto/32 :NTPqxVfXzAthRWTt
	:l_VKYMdRsuoqSWOhZU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_SUCkqmDkQbnDdNFT_7

	nop

	:l_LZqEyVQFJRZyaUGu_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_BQUXXHIFqZNrTnbX_17

	nop

	:l_GPfNpmaxrGqPiVjW_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_PHDtsocniyspjWdC_11

	nop

	:l_JcUCUnrNUdTgfpKT_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_UZJgZUraLruRlWeu_23

	nop

	:l_BQUXXHIFqZNrTnbX_17
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

	goto/32 :l_kNAAGobOkktdTPLh_18

	nop

	:l_iRhNesbIHMSSKouI_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_VKYMdRsuoqSWOhZU_6

	nop

	:l_kNAAGobOkktdTPLh_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_UJZqYqutBgzVzzRh_19

	nop

	:l_WzuqdtPHWWDhaJAc_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_GPfNpmaxrGqPiVjW_10

	nop

	:l_vgCcXMqMVkiBHsNx_25
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_eFiVklJRIxOUIFBS_26

	nop

	:l_SUCkqmDkQbnDdNFT_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_kLfwPgWouAMAHeRh_8

	nop

	:l_mWMMyseusWslGHrA_4
	if-lez v0, :gl_qZUTksRRDodHrOtF

	goto/32 :ZBzVldDRINnsrtrT

	:gl_qZUTksRRDodHrOtF	goto/32 :l_iRhNesbIHMSSKouI_5

	nop

	:l_PHDtsocniyspjWdC_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_JmIiqnjWziqFKsxv_12

	nop

	:l_HtuqDbDXriHopDLb_15
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
	goto/32 :l_LZqEyVQFJRZyaUGu_16

	nop

	:l_UZJgZUraLruRlWeu_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_gCfUeRgiYXgozPbK_24

	nop

	:l_jmAgdyeKSQIDbDtq_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_HtuqDbDXriHopDLb_15

	nop

	:l_RiZIbSSCxwzgESaQ_0
	const v0, 17
	goto/32 :l_jRKUhodxQyPXPQrB_1

	nop

	:l_kLfwPgWouAMAHeRh_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_WzuqdtPHWWDhaJAc_9

	nop

	:l_BHtNRmBbyQNwCEEb_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_jmAgdyeKSQIDbDtq_14

	nop

	:l_jRKUhodxQyPXPQrB_1
	const v1, 23
	goto/32 :l_BGQhERFoPSLNKuUv_2

	nop

	:l_JmIiqnjWziqFKsxv_12
    move-object v5, v3

	goto/32 :l_BHtNRmBbyQNwCEEb_13

	nop

	:l_UJZqYqutBgzVzzRh_19
	if-nez v1, :gl_zQkfTsVmtlKrYVmp

	goto/32 :cond_9

	:gl_zQkfTsVmtlKrYVmp
    .line 212
	goto/32 :l_dxMZYbckCARiFVoo_20

	nop

	:l_dxMZYbckCARiFVoo_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_SVvbZQnDdYNdOdKQ_21

	nop

	:l_SVvbZQnDdYNdOdKQ_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_JcUCUnrNUdTgfpKT_22

	nop

	:l_gCfUeRgiYXgozPbK_24
    throw v6

	:after_last_instruction

	goto/32 :l_vgCcXMqMVkiBHsNx_25

	nop

	:l_VDdUbykaqPaaCuex_3
	rem-int v0, v0, v1
	goto/32 :l_mWMMyseusWslGHrA_4

	nop

	:l_BGQhERFoPSLNKuUv_2
	add-int v0, v0, v1
	goto/32 :l_VDdUbykaqPaaCuex_3

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_DQseWKblQwUDQERe_0

	nop

	:l_DQseWKblQwUDQERe_0
	const v0, 29
	goto/32 :l_PeFQMrsplKXikemZ_1

	nop

	:l_GfVhCAGtDoiDiIOw_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rOAiQLAMJIGcUcuK_25

	nop

	:l_rOAiQLAMJIGcUcuK_25
    move-object v3, v0

	goto/32 :l_ljFvmeZbVLNQDLiw_26

	nop

	:l_QsbymnPubfHUdMWH_3
	rem-int v0, v0, v1
	goto/32 :l_VJyMedutsCwOfrTJ_4

	nop

	:l_LyJYYKzZvvwnOZey_2
	add-int v0, v0, v1
	goto/32 :l_QsbymnPubfHUdMWH_3

	nop

	:l_ydgKoWOcDMWqXNAp_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_dyDFTHpSGOcxhXYL_8

	nop

	:l_zipVtgvzhWoZYPZh_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_WPpXKFFOQxNaIuJR_19

	nop

	:l_VJyMedutsCwOfrTJ_4
	if-lez v0, :gl_oBIpgBcLGxxGmpQy

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_oBIpgBcLGxxGmpQy	goto/32 :l_ZtuuOltMxwtEikBC_5

	nop

	:l_JuepGuzrfpVtKkyN_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_JoYiMAMKxnpPJKGk_29

	nop

	:l_qBICCyxINOzniutc_17
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
	goto/32 :l_zipVtgvzhWoZYPZh_18

	nop

	:l_PeFQMrsplKXikemZ_1
	const v1, 3
	goto/32 :l_LyJYYKzZvvwnOZey_2

	nop

	:l_xgCPFXlsrjBorRZP_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_IMaKdWpWWXkEuEkt_14

	nop

	:l_dyDFTHpSGOcxhXYL_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_bGcetRYWHrjbkNTX_9

	nop

	:l_mnKrrdAAKGhbebvM_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qBICCyxINOzniutc_17

	nop

	:l_IuwGxZbBKPbEYysD_21
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

	goto/32 :l_ZrPrhJbyIZaVrHRw_22

	nop

	:l_ZrPrhJbyIZaVrHRw_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_vquxqzMHICquZJIJ_23

	nop

	:l_aQLmIiEZSlohzamW_15
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
	goto/32 :l_mnKrrdAAKGhbebvM_16

	nop

	:l_IMaKdWpWWXkEuEkt_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_aQLmIiEZSlohzamW_15

	nop

	:l_EOzSDAAniOEvSHlj_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_ldyCcShxFhsRhKQg_12

	nop

	:l_tMlrnhacdbkBSNvI_30
    throw v6

	:after_last_instruction

	goto/32 :l_PpXZBTzdVNngTqqA_31

	nop

	:l_BZrWLRBpamrYQBhb_6
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
	goto/32 :l_ydgKoWOcDMWqXNAp_7

	nop

	:l_ljFvmeZbVLNQDLiw_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_OXpRzxqpvwVumJiK_27

	nop

	:l_ZtuuOltMxwtEikBC_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_BZrWLRBpamrYQBhb_6

	nop

	:l_PpXZBTzdVNngTqqA_31
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_QpztNMLrZbhSQXMm_32

	nop

	:l_IQCXCZrAZHtDUwAT_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_EOzSDAAniOEvSHlj_11

	nop

	:l_WPpXKFFOQxNaIuJR_19
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
	goto/32 :l_LRmhnElLVygMjcNl_20

	nop

	:l_vquxqzMHICquZJIJ_23
	if-nez v1, :gl_oCqpeDnlYWNMamya

	goto/32 :cond_9

	:gl_oCqpeDnlYWNMamya
    .line 273
	goto/32 :l_GfVhCAGtDoiDiIOw_24

	nop

	:l_ldyCcShxFhsRhKQg_12
    move-object v5, v3

	goto/32 :l_xgCPFXlsrjBorRZP_13

	nop

	:l_LRmhnElLVygMjcNl_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IuwGxZbBKPbEYysD_21

	nop

	:l_JoYiMAMKxnpPJKGk_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tMlrnhacdbkBSNvI_30

	nop

	:l_QpztNMLrZbhSQXMm_32
	goto/32 :TORHSFLOskRhdkgH
	:l_OXpRzxqpvwVumJiK_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_JuepGuzrfpVtKkyN_28

	nop

	:l_bGcetRYWHrjbkNTX_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_IQCXCZrAZHtDUwAT_10

	nop

.end method
