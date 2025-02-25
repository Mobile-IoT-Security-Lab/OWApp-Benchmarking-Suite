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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_PtAkMuyiPHPzEhwT_0

	nop

	:l_rWmuQygxuzMhFHyC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PZRhWEsVETAvTeYO_2

	nop

	:l_ihsBPxoAKQqZHoRH_3
	goto/32 :before_first_instruction

	:l_PtAkMuyiPHPzEhwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_rWmuQygxuzMhFHyC_1

	nop

	:l_PZRhWEsVETAvTeYO_2
    return-void

	:after_last_instruction

	goto/32 :l_ihsBPxoAKQqZHoRH_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_NUtwudpbnRqaRWAp_0

	nop

	:l_fywRiqYurzMLPnCF_3
	goto/32 :before_first_instruction

	:l_NUtwudpbnRqaRWAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHxuEdwXnWYGfAUG_1

	nop

	:l_BHxuEdwXnWYGfAUG_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_bLNYzOVqtQPCZCgN_2

	nop

	:l_bLNYzOVqtQPCZCgN_2
    return-void

	:after_last_instruction

	goto/32 :l_fywRiqYurzMLPnCF_3

	nop

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_aLRGQtpMRFbzcXiQ_0

	nop

	:l_GmmOIJiTcrqNeMWz_18
    const/16 v2, 0x1e

	goto/32 :l_HsluGnqsEAAdlupk_19

	nop

	:l_XcMPSvBmwjkefIVS_8
    const/4 v1, 0x0

	goto/32 :l_zwIMDVuQSJZtsxFT_9

	nop

	:l_xewAicIPXlgzfABN_37
	goto/32 :before_first_instruction

	:AVHFsWAyKlOYVCJn
	goto/32 :l_NXmclOWqwIyLjIIE_38

	nop

	:l_DvSZwJzwhsKltxbL_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_juLnHejqQDWaAUCE_32

	nop

	:l_oTVUeVFhVPpYbYwP_3
	rem-int v0, v0, v1
	goto/32 :l_CJUdLPHtVJCcHvev_4

	nop

	:l_nQNAmJFbRFrgbDho_2
	add-int v0, v0, v1
	goto/32 :l_oTVUeVFhVPpYbYwP_3

	nop

	:l_HsluGnqsEAAdlupk_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_zGGRwWFxIzHwSOwE_20

	nop

	:l_BxtoDSyrADGmNKNd_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BuDNwMEWbyOGaVGi_35

	nop

	:l_CJUdLPHtVJCcHvev_4
	if-lez v0, :gl_dAbsDCInBZbCJGVW

	goto/32 :OQuxlSegQhFRJslw

	:gl_dAbsDCInBZbCJGVW	goto/32 :l_WFeNsbLwVwLzvmJq_5

	nop

	:l_ZtXjtxCgZTJutdHy_21
	if-nez v0, :gl_zXtEbhShaFouqZBa

	goto/32 :cond_1

	:gl_zXtEbhShaFouqZBa
	goto/32 :l_ZVmEzFmHMeCYJkFv_22

	nop

	:l_aLRGQtpMRFbzcXiQ_0
	const v0, 28
	goto/32 :l_USQcBCGlgMtWzDWL_1

	nop

	:l_zNsbWNLhSxCsQrkn_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RiFlTuNIwClcNYmD_28

	nop

	:l_USQcBCGlgMtWzDWL_1
	const v1, 29
	goto/32 :l_nQNAmJFbRFrgbDho_2

	nop

	:l_CbbKbUeVTHjbrItc_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_DfPSrflAdwwMwMRW_16

	nop

	:l_AxAeZInXCWwKlywF_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_XcMPSvBmwjkefIVS_8

	nop

	:l_BuDNwMEWbyOGaVGi_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_piTUuUBVdVRvThrw_36

	nop

	:l_rYXcGEOIucZLaihq_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BxtoDSyrADGmNKNd_34

	nop

	:l_NXmclOWqwIyLjIIE_38
	goto/32 :vCUJnWIGZNkMNxVu
	:l_jyZtRDCZrBBwZBZU_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_kAeKCzZjVJIqOore_14

	nop

	:l_ezDrNekMaSUneHVo_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_ofvLDAMIkHbeStPK_26

	nop

	:l_DfPSrflAdwwMwMRW_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_sxijGpMKBVSgMBJF_17

	nop

	:l_piTUuUBVdVRvThrw_36
    throw v0

	:after_last_instruction

	goto/32 :l_xewAicIPXlgzfABN_37

	nop

	:l_BRQAvuRmsEZxdYig_29
    const-string v2, "Category #"

	goto/32 :l_fNXhUDfTdOYKvJlu_30

	nop

	:l_PiFgBAzcomyZtoYy_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_ezDrNekMaSUneHVo_25

	nop

	:l_gYiwcPUImmfqFOLU_12
	if-nez v0, :gl_yAKbOhLHUZYGMQKl

	goto/32 :cond_0

	:gl_yAKbOhLHUZYGMQKl
	goto/32 :l_jyZtRDCZrBBwZBZU_13

	nop

	:l_WFeNsbLwVwLzvmJq_5
	goto/32 :AVHFsWAyKlOYVCJn
	:OQuxlSegQhFRJslw
	:vCUJnWIGZNkMNxVu

	goto/32 :l_OZfbMkdSOemSeqwX_6

	nop

	:l_OZfbMkdSOemSeqwX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_AxAeZInXCWwKlywF_7

	nop

	:l_sxijGpMKBVSgMBJF_17
    const/16 v1, 0x12

	goto/32 :l_GmmOIJiTcrqNeMWz_18

	nop

	:l_ofvLDAMIkHbeStPK_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zNsbWNLhSxCsQrkn_27

	nop

	:l_fNXhUDfTdOYKvJlu_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DvSZwJzwhsKltxbL_31

	nop

	:l_kAeKCzZjVJIqOore_14
    aget-object v0, v0, p1

	goto/32 :l_CbbKbUeVTHjbrItc_15

	nop

	:l_lLXRqQhDSXHMCumj_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_zfNWSCdoTNerULeF_11

	nop

	:l_zwIMDVuQSJZtsxFT_9
    const/16 v2, 0x10

	goto/32 :l_lLXRqQhDSXHMCumj_10

	nop

	:l_ZVmEzFmHMeCYJkFv_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_ieFkJrBBYBNtrRTk_23

	nop

	:l_zfNWSCdoTNerULeF_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_gYiwcPUImmfqFOLU_12

	nop

	:l_ieFkJrBBYBNtrRTk_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_PiFgBAzcomyZtoYy_24

	nop

	:l_juLnHejqQDWaAUCE_32
    const-string v2, " is not defined."

	goto/32 :l_rYXcGEOIucZLaihq_33

	nop

	:l_zGGRwWFxIzHwSOwE_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_ZtXjtxCgZTJutdHy_21

	nop

	:l_RiFlTuNIwClcNYmD_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BRQAvuRmsEZxdYig_29

	nop

.end method
