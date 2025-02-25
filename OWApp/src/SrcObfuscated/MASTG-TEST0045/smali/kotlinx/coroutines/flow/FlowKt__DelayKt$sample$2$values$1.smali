.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_UnQneIUIxglUlIOs_0

	nop

	:l_PyUnqWRPOsLMHrsD_5
	goto/32 :before_first_instruction

	:l_iNrNBeKQqxlpnsdW_4
    return-void

	:after_last_instruction

	goto/32 :l_PyUnqWRPOsLMHrsD_5

	nop

	:l_ctsykeMMcjBNeXGl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UbwWUTsQFIqagqcI_2

	nop

	:l_UbwWUTsQFIqagqcI_2
    const/4 v0, 0x2

	goto/32 :l_KxStIauICuEsmPML_3

	nop

	:l_UnQneIUIxglUlIOs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ctsykeMMcjBNeXGl_1

	nop

	:l_KxStIauICuEsmPML_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iNrNBeKQqxlpnsdW_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_HcsXMszsoRYMdUNf_0

	nop

	:l_tJnjKtQjqAKKZoMM_2
	add-int v0, v0, v1
	goto/32 :l_QCEuAgKClKLEqXzE_3

	nop

	:l_HcsXMszsoRYMdUNf_0
	const v0, 11
	goto/32 :l_giHDcvCjpcWuefcz_1

	nop

	:l_MJogZsBwIIBCjTZu_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CmOAhSUDvvFYSpkf_10

	nop

	:l_VLtCxeYSkghTwgRq_4
	if-lez v0, :gl_IehFUKHBnRaJtdPH

	goto/32 :eLGnxsNjMfJafHUr

	:gl_IehFUKHBnRaJtdPH	goto/32 :l_XEOvLJsOyLqAsoJg_5

	nop

	:l_LgCqrXhxiNxFEfpS_6
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

	goto/32 :l_kIgYfipwuEHpOjba_7

	nop

	:l_cXWrvOKttXPqRVId_14
	goto/32 :oGQYRIfjVZnveLPL
	:l_AjOlNDGgzzHtLixi_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iIPFzbLDhTSDAUNg_12

	nop

	:l_XEOvLJsOyLqAsoJg_5
	goto/32 :VuOnyZjCUYOryUFH
	:eLGnxsNjMfJafHUr
	:oGQYRIfjVZnveLPL

	goto/32 :l_LgCqrXhxiNxFEfpS_6

	nop

	:l_iIPFzbLDhTSDAUNg_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XNuaoIiYiWANvPyP_13

	nop

	:l_kIgYfipwuEHpOjba_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_VZCxxCZeMzTCfNMm_8

	nop

	:l_CmOAhSUDvvFYSpkf_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AjOlNDGgzzHtLixi_11

	nop

	:l_VZCxxCZeMzTCfNMm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MJogZsBwIIBCjTZu_9

	nop

	:l_XNuaoIiYiWANvPyP_13
	goto/32 :before_first_instruction

	:VuOnyZjCUYOryUFH
	goto/32 :l_cXWrvOKttXPqRVId_14

	nop

	:l_giHDcvCjpcWuefcz_1
	const v1, 4
	goto/32 :l_tJnjKtQjqAKKZoMM_2

	nop

	:l_QCEuAgKClKLEqXzE_3
	rem-int v0, v0, v1
	goto/32 :l_VLtCxeYSkghTwgRq_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rurDCodmrHzqrUvh_0

	nop

	:l_xIyCzdbCelRGiCRI_5
	goto/32 :before_first_instruction

	:l_nLAHPRRiIOTXSRLF_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_GqqKtTZIcEEWlAoi_2

	nop

	:l_GqqKtTZIcEEWlAoi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yIYZOvXQkIhPflWr_3

	nop

	:l_rurDCodmrHzqrUvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLAHPRRiIOTXSRLF_1

	nop

	:l_AfaaKgQqsaMGrJhW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xIyCzdbCelRGiCRI_5

	nop

	:l_yIYZOvXQkIhPflWr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AfaaKgQqsaMGrJhW_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kdtXzmuDDoErOTle_0

	nop

	:l_gAVSwbmeKjxygRNW_1
	const v1, 29
	goto/32 :l_uhSWioPTLEVqgpnJ_2

	nop

	:l_OQZKqOAxPhKyMOGn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lScCmfLevaPSDAZH_12

	nop

	:l_cqXWLMKURyCJkhcM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OQZKqOAxPhKyMOGn_11

	nop

	:l_WfbsuFFEvkGeqyoM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RTYimePDNXsuoXEp_7

	nop

	:l_uXtMsNuuBqPqeoCk_4
	if-lez v0, :gl_fFbzLIaneBuskMMs

	goto/32 :YYkOiBCfvJBWFzHV

	:gl_fFbzLIaneBuskMMs	goto/32 :l_SKFOmuaVrNLyLlCV_5

	nop

	:l_RTYimePDNXsuoXEp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_enpaavCACwFAplEG_8

	nop

	:l_SKFOmuaVrNLyLlCV_5
	goto/32 :bTphDGXMcNROYNKV
	:YYkOiBCfvJBWFzHV
	:XOvFTPGsBZeRWMCC

	goto/32 :l_WfbsuFFEvkGeqyoM_6

	nop

	:l_uhSWioPTLEVqgpnJ_2
	add-int v0, v0, v1
	goto/32 :l_VafuRUtBWTqOqsnX_3

	nop

	:l_kdtXzmuDDoErOTle_0
	const v0, 1
	goto/32 :l_gAVSwbmeKjxygRNW_1

	nop

	:l_enpaavCACwFAplEG_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_YMPKdbHstlqcHJzo_9

	nop

	:l_YMPKdbHstlqcHJzo_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cqXWLMKURyCJkhcM_10

	nop

	:l_VafuRUtBWTqOqsnX_3
	rem-int v0, v0, v1
	goto/32 :l_uXtMsNuuBqPqeoCk_4

	nop

	:l_CjlTKagfXPLWCntV_13
	goto/32 :XOvFTPGsBZeRWMCC
	:l_lScCmfLevaPSDAZH_12
	goto/32 :before_first_instruction

	:bTphDGXMcNROYNKV
	goto/32 :l_CjlTKagfXPLWCntV_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_qXcoAdnYHXWsXYDk_0

	nop

	:l_RkPtDvkMTeZXDZxN_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jqVeqBHWoSYkiIvb_19

	nop

	:l_DqCxLhWxXyBnjExc_34
	goto/32 :before_first_instruction

	:SEprzMZSNyQUvMpK
	goto/32 :l_kUZwSutBSarncQgc_35

	nop

	:l_RWyzHbkHtphpATCo_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mkykfiJrgCIbOKnR_17

	nop

	:l_YzQBdOUTDXpcngvW_29
	if-eq v2, v0, :gl_eXtLekXjGrOgIbAf

	goto/32 :cond_0

	:gl_eXtLekXjGrOgIbAf
    .line 279
	goto/32 :l_oiMeYkhGacqnjSSg_30

	nop

	:l_hGtIazFOijUnscCT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wIITqfTsmtnwFsBl_12

	nop

	:l_SIvaKGOURqscRqfK_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BCCrpDKBHkOtnuIL_33

	nop

	:l_HqzsRgVpcqugtAmm_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_BKCuQwplWEoXHovM_22

	nop

	:l_TNeATxxZFZdsCtHe_5
	goto/32 :SEprzMZSNyQUvMpK
	:dXuTRJZrVwDtdkpU
	:KVSSPOkVkchscqWB

	goto/32 :l_lvUrsCFCnNENkgss_6

	nop

	:l_mkykfiJrgCIbOKnR_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RkPtDvkMTeZXDZxN_18

	nop

	:l_EahGvXbnREFpXxhk_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YzQBdOUTDXpcngvW_29

	nop

	:l_zPyPvaPmGkgdmOLS_1
	const v1, 5
	goto/32 :l_DAWMboFypGYbuYPt_2

	nop

	:l_aDtrmzWLAVXSiCDi_3
	rem-int v0, v0, v1
	goto/32 :l_IxnsPnduNvrFsmqG_4

	nop

	:l_BCCrpDKBHkOtnuIL_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DqCxLhWxXyBnjExc_34

	nop

	:l_wUPmzwJCVTopJNgZ_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_EahGvXbnREFpXxhk_28

	nop

	:l_qXcoAdnYHXWsXYDk_0
	const v0, 32
	goto/32 :l_zPyPvaPmGkgdmOLS_1

	nop

	:l_zdnFEBNlUgoNiKpL_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rGpqsZylcDSFABvX_24

	nop

	:l_tPTzFgyxKiYmLgDV_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_FkwPDRwyeaUgOHOi_9

	nop

	:l_OtzRgaWBfJaCKiXq_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HqzsRgVpcqugtAmm_21

	nop

	:l_FkwPDRwyeaUgOHOi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wZjvktmXBCTPfoZk_10

	nop

	:l_zOcpvJoDjGKOyeEr_26
    const/4 v6, 0x1

	goto/32 :l_wUPmzwJCVTopJNgZ_27

	nop

	:l_wIITqfTsmtnwFsBl_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_JqYkSFFKTmEBFmEZ_13

	nop

	:l_kUZwSutBSarncQgc_35
	goto/32 :KVSSPOkVkchscqWB
	:l_gCjdJsIxzStyaZoH_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_zOcpvJoDjGKOyeEr_26

	nop

	:l_DAWMboFypGYbuYPt_2
	add-int v0, v0, v1
	goto/32 :l_aDtrmzWLAVXSiCDi_3

	nop

	:l_fuEZTFGNGsnnNjpG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_tPTzFgyxKiYmLgDV_8

	nop

	:l_IxnsPnduNvrFsmqG_4
	if-lez v0, :gl_hKkHNdUcsPxwRpoX

	goto/32 :dXuTRJZrVwDtdkpU

	:gl_hKkHNdUcsPxwRpoX	goto/32 :l_TNeATxxZFZdsCtHe_5

	nop

	:l_BKCuQwplWEoXHovM_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_zdnFEBNlUgoNiKpL_23

	nop

	:l_WIlZNkYqUPIuEtri_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_SIvaKGOURqscRqfK_32

	nop

	:l_wZjvktmXBCTPfoZk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hGtIazFOijUnscCT_11

	nop

	:l_rGpqsZylcDSFABvX_24
    move-object v5, v1

	goto/32 :l_gCjdJsIxzStyaZoH_25

	nop

	:l_lvUrsCFCnNENkgss_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuEZTFGNGsnnNjpG_7

	nop

	:l_oiMeYkhGacqnjSSg_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_WIlZNkYqUPIuEtri_31

	nop

	:l_jqVeqBHWoSYkiIvb_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OtzRgaWBfJaCKiXq_20

	nop

	:l_JqYkSFFKTmEBFmEZ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_eQtqlbssnEIzCPqu_14

	nop

	:l_gEfsQwfWNxbCxtxv_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RWyzHbkHtphpATCo_16

	nop

	:l_eQtqlbssnEIzCPqu_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gEfsQwfWNxbCxtxv_15

	nop

.end method
