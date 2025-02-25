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
.method public static uOhhDtZkTvYgPRsi(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_OLwHVBvnoTlRxcbi_0

	nop

	:l_tlBGNxRwOEYoAhnP_2
    return v0

	:after_last_instruction

	goto/32 :l_tzTNlLWvETLoFsgu_3

	nop

	:l_OLwHVBvnoTlRxcbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuHhlXfDWkvqXsTw_1

	nop

	:l_KuHhlXfDWkvqXsTw_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_tlBGNxRwOEYoAhnP_2

	nop

	:l_tzTNlLWvETLoFsgu_3
	goto/32 :before_first_instruction

.end method

.method public static tKtYZWjotOdVRpeT(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_LVzEhPwiWKjazrTq_0

	nop

	:l_PUMuBWMucsMNLdsE_2
    return v0

	:after_last_instruction

	goto/32 :l_hvAbEFswOPHjHlAM_3

	nop

	:l_yZGpMhGJPWlLAGsd_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_PUMuBWMucsMNLdsE_2

	nop

	:l_hvAbEFswOPHjHlAM_3
	goto/32 :before_first_instruction

	:l_LVzEhPwiWKjazrTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZGpMhGJPWlLAGsd_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_NQUovEbajQKlczeZ_0

	nop

	:l_phBTShsQdQtggWMG_12
	goto/32 :before_first_instruction

	:fjuNYQNSOIoAmBZx
	goto/32 :l_CkjOTFVMgIdwiBYP_13

	nop

	:l_NQUovEbajQKlczeZ_0
	const v0, 30
	goto/32 :l_MRqZlTFCwWVjDgls_1

	nop

	:l_oksxEiLjnMXlrmEl_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_omMBQBuIAHwDALsr_10

	nop

	:l_ugTsXvwfBXVKIBpd_8
    const/4 v1, 0x0

	goto/32 :l_oksxEiLjnMXlrmEl_9

	nop

	:l_tVUspSAsJEatXxjP_2
	add-int v0, v0, v1
	goto/32 :l_QsnEbGuBstxATFEW_3

	nop

	:l_QsnEbGuBstxATFEW_3
	rem-int v0, v0, v1
	goto/32 :l_DveTshbsUCwHIPaI_4

	nop

	:l_VxGPHJxmVAssISAO_5
	goto/32 :fjuNYQNSOIoAmBZx
	:YJKQkHVcJbhTaShP
	:hZXUUsYVxZjQFVBn

	goto/32 :l_fzxkGVnWdpdQWgQm_6

	nop

	:l_nPvRVadxCkmxrmAA_11
    return-void

	:after_last_instruction

	goto/32 :l_phBTShsQdQtggWMG_12

	nop

	:l_fzxkGVnWdpdQWgQm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfkUassZKfgqqqnv_7

	nop

	:l_gfkUassZKfgqqqnv_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_ugTsXvwfBXVKIBpd_8

	nop

	:l_MRqZlTFCwWVjDgls_1
	const v1, 31
	goto/32 :l_tVUspSAsJEatXxjP_2

	nop

	:l_DveTshbsUCwHIPaI_4
	if-lez v0, :gl_eeledMRbkWUNbWkD

	goto/32 :YJKQkHVcJbhTaShP

	:gl_eeledMRbkWUNbWkD	goto/32 :l_VxGPHJxmVAssISAO_5

	nop

	:l_CkjOTFVMgIdwiBYP_13
	goto/32 :hZXUUsYVxZjQFVBn
	:l_omMBQBuIAHwDALsr_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_nPvRVadxCkmxrmAA_11

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_oncsreuURuQswSVx_0

	nop

	:l_oncsreuURuQswSVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_KTjhBxdKeRpqoNuP_1

	nop

	:l_KTjhBxdKeRpqoNuP_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_vgQfxNqrSrteVrlW_2

	nop

	:l_CDiidEHXhGTJctjC_3
	goto/32 :before_first_instruction

	:l_vgQfxNqrSrteVrlW_2
    return-void

	:after_last_instruction

	goto/32 :l_CDiidEHXhGTJctjC_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_RNaJkJTIvLhSCkWj_0

	nop

	:l_tETJZapKfkxlEOYP_2
	add-int v0, v0, v1
	goto/32 :l_UFjatFjNOQEENQeS_3

	nop

	:l_CrNOpwFEiWNYjGux_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_fZYpXqcgprBgWKFB_11

	nop

	:l_zIRjTGbytuZZlHxr_8
    const/4 v0, 0x1

	goto/32 :l_UeQzXjAfRtLIjgIR_9

	nop

	:l_fZYpXqcgprBgWKFB_11
	if-eqz v0, :gl_tqDTBkyhsafeNYJQ

	goto/32 :cond_1

	:gl_tqDTBkyhsafeNYJQ
	goto/32 :l_EERUojkLVCnIudfd_12

	nop

	:l_UeQzXjAfRtLIjgIR_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_CrNOpwFEiWNYjGux_10

	nop

	:l_EERUojkLVCnIudfd_12
    const/4 v0, 0x0

	goto/32 :l_GYqhKwBISXdBZnAh_13

	nop

	:l_RNaJkJTIvLhSCkWj_0
	const v0, 24
	goto/32 :l_FHQYnBlOVmndrHfI_1

	nop

	:l_ePrndKGPPrkqzhRC_5
	goto/32 :fRDveVjgBwlHAOKW
	:oxSMEMzMibxzcvmn
	:RkagNotjJTUGXadW

	goto/32 :l_OEwRQdncWRKvDUjK_6

	nop

	:l_fTYYfLaQoAqJXeST_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_sdWHYIfrHiyckjqc_19

	nop

	:l_sdWHYIfrHiyckjqc_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->uOhhDtZkTvYgPRsi(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_wyoATbsBDSVJhSVW_20

	nop

	:l_mTGOfWkWNMOQPdsd_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_tmmoyJzrBaSWmbFV_15

	nop

	:l_tmmoyJzrBaSWmbFV_15
    move-object v1, p0

	goto/32 :l_wFVNSOfSziQbChdh_16

	nop

	:l_vJGHmUGHFdmPcjDl_22
	goto/32 :RkagNotjJTUGXadW
	:l_dAxCsardVUDtbUSM_21
	goto/32 :before_first_instruction

	:fRDveVjgBwlHAOKW
	goto/32 :l_vJGHmUGHFdmPcjDl_22

	nop

	:l_UFjatFjNOQEENQeS_3
	rem-int v0, v0, v1
	goto/32 :l_cNApuFBssMzvShEI_4

	nop

	:l_cNApuFBssMzvShEI_4
	if-lez v0, :gl_PRriYZpPvjwBljcE

	goto/32 :oxSMEMzMibxzcvmn

	:gl_PRriYZpPvjwBljcE	goto/32 :l_ePrndKGPPrkqzhRC_5

	nop

	:l_FHQYnBlOVmndrHfI_1
	const v1, 17
	goto/32 :l_tETJZapKfkxlEOYP_2

	nop

	:l_wFVNSOfSziQbChdh_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_dnYsKXSAWDonAwdD_17

	nop

	:l_xAuMVxOugiyNFuyu_7
	if-eq p1, p0, :gl_xWNxXUxsnjLxyNnB

	goto/32 :cond_0

	:gl_xWNxXUxsnjLxyNnB
	goto/32 :l_zIRjTGbytuZZlHxr_8

	nop

	:l_GYqhKwBISXdBZnAh_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_mTGOfWkWNMOQPdsd_14

	nop

	:l_wyoATbsBDSVJhSVW_20
    return v0

	:after_last_instruction

	goto/32 :l_dAxCsardVUDtbUSM_21

	nop

	:l_dnYsKXSAWDonAwdD_17
    move-object v2, p1

	goto/32 :l_fTYYfLaQoAqJXeST_18

	nop

	:l_OEwRQdncWRKvDUjK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_xAuMVxOugiyNFuyu_7

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_UURYqqVBxgBvAQCb_0

	nop

	:l_UURYqqVBxgBvAQCb_0
	const v0, 20
	goto/32 :l_ebVZneKSzhfXcVZC_1

	nop

	:l_GyeIXdsBQYEqRzCo_11
    return v0

	:after_last_instruction

	goto/32 :l_ueWoNbRbbznBfUhJ_12

	nop

	:l_feyDzPnTlAOjLHhO_2
	add-int v0, v0, v1
	goto/32 :l_VUONhXENhqAfViXV_3

	nop

	:l_UZqxvHFODsCDwBYS_5
	goto/32 :qvgzoeXJZfnICcho
	:doiKiNWpxquAkUJC
	:tGtarrjfrGdCpxwp

	goto/32 :l_PIBoGgcmTCLvNFpb_6

	nop

	:l_VUONhXENhqAfViXV_3
	rem-int v0, v0, v1
	goto/32 :l_ZgFKtiublXMpNrhp_4

	nop

	:l_HnCKoLoeRSmAvkdl_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_YjuAXKLIyQhDOqwF_8

	nop

	:l_YjuAXKLIyQhDOqwF_8
    move-object v1, p0

	goto/32 :l_QjbBzcuhcdIywAMx_9

	nop

	:l_ebVZneKSzhfXcVZC_1
	const v1, 3
	goto/32 :l_feyDzPnTlAOjLHhO_2

	nop

	:l_ueWoNbRbbznBfUhJ_12
	goto/32 :before_first_instruction

	:qvgzoeXJZfnICcho
	goto/32 :l_rjjCPhcFVSBmrULV_13

	nop

	:l_rjjCPhcFVSBmrULV_13
	goto/32 :tGtarrjfrGdCpxwp
	:l_ZgFKtiublXMpNrhp_4
	if-lez v0, :gl_fcdtrUlrgmKxsilt

	goto/32 :doiKiNWpxquAkUJC

	:gl_fcdtrUlrgmKxsilt	goto/32 :l_UZqxvHFODsCDwBYS_5

	nop

	:l_AYLLCDEAuyTCxQdB_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->tKtYZWjotOdVRpeT(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_GyeIXdsBQYEqRzCo_11

	nop

	:l_QjbBzcuhcdIywAMx_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_AYLLCDEAuyTCxQdB_10

	nop

	:l_PIBoGgcmTCLvNFpb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_HnCKoLoeRSmAvkdl_7

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_ldqAHWUGdxidBpmz_0

	nop

	:l_ysYtWCuFFifuayEn_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zIYGXzThppngsRHG_10

	nop

	:l_uSsQsBECgyJGdmaz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_OQmaFnihhAFBFEwV_7

	nop

	:l_xmniYORBsgIqrdBT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ysYtWCuFFifuayEn_9

	nop

	:l_ntRmDCeJLrsuCFTt_3
	rem-int v0, v0, v1
	goto/32 :l_vJihVpRJlVSgRqKx_4

	nop

	:l_vJihVpRJlVSgRqKx_4
	if-lez v0, :gl_fQaMuNrohXuhGIqv

	goto/32 :RnJXfCAQtbsPZhyn

	:gl_fQaMuNrohXuhGIqv	goto/32 :l_kKnpIjcmMpxCqoHB_5

	nop

	:l_GURgdHpPPIRWGkJA_2
	add-int v0, v0, v1
	goto/32 :l_ntRmDCeJLrsuCFTt_3

	nop

	:l_surmOqDfkaVYDuwG_12
	goto/32 :IEfEHXpOcQoJXIwv
	:l_ldqAHWUGdxidBpmz_0
	const v0, 26
	goto/32 :l_TuEEmxwtSubrTgQa_1

	nop

	:l_zIYGXzThppngsRHG_10
    throw v0

	:after_last_instruction

	goto/32 :l_RivQQjrhYaytQdFl_11

	nop

	:l_TuEEmxwtSubrTgQa_1
	const v1, 30
	goto/32 :l_GURgdHpPPIRWGkJA_2

	nop

	:l_kKnpIjcmMpxCqoHB_5
	goto/32 :UDnjOIaBHAXzLWVV
	:RnJXfCAQtbsPZhyn
	:IEfEHXpOcQoJXIwv

	goto/32 :l_uSsQsBECgyJGdmaz_6

	nop

	:l_OQmaFnihhAFBFEwV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xmniYORBsgIqrdBT_8

	nop

	:l_RivQQjrhYaytQdFl_11
	goto/32 :before_first_instruction

	:UDnjOIaBHAXzLWVV
	goto/32 :l_surmOqDfkaVYDuwG_12

	nop

.end method
