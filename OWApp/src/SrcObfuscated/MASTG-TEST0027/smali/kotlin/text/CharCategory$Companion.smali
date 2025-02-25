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

	goto/32 :l_AAdlupkzGGRwWFxI_0

	nop

	:l_zHwSOwEZtXjtxCgZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TJutdHyzXtEbhSha_2

	nop

	:l_TJutdHyzXtEbhSha_2
    return-void

	:after_last_instruction

	goto/32 :l_FouqZBaZVmEzFmHM_3

	nop

	:l_FouqZBaZVmEzFmHM_3
	goto/32 :before_first_instruction

	:l_AAdlupkzGGRwWFxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_zHwSOwEZtXjtxCgZ_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_eCYJkFvieFkJrBBY_0

	nop

	:l_myZtoYyezDrNekMa_2
    return-void

	:after_last_instruction

	goto/32 :l_SUneHVoofvLDAMIk_3

	nop

	:l_eCYJkFvieFkJrBBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNtrRTkPiFgBAzco_1

	nop

	:l_SUneHVoofvLDAMIk_3
	goto/32 :before_first_instruction

	:l_BNtrRTkPiFgBAzco_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_myZtoYyezDrNekMa_2

	nop

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_HbeStPKzNsbWNLhS_0

	nop

	:l_sCCbClSXAOGhvutB_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pKmTotIPKeAqqNZv_29

	nop

	:l_WmobQvXHVPJjMIQe_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VOwpQJzfKBivvCfM_35

	nop

	:l_SVNAkAhIHvrBMPml_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_aghYWkpxPUxyXWcJ_20

	nop

	:l_IyLjIIEYSKWRSzeU_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_AsjsEGKOxRCkiuMY_12

	nop

	:l_VOwpQJzfKBivvCfM_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YVdxVOJsjJGiVJQy_36

	nop

	:l_CWmWZmucyNLgZRIu_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_DIaFvYyAlYCJRXbT_24

	nop

	:l_ufOfwsoQUelyTzHW_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lGQUdIpblHMgbrVT_31

	nop

	:l_lgzfABNNXmclOWqw_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_IyLjIIEYSKWRSzeU_11

	nop

	:l_cZLaihqBxtoDSyrA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_DGmNKNdBuDNwMEWb_7

	nop

	:l_ucEoZQbBzrVySsvs_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_sCCbClSXAOGhvutB_28

	nop

	:l_lGQUdIpblHMgbrVT_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hHELyifBPEhxhJcU_32

	nop

	:l_DGmNKNdBuDNwMEWb_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_yOGaVGipiTUuUBVd_8

	nop

	:l_ClcNYmDBRQAvuRms_2
	add-int v0, v0, v1
	goto/32 :l_EZxdYigfNXhUDfTd_3

	nop

	:l_VoEbIDQybQqqoNSc_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_CWmWZmucyNLgZRIu_23

	nop

	:l_dhsxRYXElbcuBbQL_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_woeIEpizimtQCqiD_14

	nop

	:l_EZxdYigfNXhUDfTd_3
	rem-int v0, v0, v1
	goto/32 :l_OYKvJluDvSZwJzwh_4

	nop

	:l_VRvThrwxewAicIPX_9
    const/16 v2, 0x10

	goto/32 :l_lgzfABNNXmclOWqw_10

	nop

	:l_hHELyifBPEhxhJcU_32
    const-string v2, " is not defined."

	goto/32 :l_VRkkYRVFnmxJPmzZ_33

	nop

	:l_VRkkYRVFnmxJPmzZ_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WmobQvXHVPJjMIQe_34

	nop

	:l_xCsQrknRiFlTuNIw_1
	const v1, 1
	goto/32 :l_ClcNYmDBRQAvuRms_2

	nop

	:l_OYKvJluDvSZwJzwh_4
	if-lez v0, :gl_sKltxbLjuLnHejqQ

	goto/32 :GCXwEDQPnVyWXjKZ

	:gl_sKltxbLjuLnHejqQ	goto/32 :l_DWaAUCErYXcGEOIu_5

	nop

	:l_SgDdBvqDpfceosqf_38
	goto/32 :dTiCehTOtQqELHIC
	:l_CPnkZCaXGwGVbHUf_37
	goto/32 :before_first_instruction

	:sMCltvKaEDomWlFr
	goto/32 :l_SgDdBvqDpfceosqf_38

	nop

	:l_jZWiAbtAcLEKctyi_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ucEoZQbBzrVySsvs_27

	nop

	:l_yOGaVGipiTUuUBVd_8
    const/4 v1, 0x0

	goto/32 :l_VRvThrwxewAicIPX_9

	nop

	:l_HbeStPKzNsbWNLhS_0
	const v0, 4
	goto/32 :l_xCsQrknRiFlTuNIw_1

	nop

	:l_YVdxVOJsjJGiVJQy_36
    throw v0

	:after_last_instruction

	goto/32 :l_CPnkZCaXGwGVbHUf_37

	nop

	:l_woeIEpizimtQCqiD_14
    aget-object v0, v0, p1

	goto/32 :l_aHoIxnBWbObaitlR_15

	nop

	:l_DWaAUCErYXcGEOIu_5
	goto/32 :sMCltvKaEDomWlFr
	:GCXwEDQPnVyWXjKZ
	:dTiCehTOtQqELHIC

	goto/32 :l_cZLaihqBxtoDSyrA_6

	nop

	:l_BBKvvMPwRdolJxro_17
    const/16 v1, 0x12

	goto/32 :l_NCqkDdUEcRGUtoMs_18

	nop

	:l_GmuiYwWCJyQpLnZR_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_jZWiAbtAcLEKctyi_26

	nop

	:l_pKmTotIPKeAqqNZv_29
    const-string v2, "Category #"

	goto/32 :l_ufOfwsoQUelyTzHW_30

	nop

	:l_LHSyhsWyWiqGyKnw_21
	if-nez v0, :gl_qMfkBOiclfRrNHaG

	goto/32 :cond_1

	:gl_qMfkBOiclfRrNHaG
	goto/32 :l_VoEbIDQybQqqoNSc_22

	nop

	:l_aghYWkpxPUxyXWcJ_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_LHSyhsWyWiqGyKnw_21

	nop

	:l_NCqkDdUEcRGUtoMs_18
    const/16 v2, 0x1e

	goto/32 :l_SVNAkAhIHvrBMPml_19

	nop

	:l_MPnomduNIsrUnAyU_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_BBKvvMPwRdolJxro_17

	nop

	:l_AsjsEGKOxRCkiuMY_12
	if-nez v0, :gl_qIUkMNzdSbMNIYup

	goto/32 :cond_0

	:gl_qIUkMNzdSbMNIYup
	goto/32 :l_dhsxRYXElbcuBbQL_13

	nop

	:l_DIaFvYyAlYCJRXbT_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_GmuiYwWCJyQpLnZR_25

	nop

	:l_aHoIxnBWbObaitlR_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_MPnomduNIsrUnAyU_16

	nop

.end method
