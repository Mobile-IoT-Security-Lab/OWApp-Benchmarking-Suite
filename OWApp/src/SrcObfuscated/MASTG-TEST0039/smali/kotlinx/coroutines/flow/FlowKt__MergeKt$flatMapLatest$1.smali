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

	goto/32 :l_JzCTjKSUmssgIdFN_0

	nop

	:l_XEhhrTYRbopiXhDZ_2
    const/4 v0, 0x3

	goto/32 :l_wfCIbOCmGqaqkhyA_3

	nop

	:l_TftmawiNwTlWYXkb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XEhhrTYRbopiXhDZ_2

	nop

	:l_JzCTjKSUmssgIdFN_0
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

	goto/32 :l_TftmawiNwTlWYXkb_1

	nop

	:l_GFWflDpDlgCBdyAy_5
	goto/32 :before_first_instruction

	:l_wfCIbOCmGqaqkhyA_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vtVtGLyWWKzLkfeR_4

	nop

	:l_vtVtGLyWWKzLkfeR_4
    return-void

	:after_last_instruction

	goto/32 :l_GFWflDpDlgCBdyAy_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uTXcTBJrlVxhtaBg_0

	nop

	:l_gtJxIiTvEvvhAcgl_5
	goto/32 :before_first_instruction

	:l_uTXcTBJrlVxhtaBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZXeOeRxzMNtETRI_1

	nop

	:l_FccBVPOwmDdojfBU_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_DozqRcQrNVYBhyox_3

	nop

	:l_DozqRcQrNVYBhyox_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tsuOjnaCgXSviGfW_4

	nop

	:l_kZXeOeRxzMNtETRI_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FccBVPOwmDdojfBU_2

	nop

	:l_tsuOjnaCgXSviGfW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gtJxIiTvEvvhAcgl_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wrVRKZIYMkpSAAzB_0

	nop

	:l_UoJYLbiRnIzvNAHF_3
	rem-int v0, v0, v1
	goto/32 :l_izEqTeyWIQpXiuvG_4

	nop

	:l_pTWSrkDyiBXbluef_16
	goto/32 :sWzgcKWtKlKJSEPC
	:l_mdeUjnQJMvANehVa_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OicnzMAiHTVJVWcg_14

	nop

	:l_QvSThfSCpTeSPetA_15
	goto/32 :before_first_instruction

	:FsWpYDJtGeFHduJT
	goto/32 :l_pTWSrkDyiBXbluef_16

	nop

	:l_pFoxdHGPIwyHHFMH_5
	goto/32 :FsWpYDJtGeFHduJT
	:SBeokLbTyVXHVVQu
	:sWzgcKWtKlKJSEPC

	goto/32 :l_riRYCdgEqLbisNLh_6

	nop

	:l_wrVRKZIYMkpSAAzB_0
	const v0, 22
	goto/32 :l_LQpcCGfbJVmoieiU_1

	nop

	:l_OicnzMAiHTVJVWcg_14
    return-object v0

	:after_last_instruction

	goto/32 :l_QvSThfSCpTeSPetA_15

	nop

	:l_riRYCdgEqLbisNLh_6
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

	goto/32 :l_RRMEdwaXyoFUUesf_7

	nop

	:l_LqAedDMRaVnJIjJF_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PUrpyEPRFpavBiNt_10

	nop

	:l_xZuBfpuVAnqoaPUK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LqAedDMRaVnJIjJF_9

	nop

	:l_RRMEdwaXyoFUUesf_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_xZuBfpuVAnqoaPUK_8

	nop

	:l_izEqTeyWIQpXiuvG_4
	if-lez v0, :gl_cpBWdopBdRAWSmoZ

	goto/32 :SBeokLbTyVXHVVQu

	:gl_cpBWdopBdRAWSmoZ	goto/32 :l_pFoxdHGPIwyHHFMH_5

	nop

	:l_PUrpyEPRFpavBiNt_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OohmwYuOlpEXYwok_11

	nop

	:l_OohmwYuOlpEXYwok_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HlHlsnLbhlyunYmR_12

	nop

	:l_HlHlsnLbhlyunYmR_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mdeUjnQJMvANehVa_13

	nop

	:l_LQpcCGfbJVmoieiU_1
	const v1, 16
	goto/32 :l_fzVPooCKKqaLnMVP_2

	nop

	:l_fzVPooCKKqaLnMVP_2
	add-int v0, v0, v1
	goto/32 :l_UoJYLbiRnIzvNAHF_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_RFiBrmdGEDWNjVST_0

	nop

	:l_pLhIVUgDHdSWDKsv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bAcEwLkxnjNMCiJi_12

	nop

	:l_wszBlnGhKSegNJkK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pLhIVUgDHdSWDKsv_11

	nop

	:l_BcpYtyHDPacgymic_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_FmwtxHWJwcQsxyGY_49

	nop

	:l_nMBGbfjRUqVANNjt_50
    return-object v0

    :cond_1
	goto/32 :l_aSVSWykkoGowZbDS_51

	nop

	:l_VFksKiqcRtvULkQI_1
	const v1, 4
	goto/32 :l_yFqKeHzZseYVhSxs_2

	nop

	:l_kobEFlvCKaBDuxmn_38
    move-object p1, v3

	goto/32 :l_WdKhkqaHQdjYaJkj_39

	nop

	:l_wvsuSeQwTzojXPSP_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tdLjuhYOxHTdWSdw_16

	nop

	:l_mCQiJOsvliANuYpV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwOrYluIzZSzkuKG_7

	nop

	:l_RFiBrmdGEDWNjVST_0
	const v0, 28
	goto/32 :l_VFksKiqcRtvULkQI_1

	nop

	:l_xNUxfXRhJXZfQrKz_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gOuPUCueAnfPVwEb_55

	nop

	:l_VLdlWJWKbAQIvyOB_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BuRKhBiwzaJdEdgS_30

	nop

	:l_pkECEoyeiwxykjEp_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wvsuSeQwTzojXPSP_15

	nop

	:l_KKdyOVftDKGNzfoi_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_ozeQFYHatZAUDIzf_41

	nop

	:l_TMVmBeoOCcKnWrmZ_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iNWxypSdRXJudGXr_19

	nop

	:l_pfStrWIKmUPRwxNL_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_qWbiClrinFumRSsl_34

	nop

	:l_MdVQALmiiIXRBxQS_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_WYCqiwkwwGcIjYVk_53

	nop

	:l_lDHHdTZgtkpMXVbH_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TMVmBeoOCcKnWrmZ_18

	nop

	:l_FmwtxHWJwcQsxyGY_49
	if-eq p1, v0, :gl_BrZkoXUuRqYsBXDR

	goto/32 :cond_1

	:gl_BrZkoXUuRqYsBXDR
	goto/32 :l_nMBGbfjRUqVANNjt_50

	nop

	:l_ROmsTODrunaBrmAQ_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gEAlhBHKxaJSGhTO_25

	nop

	:l_UqANgDOWEUIozXco_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ROmsTODrunaBrmAQ_24

	nop

	:l_aSVSWykkoGowZbDS_51
    move-object p1, v1

	goto/32 :l_MdVQALmiiIXRBxQS_52

	nop

	:l_WdKhkqaHQdjYaJkj_39
    move-object v3, v2

	goto/32 :l_KKdyOVftDKGNzfoi_40

	nop

	:l_xRuIlXGzXpxWZUzA_31
    const/4 v5, 0x1

	goto/32 :l_WlgJYbGLKzkcpSPI_32

	nop

	:l_XMXbptLOWFDFKici_36
    move-object v6, v1

	goto/32 :l_joqtQsGSpzYjvROR_37

	nop

	:l_ozeQFYHatZAUDIzf_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vhtPYHjLGNxysmiz_42

	nop

	:l_YgFmDJLdaoDdrnDr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wszBlnGhKSegNJkK_10

	nop

	:l_KZeufVXaeuwMYnzQ_20
    move-object v3, v2

	goto/32 :l_MHDaWMFywZxRKKtA_21

	nop

	:l_FAtGfacCvpEPPKtN_35
    return-object v0

    :cond_0
	goto/32 :l_XMXbptLOWFDFKici_36

	nop

	:l_sicCZHZQeYIMeIdp_44
    const/4 v5, 0x0

	goto/32 :l_bGadmwpqdsMZwfHv_45

	nop

	:l_ZJrZdEfWvHUgluPi_4
	if-lez v0, :gl_dubSmdHRofOJjexV

	goto/32 :RxmgxCsUxBzkHXGb

	:gl_dubSmdHRofOJjexV	goto/32 :l_vnDFmaoHVUmkoqhA_5

	nop

	:l_vnDFmaoHVUmkoqhA_5
	goto/32 :hJlQbGnzLGRETsLZ
	:RxmgxCsUxBzkHXGb
	:UuHDjOdLfKIjMnJk

	goto/32 :l_mCQiJOsvliANuYpV_6

	nop

	:l_MamoaGSYDTeqEEBe_46
    const/4 v5, 0x2

	goto/32 :l_hZWFDHxzkmgjfYJm_47

	nop

	:l_iNWxypSdRXJudGXr_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KZeufVXaeuwMYnzQ_20

	nop

	:l_qVTNRaXuCuVmESNs_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_YgFmDJLdaoDdrnDr_9

	nop

	:l_HbXvyNIMGSMKuuhX_56
	goto/32 :UuHDjOdLfKIjMnJk
	:l_lCKclmHwrVnZnvDU_22
    move-object v1, p1

	goto/32 :l_UqANgDOWEUIozXco_23

	nop

	:l_EgOohXlJQtybaNqv_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_pkECEoyeiwxykjEp_14

	nop

	:l_gZIavBiVabXmIPif_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GsaZUJojCcnESTBe_28

	nop

	:l_qWbiClrinFumRSsl_34
	if-eq v3, v0, :gl_CbTQaJgeCrhuRsIP

	goto/32 :cond_0

	:gl_CbTQaJgeCrhuRsIP
	goto/32 :l_FAtGfacCvpEPPKtN_35

	nop

	:l_joqtQsGSpzYjvROR_37
    move-object v1, p1

	goto/32 :l_kobEFlvCKaBDuxmn_38

	nop

	:l_MHDaWMFywZxRKKtA_21
    move-object v2, v1

	goto/32 :l_lCKclmHwrVnZnvDU_22

	nop

	:l_zwOrYluIzZSzkuKG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_qVTNRaXuCuVmESNs_8

	nop

	:l_bAcEwLkxnjNMCiJi_12
    throw p1

    :pswitch_0
	goto/32 :l_EgOohXlJQtybaNqv_13

	nop

	:l_UaTLdljjdftGOxNz_3
	rem-int v0, v0, v1
	goto/32 :l_ZJrZdEfWvHUgluPi_4

	nop

	:l_yFqKeHzZseYVhSxs_2
	add-int v0, v0, v1
	goto/32 :l_UaTLdljjdftGOxNz_3

	nop

	:l_gEAlhBHKxaJSGhTO_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MMJZNOXYkwMnCAgd_26

	nop

	:l_tdLjuhYOxHTdWSdw_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lDHHdTZgtkpMXVbH_17

	nop

	:l_bGadmwpqdsMZwfHv_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MamoaGSYDTeqEEBe_46

	nop

	:l_MMJZNOXYkwMnCAgd_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gZIavBiVabXmIPif_27

	nop

	:l_BuRKhBiwzaJdEdgS_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xRuIlXGzXpxWZUzA_31

	nop

	:l_WYCqiwkwwGcIjYVk_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xNUxfXRhJXZfQrKz_54

	nop

	:l_rWauBqLKfUYnmHys_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_sicCZHZQeYIMeIdp_44

	nop

	:l_gOuPUCueAnfPVwEb_55
	goto/32 :before_first_instruction

	:hJlQbGnzLGRETsLZ
	goto/32 :l_HbXvyNIMGSMKuuhX_56

	nop

	:l_WlgJYbGLKzkcpSPI_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_pfStrWIKmUPRwxNL_33

	nop

	:l_GsaZUJojCcnESTBe_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_VLdlWJWKbAQIvyOB_29

	nop

	:l_vhtPYHjLGNxysmiz_42
    move-object v4, v2

	goto/32 :l_rWauBqLKfUYnmHys_43

	nop

	:l_hZWFDHxzkmgjfYJm_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_BcpYtyHDPacgymic_48

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_OVbXNlmqpRqZzQTB_0

	nop

	:l_XNrAFqXjpjBLfWiN_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EHnrhsXkltdEIKzz_12

	nop

	:l_FwhlGWtSLkaDTmEy_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MkXDFHXuGpymJRtf_17

	nop

	:l_qCftaDATMiRGZocQ_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sGJWgCyPglNWgfTI_21

	nop

	:l_EHnrhsXkltdEIKzz_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qYOwlMKLXxwBADzu_13

	nop

	:l_ycxwlvHtwusbnoyc_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_qCftaDATMiRGZocQ_20

	nop

	:l_qYOwlMKLXxwBADzu_13
    move-object v3, p0

	goto/32 :l_SpagXdccnOUjWoJR_14

	nop

	:l_SpagXdccnOUjWoJR_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_tyMtHFeYpsBELTkg_15

	nop

	:l_IMdiYCnQXZLajjjL_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_ndmonFPHMDmdNUYF_10

	nop

	:l_tyMtHFeYpsBELTkg_15
    const/4 v4, 0x0

	goto/32 :l_FwhlGWtSLkaDTmEy_16

	nop

	:l_YRCMrPnjcTomJXSC_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IMdiYCnQXZLajjjL_9

	nop

	:l_AnrPaGOxffgOVzfV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_RVRdLtUCWNtAhCfg_7

	nop

	:l_sGJWgCyPglNWgfTI_21
    return-object v2

	:after_last_instruction

	goto/32 :l_gFKQCEYvQeKVCmsa_22

	nop

	:l_VXcBIBXrmOlJpfTP_2
	add-int v0, v0, v1
	goto/32 :l_KTMrWEfwYroiuxUE_3

	nop

	:l_StleWIxXBDjhShdd_18
    const/4 v2, 0x1

	goto/32 :l_ycxwlvHtwusbnoyc_19

	nop

	:l_OVbXNlmqpRqZzQTB_0
	const v0, 32
	goto/32 :l_geNGDnrkERTRkIRi_1

	nop

	:l_ndmonFPHMDmdNUYF_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XNrAFqXjpjBLfWiN_11

	nop

	:l_geNGDnrkERTRkIRi_1
	const v1, 22
	goto/32 :l_VXcBIBXrmOlJpfTP_2

	nop

	:l_yQwhJjDHmCyjlWaV_4
	if-lez v0, :gl_FhFHFwGjddlZVvdK

	goto/32 :QItKLXzltdxpQrwk

	:gl_FhFHFwGjddlZVvdK	goto/32 :l_nfumMohNSaglCHfx_5

	nop

	:l_gFKQCEYvQeKVCmsa_22
	goto/32 :before_first_instruction

	:sAxMEvPUeKXbPNGn
	goto/32 :l_hTdFXkxtDlNndvTJ_23

	nop

	:l_nfumMohNSaglCHfx_5
	goto/32 :sAxMEvPUeKXbPNGn
	:QItKLXzltdxpQrwk
	:VMOptmzyOgBVgrLw

	goto/32 :l_AnrPaGOxffgOVzfV_6

	nop

	:l_RVRdLtUCWNtAhCfg_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YRCMrPnjcTomJXSC_8

	nop

	:l_MkXDFHXuGpymJRtf_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_StleWIxXBDjhShdd_18

	nop

	:l_hTdFXkxtDlNndvTJ_23
	goto/32 :VMOptmzyOgBVgrLw
	:l_KTMrWEfwYroiuxUE_3
	rem-int v0, v0, v1
	goto/32 :l_yQwhJjDHmCyjlWaV_4

	nop

.end method
