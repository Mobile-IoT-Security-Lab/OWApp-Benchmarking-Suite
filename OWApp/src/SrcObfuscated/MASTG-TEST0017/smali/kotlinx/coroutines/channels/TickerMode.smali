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

	goto/32 :l_ZdxmvSKebJZRxEcP_0

	nop

	:l_GhwJnrdgqznbUyke_8
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_eAeXOpOTfKSlMtvB_9

	nop

	:l_aXHUYQUTJplNoqcy_3
	rem-int v0, v0, v1
	goto/32 :l_mIgeUaDZqrxlhJkI_4

	nop

	:l_OnkzWjlZVRArQMfL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZykPfLHageIdVkiH_7

	nop

	:l_mIgeUaDZqrxlhJkI_4
	if-lez v0, :gl_JLnPRnGmstVLeJyP

	goto/32 :vTrVYVzISSUtOwFF

	:gl_JLnPRnGmstVLeJyP	goto/32 :l_RwfOeIDnsqyeUtkS_5

	nop

	:l_eAeXOpOTfKSlMtvB_9
    filled-new-array {v0, v1}, [Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_DBCSTZzTLuOeZluB_10

	nop

	:l_DBCSTZzTLuOeZluB_10
    return-object v0

	:after_last_instruction

	goto/32 :l_MOMXDYkExiEcZPkw_11

	nop

	:l_igXoBjRrvPOAfPxF_12
	goto/32 :ZDWUBnOtOnHUMwbV
	:l_MOMXDYkExiEcZPkw_11
	goto/32 :before_first_instruction

	:wPOtHupixJDyDwkq
	goto/32 :l_igXoBjRrvPOAfPxF_12

	nop

	:l_HcloFLViYDodvRZy_1
	const v1, 15
	goto/32 :l_fXiaCPohMNKUSruV_2

	nop

	:l_ZdxmvSKebJZRxEcP_0
	const v0, 16
	goto/32 :l_HcloFLViYDodvRZy_1

	nop

	:l_RwfOeIDnsqyeUtkS_5
	goto/32 :wPOtHupixJDyDwkq
	:vTrVYVzISSUtOwFF
	:ZDWUBnOtOnHUMwbV

	goto/32 :l_OnkzWjlZVRArQMfL_6

	nop

	:l_ZykPfLHageIdVkiH_7
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_GhwJnrdgqznbUyke_8

	nop

	:l_fXiaCPohMNKUSruV_2
	add-int v0, v0, v1
	goto/32 :l_aXHUYQUTJplNoqcy_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_TLXcRbeKdDjmjItL_0

	nop

	:l_SvNQpSQRIZYJAHwO_17
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->$values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_QYgoCTMXTYLMZgfM_18

	nop

	:l_nValWOZaUCjEGyCj_12
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_mcKkIyopDuliafXw_13

	nop

	:l_BpqmIlknobrxSPoq_5
	goto/32 :HDPFLbmkRUAYXOnn
	:tfbPnwBPDvYudXlj
	:XULkFKtgneSPGCHo

	goto/32 :l_fIDrJkfgUfGYQYNB_6

	nop

	:l_mcKkIyopDuliafXw_13
    const-string v1, "FIXED_DELAY"

	goto/32 :l_OQVIyoMvmTZFcupc_14

	nop

	:l_OCrQeIOHdAsjeKad_11
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 38
	goto/32 :l_nValWOZaUCjEGyCj_12

	nop

	:l_vAQYyHQUeySbvTxl_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_hIdlhIcCJkJyFzVR_16

	nop

	:l_OQVIyoMvmTZFcupc_14
    const/4 v2, 0x1

	goto/32 :l_vAQYyHQUeySbvTxl_15

	nop

	:l_ZRXHDIXccWLWvcEk_21
	goto/32 :XULkFKtgneSPGCHo
	:l_fIDrJkfgUfGYQYNB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_VXLSxpviCwJZyYRF_7

	nop

	:l_qdinCIYEzCvPcZVi_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_OCrQeIOHdAsjeKad_11

	nop

	:l_RqoabBRZkjwXqBMU_19
    return-void

	:after_last_instruction

	goto/32 :l_GLPSILvgKkrZyVVq_20

	nop

	:l_VXLSxpviCwJZyYRF_7
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_dHYztmdOzlUAsawu_8

	nop

	:l_OeSdPEnVyEkUaqug_3
	rem-int v0, v0, v1
	goto/32 :l_bBsoJGwUGJlWaKOi_4

	nop

	:l_GLPSILvgKkrZyVVq_20
	goto/32 :before_first_instruction

	:HDPFLbmkRUAYXOnn
	goto/32 :l_ZRXHDIXccWLWvcEk_21

	nop

	:l_dHYztmdOzlUAsawu_8
    const-string v1, "FIXED_PERIOD"

	goto/32 :l_OlyZBMAXbmFiyAEe_9

	nop

	:l_bBsoJGwUGJlWaKOi_4
	if-lez v0, :gl_hGvTJoGtHoIsmcKS

	goto/32 :tfbPnwBPDvYudXlj

	:gl_hGvTJoGtHoIsmcKS	goto/32 :l_BpqmIlknobrxSPoq_5

	nop

	:l_QYgoCTMXTYLMZgfM_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_RqoabBRZkjwXqBMU_19

	nop

	:l_JSjnugMhuubfeYLu_1
	const v1, 5
	goto/32 :l_jHUOhDWLeGToWLBr_2

	nop

	:l_jHUOhDWLeGToWLBr_2
	add-int v0, v0, v1
	goto/32 :l_OeSdPEnVyEkUaqug_3

	nop

	:l_OlyZBMAXbmFiyAEe_9
    const/4 v2, 0x0

	goto/32 :l_qdinCIYEzCvPcZVi_10

	nop

	:l_hIdlhIcCJkJyFzVR_16
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_SvNQpSQRIZYJAHwO_17

	nop

	:l_TLXcRbeKdDjmjItL_0
	const v0, 2
	goto/32 :l_JSjnugMhuubfeYLu_1

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_gUFhpkDfrUZsxJkI_0

	nop

	:l_WZwbLPcvqTMQatgi_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
	goto/32 :l_xsdSANdcBYNbnaYO_2

	nop

	:l_PfmKbUHyOqLdlpEk_3
	goto/32 :before_first_instruction

	:l_xsdSANdcBYNbnaYO_2
    return-void

	:after_last_instruction

	goto/32 :l_PfmKbUHyOqLdlpEk_3

	nop

	:l_gUFhpkDfrUZsxJkI_0
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
	goto/32 :l_WZwbLPcvqTMQatgi_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_ryzJpCRbqGwhbPJs_0

	nop

	:l_aRsKFyuLaXqwpQXr_1
    const-class v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_AEvmNGatvLbNrDSb_2

	nop

	:l_jTWSWkCfAHaQxhOK_5
	goto/32 :before_first_instruction

	:l_AEvmNGatvLbNrDSb_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_KhrIfgAekHKvrGhp_3

	nop

	:l_KhrIfgAekHKvrGhp_3
    check-cast v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_eldIPsSaQCjrYHxR_4

	nop

	:l_eldIPsSaQCjrYHxR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jTWSWkCfAHaQxhOK_5

	nop

	:l_ryzJpCRbqGwhbPJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRsKFyuLaXqwpQXr_1

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_eXpyJNckPhHVTKVN_0

	nop

	:l_fvxVOzwVdnZAHMBn_3
    check-cast v0, [Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_sXmeLFKIfkLCcDsE_4

	nop

	:l_JQMfvpuYDBuAXEeR_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fvxVOzwVdnZAHMBn_3

	nop

	:l_eXpyJNckPhHVTKVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdQXlHkjifHIvnXC_1

	nop

	:l_sXmeLFKIfkLCcDsE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VIAeifRseMFlNJoE_5

	nop

	:l_VIAeifRseMFlNJoE_5
	goto/32 :before_first_instruction

	:l_LdQXlHkjifHIvnXC_1
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_JQMfvpuYDBuAXEeR_2

	nop

.end method
