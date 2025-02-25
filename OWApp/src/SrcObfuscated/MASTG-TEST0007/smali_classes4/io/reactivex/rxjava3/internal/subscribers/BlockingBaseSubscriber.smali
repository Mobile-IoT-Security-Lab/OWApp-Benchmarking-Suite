.class public abstract Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingBaseSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile cancelled:Z

.field error:Ljava/lang/Throwable;

.field upstream:Lorg/reactivestreams/Subscription;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static WRNWoiWNSrFYaodn(Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;)J
    .locals 2

	goto/32 :l_FtWGcsvqbjIIGope_0

	nop

	:l_IlXopFNKfXNeJOWM_2
	add-int v0, v0, v1
	goto/32 :l_OHJHsoSpfRqaTVMT_3

	nop

	:l_xmBExhUKYWgHzBPv_5
	goto/32 :gjLAEkWhmMYagEuC
	:PHeutOHFFNhhpPkK
	:YzcGGieWTBoPJrow

	goto/32 :l_qORXUidKxFJlQwbX_6

	nop

	:l_FRZaxJHoZsykDhTO_1
	const v1, 13
	goto/32 :l_IlXopFNKfXNeJOWM_2

	nop

	:l_wOvYPCxIpZHbQUgd_9
	goto/32 :before_first_instruction

	:gjLAEkWhmMYagEuC
	goto/32 :l_JpJnHirexVWWhepK_10

	nop

	:l_qORXUidKxFJlQwbX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SaKNpKtzJQVbiPnJ_7

	nop

	:l_JpJnHirexVWWhepK_10
	goto/32 :YzcGGieWTBoPJrow
	:l_OHJHsoSpfRqaTVMT_3
	rem-int v0, v0, v1
	goto/32 :l_bppvKTpZsvaLtDiE_4

	nop

	:l_TlrsIwBUizGCdixH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wOvYPCxIpZHbQUgd_9

	nop

	:l_bppvKTpZsvaLtDiE_4
	if-lez v0, :gl_cyETCJzjSpuqVwbw

	goto/32 :PHeutOHFFNhhpPkK

	:gl_cyETCJzjSpuqVwbw	goto/32 :l_xmBExhUKYWgHzBPv_5

	nop

	:l_FtWGcsvqbjIIGope_0
	const v0, 3
	goto/32 :l_FRZaxJHoZsykDhTO_1

	nop

	:l_SaKNpKtzJQVbiPnJ_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->getCount()J

    move-result-wide v0

	goto/32 :l_TlrsIwBUizGCdixH_8

	nop

.end method

.method public static bXIoJxfpPepaoMVT()V
    .locals 0

	goto/32 :l_IIqWftGdPRpaGuTy_0

	nop

	:l_bKiSniGdnzTRMTaM_3
	goto/32 :before_first_instruction

	:l_CdknhpccopwLpxWC_2
    return-void

	:after_last_instruction

	goto/32 :l_bKiSniGdnzTRMTaM_3

	nop

	:l_fZUMJJOiffFzCDhz_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_CdknhpccopwLpxWC_2

	nop

	:l_IIqWftGdPRpaGuTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZUMJJOiffFzCDhz_1

	nop

.end method

.method public static JYRBFKHGwzVDyBns(Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;)V
    .locals 0

	goto/32 :l_DTfcIEveQmXriTsA_0

	nop

	:l_DTfcIEveQmXriTsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqhwiecdoOiOzZno_1

	nop

	:l_ZZMUxKfEqzhSdKhf_3
	goto/32 :before_first_instruction

	:l_OLljRWVkMjOjzRho_2
    return-void

	:after_last_instruction

	goto/32 :l_ZZMUxKfEqzhSdKhf_3

	nop

	:l_eqhwiecdoOiOzZno_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->await()V

	goto/32 :l_OLljRWVkMjOjzRho_2

	nop

.end method

.method public static zaIsGZeMrnVthVHi(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ocfZbsmWyqWnRgNS_0

	nop

	:l_uFHEZkCvzDPNrvFl_2
    return-void

	:after_last_instruction

	goto/32 :l_YhBbaYaHQaNYoDPv_3

	nop

	:l_ocfZbsmWyqWnRgNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbrgfnAItiXUkgSL_1

	nop

	:l_QbrgfnAItiXUkgSL_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_uFHEZkCvzDPNrvFl_2

	nop

	:l_YhBbaYaHQaNYoDPv_3
	goto/32 :before_first_instruction

.end method

.method public static mZyEeloZtzbmPAOx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_jkKOAYGmshhNmWvH_0

	nop

	:l_ekWOCYxdzeuydAJo_3
	goto/32 :before_first_instruction

	:l_jkKOAYGmshhNmWvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFCHOTmQEtZHSuZb_1

	nop

	:l_yrTIraivykzXHZRM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ekWOCYxdzeuydAJo_3

	nop

	:l_IFCHOTmQEtZHSuZb_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_yrTIraivykzXHZRM_2

	nop

.end method

.method public static MIxRcnbzPJtCnHFK(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_EPDpapIPtngYCdJl_0

	nop

	:l_iSLckVrkxdEkiQdm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IsOqCUWhgycDwmRl_3

	nop

	:l_jKYWTtMyQoaVmVdy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_iSLckVrkxdEkiQdm_2

	nop

	:l_EPDpapIPtngYCdJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKYWTtMyQoaVmVdy_1

	nop

	:l_IsOqCUWhgycDwmRl_3
	goto/32 :before_first_instruction

.end method

.method public static bpRkRHduKhvKCNkU(Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;)V
    .locals 0

	goto/32 :l_DuctQcgYhcepkJRz_0

	nop

	:l_DuctQcgYhcepkJRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCUptBwCnaRHwqqr_1

	nop

	:l_LedvvUEkdJQqaQoz_3
	goto/32 :before_first_instruction

	:l_wCUptBwCnaRHwqqr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->countDown()V

	goto/32 :l_aOZAQfltDltFKkyG_2

	nop

	:l_aOZAQfltDltFKkyG_2
    return-void

	:after_last_instruction

	goto/32 :l_LedvvUEkdJQqaQoz_3

	nop

.end method

.method public static eysYkHzBbLaCvlfJ(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_FpQnUNnpMEKcTrsY_0

	nop

	:l_wlUQdOXPwcIIbpSw_3
	goto/32 :before_first_instruction

	:l_KdupbSPQEopjBVYO_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_DHJKDWTymrBcWJnc_2

	nop

	:l_FpQnUNnpMEKcTrsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdupbSPQEopjBVYO_1

	nop

	:l_DHJKDWTymrBcWJnc_2
    return v0

	:after_last_instruction

	goto/32 :l_wlUQdOXPwcIIbpSw_3

	nop

.end method

.method public static tTvLiXfnuNmpVvLX(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_StolGTjpHhfVfOxm_0

	nop

	:l_StolGTjpHhfVfOxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDhaBAKPbInakjao_1

	nop

	:l_oXdAYIjhfRzuImWT_2
    return-void

	:after_last_instruction

	goto/32 :l_LlmEzNnTysFGjoew_3

	nop

	:l_LlmEzNnTysFGjoew_3
	goto/32 :before_first_instruction

	:l_sDhaBAKPbInakjao_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_oXdAYIjhfRzuImWT_2

	nop

.end method

.method public static zRVBlwMmSVbHNTVn(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_pizvuVuIBMcfEgdC_0

	nop

	:l_pizvuVuIBMcfEgdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkVFYunzSBgcSNiK_1

	nop

	:l_qkVFYunzSBgcSNiK_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_XtWhKWpBBtgsaCGx_2

	nop

	:l_XtWhKWpBBtgsaCGx_2
    return-void

	:after_last_instruction

	goto/32 :l_CLzCzAgwDLxjfYjP_3

	nop

	:l_CLzCzAgwDLxjfYjP_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_jQOvrMXbGfRyrkxX_0

	nop

	:l_SLetiFQhfAbtHKJK_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 35
	goto/32 :l_JusgHCUhYnxAFtGH_3

	nop

	:l_EAIsxRgktjRMpuIU_1
    const/4 v0, 0x1

	goto/32 :l_SLetiFQhfAbtHKJK_2

	nop

	:l_JusgHCUhYnxAFtGH_3
    return-void

	:after_last_instruction

	goto/32 :l_FuKMbvTbxqiknqly_4

	nop

	:l_jQOvrMXbGfRyrkxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber<TT;>;"
	goto/32 :l_EAIsxRgktjRMpuIU_1

	nop

	:l_FuKMbvTbxqiknqly_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final blockingGet()Ljava/lang/Object;
    .locals 4

	goto/32 :l_JPfScskNMTOcQxSP_0

	nop

	:l_qitYwFWvCoFhGAAI_10
	if-nez v0, :gl_JhjGsEWQsmxdliIx

	goto/32 :cond_1

	:gl_JhjGsEWQsmxdliIx
    .line 64
    :try_start_0
	invoke-static {}, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->bXIoJxfpPepaoMVT()V

    .line 65
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->JYRBFKHGwzVDyBns(Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
	goto/32 :l_buVRmNehsZRLrLwR_11

	nop

	:l_cDrGMVrmrydqucFQ_22
    return-object v1

    .line 78
    :cond_2
	goto/32 :l_wtJFKgqOhCmkJZdS_23

	nop

	:l_CySyCJbgIDWiQNub_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber<TT;>;"
	goto/32 :l_hrwuxagkBKKFISMd_7

	nop

	:l_AaGjIdjOnXmkmCaN_8
    const-wide/16 v2, 0x0

	goto/32 :l_lTQzhiiViKzmGbcB_9

	nop

	:l_hrwuxagkBKKFISMd_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->WRNWoiWNSrFYaodn(Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;)J

    move-result-wide v0

	goto/32 :l_AaGjIdjOnXmkmCaN_8

	nop

	:l_eCuMxMzyBBRnilcS_26
	goto/32 :iCReTKUxMxHihmeE
	:l_DHHZfQeJklgtkxLM_19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->error:Ljava/lang/Throwable;

    .line 77
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_IqGdeRYcAoinrYJS_20

	nop

	:l_wtJFKgqOhCmkJZdS_23
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->MIxRcnbzPJtCnHFK(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_ArGJvyprNxyaYaeA_24

	nop

	:l_JMqBbwOYGNOotuEU_15
	if-nez v1, :gl_HZWZUVdsTziEXyMD

	goto/32 :cond_0

	:gl_HZWZUVdsTziEXyMD
    .line 70
	goto/32 :l_pcJqToSBfspJGkWt_16

	nop

	:l_nHkrCDNZejlrAQiG_1
	const v1, 28
	goto/32 :l_ckphBricSKkEbpie_2

	nop

	:l_lJNtGjEOIiFQCzOp_13
    sget-object v2, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_blMhqnVgOYXkZMSF_14

	nop

	:l_pcJqToSBfspJGkWt_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->zaIsGZeMrnVthVHi(Lorg/reactivestreams/Subscription;)V

    .line 72
    :cond_0
	goto/32 :l_WFPbypfsUNEvMOcw_17

	nop

	:l_JPfScskNMTOcQxSP_0
	const v0, 9
	goto/32 :l_nHkrCDNZejlrAQiG_1

	nop

	:l_ckphBricSKkEbpie_2
	add-int v0, v0, v1
	goto/32 :l_ZWzpJlRJzebXuMvJ_3

	nop

	:l_IqGdeRYcAoinrYJS_20
	if-eqz v0, :gl_wTFNdwsqSxcBBGnr

	goto/32 :cond_2

	:gl_wTFNdwsqSxcBBGnr
    .line 80
	goto/32 :l_dUhnuyamdEUUXwuI_21

	nop

	:l_NImhVMXeuDXlyfjf_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 68
    .local v1, "s":Lorg/reactivestreams/Subscription;
	goto/32 :l_lJNtGjEOIiFQCzOp_13

	nop

	:l_tSesVGKNlqDzXsEu_5
	goto/32 :GXWkTXQQksvVypYu
	:delMXLqGoIEuRRTt
	:iCReTKUxMxHihmeE

	goto/32 :l_CySyCJbgIDWiQNub_6

	nop

	:l_ZWzpJlRJzebXuMvJ_3
	rem-int v0, v0, v1
	goto/32 :l_klFxcxqOPMUjrrbF_4

	nop

	:l_KAAhcZMDHOmssden_25
	goto/32 :before_first_instruction

	:GXWkTXQQksvVypYu
	goto/32 :l_eCuMxMzyBBRnilcS_26

	nop

	:l_ArGJvyprNxyaYaeA_24
    throw v1

	:after_last_instruction

	goto/32 :l_KAAhcZMDHOmssden_25

	nop

	:l_buVRmNehsZRLrLwR_11
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, "ex":Ljava/lang/InterruptedException;
	goto/32 :l_NImhVMXeuDXlyfjf_12

	nop

	:l_dUhnuyamdEUUXwuI_21
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_cDrGMVrmrydqucFQ_22

	nop

	:l_klFxcxqOPMUjrrbF_4
	if-lez v0, :gl_xzldkUNyDXJtqiCo

	goto/32 :delMXLqGoIEuRRTt

	:gl_xzldkUNyDXJtqiCo	goto/32 :l_tSesVGKNlqDzXsEu_5

	nop

	:l_WFPbypfsUNEvMOcw_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->mZyEeloZtzbmPAOx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

	goto/32 :l_GuCXGGxMcTrjPOPq_18

	nop

	:l_blMhqnVgOYXkZMSF_14
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 69
	goto/32 :l_JMqBbwOYGNOotuEU_15

	nop

	:l_GuCXGGxMcTrjPOPq_18
    throw v2

    .line 76
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    .end local v1    # "s":Lorg/reactivestreams/Subscription;
    :cond_1
    :goto_0
	goto/32 :l_DHHZfQeJklgtkxLM_19

	nop

	:l_lTQzhiiViKzmGbcB_9
    cmp-long v0, v0, v2

	goto/32 :l_qitYwFWvCoFhGAAI_10

	nop

.end method

.method public final onComplete()V
    .locals 0

	goto/32 :l_aIzHFSJispSkLvYe_0

	nop

	:l_aIzHFSJispSkLvYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber<TT;>;"
	goto/32 :l_aLuhvKMsTkQpCucq_1

	nop

	:l_AAcwjDPRuDIUQNAs_3
	goto/32 :before_first_instruction

	:l_olkxeMrXyMEiXBwG_2
    return-void

	:after_last_instruction

	goto/32 :l_AAcwjDPRuDIUQNAs_3

	nop

	:l_aLuhvKMsTkQpCucq_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->bpRkRHduKhvKCNkU(Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;)V

    .line 54
	goto/32 :l_olkxeMrXyMEiXBwG_2

	nop

.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_fzGkbFmpfqNZdBLv_0

	nop

	:l_WblVkhHlqHjujRTu_4
	if-lez v0, :gl_mRXGSfLmFZVDpABV

	goto/32 :lxGVwXopBdJfecYh

	:gl_mRXGSfLmFZVDpABV	goto/32 :l_aAoOnplxQMLQazLr_5

	nop

	:l_hvBDpFuELEuZxMHX_2
	add-int v0, v0, v1
	goto/32 :l_kOIXXCcTXFPTNwbf_3

	nop

	:l_jaVRIdbkNZFGAYEf_17
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_ToSZUCXYkIFgsAuj_18

	nop

	:l_MHtuJrZMDZlpzJep_16
	if-nez v0, :gl_ffgnNFpRZjetUvop

	goto/32 :cond_0

	:gl_ffgnNFpRZjetUvop
    .line 44
	goto/32 :l_jaVRIdbkNZFGAYEf_17

	nop

	:l_ToSZUCXYkIFgsAuj_18
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 45
	goto/32 :l_KhfhzKXHpeRHyJGn_19

	nop

	:l_KhfhzKXHpeRHyJGn_19
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->zRVBlwMmSVbHNTVn(Lorg/reactivestreams/Subscription;)V

    .line 49
    :cond_0
	goto/32 :l_AlACpxVunicjRaaa_20

	nop

	:l_NuDMqFnvMhEbLjDB_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 41
	goto/32 :l_uXuDCHxZDnQUHwBc_11

	nop

	:l_fzGkbFmpfqNZdBLv_0
	const v0, 19
	goto/32 :l_pCExWpBSrJPjmZio_1

	nop

	:l_uXuDCHxZDnQUHwBc_11
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->cancelled:Z

	goto/32 :l_GpCefqNKhNsWWRJv_12

	nop

	:l_aAoOnplxQMLQazLr_5
	goto/32 :AISGEDyUZrJJpEEh
	:lxGVwXopBdJfecYh
	:LKcMmwtOmtSHfndp

	goto/32 :l_fRLHjbacmkyvRPWq_6

	nop

	:l_cekvztoEjAUpZsew_15
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->cancelled:Z

	goto/32 :l_MHtuJrZMDZlpzJep_16

	nop

	:l_pCExWpBSrJPjmZio_1
	const v1, 6
	goto/32 :l_hvBDpFuELEuZxMHX_2

	nop

	:l_PMccuSsxOpsauvkW_21
	goto/32 :before_first_instruction

	:AISGEDyUZrJJpEEh
	goto/32 :l_bxvRcXFyaVYRDCpW_22

	nop

	:l_fRLHjbacmkyvRPWq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber<TT;>;"
	goto/32 :l_lqbmttlXcazkJuAM_7

	nop

	:l_GpCefqNKhNsWWRJv_12
	if-eqz v0, :gl_NRkpbivjZmpoFirQ

	goto/32 :cond_0

	:gl_NRkpbivjZmpoFirQ
    .line 42
	goto/32 :l_azBponuwQHZTMqoJ_13

	nop

	:l_lqbmttlXcazkJuAM_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_lZOydvHnwinLEiAD_8

	nop

	:l_azBponuwQHZTMqoJ_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_ctNKkfuvRKNKmkSA_14

	nop

	:l_ZheTvAGRqiJpEuJp_9
	if-nez v0, :gl_ySoTIwXKtwTBTXbB

	goto/32 :cond_0

	:gl_ySoTIwXKtwTBTXbB
    .line 40
	goto/32 :l_NuDMqFnvMhEbLjDB_10

	nop

	:l_lZOydvHnwinLEiAD_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->eysYkHzBbLaCvlfJ(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ZheTvAGRqiJpEuJp_9

	nop

	:l_ctNKkfuvRKNKmkSA_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/subscribers/BlockingBaseSubscriber;->tTvLiXfnuNmpVvLX(Lorg/reactivestreams/Subscription;J)V

    .line 43
	goto/32 :l_cekvztoEjAUpZsew_15

	nop

	:l_AlACpxVunicjRaaa_20
    return-void

	:after_last_instruction

	goto/32 :l_PMccuSsxOpsauvkW_21

	nop

	:l_bxvRcXFyaVYRDCpW_22
	goto/32 :LKcMmwtOmtSHfndp
	:l_kOIXXCcTXFPTNwbf_3
	rem-int v0, v0, v1
	goto/32 :l_WblVkhHlqHjujRTu_4

	nop

.end method
