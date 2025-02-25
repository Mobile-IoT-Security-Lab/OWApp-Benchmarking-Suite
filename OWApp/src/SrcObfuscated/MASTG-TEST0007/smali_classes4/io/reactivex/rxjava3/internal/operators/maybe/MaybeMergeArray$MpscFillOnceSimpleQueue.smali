.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "MaybeMergeArray.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MpscFillOnceSimpleQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e97ccfd52a2b6ebL


# instance fields
.field consumerIndex:I

.field final producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static VXDMqBzlTNkTfZge(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_adXhwqExbSjdMbHQ_0

	nop

	:l_HMtJyTNwDSXmYOkE_3
	goto/32 :before_first_instruction

	:l_adXhwqExbSjdMbHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxguKHTKqCDAfCjZ_1

	nop

	:l_ZxguKHTKqCDAfCjZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mxadrDwBqfyNNXTy_2

	nop

	:l_mxadrDwBqfyNNXTy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HMtJyTNwDSXmYOkE_3

	nop

.end method

.method public static vdaEKVGlDokbWVeA(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;)Z
    .locals 1

	goto/32 :l_ovRVAOlyiPvKGnVp_0

	nop

	:l_VvuHUeMsSAloDLhb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_fPriKnoytcgfSLpy_2

	nop

	:l_ovRVAOlyiPvKGnVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvuHUeMsSAloDLhb_1

	nop

	:l_fPriKnoytcgfSLpy_2
    return v0

	:after_last_instruction

	goto/32 :l_gHoTyumfGMxPAQOB_3

	nop

	:l_gHoTyumfGMxPAQOB_3
	goto/32 :before_first_instruction

.end method

.method public static yKzfGvykZymPMVFJ(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_anytxxulFQsdzETl_0

	nop

	:l_YvjZBhJpSLpXzeBJ_3
	goto/32 :before_first_instruction

	:l_qNUYGAeMBZOrMeJa_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->lazySet(ILjava/lang/Object;)V

	goto/32 :l_KvTffcHbCCJLpZTv_2

	nop

	:l_KvTffcHbCCJLpZTv_2
    return-void

	:after_last_instruction

	goto/32 :l_YvjZBhJpSLpXzeBJ_3

	nop

	:l_anytxxulFQsdzETl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNUYGAeMBZOrMeJa_1

	nop

.end method

.method public static JiMzsuGXFKbXuhyQ(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;)I
    .locals 1

	goto/32 :l_bhhpgkGoZcJLkbvI_0

	nop

	:l_WIqmvfrISmrXPzMk_2
    return v0

	:after_last_instruction

	goto/32 :l_IJVzwCBuTjCxYlYG_3

	nop

	:l_vwPNdSdcQRwOSQyo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->producerIndex()I

    move-result v0

	goto/32 :l_WIqmvfrISmrXPzMk_2

	nop

	:l_IJVzwCBuTjCxYlYG_3
	goto/32 :before_first_instruction

	:l_bhhpgkGoZcJLkbvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwPNdSdcQRwOSQyo_1

	nop

.end method

.method public static MizFNVXWUFvXxpIB(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QPSUmIGZZdWLePrS_0

	nop

	:l_eWmkPAoqTmMdsJnn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bXcoytebuZuQbmWJ_3

	nop

	:l_SiJbxjidDBkBzBXu_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eWmkPAoqTmMdsJnn_2

	nop

	:l_QPSUmIGZZdWLePrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiJbxjidDBkBzBXu_1

	nop

	:l_bXcoytebuZuQbmWJ_3
	goto/32 :before_first_instruction

.end method

.method public static szVYwmpioqfqowfo(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_TpkudkDRVOCotWwy_0

	nop

	:l_TpkudkDRVOCotWwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EASRYCRhouPFtFed_1

	nop

	:l_YgDoelZOzEwksPdv_2
    return v0

	:after_last_instruction

	goto/32 :l_OHVQYQHmHCYGpYJj_3

	nop

	:l_EASRYCRhouPFtFed_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_YgDoelZOzEwksPdv_2

	nop

	:l_OHVQYQHmHCYGpYJj_3
	goto/32 :before_first_instruction

.end method

.method public static KChdjRrYgCfFCoaq(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;)I
    .locals 1

	goto/32 :l_qWORuCsNOVWWBmMy_0

	nop

	:l_qWORuCsNOVWWBmMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlUQvJHQWkKCVJHj_1

	nop

	:l_PhrsbqzOOYHITeHh_3
	goto/32 :before_first_instruction

	:l_dLCYgjkXfgsUjWMV_2
    return v0

	:after_last_instruction

	goto/32 :l_PhrsbqzOOYHITeHh_3

	nop

	:l_LlUQvJHQWkKCVJHj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->length()I

    move-result v0

	goto/32 :l_dLCYgjkXfgsUjWMV_2

	nop

.end method

.method public static qaDOvNvQnrQnqGNJ(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_PJgeqNyzykqYando_0

	nop

	:l_xrPVYlEemOGmvEur_3
	goto/32 :before_first_instruction

	:l_PJgeqNyzykqYando_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvGryCzAdLEwabOi_1

	nop

	:l_VHGteqKswrlMZSyf_2
    return-void

	:after_last_instruction

	goto/32 :l_xrPVYlEemOGmvEur_3

	nop

	:l_PvGryCzAdLEwabOi_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->lazySet(ILjava/lang/Object;)V

	goto/32 :l_VHGteqKswrlMZSyf_2

	nop

.end method

.method public static kfyPYxYkSceMegui(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;)I
    .locals 1

	goto/32 :l_fLejXTxBkKieZBIL_0

	nop

	:l_JrAzidYFcGpAHAiW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->length()I

    move-result v0

	goto/32 :l_GYwLqBRloyyqknwB_2

	nop

	:l_GYwLqBRloyyqknwB_2
    return v0

	:after_last_instruction

	goto/32 :l_gItyDwbdRDzRzwRj_3

	nop

	:l_gItyDwbdRDzRzwRj_3
	goto/32 :before_first_instruction

	:l_fLejXTxBkKieZBIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrAzidYFcGpAHAiW_1

	nop

.end method

.method public static EACbcVAXIpDzRxLf(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LNkBNesLkhXLnstZ_0

	nop

	:l_bPEoZyCzwccxeWqR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wXHZzqtDZGylWbLz_2

	nop

	:l_wXHZzqtDZGylWbLz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZosOaUBUPWcylZeK_3

	nop

	:l_ZosOaUBUPWcylZeK_3
	goto/32 :before_first_instruction

	:l_LNkBNesLkhXLnstZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPEoZyCzwccxeWqR_1

	nop

.end method

.method public static UtXxMzmWYwHocOuy(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;)I
    .locals 1

	goto/32 :l_mQnWscOawnQunNVD_0

	nop

	:l_hjTaFTHGsCtIdaWy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->length()I

    move-result v0

	goto/32 :l_XBumXdHGzehzzrnP_2

	nop

	:l_PdGcuzfZYfQERJue_3
	goto/32 :before_first_instruction

	:l_XBumXdHGzehzzrnP_2
    return v0

	:after_last_instruction

	goto/32 :l_PdGcuzfZYfQERJue_3

	nop

	:l_mQnWscOawnQunNVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjTaFTHGsCtIdaWy_1

	nop

.end method

.method public static PNkWSacFSkIQUXjV(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DQghizNjiYrtqZdy_0

	nop

	:l_XuXIhVLPDIFWmMRg_3
	goto/32 :before_first_instruction

	:l_XnPxmoMcxZhorusb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WTTlGbhAZzLheYdx_2

	nop

	:l_WTTlGbhAZzLheYdx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XuXIhVLPDIFWmMRg_3

	nop

	:l_DQghizNjiYrtqZdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnPxmoMcxZhorusb_1

	nop

.end method

.method public static xsWWoriJKkOnmSdG(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_jGmMnqLpQFBIciIu_0

	nop

	:l_ercdXKwSKSdpwfbU_3
	goto/32 :before_first_instruction

	:l_WYKcSeAWGfPAJpvv_2
    return-void

	:after_last_instruction

	goto/32 :l_ercdXKwSKSdpwfbU_3

	nop

	:l_jGmMnqLpQFBIciIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbIwtzpATdjvMdxk_1

	nop

	:l_hbIwtzpATdjvMdxk_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->lazySet(ILjava/lang/Object;)V

	goto/32 :l_WYKcSeAWGfPAJpvv_2

	nop

.end method

.method public static odPqlrUgIAhkPDZn(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_WjGoOnIVLnwFzlYB_0

	nop

	:l_zAvUtrpGSAGIHSIb_3
	goto/32 :before_first_instruction

	:l_tpeiGAaVbSTvwUTf_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_lPgOojwuqetuwFVC_2

	nop

	:l_WjGoOnIVLnwFzlYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpeiGAaVbSTvwUTf_1

	nop

	:l_lPgOojwuqetuwFVC_2
    return v0

	:after_last_instruction

	goto/32 :l_zAvUtrpGSAGIHSIb_3

	nop

.end method

.method public static MjdDkSybvecsSqpQ(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_OdZVsBeSldTBiPyo_0

	nop

	:l_OdZVsBeSldTBiPyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuPpjkQnYMGdLTQX_1

	nop

	:l_kuPpjkQnYMGdLTQX_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_ZMssYWnTSrdoeNRb_2

	nop

	:l_ZMssYWnTSrdoeNRb_2
    return v0

	:after_last_instruction

	goto/32 :l_nxPiEHZzNGbWWVxj_3

	nop

	:l_nxPiEHZzNGbWWVxj_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(I)V
    .locals 1

	goto/32 :l_QYuVFTBDyFTRtbhb_0

	nop

	:l_LZgDYexIyjifLdim_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 325
	goto/32 :l_HLhwyFJVUEIcSjgj_2

	nop

	:l_IztkpfCuLiHbLqvP_6
	goto/32 :before_first_instruction

	:l_UVvxvQRYNFBMTZTq_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_XSvOxedgQnWphjEB_4

	nop

	:l_XSvOxedgQnWphjEB_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 326
	goto/32 :l_UUIKULltQFdCHEEm_5

	nop

	:l_QYuVFTBDyFTRtbhb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .line 324
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue<TT;>;"
	goto/32 :l_LZgDYexIyjifLdim_1

	nop

	:l_HLhwyFJVUEIcSjgj_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_UVvxvQRYNFBMTZTq_3

	nop

	:l_UUIKULltQFdCHEEm_5
    return-void

	:after_last_instruction

	goto/32 :l_IztkpfCuLiHbLqvP_6

	nop

.end method


# virtual methods
.method public clear()V
    .locals 1

	goto/32 :l_zizeYtFtBKwkRbTN_0

	nop

	:l_hrhWRBqhCTsRdAsU_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->vdaEKVGlDokbWVeA(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;)Z

    move-result v0

	goto/32 :l_rgGEoyZqqwmXMbWv_4

	nop

	:l_ODAxbUBnSEKHsZGf_5
    goto :goto_0

    .line 389
    :cond_0
	goto/32 :l_VyWgyXUAifiSiAhd_6

	nop

	:l_VyWgyXUAifiSiAhd_6
    return-void

	:after_last_instruction

	goto/32 :l_fkWwlKgQBgMmnDIv_7

	nop

	:l_rgGEoyZqqwmXMbWv_4
	if-eqz v0, :gl_YHlmFhOhNtBnypWS

	goto/32 :cond_0

	:gl_YHlmFhOhNtBnypWS
	goto/32 :l_ODAxbUBnSEKHsZGf_5

	nop

	:l_aKnGlFwEGFnBECZu_2
	if-nez v0, :gl_jYRqyKlvRMxQgxkf

	goto/32 :cond_0

	:gl_jYRqyKlvRMxQgxkf
	goto/32 :l_hrhWRBqhCTsRdAsU_3

	nop

	:l_fkWwlKgQBgMmnDIv_7
	goto/32 :before_first_instruction

	:l_jQtQIFwVgfCBlfCR_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->VXDMqBzlTNkTfZge(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aKnGlFwEGFnBECZu_2

	nop

	:l_zizeYtFtBKwkRbTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 388
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue<TT;>;"
    :goto_0
	goto/32 :l_jQtQIFwVgfCBlfCR_1

	nop

.end method

.method public consumerIndex()I
    .locals 1

	goto/32 :l_zSMVPtDPpvylXPoM_0

	nop

	:l_IhAPMBQTobXARhxD_3
	goto/32 :before_first_instruction

	:l_BHDCPlrlCWNBWJrB_2
    return v0

	:after_last_instruction

	goto/32 :l_IhAPMBQTobXARhxD_3

	nop

	:l_zSMVPtDPpvylXPoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue<TT;>;"
	goto/32 :l_OiwfdNlJNCMwLVKk_1

	nop

	:l_OiwfdNlJNCMwLVKk_1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

	goto/32 :l_BHDCPlrlCWNBWJrB_2

	nop

.end method

.method public drop()V
    .locals 2

	goto/32 :l_wXfCDQkpLVFNLyZX_0

	nop

	:l_sewcdJwXmNQEzHjf_13
	goto/32 :before_first_instruction

	:XeJxyTfRXABTIkpw
	goto/32 :l_lCwVkjeEElcxLtZT_14

	nop

	:l_ZwjHkBtwVeBKEnzQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 376
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue<TT;>;"
	goto/32 :l_RDYcGvRHVtQWAQmd_7

	nop

	:l_XfanbBmsfmIfIuzf_9
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->yKzfGvykZymPMVFJ(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;ILjava/lang/Object;)V

    .line 378
	goto/32 :l_mandSVmquFhkJzbH_10

	nop

	:l_ArEwIXhBQkeisNrc_1
	const v1, 1
	goto/32 :l_PqFJCMXjzrksDwRx_2

	nop

	:l_PqFJCMXjzrksDwRx_2
	add-int v0, v0, v1
	goto/32 :l_aqAlARdvpZhNSYxN_3

	nop

	:l_aqAlARdvpZhNSYxN_3
	rem-int v0, v0, v1
	goto/32 :l_JPIjsQYFHXCdHYrD_4

	nop

	:l_XEjqGGzcHGmGaKBr_5
	goto/32 :XeJxyTfRXABTIkpw
	:NhJNeLseeKZkqCFD
	:RhxQPLuADfWPRLRE

	goto/32 :l_ZwjHkBtwVeBKEnzQ_6

	nop

	:l_lCwVkjeEElcxLtZT_14
	goto/32 :RhxQPLuADfWPRLRE
	:l_JPIjsQYFHXCdHYrD_4
	if-lez v0, :gl_ilYlsSazgDVZIlZR

	goto/32 :NhJNeLseeKZkqCFD

	:gl_ilYlsSazgDVZIlZR	goto/32 :l_XEjqGGzcHGmGaKBr_5

	nop

	:l_RDYcGvRHVtQWAQmd_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    .line 377
    .local v0, "ci":I
	goto/32 :l_PyAdwpNPmqQLSZbt_8

	nop

	:l_ELRoayHASNzGCAqp_11
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    .line 379
	goto/32 :l_TTfZLMEzoruZQGav_12

	nop

	:l_PyAdwpNPmqQLSZbt_8
    const/4 v1, 0x0

	goto/32 :l_XfanbBmsfmIfIuzf_9

	nop

	:l_mandSVmquFhkJzbH_10
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_ELRoayHASNzGCAqp_11

	nop

	:l_wXfCDQkpLVFNLyZX_0
	const v0, 7
	goto/32 :l_ArEwIXhBQkeisNrc_1

	nop

	:l_TTfZLMEzoruZQGav_12
    return-void

	:after_last_instruction

	goto/32 :l_sewcdJwXmNQEzHjf_13

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_uzBfAfzVAAjUbywZ_0

	nop

	:l_cRVzJZGgcwuAvVLS_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->JiMzsuGXFKbXuhyQ(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;)I

    move-result v1

	goto/32 :l_MByZTBVXsCxPFVIh_9

	nop

	:l_XwpfzNtssqyQKVjl_14
	goto/32 :before_first_instruction

	:UEXuSTyxIquVuYDN
	goto/32 :l_xqepAsLNhMQotpsD_15

	nop

	:l_JbiWIiMMOIbzPkau_13
    return v0

	:after_last_instruction

	goto/32 :l_XwpfzNtssqyQKVjl_14

	nop

	:l_utMIvEGsedIEyflG_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JbiWIiMMOIbzPkau_13

	nop

	:l_xqepAsLNhMQotpsD_15
	goto/32 :vVpBzujosMspHHOS
	:l_bFtSJtChAtFTIOzw_11
    goto :goto_0

    :cond_0
	goto/32 :l_utMIvEGsedIEyflG_12

	nop

	:l_CxlUpzVgYUoAOvCF_2
	add-int v0, v0, v1
	goto/32 :l_aGVDYiqESoYAtbmN_3

	nop

	:l_onYuSmDAsLKqqwcp_1
	const v1, 7
	goto/32 :l_CxlUpzVgYUoAOvCF_2

	nop

	:l_fVfYUPzYClBflElY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue<TT;>;"
	goto/32 :l_lFyEPtpnAuAFDnkc_7

	nop

	:l_MByZTBVXsCxPFVIh_9
	if-eq v0, v1, :gl_UIBexYRotLBGUQmX

	goto/32 :cond_0

	:gl_UIBexYRotLBGUQmX
	goto/32 :l_VTGzXkEhOUANpezf_10

	nop

	:l_LUOcDaMtiJNXssPn_4
	if-lez v0, :gl_ZcuFcCcBuspiAGDX

	goto/32 :otWtHyscVjsUYgkq

	:gl_ZcuFcCcBuspiAGDX	goto/32 :l_MutEiWXwBPTIFYRh_5

	nop

	:l_aGVDYiqESoYAtbmN_3
	rem-int v0, v0, v1
	goto/32 :l_LUOcDaMtiJNXssPn_4

	nop

	:l_lFyEPtpnAuAFDnkc_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

	goto/32 :l_cRVzJZGgcwuAvVLS_8

	nop

	:l_VTGzXkEhOUANpezf_10
    const/4 v0, 0x1

	goto/32 :l_bFtSJtChAtFTIOzw_11

	nop

	:l_uzBfAfzVAAjUbywZ_0
	const v0, 21
	goto/32 :l_onYuSmDAsLKqqwcp_1

	nop

	:l_MutEiWXwBPTIFYRh_5
	goto/32 :UEXuSTyxIquVuYDN
	:otWtHyscVjsUYgkq
	:vVpBzujosMspHHOS

	goto/32 :l_fVfYUPzYClBflElY_6

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_IIohducYHEtnDXSS_0

	nop

	:l_nQPxYtjFTBepSpfr_2
	add-int v0, v0, v1
	goto/32 :l_iQupRuzotIfJiCND_3

	nop

	:l_RyEWOekOSxaQhsEb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 330
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_qqNwLxlFgvZBakgz_7

	nop

	:l_oMkcEPcUeLvUwONu_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_kOfMMexSqChZGuWK_10

	nop

	:l_YWenQpHITqEOzBTg_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->MizFNVXWUFvXxpIB(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 331
	goto/32 :l_oMkcEPcUeLvUwONu_9

	nop

	:l_IIohducYHEtnDXSS_0
	const v0, 25
	goto/32 :l_exsdRganfNPaUuet_1

	nop

	:l_qqNwLxlFgvZBakgz_7
    const-string v0, "value is null"

	goto/32 :l_YWenQpHITqEOzBTg_8

	nop

	:l_iQupRuzotIfJiCND_3
	rem-int v0, v0, v1
	goto/32 :l_FkFfzGdAYWradEtD_4

	nop

	:l_FKXbqhimPRdWGjYd_11
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->KChdjRrYgCfFCoaq(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;)I

    move-result v1

	goto/32 :l_XuUDcKbZicwMxmSt_12

	nop

	:l_kOfMMexSqChZGuWK_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->szVYwmpioqfqowfo(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

    .line 332
    .local v0, "idx":I
	goto/32 :l_FKXbqhimPRdWGjYd_11

	nop

	:l_pmZLrcpmtiOPlPyw_19
	goto/32 :vjWeezfAQGZXMEta
	:l_egLgDvgPowGbqAGt_18
	goto/32 :before_first_instruction

	:wZbJNVWRXilbCEus
	goto/32 :l_pmZLrcpmtiOPlPyw_19

	nop

	:l_FkFfzGdAYWradEtD_4
	if-lez v0, :gl_VOWNcvWoqPPZymiX

	goto/32 :npEmmbBmqrDiowws

	:gl_VOWNcvWoqPPZymiX	goto/32 :l_fMzJmvgOLKcvvsXd_5

	nop

	:l_qJpNtEimCTwCwEmP_17
    return v1

	:after_last_instruction

	goto/32 :l_egLgDvgPowGbqAGt_18

	nop

	:l_djmHMeRwruENiXZV_14
    const/4 v1, 0x1

	goto/32 :l_zFvcQJmPlMbxnZhS_15

	nop

	:l_AZflKvnSCijamjGH_13
	invoke-static {p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->qaDOvNvQnrQnqGNJ(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;ILjava/lang/Object;)V

    .line 334
	goto/32 :l_djmHMeRwruENiXZV_14

	nop

	:l_XuUDcKbZicwMxmSt_12
	if-lt v0, v1, :gl_UGdwYyJGkHPqTHSZ

	goto/32 :cond_0

	:gl_UGdwYyJGkHPqTHSZ
    .line 333
	goto/32 :l_AZflKvnSCijamjGH_13

	nop

	:l_exsdRganfNPaUuet_1
	const v1, 11
	goto/32 :l_nQPxYtjFTBepSpfr_2

	nop

	:l_eoGUyUGAMgbdpgsC_16
    const/4 v1, 0x0

	goto/32 :l_qJpNtEimCTwCwEmP_17

	nop

	:l_fMzJmvgOLKcvvsXd_5
	goto/32 :wZbJNVWRXilbCEus
	:npEmmbBmqrDiowws
	:vjWeezfAQGZXMEta

	goto/32 :l_RyEWOekOSxaQhsEb_6

	nop

	:l_zFvcQJmPlMbxnZhS_15
    return v1

    .line 336
    :cond_0
	goto/32 :l_eoGUyUGAMgbdpgsC_16

	nop

.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uGQdbNhNFgFhjfqh_0

	nop

	:l_jxIoCYVbbbQAwFyw_3
    throw v0

	:after_last_instruction

	goto/32 :l_ESFFwvIkAmfEABEX_4

	nop

	:l_ejnRFnwElcrlObfc_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_undtRUjcGtSMYySv_2

	nop

	:l_undtRUjcGtSMYySv_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

	goto/32 :l_jxIoCYVbbbQAwFyw_3

	nop

	:l_ESFFwvIkAmfEABEX_4
	goto/32 :before_first_instruction

	:l_uGQdbNhNFgFhjfqh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 341
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue<TT;>;"
    .local p1, "v1":Ljava/lang/Object;, "TT;"
    .local p2, "v2":Ljava/lang/Object;, "TT;"
	goto/32 :l_ejnRFnwElcrlObfc_1

	nop

.end method

.method public peek()Ljava/lang/Object;
    .locals 2

	goto/32 :l_HQevmvtPZcClmeqt_0

	nop

	:l_xileumFTbRbYLFIW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 367
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue<TT;>;"
	goto/32 :l_AmocPijiNBlDbuyU_7

	nop

	:l_TELQzzIctsFZXgzO_11
    return-object v1

    .line 371
    :cond_0
	goto/32 :l_EQBZZKSPDuoFrWTu_12

	nop

	:l_SKkIyPWagnSbcNYW_10
    const/4 v1, 0x0

	goto/32 :l_TELQzzIctsFZXgzO_11

	nop

	:l_uXpuYmkKfVjyBOyC_9
	if-eq v0, v1, :gl_TkYMpjVNhioydDkp

	goto/32 :cond_0

	:gl_TkYMpjVNhioydDkp
    .line 369
	goto/32 :l_SKkIyPWagnSbcNYW_10

	nop

	:l_HQevmvtPZcClmeqt_0
	const v0, 30
	goto/32 :l_chruusLtEeZFlavc_1

	nop

	:l_XRJuLVMlZWiCwHAn_3
	rem-int v0, v0, v1
	goto/32 :l_HEeKwkCoomBfrdRi_4

	nop

	:l_fkPJTPWNnOgsTFcV_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->kfyPYxYkSceMegui(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;)I

    move-result v1

	goto/32 :l_uXpuYmkKfVjyBOyC_9

	nop

	:l_EQBZZKSPDuoFrWTu_12
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->EACbcVAXIpDzRxLf(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nBwdysrpeFYPuPNH_13

	nop

	:l_nBwdysrpeFYPuPNH_13
    return-object v1

	:after_last_instruction

	goto/32 :l_YRBtmhmqcQdWleoy_14

	nop

	:l_NptavcNzgFTRPlJc_15
	goto/32 :GpUiTHmzRlEyLAWl
	:l_JjUXhLBerXwTXrQU_2
	add-int v0, v0, v1
	goto/32 :l_XRJuLVMlZWiCwHAn_3

	nop

	:l_HEeKwkCoomBfrdRi_4
	if-lez v0, :gl_RwpZURkYtGAhwPQq

	goto/32 :NRERntdoOSnHAXIr

	:gl_RwpZURkYtGAhwPQq	goto/32 :l_BDVaFQlQkpumaXEf_5

	nop

	:l_YRBtmhmqcQdWleoy_14
	goto/32 :before_first_instruction

	:zHBvVyiacvIdfTmC
	goto/32 :l_NptavcNzgFTRPlJc_15

	nop

	:l_chruusLtEeZFlavc_1
	const v1, 32
	goto/32 :l_JjUXhLBerXwTXrQU_2

	nop

	:l_AmocPijiNBlDbuyU_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    .line 368
    .local v0, "ci":I
	goto/32 :l_fkPJTPWNnOgsTFcV_8

	nop

	:l_BDVaFQlQkpumaXEf_5
	goto/32 :zHBvVyiacvIdfTmC
	:NRERntdoOSnHAXIr
	:GpUiTHmzRlEyLAWl

	goto/32 :l_xileumFTbRbYLFIW_6

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 5

	goto/32 :l_fztKKlGATPGBSXdK_0

	nop

	:l_aUPKRxvKzosrEvIZ_3
	rem-int v0, v0, v1
	goto/32 :l_RzpqmCtnkSijzmAE_4

	nop

	:l_inGSgdHVnSxNSdId_2
	add-int v0, v0, v1
	goto/32 :l_aUPKRxvKzosrEvIZ_3

	nop

	:l_fztKKlGATPGBSXdK_0
	const v0, 9
	goto/32 :l_gmOIBeGLyflnTkuc_1

	nop

	:l_SYdQHHELEGAVJUDZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 347
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue<TT;>;"
	goto/32 :l_gGDsAPgqAxRZICQO_7

	nop

	:l_QzclsytUIXWWjUNk_11
    return-object v2

    .line 351
    :cond_0
	goto/32 :l_fpmJfIpJhFlPfazd_12

	nop

	:l_xQweOrDYFHoVhuca_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_OmMofGGuFImTQGNd_16

	nop

	:l_LCdNUUIXBfpIlJnV_20
	if-eq v4, v0, :gl_vCbzoDeVDFNfqmgB

	goto/32 :cond_2

	:gl_vCbzoDeVDFNfqmgB
    .line 360
	goto/32 :l_crARGbBJmlBxKXOX_21

	nop

	:l_RzpqmCtnkSijzmAE_4
	if-lez v0, :gl_NfVXGzUwUPCFxykI

	goto/32 :ivIcyOVxNEcXKGUZ

	:gl_NfVXGzUwUPCFxykI	goto/32 :l_BvlHoOgAEEXbBFAV_5

	nop

	:l_BvlHoOgAEEXbBFAV_5
	goto/32 :jLAZkKmrXtowOJVQ
	:ivIcyOVxNEcXKGUZ
	:GmkLjQYYAWUyKyTz

	goto/32 :l_SYdQHHELEGAVJUDZ_6

	nop

	:l_selDbRObXPJGhKYd_22
    goto :goto_0

	:after_last_instruction

	goto/32 :l_meUMHyFaEcjXewYB_23

	nop

	:l_AARDcpTvGaYDdjzN_10
	if-eq v0, v1, :gl_snmIGyzakdTeflYs

	goto/32 :cond_0

	:gl_snmIGyzakdTeflYs
    .line 349
	goto/32 :l_QzclsytUIXWWjUNk_11

	nop

	:l_slCXOtqvjhgEoKbx_13
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->PNkWSacFSkIQUXjV(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;I)Ljava/lang/Object;

    move-result-object v3

    .line 354
    .local v3, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_GXiuKACzRBlqnXBU_14

	nop

	:l_OmMofGGuFImTQGNd_16
    iput v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    .line 356
	goto/32 :l_AUEweVqTkLCiuVkz_17

	nop

	:l_fpmJfIpJhFlPfazd_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 353
    .local v1, "pi":Ljava/util/concurrent/atomic/AtomicInteger;
    :goto_0
	goto/32 :l_slCXOtqvjhgEoKbx_13

	nop

	:l_hOGliBQgHsQsNvJF_9
    const/4 v2, 0x0

	goto/32 :l_AARDcpTvGaYDdjzN_10

	nop

	:l_SjPXpWNNMnyOSivd_18
    return-object v3

    .line 359
    :cond_1
	goto/32 :l_wsxcMxtXDoFRprLt_19

	nop

	:l_AUEweVqTkLCiuVkz_17
	invoke-static {p0, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->xsWWoriJKkOnmSdG(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;ILjava/lang/Object;)V

    .line 357
	goto/32 :l_SjPXpWNNMnyOSivd_18

	nop

	:l_crARGbBJmlBxKXOX_21
    return-object v2

    .line 362
    .end local v3    # "v":Ljava/lang/Object;, "TT;"
    :cond_2
	goto/32 :l_selDbRObXPJGhKYd_22

	nop

	:l_wsxcMxtXDoFRprLt_19
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->odPqlrUgIAhkPDZn(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v4

	goto/32 :l_LCdNUUIXBfpIlJnV_20

	nop

	:l_gmOIBeGLyflnTkuc_1
	const v1, 6
	goto/32 :l_inGSgdHVnSxNSdId_2

	nop

	:l_cRyoNaRueJMQtiPM_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->UtXxMzmWYwHocOuy(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;)I

    move-result v1

	goto/32 :l_hOGliBQgHsQsNvJF_9

	nop

	:l_meUMHyFaEcjXewYB_23
	goto/32 :before_first_instruction

	:jLAZkKmrXtowOJVQ
	goto/32 :l_tLqYokuQshsIXTPt_24

	nop

	:l_tLqYokuQshsIXTPt_24
	goto/32 :GmkLjQYYAWUyKyTz
	:l_GXiuKACzRBlqnXBU_14
	if-nez v3, :gl_eyWOaJNTrBgHlNhr

	goto/32 :cond_1

	:gl_eyWOaJNTrBgHlNhr
    .line 355
	goto/32 :l_xQweOrDYFHoVhuca_15

	nop

	:l_gGDsAPgqAxRZICQO_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->consumerIndex:I

    .line 348
    .local v0, "ci":I
	goto/32 :l_cRyoNaRueJMQtiPM_8

	nop

.end method

.method public producerIndex()I
    .locals 1

	goto/32 :l_FtWWESfPdttvGjku_0

	nop

	:l_FtWWESfPdttvGjku_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 398
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue<TT;>;"
	goto/32 :l_GMJjKCZRPDNuPLQS_1

	nop

	:l_SqambIRaBqBZYlfp_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->MjdDkSybvecsSqpQ(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_jJThlZvnzPZUcdQD_3

	nop

	:l_GMJjKCZRPDNuPLQS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_SqambIRaBqBZYlfp_2

	nop

	:l_jJThlZvnzPZUcdQD_3
    return v0

	:after_last_instruction

	goto/32 :l_BjcjQaiDsqmDTfwC_4

	nop

	:l_BjcjQaiDsqmDTfwC_4
	goto/32 :before_first_instruction

.end method
