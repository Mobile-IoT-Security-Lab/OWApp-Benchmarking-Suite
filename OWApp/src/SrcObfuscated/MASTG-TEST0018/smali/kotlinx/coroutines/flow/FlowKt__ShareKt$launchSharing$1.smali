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

	goto/32 :l_iAxPKQEffjpWSCii_0

	nop

	:l_BxabLKRVMJGbwXRJ_8
	goto/32 :before_first_instruction

	:l_PuSnvRuHspBfehDp_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_IwSidRegDmfbDqXB_4

	nop

	:l_YsflkQgQLiOFVToK_5
    const/4 v0, 0x2

	goto/32 :l_rebILIcSTvKcDCEn_6

	nop

	:l_rebILIcSTvKcDCEn_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gMsfTrerrIwOSnhZ_7

	nop

	:l_gMsfTrerrIwOSnhZ_7
    return-void

	:after_last_instruction

	goto/32 :l_BxabLKRVMJGbwXRJ_8

	nop

	:l_gtFvqGuqCByGWDYY_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PuSnvRuHspBfehDp_3

	nop

	:l_IwSidRegDmfbDqXB_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_YsflkQgQLiOFVToK_5

	nop

	:l_iAxPKQEffjpWSCii_0
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

	goto/32 :l_RXHEaSGzqhZyicaH_1

	nop

	:l_RXHEaSGzqhZyicaH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_gtFvqGuqCByGWDYY_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_BcOGSkBgMOzdOuwD_0

	nop

	:l_TKvpIgfmZaocbYiB_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_hLohpMOwAdOCrMaK_11

	nop

	:l_goGbKYDjkPslZmbf_1
	const v1, 10
	goto/32 :l_lEDBUjDIPYdPcGyK_2

	nop

	:l_alToaGNUxOUjaqvE_12
    move-object v0, v6

	goto/32 :l_OmFoWgOrMZseNuZT_13

	nop

	:l_BcOGSkBgMOzdOuwD_0
	const v0, 16
	goto/32 :l_goGbKYDjkPslZmbf_1

	nop

	:l_GDzamveljxhbNgjS_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_wFhyTNPEazIXUjij_16

	nop

	:l_wFhyTNPEazIXUjij_16
    return-object v6

	:after_last_instruction

	goto/32 :l_pKsToqJODXJxOSuk_17

	nop

	:l_bBojIxSFydyuTeXL_18
	goto/32 :seCrWENLYSTfIgEp
	:l_uHNODloJibVRtCrV_6
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

	goto/32 :l_MRTbSqwicAhtlkql_7

	nop

	:l_MRTbSqwicAhtlkql_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_AdXHKwyIZBqobNXP_8

	nop

	:l_hLohpMOwAdOCrMaK_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_alToaGNUxOUjaqvE_12

	nop

	:l_fkCfOApARDgxhdxS_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GDzamveljxhbNgjS_15

	nop

	:l_AdXHKwyIZBqobNXP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_sLfIGthXaydmkfRB_9

	nop

	:l_OmFoWgOrMZseNuZT_13
    move-object v5, p2

	goto/32 :l_fkCfOApARDgxhdxS_14

	nop

	:l_hTBkDxypcFDgbOsM_4
	if-lez v0, :gl_KhZQmjiIJcejtdPe

	goto/32 :ftAPhnLZEDmLMpDg

	:gl_KhZQmjiIJcejtdPe	goto/32 :l_fTxXkdJjQATXjTho_5

	nop

	:l_fTxXkdJjQATXjTho_5
	goto/32 :LpgYxOCTEoCXadmk
	:ftAPhnLZEDmLMpDg
	:seCrWENLYSTfIgEp

	goto/32 :l_uHNODloJibVRtCrV_6

	nop

	:l_lEDBUjDIPYdPcGyK_2
	add-int v0, v0, v1
	goto/32 :l_LcRSghbPuMmLUpPJ_3

	nop

	:l_LcRSghbPuMmLUpPJ_3
	rem-int v0, v0, v1
	goto/32 :l_hTBkDxypcFDgbOsM_4

	nop

	:l_pKsToqJODXJxOSuk_17
	goto/32 :before_first_instruction

	:LpgYxOCTEoCXadmk
	goto/32 :l_bBojIxSFydyuTeXL_18

	nop

	:l_sLfIGthXaydmkfRB_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TKvpIgfmZaocbYiB_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dRjtfloetNfBAIgl_0

	nop

	:l_VCTLRMCQKoTZQalE_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_sjOsPniHVCxNbFJp_2

	nop

	:l_dtJKcNChURLOwFWm_5
	goto/32 :before_first_instruction

	:l_sjOsPniHVCxNbFJp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yTNfVfDHDRinLrlk_3

	nop

	:l_FHpNaLoNXpPcINdZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dtJKcNChURLOwFWm_5

	nop

	:l_dRjtfloetNfBAIgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCTLRMCQKoTZQalE_1

	nop

	:l_yTNfVfDHDRinLrlk_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FHpNaLoNXpPcINdZ_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DAGXgWPfXUolQFtZ_0

	nop

	:l_PaGEUDQmSDqBgdjR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LqnCvMyPPcZDetDc_12

	nop

	:l_XiCJzoqiyDLnKRUP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fVvOrLgXFEKqwuiw_8

	nop

	:l_vSjZTZYSUhOryrzw_1
	const v1, 14
	goto/32 :l_YMdzKuvbadascmGa_2

	nop

	:l_DAGXgWPfXUolQFtZ_0
	const v0, 5
	goto/32 :l_vSjZTZYSUhOryrzw_1

	nop

	:l_YMdzKuvbadascmGa_2
	add-int v0, v0, v1
	goto/32 :l_IuWAdbSfLxWQztpN_3

	nop

	:l_BISiZbCuBsJfdAQW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PaGEUDQmSDqBgdjR_11

	nop

	:l_AJRFLXxmGtvSaviu_6
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

	goto/32 :l_XiCJzoqiyDLnKRUP_7

	nop

	:l_LqnCvMyPPcZDetDc_12
	goto/32 :before_first_instruction

	:XhIVSGPyLldeMNfC
	goto/32 :l_ILBKKKcugTlpuFVI_13

	nop

	:l_hsMzVpOOcvVADlUx_4
	if-lez v0, :gl_pubWnNuXTpirTWLo

	goto/32 :NnzxCgYhZUdSDwKA

	:gl_pubWnNuXTpirTWLo	goto/32 :l_kVnnakLuqYwTWmxn_5

	nop

	:l_sASBLFDQuZniQlDh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BISiZbCuBsJfdAQW_10

	nop

	:l_IuWAdbSfLxWQztpN_3
	rem-int v0, v0, v1
	goto/32 :l_hsMzVpOOcvVADlUx_4

	nop

	:l_kVnnakLuqYwTWmxn_5
	goto/32 :XhIVSGPyLldeMNfC
	:NnzxCgYhZUdSDwKA
	:YQmDSALPOhgNKDRI

	goto/32 :l_AJRFLXxmGtvSaviu_6

	nop

	:l_fVvOrLgXFEKqwuiw_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_sASBLFDQuZniQlDh_9

	nop

	:l_ILBKKKcugTlpuFVI_13
	goto/32 :YQmDSALPOhgNKDRI
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_etebktGJlyNHWVYo_0

	nop

	:l_GgcqaXfSllVmjXrS_94
	goto/32 :before_first_instruction

	:mFWLkabfnRXvDGEg
	goto/32 :l_OEUFrlAAwnxuiGOv_95

	nop

	:l_UURdyHtiOmginTmw_3
	rem-int v0, v0, v1
	goto/32 :l_AexqRAzZhKwfVIwD_4

	nop

	:l_uxfoPSqzUoxlorRZ_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_orGxJGxAthyxVeuo_17

	nop

	:l_etebktGJlyNHWVYo_0
	const v0, 19
	goto/32 :l_eaIzMiJKOnselbfE_1

	nop

	:l_WODOxnssIoUmAHcr_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wNYUYoymMiUUwOJG_15

	nop

	:l_qhgAqoRdqXEhHCBW_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_oLbFELMfKhkaKgRI_88

	nop

	:l_yudufpeLYszQvHUb_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 240
	goto/32 :l_OzLJYBDmWZQKaldw_9

	nop

	:l_aSfYmqPdMnJUDMot_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aKLAZirpXPhOcRZz_83

	nop

	:l_PRJSVipiOSKkZanT_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_qcKkIHrzZObScvjS_50

	nop

	:l_InsbnoZkkkrQxhvB_54
    move-object v4, v1

	goto/32 :l_uflKvKeCjTndvZXP_55

	nop

	:l_slnnWPeiEsCKfRDP_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_IIUTDQfKmCwZAHKd_28

	nop

	:l_nXhsPIdViGTlCLKA_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_WBKbnmVEtdMZFpfj_81

	nop

	:l_OzLJYBDmWZQKaldw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kSkFeIfoqywtZSDO_10

	nop

	:l_fiouwyYSTeUOthtA_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nXhsPIdViGTlCLKA_80

	nop

	:l_eMFXcVEyQZpLloxp_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_oLGfJTSzYRfMGJPq_91

	nop

	:l_GhtofJWNqnyahKMZ_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_MzEETtKqwPYMdFtQ_38

	nop

	:l_lMKCdzehTCFyYEuU_36
    const/4 v5, 0x1

	goto/32 :l_GhtofJWNqnyahKMZ_37

	nop

	:l_ccxhmbWPbgkpGsAX_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pEdJRIrpIgBZyGmL_62

	nop

	:l_WBKbnmVEtdMZFpfj_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_aSfYmqPdMnJUDMot_82

	nop

	:l_vqfELkomqpRakeCy_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_ccxhmbWPbgkpGsAX_61

	nop

	:l_tPCdeNtBzxEUEEHk_2
	add-int v0, v0, v1
	goto/32 :l_UURdyHtiOmginTmw_3

	nop

	:l_auIrEQxDgIZoEcvA_59
	if-eq v2, v0, :gl_UVHzsIKIQSkVVJWv

	goto/32 :cond_2

	:gl_UVHzsIKIQSkVVJWv
    .line 209
	goto/32 :l_vqfELkomqpRakeCy_60

	nop

	:l_bKcpNVoxngaahuWe_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_SXsSMELsqnwKmdGH_22

	nop

	:l_IIUTDQfKmCwZAHKd_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_goYltBZBmaWLUqFh_29

	nop

	:l_ystrDBZnscpicUFO_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_UKsGLmiSaevEbZMN_58

	nop

	:l_qcKkIHrzZObScvjS_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mtWRSgWdkBaTYgGC_51

	nop

	:l_TFDqSDTuuuutWyQR_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_cSACFdEqyanRHsyX_43

	nop

	:l_irOKqYauejRqXgko_69
	if-eq v2, v0, :gl_DXmqHuYWHkqaQzbP

	goto/32 :cond_3

	:gl_DXmqHuYWHkqaQzbP
    .line 209
	goto/32 :l_PupEahadkaFWQxkx_70

	nop

	:l_PsgqmWqghxZtrUsr_39
	if-eq v2, v0, :gl_eUbKETUcsZslRzoj

	goto/32 :cond_0

	:gl_eUbKETUcsZslRzoj
    .line 209
	goto/32 :l_rccIeMKFvwPFPzRj_40

	nop

	:l_kLPilVPueNZelGug_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_InsbnoZkkkrQxhvB_54

	nop

	:l_BIJiQZWLOQHrEXfK_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xCRHMFcJYJemQGyV_64

	nop

	:l_jJTUhPSUPKwzjukC_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_TFDqSDTuuuutWyQR_42

	nop

	:l_FTWWoTACHpuzBmMf_56
    const/4 v5, 0x2

	goto/32 :l_ystrDBZnscpicUFO_57

	nop

	:l_kSkFeIfoqywtZSDO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VPuoVhBoZlOPFIjI_11

	nop

	:l_YweXnTgkypJfzghn_93
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

	goto/32 :l_GgcqaXfSllVmjXrS_94

	nop

	:l_tLWXwDCGdIwKXzCP_46
    const/4 v4, 0x0

	goto/32 :l_DkntUxAjmmrXIkPj_47

	nop

	:l_nBhnlmefazXsOCsA_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dJtJvYmsPLqaXvvP_32

	nop

	:l_OEUFrlAAwnxuiGOv_95
	goto/32 :ZSLrPWcgoNeXGnHt
	:l_ZtmSEYogGPQWcteJ_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_irOKqYauejRqXgko_69

	nop

	:l_mtWRSgWdkBaTYgGC_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_BMaBKgWpprmJQOaZ_52

	nop

	:l_PupEahadkaFWQxkx_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_emsWROMvZRuGvNns_71

	nop

	:l_XtSSgyAeiPVIXZSG_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_fjYMkWdVwTucpIiA_66

	nop

	:l_uflKvKeCjTndvZXP_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_FTWWoTACHpuzBmMf_56

	nop

	:l_wNYUYoymMiUUwOJG_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uxfoPSqzUoxlorRZ_16

	nop

	:l_dkDQGFuyHpJyNmwL_89
	if-eq v2, v0, :gl_aPYzQERuAkSYpNSY

	goto/32 :cond_5

	:gl_aPYzQERuAkSYpNSY
    .line 209
	goto/32 :l_eMFXcVEyQZpLloxp_90

	nop

	:l_VPuoVhBoZlOPFIjI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MKAFfrydNbwPgmDt_12

	nop

	:l_pBkmzGizcBdMYyAC_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_weIssAuopriAfAmd_45

	nop

	:l_BMaBKgWpprmJQOaZ_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kLPilVPueNZelGug_53

	nop

	:l_oLbFELMfKhkaKgRI_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dkDQGFuyHpJyNmwL_89

	nop

	:l_EMGvYIvioWRnQloT_5
	goto/32 :mFWLkabfnRXvDGEg
	:XZEGQnRUggAWEsqC
	:ZSLrPWcgoNeXGnHt

	goto/32 :l_OySabwSYUCGqfNVl_6

	nop

	:l_BFTeyqAOkYXqkjsZ_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_baJnGjgRaekEqRjR_74

	nop

	:l_pEdJRIrpIgBZyGmL_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_BIJiQZWLOQHrEXfK_63

	nop

	:l_xCRHMFcJYJemQGyV_64
    move-object v4, v1

	goto/32 :l_XtSSgyAeiPVIXZSG_65

	nop

	:l_MVLwzYfCaEkITZHi_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_lMKCdzehTCFyYEuU_36

	nop

	:l_FJIMrUoPlEdwZDqh_30
	if-eq v2, v3, :gl_NHDNltLzSXGvliZg

	goto/32 :cond_1

	:gl_NHDNltLzSXGvliZg
    .line 214
	goto/32 :l_nBhnlmefazXsOCsA_31

	nop

	:l_eaIzMiJKOnselbfE_1
	const v1, 26
	goto/32 :l_tPCdeNtBzxEUEEHk_2

	nop

	:l_fjYMkWdVwTucpIiA_66
    const/4 v5, 0x3

	goto/32 :l_kNLdBPXmlFEmriPo_67

	nop

	:l_kNLdBPXmlFEmriPo_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_ZtmSEYogGPQWcteJ_68

	nop

	:l_ioeEwsiDAjfeURRr_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EUJAoSfmZyQSruFz_26

	nop

	:l_uwAZiLkJINPmqTMG_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_qzjfPHTqhVyEEkxr_86

	nop

	:l_QlmpIxyNcZpOUorb_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JSHmlphbYeSmqgmE_24

	nop

	:l_SQKUgeowtnWqNYwU_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_IwUhdynFRYwrxIQq_76

	nop

	:l_MqvZkCrmESMYdSFo_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bKcpNVoxngaahuWe_21

	nop

	:l_LOZDkkCevLhzCeYB_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_BFTeyqAOkYXqkjsZ_73

	nop

	:l_JSHmlphbYeSmqgmE_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_ioeEwsiDAjfeURRr_25

	nop

	:l_MKAFfrydNbwPgmDt_12
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_gvkSJefyDNvVaTcL_13

	nop

	:l_emsWROMvZRuGvNns_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_LOZDkkCevLhzCeYB_72

	nop

	:l_UKsGLmiSaevEbZMN_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_auIrEQxDgIZoEcvA_59

	nop

	:l_baJnGjgRaekEqRjR_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_SQKUgeowtnWqNYwU_75

	nop

	:l_qzjfPHTqhVyEEkxr_86
    const/4 v5, 0x4

	goto/32 :l_qhgAqoRdqXEhHCBW_87

	nop

	:l_RkVUsZexDOKnJpbk_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YweXnTgkypJfzghn_93

	nop

	:l_SXsSMELsqnwKmdGH_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QlmpIxyNcZpOUorb_23

	nop

	:l_sbGnieBKxjkiiqzY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_yudufpeLYszQvHUb_8

	nop

	:l_IwUhdynFRYwrxIQq_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_UvjmzzpHxZVAfcGy_77

	nop

	:l_DkntUxAjmmrXIkPj_47
	if-eq v2, v3, :gl_pSZaSfCQobOaLjjr

	goto/32 :cond_4

	:gl_pSZaSfCQobOaLjjr
    .line 218
	goto/32 :l_hKfoyHkQpYjDHwAG_48

	nop

	:l_dJtJvYmsPLqaXvvP_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_OXmUUoJMOMKJPyxP_33

	nop

	:l_OySabwSYUCGqfNVl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbGnieBKxjkiiqzY_7

	nop

	:l_weIssAuopriAfAmd_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_tLWXwDCGdIwKXzCP_46

	nop

	:l_AexqRAzZhKwfVIwD_4
	if-lez v0, :gl_lQpDgAZgfnAhQEgE

	goto/32 :XZEGQnRUggAWEsqC

	:gl_lQpDgAZgfnAhQEgE	goto/32 :l_EMGvYIvioWRnQloT_5

	nop

	:l_gvkSJefyDNvVaTcL_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WODOxnssIoUmAHcr_14

	nop

	:l_hKfoyHkQpYjDHwAG_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_PRJSVipiOSKkZanT_49

	nop

	:l_hQyuEnwEmUyhkFlt_84
    move-object v4, v1

	goto/32 :l_uwAZiLkJINPmqTMG_85

	nop

	:l_oLGfJTSzYRfMGJPq_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_RkVUsZexDOKnJpbk_92

	nop

	:l_orGxJGxAthyxVeuo_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VCotmHFzjixtTsYR_18

	nop

	:l_OXmUUoJMOMKJPyxP_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wIQImKopEhFDFWpl_34

	nop

	:l_UvjmzzpHxZVAfcGy_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_uxXxQRoTkzbuQzCF_78

	nop

	:l_MzEETtKqwPYMdFtQ_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PsgqmWqghxZtrUsr_39

	nop

	:l_EUJAoSfmZyQSruFz_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_slnnWPeiEsCKfRDP_27

	nop

	:l_VCotmHFzjixtTsYR_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_CHjwkivvZlfGsTsb_19

	nop

	:l_uxXxQRoTkzbuQzCF_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_fiouwyYSTeUOthtA_79

	nop

	:l_cSACFdEqyanRHsyX_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_pBkmzGizcBdMYyAC_44

	nop

	:l_aKLAZirpXPhOcRZz_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hQyuEnwEmUyhkFlt_84

	nop

	:l_goYltBZBmaWLUqFh_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_FJIMrUoPlEdwZDqh_30

	nop

	:l_CHjwkivvZlfGsTsb_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MqvZkCrmESMYdSFo_20

	nop

	:l_rccIeMKFvwPFPzRj_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_jJTUhPSUPKwzjukC_41

	nop

	:l_wIQImKopEhFDFWpl_34
    move-object v4, v1

	goto/32 :l_MVLwzYfCaEkITZHi_35

	nop

.end method
