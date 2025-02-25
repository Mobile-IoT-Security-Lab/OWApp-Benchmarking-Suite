.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "count",
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
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_kAYEAcUxStPyngFb_0

	nop

	:l_kAYEAcUxStPyngFb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eAOJjranBXdvvLpo_1

	nop

	:l_aoDBeAovPxCVTbkc_2
    const/4 v0, 0x3

	goto/32 :l_fifWmzZLkSCHrjkO_3

	nop

	:l_nCzkctNtbIfbiqvo_5
	goto/32 :before_first_instruction

	:l_PVtUfxudOIrTwsYM_4
    return-void

	:after_last_instruction

	goto/32 :l_nCzkctNtbIfbiqvo_5

	nop

	:l_fifWmzZLkSCHrjkO_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PVtUfxudOIrTwsYM_4

	nop

	:l_eAOJjranBXdvvLpo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_aoDBeAovPxCVTbkc_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qzpvmbRXzDzgerfA_0

	nop

	:l_ZcOfhcaeCNLHeSDI_16
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_gQltxMgTWwYWLlHj_17

	nop

	:l_pgsOLCAKLUBMcHKh_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zPxOzHhqiQmaNMRo_9

	nop

	:l_feqgwfwnTpMHkYTn_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_DallruVGzUfmaobD_11

	nop

	:l_tivUgosXigseWYOR_12
    move-object v2, p3

	goto/32 :l_zwcWVcWGYrKjAIKI_13

	nop

	:l_YdWffteOXNjsLIQA_1
	const v1, 13
	goto/32 :l_EZFffpxUFPSwizQZ_2

	nop

	:l_zPxOzHhqiQmaNMRo_9
    move-object v1, p2

	goto/32 :l_feqgwfwnTpMHkYTn_10

	nop

	:l_DwXUuWgtSKGQQXtJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znvbTULOdYAxaHst_7

	nop

	:l_DallruVGzUfmaobD_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_tivUgosXigseWYOR_12

	nop

	:l_znvbTULOdYAxaHst_7
    move-object v0, p1

	goto/32 :l_pgsOLCAKLUBMcHKh_8

	nop

	:l_mkIURVhmtEinobSZ_4
	if-lez v0, :gl_BDzyOnaClDKcDBDi

	goto/32 :zKVAUsPpqexNSZaW

	:gl_BDzyOnaClDKcDBDi	goto/32 :l_BXOsqQzQvCwCzSCr_5

	nop

	:l_LuyxMOhprjoWfiuq_3
	rem-int v0, v0, v1
	goto/32 :l_mkIURVhmtEinobSZ_4

	nop

	:l_fsSdKBFDATFaZJwD_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RzAwKNhyLynUaMPf_15

	nop

	:l_zwcWVcWGYrKjAIKI_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fsSdKBFDATFaZJwD_14

	nop

	:l_gQltxMgTWwYWLlHj_17
	goto/32 :iFvtJTSzEpUxJqwg
	:l_BXOsqQzQvCwCzSCr_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_DwXUuWgtSKGQQXtJ_6

	nop

	:l_RzAwKNhyLynUaMPf_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ZcOfhcaeCNLHeSDI_16

	nop

	:l_qzpvmbRXzDzgerfA_0
	const v0, 23
	goto/32 :l_YdWffteOXNjsLIQA_1

	nop

	:l_EZFffpxUFPSwizQZ_2
	add-int v0, v0, v1
	goto/32 :l_LuyxMOhprjoWfiuq_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qyJmyVzhHlaFpIjl_0

	nop

	:l_qsPNyDeBPRlZvYSN_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CRaIWndeIZhusrXH_10

	nop

	:l_HVkOxvhXlznalDEl_5
	goto/32 :EmBVyUpqneFPDmHD
	:uruNRPtZUmzIYahX
	:NKCwrDtOAjTwNosK

	goto/32 :l_qBLMHmOoMaJTJLfy_6

	nop

	:l_HEjyKYBFHOneazth_4
	if-lez v0, :gl_koiSnXlpMkqpZwlx

	goto/32 :uruNRPtZUmzIYahX

	:gl_koiSnXlpMkqpZwlx	goto/32 :l_HVkOxvhXlznalDEl_5

	nop

	:l_OPntafWoSXXRMdup_16
	goto/32 :NKCwrDtOAjTwNosK
	:l_tqBDUyYcTzBaXIdM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_qsPNyDeBPRlZvYSN_9

	nop

	:l_eLDIcYceSFaEXbPX_1
	const v1, 19
	goto/32 :l_mRLqPrBZvASfThHm_2

	nop

	:l_TkUiqUNswrXyjLGW_3
	rem-int v0, v0, v1
	goto/32 :l_HEjyKYBFHOneazth_4

	nop

	:l_qBLMHmOoMaJTJLfy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MhtDLHhxLhRUFySn_7

	nop

	:l_qyJmyVzhHlaFpIjl_0
	const v0, 9
	goto/32 :l_eLDIcYceSFaEXbPX_1

	nop

	:l_MhtDLHhxLhRUFySn_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_tqBDUyYcTzBaXIdM_8

	nop

	:l_CRaIWndeIZhusrXH_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OXyoxgbJabXIlEuT_11

	nop

	:l_mRLqPrBZvASfThHm_2
	add-int v0, v0, v1
	goto/32 :l_TkUiqUNswrXyjLGW_3

	nop

	:l_YPzoDrQoFwqTGaXn_14
    return-object v0

	:after_last_instruction

	goto/32 :l_UzRNABPcqORZKmtb_15

	nop

	:l_NsfoGhTSTrMVzHXd_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TZTjlFbBOsDmfjXC_13

	nop

	:l_OXyoxgbJabXIlEuT_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_NsfoGhTSTrMVzHXd_12

	nop

	:l_TZTjlFbBOsDmfjXC_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YPzoDrQoFwqTGaXn_14

	nop

	:l_UzRNABPcqORZKmtb_15
	goto/32 :before_first_instruction

	:EmBVyUpqneFPDmHD
	goto/32 :l_OPntafWoSXXRMdup_16

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_WnPSGpQqfATbUVnu_0

	nop

	:l_FekaYtkJEaTmLAGu_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OEKxcIoBAnqxUAwu_36

	nop

	:l_gWNqAWCVbKWiwjnq_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_cLxOSLGRfXcRXfIj_58

	nop

	:l_mNBokxfWSgtMECfB_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hdrEPRxAqIZGMLii_17

	nop

	:l_kUnVbwjGrctiSzHa_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TxCjGARCkaawAgkE_29

	nop

	:l_FpzhJGXgSKGELOmm_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_egnfFeFuKIgdcNbV_26

	nop

	:l_WFcERmmYdcSgxyFf_63
    cmp-long v3, v3, v5

	goto/32 :l_tlHQLJZDuYSeraCv_64

	nop

	:l_MGCofPzzIDMgWKBz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZtdiENRjgqvlGuQV_12

	nop

	:l_egnfFeFuKIgdcNbV_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FmccNOiKRIetcJVK_27

	nop

	:l_oNeKqdzyegbOgQsZ_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_uzfaLGrZFcCzuYVj_76

	nop

	:l_GuDjbOssZNOAewVX_79
    const/4 v6, 0x4

	goto/32 :l_wLmDRCzxwQkaIGJd_80

	nop

	:l_hdrEPRxAqIZGMLii_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EsWBdjXNedAvefGc_18

	nop

	:l_KgmdXVreTGIcAOUp_96
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ECrpYnoeVwrtqAKS_97

	nop

	:l_EsWBdjXNedAvefGc_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XnNnCvEhQuAsFBri_19

	nop

	:l_IZAAQyzCNUGOUtom_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_oNeKqdzyegbOgQsZ_75

	nop

	:l_gNbmSnbNBrFKrpLM_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ZpaatMqDGriFzUSs_21

	nop

	:l_eqRisWxmkooWKYVT_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FpzhJGXgSKGELOmm_25

	nop

	:l_xHZlPHdFerkvRYqp_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_STTAJxXMWjPcNxzX_82

	nop

	:l_gEwfcIHXjFwZMOwN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hzHunZzEJTtQQGHF_15

	nop

	:l_takzScLJDQoEvCEL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_UfJDVPVpXIDUsKDP_8

	nop

	:l_nfrbuApxfXTBrhWk_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_OzSRNZDNoPcmKzHi_62

	nop

	:l_dFiraTMthrtppjwh_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GmkHTxIELfIRPHYV_87

	nop

	:l_OzSRNZDNoPcmKzHi_62
    const-wide/16 v5, 0x0

	goto/32 :l_WFcERmmYdcSgxyFf_63

	nop

	:l_uzfaLGrZFcCzuYVj_76
    move-object v5, v1

	goto/32 :l_pgMQfGdDyVSifXck_77

	nop

	:l_icSfGMvFtmSDHBrk_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_UpOWnxtqcCuKGzZI_48

	nop

	:l_OEKxcIoBAnqxUAwu_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zGlueNJdVSrLiMhW_37

	nop

	:l_RSBBVZBgqZlBkSRK_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_zWiZMjmGEOLSwDQU_51

	nop

	:l_NtYEQXJnCKLDPsGt_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_DPITqAQKVLIeGsJV_43

	nop

	:l_DMTLQXBLLWDZesGV_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_qrGLMwAeLuupzICa_60

	nop

	:l_XVvFpitArdEcmfaq_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_ebxricgYAjABXQLP_94

	nop

	:l_zUsewxhetBQTlhbA_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_lrVjefRIldckDKCm_85

	nop

	:l_UpOWnxtqcCuKGzZI_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_CFlonjtFMUOKFztv_49

	nop

	:l_UNGNpRzFCBZRSUMi_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kOLARyhybUuxoQUU_89

	nop

	:l_UfJDVPVpXIDUsKDP_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_CIJaCvtIaldvihgt_9

	nop

	:l_qBJxPdbMJspUctRP_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_ycMEuGDEICiEGKjo_91

	nop

	:l_hzHunZzEJTtQQGHF_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mNBokxfWSgtMECfB_16

	nop

	:l_DYReOkhChJzNuLLJ_41
    move-object v4, v1

	goto/32 :l_NtYEQXJnCKLDPsGt_42

	nop

	:l_iUgItOMnkNdyBmsm_72
	if-eq v3, v0, :gl_FivmCoWGVkKzpaQb

	goto/32 :cond_3

	:gl_FivmCoWGVkKzpaQb
    .line 176
	goto/32 :l_qXMyiSrHssTVSbJY_73

	nop

	:l_STTAJxXMWjPcNxzX_82
	if-eq v3, v0, :gl_eixEGLOYxTdZkSsw

	goto/32 :cond_4

	:gl_eixEGLOYxTdZkSsw
    .line 176
	goto/32 :l_mRzTVYKXDSbGvreZ_83

	nop

	:l_qrGLMwAeLuupzICa_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_nfrbuApxfXTBrhWk_61

	nop

	:l_SczMWPdJAFYAzkoN_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_HFzvdqIJGifgEVyv_39

	nop

	:l_WnPSGpQqfATbUVnu_0
	const v0, 23
	goto/32 :l_MLDWfCqStQsSbnhP_1

	nop

	:l_cLxOSLGRfXcRXfIj_58
	if-eq v3, v0, :gl_xkwButIpZyDKCzPF

	goto/32 :cond_2

	:gl_xkwButIpZyDKCzPF
    .line 176
	goto/32 :l_DMTLQXBLLWDZesGV_59

	nop

	:l_ALIJAgaDfkQFGucj_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_qsVdlMkCTBFYQMEV_66

	nop

	:l_ipXrKNdlSXDWrqEg_52
    move-object v5, v1

	goto/32 :l_DyTzTYMgYenhBoLy_53

	nop

	:l_xnNhOCByYEGygrkW_92
	if-eq v2, v0, :gl_ExErCPEeIEfQJFWv

	goto/32 :cond_6

	:gl_ExErCPEeIEfQJFWv
    .line 176
	goto/32 :l_XVvFpitArdEcmfaq_93

	nop

	:l_MLDWfCqStQsSbnhP_1
	const v1, 9
	goto/32 :l_JumawdduwmJVAtnA_2

	nop

	:l_zWiZMjmGEOLSwDQU_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_ipXrKNdlSXDWrqEg_52

	nop

	:l_jRSfZfekVaiGFGmG_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iUgItOMnkNdyBmsm_72

	nop

	:l_mhCVuTCHsfTgCfcy_4
	if-lez v0, :gl_apGNCeibktxhwkqx

	goto/32 :NAyDCRZUiMcNRHAy

	:gl_apGNCeibktxhwkqx	goto/32 :l_ZVMYKgJqeYnCNVzV_5

	nop

	:l_mRzTVYKXDSbGvreZ_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_zUsewxhetBQTlhbA_84

	nop

	:l_lrVjefRIldckDKCm_85
    move-object v4, v1

	goto/32 :l_dFiraTMthrtppjwh_86

	nop

	:l_nIJPQelvuBjIBIqq_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_jRSfZfekVaiGFGmG_71

	nop

	:l_MMiiuqisOVJycqtc_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_DYReOkhChJzNuLLJ_41

	nop

	:l_kTzSHULIWhbfIGBd_55
    const/4 v6, 0x2

	goto/32 :l_yqwxQuiymdNZAguC_56

	nop

	:l_zELnVmUeVLEReJpB_98
	goto/32 :XsSmmrYLyFuMEUGU
	:l_zGlueNJdVSrLiMhW_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SczMWPdJAFYAzkoN_38

	nop

	:l_FlExHKLoCffPRoOi_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_mhhDIGNulcMftqPm_45

	nop

	:l_ZtdiENRjgqvlGuQV_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_jjEMEesOgffEmLiw_13

	nop

	:l_YZDjxFsyDbdycmYj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_takzScLJDQoEvCEL_7

	nop

	:l_pgMQfGdDyVSifXck_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_QPoOenihjUbQbZUz_78

	nop

	:l_qXMyiSrHssTVSbJY_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_IZAAQyzCNUGOUtom_74

	nop

	:l_DPITqAQKVLIeGsJV_43
    const/4 v5, 0x1

	goto/32 :l_FlExHKLoCffPRoOi_44

	nop

	:l_DyTzTYMgYenhBoLy_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_YVKzGciYujjDMdcZ_54

	nop

	:l_qsVdlMkCTBFYQMEV_66
    move-object v4, v1

	goto/32 :l_DBgtUnpqRmZtdQHI_67

	nop

	:l_CIJaCvtIaldvihgt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hoklXWYgdQwxoyrt_10

	nop

	:l_qJZarwfKGHvDWvSZ_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_wFjLhClzuUnoiqXG_34

	nop

	:l_ZVMYKgJqeYnCNVzV_5
	goto/32 :CwGlFeKMvuFUXoFl
	:NAyDCRZUiMcNRHAy
	:XsSmmrYLyFuMEUGU

	goto/32 :l_YZDjxFsyDbdycmYj_6

	nop

	:l_ZpaatMqDGriFzUSs_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CupazRGqKsRvUmxQ_22

	nop

	:l_iFRfFlZWVbZIVkRM_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KgmdXVreTGIcAOUp_96

	nop

	:l_CFlonjtFMUOKFztv_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_RSBBVZBgqZlBkSRK_50

	nop

	:l_rbTqAagmnAlHMZws_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uMrsaolOVFDBltwh_32

	nop

	:l_YVKzGciYujjDMdcZ_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kTzSHULIWhbfIGBd_55

	nop

	:l_nBsWeGZmBBUvwvSE_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_eqRisWxmkooWKYVT_24

	nop

	:l_DBgtUnpqRmZtdQHI_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_nOkPVPdvomzZVgvB_68

	nop

	:l_mhhDIGNulcMftqPm_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UyssiCdCxCJNKjvk_46

	nop

	:l_wLmDRCzxwQkaIGJd_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_xHZlPHdFerkvRYqp_81

	nop

	:l_yqwxQuiymdNZAguC_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_gWNqAWCVbKWiwjnq_57

	nop

	:l_LuMEDUaDShtiugyB_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_rbTqAagmnAlHMZws_31

	nop

	:l_hoklXWYgdQwxoyrt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MGCofPzzIDMgWKBz_11

	nop

	:l_GmkHTxIELfIRPHYV_87
    const/4 v5, 0x0

	goto/32 :l_UNGNpRzFCBZRSUMi_88

	nop

	:l_jjEMEesOgffEmLiw_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gEwfcIHXjFwZMOwN_14

	nop

	:l_HFzvdqIJGifgEVyv_39
	if-gtz v3, :gl_QMzDbHQkZlkcmsSp

	goto/32 :cond_1

	:gl_QMzDbHQkZlkcmsSp
    .line 178
	goto/32 :l_MMiiuqisOVJycqtc_40

	nop

	:l_kOLARyhybUuxoQUU_89
    const/4 v5, 0x5

	goto/32 :l_qBJxPdbMJspUctRP_90

	nop

	:l_tlHQLJZDuYSeraCv_64
	if-gtz v3, :gl_VlwuLQdBGsGMeqFJ

	goto/32 :cond_5

	:gl_VlwuLQdBGsGMeqFJ
    .line 182
	goto/32 :l_ALIJAgaDfkQFGucj_65

	nop

	:l_lxaRTKOxbdmWUWuf_69
    const/4 v5, 0x3

	goto/32 :l_nIJPQelvuBjIBIqq_70

	nop

	:l_MeRKAthitPUOQoAG_3
	rem-int v0, v0, v1
	goto/32 :l_mhCVuTCHsfTgCfcy_4

	nop

	:l_ebxricgYAjABXQLP_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_iFRfFlZWVbZIVkRM_95

	nop

	:l_XnNnCvEhQuAsFBri_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gNbmSnbNBrFKrpLM_20

	nop

	:l_UyssiCdCxCJNKjvk_46
	if-eq v2, v0, :gl_tgUXZCbfPCmcDdKB

	goto/32 :cond_0

	:gl_tgUXZCbfPCmcDdKB
    .line 176
	goto/32 :l_icSfGMvFtmSDHBrk_47

	nop

	:l_CupazRGqKsRvUmxQ_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nBsWeGZmBBUvwvSE_23

	nop

	:l_FmccNOiKRIetcJVK_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kUnVbwjGrctiSzHa_28

	nop

	:l_uMrsaolOVFDBltwh_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qJZarwfKGHvDWvSZ_33

	nop

	:l_TxCjGARCkaawAgkE_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LuMEDUaDShtiugyB_30

	nop

	:l_nOkPVPdvomzZVgvB_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lxaRTKOxbdmWUWuf_69

	nop

	:l_JumawdduwmJVAtnA_2
	add-int v0, v0, v1
	goto/32 :l_MeRKAthitPUOQoAG_3

	nop

	:l_QPoOenihjUbQbZUz_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GuDjbOssZNOAewVX_79

	nop

	:l_ECrpYnoeVwrtqAKS_97
	goto/32 :before_first_instruction

	:CwGlFeKMvuFUXoFl
	goto/32 :l_zELnVmUeVLEReJpB_98

	nop

	:l_wFjLhClzuUnoiqXG_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FekaYtkJEaTmLAGu_35

	nop

	:l_ycMEuGDEICiEGKjo_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xnNhOCByYEGygrkW_92

	nop

.end method
