.class public final enum Lkotlin/io/path/CopyActionResult;
.super Ljava/lang/Enum;
.source "CopyActionResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/CopyActionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/io/path/CopyActionResult;",
        "",
        "(Ljava/lang/String;I)V",
        "CONTINUE",
        "SKIP_SUBTREE",
        "TERMINATE",
        "kotlin-stdlib-jdk7"
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
.field private static final synthetic $VALUES:[Lkotlin/io/path/CopyActionResult;

.field public static final enum CONTINUE:Lkotlin/io/path/CopyActionResult;

.field public static final enum SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

.field public static final enum TERMINATE:Lkotlin/io/path/CopyActionResult;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/path/CopyActionResult;
    .locals 3

	goto/32 :l_gmZoKcPykWZFmLZY_0

	nop

	:l_VnbjUknsDHTRDXSD_8
    sget-object v1, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_SSKsdRhNoDUiOaXz_9

	nop

	:l_dtTGrPYKfIrADzxd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AYHuhmQVerMDUKRV_12

	nop

	:l_yBCeiRzaOLnxBPUJ_4
	if-lez v0, :gl_ndnmCkhbKGtsNlyQ

	goto/32 :XLxKlwHLvoUImOav

	:gl_ndnmCkhbKGtsNlyQ	goto/32 :l_EtYTQbQdTXLGXRCr_5

	nop

	:l_AYHuhmQVerMDUKRV_12
	goto/32 :before_first_instruction

	:ECxVYrYSjZyumsex
	goto/32 :l_gGPZixUhzSciekpl_13

	nop

	:l_KumYfddCdjhRhGNC_3
	rem-int v0, v0, v1
	goto/32 :l_yBCeiRzaOLnxBPUJ_4

	nop

	:l_QIcFEVHbXawJNzOC_1
	const v1, 19
	goto/32 :l_qkKrwWEkCtKIuTFk_2

	nop

	:l_gGPZixUhzSciekpl_13
	goto/32 :hkHlVXNzzfnTbOSM
	:l_EtYTQbQdTXLGXRCr_5
	goto/32 :ECxVYrYSjZyumsex
	:XLxKlwHLvoUImOav
	:hkHlVXNzzfnTbOSM

	goto/32 :l_VDtorSDzjGzQSols_6

	nop

	:l_WWxNXVkvmcHOqCva_7
    sget-object v0, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_VnbjUknsDHTRDXSD_8

	nop

	:l_SSKsdRhNoDUiOaXz_9
    sget-object v2, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_mvgsMgbwIhNEomlT_10

	nop

	:l_VDtorSDzjGzQSols_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWxNXVkvmcHOqCva_7

	nop

	:l_qkKrwWEkCtKIuTFk_2
	add-int v0, v0, v1
	goto/32 :l_KumYfddCdjhRhGNC_3

	nop

	:l_mvgsMgbwIhNEomlT_10
    filled-new-array {v0, v1, v2}, [Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_dtTGrPYKfIrADzxd_11

	nop

	:l_gmZoKcPykWZFmLZY_0
	const v0, 8
	goto/32 :l_QIcFEVHbXawJNzOC_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_gIGOjJQgblqRLNJV_0

	nop

	:l_QckaMNTGZcLJRjZG_12
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_ogZLNqktpYwTZKNs_13

	nop

	:l_LwlQcVtuSuhAxDIo_11
    sput-object v0, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

    .line 25
	goto/32 :l_QckaMNTGZcLJRjZG_12

	nop

	:l_yHanPXpEtTHzhEYw_21
    sput-object v0, Lkotlin/io/path/CopyActionResult;->TERMINATE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_bJtHIlIdYbdCGAVv_22

	nop

	:l_mPQNlevNEofRXSuX_19
    const/4 v2, 0x2

	goto/32 :l_tKJEqFwOYdPoLhRF_20

	nop

	:l_aJKWWMueDNMhFRvP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_ItuPnAgBhrDHzIkX_7

	nop

	:l_nVkUAWzEfnbPnKHF_1
	const v1, 7
	goto/32 :l_RljmAgpwMWLpLGYv_2

	nop

	:l_bJtHIlIdYbdCGAVv_22
    invoke-static {}, Lkotlin/io/path/CopyActionResult;->$values()[Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_wkzCMPvlDRcExqzx_23

	nop

	:l_lVWVoscOVVNwUcPn_16
    sput-object v0, Lkotlin/io/path/CopyActionResult;->SKIP_SUBTREE:Lkotlin/io/path/CopyActionResult;

    .line 30
	goto/32 :l_fBBkBnDsybwsDVkZ_17

	nop

	:l_nriHHnAveKwkdsmS_4
	if-lez v0, :gl_bVfQwSbqiCXCnKnB

	goto/32 :aoRZVydkavVHPzXh

	:gl_bVfQwSbqiCXCnKnB	goto/32 :l_WYcbJcDPyosmFSvN_5

	nop

	:l_WYcbJcDPyosmFSvN_5
	goto/32 :KFZEGAGcPmvRETPK
	:aoRZVydkavVHPzXh
	:gGJxPphDdDHPNkda

	goto/32 :l_aJKWWMueDNMhFRvP_6

	nop

	:l_ItuPnAgBhrDHzIkX_7
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_XEUNhUpXtZHRqAHH_8

	nop

	:l_RQhshQpaCRogPdxx_9
    const/4 v2, 0x0

	goto/32 :l_SlYrcmgkUrwNuKEV_10

	nop

	:l_gIGOjJQgblqRLNJV_0
	const v0, 17
	goto/32 :l_nVkUAWzEfnbPnKHF_1

	nop

	:l_tKJEqFwOYdPoLhRF_20
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_yHanPXpEtTHzhEYw_21

	nop

	:l_KuVGrfrNlFFXiTlF_24
    return-void

	:after_last_instruction

	goto/32 :l_jKhvSFRAgdHTXxiE_25

	nop

	:l_wkzCMPvlDRcExqzx_23
    sput-object v0, Lkotlin/io/path/CopyActionResult;->$VALUES:[Lkotlin/io/path/CopyActionResult;

	goto/32 :l_KuVGrfrNlFFXiTlF_24

	nop

	:l_SlYrcmgkUrwNuKEV_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_LwlQcVtuSuhAxDIo_11

	nop

	:l_RPgeUIYFLkPsocVn_3
	rem-int v0, v0, v1
	goto/32 :l_nriHHnAveKwkdsmS_4

	nop

	:l_jKhvSFRAgdHTXxiE_25
	goto/32 :before_first_instruction

	:KFZEGAGcPmvRETPK
	goto/32 :l_RlwFvRUTrIIISRvF_26

	nop

	:l_KZOiZnYYfLiyLyrW_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/CopyActionResult;-><init>(Ljava/lang/String;I)V

	goto/32 :l_lVWVoscOVVNwUcPn_16

	nop

	:l_QvksHVvzBOfgkYZz_18
    const-string v1, "TERMINATE"

	goto/32 :l_mPQNlevNEofRXSuX_19

	nop

	:l_ASvYdZTmgSOntewP_14
    const/4 v2, 0x1

	goto/32 :l_KZOiZnYYfLiyLyrW_15

	nop

	:l_RlwFvRUTrIIISRvF_26
	goto/32 :gGJxPphDdDHPNkda
	:l_XEUNhUpXtZHRqAHH_8
    const-string v1, "CONTINUE"

	goto/32 :l_RQhshQpaCRogPdxx_9

	nop

	:l_RljmAgpwMWLpLGYv_2
	add-int v0, v0, v1
	goto/32 :l_RPgeUIYFLkPsocVn_3

	nop

	:l_fBBkBnDsybwsDVkZ_17
    new-instance v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_QvksHVvzBOfgkYZz_18

	nop

	:l_ogZLNqktpYwTZKNs_13
    const-string v1, "SKIP_SUBTREE"

	goto/32 :l_ASvYdZTmgSOntewP_14

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_kgOSEdxxwvMxHmdY_0

	nop

	:l_BhQsPNHetmSXTUmc_3
	goto/32 :before_first_instruction

	:l_kgOSEdxxwvMxHmdY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
	goto/32 :l_KWoxPlRbRAimicRt_1

	nop

	:l_KWoxPlRbRAimicRt_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_ucOBwfdkOrnmscXk_2

	nop

	:l_ucOBwfdkOrnmscXk_2
    return-void

	:after_last_instruction

	goto/32 :l_BhQsPNHetmSXTUmc_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_nDcykiEpNyQzPUJQ_0

	nop

	:l_OxwoEiqpHZczemMT_3
    check-cast v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_FzsSeUgWSqPgDNSy_4

	nop

	:l_FzsSeUgWSqPgDNSy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UjsaOYckQUEXuzle_5

	nop

	:l_ZayCBelktsSSkLhs_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_OxwoEiqpHZczemMT_3

	nop

	:l_nDcykiEpNyQzPUJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxPJLAajFBcaxfTn_1

	nop

	:l_xxPJLAajFBcaxfTn_1
    const-class v0, Lkotlin/io/path/CopyActionResult;

	goto/32 :l_ZayCBelktsSSkLhs_2

	nop

	:l_UjsaOYckQUEXuzle_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlin/io/path/CopyActionResult;
    .locals 1

	goto/32 :l_enhfrwietsLampYj_0

	nop

	:l_zbeBLfFNumrnwejG_5
	goto/32 :before_first_instruction

	:l_FAzozJetCdAwLlgS_1
    sget-object v0, Lkotlin/io/path/CopyActionResult;->$VALUES:[Lkotlin/io/path/CopyActionResult;

	goto/32 :l_CUxAKaVcVgxKgCjW_2

	nop

	:l_enhfrwietsLampYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAzozJetCdAwLlgS_1

	nop

	:l_wVkirmBfLARboXac_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zbeBLfFNumrnwejG_5

	nop

	:l_LgqTQWDNfvIikfme_3
    check-cast v0, [Lkotlin/io/path/CopyActionResult;

	goto/32 :l_wVkirmBfLARboXac_4

	nop

	:l_CUxAKaVcVgxKgCjW_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LgqTQWDNfvIikfme_3

	nop

.end method
