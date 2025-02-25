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

	goto/32 :l_SwRJIEdabmDlLxSX_0

	nop

	:l_xUiSKrpPnXHVdqyn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_KtgiYEbqwpcSKicl_2

	nop

	:l_WxgIYTxswOUSaJkg_5
	goto/32 :before_first_instruction

	:l_KtgiYEbqwpcSKicl_2
    const/4 v0, 0x3

	goto/32 :l_qXyXqwFbppxULsyI_3

	nop

	:l_SwRJIEdabmDlLxSX_0
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

	goto/32 :l_xUiSKrpPnXHVdqyn_1

	nop

	:l_qXyXqwFbppxULsyI_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EKVgYEUVNfliMVPe_4

	nop

	:l_EKVgYEUVNfliMVPe_4
    return-void

	:after_last_instruction

	goto/32 :l_WxgIYTxswOUSaJkg_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eGhankxgEPKTyLfa_0

	nop

	:l_NtjhhVIRIuzNUfjP_7
    move-object v0, p1

	goto/32 :l_VMTVjbIeEIVqAqyD_8

	nop

	:l_wQlHapeMCIrZmhMW_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mOYGTELxfFoDBPfQ_14

	nop

	:l_ucNDldDzRAToUQJS_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_ZPMiocYBjjIBbsSw_12

	nop

	:l_eGhankxgEPKTyLfa_0
	const v0, 4
	goto/32 :l_mlthDkzAepAOqjpi_1

	nop

	:l_mOYGTELxfFoDBPfQ_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zVeprAiKutnNzdFm_15

	nop

	:l_ZPMiocYBjjIBbsSw_12
    move-object v2, p3

	goto/32 :l_wQlHapeMCIrZmhMW_13

	nop

	:l_LQoTpBrBQcisAuUD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtjhhVIRIuzNUfjP_7

	nop

	:l_NgZNSTrfCzaSIVGn_9
    move-object v1, p2

	goto/32 :l_gfySGZxRUJGekrgJ_10

	nop

	:l_mlthDkzAepAOqjpi_1
	const v1, 31
	goto/32 :l_FwwSxHpJbIeWmiIj_2

	nop

	:l_PKknFIclUMBeihzO_4
	if-lez v0, :gl_yPZzggQxjBKYbzed

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_yPZzggQxjBKYbzed	goto/32 :l_dRWPNVzmsjtPBxOt_5

	nop

	:l_zVeprAiKutnNzdFm_15
    return-object v0

	:after_last_instruction

	goto/32 :l_iRuSiLRNligZDtaX_16

	nop

	:l_gfySGZxRUJGekrgJ_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_ucNDldDzRAToUQJS_11

	nop

	:l_dRWPNVzmsjtPBxOt_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_LQoTpBrBQcisAuUD_6

	nop

	:l_APVCFmILrhcMYlOL_3
	rem-int v0, v0, v1
	goto/32 :l_PKknFIclUMBeihzO_4

	nop

	:l_FwwSxHpJbIeWmiIj_2
	add-int v0, v0, v1
	goto/32 :l_APVCFmILrhcMYlOL_3

	nop

	:l_ntTBGHoTxytAVBpw_17
	goto/32 :rCTRgcPWGtxSDahs
	:l_iRuSiLRNligZDtaX_16
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_ntTBGHoTxytAVBpw_17

	nop

	:l_VMTVjbIeEIVqAqyD_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NgZNSTrfCzaSIVGn_9

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QAqgWtnWDTrsDltU_0

	nop

	:l_BkWSibmxAXFHRVpj_5
	goto/32 :JGvvGbyOTBNMTFjv
	:qPcoHSMZibnnCebi
	:uIdlZGPjrsTuMyii

	goto/32 :l_ZhMoVOhHBbxbGyXk_6

	nop

	:l_ZhMoVOhHBbxbGyXk_6
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

	goto/32 :l_YuUWjIsZSDcVdfDs_7

	nop

	:l_QWtCcwfyAWGYmArB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_QKmGzHbqjJcjTddF_9

	nop

	:l_otUnUjvsxeTWIKqP_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MDtylTMuOyPKHcrI_14

	nop

	:l_QAqgWtnWDTrsDltU_0
	const v0, 2
	goto/32 :l_ShkKpPetXcAqXcIK_1

	nop

	:l_JJVSVNAsuZuNMkdL_3
	rem-int v0, v0, v1
	goto/32 :l_OZGXQSDMyCszRXkD_4

	nop

	:l_ShkKpPetXcAqXcIK_1
	const v1, 30
	goto/32 :l_tqwtYRsbOytFgppX_2

	nop

	:l_amPDAAoiqMKVlDpq_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_otUnUjvsxeTWIKqP_13

	nop

	:l_moQllfqdiAzXQSSp_15
	goto/32 :before_first_instruction

	:JGvvGbyOTBNMTFjv
	goto/32 :l_QqaGSCAfEYqxGtOe_16

	nop

	:l_OZGXQSDMyCszRXkD_4
	if-lez v0, :gl_taNBvWirWScapDEK

	goto/32 :qPcoHSMZibnnCebi

	:gl_taNBvWirWScapDEK	goto/32 :l_BkWSibmxAXFHRVpj_5

	nop

	:l_QKmGzHbqjJcjTddF_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NUVnuSnLsFtFWuQj_10

	nop

	:l_YuUWjIsZSDcVdfDs_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_QWtCcwfyAWGYmArB_8

	nop

	:l_NUVnuSnLsFtFWuQj_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yxMfkVcerbQgnCbU_11

	nop

	:l_tqwtYRsbOytFgppX_2
	add-int v0, v0, v1
	goto/32 :l_JJVSVNAsuZuNMkdL_3

	nop

	:l_MDtylTMuOyPKHcrI_14
    return-object v0

	:after_last_instruction

	goto/32 :l_moQllfqdiAzXQSSp_15

	nop

	:l_QqaGSCAfEYqxGtOe_16
	goto/32 :uIdlZGPjrsTuMyii
	:l_yxMfkVcerbQgnCbU_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_amPDAAoiqMKVlDpq_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_MLRVCisKkefdNDAp_0

	nop

	:l_lrCiOLThprvogaqK_97
	goto/32 :before_first_instruction

	:DHntpLZAXHVJybuV
	goto/32 :l_UwyvBdQOWmDNkMvo_98

	nop

	:l_sggutCBjZdTfyFjT_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pbCxcIJqLVsoCwVe_38

	nop

	:l_UwyvBdQOWmDNkMvo_98
	goto/32 :XYTHZWgchoMorMPu
	:l_mSgVyMROsiXwuAPx_1
	const v1, 22
	goto/32 :l_ftopEwnvmFSYfjCT_2

	nop

	:l_iCbNEkyAgLjilRol_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JUfseNqKfQIwKSxb_35

	nop

	:l_OCotpCAsgxRZSwQV_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_uCZwoaYCoWBaUDTE_48

	nop

	:l_rcLgHmlaKZFAXFmX_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HgYEWihnzBTSJRpm_68

	nop

	:l_zfhirErFdKRCYMvY_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_kmSThSpTWuOpxMaA_21

	nop

	:l_VxBHjqXCmqCmGBtO_43
    const/4 v5, 0x1

	goto/32 :l_OOhHsrrEjaMYBhLl_44

	nop

	:l_OOhHsrrEjaMYBhLl_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_IXIzeHfqsOVrZmnT_45

	nop

	:l_CYkQRtKuSzyyHicc_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_ycUWMiLfTITZarqb_9

	nop

	:l_knIlanTCrfmAjZgK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_CYkQRtKuSzyyHicc_8

	nop

	:l_eKMDkAtySMSVRsgk_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BciJOHBdDGlOPeYL_82

	nop

	:l_YUppDrrwOLzOkhVb_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_rzYIJpcgIZsmUPTO_85

	nop

	:l_gXilYSiHqdYHxNnk_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_eGpJWUTLZpcohoNr_50

	nop

	:l_MTMAREuFNWqSdqWA_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_HeUNdUFOjPAHWnhc_62

	nop

	:l_HeUNdUFOjPAHWnhc_62
    const-wide/16 v5, 0x0

	goto/32 :l_htevICUwjcpXenaR_63

	nop

	:l_HgYEWihnzBTSJRpm_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FAABBAbgunRbiBbZ_69

	nop

	:l_gtEtojEYvekFxCMh_4
	if-lez v0, :gl_PDbDbhRsabDjRAbP

	goto/32 :QAaUNjSQNTwjGGkT

	:gl_PDbDbhRsabDjRAbP	goto/32 :l_VCesAneXTFbMMgiF_5

	nop

	:l_DLBhHucRhKzRMrQD_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LwaxkryqqXXBzNOY_79

	nop

	:l_htevICUwjcpXenaR_63
    cmp-long v7, v3, v5

	goto/32 :l_veJTcEhEphRZiHQX_64

	nop

	:l_eGpJWUTLZpcohoNr_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_vuennGCbEBZrgSbF_51

	nop

	:l_YRPVXIxXIWaZVMPC_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sdZISgOykuDxtmsi_72

	nop

	:l_lAnRyUHxORXithux_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_ZyClnFulBJFmMalw_41

	nop

	:l_JUfseNqKfQIwKSxb_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lojpOYBTnroHGUip_36

	nop

	:l_CiDfECuEhxsIawtG_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MZcGQRncZyYUKvCz_15

	nop

	:l_kOcFoIDHkIWiBBdW_66
    move-object v4, v1

	goto/32 :l_rcLgHmlaKZFAXFmX_67

	nop

	:l_VCesAneXTFbMMgiF_5
	goto/32 :DHntpLZAXHVJybuV
	:QAaUNjSQNTwjGGkT
	:XYTHZWgchoMorMPu

	goto/32 :l_DYVamPcyLGopDgOP_6

	nop

	:l_lSEcuRuChBYRHENz_52
    move-object v5, v1

	goto/32 :l_xvYhpWMtSDQJaBra_53

	nop

	:l_qRDNgDqTTKNPxXSQ_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jqSZTbEJnbZmrHOh_23

	nop

	:l_moRshuDowoioPScz_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_DLBhHucRhKzRMrQD_78

	nop

	:l_aaGLxnOOikDMfFuq_92
	if-eq v2, v0, :gl_lfugWCPhxsdQyRnh

	goto/32 :cond_6

	:gl_lfugWCPhxsdQyRnh
    .line 176
	goto/32 :l_NwjWGLPECVzcLNSG_93

	nop

	:l_wIMUQzDOXzvSMagH_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QqmrBqFtXsBxdVOf_19

	nop

	:l_HVRhimZIvDXgNeqh_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VxBHjqXCmqCmGBtO_43

	nop

	:l_szeSqudURUzSNMiA_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_zysIGVstORnEmYkL_13

	nop

	:l_YSwyEKqiDivxWmod_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XCFSMTwJTNtHWpUz_33

	nop

	:l_ftopEwnvmFSYfjCT_2
	add-int v0, v0, v1
	goto/32 :l_YLXNCeEuJDOVkVmO_3

	nop

	:l_zysIGVstORnEmYkL_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CiDfECuEhxsIawtG_14

	nop

	:l_PEpQOaKhOGlQqiVO_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_mJLiTCoGkljCXokH_74

	nop

	:l_TjsGufDZNgtcdiMl_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mJeGcmBYgvMwblVC_30

	nop

	:l_VUVthxbzhyJvzbmg_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wLnurRzUszqcNdGC_89

	nop

	:l_vuennGCbEBZrgSbF_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_lSEcuRuChBYRHENz_52

	nop

	:l_zAIPhXhDKWvfzPtN_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_OyfKEIjGqDxnaMuZ_60

	nop

	:l_OyfKEIjGqDxnaMuZ_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_MTMAREuFNWqSdqWA_61

	nop

	:l_ycUWMiLfTITZarqb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CPGqnTynVZIBgVJN_10

	nop

	:l_iRELLEaKlDSmKGmH_76
    move-object v5, v1

	goto/32 :l_moRshuDowoioPScz_77

	nop

	:l_ZyClnFulBJFmMalw_41
    move-object v4, v1

	goto/32 :l_HVRhimZIvDXgNeqh_42

	nop

	:l_mJLiTCoGkljCXokH_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_GHoMmZgtPruwpGra_75

	nop

	:l_BxvCeLMYdHRlirYv_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_pjNjyZgTAJtZuLNY_57

	nop

	:l_ZxIhyypdwRfGYHZA_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cprSCfJhyVDMfHFt_17

	nop

	:l_itWExZLFJOFwwOLX_55
    const/4 v6, 0x2

	goto/32 :l_BxvCeLMYdHRlirYv_56

	nop

	:l_NwjWGLPECVzcLNSG_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_VQEdNyHgscFjCmKa_94

	nop

	:l_pbCxcIJqLVsoCwVe_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_hYWJWaAjtOEuUFxz_39

	nop

	:l_VQEdNyHgscFjCmKa_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_YnjfGrkxMRYQBPwy_95

	nop

	:l_BciJOHBdDGlOPeYL_82
	if-eq v3, v0, :gl_vVSuurpqxErZyGdP

	goto/32 :cond_4

	:gl_vVSuurpqxErZyGdP
    .line 176
	goto/32 :l_lSQecxLniXVteMVo_83

	nop

	:l_yykUoWruSuHdQnNY_46
	if-eq v2, v0, :gl_DcITqNDuTCFsUlzE

	goto/32 :cond_0

	:gl_DcITqNDuTCFsUlzE
    .line 176
	goto/32 :l_OCotpCAsgxRZSwQV_47

	nop

	:l_CjkDmQWSyCQWDKhB_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_YRPVXIxXIWaZVMPC_71

	nop

	:l_PnSnSdCdbWWpqdIJ_58
	if-eq v3, v0, :gl_rCMIifyOsRniiCIi

	goto/32 :cond_2

	:gl_rCMIifyOsRniiCIi
    .line 176
	goto/32 :l_zAIPhXhDKWvfzPtN_59

	nop

	:l_hYWJWaAjtOEuUFxz_39
	if-gtz v3, :gl_DHjdJfALQxrcuQOx

	goto/32 :cond_1

	:gl_DHjdJfALQxrcuQOx
    .line 178
	goto/32 :l_lAnRyUHxORXithux_40

	nop

	:l_kmSThSpTWuOpxMaA_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qRDNgDqTTKNPxXSQ_22

	nop

	:l_YnjfGrkxMRYQBPwy_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JAFUiJVLzLnCJPnP_96

	nop

	:l_agLaNBnJcfuVYsZZ_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_GSaGFLRZKqsKFNbz_91

	nop

	:l_fjokRyKYySOuDbWV_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_eKMDkAtySMSVRsgk_81

	nop

	:l_IXIzeHfqsOVrZmnT_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yykUoWruSuHdQnNY_46

	nop

	:l_ZZCFrGfmIdzrusaL_87
    const/4 v5, 0x0

	goto/32 :l_VUVthxbzhyJvzbmg_88

	nop

	:l_XCFSMTwJTNtHWpUz_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_iCbNEkyAgLjilRol_34

	nop

	:l_MYunlUzRcxkQRLgt_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_oatQkEZeLQEHoxfW_26

	nop

	:l_flgYXLsZePeXhwdb_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_kOcFoIDHkIWiBBdW_66

	nop

	:l_EKNhUrBpEAsgdBaT_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_itWExZLFJOFwwOLX_55

	nop

	:l_lSQecxLniXVteMVo_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_YUppDrrwOLzOkhVb_84

	nop

	:l_YLXNCeEuJDOVkVmO_3
	rem-int v0, v0, v1
	goto/32 :l_gtEtojEYvekFxCMh_4

	nop

	:l_veJTcEhEphRZiHQX_64
	if-gtz v7, :gl_hTVmdXezsJHsJQzZ

	goto/32 :cond_5

	:gl_hTVmdXezsJHsJQzZ
    .line 182
	goto/32 :l_flgYXLsZePeXhwdb_65

	nop

	:l_FAABBAbgunRbiBbZ_69
    const/4 v5, 0x3

	goto/32 :l_CjkDmQWSyCQWDKhB_70

	nop

	:l_mJeGcmBYgvMwblVC_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_VugXkCrdTqiqvIBn_31

	nop

	:l_DYVamPcyLGopDgOP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knIlanTCrfmAjZgK_7

	nop

	:l_rzYIJpcgIZsmUPTO_85
    move-object v4, v1

	goto/32 :l_ajRorQALYFLkOPJl_86

	nop

	:l_cprSCfJhyVDMfHFt_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wIMUQzDOXzvSMagH_18

	nop

	:l_HHCrvlsxrwPzWdTG_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QSKEaftThyrVCmxl_28

	nop

	:l_kNZYOQxLcUeGzbLC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_szeSqudURUzSNMiA_12

	nop

	:l_GHoMmZgtPruwpGra_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_iRELLEaKlDSmKGmH_76

	nop

	:l_ajRorQALYFLkOPJl_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZZCFrGfmIdzrusaL_87

	nop

	:l_jqSZTbEJnbZmrHOh_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BHPBXLgDvsTgCXmj_24

	nop

	:l_uCZwoaYCoWBaUDTE_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_gXilYSiHqdYHxNnk_49

	nop

	:l_QqmrBqFtXsBxdVOf_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zfhirErFdKRCYMvY_20

	nop

	:l_QSKEaftThyrVCmxl_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TjsGufDZNgtcdiMl_29

	nop

	:l_CPGqnTynVZIBgVJN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kNZYOQxLcUeGzbLC_11

	nop

	:l_LwaxkryqqXXBzNOY_79
    const/4 v6, 0x4

	goto/32 :l_fjokRyKYySOuDbWV_80

	nop

	:l_sdZISgOykuDxtmsi_72
	if-eq v3, v0, :gl_BrvROjKGDDIRIfjq

	goto/32 :cond_3

	:gl_BrvROjKGDDIRIfjq
    .line 176
	goto/32 :l_PEpQOaKhOGlQqiVO_73

	nop

	:l_xvYhpWMtSDQJaBra_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_EKNhUrBpEAsgdBaT_54

	nop

	:l_GSaGFLRZKqsKFNbz_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aaGLxnOOikDMfFuq_92

	nop

	:l_MLRVCisKkefdNDAp_0
	const v0, 12
	goto/32 :l_mSgVyMROsiXwuAPx_1

	nop

	:l_oatQkEZeLQEHoxfW_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HHCrvlsxrwPzWdTG_27

	nop

	:l_lojpOYBTnroHGUip_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sggutCBjZdTfyFjT_37

	nop

	:l_pjNjyZgTAJtZuLNY_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PnSnSdCdbWWpqdIJ_58

	nop

	:l_MZcGQRncZyYUKvCz_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZxIhyypdwRfGYHZA_16

	nop

	:l_BHPBXLgDvsTgCXmj_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MYunlUzRcxkQRLgt_25

	nop

	:l_wLnurRzUszqcNdGC_89
    const/4 v5, 0x5

	goto/32 :l_agLaNBnJcfuVYsZZ_90

	nop

	:l_VugXkCrdTqiqvIBn_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YSwyEKqiDivxWmod_32

	nop

	:l_JAFUiJVLzLnCJPnP_96
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

	goto/32 :l_lrCiOLThprvogaqK_97

	nop

.end method
