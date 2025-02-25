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

	goto/32 :l_VjJhzohJbQCwjQBp_0

	nop

	:l_rcdfbllBrkEsNtGr_6
	goto/32 :before_first_instruction

	:l_tYnZflEpvxhzfAWE_5
    return-void

	:after_last_instruction

	goto/32 :l_rcdfbllBrkEsNtGr_6

	nop

	:l_iOQCHQVrobJHTYrB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
	goto/32 :l_rmXXvSqhHQdirSJw_4

	nop

	:l_GvhHmdFABJQyNPEC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
	goto/32 :l_iOQCHQVrobJHTYrB_3

	nop

	:l_rmXXvSqhHQdirSJw_4
    iput-object p1, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_tYnZflEpvxhzfAWE_5

	nop

	:l_bxoRBgOvxlEgskAL_1
    const-string v0, "sequence"

	goto/32 :l_GvhHmdFABJQyNPEC_2

	nop

	:l_VjJhzohJbQCwjQBp_0
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

	goto/32 :l_bxoRBgOvxlEgskAL_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_pNRCpjSXmoQhGmSE_0

	nop

	:l_WneJuPrjvUjCHxcR_5
    int-to-double p0, p3

	goto/32 :l_GerJrEQJQzhROJQW_6

	nop

	:l_iZsFHYnDlvwiknGT_3
    mul-int p2, p0, p1

	goto/32 :l_WgpakGXcwkGKHvTa_4

	nop

	:l_lvhZZiUGodLmtQTh_7
	goto/32 :before_first_instruction

	:l_HKvkAHUaAzxuzzhO_2
    const/16 p1, 0xd2

	goto/32 :l_iZsFHYnDlvwiknGT_3

	nop

	:l_pYXCQZJFCXbQLYBF_1
    const/16 p0, 0x2a

	goto/32 :l_HKvkAHUaAzxuzzhO_2

	nop

	:l_GerJrEQJQzhROJQW_6
    return-void

	:after_last_instruction

	goto/32 :l_lvhZZiUGodLmtQTh_7

	nop

	:l_pNRCpjSXmoQhGmSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYXCQZJFCXbQLYBF_1

	nop

	:l_WgpakGXcwkGKHvTa_4
    add-int p3, p2, p1

	goto/32 :l_WneJuPrjvUjCHxcR_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_hHosEFFIzmZqnKCT_0

	nop

	:l_hHosEFFIzmZqnKCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFuzsGOCTvtkKifk_1

	nop

	:l_XwvOHnIHsbcHSPBi_4
    add-int p3, p2, p1

	goto/32 :l_JzpBSlJBrGfRSLJK_5

	nop

	:l_hVNKwJiFSQgybLIK_3
    mul-int p2, p0, p1

	goto/32 :l_XwvOHnIHsbcHSPBi_4

	nop

	:l_JzpBSlJBrGfRSLJK_5
    int-to-double p0, p3

	goto/32 :l_zimXxkftoJpHOdqX_6

	nop

	:l_zimXxkftoJpHOdqX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZtKTjyKxIyZFCQn_7

	nop

	:l_HFuzsGOCTvtkKifk_1
    const/16 p0, 0x2a

	goto/32 :l_cHrCQnMcGVkIbgwt_2

	nop

	:l_ZZtKTjyKxIyZFCQn_7
	goto/32 :before_first_instruction

	:l_cHrCQnMcGVkIbgwt_2
    const/16 p1, 0xd2

	goto/32 :l_hVNKwJiFSQgybLIK_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_wCEQjJTEegzLaHxg_0

	nop

	:l_wCEQjJTEegzLaHxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoqyiqmRxsbxZDCq_1

	nop

	:l_DmiJZVDkqclyKkcn_7
	goto/32 :before_first_instruction

	:l_wJrkcfpRehkoFHKh_5
    int-to-double p0, p3

	goto/32 :l_ulVoIYIgNBQwRaAI_6

	nop

	:l_RbCSZacCbeMBbmfG_4
    add-int p3, p2, p1

	goto/32 :l_wJrkcfpRehkoFHKh_5

	nop

	:l_NbDKbgzGWksQBePi_3
    mul-int p2, p0, p1

	goto/32 :l_RbCSZacCbeMBbmfG_4

	nop

	:l_LiATIdESVCfcgAaH_2
    const/16 p1, 0xd2

	goto/32 :l_NbDKbgzGWksQBePi_3

	nop

	:l_ulVoIYIgNBQwRaAI_6
    return-void

	:after_last_instruction

	goto/32 :l_DmiJZVDkqclyKkcn_7

	nop

	:l_PoqyiqmRxsbxZDCq_1
    const/16 p0, 0x2a

	goto/32 :l_LiATIdESVCfcgAaH_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_VJgkdJpyzquNSOpT_0

	nop

	:l_TCbKuyqNCROiFBpg_3
	goto/32 :before_first_instruction

	:l_VJgkdJpyzquNSOpT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/IndexingSequence;

    .line 247
	goto/32 :l_jpstQhjixbQeeFye_1

	nop

	:l_jpstQhjixbQeeFye_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_UaJQLUhORomNIBAJ_2

	nop

	:l_UaJQLUhORomNIBAJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TCbKuyqNCROiFBpg_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DvhxHpujnSlSGkDh_0

	nop

	:l_CFSwoJvwJcDypvQh_1
    new-instance v0, Lkotlin/sequences/IndexingSequence$iterator$1;

	goto/32 :l_XlMsbACZhIEbBJmz_2

	nop

	:l_MdeiubseGSRllBFd_5
	goto/32 :before_first_instruction

	:l_xPTcEdTBABelvQrO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MdeiubseGSRllBFd_5

	nop

	:l_DvhxHpujnSlSGkDh_0
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
	goto/32 :l_CFSwoJvwJcDypvQh_1

	nop

	:l_jHKwjIIHtaWbvfSe_3
    check-cast v0, Ljava/util/Iterator;

    .line 259
	goto/32 :l_xPTcEdTBABelvQrO_4

	nop

	:l_XlMsbACZhIEbBJmz_2
    invoke-direct {v0, p0}, Lkotlin/sequences/IndexingSequence$iterator$1;-><init>(Lkotlin/sequences/IndexingSequence;)V

	goto/32 :l_jHKwjIIHtaWbvfSe_3

	nop

.end method
