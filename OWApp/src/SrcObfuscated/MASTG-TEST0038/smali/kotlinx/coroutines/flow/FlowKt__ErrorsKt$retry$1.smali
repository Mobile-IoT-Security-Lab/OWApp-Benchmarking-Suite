.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Errors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->retry$default(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$1"
    f = "Errors.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BpgzIYLLYNUTuDwj_0

	nop

	:l_TzSngCLqxoGKXGjA_1
    const/4 v0, 0x2

	goto/32 :l_oAUBAzFNkYxbRwKh_2

	nop

	:l_yOmmjmUOUjTstZvG_4
	goto/32 :before_first_instruction

	:l_BpgzIYLLYNUTuDwj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TzSngCLqxoGKXGjA_1

	nop

	:l_vCMfLWZgLNVSCgKi_3
    return-void

	:after_last_instruction

	goto/32 :l_yOmmjmUOUjTstZvG_4

	nop

	:l_oAUBAzFNkYxbRwKh_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vCMfLWZgLNVSCgKi_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_ZfwjbKMvuwrWgAEs_0

	nop

	:l_mvXbcguOVIZNkFZW_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wSrLiTmNotNhEtWb_4

	nop

	:l_enMgOIYbEqbPHZib_5
	goto/32 :before_first_instruction

	:l_ZfwjbKMvuwrWgAEs_0
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

	goto/32 :l_teTTMonuTfpOcOqF_1

	nop

	:l_CFMCTjppQYmiODPJ_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mvXbcguOVIZNkFZW_3

	nop

	:l_wSrLiTmNotNhEtWb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_enMgOIYbEqbPHZib_5

	nop

	:l_teTTMonuTfpOcOqF_1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_CFMCTjppQYmiODPJ_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KaxmfHdNDkHvdWKQ_0

	nop

	:l_TEkXKUxNJOePTtbi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wBEWoBaOAYsOKtpp_3

	nop

	:l_PtHIiLOxbZUTSIrR_5
	goto/32 :before_first_instruction

	:l_dPbpWjwkpYkJIHIk_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_TEkXKUxNJOePTtbi_2

	nop

	:l_KaxmfHdNDkHvdWKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPbpWjwkpYkJIHIk_1

	nop

	:l_wBEWoBaOAYsOKtpp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FFclTNvOFEobmHis_4

	nop

	:l_FFclTNvOFEobmHis_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PtHIiLOxbZUTSIrR_5

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ssaciHUpWYFoYeOz_0

	nop

	:l_nyMLIfeiqnfsZLDz_13
	goto/32 :FMKBeXYOzpvLPWAW
	:l_WJlvSHQatPDgUcGl_1
	const v1, 7
	goto/32 :l_hjBeKToZGnTjaFnx_2

	nop

	:l_GJlgwTsJtmMcnTMy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jvPSSePjBAzzRMlW_10

	nop

	:l_vVlUKZCFJRntbWIH_3
	rem-int v0, v0, v1
	goto/32 :l_meMQJrKzXRjOPHzc_4

	nop

	:l_ucfnEYHvNENLimnU_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;

	goto/32 :l_GJlgwTsJtmMcnTMy_9

	nop

	:l_hjBeKToZGnTjaFnx_2
	add-int v0, v0, v1
	goto/32 :l_vVlUKZCFJRntbWIH_3

	nop

	:l_kkseCfLaJRPkrZSC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pHqPfPAlkiKcwXfA_7

	nop

	:l_meMQJrKzXRjOPHzc_4
	if-lez v0, :gl_QAwnUeXGbryDGMHH

	goto/32 :zXFdIASxWrGEJTLF

	:gl_QAwnUeXGbryDGMHH	goto/32 :l_qVEqwsdqXbbXUQVU_5

	nop

	:l_aBaXPupxhWMypnzq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qIsmszNiOFYsLnTr_12

	nop

	:l_pHqPfPAlkiKcwXfA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ucfnEYHvNENLimnU_8

	nop

	:l_qVEqwsdqXbbXUQVU_5
	goto/32 :ZJPWvrGzswamKAMQ
	:zXFdIASxWrGEJTLF
	:FMKBeXYOzpvLPWAW

	goto/32 :l_kkseCfLaJRPkrZSC_6

	nop

	:l_qIsmszNiOFYsLnTr_12
	goto/32 :before_first_instruction

	:ZJPWvrGzswamKAMQ
	goto/32 :l_nyMLIfeiqnfsZLDz_13

	nop

	:l_ssaciHUpWYFoYeOz_0
	const v0, 6
	goto/32 :l_WJlvSHQatPDgUcGl_1

	nop

	:l_jvPSSePjBAzzRMlW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aBaXPupxhWMypnzq_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RrtfEpNeqZUyzpBs_0

	nop

	:l_OeLPIETXHSDXHXCn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_CGDMsWIzwQczNSJa_9

	nop

	:l_zQYBqUFXHJCsYQzX_5
	goto/32 :SywybYfZcbqDnXkP
	:LdLiCODuuCSfVyLI
	:sazYJJunrHAGfHKC

	goto/32 :l_wHpjQkWsKDkXEcKq_6

	nop

	:l_TlvetmZIQyxPtsVw_12
    throw p1

    :pswitch_0
	goto/32 :l_cMUAuoFNzEFcprFB_13

	nop

	:l_EFJnfIkJSQdAiBKs_4
	if-lez v0, :gl_IcTTvHnDxkaLffEV

	goto/32 :LdLiCODuuCSfVyLI

	:gl_IcTTvHnDxkaLffEV	goto/32 :l_zQYBqUFXHJCsYQzX_5

	nop

	:l_tCihkELSuceMUjiw_2
	add-int v0, v0, v1
	goto/32 :l_ghANMNzzdRzKBEHf_3

	nop

	:l_FpAKpdJnfeneOPWl_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QFOjRHXQqzTBZXDz_15

	nop

	:l_dyfeDnXhVdkOGAwa_17
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lswcDgNvVKBTsBuc_18

	nop

	:l_RrtfEpNeqZUyzpBs_0
	const v0, 28
	goto/32 :l_gFQBYgBpqidkkodb_1

	nop

	:l_QFOjRHXQqzTBZXDz_15
    const/4 v1, 0x1

	goto/32 :l_ITaBsoTIBAlibtWQ_16

	nop

	:l_AMOXvRbrGMhMYSyc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DOxNvjbziLlXMSfU_11

	nop

	:l_ghANMNzzdRzKBEHf_3
	rem-int v0, v0, v1
	goto/32 :l_EFJnfIkJSQdAiBKs_4

	nop

	:l_lswcDgNvVKBTsBuc_18
	goto/32 :before_first_instruction

	:SywybYfZcbqDnXkP
	goto/32 :l_FCLeDfSegEordQbE_19

	nop

	:l_poBPBXTauzUvjTns_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
	goto/32 :l_OeLPIETXHSDXHXCn_8

	nop

	:l_ITaBsoTIBAlibtWQ_16
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_dyfeDnXhVdkOGAwa_17

	nop

	:l_wHpjQkWsKDkXEcKq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poBPBXTauzUvjTns_7

	nop

	:l_CGDMsWIzwQczNSJa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AMOXvRbrGMhMYSyc_10

	nop

	:l_gFQBYgBpqidkkodb_1
	const v1, 16
	goto/32 :l_tCihkELSuceMUjiw_2

	nop

	:l_DOxNvjbziLlXMSfU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TlvetmZIQyxPtsVw_12

	nop

	:l_FCLeDfSegEordQbE_19
	goto/32 :sazYJJunrHAGfHKC
	:l_cMUAuoFNzEFcprFB_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FpAKpdJnfeneOPWl_14

	nop

.end method
