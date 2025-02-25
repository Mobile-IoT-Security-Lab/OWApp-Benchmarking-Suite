.class final Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ParallelFromPublisher.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3e0ae1f3a0d08e59L


# instance fields
.field volatile cancelled:Z

.field volatile done:Z

.field final emissions:[J

.field error:Ljava/lang/Throwable;

.field index:I

.field final limit:I

.field final prefetch:I

.field produced:I

.field queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requests:Ljava/util/concurrent/atomic/AtomicLongArray;

.field sourceMode:I

.field final subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final subscribers:[Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static XzVkOoRDZNeRDJkH(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V
    .locals 0

	goto/32 :l_qOeLtHWrajfLNUmR_0

	nop

	:l_LvPbRqOKbKhclkAN_2
    return-void

	:after_last_instruction

	goto/32 :l_uwELIdpREMufVKfz_3

	nop

	:l_uwELIdpREMufVKfz_3
	goto/32 :before_first_instruction

	:l_zmnqMnMOWyUfMsCC_1
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

	goto/32 :l_LvPbRqOKbKhclkAN_2

	nop

	:l_qOeLtHWrajfLNUmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmnqMnMOWyUfMsCC_1

	nop

.end method

.method public static VFWfKIXvuyXXMLHD(Ljava/util/concurrent/atomic/AtomicLongArray;I)J
    .locals 2

	goto/32 :l_lVzripuBHcNsTUQD_0

	nop

	:l_lVzripuBHcNsTUQD_0
	const v0, 21
	goto/32 :l_fuMkgGJiXPpoylhn_1

	nop

	:l_SXmmfhxwWsXNUNTs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrBUHLUeJFHJmQcQ_7

	nop

	:l_wBhjApjpURosoqTG_4
	if-lez v0, :gl_MXphXQMkaUxnWlKG

	goto/32 :ocQtZBNfqzpXlKIL

	:gl_MXphXQMkaUxnWlKG	goto/32 :l_aHMZYegFNPekXdoD_5

	nop

	:l_cgOFwPsRCiOMDttV_10
	goto/32 :vPbtfaNhtQkxSkcn
	:l_fuMkgGJiXPpoylhn_1
	const v1, 28
	goto/32 :l_rbNpTvcvovsadGAW_2

	nop

	:l_mrBUHLUeJFHJmQcQ_7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->decrementAndGet(I)J

    move-result-wide v0

	goto/32 :l_yZxuJdwOzgMUxFsR_8

	nop

	:l_hxjUpFpJPzzvZFxO_3
	rem-int v0, v0, v1
	goto/32 :l_wBhjApjpURosoqTG_4

	nop

	:l_rbNpTvcvovsadGAW_2
	add-int v0, v0, v1
	goto/32 :l_hxjUpFpJPzzvZFxO_3

	nop

	:l_aHMZYegFNPekXdoD_5
	goto/32 :QBDSJCVQZLZMUslT
	:ocQtZBNfqzpXlKIL
	:vPbtfaNhtQkxSkcn

	goto/32 :l_SXmmfhxwWsXNUNTs_6

	nop

	:l_yZxuJdwOzgMUxFsR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EFmLDrWjjMgSdstI_9

	nop

	:l_EFmLDrWjjMgSdstI_9
	goto/32 :before_first_instruction

	:QBDSJCVQZLZMUslT
	goto/32 :l_cgOFwPsRCiOMDttV_10

	nop

.end method

.method public static AdqrpnLEEyoSQgEe(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_uSVUKwGRdATWQDzZ_0

	nop

	:l_uSVUKwGRdATWQDzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNyxWOCFZHXZzxtt_1

	nop

	:l_hhMxqEltePajSKxG_2
    return-void

	:after_last_instruction

	goto/32 :l_iRrQRLLXtIMBDwnK_3

	nop

	:l_mNyxWOCFZHXZzxtt_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_hhMxqEltePajSKxG_2

	nop

	:l_iRrQRLLXtIMBDwnK_3
	goto/32 :before_first_instruction

.end method

.method public static CpUuMvjJWeCjpEmh(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)I
    .locals 1

	goto/32 :l_LywpqTomDoZjYWoh_0

	nop

	:l_wuarLXkmJIEpdisJ_2
    return v0

	:after_last_instruction

	goto/32 :l_LNKMIAjlJgSYDyWY_3

	nop

	:l_NgYvftcNZdEXrQsD_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->getAndIncrement()I

    move-result v0

	goto/32 :l_wuarLXkmJIEpdisJ_2

	nop

	:l_LywpqTomDoZjYWoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgYvftcNZdEXrQsD_1

	nop

	:l_LNKMIAjlJgSYDyWY_3
	goto/32 :before_first_instruction

.end method

.method public static vdEqggibXXfBnLdE(Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_setlVFJCzROHvDAo_0

	nop

	:l_OXtVSXDPTDNhslQL_3
	goto/32 :before_first_instruction

	:l_gzClAdAFSioieaCW_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_vRIgqCEuPgJBqsrC_2

	nop

	:l_setlVFJCzROHvDAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzClAdAFSioieaCW_1

	nop

	:l_vRIgqCEuPgJBqsrC_2
    return-void

	:after_last_instruction

	goto/32 :l_OXtVSXDPTDNhslQL_3

	nop

.end method

.method public static BgMNjozTqSIbbkAz(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)I
    .locals 1

	goto/32 :l_qfHglPVTnSnyKpnz_0

	nop

	:l_WzdFUtpsVkcsrvNf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->getAndIncrement()I

    move-result v0

	goto/32 :l_SCwrLNAHQSUTBQvO_2

	nop

	:l_xEkyNLbingvoypwv_3
	goto/32 :before_first_instruction

	:l_qfHglPVTnSnyKpnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzdFUtpsVkcsrvNf_1

	nop

	:l_SCwrLNAHQSUTBQvO_2
    return v0

	:after_last_instruction

	goto/32 :l_xEkyNLbingvoypwv_3

	nop

.end method

.method public static mgRaRbJdyJqQFXFI(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)V
    .locals 0

	goto/32 :l_ZKKuzFIQRNnVeqxw_0

	nop

	:l_mxzRnRzFtxLpDlor_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->drainSync()V

	goto/32 :l_lTyTNqUvyQUKQTBS_2

	nop

	:l_lTyTNqUvyQUKQTBS_2
    return-void

	:after_last_instruction

	goto/32 :l_SUToOeSlOwBMGKBo_3

	nop

	:l_SUToOeSlOwBMGKBo_3
	goto/32 :before_first_instruction

	:l_ZKKuzFIQRNnVeqxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxzRnRzFtxLpDlor_1

	nop

.end method

.method public static bOnbcdcLXXSfpYHB(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)V
    .locals 0

	goto/32 :l_QyfXfDZFJYHUocZx_0

	nop

	:l_zQideFRfkHqadctv_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->drainAsync()V

	goto/32 :l_yIwTLnoQUlyGzWyW_2

	nop

	:l_yIwTLnoQUlyGzWyW_2
    return-void

	:after_last_instruction

	goto/32 :l_guCvWImyDgwNXIin_3

	nop

	:l_QyfXfDZFJYHUocZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQideFRfkHqadctv_1

	nop

	:l_guCvWImyDgwNXIin_3
	goto/32 :before_first_instruction

.end method

.method public static oYvYYCZHduKcBMel(Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_dHuytKmEGPPLQDuV_0

	nop

	:l_knoKBvlvWYWuZITf_3
	goto/32 :before_first_instruction

	:l_jifERDVSlERyrrgD_2
    return-void

	:after_last_instruction

	goto/32 :l_knoKBvlvWYWuZITf_3

	nop

	:l_IanXrgEvSEegMqrh_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_jifERDVSlERyrrgD_2

	nop

	:l_dHuytKmEGPPLQDuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IanXrgEvSEegMqrh_1

	nop

.end method

.method public static FeAhKeBlZUhtWacH(Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_XZbSPbYbdlVCWSXV_0

	nop

	:l_XZbSPbYbdlVCWSXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_firkUrNazwzukCQT_1

	nop

	:l_bfwWRUSRJxFAFbQP_2
    return-void

	:after_last_instruction

	goto/32 :l_GUWYEFhjGdWosjyp_3

	nop

	:l_firkUrNazwzukCQT_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_bfwWRUSRJxFAFbQP_2

	nop

	:l_GUWYEFhjGdWosjyp_3
	goto/32 :before_first_instruction

.end method

.method public static eLEIHpkZaVuKYWhU(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BFtIqCGfFwrQyuEl_0

	nop

	:l_TCpTiCgIsUVQtvbt_2
    return-void

	:after_last_instruction

	goto/32 :l_jovhayGsFwAOHOMt_3

	nop

	:l_jovhayGsFwAOHOMt_3
	goto/32 :before_first_instruction

	:l_BFtIqCGfFwrQyuEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfiocbWCrRBSfWCH_1

	nop

	:l_pfiocbWCrRBSfWCH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TCpTiCgIsUVQtvbt_2

	nop

.end method

.method public static FVmWvaTEJJsrnXzm(Lio/reactivex/internal/fuseable/SimpleQueue;)Z
    .locals 1

	goto/32 :l_zWaDaEafnjWvRXrQ_0

	nop

	:l_zWaDaEafnjWvRXrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOHwDGGGuPAgbkau_1

	nop

	:l_svvTjQamBipITcYe_2
    return v0

	:after_last_instruction

	goto/32 :l_xCmZTRATpBmZdyWx_3

	nop

	:l_IOHwDGGGuPAgbkau_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_svvTjQamBipITcYe_2

	nop

	:l_xCmZTRATpBmZdyWx_3
	goto/32 :before_first_instruction

.end method

.method public static kEVNYsjuIcLKsJTP(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_gwytcqJRfgFxiDUE_0

	nop

	:l_gwytcqJRfgFxiDUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYbtbXtKLZABaBkn_1

	nop

	:l_tYbtbXtKLZABaBkn_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_NjoNJLfcNoJPYEba_2

	nop

	:l_NjoNJLfcNoJPYEba_2
    return-void

	:after_last_instruction

	goto/32 :l_jprtqUZLrONhfgjl_3

	nop

	:l_jprtqUZLrONhfgjl_3
	goto/32 :before_first_instruction

.end method

.method public static TzJHMzFnEwFuTDzX(Ljava/util/concurrent/atomic/AtomicLongArray;I)J
    .locals 2

	goto/32 :l_XaphYWkaghHFOUUz_0

	nop

	:l_qLCvTSCOwfXEwyUD_5
	goto/32 :CVqzlGRsMbUFaPtT
	:wHvJifmhyFtKCSDv
	:cGefSPfFTyRJKVJo

	goto/32 :l_nYlQzuCnexUUzCKZ_6

	nop

	:l_nYlQzuCnexUUzCKZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcaJEfBPuZVvzhfN_7

	nop

	:l_ONUgwZuLguImlFxc_4
	if-lez v0, :gl_IDrezpoCpIhmeLgL

	goto/32 :wHvJifmhyFtKCSDv

	:gl_IDrezpoCpIhmeLgL	goto/32 :l_qLCvTSCOwfXEwyUD_5

	nop

	:l_hSCWSqZblVQUdWmA_3
	rem-int v0, v0, v1
	goto/32 :l_ONUgwZuLguImlFxc_4

	nop

	:l_ourYOMrzKMnPlrpe_2
	add-int v0, v0, v1
	goto/32 :l_hSCWSqZblVQUdWmA_3

	nop

	:l_VcaJEfBPuZVvzhfN_7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

	goto/32 :l_hDRtzNmlZrtflfJE_8

	nop

	:l_XaphYWkaghHFOUUz_0
	const v0, 7
	goto/32 :l_YiIhSVklwUqfocte_1

	nop

	:l_YiIhSVklwUqfocte_1
	const v1, 31
	goto/32 :l_ourYOMrzKMnPlrpe_2

	nop

	:l_hDRtzNmlZrtflfJE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jgTfajXYVZERJzBO_9

	nop

	:l_CNlejImZQhahtIiL_10
	goto/32 :cGefSPfFTyRJKVJo
	:l_jgTfajXYVZERJzBO_9
	goto/32 :before_first_instruction

	:CVqzlGRsMbUFaPtT
	goto/32 :l_CNlejImZQhahtIiL_10

	nop

.end method

.method public static SbVWxGTQavpwSFPf(Ljava/util/concurrent/atomic/AtomicLongArray;I)J
    .locals 2

	goto/32 :l_XSvnJLaMSmSYGAtM_0

	nop

	:l_vcaYBkcNNZdrHSUm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoNnmhkmryMgGVLX_7

	nop

	:l_rhItanNDmdKfyWlq_2
	add-int v0, v0, v1
	goto/32 :l_QvbOBGkWXDTkVZEX_3

	nop

	:l_CoNnmhkmryMgGVLX_7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

	goto/32 :l_bNqipQmkyNcEgtPf_8

	nop

	:l_bNqipQmkyNcEgtPf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IfuHJMdDQrTOEbUg_9

	nop

	:l_yOGkNEOMdLlEWcNd_1
	const v1, 6
	goto/32 :l_rhItanNDmdKfyWlq_2

	nop

	:l_XLmwzSJGJdJkPuVO_5
	goto/32 :AgiAqOgAjlmauKyT
	:TDjUdrSdpbhtePoa
	:UUjlvRtrPmIwlQas

	goto/32 :l_vcaYBkcNNZdrHSUm_6

	nop

	:l_XSvnJLaMSmSYGAtM_0
	const v0, 9
	goto/32 :l_yOGkNEOMdLlEWcNd_1

	nop

	:l_QvbOBGkWXDTkVZEX_3
	rem-int v0, v0, v1
	goto/32 :l_YAhswHsLNvLIbRrb_4

	nop

	:l_IfuHJMdDQrTOEbUg_9
	goto/32 :before_first_instruction

	:AgiAqOgAjlmauKyT
	goto/32 :l_czEvgPPWvFiQHxSW_10

	nop

	:l_czEvgPPWvFiQHxSW_10
	goto/32 :UUjlvRtrPmIwlQas
	:l_YAhswHsLNvLIbRrb_4
	if-lez v0, :gl_OCwlMCeSPfTYchHC

	goto/32 :TDjUdrSdpbhtePoa

	:gl_OCwlMCeSPfTYchHC	goto/32 :l_XLmwzSJGJdJkPuVO_5

	nop

.end method

.method public static nQCTOxAPnkmlJExb(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cWsoiXKxjatlqOxj_0

	nop

	:l_ewkXqNygCtktmYky_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TQgwCainThNTLMJD_2

	nop

	:l_cWsoiXKxjatlqOxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewkXqNygCtktmYky_1

	nop

	:l_TQgwCainThNTLMJD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RujIqtZDNQXQCDHo_3

	nop

	:l_RujIqtZDNQXQCDHo_3
	goto/32 :before_first_instruction

.end method

.method public static QcshHbDKwHNLIIoD(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QIokpLydhEqYrcfX_0

	nop

	:l_GAvHfkCdcuggZHfV_3
	goto/32 :before_first_instruction

	:l_ImkahSyAFAkfFomm_2
    return-void

	:after_last_instruction

	goto/32 :l_GAvHfkCdcuggZHfV_3

	nop

	:l_QIokpLydhEqYrcfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNQpGeNkntQHsbwo_1

	nop

	:l_yNQpGeNkntQHsbwo_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ImkahSyAFAkfFomm_2

	nop

.end method

.method public static tjpnrZTyTmNSaHuZ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_gMPgsHwqLbiDgCnL_0

	nop

	:l_VyxTvRwAsehOXjOf_3
	goto/32 :before_first_instruction

	:l_gMPgsHwqLbiDgCnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqHSqFMVWpAhFfez_1

	nop

	:l_bqHSqFMVWpAhFfez_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_gDcCIGQVYJolofay_2

	nop

	:l_gDcCIGQVYJolofay_2
    return-void

	:after_last_instruction

	goto/32 :l_VyxTvRwAsehOXjOf_3

	nop

.end method

.method public static bgMKmNkueNVFnLIb(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fwIFxWTMBwPyeSLE_0

	nop

	:l_fwIFxWTMBwPyeSLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRAfHLmkxrmndTgM_1

	nop

	:l_SRAfHLmkxrmndTgM_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ZqoOoxwHNYZwaLAL_2

	nop

	:l_ZqoOoxwHNYZwaLAL_2
    return-void

	:after_last_instruction

	goto/32 :l_tDJdMPLuvWgsQMJU_3

	nop

	:l_tDJdMPLuvWgsQMJU_3
	goto/32 :before_first_instruction

.end method

.method public static BEpJYhnTOKIKtiRy(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_HUvALOYOnFuZRraL_0

	nop

	:l_cmELeubvOZUxJYGX_3
	goto/32 :before_first_instruction

	:l_XIFrPKpFYtgVxNTO_2
    return-void

	:after_last_instruction

	goto/32 :l_cmELeubvOZUxJYGX_3

	nop

	:l_HUvALOYOnFuZRraL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUBIHujFLGCXEcfK_1

	nop

	:l_CUBIHujFLGCXEcfK_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_XIFrPKpFYtgVxNTO_2

	nop

.end method

.method public static vIYeSGjHOzaKBmpW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ONuvqIMnglBgqHLS_0

	nop

	:l_yKikWTRJQqmPcVJf_2
    return-void

	:after_last_instruction

	goto/32 :l_PVVAVLTEnQKFPFzC_3

	nop

	:l_PVVAVLTEnQKFPFzC_3
	goto/32 :before_first_instruction

	:l_ONuvqIMnglBgqHLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVmcOmYNNFUeQMQL_1

	nop

	:l_EVmcOmYNNFUeQMQL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yKikWTRJQqmPcVJf_2

	nop

.end method

.method public static SpHhfnvJDzkOvNkj(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)I
    .locals 1

	goto/32 :l_aGKSLFbKtLYCBZlg_0

	nop

	:l_XnYzdDZbMVUnIdmO_3
	goto/32 :before_first_instruction

	:l_uLgfCQoPZyEhHMra_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->get()I

    move-result v0

	goto/32 :l_ENySwJaqSSYNSRDe_2

	nop

	:l_aGKSLFbKtLYCBZlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLgfCQoPZyEhHMra_1

	nop

	:l_ENySwJaqSSYNSRDe_2
    return v0

	:after_last_instruction

	goto/32 :l_XnYzdDZbMVUnIdmO_3

	nop

.end method

.method public static thssqlTazHwPmBVj(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;I)I
    .locals 1

	goto/32 :l_wDrayKMwWZuMIECn_0

	nop

	:l_bUUBvmKjOlUdcgBI_3
	goto/32 :before_first_instruction

	:l_wDrayKMwWZuMIECn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bifkJLLonLhrFHGa_1

	nop

	:l_bifkJLLonLhrFHGa_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->addAndGet(I)I

    move-result v0

	goto/32 :l_DWulKaxMhjIGwHGT_2

	nop

	:l_DWulKaxMhjIGwHGT_2
    return v0

	:after_last_instruction

	goto/32 :l_bUUBvmKjOlUdcgBI_3

	nop

.end method

.method public static jxQAOxsXewjMCfQw(Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_MIzoMoVVtBHDyWqV_0

	nop

	:l_MIzoMoVVtBHDyWqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWMEfYFGnDKYDXmP_1

	nop

	:l_oQcCQpAiitVtgvzI_3
	goto/32 :before_first_instruction

	:l_JhQTjWHFbFWfjDKm_2
    return-void

	:after_last_instruction

	goto/32 :l_oQcCQpAiitVtgvzI_3

	nop

	:l_fWMEfYFGnDKYDXmP_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_JhQTjWHFbFWfjDKm_2

	nop

.end method

.method public static xmDpIyGmzOgXXzLf(Lio/reactivex/internal/fuseable/SimpleQueue;)Z
    .locals 1

	goto/32 :l_sMNLarTzNQfzYUTM_0

	nop

	:l_sMNLarTzNQfzYUTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_beZJOGlSRBiMDzfl_1

	nop

	:l_beZJOGlSRBiMDzfl_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_NKUZYxWIOYksWjfJ_2

	nop

	:l_eaFKyUwPZzgeNSWN_3
	goto/32 :before_first_instruction

	:l_NKUZYxWIOYksWjfJ_2
    return v0

	:after_last_instruction

	goto/32 :l_eaFKyUwPZzgeNSWN_3

	nop

.end method

.method public static CMrrGfnsqNhqPxCu(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_pYhWxfsDucsiKzBj_0

	nop

	:l_YdpPITDoOQWbVllk_2
    return-void

	:after_last_instruction

	goto/32 :l_lOhiGIurbxjuecKG_3

	nop

	:l_lOhiGIurbxjuecKG_3
	goto/32 :before_first_instruction

	:l_WkqtEXqxiYeeqQsr_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_YdpPITDoOQWbVllk_2

	nop

	:l_pYhWxfsDucsiKzBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkqtEXqxiYeeqQsr_1

	nop

.end method

.method public static DqWoeCTwUajaDmgE(Ljava/util/concurrent/atomic/AtomicLongArray;I)J
    .locals 2

	goto/32 :l_LlgazuaTtFBIffcV_0

	nop

	:l_VBIonKtHfEjMZxgo_10
	goto/32 :stEfGBmHsFiBeJyy
	:l_AVCTHBZtLDLspbqL_3
	rem-int v0, v0, v1
	goto/32 :l_AOfyQFkhcFBlrnRp_4

	nop

	:l_FbvItpjJDzqxpohb_2
	add-int v0, v0, v1
	goto/32 :l_AVCTHBZtLDLspbqL_3

	nop

	:l_HBZvDLJtlxLiHIdm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SrpDWIGkKealPxlD_9

	nop

	:l_zQDWzRDoriHcKLox_1
	const v1, 13
	goto/32 :l_FbvItpjJDzqxpohb_2

	nop

	:l_lGWcfNtwlGyaLqpf_7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

	goto/32 :l_HBZvDLJtlxLiHIdm_8

	nop

	:l_AOfyQFkhcFBlrnRp_4
	if-lez v0, :gl_QTJBfBTxnRpxzXKa

	goto/32 :VdKnGKeStMDeFXVY

	:gl_QTJBfBTxnRpxzXKa	goto/32 :l_JlwaBWEKfSZqcQiA_5

	nop

	:l_LlgazuaTtFBIffcV_0
	const v0, 3
	goto/32 :l_zQDWzRDoriHcKLox_1

	nop

	:l_AgwtpiZnKFqcLcgQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGWcfNtwlGyaLqpf_7

	nop

	:l_JlwaBWEKfSZqcQiA_5
	goto/32 :GhPnHCNLjgDIUQiU
	:VdKnGKeStMDeFXVY
	:stEfGBmHsFiBeJyy

	goto/32 :l_AgwtpiZnKFqcLcgQ_6

	nop

	:l_SrpDWIGkKealPxlD_9
	goto/32 :before_first_instruction

	:GhPnHCNLjgDIUQiU
	goto/32 :l_VBIonKtHfEjMZxgo_10

	nop

.end method

.method public static hEIrcSvBGVpnmksX(Ljava/util/concurrent/atomic/AtomicLongArray;I)J
    .locals 2

	goto/32 :l_ZedAJwsOckoQfqJD_0

	nop

	:l_ZedAJwsOckoQfqJD_0
	const v0, 28
	goto/32 :l_CnZCQYnJcDodoWor_1

	nop

	:l_pFTtYcBdeKTHDBud_4
	if-lez v0, :gl_VIlOtkklPcNVfqZa

	goto/32 :hnMFMRagOnTMQTHo

	:gl_VIlOtkklPcNVfqZa	goto/32 :l_qNNiARIxjVsYRXPW_5

	nop

	:l_DZfyKJdBsdCiKktH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mwcgsZFlphnxvLKL_9

	nop

	:l_TZKLtQagWknspPBN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNmkUnkfcgLILKZQ_7

	nop

	:l_mwcgsZFlphnxvLKL_9
	goto/32 :before_first_instruction

	:TmrAedKXankTjTCK
	goto/32 :l_PqaXUZiKCyEAgDNb_10

	nop

	:l_qNNiARIxjVsYRXPW_5
	goto/32 :TmrAedKXankTjTCK
	:hnMFMRagOnTMQTHo
	:HymksAcNWvyIvcuS

	goto/32 :l_TZKLtQagWknspPBN_6

	nop

	:l_uGLriPnqItKgIJDa_2
	add-int v0, v0, v1
	goto/32 :l_aERDqOEZzeZmrOnO_3

	nop

	:l_PNmkUnkfcgLILKZQ_7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

	goto/32 :l_DZfyKJdBsdCiKktH_8

	nop

	:l_CnZCQYnJcDodoWor_1
	const v1, 2
	goto/32 :l_uGLriPnqItKgIJDa_2

	nop

	:l_PqaXUZiKCyEAgDNb_10
	goto/32 :HymksAcNWvyIvcuS
	:l_aERDqOEZzeZmrOnO_3
	rem-int v0, v0, v1
	goto/32 :l_pFTtYcBdeKTHDBud_4

	nop

.end method

.method public static KSGkSCsvHHonkdYs(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iqqUDHiiAGLFRrxC_0

	nop

	:l_WhmIZimfaHMhZZmQ_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_leLbzueeweMzMUyZ_2

	nop

	:l_iqqUDHiiAGLFRrxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhmIZimfaHMhZZmQ_1

	nop

	:l_HwfMaoVuvoibNmhS_3
	goto/32 :before_first_instruction

	:l_leLbzueeweMzMUyZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HwfMaoVuvoibNmhS_3

	nop

.end method

.method public static LdVozKeTaUjYFWDi(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_yxXzjxeIwDyvUKTA_0

	nop

	:l_fpyNqAXXokYgjRjQ_2
    return-void

	:after_last_instruction

	goto/32 :l_RpuOlyCqePsvWMzx_3

	nop

	:l_yxXzjxeIwDyvUKTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPGyBMeaoggkMrFi_1

	nop

	:l_zPGyBMeaoggkMrFi_1
    invoke-interface/range {p0 .. p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_fpyNqAXXokYgjRjQ_2

	nop

	:l_RpuOlyCqePsvWMzx_3
	goto/32 :before_first_instruction

.end method

.method public static SwEGMXgvoOJNwrMD(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VrByAnPbztslMafD_0

	nop

	:l_ogPzHkoJsEULPKdG_3
	goto/32 :before_first_instruction

	:l_CaEdrKUSYjfVhJvP_2
    return-void

	:after_last_instruction

	goto/32 :l_ogPzHkoJsEULPKdG_3

	nop

	:l_SkjThSgnlTdwsrBT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_CaEdrKUSYjfVhJvP_2

	nop

	:l_VrByAnPbztslMafD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkjThSgnlTdwsrBT_1

	nop

.end method

.method public static owqZCruThvoqjXXX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RKzvQTWYjoARRmLC_0

	nop

	:l_uRmtLQYLXetcKOqe_2
    return-void

	:after_last_instruction

	goto/32 :l_gNvbKYmeOwVunpIu_3

	nop

	:l_YcMWVtarUVRdVjXU_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_uRmtLQYLXetcKOqe_2

	nop

	:l_RKzvQTWYjoARRmLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcMWVtarUVRdVjXU_1

	nop

	:l_gNvbKYmeOwVunpIu_3
	goto/32 :before_first_instruction

.end method

.method public static MybqzbTVPwfRwGLb(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_cwHlnTpWpFyQBvFy_0

	nop

	:l_UeoMqkVZGcRzmpdE_2
    return-void

	:after_last_instruction

	goto/32 :l_EVHzQNyoKSsAqKae_3

	nop

	:l_ThyhSNFESgJgrkBP_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_UeoMqkVZGcRzmpdE_2

	nop

	:l_EVHzQNyoKSsAqKae_3
	goto/32 :before_first_instruction

	:l_cwHlnTpWpFyQBvFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThyhSNFESgJgrkBP_1

	nop

.end method

.method public static AbebrcdSbqCgDJGb(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AxHYzhaDIoesbFRh_0

	nop

	:l_AxHYzhaDIoesbFRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_keVeeTTlgrjnuVyP_1

	nop

	:l_eNLZJCsVRUhHAzSb_3
	goto/32 :before_first_instruction

	:l_McLNyCntDQHguEzm_2
    return-void

	:after_last_instruction

	goto/32 :l_eNLZJCsVRUhHAzSb_3

	nop

	:l_keVeeTTlgrjnuVyP_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_McLNyCntDQHguEzm_2

	nop

.end method

.method public static AKQdhJWlUhbFLqXb(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)I
    .locals 1

	goto/32 :l_ubYXdCllHGYZSWFQ_0

	nop

	:l_YmnplBRlXAtdhwTM_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->get()I

    move-result v0

	goto/32 :l_oEZfufnxIibozeOL_2

	nop

	:l_eMuzxbtdwXXRGpux_3
	goto/32 :before_first_instruction

	:l_ubYXdCllHGYZSWFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmnplBRlXAtdhwTM_1

	nop

	:l_oEZfufnxIibozeOL_2
    return v0

	:after_last_instruction

	goto/32 :l_eMuzxbtdwXXRGpux_3

	nop

.end method

.method public static tOZnZjxHFUTemWmY(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;I)I
    .locals 1

	goto/32 :l_ZmivSFtBzbNkJbWz_0

	nop

	:l_WdOmlsrGZYhsFdMK_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->addAndGet(I)I

    move-result v0

	goto/32 :l_PgIydfSpNPrzJERI_2

	nop

	:l_PgIydfSpNPrzJERI_2
    return v0

	:after_last_instruction

	goto/32 :l_peliftLDcRhdrXSm_3

	nop

	:l_peliftLDcRhdrXSm_3
	goto/32 :before_first_instruction

	:l_ZmivSFtBzbNkJbWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdOmlsrGZYhsFdMK_1

	nop

.end method

.method public static JgAKfrjxrwvjsJfg(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)V
    .locals 0

	goto/32 :l_qHBdwflUNmrvkpzl_0

	nop

	:l_qHBdwflUNmrvkpzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGdXecCVMCRRffHI_1

	nop

	:l_zGdXecCVMCRRffHI_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->drain()V

	goto/32 :l_CUJrpaVxzXIkZYDn_2

	nop

	:l_tLAYpeXqFFWIaCvV_3
	goto/32 :before_first_instruction

	:l_CUJrpaVxzXIkZYDn_2
    return-void

	:after_last_instruction

	goto/32 :l_tLAYpeXqFFWIaCvV_3

	nop

.end method

.method public static MXANaDCkyHqfCcNi(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)V
    .locals 0

	goto/32 :l_MfdEVsXTtqCUdDIZ_0

	nop

	:l_LNvAdClRgLXZZmuT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->drain()V

	goto/32 :l_KykVPepQHqURdLGC_2

	nop

	:l_KykVPepQHqURdLGC_2
    return-void

	:after_last_instruction

	goto/32 :l_bgYvDgzqvfywipdM_3

	nop

	:l_bgYvDgzqvfywipdM_3
	goto/32 :before_first_instruction

	:l_MfdEVsXTtqCUdDIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNvAdClRgLXZZmuT_1

	nop

.end method

.method public static bSuBjuuxNnovYjWU(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LcfYGSYkCNqRdhle_0

	nop

	:l_MmBNvrAKNCgghjoR_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cOtdXFRbVwtVSqhQ_2

	nop

	:l_cOtdXFRbVwtVSqhQ_2
    return v0

	:after_last_instruction

	goto/32 :l_FvoKASQxJpuFLuSw_3

	nop

	:l_LcfYGSYkCNqRdhle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmBNvrAKNCgghjoR_1

	nop

	:l_FvoKASQxJpuFLuSw_3
	goto/32 :before_first_instruction

.end method

.method public static xIaDUmqlqBOgXmWr(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_njCfbdQJbmVZIalc_0

	nop

	:l_WWGDjPSFmRcXkFha_2
    return-void

	:after_last_instruction

	goto/32 :l_LErimLiSopnxiMGf_3

	nop

	:l_FyvpidmtSFMwEXzf_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_WWGDjPSFmRcXkFha_2

	nop

	:l_LErimLiSopnxiMGf_3
	goto/32 :before_first_instruction

	:l_njCfbdQJbmVZIalc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyvpidmtSFMwEXzf_1

	nop

.end method

.method public static DArwWqrgkrYfAYhU(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gWTsWRglIYULppcJ_0

	nop

	:l_eYWJSShPZphPuSLi_2
    return-void

	:after_last_instruction

	goto/32 :l_ASLTWaQPWibSSVOc_3

	nop

	:l_gWTsWRglIYULppcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZAsnSasYGDmZaHl_1

	nop

	:l_kZAsnSasYGDmZaHl_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eYWJSShPZphPuSLi_2

	nop

	:l_ASLTWaQPWibSSVOc_3
	goto/32 :before_first_instruction

.end method

.method public static LCWjuStViKyTAYMz(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)V
    .locals 0

	goto/32 :l_kyZxpnwsJbLdgysh_0

	nop

	:l_eyoFDCiVnhiHynYI_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->drain()V

	goto/32 :l_MPloVBNuxNiYbCiu_2

	nop

	:l_MPloVBNuxNiYbCiu_2
    return-void

	:after_last_instruction

	goto/32 :l_jLfHgjOArUioygPp_3

	nop

	:l_kyZxpnwsJbLdgysh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyoFDCiVnhiHynYI_1

	nop

	:l_jLfHgjOArUioygPp_3
	goto/32 :before_first_instruction

.end method

.method public static QgVBTArkhugiloiE(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_EJiwgRtRLtRxUMqo_0

	nop

	:l_aqCSejCWucduzYQz_3
	goto/32 :before_first_instruction

	:l_EJiwgRtRLtRxUMqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJTSCwCBTVdhacpq_1

	nop

	:l_onjEfOvbfdETVCVv_2
    return v0

	:after_last_instruction

	goto/32 :l_aqCSejCWucduzYQz_3

	nop

	:l_uJTSCwCBTVdhacpq_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_onjEfOvbfdETVCVv_2

	nop

.end method

.method public static uGyYgXYAZQLNsfjj(Lio/reactivex/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_pIieCWpuKpOJpDnI_0

	nop

	:l_pIieCWpuKpOJpDnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXavRTRiKqVvvjTo_1

	nop

	:l_LKuVVPhsVTfjVUjr_3
	goto/32 :before_first_instruction

	:l_sZIZjKeXHXtZrKev_2
    return v0

	:after_last_instruction

	goto/32 :l_LKuVVPhsVTfjVUjr_3

	nop

	:l_VXavRTRiKqVvvjTo_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_sZIZjKeXHXtZrKev_2

	nop

.end method

.method public static CeBXIiqCTRbiCPTc(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)V
    .locals 0

	goto/32 :l_PrvJJSIjfzoDgSnG_0

	nop

	:l_KhEUVpUmbfQqEjjC_3
	goto/32 :before_first_instruction

	:l_sOzleMkDeJIMkbZL_2
    return-void

	:after_last_instruction

	goto/32 :l_KhEUVpUmbfQqEjjC_3

	nop

	:l_RzxjdwrNrWvQsZjS_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->setupSubscribers()V

	goto/32 :l_sOzleMkDeJIMkbZL_2

	nop

	:l_PrvJJSIjfzoDgSnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzxjdwrNrWvQsZjS_1

	nop

.end method

.method public static LWLfNHYwHlSkydwi(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)V
    .locals 0

	goto/32 :l_PnqpOoWXZSsOjJOT_0

	nop

	:l_PnqpOoWXZSsOjJOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecNDnJmhdNdwhQtx_1

	nop

	:l_dWhSUuhaCZZNrbRw_2
    return-void

	:after_last_instruction

	goto/32 :l_bDXBhvLkdeMaMcIm_3

	nop

	:l_bDXBhvLkdeMaMcIm_3
	goto/32 :before_first_instruction

	:l_ecNDnJmhdNdwhQtx_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->drain()V

	goto/32 :l_dWhSUuhaCZZNrbRw_2

	nop

.end method

.method public static vCmkqmyEkIQDQxEz(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)V
    .locals 0

	goto/32 :l_PrndfdrwVPzccAtS_0

	nop

	:l_LvNvQGndfWCKRnvS_3
	goto/32 :before_first_instruction

	:l_PShjbCtavOBYeMVW_2
    return-void

	:after_last_instruction

	goto/32 :l_LvNvQGndfWCKRnvS_3

	nop

	:l_PrndfdrwVPzccAtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBvhWeNZOkhcRuKO_1

	nop

	:l_QBvhWeNZOkhcRuKO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->setupSubscribers()V

	goto/32 :l_PShjbCtavOBYeMVW_2

	nop

.end method

.method public static nNSzwvgMimvEBjIh(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_vQlJCKHHeSwBnDyQ_0

	nop

	:l_XHVGSvZsNaZNMvGx_2
    return-void

	:after_last_instruction

	goto/32 :l_IVKLEQSQEsZpkFyV_3

	nop

	:l_IVKLEQSQEsZpkFyV_3
	goto/32 :before_first_instruction

	:l_QLFuVeIOYwKGMDry_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_XHVGSvZsNaZNMvGx_2

	nop

	:l_vQlJCKHHeSwBnDyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLFuVeIOYwKGMDry_1

	nop

.end method

.method public static JZNrBWSubPIjBzJE(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)V
    .locals 0

	goto/32 :l_ChnDwjAmlWwiDgTF_0

	nop

	:l_cymxVBoYncWLcXfI_3
	goto/32 :before_first_instruction

	:l_jOMnhpUegjUCSQXi_2
    return-void

	:after_last_instruction

	goto/32 :l_cymxVBoYncWLcXfI_3

	nop

	:l_aiqueWWdGKziPTie_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->setupSubscribers()V

	goto/32 :l_jOMnhpUegjUCSQXi_2

	nop

	:l_ChnDwjAmlWwiDgTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiqueWWdGKziPTie_1

	nop

.end method

.method public static dNNlspODzBsuEfei(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_yxQTFZtQSbRmSZVi_0

	nop

	:l_yPxyfURNChqqjqxc_3
	goto/32 :before_first_instruction

	:l_yxQTFZtQSbRmSZVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUZYzsYLEyZSFJVt_1

	nop

	:l_hUZYzsYLEyZSFJVt_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_JUSoYDwPtXHnyPif_2

	nop

	:l_JUSoYDwPtXHnyPif_2
    return-void

	:after_last_instruction

	goto/32 :l_yPxyfURNChqqjqxc_3

	nop

.end method

.method public static gGTkWgTybRvlRMID(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

	goto/32 :l_fwXaGsAnFNKSJzCE_0

	nop

	:l_mKzdxBotpTzseYPo_2
    return-void

	:after_last_instruction

	goto/32 :l_PBhcqawBZaBCSEaW_3

	nop

	:l_PBhcqawBZaBCSEaW_3
	goto/32 :before_first_instruction

	:l_miMemlZnZgPKzpfZ_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

	goto/32 :l_mKzdxBotpTzseYPo_2

	nop

	:l_fwXaGsAnFNKSJzCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miMemlZnZgPKzpfZ_1

	nop

.end method

.method public static HxhtQDJptTAWibzT(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_oVqKWgFMmBzbPfft_0

	nop

	:l_OMbLkMiknEIbalLB_2
    return-void

	:after_last_instruction

	goto/32 :l_rBErTkblXqFQslZu_3

	nop

	:l_oVqKWgFMmBzbPfft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmDbYDTItadBzaGR_1

	nop

	:l_PmDbYDTItadBzaGR_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_OMbLkMiknEIbalLB_2

	nop

	:l_rBErTkblXqFQslZu_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>([Lorg/reactivestreams/Subscriber;I)V
    .locals 5

	goto/32 :l_lUNXehMrfsMyVrGC_0

	nop

	:l_cfcgoemRwctkkQBl_5
	goto/32 :uruYeTSmIpFrZsbx
	:KkRwCuWdMNkrrsrm
	:OqXsQESGBHTrsRdf

	goto/32 :l_ynsPiqmiOGobCzsU_6

	nop

	:l_tgjKzzWFXkjYPQBv_3
	rem-int v0, v0, v1
	goto/32 :l_hcjcJrvSTHIWHhJv_4

	nop

	:l_hcjcJrvSTHIWHhJv_4
	if-lez v0, :gl_oemWtejpvgryCZGH

	goto/32 :KkRwCuWdMNkrrsrm

	:gl_oemWtejpvgryCZGH	goto/32 :l_cfcgoemRwctkkQBl_5

	nop

	:l_zzPAhNVknyQSmPOX_24
    int-to-long v3, v0

	goto/32 :l_UjBecmvjPhWiotEN_25

	nop

	:l_UygjAgQJidrzPKez_10
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
	goto/32 :l_BDINYqkzDQKXRldi_11

	nop

	:l_UjBecmvjPhWiotEN_25
	invoke-static {v1, v2, v3, v4}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->XzVkOoRDZNeRDJkH(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    .line 106
	goto/32 :l_zWIADmtJnCEhsHME_26

	nop

	:l_vTXMSDMRwCWJpBdR_29
	goto/32 :before_first_instruction

	:uruYeTSmIpFrZsbx
	goto/32 :l_jCAkCUjeswfxBaJE_30

	nop

	:l_jCAkCUjeswfxBaJE_30
	goto/32 :OqXsQESGBHTrsRdf
	:l_ogGDHrPzrIvQAfgv_2
	add-int v0, v0, v1
	goto/32 :l_tgjKzzWFXkjYPQBv_3

	nop

	:l_UrzVZsywVWhqUSrP_12
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->prefetch:I

    .line 102
	goto/32 :l_gYYctMFeStGcdZQu_13

	nop

	:l_KKRfphQKGaYUfCiA_23
    add-int v2, v0, v0

	goto/32 :l_zzPAhNVknyQSmPOX_24

	nop

	:l_mefOluBezvohkVCg_28
    return-void

	:after_last_instruction

	goto/32 :l_vTXMSDMRwCWJpBdR_29

	nop

	:l_lgDHxmPPmzTXlahm_14
    sub-int v0, p2, v0

	goto/32 :l_jVptLieTMraQUxHw_15

	nop

	:l_VaSQQUcfSmizcrbd_27
    iput-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->emissions:[J

    .line 107
	goto/32 :l_mefOluBezvohkVCg_28

	nop

	:l_haBdrwhESrFVryki_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_OBsTqkvhEaHqmmgT_9

	nop

	:l_LkcdyKQKzMIIoJnh_21
    iput-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 105
	goto/32 :l_ruYafFjNMXeXsPUf_22

	nop

	:l_tfPmdpXzBgmMIeIy_20
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

	goto/32 :l_LkcdyKQKzMIIoJnh_21

	nop

	:l_gHZrETfuYCAouUNW_17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

	goto/32 :l_WetMIoRXwUDCklFx_18

	nop

	:l_jVptLieTMraQUxHw_15
    iput v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->limit:I

    .line 103
	goto/32 :l_dprNWztWToAfexfn_16

	nop

	:l_ynsPiqmiOGobCzsU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 99
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_amdFaHlMZZlbQJxe_7

	nop

	:l_lmoCbLGacDsJKzUw_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_tfPmdpXzBgmMIeIy_20

	nop

	:l_ruYafFjNMXeXsPUf_22
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

	goto/32 :l_KKRfphQKGaYUfCiA_23

	nop

	:l_dprNWztWToAfexfn_16
    array-length v0, p1

    .line 104
    .local v0, "m":I
	goto/32 :l_gHZrETfuYCAouUNW_17

	nop

	:l_amdFaHlMZZlbQJxe_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 93
	goto/32 :l_haBdrwhESrFVryki_8

	nop

	:l_lUNXehMrfsMyVrGC_0
	const v0, 4
	goto/32 :l_nXkmleKYrByrzeDF_1

	nop

	:l_zWIADmtJnCEhsHME_26
    new-array v1, v0, [J

	goto/32 :l_VaSQQUcfSmizcrbd_27

	nop

	:l_gYYctMFeStGcdZQu_13
    shr-int/lit8 v0, p2, 0x2

	goto/32 :l_lgDHxmPPmzTXlahm_14

	nop

	:l_nXkmleKYrByrzeDF_1
	const v1, 29
	goto/32 :l_ogGDHrPzrIvQAfgv_2

	nop

	:l_WetMIoRXwUDCklFx_18
    add-int v2, v0, v0

	goto/32 :l_lmoCbLGacDsJKzUw_19

	nop

	:l_BDINYqkzDQKXRldi_11
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Lorg/reactivestreams/Subscriber;

    .line 101
	goto/32 :l_UrzVZsywVWhqUSrP_12

	nop

	:l_OBsTqkvhEaHqmmgT_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_UygjAgQJidrzPKez_10

	nop

.end method


# virtual methods
.method cancel(I)V
    .locals 4

	goto/32 :l_idXNWNJqlFnQJKEn_0

	nop

	:l_NFlrZEYrmYmZJQor_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->VFWfKIXvuyXXMLHD(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v0

	goto/32 :l_HzspSngPcllnxtbp_9

	nop

	:l_SDevnSSmLnXwuSvG_7
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

	goto/32 :l_NFlrZEYrmYmZJQor_8

	nop

	:l_OqtomFZsIyHfQNZR_3
	rem-int v0, v0, v1
	goto/32 :l_TipjULJBibWTVeGB_4

	nop

	:l_LXpPcYzyNWGZmeUg_13
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

    .line 230
	goto/32 :l_llgEBIFjfhCAJsAp_14

	nop

	:l_PeZWTJvquhTsqBYT_12
    const/4 v0, 0x1

	goto/32 :l_LXpPcYzyNWGZmeUg_13

	nop

	:l_WyizESnxngDwBNRv_21
	goto/32 :before_first_instruction

	:yuunuIjlkjrOPprg
	goto/32 :l_phqgvGECqjCmbgoZ_22

	nop

	:l_llgEBIFjfhCAJsAp_14
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_JpARuNIsAeBDnZXt_15

	nop

	:l_HzspSngPcllnxtbp_9
    const-wide/16 v2, 0x0

	goto/32 :l_CUlsLDQWFMEfgGRj_10

	nop

	:l_WCJtlHprWLmRJZjq_1
	const v1, 8
	goto/32 :l_lOlvidfDgIASJrZI_2

	nop

	:l_uaTIbocLZexXMcAf_20
    return-void

	:after_last_instruction

	goto/32 :l_WyizESnxngDwBNRv_21

	nop

	:l_fvXVSyUsSCVeIHfB_16
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->CpUuMvjJWeCjpEmh(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)I

    move-result v0

	goto/32 :l_UPyhEtweYyjngiDL_17

	nop

	:l_phqgvGECqjCmbgoZ_22
	goto/32 :vjHnoKGomuYaenDz
	:l_LyMCAcgLZjSIducb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "m"    # I

    .line 228
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>;"
	goto/32 :l_SDevnSSmLnXwuSvG_7

	nop

	:l_dGurgOwpJYgfltfY_5
	goto/32 :yuunuIjlkjrOPprg
	:pjKXvpbpEMfknVbX
	:vjHnoKGomuYaenDz

	goto/32 :l_LyMCAcgLZjSIducb_6

	nop

	:l_lOlvidfDgIASJrZI_2
	add-int v0, v0, v1
	goto/32 :l_OqtomFZsIyHfQNZR_3

	nop

	:l_CUlsLDQWFMEfgGRj_10
    cmp-long v0, v0, v2

	goto/32 :l_muqgnwUrCYRUfBLf_11

	nop

	:l_muqgnwUrCYRUfBLf_11
	if-eqz v0, :gl_GkFwSaroBLWWXAxo

	goto/32 :cond_0

	:gl_GkFwSaroBLWWXAxo
    .line 229
	goto/32 :l_PeZWTJvquhTsqBYT_12

	nop

	:l_idXNWNJqlFnQJKEn_0
	const v0, 10
	goto/32 :l_WCJtlHprWLmRJZjq_1

	nop

	:l_TipjULJBibWTVeGB_4
	if-lez v0, :gl_fuFBqiCoKJUJpQPm

	goto/32 :pjKXvpbpEMfknVbX

	:gl_fuFBqiCoKJUJpQPm	goto/32 :l_dGurgOwpJYgfltfY_5

	nop

	:l_ndJxTFwluEDnNfOX_18
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_lLLQWyzGwNyzLLzS_19

	nop

	:l_JpARuNIsAeBDnZXt_15
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->AdqrpnLEEyoSQgEe(Lorg/reactivestreams/Subscription;)V

    .line 232
	goto/32 :l_fvXVSyUsSCVeIHfB_16

	nop

	:l_lLLQWyzGwNyzLLzS_19
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->vdEqggibXXfBnLdE(Lio/reactivex/internal/fuseable/SimpleQueue;)V

    .line 236
    :cond_0
	goto/32 :l_uaTIbocLZexXMcAf_20

	nop

	:l_UPyhEtweYyjngiDL_17
	if-eqz v0, :gl_nJAORajaDLlyMezJ

	goto/32 :cond_0

	:gl_nJAORajaDLlyMezJ
    .line 233
	goto/32 :l_ndJxTFwluEDnNfOX_18

	nop

.end method

.method drain()V
    .locals 2

	goto/32 :l_lNEVQDfGPWrtHKjY_0

	nop

	:l_EWSAbBqpIUMJCGXT_8
	if-nez v0, :gl_JXdtZHgMVsLJeKoj

	goto/32 :cond_0

	:gl_JXdtZHgMVsLJeKoj
    .line 430
	goto/32 :l_HDzKVBpXfJtiSszQ_9

	nop

	:l_JnvAfPIUOQxiSWKt_13
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->mgRaRbJdyJqQFXFI(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)V

	goto/32 :l_CJYUskKJZpPepZTe_14

	nop

	:l_EqYnQLYekysOClOx_16
    return-void

	:after_last_instruction

	goto/32 :l_tFLKLwPwHPKzegdH_17

	nop

	:l_lNEVQDfGPWrtHKjY_0
	const v0, 11
	goto/32 :l_RxmBEhObbwrWvuvf_1

	nop

	:l_YCJuPIxjeNqIXgay_2
	add-int v0, v0, v1
	goto/32 :l_IXwDTWivBxUOxYmZ_3

	nop

	:l_HDzKVBpXfJtiSszQ_9
    return-void

    .line 433
    :cond_0
	goto/32 :l_SJWtgufLQCYvDBPi_10

	nop

	:l_SFeFeJfZGMUMMaRY_11
    const/4 v1, 0x1

	goto/32 :l_EYyBWXEDrheCoXqt_12

	nop

	:l_KqVYvWvGCwtmmmmV_18
	goto/32 :oHFstFTeDqpOhhkZ
	:l_VaNdBTgrGMLmEiAL_4
	if-lez v0, :gl_klmlREvOHWzIUThx

	goto/32 :rxJIeGOEQhniYejG

	:gl_klmlREvOHWzIUThx	goto/32 :l_IKvErkheKxUfuHkm_5

	nop

	:l_rUqIFCPpxqKUSWBV_7
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->BgMNjozTqSIbbkAz(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)I

    move-result v0

	goto/32 :l_EWSAbBqpIUMJCGXT_8

	nop

	:l_EYyBWXEDrheCoXqt_12
	if-eq v0, v1, :gl_fLSOpiFGsmibyEQM

	goto/32 :cond_1

	:gl_fLSOpiFGsmibyEQM
    .line 434
	goto/32 :l_JnvAfPIUOQxiSWKt_13

	nop

	:l_CJYUskKJZpPepZTe_14
    goto :goto_0

    .line 436
    :cond_1
	goto/32 :l_sKJlWdAwdkoocYVY_15

	nop

	:l_iScoerbbgwvVGsra_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 429
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>;"
	goto/32 :l_rUqIFCPpxqKUSWBV_7

	nop

	:l_sKJlWdAwdkoocYVY_15
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->bOnbcdcLXXSfpYHB(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)V

    .line 438
    :goto_0
	goto/32 :l_EqYnQLYekysOClOx_16

	nop

	:l_RxmBEhObbwrWvuvf_1
	const v1, 21
	goto/32 :l_YCJuPIxjeNqIXgay_2

	nop

	:l_IKvErkheKxUfuHkm_5
	goto/32 :wojsAmTIWkviAKZJ
	:rxJIeGOEQhniYejG
	:oHFstFTeDqpOhhkZ

	goto/32 :l_iScoerbbgwvVGsra_6

	nop

	:l_IXwDTWivBxUOxYmZ_3
	rem-int v0, v0, v1
	goto/32 :l_VaNdBTgrGMLmEiAL_4

	nop

	:l_tFLKLwPwHPKzegdH_17
	goto/32 :before_first_instruction

	:wojsAmTIWkviAKZJ
	goto/32 :l_KqVYvWvGCwtmmmmV_18

	nop

	:l_SJWtgufLQCYvDBPi_10
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->sourceMode:I

	goto/32 :l_SFeFeJfZGMUMMaRY_11

	nop

.end method

.method drainAsync()V
    .locals 23

	goto/32 :l_vAhUasoNEQOzklvs_0

	nop

	:l_QffitspjSRGYAYGQ_61
	if-eqz v0, :gl_ExqrXhkUaLutKAhm

	goto/32 :cond_6

	:gl_ExqrXhkUaLutKAhm
    .line 302
    nop

    .line 329
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    .end local v11    # "d":Z
    .end local v13    # "empty":Z
    .end local v14    # "requestAtIndex":J
    .end local v16    # "emissionAtIndex":J
    :goto_4
	goto/32 :l_aukSeiCLCeYPJBtl_62

	nop

	:l_XwAupKHTdcwqFuXO_35
    aget-object v14, v3, v12

    .line 265
    .local v14, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_SzAVVuEvjuhbEgOb_36

	nop

	:l_AQPyxiqVUfmlGCBH_114
	if-eq v4, v7, :gl_MLOSPujdndzgljXq

	goto/32 :cond_c

	:gl_MLOSPujdndzgljXq
    .line 331
	goto/32 :l_oYrizLMaRzgLGyLb_115

	nop

	:l_elzbrzDGqPpghpvO_97
	if-lt v12, v4, :gl_ZmSVCUJGDRbyMUSD

	goto/32 :cond_8

	:gl_ZmSVCUJGDRbyMUSD
	goto/32 :l_kwCsRKkdZYMsFiCl_98

	nop

	:l_EWxDjttWUlQtUfkm_129
    move-object/from16 v5, v20

	goto/32 :l_cwUoAbtGqlhFOkGe_130

	nop

	:l_vAhUasoNEQOzklvs_0
	const v0, 11
	goto/32 :l_ZgfScxGvBivnXAmN_1

	nop

	:l_hAnoYdAuzCZnCrPY_101
    goto :goto_6

    .line 298
    :cond_8
	goto/32 :l_FETmeeBGLJjPczMs_102

	nop

	:l_wUamLiNBDhKmaTrp_46
	invoke-static {v14}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->kEVNYsjuIcLKsJTP(Lorg/reactivestreams/Subscriber;)V

    .line 274
    .end local v14    # "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_tCmUokwIDpgOEKyD_47

	nop

	:l_MRTIJEPIDAdJVzjk_87
    move v10, v0

	goto/32 :l_ZIxhrhnEYbCTuBch_88

	nop

	:l_FsIpRxBjXgVnVTfQ_40
	invoke-static {v2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->FVmWvaTEJJsrnXzm(Lio/reactivex/internal/fuseable/SimpleQueue;)Z

    move-result v13

    .line 273
    .local v13, "empty":Z
	goto/32 :l_TDqMhQHGfhgTKEWj_41

	nop

	:l_IsqwFINHiSjUjhmY_126
    move-object/from16 v5, v20

	goto/32 :l_VgbUUTtGjUZnNLSR_127

	nop

	:l_pIBUvnavxRscFdxi_33
    array-length v13, v3

    :goto_2
	goto/32 :l_RcHNkHqTlsKuMVLX_34

	nop

	:l_XQaQTabaQaTnPAjk_64
    move v0, v8

	goto/32 :l_emxyYgbDcdttSNkc_65

	nop

	:l_qSEEnqKfduyBmAeH_44
	if-lt v12, v0, :gl_BJTGttYcRwwbxftG

	goto/32 :cond_3

	:gl_BJTGttYcRwwbxftG
	goto/32 :l_SplzhMwPkjGBvqqR_45

	nop

	:l_VbjlZmiedxMnwZFj_30
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->error:Ljava/lang/Throwable;

    .line 262
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_DwkKmLNDcvjqtwuC_31

	nop

	:l_sYBAgoqlSGRbXGWe_26
    return-void

    .line 259
    :cond_0
	goto/32 :l_ixXTQRRLlInbHcGm_27

	nop

	:l_utPgmAlgIfvxnlCb_4
	if-lez v0, :gl_OKhClKyivUTrznWY

	goto/32 :mdMvcNlOjFUSnCzp

	:gl_OKhClKyivUTrznWY	goto/32 :l_tKWTZweqCgLZTLGm_5

	nop

	:l_WqMftbcOknsyGJcx_15
    iget v8, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->produced:I

	goto/32 :l_eoQBsmmlHtBrnrRM_16

	nop

	:l_NFefAjztnFBjeMpm_119
	if-eqz v5, :gl_REUDwsupTfHzFtPq

	goto/32 :cond_b

	:gl_REUDwsupTfHzFtPq
    .line 335
    nop

    .line 341
    .end local v4    # "w":I
    .end local v10    # "notReady":I
	goto/32 :l_gYLdsUgPfeTMfbbW_120

	nop

	:l_sZBtRFxRBnssWFqu_14
    iget v7, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->index:I

    .line 247
    .local v7, "idx":I
	goto/32 :l_WqMftbcOknsyGJcx_15

	nop

	:l_fGqyLKIivbbkEUaH_79
    move-object/from16 v19, v4

	goto/32 :l_vdJDEUHCCEUuKQgw_80

	nop

	:l_GDXCbDSJluGDpyIT_43
    array-length v0, v3

    :goto_3
	goto/32 :l_qSEEnqKfduyBmAeH_44

	nop

	:l_CzOjiSDKjjZLQhzz_118
	invoke-static {v1, v5}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->thssqlTazHwPmBVj(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;I)I

    move-result v5

    .line 334
    .end local v7    # "missed":I
    .local v5, "missed":I
	goto/32 :l_NFefAjztnFBjeMpm_119

	nop

	:l_eoQBsmmlHtBrnrRM_16
    move/from16 v22, v7

	goto/32 :l_MzJMXkIrssAUfPhl_17

	nop

	:l_ihwpfkHXjMyOGOVk_19
    const/4 v9, 0x0

	goto/32 :l_xqaNrvocYTnOlYvg_20

	nop

	:l_bjyzSKtpDcHBTdZD_122
    goto :goto_9

    .line 338
    .end local v5    # "missed":I
    .restart local v7    # "missed":I
    :cond_c
	goto/32 :l_XnImCdcwAvFrZCEe_123

	nop

	:l_SzAVVuEvjuhbEgOb_36
	invoke-static {v14, v0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->eLEIHpkZaVuKYWhU(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 264
    .end local v14    # "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_UjdlXOHAqDAKwcwA_37

	nop

	:l_aukSeiCLCeYPJBtl_62
    move-object/from16 v19, v4

	goto/32 :l_IqSYxfrpWBqcffTy_63

	nop

	:l_VZQlLxgaGTkVMDOZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>;"
	goto/32 :l_cuWufSHUIfDodPOA_7

	nop

	:l_imVdNWAOgncYkElr_38
    goto :goto_2

    .line 267
    :cond_1
	goto/32 :l_oyhtueDVhTFTWXqu_39

	nop

	:l_kYoHYRTLQXEKSpPL_103
    move-object/from16 v19, v4

	goto/32 :l_PBHrBnKApOVSfxYo_104

	nop

	:l_cfoaioqCIVCSsusE_3
	rem-int v0, v0, v1
	goto/32 :l_utPgmAlgIfvxnlCb_4

	nop

	:l_txfHhCMtDMmRWOfS_100
    add-int/lit8 v12, v12, 0x1

	goto/32 :l_hAnoYdAuzCZnCrPY_101

	nop

	:l_ZVAkpEpAESLpaNsO_73
    move v12, v9

    .line 310
    .local v12, "c":I
	goto/32 :l_TRnAtrKjIPesLHKZ_74

	nop

	:l_vdJDEUHCCEUuKQgw_80
    move-object/from16 v20, v5

    .end local v4    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .end local v5    # "e":[J
    .local v19, "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .local v20, "e":[J
	goto/32 :l_AZBGIwEQuCxIcwxA_81

	nop

	:l_ZarzJymxUBIJHpzS_92
    move-object v0, v4

    .line 293
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_qONWmwuyYKWIknqa_93

	nop

	:l_BIdRwQGGfmXepLHW_112
    move v8, v9

    .line 329
    .end local v9    # "consumed":I
    .end local v11    # "d":Z
    .end local v13    # "empty":Z
    .end local v14    # "requestAtIndex":J
    .end local v16    # "emissionAtIndex":J
    .local v0, "idx":I
    .local v8, "consumed":I
    :goto_8
	goto/32 :l_PAfxKhFvNGAVHXAn_113

	nop

	:l_nGFNGNdnUeuqzPzq_71
    aput-wide v18, v5, v8

    .line 309
	goto/32 :l_WsFLnXkihoJJIAEC_72

	nop

	:l_tKWTZweqCgLZTLGm_5
	goto/32 :gXpJopQiRKIaftpB
	:mdMvcNlOjFUSnCzp
	:kMLfdpvyTowRyMTS

	goto/32 :l_VZQlLxgaGTkVMDOZ_6

	nop

	:l_VcpOvKcbjVJXCWgn_86
    const/4 v0, 0x0

    .line 315
    .end local v10    # "notReady":I
    .end local v12    # "c":I
    .end local v18    # "v":Ljava/lang/Object;, "TT;"
    .local v0, "notReady":I
	goto/32 :l_MRTIJEPIDAdJVzjk_87

	nop

	:l_DhrzFnOTMWuonLTe_67
    aget-object v12, v3, v8

	goto/32 :l_NjNqVvSjFrlRAiZl_68

	nop

	:l_RcHNkHqTlsKuMVLX_34
	if-lt v12, v13, :gl_wepzhTcGRBYWraYV

	goto/32 :cond_1

	:gl_wepzhTcGRBYWraYV
	goto/32 :l_XwAupKHTdcwqFuXO_35

	nop

	:l_IqSYxfrpWBqcffTy_63
    move-object/from16 v20, v5

	goto/32 :l_XQaQTabaQaTnPAjk_64

	nop

	:l_ahujgrLJgLHQGsnD_2
	add-int v0, v0, v1
	goto/32 :l_cfoaioqCIVCSsusE_3

	nop

	:l_cDTqZqHGpMBJIVqX_125
    move-object/from16 v4, v19

	goto/32 :l_IsqwFINHiSjUjhmY_126

	nop

	:l_DwkKmLNDcvjqtwuC_31
	if-nez v0, :gl_WtIdQOejcUiGcSDX

	goto/32 :cond_2

	:gl_WtIdQOejcUiGcSDX
    .line 263
	goto/32 :l_NNMsSmlWdHPBbUjq_32

	nop

	:l_kwCsRKkdZYMsFiCl_98
    aget-object v5, v3, v12

    .line 296
    .local v5, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_AiWlPTdUaucLdKyw_99

	nop

	:l_elimpgeNCiFsbRoL_10
    iget-object v3, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Lorg/reactivestreams/Subscriber;

    .line 243
    .local v3, "a":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_AsTeQfrxPTAeWaIC_11

	nop

	:l_wJqGCdTDpwjafOMZ_9
    iget-object v2, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 242
    .local v2, "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
	goto/32 :l_elimpgeNCiFsbRoL_10

	nop

	:l_VgbUUTtGjUZnNLSR_127
    goto/16 :goto_0

    .line 327
    .end local v0    # "idx":I
    .local v8, "idx":I
    .restart local v9    # "consumed":I
    .restart local v10    # "notReady":I
    :cond_d
	goto/32 :l_JeTJifCehKzIYWpg_128

	nop

	:l_emxyYgbDcdttSNkc_65
    move v8, v9

	goto/32 :l_mzcpOnSWuKhogyBU_66

	nop

	:l_hPAuhqpoVUPUMbek_24
	if-nez v0, :gl_rzUNvZummcDOYJhU

	goto/32 :cond_0

	:gl_rzUNvZummcDOYJhU
    .line 255
	goto/32 :l_JQewZPSSCtUfuqiR_25

	nop

	:l_ojkncAbKeYDNlanl_48
    goto :goto_3

    .line 277
    :cond_3
	goto/32 :l_zGTPDJENwAyZniKf_49

	nop

	:l_fLWbYQbwkhRqUSGK_8
    const/4 v0, 0x1

    .line 241
    .local v0, "missed":I
	goto/32 :l_wJqGCdTDpwjafOMZ_9

	nop

	:l_cwUoAbtGqlhFOkGe_130
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_iWCdQKxhqmDExTvs_131

	nop

	:l_ujkksdJvNCBnDpMX_59
    cmp-long v0, v18, v20

	goto/32 :l_dVZvoYLVXvBfMVRH_60

	nop

	:l_FJJIkfJKIclAHdWs_89
    move-object/from16 v19, v4

	goto/32 :l_GVuvKtrtTRgqrEZn_90

	nop

	:l_OFOcgyvPSExQqMtr_76
	if-eq v12, v0, :gl_vYOkEtmWDgpSNNQg

	goto/32 :cond_7

	:gl_vYOkEtmWDgpSNNQg
    .line 311
	goto/32 :l_YXEyPvRLsOmYjEax_77

	nop

	:l_NNMsSmlWdHPBbUjq_32
	invoke-static {v2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->FeAhKeBlZUhtWacH(Lio/reactivex/internal/fuseable/SimpleQueue;)V

    .line 264
	goto/32 :l_pIBUvnavxRscFdxi_33

	nop

	:l_oyhtueDVhTFTWXqu_39
    return-void

    .line 271
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_FsIpRxBjXgVnVTfQ_40

	nop

	:l_SplzhMwPkjGBvqqR_45
    aget-object v14, v3, v12

    .line 275
    .restart local v14    # "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_wUamLiNBDhKmaTrp_46

	nop

	:l_WsFLnXkihoJJIAEC_72
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_ZVAkpEpAESLpaNsO_73

	nop

	:l_FETmeeBGLJjPczMs_102
    return-void

    .line 286
    .end local v0    # "ex":Ljava/lang/Throwable;
    .end local v19    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .end local v20    # "e":[J
    .restart local v4    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .local v5, "e":[J
    :cond_9
	goto/32 :l_kYoHYRTLQXEKSpPL_103

	nop

	:l_wUULdpWQRvdxhNKE_58
    const-wide/16 v20, 0x0

	goto/32 :l_ujkksdJvNCBnDpMX_59

	nop

	:l_XUrsVqttGrEcTgqD_85
    move-object/from16 v20, v5

    .line 314
    .end local v4    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .end local v5    # "e":[J
    .restart local v19    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .restart local v20    # "e":[J
    :goto_5
	goto/32 :l_VcpOvKcbjVJXCWgn_86

	nop

	:l_ppZwEVsWPmCXiwWT_111
    move v0, v8

	goto/32 :l_BIdRwQGGfmXepLHW_112

	nop

	:l_LVdehQyiAGThvnrI_50
	if-nez v13, :gl_OccrzhdohVLhVkGz

	goto/32 :cond_5

	:gl_OccrzhdohVLhVkGz
    .line 281
	goto/32 :l_mjFkXNzlgXKcYhrq_51

	nop

	:l_qONWmwuyYKWIknqa_93
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->bgMKmNkueNVFnLIb(Ljava/lang/Throwable;)V

    .line 294
	goto/32 :l_yJNRyFFpDVJgCeMo_94

	nop

	:l_PWYeBnLUmtSnRByQ_132
	goto/32 :kMLfdpvyTowRyMTS
	:l_vLZsPzemtOoQPwYK_95
	invoke-static {v4}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->BEpJYhnTOKIKtiRy(Lorg/reactivestreams/Subscription;)V

    .line 295
	goto/32 :l_jaaDFmdkwpeiLPBh_96

	nop

	:l_QoqJAHBZRkdtrdzg_124
    move v7, v5

    .line 340
    .end local v4    # "w":I
    .end local v10    # "notReady":I
    :goto_9
	goto/32 :l_cDTqZqHGpMBJIVqX_125

	nop

	:l_nTGzyiEVeqFJArQP_52
	invoke-static {v4, v8}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->TzJHMzFnEwFuTDzX(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v14

    .line 285
    .local v14, "requestAtIndex":J
	goto/32 :l_RppdSsTHQGiuforW_53

	nop

	:l_CWNGBnZEEFBZRUEY_69
    const-wide/16 v18, 0x1

	goto/32 :l_QdPmxzlzaNHsXwuH_70

	nop

	:l_xqaNrvocYTnOlYvg_20
    move v10, v9

	goto/32 :l_XsiXUcdDzFcBFuFd_21

	nop

	:l_ldQukFmQLuDFhxbE_42
	if-nez v13, :gl_KsdmkDaGHkusOGPf

	goto/32 :cond_4

	:gl_KsdmkDaGHkusOGPf
    .line 274
	goto/32 :l_GDXCbDSJluGDpyIT_43

	nop

	:l_dnZhOSvysxwGmFot_105
    add-int/lit8 v10, v10, 0x1

    .line 319
    :goto_7
	goto/32 :l_UQXADhwJNjJQjTbt_106

	nop

	:l_cXPylGtjQSJOBlUw_91
    move-object v4, v0

    .end local v4    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .end local v5    # "e":[J
    .restart local v19    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .restart local v20    # "e":[J
	goto/32 :l_ZarzJymxUBIJHpzS_92

	nop

	:l_XnImCdcwAvFrZCEe_123
    move v5, v4

	goto/32 :l_QoqJAHBZRkdtrdzg_124

	nop

	:l_JQewZPSSCtUfuqiR_25
	invoke-static {v2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->oYvYYCZHduKcBMel(Lio/reactivex/internal/fuseable/SimpleQueue;)V

    .line 256
	goto/32 :l_sYBAgoqlSGRbXGWe_26

	nop

	:l_EgXlbNLrfmwgPZGZ_107
	if-eq v8, v6, :gl_LUAQhCXghRyrZhWP

	goto/32 :cond_a

	:gl_LUAQhCXghRyrZhWP
    .line 321
	goto/32 :l_DvaxpRNPmZFkXuKv_108

	nop

	:l_NjNqVvSjFrlRAiZl_68
	invoke-static {v12, v0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->QcshHbDKwHNLIIoD(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 307
	goto/32 :l_CWNGBnZEEFBZRUEY_69

	nop

	:l_tCmUokwIDpgOEKyD_47
    add-int/lit8 v12, v12, 0x1

	goto/32 :l_ojkncAbKeYDNlanl_48

	nop

	:l_gwrdfJxomLEElLnt_83
    goto :goto_5

    .line 310
    .end local v19    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .end local v20    # "e":[J
    .restart local v4    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .restart local v5    # "e":[J
    :cond_7
	goto/32 :l_oCNXSMuFHIzFzWdp_84

	nop

	:l_gYLdsUgPfeTMfbbW_120
    return-void

    .line 334
    .restart local v4    # "w":I
    .restart local v10    # "notReady":I
    :cond_b
	goto/32 :l_upttXqIHvAxLtdCJ_121

	nop

	:l_yfPMMGsOuQAmvpNs_22
    move v8, v0

    .line 254
    .end local v0    # "idx":I
    .local v8, "idx":I
    .local v9, "consumed":I
    .local v10, "notReady":I
    :goto_1
	goto/32 :l_YrTPSEMbrXlkBWty_23

	nop

	:l_cuWufSHUIfDodPOA_7
    move-object/from16 v1, p0

	goto/32 :l_fLWbYQbwkhRqUSGK_8

	nop

	:l_jaaDFmdkwpeiLPBh_96
    array-length v4, v3

    :goto_6
	goto/32 :l_elzbrzDGqPpghpvO_97

	nop

	:l_PBHrBnKApOVSfxYo_104
    move-object/from16 v20, v5

    .line 316
    .end local v4    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .end local v5    # "e":[J
    .restart local v19    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .restart local v20    # "e":[J
	goto/32 :l_dnZhOSvysxwGmFot_105

	nop

	:l_RppdSsTHQGiuforW_53
    aget-wide v16, v5, v8

    .line 286
    .local v16, "emissionAtIndex":J
	goto/32 :l_nScXeyKDnLOuOLwD_54

	nop

	:l_oYrizLMaRzgLGyLb_115
    iput v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->index:I

    .line 332
	goto/32 :l_AKMzQJtclVisMssj_116

	nop

	:l_vWdpCWnJVfRPQUOk_55
	if-nez v0, :gl_qVSNlEukNsfzcRHS

	goto/32 :cond_9

	:gl_qVSNlEukNsfzcRHS
	goto/32 :l_VeaTREQPCoqipouH_56

	nop

	:l_upttXqIHvAxLtdCJ_121
    move v7, v5

	goto/32 :l_bjyzSKtpDcHBTdZD_122

	nop

	:l_UQXADhwJNjJQjTbt_106
    add-int/lit8 v8, v8, 0x1

    .line 320
	goto/32 :l_EgXlbNLrfmwgPZGZ_107

	nop

	:l_VdaqylojCrBsxzAK_12
    iget-object v5, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->emissions:[J

    .line 245
    .local v5, "e":[J
	goto/32 :l_ZwuLjGiTVsdhXiZG_13

	nop

	:l_mzcpOnSWuKhogyBU_66
    goto :goto_8

    .line 305
    .restart local v0    # "v":Ljava/lang/Object;, "TT;"
    .restart local v11    # "d":Z
    .restart local v13    # "empty":Z
    .restart local v14    # "requestAtIndex":J
    .restart local v16    # "emissionAtIndex":J
    :cond_6
	goto/32 :l_DhrzFnOTMWuonLTe_67

	nop

	:l_iWCdQKxhqmDExTvs_131
	goto/32 :before_first_instruction

	:gXpJopQiRKIaftpB
	goto/32 :l_PWYeBnLUmtSnRByQ_132

	nop

	:l_AKMzQJtclVisMssj_116
    iput v8, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->produced:I

    .line 333
	goto/32 :l_LhOVysuzXvqjBlXC_117

	nop

	:l_kQGTMPgJfDRNnBTe_110
	if-eq v10, v6, :gl_cQTjghTlETjieJIF

	goto/32 :cond_d

	:gl_cQTjghTlETjieJIF
    .line 325
	goto/32 :l_ppZwEVsWPmCXiwWT_111

	nop

	:l_dVZvoYLVXvBfMVRH_60
	if-eqz v0, :gl_GAFbGOGRgqJbLDQB

	goto/32 :cond_9

	:gl_GAFbGOGRgqJbLDQB
    .line 291
    :try_start_0
	invoke-static {v2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->nQCTOxAPnkmlJExb(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .local v0, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 301
	goto/32 :l_QffitspjSRGYAYGQ_61

	nop

	:l_VeaTREQPCoqipouH_56
    add-int v0, v6, v8

	goto/32 :l_LucaIdABdlCqtFii_57

	nop

	:l_XsiXUcdDzFcBFuFd_21
    move v9, v8

	goto/32 :l_yfPMMGsOuQAmvpNs_22

	nop

	:l_mjFkXNzlgXKcYhrq_51
    goto :goto_4

    .line 284
    :cond_5
	goto/32 :l_nTGzyiEVeqFJArQP_52

	nop

	:l_LhOVysuzXvqjBlXC_117
    neg-int v5, v7

	goto/32 :l_CzOjiSDKjjZLQhzz_118

	nop

	:l_ZwuLjGiTVsdhXiZG_13
    array-length v6, v5

    .line 246
    .local v6, "n":I
	goto/32 :l_sZBtRFxRBnssWFqu_14

	nop

	:l_JgYNQcbmuLavQjvC_75
    iget v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->limit:I

	goto/32 :l_OFOcgyvPSExQqMtr_76

	nop

	:l_yJNRyFFpDVJgCeMo_94
    iget-object v4, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_vLZsPzemtOoQPwYK_95

	nop

	:l_TDqMhQHGfhgTKEWj_41
	if-nez v11, :gl_lsBEnhWkpAOMHalW

	goto/32 :cond_4

	:gl_lsBEnhWkpAOMHalW
	goto/32 :l_ldQukFmQLuDFhxbE_42

	nop

	:l_LucaIdABdlCqtFii_57
	invoke-static {v4, v0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->SbVWxGTQavpwSFPf(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v18

	goto/32 :l_wUULdpWQRvdxhNKE_58

	nop

	:l_YrTPSEMbrXlkBWty_23
    iget-boolean v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

	goto/32 :l_hPAuhqpoVUPUMbek_24

	nop

	:l_CufFWChdvoqXPxBY_78
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_fGqyLKIivbbkEUaH_79

	nop

	:l_nScXeyKDnLOuOLwD_54
    cmp-long v0, v14, v16

	goto/32 :l_vWdpCWnJVfRPQUOk_55

	nop

	:l_DvaxpRNPmZFkXuKv_108
    const/4 v0, 0x0

	goto/32 :l_bsaqtnPrRcXZmspb_109

	nop

	:l_ixXTQRRLlInbHcGm_27
    iget-boolean v11, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->done:Z

    .line 260
    .local v11, "d":Z
	goto/32 :l_fzFxFnmeooOMIwSK_28

	nop

	:l_AiWlPTdUaucLdKyw_99
	invoke-static {v5, v0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->vIYeSGjHOzaKBmpW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 295
    .end local v5    # "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_txfHhCMtDMmRWOfS_100

	nop

	:l_ZgfScxGvBivnXAmN_1
	const v1, 22
	goto/32 :l_ahujgrLJgLHQGsnD_2

	nop

	:l_ZIxhrhnEYbCTuBch_88
    goto :goto_7

    .line 292
    .end local v0    # "notReady":I
    .end local v19    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .end local v20    # "e":[J
    .restart local v4    # "r":Ljava/util/concurrent/atomic/AtomicLongArray;
    .restart local v5    # "e":[J
    .restart local v10    # "notReady":I
    :catchall_0
    move-exception v0

	goto/32 :l_FJJIkfJKIclAHdWs_89

	nop

	:l_AZBGIwEQuCxIcwxA_81
    int-to-long v4, v12

	goto/32 :l_OuJzHQEEMHESGiSm_82

	nop

	:l_YXEyPvRLsOmYjEax_77
    const/4 v9, 0x0

    .line 312
	goto/32 :l_CufFWChdvoqXPxBY_78

	nop

	:l_PAfxKhFvNGAVHXAn_113
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->SpHhfnvJDzkOvNkj(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)I

    move-result v4

    .line 330
    .local v4, "w":I
	goto/32 :l_AQPyxiqVUfmlGCBH_114

	nop

	:l_OuJzHQEEMHESGiSm_82
	invoke-static {v0, v4, v5}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->tjpnrZTyTmNSaHuZ(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_gwrdfJxomLEElLnt_83

	nop

	:l_UjdlXOHAqDAKwcwA_37
    add-int/lit8 v12, v12, 0x1

	goto/32 :l_imVdNWAOgncYkElr_38

	nop

	:l_oCNXSMuFHIzFzWdp_84
    move-object/from16 v19, v4

	goto/32 :l_XUrsVqttGrEcTgqD_85

	nop

	:l_MzJMXkIrssAUfPhl_17
    move v7, v0

	goto/32 :l_VySEeFbmpIGOwKEX_18

	nop

	:l_fzFxFnmeooOMIwSK_28
    const/4 v12, 0x0

	goto/32 :l_IacYwLQdOpKodxUj_29

	nop

	:l_zGTPDJENwAyZniKf_49
    return-void

    .line 280
    :cond_4
	goto/32 :l_LVdehQyiAGThvnrI_50

	nop

	:l_VySEeFbmpIGOwKEX_18
    move/from16 v0, v22

    .line 251
    .local v0, "idx":I
    .local v7, "missed":I
    .local v8, "consumed":I
    :goto_0
	goto/32 :l_ihwpfkHXjMyOGOVk_19

	nop

	:l_IacYwLQdOpKodxUj_29
	if-nez v11, :gl_mTGeqKDIragezEqu

	goto/32 :cond_2

	:gl_mTGeqKDIragezEqu
    .line 261
	goto/32 :l_VbjlZmiedxMnwZFj_30

	nop

	:l_bsaqtnPrRcXZmspb_109
    move v8, v0

    .line 324
    :cond_a
	goto/32 :l_kQGTMPgJfDRNnBTe_110

	nop

	:l_GVuvKtrtTRgqrEZn_90
    move-object/from16 v20, v5

	goto/32 :l_cXPylGtjQSJOBlUw_91

	nop

	:l_QdPmxzlzaNHsXwuH_70
    add-long v18, v16, v18

	goto/32 :l_nGFNGNdnUeuqzPzq_71

	nop

	:l_AsTeQfrxPTAeWaIC_11
    iget-object v4, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 244
    .local v4, "r":Ljava/util/concurrent/atomic/AtomicLongArray;
	goto/32 :l_VdaqylojCrBsxzAK_12

	nop

	:l_TRnAtrKjIPesLHKZ_74
    move-object/from16 v18, v0

    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    .local v18, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_JgYNQcbmuLavQjvC_75

	nop

	:l_JeTJifCehKzIYWpg_128
    move-object/from16 v4, v19

	goto/32 :l_EWxDjttWUlQtUfkm_129

	nop

.end method

.method drainSync()V
    .locals 21

	goto/32 :l_DRmPHjbNYwnjCelD_0

	nop

	:l_ceeSdXshnnlLgKpK_29
	if-lt v11, v0, :gl_zmTCdLVlhmtJKFJr

	goto/32 :cond_1

	:gl_zmTCdLVlhmtJKFJr
	goto/32 :l_PTeOktgzaFrvJGPY_30

	nop

	:l_tQTjrPEHDSKWQltS_14
    iget v7, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->index:I

	goto/32 :l_xTAUCkzrNNHnrwEO_15

	nop

	:l_jGoGbwKTGxuwOwru_86
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->AKQdhJWlUhbFLqXb(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)I

    move-result v0

    .line 416
    .local v0, "w":I
	goto/32 :l_oLjkaWnVkHXnVcrD_87

	nop

	:l_hogoAYLQExbippcS_63
    move-object/from16 v17, v2

	goto/32 :l_wnOYKmfQmZGNYpxm_64

	nop

	:l_IwkjTjXTYHVrgIMS_99
    goto/16 :goto_0

    .line 413
    .restart local v9    # "notReady":I
    :cond_a
	goto/32 :l_KRSXZyYqpWynjaVi_100

	nop

	:l_QyVRqjCfMtUwIIFy_23
	invoke-static {v2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->jxQAOxsXewjMCfQw(Lio/reactivex/internal/fuseable/SimpleQueue;)V

    .line 360
	goto/32 :l_CwTPJUpNyKxRdMyh_24

	nop

	:l_irzwguOlxkjHydlb_75
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_fXSnOxFgltHKHpMy_76

	nop

	:l_PNtunSsNfahAwCuz_41
    const-wide/16 v18, 0x0

	goto/32 :l_LNOLihgdNPJOGnFG_42

	nop

	:l_mUossSEiQQcZuvqK_88
    iput v8, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->index:I

    .line 418
	goto/32 :l_GeAJpIEoLOpWhzca_89

	nop

	:l_ISPpzLnQheBRnTdV_22
	if-nez v0, :gl_wWdkXjxSwYGbylNt

	goto/32 :cond_0

	:gl_wWdkXjxSwYGbylNt
    .line 359
	goto/32 :l_QyVRqjCfMtUwIIFy_23

	nop

	:l_KZopEKLBkEvFCjqP_13
    array-length v6, v5

    .line 351
    .local v6, "n":I
	goto/32 :l_tQTjrPEHDSKWQltS_14

	nop

	:l_qQrhPDuOcNnuJeJe_83
    const/4 v0, 0x0

	goto/32 :l_fAVTNYDDbeNZTSLs_84

	nop

	:l_mfpJSVyFWZwdHlPF_12
    iget-object v5, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->emissions:[J

    .line 350
    .local v5, "e":[J
	goto/32 :l_KZopEKLBkEvFCjqP_13

	nop

	:l_VanhGJGfDutlJNHA_60
    const/4 v0, 0x0

    .line 401
    .end local v9    # "notReady":I
    .local v0, "notReady":I
	goto/32 :l_JhcJohTfbgAmCtRO_61

	nop

	:l_SxKlHgbUimKWABFa_2
	add-int v0, v0, v1
	goto/32 :l_DNeubmHIstUOAFEv_3

	nop

	:l_ROwEtkzpIGBCJlKG_101
    goto/16 :goto_1

	:after_last_instruction

	goto/32 :l_eynqGfZpbYnvQmhb_102

	nop

	:l_UDoJjzqNHqIMpxwA_19
    move v9, v8

	goto/32 :l_stPCWUVQJpNcEyNa_20

	nop

	:l_ShYscSEIPXdJpbvw_46
    move-object/from16 v17, v2

	goto/32 :l_dxPVmRePlByQcXdG_47

	nop

	:l_PTeOktgzaFrvJGPY_30
    aget-object v12, v3, v11

    .line 367
    .local v12, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_SXucDcYjmSHqpues_31

	nop

	:l_gswpbcSusKTnaaha_36
    aget-wide v14, v5, v8

    .line 374
    .local v14, "emissionAtIndex":J
	goto/32 :l_cQHnBXErbSLjZErC_37

	nop

	:l_seJbCjjQGgXkMbLR_28
    const/4 v11, 0x0

    :goto_2
	goto/32 :l_ceeSdXshnnlLgKpK_29

	nop

	:l_phcSHyRmHbkUpYxS_9
    iget-object v2, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 347
    .local v2, "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
	goto/32 :l_aalDWMZClzKessAb_10

	nop

	:l_stPCWUVQJpNcEyNa_20
    move v8, v0

    .line 358
    .end local v0    # "idx":I
    .local v8, "idx":I
    .local v9, "notReady":I
    :goto_1
	goto/32 :l_APiEmfxNIRmFHOkH_21

	nop

	:l_XDCMlyQNjtzoPCII_52
    goto :goto_3

    .line 393
    :cond_3
	goto/32 :l_pmyNlDKuIkrxsRLO_53

	nop

	:l_DFoXemwjgnctPAJU_97
    move v0, v8

	goto/32 :l_PqfSULhzgEnHmzeJ_98

	nop

	:l_wnOYKmfQmZGNYpxm_64
    move-object v2, v0

    .end local v2    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    .restart local v17    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
	goto/32 :l_xxUjhFGbhoDlUZjF_65

	nop

	:l_ngaalSdCIZSoajbg_67
    iget-object v2, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_jVyeYVDOSMeUhFYD_68

	nop

	:l_wKsCSHrWtFrJJkfH_18
    const/4 v8, 0x0

	goto/32 :l_UDoJjzqNHqIMpxwA_19

	nop

	:l_KDFbNIRIzLckDydj_81
    add-int/lit8 v8, v8, 0x1

    .line 406
	goto/32 :l_vtaAORyPLbUgolbN_82

	nop

	:l_BvkTsqNigPGUiQva_95
    move v2, v0

	goto/32 :l_jPCbSwYILNOwplDL_96

	nop

	:l_pmyNlDKuIkrxsRLO_53
    return-void

    .line 396
    .end local v17    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    .restart local v2    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    :cond_4
	goto/32 :l_NbuolaGyghEnRtKC_54

	nop

	:l_xxUjhFGbhoDlUZjF_65
    move-object v0, v2

    .line 381
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_wioUUyAbFyHPvBPH_66

	nop

	:l_SXucDcYjmSHqpues_31
	invoke-static {v12}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->CMrrGfnsqNhqPxCu(Lorg/reactivestreams/Subscriber;)V

    .line 366
    .end local v12    # "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_dLpiyYwTOlleaIBX_32

	nop

	:l_TXmUlZEMNjnotTeS_59
    aput-wide v18, v5, v8

    .line 400
	goto/32 :l_VanhGJGfDutlJNHA_60

	nop

	:l_YmAPuiAWzJdUYpZw_16
    move v7, v0

	goto/32 :l_WUcgIcouMSuxlQev_17

	nop

	:l_DotaqmtBTLGTQfLq_103
	goto/32 :WeCOKphvELAiZtWm
	:l_sGHEZbsRRyTRpBcD_39
    add-int v0, v6, v8

	goto/32 :l_RyVFULLtoddEkjhA_40

	nop

	:l_GeAJpIEoLOpWhzca_89
    neg-int v2, v7

	goto/32 :l_iGJviaBhNwFdrLpC_90

	nop

	:l_BkSMmqPXcoWLjkhk_11
    iget-object v4, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 349
    .local v4, "r":Ljava/util/concurrent/atomic/AtomicLongArray;
	goto/32 :l_mfpJSVyFWZwdHlPF_12

	nop

	:l_qPNlEJKLXmQGroTM_44
	if-eqz v0, :gl_ncpmRzWMUGRDKcfq

	goto/32 :cond_4

	:gl_ncpmRzWMUGRDKcfq
    .line 390
	goto/32 :l_tdfyXdOrlPlorgLt_45

	nop

	:l_XTfdbvKEkYOJVqMV_7
    move-object/from16 v1, p0

	goto/32 :l_GjppckPyKisaJWQs_8

	nop

	:l_zOwzyFCtyOcwCelz_33
    goto :goto_2

    .line 369
    :cond_1
	goto/32 :l_wwoKcxZclrCRiLJo_34

	nop

	:l_bLnBULmVKmVdXDJb_1
	const v1, 32
	goto/32 :l_SxKlHgbUimKWABFa_2

	nop

	:l_dxPVmRePlByQcXdG_47
    const/4 v2, 0x0

    .end local v2    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    .local v17, "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    :goto_3
	goto/32 :l_ImslWTrFEbccJUlE_48

	nop

	:l_APiEmfxNIRmFHOkH_21
    iget-boolean v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

	goto/32 :l_ISPpzLnQheBRnTdV_22

	nop

	:l_eynqGfZpbYnvQmhb_102
	goto/32 :before_first_instruction

	:qhTLXbqkNYsuOVyS
	goto/32 :l_DotaqmtBTLGTQfLq_103

	nop

	:l_jVyeYVDOSMeUhFYD_68
	invoke-static {v2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->MybqzbTVPwfRwGLb(Lorg/reactivestreams/Subscription;)V

    .line 383
	goto/32 :l_lnGPFLMeDaIJOyup_69

	nop

	:l_DTdTIByngcCUeGxG_57
    const-wide/16 v18, 0x1

	goto/32 :l_pFtJODZKZdqvyLJK_58

	nop

	:l_FvmhkkXLwoviKqkx_92
    return-void

    .line 419
    .restart local v0    # "w":I
    .restart local v9    # "notReady":I
    :cond_8
	goto/32 :l_xVKvznkWxnxXEBuB_93

	nop

	:l_ExFYibTycZugGlpG_56
	invoke-static {v2, v0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->SwEGMXgvoOJNwrMD(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_DTdTIByngcCUeGxG_57

	nop

	:l_jdmDLPwDPzEjNkDt_25
	invoke-static {v2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->xmDpIyGmzOgXXzLf(Lio/reactivex/internal/fuseable/SimpleQueue;)Z

    move-result v10

    .line 365
    .local v10, "empty":Z
	goto/32 :l_fzEeyKhdsFNapqCb_26

	nop

	:l_FWrcNCNHqcjsXBaF_35
	invoke-static {v4, v8}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->DqWoeCTwUajaDmgE(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v12

    .line 373
    .local v12, "requestAtIndex":J
	goto/32 :l_gswpbcSusKTnaaha_36

	nop

	:l_ImslWTrFEbccJUlE_48
	if-lt v2, v11, :gl_sfEQPeanGSHUbKqK

	goto/32 :cond_3

	:gl_sfEQPeanGSHUbKqK
	goto/32 :l_ySmFAtROFGhSfamg_49

	nop

	:l_LNOLihgdNPJOGnFG_42
    cmp-long v0, v16, v18

	goto/32 :l_CoCppTRmTvslLIwm_43

	nop

	:l_RyVFULLtoddEkjhA_40
	invoke-static {v4, v0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->hEIrcSvBGVpnmksX(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v16

	goto/32 :l_PNtunSsNfahAwCuz_41

	nop

	:l_WiddwPeVMdvtMgHB_80
    add-int/lit8 v9, v9, 0x1

    .line 405
    :goto_5
	goto/32 :l_KDFbNIRIzLckDydj_81

	nop

	:l_wwoKcxZclrCRiLJo_34
    return-void

    .line 372
    :cond_2
	goto/32 :l_FWrcNCNHqcjsXBaF_35

	nop

	:l_jKOVNxOzLVOQgRVt_79
    move-object/from16 v17, v2

    .line 402
    .end local v2    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    .restart local v17    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
	goto/32 :l_WiddwPeVMdvtMgHB_80

	nop

	:l_ySmFAtROFGhSfamg_49
    aget-object v16, v3, v2

    .line 391
    .local v16, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_VpGSEfFhTCYenEqw_50

	nop

	:l_DInzaHjgwTAjBKjK_73
    aget-object v2, v3, v11

    .line 384
    .local v2, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_VGtcMByQBgrouytX_74

	nop

	:l_pFtJODZKZdqvyLJK_58
    add-long v18, v14, v18

	goto/32 :l_TXmUlZEMNjnotTeS_59

	nop

	:l_JhcJohTfbgAmCtRO_61
    move v9, v0

	goto/32 :l_njepLbktPSfPptRY_62

	nop

	:l_fzEeyKhdsFNapqCb_26
	if-nez v10, :gl_axOAPIMIiZpaqbiz

	goto/32 :cond_2

	:gl_axOAPIMIiZpaqbiz
    .line 366
	goto/32 :l_uvJSbLrSeiSbNNXr_27

	nop

	:l_DRmPHjbNYwnjCelD_0
	const v0, 21
	goto/32 :l_bLnBULmVKmVdXDJb_1

	nop

	:l_VpGSEfFhTCYenEqw_50
	invoke-static/range {v16 .. v16}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->LdVozKeTaUjYFWDi(Lorg/reactivestreams/Subscriber;)V

    .line 390
    .end local v16    # "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_OuIBsoCLhXnbAIdG_51

	nop

	:l_VGtcMByQBgrouytX_74
	invoke-static {v2, v0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->AbebrcdSbqCgDJGb(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 383
    .end local v2    # "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_irzwguOlxkjHydlb_75

	nop

	:l_PsioZKSiKPUorsIw_4
	if-lez v0, :gl_ienaUGRxcjBlezqc

	goto/32 :lWXWuTKxtLYvRzon

	:gl_ienaUGRxcjBlezqc	goto/32 :l_zbhiFzjBNBisXnLw_5

	nop

	:l_vtaAORyPLbUgolbN_82
	if-eq v8, v6, :gl_gnEHfSTISStcezwS

	goto/32 :cond_7

	:gl_gnEHfSTISStcezwS
    .line 407
	goto/32 :l_qQrhPDuOcNnuJeJe_83

	nop

	:l_fAtPKLRnfusKYsjU_72
    move/from16 v16, v2

	goto/32 :l_DInzaHjgwTAjBKjK_73

	nop

	:l_njepLbktPSfPptRY_62
    goto :goto_5

    .line 380
    .end local v0    # "notReady":I
    .end local v17    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    .restart local v2    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    .restart local v9    # "notReady":I
    :catchall_0
    move-exception v0

	goto/32 :l_hogoAYLQExbippcS_63

	nop

	:l_tdfyXdOrlPlorgLt_45
    array-length v11, v3

	goto/32 :l_ShYscSEIPXdJpbvw_46

	nop

	:l_lnGPFLMeDaIJOyup_69
    array-length v2, v3

	goto/32 :l_AHlTlvGKBreLJXQh_70

	nop

	:l_uvJSbLrSeiSbNNXr_27
    array-length v0, v3

	goto/32 :l_seJbCjjQGgXkMbLR_28

	nop

	:l_AHlTlvGKBreLJXQh_70
    const/4 v11, 0x0

    :goto_4
	goto/32 :l_vgaXwvaTxHROOviE_71

	nop

	:l_bmIrkVVOQmqQnnoS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 344
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>;"
	goto/32 :l_XTfdbvKEkYOJVqMV_7

	nop

	:l_WUcgIcouMSuxlQev_17
    move/from16 v0, v20

    .line 355
    .local v0, "idx":I
    .local v7, "missed":I
    :goto_0
	goto/32 :l_wKsCSHrWtFrJJkfH_18

	nop

	:l_HOTbBYtzBpctbHWJ_94
    goto :goto_6

    .line 423
    .end local v2    # "missed":I
    .restart local v7    # "missed":I
    :cond_9
	goto/32 :l_BvkTsqNigPGUiQva_95

	nop

	:l_JGcAvJWcinJVuRwx_91
	if-eqz v2, :gl_teuetzLmwjlmtAjF

	goto/32 :cond_8

	:gl_teuetzLmwjlmtAjF
    .line 420
    nop

    .line 426
    .end local v0    # "w":I
    .end local v9    # "notReady":I
	goto/32 :l_FvmhkkXLwoviKqkx_92

	nop

	:l_zbhiFzjBNBisXnLw_5
	goto/32 :qhTLXbqkNYsuOVyS
	:lWXWuTKxtLYvRzon
	:WeCOKphvELAiZtWm

	goto/32 :l_bmIrkVVOQmqQnnoS_6

	nop

	:l_dmPnUtEkIAdzPtUi_78
    return-void

    .line 374
    .end local v0    # "ex":Ljava/lang/Throwable;
    .end local v17    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    .local v2, "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    :cond_6
	goto/32 :l_jKOVNxOzLVOQgRVt_79

	nop

	:l_KRSXZyYqpWynjaVi_100
    move-object/from16 v2, v17

	goto/32 :l_ROwEtkzpIGBCJlKG_101

	nop

	:l_vgKbXACGCDsriNGT_38
	if-nez v0, :gl_fbCvktKWsHEeebsJ

	goto/32 :cond_6

	:gl_fbCvktKWsHEeebsJ
	goto/32 :l_sGHEZbsRRyTRpBcD_39

	nop

	:l_cQHnBXErbSLjZErC_37
    cmp-long v0, v12, v14

	goto/32 :l_vgKbXACGCDsriNGT_38

	nop

	:l_iGJviaBhNwFdrLpC_90
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->tOZnZjxHFUTemWmY(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;I)I

    move-result v2

    .line 419
    .end local v7    # "missed":I
    .local v2, "missed":I
	goto/32 :l_JGcAvJWcinJVuRwx_91

	nop

	:l_jPCbSwYILNOwplDL_96
    move v7, v2

    .line 425
    .end local v0    # "w":I
    .end local v9    # "notReady":I
    :goto_6
	goto/32 :l_DFoXemwjgnctPAJU_97

	nop

	:l_muNNNxDAIBKsFSaW_85
	if-eq v9, v6, :gl_FTJoqezdVfkEkPSE

	goto/32 :cond_a

	:gl_FTJoqezdVfkEkPSE
    .line 411
    nop

    .line 415
    .end local v10    # "empty":Z
    .end local v12    # "requestAtIndex":J
    .end local v14    # "emissionAtIndex":J
	goto/32 :l_jGoGbwKTGxuwOwru_86

	nop

	:l_xVKvznkWxnxXEBuB_93
    move v7, v2

	goto/32 :l_HOTbBYtzBpctbHWJ_94

	nop

	:l_wioUUyAbFyHPvBPH_66
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->owqZCruThvoqjXXX(Ljava/lang/Throwable;)V

    .line 382
	goto/32 :l_ngaalSdCIZSoajbg_67

	nop

	:l_PqfSULhzgEnHmzeJ_98
    move-object/from16 v2, v17

	goto/32 :l_IwkjTjXTYHVrgIMS_99

	nop

	:l_vgaXwvaTxHROOviE_71
	if-lt v11, v2, :gl_QnZlffPZtuixzcuh

	goto/32 :cond_5

	:gl_QnZlffPZtuixzcuh
	goto/32 :l_fAtPKLRnfusKYsjU_72

	nop

	:l_vZYNKylnpJYMHbRR_77
    goto :goto_4

    .line 386
    :cond_5
	goto/32 :l_dmPnUtEkIAdzPtUi_78

	nop

	:l_GjppckPyKisaJWQs_8
    const/4 v0, 0x1

    .line 346
    .local v0, "missed":I
	goto/32 :l_phcSHyRmHbkUpYxS_9

	nop

	:l_DNeubmHIstUOAFEv_3
	rem-int v0, v0, v1
	goto/32 :l_PsioZKSiKPUorsIw_4

	nop

	:l_aalDWMZClzKessAb_10
    iget-object v3, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Lorg/reactivestreams/Subscriber;

    .line 348
    .local v3, "a":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_BkSMmqPXcoWLjkhk_11

	nop

	:l_fXSnOxFgltHKHpMy_76
    move/from16 v2, v16

	goto/32 :l_vZYNKylnpJYMHbRR_77

	nop

	:l_NbuolaGyghEnRtKC_54
    move-object/from16 v17, v2

    .end local v2    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    .restart local v17    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
	goto/32 :l_CNMyreZnJyDAjcyn_55

	nop

	:l_CoCppTRmTvslLIwm_43
	if-eqz v0, :gl_cgMeehzSTDReMkjC

	goto/32 :cond_6

	:gl_cgMeehzSTDReMkjC
    .line 379
    :try_start_0
	invoke-static {v2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->KSGkSCsvHHonkdYs(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    .local v0, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 389
	goto/32 :l_qPNlEJKLXmQGroTM_44

	nop

	:l_CNMyreZnJyDAjcyn_55
    aget-object v2, v3, v8

	goto/32 :l_ExFYibTycZugGlpG_56

	nop

	:l_oLjkaWnVkHXnVcrD_87
	if-eq v0, v7, :gl_hqemcDIErbAYfAGd

	goto/32 :cond_9

	:gl_hqemcDIErbAYfAGd
    .line 417
	goto/32 :l_mUossSEiQQcZuvqK_88

	nop

	:l_fAVTNYDDbeNZTSLs_84
    move v8, v0

    .line 410
    :cond_7
	goto/32 :l_muNNNxDAIBKsFSaW_85

	nop

	:l_OuIBsoCLhXnbAIdG_51
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_XDCMlyQNjtzoPCII_52

	nop

	:l_dLpiyYwTOlleaIBX_32
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_zOwzyFCtyOcwCelz_33

	nop

	:l_xTAUCkzrNNHnrwEO_15
    move/from16 v20, v7

	goto/32 :l_YmAPuiAWzJdUYpZw_16

	nop

	:l_CwTPJUpNyKxRdMyh_24
    return-void

    .line 363
    :cond_0
	goto/32 :l_jdmDLPwDPzEjNkDt_25

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_PAxRmexgYKTRxXVd_0

	nop

	:l_pkQjbmZPgvhcKARR_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->done:Z

    .line 224
	goto/32 :l_WdUqPTQQsoTwgtvU_3

	nop

	:l_SOEvgpHjYZWrLRVO_4
    return-void

	:after_last_instruction

	goto/32 :l_AOWvZATXcdHmeVPQ_5

	nop

	:l_PAxRmexgYKTRxXVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 223
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>;"
	goto/32 :l_QiarGTOHSKyEueGX_1

	nop

	:l_WdUqPTQQsoTwgtvU_3
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->JgAKfrjxrwvjsJfg(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)V

    .line 225
	goto/32 :l_SOEvgpHjYZWrLRVO_4

	nop

	:l_QiarGTOHSKyEueGX_1
    const/4 v0, 0x1

	goto/32 :l_pkQjbmZPgvhcKARR_2

	nop

	:l_AOWvZATXcdHmeVPQ_5
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_xKaJghHXrIChcglz_0

	nop

	:l_piTdCZUKMZJrfzuc_4
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->MXANaDCkyHqfCcNi(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)V

    .line 219
	goto/32 :l_iOhKyeEkLDWhhtfH_5

	nop

	:l_xKaJghHXrIChcglz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 216
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>;"
	goto/32 :l_XMAkwFGNHhMaokba_1

	nop

	:l_XMAkwFGNHhMaokba_1
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->error:Ljava/lang/Throwable;

    .line 217
	goto/32 :l_PNFDgpOojKljCWLV_2

	nop

	:l_kBHXasbhzcqYVokq_3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->done:Z

    .line 218
	goto/32 :l_piTdCZUKMZJrfzuc_4

	nop

	:l_iOhKyeEkLDWhhtfH_5
    return-void

	:after_last_instruction

	goto/32 :l_tFXWiXATjCXeVaBn_6

	nop

	:l_tFXWiXATjCXeVaBn_6
	goto/32 :before_first_instruction

	:l_PNFDgpOojKljCWLV_2
    const/4 v0, 0x1

	goto/32 :l_kBHXasbhzcqYVokq_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_CDeEvgvjFwdWCXTg_0

	nop

	:l_fIWSOqmszTyGReVB_16
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AqyFfGJnRgaelDAf_17

	nop

	:l_agefdTgvOLPTZUvX_2
	add-int v0, v0, v1
	goto/32 :l_tLqXRmzYzzjidAYj_3

	nop

	:l_hXbZgNyEJMADDpEZ_19
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->LCWjuStViKyTAYMz(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)V

    .line 212
	goto/32 :l_lxqgWZQVSQNQzZPD_20

	nop

	:l_tLqXRmzYzzjidAYj_3
	rem-int v0, v0, v1
	goto/32 :l_lzKmoZBnHhbvIGlq_4

	nop

	:l_lzKmoZBnHhbvIGlq_4
	if-lez v0, :gl_eTICXPvUIXnFKgHJ

	goto/32 :xsWhEBDZOZORLriA

	:gl_eTICXPvUIXnFKgHJ	goto/32 :l_PBdOAQjeBSGgDgBL_5

	nop

	:l_AqyFfGJnRgaelDAf_17
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->DArwWqrgkrYfAYhU(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;Ljava/lang/Throwable;)V

    .line 208
	goto/32 :l_WxBbKerzZdXudvYs_18

	nop

	:l_kybAAUdwxXxZAUcF_1
	const v1, 4
	goto/32 :l_agefdTgvOLPTZUvX_2

	nop

	:l_axEiccLlNPmZjxdY_21
	goto/32 :before_first_instruction

	:oTSeoVruxKFwwMEV
	goto/32 :l_rFmeUTrOsxDooVNm_22

	nop

	:l_SMkYFxztkNJlnyOy_12
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_MxexOlnmTmvOUiwb_13

	nop

	:l_fPQVwBLDYhGjNkpr_11
	if-eqz v0, :gl_BwKeueInqXYPmZnn

	goto/32 :cond_0

	:gl_BwKeueInqXYPmZnn
    .line 206
	goto/32 :l_SMkYFxztkNJlnyOy_12

	nop

	:l_CDeEvgvjFwdWCXTg_0
	const v0, 21
	goto/32 :l_kybAAUdwxXxZAUcF_1

	nop

	:l_rFmeUTrOsxDooVNm_22
	goto/32 :deglQcfUIrOXFwNE
	:l_MxexOlnmTmvOUiwb_13
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->xIaDUmqlqBOgXmWr(Lorg/reactivestreams/Subscription;)V

    .line 207
	goto/32 :l_TxIzzGFOfZlFgYgI_14

	nop

	:l_JwkgWTRHKcKsniue_15
    const-string v1, "Queue is full?"

	goto/32 :l_fIWSOqmszTyGReVB_16

	nop

	:l_ENreoQGUXSJiFacz_8
	if-eqz v0, :gl_RMdihNGnasJHtZzh

	goto/32 :cond_0

	:gl_RMdihNGnasJHtZzh
    .line 205
	goto/32 :l_zlbkzmjsIyMWFvrA_9

	nop

	:l_TxIzzGFOfZlFgYgI_14
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_JwkgWTRHKcKsniue_15

	nop

	:l_zlbkzmjsIyMWFvrA_9
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_HuOSQOvvKZhkEFwt_10

	nop

	:l_gQFgBngBQCrXFbHJ_7
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->sourceMode:I

	goto/32 :l_ENreoQGUXSJiFacz_8

	nop

	:l_WxBbKerzZdXudvYs_18
    return-void

    .line 211
    :cond_0
	goto/32 :l_hXbZgNyEJMADDpEZ_19

	nop

	:l_lxqgWZQVSQNQzZPD_20
    return-void

	:after_last_instruction

	goto/32 :l_axEiccLlNPmZjxdY_21

	nop

	:l_HuOSQOvvKZhkEFwt_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->bSuBjuuxNnovYjWU(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fPQVwBLDYhGjNkpr_11

	nop

	:l_PBdOAQjeBSGgDgBL_5
	goto/32 :oTSeoVruxKFwwMEV
	:xsWhEBDZOZORLriA
	:deglQcfUIrOXFwNE

	goto/32 :l_PFXHRwBANjtfnrBu_6

	nop

	:l_PFXHRwBANjtfnrBu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 204
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_gQFgBngBQCrXFbHJ_7

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

	goto/32 :l_VnjSCQpsEYOlySOA_0

	nop

	:l_gHYwIrUOXlwFxiLv_17
    const/4 v2, 0x1

	goto/32 :l_RtoqETnoMMNZmVwZ_18

	nop

	:l_TitgmaGTaTMJWPyp_23
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->LWLfNHYwHlSkydwi(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)V

    .line 126
	goto/32 :l_MYHadUVydGsasRJJ_24

	nop

	:l_xgChsSlwjEtNNwBl_40
    int-to-long v0, v0

	goto/32 :l_eyhIxaxtyjhTKsIO_41

	nop

	:l_HhJjdYIZePhBaqhH_26
	if-eq v1, v2, :gl_zsaQMeoZZIZWgyia

	goto/32 :cond_1

	:gl_zsaQMeoZZIZWgyia
    .line 129
	goto/32 :l_ceVnNIcSzVCXhOiy_27

	nop

	:l_usPQljNbRhNxrLza_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 111
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>;"
	goto/32 :l_rPxsYKYFLLOJSjhy_7

	nop

	:l_yzevoGBqUfhHajZI_11
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

	goto/32 :l_jtONUcSSlXLyYyhz_12

	nop

	:l_RtoqETnoMMNZmVwZ_18
	if-eq v1, v2, :gl_zIYQhCllsydqGdRt

	goto/32 :cond_0

	:gl_zIYQhCllsydqGdRt
    .line 121
	goto/32 :l_nMTguqtSMMEUljfC_19

	nop

	:l_XViYOqJFQxuyXdBW_35
    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->prefetch:I

	goto/32 :l_UnRpddhLjIgXfGyU_36

	nop

	:l_JZEsObpqboYbjojo_44
	goto/32 :VsTLBLlWKFaJSOMZ
	:l_rjJKTejBCiLAnpqP_34
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_XViYOqJFQxuyXdBW_35

	nop

	:l_BrKmNsWBulBwtJoE_2
	add-int v0, v0, v1
	goto/32 :l_MKOoqOislQdUJsVc_3

	nop

	:l_OlBVECOvIWmdLlCU_13
    move-object v0, p1

	goto/32 :l_XKHpNXLaFtaSLiBD_14

	nop

	:l_mSeUMLlfRzqvLrsy_9
	if-nez v0, :gl_aJtDokxGUkwGAmIF

	goto/32 :cond_2

	:gl_aJtDokxGUkwGAmIF
    .line 112
	goto/32 :l_XKsEyhRZpxstvUSh_10

	nop

	:l_MKOoqOislQdUJsVc_3
	rem-int v0, v0, v1
	goto/32 :l_aNhFToVxBdUJLAga_4

	nop

	:l_aNhFToVxBdUJLAga_4
	if-lez v0, :gl_AkwnNPWOPPCaVoIe

	goto/32 :gzxRTnfiimXypIGr

	:gl_AkwnNPWOPPCaVoIe	goto/32 :l_QBLhJXtDdtJILiHY_5

	nop

	:l_KNnmPtOPxrGqmHfy_1
	const v1, 29
	goto/32 :l_BrKmNsWBulBwtJoE_2

	nop

	:l_xOSalfIbnfBXSkNT_21
    iput-boolean v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->done:Z

    .line 124
	goto/32 :l_utiVeRZDxHEsURWm_22

	nop

	:l_nMTguqtSMMEUljfC_19
    iput v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->sourceMode:I

    .line 122
	goto/32 :l_tbQbMRlypgbZpYJR_20

	nop

	:l_dQKmoHkKtThSbbHV_25
    const/4 v2, 0x2

	goto/32 :l_HhJjdYIZePhBaqhH_26

	nop

	:l_gJCqViqIbRqizCqm_39
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->prefetch:I

	goto/32 :l_xgChsSlwjEtNNwBl_40

	nop

	:l_NmueacwkREsSdDlq_38
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->JZNrBWSubPIjBzJE(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)V

    .line 144
	goto/32 :l_gJCqViqIbRqizCqm_39

	nop

	:l_MxjamrvZjyfFQrBT_15
    const/4 v1, 0x7

	goto/32 :l_bSeLcwFYAzHNdVZq_16

	nop

	:l_sdhsUHlpILrYDzUA_29
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->vCmkqmyEkIQDQxEz(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)V

    .line 134
	goto/32 :l_FaCEyMRTQyOwcqZF_30

	nop

	:l_izrEYfECoaqJVzMh_42
    return-void

	:after_last_instruction

	goto/32 :l_sMYUSRCHpkGqWcbE_43

	nop

	:l_reFwCpHkMIiacAom_32
	invoke-static {p1, v2, v3}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->nNSzwvgMimvEBjIh(Lorg/reactivestreams/Subscription;J)V

    .line 136
	goto/32 :l_FfzicCBSOQPnwFht_33

	nop

	:l_tbQbMRlypgbZpYJR_20
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 123
	goto/32 :l_xOSalfIbnfBXSkNT_21

	nop

	:l_utiVeRZDxHEsURWm_22
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->CeBXIiqCTRbiCPTc(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;)V

    .line 125
	goto/32 :l_TitgmaGTaTMJWPyp_23

	nop

	:l_XKsEyhRZpxstvUSh_10
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Lorg/reactivestreams/Subscription;

    .line 114
	goto/32 :l_yzevoGBqUfhHajZI_11

	nop

	:l_hgjJckHSOCLpGBzh_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->QgVBTArkhugiloiE(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_mSeUMLlfRzqvLrsy_9

	nop

	:l_bSeLcwFYAzHNdVZq_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->uGyYgXYAZQLNsfjj(Lio/reactivex/internal/fuseable/QueueSubscription;I)I

    move-result v1

    .line 120
    .local v1, "m":I
	goto/32 :l_gHYwIrUOXlwFxiLv_17

	nop

	:l_MYHadUVydGsasRJJ_24
    return-void

    .line 128
    :cond_0
	goto/32 :l_dQKmoHkKtThSbbHV_25

	nop

	:l_rPxsYKYFLLOJSjhy_7
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_hgjJckHSOCLpGBzh_8

	nop

	:l_KFTUwNQYkgaOtasP_31
    int-to-long v2, v2

	goto/32 :l_reFwCpHkMIiacAom_32

	nop

	:l_UnRpddhLjIgXfGyU_36
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_YexHOUdfbwYxpKff_37

	nop

	:l_FfzicCBSOQPnwFht_33
    return-void

    .line 140
    .end local v0    # "qs":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_rjJKTejBCiLAnpqP_34

	nop

	:l_YexHOUdfbwYxpKff_37
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 142
	goto/32 :l_NmueacwkREsSdDlq_38

	nop

	:l_FaCEyMRTQyOwcqZF_30
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->prefetch:I

	goto/32 :l_KFTUwNQYkgaOtasP_31

	nop

	:l_jMTxJmxyBmZWgtue_28
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 132
	goto/32 :l_sdhsUHlpILrYDzUA_29

	nop

	:l_sMYUSRCHpkGqWcbE_43
	goto/32 :before_first_instruction

	:baVLEOBDqTROKtlO
	goto/32 :l_JZEsObpqboYbjojo_44

	nop

	:l_VnjSCQpsEYOlySOA_0
	const v0, 12
	goto/32 :l_KNnmPtOPxrGqmHfy_1

	nop

	:l_jtONUcSSlXLyYyhz_12
	if-nez v0, :gl_isBgrDhbEwgshQON

	goto/32 :cond_1

	:gl_isBgrDhbEwgshQON
    .line 116
	goto/32 :l_OlBVECOvIWmdLlCU_13

	nop

	:l_XKHpNXLaFtaSLiBD_14
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 118
    .local v0, "qs":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;"
	goto/32 :l_MxjamrvZjyfFQrBT_15

	nop

	:l_ceVnNIcSzVCXhOiy_27
    iput v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->sourceMode:I

    .line 130
	goto/32 :l_jMTxJmxyBmZWgtue_28

	nop

	:l_QBLhJXtDdtJILiHY_5
	goto/32 :baVLEOBDqTROKtlO
	:gzxRTnfiimXypIGr
	:VsTLBLlWKFaJSOMZ

	goto/32 :l_usPQljNbRhNxrLza_6

	nop

	:l_eyhIxaxtyjhTKsIO_41
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->dNNlspODzBsuEfei(Lorg/reactivestreams/Subscription;J)V

    .line 146
    :cond_2
	goto/32 :l_izrEYfECoaqJVzMh_42

	nop

.end method

.method setupSubscribers()V
    .locals 5

	goto/32 :l_QBgoWoVRbjmDMygy_0

	nop

	:l_NFJDVyKNWGzrwyxd_18
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;

	goto/32 :l_DxMLPrxjWJREDYlL_19

	nop

	:l_CEuCkjkkWxagsath_11
    iget-boolean v3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

	goto/32 :l_qrRDFbKRQnDCcjek_12

	nop

	:l_MWOWBjmpHIZAuaYx_25
	goto/32 :AnJZgHnJtqapSlqs
	:l_ZTYJpxsOEfCrkGZC_4
	if-lez v0, :gl_pGhqDqxtGXxwipxj

	goto/32 :ixrXbyjEKGwkDyKs

	:gl_pGhqDqxtGXxwipxj	goto/32 :l_SECKZUkrjlToARTP_5

	nop

	:l_CLGwQMebbKEAiCpJ_14
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_DDDUWMsLdNIdiktT_15

	nop

	:l_HVVxncKfQJrkwfbB_7
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Lorg/reactivestreams/Subscriber;

    .line 150
    .local v0, "subs":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_iKNseRDRzeurxswF_8

	nop

	:l_ksQzYWnotiwmFHkx_13
    return-void

    .line 157
    :cond_0
	goto/32 :l_CLGwQMebbKEAiCpJ_14

	nop

	:l_NmfMVvvQkYDuOqbW_2
	add-int v0, v0, v1
	goto/32 :l_tTsxBWmhYBfNjqeN_3

	nop

	:l_qrRDFbKRQnDCcjek_12
	if-nez v3, :gl_FGLBtPPjBkGwspks

	goto/32 :cond_0

	:gl_FGLBtPPjBkGwspks
    .line 154
	goto/32 :l_ksQzYWnotiwmFHkx_13

	nop

	:l_WvROVtffcstANqdp_20
	invoke-static {v3, v4}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->HxhtQDJptTAWibzT(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 152
	goto/32 :l_pNqcFeSNswoJEqJH_21

	nop

	:l_pNqcFeSNswoJEqJH_21
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_AwIZvyPQnorREwnf_22

	nop

	:l_AwIZvyPQnorREwnf_22
    goto :goto_0

    .line 161
    .end local v2    # "i":I
    :cond_1
	goto/32 :l_KXUrWQZmmjKjPsqa_23

	nop

	:l_yAFGqHSMyDYHLbXb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;, "Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher<TT;>;"
	goto/32 :l_HVVxncKfQJrkwfbB_7

	nop

	:l_DDDUWMsLdNIdiktT_15
    add-int/lit8 v4, v2, 0x1

	goto/32 :l_QEZJcvwyfjoTFcOn_16

	nop

	:l_SECKZUkrjlToARTP_5
	goto/32 :mTWDumeIAjIXZEFQ
	:ixrXbyjEKGwkDyKs
	:AnJZgHnJtqapSlqs

	goto/32 :l_yAFGqHSMyDYHLbXb_6

	nop

	:l_QJYcvFZWybzPyZht_1
	const v1, 6
	goto/32 :l_NmfMVvvQkYDuOqbW_2

	nop

	:l_XAqkHzhQvuqcIetE_9
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_vitBHlJugtYkxedl_10

	nop

	:l_QEZJcvwyfjoTFcOn_16
	invoke-static {v3, v4}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->gGTkWgTybRvlRMID(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 159
	goto/32 :l_ozXVFgLozOJpHwAG_17

	nop

	:l_KXUrWQZmmjKjPsqa_23
    return-void

	:after_last_instruction

	goto/32 :l_ioXgzqDEbINJfzDJ_24

	nop

	:l_iKNseRDRzeurxswF_8
    array-length v1, v0

    .line 152
    .local v1, "m":I
	goto/32 :l_XAqkHzhQvuqcIetE_9

	nop

	:l_ozXVFgLozOJpHwAG_17
    aget-object v3, v0, v2

	goto/32 :l_NFJDVyKNWGzrwyxd_18

	nop

	:l_tTsxBWmhYBfNjqeN_3
	rem-int v0, v0, v1
	goto/32 :l_ZTYJpxsOEfCrkGZC_4

	nop

	:l_QBgoWoVRbjmDMygy_0
	const v0, 6
	goto/32 :l_QJYcvFZWybzPyZht_1

	nop

	:l_DxMLPrxjWJREDYlL_19
    invoke-direct {v4, p0, v2, v1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;-><init>(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;II)V

	goto/32 :l_WvROVtffcstANqdp_20

	nop

	:l_vitBHlJugtYkxedl_10
	if-lt v2, v1, :gl_dYBwpNKegFsnfPJh

	goto/32 :cond_1

	:gl_dYBwpNKegFsnfPJh
    .line 153
	goto/32 :l_CEuCkjkkWxagsath_11

	nop

	:l_ioXgzqDEbINJfzDJ_24
	goto/32 :before_first_instruction

	:mTWDumeIAjIXZEFQ
	goto/32 :l_MWOWBjmpHIZAuaYx_25

	nop

.end method
