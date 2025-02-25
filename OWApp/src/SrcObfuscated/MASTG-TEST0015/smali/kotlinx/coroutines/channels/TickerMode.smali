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

	goto/32 :l_LSRMacwLgMpuzZDJ_0

	nop

	:l_gwRFQOCQaboUvrJe_1
	const v1, 10
	goto/32 :l_lFtQAIfVXzEkniRK_2

	nop

	:l_CVCKknGHIepRyAUl_9
    filled-new-array {v0, v1}, [Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_JmbZVpgSgSkWjXFO_10

	nop

	:l_ZUWGBVrjmCmGHxGr_11
	goto/32 :before_first_instruction

	:bPGbXLFRTYuiuwHB
	goto/32 :l_whIglOtYdieYETBT_12

	nop

	:l_uSvRUqUAxhRupquh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdxTTOlKReezWjzo_7

	nop

	:l_LSRMacwLgMpuzZDJ_0
	const v0, 19
	goto/32 :l_gwRFQOCQaboUvrJe_1

	nop

	:l_yegPqOLSLncyPQXA_5
	goto/32 :bPGbXLFRTYuiuwHB
	:HPbHyWdayTMXaTSg
	:qSbHJMlzrvZsKBCh

	goto/32 :l_uSvRUqUAxhRupquh_6

	nop

	:l_WdxTTOlKReezWjzo_7
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_VVjiVIPQdXObVYWy_8

	nop

	:l_iVHvkPzlZBvlkuDQ_4
	if-lez v0, :gl_sxMwVWlSsPjcgCoA

	goto/32 :HPbHyWdayTMXaTSg

	:gl_sxMwVWlSsPjcgCoA	goto/32 :l_yegPqOLSLncyPQXA_5

	nop

	:l_mMJBTctWSCXnNVUx_3
	rem-int v0, v0, v1
	goto/32 :l_iVHvkPzlZBvlkuDQ_4

	nop

	:l_JmbZVpgSgSkWjXFO_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ZUWGBVrjmCmGHxGr_11

	nop

	:l_whIglOtYdieYETBT_12
	goto/32 :qSbHJMlzrvZsKBCh
	:l_lFtQAIfVXzEkniRK_2
	add-int v0, v0, v1
	goto/32 :l_mMJBTctWSCXnNVUx_3

	nop

	:l_VVjiVIPQdXObVYWy_8
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_CVCKknGHIepRyAUl_9

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_bcIBLkmCdxscReYA_0

	nop

	:l_vEMAXLfcderuShLd_16
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_UAaHnhLsEBPkEhPy_17

	nop

	:l_omIahzZkzkBJNpSR_21
	goto/32 :bVPjpQsIHPAKcIfI
	:l_UAaHnhLsEBPkEhPy_17
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->$values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_HuWbJKKocrfRlOLi_18

	nop

	:l_bcIBLkmCdxscReYA_0
	const v0, 9
	goto/32 :l_uxCttufIbhLNuSEy_1

	nop

	:l_GEsZFEmBCGVijweM_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_dYFsYZWYRdEexRox_11

	nop

	:l_vYPUQlTIYhbJJZRZ_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vEMAXLfcderuShLd_16

	nop

	:l_uxCttufIbhLNuSEy_1
	const v1, 14
	goto/32 :l_DXecJnkNxHZZNKdc_2

	nop

	:l_LDICYCsaAEhINbPU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_VDuudxXTIzVPQqXa_7

	nop

	:l_HOAerIioWHYGivgl_20
	goto/32 :before_first_instruction

	:dwuEsBvoQhkwZosx
	goto/32 :l_omIahzZkzkBJNpSR_21

	nop

	:l_dYFsYZWYRdEexRox_11
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 38
	goto/32 :l_ZnDcfBRCNeiYIMVe_12

	nop

	:l_xlcPRQMqPbcbsOnO_14
    const/4 v2, 0x1

	goto/32 :l_vYPUQlTIYhbJJZRZ_15

	nop

	:l_ZnDcfBRCNeiYIMVe_12
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_DVLSJnZdpvdtgTbB_13

	nop

	:l_VDuudxXTIzVPQqXa_7
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_rpMXRAOmZOMmxCCk_8

	nop

	:l_mvkfaZYJAnJpVGuq_4
	if-lez v0, :gl_COwHqqYibPYzfjWT

	goto/32 :nhJLpjougqdmhuan

	:gl_COwHqqYibPYzfjWT	goto/32 :l_saEKHGAmOAcRslEa_5

	nop

	:l_rpMXRAOmZOMmxCCk_8
    const-string v1, "FIXED_PERIOD"

	goto/32 :l_WluRHwrCdEvXyWRO_9

	nop

	:l_saEKHGAmOAcRslEa_5
	goto/32 :dwuEsBvoQhkwZosx
	:nhJLpjougqdmhuan
	:bVPjpQsIHPAKcIfI

	goto/32 :l_LDICYCsaAEhINbPU_6

	nop

	:l_DVLSJnZdpvdtgTbB_13
    const-string v1, "FIXED_DELAY"

	goto/32 :l_xlcPRQMqPbcbsOnO_14

	nop

	:l_WluRHwrCdEvXyWRO_9
    const/4 v2, 0x0

	goto/32 :l_GEsZFEmBCGVijweM_10

	nop

	:l_HuWbJKKocrfRlOLi_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_bwghNbcGReKaCPCu_19

	nop

	:l_bwghNbcGReKaCPCu_19
    return-void

	:after_last_instruction

	goto/32 :l_HOAerIioWHYGivgl_20

	nop

	:l_ZezwEgyIVOiSseyr_3
	rem-int v0, v0, v1
	goto/32 :l_mvkfaZYJAnJpVGuq_4

	nop

	:l_DXecJnkNxHZZNKdc_2
	add-int v0, v0, v1
	goto/32 :l_ZezwEgyIVOiSseyr_3

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_RORRiQCIMFkgAyXk_0

	nop

	:l_kjzJBDlOuhrziRou_3
	goto/32 :before_first_instruction

	:l_fBqPdZnpzkDZdqiZ_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
	goto/32 :l_XgZYzgFlvAbfrBrC_2

	nop

	:l_XgZYzgFlvAbfrBrC_2
    return-void

	:after_last_instruction

	goto/32 :l_kjzJBDlOuhrziRou_3

	nop

	:l_RORRiQCIMFkgAyXk_0
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
	goto/32 :l_fBqPdZnpzkDZdqiZ_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_bddKzstwrcCLrQuM_0

	nop

	:l_baNPKFtbCdNwtlLK_1
    const-class v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_myPCHuopZanYSVDD_2

	nop

	:l_BnNnLpKZydvyArTW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PjfNViHgdbyLLWqN_5

	nop

	:l_PjfNViHgdbyLLWqN_5
	goto/32 :before_first_instruction

	:l_bddKzstwrcCLrQuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baNPKFtbCdNwtlLK_1

	nop

	:l_myPCHuopZanYSVDD_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_KUwRDAPmjhcgLvTb_3

	nop

	:l_KUwRDAPmjhcgLvTb_3
    check-cast v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_BnNnLpKZydvyArTW_4

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_SZMJWFRgSecpkNoJ_0

	nop

	:l_elEkxEZFbsigzsCb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WMFtvTkFNRCQoJTr_5

	nop

	:l_buPBRkaArXJeYNSf_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CBLiRXZAyswJQYuz_3

	nop

	:l_CBLiRXZAyswJQYuz_3
    check-cast v0, [Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_elEkxEZFbsigzsCb_4

	nop

	:l_mcuoZnmIymykUsIo_1
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_buPBRkaArXJeYNSf_2

	nop

	:l_SZMJWFRgSecpkNoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mcuoZnmIymykUsIo_1

	nop

	:l_WMFtvTkFNRCQoJTr_5
	goto/32 :before_first_instruction

.end method
