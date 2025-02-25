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

	goto/32 :l_yPDOeyQQTSfOXWBt_0

	nop

	:l_yPDOeyQQTSfOXWBt_0
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
	goto/32 :l_DKHLQoxPVPgSLRMF_1

	nop

	:l_DKHLQoxPVPgSLRMF_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 313
	goto/32 :l_vCGczERBQRiCNQgS_2

	nop

	:l_vCGczERBQRiCNQgS_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 312
	goto/32 :l_gAiCRNuLMGJXroYr_3

	nop

	:l_gAiCRNuLMGJXroYr_3
    return-void

	:after_last_instruction

	goto/32 :l_UtDIfwPvFVaZEziA_4

	nop

	:l_UtDIfwPvFVaZEziA_4
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_RsfgkQmkjeRmCzuN_0

	nop

	:l_RsfgkQmkjeRmCzuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_XSuwxuLluhykoIZD_1

	nop

	:l_YUzQlkzBzWYurxir_6
	if-nez p6, :gl_avTZQVMRAfowgUSD

	goto/32 :cond_1

	:gl_avTZQVMRAfowgUSD
    .line 315
	goto/32 :l_LeQmOjeVwlNbkmdT_7

	nop

	:l_ZXvoBtWVyJjcxHAa_13
	goto/32 :before_first_instruction

	:l_jhNRJqwoLIMmIqmT_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_feLUBAZTOfPitsNQ_4

	nop

	:l_XSuwxuLluhykoIZD_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_VuhGMHTYftxmYBVI_2

	nop

	:l_SspsBhdtFeglhoFf_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    :cond_2
	goto/32 :l_sVAISMRAMdsarBal_11

	nop

	:l_sVAISMRAMdsarBal_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 326
	goto/32 :l_yqCSRtiEyKuZKbuL_12

	nop

	:l_VuhGMHTYftxmYBVI_2
	if-nez p6, :gl_DKCLDPuGUCZJUKsk

	goto/32 :cond_0

	:gl_DKCLDPuGUCZJUKsk
    .line 314
	goto/32 :l_jhNRJqwoLIMmIqmT_3

	nop

	:l_LeQmOjeVwlNbkmdT_7
    const/4 p3, -0x2

    .line 312
    :cond_1
	goto/32 :l_RBvknJyUdgpqUeWl_8

	nop

	:l_RBvknJyUdgpqUeWl_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_KIqCEnqXtrMEiGWX_9

	nop

	:l_yqCSRtiEyKuZKbuL_12
    return-void

	:after_last_instruction

	goto/32 :l_ZXvoBtWVyJjcxHAa_13

	nop

	:l_VBjTCYmpSKcGrcdl_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_YUzQlkzBzWYurxir_6

	nop

	:l_feLUBAZTOfPitsNQ_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 312
    :cond_0
	goto/32 :l_VBjTCYmpSKcGrcdl_5

	nop

	:l_KIqCEnqXtrMEiGWX_9
	if-nez p5, :gl_wLfUCUCbjgTtIhIX

	goto/32 :cond_2

	:gl_wLfUCUCbjgTtIhIX
    .line 316
	goto/32 :l_SspsBhdtFeglhoFf_10

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_rUkbDDABIprGDVQt_0

	nop

	:l_GHeUxBHflZDrqzZY_1
    const/16 p0, 0x2a

	goto/32 :l_nUMrVULPmRZdaCpi_2

	nop

	:l_rUkbDDABIprGDVQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHeUxBHflZDrqzZY_1

	nop

	:l_HERVBAsBBjLEHOlt_3
    mul-int p2, p0, p1

	goto/32 :l_RCbJbuHgftVuoEZt_4

	nop

	:l_EQOoCySasWcdNqxy_7
	goto/32 :before_first_instruction

	:l_hpReKiLLatAtpzNI_6
    return-void

	:after_last_instruction

	goto/32 :l_EQOoCySasWcdNqxy_7

	nop

	:l_RCbJbuHgftVuoEZt_4
    add-int p3, p2, p1

	goto/32 :l_ofjmBkSLGwRYEWMc_5

	nop

	:l_nUMrVULPmRZdaCpi_2
    const/16 p1, 0xd2

	goto/32 :l_HERVBAsBBjLEHOlt_3

	nop

	:l_ofjmBkSLGwRYEWMc_5
    int-to-double p0, p3

	goto/32 :l_hpReKiLLatAtpzNI_6

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;SLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_tRQeNFoiMlJVibMX_0

	nop

	:l_tRQeNFoiMlJVibMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQcvBTSWUiISFJDk_1

	nop

	:l_HAdeHptEYhgBmKjk_7
	goto/32 :before_first_instruction

	:l_sbABMvcWymkcTfqw_5
    int-to-double p0, p3

	goto/32 :l_RYOrlKaEZCohnPrS_6

	nop

	:l_fxPoUvcGVePHPdXR_4
    add-int p3, p2, p1

	goto/32 :l_sbABMvcWymkcTfqw_5

	nop

	:l_lHHwZjUSUTuQeacM_2
    const/16 p1, 0xd2

	goto/32 :l_LbABlKXPPYrfFiut_3

	nop

	:l_RYOrlKaEZCohnPrS_6
    return-void

	:after_last_instruction

	goto/32 :l_HAdeHptEYhgBmKjk_7

	nop

	:l_LbABlKXPPYrfFiut_3
    mul-int p2, p0, p1

	goto/32 :l_fxPoUvcGVePHPdXR_4

	nop

	:l_iQcvBTSWUiISFJDk_1
    const/16 p0, 0x2a

	goto/32 :l_lHHwZjUSUTuQeacM_2

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iqaiiPwTSanAoUst_0

	nop

	:l_iqaiiPwTSanAoUst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DojxeNWZAECwJyRF_1

	nop

	:l_DojxeNWZAECwJyRF_1
    const/16 p0, 0x2a

	goto/32 :l_LiVeSKLENzKODOSk_2

	nop

	:l_FNfvotVICXcKaqoU_6
    return-void

	:after_last_instruction

	goto/32 :l_yqfyJhXktnzgEuSF_7

	nop

	:l_yqfyJhXktnzgEuSF_7
	goto/32 :before_first_instruction

	:l_TweaeIDCGEgmscWl_4
    add-int p3, p2, p1

	goto/32 :l_sTjYWwKYMfHMJWRV_5

	nop

	:l_kXZGtZqFNFynPPYK_3
    mul-int p2, p0, p1

	goto/32 :l_TweaeIDCGEgmscWl_4

	nop

	:l_LiVeSKLENzKODOSk_2
    const/16 p1, 0xd2

	goto/32 :l_kXZGtZqFNFynPPYK_3

	nop

	:l_sTjYWwKYMfHMJWRV_5
    int-to-double p0, p3

	goto/32 :l_FNfvotVICXcKaqoU_6

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NaRNPCbdqQsqqMTv_0

	nop

	:l_EZvtBBkIywHeSqfQ_1
	const v1, 14
	goto/32 :l_StExkDEsPWpntPtn_2

	nop

	:l_EmCwhEpIWOWwcnIs_15
	goto/32 :fpKOpRpyVICMwJEK
	:l_NaRNPCbdqQsqqMTv_0
	const v0, 21
	goto/32 :l_EZvtBBkIywHeSqfQ_1

	nop

	:l_eDazjIPRItVvvJcH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 322
	goto/32 :l_UnqDPaRMmbNEttjq_7

	nop

	:l_TKrtmygbdwRoTywy_5
	goto/32 :tGyXwPNvnPqpYmou
	:oAEKxWgtcgfOaREc
	:fpKOpRpyVICMwJEK

	goto/32 :l_eDazjIPRItVvvJcH_6

	nop

	:l_vKHssMJIrbTOcpiJ_11
    return-object v0

    :cond_0
	goto/32 :l_QUQCGEefOZlycOmx_12

	nop

	:l_cNmWYpEzUEaIdrpo_14
	goto/32 :before_first_instruction

	:tGyXwPNvnPqpYmou
	goto/32 :l_EmCwhEpIWOWwcnIs_15

	nop

	:l_pXWkcNyfcJChOFuC_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FqesvPhPmKwZxnFA_9

	nop

	:l_QUQCGEefOZlycOmx_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pbGhVQYNMYgdjrnP_13

	nop

	:l_UnqDPaRMmbNEttjq_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pXWkcNyfcJChOFuC_8

	nop

	:l_FqesvPhPmKwZxnFA_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eDDRcEhaJKeJakss_10

	nop

	:l_StExkDEsPWpntPtn_2
	add-int v0, v0, v1
	goto/32 :l_fVTgELPnzhuCnMbt_3

	nop

	:l_fVTgELPnzhuCnMbt_3
	rem-int v0, v0, v1
	goto/32 :l_nuFIggYzqjJHLObi_4

	nop

	:l_nuFIggYzqjJHLObi_4
	if-lez v0, :gl_ryToItYnIpEblKUl

	goto/32 :oAEKxWgtcgfOaREc

	:gl_ryToItYnIpEblKUl	goto/32 :l_TKrtmygbdwRoTywy_5

	nop

	:l_pbGhVQYNMYgdjrnP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cNmWYpEzUEaIdrpo_14

	nop

	:l_eDDRcEhaJKeJakss_10
	if-eq v0, v1, :gl_uqXWEjCDlXDhuhaM

	goto/32 :cond_0

	:gl_uqXWEjCDlXDhuhaM
	goto/32 :l_vKHssMJIrbTOcpiJ_11

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zYsCVznMYrrJHMaj_0

	nop

	:l_RQJtGBPtiPNyYShQ_3
	goto/32 :before_first_instruction

	:l_zuLwEucEfsAdfWxy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RQJtGBPtiPNyYShQ_3

	nop

	:l_lsHNcYyoMIbAdyLy_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zuLwEucEfsAdfWxy_2

	nop

	:l_zYsCVznMYrrJHMaj_0
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

	goto/32 :l_lsHNcYyoMIbAdyLy_1

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_uFJeAuOcIcqOCgbm_0

	nop

	:l_UgKPLrHrHMcyaFMU_12
	goto/32 :before_first_instruction

	:aETIiTxDKSoARvza
	goto/32 :l_TSPJJuDKVBiniCJO_13

	nop

	:l_zwSPEhYmZmiWcTCe_6
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
	goto/32 :l_OLiJrOajerwNNoNY_7

	nop

	:l_uFJeAuOcIcqOCgbm_0
	const v0, 19
	goto/32 :l_qKQCCGjOkKCfnGBc_1

	nop

	:l_WNDVLWioaeFZjMQR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EWpWRSJCiXXinGjj_9

	nop

	:l_xkzSmNhSpOuiVDJy_2
	add-int v0, v0, v1
	goto/32 :l_YVZrMrSLsTyGurKr_3

	nop

	:l_lmirAPMhWlTujKGv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UgKPLrHrHMcyaFMU_12

	nop

	:l_gsbDEemPMwnvCLDg_4
	if-lez v0, :gl_kasNnpzhATkinfza

	goto/32 :OsOZyfssDeSmGrtc

	:gl_kasNnpzhATkinfza	goto/32 :l_KqoyRtBjSHjPtWJs_5

	nop

	:l_OLiJrOajerwNNoNY_7
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_WNDVLWioaeFZjMQR_8

	nop

	:l_qKQCCGjOkKCfnGBc_1
	const v1, 11
	goto/32 :l_xkzSmNhSpOuiVDJy_2

	nop

	:l_WgjMfywgQWaUcafy_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_lmirAPMhWlTujKGv_11

	nop

	:l_YVZrMrSLsTyGurKr_3
	rem-int v0, v0, v1
	goto/32 :l_gsbDEemPMwnvCLDg_4

	nop

	:l_EWpWRSJCiXXinGjj_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_WgjMfywgQWaUcafy_10

	nop

	:l_KqoyRtBjSHjPtWJs_5
	goto/32 :aETIiTxDKSoARvza
	:OsOZyfssDeSmGrtc
	:roqyDgPRGLEWvNCo

	goto/32 :l_zwSPEhYmZmiWcTCe_6

	nop

	:l_TSPJJuDKVBiniCJO_13
	goto/32 :roqyDgPRGLEWvNCo
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KYJFdqyiVWwJwVEd_0

	nop

	:l_YjipcFaUmQPkqKYM_2
	add-int v0, v0, v1
	goto/32 :l_zunsGBVjLHLDodiL_3

	nop

	:l_FGqrrNpEbsUZrVoz_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PhyzxxjdcMDHLgVG_12

	nop

	:l_PhyzxxjdcMDHLgVG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aXEiIZMUcMrWcwjs_13

	nop

	:l_NCjtdNvpvnLtiYfa_18
    return-object v0

	:after_last_instruction

	goto/32 :l_PFCEUrwiDdfmnWPY_19

	nop

	:l_SAKDqvcWIsgBiTyy_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vzAwTUSoODoibcvQ_17

	nop

	:l_vgRHZwEYQkIkJlyi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
	goto/32 :l_BgJZhPhBglvxKtOi_7

	nop

	:l_aXEiIZMUcMrWcwjs_13
    const-string v1, "] -> "

	goto/32 :l_CmipMZSQylVpKfhD_14

	nop

	:l_BgJZhPhBglvxKtOi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zvSZDuxMdyAxCmjS_8

	nop

	:l_KYJFdqyiVWwJwVEd_0
	const v0, 1
	goto/32 :l_fEHqJRZoWENKeLHK_1

	nop

	:l_vyMjwKwycAqLACtj_20
	goto/32 :EcIxuOSvdKvWqSxH
	:l_PFCEUrwiDdfmnWPY_19
	goto/32 :before_first_instruction

	:UvrBcBghSvnXsbSg
	goto/32 :l_vyMjwKwycAqLACtj_20

	nop

	:l_fEHqJRZoWENKeLHK_1
	const v1, 15
	goto/32 :l_YjipcFaUmQPkqKYM_2

	nop

	:l_VBxWGCSwPTHnvoyb_4
	if-lez v0, :gl_uAYONZcMKpqcqvDk

	goto/32 :ngfuPSSygctyMLOC

	:gl_uAYONZcMKpqcqvDk	goto/32 :l_qCPMhMAGDxpDJCeZ_5

	nop

	:l_CmipMZSQylVpKfhD_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zoRtsQuJqgYaKwlb_15

	nop

	:l_zoRtsQuJqgYaKwlb_15
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SAKDqvcWIsgBiTyy_16

	nop

	:l_bwuUeXVLKyHvGmAT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FGqrrNpEbsUZrVoz_11

	nop

	:l_vzAwTUSoODoibcvQ_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NCjtdNvpvnLtiYfa_18

	nop

	:l_MHlpySPrzNXQKSYs_9
    const-string v1, "block["

	goto/32 :l_bwuUeXVLKyHvGmAT_10

	nop

	:l_qCPMhMAGDxpDJCeZ_5
	goto/32 :UvrBcBghSvnXsbSg
	:ngfuPSSygctyMLOC
	:EcIxuOSvdKvWqSxH

	goto/32 :l_vgRHZwEYQkIkJlyi_6

	nop

	:l_zunsGBVjLHLDodiL_3
	rem-int v0, v0, v1
	goto/32 :l_VBxWGCSwPTHnvoyb_4

	nop

	:l_zvSZDuxMdyAxCmjS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MHlpySPrzNXQKSYs_9

	nop

.end method
