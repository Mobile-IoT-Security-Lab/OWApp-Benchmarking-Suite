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
.method public static ijPeBNssvookfKDB()[Lkotlin/LazyThreadSafetyMode;
    .locals 1

	goto/32 :l_DQBiTdrUNUtYdFsO_0

	nop

	:l_DQBiTdrUNUtYdFsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdkahRNDjFKQXGpa_1

	nop

	:l_AdkahRNDjFKQXGpa_1
    invoke-static {}, Lkotlin/LazyThreadSafetyMode;->$values()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_NqHjKiisCRskKHxz_2

	nop

	:l_fDxZQfdCkTjKdxMc_3
	goto/32 :before_first_instruction

	:l_NqHjKiisCRskKHxz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fDxZQfdCkTjKdxMc_3

	nop

.end method

.method public static lyAyeffRdUQKcsGU(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_wcMcowdONFTSGwYE_0

	nop

	:l_wcMcowdONFTSGwYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaPuAhMLsYKyAQnb_1

	nop

	:l_KaPuAhMLsYKyAQnb_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_GZTZKKhdKeTVGSsu_2

	nop

	:l_agCikemGQKlPrjNh_3
	goto/32 :before_first_instruction

	:l_GZTZKKhdKeTVGSsu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_agCikemGQKlPrjNh_3

	nop

.end method

.method public static wcrLagUoAzVCpAqD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SyXXKYgpoHHgnDGs_0

	nop

	:l_WIyQvwlgxoAtQlph_2
    return-object v0

	:after_last_instruction

	goto/32 :l_scNCEfJWOtanJufZ_3

	nop

	:l_lGWRUEowHycaEiIU_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WIyQvwlgxoAtQlph_2

	nop

	:l_SyXXKYgpoHHgnDGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGWRUEowHycaEiIU_1

	nop

	:l_scNCEfJWOtanJufZ_3
	goto/32 :before_first_instruction

.end method

.method private static final synthetic $values()[Lkotlin/LazyThreadSafetyMode;
    .locals 3

	goto/32 :l_tNAENONxWQBhIqWa_0

	nop

	:l_wcENAYybamvhFQBB_3
	rem-int v0, v0, v1
	goto/32 :l_YryavEYoeGDCYMbz_4

	nop

	:l_MZIQUgGABedYVoKi_9
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

	goto/32 :l_PtLAxjtiTXkvleXR_10

	nop

	:l_eqGtIKciDKDhxrOC_7
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

	goto/32 :l_EfUwCIabkdHCZhep_8

	nop

	:l_YryavEYoeGDCYMbz_4
	if-lez v0, :gl_aqrjgXPfyibLIGAg

	goto/32 :QEurVcVVdPPaGlqr

	:gl_aqrjgXPfyibLIGAg	goto/32 :l_XejcCnELEmEeiSis_5

	nop

	:l_XejcCnELEmEeiSis_5
	goto/32 :UdqHAkustUwqfxBJ
	:QEurVcVVdPPaGlqr
	:znfEMGkzwUCoZLVm

	goto/32 :l_vfPFBfUQTluWYgvT_6

	nop

	:l_vfPFBfUQTluWYgvT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqGtIKciDKDhxrOC_7

	nop

	:l_tNAENONxWQBhIqWa_0
	const v0, 24
	goto/32 :l_VebzJclKbMUCoieh_1

	nop

	:l_VebzJclKbMUCoieh_1
	const v1, 4
	goto/32 :l_ezKyeGQbIfhPbDRF_2

	nop

	:l_EfUwCIabkdHCZhep_8
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

	goto/32 :l_MZIQUgGABedYVoKi_9

	nop

	:l_ezKyeGQbIfhPbDRF_2
	add-int v0, v0, v1
	goto/32 :l_wcENAYybamvhFQBB_3

	nop

	:l_NFtMIyPVbDeNIVKT_12
	goto/32 :before_first_instruction

	:UdqHAkustUwqfxBJ
	goto/32 :l_aQmSSRxcpvHpnpGh_13

	nop

	:l_IlXJdXIvALvSFEfV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NFtMIyPVbDeNIVKT_12

	nop

	:l_PtLAxjtiTXkvleXR_10
    filled-new-array {v0, v1, v2}, [Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_IlXJdXIvALvSFEfV_11

	nop

	:l_aQmSSRxcpvHpnpGh_13
	goto/32 :znfEMGkzwUCoZLVm
.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_KsrLPIKRtpXRjpKt_0

	nop

	:l_RwOaMvdZwaSIrWPm_3
	rem-int v0, v0, v1
	goto/32 :l_qNPxhBcAdcRivzhg_4

	nop

	:l_DmOVTSGwVwswIXSH_24
    return-void

	:after_last_instruction

	goto/32 :l_jPlQbSywCcKUvUMU_25

	nop

	:l_EZLxIwkmULULkWRx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_lkJnBWfNXKImaixX_7

	nop

	:l_qNPxhBcAdcRivzhg_4
	if-lez v0, :gl_IiBaWNDUYMjtVETz

	goto/32 :jTvUjsGsbvCAzUko

	:gl_IiBaWNDUYMjtVETz	goto/32 :l_PmmlmXDkkcNqgCdW_5

	nop

	:l_ZlaHABlchLtkszJq_18
    const-string v1, "NONE"

	goto/32 :l_EoDZOgwlImzKrqrr_19

	nop

	:l_EffihqazxxGiNliU_12
    new-instance v0, Lkotlin/LazyThreadSafetyMode;

	goto/32 :l_NchfimUyQPWFmdBS_13

	nop

	:l_EoDZOgwlImzKrqrr_19
    const/4 v2, 0x2

	goto/32 :l_apvGVaJgXdGpIycs_20

	nop

	:l_APNnRoQNFxnTQTUA_26
	goto/32 :ANvVNnhBunHZGXJm
	:l_mhWQxQVAmKcANSQN_23
    sput-object v0, Lkotlin/LazyThreadSafetyMode;->$VALUES:[Lkotlin/LazyThreadSafetyMode;

	goto/32 :l_DmOVTSGwVwswIXSH_24

	nop

	:l_gFvWTmkMBoUFyYvy_8
    const-string v1, "SYNCHRONIZED"

	goto/32 :l_SMrQgSLgCRwwwZeg_9

	nop

	:l_apvGVaJgXdGpIycs_20
    invoke-direct {v0, v1, v2}, Lkotlin/LazyThreadSafetyMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_XHVhTltHqugLsrvn_21

	nop

	:l_XHVhTltHqugLsrvn_21
    sput-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

	goto/32 :l_nLaoAjnkHkpbKZZW_22

	nop

	:l_VhEuDEslRNPTItzZ_1
	const v1, 12
	goto/32 :l_sBCqjufbJPZRYtBE_2

	nop

	:l_jPlQbSywCcKUvUMU_25
	goto/32 :before_first_instruction

	:HwYmuSAyIyNuwEpg
	goto/32 :l_APNnRoQNFxnTQTUA_26

	nop

	:l_lkJnBWfNXKImaixX_7
    new-instance v0, Lkotlin/LazyThreadSafetyMode;

	goto/32 :l_gFvWTmkMBoUFyYvy_8

	nop

	:l_MpNVRnhKeFGoFXYg_10
    invoke-direct {v0, v1, v2}, Lkotlin/LazyThreadSafetyMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_XaKWPTIHDzBIIKUq_11

	nop

	:l_SMrQgSLgCRwwwZeg_9
    const/4 v2, 0x0

	goto/32 :l_MpNVRnhKeFGoFXYg_10

	nop

	:l_PmmlmXDkkcNqgCdW_5
	goto/32 :HwYmuSAyIyNuwEpg
	:jTvUjsGsbvCAzUko
	:ANvVNnhBunHZGXJm

	goto/32 :l_EZLxIwkmULULkWRx_6

	nop

	:l_ZQhYWQfqXrFNwDpW_15
    invoke-direct {v0, v1, v2}, Lkotlin/LazyThreadSafetyMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_amIvwPUIjeWjQZxA_16

	nop

	:l_KsrLPIKRtpXRjpKt_0
	const v0, 11
	goto/32 :l_VhEuDEslRNPTItzZ_1

	nop

	:l_nLaoAjnkHkpbKZZW_22
	invoke-static {}, Lkotlin/LazyThreadSafetyMode;->ijPeBNssvookfKDB()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

	goto/32 :l_mhWQxQVAmKcANSQN_23

	nop

	:l_sBCqjufbJPZRYtBE_2
	add-int v0, v0, v1
	goto/32 :l_RwOaMvdZwaSIrWPm_3

	nop

	:l_XaKWPTIHDzBIIKUq_11
    sput-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 60
	goto/32 :l_EffihqazxxGiNliU_12

	nop

	:l_mhmTdbydmXAQPDCO_14
    const/4 v2, 0x1

	goto/32 :l_ZQhYWQfqXrFNwDpW_15

	nop

	:l_NchfimUyQPWFmdBS_13
    const-string v1, "PUBLICATION"

	goto/32 :l_mhmTdbydmXAQPDCO_14

	nop

	:l_amIvwPUIjeWjQZxA_16
    sput-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 67
	goto/32 :l_TzvTflgVuMwCCMaM_17

	nop

	:l_TzvTflgVuMwCCMaM_17
    new-instance v0, Lkotlin/LazyThreadSafetyMode;

	goto/32 :l_ZlaHABlchLtkszJq_18

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_CpeSZWyGPHPbnPeS_0

	nop

	:l_KjHcyTetxkrBbyRt_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_WNFLLBHADoWfIrvQ_2

	nop

	:l_CpeSZWyGPHPbnPeS_0
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
	goto/32 :l_KjHcyTetxkrBbyRt_1

	nop

	:l_kOtPodbUFbSVuCBw_3
	goto/32 :before_first_instruction

	:l_WNFLLBHADoWfIrvQ_2
    return-void

	:after_last_instruction

	goto/32 :l_kOtPodbUFbSVuCBw_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/LazyThreadSafetyMode;
    .locals 1

	goto/32 :l_iipCSqbSlZVKprII_0

	nop

	:l_YKFKxlwHZSZrvVkG_3
    check-cast v0, Lkotlin/LazyThreadSafetyMode;

	goto/32 :l_BnLxkPlCKYMuuLjD_4

	nop

	:l_iipCSqbSlZVKprII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abbeUBxHIAmmmjWH_1

	nop

	:l_DvUxnUbrqRQwHxYR_5
	goto/32 :before_first_instruction

	:l_BnLxkPlCKYMuuLjD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DvUxnUbrqRQwHxYR_5

	nop

	:l_abbeUBxHIAmmmjWH_1
    const-class v0, Lkotlin/LazyThreadSafetyMode;

	goto/32 :l_UDmcXXCNsTKHASee_2

	nop

	:l_UDmcXXCNsTKHASee_2
	invoke-static {v0, p0}, Lkotlin/LazyThreadSafetyMode;->lyAyeffRdUQKcsGU(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_YKFKxlwHZSZrvVkG_3

	nop

.end method

.method public static values()[Lkotlin/LazyThreadSafetyMode;
    .locals 1

	goto/32 :l_mOxtZHCDgFRwzBrR_0

	nop

	:l_iJSceNERnvwobikC_2
	invoke-static {v0}, Lkotlin/LazyThreadSafetyMode;->wcrLagUoAzVCpAqD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tRQfxVcLnVrHRuMe_3

	nop

	:l_tRQfxVcLnVrHRuMe_3
    check-cast v0, [Lkotlin/LazyThreadSafetyMode;

	goto/32 :l_HAqKzsyWegrheZeU_4

	nop

	:l_HAqKzsyWegrheZeU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hursAukAxUYBeJCo_5

	nop

	:l_yGYWWPztteSPWXwx_1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->$VALUES:[Lkotlin/LazyThreadSafetyMode;

	goto/32 :l_iJSceNERnvwobikC_2

	nop

	:l_mOxtZHCDgFRwzBrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGYWWPztteSPWXwx_1

	nop

	:l_hursAukAxUYBeJCo_5
	goto/32 :before_first_instruction

.end method
