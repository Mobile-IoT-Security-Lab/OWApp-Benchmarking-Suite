.class public final Lkotlin/jvm/internal/LongSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/LongSpreadBuilder;",
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final values:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_yugypAfuUCMWSiIl_0

	nop

	:l_yugypAfuUCMWSiIl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 107
	goto/32 :l_AGPNFvfTQBODfTvo_1

	nop

	:l_RNpUgbxGycDwYmpC_5
	goto/32 :before_first_instruction

	:l_AGPNFvfTQBODfTvo_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 108
	goto/32 :l_HpaMqvTuHApBmisS_2

	nop

	:l_qjSBPBKnYKtQqwsE_4
    return-void

	:after_last_instruction

	goto/32 :l_RNpUgbxGycDwYmpC_5

	nop

	:l_HpaMqvTuHApBmisS_2
    new-array v0, p1, [J

	goto/32 :l_kckIcKAjTBUfqUsx_3

	nop

	:l_kckIcKAjTBUfqUsx_3
    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

    .line 107
	goto/32 :l_qjSBPBKnYKtQqwsE_4

	nop

.end method


# virtual methods
.method public final add(J)V
    .locals 3

	goto/32 :l_FCvalRbuROAHcBnH_0

	nop

	:l_cnDRofmtabZLroJB_14
	goto/32 :qOAwNOcKjWpPGnwM
	:l_FCvalRbuROAHcBnH_0
	const v0, 20
	goto/32 :l_zSdBCzUWbkQXuFKC_1

	nop

	:l_uotpqOzTWOydPvTu_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/LongSpreadBuilder;->setPosition(I)V

	goto/32 :l_ykeKQdQVZHIsPtXj_11

	nop

	:l_ahhVKGynlpVyHBVt_3
	rem-int v0, v0, v1
	goto/32 :l_KEZrYFGTzPYZuVpK_4

	nop

	:l_KEZrYFGTzPYZuVpK_4
	if-lez v0, :gl_LyNKOhKcwbdNQqTy

	goto/32 :ykuuDVDumMZUgtjQ

	:gl_LyNKOhKcwbdNQqTy	goto/32 :l_NxdGaYzsmqQYjVDn_5

	nop

	:l_NxdGaYzsmqQYjVDn_5
	goto/32 :XOYOLVLKGTsbcekB
	:ykuuDVDumMZUgtjQ
	:qOAwNOcKjWpPGnwM

	goto/32 :l_buymFUylUHJWsuCN_6

	nop

	:l_GJuxgMPKGIIkEpad_12
    return-void

	:after_last_instruction

	goto/32 :l_BEahMAbpClSczglx_13

	nop

	:l_DaLKJUdfBewFbKkr_2
	add-int v0, v0, v1
	goto/32 :l_ahhVKGynlpVyHBVt_3

	nop

	:l_TneMpnletaoJVser_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_niHLoOXfGuDDQyjp_9

	nop

	:l_buymFUylUHJWsuCN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 112
	goto/32 :l_RLMVSeWLsXiZifjG_7

	nop

	:l_BEahMAbpClSczglx_13
	goto/32 :before_first_instruction

	:XOYOLVLKGTsbcekB
	goto/32 :l_cnDRofmtabZLroJB_14

	nop

	:l_ykeKQdQVZHIsPtXj_11
    aput-wide p1, v0, v1

    .line 113
	goto/32 :l_GJuxgMPKGIIkEpad_12

	nop

	:l_RLMVSeWLsXiZifjG_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_TneMpnletaoJVser_8

	nop

	:l_niHLoOXfGuDDQyjp_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_uotpqOzTWOydPvTu_10

	nop

	:l_zSdBCzUWbkQXuFKC_1
	const v1, 28
	goto/32 :l_DaLKJUdfBewFbKkr_2

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ipEwQNoYdFLkoiVB_0

	nop

	:l_rkBAkBenDNsXxthC_1
    move-object v0, p1

	goto/32 :l_iatvYMjFlPXDQhQb_2

	nop

	:l_iatvYMjFlPXDQhQb_2
    check-cast v0, [J

	goto/32 :l_PsUKTlbdVoEKFqde_3

	nop

	:l_aQgEveCueFBBUnIv_5
	goto/32 :before_first_instruction

	:l_ZsQPApYBTJZxtuPm_4
    return v0

	:after_last_instruction

	goto/32 :l_aQgEveCueFBBUnIv_5

	nop

	:l_ipEwQNoYdFLkoiVB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 107
	goto/32 :l_rkBAkBenDNsXxthC_1

	nop

	:l_PsUKTlbdVoEKFqde_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/LongSpreadBuilder;->getSize([J)I

    move-result v0

	goto/32 :l_ZsQPApYBTJZxtuPm_4

	nop

.end method

.method protected getSize([J)I
    .locals 1

	goto/32 :l_sgerCsMoWEVIQOSZ_0

	nop

	:l_fYBayPDHZWBAdiwM_4
    return v0

	:after_last_instruction

	goto/32 :l_BppfoOuXCKWLBchz_5

	nop

	:l_BppfoOuXCKWLBchz_5
	goto/32 :before_first_instruction

	:l_sgerCsMoWEVIQOSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [J

	goto/32 :l_zebYNPwqPhgfimQR_1

	nop

	:l_tbHxMfHFChMfWZwi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_hCpSobkylWaurlhe_3

	nop

	:l_hCpSobkylWaurlhe_3
    array-length v0, p1

	goto/32 :l_fYBayPDHZWBAdiwM_4

	nop

	:l_zebYNPwqPhgfimQR_1
    const-string v0, "<this>"

	goto/32 :l_tbHxMfHFChMfWZwi_2

	nop

.end method

.method public final toArray()[J
    .locals 2

	goto/32 :l_iCbpEeLAqdIuMqGt_0

	nop

	:l_jWANmYJcPGlLLWfV_11
    check-cast v0, [J

	goto/32 :l_flgvsSPleBDLBCZj_12

	nop

	:l_lZolTRvhBPddeynx_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/LongSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jWANmYJcPGlLLWfV_11

	nop

	:l_iCbpEeLAqdIuMqGt_0
	const v0, 7
	goto/32 :l_BomObMfajpLJFeAu_1

	nop

	:l_THxcsyvJuxBYncmo_13
	goto/32 :before_first_instruction

	:CBikJJaFHvCjkhGX
	goto/32 :l_fREKuSZIiExnEWwF_14

	nop

	:l_BomObMfajpLJFeAu_1
	const v1, 17
	goto/32 :l_hqnzGyvWxkKCgdpa_2

	nop

	:l_ffTFgBCjvLVFlhEC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_YigmfmOHaIMPyiJd_7

	nop

	:l_PowxgcMJRacbSOoN_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/LongSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_dtpYrmGGJghnwKfw_9

	nop

	:l_fREKuSZIiExnEWwF_14
	goto/32 :hQZkoBrnbCyHCsHq
	:l_pHUqXrWXvVgjUZvA_3
	rem-int v0, v0, v1
	goto/32 :l_OxVhZBibhGDaeDUO_4

	nop

	:l_flgvsSPleBDLBCZj_12
    return-object v0

	:after_last_instruction

	goto/32 :l_THxcsyvJuxBYncmo_13

	nop

	:l_UXAsNyliGLnzQKtk_5
	goto/32 :CBikJJaFHvCjkhGX
	:ycXGpxFScHekMpHq
	:hQZkoBrnbCyHCsHq

	goto/32 :l_ffTFgBCjvLVFlhEC_6

	nop

	:l_YigmfmOHaIMPyiJd_7
    iget-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->values:[J

	goto/32 :l_PowxgcMJRacbSOoN_8

	nop

	:l_dtpYrmGGJghnwKfw_9
    new-array v1, v1, [J

	goto/32 :l_lZolTRvhBPddeynx_10

	nop

	:l_hqnzGyvWxkKCgdpa_2
	add-int v0, v0, v1
	goto/32 :l_pHUqXrWXvVgjUZvA_3

	nop

	:l_OxVhZBibhGDaeDUO_4
	if-lez v0, :gl_UDbNYGLukVTzyznF

	goto/32 :ycXGpxFScHekMpHq

	:gl_UDbNYGLukVTzyznF	goto/32 :l_UXAsNyliGLnzQKtk_5

	nop

.end method
