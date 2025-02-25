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

	goto/32 :l_sIBQuexxSEbSzsDS_0

	nop

	:l_CZdeKYUeXLvepCEh_6
    return-void

	:after_last_instruction

	goto/32 :l_tvzpkbhQlTRwUjIU_7

	nop

	:l_xeOqMDfNUPVAjYix_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SlgXjVrMOFMoHmiM_2

	nop

	:l_VkoQkpyGBEgtJnwi_4
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_FrhNBOAejIwYPpkr_5

	nop

	:l_FrhNBOAejIwYPpkr_5
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_CZdeKYUeXLvepCEh_6

	nop

	:l_sIBQuexxSEbSzsDS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_xeOqMDfNUPVAjYix_1

	nop

	:l_jIYjDcXvBxgXZKxx_3
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_VkoQkpyGBEgtJnwi_4

	nop

	:l_tvzpkbhQlTRwUjIU_7
	goto/32 :before_first_instruction

	:l_SlgXjVrMOFMoHmiM_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_jIYjDcXvBxgXZKxx_3

	nop

.end method

.method private static synthetic getSpreads$annotations(FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_ykagKatrBOuunzBz_0

	nop

	:l_OZhUbjEbzYzShSLK_3
    mul-int p2, p0, p1

	goto/32 :l_prLlYxyLBaRKdpwA_4

	nop

	:l_YLGdMLoEREUMYfuM_7
	goto/32 :before_first_instruction

	:l_VHhRbUwKYWZZoEce_2
    const/16 p1, 0xd2

	goto/32 :l_OZhUbjEbzYzShSLK_3

	nop

	:l_ykagKatrBOuunzBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCLcKqOFJKMAimvV_1

	nop

	:l_prLlYxyLBaRKdpwA_4
    add-int p3, p2, p1

	goto/32 :l_fgaHsmzfelvLyqPW_5

	nop

	:l_pEXyxhyqdzRJgSZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YLGdMLoEREUMYfuM_7

	nop

	:l_fgaHsmzfelvLyqPW_5
    int-to-double p0, p3

	goto/32 :l_pEXyxhyqdzRJgSZQ_6

	nop

	:l_uCLcKqOFJKMAimvV_1
    const/16 p0, 0x2a

	goto/32 :l_VHhRbUwKYWZZoEce_2

	nop

.end method

.method private static synthetic getSpreads$annotations(SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SvMMGswqOUkaxiHB_0

	nop

	:l_MsQhJAaOngIEXOew_1
    const/16 p0, 0x2a

	goto/32 :l_LZeKaKuHDEhSLMpn_2

	nop

	:l_CXBsoWkpEVvtuALE_7
	goto/32 :before_first_instruction

	:l_cOLyPxierfkoTXWf_3
    mul-int p2, p0, p1

	goto/32 :l_NqKinTXMegGfDOHN_4

	nop

	:l_NqKinTXMegGfDOHN_4
    add-int p3, p2, p1

	goto/32 :l_qVaMSSulEPFPBNdt_5

	nop

	:l_gySnduiJdwIQWxQH_6
    return-void

	:after_last_instruction

	goto/32 :l_CXBsoWkpEVvtuALE_7

	nop

	:l_LZeKaKuHDEhSLMpn_2
    const/16 p1, 0xd2

	goto/32 :l_cOLyPxierfkoTXWf_3

	nop

	:l_qVaMSSulEPFPBNdt_5
    int-to-double p0, p3

	goto/32 :l_gySnduiJdwIQWxQH_6

	nop

	:l_SvMMGswqOUkaxiHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsQhJAaOngIEXOew_1

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_GBwWVcyYtXxUqiSO_0

	nop

	:l_rJljNQSFWnVniqRc_5
    int-to-double p0, p3

	goto/32 :l_gJHqDHfUiYojYlAL_6

	nop

	:l_QZIOfOGRjKwPHhrK_4
    add-int p3, p2, p1

	goto/32 :l_rJljNQSFWnVniqRc_5

	nop

	:l_gJHqDHfUiYojYlAL_6
    return-void

	:after_last_instruction

	goto/32 :l_kYFOzDXjPmHqLNzc_7

	nop

	:l_jhYWCbSeoeoZlIEh_3
    mul-int p2, p0, p1

	goto/32 :l_QZIOfOGRjKwPHhrK_4

	nop

	:l_VlBnRgPfItvZUzwd_1
    const/16 p0, 0x2a

	goto/32 :l_BLhxNHwAKJtCgrCC_2

	nop

	:l_kYFOzDXjPmHqLNzc_7
	goto/32 :before_first_instruction

	:l_BLhxNHwAKJtCgrCC_2
    const/16 p1, 0xd2

	goto/32 :l_jhYWCbSeoeoZlIEh_3

	nop

	:l_GBwWVcyYtXxUqiSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlBnRgPfItvZUzwd_1

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_nmBXIEZQhRAfWfwB_0

	nop

	:l_nmBXIEZQhRAfWfwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTaRNOyFpPExpnNx_1

	nop

	:l_efsFHHBWcXhTGuEu_2
	goto/32 :before_first_instruction

	:l_RTaRNOyFpPExpnNx_1
    return-void

	:after_last_instruction

	goto/32 :l_efsFHHBWcXhTGuEu_2

	nop

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_OsriFFcEXUYiIAlP_0

	nop

	:l_LpJsiXuuIjFuvCpX_14
    return-void

	:after_last_instruction

	goto/32 :l_qNXPAbpZGTRKEPlc_15

	nop

	:l_demZekPlcLYkAknn_4
	if-lez v0, :gl_hxMuQDDQphMkAIeI

	goto/32 :GVPzEVqvoamJpYNp

	:gl_hxMuQDDQphMkAIeI	goto/32 :l_NYoMWHaKmUJQfSjw_5

	nop

	:l_NYoMWHaKmUJQfSjw_5
	goto/32 :PpaxjNZeeSYfDReG
	:GVPzEVqvoamJpYNp
	:HRCXjUsaiiiYqqNp

	goto/32 :l_lfaEbtYOecIaXECd_6

	nop

	:l_OsriFFcEXUYiIAlP_0
	const v0, 32
	goto/32 :l_hIhwsluzbdmTMyTs_1

	nop

	:l_tjUJVqwGaRgLjbvW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_lnzTWNVVxvWWYoqg_9

	nop

	:l_mQzoXSvqUMUbhyZm_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_DwSKZSjjCJZeIXOp_12

	nop

	:l_lnzTWNVVxvWWYoqg_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_RPqfRMVEnEelsdQW_10

	nop

	:l_RPqfRMVEnEelsdQW_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_mQzoXSvqUMUbhyZm_11

	nop

	:l_DcAOVIahDQRnOqdg_2
	add-int v0, v0, v1
	goto/32 :l_sjmrhQnuOQoWqRfD_3

	nop

	:l_DwSKZSjjCJZeIXOp_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_xsEbjDeMwanyoYjk_13

	nop

	:l_ksrieruuTBoLAXQX_16
	goto/32 :HRCXjUsaiiiYqqNp
	:l_lfaEbtYOecIaXECd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_XDqKIAqNYZEAvsJN_7

	nop

	:l_hIhwsluzbdmTMyTs_1
	const v1, 10
	goto/32 :l_DcAOVIahDQRnOqdg_2

	nop

	:l_sjmrhQnuOQoWqRfD_3
	rem-int v0, v0, v1
	goto/32 :l_demZekPlcLYkAknn_4

	nop

	:l_qNXPAbpZGTRKEPlc_15
	goto/32 :before_first_instruction

	:PpaxjNZeeSYfDReG
	goto/32 :l_ksrieruuTBoLAXQX_16

	nop

	:l_XDqKIAqNYZEAvsJN_7
    const-string v0, "spreadArgument"

	goto/32 :l_tjUJVqwGaRgLjbvW_8

	nop

	:l_xsEbjDeMwanyoYjk_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_LpJsiXuuIjFuvCpX_14

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_RirdJxskOhNJVePD_0

	nop

	:l_RDimAsqpkyJifRSI_3
	goto/32 :before_first_instruction

	:l_bLofwgjAFQDznNHM_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_YrtZjYKNacAFhgfN_2

	nop

	:l_YrtZjYKNacAFhgfN_2
    return v0

	:after_last_instruction

	goto/32 :l_RDimAsqpkyJifRSI_3

	nop

	:l_RirdJxskOhNJVePD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_bLofwgjAFQDznNHM_1

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

	goto/32 :l_xxEHPJfmZFSDWqvY_0

	nop

	:l_xxEHPJfmZFSDWqvY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_gnaVQWJnxyUruOdN_1

	nop

	:l_pNmRlSpoSIJVugka_3
	goto/32 :before_first_instruction

	:l_gnaVQWJnxyUruOdN_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_iiTktgFWEPjntBNe_2

	nop

	:l_iiTktgFWEPjntBNe_2
    return-void

	:after_last_instruction

	goto/32 :l_pNmRlSpoSIJVugka_3

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_yMpLhYPndyFaSAEo_0

	nop

	:l_tcfdFimNlCfgjIal_23
    move v4, v3

    :goto_1
	goto/32 :l_jMAQHYkluKkgExbQ_24

	nop

	:l_WzYQecJMyhOMVOFw_5
	goto/32 :EROmlqlkWaPTadBT
	:RvFSbCOUZOyTXkol
	:BhzUttKCrzVzWHHI

	goto/32 :l_mifZmJmDnqHuoumy_6

	nop

	:l_qsKhBMhWsRKNfTPv_22
    goto :goto_1

    :cond_0
	goto/32 :l_tcfdFimNlCfgjIal_23

	nop

	:l_gPltAwjfngWHILKR_3
	rem-int v0, v0, v1
	goto/32 :l_hbGAkiwHHCklfyBe_4

	nop

	:l_KRegCUqLasUPtNjV_20
	if-nez v4, :gl_LVefLAQISszSxdSG

	goto/32 :cond_0

	:gl_LVefLAQISszSxdSG
	goto/32 :l_HeLWCWXYiSYgyWNA_21

	nop

	:l_mmQKYqJaOkKCdArD_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_ceXXBtEkJMYYhPbl_14

	nop

	:l_AbwMsasraKggPlDL_10
    const/4 v3, 0x1

	goto/32 :l_VRzQJcfCYcckhgYb_11

	nop

	:l_uWxGnktjleAaKUmK_1
	const v1, 13
	goto/32 :l_pFeuXOTprEQFEelW_2

	nop

	:l_ceXXBtEkJMYYhPbl_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_IptppjkEBLIreuHJ_15

	nop

	:l_MqtNAAvYEcgwlgfM_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_AbwMsasraKggPlDL_10

	nop

	:l_hbGAkiwHHCklfyBe_4
	if-lez v0, :gl_flMLvqqoAJEIhFhE

	goto/32 :RvFSbCOUZOyTXkol

	:gl_flMLvqqoAJEIhFhE	goto/32 :l_WzYQecJMyhOMVOFw_5

	nop

	:l_WtOPWydDFQdBiwXc_27
	goto/32 :before_first_instruction

	:EROmlqlkWaPTadBT
	goto/32 :l_xKmWLtukQgIavYNe_28

	nop

	:l_mifZmJmDnqHuoumy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_CRMGbodjLyTRiInv_7

	nop

	:l_HeLWCWXYiSYgyWNA_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_qsKhBMhWsRKNfTPv_22

	nop

	:l_jMAQHYkluKkgExbQ_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_XILnGAmFDiKRGWTl_25

	nop

	:l_xKmWLtukQgIavYNe_28
	goto/32 :BhzUttKCrzVzWHHI
	:l_ZguYKbbmhYwQlMaA_19
    aget-object v4, v4, v2

	goto/32 :l_KRegCUqLasUPtNjV_20

	nop

	:l_LTvhMxtnlErTfzko_12
    const/4 v4, 0x0

	goto/32 :l_mmQKYqJaOkKCdArD_13

	nop

	:l_IptppjkEBLIreuHJ_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_aRmPvUiOViZSQfXP_16

	nop

	:l_yMpLhYPndyFaSAEo_0
	const v0, 25
	goto/32 :l_uWxGnktjleAaKUmK_1

	nop

	:l_XILnGAmFDiKRGWTl_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_lqmnjkxDUOLiUDTG_26

	nop

	:l_FNpRABLzdYFBEUCD_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_MqtNAAvYEcgwlgfM_9

	nop

	:l_GiwGRDwXpMBbZrtQ_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_ZguYKbbmhYwQlMaA_19

	nop

	:l_zmIgOCAPwnlOAdOB_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_GiwGRDwXpMBbZrtQ_18

	nop

	:l_lqmnjkxDUOLiUDTG_26
    return v0

	:after_last_instruction

	goto/32 :l_WtOPWydDFQdBiwXc_27

	nop

	:l_pFeuXOTprEQFEelW_2
	add-int v0, v0, v1
	goto/32 :l_gPltAwjfngWHILKR_3

	nop

	:l_aRmPvUiOViZSQfXP_16
	if-nez v2, :gl_WNvVxiSeZjSmaQdX

	goto/32 :cond_1

	:gl_WNvVxiSeZjSmaQdX
	goto/32 :l_zmIgOCAPwnlOAdOB_17

	nop

	:l_VRzQJcfCYcckhgYb_11
    sub-int/2addr v2, v3

	goto/32 :l_LTvhMxtnlErTfzko_12

	nop

	:l_CRMGbodjLyTRiInv_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_FNpRABLzdYFBEUCD_8

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_MkqQUosfhxDFJurT_0

	nop

	:l_tDgTfPlKsYEGEsNP_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_KuxkQpxUfgmCjqUv_24

	nop

	:l_MNvhpTcfneUZktjv_1
	const v1, 2
	goto/32 :l_UjmHHXdVOgRMNkpO_2

	nop

	:l_ympBOwXNabzKqLXY_26
    sub-int v6, v3, v1

	goto/32 :l_AxLcgrgFUSsaBsaz_27

	nop

	:l_KuxkQpxUfgmCjqUv_24
	if-nez v5, :gl_UtqCNmrCiRfQTRiR

	goto/32 :cond_0

	:gl_UtqCNmrCiRfQTRiR
    .line 34
	goto/32 :l_vKoJfmyQjaXdNNLW_25

	nop

	:l_xgSoKvyiEonPCiwt_36
	if-lt v1, v2, :gl_RhqzXSHYDWNWovOh

	goto/32 :cond_3

	:gl_RhqzXSHYDWNWovOh
    .line 45
	goto/32 :l_PlyEgJibrUXOnwsG_37

	nop

	:l_MvAkSVQugHUecjoc_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_tDgTfPlKsYEGEsNP_23

	nop

	:l_PWjqvxdohcpwVufD_9
    const-string v0, "result"

	goto/32 :l_rLfQeJumQhvxsDqC_10

	nop

	:l_XoFtEDlHezpSuJRf_42
	goto/32 :dNVAxoKJvQREBJps
	:l_oykdRCjTiiVVOxDu_28
    sub-int v6, v3, v1

	goto/32 :l_ItPlEbVCZVEPHUtD_29

	nop

	:l_xNQImkcYItgudfTp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_jkQDSHWcUgYCoGYo_7

	nop

	:l_ZKCbyofrDDWqqwud_3
	rem-int v0, v0, v1
	goto/32 :l_hszisVikVnhZECBi_4

	nop

	:l_QlZKXWJCBuVSjPal_5
	goto/32 :VWGhyxmdjKxRqxMH
	:HVkMvJUrjmUjfuhM
	:dNVAxoKJvQREBJps

	goto/32 :l_xNQImkcYItgudfTp_6

	nop

	:l_nQKNPIWiCAkBqzeb_16
    const/4 v4, 0x0

	goto/32 :l_rEaHDlfjwpHxSTod_17

	nop

	:l_vKoJfmyQjaXdNNLW_25
	if-lt v1, v3, :gl_XakLuxDjWgqohgJm

	goto/32 :cond_1

	:gl_XakLuxDjWgqohgJm
    .line 35
	goto/32 :l_ympBOwXNabzKqLXY_26

	nop

	:l_UjmHHXdVOgRMNkpO_2
	add-int v0, v0, v1
	goto/32 :l_ZKCbyofrDDWqqwud_3

	nop

	:l_yhzyrfeIGsvbDLyb_40
    return-object p2

	:after_last_instruction

	goto/32 :l_wQIojcEwbsGYVJxr_41

	nop

	:l_QdKweNOIHMEprOVP_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_MPbpxAjvhbsNBqhr_34

	nop

	:l_mgtZWYGndsYjHNBQ_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_rxFBgGZWKKQigJzK_19

	nop

	:l_CKwkYTQjhrXdQXbM_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_MvAkSVQugHUecjoc_22

	nop

	:l_tjuTyIAIVDzfSZAT_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_dqOKdceKVDtjLfBr_31

	nop

	:l_rLfQeJumQhvxsDqC_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_yIwJJQGcYHKLKktn_11

	nop

	:l_GtephcKLRxNyOydF_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_XFjQlVQxPrlWSCFJ_14

	nop

	:l_XyoqzmcGwokXuRZH_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_nQKNPIWiCAkBqzeb_16

	nop

	:l_GfEDYHEmIumuZiif_20
	if-nez v3, :gl_tWsPTVhtiRPEZhcK

	goto/32 :cond_2

	:gl_tWsPTVhtiRPEZhcK
	goto/32 :l_CKwkYTQjhrXdQXbM_21

	nop

	:l_jkQDSHWcUgYCoGYo_7
    const-string/jumbo v0, "values"

	goto/32 :l_NwumTuuxqafGNQhG_8

	nop

	:l_JdYYbjLejPsVPTQt_39
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_yhzyrfeIGsvbDLyb_40

	nop

	:l_PlyEgJibrUXOnwsG_37
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_UXkdSiuwgIsnFBis_38

	nop

	:l_AxLcgrgFUSsaBsaz_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_oykdRCjTiiVVOxDu_28

	nop

	:l_hszisVikVnhZECBi_4
	if-lez v0, :gl_HGOdtOMkInOqvfqv

	goto/32 :HVkMvJUrjmUjfuhM

	:gl_HGOdtOMkInOqvfqv	goto/32 :l_QlZKXWJCBuVSjPal_5

	nop

	:l_rxFBgGZWKKQigJzK_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_GfEDYHEmIumuZiif_20

	nop

	:l_dqOKdceKVDtjLfBr_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_qYFfXbezsAdSzvir_32

	nop

	:l_wQIojcEwbsGYVJxr_41
	goto/32 :before_first_instruction

	:VWGhyxmdjKxRqxMH
	goto/32 :l_XoFtEDlHezpSuJRf_42

	nop

	:l_ItPlEbVCZVEPHUtD_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_tjuTyIAIVDzfSZAT_30

	nop

	:l_KJOOhjhhFKZDxALW_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_GtephcKLRxNyOydF_13

	nop

	:l_NwumTuuxqafGNQhG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PWjqvxdohcpwVufD_9

	nop

	:l_MkqQUosfhxDFJurT_0
	const v0, 7
	goto/32 :l_MNvhpTcfneUZktjv_1

	nop

	:l_rEaHDlfjwpHxSTod_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_mgtZWYGndsYjHNBQ_18

	nop

	:l_qYFfXbezsAdSzvir_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_QdKweNOIHMEprOVP_33

	nop

	:l_MPbpxAjvhbsNBqhr_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_RZLfDhHoHfhdUGUW_35

	nop

	:l_yIwJJQGcYHKLKktn_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_KJOOhjhhFKZDxALW_12

	nop

	:l_XFjQlVQxPrlWSCFJ_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_XyoqzmcGwokXuRZH_15

	nop

	:l_UXkdSiuwgIsnFBis_38
    sub-int/2addr v2, v1

	goto/32 :l_JdYYbjLejPsVPTQt_39

	nop

	:l_RZLfDhHoHfhdUGUW_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_xgSoKvyiEonPCiwt_36

	nop

.end method
