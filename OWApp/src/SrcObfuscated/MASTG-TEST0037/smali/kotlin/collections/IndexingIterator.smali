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

	goto/32 :l_GQVKIuWThgCmsnmR_0

	nop

	:l_PtDmckGwfMUJdPBx_3
	goto/32 :before_first_instruction

	:l_GQVKIuWThgCmsnmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXWSOHLubhXAARgW_1

	nop

	:l_oXWSOHLubhXAARgW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OxwdRPZIFmbpMtdF_2

	nop

	:l_OxwdRPZIFmbpMtdF_2
    return-void

	:after_last_instruction

	goto/32 :l_PtDmckGwfMUJdPBx_3

	nop

.end method

.method public static DlqCpSthyUMseKqM(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_GNqBOipAzqlUiSKR_0

	nop

	:l_YHgwbfSFnJosCDwk_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vMvEDRAGgezjojcr_2

	nop

	:l_EaRcYmbfqbzHvpdP_3
	goto/32 :before_first_instruction

	:l_vMvEDRAGgezjojcr_2
    return v0

	:after_last_instruction

	goto/32 :l_EaRcYmbfqbzHvpdP_3

	nop

	:l_GNqBOipAzqlUiSKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHgwbfSFnJosCDwk_1

	nop

.end method

.method public static zwlwvzCIkPVFkIZd(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_RjsrbsoYKOrHZNAR_0

	nop

	:l_KmgHwMhoaYcQMMUq_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_UlEWyijDgduDHBNl_2

	nop

	:l_UlEWyijDgduDHBNl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fgwagYOtJcXzSAeC_3

	nop

	:l_fgwagYOtJcXzSAeC_3
	goto/32 :before_first_instruction

	:l_RjsrbsoYKOrHZNAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmgHwMhoaYcQMMUq_1

	nop

.end method

.method public static xSAdSshpCxHTpmqY()V
    .locals 0

	goto/32 :l_VLAqiiAeiYqgWfHf_0

	nop

	:l_OjmSxnGNpFkAsOJj_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_EEQbEPiMhFhjvVBx_2

	nop

	:l_HeiKhAhjtBkJBcWa_3
	goto/32 :before_first_instruction

	:l_EEQbEPiMhFhjvVBx_2
    return-void

	:after_last_instruction

	goto/32 :l_HeiKhAhjtBkJBcWa_3

	nop

	:l_VLAqiiAeiYqgWfHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjmSxnGNpFkAsOJj_1

	nop

.end method

.method public static QrcNWDgcEkVeKRcB(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yUJUbehbiiPmeQjj_0

	nop

	:l_JfSxHGxfQVsSCeoN_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fDChfVdizoYwKzDE_2

	nop

	:l_VgmAcHiUpEjbhYJy_3
	goto/32 :before_first_instruction

	:l_fDChfVdizoYwKzDE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VgmAcHiUpEjbhYJy_3

	nop

	:l_yUJUbehbiiPmeQjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfSxHGxfQVsSCeoN_1

	nop

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_MwecHynCcaJgFmwS_0

	nop

	:l_BrXFyTDnXrfOCZfL_5
    return-void

	:after_last_instruction

	goto/32 :l_jsBeRVEMfrQylwml_6

	nop

	:l_BLnfdlJFpspHKAoJ_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->NjgCySvTdJquScLs(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_zGzCNkCkpkVszRbP_3

	nop

	:l_zGzCNkCkpkVszRbP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aRpvfnEPYCBHVhRk_4

	nop

	:l_vUlrPKCtXCgQBRbu_1
    const-string v0, "iterator"

	goto/32 :l_BLnfdlJFpspHKAoJ_2

	nop

	:l_jsBeRVEMfrQylwml_6
	goto/32 :before_first_instruction

	:l_aRpvfnEPYCBHVhRk_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_BrXFyTDnXrfOCZfL_5

	nop

	:l_MwecHynCcaJgFmwS_0
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

	goto/32 :l_vUlrPKCtXCgQBRbu_1

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_boShMAQDdrrNftMQ_0

	nop

	:l_agWJpcucuTxuRpwK_3
    return v0

	:after_last_instruction

	goto/32 :l_rgzjpVLSeyfdcHTU_4

	nop

	:l_rgzjpVLSeyfdcHTU_4
	goto/32 :before_first_instruction

	:l_DoriDIDxfaRWvOuc_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->DlqCpSthyUMseKqM(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_agWJpcucuTxuRpwK_3

	nop

	:l_boShMAQDdrrNftMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_kHiArVymitvxqUGN_1

	nop

	:l_kHiArVymitvxqUGN_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_DoriDIDxfaRWvOuc_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TKvzGlRZbfOKMxGE_0

	nop

	:l_TKvzGlRZbfOKMxGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_nwLuIDgKZBIMdWQY_1

	nop

	:l_ZIQUMkHwBVblYyaj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SnYZrzdvsMPSabGX_3

	nop

	:l_SnYZrzdvsMPSabGX_3
	goto/32 :before_first_instruction

	:l_nwLuIDgKZBIMdWQY_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->zwlwvzCIkPVFkIZd(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_ZIQUMkHwBVblYyaj_2

	nop

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_LVXvpYLHkUCYhiYu_0

	nop

	:l_BOcXROsoazCVCKfI_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_VpxdNrzmNBcJNvFj_11

	nop

	:l_mcONKeVbsBbczmSC_4
	if-lez v0, :gl_hvxfrkEQbOXqCDXw

	goto/32 :EabezEguDfswzGTm

	:gl_hvxfrkEQbOXqCDXw	goto/32 :l_HssXAQYhPywVKoOm_5

	nop

	:l_hNwNPmBZCjaRQvOy_1
	const v1, 3
	goto/32 :l_CIBVSDrYyQrfAgsa_2

	nop

	:l_cPlHuenTbCjqNwoc_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_ekUHWbONCOPLwvGT_14

	nop

	:l_txEWuOZbfXiJuGDA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ZnxiidLcImybuXKk_17

	nop

	:l_xOwaPoPyKkUYOyxU_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_txEWuOZbfXiJuGDA_16

	nop

	:l_VpxdNrzmNBcJNvFj_11
	if-ltz v1, :gl_gpZjaTBSdFhhCDfv

	goto/32 :cond_0

	:gl_gpZjaTBSdFhhCDfv
	goto/32 :l_kPlDQxcARkzmakqU_12

	nop

	:l_ZnxiidLcImybuXKk_17
	goto/32 :before_first_instruction

	:VZlskZFSctRtgNrx
	goto/32 :l_vejwoMRakgmCwOYo_18

	nop

	:l_HssXAQYhPywVKoOm_5
	goto/32 :VZlskZFSctRtgNrx
	:EabezEguDfswzGTm
	:okkcKwQvidpjsjcB

	goto/32 :l_rBHxiLZpMtlDqKDX_6

	nop

	:l_xgzHNPRcPktHDgwj_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_BOcXROsoazCVCKfI_10

	nop

	:l_CIBVSDrYyQrfAgsa_2
	add-int v0, v0, v1
	goto/32 :l_NWzCzCgzlRhIVGAO_3

	nop

	:l_UyjzLMojFYEmaGLl_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_StNohGcGhLtzlECK_8

	nop

	:l_kPlDQxcARkzmakqU_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->xSAdSshpCxHTpmqY()V

    :cond_0
	goto/32 :l_cPlHuenTbCjqNwoc_13

	nop

	:l_NWzCzCgzlRhIVGAO_3
	rem-int v0, v0, v1
	goto/32 :l_mcONKeVbsBbczmSC_4

	nop

	:l_rBHxiLZpMtlDqKDX_6
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
	goto/32 :l_UyjzLMojFYEmaGLl_7

	nop

	:l_StNohGcGhLtzlECK_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_xgzHNPRcPktHDgwj_9

	nop

	:l_LVXvpYLHkUCYhiYu_0
	const v0, 7
	goto/32 :l_hNwNPmBZCjaRQvOy_1

	nop

	:l_vejwoMRakgmCwOYo_18
	goto/32 :okkcKwQvidpjsjcB
	:l_ekUHWbONCOPLwvGT_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->QrcNWDgcEkVeKRcB(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xOwaPoPyKkUYOyxU_15

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_AGtQuGKoYKVrJYvh_0

	nop

	:l_ajQRYtOpvzNaDdwr_2
	add-int v0, v0, v1
	goto/32 :l_aoZICFbHnSOEGkNj_3

	nop

	:l_QtwjXldkNxxauYKX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGWWspQFeDfvkVgh_7

	nop

	:l_RYiSzpFjrCjXxwjZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_eIyUFPHTjGbuidVN_9

	nop

	:l_WWAegsABBcpXFwQc_12
	goto/32 :kGOZplkVSdPddbSA
	:l_XackZaJQRonhBKOJ_1
	const v1, 18
	goto/32 :l_ajQRYtOpvzNaDdwr_2

	nop

	:l_BvVmhEuKYFfpNVUp_5
	goto/32 :RmWyYpggQAXDTWmR
	:xkIWesDBCKqcAYGK
	:kGOZplkVSdPddbSA

	goto/32 :l_QtwjXldkNxxauYKX_6

	nop

	:l_AGtQuGKoYKVrJYvh_0
	const v0, 29
	goto/32 :l_XackZaJQRonhBKOJ_1

	nop

	:l_oGWWspQFeDfvkVgh_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_RYiSzpFjrCjXxwjZ_8

	nop

	:l_QXUOeVdnmkPewhxK_4
	if-lez v0, :gl_XawhjjikDsRLNTDh

	goto/32 :xkIWesDBCKqcAYGK

	:gl_XawhjjikDsRLNTDh	goto/32 :l_BvVmhEuKYFfpNVUp_5

	nop

	:l_XYAsZKaxOHEqoCcW_10
    throw v0

	:after_last_instruction

	goto/32 :l_usfVoOTrpvJhbNKb_11

	nop

	:l_aoZICFbHnSOEGkNj_3
	rem-int v0, v0, v1
	goto/32 :l_QXUOeVdnmkPewhxK_4

	nop

	:l_usfVoOTrpvJhbNKb_11
	goto/32 :before_first_instruction

	:RmWyYpggQAXDTWmR
	goto/32 :l_WWAegsABBcpXFwQc_12

	nop

	:l_eIyUFPHTjGbuidVN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XYAsZKaxOHEqoCcW_10

	nop

.end method
