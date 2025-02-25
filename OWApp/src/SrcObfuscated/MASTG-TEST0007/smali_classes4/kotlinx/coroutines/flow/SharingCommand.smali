.class public final enum Lkotlinx/coroutines/flow/SharingCommand;
.super Ljava/lang/Enum;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "",
        "(Ljava/lang/String;I)V",
        "START",
        "STOP",
        "STOP_AND_RESET_REPLAY_CACHE",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum START:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum STOP:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/flow/SharingCommand;
    .locals 3

	goto/32 :l_WnoqyBifSmldbNip_0

	nop

	:l_mfixHmBgYigbNsYN_7
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_QrLqfWiVezqOTwcD_8

	nop

	:l_bWxbEmlKEjVWVBjQ_2
	add-int v0, v0, v1
	goto/32 :l_kNfwwuKCTPbzQUdA_3

	nop

	:l_uXdZVKeZBITKYhVE_4
	if-lez v0, :gl_dVgYxRaoaEToTWvi

	goto/32 :NsEMwrWIBZgKqHrf

	:gl_dVgYxRaoaEToTWvi	goto/32 :l_ueoQlMNjvgAKKzct_5

	nop

	:l_ueoQlMNjvgAKKzct_5
	goto/32 :BanemKzWUOTTBkrC
	:NsEMwrWIBZgKqHrf
	:JWXHDVxUTPIcNHpN

	goto/32 :l_NseFusRxTRCTfpan_6

	nop

	:l_oldPCCfCwvHBjSCt_1
	const v1, 15
	goto/32 :l_bWxbEmlKEjVWVBjQ_2

	nop

	:l_IEUtxDxlLGanyuzF_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_jXuiWGvbQukqPsSC_11

	nop

	:l_NseFusRxTRCTfpan_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfixHmBgYigbNsYN_7

	nop

	:l_jXuiWGvbQukqPsSC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XTNnelSNsKXqTYzh_12

	nop

	:l_WnoqyBifSmldbNip_0
	const v0, 3
	goto/32 :l_oldPCCfCwvHBjSCt_1

	nop

	:l_QrLqfWiVezqOTwcD_8
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_FyPbBaZjGPnveMON_9

	nop

	:l_nucbKxXNGSLqdgjD_13
	goto/32 :JWXHDVxUTPIcNHpN
	:l_XTNnelSNsKXqTYzh_12
	goto/32 :before_first_instruction

	:BanemKzWUOTTBkrC
	goto/32 :l_nucbKxXNGSLqdgjD_13

	nop

	:l_FyPbBaZjGPnveMON_9
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_IEUtxDxlLGanyuzF_10

	nop

	:l_kNfwwuKCTPbzQUdA_3
	rem-int v0, v0, v1
	goto/32 :l_uXdZVKeZBITKYhVE_4

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_CBjDKuyhpnUHTDay_0

	nop

	:l_CBjDKuyhpnUHTDay_0
	const v0, 25
	goto/32 :l_EESbHgRFsiGNYCPV_1

	nop

	:l_EtNHsjivDtllfNWr_2
	add-int v0, v0, v1
	goto/32 :l_cnDyclzBSNuNjmFf_3

	nop

	:l_avGkBbECwmciHdIL_19
    const/4 v2, 0x2

	goto/32 :l_IDaAcMdvdegcIpBV_20

	nop

	:l_cDoNXUIEtwukhBXs_16
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    .line 35
	goto/32 :l_TOtytdRwoNofzZQm_17

	nop

	:l_BpmkVHjCwXnsWETy_24
    return-void

	:after_last_instruction

	goto/32 :l_NxFHqsutNhQQcRye_25

	nop

	:l_BtkPJecZFfEOHuUv_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_cDoNXUIEtwukhBXs_16

	nop

	:l_gQuSjXVpBiirfTWc_21
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_qanQSiVvxOnKIobk_22

	nop

	:l_HBPUCEzHNtdlTgBo_26
	goto/32 :tCtmLgTiPcqyhEgI
	:l_IDaAcMdvdegcIpBV_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_gQuSjXVpBiirfTWc_21

	nop

	:l_GkAJYjbenPzOoVPp_4
	if-lez v0, :gl_YbyZxfBRYABiyrbs

	goto/32 :CHJRMplBPqSZUJii

	:gl_YbyZxfBRYABiyrbs	goto/32 :l_FKwKWsaeWoZHAlew_5

	nop

	:l_qcQUtUeYOKSkhUOh_9
    const/4 v2, 0x0

	goto/32 :l_vNIvjysMsFKASpnG_10

	nop

	:l_ARiyHPrAeRnJmLok_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 27
	goto/32 :l_PnmHmLQUaZqkTZTa_12

	nop

	:l_EESbHgRFsiGNYCPV_1
	const v1, 25
	goto/32 :l_EtNHsjivDtllfNWr_2

	nop

	:l_cnDyclzBSNuNjmFf_3
	rem-int v0, v0, v1
	goto/32 :l_GkAJYjbenPzOoVPp_4

	nop

	:l_LPLMkTjrRqBDSDDC_18
    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

	goto/32 :l_avGkBbECwmciHdIL_19

	nop

	:l_TOtytdRwoNofzZQm_17
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_LPLMkTjrRqBDSDDC_18

	nop

	:l_amhWBdcAuOLqrGgQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_BOuLZjnrxtseqlIn_7

	nop

	:l_PnmHmLQUaZqkTZTa_12
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_gfjotBcyJsHDTKrU_13

	nop

	:l_NxFHqsutNhQQcRye_25
	goto/32 :before_first_instruction

	:aDCdytLTgMrcAKqS
	goto/32 :l_HBPUCEzHNtdlTgBo_26

	nop

	:l_BOuLZjnrxtseqlIn_7
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_doURaPdTJCAPZLiv_8

	nop

	:l_gfjotBcyJsHDTKrU_13
    const-string v1, "STOP"

	goto/32 :l_DXQzRQLQsjdgsMmk_14

	nop

	:l_ykJKlxTFJsioHtVT_23
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_BpmkVHjCwXnsWETy_24

	nop

	:l_vNIvjysMsFKASpnG_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ARiyHPrAeRnJmLok_11

	nop

	:l_qanQSiVvxOnKIobk_22
    invoke-static {}, Lkotlinx/coroutines/flow/SharingCommand;->$values()[Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_ykJKlxTFJsioHtVT_23

	nop

	:l_FKwKWsaeWoZHAlew_5
	goto/32 :aDCdytLTgMrcAKqS
	:CHJRMplBPqSZUJii
	:tCtmLgTiPcqyhEgI

	goto/32 :l_amhWBdcAuOLqrGgQ_6

	nop

	:l_DXQzRQLQsjdgsMmk_14
    const/4 v2, 0x1

	goto/32 :l_BtkPJecZFfEOHuUv_15

	nop

	:l_doURaPdTJCAPZLiv_8
    const-string v1, "START"

	goto/32 :l_qcQUtUeYOKSkhUOh_9

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_hurXWcxPOcBxSnDj_0

	nop

	:l_IugstXzojGSfSLEt_2
    return-void

	:after_last_instruction

	goto/32 :l_rBjPNtGcIloTWuII_3

	nop

	:l_rBjPNtGcIloTWuII_3
	goto/32 :before_first_instruction

	:l_ISLLQSMaxtrBXaqX_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_IugstXzojGSfSLEt_2

	nop

	:l_hurXWcxPOcBxSnDj_0
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
	goto/32 :l_ISLLQSMaxtrBXaqX_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_qDTFfjXJdsQDAgcC_0

	nop

	:l_rkUknUbQDIKbzkpv_1
    const-class v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_AKGgBfmpzkxwHfUk_2

	nop

	:l_wGEBMRgJQISCEtoL_5
	goto/32 :before_first_instruction

	:l_XUipwNAHwiXWiNyJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wGEBMRgJQISCEtoL_5

	nop

	:l_AKGgBfmpzkxwHfUk_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_ttPxingVFhGShZjD_3

	nop

	:l_qDTFfjXJdsQDAgcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkUknUbQDIKbzkpv_1

	nop

	:l_ttPxingVFhGShZjD_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_XUipwNAHwiXWiNyJ_4

	nop

.end method

.method public static values()[Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_rzkEDsXTTbFdZaSZ_0

	nop

	:l_pzABBfmigySVVyFK_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_CdrfSiUSpveFdTLX_2

	nop

	:l_qBmdDFfoVJjflzuP_5
	goto/32 :before_first_instruction

	:l_rzkEDsXTTbFdZaSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzABBfmigySVVyFK_1

	nop

	:l_LexfxGLsdNVBYOIa_3
    check-cast v0, [Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_zekMKifnSByYkvHT_4

	nop

	:l_CdrfSiUSpveFdTLX_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LexfxGLsdNVBYOIa_3

	nop

	:l_zekMKifnSByYkvHT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qBmdDFfoVJjflzuP_5

	nop

.end method
