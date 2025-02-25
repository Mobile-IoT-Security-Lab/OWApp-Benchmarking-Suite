.class final enum Lkotlin/collections/State;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/collections/State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/State;",
        "",
        "(Ljava/lang/String;I)V",
        "Ready",
        "NotReady",
        "Done",
        "Failed",
        "kotlin-stdlib"
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
.field private static final synthetic $VALUES:[Lkotlin/collections/State;

.field public static final enum Done:Lkotlin/collections/State;

.field public static final enum Failed:Lkotlin/collections/State;

.field public static final enum NotReady:Lkotlin/collections/State;

.field public static final enum Ready:Lkotlin/collections/State;


# direct methods
.method public static hqcvvcAEmHivtGTv()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_HrmLeqrjVpyEFpum_0

	nop

	:l_vBqeUHgSouYmjAIp_3
	goto/32 :before_first_instruction

	:l_XmfxdUmakRwBadFE_1
    invoke-static {}, Lkotlin/collections/State;->$values()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_LxpGhyDpIuBPqNfv_2

	nop

	:l_HrmLeqrjVpyEFpum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmfxdUmakRwBadFE_1

	nop

	:l_LxpGhyDpIuBPqNfv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vBqeUHgSouYmjAIp_3

	nop

.end method

.method public static VndeVTHCXWywpmCJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_UFjuUuJfROZEmZNw_0

	nop

	:l_kUophMLTAzHwmkJL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GbmZWDDprrhMLHyv_3

	nop

	:l_UFjuUuJfROZEmZNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brBhHeWTdoElhjgt_1

	nop

	:l_GbmZWDDprrhMLHyv_3
	goto/32 :before_first_instruction

	:l_brBhHeWTdoElhjgt_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_kUophMLTAzHwmkJL_2

	nop

.end method

.method public static FvOJJObmtMlFNoxI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PSqthuihDsamdAPB_0

	nop

	:l_geOGlfceeNOPXpmn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zgauwMWFRBciFcvF_3

	nop

	:l_PSqthuihDsamdAPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hZHORezTNpwnKRNb_1

	nop

	:l_zgauwMWFRBciFcvF_3
	goto/32 :before_first_instruction

	:l_hZHORezTNpwnKRNb_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_geOGlfceeNOPXpmn_2

	nop

.end method

.method private static final synthetic $values()[Lkotlin/collections/State;
    .locals 4

	goto/32 :l_LsqEcfdSSoBumJqU_0

	nop

	:l_MiUblnXlkVWmFDqA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpBQGpqOtCgjwIOs_7

	nop

	:l_jjpoYjkdZLNixmsI_5
	goto/32 :xVvTNHtWEsufLmIU
	:btiYcPlvpMgUsMjm
	:crSkxdHUbWKBCTtk

	goto/32 :l_MiUblnXlkVWmFDqA_6

	nop

	:l_RTiQyYjoHximluGE_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_BnbUEWvUFWVSggVJ_12

	nop

	:l_gZKhKQgLNQtTERPv_10
    sget-object v3, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_RTiQyYjoHximluGE_11

	nop

	:l_bpBQGpqOtCgjwIOs_7
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_pLQepPxBjVvraoGp_8

	nop

	:l_JlceGGyIFbZeKjje_9
    sget-object v2, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_gZKhKQgLNQtTERPv_10

	nop

	:l_ONkbyNaTwxNcpEDl_13
	goto/32 :before_first_instruction

	:xVvTNHtWEsufLmIU
	goto/32 :l_MzESSBvoCaoLbeDv_14

	nop

	:l_LsqEcfdSSoBumJqU_0
	const v0, 24
	goto/32 :l_NFBKIFVyYJAFFNLG_1

	nop

	:l_NFBKIFVyYJAFFNLG_1
	const v1, 27
	goto/32 :l_dsOHrtJapWAHorOD_2

	nop

	:l_dsOHrtJapWAHorOD_2
	add-int v0, v0, v1
	goto/32 :l_dAFbOiTdABwDeCKN_3

	nop

	:l_ihkqNwhhjCnQcCEA_4
	if-lez v0, :gl_YVPAMTNVZRvwnQuZ

	goto/32 :btiYcPlvpMgUsMjm

	:gl_YVPAMTNVZRvwnQuZ	goto/32 :l_jjpoYjkdZLNixmsI_5

	nop

	:l_dAFbOiTdABwDeCKN_3
	rem-int v0, v0, v1
	goto/32 :l_ihkqNwhhjCnQcCEA_4

	nop

	:l_BnbUEWvUFWVSggVJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ONkbyNaTwxNcpEDl_13

	nop

	:l_MzESSBvoCaoLbeDv_14
	goto/32 :crSkxdHUbWKBCTtk
	:l_pLQepPxBjVvraoGp_8
    sget-object v1, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_JlceGGyIFbZeKjje_9

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_qrSzWLDqJumyLutq_0

	nop

	:l_MLvAGiTBcKRylzHk_27
	invoke-static {}, Lkotlin/collections/State;->hqcvvcAEmHivtGTv()[Lkotlin/collections/State;

    move-result-object v0

	goto/32 :l_fbdtRSPBETaXkftb_28

	nop

	:l_RqEobNlMZZdceMMx_30
	goto/32 :before_first_instruction

	:sBxJiodrorNwadWA
	goto/32 :l_zuCLbFFAMxnDuGbc_31

	nop

	:l_KoVqTYgMfbquYKIa_8
    const-string v1, "Ready"

	goto/32 :l_jFyJJBCcKnvSBPrR_9

	nop

	:l_KaeVgyHdYyNGMpgp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_QQgarhPrBXazyktA_7

	nop

	:l_SpnDblESaUFmjdTC_29
    return-void

	:after_last_instruction

	goto/32 :l_RqEobNlMZZdceMMx_30

	nop

	:l_anTGIRAiRmDJnNgw_14
    const/4 v2, 0x1

	goto/32 :l_XNXQfwBsECQNUiGe_15

	nop

	:l_qrSzWLDqJumyLutq_0
	const v0, 3
	goto/32 :l_inpcGGkfwlGlECpM_1

	nop

	:l_VCRhlDFbqCnllHqW_13
    const-string v1, "NotReady"

	goto/32 :l_anTGIRAiRmDJnNgw_14

	nop

	:l_PPsglTdoiwWqvJvK_3
	rem-int v0, v0, v1
	goto/32 :l_KNwygrxIYWSogUzT_4

	nop

	:l_yBZgRtAbFhLPWfJg_2
	add-int v0, v0, v1
	goto/32 :l_PPsglTdoiwWqvJvK_3

	nop

	:l_XNXQfwBsECQNUiGe_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_apnfZXZsMXWtiFbM_16

	nop

	:l_jFyJJBCcKnvSBPrR_9
    const/4 v2, 0x0

	goto/32 :l_eiBIlLatUoRuGFHw_10

	nop

	:l_inpcGGkfwlGlECpM_1
	const v1, 26
	goto/32 :l_yBZgRtAbFhLPWfJg_2

	nop

	:l_jjawzakbjeVlpmVP_12
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_VCRhlDFbqCnllHqW_13

	nop

	:l_prOROIKsQbupvEvn_19
    const/4 v2, 0x2

	goto/32 :l_XENBENTGdNKckkuU_20

	nop

	:l_XsdNVIgdDLbdnvcl_21
    sput-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    .line 13
	goto/32 :l_mTsDpfsQcQCgsjuR_22

	nop

	:l_zVmDQaZNwBggHXRu_23
    const-string v1, "Failed"

	goto/32 :l_NVYCAgjeXOFnCWnS_24

	nop

	:l_yVTQomosHGsHiRyK_17
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_wgeLarLFmgRImSmO_18

	nop

	:l_mTsDpfsQcQCgsjuR_22
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_zVmDQaZNwBggHXRu_23

	nop

	:l_fbdtRSPBETaXkftb_28
    sput-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_SpnDblESaUFmjdTC_29

	nop

	:l_XENBENTGdNKckkuU_20
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_XsdNVIgdDLbdnvcl_21

	nop

	:l_mRWNmNyYTYlwdfeE_25
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_rFyhvkbrBaYyoSkQ_26

	nop

	:l_tHUFabUozCTELiEQ_5
	goto/32 :sBxJiodrorNwadWA
	:LmSlHpUjAqCarvXt
	:FbvaiprDWTcfdWsI

	goto/32 :l_KaeVgyHdYyNGMpgp_6

	nop

	:l_QQgarhPrBXazyktA_7
    new-instance v0, Lkotlin/collections/State;

	goto/32 :l_KoVqTYgMfbquYKIa_8

	nop

	:l_apnfZXZsMXWtiFbM_16
    sput-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

    .line 12
	goto/32 :l_yVTQomosHGsHiRyK_17

	nop

	:l_KNwygrxIYWSogUzT_4
	if-lez v0, :gl_UhFtXNzxQbYoLFSR

	goto/32 :LmSlHpUjAqCarvXt

	:gl_UhFtXNzxQbYoLFSR	goto/32 :l_tHUFabUozCTELiEQ_5

	nop

	:l_NVYCAgjeXOFnCWnS_24
    const/4 v2, 0x3

	goto/32 :l_mRWNmNyYTYlwdfeE_25

	nop

	:l_eiBIlLatUoRuGFHw_10
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

	goto/32 :l_gbwuxDQAGiuzxYvL_11

	nop

	:l_gbwuxDQAGiuzxYvL_11
    sput-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

    .line 11
	goto/32 :l_jjawzakbjeVlpmVP_12

	nop

	:l_zuCLbFFAMxnDuGbc_31
	goto/32 :FbvaiprDWTcfdWsI
	:l_wgeLarLFmgRImSmO_18
    const-string v1, "Done"

	goto/32 :l_prOROIKsQbupvEvn_19

	nop

	:l_rFyhvkbrBaYyoSkQ_26
    sput-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_MLvAGiTBcKRylzHk_27

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_mUaopnMQmrbELVAd_0

	nop

	:l_bDFFLHNhCrkoonfp_2
    return-void

	:after_last_instruction

	goto/32 :l_ACUVrBaQQqeYxTZv_3

	nop

	:l_VtmJHrVZTIayBhHY_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_bDFFLHNhCrkoonfp_2

	nop

	:l_mUaopnMQmrbELVAd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
	goto/32 :l_VtmJHrVZTIayBhHY_1

	nop

	:l_ACUVrBaQQqeYxTZv_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/State;
    .locals 1

	goto/32 :l_ieCOpsarzCkLoXXK_0

	nop

	:l_WdvthXWpnVVqpeYf_5
	goto/32 :before_first_instruction

	:l_CvxCkqGbGhObAakd_2
	invoke-static {v0, p0}, Lkotlin/collections/State;->VndeVTHCXWywpmCJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_YTiXBjUEeBaHfoQZ_3

	nop

	:l_ZUqSqSIXYiKWzhAG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WdvthXWpnVVqpeYf_5

	nop

	:l_axdMBefQYKZUGUOG_1
    const-class v0, Lkotlin/collections/State;

	goto/32 :l_CvxCkqGbGhObAakd_2

	nop

	:l_YTiXBjUEeBaHfoQZ_3
    check-cast v0, Lkotlin/collections/State;

	goto/32 :l_ZUqSqSIXYiKWzhAG_4

	nop

	:l_ieCOpsarzCkLoXXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axdMBefQYKZUGUOG_1

	nop

.end method

.method public static values()[Lkotlin/collections/State;
    .locals 1

	goto/32 :l_QoKyWjJHZBLAxSrS_0

	nop

	:l_lDlWEsAfsgKCKUfg_2
	invoke-static {v0}, Lkotlin/collections/State;->FvOJJObmtMlFNoxI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eTpiOJvoXmXbAMlo_3

	nop

	:l_RxvoXuggtaCySbYX_1
    sget-object v0, Lkotlin/collections/State;->$VALUES:[Lkotlin/collections/State;

	goto/32 :l_lDlWEsAfsgKCKUfg_2

	nop

	:l_PsGXjXbwRTzGphBX_5
	goto/32 :before_first_instruction

	:l_eTpiOJvoXmXbAMlo_3
    check-cast v0, [Lkotlin/collections/State;

	goto/32 :l_MxwYNcXGcwoQjgAz_4

	nop

	:l_MxwYNcXGcwoQjgAz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PsGXjXbwRTzGphBX_5

	nop

	:l_QoKyWjJHZBLAxSrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxvoXuggtaCySbYX_1

	nop

.end method
