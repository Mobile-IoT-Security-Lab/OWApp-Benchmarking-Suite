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

	goto/32 :l_oYFJRaebuPwDmcsv_0

	nop

	:l_saWrIbadMIuCuECx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OqQGcJkQxukLfdmW_4

	nop

	:l_OqQGcJkQxukLfdmW_4
    return-void

	:after_last_instruction

	goto/32 :l_aekvDZkZmVrrePkp_5

	nop

	:l_oYFJRaebuPwDmcsv_0
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

	goto/32 :l_mFUQdQfpgdnrbNYT_1

	nop

	:l_aekvDZkZmVrrePkp_5
	goto/32 :before_first_instruction

	:l_CTVcmcXaFMCzfbga_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_saWrIbadMIuCuECx_3

	nop

	:l_mFUQdQfpgdnrbNYT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_CTVcmcXaFMCzfbga_2

	nop

.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_mQrsMmcoOToVRnCu_0

	nop

	:l_UYEvEgeRMgfzmChe_9
    move-object v0, p2

	goto/32 :l_CXLaKotyRALvZaRV_10

	nop

	:l_djfNRuCphrrruEem_42
    iput v3, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_rMYzlZxZkKSgdHtg_43

	nop

	:l_femtTdZqSaPPFaoO_36
	if-eqz v3, :gl_JqWTdMljgordoAtK

	goto/32 :cond_1

	:gl_JqWTdMljgordoAtK
    .line 157
    .end local p1    # "count":I
	goto/32 :l_VpSbQtfiLDEESUHx_37

	nop

	:l_PsxSponBqIwdqRdd_38
    const/4 v3, 0x1

	goto/32 :l_eNYzHehLwdHSaHhL_39

	nop

	:l_xuRTYnCkVPTuFlAP_35
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_femtTdZqSaPPFaoO_36

	nop

	:l_ELOSLOKuPDAxwTKK_49
	goto/32 :HRPLyZoeurmSrfrB
	:l_VpSbQtfiLDEESUHx_37
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_PsxSponBqIwdqRdd_38

	nop

	:l_JKVeblhzjJHewklV_13
    and-int/2addr v1, v2

	goto/32 :l_CgExljGtQcmkrtjE_14

	nop

	:l_wMNDPHRZAEzlaSfV_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IXRQzXJtwMHGNfCv_47

	nop

	:l_WsfYbwnUMnaKWJXV_18
    goto :goto_0

    :cond_0
	goto/32 :l_wFWZGxgXXJpMCJjB_19

	nop

	:l_eesNKZeBBLJNfuyA_32
    move-object v2, p0

    .line 156
    .local v2, "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
    .local p1, "count":I
	goto/32 :l_AVHAUmJrcGOqzohf_33

	nop

	:l_xpFfTYfTkTklbFrj_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_SWuzXVNBvCLqAFio_23

	nop

	:l_RQiRPpxntPZdXGaR_28
    throw p1

    .line 155
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_IPuCKZLCxykPmAJd_29

	nop

	:l_wjvwRIfamparWmOA_3
	rem-int v0, v0, v1
	goto/32 :l_wKAnpztomkamJMbH_4

	nop

	:l_DiPRLIgtdZEJqDsR_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$started:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_xuRTYnCkVPTuFlAP_35

	nop

	:l_RLmmKfHYARWTDFIL_5
	goto/32 :SdobFaMELqHcfJfM
	:pkbFMoWijuMZhnVz
	:HRPLyZoeurmSrfrB

	goto/32 :l_oiJsHOzNeTonbWiW_6

	nop

	:l_vnebZyHwPezHxFFC_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_acSRqYtscVQzaIkT_26

	nop

	:l_SWuzXVNBvCLqAFio_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_JhevkZpjauOhKGqM_24

	nop

	:l_eNYzHehLwdHSaHhL_39
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
	goto/32 :l_gKiGlTPiixFIVHbG_40

	nop

	:l_CGSKGyPtawQPEtZP_48
	goto/32 :before_first_instruction

	:SdobFaMELqHcfJfM
	goto/32 :l_ELOSLOKuPDAxwTKK_49

	nop

	:l_vCyaNwnkCCnpSsrh_41
    sget-object v4, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_djfNRuCphrrruEem_42

	nop

	:l_UaxziFBsUGGMMGoF_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_GGrrJQIcfQXVnVCs_21

	nop

	:l_wFWZGxgXXJpMCJjB_19
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_UaxziFBsUGGMMGoF_20

	nop

	:l_AVHAUmJrcGOqzohf_33
	if-gtz p1, :gl_ztpMSpTvBbVqVetz

	goto/32 :cond_1

	:gl_ztpMSpTvBbVqVetz
	goto/32 :l_DiPRLIgtdZEJqDsR_34

	nop

	:l_NmxHnHqCIgOTgevK_15
    iget p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_RFthlvJlrnwWjBvF_16

	nop

	:l_VltnhhDIEsuGvuRy_17
    iput p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_WsfYbwnUMnaKWJXV_18

	nop

	:l_oiJsHOzNeTonbWiW_6
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

	goto/32 :l_ZndQnoZTKzWHPPVK_7

	nop

	:l_CgExljGtQcmkrtjE_14
	if-nez v1, :gl_ojqfnwlUvxjHhNDu

	goto/32 :cond_0

	:gl_ojqfnwlUvxjHhNDu
	goto/32 :l_NmxHnHqCIgOTgevK_15

	nop

	:l_IPuCKZLCxykPmAJd_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GFIXiFtOrQSUAZIM_30

	nop

	:l_TpXlIEqxUqzHyxFY_44
	if-eq p1, v1, :gl_XtzoubmQyCvkMJYZ

	goto/32 :cond_1

	:gl_XtzoubmQyCvkMJYZ
    .line 155
	goto/32 :l_QiySMfozBNNhvOcK_45

	nop

	:l_ZndQnoZTKzWHPPVK_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_eVflHenMHjwIAfRs_8

	nop

	:l_mQrsMmcoOToVRnCu_0
	const v0, 14
	goto/32 :l_RHEbVwUSqwAfoAkq_1

	nop

	:l_eVflHenMHjwIAfRs_8
	if-nez v0, :gl_gNjqMpRxueCFdZtd

	goto/32 :cond_0

	:gl_gNjqMpRxueCFdZtd
	goto/32 :l_UYEvEgeRMgfzmChe_9

	nop

	:l_QiySMfozBNNhvOcK_45
    return-object v1

    .line 160
    :cond_1
    :goto_1
	goto/32 :l_wMNDPHRZAEzlaSfV_46

	nop

	:l_acgABeyPIxOMNpmV_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eesNKZeBBLJNfuyA_32

	nop

	:l_LniZUvwKQWkaPPxD_11
    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

	goto/32 :l_CiscFMxNXZYLutBk_12

	nop

	:l_rMYzlZxZkKSgdHtg_43
    invoke-interface {p1, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/StartedLazily$command$1$1;
	goto/32 :l_TpXlIEqxUqzHyxFY_44

	nop

	:l_GFIXiFtOrQSUAZIM_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_acgABeyPIxOMNpmV_31

	nop

	:l_gsXNEuxYfvtlBzcF_2
	add-int v0, v0, v1
	goto/32 :l_wjvwRIfamparWmOA_3

	nop

	:l_GGrrJQIcfQXVnVCs_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xpFfTYfTkTklbFrj_22

	nop

	:l_CXLaKotyRALvZaRV_10
    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;

	goto/32 :l_LniZUvwKQWkaPPxD_11

	nop

	:l_gKiGlTPiixFIVHbG_40
    iget-object p1, v2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vCyaNwnkCCnpSsrh_41

	nop

	:l_CiscFMxNXZYLutBk_12
    const/high16 v2, -0x80000000

	goto/32 :l_JKVeblhzjJHewklV_13

	nop

	:l_JhevkZpjauOhKGqM_24
    iget v2, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 160
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vnebZyHwPezHxFFC_25

	nop

	:l_xRbMlAftWAHHPNbQ_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RQiRPpxntPZdXGaR_28

	nop

	:l_acSRqYtscVQzaIkT_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xRbMlAftWAHHPNbQ_27

	nop

	:l_RHEbVwUSqwAfoAkq_1
	const v1, 16
	goto/32 :l_gsXNEuxYfvtlBzcF_2

	nop

	:l_wKAnpztomkamJMbH_4
	if-lez v0, :gl_vpIqoNPfJWfmGRqf

	goto/32 :pkbFMoWijuMZhnVz

	:gl_vpIqoNPfJWfmGRqf	goto/32 :l_RLmmKfHYARWTDFIL_5

	nop

	:l_RFthlvJlrnwWjBvF_16
    sub-int/2addr p2, v2

	goto/32 :l_VltnhhDIEsuGvuRy_17

	nop

	:l_IXRQzXJtwMHGNfCv_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CGSKGyPtawQPEtZP_48

	nop

.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NpmesBiGVacbsPpS_0

	nop

	:l_BeeIsebsEKZECTKO_1
    move-object v0, p1

	goto/32 :l_leIMvBoobLNdHUUS_2

	nop

	:l_VtgyBvpztGWxCtfI_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_OSAcpLYfcfGrYSbA_4

	nop

	:l_leIMvBoobLNdHUUS_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_VtgyBvpztGWxCtfI_3

	nop

	:l_NpmesBiGVacbsPpS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 155
	goto/32 :l_BeeIsebsEKZECTKO_1

	nop

	:l_sEaftKkUiFxJgBRs_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DakErPgCDASBrBYh_6

	nop

	:l_DakErPgCDASBrBYh_6
	goto/32 :before_first_instruction

	:l_OSAcpLYfcfGrYSbA_4
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sEaftKkUiFxJgBRs_5

	nop

.end method
