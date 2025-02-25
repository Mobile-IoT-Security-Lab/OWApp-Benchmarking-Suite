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
.method public static WsuOhhDtZkTvYgPR(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_plrZykhGyKJTCuOx_0

	nop

	:l_plrZykhGyKJTCuOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBrvyxnLUVbjqBCo_1

	nop

	:l_slWMuqIBgqRPZSQg_3
	goto/32 :before_first_instruction

	:l_BZVfAwlxKnXlAsRO_2
    return v0

	:after_last_instruction

	goto/32 :l_slWMuqIBgqRPZSQg_3

	nop

	:l_OBrvyxnLUVbjqBCo_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_BZVfAwlxKnXlAsRO_2

	nop

.end method

.method public static sitKtYZWjotOdVRp(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_nWenLNDZBZPTrZQB_0

	nop

	:l_rywlYtqslYwVNdzY_3
	goto/32 :before_first_instruction

	:l_nWenLNDZBZPTrZQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEPiqEpVXfsBqHyh_1

	nop

	:l_TEPiqEpVXfsBqHyh_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_TadqPnGNHqGwVYUI_2

	nop

	:l_TadqPnGNHqGwVYUI_2
    return v0

	:after_last_instruction

	goto/32 :l_rywlYtqslYwVNdzY_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_tSseLzkZCcpZzlYi_0

	nop

	:l_eOqaMiFEPBAhIFmE_8
    const/4 v1, 0x0

	goto/32 :l_YjQRwKcXcjzyeMFS_9

	nop

	:l_fvUoyZwdndpBmQeU_2
	add-int v0, v0, v1
	goto/32 :l_PyTEHCJpWSGrQeeX_3

	nop

	:l_LRdOcxfhtQuPRgKM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoVkafxMDSuCAqwZ_7

	nop

	:l_hYnBxknEKosktRNq_11
    return-void

	:after_last_instruction

	goto/32 :l_GLqIDfrAqggHCQWZ_12

	nop

	:l_PyTEHCJpWSGrQeeX_3
	rem-int v0, v0, v1
	goto/32 :l_UsGOpDLJzlKLncxM_4

	nop

	:l_GLqIDfrAqggHCQWZ_12
	goto/32 :before_first_instruction

	:CijNSNHADEsDjJif
	goto/32 :l_hygOrydAUAPPkTvQ_13

	nop

	:l_UsGOpDLJzlKLncxM_4
	if-lez v0, :gl_xNAYyTKkgeOjuMCh

	goto/32 :lyTRfZbJxsVNKFUr

	:gl_xNAYyTKkgeOjuMCh	goto/32 :l_yYeGUjsbvqTLTsWB_5

	nop

	:l_hygOrydAUAPPkTvQ_13
	goto/32 :GIxuCMiruZUjPMbf
	:l_YjQRwKcXcjzyeMFS_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MGpitHYefVYaRgDD_10

	nop

	:l_LMirPttBHfUcHmOL_1
	const v1, 25
	goto/32 :l_fvUoyZwdndpBmQeU_2

	nop

	:l_tSseLzkZCcpZzlYi_0
	const v0, 30
	goto/32 :l_LMirPttBHfUcHmOL_1

	nop

	:l_yYeGUjsbvqTLTsWB_5
	goto/32 :CijNSNHADEsDjJif
	:lyTRfZbJxsVNKFUr
	:GIxuCMiruZUjPMbf

	goto/32 :l_LRdOcxfhtQuPRgKM_6

	nop

	:l_MGpitHYefVYaRgDD_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_hYnBxknEKosktRNq_11

	nop

	:l_qoVkafxMDSuCAqwZ_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_eOqaMiFEPBAhIFmE_8

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_pzyMBsWiPwfyGake_0

	nop

	:l_ASRNqRcyXNULPVbD_2
    return-void

	:after_last_instruction

	goto/32 :l_OmRedxqRVgWdumzR_3

	nop

	:l_lWKosIUOnizaRNSV_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_ASRNqRcyXNULPVbD_2

	nop

	:l_OmRedxqRVgWdumzR_3
	goto/32 :before_first_instruction

	:l_pzyMBsWiPwfyGake_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_lWKosIUOnizaRNSV_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_XdQucakNeIeknVss_0

	nop

	:l_gxFjqFuLlfHrOJSA_12
    const/4 v0, 0x0

	goto/32 :l_lETgqpZCVEKVbaMA_13

	nop

	:l_kzWKybnGpsokDMwq_4
	if-lez v0, :gl_WlyyMFWSpyrAUpJW

	goto/32 :YJKQkHVcJbhTaShP

	:gl_WlyyMFWSpyrAUpJW	goto/32 :l_tZfMtTdlrgklzADG_5

	nop

	:l_xdjaziIDnfMapTGd_3
	rem-int v0, v0, v1
	goto/32 :l_kzWKybnGpsokDMwq_4

	nop

	:l_NgvmWeYEmTBGzHln_2
	add-int v0, v0, v1
	goto/32 :l_xdjaziIDnfMapTGd_3

	nop

	:l_lETgqpZCVEKVbaMA_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_QEoWwRfRRiVPbOsx_14

	nop

	:l_wuKVDUYVtVJfoEcj_11
	if-eqz v0, :gl_LELecSitWiHWgXGQ

	goto/32 :cond_1

	:gl_LELecSitWiHWgXGQ
	goto/32 :l_gxFjqFuLlfHrOJSA_12

	nop

	:l_eFORwAEHadGspClg_1
	const v1, 31
	goto/32 :l_NgvmWeYEmTBGzHln_2

	nop

	:l_LGHredqsYLaplFFN_20
    return v0

	:after_last_instruction

	goto/32 :l_OslOVlbLdfmopZUV_21

	nop

	:l_NOuhMNTShLCWgjMJ_7
	if-eq p1, p0, :gl_JBWhapzLmtJrUmeb

	goto/32 :cond_0

	:gl_JBWhapzLmtJrUmeb
	goto/32 :l_MyOkjwJiJhVaaHSj_8

	nop

	:l_kHZrixnSfsSmSHGq_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_XbNbOhtMSmDoNYgR_17

	nop

	:l_LgYzXuovXmRxlxMn_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->WsuOhhDtZkTvYgPR(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_LGHredqsYLaplFFN_20

	nop

	:l_tZfMtTdlrgklzADG_5
	goto/32 :fjuNYQNSOIoAmBZx
	:YJKQkHVcJbhTaShP
	:hZXUUsYVxZjQFVBn

	goto/32 :l_YJQVQdJohJyPQhjZ_6

	nop

	:l_OFemZXntQLUogYVa_22
	goto/32 :hZXUUsYVxZjQFVBn
	:l_XdQucakNeIeknVss_0
	const v0, 30
	goto/32 :l_eFORwAEHadGspClg_1

	nop

	:l_MyOkjwJiJhVaaHSj_8
    const/4 v0, 0x1

	goto/32 :l_XfkAUxorDhQxlnyA_9

	nop

	:l_OslOVlbLdfmopZUV_21
	goto/32 :before_first_instruction

	:fjuNYQNSOIoAmBZx
	goto/32 :l_OFemZXntQLUogYVa_22

	nop

	:l_XfkAUxorDhQxlnyA_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_gPrWRDwBsvnchpmi_10

	nop

	:l_YJQVQdJohJyPQhjZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_NOuhMNTShLCWgjMJ_7

	nop

	:l_QEoWwRfRRiVPbOsx_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_bPsRHFRLWnkMvKPM_15

	nop

	:l_bPsRHFRLWnkMvKPM_15
    move-object v1, p0

	goto/32 :l_kHZrixnSfsSmSHGq_16

	nop

	:l_gPrWRDwBsvnchpmi_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_wuKVDUYVtVJfoEcj_11

	nop

	:l_mlVGgHziaZijPegZ_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_LgYzXuovXmRxlxMn_19

	nop

	:l_XbNbOhtMSmDoNYgR_17
    move-object v2, p1

	goto/32 :l_mlVGgHziaZijPegZ_18

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_BZDtHvAZINcaWVKl_0

	nop

	:l_SSjqPgevnTqufqfY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_ooyFgGqfmyVivfwc_7

	nop

	:l_MIkNNOtaNQvNUjoT_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->sitKtYZWjotOdVRp(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_wDxDGRhPfGbQRXsp_11

	nop

	:l_sdBfpTOlUCokBsAB_12
	goto/32 :before_first_instruction

	:fRDveVjgBwlHAOKW
	goto/32 :l_FFugBNvDlclhLtcj_13

	nop

	:l_FFugBNvDlclhLtcj_13
	goto/32 :RkagNotjJTUGXadW
	:l_mFmiiGWICxKruprh_5
	goto/32 :fRDveVjgBwlHAOKW
	:oxSMEMzMibxzcvmn
	:RkagNotjJTUGXadW

	goto/32 :l_SSjqPgevnTqufqfY_6

	nop

	:l_ESXRIYqIYLVOVAis_2
	add-int v0, v0, v1
	goto/32 :l_ZzcjuUGjyFOjHlWh_3

	nop

	:l_ETDGsuDBTpBgUpob_4
	if-lez v0, :gl_jMxkKDuUNRquupBN

	goto/32 :oxSMEMzMibxzcvmn

	:gl_jMxkKDuUNRquupBN	goto/32 :l_mFmiiGWICxKruprh_5

	nop

	:l_ooyFgGqfmyVivfwc_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_XMAUrRhTGMVnvsyU_8

	nop

	:l_wDxDGRhPfGbQRXsp_11
    return v0

	:after_last_instruction

	goto/32 :l_sdBfpTOlUCokBsAB_12

	nop

	:l_BZDtHvAZINcaWVKl_0
	const v0, 24
	goto/32 :l_IsapHOhNZdeiqPqr_1

	nop

	:l_IsapHOhNZdeiqPqr_1
	const v1, 17
	goto/32 :l_ESXRIYqIYLVOVAis_2

	nop

	:l_XMAUrRhTGMVnvsyU_8
    move-object v1, p0

	goto/32 :l_LcJwDaQKIfKfEnxe_9

	nop

	:l_ZzcjuUGjyFOjHlWh_3
	rem-int v0, v0, v1
	goto/32 :l_ETDGsuDBTpBgUpob_4

	nop

	:l_LcJwDaQKIfKfEnxe_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_MIkNNOtaNQvNUjoT_10

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_ZOAqBPzvhghrjdfn_0

	nop

	:l_jMrplEpTXMlvFmLE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_taEEbqJXEjiVqnkR_9

	nop

	:l_PMoHElPGOPKHwfER_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jMrplEpTXMlvFmLE_8

	nop

	:l_xWwTARbzELnVPhYT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_PMoHElPGOPKHwfER_7

	nop

	:l_OTehxTWiUWlTRYMA_1
	const v1, 3
	goto/32 :l_VOzvojkdAUDsBMuY_2

	nop

	:l_ktZFndIHNshRArZz_4
	if-lez v0, :gl_HvqCkJldgmezcCee

	goto/32 :doiKiNWpxquAkUJC

	:gl_HvqCkJldgmezcCee	goto/32 :l_hyHHYmeQcXNesBeu_5

	nop

	:l_BkjPwegPJAfsrcJn_10
    throw v0

	:after_last_instruction

	goto/32 :l_pwvwiwhOujtsDYHq_11

	nop

	:l_taEEbqJXEjiVqnkR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BkjPwegPJAfsrcJn_10

	nop

	:l_VOzvojkdAUDsBMuY_2
	add-int v0, v0, v1
	goto/32 :l_rpaOdSIXdGmJzumB_3

	nop

	:l_ZOAqBPzvhghrjdfn_0
	const v0, 20
	goto/32 :l_OTehxTWiUWlTRYMA_1

	nop

	:l_hyHHYmeQcXNesBeu_5
	goto/32 :qvgzoeXJZfnICcho
	:doiKiNWpxquAkUJC
	:tGtarrjfrGdCpxwp

	goto/32 :l_xWwTARbzELnVPhYT_6

	nop

	:l_WdJcMeDZUBwZrTaO_12
	goto/32 :tGtarrjfrGdCpxwp
	:l_pwvwiwhOujtsDYHq_11
	goto/32 :before_first_instruction

	:qvgzoeXJZfnICcho
	goto/32 :l_WdJcMeDZUBwZrTaO_12

	nop

	:l_rpaOdSIXdGmJzumB_3
	rem-int v0, v0, v1
	goto/32 :l_ktZFndIHNshRArZz_4

	nop

.end method
