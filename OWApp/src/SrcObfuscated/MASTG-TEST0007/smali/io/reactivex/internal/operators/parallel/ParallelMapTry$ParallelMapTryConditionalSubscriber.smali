.class final Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;
.super Ljava/lang/Object;
.source "ParallelMapTry.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelMapTry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelMapTryConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errorHandler:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static PuIrGJiNnFzEifWf(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_MioLcbgXTXtmKztR_0

	nop

	:l_iLwbFctLpMtBZwlB_2
    return-void

	:after_last_instruction

	goto/32 :l_TuuxteuDOKdPOjUq_3

	nop

	:l_MioLcbgXTXtmKztR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKWMgrCxnDVEJseY_1

	nop

	:l_CKWMgrCxnDVEJseY_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_iLwbFctLpMtBZwlB_2

	nop

	:l_TuuxteuDOKdPOjUq_3
	goto/32 :before_first_instruction

.end method

.method public static XsIMnLTumSohrojV(Lio/reactivex/internal/fuseable/ConditionalSubscriber;)V
    .locals 0

	goto/32 :l_VmjAfcmLwNliflSn_0

	nop

	:l_VmjAfcmLwNliflSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWJyOjGjAcDtAqCs_1

	nop

	:l_sWJyOjGjAcDtAqCs_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onComplete()V

	goto/32 :l_pdqYTqnxwQdxuEmM_2

	nop

	:l_pdqYTqnxwQdxuEmM_2
    return-void

	:after_last_instruction

	goto/32 :l_XZtwnuwGAwDlspLq_3

	nop

	:l_XZtwnuwGAwDlspLq_3
	goto/32 :before_first_instruction

.end method

.method public static hKsgftlRcqoARZdJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zJmLWJYFBpdQYetL_0

	nop

	:l_UJDXrdhzopZMjRba_3
	goto/32 :before_first_instruction

	:l_ZYCPujTjyIKSLYIx_2
    return-void

	:after_last_instruction

	goto/32 :l_UJDXrdhzopZMjRba_3

	nop

	:l_zJmLWJYFBpdQYetL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odDbojAXDndfgBhD_1

	nop

	:l_odDbojAXDndfgBhD_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZYCPujTjyIKSLYIx_2

	nop

.end method

.method public static bTtHlslmHgHDIuxy(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HhAZSBXnyxJwLRfl_0

	nop

	:l_HhAZSBXnyxJwLRfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpSSYzinUHIDLKNc_1

	nop

	:l_fahTpofjIcxDrKYT_2
    return-void

	:after_last_instruction

	goto/32 :l_lBUwBZCXRdMPfaOe_3

	nop

	:l_lBUwBZCXRdMPfaOe_3
	goto/32 :before_first_instruction

	:l_QpSSYzinUHIDLKNc_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fahTpofjIcxDrKYT_2

	nop

.end method

.method public static cunFWDthtTPSDFZQ(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hmORaJytxLoMAyec_0

	nop

	:l_hmORaJytxLoMAyec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGNensUoCBVtGSrj_1

	nop

	:l_qGNensUoCBVtGSrj_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BFSPHzQSvUAkpwgN_2

	nop

	:l_VagyPFxKpfDmfXlO_3
	goto/32 :before_first_instruction

	:l_BFSPHzQSvUAkpwgN_2
    return v0

	:after_last_instruction

	goto/32 :l_VagyPFxKpfDmfXlO_3

	nop

.end method

.method public static dhTFNfTvscIFKAaF(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_hZTQQNamvyrueQhP_0

	nop

	:l_hmrZXLogpTWorWVR_2
    return-void

	:after_last_instruction

	goto/32 :l_WXArpthrLcjXhAFA_3

	nop

	:l_WXArpthrLcjXhAFA_3
	goto/32 :before_first_instruction

	:l_hZTQQNamvyrueQhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STiLQWDGbrglyqUS_1

	nop

	:l_STiLQWDGbrglyqUS_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_hmrZXLogpTWorWVR_2

	nop

.end method

.method public static QbyCqCaHmHLJeKsD(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_AnOpxsudXkwgDjgf_0

	nop

	:l_hLhbkyCowPARyunM_3
	goto/32 :before_first_instruction

	:l_AnOpxsudXkwgDjgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvcdcbmvyhZsCCLc_1

	nop

	:l_SvcdcbmvyhZsCCLc_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_nXOVpNkHEfCSsAFI_2

	nop

	:l_nXOVpNkHEfCSsAFI_2
    return v0

	:after_last_instruction

	goto/32 :l_hLhbkyCowPARyunM_3

	nop

.end method

.method public static bPdVAzGcStlDlbvn(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_TpApNZQiEWaAhhhc_0

	nop

	:l_CmIMebiSxmguXnjg_2
    return-void

	:after_last_instruction

	goto/32 :l_PYYVoyNeGdqbBeZZ_3

	nop

	:l_PYYVoyNeGdqbBeZZ_3
	goto/32 :before_first_instruction

	:l_TpApNZQiEWaAhhhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtdRQnSGeGnPMXEu_1

	nop

	:l_MtdRQnSGeGnPMXEu_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_CmIMebiSxmguXnjg_2

	nop

.end method

.method public static SYVSYOgJYQUTBOFO(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_JNWGoUfWzJycfzbq_0

	nop

	:l_BCBEywwoxtvphRgt_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_ozubkXRlmCyZiGXD_2

	nop

	:l_JNWGoUfWzJycfzbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCBEywwoxtvphRgt_1

	nop

	:l_ozubkXRlmCyZiGXD_2
    return-void

	:after_last_instruction

	goto/32 :l_EDmIRCpsiebfGrmq_3

	nop

	:l_EDmIRCpsiebfGrmq_3
	goto/32 :before_first_instruction

.end method

.method public static kuKcxhVuaZlrQLed(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_reVnMARzHCkOgJdF_0

	nop

	:l_IBpHmFqtDlRWgJHm_3
	goto/32 :before_first_instruction

	:l_reVnMARzHCkOgJdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOUAxHEwprdiTuTZ_1

	nop

	:l_kyKPIVzEYKlvehyG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IBpHmFqtDlRWgJHm_3

	nop

	:l_wOUAxHEwprdiTuTZ_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kyKPIVzEYKlvehyG_2

	nop

.end method

.method public static CcfYtMYDsikdGKHN(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HTTFGOcrnLETQGgX_0

	nop

	:l_USHsaQERfwiVOnKZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JpwstkBSDvRFAMzR_3

	nop

	:l_JpwstkBSDvRFAMzR_3
	goto/32 :before_first_instruction

	:l_HTTFGOcrnLETQGgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOcYAQFuZJVxCjxZ_1

	nop

	:l_nOcYAQFuZJVxCjxZ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_USHsaQERfwiVOnKZ_2

	nop

.end method

.method public static XpKLvArxqurmtdZB(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IcjqAUXPtTyHyjlZ_0

	nop

	:l_lDadvFPlypfZqCTT_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YboamdkdeAlTQprd_2

	nop

	:l_IcjqAUXPtTyHyjlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDadvFPlypfZqCTT_1

	nop

	:l_YboamdkdeAlTQprd_2
    return v0

	:after_last_instruction

	goto/32 :l_oZkupmPbDEbjcaHA_3

	nop

	:l_oZkupmPbDEbjcaHA_3
	goto/32 :before_first_instruction

.end method

.method public static WZPcbZtMLxaxBPIb(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IqSnDfXEMrGSqsJW_0

	nop

	:l_UyEQQZRZSFjoBwya_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_SefcOEKWJypsooIO_2

	nop

	:l_SefcOEKWJypsooIO_2
    return-void

	:after_last_instruction

	goto/32 :l_CdgSzEgkPpZxBvyi_3

	nop

	:l_CdgSzEgkPpZxBvyi_3
	goto/32 :before_first_instruction

	:l_IqSnDfXEMrGSqsJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyEQQZRZSFjoBwya_1

	nop

.end method

.method public static xFWdVWwoybAZQvQO(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_UYPlazLeNGyxQCmR_0

	nop

	:l_tdrhLBDsWbKhGmcO_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_HACNOGjeyRSVvXaq_2

	nop

	:l_UYPlazLeNGyxQCmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdrhLBDsWbKhGmcO_1

	nop

	:l_QitoahUdyUTOjHQv_3
	goto/32 :before_first_instruction

	:l_HACNOGjeyRSVvXaq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QitoahUdyUTOjHQv_3

	nop

.end method

.method public static ilyGUEhaqjGHSCVM(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jieyJFEkTQVKsbhV_0

	nop

	:l_jieyJFEkTQVKsbhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SivIAzdXrVUDdVih_1

	nop

	:l_SivIAzdXrVUDdVih_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dmQNMviJfuVZaHZP_2

	nop

	:l_dmQNMviJfuVZaHZP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ooWWlEsdToftjqhf_3

	nop

	:l_ooWWlEsdToftjqhf_3
	goto/32 :before_first_instruction

.end method

.method public static NvAxkSbTonFHGXqb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QhWuGZOLheejKqCC_0

	nop

	:l_DIAxQrQpHHuTYOWO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zujuGYtZAVLTHJQU_3

	nop

	:l_cZWQyOFciPcnruGh_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DIAxQrQpHHuTYOWO_2

	nop

	:l_zujuGYtZAVLTHJQU_3
	goto/32 :before_first_instruction

	:l_QhWuGZOLheejKqCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZWQyOFciPcnruGh_1

	nop

.end method

.method public static oFkzcHGJhcfvWhhI(Lio/reactivex/parallel/ParallelFailureHandling;)I
    .locals 1

	goto/32 :l_XZLZKoPLlqubMhbZ_0

	nop

	:l_XZLZKoPLlqubMhbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KogcyXTPoYcnbuyJ_1

	nop

	:l_PwJPASQjHbFfhkIG_3
	goto/32 :before_first_instruction

	:l_PsekuxxdwkczocBh_2
    return v0

	:after_last_instruction

	goto/32 :l_PwJPASQjHbFfhkIG_3

	nop

	:l_KogcyXTPoYcnbuyJ_1
    invoke-virtual {p0}, Lio/reactivex/parallel/ParallelFailureHandling;->ordinal()I

    move-result v0

	goto/32 :l_PsekuxxdwkczocBh_2

	nop

.end method

.method public static TpnhERlHZkaIhrwQ(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;)V
    .locals 0

	goto/32 :l_LdlDOhPHnJUsPVue_0

	nop

	:l_UFOHSYLGceFmUoxb_3
	goto/32 :before_first_instruction

	:l_qhxDyCxKpfbxmoGs_2
    return-void

	:after_last_instruction

	goto/32 :l_UFOHSYLGceFmUoxb_3

	nop

	:l_LdlDOhPHnJUsPVue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKyisiGfeqecAoVG_1

	nop

	:l_CKyisiGfeqecAoVG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->cancel()V

	goto/32 :l_qhxDyCxKpfbxmoGs_2

	nop

.end method

.method public static wSYXlpnfVDyApluJ(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wglfzeTteXIoIlZW_0

	nop

	:l_wglfzeTteXIoIlZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYBhDEJMeNMcQGaz_1

	nop

	:l_TYBhDEJMeNMcQGaz_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CwJiSuZotfyiZVRd_2

	nop

	:l_DsKQiiFYabPuMDfs_3
	goto/32 :before_first_instruction

	:l_CwJiSuZotfyiZVRd_2
    return-void

	:after_last_instruction

	goto/32 :l_DsKQiiFYabPuMDfs_3

	nop

.end method

.method public static dWlVssJQVdpTMIwc(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;)V
    .locals 0

	goto/32 :l_GQwLWJlFfpqVTdOG_0

	nop

	:l_GQwLWJlFfpqVTdOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcljtLKYPpcTjFuw_1

	nop

	:l_DcljtLKYPpcTjFuw_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->cancel()V

	goto/32 :l_BPONlNvAjanmvzgE_2

	nop

	:l_AGvoEWtpuJtHFxiP_3
	goto/32 :before_first_instruction

	:l_BPONlNvAjanmvzgE_2
    return-void

	:after_last_instruction

	goto/32 :l_AGvoEWtpuJtHFxiP_3

	nop

.end method

.method public static fzmbAdLTqRGQFIHJ(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;)V
    .locals 0

	goto/32 :l_SnHrwIsKngAMMxaz_0

	nop

	:l_SnHrwIsKngAMMxaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VppJuGFScEDvdevh_1

	nop

	:l_OeeeHfYFqIbBqWuy_2
    return-void

	:after_last_instruction

	goto/32 :l_zyiQdHypnnUmGMsn_3

	nop

	:l_VppJuGFScEDvdevh_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->onComplete()V

	goto/32 :l_OeeeHfYFqIbBqWuy_2

	nop

	:l_zyiQdHypnnUmGMsn_3
	goto/32 :before_first_instruction

.end method

.method public static CpDTDpEFIxkuvIem(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yDfbAfVbVdvIcZVu_0

	nop

	:l_yDfbAfVbVdvIcZVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSRcvpWAgdPgctjE_1

	nop

	:l_mgjYHGsokscCeQeM_3
	goto/32 :before_first_instruction

	:l_CfeVznCSOMGCHxLv_2
    return-void

	:after_last_instruction

	goto/32 :l_mgjYHGsokscCeQeM_3

	nop

	:l_HSRcvpWAgdPgctjE_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_CfeVznCSOMGCHxLv_2

	nop

.end method

.method public static cBgqxEygNffWITrx(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;)V
    .locals 0

	goto/32 :l_wKELwYmcnEJrOhWM_0

	nop

	:l_wKELwYmcnEJrOhWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOBtnefwghmwBcvV_1

	nop

	:l_seKdXcHJmFdUQJzi_3
	goto/32 :before_first_instruction

	:l_EBuxwLISuGATnnmB_2
    return-void

	:after_last_instruction

	goto/32 :l_seKdXcHJmFdUQJzi_3

	nop

	:l_pOBtnefwghmwBcvV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->cancel()V

	goto/32 :l_EBuxwLISuGATnnmB_2

	nop

.end method

.method public static yUuttxyyjvxSntMH(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IJFQLLLloZGywdsH_0

	nop

	:l_mZHYNEzDEuJOZZlw_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bHIriRpzFClpHjBx_2

	nop

	:l_IJFQLLLloZGywdsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZHYNEzDEuJOZZlw_1

	nop

	:l_bHIriRpzFClpHjBx_2
    return-void

	:after_last_instruction

	goto/32 :l_rbqPdEIEiGaOvnhu_3

	nop

	:l_rbqPdEIEiGaOvnhu_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_aryNcVzsgwNZxrnb_0

	nop

	:l_uZsGsUdfwmhNRoqI_3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 205
	goto/32 :l_UzQGVROPtxDMHtQJ_4

	nop

	:l_UzQGVROPtxDMHtQJ_4
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->errorHandler:Lio/reactivex/functions/BiFunction;

    .line 206
	goto/32 :l_wRAXtmwmIIQtwgDK_5

	nop

	:l_aryNcVzsgwNZxrnb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .line 202
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/internal/fuseable/ConditionalSubscriber;, "Lio/reactivex/internal/fuseable/ConditionalSubscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+TR;>;"
    .local p3, "errorHandler":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-Ljava/lang/Long;-Ljava/lang/Throwable;Lio/reactivex/parallel/ParallelFailureHandling;>;"
	goto/32 :l_sYoHruJnLjVyiPUp_1

	nop

	:l_gbtBRMmTACLoGDaJ_6
	goto/32 :before_first_instruction

	:l_sYoHruJnLjVyiPUp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
	goto/32 :l_pAusqxeGUkIQGXii_2

	nop

	:l_wRAXtmwmIIQtwgDK_5
    return-void

	:after_last_instruction

	goto/32 :l_gbtBRMmTACLoGDaJ_6

	nop

	:l_pAusqxeGUkIQGXii_2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 204
	goto/32 :l_uZsGsUdfwmhNRoqI_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_QUUpOjxtgSEmvIYA_0

	nop

	:l_PpNZNmmUccOTpjPE_4
	goto/32 :before_first_instruction

	:l_WTXZGXiHdOEcOmfB_3
    return-void

	:after_last_instruction

	goto/32 :l_PpNZNmmUccOTpjPE_4

	nop

	:l_QUUpOjxtgSEmvIYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 215
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber<TT;TR;>;"
	goto/32 :l_DllLHofnaJhVJYNW_1

	nop

	:l_DllLHofnaJhVJYNW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_yXnnXhfdTnboKlYa_2

	nop

	:l_yXnnXhfdTnboKlYa_2
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->PuIrGJiNnFzEifWf(Lorg/reactivestreams/Subscription;)V

    .line 216
	goto/32 :l_WTXZGXiHdOEcOmfB_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_HBoGLhELaTcXjVda_0

	nop

	:l_yMzoSEUZtNjHzCtr_8
    return-void

	:after_last_instruction

	goto/32 :l_HAFOBikZMdJdvCtm_9

	nop

	:l_kWyRRIFgFnaufeIy_2
	if-nez v0, :gl_zJsPRefEUnqlQLZn

	goto/32 :cond_0

	:gl_zJsPRefEUnqlQLZn
    .line 293
	goto/32 :l_tpmpkNwKlpCPeRBI_3

	nop

	:l_XzjxHgtQBAsVCNRs_7
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->XsIMnLTumSohrojV(Lio/reactivex/internal/fuseable/ConditionalSubscriber;)V

    .line 297
	goto/32 :l_yMzoSEUZtNjHzCtr_8

	nop

	:l_tpmpkNwKlpCPeRBI_3
    return-void

    .line 295
    :cond_0
	goto/32 :l_WBDYQiNgvwUvSUqW_4

	nop

	:l_PGGdURAtAjxceTNV_6
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_XzjxHgtQBAsVCNRs_7

	nop

	:l_HBoGLhELaTcXjVda_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 292
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber<TT;TR;>;"
	goto/32 :l_QncnVEHLuyzZiVcp_1

	nop

	:l_HAFOBikZMdJdvCtm_9
	goto/32 :before_first_instruction

	:l_WBDYQiNgvwUvSUqW_4
    const/4 v0, 0x1

	goto/32 :l_mtwuUqVANIETFOnl_5

	nop

	:l_mtwuUqVANIETFOnl_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->done:Z

    .line 296
	goto/32 :l_PGGdURAtAjxceTNV_6

	nop

	:l_QncnVEHLuyzZiVcp_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->done:Z

	goto/32 :l_kWyRRIFgFnaufeIy_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ugNkKLOctebfXdvP_0

	nop

	:l_XorpmiYYzWljeBwF_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->bTtHlslmHgHDIuxy(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 288
	goto/32 :l_hmHfaGYsShEzpcRa_9

	nop

	:l_wyaClYCuYrkxJXIK_10
	goto/32 :before_first_instruction

	:l_hmHfaGYsShEzpcRa_9
    return-void

	:after_last_instruction

	goto/32 :l_wyaClYCuYrkxJXIK_10

	nop

	:l_LdymWmixlzfIFvwq_7
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_XorpmiYYzWljeBwF_8

	nop

	:l_WPOoShYIQKBsOqPo_4
    return-void

    .line 286
    :cond_0
	goto/32 :l_MyiFHgneiRmZxKHC_5

	nop

	:l_MyiFHgneiRmZxKHC_5
    const/4 v0, 0x1

	goto/32 :l_FwENKLlRAiNLrTCK_6

	nop

	:l_FwENKLlRAiNLrTCK_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->done:Z

    .line 287
	goto/32 :l_LdymWmixlzfIFvwq_7

	nop

	:l_vrHZpAtvsfNVbvED_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->done:Z

	goto/32 :l_TLMpQdzOAPWQhmJT_2

	nop

	:l_kEanbHkxgMHENsBZ_3
	invoke-static {p1}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->hKsgftlRcqoARZdJ(Ljava/lang/Throwable;)V

    .line 284
	goto/32 :l_WPOoShYIQKBsOqPo_4

	nop

	:l_TLMpQdzOAPWQhmJT_2
	if-nez v0, :gl_QecJuJGefrBWyVHY

	goto/32 :cond_0

	:gl_QecJuJGefrBWyVHY
    .line 283
	goto/32 :l_kEanbHkxgMHENsBZ_3

	nop

	:l_ugNkKLOctebfXdvP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 282
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber<TT;TR;>;"
	goto/32 :l_vrHZpAtvsfNVbvED_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_XZamXPijtHwiOpUH_0

	nop

	:l_DnvwwZfgcLaKzuex_15
	goto/32 :before_first_instruction

	:qtxyprpFiPHiiLpb
	goto/32 :l_MPVTUUxrYYeAtOYa_16

	nop

	:l_uDLrRNltFHZvBXoY_8
	if-eqz v0, :gl_ditnhjEAgDPNcPLO

	goto/32 :cond_0

	:gl_ditnhjEAgDPNcPLO
	goto/32 :l_ydKlMFBhqGKTombh_9

	nop

	:l_GoPoXpxBvPckrdud_5
	goto/32 :qtxyprpFiPHiiLpb
	:mmFkfCAqnMJFfJLs
	:nvEHnIloegAoRfOh

	goto/32 :l_rNLSEGkmtVaRjOZQ_6

	nop

	:l_MPVTUUxrYYeAtOYa_16
	goto/32 :nvEHnIloegAoRfOh
	:l_rNLSEGkmtVaRjOZQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 229
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_RFbROnQoqdOFghYg_7

	nop

	:l_gqkNDozyhAwLhUMT_11
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ooKblxqwflJeoFGb_12

	nop

	:l_XZamXPijtHwiOpUH_0
	const v0, 15
	goto/32 :l_FKoBEEaFaheLMjMM_1

	nop

	:l_ooKblxqwflJeoFGb_12
    const-wide/16 v1, 0x1

	goto/32 :l_FgRnsxWvKrkQJTxg_13

	nop

	:l_ydKlMFBhqGKTombh_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->done:Z

	goto/32 :l_LXLHZElKcBLGEjDp_10

	nop

	:l_gmApxwKMKvkfJRLe_2
	add-int v0, v0, v1
	goto/32 :l_GsJWweGkgHMjKexw_3

	nop

	:l_GsJWweGkgHMjKexw_3
	rem-int v0, v0, v1
	goto/32 :l_ayuBOggKzwKwCGyO_4

	nop

	:l_RFbROnQoqdOFghYg_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->cunFWDthtTPSDFZQ(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uDLrRNltFHZvBXoY_8

	nop

	:l_FgRnsxWvKrkQJTxg_13
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->dhTFNfTvscIFKAaF(Lorg/reactivestreams/Subscription;J)V

    .line 232
    :cond_0
	goto/32 :l_ZAnHOBzUOSOlTkpJ_14

	nop

	:l_LXLHZElKcBLGEjDp_10
	if-eqz v0, :gl_kkVzMVsNeAqkQBxj

	goto/32 :cond_0

	:gl_kkVzMVsNeAqkQBxj
    .line 230
	goto/32 :l_gqkNDozyhAwLhUMT_11

	nop

	:l_ZAnHOBzUOSOlTkpJ_14
    return-void

	:after_last_instruction

	goto/32 :l_DnvwwZfgcLaKzuex_15

	nop

	:l_FKoBEEaFaheLMjMM_1
	const v1, 9
	goto/32 :l_gmApxwKMKvkfJRLe_2

	nop

	:l_ayuBOggKzwKwCGyO_4
	if-lez v0, :gl_BMBcYFflnTHjoVti

	goto/32 :mmFkfCAqnMJFfJLs

	:gl_BMBcYFflnTHjoVti	goto/32 :l_GoPoXpxBvPckrdud_5

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_AXnPCxwlOiJMHevR_0

	nop

	:l_IuYymhtSSqpSfwWO_7
    return-void

	:after_last_instruction

	goto/32 :l_piseNrKuSxmuZYmk_8

	nop

	:l_goYoLXVKNJvMBdMS_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->QbyCqCaHmHLJeKsD(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_RAsYQvMCgEwHlkkL_3

	nop

	:l_RAsYQvMCgEwHlkkL_3
	if-nez v0, :gl_JcIoPTEzFziwSXgU

	goto/32 :cond_0

	:gl_JcIoPTEzFziwSXgU
    .line 221
	goto/32 :l_FrwPFevXqDLCmLMt_4

	nop

	:l_LyrJmTJiudDrFrNq_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_goYoLXVKNJvMBdMS_2

	nop

	:l_IlaMMzCIcgZqwdGV_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->bPdVAzGcStlDlbvn(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lorg/reactivestreams/Subscription;)V

    .line 225
    :cond_0
	goto/32 :l_IuYymhtSSqpSfwWO_7

	nop

	:l_AXnPCxwlOiJMHevR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 220
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber<TT;TR;>;"
	goto/32 :l_LyrJmTJiudDrFrNq_1

	nop

	:l_FrwPFevXqDLCmLMt_4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 223
	goto/32 :l_iVCrdyMDDFutArLl_5

	nop

	:l_iVCrdyMDDFutArLl_5
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_IlaMMzCIcgZqwdGV_6

	nop

	:l_piseNrKuSxmuZYmk_8
	goto/32 :before_first_instruction

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_RkSbDJxUWStishPJ_0

	nop

	:l_xJghDAjSrdGtvPbm_3
    return-void

	:after_last_instruction

	goto/32 :l_qMHSCkzYSkcXuOMX_4

	nop

	:l_BgGepflUcruttFrW_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->SYVSYOgJYQUTBOFO(Lorg/reactivestreams/Subscription;J)V

    .line 211
	goto/32 :l_xJghDAjSrdGtvPbm_3

	nop

	:l_RkSbDJxUWStishPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 210
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber<TT;TR;>;"
	goto/32 :l_uqaSjUADRJyzRhyW_1

	nop

	:l_qMHSCkzYSkcXuOMX_4
	goto/32 :before_first_instruction

	:l_uqaSjUADRJyzRhyW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_BgGepflUcruttFrW_2

	nop

.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 8

	goto/32 :l_dxdvPdUgZmBIAZZk_0

	nop

	:l_XOwEifufpOOgfdxR_34
    aput-object v4, v6, v7

	goto/32 :l_yIhAwCEzdbmMFpAn_35

	nop

	:l_ZBeUMCSUdtXtouGk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 236
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_VzDppSiEwHUmdjBl_7

	nop

	:l_JvdZTJADVVmgGByI_10
    return v1

    .line 239
    :cond_0
	goto/32 :l_PKhrxrlFSCYUYWxm_11

	nop

	:l_ZeiVgShpXWkjSUXM_5
	goto/32 :egCaWEasXYcRPHSY
	:rbuJFnvUWoZNMmkT
	:dTfpAkInmRQyyIMS

	goto/32 :l_ZBeUMCSUdtXtouGk_6

	nop

	:l_BNuougCYEAOvFgwg_23
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->fzmbAdLTqRGQFIHJ(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;)V

    .line 268
	goto/32 :l_fBILwjIyWsONevei_24

	nop

	:l_MXWDoWzgvjMYZqIi_1
	const v1, 27
	goto/32 :l_DYbPIQeSYxEgrRIb_2

	nop

	:l_MZsqNcWIlOGZkFkO_28
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->cBgqxEygNffWITrx(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;)V

    .line 256
	goto/32 :l_BkRvsxazLiUqzENm_29

	nop

	:l_AkAwhSuChYSqOmMo_22
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->dWlVssJQVdpTMIwc(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;)V

    .line 267
	goto/32 :l_BNuougCYEAOvFgwg_23

	nop

	:l_QTsSLjzhiiqQstAG_26
    goto :goto_0

    .line 253
    .end local v4    # "h":Lio/reactivex/parallel/ParallelFailureHandling;
    :catchall_1
    move-exception v4

    .line 254
    .local v4, "exc":Ljava/lang/Throwable;
	goto/32 :l_fOuYOAljeZDNkftv_27

	nop

	:l_ZPiuTuuwnRIDGAMh_21
    return v1

    .line 266
    :pswitch_0
	goto/32 :l_AkAwhSuChYSqOmMo_22

	nop

	:l_zAyFeLWOmOQGwMBo_16
    sget-object v5, Lio/reactivex/internal/operators/parallel/ParallelMapTry$1;->$SwitchMap$io$reactivex$parallel$ParallelFailureHandling:[I

	goto/32 :l_CeHcEIHWBXyuPyFE_17

	nop

	:l_BkRvsxazLiUqzENm_29
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_uCHERPxnTkSFlQgi_30

	nop

	:l_uCHERPxnTkSFlQgi_30
    const/4 v6, 0x2

	goto/32 :l_vSLTBLYUPhjMTzpe_31

	nop

	:l_CnKCSMezCFFyxzBS_37
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fIEBuzqjALCfEPPZ_38

	nop

	:l_fOuYOAljeZDNkftv_27
	invoke-static {v4}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->CpDTDpEFIxkuvIem(Ljava/lang/Throwable;)V

    .line 255
	goto/32 :l_MZsqNcWIlOGZkFkO_28

	nop

	:l_yIhAwCEzdbmMFpAn_35
    invoke-direct {v5, v6}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_RoLAgLSyEdrpBYFY_36

	nop

	:l_RoLAgLSyEdrpBYFY_36
	invoke-static {p0, v5}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->yUuttxyyjvxSntMH(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 257
	goto/32 :l_CnKCSMezCFFyxzBS_37

	nop

	:l_DzdLasDZDmjvpRbp_18
    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 270
	goto/32 :l_EaaFYAzigsbpqyCo_19

	nop

	:l_dxdvPdUgZmBIAZZk_0
	const v0, 10
	goto/32 :l_MXWDoWzgvjMYZqIi_1

	nop

	:l_vSLTBLYUPhjMTzpe_31
    new-array v6, v6, [Ljava/lang/Throwable;

	goto/32 :l_WKjmJPdGuorXrjeA_32

	nop

	:l_DYbPIQeSYxEgrRIb_2
	add-int v0, v0, v1
	goto/32 :l_rmWsKmnBauXVOIAg_3

	nop

	:l_fIEBuzqjALCfEPPZ_38
	goto/32 :before_first_instruction

	:egCaWEasXYcRPHSY
	goto/32 :l_IsGQxtkmEsGEjovD_39

	nop

	:l_ouibWNAYLxrVUJlO_15
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->WZPcbZtMLxaxBPIb(Ljava/lang/Throwable;)V

    .line 252
    :try_start_1
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->errorHandler:Lio/reactivex/functions/BiFunction;

    const-wide/16 v5, 0x1

    add-long/2addr v5, v2

    move-wide v2, v5

	invoke-static {v5, v6}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->xFWdVWwoybAZQvQO(J)Ljava/lang/Long;

    move-result-object v5

	invoke-static {v4, v5, v0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->ilyGUEhaqjGHSCVM(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The errorHandler returned a null item"

	invoke-static {v4, v5}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->NvAxkSbTonFHGXqb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/parallel/ParallelFailureHandling;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    .local v4, "h":Lio/reactivex/parallel/ParallelFailureHandling;
    nop

    .line 260
	goto/32 :l_zAyFeLWOmOQGwMBo_16

	nop

	:l_bAlEjYsydFRnJDES_4
	if-lez v0, :gl_BgBUCrPSAhrpElSH

	goto/32 :rbuJFnvUWoZNMmkT

	:gl_BgBUCrPSAhrpElSH	goto/32 :l_ZeiVgShpXWkjSUXM_5

	nop

	:l_YxJqXgKnJrqeSkpn_33
    const/4 v7, 0x1

	goto/32 :l_XOwEifufpOOgfdxR_34

	nop

	:l_SxcJedeXmKCXHgLh_13
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->XpKLvArxqurmtdZB(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_NGEyrMzBIKUzEjAf_14

	nop

	:l_oanQknymYQuTlTDi_20
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->wSYXlpnfVDyApluJ(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;Ljava/lang/Throwable;)V

    .line 272
	goto/32 :l_ZPiuTuuwnRIDGAMh_21

	nop

	:l_UMcndciWcqpoKNXC_8
    const/4 v1, 0x0

	goto/32 :l_vCeYHQgicCiyeJby_9

	nop

	:l_EaaFYAzigsbpqyCo_19
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->TpnhERlHZkaIhrwQ(Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;)V

    .line 271
	goto/32 :l_oanQknymYQuTlTDi_20

	nop

	:l_fBILwjIyWsONevei_24
    return v1

    .line 264
    :pswitch_1
	goto/32 :l_GzWGKNfNUEqLzVdD_25

	nop

	:l_VzDppSiEwHUmdjBl_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->done:Z

	goto/32 :l_UMcndciWcqpoKNXC_8

	nop

	:l_NGEyrMzBIKUzEjAf_14
    return v1

    .line 246
    .end local v0    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 247
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_ouibWNAYLxrVUJlO_15

	nop

	:l_PKhrxrlFSCYUYWxm_11
    const-wide/16 v2, 0x0

    .line 245
    .local v2, "retries":J
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->kuKcxhVuaZlrQLed(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "The mapper returned a null value"

	invoke-static {v0, v4}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->CcfYtMYDsikdGKHN(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .local v0, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 276
	goto/32 :l_zbdPHMlsHVYfNQcV_12

	nop

	:l_rmWsKmnBauXVOIAg_3
	rem-int v0, v0, v1
	goto/32 :l_bAlEjYsydFRnJDES_4

	nop

	:l_IsGQxtkmEsGEjovD_39
	goto/32 :dTfpAkInmRQyyIMS
	:l_GzWGKNfNUEqLzVdD_25
    return v1

    .line 262
    :pswitch_2
	goto/32 :l_QTsSLjzhiiqQstAG_26

	nop

	:l_CeHcEIHWBXyuPyFE_17
	invoke-static {v4}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->oFkzcHGJhcfvWhhI(Lio/reactivex/parallel/ParallelFailureHandling;)I

    move-result v6

	goto/32 :l_DzdLasDZDmjvpRbp_18

	nop

	:l_vCeYHQgicCiyeJby_9
	if-nez v0, :gl_gAKsbeewXDgTVVyP

	goto/32 :cond_0

	:gl_gAKsbeewXDgTVVyP
    .line 237
	goto/32 :l_JvdZTJADVVmgGByI_10

	nop

	:l_zbdPHMlsHVYfNQcV_12
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$ParallelMapTryConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_SxcJedeXmKCXHgLh_13

	nop

	:l_WKjmJPdGuorXrjeA_32
    aput-object v0, v6, v1

	goto/32 :l_YxJqXgKnJrqeSkpn_33

	nop

.end method
