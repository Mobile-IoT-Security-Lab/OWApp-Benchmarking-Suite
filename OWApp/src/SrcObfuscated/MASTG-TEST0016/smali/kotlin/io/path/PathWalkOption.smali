.class public final enum Lkotlin/io/path/PathWalkOption;
.super Ljava/lang/Enum;
.source "PathWalkOption.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/PathWalkOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/io/path/PathWalkOption;",
        "",
        "(Ljava/lang/String;I)V",
        "INCLUDE_DIRECTORIES",
        "BREADTH_FIRST",
        "FOLLOW_LINKS",
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
.field private static final synthetic $VALUES:[Lkotlin/io/path/PathWalkOption;

.field public static final enum BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

.field public static final enum FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

.field public static final enum INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/path/PathWalkOption;
    .locals 3

	goto/32 :l_JvxqpGbVpWfgNSrA_0

	nop

	:l_aKTikpVEBraFbScy_1
	const v1, 8
	goto/32 :l_PwYRWXnDEXLuyYmN_2

	nop

	:l_dDnTqHYIJSckUZmW_13
	goto/32 :qVBRGCvAkYYSzKQM
	:l_VzLTLUuGEOFAUexw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHLFMqsqxUSoHCUu_7

	nop

	:l_tIFWWHxMveObltnX_3
	rem-int v0, v0, v1
	goto/32 :l_VVaNAtSqvDjFWsGK_4

	nop

	:l_VVaNAtSqvDjFWsGK_4
	if-lez v0, :gl_gZfdYPGUvowqyUaB

	goto/32 :KMkPNcuxbEDSnpRL

	:gl_gZfdYPGUvowqyUaB	goto/32 :l_bvBCtaUxJdJckfSb_5

	nop

	:l_StYtZbFTXqqztKpV_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_yiykEPgWCQebQMno_9

	nop

	:l_yiykEPgWCQebQMno_9
    sget-object v2, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_QiNdJDehfEAWlJBK_10

	nop

	:l_zLaYUxWKTZmiNjGz_12
	goto/32 :before_first_instruction

	:mCZgGsBgOUtXwpSc
	goto/32 :l_dDnTqHYIJSckUZmW_13

	nop

	:l_PwYRWXnDEXLuyYmN_2
	add-int v0, v0, v1
	goto/32 :l_tIFWWHxMveObltnX_3

	nop

	:l_GwIWWVfZOMcaybmV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zLaYUxWKTZmiNjGz_12

	nop

	:l_kHLFMqsqxUSoHCUu_7
    sget-object v0, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_StYtZbFTXqqztKpV_8

	nop

	:l_QiNdJDehfEAWlJBK_10
    filled-new-array {v0, v1, v2}, [Lkotlin/io/path/PathWalkOption;

    move-result-object v0

	goto/32 :l_GwIWWVfZOMcaybmV_11

	nop

	:l_bvBCtaUxJdJckfSb_5
	goto/32 :mCZgGsBgOUtXwpSc
	:KMkPNcuxbEDSnpRL
	:qVBRGCvAkYYSzKQM

	goto/32 :l_VzLTLUuGEOFAUexw_6

	nop

	:l_JvxqpGbVpWfgNSrA_0
	const v0, 12
	goto/32 :l_aKTikpVEBraFbScy_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_VEzdEQOUmKCvqmqD_0

	nop

	:l_afsOnuRLxFSnYAYQ_13
    const-string v1, "BREADTH_FIRST"

	goto/32 :l_fQrxGSzNLvCAjtTS_14

	nop

	:l_xWQKKLMsmDIIZPMQ_3
	rem-int v0, v0, v1
	goto/32 :l_dVWspmlpVHmnJspx_4

	nop

	:l_VEzdEQOUmKCvqmqD_0
	const v0, 32
	goto/32 :l_XitnkilFyMIMjczw_1

	nop

	:l_ZWXnsLlIUzznQHPu_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

	goto/32 :l_clFPvKikrEsoTEih_11

	nop

	:l_WosSmWkjwlEEbokG_5
	goto/32 :XcYTNGFhydSfSVXR
	:XJGNNFDfspqbkoIe
	:UdjniktQnfaigfFD

	goto/32 :l_wyGcRpvKOUtbUgDT_6

	nop

	:l_bTtjMyZbbaIigetB_9
    const/4 v2, 0x0

	goto/32 :l_ZWXnsLlIUzznQHPu_10

	nop

	:l_spyjuMUPYrpwJuEW_17
    new-instance v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_TNuCSnpFrmKrrfpf_18

	nop

	:l_VolmLRTqWQvJZUAC_16
    sput-object v0, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

    .line 26
	goto/32 :l_spyjuMUPYrpwJuEW_17

	nop

	:l_tRdYOyGUphsXrjoU_12
    new-instance v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_afsOnuRLxFSnYAYQ_13

	nop

	:l_XitnkilFyMIMjczw_1
	const v1, 28
	goto/32 :l_faIxzuIsYEwPZIzE_2

	nop

	:l_clFPvKikrEsoTEih_11
    sput-object v0, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    .line 23
	goto/32 :l_tRdYOyGUphsXrjoU_12

	nop

	:l_wKWlxhHLnRrZBaYo_22
    invoke-static {}, Lkotlin/io/path/PathWalkOption;->$values()[Lkotlin/io/path/PathWalkOption;

    move-result-object v0

	goto/32 :l_MeMRHsoKmifSNuOC_23

	nop

	:l_MeMRHsoKmifSNuOC_23
    sput-object v0, Lkotlin/io/path/PathWalkOption;->$VALUES:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_dCRvMmqTxYubPhLs_24

	nop

	:l_faIxzuIsYEwPZIzE_2
	add-int v0, v0, v1
	goto/32 :l_xWQKKLMsmDIIZPMQ_3

	nop

	:l_wyGcRpvKOUtbUgDT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_vMkWzvldKAjrzWmP_7

	nop

	:l_UZPFdVhUREUnLNEe_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

	goto/32 :l_VolmLRTqWQvJZUAC_16

	nop

	:l_dCRvMmqTxYubPhLs_24
    return-void

	:after_last_instruction

	goto/32 :l_ThFacQhBlbJGpxAq_25

	nop

	:l_BDhmZwQdztAvLjFB_19
    const/4 v2, 0x2

	goto/32 :l_oeSQucmqimLgEuBA_20

	nop

	:l_oeSQucmqimLgEuBA_20
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

	goto/32 :l_qgCdbYGAzRfqpzFn_21

	nop

	:l_fQrxGSzNLvCAjtTS_14
    const/4 v2, 0x1

	goto/32 :l_UZPFdVhUREUnLNEe_15

	nop

	:l_CtkHjJtfccBpgBaF_8
    const-string v1, "INCLUDE_DIRECTORIES"

	goto/32 :l_bTtjMyZbbaIigetB_9

	nop

	:l_qgCdbYGAzRfqpzFn_21
    sput-object v0, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_wKWlxhHLnRrZBaYo_22

	nop

	:l_ThFacQhBlbJGpxAq_25
	goto/32 :before_first_instruction

	:XcYTNGFhydSfSVXR
	goto/32 :l_iqKGjKTiMhIroutQ_26

	nop

	:l_dVWspmlpVHmnJspx_4
	if-lez v0, :gl_yPFrqbjQjyopgfXs

	goto/32 :XJGNNFDfspqbkoIe

	:gl_yPFrqbjQjyopgfXs	goto/32 :l_WosSmWkjwlEEbokG_5

	nop

	:l_vMkWzvldKAjrzWmP_7
    new-instance v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_CtkHjJtfccBpgBaF_8

	nop

	:l_iqKGjKTiMhIroutQ_26
	goto/32 :UdjniktQnfaigfFD
	:l_TNuCSnpFrmKrrfpf_18
    const-string v1, "FOLLOW_LINKS"

	goto/32 :l_BDhmZwQdztAvLjFB_19

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_PMlhFBqwNaIqvXwm_0

	nop

	:l_yPQVXxQBQrmRZUIx_2
    return-void

	:after_last_instruction

	goto/32 :l_gdHcVrrIgULGFAJD_3

	nop

	:l_uySGZnyBBBUTHueu_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
	goto/32 :l_yPQVXxQBQrmRZUIx_2

	nop

	:l_gdHcVrrIgULGFAJD_3
	goto/32 :before_first_instruction

	:l_PMlhFBqwNaIqvXwm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
	goto/32 :l_uySGZnyBBBUTHueu_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/PathWalkOption;
    .locals 1

	goto/32 :l_YlHlqnEbWicvtfTu_0

	nop

	:l_tzfzFaZMHQXSEJxO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AILDdijZZQKBSWlM_5

	nop

	:l_NWPfncQtStQGqTaW_3
    check-cast v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_tzfzFaZMHQXSEJxO_4

	nop

	:l_tCkdPbwUttPtWGtI_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_NWPfncQtStQGqTaW_3

	nop

	:l_YlHlqnEbWicvtfTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukTQBKsIzDvqbyxY_1

	nop

	:l_ukTQBKsIzDvqbyxY_1
    const-class v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_tCkdPbwUttPtWGtI_2

	nop

	:l_AILDdijZZQKBSWlM_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlin/io/path/PathWalkOption;
    .locals 1

	goto/32 :l_dAaWkHevVPhUiEbh_0

	nop

	:l_DSMYXFzlUwCgYSTa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZkuDxJChBpbEdArA_5

	nop

	:l_dAaWkHevVPhUiEbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucotNuZmVKdadWTd_1

	nop

	:l_ZkuDxJChBpbEdArA_5
	goto/32 :before_first_instruction

	:l_EJQOtDtAQbifbFqP_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mpDtyDOCKEkLWjEm_3

	nop

	:l_ucotNuZmVKdadWTd_1
    sget-object v0, Lkotlin/io/path/PathWalkOption;->$VALUES:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_EJQOtDtAQbifbFqP_2

	nop

	:l_mpDtyDOCKEkLWjEm_3
    check-cast v0, [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_DSMYXFzlUwCgYSTa_4

	nop

.end method
