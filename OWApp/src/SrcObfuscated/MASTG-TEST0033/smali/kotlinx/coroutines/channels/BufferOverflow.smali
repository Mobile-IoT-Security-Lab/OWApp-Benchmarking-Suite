.class public final enum Lkotlinx/coroutines/channels/BufferOverflow;
.super Ljava/lang/Enum;
.source "BufferOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "",
        "(Ljava/lang/String;I)V",
        "SUSPEND",
        "DROP_OLDEST",
        "DROP_LATEST",
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 3

	goto/32 :l_pCwRLVWaxphfSiDB_0

	nop

	:l_kqIIfTxtiopjeJHi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoKYfYQodWTrhHLZ_7

	nop

	:l_pCwRLVWaxphfSiDB_0
	const v0, 31
	goto/32 :l_TpiLBAtBHGgzTxWZ_1

	nop

	:l_eiRNoSnJXoWJqduL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nIsVasllcJtdfxZv_12

	nop

	:l_mrjynhjvoinTvLZd_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_eiRNoSnJXoWJqduL_11

	nop

	:l_mghIiHaIeVGHlrJK_5
	goto/32 :pvjvutiVPvMSxsau
	:XpZgZCKEFBmdeXwr
	:HgRndjEiofwGBzhS

	goto/32 :l_kqIIfTxtiopjeJHi_6

	nop

	:l_UoKYfYQodWTrhHLZ_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_MqnjgIxZInnyLdss_8

	nop

	:l_vCeKsghwZoSUPyYk_3
	rem-int v0, v0, v1
	goto/32 :l_dsAMGYKCqukSyqHs_4

	nop

	:l_RXeHOPkugaOyhXvD_2
	add-int v0, v0, v1
	goto/32 :l_vCeKsghwZoSUPyYk_3

	nop

	:l_TpiLBAtBHGgzTxWZ_1
	const v1, 11
	goto/32 :l_RXeHOPkugaOyhXvD_2

	nop

	:l_iOPCfzKiMilMBaaz_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mrjynhjvoinTvLZd_10

	nop

	:l_nIsVasllcJtdfxZv_12
	goto/32 :before_first_instruction

	:pvjvutiVPvMSxsau
	goto/32 :l_BoCRHfCMTmbjTDJi_13

	nop

	:l_BoCRHfCMTmbjTDJi_13
	goto/32 :HgRndjEiofwGBzhS
	:l_dsAMGYKCqukSyqHs_4
	if-lez v0, :gl_nsBHoImcPkbKIHlI

	goto/32 :XpZgZCKEFBmdeXwr

	:gl_nsBHoImcPkbKIHlI	goto/32 :l_mghIiHaIeVGHlrJK_5

	nop

	:l_MqnjgIxZInnyLdss_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_iOPCfzKiMilMBaaz_9

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_RmykkWIufOLrBOeH_0

	nop

	:l_vzluEWyILEmjpGeu_2
	add-int v0, v0, v1
	goto/32 :l_bNRYdRGEelVIuLmG_3

	nop

	:l_jWMmNkcparhcXkwF_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_voNFSKTVSkCJYCPe_12

	nop

	:l_bNRYdRGEelVIuLmG_3
	rem-int v0, v0, v1
	goto/32 :l_kXBrMurWqKvlfPcA_4

	nop

	:l_voNFSKTVSkCJYCPe_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mSWrdkgXQcDXDdGm_13

	nop

	:l_jfiEOoRtcrRkkqDN_25
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_jIeczLjlDgMxtQlk_26

	nop

	:l_URqHjtkFkHTAzYpX_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_jWMmNkcparhcXkwF_11

	nop

	:l_pIObPkrTsitwDNBx_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CjeNveWoExICcMzs_18

	nop

	:l_ePiIUyIOxXkUdjCV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_GHIcHIqlTfhAEwUA_7

	nop

	:l_EYaVOxDLOxuxJOxG_14
    const/4 v2, 0x1

	goto/32 :l_KlMbTlXIDqFLfCie_15

	nop

	:l_KlMbTlXIDqFLfCie_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_rBQdfXCfyQNuTwUf_16

	nop

	:l_jroCPjWniApHgiJC_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_eQWrGuwdMinMmoCn_23

	nop

	:l_GHIcHIqlTfhAEwUA_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_PhqRtPkzwODfNyEb_8

	nop

	:l_CjeNveWoExICcMzs_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_XyKDMyBgYPLdHDVJ_19

	nop

	:l_eQWrGuwdMinMmoCn_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_OVvlTHEvbARidvxe_24

	nop

	:l_uauuLyyyxIvRWJOl_1
	const v1, 7
	goto/32 :l_vzluEWyILEmjpGeu_2

	nop

	:l_kXBrMurWqKvlfPcA_4
	if-lez v0, :gl_lqgHBeLWOfzlVxXH

	goto/32 :ywcVanqNbhATrCFz

	:gl_lqgHBeLWOfzlVxXH	goto/32 :l_QOifeGUVwxldaTTu_5

	nop

	:l_mSWrdkgXQcDXDdGm_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_EYaVOxDLOxuxJOxG_14

	nop

	:l_bDiDjZPWXDmbuxvm_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_udOJNLyRivBtmWLQ_21

	nop

	:l_udOJNLyRivBtmWLQ_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_jroCPjWniApHgiJC_22

	nop

	:l_QOifeGUVwxldaTTu_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_ePiIUyIOxXkUdjCV_6

	nop

	:l_jIeczLjlDgMxtQlk_26
	goto/32 :VkJYzuCGaEjnUjIe
	:l_PhqRtPkzwODfNyEb_8
    const-string v1, "SUSPEND"

	goto/32 :l_epwwyHeunvnSimLE_9

	nop

	:l_rBQdfXCfyQNuTwUf_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_pIObPkrTsitwDNBx_17

	nop

	:l_RmykkWIufOLrBOeH_0
	const v0, 7
	goto/32 :l_uauuLyyyxIvRWJOl_1

	nop

	:l_OVvlTHEvbARidvxe_24
    return-void

	:after_last_instruction

	goto/32 :l_jfiEOoRtcrRkkqDN_25

	nop

	:l_epwwyHeunvnSimLE_9
    const/4 v2, 0x0

	goto/32 :l_URqHjtkFkHTAzYpX_10

	nop

	:l_XyKDMyBgYPLdHDVJ_19
    const/4 v2, 0x2

	goto/32 :l_bDiDjZPWXDmbuxvm_20

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_WnSQyReFJQEmUZWw_0

	nop

	:l_WnSQyReFJQEmUZWw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
	goto/32 :l_LdevGHturqZRtsWb_1

	nop

	:l_tepPbfQuGFruUdww_2
    return-void

	:after_last_instruction

	goto/32 :l_oPFXfFQKMfVegLir_3

	nop

	:l_LdevGHturqZRtsWb_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_tepPbfQuGFruUdww_2

	nop

	:l_oPFXfFQKMfVegLir_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_LLzexHYBbOkstWlT_0

	nop

	:l_KYAQgXjAULqIlycq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GxOwUWCyBsbAPouw_5

	nop

	:l_xOgCuChzwAmplguz_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_VyQAamAizqeaMJyU_2

	nop

	:l_VyQAamAizqeaMJyU_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_agtxnLuAeUlWrTrO_3

	nop

	:l_LLzexHYBbOkstWlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOgCuChzwAmplguz_1

	nop

	:l_GxOwUWCyBsbAPouw_5
	goto/32 :before_first_instruction

	:l_agtxnLuAeUlWrTrO_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KYAQgXjAULqIlycq_4

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_LUMKWAzSdhVMFnCK_0

	nop

	:l_HuiefTfCGpIGvYCR_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LlYLtsMVHkEOrFuY_3

	nop

	:l_LlYLtsMVHkEOrFuY_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_pnYuwNhOuLGKyaus_4

	nop

	:l_seHDDFanehYBRIAE_5
	goto/32 :before_first_instruction

	:l_LUMKWAzSdhVMFnCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiiIzOJTTZbasLWH_1

	nop

	:l_DiiIzOJTTZbasLWH_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_HuiefTfCGpIGvYCR_2

	nop

	:l_pnYuwNhOuLGKyaus_4
    return-object v0

	:after_last_instruction

	goto/32 :l_seHDDFanehYBRIAE_5

	nop

.end method
