.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayFlow(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x19f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_XJJcElARwxrNCWwB_0

	nop

	:l_VPQvTbcgdOcPwDsJ_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ckcTBtJfzotiyBYq_4

	nop

	:l_wOnhHoVuwUkGYLQC_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_IoarkCUnaJsqtGGg_2

	nop

	:l_ZQyQstPyPJprieCt_5
	goto/32 :before_first_instruction

	:l_ckcTBtJfzotiyBYq_4
    return-void

	:after_last_instruction

	goto/32 :l_ZQyQstPyPJprieCt_5

	nop

	:l_IoarkCUnaJsqtGGg_2
    const/4 v0, 0x2

	goto/32 :l_VPQvTbcgdOcPwDsJ_3

	nop

	:l_XJJcElARwxrNCWwB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wOnhHoVuwUkGYLQC_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TyVtIndSuBrcYXgi_0

	nop

	:l_LYwRjGxgOwCpWOvM_1
	const v1, 32
	goto/32 :l_TMAJIFUPFTVtOZQo_2

	nop

	:l_qIlnzlvgrxPYoApe_5
	goto/32 :vhrSwBXwSSgqXNcA
	:pVpbFwZuAKlKdZaw
	:dSWpHTFjPPqUUfrF

	goto/32 :l_mDWXwRtNhtXkJzUC_6

	nop

	:l_DJOxMwxloeFCYOuw_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_rTCkZaSeJTqrOXDF_8

	nop

	:l_GGgvVGsWQuFFPXNi_3
	rem-int v0, v0, v1
	goto/32 :l_LLdUXbTJbDWvPUKy_4

	nop

	:l_WAMIPfkUVZeOzLmP_13
	goto/32 :dSWpHTFjPPqUUfrF
	:l_TMAJIFUPFTVtOZQo_2
	add-int v0, v0, v1
	goto/32 :l_GGgvVGsWQuFFPXNi_3

	nop

	:l_vLowUTddCAnvoMjk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eTYJsMsncAJfLZTy_12

	nop

	:l_rTCkZaSeJTqrOXDF_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_QvxqAGirlpNwzCFA_9

	nop

	:l_mDWXwRtNhtXkJzUC_6
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

	goto/32 :l_DJOxMwxloeFCYOuw_7

	nop

	:l_LLdUXbTJbDWvPUKy_4
	if-lez v0, :gl_dlEngSdezOAEYNbk

	goto/32 :pVpbFwZuAKlKdZaw

	:gl_dlEngSdezOAEYNbk	goto/32 :l_qIlnzlvgrxPYoApe_5

	nop

	:l_yYUkxdBFHdBibtRZ_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vLowUTddCAnvoMjk_11

	nop

	:l_eTYJsMsncAJfLZTy_12
	goto/32 :before_first_instruction

	:vhrSwBXwSSgqXNcA
	goto/32 :l_WAMIPfkUVZeOzLmP_13

	nop

	:l_QvxqAGirlpNwzCFA_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_yYUkxdBFHdBibtRZ_10

	nop

	:l_TyVtIndSuBrcYXgi_0
	const v0, 5
	goto/32 :l_LYwRjGxgOwCpWOvM_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qUIbpltUaGpGCEQd_0

	nop

	:l_gehwGHVeMXpHYjTU_5
	goto/32 :before_first_instruction

	:l_nhDdKvyibQKkWnlt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DlkeMbKVfHEncpTs_3

	nop

	:l_DlkeMbKVfHEncpTs_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_faSwLyLPEBDvaJRU_4

	nop

	:l_WXJLATsTOfWufrTm_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nhDdKvyibQKkWnlt_2

	nop

	:l_faSwLyLPEBDvaJRU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gehwGHVeMXpHYjTU_5

	nop

	:l_qUIbpltUaGpGCEQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXJLATsTOfWufrTm_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rVtVoevtGlwwaIQJ_0

	nop

	:l_gLDbbsZFjGRDJKGx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TiHwcaToWEulIVsA_12

	nop

	:l_wyJqHQxyLjkGEvpI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_uaXxuTRfwqSQRkZD_7

	nop

	:l_TiHwcaToWEulIVsA_12
	goto/32 :before_first_instruction

	:CcwHAqpCOZYCQEzA
	goto/32 :l_PMBeLMgpwjHTIFyU_13

	nop

	:l_OjmhUfRwShwCvtzP_2
	add-int v0, v0, v1
	goto/32 :l_EgcqfrBtrGitHuFO_3

	nop

	:l_HQidHiuXXqsZKrOs_4
	if-lez v0, :gl_KiRNdkyuOaeNgZRD

	goto/32 :NSGfJqPAZCWsOrEt

	:gl_KiRNdkyuOaeNgZRD	goto/32 :l_uBpYSxdsZVHRVuzZ_5

	nop

	:l_cDPMkuwApMxNAvdp_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gLDbbsZFjGRDJKGx_11

	nop

	:l_rVtVoevtGlwwaIQJ_0
	const v0, 22
	goto/32 :l_PtumPjupYUwBWbWm_1

	nop

	:l_PMBeLMgpwjHTIFyU_13
	goto/32 :zyQBVnlYhoGhYWdQ
	:l_QQRrcMafELccfZWx_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_PBqBgMTJtTIfCSaQ_9

	nop

	:l_uBpYSxdsZVHRVuzZ_5
	goto/32 :CcwHAqpCOZYCQEzA
	:NSGfJqPAZCWsOrEt
	:zyQBVnlYhoGhYWdQ

	goto/32 :l_wyJqHQxyLjkGEvpI_6

	nop

	:l_EgcqfrBtrGitHuFO_3
	rem-int v0, v0, v1
	goto/32 :l_HQidHiuXXqsZKrOs_4

	nop

	:l_uaXxuTRfwqSQRkZD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QQRrcMafELccfZWx_8

	nop

	:l_PtumPjupYUwBWbWm_1
	const v1, 4
	goto/32 :l_OjmhUfRwShwCvtzP_2

	nop

	:l_PBqBgMTJtTIfCSaQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cDPMkuwApMxNAvdp_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_IFMrJJcEokqMSmXX_0

	nop

	:l_OvqDggrzmQAwNVJk_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bfVsPkDlbGvnuNLE_15

	nop

	:l_cxXYpmtAfDxSRejz_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xEdfgQyMKmVfBqss_24

	nop

	:l_jzKTfheeBAofeIUL_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kDFklVysaijbBOZC_18

	nop

	:l_xXTPRsPxoGNDZorM_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_kaLnefCGIVnTcqSc_21

	nop

	:l_QxSEGJWROeODRfDk_1
	const v1, 30
	goto/32 :l_LGDliPwFFQBaMGKf_2

	nop

	:l_DHMaGWQgdELQEThg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_qkbCiZVoepOgEtlj_8

	nop

	:l_UYsAgJcQmkIGNcWl_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OvqDggrzmQAwNVJk_14

	nop

	:l_xEdfgQyMKmVfBqss_24
	if-eq v2, v0, :gl_ZsMHJbJgxkjIdLRA

	goto/32 :cond_0

	:gl_ZsMHJbJgxkjIdLRA
	goto/32 :l_JsajZiMWGQMQpepU_25

	nop

	:l_aownpCKEHqKGfXUL_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xzirEiuXbrqQfuLj_11

	nop

	:l_IFMrJJcEokqMSmXX_0
	const v0, 5
	goto/32 :l_QxSEGJWROeODRfDk_1

	nop

	:l_EaBHQafXxNyAaVka_3
	rem-int v0, v0, v1
	goto/32 :l_MFqYkCMmCmniMGir_4

	nop

	:l_RBkMLEkcMyJvYKsT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHMaGWQgdELQEThg_7

	nop

	:l_vhRLpZBvvAuxZPup_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aownpCKEHqKGfXUL_10

	nop

	:l_JsajZiMWGQMQpepU_25
    return-object v0

    :cond_0
	goto/32 :l_tRnBDDGRVMMgomPn_26

	nop

	:l_osmzkaFbiVIxsWTL_29
	goto/32 :before_first_instruction

	:coxrgfYvuUdFMCcG
	goto/32 :l_mdUZBtIGqcFAIPJN_30

	nop

	:l_kaLnefCGIVnTcqSc_21
    const/4 v5, 0x1

	goto/32 :l_lGVLbjPvaVVpYbeO_22

	nop

	:l_xzirEiuXbrqQfuLj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fKKwLgNlyZxNaVNi_12

	nop

	:l_ChLzKgOTeVCkQvrW_5
	goto/32 :coxrgfYvuUdFMCcG
	:GWHzzOuKslGbEjCh
	:lhtJIsVzhUmDuopi

	goto/32 :l_RBkMLEkcMyJvYKsT_6

	nop

	:l_MFqYkCMmCmniMGir_4
	if-lez v0, :gl_nyCGopFzxIzQBeFi

	goto/32 :GWHzzOuKslGbEjCh

	:gl_nyCGopFzxIzQBeFi	goto/32 :l_ChLzKgOTeVCkQvrW_5

	nop

	:l_kDFklVysaijbBOZC_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_dacZKIBZOWVekQPP_19

	nop

	:l_lGVLbjPvaVVpYbeO_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_cxXYpmtAfDxSRejz_23

	nop

	:l_fKKwLgNlyZxNaVNi_12
    throw p1

    :pswitch_0
	goto/32 :l_UYsAgJcQmkIGNcWl_13

	nop

	:l_aKcUMOMiKTzOwfuS_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jzKTfheeBAofeIUL_17

	nop

	:l_mdUZBtIGqcFAIPJN_30
	goto/32 :lhtJIsVzhUmDuopi
	:l_ysMboXinfoWfVhMK_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_osmzkaFbiVIxsWTL_29

	nop

	:l_wOMXzRqWlDPFmwsT_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ysMboXinfoWfVhMK_28

	nop

	:l_qkbCiZVoepOgEtlj_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_vhRLpZBvvAuxZPup_9

	nop

	:l_LGDliPwFFQBaMGKf_2
	add-int v0, v0, v1
	goto/32 :l_EaBHQafXxNyAaVka_3

	nop

	:l_bfVsPkDlbGvnuNLE_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aKcUMOMiKTzOwfuS_16

	nop

	:l_tRnBDDGRVMMgomPn_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_wOMXzRqWlDPFmwsT_27

	nop

	:l_dacZKIBZOWVekQPP_19
    move-object v4, v1

	goto/32 :l_xXTPRsPxoGNDZorM_20

	nop

.end method
