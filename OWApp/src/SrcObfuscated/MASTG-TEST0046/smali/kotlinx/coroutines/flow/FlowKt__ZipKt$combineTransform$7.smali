.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_IsIpMCuSfaWKMNMH_0

	nop

	:l_COAELWydGQCIZHRn_6
	goto/32 :before_first_instruction

	:l_mKFOyQSkbsGgdWKS_5
    return-void

	:after_last_instruction

	goto/32 :l_COAELWydGQCIZHRn_6

	nop

	:l_ckMRiiiSHbgLGMZP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jtrTzAwEgOnuLdGF_2

	nop

	:l_jtrTzAwEgOnuLdGF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YkNyfVVTLoPUhbyy_3

	nop

	:l_AWBrVLvAKLjJrqbH_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mKFOyQSkbsGgdWKS_5

	nop

	:l_YkNyfVVTLoPUhbyy_3
    const/4 v0, 0x2

	goto/32 :l_AWBrVLvAKLjJrqbH_4

	nop

	:l_IsIpMCuSfaWKMNMH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ckMRiiiSHbgLGMZP_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_aScawzRhZNafiISI_0

	nop

	:l_cldoMAhYFQmopKSH_3
	rem-int v0, v0, v1
	goto/32 :l_ZGsMtNqFAFKnSlLc_4

	nop

	:l_lwxvEGPxetMVEPok_15
	goto/32 :zaRFxyRdHNnTEqIk
	:l_QulJZtMwosnsaPan_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dpoJwfBigYKNejyq_13

	nop

	:l_SMhzjHqrBxwKdEMR_14
	goto/32 :before_first_instruction

	:ySwSSaHPqkwUSsot
	goto/32 :l_lwxvEGPxetMVEPok_15

	nop

	:l_RhEgijxYavldQlqN_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_brQfAUiAVvxnxrTk_10

	nop

	:l_aScawzRhZNafiISI_0
	const v0, 31
	goto/32 :l_HOETRvatEtAolEVn_1

	nop

	:l_brQfAUiAVvxnxrTk_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RgmhyVyxLgthGrxB_11

	nop

	:l_RgmhyVyxLgthGrxB_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_QulJZtMwosnsaPan_12

	nop

	:l_HOETRvatEtAolEVn_1
	const v1, 13
	goto/32 :l_bALKNDTqGuguOGdD_2

	nop

	:l_XTjYFAPGVbqORaSI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_XhzyFWWaQWbcPhWd_7

	nop

	:l_XhzyFWWaQWbcPhWd_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_yoMDyzzmGDwDFGUR_8

	nop

	:l_ZGsMtNqFAFKnSlLc_4
	if-lez v0, :gl_rWTrejcgkPENPOkt

	goto/32 :lmQUhdizHvbIXpwa

	:gl_rWTrejcgkPENPOkt	goto/32 :l_FkVtekvKBxmDsELU_5

	nop

	:l_bALKNDTqGuguOGdD_2
	add-int v0, v0, v1
	goto/32 :l_cldoMAhYFQmopKSH_3

	nop

	:l_yoMDyzzmGDwDFGUR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RhEgijxYavldQlqN_9

	nop

	:l_FkVtekvKBxmDsELU_5
	goto/32 :ySwSSaHPqkwUSsot
	:lmQUhdizHvbIXpwa
	:zaRFxyRdHNnTEqIk

	goto/32 :l_XTjYFAPGVbqORaSI_6

	nop

	:l_dpoJwfBigYKNejyq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SMhzjHqrBxwKdEMR_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HtEsWpSIQgQikcPx_0

	nop

	:l_quePMztZKRMpUZHF_5
	goto/32 :before_first_instruction

	:l_LtmIvykRKJFPFkbH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LZaWrIQXvaiZwqON_3

	nop

	:l_SOYYvADgBjZXFlTb_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LtmIvykRKJFPFkbH_2

	nop

	:l_LsZrTqyljvkHxdBg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_quePMztZKRMpUZHF_5

	nop

	:l_LZaWrIQXvaiZwqON_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LsZrTqyljvkHxdBg_4

	nop

	:l_HtEsWpSIQgQikcPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOYYvADgBjZXFlTb_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bXaZVTPAhmbTYhBs_0

	nop

	:l_YqLbJTuWFZnKEHDZ_2
	add-int v0, v0, v1
	goto/32 :l_nIiNfnvRvZkEWVDH_3

	nop

	:l_FTvToUazbkaVAjbR_13
	goto/32 :iHvpHTqWgzhJxCOR
	:l_QfPfNzbpKZoFyBnp_1
	const v1, 10
	goto/32 :l_YqLbJTuWFZnKEHDZ_2

	nop

	:l_nIiNfnvRvZkEWVDH_3
	rem-int v0, v0, v1
	goto/32 :l_PzyClaWdTlaJtCBn_4

	nop

	:l_mnDxSZLmhCFOgDQd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_sJTQNkXrewLVRAfP_7

	nop

	:l_bXaZVTPAhmbTYhBs_0
	const v0, 25
	goto/32 :l_QfPfNzbpKZoFyBnp_1

	nop

	:l_PzyClaWdTlaJtCBn_4
	if-lez v0, :gl_OjuONPmGMfXGrwLB

	goto/32 :BAPIlJlwmvpuvQAH

	:gl_OjuONPmGMfXGrwLB	goto/32 :l_ywsHnbbsZbDWRwwt_5

	nop

	:l_XlgUuTCEUgUiTltJ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

	goto/32 :l_nHjvMDBQFUygNxBv_9

	nop

	:l_omztGmgHqAcsnIpq_12
	goto/32 :before_first_instruction

	:AgNskwqsNFaJaoAI
	goto/32 :l_FTvToUazbkaVAjbR_13

	nop

	:l_KEGLYsesmQnRBnqT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EDOgvdbedsUkGqPL_11

	nop

	:l_sJTQNkXrewLVRAfP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XlgUuTCEUgUiTltJ_8

	nop

	:l_nHjvMDBQFUygNxBv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KEGLYsesmQnRBnqT_10

	nop

	:l_EDOgvdbedsUkGqPL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_omztGmgHqAcsnIpq_12

	nop

	:l_ywsHnbbsZbDWRwwt_5
	goto/32 :AgNskwqsNFaJaoAI
	:BAPIlJlwmvpuvQAH
	:iHvpHTqWgzhJxCOR

	goto/32 :l_mnDxSZLmhCFOgDQd_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_hwWKPnHiRILqzDsJ_0

	nop

	:l_FtsdyVPpFkqHHzfc_39
    move-object v0, v1

    .line 309
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    :goto_0
	goto/32 :l_tQPPXkcRuXRZwXIw_40

	nop

	:l_rLjcqYncjZDQUbHE_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rhLEMHqVhTSEPyJc_42

	nop

	:l_GwtCMLXdxpKKPeaz_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KtPjNZUknVBjdHPf_15

	nop

	:l_FisZrkpTtSFTnWYJ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MLKFFskNNcGjNleY_17

	nop

	:l_BuuhJlMOEnRxSaXT_2
	add-int v0, v0, v1
	goto/32 :l_jOIzdcMHKRvGsyXP_3

	nop

	:l_nZSiYbXGRglsOusH_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_zyKXOVcpDPFWqlEq_19

	nop

	:l_BHTIzXJCazBoWyKu_32
    move-object v6, v1

	goto/32 :l_lPVHclJpmwpkRwms_33

	nop

	:l_lPVHclJpmwpkRwms_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_pDyqrCRYduWxeGnQ_34

	nop

	:l_XUcgZthgPIrEPRoW_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_OXsXZRsqgENXHzBN_26

	nop

	:l_zyKXOVcpDPFWqlEq_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pWQtVEiptShUWaFq_20

	nop

	:l_aaxAUYOKFZLEpNOe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XnpCkgXEgBEaogNJ_12

	nop

	:l_RgsUKzZvYHyzlUoB_4
	if-lez v0, :gl_FHjaJoyNlcWZtogo

	goto/32 :NKotMQShHDCtolWN

	:gl_FHjaJoyNlcWZtogo	goto/32 :l_ulZjVqvTMrpdbSfi_5

	nop

	:l_bhDHpZoeQNRdxJcL_38
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_FtsdyVPpFkqHHzfc_39

	nop

	:l_KeXujCCnKPgCZKIO_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TZKbsIXOigmkMVca_29

	nop

	:l_HULiWycTNVpfpzzv_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GwtCMLXdxpKKPeaz_14

	nop

	:l_VixWmrrkrLiXCFqn_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_SrjgTGWiPTdHcpVh_23

	nop

	:l_PdnHQBrlBYGJrMUi_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_VixWmrrkrLiXCFqn_22

	nop

	:l_jOIzdcMHKRvGsyXP_3
	rem-int v0, v0, v1
	goto/32 :l_RgsUKzZvYHyzlUoB_4

	nop

	:l_hwWKPnHiRILqzDsJ_0
	const v0, 19
	goto/32 :l_ZorlIRgNYbLeFtmg_1

	nop

	:l_KtPjNZUknVBjdHPf_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FisZrkpTtSFTnWYJ_16

	nop

	:l_MmuyZsCcMlrsDqwO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aaxAUYOKFZLEpNOe_11

	nop

	:l_ytCblKIUaEpGSIRb_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_chzIvKHbzbEZDIjb_37

	nop

	:l_JCjEYodhagsoNZbd_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_BHTIzXJCazBoWyKu_32

	nop

	:l_ZorlIRgNYbLeFtmg_1
	const v1, 15
	goto/32 :l_BuuhJlMOEnRxSaXT_2

	nop

	:l_VRVmatCmUPvElxFg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 307
	goto/32 :l_mABiISxotFlBFiVu_8

	nop

	:l_ulZjVqvTMrpdbSfi_5
	goto/32 :kgOnsWetnVVdQsZP
	:NKotMQShHDCtolWN
	:ZRsEeCcMERhANRNt

	goto/32 :l_lsSujpRlztEforgj_6

	nop

	:l_uHMzOMrETIEvaqst_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MmuyZsCcMlrsDqwO_10

	nop

	:l_lsSujpRlztEforgj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRVmatCmUPvElxFg_7

	nop

	:l_pWQtVEiptShUWaFq_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PdnHQBrlBYGJrMUi_21

	nop

	:l_MtYrtsUVNnmNjFZB_43
	goto/32 :ZRsEeCcMERhANRNt
	:l_pDyqrCRYduWxeGnQ_34
    const/4 v7, 0x1

	goto/32 :l_VekWgghFwukKqxdl_35

	nop

	:l_nyqzFgrkFfksKuNh_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JCjEYodhagsoNZbd_31

	nop

	:l_rhLEMHqVhTSEPyJc_42
	goto/32 :before_first_instruction

	:kgOnsWetnVVdQsZP
	goto/32 :l_MtYrtsUVNnmNjFZB_43

	nop

	:l_sulkJweWlORQNkMa_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_XUcgZthgPIrEPRoW_25

	nop

	:l_MLKFFskNNcGjNleY_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nZSiYbXGRglsOusH_18

	nop

	:l_EIeGjbweNBOhdVDB_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_KeXujCCnKPgCZKIO_28

	nop

	:l_mABiISxotFlBFiVu_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    packed-switch v1, :pswitch_data_0

    .line 309
	goto/32 :l_uHMzOMrETIEvaqst_9

	nop

	:l_TZKbsIXOigmkMVca_29
    const/4 v7, 0x0

	goto/32 :l_nyqzFgrkFfksKuNh_30

	nop

	:l_tQPPXkcRuXRZwXIw_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rLjcqYncjZDQUbHE_41

	nop

	:l_VekWgghFwukKqxdl_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

	goto/32 :l_ytCblKIUaEpGSIRb_36

	nop

	:l_XnpCkgXEgBEaogNJ_12
    throw p1

    .line 307
    :pswitch_0
	goto/32 :l_HULiWycTNVpfpzzv_13

	nop

	:l_OXsXZRsqgENXHzBN_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_EIeGjbweNBOhdVDB_27

	nop

	:l_chzIvKHbzbEZDIjb_37
	if-eq v2, v0, :gl_AZhnTJSAvVEjboyI

	goto/32 :cond_0

	:gl_AZhnTJSAvVEjboyI
    .line 307
	goto/32 :l_bhDHpZoeQNRdxJcL_38

	nop

	:l_SrjgTGWiPTdHcpVh_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sulkJweWlORQNkMa_24

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_wBOLmOpIAyGqcWQf_0

	nop

	:l_hEGDZjUjNeLPSCfl_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

	goto/32 :l_xBVAIucxvDwfdrwn_8

	nop

	:l_SbhAdpdsbCewpvzU_30
	goto/32 :before_first_instruction

	:ZssgqdBfQCwUuNhh
	goto/32 :l_jvgQdSRNzTPrAfGY_31

	nop

	:l_jabxtOShvpgDfRIU_1
	const v1, 2
	goto/32 :l_yWtngUIYGJOojbBj_2

	nop

	:l_ElgatxEKcsxPcBCC_26
    const/4 v1, 0x1

	goto/32 :l_BoUYmHDpdFVbxEOl_27

	nop

	:l_BoUYmHDpdFVbxEOl_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 309
	goto/32 :l_MUxAcELDXDxPhLsV_28

	nop

	:l_tqBymycdSrtukYmW_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

	goto/32 :l_sGifGEjRWlwWlLVU_12

	nop

	:l_sGifGEjRWlwWlLVU_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OTbbpAgHRKgXfHvl_13

	nop

	:l_jvgQdSRNzTPrAfGY_31
	goto/32 :LTzNSRvgMJfYhOnc
	:l_egspKIudktPKnwWy_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_QBavtvmpqsarnWmT_16

	nop

	:l_yWtngUIYGJOojbBj_2
	add-int v0, v0, v1
	goto/32 :l_vCyDxGsmQhArgbLn_3

	nop

	:l_xBVAIucxvDwfdrwn_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 308
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TMGMkffHquwfMcaG_9

	nop

	:l_qhivsBqFiaWVTCvw_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_tqBymycdSrtukYmW_11

	nop

	:l_QBavtvmpqsarnWmT_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

	goto/32 :l_SGuQzkgTVYDeIfbr_17

	nop

	:l_wBOLmOpIAyGqcWQf_0
	const v0, 2
	goto/32 :l_jabxtOShvpgDfRIU_1

	nop

	:l_SGuQzkgTVYDeIfbr_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qXTHOqQNvDmDpQZm_18

	nop

	:l_ETvOXjQDnhJYaRlX_29
    return-object v1

	:after_last_instruction

	goto/32 :l_SbhAdpdsbCewpvzU_30

	nop

	:l_DeXbWjAtejxrEUed_4
	if-lez v0, :gl_LhhWmFzLbvGbjDmK

	goto/32 :lLeUbUvNrpQyBBGo

	:gl_LhhWmFzLbvGbjDmK	goto/32 :l_UgeLHDColniuKJiC_5

	nop

	:l_kdgeztcAKwQYaCgq_23
    const/4 v5, 0x0

	goto/32 :l_gPFneqcaRrRoPMKo_24

	nop

	:l_OxdRbejjeOjQlgjS_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_mCfvVFIvSCEXJlYv_21

	nop

	:l_MUxAcELDXDxPhLsV_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ETvOXjQDnhJYaRlX_29

	nop

	:l_cbuoFgfrZwfZvLuy_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_egspKIudktPKnwWy_15

	nop

	:l_pLnFdYLPykuYNTET_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_ElgatxEKcsxPcBCC_26

	nop

	:l_mIjcnzubbXusfRCT_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_kdgeztcAKwQYaCgq_23

	nop

	:l_OTbbpAgHRKgXfHvl_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_cbuoFgfrZwfZvLuy_14

	nop

	:l_aoiVcdmyiXttzofE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_hEGDZjUjNeLPSCfl_7

	nop

	:l_vCyDxGsmQhArgbLn_3
	rem-int v0, v0, v1
	goto/32 :l_DeXbWjAtejxrEUed_4

	nop

	:l_zUdrtXNvMEsDquPe_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OxdRbejjeOjQlgjS_20

	nop

	:l_mCfvVFIvSCEXJlYv_21
    move-object v4, p0

	goto/32 :l_mIjcnzubbXusfRCT_22

	nop

	:l_gPFneqcaRrRoPMKo_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_pLnFdYLPykuYNTET_25

	nop

	:l_TMGMkffHquwfMcaG_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qhivsBqFiaWVTCvw_10

	nop

	:l_UgeLHDColniuKJiC_5
	goto/32 :ZssgqdBfQCwUuNhh
	:lLeUbUvNrpQyBBGo
	:LTzNSRvgMJfYhOnc

	goto/32 :l_aoiVcdmyiXttzofE_6

	nop

	:l_qXTHOqQNvDmDpQZm_18
    const/4 v5, 0x0

	goto/32 :l_zUdrtXNvMEsDquPe_19

	nop

.end method
