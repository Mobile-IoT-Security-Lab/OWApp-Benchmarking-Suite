.class final Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->ifEmpty(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
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
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/sequences/Sequence<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_ifEmpty:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_uZoSAfQwYudTWWps_0

	nop

	:l_aaiJKIZJresxhXyJ_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_MFTIWjEQOnMsglll_3

	nop

	:l_uZoSAfQwYudTWWps_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_guFjuOjOBNuZsAoR_1

	nop

	:l_MFTIWjEQOnMsglll_3
    const/4 v0, 0x2

	goto/32 :l_RgzMkJiaQExSFAul_4

	nop

	:l_dAypWEwpxQEqyKqF_6
	goto/32 :before_first_instruction

	:l_OWkHvFnYjYlCMYKF_5
    return-void

	:after_last_instruction

	goto/32 :l_dAypWEwpxQEqyKqF_6

	nop

	:l_guFjuOjOBNuZsAoR_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_aaiJKIZJresxhXyJ_2

	nop

	:l_RgzMkJiaQExSFAul_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OWkHvFnYjYlCMYKF_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_KQcBscqRevxgYdfF_0

	nop

	:l_ecunhvolJjFOKMiU_3
	rem-int v0, v0, v1
	goto/32 :l_yQyCmfinYMoEqscB_4

	nop

	:l_SxPODDoJfbwGtsCE_1
	const v1, 18
	goto/32 :l_PBnPqJskSCJgdIui_2

	nop

	:l_KQcBscqRevxgYdfF_0
	const v0, 1
	goto/32 :l_SxPODDoJfbwGtsCE_1

	nop

	:l_PBnPqJskSCJgdIui_2
	add-int v0, v0, v1
	goto/32 :l_ecunhvolJjFOKMiU_3

	nop

	:l_vaRLsVeThAybnyev_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_kyBraYaVpWMuQWoK_8

	nop

	:l_ylvBMRuMLHiSkYQp_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_qaILJYoYQBIDDIwL_10

	nop

	:l_IGxpBYEbxQhLjYBd_5
	goto/32 :jdikWoJpXJwrfZTl
	:EFVvPSnnEHUkQvNR
	:pkTrEpdDoPLDbZRf

	goto/32 :l_DsnDjDtJmeSumEYx_6

	nop

	:l_TnfCWoTOairsyRPF_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YQxyAbPndBTbrDgf_13

	nop

	:l_YQxyAbPndBTbrDgf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GLWlVEbBPDmsydVS_14

	nop

	:l_kyBraYaVpWMuQWoK_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_ylvBMRuMLHiSkYQp_9

	nop

	:l_yQyCmfinYMoEqscB_4
	if-lez v0, :gl_KcrYGIjeIKPnEtTU

	goto/32 :EFVvPSnnEHUkQvNR

	:gl_KcrYGIjeIKPnEtTU	goto/32 :l_IGxpBYEbxQhLjYBd_5

	nop

	:l_JKXlmDLWqVTtnVSM_15
	goto/32 :pkTrEpdDoPLDbZRf
	:l_DsnDjDtJmeSumEYx_6
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

	goto/32 :l_vaRLsVeThAybnyev_7

	nop

	:l_GLWlVEbBPDmsydVS_14
	goto/32 :before_first_instruction

	:jdikWoJpXJwrfZTl
	goto/32 :l_JKXlmDLWqVTtnVSM_15

	nop

	:l_NActtJvcDMtsmJKa_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TnfCWoTOairsyRPF_12

	nop

	:l_qaILJYoYQBIDDIwL_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NActtJvcDMtsmJKa_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ucnnYYqpTcCSdCNM_0

	nop

	:l_ucnnYYqpTcCSdCNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCRYuMBmsyLhaQYj_1

	nop

	:l_eCRYuMBmsyLhaQYj_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ScbEDLnFpqHZTfBs_2

	nop

	:l_qRLfQvUZWwtGiuYD_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eRTzUpGLNvYqsjWk_4

	nop

	:l_ScbEDLnFpqHZTfBs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qRLfQvUZWwtGiuYD_3

	nop

	:l_eRTzUpGLNvYqsjWk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GEnWyszzKGbWGZrG_5

	nop

	:l_GEnWyszzKGbWGZrG_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cjRBpzUzguyszthY_0

	nop

	:l_NFBWjsoaIqiijveX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KoXBMQOvZcejmDvJ_7

	nop

	:l_NmnNCLyKWokFQzLN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JQPRRMemgNfpzzlc_10

	nop

	:l_cjRBpzUzguyszthY_0
	const v0, 28
	goto/32 :l_hGUVMBACpCBskpkx_1

	nop

	:l_aycoJcTkKAghphcO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MElOdxwLjoxnXWMX_12

	nop

	:l_MElOdxwLjoxnXWMX_12
	goto/32 :before_first_instruction

	:nLdbzkTnyRiEmPBH
	goto/32 :l_imiUDUiEeMCVhgWn_13

	nop

	:l_KoXBMQOvZcejmDvJ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tkJcGMDQtAWPjHAs_8

	nop

	:l_uDNWUEbytCXlofhp_3
	rem-int v0, v0, v1
	goto/32 :l_AeJVhGRTknVsjpzR_4

	nop

	:l_kxrpyyuIJInmTxhR_5
	goto/32 :nLdbzkTnyRiEmPBH
	:IAXSBPzmfOHIBaoT
	:eRHBNUxwwfekcxMM

	goto/32 :l_NFBWjsoaIqiijveX_6

	nop

	:l_imiUDUiEeMCVhgWn_13
	goto/32 :eRHBNUxwwfekcxMM
	:l_tkJcGMDQtAWPjHAs_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_NmnNCLyKWokFQzLN_9

	nop

	:l_JQPRRMemgNfpzzlc_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aycoJcTkKAghphcO_11

	nop

	:l_hGUVMBACpCBskpkx_1
	const v1, 15
	goto/32 :l_FDBEHxPoEYHVLnVl_2

	nop

	:l_AeJVhGRTknVsjpzR_4
	if-lez v0, :gl_pfwRUkdbniMfGcis

	goto/32 :IAXSBPzmfOHIBaoT

	:gl_pfwRUkdbniMfGcis	goto/32 :l_kxrpyyuIJInmTxhR_5

	nop

	:l_FDBEHxPoEYHVLnVl_2
	add-int v0, v0, v1
	goto/32 :l_uDNWUEbytCXlofhp_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_sxcVRROxovpNLObT_0

	nop

	:l_TZRMBqzhJQKIPMtk_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BXIccVssJnVEmrUp_10

	nop

	:l_WDlZeKdtNBpKlUli_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdybODcguVcDWGci_7

	nop

	:l_RMgGdRprjpmuhSEX_50
	goto/32 :azzvjQDropZAkwRP
	:l_sxcVRROxovpNLObT_0
	const v0, 4
	goto/32 :l_YvmMDozKPgmEPhxf_1

	nop

	:l_KmVMexOeHvdPccAz_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_hGUtMqjqYiDuFIRy_43

	nop

	:l_KnEULDVMKooTNBGz_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QKvhqttnAUJyByHx_49

	nop

	:l_IDybNjeLZOcjXCUE_4
	if-lez v0, :gl_ltUKztzuCFhigYXR

	goto/32 :JHCAJxwYcDfGtzUV

	:gl_ltUKztzuCFhigYXR	goto/32 :l_TnBhyhqFMApRZmgw_5

	nop

	:l_EiZntmQmTZTJrOrJ_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_GdibjCCqLNKacAch_35

	nop

	:l_GdibjCCqLNKacAch_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_CYWrpLmkvdTaElOF_36

	nop

	:l_YvmMDozKPgmEPhxf_1
	const v1, 26
	goto/32 :l_QjjmLYzoOIuZeTEH_2

	nop

	:l_oWKTUtvImsnOhgZy_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RApbMjhtuMYCNqYU_17

	nop

	:l_CYWrpLmkvdTaElOF_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_DFsnPqfkrjvLfSNE_37

	nop

	:l_hGUtMqjqYiDuFIRy_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QvhXLCXwzSzFTQit_44

	nop

	:l_OvIqaFZjzOaLChWq_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oWKTUtvImsnOhgZy_16

	nop

	:l_QvhXLCXwzSzFTQit_44
	if-eq v2, v0, :gl_hywnQMAkZrkSBwGs

	goto/32 :cond_2

	:gl_hywnQMAkZrkSBwGs
    .line 66
	goto/32 :l_poeNTsHxdDqHcdjU_45

	nop

	:l_TnBhyhqFMApRZmgw_5
	goto/32 :vsvTtaTArYiyXzAV
	:JHCAJxwYcDfGtzUV
	:azzvjQDropZAkwRP

	goto/32 :l_WDlZeKdtNBpKlUli_6

	nop

	:l_GJBEyFaOUNzqoVga_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_zXDfdCbwiRqoNsYt_19

	nop

	:l_QjjmLYzoOIuZeTEH_2
	add-int v0, v0, v1
	goto/32 :l_aTqEbzDdqTFhdNln_3

	nop

	:l_IztSvYhINXbAiyiN_27
    move-object v4, v1

	goto/32 :l_TSvTlmClEVJMWSvp_28

	nop

	:l_FdybODcguVcDWGci_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_RZXpHEtnPTBMufeC_8

	nop

	:l_NMKEqxwFEkINvRCx_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OvIqaFZjzOaLChWq_15

	nop

	:l_QKvhqttnAUJyByHx_49
	goto/32 :before_first_instruction

	:vsvTtaTArYiyXzAV
	goto/32 :l_RMgGdRprjpmuhSEX_50

	nop

	:l_TgtUBUWKjevMaMfj_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_hRUdgpHoWSZFyAtb_24

	nop

	:l_BXIccVssJnVEmrUp_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QnbzBJdcuWQoNgMN_11

	nop

	:l_poeNTsHxdDqHcdjU_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_WKsXScWRleZDVBbY_46

	nop

	:l_aTqEbzDdqTFhdNln_3
	rem-int v0, v0, v1
	goto/32 :l_IDybNjeLZOcjXCUE_4

	nop

	:l_hGBwWZreqapCRLbS_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rfFIgHNcjaFfyCkP_22

	nop

	:l_DuduLaXMLAAuRlRE_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_RcJFMCKlnrFkRuVy_31

	nop

	:l_wlVSwDoBSiNQUDDa_29
    const/4 v5, 0x1

	goto/32 :l_DuduLaXMLAAuRlRE_30

	nop

	:l_CulexlechqAMJRaI_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KnEULDVMKooTNBGz_48

	nop

	:l_ijMuZTwEJyYuVLTn_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_UPPDkktQCTcOFxLv_26

	nop

	:l_ydJsjxIkVhNcXKeN_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_VOkSYQwSEBzDufau_39

	nop

	:l_ZaOPDhQRXstvlWGt_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_oMNbRrhOtwXQekEX_41

	nop

	:l_RZXpHEtnPTBMufeC_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_TZRMBqzhJQKIPMtk_9

	nop

	:l_DFsnPqfkrjvLfSNE_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ydJsjxIkVhNcXKeN_38

	nop

	:l_UPPDkktQCTcOFxLv_26
	if-nez v4, :gl_gKduXIzmxZShTXlR

	goto/32 :cond_1

	:gl_gKduXIzmxZShTXlR
    .line 69
	goto/32 :l_IztSvYhINXbAiyiN_27

	nop

	:l_FTkDXtLOSyCYElhL_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_EiZntmQmTZTJrOrJ_34

	nop

	:l_RApbMjhtuMYCNqYU_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GJBEyFaOUNzqoVga_18

	nop

	:l_rfFIgHNcjaFfyCkP_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_TgtUBUWKjevMaMfj_23

	nop

	:l_RcJFMCKlnrFkRuVy_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_PYCmDrZCAyflRNvT_32

	nop

	:l_hRUdgpHoWSZFyAtb_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_ijMuZTwEJyYuVLTn_25

	nop

	:l_zXDfdCbwiRqoNsYt_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kKtOkHCfuLMkrWAj_20

	nop

	:l_oMNbRrhOtwXQekEX_41
    const/4 v5, 0x2

	goto/32 :l_KmVMexOeHvdPccAz_42

	nop

	:l_PYCmDrZCAyflRNvT_32
	if-eq v2, v0, :gl_gbvFTdyzuvgurqce

	goto/32 :cond_0

	:gl_gbvFTdyzuvgurqce
    .line 66
	goto/32 :l_FTkDXtLOSyCYElhL_33

	nop

	:l_WKsXScWRleZDVBbY_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_CulexlechqAMJRaI_47

	nop

	:l_AiXaDvpsYyhCdmED_12
    throw p1

    :pswitch_0
	goto/32 :l_zIfXbRwuoLtSdHqp_13

	nop

	:l_kKtOkHCfuLMkrWAj_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hGBwWZreqapCRLbS_21

	nop

	:l_TSvTlmClEVJMWSvp_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_wlVSwDoBSiNQUDDa_29

	nop

	:l_zIfXbRwuoLtSdHqp_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NMKEqxwFEkINvRCx_14

	nop

	:l_QnbzBJdcuWQoNgMN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AiXaDvpsYyhCdmED_12

	nop

	:l_VOkSYQwSEBzDufau_39
    move-object v4, v1

	goto/32 :l_ZaOPDhQRXstvlWGt_40

	nop

.end method
