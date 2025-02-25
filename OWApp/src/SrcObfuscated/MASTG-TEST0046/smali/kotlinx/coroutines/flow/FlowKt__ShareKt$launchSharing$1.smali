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

	goto/32 :l_bBojIxSFydyuTeXL_0

	nop

	:l_dRjtfloetNfBAIgl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_VCTLRMCQKoTZQalE_2

	nop

	:l_dtJKcNChURLOwFWm_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DAGXgWPfXUolQFtZ_7

	nop

	:l_yTNfVfDHDRinLrlk_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_FHpNaLoNXpPcINdZ_5

	nop

	:l_vSjZTZYSUhOryrzw_8
	goto/32 :before_first_instruction

	:l_bBojIxSFydyuTeXL_0
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

	goto/32 :l_dRjtfloetNfBAIgl_1

	nop

	:l_FHpNaLoNXpPcINdZ_5
    const/4 v0, 0x2

	goto/32 :l_dtJKcNChURLOwFWm_6

	nop

	:l_sjOsPniHVCxNbFJp_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_yTNfVfDHDRinLrlk_4

	nop

	:l_DAGXgWPfXUolQFtZ_7
    return-void

	:after_last_instruction

	goto/32 :l_vSjZTZYSUhOryrzw_8

	nop

	:l_VCTLRMCQKoTZQalE_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sjOsPniHVCxNbFJp_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_YMdzKuvbadascmGa_0

	nop

	:l_IuWAdbSfLxWQztpN_1
	const v1, 13
	goto/32 :l_hsMzVpOOcvVADlUx_2

	nop

	:l_UURdyHtiOmginTmw_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_AexqRAzZhKwfVIwD_16

	nop

	:l_etebktGJlyNHWVYo_12
    move-object v0, v6

	goto/32 :l_eaIzMiJKOnselbfE_13

	nop

	:l_fVvOrLgXFEKqwuiw_6
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

	goto/32 :l_sASBLFDQuZniQlDh_7

	nop

	:l_YMdzKuvbadascmGa_0
	const v0, 18
	goto/32 :l_IuWAdbSfLxWQztpN_1

	nop

	:l_kVnnakLuqYwTWmxn_4
	if-lez v0, :gl_AJRFLXxmGtvSaviu

	goto/32 :jPNkynVpXMSPFipN

	:gl_AJRFLXxmGtvSaviu	goto/32 :l_XiCJzoqiyDLnKRUP_5

	nop

	:l_BISiZbCuBsJfdAQW_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_PaGEUDQmSDqBgdjR_9

	nop

	:l_tPCdeNtBzxEUEEHk_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UURdyHtiOmginTmw_15

	nop

	:l_LqnCvMyPPcZDetDc_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_ILBKKKcugTlpuFVI_11

	nop

	:l_AexqRAzZhKwfVIwD_16
    return-object v6

	:after_last_instruction

	goto/32 :l_lQpDgAZgfnAhQEgE_17

	nop

	:l_XiCJzoqiyDLnKRUP_5
	goto/32 :SFCmEgXCBXMxCEsW
	:jPNkynVpXMSPFipN
	:TkWZDrNeEDKWUxGw

	goto/32 :l_fVvOrLgXFEKqwuiw_6

	nop

	:l_hsMzVpOOcvVADlUx_2
	add-int v0, v0, v1
	goto/32 :l_pubWnNuXTpirTWLo_3

	nop

	:l_sASBLFDQuZniQlDh_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_BISiZbCuBsJfdAQW_8

	nop

	:l_eaIzMiJKOnselbfE_13
    move-object v5, p2

	goto/32 :l_tPCdeNtBzxEUEEHk_14

	nop

	:l_ILBKKKcugTlpuFVI_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_etebktGJlyNHWVYo_12

	nop

	:l_lQpDgAZgfnAhQEgE_17
	goto/32 :before_first_instruction

	:SFCmEgXCBXMxCEsW
	goto/32 :l_EMGvYIvioWRnQloT_18

	nop

	:l_pubWnNuXTpirTWLo_3
	rem-int v0, v0, v1
	goto/32 :l_kVnnakLuqYwTWmxn_4

	nop

	:l_EMGvYIvioWRnQloT_18
	goto/32 :TkWZDrNeEDKWUxGw
	:l_PaGEUDQmSDqBgdjR_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LqnCvMyPPcZDetDc_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OySabwSYUCGqfNVl_0

	nop

	:l_OySabwSYUCGqfNVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbGnieBKxjkiiqzY_1

	nop

	:l_yudufpeLYszQvHUb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OzLJYBDmWZQKaldw_3

	nop

	:l_VPuoVhBoZlOPFIjI_5
	goto/32 :before_first_instruction

	:l_OzLJYBDmWZQKaldw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kSkFeIfoqywtZSDO_4

	nop

	:l_kSkFeIfoqywtZSDO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VPuoVhBoZlOPFIjI_5

	nop

	:l_sbGnieBKxjkiiqzY_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_yudufpeLYszQvHUb_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MKAFfrydNbwPgmDt_0

	nop

	:l_MqvZkCrmESMYdSFo_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bKcpNVoxngaahuWe_8

	nop

	:l_QlmpIxyNcZpOUorb_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JSHmlphbYeSmqgmE_11

	nop

	:l_CHjwkivvZlfGsTsb_6
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

	goto/32 :l_MqvZkCrmESMYdSFo_7

	nop

	:l_uxfoPSqzUoxlorRZ_4
	if-lez v0, :gl_orGxJGxAthyxVeuo

	goto/32 :NTfYqyWuUbnrpqMR

	:gl_orGxJGxAthyxVeuo	goto/32 :l_VCotmHFzjixtTsYR_5

	nop

	:l_VCotmHFzjixtTsYR_5
	goto/32 :rjuYxOLgGNcCFKjr
	:NTfYqyWuUbnrpqMR
	:KCQVFPXyUGEbrCDj

	goto/32 :l_CHjwkivvZlfGsTsb_6

	nop

	:l_SXsSMELsqnwKmdGH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QlmpIxyNcZpOUorb_10

	nop

	:l_wNYUYoymMiUUwOJG_3
	rem-int v0, v0, v1
	goto/32 :l_uxfoPSqzUoxlorRZ_4

	nop

	:l_ioeEwsiDAjfeURRr_12
	goto/32 :before_first_instruction

	:rjuYxOLgGNcCFKjr
	goto/32 :l_EUJAoSfmZyQSruFz_13

	nop

	:l_EUJAoSfmZyQSruFz_13
	goto/32 :KCQVFPXyUGEbrCDj
	:l_WODOxnssIoUmAHcr_2
	add-int v0, v0, v1
	goto/32 :l_wNYUYoymMiUUwOJG_3

	nop

	:l_JSHmlphbYeSmqgmE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ioeEwsiDAjfeURRr_12

	nop

	:l_MKAFfrydNbwPgmDt_0
	const v0, 29
	goto/32 :l_gvkSJefyDNvVaTcL_1

	nop

	:l_bKcpNVoxngaahuWe_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_SXsSMELsqnwKmdGH_9

	nop

	:l_gvkSJefyDNvVaTcL_1
	const v1, 8
	goto/32 :l_WODOxnssIoUmAHcr_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_slnnWPeiEsCKfRDP_0

	nop

	:l_PsgqmWqghxZtrUsr_12
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_eUbKETUcsZslRzoj_13

	nop

	:l_lgbVzeaFGvmsyfHw_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_PUkRuUCMENkdWqXM_88

	nop

	:l_PRJSVipiOSKkZanT_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_qcKkIHrzZObScvjS_25

	nop

	:l_nXhsPIdViGTlCLKA_54
    move-object v4, v1

	goto/32 :l_WBKbnmVEtdMZFpfj_55

	nop

	:l_IMaZoUVdDVwvtqtt_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_WaCXKmPRnFDuzEEL_77

	nop

	:l_GzbWjvtSvKAZIrHV_95
	goto/32 :FGbZMjmyWXIqtUPa
	:l_TFDqSDTuuuutWyQR_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cSACFdEqyanRHsyX_17

	nop

	:l_fiouwyYSTeUOthtA_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_nXhsPIdViGTlCLKA_54

	nop

	:l_DXmqHuYWHkqaQzbP_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_PupEahadkaFWQxkx_45

	nop

	:l_UVHzsIKIQSkVVJWv_34
    move-object v4, v1

	goto/32 :l_vqfELkomqpRakeCy_35

	nop

	:l_UKsGLmiSaevEbZMN_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_auIrEQxDgIZoEcvA_33

	nop

	:l_MCUbHsNZwXRwXyeo_89
	if-eq v2, v0, :gl_HBoZuipkQeuHoHqB

	goto/32 :cond_5

	:gl_HBoZuipkQeuHoHqB
    .line 209
	goto/32 :l_ZDMGlrSFfoaeQiWE_90

	nop

	:l_emsWROMvZRuGvNns_46
    const/4 v4, 0x0

	goto/32 :l_LOZDkkCevLhzCeYB_47

	nop

	:l_ystrDBZnscpicUFO_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UKsGLmiSaevEbZMN_32

	nop

	:l_oLGfJTSzYRfMGJPq_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_RkVUsZexDOKnJpbk_66

	nop

	:l_eUbKETUcsZslRzoj_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rccIeMKFvwPFPzRj_14

	nop

	:l_dJtJvYmsPLqaXvvP_5
	goto/32 :zCRsxydeelWFRwPu
	:vlbLYPaSeGdTQdvF
	:FGbZMjmyWXIqtUPa

	goto/32 :l_OXmUUoJMOMKJPyxP_6

	nop

	:l_baJnGjgRaekEqRjR_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_SQKUgeowtnWqNYwU_49

	nop

	:l_UvjmzzpHxZVAfcGy_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_uxXxQRoTkzbuQzCF_52

	nop

	:l_goYltBZBmaWLUqFh_2
	add-int v0, v0, v1
	goto/32 :l_FJIMrUoPlEdwZDqh_3

	nop

	:l_ZNFxyCGBvIJRIhkU_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_GKJkEXvamtrNmcMn_84

	nop

	:l_YweXnTgkypJfzghn_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_GgcqaXfSllVmjXrS_68

	nop

	:l_GgcqaXfSllVmjXrS_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OEUFrlAAwnxuiGOv_69

	nop

	:l_XKfeVsIahnpOujLk_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NqbIhOVQbZJZZget_93

	nop

	:l_hQyuEnwEmUyhkFlt_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uwAZiLkJINPmqTMG_59

	nop

	:l_NHDNltLzSXGvliZg_4
	if-lez v0, :gl_nBhnlmefazXsOCsA

	goto/32 :vlbLYPaSeGdTQdvF

	:gl_nBhnlmefazXsOCsA	goto/32 :l_dJtJvYmsPLqaXvvP_5

	nop

	:l_ZPSmbSqCLLMdpHUm_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_HXkGLdSttgUGvJDJ_75

	nop

	:l_lMKCdzehTCFyYEuU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GhtofJWNqnyahKMZ_10

	nop

	:l_zvNCiMlfFoKgxwAp_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OsePdjSgYcsKKLTo_80

	nop

	:l_WBKbnmVEtdMZFpfj_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_aSfYmqPdMnJUDMot_56

	nop

	:l_PUkRuUCMENkdWqXM_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MCUbHsNZwXRwXyeo_89

	nop

	:l_BIJiQZWLOQHrEXfK_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xCRHMFcJYJemQGyV_39

	nop

	:l_aKLAZirpXPhOcRZz_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_hQyuEnwEmUyhkFlt_58

	nop

	:l_nkNxqReQfRvCPuov_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_XKfeVsIahnpOujLk_92

	nop

	:l_OEUFrlAAwnxuiGOv_69
	if-eq v2, v0, :gl_ReKWrbckOSYeVoBq

	goto/32 :cond_3

	:gl_ReKWrbckOSYeVoBq
    .line 209
	goto/32 :l_zRwPOXXRFvdSWQSW_70

	nop

	:l_WaCXKmPRnFDuzEEL_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_PBlklqywkOhKLcRF_78

	nop

	:l_dkDQGFuyHpJyNmwL_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_aPYzQERuAkSYpNSY_63

	nop

	:l_rSNGnDQPcNWpqhIF_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_TpWIYnfLscQtcWJp_72

	nop

	:l_rccIeMKFvwPFPzRj_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jJTUhPSUPKwzjukC_15

	nop

	:l_cSACFdEqyanRHsyX_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pBkmzGizcBdMYyAC_18

	nop

	:l_PBlklqywkOhKLcRF_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_zvNCiMlfFoKgxwAp_79

	nop

	:l_FJIMrUoPlEdwZDqh_3
	rem-int v0, v0, v1
	goto/32 :l_NHDNltLzSXGvliZg_4

	nop

	:l_NqbIhOVQbZJZZget_93
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

	goto/32 :l_ZzTlaWmakrdcgqYs_94

	nop

	:l_pBkmzGizcBdMYyAC_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_weIssAuopriAfAmd_19

	nop

	:l_RkVUsZexDOKnJpbk_66
    const/4 v5, 0x3

	goto/32 :l_YweXnTgkypJfzghn_67

	nop

	:l_auIrEQxDgIZoEcvA_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UVHzsIKIQSkVVJWv_34

	nop

	:l_uwAZiLkJINPmqTMG_59
	if-eq v2, v0, :gl_qzjfPHTqhVyEEkxr

	goto/32 :cond_2

	:gl_qzjfPHTqhVyEEkxr
    .line 209
	goto/32 :l_qhgAqoRdqXEhHCBW_60

	nop

	:l_OXmUUoJMOMKJPyxP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIQImKopEhFDFWpl_7

	nop

	:l_PPPXXRBaGHOztzbM_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_cjtBbUWtbgCcaMTo_86

	nop

	:l_MVLwzYfCaEkITZHi_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 240
	goto/32 :l_lMKCdzehTCFyYEuU_9

	nop

	:l_MzEETtKqwPYMdFtQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PsgqmWqghxZtrUsr_12

	nop

	:l_jPaEKKSOfKjcKtIm_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZNFxyCGBvIJRIhkU_83

	nop

	:l_qcKkIHrzZObScvjS_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mtWRSgWdkBaTYgGC_26

	nop

	:l_hKfoyHkQpYjDHwAG_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PRJSVipiOSKkZanT_24

	nop

	:l_PtEjfKdAKvaCtfeu_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_ZPSmbSqCLLMdpHUm_74

	nop

	:l_ccxhmbWPbgkpGsAX_36
    const/4 v5, 0x1

	goto/32 :l_pEdJRIrpIgBZyGmL_37

	nop

	:l_aSfYmqPdMnJUDMot_56
    const/4 v5, 0x2

	goto/32 :l_aKLAZirpXPhOcRZz_57

	nop

	:l_ZDMGlrSFfoaeQiWE_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_nkNxqReQfRvCPuov_91

	nop

	:l_kLPilVPueNZelGug_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_InsbnoZkkkrQxhvB_29

	nop

	:l_DkntUxAjmmrXIkPj_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_pSZaSfCQobOaLjjr_22

	nop

	:l_uxXxQRoTkzbuQzCF_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fiouwyYSTeUOthtA_53

	nop

	:l_tLWXwDCGdIwKXzCP_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DkntUxAjmmrXIkPj_21

	nop

	:l_LOZDkkCevLhzCeYB_47
	if-eq v2, v3, :gl_BFTeyqAOkYXqkjsZ

	goto/32 :cond_4

	:gl_BFTeyqAOkYXqkjsZ
    .line 218
	goto/32 :l_baJnGjgRaekEqRjR_48

	nop

	:l_pEdJRIrpIgBZyGmL_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_BIJiQZWLOQHrEXfK_38

	nop

	:l_aPYzQERuAkSYpNSY_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eMFXcVEyQZpLloxp_64

	nop

	:l_InsbnoZkkkrQxhvB_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_uflKvKeCjTndvZXP_30

	nop

	:l_irOKqYauejRqXgko_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_DXmqHuYWHkqaQzbP_44

	nop

	:l_zRwPOXXRFvdSWQSW_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_rSNGnDQPcNWpqhIF_71

	nop

	:l_SQKUgeowtnWqNYwU_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_IwUhdynFRYwrxIQq_50

	nop

	:l_mtWRSgWdkBaTYgGC_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_BMaBKgWpprmJQOaZ_27

	nop

	:l_IIUTDQfKmCwZAHKd_1
	const v1, 4
	goto/32 :l_goYltBZBmaWLUqFh_2

	nop

	:l_GhtofJWNqnyahKMZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MzEETtKqwPYMdFtQ_11

	nop

	:l_cjtBbUWtbgCcaMTo_86
    const/4 v5, 0x4

	goto/32 :l_lgbVzeaFGvmsyfHw_87

	nop

	:l_GKJkEXvamtrNmcMn_84
    move-object v4, v1

	goto/32 :l_PPPXXRBaGHOztzbM_85

	nop

	:l_wIQImKopEhFDFWpl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_MVLwzYfCaEkITZHi_8

	nop

	:l_KnplYovtyVaegQEp_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_jPaEKKSOfKjcKtIm_82

	nop

	:l_ZtmSEYogGPQWcteJ_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_irOKqYauejRqXgko_43

	nop

	:l_xCRHMFcJYJemQGyV_39
	if-eq v2, v0, :gl_XtSSgyAeiPVIXZSG

	goto/32 :cond_0

	:gl_XtSSgyAeiPVIXZSG
    .line 209
	goto/32 :l_fjYMkWdVwTucpIiA_40

	nop

	:l_ZzTlaWmakrdcgqYs_94
	goto/32 :before_first_instruction

	:zCRsxydeelWFRwPu
	goto/32 :l_GzbWjvtSvKAZIrHV_95

	nop

	:l_slnnWPeiEsCKfRDP_0
	const v0, 32
	goto/32 :l_IIUTDQfKmCwZAHKd_1

	nop

	:l_IwUhdynFRYwrxIQq_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UvjmzzpHxZVAfcGy_51

	nop

	:l_jJTUhPSUPKwzjukC_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TFDqSDTuuuutWyQR_16

	nop

	:l_kNLdBPXmlFEmriPo_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_ZtmSEYogGPQWcteJ_42

	nop

	:l_eMFXcVEyQZpLloxp_64
    move-object v4, v1

	goto/32 :l_oLGfJTSzYRfMGJPq_65

	nop

	:l_oLbFELMfKhkaKgRI_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dkDQGFuyHpJyNmwL_62

	nop

	:l_qhgAqoRdqXEhHCBW_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_oLbFELMfKhkaKgRI_61

	nop

	:l_pSZaSfCQobOaLjjr_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hKfoyHkQpYjDHwAG_23

	nop

	:l_weIssAuopriAfAmd_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tLWXwDCGdIwKXzCP_20

	nop

	:l_PupEahadkaFWQxkx_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_emsWROMvZRuGvNns_46

	nop

	:l_uflKvKeCjTndvZXP_30
	if-eq v2, v3, :gl_FTWWoTACHpuzBmMf

	goto/32 :cond_1

	:gl_FTWWoTACHpuzBmMf
    .line 214
	goto/32 :l_ystrDBZnscpicUFO_31

	nop

	:l_OsePdjSgYcsKKLTo_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_KnplYovtyVaegQEp_81

	nop

	:l_vqfELkomqpRakeCy_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ccxhmbWPbgkpGsAX_36

	nop

	:l_BMaBKgWpprmJQOaZ_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_kLPilVPueNZelGug_28

	nop

	:l_TpWIYnfLscQtcWJp_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_PtEjfKdAKvaCtfeu_73

	nop

	:l_HXkGLdSttgUGvJDJ_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_IMaZoUVdDVwvtqtt_76

	nop

	:l_fjYMkWdVwTucpIiA_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_kNLdBPXmlFEmriPo_41

	nop

.end method
