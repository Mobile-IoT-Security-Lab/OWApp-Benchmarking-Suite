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
.method public static acLcvlSrXEnQDKvQ(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_EgLBaYYMyUbakPYr_0

	nop

	:l_EgLBaYYMyUbakPYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anfdzDfGkPlRyMIh_1

	nop

	:l_vEgYNuGARkTFoLGm_3
	goto/32 :before_first_instruction

	:l_anfdzDfGkPlRyMIh_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_TwaqCwkBbMzoLdgl_2

	nop

	:l_TwaqCwkBbMzoLdgl_2
    return v0

	:after_last_instruction

	goto/32 :l_vEgYNuGARkTFoLGm_3

	nop

.end method

.method public static KsJRZhAyMSBbeXTG(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_KHKjzmCGWCjnVYlY_0

	nop

	:l_PAOddLMSpcPxacWZ_2
    return v0

	:after_last_instruction

	goto/32 :l_sWqrOaAUkQdfeNjF_3

	nop

	:l_YpJbroktnSzkPQDo_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_PAOddLMSpcPxacWZ_2

	nop

	:l_KHKjzmCGWCjnVYlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpJbroktnSzkPQDo_1

	nop

	:l_sWqrOaAUkQdfeNjF_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_uBzlexjYWXjUFLTe_0

	nop

	:l_KRWOtfSCsHoRjHsT_11
    return-void

	:after_last_instruction

	goto/32 :l_ApXzLZmaOcQQJUzf_12

	nop

	:l_SkSROClYEYSZcjIC_1
	const v1, 2
	goto/32 :l_hSASsrTZXimXbyED_2

	nop

	:l_hSASsrTZXimXbyED_2
	add-int v0, v0, v1
	goto/32 :l_NXfwUaKBCbcsJgCK_3

	nop

	:l_kevbLAYEJJoYEfMd_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_KRWOtfSCsHoRjHsT_11

	nop

	:l_EeDUnRpxhgSGSbYT_5
	goto/32 :WuDxYjIdoDHBsiPi
	:xhODgnsTeGqABLdG
	:QXosgTzLsTuFrFaS

	goto/32 :l_umSJCQiizTAlJvoZ_6

	nop

	:l_MyuftLBHsTnlUTck_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_kevbLAYEJJoYEfMd_10

	nop

	:l_NXfwUaKBCbcsJgCK_3
	rem-int v0, v0, v1
	goto/32 :l_OPvSmsfxUzXRZFyt_4

	nop

	:l_OPvSmsfxUzXRZFyt_4
	if-lez v0, :gl_wreILQTnXIlktAmn

	goto/32 :xhODgnsTeGqABLdG

	:gl_wreILQTnXIlktAmn	goto/32 :l_EeDUnRpxhgSGSbYT_5

	nop

	:l_umSJCQiizTAlJvoZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLTnOjCthDHnPUwl_7

	nop

	:l_uBzlexjYWXjUFLTe_0
	const v0, 4
	goto/32 :l_SkSROClYEYSZcjIC_1

	nop

	:l_oHonzTZGRTSvygIH_13
	goto/32 :QXosgTzLsTuFrFaS
	:l_uJVCVCaHnZzxUnXI_8
    const/4 v1, 0x0

	goto/32 :l_MyuftLBHsTnlUTck_9

	nop

	:l_LLTnOjCthDHnPUwl_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_uJVCVCaHnZzxUnXI_8

	nop

	:l_ApXzLZmaOcQQJUzf_12
	goto/32 :before_first_instruction

	:WuDxYjIdoDHBsiPi
	goto/32 :l_oHonzTZGRTSvygIH_13

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_GLzsROmMHKjeSiLq_0

	nop

	:l_FLETVByVLlGiqKUb_3
	goto/32 :before_first_instruction

	:l_GLzsROmMHKjeSiLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_nEYngpzlRzVShTpN_1

	nop

	:l_nEYngpzlRzVShTpN_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_FSmKrxgUnXOfRxvu_2

	nop

	:l_FSmKrxgUnXOfRxvu_2
    return-void

	:after_last_instruction

	goto/32 :l_FLETVByVLlGiqKUb_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_WPQsKiWwKbKctycm_0

	nop

	:l_yVscvwhvbrffCZeL_8
    const/4 v0, 0x1

	goto/32 :l_ZkUunHNsTMccyUUc_9

	nop

	:l_ZkUunHNsTMccyUUc_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_nvVKLwDHegrtLdOp_10

	nop

	:l_cGkxmqleJGMMdhDZ_11
	if-eqz v0, :gl_MuFgaNjXOKnUieah

	goto/32 :cond_1

	:gl_MuFgaNjXOKnUieah
	goto/32 :l_OIJVPmDhAbmVPieN_12

	nop

	:l_NyzxtqQpQJhbUxYZ_15
    move-object v1, p0

	goto/32 :l_XchFzaoTlkHkZlRD_16

	nop

	:l_CkfskCGdMmDTYatp_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_NyzxtqQpQJhbUxYZ_15

	nop

	:l_YKCjMaStkfZrXIZp_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_CkfskCGdMmDTYatp_14

	nop

	:l_dIxmpztfozdzsCsW_1
	const v1, 24
	goto/32 :l_KHAzvcBXFNpRlglB_2

	nop

	:l_AUBZpvMoeFoNJnAz_22
	goto/32 :EFLfvijxuQyVoUlk
	:l_nvVKLwDHegrtLdOp_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_cGkxmqleJGMMdhDZ_11

	nop

	:l_kGzAfViewaMczaiv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_FNkYuGeaMRPVbiUY_7

	nop

	:l_BDApTjrMiXbNhfIZ_17
    move-object v2, p1

	goto/32 :l_XLTcVtrgIUTlNZpO_18

	nop

	:l_blRfMuqlstIvUqdd_21
	goto/32 :before_first_instruction

	:eYmvLWjYhcqtZmrr
	goto/32 :l_AUBZpvMoeFoNJnAz_22

	nop

	:l_XchFzaoTlkHkZlRD_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_BDApTjrMiXbNhfIZ_17

	nop

	:l_XQfXYblxHTLXoxAY_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->acLcvlSrXEnQDKvQ(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_wbIgzkGFqdjCusej_20

	nop

	:l_WPQsKiWwKbKctycm_0
	const v0, 4
	goto/32 :l_dIxmpztfozdzsCsW_1

	nop

	:l_KHAzvcBXFNpRlglB_2
	add-int v0, v0, v1
	goto/32 :l_DsZwpkgzVAthQXmH_3

	nop

	:l_FNkYuGeaMRPVbiUY_7
	if-eq p1, p0, :gl_CRdNOnmhxeYUTWkI

	goto/32 :cond_0

	:gl_CRdNOnmhxeYUTWkI
	goto/32 :l_yVscvwhvbrffCZeL_8

	nop

	:l_OIJVPmDhAbmVPieN_12
    const/4 v0, 0x0

	goto/32 :l_YKCjMaStkfZrXIZp_13

	nop

	:l_XLTcVtrgIUTlNZpO_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_XQfXYblxHTLXoxAY_19

	nop

	:l_wbIgzkGFqdjCusej_20
    return v0

	:after_last_instruction

	goto/32 :l_blRfMuqlstIvUqdd_21

	nop

	:l_bVRnVOrZfiwcfONn_4
	if-lez v0, :gl_aNhOXdbmnRUkGOvx

	goto/32 :rOzdenUILjovkohg

	:gl_aNhOXdbmnRUkGOvx	goto/32 :l_ehpcTfuorhxYnBFH_5

	nop

	:l_ehpcTfuorhxYnBFH_5
	goto/32 :eYmvLWjYhcqtZmrr
	:rOzdenUILjovkohg
	:EFLfvijxuQyVoUlk

	goto/32 :l_kGzAfViewaMczaiv_6

	nop

	:l_DsZwpkgzVAthQXmH_3
	rem-int v0, v0, v1
	goto/32 :l_bVRnVOrZfiwcfONn_4

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_LsJVcjPJdMrnydhV_0

	nop

	:l_AOjrajxoctIqKuJK_1
	const v1, 2
	goto/32 :l_FXbmjBsXWqjZiCNX_2

	nop

	:l_aGfomeOyiLnaCBLt_11
    return v0

	:after_last_instruction

	goto/32 :l_tNLvkSpwnIWoPSLL_12

	nop

	:l_FXbmjBsXWqjZiCNX_2
	add-int v0, v0, v1
	goto/32 :l_JDpVJNhFGXLzFukp_3

	nop

	:l_YOepupWmkDPWZqBQ_8
    move-object v1, p0

	goto/32 :l_fyJAZqcUFZoLIzFB_9

	nop

	:l_FBJasBXllVvWcryS_4
	if-lez v0, :gl_vdZTUsovWHzdwJEx

	goto/32 :WglNCWgemWqGKSXv

	:gl_vdZTUsovWHzdwJEx	goto/32 :l_pgXeOptXogeNxmAE_5

	nop

	:l_tNLvkSpwnIWoPSLL_12
	goto/32 :before_first_instruction

	:lhzCGGNPFqIURJnl
	goto/32 :l_hSmvBxzhckcKAAwo_13

	nop

	:l_XDqZxEcXuEXXLnAn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_UlNRBNIChHiBUqQZ_7

	nop

	:l_pgXeOptXogeNxmAE_5
	goto/32 :lhzCGGNPFqIURJnl
	:WglNCWgemWqGKSXv
	:UEzBbPBPDPjleIsE

	goto/32 :l_XDqZxEcXuEXXLnAn_6

	nop

	:l_JDpVJNhFGXLzFukp_3
	rem-int v0, v0, v1
	goto/32 :l_FBJasBXllVvWcryS_4

	nop

	:l_fyJAZqcUFZoLIzFB_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_HdraPOYdoSWOMUOw_10

	nop

	:l_HdraPOYdoSWOMUOw_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->KsJRZhAyMSBbeXTG(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_aGfomeOyiLnaCBLt_11

	nop

	:l_LsJVcjPJdMrnydhV_0
	const v0, 15
	goto/32 :l_AOjrajxoctIqKuJK_1

	nop

	:l_hSmvBxzhckcKAAwo_13
	goto/32 :UEzBbPBPDPjleIsE
	:l_UlNRBNIChHiBUqQZ_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_YOepupWmkDPWZqBQ_8

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_GXODKgSLDJbiGpuh_0

	nop

	:l_AowucgwGxThMZsfW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nnKybYFcxcJVmTaZ_10

	nop

	:l_JveZikbKidTrhcFw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_uCuETpzxMDAfWxrt_7

	nop

	:l_WcyIqoPjrvaHBmGH_4
	if-lez v0, :gl_jYLvdHIWxzxWyfgc

	goto/32 :ZTXyMWvIyFwZdSgm

	:gl_jYLvdHIWxzxWyfgc	goto/32 :l_zEyEIGVSOYKubwHS_5

	nop

	:l_vSFObQUqUWfGPaQf_2
	add-int v0, v0, v1
	goto/32 :l_tuDivvuWJaMagEhs_3

	nop

	:l_uCuETpzxMDAfWxrt_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RsKUBjSjJwwvKQiu_8

	nop

	:l_OBDqICQZKqWPeVLu_12
	goto/32 :rqlfLTnlJOFgWnbj
	:l_bFuaQaXbmtyjDJNr_11
	goto/32 :before_first_instruction

	:NjuJGPhvosidyJtk
	goto/32 :l_OBDqICQZKqWPeVLu_12

	nop

	:l_GXODKgSLDJbiGpuh_0
	const v0, 2
	goto/32 :l_ZfaDDrytbrhqcmsm_1

	nop

	:l_RsKUBjSjJwwvKQiu_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_AowucgwGxThMZsfW_9

	nop

	:l_ZfaDDrytbrhqcmsm_1
	const v1, 19
	goto/32 :l_vSFObQUqUWfGPaQf_2

	nop

	:l_nnKybYFcxcJVmTaZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_bFuaQaXbmtyjDJNr_11

	nop

	:l_tuDivvuWJaMagEhs_3
	rem-int v0, v0, v1
	goto/32 :l_WcyIqoPjrvaHBmGH_4

	nop

	:l_zEyEIGVSOYKubwHS_5
	goto/32 :NjuJGPhvosidyJtk
	:ZTXyMWvIyFwZdSgm
	:rqlfLTnlJOFgWnbj

	goto/32 :l_JveZikbKidTrhcFw_6

	nop

.end method
