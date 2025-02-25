.class public final Lkotlin/jvm/internal/ShortSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[S>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/ShortSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
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
.field private final values:[S


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_YyfFOvDvOYqIzYyP_0

	nop

	:l_sFsJclCipmtLCxtN_4
    return-void

	:after_last_instruction

	goto/32 :l_hafhRYULpoUpATUV_5

	nop

	:l_EcgsCCZyGylyUOEd_2
    new-array v0, p1, [S

	goto/32 :l_lAdDEhdOqHeHTcJQ_3

	nop

	:l_YyfFOvDvOYqIzYyP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_cVjteXiIpDeojjaX_1

	nop

	:l_cVjteXiIpDeojjaX_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_EcgsCCZyGylyUOEd_2

	nop

	:l_lAdDEhdOqHeHTcJQ_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_sFsJclCipmtLCxtN_4

	nop

	:l_hafhRYULpoUpATUV_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_ZaRAPxXPkZgQqcKH_0

	nop

	:l_ZCWAjHlsAAfKzCvF_4
	if-lez v0, :gl_OUueQyibklSRlTUc

	goto/32 :fvGQKnRkoDHCNeFg

	:gl_OUueQyibklSRlTUc	goto/32 :l_nXtxWaVAItyZuFnw_5

	nop

	:l_JtPUzkINmimYyTMS_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_VheMHuvmccMKJESZ_11

	nop

	:l_XUwbOvNHOBzTBEcV_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_JtPUzkINmimYyTMS_10

	nop

	:l_vQpOQvIxqPjeDVTe_3
	rem-int v0, v0, v1
	goto/32 :l_ZCWAjHlsAAfKzCvF_4

	nop

	:l_kEFjMgbcaVrRGuBk_12
    return-void

	:after_last_instruction

	goto/32 :l_WuwLavfAWGpiRRRs_13

	nop

	:l_ZaRAPxXPkZgQqcKH_0
	const v0, 6
	goto/32 :l_IdSwhmggXykNQEkC_1

	nop

	:l_VheMHuvmccMKJESZ_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_kEFjMgbcaVrRGuBk_12

	nop

	:l_MxQjVovGstpMzQQv_14
	goto/32 :XbtRfkXKFYrylSbv
	:l_WuwLavfAWGpiRRRs_13
	goto/32 :before_first_instruction

	:puUiFJQuNJlACJEz
	goto/32 :l_MxQjVovGstpMzQQv_14

	nop

	:l_UELWCwlkombPzMhG_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_XUwbOvNHOBzTBEcV_9

	nop

	:l_IdSwhmggXykNQEkC_1
	const v1, 7
	goto/32 :l_ktIcEjmAwbiuvyaU_2

	nop

	:l_nXtxWaVAItyZuFnw_5
	goto/32 :puUiFJQuNJlACJEz
	:fvGQKnRkoDHCNeFg
	:XbtRfkXKFYrylSbv

	goto/32 :l_UoBwQDpIBZLrcozS_6

	nop

	:l_UoBwQDpIBZLrcozS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_HCkmtSvohDsVMovV_7

	nop

	:l_ktIcEjmAwbiuvyaU_2
	add-int v0, v0, v1
	goto/32 :l_vQpOQvIxqPjeDVTe_3

	nop

	:l_HCkmtSvohDsVMovV_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_UELWCwlkombPzMhG_8

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ydrYopyRzliiEcZM_0

	nop

	:l_bspDxHRoDNdrplNx_4
    return v0

	:after_last_instruction

	goto/32 :l_gPPMxAhHlYxVteFT_5

	nop

	:l_ezulSCuphdvSkKXF_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_bspDxHRoDNdrplNx_4

	nop

	:l_gPPMxAhHlYxVteFT_5
	goto/32 :before_first_instruction

	:l_ydrYopyRzliiEcZM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_lEYxDTVvRAZgTmdq_1

	nop

	:l_ZdZynsefgGUGiQUE_2
    check-cast v0, [S

	goto/32 :l_ezulSCuphdvSkKXF_3

	nop

	:l_lEYxDTVvRAZgTmdq_1
    move-object v0, p1

	goto/32 :l_ZdZynsefgGUGiQUE_2

	nop

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_QaZRFQDAsXVPeChN_0

	nop

	:l_BRWMZnFNuMnqbEUQ_4
    return v0

	:after_last_instruction

	goto/32 :l_ajmSCzBdeFYmRAIb_5

	nop

	:l_HxaWWIEuMaocwXeR_1
    const-string v0, "<this>"

	goto/32 :l_TlcyYaMuqboukrfW_2

	nop

	:l_ajmSCzBdeFYmRAIb_5
	goto/32 :before_first_instruction

	:l_QaZRFQDAsXVPeChN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_HxaWWIEuMaocwXeR_1

	nop

	:l_HhGSfhvCBRkwWQQC_3
    array-length v0, p1

	goto/32 :l_BRWMZnFNuMnqbEUQ_4

	nop

	:l_TlcyYaMuqboukrfW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_HhGSfhvCBRkwWQQC_3

	nop

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_jtBCAbtLnWxFHJDZ_0

	nop

	:l_jtBCAbtLnWxFHJDZ_0
	const v0, 19
	goto/32 :l_aimiVBklBGGMshrr_1

	nop

	:l_BTGiFmxEzBJbKMry_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_EOuYkhDlJHVloLpJ_7

	nop

	:l_eeqBrFNcTQsRQpXz_13
	goto/32 :before_first_instruction

	:PogOretfDATcMriV
	goto/32 :l_AOuPfxqhUdSPFenw_14

	nop

	:l_SEpzuHNLyjAaqUtl_4
	if-lez v0, :gl_tWEtPVsMRBuifsol

	goto/32 :OuuKBFLguCESwASc

	:gl_tWEtPVsMRBuifsol	goto/32 :l_GQqbRVZQEDQCUDrG_5

	nop

	:l_CKAjfBiTvJUTOKlm_9
    new-array v1, v1, [S

	goto/32 :l_WtbllfAposdwznNU_10

	nop

	:l_GQqbRVZQEDQCUDrG_5
	goto/32 :PogOretfDATcMriV
	:OuuKBFLguCESwASc
	:vgStnxcmEpgNBrnP

	goto/32 :l_BTGiFmxEzBJbKMry_6

	nop

	:l_ssjAiUbCgxspojBL_11
    check-cast v0, [S

	goto/32 :l_kLBQxnmxNsxkTiDn_12

	nop

	:l_jGiBsHRGOGmrYwjn_3
	rem-int v0, v0, v1
	goto/32 :l_SEpzuHNLyjAaqUtl_4

	nop

	:l_ZBxJWBepxWEVLNDD_2
	add-int v0, v0, v1
	goto/32 :l_jGiBsHRGOGmrYwjn_3

	nop

	:l_dKlsUdeQCfWuaYgs_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_CKAjfBiTvJUTOKlm_9

	nop

	:l_aimiVBklBGGMshrr_1
	const v1, 11
	goto/32 :l_ZBxJWBepxWEVLNDD_2

	nop

	:l_kLBQxnmxNsxkTiDn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_eeqBrFNcTQsRQpXz_13

	nop

	:l_EOuYkhDlJHVloLpJ_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_dKlsUdeQCfWuaYgs_8

	nop

	:l_WtbllfAposdwznNU_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ssjAiUbCgxspojBL_11

	nop

	:l_AOuPfxqhUdSPFenw_14
	goto/32 :vgStnxcmEpgNBrnP
.end method
