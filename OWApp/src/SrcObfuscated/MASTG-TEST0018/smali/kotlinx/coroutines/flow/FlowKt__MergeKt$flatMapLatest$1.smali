.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xbe,
        0xbe
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
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_txdLuVSjUFHvCdez_0

	nop

	:l_VDOPXJwnQsNgynXm_4
    return-void

	:after_last_instruction

	goto/32 :l_uCgooqxHzeZKsHod_5

	nop

	:l_epKvQTiZCpgBHaoG_2
    const/4 v0, 0x3

	goto/32 :l_GNpuvKWHOOTbHjcc_3

	nop

	:l_txdLuVSjUFHvCdez_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WTNmJOmlPynrTnqs_1

	nop

	:l_GNpuvKWHOOTbHjcc_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VDOPXJwnQsNgynXm_4

	nop

	:l_WTNmJOmlPynrTnqs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_epKvQTiZCpgBHaoG_2

	nop

	:l_uCgooqxHzeZKsHod_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aICQAoPmKhlcgTsY_0

	nop

	:l_yuPQFjdSQsYKmWlZ_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_XKCQkEpuGMUqmbIc_3

	nop

	:l_XKCQkEpuGMUqmbIc_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PQgclrCfZYXBpPMN_4

	nop

	:l_LqpBWuORnSUhmtZf_5
	goto/32 :before_first_instruction

	:l_PQgclrCfZYXBpPMN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LqpBWuORnSUhmtZf_5

	nop

	:l_LlyBTwgJehfFkuat_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yuPQFjdSQsYKmWlZ_2

	nop

	:l_aICQAoPmKhlcgTsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlyBTwgJehfFkuat_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iEIotfQDeVQiAUea_0

	nop

	:l_BxHuIeRTARVEXdjm_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_BeffqZAwDaeOcVwU_8

	nop

	:l_ghjkMJQDoeCgRIGV_5
	goto/32 :ZWaKkvqBzOyTkEww
	:DtqeExJmuoSaLosJ
	:jnpUaezHOFMTEffS

	goto/32 :l_lLGNFhWbEoMsGQZX_6

	nop

	:l_NfCbycsQdhdUDNCH_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KRUhteSxfLbiXSsu_11

	nop

	:l_bRTktivLrIFXVzmg_14
    return-object v0

	:after_last_instruction

	goto/32 :l_DqGtwyyyxPIiiZvF_15

	nop

	:l_FsqvbqdXaYNfCjhe_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bRTktivLrIFXVzmg_14

	nop

	:l_SzjuqoPkAyURHGEv_16
	goto/32 :jnpUaezHOFMTEffS
	:l_kJLnOMIkPUKwcLuA_4
	if-lez v0, :gl_JYGxFsxtljqWntAE

	goto/32 :DtqeExJmuoSaLosJ

	:gl_JYGxFsxtljqWntAE	goto/32 :l_ghjkMJQDoeCgRIGV_5

	nop

	:l_kPpVfYSvONPppxKo_1
	const v1, 30
	goto/32 :l_zvRPcKGallKLZmiR_2

	nop

	:l_zvRPcKGallKLZmiR_2
	add-int v0, v0, v1
	goto/32 :l_bBKgixZUIYjXCTIa_3

	nop

	:l_lLGNFhWbEoMsGQZX_6
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

	goto/32 :l_BxHuIeRTARVEXdjm_7

	nop

	:l_KRUhteSxfLbiXSsu_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HUoRZJofMbeWgFcc_12

	nop

	:l_HUoRZJofMbeWgFcc_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FsqvbqdXaYNfCjhe_13

	nop

	:l_DqGtwyyyxPIiiZvF_15
	goto/32 :before_first_instruction

	:ZWaKkvqBzOyTkEww
	goto/32 :l_SzjuqoPkAyURHGEv_16

	nop

	:l_BeffqZAwDaeOcVwU_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gJWAcWgnSpgYEdZw_9

	nop

	:l_bBKgixZUIYjXCTIa_3
	rem-int v0, v0, v1
	goto/32 :l_kJLnOMIkPUKwcLuA_4

	nop

	:l_gJWAcWgnSpgYEdZw_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NfCbycsQdhdUDNCH_10

	nop

	:l_iEIotfQDeVQiAUea_0
	const v0, 18
	goto/32 :l_kPpVfYSvONPppxKo_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CYPOHwsRSLUqWFUN_0

	nop

	:l_FnBHYvCITuwooBaN_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_ihIXJHAaJVOymfzf_29

	nop

	:l_EgpKygbfJMYHCalK_39
    move-object v3, v2

	goto/32 :l_MbXpPdFLBsHPxGTu_40

	nop

	:l_LMYfCWsoIDPIvNfU_36
    move-object v6, v1

	goto/32 :l_wDIkDWNyEIIvjLqW_37

	nop

	:l_SHuKKsAoRxrYYRMb_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_TQCbqvqJgfEfPYAE_53

	nop

	:l_yiDZlhHLMOWYutMb_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PrNVSrTNXRFexusF_27

	nop

	:l_WbtKCbJSuBlPelka_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yiDZlhHLMOWYutMb_26

	nop

	:l_tsEDaoNenMTKCgyk_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_FnAKWayhQWfAADAA_34

	nop

	:l_PXleeRTaREEzevZV_5
	goto/32 :uCZdsuDbJvkWKdnb
	:TZpBSfowZscDKVns
	:bgyFlCXqJWHxnbUA

	goto/32 :l_zsYApqdPVMMlLvpw_6

	nop

	:l_lETphbANLddihgcr_3
	rem-int v0, v0, v1
	goto/32 :l_wbNVqoiFfhLyifqG_4

	nop

	:l_PbnHRQuMYDgdqOQo_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tdZuVVtSpNNWBAbx_46

	nop

	:l_HfVBszMLhEqWVSkV_44
    const/4 v5, 0x0

	goto/32 :l_PbnHRQuMYDgdqOQo_45

	nop

	:l_njZjABrebWpXQvjA_22
    move-object v1, p1

	goto/32 :l_rJAlKdiGSpNlMCDr_23

	nop

	:l_FJNUDWPvnXtgKYgq_50
    return-object v0

    :cond_1
	goto/32 :l_yrzDTnRhWHeXaCAy_51

	nop

	:l_dcaDIXNFkYCcnaPg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mjtpwsTiVUIlxOLL_12

	nop

	:l_qYTFEQIXUlgvkBrF_35
    return-object v0

    :cond_0
	goto/32 :l_LMYfCWsoIDPIvNfU_36

	nop

	:l_GjrVWdWjLrwCoKOK_21
    move-object v2, v1

	goto/32 :l_njZjABrebWpXQvjA_22

	nop

	:l_VJUCetlksaclCNiQ_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_doHggINEyKjiIjQL_16

	nop

	:l_IGvamnyOBuNcunOt_38
    move-object p1, v3

	goto/32 :l_EgpKygbfJMYHCalK_39

	nop

	:l_NOTyuofhnKmODMwG_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ynjHnCfhGBuQdnAr_9

	nop

	:l_FQEyuKWgwFQRggxY_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WbtKCbJSuBlPelka_25

	nop

	:l_IRImqRcBNkoekvcr_1
	const v1, 25
	goto/32 :l_KLtQyZJPHpaANUHe_2

	nop

	:l_mjtpwsTiVUIlxOLL_12
    throw p1

    :pswitch_0
	goto/32 :l_puCllCkTxYnNeiTj_13

	nop

	:l_imhpaEjiqxnNtrXv_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jJlUOMocnuewNtbo_19

	nop

	:l_KLtQyZJPHpaANUHe_2
	add-int v0, v0, v1
	goto/32 :l_lETphbANLddihgcr_3

	nop

	:l_FnAKWayhQWfAADAA_34
	if-eq v3, v0, :gl_gTfqhYfwDdZWcLoz

	goto/32 :cond_0

	:gl_gTfqhYfwDdZWcLoz
	goto/32 :l_qYTFEQIXUlgvkBrF_35

	nop

	:l_eGieNDEfezjjGJAs_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_NjKIUvHhMQblGTTU_48

	nop

	:l_yrzDTnRhWHeXaCAy_51
    move-object p1, v1

	goto/32 :l_SHuKKsAoRxrYYRMb_52

	nop

	:l_HdLTOOCiifAxLMTj_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_tsEDaoNenMTKCgyk_33

	nop

	:l_ynjHnCfhGBuQdnAr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EuqRjDbHyDDutrES_10

	nop

	:l_HJUAgalxVkUZwotQ_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HfVBszMLhEqWVSkV_44

	nop

	:l_ihIXJHAaJVOymfzf_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AeIVVMoPxzAXTApH_30

	nop

	:l_puCllCkTxYnNeiTj_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QPzWwRDtuCOHLAQZ_14

	nop

	:l_EuqRjDbHyDDutrES_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dcaDIXNFkYCcnaPg_11

	nop

	:l_TjeulQsbEJtKGbHl_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_imhpaEjiqxnNtrXv_18

	nop

	:l_TQCbqvqJgfEfPYAE_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mcoUIRuziuDlGYQI_54

	nop

	:l_doHggINEyKjiIjQL_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TjeulQsbEJtKGbHl_17

	nop

	:l_rJAlKdiGSpNlMCDr_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_FQEyuKWgwFQRggxY_24

	nop

	:l_dEmMiWoppLfPwgkg_49
	if-eq p1, v0, :gl_xTZALcKeTuiaySgL

	goto/32 :cond_1

	:gl_xTZALcKeTuiaySgL
	goto/32 :l_FJNUDWPvnXtgKYgq_50

	nop

	:l_tdZuVVtSpNNWBAbx_46
    const/4 v5, 0x2

	goto/32 :l_eGieNDEfezjjGJAs_47

	nop

	:l_NwnrZLonEIRiVfBb_56
	goto/32 :bgyFlCXqJWHxnbUA
	:l_jBolKfOzIQMATpKJ_55
	goto/32 :before_first_instruction

	:uCZdsuDbJvkWKdnb
	goto/32 :l_NwnrZLonEIRiVfBb_56

	nop

	:l_QPzWwRDtuCOHLAQZ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VJUCetlksaclCNiQ_15

	nop

	:l_ounOVvjKGjfbFEbA_42
    move-object v4, v2

	goto/32 :l_HJUAgalxVkUZwotQ_43

	nop

	:l_zsYApqdPVMMlLvpw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYNElWvCPlMmCUXo_7

	nop

	:l_mcoUIRuziuDlGYQI_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jBolKfOzIQMATpKJ_55

	nop

	:l_wbNVqoiFfhLyifqG_4
	if-lez v0, :gl_AkYWhsLIiXBEOoqo

	goto/32 :TZpBSfowZscDKVns

	:gl_AkYWhsLIiXBEOoqo	goto/32 :l_PXleeRTaREEzevZV_5

	nop

	:l_uYNElWvCPlMmCUXo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_NOTyuofhnKmODMwG_8

	nop

	:l_AeIVVMoPxzAXTApH_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qaNuysTPiQviCGmQ_31

	nop

	:l_MbXpPdFLBsHPxGTu_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_XLpGbzIIFlhArGeK_41

	nop

	:l_jJlUOMocnuewNtbo_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dicaPSjSslXcpdSV_20

	nop

	:l_qaNuysTPiQviCGmQ_31
    const/4 v5, 0x1

	goto/32 :l_HdLTOOCiifAxLMTj_32

	nop

	:l_dicaPSjSslXcpdSV_20
    move-object v3, v2

	goto/32 :l_GjrVWdWjLrwCoKOK_21

	nop

	:l_NjKIUvHhMQblGTTU_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_dEmMiWoppLfPwgkg_49

	nop

	:l_CYPOHwsRSLUqWFUN_0
	const v0, 24
	goto/32 :l_IRImqRcBNkoekvcr_1

	nop

	:l_PrNVSrTNXRFexusF_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FnBHYvCITuwooBaN_28

	nop

	:l_wDIkDWNyEIIvjLqW_37
    move-object v1, p1

	goto/32 :l_IGvamnyOBuNcunOt_38

	nop

	:l_XLpGbzIIFlhArGeK_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ounOVvjKGjfbFEbA_42

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_NOPqYfqZFudJaMRF_0

	nop

	:l_ubZAUgiiUabrBdYw_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_AeAMgxqhZINvlbzD_20

	nop

	:l_GuHCdrZYyblIjWXp_21
    return-object v2

	:after_last_instruction

	goto/32 :l_tiUtMEiKuIifDbqV_22

	nop

	:l_tqRQneMNuRbftegb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_vmTCQtcyEuulhiPY_7

	nop

	:l_kseYmDhVAFrkYtJP_23
	goto/32 :rLigSePIqcHwitKK
	:l_pmQmcJgcUzjSKWXk_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TIMvtisvzrwkiLKu_13

	nop

	:l_MWPOzaocVbzOnhuW_18
    const/4 v2, 0x1

	goto/32 :l_ubZAUgiiUabrBdYw_19

	nop

	:l_cdwPAXyFjZtPhPWy_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cckTKCBnVQjEXYIz_9

	nop

	:l_NOPqYfqZFudJaMRF_0
	const v0, 9
	goto/32 :l_wtTqDoLcjHotYTJy_1

	nop

	:l_WuqWVMwETVXnZGGY_5
	goto/32 :axevlCSIdVcUTeGV
	:JNPhzxNfZprVhErn
	:rLigSePIqcHwitKK

	goto/32 :l_tqRQneMNuRbftegb_6

	nop

	:l_vmTCQtcyEuulhiPY_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cdwPAXyFjZtPhPWy_8

	nop

	:l_rPHdQJKfOIWiAEiK_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YyOyxsUxAlSagicF_11

	nop

	:l_AeAMgxqhZINvlbzD_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GuHCdrZYyblIjWXp_21

	nop

	:l_LtsLzQrvmtrmkIdg_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_eQNVgSXDMdYkayuD_15

	nop

	:l_eQNVgSXDMdYkayuD_15
    const/4 v4, 0x0

	goto/32 :l_HJgotKQSOetAkAqG_16

	nop

	:l_tiUtMEiKuIifDbqV_22
	goto/32 :before_first_instruction

	:axevlCSIdVcUTeGV
	goto/32 :l_kseYmDhVAFrkYtJP_23

	nop

	:l_HJgotKQSOetAkAqG_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_QCqzNufkhaEmVqDy_17

	nop

	:l_wFjMFlkwwWaOQWcZ_3
	rem-int v0, v0, v1
	goto/32 :l_iLluIvutskQWztbJ_4

	nop

	:l_TIMvtisvzrwkiLKu_13
    move-object v3, p0

	goto/32 :l_LtsLzQrvmtrmkIdg_14

	nop

	:l_GBGhiLiPusPfXCCY_2
	add-int v0, v0, v1
	goto/32 :l_wFjMFlkwwWaOQWcZ_3

	nop

	:l_cckTKCBnVQjEXYIz_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_rPHdQJKfOIWiAEiK_10

	nop

	:l_wtTqDoLcjHotYTJy_1
	const v1, 10
	goto/32 :l_GBGhiLiPusPfXCCY_2

	nop

	:l_QCqzNufkhaEmVqDy_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_MWPOzaocVbzOnhuW_18

	nop

	:l_iLluIvutskQWztbJ_4
	if-lez v0, :gl_XkNXwftQXODkrtOp

	goto/32 :JNPhzxNfZprVhErn

	:gl_XkNXwftQXODkrtOp	goto/32 :l_WuqWVMwETVXnZGGY_5

	nop

	:l_YyOyxsUxAlSagicF_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pmQmcJgcUzjSKWXk_12

	nop

.end method
