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

	goto/32 :l_zXlKahXpbUSVOVMB_0

	nop

	:l_zXlKahXpbUSVOVMB_0
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

	goto/32 :l_oLARCkfaWZtQASqE_1

	nop

	:l_ltzAhkfYLusyjkce_5
	goto/32 :before_first_instruction

	:l_oLARCkfaWZtQASqE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_xzeHpDcGnGJWjHCt_2

	nop

	:l_bgycSpAwZlJkeJsG_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_veoLguRJHVXMTAaN_4

	nop

	:l_xzeHpDcGnGJWjHCt_2
    const/4 v0, 0x3

	goto/32 :l_bgycSpAwZlJkeJsG_3

	nop

	:l_veoLguRJHVXMTAaN_4
    return-void

	:after_last_instruction

	goto/32 :l_ltzAhkfYLusyjkce_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OYKoyVVaHcIeIcDU_0

	nop

	:l_tMnsDdyWzCaFRDMT_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ujRynVPjGvkzYDvD_14

	nop

	:l_abwGBrBcQCJbDLPY_17
	goto/32 :nuqZATAhXZFWdAuj
	:l_OYKoyVVaHcIeIcDU_0
	const v0, 22
	goto/32 :l_WvoMBsCoCgZkuAef_1

	nop

	:l_zDIUbIBuVPJASKgP_15
    return-object v0

	:after_last_instruction

	goto/32 :l_mjMXmecctmxiQQwA_16

	nop

	:l_ujRynVPjGvkzYDvD_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zDIUbIBuVPJASKgP_15

	nop

	:l_ordpMtTxMWHGUDXG_7
    move-object v0, p1

	goto/32 :l_UnkEfqYOntglMdvb_8

	nop

	:l_RJIeasnyAPfDRKVi_9
    move-object v1, p2

	goto/32 :l_xwnjrLmpzGVVMabB_10

	nop

	:l_aNfJjiXZPWrHuHbc_2
	add-int v0, v0, v1
	goto/32 :l_qoDgkZWdZkvpDnjX_3

	nop

	:l_WvoMBsCoCgZkuAef_1
	const v1, 9
	goto/32 :l_aNfJjiXZPWrHuHbc_2

	nop

	:l_dYEHZQLAEtImseTP_4
	if-lez v0, :gl_RdOzdoaHbrzbTXap

	goto/32 :kxQkDDoajdFmttIq

	:gl_RdOzdoaHbrzbTXap	goto/32 :l_fzzyAVTDuphqNNpS_5

	nop

	:l_eVGYQKiTKHYATmnE_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_fISGVKmkXEhUnYoe_12

	nop

	:l_qoDgkZWdZkvpDnjX_3
	rem-int v0, v0, v1
	goto/32 :l_dYEHZQLAEtImseTP_4

	nop

	:l_xwnjrLmpzGVVMabB_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_eVGYQKiTKHYATmnE_11

	nop

	:l_UnkEfqYOntglMdvb_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RJIeasnyAPfDRKVi_9

	nop

	:l_mjMXmecctmxiQQwA_16
	goto/32 :before_first_instruction

	:ZEWiryVxDMMbKZTB
	goto/32 :l_abwGBrBcQCJbDLPY_17

	nop

	:l_fzzyAVTDuphqNNpS_5
	goto/32 :ZEWiryVxDMMbKZTB
	:kxQkDDoajdFmttIq
	:nuqZATAhXZFWdAuj

	goto/32 :l_hKkiyztKloJVTgIJ_6

	nop

	:l_fISGVKmkXEhUnYoe_12
    move-object v2, p3

	goto/32 :l_tMnsDdyWzCaFRDMT_13

	nop

	:l_hKkiyztKloJVTgIJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ordpMtTxMWHGUDXG_7

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nOUIOQwKTjxFlvys_0

	nop

	:l_KhoxmPybdOfqqjSj_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KDVVhMNmWacTbwSt_14

	nop

	:l_bvxYhVgWCGfmVOhR_3
	rem-int v0, v0, v1
	goto/32 :l_GWRomQhUXEEXWBhJ_4

	nop

	:l_kDesVIQCYhZZYMsV_16
	goto/32 :bLCEElCuANPzUbTY
	:l_dzitxKmyKCetYURc_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KhoxmPybdOfqqjSj_13

	nop

	:l_iXepkEtmDnuxsxrn_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UUGyWQnWbcpDzLeg_10

	nop

	:l_LxnGuMfBcTrYIDLr_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_JCRCROdpcchBcdqf_8

	nop

	:l_GWRomQhUXEEXWBhJ_4
	if-lez v0, :gl_mypsyaCYWuBmgjjX

	goto/32 :sewlsyxvVzHdcftz

	:gl_mypsyaCYWuBmgjjX	goto/32 :l_nxiPNblincoSoLaD_5

	nop

	:l_jyQadUWuwxSbmHoI_1
	const v1, 9
	goto/32 :l_OhofaoKMMnqvgqGK_2

	nop

	:l_nOUIOQwKTjxFlvys_0
	const v0, 14
	goto/32 :l_jyQadUWuwxSbmHoI_1

	nop

	:l_BXlyQRVSRsVMwNGM_6
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

	goto/32 :l_LxnGuMfBcTrYIDLr_7

	nop

	:l_KDVVhMNmWacTbwSt_14
    return-object v0

	:after_last_instruction

	goto/32 :l_djpLnIBXlYunfykS_15

	nop

	:l_JCRCROdpcchBcdqf_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_iXepkEtmDnuxsxrn_9

	nop

	:l_OhofaoKMMnqvgqGK_2
	add-int v0, v0, v1
	goto/32 :l_bvxYhVgWCGfmVOhR_3

	nop

	:l_UUGyWQnWbcpDzLeg_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pnAbicvwZapTeTzn_11

	nop

	:l_djpLnIBXlYunfykS_15
	goto/32 :before_first_instruction

	:RympmowqeySXEjvy
	goto/32 :l_kDesVIQCYhZZYMsV_16

	nop

	:l_pnAbicvwZapTeTzn_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_dzitxKmyKCetYURc_12

	nop

	:l_nxiPNblincoSoLaD_5
	goto/32 :RympmowqeySXEjvy
	:sewlsyxvVzHdcftz
	:bLCEElCuANPzUbTY

	goto/32 :l_BXlyQRVSRsVMwNGM_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_rkVzXsWbBFywxwHM_0

	nop

	:l_xpfPjjONLlLXdtyR_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_omIdVsyHPTzvolTb_51

	nop

	:l_oKeoCjHRJxSvnPub_58
	if-eq v3, v0, :gl_uCQluNxARjVYDRsc

	goto/32 :cond_2

	:gl_uCQluNxARjVYDRsc
    .line 176
	goto/32 :l_KVkwDJOkXDQtSEip_59

	nop

	:l_ykqIoYFWMegUPIBE_63
    cmp-long v3, v3, v5

	goto/32 :l_bgvyJeSJozneIQpR_64

	nop

	:l_BsRCkkqSVMsmlBVg_92
	if-eq v2, v0, :gl_ZiBBQUDFxHsWrUUT

	goto/32 :cond_6

	:gl_ZiBBQUDFxHsWrUUT
    .line 176
	goto/32 :l_QUMAIqCwQIQDuIAq_93

	nop

	:l_NrpBBuGPnbXHiKbM_76
    move-object v5, v1

	goto/32 :l_PCDAlkEoTOcKFzpy_77

	nop

	:l_zuxnbrhlxrGlSPDp_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NvNhytjqXwLnblRj_23

	nop

	:l_zZlTLuERiycsVoQX_89
    const/4 v5, 0x5

	goto/32 :l_CkJvjkfAroSNFgVm_90

	nop

	:l_bVpiePMTagHdnwgH_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_osQKlhidLodTDTOB_38

	nop

	:l_BBWeROfPzHJmqBtY_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_FhNXJTEYBlBuEOei_74

	nop

	:l_nLLWVbCWqNVZviIi_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NhKIdEyyUJrhRXLl_36

	nop

	:l_cNHJOcJyXkZYEzSd_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_zxRRBQFsIfJgDhrg_26

	nop

	:l_WQNORXFCLVNhkGtj_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gHxvpNgQSBVIzUXF_79

	nop

	:l_OyqNotfCITlYTzoU_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_SiGpfmbQUESJdOHh_31

	nop

	:l_mMYJIfYQeDEpbpVD_62
    const-wide/16 v5, 0x0

	goto/32 :l_ykqIoYFWMegUPIBE_63

	nop

	:l_goSngJPoDAUqBWsj_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_TWYbyJBkAmJCwbeH_48

	nop

	:l_rkVzXsWbBFywxwHM_0
	const v0, 26
	goto/32 :l_MtaqtGkoShZJlgxm_1

	nop

	:l_yklsBHEnxbElNIZc_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wZejbnhxgxqmcaBR_72

	nop

	:l_jvmSDDvutlcLOcIi_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_yklsBHEnxbElNIZc_71

	nop

	:l_osQKlhidLodTDTOB_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_iRlWFecIxdPcIcwy_39

	nop

	:l_KVkwDJOkXDQtSEip_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_ilDubWcqHVOpwdcc_60

	nop

	:l_ByKVXnBjBUnlZbMB_5
	goto/32 :akPOiNIMXRPVfsLs
	:BlbXAmdJrmZJTlNG
	:UtEGWIykdyVMMogJ

	goto/32 :l_AMNPiezXLtydHrTw_6

	nop

	:l_hSMAqTeHRwsBYmFe_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cNHJOcJyXkZYEzSd_25

	nop

	:l_SiGpfmbQUESJdOHh_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YtUPuqfWaeROTBdu_32

	nop

	:l_wZqkxlwPHmhiDKQy_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_csjRHnFcfTBZYZJo_19

	nop

	:l_NvNhytjqXwLnblRj_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hSMAqTeHRwsBYmFe_24

	nop

	:l_zxRRBQFsIfJgDhrg_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MMpbmDnfUCMTenUJ_27

	nop

	:l_dOCSyUSKzDWIDbhC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_olHlkUnYYRpEdOPh_12

	nop

	:l_DRJvEEumVwQmzdFl_55
    const/4 v6, 0x2

	goto/32 :l_JeAmfTDBWdJcLzAY_56

	nop

	:l_qYADmEIrxvZxnwlB_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wZqkxlwPHmhiDKQy_18

	nop

	:l_yOqhLFUgDzEifIlH_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TLoosExhsmVegTpj_29

	nop

	:l_pKSekIEyDWnrmwXI_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_JQLLCFZPcumWFkCD_66

	nop

	:l_MMpbmDnfUCMTenUJ_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yOqhLFUgDzEifIlH_28

	nop

	:l_fKaKZQCFHdjQRItG_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_mMYJIfYQeDEpbpVD_62

	nop

	:l_gHxvpNgQSBVIzUXF_79
    const/4 v6, 0x4

	goto/32 :l_TIhYYqaqVjiqgHMJ_80

	nop

	:l_gTSuSDJXRvNVRBya_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yAcJFaQJRcgdZegV_69

	nop

	:l_XGVFKgukYEUOvRPM_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_QbNgiYPqwfnKwOYL_43

	nop

	:l_toQBomWKkZXcfyEU_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zZlTLuERiycsVoQX_89

	nop

	:l_jFfrozJiiBUJWrga_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_gTSuSDJXRvNVRBya_68

	nop

	:l_AMNPiezXLtydHrTw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwuNzGlSuQTHIgqZ_7

	nop

	:l_MtaqtGkoShZJlgxm_1
	const v1, 21
	goto/32 :l_kjEfOnTBYjEHMQoW_2

	nop

	:l_yAcJFaQJRcgdZegV_69
    const/4 v5, 0x3

	goto/32 :l_jvmSDDvutlcLOcIi_70

	nop

	:l_CLHSTrDRhVtIIDaG_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_suvhHNclzaTUEMha_96

	nop

	:l_GlnRMfEhRsKmiJjM_98
	goto/32 :UtEGWIykdyVMMogJ
	:l_llAdNqZXQrwWzqvG_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_ySQQaQgUVhjqoqfT_45

	nop

	:l_TLoosExhsmVegTpj_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OyqNotfCITlYTzoU_30

	nop

	:l_oEPlmQdrqylywebf_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_BJjezvBGDFxokJGL_85

	nop

	:l_iRlWFecIxdPcIcwy_39
	if-gtz v3, :gl_MgifYGWrhOvsWFRc

	goto/32 :cond_1

	:gl_MgifYGWrhOvsWFRc
    .line 178
	goto/32 :l_KhTZoPiVdbYJIALB_40

	nop

	:l_KpjCMSZpbpJyvWwh_87
    const/4 v5, 0x0

	goto/32 :l_toQBomWKkZXcfyEU_88

	nop

	:l_olHlkUnYYRpEdOPh_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_gURgqfdCvKcihScn_13

	nop

	:l_xGZEPaAIunrOHxIa_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_oEPlmQdrqylywebf_84

	nop

	:l_NhKIdEyyUJrhRXLl_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bVpiePMTagHdnwgH_37

	nop

	:l_STqnJxtaGSSKGcMp_3
	rem-int v0, v0, v1
	goto/32 :l_wJezHRfjBdisLwoz_4

	nop

	:l_mUvnHVSjQdyCqyIQ_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BsRCkkqSVMsmlBVg_92

	nop

	:l_YrKmicmqmOlFEglf_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_BbZTfrXbHlcIuRaL_9

	nop

	:l_vOxfOwIsgMnXDORT_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_BlNoiAHxLmrhTqvx_54

	nop

	:l_vqwwklpPbacspgVb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dOCSyUSKzDWIDbhC_11

	nop

	:l_suvhHNclzaTUEMha_96
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

	goto/32 :l_jYSefRKLCUZCMbxR_97

	nop

	:l_TAPwKZQYDRgMYSsT_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_CLHSTrDRhVtIIDaG_95

	nop

	:l_EZzDPTLRKHvzjZbz_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_zSjmetJFXimWFnQa_21

	nop

	:l_TIhYYqaqVjiqgHMJ_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_zCTqvbYoyfCdIrgq_81

	nop

	:l_ilDubWcqHVOpwdcc_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_fKaKZQCFHdjQRItG_61

	nop

	:l_YtUPuqfWaeROTBdu_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XPclscwGHoOJXJLM_33

	nop

	:l_BbZTfrXbHlcIuRaL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vqwwklpPbacspgVb_10

	nop

	:l_wZejbnhxgxqmcaBR_72
	if-eq v3, v0, :gl_zySvbqcJGMutJRBU

	goto/32 :cond_3

	:gl_zySvbqcJGMutJRBU
    .line 176
	goto/32 :l_BBWeROfPzHJmqBtY_73

	nop

	:l_BJjezvBGDFxokJGL_85
    move-object v4, v1

	goto/32 :l_mVOuVaJdpTpkeish_86

	nop

	:l_KhTZoPiVdbYJIALB_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_pbfWJPTXlaHSsZgs_41

	nop

	:l_oiWiLPtPwSndLztq_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qYADmEIrxvZxnwlB_17

	nop

	:l_JVERzisyZPrfPNVe_82
	if-eq v3, v0, :gl_znYphyUswyPtjekm

	goto/32 :cond_4

	:gl_znYphyUswyPtjekm
    .line 176
	goto/32 :l_xGZEPaAIunrOHxIa_83

	nop

	:l_csjRHnFcfTBZYZJo_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EZzDPTLRKHvzjZbz_20

	nop

	:l_bgvyJeSJozneIQpR_64
	if-gtz v3, :gl_THcOnrWlpMmXQuoi

	goto/32 :cond_5

	:gl_THcOnrWlpMmXQuoi
    .line 182
	goto/32 :l_pKSekIEyDWnrmwXI_65

	nop

	:l_PCDAlkEoTOcKFzpy_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_WQNORXFCLVNhkGtj_78

	nop

	:l_JeAmfTDBWdJcLzAY_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_uXYhUnWBboZqCYHU_57

	nop

	:l_ySQQaQgUVhjqoqfT_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_plKJPHvzviORCUET_46

	nop

	:l_pgDqovlqBsrdFhfd_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_xpfPjjONLlLXdtyR_50

	nop

	:l_FhNXJTEYBlBuEOei_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_dDRlxnPSohSlixfy_75

	nop

	:l_QUMAIqCwQIQDuIAq_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_TAPwKZQYDRgMYSsT_94

	nop

	:l_kjEfOnTBYjEHMQoW_2
	add-int v0, v0, v1
	goto/32 :l_STqnJxtaGSSKGcMp_3

	nop

	:l_plKJPHvzviORCUET_46
	if-eq v2, v0, :gl_SzhqgCOZKcVcAPpw

	goto/32 :cond_0

	:gl_SzhqgCOZKcVcAPpw
    .line 176
	goto/32 :l_goSngJPoDAUqBWsj_47

	nop

	:l_JQLLCFZPcumWFkCD_66
    move-object v4, v1

	goto/32 :l_jFfrozJiiBUJWrga_67

	nop

	:l_CkJvjkfAroSNFgVm_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_mUvnHVSjQdyCqyIQ_91

	nop

	:l_hepvneGEdcaWJTDH_52
    move-object v5, v1

	goto/32 :l_vOxfOwIsgMnXDORT_53

	nop

	:l_NwuNzGlSuQTHIgqZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_YrKmicmqmOlFEglf_8

	nop

	:l_gURgqfdCvKcihScn_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nRSNWBryqJDnulsD_14

	nop

	:l_pbfWJPTXlaHSsZgs_41
    move-object v4, v1

	goto/32 :l_XGVFKgukYEUOvRPM_42

	nop

	:l_wJezHRfjBdisLwoz_4
	if-lez v0, :gl_aNQuSmsVjdtKrAjQ

	goto/32 :BlbXAmdJrmZJTlNG

	:gl_aNQuSmsVjdtKrAjQ	goto/32 :l_ByKVXnBjBUnlZbMB_5

	nop

	:l_QbNgiYPqwfnKwOYL_43
    const/4 v5, 0x1

	goto/32 :l_llAdNqZXQrwWzqvG_44

	nop

	:l_zCTqvbYoyfCdIrgq_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_JVERzisyZPrfPNVe_82

	nop

	:l_TWYbyJBkAmJCwbeH_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_pgDqovlqBsrdFhfd_49

	nop

	:l_dDRlxnPSohSlixfy_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_NrpBBuGPnbXHiKbM_76

	nop

	:l_uXYhUnWBboZqCYHU_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oKeoCjHRJxSvnPub_58

	nop

	:l_KCaRyDhroPeBcTBh_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oiWiLPtPwSndLztq_16

	nop

	:l_nRSNWBryqJDnulsD_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KCaRyDhroPeBcTBh_15

	nop

	:l_XPclscwGHoOJXJLM_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_CzGbdutSBXNFjrrw_34

	nop

	:l_mVOuVaJdpTpkeish_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_KpjCMSZpbpJyvWwh_87

	nop

	:l_omIdVsyHPTzvolTb_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_hepvneGEdcaWJTDH_52

	nop

	:l_BlNoiAHxLmrhTqvx_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DRJvEEumVwQmzdFl_55

	nop

	:l_jYSefRKLCUZCMbxR_97
	goto/32 :before_first_instruction

	:akPOiNIMXRPVfsLs
	goto/32 :l_GlnRMfEhRsKmiJjM_98

	nop

	:l_zSjmetJFXimWFnQa_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zuxnbrhlxrGlSPDp_22

	nop

	:l_CzGbdutSBXNFjrrw_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nLLWVbCWqNVZviIi_35

	nop

.end method
