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

	goto/32 :l_vTbcgdOcPwDsJckc_0

	nop

	:l_RjGxgOwCpWOvMTMA_4
    return-void

	:after_last_instruction

	goto/32 :l_JIFUPFTVtOZQoGGg_5

	nop

	:l_tIndSuBrcYXgiLYw_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RjGxgOwCpWOvMTMA_4

	nop

	:l_JIFUPFTVtOZQoGGg_5
	goto/32 :before_first_instruction

	:l_vTbcgdOcPwDsJckc_0
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

	goto/32 :l_TBtJfzotiyBYqZQy_1

	nop

	:l_QstPyPJprieCtTyV_2
    const/4 v0, 0x2

	goto/32 :l_tIndSuBrcYXgiLYw_3

	nop

	:l_TBtJfzotiyBYqZQy_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_QstPyPJprieCtTyV_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_vVGsWQuFFPXNiLLd_0

	nop

	:l_dKvyibQKkWnltDlk_13
	goto/32 :UIEbaZjOawnJxaTa
	:l_vVGsWQuFFPXNiLLd_0
	const v0, 4
	goto/32 :l_UXbTJbDWvPUKydlE_1

	nop

	:l_IPfkUVZeOzLmPqUI_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bpltUaGpGCEQdWXJ_11

	nop

	:l_JsMsncAJfLZTyWAM_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_IPfkUVZeOzLmPqUI_10

	nop

	:l_bpltUaGpGCEQdWXJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LATsTOfWufrTmnhD_12

	nop

	:l_nzlvgrxPYoApemDW_3
	rem-int v0, v0, v1
	goto/32 :l_XwRtNhtXkJzUCDJO_4

	nop

	:l_qAGirlpNwzCFAyYU_6
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

	goto/32 :l_kxdBFHdBibtRZvLo_7

	nop

	:l_wUTddCAnvoMjkeTY_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_JsMsncAJfLZTyWAM_9

	nop

	:l_LATsTOfWufrTmnhD_12
	goto/32 :before_first_instruction

	:SJKyyAmbSvHkVvCr
	goto/32 :l_dKvyibQKkWnltDlk_13

	nop

	:l_kZaSeJTqrOXDFQvx_5
	goto/32 :SJKyyAmbSvHkVvCr
	:ezofBGydjaMVRQqK
	:UIEbaZjOawnJxaTa

	goto/32 :l_qAGirlpNwzCFAyYU_6

	nop

	:l_UXbTJbDWvPUKydlE_1
	const v1, 31
	goto/32 :l_ngSdezOAEYNbkqIl_2

	nop

	:l_ngSdezOAEYNbkqIl_2
	add-int v0, v0, v1
	goto/32 :l_nzlvgrxPYoApemDW_3

	nop

	:l_kxdBFHdBibtRZvLo_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_wUTddCAnvoMjkeTY_8

	nop

	:l_XwRtNhtXkJzUCDJO_4
	if-lez v0, :gl_xMwxloeFCYOuwrTC

	goto/32 :ezofBGydjaMVRQqK

	:gl_xMwxloeFCYOuwrTC	goto/32 :l_kZaSeJTqrOXDFQvx_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eMbKVfHEncpTsfaS_0

	nop

	:l_mPjupYUwBWbWmOjm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hUfRwShwCvtzPEgc_5

	nop

	:l_VoevtGlwwaIQJPtu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mPjupYUwBWbWmOjm_4

	nop

	:l_hUfRwShwCvtzPEgc_5
	goto/32 :before_first_instruction

	:l_eMbKVfHEncpTsfaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLyLPEBDvaJRUgeh_1

	nop

	:l_wLyLPEBDvaJRUgeh_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wGHVeMXpHYjTUrVt_2

	nop

	:l_wGHVeMXpHYjTUrVt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VoevtGlwwaIQJPtu_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qfrBtrGitHuFOHQi_0

	nop

	:l_MkuwApMxNAvdpgLD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bbsZFjGRDJKGxTiH_8

	nop

	:l_rcMafELccfZWxPBq_5
	goto/32 :wZZFQcPdwFORuEcL
	:GnyupzGfJZMyygyL
	:oylvurlrpJHXTkUM

	goto/32 :l_BgMTJtTIfCSaQcDP_6

	nop

	:l_NdkyuOaeNgZRDuBp_2
	add-int v0, v0, v1
	goto/32 :l_YSxdsZVHRVuzZwyJ_3

	nop

	:l_BgMTJtTIfCSaQcDP_6
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

	goto/32 :l_MkuwApMxNAvdpgLD_7

	nop

	:l_EGJWROeODRfDkLGD_12
	goto/32 :before_first_instruction

	:wZZFQcPdwFORuEcL
	goto/32 :l_liPwFFQBaMGKfEaB_13

	nop

	:l_qfrBtrGitHuFOHQi_0
	const v0, 5
	goto/32 :l_dHiuXXqsZKrOsKiR_1

	nop

	:l_eLMgpwjHTIFyUIFM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rJJcEokqMSmXXQxS_11

	nop

	:l_dHiuXXqsZKrOsKiR_1
	const v1, 7
	goto/32 :l_NdkyuOaeNgZRDuBp_2

	nop

	:l_YSxdsZVHRVuzZwyJ_3
	rem-int v0, v0, v1
	goto/32 :l_qHQxyLjkGEvpIuaX_4

	nop

	:l_wcaToWEulIVsAPMB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eLMgpwjHTIFyUIFM_10

	nop

	:l_qHQxyLjkGEvpIuaX_4
	if-lez v0, :gl_xuTRfwqSQRkZDQQR

	goto/32 :GnyupzGfJZMyygyL

	:gl_xuTRfwqSQRkZDQQR	goto/32 :l_rcMafELccfZWxPBq_5

	nop

	:l_liPwFFQBaMGKfEaB_13
	goto/32 :oylvurlrpJHXTkUM
	:l_bbsZFjGRDJKGxTiH_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_wcaToWEulIVsAPMB_9

	nop

	:l_rJJcEokqMSmXXQxS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EGJWROeODRfDkLGD_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HQafXxNyAaVkaMFq_0

	nop

	:l_zKgOTeVCkQvrWRBk_3
	rem-int v0, v0, v1
	goto/32 :l_MLEkcMyJvYKsTDHM_4

	nop

	:l_PRsPxoGNDZorMkaL_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nefCGIVnTcqSclGV_18

	nop

	:l_ZBtIGqcFAIPJNZTq_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FcnFJwWwEZDRiEwx_28

	nop

	:l_DggrzmQAwNVJkbfV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sPkDlbGvnuNLEaKc_12

	nop

	:l_AgJcQmkIGNcWlOvq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DggrzmQAwNVJkbfV_11

	nop

	:l_jZiMWGQMQpepUtRn_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BDDGRVMMgomPnwOM_24

	nop

	:l_klVysaijbBOZCdac_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZKIBZOWVekQPPxXT_16

	nop

	:l_HJbJgxkjIdLRAJsa_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_jZiMWGQMQpepUtRn_23

	nop

	:l_TfheeBAofeIULkDF_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_klVysaijbBOZCdac_15

	nop

	:l_wLgNlyZxNaVNiUYs_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AgJcQmkIGNcWlOvq_10

	nop

	:l_LpZBvvAuxZPupaow_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npCKEHqKGfXULxzi_7

	nop

	:l_ZKIBZOWVekQPPxXT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PRsPxoGNDZorMkaL_17

	nop

	:l_YpmtAfDxSRejzxEd_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_fgQyMKmVfBqssZsM_21

	nop

	:l_GopFzxIzQBeFiChL_2
	add-int v0, v0, v1
	goto/32 :l_zKgOTeVCkQvrWRBk_3

	nop

	:l_FcnFJwWwEZDRiEwx_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eQKmNEbvHuAPFzod_29

	nop

	:l_FuBDZXSMBDYbPDat_30
	goto/32 :vOxgjaapptcyQqjH
	:l_zkaFbiVIxsWTLmdU_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_ZBtIGqcFAIPJNZTq_27

	nop

	:l_eQKmNEbvHuAPFzod_29
	goto/32 :before_first_instruction

	:QvIReiXQTzZJTmny
	goto/32 :l_FuBDZXSMBDYbPDat_30

	nop

	:l_npCKEHqKGfXULxzi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_rEiuXbrqQfuLjfKK_8

	nop

	:l_MLEkcMyJvYKsTDHM_4
	if-lez v0, :gl_aGWQgdELQEThgqkb

	goto/32 :REYAfArNwdmodpJb

	:gl_aGWQgdELQEThgqkb	goto/32 :l_CiZVoepOgEtljvhR_5

	nop

	:l_nefCGIVnTcqSclGV_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_LbjPvaVVpYbeOcxX_19

	nop

	:l_fgQyMKmVfBqssZsM_21
    const/4 v5, 0x1

	goto/32 :l_HJbJgxkjIdLRAJsa_22

	nop

	:l_HQafXxNyAaVkaMFq_0
	const v0, 4
	goto/32 :l_YkCMmCmniMGirnyC_1

	nop

	:l_BDDGRVMMgomPnwOM_24
	if-eq v2, v0, :gl_XzRqWlDPFmwsTysM

	goto/32 :cond_0

	:gl_XzRqWlDPFmwsTysM
	goto/32 :l_boXinfoWfVhMKosm_25

	nop

	:l_LbjPvaVVpYbeOcxX_19
    move-object v4, v1

	goto/32 :l_YpmtAfDxSRejzxEd_20

	nop

	:l_sPkDlbGvnuNLEaKc_12
    throw p1

    :pswitch_0
	goto/32 :l_UMOMiKTzOwfuSjzK_13

	nop

	:l_rEiuXbrqQfuLjfKK_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_wLgNlyZxNaVNiUYs_9

	nop

	:l_boXinfoWfVhMKosm_25
    return-object v0

    :cond_0
	goto/32 :l_zkaFbiVIxsWTLmdU_26

	nop

	:l_UMOMiKTzOwfuSjzK_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TfheeBAofeIULkDF_14

	nop

	:l_YkCMmCmniMGirnyC_1
	const v1, 3
	goto/32 :l_GopFzxIzQBeFiChL_2

	nop

	:l_CiZVoepOgEtljvhR_5
	goto/32 :QvIReiXQTzZJTmny
	:REYAfArNwdmodpJb
	:vOxgjaapptcyQqjH

	goto/32 :l_LpZBvvAuxZPupaow_6

	nop

.end method
