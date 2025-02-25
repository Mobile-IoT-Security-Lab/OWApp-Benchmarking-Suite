.class public final Lkotlin/collections/builders/MapBuilderValues;
.super Lkotlin/collections/AbstractMutableCollection;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableCollection<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableCollection;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0019\u0008\u0000\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096\u0002J\u0015\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u001b\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0016J\u0016\u0010\u001c\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0016R\u001b\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilderValues;",
        "V",
        "",
        "Lkotlin/collections/AbstractMutableCollection;",
        "backing",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "getBacking",
        "()Lkotlin/collections/builders/MapBuilder;",
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
            "*TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_aTBTVSirJKSEQvld_0

	nop

	:l_obnzVFaAUvSjvRlY_4
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 602
	goto/32 :l_QWOHVNjFDAlYbMIS_5

	nop

	:l_SgzubcNWHJDoOcOp_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
	goto/32 :l_YpEgmUZWKgufdSKc_3

	nop

	:l_xCGOcodpbektVhqu_1
    const-string v0, "backing"

	goto/32 :l_SgzubcNWHJDoOcOp_2

	nop

	:l_QWOHVNjFDAlYbMIS_5
    return-void

	:after_last_instruction

	goto/32 :l_eTqGHRSadIwgiuKs_6

	nop

	:l_aTBTVSirJKSEQvld_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "backing"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "*TV;>;)V"
        }
    .end annotation

	goto/32 :l_xCGOcodpbektVhqu_1

	nop

	:l_eTqGHRSadIwgiuKs_6
	goto/32 :before_first_instruction

	:l_YpEgmUZWKgufdSKc_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableCollection;-><init>()V

    .line 603
	goto/32 :l_obnzVFaAUvSjvRlY_4

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FTxTxjbqNPHOuHvi_0

	nop

	:l_OrURXgcXGqNmbzRx_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BguNtJuQPEwyKpNi_2

	nop

	:l_FTxTxjbqNPHOuHvi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 609
	goto/32 :l_OrURXgcXGqNmbzRx_1

	nop

	:l_HYtkKksoWOfSwVUA_3
    throw v0

	:after_last_instruction

	goto/32 :l_TGRdzysZMFbGHRmG_4

	nop

	:l_BguNtJuQPEwyKpNi_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_HYtkKksoWOfSwVUA_3

	nop

	:l_TGRdzysZMFbGHRmG_4
	goto/32 :before_first_instruction

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_XLzrTDLBGmtbTLPh_0

	nop

	:l_lWCncZfJYtxiAYlH_5
    throw v0

	:after_last_instruction

	goto/32 :l_mETCatUJYsBdbPCa_6

	nop

	:l_XLzrTDLBGmtbTLPh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

	goto/32 :l_UlRQDJKZUMZbRoUO_1

	nop

	:l_AysuPljhBDZuhjxg_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AiXQHMbbUQOTqZbE_4

	nop

	:l_AiXQHMbbUQOTqZbE_4
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_lWCncZfJYtxiAYlH_5

	nop

	:l_mETCatUJYsBdbPCa_6
	goto/32 :before_first_instruction

	:l_UlRQDJKZUMZbRoUO_1
    const-string v0, "elements"

	goto/32 :l_PoCIrPBjyoEXYHYM_2

	nop

	:l_PoCIrPBjyoEXYHYM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
	goto/32 :l_AysuPljhBDZuhjxg_3

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_RuKYJHmnhCGQymzJ_0

	nop

	:l_jIHgqgRZWPpbOoRx_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_IgrTEjhdeoEfGngA_2

	nop

	:l_RuKYJHmnhCGQymzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 611
	goto/32 :l_jIHgqgRZWPpbOoRx_1

	nop

	:l_UgrjxfAvAklBkBFE_3
    return-void

	:after_last_instruction

	goto/32 :l_AZqGVUXznZQlgOYX_4

	nop

	:l_AZqGVUXznZQlgOYX_4
	goto/32 :before_first_instruction

	:l_IgrTEjhdeoEfGngA_2
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_UgrjxfAvAklBkBFE_3

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VrcsmzdlFQeAihDn_0

	nop

	:l_FdBvZpbEVDlQJPBZ_4
	goto/32 :before_first_instruction

	:l_VrcsmzdlFQeAihDn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 608
	goto/32 :l_KzyPMOAgPzjShCsK_1

	nop

	:l_KzyPMOAgPzjShCsK_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_bvbqEOlNVYCqMDaM_2

	nop

	:l_tRlzNndNmrDydRhF_3
    return v0

	:after_last_instruction

	goto/32 :l_FdBvZpbEVDlQJPBZ_4

	nop

	:l_bvbqEOlNVYCqMDaM_2
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->containsValue(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tRlzNndNmrDydRhF_3

	nop

.end method

.method public final getBacking()Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_XBYPqWtuZrolXXxy_0

	nop

	:l_fKRNtVYewvBywcDw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hEvuKXOWaJIGoyow_3

	nop

	:l_hEvuKXOWaJIGoyow_3
	goto/32 :before_first_instruction

	:l_XBYPqWtuZrolXXxy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder<",
            "*TV;>;"
        }
    .end annotation

    .line 603
	goto/32 :l_SqebvAHkkHdRGguT_1

	nop

	:l_SqebvAHkkHdRGguT_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_fKRNtVYewvBywcDw_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_sSBunEUSZFDBxjbW_0

	nop

	:l_FYBzqmPGlsswEzzl_4
	goto/32 :before_first_instruction

	:l_kaJXGdSPSXTSrgsJ_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_FFwAaRBhuesbTVpE_2

	nop

	:l_meAgmrzsjyryYeha_3
    return v0

	:after_last_instruction

	goto/32 :l_FYBzqmPGlsswEzzl_4

	nop

	:l_FFwAaRBhuesbTVpE_2
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_meAgmrzsjyryYeha_3

	nop

	:l_sSBunEUSZFDBxjbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 606
	goto/32 :l_kaJXGdSPSXTSrgsJ_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_WiATeNWxeqeVycUc_0

	nop

	:l_LjQRpSnUPkKZFhTH_2
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_WcDJTUrAXOYpSMQb_3

	nop

	:l_PeEdCutRJZYwHPmJ_4
	goto/32 :before_first_instruction

	:l_jLnWmAWkAlfWNfCu_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_LjQRpSnUPkKZFhTH_2

	nop

	:l_WcDJTUrAXOYpSMQb_3
    return v0

	:after_last_instruction

	goto/32 :l_PeEdCutRJZYwHPmJ_4

	nop

	:l_WiATeNWxeqeVycUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 607
	goto/32 :l_jLnWmAWkAlfWNfCu_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_udsNLybYtnBnythh_0

	nop

	:l_RCnttfIXSHMCPCxk_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_MKoHdckZTkGUOOws_4

	nop

	:l_GNoTaIKhITMAbOjR_5
	goto/32 :before_first_instruction

	:l_udsNLybYtnBnythh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 612
	goto/32 :l_srwgohljiaatmlKR_1

	nop

	:l_rHJcyzPuZrXcEzbi_2
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->valuesIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$ValuesItr;

    move-result-object v0

	goto/32 :l_RCnttfIXSHMCPCxk_3

	nop

	:l_srwgohljiaatmlKR_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_rHJcyzPuZrXcEzbi_2

	nop

	:l_MKoHdckZTkGUOOws_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GNoTaIKhITMAbOjR_5

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TlynHdZqUnwJURFT_0

	nop

	:l_RzEqVnAtbWUOWrmv_2
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/MapBuilder;->removeValue$kotlin_stdlib(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HoQZNbnUKKcbXRHy_3

	nop

	:l_HoQZNbnUKKcbXRHy_3
    return v0

	:after_last_instruction

	goto/32 :l_nGVvQZZcVCrPGHZc_4

	nop

	:l_nGVvQZZcVCrPGHZc_4
	goto/32 :before_first_instruction

	:l_TlynHdZqUnwJURFT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 613
	goto/32 :l_MuwGfYBLbkMWTRTa_1

	nop

	:l_MuwGfYBLbkMWTRTa_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_RzEqVnAtbWUOWrmv_2

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_XIjLOwaDGinyfiVR_0

	nop

	:l_ckJDOAjSYqCEaFQq_6
    return v0

	:after_last_instruction

	goto/32 :l_zroTXHjtcLvwcJAl_7

	nop

	:l_XIjLOwaDGinyfiVR_0
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

	goto/32 :l_EoWomsEeDNFLuyhG_1

	nop

	:l_lLjtRoIzGcaXtixU_4
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 617
	goto/32 :l_EmcJwurrpFKNDPpi_5

	nop

	:l_utGmFzeybAOznTqo_3
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_lLjtRoIzGcaXtixU_4

	nop

	:l_zroTXHjtcLvwcJAl_7
	goto/32 :before_first_instruction

	:l_QJOhFBMsFQWOQDxn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
	goto/32 :l_utGmFzeybAOznTqo_3

	nop

	:l_EoWomsEeDNFLuyhG_1
    const-string v0, "elements"

	goto/32 :l_QJOhFBMsFQWOQDxn_2

	nop

	:l_EmcJwurrpFKNDPpi_5
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableCollection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_ckJDOAjSYqCEaFQq_6

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_JKCdGsJfZCXtVGZN_0

	nop

	:l_JKCdGsJfZCXtVGZN_0
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

	goto/32 :l_NBkDlxEFcvBePIGr_1

	nop

	:l_OPgavtUQsOdvuThf_7
	goto/32 :before_first_instruction

	:l_PynfNCOgDtuGaOyU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
	goto/32 :l_mBYVvomGHozxqAeq_3

	nop

	:l_mBYVvomGHozxqAeq_3
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilderValues;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_YRQjAERmARVkrWhN_4

	nop

	:l_lyHPCDllnwVAKVja_5
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableCollection;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_lnrcLRPEwQYzLMrC_6

	nop

	:l_lnrcLRPEwQYzLMrC_6
    return v0

	:after_last_instruction

	goto/32 :l_OPgavtUQsOdvuThf_7

	nop

	:l_NBkDlxEFcvBePIGr_1
    const-string v0, "elements"

	goto/32 :l_PynfNCOgDtuGaOyU_2

	nop

	:l_YRQjAERmARVkrWhN_4
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 622
	goto/32 :l_lyHPCDllnwVAKVja_5

	nop

.end method
