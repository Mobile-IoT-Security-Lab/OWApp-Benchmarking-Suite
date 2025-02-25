.class public final Lkotlin/UnsafeLazyImpl;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/UnsafeLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
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


# instance fields
.field private _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static CyZWVYYwOgvzsPBs(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_btzvtgsiqwqiYYxe_0

	nop

	:l_mtoTpbaZprWJVMZE_2
    return-void

	:after_last_instruction

	goto/32 :l_OAKZDECrXFacrtpf_3

	nop

	:l_btzvtgsiqwqiYYxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROuxRRqgKWzuyXNN_1

	nop

	:l_ROuxRRqgKWzuyXNN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mtoTpbaZprWJVMZE_2

	nop

	:l_OAKZDECrXFacrtpf_3
	goto/32 :before_first_instruction

.end method

.method public static KeCZgxeqDCgoKZae(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VGcMHexCtWWtLEDP_0

	nop

	:l_VGcMHexCtWWtLEDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTZjZMEAVKctbbhi_1

	nop

	:l_teFxpEVlWCRIiNJC_3
	goto/32 :before_first_instruction

	:l_JUqlsrdyKrgfouLI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_teFxpEVlWCRIiNJC_3

	nop

	:l_PTZjZMEAVKctbbhi_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JUqlsrdyKrgfouLI_2

	nop

.end method

.method public static czPdSvjUkgCMlDPF(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YDejcLQKJbqfAXbm_0

	nop

	:l_IZyVsyWUXWlbXsEt_2
    return-void

	:after_last_instruction

	goto/32 :l_VCVxSZRuFMhuXEyh_3

	nop

	:l_YDejcLQKJbqfAXbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGkKdKERXjhbxOYk_1

	nop

	:l_sGkKdKERXjhbxOYk_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_IZyVsyWUXWlbXsEt_2

	nop

	:l_VCVxSZRuFMhuXEyh_3
	goto/32 :before_first_instruction

.end method

.method public static YqLzFZxBwiEzwxOy(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jkzqoxovPqqpGpDQ_0

	nop

	:l_NtBbxlCqVftJUUaG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MeMnSdraaJSJJexJ_3

	nop

	:l_MeMnSdraaJSJJexJ_3
	goto/32 :before_first_instruction

	:l_GGPXDFYFmhzlUnbe_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NtBbxlCqVftJUUaG_2

	nop

	:l_jkzqoxovPqqpGpDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGPXDFYFmhzlUnbe_1

	nop

.end method

.method public static OBjNwKpRNwRVYoJT(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_pxpGmgRpUvqkWpoX_0

	nop

	:l_pxpGmgRpUvqkWpoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssZEeKkJopdeBumc_1

	nop

	:l_ssZEeKkJopdeBumc_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_nvZLsNEHWEFrzcda_2

	nop

	:l_FHLVCfQehtEEFzsQ_3
	goto/32 :before_first_instruction

	:l_nvZLsNEHWEFrzcda_2
    return v0

	:after_last_instruction

	goto/32 :l_FHLVCfQehtEEFzsQ_3

	nop

.end method

.method public static pzZZlUbgesGLiCyn(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZHEbADqbNYNKXNim_0

	nop

	:l_jKBExoVsJSZBzHVB_3
	goto/32 :before_first_instruction

	:l_ZHEbADqbNYNKXNim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBVhXuXISGbVMcvq_1

	nop

	:l_fqiwttXPqNGEDFbm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jKBExoVsJSZBzHVB_3

	nop

	:l_RBVhXuXISGbVMcvq_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fqiwttXPqNGEDFbm_2

	nop

.end method

.method public static OdidbnkJQHsADreT(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_oQuvLSjOTyrlSHAQ_0

	nop

	:l_oQuvLSjOTyrlSHAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkXHZatvgzSTYEmT_1

	nop

	:l_vvJIivWMQAVJtOLP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bEGGKUnGVBtbVGRF_3

	nop

	:l_bEGGKUnGVBtbVGRF_3
	goto/32 :before_first_instruction

	:l_vkXHZatvgzSTYEmT_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vvJIivWMQAVJtOLP_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_LTgWnamOEcyVAlhD_0

	nop

	:l_fJdjRahWYogfNoUR_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_jmSTFBeYWJxJKsdc_7

	nop

	:l_UVaYaGECYglhmytE_1
    const-string v0, "initializer"

	goto/32 :l_OkIrDhBNKFqjCiQP_2

	nop

	:l_LTgWnamOEcyVAlhD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_UVaYaGECYglhmytE_1

	nop

	:l_kujcbUatkJeRzCCG_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_fJdjRahWYogfNoUR_6

	nop

	:l_FKVPBDndTGLsTDPu_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_kujcbUatkJeRzCCG_5

	nop

	:l_OkIrDhBNKFqjCiQP_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->CyZWVYYwOgvzsPBs(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_vdRQDjcWToAlMLnJ_3

	nop

	:l_BAaAgSXMfhFOxOON_8
	goto/32 :before_first_instruction

	:l_vdRQDjcWToAlMLnJ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_FKVPBDndTGLsTDPu_4

	nop

	:l_jmSTFBeYWJxJKsdc_7
    return-void

	:after_last_instruction

	goto/32 :l_BAaAgSXMfhFOxOON_8

	nop

.end method

.method private final writeReplace(ZBSI)V
    .locals 0

	goto/32 :l_rwtpdWSvRVPISauh_0

	nop

	:l_rwtpdWSvRVPISauh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKMKFQTGBMSGcchG_1

	nop

	:l_ESbPOxuFiLqrmRiA_6
    return-void

	:after_last_instruction

	goto/32 :l_foLjsMQUYOTapzfg_7

	nop

	:l_GbEOBvNFWbbqMIDh_4
    add-int p3, p2, p1

	goto/32 :l_jXhSVpAkwZwLfQNZ_5

	nop

	:l_jXhSVpAkwZwLfQNZ_5
    int-to-double p0, p3

	goto/32 :l_ESbPOxuFiLqrmRiA_6

	nop

	:l_aKMKFQTGBMSGcchG_1
    const/16 p0, 0x2a

	goto/32 :l_PCvHOKYKigrdBALP_2

	nop

	:l_nKsmwKkYJbohegRC_3
    mul-int p2, p0, p1

	goto/32 :l_GbEOBvNFWbbqMIDh_4

	nop

	:l_PCvHOKYKigrdBALP_2
    const/16 p1, 0xd2

	goto/32 :l_nKsmwKkYJbohegRC_3

	nop

	:l_foLjsMQUYOTapzfg_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ZISB)V
    .locals 0

	goto/32 :l_qDuEqPnYjtGtVQEU_0

	nop

	:l_XeDrKCDhDzwLmBMj_1
    const/16 p0, 0x2a

	goto/32 :l_OCfjAPrqLNmJBowf_2

	nop

	:l_XNvVUJyziBwoiwrw_3
    mul-int p2, p0, p1

	goto/32 :l_lpXCJGIsmfUImcCP_4

	nop

	:l_muTpaSCYBXYbUWsm_7
	goto/32 :before_first_instruction

	:l_FblyaoPmIWwRwoEY_5
    int-to-double p0, p3

	goto/32 :l_ymXewTRhJGCVDjfY_6

	nop

	:l_qDuEqPnYjtGtVQEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeDrKCDhDzwLmBMj_1

	nop

	:l_ymXewTRhJGCVDjfY_6
    return-void

	:after_last_instruction

	goto/32 :l_muTpaSCYBXYbUWsm_7

	nop

	:l_lpXCJGIsmfUImcCP_4
    add-int p3, p2, p1

	goto/32 :l_FblyaoPmIWwRwoEY_5

	nop

	:l_OCfjAPrqLNmJBowf_2
    const/16 p1, 0xd2

	goto/32 :l_XNvVUJyziBwoiwrw_3

	nop

.end method

.method private final writeReplace(SIBZ)V
    .locals 0

	goto/32 :l_rquMUXARnBjJHojG_0

	nop

	:l_EuxXoUmAiFPIFpEO_7
	goto/32 :before_first_instruction

	:l_XxNvISTjWSFeRkwc_5
    int-to-double p0, p3

	goto/32 :l_SHrpIXhQXIFlAtIf_6

	nop

	:l_QAXBOzAeSIcrJxoU_2
    const/16 p1, 0xd2

	goto/32 :l_wDVuQiUkjWEpDZGr_3

	nop

	:l_rLkIaZFTjlZOdGwF_1
    const/16 p0, 0x2a

	goto/32 :l_QAXBOzAeSIcrJxoU_2

	nop

	:l_SHrpIXhQXIFlAtIf_6
    return-void

	:after_last_instruction

	goto/32 :l_EuxXoUmAiFPIFpEO_7

	nop

	:l_rquMUXARnBjJHojG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLkIaZFTjlZOdGwF_1

	nop

	:l_NtuyEBBhlicOPIuP_4
    add-int p3, p2, p1

	goto/32 :l_XxNvISTjWSFeRkwc_5

	nop

	:l_wDVuQiUkjWEpDZGr_3
    mul-int p2, p0, p1

	goto/32 :l_NtuyEBBhlicOPIuP_4

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_IqUrizuLsCicfKtf_0

	nop

	:l_nTqaKNzsFbEPyDhB_12
	goto/32 :qYqqdRWOlhFZfkGa
	:l_RvAuTYKNpnyfJkrh_11
	goto/32 :before_first_instruction

	:jFdvOuCpgKvjsapL
	goto/32 :l_nTqaKNzsFbEPyDhB_12

	nop

	:l_zXkNXzadYXgOTyNa_2
	add-int v0, v0, v1
	goto/32 :l_SUGIcPNeYBkoOztm_3

	nop

	:l_IqUrizuLsCicfKtf_0
	const v0, 28
	goto/32 :l_JcqMAPtBJpKOiHrU_1

	nop

	:l_JcqMAPtBJpKOiHrU_1
	const v1, 16
	goto/32 :l_zXkNXzadYXgOTyNa_2

	nop

	:l_UdefqRJlgLSykZSg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_XzXGbDThqXCdTXCV_7

	nop

	:l_XzXGbDThqXCdTXCV_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_LUUTlMGPoqqBxNTE_8

	nop

	:l_vORpXPkkTVmlqTkn_5
	goto/32 :jFdvOuCpgKvjsapL
	:kyNRZBaEOvQfQzCk
	:qYqqdRWOlhFZfkGa

	goto/32 :l_UdefqRJlgLSykZSg_6

	nop

	:l_SUGIcPNeYBkoOztm_3
	rem-int v0, v0, v1
	goto/32 :l_szHySlOZUXaZpHXs_4

	nop

	:l_BRFIHRlptSjQsMRV_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_OoHfISHMMgbrEGiA_10

	nop

	:l_szHySlOZUXaZpHXs_4
	if-lez v0, :gl_OSAaLnaKCKWCMvJL

	goto/32 :kyNRZBaEOvQfQzCk

	:gl_OSAaLnaKCKWCMvJL	goto/32 :l_vORpXPkkTVmlqTkn_5

	nop

	:l_LUUTlMGPoqqBxNTE_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->KeCZgxeqDCgoKZae(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BRFIHRlptSjQsMRV_9

	nop

	:l_OoHfISHMMgbrEGiA_10
    return-object v0

	:after_last_instruction

	goto/32 :l_RvAuTYKNpnyfJkrh_11

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_QVuphLhJdeqexZtk_0

	nop

	:l_mZBmyUTkBQjnoeMb_2
	add-int v0, v0, v1
	goto/32 :l_BlWxEVqaMirfCotU_3

	nop

	:l_wGMpKvWlXZuOyxuS_9
	if-eq v0, v1, :gl_tMSncwzTJYjgDxyS

	goto/32 :cond_0

	:gl_tMSncwzTJYjgDxyS
    .line 81
	goto/32 :l_lyLHPOwcnHWKJYfr_10

	nop

	:l_AcSGrocHANRSJecU_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->YqLzFZxBwiEzwxOy(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_owSgotTTslFOjNOk_13

	nop

	:l_jyFKrnyMqLMXFMhH_1
	const v1, 15
	goto/32 :l_mZBmyUTkBQjnoeMb_2

	nop

	:l_drWbdJHmWXGJiRvo_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_pJdGYZfkaLJoJxsu_17

	nop

	:l_owSgotTTslFOjNOk_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_oVpbHVIXdSVwtuTj_14

	nop

	:l_dUSmSKcBQXvFrRsI_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_drWbdJHmWXGJiRvo_16

	nop

	:l_TjyrGEblYKMbabah_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_iHChhmGIotMavZCm_7

	nop

	:l_yAHpWfqBORMXJIVI_18
	goto/32 :before_first_instruction

	:zrONYMojDNtzThkQ
	goto/32 :l_RUeyUTNukastWSyY_19

	nop

	:l_QVuphLhJdeqexZtk_0
	const v0, 13
	goto/32 :l_jyFKrnyMqLMXFMhH_1

	nop

	:l_yUxgFyjzMTyUvaac_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->czPdSvjUkgCMlDPF(Ljava/lang/Object;)V

	goto/32 :l_AcSGrocHANRSJecU_12

	nop

	:l_oVpbHVIXdSVwtuTj_14
    const/4 v0, 0x0

	goto/32 :l_dUSmSKcBQXvFrRsI_15

	nop

	:l_BZyMmnomurSRucqo_5
	goto/32 :zrONYMojDNtzThkQ
	:uXYJKtBwRgUfInuf
	:CwsDYnATNmplpOij

	goto/32 :l_TjyrGEblYKMbabah_6

	nop

	:l_jHKJdMDvEKgJBpnO_4
	if-lez v0, :gl_xphIOPspsaCezpEN

	goto/32 :uXYJKtBwRgUfInuf

	:gl_xphIOPspsaCezpEN	goto/32 :l_BZyMmnomurSRucqo_5

	nop

	:l_pJdGYZfkaLJoJxsu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yAHpWfqBORMXJIVI_18

	nop

	:l_lyLHPOwcnHWKJYfr_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_yUxgFyjzMTyUvaac_11

	nop

	:l_nSYNaZUQLFUdziiI_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_wGMpKvWlXZuOyxuS_9

	nop

	:l_BlWxEVqaMirfCotU_3
	rem-int v0, v0, v1
	goto/32 :l_jHKJdMDvEKgJBpnO_4

	nop

	:l_iHChhmGIotMavZCm_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_nSYNaZUQLFUdziiI_8

	nop

	:l_RUeyUTNukastWSyY_19
	goto/32 :CwsDYnATNmplpOij
.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_zQuEXYzENhDxdsak_0

	nop

	:l_qyzYIouXOAgFXVxN_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kNLEvKckqCWmcwlG_13

	nop

	:l_kNLEvKckqCWmcwlG_13
    return v0

	:after_last_instruction

	goto/32 :l_slyGSHbFBstoeuWV_14

	nop

	:l_krcSgKEfDnztxePw_10
    const/4 v0, 0x1

	goto/32 :l_xcPpwtSyIHljFqvS_11

	nop

	:l_mfeOFEboHMNZTqhR_5
	goto/32 :OsAaptfbkMoqGJbV
	:nEEtNtKvRahkrCpb
	:sXgrxCLiqKjstXGk

	goto/32 :l_yhPezAlrwEtrOjjP_6

	nop

	:l_AtTEREAcajlvvCci_3
	rem-int v0, v0, v1
	goto/32 :l_jimNFgczvmxbHLYc_4

	nop

	:l_owXsqIfgvygWMLpE_15
	goto/32 :sXgrxCLiqKjstXGk
	:l_xcPpwtSyIHljFqvS_11
    goto :goto_0

    :cond_0
	goto/32 :l_qyzYIouXOAgFXVxN_12

	nop

	:l_jimNFgczvmxbHLYc_4
	if-lez v0, :gl_ZMJQtzSvATBjXbIV

	goto/32 :nEEtNtKvRahkrCpb

	:gl_ZMJQtzSvATBjXbIV	goto/32 :l_mfeOFEboHMNZTqhR_5

	nop

	:l_bmuzMdCeXArKuhBP_2
	add-int v0, v0, v1
	goto/32 :l_AtTEREAcajlvvCci_3

	nop

	:l_MjOqhqSdHSSJhMzl_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_gxEMumWwVeiKQMlC_8

	nop

	:l_zQuEXYzENhDxdsak_0
	const v0, 19
	goto/32 :l_YSyAWIiHQbHcmMyP_1

	nop

	:l_IohRjfhahONtuKvd_9
	if-ne v0, v1, :gl_lkmwPXkdTuBlPgCh

	goto/32 :cond_0

	:gl_lkmwPXkdTuBlPgCh
	goto/32 :l_krcSgKEfDnztxePw_10

	nop

	:l_YSyAWIiHQbHcmMyP_1
	const v1, 13
	goto/32 :l_bmuzMdCeXArKuhBP_2

	nop

	:l_gxEMumWwVeiKQMlC_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_IohRjfhahONtuKvd_9

	nop

	:l_yhPezAlrwEtrOjjP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_MjOqhqSdHSSJhMzl_7

	nop

	:l_slyGSHbFBstoeuWV_14
	goto/32 :before_first_instruction

	:OsAaptfbkMoqGJbV
	goto/32 :l_owXsqIfgvygWMLpE_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_keeVyzuOjosCEOfn_0

	nop

	:l_keeVyzuOjosCEOfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_URMbBfypYDcMponS_1

	nop

	:l_URMbBfypYDcMponS_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->OBjNwKpRNwRVYoJT(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_qBwOqLrXzliUHamI_2

	nop

	:l_xLYWXdBLjolETNOz_7
    return-object v0

	:after_last_instruction

	goto/32 :l_nBgkJkBfvExCbPgi_8

	nop

	:l_pDnfLmxsXmBisCoC_5
    goto :goto_0

    :cond_0
	goto/32 :l_mOmbbjtxWimUZiCb_6

	nop

	:l_mOmbbjtxWimUZiCb_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_xLYWXdBLjolETNOz_7

	nop

	:l_qBwOqLrXzliUHamI_2
	if-nez v0, :gl_kRRlGVriLtgZLIMQ

	goto/32 :cond_0

	:gl_kRRlGVriLtgZLIMQ
	goto/32 :l_dqgcxRxBwJgUCYgP_3

	nop

	:l_nBgkJkBfvExCbPgi_8
	goto/32 :before_first_instruction

	:l_dqgcxRxBwJgUCYgP_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->pzZZlUbgesGLiCyn(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MbmSfQhkQXJGrArP_4

	nop

	:l_MbmSfQhkQXJGrArP_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->OdidbnkJQHsADreT(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pDnfLmxsXmBisCoC_5

	nop

.end method
