.class public final enum Lkotlin/LazyThreadSafetyMode;
.super Ljava/lang/Enum;
.source "Lazy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/LazyThreadSafetyMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/LazyThreadSafetyMode;",
        "",
        "(Ljava/lang/String;I)V",
        "SYNCHRONIZED",
        "PUBLICATION",
        "NONE",
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
.field private static final synthetic $VALUES:[Lkotlin/LazyThreadSafetyMode;

.field public static final enum NONE:Lkotlin/LazyThreadSafetyMode;

.field public static final enum PUBLICATION:Lkotlin/LazyThreadSafetyMode;

.field public static final enum SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;


# direct methods
.method public static pqOALMzMEBJxVpxL()[Lkotlin/LazyThreadSafetyMode;
    .locals 1

	goto/32 :l_LAItdHoEHnsxltFA_0

	nop

	:l_MxrERiHnOmKeeFVj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VcEHhUtqjqssoPuu_3

	nop

	:l_LAItdHoEHnsxltFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhobdOLcysVDCmQu_1

	nop

	:l_VcEHhUtqjqssoPuu_3
	goto/32 :before_first_instruction

	:l_QhobdOLcysVDCmQu_1
    invoke-static {}, Lkotlin/LazyThreadSafetyMode;->$values()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_MxrERiHnOmKeeFVj_2

	nop

.end method

.method public static rkaijPeBNssvookf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_ZqmSzEcFcdatUOhp_0

	nop

	:l_BtpRWNkgSNUTmmgJ_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_NHWawWDISTFKrhtS_2

	nop

	:l_bswSzrwnjBonizUE_3
	goto/32 :before_first_instruction

	:l_NHWawWDISTFKrhtS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bswSzrwnjBonizUE_3

	nop

	:l_ZqmSzEcFcdatUOhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtpRWNkgSNUTmmgJ_1

	nop

.end method

.method public static KDBlyAyeffRdUQKc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mgWEQwnZvuWJtFRS_0

	nop

	:l_tbynSCIchPhWPXJm_3
	goto/32 :before_first_instruction

	:l_mgWEQwnZvuWJtFRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asUJeViwhpvaBsvD_1

	nop

	:l_gxZuVvRKMbgmpIZU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tbynSCIchPhWPXJm_3

	nop

	:l_asUJeViwhpvaBsvD_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gxZuVvRKMbgmpIZU_2

	nop

.end method

.method private static final synthetic $values()[Lkotlin/LazyThreadSafetyMode;
    .locals 3

	goto/32 :l_aDoyKtAvVJHJyaXN_0

	nop

	:l_nxnhGFMTfAqoTQck_8
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

	goto/32 :l_zTCnkITjmcSeenSK_9

	nop

	:l_hViuHTcPfjsAxNyl_3
	rem-int v0, v0, v1
	goto/32 :l_glwAizxfCekAiMWx_4

	nop

	:l_sWBgwIbaQEjAFqxg_12
	goto/32 :before_first_instruction

	:fDuvupNPERxzOxMk
	goto/32 :l_VviNWANEGKFmLXxL_13

	nop

	:l_jNieihKGvfFYmqqr_2
	add-int v0, v0, v1
	goto/32 :l_hViuHTcPfjsAxNyl_3

	nop

	:l_aDoyKtAvVJHJyaXN_0
	const v0, 14
	goto/32 :l_YYiKnZGtviDildbE_1

	nop

	:l_OPqeqXfGGAbOKNJW_7
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

	goto/32 :l_nxnhGFMTfAqoTQck_8

	nop

	:l_GBengbulBGdvgGzx_10
    filled-new-array {v0, v1, v2}, [Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_HmQATsUSagnsdBap_11

	nop

	:l_glwAizxfCekAiMWx_4
	if-lez v0, :gl_njEzmsRdxXNRFAvn

	goto/32 :XpZyAqienWqdpQCP

	:gl_njEzmsRdxXNRFAvn	goto/32 :l_klMWHweLAEmbized_5

	nop

	:l_YYiKnZGtviDildbE_1
	const v1, 18
	goto/32 :l_jNieihKGvfFYmqqr_2

	nop

	:l_VviNWANEGKFmLXxL_13
	goto/32 :vAyhzthcXFadAvny
	:l_kQUAjsZYFwZnXYrK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPqeqXfGGAbOKNJW_7

	nop

	:l_zTCnkITjmcSeenSK_9
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

	goto/32 :l_GBengbulBGdvgGzx_10

	nop

	:l_klMWHweLAEmbized_5
	goto/32 :fDuvupNPERxzOxMk
	:XpZyAqienWqdpQCP
	:vAyhzthcXFadAvny

	goto/32 :l_kQUAjsZYFwZnXYrK_6

	nop

	:l_HmQATsUSagnsdBap_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sWBgwIbaQEjAFqxg_12

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_tFcrEGxmeXPGgpCT_0

	nop

	:l_qgagqePJBhyfdtpo_9
    const/4 v2, 0x0

	goto/32 :l_pNzVqynOMlEMbwCY_10

	nop

	:l_VnhjSMLuuHIdcgkJ_18
    const-string v1, "NONE"

	goto/32 :l_XECeZwdDsHdswkCz_19

	nop

	:l_XnwQBPzaptqoTLJd_11
    sput-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 60
	goto/32 :l_NstYuxbEqGKbMlmP_12

	nop

	:l_TVxoUSfzHBzKHTNX_23
    sput-object v0, Lkotlin/LazyThreadSafetyMode;->$VALUES:[Lkotlin/LazyThreadSafetyMode;

	goto/32 :l_EdPNrwxLODQBiTdr_24

	nop

	:l_sMatEQHdeigoQdqS_8
    const-string v1, "SYNCHRONIZED"

	goto/32 :l_qgagqePJBhyfdtpo_9

	nop

	:l_wdQwvitfkTNXAvMt_2
	add-int v0, v0, v1
	goto/32 :l_XjnCNzHqnUDObVqX_3

	nop

	:l_iwqpqdTQkUWVKnSD_14
    const/4 v2, 0x1

	goto/32 :l_ZTvbzRWXeAScMdoi_15

	nop

	:l_UNUtYdFsOAdkahRN_25
	goto/32 :before_first_instruction

	:jTFLicGAKZjZYqzu
	goto/32 :l_DjFKQXGpaNqHjKii_26

	nop

	:l_GNnKHsfTuFXwIqja_4
	if-lez v0, :gl_VMVetbPWraWKFPXP

	goto/32 :yFIUfrHPeQcjhLIi

	:gl_VMVetbPWraWKFPXP	goto/32 :l_RqezcQeNSuCutBji_5

	nop

	:l_npUFDgFTrlmeHwZC_16
    sput-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 67
	goto/32 :l_NaSJqnPJcLtsyeGN_17

	nop

	:l_XECeZwdDsHdswkCz_19
    const/4 v2, 0x2

	goto/32 :l_wpkiZiNYxNtIHhhm_20

	nop

	:l_pNzVqynOMlEMbwCY_10
    invoke-direct {v0, v1, v2}, Lkotlin/LazyThreadSafetyMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_XnwQBPzaptqoTLJd_11

	nop

	:l_RqezcQeNSuCutBji_5
	goto/32 :jTFLicGAKZjZYqzu
	:yFIUfrHPeQcjhLIi
	:hclXJdqOOLBrNMBZ

	goto/32 :l_lxSAxONVogYFcLjL_6

	nop

	:l_EdPNrwxLODQBiTdr_24
    return-void

	:after_last_instruction

	goto/32 :l_UNUtYdFsOAdkahRN_25

	nop

	:l_vqKcRimXZsYyHXEN_1
	const v1, 28
	goto/32 :l_wdQwvitfkTNXAvMt_2

	nop

	:l_tFcrEGxmeXPGgpCT_0
	const v0, 24
	goto/32 :l_vqKcRimXZsYyHXEN_1

	nop

	:l_rFLAhlwFRGhAsCzk_21
    sput-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

	goto/32 :l_NKbHRIzRMDbRvupn_22

	nop

	:l_ZTvbzRWXeAScMdoi_15
    invoke-direct {v0, v1, v2}, Lkotlin/LazyThreadSafetyMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_npUFDgFTrlmeHwZC_16

	nop

	:l_XjnCNzHqnUDObVqX_3
	rem-int v0, v0, v1
	goto/32 :l_GNnKHsfTuFXwIqja_4

	nop

	:l_NKbHRIzRMDbRvupn_22
	invoke-static {}, Lkotlin/LazyThreadSafetyMode;->pqOALMzMEBJxVpxL()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_TVxoUSfzHBzKHTNX_23

	nop

	:l_wpkiZiNYxNtIHhhm_20
    invoke-direct {v0, v1, v2}, Lkotlin/LazyThreadSafetyMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_rFLAhlwFRGhAsCzk_21

	nop

	:l_jcvwSdYWfssPvvGa_13
    const-string v1, "PUBLICATION"

	goto/32 :l_iwqpqdTQkUWVKnSD_14

	nop

	:l_NstYuxbEqGKbMlmP_12
    new-instance v0, Lkotlin/LazyThreadSafetyMode;

	goto/32 :l_jcvwSdYWfssPvvGa_13

	nop

	:l_SXgssrrpqlWklzza_7
    new-instance v0, Lkotlin/LazyThreadSafetyMode;

	goto/32 :l_sMatEQHdeigoQdqS_8

	nop

	:l_lxSAxONVogYFcLjL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_SXgssrrpqlWklzza_7

	nop

	:l_NaSJqnPJcLtsyeGN_17
    new-instance v0, Lkotlin/LazyThreadSafetyMode;

	goto/32 :l_VnhjSMLuuHIdcgkJ_18

	nop

	:l_DjFKQXGpaNqHjKii_26
	goto/32 :hclXJdqOOLBrNMBZ
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_sCRskKHxzfDxZQfd_0

	nop

	:l_sCRskKHxzfDxZQfd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
	goto/32 :l_CkTjKdxMcwcMcowd_1

	nop

	:l_LsYKyAQnbGZTZKKh_3
	goto/32 :before_first_instruction

	:l_ONFTSGwYEKaPuAhM_2
    return-void

	:after_last_instruction

	goto/32 :l_LsYKyAQnbGZTZKKh_3

	nop

	:l_CkTjKdxMcwcMcowd_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ONFTSGwYEKaPuAhM_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/LazyThreadSafetyMode;
    .locals 1

	goto/32 :l_dKeTVGSsuagCikem_0

	nop

	:l_wHycaEiIUWIyQvwl_3
    check-cast v0, Lkotlin/LazyThreadSafetyMode;

	goto/32 :l_gxoAtQlphscNCEfJ_4

	nop

	:l_GQKlPrjNhSyXXKYg_1
    const-class v0, Lkotlin/LazyThreadSafetyMode;

	goto/32 :l_poHHgnDGslGWRUEo_2

	nop

	:l_gxoAtQlphscNCEfJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WOtanJufZtNAENON_5

	nop

	:l_WOtanJufZtNAENON_5
	goto/32 :before_first_instruction

	:l_poHHgnDGslGWRUEo_2
	invoke-static {v0, p0}, Lkotlin/LazyThreadSafetyMode;->rkaijPeBNssvookf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_wHycaEiIUWIyQvwl_3

	nop

	:l_dKeTVGSsuagCikem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQKlPrjNhSyXXKYg_1

	nop

.end method

.method public static values()[Lkotlin/LazyThreadSafetyMode;
    .locals 1

	goto/32 :l_xWQBhIqWaVebzJcl_0

	nop

	:l_fyibLIGAgXejcCnE_5
	goto/32 :before_first_instruction

	:l_xWQBhIqWaVebzJcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbMUCoiehezKyeGQ_1

	nop

	:l_bIfhPbDRFwcENAYy_2
	invoke-static {v0}, Lkotlin/LazyThreadSafetyMode;->KDBlyAyeffRdUQKc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bamvhFQBBYryavEY_3

	nop

	:l_KbMUCoiehezKyeGQ_1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->$VALUES:[Lkotlin/LazyThreadSafetyMode;

	goto/32 :l_bIfhPbDRFwcENAYy_2

	nop

	:l_oeGDCYMbzaqrjgXP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fyibLIGAgXejcCnE_5

	nop

	:l_bamvhFQBBYryavEY_3
    check-cast v0, [Lkotlin/LazyThreadSafetyMode;

	goto/32 :l_oeGDCYMbzaqrjgXP_4

	nop

.end method
