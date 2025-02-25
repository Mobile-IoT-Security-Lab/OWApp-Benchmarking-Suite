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

	goto/32 :l_imaJWQLsrXlWDytR_0

	nop

	:l_jlCyPynhXTTUXwxE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFliPOESDlTCCeqd_7

	nop

	:l_hOIbrAZraOAnZRRw_2
	add-int v0, v0, v1
	goto/32 :l_AiXlkcQQxrpxLsKu_3

	nop

	:l_weWxOLYPGWLJXVPg_5
	goto/32 :BOzXeErxZZhqRhIb
	:QDkIyWjEZdDBWlQP
	:WqgvvTUBeoyuCCNA

	goto/32 :l_jlCyPynhXTTUXwxE_6

	nop

	:l_imaJWQLsrXlWDytR_0
	const v0, 31
	goto/32 :l_SVhJxVuEVNlcRHyH_1

	nop

	:l_FsmymzMdvjNOJAxD_4
	if-lez v0, :gl_LiedufGFBSZYmvIu

	goto/32 :QDkIyWjEZdDBWlQP

	:gl_LiedufGFBSZYmvIu	goto/32 :l_weWxOLYPGWLJXVPg_5

	nop

	:l_bXRRUtVujDhwobqL_11
	goto/32 :before_first_instruction

	:BOzXeErxZZhqRhIb
	goto/32 :l_KnbfXoyNSnHxtXXn_12

	nop

	:l_SVhJxVuEVNlcRHyH_1
	const v1, 13
	goto/32 :l_hOIbrAZraOAnZRRw_2

	nop

	:l_phxyCILPyYlxfaZq_9
    filled-new-array {v0, v1}, [Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_pKzFgKFLJvCCsOcc_10

	nop

	:l_gTgtQmiUmsAzaOfW_8
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_phxyCILPyYlxfaZq_9

	nop

	:l_KnbfXoyNSnHxtXXn_12
	goto/32 :WqgvvTUBeoyuCCNA
	:l_XFliPOESDlTCCeqd_7
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_gTgtQmiUmsAzaOfW_8

	nop

	:l_AiXlkcQQxrpxLsKu_3
	rem-int v0, v0, v1
	goto/32 :l_FsmymzMdvjNOJAxD_4

	nop

	:l_pKzFgKFLJvCCsOcc_10
    return-object v0

	:after_last_instruction

	goto/32 :l_bXRRUtVujDhwobqL_11

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_WpbuvRqKbtGpzuFu_0

	nop

	:l_HXySHzQSdeklwYDM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_cbhZCWIilkvaHQyt_7

	nop

	:l_iITgORPTEnNEqlKz_16
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_IpWpAuDAleddaSJd_17

	nop

	:l_pTJLOlhAvibDHoQL_2
	add-int v0, v0, v1
	goto/32 :l_miAUZmWWyDUHnxuO_3

	nop

	:l_QMmHkoioiWWnlTaC_1
	const v1, 10
	goto/32 :l_pTJLOlhAvibDHoQL_2

	nop

	:l_WpbuvRqKbtGpzuFu_0
	const v0, 19
	goto/32 :l_QMmHkoioiWWnlTaC_1

	nop

	:l_eDIxdORPqMKwrKzO_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_iITgORPTEnNEqlKz_16

	nop

	:l_MiKyqgdCJdfzYorJ_20
	goto/32 :before_first_instruction

	:bPGbXLFRTYuiuwHB
	goto/32 :l_lktRXmTRExvTTKOZ_21

	nop

	:l_lpAgolGsfgOnNzxC_9
    const/4 v2, 0x0

	goto/32 :l_qZqpoJfNRAmIHCmX_10

	nop

	:l_fgsnXgfjfrvhdptw_4
	if-lez v0, :gl_BuNuCyNVGNLyFRkO

	goto/32 :HPbHyWdayTMXaTSg

	:gl_BuNuCyNVGNLyFRkO	goto/32 :l_IUJoBWTbLHUUUuyl_5

	nop

	:l_xCYWPYEniIBtgdxq_12
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_DGeaFEsYwZlRaqrs_13

	nop

	:l_DGeaFEsYwZlRaqrs_13
    const-string v1, "FIXED_DELAY"

	goto/32 :l_ypgAGwvDEGMgYmmn_14

	nop

	:l_cbhZCWIilkvaHQyt_7
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_bansfqmKYRevEZXj_8

	nop

	:l_ypgAGwvDEGMgYmmn_14
    const/4 v2, 0x1

	goto/32 :l_eDIxdORPqMKwrKzO_15

	nop

	:l_IUJoBWTbLHUUUuyl_5
	goto/32 :bPGbXLFRTYuiuwHB
	:HPbHyWdayTMXaTSg
	:qSbHJMlzrvZsKBCh

	goto/32 :l_HXySHzQSdeklwYDM_6

	nop

	:l_qZqpoJfNRAmIHCmX_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_FsUeeOyBROqyUjNF_11

	nop

	:l_rfKmsscVMdvlqEZj_19
    return-void

	:after_last_instruction

	goto/32 :l_MiKyqgdCJdfzYorJ_20

	nop

	:l_IpWpAuDAleddaSJd_17
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->$values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_JWtgjRunHorJDxkm_18

	nop

	:l_miAUZmWWyDUHnxuO_3
	rem-int v0, v0, v1
	goto/32 :l_fgsnXgfjfrvhdptw_4

	nop

	:l_JWtgjRunHorJDxkm_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_rfKmsscVMdvlqEZj_19

	nop

	:l_bansfqmKYRevEZXj_8
    const-string v1, "FIXED_PERIOD"

	goto/32 :l_lpAgolGsfgOnNzxC_9

	nop

	:l_lktRXmTRExvTTKOZ_21
	goto/32 :qSbHJMlzrvZsKBCh
	:l_FsUeeOyBROqyUjNF_11
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 38
	goto/32 :l_xCYWPYEniIBtgdxq_12

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_xGfeRpOfiwqCqGaS_0

	nop

	:l_xGfeRpOfiwqCqGaS_0
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
	goto/32 :l_IMaDsHQLXbJqvVGU_1

	nop

	:l_WCngrUgujIssEPxB_2
    return-void

	:after_last_instruction

	goto/32 :l_kjucDertBorEjkwm_3

	nop

	:l_IMaDsHQLXbJqvVGU_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
	goto/32 :l_WCngrUgujIssEPxB_2

	nop

	:l_kjucDertBorEjkwm_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_MFGmtLeIpxtKaWSX_0

	nop

	:l_MFGmtLeIpxtKaWSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QplVOHlvpFDCqynk_1

	nop

	:l_JSlANGEEGSlQBNyf_3
    check-cast v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_GAcvQMUxDQQxpeNy_4

	nop

	:l_EFhBBUJEftQeOBZl_5
	goto/32 :before_first_instruction

	:l_GAcvQMUxDQQxpeNy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EFhBBUJEftQeOBZl_5

	nop

	:l_AdIQOKaFthZKDEgt_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_JSlANGEEGSlQBNyf_3

	nop

	:l_QplVOHlvpFDCqynk_1
    const-class v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_AdIQOKaFthZKDEgt_2

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_DqJLPLdBfyzGizkG_0

	nop

	:l_CKYgsIupyRioqxPN_1
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_wWCvkWLOHrBqqWED_2

	nop

	:l_BTsUxGUjzqgZYKXO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WgRyqvPeptxcKnRg_5

	nop

	:l_WgRyqvPeptxcKnRg_5
	goto/32 :before_first_instruction

	:l_DqJLPLdBfyzGizkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKYgsIupyRioqxPN_1

	nop

	:l_wWCvkWLOHrBqqWED_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dghQgzlPdoVVKKzK_3

	nop

	:l_dghQgzlPdoVVKKzK_3
    check-cast v0, [Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_BTsUxGUjzqgZYKXO_4

	nop

.end method
