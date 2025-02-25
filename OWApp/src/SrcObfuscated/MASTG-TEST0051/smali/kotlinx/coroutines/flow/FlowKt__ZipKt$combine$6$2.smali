.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$6$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x124,
        0x124
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
            "[TT;",
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
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_rWsiuaCPgGPTOdQd_0

	nop

	:l_MdUsyQtXRTHEmCJc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bUWXDcMyrxaaQBMT_2

	nop

	:l_wSTEOuxdorKXSGGA_4
    return-void

	:after_last_instruction

	goto/32 :l_OaHNMpEsTSBVMWFq_5

	nop

	:l_bUWXDcMyrxaaQBMT_2
    const/4 v0, 0x3

	goto/32 :l_ltOFMnfcnIYCUIqF_3

	nop

	:l_rWsiuaCPgGPTOdQd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MdUsyQtXRTHEmCJc_1

	nop

	:l_OaHNMpEsTSBVMWFq_5
	goto/32 :before_first_instruction

	:l_ltOFMnfcnIYCUIqF_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wSTEOuxdorKXSGGA_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BnGvnUnXZHIgVYHi_0

	nop

	:l_BnGvnUnXZHIgVYHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlxilTVlyZyXjKmI_1

	nop

	:l_BlxilTVlyZyXjKmI_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ecDnrUblBSXLTNQU_2

	nop

	:l_YnLqoZJOHqYJAhmH_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_mfJqaPQEDTLWWiUq_4

	nop

	:l_jybPOMyJVYqSOmrL_5
    return-object v0

	:after_last_instruction

	goto/32 :l_sOFsIqZTdbzPsuAo_6

	nop

	:l_ecDnrUblBSXLTNQU_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_YnLqoZJOHqYJAhmH_3

	nop

	:l_sOFsIqZTdbzPsuAo_6
	goto/32 :before_first_instruction

	:l_mfJqaPQEDTLWWiUq_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jybPOMyJVYqSOmrL_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zIysMvZmhwUWvuOg_0

	nop

	:l_OJZPAhPSLGmmNxvU_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;

	goto/32 :l_hHrIlOgakeNgomYh_8

	nop

	:l_qbdVXLflVwtIbPOw_15
	goto/32 :before_first_instruction

	:SvogiodcOkcHtDuo
	goto/32 :l_eTfAYlkxphYpkusu_16

	nop

	:l_FHiZWBznBunYXDvx_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JeBrXniDwskrbBgq_11

	nop

	:l_zIysMvZmhwUWvuOg_0
	const v0, 16
	goto/32 :l_FduZoZheNyHVKuVd_1

	nop

	:l_KmxPxMHartsuSdXt_5
	goto/32 :SvogiodcOkcHtDuo
	:xhiwqqKAvbITAdnq
	:rDWAaRIYkdTdwjBA

	goto/32 :l_rQWMOUOtViYuvBto_6

	nop

	:l_rQWMOUOtViYuvBto_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OJZPAhPSLGmmNxvU_7

	nop

	:l_hHrIlOgakeNgomYh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AMsfcgIfxFGqLgUD_9

	nop

	:l_jVXbmrqFMIKfYydl_2
	add-int v0, v0, v1
	goto/32 :l_gIyYvtCITJSQtVdb_3

	nop

	:l_AMsfcgIfxFGqLgUD_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FHiZWBznBunYXDvx_10

	nop

	:l_cBbzkCPgksNdUMvI_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lkYkhvygOpeuUXMK_14

	nop

	:l_JeBrXniDwskrbBgq_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_hwhawtfexPQmMobS_12

	nop

	:l_FduZoZheNyHVKuVd_1
	const v1, 22
	goto/32 :l_jVXbmrqFMIKfYydl_2

	nop

	:l_lkYkhvygOpeuUXMK_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qbdVXLflVwtIbPOw_15

	nop

	:l_eTfAYlkxphYpkusu_16
	goto/32 :rDWAaRIYkdTdwjBA
	:l_jmFYnsQDqnJDenSU_4
	if-lez v0, :gl_bNEFEMUkmPjhZzFZ

	goto/32 :xhiwqqKAvbITAdnq

	:gl_bNEFEMUkmPjhZzFZ	goto/32 :l_KmxPxMHartsuSdXt_5

	nop

	:l_hwhawtfexPQmMobS_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cBbzkCPgksNdUMvI_13

	nop

	:l_gIyYvtCITJSQtVdb_3
	rem-int v0, v0, v1
	goto/32 :l_jmFYnsQDqnJDenSU_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_HgixpPyVrfxWYumm_0

	nop

	:l_bwJHoLvyEGmbpvLg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AemYFbzuFnONrYXz_7

	nop

	:l_xYXveufwrfhJlOxs_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_orRJXnpiygIWtCKJ_28

	nop

	:l_fMCxWXFjWAsrXAiT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VLXwdPRIxRvwSgax_10

	nop

	:l_jpftmXEhKPLAVzCO_20
    move-object v3, v2

	goto/32 :l_oWvJgAdiKAAUtOWv_21

	nop

	:l_BQhCoYPZrLbSdhBT_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_fMCxWXFjWAsrXAiT_9

	nop

	:l_tHwUXcruZAOfPUhu_46
    const/4 v5, 0x2

	goto/32 :l_doEleglKtfTRVaQs_47

	nop

	:l_SSvUCNnjDqYcNLoj_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tHwUXcruZAOfPUhu_46

	nop

	:l_fRBVVkVZuOxFWrTQ_55
	goto/32 :before_first_instruction

	:yAGfdQbTpgEyktMg
	goto/32 :l_BfdOhawaqfaIzggW_56

	nop

	:l_AJBXQvyPwHxdlAHf_22
    move-object v1, p1

	goto/32 :l_zILfXehgHHMiWBrF_23

	nop

	:l_BIjbEEeJeBXYVHuP_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_TRJLfStZoHGrmFfm_53

	nop

	:l_oWvJgAdiKAAUtOWv_21
    move-object v2, v1

	goto/32 :l_AJBXQvyPwHxdlAHf_22

	nop

	:l_HgixpPyVrfxWYumm_0
	const v0, 17
	goto/32 :l_gVjtNbuplfvjuxmO_1

	nop

	:l_kpwgGtFxeRDSdArA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UOzTjXPZQZrRJWvu_12

	nop

	:l_UOzTjXPZQZrRJWvu_12
    throw p1

    :pswitch_0
	goto/32 :l_lYEfIkTKAueutoBM_13

	nop

	:l_HmNyvcABDDYwUiuN_44
    const/4 v5, 0x0

	goto/32 :l_SSvUCNnjDqYcNLoj_45

	nop

	:l_gVjtNbuplfvjuxmO_1
	const v1, 10
	goto/32 :l_TReuLZyowQgwwdqq_2

	nop

	:l_lYEfIkTKAueutoBM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wYdXqyXzJOFXWtWi_14

	nop

	:l_jfNCMegGIuvueMjU_49
	if-eq p1, v0, :gl_FYwgjLURKipQdMse

	goto/32 :cond_1

	:gl_FYwgjLURKipQdMse
	goto/32 :l_FxllAOGCzJzaUhqJ_50

	nop

	:l_gbFpVXnSvrCAUUkV_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_DAiGeYNkcJLChqaX_35

	nop

	:l_dHKOvzXUbQlBMkwb_32
    const/4 v5, 0x1

	goto/32 :l_JSJuXgsFHdEBHOVd_33

	nop

	:l_QQEEqjGxQIaKyceF_39
    move-object p1, v3

	goto/32 :l_gciZTkDCfXOUAQkW_40

	nop

	:l_AemYFbzuFnONrYXz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 292
	goto/32 :l_BQhCoYPZrLbSdhBT_8

	nop

	:l_INYItfaKrsJfpRWA_38
    move-object v1, p1

	goto/32 :l_QQEEqjGxQIaKyceF_39

	nop

	:l_ilIOQDNmFEkQmvlk_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_qRTMdgboZFlmRkHk_30

	nop

	:l_zyZwuBUUxTMzfNDN_4
	if-lez v0, :gl_kQyjyxKfkuWLofDh

	goto/32 :YSyoSiYjKpmJLkJX

	:gl_kQyjyxKfkuWLofDh	goto/32 :l_JkHfeYlOzJoObsyK_5

	nop

	:l_KiAhlqfUHzBnEVmm_36
    return-object v0

    :cond_0
	goto/32 :l_xzHXRpVyYpkCcxEF_37

	nop

	:l_DAiGeYNkcJLChqaX_35
	if-eq v3, v0, :gl_ICKnbDSHejbjvpfl

	goto/32 :cond_0

	:gl_ICKnbDSHejbjvpfl
	goto/32 :l_KiAhlqfUHzBnEVmm_36

	nop

	:l_POejkvGnrSOReogn_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_gFtsnEFmsbDqtBMi_16

	nop

	:l_QoWRoDoiDZlerTQL_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xYXveufwrfhJlOxs_27

	nop

	:l_yLNtJYxzOIqhEJaG_42
    move-object v4, v2

	goto/32 :l_cKolOKdboQwfczFs_43

	nop

	:l_ajpIMqetaFpdxCok_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JPLUklyYeVLWpKkI_18

	nop

	:l_UpbHKytFltDPePbf_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_dHKOvzXUbQlBMkwb_32

	nop

	:l_orRJXnpiygIWtCKJ_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ilIOQDNmFEkQmvlk_29

	nop

	:l_qRTMdgboZFlmRkHk_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UpbHKytFltDPePbf_31

	nop

	:l_LmdvCKERjDkllyOI_3
	rem-int v0, v0, v1
	goto/32 :l_zyZwuBUUxTMzfNDN_4

	nop

	:l_TRJLfStZoHGrmFfm_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JjERuIfVtHJEnpDj_54

	nop

	:l_wYdXqyXzJOFXWtWi_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_POejkvGnrSOReogn_15

	nop

	:l_JPLUklyYeVLWpKkI_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_phkEQyXMZuZUmwmQ_19

	nop

	:l_xzHXRpVyYpkCcxEF_37
    move-object v6, v1

	goto/32 :l_INYItfaKrsJfpRWA_38

	nop

	:l_TReuLZyowQgwwdqq_2
	add-int v0, v0, v1
	goto/32 :l_LmdvCKERjDkllyOI_3

	nop

	:l_FxllAOGCzJzaUhqJ_50
    return-object v0

    :cond_1
	goto/32 :l_mqiyeVYWtCmszrVp_51

	nop

	:l_VLXwdPRIxRvwSgax_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kpwgGtFxeRDSdArA_11

	nop

	:l_zOtJbtCOCUVESCbE_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QoWRoDoiDZlerTQL_26

	nop

	:l_JkHfeYlOzJoObsyK_5
	goto/32 :yAGfdQbTpgEyktMg
	:YSyoSiYjKpmJLkJX
	:xLznBvkFXceTlUoh

	goto/32 :l_bwJHoLvyEGmbpvLg_6

	nop

	:l_phkEQyXMZuZUmwmQ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jpftmXEhKPLAVzCO_20

	nop

	:l_VDnkbZxlcUojEUfU_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_jfNCMegGIuvueMjU_49

	nop

	:l_QYXsznJnANKjKLnz_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    :goto_0
	goto/32 :l_yLNtJYxzOIqhEJaG_42

	nop

	:l_JjERuIfVtHJEnpDj_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fRBVVkVZuOxFWrTQ_55

	nop

	:l_gFtsnEFmsbDqtBMi_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ajpIMqetaFpdxCok_17

	nop

	:l_BfdOhawaqfaIzggW_56
	goto/32 :xLznBvkFXceTlUoh
	:l_cKolOKdboQwfczFs_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HmNyvcABDDYwUiuN_44

	nop

	:l_gciZTkDCfXOUAQkW_40
    move-object v3, v2

	goto/32 :l_QYXsznJnANKjKLnz_41

	nop

	:l_tblCZYUkEZyjbnif_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zOtJbtCOCUVESCbE_25

	nop

	:l_doEleglKtfTRVaQs_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_VDnkbZxlcUojEUfU_48

	nop

	:l_zILfXehgHHMiWBrF_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_tblCZYUkEZyjbnif_24

	nop

	:l_mqiyeVYWtCmszrVp_51
    move-object p1, v1

	goto/32 :l_BIjbEEeJeBXYVHuP_52

	nop

	:l_JSJuXgsFHdEBHOVd_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->label:I

	goto/32 :l_gbFpVXnSvrCAUUkV_34

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ilmroKahpBKsuwxR_0

	nop

	:l_tCAuzgtSskaKwhea_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_jBcyMKHUhpvFfWoX_18

	nop

	:l_klViGmhGHUuLgRjG_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QQtVsNhWWoGNAbPN_8

	nop

	:l_GPFrqgOszovTUECf_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UOohVxHNPFKZvwiw_12

	nop

	:l_aQnLZHzaWQbQudqr_13
    move-object v3, p0

	goto/32 :l_FZLvPBtLTDwqURdI_14

	nop

	:l_saDDivUmSJEdmMxm_4
	if-lez v0, :gl_WOlWKaEULcHQzWNQ

	goto/32 :EODhUDbpLTqzbakR

	:gl_WOlWKaEULcHQzWNQ	goto/32 :l_MPNBkmamlvumILsf_5

	nop

	:l_FZLvPBtLTDwqURdI_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_zIWGWXeAPXvCjjba_15

	nop

	:l_JDKgWgWxGgCtrtQo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_klViGmhGHUuLgRjG_7

	nop

	:l_qtIneGStniMiyrJH_10
    check-cast v1, [Ljava/lang/Object;

    .line 292
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_GPFrqgOszovTUECf_11

	nop

	:l_QQtVsNhWWoGNAbPN_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JTwFFdiPVxRAETrA_9

	nop

	:l_JTwFFdiPVxRAETrA_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2;->L$1:Ljava/lang/Object;

	goto/32 :l_qtIneGStniMiyrJH_10

	nop

	:l_ePgAbZAMDrKffEDT_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EtNFeZvioYMHcPCJ_21

	nop

	:l_pVPffnZQEkkNATkT_1
	const v1, 17
	goto/32 :l_sYTHdgATWNpfhpAk_2

	nop

	:l_jBcyMKHUhpvFfWoX_18
    const/4 v2, 0x1

	goto/32 :l_TtyQyVepsBtEUTiF_19

	nop

	:l_dkndxeXIFqCMQwFg_22
	goto/32 :before_first_instruction

	:heTmhdnMDhTHUFTC
	goto/32 :l_wgShDtsofUrMSgxR_23

	nop

	:l_sYTHdgATWNpfhpAk_2
	add-int v0, v0, v1
	goto/32 :l_GiHrqaEjftsCGVsb_3

	nop

	:l_wgShDtsofUrMSgxR_23
	goto/32 :SAzekgmzAxIHLkOO
	:l_EtNFeZvioYMHcPCJ_21
    return-object v2

	:after_last_instruction

	goto/32 :l_dkndxeXIFqCMQwFg_22

	nop

	:l_UOohVxHNPFKZvwiw_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aQnLZHzaWQbQudqr_13

	nop

	:l_MPNBkmamlvumILsf_5
	goto/32 :heTmhdnMDhTHUFTC
	:EODhUDbpLTqzbakR
	:SAzekgmzAxIHLkOO

	goto/32 :l_JDKgWgWxGgCtrtQo_6

	nop

	:l_ilmroKahpBKsuwxR_0
	const v0, 14
	goto/32 :l_pVPffnZQEkkNATkT_1

	nop

	:l_GiHrqaEjftsCGVsb_3
	rem-int v0, v0, v1
	goto/32 :l_saDDivUmSJEdmMxm_4

	nop

	:l_TtyQyVepsBtEUTiF_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ePgAbZAMDrKffEDT_20

	nop

	:l_KFYYArwnbckmKHWd_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tCAuzgtSskaKwhea_17

	nop

	:l_zIWGWXeAPXvCjjba_15
    const/4 v4, 0x0

	goto/32 :l_KFYYArwnbckmKHWd_16

	nop

.end method
