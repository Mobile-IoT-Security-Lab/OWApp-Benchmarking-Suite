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

	goto/32 :l_beWgFccFsqvbqdXa_0

	nop

	:l_PIiiZvFSzjuqoPkA_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yURHGEvCYPOHwsRS_4

	nop

	:l_beWgFccFsqvbqdXa_0
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

	goto/32 :l_YNfCjhebRTktivLr_1

	nop

	:l_YNfCjhebRTktivLr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IFXVzmgDqGtwyyyx_2

	nop

	:l_LUqWFUNIRImqRcBN_5
	goto/32 :before_first_instruction

	:l_IFXVzmgDqGtwyyyx_2
    const/4 v0, 0x3

	goto/32 :l_PIiiZvFSzjuqoPkA_3

	nop

	:l_yURHGEvCYPOHwsRS_4
    return-void

	:after_last_instruction

	goto/32 :l_LUqWFUNIRImqRcBN_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_koekvcrKLtQyZJPH_0

	nop

	:l_EEzevZVzsYApqdPV_5
	goto/32 :before_first_instruction

	:l_paANUHelETphbANL_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ddihgcrwbNVqoiFf_2

	nop

	:l_XBEOoqoPXleeRTaR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EEzevZVzsYApqdPV_5

	nop

	:l_hLyifqGAkYWhsLIi_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XBEOoqoPXleeRTaR_4

	nop

	:l_koekvcrKLtQyZJPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paANUHelETphbANL_1

	nop

	:l_ddihgcrwbNVqoiFf_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_hLyifqGAkYWhsLIi_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MMlLvpwuYNElWvCP_0

	nop

	:l_KjiIjQLTjeulQsbE_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JtKGbHlimhpaEjiq_10

	nop

	:l_uewNtbodicaPSjSs_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lXcpdSVGjrVWdWjL_13

	nop

	:l_xnNtrXvjJlUOMocn_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uewNtbodicaPSjSs_12

	nop

	:l_aclCNiQdoHggINEy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KjiIjQLTjeulQsbE_9

	nop

	:l_COHLAQZVJUCetlks_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_aclCNiQdoHggINEy_8

	nop

	:l_DDutrESdcaDIXNFk_4
	if-lez v0, :gl_YCcnaPgmjtpwsTiV

	goto/32 :mBgrnrpNnRAdGGai

	:gl_YCcnaPgmjtpwsTiV	goto/32 :l_UIlxOLLpuCllCkTx_5

	nop

	:l_pNlMCDrFQEyuKWgw_16
	goto/32 :IkmAeQXCDOeihAMo
	:l_UIlxOLLpuCllCkTx_5
	goto/32 :zDwzjIxWVnNcJadR
	:mBgrnrpNnRAdGGai
	:IkmAeQXCDOeihAMo

	goto/32 :l_YnNeiTjQPzWwRDtu_6

	nop

	:l_MMlLvpwuYNElWvCP_0
	const v0, 27
	goto/32 :l_lMmCUXoNOTyuofhn_1

	nop

	:l_lXcpdSVGjrVWdWjL_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rwCoKOKnjZjABreb_14

	nop

	:l_rwCoKOKnjZjABreb_14
    return-object v0

	:after_last_instruction

	goto/32 :l_WpXQvjArJAlKdiGS_15

	nop

	:l_lMmCUXoNOTyuofhn_1
	const v1, 12
	goto/32 :l_KmODMwGynjHnCfhG_2

	nop

	:l_BuQdnArEuqRjDbHy_3
	rem-int v0, v0, v1
	goto/32 :l_DDutrESdcaDIXNFk_4

	nop

	:l_JtKGbHlimhpaEjiq_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xnNtrXvjJlUOMocn_11

	nop

	:l_KmODMwGynjHnCfhG_2
	add-int v0, v0, v1
	goto/32 :l_BuQdnArEuqRjDbHy_3

	nop

	:l_WpXQvjArJAlKdiGS_15
	goto/32 :before_first_instruction

	:zDwzjIxWVnNcJadR
	goto/32 :l_pNlMCDrFQEyuKWgw_16

	nop

	:l_YnNeiTjQPzWwRDtu_6
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

	goto/32 :l_COHLAQZVJUCetlks_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FQRggxYWbtKCbJSu_0

	nop

	:l_uNcunOtEgpKygbfJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MYHCalKMbXpPdFLB_15

	nop

	:l_QjEXYIzrPHdQJKfO_43
    const/4 v5, 0x0

	goto/32 :l_IWiAEiKYyOyxsUxA_44

	nop

	:l_QviCGmQHdLTOOCii_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAxLMTjtsEDaoNen_7

	nop

	:l_MYHCalKMbXpPdFLB_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_sHPxGTuXLpGbzIIF_16

	nop

	:l_RbftegbvmTCQtcyE_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_uulhiPYcdwPAXyFj_41

	nop

	:l_dZWcLozqYTFEQIXU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lgvkBrFLMYfCWsoI_11

	nop

	:l_sPfXCCYwFjMFlkww_35
    return-object v0

    :cond_0
	goto/32 :l_WaOQWcZiLluIvuts_36

	nop

	:l_BlPelkayiDZlhHLM_1
	const v1, 30
	goto/32 :l_OWYutMbPrNVSrTNX_2

	nop

	:l_sHPxGTuXLpGbzIIF_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lhArGeKounOVvjKG_17

	nop

	:l_DPIvNfUwDIkDWNyE_12
    throw p1

    :pswitch_0
	goto/32 :l_IIvjLqWIGvamnyOB_13

	nop

	:l_zAXTApHqaNuysTPi_5
	goto/32 :ZWaKkvqBzOyTkEww
	:DtqeExJmuoSaLosJ
	:jnpUaezHOFMTEffS

	goto/32 :l_QviCGmQHdLTOOCii_6

	nop

	:l_ZtPhPWycckTKCBnV_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_QjEXYIzrPHdQJKfO_43

	nop

	:l_IIvjLqWIGvamnyOB_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uNcunOtEgpKygbfJ_14

	nop

	:l_NNWBAbxeGieNDEfe_22
    move-object v1, p1

	goto/32 :l_zjjGJAsNjKIUvHhM_23

	nop

	:l_OWYutMbPrNVSrTNX_2
	add-int v0, v0, v1
	goto/32 :l_RFexusFFnBHYvCIT_3

	nop

	:l_lhArGeKounOVvjKG_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jfbFEbAHJUAgalxV_18

	nop

	:l_abrBdYwAeAMgxqhZ_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_INvlbzDGuHCdrZYy_53

	nop

	:l_uulhiPYcdwPAXyFj_41
    move-object v4, v2

	goto/32 :l_ZtPhPWycckTKCBnV_42

	nop

	:l_aEmVqDyMWPOzaocV_50
    move-object p1, v1

	goto/32 :l_bzOnhuWubZAUgiiU_51

	nop

	:l_lgvkBrFLMYfCWsoI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DPIvNfUwDIkDWNyE_12

	nop

	:l_WfAADAAgTfqhYfwD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dZWcLozqYTFEQIXU_10

	nop

	:l_zjjGJAsNjKIUvHhM_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_QblGTTUdEmMiWopp_24

	nop

	:l_rwkiLKuLtsLzQrvm_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_trmkIdgeQNVgSXDM_48

	nop

	:l_INvlbzDGuHCdrZYy_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_blIjWXptiUtMEiKu_54

	nop

	:l_xrYYRMbTQCbqvqJg_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fEfPYAEmcoUIRuzi_30

	nop

	:l_jfbFEbAHJUAgalxV_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kUZwotQHfVBszMLh_19

	nop

	:l_IifDbqVkseYmDhVA_55
	goto/32 :jnpUaezHOFMTEffS
	:l_DgdqOQotdZuVVtSp_21
    move-object v2, v1

	goto/32 :l_NNWBAbxeGieNDEfe_22

	nop

	:l_QblGTTUdEmMiWopp_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LfPwgkgxTZALcKeT_25

	nop

	:l_uiaySgLFJNUDWPvn_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XtgKYgqyrzDTnRhW_27

	nop

	:l_RFexusFFnBHYvCIT_3
	rem-int v0, v0, v1
	goto/32 :l_uwooBaNihIXJHAaJ_4

	nop

	:l_blIjWXptiUtMEiKu_54
	goto/32 :before_first_instruction

	:ZWaKkvqBzOyTkEww
	goto/32 :l_IifDbqVkseYmDhVA_55

	nop

	:l_uwooBaNihIXJHAaJ_4
	if-lez v0, :gl_VOymfzfAeIVVMoPx

	goto/32 :DtqeExJmuoSaLosJ

	:gl_VOymfzfAeIVVMoPx	goto/32 :l_zAXTApHqaNuysTPi_5

	nop

	:l_trmkIdgeQNVgSXDM_48
	if-eq p1, v0, :gl_dYkayuDHJgotKQSO

	goto/32 :cond_1

	:gl_dYkayuDHJgotKQSO
	goto/32 :l_etAkAqGQCqzNufkh_49

	nop

	:l_fEfPYAEmcoUIRuzi_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uDlGYQIjBolKfOzI_31

	nop

	:l_kUZwotQHfVBszMLh_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EqWVSkVPbnHRQuMY_20

	nop

	:l_uDlGYQIjBolKfOzI_31
    const/4 v5, 0x1

	goto/32 :l_QMATpKJNwnrZLonE_32

	nop

	:l_lSagicFpmQmcJgcU_45
    const/4 v5, 0x2

	goto/32 :l_zjSKWXkTIMvtisvz_46

	nop

	:l_zjSKWXkTIMvtisvz_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_rwkiLKuLtsLzQrvm_47

	nop

	:l_XtgKYgqyrzDTnRhW_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HeXaCAySHuKKsAoR_28

	nop

	:l_kQWztbJXkNXwftQX_37
    move-object v1, p1

	goto/32 :l_ODkrtOpWuqWVMwET_38

	nop

	:l_etAkAqGQCqzNufkh_49
    return-object v0

    :cond_1
	goto/32 :l_aEmVqDyMWPOzaocV_50

	nop

	:l_QMATpKJNwnrZLonE_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_IRiVfBbNOPqYfqZF_33

	nop

	:l_HeXaCAySHuKKsAoR_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_xrYYRMbTQCbqvqJg_29

	nop

	:l_EqWVSkVPbnHRQuMY_20
    move-object v3, v2

	goto/32 :l_DgdqOQotdZuVVtSp_21

	nop

	:l_bzOnhuWubZAUgiiU_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_abrBdYwAeAMgxqhZ_52

	nop

	:l_FQRggxYWbtKCbJSu_0
	const v0, 18
	goto/32 :l_BlPelkayiDZlhHLM_1

	nop

	:l_udJaMRFwtTqDoLcj_34
	if-eq v3, v0, :gl_HotYTJyGBGhiLiPu

	goto/32 :cond_0

	:gl_HotYTJyGBGhiLiPu
	goto/32 :l_sPfXCCYwFjMFlkww_35

	nop

	:l_fAxLMTjtsEDaoNen_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_MTKCgykFnAKWayhQ_8

	nop

	:l_MTKCgykFnAKWayhQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_WfAADAAgTfqhYfwD_9

	nop

	:l_LfPwgkgxTZALcKeT_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uiaySgLFJNUDWPvn_26

	nop

	:l_IWiAEiKYyOyxsUxA_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lSagicFpmQmcJgcU_45

	nop

	:l_ODkrtOpWuqWVMwET_38
    move-object p1, v3

	goto/32 :l_VXnZGGYtqRQneMNu_39

	nop

	:l_WaOQWcZiLluIvuts_36
    move-object v6, v1

	goto/32 :l_kQWztbJXkNXwftQX_37

	nop

	:l_VXnZGGYtqRQneMNu_39
    move-object v3, v2

	goto/32 :l_RbftegbvmTCQtcyE_40

	nop

	:l_IRiVfBbNOPqYfqZF_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_udJaMRFwtTqDoLcj_34

	nop

.end method
