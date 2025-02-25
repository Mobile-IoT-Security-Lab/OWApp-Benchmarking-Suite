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
.method public static TidYYAzxazgpQVNl(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_GpitHYefVYaRgDDh_0

	nop

	:l_GpitHYefVYaRgDDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnBxknEKosktRNqG_1

	nop

	:l_LqIDfrAqggHCQWZh_2
    return v0

	:after_last_instruction

	goto/32 :l_ygOrydAUAPPkTvQp_3

	nop

	:l_ygOrydAUAPPkTvQp_3
	goto/32 :before_first_instruction

	:l_YnBxknEKosktRNqG_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_LqIDfrAqggHCQWZh_2

	nop

.end method

.method public static ZarookRorzMOgoNI(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_zyMBsWiPwfyGakel_0

	nop

	:l_SRNqRcyXNULPVbDO_2
    return v0

	:after_last_instruction

	goto/32 :l_mRedxqRVgWdumzRX_3

	nop

	:l_WKosIUOnizaRNSVA_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_SRNqRcyXNULPVbDO_2

	nop

	:l_mRedxqRVgWdumzRX_3
	goto/32 :before_first_instruction

	:l_zyMBsWiPwfyGakel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKosIUOnizaRNSVA_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_dQucakNeIeknVsse_0

	nop

	:l_uKVDUYVtVJfoEcjL_12
	goto/32 :before_first_instruction

	:VFXdTnxylhrwpXld
	goto/32 :l_ELecSitWiHWgXGQg_13

	nop

	:l_gvmWeYEmTBGzHlnx_2
	add-int v0, v0, v1
	goto/32 :l_djaziIDnfMapTGdk_3

	nop

	:l_fkAUxorDhQxlnyAg_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_PrWRDwBsvnchpmiw_11

	nop

	:l_FORwAEHadGspClgN_1
	const v1, 17
	goto/32 :l_gvmWeYEmTBGzHlnx_2

	nop

	:l_djaziIDnfMapTGdk_3
	rem-int v0, v0, v1
	goto/32 :l_zWKybnGpsokDMwqW_4

	nop

	:l_BWhapzLmtJrUmebM_8
    const/4 v1, 0x0

	goto/32 :l_yOkjwJiJhVaaHSjX_9

	nop

	:l_ZfMtTdlrgklzADGY_5
	goto/32 :VFXdTnxylhrwpXld
	:GedzltLEOuMQLXgJ
	:tdbYXDbwNWgeRXYP

	goto/32 :l_JQVQdJohJyPQhjZN_6

	nop

	:l_dQucakNeIeknVsse_0
	const v0, 7
	goto/32 :l_FORwAEHadGspClgN_1

	nop

	:l_ELecSitWiHWgXGQg_13
	goto/32 :tdbYXDbwNWgeRXYP
	:l_zWKybnGpsokDMwqW_4
	if-lez v0, :gl_lyyMFWSpyrAUpJWt

	goto/32 :GedzltLEOuMQLXgJ

	:gl_lyyMFWSpyrAUpJWt	goto/32 :l_ZfMtTdlrgklzADGY_5

	nop

	:l_PrWRDwBsvnchpmiw_11
    return-void

	:after_last_instruction

	goto/32 :l_uKVDUYVtVJfoEcjL_12

	nop

	:l_JQVQdJohJyPQhjZN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuhMNTShLCWgjMJJ_7

	nop

	:l_OuhMNTShLCWgjMJJ_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_BWhapzLmtJrUmebM_8

	nop

	:l_yOkjwJiJhVaaHSjX_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fkAUxorDhQxlnyAg_10

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_xFjqFuLlfHrOJSAl_0

	nop

	:l_xFjqFuLlfHrOJSAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_ETgqpZCVEKVbaMAQ_1

	nop

	:l_EoWwRfRRiVPbOsxb_2
    return-void

	:after_last_instruction

	goto/32 :l_PsRHFRLWnkMvKPMk_3

	nop

	:l_ETgqpZCVEKVbaMAQ_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_EoWwRfRRiVPbOsxb_2

	nop

	:l_PsRHFRLWnkMvKPMk_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_HZrixnSfsSmSHGqX_0

	nop

	:l_cJwDaQKIfKfEnxeM_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_IkNNOtaNQvNUjoTw_15

	nop

	:l_DxDGRhPfGbQRXsps_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_dBfpTOlUCokBsABF_17

	nop

	:l_oyFgGqfmyVivfwcX_12
    const/4 v0, 0x0

	goto/32 :l_MAUrRhTGMVnvsyUL_13

	nop

	:l_ZDtHvAZINcaWVKlI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_sapHOhNZdeiqPqrE_7

	nop

	:l_gYzXuovXmRxlxMnL_3
	rem-int v0, v0, v1
	goto/32 :l_GHredqsYLaplFFNO_4

	nop

	:l_OAqBPzvhghrjdfnO_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->TidYYAzxazgpQVNl(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_TehxTWiUWlTRYMAV_20

	nop

	:l_TehxTWiUWlTRYMAV_20
    return v0

	:after_last_instruction

	goto/32 :l_OzvojkdAUDsBMuYr_21

	nop

	:l_paOdSIXdGmJzumBk_22
	goto/32 :URsTIZGUAsRmgFjn
	:l_FugBNvDlclhLtcjZ_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_OAqBPzvhghrjdfnO_19

	nop

	:l_IkNNOtaNQvNUjoTw_15
    move-object v1, p0

	goto/32 :l_DxDGRhPfGbQRXsps_16

	nop

	:l_HZrixnSfsSmSHGqX_0
	const v0, 13
	goto/32 :l_bNbOhtMSmDoNYgRm_1

	nop

	:l_FemZXntQLUogYVaB_5
	goto/32 :hxUpAjpTbGqefSPt
	:VkynByVHyClwTDeH
	:URsTIZGUAsRmgFjn

	goto/32 :l_ZDtHvAZINcaWVKlI_6

	nop

	:l_sapHOhNZdeiqPqrE_7
	if-eq p1, p0, :gl_SXRIYqIYLVOVAisZ

	goto/32 :cond_0

	:gl_SXRIYqIYLVOVAisZ
	goto/32 :l_zcjuUGjyFOjHlWhE_8

	nop

	:l_OzvojkdAUDsBMuYr_21
	goto/32 :before_first_instruction

	:hxUpAjpTbGqefSPt
	goto/32 :l_paOdSIXdGmJzumBk_22

	nop

	:l_MAUrRhTGMVnvsyUL_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_cJwDaQKIfKfEnxeM_14

	nop

	:l_FmiiGWICxKruprhS_11
	if-eqz v0, :gl_SjqPgevnTqufqfYo

	goto/32 :cond_1

	:gl_SjqPgevnTqufqfYo
	goto/32 :l_oyFgGqfmyVivfwcX_12

	nop

	:l_dBfpTOlUCokBsABF_17
    move-object v2, p1

	goto/32 :l_FugBNvDlclhLtcjZ_18

	nop

	:l_GHredqsYLaplFFNO_4
	if-lez v0, :gl_slOVlbLdfmopZUVO

	goto/32 :VkynByVHyClwTDeH

	:gl_slOVlbLdfmopZUVO	goto/32 :l_FemZXntQLUogYVaB_5

	nop

	:l_TDGsuDBTpBgUpobj_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_MxkKDuUNRquupBNm_10

	nop

	:l_MxkKDuUNRquupBNm_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_FmiiGWICxKruprhS_11

	nop

	:l_bNbOhtMSmDoNYgRm_1
	const v1, 19
	goto/32 :l_lVGgHziaZijPegZL_2

	nop

	:l_zcjuUGjyFOjHlWhE_8
    const/4 v0, 0x1

	goto/32 :l_TDGsuDBTpBgUpobj_9

	nop

	:l_lVGgHziaZijPegZL_2
	add-int v0, v0, v1
	goto/32 :l_gYzXuovXmRxlxMnL_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_tZFndIHNshRArZzH_0

	nop

	:l_FMHjGWlmbYhHuAJU_11
    return v0

	:after_last_instruction

	goto/32 :l_ytevHZTCalNgoKVS_12

	nop

	:l_vqCkJldgmezcCeeh_1
	const v1, 25
	goto/32 :l_yHHYmeQcXNesBeux_2

	nop

	:l_GJZSiRzvPglRWKTH_13
	goto/32 :kksjaUSWBHusCfbW
	:l_WwTARbzELnVPhYTP_3
	rem-int v0, v0, v1
	goto/32 :l_MoHElPGOPKHwfERj_4

	nop

	:l_MoHElPGOPKHwfERj_4
	if-lez v0, :gl_MrplEpTXMlvFmLEt

	goto/32 :ZEcqHZbATIVUEzru

	:gl_MrplEpTXMlvFmLEt	goto/32 :l_aEEbqJXEjiVqnkRB_5

	nop

	:l_tZFndIHNshRArZzH_0
	const v0, 8
	goto/32 :l_vqCkJldgmezcCeeh_1

	nop

	:l_kjPwegPJAfsrcJnp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_wvwiwhOujtsDYHqW_7

	nop

	:l_yHHYmeQcXNesBeux_2
	add-int v0, v0, v1
	goto/32 :l_WwTARbzELnVPhYTP_3

	nop

	:l_wvwiwhOujtsDYHqW_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_dJcMeDZUBwZrTaOA_8

	nop

	:l_aEEbqJXEjiVqnkRB_5
	goto/32 :kEfeROKDOcienRFK
	:ZEcqHZbATIVUEzru
	:kksjaUSWBHusCfbW

	goto/32 :l_kjPwegPJAfsrcJnp_6

	nop

	:l_GBtkIceBGcBZkCWM_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_zKNxbtGxSdXhlfcB_10

	nop

	:l_zKNxbtGxSdXhlfcB_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->ZarookRorzMOgoNI(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_FMHjGWlmbYhHuAJU_11

	nop

	:l_ytevHZTCalNgoKVS_12
	goto/32 :before_first_instruction

	:kEfeROKDOcienRFK
	goto/32 :l_GJZSiRzvPglRWKTH_13

	nop

	:l_dJcMeDZUBwZrTaOA_8
    move-object v1, p0

	goto/32 :l_GBtkIceBGcBZkCWM_9

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_XzSXdCNEqSOjLinI_0

	nop

	:l_ABAvwYuwHmowhQwN_12
	goto/32 :SRvfHAFthgXSNwqP
	:l_BOjfeIHobzurvMkC_10
    throw v0

	:after_last_instruction

	goto/32 :l_LBBsWXKBQOMgWayv_11

	nop

	:l_iidsbRqMhmeTrLLP_4
	if-lez v0, :gl_qiNgKONiwrirTUNa

	goto/32 :HuPzgDcQKAuGHWBv

	:gl_qiNgKONiwrirTUNa	goto/32 :l_KuaIKGqdWPruLhNd_5

	nop

	:l_ubkpmjwOqENjMetR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BOjfeIHobzurvMkC_10

	nop

	:l_ZRoYCLtEcsmVIfcZ_3
	rem-int v0, v0, v1
	goto/32 :l_iidsbRqMhmeTrLLP_4

	nop

	:l_vpVxmpmADLSxJcjl_2
	add-int v0, v0, v1
	goto/32 :l_ZRoYCLtEcsmVIfcZ_3

	nop

	:l_GnzejswcJxGYvTGA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jdbuOfchKQdONQaQ_8

	nop

	:l_KuaIKGqdWPruLhNd_5
	goto/32 :WRlWQdpHeNCBkHLQ
	:HuPzgDcQKAuGHWBv
	:SRvfHAFthgXSNwqP

	goto/32 :l_yLDsqcMZfvQxwOnK_6

	nop

	:l_XzSXdCNEqSOjLinI_0
	const v0, 25
	goto/32 :l_dLEyGxsmMGehDZaY_1

	nop

	:l_LBBsWXKBQOMgWayv_11
	goto/32 :before_first_instruction

	:WRlWQdpHeNCBkHLQ
	goto/32 :l_ABAvwYuwHmowhQwN_12

	nop

	:l_yLDsqcMZfvQxwOnK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_GnzejswcJxGYvTGA_7

	nop

	:l_jdbuOfchKQdONQaQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ubkpmjwOqENjMetR_9

	nop

	:l_dLEyGxsmMGehDZaY_1
	const v1, 15
	goto/32 :l_vpVxmpmADLSxJcjl_2

	nop

.end method
