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

	goto/32 :l_NfCvCGSKGyPtawQP_0

	nop

	:l_HUUSVtgyBvpztGWx_5
	goto/32 :before_first_instruction

	:l_NfCvCGSKGyPtawQP_0
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

	goto/32 :l_EtZPELOSLOKuPDAx_1

	nop

	:l_EtZPELOSLOKuPDAx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_wTKKNpmesBiGVacb_2

	nop

	:l_sPpSBeeIsebsEKZE_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CTKOleIMvBoobLNd_4

	nop

	:l_CTKOleIMvBoobLNd_4
    return-void

	:after_last_instruction

	goto/32 :l_HUUSVtgyBvpztGWx_5

	nop

	:l_wTKKNpmesBiGVacb_2
    const/4 v0, 0x3

	goto/32 :l_sPpSBeeIsebsEKZE_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CtfIOSAcpLYfcfGr_0

	nop

	:l_SVOVMBoLARCkfaWZ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_tQASqExzeHpDcGnG_16

	nop

	:l_YSbAsEaftKkUiFxJ_1
	const v1, 21
	goto/32 :l_gBRsDakErPgCDASB_2

	nop

	:l_ZZkbSfFSmmONkeDg_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_xucKiIaIXSQlameX_11

	nop

	:l_xucKiIaIXSQlameX_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_clagSLbUMdpoZhkv_12

	nop

	:l_JWjHCtbgycSpAwZl_17
	goto/32 :LmIPmLSygSlvDBDH
	:l_DtxLBwqBmWOmbTbQ_7
    move-object v0, p1

	goto/32 :l_RznJEXLigDxrdWiE_8

	nop

	:l_rBYhhqhlMdNvtOiV_3
	rem-int v0, v0, v1
	goto/32 :l_zNOVvgmSlzFqrlFi_4

	nop

	:l_pfSIbVNTjkVCteMx_9
    move-object v1, p2

	goto/32 :l_ZZkbSfFSmmONkeDg_10

	nop

	:l_GtQxuWVLUtiRTYrZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtxLBwqBmWOmbTbQ_7

	nop

	:l_gBRsDakErPgCDASB_2
	add-int v0, v0, v1
	goto/32 :l_rBYhhqhlMdNvtOiV_3

	nop

	:l_mFNSPysPrdrrhHrm_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nVKLupzXlKahXpbU_14

	nop

	:l_RznJEXLigDxrdWiE_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pfSIbVNTjkVCteMx_9

	nop

	:l_CtfIOSAcpLYfcfGr_0
	const v0, 5
	goto/32 :l_YSbAsEaftKkUiFxJ_1

	nop

	:l_vACuxtJsDhmlKaHo_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_GtQxuWVLUtiRTYrZ_6

	nop

	:l_tQASqExzeHpDcGnG_16
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_JWjHCtbgycSpAwZl_17

	nop

	:l_zNOVvgmSlzFqrlFi_4
	if-lez v0, :gl_kXCZCxWQsiCGHVUW

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_kXCZCxWQsiCGHVUW	goto/32 :l_vACuxtJsDhmlKaHo_5

	nop

	:l_nVKLupzXlKahXpbU_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SVOVMBoLARCkfaWZ_15

	nop

	:l_clagSLbUMdpoZhkv_12
    move-object v2, p3

	goto/32 :l_mFNSPysPrdrrhHrm_13

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JkeJsGveoLguRJHV_0

	nop

	:l_syjkceOYKoyVVaHc_2
	add-int v0, v0, v1
	goto/32 :l_IeIcDUWvoMBsCoCg_3

	nop

	:l_XMTAaNltzAhkfYLu_1
	const v1, 14
	goto/32 :l_syjkceOYKoyVVaHc_2

	nop

	:l_IeIcDUWvoMBsCoCg_3
	rem-int v0, v0, v1
	goto/32 :l_ZkuAefaNfJjiXZPW_4

	nop

	:l_YATmnEfISGVKmkXE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hUnYoetMnsDdyWzC_15

	nop

	:l_hUnYoetMnsDdyWzC_15
	goto/32 :before_first_instruction

	:SHJYRKTzbAdJJUdW
	goto/32 :l_aFRDMTujRynVPjGv_16

	nop

	:l_VVMabBeVGYQKiTKH_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YATmnEfISGVKmkXE_14

	nop

	:l_aFRDMTujRynVPjGv_16
	goto/32 :HdaqkaoTkMcvOHcc
	:l_hqNNpShKkiyztKlo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_JVTgIJordpMtTxMW_9

	nop

	:l_zbTXapfzzyAVTDup_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_hqNNpShKkiyztKlo_8

	nop

	:l_ZkuAefaNfJjiXZPW_4
	if-lez v0, :gl_rHuHbcqoDgkZWdZk

	goto/32 :iccYTFyyvShkQHcW

	:gl_rHuHbcqoDgkZWdZk	goto/32 :l_vpDnjXdYEHZQLAEt_5

	nop

	:l_fDRKVixwnjrLmpzG_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VVMabBeVGYQKiTKH_13

	nop

	:l_vpDnjXdYEHZQLAEt_5
	goto/32 :SHJYRKTzbAdJJUdW
	:iccYTFyyvShkQHcW
	:HdaqkaoTkMcvOHcc

	goto/32 :l_ImseTPRdOzdoaHbr_6

	nop

	:l_JkeJsGveoLguRJHV_0
	const v0, 11
	goto/32 :l_XMTAaNltzAhkfYLu_1

	nop

	:l_ImseTPRdOzdoaHbr_6
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

	goto/32 :l_zbTXapfzzyAVTDup_7

	nop

	:l_glMdvbRJIeasnyAP_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_fDRKVixwnjrLmpzG_12

	nop

	:l_JVTgIJordpMtTxMW_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HGUDXGUnkEfqYOnt_10

	nop

	:l_HGUDXGUnkEfqYOnt_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_glMdvbRJIeasnyAP_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_kzYDvDzDIUbIBuVP_0

	nop

	:l_nrmwXIJQLLCFZPcu_85
    move-object v4, v1

	goto/32 :l_mWFkCDjFfrozJiiB_86

	nop

	:l_ORCUETSzhqgCOZKc_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_VcAPpwgoSngJPoDA_66

	nop

	:l_cihScnnRSNWBryqJ_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DnulsDKCaRyDhroP_36

	nop

	:l_VYDRscKVkwDJOkXD_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QtSEipilDubWcqHV_79

	nop

	:l_EHMQoWSTqnJxtaGS_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SKGcMpwJezHRfjBd_24

	nop

	:l_xiQQwAabwGBrBcQC_2
	add-int v0, v0, v1
	goto/32 :l_JbDLPYnOUIOQwKTj_3

	nop

	:l_DnulsDKCaRyDhroP_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eBcTBhoiWiLPtPwS_37

	nop

	:l_BZYZJoEZzDPTLRKH_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_vzjZbzzSjmetJFXi_41

	nop

	:l_JbDLPYnOUIOQwKTj_3
	rem-int v0, v0, v1
	goto/32 :l_xFlvysjyQadUWuwx_4

	nop

	:l_ElNIZcwZejbnhxgx_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_qmcaBRzySvbqcJGM_92

	nop

	:l_BuEOeidDRlxnPSoh_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_SlixfyNrpBBuGPnb_95

	nop

	:l_rhRXLlbVpiePMTag_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_HdnwgHosQKlhidLo_57

	nop

	:l_ndLztqqYADmEIrxv_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_ZxnwlBwZqkxlwPHm_39

	nop

	:l_LXdtyRomIdVsyHPT_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_zvolTbhepvneGEdc_71

	nop

	:l_pEdOPhgURgqfdCvK_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cihScnnRSNWBryqJ_35

	nop

	:l_jQRItGmMYJIfYQeD_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EpbpVDykqIoYFWMe_82

	nop

	:l_mXQuoipKSekIEyDW_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_nrmwXIJQLLCFZPcu_85

	nop

	:l_unfykSkDesVIQCYh_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZZYMsVrkVzXsWbBF_20

	nop

	:l_ZJlgxmkjEfOnTBYj_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EHMQoWSTqnJxtaGS_23

	nop

	:l_qmcaBRzySvbqcJGM_92
	if-eq v2, v0, :gl_utJRBUBBWeROfPzH

	goto/32 :cond_6

	:gl_utJRBUBBWeROfPzH
    .line 176
	goto/32 :l_JmqBtYFhNXJTEYBl_93

	nop

	:l_BmgjjXnxiPNblinc_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_oSoLaDBXlyQRVSRs_9

	nop

	:l_lYTzoUSiGpfmbQUE_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_SJdOHhYtUPuqfWae_51

	nop

	:l_fmVOhRGWRomQhUXE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXWBhJmypsyaCYWu_7

	nop

	:l_VcAPpwgoSngJPoDA_66
    move-object v4, v1

	goto/32 :l_UqBWsjTWYbyJBkAm_67

	nop

	:l_dTDTOBiRlWFecIxd_58
	if-eq v3, v0, :gl_PcIcwyMgifYGWrhO

	goto/32 :cond_2

	:gl_PcIcwyMgifYGWrhO
    .line 176
	goto/32 :l_vsWFRcKhTZoPiVdb_59

	nop

	:l_wWzqvGySQQaQgUVh_64
	if-gtz v3, :gl_jqoqfTplKJPHvzvi

	goto/32 :cond_5

	:gl_jqoqfTplKJPHvzvi
    .line 182
	goto/32 :l_ORCUETSzhqgCOZKc_65

	nop

	:l_THIgqZYrKmicmqmO_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lFEglfBbZTfrXbHl_30

	nop

	:l_zvolTbhepvneGEdc_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_aWJTDHvOxfOwIsgM_72

	nop

	:l_oSoLaDBXlyQRVSRs_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VMwNGMLxnGuMfBcT_10

	nop

	:l_EpbpVDykqIoYFWMe_82
	if-eq v3, v0, :gl_gUPIBEbgvyJeSJoz

	goto/32 :cond_4

	:gl_gUPIBEbgvyJeSJoz
    .line 176
	goto/32 :l_neIQpRTHcOnrWlpM_83

	nop

	:l_nlZbMBAMNPiezXLt_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ydHrTwNwuNzGlSuQ_28

	nop

	:l_pDzLegpnAbicvwZa_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pTeTzndzitxKmyKC_15

	nop

	:l_HdnwgHosQKlhidLo_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dTDTOBiRlWFecIxd_58

	nop

	:l_cTbwStdjpLnIBXlY_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_unfykSkDesVIQCYh_19

	nop

	:l_MTenUJyOqhLFUgDz_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_EifIlHTLoosExhsm_48

	nop

	:l_OJXJLMCzGbdutSBX_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_NFjrrwnLLWVbCWqN_54

	nop

	:l_lFEglfBbZTfrXbHl_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_cIuRaLvqwwklpPba_31

	nop

	:l_UqBWsjTWYbyJBkAm_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_JCwbeHpgDqovlqBs_68

	nop

	:l_aWJTDHvOxfOwIsgM_72
	if-eq v3, v0, :gl_nXDORTBlNoiAHxLm

	goto/32 :cond_3

	:gl_nXDORTBlNoiAHxLm
    .line 176
	goto/32 :l_rhTqvxDRJvEEumVw_73

	nop

	:l_SJdOHhYtUPuqfWae_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_ROTBduXPclscwGHo_52

	nop

	:l_ywxwHMMtaqtGkoSh_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZJlgxmkjEfOnTBYj_22

	nop

	:l_cKFzpyWQNORXFCLV_97
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_NhkGtjgHxvpNgQSB_98

	nop

	:l_rdFhfdxpfPjjONLl_69
    const/4 v5, 0x3

	goto/32 :l_LXdtyRomIdVsyHPT_70

	nop

	:l_EifIlHTLoosExhsm_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_VegTpjOyqNotfCIT_49

	nop

	:l_mWFnQazuxnbrhlxr_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GlSPDpNvNhytjqXw_43

	nop

	:l_cspgVbdOCSyUSKzD_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WIDbhColHlkUnYYR_33

	nop

	:l_rYIDLrJCRCROdpcc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hBcdqfiXepkEtmDn_12

	nop

	:l_OpwdccfKaKZQCFHd_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_jQRItGmMYJIfYQeD_81

	nop

	:l_VMwNGMLxnGuMfBcT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rYIDLrJCRCROdpcc_11

	nop

	:l_JASKgPmjMXmecctm_1
	const v1, 16
	goto/32 :l_xiQQwAabwGBrBcQC_2

	nop

	:l_nKwOYLllAdNqZXQr_63
    cmp-long v3, v3, v5

	goto/32 :l_wWzqvGySQQaQgUVh_64

	nop

	:l_ROTBduXPclscwGHo_52
    move-object v5, v1

	goto/32 :l_OJXJLMCzGbdutSBX_53

	nop

	:l_JCwbeHpgDqovlqBs_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rdFhfdxpfPjjONLl_69

	nop

	:l_SlixfyNrpBBuGPnb_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XHiKbMPCDAlkEoTO_96

	nop

	:l_rhTqvxDRJvEEumVw_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_QmzdFlJeAmfTDBWd_74

	nop

	:l_gdZegVjvmSDDvutl_89
    const/4 v5, 0x5

	goto/32 :l_cLOcIiyklsBHEnxb_90

	nop

	:l_pTeTzndzitxKmyKC_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_etYURcKhoxmPybdO_16

	nop

	:l_tKrAjQByKVXnBjBU_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nlZbMBAMNPiezXLt_27

	nop

	:l_SvnPubuCQluNxARj_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_VYDRscKVkwDJOkXD_78

	nop

	:l_vzjZbzzSjmetJFXi_41
    move-object v4, v1

	goto/32 :l_mWFnQazuxnbrhlxr_42

	nop

	:l_qvgqGKbvxYhVgWCG_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_fmVOhRGWRomQhUXE_6

	nop

	:l_LnblRjhSMAqTeHRw_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_sBYmFecNHJOcJyXk_45

	nop

	:l_QtSEipilDubWcqHV_79
    const/4 v6, 0x4

	goto/32 :l_OpwdccfKaKZQCFHd_80

	nop

	:l_NFjrrwnLLWVbCWqN_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VZviIiNhKIdEyyUJ_55

	nop

	:l_VegTpjOyqNotfCIT_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_lYTzoUSiGpfmbQUE_50

	nop

	:l_vsWFRcKhTZoPiVdb_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_YJIALBpbfWJPTXla_60

	nop

	:l_neIQpRTHcOnrWlpM_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_mXQuoipKSekIEyDW_84

	nop

	:l_VZviIiNhKIdEyyUJ_55
    const/4 v6, 0x2

	goto/32 :l_rhRXLlbVpiePMTag_56

	nop

	:l_ZYEzSdzxRRBQFsIf_46
	if-eq v2, v0, :gl_JgDhrgMMpbmDnfUC

	goto/32 :cond_0

	:gl_JgDhrgMMpbmDnfUC
    .line 176
	goto/32 :l_MTenUJyOqhLFUgDz_47

	nop

	:l_NhkGtjgHxvpNgQSB_98
	goto/32 :afeWxythxyAyftQh
	:l_HSsZgsXGVFKgukYE_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_UOvRPMQbNgiYPqwf_62

	nop

	:l_UJWrgagTSuSDJXRv_87
    const/4 v5, 0x0

	goto/32 :l_NVRByayAcJFaQJRc_88

	nop

	:l_JcLzAYuXYhUnWBbo_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_ZqCYHUoKeoCjHRJx_76

	nop

	:l_eBcTBhoiWiLPtPwS_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ndLztqqYADmEIrxv_38

	nop

	:l_cIuRaLvqwwklpPba_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cspgVbdOCSyUSKzD_32

	nop

	:l_JmqBtYFhNXJTEYBl_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_BuEOeidDRlxnPSoh_94

	nop

	:l_WIDbhColHlkUnYYR_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_pEdOPhgURgqfdCvK_34

	nop

	:l_cLOcIiyklsBHEnxb_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_ElNIZcwZejbnhxgx_91

	nop

	:l_xFlvysjyQadUWuwx_4
	if-lez v0, :gl_SbmHoIOhofaoKMMn

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_SbmHoIOhofaoKMMn	goto/32 :l_qvgqGKbvxYhVgWCG_5

	nop

	:l_hBcdqfiXepkEtmDn_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_uxsxrnUUGyWQnWbc_13

	nop

	:l_kzYDvDzDIUbIBuVP_0
	const v0, 12
	goto/32 :l_JASKgPmjMXmecctm_1

	nop

	:l_uxsxrnUUGyWQnWbc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_pDzLegpnAbicvwZa_14

	nop

	:l_EXWBhJmypsyaCYWu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_BmgjjXnxiPNblinc_8

	nop

	:l_GlSPDpNvNhytjqXw_43
    const/4 v5, 0x1

	goto/32 :l_LnblRjhSMAqTeHRw_44

	nop

	:l_ZqCYHUoKeoCjHRJx_76
    move-object v5, v1

	goto/32 :l_SvnPubuCQluNxARj_77

	nop

	:l_YJIALBpbfWJPTXla_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_HSsZgsXGVFKgukYE_61

	nop

	:l_fqqjSjKDVVhMNmWa_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cTbwStdjpLnIBXlY_18

	nop

	:l_XHiKbMPCDAlkEoTO_96
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

	goto/32 :l_cKFzpyWQNORXFCLV_97

	nop

	:l_ZZYMsVrkVzXsWbBF_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ywxwHMMtaqtGkoSh_21

	nop

	:l_ydHrTwNwuNzGlSuQ_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_THIgqZYrKmicmqmO_29

	nop

	:l_UOvRPMQbNgiYPqwf_62
    const-wide/16 v5, 0x0

	goto/32 :l_nKwOYLllAdNqZXQr_63

	nop

	:l_SKGcMpwJezHRfjBd_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_isLwozaNQuSmsVjd_25

	nop

	:l_QmzdFlJeAmfTDBWd_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_JcLzAYuXYhUnWBbo_75

	nop

	:l_mWFkCDjFfrozJiiB_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_UJWrgagTSuSDJXRv_87

	nop

	:l_NVRByayAcJFaQJRc_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gdZegVjvmSDDvutl_89

	nop

	:l_ZxnwlBwZqkxlwPHm_39
	if-gtz v3, :gl_hiDKQycsjRHnFcfT

	goto/32 :cond_1

	:gl_hiDKQycsjRHnFcfT
    .line 178
	goto/32 :l_BZYZJoEZzDPTLRKH_40

	nop

	:l_sBYmFecNHJOcJyXk_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZYEzSdzxRRBQFsIf_46

	nop

	:l_etYURcKhoxmPybdO_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fqqjSjKDVVhMNmWa_17

	nop

	:l_isLwozaNQuSmsVjd_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_tKrAjQByKVXnBjBU_26

	nop

.end method
