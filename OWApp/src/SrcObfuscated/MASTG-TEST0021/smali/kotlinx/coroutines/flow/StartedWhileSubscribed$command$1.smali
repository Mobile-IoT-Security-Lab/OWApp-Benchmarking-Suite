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

	goto/32 :l_ADHrKDKYQWIzIKSg_0

	nop

	:l_CgbSCGTdHphgAoOi_5
	goto/32 :before_first_instruction

	:l_ADHrKDKYQWIzIKSg_0
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

	goto/32 :l_yQjuYkFYTOfVjWmt_1

	nop

	:l_yQjuYkFYTOfVjWmt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_wMNJtpwBCkjXaaid_2

	nop

	:l_QIlxkDXsDvEFTfpd_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iCVzpPIkpmwbmRMM_4

	nop

	:l_wMNJtpwBCkjXaaid_2
    const/4 v0, 0x3

	goto/32 :l_QIlxkDXsDvEFTfpd_3

	nop

	:l_iCVzpPIkpmwbmRMM_4
    return-void

	:after_last_instruction

	goto/32 :l_CgbSCGTdHphgAoOi_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JtoDSrrycFuJHUJy_0

	nop

	:l_LDgCLHSYnVbamDcz_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_MFiFTnDPSRhltcsQ_11

	nop

	:l_gezEdILCkKbyColl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsQpatqoggLLUHhK_7

	nop

	:l_TecBociEkMVzxDqq_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TsIDIFNehgkarLTA_15

	nop

	:l_xbMGLnuGfENQASAc_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TecBociEkMVzxDqq_14

	nop

	:l_WODBGGWIPpWQcnaa_1
	const v1, 1
	goto/32 :l_cDemxCMpiTthGdfm_2

	nop

	:l_duTXPjNIqNfnajzk_16
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_uCEUBegqlUnOxhIU_17

	nop

	:l_PnAKACGkQCSBVzwC_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_srplBnxULejczDmg_9

	nop

	:l_camGbVmWUdVfrbXd_3
	rem-int v0, v0, v1
	goto/32 :l_WgGTfOexpJJHllvx_4

	nop

	:l_JtoDSrrycFuJHUJy_0
	const v0, 12
	goto/32 :l_WODBGGWIPpWQcnaa_1

	nop

	:l_uCEUBegqlUnOxhIU_17
	goto/32 :DjRvZolZuUKqyPeX
	:l_kkjhosiFlLLXRRNV_12
    move-object v2, p3

	goto/32 :l_xbMGLnuGfENQASAc_13

	nop

	:l_TsIDIFNehgkarLTA_15
    return-object v0

	:after_last_instruction

	goto/32 :l_duTXPjNIqNfnajzk_16

	nop

	:l_srplBnxULejczDmg_9
    move-object v1, p2

	goto/32 :l_LDgCLHSYnVbamDcz_10

	nop

	:l_cDemxCMpiTthGdfm_2
	add-int v0, v0, v1
	goto/32 :l_camGbVmWUdVfrbXd_3

	nop

	:l_MFiFTnDPSRhltcsQ_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_kkjhosiFlLLXRRNV_12

	nop

	:l_AsQpatqoggLLUHhK_7
    move-object v0, p1

	goto/32 :l_PnAKACGkQCSBVzwC_8

	nop

	:l_TBvfvomFgAICRDgc_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_gezEdILCkKbyColl_6

	nop

	:l_WgGTfOexpJJHllvx_4
	if-lez v0, :gl_NiYbPgManARFtWup

	goto/32 :JKNsOSJydCwqUhtO

	:gl_NiYbPgManARFtWup	goto/32 :l_TBvfvomFgAICRDgc_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PkjHtXMlIdQMpqGI_0

	nop

	:l_OAIVEfvfFifiughw_16
	goto/32 :nhXpskeyDjLiWGaX
	:l_WSOQtLSHlEBxNhhm_4
	if-lez v0, :gl_IcricwZumrqXqkna

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_IcricwZumrqXqkna	goto/32 :l_AgEQvUhjYLnWkfjS_5

	nop

	:l_UzQepwsXCEixcdIL_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_vSHschNAaOZTmDWf_8

	nop

	:l_sOCbrodlbtFZjcNg_1
	const v1, 31
	goto/32 :l_jzrLAaBiGFzYCwiK_2

	nop

	:l_AgEQvUhjYLnWkfjS_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_jRAcRSyrdNTGHdgN_6

	nop

	:l_vSHschNAaOZTmDWf_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_mWUGTPBADfEcwQAT_9

	nop

	:l_jRAcRSyrdNTGHdgN_6
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

	goto/32 :l_UzQepwsXCEixcdIL_7

	nop

	:l_xgqKArtPEvnJXbnr_3
	rem-int v0, v0, v1
	goto/32 :l_WSOQtLSHlEBxNhhm_4

	nop

	:l_AfpbzcGAeSekvnce_14
    return-object v0

	:after_last_instruction

	goto/32 :l_BnHxMOUdAYoxMHsZ_15

	nop

	:l_gzzCyUfHWRAwkQjK_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PckkUKNHjCxyrtBB_11

	nop

	:l_BnHxMOUdAYoxMHsZ_15
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_OAIVEfvfFifiughw_16

	nop

	:l_PkjHtXMlIdQMpqGI_0
	const v0, 3
	goto/32 :l_sOCbrodlbtFZjcNg_1

	nop

	:l_ghXCBGeiveibjixj_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GibnRKyCqSuJGTGi_13

	nop

	:l_jzrLAaBiGFzYCwiK_2
	add-int v0, v0, v1
	goto/32 :l_xgqKArtPEvnJXbnr_3

	nop

	:l_GibnRKyCqSuJGTGi_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AfpbzcGAeSekvnce_14

	nop

	:l_PckkUKNHjCxyrtBB_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_ghXCBGeiveibjixj_12

	nop

	:l_mWUGTPBADfEcwQAT_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gzzCyUfHWRAwkQjK_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_RfasNSyEiirSolde_0

	nop

	:l_bfGhbNQUsGVXdbRE_46
	if-eq v2, v0, :gl_LCFxduoBbtmUJCht

	goto/32 :cond_0

	:gl_LCFxduoBbtmUJCht
    .line 176
	goto/32 :l_DtAyLwSLSBrCyPwN_47

	nop

	:l_blGsHVzLJwBQYnyP_58
	if-eq v3, v0, :gl_OBlEpWncijZOVzYp

	goto/32 :cond_2

	:gl_OBlEpWncijZOVzYp
    .line 176
	goto/32 :l_oOYxmKTowfkLxAnM_59

	nop

	:l_mbrKZRNcZiMcbuUL_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bcYvaFfAwlggVWye_17

	nop

	:l_naPEPmKeaYmxYIMn_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_blGsHVzLJwBQYnyP_58

	nop

	:l_UihbHvAgxLqFsSiZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEKebMxAhgVPNTwx_7

	nop

	:l_DVMOQOwDDuQFIFfc_3
	rem-int v0, v0, v1
	goto/32 :l_MlyQAlSfJZFfHcgY_4

	nop

	:l_sDqdFtzVSXausoOo_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_iAmuABJukKLMzhqC_68

	nop

	:l_PFFdVYdoBoOTvZtr_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rAbkpPQIkqaKGefq_29

	nop

	:l_sAMPHCBjuElBDWcs_64
	if-gtz v7, :gl_QUcHOwGQvSNtoHVp

	goto/32 :cond_5

	:gl_QUcHOwGQvSNtoHVp
    .line 182
	goto/32 :l_tZgfjopDKPoUJmUO_65

	nop

	:l_kkOTxzdfUHZdgBHA_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_naPEPmKeaYmxYIMn_57

	nop

	:l_COiiLnRskCyRGIqo_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_QNFYViHRrrDGnKlJ_85

	nop

	:l_YLRmKzizhZhBVrAs_2
	add-int v0, v0, v1
	goto/32 :l_DVMOQOwDDuQFIFfc_3

	nop

	:l_wUyLxYgDqOTgKQNT_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ICKozEcUudJkrSBn_24

	nop

	:l_pKfPGTclKSrEdEFf_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_mTWJZYwSAfSxYUqZ_76

	nop

	:l_jLHVUeUXngRhqTiF_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OROhxqVFYDOFIaHm_82

	nop

	:l_HVlWpIPEQBOypNvV_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hzaKZQLzYLShJiva_87

	nop

	:l_SjpMOaDrBjzQMqWT_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_iGnUPFoiWTIYltru_78

	nop

	:l_QNFYViHRrrDGnKlJ_85
    move-object v4, v1

	goto/32 :l_HVlWpIPEQBOypNvV_86

	nop

	:l_zlWxoMbpKAavQyFj_62
    const-wide/16 v5, 0x0

	goto/32 :l_ysrBgAtMymmbQshc_63

	nop

	:l_IeFRmaHQDVPLSFWT_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_xTmAgniEtaqAFTTT_13

	nop

	:l_LzCnUrHBbIrqlsSC_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_okNhgbcnsqVBVplj_33

	nop

	:l_MlyQAlSfJZFfHcgY_4
	if-lez v0, :gl_WMuTScBfMEsVJIRi

	goto/32 :MEQFkujBNjRBbaYw

	:gl_WMuTScBfMEsVJIRi	goto/32 :l_hHDLKQRSRZLeQEUT_5

	nop

	:l_hVuYbbGdUVVeFFtv_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bfGhbNQUsGVXdbRE_46

	nop

	:l_gAfwKJztrlMiyFcI_72
	if-eq v3, v0, :gl_lHKNVJWbiPEJguYe

	goto/32 :cond_3

	:gl_lHKNVJWbiPEJguYe
    .line 176
	goto/32 :l_rsrEUnqXRLCeBThg_73

	nop

	:l_bDWofOMAeLCyTCnr_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xpRsgKussWqIILXY_92

	nop

	:l_fxIYVaJBWlkXcGtJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_viYbzOBAhcmTDBiK_10

	nop

	:l_okNhgbcnsqVBVplj_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_ltNTBTCmzqxvDzJg_34

	nop

	:l_oEKebMxAhgVPNTwx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_srZCYuWKCPJKrjqp_8

	nop

	:l_AIVfQwGcpXCAWWHw_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_CEKMVIlWNEPTFRBH_50

	nop

	:l_ACuhHBdrZgwyZPHU_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_mhiOcSilMOeosCVQ_41

	nop

	:l_iAmuABJukKLMzhqC_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xbQHvckGLtOGsyKD_69

	nop

	:l_oOYxmKTowfkLxAnM_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_mZvqJJbebpMkdnKr_60

	nop

	:l_hHDLKQRSRZLeQEUT_5
	goto/32 :WbqFEcJmCvIDJYXV
	:MEQFkujBNjRBbaYw
	:TGrgHiQbGUytylKw

	goto/32 :l_UihbHvAgxLqFsSiZ_6

	nop

	:l_mTWJZYwSAfSxYUqZ_76
    move-object v5, v1

	goto/32 :l_SjpMOaDrBjzQMqWT_77

	nop

	:l_EflOQUHzYZuKxMBC_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IqluoTbxWgFSwTDf_96

	nop

	:l_QbzEfweeKleOJgpO_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_DJkIUCvyMHDjwhhY_94

	nop

	:l_BGZHwUCxnhVBCKTo_43
    const/4 v5, 0x1

	goto/32 :l_zoPOPhCIIIqDzqZy_44

	nop

	:l_mZvqJJbebpMkdnKr_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_QUOMOgDjDNILKCJm_61

	nop

	:l_CyQpJpqpWSpYbgns_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_BGZHwUCxnhVBCKTo_43

	nop

	:l_oEfKVYSCZsIAZIwc_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kyCWmYFCwLXTYtMM_37

	nop

	:l_zoPOPhCIIIqDzqZy_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_hVuYbbGdUVVeFFtv_45

	nop

	:l_xbQHvckGLtOGsyKD_69
    const/4 v5, 0x3

	goto/32 :l_EjaEkWbelaGOPiwr_70

	nop

	:l_UbeOlbZILemPJdrJ_1
	const v1, 21
	goto/32 :l_YLRmKzizhZhBVrAs_2

	nop

	:l_vxTJvtzyTaCEkrbc_66
    move-object v4, v1

	goto/32 :l_sDqdFtzVSXausoOo_67

	nop

	:l_kyCWmYFCwLXTYtMM_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ABPWcvQhOFBIhxRd_38

	nop

	:l_ACIRdpHksZifUSCU_52
    move-object v5, v1

	goto/32 :l_nDjGyeNqghMniNOG_53

	nop

	:l_ABPWcvQhOFBIhxRd_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_AAryeJdNuYtvLogH_39

	nop

	:l_dBTqvyULKmyIlCMx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IeFRmaHQDVPLSFWT_12

	nop

	:l_bcYvaFfAwlggVWye_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IgiesLRGBavZCPjC_18

	nop

	:l_RfasNSyEiirSolde_0
	const v0, 30
	goto/32 :l_UbeOlbZILemPJdrJ_1

	nop

	:l_KcPLpafHqeBfsOjx_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RRCvZFXehQwQiKcU_55

	nop

	:l_DJkIUCvyMHDjwhhY_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_EflOQUHzYZuKxMBC_95

	nop

	:l_srZCYuWKCPJKrjqp_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_fxIYVaJBWlkXcGtJ_9

	nop

	:l_AAryeJdNuYtvLogH_39
	if-gtz v3, :gl_jOBNpsJvfdURzvEF

	goto/32 :cond_1

	:gl_jOBNpsJvfdURzvEF
    .line 178
	goto/32 :l_ACuhHBdrZgwyZPHU_40

	nop

	:l_IgiesLRGBavZCPjC_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QWIqwIWTMpoVuHjJ_19

	nop

	:l_GcuoutbbffhFUomh_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LzCnUrHBbIrqlsSC_32

	nop

	:l_xnKBCvRtYjufApJK_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PFFdVYdoBoOTvZtr_28

	nop

	:l_QUOMOgDjDNILKCJm_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_zlWxoMbpKAavQyFj_62

	nop

	:l_oQqGEfNLDusIqxxj_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_COiiLnRskCyRGIqo_84

	nop

	:l_tZgfjopDKPoUJmUO_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_vxTJvtzyTaCEkrbc_66

	nop

	:l_ysrBgAtMymmbQshc_63
    cmp-long v7, v3, v5

	goto/32 :l_sAMPHCBjuElBDWcs_64

	nop

	:l_rsrEUnqXRLCeBThg_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_LNcJRwrFFZnZjGYU_74

	nop

	:l_CEKMVIlWNEPTFRBH_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_ZncWfhzyvUiZjboz_51

	nop

	:l_WuPsBiYDIclDarNa_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pTQOkEHmUlwAjOqo_89

	nop

	:l_zZFjLIPCuMBqZvFs_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_AIVfQwGcpXCAWWHw_49

	nop

	:l_nDjGyeNqghMniNOG_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_KcPLpafHqeBfsOjx_54

	nop

	:l_LNcJRwrFFZnZjGYU_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_pKfPGTclKSrEdEFf_75

	nop

	:l_viYbzOBAhcmTDBiK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dBTqvyULKmyIlCMx_11

	nop

	:l_hlFiGCNbGplOIgps_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_GcuoutbbffhFUomh_31

	nop

	:l_xYrNvZRGeHHwmyrf_97
	goto/32 :before_first_instruction

	:WbqFEcJmCvIDJYXV
	goto/32 :l_UNRmbRiGOnCPYRtD_98

	nop

	:l_OROhxqVFYDOFIaHm_82
	if-eq v3, v0, :gl_oesGSzpEoAtsnRzK

	goto/32 :cond_4

	:gl_oesGSzpEoAtsnRzK
    .line 176
	goto/32 :l_oQqGEfNLDusIqxxj_83

	nop

	:l_IDDBNphPGIebwAbg_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oEfKVYSCZsIAZIwc_36

	nop

	:l_DtAyLwSLSBrCyPwN_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_zZFjLIPCuMBqZvFs_48

	nop

	:l_QWIqwIWTMpoVuHjJ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NNRIvqjJLQAMTyvj_20

	nop

	:l_ORJqRameiwDTcrVV_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WurIPKWHrAYSlpIe_15

	nop

	:l_ICKozEcUudJkrSBn_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wWfgKQzIMkFitRZG_25

	nop

	:l_IqluoTbxWgFSwTDf_96
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

	goto/32 :l_xYrNvZRGeHHwmyrf_97

	nop

	:l_nUoRifRZvFFrzAnb_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_jLHVUeUXngRhqTiF_81

	nop

	:l_pTQOkEHmUlwAjOqo_89
    const/4 v5, 0x5

	goto/32 :l_rNttofeiVkDXEOZq_90

	nop

	:l_IIPjUbFXKkJtoLLb_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wUyLxYgDqOTgKQNT_23

	nop

	:l_RRCvZFXehQwQiKcU_55
    const/4 v6, 0x2

	goto/32 :l_kkOTxzdfUHZdgBHA_56

	nop

	:l_UNRmbRiGOnCPYRtD_98
	goto/32 :TGrgHiQbGUytylKw
	:l_rNttofeiVkDXEOZq_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_bDWofOMAeLCyTCnr_91

	nop

	:l_wWfgKQzIMkFitRZG_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_njmJBYGkmxOJVBRD_26

	nop

	:l_mhiOcSilMOeosCVQ_41
    move-object v4, v1

	goto/32 :l_CyQpJpqpWSpYbgns_42

	nop

	:l_yDLIlOswyuyembRi_79
    const/4 v6, 0x4

	goto/32 :l_nUoRifRZvFFrzAnb_80

	nop

	:l_seonuzBpOpzJxTGR_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gAfwKJztrlMiyFcI_72

	nop

	:l_ltNTBTCmzqxvDzJg_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IDDBNphPGIebwAbg_35

	nop

	:l_NNRIvqjJLQAMTyvj_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_FAGvuLTcmHkrMZFx_21

	nop

	:l_EjaEkWbelaGOPiwr_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_seonuzBpOpzJxTGR_71

	nop

	:l_WurIPKWHrAYSlpIe_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mbrKZRNcZiMcbuUL_16

	nop

	:l_ZncWfhzyvUiZjboz_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_ACIRdpHksZifUSCU_52

	nop

	:l_FAGvuLTcmHkrMZFx_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IIPjUbFXKkJtoLLb_22

	nop

	:l_xTmAgniEtaqAFTTT_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ORJqRameiwDTcrVV_14

	nop

	:l_xpRsgKussWqIILXY_92
	if-eq v2, v0, :gl_NUyboXwbZOGrgfYh

	goto/32 :cond_6

	:gl_NUyboXwbZOGrgfYh
    .line 176
	goto/32 :l_QbzEfweeKleOJgpO_93

	nop

	:l_iGnUPFoiWTIYltru_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yDLIlOswyuyembRi_79

	nop

	:l_hzaKZQLzYLShJiva_87
    const/4 v5, 0x0

	goto/32 :l_WuPsBiYDIclDarNa_88

	nop

	:l_njmJBYGkmxOJVBRD_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xnKBCvRtYjufApJK_27

	nop

	:l_rAbkpPQIkqaKGefq_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hlFiGCNbGplOIgps_30

	nop

.end method
