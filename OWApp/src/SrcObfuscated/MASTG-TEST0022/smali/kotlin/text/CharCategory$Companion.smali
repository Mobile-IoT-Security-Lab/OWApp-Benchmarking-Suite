.class public final Lkotlin/text/CharCategory$Companion;
.super Ljava/lang/Object;
.source "CharCategoryJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/CharCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/text/CharCategory$Companion;",
        "",
        "()V",
        "valueOf",
        "Lkotlin/text/CharCategory;",
        "category",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_QDBIKMTxllZBdTow_0

	nop

	:l_yUiHccqWksFtRFqn_2
    return-void

	:after_last_instruction

	goto/32 :l_zevDQqvkQLOSFsNH_3

	nop

	:l_lmqZIzaDpIkWUaqb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yUiHccqWksFtRFqn_2

	nop

	:l_QDBIKMTxllZBdTow_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_lmqZIzaDpIkWUaqb_1

	nop

	:l_zevDQqvkQLOSFsNH_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_RqfTvCozwbsLxuUF_0

	nop

	:l_CGyWpHauSkWCpikl_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_FNmFJTtMzuFbPzpn_2

	nop

	:l_uAKNybRxzywuDlpn_3
	goto/32 :before_first_instruction

	:l_RqfTvCozwbsLxuUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGyWpHauSkWCpikl_1

	nop

	:l_FNmFJTtMzuFbPzpn_2
    return-void

	:after_last_instruction

	goto/32 :l_uAKNybRxzywuDlpn_3

	nop

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_KePFPKndPXkkJQjQ_0

	nop

	:l_cOPoBNMVUNfBDIpc_2
	add-int v0, v0, v1
	goto/32 :l_LqnpxYdEagFAoKCX_3

	nop

	:l_pFbNTPilCvpGXOCp_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XJoyPCqqqINcgTFh_29

	nop

	:l_muTfKZNTvzYNZqSn_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_XJoOQzTDShOmKDur_24

	nop

	:l_jjnqPtfpwhmNGWFX_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cMdfNyzzukItpYkL_31

	nop

	:l_lxOqfIrTGmKUVjpq_36
    throw v0

	:after_last_instruction

	goto/32 :l_fPbuNqkuymBIlDUk_37

	nop

	:l_LqnpxYdEagFAoKCX_3
	rem-int v0, v0, v1
	goto/32 :l_vpgHskDGwXCKhjxj_4

	nop

	:l_OvvlruIYPoLNGFwV_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_OKARzXiBnVgoQGyY_20

	nop

	:l_LyZlVCrkBfiaEGlE_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_SqiHoZsxUjgXEbBi_16

	nop

	:l_XJoyPCqqqINcgTFh_29
    const-string v2, "Category #"

	goto/32 :l_jjnqPtfpwhmNGWFX_30

	nop

	:l_dwxGSmyEDXlBbLCd_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QdTetqKoerDGRpRT_35

	nop

	:l_QdTetqKoerDGRpRT_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lxOqfIrTGmKUVjpq_36

	nop

	:l_fZYLzRTlcKgwSaWz_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_FDpfMBvFVsSvSXxh_11

	nop

	:l_QsxonmqlwhOmMVhg_9
    const/16 v2, 0x10

	goto/32 :l_fZYLzRTlcKgwSaWz_10

	nop

	:l_UoRmeIGnGJwlRVjc_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_hkTdVhexQQSGTEbU_26

	nop

	:l_EeLgrerswTtXUtvK_18
    const/16 v2, 0x1e

	goto/32 :l_OvvlruIYPoLNGFwV_19

	nop

	:l_fzPiAwXMVFlMNyBV_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_muTfKZNTvzYNZqSn_23

	nop

	:l_XJoOQzTDShOmKDur_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_UoRmeIGnGJwlRVjc_25

	nop

	:l_zStnBijltijtlOyM_32
    const-string v2, " is not defined."

	goto/32 :l_uEVeHtioRfhpETAo_33

	nop

	:l_uEVeHtioRfhpETAo_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dwxGSmyEDXlBbLCd_34

	nop

	:l_bJfKkeUAFwHbTujR_5
	goto/32 :waDeIEzyXtGqJFGb
	:llyizIjeokTXSXYI
	:NDdNAyJQMDKKRDTR

	goto/32 :l_ArssvVFyaQXZtGPD_6

	nop

	:l_lWaHJPMRBiGSgfOC_17
    const/16 v1, 0x12

	goto/32 :l_EeLgrerswTtXUtvK_18

	nop

	:l_xlaOxgCAeEkVPJed_38
	goto/32 :NDdNAyJQMDKKRDTR
	:l_smUoDJLOzoVFAAAF_14
    aget-object v0, v0, p1

	goto/32 :l_LyZlVCrkBfiaEGlE_15

	nop

	:l_hkTdVhexQQSGTEbU_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZvbOGxOJssbQvowq_27

	nop

	:l_HjiPjWVRqYvNIRkn_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_YgRQlvfwIdijPdzE_8

	nop

	:l_CBtdYfRchxuhsTaq_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_smUoDJLOzoVFAAAF_14

	nop

	:l_SqiHoZsxUjgXEbBi_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_lWaHJPMRBiGSgfOC_17

	nop

	:l_vpgHskDGwXCKhjxj_4
	if-lez v0, :gl_AtSStiHgjMugrDLu

	goto/32 :llyizIjeokTXSXYI

	:gl_AtSStiHgjMugrDLu	goto/32 :l_bJfKkeUAFwHbTujR_5

	nop

	:l_FDpfMBvFVsSvSXxh_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_iqUcTsqIiBJlsDJW_12

	nop

	:l_YgRQlvfwIdijPdzE_8
    const/4 v1, 0x0

	goto/32 :l_QsxonmqlwhOmMVhg_9

	nop

	:l_fPbuNqkuymBIlDUk_37
	goto/32 :before_first_instruction

	:waDeIEzyXtGqJFGb
	goto/32 :l_xlaOxgCAeEkVPJed_38

	nop

	:l_JLmYiaiRYLLvVaPd_1
	const v1, 2
	goto/32 :l_cOPoBNMVUNfBDIpc_2

	nop

	:l_KePFPKndPXkkJQjQ_0
	const v0, 22
	goto/32 :l_JLmYiaiRYLLvVaPd_1

	nop

	:l_ArssvVFyaQXZtGPD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_HjiPjWVRqYvNIRkn_7

	nop

	:l_cMdfNyzzukItpYkL_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zStnBijltijtlOyM_32

	nop

	:l_ZvbOGxOJssbQvowq_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pFbNTPilCvpGXOCp_28

	nop

	:l_iqUcTsqIiBJlsDJW_12
	if-nez v0, :gl_nhRfYwMQZSpPfCnn

	goto/32 :cond_0

	:gl_nhRfYwMQZSpPfCnn
	goto/32 :l_CBtdYfRchxuhsTaq_13

	nop

	:l_wLGLjultGmkllYcv_21
	if-nez v0, :gl_RXsLXOyRzftBFhKH

	goto/32 :cond_1

	:gl_RXsLXOyRzftBFhKH
	goto/32 :l_fzPiAwXMVFlMNyBV_22

	nop

	:l_OKARzXiBnVgoQGyY_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_wLGLjultGmkllYcv_21

	nop

.end method
