.class public final Lkotlinx/coroutines/internal/ResizableAtomicArray;
.super Ljava/lang/Object;
.source "ResizableAtomicArray.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\u0004J\u0018\u0010\t\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ResizableAtomicArray;",
        "T",
        "",
        "initialLength",
        "",
        "(I)V",
        "array",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "currentLength",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "setSynchronized",
        "",
        "value",
        "(ILjava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile array:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_neQIECtTYMXcRzrd_0

	nop

	:l_HaNgTopZxvMDmdIS_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_tXBiKGevfvJxouCd_5

	nop

	:l_qZOLpXSITvGUBlaz_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PgHubIByVztlmHrO_3

	nop

	:l_IGsVEzinSetrTQZW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_qZOLpXSITvGUBlaz_2

	nop

	:l_PgHubIByVztlmHrO_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_HaNgTopZxvMDmdIS_4

	nop

	:l_neQIECtTYMXcRzrd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_IGsVEzinSetrTQZW_1

	nop

	:l_IluUPPPTdioSyLmN_6
	goto/32 :before_first_instruction

	:l_tXBiKGevfvJxouCd_5
    return-void

	:after_last_instruction

	goto/32 :l_IluUPPPTdioSyLmN_6

	nop

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_UdEpWRFelIYJVAut_0

	nop

	:l_sKDNWUnkrUzFXHIM_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_FmnReeNSitLAXiqq_3

	nop

	:l_SLmnNWnnUDZRBEvd_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_sKDNWUnkrUzFXHIM_2

	nop

	:l_UdEpWRFelIYJVAut_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_SLmnNWnnUDZRBEvd_1

	nop

	:l_FmnReeNSitLAXiqq_3
    return v0

	:after_last_instruction

	goto/32 :l_DRTOuqIWGUnYJege_4

	nop

	:l_DRTOuqIWGUnYJege_4
	goto/32 :before_first_instruction

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gPsKDGvzrYXRVLNb_0

	nop

	:l_unmpqDnEosnvrQdQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZSwUKccPrLxfyowU_4

	nop

	:l_NGcBNsdocOqamTPl_2
	add-int v0, v0, v1
	goto/32 :l_unmpqDnEosnvrQdQ_3

	nop

	:l_mLmaVFKNbAPEvKAB_5
	goto/32 :ElRvnfpyakkMCKRD
	:szVsvSrVCpBNZUpV
	:PakxsSQelWgpLUVF

	goto/32 :l_OOPAzPzRPWqYjWQh_6

	nop

	:l_WCuhTcGWFAEBKBtE_13
    return-object v1

	:after_last_instruction

	goto/32 :l_pgkZwCbPsDdvrHXa_14

	nop

	:l_XjHlZfQQcTxCfdMJ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_xPFNlmavnoPfTsXk_8

	nop

	:l_RVxbarmDEIfbwXCp_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_WCuhTcGWFAEBKBtE_13

	nop

	:l_OOPAzPzRPWqYjWQh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_XjHlZfQQcTxCfdMJ_7

	nop

	:l_gPsKDGvzrYXRVLNb_0
	const v0, 5
	goto/32 :l_LUKTSrHjGbqboFOu_1

	nop

	:l_xPFNlmavnoPfTsXk_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_bhXKDiWwUtJogVrt_9

	nop

	:l_pgkZwCbPsDdvrHXa_14
	goto/32 :before_first_instruction

	:ElRvnfpyakkMCKRD
	goto/32 :l_OJXMxvVOUyolIwnA_15

	nop

	:l_maqCskmnvveYlpiY_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wMfpDhlcRxVdRruJ_11

	nop

	:l_bhXKDiWwUtJogVrt_9
	if-lt p1, v1, :gl_IajLsthZHpJzjXdf

	goto/32 :cond_0

	:gl_IajLsthZHpJzjXdf
	goto/32 :l_maqCskmnvveYlpiY_10

	nop

	:l_LUKTSrHjGbqboFOu_1
	const v1, 30
	goto/32 :l_NGcBNsdocOqamTPl_2

	nop

	:l_wMfpDhlcRxVdRruJ_11
    goto :goto_0

    :cond_0
	goto/32 :l_RVxbarmDEIfbwXCp_12

	nop

	:l_ZSwUKccPrLxfyowU_4
	if-lez v0, :gl_LtfoYCHLwiDFnnOC

	goto/32 :szVsvSrVCpBNZUpV

	:gl_LtfoYCHLwiDFnnOC	goto/32 :l_mLmaVFKNbAPEvKAB_5

	nop

	:l_OJXMxvVOUyolIwnA_15
	goto/32 :PakxsSQelWgpLUVF
.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_kzZuAAPMWUQXNzIh_0

	nop

	:l_FqwnQnTmGFSTLaiL_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_IIgWlWrhNNwquTCz_18

	nop

	:l_lQsLuFjNiccZpBvb_4
	if-lez v0, :gl_FdCQXqQbKpuoxqPD

	goto/32 :lNRoAfHTBEMCbaFP

	:gl_FdCQXqQbKpuoxqPD	goto/32 :l_yeVsrhuVxOTFbToh_5

	nop

	:l_NoDtdntuEFZaxLxY_9
	if-lt p1, v1, :gl_TGJGKbBtTbcRDrSR

	goto/32 :cond_0

	:gl_TGJGKbBtTbcRDrSR
    .line 30
	goto/32 :l_qwDOiomDCTYrgGGM_10

	nop

	:l_JnxgBPZpJMZrdtiu_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_DxApkSlRMfTiHaCd_15

	nop

	:l_pGnZBrZMLsmCCvIN_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_hjHhlnsZVJssFqgC_20

	nop

	:l_lyzcIChGwHJkyscV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 27
	goto/32 :l_fFLFZNEEEMUkKXaC_7

	nop

	:l_TYPOQYhqMfAQsKKu_3
	rem-int v0, v0, v1
	goto/32 :l_lQsLuFjNiccZpBvb_4

	nop

	:l_kzZuAAPMWUQXNzIh_0
	const v0, 21
	goto/32 :l_RLimUGTvvfAzsSyb_1

	nop

	:l_pmscKPjxbPgDMipv_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_frHbkexDAlmtcYZs_22

	nop

	:l_IIgWlWrhNNwquTCz_18
	if-lt v3, v1, :gl_hojoPeZvJcJggVSY

	goto/32 :cond_1

	:gl_hojoPeZvJcJggVSY
	goto/32 :l_pGnZBrZMLsmCCvIN_19

	nop

	:l_frHbkexDAlmtcYZs_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_EuVmObEeISvXhnOP_23

	nop

	:l_EuVmObEeISvXhnOP_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_qVrPDGuIsocaNJGa_24

	nop

	:l_qVrPDGuIsocaNJGa_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_clEBRYJCQOCVpOMO_25

	nop

	:l_RLimUGTvvfAzsSyb_1
	const v1, 27
	goto/32 :l_fpLwjVPUnckTWPhw_2

	nop

	:l_WunlEMFCvTXtXHnW_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_prloCwJUaUlqoGsV_12

	nop

	:l_yZbwmrEnRsqQOIlX_26
	goto/32 :before_first_instruction

	:PAFeoZnQaVYSfWeb
	goto/32 :l_VZjsAMgENZIOIbLd_27

	nop

	:l_qwDOiomDCTYrgGGM_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_WunlEMFCvTXtXHnW_11

	nop

	:l_fPvSKZbCaRQRCUWW_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_FqwnQnTmGFSTLaiL_17

	nop

	:l_clEBRYJCQOCVpOMO_25
    return-void

	:after_last_instruction

	goto/32 :l_yZbwmrEnRsqQOIlX_26

	nop

	:l_DxApkSlRMfTiHaCd_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_fPvSKZbCaRQRCUWW_16

	nop

	:l_hjHhlnsZVJssFqgC_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_pmscKPjxbPgDMipv_21

	nop

	:l_fpLwjVPUnckTWPhw_2
	add-int v0, v0, v1
	goto/32 :l_TYPOQYhqMfAQsKKu_3

	nop

	:l_yeVsrhuVxOTFbToh_5
	goto/32 :PAFeoZnQaVYSfWeb
	:lNRoAfHTBEMCbaFP
	:AJIdpLBdnVJiyYzf

	goto/32 :l_lyzcIChGwHJkyscV_6

	nop

	:l_VZjsAMgENZIOIbLd_27
	goto/32 :AJIdpLBdnVJiyYzf
	:l_HBSYAlPFQlYdWRpn_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_NoDtdntuEFZaxLxY_9

	nop

	:l_fFLFZNEEEMUkKXaC_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_HBSYAlPFQlYdWRpn_8

	nop

	:l_prloCwJUaUlqoGsV_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XJnMWbgnDNrmyFeO_13

	nop

	:l_XJnMWbgnDNrmyFeO_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_JnxgBPZpJMZrdtiu_14

	nop

.end method
