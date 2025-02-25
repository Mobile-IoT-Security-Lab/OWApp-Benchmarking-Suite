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
.method public static NjgCySvTdJquScLs(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_JgFmwSvUlrPKCtXC_0

	nop

	:l_gQBRbuBLnfdlJFps_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pHKAoJzGzCNkCkpk_2

	nop

	:l_pHKAoJzGzCNkCkpk_2
    return-void

	:after_last_instruction

	goto/32 :l_VszRbPaRpvfnEPYC_3

	nop

	:l_JgFmwSvUlrPKCtXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQBRbuBLnfdlJFps_1

	nop

	:l_VszRbPaRpvfnEPYC_3
	goto/32 :before_first_instruction

.end method

.method public static DlqCpSthyUMseKqM(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_BHVhRkBrXFyTDnXr_0

	nop

	:l_rNftMQkHiArVymit_3
	goto/32 :before_first_instruction

	:l_fOCZfLjsBeRVEMfr_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_QylwmlboShMAQDdr_2

	nop

	:l_QylwmlboShMAQDdr_2
    return v0

	:after_last_instruction

	goto/32 :l_rNftMQkHiArVymit_3

	nop

	:l_BHVhRkBrXFyTDnXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOCZfLjsBeRVEMfr_1

	nop

.end method

.method public static zwlwvzCIkPVFkIZd(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_vxqUGNDoriDIDxfa_0

	nop

	:l_RWvOucagWJpcucuT_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_xuRpwKrgzjpVLSey_2

	nop

	:l_vxqUGNDoriDIDxfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWvOucagWJpcucuT_1

	nop

	:l_xuRpwKrgzjpVLSey_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fdcHTUTKvzGlRZbf_3

	nop

	:l_fdcHTUTKvzGlRZbf_3
	goto/32 :before_first_instruction

.end method

.method public static xSAdSshpCxHTpmqY()V
    .locals 0

	goto/32 :l_OKMxGEnwLuIDgKZB_0

	nop

	:l_OKMxGEnwLuIDgKZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMdWQYZIQUMkHwBV_1

	nop

	:l_blYyajSnYZrzdvsM_2
    return-void

	:after_last_instruction

	goto/32 :l_PSabGXLVXvpYLHkU_3

	nop

	:l_PSabGXLVXvpYLHkU_3
	goto/32 :before_first_instruction

	:l_IMdWQYZIQUMkHwBV_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_blYyajSnYZrzdvsM_2

	nop

.end method

.method public static QrcNWDgcEkVeKRcB(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CYhiYuhNwNPmBZCj_0

	nop

	:l_rfAgsaNWzCzCgzlR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hIVGAOmcONKeVbsB_3

	nop

	:l_CYhiYuhNwNPmBZCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRQvOyCIBVSDrYyQ_1

	nop

	:l_hIVGAOmcONKeVbsB_3
	goto/32 :before_first_instruction

	:l_aRQvOyCIBVSDrYyQ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rfAgsaNWzCzCgzlR_2

	nop

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_bczmSChvxfrkEQbO_0

	nop

	:l_lDqKDXUyjzLMojFY_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EmaGLlStNohGcGhL_4

	nop

	:l_tHDgwjBOcXROsoaz_6
	goto/32 :before_first_instruction

	:l_bczmSChvxfrkEQbO_0
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

	goto/32 :l_XqCDXwHssXAQYhPy_1

	nop

	:l_XqCDXwHssXAQYhPy_1
    const-string v0, "iterator"

	goto/32 :l_wVKoOmrBHxiLZpMt_2

	nop

	:l_wVKoOmrBHxiLZpMt_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->NjgCySvTdJquScLs(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_lDqKDXUyjzLMojFY_3

	nop

	:l_tzlECKxgzHNPRcPk_5
    return-void

	:after_last_instruction

	goto/32 :l_tHDgwjBOcXROsoaz_6

	nop

	:l_EmaGLlStNohGcGhL_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_tzlECKxgzHNPRcPk_5

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_CVCKfIVpxdNrzmNB_0

	nop

	:l_hhCDfvkPlDQxcARk_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->DlqCpSthyUMseKqM(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_zmakqUcPlHuenTbC_3

	nop

	:l_cJNvFjgpZjaTBSdF_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_hhCDfvkPlDQxcARk_2

	nop

	:l_zmakqUcPlHuenTbC_3
    return v0

	:after_last_instruction

	goto/32 :l_jqNwocekUHWbONCO_4

	nop

	:l_jqNwocekUHWbONCO_4
	goto/32 :before_first_instruction

	:l_CVCKfIVpxdNrzmNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_cJNvFjgpZjaTBSdF_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PLwvGTxOwaPoPyKk_0

	nop

	:l_iJuGDAZnxiidLcIm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ybuXKkvejwoMRakg_3

	nop

	:l_PLwvGTxOwaPoPyKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_UYOyxUtxEWuOZbfX_1

	nop

	:l_UYOyxUtxEWuOZbfX_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->zwlwvzCIkPVFkIZd(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_iJuGDAZnxiidLcIm_2

	nop

	:l_ybuXKkvejwoMRakg_3
	goto/32 :before_first_instruction

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_mCwOYoAGtQuGKoYK_0

	nop

	:l_xankSyFsQVQbojLI_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->QrcNWDgcEkVeKRcB(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kIHAQxeJKwYCWBib_15

	nop

	:l_TAeytTzXXdJGlYGj_17
	goto/32 :before_first_instruction

	:rbCygUDWKCgADvvm
	goto/32 :l_nOXRTLDIkzvTsarr_18

	nop

	:l_VrJYvhXackZaJQRo_1
	const v1, 24
	goto/32 :l_nhBKOJajQRYtOpvz_2

	nop

	:l_RLNTDhBvVmhEuKYF_5
	goto/32 :rbCygUDWKCgADvvm
	:sETrnqZrAxcOLKcH
	:NaEKCKVTbpQKrUcI

	goto/32 :l_fpNVUpQtwjXldkNx_6

	nop

	:l_nOXRTLDIkzvTsarr_18
	goto/32 :NaEKCKVTbpQKrUcI
	:l_fpNVUpQtwjXldkNx_6
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
	goto/32 :l_xauYKXoGWWspQFeD_7

	nop

	:l_pXFwQcqubMCBWFga_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->xSAdSshpCxHTpmqY()V

    :cond_0
	goto/32 :l_XeiegEmXtjPEwuYx_13

	nop

	:l_XeiegEmXtjPEwuYx_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_xankSyFsQVQbojLI_14

	nop

	:l_mCwOYoAGtQuGKoYK_0
	const v0, 16
	goto/32 :l_VrJYvhXackZaJQRo_1

	nop

	:l_fvkVghRYiSzpFjrC_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_jXxwjZeIyUFPHTjG_9

	nop

	:l_NaDdwraoZICFbHnS_3
	rem-int v0, v0, v1
	goto/32 :l_OEGkNjQXUOeVdnmk_4

	nop

	:l_buidVNXYAsZKaxOH_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_EqoCcWusfVoOTrpv_11

	nop

	:l_OEGkNjQXUOeVdnmk_4
	if-lez v0, :gl_PewhxKXawhjjikDs

	goto/32 :sETrnqZrAxcOLKcH

	:gl_PewhxKXawhjjikDs	goto/32 :l_RLNTDhBvVmhEuKYF_5

	nop

	:l_nhBKOJajQRYtOpvz_2
	add-int v0, v0, v1
	goto/32 :l_NaDdwraoZICFbHnS_3

	nop

	:l_EqoCcWusfVoOTrpv_11
	if-ltz v1, :gl_JhbNKbWWAegsABBc

	goto/32 :cond_0

	:gl_JhbNKbWWAegsABBc
	goto/32 :l_pXFwQcqubMCBWFga_12

	nop

	:l_tfuUurZgxrQQGKkY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TAeytTzXXdJGlYGj_17

	nop

	:l_jXxwjZeIyUFPHTjG_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_buidVNXYAsZKaxOH_10

	nop

	:l_kIHAQxeJKwYCWBib_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_tfuUurZgxrQQGKkY_16

	nop

	:l_xauYKXoGWWspQFeD_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_fvkVghRYiSzpFjrC_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ztfdwMWNjyKmkaLT_0

	nop

	:l_QzzkSHtGVqDXHFxD_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wTrsGwjdzpHYKTjx_9

	nop

	:l_qeaMJsNhsiVoWlcS_5
	goto/32 :pIrebLkoKrCwJDpz
	:UOWbbNXdzuJGEMWw
	:sIeHUloLALwIJdrz

	goto/32 :l_sEQDoUQpKDWEAryP_6

	nop

	:l_hSPdsKkyqBiNBaQa_3
	rem-int v0, v0, v1
	goto/32 :l_xKvRykCPhpenlGWr_4

	nop

	:l_zmOwDTQTLebyVuoK_11
	goto/32 :before_first_instruction

	:pIrebLkoKrCwJDpz
	goto/32 :l_UVBhcAECTBQQgZcx_12

	nop

	:l_xKvRykCPhpenlGWr_4
	if-lez v0, :gl_cqpxBrbRZvOYUZuT

	goto/32 :UOWbbNXdzuJGEMWw

	:gl_cqpxBrbRZvOYUZuT	goto/32 :l_qeaMJsNhsiVoWlcS_5

	nop

	:l_ztfdwMWNjyKmkaLT_0
	const v0, 17
	goto/32 :l_jsQZJAenexYLkkbn_1

	nop

	:l_UVBhcAECTBQQgZcx_12
	goto/32 :sIeHUloLALwIJdrz
	:l_BPfuarQSyxUPXpKG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QzzkSHtGVqDXHFxD_8

	nop

	:l_jsQZJAenexYLkkbn_1
	const v1, 20
	goto/32 :l_HDciMLDtZDFZotXH_2

	nop

	:l_sEQDoUQpKDWEAryP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPfuarQSyxUPXpKG_7

	nop

	:l_HDciMLDtZDFZotXH_2
	add-int v0, v0, v1
	goto/32 :l_hSPdsKkyqBiNBaQa_3

	nop

	:l_SCnNBdOlnUXXcFTu_10
    throw v0

	:after_last_instruction

	goto/32 :l_zmOwDTQTLebyVuoK_11

	nop

	:l_wTrsGwjdzpHYKTjx_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SCnNBdOlnUXXcFTu_10

	nop

.end method
