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

	goto/32 :l_sVTnJhxSkQxvLHGU_0

	nop

	:l_ARGawjvRLuLylAjN_1
	const v1, 16
	goto/32 :l_jaEmoHgMlxAPsHdL_2

	nop

	:l_avHLYeBXYmiMlhit_13
	if-gtz v0, :gl_FHEsGKaNWceeawoA

	goto/32 :cond_0

	:gl_FHEsGKaNWceeawoA
	goto/32 :l_sqARZOBsGoyloFWr_14

	nop

	:l_XULwIHbmFnwRZByJ_4
	if-lez v0, :gl_BukWEyLyhJXGuFKI

	goto/32 :HHXmoRSzCbqPkMSV

	:gl_BukWEyLyhJXGuFKI	goto/32 :l_yzPaijzFouYQhwSV_5

	nop

	:l_yzPaijzFouYQhwSV_5
	goto/32 :njBtjbNcDruAoaPe
	:HHXmoRSzCbqPkMSV
	:gfhZbnyOHFzwlBLk

	goto/32 :l_GbOACwRmNcgLTGxb_6

	nop

	:l_PdicjFWLlXnexEKh_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_UmWoKEsemnhOqZfB_10

	nop

	:l_jaEmoHgMlxAPsHdL_2
	add-int v0, v0, v1
	goto/32 :l_urBXHqMMoGypYtPD_3

	nop

	:l_MNnDHrRuxbgbbeLB_26
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_ZeWsPaBkeMUGxuTA_27

	nop

	:l_urBXHqMMoGypYtPD_3
	rem-int v0, v0, v1
	goto/32 :l_XULwIHbmFnwRZByJ_4

	nop

	:l_XbTXWmKcOHcrxHTg_24
    move v0, p1

	goto/32 :l_nfqTyvYIgetrEhxk_25

	nop

	:l_sVTnJhxSkQxvLHGU_0
	const v0, 12
	goto/32 :l_ARGawjvRLuLylAjN_1

	nop

	:l_nfqTyvYIgetrEhxk_25
    goto :goto_2

    :cond_2
	goto/32 :l_MNnDHrRuxbgbbeLB_26

	nop

	:l_AOODcMdHBaVSosyv_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_cUJrjAexYBXrHSFW_8

	nop

	:l_MReoDuGgOcSZSnHc_11
    const/4 v1, 0x1

	goto/32 :l_eFwSFNIxOpkTuvPZ_12

	nop

	:l_STFbypJaTfCVXJQC_16
    goto :goto_0

    :cond_0
	goto/32 :l_dIbIhfwurXIrDWAn_17

	nop

	:l_cyiXZTVVQGfQWPLi_29
	goto/32 :before_first_instruction

	:njBtjbNcDruAoaPe
	goto/32 :l_BTPgCFgNGykuDYZM_30

	nop

	:l_kcXxiHwfjufFvDlC_21
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_fKHOhxsCdKILuuKJ_22

	nop

	:l_BTPgCFgNGykuDYZM_30
	goto/32 :gfhZbnyOHFzwlBLk
	:l_fKHOhxsCdKILuuKJ_22
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_StRfYhwlWfhNiyOK_23

	nop

	:l_GbOACwRmNcgLTGxb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_AOODcMdHBaVSosyv_7

	nop

	:l_eFwSFNIxOpkTuvPZ_12
    const/4 v2, 0x0

	goto/32 :l_avHLYeBXYmiMlhit_13

	nop

	:l_TPAXYLZjlavywYYI_19
    goto :goto_1

    :cond_1
	goto/32 :l_JzPbJPnUEHddhbLW_20

	nop

	:l_gSVfDWhKSUELzmQg_15
	if-lez v0, :gl_fGValXnZaNnMXjua

	goto/32 :cond_1

	:gl_fGValXnZaNnMXjua
	goto/32 :l_STFbypJaTfCVXJQC_16

	nop

	:l_WWgAAaplDlAkwDMC_28
    return-void

	:after_last_instruction

	goto/32 :l_cyiXZTVVQGfQWPLi_29

	nop

	:l_ZeWsPaBkeMUGxuTA_27
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_WWgAAaplDlAkwDMC_28

	nop

	:l_cUJrjAexYBXrHSFW_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_PdicjFWLlXnexEKh_9

	nop

	:l_dIbIhfwurXIrDWAn_17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_qOLgbOqeWBsOBzMS_18

	nop

	:l_JzPbJPnUEHddhbLW_20
    move v1, v2

    :goto_1
	goto/32 :l_kcXxiHwfjufFvDlC_21

	nop

	:l_UmWoKEsemnhOqZfB_10
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_MReoDuGgOcSZSnHc_11

	nop

	:l_qOLgbOqeWBsOBzMS_18
	if-gez v0, :gl_vZAzpozznQwwWSzA

	goto/32 :cond_1

	:gl_vZAzpozznQwwWSzA
    :goto_0
	goto/32 :l_TPAXYLZjlavywYYI_19

	nop

	:l_StRfYhwlWfhNiyOK_23
	if-nez v0, :gl_vgPowdtvYExqWAnj

	goto/32 :cond_2

	:gl_vgPowdtvYExqWAnj
	goto/32 :l_XbTXWmKcOHcrxHTg_24

	nop

	:l_sqARZOBsGoyloFWr_14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_gSVfDWhKSUELzmQg_15

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_cGAQYvChNRmrdnMA_0

	nop

	:l_kJBCKxJWIBgRvbpy_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_oBmdCgzwJcmkERmO_2

	nop

	:l_emKhjXLOxkhITldl_3
	goto/32 :before_first_instruction

	:l_oBmdCgzwJcmkERmO_2
    return v0

	:after_last_instruction

	goto/32 :l_emKhjXLOxkhITldl_3

	nop

	:l_cGAQYvChNRmrdnMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_kJBCKxJWIBgRvbpy_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_CBsjjpebzcCZwNLd_0

	nop

	:l_CBsjjpebzcCZwNLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_CvepSROkaFlIlpgx_1

	nop

	:l_bADIlfaxhxcEMGBB_2
    return v0

	:after_last_instruction

	goto/32 :l_SvHFzUosdvFaGwqU_3

	nop

	:l_SvHFzUosdvFaGwqU_3
	goto/32 :before_first_instruction

	:l_CvepSROkaFlIlpgx_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_bADIlfaxhxcEMGBB_2

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_UHDTehKNjZoprgyI_0

	nop

	:l_dyoqxJqfhlIGtJnk_22
    int-to-char v1, v0

	goto/32 :l_APRxNyqAqbIVPFZT_23

	nop

	:l_dFtYSgPoknHsGIZv_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_WTufAAdlHyZGoDsL_18

	nop

	:l_sNrboMmCKvGJysed_25
	goto/32 :datoesDbWSvmQkHL
	:l_VhCmEQqenNFnFBxL_9
	if-eq v0, v1, :gl_nSZlYnDTThzglzgn

	goto/32 :cond_1

	:gl_nSZlYnDTThzglzgn
    .line 24
	goto/32 :l_BrzUukgpbJDHgUnn_10

	nop

	:l_vbcUrCZgstZwEYoz_11
	if-nez v1, :gl_ARUMeEiJpatNBonQ

	goto/32 :cond_0

	:gl_ARUMeEiJpatNBonQ
    .line 25
	goto/32 :l_pmCFShyJCVhZEXBj_12

	nop

	:l_UHDTehKNjZoprgyI_0
	const v0, 29
	goto/32 :l_JymWavpapWloTGRE_1

	nop

	:l_AdrloCJeNiPMqQqd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_KNypabkFtdQghabi_7

	nop

	:l_KNypabkFtdQghabi_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_sDoHkvAbIrOkJwTD_8

	nop

	:l_PsdRPKOWkjLmCqvJ_20
    add-int/2addr v1, v2

	goto/32 :l_RycVzyJwkLsfrRrq_21

	nop

	:l_CBTHBxxoLhtmnAOB_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_dFtYSgPoknHsGIZv_17

	nop

	:l_XbCdkRjLQxWurcDO_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_CBTHBxxoLhtmnAOB_16

	nop

	:l_BrzUukgpbJDHgUnn_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_vbcUrCZgstZwEYoz_11

	nop

	:l_GORNBBpQYaKPtjgC_5
	goto/32 :wtczpkyItWlkGick
	:pwipZAmCIKZfaUmY
	:datoesDbWSvmQkHL

	goto/32 :l_AdrloCJeNiPMqQqd_6

	nop

	:l_APRxNyqAqbIVPFZT_23
    return v1

	:after_last_instruction

	goto/32 :l_BWzeFEczRjxCAUXO_24

	nop

	:l_NMYhFRyVKhTAZWIL_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_PsdRPKOWkjLmCqvJ_20

	nop

	:l_RtWxRjGIxbyzqffV_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_ENbRKQoYLodTRFOw_14

	nop

	:l_JymWavpapWloTGRE_1
	const v1, 9
	goto/32 :l_abxWtWgLgBJqZIsP_2

	nop

	:l_BWzeFEczRjxCAUXO_24
	goto/32 :before_first_instruction

	:wtczpkyItWlkGick
	goto/32 :l_sNrboMmCKvGJysed_25

	nop

	:l_pmCFShyJCVhZEXBj_12
    const/4 v1, 0x0

	goto/32 :l_RtWxRjGIxbyzqffV_13

	nop

	:l_hbLQWWaFfWdAlcZz_3
	rem-int v0, v0, v1
	goto/32 :l_mlrhRpLevZbhTdbX_4

	nop

	:l_mlrhRpLevZbhTdbX_4
	if-lez v0, :gl_fyJDPEDhzjLPzFnJ

	goto/32 :pwipZAmCIKZfaUmY

	:gl_fyJDPEDhzjLPzFnJ	goto/32 :l_GORNBBpQYaKPtjgC_5

	nop

	:l_RycVzyJwkLsfrRrq_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_dyoqxJqfhlIGtJnk_22

	nop

	:l_ENbRKQoYLodTRFOw_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_XbCdkRjLQxWurcDO_15

	nop

	:l_abxWtWgLgBJqZIsP_2
	add-int v0, v0, v1
	goto/32 :l_hbLQWWaFfWdAlcZz_3

	nop

	:l_WTufAAdlHyZGoDsL_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_NMYhFRyVKhTAZWIL_19

	nop

	:l_sDoHkvAbIrOkJwTD_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_VhCmEQqenNFnFBxL_9

	nop

.end method
