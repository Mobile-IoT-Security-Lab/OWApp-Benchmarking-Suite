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
.method public static MYhKKOTOVxreKMih(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_SAvqSVwoZmnZpLNJ_0

	nop

	:l_SAvqSVwoZmnZpLNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQZQTXNPoCTmAlfH_1

	nop

	:l_YQZQTXNPoCTmAlfH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NHUJnZfqOFAdTNJG_2

	nop

	:l_elNhibVKXBOiztfp_3
	goto/32 :before_first_instruction

	:l_NHUJnZfqOFAdTNJG_2
    return-void

	:after_last_instruction

	goto/32 :l_elNhibVKXBOiztfp_3

	nop

.end method

.method public static qjzgQFsMNtXOizVd(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_GbvSyOJyKjgDMHdi_0

	nop

	:l_eKlcROVLtlYECQvk_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_TDeuChlOqiaoKbAh_2

	nop

	:l_GbvSyOJyKjgDMHdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKlcROVLtlYECQvk_1

	nop

	:l_TDeuChlOqiaoKbAh_2
    return v0

	:after_last_instruction

	goto/32 :l_BlBEGQVKIuWThgCm_3

	nop

	:l_BlBEGQVKIuWThgCm_3
	goto/32 :before_first_instruction

.end method

.method public static OmBOPDkGHCxUEHDl(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_snmRoXWSOHLubhXA_0

	nop

	:l_dPBxGNqBOipAzqlU_3
	goto/32 :before_first_instruction

	:l_ARgWOxwdRPZIFmbp_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_MtdFPtDmckGwfMUJ_2

	nop

	:l_snmRoXWSOHLubhXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARgWOxwdRPZIFmbp_1

	nop

	:l_MtdFPtDmckGwfMUJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dPBxGNqBOipAzqlU_3

	nop

.end method

.method public static IjcHYqiTMuVXxvRd()V
    .locals 0

	goto/32 :l_iSKRYHgwbfSFnJos_0

	nop

	:l_ojcrEaRcYmbfqbzH_2
    return-void

	:after_last_instruction

	goto/32 :l_vpdPRjsrbsoYKOrH_3

	nop

	:l_CDwkvMvEDRAGgezj_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_ojcrEaRcYmbfqbzH_2

	nop

	:l_vpdPRjsrbsoYKOrH_3
	goto/32 :before_first_instruction

	:l_iSKRYHgwbfSFnJos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDwkvMvEDRAGgezj_1

	nop

.end method

.method public static AkgEkmhZEsLStAAv(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZNARKmgHwMhoaYcQ_0

	nop

	:l_HBNlfgwagYOtJcXz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SAeCVLAqiiAeiYqg_3

	nop

	:l_ZNARKmgHwMhoaYcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMUqUlEWyijDgduD_1

	nop

	:l_MMUqUlEWyijDgduD_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HBNlfgwagYOtJcXz_2

	nop

	:l_SAeCVLAqiiAeiYqg_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_WfHfOjmSxnGNpFkA_0

	nop

	:l_eQjjJfSxHGxfQVsS_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_CeoNfDChfVdizoYw_5

	nop

	:l_sOJjEEQbEPiMhFhj_1
    const-string v0, "iterator"

	goto/32 :l_vVBxHeiKhAhjtBkJ_2

	nop

	:l_CeoNfDChfVdizoYw_5
    return-void

	:after_last_instruction

	goto/32 :l_KzDEVgmAcHiUpEjb_6

	nop

	:l_vVBxHeiKhAhjtBkJ_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->MYhKKOTOVxreKMih(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_BcWayUJUbehbiiPm_3

	nop

	:l_WfHfOjmSxnGNpFkA_0
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

	goto/32 :l_sOJjEEQbEPiMhFhj_1

	nop

	:l_BcWayUJUbehbiiPm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eQjjJfSxHGxfQVsS_4

	nop

	:l_KzDEVgmAcHiUpEjb_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_hYJyMwecHynCcaJg_0

	nop

	:l_hYJyMwecHynCcaJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_FmwSvUlrPKCtXCgQ_1

	nop

	:l_KAoJzGzCNkCkpkVs_3
    return v0

	:after_last_instruction

	goto/32 :l_zRbPaRpvfnEPYCBH_4

	nop

	:l_FmwSvUlrPKCtXCgQ_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_BRbuBLnfdlJFpspH_2

	nop

	:l_zRbPaRpvfnEPYCBH_4
	goto/32 :before_first_instruction

	:l_BRbuBLnfdlJFpspH_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->qjzgQFsMNtXOizVd(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_KAoJzGzCNkCkpkVs_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VhRkBrXFyTDnXrfO_0

	nop

	:l_lwmlboShMAQDdrrN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ftMQkHiArVymitvx_3

	nop

	:l_VhRkBrXFyTDnXrfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_CZfLjsBeRVEMfrQy_1

	nop

	:l_CZfLjsBeRVEMfrQy_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->OmBOPDkGHCxUEHDl(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_lwmlboShMAQDdrrN_2

	nop

	:l_ftMQkHiArVymitvx_3
	goto/32 :before_first_instruction

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_qUGNDoriDIDxfaRW_0

	nop

	:l_lECKxgzHNPRcPktH_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_DgwjBOcXROsoazCV_16

	nop

	:l_MxGEnwLuIDgKZBIM_4
	if-lez v0, :gl_dWQYZIQUMkHwBVbl

	goto/32 :pbnIJzOxCSCdYCNY

	:gl_dWQYZIQUMkHwBVbl	goto/32 :l_YyajSnYZrzdvsMPS_5

	nop

	:l_VGAOmcONKeVbsBbc_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_zmSChvxfrkEQbOXq_11

	nop

	:l_aGLlStNohGcGhLtz_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->AkgEkmhZEsLStAAv(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lECKxgzHNPRcPktH_15

	nop

	:l_YyajSnYZrzdvsMPS_5
	goto/32 :nLxKquMmguoMEfus
	:pbnIJzOxCSCdYCNY
	:LcvHxFnFFPFTVigT

	goto/32 :l_abGXLVXvpYLHkUCY_6

	nop

	:l_KoOmrBHxiLZpMtlD_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->IjcHYqiTMuVXxvRd()V

    :cond_0
	goto/32 :l_qKDXUyjzLMojFYEm_13

	nop

	:l_qKDXUyjzLMojFYEm_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_aGLlStNohGcGhLtz_14

	nop

	:l_NvFjgpZjaTBSdFhh_18
	goto/32 :LcvHxFnFFPFTVigT
	:l_RpwKrgzjpVLSeyfd_2
	add-int v0, v0, v1
	goto/32 :l_cHTUTKvzGlRZbfOK_3

	nop

	:l_qUGNDoriDIDxfaRW_0
	const v0, 27
	goto/32 :l_vOucagWJpcucuTxu_1

	nop

	:l_vOucagWJpcucuTxu_1
	const v1, 31
	goto/32 :l_RpwKrgzjpVLSeyfd_2

	nop

	:l_zmSChvxfrkEQbOXq_11
	if-ltz v1, :gl_CDXwHssXAQYhPywV

	goto/32 :cond_0

	:gl_CDXwHssXAQYhPywV
	goto/32 :l_KoOmrBHxiLZpMtlD_12

	nop

	:l_DgwjBOcXROsoazCV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CKfIVpxdNrzmNBcJ_17

	nop

	:l_AgsaNWzCzCgzlRhI_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_VGAOmcONKeVbsBbc_10

	nop

	:l_abGXLVXvpYLHkUCY_6
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
	goto/32 :l_hiYuhNwNPmBZCjaR_7

	nop

	:l_hiYuhNwNPmBZCjaR_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_QvOyCIBVSDrYyQrf_8

	nop

	:l_cHTUTKvzGlRZbfOK_3
	rem-int v0, v0, v1
	goto/32 :l_MxGEnwLuIDgKZBIM_4

	nop

	:l_CKfIVpxdNrzmNBcJ_17
	goto/32 :before_first_instruction

	:nLxKquMmguoMEfus
	goto/32 :l_NvFjgpZjaTBSdFhh_18

	nop

	:l_QvOyCIBVSDrYyQrf_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_AgsaNWzCzCgzlRhI_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_CDfvkPlDQxcARkzm_0

	nop

	:l_JYvhXackZaJQRonh_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BKOJajQRYtOpvzNa_8

	nop

	:l_CDfvkPlDQxcARkzm_0
	const v0, 8
	goto/32 :l_akqUcPlHuenTbCjq_1

	nop

	:l_OyxUtxEWuOZbfXiJ_4
	if-lez v0, :gl_uGDAZnxiidLcImyb

	goto/32 :JJioLusSDrnsnFCm

	:gl_uGDAZnxiidLcImyb	goto/32 :l_uXKkvejwoMRakgmC_5

	nop

	:l_DdwraoZICFbHnSOE_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GkNjQXUOeVdnmkPe_10

	nop

	:l_whxKXawhjjikDsRL_11
	goto/32 :before_first_instruction

	:MMvHKmjNMGNdCPNQ
	goto/32 :l_NTDhBvVmhEuKYFfp_12

	nop

	:l_wvGTxOwaPoPyKkUY_3
	rem-int v0, v0, v1
	goto/32 :l_OyxUtxEWuOZbfXiJ_4

	nop

	:l_akqUcPlHuenTbCjq_1
	const v1, 14
	goto/32 :l_NwocekUHWbONCOPL_2

	nop

	:l_NTDhBvVmhEuKYFfp_12
	goto/32 :YoFbnuuQVqRnRBTL
	:l_wOYoAGtQuGKoYKVr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYvhXackZaJQRonh_7

	nop

	:l_BKOJajQRYtOpvzNa_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_DdwraoZICFbHnSOE_9

	nop

	:l_uXKkvejwoMRakgmC_5
	goto/32 :MMvHKmjNMGNdCPNQ
	:JJioLusSDrnsnFCm
	:YoFbnuuQVqRnRBTL

	goto/32 :l_wOYoAGtQuGKoYKVr_6

	nop

	:l_GkNjQXUOeVdnmkPe_10
    throw v0

	:after_last_instruction

	goto/32 :l_whxKXawhjjikDsRL_11

	nop

	:l_NwocekUHWbONCOPL_2
	add-int v0, v0, v1
	goto/32 :l_wvGTxOwaPoPyKkUY_3

	nop

.end method
