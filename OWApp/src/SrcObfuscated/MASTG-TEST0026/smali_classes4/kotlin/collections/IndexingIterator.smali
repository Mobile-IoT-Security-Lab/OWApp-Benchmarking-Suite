.class public final Lkotlin/collections/IndexingIterator;
.super Ljava/lang/Object;
.source "Iterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0086\u0002J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/collections/IndexingIterator;",
        "T",
        "",
        "Lkotlin/collections/IndexedValue;",
        "iterator",
        "(Ljava/util/Iterator;)V",
        "index",
        "",
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
.method public static TlSYIDBCocYSGoIj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_kAGlXmeyKmMxSqwu_0

	nop

	:l_fYxAhTtOWcamVtsc_3
	goto/32 :before_first_instruction

	:l_kAGlXmeyKmMxSqwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlizJxwHcQTvHNcB_1

	nop

	:l_MlizJxwHcQTvHNcB_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cOLkqckHiEZHKdVv_2

	nop

	:l_cOLkqckHiEZHKdVv_2
    return-void

	:after_last_instruction

	goto/32 :l_fYxAhTtOWcamVtsc_3

	nop

.end method

.method public static mreSCfLicTNDGBav(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_hYsoYRGaSsYMgUQz_0

	nop

	:l_UtLMFecEJfQUIiZa_2
    return v0

	:after_last_instruction

	goto/32 :l_zroHdguYfrQQUNPN_3

	nop

	:l_hYsoYRGaSsYMgUQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CegvBQakNBZpCwhn_1

	nop

	:l_zroHdguYfrQQUNPN_3
	goto/32 :before_first_instruction

	:l_CegvBQakNBZpCwhn_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_UtLMFecEJfQUIiZa_2

	nop

.end method

.method public static vANjXmBYZJIwQxJO(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_stPQjqVlcxsDfYiA_0

	nop

	:l_stPQjqVlcxsDfYiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kaJyFXKdgZybqyKO_1

	nop

	:l_ClpHfQgteffLawub_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sdfvbbGZRgfOPdzE_3

	nop

	:l_kaJyFXKdgZybqyKO_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_ClpHfQgteffLawub_2

	nop

	:l_sdfvbbGZRgfOPdzE_3
	goto/32 :before_first_instruction

.end method

.method public static ILpXfAPxWVTRlKUp()V
    .locals 0

	goto/32 :l_EwuANhnTvFagZNmc_0

	nop

	:l_ydSGlOYBzxQSrnZF_2
    return-void

	:after_last_instruction

	goto/32 :l_vTnJFuHovoHWpoxc_3

	nop

	:l_vTnJFuHovoHWpoxc_3
	goto/32 :before_first_instruction

	:l_EwuANhnTvFagZNmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQSXIYfYJWkFOOaG_1

	nop

	:l_lQSXIYfYJWkFOOaG_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_ydSGlOYBzxQSrnZF_2

	nop

.end method

.method public static eqVtGmuDoAZFsRNr(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FEOHKPDUdquuGkqW_0

	nop

	:l_XywbRoMOIFjXjVdI_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qKEEIxKdMTaifKQz_2

	nop

	:l_WbEMFFiOCjJVwfzT_3
	goto/32 :before_first_instruction

	:l_FEOHKPDUdquuGkqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XywbRoMOIFjXjVdI_1

	nop

	:l_qKEEIxKdMTaifKQz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WbEMFFiOCjJVwfzT_3

	nop

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_RjPCWLwgmxmRXXkB_0

	nop

	:l_FTFUNtTZCanMfaBo_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_yGEEzvZsRVEGmzLV_5

	nop

	:l_yGEEzvZsRVEGmzLV_5
    return-void

	:after_last_instruction

	goto/32 :l_ZPdnLTDAuyWrTRCe_6

	nop

	:l_rYmIuVDaRsjqQdKz_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FTFUNtTZCanMfaBo_4

	nop

	:l_TNqUZoRJCPziiXFm_1
    const-string v0, "iterator"

	goto/32 :l_EwGwMPudyGOJZVlL_2

	nop

	:l_ZPdnLTDAuyWrTRCe_6
	goto/32 :before_first_instruction

	:l_RjPCWLwgmxmRXXkB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_TNqUZoRJCPziiXFm_1

	nop

	:l_EwGwMPudyGOJZVlL_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->TlSYIDBCocYSGoIj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_rYmIuVDaRsjqQdKz_3

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_mAuWMaVpWwBiQPXz_0

	nop

	:l_uwXsWNCTXrOUnLPV_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_NyyRDZjHQQtRAFRn_2

	nop

	:l_hZwslHwsshTUeAGM_4
	goto/32 :before_first_instruction

	:l_NyyRDZjHQQtRAFRn_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->mreSCfLicTNDGBav(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_VWLLiYqBBJrVHxdO_3

	nop

	:l_mAuWMaVpWwBiQPXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_uwXsWNCTXrOUnLPV_1

	nop

	:l_VWLLiYqBBJrVHxdO_3
    return v0

	:after_last_instruction

	goto/32 :l_hZwslHwsshTUeAGM_4

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yyELJCoqhijVvIdQ_0

	nop

	:l_MTknrSukoyWuXygM_3
	goto/32 :before_first_instruction

	:l_yyELJCoqhijVvIdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_kUNhrKQDvGmOalTd_1

	nop

	:l_kUNhrKQDvGmOalTd_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->vANjXmBYZJIwQxJO(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_smtbJWTfHiUdAkCl_2

	nop

	:l_smtbJWTfHiUdAkCl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MTknrSukoyWuXygM_3

	nop

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_lIRWiEbhhsKFOvQf_0

	nop

	:l_PFXAaZPSANiVhbGD_5
	goto/32 :KnbYMMqhZVFZBNmY
	:jwcIkKMzCTHFkolm
	:OqMXLNKyNCTEaMZe

	goto/32 :l_CyztXDNFPuBbDtoi_6

	nop

	:l_YKxpgMRDJdYfjKMn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UgjVgNBquJYREoxI_17

	nop

	:l_eDicNHWFXYtECvlr_11
	if-ltz v1, :gl_FEDuWQzldJMeSAAX

	goto/32 :cond_0

	:gl_FEDuWQzldJMeSAAX
	goto/32 :l_CeToiQJGmTkVcQuG_12

	nop

	:l_VqgKheuMjiEmuQhG_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_LSeJAonsBBGHOXgT_8

	nop

	:l_lIRWiEbhhsKFOvQf_0
	const v0, 14
	goto/32 :l_epAMeguEYCeDFoNp_1

	nop

	:l_tshhDecpEptAagya_18
	goto/32 :OqMXLNKyNCTEaMZe
	:l_stQtZLETjtstmALI_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_OssmTZJIdOhyeUAj_14

	nop

	:l_LSeJAonsBBGHOXgT_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_KpQwzKYhEJNnvpvZ_9

	nop

	:l_usQLCCJzfuLXPeMu_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_eDicNHWFXYtECvlr_11

	nop

	:l_CyztXDNFPuBbDtoi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 41
	goto/32 :l_VqgKheuMjiEmuQhG_7

	nop

	:l_epAMeguEYCeDFoNp_1
	const v1, 8
	goto/32 :l_qznyFGlbWSeUGiqA_2

	nop

	:l_OssmTZJIdOhyeUAj_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->eqVtGmuDoAZFsRNr(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iuejjwlpRRzrSIwA_15

	nop

	:l_VGcEcnjAEQKLiagi_3
	rem-int v0, v0, v1
	goto/32 :l_HpUAckKyeoLRIxfO_4

	nop

	:l_UgjVgNBquJYREoxI_17
	goto/32 :before_first_instruction

	:KnbYMMqhZVFZBNmY
	goto/32 :l_tshhDecpEptAagya_18

	nop

	:l_KpQwzKYhEJNnvpvZ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_usQLCCJzfuLXPeMu_10

	nop

	:l_CeToiQJGmTkVcQuG_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->ILpXfAPxWVTRlKUp()V

    :cond_0
	goto/32 :l_stQtZLETjtstmALI_13

	nop

	:l_iuejjwlpRRzrSIwA_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_YKxpgMRDJdYfjKMn_16

	nop

	:l_HpUAckKyeoLRIxfO_4
	if-lez v0, :gl_cOcMOEMjDRearVDr

	goto/32 :jwcIkKMzCTHFkolm

	:gl_cOcMOEMjDRearVDr	goto/32 :l_PFXAaZPSANiVhbGD_5

	nop

	:l_qznyFGlbWSeUGiqA_2
	add-int v0, v0, v1
	goto/32 :l_VGcEcnjAEQKLiagi_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_VxkvzCBgZekPKruA_0

	nop

	:l_GzxPxZPrwyJRhbQq_2
	add-int v0, v0, v1
	goto/32 :l_vULjHhieroJjtvor_3

	nop

	:l_vULjHhieroJjtvor_3
	rem-int v0, v0, v1
	goto/32 :l_WhxYrsHBpNsxvZYJ_4

	nop

	:l_VqddQPpmuWEIDDOo_12
	goto/32 :WuMSrgDImmRuzKew
	:l_VxkvzCBgZekPKruA_0
	const v0, 27
	goto/32 :l_fbJuSSCyuQTaQFqx_1

	nop

	:l_AozzkWoQhOXtoOxM_11
	goto/32 :before_first_instruction

	:ORLBnPOHRSGZJQql
	goto/32 :l_VqddQPpmuWEIDDOo_12

	nop

	:l_GUrpasXRXTQLJApL_5
	goto/32 :ORLBnPOHRSGZJQql
	:JxXjAmnAMAwSGpGn
	:WuMSrgDImmRuzKew

	goto/32 :l_JSRgINQzXrdSopjK_6

	nop

	:l_fbJuSSCyuQTaQFqx_1
	const v1, 16
	goto/32 :l_GzxPxZPrwyJRhbQq_2

	nop

	:l_DklyStcCWSdHDEKy_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hTsjcqUiXLvqcFLe_8

	nop

	:l_vCBaKVXZPjLJKoox_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KyhRKiVaRxvPRqoR_10

	nop

	:l_hTsjcqUiXLvqcFLe_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vCBaKVXZPjLJKoox_9

	nop

	:l_WhxYrsHBpNsxvZYJ_4
	if-lez v0, :gl_SurqWYFeYHpCoBJw

	goto/32 :JxXjAmnAMAwSGpGn

	:gl_SurqWYFeYHpCoBJw	goto/32 :l_GUrpasXRXTQLJApL_5

	nop

	:l_JSRgINQzXrdSopjK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DklyStcCWSdHDEKy_7

	nop

	:l_KyhRKiVaRxvPRqoR_10
    throw v0

	:after_last_instruction

	goto/32 :l_AozzkWoQhOXtoOxM_11

	nop

.end method
