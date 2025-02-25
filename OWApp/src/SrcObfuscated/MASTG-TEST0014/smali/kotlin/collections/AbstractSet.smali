.class public abstract Lkotlin/collections/AbstractSet;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractSet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u000b*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/collections/AbstractSet;",
        "E",
        "Lkotlin/collections/AbstractCollection;",
        "",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/collections/AbstractSet$Companion;


# direct methods
.method public static otOdVRpeTAQVQLwg(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_zDKwMMECCkFTxGOo_0

	nop

	:l_ErmMrupjgzkTVyEF_2
    return v0

	:after_last_instruction

	goto/32 :l_UAjcIjhKnxwZpxAm_3

	nop

	:l_UAjcIjhKnxwZpxAm_3
	goto/32 :before_first_instruction

	:l_zDKwMMECCkFTxGOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHVrECfnSYfqItqf_1

	nop

	:l_eHVrECfnSYfqItqf_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_ErmMrupjgzkTVyEF_2

	nop

.end method

.method public static oqkSIQAcOFyCRGgM(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_dNYESfzjMtmDBdcg_0

	nop

	:l_dNYESfzjMtmDBdcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwAsaoKfRdufXGoo_1

	nop

	:l_oAmZaBVnLbtNpqur_3
	goto/32 :before_first_instruction

	:l_OwAsaoKfRdufXGoo_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_UtlZFlhFbFvHkYNA_2

	nop

	:l_UtlZFlhFbFvHkYNA_2
    return v0

	:after_last_instruction

	goto/32 :l_oAmZaBVnLbtNpqur_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_LXMDPCtQwTPBEseE_0

	nop

	:l_dplrZykhGyKJTCuO_5
	goto/32 :wwEWnRjEgJlfsNsm
	:GRpWGbRElrrLVLGV
	:SRMoVhwXiFXlbVpf

	goto/32 :l_xOBrvyxnLUVbjqBC_6

	nop

	:l_ueFKLxROeiCBFoHf_4
	if-lez v0, :gl_XltMSvJfCKxhQRJA

	goto/32 :GRpWGbRElrrLVLGV

	:gl_XltMSvJfCKxhQRJA	goto/32 :l_dplrZykhGyKJTCuO_5

	nop

	:l_gnWenLNDZBZPTrZQ_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BTEPiqEpVXfsBqHy_10

	nop

	:l_hTadqPnGNHqGwVYU_11
    return-void

	:after_last_instruction

	goto/32 :l_IrywlYtqslYwVNdz_12

	nop

	:l_OslWMuqIBgqRPZSQ_8
    const/4 v1, 0x0

	goto/32 :l_gnWenLNDZBZPTrZQ_9

	nop

	:l_oBZVfAwlxKnXlAsR_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_OslWMuqIBgqRPZSQ_8

	nop

	:l_QZfSViYfYrkBVPpS_1
	const v1, 6
	goto/32 :l_YGAhKWNgfPiyNtRl_2

	nop

	:l_IrywlYtqslYwVNdz_12
	goto/32 :before_first_instruction

	:wwEWnRjEgJlfsNsm
	goto/32 :l_YtSseLzkZCcpZzlY_13

	nop

	:l_YtSseLzkZCcpZzlY_13
	goto/32 :SRMoVhwXiFXlbVpf
	:l_hZLERSAebLhtjvMi_3
	rem-int v0, v0, v1
	goto/32 :l_ueFKLxROeiCBFoHf_4

	nop

	:l_YGAhKWNgfPiyNtRl_2
	add-int v0, v0, v1
	goto/32 :l_hZLERSAebLhtjvMi_3

	nop

	:l_LXMDPCtQwTPBEseE_0
	const v0, 25
	goto/32 :l_QZfSViYfYrkBVPpS_1

	nop

	:l_xOBrvyxnLUVbjqBC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBZVfAwlxKnXlAsR_7

	nop

	:l_BTEPiqEpVXfsBqHy_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_hTadqPnGNHqGwVYU_11

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_iLMirPttBHfUcHmO_0

	nop

	:l_XUsGOpDLJzlKLncx_3
	goto/32 :before_first_instruction

	:l_LfvUoyZwdndpBmQe_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_UPyTEHCJpWSGrQee_2

	nop

	:l_UPyTEHCJpWSGrQee_2
    return-void

	:after_last_instruction

	goto/32 :l_XUsGOpDLJzlKLncx_3

	nop

	:l_iLMirPttBHfUcHmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_LfvUoyZwdndpBmQe_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_MxNAYyTKkgeOjuMC_0

	nop

	:l_VASRNqRcyXNULPVb_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_DOmRedxqRVgWdumz_11

	nop

	:l_MxNAYyTKkgeOjuMC_0
	const v0, 30
	goto/32 :l_hyYeGUjsbvqTLTsW_1

	nop

	:l_DOmRedxqRVgWdumz_11
	if-eqz v0, :gl_RXdQucakNeIeknVs

	goto/32 :cond_1

	:gl_RXdQucakNeIeknVs
	goto/32 :l_seFORwAEHadGspCl_12

	nop

	:l_dkzWKybnGpsokDMw_15
    move-object v1, p0

	goto/32 :l_qWlyyMFWSpyrAUpJ_16

	nop

	:l_SMGpitHYefVYaRgD_5
	goto/32 :GqizNVckxFMitTIR
	:sZeULMDvYsQuInvu
	:UigqVnKpwmmQQuVv

	goto/32 :l_DhYnBxknEKosktRN_6

	nop

	:l_gNgvmWeYEmTBGzHl_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_nxdjaziIDnfMapTG_14

	nop

	:l_jXfkAUxorDhQxlny_22
	goto/32 :UigqVnKpwmmQQuVv
	:l_GYJQVQdJohJyPQhj_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_ZNOuhMNTShLCWgjM_19

	nop

	:l_MqoVkafxMDSuCAqw_3
	rem-int v0, v0, v1
	goto/32 :l_ZeOqaMiFEPBAhIFm_4

	nop

	:l_DhYnBxknEKosktRN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_qGLqIDfrAqggHCQW_7

	nop

	:l_WtZfMtTdlrgklzAD_17
    move-object v2, p1

	goto/32 :l_GYJQVQdJohJyPQhj_18

	nop

	:l_JJBWhapzLmtJrUme_20
    return v0

	:after_last_instruction

	goto/32 :l_bMyOkjwJiJhVaaHS_21

	nop

	:l_seFORwAEHadGspCl_12
    const/4 v0, 0x0

	goto/32 :l_gNgvmWeYEmTBGzHl_13

	nop

	:l_hyYeGUjsbvqTLTsW_1
	const v1, 20
	goto/32 :l_BLRdOcxfhtQuPRgK_2

	nop

	:l_ZNOuhMNTShLCWgjM_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->otOdVRpeTAQVQLwg(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_JJBWhapzLmtJrUme_20

	nop

	:l_bMyOkjwJiJhVaaHS_21
	goto/32 :before_first_instruction

	:GqizNVckxFMitTIR
	goto/32 :l_jXfkAUxorDhQxlny_22

	nop

	:l_nxdjaziIDnfMapTG_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_dkzWKybnGpsokDMw_15

	nop

	:l_QpzyMBsWiPwfyGak_8
    const/4 v0, 0x1

	goto/32 :l_elWKosIUOnizaRNS_9

	nop

	:l_ZeOqaMiFEPBAhIFm_4
	if-lez v0, :gl_EYjQRwKcXcjzyeMF

	goto/32 :sZeULMDvYsQuInvu

	:gl_EYjQRwKcXcjzyeMF	goto/32 :l_SMGpitHYefVYaRgD_5

	nop

	:l_qWlyyMFWSpyrAUpJ_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_WtZfMtTdlrgklzAD_17

	nop

	:l_BLRdOcxfhtQuPRgK_2
	add-int v0, v0, v1
	goto/32 :l_MqoVkafxMDSuCAqw_3

	nop

	:l_qGLqIDfrAqggHCQW_7
	if-eq p1, p0, :gl_ZhygOrydAUAPPkTv

	goto/32 :cond_0

	:gl_ZhygOrydAUAPPkTv
	goto/32 :l_QpzyMBsWiPwfyGak_8

	nop

	:l_elWKosIUOnizaRNS_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_VASRNqRcyXNULPVb_10

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_AgPrWRDwBsvnchpm_0

	nop

	:l_QgxFjqFuLlfHrOJS_3
	rem-int v0, v0, v1
	goto/32 :l_AlETgqpZCVEKVbaM_4

	nop

	:l_ZLgYzXuovXmRxlxM_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_nLGHredqsYLaplFF_10

	nop

	:l_VOFemZXntQLUogYV_12
	goto/32 :before_first_instruction

	:nKZOfdfHgPeFnFmx
	goto/32 :l_aBZDtHvAZINcaWVK_13

	nop

	:l_xbPsRHFRLWnkMvKP_5
	goto/32 :nKZOfdfHgPeFnFmx
	:AbTImllPvmdbgDbn
	:BlMzOwHrzLcZWJqy

	goto/32 :l_MkHZrixnSfsSmSHG_6

	nop

	:l_AgPrWRDwBsvnchpm_0
	const v0, 17
	goto/32 :l_iwuKVDUYVtVJfoEc_1

	nop

	:l_RmlVGgHziaZijPeg_8
    move-object v1, p0

	goto/32 :l_ZLgYzXuovXmRxlxM_9

	nop

	:l_NOslOVlbLdfmopZU_11
    return v0

	:after_last_instruction

	goto/32 :l_VOFemZXntQLUogYV_12

	nop

	:l_nLGHredqsYLaplFF_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->oqkSIQAcOFyCRGgM(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_NOslOVlbLdfmopZU_11

	nop

	:l_iwuKVDUYVtVJfoEc_1
	const v1, 18
	goto/32 :l_jLELecSitWiHWgXG_2

	nop

	:l_AlETgqpZCVEKVbaM_4
	if-lez v0, :gl_AQEoWwRfRRiVPbOs

	goto/32 :AbTImllPvmdbgDbn

	:gl_AQEoWwRfRRiVPbOs	goto/32 :l_xbPsRHFRLWnkMvKP_5

	nop

	:l_jLELecSitWiHWgXG_2
	add-int v0, v0, v1
	goto/32 :l_QgxFjqFuLlfHrOJS_3

	nop

	:l_MkHZrixnSfsSmSHG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_qXbNbOhtMSmDoNYg_7

	nop

	:l_aBZDtHvAZINcaWVK_13
	goto/32 :BlMzOwHrzLcZWJqy
	:l_qXbNbOhtMSmDoNYg_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_RmlVGgHziaZijPeg_8

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_lIsapHOhNZdeiqPq_0

	nop

	:l_rESXRIYqIYLVOVAi_1
	const v1, 20
	goto/32 :l_sZzcjuUGjyFOjHlW_2

	nop

	:l_bjMxkKDuUNRquupB_4
	if-lez v0, :gl_NmFmiiGWICxKrupr

	goto/32 :DoMEENNcNGKpBaer

	:gl_NmFmiiGWICxKrupr	goto/32 :l_hSSjqPgevnTqufqf_5

	nop

	:l_BFFugBNvDlclhLtc_12
	goto/32 :ISfBhbbNkXqYSGad
	:l_lIsapHOhNZdeiqPq_0
	const v0, 1
	goto/32 :l_rESXRIYqIYLVOVAi_1

	nop

	:l_psdBfpTOlUCokBsA_11
	goto/32 :before_first_instruction

	:NYmkBYhvmCQHCRXT
	goto/32 :l_BFFugBNvDlclhLtc_12

	nop

	:l_sZzcjuUGjyFOjHlW_2
	add-int v0, v0, v1
	goto/32 :l_hETDGsuDBTpBgUpo_3

	nop

	:l_cXMAUrRhTGMVnvsy_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ULcJwDaQKIfKfEnx_8

	nop

	:l_YooyFgGqfmyVivfw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_cXMAUrRhTGMVnvsy_7

	nop

	:l_hETDGsuDBTpBgUpo_3
	rem-int v0, v0, v1
	goto/32 :l_bjMxkKDuUNRquupB_4

	nop

	:l_hSSjqPgevnTqufqf_5
	goto/32 :NYmkBYhvmCQHCRXT
	:DoMEENNcNGKpBaer
	:ISfBhbbNkXqYSGad

	goto/32 :l_YooyFgGqfmyVivfw_6

	nop

	:l_TwDxDGRhPfGbQRXs_10
    throw v0

	:after_last_instruction

	goto/32 :l_psdBfpTOlUCokBsA_11

	nop

	:l_eMIkNNOtaNQvNUjo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TwDxDGRhPfGbQRXs_10

	nop

	:l_ULcJwDaQKIfKfEnx_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_eMIkNNOtaNQvNUjo_9

	nop

.end method
