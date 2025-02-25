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

	goto/32 :l_LqPrBZvASfThHmTk_0

	nop

	:l_UiqUNswrXyjLGWHE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_jyKYBFHOneazthko_2

	nop

	:l_kOxvhXlznalDElqB_4
    return-void

	:after_last_instruction

	goto/32 :l_LMHmOoMaJTJLfyMh_5

	nop

	:l_iSnXlpMkqpZwlxHV_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kOxvhXlznalDElqB_4

	nop

	:l_LqPrBZvASfThHmTk_0
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

	goto/32 :l_UiqUNswrXyjLGWHE_1

	nop

	:l_jyKYBFHOneazthko_2
    const/4 v0, 0x3

	goto/32 :l_iSnXlpMkqpZwlxHV_3

	nop

	:l_LMHmOoMaJTJLfyMh_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tDLHhxLhRUFySntq_0

	nop

	:l_RNABPcqORZKmtbOP_7
    move-object v0, p1

	goto/32 :l_ntafWoSXXRMdupWn_8

	nop

	:l_yoxgbJabXIlEuTNs_4
	if-lez v0, :gl_foGhTSTrMVzHXdTZ

	goto/32 :RKghdahFYPPkmoMV

	:gl_foGhTSTrMVzHXdTZ	goto/32 :l_TjlFbBOsDmfjXCYP_5

	nop

	:l_DjxFsyDbdycmYjta_16
	goto/32 :before_first_instruction

	:GDVnOhLMkIGtDpNX
	goto/32 :l_kzScLJDQoEvCELUf_17

	nop

	:l_DWfCqStQsSbnhPJu_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_mawdduwmJVAtnAMe_11

	nop

	:l_tDLHhxLhRUFySntq_0
	const v0, 6
	goto/32 :l_BDUyYcTzBaXIdMqs_1

	nop

	:l_RKAthitPUOQoAGmh_12
    move-object v2, p3

	goto/32 :l_CVuTCHsfTgCfcyap_13

	nop

	:l_BDUyYcTzBaXIdMqs_1
	const v1, 13
	goto/32 :l_PNyDeBPRlZvYSNCR_2

	nop

	:l_mawdduwmJVAtnAMe_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_RKAthitPUOQoAGmh_12

	nop

	:l_aIWndeIZhusrXHOX_3
	rem-int v0, v0, v1
	goto/32 :l_yoxgbJabXIlEuTNs_4

	nop

	:l_zoDrQoFwqTGaXnUz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNABPcqORZKmtbOP_7

	nop

	:l_GNCeibktxhwkqxZV_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MYKgJqeYnCNVzVYZ_15

	nop

	:l_CVuTCHsfTgCfcyap_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GNCeibktxhwkqxZV_14

	nop

	:l_kzScLJDQoEvCELUf_17
	goto/32 :xXtvcNBxFdNpZyNr
	:l_MYKgJqeYnCNVzVYZ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_DjxFsyDbdycmYjta_16

	nop

	:l_TjlFbBOsDmfjXCYP_5
	goto/32 :GDVnOhLMkIGtDpNX
	:RKghdahFYPPkmoMV
	:xXtvcNBxFdNpZyNr

	goto/32 :l_zoDrQoFwqTGaXnUz_6

	nop

	:l_PNyDeBPRlZvYSNCR_2
	add-int v0, v0, v1
	goto/32 :l_aIWndeIZhusrXHOX_3

	nop

	:l_PSGpQqfATbUVnuML_9
    move-object v1, p2

	goto/32 :l_DWfCqStQsSbnhPJu_10

	nop

	:l_ntafWoSXXRMdupWn_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PSGpQqfATbUVnuML_9

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JDVPVpXIDUsKDPCI_0

	nop

	:l_aatMqDGriFzUSsCu_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pazRGqKsRvUmxQnB_13

	nop

	:l_klXWYgdQwxoyrtMG_2
	add-int v0, v0, v1
	goto/32 :l_CofPzzIDMgWKBzZt_3

	nop

	:l_bmSnbNBrFKrpLMZp_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_aatMqDGriFzUSsCu_12

	nop

	:l_diENRjgqvlGuQVjj_4
	if-lez v0, :gl_EMEesOgffEmLiwgE

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_EMEesOgffEmLiwgE	goto/32 :l_wfcIHXjFwZMOwNhz_5

	nop

	:l_BokxfWSgtMECfBhd_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_rEPRxAqIZGMLiiEs_8

	nop

	:l_WBdjXNedAvefGcXn_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NnCvEhQuAsFBrigN_10

	nop

	:l_NnCvEhQuAsFBrigN_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bmSnbNBrFKrpLMZp_11

	nop

	:l_wfcIHXjFwZMOwNhz_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_HunZzEJTtQQGHFmN_6

	nop

	:l_HunZzEJTtQQGHFmN_6
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

	goto/32 :l_BokxfWSgtMECfBhd_7

	nop

	:l_JDVPVpXIDUsKDPCI_0
	const v0, 4
	goto/32 :l_JaCvtIaldvihgtho_1

	nop

	:l_sWeGZmBBUvwvSEeq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_RisWxmkooWKYVTFp_15

	nop

	:l_JaCvtIaldvihgtho_1
	const v1, 31
	goto/32 :l_klXWYgdQwxoyrtMG_2

	nop

	:l_RisWxmkooWKYVTFp_15
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_zhJGXgSKGELOmmeg_16

	nop

	:l_pazRGqKsRvUmxQnB_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sWeGZmBBUvwvSEeq_14

	nop

	:l_CofPzzIDMgWKBzZt_3
	rem-int v0, v0, v1
	goto/32 :l_diENRjgqvlGuQVjj_4

	nop

	:l_rEPRxAqIZGMLiiEs_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_WBdjXNedAvefGcXn_9

	nop

	:l_zhJGXgSKGELOmmeg_16
	goto/32 :rCTRgcPWGtxSDahs
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_nfFeFuKIgdcNbVFm_0

	nop

	:l_LnVmUeVLEReJpBhz_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_BdzitoBQLsZUPyLM_74

	nop

	:l_jLhClzuUnoiqXGFe_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_kaYtkJEaTmLAGuOE_8

	nop

	:l_oCyVBExiKTLdIYue_98
	goto/32 :uIdlZGPjrsTuMyii
	:l_hMvlhpzVkqYyrHpy_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_UIcuNXghDfDNBwNo_95

	nop

	:l_iraTMthrtppjwhGm_62
    const-wide/16 v5, 0x0

	goto/32 :l_kHTxIELfIRPHYVUN_63

	nop

	:l_xFRZiPZAhaverPaG_92
	if-eq v2, v0, :gl_hgusqswVOaNSxUun

	goto/32 :cond_6

	:gl_hgusqswVOaNSxUun
    .line 176
	goto/32 :l_diPCoZzasioBYSqp_93

	nop

	:l_dISMySDqKpvDksTd_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_MAWPcsWfuaodOvqr_81

	nop

	:l_ZarwfKGHvDWvSZwF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLhClzuUnoiqXGFe_7

	nop

	:l_zMWPdJAFYAzkoNHF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zvdqIJGifgEVyvQM_12

	nop

	:l_BdzitoBQLsZUPyLM_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_MGbzgkKWnFBnlsbb_75

	nop

	:l_mDRCzxwQkaIGJdxH_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_ZlPHdFerkvRYqpST_57

	nop

	:l_lueNJdVSrLiMhWSc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zMWPdJAFYAzkoNHF_11

	nop

	:l_KxWhUfjyFMaZdbIr_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_buONQJsnYNxyGRhq_89

	nop

	:l_gItOMnkNdyBmsmFi_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_vmCoWGVkKzpaQbqX_48

	nop

	:l_vFpitArdEcmfaqeb_69
    const/4 v5, 0x3

	goto/32 :l_xricgYAjABXQLPiF_70

	nop

	:l_ZlPHdFerkvRYqpST_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TAJxXMWjPcNxzXei_58

	nop

	:l_SRNZDNoPcmKzHiWF_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_cERmmYdcSgxyFftl_39

	nop

	:l_MyiSrHssTVSbJYIZ_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_AAQyzCNUGOUtomoN_50

	nop

	:l_xOSLGRfXcRXfIjxk_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_wButIpZyDKCzPFDM_34

	nop

	:l_cERmmYdcSgxyFftl_39
	if-gtz v3, :gl_HQLJZDuYSeraCvVl

	goto/32 :cond_1

	:gl_HQLJZDuYSeraCvVl
    .line 178
	goto/32 :l_wuLQdBGsGMeqFJAL_40

	nop

	:l_CjGARCkaawAgkELu_3
	rem-int v0, v0, v1
	goto/32 :l_MEDUaDShtiugyBrb_4

	nop

	:l_UIcuNXghDfDNBwNo_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BQzNcSyMUesTycUn_96

	nop

	:l_MAWPcsWfuaodOvqr_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mQvypKhJcVVUakVp_82

	nop

	:l_XrKNdlSXDWrqEgDy_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TzTYMgYenhBoLyYV_28

	nop

	:l_BQzNcSyMUesTycUn_96
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

	goto/32 :l_BoTPEGlKBKGLubgt_97

	nop

	:l_CjfhVmQfTjwtKinN_76
    move-object v5, v1

	goto/32 :l_KeMRreZJEAHdhAbG_77

	nop

	:l_mQvypKhJcVVUakVp_82
	if-eq v3, v0, :gl_yBBHbuKUhWTMecsf

	goto/32 :cond_4

	:gl_yBBHbuKUhWTMecsf
    .line 176
	goto/32 :l_kjZCsjDkbXItqygz_83

	nop

	:l_pbfuSJAZtSZBvUYP_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_jvarVNZQqOXMTUsF_91

	nop

	:l_nVbwjGrctiSzHaTx_2
	add-int v0, v0, v1
	goto/32 :l_CjGARCkaawAgkELu_3

	nop

	:l_BBVZBgqZlBkSRKzW_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_iZMjmGEOLSwDQUip_26

	nop

	:l_VjefRIldckDKCmdF_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_iraTMthrtppjwhGm_62

	nop

	:l_diPCoZzasioBYSqp_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_hMvlhpzVkqYyrHpy_94

	nop

	:l_mdXVreTGIcAOUpEC_72
	if-eq v3, v0, :gl_rpYnoeVwrtqAKSzE

	goto/32 :cond_3

	:gl_rpYnoeVwrtqAKSzE
    .line 176
	goto/32 :l_LnVmUeVLEReJpBhz_73

	nop

	:l_ExHKLoCffPRoOimh_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hDIGNulcMftqPmUy_19

	nop

	:l_DjbOssZNOAewVXwL_55
    const/4 v6, 0x2

	goto/32 :l_mDRCzxwQkaIGJdxH_56

	nop

	:l_buONQJsnYNxyGRhq_89
    const/4 v5, 0x5

	goto/32 :l_pbfuSJAZtSZBvUYP_90

	nop

	:l_faLGrZFcCzuYVjpg_52
    move-object v5, v1

	goto/32 :l_MQfGdDyVSifXckQP_53

	nop

	:l_UXZCbfPCmcDdKBic_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SfGMvFtmSDHBrkUp_22

	nop

	:l_AUDErStitIGvdCOY_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_KaijVesWQZzJbcAo_85

	nop

	:l_ssiCdCxCJNKjvktg_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_UXZCbfPCmcDdKBic_21

	nop

	:l_wxQuiymdNZAguCgW_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NqAWCVbKWiwjnqcL_32

	nop

	:l_sewxhetBQTlhbAlr_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_VjefRIldckDKCmdF_61

	nop

	:l_JxPdbMJspUctRPyc_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_MEuGDEICiEGKjoxn_66

	nop

	:l_iZMjmGEOLSwDQUip_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XrKNdlSXDWrqEgDy_27

	nop

	:l_SfGMvFtmSDHBrkUp_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OWnxtqcCuKGzZICF_23

	nop

	:l_kHTxIELfIRPHYVUN_63
    cmp-long v3, v3, v5

	goto/32 :l_GNpRzFCBZRSUMikO_64

	nop

	:l_TAJxXMWjPcNxzXei_58
	if-eq v3, v0, :gl_xEGLOYxTdZkSswmR

	goto/32 :cond_2

	:gl_xEGLOYxTdZkSswmR
    .line 176
	goto/32 :l_zTVYKXDSbGvreZzU_59

	nop

	:l_vmCoWGVkKzpaQbqX_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_MyiSrHssTVSbJYIZ_49

	nop

	:l_VdlMkCTBFYQMEVDB_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_gtUnpqRmZtdQHInO_43

	nop

	:l_NqAWCVbKWiwjnqcL_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xOSLGRfXcRXfIjxk_33

	nop

	:l_ReOkhChJzNuLLJNt_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YEQXJnCKLDPsGtDP_16

	nop

	:l_kPVPdvomzZVgvBlx_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_aRTKOxbdmWUWufnI_45

	nop

	:l_ITqAQKVLIeGsJVFl_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ExHKLoCffPRoOimh_18

	nop

	:l_GNpRzFCBZRSUMikO_64
	if-gtz v3, :gl_LARyhybUuxoQUUqB

	goto/32 :cond_5

	:gl_LARyhybUuxoQUUqB
    .line 182
	goto/32 :l_JxPdbMJspUctRPyc_65

	nop

	:l_zSHULIWhbfIGBdyq_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_wxQuiymdNZAguCgW_31

	nop

	:l_xricgYAjABXQLPiF_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_RfFlZWVbZIVkRMKg_71

	nop

	:l_ErCPEeIEfQJFWvXV_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vFpitArdEcmfaqeb_69

	nop

	:l_GLMwAeLuupzICanf_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rbuApxfXTBrhWkOz_37

	nop

	:l_MEDUaDShtiugyBrb_4
	if-lez v0, :gl_TqAagmnAlHMZwsuM

	goto/32 :qPcoHSMZibnnCebi

	:gl_TqAagmnAlHMZwsuM	goto/32 :l_rsaolOVFDBltwhqJ_5

	nop

	:l_KaijVesWQZzJbcAo_85
    move-object v4, v1

	goto/32 :l_dFUpSYcGslsZLIeQ_86

	nop

	:l_rsaolOVFDBltwhqJ_5
	goto/32 :JGvvGbyOTBNMTFjv
	:qPcoHSMZibnnCebi
	:uIdlZGPjrsTuMyii

	goto/32 :l_ZarwfKGHvDWvSZwF_6

	nop

	:l_dFUpSYcGslsZLIeQ_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_sFfMiIBZdoBziMZZ_87

	nop

	:l_dKxpgSxhVcTVhWVM_79
    const/4 v6, 0x4

	goto/32 :l_dISMySDqKpvDksTd_80

	nop

	:l_KzGciYujjDMdcZkT_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zSHULIWhbfIGBdyq_30

	nop

	:l_zvdqIJGifgEVyvQM_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_zDbHQkZlkcmsSpMM_13

	nop

	:l_kjZCsjDkbXItqygz_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_AUDErStitIGvdCOY_84

	nop

	:l_lonjtFMUOKFztvRS_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BBVZBgqZlBkSRKzW_25

	nop

	:l_eKqdzyegbOgQsZuz_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_faLGrZFcCzuYVjpg_52

	nop

	:l_OWnxtqcCuKGzZICF_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lonjtFMUOKFztvRS_24

	nop

	:l_nfFeFuKIgdcNbVFm_0
	const v0, 2
	goto/32 :l_ccNOiKRIetcJVKkU_1

	nop

	:l_iiuqisOVJycqtcDY_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ReOkhChJzNuLLJNt_15

	nop

	:l_jvarVNZQqOXMTUsF_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xFRZiPZAhaverPaG_92

	nop

	:l_ccNOiKRIetcJVKkU_1
	const v1, 30
	goto/32 :l_nVbwjGrctiSzHaTx_2

	nop

	:l_MGbzgkKWnFBnlsbb_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_CjfhVmQfTjwtKinN_76

	nop

	:l_zTVYKXDSbGvreZzU_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_sewxhetBQTlhbAlr_60

	nop

	:l_rbuApxfXTBrhWkOz_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SRNZDNoPcmKzHiWF_38

	nop

	:l_kaYtkJEaTmLAGuOE_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_KxcIoBAnqxUAwuzG_9

	nop

	:l_aRTKOxbdmWUWufnI_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JPQelvuBjIBIqqjR_46

	nop

	:l_zDbHQkZlkcmsSpMM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_iiuqisOVJycqtcDY_14

	nop

	:l_hDIGNulcMftqPmUy_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ssiCdCxCJNKjvktg_20

	nop

	:l_NhOCByYEGygrkWEx_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ErCPEeIEfQJFWvXV_68

	nop

	:l_KeMRreZJEAHdhAbG_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_NTfarGtmwRzphfnp_78

	nop

	:l_KxcIoBAnqxUAwuzG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lueNJdVSrLiMhWSc_10

	nop

	:l_oOenihjUbQbZUzGu_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DjbOssZNOAewVXwL_55

	nop

	:l_sFfMiIBZdoBziMZZ_87
    const/4 v5, 0x0

	goto/32 :l_KxWhUfjyFMaZdbIr_88

	nop

	:l_BoTPEGlKBKGLubgt_97
	goto/32 :before_first_instruction

	:JGvvGbyOTBNMTFjv
	goto/32 :l_oCyVBExiKTLdIYue_98

	nop

	:l_JPQelvuBjIBIqqjR_46
	if-eq v2, v0, :gl_SfZfekVaiGFGmGiU

	goto/32 :cond_0

	:gl_SfZfekVaiGFGmGiU
    .line 176
	goto/32 :l_gItOMnkNdyBmsmFi_47

	nop

	:l_gtUnpqRmZtdQHInO_43
    const/4 v5, 0x1

	goto/32 :l_kPVPdvomzZVgvBlx_44

	nop

	:l_MEuGDEICiEGKjoxn_66
    move-object v4, v1

	goto/32 :l_NhOCByYEGygrkWEx_67

	nop

	:l_IJAgaDfkQFGucjqs_41
    move-object v4, v1

	goto/32 :l_VdlMkCTBFYQMEVDB_42

	nop

	:l_TzTYMgYenhBoLyYV_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KzGciYujjDMdcZkT_29

	nop

	:l_NTfarGtmwRzphfnp_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dKxpgSxhVcTVhWVM_79

	nop

	:l_MQfGdDyVSifXckQP_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_oOenihjUbQbZUzGu_54

	nop

	:l_AAQyzCNUGOUtomoN_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_eKqdzyegbOgQsZuz_51

	nop

	:l_TLQXBLLWDZesGVqr_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GLMwAeLuupzICanf_36

	nop

	:l_wuLQdBGsGMeqFJAL_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_IJAgaDfkQFGucjqs_41

	nop

	:l_RfFlZWVbZIVkRMKg_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mdXVreTGIcAOUpEC_72

	nop

	:l_YEQXJnCKLDPsGtDP_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ITqAQKVLIeGsJVFl_17

	nop

	:l_wButIpZyDKCzPFDM_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TLQXBLLWDZesGVqr_35

	nop

.end method
