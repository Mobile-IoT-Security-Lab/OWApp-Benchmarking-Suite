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

	goto/32 :l_ILKRhbGAkiwHHCkl_0

	nop

	:l_iInvFNpRABLzdYFB_5
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_EUCDMqtNAAvYEcgw_6

	nop

	:l_fyBeflMLvqqoAJEI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hFhEWzYQecJMyhOM_2

	nop

	:l_EUCDMqtNAAvYEcgw_6
    return-void

	:after_last_instruction

	goto/32 :l_lgfMAbwMsasraKgg_7

	nop

	:l_ILKRhbGAkiwHHCkl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_fyBeflMLvqqoAJEI_1

	nop

	:l_oumyCRMGbodjLyTR_4
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_iInvFNpRABLzdYFB_5

	nop

	:l_hFhEWzYQecJMyhOM_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_VOFwmifZmJmDnqHu_3

	nop

	:l_VOFwmifZmJmDnqHu_3
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_oumyCRMGbodjLyTR_4

	nop

	:l_lgfMAbwMsasraKgg_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSpreads$annotations(FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_PlDLVRzQJcfCYcck_0

	nop

	:l_hgYbLTvhMxtnlErT_1
    const/16 p0, 0x2a

	goto/32 :l_fzkommQKYqJaOkKC_2

	nop

	:l_euHJaRmPvUiOViZS_5
    int-to-double p0, p3

	goto/32 :l_QfXPWNvVxiSeZjSm_6

	nop

	:l_QfXPWNvVxiSeZjSm_6
    return-void

	:after_last_instruction

	goto/32 :l_aQdXzmIgOCAPwnlO_7

	nop

	:l_aQdXzmIgOCAPwnlO_7
	goto/32 :before_first_instruction

	:l_fzkommQKYqJaOkKC_2
    const/16 p1, 0xd2

	goto/32 :l_dArDceXXBtEkJMYY_3

	nop

	:l_PlDLVRzQJcfCYcck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgYbLTvhMxtnlErT_1

	nop

	:l_hPblIptppjkEBLIr_4
    add-int p3, p2, p1

	goto/32 :l_euHJaRmPvUiOViZS_5

	nop

	:l_dArDceXXBtEkJMYY_3
    mul-int p2, p0, p1

	goto/32 :l_hPblIptppjkEBLIr_4

	nop

.end method

.method private static synthetic getSpreads$annotations(SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AdOBGiwGRDwXpMBb_0

	nop

	:l_AdOBGiwGRDwXpMBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrtQZguYKbbmhYwQ_1

	nop

	:l_tNjVLVefLAQISszS_3
    mul-int p2, p0, p1

	goto/32 :l_xdSGHeLWCWXYiSYg_4

	nop

	:l_jIaljMAQHYkluKkg_7
	goto/32 :before_first_instruction

	:l_lMaAKRegCUqLasUP_2
    const/16 p1, 0xd2

	goto/32 :l_tNjVLVefLAQISszS_3

	nop

	:l_ZrtQZguYKbbmhYwQ_1
    const/16 p0, 0x2a

	goto/32 :l_lMaAKRegCUqLasUP_2

	nop

	:l_yWNAqsKhBMhWsRKN_5
    int-to-double p0, p3

	goto/32 :l_fTPvtcfdFimNlCfg_6

	nop

	:l_xdSGHeLWCWXYiSYg_4
    add-int p3, p2, p1

	goto/32 :l_yWNAqsKhBMhWsRKN_5

	nop

	:l_fTPvtcfdFimNlCfg_6
    return-void

	:after_last_instruction

	goto/32 :l_jIaljMAQHYkluKkg_7

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_ExbQXILnGAmFDiKR_0

	nop

	:l_ExbQXILnGAmFDiKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWTllqmnjkxDUOLi_1

	nop

	:l_GWTllqmnjkxDUOLi_1
    const/16 p0, 0x2a

	goto/32 :l_UDTGWtOPWydDFQdB_2

	nop

	:l_UDTGWtOPWydDFQdB_2
    const/16 p1, 0xd2

	goto/32 :l_iwXcxKmWLtukQgIa_3

	nop

	:l_iwXcxKmWLtukQgIa_3
    mul-int p2, p0, p1

	goto/32 :l_vYNeMkqQUosfhxDF_4

	nop

	:l_ktjvUjmHHXdVOgRM_6
    return-void

	:after_last_instruction

	goto/32 :l_NkpOZKCbyofrDDWq_7

	nop

	:l_JurTMNvhpTcfneUZ_5
    int-to-double p0, p3

	goto/32 :l_ktjvUjmHHXdVOgRM_6

	nop

	:l_vYNeMkqQUosfhxDF_4
    add-int p3, p2, p1

	goto/32 :l_JurTMNvhpTcfneUZ_5

	nop

	:l_NkpOZKCbyofrDDWq_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_qwudhszisVikVnhZ_0

	nop

	:l_vfqvQlZKXWJCBuVS_2
	goto/32 :before_first_instruction

	:l_ECBiHGOdtOMkInOq_1
    return-void

	:after_last_instruction

	goto/32 :l_vfqvQlZKXWJCBuVS_2

	nop

	:l_qwudhszisVikVnhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECBiHGOdtOMkInOq_1

	nop

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_jPalxNQImkcYItgu_0

	nop

	:l_NQhGPWjqvxdohcpw_3
	rem-int v0, v0, v1
	goto/32 :l_VufDrLfQeJumQhvx_4

	nop

	:l_uRZHnQKNPIWiCAkB_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_qzebrEaHDlfjwpHx_10

	nop

	:l_VufDrLfQeJumQhvx_4
	if-lez v0, :gl_sDqCyIwJJQGcYHKL

	goto/32 :kRlrlxhzWRbtjuzy

	:gl_sDqCyIwJJQGcYHKL	goto/32 :l_KktnKJOOhjhhFKZD_5

	nop

	:l_gJzKGfEDYHEmIumu_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_ZiiftWsPTVhtiRPE_14

	nop

	:l_HNBQrxFBgGZWKKQi_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_gJzKGfEDYHEmIumu_13

	nop

	:l_xALWGtephcKLRxNy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_OydFXFjQlVQxPrlW_7

	nop

	:l_dfTpjkQDSHWcUgYC_1
	const v1, 3
	goto/32 :l_oGYoNwumTuuxqafG_2

	nop

	:l_KktnKJOOhjhhFKZD_5
	goto/32 :OoJazklADIxsUsNq
	:kRlrlxhzWRbtjuzy
	:GSCRkjzFKMYeqENS

	goto/32 :l_xALWGtephcKLRxNy_6

	nop

	:l_qzebrEaHDlfjwpHx_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_STodmgtZWYGndsYj_11

	nop

	:l_QXbMMvAkSVQugHUe_16
	goto/32 :GSCRkjzFKMYeqENS
	:l_OydFXFjQlVQxPrlW_7
    const-string v0, "spreadArgument"

	goto/32 :l_SCFJXyoqzmcGwokX_8

	nop

	:l_STodmgtZWYGndsYj_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_HNBQrxFBgGZWKKQi_12

	nop

	:l_ZhcKCKwkYTQjhrXd_15
	goto/32 :before_first_instruction

	:OoJazklADIxsUsNq
	goto/32 :l_QXbMMvAkSVQugHUe_16

	nop

	:l_SCFJXyoqzmcGwokX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_uRZHnQKNPIWiCAkB_9

	nop

	:l_oGYoNwumTuuxqafG_2
	add-int v0, v0, v1
	goto/32 :l_NQhGPWjqvxdohcpw_3

	nop

	:l_ZiiftWsPTVhtiRPE_14
    return-void

	:after_last_instruction

	goto/32 :l_ZhcKCKwkYTQjhrXd_15

	nop

	:l_jPalxNQImkcYItgu_0
	const v0, 14
	goto/32 :l_dfTpjkQDSHWcUgYC_1

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_cjoctDgTfPlKsYEG_0

	nop

	:l_jqUvUtqCNmrCiRfQ_2
    return v0

	:after_last_instruction

	goto/32 :l_TRiRvKoJfmyQjaXd_3

	nop

	:l_cjoctDgTfPlKsYEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_EsNPKuxkQpxUfgmC_1

	nop

	:l_EsNPKuxkQpxUfgmC_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_jqUvUtqCNmrCiRfQ_2

	nop

	:l_TRiRvKoJfmyQjaXd_3
	goto/32 :before_first_instruction

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

	goto/32 :l_NNLWXakLuxDjWgqo_0

	nop

	:l_BsazoykdRCjTiiVV_3
	goto/32 :before_first_instruction

	:l_NNLWXakLuxDjWgqo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_hgJmympBOwXNabzK_1

	nop

	:l_hgJmympBOwXNabzK_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_qLXYAxLcgrgFUSsa_2

	nop

	:l_qLXYAxLcgrgFUSsa_2
    return-void

	:after_last_instruction

	goto/32 :l_BsazoykdRCjTiiVV_3

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_OxDuItPlEbVCZVEP_0

	nop

	:l_LSANwuTPZEMpLwKJ_19
    aget-object v4, v4, v2

	goto/32 :l_jQgjvPGjJaNvYCdb_20

	nop

	:l_HUtDtjuTyIAIVDzf_1
	const v1, 9
	goto/32 :l_SZATdqOKdceKVDtj_2

	nop

	:l_vBxMSloQsCIPCzEm_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_LSANwuTPZEMpLwKJ_19

	nop

	:l_gLGHDUgRjMaUejnh_26
    return v0

	:after_last_instruction

	goto/32 :l_ofXRutdpMoxDdpFI_27

	nop

	:l_FBisJdYYbjLejPsV_10
    const/4 v3, 0x1

	goto/32 :l_PTQtyhzyrfeIGsvb_11

	nop

	:l_ehkhYINMobszHvse_16
	if-nez v2, :gl_CoayaEdAvnFdcnrY

	goto/32 :cond_1

	:gl_CoayaEdAvnFdcnrY
	goto/32 :l_UFICWaYkynhFmHwn_17

	nop

	:l_zvirQdKweNOIHMEp_4
	if-lez v0, :gl_rOVPMPbpxAjvhbsN

	goto/32 :XgdahqzBGLyhcdzX

	:gl_rOVPMPbpxAjvhbsN	goto/32 :l_BqhrRZLfDhHoHfhd_5

	nop

	:l_UGUWxgSoKvyiEonP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_CiwtRhqzXSHYDWNW_7

	nop

	:l_UFICWaYkynhFmHwn_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_vBxMSloQsCIPCzEm_18

	nop

	:l_BqhrRZLfDhHoHfhd_5
	goto/32 :hODnyeUDxyrMzQbw
	:XgdahqzBGLyhcdzX
	:GvgdeSeRFuboiAOU

	goto/32 :l_UGUWxgSoKvyiEonP_6

	nop

	:l_PTQtyhzyrfeIGsvb_11
    sub-int/2addr v2, v3

	goto/32 :l_DLybwQIojcEwbsGY_12

	nop

	:l_ofXRutdpMoxDdpFI_27
	goto/32 :before_first_instruction

	:hODnyeUDxyrMzQbw
	goto/32 :l_zzimODLslxrcRGuk_28

	nop

	:l_sglOLkZZmQehxPsM_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_tKaGPxSImGtOJQnj_22

	nop

	:l_uJRfBWuWVpIRDXKQ_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_dHrKacwootYMZydl_15

	nop

	:l_nwsGUXkdSiuwgIsn_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_FBisJdYYbjLejPsV_10

	nop

	:l_zzimODLslxrcRGuk_28
	goto/32 :GvgdeSeRFuboiAOU
	:l_CiwtRhqzXSHYDWNW_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_ovOhPlyEgJibrUXO_8

	nop

	:l_OxDuItPlEbVCZVEP_0
	const v0, 4
	goto/32 :l_HUtDtjuTyIAIVDzf_1

	nop

	:l_SZATdqOKdceKVDtj_2
	add-int v0, v0, v1
	goto/32 :l_LfBrqYFfXbezsAdS_3

	nop

	:l_kORgjDAjbyWUZTgS_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_gLGHDUgRjMaUejnh_26

	nop

	:l_ovOhPlyEgJibrUXO_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_nwsGUXkdSiuwgIsn_9

	nop

	:l_DLybwQIojcEwbsGY_12
    const/4 v4, 0x0

	goto/32 :l_VJxrXoFtEDlHezpS_13

	nop

	:l_kDOkGrgSKVpWdLlW_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_kORgjDAjbyWUZTgS_25

	nop

	:l_tKaGPxSImGtOJQnj_22
    goto :goto_1

    :cond_0
	goto/32 :l_MwUhqkGqzgubqouV_23

	nop

	:l_MwUhqkGqzgubqouV_23
    move v4, v3

    :goto_1
	goto/32 :l_kDOkGrgSKVpWdLlW_24

	nop

	:l_VJxrXoFtEDlHezpS_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_uJRfBWuWVpIRDXKQ_14

	nop

	:l_jQgjvPGjJaNvYCdb_20
	if-nez v4, :gl_QKyVFROlxBXKXcgz

	goto/32 :cond_0

	:gl_QKyVFROlxBXKXcgz
	goto/32 :l_sglOLkZZmQehxPsM_21

	nop

	:l_dHrKacwootYMZydl_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_ehkhYINMobszHvse_16

	nop

	:l_LfBrqYFfXbezsAdS_3
	rem-int v0, v0, v1
	goto/32 :l_zvirQdKweNOIHMEp_4

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_EaSorkVttJjNNEDH_0

	nop

	:l_itXGVeBpgvttEwRr_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_VjcJotAPSgRNOpmQ_34

	nop

	:l_MEPGvYIJlBUpxTRe_37
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_bAsrOqyhscFXJDbO_38

	nop

	:l_VVRABVIkjfULMUWO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_IWmpZKJhYvnPJHuZ_7

	nop

	:l_KTLnTMryoEwwqTCm_16
    const/4 v4, 0x0

	goto/32 :l_sXvVbjEljMAYpgjt_17

	nop

	:l_DBhXOEJqTtwLxvgw_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_KgAAeEOBNbAeGjpo_30

	nop

	:l_pdgykcssSHUGUqwC_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_VZHJYaLwgvSIcfwb_11

	nop

	:l_UDeogZopMrMySJTO_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_ppqxHcizoKcSbvYk_14

	nop

	:l_AwXYWsKiZIKdmEJt_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_drNlXZKbmPuRrCqp_23

	nop

	:l_fMdNBSFTdqwLTyxk_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_EeyvXifgaMbfoJTz_19

	nop

	:l_QHSsUevsudTFrWof_39
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_bdtizFOOxRlllYxf_40

	nop

	:l_bdtizFOOxRlllYxf_40
    return-object p2

	:after_last_instruction

	goto/32 :l_mDYneZHaJPrBWWbZ_41

	nop

	:l_JieGFkhvgQOGZalk_24
	if-nez v5, :gl_LmodoeyWNrJvOcyY

	goto/32 :cond_0

	:gl_LmodoeyWNrJvOcyY
    .line 34
	goto/32 :l_YeRRYRaBaDiJskDW_25

	nop

	:l_RdydzrKAXvJIZrxD_42
	goto/32 :YiEUClwekCvRrneh
	:l_KgAAeEOBNbAeGjpo_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_YBKkkSqjAElBfAyJ_31

	nop

	:l_AGxljheRoAmbnwsK_28
    sub-int v6, v3, v1

	goto/32 :l_DBhXOEJqTtwLxvgw_29

	nop

	:l_mDYneZHaJPrBWWbZ_41
	goto/32 :before_first_instruction

	:JFpYdcruBweilipo
	goto/32 :l_RdydzrKAXvJIZrxD_42

	nop

	:l_ewYDYdIOWOePWHqg_5
	goto/32 :JFpYdcruBweilipo
	:HxVKydCtwRKgVvyG
	:YiEUClwekCvRrneh

	goto/32 :l_VVRABVIkjfULMUWO_6

	nop

	:l_WEMlFmVFHUaZuNVD_9
    const-string v0, "result"

	goto/32 :l_pdgykcssSHUGUqwC_10

	nop

	:l_NzUtZYNnvaagsmHj_2
	add-int v0, v0, v1
	goto/32 :l_QvZcQTOYkZRriYIg_3

	nop

	:l_EeyvXifgaMbfoJTz_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_dlTCosAKrtESAQyH_20

	nop

	:l_YeRRYRaBaDiJskDW_25
	if-lt v1, v3, :gl_awJnZtiHVZRxsZXf

	goto/32 :cond_1

	:gl_awJnZtiHVZRxsZXf
    .line 35
	goto/32 :l_dbMsvfdzLeaUbJmM_26

	nop

	:l_dbMsvfdzLeaUbJmM_26
    sub-int v6, v3, v1

	goto/32 :l_uZIRhbArhHpWspLc_27

	nop

	:l_IWmpZKJhYvnPJHuZ_7
    const-string/jumbo v0, "values"

	goto/32 :l_IqbepEkhhsAoJZxd_8

	nop

	:l_EaSorkVttJjNNEDH_0
	const v0, 4
	goto/32 :l_xBkiLlnsPqMCCzVI_1

	nop

	:l_CjFHWsRZClGSoWKb_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_UDeogZopMrMySJTO_13

	nop

	:l_IrffNgBeyYpJMfya_36
	if-lt v1, v2, :gl_jVgQFYxvuUScVmMX

	goto/32 :cond_3

	:gl_jVgQFYxvuUScVmMX
    .line 45
	goto/32 :l_MEPGvYIJlBUpxTRe_37

	nop

	:l_FWWCjVJdqOVKqNpw_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_KTLnTMryoEwwqTCm_16

	nop

	:l_dlTCosAKrtESAQyH_20
	if-nez v3, :gl_AQDXhHvcxoKhINuA

	goto/32 :cond_2

	:gl_AQDXhHvcxoKhINuA
	goto/32 :l_QUUQMEDXNwhsZHAM_21

	nop

	:l_uZIRhbArhHpWspLc_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_AGxljheRoAmbnwsK_28

	nop

	:l_VZHJYaLwgvSIcfwb_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_CjFHWsRZClGSoWKb_12

	nop

	:l_QvZcQTOYkZRriYIg_3
	rem-int v0, v0, v1
	goto/32 :l_mwGzqDULOOzCSpLD_4

	nop

	:l_VjcJotAPSgRNOpmQ_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_QMPHhVahVqqGQuKw_35

	nop

	:l_QMPHhVahVqqGQuKw_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_IrffNgBeyYpJMfya_36

	nop

	:l_xBkiLlnsPqMCCzVI_1
	const v1, 9
	goto/32 :l_NzUtZYNnvaagsmHj_2

	nop

	:l_QUUQMEDXNwhsZHAM_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_AwXYWsKiZIKdmEJt_22

	nop

	:l_MrzfnmfTkamnhmOL_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_itXGVeBpgvttEwRr_33

	nop

	:l_drNlXZKbmPuRrCqp_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_JieGFkhvgQOGZalk_24

	nop

	:l_bAsrOqyhscFXJDbO_38
    sub-int/2addr v2, v1

	goto/32 :l_QHSsUevsudTFrWof_39

	nop

	:l_mwGzqDULOOzCSpLD_4
	if-lez v0, :gl_HXQcBZybowVjlOSw

	goto/32 :HxVKydCtwRKgVvyG

	:gl_HXQcBZybowVjlOSw	goto/32 :l_ewYDYdIOWOePWHqg_5

	nop

	:l_sXvVbjEljMAYpgjt_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_fMdNBSFTdqwLTyxk_18

	nop

	:l_YBKkkSqjAElBfAyJ_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_MrzfnmfTkamnhmOL_32

	nop

	:l_ppqxHcizoKcSbvYk_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_FWWCjVJdqOVKqNpw_15

	nop

	:l_IqbepEkhhsAoJZxd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WEMlFmVFHUaZuNVD_9

	nop

.end method
