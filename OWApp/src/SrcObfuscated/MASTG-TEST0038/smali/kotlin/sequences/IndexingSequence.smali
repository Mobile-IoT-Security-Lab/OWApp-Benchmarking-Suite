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

	goto/32 :l_cuxUehckMBRmOzWN_0

	nop

	:l_FddOuBQKrXAufREu_1
    const-string v0, "sequence"

	goto/32 :l_xQsgRtYbGHyaVkyR_2

	nop

	:l_OnlasiuDAfVWpuyX_4
    iput-object p1, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_PepAhPDRmMqBcfsv_5

	nop

	:l_cuxUehckMBRmOzWN_0
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

	goto/32 :l_FddOuBQKrXAufREu_1

	nop

	:l_nqXGJDaHLqzDWckj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
	goto/32 :l_OnlasiuDAfVWpuyX_4

	nop

	:l_xQsgRtYbGHyaVkyR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
	goto/32 :l_nqXGJDaHLqzDWckj_3

	nop

	:l_dNGdWCUyOCtBIfAR_6
	goto/32 :before_first_instruction

	:l_PepAhPDRmMqBcfsv_5
    return-void

	:after_last_instruction

	goto/32 :l_dNGdWCUyOCtBIfAR_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_GfukxDQgpkxSLQHw_0

	nop

	:l_ZtQVEuaukFsTdQFW_4
    add-int p3, p2, p1

	goto/32 :l_JNGDnVBtsoifHjeK_5

	nop

	:l_hZpsyeZYtTtuMXwC_2
    const/16 p1, 0xd2

	goto/32 :l_KTVEqeRqcrKCmzeb_3

	nop

	:l_GfukxDQgpkxSLQHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfpWADjduQHPqJUh_1

	nop

	:l_dUIKGPmOCShbhInM_7
	goto/32 :before_first_instruction

	:l_KTVEqeRqcrKCmzeb_3
    mul-int p2, p0, p1

	goto/32 :l_ZtQVEuaukFsTdQFW_4

	nop

	:l_ehmCNoPCKNlfUCBH_6
    return-void

	:after_last_instruction

	goto/32 :l_dUIKGPmOCShbhInM_7

	nop

	:l_JNGDnVBtsoifHjeK_5
    int-to-double p0, p3

	goto/32 :l_ehmCNoPCKNlfUCBH_6

	nop

	:l_DfpWADjduQHPqJUh_1
    const/16 p0, 0x2a

	goto/32 :l_hZpsyeZYtTtuMXwC_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_oBEmqdkpHAKejDxQ_0

	nop

	:l_hVMLhQqhXHvGPDsP_1
    const/16 p0, 0x2a

	goto/32 :l_OREnDQyVeTqYEJAf_2

	nop

	:l_IRbJoLmZRKbiARpT_6
    return-void

	:after_last_instruction

	goto/32 :l_SVBAZORCdDGwAOBL_7

	nop

	:l_hYVpNzqIfbfMZlOE_5
    int-to-double p0, p3

	goto/32 :l_IRbJoLmZRKbiARpT_6

	nop

	:l_aiqcDYKsqZefmikn_3
    mul-int p2, p0, p1

	goto/32 :l_OCEeUPMrkhOeqwYI_4

	nop

	:l_OREnDQyVeTqYEJAf_2
    const/16 p1, 0xd2

	goto/32 :l_aiqcDYKsqZefmikn_3

	nop

	:l_oBEmqdkpHAKejDxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVMLhQqhXHvGPDsP_1

	nop

	:l_SVBAZORCdDGwAOBL_7
	goto/32 :before_first_instruction

	:l_OCEeUPMrkhOeqwYI_4
    add-int p3, p2, p1

	goto/32 :l_hYVpNzqIfbfMZlOE_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BgFZkqSzNnYyeoaJ_0

	nop

	:l_CjqwQmtVllstpTaY_3
    mul-int p2, p0, p1

	goto/32 :l_iQkimVYKyHjKZXiA_4

	nop

	:l_MgvZBvGpyEOtOgal_6
    return-void

	:after_last_instruction

	goto/32 :l_nWhapPxMaSNUOYrW_7

	nop

	:l_auMBzjEKZtJMjYtg_2
    const/16 p1, 0xd2

	goto/32 :l_CjqwQmtVllstpTaY_3

	nop

	:l_iQkimVYKyHjKZXiA_4
    add-int p3, p2, p1

	goto/32 :l_SjZydJwMeoKrSJyZ_5

	nop

	:l_nWhapPxMaSNUOYrW_7
	goto/32 :before_first_instruction

	:l_SjZydJwMeoKrSJyZ_5
    int-to-double p0, p3

	goto/32 :l_MgvZBvGpyEOtOgal_6

	nop

	:l_BgFZkqSzNnYyeoaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vanYAjlxXlIcBPRz_1

	nop

	:l_vanYAjlxXlIcBPRz_1
    const/16 p0, 0x2a

	goto/32 :l_auMBzjEKZtJMjYtg_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_SsrTMRwUWkzNNAOM_0

	nop

	:l_pLtYhzxwWgTmRttK_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_pEfttGcmLBWGAbjt_2

	nop

	:l_tUZyzYfFuAOyUgla_3
	goto/32 :before_first_instruction

	:l_SsrTMRwUWkzNNAOM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/IndexingSequence;

    .line 247
	goto/32 :l_pLtYhzxwWgTmRttK_1

	nop

	:l_pEfttGcmLBWGAbjt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tUZyzYfFuAOyUgla_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ilatKLxftFZPzXAj_0

	nop

	:l_APeStwAzQmLVLwdt_5
	goto/32 :before_first_instruction

	:l_CkzsPVpQwesvqiVJ_2
    invoke-direct {v0, p0}, Lkotlin/sequences/IndexingSequence$iterator$1;-><init>(Lkotlin/sequences/IndexingSequence;)V

	goto/32 :l_qEySsdRkJCaygQZl_3

	nop

	:l_ilatKLxftFZPzXAj_0
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
	goto/32 :l_zjAcSzscoTzKpYLb_1

	nop

	:l_qEySsdRkJCaygQZl_3
    check-cast v0, Ljava/util/Iterator;

    .line 259
	goto/32 :l_guLsdGkmjZfCBYrW_4

	nop

	:l_zjAcSzscoTzKpYLb_1
    new-instance v0, Lkotlin/sequences/IndexingSequence$iterator$1;

	goto/32 :l_CkzsPVpQwesvqiVJ_2

	nop

	:l_guLsdGkmjZfCBYrW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_APeStwAzQmLVLwdt_5

	nop

.end method
