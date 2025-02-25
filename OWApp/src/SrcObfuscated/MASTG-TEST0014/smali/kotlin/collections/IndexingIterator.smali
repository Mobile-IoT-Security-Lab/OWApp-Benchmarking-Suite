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
.method public static cNWDgcEkVeKRcBTe(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zGDiwuFoMZmNXIug_0

	nop

	:l_zGDiwuFoMZmNXIug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBlfTobqqjKAACZp_1

	nop

	:l_eBlfTobqqjKAACZp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZTsfRloRsRnXacFF_2

	nop

	:l_GjEStrVFSoAnRjSt_3
	goto/32 :before_first_instruction

	:l_ZTsfRloRsRnXacFF_2
    return-void

	:after_last_instruction

	goto/32 :l_GjEStrVFSoAnRjSt_3

	nop

.end method

.method public static fKkQHzbjVNHHWifI(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_RdZiPUESJGlKNZmm_0

	nop

	:l_MXBnnXfmDNvmJEED_3
	goto/32 :before_first_instruction

	:l_AMpwnEDquyNyqquu_2
    return v0

	:after_last_instruction

	goto/32 :l_MXBnnXfmDNvmJEED_3

	nop

	:l_lLoEtcIHMaDjnPpM_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_AMpwnEDquyNyqquu_2

	nop

	:l_RdZiPUESJGlKNZmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLoEtcIHMaDjnPpM_1

	nop

.end method

.method public static nYwXOSAqAJQnMdgj(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_xPgEZqznpiWHuOtS_0

	nop

	:l_PXXjYtIxIvCBidcx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mKhUoGSYKyEkPpVh_3

	nop

	:l_xPgEZqznpiWHuOtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDnEeWazPNneuKCZ_1

	nop

	:l_mKhUoGSYKyEkPpVh_3
	goto/32 :before_first_instruction

	:l_pDnEeWazPNneuKCZ_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_PXXjYtIxIvCBidcx_2

	nop

.end method

.method public static cIUbdimcGEPnpdDL()V
    .locals 0

	goto/32 :l_BtdaNBnUahfKPGWE_0

	nop

	:l_xojEgwEZFMXnLTDO_3
	goto/32 :before_first_instruction

	:l_BtdaNBnUahfKPGWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foKFZGOSHChiWIVe_1

	nop

	:l_foKFZGOSHChiWIVe_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_fYlcdruMFsrnROLy_2

	nop

	:l_fYlcdruMFsrnROLy_2
    return-void

	:after_last_instruction

	goto/32 :l_xojEgwEZFMXnLTDO_3

	nop

.end method

.method public static NmrRHbpzFaOolvwE(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YrzHVpJzPVqlkAum_0

	nop

	:l_YrzHVpJzPVqlkAum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUevcCpGwrWuilZc_1

	nop

	:l_QaaneYFfIFXTQjjR_3
	goto/32 :before_first_instruction

	:l_nBxjqhwPUfxtZfGm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QaaneYFfIFXTQjjR_3

	nop

	:l_jUevcCpGwrWuilZc_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nBxjqhwPUfxtZfGm_2

	nop

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_KCQTQciytaBKTHTF_0

	nop

	:l_rleDnhOtpYWXgJWF_5
    return-void

	:after_last_instruction

	goto/32 :l_FNeIlNDlbKUvCTIb_6

	nop

	:l_KCQTQciytaBKTHTF_0
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

	goto/32 :l_wDMwFduODaZYRQpm_1

	nop

	:l_FNeIlNDlbKUvCTIb_6
	goto/32 :before_first_instruction

	:l_PgQrfiECLmszWYxk_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_rleDnhOtpYWXgJWF_5

	nop

	:l_wDMwFduODaZYRQpm_1
    const-string v0, "iterator"

	goto/32 :l_xdFwzeoCsnTOAPXi_2

	nop

	:l_GBqPmETyxrZEURel_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PgQrfiECLmszWYxk_4

	nop

	:l_xdFwzeoCsnTOAPXi_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->cNWDgcEkVeKRcBTe(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_GBqPmETyxrZEURel_3

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_gyAdVJfztrgBTOnl_0

	nop

	:l_gyAdVJfztrgBTOnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_GCzZRZewKvElhUSo_1

	nop

	:l_XecNdjCvoQPOCcLL_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->fKkQHzbjVNHHWifI(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_xlTAsEOHlUHzBIDS_3

	nop

	:l_GCzZRZewKvElhUSo_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_XecNdjCvoQPOCcLL_2

	nop

	:l_xlTAsEOHlUHzBIDS_3
    return v0

	:after_last_instruction

	goto/32 :l_FZwsayNUOHZxGkMS_4

	nop

	:l_FZwsayNUOHZxGkMS_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kaMGNtlLrutnFpOm_0

	nop

	:l_kaMGNtlLrutnFpOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_qCYPiApNaBYUuXdd_1

	nop

	:l_LwzYXIbBEYERDCBv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TUNovgxcPKaknFmw_3

	nop

	:l_qCYPiApNaBYUuXdd_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->nYwXOSAqAJQnMdgj(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_LwzYXIbBEYERDCBv_2

	nop

	:l_TUNovgxcPKaknFmw_3
	goto/32 :before_first_instruction

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_gxmlgqMKSAvqSVwo_0

	nop

	:l_bsoYKOrHZNARKmgH_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->NmrRHbpzFaOolvwE(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wMhoaYcQMMUqUlEW_15

	nop

	:l_RPZIFmbpMtdFPtDm_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ckGwfMUJdPBxGNqB_10

	nop

	:l_qiaoKbAhBlBEGQVK_6
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
	goto/32 :l_IuWThgCmsnmRoXWS_7

	nop

	:l_ZmnZpLNJYQZQTXNP_1
	const v1, 19
	goto/32 :l_oCTmAlfHNHUJnZfq_2

	nop

	:l_iiAeiYqgWfHfOjmS_18
	goto/32 :BJzmmZwIwDYhVNWj
	:l_gxmlgqMKSAvqSVwo_0
	const v0, 11
	goto/32 :l_ZmnZpLNJYQZQTXNP_1

	nop

	:l_gYOtJcXzSAeCVLAq_17
	goto/32 :before_first_instruction

	:jSDEJQPMhEBLVavX
	goto/32 :l_iiAeiYqgWfHfOjmS_18

	nop

	:l_OipAzqlUiSKRYHgw_11
	if-ltz v1, :gl_bfSFnJosCDwkvMvE

	goto/32 :cond_0

	:gl_bfSFnJosCDwkvMvE
	goto/32 :l_DRAGgezjojcrEaRc_12

	nop

	:l_ckGwfMUJdPBxGNqB_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_OipAzqlUiSKRYHgw_11

	nop

	:l_oCTmAlfHNHUJnZfq_2
	add-int v0, v0, v1
	goto/32 :l_OFAdTNJGelNhibVK_3

	nop

	:l_DRAGgezjojcrEaRc_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->cIUbdimcGEPnpdDL()V

    :cond_0
	goto/32 :l_YmbfqbzHvpdPRjsr_13

	nop

	:l_tlYECQvkTDeuChlO_5
	goto/32 :jSDEJQPMhEBLVavX
	:idOabwCawXtQKTbm
	:BJzmmZwIwDYhVNWj

	goto/32 :l_qiaoKbAhBlBEGQVK_6

	nop

	:l_XBOiztfpGbvSyOJy_4
	if-lez v0, :gl_KjgDMHdieKlcROVL

	goto/32 :idOabwCawXtQKTbm

	:gl_KjgDMHdieKlcROVL	goto/32 :l_tlYECQvkTDeuChlO_5

	nop

	:l_IuWThgCmsnmRoXWS_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_OHLubhXAARgWOxwd_8

	nop

	:l_wMhoaYcQMMUqUlEW_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_yijDgduDHBNlfgwa_16

	nop

	:l_OHLubhXAARgWOxwd_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_RPZIFmbpMtdFPtDm_9

	nop

	:l_YmbfqbzHvpdPRjsr_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_bsoYKOrHZNARKmgH_14

	nop

	:l_OFAdTNJGelNhibVK_3
	rem-int v0, v0, v1
	goto/32 :l_XBOiztfpGbvSyOJy_4

	nop

	:l_yijDgduDHBNlfgwa_16
    return-object v0

	:after_last_instruction

	goto/32 :l_gYOtJcXzSAeCVLAq_17

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_xnGNpFkAsOJjEEQb_0

	nop

	:l_hAhjtBkJBcWayUJU_2
	add-int v0, v0, v1
	goto/32 :l_behbiiPmeQjjJfSx_3

	nop

	:l_NkCkpkVszRbPaRpv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fnEPYCBHVhRkBrXF_10

	nop

	:l_HGxfQVsSCeoNfDCh_4
	if-lez v0, :gl_fVdizoYwKzDEVgmA

	goto/32 :HpOnKGaVIGnCbyOO

	:gl_fVdizoYwKzDEVgmA	goto/32 :l_cHiUpEjbhYJyMwec_5

	nop

	:l_cHiUpEjbhYJyMwec_5
	goto/32 :yFgjLakukmRLQjsv
	:HpOnKGaVIGnCbyOO
	:rkqYirtjJYGvjcrq

	goto/32 :l_HynCcaJgFmwSvUlr_6

	nop

	:l_yTDnXrfOCZfLjsBe_11
	goto/32 :before_first_instruction

	:yFgjLakukmRLQjsv
	goto/32 :l_RVEMfrQylwmlboSh_12

	nop

	:l_PKCtXCgQBRbuBLnf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dlJFpspHKAoJzGzC_8

	nop

	:l_EPiMhFhjvVBxHeiK_1
	const v1, 32
	goto/32 :l_hAhjtBkJBcWayUJU_2

	nop

	:l_dlJFpspHKAoJzGzC_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_NkCkpkVszRbPaRpv_9

	nop

	:l_xnGNpFkAsOJjEEQb_0
	const v0, 28
	goto/32 :l_EPiMhFhjvVBxHeiK_1

	nop

	:l_RVEMfrQylwmlboSh_12
	goto/32 :rkqYirtjJYGvjcrq
	:l_fnEPYCBHVhRkBrXF_10
    throw v0

	:after_last_instruction

	goto/32 :l_yTDnXrfOCZfLjsBe_11

	nop

	:l_behbiiPmeQjjJfSx_3
	rem-int v0, v0, v1
	goto/32 :l_HGxfQVsSCeoNfDCh_4

	nop

	:l_HynCcaJgFmwSvUlr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKCtXCgQBRbuBLnf_7

	nop

.end method
