.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n76#2,5:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_uiTnVJCslLAlrpMH_0

	nop

	:l_qsmnMzggoaXXlQow_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pmhAKpGFjxfMbeEa_4

	nop

	:l_qfsOmCMUxlbpKGbK_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_GqMAEqaFcLztjbUF_2

	nop

	:l_LQxRxSMvWcRPmtij_5
	goto/32 :before_first_instruction

	:l_pmhAKpGFjxfMbeEa_4
    return-void

	:after_last_instruction

	goto/32 :l_LQxRxSMvWcRPmtij_5

	nop

	:l_uiTnVJCslLAlrpMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfsOmCMUxlbpKGbK_1

	nop

	:l_GqMAEqaFcLztjbUF_2
    const/4 p2, 0x3

	goto/32 :l_qsmnMzggoaXXlQow_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ftYQmcStKDCCloiE_0

	nop

	:l_udZYfQjnytetnCCz_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_QhlrQGxfJprRyOgS_4

	nop

	:l_ztHkjXpicHZUYvan_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nRXsftNClbjmggCn_2

	nop

	:l_QhlrQGxfJprRyOgS_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hhaSNSTtqewxLRza_5

	nop

	:l_ftYQmcStKDCCloiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztHkjXpicHZUYvan_1

	nop

	:l_nRXsftNClbjmggCn_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_udZYfQjnytetnCCz_3

	nop

	:l_KIOFhtBgqhmKuheY_6
	goto/32 :before_first_instruction

	:l_hhaSNSTtqewxLRza_5
    return-object v0

	:after_last_instruction

	goto/32 :l_KIOFhtBgqhmKuheY_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CFhfNPNkdJAxKuzy_0

	nop

	:l_zIdbGGCSgygFiTyd_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_CajFqlHbyizmHKgY_8

	nop

	:l_rkvsnIEVJhRqwJwD_1
	const v1, 23
	goto/32 :l_cZVVxtlmWYjtwiIG_2

	nop

	:l_GWKCZlpdivXKHUYe_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_XHFbtjBUsxzKpdOa_10

	nop

	:l_ANqbKMcUyAhPcPrU_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_leWcjdcMmDwEdzHo_12

	nop

	:l_oKOWuGOlsEyoeNxf_15
	goto/32 :before_first_instruction

	:lJNfKGyKdmroKmkK
	goto/32 :l_BslcGVBmgCEArkBo_16

	nop

	:l_hGUamRoqUYhIZNFf_3
	rem-int v0, v0, v1
	goto/32 :l_umPIorLAzHBFtFyN_4

	nop

	:l_lppUrOLoShYhVNmT_5
	goto/32 :lJNfKGyKdmroKmkK
	:ZMurbIDlEGBTayVv
	:VsetVaOzRLOQJdHk

	goto/32 :l_OAzfiRdLNkgXMjvv_6

	nop

	:l_XHFbtjBUsxzKpdOa_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ANqbKMcUyAhPcPrU_11

	nop

	:l_HuTdiVZSfRFJVhAm_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lujgnCzraYLGDSUR_14

	nop

	:l_cZVVxtlmWYjtwiIG_2
	add-int v0, v0, v1
	goto/32 :l_hGUamRoqUYhIZNFf_3

	nop

	:l_CFhfNPNkdJAxKuzy_0
	const v0, 18
	goto/32 :l_rkvsnIEVJhRqwJwD_1

	nop

	:l_BslcGVBmgCEArkBo_16
	goto/32 :VsetVaOzRLOQJdHk
	:l_lujgnCzraYLGDSUR_14
    return-object v0

	:after_last_instruction

	goto/32 :l_oKOWuGOlsEyoeNxf_15

	nop

	:l_umPIorLAzHBFtFyN_4
	if-lez v0, :gl_yQJtDCsSGdbruGLu

	goto/32 :ZMurbIDlEGBTayVv

	:gl_yQJtDCsSGdbruGLu	goto/32 :l_lppUrOLoShYhVNmT_5

	nop

	:l_leWcjdcMmDwEdzHo_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HuTdiVZSfRFJVhAm_13

	nop

	:l_CajFqlHbyizmHKgY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_GWKCZlpdivXKHUYe_9

	nop

	:l_OAzfiRdLNkgXMjvv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zIdbGGCSgygFiTyd_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_vzoiJmbzQaZMFJwi_0

	nop

	:l_SzvUgwJKIyBlZRcj_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_pkTmgqHbYraAJpTD_15

	nop

	:l_PErXhnDADskIqFJZ_23
    move-object v4, v1

	goto/32 :l_RnEnbJjZESdgSHUT_24

	nop

	:l_efXMzFhTWVvvNgeH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RafTODTcPLONDCPx_10

	nop

	:l_mXrzlKOqLbXQuAEn_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BrbUmrmxCcHYrKVj_21

	nop

	:l_BrbUmrmxCcHYrKVj_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JimkfmbkFvYFXHFl_22

	nop

	:l_AKBWVyNSmxvUPjtJ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_iuUQorsLpZfeSTtn_8

	nop

	:l_iuUQorsLpZfeSTtn_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 337
	goto/32 :l_efXMzFhTWVvvNgeH_9

	nop

	:l_RafTODTcPLONDCPx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XHTysFBQERWgCvTt_11

	nop

	:l_DJGPTFUNYCspvXGN_40
    move v1, v4

    .line 337
    .end local v4    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    :goto_0
	goto/32 :l_hJGMampWNodlNfrG_41

	nop

	:l_LjNnzOrJhyBkDfyc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SzvUgwJKIyBlZRcj_14

	nop

	:l_RnEnbJjZESdgSHUT_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v2, "$this$combineTransform_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_mQkRztvYzAvhQUWD_25

	nop

	:l_ddaHiHwclTFbrcOV_27
    const/4 v6, 0x0

	goto/32 :l_MEQJJaTlqgpPPlOb_28

	nop

	:l_IrMPWHzWkeNLnZKN_32
    const/4 v3, 0x6

	goto/32 :l_ZTEKwScnVHatuQbE_33

	nop

	:l_DGmOiRspvxwXwbsU_35
    const/4 v3, 0x7

	goto/32 :l_lVNNJrDgyKwRjnlI_36

	nop

	:l_PJHPjQABfWFIMgNr_43
	goto/32 :before_first_instruction

	:MeiDXMwmQNROCeIm
	goto/32 :l_HsbRsSheooonyyed_44

	nop

	:l_TcarvjIVgSCfsAfN_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dbBXgKUonDSVaZYg_17

	nop

	:l_wqQChtJILIBYHwQD_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_LjNnzOrJhyBkDfyc_13

	nop

	:l_vzoiJmbzQaZMFJwi_0
	const v0, 7
	goto/32 :l_TicHfrRDcrWGciit_1

	nop

	:l_dbBXgKUonDSVaZYg_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RCNbNYGdXjjyjjkq_18

	nop

	:l_hJGMampWNodlNfrG_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_JmsIYhIlTKmbZbFF_42

	nop

	:l_BxPHhYoCepFfiRdT_26
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
    .end local v2    # "$this$combineTransform_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ddaHiHwclTFbrcOV_27

	nop

	:l_HsbRsSheooonyyed_44
	goto/32 :vXWgVXeluOsNCRlF
	:l_ZTEKwScnVHatuQbE_33
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_mCkAtBdUCMDQGCfi_34

	nop

	:l_mQkRztvYzAvhQUWD_25
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_BxPHhYoCepFfiRdT_26

	nop

	:l_FINYcwtDWovLpiYV_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->label:I

	goto/32 :l_IrMPWHzWkeNLnZKN_32

	nop

	:l_XHTysFBQERWgCvTt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wqQChtJILIBYHwQD_12

	nop

	:l_CMnkGTHnZUMAzkUH_38
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_NVkDbSwMaayhPuEp_39

	nop

	:l_NcdslkBsarRoOthn_30
    aget-object v8, v3, v7

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_FINYcwtDWovLpiYV_31

	nop

	:l_kPatRSbpZoOsmIex_37
	if-eq v2, v0, :gl_CbIbEZOHGIkfDfMq

	goto/32 :cond_0

	:gl_CbIbEZOHGIkfDfMq
    .line 269
	goto/32 :l_CMnkGTHnZUMAzkUH_38

	nop

	:l_QOaqbhPhjBnFmotp_5
	goto/32 :MeiDXMwmQNROCeIm
	:CVrlqaeBuWehzUiS
	:vXWgVXeluOsNCRlF

	goto/32 :l_IzrMEbDbRTOVWGVH_6

	nop

	:l_IzrMEbDbRTOVWGVH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKBWVyNSmxvUPjtJ_7

	nop

	:l_JmsIYhIlTKmbZbFF_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PJHPjQABfWFIMgNr_43

	nop

	:l_JimkfmbkFvYFXHFl_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_PErXhnDADskIqFJZ_23

	nop

	:l_TicHfrRDcrWGciit_1
	const v1, 28
	goto/32 :l_JjNOizwhaLVCcdYk_2

	nop

	:l_GakfPSLwBxAnZjqb_3
	rem-int v0, v0, v1
	goto/32 :l_eyBaYwGGBNgCKggM_4

	nop

	:l_RERUXPbbWejMLzxy_29
    const/4 v7, 0x1

	goto/32 :l_NcdslkBsarRoOthn_30

	nop

	:l_lVNNJrDgyKwRjnlI_36
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kPatRSbpZoOsmIex_37

	nop

	:l_pkTmgqHbYraAJpTD_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TcarvjIVgSCfsAfN_16

	nop

	:l_mCkAtBdUCMDQGCfi_34
    invoke-interface {v5, v2, v6, v8, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DGmOiRspvxwXwbsU_35

	nop

	:l_eyBaYwGGBNgCKggM_4
	if-lez v0, :gl_kLvyQfkDHZTuMMfk

	goto/32 :CVrlqaeBuWehzUiS

	:gl_kLvyQfkDHZTuMMfk	goto/32 :l_QOaqbhPhjBnFmotp_5

	nop

	:l_RCNbNYGdXjjyjjkq_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PeTlJvAoEPhmFaYq_19

	nop

	:l_NVkDbSwMaayhPuEp_39
    move-object v0, v1

	goto/32 :l_DJGPTFUNYCspvXGN_40

	nop

	:l_PeTlJvAoEPhmFaYq_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mXrzlKOqLbXQuAEn_20

	nop

	:l_JjNOizwhaLVCcdYk_2
	add-int v0, v0, v1
	goto/32 :l_GakfPSLwBxAnZjqb_3

	nop

	:l_MEQJJaTlqgpPPlOb_28
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_RERUXPbbWejMLzxy_29

	nop

.end method
