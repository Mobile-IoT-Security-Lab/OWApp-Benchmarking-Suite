.class public final Lkotlinx/coroutines/internal/ResizableAtomicArray;
.super Ljava/lang/Object;
.source "ResizableAtomicArray.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\u0004J\u0018\u0010\t\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0002\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ResizableAtomicArray;",
        "T",
        "",
        "initialLength",
        "",
        "(I)V",
        "array",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "currentLength",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "setSynchronized",
        "",
        "value",
        "(ILjava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile array:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_PCEuxqAKOgfjoQtS_0

	nop

	:l_PCEuxqAKOgfjoQtS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialLength"    # I

    .line 13
	goto/32 :l_oFHWDytQsWaoQijM_1

	nop

	:l_ityGTjfEaphAAjfQ_6
	goto/32 :before_first_instruction

	:l_IqOChlFQhjqqGnrc_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
	goto/32 :l_PVKCpeCVBKlJjJnc_5

	nop

	:l_gtYCNckzOsaaskOm_3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_IqOChlFQhjqqGnrc_4

	nop

	:l_PVKCpeCVBKlJjJnc_5
    return-void

	:after_last_instruction

	goto/32 :l_ityGTjfEaphAAjfQ_6

	nop

	:l_oFHWDytQsWaoQijM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_prKUScsuoZLwMItk_2

	nop

	:l_prKUScsuoZLwMItk_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_gtYCNckzOsaaskOm_3

	nop

.end method


# virtual methods
.method public final currentLength()I
    .locals 1

	goto/32 :l_erwacmIsNNcXJBfm_0

	nop

	:l_veFTVlcEpTVHKfSW_4
	goto/32 :before_first_instruction

	:l_erwacmIsNNcXJBfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_UWHnTqdVKXhMavrJ_1

	nop

	:l_YCMQDskKKnuyCEuP_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_UpkCWkEZoSPPMvMd_3

	nop

	:l_UWHnTqdVKXhMavrJ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_YCMQDskKKnuyCEuP_2

	nop

	:l_UpkCWkEZoSPPMvMd_3
    return v0

	:after_last_instruction

	goto/32 :l_veFTVlcEpTVHKfSW_4

	nop

.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_csrqLuxPXXgWFsBb_0

	nop

	:l_aTEueWcfHPpfmJbL_11
    goto :goto_0

    :cond_0
	goto/32 :l_lQPTBkJZhJdTKHDH_12

	nop

	:l_lQPTBkJZhJdTKHDH_12
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_mukZxwltyhjEJuSf_13

	nop

	:l_SMYVcgSWLwHawLFZ_2
	add-int v0, v0, v1
	goto/32 :l_umrjANXIExdcclMz_3

	nop

	:l_HlprdkHQfujHTmHc_9
	if-lt p1, v1, :gl_nLVofbmiuFyFvwcb

	goto/32 :cond_0

	:gl_nLVofbmiuFyFvwcb
	goto/32 :l_vvEllUxsErEMdCgO_10

	nop

	:l_umrjANXIExdcclMz_3
	rem-int v0, v0, v1
	goto/32 :l_houMfwdjdobjZlre_4

	nop

	:l_WpmPoWxGczylYroS_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .local v0, "array":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_UZoNimOQLStgOkxH_8

	nop

	:l_mukZxwltyhjEJuSf_13
    return-object v1

	:after_last_instruction

	goto/32 :l_bHtRLYwdKjnunPNW_14

	nop

	:l_UVlVXRKnQrEPqlzE_5
	goto/32 :POYgHcpRJzXTvgWc
	:WdTHxXXEuNjnwrkz
	:KjdLqYEWJYBWJYEw

	goto/32 :l_hNIILluQFglXIcvj_6

	nop

	:l_csrqLuxPXXgWFsBb_0
	const v0, 4
	goto/32 :l_gAziqSQpeKAadZEJ_1

	nop

	:l_vvEllUxsErEMdCgO_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aTEueWcfHPpfmJbL_11

	nop

	:l_hNIILluQFglXIcvj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_WpmPoWxGczylYroS_7

	nop

	:l_gAziqSQpeKAadZEJ_1
	const v1, 20
	goto/32 :l_SMYVcgSWLwHawLFZ_2

	nop

	:l_KoaaZAgMZLMVGtdZ_15
	goto/32 :KjdLqYEWJYBWJYEw
	:l_houMfwdjdobjZlre_4
	if-lez v0, :gl_NbJPkGbsolOxxSuQ

	goto/32 :WdTHxXXEuNjnwrkz

	:gl_NbJPkGbsolOxxSuQ	goto/32 :l_UVlVXRKnQrEPqlzE_5

	nop

	:l_UZoNimOQLStgOkxH_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

	goto/32 :l_HlprdkHQfujHTmHc_9

	nop

	:l_bHtRLYwdKjnunPNW_14
	goto/32 :before_first_instruction

	:POYgHcpRJzXTvgWc
	goto/32 :l_KoaaZAgMZLMVGtdZ_15

	nop

.end method

.method public final setSynchronized(ILjava/lang/Object;)V
    .locals 5

	goto/32 :l_xXYsPjqfJvQkNasn_0

	nop

	:l_sQAhseFBoKtPDZBz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 27
	goto/32 :l_yfluuUwQdaUxepVj_7

	nop

	:l_yfluuUwQdaUxepVj_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .local v0, "curArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_xbGeDwKhyZYydBuW_8

	nop

	:l_eRvRFItwPkjvxnwX_26
	goto/32 :before_first_instruction

	:UeCWJFwSXkYKBEYJ
	goto/32 :l_bfamXTSxfRazkOQG_27

	nop

	:l_ewNbrbtMgUVTeHHM_11
    goto :goto_1

    .line 32
    :cond_0
	goto/32 :l_EYouXJqjCmZxidRW_12

	nop

	:l_WMvOARKFvzWXgZGO_15
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

	goto/32 :l_rARDWArdPdgApLzV_16

	nop

	:l_xbGeDwKhyZYydBuW_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 29
    .local v1, "curLen":I
	goto/32 :l_FJOqqmmsaNyjJYZS_9

	nop

	:l_KxnVKoSmMNRFjAya_20
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_KRKVFrCqsQQozqgE_21

	nop

	:l_QbJBWucxepRbpqxE_23
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 35
	goto/32 :l_YSVeSNkzgfmrnlfB_24

	nop

	:l_sFKSrGsYayBPoZlZ_19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_KxnVKoSmMNRFjAya_20

	nop

	:l_amgzdnwZTkdkXPmj_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
	goto/32 :l_bYNBuTDaccrPuWLs_18

	nop

	:l_rARDWArdPdgApLzV_16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    .local v2, "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
	goto/32 :l_amgzdnwZTkdkXPmj_17

	nop

	:l_EYouXJqjCmZxidRW_12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_lCQyjrfvQWCxMTGb_13

	nop

	:l_WsmCFMuVUVnxOVVt_2
	add-int v0, v0, v1
	goto/32 :l_AwaKFDfmgpgOwHnE_3

	nop

	:l_KnIfwTKazOxfnXEN_5
	goto/32 :UeCWJFwSXkYKBEYJ
	:jetRCpqYOChrelrU
	:wWDlqtDMvIqqcoNQ

	goto/32 :l_sQAhseFBoKtPDZBz_6

	nop

	:l_YSVeSNkzgfmrnlfB_24
    iput-object v2, p0, Lkotlinx/coroutines/internal/ResizableAtomicArray;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .end local v2    # "newArray":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_1
	goto/32 :l_phMJFzmeHNzkxYxO_25

	nop

	:l_phMJFzmeHNzkxYxO_25
    return-void

	:after_last_instruction

	goto/32 :l_eRvRFItwPkjvxnwX_26

	nop

	:l_ZVLzweDUTaKFpDye_4
	if-lez v0, :gl_TaQmWvsILTvbwRpt

	goto/32 :jetRCpqYOChrelrU

	:gl_TaQmWvsILTvbwRpt	goto/32 :l_KnIfwTKazOxfnXEN_5

	nop

	:l_vVEQPYNBfKJGNZSP_10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

	goto/32 :l_ewNbrbtMgUVTeHHM_11

	nop

	:l_KRKVFrCqsQQozqgE_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_kTlnPBInxquYslIa_22

	nop

	:l_KsSyUXaaQHCSEZou_1
	const v1, 4
	goto/32 :l_WsmCFMuVUVnxOVVt_2

	nop

	:l_atIYoZtkRQLUrpXp_14
    mul-int/lit8 v4, v1, 0x2

	goto/32 :l_WMvOARKFvzWXgZGO_15

	nop

	:l_bYNBuTDaccrPuWLs_18
	if-lt v3, v1, :gl_AdhhUKgnUAAdVMGa

	goto/32 :cond_1

	:gl_AdhhUKgnUAAdVMGa
	goto/32 :l_sFKSrGsYayBPoZlZ_19

	nop

	:l_lCQyjrfvQWCxMTGb_13
    add-int/lit8 v3, p1, 0x1

	goto/32 :l_atIYoZtkRQLUrpXp_14

	nop

	:l_kTlnPBInxquYslIa_22
    goto :goto_0

    .line 34
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_QbJBWucxepRbpqxE_23

	nop

	:l_AwaKFDfmgpgOwHnE_3
	rem-int v0, v0, v1
	goto/32 :l_ZVLzweDUTaKFpDye_4

	nop

	:l_bfamXTSxfRazkOQG_27
	goto/32 :wWDlqtDMvIqqcoNQ
	:l_xXYsPjqfJvQkNasn_0
	const v0, 9
	goto/32 :l_KsSyUXaaQHCSEZou_1

	nop

	:l_FJOqqmmsaNyjJYZS_9
	if-lt p1, v1, :gl_heOtyYykiyaCjSIZ

	goto/32 :cond_0

	:gl_heOtyYykiyaCjSIZ
    .line 30
	goto/32 :l_vVEQPYNBfKJGNZSP_10

	nop

.end method
