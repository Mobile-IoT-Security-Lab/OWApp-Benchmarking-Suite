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

	goto/32 :l_tNAAvYEcgwlgfMAb_0

	nop

	:l_tppjkEBLIreuHJaR_6
	goto/32 :before_first_instruction

	:l_wMsasraKggPlDLVR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zQJcfCYcckhgYbLT_2

	nop

	:l_vhMxtnlErTfzkomm_3
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_QKYqJaOkKCdArDce_4

	nop

	:l_XXBtEkJMYYhPblIp_5
    return-void

	:after_last_instruction

	goto/32 :l_tppjkEBLIreuHJaR_6

	nop

	:l_tNAAvYEcgwlgfMAb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_wMsasraKggPlDLVR_1

	nop

	:l_zQJcfCYcckhgYbLT_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_vhMxtnlErTfzkomm_3

	nop

	:l_QKYqJaOkKCdArDce_4
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_XXBtEkJMYYhPblIp_5

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_mPvUiOViZSQfXPWN_0

	nop

	:l_egCUqLasUPtNjVLV_5
    int-to-double p0, p3

	goto/32 :l_efLAQISszSxdSGHe_6

	nop

	:l_uYKbbmhYwQlMaAKR_4
    add-int p3, p2, p1

	goto/32 :l_egCUqLasUPtNjVLV_5

	nop

	:l_IgOCAPwnlOAdOBGi_2
    const/16 p1, 0xd2

	goto/32 :l_wGRDwXpMBbZrtQZg_3

	nop

	:l_LWCWXYiSYgyWNAqs_7
	goto/32 :before_first_instruction

	:l_wGRDwXpMBbZrtQZg_3
    mul-int p2, p0, p1

	goto/32 :l_uYKbbmhYwQlMaAKR_4

	nop

	:l_vVxiSeZjSmaQdXzm_1
    const/16 p0, 0x2a

	goto/32 :l_IgOCAPwnlOAdOBGi_2

	nop

	:l_mPvUiOViZSQfXPWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVxiSeZjSmaQdXzm_1

	nop

	:l_efLAQISszSxdSGHe_6
    return-void

	:after_last_instruction

	goto/32 :l_LWCWXYiSYgyWNAqs_7

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_KhBMhWsRKNfTPvtc_0

	nop

	:l_qQUosfhxDFJurTMN_7
	goto/32 :before_first_instruction

	:l_AQHYkluKkgExbQXI_2
    const/16 p1, 0xd2

	goto/32 :l_LnGAmFDiKRGWTllq_3

	nop

	:l_KhBMhWsRKNfTPvtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdFimNlCfgjIaljM_1

	nop

	:l_LnGAmFDiKRGWTllq_3
    mul-int p2, p0, p1

	goto/32 :l_mnjkxDUOLiUDTGWt_4

	nop

	:l_fdFimNlCfgjIaljM_1
    const/16 p0, 0x2a

	goto/32 :l_AQHYkluKkgExbQXI_2

	nop

	:l_mWLtukQgIavYNeMk_6
    return-void

	:after_last_instruction

	goto/32 :l_qQUosfhxDFJurTMN_7

	nop

	:l_OPWydDFQdBiwXcxK_5
    int-to-double p0, p3

	goto/32 :l_mWLtukQgIavYNeMk_6

	nop

	:l_mnjkxDUOLiUDTGWt_4
    add-int p3, p2, p1

	goto/32 :l_OPWydDFQdBiwXcxK_5

	nop

.end method

.method private static synthetic getSpreads$annotations(IFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_vhpTcfneUZktjvUj_0

	nop

	:l_CbyofrDDWqqwudhs_2
    const/16 p1, 0xd2

	goto/32 :l_zisVikVnhZECBiHG_3

	nop

	:l_QDSHWcUgYCoGYoNw_7
	goto/32 :before_first_instruction

	:l_ZKXWJCBuVSjPalxN_5
    int-to-double p0, p3

	goto/32 :l_QImkcYItgudfTpjk_6

	nop

	:l_zisVikVnhZECBiHG_3
    mul-int p2, p0, p1

	goto/32 :l_OdtOMkInOqvfqvQl_4

	nop

	:l_QImkcYItgudfTpjk_6
    return-void

	:after_last_instruction

	goto/32 :l_QDSHWcUgYCoGYoNw_7

	nop

	:l_mHHXdVOgRMNkpOZK_1
    const/16 p0, 0x2a

	goto/32 :l_CbyofrDDWqqwudhs_2

	nop

	:l_OdtOMkInOqvfqvQl_4
    add-int p3, p2, p1

	goto/32 :l_ZKXWJCBuVSjPalxN_5

	nop

	:l_vhpTcfneUZktjvUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHHXdVOgRMNkpOZK_1

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_umTuuxqafGNQhGPW_0

	nop

	:l_fQeJumQhvxsDqCyI_2
	goto/32 :before_first_instruction

	:l_umTuuxqafGNQhGPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqvxdohcpwVufDrL_1

	nop

	:l_jqvxdohcpwVufDrL_1
    return-void

	:after_last_instruction

	goto/32 :l_fQeJumQhvxsDqCyI_2

	nop

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_wJJQGcYHKLKktnKJ_0

	nop

	:l_oJfmyQjaXdNNLWXa_15
	goto/32 :before_first_instruction

	:tQAHuoTZdaBJfygt
	goto/32 :l_kLuxDjWgqohgJmym_16

	nop

	:l_jQlVQxPrlWSCFJXy_3
	rem-int v0, v0, v1
	goto/32 :l_oqzmcGwokXuRZHnQ_4

	nop

	:l_aHDlfjwpHxSTodmg_5
	goto/32 :tQAHuoTZdaBJfygt
	:iYjZOonwCVUBfqCt
	:WwSxxqHXGpMfCDNF

	goto/32 :l_tZWYGndsYjHNBQrx_6

	nop

	:l_xkQpxUfgmCjqUvUt_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_qCNmrCiRfQTRiRvK_14

	nop

	:l_FBgGZWKKQigJzKGf_7
    const-string v0, "spreadArgument"

	goto/32 :l_EDYHEmIumuZiiftW_8

	nop

	:l_qCNmrCiRfQTRiRvK_14
    return-void

	:after_last_instruction

	goto/32 :l_oJfmyQjaXdNNLWXa_15

	nop

	:l_sPTVhtiRPEZhcKCK_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_wkYTQjhrXdQXbMMv_10

	nop

	:l_gTfPlKsYEGEsNPKu_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_xkQpxUfgmCjqUvUt_13

	nop

	:l_tZWYGndsYjHNBQrx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_FBgGZWKKQigJzKGf_7

	nop

	:l_oqzmcGwokXuRZHnQ_4
	if-lez v0, :gl_KNPIWiCAkBqzebrE

	goto/32 :iYjZOonwCVUBfqCt

	:gl_KNPIWiCAkBqzebrE	goto/32 :l_aHDlfjwpHxSTodmg_5

	nop

	:l_EDYHEmIumuZiiftW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_sPTVhtiRPEZhcKCK_9

	nop

	:l_wkYTQjhrXdQXbMMv_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_AkSVQugHUecjoctD_11

	nop

	:l_AkSVQugHUecjoctD_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_gTfPlKsYEGEsNPKu_12

	nop

	:l_kLuxDjWgqohgJmym_16
	goto/32 :WwSxxqHXGpMfCDNF
	:l_OOhjhhFKZDxALWGt_1
	const v1, 1
	goto/32 :l_ephcKLRxNyOydFXF_2

	nop

	:l_ephcKLRxNyOydFXF_2
	add-int v0, v0, v1
	goto/32 :l_jQlVQxPrlWSCFJXy_3

	nop

	:l_wJJQGcYHKLKktnKJ_0
	const v0, 12
	goto/32 :l_OOhjhhFKZDxALWGt_1

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_pBOwXNabzKqLXYAx_0

	nop

	:l_LcgrgFUSsaBsazoy_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_kdRCjTiiVVOxDuIt_2

	nop

	:l_pBOwXNabzKqLXYAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_LcgrgFUSsaBsazoy_1

	nop

	:l_PlEbVCZVEPHUtDtj_3
	goto/32 :before_first_instruction

	:l_kdRCjTiiVVOxDuIt_2
    return v0

	:after_last_instruction

	goto/32 :l_PlEbVCZVEPHUtDtj_3

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

	goto/32 :l_uTyIAIVDzfSZATdq_0

	nop

	:l_FfXbezsAdSzvirQd_2
    return-void

	:after_last_instruction

	goto/32 :l_KweNOIHMEprOVPMP_3

	nop

	:l_OKdceKVDtjLfBrqY_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_FfXbezsAdSzvirQd_2

	nop

	:l_KweNOIHMEprOVPMP_3
	goto/32 :before_first_instruction

	:l_uTyIAIVDzfSZATdq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_OKdceKVDtjLfBrqY_1

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_bpxAjvhbsNBqhrRZ_0

	nop

	:l_yEgJibrUXOnwsGUX_4
	if-lez v0, :gl_kdSiuwgIsnFBisJd

	goto/32 :VGaBdzuWeQaXCLmg

	:gl_kdSiuwgIsnFBisJd	goto/32 :l_YYbjLejPsVPTQtyh_5

	nop

	:l_wootYMZydlehkhYI_10
    const/4 v3, 0x1

	goto/32 :l_NMobszHvseCoayaE_11

	nop

	:l_SImGtOJQnjMwUhqk_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_GqzgubqouVkDOkGr_19

	nop

	:l_zyrfeIGsvbDLybwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_IojcEwbsGYVJxrXo_7

	nop

	:l_qzXSHYDWNWovOhPl_3
	rem-int v0, v0, v1
	goto/32 :l_yEgJibrUXOnwsGUX_4

	nop

	:l_TPZEMpLwKJjQgjvP_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_GjJaNvYCdbQKyVFR_16

	nop

	:l_SoKvyiEonPCiwtRh_2
	add-int v0, v0, v1
	goto/32 :l_qzXSHYDWNWovOhPl_3

	nop

	:l_NnvaagsmHjQvZcQT_26
    return v0

	:after_last_instruction

	goto/32 :l_OYkZRriYIgmwGzqD_27

	nop

	:l_OYkZRriYIgmwGzqD_27
	goto/32 :before_first_instruction

	:oDGYVicxlKCfpKPf
	goto/32 :l_ULOOzCSpLDHXQcBZ_28

	nop

	:l_ULOOzCSpLDHXQcBZ_28
	goto/32 :PPxCZtDUkTnFFpJC
	:l_dAvnFdcnrYUFICWa_12
    const/4 v4, 0x0

	goto/32 :l_YkynhFmHwnvBxMSl_13

	nop

	:l_bpxAjvhbsNBqhrRZ_0
	const v0, 19
	goto/32 :l_LfDhHoHfhdUGUWxg_1

	nop

	:l_gSKVpWdLlWkORgjD_20
	if-nez v4, :gl_AjbyWUZTgSgLGHDU

	goto/32 :cond_0

	:gl_AjbyWUZTgSgLGHDU
	goto/32 :l_gRjMaUejnhofXRut_21

	nop

	:l_uWVpIRDXKQdHrKac_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_wootYMZydlehkhYI_10

	nop

	:l_IojcEwbsGYVJxrXo_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_FtEDlHezpSuJRfBW_8

	nop

	:l_YkynhFmHwnvBxMSl_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_oQsCIPCzEmLSANwu_14

	nop

	:l_GjJaNvYCdbQKyVFR_16
	if-nez v2, :gl_OlxBXKXcgzsglOLk

	goto/32 :cond_1

	:gl_OlxBXKXcgzsglOLk
	goto/32 :l_ZZmQehxPsMtKaGPx_17

	nop

	:l_FtEDlHezpSuJRfBW_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_uWVpIRDXKQdHrKac_9

	nop

	:l_YYbjLejPsVPTQtyh_5
	goto/32 :oDGYVicxlKCfpKPf
	:VGaBdzuWeQaXCLmg
	:PPxCZtDUkTnFFpJC

	goto/32 :l_zyrfeIGsvbDLybwQ_6

	nop

	:l_gRjMaUejnhofXRut_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_dpMoxDdpFIzzimOD_22

	nop

	:l_ZZmQehxPsMtKaGPx_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_SImGtOJQnjMwUhqk_18

	nop

	:l_GqzgubqouVkDOkGr_19
    aget-object v4, v4, v2

	goto/32 :l_gSKVpWdLlWkORgjD_20

	nop

	:l_dpMoxDdpFIzzimOD_22
    goto :goto_1

    :cond_0
	goto/32 :l_LslxrcRGukEaSork_23

	nop

	:l_NMobszHvseCoayaE_11
    sub-int/2addr v2, v3

	goto/32 :l_dAvnFdcnrYUFICWa_12

	nop

	:l_LslxrcRGukEaSork_23
    move v4, v3

    :goto_1
	goto/32 :l_VttJjNNEDHxBkiLl_24

	nop

	:l_LfDhHoHfhdUGUWxg_1
	const v1, 14
	goto/32 :l_SoKvyiEonPCiwtRh_2

	nop

	:l_nsPqMCCzVINzUtZY_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_NnvaagsmHjQvZcQT_26

	nop

	:l_oQsCIPCzEmLSANwu_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_TPZEMpLwKJjQgjvP_15

	nop

	:l_VttJjNNEDHxBkiLl_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_nsPqMCCzVINzUtZY_25

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ybowVjlOSwewYDYd_0

	nop

	:l_ybowVjlOSwewYDYd_0
	const v0, 13
	goto/32 :l_IOWOePWHqgVVRABV_1

	nop

	:l_DXNwhsZHAMAwXYWs_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_KiZIKdmEJtdrNlXZ_18

	nop

	:l_khhsAoJZxdWEMlFm_4
	if-lez v0, :gl_VFHUaZuNVDpdgykc

	goto/32 :gCuLFfyKdngVwqOo

	:gl_VFHUaZuNVDpdgykc	goto/32 :l_ssSHUGUqwCVZHJYa_5

	nop

	:l_KAXvJIZrxDBuqDeK_37
    sub-int/2addr v2, v1

	goto/32 :l_GFtCCaRxPlCjoHxK_38

	nop

	:l_fTkamnhmOLitXGVe_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_BpgvttEwRrVjcJot_28

	nop

	:l_dzLeaUbJmMuZIRhb_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_ArhHpWspLcAGxljh_24

	nop

	:l_yhscFXJDbOQHSsUe_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_vsudTFrWofbdtizF_35

	nop

	:l_IkjfULMUWOIWmpZK_2
	add-int v0, v0, v1
	goto/32 :l_JhYvnPJHuZIqbepE_3

	nop

	:l_GFtCCaRxPlCjoHxK_38
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_wJNaWbghzxkmKHez_39

	nop

	:l_AKrtESAQyHAQDXhH_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_vcxoKhINuAQUUQME_16

	nop

	:l_vcxoKhINuAQUUQME_16
    const/4 v4, 0x0

	goto/32 :l_DXNwhsZHAMAwXYWs_17

	nop

	:l_aBaDiJskDWawJnZt_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_iHVZRxsZXfdbMsvf_22

	nop

	:l_LwgvSIcfwbCjFHWs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_RZClGSoWKbUDeogZ_7

	nop

	:l_izoKcSbvYkFWWCjV_9
    const-string v0, "result"

	goto/32 :l_JdqOVKqNpwKTLnTM_10

	nop

	:l_ArhHpWspLcAGxljh_24
	if-nez v5, :gl_eRoAmbnwsKDBhXOE

	goto/32 :cond_0

	:gl_eRoAmbnwsKDBhXOE
    .line 34
	goto/32 :l_JqTtwLxvgwKgAAeE_25

	nop

	:l_OOxRlllYxfmDYneZ_36
	if-lt v1, v2, :gl_HaJPrBWWbZRdydzr

	goto/32 :cond_3

	:gl_HaJPrBWWbZRdydzr
    .line 45
	goto/32 :l_KAXvJIZrxDBuqDeK_37

	nop

	:l_opMrMySJTOppqxHc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_izoKcSbvYkFWWCjV_9

	nop

	:l_kkYPvDyQzlzodAIK_41
	goto/32 :hCKkJlIfusINcHkh
	:l_JhYvnPJHuZIqbepE_3
	rem-int v0, v0, v1
	goto/32 :l_khhsAoJZxdWEMlFm_4

	nop

	:l_ryoEwwqTCmsXvVbj_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_EljMAYpgjtfMdNBS_12

	nop

	:l_ahVqqGQuKwIrffNg_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_BeyYpJMfyajVgQFY_31

	nop

	:l_iHVZRxsZXfdbMsvf_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_dzLeaUbJmMuZIRhb_23

	nop

	:l_JdqOVKqNpwKTLnTM_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_ryoEwwqTCmsXvVbj_11

	nop

	:l_BeyYpJMfyajVgQFY_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_xvuUScVmMXMEPGvY_32

	nop

	:l_ssSHUGUqwCVZHJYa_5
	goto/32 :aTrzYDXBudlXfGvb
	:gCuLFfyKdngVwqOo
	:hCKkJlIfusINcHkh

	goto/32 :l_LwgvSIcfwbCjFHWs_6

	nop

	:l_EljMAYpgjtfMdNBS_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_FTdqwLTyxkEeyvXi_13

	nop

	:l_FTdqwLTyxkEeyvXi_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_fgaMbfoJTzdlTCos_14

	nop

	:l_xvuUScVmMXMEPGvY_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_IJlBUpxTRebAsrOq_33

	nop

	:l_KbmPuRrCqpJieGFk_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_hvgQOGZalkLmodoe_20

	nop

	:l_JqTtwLxvgwKgAAeE_25
	if-lt v1, v3, :gl_OBNbAeGjpoYBKkkS

	goto/32 :cond_1

	:gl_OBNbAeGjpoYBKkkS
    .line 35
	goto/32 :l_qjAElBfAyJMrzfnm_26

	nop

	:l_vsudTFrWofbdtizF_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_OOxRlllYxfmDYneZ_36

	nop

	:l_APSgRNOpmQQMPHhV_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_ahVqqGQuKwIrffNg_30

	nop

	:l_IJlBUpxTRebAsrOq_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_yhscFXJDbOQHSsUe_34

	nop

	:l_RZClGSoWKbUDeogZ_7
    const-string/jumbo v0, "values"

	goto/32 :l_opMrMySJTOppqxHc_8

	nop

	:l_IOWOePWHqgVVRABV_1
	const v1, 29
	goto/32 :l_IkjfULMUWOIWmpZK_2

	nop

	:l_fGNKQgSHMJnQalfF_40
	goto/32 :before_first_instruction

	:aTrzYDXBudlXfGvb
	goto/32 :l_kkYPvDyQzlzodAIK_41

	nop

	:l_BpgvttEwRrVjcJot_28
    sub-int v6, v3, v1

	goto/32 :l_APSgRNOpmQQMPHhV_29

	nop

	:l_wJNaWbghzxkmKHez_39
    return-object p2

	:after_last_instruction

	goto/32 :l_fGNKQgSHMJnQalfF_40

	nop

	:l_hvgQOGZalkLmodoe_20
	if-nez v3, :gl_yWNrJvOcyYYeRRYR

	goto/32 :cond_2

	:gl_yWNrJvOcyYYeRRYR
	goto/32 :l_aBaDiJskDWawJnZt_21

	nop

	:l_KiZIKdmEJtdrNlXZ_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_KbmPuRrCqpJieGFk_19

	nop

	:l_fgaMbfoJTzdlTCos_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_AKrtESAQyHAQDXhH_15

	nop

	:l_qjAElBfAyJMrzfnm_26
    sub-int v6, v3, v1

	goto/32 :l_fTkamnhmOLitXGVe_27

	nop

.end method
