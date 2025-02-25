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

	goto/32 :l_ZHOOsfgrMcuvgigF_0

	nop

	:l_ZqFhTTVvruIPeQTo_2
    const/4 v0, 0x2

	goto/32 :l_VdMlGRzhgkPAxHLN_3

	nop

	:l_VdMlGRzhgkPAxHLN_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oIHGiqnnCgKblsTj_4

	nop

	:l_WqFHMNNWkzqrugjx_5
	goto/32 :before_first_instruction

	:l_ZHOOsfgrMcuvgigF_0
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

	goto/32 :l_PkwGjWOxLHjmYANt_1

	nop

	:l_PkwGjWOxLHjmYANt_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_ZqFhTTVvruIPeQTo_2

	nop

	:l_oIHGiqnnCgKblsTj_4
    return-void

	:after_last_instruction

	goto/32 :l_WqFHMNNWkzqrugjx_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_bTrTlmXKsIzDpRzB_0

	nop

	:l_rTIJkKqQJRlgsemT_12
	goto/32 :before_first_instruction

	:fUtaMLyMRvjbTfkC
	goto/32 :l_fqNStNvSdyjAjEzW_13

	nop

	:l_VsgtQSPpCIxtkBwg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rTIJkKqQJRlgsemT_12

	nop

	:l_EREVXuRsoqbPzwIK_3
	rem-int v0, v0, v1
	goto/32 :l_GqwwiUBMxqBjgRJt_4

	nop

	:l_TFrBKQJQDKViBouF_2
	add-int v0, v0, v1
	goto/32 :l_EREVXuRsoqbPzwIK_3

	nop

	:l_GqwwiUBMxqBjgRJt_4
	if-lez v0, :gl_ndYtgMngtxqHAApY

	goto/32 :tjwcwWRtGpYQisFH

	:gl_ndYtgMngtxqHAApY	goto/32 :l_aohAkTQsfYSPYOhy_5

	nop

	:l_jsDKkKbTiULadPOs_1
	const v1, 32
	goto/32 :l_TFrBKQJQDKViBouF_2

	nop

	:l_fqNStNvSdyjAjEzW_13
	goto/32 :fCIpfobkAALpjDUV
	:l_AsUryonhuCNPUtEs_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_aVrmEgfQVwhwotNZ_8

	nop

	:l_bTrTlmXKsIzDpRzB_0
	const v0, 23
	goto/32 :l_jsDKkKbTiULadPOs_1

	nop

	:l_gDQhOTQProBEKMhw_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VsgtQSPpCIxtkBwg_11

	nop

	:l_awFsJIvqCsHAVZHU_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_gDQhOTQProBEKMhw_10

	nop

	:l_aVrmEgfQVwhwotNZ_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_awFsJIvqCsHAVZHU_9

	nop

	:l_nAXNhcOBjemMSTWj_6
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

	goto/32 :l_AsUryonhuCNPUtEs_7

	nop

	:l_aohAkTQsfYSPYOhy_5
	goto/32 :fUtaMLyMRvjbTfkC
	:tjwcwWRtGpYQisFH
	:fCIpfobkAALpjDUV

	goto/32 :l_nAXNhcOBjemMSTWj_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OpXltQyFAHWqSiND_0

	nop

	:l_bEKJtqjMRmkcgJtn_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qAluaNJhExrNaJDm_3

	nop

	:l_SUSTiHhnzfpQteBc_4
	goto/32 :before_first_instruction

	:l_qAluaNJhExrNaJDm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SUSTiHhnzfpQteBc_4

	nop

	:l_OpXltQyFAHWqSiND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwrSOCuZtTkEFmpY_1

	nop

	:l_KwrSOCuZtTkEFmpY_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bEKJtqjMRmkcgJtn_2

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PygKKIKZoDZKrNfi_0

	nop

	:l_tBdAyVdgSuSIrNPA_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_teyeUbIJTpbiBLUy_9

	nop

	:l_cuuWvqOEPuyFANXB_5
	goto/32 :pOMxBFiJqhIEirKP
	:uehtojqQcApHLroV
	:RWEPuiPthYppvPXa

	goto/32 :l_ZFpYhUOPlTEKdaee_6

	nop

	:l_ZFpYhUOPlTEKdaee_6
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

	goto/32 :l_AwyfaOGVwrYnrfuX_7

	nop

	:l_rcnxGkocrXtbjtvs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xqpzieoCygxMFpYO_12

	nop

	:l_AwyfaOGVwrYnrfuX_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tBdAyVdgSuSIrNPA_8

	nop

	:l_sVTpPSnQCBmZxrNU_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rcnxGkocrXtbjtvs_11

	nop

	:l_VUPBJbXygMPSEfLo_1
	const v1, 3
	goto/32 :l_SRWuYlhHtZtVAxln_2

	nop

	:l_teyeUbIJTpbiBLUy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sVTpPSnQCBmZxrNU_10

	nop

	:l_PygKKIKZoDZKrNfi_0
	const v0, 8
	goto/32 :l_VUPBJbXygMPSEfLo_1

	nop

	:l_xqpzieoCygxMFpYO_12
	goto/32 :before_first_instruction

	:pOMxBFiJqhIEirKP
	goto/32 :l_gnwgfGgLyKCoZMbf_13

	nop

	:l_ceCznwzWyxqLIQdE_4
	if-lez v0, :gl_IRncLZlWwjpOuqZZ

	goto/32 :uehtojqQcApHLroV

	:gl_IRncLZlWwjpOuqZZ	goto/32 :l_cuuWvqOEPuyFANXB_5

	nop

	:l_ZaaPJNqZZtfLWNwZ_3
	rem-int v0, v0, v1
	goto/32 :l_ceCznwzWyxqLIQdE_4

	nop

	:l_SRWuYlhHtZtVAxln_2
	add-int v0, v0, v1
	goto/32 :l_ZaaPJNqZZtfLWNwZ_3

	nop

	:l_gnwgfGgLyKCoZMbf_13
	goto/32 :RWEPuiPthYppvPXa
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_JTqXmdHavFnmAxAM_0

	nop

	:l_ioGYxLFefVeMRjZP_4
	if-lez v0, :gl_KxIKenXJHmmSpSwY

	goto/32 :eppgSgectOEqiqrl

	:gl_KxIKenXJHmmSpSwY	goto/32 :l_MPsNnAUWJpLhKLqr_5

	nop

	:l_WrSoXSfGvhxbEqnW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fqgmYLbzxVjokclt_10

	nop

	:l_cuvhxbDbDDutQyQg_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_MrtDLxjDpNRgKQgQ_19

	nop

	:l_eUDpqbUcaOIZGMwF_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kVQhNvnvXyjvunvG_28

	nop

	:l_WEFdhrTUjnAuEosc_24
	if-eq v2, v0, :gl_UVqwoSbhPFgOXGxI

	goto/32 :cond_0

	:gl_UVqwoSbhPFgOXGxI
	goto/32 :l_BrEaYDFxHOKNJOYz_25

	nop

	:l_QjlZrHCaVIWphVUx_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cuvhxbDbDDutQyQg_18

	nop

	:l_jsmFlzGiwhyGAKrP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UGxkzKDynLgViPCe_12

	nop

	:l_FoBATVMzECAvrOQz_30
	goto/32 :glAOPLiznqbFFTib
	:l_FWOzFdSWIIOWOHDI_1
	const v1, 9
	goto/32 :l_pvCkYSaefLMgjnah_2

	nop

	:l_BrEaYDFxHOKNJOYz_25
    return-object v0

    :cond_0
	goto/32 :l_zBPGKXKkwkuPgPcW_26

	nop

	:l_zBPGKXKkwkuPgPcW_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_eUDpqbUcaOIZGMwF_27

	nop

	:l_kVQhNvnvXyjvunvG_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CTbAVwbdvqrgQYjA_29

	nop

	:l_MrtDLxjDpNRgKQgQ_19
    move-object v4, v1

	goto/32 :l_GSMxhRAlzofErkWY_20

	nop

	:l_UGxkzKDynLgViPCe_12
    throw p1

    :pswitch_0
	goto/32 :l_VerWmOBzVXbckmht_13

	nop

	:l_CTbAVwbdvqrgQYjA_29
	goto/32 :before_first_instruction

	:VTYbSQduRQDZIhkO
	goto/32 :l_FoBATVMzECAvrOQz_30

	nop

	:l_mIwZIvkjYCGZXCxo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNEbQjIwiYemkdNW_7

	nop

	:l_GSMxhRAlzofErkWY_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_nQkzEDwDsJaabxRz_21

	nop

	:l_GJCBSBEovXKgHfIm_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_ooHYxLlggknFdzni_23

	nop

	:l_LRIHKzcKCZvlvenD_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zuzXamGUwowOfJKL_16

	nop

	:l_fqgmYLbzxVjokclt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jsmFlzGiwhyGAKrP_11

	nop

	:l_IxmOPOzGxwKdVoLi_3
	rem-int v0, v0, v1
	goto/32 :l_ioGYxLFefVeMRjZP_4

	nop

	:l_ooHYxLlggknFdzni_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WEFdhrTUjnAuEosc_24

	nop

	:l_WtFsBUREHZlHbVBH_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_WrSoXSfGvhxbEqnW_9

	nop

	:l_JTqXmdHavFnmAxAM_0
	const v0, 7
	goto/32 :l_FWOzFdSWIIOWOHDI_1

	nop

	:l_uNEbQjIwiYemkdNW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_WtFsBUREHZlHbVBH_8

	nop

	:l_MPsNnAUWJpLhKLqr_5
	goto/32 :VTYbSQduRQDZIhkO
	:eppgSgectOEqiqrl
	:glAOPLiznqbFFTib

	goto/32 :l_mIwZIvkjYCGZXCxo_6

	nop

	:l_pvCkYSaefLMgjnah_2
	add-int v0, v0, v1
	goto/32 :l_IxmOPOzGxwKdVoLi_3

	nop

	:l_MWubepQzSMEeVolC_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LRIHKzcKCZvlvenD_15

	nop

	:l_zuzXamGUwowOfJKL_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QjlZrHCaVIWphVUx_17

	nop

	:l_VerWmOBzVXbckmht_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MWubepQzSMEeVolC_14

	nop

	:l_nQkzEDwDsJaabxRz_21
    const/4 v5, 0x1

	goto/32 :l_GJCBSBEovXKgHfIm_22

	nop

.end method
