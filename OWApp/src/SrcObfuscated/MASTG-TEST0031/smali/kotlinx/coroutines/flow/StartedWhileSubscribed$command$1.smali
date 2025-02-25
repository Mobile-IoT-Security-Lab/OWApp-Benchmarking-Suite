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

	goto/32 :l_uMLDWfCqStQsSbnh_0

	nop

	:l_uMLDWfCqStQsSbnh_0
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

	goto/32 :l_PJumawdduwmJVAtn_1

	nop

	:l_xZVMYKgJqeYnCNVz_5
	goto/32 :before_first_instruction

	:l_AMeRKAthitPUOQoA_2
    const/4 v0, 0x3

	goto/32 :l_GmhCVuTCHsfTgCfc_3

	nop

	:l_PJumawdduwmJVAtn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_AMeRKAthitPUOQoA_2

	nop

	:l_yapGNCeibktxhwkq_4
    return-void

	:after_last_instruction

	goto/32 :l_xZVMYKgJqeYnCNVz_5

	nop

	:l_GmhCVuTCHsfTgCfc_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yapGNCeibktxhwkq_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VYZDjxFsyDbdycmY_0

	nop

	:l_cXnNnCvEhQuAsFBr_12
    move-object v2, p3

	goto/32 :l_igNbmSnbNBrFKrpL_13

	nop

	:l_sCupazRGqKsRvUmx_15
    return-object v0

	:after_last_instruction

	goto/32 :l_QnBsWeGZmBBUvwvS_16

	nop

	:l_LUfJDVPVpXIDUsKD_2
	add-int v0, v0, v1
	goto/32 :l_PCIJaCvtIaldvihg_3

	nop

	:l_QnBsWeGZmBBUvwvS_16
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_EeqRisWxmkooWKYV_17

	nop

	:l_VYZDjxFsyDbdycmY_0
	const v0, 28
	goto/32 :l_jtakzScLJDQoEvCE_1

	nop

	:l_wgEwfcIHXjFwZMOw_7
    move-object v0, p1

	goto/32 :l_NhzHunZzEJTtQQGH_8

	nop

	:l_MZpaatMqDGriFzUS_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sCupazRGqKsRvUmx_15

	nop

	:l_PCIJaCvtIaldvihg_3
	rem-int v0, v0, v1
	goto/32 :l_thoklXWYgdQwxoyr_4

	nop

	:l_igNbmSnbNBrFKrpL_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MZpaatMqDGriFzUS_14

	nop

	:l_jtakzScLJDQoEvCE_1
	const v1, 30
	goto/32 :l_LUfJDVPVpXIDUsKD_2

	nop

	:l_zZtdiENRjgqvlGuQ_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_VjjEMEesOgffEmLi_6

	nop

	:l_VjjEMEesOgffEmLi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgEwfcIHXjFwZMOw_7

	nop

	:l_BhdrEPRxAqIZGMLi_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_iEsWBdjXNedAvefG_11

	nop

	:l_EeqRisWxmkooWKYV_17
	goto/32 :voJkQyhSKHTszsYT
	:l_iEsWBdjXNedAvefG_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_cXnNnCvEhQuAsFBr_12

	nop

	:l_thoklXWYgdQwxoyr_4
	if-lez v0, :gl_tMGCofPzzIDMgWKB

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_tMGCofPzzIDMgWKB	goto/32 :l_zZtdiENRjgqvlGuQ_5

	nop

	:l_NhzHunZzEJTtQQGH_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FmNBokxfWSgtMECf_9

	nop

	:l_FmNBokxfWSgtMECf_9
    move-object v1, p2

	goto/32 :l_BhdrEPRxAqIZGMLi_10

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TFpzhJGXgSKGELOm_0

	nop

	:l_uOEKxcIoBAnqxUAw_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uzGlueNJdVSrLiMh_11

	nop

	:l_suMrsaolOVFDBltw_6
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

	goto/32 :l_hqJZarwfKGHvDWvS_7

	nop

	:l_pMMiiuqisOVJycqt_15
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_cDYReOkhChJzNuLL_16

	nop

	:l_GFekaYtkJEaTmLAG_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uOEKxcIoBAnqxUAw_10

	nop

	:l_WSczMWPdJAFYAzko_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NHFzvdqIJGifgEVy_13

	nop

	:l_KkUnVbwjGrctiSzH_3
	rem-int v0, v0, v1
	goto/32 :l_aTxCjGARCkaawAgk_4

	nop

	:l_TFpzhJGXgSKGELOm_0
	const v0, 7
	goto/32 :l_megnfFeFuKIgdcNb_1

	nop

	:l_cDYReOkhChJzNuLL_16
	goto/32 :uyHTwDFTrsWxayNu
	:l_vQMzDbHQkZlkcmsS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_pMMiiuqisOVJycqt_15

	nop

	:l_VFmccNOiKRIetcJV_2
	add-int v0, v0, v1
	goto/32 :l_KkUnVbwjGrctiSzH_3

	nop

	:l_megnfFeFuKIgdcNb_1
	const v1, 16
	goto/32 :l_VFmccNOiKRIetcJV_2

	nop

	:l_uzGlueNJdVSrLiMh_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_WSczMWPdJAFYAzko_12

	nop

	:l_ZwFjLhClzuUnoiqX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_GFekaYtkJEaTmLAG_9

	nop

	:l_hqJZarwfKGHvDWvS_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_ZwFjLhClzuUnoiqX_8

	nop

	:l_BrbTqAagmnAlHMZw_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_suMrsaolOVFDBltw_6

	nop

	:l_NHFzvdqIJGifgEVy_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vQMzDbHQkZlkcmsS_14

	nop

	:l_aTxCjGARCkaawAgk_4
	if-lez v0, :gl_ELuMEDUaDShtiugy

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_ELuMEDUaDShtiugy	goto/32 :l_BrbTqAagmnAlHMZw_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_JNtYEQXJnCKLDPsG_0

	nop

	:l_hGmkHTxIELfIRPHY_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_VUNGNpRzFCBZRSUM_48

	nop

	:l_qcLxOSLGRfXcRXfI_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jxkwButIpZyDKCzP_17

	nop

	:l_qebxricgYAjABXQL_55
    const/4 v6, 0x2

	goto/32 :l_PiFRfFlZWVbZIVkR_56

	nop

	:l_vRSBBVZBgqZlBkSR_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_KzWiZMjmGEOLSwDQ_9

	nop

	:l_oxnNhOCByYEGygrk_52
    move-object v5, v1

	goto/32 :l_WExErCPEeIEfQJFW_53

	nop

	:l_qjRSfZfekVaiGFGm_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GiUgItOMnkNdyBms_32

	nop

	:l_csfkjZCsjDkbXItq_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ygzAUDErStitIGvd_69

	nop

	:l_MKgmdXVreTGIcAOU_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pECrpYnoeVwrtqAK_58

	nop

	:l_SqphMvlhpzVkqYyr_79
    const/4 v6, 0x4

	goto/32 :l_HpyUIcuNXghDfDNB_80

	nop

	:l_pECrpYnoeVwrtqAK_58
	if-eq v3, v0, :gl_SzELnVmUeVLEReJp

	goto/32 :cond_2

	:gl_SzELnVmUeVLEReJp
    .line 176
	goto/32 :l_BhzBdzitoBQLsZUP_59

	nop

	:l_vXVvFpitArdEcmfa_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qebxricgYAjABXQL_55

	nop

	:l_mUyssiCdCxCJNKjv_4
	if-lez v0, :gl_ktgUXZCbfPCmcDdK

	goto/32 :zKVAUsPpqexNSZaW

	:gl_ktgUXZCbfPCmcDdK	goto/32 :l_BicSfGMvFtmSDHBr_5

	nop

	:l_ygzAUDErStitIGvd_69
    const/4 v5, 0x3

	goto/32 :l_COYKaijVesWQZzJb_70

	nop

	:l_FDMTLQXBLLWDZesG_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VqrGLMwAeLuupzIC_19

	nop

	:l_dyqwxQuiymdNZAgu_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CgWNqAWCVbKWiwjn_15

	nop

	:l_fnpdKxpgSxhVcTVh_64
	if-gtz v3, :gl_WVMdISMySDqKpvDk

	goto/32 :cond_5

	:gl_WVMdISMySDqKpvDk
    .line 182
	goto/32 :l_sTdMAWPcsWfuaodO_65

	nop

	:l_PiFRfFlZWVbZIVkR_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_MKgmdXVreTGIcAOU_57

	nop

	:l_nZBiaYRXIcuSlKtQ_96
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

	goto/32 :l_CnMPpJkQklZyHxBt_97

	nop

	:l_hmOwPrmnSdduqcWx_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_RnPQMuGYZrgvXBOs_85

	nop

	:l_cUnBoTPEGlKBKGLu_82
	if-eq v3, v0, :gl_bgtoCyVBExiKTLdI

	goto/32 :cond_4

	:gl_bgtoCyVBExiKTLdI
    .line 176
	goto/32 :l_YueJdBGmYoReihYv_83

	nop

	:l_pSTTAJxXMWjPcNxz_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_XeixEGLOYxTdZkSs_43

	nop

	:l_XwLmDRCzxwQkaIGJ_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_dxHZlPHdFerkvRYq_41

	nop

	:l_sTdMAWPcsWfuaodO_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_vqrmQvypKhJcVVUa_66

	nop

	:l_cAodFUpSYcGslsZL_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IeQsFfMiIBZdoBzi_72

	nop

	:l_wmRzTVYKXDSbGvre_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_ZzUsewxhetBQTlhb_45

	nop

	:l_KzWiZMjmGEOLSwDQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UipXrKNdlSXDWrqE_10

	nop

	:l_UipXrKNdlSXDWrqE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gDyTzTYMgYenhBoL_11

	nop

	:l_JALIJAgaDfkQFGuc_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_jqsVdlMkCTBFYQME_26

	nop

	:l_XCtZOQiqtOwSgXuZ_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nZBiaYRXIcuSlKtQ_96

	nop

	:l_sbbCjfhVmQfTjwtK_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_inNKeMRreZJEAHdh_62

	nop

	:l_VqrGLMwAeLuupzIC_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_anfrbuApxfXTBrhW_20

	nop

	:l_JNtYEQXJnCKLDPsG_0
	const v0, 23
	goto/32 :l_tDPITqAQKVLIeGsJ_1

	nop

	:l_COYKaijVesWQZzJb_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_cAodFUpSYcGslsZL_71

	nop

	:l_PaGhgusqswVOaNSx_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_UundiPCoZzasioBY_78

	nop

	:l_BhzBdzitoBQLsZUP_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_yLMMGbzgkKWnFBnl_60

	nop

	:l_JSdGjrLcebjNmBOH_98
	goto/32 :iFvtJTSzEpUxJqwg
	:l_kVpyBBHbuKUhWTMe_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_csfkjZCsjDkbXItq_68

	nop

	:l_BicSfGMvFtmSDHBr_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_kUpOWnxtqcCuKGzZ_6

	nop

	:l_tDPITqAQKVLIeGsJ_1
	const v1, 13
	goto/32 :l_VFlExHKLoCffPRoO_2

	nop

	:l_WExErCPEeIEfQJFW_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_vXVvFpitArdEcmfa_54

	nop

	:l_vVlwuLQdBGsGMeqF_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JALIJAgaDfkQFGuc_25

	nop

	:l_inNKeMRreZJEAHdh_62
    const-wide/16 v5, 0x0

	goto/32 :l_AbGNTfarGtmwRzph_63

	nop

	:l_VFlExHKLoCffPRoO_2
	add-int v0, v0, v1
	goto/32 :l_imhhDIGNulcMftqP_3

	nop

	:l_VUNGNpRzFCBZRSUM_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_ikOLARyhybUuxoQU_49

	nop

	:l_UYPjvarVNZQqOXMT_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_UsFxFRZiPZAhaver_76

	nop

	:l_bIrbuONQJsnYNxyG_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_RhqpbfuSJAZtSZBv_74

	nop

	:l_isFvKbKZETqeUwLU_89
    const/4 v5, 0x5

	goto/32 :l_smQYoyuKWTdnuCsm_90

	nop

	:l_YIZAAQyzCNUGOUto_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_moNeKqdzyegbOgQs_36

	nop

	:l_BlxaRTKOxbdmWUWu_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fnIJPQelvuBjIBIq_30

	nop

	:l_ZzUsewxhetBQTlhb_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AlrVjefRIldckDKC_46

	nop

	:l_ICFlonjtFMUOKFzt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_vRSBBVZBgqZlBkSR_8

	nop

	:l_CnMPpJkQklZyHxBt_97
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_JSdGjrLcebjNmBOH_98

	nop

	:l_UundiPCoZzasioBY_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SqphMvlhpzVkqYyr_79

	nop

	:l_AbGNTfarGtmwRzph_63
    cmp-long v3, v3, v5

	goto/32 :l_fnpdKxpgSxhVcTVh_64

	nop

	:l_XYdjbSMqLnoneARg_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_WHeNAFzASnePnlat_94

	nop

	:l_pXafauwPeIpenDlk_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_UJAITyveRNUqreGo_87

	nop

	:l_dxHZlPHdFerkvRYq_41
    move-object v4, v1

	goto/32 :l_pSTTAJxXMWjPcNxz_42

	nop

	:l_iWFcERmmYdcSgxyF_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ftlHQLJZDuYSeraC_23

	nop

	:l_GiUgItOMnkNdyBms_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mFivmCoWGVkKzpaQ_33

	nop

	:l_VDBgtUnpqRmZtdQH_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_InOkPVPdvomzZVgv_28

	nop

	:l_CgWNqAWCVbKWiwjn_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qcLxOSLGRfXcRXfI_16

	nop

	:l_UqBJxPdbMJspUctR_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_PycMEuGDEICiEGKj_51

	nop

	:l_RhqpbfuSJAZtSZBv_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_UYPjvarVNZQqOXMT_75

	nop

	:l_PycMEuGDEICiEGKj_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_oxnNhOCByYEGygrk_52

	nop

	:l_UJAITyveRNUqreGo_87
    const/4 v5, 0x0

	goto/32 :l_mPeoezgIDpYnpQgH_88

	nop

	:l_YkfgLZiyqvmgbplu_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NLjNKDKXrUdraOjQ_92

	nop

	:l_wNoBQzNcSyMUesTy_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_cUnBoTPEGlKBKGLu_82

	nop

	:l_ZkTzSHULIWhbfIGB_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dyqwxQuiymdNZAgu_14

	nop

	:l_UsFxFRZiPZAhaver_76
    move-object v5, v1

	goto/32 :l_PaGhgusqswVOaNSx_77

	nop

	:l_IeQsFfMiIBZdoBzi_72
	if-eq v3, v0, :gl_MZZKxWhUfjyFMaZd

	goto/32 :cond_3

	:gl_MZZKxWhUfjyFMaZd
    .line 176
	goto/32 :l_bIrbuONQJsnYNxyG_73

	nop

	:l_NLjNKDKXrUdraOjQ_92
	if-eq v2, v0, :gl_IHtfRblSQQvaOnee

	goto/32 :cond_6

	:gl_IHtfRblSQQvaOnee
    .line 176
	goto/32 :l_XYdjbSMqLnoneARg_93

	nop

	:l_gDyTzTYMgYenhBoL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yYVKzGciYujjDMdc_12

	nop

	:l_jqsVdlMkCTBFYQME_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VDBgtUnpqRmZtdQH_27

	nop

	:l_WHeNAFzASnePnlat_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_XCtZOQiqtOwSgXuZ_95

	nop

	:l_kOzSRNZDNoPcmKzH_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iWFcERmmYdcSgxyF_22

	nop

	:l_bqXMyiSrHssTVSbJ_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YIZAAQyzCNUGOUto_35

	nop

	:l_ikOLARyhybUuxoQU_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_UqBJxPdbMJspUctR_50

	nop

	:l_anfrbuApxfXTBrhW_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_kOzSRNZDNoPcmKzH_21

	nop

	:l_smQYoyuKWTdnuCsm_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_YkfgLZiyqvmgbplu_91

	nop

	:l_mPeoezgIDpYnpQgH_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_isFvKbKZETqeUwLU_89

	nop

	:l_fnIJPQelvuBjIBIq_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_qjRSfZfekVaiGFGm_31

	nop

	:l_yLMMGbzgkKWnFBnl_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_sbbCjfhVmQfTjwtK_61

	nop

	:l_ZuzfaLGrZFcCzuYV_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jpgMQfGdDyVSifXc_38

	nop

	:l_InOkPVPdvomzZVgv_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BlxaRTKOxbdmWUWu_29

	nop

	:l_ftlHQLJZDuYSeraC_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vVlwuLQdBGsGMeqF_24

	nop

	:l_AlrVjefRIldckDKC_46
	if-eq v2, v0, :gl_mdFiraTMthrtppjw

	goto/32 :cond_0

	:gl_mdFiraTMthrtppjw
    .line 176
	goto/32 :l_hGmkHTxIELfIRPHY_47

	nop

	:l_XeixEGLOYxTdZkSs_43
    const/4 v5, 0x1

	goto/32 :l_wmRzTVYKXDSbGvre_44

	nop

	:l_mFivmCoWGVkKzpaQ_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_bqXMyiSrHssTVSbJ_34

	nop

	:l_kUpOWnxtqcCuKGzZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICFlonjtFMUOKFzt_7

	nop

	:l_vqrmQvypKhJcVVUa_66
    move-object v4, v1

	goto/32 :l_kVpyBBHbuKUhWTMe_67

	nop

	:l_YueJdBGmYoReihYv_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_hmOwPrmnSdduqcWx_84

	nop

	:l_kQPoOenihjUbQbZU_39
	if-gtz v3, :gl_zGuDjbOssZNOAewV

	goto/32 :cond_1

	:gl_zGuDjbOssZNOAewV
    .line 178
	goto/32 :l_XwLmDRCzxwQkaIGJ_40

	nop

	:l_yYVKzGciYujjDMdc_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_ZkTzSHULIWhbfIGB_13

	nop

	:l_jxkwButIpZyDKCzP_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FDMTLQXBLLWDZesG_18

	nop

	:l_jpgMQfGdDyVSifXc_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_kQPoOenihjUbQbZU_39

	nop

	:l_imhhDIGNulcMftqP_3
	rem-int v0, v0, v1
	goto/32 :l_mUyssiCdCxCJNKjv_4

	nop

	:l_HpyUIcuNXghDfDNB_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_wNoBQzNcSyMUesTy_81

	nop

	:l_RnPQMuGYZrgvXBOs_85
    move-object v4, v1

	goto/32 :l_pXafauwPeIpenDlk_86

	nop

	:l_moNeKqdzyegbOgQs_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZuzfaLGrZFcCzuYV_37

	nop

.end method
