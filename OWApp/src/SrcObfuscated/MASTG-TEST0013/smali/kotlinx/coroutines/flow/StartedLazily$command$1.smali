.class final Lkotlinx/coroutines/flow/StartedLazily$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
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
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.StartedLazily$command$1"
    f = "SharingStarted.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GhktahDkpehRooei_0

	nop

	:l_KfrdlZAofdTRkhUV_2
    const/4 v0, 0x2

	goto/32 :l_GvMCPlVaUERcQFCs_3

	nop

	:l_zbwtvEubRKBiaytV_5
	goto/32 :before_first_instruction

	:l_GhktahDkpehRooei_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedLazily$command$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DMjhurJuKYdGFyvE_1

	nop

	:l_GvMCPlVaUERcQFCs_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ymgDMGTFYujRxGND_4

	nop

	:l_DMjhurJuKYdGFyvE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_KfrdlZAofdTRkhUV_2

	nop

	:l_ymgDMGTFYujRxGND_4
    return-void

	:after_last_instruction

	goto/32 :l_zbwtvEubRKBiaytV_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_lpLOsHxNyyPDEeXc_0

	nop

	:l_IEQxPnQHcgaTsfgu_3
	rem-int v0, v0, v1
	goto/32 :l_rBcimVrlrFscXYhd_4

	nop

	:l_asoRPQbuKJjinDBd_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_omztIysvmnLIduIY_11

	nop

	:l_lpLOsHxNyyPDEeXc_0
	const v0, 12
	goto/32 :l_BRPPNPBmGeeSNNOd_1

	nop

	:l_EhILvoXsnDaqwotu_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_RjUniMwfxDiHYCOA_6

	nop

	:l_gUElLfgxvviLbHES_14
	goto/32 :afeWxythxyAyftQh
	:l_NSokorWQkauOLjYG_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_GhHIanKxcIVVdhce_8

	nop

	:l_EtXKHGOEacHiVhGY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ceQOgVzjILZmILgO_13

	nop

	:l_omztIysvmnLIduIY_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EtXKHGOEacHiVhGY_12

	nop

	:l_rBcimVrlrFscXYhd_4
	if-lez v0, :gl_luOsdiDLlMGRrlpf

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_luOsdiDLlMGRrlpf	goto/32 :l_EhILvoXsnDaqwotu_5

	nop

	:l_QFacQhhvXPMcAazh_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_asoRPQbuKJjinDBd_10

	nop

	:l_GhHIanKxcIVVdhce_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_QFacQhhvXPMcAazh_9

	nop

	:l_KInJhKOJlCaTuFlh_2
	add-int v0, v0, v1
	goto/32 :l_IEQxPnQHcgaTsfgu_3

	nop

	:l_RjUniMwfxDiHYCOA_6
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

	goto/32 :l_NSokorWQkauOLjYG_7

	nop

	:l_BRPPNPBmGeeSNNOd_1
	const v1, 16
	goto/32 :l_KInJhKOJlCaTuFlh_2

	nop

	:l_ceQOgVzjILZmILgO_13
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_gUElLfgxvviLbHES_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_goMRwQTFcKwwcYgI_0

	nop

	:l_nHHkkpMxvlNzaOoT_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fWuODQlVbJncDLRr_2

	nop

	:l_goMRwQTFcKwwcYgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHHkkpMxvlNzaOoT_1

	nop

	:l_PrCobAzxTKlIyOFC_5
	goto/32 :before_first_instruction

	:l_BPNLMXIHSmPPnAIJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PrCobAzxTKlIyOFC_5

	nop

	:l_fYzpanZFPdSipaFm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BPNLMXIHSmPPnAIJ_4

	nop

	:l_fWuODQlVbJncDLRr_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fYzpanZFPdSipaFm_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ggkAYEAcUxStPyng_0

	nop

	:l_CrDwXUuWgtSKGQQX_12
	goto/32 :before_first_instruction

	:YCcGHezokLvcEJQb
	goto/32 :l_tJznvbTULOdYAxaH_13

	nop

	:l_ggkAYEAcUxStPyng_0
	const v0, 21
	goto/32 :l_FbeAOJjranBXdvvL_1

	nop

	:l_QZLuyxMOhprjoWfi_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_uqmkIURVhmtEinob_9

	nop

	:l_DiBXOsqQzQvCwCzS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CrDwXUuWgtSKGQQX_12

	nop

	:l_kOPVtUfxudOIrTws_4
	if-lez v0, :gl_YMnCzkctNtbIfbiq

	goto/32 :oZrlYpfGyoLbfIFJ

	:gl_YMnCzkctNtbIfbiq	goto/32 :l_voqzpvmbRXzDzger_5

	nop

	:l_SZBDzyOnaClDKcDB_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DiBXOsqQzQvCwCzS_11

	nop

	:l_tJznvbTULOdYAxaH_13
	goto/32 :cxGPTchSlGMtXOkY
	:l_QAEZFffpxUFPSwiz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QZLuyxMOhprjoWfi_8

	nop

	:l_poaoDBeAovPxCVTb_2
	add-int v0, v0, v1
	goto/32 :l_kcfifWmzZLkSCHrj_3

	nop

	:l_voqzpvmbRXzDzger_5
	goto/32 :YCcGHezokLvcEJQb
	:oZrlYpfGyoLbfIFJ
	:cxGPTchSlGMtXOkY

	goto/32 :l_fAYdWffteOXNjsLI_6

	nop

	:l_fAYdWffteOXNjsLI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QAEZFffpxUFPSwiz_7

	nop

	:l_kcfifWmzZLkSCHrj_3
	rem-int v0, v0, v1
	goto/32 :l_kOPVtUfxudOIrTws_4

	nop

	:l_uqmkIURVhmtEinob_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SZBDzyOnaClDKcDB_10

	nop

	:l_FbeAOJjranBXdvvL_1
	const v1, 1
	goto/32 :l_poaoDBeAovPxCVTb_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_stpgsOLCAKLUBMcH_0

	nop

	:l_SNCRaIWndeIZhusr_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_XHOXyoxgbJabXIlE_21

	nop

	:l_stpgsOLCAKLUBMcH_0
	const v0, 7
	goto/32 :l_KhzPxOzHhqiQmaNM_1

	nop

	:l_ElqBLMHmOoMaJTJL_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fyMhtDLHhxLhRUFy_17

	nop

	:l_rtMGCofPzzIDMgWK_38
	goto/32 :hPqISUawdUuyiiBp
	:l_DIgQltxMgTWwYWLl_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_HjqyJmyVzhHlaFpI_9

	nop

	:l_gthoklXWYgdQwxoy_37
	goto/32 :before_first_instruction

	:tOsTnuZKDrbQthnF
	goto/32 :l_rtMGCofPzzIDMgWK_38

	nop

	:l_dMqsPNyDeBPRlZvY_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SNCRaIWndeIZhusr_20

	nop

	:l_nuMLDWfCqStQsSbn_28
    const/4 v7, 0x1

	goto/32 :l_hPJumawdduwmJVAt_29

	nop

	:l_PXmRLqPrBZvASfTh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HmTkUiqUNswrXyjL_12

	nop

	:l_fyMhtDLHhxLhRUFy_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SntqBDUyYcTzBaXI_18

	nop

	:l_RofeqgwfwnTpMHkY_2
	add-int v0, v0, v1
	goto/32 :l_TnDallruVGzUfmao_3

	nop

	:l_nAMeRKAthitPUOQo_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_AGmhCVuTCHsfTgCf_31

	nop

	:l_tbOPntafWoSXXRMd_26
    move-object v6, v1

	goto/32 :l_upWnPSGpQqfATbUV_27

	nop

	:l_lxHVkOxvhXlznalD_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ElqBLMHmOoMaJTJL_16

	nop

	:l_jleLDIcYceSFaEXb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PXmRLqPrBZvASfTh_11

	nop

	:l_AGmhCVuTCHsfTgCf_31
	if-eq v2, v0, :gl_cyapGNCeibktxhwk

	goto/32 :cond_0

	:gl_cyapGNCeibktxhwk
    .line 153
	goto/32 :l_qxZVMYKgJqeYnCNV_32

	nop

	:l_KhzPxOzHhqiQmaNM_1
	const v1, 11
	goto/32 :l_RofeqgwfwnTpMHkY_2

	nop

	:l_XnUzRNABPcqORZKm_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tbOPntafWoSXXRMd_26

	nop

	:l_hPJumawdduwmJVAt_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_nAMeRKAthitPUOQo_30

	nop

	:l_XHOXyoxgbJabXIlE_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_uTNsfoGhTSTrMVzH_22

	nop

	:l_GWHEjyKYBFHOneaz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_thkoiSnXlpMkqpZw_14

	nop

	:l_SntqBDUyYcTzBaXI_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dMqsPNyDeBPRlZvY_19

	nop

	:l_qxZVMYKgJqeYnCNV_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_zVYZDjxFsyDbdycm_33

	nop

	:l_zVYZDjxFsyDbdycm_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_YjtakzScLJDQoEvC_34

	nop

	:l_thkoiSnXlpMkqpZw_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lxHVkOxvhXlznalD_15

	nop

	:l_HjqyJmyVzhHlaFpI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jleLDIcYceSFaEXb_10

	nop

	:l_KIfsSdKBFDATFaZJ_5
	goto/32 :tOsTnuZKDrbQthnF
	:NvKWcaqEcxxVHyEk
	:hPqISUawdUuyiiBp

	goto/32 :l_wDRzAwKNhyLynUaM_6

	nop

	:l_upWnPSGpQqfATbUV_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_nuMLDWfCqStQsSbn_28

	nop

	:l_uTNsfoGhTSTrMVzH_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_XdTZTjlFbBOsDmfj_23

	nop

	:l_TnDallruVGzUfmao_3
	rem-int v0, v0, v1
	goto/32 :l_bDtivUgosXigseWY_4

	nop

	:l_ELUfJDVPVpXIDUsK_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_DPCIJaCvtIaldvih_36

	nop

	:l_XCYPzoDrQoFwqTGa_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_XnUzRNABPcqORZKm_25

	nop

	:l_YjtakzScLJDQoEvC_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ELUfJDVPVpXIDUsK_35

	nop

	:l_bDtivUgosXigseWY_4
	if-lez v0, :gl_ORzwcWVcWGYrKjAI

	goto/32 :NvKWcaqEcxxVHyEk

	:gl_ORzwcWVcWGYrKjAI	goto/32 :l_KIfsSdKBFDATFaZJ_5

	nop

	:l_wDRzAwKNhyLynUaM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfZcOfhcaeCNLHeS_7

	nop

	:l_DPCIJaCvtIaldvih_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gthoklXWYgdQwxoy_37

	nop

	:l_PfZcOfhcaeCNLHeS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_DIgQltxMgTWwYWLl_8

	nop

	:l_XdTZTjlFbBOsDmfj_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_XCYPzoDrQoFwqTGa_24

	nop

	:l_HmTkUiqUNswrXyjL_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_GWHEjyKYBFHOneaz_13

	nop

.end method
