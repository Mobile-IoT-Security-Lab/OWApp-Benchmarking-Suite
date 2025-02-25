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

	goto/32 :l_VtJDPuuiuCsVineL_0

	nop

	:l_WDonJjBJKuQoiOGm_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pnaVHnlZTXTWadNH_4

	nop

	:l_NoCTyejXnmLTbISe_5
	goto/32 :before_first_instruction

	:l_pnaVHnlZTXTWadNH_4
    return-void

	:after_last_instruction

	goto/32 :l_NoCTyejXnmLTbISe_5

	nop

	:l_gHwjHLkKHzjjyGFR_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_GPHTehERZinTxkpk_2

	nop

	:l_GPHTehERZinTxkpk_2
    const/4 v0, 0x2

	goto/32 :l_WDonJjBJKuQoiOGm_3

	nop

	:l_VtJDPuuiuCsVineL_0
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

	goto/32 :l_gHwjHLkKHzjjyGFR_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TUMhpwMhaCpVQAxN_0

	nop

	:l_AdwhNZYonkQkRzDB_13
	goto/32 :hZhoAMErsuEhrgtN
	:l_YxkusBrcBcBazbtu_6
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

	goto/32 :l_KokGpiasiMkIgAxa_7

	nop

	:l_QpKhCyzCEfmJJfve_2
	add-int v0, v0, v1
	goto/32 :l_BhVytLgtuUZwYFwo_3

	nop

	:l_BhVytLgtuUZwYFwo_3
	rem-int v0, v0, v1
	goto/32 :l_IiQdkPcUpOtanHLE_4

	nop

	:l_TUMhpwMhaCpVQAxN_0
	const v0, 4
	goto/32 :l_mRWfGlwHxwIpVaPq_1

	nop

	:l_mFMdiTgWqlaMlXAh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mVsTfLDqVWnIuDcE_12

	nop

	:l_OTtVhCRutcAHKWRx_5
	goto/32 :TkIeTRNEAamENpws
	:RxweccSzDkuBtfQL
	:hZhoAMErsuEhrgtN

	goto/32 :l_YxkusBrcBcBazbtu_6

	nop

	:l_coWkGvNdXihzdduq_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_FXAXKQecpiPHEVLO_9

	nop

	:l_mRWfGlwHxwIpVaPq_1
	const v1, 9
	goto/32 :l_QpKhCyzCEfmJJfve_2

	nop

	:l_IiQdkPcUpOtanHLE_4
	if-lez v0, :gl_JhDgCbjUOurebBZI

	goto/32 :RxweccSzDkuBtfQL

	:gl_JhDgCbjUOurebBZI	goto/32 :l_OTtVhCRutcAHKWRx_5

	nop

	:l_KokGpiasiMkIgAxa_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_coWkGvNdXihzdduq_8

	nop

	:l_LGxuKonoKhfDqJuK_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mFMdiTgWqlaMlXAh_11

	nop

	:l_FXAXKQecpiPHEVLO_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_LGxuKonoKhfDqJuK_10

	nop

	:l_mVsTfLDqVWnIuDcE_12
	goto/32 :before_first_instruction

	:TkIeTRNEAamENpws
	goto/32 :l_AdwhNZYonkQkRzDB_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KLewoVVnISRLBpbK_0

	nop

	:l_crlBSqLDbwxOMdDa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RwAPrYvPGUuCbRFU_4

	nop

	:l_rhJmVcwvKtvCDTAk_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_crlBSqLDbwxOMdDa_3

	nop

	:l_RwAPrYvPGUuCbRFU_4
	goto/32 :before_first_instruction

	:l_XDDmNWZzDmnCDixr_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rhJmVcwvKtvCDTAk_2

	nop

	:l_KLewoVVnISRLBpbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDDmNWZzDmnCDixr_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JgyLeoPolCJsVzpY_0

	nop

	:l_JgyLeoPolCJsVzpY_0
	const v0, 21
	goto/32 :l_TDkmrDKUbCiSrYiJ_1

	nop

	:l_TDkmrDKUbCiSrYiJ_1
	const v1, 4
	goto/32 :l_XRHoEmpSlvnNooAG_2

	nop

	:l_NyYTRPaaKaUkQifO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EANXUWIYdAqYXwmU_8

	nop

	:l_NaOyJaNAbtodQTbJ_3
	rem-int v0, v0, v1
	goto/32 :l_bpuefpgCNiVkahSO_4

	nop

	:l_JxvLxphmFhWXbPiv_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dmUsyvMDJAjNggrr_11

	nop

	:l_lsombIPQfufgirZF_12
	goto/32 :before_first_instruction

	:DPopblnEbWbdfkmv
	goto/32 :l_MENUEKJIUwTNENpS_13

	nop

	:l_dmUsyvMDJAjNggrr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lsombIPQfufgirZF_12

	nop

	:l_XRHoEmpSlvnNooAG_2
	add-int v0, v0, v1
	goto/32 :l_NaOyJaNAbtodQTbJ_3

	nop

	:l_QXbAPzpcqnohaYxV_5
	goto/32 :DPopblnEbWbdfkmv
	:EugXpGGeNsWtCLzq
	:nSikjwRwvrKzHndj

	goto/32 :l_sZGLBBawOERGVVwL_6

	nop

	:l_oyuuiqvAzAYQnWJB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JxvLxphmFhWXbPiv_10

	nop

	:l_EANXUWIYdAqYXwmU_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_oyuuiqvAzAYQnWJB_9

	nop

	:l_MENUEKJIUwTNENpS_13
	goto/32 :nSikjwRwvrKzHndj
	:l_bpuefpgCNiVkahSO_4
	if-lez v0, :gl_nJZZfFYjquoauOEG

	goto/32 :EugXpGGeNsWtCLzq

	:gl_nJZZfFYjquoauOEG	goto/32 :l_QXbAPzpcqnohaYxV_5

	nop

	:l_sZGLBBawOERGVVwL_6
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

	goto/32 :l_NyYTRPaaKaUkQifO_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_IZwqoCTHLxRINEkx_0

	nop

	:l_uhfJdEwBIcVwJMAc_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_MRZwvSAOUwUQSWxY_9

	nop

	:l_AFxWiBiWwEIXEEED_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LjpNdJENizSVEWiZ_14

	nop

	:l_xYJbvFYJhHYKBUVY_25
    return-object v0

    :cond_0
	goto/32 :l_OHJQVJbGnhkGfsLl_26

	nop

	:l_uQVqKhhtLAsmkXzx_30
	goto/32 :OwOYzhRJdRLGQmOK
	:l_uawCQQSWwExNdFob_12
    throw p1

    :pswitch_0
	goto/32 :l_AFxWiBiWwEIXEEED_13

	nop

	:l_UXkgPhEfhvrLgvET_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ExETGYcBIjsexTAu_17

	nop

	:l_OHJQVJbGnhkGfsLl_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_jGvhuHMYKcMsRwTo_27

	nop

	:l_jGvhuHMYKcMsRwTo_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cvguHkeeZaHKmMNK_28

	nop

	:l_PsYNQtnCnxsruESH_5
	goto/32 :nIThXMyBLTIRyWoX
	:EtOIpidcRBaVkgZe
	:OwOYzhRJdRLGQmOK

	goto/32 :l_QIZlyJmwMXesRAOC_6

	nop

	:l_IIrweXhqhYBIbWJc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_uhfJdEwBIcVwJMAc_8

	nop

	:l_cvguHkeeZaHKmMNK_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dqJoNUKqpBuXgZDl_29

	nop

	:l_LjpNdJENizSVEWiZ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mjFygLAuQmBpaHsW_15

	nop

	:l_ZsRCcyjCVryIEEKZ_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_cmAiKDuBfMXPGWBM_21

	nop

	:l_IZwqoCTHLxRINEkx_0
	const v0, 21
	goto/32 :l_XbFbGtZGgGLLuWRq_1

	nop

	:l_mjFygLAuQmBpaHsW_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UXkgPhEfhvrLgvET_16

	nop

	:l_QIZlyJmwMXesRAOC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIrweXhqhYBIbWJc_7

	nop

	:l_wwrfhRbfRBceuNsi_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_VTZzlXVGDVJtwTXp_19

	nop

	:l_nJiITrVgJNWzNVpe_3
	rem-int v0, v0, v1
	goto/32 :l_CxNCsPNMZsrPeLXH_4

	nop

	:l_lWVPAGHXkdfdayOH_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_ErDganefJRrBDxwI_23

	nop

	:l_dqJoNUKqpBuXgZDl_29
	goto/32 :before_first_instruction

	:nIThXMyBLTIRyWoX
	goto/32 :l_uQVqKhhtLAsmkXzx_30

	nop

	:l_ErDganefJRrBDxwI_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kjWSmExsYPCJdPQu_24

	nop

	:l_CxNCsPNMZsrPeLXH_4
	if-lez v0, :gl_VZkrnmrDRYRdPpMc

	goto/32 :EtOIpidcRBaVkgZe

	:gl_VZkrnmrDRYRdPpMc	goto/32 :l_PsYNQtnCnxsruESH_5

	nop

	:l_mpLcazojAwZcxXyD_2
	add-int v0, v0, v1
	goto/32 :l_nJiITrVgJNWzNVpe_3

	nop

	:l_XbFbGtZGgGLLuWRq_1
	const v1, 27
	goto/32 :l_mpLcazojAwZcxXyD_2

	nop

	:l_VTZzlXVGDVJtwTXp_19
    move-object v4, v1

	goto/32 :l_ZsRCcyjCVryIEEKZ_20

	nop

	:l_MRZwvSAOUwUQSWxY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ICnojZEhIbcKuXwU_10

	nop

	:l_ICnojZEhIbcKuXwU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vaWvYYUGgiSRjCoR_11

	nop

	:l_ExETGYcBIjsexTAu_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wwrfhRbfRBceuNsi_18

	nop

	:l_cmAiKDuBfMXPGWBM_21
    const/4 v5, 0x1

	goto/32 :l_lWVPAGHXkdfdayOH_22

	nop

	:l_kjWSmExsYPCJdPQu_24
	if-eq v2, v0, :gl_pKFTzDHLDAUpzXJU

	goto/32 :cond_0

	:gl_pKFTzDHLDAUpzXJU
	goto/32 :l_xYJbvFYJhHYKBUVY_25

	nop

	:l_vaWvYYUGgiSRjCoR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uawCQQSWwExNdFob_12

	nop

.end method
