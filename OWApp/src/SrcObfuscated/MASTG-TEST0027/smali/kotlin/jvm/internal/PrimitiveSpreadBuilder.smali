.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0004H\u0004J\u001d\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0004*\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "T",
        "",
        "size",
        "",
        "(I)V",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "spreads",
        "",
        "getSpreads$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "addSpread",
        "",
        "spreadArgument",
        "(Ljava/lang/Object;)V",
        "toArray",
        "values",
        "result",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSize",
        "(Ljava/lang/Object;)I",
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
.field private position:I

.field private final size:I

.field private final spreads:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_hUbjEbzYzShSLKpr_0

	nop

	:l_aHsmzfelvLyqPWpE_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_XyxhyqdzRJgSZQYL_3

	nop

	:l_eKaKuHDEhSLMpncO_7
	goto/32 :before_first_instruction

	:l_hUbjEbzYzShSLKpr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_LlYxyLBaRKdpwAfg_1

	nop

	:l_LlYxyLBaRKdpwAfg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aHsmzfelvLyqPWpE_2

	nop

	:l_MMGswqOUkaxiHBMs_5
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_QhJAaOngIEXOewLZ_6

	nop

	:l_QhJAaOngIEXOewLZ_6
    return-void

	:after_last_instruction

	goto/32 :l_eKaKuHDEhSLMpncO_7

	nop

	:l_XyxhyqdzRJgSZQYL_3
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_GdMLoEREUMYfuMSv_4

	nop

	:l_GdMLoEREUMYfuMSv_4
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_MMGswqOUkaxiHBMs_5

	nop

.end method

.method private static synthetic getSpreads$annotations(FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_LyPxierfkoTXWfNq_0

	nop

	:l_BsoWkpEVvtuALEGB_4
    add-int p3, p2, p1

	goto/32 :l_wWVcyYtXxUqiSOVl_5

	nop

	:l_SnduiJdwIQWxQHCX_3
    mul-int p2, p0, p1

	goto/32 :l_BsoWkpEVvtuALEGB_4

	nop

	:l_KinTXMegGfDOHNqV_1
    const/16 p0, 0x2a

	goto/32 :l_aMSSulEPFPBNdtgy_2

	nop

	:l_hxNHwAKJtCgrCCjh_7
	goto/32 :before_first_instruction

	:l_wWVcyYtXxUqiSOVl_5
    int-to-double p0, p3

	goto/32 :l_BnRgPfItvZUzwdBL_6

	nop

	:l_BnRgPfItvZUzwdBL_6
    return-void

	:after_last_instruction

	goto/32 :l_hxNHwAKJtCgrCCjh_7

	nop

	:l_aMSSulEPFPBNdtgy_2
    const/16 p1, 0xd2

	goto/32 :l_SnduiJdwIQWxQHCX_3

	nop

	:l_LyPxierfkoTXWfNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KinTXMegGfDOHNqV_1

	nop

.end method

.method private static synthetic getSpreads$annotations(SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YWCbSeoeoZlIEhQZ_0

	nop

	:l_BXIEZQhRAfWfwBRT_5
    int-to-double p0, p3

	goto/32 :l_aRNOyFpPExpnNxef_6

	nop

	:l_IOfOGRjKwPHhrKrJ_1
    const/16 p0, 0x2a

	goto/32 :l_ljNQSFWnVniqRcgJ_2

	nop

	:l_YWCbSeoeoZlIEhQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOfOGRjKwPHhrKrJ_1

	nop

	:l_aRNOyFpPExpnNxef_6
    return-void

	:after_last_instruction

	goto/32 :l_sFHHBWcXhTGuEuOs_7

	nop

	:l_ljNQSFWnVniqRcgJ_2
    const/16 p1, 0xd2

	goto/32 :l_HqDHfUiYojYlALkY_3

	nop

	:l_FOzDXjPmHqLNzcnm_4
    add-int p3, p2, p1

	goto/32 :l_BXIEZQhRAfWfwBRT_5

	nop

	:l_sFHHBWcXhTGuEuOs_7
	goto/32 :before_first_instruction

	:l_HqDHfUiYojYlALkY_3
    mul-int p2, p0, p1

	goto/32 :l_FOzDXjPmHqLNzcnm_4

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_riFFcEXUYiIAlPhI_0

	nop

	:l_aEbtYOecIaXECdXD_7
	goto/32 :before_first_instruction

	:l_MuQDDQphMkAIeINY_5
    int-to-double p0, p3

	goto/32 :l_oMWHaKmUJQfSjwlf_6

	nop

	:l_mZekPlcLYkAknnhx_4
    add-int p3, p2, p1

	goto/32 :l_MuQDDQphMkAIeINY_5

	nop

	:l_mrhQnuOQoWqRfDde_3
    mul-int p2, p0, p1

	goto/32 :l_mZekPlcLYkAknnhx_4

	nop

	:l_oMWHaKmUJQfSjwlf_6
    return-void

	:after_last_instruction

	goto/32 :l_aEbtYOecIaXECdXD_7

	nop

	:l_riFFcEXUYiIAlPhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwsluzbdmTMyTsDc_1

	nop

	:l_AOVIahDQRnOqdgsj_2
    const/16 p1, 0xd2

	goto/32 :l_mrhQnuOQoWqRfDde_3

	nop

	:l_hwsluzbdmTMyTsDc_1
    const/16 p0, 0x2a

	goto/32 :l_AOVIahDQRnOqdgsj_2

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_qKIAqNYZEAvsJNtj_0

	nop

	:l_zTWNVVxvWWYoqgRP_2
	goto/32 :before_first_instruction

	:l_UJVqwGaRgLjbvWln_1
    return-void

	:after_last_instruction

	goto/32 :l_zTWNVVxvWWYoqgRP_2

	nop

	:l_qKIAqNYZEAvsJNtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJVqwGaRgLjbvWln_1

	nop

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_qfRMVEnEelsdQWmQ_0

	nop

	:l_EbjDeMwanyoYjkLp_3
	rem-int v0, v0, v1
	goto/32 :l_JsiXuuIjFuvCpXqN_4

	nop

	:l_rieruuTBoLAXQXRi_5
	goto/32 :MpaSVEFfClotmdHh
	:UWdKxnfkXAPKCTMp
	:WeVdDfhqSvWXNyfE

	goto/32 :l_rdJxskOhNJVePDbL_6

	nop

	:l_pLhYPndyFaSAEouW_14
    return-void

	:after_last_instruction

	goto/32 :l_xGnktjleAaKUmKpF_15

	nop

	:l_tZjYKNacAFhgfNRD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_imAsqpkyJifRSIxx_9

	nop

	:l_euXOTprEQFEelWgP_16
	goto/32 :WeVdDfhqSvWXNyfE
	:l_xGnktjleAaKUmKpF_15
	goto/32 :before_first_instruction

	:MpaSVEFfClotmdHh
	goto/32 :l_euXOTprEQFEelWgP_16

	nop

	:l_aVQWJnxyUruOdNii_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_TktgFWEPjntBNepN_12

	nop

	:l_mRlSpoSIJVugkayM_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_pLhYPndyFaSAEouW_14

	nop

	:l_SKZSjjCJZeIXOpxs_2
	add-int v0, v0, v1
	goto/32 :l_EbjDeMwanyoYjkLp_3

	nop

	:l_qfRMVEnEelsdQWmQ_0
	const v0, 26
	goto/32 :l_zoXSvqUMUbhyZmDw_1

	nop

	:l_zoXSvqUMUbhyZmDw_1
	const v1, 1
	goto/32 :l_SKZSjjCJZeIXOpxs_2

	nop

	:l_JsiXuuIjFuvCpXqN_4
	if-lez v0, :gl_XPAbpZGTRKEPlcks

	goto/32 :UWdKxnfkXAPKCTMp

	:gl_XPAbpZGTRKEPlcks	goto/32 :l_rieruuTBoLAXQXRi_5

	nop

	:l_EHPJfmZFSDWqvYgn_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_aVQWJnxyUruOdNii_11

	nop

	:l_TktgFWEPjntBNepN_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_mRlSpoSIJVugkayM_13

	nop

	:l_imAsqpkyJifRSIxx_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_EHPJfmZFSDWqvYgn_10

	nop

	:l_rdJxskOhNJVePDbL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_ofwgjAFQDznNHMYr_7

	nop

	:l_ofwgjAFQDznNHMYr_7
    const-string v0, "spreadArgument"

	goto/32 :l_tZjYKNacAFhgfNRD_8

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_ltAwjfngWHILKRhb_0

	nop

	:l_YQecJMyhOMVOFwmi_3
	goto/32 :before_first_instruction

	:l_GAkiwHHCklfyBefl_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_MLvqqoAJEIhFhEWz_2

	nop

	:l_ltAwjfngWHILKRhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_GAkiwHHCklfyBefl_1

	nop

	:l_MLvqqoAJEIhFhEWz_2
    return v0

	:after_last_instruction

	goto/32 :l_YQecJMyhOMVOFwmi_3

	nop

.end method

.method protected abstract getSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final setPosition(I)V
    .locals 0

	goto/32 :l_fZmJmDnqHuoumyCR_0

	nop

	:l_MGbodjLyTRiInvFN_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_pRABLzdYFBEUCDMq_2

	nop

	:l_pRABLzdYFBEUCDMq_2
    return-void

	:after_last_instruction

	goto/32 :l_tNAAvYEcgwlgfMAb_3

	nop

	:l_tNAAvYEcgwlgfMAb_3
	goto/32 :before_first_instruction

	:l_fZmJmDnqHuoumyCR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_MGbodjLyTRiInvFN_1

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_wMsasraKggPlDLVR_0

	nop

	:l_OPWydDFQdBiwXcxK_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_mWLtukQgIavYNeMk_18

	nop

	:l_QKYqJaOkKCdArDce_3
	rem-int v0, v0, v1
	goto/32 :l_XXBtEkJMYYhPblIp_4

	nop

	:l_LWCWXYiSYgyWNAqs_12
    const/4 v4, 0x0

	goto/32 :l_KhBMhWsRKNfTPvtc_13

	nop

	:l_IgOCAPwnlOAdOBGi_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_wGRDwXpMBbZrtQZg_8

	nop

	:l_zisVikVnhZECBiHG_22
    goto :goto_1

    :cond_0
	goto/32 :l_OdtOMkInOqvfqvQl_23

	nop

	:l_uYKbbmhYwQlMaAKR_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_egCUqLasUPtNjVLV_10

	nop

	:l_egCUqLasUPtNjVLV_10
    const/4 v3, 0x1

	goto/32 :l_efLAQISszSxdSGHe_11

	nop

	:l_CbyofrDDWqqwudhs_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_zisVikVnhZECBiHG_22

	nop

	:l_vhMxtnlErTfzkomm_2
	add-int v0, v0, v1
	goto/32 :l_QKYqJaOkKCdArDce_3

	nop

	:l_zQJcfCYcckhgYbLT_1
	const v1, 18
	goto/32 :l_vhMxtnlErTfzkomm_2

	nop

	:l_wGRDwXpMBbZrtQZg_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_uYKbbmhYwQlMaAKR_9

	nop

	:l_qQUosfhxDFJurTMN_19
    aget-object v4, v4, v2

	goto/32 :l_vhpTcfneUZktjvUj_20

	nop

	:l_wMsasraKggPlDLVR_0
	const v0, 6
	goto/32 :l_zQJcfCYcckhgYbLT_1

	nop

	:l_KhBMhWsRKNfTPvtc_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_fdFimNlCfgjIaljM_14

	nop

	:l_efLAQISszSxdSGHe_11
    sub-int/2addr v2, v3

	goto/32 :l_LWCWXYiSYgyWNAqs_12

	nop

	:l_vVxiSeZjSmaQdXzm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_IgOCAPwnlOAdOBGi_7

	nop

	:l_mPvUiOViZSQfXPWN_5
	goto/32 :PMvVxLNFImkWbSlV
	:XdcwoFMSLqzoewUF
	:MZqNhymMOhvOXXBW

	goto/32 :l_vVxiSeZjSmaQdXzm_6

	nop

	:l_QImkcYItgudfTpjk_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_QDSHWcUgYCoGYoNw_26

	nop

	:l_AQHYkluKkgExbQXI_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_LnGAmFDiKRGWTllq_16

	nop

	:l_jqvxdohcpwVufDrL_28
	goto/32 :MZqNhymMOhvOXXBW
	:l_umTuuxqafGNQhGPW_27
	goto/32 :before_first_instruction

	:PMvVxLNFImkWbSlV
	goto/32 :l_jqvxdohcpwVufDrL_28

	nop

	:l_fdFimNlCfgjIaljM_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_AQHYkluKkgExbQXI_15

	nop

	:l_QDSHWcUgYCoGYoNw_26
    return v0

	:after_last_instruction

	goto/32 :l_umTuuxqafGNQhGPW_27

	nop

	:l_ZKXWJCBuVSjPalxN_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_QImkcYItgudfTpjk_25

	nop

	:l_vhpTcfneUZktjvUj_20
	if-nez v4, :gl_mHHXdVOgRMNkpOZK

	goto/32 :cond_0

	:gl_mHHXdVOgRMNkpOZK
	goto/32 :l_CbyofrDDWqqwudhs_21

	nop

	:l_LnGAmFDiKRGWTllq_16
	if-nez v2, :gl_mnjkxDUOLiUDTGWt

	goto/32 :cond_1

	:gl_mnjkxDUOLiUDTGWt
	goto/32 :l_OPWydDFQdBiwXcxK_17

	nop

	:l_OdtOMkInOqvfqvQl_23
    move v4, v3

    :goto_1
	goto/32 :l_ZKXWJCBuVSjPalxN_24

	nop

	:l_mWLtukQgIavYNeMk_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_qQUosfhxDFJurTMN_19

	nop

	:l_XXBtEkJMYYhPblIp_4
	if-lez v0, :gl_tppjkEBLIreuHJaR

	goto/32 :XdcwoFMSLqzoewUF

	:gl_tppjkEBLIreuHJaR	goto/32 :l_mPvUiOViZSQfXPWN_5

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_fQeJumQhvxsDqCyI_0

	nop

	:l_gTfPlKsYEGEsNPKu_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_xkQpxUfgmCjqUvUt_14

	nop

	:l_kdRCjTiiVVOxDuIt_20
	if-nez v3, :gl_PlEbVCZVEPHUtDtj

	goto/32 :cond_2

	:gl_PlEbVCZVEPHUtDtj
	goto/32 :l_uTyIAIVDzfSZATdq_21

	nop

	:l_OKdceKVDtjLfBrqY_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_FfXbezsAdSzvirQd_23

	nop

	:l_oJfmyQjaXdNNLWXa_16
    const/4 v4, 0x0

	goto/32 :l_kLuxDjWgqohgJmym_17

	nop

	:l_AkSVQugHUecjoctD_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_gTfPlKsYEGEsNPKu_13

	nop

	:l_FBgGZWKKQigJzKGf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EDYHEmIumuZiiftW_9

	nop

	:l_zyrfeIGsvbDLybwQ_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_IojcEwbsGYVJxrXo_31

	nop

	:l_OOhjhhFKZDxALWGt_2
	add-int v0, v0, v1
	goto/32 :l_ephcKLRxNyOydFXF_3

	nop

	:l_qzXSHYDWNWovOhPl_26
    sub-int v6, v3, v1

	goto/32 :l_yEgJibrUXOnwsGUX_27

	nop

	:l_kdSiuwgIsnFBisJd_28
    sub-int v6, v3, v1

	goto/32 :l_YYbjLejPsVPTQtyh_29

	nop

	:l_xkQpxUfgmCjqUvUt_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_qCNmrCiRfQTRiRvK_15

	nop

	:l_uWVpIRDXKQdHrKac_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_wootYMZydlehkhYI_34

	nop

	:l_ephcKLRxNyOydFXF_3
	rem-int v0, v0, v1
	goto/32 :l_jQlVQxPrlWSCFJXy_4

	nop

	:l_OlxBXKXcgzsglOLk_40
    return-object p2

	:after_last_instruction

	goto/32 :l_ZZmQehxPsMtKaGPx_41

	nop

	:l_oQsCIPCzEmLSANwu_37
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_TPZEMpLwKJjQgjvP_38

	nop

	:l_IojcEwbsGYVJxrXo_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_FtEDlHezpSuJRfBW_32

	nop

	:l_KweNOIHMEprOVPMP_24
	if-nez v5, :gl_bpxAjvhbsNBqhrRZ

	goto/32 :cond_0

	:gl_bpxAjvhbsNBqhrRZ
    .line 34
	goto/32 :l_LfDhHoHfhdUGUWxg_25

	nop

	:l_kLuxDjWgqohgJmym_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_pBOwXNabzKqLXYAx_18

	nop

	:l_tZWYGndsYjHNBQrx_7
    const-string/jumbo v0, "values"

	goto/32 :l_FBgGZWKKQigJzKGf_8

	nop

	:l_ZZmQehxPsMtKaGPx_41
	goto/32 :before_first_instruction

	:kScPYTMrUiIQHKYq
	goto/32 :l_SImGtOJQnjMwUhqk_42

	nop

	:l_wkYTQjhrXdQXbMMv_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_AkSVQugHUecjoctD_12

	nop

	:l_TPZEMpLwKJjQgjvP_38
    sub-int/2addr v2, v1

	goto/32 :l_GjJaNvYCdbQKyVFR_39

	nop

	:l_aHDlfjwpHxSTodmg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_tZWYGndsYjHNBQrx_7

	nop

	:l_qCNmrCiRfQTRiRvK_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_oJfmyQjaXdNNLWXa_16

	nop

	:l_wJJQGcYHKLKktnKJ_1
	const v1, 6
	goto/32 :l_OOhjhhFKZDxALWGt_2

	nop

	:l_GjJaNvYCdbQKyVFR_39
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_OlxBXKXcgzsglOLk_40

	nop

	:l_fQeJumQhvxsDqCyI_0
	const v0, 9
	goto/32 :l_wJJQGcYHKLKktnKJ_1

	nop

	:l_SImGtOJQnjMwUhqk_42
	goto/32 :eBywYPCKMCZGoczR
	:l_FtEDlHezpSuJRfBW_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_uWVpIRDXKQdHrKac_33

	nop

	:l_EDYHEmIumuZiiftW_9
    const-string v0, "result"

	goto/32 :l_sPTVhtiRPEZhcKCK_10

	nop

	:l_sPTVhtiRPEZhcKCK_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_wkYTQjhrXdQXbMMv_11

	nop

	:l_dAvnFdcnrYUFICWa_36
	if-lt v1, v2, :gl_YkynhFmHwnvBxMSl

	goto/32 :cond_3

	:gl_YkynhFmHwnvBxMSl
    .line 45
	goto/32 :l_oQsCIPCzEmLSANwu_37

	nop

	:l_YYbjLejPsVPTQtyh_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_zyrfeIGsvbDLybwQ_30

	nop

	:l_wootYMZydlehkhYI_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_NMobszHvseCoayaE_35

	nop

	:l_pBOwXNabzKqLXYAx_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_LcgrgFUSsaBsazoy_19

	nop

	:l_NMobszHvseCoayaE_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_dAvnFdcnrYUFICWa_36

	nop

	:l_jQlVQxPrlWSCFJXy_4
	if-lez v0, :gl_oqzmcGwokXuRZHnQ

	goto/32 :nOatLGbvgZXHbGGV

	:gl_oqzmcGwokXuRZHnQ	goto/32 :l_KNPIWiCAkBqzebrE_5

	nop

	:l_yEgJibrUXOnwsGUX_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_kdSiuwgIsnFBisJd_28

	nop

	:l_FfXbezsAdSzvirQd_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_KweNOIHMEprOVPMP_24

	nop

	:l_uTyIAIVDzfSZATdq_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_OKdceKVDtjLfBrqY_22

	nop

	:l_LfDhHoHfhdUGUWxg_25
	if-lt v1, v3, :gl_SoKvyiEonPCiwtRh

	goto/32 :cond_1

	:gl_SoKvyiEonPCiwtRh
    .line 35
	goto/32 :l_qzXSHYDWNWovOhPl_26

	nop

	:l_KNPIWiCAkBqzebrE_5
	goto/32 :kScPYTMrUiIQHKYq
	:nOatLGbvgZXHbGGV
	:eBywYPCKMCZGoczR

	goto/32 :l_aHDlfjwpHxSTodmg_6

	nop

	:l_LcgrgFUSsaBsazoy_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_kdRCjTiiVVOxDuIt_20

	nop

.end method
