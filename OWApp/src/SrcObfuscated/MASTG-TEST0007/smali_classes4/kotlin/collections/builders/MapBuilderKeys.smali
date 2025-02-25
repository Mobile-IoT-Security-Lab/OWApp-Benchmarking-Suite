.class public final Lkotlin/collections/builders/MapBuilderKeys;
.super Lkotlin/collections/AbstractMutableSet;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0019\u0008\u0000\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0096\u0002J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u0019\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u0016\u0010\u001a\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016R\u0018\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilderKeys;",
        "E",
        "",
        "Lkotlin/collections/AbstractMutableSet;",
        "backing",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "elements",
        "",
        "clear",
        "",
        "contains",
        "isEmpty",
        "iterator",
        "",
        "remove",
        "removeAll",
        "retainAll",
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


# instance fields
.field private final backing:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_saRqrXrWknooxcWw_0

	nop

	:l_DdmUGcrZggupqkBz_6
	goto/32 :before_first_instruction

	:l_vcGNSjXEbHJovFyw_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 579
	goto/32 :l_iFoLZJjrSAoXjqhi_4

	nop

	:l_OSZhqrQGtnbRKPIj_5
    return-void

	:after_last_instruction

	goto/32 :l_DdmUGcrZggupqkBz_6

	nop

	:l_CvkPAQWstkbULPtf_1
    const-string v0, "backing"

	goto/32 :l_oSRzLFFOVzcIgmyQ_2

	nop

	:l_saRqrXrWknooxcWw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "backing"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;)V"
        }
    .end annotation

	goto/32 :l_CvkPAQWstkbULPtf_1

	nop

	:l_iFoLZJjrSAoXjqhi_4
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 578
	goto/32 :l_OSZhqrQGtnbRKPIj_5

	nop

	:l_oSRzLFFOVzcIgmyQ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
	goto/32 :l_vcGNSjXEbHJovFyw_3

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TWuWBEWwytNGeXBA_0

	nop

	:l_hLztWHYXnWkhtRLL_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_JlzBDFqYSMMoLNLb_2

	nop

	:l_dYjGvQQsVMEeqLAZ_3
    throw v0

	:after_last_instruction

	goto/32 :l_mzmMZVnzZBIslNQr_4

	nop

	:l_TWuWBEWwytNGeXBA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 586
	goto/32 :l_hLztWHYXnWkhtRLL_1

	nop

	:l_mzmMZVnzZBIslNQr_4
	goto/32 :before_first_instruction

	:l_JlzBDFqYSMMoLNLb_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_dYjGvQQsVMEeqLAZ_3

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_paBgGuYFOfdoQkiX_0

	nop

	:l_FVpXZZxefssBJTDC_4
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_YLGInBOWhVuGGDqQ_5

	nop

	:l_jeRRvANzekUThlqW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
	goto/32 :l_TmiemBZMDWssMnta_3

	nop

	:l_paBgGuYFOfdoQkiX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_YaHXyXXolKNQWKek_1

	nop

	:l_YaHXyXXolKNQWKek_1
    const-string v0, "elements"

	goto/32 :l_jeRRvANzekUThlqW_2

	nop

	:l_LbJpKyMCPcfVUXsB_6
	goto/32 :before_first_instruction

	:l_YLGInBOWhVuGGDqQ_5
    throw v0

	:after_last_instruction

	goto/32 :l_LbJpKyMCPcfVUXsB_6

	nop

	:l_TmiemBZMDWssMnta_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FVpXZZxefssBJTDC_4

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_kKourhXapxxKkeXZ_0

	nop

	:l_gIIKIcbEOMkwuTVx_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_SwKIvfaCGNadAyun_2

	nop

	:l_kKourhXapxxKkeXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 585
	goto/32 :l_gIIKIcbEOMkwuTVx_1

	nop

	:l_nMLAFVIURsddKJdD_3
    return-void

	:after_last_instruction

	goto/32 :l_wLBVStvEDbvXqmfx_4

	nop

	:l_wLBVStvEDbvXqmfx_4
	goto/32 :before_first_instruction

	:l_SwKIvfaCGNadAyun_2
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_nMLAFVIURsddKJdD_3

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hWyCOTwFDFMTmiIZ_0

	nop

	:l_DUtcnBGbTxNjGznx_4
	goto/32 :before_first_instruction

	:l_CGOtHjymIdTPXtoA_3
    return v0

	:after_last_instruction

	goto/32 :l_DUtcnBGbTxNjGznx_4

	nop

	:l_hWyCOTwFDFMTmiIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 584
	goto/32 :l_gwnPwBxOEcbRTgWo_1

	nop

	:l_gwnPwBxOEcbRTgWo_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_avVWffwniMEhMTRT_2

	nop

	:l_avVWffwniMEhMTRT_2
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CGOtHjymIdTPXtoA_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_SlxHPMWizCykQIRy_0

	nop

	:l_AaYurIyWCPKzhdwB_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_BpNfiiirEXZAlQAZ_2

	nop

	:l_dkOQjabrDkkDaxHS_3
    return v0

	:after_last_instruction

	goto/32 :l_grXoZxFsSqsgpeOK_4

	nop

	:l_BpNfiiirEXZAlQAZ_2
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_dkOQjabrDkkDaxHS_3

	nop

	:l_SlxHPMWizCykQIRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 582
	goto/32 :l_AaYurIyWCPKzhdwB_1

	nop

	:l_grXoZxFsSqsgpeOK_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_bHEElTNZtWBKmILp_0

	nop

	:l_SdLKPfNZrVrRtMiW_2
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_fqEySJOOGewAJowa_3

	nop

	:l_oisAKLtfhvRHqyMk_4
	goto/32 :before_first_instruction

	:l_fqEySJOOGewAJowa_3
    return v0

	:after_last_instruction

	goto/32 :l_oisAKLtfhvRHqyMk_4

	nop

	:l_zBybwSusPPNgVGZe_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_SdLKPfNZrVrRtMiW_2

	nop

	:l_bHEElTNZtWBKmILp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 583
	goto/32 :l_zBybwSusPPNgVGZe_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_NIKzmeaLcqPFZyQM_0

	nop

	:l_DHCfqQKVSGHrvxtB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DWxgHOiaTVSlpHrn_5

	nop

	:l_YCrYPtTbEkYwjndz_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_uelapbtSCnwsQwdW_2

	nop

	:l_DWxgHOiaTVSlpHrn_5
	goto/32 :before_first_instruction

	:l_uelapbtSCnwsQwdW_2
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_NUCszUaZVcXsoyFj_3

	nop

	:l_NUCszUaZVcXsoyFj_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_DHCfqQKVSGHrvxtB_4

	nop

	:l_NIKzmeaLcqPFZyQM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 589
	goto/32 :l_YCrYPtTbEkYwjndz_1

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MIKfnRZdArPnCfcn_0

	nop

	:l_MIKfnRZdArPnCfcn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 588
	goto/32 :l_QlYjBBuGsLOkZINs_1

	nop

	:l_DJTpYBCOJyYiinix_7
    return v0

	:after_last_instruction

	goto/32 :l_dRRndVrjdlJeCpis_8

	nop

	:l_UJXTFEQlIgEhudCc_5
    goto :goto_0

    :cond_0
	goto/32 :l_AJtxbbXVkkaCULqv_6

	nop

	:l_AJtxbbXVkkaCULqv_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DJTpYBCOJyYiinix_7

	nop

	:l_QdPjPxHNRpEMxxsT_4
    const/4 v0, 0x1

	goto/32 :l_UJXTFEQlIgEhudCc_5

	nop

	:l_FgxfogzdbHCExqSy_3
	if-gez v0, :gl_PlQlXOaATnYELVMH

	goto/32 :cond_0

	:gl_PlQlXOaATnYELVMH
	goto/32 :l_QdPjPxHNRpEMxxsT_4

	nop

	:l_dRRndVrjdlJeCpis_8
	goto/32 :before_first_instruction

	:l_YqPFVyrkHwUusePI_2
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_FgxfogzdbHCExqSy_3

	nop

	:l_QlYjBBuGsLOkZINs_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_YqPFVyrkHwUusePI_2

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_tzFLCjryDoOQIIBc_0

	nop

	:l_XLwfXiAANYdfVXJa_5
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_xVzyjncInuNXWmXL_6

	nop

	:l_IrXCZVucqOkxfUTc_4
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 593
	goto/32 :l_XLwfXiAANYdfVXJa_5

	nop

	:l_klJukZtSGiLQyncf_3
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_IrXCZVucqOkxfUTc_4

	nop

	:l_LCaXWPshbXpOakga_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
	goto/32 :l_klJukZtSGiLQyncf_3

	nop

	:l_OlfmfEOFsqzseIYR_1
    const-string v0, "elements"

	goto/32 :l_LCaXWPshbXpOakga_2

	nop

	:l_xVzyjncInuNXWmXL_6
    return v0

	:after_last_instruction

	goto/32 :l_kjdfCSDjsNuKHNxH_7

	nop

	:l_tzFLCjryDoOQIIBc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_OlfmfEOFsqzseIYR_1

	nop

	:l_kjdfCSDjsNuKHNxH_7
	goto/32 :before_first_instruction

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_sGvKfksFYtMgNxGg_0

	nop

	:l_dHTSESpVRALckcCn_4
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 598
	goto/32 :l_wjUyfkQZacbrQvsi_5

	nop

	:l_cFDFCXGkMRGsgyJB_7
	goto/32 :before_first_instruction

	:l_auWdhwwmqgWUXmME_6
    return v0

	:after_last_instruction

	goto/32 :l_cFDFCXGkMRGsgyJB_7

	nop

	:l_wjUyfkQZacbrQvsi_5
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_auWdhwwmqgWUXmME_6

	nop

	:l_OidiYJddJZFYZrux_3
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_dHTSESpVRALckcCn_4

	nop

	:l_OSVwrWjOxDPwMZVv_1
    const-string v0, "elements"

	goto/32 :l_GivRZNvgubGPOpIq_2

	nop

	:l_sGvKfksFYtMgNxGg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_OSVwrWjOxDPwMZVv_1

	nop

	:l_GivRZNvgubGPOpIq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
	goto/32 :l_OidiYJddJZFYZrux_3

	nop

.end method
