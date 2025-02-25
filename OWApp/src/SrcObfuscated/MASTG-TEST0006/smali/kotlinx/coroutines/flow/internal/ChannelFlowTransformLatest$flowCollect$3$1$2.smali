.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_hFVoHnLDLVGpDNMq_0

	nop

	:l_RYlZTZESYSoOXSrJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_FrOeHfDUfluzKLsL_2

	nop

	:l_lnvqzUJeMClZZIqO_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_urIDMFwqqqqrsaic_6

	nop

	:l_urIDMFwqqqqrsaic_6
    return-void

	:after_last_instruction

	goto/32 :l_pskymMefJAKcxgMi_7

	nop

	:l_eXiCuLCxuaRwkOyf_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_RFgyJNdtoyVypOXM_4

	nop

	:l_FrOeHfDUfluzKLsL_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eXiCuLCxuaRwkOyf_3

	nop

	:l_pskymMefJAKcxgMi_7
	goto/32 :before_first_instruction

	:l_hFVoHnLDLVGpDNMq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RYlZTZESYSoOXSrJ_1

	nop

	:l_RFgyJNdtoyVypOXM_4
    const/4 v0, 0x2

	goto/32 :l_lnvqzUJeMClZZIqO_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_rwyGxIDbHXItjtSP_0

	nop

	:l_zMTgHDZCJpVOWuTB_3
	rem-int v0, v0, v1
	goto/32 :l_qoUhCCGsTsMjXhHV_4

	nop

	:l_CXqvfsjNbHIDgryy_15
	goto/32 :ZmvCZMXQqYtfpqUg
	:l_HaVWTKMtspLmraHH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AoelaSJNcWAfqbtN_14

	nop

	:l_RORrIOwVNXekqDNm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_CRrQNWmfzgrLRLXz_7

	nop

	:l_CRrQNWmfzgrLRLXz_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_TUUWEIlUYbRaWpPs_8

	nop

	:l_juUtwavcSdbrukuj_5
	goto/32 :jFTiBBbqJJvOKkFc
	:RxXZjtDUPmmjtros
	:ZmvCZMXQqYtfpqUg

	goto/32 :l_RORrIOwVNXekqDNm_6

	nop

	:l_zhSluGqaBusGxgfx_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_ngOquMSuxNxIxRfE_11

	nop

	:l_qoUhCCGsTsMjXhHV_4
	if-lez v0, :gl_OgpZaeuZnRZRCbJT

	goto/32 :RxXZjtDUPmmjtros

	:gl_OgpZaeuZnRZRCbJT	goto/32 :l_juUtwavcSdbrukuj_5

	nop

	:l_AoelaSJNcWAfqbtN_14
	goto/32 :before_first_instruction

	:jFTiBBbqJJvOKkFc
	goto/32 :l_CXqvfsjNbHIDgryy_15

	nop

	:l_uWRrWDcuUkGnkHir_2
	add-int v0, v0, v1
	goto/32 :l_zMTgHDZCJpVOWuTB_3

	nop

	:l_TUUWEIlUYbRaWpPs_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_oxTASyzZLgGgNdNY_9

	nop

	:l_rwyGxIDbHXItjtSP_0
	const v0, 24
	goto/32 :l_kwbtjSlWAVEBHoor_1

	nop

	:l_kwbtjSlWAVEBHoor_1
	const v1, 19
	goto/32 :l_uWRrWDcuUkGnkHir_2

	nop

	:l_ngOquMSuxNxIxRfE_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tcWWsqiRyLJBYPCe_12

	nop

	:l_oxTASyzZLgGgNdNY_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zhSluGqaBusGxgfx_10

	nop

	:l_tcWWsqiRyLJBYPCe_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HaVWTKMtspLmraHH_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vscDGACOgefhYfbY_0

	nop

	:l_sIsMEnwFFWgpqSuC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qJFmdqjXKZVHpDMO_5

	nop

	:l_vscDGACOgefhYfbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eywVGPHbwmhOyWLk_1

	nop

	:l_RtYSoRKkeedEqGpP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NGDIXaHgKPmFatZL_3

	nop

	:l_NGDIXaHgKPmFatZL_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sIsMEnwFFWgpqSuC_4

	nop

	:l_eywVGPHbwmhOyWLk_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_RtYSoRKkeedEqGpP_2

	nop

	:l_qJFmdqjXKZVHpDMO_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yXQmBhIuXQhiqNnW_0

	nop

	:l_nksbYdzGrgXOguas_12
	goto/32 :before_first_instruction

	:SBXbeBMPNlztKhFD
	goto/32 :l_YfdCWMvnlRApXuyI_13

	nop

	:l_pStnlCrwhnjScQsp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mFuxYyjYJgkdqPbE_10

	nop

	:l_DxwwxSlIXTCVqptx_4
	if-lez v0, :gl_IOhTHZmzKVLsjdSb

	goto/32 :pvFuCXQIToKFRmDG

	:gl_IOhTHZmzKVLsjdSb	goto/32 :l_HfnqcSyKOGSuTbVO_5

	nop

	:l_PvnCqPvzRRAkebBn_1
	const v1, 14
	goto/32 :l_spCVHkJLhcpNFQvM_2

	nop

	:l_leoeHLXWYmgCEqlo_3
	rem-int v0, v0, v1
	goto/32 :l_DxwwxSlIXTCVqptx_4

	nop

	:l_mFuxYyjYJgkdqPbE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UbGXmlnlBXbPPitR_11

	nop

	:l_HfnqcSyKOGSuTbVO_5
	goto/32 :SBXbeBMPNlztKhFD
	:pvFuCXQIToKFRmDG
	:uNHspOExKhUlOxTN

	goto/32 :l_UQURQkKECeluzZjR_6

	nop

	:l_yXQmBhIuXQhiqNnW_0
	const v0, 1
	goto/32 :l_PvnCqPvzRRAkebBn_1

	nop

	:l_UbGXmlnlBXbPPitR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nksbYdzGrgXOguas_12

	nop

	:l_GHElzUrljFSTFxcT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fvGmUrngGtTfJKrx_8

	nop

	:l_YfdCWMvnlRApXuyI_13
	goto/32 :uNHspOExKhUlOxTN
	:l_UQURQkKECeluzZjR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GHElzUrljFSTFxcT_7

	nop

	:l_fvGmUrngGtTfJKrx_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_pStnlCrwhnjScQsp_9

	nop

	:l_spCVHkJLhcpNFQvM_2
	add-int v0, v0, v1
	goto/32 :l_leoeHLXWYmgCEqlo_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_wAfaPTJewDgbgzGN_0

	nop

	:l_wbobKbWrAcBWjyrp_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sFTujtkhUZPQSBVU_30

	nop

	:l_imVzrZfIhFdCYSiT_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dOWOohWTLJXfIgtZ_21

	nop

	:l_ysEgwgqBtWguAXmr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WhDLGySyAXLdPwho_11

	nop

	:l_qFDPFjtklBEgebuh_4
	if-lez v0, :gl_VhYsfqszPMARvzvD

	goto/32 :nNhodvesNdABcRXQ

	:gl_VhYsfqszPMARvzvD	goto/32 :l_TEtauEqiUpamxffc_5

	nop

	:l_JWbLppPjiFsLGsxs_1
	const v1, 26
	goto/32 :l_MDXzbKbfQjErAhHW_2

	nop

	:l_wnjxKnrZcxNQOwWU_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kOFwDQmrenujCyIS_25

	nop

	:l_wOpVNZZPHyVILPuT_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_imVzrZfIhFdCYSiT_20

	nop

	:l_sFTujtkhUZPQSBVU_30
	goto/32 :before_first_instruction

	:fFKzOYociHmZfmBi
	goto/32 :l_NjpKkdHDtGIBqrPN_31

	nop

	:l_iBiSUDWRCxgmopCN_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_wOpVNZZPHyVILPuT_19

	nop

	:l_nZngaIUjGaXyegeo_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wIqLBshPrWKcmOkf_14

	nop

	:l_dOWOohWTLJXfIgtZ_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_TXfluWPuzEBwThWr_22

	nop

	:l_xjXDFSzpunRXoqQn_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_nZngaIUjGaXyegeo_13

	nop

	:l_kOFwDQmrenujCyIS_25
	if-eq v2, v0, :gl_IIYxkQmhEPDAdFPr

	goto/32 :cond_0

	:gl_IIYxkQmhEPDAdFPr
    .line 33
	goto/32 :l_FuxpozHbhCBPjtdt_26

	nop

	:l_ZgFpVXNIPPowkenK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_xeEsUvLYAWXjcnkc_8

	nop

	:l_TXfluWPuzEBwThWr_22
    const/4 v5, 0x1

	goto/32 :l_ZZNkUUQXQuroYyKX_23

	nop

	:l_ooeTxrWUjvhtMNwe_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iBiSUDWRCxgmopCN_18

	nop

	:l_WyQMpBmadyutequm_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_SzWwriXxlDMIliUx_28

	nop

	:l_NjpKkdHDtGIBqrPN_31
	goto/32 :vOcbmBFrIxzAsqIE
	:l_xeEsUvLYAWXjcnkc_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_AjGsXGdFpltweXYg_9

	nop

	:l_AjGsXGdFpltweXYg_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ysEgwgqBtWguAXmr_10

	nop

	:l_ZZNkUUQXQuroYyKX_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_wnjxKnrZcxNQOwWU_24

	nop

	:l_TEtauEqiUpamxffc_5
	goto/32 :fFKzOYociHmZfmBi
	:nNhodvesNdABcRXQ
	:vOcbmBFrIxzAsqIE

	goto/32 :l_fEyyPYKGyLbttrnK_6

	nop

	:l_ubrBuwHPUVVDveLe_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ooeTxrWUjvhtMNwe_17

	nop

	:l_FuxpozHbhCBPjtdt_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_WyQMpBmadyutequm_27

	nop

	:l_PhJvLcVdNSwkdpQE_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ubrBuwHPUVVDveLe_16

	nop

	:l_wAfaPTJewDgbgzGN_0
	const v0, 32
	goto/32 :l_JWbLppPjiFsLGsxs_1

	nop

	:l_wIqLBshPrWKcmOkf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PhJvLcVdNSwkdpQE_15

	nop

	:l_fEyyPYKGyLbttrnK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgFpVXNIPPowkenK_7

	nop

	:l_SzWwriXxlDMIliUx_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wbobKbWrAcBWjyrp_29

	nop

	:l_agPnNTtXPKyWWrHO_3
	rem-int v0, v0, v1
	goto/32 :l_qFDPFjtklBEgebuh_4

	nop

	:l_MDXzbKbfQjErAhHW_2
	add-int v0, v0, v1
	goto/32 :l_agPnNTtXPKyWWrHO_3

	nop

	:l_WhDLGySyAXLdPwho_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xjXDFSzpunRXoqQn_12

	nop

.end method
