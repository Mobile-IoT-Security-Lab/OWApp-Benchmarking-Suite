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
.method public static NTnZpcUNckUlSyrg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_jhvcBMPevWMAUoQj_0

	nop

	:l_LhUwNrXUlcXKyyCZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xvzWPLnFIGcvILFt_2

	nop

	:l_jhvcBMPevWMAUoQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhUwNrXUlcXKyyCZ_1

	nop

	:l_xvzWPLnFIGcvILFt_2
    return-void

	:after_last_instruction

	goto/32 :l_kyDCFakmcCXxYkXf_3

	nop

	:l_kyDCFakmcCXxYkXf_3
	goto/32 :before_first_instruction

.end method

.method public static DunYFlUSucxadKuB(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_qUnlukVgyvCMirix_0

	nop

	:l_qUnlukVgyvCMirix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzIRTEyBKfidzwiX_1

	nop

	:l_fqjrxConnyDfbXSj_3
	goto/32 :before_first_instruction

	:l_uzIRTEyBKfidzwiX_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OLCiueHBUzMeOWWG_2

	nop

	:l_OLCiueHBUzMeOWWG_2
    return v0

	:after_last_instruction

	goto/32 :l_fqjrxConnyDfbXSj_3

	nop

.end method

.method public static ejHjzyOnfXwehDKT(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_AFwazqydoYCauirS_0

	nop

	:l_tqzCuTikWsFyKMhe_3
	goto/32 :before_first_instruction

	:l_aEpcoJgDFaJwsasB_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_GSKhrbfjFqQjvtGO_2

	nop

	:l_GSKhrbfjFqQjvtGO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tqzCuTikWsFyKMhe_3

	nop

	:l_AFwazqydoYCauirS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEpcoJgDFaJwsasB_1

	nop

.end method

.method public static GxZkCpVGsrNYfymI()V
    .locals 0

	goto/32 :l_pBCjFXvEHxaFUlkl_0

	nop

	:l_pBCjFXvEHxaFUlkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfaxJnBAJJrWRSOX_1

	nop

	:l_hGhIdVYhcTyBloVA_3
	goto/32 :before_first_instruction

	:l_PfaxJnBAJJrWRSOX_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_HKKTHQaHCBltjEdc_2

	nop

	:l_HKKTHQaHCBltjEdc_2
    return-void

	:after_last_instruction

	goto/32 :l_hGhIdVYhcTyBloVA_3

	nop

.end method

.method public static qBetPWoHyGkJgtWq(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_perWWoCvBQksXELE_0

	nop

	:l_perWWoCvBQksXELE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqUxYIbVixqSojCS_1

	nop

	:l_zKUGeFXJRmNqSuHx_3
	goto/32 :before_first_instruction

	:l_VpZLlkqJGEGFEBNv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zKUGeFXJRmNqSuHx_3

	nop

	:l_hqUxYIbVixqSojCS_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VpZLlkqJGEGFEBNv_2

	nop

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_wIGOUMHiGVhgZfTU_0

	nop

	:l_lOcPuOOqrFJwvBoz_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->NTnZpcUNckUlSyrg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_EaRuhpuUeHxEPsIZ_3

	nop

	:l_SKGXMDGnItXsQxEp_6
	goto/32 :before_first_instruction

	:l_hFKSZbHByemvfTWB_5
    return-void

	:after_last_instruction

	goto/32 :l_SKGXMDGnItXsQxEp_6

	nop

	:l_EaRuhpuUeHxEPsIZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qxJqHYCAFAvoJdUx_4

	nop

	:l_wIGOUMHiGVhgZfTU_0
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

	goto/32 :l_OOVZHaZTGwcNvPmt_1

	nop

	:l_OOVZHaZTGwcNvPmt_1
    const-string v0, "iterator"

	goto/32 :l_lOcPuOOqrFJwvBoz_2

	nop

	:l_qxJqHYCAFAvoJdUx_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_hFKSZbHByemvfTWB_5

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_tlSpbesodZKqAsJs_0

	nop

	:l_tlSpbesodZKqAsJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_uBJPZkJzDjKkPfQF_1

	nop

	:l_QsYNMujGLwNzGdJG_3
    return v0

	:after_last_instruction

	goto/32 :l_wLtTKQinWQZCjeSv_4

	nop

	:l_kRxkUrtWNzJmyvCk_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->DunYFlUSucxadKuB(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_QsYNMujGLwNzGdJG_3

	nop

	:l_uBJPZkJzDjKkPfQF_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_kRxkUrtWNzJmyvCk_2

	nop

	:l_wLtTKQinWQZCjeSv_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_jTxORVVriQKLgUZw_0

	nop

	:l_BLgsPLCHlBrNGzJj_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->ejHjzyOnfXwehDKT(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_gWwIlorCviWVviNF_2

	nop

	:l_gWwIlorCviWVviNF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OXeWJDbvMxKdEmrE_3

	nop

	:l_OXeWJDbvMxKdEmrE_3
	goto/32 :before_first_instruction

	:l_jTxORVVriQKLgUZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_BLgsPLCHlBrNGzJj_1

	nop

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_ogqcwdNtUVJUdUoJ_0

	nop

	:l_mSRiTObSmLacknfX_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_ennuoYKpKvPpDxJJ_8

	nop

	:l_egUpmKjkWmwleHkW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XQDwHYSoUhiFvSih_17

	nop

	:l_ogqcwdNtUVJUdUoJ_0
	const v0, 14
	goto/32 :l_cGnztPPcCjRWkzuM_1

	nop

	:l_FsUJChcMuBTXbmra_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_XUScopccTwaUuvmL_10

	nop

	:l_ZAFTZBkgiTLCOtlZ_3
	rem-int v0, v0, v1
	goto/32 :l_XlFZsnTDpuZyiCqO_4

	nop

	:l_JWlLkioDaUWBrlOH_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->qBetPWoHyGkJgtWq(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_modwpQjhWcHtEanL_15

	nop

	:l_zgPbTlUaiRbSNpmz_5
	goto/32 :DGoxkqEhLmNZrVBu
	:lyZlZvZDnOvcRtBX
	:alVmEgxmztApCEgk

	goto/32 :l_uDbLrihEqyJuRshY_6

	nop

	:l_XlFZsnTDpuZyiCqO_4
	if-lez v0, :gl_sMoErRKhMPZJzYkt

	goto/32 :lyZlZvZDnOvcRtBX

	:gl_sMoErRKhMPZJzYkt	goto/32 :l_zgPbTlUaiRbSNpmz_5

	nop

	:l_modwpQjhWcHtEanL_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_egUpmKjkWmwleHkW_16

	nop

	:l_cGnztPPcCjRWkzuM_1
	const v1, 32
	goto/32 :l_IsszYGvqCpDhaAwd_2

	nop

	:l_XUScopccTwaUuvmL_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_SvffBSjWdnhZaPAD_11

	nop

	:l_XQDwHYSoUhiFvSih_17
	goto/32 :before_first_instruction

	:DGoxkqEhLmNZrVBu
	goto/32 :l_JLNPBtNtywNVSoIb_18

	nop

	:l_SvffBSjWdnhZaPAD_11
	if-ltz v1, :gl_XMPrjjgghsCHHCgP

	goto/32 :cond_0

	:gl_XMPrjjgghsCHHCgP
	goto/32 :l_GrBHHJjFxLynOXAU_12

	nop

	:l_JLNPBtNtywNVSoIb_18
	goto/32 :alVmEgxmztApCEgk
	:l_ennuoYKpKvPpDxJJ_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_FsUJChcMuBTXbmra_9

	nop

	:l_uknkBSTFaHAdhTcj_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_JWlLkioDaUWBrlOH_14

	nop

	:l_uDbLrihEqyJuRshY_6
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
	goto/32 :l_mSRiTObSmLacknfX_7

	nop

	:l_GrBHHJjFxLynOXAU_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->GxZkCpVGsrNYfymI()V

    :cond_0
	goto/32 :l_uknkBSTFaHAdhTcj_13

	nop

	:l_IsszYGvqCpDhaAwd_2
	add-int v0, v0, v1
	goto/32 :l_ZAFTZBkgiTLCOtlZ_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_qYoZzkNNkWkxZKuo_0

	nop

	:l_UtgnVSFlDCLlxobA_11
	goto/32 :before_first_instruction

	:jPjFbCRJbbWbSBCW
	goto/32 :l_IuealmSSBnUkOSIS_12

	nop

	:l_blRRLjyEbWgWIyHc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MlRcbNyotqkCtmjS_10

	nop

	:l_MlRcbNyotqkCtmjS_10
    throw v0

	:after_last_instruction

	goto/32 :l_UtgnVSFlDCLlxobA_11

	nop

	:l_HmlQEXEYhgcofauS_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_blRRLjyEbWgWIyHc_9

	nop

	:l_ZDhnfSRzSNWYbBhq_3
	rem-int v0, v0, v1
	goto/32 :l_kdOhVNjkhhEwhhoJ_4

	nop

	:l_xiGzeqdQiMktxAVa_2
	add-int v0, v0, v1
	goto/32 :l_ZDhnfSRzSNWYbBhq_3

	nop

	:l_wylRzzrDzTYGSifN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXBbGwjkKXwiQlBa_7

	nop

	:l_kdOhVNjkhhEwhhoJ_4
	if-lez v0, :gl_VIFtcsUnzvuvRifk

	goto/32 :YLLFhzqnsqqQIMcI

	:gl_VIFtcsUnzvuvRifk	goto/32 :l_udIAwrCfKEptQyLv_5

	nop

	:l_qYoZzkNNkWkxZKuo_0
	const v0, 10
	goto/32 :l_KzimCSURppcJndKB_1

	nop

	:l_IuealmSSBnUkOSIS_12
	goto/32 :EBxzQBQmJJPIjIVQ
	:l_gXBbGwjkKXwiQlBa_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HmlQEXEYhgcofauS_8

	nop

	:l_udIAwrCfKEptQyLv_5
	goto/32 :jPjFbCRJbbWbSBCW
	:YLLFhzqnsqqQIMcI
	:EBxzQBQmJJPIjIVQ

	goto/32 :l_wylRzzrDzTYGSifN_6

	nop

	:l_KzimCSURppcJndKB_1
	const v1, 2
	goto/32 :l_xiGzeqdQiMktxAVa_2

	nop

.end method
