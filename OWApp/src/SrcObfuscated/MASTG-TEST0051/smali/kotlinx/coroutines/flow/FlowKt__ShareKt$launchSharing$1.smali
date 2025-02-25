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

	goto/32 :l_dXYSkhZUCzjBISAL_0

	nop

	:l_OnfCHjbBirlFNfSU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_tEdAUbcVflJOOmpl_2

	nop

	:l_lkIDpPIEugSuiVqe_7
    return-void

	:after_last_instruction

	goto/32 :l_XAukPzgYWgARMIim_8

	nop

	:l_cbOFrwcfBmVCWOIx_5
    const/4 v0, 0x2

	goto/32 :l_VBEnCAQcKBUXcUGI_6

	nop

	:l_dXYSkhZUCzjBISAL_0
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

	goto/32 :l_OnfCHjbBirlFNfSU_1

	nop

	:l_VBEnCAQcKBUXcUGI_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lkIDpPIEugSuiVqe_7

	nop

	:l_jgqrEnROMnDlkMQv_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_ntwsBgvIHrpKsUJZ_4

	nop

	:l_XAukPzgYWgARMIim_8
	goto/32 :before_first_instruction

	:l_tEdAUbcVflJOOmpl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jgqrEnROMnDlkMQv_3

	nop

	:l_ntwsBgvIHrpKsUJZ_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_cbOFrwcfBmVCWOIx_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_GCGaDPrbNoRoKqtr_0

	nop

	:l_GChMTEOdFMVDoxtz_5
	goto/32 :SgRyLEZPVZjqeYtn
	:KSrtTAbLunrEzeIB
	:wCUnGoKqAINVHDqG

	goto/32 :l_NQrmjhxgZDIveder_6

	nop

	:l_NQrmjhxgZDIveder_6
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

	goto/32 :l_xsjZcyuQoGyttTAB_7

	nop

	:l_xsjZcyuQoGyttTAB_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_uVSmvzbWewQjVeHH_8

	nop

	:l_LdDIHIJVHmceVpkw_1
	const v1, 20
	goto/32 :l_ItzHHpEwPLfdqOYJ_2

	nop

	:l_iZHuQGmFubYrEFmu_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_wAoXbKVrbOyiRQUk_16

	nop

	:l_ZhmJcBPIyjBNpbVD_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OrKTiCRQeYpBlicL_10

	nop

	:l_ulVSTxzqLeDIeuzJ_4
	if-lez v0, :gl_kkqhbIgMfxbsAVwu

	goto/32 :KSrtTAbLunrEzeIB

	:gl_kkqhbIgMfxbsAVwu	goto/32 :l_GChMTEOdFMVDoxtz_5

	nop

	:l_VWWhTYebyYMpfhKk_3
	rem-int v0, v0, v1
	goto/32 :l_ulVSTxzqLeDIeuzJ_4

	nop

	:l_WaTUFdDaHcvVZSgd_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_MOFiAuSYRCzcNIgc_12

	nop

	:l_cGsFogWuSrhYyjAS_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iZHuQGmFubYrEFmu_15

	nop

	:l_qlToOjgqcLszwTzE_18
	goto/32 :wCUnGoKqAINVHDqG
	:l_ItzHHpEwPLfdqOYJ_2
	add-int v0, v0, v1
	goto/32 :l_VWWhTYebyYMpfhKk_3

	nop

	:l_uVSmvzbWewQjVeHH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_ZhmJcBPIyjBNpbVD_9

	nop

	:l_wAoXbKVrbOyiRQUk_16
    return-object v6

	:after_last_instruction

	goto/32 :l_qpQyiTjCvKDXRdOu_17

	nop

	:l_OrKTiCRQeYpBlicL_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_WaTUFdDaHcvVZSgd_11

	nop

	:l_MOFiAuSYRCzcNIgc_12
    move-object v0, v6

	goto/32 :l_EUqxwqqzrlGMTcJC_13

	nop

	:l_GCGaDPrbNoRoKqtr_0
	const v0, 27
	goto/32 :l_LdDIHIJVHmceVpkw_1

	nop

	:l_EUqxwqqzrlGMTcJC_13
    move-object v5, p2

	goto/32 :l_cGsFogWuSrhYyjAS_14

	nop

	:l_qpQyiTjCvKDXRdOu_17
	goto/32 :before_first_instruction

	:SgRyLEZPVZjqeYtn
	goto/32 :l_qlToOjgqcLszwTzE_18

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DRwwjsijpfRbyuWf_0

	nop

	:l_DRwwjsijpfRbyuWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTztApDkSrcYDYVD_1

	nop

	:l_XTztApDkSrcYDYVD_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ORUAUuIWabVpLuND_2

	nop

	:l_oCHIlpfArRNLyqIG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tvoXjynyEPIXQTwX_4

	nop

	:l_xUWnZQxTqgkKolNj_5
	goto/32 :before_first_instruction

	:l_ORUAUuIWabVpLuND_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oCHIlpfArRNLyqIG_3

	nop

	:l_tvoXjynyEPIXQTwX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xUWnZQxTqgkKolNj_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_idxVVxRGlgAcEYfw_0

	nop

	:l_LfchzGYxBPtqDFdn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EqMLvbXulBDNUXhk_10

	nop

	:l_hhSeTDHqXyRqkqoP_12
	goto/32 :before_first_instruction

	:BQTelgywIdrRtbFL
	goto/32 :l_WLebTPEyLBAtsKoW_13

	nop

	:l_jEgioPwGTowLKiZo_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XDJFdwozszgcUfYH_8

	nop

	:l_fXoUmpoxZpNUnNqu_5
	goto/32 :BQTelgywIdrRtbFL
	:mdxBvsiSsXWHrplF
	:iEEMrCBBZGIaXAmg

	goto/32 :l_KCgztnOVOCSefhXz_6

	nop

	:l_uCLNYolLePsunpTw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hhSeTDHqXyRqkqoP_12

	nop

	:l_idxVVxRGlgAcEYfw_0
	const v0, 31
	goto/32 :l_xrRAYmuNSJQUVwtv_1

	nop

	:l_XDJFdwozszgcUfYH_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_LfchzGYxBPtqDFdn_9

	nop

	:l_EqMLvbXulBDNUXhk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uCLNYolLePsunpTw_11

	nop

	:l_xrRAYmuNSJQUVwtv_1
	const v1, 24
	goto/32 :l_iWpCLJjluZrHpUmv_2

	nop

	:l_LtqOhKHpGEqjvsRc_3
	rem-int v0, v0, v1
	goto/32 :l_iuuqwEJyltdmCDDo_4

	nop

	:l_iWpCLJjluZrHpUmv_2
	add-int v0, v0, v1
	goto/32 :l_LtqOhKHpGEqjvsRc_3

	nop

	:l_WLebTPEyLBAtsKoW_13
	goto/32 :iEEMrCBBZGIaXAmg
	:l_iuuqwEJyltdmCDDo_4
	if-lez v0, :gl_gnKYebjNMFDztObh

	goto/32 :mdxBvsiSsXWHrplF

	:gl_gnKYebjNMFDztObh	goto/32 :l_fXoUmpoxZpNUnNqu_5

	nop

	:l_KCgztnOVOCSefhXz_6
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

	goto/32 :l_jEgioPwGTowLKiZo_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_xzNJmlYhjgSwZYzz_0

	nop

	:l_GGBCmodFpEBTDeRp_39
	if-eq v2, v0, :gl_DaYqfCXIHaVMqSlD

	goto/32 :cond_0

	:gl_DaYqfCXIHaVMqSlD
    .line 209
	goto/32 :l_zpfLJFDbAxbiYdjy_40

	nop

	:l_WyqKyfkLGDgqtjij_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GGBCmodFpEBTDeRp_39

	nop

	:l_gIhtptNCxWszYqbj_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_CqowrLSlGrKWFFJb_42

	nop

	:l_ZAzTBJNTyZMGdVxd_94
	goto/32 :before_first_instruction

	:hWllqTaZrRyZfrrG
	goto/32 :l_aQKPvgELMZbgDJBp_95

	nop

	:l_rKjDCWtOHBYZIrjJ_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_VXYTxQuVxAUOFFij_78

	nop

	:l_zpfLJFDbAxbiYdjy_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_gIhtptNCxWszYqbj_41

	nop

	:l_gJDvlwUcTVTwNFlY_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_aIuotTGQKNvFUEra_45

	nop

	:l_aIuotTGQKNvFUEra_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_peTsTBvCZbrHmycw_46

	nop

	:l_waQCpXViPjKyupew_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHozgbkwsXkwRUSj_7

	nop

	:l_wHozgbkwsXkwRUSj_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_BADTmykKSrsKdjct_8

	nop

	:l_oPdKDJTSmdLbbnyx_4
	if-lez v0, :gl_dhtYIpWXPreyVOVX

	goto/32 :HkrXSxnUsYlFTUkR

	:gl_dhtYIpWXPreyVOVX	goto/32 :l_gaNWeyIkWclmROVs_5

	nop

	:l_CRBrjcGEOjZtGnEe_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TejHEUUimGJIqEdg_59

	nop

	:l_zkrFkyxFirlCCcfC_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_pOZjVuKVEenEpxaj_73

	nop

	:l_mVaFJvCIQgQwaDwR_12
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_pjclpzPbRFeNBxbc_13

	nop

	:l_FnBdAOYsHcmrzZLu_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_bWacHxQQyRlaTSls_50

	nop

	:l_avLRFydTSTBEqnYg_1
	const v1, 12
	goto/32 :l_GLBAhWuykARTfinG_2

	nop

	:l_ZhjlLBFxjUPJIUYp_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_HHijzaGqqvhXUZdF_52

	nop

	:l_cDntJOWuDqtXNuRF_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DKhsiURPWJHswlDw_62

	nop

	:l_VoetsnaaBbFVHMDG_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_zkrFkyxFirlCCcfC_72

	nop

	:l_FMZvPUWxNGptxErz_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_hCNBsbVKNggxJPwv_81

	nop

	:l_jSXcMFEBIDBwINGA_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_bcuFmCCMDqvQhFEv_75

	nop

	:l_CDcnKhUWwWMdQurW_47
	if-eq v2, v3, :gl_etTDIApiWGVhNjCJ

	goto/32 :cond_4

	:gl_etTDIApiWGVhNjCJ
    .line 218
	goto/32 :l_UlWbatfHhrslGspB_48

	nop

	:l_SlYgMCgXuxgwhZHM_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YwtQJHwUMstlkapU_23

	nop

	:l_lUMfkaYflkEcqVBN_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LrrOmzzGXehdDpVZ_93

	nop

	:l_nlsSqoAVmGDPRnfz_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NZyZfeVafvxLrSJy_69

	nop

	:l_HoSkTqwliXqmjXeY_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_cBIWxbekHFZorIVq_56

	nop

	:l_alzZTrBbfyFlAVDd_30
	if-eq v2, v3, :gl_RtxLKGefgkopirVo

	goto/32 :cond_1

	:gl_RtxLKGefgkopirVo
    .line 214
	goto/32 :l_uuMpJxWhdHmuVLdf_31

	nop

	:l_bGGoJzgfaSDcytoH_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MAJOmUaGvMTHesyx_83

	nop

	:l_cBIWxbekHFZorIVq_56
    const/4 v5, 0x2

	goto/32 :l_qWNguePbeNdfiWIb_57

	nop

	:l_MAJOmUaGvMTHesyx_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_woLUBXwTncFmRWvZ_84

	nop

	:l_jlbNOYrQHdFzknzP_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_cDntJOWuDqtXNuRF_61

	nop

	:l_peTsTBvCZbrHmycw_46
    const/4 v4, 0x0

	goto/32 :l_CDcnKhUWwWMdQurW_47

	nop

	:l_xzNJmlYhjgSwZYzz_0
	const v0, 17
	goto/32 :l_avLRFydTSTBEqnYg_1

	nop

	:l_XfsngEQONWlhrGFj_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_alzZTrBbfyFlAVDd_30

	nop

	:l_xCFKbGUJNrPhbKJO_36
    const/4 v5, 0x1

	goto/32 :l_fYoQhzmQOsRwphLq_37

	nop

	:l_VXYTxQuVxAUOFFij_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_WUenQEIINnXMmtbL_79

	nop

	:l_YwtQJHwUMstlkapU_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NbRZZNRAMIxUBIZv_24

	nop

	:l_lgPwKTfxApBFCZSC_66
    const/4 v5, 0x3

	goto/32 :l_axjWnsqSQgvvFKjQ_67

	nop

	:l_OcCqWPmXfuGuWvnm_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pMBYXPKPNOxammwK_17

	nop

	:l_qdjhboJrOQoJpPXX_89
	if-eq v2, v0, :gl_MXpWCgXrxUkOyrNC

	goto/32 :cond_5

	:gl_MXpWCgXrxUkOyrNC
    .line 209
	goto/32 :l_iskZFAVtFXnpDHak_90

	nop

	:l_pgPBkShbqgGmJumC_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rrEPKDfgyIMoeqOA_64

	nop

	:l_UlWbatfHhrslGspB_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_FnBdAOYsHcmrzZLu_49

	nop

	:l_UmtHfruliFROuYjs_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aXgUHYDChMvCwRkt_21

	nop

	:l_YqdBOoZsXgvxuGpz_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OcCqWPmXfuGuWvnm_16

	nop

	:l_pjclpzPbRFeNBxbc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TePuRsLXenVbGDDr_14

	nop

	:l_SKxXAMacgzEYxxIq_3
	rem-int v0, v0, v1
	goto/32 :l_oPdKDJTSmdLbbnyx_4

	nop

	:l_hCNBsbVKNggxJPwv_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_bGGoJzgfaSDcytoH_82

	nop

	:l_gaNWeyIkWclmROVs_5
	goto/32 :hWllqTaZrRyZfrrG
	:HkrXSxnUsYlFTUkR
	:mTPNlkLXKFcZbpSi

	goto/32 :l_waQCpXViPjKyupew_6

	nop

	:l_axjWnsqSQgvvFKjQ_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_nlsSqoAVmGDPRnfz_68

	nop

	:l_QwlRsRTuzesHPPRj_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_XfsngEQONWlhrGFj_29

	nop

	:l_CqowrLSlGrKWFFJb_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_FrBjknPJVGqJZHuN_43

	nop

	:l_eQAxlbntbBfeeVIh_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_lgPwKTfxApBFCZSC_66

	nop

	:l_zFdmLSpbzXevEAtx_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_oBkSPWYQTuHElaEd_88

	nop

	:l_jaAjZBuVsyxnbaei_34
    move-object v4, v1

	goto/32 :l_LLMwEAdyydhJQFoE_35

	nop

	:l_DBVbMxUmMubPyRBg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LLlUlRctoyoTdxTW_11

	nop

	:l_HMSUQlOFaifYqpEY_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_VoetsnaaBbFVHMDG_71

	nop

	:l_pYOIUYnjHpTLYsLY_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_WWkJoVJrLMzhGMaj_27

	nop

	:l_NZyZfeVafvxLrSJy_69
	if-eq v2, v0, :gl_WLdFMDHVvibMLvhg

	goto/32 :cond_3

	:gl_WLdFMDHVvibMLvhg
    .line 209
	goto/32 :l_HMSUQlOFaifYqpEY_70

	nop

	:l_shGjTeHuWEoYuvHM_54
    move-object v4, v1

	goto/32 :l_HoSkTqwliXqmjXeY_55

	nop

	:l_GMgISJZeXiqjrdAy_86
    const/4 v5, 0x4

	goto/32 :l_zFdmLSpbzXevEAtx_87

	nop

	:l_NbRZZNRAMIxUBIZv_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_fgkKHxOaVLyBeEqg_25

	nop

	:l_DKhsiURPWJHswlDw_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_pgPBkShbqgGmJumC_63

	nop

	:l_aXgUHYDChMvCwRkt_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_SlYgMCgXuxgwhZHM_22

	nop

	:l_fgkKHxOaVLyBeEqg_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pYOIUYnjHpTLYsLY_26

	nop

	:l_fYoQhzmQOsRwphLq_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_WyqKyfkLGDgqtjij_38

	nop

	:l_LLlUlRctoyoTdxTW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mVaFJvCIQgQwaDwR_12

	nop

	:l_woLUBXwTncFmRWvZ_84
    move-object v4, v1

	goto/32 :l_rOOxhBJvmBXOYuXI_85

	nop

	:l_GLBAhWuykARTfinG_2
	add-int v0, v0, v1
	goto/32 :l_SKxXAMacgzEYxxIq_3

	nop

	:l_WUenQEIINnXMmtbL_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FMZvPUWxNGptxErz_80

	nop

	:l_MHpOMTUqpKrxhScH_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_lUMfkaYflkEcqVBN_92

	nop

	:l_sLnTLCSkgBcyrNLz_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_zcyiTeEuNzmZSkyb_33

	nop

	:l_fsgYUmTemerJCfEl_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UmtHfruliFROuYjs_20

	nop

	:l_rrEPKDfgyIMoeqOA_64
    move-object v4, v1

	goto/32 :l_eQAxlbntbBfeeVIh_65

	nop

	:l_DHxlsyqFmpqjcMsA_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_shGjTeHuWEoYuvHM_54

	nop

	:l_FrBjknPJVGqJZHuN_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_gJDvlwUcTVTwNFlY_44

	nop

	:l_TejHEUUimGJIqEdg_59
	if-eq v2, v0, :gl_QkpFQicwKZeUzwOf

	goto/32 :cond_2

	:gl_QkpFQicwKZeUzwOf
    .line 209
	goto/32 :l_jlbNOYrQHdFzknzP_60

	nop

	:l_tYckeetIZGkUBvHr_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_fsgYUmTemerJCfEl_19

	nop

	:l_rOOxhBJvmBXOYuXI_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GMgISJZeXiqjrdAy_86

	nop

	:l_bcuFmCCMDqvQhFEv_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_HKPSyRPUsfuaRdxM_76

	nop

	:l_vmRyQaalMVcBKowQ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DBVbMxUmMubPyRBg_10

	nop

	:l_uuMpJxWhdHmuVLdf_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sLnTLCSkgBcyrNLz_32

	nop

	:l_pMBYXPKPNOxammwK_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tYckeetIZGkUBvHr_18

	nop

	:l_HKPSyRPUsfuaRdxM_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_rKjDCWtOHBYZIrjJ_77

	nop

	:l_LrrOmzzGXehdDpVZ_93
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

	goto/32 :l_ZAzTBJNTyZMGdVxd_94

	nop

	:l_WWkJoVJrLMzhGMaj_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_QwlRsRTuzesHPPRj_28

	nop

	:l_HHijzaGqqvhXUZdF_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DHxlsyqFmpqjcMsA_53

	nop

	:l_BADTmykKSrsKdjct_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 240
	goto/32 :l_vmRyQaalMVcBKowQ_9

	nop

	:l_TePuRsLXenVbGDDr_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YqdBOoZsXgvxuGpz_15

	nop

	:l_LLMwEAdyydhJQFoE_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xCFKbGUJNrPhbKJO_36

	nop

	:l_aQKPvgELMZbgDJBp_95
	goto/32 :mTPNlkLXKFcZbpSi
	:l_bWacHxQQyRlaTSls_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZhjlLBFxjUPJIUYp_51

	nop

	:l_iskZFAVtFXnpDHak_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_MHpOMTUqpKrxhScH_91

	nop

	:l_pOZjVuKVEenEpxaj_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_jSXcMFEBIDBwINGA_74

	nop

	:l_oBkSPWYQTuHElaEd_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qdjhboJrOQoJpPXX_89

	nop

	:l_qWNguePbeNdfiWIb_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_CRBrjcGEOjZtGnEe_58

	nop

	:l_zcyiTeEuNzmZSkyb_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jaAjZBuVsyxnbaei_34

	nop

.end method
