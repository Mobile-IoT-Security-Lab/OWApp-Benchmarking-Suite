.class public final Lkotlin/jvm/internal/IntSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0002J\u000c\u0010\u000b\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/jvm/internal/IntSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "toArray",
        "getSize",
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
.field private final values:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_RdkwCzmMVvSobqfJ_0

	nop

	:l_RdkwCzmMVvSobqfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_nKXDaswpgIkkuhre_1

	nop

	:l_nKXDaswpgIkkuhre_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_hFcMUmrcXeddPIZx_2

	nop

	:l_hFcMUmrcXeddPIZx_2
    new-array v0, p1, [I

	goto/32 :l_ZiznagXHyRFZvqqT_3

	nop

	:l_ZiznagXHyRFZvqqT_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_DRgAOlXkCknJPqzT_4

	nop

	:l_DRgAOlXkCknJPqzT_4
    return-void

	:after_last_instruction

	goto/32 :l_ZoMvhNMopycAzXLA_5

	nop

	:l_ZoMvhNMopycAzXLA_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_YELNZDGSgQhimIdC_0

	nop

	:l_IdCdpBLjKklHHvLO_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_thEkvKKDpxCDPCAV_9

	nop

	:l_thEkvKKDpxCDPCAV_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_UMfqaaSwciHiCHHO_10

	nop

	:l_nSrHsTSRthhVnXdQ_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_IdCdpBLjKklHHvLO_8

	nop

	:l_ukhIRAlVzexiDMHZ_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_vPxyilzQIwNLVbXb_12

	nop

	:l_lxELrwIMiMGvxgnw_14
	goto/32 :ebgPFknVzDQOnYva
	:l_UMfqaaSwciHiCHHO_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_ukhIRAlVzexiDMHZ_11

	nop

	:l_INmJGumARSHQKqAK_13
	goto/32 :before_first_instruction

	:HjmxuZZVIGRkQhpj
	goto/32 :l_lxELrwIMiMGvxgnw_14

	nop

	:l_PxyTdvDcocmTDKnB_4
	if-lez v0, :gl_addJdyhyiIquwaPk

	goto/32 :bdgKilmQWBtgsdos

	:gl_addJdyhyiIquwaPk	goto/32 :l_nUpZuPniPmVYAMOS_5

	nop

	:l_witcFPtOSVGkKowe_2
	add-int v0, v0, v1
	goto/32 :l_aVPMeIIuXWCzsrFU_3

	nop

	:l_FQuFAczDKGMDKetY_1
	const v1, 21
	goto/32 :l_witcFPtOSVGkKowe_2

	nop

	:l_vPxyilzQIwNLVbXb_12
    return-void

	:after_last_instruction

	goto/32 :l_INmJGumARSHQKqAK_13

	nop

	:l_HXZtxIOIQjXKvSJt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_nSrHsTSRthhVnXdQ_7

	nop

	:l_YELNZDGSgQhimIdC_0
	const v0, 29
	goto/32 :l_FQuFAczDKGMDKetY_1

	nop

	:l_nUpZuPniPmVYAMOS_5
	goto/32 :HjmxuZZVIGRkQhpj
	:bdgKilmQWBtgsdos
	:ebgPFknVzDQOnYva

	goto/32 :l_HXZtxIOIQjXKvSJt_6

	nop

	:l_aVPMeIIuXWCzsrFU_3
	rem-int v0, v0, v1
	goto/32 :l_PxyTdvDcocmTDKnB_4

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_kggRlyIvukCUEOQK_0

	nop

	:l_xwezhPIaXTTSVoIF_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_eCdjGApmCVpeexFU_4

	nop

	:l_PUTuFkQrEuOrJnTV_5
	goto/32 :before_first_instruction

	:l_eCdjGApmCVpeexFU_4
    return v0

	:after_last_instruction

	goto/32 :l_PUTuFkQrEuOrJnTV_5

	nop

	:l_IihOpMDKcAODRDkQ_2
    check-cast v0, [I

	goto/32 :l_xwezhPIaXTTSVoIF_3

	nop

	:l_kggRlyIvukCUEOQK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_InlfkahcYMUFCZKV_1

	nop

	:l_InlfkahcYMUFCZKV_1
    move-object v0, p1

	goto/32 :l_IihOpMDKcAODRDkQ_2

	nop

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_oDGAyRmxOgyeKkzs_0

	nop

	:l_lwqOfrSrHAoIelWt_1
    const-string v0, "<this>"

	goto/32 :l_MAVXFmhxRhBRlGfY_2

	nop

	:l_oDGAyRmxOgyeKkzs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_lwqOfrSrHAoIelWt_1

	nop

	:l_MAVXFmhxRhBRlGfY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_hJNcrMfJDfExFGLA_3

	nop

	:l_LGBNyKhKFmLMAAhH_4
    return v0

	:after_last_instruction

	goto/32 :l_tpggfIlcerxxfilG_5

	nop

	:l_tpggfIlcerxxfilG_5
	goto/32 :before_first_instruction

	:l_hJNcrMfJDfExFGLA_3
    array-length v0, p1

	goto/32 :l_LGBNyKhKFmLMAAhH_4

	nop

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_icLWxENrLJJVWdzU_0

	nop

	:l_GsRjfjFXZQdGyauC_2
	add-int v0, v0, v1
	goto/32 :l_cnULCPajzeWcuWcx_3

	nop

	:l_EngkaQszgfrmwzFX_11
    check-cast v0, [I

	goto/32 :l_ZimYZOdeQiQwdDdh_12

	nop

	:l_rNTtPcFsmvTlZaUH_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_JDFuoIlPujIODpdr_8

	nop

	:l_AqHnjTbmAmPyEBhT_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EngkaQszgfrmwzFX_11

	nop

	:l_ztMqEywwjWHTsBWb_14
	goto/32 :ssrvvoNdpNxwInNr
	:l_EuErNgwCiYTSyreW_5
	goto/32 :OAAucoOoTQzAkbeC
	:EaFxEAZShgsMmGzB
	:ssrvvoNdpNxwInNr

	goto/32 :l_slynrBltHDhSPOAd_6

	nop

	:l_WmEqbsISvIcvjEBj_13
	goto/32 :before_first_instruction

	:OAAucoOoTQzAkbeC
	goto/32 :l_ztMqEywwjWHTsBWb_14

	nop

	:l_xxMICLjamASmPyaJ_9
    new-array v1, v1, [I

	goto/32 :l_AqHnjTbmAmPyEBhT_10

	nop

	:l_lhLYwaMPMrVupLoy_4
	if-lez v0, :gl_nKwbDDxgjnwdImCO

	goto/32 :EaFxEAZShgsMmGzB

	:gl_nKwbDDxgjnwdImCO	goto/32 :l_EuErNgwCiYTSyreW_5

	nop

	:l_icLWxENrLJJVWdzU_0
	const v0, 5
	goto/32 :l_PGMmEXKQSnceDLeL_1

	nop

	:l_slynrBltHDhSPOAd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_rNTtPcFsmvTlZaUH_7

	nop

	:l_JDFuoIlPujIODpdr_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_xxMICLjamASmPyaJ_9

	nop

	:l_ZimYZOdeQiQwdDdh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WmEqbsISvIcvjEBj_13

	nop

	:l_PGMmEXKQSnceDLeL_1
	const v1, 10
	goto/32 :l_GsRjfjFXZQdGyauC_2

	nop

	:l_cnULCPajzeWcuWcx_3
	rem-int v0, v0, v1
	goto/32 :l_lhLYwaMPMrVupLoy_4

	nop

.end method
