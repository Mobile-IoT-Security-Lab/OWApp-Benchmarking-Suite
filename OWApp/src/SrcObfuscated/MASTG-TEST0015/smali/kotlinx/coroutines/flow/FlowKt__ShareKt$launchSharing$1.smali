.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlinx/coroutines/flow/SharingStarted;

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_MkSlaMVRSJeFibxS_0

	nop

	:l_BxilSWixoPsyVYkF_8
	goto/32 :before_first_instruction

	:l_vYmdSrhJJqLgWyJJ_5
    const/4 v0, 0x2

	goto/32 :l_TFxauPOdKCygdHVj_6

	nop

	:l_stYMGvbrbLyRTjxV_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_vYmdSrhJJqLgWyJJ_5

	nop

	:l_TFxauPOdKCygdHVj_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XcpxikEVcJfISfmd_7

	nop

	:l_ZriwZvDtOErHFTkt_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YEpNNvVDLhfgZRQC_3

	nop

	:l_TydZAmKChTAvXgCQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_ZriwZvDtOErHFTkt_2

	nop

	:l_YEpNNvVDLhfgZRQC_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_stYMGvbrbLyRTjxV_4

	nop

	:l_XcpxikEVcJfISfmd_7
    return-void

	:after_last_instruction

	goto/32 :l_BxilSWixoPsyVYkF_8

	nop

	:l_MkSlaMVRSJeFibxS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TydZAmKChTAvXgCQ_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_xiCEOaePGqXKtMBs_0

	nop

	:l_xiCEOaePGqXKtMBs_0
	const v0, 10
	goto/32 :l_zHxsLbsjFpgHQQkH_1

	nop

	:l_CifhZlDFRBhQNANc_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_IbfmpTpAhZiUKJDh_12

	nop

	:l_KZkRbRWbzfdBKYbI_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HUEaqLyzNrVgrLLK_10

	nop

	:l_EEKZsgBucgPkRhZh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_KZkRbRWbzfdBKYbI_9

	nop

	:l_bdreeUyUaYpnKPew_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_EEKZsgBucgPkRhZh_8

	nop

	:l_KnEghcIaboOIobGm_17
	goto/32 :before_first_instruction

	:HSRNyKEiqlUKlrXD
	goto/32 :l_aZvfLUXBdNDUcOUW_18

	nop

	:l_QlbtvKlVOvwbVvfC_13
    move-object v5, p2

	goto/32 :l_RjKuAjexDywipNiQ_14

	nop

	:l_nckzyousTYKnUjDA_4
	if-lez v0, :gl_MkTxIVhetBDmnogi

	goto/32 :SsIEjemVIqnFmgHg

	:gl_MkTxIVhetBDmnogi	goto/32 :l_kDhcWqCfKrlHWfmD_5

	nop

	:l_IbfmpTpAhZiUKJDh_12
    move-object v0, v6

	goto/32 :l_QlbtvKlVOvwbVvfC_13

	nop

	:l_JKREItvLmoPxWOhB_2
	add-int v0, v0, v1
	goto/32 :l_zonlzLnwaISEqqso_3

	nop

	:l_sfEzLloXwLIGyxlj_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_sHkaeXOHGgDvBXCn_16

	nop

	:l_RjKuAjexDywipNiQ_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sfEzLloXwLIGyxlj_15

	nop

	:l_sHkaeXOHGgDvBXCn_16
    return-object v6

	:after_last_instruction

	goto/32 :l_KnEghcIaboOIobGm_17

	nop

	:l_zHxsLbsjFpgHQQkH_1
	const v1, 30
	goto/32 :l_JKREItvLmoPxWOhB_2

	nop

	:l_kDhcWqCfKrlHWfmD_5
	goto/32 :HSRNyKEiqlUKlrXD
	:SsIEjemVIqnFmgHg
	:WpdqTtrARrsROArL

	goto/32 :l_gEfbKMfoNnOgzToQ_6

	nop

	:l_HUEaqLyzNrVgrLLK_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_CifhZlDFRBhQNANc_11

	nop

	:l_gEfbKMfoNnOgzToQ_6
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

	goto/32 :l_bdreeUyUaYpnKPew_7

	nop

	:l_aZvfLUXBdNDUcOUW_18
	goto/32 :WpdqTtrARrsROArL
	:l_zonlzLnwaISEqqso_3
	rem-int v0, v0, v1
	goto/32 :l_nckzyousTYKnUjDA_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VUPSWkGaVVEExdSo_0

	nop

	:l_knJWZyiupwPdWqBM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YNgedynQnYUUJunY_3

	nop

	:l_USoZKzUelaEXzLwD_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_knJWZyiupwPdWqBM_2

	nop

	:l_YNgedynQnYUUJunY_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mxBlEjmgiudNNWEw_4

	nop

	:l_mxBlEjmgiudNNWEw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RjxExkjuiyDybgQN_5

	nop

	:l_RjxExkjuiyDybgQN_5
	goto/32 :before_first_instruction

	:l_VUPSWkGaVVEExdSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USoZKzUelaEXzLwD_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zokhaYzZsibHoisE_0

	nop

	:l_xIArbYqejpHPOhvC_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NjMpVmjtCZoUhpPg_8

	nop

	:l_OIJoJPSGShrSObLM_12
	goto/32 :before_first_instruction

	:hCFAZdkcHlgyeHGg
	goto/32 :l_HTGIhTZyLXdhiinf_13

	nop

	:l_YeRFvUrkOEKePdcC_5
	goto/32 :hCFAZdkcHlgyeHGg
	:cnnWaJeamxbkzGPM
	:ObKbsfvqanOAteSM

	goto/32 :l_eMWPzJotJjbJWRVu_6

	nop

	:l_zokhaYzZsibHoisE_0
	const v0, 16
	goto/32 :l_mKGVPhWcADqYcrqN_1

	nop

	:l_eMWPzJotJjbJWRVu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xIArbYqejpHPOhvC_7

	nop

	:l_ArWPmWRrLFWHNoaQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XZTtVjbVCXcjjJUV_10

	nop

	:l_HTGIhTZyLXdhiinf_13
	goto/32 :ObKbsfvqanOAteSM
	:l_mKGVPhWcADqYcrqN_1
	const v1, 26
	goto/32 :l_yJZPzJlxRwEhQZVz_2

	nop

	:l_tekVFNbjuMXCSuQG_3
	rem-int v0, v0, v1
	goto/32 :l_KBgWwZwTDBlBDwPI_4

	nop

	:l_XZTtVjbVCXcjjJUV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BYJAPplIIRWsQtET_11

	nop

	:l_yJZPzJlxRwEhQZVz_2
	add-int v0, v0, v1
	goto/32 :l_tekVFNbjuMXCSuQG_3

	nop

	:l_NjMpVmjtCZoUhpPg_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_ArWPmWRrLFWHNoaQ_9

	nop

	:l_KBgWwZwTDBlBDwPI_4
	if-lez v0, :gl_LrskGGQZqQztdnWz

	goto/32 :cnnWaJeamxbkzGPM

	:gl_LrskGGQZqQztdnWz	goto/32 :l_YeRFvUrkOEKePdcC_5

	nop

	:l_BYJAPplIIRWsQtET_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OIJoJPSGShrSObLM_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LRzQghpNcYDeblHU_0

	nop

	:l_VIThTtkHXJfpfKui_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 240
	goto/32 :l_SBVYQsPtnJIxEqrr_9

	nop

	:l_WoaTXlQQeWzodkyU_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_hbeUiPdsfJCVUOJq_77

	nop

	:l_ExItAoqVcBAZdZgW_39
	if-eq v2, v0, :gl_ieMoPMdopIuDwKSS

	goto/32 :cond_0

	:gl_ieMoPMdopIuDwKSS
    .line 209
	goto/32 :l_mXqOPfWxqEqLphaU_40

	nop

	:l_xWehEwfoHqxHSWrb_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_fJvNnOWFMHeEowdD_45

	nop

	:l_BFifAMBWUCaLpjDc_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oZDSEIzmMMEHMgeo_93

	nop

	:l_zNfRpXyykleodztY_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_PYSrIrONDPaSHEGW_82

	nop

	:l_tfKbeAZXIkKqDyXv_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_EwVBAqYRoZzswdcD_61

	nop

	:l_QKyhPjJYlaoWwTVn_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_OuRpmuPIeeKWQpHW_88

	nop

	:l_YXLzLmuqDTtejEyB_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_oKKTglioJvVLqXOp_22

	nop

	:l_hHYcjxBeFSYKQluz_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_vseCmoDvgDpjJOyQ_75

	nop

	:l_qVivCETGQKTqZooB_3
	rem-int v0, v0, v1
	goto/32 :l_CSmTBOiGOMIgqBDx_4

	nop

	:l_mSuxSkkkeFdvhHBz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HfecUkEQZnCyUkam_11

	nop

	:l_jfBUKNhFUZbDHXbd_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_ElSJviLRtZzXXyDT_79

	nop

	:l_bxmTBZuMaRjbKMOP_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_kabVVMaiSzAeqeKw_68

	nop

	:l_XpiJvRyhPBnmmpZM_69
	if-eq v2, v0, :gl_sPJmiMQmUUTLcIgC

	goto/32 :cond_3

	:gl_sPJmiMQmUUTLcIgC
    .line 209
	goto/32 :l_rHimcgvgLNNwvutW_70

	nop

	:l_OzqKmBkDxbNNGAeT_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_xWehEwfoHqxHSWrb_44

	nop

	:l_qdtVuoiDcSQLTTSM_36
    const/4 v5, 0x1

	goto/32 :l_QfIUupNHKWvyNNQM_37

	nop

	:l_MOZeVTkPiobLgrds_12
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_TcrblfSBQZLEpUrF_13

	nop

	:l_ptPDlEnQELnKrkcw_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_BFifAMBWUCaLpjDc_92

	nop

	:l_DZdfYDwYJcgWUkKi_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JTnDhsodwkxWkguS_59

	nop

	:l_mFgmhSSyFaoCNVjM_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iRgfTcpKTLuXRDiB_17

	nop

	:l_hVXXaYMHxVCjofxZ_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_nknrMkOsxvGJvyvZ_30

	nop

	:l_hwKcSQKfvWxdPSUf_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_njTIsYdrOvjRdlad_26

	nop

	:l_JTnDhsodwkxWkguS_59
	if-eq v2, v0, :gl_SxPHRAcBjjvlbfaU

	goto/32 :cond_2

	:gl_SxPHRAcBjjvlbfaU
    .line 209
	goto/32 :l_tfKbeAZXIkKqDyXv_60

	nop

	:l_YCIfQRVlRdPwmkNz_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DPoGAFtTmbMorOhs_32

	nop

	:l_yBaFCxIcZzWmnymB_54
    move-object v4, v1

	goto/32 :l_IKjKcaxnkeBaecwh_55

	nop

	:l_DPoGAFtTmbMorOhs_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_FUQPWhWXqFNVaMfO_33

	nop

	:l_RHZMjTvUBwAKQGvS_5
	goto/32 :vVnVsjYeddaBtnca
	:YTEqrGUwHZWXLrQO
	:jaxTevGUJyHYGxFq

	goto/32 :l_bwNXwJnTMuTlqFzt_6

	nop

	:l_cxgRRoRDitvCuJuB_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_ptPDlEnQELnKrkcw_91

	nop

	:l_ltLTXxRuvPeHIjUJ_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_yBaFCxIcZzWmnymB_54

	nop

	:l_cshzRfwzemPurxXX_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_AzvcekGNKykzFCdp_73

	nop

	:l_IKjKcaxnkeBaecwh_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_OmfwqkdFjJbJhOUA_56

	nop

	:l_fVRnnICdywTfRNZm_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ljVhZmYJnWcyzrtf_66

	nop

	:l_WjfBKvCQlzBxfWpQ_64
    move-object v4, v1

	goto/32 :l_fVRnnICdywTfRNZm_65

	nop

	:l_MzVRkZtqcjUBoGtk_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_DZdfYDwYJcgWUkKi_58

	nop

	:l_ljVhZmYJnWcyzrtf_66
    const/4 v5, 0x3

	goto/32 :l_bxmTBZuMaRjbKMOP_67

	nop

	:l_XmwdwdvmPvRqBppN_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rAFPfSzAqftyMYOD_51

	nop

	:l_QfIUupNHKWvyNNQM_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_pzJhjgZSoSlJdPqN_38

	nop

	:l_GhQQSTCAjeEBUeyN_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YXLzLmuqDTtejEyB_21

	nop

	:l_hbeUiPdsfJCVUOJq_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_jfBUKNhFUZbDHXbd_78

	nop

	:l_EwVBAqYRoZzswdcD_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eWLxzrVTcdvButku_62

	nop

	:l_KKLsFyUvsBwHKHVq_86
    const/4 v5, 0x4

	goto/32 :l_QKyhPjJYlaoWwTVn_87

	nop

	:l_HfecUkEQZnCyUkam_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MOZeVTkPiobLgrds_12

	nop

	:l_CaoODmvOEmhzxcQu_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ltLTXxRuvPeHIjUJ_53

	nop

	:l_wGfSKdFsYlgFdRfG_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_hwKcSQKfvWxdPSUf_25

	nop

	:l_WjQlZllJprypCnIb_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wGfSKdFsYlgFdRfG_24

	nop

	:l_eWLxzrVTcdvButku_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_wgvnfbzfojLfRAMX_63

	nop

	:l_WBLcEjLfukvPCBVO_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_DByNoOrSLbWKFHeV_28

	nop

	:l_kwFcWSIamGYrDHRk_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mFgmhSSyFaoCNVjM_16

	nop

	:l_fJvNnOWFMHeEowdD_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_IHCpQWEVZgZRDwCE_46

	nop

	:l_DByNoOrSLbWKFHeV_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_hVXXaYMHxVCjofxZ_29

	nop

	:l_SBVYQsPtnJIxEqrr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mSuxSkkkeFdvhHBz_10

	nop

	:l_iRgfTcpKTLuXRDiB_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uGEIxigEcAlxMztE_18

	nop

	:l_njTIsYdrOvjRdlad_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_WBLcEjLfukvPCBVO_27

	nop

	:l_nknrMkOsxvGJvyvZ_30
	if-eq v2, v3, :gl_UgAETZivvUXyMSks

	goto/32 :cond_1

	:gl_UgAETZivvUXyMSks
    .line 214
	goto/32 :l_YCIfQRVlRdPwmkNz_31

	nop

	:l_DpVAgeDhHyYiAqxf_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_qdtVuoiDcSQLTTSM_36

	nop

	:l_ZgbLBFVucCVPLJSR_84
    move-object v4, v1

	goto/32 :l_elSWurOfBASiyYVx_85

	nop

	:l_xEcvBwcnvqErQdaz_2
	add-int v0, v0, v1
	goto/32 :l_qVivCETGQKTqZooB_3

	nop

	:l_CSmTBOiGOMIgqBDx_4
	if-lez v0, :gl_XrqnBTYsDlGjfUuA

	goto/32 :YTEqrGUwHZWXLrQO

	:gl_XrqnBTYsDlGjfUuA	goto/32 :l_RHZMjTvUBwAKQGvS_5

	nop

	:l_elSWurOfBASiyYVx_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KKLsFyUvsBwHKHVq_86

	nop

	:l_JmsQIgsfhoKeZUNs_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kwFcWSIamGYrDHRk_15

	nop

	:l_xVldWHnisRjOZoLF_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_FMLWjyyAJqWSdhtx_49

	nop

	:l_kabVVMaiSzAeqeKw_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XpiJvRyhPBnmmpZM_69

	nop

	:l_CtiksRaQtOdBkZzv_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZgbLBFVucCVPLJSR_84

	nop

	:l_rAFPfSzAqftyMYOD_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_CaoODmvOEmhzxcQu_52

	nop

	:l_pzJhjgZSoSlJdPqN_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ExItAoqVcBAZdZgW_39

	nop

	:l_OuRpmuPIeeKWQpHW_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nTEYOsYUEXSfqEMG_89

	nop

	:l_WjMmrOOwAnddYwcj_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_zNfRpXyykleodztY_81

	nop

	:l_rHimcgvgLNNwvutW_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_KytzvJIcCyPRKctn_71

	nop

	:l_bwNXwJnTMuTlqFzt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeGFxyguOrOOlRfe_7

	nop

	:l_RjQwmdsxTJFJlVnQ_47
	if-eq v2, v3, :gl_wNwsYcskaunGaUGk

	goto/32 :cond_4

	:gl_wNwsYcskaunGaUGk
    .line 218
	goto/32 :l_xVldWHnisRjOZoLF_48

	nop

	:l_wkZUWGxRZNvRkcqc_95
	goto/32 :jaxTevGUJyHYGxFq
	:l_PYSrIrONDPaSHEGW_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CtiksRaQtOdBkZzv_83

	nop

	:l_vseCmoDvgDpjJOyQ_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_WoaTXlQQeWzodkyU_76

	nop

	:l_vBShZYWFWMZsVllz_1
	const v1, 15
	goto/32 :l_xEcvBwcnvqErQdaz_2

	nop

	:l_nTEYOsYUEXSfqEMG_89
	if-eq v2, v0, :gl_bsnZdRuukFrAYOhh

	goto/32 :cond_5

	:gl_bsnZdRuukFrAYOhh
    .line 209
	goto/32 :l_cxgRRoRDitvCuJuB_90

	nop

	:l_FUQPWhWXqFNVaMfO_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hZmCXeVCUSDpNglR_34

	nop

	:l_FMLWjyyAJqWSdhtx_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_XmwdwdvmPvRqBppN_50

	nop

	:l_wgvnfbzfojLfRAMX_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WjfBKvCQlzBxfWpQ_64

	nop

	:l_oZDSEIzmMMEHMgeo_93
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iWTUUOgJkARCNgrI_94

	nop

	:l_KytzvJIcCyPRKctn_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_cshzRfwzemPurxXX_72

	nop

	:l_ReHRyXWJzAxqKedG_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_OzqKmBkDxbNNGAeT_43

	nop

	:l_oKKTglioJvVLqXOp_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WjQlZllJprypCnIb_23

	nop

	:l_hZmCXeVCUSDpNglR_34
    move-object v4, v1

	goto/32 :l_DpVAgeDhHyYiAqxf_35

	nop

	:l_AzvcekGNKykzFCdp_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_hHYcjxBeFSYKQluz_74

	nop

	:l_mXqOPfWxqEqLphaU_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_wDhoXEQbasTnGlgt_41

	nop

	:l_iWTUUOgJkARCNgrI_94
	goto/32 :before_first_instruction

	:vVnVsjYeddaBtnca
	goto/32 :l_wkZUWGxRZNvRkcqc_95

	nop

	:l_OupVBqJzENgkmEkF_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GhQQSTCAjeEBUeyN_20

	nop

	:l_ElSJviLRtZzXXyDT_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WjMmrOOwAnddYwcj_80

	nop

	:l_LRzQghpNcYDeblHU_0
	const v0, 11
	goto/32 :l_vBShZYWFWMZsVllz_1

	nop

	:l_OmfwqkdFjJbJhOUA_56
    const/4 v5, 0x2

	goto/32 :l_MzVRkZtqcjUBoGtk_57

	nop

	:l_wDhoXEQbasTnGlgt_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_ReHRyXWJzAxqKedG_42

	nop

	:l_TcrblfSBQZLEpUrF_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JmsQIgsfhoKeZUNs_14

	nop

	:l_uGEIxigEcAlxMztE_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_OupVBqJzENgkmEkF_19

	nop

	:l_BeGFxyguOrOOlRfe_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_VIThTtkHXJfpfKui_8

	nop

	:l_IHCpQWEVZgZRDwCE_46
    const/4 v4, 0x0

	goto/32 :l_RjQwmdsxTJFJlVnQ_47

	nop

.end method
