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

	goto/32 :l_BMFLDUTTVblpSyTq_0

	nop

	:l_WWNgOOmEREzjlxNs_9
    filled-new-array {v0, v1}, [Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_umUYysxMIjdYrFkb_10

	nop

	:l_umUYysxMIjdYrFkb_10
    return-object v0

	:after_last_instruction

	goto/32 :l_XnDnkbedsVlLYwjK_11

	nop

	:l_XnDnkbedsVlLYwjK_11
	goto/32 :before_first_instruction

	:VXqvGQWLmcKImKeY
	goto/32 :l_FsmAytckcYqMISBN_12

	nop

	:l_MznJmrLenhUZcofJ_4
	if-lez v0, :gl_KmScMzIeKVRnMXyP

	goto/32 :QlcDFTyZUhRTJOix

	:gl_KmScMzIeKVRnMXyP	goto/32 :l_kwvzUFLgsVHEsWJr_5

	nop

	:l_NQZJhtLTGySjwHgq_3
	rem-int v0, v0, v1
	goto/32 :l_MznJmrLenhUZcofJ_4

	nop

	:l_fLCMCkzcdhEJPKFy_2
	add-int v0, v0, v1
	goto/32 :l_NQZJhtLTGySjwHgq_3

	nop

	:l_FsmAytckcYqMISBN_12
	goto/32 :FhIiPzODlncPsfPP
	:l_MpkRkNxkHFdruwWZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXZZfFEYPaODvQPi_7

	nop

	:l_kwvzUFLgsVHEsWJr_5
	goto/32 :VXqvGQWLmcKImKeY
	:QlcDFTyZUhRTJOix
	:FhIiPzODlncPsfPP

	goto/32 :l_MpkRkNxkHFdruwWZ_6

	nop

	:l_gMHAzhggzIhtsqjR_1
	const v1, 7
	goto/32 :l_fLCMCkzcdhEJPKFy_2

	nop

	:l_QdbbDwpOXiYUYyXI_8
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_WWNgOOmEREzjlxNs_9

	nop

	:l_BMFLDUTTVblpSyTq_0
	const v0, 11
	goto/32 :l_gMHAzhggzIhtsqjR_1

	nop

	:l_OXZZfFEYPaODvQPi_7
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_QdbbDwpOXiYUYyXI_8

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_nIxsAQNOWeNXYVTq_0

	nop

	:l_fApeNFaZQaGXGpTq_17
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->$values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_HaUZdprMRlYqfSTe_18

	nop

	:l_HaUZdprMRlYqfSTe_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_cFsGrGSGtMvfMzII_19

	nop

	:l_YZspCeChxalRjuwb_3
	rem-int v0, v0, v1
	goto/32 :l_vXtbMESwMZFyPVyC_4

	nop

	:l_vDZFJegFbOXUJgBz_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CFKYAHIVmTYDCLNh_16

	nop

	:l_BRNlWZmGMvCdLrGa_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NwiFWxcKQaNOLpUq_11

	nop

	:l_jJlCRXejRgshlHBr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_rAtoKUzQjxYQTSMR_7

	nop

	:l_CFKYAHIVmTYDCLNh_16
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_fApeNFaZQaGXGpTq_17

	nop

	:l_NwiFWxcKQaNOLpUq_11
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 38
	goto/32 :l_aDHgNWsTQevDoZSX_12

	nop

	:l_HQrmhXdiFwMmISnO_14
    const/4 v2, 0x1

	goto/32 :l_vDZFJegFbOXUJgBz_15

	nop

	:l_rAtoKUzQjxYQTSMR_7
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_khoBBDnINKVFsJdf_8

	nop

	:l_ameRElmHkYoOPhCm_20
	goto/32 :before_first_instruction

	:hwiPcBEBGWSCmXmZ
	goto/32 :l_LmfSCvaiDaKxlHIl_21

	nop

	:l_aDHgNWsTQevDoZSX_12
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_kBOcqrqjWIDXDbaD_13

	nop

	:l_PbfizmWLibUmmcyN_2
	add-int v0, v0, v1
	goto/32 :l_YZspCeChxalRjuwb_3

	nop

	:l_roKaiMCgJgrEskuR_9
    const/4 v2, 0x0

	goto/32 :l_BRNlWZmGMvCdLrGa_10

	nop

	:l_LmfSCvaiDaKxlHIl_21
	goto/32 :NqdmuMelnfHqaitk
	:l_cFsGrGSGtMvfMzII_19
    return-void

	:after_last_instruction

	goto/32 :l_ameRElmHkYoOPhCm_20

	nop

	:l_aNtTPlDPdOSSVrZa_5
	goto/32 :hwiPcBEBGWSCmXmZ
	:tbxbPuPThsOCdcKR
	:NqdmuMelnfHqaitk

	goto/32 :l_jJlCRXejRgshlHBr_6

	nop

	:l_nIxsAQNOWeNXYVTq_0
	const v0, 22
	goto/32 :l_jZuEBhoadpGvQXwl_1

	nop

	:l_jZuEBhoadpGvQXwl_1
	const v1, 18
	goto/32 :l_PbfizmWLibUmmcyN_2

	nop

	:l_kBOcqrqjWIDXDbaD_13
    const-string v1, "FIXED_DELAY"

	goto/32 :l_HQrmhXdiFwMmISnO_14

	nop

	:l_vXtbMESwMZFyPVyC_4
	if-lez v0, :gl_FhWkkIQSbNaKYcPM

	goto/32 :tbxbPuPThsOCdcKR

	:gl_FhWkkIQSbNaKYcPM	goto/32 :l_aNtTPlDPdOSSVrZa_5

	nop

	:l_khoBBDnINKVFsJdf_8
    const-string v1, "FIXED_PERIOD"

	goto/32 :l_roKaiMCgJgrEskuR_9

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_XgpXtxVSmDvjTfRs_0

	nop

	:l_jgBSfoHIYdiDdLiH_2
    return-void

	:after_last_instruction

	goto/32 :l_xozgWDMZjPDofodn_3

	nop

	:l_xozgWDMZjPDofodn_3
	goto/32 :before_first_instruction

	:l_EVfkwWIhnidscGWY_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
	goto/32 :l_jgBSfoHIYdiDdLiH_2

	nop

	:l_XgpXtxVSmDvjTfRs_0
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
	goto/32 :l_EVfkwWIhnidscGWY_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_fTnyForHJRLYYjCv_0

	nop

	:l_fTnyForHJRLYYjCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaiWaAkDdDlCWYkJ_1

	nop

	:l_XaiWaAkDdDlCWYkJ_1
    const-class v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_dfZUQUmhNxuZuHlY_2

	nop

	:l_GvHnfJWqREPQQtom_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QRazplTfxbvgVtbU_5

	nop

	:l_yYSTsPciLpproeoC_3
    check-cast v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_GvHnfJWqREPQQtom_4

	nop

	:l_dfZUQUmhNxuZuHlY_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_yYSTsPciLpproeoC_3

	nop

	:l_QRazplTfxbvgVtbU_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_EpljSAZcXikAGKHJ_0

	nop

	:l_EpljSAZcXikAGKHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJsDHjmzFTLWqtcG_1

	nop

	:l_uoeffgsQmPZvuDLM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jNMXcxrSHHwljpaf_5

	nop

	:l_jNMXcxrSHHwljpaf_5
	goto/32 :before_first_instruction

	:l_TJsDHjmzFTLWqtcG_1
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_PhujNQHczjrJSKLj_2

	nop

	:l_dPnnlXCxKKSgblbX_3
    check-cast v0, [Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_uoeffgsQmPZvuDLM_4

	nop

	:l_PhujNQHczjrJSKLj_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dPnnlXCxKKSgblbX_3

	nop

.end method
