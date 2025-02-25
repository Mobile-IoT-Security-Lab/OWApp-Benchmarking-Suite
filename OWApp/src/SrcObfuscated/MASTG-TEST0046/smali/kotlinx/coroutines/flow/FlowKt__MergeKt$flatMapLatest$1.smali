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

	goto/32 :l_koekvcrKLtQyZJPH_0

	nop

	:l_koekvcrKLtQyZJPH_0
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

	goto/32 :l_paANUHelETphbANL_1

	nop

	:l_paANUHelETphbANL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ddihgcrwbNVqoiFf_2

	nop

	:l_ddihgcrwbNVqoiFf_2
    const/4 v0, 0x3

	goto/32 :l_hLyifqGAkYWhsLIi_3

	nop

	:l_XBEOoqoPXleeRTaR_4
    return-void

	:after_last_instruction

	goto/32 :l_EEzevZVzsYApqdPV_5

	nop

	:l_EEzevZVzsYApqdPV_5
	goto/32 :before_first_instruction

	:l_hLyifqGAkYWhsLIi_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XBEOoqoPXleeRTaR_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MMlLvpwuYNElWvCP_0

	nop

	:l_YCcnaPgmjtpwsTiV_5
	goto/32 :before_first_instruction

	:l_BuQdnArEuqRjDbHy_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DDutrESdcaDIXNFk_4

	nop

	:l_lMmCUXoNOTyuofhn_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KmODMwGynjHnCfhG_2

	nop

	:l_KmODMwGynjHnCfhG_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_BuQdnArEuqRjDbHy_3

	nop

	:l_MMlLvpwuYNElWvCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMmCUXoNOTyuofhn_1

	nop

	:l_DDutrESdcaDIXNFk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YCcnaPgmjtpwsTiV_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UIlxOLLpuCllCkTx_0

	nop

	:l_FQRggxYWbtKCbJSu_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BlPelkayiDZlhHLM_12

	nop

	:l_lXcpdSVGjrVWdWjL_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_rwCoKOKnjZjABreb_8

	nop

	:l_YnNeiTjQPzWwRDtu_1
	const v1, 32
	goto/32 :l_COHLAQZVJUCetlks_2

	nop

	:l_OWYutMbPrNVSrTNX_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RFexusFFnBHYvCIT_14

	nop

	:l_COHLAQZVJUCetlks_2
	add-int v0, v0, v1
	goto/32 :l_aclCNiQdoHggINEy_3

	nop

	:l_rwCoKOKnjZjABreb_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WpXQvjArJAlKdiGS_9

	nop

	:l_UIlxOLLpuCllCkTx_0
	const v0, 5
	goto/32 :l_YnNeiTjQPzWwRDtu_1

	nop

	:l_WpXQvjArJAlKdiGS_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pNlMCDrFQEyuKWgw_10

	nop

	:l_RFexusFFnBHYvCIT_14
    return-object v0

	:after_last_instruction

	goto/32 :l_uwooBaNihIXJHAaJ_15

	nop

	:l_uwooBaNihIXJHAaJ_15
	goto/32 :before_first_instruction

	:vhrSwBXwSSgqXNcA
	goto/32 :l_VOymfzfAeIVVMoPx_16

	nop

	:l_VOymfzfAeIVVMoPx_16
	goto/32 :dSWpHTFjPPqUUfrF
	:l_aclCNiQdoHggINEy_3
	rem-int v0, v0, v1
	goto/32 :l_KjiIjQLTjeulQsbE_4

	nop

	:l_pNlMCDrFQEyuKWgw_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FQRggxYWbtKCbJSu_11

	nop

	:l_uewNtbodicaPSjSs_6
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

	goto/32 :l_lXcpdSVGjrVWdWjL_7

	nop

	:l_xnNtrXvjJlUOMocn_5
	goto/32 :vhrSwBXwSSgqXNcA
	:pVpbFwZuAKlKdZaw
	:dSWpHTFjPPqUUfrF

	goto/32 :l_uewNtbodicaPSjSs_6

	nop

	:l_BlPelkayiDZlhHLM_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OWYutMbPrNVSrTNX_13

	nop

	:l_KjiIjQLTjeulQsbE_4
	if-lez v0, :gl_JtKGbHlimhpaEjiq

	goto/32 :pVpbFwZuAKlKdZaw

	:gl_JtKGbHlimhpaEjiq	goto/32 :l_xnNtrXvjJlUOMocn_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zAXTApHqaNuysTPi_0

	nop

	:l_EqhTChDPOfEnmTmT_56
	goto/32 :zyQBVnlYhoGhYWdQ
	:l_MYHCalKMbXpPdFLB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sHPxGTuXLpGbzIIF_10

	nop

	:l_MpvQeongUSbKCmMv_55
	goto/32 :before_first_instruction

	:CcwHAqpCOZYCQEzA
	goto/32 :l_EqhTChDPOfEnmTmT_56

	nop

	:l_trmkIdgeQNVgSXDM_42
    move-object v4, v2

	goto/32 :l_dYkayuDHJgotKQSO_43

	nop

	:l_fEfPYAEmcoUIRuzi_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uDlGYQIjBolKfOzI_25

	nop

	:l_uNcunOtEgpKygbfJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_MYHCalKMbXpPdFLB_9

	nop

	:l_EDuKKYoZTRHFFeiS_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MpvQeongUSbKCmMv_55

	nop

	:l_qBDUKgCMqwXHUaNz_51
    move-object p1, v1

	goto/32 :l_UzdfQIEOIUqHEOJE_52

	nop

	:l_lgvkBrFLMYfCWsoI_5
	goto/32 :CcwHAqpCOZYCQEzA
	:NSGfJqPAZCWsOrEt
	:zyQBVnlYhoGhYWdQ

	goto/32 :l_DPIvNfUwDIkDWNyE_6

	nop

	:l_dYkayuDHJgotKQSO_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_etAkAqGQCqzNufkh_44

	nop

	:l_QblGTTUdEmMiWopp_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LfPwgkgxTZALcKeT_19

	nop

	:l_xrYYRMbTQCbqvqJg_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_fEfPYAEmcoUIRuzi_24

	nop

	:l_IWiAEiKYyOyxsUxA_38
    move-object p1, v3

	goto/32 :l_lSagicFpmQmcJgcU_39

	nop

	:l_aEmVqDyMWPOzaocV_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bzOnhuWubZAUgiiU_46

	nop

	:l_QMATpKJNwnrZLonE_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IRiVfBbNOPqYfqZF_27

	nop

	:l_IIvjLqWIGvamnyOB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_uNcunOtEgpKygbfJ_8

	nop

	:l_uiaySgLFJNUDWPvn_20
    move-object v3, v2

	goto/32 :l_XtgKYgqyrzDTnRhW_21

	nop

	:l_ODkrtOpWuqWVMwET_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_VXnZGGYtqRQneMNu_34

	nop

	:l_QviCGmQHdLTOOCii_1
	const v1, 4
	goto/32 :l_fAxLMTjtsEDaoNen_2

	nop

	:l_rwkiLKuLtsLzQrvm_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_trmkIdgeQNVgSXDM_42

	nop

	:l_uDlGYQIjBolKfOzI_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QMATpKJNwnrZLonE_26

	nop

	:l_ollWpHbeDtcaFlHP_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EDuKKYoZTRHFFeiS_54

	nop

	:l_kQWztbJXkNXwftQX_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_ODkrtOpWuqWVMwET_33

	nop

	:l_EqWVSkVPbnHRQuMY_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DgdqOQotdZuVVtSp_15

	nop

	:l_uulhiPYcdwPAXyFj_35
    return-object v0

    :cond_0
	goto/32 :l_ZtPhPWycckTKCBnV_36

	nop

	:l_sPfXCCYwFjMFlkww_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WaOQWcZiLluIvuts_31

	nop

	:l_WfAADAAgTfqhYfwD_4
	if-lez v0, :gl_dZWcLozqYTFEQIXU

	goto/32 :NSGfJqPAZCWsOrEt

	:gl_dZWcLozqYTFEQIXU	goto/32 :l_lgvkBrFLMYfCWsoI_5

	nop

	:l_INvlbzDGuHCdrZYy_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_blIjWXptiUtMEiKu_49

	nop

	:l_kUZwotQHfVBszMLh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EqWVSkVPbnHRQuMY_14

	nop

	:l_jfbFEbAHJUAgalxV_12
    throw p1

    :pswitch_0
	goto/32 :l_kUZwotQHfVBszMLh_13

	nop

	:l_lhArGeKounOVvjKG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jfbFEbAHJUAgalxV_12

	nop

	:l_FrkYtJPJzIPWhrGB_50
    return-object v0

    :cond_1
	goto/32 :l_qBDUKgCMqwXHUaNz_51

	nop

	:l_MTKCgykFnAKWayhQ_3
	rem-int v0, v0, v1
	goto/32 :l_WfAADAAgTfqhYfwD_4

	nop

	:l_HeXaCAySHuKKsAoR_22
    move-object v1, p1

	goto/32 :l_xrYYRMbTQCbqvqJg_23

	nop

	:l_IRiVfBbNOPqYfqZF_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_udJaMRFwtTqDoLcj_28

	nop

	:l_etAkAqGQCqzNufkh_44
    const/4 v5, 0x0

	goto/32 :l_aEmVqDyMWPOzaocV_45

	nop

	:l_UzdfQIEOIUqHEOJE_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_ollWpHbeDtcaFlHP_53

	nop

	:l_ZtPhPWycckTKCBnV_36
    move-object v6, v1

	goto/32 :l_QjEXYIzrPHdQJKfO_37

	nop

	:l_fAxLMTjtsEDaoNen_2
	add-int v0, v0, v1
	goto/32 :l_MTKCgykFnAKWayhQ_3

	nop

	:l_blIjWXptiUtMEiKu_49
	if-eq p1, v0, :gl_IifDbqVkseYmDhVA

	goto/32 :cond_1

	:gl_IifDbqVkseYmDhVA
	goto/32 :l_FrkYtJPJzIPWhrGB_50

	nop

	:l_HotYTJyGBGhiLiPu_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sPfXCCYwFjMFlkww_30

	nop

	:l_zjjGJAsNjKIUvHhM_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QblGTTUdEmMiWopp_18

	nop

	:l_WaOQWcZiLluIvuts_31
    const/4 v5, 0x1

	goto/32 :l_kQWztbJXkNXwftQX_32

	nop

	:l_LfPwgkgxTZALcKeT_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uiaySgLFJNUDWPvn_20

	nop

	:l_QjEXYIzrPHdQJKfO_37
    move-object v1, p1

	goto/32 :l_IWiAEiKYyOyxsUxA_38

	nop

	:l_zAXTApHqaNuysTPi_0
	const v0, 22
	goto/32 :l_QviCGmQHdLTOOCii_1

	nop

	:l_DgdqOQotdZuVVtSp_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NNWBAbxeGieNDEfe_16

	nop

	:l_udJaMRFwtTqDoLcj_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_HotYTJyGBGhiLiPu_29

	nop

	:l_XtgKYgqyrzDTnRhW_21
    move-object v2, v1

	goto/32 :l_HeXaCAySHuKKsAoR_22

	nop

	:l_lSagicFpmQmcJgcU_39
    move-object v3, v2

	goto/32 :l_zjSKWXkTIMvtisvz_40

	nop

	:l_abrBdYwAeAMgxqhZ_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_INvlbzDGuHCdrZYy_48

	nop

	:l_NNWBAbxeGieNDEfe_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zjjGJAsNjKIUvHhM_17

	nop

	:l_zjSKWXkTIMvtisvz_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_rwkiLKuLtsLzQrvm_41

	nop

	:l_sHPxGTuXLpGbzIIF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lhArGeKounOVvjKG_11

	nop

	:l_bzOnhuWubZAUgiiU_46
    const/4 v5, 0x2

	goto/32 :l_abrBdYwAeAMgxqhZ_47

	nop

	:l_DPIvNfUwDIkDWNyE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIvjLqWIGvamnyOB_7

	nop

	:l_VXnZGGYtqRQneMNu_34
	if-eq v3, v0, :gl_RbftegbvmTCQtcyE

	goto/32 :cond_0

	:gl_RbftegbvmTCQtcyE
	goto/32 :l_uulhiPYcdwPAXyFj_35

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_CdyjNIbSWhUWqamy_0

	nop

	:l_NGvfDbvkGFoOrjcj_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_XFXuhDuBbzmyfZko_17

	nop

	:l_XRpnrNbbirfQhRns_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_NAuVqjuorYtHZjvb_10

	nop

	:l_CdyjNIbSWhUWqamy_0
	const v0, 5
	goto/32 :l_owvhahIgPHEtMQJt_1

	nop

	:l_NAuVqjuorYtHZjvb_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QXTAeEGtWgYxiUwW_11

	nop

	:l_UIQktjzjYZbaSXPE_13
    move-object v3, p0

	goto/32 :l_EzQeqnnuLAGFzdcj_14

	nop

	:l_EzQeqnnuLAGFzdcj_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_RVnYWGhNxhWuVpRs_15

	nop

	:l_XFXuhDuBbzmyfZko_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_uOfRBHNeiGcQNatc_18

	nop

	:l_PBYNoEmFnnlaipip_23
	goto/32 :lhtJIsVzhUmDuopi
	:l_RVnYWGhNxhWuVpRs_15
    const/4 v4, 0x0

	goto/32 :l_NGvfDbvkGFoOrjcj_16

	nop

	:l_fOmPDRVfaVCWsHGB_4
	if-lez v0, :gl_JRpANabinFDooyRC

	goto/32 :GWHzzOuKslGbEjCh

	:gl_JRpANabinFDooyRC	goto/32 :l_LZBfXJHsUNFDRMTC_5

	nop

	:l_aIhklfjUCPBdonXR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_aeQcIppWREXlUaRH_7

	nop

	:l_uOfRBHNeiGcQNatc_18
    const/4 v2, 0x1

	goto/32 :l_WopTAYynJtXFekZD_19

	nop

	:l_xRqlwKRrcJHAAVgx_21
    return-object v2

	:after_last_instruction

	goto/32 :l_KZftGESrfDLTTHcG_22

	nop

	:l_LZBfXJHsUNFDRMTC_5
	goto/32 :coxrgfYvuUdFMCcG
	:GWHzzOuKslGbEjCh
	:lhtJIsVzhUmDuopi

	goto/32 :l_aIhklfjUCPBdonXR_6

	nop

	:l_XTYvnHcvVcjZcyXz_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UIQktjzjYZbaSXPE_13

	nop

	:l_aeQcIppWREXlUaRH_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ClLrAPSKTRLreXwD_8

	nop

	:l_WopTAYynJtXFekZD_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_AkNcFMSLunTbenqp_20

	nop

	:l_ClLrAPSKTRLreXwD_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XRpnrNbbirfQhRns_9

	nop

	:l_KZftGESrfDLTTHcG_22
	goto/32 :before_first_instruction

	:coxrgfYvuUdFMCcG
	goto/32 :l_PBYNoEmFnnlaipip_23

	nop

	:l_owvhahIgPHEtMQJt_1
	const v1, 30
	goto/32 :l_rFLbafQMsgvlLcWK_2

	nop

	:l_AkNcFMSLunTbenqp_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xRqlwKRrcJHAAVgx_21

	nop

	:l_rFLbafQMsgvlLcWK_2
	add-int v0, v0, v1
	goto/32 :l_pwewhihrVsVmkcIf_3

	nop

	:l_QXTAeEGtWgYxiUwW_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XTYvnHcvVcjZcyXz_12

	nop

	:l_pwewhihrVsVmkcIf_3
	rem-int v0, v0, v1
	goto/32 :l_fOmPDRVfaVCWsHGB_4

	nop

.end method
