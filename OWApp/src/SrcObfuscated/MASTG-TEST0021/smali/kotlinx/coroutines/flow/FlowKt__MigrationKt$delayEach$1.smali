.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayEach(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayEach$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x1ab
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

	goto/32 :l_xYsxGihflIhUuJZo_0

	nop

	:l_xYsxGihflIhUuJZo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dTZvlSjTBolORgrj_1

	nop

	:l_dTZvlSjTBolORgrj_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_ZbZkcqWbTMoLyctD_2

	nop

	:l_rvyVKwazsCtqIcFi_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_heJHeITMzdIlFJPw_4

	nop

	:l_ZbZkcqWbTMoLyctD_2
    const/4 v0, 0x2

	goto/32 :l_rvyVKwazsCtqIcFi_3

	nop

	:l_heJHeITMzdIlFJPw_4
    return-void

	:after_last_instruction

	goto/32 :l_obpXmFNPRvvhOBds_5

	nop

	:l_obpXmFNPRvvhOBds_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NgtFtyHmyGZlZbTo_0

	nop

	:l_nHRhMVAtfrfQlLwB_2
	add-int v0, v0, v1
	goto/32 :l_PcueAtBMeimObzxr_3

	nop

	:l_zPrnztwwVpqqxzZV_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ekxEUtwOinyJCZKn_11

	nop

	:l_ItHQICyAaRSYySCT_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_seqisVaLMfVPwWmw_9

	nop

	:l_xzCZeDPTCRjdPKyY_12
	goto/32 :before_first_instruction

	:vhrSwBXwSSgqXNcA
	goto/32 :l_GSFOlYzeTMAuUmoU_13

	nop

	:l_DymtjDWWJAYGJFeZ_4
	if-lez v0, :gl_aHEaygAvBmEJJkTt

	goto/32 :pVpbFwZuAKlKdZaw

	:gl_aHEaygAvBmEJJkTt	goto/32 :l_PZCWnVkaBuaNHLmL_5

	nop

	:l_seqisVaLMfVPwWmw_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_zPrnztwwVpqqxzZV_10

	nop

	:l_ekxEUtwOinyJCZKn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xzCZeDPTCRjdPKyY_12

	nop

	:l_PcueAtBMeimObzxr_3
	rem-int v0, v0, v1
	goto/32 :l_DymtjDWWJAYGJFeZ_4

	nop

	:l_feFJiaclZddpBSwf_1
	const v1, 32
	goto/32 :l_nHRhMVAtfrfQlLwB_2

	nop

	:l_PZCWnVkaBuaNHLmL_5
	goto/32 :vhrSwBXwSSgqXNcA
	:pVpbFwZuAKlKdZaw
	:dSWpHTFjPPqUUfrF

	goto/32 :l_bcLumbNXLRwEtyHJ_6

	nop

	:l_GSFOlYzeTMAuUmoU_13
	goto/32 :dSWpHTFjPPqUUfrF
	:l_xSMiqsYJolYDPmpo_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_ItHQICyAaRSYySCT_8

	nop

	:l_NgtFtyHmyGZlZbTo_0
	const v0, 5
	goto/32 :l_feFJiaclZddpBSwf_1

	nop

	:l_bcLumbNXLRwEtyHJ_6
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

	goto/32 :l_xSMiqsYJolYDPmpo_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FOffBJrwwoDxrQUd_0

	nop

	:l_TeYeasdtACvcXPvG_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CBEpGlpylUTvcAHr_2

	nop

	:l_nnopawzhpNVgzurS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CltgKnrcbUPYrgyO_4

	nop

	:l_FOffBJrwwoDxrQUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TeYeasdtACvcXPvG_1

	nop

	:l_CBEpGlpylUTvcAHr_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nnopawzhpNVgzurS_3

	nop

	:l_CltgKnrcbUPYrgyO_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nFhjpmtYXRoByhpt_0

	nop

	:l_WbgNzWQUsrXeLfGG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_tsqEhLUoGTTxjSAo_7

	nop

	:l_hJnbwDksxENkUUzL_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_TToKWXFQxMIJfwBZ_9

	nop

	:l_asLZvJonhyWAzQFw_12
	goto/32 :before_first_instruction

	:CcwHAqpCOZYCQEzA
	goto/32 :l_tKhhwPTEYvyndRLW_13

	nop

	:l_TToKWXFQxMIJfwBZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_igIgZSuoyIbspcVb_10

	nop

	:l_nFhjpmtYXRoByhpt_0
	const v0, 22
	goto/32 :l_MVcAzMhavEZfhvqu_1

	nop

	:l_xacQIfmHpezgzPoa_5
	goto/32 :CcwHAqpCOZYCQEzA
	:NSGfJqPAZCWsOrEt
	:zyQBVnlYhoGhYWdQ

	goto/32 :l_WbgNzWQUsrXeLfGG_6

	nop

	:l_OapACvZAjTYsVWXn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_asLZvJonhyWAzQFw_12

	nop

	:l_tsqEhLUoGTTxjSAo_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hJnbwDksxENkUUzL_8

	nop

	:l_fnkZmmjcMkdojpgR_2
	add-int v0, v0, v1
	goto/32 :l_qvTZCEFrlHAnwoPE_3

	nop

	:l_qvTZCEFrlHAnwoPE_3
	rem-int v0, v0, v1
	goto/32 :l_tAYWWaTGYiWNyYVB_4

	nop

	:l_MVcAzMhavEZfhvqu_1
	const v1, 4
	goto/32 :l_fnkZmmjcMkdojpgR_2

	nop

	:l_igIgZSuoyIbspcVb_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OapACvZAjTYsVWXn_11

	nop

	:l_tKhhwPTEYvyndRLW_13
	goto/32 :zyQBVnlYhoGhYWdQ
	:l_tAYWWaTGYiWNyYVB_4
	if-lez v0, :gl_mlRMQWXqbBcAHnkD

	goto/32 :NSGfJqPAZCWsOrEt

	:gl_mlRMQWXqbBcAHnkD	goto/32 :l_xacQIfmHpezgzPoa_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_KmOUghEtRzupVAPi_0

	nop

	:l_qJwAkZwSFZqhzNWF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_TQrAzfqszvVqjVxi_8

	nop

	:l_unctylkgSNVyypur_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_MrbdpAOAOMysBRFn_23

	nop

	:l_lRZXwzryvpDAjbFc_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kxZfZniFnROhsFVz_29

	nop

	:l_EHlkZUJmejRWlcED_5
	goto/32 :coxrgfYvuUdFMCcG
	:GWHzzOuKslGbEjCh
	:lhtJIsVzhUmDuopi

	goto/32 :l_gqwfAdFaqYUWXSio_6

	nop

	:l_zbfOIXfduZRwkDJP_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bnCHyCkNZpiEAoLG_16

	nop

	:l_tFaSjPJhftfqonyh_19
    move-object v4, v1

	goto/32 :l_CGknzSlukJcZbspZ_20

	nop

	:l_CGknzSlukJcZbspZ_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ttBkRyqZfesJvPTr_21

	nop

	:l_OBVMSfndLPXOERsj_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_lUJjIZghACiOUWDO_27

	nop

	:l_qBVUMuuwwFGxmNGG_12
    throw p1

    :pswitch_0
	goto/32 :l_rVVdOYJtjplPnxgC_13

	nop

	:l_rVVdOYJtjplPnxgC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mZnOeSfNmaQjAkFo_14

	nop

	:l_ORuUIryHzkzvIWlz_24
	if-eq v2, v0, :gl_cHsaEPfuIzshKuAl

	goto/32 :cond_0

	:gl_cHsaEPfuIzshKuAl
	goto/32 :l_vcTIrikzqaxDdkHl_25

	nop

	:l_IVnwmLYQlnFMiovl_30
	goto/32 :lhtJIsVzhUmDuopi
	:l_lUJjIZghACiOUWDO_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lRZXwzryvpDAjbFc_28

	nop

	:l_PtKnEqXuDjmvVfiD_1
	const v1, 30
	goto/32 :l_ypSvmOijTMJxXtWb_2

	nop

	:l_KmOUghEtRzupVAPi_0
	const v0, 5
	goto/32 :l_PtKnEqXuDjmvVfiD_1

	nop

	:l_bnCHyCkNZpiEAoLG_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DYtzGBjmMGznFNUK_17

	nop

	:l_DYtzGBjmMGznFNUK_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bpWVPubrmAavpBbP_18

	nop

	:l_gqwfAdFaqYUWXSio_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJwAkZwSFZqhzNWF_7

	nop

	:l_vcTIrikzqaxDdkHl_25
    return-object v0

    :cond_0
	goto/32 :l_OBVMSfndLPXOERsj_26

	nop

	:l_MrbdpAOAOMysBRFn_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ORuUIryHzkzvIWlz_24

	nop

	:l_gVZSlGsphcksUkde_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qBVUMuuwwFGxmNGG_12

	nop

	:l_ypSvmOijTMJxXtWb_2
	add-int v0, v0, v1
	goto/32 :l_QgTTSuYXkJMeQVtC_3

	nop

	:l_TQrAzfqszvVqjVxi_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_btcDvndUkrHRNHhj_9

	nop

	:l_bpWVPubrmAavpBbP_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_tFaSjPJhftfqonyh_19

	nop

	:l_QgTTSuYXkJMeQVtC_3
	rem-int v0, v0, v1
	goto/32 :l_uBWGdwxERcyXFKro_4

	nop

	:l_mZnOeSfNmaQjAkFo_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zbfOIXfduZRwkDJP_15

	nop

	:l_pqpYWKimVTqCpQXU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gVZSlGsphcksUkde_11

	nop

	:l_kxZfZniFnROhsFVz_29
	goto/32 :before_first_instruction

	:coxrgfYvuUdFMCcG
	goto/32 :l_IVnwmLYQlnFMiovl_30

	nop

	:l_ttBkRyqZfesJvPTr_21
    const/4 v5, 0x1

	goto/32 :l_unctylkgSNVyypur_22

	nop

	:l_uBWGdwxERcyXFKro_4
	if-lez v0, :gl_xBvYvGyLccqLtTsK

	goto/32 :GWHzzOuKslGbEjCh

	:gl_xBvYvGyLccqLtTsK	goto/32 :l_EHlkZUJmejRWlcED_5

	nop

	:l_btcDvndUkrHRNHhj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pqpYWKimVTqCpQXU_10

	nop

.end method
