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

	goto/32 :l_fKVNFYYLFaGECHWb_0

	nop

	:l_AujdvqwZOMkefIcy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_lnkZYrAbMjDTnGZZ_2

	nop

	:l_gmBbMeanbzUtyHKE_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_YCXbPNnPnhZtnoNh_5

	nop

	:l_yrCDBWbyGqPoHMyY_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xxhyAPRbGjKNbAEc_7

	nop

	:l_IWetvOszRLQBawTD_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_gmBbMeanbzUtyHKE_4

	nop

	:l_xxhyAPRbGjKNbAEc_7
    return-void

	:after_last_instruction

	goto/32 :l_MrUXTOaqcpVRKMvO_8

	nop

	:l_fKVNFYYLFaGECHWb_0
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

	goto/32 :l_AujdvqwZOMkefIcy_1

	nop

	:l_YCXbPNnPnhZtnoNh_5
    const/4 v0, 0x2

	goto/32 :l_yrCDBWbyGqPoHMyY_6

	nop

	:l_lnkZYrAbMjDTnGZZ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IWetvOszRLQBawTD_3

	nop

	:l_MrUXTOaqcpVRKMvO_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_qQorsEPFJGYwOdZQ_0

	nop

	:l_OQlQqWThRtlovwyK_6
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

	goto/32 :l_WADIjCKUTuwENMyz_7

	nop

	:l_YpGoQecUGsngsZqJ_3
	rem-int v0, v0, v1
	goto/32 :l_zyEzArXSNWLZubLm_4

	nop

	:l_IFMgIykrnOUqRggA_12
    move-object v0, v6

	goto/32 :l_cotqORvmbZqpYOsC_13

	nop

	:l_cotqORvmbZqpYOsC_13
    move-object v5, p2

	goto/32 :l_HTVFFqKYgLtKEXwL_14

	nop

	:l_ANUIolVWLipTrBtz_2
	add-int v0, v0, v1
	goto/32 :l_YpGoQecUGsngsZqJ_3

	nop

	:l_NOVrVREADKoNvLLQ_16
    return-object v6

	:after_last_instruction

	goto/32 :l_qLSunRNFoeMEgkHr_17

	nop

	:l_oqpltqsxUmAGrusM_5
	goto/32 :HqQDHqBCIAsTpfQh
	:fHebDJJhaJTxxHam
	:yraWOjshWYCkXKuf

	goto/32 :l_OQlQqWThRtlovwyK_6

	nop

	:l_qQorsEPFJGYwOdZQ_0
	const v0, 3
	goto/32 :l_uELBSuwJVallWyqO_1

	nop

	:l_QBVpbdtaItGSDPKF_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_dJNdxrBifgiSdJsg_11

	nop

	:l_vRuMwzdESWKbggit_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_yEYLsuHqfZtkEPAw_9

	nop

	:l_dJNdxrBifgiSdJsg_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_IFMgIykrnOUqRggA_12

	nop

	:l_yEYLsuHqfZtkEPAw_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QBVpbdtaItGSDPKF_10

	nop

	:l_qLSunRNFoeMEgkHr_17
	goto/32 :before_first_instruction

	:HqQDHqBCIAsTpfQh
	goto/32 :l_dDhPaggCxZrZqAkv_18

	nop

	:l_zyEzArXSNWLZubLm_4
	if-lez v0, :gl_tfPQHgINUipLqfVt

	goto/32 :fHebDJJhaJTxxHam

	:gl_tfPQHgINUipLqfVt	goto/32 :l_oqpltqsxUmAGrusM_5

	nop

	:l_HTVFFqKYgLtKEXwL_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FqmKNJlsmUlusBOr_15

	nop

	:l_FqmKNJlsmUlusBOr_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_NOVrVREADKoNvLLQ_16

	nop

	:l_dDhPaggCxZrZqAkv_18
	goto/32 :yraWOjshWYCkXKuf
	:l_uELBSuwJVallWyqO_1
	const v1, 6
	goto/32 :l_ANUIolVWLipTrBtz_2

	nop

	:l_WADIjCKUTuwENMyz_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_vRuMwzdESWKbggit_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hDcIIXMacFObmzkS_0

	nop

	:l_KaFiBlkVWGzzfLBu_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_MHhdBivYxpWCSuNW_2

	nop

	:l_MHhdBivYxpWCSuNW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_htfdCGbmCNbmuLgm_3

	nop

	:l_XTvWxKHxfZTUpBlv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pEsawfnfjlVGUDzt_5

	nop

	:l_htfdCGbmCNbmuLgm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XTvWxKHxfZTUpBlv_4

	nop

	:l_pEsawfnfjlVGUDzt_5
	goto/32 :before_first_instruction

	:l_hDcIIXMacFObmzkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaFiBlkVWGzzfLBu_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_heKnSRkOMCloAWFK_0

	nop

	:l_ZqOCKZtyLzoeRjnm_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_JUiUIBubqqmWgKnC_9

	nop

	:l_mooFNUjDxWHzOcrS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BhRWkjrFpnCEMgOH_12

	nop

	:l_JUiUIBubqqmWgKnC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mwBBacMmNwAKFDCu_10

	nop

	:l_iQwqsdOsXLNsMiEP_2
	add-int v0, v0, v1
	goto/32 :l_SezuZhkDdOckojNv_3

	nop

	:l_BhRWkjrFpnCEMgOH_12
	goto/32 :before_first_instruction

	:CqUXNBIilYpzEXzF
	goto/32 :l_ezeeBvgNeUCBXPHW_13

	nop

	:l_mwBBacMmNwAKFDCu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mooFNUjDxWHzOcrS_11

	nop

	:l_IKpDfWigbLrjnmee_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZqOCKZtyLzoeRjnm_8

	nop

	:l_vlyqIcOwhPTNzxEZ_4
	if-lez v0, :gl_qulCVNitDFeJxATQ

	goto/32 :OiOmBRcAoZUTkNnE

	:gl_qulCVNitDFeJxATQ	goto/32 :l_wfUqnAJbDUfrjaHu_5

	nop

	:l_EbpOgHSkPhscYgnJ_6
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

	goto/32 :l_IKpDfWigbLrjnmee_7

	nop

	:l_SezuZhkDdOckojNv_3
	rem-int v0, v0, v1
	goto/32 :l_vlyqIcOwhPTNzxEZ_4

	nop

	:l_wfUqnAJbDUfrjaHu_5
	goto/32 :CqUXNBIilYpzEXzF
	:OiOmBRcAoZUTkNnE
	:IycpiFMxOLZqTFGz

	goto/32 :l_EbpOgHSkPhscYgnJ_6

	nop

	:l_heKnSRkOMCloAWFK_0
	const v0, 28
	goto/32 :l_LirMgyadKpFQmBTR_1

	nop

	:l_ezeeBvgNeUCBXPHW_13
	goto/32 :IycpiFMxOLZqTFGz
	:l_LirMgyadKpFQmBTR_1
	const v1, 17
	goto/32 :l_iQwqsdOsXLNsMiEP_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LodeRlfzeOiRdOqu_0

	nop

	:l_VtiEOXOxERfbzKGl_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tlhxwKFZTMSBJtaJ_21

	nop

	:l_qAFgMQXStCQAjZVM_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_NCicLnxtEaLuovoG_88

	nop

	:l_TziQKDVgsqsszdrB_47
	if-eq v2, v3, :gl_nqNekpTkGruPfTWf

	goto/32 :cond_4

	:gl_nqNekpTkGruPfTWf
    .line 218
	goto/32 :l_NspyTBIKPlnkBVUt_48

	nop

	:l_nCkHFODTxFfAMdWt_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BOTQxWNoIIGKyXTi_32

	nop

	:l_mfTVUysWHVXKxQVO_5
	goto/32 :LVvYyHbAZGHdTwYZ
	:EsOltyzirXIlIMOI
	:rXWficFRIHPZlsvt

	goto/32 :l_eHsXgRBCvHJSiGYg_6

	nop

	:l_LCDfZeSjeNsDWifa_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uQtbMSVIoxFMwfPB_15

	nop

	:l_VDHgvudlGmZpBfzl_3
	rem-int v0, v0, v1
	goto/32 :l_tvWdDZQLDgOoJxLt_4

	nop

	:l_xMtBHSYTrNrpbfks_36
    const/4 v5, 0x1

	goto/32 :l_zkgKDbYYfTLLseNb_37

	nop

	:l_zaEPcFranAWyIxRG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LCDfZeSjeNsDWifa_14

	nop

	:l_VEUqPLBJUHAkWvwk_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_CzbMDkGFfqdrWHun_79

	nop

	:l_wgHmjVKkAwZNroJW_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NwlhQUKIErSwglUJ_54

	nop

	:l_kmrTJvKRGMbkhDru_2
	add-int v0, v0, v1
	goto/32 :l_VDHgvudlGmZpBfzl_3

	nop

	:l_baYCpwShQvLUmmvL_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_VEUqPLBJUHAkWvwk_78

	nop

	:l_UaYakyLLKWJRrCLi_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_PCNzzvQjzXNQyZXB_86

	nop

	:l_BgGjaFhhRBsjMNIe_64
    move-object v4, v1

	goto/32 :l_fVPDxeCSNDWkMETa_65

	nop

	:l_NhHnBvkEnoGEJbRu_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_nHTQUhVveqfLOLis_29

	nop

	:l_WTfgyzggzSUVtPrv_69
	if-eq v2, v0, :gl_BqccpqNjmgXHaJoZ

	goto/32 :cond_3

	:gl_BqccpqNjmgXHaJoZ
    .line 209
	goto/32 :l_ETPZfUsGLxNatjwv_70

	nop

	:l_tvWdDZQLDgOoJxLt_4
	if-lez v0, :gl_VzpRXcYxuunchhop

	goto/32 :EsOltyzirXIlIMOI

	:gl_VzpRXcYxuunchhop	goto/32 :l_mfTVUysWHVXKxQVO_5

	nop

	:l_BNwTOneOYfrhZLwl_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_hZFNhoVxDMgfCiLU_58

	nop

	:l_zkgKDbYYfTLLseNb_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_oIVVaUEUekhxGPml_38

	nop

	:l_tpUclcfQuFxPlfhM_56
    const/4 v5, 0x2

	goto/32 :l_BNwTOneOYfrhZLwl_57

	nop

	:l_NspyTBIKPlnkBVUt_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_nJhByBNUrqUCfMdC_49

	nop

	:l_alblTHYOBUyfaMeH_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_PbksBcLlCVmLwCBQ_42

	nop

	:l_lJSSBvRCdjthEEAE_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DssHWRIPHzDCMYpY_26

	nop

	:l_BlbBNHPAxVnMPwLB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HWnyrnyWvFmHzctR_11

	nop

	:l_GiCUulNDpnogulWM_94
	goto/32 :before_first_instruction

	:LVvYyHbAZGHdTwYZ
	goto/32 :l_GEdIILdHpCABFOYG_95

	nop

	:l_hZFNhoVxDMgfCiLU_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NABDCOsLakfewZhq_59

	nop

	:l_sxIIhvSRRUoHpxEU_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MWCsrWrdUhqWdQml_24

	nop

	:l_fVPDxeCSNDWkMETa_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_QTiGDFcSFWTLfJHH_66

	nop

	:l_ETPZfUsGLxNatjwv_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_aWkTazAKVEymdPdC_71

	nop

	:l_nnzldxdehLxQRYFx_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VtiEOXOxERfbzKGl_20

	nop

	:l_DljAzjePMwdEpCjc_30
	if-eq v2, v3, :gl_RKzEopGthavEmzhj

	goto/32 :cond_1

	:gl_RKzEopGthavEmzhj
    .line 214
	goto/32 :l_nCkHFODTxFfAMdWt_31

	nop

	:l_LodeRlfzeOiRdOqu_0
	const v0, 13
	goto/32 :l_npvYlewSPdFTZDXa_1

	nop

	:l_NnhbduEAvcpjjkzF_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HTpGtzTpZqKOqQOO_51

	nop

	:l_NwlhQUKIErSwglUJ_54
    move-object v4, v1

	goto/32 :l_YWRcwALqfFhEHXtL_55

	nop

	:l_EMTDcCewOcZCAxzx_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_NhHnBvkEnoGEJbRu_28

	nop

	:l_OdfjeRJHfZHSUSZO_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ciEqYOuQIcIwLbAB_83

	nop

	:l_uiqmJeNjzNoMLDVk_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SuiaDmqhGJbpQrrp_34

	nop

	:l_oIVVaUEUekhxGPml_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NLLYoKGXymhzaGIs_39

	nop

	:l_DssHWRIPHzDCMYpY_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_EMTDcCewOcZCAxzx_27

	nop

	:l_MWCsrWrdUhqWdQml_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_lJSSBvRCdjthEEAE_25

	nop

	:l_XoPOXBKZcqJvgNMJ_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_FQTkGtSTuUhIjqdG_76

	nop

	:l_TkJJeIVvrWqvoJer_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_jFbUnSbmEUJTcdIw_91

	nop

	:l_hhAIbWoUQfLGkkwY_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QccFWIaoOEapdSUO_17

	nop

	:l_BOTQxWNoIIGKyXTi_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_uiqmJeNjzNoMLDVk_33

	nop

	:l_mTIcTgFItydqCNSm_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BgGjaFhhRBsjMNIe_64

	nop

	:l_SuiaDmqhGJbpQrrp_34
    move-object v4, v1

	goto/32 :l_CKpecuPbEQenaMhe_35

	nop

	:l_CYDpOFEJBaAhNqon_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_kVxqqmTJWkHaaHvQ_68

	nop

	:l_jFbUnSbmEUJTcdIw_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_leOpUPpojEhfwxjh_92

	nop

	:l_DoeRstVNhQHFiyfm_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_OdfjeRJHfZHSUSZO_82

	nop

	:l_eHsXgRBCvHJSiGYg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkKgWAWrRWCxfCsH_7

	nop

	:l_wLxQtzobUXRsndrq_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_RwMZAabrIknHunir_61

	nop

	:l_FQTkGtSTuUhIjqdG_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_baYCpwShQvLUmmvL_77

	nop

	:l_kRPkAldvNSEHcyuj_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_nnzldxdehLxQRYFx_19

	nop

	:l_ysvLEKLfZVGImpIB_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_gatHHVYFnGzJZeML_46

	nop

	:l_gatHHVYFnGzJZeML_46
    const/4 v4, 0x0

	goto/32 :l_TziQKDVgsqsszdrB_47

	nop

	:l_nHTQUhVveqfLOLis_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_DljAzjePMwdEpCjc_30

	nop

	:l_NkKgWAWrRWCxfCsH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_xUppRrIsSHjoBJQz_8

	nop

	:l_KMsXWbuWQzCEqdAx_84
    move-object v4, v1

	goto/32 :l_UaYakyLLKWJRrCLi_85

	nop

	:l_NCicLnxtEaLuovoG_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BpDbxVYWrtkSlYfw_89

	nop

	:l_YWRcwALqfFhEHXtL_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_tpUclcfQuFxPlfhM_56

	nop

	:l_QTiGDFcSFWTLfJHH_66
    const/4 v5, 0x3

	goto/32 :l_CYDpOFEJBaAhNqon_67

	nop

	:l_PsZqOuLwKPaNAkZd_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_zGqvCRNCoNTIRqzU_74

	nop

	:l_leOpUPpojEhfwxjh_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lzLNnWPdwYvhJqbp_93

	nop

	:l_HTpGtzTpZqKOqQOO_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_eJpXGcgrVnoxxcQc_52

	nop

	:l_CKpecuPbEQenaMhe_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xMtBHSYTrNrpbfks_36

	nop

	:l_GEdIILdHpCABFOYG_95
	goto/32 :rXWficFRIHPZlsvt
	:l_zGqvCRNCoNTIRqzU_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_XoPOXBKZcqJvgNMJ_75

	nop

	:l_BpDbxVYWrtkSlYfw_89
	if-eq v2, v0, :gl_bXPMrxzGZkICXRXt

	goto/32 :cond_5

	:gl_bXPMrxzGZkICXRXt
    .line 209
	goto/32 :l_TkJJeIVvrWqvoJer_90

	nop

	:l_xUppRrIsSHjoBJQz_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 240
	goto/32 :l_kgEYwbnoANBhYguA_9

	nop

	:l_lzLNnWPdwYvhJqbp_93
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

	goto/32 :l_GiCUulNDpnogulWM_94

	nop

	:l_ciEqYOuQIcIwLbAB_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_KMsXWbuWQzCEqdAx_84

	nop

	:l_HWnyrnyWvFmHzctR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WnjdJoyywbZbfZQb_12

	nop

	:l_oDUrAveqYjKptQGv_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_alblTHYOBUyfaMeH_41

	nop

	:l_uQtbMSVIoxFMwfPB_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hhAIbWoUQfLGkkwY_16

	nop

	:l_tbvhoatCgcSWemLe_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_DoeRstVNhQHFiyfm_81

	nop

	:l_NLLYoKGXymhzaGIs_39
	if-eq v2, v0, :gl_ghULRqFsTwKONnKs

	goto/32 :cond_0

	:gl_ghULRqFsTwKONnKs
    .line 209
	goto/32 :l_oDUrAveqYjKptQGv_40

	nop

	:l_aWkTazAKVEymdPdC_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_CTqUHkJqjjSeEFRQ_72

	nop

	:l_wCWoHEcAVkAWbnEY_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_ysvLEKLfZVGImpIB_45

	nop

	:l_lsulitVHkiFdkrsu_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_wCWoHEcAVkAWbnEY_44

	nop

	:l_QccFWIaoOEapdSUO_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kRPkAldvNSEHcyuj_18

	nop

	:l_uAyobYGlBcMsmAaH_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_mTIcTgFItydqCNSm_63

	nop

	:l_PCNzzvQjzXNQyZXB_86
    const/4 v5, 0x4

	goto/32 :l_qAFgMQXStCQAjZVM_87

	nop

	:l_tlhxwKFZTMSBJtaJ_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_YUTLojuxwXrButsV_22

	nop

	:l_kVxqqmTJWkHaaHvQ_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WTfgyzggzSUVtPrv_69

	nop

	:l_nJhByBNUrqUCfMdC_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_NnhbduEAvcpjjkzF_50

	nop

	:l_npvYlewSPdFTZDXa_1
	const v1, 17
	goto/32 :l_kmrTJvKRGMbkhDru_2

	nop

	:l_NABDCOsLakfewZhq_59
	if-eq v2, v0, :gl_fYIALtNBYjRYNCQQ

	goto/32 :cond_2

	:gl_fYIALtNBYjRYNCQQ
    .line 209
	goto/32 :l_wLxQtzobUXRsndrq_60

	nop

	:l_YUTLojuxwXrButsV_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sxIIhvSRRUoHpxEU_23

	nop

	:l_RwMZAabrIknHunir_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uAyobYGlBcMsmAaH_62

	nop

	:l_CzbMDkGFfqdrWHun_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tbvhoatCgcSWemLe_80

	nop

	:l_PbksBcLlCVmLwCBQ_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_lsulitVHkiFdkrsu_43

	nop

	:l_kgEYwbnoANBhYguA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BlbBNHPAxVnMPwLB_10

	nop

	:l_eJpXGcgrVnoxxcQc_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wgHmjVKkAwZNroJW_53

	nop

	:l_WnjdJoyywbZbfZQb_12
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_zaEPcFranAWyIxRG_13

	nop

	:l_CTqUHkJqjjSeEFRQ_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_PsZqOuLwKPaNAkZd_73

	nop

.end method
