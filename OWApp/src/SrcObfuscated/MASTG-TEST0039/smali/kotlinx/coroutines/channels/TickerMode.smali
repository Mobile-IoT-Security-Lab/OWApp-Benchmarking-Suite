.class public final enum Lkotlinx/coroutines/channels/TickerMode;
.super Ljava/lang/Enum;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/TickerMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/TickerMode;",
        "",
        "(Ljava/lang/String;I)V",
        "FIXED_PERIOD",
        "FIXED_DELAY",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/channels/TickerMode;

.field public static final enum FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

.field public static final enum FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/channels/TickerMode;
    .locals 2

	goto/32 :l_jRHpHyxvpnXXUvHT_0

	nop

	:l_rIraYePEBfsTUWOR_11
	goto/32 :before_first_instruction

	:vudBlbsdqKZGrcjO
	goto/32 :l_pilpfeBNRNMVwVwR_12

	nop

	:l_pVmFpHIGnJXzRHhy_8
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_kTLdvIyLHmkTXyuS_9

	nop

	:l_GKvbRYQlbAsBuUCn_4
	if-lez v0, :gl_WwYvbCrVNwgvZgRD

	goto/32 :pvaNGectUnKWFHYS

	:gl_WwYvbCrVNwgvZgRD	goto/32 :l_dJsmxAQWmQBLNaoZ_5

	nop

	:l_dJsmxAQWmQBLNaoZ_5
	goto/32 :vudBlbsdqKZGrcjO
	:pvaNGectUnKWFHYS
	:wtCikamgIOQjvFWY

	goto/32 :l_vvSWygtnudDFJNkP_6

	nop

	:l_QiEQaMmKAsYrMLQA_1
	const v1, 4
	goto/32 :l_xGOlhCfDHJPCqTee_2

	nop

	:l_PEYnyaxfTskdHMcH_3
	rem-int v0, v0, v1
	goto/32 :l_GKvbRYQlbAsBuUCn_4

	nop

	:l_HcminKLNhqDNVOjr_7
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_pVmFpHIGnJXzRHhy_8

	nop

	:l_xGOlhCfDHJPCqTee_2
	add-int v0, v0, v1
	goto/32 :l_PEYnyaxfTskdHMcH_3

	nop

	:l_jRHpHyxvpnXXUvHT_0
	const v0, 30
	goto/32 :l_QiEQaMmKAsYrMLQA_1

	nop

	:l_pilpfeBNRNMVwVwR_12
	goto/32 :wtCikamgIOQjvFWY
	:l_kTLdvIyLHmkTXyuS_9
    filled-new-array {v0, v1}, [Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_ntVPttfFcbvpoysW_10

	nop

	:l_vvSWygtnudDFJNkP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcminKLNhqDNVOjr_7

	nop

	:l_ntVPttfFcbvpoysW_10
    return-object v0

	:after_last_instruction

	goto/32 :l_rIraYePEBfsTUWOR_11

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_LbbqsDAKoCeSQPYu_0

	nop

	:l_PIODtELPQiCnLkwb_11
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 38
	goto/32 :l_gvPdHrLsHodYDkHg_12

	nop

	:l_zEiIMBLCGRejElXV_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_PIODtELPQiCnLkwb_11

	nop

	:l_KFzoffqExwsiyqYY_1
	const v1, 29
	goto/32 :l_voOVVFYmwDEInYSM_2

	nop

	:l_gvPdHrLsHodYDkHg_12
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_GXvnvaDdaBJzoZQa_13

	nop

	:l_XOCYiGpuWyIkwwtr_3
	rem-int v0, v0, v1
	goto/32 :l_BnsSaCgUgpyerpyp_4

	nop

	:l_GXvnvaDdaBJzoZQa_13
    const-string v1, "FIXED_DELAY"

	goto/32 :l_VFZYzDnSjnwuPzNq_14

	nop

	:l_cmuIAoXEEboZSZVH_7
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_fwMGAgXSoOAsXrUo_8

	nop

	:l_fwMGAgXSoOAsXrUo_8
    const-string v1, "FIXED_PERIOD"

	goto/32 :l_JyauTldcNDKegHDG_9

	nop

	:l_LbbqsDAKoCeSQPYu_0
	const v0, 16
	goto/32 :l_KFzoffqExwsiyqYY_1

	nop

	:l_xUsgkKvryVMDfylZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_cmuIAoXEEboZSZVH_7

	nop

	:l_JyauTldcNDKegHDG_9
    const/4 v2, 0x0

	goto/32 :l_zEiIMBLCGRejElXV_10

	nop

	:l_voJaYyKNcZCYmwax_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_pVerlkRnrXbhgAXW_19

	nop

	:l_pxUueKGmFPVflKlL_21
	goto/32 :nkKXsxxsLsyxKmMD
	:l_PDQmkZIIvriANroo_16
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_rstbPFYbyvkBnegr_17

	nop

	:l_vqhVpzDfujLEamlh_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_PDQmkZIIvriANroo_16

	nop

	:l_VFZYzDnSjnwuPzNq_14
    const/4 v2, 0x1

	goto/32 :l_vqhVpzDfujLEamlh_15

	nop

	:l_pVerlkRnrXbhgAXW_19
    return-void

	:after_last_instruction

	goto/32 :l_qjVMpTdiRorNaSLY_20

	nop

	:l_BnsSaCgUgpyerpyp_4
	if-lez v0, :gl_iiLLShXueYbFBGRj

	goto/32 :TBuDSrFxCwiVcDPW

	:gl_iiLLShXueYbFBGRj	goto/32 :l_SGgWrOtaMwvJreTu_5

	nop

	:l_SGgWrOtaMwvJreTu_5
	goto/32 :CgSEWGhbBIafPkQF
	:TBuDSrFxCwiVcDPW
	:nkKXsxxsLsyxKmMD

	goto/32 :l_xUsgkKvryVMDfylZ_6

	nop

	:l_rstbPFYbyvkBnegr_17
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->$values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_voJaYyKNcZCYmwax_18

	nop

	:l_qjVMpTdiRorNaSLY_20
	goto/32 :before_first_instruction

	:CgSEWGhbBIafPkQF
	goto/32 :l_pxUueKGmFPVflKlL_21

	nop

	:l_voOVVFYmwDEInYSM_2
	add-int v0, v0, v1
	goto/32 :l_XOCYiGpuWyIkwwtr_3

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_hBqGfpPWxCmPJLTT_0

	nop

	:l_wpKOpiJtEanrFoTe_3
	goto/32 :before_first_instruction

	:l_RIjZepBTaQRoXFzp_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
	goto/32 :l_QBfhBBsiDPwFxGxm_2

	nop

	:l_QBfhBBsiDPwFxGxm_2
    return-void

	:after_last_instruction

	goto/32 :l_wpKOpiJtEanrFoTe_3

	nop

	:l_hBqGfpPWxCmPJLTT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
	goto/32 :l_RIjZepBTaQRoXFzp_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_JWjFcesocZaXMzqr_0

	nop

	:l_SFMFjwAPWgewhmXA_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_fZaPgOOCKeBmlSfo_3

	nop

	:l_lLcJIBVDjkndQFuD_1
    const-class v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_SFMFjwAPWgewhmXA_2

	nop

	:l_imJkOgUkQsqMiBiW_5
	goto/32 :before_first_instruction

	:l_JWjFcesocZaXMzqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLcJIBVDjkndQFuD_1

	nop

	:l_XHvyjhbRlJDsEwSq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_imJkOgUkQsqMiBiW_5

	nop

	:l_fZaPgOOCKeBmlSfo_3
    check-cast v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_XHvyjhbRlJDsEwSq_4

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_EcTItKgHsFVhOCOr_0

	nop

	:l_WYvFncfhYLuqeQcb_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OIXJlICKoHXbLcIz_3

	nop

	:l_EcTItKgHsFVhOCOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgiyFCIHmPBtdzDC_1

	nop

	:l_eHmQhHjfPKkXmcgI_5
	goto/32 :before_first_instruction

	:l_OIXJlICKoHXbLcIz_3
    check-cast v0, [Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_ssnfVugXQBmGSgDa_4

	nop

	:l_ssnfVugXQBmGSgDa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eHmQhHjfPKkXmcgI_5

	nop

	:l_ZgiyFCIHmPBtdzDC_1
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_WYvFncfhYLuqeQcb_2

	nop

.end method
