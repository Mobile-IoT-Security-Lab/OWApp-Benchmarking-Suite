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

	goto/32 :l_hEmtMSKnzqvGoZCb_0

	nop

	:l_tQPawBVcAOGmxIip_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_NVumadSpvuSQsFsB_3

	nop

	:l_EpgpVyZMKrDoLOHV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_tQPawBVcAOGmxIip_2

	nop

	:l_RjVRkjhcWlLlzAur_5
    return-void

	:after_last_instruction

	goto/32 :l_QwcqlXaBRLpHYdSf_6

	nop

	:l_QwcqlXaBRLpHYdSf_6
	goto/32 :before_first_instruction

	:l_NVumadSpvuSQsFsB_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_vpaogXsbyYqlAEGc_4

	nop

	:l_vpaogXsbyYqlAEGc_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_RjVRkjhcWlLlzAur_5

	nop

	:l_hEmtMSKnzqvGoZCb_0
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
	goto/32 :l_EpgpVyZMKrDoLOHV_1

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_vENKJkqifXicxZbA_0

	nop

	:l_vENKJkqifXicxZbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_CBqbelBeYDMERBwH_1

	nop

	:l_lCPqkWJyIAOahazR_2
    return v0

	:after_last_instruction

	goto/32 :l_pZtbJStWVbEUoGCl_3

	nop

	:l_CBqbelBeYDMERBwH_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_lCPqkWJyIAOahazR_2

	nop

	:l_pZtbJStWVbEUoGCl_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_RcCNbhvKDHemcHrD_0

	nop

	:l_TidncGczCcgxcmRm_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_rFwRhQpJsaBvBKwg_2

	nop

	:l_TlrLyRhOlFNOLPER_3
	goto/32 :before_first_instruction

	:l_rFwRhQpJsaBvBKwg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TlrLyRhOlFNOLPER_3

	nop

	:l_RcCNbhvKDHemcHrD_0
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
	goto/32 :l_TidncGczCcgxcmRm_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_zFDCIOfGeiMOsQqz_0

	nop

	:l_KCxdvbYOunryQfUt_4
	goto/32 :before_first_instruction

	:l_haeCSLIWpXFxpXRI_3
    return v0

	:after_last_instruction

	goto/32 :l_KCxdvbYOunryQfUt_4

	nop

	:l_YCmVvkotLYQqytNP_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_eQbXUFlLJyCRMWHM_2

	nop

	:l_eQbXUFlLJyCRMWHM_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_haeCSLIWpXFxpXRI_3

	nop

	:l_zFDCIOfGeiMOsQqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_YCmVvkotLYQqytNP_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vewHlmddJgdMPBAE_0

	nop

	:l_vewHlmddJgdMPBAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_ThkyTPdtrECzWwch_1

	nop

	:l_xRzjrRuerUuhAgjR_3
	goto/32 :before_first_instruction

	:l_ThkyTPdtrECzWwch_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_iXEVfteCddbqjpVS_2

	nop

	:l_iXEVfteCddbqjpVS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xRzjrRuerUuhAgjR_3

	nop

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_UXiECtGzFxhUYuhL_0

	nop

	:l_SntMXiBJKiWfJxPh_18
	goto/32 :XNgEIQzeLbVVhLsW
	:l_YZhRmmaDQzzVicmo_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_omxCTmlvYPcmferJ_10

	nop

	:l_UXiECtGzFxhUYuhL_0
	const v0, 1
	goto/32 :l_dBpoggddkFSXkRwo_1

	nop

	:l_YXmbNHBFHyOMrjuk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bKHngMqxSLStvOFA_17

	nop

	:l_lrZHngeDLBKZJwae_5
	goto/32 :NjnMZxKmKrWyGmFf
	:drLzxKdOBgqznTov
	:XNgEIQzeLbVVhLsW

	goto/32 :l_XxdNXymXPJEptsrk_6

	nop

	:l_GoxmBlSkNoaZQCFh_11
	if-ltz v1, :gl_LRvfKzHhhLgfTwmQ

	goto/32 :cond_0

	:gl_LRvfKzHhhLgfTwmQ
	goto/32 :l_TaStoRzjgPNAUscv_12

	nop

	:l_xScvAmZkqXucfLfi_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_wVeHqbXJqUMZNhhM_14

	nop

	:l_zrxmLtOsyEbmNrGp_4
	if-lez v0, :gl_DErmqeWlbNkiXCQW

	goto/32 :drLzxKdOBgqznTov

	:gl_DErmqeWlbNkiXCQW	goto/32 :l_lrZHngeDLBKZJwae_5

	nop

	:l_omxCTmlvYPcmferJ_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_GoxmBlSkNoaZQCFh_11

	nop

	:l_dBpoggddkFSXkRwo_1
	const v1, 10
	goto/32 :l_xkzcevEtTtbaGoeo_2

	nop

	:l_TaStoRzjgPNAUscv_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_xScvAmZkqXucfLfi_13

	nop

	:l_wVeHqbXJqUMZNhhM_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hmrtWQsmAdDuGdTR_15

	nop

	:l_hmrtWQsmAdDuGdTR_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_YXmbNHBFHyOMrjuk_16

	nop

	:l_tqEJHTWyoizmgCfD_3
	rem-int v0, v0, v1
	goto/32 :l_zrxmLtOsyEbmNrGp_4

	nop

	:l_wMAMkuTAmnlcZmQI_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_qYUZlNVqdHBVswNq_8

	nop

	:l_qYUZlNVqdHBVswNq_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_YZhRmmaDQzzVicmo_9

	nop

	:l_XxdNXymXPJEptsrk_6
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
	goto/32 :l_wMAMkuTAmnlcZmQI_7

	nop

	:l_xkzcevEtTtbaGoeo_2
	add-int v0, v0, v1
	goto/32 :l_tqEJHTWyoizmgCfD_3

	nop

	:l_bKHngMqxSLStvOFA_17
	goto/32 :before_first_instruction

	:NjnMZxKmKrWyGmFf
	goto/32 :l_SntMXiBJKiWfJxPh_18

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_cBSTWbZEMCMtCcDi_0

	nop

	:l_HKJbyRvvBiuBthid_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_SBIsQcZelDWkhVCc_9

	nop

	:l_eVPKtcvBPcIjOUcT_2
	add-int v0, v0, v1
	goto/32 :l_sjkHTCpkcQVJvsIu_3

	nop

	:l_dCvMXHnopDZgkahm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvLjbNIZqJiSgnzg_7

	nop

	:l_wrUUxylHZBkuepmq_4
	if-lez v0, :gl_QoXzGrYTYzYjAMUe

	goto/32 :qmJONqvIcjfrSAWW

	:gl_QoXzGrYTYzYjAMUe	goto/32 :l_kkaapcrLpFUhINCw_5

	nop

	:l_LjImmQUlgqmfWNCd_1
	const v1, 7
	goto/32 :l_eVPKtcvBPcIjOUcT_2

	nop

	:l_uvLjbNIZqJiSgnzg_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HKJbyRvvBiuBthid_8

	nop

	:l_ZiBGIZluqdhafoRZ_11
	goto/32 :before_first_instruction

	:BJkYcUmtUvOlHcRG
	goto/32 :l_KfnfXMkJfcdgxIeE_12

	nop

	:l_SBIsQcZelDWkhVCc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tPtLOTIPcAKupKJQ_10

	nop

	:l_KfnfXMkJfcdgxIeE_12
	goto/32 :JyNbLPNfTgFeUwNN
	:l_tPtLOTIPcAKupKJQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZiBGIZluqdhafoRZ_11

	nop

	:l_kkaapcrLpFUhINCw_5
	goto/32 :BJkYcUmtUvOlHcRG
	:qmJONqvIcjfrSAWW
	:JyNbLPNfTgFeUwNN

	goto/32 :l_dCvMXHnopDZgkahm_6

	nop

	:l_sjkHTCpkcQVJvsIu_3
	rem-int v0, v0, v1
	goto/32 :l_wrUUxylHZBkuepmq_4

	nop

	:l_cBSTWbZEMCMtCcDi_0
	const v0, 17
	goto/32 :l_LjImmQUlgqmfWNCd_1

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_dPTRydYWYHQrzhtj_0

	nop

	:l_zOAlnYgWqhpBrAOv_2
    return-void

	:after_last_instruction

	goto/32 :l_nJacXmIlBCCaoALi_3

	nop

	:l_nJacXmIlBCCaoALi_3
	goto/32 :before_first_instruction

	:l_dPTRydYWYHQrzhtj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_lVTdJdsnmEwdtnaj_1

	nop

	:l_lVTdJdsnmEwdtnaj_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_zOAlnYgWqhpBrAOv_2

	nop

.end method
