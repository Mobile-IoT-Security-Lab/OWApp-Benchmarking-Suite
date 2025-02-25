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

	goto/32 :l_yCvrpMGlubrWyJCW_0

	nop

	:l_QQalPYgkulXqddvd_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HEuHIQGBXxgLtKOu_3

	nop

	:l_IttshLoNYdayoxmw_7
    return-void

	:after_last_instruction

	goto/32 :l_sojRmUTMoHchoQiL_8

	nop

	:l_yCvrpMGlubrWyJCW_0
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

	goto/32 :l_KSbdwBDYHlcjraHZ_1

	nop

	:l_KSbdwBDYHlcjraHZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_QQalPYgkulXqddvd_2

	nop

	:l_YTfxZhqDTrhunaaj_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IttshLoNYdayoxmw_7

	nop

	:l_sojRmUTMoHchoQiL_8
	goto/32 :before_first_instruction

	:l_HEuHIQGBXxgLtKOu_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_rIxfCreshDhwhDTa_4

	nop

	:l_URALCgiZUuVYcGsP_5
    const/4 v0, 0x2

	goto/32 :l_YTfxZhqDTrhunaaj_6

	nop

	:l_rIxfCreshDhwhDTa_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_URALCgiZUuVYcGsP_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_yHgFutqIkOSZYzzE_0

	nop

	:l_GuqCByGWDYYPuSnv_5
	goto/32 :NWcRyWkOdSggybVR
	:cDhMzLkxRmicfHpU
	:lQRlXsaiDWguvzgw

	goto/32 :l_RuHspBfehDpIwSid_6

	nop

	:l_jDIPYdPcGyKLcRSg_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hbPuMmLUpPJhTBkD_15

	nop

	:l_kBgMOzdOuwDgoGbK_12
    move-object v0, v6

	goto/32 :l_YDjkPslZmbflEDBU_13

	nop

	:l_QEQaUyWPNXIiAxPK_3
	rem-int v0, v0, v1
	goto/32 :l_QEffjpWSCiiRXHEa_4

	nop

	:l_hbPuMmLUpPJhTBkD_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_xypcFDgbOsMKhZQm_16

	nop

	:l_yHgFutqIkOSZYzzE_0
	const v0, 29
	goto/32 :l_XFTiWkfHrPfqQkQG_1

	nop

	:l_XFTiWkfHrPfqQkQG_1
	const v1, 29
	goto/32 :l_WMBoVPgOVeEAavYy_2

	nop

	:l_IcSTvKcDCEngMsfT_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rerrIwOSnhZBxabL_10

	nop

	:l_rerrIwOSnhZBxabL_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_KRVMJGbwXRJBcOGS_11

	nop

	:l_KRVMJGbwXRJBcOGS_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_kBgMOzdOuwDgoGbK_12

	nop

	:l_QgQLiOFVToKrebIL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_IcSTvKcDCEngMsfT_9

	nop

	:l_jiIJcejtdPefTxXk_17
	goto/32 :before_first_instruction

	:NWcRyWkOdSggybVR
	goto/32 :l_dJjQATXjThouHNOD_18

	nop

	:l_WMBoVPgOVeEAavYy_2
	add-int v0, v0, v1
	goto/32 :l_QEQaUyWPNXIiAxPK_3

	nop

	:l_xypcFDgbOsMKhZQm_16
    return-object v6

	:after_last_instruction

	goto/32 :l_jiIJcejtdPefTxXk_17

	nop

	:l_dJjQATXjThouHNOD_18
	goto/32 :lQRlXsaiDWguvzgw
	:l_RegDmfbDqXBYsflk_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_QgQLiOFVToKrebIL_8

	nop

	:l_RuHspBfehDpIwSid_6
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

	goto/32 :l_RegDmfbDqXBYsflk_7

	nop

	:l_YDjkPslZmbflEDBU_13
    move-object v5, p2

	goto/32 :l_jDIPYdPcGyKLcRSg_14

	nop

	:l_QEffjpWSCiiRXHEa_4
	if-lez v0, :gl_SGzqhZyicaHgtFvq

	goto/32 :cDhMzLkxRmicfHpU

	:gl_SGzqhZyicaHgtFvq	goto/32 :l_GuqCByGWDYYPuSnv_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_loJibVRtCrVMRTbS_0

	nop

	:l_thXaydmkfRBTKvpI_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gfmZaocbYiBhLohp_4

	nop

	:l_loJibVRtCrVMRTbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwicAhtlkqlAdXHK_1

	nop

	:l_gfmZaocbYiBhLohp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MOwAdOCrMaKalToa_5

	nop

	:l_wyIZBqobNXPsLfIG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_thXaydmkfRBTKvpI_3

	nop

	:l_qwicAhtlkqlAdXHK_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_wyIZBqobNXPsLfIG_2

	nop

	:l_MOwAdOCrMaKalToa_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GNUxOUjaqvEOmFoW_0

	nop

	:l_ZYSUhOryrzwYMdzK_13
	goto/32 :mdtHLkyPFocrCOBb
	:l_WPfXUolQFtZvSjZT_12
	goto/32 :before_first_instruction

	:XqFaqstsxqQGdQxX
	goto/32 :l_ZYSUhOryrzwYMdzK_13

	nop

	:l_ApARDgxhdxSGDzam_2
	add-int v0, v0, v1
	goto/32 :l_veljxhbNgjSwFhyT_3

	nop

	:l_loetNfBAIglVCTLR_6
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

	goto/32 :l_MCQKoTZQalEsjOsP_7

	nop

	:l_LoNXpPcINdZdtJKc_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NChURLOwFWmDAGXg_11

	nop

	:l_gOrMZseNuZTfkCfO_1
	const v1, 12
	goto/32 :l_ApARDgxhdxSGDzam_2

	nop

	:l_GNUxOUjaqvEOmFoW_0
	const v0, 1
	goto/32 :l_gOrMZseNuZTfkCfO_1

	nop

	:l_niHVCxNbFJpyTNfV_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_fDHDRinLrlkFHpNa_9

	nop

	:l_MCQKoTZQalEsjOsP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_niHVCxNbFJpyTNfV_8

	nop

	:l_NPEazIXUjijpKsTo_4
	if-lez v0, :gl_qJODXJxOSukbBojI

	goto/32 :ASnxNJNZYRHKcoud

	:gl_qJODXJxOSukbBojI	goto/32 :l_xSFydyuTeXLdRjtf_5

	nop

	:l_xSFydyuTeXLdRjtf_5
	goto/32 :XqFaqstsxqQGdQxX
	:ASnxNJNZYRHKcoud
	:mdtHLkyPFocrCOBb

	goto/32 :l_loetNfBAIglVCTLR_6

	nop

	:l_fDHDRinLrlkFHpNa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LoNXpPcINdZdtJKc_10

	nop

	:l_veljxhbNgjSwFhyT_3
	rem-int v0, v0, v1
	goto/32 :l_NPEazIXUjijpKsTo_4

	nop

	:l_NChURLOwFWmDAGXg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WPfXUolQFtZvSjZT_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_uvbadascmGaIuWAd_0

	nop

	:l_DTuuuutWyQRcSACF_54
    move-object v4, v1

	goto/32 :l_dEqyanRHsyXpBkmz_55

	nop

	:l_IfoqywtZSDOVPuoV_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hBoZlOPFIjIMKAFf_24

	nop

	:l_SqzUoxlorRZorGxJ_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_GxAthyxVeuoVCotm_30

	nop

	:l_irpXPhOcRZzhQyuE_95
	goto/32 :YWzGiKSOGfHDihYp
	:l_HrzZObScvjSmtWRS_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_gWdkBaTYgGCBMaBK_63

	nop

	:l_pOOcvVADlUxpubWn_2
	add-int v0, v0, v1
	goto/32 :l_NuXTpirTWLokVnna_3

	nop

	:l_YogGPQWcteJirOKq_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_YauejRqXgkoDXmqH_81

	nop

	:l_GxAthyxVeuoVCotm_30
	if-eq v2, v3, :gl_HFzjixtTsYRCHjwk

	goto/32 :cond_1

	:gl_HFzjixtTsYRCHjwk
    .line 214
	goto/32 :l_ivvZlfGsTsbMqvZk_31

	nop

	:l_iJKOnselbfEtPCde_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NtBzxEUEEHkUURdy_14

	nop

	:l_PXmlFEmriPoZtmSE_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YogGPQWcteJirOKq_80

	nop

	:l_KcugTlpuFVIetebk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tGJlyNHWVYoeaIzM_12

	nop

	:l_NuXTpirTWLokVnna_3
	rem-int v0, v0, v1
	goto/32 :l_kLuqYwTWmxnAJRFL_4

	nop

	:l_TACHpuzBmMfystrD_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BZnscpicUFOUKsGL_69

	nop

	:l_MyPPcZDetDcILBKK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KcugTlpuFVIetebk_11

	nop

	:l_KeCjTndvZXPFTWWo_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_TACHpuzBmMfystrD_68

	nop

	:l_gWpprmJQOaZkLPil_64
    move-object v4, v1

	goto/32 :l_VPueNZelGugInsbn_65

	nop

	:l_JWNqnyahKMZMzEET_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_tKqwPYMdFtQPsgqm_49

	nop

	:l_oZkkkrQxhvBuflKv_66
    const/4 v5, 0x3

	goto/32 :l_KeCjTndvZXPFTWWo_67

	nop

	:l_tLzSXGvliZgnBhnl_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_mefazXsOCsAdJtJv_43

	nop

	:l_qAOkYXqkjsZbaJnG_86
    const/4 v5, 0x4

	goto/32 :l_jgRaekEqRjRSQKUg_87

	nop

	:l_xyNcZpOUorbJSHml_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_phbYeSmqgmEioeEw_36

	nop

	:l_RoTkzbuQzCFfiouw_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_yYSTeUOthtAnXhsP_91

	nop

	:l_efyDNvVaTcLWODOx_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_nssIoUmAHcrwNYUY_27

	nop

	:l_wSYUCGqfNVlsbGni_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eBKxjkiiqzYyuduf_20

	nop

	:l_jgRaekEqRjRSQKUg_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_eowtnWqNYwUIwUhd_88

	nop

	:l_yAeiPVIXZSGfjYMk_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_WdVwTucpIiAkNLdB_78

	nop

	:l_dEqyanRHsyXpBkmz_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GizcBdMYyACweIss_56

	nop

	:l_MKFvwPFPzRjjJTUh_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PSUPKwzjukCTFDqS_53

	nop

	:l_ivvZlfGsTsbMqvZk_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CrmESMYdSFobKcpN_32

	nop

	:l_YfCaEkITZHilMKCd_47
	if-eq v2, v3, :gl_zehTCFyYEuUGhtof

	goto/32 :cond_4

	:gl_zehTCFyYEuUGhtof
    .line 218
	goto/32 :l_JWNqnyahKMZMzEET_48

	nop

	:l_TUcsZslRzojrccIe_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_MKFvwPFPzRjjJTUh_52

	nop

	:l_mefazXsOCsAdJtJv_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_YmsPLqaXvvPOXmUU_44

	nop

	:l_HkQpYjDHwAGPRJSV_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_ipiOSKkZanTqcKkI_61

	nop

	:l_eowtnWqNYwUIwUhd_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ynFRYwrxIQqUvjmz_89

	nop

	:l_bCuBsJfdAQWPaGEU_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 240
	goto/32 :l_DQmSDqBgdjRLqnCv_9

	nop

	:l_oqiyDLnKRUPfVvOr_5
	goto/32 :DucIoEnIIHHHchXM
	:nOUWhtsaKbTIUvtR
	:YWzGiKSOGfHDihYp

	goto/32 :l_LgXFEKqwuiwsASBL_6

	nop

	:l_uvbadascmGaIuWAd_0
	const v0, 11
	goto/32 :l_bSfLxWQztpNhsMzV_1

	nop

	:l_PeiEsCKfRDPIIUTD_39
	if-eq v2, v0, :gl_QfKmCwZAHKdgoYlt

	goto/32 :cond_0

	:gl_QfKmCwZAHKdgoYlt
    .line 209
	goto/32 :l_BZBmaWLUqFhFJIMr_40

	nop

	:l_tGJlyNHWVYoeaIzM_12
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_iJKOnselbfEtPCde_13

	nop

	:l_uYWHkqaQzbPPupEa_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hadkaFWQxkxemsWR_83

	nop

	:l_DQmSDqBgdjRLqnCv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MyPPcZDetDcILBKK_10

	nop

	:l_CrmESMYdSFobKcpN_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_VoxngaahuWeSXsSM_33

	nop

	:l_komqpRakeCyccxhm_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_bWPbgkpGsAXpEdJR_73

	nop

	:l_LgXFEKqwuiwsASBL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDQuZniQlDhBISiZ_7

	nop

	:l_bWPbgkpGsAXpEdJR_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_IrpIgBZyGmLBIJiQ_74

	nop

	:l_gWdkBaTYgGCBMaBK_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gWpprmJQOaZkLPil_64

	nop

	:l_peLYszQvHUbOzLJY_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_BDmWZQKaldwkSkFe_22

	nop

	:l_GizcBdMYyACweIss_56
    const/4 v5, 0x2

	goto/32 :l_AuopriAfAmdtLWXw_57

	nop

	:l_BDmWZQKaldwkSkFe_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IfoqywtZSDOVPuoV_23

	nop

	:l_yYSTeUOthtAnXhsP_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_IdViGTlCLKAWBKbn_92

	nop

	:l_NtBzxEUEEHkUURdy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HtiOmginTmwAexqR_15

	nop

	:l_ipiOSKkZanTqcKkI_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HrzZObScvjSmtWRS_62

	nop

	:l_BZnscpicUFOUKsGL_69
	if-eq v2, v0, :gl_miSaevEbZMNauIrE

	goto/32 :cond_3

	:gl_miSaevEbZMNauIrE
    .line 209
	goto/32 :l_QxDgIZoEcvAUVHzs_70

	nop

	:l_KopEhFDFWplMVLwz_46
    const/4 v4, 0x0

	goto/32 :l_YfCaEkITZHilMKCd_47

	nop

	:l_kCevLhzCeYBBFTey_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_qAOkYXqkjsZbaJnG_86

	nop

	:l_hadkaFWQxkxemsWR_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_OMvZRuGvNnsLOZDk_84

	nop

	:l_siDAjfeURRrEUJAo_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_SfmZyQSruFzslnnW_38

	nop

	:l_tKqwPYMdFtQPsgqm_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_WqghxZtrUsreUbKE_50

	nop

	:l_VoxngaahuWeSXsSM_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ELsqnwKmdGHQlmpI_34

	nop

	:l_eBKxjkiiqzYyuduf_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_peLYszQvHUbOzLJY_21

	nop

	:l_mVEtdMZFpfjaSfYm_93
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

	goto/32 :l_qPdMnJUDMotaKLAZ_94

	nop

	:l_bSfLxWQztpNhsMzV_1
	const v1, 13
	goto/32 :l_pOOcvVADlUxpubWn_2

	nop

	:l_WdVwTucpIiAkNLdB_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_PXmlFEmriPoZtmSE_79

	nop

	:l_oJMOMKJPyxPwIQIm_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_KopEhFDFWplMVLwz_46

	nop

	:l_FcJYJemQGyVXtSSg_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_yAeiPVIXZSGfjYMk_77

	nop

	:l_QxDgIZoEcvAUVHzs_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_IKIQSkVVJWvvqfEL_71

	nop

	:l_IKIQSkVVJWvvqfEL_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_komqpRakeCyccxhm_72

	nop

	:l_FDQuZniQlDhBISiZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_bCuBsJfdAQWPaGEU_8

	nop

	:l_PSUPKwzjukCTFDqS_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_DTuuuutWyQRcSACF_54

	nop

	:l_ynFRYwrxIQqUvjmz_89
	if-eq v2, v0, :gl_zpHxZVAfcGyuxXxQ

	goto/32 :cond_5

	:gl_zpHxZVAfcGyuxXxQ
    .line 209
	goto/32 :l_RoTkzbuQzCFfiouw_90

	nop

	:l_phbYeSmqgmEioeEw_36
    const/4 v5, 0x1

	goto/32 :l_siDAjfeURRrEUJAo_37

	nop

	:l_YauejRqXgkoDXmqH_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_uYWHkqaQzbPPupEa_82

	nop

	:l_kLuqYwTWmxnAJRFL_4
	if-lez v0, :gl_XxmGtvSaviuXiCJz

	goto/32 :nOUWhtsaKbTIUvtR

	:gl_XxmGtvSaviuXiCJz	goto/32 :l_oqiyDLnKRUPfVvOr_5

	nop

	:l_VPueNZelGugInsbn_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_oZkkkrQxhvBuflKv_66

	nop

	:l_HtiOmginTmwAexqR_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AzZhKwfVIwDlQpDg_16

	nop

	:l_nssIoUmAHcrwNYUY_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_oymMiUUwOJGuxfoP_28

	nop

	:l_IvioWRnQloTOySab_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_wSYUCGqfNVlsbGni_19

	nop

	:l_oymMiUUwOJGuxfoP_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_SqzUoxlorRZorGxJ_29

	nop

	:l_UoPlEdwZDqhNHDNl_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_tLzSXGvliZgnBhnl_42

	nop

	:l_OMvZRuGvNnsLOZDk_84
    move-object v4, v1

	goto/32 :l_kCevLhzCeYBBFTey_85

	nop

	:l_YmsPLqaXvvPOXmUU_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_oJMOMKJPyxPwIQIm_45

	nop

	:l_qPdMnJUDMotaKLAZ_94
	goto/32 :before_first_instruction

	:DucIoEnIIHHHchXM
	goto/32 :l_irpXPhOcRZzhQyuE_95

	nop

	:l_DCGdIwKXzCPDkntU_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xAjmmrXIkPjpSZaS_59

	nop

	:l_IdViGTlCLKAWBKbn_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mVEtdMZFpfjaSfYm_93

	nop

	:l_rydNbwPgmDtgvkSJ_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_efyDNvVaTcLWODOx_26

	nop

	:l_hBoZlOPFIjIMKAFf_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_rydNbwPgmDtgvkSJ_25

	nop

	:l_IrpIgBZyGmLBIJiQ_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_ZWLOQHrEXfKxCRHM_75

	nop

	:l_ZWLOQHrEXfKxCRHM_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_FcJYJemQGyVXtSSg_76

	nop

	:l_WqghxZtrUsreUbKE_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TUcsZslRzojrccIe_51

	nop

	:l_xAjmmrXIkPjpSZaS_59
	if-eq v2, v0, :gl_fCQobOaLjjrhKfoy

	goto/32 :cond_2

	:gl_fCQobOaLjjrhKfoy
    .line 209
	goto/32 :l_HkQpYjDHwAGPRJSV_60

	nop

	:l_AuopriAfAmdtLWXw_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_DCGdIwKXzCPDkntU_58

	nop

	:l_SfmZyQSruFzslnnW_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PeiEsCKfRDPIIUTD_39

	nop

	:l_AZgfnAhQEgEEMGvY_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IvioWRnQloTOySab_18

	nop

	:l_ELsqnwKmdGHQlmpI_34
    move-object v4, v1

	goto/32 :l_xyNcZpOUorbJSHml_35

	nop

	:l_BZBmaWLUqFhFJIMr_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_UoPlEdwZDqhNHDNl_41

	nop

	:l_AzZhKwfVIwDlQpDg_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AZgfnAhQEgEEMGvY_17

	nop

.end method
