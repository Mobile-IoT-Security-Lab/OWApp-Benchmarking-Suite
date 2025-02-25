.class public final enum Lkotlin/contracts/InvocationKind;
.super Ljava/lang/Enum;
.source "ContractBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/contracts/InvocationKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/contracts/InvocationKind;",
        "",
        "(Ljava/lang/String;I)V",
        "AT_MOST_ONCE",
        "AT_LEAST_ONCE",
        "EXACTLY_ONCE",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lkotlin/contracts/InvocationKind;

.field public static final enum AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum UNKNOWN:Lkotlin/contracts/InvocationKind;


# direct methods
.method public static AtvlxbIQCCEjiCfr()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_KZMDyjztiHJOKohE_0

	nop

	:l_KZMDyjztiHJOKohE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzWHicdEoumaRTqT_1

	nop

	:l_uScrIOMPVqEscVDg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eHcoSWZRpAyeQrYY_3

	nop

	:l_fzWHicdEoumaRTqT_1
    invoke-static {}, Lkotlin/contracts/InvocationKind;->$values()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_uScrIOMPVqEscVDg_2

	nop

	:l_eHcoSWZRpAyeQrYY_3
	goto/32 :before_first_instruction

.end method

.method public static OrlVVOKGGPavoLSn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_zWCfKBjqhaBdAzVT_0

	nop

	:l_zByKiebGRAmvzbOr_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_agYJNhgJBgBtyqUz_2

	nop

	:l_zWCfKBjqhaBdAzVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zByKiebGRAmvzbOr_1

	nop

	:l_agYJNhgJBgBtyqUz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RbzumKPjNJjBBVuU_3

	nop

	:l_RbzumKPjNJjBBVuU_3
	goto/32 :before_first_instruction

.end method

.method public static PRzGBNgraKrVFidL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_idTDAHjfEXMkCXMm_0

	nop

	:l_ZSmYLdtvkHPPjlQi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SopjJDmjqhOetpmX_3

	nop

	:l_idTDAHjfEXMkCXMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYILfhiqyatsNGCC_1

	nop

	:l_SopjJDmjqhOetpmX_3
	goto/32 :before_first_instruction

	:l_hYILfhiqyatsNGCC_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZSmYLdtvkHPPjlQi_2

	nop

.end method

.method private static final synthetic $values()[Lkotlin/contracts/InvocationKind;
    .locals 4

	goto/32 :l_SMmZQkICrQRJneYp_0

	nop

	:l_AXpNKvhnkzETBuBj_9
    sget-object v2, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_NGFRXpGXnSxXzOhO_10

	nop

	:l_XpyTYstefihfFxFC_7
    sget-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_cHcatCoMFUbAZgmK_8

	nop

	:l_QXZiyvXxhZcjQiTg_2
	add-int v0, v0, v1
	goto/32 :l_nTyCzFsEJHTCdSjd_3

	nop

	:l_nTyCzFsEJHTCdSjd_3
	rem-int v0, v0, v1
	goto/32 :l_hPaislWcZXCcwzpZ_4

	nop

	:l_UyjtbfgjhhXDAyEE_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_VebttFHZASyHhzRK_12

	nop

	:l_JzVpssgAYUlqfTVD_5
	goto/32 :qxVLqDUKmicjZqgv
	:gjSULqWIlhFLDuGb
	:fJLVySjgkoVgpiKJ

	goto/32 :l_JLAPDQGRWouJQFSz_6

	nop

	:l_VebttFHZASyHhzRK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vOvImdjUOjiqtquX_13

	nop

	:l_hPaislWcZXCcwzpZ_4
	if-lez v0, :gl_AxlTvyPGjKpeQkKv

	goto/32 :gjSULqWIlhFLDuGb

	:gl_AxlTvyPGjKpeQkKv	goto/32 :l_JzVpssgAYUlqfTVD_5

	nop

	:l_JLAPDQGRWouJQFSz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpyTYstefihfFxFC_7

	nop

	:l_vOvImdjUOjiqtquX_13
	goto/32 :before_first_instruction

	:qxVLqDUKmicjZqgv
	goto/32 :l_iHxIIfeJBSZTjQnR_14

	nop

	:l_SMmZQkICrQRJneYp_0
	const v0, 32
	goto/32 :l_ZSFQaMCpoEaWGdsp_1

	nop

	:l_cHcatCoMFUbAZgmK_8
    sget-object v1, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_AXpNKvhnkzETBuBj_9

	nop

	:l_iHxIIfeJBSZTjQnR_14
	goto/32 :fJLVySjgkoVgpiKJ
	:l_NGFRXpGXnSxXzOhO_10
    sget-object v3, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_UyjtbfgjhhXDAyEE_11

	nop

	:l_ZSFQaMCpoEaWGdsp_1
	const v1, 19
	goto/32 :l_QXZiyvXxhZcjQiTg_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_mpZkugMSPMZcAWtp_0

	nop

	:l_GlyExQlWkZMAjExN_4
	if-lez v0, :gl_VKTsDjwgtoYzjDHX

	goto/32 :MfljRaHsmRmJdvkf

	:gl_VKTsDjwgtoYzjDHX	goto/32 :l_vRhjNnqpsXTeGiyh_5

	nop

	:l_McoWVqWNOkExwYDW_18
    const-string v1, "EXACTLY_ONCE"

	goto/32 :l_NAKsUwpryhVlthRO_19

	nop

	:l_ANekpsdGigcFHBrm_15
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_QlJuMGukEGBcLggU_16

	nop

	:l_PGGGPsVYZXWkFkbi_1
	const v1, 10
	goto/32 :l_VBMpIuVwzyevRiTf_2

	nop

	:l_AwolrzFVnrCkGGOM_10
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_FNbwUPHJEKqwEhdF_11

	nop

	:l_rBvBsoraziKudwUy_9
    const/4 v2, 0x0

	goto/32 :l_AwolrzFVnrCkGGOM_10

	nop

	:l_bKsXeXjdiUaUyLTM_17
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_McoWVqWNOkExwYDW_18

	nop

	:l_ywYMVSKhaAaSDVUA_23
    const-string v1, "UNKNOWN"

	goto/32 :l_dIwjqeKepqXuWIbH_24

	nop

	:l_tPvGeChtcyzLKyxe_13
    const-string v1, "AT_LEAST_ONCE"

	goto/32 :l_LNhRkKvIaOJaKDcO_14

	nop

	:l_UBlGVpipUXmCynha_25
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_rxaKCpbxhKLCQFMC_26

	nop

	:l_aFapLnJwjFEHCmWk_30
	goto/32 :before_first_instruction

	:yIfOIgLQghRZfEiM
	goto/32 :l_GeBhquAnZMxiOCBe_31

	nop

	:l_asRZuIKRRfDUDIrp_27
	invoke-static {}, Lkotlin/contracts/InvocationKind;->AtvlxbIQCCEjiCfr()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_taWDMYeFHAqOFIFr_28

	nop

	:l_bskmTpidEIVjhCjw_20
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_nerTHQEaLsHPHkNP_21

	nop

	:l_yMKmLeLsBADGRreK_7
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_WDtazJcZuNIYuQNC_8

	nop

	:l_QlJuMGukEGBcLggU_16
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 115
	goto/32 :l_bKsXeXjdiUaUyLTM_17

	nop

	:l_FNbwUPHJEKqwEhdF_11
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 108
	goto/32 :l_fNxZUaalJRPYIHoV_12

	nop

	:l_LNhRkKvIaOJaKDcO_14
    const/4 v2, 0x1

	goto/32 :l_ANekpsdGigcFHBrm_15

	nop

	:l_vRhjNnqpsXTeGiyh_5
	goto/32 :yIfOIgLQghRZfEiM
	:MfljRaHsmRmJdvkf
	:DDHYmCcTRkwGOTGe

	goto/32 :l_YIZprLHcWWthSjiS_6

	nop

	:l_NAKsUwpryhVlthRO_19
    const/4 v2, 0x2

	goto/32 :l_bskmTpidEIVjhCjw_20

	nop

	:l_taWDMYeFHAqOFIFr_28
    sput-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_jpFVtdOuByvGWJkQ_29

	nop

	:l_mpZkugMSPMZcAWtp_0
	const v0, 27
	goto/32 :l_PGGGPsVYZXWkFkbi_1

	nop

	:l_VBMpIuVwzyevRiTf_2
	add-int v0, v0, v1
	goto/32 :l_uuufolHfCLjwtDsW_3

	nop

	:l_uuufolHfCLjwtDsW_3
	rem-int v0, v0, v1
	goto/32 :l_GlyExQlWkZMAjExN_4

	nop

	:l_YIZprLHcWWthSjiS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_yMKmLeLsBADGRreK_7

	nop

	:l_FNgastVvDgwmBzFJ_22
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_ywYMVSKhaAaSDVUA_23

	nop

	:l_nerTHQEaLsHPHkNP_21
    sput-object v0, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

    .line 122
	goto/32 :l_FNgastVvDgwmBzFJ_22

	nop

	:l_dIwjqeKepqXuWIbH_24
    const/4 v2, 0x3

	goto/32 :l_UBlGVpipUXmCynha_25

	nop

	:l_jpFVtdOuByvGWJkQ_29
    return-void

	:after_last_instruction

	goto/32 :l_aFapLnJwjFEHCmWk_30

	nop

	:l_GeBhquAnZMxiOCBe_31
	goto/32 :DDHYmCcTRkwGOTGe
	:l_rxaKCpbxhKLCQFMC_26
    sput-object v0, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_asRZuIKRRfDUDIrp_27

	nop

	:l_fNxZUaalJRPYIHoV_12
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_tPvGeChtcyzLKyxe_13

	nop

	:l_WDtazJcZuNIYuQNC_8
    const-string v1, "AT_MOST_ONCE"

	goto/32 :l_rBvBsoraziKudwUy_9

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_YifarfnnwFZmcfDo_0

	nop

	:l_WJNtZBOrVfIrrnUv_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
	goto/32 :l_usSDSfzRRrCypxht_2

	nop

	:l_YifarfnnwFZmcfDo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
	goto/32 :l_WJNtZBOrVfIrrnUv_1

	nop

	:l_bQxULijvTGpgloXA_3
	goto/32 :before_first_instruction

	:l_usSDSfzRRrCypxht_2
    return-void

	:after_last_instruction

	goto/32 :l_bQxULijvTGpgloXA_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_hEpRcDCoGKpjJsZP_0

	nop

	:l_hEpRcDCoGKpjJsZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryMyFlSHWvpVdesz_1

	nop

	:l_xWIbPmwLGjfNLNMG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JCIryysetIuLIbMX_5

	nop

	:l_JCIryysetIuLIbMX_5
	goto/32 :before_first_instruction

	:l_IvPYwCChvfsNXyzW_3
    check-cast v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_xWIbPmwLGjfNLNMG_4

	nop

	:l_UgElLGTzqJnEbRMz_2
	invoke-static {v0, p0}, Lkotlin/contracts/InvocationKind;->OrlVVOKGGPavoLSn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_IvPYwCChvfsNXyzW_3

	nop

	:l_ryMyFlSHWvpVdesz_1
    const-class v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_UgElLGTzqJnEbRMz_2

	nop

.end method

.method public static values()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_LGsXWYyFwmciOZAi_0

	nop

	:l_fNAeqWrXTYxKLAqw_5
	goto/32 :before_first_instruction

	:l_LGsXWYyFwmciOZAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skdkyqDURfzTxoRX_1

	nop

	:l_skdkyqDURfzTxoRX_1
    sget-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_FlsTVNUFfxeETthg_2

	nop

	:l_KyCFeJQqJOIWkwYW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fNAeqWrXTYxKLAqw_5

	nop

	:l_tWmYBoyotVJgNUir_3
    check-cast v0, [Lkotlin/contracts/InvocationKind;

	goto/32 :l_KyCFeJQqJOIWkwYW_4

	nop

	:l_FlsTVNUFfxeETthg_2
	invoke-static {v0}, Lkotlin/contracts/InvocationKind;->PRzGBNgraKrVFidL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tWmYBoyotVJgNUir_3

	nop

.end method
