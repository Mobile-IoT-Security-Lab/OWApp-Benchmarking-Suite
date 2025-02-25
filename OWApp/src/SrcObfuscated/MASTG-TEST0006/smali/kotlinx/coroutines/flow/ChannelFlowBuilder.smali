.class Lkotlinx/coroutines/flow/ChannelFlowBuilder;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BU\u0012-\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R:\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lkotlin/jvm/functions/Function2;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "toString",
        "",
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
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_wOBOtfBxrLeAUcuo_0

	nop

	:l_vdiNnSWQRfAZuUFU_4
	goto/32 :before_first_instruction

	:l_frVACMnAFtUbRohH_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 312
	goto/32 :l_EkRiKYmHitHXFKfj_3

	nop

	:l_EkRiKYmHitHXFKfj_3
    return-void

	:after_last_instruction

	goto/32 :l_vdiNnSWQRfAZuUFU_4

	nop

	:l_gkewJvXTyclXAcus_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 313
	goto/32 :l_frVACMnAFtUbRohH_2

	nop

	:l_wOBOtfBxrLeAUcuo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 317
	goto/32 :l_gkewJvXTyclXAcus_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_vJLvgejmAGsUEJaU_0

	nop

	:l_lxWhFEmiWYKqiiSK_2
	if-nez p6, :gl_btrMNIstyeuBAiPc

	goto/32 :cond_0

	:gl_btrMNIstyeuBAiPc
    .line 314
	goto/32 :l_oqAQdOOEgmBywffD_3

	nop

	:l_UfrePyBzPLOoalSK_9
	if-nez p5, :gl_VRGMozKMrDGSYUZd

	goto/32 :cond_2

	:gl_VRGMozKMrDGSYUZd
    .line 316
	goto/32 :l_fkOmccQJIPhJZMeH_10

	nop

	:l_ETVeGmVyYfKPLvuu_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_lxWhFEmiWYKqiiSK_2

	nop

	:l_zNSCmLoENewufABy_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_UfrePyBzPLOoalSK_9

	nop

	:l_BrrgiyLyWfeGQPIj_7
    const/4 p3, -0x2

    .line 312
    :cond_1
	goto/32 :l_zNSCmLoENewufABy_8

	nop

	:l_vJLvgejmAGsUEJaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_ETVeGmVyYfKPLvuu_1

	nop

	:l_oqAQdOOEgmBywffD_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_XwORdwqKfRRLqQmM_4

	nop

	:l_XwORdwqKfRRLqQmM_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 312
    :cond_0
	goto/32 :l_msqIlyNjivbMUlKt_5

	nop

	:l_fkOmccQJIPhJZMeH_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    :cond_2
	goto/32 :l_ZnIxHJjQICUtixww_11

	nop

	:l_TSMZVMZSwlhJFsct_13
	goto/32 :before_first_instruction

	:l_FpJvXwNsckpkjMph_12
    return-void

	:after_last_instruction

	goto/32 :l_TSMZVMZSwlhJFsct_13

	nop

	:l_ZnIxHJjQICUtixww_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 326
	goto/32 :l_FpJvXwNsckpkjMph_12

	nop

	:l_msqIlyNjivbMUlKt_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_vZJysFjtZpYIOLWV_6

	nop

	:l_vZJysFjtZpYIOLWV_6
	if-nez p6, :gl_GaVDvskJMRwvPPJJ

	goto/32 :cond_1

	:gl_GaVDvskJMRwvPPJJ
    .line 315
	goto/32 :l_BrrgiyLyWfeGQPIj_7

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_IqvbflFrhImAyhRG_0

	nop

	:l_IqvbflFrhImAyhRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpBpprVJhSkgzctW_1

	nop

	:l_MLEVlhJEYiEbmsmI_2
    const/16 p1, 0xd2

	goto/32 :l_CmWrQlaHqMqbxBCT_3

	nop

	:l_TpBpprVJhSkgzctW_1
    const/16 p0, 0x2a

	goto/32 :l_MLEVlhJEYiEbmsmI_2

	nop

	:l_CmWrQlaHqMqbxBCT_3
    mul-int p2, p0, p1

	goto/32 :l_zQhsBFPgazxsAOvY_4

	nop

	:l_zQhsBFPgazxsAOvY_4
    add-int p3, p2, p1

	goto/32 :l_JzuYXxQTBomaSkMN_5

	nop

	:l_JzuYXxQTBomaSkMN_5
    int-to-double p0, p3

	goto/32 :l_WPHpVorXarlptLAY_6

	nop

	:l_WPHpVorXarlptLAY_6
    return-void

	:after_last_instruction

	goto/32 :l_IMLHdFPzMSwncPcM_7

	nop

	:l_IMLHdFPzMSwncPcM_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YyZrNNnvnOEhRXYH_0

	nop

	:l_hWgNiKsoLLypBCIx_3
    mul-int p2, p0, p1

	goto/32 :l_uwDDKVoHvZszxQEm_4

	nop

	:l_cWhmDaVgmZKtJTAQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NfewlGZLBHkCCUoy_7

	nop

	:l_DARuBrPklLylcxZd_2
    const/16 p1, 0xd2

	goto/32 :l_hWgNiKsoLLypBCIx_3

	nop

	:l_NfewlGZLBHkCCUoy_7
	goto/32 :before_first_instruction

	:l_lWGnhwsraHHkwYRJ_5
    int-to-double p0, p3

	goto/32 :l_cWhmDaVgmZKtJTAQ_6

	nop

	:l_ylmwqzukRVVQJlOw_1
    const/16 p0, 0x2a

	goto/32 :l_DARuBrPklLylcxZd_2

	nop

	:l_YyZrNNnvnOEhRXYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylmwqzukRVVQJlOw_1

	nop

	:l_uwDDKVoHvZszxQEm_4
    add-int p3, p2, p1

	goto/32 :l_lWGnhwsraHHkwYRJ_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ijQkEfxwbwgNBwIL_0

	nop

	:l_sKacXkBBSaFAEDuJ_2
    const/16 p1, 0xd2

	goto/32 :l_igOoyUbmTBaAcJBf_3

	nop

	:l_qfFIptsAAatiCxvE_5
    int-to-double p0, p3

	goto/32 :l_nszTEHmovdqPJQon_6

	nop

	:l_sIVWAghNdLpxrMiC_1
    const/16 p0, 0x2a

	goto/32 :l_sKacXkBBSaFAEDuJ_2

	nop

	:l_nszTEHmovdqPJQon_6
    return-void

	:after_last_instruction

	goto/32 :l_EOXznBrzMYniyUtV_7

	nop

	:l_EOXznBrzMYniyUtV_7
	goto/32 :before_first_instruction

	:l_ijQkEfxwbwgNBwIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIVWAghNdLpxrMiC_1

	nop

	:l_igOoyUbmTBaAcJBf_3
    mul-int p2, p0, p1

	goto/32 :l_XRsFdpAEbLSMOfYe_4

	nop

	:l_XRsFdpAEbLSMOfYe_4
    add-int p3, p2, p1

	goto/32 :l_qfFIptsAAatiCxvE_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bbxQTSWybwEEejSa_0

	nop

	:l_ljVXFTJeJXVTnrky_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 322
	goto/32 :l_uUwmcIBFLRzkjuUD_7

	nop

	:l_mRqYXvkampIYESMG_4
	if-lez v0, :gl_ugEIjNhBctHWSWLc

	goto/32 :oAEKxWgtcgfOaREc

	:gl_ugEIjNhBctHWSWLc	goto/32 :l_BTDpreClffxhPulh_5

	nop

	:l_fFmISAOyvvgaWmyG_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CEJvMNAVDJwQazxl_9

	nop

	:l_uUwmcIBFLRzkjuUD_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fFmISAOyvvgaWmyG_8

	nop

	:l_hSpLsnYRNjBUljLS_14
	goto/32 :before_first_instruction

	:tGyXwPNvnPqpYmou
	goto/32 :l_XSSJXzvONyjdPPCO_15

	nop

	:l_XfLqdVInvEElSNkI_2
	add-int v0, v0, v1
	goto/32 :l_WWKzNGkCbAvdtuLB_3

	nop

	:l_cnFyjmpEPSOSCLab_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KdaePgAPMHlhvxhj_13

	nop

	:l_CEJvMNAVDJwQazxl_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gFdHlXaGEardVGfH_10

	nop

	:l_bbxQTSWybwEEejSa_0
	const v0, 21
	goto/32 :l_APRRgvJuIHRZkzrO_1

	nop

	:l_BTDpreClffxhPulh_5
	goto/32 :tGyXwPNvnPqpYmou
	:oAEKxWgtcgfOaREc
	:fpKOpRpyVICMwJEK

	goto/32 :l_ljVXFTJeJXVTnrky_6

	nop

	:l_APRRgvJuIHRZkzrO_1
	const v1, 14
	goto/32 :l_XfLqdVInvEElSNkI_2

	nop

	:l_KdaePgAPMHlhvxhj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hSpLsnYRNjBUljLS_14

	nop

	:l_gFdHlXaGEardVGfH_10
	if-eq v0, v1, :gl_NrKxrlkwtTPeXBjh

	goto/32 :cond_0

	:gl_NrKxrlkwtTPeXBjh
	goto/32 :l_oMWVWnHOAKlOMSxU_11

	nop

	:l_WWKzNGkCbAvdtuLB_3
	rem-int v0, v0, v1
	goto/32 :l_mRqYXvkampIYESMG_4

	nop

	:l_oMWVWnHOAKlOMSxU_11
    return-object v0

    :cond_0
	goto/32 :l_cnFyjmpEPSOSCLab_12

	nop

	:l_XSSJXzvONyjdPPCO_15
	goto/32 :fpKOpRpyVICMwJEK
.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sEHbPqdXkACwYkAv_0

	nop

	:l_sEHbPqdXkACwYkAv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_jXTMOzlmdEiITCMC_1

	nop

	:l_jQHKEhfHSWeyncEU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UkCzQarHueMwYBbM_3

	nop

	:l_UkCzQarHueMwYBbM_3
	goto/32 :before_first_instruction

	:l_jXTMOzlmdEiITCMC_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jQHKEhfHSWeyncEU_2

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_GFXmpnFRXmpyIHmD_0

	nop

	:l_MMixHObneUmSKCnA_4
	if-lez v0, :gl_coeFWAUvtkDivQrI

	goto/32 :OsOZyfssDeSmGrtc

	:gl_coeFWAUvtkDivQrI	goto/32 :l_rTuCHNuVsZAJcLxp_5

	nop

	:l_erDJYbJYtcVCZwZS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ueIpQEznywULvjVd_12

	nop

	:l_GFXmpnFRXmpyIHmD_0
	const v0, 19
	goto/32 :l_NvPcNcCVElWhenwW_1

	nop

	:l_GiOoXTMVgCxaIERE_2
	add-int v0, v0, v1
	goto/32 :l_CWJXSLuOPACGXZfZ_3

	nop

	:l_CWJXSLuOPACGXZfZ_3
	rem-int v0, v0, v1
	goto/32 :l_MMixHObneUmSKCnA_4

	nop

	:l_ueIpQEznywULvjVd_12
	goto/32 :before_first_instruction

	:aETIiTxDKSoARvza
	goto/32 :l_WzvIyQlbfUgjdDBo_13

	nop

	:l_AAYqdbApmGvEOVKa_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_erDJYbJYtcVCZwZS_11

	nop

	:l_NvPcNcCVElWhenwW_1
	const v1, 11
	goto/32 :l_GiOoXTMVgCxaIERE_2

	nop

	:l_BQjxVjTJQCIGhVYs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 319
	goto/32 :l_JzAAEJgOaDYWSvea_7

	nop

	:l_rTuCHNuVsZAJcLxp_5
	goto/32 :aETIiTxDKSoARvza
	:OsOZyfssDeSmGrtc
	:roqyDgPRGLEWvNCo

	goto/32 :l_BQjxVjTJQCIGhVYs_6

	nop

	:l_JzAAEJgOaDYWSvea_7
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_RLaJnQGoFYAwoaEN_8

	nop

	:l_FrWKLfKbAPBUpUsN_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_AAYqdbApmGvEOVKa_10

	nop

	:l_WzvIyQlbfUgjdDBo_13
	goto/32 :roqyDgPRGLEWvNCo
	:l_RLaJnQGoFYAwoaEN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FrWKLfKbAPBUpUsN_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_pPrRgiKDkzOEQVdQ_0

	nop

	:l_GJFIONIhInDbdSZv_1
	const v1, 15
	goto/32 :l_PYPLKRLJNtxqFJpG_2

	nop

	:l_ebrWxwLCTDBpIFZJ_3
	rem-int v0, v0, v1
	goto/32 :l_zdGgfOvvVwfkKExV_4

	nop

	:l_DnaGvEQCvSQTASIG_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eBgYcmQKTzQIOyWk_18

	nop

	:l_VgmLfYDRFchBZhNO_20
	goto/32 :EcIxuOSvdKvWqSxH
	:l_xbURDzAgcuVBZQgY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
	goto/32 :l_CuiCEFiQDaphcaRj_7

	nop

	:l_HoPPDyyNNPFuCaCk_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uDVxfebQwutVufDR_15

	nop

	:l_eBgYcmQKTzQIOyWk_18
    return-object v0

	:after_last_instruction

	goto/32 :l_qLcIZemWXpCDQqaH_19

	nop

	:l_BDrJHZyEMqllZhkV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xxaTOMhqmTQlbbuO_13

	nop

	:l_ZDuWPklGydnAsQUK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hnHsAlKsZnjcrppf_9

	nop

	:l_TyDSLuwauAstSztP_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DnaGvEQCvSQTASIG_17

	nop

	:l_bNzIRKYONeFtqVXR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fnWcysWspvfdnIXr_11

	nop

	:l_hnHsAlKsZnjcrppf_9
    const-string v1, "block["

	goto/32 :l_bNzIRKYONeFtqVXR_10

	nop

	:l_uDVxfebQwutVufDR_15
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TyDSLuwauAstSztP_16

	nop

	:l_PYPLKRLJNtxqFJpG_2
	add-int v0, v0, v1
	goto/32 :l_ebrWxwLCTDBpIFZJ_3

	nop

	:l_rgzzvixcxTXZDXLV_5
	goto/32 :UvrBcBghSvnXsbSg
	:ngfuPSSygctyMLOC
	:EcIxuOSvdKvWqSxH

	goto/32 :l_xbURDzAgcuVBZQgY_6

	nop

	:l_xxaTOMhqmTQlbbuO_13
    const-string v1, "] -> "

	goto/32 :l_HoPPDyyNNPFuCaCk_14

	nop

	:l_fnWcysWspvfdnIXr_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BDrJHZyEMqllZhkV_12

	nop

	:l_zdGgfOvvVwfkKExV_4
	if-lez v0, :gl_kpWamzGJFGFHEhQV

	goto/32 :ngfuPSSygctyMLOC

	:gl_kpWamzGJFGFHEhQV	goto/32 :l_rgzzvixcxTXZDXLV_5

	nop

	:l_CuiCEFiQDaphcaRj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZDuWPklGydnAsQUK_8

	nop

	:l_qLcIZemWXpCDQqaH_19
	goto/32 :before_first_instruction

	:UvrBcBghSvnXsbSg
	goto/32 :l_VgmLfYDRFchBZhNO_20

	nop

	:l_pPrRgiKDkzOEQVdQ_0
	const v0, 1
	goto/32 :l_GJFIONIhInDbdSZv_1

	nop

.end method
