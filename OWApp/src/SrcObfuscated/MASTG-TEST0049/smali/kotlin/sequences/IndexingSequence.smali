.class public final Lkotlin/sequences/IndexingSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0007H\u0096\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/sequences/IndexingSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/collections/IndexedValue;",
        "sequence",
        "(Lkotlin/sequences/Sequence;)V",
        "iterator",
        "",
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
.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 1

	goto/32 :l_iMFrGFjHkSmvCVlQ_0

	nop

	:l_iMFrGFjHkSmvCVlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_KsPFiumEWscByLro_1

	nop

	:l_xSwOQCEfiaJgJlwS_6
	goto/32 :before_first_instruction

	:l_jlNwAZDsKzrZZJWl_4
    iput-object p1, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_vbGRZCRKgWQOODjQ_5

	nop

	:l_vbGRZCRKgWQOODjQ_5
    return-void

	:after_last_instruction

	goto/32 :l_xSwOQCEfiaJgJlwS_6

	nop

	:l_WeZmGNFCWxFHRSIc_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
	goto/32 :l_jlNwAZDsKzrZZJWl_4

	nop

	:l_KsPFiumEWscByLro_1
    const-string v0, "sequence"

	goto/32 :l_YbLYcyxqWNImKsFM_2

	nop

	:l_YbLYcyxqWNImKsFM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
	goto/32 :l_WeZmGNFCWxFHRSIc_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;SIFZ)V
    .locals 0

	goto/32 :l_mWGfcGynFgCVVuZJ_0

	nop

	:l_HxPPCCuRfEcZePIh_3
    mul-int p2, p0, p1

	goto/32 :l_zPbvZJiwlWZRtjpA_4

	nop

	:l_OUSVWyxmTGfotKLW_5
    int-to-double p0, p3

	goto/32 :l_gCvzVFxcDRVbrCWw_6

	nop

	:l_hmfUwyrWRnstjzpK_1
    const/16 p0, 0x2a

	goto/32 :l_adYHkVRHOOuOVFHX_2

	nop

	:l_gCvzVFxcDRVbrCWw_6
    return-void

	:after_last_instruction

	goto/32 :l_cZTwNpMUCebZyqiX_7

	nop

	:l_adYHkVRHOOuOVFHX_2
    const/16 p1, 0xd2

	goto/32 :l_HxPPCCuRfEcZePIh_3

	nop

	:l_zPbvZJiwlWZRtjpA_4
    add-int p3, p2, p1

	goto/32 :l_OUSVWyxmTGfotKLW_5

	nop

	:l_mWGfcGynFgCVVuZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmfUwyrWRnstjzpK_1

	nop

	:l_cZTwNpMUCebZyqiX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;FISZ)V
    .locals 0

	goto/32 :l_SWQGoqMggleRcHqZ_0

	nop

	:l_SJWwYVqvPfuIsVON_1
    const/16 p0, 0x2a

	goto/32 :l_DRYppmiidesYCbqM_2

	nop

	:l_pLJPQXqGpoaVMVrJ_4
    add-int p3, p2, p1

	goto/32 :l_uRbjVFdwIaWePHPp_5

	nop

	:l_SWQGoqMggleRcHqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJWwYVqvPfuIsVON_1

	nop

	:l_aEYXoxAtKKPUUyFK_3
    mul-int p2, p0, p1

	goto/32 :l_pLJPQXqGpoaVMVrJ_4

	nop

	:l_uRbjVFdwIaWePHPp_5
    int-to-double p0, p3

	goto/32 :l_UUgDXKusZWwZHrFm_6

	nop

	:l_UUgDXKusZWwZHrFm_6
    return-void

	:after_last_instruction

	goto/32 :l_ulieZggvRXxghCST_7

	nop

	:l_ulieZggvRXxghCST_7
	goto/32 :before_first_instruction

	:l_DRYppmiidesYCbqM_2
    const/16 p1, 0xd2

	goto/32 :l_aEYXoxAtKKPUUyFK_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;IFSZ)V
    .locals 0

	goto/32 :l_DeQidkwVSTmpQcoq_0

	nop

	:l_DnhMHHhjUxijlxlK_1
    const/16 p0, 0x2a

	goto/32 :l_NoVKrjJNZwaNpzzb_2

	nop

	:l_DwuIcqpLbvPsKGkK_4
    add-int p3, p2, p1

	goto/32 :l_QeliFfUWNKtDNrdN_5

	nop

	:l_GFWfYqZnfZNsYBaQ_3
    mul-int p2, p0, p1

	goto/32 :l_DwuIcqpLbvPsKGkK_4

	nop

	:l_NoVKrjJNZwaNpzzb_2
    const/16 p1, 0xd2

	goto/32 :l_GFWfYqZnfZNsYBaQ_3

	nop

	:l_pFgOxODMkAVGgJce_6
    return-void

	:after_last_instruction

	goto/32 :l_wxztYboaoqJABavC_7

	nop

	:l_wxztYboaoqJABavC_7
	goto/32 :before_first_instruction

	:l_QeliFfUWNKtDNrdN_5
    int-to-double p0, p3

	goto/32 :l_pFgOxODMkAVGgJce_6

	nop

	:l_DeQidkwVSTmpQcoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnhMHHhjUxijlxlK_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_MIrTWLDGrKoMiFuJ_0

	nop

	:l_MIrTWLDGrKoMiFuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/IndexingSequence;

    .line 247
	goto/32 :l_XCWpzJftUEsEvYdw_1

	nop

	:l_colnrDivCSAdZKnD_3
	goto/32 :before_first_instruction

	:l_CJCAKddbmYDAeRwD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_colnrDivCSAdZKnD_3

	nop

	:l_XCWpzJftUEsEvYdw_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_CJCAKddbmYDAeRwD_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KOsSseXxXkNIqBZk_0

	nop

	:l_KOsSseXxXkNIqBZk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .line 249
	goto/32 :l_OeMaWUrgExbkShPo_1

	nop

	:l_rlfQkBudmwHFigLl_3
    check-cast v0, Ljava/util/Iterator;

    .line 259
	goto/32 :l_dnWzwyXnfQquCMVL_4

	nop

	:l_nYzNQXfdHSKvyRfk_2
    invoke-direct {v0, p0}, Lkotlin/sequences/IndexingSequence$iterator$1;-><init>(Lkotlin/sequences/IndexingSequence;)V

	goto/32 :l_rlfQkBudmwHFigLl_3

	nop

	:l_dnWzwyXnfQquCMVL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LkxDrbQxioKQnAzu_5

	nop

	:l_OeMaWUrgExbkShPo_1
    new-instance v0, Lkotlin/sequences/IndexingSequence$iterator$1;

	goto/32 :l_nYzNQXfdHSKvyRfk_2

	nop

	:l_LkxDrbQxioKQnAzu_5
	goto/32 :before_first_instruction

.end method
