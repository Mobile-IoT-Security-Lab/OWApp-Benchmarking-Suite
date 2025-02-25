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
.method public static EknvDtckKCBKlHQA(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_CRlBSQoZJOOYVXYS_0

	nop

	:l_TGuToCcLomLfyhwt_3
	goto/32 :before_first_instruction

	:l_CRlBSQoZJOOYVXYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEnFhztqUplekkYH_1

	nop

	:l_JLkkevWlLQvzVuQv_2
    return v0

	:after_last_instruction

	goto/32 :l_TGuToCcLomLfyhwt_3

	nop

	:l_sEnFhztqUplekkYH_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_JLkkevWlLQvzVuQv_2

	nop

.end method

.method public static wLtqVujTQOfsduKG(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_JgGXgwzJNsmIySEn_0

	nop

	:l_rAIahmhQxoTNQlvY_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_zxYMlmkwPDpqRJBh_2

	nop

	:l_tAnfWMNxhvqLsaZV_3
	goto/32 :before_first_instruction

	:l_JgGXgwzJNsmIySEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAIahmhQxoTNQlvY_1

	nop

	:l_zxYMlmkwPDpqRJBh_2
    return v0

	:after_last_instruction

	goto/32 :l_tAnfWMNxhvqLsaZV_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_bEobuoilKDbgVWCq_0

	nop

	:l_ZiRulFJMDbSslXXE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXESyCechWNbrDYC_7

	nop

	:l_vebSHDpFZYySrROj_12
	goto/32 :before_first_instruction

	:fRDveVjgBwlHAOKW
	goto/32 :l_pnoHJWcGKUAcWMDT_13

	nop

	:l_tDarZkFHgUoBIKYB_1
	const v1, 17
	goto/32 :l_kxkdfAxiaxoxerQC_2

	nop

	:l_JXESyCechWNbrDYC_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_lGeCPnxnnlpADENy_8

	nop

	:l_bEobuoilKDbgVWCq_0
	const v0, 24
	goto/32 :l_tDarZkFHgUoBIKYB_1

	nop

	:l_vTJYvQvKZAgmhAcw_3
	rem-int v0, v0, v1
	goto/32 :l_gtvnrqlSbeMuORPs_4

	nop

	:l_zWONMxUsdPgLGwYd_11
    return-void

	:after_last_instruction

	goto/32 :l_vebSHDpFZYySrROj_12

	nop

	:l_fpXsugKIkWZjPenI_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zPZQiePyISkXXrZF_10

	nop

	:l_kxkdfAxiaxoxerQC_2
	add-int v0, v0, v1
	goto/32 :l_vTJYvQvKZAgmhAcw_3

	nop

	:l_gtvnrqlSbeMuORPs_4
	if-lez v0, :gl_zJmOPAdQaMPUUDGb

	goto/32 :oxSMEMzMibxzcvmn

	:gl_zJmOPAdQaMPUUDGb	goto/32 :l_OwuQiAWPakyHBfzv_5

	nop

	:l_zPZQiePyISkXXrZF_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_zWONMxUsdPgLGwYd_11

	nop

	:l_pnoHJWcGKUAcWMDT_13
	goto/32 :RkagNotjJTUGXadW
	:l_OwuQiAWPakyHBfzv_5
	goto/32 :fRDveVjgBwlHAOKW
	:oxSMEMzMibxzcvmn
	:RkagNotjJTUGXadW

	goto/32 :l_ZiRulFJMDbSslXXE_6

	nop

	:l_lGeCPnxnnlpADENy_8
    const/4 v1, 0x0

	goto/32 :l_fpXsugKIkWZjPenI_9

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_NFRvaywPowTnbhNC_0

	nop

	:l_GMoxReOLxpCbIVoW_3
	goto/32 :before_first_instruction

	:l_NFRvaywPowTnbhNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_hiNQRHDyOAWONvyJ_1

	nop

	:l_hiNQRHDyOAWONvyJ_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_vnNFWQDfyemVGMyu_2

	nop

	:l_vnNFWQDfyemVGMyu_2
    return-void

	:after_last_instruction

	goto/32 :l_GMoxReOLxpCbIVoW_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_rNDWMDgYUoFURuTZ_0

	nop

	:l_faKFQdXXDXIzFoac_5
	goto/32 :qvgzoeXJZfnICcho
	:doiKiNWpxquAkUJC
	:tGtarrjfrGdCpxwp

	goto/32 :l_MwdCGKjWgDRPdyVv_6

	nop

	:l_iMmTnlghWmpdDMeh_8
    const/4 v0, 0x1

	goto/32 :l_SdWXjSHwwpElgxwi_9

	nop

	:l_UiWgTfhPVHSqlHli_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->EknvDtckKCBKlHQA(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_qDqSgfEATGUtGXTm_20

	nop

	:l_EtqNtZWDPhLdmwSo_11
	if-eqz v0, :gl_YWlZfdETeKjUxDui

	goto/32 :cond_1

	:gl_YWlZfdETeKjUxDui
	goto/32 :l_HRlbAnGNXmjxGUHy_12

	nop

	:l_RERowuJbjmbtLTsC_15
    move-object v1, p0

	goto/32 :l_eHCNmKKMIrxytipl_16

	nop

	:l_MtxunFKgQQLDvmlE_22
	goto/32 :tGtarrjfrGdCpxwp
	:l_mhMLTPqYhdSmEsed_2
	add-int v0, v0, v1
	goto/32 :l_CQYXVXfrsHJgxeNb_3

	nop

	:l_eiQVdLiaXWUbCJgo_4
	if-lez v0, :gl_uAhxECREDvcpknwQ

	goto/32 :doiKiNWpxquAkUJC

	:gl_uAhxECREDvcpknwQ	goto/32 :l_faKFQdXXDXIzFoac_5

	nop

	:l_qDqSgfEATGUtGXTm_20
    return v0

	:after_last_instruction

	goto/32 :l_HSHVtXwSZRkUjWvW_21

	nop

	:l_YknTXsCsbLBfnhKU_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_UiWgTfhPVHSqlHli_19

	nop

	:l_fLiCOXcOznfdBdDi_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_RERowuJbjmbtLTsC_15

	nop

	:l_eHCNmKKMIrxytipl_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_pVPykKFIaeoOUtlW_17

	nop

	:l_MwdCGKjWgDRPdyVv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_CqkIKkRrJbkIYhon_7

	nop

	:l_CqkIKkRrJbkIYhon_7
	if-eq p1, p0, :gl_dMjiAgTEbhghfJeU

	goto/32 :cond_0

	:gl_dMjiAgTEbhghfJeU
	goto/32 :l_iMmTnlghWmpdDMeh_8

	nop

	:l_kEzeLAaCVwIxUjId_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_fLiCOXcOznfdBdDi_14

	nop

	:l_HRlbAnGNXmjxGUHy_12
    const/4 v0, 0x0

	goto/32 :l_kEzeLAaCVwIxUjId_13

	nop

	:l_rNDWMDgYUoFURuTZ_0
	const v0, 20
	goto/32 :l_QohNOhlYGkoAKIFq_1

	nop

	:l_HSHVtXwSZRkUjWvW_21
	goto/32 :before_first_instruction

	:qvgzoeXJZfnICcho
	goto/32 :l_MtxunFKgQQLDvmlE_22

	nop

	:l_pVPykKFIaeoOUtlW_17
    move-object v2, p1

	goto/32 :l_YknTXsCsbLBfnhKU_18

	nop

	:l_SdWXjSHwwpElgxwi_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_YZzIlzwaDwdOXqqz_10

	nop

	:l_CQYXVXfrsHJgxeNb_3
	rem-int v0, v0, v1
	goto/32 :l_eiQVdLiaXWUbCJgo_4

	nop

	:l_QohNOhlYGkoAKIFq_1
	const v1, 3
	goto/32 :l_mhMLTPqYhdSmEsed_2

	nop

	:l_YZzIlzwaDwdOXqqz_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_EtqNtZWDPhLdmwSo_11

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_LGkEbpkQyHQTcSXQ_0

	nop

	:l_klMaMrxnNYQYcRIl_13
	goto/32 :IEfEHXpOcQoJXIwv
	:l_sjYYxSVxgixcxDcw_3
	rem-int v0, v0, v1
	goto/32 :l_tDkABUldPMgfBQod_4

	nop

	:l_FhAgEMmteIqObdpl_5
	goto/32 :UDnjOIaBHAXzLWVV
	:RnJXfCAQtbsPZhyn
	:IEfEHXpOcQoJXIwv

	goto/32 :l_HMCDTrNrUiodfcmF_6

	nop

	:l_HMCDTrNrUiodfcmF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_fvBDDvLLfRcgQzhr_7

	nop

	:l_cODATxIVqCtxYteo_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->wLtqVujTQOfsduKG(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_NCwSAUIXhQOqVkTm_11

	nop

	:l_gtkIoCRswQtyqlVP_2
	add-int v0, v0, v1
	goto/32 :l_sjYYxSVxgixcxDcw_3

	nop

	:l_tDkABUldPMgfBQod_4
	if-lez v0, :gl_QhKuhLhKdFlxfkyl

	goto/32 :RnJXfCAQtbsPZhyn

	:gl_QhKuhLhKdFlxfkyl	goto/32 :l_FhAgEMmteIqObdpl_5

	nop

	:l_fvBDDvLLfRcgQzhr_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_YCQiDnwDeERayVEY_8

	nop

	:l_LGkEbpkQyHQTcSXQ_0
	const v0, 26
	goto/32 :l_SlgWAfdGRPfnJCUK_1

	nop

	:l_YCQiDnwDeERayVEY_8
    move-object v1, p0

	goto/32 :l_aINrnevFvjtSsgFz_9

	nop

	:l_vYYFstahnnBDJkcF_12
	goto/32 :before_first_instruction

	:UDnjOIaBHAXzLWVV
	goto/32 :l_klMaMrxnNYQYcRIl_13

	nop

	:l_NCwSAUIXhQOqVkTm_11
    return v0

	:after_last_instruction

	goto/32 :l_vYYFstahnnBDJkcF_12

	nop

	:l_aINrnevFvjtSsgFz_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_cODATxIVqCtxYteo_10

	nop

	:l_SlgWAfdGRPfnJCUK_1
	const v1, 30
	goto/32 :l_gtkIoCRswQtyqlVP_2

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_KhSaUBDpCTJRzvhs_0

	nop

	:l_uNvhOeKirCgABFBO_4
	if-lez v0, :gl_MANdYhXqvWUSMbue

	goto/32 :GRpWGbRElrrLVLGV

	:gl_MANdYhXqvWUSMbue	goto/32 :l_EatqMMInmyEBpUGR_5

	nop

	:l_SQDVCrsVmwehNyTR_2
	add-int v0, v0, v1
	goto/32 :l_bxZfBhNxibjpByrl_3

	nop

	:l_ufDhvMvWJFcgdcVC_12
	goto/32 :SRMoVhwXiFXlbVpf
	:l_VGnWqRwAzpxcSHVZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_oloWyZfdkhAsdGzb_9

	nop

	:l_uAQuKrAIrnHGkamd_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VGnWqRwAzpxcSHVZ_8

	nop

	:l_PuVYWBTNXtprGXNg_1
	const v1, 6
	goto/32 :l_SQDVCrsVmwehNyTR_2

	nop

	:l_oloWyZfdkhAsdGzb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VtSfBFSoIUioIHFx_10

	nop

	:l_xhUUyWFlCRjeTQGA_11
	goto/32 :before_first_instruction

	:wwEWnRjEgJlfsNsm
	goto/32 :l_ufDhvMvWJFcgdcVC_12

	nop

	:l_jvsNsbmSTNiQsdrs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_uAQuKrAIrnHGkamd_7

	nop

	:l_bxZfBhNxibjpByrl_3
	rem-int v0, v0, v1
	goto/32 :l_uNvhOeKirCgABFBO_4

	nop

	:l_EatqMMInmyEBpUGR_5
	goto/32 :wwEWnRjEgJlfsNsm
	:GRpWGbRElrrLVLGV
	:SRMoVhwXiFXlbVpf

	goto/32 :l_jvsNsbmSTNiQsdrs_6

	nop

	:l_VtSfBFSoIUioIHFx_10
    throw v0

	:after_last_instruction

	goto/32 :l_xhUUyWFlCRjeTQGA_11

	nop

	:l_KhSaUBDpCTJRzvhs_0
	const v0, 25
	goto/32 :l_PuVYWBTNXtprGXNg_1

	nop

.end method
