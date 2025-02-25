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

	goto/32 :l_CfhGBuQdnArEuqRj_0

	nop

	:l_DbHyDDutrESdcaDI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XNFkYCcnaPgmjtpw_2

	nop

	:l_sTiVUIlxOLLpuCll_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CkTxYnNeiTjQPzWw_4

	nop

	:l_CkTxYnNeiTjQPzWw_4
    return-void

	:after_last_instruction

	goto/32 :l_RDtuCOHLAQZVJUCe_5

	nop

	:l_RDtuCOHLAQZVJUCe_5
	goto/32 :before_first_instruction

	:l_CfhGBuQdnArEuqRj_0
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

	goto/32 :l_DbHyDDutrESdcaDI_1

	nop

	:l_XNFkYCcnaPgmjtpw_2
    const/4 v0, 0x3

	goto/32 :l_sTiVUIlxOLLpuCll_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tlksaclCNiQdoHgg_0

	nop

	:l_QsbEJtKGbHlimhpa_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_EjiqxnNtrXvjJlUO_3

	nop

	:l_SjSslXcpdSVGjrVW_5
	goto/32 :before_first_instruction

	:l_EjiqxnNtrXvjJlUO_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MocnuewNtbodicaP_4

	nop

	:l_MocnuewNtbodicaP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SjSslXcpdSVGjrVW_5

	nop

	:l_tlksaclCNiQdoHgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INEyKjiIjQLTjeul_1

	nop

	:l_INEyKjiIjQLTjeul_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QsbEJtKGbHlimhpa_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dWjLrwCoKOKnjZjA_0

	nop

	:l_OCiifAxLMTjtsEDa_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oNenMTKCgykFnAKW_11

	nop

	:l_diGSpNlMCDrFQEyu_2
	add-int v0, v0, v1
	goto/32 :l_KWgwFQRggxYWbtKC_3

	nop

	:l_ayhQWfAADAAgTfqh_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YfwDdZWcLozqYTFE_13

	nop

	:l_rTNXRFexusFFnBHY_5
	goto/32 :voySmieblejxVOjF
	:GiHRkgscoEIErmvT
	:IXupTqUCxUzFrNXb

	goto/32 :l_vCITuwooBaNihIXJ_6

	nop

	:l_bJSuBlPelkayiDZl_4
	if-lez v0, :gl_hHLMOWYutMbPrNVS

	goto/32 :GiHRkgscoEIErmvT

	:gl_hHLMOWYutMbPrNVS	goto/32 :l_rTNXRFexusFFnBHY_5

	nop

	:l_oNenMTKCgykFnAKW_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ayhQWfAADAAgTfqh_12

	nop

	:l_vCITuwooBaNihIXJ_6
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

	goto/32 :l_HAaJVOymfzfAeIVV_7

	nop

	:l_BrebWpXQvjArJAlK_1
	const v1, 8
	goto/32 :l_diGSpNlMCDrFQEyu_2

	nop

	:l_KWgwFQRggxYWbtKC_3
	rem-int v0, v0, v1
	goto/32 :l_bJSuBlPelkayiDZl_4

	nop

	:l_dWjLrwCoKOKnjZjA_0
	const v0, 5
	goto/32 :l_BrebWpXQvjArJAlK_1

	nop

	:l_HAaJVOymfzfAeIVV_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_MoPxzAXTApHqaNuy_8

	nop

	:l_WsoIDPIvNfUwDIkD_15
	goto/32 :before_first_instruction

	:voySmieblejxVOjF
	goto/32 :l_WNyEIIvjLqWIGvam_16

	nop

	:l_MoPxzAXTApHqaNuy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sTPiQviCGmQHdLTO_9

	nop

	:l_QIXUlgvkBrFLMYfC_14
    return-object v0

	:after_last_instruction

	goto/32 :l_WsoIDPIvNfUwDIkD_15

	nop

	:l_YfwDdZWcLozqYTFE_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QIXUlgvkBrFLMYfC_14

	nop

	:l_WNyEIIvjLqWIGvam_16
	goto/32 :IXupTqUCxUzFrNXb
	:l_sTPiQviCGmQHdLTO_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OCiifAxLMTjtsEDa_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_nyOBuNcunOtEgpKy_0

	nop

	:l_nRhWHeXaCAySHuKK_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_sAoRxrYYRMbTQCbq_14

	nop

	:l_isvzrwkiLKuLtsLz_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_QrvmtrmkIdgeQNVg_34

	nop

	:l_CmMvEqhTChDPOfEn_48
	if-eq p1, v0, :gl_mTmTCdyjNIbSWhUW

	goto/32 :cond_1

	:gl_mTmTCdyjNIbSWhUW
	goto/32 :l_qamyowvhahIgPHEt_49

	nop

	:l_VtSpNNWBAbxeGieN_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_DEfezjjGJAsNjKIU_8

	nop

	:l_JKfOIWiAEiKYyOyx_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sUxAlSagicFpmQmc_31

	nop

	:l_MQJtrFLbafQMsgvl_50
    move-object p1, v1

	goto/32 :l_LcWKpwewhihrVsVm_51

	nop

	:l_vqJgfEfPYAEmcoUI_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RuziuDlGYQIjBolK_16

	nop

	:l_LcWKpwewhihrVsVm_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_kcIffOmPDRVfaVCW_52

	nop

	:l_EiKuIifDbqVkseYm_41
    move-object v4, v2

	goto/32 :l_DhVAFrkYtJPJzIPW_42

	nop

	:l_dFLBsHPxGTuXLpGb_2
	add-int v0, v0, v1
	goto/32 :l_zIIFlhArGeKounOV_3

	nop

	:l_zMLhEqWVSkVPbnHR_5
	goto/32 :BXwGDlTWBWtzzpzs
	:DIUcmtMapnyZsNRx
	:KyKsOXuJhuLZXNWx

	goto/32 :l_QuMYDgdqOQotdZuV_6

	nop

	:l_MwETVXnZGGYtqRQn_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eMNuRbftegbvmTCQ_26

	nop

	:l_QuMYDgdqOQotdZuV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtSpNNWBAbxeGieN_7

	nop

	:l_oLcjHotYTJyGBGhi_20
    move-object v3, v2

	goto/32 :l_LiPusPfXCCYwFjMF_21

	nop

	:l_sAoRxrYYRMbTQCbq_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vqJgfEfPYAEmcoUI_15

	nop

	:l_vHhMQblGTTUdEmMi_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WoppLfPwgkgxTZAL_10

	nop

	:l_CBnVQjEXYIzrPHdQ_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JKfOIWiAEiKYyOyx_30

	nop

	:l_sUxAlSagicFpmQmc_31
    const/4 v5, 0x1

	goto/32 :l_JgcUzjSKWXkTIMvt_32

	nop

	:l_WPvnXtgKYgqyrzDT_12
    throw p1

    :pswitch_0
	goto/32 :l_nRhWHeXaCAySHuKK_13

	nop

	:l_giiUabrBdYwAeAMg_38
    move-object p1, v3

	goto/32 :l_xqhZINvlbzDGuHCd_39

	nop

	:l_aocVbzOnhuWubZAU_37
    move-object v1, p1

	goto/32 :l_giiUabrBdYwAeAMg_38

	nop

	:l_UaNzUzdfQIEOIUqH_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EOJEollWpHbeDtca_45

	nop

	:l_oyRCLZBfXJHsUNFD_54
	goto/32 :before_first_instruction

	:BXwGDlTWBWtzzpzs
	goto/32 :l_RMTCaIhklfjUCPBd_55

	nop

	:l_DEfezjjGJAsNjKIU_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_vHhMQblGTTUdEmMi_9

	nop

	:l_rZYyblIjWXptiUtM_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_EiKuIifDbqVkseYm_41

	nop

	:l_DhVAFrkYtJPJzIPW_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hrGBqBDUKgCMqwXH_43

	nop

	:l_kcIffOmPDRVfaVCW_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sHGBJRpANabinFDo_53

	nop

	:l_eMNuRbftegbvmTCQ_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tcyEuulhiPYcdwPA_27

	nop

	:l_xqhZINvlbzDGuHCd_39
    move-object v3, v2

	goto/32 :l_rZYyblIjWXptiUtM_40

	nop

	:l_zIIFlhArGeKounOV_3
	rem-int v0, v0, v1
	goto/32 :l_vjKGjfbFEbAHJUAg_4

	nop

	:l_RMTCaIhklfjUCPBd_55
	goto/32 :KyKsOXuJhuLZXNWx
	:l_KQSOetAkAqGQCqzN_35
    return-object v0

    :cond_0
	goto/32 :l_ufkhaEmVqDyMWPOz_36

	nop

	:l_WoppLfPwgkgxTZAL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cKeTuiaySgLFJNUD_11

	nop

	:l_FeiSMpvQeongUSbK_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_CmMvEqhTChDPOfEn_48

	nop

	:l_gbfJMYHCalKMbXpP_1
	const v1, 21
	goto/32 :l_dFLBsHPxGTuXLpGb_2

	nop

	:l_hrGBqBDUKgCMqwXH_43
    const/4 v5, 0x0

	goto/32 :l_UaNzUzdfQIEOIUqH_44

	nop

	:l_lkwwWaOQWcZiLluI_22
    move-object v1, p1

	goto/32 :l_vutskQWztbJXkNXw_23

	nop

	:l_RuziuDlGYQIjBolK_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fOzIQMATpKJNwnrZ_17

	nop

	:l_fqZFudJaMRFwtTqD_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oLcjHotYTJyGBGhi_20

	nop

	:l_nyOBuNcunOtEgpKy_0
	const v0, 6
	goto/32 :l_gbfJMYHCalKMbXpP_1

	nop

	:l_ufkhaEmVqDyMWPOz_36
    move-object v6, v1

	goto/32 :l_aocVbzOnhuWubZAU_37

	nop

	:l_tcyEuulhiPYcdwPA_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XyFjZtPhPWycckTK_28

	nop

	:l_vjKGjfbFEbAHJUAg_4
	if-lez v0, :gl_alxVkUZwotQHfVBs

	goto/32 :DIUcmtMapnyZsNRx

	:gl_alxVkUZwotQHfVBs	goto/32 :l_zMLhEqWVSkVPbnHR_5

	nop

	:l_sHGBJRpANabinFDo_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oyRCLZBfXJHsUNFD_54

	nop

	:l_cKeTuiaySgLFJNUD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WPvnXtgKYgqyrzDT_12

	nop

	:l_qamyowvhahIgPHEt_49
    return-object v0

    :cond_1
	goto/32 :l_MQJtrFLbafQMsgvl_50

	nop

	:l_fOzIQMATpKJNwnrZ_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LonEIRiVfBbNOPqY_18

	nop

	:l_QrvmtrmkIdgeQNVg_34
	if-eq v3, v0, :gl_SXDMdYkayuDHJgot

	goto/32 :cond_0

	:gl_SXDMdYkayuDHJgot
	goto/32 :l_KQSOetAkAqGQCqzN_35

	nop

	:l_ftQXODkrtOpWuqWV_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MwETVXnZGGYtqRQn_25

	nop

	:l_EOJEollWpHbeDtca_45
    const/4 v5, 0x2

	goto/32 :l_FlHPEDuKKYoZTRHF_46

	nop

	:l_vutskQWztbJXkNXw_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ftQXODkrtOpWuqWV_24

	nop

	:l_LonEIRiVfBbNOPqY_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fqZFudJaMRFwtTqD_19

	nop

	:l_JgcUzjSKWXkTIMvt_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_isvzrwkiLKuLtsLz_33

	nop

	:l_LiPusPfXCCYwFjMF_21
    move-object v2, v1

	goto/32 :l_lkwwWaOQWcZiLluI_22

	nop

	:l_XyFjZtPhPWycckTK_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_CBnVQjEXYIzrPHdQ_29

	nop

	:l_FlHPEDuKKYoZTRHF_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_FeiSMpvQeongUSbK_47

	nop

.end method
