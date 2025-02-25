.class public Lkotlinx/coroutines/channels/ChannelCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,41:1\n702#2,2:42\n702#2,2:44\n702#2,2:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n21#1:42,2\n26#1:44,2\n32#1:46,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B+\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u0012\u0010\"\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0007J\u0016\u0010\"\u001a\u00020\u00032\u000e\u0010#\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$H\u0016J\u0013\u0010(\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0096\u0001J.\u0010)\u001a\u00020\u00032#\u0010*\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010$\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00030+H\u0097\u0001J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0096\u0003J\u0016\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0002\u00102J\u0010\u00103\u001a\u0004\u0018\u00018\u0000H\u0097\u0001\u00a2\u0006\u0002\u00104J\u0011\u00105\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\"\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096A\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00088\u00106J\u0013\u00109\u001a\u0004\u0018\u00018\u0000H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\u0019\u0010:\u001a\u00020\u00032\u0006\u00101\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J\u001f\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008=\u00104J\'\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0006\u00101\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R!\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190\u0015X\u0096\u0005\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00158VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0017R$\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001f0\u001eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006A"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelCoroutine;",
        "E",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "Lkotlinx/coroutines/channels/Channel;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "_channel",
        "initParentJob",
        "",
        "active",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V",
        "get_channel",
        "()Lkotlinx/coroutines/channels/Channel;",
        "channel",
        "getChannel",
        "isClosedForReceive",
        "()Z",
        "isClosedForSend",
        "isEmpty",
        "onReceive",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnReceive",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onReceiveCatching",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "getOnReceiveCatching",
        "onReceiveOrNull",
        "getOnReceiveOrNull",
        "onSend",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "cancel",
        "cause",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cancelInternal",
        "close",
        "invokeOnClose",
        "handler",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "iterator",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "offer",
        "element",
        "(Ljava/lang/Object;)Z",
        "poll",
        "()Ljava/lang/Object;",
        "receive",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveCatching",
        "receiveCatching-JP2dKIU",
        "receiveOrNull",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryReceive",
        "tryReceive-PtdJZtk",
        "trySend",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
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
.field private final _channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V
    .locals 0

	goto/32 :l_WBcGMswiFuIlkUQP_0

	nop

	:l_TwzhLzYNGEpkrDYC_3
    return-void

	:after_last_instruction

	goto/32 :l_YGAXyoxzdBHPJTwz_4

	nop

	:l_aDgyTlTPtHBgqQFf_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_BufdSBJQAYOZmjoX_2

	nop

	:l_WBcGMswiFuIlkUQP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "_channel"    # Lkotlinx/coroutines/channels/Channel;
    .param p3, "initParentJob"    # Z
    .param p4, "active"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 16
	goto/32 :l_aDgyTlTPtHBgqQFf_1

	nop

	:l_YGAXyoxzdBHPJTwz_4
	goto/32 :before_first_instruction

	:l_BufdSBJQAYOZmjoX_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_TwzhLzYNGEpkrDYC_3

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_eZyVnILecrUjiYcY_0

	nop

	:l_KzkFoSbSEXsvosuB_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ktQvaLYeKZlemaSk_18

	nop

	:l_EYTOrISBQsTTihCx_20
    return-void

	:after_last_instruction

	goto/32 :l_QChwilxFwdHUqCaM_21

	nop

	:l_eZyVnILecrUjiYcY_0
	const v0, 10
	goto/32 :l_iDHJbvNIVPUfUorD_1

	nop

	:l_gvarFUoBbOYdHXlu_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_ihOTtvISSFwxXKOM_8

	nop

	:l_tCIKBNDIQikUVOQj_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_gxzFQzzXdsFAdezW_14

	nop

	:l_ktQvaLYeKZlemaSk_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_hnqEljGNLtgILnNH_19

	nop

	:l_SqdceLsgXaNUnHJy_4
	if-lez v0, :gl_ZJvmdBTlZgoWtiqn

	goto/32 :BgNEnsdwbsaldCVo

	:gl_ZJvmdBTlZgoWtiqn	goto/32 :l_ppMTcrwoKgbeldpV_5

	nop

	:l_oaafuXopufzmSpiz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_gvarFUoBbOYdHXlu_7

	nop

	:l_XIanVVIZNTjIJyJp_3
	rem-int v0, v0, v1
	goto/32 :l_SqdceLsgXaNUnHJy_4

	nop

	:l_gxzFQzzXdsFAdezW_14
    move-object v5, p0

	goto/32 :l_LfDCPZtxwkwUFQtT_15

	nop

	:l_yhthAQDQERpkPbvV_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_KzkFoSbSEXsvosuB_17

	nop

	:l_ihOTtvISSFwxXKOM_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_EqeCXqtrNlzmnPqy_9

	nop

	:l_LfDCPZtxwkwUFQtT_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_yhthAQDQERpkPbvV_16

	nop

	:l_hnqEljGNLtgILnNH_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_EYTOrISBQsTTihCx_20

	nop

	:l_iDHJbvNIVPUfUorD_1
	const v1, 6
	goto/32 :l_qpddInoQvHAiUzaC_2

	nop

	:l_QChwilxFwdHUqCaM_21
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_gzPTvzkpHXTgpNQC_22

	nop

	:l_WXljunadtURMcHUW_11
    move-object v4, p0

	goto/32 :l_gHxoQKvoHaqJUjKP_12

	nop

	:l_qpddInoQvHAiUzaC_2
	add-int v0, v0, v1
	goto/32 :l_XIanVVIZNTjIJyJp_3

	nop

	:l_ppMTcrwoKgbeldpV_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_oaafuXopufzmSpiz_6

	nop

	:l_gHxoQKvoHaqJUjKP_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_tCIKBNDIQikUVOQj_13

	nop

	:l_EqeCXqtrNlzmnPqy_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_DpmPZrQOAMzOJmgD_10

	nop

	:l_gzPTvzkpHXTgpNQC_22
	goto/32 :ixanVRrSwPOilkJE
	:l_DpmPZrQOAMzOJmgD_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_WXljunadtURMcHUW_11

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_gYLXfpoRFEYZnHIE_0

	nop

	:l_WfrYtnZPhrHyisWi_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_RUGhJgSHTKMXwQQQ_8

	nop

	:l_XrCwvUjWrblidRdv_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_qaEPNsEpHHuIMnPx_23

	nop

	:l_gHfpjgLcmlhcLkLl_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_bjRvtVndikuUdmUT_21

	nop

	:l_GddqBvKKqVyDsLvC_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_vFWxIJltMriIspqY_15

	nop

	:l_kYSvtBrhBEIhrebN_27
    return-void

	:after_last_instruction

	goto/32 :l_iAymkcDpkBnnacKa_28

	nop

	:l_ZBQENnYCIAQTiomX_29
	goto/32 :UFWHtEQhxMtPYeXw
	:l_DbTESHneJJejxoFY_2
	add-int v0, v0, v1
	goto/32 :l_QrofmAKUmAqHGdLT_3

	nop

	:l_XVcfeAKaLjFphgNo_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_NVqBBEjzjvUPinIo_26

	nop

	:l_YcbUixqnwdxBOjft_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_aMSSzsHUskcQjGKS_6

	nop

	:l_sUQSXXkOiIReAykm_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_gHfpjgLcmlhcLkLl_20

	nop

	:l_QrofmAKUmAqHGdLT_3
	rem-int v0, v0, v1
	goto/32 :l_MmFTWeFtEOiiBdfj_4

	nop

	:l_iAymkcDpkBnnacKa_28
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_ZBQENnYCIAQTiomX_29

	nop

	:l_RUGhJgSHTKMXwQQQ_8
	if-nez v0, :gl_MzABoQvxtLdditdh

	goto/32 :cond_0

	:gl_MzABoQvxtLdditdh
	goto/32 :l_KOhuHrZFwQRkGIoo_9

	nop

	:l_jpBmXtTYMpnMuWcZ_18
    move-object v5, p0

	goto/32 :l_sUQSXXkOiIReAykm_19

	nop

	:l_vFWxIJltMriIspqY_15
    move-object v4, p0

	goto/32 :l_OnRtghdgHtlRCKUy_16

	nop

	:l_iHDUTMfXMculiykj_1
	const v1, 30
	goto/32 :l_DbTESHneJJejxoFY_2

	nop

	:l_IAKWjFqoxofnLfva_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_jXENdpoFSiHLEVBc_12

	nop

	:l_aMSSzsHUskcQjGKS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_WfrYtnZPhrHyisWi_7

	nop

	:l_EomEwwHyYrZbtfRR_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_GddqBvKKqVyDsLvC_14

	nop

	:l_gYLXfpoRFEYZnHIE_0
	const v0, 5
	goto/32 :l_iHDUTMfXMculiykj_1

	nop

	:l_MmFTWeFtEOiiBdfj_4
	if-lez v0, :gl_mINoRqjPWzybUPAl

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_mINoRqjPWzybUPAl	goto/32 :l_YcbUixqnwdxBOjft_5

	nop

	:l_NVqBBEjzjvUPinIo_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_kYSvtBrhBEIhrebN_27

	nop

	:l_qaEPNsEpHHuIMnPx_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_DAZmGIvwQmJhcOIW_24

	nop

	:l_bjrFIrnwRytZthGt_10
	if-eqz p1, :gl_EzSlvBFCnueDLjAp

	goto/32 :cond_1

	:gl_EzSlvBFCnueDLjAp
    .line 46
	goto/32 :l_IAKWjFqoxofnLfva_11

	nop

	:l_jXENdpoFSiHLEVBc_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_EomEwwHyYrZbtfRR_13

	nop

	:l_OnRtghdgHtlRCKUy_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_FthNbXzpUNlUuldZ_17

	nop

	:l_bjRvtVndikuUdmUT_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_XrCwvUjWrblidRdv_22

	nop

	:l_KOhuHrZFwQRkGIoo_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_bjrFIrnwRytZthGt_10

	nop

	:l_FthNbXzpUNlUuldZ_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_jpBmXtTYMpnMuWcZ_18

	nop

	:l_DAZmGIvwQmJhcOIW_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_XVcfeAKaLjFphgNo_25

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_gwCsVjxgttqzbKHH_0

	nop

	:l_IVIBiUINseIYlvfF_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_cicRguQBxSvtMdOZ_13

	nop

	:l_kABCwwjixRUdXAuN_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_opQgrwCtTYoiImIb_20

	nop

	:l_UYVFkaebwYwuFDab_5
	goto/32 :KIeYbsavchPVkBae
	:hOPGIzkldIozYyWu
	:sToxCLpzqSLwGNLS

	goto/32 :l_RWyPsxBlchfxnHNK_6

	nop

	:l_xFFXzBniVhlmJKXs_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_FAUQTbKpJcIpuWyl_18

	nop

	:l_qqMGihAvmCSGeUQo_23
	goto/32 :sToxCLpzqSLwGNLS
	:l_CwTkezzMYaljEFiQ_22
	goto/32 :before_first_instruction

	:KIeYbsavchPVkBae
	goto/32 :l_qqMGihAvmCSGeUQo_23

	nop

	:l_eOzWeZbDhAbPsKOg_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_NmPcZcAdBeTYiGDw_10

	nop

	:l_ZKNdtqbyIibzpDAi_2
	add-int v0, v0, v1
	goto/32 :l_BvXrPFuydqsAtyEr_3

	nop

	:l_uVZCSBZVCheOgcPc_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_xFFXzBniVhlmJKXs_17

	nop

	:l_gwCsVjxgttqzbKHH_0
	const v0, 8
	goto/32 :l_rvdfXoszvakCsSrp_1

	nop

	:l_BvXrPFuydqsAtyEr_3
	rem-int v0, v0, v1
	goto/32 :l_vCeRWseUmXJThhFt_4

	nop

	:l_FAUQTbKpJcIpuWyl_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_kABCwwjixRUdXAuN_19

	nop

	:l_rvdfXoszvakCsSrp_1
	const v1, 27
	goto/32 :l_ZKNdtqbyIibzpDAi_2

	nop

	:l_GOzhaBDTsILGrTfP_11
    move-object v4, p0

	goto/32 :l_IVIBiUINseIYlvfF_12

	nop

	:l_cicRguQBxSvtMdOZ_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_OyijBBQmdvCOADoM_14

	nop

	:l_RWyPsxBlchfxnHNK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 26
    nop

    .line 44
	goto/32 :l_FFKNVovbrQqolBkP_7

	nop

	:l_FFKNVovbrQqolBkP_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_quPoKzTTmYQbxhTf_8

	nop

	:l_oUAqCPdAZwfPIbyJ_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_uVZCSBZVCheOgcPc_16

	nop

	:l_quPoKzTTmYQbxhTf_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_eOzWeZbDhAbPsKOg_9

	nop

	:l_NmPcZcAdBeTYiGDw_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_GOzhaBDTsILGrTfP_11

	nop

	:l_vCeRWseUmXJThhFt_4
	if-lez v0, :gl_cvskfwNgtfTPczQA

	goto/32 :hOPGIzkldIozYyWu

	:gl_cvskfwNgtfTPczQA	goto/32 :l_UYVFkaebwYwuFDab_5

	nop

	:l_opQgrwCtTYoiImIb_20
    const/4 v0, 0x1

	goto/32 :l_OoNqcQJRQjatddqN_21

	nop

	:l_OoNqcQJRQjatddqN_21
    return v0

	:after_last_instruction

	goto/32 :l_CwTkezzMYaljEFiQ_22

	nop

	:l_OyijBBQmdvCOADoM_14
    move-object v5, p0

	goto/32 :l_oUAqCPdAZwfPIbyJ_15

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_WkewmYHsZabyKgiw_0

	nop

	:l_rbZrCjzFujQbkHeF_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_tVFRbHgPfkPQCAJg_16

	nop

	:l_pGKFOEKMZHbNhoEd_4
	if-lez v0, :gl_KBHQMOmgDiusTxPe

	goto/32 :BseayaMQSomiPJiR

	:gl_KBHQMOmgDiusTxPe	goto/32 :l_xpfjknzVtHpifgxu_5

	nop

	:l_xpfjknzVtHpifgxu_5
	goto/32 :BUdVEvuZUrvSmbaa
	:BseayaMQSomiPJiR
	:EqbBaFzDfbzBZzAD

	goto/32 :l_APXWzmQCulRidUBn_6

	nop

	:l_tVFRbHgPfkPQCAJg_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_uhzMFRLJhSBqhJKt_17

	nop

	:l_hiRetEaBmJWTzhCT_19
	goto/32 :EqbBaFzDfbzBZzAD
	:l_eoxBnxlIAkmCmaZq_14
    move-object v1, v0

	goto/32 :l_rbZrCjzFujQbkHeF_15

	nop

	:l_bZplPAdcYTFvUCct_1
	const v1, 20
	goto/32 :l_CDPzIcMbmoZfyUqF_2

	nop

	:l_DtrIDsZSZumlUKto_7
    move-object v0, p0

	goto/32 :l_omwalWsdCAFcDclw_8

	nop

	:l_cdGXcsScnuwJAaEC_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_MJKzdIAgLXRPtzJo_12

	nop

	:l_MJKzdIAgLXRPtzJo_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_pSxYcDXEpvFgKKrN_13

	nop

	:l_pSxYcDXEpvFgKKrN_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_eoxBnxlIAkmCmaZq_14

	nop

	:l_CDPzIcMbmoZfyUqF_2
	add-int v0, v0, v1
	goto/32 :l_JqxGHzPXfWaBtIQD_3

	nop

	:l_JqxGHzPXfWaBtIQD_3
	rem-int v0, v0, v1
	goto/32 :l_pGKFOEKMZHbNhoEd_4

	nop

	:l_uhzMFRLJhSBqhJKt_17
    return-void

	:after_last_instruction

	goto/32 :l_eRKtktXTlpcoMaWi_18

	nop

	:l_NTUxhkbHBQMvUwdQ_10
    const/4 v2, 0x1

	goto/32 :l_cdGXcsScnuwJAaEC_11

	nop

	:l_ZJRTPmPyXXxsTkec_9
    const/4 v1, 0x0

	goto/32 :l_NTUxhkbHBQMvUwdQ_10

	nop

	:l_eRKtktXTlpcoMaWi_18
	goto/32 :before_first_instruction

	:BUdVEvuZUrvSmbaa
	goto/32 :l_hiRetEaBmJWTzhCT_19

	nop

	:l_WkewmYHsZabyKgiw_0
	const v0, 2
	goto/32 :l_bZplPAdcYTFvUCct_1

	nop

	:l_omwalWsdCAFcDclw_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ZJRTPmPyXXxsTkec_9

	nop

	:l_APXWzmQCulRidUBn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_DtrIDsZSZumlUKto_7

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_BgYoBTQmBIVDwkzj_0

	nop

	:l_JPSDNFRMULbcSKYi_4
	goto/32 :before_first_instruction

	:l_BgYoBTQmBIVDwkzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuelDzsNFSimTYoO_1

	nop

	:l_uBbhrDpiYJniaGYA_3
    return v0

	:after_last_instruction

	goto/32 :l_JPSDNFRMULbcSKYi_4

	nop

	:l_BuelDzsNFSimTYoO_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_oHNoWpoCYlFQKtXD_2

	nop

	:l_oHNoWpoCYlFQKtXD_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_uBbhrDpiYJniaGYA_3

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_VbbfdQSxfahlkkBB_0

	nop

	:l_wRJaxtUdTaPchvgN_1
    move-object v0, p0

	goto/32 :l_oDzszffAOzDIxoyE_2

	nop

	:l_OGBdXYxjgdDXGbnG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CqfXIcvwFTBYIJeF_4

	nop

	:l_CqfXIcvwFTBYIJeF_4
	goto/32 :before_first_instruction

	:l_oDzszffAOzDIxoyE_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_OGBdXYxjgdDXGbnG_3

	nop

	:l_VbbfdQSxfahlkkBB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_wRJaxtUdTaPchvgN_1

	nop

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_nPNXYmtGUHRGwmeo_0

	nop

	:l_rpFokFmUSzGrfXqF_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_gcbbdyENbEqNvLpc_3

	nop

	:l_gcbbdyENbEqNvLpc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ykobEXGPRJCmGGbU_4

	nop

	:l_ykobEXGPRJCmGGbU_4
	goto/32 :before_first_instruction

	:l_nPNXYmtGUHRGwmeo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_pLohfFHbnrgagWTC_1

	nop

	:l_pLohfFHbnrgagWTC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_rpFokFmUSzGrfXqF_2

	nop

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_XSZcEVfoZqqRjLGM_0

	nop

	:l_XSZcEVfoZqqRjLGM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "TE;>;>;"
        }
    .end annotation

	goto/32 :l_ivUSdpHBgEXtYaqC_1

	nop

	:l_lCsXbAWRoGJQkrZE_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_xCOLqAcyZKClwavV_3

	nop

	:l_qHkJANIbHyDKoHFk_4
	goto/32 :before_first_instruction

	:l_ivUSdpHBgEXtYaqC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_lCsXbAWRoGJQkrZE_2

	nop

	:l_xCOLqAcyZKClwavV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qHkJANIbHyDKoHFk_4

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_REowPZCeMOqEDUBQ_0

	nop

	:l_REowPZCeMOqEDUBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_OvqCSjUzSBzdkfVV_1

	nop

	:l_BNcWhrheqzBPSfng_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TizpBdhWYqrQbNZG_4

	nop

	:l_OvqCSjUzSBzdkfVV_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_LIKOUhXtpvsUKobj_2

	nop

	:l_TizpBdhWYqrQbNZG_4
	goto/32 :before_first_instruction

	:l_LIKOUhXtpvsUKobj_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_BNcWhrheqzBPSfng_3

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_ivudBvLfWRzyTvDa_0

	nop

	:l_aNtodbclXyBlKRDV_4
	goto/32 :before_first_instruction

	:l_OknXUOJuzSYQKyDj_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_DxgZvTxBxdzDDFLM_3

	nop

	:l_ivudBvLfWRzyTvDa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

	goto/32 :l_cyazrMBjBmRtRZGw_1

	nop

	:l_DxgZvTxBxdzDDFLM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aNtodbclXyBlKRDV_4

	nop

	:l_cyazrMBjBmRtRZGw_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_OknXUOJuzSYQKyDj_2

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_fqDDvjUKWpbZYJDe_0

	nop

	:l_ZAwjKUoheloXeXOd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_julJKUhuHMbLIMDz_3

	nop

	:l_gUuenDNpQmWvsxsJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZAwjKUoheloXeXOd_2

	nop

	:l_fqDDvjUKWpbZYJDe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .line 13
	goto/32 :l_gUuenDNpQmWvsxsJ_1

	nop

	:l_julJKUhuHMbLIMDz_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_fUVuUMaUguiLNZZp_0

	nop

	:l_gBdfZnozhLuNITgU_4
	goto/32 :before_first_instruction

	:l_ytwWpbvXsyrkiyHa_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_riJkPoJFlnPaukKC_2

	nop

	:l_fUVuUMaUguiLNZZp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ytwWpbvXsyrkiyHa_1

	nop

	:l_chNCgeSPmOiRDwur_3
    return-void

	:after_last_instruction

	goto/32 :l_gBdfZnozhLuNITgU_4

	nop

	:l_riJkPoJFlnPaukKC_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_chNCgeSPmOiRDwur_3

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_uusBSZXvUSevTInz_0

	nop

	:l_sAjINMRjBNXXDVoe_3
    return v0

	:after_last_instruction

	goto/32 :l_mfuvhLIJVEAtqNZP_4

	nop

	:l_uusBSZXvUSevTInz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqzfiGBcpbFIvXVB_1

	nop

	:l_AqzfiGBcpbFIvXVB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_YsIUffIApRkmwdTO_2

	nop

	:l_mfuvhLIJVEAtqNZP_4
	goto/32 :before_first_instruction

	:l_YsIUffIApRkmwdTO_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_sAjINMRjBNXXDVoe_3

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_AMiJVaFDxAmVsVya_0

	nop

	:l_VVVoaWgmbvTcbYLQ_4
	goto/32 :before_first_instruction

	:l_bXaELlHOySmXiTMn_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_NZZmAXGxvidYvjqZ_2

	nop

	:l_AMiJVaFDxAmVsVya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXaELlHOySmXiTMn_1

	nop

	:l_NZZmAXGxvidYvjqZ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_OKHdJRdHTXZlAeYY_3

	nop

	:l_OKHdJRdHTXZlAeYY_3
    return v0

	:after_last_instruction

	goto/32 :l_VVVoaWgmbvTcbYLQ_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_BIOVUwmOnIGuMlCO_0

	nop

	:l_rGxnEJEAuDolmagU_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_DVwlRpJQboqrTdNq_3

	nop

	:l_rGBOqXsjmjGnaicM_4
	goto/32 :before_first_instruction

	:l_DVwlRpJQboqrTdNq_3
    return v0

	:after_last_instruction

	goto/32 :l_rGBOqXsjmjGnaicM_4

	nop

	:l_lrkBbYlGqbzHJQLH_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_rGxnEJEAuDolmagU_2

	nop

	:l_BIOVUwmOnIGuMlCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrkBbYlGqbzHJQLH_1

	nop

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_DMtDHjCheTjZcVUq_0

	nop

	:l_xaVidScqYAGqiJgp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sHlzjwhGjFGvKWZh_4

	nop

	:l_zKHzMIuHezdELJlb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_RkWQJGfoCgTXbJWE_2

	nop

	:l_sHlzjwhGjFGvKWZh_4
	goto/32 :before_first_instruction

	:l_RkWQJGfoCgTXbJWE_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_xaVidScqYAGqiJgp_3

	nop

	:l_DMtDHjCheTjZcVUq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_zKHzMIuHezdELJlb_1

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FRSgxnAINxigBgoO_0

	nop

	:l_FRSgxnAINxigBgoO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

	goto/32 :l_dtmBUhNfeQQCHNJY_1

	nop

	:l_uZsmAitHSuiRSwtJ_4
	goto/32 :before_first_instruction

	:l_dtmBUhNfeQQCHNJY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_hoYpmVLfWJThLdYg_2

	nop

	:l_WyYmaRYwaIOmgBcA_3
    return v0

	:after_last_instruction

	goto/32 :l_uZsmAitHSuiRSwtJ_4

	nop

	:l_hoYpmVLfWJThLdYg_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WyYmaRYwaIOmgBcA_3

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pddotHaQlguTzLKp_0

	nop

	:l_eIMauxvRSkXScBta_4
	goto/32 :before_first_instruction

	:l_pddotHaQlguTzLKp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

	goto/32 :l_yAvSuQZHhcBawMpu_1

	nop

	:l_JkxMuasghJHQAQnR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eIMauxvRSkXScBta_4

	nop

	:l_yAvSuQZHhcBawMpu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_fCgyAmNQNDvCqdOK_2

	nop

	:l_fCgyAmNQNDvCqdOK_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JkxMuasghJHQAQnR_3

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uWwhqVfbMKoUyMDR_0

	nop

	:l_PbuzOJeXPfFIxexe_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vAoOAoeFSwApzWTU_3

	nop

	:l_uWwhqVfbMKoUyMDR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_tUaksoASbwpLLqyF_1

	nop

	:l_tUaksoASbwpLLqyF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_PbuzOJeXPfFIxexe_2

	nop

	:l_pktRNxkjVyRWLAcI_4
	goto/32 :before_first_instruction

	:l_vAoOAoeFSwApzWTU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pktRNxkjVyRWLAcI_4

	nop

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eNfoZfsExdsaCQRZ_0

	nop

	:l_VKDqWPbaXtXSBlxd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jVnIhSOKhGTscKGm_5

	nop

	:l_nabdTTPjBShyPNVd_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_VKDqWPbaXtXSBlxd_4

	nop

	:l_uFZsicNEWcZJfaRR_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nabdTTPjBShyPNVd_3

	nop

	:l_eNfoZfsExdsaCQRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VCjxjmVBJfJhlRAC_1

	nop

	:l_VCjxjmVBJfJhlRAC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_uFZsicNEWcZJfaRR_2

	nop

	:l_jVnIhSOKhGTscKGm_5
	goto/32 :before_first_instruction

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_srrZtlSViFBhbVmx_0

	nop

	:l_srrZtlSViFBhbVmx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

	goto/32 :l_fiNRvJhXRximsLWi_1

	nop

	:l_AXFFAODEUjXwYjwo_4
	goto/32 :before_first_instruction

	:l_cMcxAPiQrNJgWIPW_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mbQHJKTJVXwgNXUh_3

	nop

	:l_fiNRvJhXRximsLWi_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_cMcxAPiQrNJgWIPW_2

	nop

	:l_mbQHJKTJVXwgNXUh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AXFFAODEUjXwYjwo_4

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TdPzfNayEbvDuGaz_0

	nop

	:l_MXMiAQZqeDrUmrNb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oNYBNsFzsbRHFUBU_4

	nop

	:l_qzIdmwJgTYStRGHQ_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MXMiAQZqeDrUmrNb_3

	nop

	:l_TdPzfNayEbvDuGaz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_TATxAzdGMzAskMEE_1

	nop

	:l_TATxAzdGMzAskMEE_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_qzIdmwJgTYStRGHQ_2

	nop

	:l_oNYBNsFzsbRHFUBU_4
	goto/32 :before_first_instruction

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_idsISAwattipxiyW_0

	nop

	:l_eBRnxeoZYfBCXDsK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_oxOVVrjIQxyTqGiy_2

	nop

	:l_ufnaLWPMtTBybpzf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tQgETpJvvTUxxZPR_4

	nop

	:l_oxOVVrjIQxyTqGiy_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ufnaLWPMtTBybpzf_3

	nop

	:l_idsISAwattipxiyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBRnxeoZYfBCXDsK_1

	nop

	:l_tQgETpJvvTUxxZPR_4
	goto/32 :before_first_instruction

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_craUOYjmpWHzDDuy_0

	nop

	:l_UmBZdquRSGaPTnaX_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wqhzPbScvnnCesLo_3

	nop

	:l_wqhzPbScvnnCesLo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SvcxBfbPzdMtJjrY_4

	nop

	:l_craUOYjmpWHzDDuy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KMUCmqWkuJMWsALU_1

	nop

	:l_KMUCmqWkuJMWsALU_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_UmBZdquRSGaPTnaX_2

	nop

	:l_SvcxBfbPzdMtJjrY_4
	goto/32 :before_first_instruction

.end method
