.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;TT;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd6,
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NUHelETphbANLddi_0

	nop

	:l_evZVzsYApqdPVMMl_4
    return-void

	:after_last_instruction

	goto/32 :l_LvpwuYNElWvCPlMm_5

	nop

	:l_NUHelETphbANLddi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hgcrwbNVqoiFfhLy_1

	nop

	:l_OoqoPXleeRTaREEz_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_evZVzsYApqdPVMMl_4

	nop

	:l_ifqGAkYWhsLIiXBE_2
    const/4 v0, 0x3

	goto/32 :l_OoqoPXleeRTaREEz_3

	nop

	:l_LvpwuYNElWvCPlMm_5
	goto/32 :before_first_instruction

	:l_hgcrwbNVqoiFfhLy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ifqGAkYWhsLIiXBE_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CUXoNOTyuofhnKmO_0

	nop

	:l_xOLLpuCllCkTxYnN_5
	goto/32 :before_first_instruction

	:l_CUXoNOTyuofhnKmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMwGynjHnCfhGBuQ_1

	nop

	:l_trESdcaDIXNFkYCc_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_naPgmjtpwsTiVUIl_4

	nop

	:l_DMwGynjHnCfhGBuQ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dnArEuqRjDbHyDDu_2

	nop

	:l_dnArEuqRjDbHyDDu_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_trESdcaDIXNFkYCc_3

	nop

	:l_naPgmjtpwsTiVUIl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xOLLpuCllCkTxYnN_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eiTjQPzWwRDtuCOH_0

	nop

	:l_oBaNihIXJHAaJVOy_14
    return-object v0

	:after_last_instruction

	goto/32 :l_mfzfAeIVVMoPxzAX_15

	nop

	:l_CNiQdoHggINEyKji_2
	add-int v0, v0, v1
	goto/32 :l_IjQLTjeulQsbEJtK_3

	nop

	:l_utMbPrNVSrTNXRFe_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xusFFnBHYvCITuwo_13

	nop

	:l_NtbodicaPSjSslXc_5
	goto/32 :RfTZWXiWpNIObhXq
	:DSBVQERCqgbbjmBj
	:aRRpxUOyKSpxqZZH

	goto/32 :l_pdSVGjrVWdWjLrwC_6

	nop

	:l_mfzfAeIVVMoPxzAX_15
	goto/32 :before_first_instruction

	:RfTZWXiWpNIObhXq
	goto/32 :l_TApHqaNuysTPiQvi_16

	nop

	:l_LAQZVJUCetlksacl_1
	const v1, 28
	goto/32 :l_CNiQdoHggINEyKji_2

	nop

	:l_TApHqaNuysTPiQvi_16
	goto/32 :aRRpxUOyKSpxqZZH
	:l_QvjArJAlKdiGSpNl_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MCDrFQEyuKWgwFQR_9

	nop

	:l_pdSVGjrVWdWjLrwC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_oKOKnjZjABrebWpX_7

	nop

	:l_xusFFnBHYvCITuwo_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oBaNihIXJHAaJVOy_14

	nop

	:l_GbHlimhpaEjiqxnN_4
	if-lez v0, :gl_trXvjJlUOMocnuew

	goto/32 :DSBVQERCqgbbjmBj

	:gl_trXvjJlUOMocnuew	goto/32 :l_NtbodicaPSjSslXc_5

	nop

	:l_MCDrFQEyuKWgwFQR_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ggxYWbtKCbJSuBlP_10

	nop

	:l_oKOKnjZjABrebWpX_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_QvjArJAlKdiGSpNl_8

	nop

	:l_IjQLTjeulQsbEJtK_3
	rem-int v0, v0, v1
	goto/32 :l_GbHlimhpaEjiqxnN_4

	nop

	:l_elkayiDZlhHLMOWY_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_utMbPrNVSrTNXRFe_12

	nop

	:l_eiTjQPzWwRDtuCOH_0
	const v0, 2
	goto/32 :l_LAQZVJUCetlksacl_1

	nop

	:l_ggxYWbtKCbJSuBlP_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_elkayiDZlhHLMOWY_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CGmQHdLTOOCiifAx_0

	nop

	:l_ZGGYtqRQneMNuRbf_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_tegbvmTCQtcyEuul_34

	nop

	:l_kIdgeQNVgSXDMdYk_41
    move-object v4, v2

	goto/32 :l_ayuDHJgotKQSOetA_42

	nop

	:l_KYgqyrzDTnRhWHeX_20
    move-object v3, v2

	goto/32 :l_aCAySHuKKsAoRxrY_21

	nop

	:l_wotQHfVBszMLhEqW_12
    throw p1

    :pswitch_0
	goto/32 :l_VSkVPbnHRQuMYDgd_13

	nop

	:l_XCCYwFjMFlkwwWaO_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QWcZiLluIvutskQW_30

	nop

	:l_TpKJNwnrZLonEIRi_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VfBbNOPqYfqZFudJ_26

	nop

	:l_WpHbeDtcaFlHPEDu_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KKYoZTRHFFeiSMpv_53

	nop

	:l_vNfUwDIkDWNyEIIv_5
	goto/32 :PQihyEVlqsDWKQgn
	:qhnYpMgRayxzlbII
	:kUOgVSqutbjiuzrn

	goto/32 :l_jLqWIGvamnyOBuNc_6

	nop

	:l_XYIzrPHdQJKfOIWi_36
    move-object v6, v1

	goto/32 :l_AEiKYyOyxsUxAlSa_37

	nop

	:l_QWcZiLluIvutskQW_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ztbJXkNXwftQXODk_31

	nop

	:l_ADAAgTfqhYfwDdZW_3
	rem-int v0, v0, v1
	goto/32 :l_cLozqYTFEQIXUlgv_4

	nop

	:l_gicFpmQmcJgcUzjS_38
    move-object p1, v3

	goto/32 :l_KWXkTIMvtisvzrwk_39

	nop

	:l_QeongUSbKCmMvEqh_54
	goto/32 :before_first_instruction

	:PQihyEVlqsDWKQgn
	goto/32 :l_TChDPOfEnmTmTCdy_55

	nop

	:l_GYQIjBolKfOzIQMA_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TpKJNwnrZLonEIRi_25

	nop

	:l_rtOpWuqWVMwETVXn_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_ZGGYtqRQneMNuRbf_33

	nop

	:l_GJAsNjKIUvHhMQbl_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GTTUdEmMiWoppLfP_17

	nop

	:l_CgykFnAKWayhQWfA_2
	add-int v0, v0, v1
	goto/32 :l_ADAAgTfqhYfwDdZW_3

	nop

	:l_ySgLFJNUDWPvnXtg_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KYgqyrzDTnRhWHeX_20

	nop

	:l_xGTuXLpGbzIIFlhA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rGeKounOVvjKGjfb_10

	nop

	:l_ayuDHJgotKQSOetA_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_kAqGQCqzNufkhaEm_43

	nop

	:l_lbzDGuHCdrZYyblI_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_jWXptiUtMEiKuIif_48

	nop

	:l_UKgCMqwXHUaNzUzd_50
    move-object p1, v1

	goto/32 :l_fQIEOIUqHEOJEoll_51

	nop

	:l_aMRFwtTqDoLcjHot_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YTJyGBGhiLiPusPf_28

	nop

	:l_VfBbNOPqYfqZFudJ_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aMRFwtTqDoLcjHot_27

	nop

	:l_TChDPOfEnmTmTCdy_55
	goto/32 :kUOgVSqutbjiuzrn
	:l_rGeKounOVvjKGjfb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FEbAHJUAgalxVkUZ_11

	nop

	:l_VSkVPbnHRQuMYDgd_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qOQotdZuVVtSpNNW_14

	nop

	:l_hPWycckTKCBnVQjE_35
    return-object v0

    :cond_0
	goto/32 :l_XYIzrPHdQJKfOIWi_36

	nop

	:l_cLozqYTFEQIXUlgv_4
	if-lez v0, :gl_kBrFLMYfCWsoIDPI

	goto/32 :qhnYpMgRayxzlbII

	:gl_kBrFLMYfCWsoIDPI	goto/32 :l_vNfUwDIkDWNyEIIv_5

	nop

	:l_tegbvmTCQtcyEuul_34
	if-eq v3, v0, :gl_hiPYcdwPAXyFjZtP

	goto/32 :cond_0

	:gl_hiPYcdwPAXyFjZtP
	goto/32 :l_hPWycckTKCBnVQjE_35

	nop

	:l_FEbAHJUAgalxVkUZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wotQHfVBszMLhEqW_12

	nop

	:l_KKYoZTRHFFeiSMpv_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QeongUSbKCmMvEqh_54

	nop

	:l_YRMbTQCbqvqJgfEf_22
    move-object v1, p1

	goto/32 :l_PYAEmcoUIRuziuDl_23

	nop

	:l_unOtEgpKygbfJMYH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_CalKMbXpPdFLBsHP_8

	nop

	:l_qOQotdZuVVtSpNNW_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BAbxeGieNDEfezjj_15

	nop

	:l_nhuWubZAUgiiUabr_45
    const/4 v5, 0x2

	goto/32 :l_BdYwAeAMgxqhZINv_46

	nop

	:l_wgkgxTZALcKeTuia_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ySgLFJNUDWPvnXtg_19

	nop

	:l_LMTjtsEDaoNenMTK_1
	const v1, 32
	goto/32 :l_CgykFnAKWayhQWfA_2

	nop

	:l_BAbxeGieNDEfezjj_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GJAsNjKIUvHhMQbl_16

	nop

	:l_YtJPJzIPWhrGBqBD_49
    return-object v0

    :cond_1
	goto/32 :l_UKgCMqwXHUaNzUzd_50

	nop

	:l_CalKMbXpPdFLBsHP_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_xGTuXLpGbzIIFlhA_9

	nop

	:l_aCAySHuKKsAoRxrY_21
    move-object v2, v1

	goto/32 :l_YRMbTQCbqvqJgfEf_22

	nop

	:l_jWXptiUtMEiKuIif_48
	if-eq p1, v0, :gl_DbqVkseYmDhVAFrk

	goto/32 :cond_1

	:gl_DbqVkseYmDhVAFrk
	goto/32 :l_YtJPJzIPWhrGBqBD_49

	nop

	:l_jLqWIGvamnyOBuNc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unOtEgpKygbfJMYH_7

	nop

	:l_VqDyMWPOzaocVbzO_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nhuWubZAUgiiUabr_45

	nop

	:l_CGmQHdLTOOCiifAx_0
	const v0, 27
	goto/32 :l_LMTjtsEDaoNenMTK_1

	nop

	:l_YTJyGBGhiLiPusPf_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_XCCYwFjMFlkwwWaO_29

	nop

	:l_BdYwAeAMgxqhZINv_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_lbzDGuHCdrZYyblI_47

	nop

	:l_PYAEmcoUIRuziuDl_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_GYQIjBolKfOzIQMA_24

	nop

	:l_KWXkTIMvtisvzrwk_39
    move-object v3, v2

	goto/32 :l_iLKuLtsLzQrvmtrm_40

	nop

	:l_AEiKYyOyxsUxAlSa_37
    move-object v1, p1

	goto/32 :l_gicFpmQmcJgcUzjS_38

	nop

	:l_ztbJXkNXwftQXODk_31
    const/4 v5, 0x1

	goto/32 :l_rtOpWuqWVMwETVXn_32

	nop

	:l_iLKuLtsLzQrvmtrm_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_kIdgeQNVgSXDMdYk_41

	nop

	:l_GTTUdEmMiWoppLfP_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wgkgxTZALcKeTuia_18

	nop

	:l_fQIEOIUqHEOJEoll_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_WpHbeDtcaFlHPEDu_52

	nop

	:l_kAqGQCqzNufkhaEm_43
    const/4 v5, 0x0

	goto/32 :l_VqDyMWPOzaocVbzO_44

	nop

.end method
