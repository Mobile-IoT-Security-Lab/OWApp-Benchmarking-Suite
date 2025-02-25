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

	goto/32 :l_mitJemslHGvdNOqk_0

	nop

	:l_ftwAhkGxJcYVZxjo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_LAdIopPuPxGMAOOc_2

	nop

	:l_yenNfxzyjHPLFnst_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QvhBslvARnTJBduM_4

	nop

	:l_LAdIopPuPxGMAOOc_2
    const/4 v0, 0x2

	goto/32 :l_yenNfxzyjHPLFnst_3

	nop

	:l_AkVwjwvzzzyfNnUo_5
	goto/32 :before_first_instruction

	:l_mitJemslHGvdNOqk_0
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

	goto/32 :l_ftwAhkGxJcYVZxjo_1

	nop

	:l_QvhBslvARnTJBduM_4
    return-void

	:after_last_instruction

	goto/32 :l_AkVwjwvzzzyfNnUo_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_pbxvyfuSHsVohVda_0

	nop

	:l_ZmRJtXAWQypeqecz_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_USPKzGnztPqARLfw_9

	nop

	:l_WDvqPhXugMKaTGHV_5
	goto/32 :PZmbYOtRhHyJCrHB
	:sjXwENktdtUkdVmk
	:noZlgQyxaQxMeTGO

	goto/32 :l_nAEnCFIYNLpRYUEu_6

	nop

	:l_LIjjrvMEJJrFlidj_4
	if-lez v0, :gl_PDBOPzzSaCsgTYhP

	goto/32 :sjXwENktdtUkdVmk

	:gl_PDBOPzzSaCsgTYhP	goto/32 :l_WDvqPhXugMKaTGHV_5

	nop

	:l_USPKzGnztPqARLfw_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vtuVOdwcBvOTJVLq_10

	nop

	:l_WCwWprMHBnxVTzIL_2
	add-int v0, v0, v1
	goto/32 :l_htVwnAqeNeoGKGOu_3

	nop

	:l_pbxvyfuSHsVohVda_0
	const v0, 13
	goto/32 :l_cgSmWaETxCQmVDKD_1

	nop

	:l_KuZfWqHpRmzUoHxX_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pjRZHyZcmeIlKXGX_12

	nop

	:l_vtuVOdwcBvOTJVLq_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KuZfWqHpRmzUoHxX_11

	nop

	:l_hnusHGQrFCtvVyVC_14
	goto/32 :noZlgQyxaQxMeTGO
	:l_pjRZHyZcmeIlKXGX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_exgeIVuACOvgGmuG_13

	nop

	:l_exgeIVuACOvgGmuG_13
	goto/32 :before_first_instruction

	:PZmbYOtRhHyJCrHB
	goto/32 :l_hnusHGQrFCtvVyVC_14

	nop

	:l_JeIaCjXDQloHtDun_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_ZmRJtXAWQypeqecz_8

	nop

	:l_nAEnCFIYNLpRYUEu_6
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

	goto/32 :l_JeIaCjXDQloHtDun_7

	nop

	:l_cgSmWaETxCQmVDKD_1
	const v1, 15
	goto/32 :l_WCwWprMHBnxVTzIL_2

	nop

	:l_htVwnAqeNeoGKGOu_3
	rem-int v0, v0, v1
	goto/32 :l_LIjjrvMEJJrFlidj_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lunaOCAufafEkSOO_0

	nop

	:l_heBzVKZktAnQcgfK_5
	goto/32 :before_first_instruction

	:l_GqnxKOpUpTBNrGRj_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NvLsKVbCRBSkkAhj_4

	nop

	:l_WMHvAieHcdOgWEFA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GqnxKOpUpTBNrGRj_3

	nop

	:l_TfTjHBhwQJEXDcJJ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WMHvAieHcdOgWEFA_2

	nop

	:l_NvLsKVbCRBSkkAhj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_heBzVKZktAnQcgfK_5

	nop

	:l_lunaOCAufafEkSOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfTjHBhwQJEXDcJJ_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ylMbJSneJkJjveoF_0

	nop

	:l_ekqLgKfCRKEPyYdN_6
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

	goto/32 :l_pWrzpWhPDeiciOEM_7

	nop

	:l_kHhKAqVitaJDrgqm_12
	goto/32 :before_first_instruction

	:GDVnOhLMkIGtDpNX
	goto/32 :l_cWEcfgXOaPizQnXR_13

	nop

	:l_ylMbJSneJkJjveoF_0
	const v0, 6
	goto/32 :l_NuxnYmUpVVpDunop_1

	nop

	:l_QTJSysaNOWyLaQOC_5
	goto/32 :GDVnOhLMkIGtDpNX
	:RKghdahFYPPkmoMV
	:xXtvcNBxFdNpZyNr

	goto/32 :l_ekqLgKfCRKEPyYdN_6

	nop

	:l_rEISkAEXRMHqaBDx_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

	goto/32 :l_qaVwcsaGwbCnlZld_9

	nop

	:l_LHoLEFoLKRQdBFSS_2
	add-int v0, v0, v1
	goto/32 :l_wHxPYfvKdIHqDmIA_3

	nop

	:l_pWrzpWhPDeiciOEM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rEISkAEXRMHqaBDx_8

	nop

	:l_QhoNgkLoTvBnWwzT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cOoULaqpLkXPjAsx_11

	nop

	:l_vgfAoRxEIcqccGtP_4
	if-lez v0, :gl_NOIwpoXdACrHkNba

	goto/32 :RKghdahFYPPkmoMV

	:gl_NOIwpoXdACrHkNba	goto/32 :l_QTJSysaNOWyLaQOC_5

	nop

	:l_cOoULaqpLkXPjAsx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kHhKAqVitaJDrgqm_12

	nop

	:l_wHxPYfvKdIHqDmIA_3
	rem-int v0, v0, v1
	goto/32 :l_vgfAoRxEIcqccGtP_4

	nop

	:l_NuxnYmUpVVpDunop_1
	const v1, 13
	goto/32 :l_LHoLEFoLKRQdBFSS_2

	nop

	:l_cWEcfgXOaPizQnXR_13
	goto/32 :xXtvcNBxFdNpZyNr
	:l_qaVwcsaGwbCnlZld_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QhoNgkLoTvBnWwzT_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_mPJtOeNYYpxlmAwg_0

	nop

	:l_VtWLRHMRNDKvrrQr_25
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CPyqhKRwAgAstyJH_26

	nop

	:l_upwpwPyuceMhlEoY_34
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_FJRaebuPwDmcsvmF_35

	nop

	:l_iIoRFpyZGvJvuUJD_28
    const/4 v7, 0x1

	goto/32 :l_VcrxixIWevzsBdNy_29

	nop

	:l_RPcFTIeNJaGQzjxq_27
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_iIoRFpyZGvJvuUJD_28

	nop

	:l_MHWiyvzaKAAphenG_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AOucFTQiolampjLb_18

	nop

	:l_OIsywvjpedDhoHVm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KLuXeHaRpCntlcjI_12

	nop

	:l_CPyqhKRwAgAstyJH_26
    move-object v6, v1

	goto/32 :l_RPcFTIeNJaGQzjxq_27

	nop

	:l_mPJtOeNYYpxlmAwg_0
	const v0, 4
	goto/32 :l_FTcqfZtTVDMMySyH_1

	nop

	:l_WynhCAHZEMYEpoxv_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MHWiyvzaKAAphenG_17

	nop

	:l_gZiUdIthQTSGdTIa_33
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    :goto_0
	goto/32 :l_upwpwPyuceMhlEoY_34

	nop

	:l_IQXQXCqXgUbJcHzM_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 154
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_feBrQlFVqycFSfJt_20

	nop

	:l_feBrQlFVqycFSfJt_20
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_JZWCtyGuCZYrWCFL_21

	nop

	:l_JgPkdujGNiRmfsYX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZPmRZJZuFdinHaq_7

	nop

	:l_JIlJdsTOJUdNTboq_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zQnMMWazCfhqNPBf_14

	nop

	:l_nRStCqKqjaMokTiG_2
	add-int v0, v0, v1
	goto/32 :l_cNhSnWKEhNuGAKcH_3

	nop

	:l_WrIbadMIuCuECxOq_38
	goto/32 :rCTRgcPWGtxSDahs
	:l_cNhSnWKEhNuGAKcH_3
	rem-int v0, v0, v1
	goto/32 :l_SaBkeLIKyxwhZVVk_4

	nop

	:l_UQdQfpgdnrbNYTCT_36
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VcmcXaFMCzfbgasa_37

	nop

	:l_REqxcqHCFTMLZSNg_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 155
	goto/32 :l_CaeUfLbaWkrVBHzd_9

	nop

	:l_EjLgCxzpBNfJYPTj_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_JgPkdujGNiRmfsYX_6

	nop

	:l_OvIoKjiSnlduZxWt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OIsywvjpedDhoHVm_11

	nop

	:l_kLiOhkFsTxtJUXrL_32
    return-object v0

    .line 155
    :cond_0
	goto/32 :l_gZiUdIthQTSGdTIa_33

	nop

	:l_FJRaebuPwDmcsvmF_35
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_UQdQfpgdnrbNYTCT_36

	nop

	:l_SaBkeLIKyxwhZVVk_4
	if-lez v0, :gl_yLbVvvMkrUAMNriU

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_yLbVvvMkrUAMNriU	goto/32 :l_EjLgCxzpBNfJYPTj_5

	nop

	:l_VcmcXaFMCzfbgasa_37
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_WrIbadMIuCuECxOq_38

	nop

	:l_CNGVncOpXOVSgwKG_30
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_LzAbtlwCOSlsfEGt_31

	nop

	:l_FTcqfZtTVDMMySyH_1
	const v1, 31
	goto/32 :l_nRStCqKqjaMokTiG_2

	nop

	:l_VcrxixIWevzsBdNy_29
    iput v7, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->label:I

	goto/32 :l_CNGVncOpXOVSgwKG_30

	nop

	:l_zZPmRZJZuFdinHaq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 153
	goto/32 :l_REqxcqHCFTMLZSNg_8

	nop

	:l_zQnMMWazCfhqNPBf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ispGhxHhAUuzxZaO_15

	nop

	:l_GybBVuAxDPqGhkpg_23
    new-instance v5, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;

	goto/32 :l_AtwTZRmFqSAMpvxk_24

	nop

	:l_AtwTZRmFqSAMpvxk_24
    invoke-direct {v5, v3, v2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_VtWLRHMRNDKvrrQr_25

	nop

	:l_valHbZpAZOTlWcQC_22
    iget-object v4, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->$subscriptionCount:Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_GybBVuAxDPqGhkpg_23

	nop

	:l_JZWCtyGuCZYrWCFL_21
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    .local v3, "started":Lkotlin/jvm/internal/Ref$BooleanRef;
	goto/32 :l_valHbZpAZOTlWcQC_22

	nop

	:l_ispGhxHhAUuzxZaO_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WynhCAHZEMYEpoxv_16

	nop

	:l_LzAbtlwCOSlsfEGt_31
	if-eq v2, v0, :gl_LoWqPIwmIhNFszYn

	goto/32 :cond_0

	:gl_LoWqPIwmIhNFszYn
    .line 153
	goto/32 :l_kLiOhkFsTxtJUXrL_32

	nop

	:l_AOucFTQiolampjLb_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedLazily$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IQXQXCqXgUbJcHzM_19

	nop

	:l_CaeUfLbaWkrVBHzd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OvIoKjiSnlduZxWt_10

	nop

	:l_KLuXeHaRpCntlcjI_12
    throw p1

    .line 153
    :pswitch_0
	goto/32 :l_JIlJdsTOJUdNTboq_13

	nop

.end method
