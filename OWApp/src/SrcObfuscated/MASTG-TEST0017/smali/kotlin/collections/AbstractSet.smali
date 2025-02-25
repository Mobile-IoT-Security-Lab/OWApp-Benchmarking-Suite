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
.method public static OfsduKGWsuOhhDtZ(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

	goto/32 :l_BOODLLqjMOmBYqkA_0

	nop

	:l_yeItNSdeaQBPBifS_3
	goto/32 :before_first_instruction

	:l_JcIdTsdjLLOStFrJ_2
    return v0

	:after_last_instruction

	goto/32 :l_yeItNSdeaQBPBifS_3

	nop

	:l_mKmTBXNVIfpdwadF_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractSet$Companion;->setEquals$kotlin_stdlib(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_JcIdTsdjLLOStFrJ_2

	nop

	:l_BOODLLqjMOmBYqkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKmTBXNVIfpdwadF_1

	nop

.end method

.method public static kTvYgPRsitKtYZWj(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_yCBjxnlmtqdzsTMg_0

	nop

	:l_MucmSHYvJfFrEyrz_3
	goto/32 :before_first_instruction

	:l_nVVvEOqysMKSKkOa_2
    return v0

	:after_last_instruction

	goto/32 :l_MucmSHYvJfFrEyrz_3

	nop

	:l_yCBjxnlmtqdzsTMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATbndTZNjILRApao_1

	nop

	:l_ATbndTZNjILRApao_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractSet$Companion;->unorderedHashCode$kotlin_stdlib(Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_nVVvEOqysMKSKkOa_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_KuKZDOKvtAUArHMg_0

	nop

	:l_JVZNAFzJIjtknuDs_2
	add-int v0, v0, v1
	goto/32 :l_UqgoErpDYSrGAbla_3

	nop

	:l_nPYyvIlHwTgIxSdO_1
	const v1, 19
	goto/32 :l_JVZNAFzJIjtknuDs_2

	nop

	:l_dNiTlLGENpgBBjEF_12
	goto/32 :before_first_instruction

	:hxUpAjpTbGqefSPt
	goto/32 :l_nuYgGmgcxFMXhveo_13

	nop

	:l_FQIPKftHryApnSsN_4
	if-lez v0, :gl_hvpPxIAbZStsxRNS

	goto/32 :VkynByVHyClwTDeH

	:gl_hvpPxIAbZStsxRNS	goto/32 :l_XLsbOzrCSTbpHyaJ_5

	nop

	:l_oJVAdkUcyBIjlWkZ_11
    return-void

	:after_last_instruction

	goto/32 :l_dNiTlLGENpgBBjEF_12

	nop

	:l_nuYgGmgcxFMXhveo_13
	goto/32 :URsTIZGUAsRmgFjn
	:l_tuoZIUmSgCXvyNxb_10
    sput-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_oJVAdkUcyBIjlWkZ_11

	nop

	:l_XLsbOzrCSTbpHyaJ_5
	goto/32 :hxUpAjpTbGqefSPt
	:VkynByVHyClwTDeH
	:URsTIZGUAsRmgFjn

	goto/32 :l_JdDqtQTzhonnChsV_6

	nop

	:l_KuKZDOKvtAUArHMg_0
	const v0, 13
	goto/32 :l_nPYyvIlHwTgIxSdO_1

	nop

	:l_UqgoErpDYSrGAbla_3
	rem-int v0, v0, v1
	goto/32 :l_FQIPKftHryApnSsN_4

	nop

	:l_iFjejsrNKjYlGaOC_7
    new-instance v0, Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_MMvhIFHOWGKqQZTa_8

	nop

	:l_MMvhIFHOWGKqQZTa_8
    const/4 v1, 0x0

	goto/32 :l_cOHldvbrwoNumqbK_9

	nop

	:l_cOHldvbrwoNumqbK_9
    invoke-direct {v0, v1}, Lkotlin/collections/AbstractSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tuoZIUmSgCXvyNxb_10

	nop

	:l_JdDqtQTzhonnChsV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFjejsrNKjYlGaOC_7

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_qXkQOgerZsuwtMdY_0

	nop

	:l_qMNAMAKxfCiAFDta_2
    return-void

	:after_last_instruction

	goto/32 :l_iBWlbMHZHfXWvEvi_3

	nop

	:l_sROdtCFlaUOyruoY_1
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_qMNAMAKxfCiAFDta_2

	nop

	:l_qXkQOgerZsuwtMdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_sROdtCFlaUOyruoY_1

	nop

	:l_iBWlbMHZHfXWvEvi_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_IXkMEDzLNmXvouTD_0

	nop

	:l_mRrTdakjvbPBPVmD_15
    move-object v1, p0

	goto/32 :l_rEPiDBZQFjNZqcdX_16

	nop

	:l_rEPiDBZQFjNZqcdX_16
    check-cast v1, Ljava/util/Set;

	goto/32 :l_mIpqbfBQRaSubzmY_17

	nop

	:l_QTiDtaBiIcOrqGKD_8
    const/4 v0, 0x1

	goto/32 :l_JkcfevnIqeMNqBVV_9

	nop

	:l_PtnEfhavBBHnYmFU_13
    return v0

    .line 25
    :cond_1
	goto/32 :l_xyznymoHDWTlOkfW_14

	nop

	:l_RTmZeFLiwidassFU_5
	goto/32 :kEfeROKDOcienRFK
	:ZEcqHZbATIVUEzru
	:kksjaUSWBHusCfbW

	goto/32 :l_dHJIhfIAsyEPjssA_6

	nop

	:l_EKRmvEcEEyFPHwya_2
	add-int v0, v0, v1
	goto/32 :l_hknwkPVJHqvMXctG_3

	nop

	:l_aGksjthktElyKyfg_19
	invoke-static {v0, v1, v2}, Lkotlin/collections/AbstractSet;->OfsduKGWsuOhhDtZ(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

	goto/32 :l_NhvZDWnaifxZGhHT_20

	nop

	:l_IXkMEDzLNmXvouTD_0
	const v0, 8
	goto/32 :l_gfpPUnhAUGSBgxFK_1

	nop

	:l_PWUELPxFApWAQpqd_12
    const/4 v0, 0x0

	goto/32 :l_PtnEfhavBBHnYmFU_13

	nop

	:l_mIpqbfBQRaSubzmY_17
    move-object v2, p1

	goto/32 :l_rWCJMszeFGIcCaCb_18

	nop

	:l_hknwkPVJHqvMXctG_3
	rem-int v0, v0, v1
	goto/32 :l_yCudKCQviLqTJHzy_4

	nop

	:l_gfpPUnhAUGSBgxFK_1
	const v1, 25
	goto/32 :l_EKRmvEcEEyFPHwya_2

	nop

	:l_DtlpuCuLTOCPPzLf_11
	if-eqz v0, :gl_WKSVIZpzpOJGcciR

	goto/32 :cond_1

	:gl_WKSVIZpzpOJGcciR
	goto/32 :l_PWUELPxFApWAQpqd_12

	nop

	:l_gCjcibqSMsTiPkRg_10
    instance-of v0, p1, Ljava/util/Set;

	goto/32 :l_DtlpuCuLTOCPPzLf_11

	nop

	:l_yCudKCQviLqTJHzy_4
	if-lez v0, :gl_IJSfqbMjNrgYVZII

	goto/32 :ZEcqHZbATIVUEzru

	:gl_IJSfqbMjNrgYVZII	goto/32 :l_RTmZeFLiwidassFU_5

	nop

	:l_yqGzXmFTwlizxlMj_22
	goto/32 :kksjaUSWBHusCfbW
	:l_xyznymoHDWTlOkfW_14
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_mRrTdakjvbPBPVmD_15

	nop

	:l_JkcfevnIqeMNqBVV_9
    return v0

    .line 24
    :cond_0
	goto/32 :l_gCjcibqSMsTiPkRg_10

	nop

	:l_rWCJMszeFGIcCaCb_18
    check-cast v2, Ljava/util/Set;

	goto/32 :l_aGksjthktElyKyfg_19

	nop

	:l_iitdyfUtvQlgEkhn_21
	goto/32 :before_first_instruction

	:kEfeROKDOcienRFK
	goto/32 :l_yqGzXmFTwlizxlMj_22

	nop

	:l_tgajgeaTUqvyscSw_7
	if-eq p1, p0, :gl_fjjQtlIUPRAWLmsM

	goto/32 :cond_0

	:gl_fjjQtlIUPRAWLmsM
	goto/32 :l_QTiDtaBiIcOrqGKD_8

	nop

	:l_dHJIhfIAsyEPjssA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_tgajgeaTUqvyscSw_7

	nop

	:l_NhvZDWnaifxZGhHT_20
    return v0

	:after_last_instruction

	goto/32 :l_iitdyfUtvQlgEkhn_21

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_FRpPipLevQbJDRdB_0

	nop

	:l_cobcRWCVYuZxRveu_5
	goto/32 :WRlWQdpHeNCBkHLQ
	:HuPzgDcQKAuGHWBv
	:SRvfHAFthgXSNwqP

	goto/32 :l_xnGRHORbmzvQBgFA_6

	nop

	:l_ittqecezxPGKKRbX_4
	if-lez v0, :gl_isYuEyRrrzQSxNFU

	goto/32 :HuPzgDcQKAuGHWBv

	:gl_isYuEyRrrzQSxNFU	goto/32 :l_cobcRWCVYuZxRveu_5

	nop

	:l_biYxUqGWEwIkLJuK_10
	invoke-static {v0, v1}, Lkotlin/collections/AbstractSet;->kTvYgPRsitKtYZWj(Lkotlin/collections/AbstractSet$Companion;Ljava/util/Collection;)I

    move-result v0

	goto/32 :l_zizHJySTCAMFdMLM_11

	nop

	:l_FRpPipLevQbJDRdB_0
	const v0, 25
	goto/32 :l_RDRNukQuRAdQeojj_1

	nop

	:l_zizHJySTCAMFdMLM_11
    return v0

	:after_last_instruction

	goto/32 :l_BmoaethhLwXRJxlk_12

	nop

	:l_VWSuHPBKDTzfiJeN_13
	goto/32 :SRvfHAFthgXSNwqP
	:l_OtYWGiiiwFBhVkhD_2
	add-int v0, v0, v1
	goto/32 :l_pmSPFTfQktFGzKCj_3

	nop

	:l_BmoaethhLwXRJxlk_12
	goto/32 :before_first_instruction

	:WRlWQdpHeNCBkHLQ
	goto/32 :l_VWSuHPBKDTzfiJeN_13

	nop

	:l_PrBiUaFtJMVPNeAE_9
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_biYxUqGWEwIkLJuK_10

	nop

	:l_xnGRHORbmzvQBgFA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_QnIMJIclYECesBup_7

	nop

	:l_ZZozckuVXmVkDWwu_8
    move-object v1, p0

	goto/32 :l_PrBiUaFtJMVPNeAE_9

	nop

	:l_QnIMJIclYECesBup_7
    sget-object v0, Lkotlin/collections/AbstractSet;->Companion:Lkotlin/collections/AbstractSet$Companion;

	goto/32 :l_ZZozckuVXmVkDWwu_8

	nop

	:l_RDRNukQuRAdQeojj_1
	const v1, 15
	goto/32 :l_OtYWGiiiwFBhVkhD_2

	nop

	:l_pmSPFTfQktFGzKCj_3
	rem-int v0, v0, v1
	goto/32 :l_ittqecezxPGKKRbX_4

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_tWxznCZXTNFTAUXU_0

	nop

	:l_tWxznCZXTNFTAUXU_0
	const v0, 19
	goto/32 :l_SXGQxZKOoqdXaSuc_1

	nop

	:l_HsxWMSXPYASgpNnc_2
	add-int v0, v0, v1
	goto/32 :l_lMtaRMqGrSmYSFrn_3

	nop

	:l_LEscqzsBdloYwqKV_5
	goto/32 :aBerZtnGDNFhdgcE
	:lvWZqVtDbXKXwSpA
	:PcvaIGIRKnBjgIgi

	goto/32 :l_hTDMyBagXMPrIvWM_6

	nop

	:l_LOyrLYFOszixmqzc_11
	goto/32 :before_first_instruction

	:aBerZtnGDNFhdgcE
	goto/32 :l_AHRPrDoQTuWSZlgu_12

	nop

	:l_LrDZLJeOFSbWzKyA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZrOWyaauIRGCBOmo_9

	nop

	:l_lMtaRMqGrSmYSFrn_3
	rem-int v0, v0, v1
	goto/32 :l_PKvypOoCpyJFoaIx_4

	nop

	:l_QtlxLfFQAlaVADTt_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LrDZLJeOFSbWzKyA_8

	nop

	:l_PKvypOoCpyJFoaIx_4
	if-lez v0, :gl_tsQTqLqxILFdHevT

	goto/32 :lvWZqVtDbXKXwSpA

	:gl_tsQTqLqxILFdHevT	goto/32 :l_LEscqzsBdloYwqKV_5

	nop

	:l_ZrOWyaauIRGCBOmo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gqAnykAkLoHEJQCz_10

	nop

	:l_hTDMyBagXMPrIvWM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_QtlxLfFQAlaVADTt_7

	nop

	:l_gqAnykAkLoHEJQCz_10
    throw v0

	:after_last_instruction

	goto/32 :l_LOyrLYFOszixmqzc_11

	nop

	:l_SXGQxZKOoqdXaSuc_1
	const v1, 8
	goto/32 :l_HsxWMSXPYASgpNnc_2

	nop

	:l_AHRPrDoQTuWSZlgu_12
	goto/32 :PcvaIGIRKnBjgIgi
.end method
