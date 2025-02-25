.class final Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "",
        "emit",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_cGtPNOIwpoXdACrH_0

	nop

	:l_aQOCekqLgKfCRKEP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yYdNpWrzpWhPDeic_3

	nop

	:l_yYdNpWrzpWhPDeic_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iOEMrEISkAEXRMHq_4

	nop

	:l_cGtPNOIwpoXdACrH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kNbaQTJSysaNOWyL_1

	nop

	:l_iOEMrEISkAEXRMHq_4
    return-void

	:after_last_instruction

	goto/32 :l_aBDxqaVwcsaGwbCn_5

	nop

	:l_aBDxqaVwcsaGwbCn_5
	goto/32 :before_first_instruction

	:l_kNbaQTJSysaNOWyL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_aQOCekqLgKfCRKEP_2

	nop

.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_lZldQhoNgkLoTvBn_0

	nop

	:l_OAwKAnpztomkamJM_45
    return-object v1

    .line 160
    :cond_1
    :goto_1
	goto/32 :l_bHvpIqoNPfJWfmGR_46

	nop

	:l_henGAOucFTQiolam_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_pjLbIQXQXCqXgUbJ_21

	nop

	:l_svmFUQdQfpgdnrbN_37
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_YTCTVcmcXaFMCzfb_38

	nop

	:l_iWZndQnoZTKzWHPP_49
	goto/32 :LWYJISYuPruoXeCx
	:l_WcQCGybBVuAxDPqG_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hkpgAtwTZRmFqSAM_26

	nop

	:l_QnXRmPJtOeNYYpxl_4
	if-lez v0, :gl_mAwgFTcqfZtTVDMM

	goto/32 :BebfKNPgknewzWJe

	:gl_mAwgFTcqfZtTVDMM	goto/32 :l_ySyHnRStCqKqjaMo_5

	nop

	:l_BdNyCNGVncOpXOVS_32
    move-object v2, p0

    .line 156
    .local v2, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .local p1, "count":I
	goto/32 :l_gwKGLzAbtlwCOSls_33

	nop

	:l_ZxWtOIsywvjpedDh_14
	if-nez v1, :gl_oHVmKLuXeHaRpCnt

	goto/32 :cond_0

	:gl_oHVmKLuXeHaRpCnt
	goto/32 :l_lcjIJIlJdsTOJUdN_15

	nop

	:l_bHvpIqoNPfJWfmGR_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qfRLmmKfHYARWTDF_47

	nop

	:l_pvxkVtWLRHMRNDKv_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rrQrCPyqhKRwAgAs_28

	nop

	:l_mWaekvDZkZmVrreP_41
    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_kpmQrsMmcoOToVRn_42

	nop

	:l_gasaWrIbadMIuCuE_39
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
	goto/32 :l_CxOqQGcJkQxukLfd_40

	nop

	:l_TboqzQnMMWazCfhq_16
    sub-int/2addr p2, v2

	goto/32 :l_NPBfispGhxHhAUuz_17

	nop

	:l_NPBfispGhxHhAUuz_17
    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_xZaOWynhCAHZEMYE_18

	nop

	:l_gwKGLzAbtlwCOSls_33
	if-gtz p1, :gl_fEGtLoWqPIwmIhNF

	goto/32 :cond_1

	:gl_fEGtLoWqPIwmIhNF
	goto/32 :l_szYnkLiOhkFsTxtJ_34

	nop

	:l_poxvMHWiyvzaKAAp_19
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_henGAOucFTQiolam_20

	nop

	:l_WwzTcOoULaqpLkXP_1
	const v1, 22
	goto/32 :l_jAsxkHhKAqVitaJD_2

	nop

	:l_AKcHSaBkeLIKyxwh_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_ZVVkyLbVvvMkrUAM_8

	nop

	:l_UXrLgZiUdIthQTSG_35
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_dTIaupwpwPyuceMh_36

	nop

	:l_tyJHRPcFTIeNJaGQ_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zjxqiIoRFpyZGvJv_30

	nop

	:l_YTCTVcmcXaFMCzfb_38
    const/4 v3, 0x1

	goto/32 :l_gasaWrIbadMIuCuE_39

	nop

	:l_cHzMfeBrQlFVqycF_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_SfJtJZWCtyGuCZYr_23

	nop

	:l_rgqmcWEcfgXOaPiz_3
	rem-int v0, v0, v1
	goto/32 :l_QnXRmPJtOeNYYpxl_4

	nop

	:l_fsYXzZPmRZJZuFdi_10
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_nHaqREqxcqHCFTML_11

	nop

	:l_kTiGcNhSnWKEhNuG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_AKcHSaBkeLIKyxwh_7

	nop

	:l_hkpgAtwTZRmFqSAM_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pvxkVtWLRHMRNDKv_27

	nop

	:l_ySyHnRStCqKqjaMo_5
	goto/32 :GNhBWmFBVTrHBrrD
	:BebfKNPgknewzWJe
	:LWYJISYuPruoXeCx

	goto/32 :l_kTiGcNhSnWKEhNuG_6

	nop

	:l_kpmQrsMmcoOToVRn_42
    iput v3, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_CuRHEbVwUSqwAfoA_43

	nop

	:l_szYnkLiOhkFsTxtJ_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_UXrLgZiUdIthQTSG_35

	nop

	:l_xZaOWynhCAHZEMYE_18
    goto :goto_0

    :cond_0
	goto/32 :l_poxvMHWiyvzaKAAp_19

	nop

	:l_YPTjJgPkdujGNiRm_9
    move-object v0, p2

	goto/32 :l_fsYXzZPmRZJZuFdi_10

	nop

	:l_nHaqREqxcqHCFTML_11
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_ZSNgCaeUfLbaWkrV_12

	nop

	:l_WCFLvalHbZpAZOTl_24
    iget v2, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 160
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WcQCGybBVuAxDPqG_25

	nop

	:l_lZldQhoNgkLoTvBn_0
	const v0, 11
	goto/32 :l_WwzTcOoULaqpLkXP_1

	nop

	:l_pjLbIQXQXCqXgUbJ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cHzMfeBrQlFVqycF_22

	nop

	:l_dTIaupwpwPyuceMh_36
	if-eqz v3, :gl_lEoYFJRaebuPwDmc

	goto/32 :cond_1

	:gl_lEoYFJRaebuPwDmc
    .line 157
    .end local p1    # "count":I
	goto/32 :l_svmFUQdQfpgdnrbN_37

	nop

	:l_qfRLmmKfHYARWTDF_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ILoiJsHOzNeTonbW_48

	nop

	:l_kqgsXNEuxYfvtlBz_44
	if-eq p1, v1, :gl_cFwjvwRIfamparWm

	goto/32 :cond_1

	:gl_cFwjvwRIfamparWm
    .line 155
	goto/32 :l_OAwKAnpztomkamJM_45

	nop

	:l_ZVVkyLbVvvMkrUAM_8
	if-nez v0, :gl_NriUEjLgCxzpBNfJ

	goto/32 :cond_0

	:gl_NriUEjLgCxzpBNfJ
	goto/32 :l_YPTjJgPkdujGNiRm_9

	nop

	:l_jAsxkHhKAqVitaJD_2
	add-int v0, v0, v1
	goto/32 :l_rgqmcWEcfgXOaPiz_3

	nop

	:l_uUJDVcrxixIWevzs_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BdNyCNGVncOpXOVS_32

	nop

	:l_SfJtJZWCtyGuCZYr_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_WCFLvalHbZpAZOTl_24

	nop

	:l_ILoiJsHOzNeTonbW_48
	goto/32 :before_first_instruction

	:GNhBWmFBVTrHBrrD
	goto/32 :l_iWZndQnoZTKzWHPP_49

	nop

	:l_CxOqQGcJkQxukLfd_40
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mWaekvDZkZmVrreP_41

	nop

	:l_lcjIJIlJdsTOJUdN_15
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_TboqzQnMMWazCfhq_16

	nop

	:l_ZSNgCaeUfLbaWkrV_12
    const/high16 v2, -0x80000000

	goto/32 :l_BHzdOvIoKjiSnldu_13

	nop

	:l_CuRHEbVwUSqwAfoA_43
    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
	goto/32 :l_kqgsXNEuxYfvtlBz_44

	nop

	:l_BHzdOvIoKjiSnldu_13
    and-int/2addr v1, v2

	goto/32 :l_ZxWtOIsywvjpedDh_14

	nop

	:l_zjxqiIoRFpyZGvJv_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_uUJDVcrxixIWevzs_31

	nop

	:l_rrQrCPyqhKRwAgAs_28
    throw p1

    .line 155
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_tyJHRPcFTIeNJaGQ_29

	nop

.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VKeVflHenMHjwIAf_0

	nop

	:l_VKeVflHenMHjwIAf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
	goto/32 :l_RsgNjqMpRxueCFdZ_1

	nop

	:l_BkJKVeblhzjJHewk_6
	goto/32 :before_first_instruction

	:l_xDCiscFMxNXZYLut_5
    return-object v0

	:after_last_instruction

	goto/32 :l_BkJKVeblhzjJHewk_6

	nop

	:l_RVLniZUvwKQWkaPP_4
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xDCiscFMxNXZYLut_5

	nop

	:l_tdUYEvEgeRMgfzmC_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_heCXLaKotyRALvZa_3

	nop

	:l_RsgNjqMpRxueCFdZ_1
    move-object v0, p1

	goto/32 :l_tdUYEvEgeRMgfzmC_2

	nop

	:l_heCXLaKotyRALvZa_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_RVLniZUvwKQWkaPP_4

	nop

.end method
