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

	goto/32 :l_QfxlcjySYaQjevlb_0

	nop

	:l_pKPKveXFAqDACIiu_12
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_ROvZYCHqfFhFGpjK_13

	nop

	:l_GQJGkvSKjDhFYOYr_2
	add-int v0, v0, v1
	goto/32 :l_YKzBcolkkExHDjJB_3

	nop

	:l_YKzBcolkkExHDjJB_3
	rem-int v0, v0, v1
	goto/32 :l_hZFWiQCmPYntkhpq_4

	nop

	:l_pZGmPloQRCjzIMGs_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_xOuqOLkjiUEDrBtj_6

	nop

	:l_kdmtSkJcgHageIVb_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mFXPxMWmBUTKZnJe_8

	nop

	:l_xOuqOLkjiUEDrBtj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdmtSkJcgHageIVb_7

	nop

	:l_hZFWiQCmPYntkhpq_4
	if-lez v0, :gl_cmqtwZyRXtKmMFWd

	goto/32 :ywcVanqNbhATrCFz

	:gl_cmqtwZyRXtKmMFWd	goto/32 :l_pZGmPloQRCjzIMGs_5

	nop

	:l_tiWomQpGeutnebrh_1
	const v1, 7
	goto/32 :l_GQJGkvSKjDhFYOYr_2

	nop

	:l_IRHsFuMmytUAXWRa_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_sEaBOtPhWvkYPzJo_11

	nop

	:l_QfxlcjySYaQjevlb_0
	const v0, 7
	goto/32 :l_tiWomQpGeutnebrh_1

	nop

	:l_ROvZYCHqfFhFGpjK_13
	goto/32 :VkJYzuCGaEjnUjIe
	:l_akVYYTAYrDyHOrzE_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IRHsFuMmytUAXWRa_10

	nop

	:l_sEaBOtPhWvkYPzJo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pKPKveXFAqDACIiu_12

	nop

	:l_mFXPxMWmBUTKZnJe_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_akVYYTAYrDyHOrzE_9

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_EXevqwtmTpJujLSZ_0

	nop

	:l_PcbKrLsvSfphLmaH_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_HevMzgRieNRlnVCf_19

	nop

	:l_cQprtQBPyCFuPXmo_1
	const v1, 6
	goto/32 :l_UvIuqrQCmfmasNEw_2

	nop

	:l_hhxOcpayIlZiDKkk_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_HDwFWIsdWUXrXmYF_12

	nop

	:l_UvIuqrQCmfmasNEw_2
	add-int v0, v0, v1
	goto/32 :l_AkgveVrEtVgReQAZ_3

	nop

	:l_UCtPmHJBvigyChNT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_nsFvShRZyYJvULOp_7

	nop

	:l_EXevqwtmTpJujLSZ_0
	const v0, 10
	goto/32 :l_cQprtQBPyCFuPXmo_1

	nop

	:l_vxGoWZHyLZXOTuJA_4
	if-lez v0, :gl_IudhvgPwqgjzqPBj

	goto/32 :BgNEnsdwbsaldCVo

	:gl_IudhvgPwqgjzqPBj	goto/32 :l_cAUdgatXFCnWmGgO_5

	nop

	:l_IZlgMhNBSFMGRsIq_8
    const-string v1, "SUSPEND"

	goto/32 :l_IjEbiSsPKSZPpmYb_9

	nop

	:l_XenleTNZuZAqhRgy_26
	goto/32 :ixanVRrSwPOilkJE
	:l_pjqMxjLZVOGwBypq_24
    return-void

	:after_last_instruction

	goto/32 :l_aEmqsWyBrGwrzhzY_25

	nop

	:l_AJHaefkuwSFFEGDd_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_KQVvymBMbLdWVxRM_14

	nop

	:l_AkgveVrEtVgReQAZ_3
	rem-int v0, v0, v1
	goto/32 :l_vxGoWZHyLZXOTuJA_4

	nop

	:l_HDwFWIsdWUXrXmYF_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_AJHaefkuwSFFEGDd_13

	nop

	:l_cAUdgatXFCnWmGgO_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_UCtPmHJBvigyChNT_6

	nop

	:l_FmSXDIYXkYhTmwcO_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BlDMSDZAjUalgWVB_22

	nop

	:l_ELTxONzCALyukwGe_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_hhxOcpayIlZiDKkk_11

	nop

	:l_ZTkXbRtCtKdbsRTH_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_pjqMxjLZVOGwBypq_24

	nop

	:l_BlDMSDZAjUalgWVB_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_ZTkXbRtCtKdbsRTH_23

	nop

	:l_ItTeuGcIdERgHMpp_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_FmSXDIYXkYhTmwcO_21

	nop

	:l_KQVvymBMbLdWVxRM_14
    const/4 v2, 0x1

	goto/32 :l_tkLsSZgerlMWWBmm_15

	nop

	:l_nsFvShRZyYJvULOp_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_IZlgMhNBSFMGRsIq_8

	nop

	:l_PXeCUfjqDWbkKzBo_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_PcbKrLsvSfphLmaH_18

	nop

	:l_tkLsSZgerlMWWBmm_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_HGDZEJsBJMdwNTJI_16

	nop

	:l_HGDZEJsBJMdwNTJI_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_PXeCUfjqDWbkKzBo_17

	nop

	:l_HevMzgRieNRlnVCf_19
    const/4 v2, 0x2

	goto/32 :l_ItTeuGcIdERgHMpp_20

	nop

	:l_aEmqsWyBrGwrzhzY_25
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_XenleTNZuZAqhRgy_26

	nop

	:l_IjEbiSsPKSZPpmYb_9
    const/4 v2, 0x0

	goto/32 :l_ELTxONzCALyukwGe_10

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_RGApwDJtQMYDlKzU_0

	nop

	:l_RGApwDJtQMYDlKzU_0
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
	goto/32 :l_yNWYAqOWetjUmEkC_1

	nop

	:l_yNWYAqOWetjUmEkC_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vEQpoCbOsLlobyfH_2

	nop

	:l_DuHjqsFGihsNcLjO_3
	goto/32 :before_first_instruction

	:l_vEQpoCbOsLlobyfH_2
    return-void

	:after_last_instruction

	goto/32 :l_DuHjqsFGihsNcLjO_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_YdLMicfDHdBHueHz_0

	nop

	:l_HoljnLIcZshAmcjj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xWktuYtCmqvafxVH_5

	nop

	:l_fyAIDJKqYuSvTOqa_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_HoljnLIcZshAmcjj_4

	nop

	:l_aVPpKDgSLBQWxsEa_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_fyAIDJKqYuSvTOqa_3

	nop

	:l_kkxXViHXrgTgbNDN_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_aVPpKDgSLBQWxsEa_2

	nop

	:l_YdLMicfDHdBHueHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkxXViHXrgTgbNDN_1

	nop

	:l_xWktuYtCmqvafxVH_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_UpEseHKytyMOSruB_0

	nop

	:l_CMHcwSMSUqQRZkUI_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wvYOgiVsPXlErpqZ_3

	nop

	:l_enOIVoOPDoLAWPpF_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CMHcwSMSUqQRZkUI_2

	nop

	:l_owmTtRuGAARbyxYd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JlEdVMOQpLnqGane_5

	nop

	:l_wvYOgiVsPXlErpqZ_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_owmTtRuGAARbyxYd_4

	nop

	:l_UpEseHKytyMOSruB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enOIVoOPDoLAWPpF_1

	nop

	:l_JlEdVMOQpLnqGane_5
	goto/32 :before_first_instruction

.end method
