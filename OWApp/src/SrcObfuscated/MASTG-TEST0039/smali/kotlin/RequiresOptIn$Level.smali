.class public final enum Lkotlin/RequiresOptIn$Level;
.super Ljava/lang/Enum;
.source "OptIn.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/RequiresOptIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/RequiresOptIn$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/RequiresOptIn$Level;",
        "",
        "(Ljava/lang/String;I)V",
        "WARNING",
        "ERROR",
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
.field private static final synthetic $VALUES:[Lkotlin/RequiresOptIn$Level;

.field public static final enum ERROR:Lkotlin/RequiresOptIn$Level;

.field public static final enum WARNING:Lkotlin/RequiresOptIn$Level;


# direct methods
.method public static sBXoFSodYxYiHbTJ()[Lkotlin/RequiresOptIn$Level;
    .locals 1

	goto/32 :l_LfibgfpaqnHgKZgE_0

	nop

	:l_aSoguhVpETkAmWiB_1
    invoke-static {}, Lkotlin/RequiresOptIn$Level;->$values()[Lkotlin/RequiresOptIn$Level;

    move-result-object v0

	goto/32 :l_cfkgfrienpMGtOAe_2

	nop

	:l_LfibgfpaqnHgKZgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSoguhVpETkAmWiB_1

	nop

	:l_YKSaVsNhicPSjUBS_3
	goto/32 :before_first_instruction

	:l_cfkgfrienpMGtOAe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YKSaVsNhicPSjUBS_3

	nop

.end method

.method public static TaJjjyneQHzdUpcr(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_kUBBdoJINJzwWcUZ_0

	nop

	:l_FAzSodizNlMgWAxt_3
	goto/32 :before_first_instruction

	:l_yBjaurUcMcKuJcck_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_xhdbVNzksqpUmcag_2

	nop

	:l_xhdbVNzksqpUmcag_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FAzSodizNlMgWAxt_3

	nop

	:l_kUBBdoJINJzwWcUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBjaurUcMcKuJcck_1

	nop

.end method

.method public static yYHixRbROninbEyz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uSTZQbpOHeirKyHB_0

	nop

	:l_exbqTzNHgwIXHkQr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QLbYxMdxCDOqfxqq_3

	nop

	:l_QLbYxMdxCDOqfxqq_3
	goto/32 :before_first_instruction

	:l_uSTZQbpOHeirKyHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHzcGokxDoAAALHc_1

	nop

	:l_uHzcGokxDoAAALHc_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_exbqTzNHgwIXHkQr_2

	nop

.end method

.method private static final synthetic $values()[Lkotlin/RequiresOptIn$Level;
    .locals 2

	goto/32 :l_mbvrdxKfwMeFQfxF_0

	nop

	:l_vKKOWjpqkDYSFHzs_8
    sget-object v1, Lkotlin/RequiresOptIn$Level;->ERROR:Lkotlin/RequiresOptIn$Level;

	goto/32 :l_juQfGDeQVQvYRxnV_9

	nop

	:l_yttRJDkqgbClsTJE_1
	const v1, 32
	goto/32 :l_XCTxfZMnjbtEUnFf_2

	nop

	:l_jQRgCGbwakvpAdBB_10
    return-object v0

	:after_last_instruction

	goto/32 :l_LVOSsmdNWpHofbDX_11

	nop

	:l_XCTxfZMnjbtEUnFf_2
	add-int v0, v0, v1
	goto/32 :l_wwwzlUGjtfWDyGYl_3

	nop

	:l_qhdivwFQncJVayBh_7
    sget-object v0, Lkotlin/RequiresOptIn$Level;->WARNING:Lkotlin/RequiresOptIn$Level;

	goto/32 :l_vKKOWjpqkDYSFHzs_8

	nop

	:l_ngzJSibeYHVmICko_5
	goto/32 :cDEzxLiNndPGBjzH
	:JBCsZkzIDlDTeKyc
	:VASNxXNQZHUTtbZX

	goto/32 :l_ZjpeWtOtrNtDPPJt_6

	nop

	:l_LVOSsmdNWpHofbDX_11
	goto/32 :before_first_instruction

	:cDEzxLiNndPGBjzH
	goto/32 :l_GWSDUAgwtetGCJDM_12

	nop

	:l_oMOINkgRBJSKcwrC_4
	if-lez v0, :gl_LtWSzpTTLPRvZoHV

	goto/32 :JBCsZkzIDlDTeKyc

	:gl_LtWSzpTTLPRvZoHV	goto/32 :l_ngzJSibeYHVmICko_5

	nop

	:l_GWSDUAgwtetGCJDM_12
	goto/32 :VASNxXNQZHUTtbZX
	:l_wwwzlUGjtfWDyGYl_3
	rem-int v0, v0, v1
	goto/32 :l_oMOINkgRBJSKcwrC_4

	nop

	:l_juQfGDeQVQvYRxnV_9
    filled-new-array {v0, v1}, [Lkotlin/RequiresOptIn$Level;

    move-result-object v0

	goto/32 :l_jQRgCGbwakvpAdBB_10

	nop

	:l_mbvrdxKfwMeFQfxF_0
	const v0, 2
	goto/32 :l_yttRJDkqgbClsTJE_1

	nop

	:l_ZjpeWtOtrNtDPPJt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhdivwFQncJVayBh_7

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_yFzjzKSjuVhgkOrl_0

	nop

	:l_kIytyuyvGdcQWjav_4
	if-lez v0, :gl_ldYQCCBCDxRVJNha

	goto/32 :UAjObeuBSdScKsME

	:gl_ldYQCCBCDxRVJNha	goto/32 :l_JCrRTUmjxaTyJPSs_5

	nop

	:l_wXbjzLCzbOaarNeL_17
	invoke-static {}, Lkotlin/RequiresOptIn$Level;->sBXoFSodYxYiHbTJ()[Lkotlin/RequiresOptIn$Level;

    move-result-object v0

	goto/32 :l_CLYonBeriHspDMkB_18

	nop

	:l_hVlvSHqAglAQtuKm_14
    const/4 v2, 0x1

	goto/32 :l_VVaDFsNVEOJBNKzf_15

	nop

	:l_AhHeBCzohJYhnBeR_16
    sput-object v0, Lkotlin/RequiresOptIn$Level;->ERROR:Lkotlin/RequiresOptIn$Level;

	goto/32 :l_wXbjzLCzbOaarNeL_17

	nop

	:l_rhSxQbFEBeXTPFng_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_sLZnuMzCQIhBDtGO_7

	nop

	:l_yFzjzKSjuVhgkOrl_0
	const v0, 3
	goto/32 :l_FPInKifPyWYhJxnH_1

	nop

	:l_cjGqAyQwuaybvvsl_9
    const/4 v2, 0x0

	goto/32 :l_pxSrSToKVUbFVOdi_10

	nop

	:l_YtJvafteEuTyXSAW_8
    const-string v1, "WARNING"

	goto/32 :l_cjGqAyQwuaybvvsl_9

	nop

	:l_JCrRTUmjxaTyJPSs_5
	goto/32 :CIcGHcnpwXhgFjfl
	:UAjObeuBSdScKsME
	:gOdIDuedrJNyiFje

	goto/32 :l_rhSxQbFEBeXTPFng_6

	nop

	:l_FsnEdTjsuROLAdeC_12
    new-instance v0, Lkotlin/RequiresOptIn$Level;

	goto/32 :l_zdhhiAOpFbnRurHo_13

	nop

	:l_FPInKifPyWYhJxnH_1
	const v1, 14
	goto/32 :l_iZVOEraJhJmOFvFi_2

	nop

	:l_CLYonBeriHspDMkB_18
    sput-object v0, Lkotlin/RequiresOptIn$Level;->$VALUES:[Lkotlin/RequiresOptIn$Level;

	goto/32 :l_gxXwbmzepTNWAPzI_19

	nop

	:l_iZVOEraJhJmOFvFi_2
	add-int v0, v0, v1
	goto/32 :l_upAAEsGjdEUMUcKP_3

	nop

	:l_AvdRbvpGgQxzYbrP_20
	goto/32 :before_first_instruction

	:CIcGHcnpwXhgFjfl
	goto/32 :l_ucOVHuTvbyKBBlkK_21

	nop

	:l_sLZnuMzCQIhBDtGO_7
    new-instance v0, Lkotlin/RequiresOptIn$Level;

	goto/32 :l_YtJvafteEuTyXSAW_8

	nop

	:l_JufxfkqIlkKDtYZS_11
    sput-object v0, Lkotlin/RequiresOptIn$Level;->WARNING:Lkotlin/RequiresOptIn$Level;

    .line 111
	goto/32 :l_FsnEdTjsuROLAdeC_12

	nop

	:l_zdhhiAOpFbnRurHo_13
    const-string v1, "ERROR"

	goto/32 :l_hVlvSHqAglAQtuKm_14

	nop

	:l_ucOVHuTvbyKBBlkK_21
	goto/32 :gOdIDuedrJNyiFje
	:l_upAAEsGjdEUMUcKP_3
	rem-int v0, v0, v1
	goto/32 :l_kIytyuyvGdcQWjav_4

	nop

	:l_pxSrSToKVUbFVOdi_10
    invoke-direct {v0, v1, v2}, Lkotlin/RequiresOptIn$Level;-><init>(Ljava/lang/String;I)V

	goto/32 :l_JufxfkqIlkKDtYZS_11

	nop

	:l_VVaDFsNVEOJBNKzf_15
    invoke-direct {v0, v1, v2}, Lkotlin/RequiresOptIn$Level;-><init>(Ljava/lang/String;I)V

	goto/32 :l_AhHeBCzohJYhnBeR_16

	nop

	:l_gxXwbmzepTNWAPzI_19
    return-void

	:after_last_instruction

	goto/32 :l_AvdRbvpGgQxzYbrP_20

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_hDNtRGkYdmFMZKQb_0

	nop

	:l_sMdfnUgCzEcHDNKg_3
	goto/32 :before_first_instruction

	:l_auomkMWpinHGSGhW_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NnRTijFxsAiOkQKZ_2

	nop

	:l_hDNtRGkYdmFMZKQb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
	goto/32 :l_auomkMWpinHGSGhW_1

	nop

	:l_NnRTijFxsAiOkQKZ_2
    return-void

	:after_last_instruction

	goto/32 :l_sMdfnUgCzEcHDNKg_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/RequiresOptIn$Level;
    .locals 1

	goto/32 :l_AMAWEFzprclaYmdd_0

	nop

	:l_RkemGeUhvKToNlcq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LvIdhYySsujXFFpb_5

	nop

	:l_BNVRIMlqyLFVUlmo_3
    check-cast v0, Lkotlin/RequiresOptIn$Level;

	goto/32 :l_RkemGeUhvKToNlcq_4

	nop

	:l_tGXjexmiMOonzpgG_2
	invoke-static {v0, p0}, Lkotlin/RequiresOptIn$Level;->TaJjjyneQHzdUpcr(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_BNVRIMlqyLFVUlmo_3

	nop

	:l_LvIdhYySsujXFFpb_5
	goto/32 :before_first_instruction

	:l_wQikXPQUiBVWBPDD_1
    const-class v0, Lkotlin/RequiresOptIn$Level;

	goto/32 :l_tGXjexmiMOonzpgG_2

	nop

	:l_AMAWEFzprclaYmdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQikXPQUiBVWBPDD_1

	nop

.end method

.method public static values()[Lkotlin/RequiresOptIn$Level;
    .locals 1

	goto/32 :l_tdMVnYUxXMSfxWiK_0

	nop

	:l_qnTYvvxLJEaeahyU_1
    sget-object v0, Lkotlin/RequiresOptIn$Level;->$VALUES:[Lkotlin/RequiresOptIn$Level;

	goto/32 :l_OzudTYzZbSjrHmmk_2

	nop

	:l_IYDYJjOPowShQloH_5
	goto/32 :before_first_instruction

	:l_tdMVnYUxXMSfxWiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnTYvvxLJEaeahyU_1

	nop

	:l_yGVxCdLQkpAewamb_3
    check-cast v0, [Lkotlin/RequiresOptIn$Level;

	goto/32 :l_IKOiDHesRGmJihgf_4

	nop

	:l_IKOiDHesRGmJihgf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IYDYJjOPowShQloH_5

	nop

	:l_OzudTYzZbSjrHmmk_2
	invoke-static {v0}, Lkotlin/RequiresOptIn$Level;->yYHixRbROninbEyz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yGVxCdLQkpAewamb_3

	nop

.end method
