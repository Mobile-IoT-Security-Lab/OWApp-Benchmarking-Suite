.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferAsyncEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static QwEcHanYGNqsFHLb(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_rLzcReiOQPwaJdnw_0

	nop

	:l_rLzcReiOQPwaJdnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HproXjkUZBxylfGv_1

	nop

	:l_dqCkYxdafXeTdDJL_2
    return v0

	:after_last_instruction

	goto/32 :l_rWMMCxZkoVIsjpHJ_3

	nop

	:l_rWMMCxZkoVIsjpHJ_3
	goto/32 :before_first_instruction

	:l_HproXjkUZBxylfGv_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_dqCkYxdafXeTdDJL_2

	nop

.end method

.method public static VOgxbJBjRZvAteNz(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)J
    .locals 2

	goto/32 :l_VbccvcaBEbSvYSwO_0

	nop

	:l_VbccvcaBEbSvYSwO_0
	const v0, 25
	goto/32 :l_fwdbsaxjWhyKbGtz_1

	nop

	:l_SSMCkjpBoFdIdFOT_3
	rem-int v0, v0, v1
	goto/32 :l_CHSINkvEvdzTFTad_4

	nop

	:l_CHSINkvEvdzTFTad_4
	if-lez v0, :gl_vkpcvzoSBDHkeBhg

	goto/32 :jgZvByVQMvNadhwp

	:gl_vkpcvzoSBDHkeBhg	goto/32 :l_XaEMuwWsxHVHlknu_5

	nop

	:l_fwdbsaxjWhyKbGtz_1
	const v1, 7
	goto/32 :l_EyHbEcvvgkYasART_2

	nop

	:l_kVirgIunMIvPOTkE_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->get()J

    move-result-wide v0

	goto/32 :l_uGRwtqlGBvgtTWFV_8

	nop

	:l_uGRwtqlGBvgtTWFV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KSokyKaWwGKBglOJ_9

	nop

	:l_dmOevTJWoEbvTOQG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVirgIunMIvPOTkE_7

	nop

	:l_EyHbEcvvgkYasART_2
	add-int v0, v0, v1
	goto/32 :l_SSMCkjpBoFdIdFOT_3

	nop

	:l_XaEMuwWsxHVHlknu_5
	goto/32 :OKDmfTCzseHTNREH
	:jgZvByVQMvNadhwp
	:gHkocVszynwRZnOg

	goto/32 :l_dmOevTJWoEbvTOQG_6

	nop

	:l_KSokyKaWwGKBglOJ_9
	goto/32 :before_first_instruction

	:OKDmfTCzseHTNREH
	goto/32 :l_sekDDGQwyCXpdgpg_10

	nop

	:l_sekDDGQwyCXpdgpg_10
	goto/32 :gHkocVszynwRZnOg
.end method

.method public static zfEKcxhEouvqZBss(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)Z
    .locals 1

	goto/32 :l_SshOsXpoJLrLjkSa_0

	nop

	:l_DxuJJgQBZtxosnwu_2
    return v0

	:after_last_instruction

	goto/32 :l_eVFcpJLZPGPUSucz_3

	nop

	:l_eVFcpJLZPGPUSucz_3
	goto/32 :before_first_instruction

	:l_SshOsXpoJLrLjkSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLCZJcCHhtYDfMLG_1

	nop

	:l_lLCZJcCHhtYDfMLG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_DxuJJgQBZtxosnwu_2

	nop

.end method

.method public static uQAaGJQGTVYrDDgU(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_crysWvwEjvhgoRfd_0

	nop

	:l_crysWvwEjvhgoRfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvHUBWtBTvrDFfLv_1

	nop

	:l_bvHUBWtBTvrDFfLv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_mXmUYqOmobRPvFPJ_2

	nop

	:l_mXmUYqOmobRPvFPJ_2
    return-void

	:after_last_instruction

	goto/32 :l_qitLBSkXwgDUKqzI_3

	nop

	:l_qitLBSkXwgDUKqzI_3
	goto/32 :before_first_instruction

.end method

.method public static xcsSHSRKpjkGAiTP(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RCoKnOfXEQIlWGLB_0

	nop

	:l_RCoKnOfXEQIlWGLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLFEPdQZYyAgXNsm_1

	nop

	:l_kpTfKhnLEUAAqtff_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EgfZUQHBRheYweHT_3

	nop

	:l_EgfZUQHBRheYweHT_3
	goto/32 :before_first_instruction

	:l_lLFEPdQZYyAgXNsm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kpTfKhnLEUAAqtff_2

	nop

.end method

.method public static wWUuqlNsEQZrcefN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_hzvPgvndGiYBSfoo_0

	nop

	:l_ahMRYLjMxcdhifHy_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->errorDownstream(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_TTrQTlzwNQNCkrhU_2

	nop

	:l_hzvPgvndGiYBSfoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahMRYLjMxcdhifHy_1

	nop

	:l_CoukbyBZdKxaxtNu_3
	goto/32 :before_first_instruction

	:l_TTrQTlzwNQNCkrhU_2
    return v0

	:after_last_instruction

	goto/32 :l_CoukbyBZdKxaxtNu_3

	nop

.end method

.method public static FycnWVajYnulFaTc(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)V
    .locals 0

	goto/32 :l_IWJQYEBQCoPWPnVa_0

	nop

	:l_OgSBEyZYHDEqdBWQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->completeDownstream()V

	goto/32 :l_TBFvJqXGEIjcvplQ_2

	nop

	:l_IWJQYEBQCoPWPnVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgSBEyZYHDEqdBWQ_1

	nop

	:l_TBFvJqXGEIjcvplQ_2
    return-void

	:after_last_instruction

	goto/32 :l_aWAxWsJlhpewAuQK_3

	nop

	:l_aWAxWsJlhpewAuQK_3
	goto/32 :before_first_instruction

.end method

.method public static xYQKGWjzQMNSxPVR(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BhcQAZbCoHSMTncy_0

	nop

	:l_BhcQAZbCoHSMTncy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNcBPRNtWPFjhpIn_1

	nop

	:l_LZiLsCCwiUfUaQpw_3
	goto/32 :before_first_instruction

	:l_MNcBPRNtWPFjhpIn_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_SAkYDfeyJkXrlgMg_2

	nop

	:l_SAkYDfeyJkXrlgMg_2
    return-void

	:after_last_instruction

	goto/32 :l_LZiLsCCwiUfUaQpw_3

	nop

.end method

.method public static wYbPGOvdDkXxluoi(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)Z
    .locals 1

	goto/32 :l_fBMecJwOLZhPQAtX_0

	nop

	:l_TGlZCPtMkkquycPI_2
    return v0

	:after_last_instruction

	goto/32 :l_LIlwwDCOgIvUExEe_3

	nop

	:l_LIlwwDCOgIvUExEe_3
	goto/32 :before_first_instruction

	:l_fBMecJwOLZhPQAtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKgocEfcYpSSgNCo_1

	nop

	:l_mKgocEfcYpSSgNCo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_TGlZCPtMkkquycPI_2

	nop

.end method

.method public static eaCNaxkHGbbFpney(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_BBLeohYbkZdwfSHn_0

	nop

	:l_BBLeohYbkZdwfSHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeXUPhWiDyNTpFCX_1

	nop

	:l_cTYiAMYWZDBoqoAn_3
	goto/32 :before_first_instruction

	:l_slzNuCHJtLhveAVf_2
    return-void

	:after_last_instruction

	goto/32 :l_cTYiAMYWZDBoqoAn_3

	nop

	:l_VeXUPhWiDyNTpFCX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_slzNuCHJtLhveAVf_2

	nop

.end method

.method public static UkyOQZEuBesUPThq(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_rnOfCfligiCzDDCT_0

	nop

	:l_rnOfCfligiCzDDCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqtFGHtLPlmHbNvE_1

	nop

	:l_RqtFGHtLPlmHbNvE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_EoWIBdOjrVINNNoM_2

	nop

	:l_EoWIBdOjrVINNNoM_2
    return v0

	:after_last_instruction

	goto/32 :l_SddoIfKdfcgkwmYY_3

	nop

	:l_SddoIfKdfcgkwmYY_3
	goto/32 :before_first_instruction

.end method

.method public static KGmgDUakdtjdoFVq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ZpkGiKGtZRLkAXuy_0

	nop

	:l_lVQPpuiQKcAzojCj_3
	goto/32 :before_first_instruction

	:l_ZpkGiKGtZRLkAXuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egShndsOGrdQGyVR_1

	nop

	:l_egShndsOGrdQGyVR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->errorDownstream(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_CVZpcaAkvnXAcLRk_2

	nop

	:l_CVZpcaAkvnXAcLRk_2
    return v0

	:after_last_instruction

	goto/32 :l_lVQPpuiQKcAzojCj_3

	nop

.end method

.method public static bIUzpsQBhcfTNywn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)V
    .locals 0

	goto/32 :l_AvPNzbEqSdhjOJbt_0

	nop

	:l_AvPNzbEqSdhjOJbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AomEyZYNErJQawPr_1

	nop

	:l_sNwrfldzSOkybxhO_2
    return-void

	:after_last_instruction

	goto/32 :l_YjQYVlkUjHDcBciq_3

	nop

	:l_AomEyZYNErJQawPr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->completeDownstream()V

	goto/32 :l_sNwrfldzSOkybxhO_2

	nop

	:l_YjQYVlkUjHDcBciq_3
	goto/32 :before_first_instruction

.end method

.method public static EaHKUTOFdarUAHqX(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_yjWfFDeBwYHChvrz_0

	nop

	:l_yjWfFDeBwYHChvrz_0
	const v0, 24
	goto/32 :l_NymyDWdBmKwbOJAo_1

	nop

	:l_alGsMZdOeLTxWDwQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UGZdCOUNoWyxMNiG_9

	nop

	:l_zDqGIxItLSrlMHda_5
	goto/32 :cNQboCldxsqOAYvt
	:RxfQpQfIjPhuLYqd
	:kluqHjBANvnZMZLp

	goto/32 :l_QDjDOdkkfGBEyPaW_6

	nop

	:l_QDjDOdkkfGBEyPaW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtqOgqltwcLJbVWs_7

	nop

	:l_NymyDWdBmKwbOJAo_1
	const v1, 2
	goto/32 :l_pYNqUUHCfmGGBDFf_2

	nop

	:l_xMJucBgtOPsOgxQd_4
	if-lez v0, :gl_nAMCwxOkwZpLNMFa

	goto/32 :RxfQpQfIjPhuLYqd

	:gl_nAMCwxOkwZpLNMFa	goto/32 :l_zDqGIxItLSrlMHda_5

	nop

	:l_UGZdCOUNoWyxMNiG_9
	goto/32 :before_first_instruction

	:cNQboCldxsqOAYvt
	goto/32 :l_OdWTkzGDJHHlPYBG_10

	nop

	:l_pYNqUUHCfmGGBDFf_2
	add-int v0, v0, v1
	goto/32 :l_dKwpqeDvTFrKuRxG_3

	nop

	:l_wtqOgqltwcLJbVWs_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_alGsMZdOeLTxWDwQ_8

	nop

	:l_OdWTkzGDJHHlPYBG_10
	goto/32 :kluqHjBANvnZMZLp
	:l_dKwpqeDvTFrKuRxG_3
	rem-int v0, v0, v1
	goto/32 :l_xMJucBgtOPsOgxQd_4

	nop

.end method

.method public static xOThytdUYMwaSMXm(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 1

	goto/32 :l_AxEimVMXZcwZIzKp_0

	nop

	:l_NTWDqMWhHwLHsESQ_3
	goto/32 :before_first_instruction

	:l_QDGpVcOfSWAMxrVp_2
    return v0

	:after_last_instruction

	goto/32 :l_NTWDqMWhHwLHsESQ_3

	nop

	:l_AxEimVMXZcwZIzKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgSwRFcyFrFTeqVI_1

	nop

	:l_YgSwRFcyFrFTeqVI_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

	goto/32 :l_QDGpVcOfSWAMxrVp_2

	nop

.end method

.method public static JRrIEijdeomdXhuK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)V
    .locals 0

	goto/32 :l_yUWdVKSpIfEJJUfd_0

	nop

	:l_joktGWgGPAHwQQNm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->drain()V

	goto/32 :l_tMTGNdRbLxVDGwRK_2

	nop

	:l_tMTGNdRbLxVDGwRK_2
    return-void

	:after_last_instruction

	goto/32 :l_KLnlbLeYYRGTwqmf_3

	nop

	:l_KLnlbLeYYRGTwqmf_3
	goto/32 :before_first_instruction

	:l_yUWdVKSpIfEJJUfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joktGWgGPAHwQQNm_1

	nop

.end method

.method public static RKHaglfAPgDEmNIA(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)Z
    .locals 1

	goto/32 :l_XlQZHdMuDEEBInpU_0

	nop

	:l_hYDOqVqqdZFUcaJB_3
	goto/32 :before_first_instruction

	:l_XlQZHdMuDEEBInpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBnWCGwkXHShCbmM_1

	nop

	:l_twExFmbkVTuJaqSH_2
    return v0

	:after_last_instruction

	goto/32 :l_hYDOqVqqdZFUcaJB_3

	nop

	:l_LBnWCGwkXHShCbmM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_twExFmbkVTuJaqSH_2

	nop

.end method

.method public static oZllwxcPWuLHioKS(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

	goto/32 :l_xgMdAEHvutnMWGGi_0

	nop

	:l_nfZTWKfbcIBYHnCr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EDzVDXQeYquTWAGn_3

	nop

	:l_xgMdAEHvutnMWGGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewlNQXRJFlnGHckX_1

	nop

	:l_ewlNQXRJFlnGHckX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_nfZTWKfbcIBYHnCr_2

	nop

	:l_EDzVDXQeYquTWAGn_3
	goto/32 :before_first_instruction

.end method

.method public static hFhBZbsVEnqenyZg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dSMBYiISzpLzFqzP_0

	nop

	:l_dSMBYiISzpLzFqzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKSWOGyJLkpHBUwM_1

	nop

	:l_qKSWOGyJLkpHBUwM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RiSHgzetjnZTWUkf_2

	nop

	:l_RiSHgzetjnZTWUkf_2
    return-void

	:after_last_instruction

	goto/32 :l_loYTLfOvmSgprOvN_3

	nop

	:l_loYTLfOvmSgprOvN_3
	goto/32 :before_first_instruction

.end method

.method public static ZQJJAVslnNgmwUhA(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iICcEHqxkWTjwCDX_0

	nop

	:l_iICcEHqxkWTjwCDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjrlqFsFMEYQmxUF_1

	nop

	:l_AFogrmSwgyCefAft_2
    return v0

	:after_last_instruction

	goto/32 :l_WQHQqUOmevPnTHMH_3

	nop

	:l_WQHQqUOmevPnTHMH_3
	goto/32 :before_first_instruction

	:l_MjrlqFsFMEYQmxUF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AFogrmSwgyCefAft_2

	nop

.end method

.method public static bZlRdobAzLLKMkUO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)V
    .locals 0

	goto/32 :l_JnOLNiJHmEwIZWNr_0

	nop

	:l_IHmthRlANmkqYcFP_2
    return-void

	:after_last_instruction

	goto/32 :l_xoYqFFQSVLHIMfwz_3

	nop

	:l_VUWQkwZFSScIdkEi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->drain()V

	goto/32 :l_IHmthRlANmkqYcFP_2

	nop

	:l_xoYqFFQSVLHIMfwz_3
	goto/32 :before_first_instruction

	:l_JnOLNiJHmEwIZWNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUWQkwZFSScIdkEi_1

	nop

.end method

.method public static pdgIZMikeomhWEqR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)V
    .locals 0

	goto/32 :l_zvTdzRoVMpQQVAam_0

	nop

	:l_qXAKyGCFsHizTTab_3
	goto/32 :before_first_instruction

	:l_AKniYdCKlNwyMBFE_2
    return-void

	:after_last_instruction

	goto/32 :l_qXAKyGCFsHizTTab_3

	nop

	:l_QDBdSGJTyICxgisY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->drain()V

	goto/32 :l_AKniYdCKlNwyMBFE_2

	nop

	:l_zvTdzRoVMpQQVAam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDBdSGJTyICxgisY_1

	nop

.end method

.method public static sbOMIEiktQdtfVsP(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_azwZwekvGpgGGUFv_0

	nop

	:l_ykzodkvqHUdMnnio_2
    return v0

	:after_last_instruction

	goto/32 :l_LmomzXzWiNcVVFQn_3

	nop

	:l_LmomzXzWiNcVVFQn_3
	goto/32 :before_first_instruction

	:l_OvfcTXCsObTvfLvN_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_ykzodkvqHUdMnnio_2

	nop

	:l_azwZwekvGpgGGUFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvfcTXCsObTvfLvN_1

	nop

.end method

.method public static ruZZflmoGibzKOjT(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_qCOoSgzqkBzsVXAT_0

	nop

	:l_ZFRDsWXVMZyMWOcy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_yUPGakMWDvxXXdwb_2

	nop

	:l_qCOoSgzqkBzsVXAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFRDsWXVMZyMWOcy_1

	nop

	:l_yUPGakMWDvxXXdwb_2
    return-void

	:after_last_instruction

	goto/32 :l_bHjGGhUzVieSiIlB_3

	nop

	:l_bHjGGhUzVieSiIlB_3
	goto/32 :before_first_instruction

.end method

.method public static wcAzUenBqiIVzyzk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)Z
    .locals 1

	goto/32 :l_yLkOKaHBlycUvEPY_0

	nop

	:l_MzghqUNlAqiDAUIQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->isCancelled()Z

    move-result v0

	goto/32 :l_FhEcCryuimnBRPyG_2

	nop

	:l_yLkOKaHBlycUvEPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzghqUNlAqiDAUIQ_1

	nop

	:l_FhEcCryuimnBRPyG_2
    return v0

	:after_last_instruction

	goto/32 :l_ZEhjCZsarEgoMqxp_3

	nop

	:l_ZEhjCZsarEgoMqxp_3
	goto/32 :before_first_instruction

.end method

.method public static AyOuUQeOOtHzWFOL(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)V
    .locals 0

	goto/32 :l_QJOahTmZbOnbpSqY_0

	nop

	:l_yAQIClGVoIcNdZHy_2
    return-void

	:after_last_instruction

	goto/32 :l_CZfwsHeYSlVSVPKq_3

	nop

	:l_CZfwsHeYSlVSVPKq_3
	goto/32 :before_first_instruction

	:l_QJOahTmZbOnbpSqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQlqnttkvTeqtFzn_1

	nop

	:l_MQlqnttkvTeqtFzn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->drain()V

	goto/32 :l_yAQIClGVoIcNdZHy_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;I)V
    .locals 1

	goto/32 :l_QjVIhEapehZuwtkQ_0

	nop

	:l_SroPmWpLGijETRTn_3
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_aVzhVmkCwBAjvbaM_4

	nop

	:l_QjVIhEapehZuwtkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "capacityHint"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 462
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_kipXVPAhQGzGNRZg_1

	nop

	:l_gBZmNeusjPgYNSrA_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_AkRXCrTwQEeJpwah_6

	nop

	:l_VFxdUSXQfJnnXesz_2
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_SroPmWpLGijETRTn_3

	nop

	:l_GALwfzTOEYLJtLCL_8
    return-void

	:after_last_instruction

	goto/32 :l_kgRlXvBHObrfWoay_9

	nop

	:l_kipXVPAhQGzGNRZg_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 463
	goto/32 :l_VFxdUSXQfJnnXesz_2

	nop

	:l_QfMCfrHIuKCqMSlJ_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 465
	goto/32 :l_GALwfzTOEYLJtLCL_8

	nop

	:l_AkRXCrTwQEeJpwah_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_QfMCfrHIuKCqMSlJ_7

	nop

	:l_aVzhVmkCwBAjvbaM_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 464
	goto/32 :l_gBZmNeusjPgYNSrA_5

	nop

	:l_kgRlXvBHObrfWoay_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method drain()V
    .locals 12

	goto/32 :l_ZKhcjRyuPTpiInhK_0

	nop

	:l_ikqClXYdGghlmima_36
	if-nez v9, :gl_YqamaiPyoXyMYkuX

	goto/32 :cond_5

	:gl_YqamaiPyoXyMYkuX
    .line 547
	goto/32 :l_zPZriJPXJCkmrIJK_37

	nop

	:l_zKFSbahJiXMPTnEU_29
	if-nez v9, :gl_xIkSKPaYmsexhgWR

	goto/32 :cond_4

	:gl_xIkSKPaYmsexhgWR
    .line 537
	goto/32 :l_aqNyuhTaoTcfuJDv_30

	nop

	:l_fUCcXjTypgHnaxUC_57
    return-void

    .line 576
    .end local v7    # "d":Z
    .end local v8    # "empty":Z
    .end local v9    # "ex":Ljava/lang/Throwable;
    :cond_9
	goto/32 :l_JDRGUHiZyHOcHEtu_58

	nop

	:l_oqhuJySjpDMQkRAy_20
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->uQAaGJQGTVYrDDgU(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 527
	goto/32 :l_xylmjaZNhSHKXvhw_21

	nop

	:l_BrQqFswJVufGCSBN_27
    const/4 v9, 0x0

    .line 536
    .local v9, "empty":Z
    :goto_2
	goto/32 :l_PmzQZpzJNNSGKpUN_28

	nop

	:l_FueAsljogphfaeYM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 512
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter<TT;>;"
	goto/32 :l_plVoiveuWmcDNFmo_7

	nop

	:l_HZibWDXTLmKEhUnd_38
	invoke-static {v1, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->xYQKGWjzQMNSxPVR(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 552
	goto/32 :l_LBAaGLNugdzPQyxO_39

	nop

	:l_OMDvVAhSneBFsDhg_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->downstream:Lorg/reactivestreams/Subscriber;

    .line 518
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_RCKVyRMdaIKMOgbC_13

	nop

	:l_BOvnVFFtRGtXqgrq_42
    cmp-long v7, v5, v3

	goto/32 :l_ePSaJBICWghcNVUw_43

	nop

	:l_rpePnpHxSYDpvqpi_49
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->UkyOQZEuBesUPThq(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v8

    .line 565
    .local v8, "empty":Z
	goto/32 :l_ZfPHfeavimnJEFge_50

	nop

	:l_RCKVyRMdaIKMOgbC_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 521
    .local v2, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<TT;>;"
    :goto_0
	goto/32 :l_UOWjhvsOrmhUhzbI_14

	nop

	:l_bXRATJqroTVydzCD_17
	if-nez v7, :gl_QWQrwHtkrmcUWNmz

	goto/32 :cond_6

	:gl_QWQrwHtkrmcUWNmz
    .line 525
	goto/32 :l_AgfrkQZeOlgkzXqd_18

	nop

	:l_VQbLPXAMxntlvlDh_16
    cmp-long v7, v5, v3

	goto/32 :l_bXRATJqroTVydzCD_17

	nop

	:l_XLvOlycDZnwlxwHF_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->QwEcHanYGNqsFHLb(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_WlgFToTgisxCjIIU_9

	nop

	:l_AiHbcmOyFIBCuPYD_56
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->bIUzpsQBhcfTNywn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)V

    .line 572
    :goto_5
	goto/32 :l_fUCcXjTypgHnaxUC_57

	nop

	:l_HsmHkvrXkLlhlIZs_26
    goto :goto_2

    :cond_2
	goto/32 :l_BrQqFswJVufGCSBN_27

	nop

	:l_ZKhcjRyuPTpiInhK_0
	const v0, 9
	goto/32 :l_rafOtemtnMHtGbPV_1

	nop

	:l_UOWjhvsOrmhUhzbI_14
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->VOgxbJBjRZvAteNz(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)J

    move-result-wide v3

    .line 522
    .local v3, "r":J
	goto/32 :l_jNIAQMAYJiCdksGG_15

	nop

	:l_jNIAQMAYJiCdksGG_15
    const-wide/16 v5, 0x0

    .line 524
    .local v5, "e":J
    :goto_1
	goto/32 :l_VQbLPXAMxntlvlDh_16

	nop

	:l_pXNLOpVZIYPJYOKs_55
    goto :goto_5

    .line 570
    :cond_8
	goto/32 :l_AiHbcmOyFIBCuPYD_56

	nop

	:l_nKmIxFCFpWHVdAow_68
	goto/32 :before_first_instruction

	:iRDlWgRuWezHEIyY
	goto/32 :l_hLbUNiWyQQhtekHY_69

	nop

	:l_zsDGCVkJOKLwXaLA_24
	if-eqz v8, :gl_jiBkeAivsskBdyvi

	goto/32 :cond_2

	:gl_jiBkeAivsskBdyvi
	goto/32 :l_VTUqXNQvDfGUtbIc_25

	nop

	:l_mvdDwDvWaDJaiUeh_63
    neg-int v8, v0

	goto/32 :l_EEzXrGZEUmhCDSqp_64

	nop

	:l_zPZriJPXJCkmrIJK_37
    goto :goto_4

    .line 550
    :cond_5
	goto/32 :l_HZibWDXTLmKEhUnd_38

	nop

	:l_eBoyzMmAHVokCADl_23
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->xcsSHSRKpjkGAiTP(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v8

    .line 534
    .local v8, "o":Ljava/lang/Object;, "TT;"
	goto/32 :l_zsDGCVkJOKLwXaLA_24

	nop

	:l_LBAaGLNugdzPQyxO_39
    const-wide/16 v10, 0x1

	goto/32 :l_HYIduZaJQuMrRbuL_40

	nop

	:l_ZpxxjaLUTaiWiPkr_3
	rem-int v0, v0, v1
	goto/32 :l_pAXCmmVKxvdvNjfS_4

	nop

	:l_eRBBoKcaTnboxMfu_62
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_mvdDwDvWaDJaiUeh_63

	nop

	:l_hLbUNiWyQQhtekHY_69
	goto/32 :enTOxFoVLAGXZHfr
	:l_lkDlGPJevWolrvzP_22
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    .line 532
    .local v7, "d":Z
	goto/32 :l_eBoyzMmAHVokCADl_23

	nop

	:l_LaIIExwcQHEeYqdb_47
    return-void

    .line 561
    :cond_7
	goto/32 :l_bbKfykyZiQlQTBgZ_48

	nop

	:l_EWXTDbJygPHvTwXy_51
	if-nez v8, :gl_ehIBDbTiqmVjyHsj

	goto/32 :cond_9

	:gl_ehIBDbTiqmVjyHsj
    .line 566
	goto/32 :l_sThAAKogrCVjexxz_52

	nop

	:l_PmzQZpzJNNSGKpUN_28
	if-nez v7, :gl_BZNExblErOEmaVhw

	goto/32 :cond_4

	:gl_BZNExblErOEmaVhw
	goto/32 :l_zKFSbahJiXMPTnEU_29

	nop

	:l_ZfPHfeavimnJEFge_50
	if-nez v7, :gl_wQauZvBUtfKewRFH

	goto/32 :cond_9

	:gl_wQauZvBUtfKewRFH
	goto/32 :l_EWXTDbJygPHvTwXy_51

	nop

	:l_bZZznleaffjSCFqG_32
	invoke-static {p0, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->wWUuqlNsEQZrcefN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;Ljava/lang/Throwable;)Z

	goto/32 :l_zfZepCmShwUvCjjt_33

	nop

	:l_SXSEwOSeqxYHfwGF_35
    return-void

    .line 546
    .end local v10    # "ex":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_ikqClXYdGghlmima_36

	nop

	:l_rafOtemtnMHtGbPV_1
	const v1, 22
	goto/32 :l_WzsKRFGKDKEnYIxe_2

	nop

	:l_AHdwmVxTepKxiJMB_10
    return-void

    .line 516
    :cond_0
	goto/32 :l_cgLgMDwxPlcXeCuv_11

	nop

	:l_nWbJcJtbHFkzyvIt_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_nKmIxFCFpWHVdAow_68

	nop

	:l_ostOiMfNECEhfaDu_31
	if-nez v10, :gl_moReroscgWUjaplN

	goto/32 :cond_3

	:gl_moReroscgWUjaplN
    .line 539
	goto/32 :l_bZZznleaffjSCFqG_32

	nop

	:l_hvSOLPHfSlUMvQOj_34
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->FycnWVajYnulFaTc(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)V

    .line 543
    :goto_3
	goto/32 :l_SXSEwOSeqxYHfwGF_35

	nop

	:l_nrwNhFjLxoaEgytJ_44
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->wYbPGOvdDkXxluoi(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)Z

    move-result v7

	goto/32 :l_QQSJmvKVpfEZsDPp_45

	nop

	:l_TftoOavFUoVYpJux_53
	if-nez v9, :gl_uziHPFJEXbTDHCKK

	goto/32 :cond_8

	:gl_uziHPFJEXbTDHCKK
    .line 568
	goto/32 :l_syXmpZxjBrLWSguZ_54

	nop

	:l_VTUqXNQvDfGUtbIc_25
    const/4 v9, 0x1

	goto/32 :l_HsmHkvrXkLlhlIZs_26

	nop

	:l_FmnmXXvmlWvchWQE_19
	if-nez v7, :gl_YQGICrPqyDvsZVXY

	goto/32 :cond_1

	:gl_YQGICrPqyDvsZVXY
    .line 526
	goto/32 :l_oqhuJySjpDMQkRAy_20

	nop

	:l_xylmjaZNhSHKXvhw_21
    return-void

    .line 530
    :cond_1
	goto/32 :l_lkDlGPJevWolrvzP_22

	nop

	:l_EEzXrGZEUmhCDSqp_64
	invoke-static {v7, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->xOThytdUYMwaSMXm(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v0

    .line 581
	goto/32 :l_mMTrAxXRsQHLIESm_65

	nop

	:l_mMTrAxXRsQHLIESm_65
	if-eqz v0, :gl_kfKoMCFpxjzbVakO

	goto/32 :cond_b

	:gl_kfKoMCFpxjzbVakO
    .line 582
    nop

    .line 585
    .end local v3    # "r":J
    .end local v5    # "e":J
	goto/32 :l_RCqYpFJaYAWHYzgn_66

	nop

	:l_HYIduZaJQuMrRbuL_40
    add-long/2addr v5, v10

    .line 553
    .end local v7    # "d":Z
    .end local v8    # "o":Ljava/lang/Object;, "TT;"
    .end local v9    # "empty":Z
	goto/32 :l_NIVDWglHQtGGqUAd_41

	nop

	:l_syXmpZxjBrLWSguZ_54
	invoke-static {p0, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->KGmgDUakdtjdoFVq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;Ljava/lang/Throwable;)Z

	goto/32 :l_pXNLOpVZIYPJYOKs_55

	nop

	:l_ePSaJBICWghcNVUw_43
	if-eqz v7, :gl_ZpYzncLsdAAKVQip

	goto/32 :cond_9

	:gl_ZpYzncLsdAAKVQip
    .line 556
	goto/32 :l_nrwNhFjLxoaEgytJ_44

	nop

	:l_bbKfykyZiQlQTBgZ_48
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    .line 563
    .restart local v7    # "d":Z
	goto/32 :l_rpePnpHxSYDpvqpi_49

	nop

	:l_AgfrkQZeOlgkzXqd_18
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->zfEKcxhEouvqZBss(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)Z

    move-result v7

	goto/32 :l_FmnmXXvmlWvchWQE_19

	nop

	:l_WlgFToTgisxCjIIU_9
	if-nez v0, :gl_iMLFKJIJpuOKkLeK

	goto/32 :cond_0

	:gl_iMLFKJIJpuOKkLeK
    .line 513
	goto/32 :l_AHdwmVxTepKxiJMB_10

	nop

	:l_RYPkniSAftkTyoMA_59
    cmp-long v7, v5, v7

	goto/32 :l_xiilPSNZSHEXcvOW_60

	nop

	:l_pAXCmmVKxvdvNjfS_4
	if-lez v0, :gl_lntJVJryGSWobPgj

	goto/32 :EzbUCXsGOqMDBMWz

	:gl_lntJVJryGSWobPgj	goto/32 :l_dIXzbgcZppVldfZL_5

	nop

	:l_xiilPSNZSHEXcvOW_60
	if-nez v7, :gl_IZdySpmcsPtYMzCw

	goto/32 :cond_a

	:gl_IZdySpmcsPtYMzCw
    .line 577
	goto/32 :l_uqanhuCzEhCqDIpr_61

	nop

	:l_zfZepCmShwUvCjjt_33
    goto :goto_3

    .line 541
    :cond_3
	goto/32 :l_hvSOLPHfSlUMvQOj_34

	nop

	:l_NIVDWglHQtGGqUAd_41
    goto :goto_1

    .line 555
    :cond_6
    :goto_4
	goto/32 :l_BOvnVFFtRGtXqgrq_42

	nop

	:l_OZevmPTpSKVakwoE_46
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->eaCNaxkHGbbFpney(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 558
	goto/32 :l_LaIIExwcQHEeYqdb_47

	nop

	:l_QQSJmvKVpfEZsDPp_45
	if-nez v7, :gl_fDtsRthUxczfugBs

	goto/32 :cond_7

	:gl_fDtsRthUxczfugBs
    .line 557
	goto/32 :l_OZevmPTpSKVakwoE_46

	nop

	:l_RCqYpFJaYAWHYzgn_66
    return-void

    .line 584
    :cond_b
	goto/32 :l_nWbJcJtbHFkzyvIt_67

	nop

	:l_aqNyuhTaoTcfuJDv_30
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 538
    .local v10, "ex":Ljava/lang/Throwable;
	goto/32 :l_ostOiMfNECEhfaDu_31

	nop

	:l_WzsKRFGKDKEnYIxe_2
	add-int v0, v0, v1
	goto/32 :l_ZpxxjaLUTaiWiPkr_3

	nop

	:l_uqanhuCzEhCqDIpr_61
	invoke-static {p0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->EaHKUTOFdarUAHqX(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 580
    :cond_a
	goto/32 :l_eRBBoKcaTnboxMfu_62

	nop

	:l_plVoiveuWmcDNFmo_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_XLvOlycDZnwlxwHF_8

	nop

	:l_cgLgMDwxPlcXeCuv_11
    const/4 v0, 0x1

    .line 517
    .local v0, "missed":I
	goto/32 :l_OMDvVAhSneBFsDhg_12

	nop

	:l_sThAAKogrCVjexxz_52
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 567
    .local v9, "ex":Ljava/lang/Throwable;
	goto/32 :l_TftoOavFUoVYpJux_53

	nop

	:l_dIXzbgcZppVldfZL_5
	goto/32 :iRDlWgRuWezHEIyY
	:EzbUCXsGOqMDBMWz
	:enTOxFoVLAGXZHfr

	goto/32 :l_FueAsljogphfaeYM_6

	nop

	:l_JDRGUHiZyHOcHEtu_58
    const-wide/16 v7, 0x0

	goto/32 :l_RYPkniSAftkTyoMA_59

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_FEPTxyKpkDWfNCQm_0

	nop

	:l_FEPTxyKpkDWfNCQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter<TT;>;"
	goto/32 :l_QkyeQJHYmeYAiJaR_1

	nop

	:l_DApGRTPvJoXujlSL_5
	goto/32 :before_first_instruction

	:l_QLXDwJrkTZqscSNJ_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    .line 496
	goto/32 :l_juVEkmgOhZUpEczk_3

	nop

	:l_juVEkmgOhZUpEczk_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->JRrIEijdeomdXhuK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)V

    .line 497
	goto/32 :l_cGibogSIcuEGnATM_4

	nop

	:l_QkyeQJHYmeYAiJaR_1
    const/4 v0, 0x1

	goto/32 :l_QLXDwJrkTZqscSNJ_2

	nop

	:l_cGibogSIcuEGnATM_4
    return-void

	:after_last_instruction

	goto/32 :l_DApGRTPvJoXujlSL_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ziuDiJPjGqUmflQI_0

	nop

	:l_SkefgAhVwHKyzzcd_7
    const-string v0, "onNext called with a null value."

	goto/32 :l_mcaEvWCXQSCbnYnW_8

	nop

	:l_ziuDiJPjGqUmflQI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 469
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_jzmdizsoutHBFJBB_1

	nop

	:l_mcaEvWCXQSCbnYnW_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->oZllwxcPWuLHioKS(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_EcIsYcEypjKuqreE_9

	nop

	:l_PAdFWptMnKeekxly_15
    return-void

	:after_last_instruction

	goto/32 :l_zuDtEhwiHxrHhlWe_16

	nop

	:l_FQQenkCdfuUpfgQE_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->ZQJJAVslnNgmwUhA(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;)Z

    .line 478
	goto/32 :l_nYxtYSDCqXVJNggm_13

	nop

	:l_RCFvIGmYtfpYAOwI_4
	if-nez v0, :gl_wmfVFcgNnYowThqt

	goto/32 :cond_0

	:gl_wmfVFcgNnYowThqt
	goto/32 :l_ZhXANRKQQtIsdsgm_5

	nop

	:l_nCXbeUCPpdWxjKim_2
	if-eqz v0, :gl_coTIsiVnpmTSjPiB

	goto/32 :cond_2

	:gl_coTIsiVnpmTSjPiB
	goto/32 :l_EqqBhIxSsfkiaiZe_3

	nop

	:l_zuDtEhwiHxrHhlWe_16
	goto/32 :before_first_instruction

	:l_PdWOcdhTPwzjeaaE_14
    return-void

    .line 470
    :cond_2
    :goto_0
	goto/32 :l_PAdFWptMnKeekxly_15

	nop

	:l_EcIsYcEypjKuqreE_9
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->hFhBZbsVEnqenyZg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;Ljava/lang/Throwable;)V

    .line 475
	goto/32 :l_qvUMYVlhIBQoEBJB_10

	nop

	:l_nYxtYSDCqXVJNggm_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->bZlRdobAzLLKMkUO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)V

    .line 479
	goto/32 :l_PdWOcdhTPwzjeaaE_14

	nop

	:l_foVCtvyguOZaCfqJ_6
	if-eqz p1, :gl_GMpcmWOnGrwQjsnU

	goto/32 :cond_1

	:gl_GMpcmWOnGrwQjsnU
    .line 474
	goto/32 :l_SkefgAhVwHKyzzcd_7

	nop

	:l_ZhXANRKQQtIsdsgm_5
    goto :goto_0

    .line 473
    :cond_0
	goto/32 :l_foVCtvyguOZaCfqJ_6

	nop

	:l_EqqBhIxSsfkiaiZe_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->RKHaglfAPgDEmNIA(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)Z

    move-result v0

	goto/32 :l_RCFvIGmYtfpYAOwI_4

	nop

	:l_aDNIbXhhqOpxLvcq_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_FQQenkCdfuUpfgQE_12

	nop

	:l_qvUMYVlhIBQoEBJB_10
    return-void

    .line 477
    :cond_1
	goto/32 :l_aDNIbXhhqOpxLvcq_11

	nop

	:l_jzmdizsoutHBFJBB_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

	goto/32 :l_nCXbeUCPpdWxjKim_2

	nop

.end method

.method onRequested()V
    .locals 0

	goto/32 :l_MBVVEehtRbuCRCSz_0

	nop

	:l_bBPXDpTnJlDUBhKT_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->pdgIZMikeomhWEqR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)V

    .line 502
	goto/32 :l_izlbdusbqZAxAprT_2

	nop

	:l_izlbdusbqZAxAprT_2
    return-void

	:after_last_instruction

	goto/32 :l_gsxlUBfcAAlcTaYM_3

	nop

	:l_MBVVEehtRbuCRCSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 501
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter<TT;>;"
	goto/32 :l_bBPXDpTnJlDUBhKT_1

	nop

	:l_gsxlUBfcAAlcTaYM_3
	goto/32 :before_first_instruction

.end method

.method onUnsubscribed()V
    .locals 1

	goto/32 :l_MALRhqBihTDdVUte_0

	nop

	:l_GOgFQDCMlbIFpLAI_6
    return-void

	:after_last_instruction

	goto/32 :l_rhOPcztHoaUGyaWl_7

	nop

	:l_YnoZFLODieCyLhev_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_kNubzIgntdCdUgVE_5

	nop

	:l_FEGjBqgTiONLqQrj_3
	if-eqz v0, :gl_TAbqbDQMARTpZmtN

	goto/32 :cond_0

	:gl_TAbqbDQMARTpZmtN
    .line 507
	goto/32 :l_YnoZFLODieCyLhev_4

	nop

	:l_dpNndEkoEaukybzS_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->sbOMIEiktQdtfVsP(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_FEGjBqgTiONLqQrj_3

	nop

	:l_MALRhqBihTDdVUte_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 506
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter<TT;>;"
	goto/32 :l_YxKunvVqmoEhXiyU_1

	nop

	:l_kNubzIgntdCdUgVE_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->ruZZflmoGibzKOjT(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 509
    :cond_0
	goto/32 :l_GOgFQDCMlbIFpLAI_6

	nop

	:l_rhOPcztHoaUGyaWl_7
	goto/32 :before_first_instruction

	:l_YxKunvVqmoEhXiyU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_dpNndEkoEaukybzS_2

	nop

.end method

.method public signalError(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_wNOOsDFIgEpOPfsP_0

	nop

	:l_yPsqOMsYQafOPpZx_4
	if-nez v0, :gl_GqJFaBdHQGJCtmci

	goto/32 :cond_0

	:gl_GqJFaBdHQGJCtmci
	goto/32 :l_qmTVaEQEqFFFyYMI_5

	nop

	:l_sugbwCqtUtKtZZJy_2
	if-eqz v0, :gl_SCBsPvooWNqmskGu

	goto/32 :cond_1

	:gl_SCBsPvooWNqmskGu
	goto/32 :l_grxoaMaYjDfLgbPs_3

	nop

	:l_JpMOzpqIZxcLJqXj_11
    const/4 v0, 0x0

	goto/32 :l_vtfrundByOxJzgEC_12

	nop

	:l_vtfrundByOxJzgEC_12
    return v0

	:after_last_instruction

	goto/32 :l_QCtuDcLLRqFfYExD_13

	nop

	:l_QCtuDcLLRqFfYExD_13
	goto/32 :before_first_instruction

	:l_grxoaMaYjDfLgbPs_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->wcAzUenBqiIVzyzk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)Z

    move-result v0

	goto/32 :l_yPsqOMsYQafOPpZx_4

	nop

	:l_ruzmzOLvaLUYFxii_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

	goto/32 :l_sugbwCqtUtKtZZJy_2

	nop

	:l_oPiJheyxBYrsbvNh_7
    const/4 v0, 0x1

	goto/32 :l_wySMuwEcbaFRNtOq_8

	nop

	:l_CbkXbdwXMUQmRIYT_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->AyOuUQeOOtHzWFOL(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;)V

    .line 490
	goto/32 :l_COYOMiFXvFXsAuZf_10

	nop

	:l_aXFWIuUNtCDaVwUF_6
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->error:Ljava/lang/Throwable;

    .line 488
	goto/32 :l_oPiJheyxBYrsbvNh_7

	nop

	:l_COYOMiFXvFXsAuZf_10
    return v0

    .line 484
    :cond_1
    :goto_0
	goto/32 :l_JpMOzpqIZxcLJqXj_11

	nop

	:l_qmTVaEQEqFFFyYMI_5
    goto :goto_0

    .line 487
    :cond_0
	goto/32 :l_aXFWIuUNtCDaVwUF_6

	nop

	:l_wySMuwEcbaFRNtOq_8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;->done:Z

    .line 489
	goto/32 :l_CbkXbdwXMUQmRIYT_9

	nop

	:l_wNOOsDFIgEpOPfsP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 483
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter<TT;>;"
	goto/32 :l_ruzmzOLvaLUYFxii_1

	nop

.end method
