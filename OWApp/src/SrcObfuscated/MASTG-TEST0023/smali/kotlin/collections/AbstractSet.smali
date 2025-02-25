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

	goto/32 :l_gqRPZSQgnWenLNDZ_0

	nop

	:l_BZPTrZQBTEPiqEpV_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_XfsBqHyhTadqPnGN_2

	nop

	:l_XfsBqHyhTadqPnGN_2
    return v0

	:after_last_instruction

	goto/32 :l_HqGwVYUIrywlYtqs_3

	nop

	:l_HqGwVYUIrywlYtqs_3
	goto/32 :before_first_instruction

	:l_gqRPZSQgnWenLNDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZPTrZQBTEPiqEpV_1

	nop

.end method

.method public static sitKtYZWjotOdVRp(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_lYwVNdzYtSseLzkZ_0

	nop

	:l_ndpBmQeUPyTEHCJp_3
	goto/32 :before_first_instruction

	:l_CcpZzlYiLMirPttB_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_HfUcHmOLfvUoyZwd_2

	nop

	:l_lYwVNdzYtSseLzkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcpZzlYiLMirPttB_1

	nop

	:l_HfUcHmOLfvUoyZwd_2
    return v0

	:after_last_instruction

	goto/32 :l_ndpBmQeUPyTEHCJp_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_WSGrQeeXUsGOpDLJ_0

	nop

	:l_zlKLncxMxNAYyTKk_1
	const v1, 31
	goto/32 :l_geOjuMChyYeGUjsb_2

	nop

	:l_KosktRNqGLqIDfrA_8
    const/4 v1, 0x0

	goto/32 :l_qggHCQWZhygOrydA_9

	nop

	:l_WSGrQeeXUsGOpDLJ_0
	const v0, 30
	goto/32 :l_zlKLncxMxNAYyTKk_1

	nop

	:l_nizaRNSVASRNqRcy_12
	goto/32 :before_first_instruction

	:fjuNYQNSOIoAmBZx
	goto/32 :l_XNULPVbDOmRedxqR_13

	nop

	:l_PBAhIFmEYjQRwKcX_5
	goto/32 :fjuNYQNSOIoAmBZx
	:YJKQkHVcJbhTaShP
	:hZXUUsYVxZjQFVBn

	goto/32 :l_cjzyeMFSMGpitHYe_6

	nop

	:l_vqTLTsWBLRdOcxfh_3
	rem-int v0, v0, v1
	goto/32 :l_tQuPRgKMqoVkafxM_4

	nop

	:l_UAPPkTvQpzyMBsWi_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_PwfyGakelWKosIUO_11

	nop

	:l_XNULPVbDOmRedxqR_13
	goto/32 :hZXUUsYVxZjQFVBn
	:l_geOjuMChyYeGUjsb_2
	add-int v0, v0, v1
	goto/32 :l_vqTLTsWBLRdOcxfh_3

	nop

	:l_cjzyeMFSMGpitHYe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVYaRgDDhYnBxknE_7

	nop

	:l_qggHCQWZhygOrydA_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UAPPkTvQpzyMBsWi_10

	nop

	:l_fVYaRgDDhYnBxknE_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_KosktRNqGLqIDfrA_8

	nop

	:l_PwfyGakelWKosIUO_11
    return-void

	:after_last_instruction

	goto/32 :l_nizaRNSVASRNqRcy_12

	nop

	:l_tQuPRgKMqoVkafxM_4
	if-lez v0, :gl_DSuCAqwZeOqaMiFE

	goto/32 :YJKQkHVcJbhTaShP

	:gl_DSuCAqwZeOqaMiFE	goto/32 :l_PBAhIFmEYjQRwKcX_5

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_VgWdumzRXdQucakN_0

	nop

	:l_adGspClgNgvmWeYE_2
    return-void

	:after_last_instruction

	goto/32 :l_mTBGzHlnxdjaziID_3

	nop

	:l_mTBGzHlnxdjaziID_3
	goto/32 :before_first_instruction

	:l_VgWdumzRXdQucakN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_eIeknVsseFORwAEH_1

	nop

	:l_eIeknVsseFORwAEH_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_adGspClgNgvmWeYE_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_nfMapTGdkzWKybnG_0

	nop

	:l_nfMapTGdkzWKybnG_0
	const v0, 24
	goto/32 :l_psokDMwqWlyyMFWS_1

	nop

	:l_SmDoNYgRmlVGgHzi_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_aZijPegZLgYzXuov_15

	nop

	:l_JhVaaHSjXfkAUxor_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_DhQxlnyAgPrWRDwB_7

	nop

	:l_ZdeiqPqrESXRIYqI_21
	goto/32 :before_first_instruction

	:fRDveVjgBwlHAOKW
	goto/32 :l_YLVOVAisZzcjuUGj_22

	nop

	:l_rgklzADGYJQVQdJo_3
	rem-int v0, v0, v1
	goto/32 :l_hJyPQhjZNOuhMNTS_4

	nop

	:l_lfHrOJSAlETgqpZC_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_VEKVbaMAQEoWwRfR_11

	nop

	:l_YLVOVAisZzcjuUGj_22
	goto/32 :RkagNotjJTUGXadW
	:l_XmRxlxMnLGHredqs_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_YLaplFFNOslOVlbL_17

	nop

	:l_psokDMwqWlyyMFWS_1
	const v1, 17
	goto/32 :l_pyrAUpJWtZfMtTdl_2

	nop

	:l_DhQxlnyAgPrWRDwB_7
	if-eq p1, p0, :gl_svnchpmiwuKVDUYV

	goto/32 :cond_0

	:gl_svnchpmiwuKVDUYV
	goto/32 :l_tVJfoEcjLELecSit_8

	nop

	:l_hJyPQhjZNOuhMNTS_4
	if-lez v0, :gl_hLCWgjMJJBWhapzL

	goto/32 :oxSMEMzMibxzcvmn

	:gl_hLCWgjMJJBWhapzL	goto/32 :l_mtJrUmebMyOkjwJi_5

	nop

	:l_WnkMvKPMkHZrixnS_12
    const/4 v0, 0x0

	goto/32 :l_fsSmSHGqXbNbOhtM_13

	nop

	:l_QLUogYVaBZDtHvAZ_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->WsuOhhDtZkTvYgPR(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_INcaWVKlIsapHOhN_20

	nop

	:l_VEKVbaMAQEoWwRfR_11
	if-eqz v0, :gl_RiVPbOsxbPsRHFRL

	goto/32 :cond_1

	:gl_RiVPbOsxbPsRHFRL
	goto/32 :l_WnkMvKPMkHZrixnS_12

	nop

	:l_tVJfoEcjLELecSit_8
    const/4 v0, 0x1

	goto/32 :l_WiHWgXGQgxFjqFuL_9

	nop

	:l_dfmopZUVOFemZXnt_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_QLUogYVaBZDtHvAZ_19

	nop

	:l_WiHWgXGQgxFjqFuL_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_lfHrOJSAlETgqpZC_10

	nop

	:l_mtJrUmebMyOkjwJi_5
	goto/32 :fRDveVjgBwlHAOKW
	:oxSMEMzMibxzcvmn
	:RkagNotjJTUGXadW

	goto/32 :l_JhVaaHSjXfkAUxor_6

	nop

	:l_YLaplFFNOslOVlbL_17
    move-object v2, p1

	goto/32 :l_dfmopZUVOFemZXnt_18

	nop

	:l_INcaWVKlIsapHOhN_20
    return v0

	:after_last_instruction

	goto/32 :l_ZdeiqPqrESXRIYqI_21

	nop

	:l_pyrAUpJWtZfMtTdl_2
	add-int v0, v0, v1
	goto/32 :l_rgklzADGYJQVQdJo_3

	nop

	:l_fsSmSHGqXbNbOhtM_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_SmDoNYgRmlVGgHzi_14

	nop

	:l_aZijPegZLgYzXuov_15
    move-object v1, p0

	goto/32 :l_XmRxlxMnLGHredqs_16

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_yFOjHlWhETDGsuDB_0

	nop

	:l_NRquupBNmFmiiGWI_2
	add-int v0, v0, v1
	goto/32 :l_CxKruprhSSjqPgev_3

	nop

	:l_IfKfEnxeMIkNNOta_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_NQvNUjoTwDxDGRhP_7

	nop

	:l_hghrjdfnOTehxTWi_11
    return v0

	:after_last_instruction

	goto/32 :l_UWlTRYMAVOzvojkd_12

	nop

	:l_yFOjHlWhETDGsuDB_0
	const v0, 20
	goto/32 :l_TpBgUpobjMxkKDuU_1

	nop

	:l_lclhLtcjZOAqBPzv_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->sitKtYZWjotOdVRp(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_hghrjdfnOTehxTWi_11

	nop

	:l_UCokBsABFFugBNvD_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_lclhLtcjZOAqBPzv_10

	nop

	:l_UWlTRYMAVOzvojkd_12
	goto/32 :before_first_instruction

	:qvgzoeXJZfnICcho
	goto/32 :l_AUDsBMuYrpaOdSIX_13

	nop

	:l_TpBgUpobjMxkKDuU_1
	const v1, 3
	goto/32 :l_NRquupBNmFmiiGWI_2

	nop

	:l_fGbQRXspsdBfpTOl_8
    move-object v1, p0

	goto/32 :l_UCokBsABFFugBNvD_9

	nop

	:l_AUDsBMuYrpaOdSIX_13
	goto/32 :tGtarrjfrGdCpxwp
	:l_CxKruprhSSjqPgev_3
	rem-int v0, v0, v1
	goto/32 :l_nTqufqfYooyFgGqf_4

	nop

	:l_GMVnvsyULcJwDaQK_5
	goto/32 :qvgzoeXJZfnICcho
	:doiKiNWpxquAkUJC
	:tGtarrjfrGdCpxwp

	goto/32 :l_IfKfEnxeMIkNNOta_6

	nop

	:l_nTqufqfYooyFgGqf_4
	if-lez v0, :gl_myVivfwcXMAUrRhT

	goto/32 :doiKiNWpxquAkUJC

	:gl_myVivfwcXMAUrRhT	goto/32 :l_GMVnvsyULcJwDaQK_5

	nop

	:l_NQvNUjoTwDxDGRhP_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_fGbQRXspsdBfpTOl_8

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_dGmJzumBktZFndIH_0

	nop

	:l_ujtsDYHqWdJcMeDZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_UBwZrTaOAGBtkIce_9

	nop

	:l_dGmJzumBktZFndIH_0
	const v0, 26
	goto/32 :l_NshRArZzHvqCkJld_1

	nop

	:l_xSdXhlfcBFMHjGWl_11
	goto/32 :before_first_instruction

	:UDnjOIaBHAXzLWVV
	goto/32 :l_mbYhHuAJUytevHZT_12

	nop

	:l_JAfsrcJnpwvwiwhO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ujtsDYHqWdJcMeDZ_8

	nop

	:l_gmezcCeehyHHYmeQ_2
	add-int v0, v0, v1
	goto/32 :l_cXNesBeuxWwTARbz_3

	nop

	:l_mbYhHuAJUytevHZT_12
	goto/32 :IEfEHXpOcQoJXIwv
	:l_BGcBZkCWMzKNxbtG_10
    throw v0

	:after_last_instruction

	goto/32 :l_xSdXhlfcBFMHjGWl_11

	nop

	:l_NshRArZzHvqCkJld_1
	const v1, 30
	goto/32 :l_gmezcCeehyHHYmeQ_2

	nop

	:l_ELnVPhYTPMoHElPG_4
	if-lez v0, :gl_OPKHwfERjMrplEpT

	goto/32 :RnJXfCAQtbsPZhyn

	:gl_OPKHwfERjMrplEpT	goto/32 :l_XMlvFmLEtaEEbqJX_5

	nop

	:l_cXNesBeuxWwTARbz_3
	rem-int v0, v0, v1
	goto/32 :l_ELnVPhYTPMoHElPG_4

	nop

	:l_EjiVqnkRBkjPwegP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_JAfsrcJnpwvwiwhO_7

	nop

	:l_XMlvFmLEtaEEbqJX_5
	goto/32 :UDnjOIaBHAXzLWVV
	:RnJXfCAQtbsPZhyn
	:IEfEHXpOcQoJXIwv

	goto/32 :l_EjiVqnkRBkjPwegP_6

	nop

	:l_UBwZrTaOAGBtkIce_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BGcBZkCWMzKNxbtG_10

	nop

.end method
