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

	goto/32 :l_qnKCTHFuzsGOCTvt_0

	nop

	:l_HSPBiJzpBSlJBrGf_4
    iput-object p1, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_RSLJKzimXxkftoJp_5

	nop

	:l_HOdqXZZtKTjyKxIy_6
	goto/32 :before_first_instruction

	:l_ybLIKXwvOHnIHsbc_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
	goto/32 :l_HSPBiJzpBSlJBrGf_4

	nop

	:l_qnKCTHFuzsGOCTvt_0
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

	goto/32 :l_kKifkcHrCQnMcGVk_1

	nop

	:l_IbgwthVNKwJiFSQg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
	goto/32 :l_ybLIKXwvOHnIHsbc_3

	nop

	:l_RSLJKzimXxkftoJp_5
    return-void

	:after_last_instruction

	goto/32 :l_HOdqXZZtKTjyKxIy_6

	nop

	:l_kKifkcHrCQnMcGVk_1
    const-string v0, "sequence"

	goto/32 :l_IbgwthVNKwJiFSQg_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;SBIF)V
    .locals 0

	goto/32 :l_ZFCQnwCEQjJTEegz_0

	nop

	:l_wRaAIDmiJZVDkqcl_7
	goto/32 :before_first_instruction

	:l_QBePiRbCSZacCbeM_4
    add-int p3, p2, p1

	goto/32 :l_BbmfGwJrkcfpRehk_5

	nop

	:l_LaHxgPoqyiqmRxsb_1
    const/16 p0, 0x2a

	goto/32 :l_xZDCqLiATIdESVCf_2

	nop

	:l_cgAaHNbDKbgzGWks_3
    mul-int p2, p0, p1

	goto/32 :l_QBePiRbCSZacCbeM_4

	nop

	:l_BbmfGwJrkcfpRehk_5
    int-to-double p0, p3

	goto/32 :l_oFHKhulVoIYIgNBQ_6

	nop

	:l_ZFCQnwCEQjJTEegz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaHxgPoqyiqmRxsb_1

	nop

	:l_oFHKhulVoIYIgNBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wRaAIDmiJZVDkqcl_7

	nop

	:l_xZDCqLiATIdESVCf_2
    const/16 p1, 0xd2

	goto/32 :l_cgAaHNbDKbgzGWks_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;FSBI)V
    .locals 0

	goto/32 :l_yKkcnVJgkdJpyzqu_0

	nop

	:l_ypvQhXlMsbACZhIE_6
    return-void

	:after_last_instruction

	goto/32 :l_bBJmzjHKwjIIHtaW_7

	nop

	:l_NIBAJTCbKuyqNCRO_3
    mul-int p2, p0, p1

	goto/32 :l_iFBpgDvhxHpujnSl_4

	nop

	:l_SGkDhCFSwoJvwJcD_5
    int-to-double p0, p3

	goto/32 :l_ypvQhXlMsbACZhIE_6

	nop

	:l_yKkcnVJgkdJpyzqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSOpTjpstQhjixbQ_1

	nop

	:l_iFBpgDvhxHpujnSl_4
    add-int p3, p2, p1

	goto/32 :l_SGkDhCFSwoJvwJcD_5

	nop

	:l_eeFyeUaJQLUhORom_2
    const/16 p1, 0xd2

	goto/32 :l_NIBAJTCbKuyqNCRO_3

	nop

	:l_bBJmzjHKwjIIHtaW_7
	goto/32 :before_first_instruction

	:l_NSOpTjpstQhjixbQ_1
    const/16 p0, 0x2a

	goto/32 :l_eeFyeUaJQLUhORom_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;BSIF)V
    .locals 0

	goto/32 :l_bvfSexPTcEdTBABe_0

	nop

	:l_rcwajqfFeHDmvdSd_4
    add-int p3, p2, p1

	goto/32 :l_CgXpsfzWqLGHoDsf_5

	nop

	:l_lvQrOMdeiubseGSR_1
    const/16 p0, 0x2a

	goto/32 :l_llBFdVkqEFZfHTEZ_2

	nop

	:l_WsJlPPxbgmWrnoDK_7
	goto/32 :before_first_instruction

	:l_ywoZZClzQUuMXXLG_3
    mul-int p2, p0, p1

	goto/32 :l_rcwajqfFeHDmvdSd_4

	nop

	:l_CgXpsfzWqLGHoDsf_5
    int-to-double p0, p3

	goto/32 :l_KegSpLuopJJGockb_6

	nop

	:l_bvfSexPTcEdTBABe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvQrOMdeiubseGSR_1

	nop

	:l_KegSpLuopJJGockb_6
    return-void

	:after_last_instruction

	goto/32 :l_WsJlPPxbgmWrnoDK_7

	nop

	:l_llBFdVkqEFZfHTEZ_2
    const/16 p1, 0xd2

	goto/32 :l_ywoZZClzQUuMXXLG_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_FbPlKptkgjugwIBx_0

	nop

	:l_FbPlKptkgjugwIBx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/IndexingSequence;

    .line 247
	goto/32 :l_NvRaWVJfYhAsCedx_1

	nop

	:l_NvRaWVJfYhAsCedx_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_SgRtcHxqFcuxUehc_2

	nop

	:l_kMBRmOzWNFddOuBQ_3
	goto/32 :before_first_instruction

	:l_SgRtcHxqFcuxUehc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kMBRmOzWNFddOuBQ_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KrXAufREuxQsgRtY_0

	nop

	:l_DAfVWpuyXPepAhPD_3
    check-cast v0, Ljava/util/Iterator;

    .line 259
	goto/32 :l_RmMqBcfsvdNGdWCU_4

	nop

	:l_HLqzDWckjOnlasiu_2
    invoke-direct {v0, p0}, Lkotlin/sequences/IndexingSequence$iterator$1;-><init>(Lkotlin/sequences/IndexingSequence;)V

	goto/32 :l_DAfVWpuyXPepAhPD_3

	nop

	:l_RmMqBcfsvdNGdWCU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yOCtBIfARGfukxDQ_5

	nop

	:l_yOCtBIfARGfukxDQ_5
	goto/32 :before_first_instruction

	:l_KrXAufREuxQsgRtY_0
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
	goto/32 :l_bGHyaVkyRnqXGJDa_1

	nop

	:l_bGHyaVkyRnqXGJDa_1
    new-instance v0, Lkotlin/sequences/IndexingSequence$iterator$1;

	goto/32 :l_HLqzDWckjOnlasiu_2

	nop

.end method
