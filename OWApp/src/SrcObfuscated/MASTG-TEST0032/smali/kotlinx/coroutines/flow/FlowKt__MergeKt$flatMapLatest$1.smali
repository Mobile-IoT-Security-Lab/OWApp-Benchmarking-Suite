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

	goto/32 :l_qyXkurUdkRFKXPWC_0

	nop

	:l_lMNMpHnBeTKuWEGS_5
	goto/32 :before_first_instruction

	:l_qyXkurUdkRFKXPWC_0
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

	goto/32 :l_FEVzeyfxFbYUftCP_1

	nop

	:l_EWrvokgRrtxipqJy_4
    return-void

	:after_last_instruction

	goto/32 :l_lMNMpHnBeTKuWEGS_5

	nop

	:l_YNeTsnDtaaELUcPk_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EWrvokgRrtxipqJy_4

	nop

	:l_FEVzeyfxFbYUftCP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_berkReBQuPFQYgrj_2

	nop

	:l_berkReBQuPFQYgrj_2
    const/4 v0, 0x3

	goto/32 :l_YNeTsnDtaaELUcPk_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mImvdeDCOyFwvoVg_0

	nop

	:l_mImvdeDCOyFwvoVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVtquCWpgPQUwLrc_1

	nop

	:l_YoACtcmfzuOqPRBA_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_NQewxZWdvPxSfTPH_3

	nop

	:l_LVtquCWpgPQUwLrc_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YoACtcmfzuOqPRBA_2

	nop

	:l_zKNwnOswBTcrtxdL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uVSjUFHvCdezWTNm_5

	nop

	:l_uVSjUFHvCdezWTNm_5
	goto/32 :before_first_instruction

	:l_NQewxZWdvPxSfTPH_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zKNwnOswBTcrtxdL_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JOmlPynrTnqsepKv_0

	nop

	:l_JOmlPynrTnqsepKv_0
	const v0, 29
	goto/32 :l_QTiZCpgBHaoGGNpu_1

	nop

	:l_oqxHzeZKsHodaICQ_4
	if-lez v0, :gl_AoPmKhlcgTsYLlyB

	goto/32 :pbvWiJOAkJjZtzwL

	:gl_AoPmKhlcgTsYLlyB	goto/32 :l_TwgJehfFkuatyuPQ_5

	nop

	:l_cKGallKLZmiRbBKg_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ixZUIYjXCTIakJLn_13

	nop

	:l_kEpuGMUqmbIcPQgc_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_lrCfZYXBpPMNLqpB_8

	nop

	:l_tfQDeVQiAUeakPpV_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fYSvONPppxKozvRP_11

	nop

	:l_lrCfZYXBpPMNLqpB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WuORnSUhmtZfiEIo_9

	nop

	:l_vKWHOOTbHjccVDOP_2
	add-int v0, v0, v1
	goto/32 :l_XJwnQsNgynXmuCgo_3

	nop

	:l_XJwnQsNgynXmuCgo_3
	rem-int v0, v0, v1
	goto/32 :l_oqxHzeZKsHodaICQ_4

	nop

	:l_FsxtljqWntAEghjk_15
	goto/32 :before_first_instruction

	:essWeYGEvQsLxFZp
	goto/32 :l_MJQDoeCgRIGVlLGN_16

	nop

	:l_QTiZCpgBHaoGGNpu_1
	const v1, 5
	goto/32 :l_vKWHOOTbHjccVDOP_2

	nop

	:l_MJQDoeCgRIGVlLGN_16
	goto/32 :WXFDnIAIJFPFBrcH
	:l_ixZUIYjXCTIakJLn_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OMIkPUKwcLuAJYGx_14

	nop

	:l_WuORnSUhmtZfiEIo_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tfQDeVQiAUeakPpV_10

	nop

	:l_OMIkPUKwcLuAJYGx_14
    return-object v0

	:after_last_instruction

	goto/32 :l_FsxtljqWntAEghjk_15

	nop

	:l_fYSvONPppxKozvRP_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cKGallKLZmiRbBKg_12

	nop

	:l_TwgJehfFkuatyuPQ_5
	goto/32 :essWeYGEvQsLxFZp
	:pbvWiJOAkJjZtzwL
	:WXFDnIAIJFPFBrcH

	goto/32 :l_FjdSQsYKmWlZXKCQ_6

	nop

	:l_FjdSQsYKmWlZXKCQ_6
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

	goto/32 :l_kEpuGMUqmbIcPQgc_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FhWbEoMsGQZXBxHu_0

	nop

	:l_DWNyEIIvjLqWIGva_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_mnyOBuNcunOtEgpK_49

	nop

	:l_CbJSuBlPelkayiDZ_35
    return-object v0

    :cond_0
	goto/32 :l_lhHLMOWYutMbPrNV_36

	nop

	:l_PdFLBsHPxGTuXLpG_50
    return-object v0

    :cond_1
	goto/32 :l_bzIIFlhArGeKounO_51

	nop

	:l_hbANLddihgcrwbNV_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qoiFfhLyifqGAkYW_14

	nop

	:l_SrTNXRFexusFFnBH_37
    move-object v1, p1

	goto/32 :l_YvCITuwooBaNihIX_38

	nop

	:l_RQuMYDgdqOQotdZu_55
	goto/32 :before_first_instruction

	:fDYpukkctkNSykkP
	goto/32 :l_VVtSpNNWBAbxeGie_56

	nop

	:l_YvCITuwooBaNihIX_38
    move-object p1, v3

	goto/32 :l_JHAaJVOymfzfAeIV_39

	nop

	:l_gINEyKjiIjQLTjeu_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lQsbEJtKGbHlimhp_28

	nop

	:l_lQsbEJtKGbHlimhp_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_aEjiqxnNtrXvjJlU_29

	nop

	:l_aEjiqxnNtrXvjJlU_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OMocnuewNtbodica_30

	nop

	:l_WdWjLrwCoKOKnjZj_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_ABrebWpXQvjArJAl_33

	nop

	:l_HwsRSLUqWFUNIRIm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qRcBNkoekvcrKLtQ_11

	nop

	:l_qRcBNkoekvcrKLtQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yZJPHpaANUHelETp_12

	nop

	:l_nCfhGBuQdnArEuqR_20
    move-object v3, v2

	goto/32 :l_jDbHyDDutrESdcaD_21

	nop

	:l_szMLhEqWVSkVPbnH_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RQuMYDgdqOQotdZu_55

	nop

	:l_CWsoIDPIvNfUwDIk_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_DWNyEIIvjLqWIGva_48

	nop

	:l_WayhQWfAADAAgTfq_44
    const/4 v5, 0x0

	goto/32 :l_hYfwDdZWcLozqYTF_45

	nop

	:l_cWgnSpgYEdZwNfCb_3
	rem-int v0, v0, v1
	goto/32 :l_ycsQdhdUDNCHKRUh_4

	nop

	:l_qoiFfhLyifqGAkYW_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hsLIiXBEOoqoPXle_15

	nop

	:l_JHAaJVOymfzfAeIV_39
    move-object v3, v2

	goto/32 :l_VMoPxzAXTApHqaNu_40

	nop

	:l_OOCiifAxLMTjtsED_42
    move-object v4, v2

	goto/32 :l_aoNenMTKCgykFnAK_43

	nop

	:l_bzIIFlhArGeKounO_51
    move-object p1, v1

	goto/32 :l_VvjKGjfbFEbAHJUA_52

	nop

	:l_hYfwDdZWcLozqYTF_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EQIXUlgvkBrFLMYf_46

	nop

	:l_EQIXUlgvkBrFLMYf_46
    const/4 v5, 0x2

	goto/32 :l_CWsoIDPIvNfUwDIk_47

	nop

	:l_VMoPxzAXTApHqaNu_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_ysTPiQviCGmQHdLT_41

	nop

	:l_FhWbEoMsGQZXBxHu_0
	const v0, 16
	goto/32 :l_IeRTARVEXdjmBeff_1

	nop

	:l_bqdXaYNfCjhebRTk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tivLrIFXVzmgDqGt_7

	nop

	:l_uofhnKmODMwGynjH_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nCfhGBuQdnArEuqR_20

	nop

	:l_qZAwDaeOcVwUgJWA_2
	add-int v0, v0, v1
	goto/32 :l_cWgnSpgYEdZwNfCb_3

	nop

	:l_IeRTARVEXdjmBeff_1
	const v1, 9
	goto/32 :l_qZAwDaeOcVwUgJWA_2

	nop

	:l_wsTiVUIlxOLLpuCl_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_lCkTxYnNeiTjQPzW_24

	nop

	:l_pqdPVMMlLvpwuYNE_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lWvCPlMmCUXoNOTy_18

	nop

	:l_wRDtuCOHLAQZVJUC_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_etlksaclCNiQdoHg_26

	nop

	:l_IXNFkYCcnaPgmjtp_22
    move-object v1, p1

	goto/32 :l_wsTiVUIlxOLLpuCl_23

	nop

	:l_ABrebWpXQvjArJAl_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_KdiGSpNlMCDrFQEy_34

	nop

	:l_tivLrIFXVzmgDqGt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_wyyyxPIiiZvFSzju_8

	nop

	:l_galxVkUZwotQHfVB_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_szMLhEqWVSkVPbnH_54

	nop

	:l_eRTaREEzevZVzsYA_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pqdPVMMlLvpwuYNE_17

	nop

	:l_qoPkAyURHGEvCYPO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HwsRSLUqWFUNIRIm_10

	nop

	:l_ZJofMbeWgFccFsqv_5
	goto/32 :fDYpukkctkNSykkP
	:WHepFKqObkZeZuzy
	:TFjDWSCBQpPKzxlR

	goto/32 :l_bqdXaYNfCjhebRTk_6

	nop

	:l_PSjSslXcpdSVGjrV_31
    const/4 v5, 0x1

	goto/32 :l_WdWjLrwCoKOKnjZj_32

	nop

	:l_wyyyxPIiiZvFSzju_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_qoPkAyURHGEvCYPO_9

	nop

	:l_lWvCPlMmCUXoNOTy_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uofhnKmODMwGynjH_19

	nop

	:l_ycsQdhdUDNCHKRUh_4
	if-lez v0, :gl_teSxfLbiXSsuHUoR

	goto/32 :WHepFKqObkZeZuzy

	:gl_teSxfLbiXSsuHUoR	goto/32 :l_ZJofMbeWgFccFsqv_5

	nop

	:l_ysTPiQviCGmQHdLT_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OOCiifAxLMTjtsED_42

	nop

	:l_yZJPHpaANUHelETp_12
    throw p1

    :pswitch_0
	goto/32 :l_hbANLddihgcrwbNV_13

	nop

	:l_VvjKGjfbFEbAHJUA_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_galxVkUZwotQHfVB_53

	nop

	:l_lhHLMOWYutMbPrNV_36
    move-object v6, v1

	goto/32 :l_SrTNXRFexusFFnBH_37

	nop

	:l_VVtSpNNWBAbxeGie_56
	goto/32 :TFjDWSCBQpPKzxlR
	:l_KdiGSpNlMCDrFQEy_34
	if-eq v3, v0, :gl_uKWgwFQRggxYWbtK

	goto/32 :cond_0

	:gl_uKWgwFQRggxYWbtK
	goto/32 :l_CbJSuBlPelkayiDZ_35

	nop

	:l_lCkTxYnNeiTjQPzW_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wRDtuCOHLAQZVJUC_25

	nop

	:l_mnyOBuNcunOtEgpK_49
	if-eq p1, v0, :gl_ygbfJMYHCalKMbXp

	goto/32 :cond_1

	:gl_ygbfJMYHCalKMbXp
	goto/32 :l_PdFLBsHPxGTuXLpG_50

	nop

	:l_hsLIiXBEOoqoPXle_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_eRTaREEzevZVzsYA_16

	nop

	:l_OMocnuewNtbodica_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PSjSslXcpdSVGjrV_31

	nop

	:l_etlksaclCNiQdoHg_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gINEyKjiIjQLTjeu_27

	nop

	:l_aoNenMTKCgykFnAK_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WayhQWfAADAAgTfq_44

	nop

	:l_jDbHyDDutrESdcaD_21
    move-object v2, v1

	goto/32 :l_IXNFkYCcnaPgmjtp_22

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_NDEfezjjGJAsNjKI_0

	nop

	:l_IRuziuDlGYQIjBol_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KfOzIQMATpKJNwnr_8

	nop

	:l_xsUxAlSagicFpmQm_22
	goto/32 :before_first_instruction

	:peSAuKXRceTxGmRK
	goto/32 :l_cJgcUzjSKWXkTIMv_23

	nop

	:l_KsAoRxrYYRMbTQCb_5
	goto/32 :peSAuKXRceTxGmRK
	:lCXDOELPIKacYELa
	:zSpajIXieYntVjOE

	goto/32 :l_qvqJgfEfPYAEmcoU_6

	nop

	:l_ZLonEIRiVfBbNOPq_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_YfqZFudJaMRFwtTq_10

	nop

	:l_cJgcUzjSKWXkTIMv_23
	goto/32 :zSpajIXieYntVjOE
	:l_IvutskQWztbJXkNX_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_wftQXODkrtOpWuqW_15

	nop

	:l_iLiPusPfXCCYwFjM_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FlkwwWaOQWcZiLlu_13

	nop

	:l_AXyFjZtPhPWycckT_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KCBnVQjEXYIzrPHd_20

	nop

	:l_NDEfezjjGJAsNjKI_0
	const v0, 8
	goto/32 :l_UvHhMQblGTTUdEmM_1

	nop

	:l_iWoppLfPwgkgxTZA_2
	add-int v0, v0, v1
	goto/32 :l_LcKeTuiaySgLFJNU_3

	nop

	:l_VMwETVXnZGGYtqRQ_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_neMNuRbftegbvmTC_17

	nop

	:l_FlkwwWaOQWcZiLlu_13
    move-object v3, p0

	goto/32 :l_IvutskQWztbJXkNX_14

	nop

	:l_UvHhMQblGTTUdEmM_1
	const v1, 21
	goto/32 :l_iWoppLfPwgkgxTZA_2

	nop

	:l_QJKfOIWiAEiKYyOy_21
    return-object v2

	:after_last_instruction

	goto/32 :l_xsUxAlSagicFpmQm_22

	nop

	:l_qvqJgfEfPYAEmcoU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_IRuziuDlGYQIjBol_7

	nop

	:l_QtcyEuulhiPYcdwP_18
    const/4 v2, 0x1

	goto/32 :l_AXyFjZtPhPWycckT_19

	nop

	:l_LcKeTuiaySgLFJNU_3
	rem-int v0, v0, v1
	goto/32 :l_DWPvnXtgKYgqyrzD_4

	nop

	:l_wftQXODkrtOpWuqW_15
    const/4 v4, 0x0

	goto/32 :l_VMwETVXnZGGYtqRQ_16

	nop

	:l_YfqZFudJaMRFwtTq_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DoLcjHotYTJyGBGh_11

	nop

	:l_KfOzIQMATpKJNwnr_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZLonEIRiVfBbNOPq_9

	nop

	:l_neMNuRbftegbvmTC_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_QtcyEuulhiPYcdwP_18

	nop

	:l_DoLcjHotYTJyGBGh_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iLiPusPfXCCYwFjM_12

	nop

	:l_KCBnVQjEXYIzrPHd_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QJKfOIWiAEiKYyOy_21

	nop

	:l_DWPvnXtgKYgqyrzD_4
	if-lez v0, :gl_TnRhWHeXaCAySHuK

	goto/32 :lCXDOELPIKacYELa

	:gl_TnRhWHeXaCAySHuK	goto/32 :l_KsAoRxrYYRMbTQCb_5

	nop

.end method
