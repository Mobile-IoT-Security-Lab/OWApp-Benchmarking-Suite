.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "first",
        "",
        "last",
        "step",
        "",
        "(CCI)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextChar",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 3

	goto/32 :l_iHirhYmGswLLhPNu_0

	nop

	:l_iHirhYmGswLLhPNu_0
	const v0, 5
	goto/32 :l_jvfTlACrJeIrrfRd_1

	nop

	:l_eSecPGEqiPoAjsRw_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_hGUnIcUfzFtNPkmk_9

	nop

	:l_EVgEbbZEYoMuhIlm_27
	goto/32 :aMFvlSSMGstAJPcP
	:l_zqmbuwoFNbWqDzUE_19
    iput-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_hhOJGeTypnsyqvrd_20

	nop

	:l_ToXQBEOuvwfrlCyY_10
    const/4 v0, 0x1

	goto/32 :l_kcVVUCTGSRQEEYCK_11

	nop

	:l_MVKjJelHsasXuxRB_22
    goto :goto_2

    :cond_2
	goto/32 :l_wBpxeFrkklqLTPPZ_23

	nop

	:l_eOjVSTrsLMoMUmUe_12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

	goto/32 :l_GODGCtaDxDukWtAR_13

	nop

	:l_gHaLYXKyVXvjKFvQ_4
	if-lez v0, :gl_YaAnZQqdXGARPYhe

	goto/32 :oWMfKHPyeYDKzrVg

	:gl_YaAnZQqdXGARPYhe	goto/32 :l_DHgAnoTOszxbFexP_5

	nop

	:l_mvFlYuYnbKqeRzDk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_QlfTWjQENEHKWodu_7

	nop

	:l_KlirQnvClmGIzyKc_14
	if-lez v2, :gl_TYkLNmOmMldXopPv

	goto/32 :cond_1

	:gl_TYkLNmOmMldXopPv
	goto/32 :l_gmXyOxaqXcwVhwcq_15

	nop

	:l_GODGCtaDxDukWtAR_13
	if-gtz p3, :gl_bmFwSOVAaBxJUMcX

	goto/32 :cond_0

	:gl_bmFwSOVAaBxJUMcX
	goto/32 :l_KlirQnvClmGIzyKc_14

	nop

	:l_TkIKKYLAeHwdiDCq_26
	goto/32 :before_first_instruction

	:UbeULrytbAWYguGc
	goto/32 :l_EVgEbbZEYoMuhIlm_27

	nop

	:l_IjTWXyrtbhAPHqlO_17
    goto :goto_1

    :cond_1
	goto/32 :l_IztMjIZSULHsFjVR_18

	nop

	:l_gmXyOxaqXcwVhwcq_15
    goto :goto_0

    :cond_0
	goto/32 :l_bSufHpzGyhZCuDSf_16

	nop

	:l_kcVVUCTGSRQEEYCK_11
    const/4 v1, 0x0

	goto/32 :l_eOjVSTrsLMoMUmUe_12

	nop

	:l_IztMjIZSULHsFjVR_18
    move v0, v1

    :goto_1
	goto/32 :l_zqmbuwoFNbWqDzUE_19

	nop

	:l_VvnLcBOhFHsGQiNH_25
    return-void

	:after_last_instruction

	goto/32 :l_TkIKKYLAeHwdiDCq_26

	nop

	:l_QlfTWjQENEHKWodu_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_eSecPGEqiPoAjsRw_8

	nop

	:l_BPzdahiQkgFnplHb_24
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_VvnLcBOhFHsGQiNH_25

	nop

	:l_hGUnIcUfzFtNPkmk_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_ToXQBEOuvwfrlCyY_10

	nop

	:l_jvfTlACrJeIrrfRd_1
	const v1, 22
	goto/32 :l_bUDPIJpZFEhWUaJx_2

	nop

	:l_bSufHpzGyhZCuDSf_16
	if-gez v2, :gl_tfRRAatazsiHmCzq

	goto/32 :cond_1

	:gl_tfRRAatazsiHmCzq
    :goto_0
	goto/32 :l_IjTWXyrtbhAPHqlO_17

	nop

	:l_nLElDsAYvJDqdRDK_21
    move v0, p1

	goto/32 :l_MVKjJelHsasXuxRB_22

	nop

	:l_bUDPIJpZFEhWUaJx_2
	add-int v0, v0, v1
	goto/32 :l_UZTTKggmqYOvpBoe_3

	nop

	:l_UZTTKggmqYOvpBoe_3
	rem-int v0, v0, v1
	goto/32 :l_gHaLYXKyVXvjKFvQ_4

	nop

	:l_DHgAnoTOszxbFexP_5
	goto/32 :UbeULrytbAWYguGc
	:oWMfKHPyeYDKzrVg
	:aMFvlSSMGstAJPcP

	goto/32 :l_mvFlYuYnbKqeRzDk_6

	nop

	:l_wBpxeFrkklqLTPPZ_23
    move v0, p2

    :goto_2
	goto/32 :l_BPzdahiQkgFnplHb_24

	nop

	:l_hhOJGeTypnsyqvrd_20
	if-nez v0, :gl_tpvBcysadzdTTAcV

	goto/32 :cond_2

	:gl_tpvBcysadzdTTAcV
	goto/32 :l_nLElDsAYvJDqdRDK_21

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_SQbCUthXphEBNkmp_0

	nop

	:l_awtluKHmnsFghPrt_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_aBqXkiYkBJfliVot_2

	nop

	:l_SQbCUthXphEBNkmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_awtluKHmnsFghPrt_1

	nop

	:l_VqOfnDxkiRGDnGII_3
	goto/32 :before_first_instruction

	:l_aBqXkiYkBJfliVot_2
    return v0

	:after_last_instruction

	goto/32 :l_VqOfnDxkiRGDnGII_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_RaggJIbZvGwULtBG_0

	nop

	:l_rxFfNYmydYMsZeZX_3
	goto/32 :before_first_instruction

	:l_BBplCnxCCuwSrxBp_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_gscWEqDaYFPjxZES_2

	nop

	:l_gscWEqDaYFPjxZES_2
    return v0

	:after_last_instruction

	goto/32 :l_rxFfNYmydYMsZeZX_3

	nop

	:l_RaggJIbZvGwULtBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_BBplCnxCCuwSrxBp_1

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_apVKPMlVJMWsTvjB_0

	nop

	:l_ODcMdHBaVSosyvcU_20
    add-int/2addr v1, v2

	goto/32 :l_JrjAexYBXrHSFWPd_21

	nop

	:l_nQoPTUTPcfgSfJPe_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_QOubKrmdxDPCGBMd_11

	nop

	:l_LRmLExOeXpaobxlT_5
	goto/32 :SqLmMAziveNVFvxT
	:EGIiZdqsSueCBRfc
	:hXhqxyqzJCLpBrwz

	goto/32 :l_KBQSPLhumRqaMXfS_6

	nop

	:l_EmoHgMlxAPsHdLur_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_BXHqMMoGypYtPDXU_15

	nop

	:l_OACwRmNcgLTGxbAO_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_ODcMdHBaVSosyvcU_20

	nop

	:l_wSFNIxOpkTuvPZav_25
	goto/32 :hXhqxyqzJCLpBrwz
	:l_icjFWLlXnexEKhUm_22
    int-to-char v1, v0

	goto/32 :l_WoKEsemnhOqZfBMR_23

	nop

	:l_uHllqSjRGrIJKnSp_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_WFADHtPLcoFeWqRh_8

	nop

	:l_BXHqMMoGypYtPDXU_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_LwIHbmFnwRZByJBu_16

	nop

	:l_KBQSPLhumRqaMXfS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_uHllqSjRGrIJKnSp_7

	nop

	:l_byLYzfniOSWEHteH_9
	if-eq v0, v1, :gl_OKRCknUtRfpaayNu

	goto/32 :cond_1

	:gl_OKRCknUtRfpaayNu
    .line 24
	goto/32 :l_nQoPTUTPcfgSfJPe_10

	nop

	:l_kWEyLyhJXGuFKIyz_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_PaijzFouYQhwSVGb_18

	nop

	:l_TnJhxSkQxvLHGUAR_12
    const/4 v1, 0x0

	goto/32 :l_GawjvRLuLylAjNja_13

	nop

	:l_LXbxUmEkdIjcUjoS_4
	if-lez v0, :gl_ZEkGjvjgtwhVYkfI

	goto/32 :EGIiZdqsSueCBRfc

	:gl_ZEkGjvjgtwhVYkfI	goto/32 :l_LRmLExOeXpaobxlT_5

	nop

	:l_SjxsSWZmzLqkTNCq_3
	rem-int v0, v0, v1
	goto/32 :l_LXbxUmEkdIjcUjoS_4

	nop

	:l_JrjAexYBXrHSFWPd_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_icjFWLlXnexEKhUm_22

	nop

	:l_PaijzFouYQhwSVGb_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_OACwRmNcgLTGxbAO_19

	nop

	:l_WFADHtPLcoFeWqRh_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_byLYzfniOSWEHteH_9

	nop

	:l_LwIHbmFnwRZByJBu_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_kWEyLyhJXGuFKIyz_17

	nop

	:l_GawjvRLuLylAjNja_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_EmoHgMlxAPsHdLur_14

	nop

	:l_apVKPMlVJMWsTvjB_0
	const v0, 21
	goto/32 :l_SRkczSXuSUkPaiWg_1

	nop

	:l_WoKEsemnhOqZfBMR_23
    return v1

	:after_last_instruction

	goto/32 :l_eoDuGgOcSZSnHceF_24

	nop

	:l_eoDuGgOcSZSnHceF_24
	goto/32 :before_first_instruction

	:SqLmMAziveNVFvxT
	goto/32 :l_wSFNIxOpkTuvPZav_25

	nop

	:l_QOubKrmdxDPCGBMd_11
	if-nez v1, :gl_iWUBAWMuElrKuHsV

	goto/32 :cond_0

	:gl_iWUBAWMuElrKuHsV
    .line 25
	goto/32 :l_TnJhxSkQxvLHGUAR_12

	nop

	:l_kMyWURNWuobhxdxO_2
	add-int v0, v0, v1
	goto/32 :l_SjxsSWZmzLqkTNCq_3

	nop

	:l_SRkczSXuSUkPaiWg_1
	const v1, 11
	goto/32 :l_kMyWURNWuobhxdxO_2

	nop

.end method
