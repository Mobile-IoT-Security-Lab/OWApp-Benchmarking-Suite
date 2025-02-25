.class public final Lkotlin/sequences/IndexingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/IndexingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\t\u0010\u000c\u001a\u00020\rH\u0096\u0002J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/IndexingSequence$iterator$1",
        "",
        "Lkotlin/collections/IndexedValue;",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
        "next",
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
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/IndexingSequence;)V
    .locals 1

	goto/32 :l_aAUsKqQsCQgpZTJh_0

	nop

	:l_CEffcDDrEdYfWcMs_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_JresdJCaZmWPduSt_5

	nop

	:l_UcpVCXFWphIMIgGH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_UfUyVGYCDIHLikFd_2

	nop

	:l_UfUyVGYCDIHLikFd_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_EbbUpXWtxbdRaSVJ_3

	nop

	:l_avXDbHhIMqGFvBPN_6
	goto/32 :before_first_instruction

	:l_JresdJCaZmWPduSt_5
    return-void

	:after_last_instruction

	goto/32 :l_avXDbHhIMqGFvBPN_6

	nop

	:l_aAUsKqQsCQgpZTJh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/IndexingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/IndexingSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 249
	goto/32 :l_UcpVCXFWphIMIgGH_1

	nop

	:l_EbbUpXWtxbdRaSVJ_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_CEffcDDrEdYfWcMs_4

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_mYrzrxKKgugPWnEi_0

	nop

	:l_fbBMtabwbmFsHfEO_3
	goto/32 :before_first_instruction

	:l_gwrkNqTbIfPqIhMX_2
    return v0

	:after_last_instruction

	goto/32 :l_fbBMtabwbmFsHfEO_3

	nop

	:l_kKPFxKRGhshPXmAF_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_gwrkNqTbIfPqIhMX_2

	nop

	:l_mYrzrxKKgugPWnEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_kKPFxKRGhshPXmAF_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_RgnDqhROwdZBGcPf_0

	nop

	:l_LGvhHmdFABJQyNPE_3
	goto/32 :before_first_instruction

	:l_aVjJhzohJbQCwjQB_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_pbxoRBgOvxlEgskA_2

	nop

	:l_RgnDqhROwdZBGcPf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 250
	goto/32 :l_aVjJhzohJbQCwjQB_1

	nop

	:l_pbxoRBgOvxlEgskA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LGvhHmdFABJQyNPE_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_CiOQCHQVrobJHTYr_0

	nop

	:l_BrmXXvSqhHQdirSJ_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_wtYnZflEpvxhzfAW_2

	nop

	:l_ErcdfbllBrkEsNtG_3
    return v0

	:after_last_instruction

	goto/32 :l_rpNRCpjSXmoQhGmS_4

	nop

	:l_rpNRCpjSXmoQhGmS_4
	goto/32 :before_first_instruction

	:l_CiOQCHQVrobJHTYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_BrmXXvSqhHQdirSJ_1

	nop

	:l_wtYnZflEpvxhzfAW_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ErcdfbllBrkEsNtG_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EpYXCQZJFCXbQLYB_0

	nop

	:l_TWgpakGXcwkGKHvT_3
	goto/32 :before_first_instruction

	:l_EpYXCQZJFCXbQLYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_FHKvkAHUaAzxuzzh_1

	nop

	:l_OiZsFHYnDlvwiknG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TWgpakGXcwkGKHvT_3

	nop

	:l_FHKvkAHUaAzxuzzh_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_OiZsFHYnDlvwiknG_2

	nop

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_aWneJuPrjvUjCHxc_0

	nop

	:l_HNbDKbgzGWksQBeP_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_iRbCSZacCbeMBbmf_13

	nop

	:l_KzimXxkftoJpHOdq_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_XZZtKTjyKxIyZFCQ_9

	nop

	:l_RGerJrEQJQzhROJQ_1
	const v1, 3
	goto/32 :l_WlvhZZiUGodLmtQT_2

	nop

	:l_thVNKwJiFSQgybLI_5
	goto/32 :xTDDxKOmAeALTdtF
	:FLrgZunXHirQYftK
	:CQwinKLZuKhQOily

	goto/32 :l_KXwvOHnIHsbcHSPB_6

	nop

	:l_gPoqyiqmRxsbxZDC_11
	if-ltz v1, :gl_qLiATIdESVCfcgAa

	goto/32 :cond_0

	:gl_qLiATIdESVCfcgAa
	goto/32 :l_HNbDKbgzGWksQBeP_12

	nop

	:l_IDmiJZVDkqclyKkc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nVJgkdJpyzquNSOp_17

	nop

	:l_nVJgkdJpyzquNSOp_17
	goto/32 :before_first_instruction

	:xTDDxKOmAeALTdtF
	goto/32 :l_TjpstQhjixbQeeFy_18

	nop

	:l_XZZtKTjyKxIyZFCQ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_nwCEQjJTEegzLaHx_10

	nop

	:l_GwJrkcfpRehkoFHK_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hulVoIYIgNBQwRaA_15

	nop

	:l_nwCEQjJTEegzLaHx_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_gPoqyiqmRxsbxZDC_11

	nop

	:l_THFuzsGOCTvtkKif_4
	if-lez v0, :gl_kcHrCQnMcGVkIbgw

	goto/32 :FLrgZunXHirQYftK

	:gl_kcHrCQnMcGVkIbgw	goto/32 :l_thVNKwJiFSQgybLI_5

	nop

	:l_TjpstQhjixbQeeFy_18
	goto/32 :CQwinKLZuKhQOily
	:l_WlvhZZiUGodLmtQT_2
	add-int v0, v0, v1
	goto/32 :l_hhHosEFFIzmZqnKC_3

	nop

	:l_iJzpBSlJBrGfRSLJ_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_KzimXxkftoJpHOdq_8

	nop

	:l_hhHosEFFIzmZqnKC_3
	rem-int v0, v0, v1
	goto/32 :l_THFuzsGOCTvtkKif_4

	nop

	:l_KXwvOHnIHsbcHSPB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 253
	goto/32 :l_iJzpBSlJBrGfRSLJ_7

	nop

	:l_aWneJuPrjvUjCHxc_0
	const v0, 23
	goto/32 :l_RGerJrEQJQzhROJQ_1

	nop

	:l_iRbCSZacCbeMBbmf_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GwJrkcfpRehkoFHK_14

	nop

	:l_hulVoIYIgNBQwRaA_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_IDmiJZVDkqclyKkc_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_eUaJQLUhORomNIBA_0

	nop

	:l_OMdeiubseGSRllBF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVkqEFZfHTEZywoZ_7

	nop

	:l_hCFSwoJvwJcDypvQ_3
	rem-int v0, v0, v1
	goto/32 :l_hXlMsbACZhIEbBJm_4

	nop

	:l_PPxbgmWrnoDKFbPl_12
	goto/32 :WigphrCjdVWWEnvg
	:l_gDvhxHpujnSlSGkD_2
	add-int v0, v0, v1
	goto/32 :l_hCFSwoJvwJcDypvQ_3

	nop

	:l_ZClzQUuMXXLGrcwa_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_jqfFeHDmvdSdCgXp_9

	nop

	:l_JTCbKuyqNCROiFBp_1
	const v1, 13
	goto/32 :l_gDvhxHpujnSlSGkD_2

	nop

	:l_hXlMsbACZhIEbBJm_4
	if-lez v0, :gl_zjHKwjIIHtaWbvfS

	goto/32 :ieQzatxMvoaujoqU

	:gl_zjHKwjIIHtaWbvfS	goto/32 :l_exPTcEdTBABelvQr_5

	nop

	:l_pLuopJJGockbWsJl_11
	goto/32 :before_first_instruction

	:hNtXxWVyQvZcPgUC
	goto/32 :l_PPxbgmWrnoDKFbPl_12

	nop

	:l_sfzWqLGHoDsfKegS_10
    throw v0

	:after_last_instruction

	goto/32 :l_pLuopJJGockbWsJl_11

	nop

	:l_exPTcEdTBABelvQr_5
	goto/32 :hNtXxWVyQvZcPgUC
	:ieQzatxMvoaujoqU
	:WigphrCjdVWWEnvg

	goto/32 :l_OMdeiubseGSRllBF_6

	nop

	:l_jqfFeHDmvdSdCgXp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sfzWqLGHoDsfKegS_10

	nop

	:l_eUaJQLUhORomNIBA_0
	const v0, 9
	goto/32 :l_JTCbKuyqNCROiFBp_1

	nop

	:l_dVkqEFZfHTEZywoZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZClzQUuMXXLGrcwa_8

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_KptkgjugwIBxNvRa_0

	nop

	:l_cHxqFcuxUehckMBR_2
    return-void

	:after_last_instruction

	goto/32 :l_mOzWNFddOuBQKrXA_3

	nop

	:l_KptkgjugwIBxNvRa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_WVJfYhAsCedxSgRt_1

	nop

	:l_mOzWNFddOuBQKrXA_3
	goto/32 :before_first_instruction

	:l_WVJfYhAsCedxSgRt_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_cHxqFcuxUehckMBR_2

	nop

.end method
