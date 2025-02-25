.class final Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;
.super Ljava/lang/Object;
.source "IoScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/IoScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CachedWorkerPool"
.end annotation


# instance fields
.field final allWorkers:Lio/reactivex/disposables/CompositeDisposable;

.field private final evictorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final evictorTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;",
            ">;"
        }
    .end annotation
.end field

.field private final keepAliveTime:J

.field private final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static UbZLrnQbfjgvxhRn(Ljava/util/concurrent/TimeUnit;J)J
    .locals 2

	goto/32 :l_KnTreySBPwlAZzZN_0

	nop

	:l_CIUDjIPsQvaYfkxD_2
	add-int v0, v0, v1
	goto/32 :l_RXfTGDeCNkhxFSUw_3

	nop

	:l_EEeoJoUQXjBYgcfb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbtbzdDGLlixYiPq_7

	nop

	:l_hWQZZXpWNMRkrqHj_4
	if-lez v0, :gl_FTvvSdNbvsLiVqvt

	goto/32 :MGIaCsixcYOJLMlr

	:gl_FTvvSdNbvsLiVqvt	goto/32 :l_oGLSTrlpgFQkoxNJ_5

	nop

	:l_RXfTGDeCNkhxFSUw_3
	rem-int v0, v0, v1
	goto/32 :l_hWQZZXpWNMRkrqHj_4

	nop

	:l_PKJeIxSYIWwlhyKS_9
	goto/32 :before_first_instruction

	:eswJPvwrMzQLvQqK
	goto/32 :l_mQFDyHNgfNmSXPxZ_10

	nop

	:l_bJuLYJBRIwRhINxC_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PKJeIxSYIWwlhyKS_9

	nop

	:l_AqvOHASdMVefCmjc_1
	const v1, 22
	goto/32 :l_CIUDjIPsQvaYfkxD_2

	nop

	:l_wbtbzdDGLlixYiPq_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_bJuLYJBRIwRhINxC_8

	nop

	:l_KnTreySBPwlAZzZN_0
	const v0, 6
	goto/32 :l_AqvOHASdMVefCmjc_1

	nop

	:l_mQFDyHNgfNmSXPxZ_10
	goto/32 :EafyzyHYTbrWLheV
	:l_oGLSTrlpgFQkoxNJ_5
	goto/32 :eswJPvwrMzQLvQqK
	:MGIaCsixcYOJLMlr
	:EafyzyHYTbrWLheV

	goto/32 :l_EEeoJoUQXjBYgcfb_6

	nop

.end method

.method public static bMauKQYCVicVpoWG(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

	goto/32 :l_eYCuPJksqineGtKJ_0

	nop

	:l_eYCuPJksqineGtKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyZkYiUfnDUpsiOD_1

	nop

	:l_ivOhZMINHJrVNpSV_3
	goto/32 :before_first_instruction

	:l_dyZkYiUfnDUpsiOD_1
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

	goto/32 :l_xOlWvBQieJVduTPK_2

	nop

	:l_xOlWvBQieJVduTPK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ivOhZMINHJrVNpSV_3

	nop

.end method

.method public static qNcPMCZWqJTuOkAg(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_wJcJVpmyRJbmTmBf_0

	nop

	:l_NEPekxEOhQEmEler_3
	goto/32 :before_first_instruction

	:l_QwqcGiMTBFokHtcN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NEPekxEOhQEmEler_3

	nop

	:l_RLJeXpTzpHssedWb_1
    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_QwqcGiMTBFokHtcN_2

	nop

	:l_wJcJVpmyRJbmTmBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLJeXpTzpHssedWb_1

	nop

.end method

.method public static ofENIHaifFqMNVKD(Ljava/util/concurrent/ConcurrentLinkedQueue;)Z
    .locals 1

	goto/32 :l_tcvwqVaIWGdelMGe_0

	nop

	:l_LjzxvTTBCnokXkoz_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_EKhfdSkLQsiJTbsU_2

	nop

	:l_EKhfdSkLQsiJTbsU_2
    return v0

	:after_last_instruction

	goto/32 :l_ADqiZeZHKOJhObTT_3

	nop

	:l_tcvwqVaIWGdelMGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjzxvTTBCnokXkoz_1

	nop

	:l_ADqiZeZHKOJhObTT_3
	goto/32 :before_first_instruction

.end method

.method public static NrLhkHrTLGjeanJi(Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;)J
    .locals 2

	goto/32 :l_UXDNeYxSrqrFpEdd_0

	nop

	:l_SMFwgEzPGFqpgyqT_5
	goto/32 :ZPuGcULgkFAsDsPB
	:GgtozRZhVnLTWnUy
	:UUrAwyWmTtfKmZRp

	goto/32 :l_VMcXFUURNNygonlS_6

	nop

	:l_TZrIYDQRwLwkXFEs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qDuOBwGrJSFzELcG_9

	nop

	:l_UXDNeYxSrqrFpEdd_0
	const v0, 24
	goto/32 :l_NRuPRKPIBDKmlhPr_1

	nop

	:l_ZdNROkNioyibVNdr_10
	goto/32 :UUrAwyWmTtfKmZRp
	:l_AgaNxVUsJEdKbpyg_3
	rem-int v0, v0, v1
	goto/32 :l_MtsflyedJHFnsvUp_4

	nop

	:l_IPXTTnuSkcjwOInA_7
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->now()J

    move-result-wide v0

	goto/32 :l_TZrIYDQRwLwkXFEs_8

	nop

	:l_VMcXFUURNNygonlS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPXTTnuSkcjwOInA_7

	nop

	:l_uGNqJedPiaGRfUAo_2
	add-int v0, v0, v1
	goto/32 :l_AgaNxVUsJEdKbpyg_3

	nop

	:l_qDuOBwGrJSFzELcG_9
	goto/32 :before_first_instruction

	:ZPuGcULgkFAsDsPB
	goto/32 :l_ZdNROkNioyibVNdr_10

	nop

	:l_MtsflyedJHFnsvUp_4
	if-lez v0, :gl_PVCpkNgDQpKwdTNs

	goto/32 :GgtozRZhVnLTWnUy

	:gl_PVCpkNgDQpKwdTNs	goto/32 :l_SMFwgEzPGFqpgyqT_5

	nop

	:l_NRuPRKPIBDKmlhPr_1
	const v1, 22
	goto/32 :l_uGNqJedPiaGRfUAo_2

	nop

.end method

.method public static ziUJMsHNnwrwZuLj(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_qNKyxygLwWlahbZZ_0

	nop

	:l_EuQArggeAUSyCyXF_3
	goto/32 :before_first_instruction

	:l_keIoelvQcCcfVsVt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EuQArggeAUSyCyXF_3

	nop

	:l_tHwptznLPNUivmQf_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_keIoelvQcCcfVsVt_2

	nop

	:l_qNKyxygLwWlahbZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHwptznLPNUivmQf_1

	nop

.end method

.method public static vDisfByQUoNQWvLg(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_dbLsIjoTfalyXjYA_0

	nop

	:l_XXFtqStowDjznGXV_2
    return v0

	:after_last_instruction

	goto/32 :l_lrMfufKYltGPCFJB_3

	nop

	:l_dbLsIjoTfalyXjYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfPJmGWTpSslMPCb_1

	nop

	:l_lrMfufKYltGPCFJB_3
	goto/32 :before_first_instruction

	:l_IfPJmGWTpSslMPCb_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_XXFtqStowDjznGXV_2

	nop

.end method

.method public static kRjvHVbTfODNwQZM(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GFhYHAZYbnLbNsuq_0

	nop

	:l_GFhYHAZYbnLbNsuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deEBRfRXYGzyehnK_1

	nop

	:l_soCgFuhZyYtelscC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bhHWzLbHlRmdplOp_3

	nop

	:l_deEBRfRXYGzyehnK_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_soCgFuhZyYtelscC_2

	nop

	:l_bhHWzLbHlRmdplOp_3
	goto/32 :before_first_instruction

.end method

.method public static WWcOBhCOviBLoONm(Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;)J
    .locals 2

	goto/32 :l_CltgqMViQLqhmbii_0

	nop

	:l_CltgqMViQLqhmbii_0
	const v0, 5
	goto/32 :l_nlsuKLZmECkefWqd_1

	nop

	:l_anCBnLGuByFFziWe_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SJjDPQHXauJzmSVS_9

	nop

	:l_PYjqblWSjrcGCiMK_3
	rem-int v0, v0, v1
	goto/32 :l_mMBKROBgeMWycZAC_4

	nop

	:l_kMeROhcBFyHjcTkq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwZdUxbXwkAAyJFm_7

	nop

	:l_nlsuKLZmECkefWqd_1
	const v1, 23
	goto/32 :l_LErDsatKSELZmhoc_2

	nop

	:l_EwZdUxbXwkAAyJFm_7
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;->getExpirationTime()J

    move-result-wide v0

	goto/32 :l_anCBnLGuByFFziWe_8

	nop

	:l_LErDsatKSELZmhoc_2
	add-int v0, v0, v1
	goto/32 :l_PYjqblWSjrcGCiMK_3

	nop

	:l_mMBKROBgeMWycZAC_4
	if-lez v0, :gl_nDoEoeBOUEHuqEun

	goto/32 :OljvNblhJueSCkWp

	:gl_nDoEoeBOUEHuqEun	goto/32 :l_nnvPXMeRFLNYbtQK_5

	nop

	:l_IeWlnYtFcTCvfeJB_10
	goto/32 :rFYbgZakGwuHsDSZ
	:l_SJjDPQHXauJzmSVS_9
	goto/32 :before_first_instruction

	:JXaUELrdpZUijood
	goto/32 :l_IeWlnYtFcTCvfeJB_10

	nop

	:l_nnvPXMeRFLNYbtQK_5
	goto/32 :JXaUELrdpZUijood
	:OljvNblhJueSCkWp
	:rFYbgZakGwuHsDSZ

	goto/32 :l_kMeROhcBFyHjcTkq_6

	nop

.end method

.method public static sueVcGANXyBeeYXI(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NwIMJEKmHMbLbbul_0

	nop

	:l_nGiMSMUjiZyAaRXp_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HrYrMLElnRdlBYZp_2

	nop

	:l_duylzMOvkWILCddA_3
	goto/32 :before_first_instruction

	:l_NwIMJEKmHMbLbbul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGiMSMUjiZyAaRXp_1

	nop

	:l_HrYrMLElnRdlBYZp_2
    return v0

	:after_last_instruction

	goto/32 :l_duylzMOvkWILCddA_3

	nop

.end method

.method public static YDeGdtiSJtqUbjjg(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_uxktIzQgPTXggRLG_0

	nop

	:l_gWorYVGqqnSCUZrX_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vFtHCJZfxTzEEVzL_2

	nop

	:l_abMNQaKsJzGhaILi_3
	goto/32 :before_first_instruction

	:l_uxktIzQgPTXggRLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWorYVGqqnSCUZrX_1

	nop

	:l_vFtHCJZfxTzEEVzL_2
    return v0

	:after_last_instruction

	goto/32 :l_abMNQaKsJzGhaILi_3

	nop

.end method

.method public static EjFTHxetTEPGywam(Lio/reactivex/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_ICXFVFqbjZHoUuWt_0

	nop

	:l_WEkjAIUabGuCjTSN_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_QEPgscBnilrdkESs_2

	nop

	:l_QEPgscBnilrdkESs_2
    return v0

	:after_last_instruction

	goto/32 :l_XRDhRHmRxAiMsAMo_3

	nop

	:l_ICXFVFqbjZHoUuWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEkjAIUabGuCjTSN_1

	nop

	:l_XRDhRHmRxAiMsAMo_3
	goto/32 :before_first_instruction

.end method

.method public static AEgDtTCHaupjkSax(Ljava/util/concurrent/ConcurrentLinkedQueue;)Z
    .locals 1

	goto/32 :l_OiYaCiVTJPRaYpfj_0

	nop

	:l_etcjgZyPjOExLTtC_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_FlLFyZzJfyzvNCiu_2

	nop

	:l_sowRyodKDsvcyUYR_3
	goto/32 :before_first_instruction

	:l_OiYaCiVTJPRaYpfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etcjgZyPjOExLTtC_1

	nop

	:l_FlLFyZzJfyzvNCiu_2
    return v0

	:after_last_instruction

	goto/32 :l_sowRyodKDsvcyUYR_3

	nop

.end method

.method public static otRNDKaFsMmlgjid(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TVWHdlSmOXKYYVcR_0

	nop

	:l_WjoGEPvowSVbPafH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VjZuiOdWXSwlygTr_3

	nop

	:l_TVWHdlSmOXKYYVcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxhpgkzTSyxwKpPN_1

	nop

	:l_yxhpgkzTSyxwKpPN_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WjoGEPvowSVbPafH_2

	nop

	:l_VjZuiOdWXSwlygTr_3
	goto/32 :before_first_instruction

.end method

.method public static LtjPUMsNcqmtpfJV(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_nRssZAwzPvdJbYIY_0

	nop

	:l_uflUGvRQnPWmJgJM_3
	goto/32 :before_first_instruction

	:l_NuiotxWZYANJwhLc_2
    return v0

	:after_last_instruction

	goto/32 :l_uflUGvRQnPWmJgJM_3

	nop

	:l_nRssZAwzPvdJbYIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSvNxfalIwzDdUrR_1

	nop

	:l_YSvNxfalIwzDdUrR_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NuiotxWZYANJwhLc_2

	nop

.end method

.method public static wyWoWYDOulbiVBpc()J
    .locals 2

	goto/32 :l_wmAHuIVWuATnrBtR_0

	nop

	:l_ohijtRNDZdyMoxVd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AlhMVOkvcsXyoWZu_9

	nop

	:l_wlyuLiFNVszErzAn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvmPrWcLjRlHTvGh_7

	nop

	:l_vVjeaJfeusigzOce_4
	if-lez v0, :gl_NMEqHYOgfZYTyxKi

	goto/32 :ovbhreVdgzVnJsgv

	:gl_NMEqHYOgfZYTyxKi	goto/32 :l_qAROXSpSkioNDwwI_5

	nop

	:l_ZvmPrWcLjRlHTvGh_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_ohijtRNDZdyMoxVd_8

	nop

	:l_dCtblYdXvhRCbnwr_3
	rem-int v0, v0, v1
	goto/32 :l_vVjeaJfeusigzOce_4

	nop

	:l_AlhMVOkvcsXyoWZu_9
	goto/32 :before_first_instruction

	:aGSJWJnrvpYqjvHB
	goto/32 :l_pqDcEFrosrazRJTd_10

	nop

	:l_pqDcEFrosrazRJTd_10
	goto/32 :gnsPmdkBJHcFOFYk
	:l_adTKEmvdOpLxdegB_2
	add-int v0, v0, v1
	goto/32 :l_dCtblYdXvhRCbnwr_3

	nop

	:l_oAqnmtOpvyBlXRYg_1
	const v1, 1
	goto/32 :l_adTKEmvdOpLxdegB_2

	nop

	:l_qAROXSpSkioNDwwI_5
	goto/32 :aGSJWJnrvpYqjvHB
	:ovbhreVdgzVnJsgv
	:gnsPmdkBJHcFOFYk

	goto/32 :l_wlyuLiFNVszErzAn_6

	nop

	:l_wmAHuIVWuATnrBtR_0
	const v0, 20
	goto/32 :l_oAqnmtOpvyBlXRYg_1

	nop

.end method

.method public static KmAxRsWxbMFsyaxD(Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;)J
    .locals 2

	goto/32 :l_YrIJJZVWZvwjgQjw_0

	nop

	:l_YrIJJZVWZvwjgQjw_0
	const v0, 6
	goto/32 :l_PIwTIIrABtJMLkTs_1

	nop

	:l_iXseXbainmhAqvGl_9
	goto/32 :before_first_instruction

	:mOpXafuKFWpzJPOL
	goto/32 :l_PYwAWrXZkxoZajFA_10

	nop

	:l_PYwAWrXZkxoZajFA_10
	goto/32 :zDjOTCANKUmmppbd
	:l_CWIPHvLyIAkSqcgn_2
	add-int v0, v0, v1
	goto/32 :l_zppfJkaFlELJgNoS_3

	nop

	:l_zppfJkaFlELJgNoS_3
	rem-int v0, v0, v1
	goto/32 :l_ZeEBEpJSZNgouHmu_4

	nop

	:l_JmuDOKsUuVwvQTcj_5
	goto/32 :mOpXafuKFWpzJPOL
	:wRhSjnKwVltsezHS
	:zDjOTCANKUmmppbd

	goto/32 :l_bssCzMEHXjABDlMk_6

	nop

	:l_ZeEBEpJSZNgouHmu_4
	if-lez v0, :gl_DksbiguIpaeWUpgV

	goto/32 :wRhSjnKwVltsezHS

	:gl_DksbiguIpaeWUpgV	goto/32 :l_JmuDOKsUuVwvQTcj_5

	nop

	:l_PIwTIIrABtJMLkTs_1
	const v1, 15
	goto/32 :l_CWIPHvLyIAkSqcgn_2

	nop

	:l_SLaaOdxEmfWtiUfZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iXseXbainmhAqvGl_9

	nop

	:l_RvokkFltAfqSOdXU_7
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->now()J

    move-result-wide v0

	goto/32 :l_SLaaOdxEmfWtiUfZ_8

	nop

	:l_bssCzMEHXjABDlMk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvokkFltAfqSOdXU_7

	nop

.end method

.method public static XPxwKkFCBatlSxEk(Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;J)V
    .locals 0

	goto/32 :l_RlxHUGPgXcqPdTsQ_0

	nop

	:l_dAvULHNrpyVGdmKC_3
	goto/32 :before_first_instruction

	:l_TRoqlTfsrUxRuVCr_2
    return-void

	:after_last_instruction

	goto/32 :l_dAvULHNrpyVGdmKC_3

	nop

	:l_RlxHUGPgXcqPdTsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgjcdwLhiThliBcE_1

	nop

	:l_DgjcdwLhiThliBcE_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;->setExpirationTime(J)V

	goto/32 :l_TRoqlTfsrUxRuVCr_2

	nop

.end method

.method public static CLhcRhDBKBoMxQDs(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_srMFddXLjuoZVlgV_0

	nop

	:l_zqpprXXyRGuzPxPc_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jlXOdyRxrftduNPE_2

	nop

	:l_jlXOdyRxrftduNPE_2
    return v0

	:after_last_instruction

	goto/32 :l_CfzhYWMdWoxYjvne_3

	nop

	:l_srMFddXLjuoZVlgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqpprXXyRGuzPxPc_1

	nop

	:l_CfzhYWMdWoxYjvne_3
	goto/32 :before_first_instruction

.end method

.method public static whwqlTjohbRaRbJM(Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;)V
    .locals 0

	goto/32 :l_ShLKocBrisaeHnkY_0

	nop

	:l_QjvewhavTNejShBX_2
    return-void

	:after_last_instruction

	goto/32 :l_oPzQyCaukmfSZWJC_3

	nop

	:l_ClKSlMejeioEzdza_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->evictExpiredWorkers()V

	goto/32 :l_QjvewhavTNejShBX_2

	nop

	:l_oPzQyCaukmfSZWJC_3
	goto/32 :before_first_instruction

	:l_ShLKocBrisaeHnkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClKSlMejeioEzdza_1

	nop

.end method

.method public static zbPlOThIgERHRXMs(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_iYYTcKflCqWQecuW_0

	nop

	:l_iZqMJfmbeBXMlGFS_2
    return-void

	:after_last_instruction

	goto/32 :l_zQIQVIEJumkpdctu_3

	nop

	:l_iYYTcKflCqWQecuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDiKLHuAULfhgskS_1

	nop

	:l_lDiKLHuAULfhgskS_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_iZqMJfmbeBXMlGFS_2

	nop

	:l_zQIQVIEJumkpdctu_3
	goto/32 :before_first_instruction

.end method

.method public static EuVcNiVYHCRkfUJc(Ljava/util/concurrent/Future;Z)Z
    .locals 1

	goto/32 :l_wzgEfLwavqFlStXf_0

	nop

	:l_GcVpxNXWLtfSdMna_3
	goto/32 :before_first_instruction

	:l_mKQpMyyuKGrjwpgy_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

	goto/32 :l_SoiegNljfpYZltNh_2

	nop

	:l_SoiegNljfpYZltNh_2
    return v0

	:after_last_instruction

	goto/32 :l_GcVpxNXWLtfSdMna_3

	nop

	:l_wzgEfLwavqFlStXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKQpMyyuKGrjwpgy_1

	nop

.end method

.method public static zlivLQZYZdlBCFXw(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/List;
    .locals 1

	goto/32 :l_KeQWEjQQvtuuuvYV_0

	nop

	:l_QeWJRoRReQmqXTfr_3
	goto/32 :before_first_instruction

	:l_lAYrVFOXxJTcPStJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QeWJRoRReQmqXTfr_3

	nop

	:l_KeQWEjQQvtuuuvYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzESyxehhBfOgGmJ_1

	nop

	:l_VzESyxehhBfOgGmJ_1
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

	goto/32 :l_lAYrVFOXxJTcPStJ_2

	nop

.end method

.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 11

	goto/32 :l_MzUkJFgjjaseHnLK_0

	nop

	:l_TiwidIwhNFqiVQeI_13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_zOJKDYlyaTnYTUFZ_14

	nop

	:l_CqkRvXpJGqDdSEpJ_11
    const-wide/16 v0, 0x0

    :goto_0
	goto/32 :l_NZvywYZcWVQEOjrf_12

	nop

	:l_kqhqFGfvYDNgkHcf_10
    goto :goto_0

    :cond_0
	goto/32 :l_CqkRvXpJGqDdSEpJ_11

	nop

	:l_IYqaSgTgbLeVBDaV_15
    iput-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 81
	goto/32 :l_WUBqfNQimVvzlPfd_16

	nop

	:l_mswgvvABXgUbCBKS_4
	if-lez v0, :gl_VJSROowcKXjbSfKQ

	goto/32 :AhXVJTrGESOETRbA

	:gl_VJSROowcKXjbSfKQ	goto/32 :l_eAHFeVJkcyEXEgva_5

	nop

	:l_JyICxyKHiapDfjGT_25
	invoke-static {v2, v3}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->bMauKQYCVicVpoWG(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 88
	goto/32 :l_EriACONCadpwhFid_26

	nop

	:l_hMPscLuSWvUYAoAq_3
	rem-int v0, v0, v1
	goto/32 :l_mswgvvABXgUbCBKS_4

	nop

	:l_FzZVudKpypjUfEum_17
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_mRNniFSFxvZQKLpp_18

	nop

	:l_WvKgtAjekZtenkNP_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
	goto/32 :l_qhzUDZcjXbpUfvgx_8

	nop

	:l_MzUkJFgjjaseHnLK_0
	const v0, 5
	goto/32 :l_qztCnjcJCvVkqmpR_1

	nop

	:l_WUBqfNQimVvzlPfd_16
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_FzZVudKpypjUfEum_17

	nop

	:l_eAHFeVJkcyEXEgva_5
	goto/32 :oyXzGLDWJpazXwFT
	:AhXVJTrGESOETRbA
	:aQcUUmJBZVxHxUyC

	goto/32 :l_EGikPYduRjJDGMMh_6

	nop

	:l_AIbcMxEkRftmtnSw_22
	if-nez p3, :gl_yGkrhzxNDslqfYNv

	goto/32 :cond_1

	:gl_yGkrhzxNDslqfYNv
    .line 87
	goto/32 :l_NuELqKbMqXjIsUAJ_23

	nop

	:l_AsKzotntuZMNAlAK_30
    move-object v5, p0

	goto/32 :l_DPHvrLvvszJhDuih_31

	nop

	:l_rvKjxjJWgZDqJUYm_21
    const/4 v1, 0x0

    .line 86
    .local v1, "task":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
	goto/32 :l_AIbcMxEkRftmtnSw_22

	nop

	:l_NuELqKbMqXjIsUAJ_23
    const/4 v2, 0x1

	goto/32 :l_nKolCkSgQixDXjpD_24

	nop

	:l_qhzUDZcjXbpUfvgx_8
	if-nez p3, :gl_qcetWdibkgXgZzan

	goto/32 :cond_0

	:gl_qcetWdibkgXgZzan
	goto/32 :l_rkVyZBBnZozXCgIV_9

	nop

	:l_EGikPYduRjJDGMMh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "keepAliveTime"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 78
	goto/32 :l_WvKgtAjekZtenkNP_7

	nop

	:l_fdapSQezYUvniKiU_35
	goto/32 :before_first_instruction

	:oyXzGLDWJpazXwFT
	goto/32 :l_AFjuCXnugbSukBnV_36

	nop

	:l_NZvywYZcWVQEOjrf_12
    iput-wide v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->keepAliveTime:J

    .line 80
	goto/32 :l_TiwidIwhNFqiVQeI_13

	nop

	:l_oPfqcxxolBxgucdw_33
    iput-object v1, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->evictorTask:Ljava/util/concurrent/Future;

    .line 92
	goto/32 :l_DShuWShKvzSyxYOg_34

	nop

	:l_AFjuCXnugbSukBnV_36
	goto/32 :aQcUUmJBZVxHxUyC
	:l_rkVyZBBnZozXCgIV_9
	invoke-static {p3, p1, p2}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->UbZLrnQbfjgvxhRn(Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v0

	goto/32 :l_kqhqFGfvYDNgkHcf_10

	nop

	:l_zOJKDYlyaTnYTUFZ_14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_IYqaSgTgbLeVBDaV_15

	nop

	:l_eHbvIZzwHuZbPxkk_20
    const/4 v0, 0x0

    .line 85
    .local v0, "evictor":Ljava/util/concurrent/ScheduledExecutorService;
	goto/32 :l_rvKjxjJWgZDqJUYm_21

	nop

	:l_qztCnjcJCvVkqmpR_1
	const v1, 8
	goto/32 :l_QAeMMJrFlyWyaTkS_2

	nop

	:l_EriACONCadpwhFid_26
    iget-wide v6, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->keepAliveTime:J

	goto/32 :l_YBeAlrTSnYIYiPnQ_27

	nop

	:l_nKolCkSgQixDXjpD_24
    sget-object v3, Lio/reactivex/internal/schedulers/IoScheduler;->EVICTOR_THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

	goto/32 :l_JyICxyKHiapDfjGT_25

	nop

	:l_YBeAlrTSnYIYiPnQ_27
    iget-wide v8, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->keepAliveTime:J

	goto/32 :l_kYBJqkhnZEDQWFVI_28

	nop

	:l_KzeRIZcgkvWjUYhu_19
    iput-object p4, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 84
	goto/32 :l_eHbvIZzwHuZbPxkk_20

	nop

	:l_ztSFHKONiXDdtxCA_32
    iput-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->evictorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
	goto/32 :l_oPfqcxxolBxgucdw_33

	nop

	:l_QAeMMJrFlyWyaTkS_2
	add-int v0, v0, v1
	goto/32 :l_hMPscLuSWvUYAoAq_3

	nop

	:l_KUOgUfxGIQFVPRXr_29
    move-object v4, v0

	goto/32 :l_AsKzotntuZMNAlAK_30

	nop

	:l_mRNniFSFxvZQKLpp_18
    iput-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->allWorkers:Lio/reactivex/disposables/CompositeDisposable;

    .line 82
	goto/32 :l_KzeRIZcgkvWjUYhu_19

	nop

	:l_DShuWShKvzSyxYOg_34
    return-void

	:after_last_instruction

	goto/32 :l_fdapSQezYUvniKiU_35

	nop

	:l_DPHvrLvvszJhDuih_31
	invoke-static/range {v4 .. v10}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->qNcPMCZWqJTuOkAg(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 90
    :cond_1
	goto/32 :l_ztSFHKONiXDdtxCA_32

	nop

	:l_kYBJqkhnZEDQWFVI_28
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_KUOgUfxGIQFVPRXr_29

	nop

.end method


# virtual methods
.method evictExpiredWorkers()V
    .locals 6

	goto/32 :l_hnLOAKuQwwQrCAZw_0

	nop

	:l_SXBnMaIHCNYJXKMM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_GQxNFdtsoFwrawJx_7

	nop

	:l_YvsMECZUnTSczQNA_9
	if-eqz v0, :gl_GBtTeVgGAXutJkCP

	goto/32 :cond_1

	:gl_GBtTeVgGAXutJkCP
    .line 125
	goto/32 :l_qLXwvtRkpGujhgCj_10

	nop

	:l_crGOhiMjimzWFEOF_28
	goto/32 :AbQVAVjVqlygOqZd
	:l_LmkFRviesoxsAXtZ_18
    cmp-long v4, v4, v0

	goto/32 :l_PYrcrLzxiPKEqjYX_19

	nop

	:l_bHChFEtDcyCGuOGN_5
	goto/32 :rgBTYKzKTNkfchBA
	:cGxTnggFZlOKMKFf
	:AbQVAVjVqlygOqZd

	goto/32 :l_SXBnMaIHCNYJXKMM_6

	nop

	:l_MKmZEPPxzyXnjhao_3
	rem-int v0, v0, v1
	goto/32 :l_RNNBDCOWoyBjqtAy_4

	nop

	:l_UwSpEsBQvjXRRmym_21
	invoke-static {v4, v3}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->sueVcGANXyBeeYXI(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_pyNpOJsTvOBKzHoD_22

	nop

	:l_KngROqmCjLyPZsiV_23
    iget-object v4, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->allWorkers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_itcifKSSsxMUljlV_24

	nop

	:l_LgCeTRHOMiYEMPUb_8
	invoke-static {v0}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->ofENIHaifFqMNVKD(Ljava/util/concurrent/ConcurrentLinkedQueue;)Z

    move-result v0

	goto/32 :l_YvsMECZUnTSczQNA_9

	nop

	:l_bFUQABMYEMIEpeHs_27
	goto/32 :before_first_instruction

	:rgBTYKzKTNkfchBA
	goto/32 :l_crGOhiMjimzWFEOF_28

	nop

	:l_GQxNFdtsoFwrawJx_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_LgCeTRHOMiYEMPUb_8

	nop

	:l_GVhYLHfLjviSTnMm_1
	const v1, 19
	goto/32 :l_GgGknxeGERrUbilb_2

	nop

	:l_RNNBDCOWoyBjqtAy_4
	if-lez v0, :gl_LUslhLQmmPljrXun

	goto/32 :cGxTnggFZlOKMKFf

	:gl_LUslhLQmmPljrXun	goto/32 :l_bHChFEtDcyCGuOGN_5

	nop

	:l_hnLOAKuQwwQrCAZw_0
	const v0, 15
	goto/32 :l_GVhYLHfLjviSTnMm_1

	nop

	:l_vHhsvDeFTCHQLlas_13
	invoke-static {v2}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->vDisfByQUoNQWvLg(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_YnQTfvPptHDpIkla_14

	nop

	:l_qLXwvtRkpGujhgCj_10
	invoke-static {p0}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->NrLhkHrTLGjeanJi(Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;)J

    move-result-wide v0

    .line 127
    .local v0, "currentTimestamp":J
	goto/32 :l_uucQuvlDCEnKsTKv_11

	nop

	:l_uucQuvlDCEnKsTKv_11
    iget-object v2, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_ibjwuQWLBaefqrSE_12

	nop

	:l_itcifKSSsxMUljlV_24
	invoke-static {v4, v3}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->YDeGdtiSJtqUbjjg(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 137
    .end local v3    # "threadWorker":Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;
    :cond_0
	goto/32 :l_jegqAeRmqjXBDWLE_25

	nop

	:l_jegqAeRmqjXBDWLE_25
    goto :goto_0

    .line 139
    .end local v0    # "currentTimestamp":J
    :cond_1
	goto/32 :l_aWAhggqCdmQlOTBR_26

	nop

	:l_YnQTfvPptHDpIkla_14
	if-nez v3, :gl_YFPjFLSxJVskqDEs

	goto/32 :cond_1

	:gl_YFPjFLSxJVskqDEs
	goto/32 :l_tmrLyHccTkPAsfTO_15

	nop

	:l_PYrcrLzxiPKEqjYX_19
	if-lez v4, :gl_SRIkbEIRcDweZmUl

	goto/32 :cond_1

	:gl_SRIkbEIRcDweZmUl
    .line 129
	goto/32 :l_jLFPWXyRBeERvlKN_20

	nop

	:l_EqASmlghrQgvByCo_17
	invoke-static {v3}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->WWcOBhCOviBLoONm(Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;)J

    move-result-wide v4

	goto/32 :l_LmkFRviesoxsAXtZ_18

	nop

	:l_yObOHsxuBnvrjRxv_16
    check-cast v3, Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

    .line 128
    .local v3, "threadWorker":Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;
	goto/32 :l_EqASmlghrQgvByCo_17

	nop

	:l_aWAhggqCdmQlOTBR_26
    return-void

	:after_last_instruction

	goto/32 :l_bFUQABMYEMIEpeHs_27

	nop

	:l_ibjwuQWLBaefqrSE_12
	invoke-static {v2}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->ziUJMsHNnwrwZuLj(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	goto/32 :l_vHhsvDeFTCHQLlas_13

	nop

	:l_jLFPWXyRBeERvlKN_20
    iget-object v4, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_UwSpEsBQvjXRRmym_21

	nop

	:l_pyNpOJsTvOBKzHoD_22
	if-nez v4, :gl_PicVZkfmmZQJdcDr

	goto/32 :cond_0

	:gl_PicVZkfmmZQJdcDr
    .line 130
	goto/32 :l_KngROqmCjLyPZsiV_23

	nop

	:l_tmrLyHccTkPAsfTO_15
	invoke-static {v2}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->kRjvHVbTfODNwQZM(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yObOHsxuBnvrjRxv_16

	nop

	:l_GgGknxeGERrUbilb_2
	add-int v0, v0, v1
	goto/32 :l_MKmZEPPxzyXnjhao_3

	nop

.end method

.method get()Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;
    .locals 2

	goto/32 :l_DtqWYfsDfotcKjMh_0

	nop

	:l_xTMPlNpJqIJGzroN_20
    goto :goto_0

    .line 111
    :cond_2
	goto/32 :l_qnKCZfrqucxqMyjt_21

	nop

	:l_bDpThozbIOFWGONU_27
	goto/32 :before_first_instruction

	:zPNWKhrCFNhtQVmZ
	goto/32 :l_jtaftwZipifsxGEn_28

	nop

	:l_lMQpiFLFDvcnGLvg_17
    check-cast v0, Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

    .line 105
    .local v0, "threadWorker":Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;
	goto/32 :l_QElEleaegiVtvBAS_18

	nop

	:l_UGLWgpTQCeviXzoU_23
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 112
    .local v0, "w":Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;
	goto/32 :l_hPEkgNguaLAniaFp_24

	nop

	:l_qnKCZfrqucxqMyjt_21
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

	goto/32 :l_gBkBukXrxxFxvRMO_22

	nop

	:l_iMRglLuUWRRtacLM_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->allWorkers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_FLdzPituWqXpatmf_8

	nop

	:l_SVZOWHIiORdYjBdP_19
    return-object v0

    .line 108
    .end local v0    # "threadWorker":Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;
    :cond_1
	goto/32 :l_xTMPlNpJqIJGzroN_20

	nop

	:l_JwBnliCzUyjNTtBO_2
	add-int v0, v0, v1
	goto/32 :l_eBJfgwNeYgfUXSFv_3

	nop

	:l_sEPYjAMnEMWJSrDS_1
	const v1, 28
	goto/32 :l_JwBnliCzUyjNTtBO_2

	nop

	:l_vLFemLWxSfBpPvAT_26
    return-object v0

	:after_last_instruction

	goto/32 :l_bDpThozbIOFWGONU_27

	nop

	:l_eBJfgwNeYgfUXSFv_3
	rem-int v0, v0, v1
	goto/32 :l_wKHjJdNvYhOFLcgk_4

	nop

	:l_zRjEHfgbulnitpUV_12
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_rwcrjXitbOqyBTQx_13

	nop

	:l_rwcrjXitbOqyBTQx_13
	invoke-static {v0}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->AEgDtTCHaupjkSax(Ljava/util/concurrent/ConcurrentLinkedQueue;)Z

    move-result v0

	goto/32 :l_WlWQYDaZRBTtojOJ_14

	nop

	:l_FLdzPituWqXpatmf_8
	invoke-static {v0}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->EjFTHxetTEPGywam(Lio/reactivex/disposables/CompositeDisposable;)Z

    move-result v0

	goto/32 :l_yHfqwQMrvzvFbtYv_9

	nop

	:l_yHfqwQMrvzvFbtYv_9
	if-nez v0, :gl_wtMcBYTklevCUMAx

	goto/32 :cond_0

	:gl_wtMcBYTklevCUMAx
    .line 101
	goto/32 :l_rBdijaXtldljCRSU_10

	nop

	:l_hPEkgNguaLAniaFp_24
    iget-object v1, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->allWorkers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_FnBrnYOHsMYDvqHB_25

	nop

	:l_gBkBukXrxxFxvRMO_22
    iget-object v1, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->threadFactory:Ljava/util/concurrent/ThreadFactory;

	goto/32 :l_UGLWgpTQCeviXzoU_23

	nop

	:l_wKHjJdNvYhOFLcgk_4
	if-lez v0, :gl_BOCXfVnCATrImYts

	goto/32 :xapjOfIGjmxnXptW

	:gl_BOCXfVnCATrImYts	goto/32 :l_sZPPlikxoHvVECnQ_5

	nop

	:l_WBToqDhvYulAznba_11
    return-object v0

    .line 103
    :cond_0
    :goto_0
	goto/32 :l_zRjEHfgbulnitpUV_12

	nop

	:l_WlWQYDaZRBTtojOJ_14
	if-eqz v0, :gl_JSHyTmeYGfEawbGX

	goto/32 :cond_2

	:gl_JSHyTmeYGfEawbGX
    .line 104
	goto/32 :l_CWJnqWDBACeXbAns_15

	nop

	:l_QElEleaegiVtvBAS_18
	if-nez v0, :gl_xcsylUWPEOHZJuen

	goto/32 :cond_1

	:gl_xcsylUWPEOHZJuen
    .line 106
	goto/32 :l_SVZOWHIiORdYjBdP_19

	nop

	:l_cVrgfNbIeXcGECiZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_iMRglLuUWRRtacLM_7

	nop

	:l_DjtazJNReCXBVODU_16
	invoke-static {v0}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->otRNDKaFsMmlgjid(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lMQpiFLFDvcnGLvg_17

	nop

	:l_rBdijaXtldljCRSU_10
    sget-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->SHUTDOWN_THREAD_WORKER:Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

	goto/32 :l_WBToqDhvYulAznba_11

	nop

	:l_sZPPlikxoHvVECnQ_5
	goto/32 :zPNWKhrCFNhtQVmZ
	:xapjOfIGjmxnXptW
	:QVPHBWMfHOOIIqNJ

	goto/32 :l_cVrgfNbIeXcGECiZ_6

	nop

	:l_FnBrnYOHsMYDvqHB_25
	invoke-static {v1, v0}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->LtjPUMsNcqmtpfJV(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 113
	goto/32 :l_vLFemLWxSfBpPvAT_26

	nop

	:l_jtaftwZipifsxGEn_28
	goto/32 :QVPHBWMfHOOIIqNJ
	:l_CWJnqWDBACeXbAns_15
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_DjtazJNReCXBVODU_16

	nop

	:l_DtqWYfsDfotcKjMh_0
	const v0, 28
	goto/32 :l_sEPYjAMnEMWJSrDS_1

	nop

.end method

.method now()J
    .locals 2

	goto/32 :l_IDRwWxBtlBkDrdzz_0

	nop

	:l_GcllOGLBdmXdOPYg_4
	if-lez v0, :gl_EMFwDHHTOHDmBUGX

	goto/32 :KWwaanLpIgVGZoxe

	:gl_EMFwDHHTOHDmBUGX	goto/32 :l_dTrDlZWrNyaBstJd_5

	nop

	:l_mwUGSOywGWFFqrbA_1
	const v1, 32
	goto/32 :l_KDQNQWGYYgeLaTGq_2

	nop

	:l_dTrDlZWrNyaBstJd_5
	goto/32 :NYWudkLYfzcGElUu
	:KWwaanLpIgVGZoxe
	:TvunjeZSbfVldOgR

	goto/32 :l_sVVFyKSAPzriRQLP_6

	nop

	:l_EbWizqLIpKIAOXvk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HaXrgFfAubInxjHx_9

	nop

	:l_IDRwWxBtlBkDrdzz_0
	const v0, 11
	goto/32 :l_mwUGSOywGWFFqrbA_1

	nop

	:l_sVVFyKSAPzriRQLP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_iRzQuNzCIHuLukRI_7

	nop

	:l_KDQNQWGYYgeLaTGq_2
	add-int v0, v0, v1
	goto/32 :l_QoSoQVyLBEgrSwRj_3

	nop

	:l_iRzQuNzCIHuLukRI_7
	invoke-static {}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->wyWoWYDOulbiVBpc()J

    move-result-wide v0

	goto/32 :l_EbWizqLIpKIAOXvk_8

	nop

	:l_HaXrgFfAubInxjHx_9
	goto/32 :before_first_instruction

	:NYWudkLYfzcGElUu
	goto/32 :l_MmbSnZXutHqFWNbh_10

	nop

	:l_QoSoQVyLBEgrSwRj_3
	rem-int v0, v0, v1
	goto/32 :l_GcllOGLBdmXdOPYg_4

	nop

	:l_MmbSnZXutHqFWNbh_10
	goto/32 :TvunjeZSbfVldOgR
.end method

.method release(Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;)V
    .locals 4

	goto/32 :l_FffPXOpiXRwreiNg_0

	nop

	:l_CqPlkBKilKxUygYJ_7
	invoke-static {p0}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->KmAxRsWxbMFsyaxD(Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;)J

    move-result-wide v0

	goto/32 :l_dGCoDNOxsIyDetZu_8

	nop

	:l_hrGUFwbtjkilFYAO_14
	goto/32 :before_first_instruction

	:MlpIAnelxEbuXRrh
	goto/32 :l_wdqqFZfrBjNjHpBV_15

	nop

	:l_CrrFwybljohuVCBH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "threadWorker"    # Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

    .line 118
	goto/32 :l_CqPlkBKilKxUygYJ_7

	nop

	:l_vfmnYLuJOOELIxeF_13
    return-void

	:after_last_instruction

	goto/32 :l_hrGUFwbtjkilFYAO_14

	nop

	:l_qWbHLdePWqVVWuwh_2
	add-int v0, v0, v1
	goto/32 :l_kSVFhxGAacBepSjn_3

	nop

	:l_PsTYIPIRyobzldFR_9
    add-long/2addr v0, v2

	goto/32 :l_tEOSrJwLqdCHxOGc_10

	nop

	:l_FffPXOpiXRwreiNg_0
	const v0, 20
	goto/32 :l_gouYCNWrTnCumEpA_1

	nop

	:l_QKlZlqGAovXVwhkO_12
	invoke-static {v0, p1}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->CLhcRhDBKBoMxQDs(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/lang/Object;)Z

    .line 121
	goto/32 :l_vfmnYLuJOOELIxeF_13

	nop

	:l_dGCoDNOxsIyDetZu_8
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->keepAliveTime:J

	goto/32 :l_PsTYIPIRyobzldFR_9

	nop

	:l_wdqqFZfrBjNjHpBV_15
	goto/32 :UIuvwmfwHUhhDLXs
	:l_BhTTLhdRqMpYUDAA_5
	goto/32 :MlpIAnelxEbuXRrh
	:PREvYCbUzTRDWzlh
	:UIuvwmfwHUhhDLXs

	goto/32 :l_CrrFwybljohuVCBH_6

	nop

	:l_gouYCNWrTnCumEpA_1
	const v1, 12
	goto/32 :l_qWbHLdePWqVVWuwh_2

	nop

	:l_LQZKQaMnqZQjYGAV_11
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->expiringWorkerQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_QKlZlqGAovXVwhkO_12

	nop

	:l_tEOSrJwLqdCHxOGc_10
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->XPxwKkFCBatlSxEk(Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;J)V

    .line 120
	goto/32 :l_LQZKQaMnqZQjYGAV_11

	nop

	:l_kSVFhxGAacBepSjn_3
	rem-int v0, v0, v1
	goto/32 :l_JvhhtNtpPnxcEwhE_4

	nop

	:l_JvhhtNtpPnxcEwhE_4
	if-lez v0, :gl_KYsJRUrxYPNaiRYy

	goto/32 :PREvYCbUzTRDWzlh

	:gl_KYsJRUrxYPNaiRYy	goto/32 :l_BhTTLhdRqMpYUDAA_5

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_MyWAeblmbpUPGoMU_0

	nop

	:l_MyWAeblmbpUPGoMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_uPDCuyCAptMbUvMe_1

	nop

	:l_EnQzuTyArjbZQCmB_2
    return-void

	:after_last_instruction

	goto/32 :l_zuqdLrLpNrtvSkJt_3

	nop

	:l_uPDCuyCAptMbUvMe_1
	invoke-static {p0}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->whwqlTjohbRaRbJM(Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;)V

    .line 97
	goto/32 :l_EnQzuTyArjbZQCmB_2

	nop

	:l_zuqdLrLpNrtvSkJt_3
	goto/32 :before_first_instruction

.end method

.method shutdown()V
    .locals 2

	goto/32 :l_HIsDaIFHBeaGkQnG_0

	nop

	:l_zMPNornBwbtfYVsr_4
	if-lez v0, :gl_DlbtqXBXtOoHAZZY

	goto/32 :BxBDEeeaNeUHzOEb

	:gl_DlbtqXBXtOoHAZZY	goto/32 :l_gdPnXskkHrfjuRty_5

	nop

	:l_HIsDaIFHBeaGkQnG_0
	const v0, 7
	goto/32 :l_LySxDFCFqZTLnvUX_1

	nop

	:l_gdPnXskkHrfjuRty_5
	goto/32 :PuxetGOBvesiBIHg
	:BxBDEeeaNeUHzOEb
	:WcchMAfLteFsINQm

	goto/32 :l_zhHBOqNtJfdYHdZb_6

	nop

	:l_YSGIwCdPhDdFRZdc_14
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->evictorService:Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_kUZaPMPTpAGlaDcn_15

	nop

	:l_bhLNugeaYxIvJZRG_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->allWorkers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_dwIgzhsjLSAvlwtu_8

	nop

	:l_sGEyrHWOdbruZYfX_10
	if-nez v0, :gl_jIdLmPvtBoDYprbR

	goto/32 :cond_0

	:gl_jIdLmPvtBoDYprbR
    .line 148
	goto/32 :l_nPMHkzQSIFMOlkbA_11

	nop

	:l_TvUkYcxkrRLGTFmi_9
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->evictorTask:Ljava/util/concurrent/Future;

	goto/32 :l_sGEyrHWOdbruZYfX_10

	nop

	:l_lkDVSoMFMHqgePZr_3
	rem-int v0, v0, v1
	goto/32 :l_zMPNornBwbtfYVsr_4

	nop

	:l_zhHBOqNtJfdYHdZb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_bhLNugeaYxIvJZRG_7

	nop

	:l_AanYwInFgwvyHGEI_13
	invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->EuVcNiVYHCRkfUJc(Ljava/util/concurrent/Future;Z)Z

    .line 150
    :cond_0
	goto/32 :l_YSGIwCdPhDdFRZdc_14

	nop

	:l_kUZaPMPTpAGlaDcn_15
	if-nez v0, :gl_TYuNbMTcFTAbACjY

	goto/32 :cond_1

	:gl_TYuNbMTcFTAbACjY
    .line 151
	goto/32 :l_EhUJjIHQNcmcNdvZ_16

	nop

	:l_gSqgfaoGmdBonRhb_17
	invoke-static {v0}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->zlivLQZYZdlBCFXw(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/List;

    .line 153
    :cond_1
	goto/32 :l_IxVCiDLJgcdozpjS_18

	nop

	:l_dwIgzhsjLSAvlwtu_8
	invoke-static {v0}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->zbPlOThIgERHRXMs(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 147
	goto/32 :l_TvUkYcxkrRLGTFmi_9

	nop

	:l_nPMHkzQSIFMOlkbA_11
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->evictorTask:Ljava/util/concurrent/Future;

	goto/32 :l_YbQzHgVPFBHdtUjG_12

	nop

	:l_EhUJjIHQNcmcNdvZ_16
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->evictorService:Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_gSqgfaoGmdBonRhb_17

	nop

	:l_IxVCiDLJgcdozpjS_18
    return-void

	:after_last_instruction

	goto/32 :l_BsxhKVQRMrUqKUlt_19

	nop

	:l_LySxDFCFqZTLnvUX_1
	const v1, 21
	goto/32 :l_CjDJvJsYXUGhBvEj_2

	nop

	:l_zmXLvXhFdPUyCpzy_20
	goto/32 :WcchMAfLteFsINQm
	:l_YbQzHgVPFBHdtUjG_12
    const/4 v1, 0x1

	goto/32 :l_AanYwInFgwvyHGEI_13

	nop

	:l_BsxhKVQRMrUqKUlt_19
	goto/32 :before_first_instruction

	:PuxetGOBvesiBIHg
	goto/32 :l_zmXLvXhFdPUyCpzy_20

	nop

	:l_CjDJvJsYXUGhBvEj_2
	add-int v0, v0, v1
	goto/32 :l_lkDVSoMFMHqgePZr_3

	nop

.end method
