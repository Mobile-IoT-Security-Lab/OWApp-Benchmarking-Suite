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

	goto/32 :l_GmXKNICWVabSiVdp_0

	nop

	:l_lkWFDRowxUPxZjUc_10
    return-object v0

	:after_last_instruction

	goto/32 :l_hWsSvoYXnvPEpqDk_11

	nop

	:l_GlWavsFTjQFtkima_9
    filled-new-array {v0, v1}, [Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_lkWFDRowxUPxZjUc_10

	nop

	:l_GmXKNICWVabSiVdp_0
	const v0, 5
	goto/32 :l_UAzpXxhAzftDTPpk_1

	nop

	:l_trFLwHuLGpCflHBr_3
	rem-int v0, v0, v1
	goto/32 :l_KUzIjHWuVyfiPOTW_4

	nop

	:l_QKbEotQyxCZpARZc_12
	goto/32 :BSMFpDVlgHSYfNii
	:l_bWyNmlqfDBxyBYCb_5
	goto/32 :EefBtDkeNVtSemeu
	:KxumhgKwMvxmCXIt
	:BSMFpDVlgHSYfNii

	goto/32 :l_lpZePRvjvfMujyEe_6

	nop

	:l_phEyByjRyexBFerD_7
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_KJyYkkmgBNXQNpFw_8

	nop

	:l_UAzpXxhAzftDTPpk_1
	const v1, 28
	goto/32 :l_bkmzWrDCqKPjPBjy_2

	nop

	:l_lpZePRvjvfMujyEe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phEyByjRyexBFerD_7

	nop

	:l_KUzIjHWuVyfiPOTW_4
	if-lez v0, :gl_YrDGOLZGhbfKNcqP

	goto/32 :KxumhgKwMvxmCXIt

	:gl_YrDGOLZGhbfKNcqP	goto/32 :l_bWyNmlqfDBxyBYCb_5

	nop

	:l_hWsSvoYXnvPEpqDk_11
	goto/32 :before_first_instruction

	:EefBtDkeNVtSemeu
	goto/32 :l_QKbEotQyxCZpARZc_12

	nop

	:l_bkmzWrDCqKPjPBjy_2
	add-int v0, v0, v1
	goto/32 :l_trFLwHuLGpCflHBr_3

	nop

	:l_KJyYkkmgBNXQNpFw_8
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_GlWavsFTjQFtkima_9

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_zyfwCEfkwFyvFdCS_0

	nop

	:l_kLOHfTKBbePkfmKA_8
    const-string v1, "FIXED_PERIOD"

	goto/32 :l_ktFuDJTLkiJBfyYU_9

	nop

	:l_PZeoHSncAGtSCTNL_1
	const v1, 15
	goto/32 :l_kuvUADboskjRobnI_2

	nop

	:l_BuQpuYGjpAlmflwK_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_WxXKWUOEUpZVLocq_16

	nop

	:l_VwMKvmGqgYmqKoWQ_14
    const/4 v2, 0x1

	goto/32 :l_BuQpuYGjpAlmflwK_15

	nop

	:l_cLmSxbiYuumWfMVq_4
	if-lez v0, :gl_VuYwRHEdiupQTULn

	goto/32 :ETAxsVectdLEYhrq

	:gl_VuYwRHEdiupQTULn	goto/32 :l_ebUdlrbIXeqxJfph_5

	nop

	:l_TfizCwvectPaqiyh_20
	goto/32 :before_first_instruction

	:qZCLrpzkGKvtKvEn
	goto/32 :l_ZSYtmGDeuKTmgmkr_21

	nop

	:l_ZSYtmGDeuKTmgmkr_21
	goto/32 :fllHaPFACfktwMYo
	:l_RxsJSgExMlbuynoV_11
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 38
	goto/32 :l_KAhjNfxHyZuTJVSH_12

	nop

	:l_WxXKWUOEUpZVLocq_16
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_wHApKQyWLakcCsmm_17

	nop

	:l_RvjsFzwYVBLdsqep_19
    return-void

	:after_last_instruction

	goto/32 :l_TfizCwvectPaqiyh_20

	nop

	:l_WPuTkgLMDpbCenui_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_RxsJSgExMlbuynoV_11

	nop

	:l_ebUdlrbIXeqxJfph_5
	goto/32 :qZCLrpzkGKvtKvEn
	:ETAxsVectdLEYhrq
	:fllHaPFACfktwMYo

	goto/32 :l_PMwnISRNYrCoYMJl_6

	nop

	:l_SehfrxcVggMQRdqf_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_RvjsFzwYVBLdsqep_19

	nop

	:l_wHApKQyWLakcCsmm_17
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->$values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_SehfrxcVggMQRdqf_18

	nop

	:l_PMwnISRNYrCoYMJl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_ytpnSYpmuegMCiva_7

	nop

	:l_ktFuDJTLkiJBfyYU_9
    const/4 v2, 0x0

	goto/32 :l_WPuTkgLMDpbCenui_10

	nop

	:l_KAhjNfxHyZuTJVSH_12
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_MVHfslAaMYXxynXI_13

	nop

	:l_MVHfslAaMYXxynXI_13
    const-string v1, "FIXED_DELAY"

	goto/32 :l_VwMKvmGqgYmqKoWQ_14

	nop

	:l_kuvUADboskjRobnI_2
	add-int v0, v0, v1
	goto/32 :l_jvPiUWXVkttgWdhp_3

	nop

	:l_ytpnSYpmuegMCiva_7
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_kLOHfTKBbePkfmKA_8

	nop

	:l_jvPiUWXVkttgWdhp_3
	rem-int v0, v0, v1
	goto/32 :l_cLmSxbiYuumWfMVq_4

	nop

	:l_zyfwCEfkwFyvFdCS_0
	const v0, 15
	goto/32 :l_PZeoHSncAGtSCTNL_1

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_EtZStZJVKJjYCjpm_0

	nop

	:l_nNQyYlfbIxGvDcux_3
	goto/32 :before_first_instruction

	:l_aFLvVkyDfMSnBCdn_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
	goto/32 :l_nUYZlZpuBazgXmMS_2

	nop

	:l_nUYZlZpuBazgXmMS_2
    return-void

	:after_last_instruction

	goto/32 :l_nNQyYlfbIxGvDcux_3

	nop

	:l_EtZStZJVKJjYCjpm_0
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
	goto/32 :l_aFLvVkyDfMSnBCdn_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_CRZjbwtixtlzKdNn_0

	nop

	:l_nKgdzemFmYoLLCTE_5
	goto/32 :before_first_instruction

	:l_DiIEcXcSNZSwizXP_3
    check-cast v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_khDFEtUZQgtvgnTH_4

	nop

	:l_AIfBQxmXpYoOoXco_1
    const-class v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_TclxvwHnbaCtVCNV_2

	nop

	:l_CRZjbwtixtlzKdNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIfBQxmXpYoOoXco_1

	nop

	:l_khDFEtUZQgtvgnTH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nKgdzemFmYoLLCTE_5

	nop

	:l_TclxvwHnbaCtVCNV_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_DiIEcXcSNZSwizXP_3

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_TLMmITOLYJaNCAuz_0

	nop

	:l_EiEqPPGscCMODIfe_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mCXwXvFHtgjPVRXQ_3

	nop

	:l_TLMmITOLYJaNCAuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubnLGRddNtVbYguf_1

	nop

	:l_mCXwXvFHtgjPVRXQ_3
    check-cast v0, [Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_zgAhUTFpqxGsWYxl_4

	nop

	:l_zgAhUTFpqxGsWYxl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PAhDlAgCcOMhkWhm_5

	nop

	:l_ubnLGRddNtVbYguf_1
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_EiEqPPGscCMODIfe_2

	nop

	:l_PAhDlAgCcOMhkWhm_5
	goto/32 :before_first_instruction

.end method
