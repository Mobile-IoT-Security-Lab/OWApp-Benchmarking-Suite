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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/collections/AbstractSet$Companion;


# direct methods
.method public static ZlUQIDUBpWJueUtu(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_ZnCOsMuvLxFnLJZE_0

	nop

	:l_MfEFzUrqxssTMUtd_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_AIhNPmyqxAVaQLcM_2

	nop

	:l_ZnCOsMuvLxFnLJZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfEFzUrqxssTMUtd_1

	nop

	:l_AIhNPmyqxAVaQLcM_2
    return v0

	:after_last_instruction

	goto/32 :l_dTRSaiwaxlALvMYz_3

	nop

	:l_dTRSaiwaxlALvMYz_3
	goto/32 :before_first_instruction

.end method

.method public static ZjEebUNDeSpGJvfo(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_StGyOgqUGnCjNRyp_0

	nop

	:l_JXqrBlHenljCEYyZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_AtqfqGXNbmjLkZfi_2

	nop

	:l_AtqfqGXNbmjLkZfi_2
    return v0

	:after_last_instruction

	goto/32 :l_hUlRJIsxBXBiBInB_3

	nop

	:l_StGyOgqUGnCjNRyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXqrBlHenljCEYyZ_1

	nop

	:l_hUlRJIsxBXBiBInB_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ejqoIVfgNxPLVJkc_0

	nop

	:l_BKcvheTqPErKlheN_2
	add-int v0, v0, v1
	goto/32 :l_BkJJvNggCVNjtnqY_3

	nop

	:l_xEqOIrUAzLbJHuBj_4
	if-lez v0, :gl_bPehBnJSllhFOlWx

	goto/32 :XiRWhTjhjVtJmWci

	:gl_bPehBnJSllhFOlWx	goto/32 :l_lcXvYhmFEuLZXTMZ_5

	nop

	:l_bjdfTKllcLjWsfHl_1
	const v1, 9
	goto/32 :l_BKcvheTqPErKlheN_2

	nop

	:l_HpjXWWzInZPAyweG_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EHBwoXHNbVbmumdD_10

	nop

	:l_tAFcKoUYeuPitmGa_8
    const/4 v1, 0x0

	goto/32 :l_HpjXWWzInZPAyweG_9

	nop

	:l_lcXvYhmFEuLZXTMZ_5
	goto/32 :pvxKxeDUggNJofal
	:XiRWhTjhjVtJmWci
	:SymFuFXMObymWdSB

	goto/32 :l_UjYbJpqfbXwbqtoh_6

	nop

	:l_KqsYkQWeSmdWCgre_12
	goto/32 :before_first_instruction

	:pvxKxeDUggNJofal
	goto/32 :l_DtHJrVgSyFRWRZlI_13

	nop

	:l_BkJJvNggCVNjtnqY_3
	rem-int v0, v0, v1
	goto/32 :l_xEqOIrUAzLbJHuBj_4

	nop

	:l_EHBwoXHNbVbmumdD_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_aoLOJXYoeCjUcztl_11

	nop

	:l_ejqoIVfgNxPLVJkc_0
	const v0, 23
	goto/32 :l_bjdfTKllcLjWsfHl_1

	nop

	:l_cDqKeMjUpogYdOxn_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_tAFcKoUYeuPitmGa_8

	nop

	:l_aoLOJXYoeCjUcztl_11
    return-void

	:after_last_instruction

	goto/32 :l_KqsYkQWeSmdWCgre_12

	nop

	:l_DtHJrVgSyFRWRZlI_13
	goto/32 :SymFuFXMObymWdSB
	:l_UjYbJpqfbXwbqtoh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDqKeMjUpogYdOxn_7

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_DntWkyJjZXKjdtUH_0

	nop

	:l_fRgcmgDuMxhZUYAF_2
    return-void

	:after_last_instruction

	goto/32 :l_pdVXIVBkcNKZXaQN_3

	nop

	:l_iCUXLGoPpHnckVZp_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_fRgcmgDuMxhZUYAF_2

	nop

	:l_DntWkyJjZXKjdtUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_iCUXLGoPpHnckVZp_1

	nop

	:l_pdVXIVBkcNKZXaQN_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_AldEmFwiKVqMAgpR_0

	nop

	:l_xquxmFvTpGVRhuQN_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_YuobjAKOLwHVBvno_17

	nop

	:l_RUNbZtPTMjIekRSZ_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_jIEJddKUzVMAPtPe_11

	nop

	:l_EYoAhnPtzTNlLWvE_20
    return v0

	:after_last_instruction

	goto/32 :l_TLoFsguLVzEhPwiW_21

	nop

	:l_kJroOrvujuowyvku_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_RUNbZtPTMjIekRSZ_10

	nop

	:l_HMnYSdfbZwbMwuvM_8
    const/4 v0, 0x1

	goto/32 :l_kJroOrvujuowyvku_9

	nop

	:l_DKcJkHPpVegWKYBf_3
	rem-int v0, v0, v1
	goto/32 :l_UnlHjDKaKLxCJPFF_4

	nop

	:l_KjazrTqyZGpMhGJP_22
	goto/32 :JRZwVGZrNuzSgsBV
	:l_cQMVXGYgUWWAZPzu_1
	const v1, 14
	goto/32 :l_oZmNKpPgzinjtFQg_2

	nop

	:l_UnlHjDKaKLxCJPFF_4
	if-lez v0, :gl_uqVINYAOgtqHMZrN

	goto/32 :YkkDFJdWpDpumzrG

	:gl_uqVINYAOgtqHMZrN	goto/32 :l_easXXXSMxfnQzvGZ_5

	nop

	:l_easXXXSMxfnQzvGZ_5
	goto/32 :UvEikcxaKeSXtlry
	:YkkDFJdWpDpumzrG
	:JRZwVGZrNuzSgsBV

	goto/32 :l_AZdxohGGoDGHRmmw_6

	nop

	:l_AZdxohGGoDGHRmmw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_AcMDWwwPAUoYJhIA_7

	nop

	:l_TLoFsguLVzEhPwiW_21
	goto/32 :before_first_instruction

	:UvEikcxaKeSXtlry
	goto/32 :l_KjazrTqyZGpMhGJP_22

	nop

	:l_oZmNKpPgzinjtFQg_2
	add-int v0, v0, v1
	goto/32 :l_DKcJkHPpVegWKYBf_3

	nop

	:l_kvqXsTwtlBGNxRwO_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->ZlUQIDUBpWJueUtu(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_EYoAhnPtzTNlLWvE_20

	nop

	:l_jIEJddKUzVMAPtPe_11
	if-eqz v0, :gl_IXTuuYfzLBGUYuvj

	goto/32 :cond_1

	:gl_IXTuuYfzLBGUYuvj
	goto/32 :l_InkjlWTlwHMlSutd_12

	nop

	:l_TlRxcbiKuHhlXfDW_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_kvqXsTwtlBGNxRwO_19

	nop

	:l_YuobjAKOLwHVBvno_17
    move-object v2, p1

	goto/32 :l_TlRxcbiKuHhlXfDW_18

	nop

	:l_mpegGmWxgAXEsDEV_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_yyYUjbqKfVXLnHQu_14

	nop

	:l_yyYUjbqKfVXLnHQu_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_NKeeXYHJipXUVMNm_15

	nop

	:l_AldEmFwiKVqMAgpR_0
	const v0, 12
	goto/32 :l_cQMVXGYgUWWAZPzu_1

	nop

	:l_InkjlWTlwHMlSutd_12
    const/4 v0, 0x0

	goto/32 :l_mpegGmWxgAXEsDEV_13

	nop

	:l_AcMDWwwPAUoYJhIA_7
	if-eq p1, p0, :gl_tIdYsWEAEVQXdUQI

	goto/32 :cond_0

	:gl_tIdYsWEAEVQXdUQI
	goto/32 :l_HMnYSdfbZwbMwuvM_8

	nop

	:l_NKeeXYHJipXUVMNm_15
    move-object v1, p0

	goto/32 :l_xquxmFvTpGVRhuQN_16

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_WlLAGsdPUMuBWMuc_0

	nop

	:l_CwHIPaIeeledMRbk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_WUNbWkDVxGPHJxmV_7

	nop

	:l_sMNLdsEhvAbEFswO_1
	const v1, 29
	goto/32 :l_PHjHlAMNQUovEbaj_2

	nop

	:l_txATFEWDveTshbsU_5
	goto/32 :MGQuSALFkEGKoMKa
	:ZsrBmDWkdyZcyBqQ
	:VdeLAUfzzjTrUftd

	goto/32 :l_CwHIPaIeeledMRbk_6

	nop

	:l_WlLAGsdPUMuBWMuc_0
	const v0, 9
	goto/32 :l_sMNLdsEhvAbEFswO_1

	nop

	:l_HwDALsrnPvRVadxC_13
	goto/32 :VdeLAUfzzjTrUftd
	:l_XVKIBpdoksxEiLjn_11
    return v0

	:after_last_instruction

	goto/32 :l_MXlrmElomMBQBuIA_12

	nop

	:l_QKlczeZMRqZlTFCw_3
	rem-int v0, v0, v1
	goto/32 :l_WVjDglstVUspSAsJ_4

	nop

	:l_PHjHlAMNQUovEbaj_2
	add-int v0, v0, v1
	goto/32 :l_QKlczeZMRqZlTFCw_3

	nop

	:l_WUNbWkDVxGPHJxmV_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_AssISAOfzxkGVnWd_8

	nop

	:l_pdQWgQmgfkUassZK_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_fgqqqnvugTsXvwfB_10

	nop

	:l_AssISAOfzxkGVnWd_8
    move-object v1, p0

	goto/32 :l_pdQWgQmgfkUassZK_9

	nop

	:l_WVjDglstVUspSAsJ_4
	if-lez v0, :gl_EatXxjPQsnEbGuBs

	goto/32 :ZsrBmDWkdyZcyBqQ

	:gl_EatXxjPQsnEbGuBs	goto/32 :l_txATFEWDveTshbsU_5

	nop

	:l_fgqqqnvugTsXvwfB_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->ZjEebUNDeSpGJvfo(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_XVKIBpdoksxEiLjn_11

	nop

	:l_MXlrmElomMBQBuIA_12
	goto/32 :before_first_instruction

	:MGQuSALFkEGKoMKa
	goto/32 :l_HwDALsrnPvRVadxC_13

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_kmxrmAAphBTShsQd_0

	nop

	:l_jwBljcEePrndKGPP_11
	goto/32 :before_first_instruction

	:EGZBQfFBmbVnJUdc
	goto/32 :l_rkqzhRCOEwRQdncW_12

	nop

	:l_RpqoNuPvgQfxNqrS_4
	if-lez v0, :gl_rteVrlWCDiidEHXh

	goto/32 :WXCDKXWUMuAvUCzl

	:gl_rteVrlWCDiidEHXh	goto/32 :l_GTJctjCRNaJkJTIv_5

	nop

	:l_QEENQeScNApuFBss_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MzvShEIPRriYZpPv_10

	nop

	:l_IdwiBYPoncsreuUR_2
	add-int v0, v0, v1
	goto/32 :l_uQswSVxKTjhBxdKe_3

	nop

	:l_uQswSVxKTjhBxdKe_3
	rem-int v0, v0, v1
	goto/32 :l_RpqoNuPvgQfxNqrS_4

	nop

	:l_kmxrmAAphBTShsQd_0
	const v0, 12
	goto/32 :l_QtggWMGCkjOTFVMg_1

	nop

	:l_mndrHfItETJZapKf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kxlEOYPUFjatFjNO_8

	nop

	:l_QtggWMGCkjOTFVMg_1
	const v1, 27
	goto/32 :l_IdwiBYPoncsreuUR_2

	nop

	:l_MzvShEIPRriYZpPv_10
    throw v0

	:after_last_instruction

	goto/32 :l_jwBljcEePrndKGPP_11

	nop

	:l_LhSCkWjFHQYnBlOV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_mndrHfItETJZapKf_7

	nop

	:l_kxlEOYPUFjatFjNO_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_QEENQeScNApuFBss_9

	nop

	:l_rkqzhRCOEwRQdncW_12
	goto/32 :UrpYTepRFEkLWFHp
	:l_GTJctjCRNaJkJTIv_5
	goto/32 :EGZBQfFBmbVnJUdc
	:WXCDKXWUMuAvUCzl
	:UrpYTepRFEkLWFHp

	goto/32 :l_LhSCkWjFHQYnBlOV_6

	nop

.end method
