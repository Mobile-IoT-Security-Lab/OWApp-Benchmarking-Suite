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

	goto/32 :l_KuWEGSmImvdeDCOy_0

	nop

	:l_crtxdLuVSjUFHvCd_5
	goto/32 :before_first_instruction

	:l_xSfTPHzKNwnOswBT_4
    return-void

	:after_last_instruction

	goto/32 :l_crtxdLuVSjUFHvCd_5

	nop

	:l_FwvoVgLVtquCWpgP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QUwLrcYoACtcmfzu_2

	nop

	:l_QUwLrcYoACtcmfzu_2
    const/4 v0, 0x3

	goto/32 :l_OqPRBANQewxZWdvP_3

	nop

	:l_OqPRBANQewxZWdvP_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xSfTPHzKNwnOswBT_4

	nop

	:l_KuWEGSmImvdeDCOy_0
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

	goto/32 :l_FwvoVgLVtquCWpgP_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ezWTNmJOmlPynrTn_0

	nop

	:l_XmuCgooqxHzeZKsH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_odaICQAoPmKhlcgT_5

	nop

	:l_qsepKvQTiZCpgBHa_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oGGNpuvKWHOOTbHj_2

	nop

	:l_oGGNpuvKWHOOTbHj_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_ccVDOPXJwnQsNgyn_3

	nop

	:l_odaICQAoPmKhlcgT_5
	goto/32 :before_first_instruction

	:l_ccVDOPXJwnQsNgyn_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XmuCgooqxHzeZKsH_4

	nop

	:l_ezWTNmJOmlPynrTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsepKvQTiZCpgBHa_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sYLlyBTwgJehfFku_0

	nop

	:l_jmBeffqZAwDaeOcV_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wUgJWAcWgnSpgYEd_14

	nop

	:l_uAJYGxFsxtljqWnt_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AEghjkMJQDoeCgRI_10

	nop

	:l_eakPpVfYSvONPppx_5
	goto/32 :aGkZbftnqIzxMuDI
	:ijdcakwPYSRWpHWy
	:KBeQgvrRvqqEYvRS

	goto/32 :l_KozvRPcKGallKLZm_6

	nop

	:l_wUgJWAcWgnSpgYEd_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ZwNfCbycsQdhdUDN_15

	nop

	:l_iRbBKgixZUIYjXCT_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_IakJLnOMIkPUKwcL_8

	nop

	:l_KozvRPcKGallKLZm_6
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

	goto/32 :l_iRbBKgixZUIYjXCT_7

	nop

	:l_MNLqpBWuORnSUhmt_4
	if-lez v0, :gl_ZfiEIotfQDeVQiAU

	goto/32 :ijdcakwPYSRWpHWy

	:gl_ZfiEIotfQDeVQiAU	goto/32 :l_eakPpVfYSvONPppx_5

	nop

	:l_ZXBxHuIeRTARVEXd_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jmBeffqZAwDaeOcV_13

	nop

	:l_GVlLGNFhWbEoMsGQ_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZXBxHuIeRTARVEXd_12

	nop

	:l_ZwNfCbycsQdhdUDN_15
	goto/32 :before_first_instruction

	:aGkZbftnqIzxMuDI
	goto/32 :l_CHKRUhteSxfLbiXS_16

	nop

	:l_sYLlyBTwgJehfFku_0
	const v0, 10
	goto/32 :l_atyuPQFjdSQsYKmW_1

	nop

	:l_AEghjkMJQDoeCgRI_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GVlLGNFhWbEoMsGQ_11

	nop

	:l_IcPQgclrCfZYXBpP_3
	rem-int v0, v0, v1
	goto/32 :l_MNLqpBWuORnSUhmt_4

	nop

	:l_IakJLnOMIkPUKwcL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uAJYGxFsxtljqWnt_9

	nop

	:l_CHKRUhteSxfLbiXS_16
	goto/32 :KBeQgvrRvqqEYvRS
	:l_atyuPQFjdSQsYKmW_1
	const v1, 6
	goto/32 :l_lZXKCQkEpuGMUqmb_2

	nop

	:l_lZXKCQkEpuGMUqmb_2
	add-int v0, v0, v1
	goto/32 :l_IcPQgclrCfZYXBpP_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_suHUoRZJofMbeWgF_0

	nop

	:l_sFFnBHYvCITuwooB_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_aNihIXJHAaJVOymf_34

	nop

	:l_bAHJUAgalxVkUZwo_48
	if-eq p1, v0, :gl_tQHfVBszMLhEqWVS

	goto/32 :cond_1

	:gl_tQHfVBszMLhEqWVS
	goto/32 :l_kVPbnHRQuMYDgdqO_49

	nop

	:l_pwuYNElWvCPlMmCU_12
    throw p1

    :pswitch_0
	goto/32 :l_XoNOTyuofhnKmODM_13

	nop

	:l_rFLMYfCWsoIDPIvN_41
    move-object v4, v2

	goto/32 :l_fUwDIkDWNyEIIvjL_42

	nop

	:l_kVPbnHRQuMYDgdqO_49
    return-object v0

    :cond_1
	goto/32 :l_QotdZuVVtSpNNWBA_50

	nop

	:l_ArEuqRjDbHyDDutr_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ESdcaDIXNFkYCcna_16

	nop

	:l_QotdZuVVtSpNNWBA_50
    move-object p1, v1

	goto/32 :l_bxeGieNDEfezjjGJ_51

	nop

	:l_eKounOVvjKGjfbFE_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_bAHJUAgalxVkUZwo_48

	nop

	:l_AsNjKIUvHhMQblGT_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TUdEmMiWoppLfPwg_53

	nop

	:l_aNihIXJHAaJVOymf_34
	if-eq v3, v0, :gl_zfAeIVVMoPxzAXTA

	goto/32 :cond_0

	:gl_zfAeIVVMoPxzAXTA
	goto/32 :l_pHqaNuysTPiQviCG_35

	nop

	:l_ykFnAKWayhQWfAAD_38
    move-object p1, v3

	goto/32 :l_AAgTfqhYfwDdZWcL_39

	nop

	:l_SVGjrVWdWjLrwCoK_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OKnjZjABrebWpXQv_27

	nop

	:l_UNIRImqRcBNkoekv_5
	goto/32 :gySVbbcCDanJIxJB
	:tHlsIrJQOMGQKwRm
	:pSOrSDUZgNIPAzTD

	goto/32 :l_crKLtQyZJPHpaANU_6

	nop

	:l_wGynjHnCfhGBuQdn_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ArEuqRjDbHyDDutr_15

	nop

	:l_XvjJlUOMocnuewNt_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bodicaPSjSslXcpd_25

	nop

	:l_ccFsqvbqdXaYNfCj_1
	const v1, 16
	goto/32 :l_hebRTktivLrIFXVz_2

	nop

	:l_HelETphbANLddihg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_crwbNVqoiFfhLyif_8

	nop

	:l_TjQPzWwRDtuCOHLA_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QZVJUCetlksaclCN_20

	nop

	:l_qoPXleeRTaREEzev_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZVzsYApqdPVMMlLv_11

	nop

	:l_ESdcaDIXNFkYCcna_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PgmjtpwsTiVUIlxO_17

	nop

	:l_HlimhpaEjiqxnNtr_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_XvjJlUOMocnuewNt_24

	nop

	:l_fUwDIkDWNyEIIvjL_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_qWIGvamnyOBuNcun_43

	nop

	:l_ozqYTFEQIXUlgvkB_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_rFLMYfCWsoIDPIvN_41

	nop

	:l_mgDqGtwyyyxPIiiZ_3
	rem-int v0, v0, v1
	goto/32 :l_vFSzjuqoPkAyURHG_4

	nop

	:l_vFSzjuqoPkAyURHG_4
	if-lez v0, :gl_EvCYPOHwsRSLUqWF

	goto/32 :tHlsIrJQOMGQKwRm

	:gl_EvCYPOHwsRSLUqWF	goto/32 :l_UNIRImqRcBNkoekv_5

	nop

	:l_xYWbtKCbJSuBlPel_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kayiDZlhHLMOWYut_31

	nop

	:l_qWIGvamnyOBuNcun_43
    const/4 v5, 0x0

	goto/32 :l_OtEgpKygbfJMYHCa_44

	nop

	:l_mQHdLTOOCiifAxLM_36
    move-object v6, v1

	goto/32 :l_TjtsEDaoNenMTKCg_37

	nop

	:l_qGAkYWhsLIiXBEOo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qoPXleeRTaREEzev_10

	nop

	:l_crKLtQyZJPHpaANU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HelETphbANLddihg_7

	nop

	:l_XoNOTyuofhnKmODM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wGynjHnCfhGBuQdn_14

	nop

	:l_LLpuCllCkTxYnNei_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TjQPzWwRDtuCOHLA_19

	nop

	:l_QZVJUCetlksaclCN_20
    move-object v3, v2

	goto/32 :l_iQdoHggINEyKjiIj_21

	nop

	:l_TjtsEDaoNenMTKCg_37
    move-object v1, p1

	goto/32 :l_ykFnAKWayhQWfAAD_38

	nop

	:l_jArJAlKdiGSpNlMC_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_DrFQEyuKWgwFQRgg_29

	nop

	:l_pHqaNuysTPiQviCG_35
    return-object v0

    :cond_0
	goto/32 :l_mQHdLTOOCiifAxLM_36

	nop

	:l_kgxTZALcKeTuiayS_54
	goto/32 :before_first_instruction

	:gySVbbcCDanJIxJB
	goto/32 :l_gLFJNUDWPvnXtgKY_55

	nop

	:l_AAgTfqhYfwDdZWcL_39
    move-object v3, v2

	goto/32 :l_ozqYTFEQIXUlgvkB_40

	nop

	:l_gLFJNUDWPvnXtgKY_55
	goto/32 :pSOrSDUZgNIPAzTD
	:l_hebRTktivLrIFXVz_2
	add-int v0, v0, v1
	goto/32 :l_mgDqGtwyyyxPIiiZ_3

	nop

	:l_bodicaPSjSslXcpd_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SVGjrVWdWjLrwCoK_26

	nop

	:l_TuXLpGbzIIFlhArG_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_eKounOVvjKGjfbFE_47

	nop

	:l_kayiDZlhHLMOWYut_31
    const/4 v5, 0x1

	goto/32 :l_MbPrNVSrTNXRFexu_32

	nop

	:l_iQdoHggINEyKjiIj_21
    move-object v2, v1

	goto/32 :l_QLTjeulQsbEJtKGb_22

	nop

	:l_DrFQEyuKWgwFQRgg_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xYWbtKCbJSuBlPel_30

	nop

	:l_ZVzsYApqdPVMMlLv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pwuYNElWvCPlMmCU_12

	nop

	:l_crwbNVqoiFfhLyif_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_qGAkYWhsLIiXBEOo_9

	nop

	:l_PgmjtpwsTiVUIlxO_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LLpuCllCkTxYnNei_18

	nop

	:l_suHUoRZJofMbeWgF_0
	const v0, 19
	goto/32 :l_ccFsqvbqdXaYNfCj_1

	nop

	:l_MbPrNVSrTNXRFexu_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_sFFnBHYvCITuwooB_33

	nop

	:l_QLTjeulQsbEJtKGb_22
    move-object v1, p1

	goto/32 :l_HlimhpaEjiqxnNtr_23

	nop

	:l_TUdEmMiWoppLfPwg_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kgxTZALcKeTuiayS_54

	nop

	:l_lKMbXpPdFLBsHPxG_45
    const/4 v5, 0x2

	goto/32 :l_TuXLpGbzIIFlhArG_46

	nop

	:l_OKnjZjABrebWpXQv_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jArJAlKdiGSpNlMC_28

	nop

	:l_OtEgpKygbfJMYHCa_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lKMbXpPdFLBsHPxG_45

	nop

	:l_bxeGieNDEfezjjGJ_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_AsNjKIUvHhMQblGT_52

	nop

.end method
