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

	goto/32 :l_RvOTEErxDhdZpZzg_0

	nop

	:l_MJQGmTxaKpbniWHq_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TCPVcNkEcFwDMwgU_41

	nop

	:l_vMglgyGzaYEMHCTZ_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_ONHDUGYqlXdJKrTk_6

	nop

	:l_iBDGNOFYiteBzbBX_34
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_nCHrDaXJKBaengsh_35

	nop

	:l_CdzabpCEwVQMbscI_9
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 30
    nop

    .line 33
	goto/32 :l_JehsjWqrvvQWJXar_10

	nop

	:l_oUpCXBZzOFNYIoPx_21
    new-array v1, v1, [Ljava/lang/Object;

    .line 309
	goto/32 :l_ASqtfxMXXlLrfJUN_22

	nop

	:l_WLZXDAjfFhqHiYOZ_17
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_DnScSBqqvLAARqVo_18

	nop

	:l_HSvfYQqbchZneIiT_29
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .end local v2    # "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
    .end local v8    # "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_ycVVTmcbHEuiFqzX_30

	nop

	:l_JehsjWqrvvQWJXar_10
    const/4 v0, 0x0

	goto/32 :l_MXbyHxPLgfWcujfB_11

	nop

	:l_JrsaaEZjrlboSVAV_44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DxiwPrZBZcsoXJbJ_45

	nop

	:l_ZSDfpnxHoudlcqrD_20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

	goto/32 :l_oUpCXBZzOFNYIoPx_21

	nop

	:l_JglnuTTQEHMsBvJy_39
    const-string v2, " was specified"

	goto/32 :l_MJQGmTxaKpbniWHq_40

	nop

	:l_DnScSBqqvLAARqVo_18
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
	goto/32 :l_TwmtknYcaEAwUOzz_19

	nop

	:l_ONHDUGYqlXdJKrTk_6
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
	goto/32 :l_tAMMLITjqWxuzPCM_7

	nop

	:l_SAkEEHmWDOkdWDgq_12
	if-ge p1, v1, :gl_xossEWGYMsEtnPmX

	goto/32 :cond_0

	:gl_xossEWGYMsEtnPmX
	goto/32 :l_YxELTHmModQroBxD_13

	nop

	:l_ASqtfxMXXlLrfJUN_22
    move-object v2, v1

    .local v2, "$this$buffer_u24lambda_u2d1":[Ljava/lang/Object;
	goto/32 :l_euxpRTFhHbVuDweI_23

	nop

	:l_euxpRTFhHbVuDweI_23
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-apply-ArrayChannel$buffer$1":I
	goto/32 :l_OrQxYiIyZGktLCWr_24

	nop

	:l_TCPVcNkEcFwDMwgU_41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_yJGPjuQbprBavuKw_42

	nop

	:l_XCcxLOkfTeHDnhmd_28
    const/4 v7, 0x0

	goto/32 :l_HSvfYQqbchZneIiT_29

	nop

	:l_ZACGQLHvKyNjvJLo_14
    move v1, v0

    :goto_0
	goto/32 :l_gSwixEkWZFqbDqGb_15

	nop

	:l_YxELTHmModQroBxD_13
    goto :goto_0

    :cond_0
	goto/32 :l_ZACGQLHvKyNjvJLo_14

	nop

	:l_yJGPjuQbprBavuKw_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nnArbPbDLgYkfMvz_43

	nop

	:l_NKsiFVCdomYQTqIm_33
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-require-ArrayChannel$1":I
	goto/32 :l_iBDGNOFYiteBzbBX_34

	nop

	:l_MXbyHxPLgfWcujfB_11
    const/4 v1, 0x1

	goto/32 :l_SAkEEHmWDOkdWDgq_12

	nop

	:l_WEFnUgzlRDCpIRyX_8
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 27
	goto/32 :l_CdzabpCEwVQMbscI_9

	nop

	:l_gwyqPigJjbXAyMDw_38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JglnuTTQEHMsBvJy_39

	nop

	:l_cfZozPuAAWnbIfPl_47
	goto/32 :KGqeaWpjgCemBlty
	:l_ggqVGOfpRrSIciKS_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gwyqPigJjbXAyMDw_38

	nop

	:l_UnUOOwUVmncqNvZq_32
    return-void

    .line 309
    :cond_1
	goto/32 :l_NKsiFVCdomYQTqIm_33

	nop

	:l_tAMMLITjqWxuzPCM_7
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
	goto/32 :l_WEFnUgzlRDCpIRyX_8

	nop

	:l_OrQxYiIyZGktLCWr_24
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GvOjUUzYCMCfKqUI_25

	nop

	:l_mIXewnGtUGAWkqUO_1
	const v1, 19
	goto/32 :l_gOPzzllIIntnOxNl_2

	nop

	:l_FZpeCLYzAwojcHBG_46
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_cfZozPuAAWnbIfPl_47

	nop

	:l_MNjSqLucASrDmYHS_27
    const/4 v6, 0x6

	goto/32 :l_XCcxLOkfTeHDnhmd_28

	nop

	:l_TwmtknYcaEAwUOzz_19
    const/16 v1, 0x8

	goto/32 :l_ZSDfpnxHoudlcqrD_20

	nop

	:l_yUkIejoTJJjREdlA_36
    const-string v2, "ArrayChannel capacity must be at least 1, but "

	goto/32 :l_ggqVGOfpRrSIciKS_37

	nop

	:l_AmGqxjwkxlTClWfw_3
	rem-int v0, v0, v1
	goto/32 :l_dlvgibnIqCOxVwsR_4

	nop

	:l_VKLncMlSoXghaDVe_26
    const/4 v5, 0x0

	goto/32 :l_MNjSqLucASrDmYHS_27

	nop

	:l_gOPzzllIIntnOxNl_2
	add-int v0, v0, v1
	goto/32 :l_AmGqxjwkxlTClWfw_3

	nop

	:l_GvOjUUzYCMCfKqUI_25
    const/4 v4, 0x0

	goto/32 :l_VKLncMlSoXghaDVe_26

	nop

	:l_RKWPNNpIjsEkUFed_31
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 22
	goto/32 :l_UnUOOwUVmncqNvZq_32

	nop

	:l_dlvgibnIqCOxVwsR_4
	if-lez v0, :gl_LHsGMdnCjUOdnTuL

	goto/32 :ckNdlNifxELlgisi

	:gl_LHsGMdnCjUOdnTuL	goto/32 :l_vMglgyGzaYEMHCTZ_5

	nop

	:l_RvOTEErxDhdZpZzg_0
	const v0, 22
	goto/32 :l_mIXewnGtUGAWkqUO_1

	nop

	:l_DxiwPrZBZcsoXJbJ_45
    throw v1

	:after_last_instruction

	goto/32 :l_FZpeCLYzAwojcHBG_46

	nop

	:l_nnArbPbDLgYkfMvz_43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JrsaaEZjrlboSVAV_44

	nop

	:l_nCHrDaXJKBaengsh_35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yUkIejoTJJjREdlA_36

	nop

	:l_ycVVTmcbHEuiFqzX_30
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 45
	goto/32 :l_RKWPNNpIjsEkUFed_31

	nop

	:l_SvMkbJDpgBMjqFll_16
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_WLZXDAjfFhqHiYOZ_17

	nop

	:l_gSwixEkWZFqbDqGb_15
	if-nez v1, :gl_nVeweFqNGpBTMNuV

	goto/32 :cond_1

	:gl_nVeweFqNGpBTMNuV
    .line 34
    nop

    .line 36
	goto/32 :l_SvMkbJDpgBMjqFll_16

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFZI)V
    .locals 0

	goto/32 :l_UaVzxlVZAwyiAUIL_0

	nop

	:l_bJrzlWVoFsUcLcST_2
    const/16 p1, 0xd2

	goto/32 :l_asBJnIueykeQqeiz_3

	nop

	:l_asBJnIueykeQqeiz_3
    mul-int p2, p0, p1

	goto/32 :l_viQxChBQDVZyLMDV_4

	nop

	:l_qjcnMwulGgQooDod_1
    const/16 p0, 0x2a

	goto/32 :l_bJrzlWVoFsUcLcST_2

	nop

	:l_UaVzxlVZAwyiAUIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjcnMwulGgQooDod_1

	nop

	:l_viQxChBQDVZyLMDV_4
    add-int p3, p2, p1

	goto/32 :l_ZUjnbMAMtLXaIRrm_5

	nop

	:l_JvqKELXPswweWrgo_6
    return-void

	:after_last_instruction

	goto/32 :l_xaIPOLyHVPfVEiPT_7

	nop

	:l_ZUjnbMAMtLXaIRrm_5
    int-to-double p0, p3

	goto/32 :l_JvqKELXPswweWrgo_6

	nop

	:l_xaIPOLyHVPfVEiPT_7
	goto/32 :before_first_instruction

.end method

.method private final enqueueElement(ILjava/lang/Object;ZFIC)V
    .locals 0

	goto/32 :l_SVUKBjdtrxhYCRSn_0

	nop

	:l_gfSxnNiHFtiuYHqm_6
    return-void

	:after_last_instruction

	goto/32 :l_slSTKfjSmOzkstzO_7

	nop

	:l_MutrosQyELWXbIfE_5
    int-to-double p0, p3

	goto/32 :l_gfSxnNiHFtiuYHqm_6

	nop

	:l_BpvSXHwBOwlAUpqW_1
    const/16 p0, 0x2a

	goto/32 :l_VIRRfptjxxzwFgUh_2

	nop

	:l_CCmkJAjkbhHEQTfE_4
    add-int p3, p2, p1

	goto/32 :l_MutrosQyELWXbIfE_5

	nop

	:l_slSTKfjSmOzkstzO_7
	goto/32 :before_first_instruction

	:l_SVUKBjdtrxhYCRSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpvSXHwBOwlAUpqW_1

	nop

	:l_wozrTVHrjtwkGejP_3
    mul-int p2, p0, p1

	goto/32 :l_CCmkJAjkbhHEQTfE_4

	nop

	:l_VIRRfptjxxzwFgUh_2
    const/16 p1, 0xd2

	goto/32 :l_wozrTVHrjtwkGejP_3

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;CFIZ)V
    .locals 0

	goto/32 :l_yrScvsUdnlamJIXh_0

	nop

	:l_BRSnXnIFuEGYStRP_5
    int-to-double p0, p3

	goto/32 :l_eRYBYotkdMSSUOre_6

	nop

	:l_nQPpyGwXUtckZIcG_3
    mul-int p2, p0, p1

	goto/32 :l_sJraTAstsmPgYXmu_4

	nop

	:l_DaifjbvRIGFHTzAi_1
    const/16 p0, 0x2a

	goto/32 :l_FLNiVEwQTHDzJYHL_2

	nop

	:l_FLNiVEwQTHDzJYHL_2
    const/16 p1, 0xd2

	goto/32 :l_nQPpyGwXUtckZIcG_3

	nop

	:l_mcjdeItDrxiWVUKy_7
	goto/32 :before_first_instruction

	:l_sJraTAstsmPgYXmu_4
    add-int p3, p2, p1

	goto/32 :l_BRSnXnIFuEGYStRP_5

	nop

	:l_yrScvsUdnlamJIXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DaifjbvRIGFHTzAi_1

	nop

	:l_eRYBYotkdMSSUOre_6
    return-void

	:after_last_instruction

	goto/32 :l_mcjdeItDrxiWVUKy_7

	nop

.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_moQQtinjuAftmXVW_0

	nop

	:l_xINRmmdDGQjcAASz_8
	if-lt p1, v0, :gl_TAsAhSOccSWwEpgB

	goto/32 :cond_0

	:gl_TAsAhSOccSWwEpgB
    .line 151
	goto/32 :l_rPpcTLEOkSGOTgWX_9

	nop

	:l_moQQtinjuAftmXVW_0
	const v0, 9
	goto/32 :l_lkINijHuNpGVjjIJ_1

	nop

	:l_JIHLoyYUmbnqcGLZ_13
    array-length v2, v0

	goto/32 :l_meEvoqCktfLbxPrz_14

	nop

	:l_OGZKQUqqhShTkkko_46
    return-void

	:after_last_instruction

	goto/32 :l_uPEylpHPwfNAaugY_47

	nop

	:l_ATDGRrNrkoIaSLCd_22
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_UOvQPciQswfKMIFt_23

	nop

	:l_AudlRKfNdgaambDT_28
    goto :goto_1

    :cond_2
	goto/32 :l_hUjgNZBWUhWZyrJY_29

	nop

	:l_nYMawnfTReacvtHQ_6
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
	goto/32 :l_sVMagZWIlxHdtbpO_7

	nop

	:l_bFxgkWKeIcUiWBKL_25
    goto :goto_0

    :cond_1
	goto/32 :l_QaKbKAHBfOytqWzK_26

	nop

	:l_dUCrmmlRNpMASdSm_30
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hwhTCVFtVhejolmH_31

	nop

	:l_hEOqmcOOSuYENdvl_4
	if-lez v0, :gl_gBikgSRHiKpQWmFH

	goto/32 :CefjnfYmcHkIVzJS

	:gl_gBikgSRHiKpQWmFH	goto/32 :l_hanJnYDmRCjrxPpw_5

	nop

	:l_rfreeLefQeMbazKH_48
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_lkINijHuNpGVjjIJ_1
	const v1, 19
	goto/32 :l_PocrPyTfFpLHgQJR_2

	nop

	:l_uJrYzxLfZOGWuPkY_19
	if-nez v0, :gl_upRlRxwvtfAqBHaf

	goto/32 :cond_3

	:gl_upRlRxwvtfAqBHaf
    .line 309
	goto/32 :l_cEoveJbuoXiwCTxu_20

	nop

	:l_GaiYtcQVpIcaHQNO_21
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ATDGRrNrkoIaSLCd_22

	nop

	:l_UxZeAwjNDWiyQyCy_16
    goto :goto_2

    .line 155
    :cond_0
	goto/32 :l_cPbzDFFCySoAPiiN_17

	nop

	:l_UBDxbLLeYJotaZWH_39
    array-length v4, v0

	goto/32 :l_UFUDLFLPtYKxiATV_40

	nop

	:l_UFUDLFLPtYKxiATV_40
    rem-int/2addr v3, v4

	goto/32 :l_MPznfXaKPAsPMCQO_41

	nop

	:l_UlhViOzCqgpTiMBi_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_jqMDkougbWFgxlwC_11

	nop

	:l_qfHbUQTqeLijBJSl_12
    add-int/2addr v1, p1

	goto/32 :l_JIHLoyYUmbnqcGLZ_13

	nop

	:l_zcBTxeNaqQOkeILy_3
	rem-int v0, v0, v1
	goto/32 :l_hEOqmcOOSuYENdvl_4

	nop

	:l_ESXFwnYBzTFWGsyB_32
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_WctDTSiexxtGjmnZ_33

	nop

	:l_UOvQPciQswfKMIFt_23
	if-eq v2, v3, :gl_oYNiuKRMhNSiRsOh

	goto/32 :cond_1

	:gl_oYNiuKRMhNSiRsOh
	goto/32 :l_ZVPPeceQRSDQSjSo_24

	nop

	:l_KqfblakTRTxAOCiP_45
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 160
    :goto_2
	goto/32 :l_OGZKQUqqhShTkkko_46

	nop

	:l_dHjGujaHMhONaFFu_43
    array-length v0, v0

	goto/32 :l_xCtskqGTIesNQmMf_44

	nop

	:l_rPpcTLEOkSGOTgWX_9
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->ensureCapacity(I)V

    .line 152
	goto/32 :l_UlhViOzCqgpTiMBi_10

	nop

	:l_UvDMYwJeQUSlenFU_38
    add-int v3, v2, p1

	goto/32 :l_UBDxbLLeYJotaZWH_39

	nop

	:l_MPznfXaKPAsPMCQO_41
    aput-object p2, v0, v3

    .line 158
	goto/32 :l_WyoHLHAdBDumBKUD_42

	nop

	:l_VdOiLPgfdiFsoqGZ_37
    aput-object v4, v0, v3

    .line 157
	goto/32 :l_UvDMYwJeQUSlenFU_38

	nop

	:l_hwhTCVFtVhejolmH_31
    throw v0

    .line 156
    :cond_3
    :goto_1
	goto/32 :l_ESXFwnYBzTFWGsyB_32

	nop

	:l_meEvoqCktfLbxPrz_14
    rem-int/2addr v1, v2

	goto/32 :l_IZJdsxKugqAMdrgo_15

	nop

	:l_mgedeVyHXkmWTDCa_27
	if-nez v2, :gl_tkhGJMiqRzhjpWrG

	goto/32 :cond_2

	:gl_tkhGJMiqRzhjpWrG
	goto/32 :l_AudlRKfNdgaambDT_28

	nop

	:l_hUjgNZBWUhWZyrJY_29
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_dUCrmmlRNpMASdSm_30

	nop

	:l_jqMDkougbWFgxlwC_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_qfHbUQTqeLijBJSl_12

	nop

	:l_hanJnYDmRCjrxPpw_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_nYMawnfTReacvtHQ_6

	nop

	:l_PocrPyTfFpLHgQJR_2
	add-int v0, v0, v1
	goto/32 :l_zcBTxeNaqQOkeILy_3

	nop

	:l_IZJdsxKugqAMdrgo_15
    aput-object p2, v0, v1

	goto/32 :l_UxZeAwjNDWiyQyCy_16

	nop

	:l_uPEylpHPwfNAaugY_47
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_rfreeLefQeMbazKH_48

	nop

	:l_cEoveJbuoXiwCTxu_20
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-assert-ArrayChannel$enqueueElement$1":I
	goto/32 :l_GaiYtcQVpIcaHQNO_21

	nop

	:l_sVMagZWIlxHdtbpO_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_xINRmmdDGQjcAASz_8

	nop

	:l_ttVGYfoHsKUdIsPg_36
    const/4 v4, 0x0

	goto/32 :l_VdOiLPgfdiFsoqGZ_37

	nop

	:l_VykUDjaaMisnMWpW_18
    const/4 v1, 0x1

	goto/32 :l_uJrYzxLfZOGWuPkY_19

	nop

	:l_QaKbKAHBfOytqWzK_26
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-ArrayChannel$enqueueElement$1":I
    :goto_0
	goto/32 :l_mgedeVyHXkmWTDCa_27

	nop

	:l_WyoHLHAdBDumBKUD_42
    add-int/2addr v2, v1

	goto/32 :l_dHjGujaHMhONaFFu_43

	nop

	:l_WCJhoEhekLqCOnJd_35
    rem-int v3, v2, v3

	goto/32 :l_ttVGYfoHsKUdIsPg_36

	nop

	:l_WctDTSiexxtGjmnZ_33
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_iDLpXjwOLRFxTWIV_34

	nop

	:l_ZVPPeceQRSDQSjSo_24
    move v2, v1

	goto/32 :l_bFxgkWKeIcUiWBKL_25

	nop

	:l_cPbzDFFCySoAPiiN_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_VykUDjaaMisnMWpW_18

	nop

	:l_iDLpXjwOLRFxTWIV_34
    array-length v3, v0

	goto/32 :l_WCJhoEhekLqCOnJd_35

	nop

	:l_xCtskqGTIesNQmMf_44
    rem-int/2addr v2, v0

	goto/32 :l_KqfblakTRTxAOCiP_45

	nop

.end method

.method private final ensureCapacity(IBFSI)V
    .locals 0

	goto/32 :l_JNQZboXcjtwmzUCg_0

	nop

	:l_xzhwIMBihCJBuzuT_5
    int-to-double p0, p3

	goto/32 :l_iDYLPgBMBrjVInPo_6

	nop

	:l_iDYLPgBMBrjVInPo_6
    return-void

	:after_last_instruction

	goto/32 :l_cYtMmgZEQMndXmJr_7

	nop

	:l_tcjBCNXzfAKJdVGc_2
    const/16 p1, 0xd2

	goto/32 :l_eJwptbBAYqdUPbgc_3

	nop

	:l_JNQZboXcjtwmzUCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkjRWWyXFPxEJpCL_1

	nop

	:l_cYtMmgZEQMndXmJr_7
	goto/32 :before_first_instruction

	:l_GxEPuIcUbpzzHgCX_4
    add-int p3, p2, p1

	goto/32 :l_xzhwIMBihCJBuzuT_5

	nop

	:l_VkjRWWyXFPxEJpCL_1
    const/16 p0, 0x2a

	goto/32 :l_tcjBCNXzfAKJdVGc_2

	nop

	:l_eJwptbBAYqdUPbgc_3
    mul-int p2, p0, p1

	goto/32 :l_GxEPuIcUbpzzHgCX_4

	nop

.end method

.method private final ensureCapacity(ISIBF)V
    .locals 0

	goto/32 :l_MrEAeodTDyxnKfCd_0

	nop

	:l_ETAIXjOmOMmDOqQT_1
    const/16 p0, 0x2a

	goto/32 :l_SkgJQpkriPFUBYJn_2

	nop

	:l_PlalGwqDZyqAYKOJ_7
	goto/32 :before_first_instruction

	:l_MrEAeodTDyxnKfCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETAIXjOmOMmDOqQT_1

	nop

	:l_SkgJQpkriPFUBYJn_2
    const/16 p1, 0xd2

	goto/32 :l_SRAfBRiaWsALQTxW_3

	nop

	:l_NILTrzKRhLkobSmK_4
    add-int p3, p2, p1

	goto/32 :l_RUNaFqwUqlWbNFBs_5

	nop

	:l_SRAfBRiaWsALQTxW_3
    mul-int p2, p0, p1

	goto/32 :l_NILTrzKRhLkobSmK_4

	nop

	:l_SWGrmaeZlClPxWoA_6
    return-void

	:after_last_instruction

	goto/32 :l_PlalGwqDZyqAYKOJ_7

	nop

	:l_RUNaFqwUqlWbNFBs_5
    int-to-double p0, p3

	goto/32 :l_SWGrmaeZlClPxWoA_6

	nop

.end method

.method private final ensureCapacity(ISFIB)V
    .locals 0

	goto/32 :l_bDEVUFSMzLGjtATM_0

	nop

	:l_FvxdNcXBAbmxXEuZ_5
    int-to-double p0, p3

	goto/32 :l_sfCkhTQGlPliLqGE_6

	nop

	:l_sfCkhTQGlPliLqGE_6
    return-void

	:after_last_instruction

	goto/32 :l_VSykSLeiBwgrdbCr_7

	nop

	:l_VSykSLeiBwgrdbCr_7
	goto/32 :before_first_instruction

	:l_bDEVUFSMzLGjtATM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGnjDIjMZKiYuFEu_1

	nop

	:l_EGnjDIjMZKiYuFEu_1
    const/16 p0, 0x2a

	goto/32 :l_RdyhSBWExnGafaCB_2

	nop

	:l_RdyhSBWExnGafaCB_2
    const/16 p1, 0xd2

	goto/32 :l_ocKSAlnpvceDIOAf_3

	nop

	:l_uqBwbTUlNLLrbrkW_4
    add-int p3, p2, p1

	goto/32 :l_FvxdNcXBAbmxXEuZ_5

	nop

	:l_ocKSAlnpvceDIOAf_3
    mul-int p2, p0, p1

	goto/32 :l_uqBwbTUlNLLrbrkW_4

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 6

	goto/32 :l_zBuktXLsYyojrquk_0

	nop

	:l_RRkwTcrWRdyrHgFs_14
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    .local v1, "newBuffer":[Ljava/lang/Object;
	goto/32 :l_SAQtpoWrnihUBGPP_15

	nop

	:l_RSuGgNBXnPLsUloY_11
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_uizYBiWllIIEYUPI_12

	nop

	:l_GyvrzKBtXtdzWQjL_13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    .local v0, "newSize":I
	goto/32 :l_RRkwTcrWRdyrHgFs_14

	nop

	:l_ZmsqDjtnPUFvRGxL_19
    add-int/2addr v4, v2

	goto/32 :l_taJtqskTwdujRvyj_20

	nop

	:l_khrGoRBAKDWRkTzq_28
    iput-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

    .line 172
	goto/32 :l_LczMQfaLlNhlAvMD_29

	nop

	:l_AGgesrdXynYuImPH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 164
	goto/32 :l_vaBPCQxhHMXRGqoF_7

	nop

	:l_ijDfTdJKGezTUTSI_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_AGgesrdXynYuImPH_6

	nop

	:l_dZKQeRxcfgBVzLyV_23
    aput-object v3, v1, v2

    .line 167
	goto/32 :l_UDptTccttRNEOHvG_24

	nop

	:l_XYGmEuUvwaprjaNT_26
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uvTvIdIubjBOEPNs_27

	nop

	:l_hvgRjPhjkRBvMhGm_32
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_QItbRhkLAByyRaCc_33

	nop

	:l_ZRACXxFTUMZdxRiw_9
	if-ge p1, v1, :gl_IVNjDkdyzMZFjxrl

	goto/32 :cond_1

	:gl_IVNjDkdyzMZFjxrl
    .line 165
	goto/32 :l_IDgYFjzMsgHdvyxJ_10

	nop

	:l_vaBPCQxhHMXRGqoF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_nfIIVLSjOkSKaClJ_8

	nop

	:l_DppkMwqLOdWtvcif_25
    goto :goto_0

    .line 170
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_XYGmEuUvwaprjaNT_26

	nop

	:l_taJtqskTwdujRvyj_20
    array-length v5, v3

	goto/32 :l_MTLThOIFuPPlBZSm_21

	nop

	:l_uvTvIdIubjBOEPNs_27
    invoke-static {v1, v2, p1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
	goto/32 :l_khrGoRBAKDWRkTzq_28

	nop

	:l_zBuktXLsYyojrquk_0
	const v0, 1
	goto/32 :l_JNrKSTjVuLtAFwee_1

	nop

	:l_UDptTccttRNEOHvG_24
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_DppkMwqLOdWtvcif_25

	nop

	:l_IDgYFjzMsgHdvyxJ_10
    array-length v0, v0

	goto/32 :l_RSuGgNBXnPLsUloY_11

	nop

	:l_BskaKhqQnIdbWBwv_18
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

	goto/32 :l_ZmsqDjtnPUFvRGxL_19

	nop

	:l_MTLThOIFuPPlBZSm_21
    rem-int/2addr v4, v5

	goto/32 :l_RPTPMITdAziQRTUi_22

	nop

	:l_JNrKSTjVuLtAFwee_1
	const v1, 15
	goto/32 :l_GsCdWXFosBflZOkN_2

	nop

	:l_HJHuayINtvfJEuEX_16
	if-lt v2, p1, :gl_ovPvctGVkVBIqpKb

	goto/32 :cond_0

	:gl_ovPvctGVkVBIqpKb
    .line 168
	goto/32 :l_cGegRhTgzoGCGhZF_17

	nop

	:l_iNShrmyRGNwOxWSA_3
	rem-int v0, v0, v1
	goto/32 :l_KPqaiWvFeMxISmQo_4

	nop

	:l_uizYBiWllIIEYUPI_12
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_GyvrzKBtXtdzWQjL_13

	nop

	:l_nfIIVLSjOkSKaClJ_8
    array-length v1, v0

	goto/32 :l_ZRACXxFTUMZdxRiw_9

	nop

	:l_RPTPMITdAziQRTUi_22
    aget-object v3, v3, v4

	goto/32 :l_dZKQeRxcfgBVzLyV_23

	nop

	:l_SAQtpoWrnihUBGPP_15
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_HJHuayINtvfJEuEX_16

	nop

	:l_KPqaiWvFeMxISmQo_4
	if-lez v0, :gl_OVIsViGFsicADAzp

	goto/32 :cKkpcOfgzwtINgsP

	:gl_OVIsViGFsicADAzp	goto/32 :l_ijDfTdJKGezTUTSI_5

	nop

	:l_GovHFSMFYSOLMRIm_31
    return-void

	:after_last_instruction

	goto/32 :l_hvgRjPhjkRBvMhGm_32

	nop

	:l_QItbRhkLAByyRaCc_33
	goto/32 :XxIGAnLnyLUbkomV
	:l_LczMQfaLlNhlAvMD_29
    const/4 v2, 0x0

	goto/32 :l_XqLlYuaIpgpKpjzi_30

	nop

	:l_XqLlYuaIpgpKpjzi_30
    iput v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->head:I

    .line 174
    .end local v0    # "newSize":I
    .end local v1    # "newBuffer":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_GovHFSMFYSOLMRIm_31

	nop

	:l_cGegRhTgzoGCGhZF_17
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->buffer:[Ljava/lang/Object;

	goto/32 :l_BskaKhqQnIdbWBwv_18

	nop

	:l_GsCdWXFosBflZOkN_2
	add-int v0, v0, v1
	goto/32 :l_iNShrmyRGNwOxWSA_3

	nop

.end method

.method private final updateBufferSize(ICLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_LOimHBcNBHQCbGvC_0

	nop

	:l_auICMvoWKAhqygil_6
    return-void

	:after_last_instruction

	goto/32 :l_DvmlINvGbteKInth_7

	nop

	:l_gWlkviUGDFnGivSd_5
    int-to-double p0, p3

	goto/32 :l_auICMvoWKAhqygil_6

	nop

	:l_TcXnxJlUcDEASGcR_4
    add-int p3, p2, p1

	goto/32 :l_gWlkviUGDFnGivSd_5

	nop

	:l_VLpmkPHDEAkwOHeq_2
    const/16 p1, 0xd2

	goto/32 :l_wuoehwsOhGVYeLqj_3

	nop

	:l_LOimHBcNBHQCbGvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvgFGagJdJkWJjlN_1

	nop

	:l_bvgFGagJdJkWJjlN_1
    const/16 p0, 0x2a

	goto/32 :l_VLpmkPHDEAkwOHeq_2

	nop

	:l_wuoehwsOhGVYeLqj_3
    mul-int p2, p0, p1

	goto/32 :l_TcXnxJlUcDEASGcR_4

	nop

	:l_DvmlINvGbteKInth_7
	goto/32 :before_first_instruction

.end method

.method private final updateBufferSize(ISLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_bLzElUGIwzaSxfZq_0

	nop

	:l_KeJqOOXOENvKGvaW_6
    return-void

	:after_last_instruction

	goto/32 :l_uSXLhtqgvLMXZPAP_7

	nop

	:l_lCiJgdEWhfdSxvdq_5
    int-to-double p0, p3

	goto/32 :l_KeJqOOXOENvKGvaW_6

	nop

	:l_AIXWgvuJsrkDAlPY_1
    const/16 p0, 0x2a

	goto/32 :l_TDrctAktnKCVuFpy_2

	nop

	:l_dcBfFqtlJCISljJg_3
    mul-int p2, p0, p1

	goto/32 :l_EiVdTPtspcQWfBiN_4

	nop

	:l_TDrctAktnKCVuFpy_2
    const/16 p1, 0xd2

	goto/32 :l_dcBfFqtlJCISljJg_3

	nop

	:l_uSXLhtqgvLMXZPAP_7
	goto/32 :before_first_instruction

	:l_EiVdTPtspcQWfBiN_4
    add-int p3, p2, p1

	goto/32 :l_lCiJgdEWhfdSxvdq_5

	nop

	:l_bLzElUGIwzaSxfZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIXWgvuJsrkDAlPY_1

	nop

.end method

.method private final updateBufferSize(IBLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_xhMCNSUYTyWzypLs_0

	nop

	:l_UlIGjbqVxvfYYCgD_6
    return-void

	:after_last_instruction

	goto/32 :l_zffQBNznwVDgpLnF_7

	nop

	:l_fWCRzOZmVdhymtXG_3
    mul-int p2, p0, p1

	goto/32 :l_RnuWUsBHQjmaAeWJ_4

	nop

	:l_zffQBNznwVDgpLnF_7
	goto/32 :before_first_instruction

	:l_xhMCNSUYTyWzypLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcGxqeJcUGLNdpdp_1

	nop

	:l_RnuWUsBHQjmaAeWJ_4
    add-int p3, p2, p1

	goto/32 :l_JcxnvWKidymfBXUC_5

	nop

	:l_FcGxqeJcUGLNdpdp_1
    const/16 p0, 0x2a

	goto/32 :l_DcwqIaMUpdCqLokL_2

	nop

	:l_DcwqIaMUpdCqLokL_2
    const/16 p1, 0xd2

	goto/32 :l_fWCRzOZmVdhymtXG_3

	nop

	:l_JcxnvWKidymfBXUC_5
    int-to-double p0, p3

	goto/32 :l_UlIGjbqVxvfYYCgD_6

	nop

.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_DYLTflzSoczdmmse_0

	nop

	:l_DYLTflzSoczdmmse_0
	const v0, 3
	goto/32 :l_NDmcxwyrSUGYiyTh_1

	nop

	:l_EclJcCcdJGZoKhGm_12
    return-object v1

    .line 141
    :cond_0
	goto/32 :l_dFIYLVVYNIIgrLCa_13

	nop

	:l_SWLiwYQCBrvmgRzB_16
    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 144
	goto/32 :l_OhohRKGNWkJmqQEE_17

	nop

	:l_NDmcxwyrSUGYiyTh_1
	const v1, 3
	goto/32 :l_rRVxcUSevUhJcjPq_2

	nop

	:l_fmPYZNDrNeTdkTwh_26
	goto/32 :XeWiDjrzxdvZMofJ
	:l_CuBFFgRrRsFxNLgl_4
	if-lez v0, :gl_alQfbRLyieTLGCeW

	goto/32 :MvXfRJehFBwJpcPy

	:gl_alQfbRLyieTLGCeW	goto/32 :l_HeggDNlpgTBsOZdy_5

	nop

	:l_dTdBKhXWdrIBljEN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentSize"    # I

    .line 136
	goto/32 :l_UogVvaAHlACcODgY_7

	nop

	:l_UogVvaAHlACcODgY_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_ZPUcSbCHRVRVjYDj_8

	nop

	:l_evrSOKLQdFYOBoDy_15
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v0

	goto/32 :l_SWLiwYQCBrvmgRzB_16

	nop

	:l_NfeIWbTpxAXuTvKa_9
	if-lt p1, v0, :gl_pYCSzrhrgrthtODk

	goto/32 :cond_0

	:gl_pYCSzrhrgrthtODk
    .line 137
	goto/32 :l_KAfZRKYehYVaBOyE_10

	nop

	:l_HeggDNlpgTBsOZdy_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_dTdBKhXWdrIBljEN_6

	nop

	:l_dFIYLVVYNIIgrLCa_13
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KCrxjNjNltCbPWgI_14

	nop

	:l_KAfZRKYehYVaBOyE_10
    add-int/lit8 v0, p1, 0x1

	goto/32 :l_oewmstlcBKTHNZwK_11

	nop

	:l_QaEWwAsOEIcDZQxm_22
    goto :goto_0

    .line 142
    :pswitch_2
	goto/32 :l_bVZzWKSIujumwPcC_23

	nop

	:l_ZPUcSbCHRVRVjYDj_8
    const/4 v1, 0x0

	goto/32 :l_NfeIWbTpxAXuTvKa_9

	nop

	:l_KCrxjNjNltCbPWgI_14
    sget-object v2, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_evrSOKLQdFYOBoDy_15

	nop

	:l_oewmstlcBKTHNZwK_11
    iput v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

    .line 138
	goto/32 :l_EclJcCcdJGZoKhGm_12

	nop

	:l_jkQtIezlsAmVcCWk_20
    goto :goto_0

    .line 143
    :pswitch_1
	goto/32 :l_NcMZcdgaGqlccztL_21

	nop

	:l_LCIYHGeKRWGifFqY_18
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_FeBtorDXlUgMFEet_19

	nop

	:l_FeBtorDXlUgMFEet_19
    throw v0

    :pswitch_0
	goto/32 :l_jkQtIezlsAmVcCWk_20

	nop

	:l_OhohRKGNWkJmqQEE_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_LCIYHGeKRWGifFqY_18

	nop

	:l_bVZzWKSIujumwPcC_23
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 141
    :goto_0
	goto/32 :l_igHNezkoYxqgksxL_24

	nop

	:l_hIrGYjpntKQYQRju_25
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_fmPYZNDrNeTdkTwh_26

	nop

	:l_NcMZcdgaGqlccztL_21
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QaEWwAsOEIcDZQxm_22

	nop

	:l_IdnGMBPdYKtFxdSE_3
	rem-int v0, v0, v1
	goto/32 :l_CuBFFgRrRsFxNLgl_4

	nop

	:l_rRVxcUSevUhJcjPq_2
	add-int v0, v0, v1
	goto/32 :l_IdnGMBPdYKtFxdSE_3

	nop

	:l_igHNezkoYxqgksxL_24
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hIrGYjpntKQYQRju_25

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_FxgtptJTyTlBkdmO_0

	nop

	:l_NTGRSbnwNMjTMUrl_14
    return v4

    .line 278
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_NcadNNxknMZKKgyk_15

	nop

	:l_dgTEjACWwmOuLOHc_9
    move-object v2, v0

	goto/32 :l_fYuwhTqfbfbDQuyO_10

	nop

	:l_afjrjvQyGkUcjjdQ_5
	goto/32 :KbbboGqDaibmzNzk
	:CxEHiUanSAULBrye
	:gYknDfknrtySsMyV

	goto/32 :l_KOuacxlYfhSnnttJ_6

	nop

	:l_QMEueiGeQyLocSFU_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    nop

    .line 279
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_NTGRSbnwNMjTMUrl_14

	nop

	:l_KzrAkURrCdZnSkqw_1
	const v1, 7
	goto/32 :l_xYiMMRgxtaevzeFI_2

	nop

	:l_DhoIQTjmxixUYYrv_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_wEnZmrCEmmyCSMdO_8

	nop

	:l_FxgtptJTyTlBkdmO_0
	const v0, 28
	goto/32 :l_KzrAkURrCdZnSkqw_1

	nop

	:l_KOuacxlYfhSnnttJ_6
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
	goto/32 :l_DhoIQTjmxixUYYrv_7

	nop

	:l_QQNkdgLbBUWceHWW_3
	rem-int v0, v0, v1
	goto/32 :l_OPPezSTKASNkLuSp_4

	nop

	:l_fYuwhTqfbfbDQuyO_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ENQapnZYseAGVRXe_11

	nop

	:l_NcadNNxknMZKKgyk_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_aNRUsCMGcYMtDYfh_16

	nop

	:l_ENQapnZYseAGVRXe_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_BgonRMduLJgTWTXV_12

	nop

	:l_OPPezSTKASNkLuSp_4
	if-lez v0, :gl_OUEMSbBnkuoTqYRI

	goto/32 :CxEHiUanSAULBrye

	:gl_OUEMSbBnkuoTqYRI	goto/32 :l_afjrjvQyGkUcjjdQ_5

	nop

	:l_BgonRMduLJgTWTXV_12
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueReceiveInternal$1":I
	goto/32 :l_QMEueiGeQyLocSFU_13

	nop

	:l_wEnZmrCEmmyCSMdO_8
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$withLock":I
	goto/32 :l_dgTEjACWwmOuLOHc_9

	nop

	:l_xYiMMRgxtaevzeFI_2
	add-int v0, v0, v1
	goto/32 :l_QQNkdgLbBUWceHWW_3

	nop

	:l_DUpTUZUlXRtVLCqx_18
	goto/32 :gYknDfknrtySsMyV
	:l_aNRUsCMGcYMtDYfh_16
    throw v3

	:after_last_instruction

	goto/32 :l_MjZUHKOVxEWIaIsu_17

	nop

	:l_MjZUHKOVxEWIaIsu_17
	goto/32 :before_first_instruction

	:KbbboGqDaibmzNzk
	goto/32 :l_DUpTUZUlXRtVLCqx_18

	nop

.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_kVFNRSjNeRejSbGF_0

	nop

	:l_NiCRWqwYMQTeRncR_16
    throw v3

	:after_last_instruction

	goto/32 :l_SShxfuvnlvgZnRxi_17

	nop

	:l_CrrlnkMxOWEyJWxR_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NiCRWqwYMQTeRncR_16

	nop

	:l_IHgVvsYLVpLeVXgt_8
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$withLock":I
	goto/32 :l_qeQpwQHmnQzvsxgf_9

	nop

	:l_zSSuzNVWPcgkxIOD_3
	rem-int v0, v0, v1
	goto/32 :l_xCbZQYZyZhGgrbCy_4

	nop

	:l_kVFNRSjNeRejSbGF_0
	const v0, 19
	goto/32 :l_aPVEcMxKVXQQjiBR_1

	nop

	:l_LsSYpwMdvaNNQdSM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "send"    # Lkotlinx/coroutines/channels/Send;

    .line 129
	goto/32 :l_elirbLnRhuKExLLG_7

	nop

	:l_TcaYPSadoEkgXUsb_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_sbXLQKTrJSOYALvX_11

	nop

	:l_sbXLQKTrJSOYALvX_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_dcxbDUDeSVUMGUCI_12

	nop

	:l_qeQpwQHmnQzvsxgf_9
    move-object v2, v0

	goto/32 :l_TcaYPSadoEkgXUsb_10

	nop

	:l_xCbZQYZyZhGgrbCy_4
	if-lez v0, :gl_AMcTZGvaeteNWpde

	goto/32 :NdgAtQimDaMuSRFe

	:gl_AMcTZGvaeteNWpde	goto/32 :l_uspCrdAzNmNrcMPc_5

	nop

	:l_NqtGWBRgaGMFoLaz_18
	goto/32 :jppRwQdjYqrpGoPb
	:l_SShxfuvnlvgZnRxi_17
	goto/32 :before_first_instruction

	:FwGYIseukhiFBqEF
	goto/32 :l_NqtGWBRgaGMFoLaz_18

	nop

	:l_dcxbDUDeSVUMGUCI_12
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$enqueueSend$1":I
	goto/32 :l_eSYhxjcVehKFfZKN_13

	nop

	:l_eSYhxjcVehKFfZKN_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    nop

    .line 131
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_mPoWDfRnIsrMgrHk_14

	nop

	:l_uspCrdAzNmNrcMPc_5
	goto/32 :FwGYIseukhiFBqEF
	:NdgAtQimDaMuSRFe
	:jppRwQdjYqrpGoPb

	goto/32 :l_LsSYpwMdvaNNQdSM_6

	nop

	:l_aPVEcMxKVXQQjiBR_1
	const v1, 12
	goto/32 :l_chRvaAeMSYAedOZZ_2

	nop

	:l_mPoWDfRnIsrMgrHk_14
    return-object v4

    .line 130
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_CrrlnkMxOWEyJWxR_15

	nop

	:l_chRvaAeMSYAedOZZ_2
	add-int v0, v0, v1
	goto/32 :l_zSSuzNVWPcgkxIOD_3

	nop

	:l_elirbLnRhuKExLLG_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_IHgVvsYLVpLeVXgt_8

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

	goto/32 :l_AqAbLLEJTiXmHocC_0

	nop

	:l_peKkhniEoNYeWTLZ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qXrgpeJpLUTnvHtZ_17

	nop

	:l_HJVoaoyJggEhQRkB_11
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_WWpiwYFjlRQhBads_12

	nop

	:l_YKzsVgKAVuOnpgJF_1
	const v1, 20
	goto/32 :l_KkgSKsEnWaKCetgh_2

	nop

	:l_FdfvEigtpVGTsKus_21
	goto/32 :before_first_instruction

	:tsJNiNphlZoeBQln
	goto/32 :l_gKhCORaIzDztDOLb_22

	nop

	:l_XRWPpXPvShfbDHNI_13
    const-string v1, ",size="

	goto/32 :l_YUJXiJNNsSJHzIZf_14

	nop

	:l_cjhoFVBSEjTOdEfg_20
    return-object v0

	:after_last_instruction

	goto/32 :l_FdfvEigtpVGTsKus_21

	nop

	:l_RTbXPYmcsENjZMlt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 306
	goto/32 :l_RJBcBjhwfsiPicdY_7

	nop

	:l_EBPepnpgDMoxBtLc_4
	if-lez v0, :gl_ClMIvLlEhgulWDlg

	goto/32 :XKJrJxtIpcyJChuO

	:gl_ClMIvLlEhgulWDlg	goto/32 :l_dcpVRoupnLctZpgH_5

	nop

	:l_bzlRVTFTQlZoyNuk_9
    const-string v1, "(buffer:capacity="

	goto/32 :l_KWvbgFbZeswFBLMV_10

	nop

	:l_KkgSKsEnWaKCetgh_2
	add-int v0, v0, v1
	goto/32 :l_SJqTxRdyXZnfNjam_3

	nop

	:l_QfZoPTnXuEhmngKW_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AFnktbsVGQJPLZcC_19

	nop

	:l_RJBcBjhwfsiPicdY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RaAsybTjNgDpuFcc_8

	nop

	:l_dcpVRoupnLctZpgH_5
	goto/32 :tsJNiNphlZoeBQln
	:XKJrJxtIpcyJChuO
	:oUwzwEqBTPnXeHTx

	goto/32 :l_RTbXPYmcsENjZMlt_6

	nop

	:l_qXrgpeJpLUTnvHtZ_17
    const/16 v1, 0x29

	goto/32 :l_QfZoPTnXuEhmngKW_18

	nop

	:l_WWpiwYFjlRQhBads_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XRWPpXPvShfbDHNI_13

	nop

	:l_RaAsybTjNgDpuFcc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bzlRVTFTQlZoyNuk_9

	nop

	:l_KWvbgFbZeswFBLMV_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HJVoaoyJggEhQRkB_11

	nop

	:l_AFnktbsVGQJPLZcC_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cjhoFVBSEjTOdEfg_20

	nop

	:l_YUJXiJNNsSJHzIZf_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WfGisUexHznuKMOd_15

	nop

	:l_SJqTxRdyXZnfNjam_3
	rem-int v0, v0, v1
	goto/32 :l_EBPepnpgDMoxBtLc_4

	nop

	:l_WfGisUexHznuKMOd_15
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_peKkhniEoNYeWTLZ_16

	nop

	:l_AqAbLLEJTiXmHocC_0
	const v0, 20
	goto/32 :l_YKzsVgKAVuOnpgJF_1

	nop

	:l_gKhCORaIzDztDOLb_22
	goto/32 :oUwzwEqBTPnXeHTx
.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_wHHIlFAoQcNODlnQ_0

	nop

	:l_rGKjwAZgwRmEMVQm_3
	goto/32 :before_first_instruction

	:l_qebBCLBfNOkpsXMA_1
    const/4 v0, 0x0

	goto/32 :l_PDhppteHaudvEkpp_2

	nop

	:l_wHHIlFAoQcNODlnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_qebBCLBfNOkpsXMA_1

	nop

	:l_PDhppteHaudvEkpp_2
    return v0

	:after_last_instruction

	goto/32 :l_rGKjwAZgwRmEMVQm_3

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_hfkSZRLSPSVWAdUO_0

	nop

	:l_rrtmqqoDeXvfUesP_3
	goto/32 :before_first_instruction

	:l_LXkUFKskCWLdwIKr_1
    const/4 v0, 0x0

	goto/32 :l_NEDQTOTuwxVRNeMb_2

	nop

	:l_hfkSZRLSPSVWAdUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_LXkUFKskCWLdwIKr_1

	nop

	:l_NEDQTOTuwxVRNeMb_2
    return v0

	:after_last_instruction

	goto/32 :l_rrtmqqoDeXvfUesP_3

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_BOMKTRVNOVVsfjmY_0

	nop

	:l_MCSBcoMZBbRvAAhw_3
    const/4 v0, 0x1

	goto/32 :l_OAzYKBsHoqVJIMKJ_4

	nop

	:l_OcWAATnnlyWJIrTz_7
	goto/32 :before_first_instruction

	:l_BOMKTRVNOVVsfjmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_HLHgCNKabxvKDUbK_1

	nop

	:l_NrmCGTbbLvhweOcK_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lzUVUcRHyfcvuzdI_6

	nop

	:l_YzXZvsrurcrhCtbG_2
	if-eqz v0, :gl_tmGKAzwCPoisQesp

	goto/32 :cond_0

	:gl_tmGKAzwCPoisQesp
	goto/32 :l_MCSBcoMZBbRvAAhw_3

	nop

	:l_HLHgCNKabxvKDUbK_1
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_YzXZvsrurcrhCtbG_2

	nop

	:l_lzUVUcRHyfcvuzdI_6
    return v0

	:after_last_instruction

	goto/32 :l_OcWAATnnlyWJIrTz_7

	nop

	:l_OAzYKBsHoqVJIMKJ_4
    goto :goto_0

    :cond_0
	goto/32 :l_NrmCGTbbLvhweOcK_5

	nop

.end method

.method protected final isBufferFull()Z
    .locals 2

	goto/32 :l_yMuiyRTCVbThQNSe_0

	nop

	:l_fRnqYhXchsRafxCE_2
	add-int v0, v0, v1
	goto/32 :l_ryKVrqKniCppllvl_3

	nop

	:l_aZlsaiFtcZSxCtVW_7
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->size:I

	goto/32 :l_fcAAxrEAyyHzsBxL_8

	nop

	:l_ozeOKYIfNgeiRFyW_13
    const/4 v0, 0x1

	goto/32 :l_txlhLCNmoIZUZKvh_14

	nop

	:l_hRvQFbUzfVAuAYlF_5
	goto/32 :aiXfprIsNTfFjXAY
	:OlqBdhDZctzdSLlI
	:SYGSkMYnDmosTxoT

	goto/32 :l_WhRskzjlxUFjVKZw_6

	nop

	:l_sOpWzfHTvzUMXHgx_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sRLblBcPOBLMZSgV_16

	nop

	:l_DjULXaDAqoWiMeBv_4
	if-lez v0, :gl_mOStWhOtOLrcxwjY

	goto/32 :OlqBdhDZctzdSLlI

	:gl_mOStWhOtOLrcxwjY	goto/32 :l_hRvQFbUzfVAuAYlF_5

	nop

	:l_fcAAxrEAyyHzsBxL_8
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

	goto/32 :l_XINlGNntMsuarPxl_9

	nop

	:l_XINlGNntMsuarPxl_9
	if-eq v0, v1, :gl_LGcRCvtZVvAIZduv

	goto/32 :cond_0

	:gl_LGcRCvtZVvAIZduv
	goto/32 :l_bMPOioqAqAvzBKBS_10

	nop

	:l_RlGkLwbAkmbNlsRA_1
	const v1, 31
	goto/32 :l_fRnqYhXchsRafxCE_2

	nop

	:l_ryKVrqKniCppllvl_3
	rem-int v0, v0, v1
	goto/32 :l_DjULXaDAqoWiMeBv_4

	nop

	:l_sRLblBcPOBLMZSgV_16
    return v0

	:after_last_instruction

	goto/32 :l_dtFqkWpctLBZEyGt_17

	nop

	:l_bMPOioqAqAvzBKBS_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BGUdbrHnNnUkyRUL_11

	nop

	:l_BGUdbrHnNnUkyRUL_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_nhOJyrddgFxinePt_12

	nop

	:l_yMuiyRTCVbThQNSe_0
	const v0, 1
	goto/32 :l_RlGkLwbAkmbNlsRA_1

	nop

	:l_txlhLCNmoIZUZKvh_14
    goto :goto_0

    :cond_0
	goto/32 :l_sOpWzfHTvzUMXHgx_15

	nop

	:l_dtFqkWpctLBZEyGt_17
	goto/32 :before_first_instruction

	:aiXfprIsNTfFjXAY
	goto/32 :l_ZYOfmhLALVbFTadq_18

	nop

	:l_WhRskzjlxUFjVKZw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_aZlsaiFtcZSxCtVW_7

	nop

	:l_nhOJyrddgFxinePt_12
	if-eq v0, v1, :gl_EUjsSwjoznbcSFlB

	goto/32 :cond_0

	:gl_EUjsSwjoznbcSFlB
	goto/32 :l_ozeOKYIfNgeiRFyW_13

	nop

	:l_ZYOfmhLALVbFTadq_18
	goto/32 :SYGSkMYnDmosTxoT
.end method

.method public isClosedForReceive()Z
    .locals 5

	goto/32 :l_NgzXLZJodlDGyanQ_0

	nop

	:l_bscnLPyFWQVlyxjQ_16
    throw v3

	:after_last_instruction

	goto/32 :l_RihDduHWjIxvLKmL_17

	nop

	:l_BMKGLqdBJphshwIs_9
    move-object v2, v0

	goto/32 :l_uamPQtVcXiypOzQl_10

	nop

	:l_JckJjXhkZVXYfJuw_18
	goto/32 :kiCdaLykKoOjojcK
	:l_kHkxrEDFwidiicQI_12
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isClosedForReceive$1":I
	goto/32 :l_WcqQAwRaRpbRpewb_13

	nop

	:l_fNvhvdSzDJXJedka_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_kQslESkXXjmpKyvw_7

	nop

	:l_wzYXiuoKkKKYlLXo_1
	const v1, 19
	goto/32 :l_JbYzyIHtBrdgxoEF_2

	nop

	:l_JbYzyIHtBrdgxoEF_2
	add-int v0, v0, v1
	goto/32 :l_RTlQMrRxKrRRhoxP_3

	nop

	:l_TvUtJWhiNIdTyQIw_8
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$withLock":I
	goto/32 :l_BMKGLqdBJphshwIs_9

	nop

	:l_kQslESkXXjmpKyvw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_TvUtJWhiNIdTyQIw_8

	nop

	:l_RihDduHWjIxvLKmL_17
	goto/32 :before_first_instruction

	:HOOtowiPGLXHXctT
	goto/32 :l_JckJjXhkZVXYfJuw_18

	nop

	:l_unABqaksujDgNUKa_5
	goto/32 :HOOtowiPGLXHXctT
	:tqEgFlxLCsEjLlRB
	:kiCdaLykKoOjojcK

	goto/32 :l_fNvhvdSzDJXJedka_6

	nop

	:l_WcqQAwRaRpbRpewb_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 311
    nop

    .line 53
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_BhEcsUJCawTwLjve_14

	nop

	:l_uamPQtVcXiypOzQl_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_WkvUIXAEkwUsiaaQ_11

	nop

	:l_RTlQMrRxKrRRhoxP_3
	rem-int v0, v0, v1
	goto/32 :l_wdHZvGqKplYNYAsD_4

	nop

	:l_NgzXLZJodlDGyanQ_0
	const v0, 30
	goto/32 :l_wzYXiuoKkKKYlLXo_1

	nop

	:l_URLItrqaJPhXIOQw_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bscnLPyFWQVlyxjQ_16

	nop

	:l_WkvUIXAEkwUsiaaQ_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_kHkxrEDFwidiicQI_12

	nop

	:l_wdHZvGqKplYNYAsD_4
	if-lez v0, :gl_peEewEAfxVEAXclD

	goto/32 :tqEgFlxLCsEjLlRB

	:gl_peEewEAfxVEAXclD	goto/32 :l_unABqaksujDgNUKa_5

	nop

	:l_BhEcsUJCawTwLjve_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_URLItrqaJPhXIOQw_15

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_UvkmQfcxoeCvazjZ_0

	nop

	:l_GcaPaegIzGekuTwR_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    nop

    .line 52
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_bZHmOuBYNDdrsoKt_14

	nop

	:l_fehupLOagsspdaTM_1
	const v1, 27
	goto/32 :l_cBKbGXPTXiszqwvk_2

	nop

	:l_BHulnsVSeWtJbEDO_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_sOohQRqgNzbrnbik_8

	nop

	:l_NYHsZthZKqsrOFXl_12
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-withLock-ArrayChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ArrayChannel$isEmpty$1":I
	goto/32 :l_GcaPaegIzGekuTwR_13

	nop

	:l_heAXJkoSbatpXNbK_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_EDIWTESxLejoRzfB_11

	nop

	:l_BtZrkYSzkcaOyaop_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_nlUzJdgNpJJCMasS_16

	nop

	:l_UdPmTOvdOgQnYdiK_4
	if-lez v0, :gl_AmHYipAKRXLrVXcz

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_AmHYipAKRXLrVXcz	goto/32 :l_XInonypTMfQIcljy_5

	nop

	:l_HDokxVhbZWnOLUcP_9
    move-object v2, v0

	goto/32 :l_heAXJkoSbatpXNbK_10

	nop

	:l_sOohQRqgNzbrnbik_8
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$withLock":I
	goto/32 :l_HDokxVhbZWnOLUcP_9

	nop

	:l_XInonypTMfQIcljy_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_zRGjHzaJSTEwSXSw_6

	nop

	:l_EDIWTESxLejoRzfB_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_NYHsZthZKqsrOFXl_12

	nop

	:l_zRGjHzaJSTEwSXSw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_BHulnsVSeWtJbEDO_7

	nop

	:l_zFwSsdXBkaivNaxQ_3
	rem-int v0, v0, v1
	goto/32 :l_UdPmTOvdOgQnYdiK_4

	nop

	:l_bZHmOuBYNDdrsoKt_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_BtZrkYSzkcaOyaop_15

	nop

	:l_wgBrtcaFFxnTBodC_17
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_ivvjdChsokwCNxHN_18

	nop

	:l_cBKbGXPTXiszqwvk_2
	add-int v0, v0, v1
	goto/32 :l_zFwSsdXBkaivNaxQ_3

	nop

	:l_nlUzJdgNpJJCMasS_16
    throw v3

	:after_last_instruction

	goto/32 :l_wgBrtcaFFxnTBodC_17

	nop

	:l_UvkmQfcxoeCvazjZ_0
	const v0, 5
	goto/32 :l_fehupLOagsspdaTM_1

	nop

	:l_ivvjdChsokwCNxHN_18
	goto/32 :UCCJMiKtmVukLlAa
.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_xqZhZZASutFWFGyw_0

	nop

	:l_SPfgEkpSYgZIfAnP_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_uOkZXnPXfLoajULK_32

	nop

	:l_FmLiKTaHTTHVedSH_22
	if-eqz v5, :gl_vMNOLkgIXibRaSXQ

	goto/32 :cond_8

	:gl_vMNOLkgIXibRaSXQ
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
	goto/32 :l_rqSmKebiSoRLyTLb_23

	nop

	:l_FzCiMxFSBIawuvMU_17
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

	goto/32 :l_ujpmTebmXVTkSYvm_18

	nop

	:l_aJSSSSVtfhisbQsO_3
	rem-int v0, v0, v1
	goto/32 :l_nCbJCoDNwNYtBJDu_4

	nop

	:l_ujpmTebmXVTkSYvm_18
	if-nez v6, :gl_eGewiYekaSbXYgds

	goto/32 :cond_1

	:gl_eGewiYekaSbXYgds
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_SbcNhJwFhPmCNdYL_19

	nop

	:l_yCwSsjuYrjmczgyw_28
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
	goto/32 :l_TPpWsRzzflUaPIlX_29

	nop

	:l_AKqVzQCUIEUylNpI_27
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yCwSsjuYrjmczgyw_28

	nop

	:l_nCbJCoDNwNYtBJDu_4
	if-lez v0, :gl_GynJiuHjcMmkIHFb

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_GynJiuHjcMmkIHFb	goto/32 :l_TRRdBPzEOsXbPwGL_5

	nop

	:l_aFcMLnSsZjszWKGH_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FzCiMxFSBIawuvMU_17

	nop

	:l_rqSmKebiSoRLyTLb_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pqxXTnKYCdvJlxXl_24

	nop

	:l_naqtXpjpbbunnuWU_21
    return-object v6

    .line 64
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_FmLiKTaHTTHVedSH_22

	nop

	:l_DPGTDQUEHsVZcYrt_6
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
	goto/32 :l_NiurvOREyUmuTadO_7

	nop

	:l_LoliWdWHBJYzegRf_10
    move-object v3, v1

	goto/32 :l_LjGcYkPaDZLNCHdo_11

	nop

	:l_fmAwZWMgOsNPPyHL_33
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_QwsifmFMNlPIfzFE_34

	nop

	:l_uOkZXnPXfLoajULK_32
    throw v4

	:after_last_instruction

	goto/32 :l_fmAwZWMgOsNPPyHL_33

	nop

	:l_pqxXTnKYCdvJlxXl_24
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

	goto/32 :l_wWVhuLRxJJDNajBQ_25

	nop

	:l_jzyJPdYPIFdbpclx_2
	add-int v0, v0, v1
	goto/32 :l_aJSSSSVtfhisbQsO_3

	nop

	:l_GRZiKrNvOUqnZiNy_9
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$withLock":I
	goto/32 :l_LoliWdWHBJYzegRf_10

	nop

	:l_wWVhuLRxJJDNajBQ_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 312
    nop

    .line 83
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_LrJcoxxkxJCznkZq_26

	nop

	:l_TPpWsRzzflUaPIlX_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CdXWZifUMGAMyHYC_30

	nop

	:l_QwsifmFMNlPIfzFE_34
	goto/32 :oKKfQYARcYJpPrYI
	:l_peGTabAEkmFXDHpP_13
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

	goto/32 :l_rDMAGHkofwFmOeTF_14

	nop

	:l_LjGcYkPaDZLNCHdo_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_nwbRQBGYnFFGdlFV_12

	nop

	:l_NiurvOREyUmuTadO_7
    const/4 v0, 0x0

    .line 58
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_dznkJmjnimvLbWgA_8

	nop

	:l_nwbRQBGYnFFGdlFV_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_peGTabAEkmFXDHpP_13

	nop

	:l_LrJcoxxkxJCznkZq_26
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 84
	goto/32 :l_AKqVzQCUIEUylNpI_27

	nop

	:l_TRRdBPzEOsXbPwGL_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_DPGTDQUEHsVZcYrt_6

	nop

	:l_xqZhZZASutFWFGyw_0
	const v0, 27
	goto/32 :l_ESKrLgUtqlbRwQnP_1

	nop

	:l_dznkJmjnimvLbWgA_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_GRZiKrNvOUqnZiNy_9

	nop

	:l_CdXWZifUMGAMyHYC_30
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_SPfgEkpSYgZIfAnP_31

	nop

	:l_YxIaxYEtUFangftN_15
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
	goto/32 :l_aFcMLnSsZjszWKGH_16

	nop

	:l_SbcNhJwFhPmCNdYL_19
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
	goto/32 :l_NEpFQLbgJFfqVvOj_20

	nop

	:l_NEpFQLbgJFfqVvOj_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_naqtXpjpbbunnuWU_21

	nop

	:l_rDMAGHkofwFmOeTF_14
	if-nez v6, :gl_PUiIDjBLpjZlourq

	goto/32 :cond_0

	:gl_PUiIDjBLpjZlourq
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_YxIaxYEtUFangftN_15

	nop

	:l_ESKrLgUtqlbRwQnP_1
	const v1, 29
	goto/32 :l_jzyJPdYPIFdbpclx_2

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_SbzAoqPeYaBvRvCV_0

	nop

	:l_iEgJQEgzTdoAhOEz_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qpSsPxslQipqiCrj_25

	nop

	:l_IHklLBsHtfVPjLvs_17
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

	goto/32 :l_jydTTUDulmlXqWQT_18

	nop

	:l_UdUFCiGpCJncjSlT_39
    throw v4

	:after_last_instruction

	goto/32 :l_DRyDtukEpYJSCHqH_40

	nop

	:l_bbftpMnbUxIwUUzU_21
    return-object v6

    .line 96
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ArrayChannel$offerSelectInternal$1":I
    .restart local v5    # "size":I
    :cond_1
	goto/32 :l_szxFYQFLZeedXdBT_22

	nop

	:l_FbqPHgjOpzRmglPE_3
	rem-int v0, v0, v1
	goto/32 :l_zVBRRdSrWskClKkk_4

	nop

	:l_VikrkMhHwrilzGgN_32
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_TNviXGPAFfqXwosl_33

	nop

	:l_PGtnyxXqqoQilQac_13
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

	goto/32 :l_WbNBdGgwXCOlQPgX_14

	nop

	:l_oGLIAjylivHpkUBo_41
	goto/32 :QIUclmKvHTOEbwzF
	:l_FmWdJIrrVWrAFevC_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bbftpMnbUxIwUUzU_21

	nop

	:l_yoBztxOfEJuyKtol_2
	add-int v0, v0, v1
	goto/32 :l_FbqPHgjOpzRmglPE_3

	nop

	:l_gUlsevIfaLWdauxN_1
	const v1, 30
	goto/32 :l_yoBztxOfEJuyKtol_2

	nop

	:l_huNoTjzllApQujSp_15
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
	goto/32 :l_SIMEJVoaRMQQYrhv_16

	nop

	:l_SIMEJVoaRMQQYrhv_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IHklLBsHtfVPjLvs_17

	nop

	:l_bbfPbdXOFKIHpKJX_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_VbWINYoeHZZofRXr_12

	nop

	:l_hUFFmQpvYEHvxxAu_35
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
	goto/32 :l_ueCGHGstQnQTClKn_36

	nop

	:l_yXzetWBPWVKWVbRF_28
    move-object v1, v0

	goto/32 :l_fQGrHhyNzywvqzty_29

	nop

	:l_RjcJtpFhlsVkOrkM_37
    return-object v6

    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_PidoxwQGjjzxgISA_38

	nop

	:l_QfKpFDbUFyXEtpxf_26
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_ozJESjPyIxWvndpQ_27

	nop

	:l_GaQeHXWTEqqsGKNy_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_WCxvqiydHvoRTfRm_9

	nop

	:l_WCxvqiydHvoRTfRm_9
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$withLock":I
	goto/32 :l_dfIvXGyFHGRrEbHY_10

	nop

	:l_zVBRRdSrWskClKkk_4
	if-lez v0, :gl_QxykmYBIBlCEzqvi

	goto/32 :IywOCAUMxvJFVMND

	:gl_QxykmYBIBlCEzqvi	goto/32 :l_XJcQHWtdWfoALZnF_5

	nop

	:l_XJcQHWtdWfoALZnF_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_KVHAEIZVXlAEcdgW_6

	nop

	:l_ozJESjPyIxWvndpQ_27
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 126
	goto/32 :l_yXzetWBPWVKWVbRF_28

	nop

	:l_KVHAEIZVXlAEcdgW_6
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
	goto/32 :l_bxsdbeXJXxWOsvdT_7

	nop

	:l_DRyDtukEpYJSCHqH_40
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_oGLIAjylivHpkUBo_41

	nop

	:l_EVHbSSYQKnjQMljE_23
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    nop

    .line 125
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_iEgJQEgzTdoAhOEz_24

	nop

	:l_undypFyrBkVHcwUm_30
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NScjaFdGZsxClNsQ_31

	nop

	:l_bxsdbeXJXxWOsvdT_7
    const/4 v0, 0x0

    .line 90
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_GaQeHXWTEqqsGKNy_8

	nop

	:l_iRvxfXSBnrParCmR_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_hUFFmQpvYEHvxxAu_35

	nop

	:l_NScjaFdGZsxClNsQ_31
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
	goto/32 :l_VikrkMhHwrilzGgN_32

	nop

	:l_ueCGHGstQnQTClKn_36
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RjcJtpFhlsVkOrkM_37

	nop

	:l_szxFYQFLZeedXdBT_22
	if-eqz v5, :gl_RFAszepgCNxBqigN

	goto/32 :cond_6

	:gl_RFAszepgCNxBqigN
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

	goto/32 :l_EVHbSSYQKnjQMljE_23

	nop

	:l_SbzAoqPeYaBvRvCV_0
	const v0, 17
	goto/32 :l_gUlsevIfaLWdauxN_1

	nop

	:l_PidoxwQGjjzxgISA_38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_UdUFCiGpCJncjSlT_39

	nop

	:l_fQGrHhyNzywvqzty_29
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_undypFyrBkVHcwUm_30

	nop

	:l_TNviXGPAFfqXwosl_33
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
	goto/32 :l_iRvxfXSBnrParCmR_34

	nop

	:l_VbWINYoeHZZofRXr_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_PGtnyxXqqoQilQac_13

	nop

	:l_dfIvXGyFHGRrEbHY_10
    move-object v3, v1

	goto/32 :l_bbfPbdXOFKIHpKJX_11

	nop

	:l_FQVobnYKkWTwWDlk_19
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
	goto/32 :l_FmWdJIrrVWrAFevC_20

	nop

	:l_jydTTUDulmlXqWQT_18
	if-nez v6, :gl_nWLiOYwgKqwpMOoU

	goto/32 :cond_1

	:gl_nWLiOYwgKqwpMOoU
    .line 309
    .local v6, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_FQVobnYKkWTwWDlk_19

	nop

	:l_qpSsPxslQipqiCrj_25
    move-object v1, v0

	goto/32 :l_QfKpFDbUFyXEtpxf_26

	nop

	:l_WbNBdGgwXCOlQPgX_14
	if-nez v6, :gl_ULTORbfMnzRoDfQT

	goto/32 :cond_0

	:gl_ULTORbfMnzRoDfQT
    .line 309
    .local v6, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_huNoTjzllApQujSp_15

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 16

	goto/32 :l_iuVZnaAfHZnfZEXi_0

	nop

	:l_duitebYvRWAItOZq_10
    iget-object v4, v1, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_hYJnqMYeMtLLyhHJ_11

	nop

	:l_OnVdEtSvMSckHmoZ_26
	goto/32 :XCXhdrcSgBMAUMXj
	:l_bEWWRgeYeadIFIpX_3
	rem-int v0, v0, v1
	goto/32 :l_KLNbVNbLmZDzbEFW_4

	nop

	:l_SdqpSCshSEntxvPg_1
	const v1, 18
	goto/32 :l_nQnHMJcYPeiulHQg_2

	nop

	:l_UOwBukpiHXHrdSNj_18
	if-eqz v3, :gl_FuDnifTfryLdZxvp

	goto/32 :cond_2

	:gl_FuDnifTfryLdZxvp
    .line 301
	goto/32 :l_fsALAcMQrSGqKqVk_19

	nop

	:l_tJRAEcEgXHODECKo_8
    iget-object v2, v1, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 285
    .local v2, "onUndeliveredElement":Lkotlin/jvm/functions/Function1;
	goto/32 :l_XxidKlRcHYPBBatn_9

	nop

	:l_uiGwGNWtlbXxvjJn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 284
	goto/32 :l_DpTGroDkenNGJUBr_7

	nop

	:l_DpTGroDkenNGJUBr_7
    move-object/from16 v1, p0

	goto/32 :l_tJRAEcEgXHODECKo_8

	nop

	:l_nQnHMJcYPeiulHQg_2
	add-int v0, v0, v1
	goto/32 :l_bEWWRgeYeadIFIpX_3

	nop

	:l_JnrHKPiUaKEqqLOT_15
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

	goto/32 :l_cAQDWnLcIvcEbwhK_16

	nop

	:l_pzNXdfabySryAyla_17
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 300
	goto/32 :l_UOwBukpiHXHrdSNj_18

	nop

	:l_fsALAcMQrSGqKqVk_19
    return-void

    .line 300
    :cond_2
	goto/32 :l_zLOYIryBjDYPNcjk_20

	nop

	:l_vYCvOdulzwEgtlPH_24
    throw v0

	:after_last_instruction

	goto/32 :l_tDhcpqYUDCQsgfbs_25

	nop

	:l_HGVhxvisZNRkkQzl_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_uiGwGNWtlbXxvjJn_6

	nop

	:l_cAQDWnLcIvcEbwhK_16
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 318
    nop

    .line 299
    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "$i$f$withLock":I
	goto/32 :l_pzNXdfabySryAyla_17

	nop

	:l_XxidKlRcHYPBBatn_9
    const/4 v3, 0x0

    .line 286
    .local v3, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_duitebYvRWAItOZq_10

	nop

	:l_hYJnqMYeMtLLyhHJ_11
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$withLock":I
	goto/32 :l_APvVPIrTXgbvWkMM_12

	nop

	:l_fGDWTmVhYKHeSonR_22
    throw v0

    .line 297
    .end local v0    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v5    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

	goto/32 :l_VPIDFvpmKESYKLEb_23

	nop

	:l_KLNbVNbLmZDzbEFW_4
	if-lez v0, :gl_uBvmATfKmdxEvQCK

	goto/32 :wJPBOtomKXbtNgHS

	:gl_uBvmATfKmdxEvQCK	goto/32 :l_HGVhxvisZNRkkQzl_5

	nop

	:l_VneDJmLOIjJCcQqw_14
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_JnrHKPiUaKEqqLOT_15

	nop

	:l_VPIDFvpmKESYKLEb_23
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vYCvOdulzwEgtlPH_24

	nop

	:l_zLOYIryBjDYPNcjk_20
    move-object v0, v3

    .line 309
    .local v0, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_SiwvghyGfoXLbVeT_21

	nop

	:l_tDhcpqYUDCQsgfbs_25
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_OnVdEtSvMSckHmoZ_26

	nop

	:l_fCnKRAYNEqQQvxch_13
    check-cast v6, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_VneDJmLOIjJCcQqw_14

	nop

	:l_APvVPIrTXgbvWkMM_12
    move-object v6, v4

	goto/32 :l_fCnKRAYNEqQQvxch_13

	nop

	:l_iuVZnaAfHZnfZEXi_0
	const v0, 10
	goto/32 :l_SdqpSCshSEntxvPg_1

	nop

	:l_SiwvghyGfoXLbVeT_21
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$a$-let-ArrayChannel$onCancelIdempotent$2":I
	goto/32 :l_fGDWTmVhYKHeSonR_22

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 13

	goto/32 :l_QFzdrdaXcuSVDUOm_0

	nop

	:l_lYQkuOwQvZvMWAKv_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_gmOppWmQILwCgCKL_14

	nop

	:l_LfokerhHYCefFOim_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_oUOszyYLGfmUtFEX_21

	nop

	:l_pEDiSgwxameqQgpt_17
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

	goto/32 :l_MUKbGZzDbhgqaSxN_18

	nop

	:l_hJYDrmGacJQZGQBk_12
    move-object v5, v3

	goto/32 :l_lYQkuOwQvZvMWAKv_13

	nop

	:l_txsfMvyWLnOzFHJR_3
	rem-int v0, v0, v1
	goto/32 :l_JoLHfjaAodqdSPsX_4

	nop

	:l_ruxUEPSmAJfUsXjE_15
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
	goto/32 :l_tyJwEcTVSHZDzvJz_16

	nop

	:l_gGlJASaQiYSoaBOn_1
	const v1, 9
	goto/32 :l_vUtAjloAKxNblZIX_2

	nop

	:l_bLqvdkketZftActD_9
    const/4 v2, 0x0

    .line 181
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_ZpONGzZMmyqrSLWe_10

	nop

	:l_wmbzdJItombNdBHP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_OjVulkGokSZqhmaG_7

	nop

	:l_tyJwEcTVSHZDzvJz_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_pEDiSgwxameqQgpt_17

	nop

	:l_OjVulkGokSZqhmaG_7
    const/4 v0, 0x0

    .line 179
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_FCOmYQCPMSdCGhGM_8

	nop

	:l_zFQXZwztodvrTJdJ_23
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_KpbmfYKoSCJaNuyh_24

	nop

	:l_POEuJbiYSFqCJNMW_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_wmbzdJItombNdBHP_6

	nop

	:l_FgmbuGTotvGPtDvR_19
	if-nez v1, :gl_GGkEngJDAEpYXZlu

	goto/32 :cond_9

	:gl_GGkEngJDAEpYXZlu
    .line 212
	goto/32 :l_LfokerhHYCefFOim_20

	nop

	:l_AeAWAhdKjVVLDYNE_26
	goto/32 :icQpFXKePlspWPoE
	:l_oUOszyYLGfmUtFEX_21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 213
    :cond_9
	goto/32 :l_TspzMEXBhfiISZIR_22

	nop

	:l_FCOmYQCPMSdCGhGM_8
    const/4 v1, 0x0

    .line 180
    .local v1, "resumed":Z
	goto/32 :l_bLqvdkketZftActD_9

	nop

	:l_MUKbGZzDbhgqaSxN_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    nop

    .line 211
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_FgmbuGTotvGPtDvR_19

	nop

	:l_gmOppWmQILwCgCKL_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_ruxUEPSmAJfUsXjE_15

	nop

	:l_QFzdrdaXcuSVDUOm_0
	const v0, 6
	goto/32 :l_gGlJASaQiYSoaBOn_1

	nop

	:l_TspzMEXBhfiISZIR_22
    return-object v2

    .line 209
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_zFQXZwztodvrTJdJ_23

	nop

	:l_vUtAjloAKxNblZIX_2
	add-int v0, v0, v1
	goto/32 :l_txsfMvyWLnOzFHJR_3

	nop

	:l_JoLHfjaAodqdSPsX_4
	if-lez v0, :gl_dUBTBCsLCflHpjEV

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_dUBTBCsLCflHpjEV	goto/32 :l_POEuJbiYSFqCJNMW_5

	nop

	:l_KpbmfYKoSCJaNuyh_24
    throw v6

	:after_last_instruction

	goto/32 :l_kvtRaMyYEGrlynkM_25

	nop

	:l_ZpONGzZMmyqrSLWe_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_VesQnwSIaBbXLBqC_11

	nop

	:l_VesQnwSIaBbXLBqC_11
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$withLock":I
	goto/32 :l_hJYDrmGacJQZGQBk_12

	nop

	:l_kvtRaMyYEGrlynkM_25
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_AeAWAhdKjVVLDYNE_26

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 14

	goto/32 :l_rpEqHoxwysMYWAvs_0

	nop

	:l_RhWzuqdtPHWWDhaJ_13
    check-cast v5, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_AcGPfNpmaxrGqPiV_14

	nop

	:l_EbjmAgdyeKSQIDbD_18
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tqHtuqDbDXriHopD_19

	nop

	:l_exmWMMyseusWslGH_7
    const/4 v0, 0x0

    .line 219
    .local v0, "send":Ljava/lang/Object;
	goto/32 :l_rAqZUTksRRDodHrO_8

	nop

	:l_KTUZJgZUraLruRlW_27
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 274
    :cond_9
	goto/32 :l_eugCfUeRgiYXgozP_28

	nop

	:l_rBBGQhERFoPSLNKu_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_UvVDdUbykaqPaaCu_6

	nop

	:l_AcGPfNpmaxrGqPiV_14
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_jWPHDtsocniyspjW_15

	nop

	:l_KQJcUCUnrNUdTgfp_26
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_KTUZJgZUraLruRlW_27

	nop

	:l_tqHtuqDbDXriHopD_19
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
	goto/32 :l_LbLZqEyVQFJRZyaU_20

	nop

	:l_UvVDdUbykaqPaaCu_6
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
	goto/32 :l_exmWMMyseusWslGH_7

	nop

	:l_bXkNAAGobOkktdTP_22
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 316
    nop

    .line 272
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
	goto/32 :l_LhUJZqYqutBgzVzz_23

	nop

	:l_QdAZJzHBrTbfSCmN_3
	rem-int v0, v0, v1
	goto/32 :l_PLRiZIbSSCxwzgES_4

	nop

	:l_PLRiZIbSSCxwzgES_4
	if-lez v0, :gl_aQjRKUhodxQyPXPQ

	goto/32 :wWLVRaTcCPohKsty

	:gl_aQjRKUhodxQyPXPQ	goto/32 :l_rBBGQhERFoPSLNKu_5

	nop

	:l_rpEqHoxwysMYWAvs_0
	const v0, 19
	goto/32 :l_QTBAokorokTnEOjp_1

	nop

	:l_dCJmIiqnjWziqFKs_16
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_xvBHtNRmBbyQNwCE_17

	nop

	:l_jWPHDtsocniyspjW_15
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
	goto/32 :l_dCJmIiqnjWziqFKs_16

	nop

	:l_QTBAokorokTnEOjp_1
	const v1, 32
	goto/32 :l_INGKgDMtDZzZJmDQ_2

	nop

	:l_tFiRhNesbIHMSSKo_9
    const/4 v2, 0x0

    .line 221
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_uIVKYMdRsuoqSWOh_10

	nop

	:l_NxeFiVklJRIxOUIF_30
    throw v6

	:after_last_instruction

	goto/32 :l_BSDQseWKblQwUDQE_31

	nop

	:l_eugCfUeRgiYXgozP_28
    return-object v2

    .line 270
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v6

	goto/32 :l_bKvgCcXMqMVkiBHs_29

	nop

	:l_mpdxMZYbckCARiFV_24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ooSVvbZQnDdYNdOd_25

	nop

	:l_rAqZUTksRRDodHrO_8
    const/4 v1, 0x0

    .line 220
    .local v1, "success":Z
	goto/32 :l_tFiRhNesbIHMSSKo_9

	nop

	:l_FTkLfwPgWouAMAHe_12
    move-object v5, v3

	goto/32 :l_RhWzuqdtPHWWDhaJ_13

	nop

	:l_RePeFQMrsplKXike_32
	goto/32 :cNsBiHpdtASxapER
	:l_uIVKYMdRsuoqSWOh_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_ZUSUCkqmDkQbnDdN_11

	nop

	:l_ooSVvbZQnDdYNdOd_25
    move-object v3, v0

	goto/32 :l_KQJcUCUnrNUdTgfp_26

	nop

	:l_bKvgCcXMqMVkiBHs_29
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NxeFiVklJRIxOUIF_30

	nop

	:l_GuBQUXXHIFqZNrTn_21
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

	goto/32 :l_bXkNAAGobOkktdTP_22

	nop

	:l_ZUSUCkqmDkQbnDdN_11
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$withLock":I
	goto/32 :l_FTkLfwPgWouAMAHe_12

	nop

	:l_LbLZqEyVQFJRZyaU_20
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GuBQUXXHIFqZNrTn_21

	nop

	:l_xvBHtNRmBbyQNwCE_17
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
	goto/32 :l_EbjmAgdyeKSQIDbD_18

	nop

	:l_LhUJZqYqutBgzVzz_23
	if-nez v1, :gl_RhzQkfTsVmtlKrYV

	goto/32 :cond_9

	:gl_RhzQkfTsVmtlKrYV
    .line 273
	goto/32 :l_mpdxMZYbckCARiFV_24

	nop

	:l_INGKgDMtDZzZJmDQ_2
	add-int v0, v0, v1
	goto/32 :l_QdAZJzHBrTbfSCmN_3

	nop

	:l_BSDQseWKblQwUDQE_31
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_RePeFQMrsplKXike_32

	nop

.end method
