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

	goto/32 :l_hnDldtUOukOcKMno_0

	nop

	:l_hnDldtUOukOcKMno_0
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

	goto/32 :l_SutPCDiEAzHgIdrw_1

	nop

	:l_YFIVsErXeGcbPzKJ_2
    const/4 v0, 0x3

	goto/32 :l_FKavGOfClbJQJxco_3

	nop

	:l_SutPCDiEAzHgIdrw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_YFIVsErXeGcbPzKJ_2

	nop

	:l_FKavGOfClbJQJxco_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GgvDIqoqHzfWnmxQ_4

	nop

	:l_GgvDIqoqHzfWnmxQ_4
    return-void

	:after_last_instruction

	goto/32 :l_MXjJIOjyZWoqPAFE_5

	nop

	:l_MXjJIOjyZWoqPAFE_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ARbNgcfmDaVCwZkR_0

	nop

	:l_ARbNgcfmDaVCwZkR_0
	const v0, 1
	goto/32 :l_kkYStayNohGqWJSA_1

	nop

	:l_bMwkkRwCJGIdSqdT_15
    return-object v0

	:after_last_instruction

	goto/32 :l_IOYNgkagTOiUJJnZ_16

	nop

	:l_YzciZsOIublzFzjY_2
	add-int v0, v0, v1
	goto/32 :l_CKVBpZsYeFSlBHGP_3

	nop

	:l_CKVBpZsYeFSlBHGP_3
	rem-int v0, v0, v1
	goto/32 :l_PWkbGNVrWVLbFnjp_4

	nop

	:l_wTRTujXwmxnaupgw_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bMwkkRwCJGIdSqdT_15

	nop

	:l_gQYmrrfZKORIjbdi_5
	goto/32 :STmZFjoWoovjBhZG
	:PJuGzkCwNainSvGU
	:tNIUfUIfGqvcktvK

	goto/32 :l_OzDHtUmPCPRcLFwg_6

	nop

	:l_YlLOuyOPugoctYBc_12
    move-object v2, p3

	goto/32 :l_nSGAcgTXlXNgowgn_13

	nop

	:l_GXuvZYVngfZWDHDx_9
    move-object v1, p2

	goto/32 :l_TovADWlpdrUjiFdu_10

	nop

	:l_OzDHtUmPCPRcLFwg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYcOgXbmxIaxegYM_7

	nop

	:l_PWkbGNVrWVLbFnjp_4
	if-lez v0, :gl_ctsHQcBrxDtWUThr

	goto/32 :PJuGzkCwNainSvGU

	:gl_ctsHQcBrxDtWUThr	goto/32 :l_gQYmrrfZKORIjbdi_5

	nop

	:l_MknvwRnRJzzrLiaT_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GXuvZYVngfZWDHDx_9

	nop

	:l_TovADWlpdrUjiFdu_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_wDMidzibWsQyDtQV_11

	nop

	:l_kkYStayNohGqWJSA_1
	const v1, 29
	goto/32 :l_YzciZsOIublzFzjY_2

	nop

	:l_wDMidzibWsQyDtQV_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_YlLOuyOPugoctYBc_12

	nop

	:l_nSGAcgTXlXNgowgn_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wTRTujXwmxnaupgw_14

	nop

	:l_IOYNgkagTOiUJJnZ_16
	goto/32 :before_first_instruction

	:STmZFjoWoovjBhZG
	goto/32 :l_EyGRlXameWAkyQCw_17

	nop

	:l_kYcOgXbmxIaxegYM_7
    move-object v0, p1

	goto/32 :l_MknvwRnRJzzrLiaT_8

	nop

	:l_EyGRlXameWAkyQCw_17
	goto/32 :tNIUfUIfGqvcktvK
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RblMyuWlYFFVbRDA_0

	nop

	:l_RblMyuWlYFFVbRDA_0
	const v0, 32
	goto/32 :l_dyxKzmzeSRxvxhzg_1

	nop

	:l_ULjIYGrRQCsBMptj_15
	goto/32 :before_first_instruction

	:yYoRYmdarclkWqYZ
	goto/32 :l_iLMGldmMaMPTCFMT_16

	nop

	:l_QbbDTxsaUIIjxfjd_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_RyQlGKBnMxblFLTA_9

	nop

	:l_RyQlGKBnMxblFLTA_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wKuMAFUatJggxlNg_10

	nop

	:l_wKuMAFUatJggxlNg_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OtscoDMTtpsWBmuE_11

	nop

	:l_gwsLfrjfBHFStyUv_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KzjoGbmRXflpymOn_13

	nop

	:l_XGCLyjTLQmhIilzz_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_QbbDTxsaUIIjxfjd_8

	nop

	:l_LdCdRZwMEkEcWqUH_4
	if-lez v0, :gl_pkmDqsZQexEytesT

	goto/32 :qHSaZprkUusflbmy

	:gl_pkmDqsZQexEytesT	goto/32 :l_NbdlVaytRsURKFNc_5

	nop

	:l_stbhLvAnIpTZosbR_2
	add-int v0, v0, v1
	goto/32 :l_npeNTEgPTTxkPvRa_3

	nop

	:l_OtscoDMTtpsWBmuE_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_gwsLfrjfBHFStyUv_12

	nop

	:l_kOWsVmspUVBkPRBQ_6
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

	goto/32 :l_XGCLyjTLQmhIilzz_7

	nop

	:l_iLMGldmMaMPTCFMT_16
	goto/32 :wvuSKhJzAybSCwZt
	:l_npeNTEgPTTxkPvRa_3
	rem-int v0, v0, v1
	goto/32 :l_LdCdRZwMEkEcWqUH_4

	nop

	:l_NbdlVaytRsURKFNc_5
	goto/32 :yYoRYmdarclkWqYZ
	:qHSaZprkUusflbmy
	:wvuSKhJzAybSCwZt

	goto/32 :l_kOWsVmspUVBkPRBQ_6

	nop

	:l_dyxKzmzeSRxvxhzg_1
	const v1, 4
	goto/32 :l_stbhLvAnIpTZosbR_2

	nop

	:l_KzjoGbmRXflpymOn_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YldSiXNTWDUKSJaQ_14

	nop

	:l_YldSiXNTWDUKSJaQ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ULjIYGrRQCsBMptj_15

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_oNIKPSkceUjvwnAi_0

	nop

	:l_BraBTBLqepecqrww_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_mJcEDUtLDPHMBERf_71

	nop

	:l_npoJpYMKruffOKwF_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_cqkAKoeXwbvKmRGL_74

	nop

	:l_ShqwoMsDqqRVLshl_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_WgOvyqxoPvzNxEKL_91

	nop

	:l_jnPbdMEqFlIaZfjt_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dQRJqsBNLHBROxyT_69

	nop

	:l_lpkTxBvQdjQKnCZD_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hrniUcibjXVWxgHm_15

	nop

	:l_JnwoijnzXHRGkOhe_92
	if-eq v2, v0, :gl_hXgavuoipkJEkgYc

	goto/32 :cond_6

	:gl_hXgavuoipkJEkgYc
    .line 176
	goto/32 :l_EGegCicqoPTtTZOK_93

	nop

	:l_cGZmClvhDDBJWGrr_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TONVRoLuHkNdMvmL_96

	nop

	:l_rzkDpIjlhoaOnjrh_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_OBInwMlBjmFbdrzC_57

	nop

	:l_RLVyumDocMbQjeAR_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jYbuLzbuUWZtiLyJ_32

	nop

	:l_uSxvUllpryLGxYbt_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_znOwkZncfxmeCTMQ_82

	nop

	:l_iZwDjZzWCdAbYSQl_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XxDVZNLtzkQwCNdq_36

	nop

	:l_wzdPiQgvQBkoewLR_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BbQMnlsUAsuNdPBJ_89

	nop

	:l_aLdZoLFiICuoxYBF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UvbpvAEyjNvNJdRU_11

	nop

	:l_jYbuLzbuUWZtiLyJ_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yjRRvuaouWIMSXDf_33

	nop

	:l_WgOvyqxoPvzNxEKL_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JnwoijnzXHRGkOhe_92

	nop

	:l_RyMcmItpaqGGvVaG_46
	if-eq v2, v0, :gl_lHwxKrqabdGDZztz

	goto/32 :cond_0

	:gl_lHwxKrqabdGDZztz
    .line 176
	goto/32 :l_IzYKpoPhcaxZdeIH_47

	nop

	:l_tXInzikUkiCWVqjW_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JNcMXnKfZQiaQhdk_79

	nop

	:l_NUlTyTgzNYmusYCx_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_cGZmClvhDDBJWGrr_95

	nop

	:l_vGHPIkhHaTPLpEnN_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_TygoglGNnRBqBMrn_62

	nop

	:l_DVBjDRIyFqJCARjB_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_IczMFEJObDLwzQvk_21

	nop

	:l_dQRJqsBNLHBROxyT_69
    const/4 v5, 0x3

	goto/32 :l_BraBTBLqepecqrww_70

	nop

	:l_OBInwMlBjmFbdrzC_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZXiUEihBzdkpoguN_58

	nop

	:l_eBPUKpXucGpbmDJy_3
	rem-int v0, v0, v1
	goto/32 :l_SsBMKLjlvyvaKhRe_4

	nop

	:l_WTOsyzdGOJaXiCnQ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DVBjDRIyFqJCARjB_20

	nop

	:l_dLHObrWXDIRsbzIf_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lpkTxBvQdjQKnCZD_14

	nop

	:l_vhHhZLXUNUzYxNut_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_LXrBUQbFVMmrfbvO_9

	nop

	:l_SOUwwBLshWElsyVt_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_RLVyumDocMbQjeAR_31

	nop

	:l_JsaWEFBHpEGYyrQr_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_pjFfrrPyyIRqzeHi_85

	nop

	:l_ZjyOazPjBBnooUOP_1
	const v1, 5
	goto/32 :l_feNFWzdGSpXdUicj_2

	nop

	:l_liQCxvnijaHkdTLD_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QWOJQtnFvyOzIKwF_18

	nop

	:l_HyPaRtTnSBPvdyvy_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_wXYHDeeQTmDqRNrk_54

	nop

	:l_TwtrLgnzRpRYeQgE_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_UKzcwiAEufgROMba_39

	nop

	:l_akJVVitWiZpcEOSs_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_liQCxvnijaHkdTLD_17

	nop

	:l_RblzWFfHGOAkAZyp_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UtxeEszKyuEPzFaZ_25

	nop

	:l_GCdiAmKVKCcKUYil_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_lGRsgICtFXyMveej_87

	nop

	:l_mJcEDUtLDPHMBERf_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_eNBOUNETiltCpjnA_72

	nop

	:l_XxDVZNLtzkQwCNdq_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xtbZNwkUWRBbRvPd_37

	nop

	:l_pjFfrrPyyIRqzeHi_85
    move-object v4, v1

	goto/32 :l_GCdiAmKVKCcKUYil_86

	nop

	:l_FkzbqIxFvtgmJVss_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_XBMZCBJsjqzqLQyb_49

	nop

	:l_qeYIUilzFDkOzpWa_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_vGHPIkhHaTPLpEnN_61

	nop

	:l_JNcMXnKfZQiaQhdk_79
    const/4 v6, 0x4

	goto/32 :l_rhyiORlGxScCRXaF_80

	nop

	:l_MORNWjfZmAABedxZ_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_UbeluthxCAwWGmWU_41

	nop

	:l_znOwkZncfxmeCTMQ_82
	if-eq v3, v0, :gl_ReuypbQDCxmBHPff

	goto/32 :cond_4

	:gl_ReuypbQDCxmBHPff
    .line 176
	goto/32 :l_vhehrKozolAUfeSP_83

	nop

	:l_UpzjpcDJKUThwPLS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKsqQawbHzWrohEF_7

	nop

	:l_IczMFEJObDLwzQvk_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xQIkIIFmLwfqRZpM_22

	nop

	:l_rDLYfWEaBWqYeHSP_76
    move-object v5, v1

	goto/32 :l_YOzfkedIPdvuypzI_77

	nop

	:l_yoIgipRrtbSZRHWI_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_cCZdwsZxmJALccZH_51

	nop

	:l_PiriFhoPUtCvftax_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OrlIRZZoQMIIQisI_29

	nop

	:l_EQGtytdeDpExwQMW_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_qeYIUilzFDkOzpWa_60

	nop

	:l_YnCcqWjwZNqsIQAR_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_jnPbdMEqFlIaZfjt_68

	nop

	:l_UbeluthxCAwWGmWU_41
    move-object v4, v1

	goto/32 :l_KnQrHaLfJfZUSOXn_42

	nop

	:l_eNBOUNETiltCpjnA_72
	if-eq v3, v0, :gl_tmDODNyfMqIZtnWi

	goto/32 :cond_3

	:gl_tmDODNyfMqIZtnWi
    .line 176
	goto/32 :l_npoJpYMKruffOKwF_73

	nop

	:l_rYkzvvzsOuCHKleF_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_HGnHJoNKqmiZCuak_66

	nop

	:l_dNcBiQmgUzceLKbq_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MSMGwrUqVHTEQcUG_27

	nop

	:l_SsBMKLjlvyvaKhRe_4
	if-lez v0, :gl_sSNadddNjqNSVXJQ

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_sSNadddNjqNSVXJQ	goto/32 :l_rOrdZmasMAbCDAKX_5

	nop

	:l_SHDKLkYsWJZyHaOt_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RyMcmItpaqGGvVaG_46

	nop

	:l_LXrBUQbFVMmrfbvO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_aLdZoLFiICuoxYBF_10

	nop

	:l_kmdHlPyideDUFaNQ_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iZwDjZzWCdAbYSQl_35

	nop

	:l_rOrdZmasMAbCDAKX_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_UpzjpcDJKUThwPLS_6

	nop

	:l_QWOJQtnFvyOzIKwF_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WTOsyzdGOJaXiCnQ_19

	nop

	:l_USyKTFjDBakNfqjE_64
	if-gtz v3, :gl_GCqlaEDvVKVhspiy

	goto/32 :cond_5

	:gl_GCqlaEDvVKVhspiy
    .line 182
	goto/32 :l_rYkzvvzsOuCHKleF_65

	nop

	:l_AOjvEAhmEewtPUBL_97
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_xwjOsamOQSjvDznN_98

	nop

	:l_uKsqQawbHzWrohEF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_vhHhZLXUNUzYxNut_8

	nop

	:l_bWzWXPjOtUimUhpE_43
    const/4 v5, 0x1

	goto/32 :l_tHNpMKmOKAaoCLkZ_44

	nop

	:l_hrniUcibjXVWxgHm_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_akJVVitWiZpcEOSs_16

	nop

	:l_MDGmnfztyVjoysQa_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RblzWFfHGOAkAZyp_24

	nop

	:l_wXYHDeeQTmDqRNrk_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NjdVoDyQTRESJqtu_55

	nop

	:l_uxWjozwrQxEhhiBK_52
    move-object v5, v1

	goto/32 :l_HyPaRtTnSBPvdyvy_53

	nop

	:l_KnQrHaLfJfZUSOXn_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_bWzWXPjOtUimUhpE_43

	nop

	:l_IzYKpoPhcaxZdeIH_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_FkzbqIxFvtgmJVss_48

	nop

	:l_rhyiORlGxScCRXaF_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_uSxvUllpryLGxYbt_81

	nop

	:l_tHNpMKmOKAaoCLkZ_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_SHDKLkYsWJZyHaOt_45

	nop

	:l_xwjOsamOQSjvDznN_98
	goto/32 :aRidWgmePKhvrHPq
	:l_PebKRmqgbmIulTKr_63
    cmp-long v3, v3, v5

	goto/32 :l_USyKTFjDBakNfqjE_64

	nop

	:l_fWGsSqOYCfmNhOxa_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_rDLYfWEaBWqYeHSP_76

	nop

	:l_YOzfkedIPdvuypzI_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_tXInzikUkiCWVqjW_78

	nop

	:l_HGnHJoNKqmiZCuak_66
    move-object v4, v1

	goto/32 :l_YnCcqWjwZNqsIQAR_67

	nop

	:l_TONVRoLuHkNdMvmL_96
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

	goto/32 :l_AOjvEAhmEewtPUBL_97

	nop

	:l_NjdVoDyQTRESJqtu_55
    const/4 v6, 0x2

	goto/32 :l_rzkDpIjlhoaOnjrh_56

	nop

	:l_cqkAKoeXwbvKmRGL_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_fWGsSqOYCfmNhOxa_75

	nop

	:l_OrlIRZZoQMIIQisI_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SOUwwBLshWElsyVt_30

	nop

	:l_BbQMnlsUAsuNdPBJ_89
    const/4 v5, 0x5

	goto/32 :l_ShqwoMsDqqRVLshl_90

	nop

	:l_XMElVApoFXHBTpRI_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_dLHObrWXDIRsbzIf_13

	nop

	:l_UtxeEszKyuEPzFaZ_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_dNcBiQmgUzceLKbq_26

	nop

	:l_xQIkIIFmLwfqRZpM_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MDGmnfztyVjoysQa_23

	nop

	:l_ZXiUEihBzdkpoguN_58
	if-eq v3, v0, :gl_sMZtkcdYqIWcdzEP

	goto/32 :cond_2

	:gl_sMZtkcdYqIWcdzEP
    .line 176
	goto/32 :l_EQGtytdeDpExwQMW_59

	nop

	:l_MSMGwrUqVHTEQcUG_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PiriFhoPUtCvftax_28

	nop

	:l_yjRRvuaouWIMSXDf_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_kmdHlPyideDUFaNQ_34

	nop

	:l_xtbZNwkUWRBbRvPd_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TwtrLgnzRpRYeQgE_38

	nop

	:l_UvbpvAEyjNvNJdRU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XMElVApoFXHBTpRI_12

	nop

	:l_cCZdwsZxmJALccZH_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_uxWjozwrQxEhhiBK_52

	nop

	:l_UKzcwiAEufgROMba_39
	if-gtz v3, :gl_UnazoJfHZQblHfFE

	goto/32 :cond_1

	:gl_UnazoJfHZQblHfFE
    .line 178
	goto/32 :l_MORNWjfZmAABedxZ_40

	nop

	:l_EGegCicqoPTtTZOK_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_NUlTyTgzNYmusYCx_94

	nop

	:l_oNIKPSkceUjvwnAi_0
	const v0, 28
	goto/32 :l_ZjyOazPjBBnooUOP_1

	nop

	:l_TygoglGNnRBqBMrn_62
    const-wide/16 v5, 0x0

	goto/32 :l_PebKRmqgbmIulTKr_63

	nop

	:l_XBMZCBJsjqzqLQyb_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_yoIgipRrtbSZRHWI_50

	nop

	:l_vhehrKozolAUfeSP_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_JsaWEFBHpEGYyrQr_84

	nop

	:l_feNFWzdGSpXdUicj_2
	add-int v0, v0, v1
	goto/32 :l_eBPUKpXucGpbmDJy_3

	nop

	:l_lGRsgICtFXyMveej_87
    const/4 v5, 0x0

	goto/32 :l_wzdPiQgvQBkoewLR_88

	nop

.end method
