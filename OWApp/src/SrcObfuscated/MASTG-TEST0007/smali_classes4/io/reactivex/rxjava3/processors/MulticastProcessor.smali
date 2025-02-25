.class public final Lio/reactivex/rxjava3/processors/MulticastProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "MulticastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
    value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
.end annotation

.annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
    value = "none"
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

.field static final TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;


# instance fields
.field final bufferSize:I

.field consumed:I

.field volatile done:Z

.field volatile error:Ljava/lang/Throwable;

.field fusionMode:I

.field final limit:I

.field volatile queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final refcount:Z

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static IwNOwvbSUUDKtzpU()I
    .locals 1

	goto/32 :l_NcXaXHtwvnFlfpTY_0

	nop

	:l_BheQHmHxTWVMsSHC_1
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->bufferSize()I

    move-result v0

	goto/32 :l_FhEsgbAmnYCFlBIq_2

	nop

	:l_FhEsgbAmnYCFlBIq_2
    return v0

	:after_last_instruction

	goto/32 :l_QuVwjBmGyVFyEqoX_3

	nop

	:l_NcXaXHtwvnFlfpTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BheQHmHxTWVMsSHC_1

	nop

	:l_QuVwjBmGyVFyEqoX_3
	goto/32 :before_first_instruction

.end method

.method public static bWIiaomLzpyIIESI(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_nDHuZCwKQMBCIsoj_0

	nop

	:l_mGBJreyEwPrnkpeO_3
	goto/32 :before_first_instruction

	:l_nDHuZCwKQMBCIsoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZRgLFjhISeSltLw_1

	nop

	:l_TojenlMOerjftjBK_2
    return v0

	:after_last_instruction

	goto/32 :l_mGBJreyEwPrnkpeO_3

	nop

	:l_RZRgLFjhISeSltLw_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_TojenlMOerjftjBK_2

	nop

.end method

.method public static OgJCTsKlhZTvQHNj(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_uhASxfBgnGVcRtvZ_0

	nop

	:l_uhASxfBgnGVcRtvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJThNBUtEPwcxZBm_1

	nop

	:l_SbSfWoyUGISgZXvI_3
	goto/32 :before_first_instruction

	:l_ptVqYGHDhnbAIjIv_2
    return v0

	:after_last_instruction

	goto/32 :l_SbSfWoyUGISgZXvI_3

	nop

	:l_eJThNBUtEPwcxZBm_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_ptVqYGHDhnbAIjIv_2

	nop

.end method

.method public static DAHlOgrsSnFLoDDV()I
    .locals 1

	goto/32 :l_UqNkwhBfTKdsWAVd_0

	nop

	:l_tslqksFHJjonAwKg_3
	goto/32 :before_first_instruction

	:l_yCpChLyxAkxVAblk_1
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->bufferSize()I

    move-result v0

	goto/32 :l_lNtOOAYpRNgPYIRs_2

	nop

	:l_lNtOOAYpRNgPYIRs_2
    return v0

	:after_last_instruction

	goto/32 :l_tslqksFHJjonAwKg_3

	nop

	:l_UqNkwhBfTKdsWAVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCpChLyxAkxVAblk_1

	nop

.end method

.method public static TiCJUQySaycyNXvz(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_toEUBqzXZMUOXIiB_0

	nop

	:l_toEUBqzXZMUOXIiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqmnnVQAkgXFJMtr_1

	nop

	:l_BGrpEuVHUvDgoQHA_3
	goto/32 :before_first_instruction

	:l_WqmnnVQAkgXFJMtr_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AZGthPfqyJMzFfxA_2

	nop

	:l_AZGthPfqyJMzFfxA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BGrpEuVHUvDgoQHA_3

	nop

.end method

.method public static GpinRxgZyHdZJXoY(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_DHrKDKYQWIzIKSgy_0

	nop

	:l_QjuYkFYTOfVjWmtw_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_MNJtpwBCkjXaaidQ_2

	nop

	:l_IlxkDXsDvEFTfpdi_3
	goto/32 :before_first_instruction

	:l_DHrKDKYQWIzIKSgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjuYkFYTOfVjWmtw_1

	nop

	:l_MNJtpwBCkjXaaidQ_2
    return-void

	:after_last_instruction

	goto/32 :l_IlxkDXsDvEFTfpdi_3

	nop

.end method

.method public static FlpivyoxRCXIToTe(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CVzpPIkpmwbmRMMC_0

	nop

	:l_CVzpPIkpmwbmRMMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbSCGTdHphgAoOiJ_1

	nop

	:l_gbSCGTdHphgAoOiJ_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_toDSrrycFuJHUJyW_2

	nop

	:l_ODBGGWIPpWQcnaac_3
	goto/32 :before_first_instruction

	:l_toDSrrycFuJHUJyW_2
    return v0

	:after_last_instruction

	goto/32 :l_ODBGGWIPpWQcnaac_3

	nop

.end method

.method public static emuaKIfNHBUqwKub(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_DemxCMpiTthGdfmc_0

	nop

	:l_DemxCMpiTthGdfmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amGbVmWUdVfrbXdW_1

	nop

	:l_amGbVmWUdVfrbXdW_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_gGTfOexpJJHllvxN_2

	nop

	:l_gGTfOexpJJHllvxN_2
    return v0

	:after_last_instruction

	goto/32 :l_iYbPgManARFtWupT_3

	nop

	:l_iYbPgManARFtWupT_3
	goto/32 :before_first_instruction

.end method

.method public static zHOJGmcvGZAkJTMA(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BvfvomFgAICRDgcg_0

	nop

	:l_sQpatqoggLLUHhKP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nAKACGkQCSBVzwCs_3

	nop

	:l_nAKACGkQCSBVzwCs_3
	goto/32 :before_first_instruction

	:l_BvfvomFgAICRDgcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezEdILCkKbyCollA_1

	nop

	:l_ezEdILCkKbyCollA_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sQpatqoggLLUHhKP_2

	nop

.end method

.method public static adcXmAUaeWaRWQuw(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)J
    .locals 2

	goto/32 :l_rplBnxULejczDmgL_0

	nop

	:l_rplBnxULejczDmgL_0
	const v0, 9
	goto/32 :l_DgCLHSYnVbamDczM_1

	nop

	:l_CEUBegqlUnOxhIUP_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->get()J

    move-result-wide v0

	goto/32 :l_kjHtXMlIdQMpqGIs_8

	nop

	:l_zrLAaBiGFzYCwiKx_10
	goto/32 :vDgACMYsVAqBjjdg
	:l_DgCLHSYnVbamDczM_1
	const v1, 26
	goto/32 :l_FiFTnDPSRhltcsQk_2

	nop

	:l_kjHtXMlIdQMpqGIs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OCbrodlbtFZjcNgj_9

	nop

	:l_uTXPjNIqNfnajzku_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEUBegqlUnOxhIUP_7

	nop

	:l_kjhosiFlLLXRRNVx_3
	rem-int v0, v0, v1
	goto/32 :l_bMGLnuGfENQASAcT_4

	nop

	:l_sIDIFNehgkarLTAd_5
	goto/32 :mjmqgWHxBgYYFnPD
	:ODxVppTKLBkrldVd
	:vDgACMYsVAqBjjdg

	goto/32 :l_uTXPjNIqNfnajzku_6

	nop

	:l_OCbrodlbtFZjcNgj_9
	goto/32 :before_first_instruction

	:mjmqgWHxBgYYFnPD
	goto/32 :l_zrLAaBiGFzYCwiKx_10

	nop

	:l_FiFTnDPSRhltcsQk_2
	add-int v0, v0, v1
	goto/32 :l_kjhosiFlLLXRRNVx_3

	nop

	:l_bMGLnuGfENQASAcT_4
	if-lez v0, :gl_ecBociEkMVzxDqqT

	goto/32 :ODxVppTKLBkrldVd

	:gl_ecBociEkMVzxDqqT	goto/32 :l_sIDIFNehgkarLTAd_5

	nop

.end method

.method public static hdOGCMoFdpDzqJpf(JJ)J
    .locals 2

	goto/32 :l_gqKArtPEvnJXbnrW_0

	nop

	:l_gqKArtPEvnJXbnrW_0
	const v0, 21
	goto/32 :l_SOQtLSHlEBxNhhmI_1

	nop

	:l_WUGTPBADfEcwQATg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzCyUfHWRAwkQjKP_7

	nop

	:l_ibnRKyCqSuJGTGiA_10
	goto/32 :AjPwDQdpaxnuHgze
	:l_hXCBGeiveibjixjG_9
	goto/32 :before_first_instruction

	:VxMvZtfaTaovtiWD
	goto/32 :l_ibnRKyCqSuJGTGiA_10

	nop

	:l_gEQvUhjYLnWkfjSj_3
	rem-int v0, v0, v1
	goto/32 :l_RAcRSyrdNTGHdgNU_4

	nop

	:l_cricwZumrqXqknaA_2
	add-int v0, v0, v1
	goto/32 :l_gEQvUhjYLnWkfjSj_3

	nop

	:l_SOQtLSHlEBxNhhmI_1
	const v1, 2
	goto/32 :l_cricwZumrqXqknaA_2

	nop

	:l_zzCyUfHWRAwkQjKP_7
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_ckkUKNHjCxyrtBBg_8

	nop

	:l_SHschNAaOZTmDWfm_5
	goto/32 :VxMvZtfaTaovtiWD
	:CEEMUdovLKYaGXHV
	:AjPwDQdpaxnuHgze

	goto/32 :l_WUGTPBADfEcwQATg_6

	nop

	:l_RAcRSyrdNTGHdgNU_4
	if-lez v0, :gl_zQepwsXCEixcdILv

	goto/32 :CEEMUdovLKYaGXHV

	:gl_zQepwsXCEixcdILv	goto/32 :l_SHschNAaOZTmDWfm_5

	nop

	:l_ckkUKNHjCxyrtBBg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hXCBGeiveibjixjG_9

	nop

.end method

.method public static wizfCIgAchABHLLM(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fpbzcGAeSekvnceB_0

	nop

	:l_AIVEfvfFifiughwR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fasNSyEiirSoldeU_3

	nop

	:l_nHxMOUdAYoxMHsZO_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AIVEfvfFifiughwR_2

	nop

	:l_fasNSyEiirSoldeU_3
	goto/32 :before_first_instruction

	:l_fpbzcGAeSekvnceB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHxMOUdAYoxMHsZO_1

	nop

.end method

.method public static jDjqhFgCQKuhOiHX(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_beOlbZILemPJdrJY_0

	nop

	:l_lyQAlSfJZFfHcgYW_3
	goto/32 :before_first_instruction

	:l_VMOQOwDDuQFIFfcM_2
    return-void

	:after_last_instruction

	goto/32 :l_lyQAlSfJZFfHcgYW_3

	nop

	:l_beOlbZILemPJdrJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRmKzizhZhBVrAsD_1

	nop

	:l_LRmKzizhZhBVrAsD_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_VMOQOwDDuQFIFfcM_2

	nop

.end method

.method public static KhZRYZwFGWtMefjI(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MuTScBfMEsVJIRih_0

	nop

	:l_ihbHvAgxLqFsSiZo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EKebMxAhgVPNTwxs_3

	nop

	:l_HDLKQRSRZLeQEUTU_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ihbHvAgxLqFsSiZo_2

	nop

	:l_EKebMxAhgVPNTwxs_3
	goto/32 :before_first_instruction

	:l_MuTScBfMEsVJIRih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDLKQRSRZLeQEUTU_1

	nop

.end method

.method public static gmGNbHmhKkTpRtUX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rZCYuWKCPJKrjqpf_0

	nop

	:l_BTqvyULKmyIlCMxI_3
	goto/32 :before_first_instruction

	:l_iYbzOBAhcmTDBiKd_2
    return-void

	:after_last_instruction

	goto/32 :l_BTqvyULKmyIlCMxI_3

	nop

	:l_xIYVaJBWlkXcGtJv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_iYbzOBAhcmTDBiKd_2

	nop

	:l_rZCYuWKCPJKrjqpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIYVaJBWlkXcGtJv_1

	nop

.end method

.method public static CyLhGqvYJreXngTB(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_eFRmaHQDVPLSFWTx_0

	nop

	:l_urIPKWHrAYSlpIem_3
	goto/32 :before_first_instruction

	:l_eFRmaHQDVPLSFWTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmAgniEtaqAFTTTO_1

	nop

	:l_RJqRameiwDTcrVVW_2
    return v0

	:after_last_instruction

	goto/32 :l_urIPKWHrAYSlpIem_3

	nop

	:l_TmAgniEtaqAFTTTO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_RJqRameiwDTcrVVW_2

	nop

.end method

.method public static EfENeNGolgxqGRBt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_brKZRNcZiMcbuULb_0

	nop

	:l_giesLRGBavZCPjCQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WIqwIWTMpoVuHjJN_3

	nop

	:l_cYvaFfAwlggVWyeI_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_giesLRGBavZCPjCQ_2

	nop

	:l_WIqwIWTMpoVuHjJN_3
	goto/32 :before_first_instruction

	:l_brKZRNcZiMcbuULb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYvaFfAwlggVWyeI_1

	nop

.end method

.method public static HZJxLmvCUUytLvxc(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NRIvqjJLQAMTyvjF_0

	nop

	:l_NRIvqjJLQAMTyvjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGvuLTcmHkrMZFxI_1

	nop

	:l_UyLxYgDqOTgKQNTI_3
	goto/32 :before_first_instruction

	:l_AGvuLTcmHkrMZFxI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IPjUbFXKkJtoLLbw_2

	nop

	:l_IPjUbFXKkJtoLLbw_2
    return-void

	:after_last_instruction

	goto/32 :l_UyLxYgDqOTgKQNTI_3

	nop

.end method

.method public static XZirzduqnhaerQKL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CKozEcUudJkrSBnw_0

	nop

	:l_WfgKQzIMkFitRZGn_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jmJBYGkmxOJVBRDx_2

	nop

	:l_CKozEcUudJkrSBnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfgKQzIMkFitRZGn_1

	nop

	:l_jmJBYGkmxOJVBRDx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nKBCvRtYjufApJKP_3

	nop

	:l_nKBCvRtYjufApJKP_3
	goto/32 :before_first_instruction

.end method

.method public static gumPocixwAdcXOOB(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V
    .locals 0

	goto/32 :l_FFdVYdoBoOTvZtrr_0

	nop

	:l_FFdVYdoBoOTvZtrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbkpPQIkqaKGefqh_1

	nop

	:l_cuoutbbffhFUomhL_3
	goto/32 :before_first_instruction

	:l_AbkpPQIkqaKGefqh_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onComplete()V

	goto/32 :l_lFiGCNbGplOIgpsG_2

	nop

	:l_lFiGCNbGplOIgpsG_2
    return-void

	:after_last_instruction

	goto/32 :l_cuoutbbffhFUomhL_3

	nop

.end method

.method public static AsbvSfKLgqHtiLGB(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zCnUrHBbIrqlsSCo_0

	nop

	:l_kNhgbcnsqVBVpljl_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onNext(Ljava/lang/Object;)V

	goto/32 :l_tNTBTCmzqxvDzJgI_2

	nop

	:l_zCnUrHBbIrqlsSCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNhgbcnsqVBVpljl_1

	nop

	:l_tNTBTCmzqxvDzJgI_2
    return-void

	:after_last_instruction

	goto/32 :l_DDBNphPGIebwAbgo_3

	nop

	:l_DDBNphPGIebwAbgo_3
	goto/32 :before_first_instruction

.end method

.method public static VZDoXAEchLLRLmoN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EfKVYSCZsIAZIwck_0

	nop

	:l_AryeJdNuYtvLogHj_3
	goto/32 :before_first_instruction

	:l_yCWmYFCwLXTYtMMA_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BPWcvQhOFBIhxRdA_2

	nop

	:l_BPWcvQhOFBIhxRdA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AryeJdNuYtvLogHj_3

	nop

	:l_EfKVYSCZsIAZIwck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCWmYFCwLXTYtMMA_1

	nop

.end method

.method public static rvopyUWxrQlfZXlR(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_OBNpsJvfdURzvEFA_0

	nop

	:l_yQpJpqpWSpYbgnsB_3
	goto/32 :before_first_instruction

	:l_OBNpsJvfdURzvEFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuhHBdrZgwyZPHUm_1

	nop

	:l_CuhHBdrZgwyZPHUm_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_hiOcSilMOeosCVQC_2

	nop

	:l_hiOcSilMOeosCVQC_2
    return-void

	:after_last_instruction

	goto/32 :l_yQpJpqpWSpYbgnsB_3

	nop

.end method

.method public static qnTgCwJNOQkZBUGu(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GZHwUCxnhVBCKToz_0

	nop

	:l_GZHwUCxnhVBCKToz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPOPhCIIIqDzqZyh_1

	nop

	:l_fGhbNQUsGVXdbREL_3
	goto/32 :before_first_instruction

	:l_oPOPhCIIIqDzqZyh_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VuYbbGdUVVeFFtvb_2

	nop

	:l_VuYbbGdUVVeFFtvb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fGhbNQUsGVXdbREL_3

	nop

.end method

.method public static bErZrknjMkMRwnxe(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_CFxduoBbtmUJChtD_0

	nop

	:l_tAyLwSLSBrCyPwNz_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_ZFjLIPCuMBqZvFsA_2

	nop

	:l_CFxduoBbtmUJChtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tAyLwSLSBrCyPwNz_1

	nop

	:l_ZFjLIPCuMBqZvFsA_2
    return-void

	:after_last_instruction

	goto/32 :l_IVfQwGcpXCAWWHwC_3

	nop

	:l_IVfQwGcpXCAWWHwC_3
	goto/32 :before_first_instruction

.end method

.method public static AjHovBTraxUgCFoQ(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Z
    .locals 1

	goto/32 :l_EKMVIlWNEPTFRBHZ_0

	nop

	:l_CIRdpHksZifUSCUn_2
    return v0

	:after_last_instruction

	goto/32 :l_DjGyeNqghMniNOGK_3

	nop

	:l_ncWfhzyvUiZjbozA_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_CIRdpHksZifUSCUn_2

	nop

	:l_DjGyeNqghMniNOGK_3
	goto/32 :before_first_instruction

	:l_EKMVIlWNEPTFRBHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncWfhzyvUiZjbozA_1

	nop

.end method

.method public static RuaNirQeROebUazh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cPLpafHqeBfsOjxR_0

	nop

	:l_cPLpafHqeBfsOjxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCvZFXehQwQiKcUk_1

	nop

	:l_kOTxzdfUHZdgBHAn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aPEPmKeaYmxYIMnb_3

	nop

	:l_RCvZFXehQwQiKcUk_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kOTxzdfUHZdgBHAn_2

	nop

	:l_aPEPmKeaYmxYIMnb_3
	goto/32 :before_first_instruction

.end method

.method public static YUXVZsNNDABlVFUr(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lGsHVzLJwBQYnyPO_0

	nop

	:l_ZvqJJbebpMkdnKrQ_3
	goto/32 :before_first_instruction

	:l_BlEpWncijZOVzYpo_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OYxmKTowfkLxAnMm_2

	nop

	:l_lGsHVzLJwBQYnyPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlEpWncijZOVzYpo_1

	nop

	:l_OYxmKTowfkLxAnMm_2
    return-void

	:after_last_instruction

	goto/32 :l_ZvqJJbebpMkdnKrQ_3

	nop

.end method

.method public static vZSDeLpFjzgTMCJB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UOMOgDjDNILKCJmz_0

	nop

	:l_UOMOgDjDNILKCJmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWxoMbpKAavQyFjy_1

	nop

	:l_lWxoMbpKAavQyFjy_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_srBgAtMymmbQshcs_2

	nop

	:l_srBgAtMymmbQshcs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AMPHCBjuElBDWcsQ_3

	nop

	:l_AMPHCBjuElBDWcsQ_3
	goto/32 :before_first_instruction

.end method

.method public static ykXGOtiNAtAiFiMl(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V
    .locals 0

	goto/32 :l_UcHOwGQvSNtoHVpt_0

	nop

	:l_DqdFtzVSXausoOoi_3
	goto/32 :before_first_instruction

	:l_UcHOwGQvSNtoHVpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgfjopDKPoUJmUOv_1

	nop

	:l_xTJvtzyTaCEkrbcs_2
    return-void

	:after_last_instruction

	goto/32 :l_DqdFtzVSXausoOoi_3

	nop

	:l_ZgfjopDKPoUJmUOv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onComplete()V

	goto/32 :l_xTJvtzyTaCEkrbcs_2

	nop

.end method

.method public static hgdXxIFKvbHDFKwk(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 1

	goto/32 :l_AmuABJukKLMzhqCx_0

	nop

	:l_eonuzBpOpzJxTGRg_3
	goto/32 :before_first_instruction

	:l_AmuABJukKLMzhqCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQHvckGLtOGsyKDE_1

	nop

	:l_jaEkWbelaGOPiwrs_2
    return v0

	:after_last_instruction

	goto/32 :l_eonuzBpOpzJxTGRg_3

	nop

	:l_bQHvckGLtOGsyKDE_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

	goto/32 :l_jaEkWbelaGOPiwrs_2

	nop

.end method

.method public static AnsGyyLFhelebHtk(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AfwKJztrlMiyFcIl_0

	nop

	:l_HKNVJWbiPEJguYer_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_srEUnqXRLCeBThgL_2

	nop

	:l_AfwKJztrlMiyFcIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKNVJWbiPEJguYer_1

	nop

	:l_srEUnqXRLCeBThgL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NcJRwrFFZnZjGYUp_3

	nop

	:l_NcJRwrFFZnZjGYUp_3
	goto/32 :before_first_instruction

.end method

.method public static VuTIeAyswnzodxOQ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KfPGTclKSrEdEFfm_0

	nop

	:l_KfPGTclKSrEdEFfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWJZYwSAfSxYUqZS_1

	nop

	:l_jpMOaDrBjzQMqWTi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GnUPFoiWTIYltruy_3

	nop

	:l_TWJZYwSAfSxYUqZS_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jpMOaDrBjzQMqWTi_2

	nop

	:l_GnUPFoiWTIYltruy_3
	goto/32 :before_first_instruction

.end method

.method public static dixTelOukePUcoKT(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DLIlOswyuyembRin_0

	nop

	:l_ROhxqVFYDOFIaHmo_3
	goto/32 :before_first_instruction

	:l_LHVUeUXngRhqTiFO_2
    return v0

	:after_last_instruction

	goto/32 :l_ROhxqVFYDOFIaHmo_3

	nop

	:l_DLIlOswyuyembRin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoRifRZvFFrzAnbj_1

	nop

	:l_UoRifRZvFFrzAnbj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LHVUeUXngRhqTiFO_2

	nop

.end method

.method public static cBlSsZihGbiEUnpX(Lio/reactivex/rxjava3/processors/MulticastProcessor;)V
    .locals 0

	goto/32 :l_esGSzpEoAtsnRzKo_0

	nop

	:l_NFYViHRrrDGnKlJH_3
	goto/32 :before_first_instruction

	:l_OiiLnRskCyRGIqoQ_2
    return-void

	:after_last_instruction

	goto/32 :l_NFYViHRrrDGnKlJH_3

	nop

	:l_QqGEfNLDusIqxxjC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->drain()V

	goto/32 :l_OiiLnRskCyRGIqoQ_2

	nop

	:l_esGSzpEoAtsnRzKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqGEfNLDusIqxxjC_1

	nop

.end method

.method public static TJApyFPIECjPKOhb(Lio/reactivex/rxjava3/processors/MulticastProcessor;)V
    .locals 0

	goto/32 :l_VlWpIPEQBOypNvVh_0

	nop

	:l_uPsBiYDIclDarNap_2
    return-void

	:after_last_instruction

	goto/32 :l_TQOkEHmUlwAjOqor_3

	nop

	:l_zaKZQLzYLShJivaW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->drain()V

	goto/32 :l_uPsBiYDIclDarNap_2

	nop

	:l_VlWpIPEQBOypNvVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zaKZQLzYLShJivaW_1

	nop

	:l_TQOkEHmUlwAjOqor_3
	goto/32 :before_first_instruction

.end method

.method public static icPKBwZyUgpHKHmv(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NttofeiVkDXEOZqb_0

	nop

	:l_UyboXwbZOGrgfYhQ_3
	goto/32 :before_first_instruction

	:l_DWofOMAeLCyTCnrx_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pRsgKussWqIILXYN_2

	nop

	:l_NttofeiVkDXEOZqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWofOMAeLCyTCnrx_1

	nop

	:l_pRsgKussWqIILXYN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UyboXwbZOGrgfYhQ_3

	nop

.end method

.method public static mbDCNAhikEcQyXgC(Lio/reactivex/rxjava3/processors/MulticastProcessor;)V
    .locals 0

	goto/32 :l_bzEfweeKleOJgpOD_0

	nop

	:l_bzEfweeKleOJgpOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkIUCvyMHDjwhhYE_1

	nop

	:l_flOQUHzYZuKxMBCI_2
    return-void

	:after_last_instruction

	goto/32 :l_qluoTbxWgFSwTDfx_3

	nop

	:l_qluoTbxWgFSwTDfx_3
	goto/32 :before_first_instruction

	:l_JkIUCvyMHDjwhhYE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->drain()V

	goto/32 :l_flOQUHzYZuKxMBCI_2

	nop

.end method

.method public static LcaTFfMtdlnkaOPT(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YrNvZRGeHHwmyrfU_0

	nop

	:l_NRmbRiGOnCPYRtDA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UohhlizoNdYmJTJS_2

	nop

	:l_UohhlizoNdYmJTJS_2
    return-void

	:after_last_instruction

	goto/32 :l_etgcHaHNFQrRoPtk_3

	nop

	:l_YrNvZRGeHHwmyrfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRmbRiGOnCPYRtDA_1

	nop

	:l_etgcHaHNFQrRoPtk_3
	goto/32 :before_first_instruction

.end method

.method public static tHxAWFXfskJrUNDQ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GfugiDqgwNwOZIfi_0

	nop

	:l_hlbvDYqkEDmTeYby_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SInjFHxqLSyDUAQK_3

	nop

	:l_GfugiDqgwNwOZIfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgkXevipRpzVgooF_1

	nop

	:l_SInjFHxqLSyDUAQK_3
	goto/32 :before_first_instruction

	:l_tgkXevipRpzVgooF_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hlbvDYqkEDmTeYby_2

	nop

.end method

.method public static ICxhwvcWJrKjliCM(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tRlTVJfNFwJcbTWg_0

	nop

	:l_aOwEqXqeWOjPlZPp_2
    return v0

	:after_last_instruction

	goto/32 :l_qdKKEDGKmciwwFvE_3

	nop

	:l_tRlTVJfNFwJcbTWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSNxgOZmBPAdmNLH_1

	nop

	:l_qdKKEDGKmciwwFvE_3
	goto/32 :before_first_instruction

	:l_fSNxgOZmBPAdmNLH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aOwEqXqeWOjPlZPp_2

	nop

.end method

.method public static eisXOJmcnUhwrusW(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_hdMRWPKbxfccYZIm_0

	nop

	:l_wPErEYEOkrKLNbIK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_QzjbNmeStoywRETv_2

	nop

	:l_ZWAiWbRQafBipnAU_3
	goto/32 :before_first_instruction

	:l_QzjbNmeStoywRETv_2
    return v0

	:after_last_instruction

	goto/32 :l_ZWAiWbRQafBipnAU_3

	nop

	:l_hdMRWPKbxfccYZIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPErEYEOkrKLNbIK_1

	nop

.end method

.method public static FmZGdkyYbAOYSOeb(Lio/reactivex/rxjava3/processors/MulticastProcessor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rblzRSHXAuPwRSuO_0

	nop

	:l_DauUMxxVMvACeHuX_2
    return-void

	:after_last_instruction

	goto/32 :l_bEuaWRqVWTmZOgrO_3

	nop

	:l_bEuaWRqVWTmZOgrO_3
	goto/32 :before_first_instruction

	:l_rblzRSHXAuPwRSuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvGvMaLyUqXnAyAl_1

	nop

	:l_RvGvMaLyUqXnAyAl_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DauUMxxVMvACeHuX_2

	nop

.end method

.method public static bxYUhZTrpLGzIUqQ(Lio/reactivex/rxjava3/processors/MulticastProcessor;)V
    .locals 0

	goto/32 :l_valAFrbDbiVOTBPR_0

	nop

	:l_jVTJPiFWbwbxQgFf_2
    return-void

	:after_last_instruction

	goto/32 :l_VFZofSnVwBwDPDOO_3

	nop

	:l_VFZofSnVwBwDPDOO_3
	goto/32 :before_first_instruction

	:l_QbDPqlQdjqmuFyGD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->drain()V

	goto/32 :l_jVTJPiFWbwbxQgFf_2

	nop

	:l_valAFrbDbiVOTBPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbDPqlQdjqmuFyGD_1

	nop

.end method

.method public static ZMklYVvwADaRGtwA(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_SjLNjPpXrWLMuYVS_0

	nop

	:l_SjLNjPpXrWLMuYVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoXobJbwDwveQpbd_1

	nop

	:l_TuXjuwGUpbTRKwst_3
	goto/32 :before_first_instruction

	:l_qChxOmKYAoPoPZFw_2
    return v0

	:after_last_instruction

	goto/32 :l_TuXjuwGUpbTRKwst_3

	nop

	:l_VoXobJbwDwveQpbd_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_qChxOmKYAoPoPZFw_2

	nop

.end method

.method public static AWTNNODnlyCEIExp(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_tyomczxsuJYWnsEs_0

	nop

	:l_UCeAilGqpMassVGX_3
	goto/32 :before_first_instruction

	:l_tyomczxsuJYWnsEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHhNJksMzAkHwIyH_1

	nop

	:l_RpTBHbVBwTKZolbR_2
    return v0

	:after_last_instruction

	goto/32 :l_UCeAilGqpMassVGX_3

	nop

	:l_gHhNJksMzAkHwIyH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_RpTBHbVBwTKZolbR_2

	nop

.end method

.method public static ofSvLZVFsvXIXVvB(Lio/reactivex/rxjava3/processors/MulticastProcessor;)V
    .locals 0

	goto/32 :l_nYVyokNmRKjxkkDX_0

	nop

	:l_XeYZjZMElMemMAUi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->drain()V

	goto/32 :l_YTkhitGdNFZXcHiN_2

	nop

	:l_nYVyokNmRKjxkkDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeYZjZMElMemMAUi_1

	nop

	:l_YTkhitGdNFZXcHiN_2
    return-void

	:after_last_instruction

	goto/32 :l_rmJNXbjpSSjyzFZT_3

	nop

	:l_rmJNXbjpSSjyzFZT_3
	goto/32 :before_first_instruction

.end method

.method public static nbMTYTaXXICMzeDK(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_gVPaqWCESOvfEgPQ_0

	nop

	:l_eXyzwhYPJCAynZik_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_BBrWbnVMhOODJEOE_2

	nop

	:l_BBrWbnVMhOODJEOE_2
    return-void

	:after_last_instruction

	goto/32 :l_jieDtuXMOZvJTOUu_3

	nop

	:l_gVPaqWCESOvfEgPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXyzwhYPJCAynZik_1

	nop

	:l_jieDtuXMOZvJTOUu_3
	goto/32 :before_first_instruction

.end method

.method public static pFkyUppadFWaFMia(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_fFGhLwqtRLFVjXYY_0

	nop

	:l_VjkvrnXIjaCpHKZe_2
    return-void

	:after_last_instruction

	goto/32 :l_jswFIwaXIAPhFLaM_3

	nop

	:l_jswFIwaXIAPhFLaM_3
	goto/32 :before_first_instruction

	:l_NbutquLjGhauGEXx_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_VjkvrnXIjaCpHKZe_2

	nop

	:l_fFGhLwqtRLFVjXYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbutquLjGhauGEXx_1

	nop

.end method

.method public static LDZnEGLpNVNvMaRy(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TNTiltoWoCikaDyD_0

	nop

	:l_IHzycOFFURaJWpBU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_THczwOOoTginDgsq_3

	nop

	:l_THczwOOoTginDgsq_3
	goto/32 :before_first_instruction

	:l_hUhwIqoaMgIUmDxZ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IHzycOFFURaJWpBU_2

	nop

	:l_TNTiltoWoCikaDyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUhwIqoaMgIUmDxZ_1

	nop

.end method

.method public static YcKngGnpjwSaTSui(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DRabYKwgTaaWVUqg_0

	nop

	:l_eOWferbBppwuabeK_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dKokQnIidLXkGomS_2

	nop

	:l_rwEJkznioSVTwQhY_3
	goto/32 :before_first_instruction

	:l_DRabYKwgTaaWVUqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOWferbBppwuabeK_1

	nop

	:l_dKokQnIidLXkGomS_2
    return v0

	:after_last_instruction

	goto/32 :l_rwEJkznioSVTwQhY_3

	nop

.end method

.method public static rrDdmlyQMZSOGVam(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_iVTrshdiUBXELnYV_0

	nop

	:l_MDVqoXZnnwlxjeJJ_3
	goto/32 :before_first_instruction

	:l_CZFkyrbHKHjFPygK_2
    return v0

	:after_last_instruction

	goto/32 :l_MDVqoXZnnwlxjeJJ_3

	nop

	:l_tZIywyXDiGCNeFIx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_CZFkyrbHKHjFPygK_2

	nop

	:l_iVTrshdiUBXELnYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZIywyXDiGCNeFIx_1

	nop

.end method

.method public static jOKSNcduFxiFbOIH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OIcKfqQXcwXRPxbJ_0

	nop

	:l_oxvsZIhMWuTTylNS_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JxNDAihXacJIrTPh_2

	nop

	:l_JxNDAihXacJIrTPh_2
    return v0

	:after_last_instruction

	goto/32 :l_oRAzrHIILEPdatET_3

	nop

	:l_OIcKfqQXcwXRPxbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxvsZIhMWuTTylNS_1

	nop

	:l_oRAzrHIILEPdatET_3
	goto/32 :before_first_instruction

.end method

.method public static PAinofGwYcYdgQSC(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_MqoZxrUlbopLliZH_0

	nop

	:l_MqoZxrUlbopLliZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqHjVZNMQDdImDEU_1

	nop

	:l_tDqQyvTJuRtLGMxd_3
	goto/32 :before_first_instruction

	:l_yqHjVZNMQDdImDEU_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_tMzUlRceXrylQRYC_2

	nop

	:l_tMzUlRceXrylQRYC_2
    return-void

	:after_last_instruction

	goto/32 :l_tDqQyvTJuRtLGMxd_3

	nop

.end method

.method public static ijnPimKtmdokFPvs(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_rXKJCTKbAplWjZsO_0

	nop

	:l_VshgUrBryOKcLuQl_3
	goto/32 :before_first_instruction

	:l_rXKJCTKbAplWjZsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwCUZkqCIGIrAZtL_1

	nop

	:l_cJlrbfXsFOZthHzm_2
    return-void

	:after_last_instruction

	goto/32 :l_VshgUrBryOKcLuQl_3

	nop

	:l_TwCUZkqCIGIrAZtL_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_cJlrbfXsFOZthHzm_2

	nop

.end method

.method public static FoLZwDpGqhcOLCCy(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MvAcDjMNDJjNUPWX_0

	nop

	:l_QMtAxNGImCGYtHuF_2
    return v0

	:after_last_instruction

	goto/32 :l_eNzUFbjfysXOtcKx_3

	nop

	:l_EcSAvGSnAckdoAZT_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QMtAxNGImCGYtHuF_2

	nop

	:l_eNzUFbjfysXOtcKx_3
	goto/32 :before_first_instruction

	:l_MvAcDjMNDJjNUPWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcSAvGSnAckdoAZT_1

	nop

.end method

.method public static ZwqmNRUdPNPYmAFf(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_ykrdskSoOviFPJNT_0

	nop

	:l_sixPeUWMliYmYWJP_3
	goto/32 :before_first_instruction

	:l_uayWEDCNwoPBkIcc_2
    return v0

	:after_last_instruction

	goto/32 :l_sixPeUWMliYmYWJP_3

	nop

	:l_WqWOmbPixfELSdhl_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_uayWEDCNwoPBkIcc_2

	nop

	:l_ykrdskSoOviFPJNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqWOmbPixfELSdhl_1

	nop

.end method

.method public static JDecNysthWXqqubN(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_ZNJNSFmeXWkwKhEe_0

	nop

	:l_hmtpJBCdAccSuMCH_3
	goto/32 :before_first_instruction

	:l_ZNJNSFmeXWkwKhEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdxMReTUrQfFPUpW_1

	nop

	:l_YdxMReTUrQfFPUpW_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_qlOWHvJOoopWDwsF_2

	nop

	:l_qlOWHvJOoopWDwsF_2
    return v0

	:after_last_instruction

	goto/32 :l_hmtpJBCdAccSuMCH_3

	nop

.end method

.method public static JRjBGXbivThycroB(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_wZlsqlsbjFiylTfu_0

	nop

	:l_VcVerdXaMXhhlbLc_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_tAwGwRKfExcWvyxP_2

	nop

	:l_tAwGwRKfExcWvyxP_2
    return-void

	:after_last_instruction

	goto/32 :l_puJmhjYAJzVyuxfH_3

	nop

	:l_puJmhjYAJzVyuxfH_3
	goto/32 :before_first_instruction

	:l_wZlsqlsbjFiylTfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcVerdXaMXhhlbLc_1

	nop

.end method

.method public static BPuuqiySuZWxauVy(Lio/reactivex/rxjava3/processors/MulticastProcessor;Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)Z
    .locals 1

	goto/32 :l_NYiimzNIuyQZKnke_0

	nop

	:l_YERUYbDGnvIQyncS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->add(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)Z

    move-result v0

	goto/32 :l_cxRbZCpWvOMMcrQP_2

	nop

	:l_kxQgfBmbIHiLRaRC_3
	goto/32 :before_first_instruction

	:l_NYiimzNIuyQZKnke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YERUYbDGnvIQyncS_1

	nop

	:l_cxRbZCpWvOMMcrQP_2
    return v0

	:after_last_instruction

	goto/32 :l_kxQgfBmbIHiLRaRC_3

	nop

.end method

.method public static eiFmuIqtnTBILWWq(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)J
    .locals 2

	goto/32 :l_nZhBtgKetZbpjCKe_0

	nop

	:l_KumLdhQheOkpPVaR_4
	if-lez v0, :gl_fcgWioNkWhHLUwuZ

	goto/32 :yjLwIPLoNbtiucLY

	:gl_fcgWioNkWhHLUwuZ	goto/32 :l_aujOVqUVPCIZQGcn_5

	nop

	:l_fwyRPyomemOMsRtD_3
	rem-int v0, v0, v1
	goto/32 :l_KumLdhQheOkpPVaR_4

	nop

	:l_pKaHQzDTGZrUJdBc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbTcwuPkYlAlkukX_7

	nop

	:l_nZhBtgKetZbpjCKe_0
	const v0, 3
	goto/32 :l_JkOJhXOQLnuoDENV_1

	nop

	:l_BaykRisFMBtxdUHj_2
	add-int v0, v0, v1
	goto/32 :l_fwyRPyomemOMsRtD_3

	nop

	:l_JkOJhXOQLnuoDENV_1
	const v1, 28
	goto/32 :l_BaykRisFMBtxdUHj_2

	nop

	:l_ECsBDawcuXymBSwp_10
	goto/32 :mZNxWDITfPVgizzX
	:l_NeBdvbmlSXchwVov_9
	goto/32 :before_first_instruction

	:WnVWhQCEdtqQgLXY
	goto/32 :l_ECsBDawcuXymBSwp_10

	nop

	:l_CelYoOCXiCCsTALb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NeBdvbmlSXchwVov_9

	nop

	:l_lbTcwuPkYlAlkukX_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->get()J

    move-result-wide v0

	goto/32 :l_CelYoOCXiCCsTALb_8

	nop

	:l_aujOVqUVPCIZQGcn_5
	goto/32 :WnVWhQCEdtqQgLXY
	:yjLwIPLoNbtiucLY
	:mZNxWDITfPVgizzX

	goto/32 :l_pKaHQzDTGZrUJdBc_6

	nop

.end method

.method public static hILxBjExZSXjYwyw(Lio/reactivex/rxjava3/processors/MulticastProcessor;Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V
    .locals 0

	goto/32 :l_lQURVMjSZmsWgQGI_0

	nop

	:l_UnhaldUltZdzdFHP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->remove(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V

	goto/32 :l_qrayEdMOvCoGkbyA_2

	nop

	:l_wGHYPNilMZhZjmSC_3
	goto/32 :before_first_instruction

	:l_qrayEdMOvCoGkbyA_2
    return-void

	:after_last_instruction

	goto/32 :l_wGHYPNilMZhZjmSC_3

	nop

	:l_lQURVMjSZmsWgQGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnhaldUltZdzdFHP_1

	nop

.end method

.method public static BNtiKbPOMcoCWrIg(Lio/reactivex/rxjava3/processors/MulticastProcessor;)V
    .locals 0

	goto/32 :l_shkssfSunWrhpluO_0

	nop

	:l_GutEbewVQvdNNZJm_2
    return-void

	:after_last_instruction

	goto/32 :l_ZSsVhxoUvXSfJrjT_3

	nop

	:l_shkssfSunWrhpluO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGdfuXdJOvUpDOpA_1

	nop

	:l_ZSsVhxoUvXSfJrjT_3
	goto/32 :before_first_instruction

	:l_cGdfuXdJOvUpDOpA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->drain()V

	goto/32 :l_GutEbewVQvdNNZJm_2

	nop

.end method

.method public static dNEWRwBDcfIwaiqF(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TYuUneIhRaKBTtPW_0

	nop

	:l_nuRxixHCUTaiVZZN_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bcrSfxjvWtlIeVMh_2

	nop

	:l_TYuUneIhRaKBTtPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuRxixHCUTaiVZZN_1

	nop

	:l_TUPUXjeLKsvxRjyu_3
	goto/32 :before_first_instruction

	:l_bcrSfxjvWtlIeVMh_2
    return-void

	:after_last_instruction

	goto/32 :l_TUPUXjeLKsvxRjyu_3

	nop

.end method

.method public static DgpTIvEyuMSsePQV(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_kwvVGvKLuinGdRRa_0

	nop

	:l_tNHdyyjZAOVKqXsO_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_DkfldPRVhsbObnLX_2

	nop

	:l_iNGelatZckriwdVD_3
	goto/32 :before_first_instruction

	:l_DkfldPRVhsbObnLX_2
    return-void

	:after_last_instruction

	goto/32 :l_iNGelatZckriwdVD_3

	nop

	:l_kwvVGvKLuinGdRRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNHdyyjZAOVKqXsO_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_LFDjhdykylmfniFJ_0

	nop

	:l_SOYibkQfgiphJeGs_5
	goto/32 :OxjmsoWsXuxRIYJO
	:zTroDUDEnAasBAJn
	:abARQupDQpqjfdpK

	goto/32 :l_kwVdpkBDOEjAkBSH_6

	nop

	:l_rXKDDCbDDdvpxCAV_10
    new-array v0, v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_QUTUwGenCTAKMwFN_11

	nop

	:l_iuaQinbTtdhXQKhy_3
	rem-int v0, v0, v1
	goto/32 :l_MwEnuPSSLKxDpVZv_4

	nop

	:l_OMKcXZpoFsZMCqaJ_14
	goto/32 :abARQupDQpqjfdpK
	:l_gtiscobOnUjLgFNV_2
	add-int v0, v0, v1
	goto/32 :l_iuaQinbTtdhXQKhy_3

	nop

	:l_bTmtskhpzLIrSRvW_8
    new-array v1, v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_KLnUqsEpyKjRwerw_9

	nop

	:l_QUTUwGenCTAKMwFN_11
    sput-object v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_NRaXfVzcpFjdXklM_12

	nop

	:l_LFDjhdykylmfniFJ_0
	const v0, 31
	goto/32 :l_aZIxlPaquMOxIOQj_1

	nop

	:l_KLnUqsEpyKjRwerw_9
    sput-object v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 160
	goto/32 :l_rXKDDCbDDdvpxCAV_10

	nop

	:l_MwEnuPSSLKxDpVZv_4
	if-lez v0, :gl_lfQIwVwASqzUpAMW

	goto/32 :zTroDUDEnAasBAJn

	:gl_lfQIwVwASqzUpAMW	goto/32 :l_SOYibkQfgiphJeGs_5

	nop

	:l_kwVdpkBDOEjAkBSH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_uFcpwNgTsnsEGSZz_7

	nop

	:l_KqWmadnrvCMvwRip_13
	goto/32 :before_first_instruction

	:OxjmsoWsXuxRIYJO
	goto/32 :l_OMKcXZpoFsZMCqaJ_14

	nop

	:l_NRaXfVzcpFjdXklM_12
    return-void

	:after_last_instruction

	goto/32 :l_KqWmadnrvCMvwRip_13

	nop

	:l_uFcpwNgTsnsEGSZz_7
    const/4 v0, 0x0

	goto/32 :l_bTmtskhpzLIrSRvW_8

	nop

	:l_aZIxlPaquMOxIOQj_1
	const v1, 9
	goto/32 :l_gtiscobOnUjLgFNV_2

	nop

.end method

.method constructor <init>(IZ)V
    .locals 2

	goto/32 :l_cQTOUtoBMvOTTPnv_0

	nop

	:l_oNtyvgyJIPVJyzoS_22
    iput-boolean p2, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->refcount:Z

    .line 234
	goto/32 :l_TrjEgeOxYeFmJYij_23

	nop

	:l_jPbSgGoolUUwAsAj_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_bJYOUmTUlYktpFXB_13

	nop

	:l_MBdzBTpEreyPBNHE_18
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
	goto/32 :l_vadQdQYrAoGGRdJG_19

	nop

	:l_rdvgmqHXrSApnxhD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bufferSize"    # I
    .param p2, "refCount"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bufferSize",
            "refCount"
        }
    .end annotation

    .line 227
    .local p0, "this":Lio/reactivex/rxjava3/processors/MulticastProcessor;, "Lio/reactivex/rxjava3/processors/MulticastProcessor<TT;>;"
	goto/32 :l_vRpqPyWXQyMGQGwM_7

	nop

	:l_nASuABfUbYXMfXZM_24
	goto/32 :before_first_instruction

	:JSUVvCXGDoWUBSkw
	goto/32 :l_BJiOqomopwigcJFk_25

	nop

	:l_bcucflkBvHaINvVw_9
    shr-int/lit8 v0, p1, 0x2

	goto/32 :l_PaBVlrTcyYRPeLeA_10

	nop

	:l_HAPbXkWKCqFNnZBy_15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vUQbuHqrSiSeFzCC_16

	nop

	:l_PaBVlrTcyYRPeLeA_10
    sub-int v0, p1, v0

	goto/32 :l_qnPDvfALsZODDnIx_11

	nop

	:l_ReRWuCwiyEAcQbcj_8
    iput p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->bufferSize:I

    .line 229
	goto/32 :l_bcucflkBvHaINvVw_9

	nop

	:l_zbBQlMEwAKaALVVz_14
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
	goto/32 :l_HAPbXkWKCqFNnZBy_15

	nop

	:l_qnPDvfALsZODDnIx_11
    iput v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->limit:I

    .line 230
	goto/32 :l_jPbSgGoolUUwAsAj_12

	nop

	:l_uuaGhwridMOvILkm_1
	const v1, 11
	goto/32 :l_CMLrsgcaRdlaKrGf_2

	nop

	:l_HHZISnJSAeHhclIH_5
	goto/32 :JSUVvCXGDoWUBSkw
	:xOjubgMMswCmhJCj
	:lbWrJSiqnSSNboLD

	goto/32 :l_rdvgmqHXrSApnxhD_6

	nop

	:l_FWBiojmmbdVfPuAv_20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_ZVzobPilwTgplZOB_21

	nop

	:l_vRpqPyWXQyMGQGwM_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;-><init>()V

    .line 228
	goto/32 :l_ReRWuCwiyEAcQbcj_8

	nop

	:l_bJYOUmTUlYktpFXB_13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_zbBQlMEwAKaALVVz_14

	nop

	:l_vUQbuHqrSiSeFzCC_16
    sget-object v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_yBbKKKuOMTmOTZMW_17

	nop

	:l_TrjEgeOxYeFmJYij_23
    return-void

	:after_last_instruction

	goto/32 :l_nASuABfUbYXMfXZM_24

	nop

	:l_vadQdQYrAoGGRdJG_19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FWBiojmmbdVfPuAv_20

	nop

	:l_BJiOqomopwigcJFk_25
	goto/32 :lbWrJSiqnSSNboLD
	:l_CMLrsgcaRdlaKrGf_2
	add-int v0, v0, v1
	goto/32 :l_jysgOHcQudYJJDFy_3

	nop

	:l_VHxIAMvdddDaPOjn_4
	if-lez v0, :gl_CTTdzRBngrPzPmmA

	goto/32 :xOjubgMMswCmhJCj

	:gl_CTTdzRBngrPzPmmA	goto/32 :l_HHZISnJSAeHhclIH_5

	nop

	:l_yBbKKKuOMTmOTZMW_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_MBdzBTpEreyPBNHE_18

	nop

	:l_jysgOHcQudYJJDFy_3
	rem-int v0, v0, v1
	goto/32 :l_VHxIAMvdddDaPOjn_4

	nop

	:l_ZVzobPilwTgplZOB_21
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
	goto/32 :l_oNtyvgyJIPVJyzoS_22

	nop

	:l_cQTOUtoBMvOTTPnv_0
	const v0, 16
	goto/32 :l_uuaGhwridMOvILkm_1

	nop

.end method

.method public static create(BSIZ)V
    .locals 0

	goto/32 :l_WBmTWxGfJYRoCLmk_0

	nop

	:l_vBmDUuUZMxtNcFzu_2
    const/16 p1, 0xd2

	goto/32 :l_ArsRFHPRoQfbOeWp_3

	nop

	:l_ArsRFHPRoQfbOeWp_3
    mul-int p2, p0, p1

	goto/32 :l_efdaOmtvKXmksnvS_4

	nop

	:l_hqxeunOeclWpnTCU_1
    const/16 p0, 0x2a

	goto/32 :l_vBmDUuUZMxtNcFzu_2

	nop

	:l_WBmTWxGfJYRoCLmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqxeunOeclWpnTCU_1

	nop

	:l_efdaOmtvKXmksnvS_4
    add-int p3, p2, p1

	goto/32 :l_aRWNDXxZtznARMYw_5

	nop

	:l_KQVDzbczuqedXpYG_7
	goto/32 :before_first_instruction

	:l_aRWNDXxZtznARMYw_5
    int-to-double p0, p3

	goto/32 :l_ZOeDjvloTKmdtmbl_6

	nop

	:l_ZOeDjvloTKmdtmbl_6
    return-void

	:after_last_instruction

	goto/32 :l_KQVDzbczuqedXpYG_7

	nop

.end method

.method public static create(ZBIS)V
    .locals 0

	goto/32 :l_QcDADKNrVukPeddA_0

	nop

	:l_aoRuqCstxIVAsOyn_5
    int-to-double p0, p3

	goto/32 :l_dBnpUjGoESuzCPiN_6

	nop

	:l_hNlnNcHZxeWKLnQN_1
    const/16 p0, 0x2a

	goto/32 :l_vltioHTLzHnNOXMn_2

	nop

	:l_dBnpUjGoESuzCPiN_6
    return-void

	:after_last_instruction

	goto/32 :l_rGYVdmADutwYNvpn_7

	nop

	:l_rGYVdmADutwYNvpn_7
	goto/32 :before_first_instruction

	:l_vltioHTLzHnNOXMn_2
    const/16 p1, 0xd2

	goto/32 :l_IKXhwGOCfuToefKO_3

	nop

	:l_RyBgDZUqMZUxlyAU_4
    add-int p3, p2, p1

	goto/32 :l_aoRuqCstxIVAsOyn_5

	nop

	:l_IKXhwGOCfuToefKO_3
    mul-int p2, p0, p1

	goto/32 :l_RyBgDZUqMZUxlyAU_4

	nop

	:l_QcDADKNrVukPeddA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNlnNcHZxeWKLnQN_1

	nop

.end method

.method public static create(IZSB)V
    .locals 0

	goto/32 :l_clzIrfPCdDTmNVmR_0

	nop

	:l_nOPvYHpBhfrdqvWW_1
    const/16 p0, 0x2a

	goto/32 :l_lGjuVWFeNcNwzKyd_2

	nop

	:l_RjidNXaVRroSbDLE_3
    mul-int p2, p0, p1

	goto/32 :l_MLEWVjOJDymPkCPD_4

	nop

	:l_BYyLPgdUsuHyfyfD_5
    int-to-double p0, p3

	goto/32 :l_vQIibprszPRrGzIa_6

	nop

	:l_clzIrfPCdDTmNVmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOPvYHpBhfrdqvWW_1

	nop

	:l_vQIibprszPRrGzIa_6
    return-void

	:after_last_instruction

	goto/32 :l_VJureVPoRnhORhqT_7

	nop

	:l_VJureVPoRnhORhqT_7
	goto/32 :before_first_instruction

	:l_MLEWVjOJDymPkCPD_4
    add-int p3, p2, p1

	goto/32 :l_BYyLPgdUsuHyfyfD_5

	nop

	:l_lGjuVWFeNcNwzKyd_2
    const/16 p1, 0xd2

	goto/32 :l_RjidNXaVRroSbDLE_3

	nop

.end method

.method public static create()Lio/reactivex/rxjava3/processors/MulticastProcessor;
    .locals 3

	goto/32 :l_POJojkMbhXyQXGJw_0

	nop

	:l_lLRqCVWhrRmDxQej_12
	goto/32 :before_first_instruction

	:cagHteQHEzwupbAH
	goto/32 :l_blpIPKCeelzItDyu_13

	nop

	:l_SfSNoLxRPxYzyhNn_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/processors/MulticastProcessor;-><init>(IZ)V

	goto/32 :l_LxElLnEKeTZWshjn_11

	nop

	:l_vsqnJkNbmuKKSSIq_9
    const/4 v2, 0x0

	goto/32 :l_SfSNoLxRPxYzyhNn_10

	nop

	:l_MeMQnLxXmnKjaLMP_7
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

	goto/32 :l_IGbeftnQwtvapAHP_8

	nop

	:l_ssbjGxkxopzsePnb_2
	add-int v0, v0, v1
	goto/32 :l_UHkNWVFKNlGCwXdU_3

	nop

	:l_OPkpxJDNDpvexbJA_1
	const v1, 15
	goto/32 :l_ssbjGxkxopzsePnb_2

	nop

	:l_CoEfFiUpWErEczRl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 171
	goto/32 :l_MeMQnLxXmnKjaLMP_7

	nop

	:l_POJojkMbhXyQXGJw_0
	const v0, 29
	goto/32 :l_OPkpxJDNDpvexbJA_1

	nop

	:l_UHkNWVFKNlGCwXdU_3
	rem-int v0, v0, v1
	goto/32 :l_mvZhBmsIoUDLkWUD_4

	nop

	:l_IGbeftnQwtvapAHP_8
	invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->IwNOwvbSUUDKtzpU()I

    move-result v1

	goto/32 :l_vsqnJkNbmuKKSSIq_9

	nop

	:l_LxElLnEKeTZWshjn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lLRqCVWhrRmDxQej_12

	nop

	:l_DoQdduVhOJOscPGT_5
	goto/32 :cagHteQHEzwupbAH
	:fwwNuPdkhQlOpcLJ
	:RTrysgWujseIYttG

	goto/32 :l_CoEfFiUpWErEczRl_6

	nop

	:l_blpIPKCeelzItDyu_13
	goto/32 :RTrysgWujseIYttG
	:l_mvZhBmsIoUDLkWUD_4
	if-lez v0, :gl_dtiiRtHapciJrgeK

	goto/32 :fwwNuPdkhQlOpcLJ

	:gl_dtiiRtHapciJrgeK	goto/32 :l_DoQdduVhOJOscPGT_5

	nop

.end method

.method public static create(IZBSF)V
    .locals 0

	goto/32 :l_lqlftmUacwwqqLsk_0

	nop

	:l_prdcQvhymKVEXaZb_5
    int-to-double p0, p3

	goto/32 :l_GBjuXKPDwRWMzQtf_6

	nop

	:l_oFAgmdOAlItwgpmK_4
    add-int p3, p2, p1

	goto/32 :l_prdcQvhymKVEXaZb_5

	nop

	:l_qzUmJTLiIwlpazdg_1
    const/16 p0, 0x2a

	goto/32 :l_IPTjTXouvFzXFffE_2

	nop

	:l_OcoMWxXgvbKhfLXq_3
    mul-int p2, p0, p1

	goto/32 :l_oFAgmdOAlItwgpmK_4

	nop

	:l_KDikaIFFcSRnSOfX_7
	goto/32 :before_first_instruction

	:l_lqlftmUacwwqqLsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzUmJTLiIwlpazdg_1

	nop

	:l_IPTjTXouvFzXFffE_2
    const/16 p1, 0xd2

	goto/32 :l_OcoMWxXgvbKhfLXq_3

	nop

	:l_GBjuXKPDwRWMzQtf_6
    return-void

	:after_last_instruction

	goto/32 :l_KDikaIFFcSRnSOfX_7

	nop

.end method

.method public static create(IBSFZ)V
    .locals 0

	goto/32 :l_cVhPSsVjNjcvtoEH_0

	nop

	:l_vGYFkjUVqJhFVoHn_7
	goto/32 :before_first_instruction

	:l_AEvPkexLnbdiivBU_1
    const/16 p0, 0x2a

	goto/32 :l_OfSSxMewwkzPQgLA_2

	nop

	:l_TmxRDtsCdObzQqjQ_6
    return-void

	:after_last_instruction

	goto/32 :l_vGYFkjUVqJhFVoHn_7

	nop

	:l_cVhPSsVjNjcvtoEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEvPkexLnbdiivBU_1

	nop

	:l_AcpZAeVwewqHwtJE_5
    int-to-double p0, p3

	goto/32 :l_TmxRDtsCdObzQqjQ_6

	nop

	:l_UJNocboWvcSNXohm_3
    mul-int p2, p0, p1

	goto/32 :l_xznSeQquXGOwaZkQ_4

	nop

	:l_xznSeQquXGOwaZkQ_4
    add-int p3, p2, p1

	goto/32 :l_AcpZAeVwewqHwtJE_5

	nop

	:l_OfSSxMewwkzPQgLA_2
    const/16 p1, 0xd2

	goto/32 :l_UJNocboWvcSNXohm_3

	nop

.end method

.method public static create(IZFSB)V
    .locals 0

	goto/32 :l_LDLVGpDNMqRYlZTZ_0

	nop

	:l_CxuaRwkOyfRFgyJN_3
    mul-int p2, p0, p1

	goto/32 :l_dtoyVypOXMlnvqzU_4

	nop

	:l_efJAKcxgMirwyGxI_7
	goto/32 :before_first_instruction

	:l_ESYSoOXSrJFrOeHf_1
    const/16 p0, 0x2a

	goto/32 :l_DUfluzKLsLeXiCuL_2

	nop

	:l_LDLVGpDNMqRYlZTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESYSoOXSrJFrOeHf_1

	nop

	:l_DUfluzKLsLeXiCuL_2
    const/16 p1, 0xd2

	goto/32 :l_CxuaRwkOyfRFgyJN_3

	nop

	:l_JeMClZZIqOurIDMF_5
    int-to-double p0, p3

	goto/32 :l_wqqqqrsaicpskymM_6

	nop

	:l_wqqqqrsaicpskymM_6
    return-void

	:after_last_instruction

	goto/32 :l_efJAKcxgMirwyGxI_7

	nop

	:l_dtoyVypOXMlnvqzU_4
    add-int p3, p2, p1

	goto/32 :l_JeMClZZIqOurIDMF_5

	nop

.end method

.method public static create(I)Lio/reactivex/rxjava3/processors/MulticastProcessor;
    .locals 2

	goto/32 :l_DbHXItjtSPkwbtjS_0

	nop

	:l_DbHXItjtSPkwbtjS_0
	const v0, 5
	goto/32 :l_lWAVEBHooruWRrWD_1

	nop

	:l_vcSdbrukujRORrIO_5
	goto/32 :IDsiGaDIsNYpApNa
	:CmGovoadJndMqXxh
	:vHEcGkbVEmVBfruX

	goto/32 :l_wVNXekqDNmCRrQNW_6

	nop

	:l_lUYbRaWpPsoxTASy_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->bWIiaomLzpyIIESI(ILjava/lang/String;)I

    .line 199
	goto/32 :l_zZLgGgNdNYzhSluG_9

	nop

	:l_zZLgGgNdNYzhSluG_9
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

	goto/32 :l_qaBusGxgfxngOquM_10

	nop

	:l_wVNXekqDNmCRrQNW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 198
	goto/32 :l_mfzgrLRLXzTUUWEI_7

	nop

	:l_lWAVEBHooruWRrWD_1
	const v1, 2
	goto/32 :l_cuUkGnkHirzMTgHD_2

	nop

	:l_iRyLJBYPCeHaVWTK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MtspLmraHHAoelaS_13

	nop

	:l_JNcWAfqbtNCXqvfs_14
	goto/32 :vHEcGkbVEmVBfruX
	:l_GsTsMjXhHVOgpZae_4
	if-lez v0, :gl_uZnRZRCbJTjuUtwa

	goto/32 :CmGovoadJndMqXxh

	:gl_uZnRZRCbJTjuUtwa	goto/32 :l_vcSdbrukujRORrIO_5

	nop

	:l_MtspLmraHHAoelaS_13
	goto/32 :before_first_instruction

	:IDsiGaDIsNYpApNa
	goto/32 :l_JNcWAfqbtNCXqvfs_14

	nop

	:l_SuxNxIxRfEtcWWsq_11
    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;-><init>(IZ)V

	goto/32 :l_iRyLJBYPCeHaVWTK_12

	nop

	:l_mfzgrLRLXzTUUWEI_7
    const-string v0, "bufferSize"

	goto/32 :l_lUYbRaWpPsoxTASy_8

	nop

	:l_ZCJpVOWuTBqoUhCC_3
	rem-int v0, v0, v1
	goto/32 :l_GsTsMjXhHVOgpZae_4

	nop

	:l_qaBusGxgfxngOquM_10
    const/4 v1, 0x0

	goto/32 :l_SuxNxIxRfEtcWWsq_11

	nop

	:l_cuUkGnkHirzMTgHD_2
	add-int v0, v0, v1
	goto/32 :l_ZCJpVOWuTBqoUhCC_3

	nop

.end method

.method public static create(IZCBIS)V
    .locals 0

	goto/32 :l_jNbHIDgryyvscDGA_0

	nop

	:l_KkeedEqGpPNGDIXa_3
    mul-int p2, p0, p1

	goto/32 :l_HgKPmFatZLsIsMEn_4

	nop

	:l_jXKZVHpDMOyXQmBh_6
    return-void

	:after_last_instruction

	goto/32 :l_IuXQhiqNnWPvnCqP_7

	nop

	:l_IuXQhiqNnWPvnCqP_7
	goto/32 :before_first_instruction

	:l_wFFWgpqSuCqJFmdq_5
    int-to-double p0, p3

	goto/32 :l_jXKZVHpDMOyXQmBh_6

	nop

	:l_jNbHIDgryyvscDGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COgefhYfbYeywVGP_1

	nop

	:l_COgefhYfbYeywVGP_1
    const/16 p0, 0x2a

	goto/32 :l_HbwmhOyWLkRtYSoR_2

	nop

	:l_HgKPmFatZLsIsMEn_4
    add-int p3, p2, p1

	goto/32 :l_wFFWgpqSuCqJFmdq_5

	nop

	:l_HbwmhOyWLkRtYSoR_2
    const/16 p1, 0xd2

	goto/32 :l_KkeedEqGpPNGDIXa_3

	nop

.end method

.method public static create(IZBISC)V
    .locals 0

	goto/32 :l_vzRRAkebBnspCVHk_0

	nop

	:l_rljFSTFxcTfvGmUr_7
	goto/32 :before_first_instruction

	:l_KECeluzZjRGHElzU_6
    return-void

	:after_last_instruction

	goto/32 :l_rljFSTFxcTfvGmUr_7

	nop

	:l_mzKVLsjdSbHfnqcS_4
    add-int p3, p2, p1

	goto/32 :l_yKOGSuTbVOUQURQk_5

	nop

	:l_vzRRAkebBnspCVHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLhcpNFQvMleoeHL_1

	nop

	:l_JLhcpNFQvMleoeHL_1
    const/16 p0, 0x2a

	goto/32 :l_XWYmgCEqloDxwwxS_2

	nop

	:l_lIXTCVqptxIOhTHZ_3
    mul-int p2, p0, p1

	goto/32 :l_mzKVLsjdSbHfnqcS_4

	nop

	:l_XWYmgCEqloDxwwxS_2
    const/16 p1, 0xd2

	goto/32 :l_lIXTCVqptxIOhTHZ_3

	nop

	:l_yKOGSuTbVOUQURQk_5
    int-to-double p0, p3

	goto/32 :l_KECeluzZjRGHElzU_6

	nop

.end method

.method public static create(IZIBCS)V
    .locals 0

	goto/32 :l_ngGtTfJKrxpStnlC_0

	nop

	:l_ngGtTfJKrxpStnlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwhnjScQspmFuxYy_1

	nop

	:l_JewDgbgzGNJWbLpp_6
    return-void

	:after_last_instruction

	goto/32 :l_PjiFsLGsxsMDXzbK_7

	nop

	:l_rwhnjScQspmFuxYy_1
    const/16 p0, 0x2a

	goto/32 :l_jYJgkdqPbEUbGXml_2

	nop

	:l_PjiFsLGsxsMDXzbK_7
	goto/32 :before_first_instruction

	:l_jYJgkdqPbEUbGXml_2
    const/16 p1, 0xd2

	goto/32 :l_nlBXbPPitRnksbYd_3

	nop

	:l_nlBXbPPitRnksbYd_3
    mul-int p2, p0, p1

	goto/32 :l_zGrgXOguasYfdCWM_4

	nop

	:l_vnlRApXuyIwAfaPT_5
    int-to-double p0, p3

	goto/32 :l_JewDgbgzGNJWbLpp_6

	nop

	:l_zGrgXOguasYfdCWM_4
    add-int p3, p2, p1

	goto/32 :l_vnlRApXuyIwAfaPT_5

	nop

.end method

.method public static create(IZ)Lio/reactivex/rxjava3/processors/MulticastProcessor;
    .locals 1

	goto/32 :l_bfQjErAhHWagPnNT_0

	nop

	:l_tklBEgebuhVhYsfq_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->OgJCTsKlhZTvQHNj(ILjava/lang/String;)I

    .line 216
	goto/32 :l_szPMARvzvDTEtauE_3

	nop

	:l_tXPKyWWrHOqFDPFj_1
    const-string v0, "bufferSize"

	goto/32 :l_tklBEgebuhVhYsfq_2

	nop

	:l_szPMARvzvDTEtauE_3
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

	goto/32 :l_qiUpamxffcfEyyPY_4

	nop

	:l_bfQjErAhHWagPnNT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "bufferSize"    # I
    .param p1, "refCount"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bufferSize",
            "refCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 215
	goto/32 :l_tXPKyWWrHOqFDPFj_1

	nop

	:l_NIPPowkenKxeEsUv_6
	goto/32 :before_first_instruction

	:l_qiUpamxffcfEyyPY_4
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;-><init>(IZ)V

	goto/32 :l_KGyLbttrnKZgFpVX_5

	nop

	:l_KGyLbttrnKZgFpVX_5
    return-object v0

	:after_last_instruction

	goto/32 :l_NIPPowkenKxeEsUv_6

	nop

.end method

.method public static create(ZILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_LYAWXjcnkcAjGsXG_0

	nop

	:l_dFpltweXYgysEgwg_1
    const/16 p0, 0x2a

	goto/32 :l_qBtWguAXmrWhDLGy_2

	nop

	:l_zpunRXoqQnnZngaI_4
    add-int p3, p2, p1

	goto/32 :l_UjGaXyegeowIqLBs_5

	nop

	:l_SyAXLdPwhoxjXDFS_3
    mul-int p2, p0, p1

	goto/32 :l_zpunRXoqQnnZngaI_4

	nop

	:l_LYAWXjcnkcAjGsXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFpltweXYgysEgwg_1

	nop

	:l_hPrWKcmOkfPhJvLc_6
    return-void

	:after_last_instruction

	goto/32 :l_VdNSwkdpQEubrBuw_7

	nop

	:l_qBtWguAXmrWhDLGy_2
    const/16 p1, 0xd2

	goto/32 :l_SyAXLdPwhoxjXDFS_3

	nop

	:l_UjGaXyegeowIqLBs_5
    int-to-double p0, p3

	goto/32 :l_hPrWKcmOkfPhJvLc_6

	nop

	:l_VdNSwkdpQEubrBuw_7
	goto/32 :before_first_instruction

.end method

.method public static create(ZCLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_HPUVVDveLeooeTxr_0

	nop

	:l_HPUVVDveLeooeTxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUjvhtMNweiBiSUD_1

	nop

	:l_fIhFdCYSiTdOWOoh_4
    add-int p3, p2, p1

	goto/32 :l_WTLJXfIgtZTXfluW_5

	nop

	:l_WRCxgmopCNwOpVNZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZPHyVILPuTimVzrZ_3

	nop

	:l_WUjvhtMNweiBiSUD_1
    const/16 p0, 0x2a

	goto/32 :l_WRCxgmopCNwOpVNZ_2

	nop

	:l_PuzEBwThWrZZNkUU_6
    return-void

	:after_last_instruction

	goto/32 :l_QXQuroYyKXwnjxKn_7

	nop

	:l_WTLJXfIgtZTXfluW_5
    int-to-double p0, p3

	goto/32 :l_PuzEBwThWrZZNkUU_6

	nop

	:l_ZPHyVILPuTimVzrZ_3
    mul-int p2, p0, p1

	goto/32 :l_fIhFdCYSiTdOWOoh_4

	nop

	:l_QXQuroYyKXwnjxKn_7
	goto/32 :before_first_instruction

.end method

.method public static create(ZIBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rZcxNQOwWUkOFwDQ_0

	nop

	:l_WrAcBWjyrpsFTujt_6
    return-void

	:after_last_instruction

	goto/32 :l_khUZPQSBVUNjpKkd_7

	nop

	:l_XxlDMIliUxwbobKb_5
    int-to-double p0, p3

	goto/32 :l_WrAcBWjyrpsFTujt_6

	nop

	:l_mrenujCyISIIYxkQ_1
    const/16 p0, 0x2a

	goto/32 :l_mhEPDAdFPrFuxpoz_2

	nop

	:l_madyutequmSzWwri_4
    add-int p3, p2, p1

	goto/32 :l_XxlDMIliUxwbobKb_5

	nop

	:l_mhEPDAdFPrFuxpoz_2
    const/16 p1, 0xd2

	goto/32 :l_HbhCBPjtdtWyQMpB_3

	nop

	:l_khUZPQSBVUNjpKkd_7
	goto/32 :before_first_instruction

	:l_HbhCBPjtdtWyQMpB_3
    mul-int p2, p0, p1

	goto/32 :l_madyutequmSzWwri_4

	nop

	:l_rZcxNQOwWUkOFwDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrenujCyISIIYxkQ_1

	nop

.end method

.method public static create(Z)Lio/reactivex/rxjava3/processors/MulticastProcessor;
    .locals 2

	goto/32 :l_HDtGIBqrPNoPYwiE_0

	nop

	:l_EQKoGFbRrJzzJqdq_9
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;-><init>(IZ)V

	goto/32 :l_FwRxUHCMkrtqlnJv_10

	nop

	:l_kUlFeJzTwpjROWyM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "refCount"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 185
	goto/32 :l_ElwREGpWWlsaYHxI_7

	nop

	:l_HQwWVudhvDqzlXql_12
	goto/32 :YXlenVYkwPnSvwdV
	:l_FwRxUHCMkrtqlnJv_10
    return-object v0

	:after_last_instruction

	goto/32 :l_zqIqaoLkcDoNXPFy_11

	nop

	:l_TDCrVdWEmjkQujZp_4
	if-lez v0, :gl_hHrBKyevAaDKTvuF

	goto/32 :sIJIzHNHQxHJdRQx

	:gl_hHrBKyevAaDKTvuF	goto/32 :l_LsaADfeIldSdyenG_5

	nop

	:l_zqIqaoLkcDoNXPFy_11
	goto/32 :before_first_instruction

	:yqUdKYnouRdpkYni
	goto/32 :l_HQwWVudhvDqzlXql_12

	nop

	:l_eCYgpKVmNHNvmYCi_1
	const v1, 23
	goto/32 :l_HanjWjfkaSBVxPnS_2

	nop

	:l_syarBobUmWdZcorU_3
	rem-int v0, v0, v1
	goto/32 :l_TDCrVdWEmjkQujZp_4

	nop

	:l_LsaADfeIldSdyenG_5
	goto/32 :yqUdKYnouRdpkYni
	:sIJIzHNHQxHJdRQx
	:YXlenVYkwPnSvwdV

	goto/32 :l_kUlFeJzTwpjROWyM_6

	nop

	:l_HanjWjfkaSBVxPnS_2
	add-int v0, v0, v1
	goto/32 :l_syarBobUmWdZcorU_3

	nop

	:l_ElwREGpWWlsaYHxI_7
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

	goto/32 :l_xgTDABcNZIYgcNwT_8

	nop

	:l_xgTDABcNZIYgcNwT_8
	invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->DAHlOgrsSnFLoDDV()I

    move-result v1

	goto/32 :l_EQKoGFbRrJzzJqdq_9

	nop

	:l_HDtGIBqrPNoPYwiE_0
	const v0, 11
	goto/32 :l_eCYgpKVmNHNvmYCi_1

	nop

.end method


# virtual methods
.method add(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)Z
    .locals 4

	goto/32 :l_HseRpHETtgPfvJhC_0

	nop

	:l_FbwSqkveiLxCncfy_5
	goto/32 :wJGDuxEtwfjkOwOT
	:OlWMtrHMLpqEcGCG
	:THGtlDDduMPomCfI

	goto/32 :l_lTSziKKEeSyDpPKr_6

	nop

	:l_QhTRruNOHTBiwpjq_11
    const/4 v2, 0x0

	goto/32 :l_QglyIcvzzgZzOJiX_12

	nop

	:l_BpcvtftASTnpVGNJ_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_fAgjaPdBtJqngCWS_25

	nop

	:l_WZfKleRRxvniGfDi_22
    const/4 v2, 0x1

	goto/32 :l_WeozOqSYjXSlupgb_23

	nop

	:l_hFlsrrIiBBoKcrtc_2
	add-int v0, v0, v1
	goto/32 :l_PQffJqlVZJwGaffn_3

	nop

	:l_paTCzEPNfeTKnuTM_9
    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 397
    .local v0, "a":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_CNirstPrnuanAJjI_10

	nop

	:l_RjjuRUQHeSCGnYrv_14
    array-length v1, v0

    .line 402
    .local v1, "n":I
	goto/32 :l_JmQSFQAODAwLjrZL_15

	nop

	:l_evEyJFeETvpkjloh_19
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rkQywBZHpCsQjIUL_20

	nop

	:l_fAgjaPdBtJqngCWS_25
	goto/32 :before_first_instruction

	:wJGDuxEtwfjkOwOT
	goto/32 :l_YRLMvKqapZvaJmpU_26

	nop

	:l_DrrXKzhABBnMvwbH_1
	const v1, 21
	goto/32 :l_hFlsrrIiBBoKcrtc_2

	nop

	:l_FlbEKQyUIZjvXKCv_18
    aput-object p1, v3, v1

    .line 405
	goto/32 :l_evEyJFeETvpkjloh_19

	nop

	:l_PQffJqlVZJwGaffn_3
	rem-int v0, v0, v1
	goto/32 :l_PrLEvCjZIhakPrko_4

	nop

	:l_exJmuXLAIVulLixy_16
    new-array v3, v3, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 403
    .local v3, "b":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_jmwXPxwJIxRjgthD_17

	nop

	:l_CNirstPrnuanAJjI_10
    sget-object v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_QhTRruNOHTBiwpjq_11

	nop

	:l_NmEGeQNACYxGQnIb_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_yxuEJnvWXbmjrSNY_8

	nop

	:l_JmQSFQAODAwLjrZL_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_exJmuXLAIVulLixy_16

	nop

	:l_gmJurdAhyLOmyvfQ_21
	if-nez v2, :gl_IzPYQEmjUiWmbhSL

	goto/32 :cond_1

	:gl_IzPYQEmjUiWmbhSL
    .line 406
	goto/32 :l_WZfKleRRxvniGfDi_22

	nop

	:l_rkQywBZHpCsQjIUL_20
	invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->FlpivyoxRCXIToTe(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_gmJurdAhyLOmyvfQ_21

	nop

	:l_PrLEvCjZIhakPrko_4
	if-lez v0, :gl_MSfFIXfAeagUqycE

	goto/32 :OlWMtrHMLpqEcGCG

	:gl_MSfFIXfAeagUqycE	goto/32 :l_FbwSqkveiLxCncfy_5

	nop

	:l_HseRpHETtgPfvJhC_0
	const v0, 20
	goto/32 :l_DrrXKzhABBnMvwbH_1

	nop

	:l_lTSziKKEeSyDpPKr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<",
            "TT;>;)Z"
        }
    .end annotation

    .line 396
    .local p0, "this":Lio/reactivex/rxjava3/processors/MulticastProcessor;, "Lio/reactivex/rxjava3/processors/MulticastProcessor<TT;>;"
    .local p1, "inner":Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    nop

    :goto_0
	goto/32 :l_NmEGeQNACYxGQnIb_7

	nop

	:l_jmwXPxwJIxRjgthD_17
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->GpinRxgZyHdZJXoY(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
	goto/32 :l_FlbEKQyUIZjvXKCv_18

	nop

	:l_QglyIcvzzgZzOJiX_12
	if-eq v0, v1, :gl_oQlUpzhmIEPZcciQ

	goto/32 :cond_0

	:gl_oQlUpzhmIEPZcciQ
    .line 398
	goto/32 :l_NrhVJEeRfaTBTwzr_13

	nop

	:l_WeozOqSYjXSlupgb_23
    return v2

    .line 408
    .end local v0    # "a":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v1    # "n":I
    .end local v3    # "b":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    :cond_1
	goto/32 :l_BpcvtftASTnpVGNJ_24

	nop

	:l_YRLMvKqapZvaJmpU_26
	goto/32 :THGtlDDduMPomCfI
	:l_NrhVJEeRfaTBTwzr_13
    return v2

    .line 400
    :cond_0
	goto/32 :l_RjjuRUQHeSCGnYrv_14

	nop

	:l_yxuEJnvWXbmjrSNY_8
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TiCJUQySaycyNXvz(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_paTCzEPNfeTKnuTM_9

	nop

.end method

.method drain()V
    .locals 23

	goto/32 :l_RzzmWRPxgAjBOHJr_0

	nop

	:l_EJtylgTQHdAInptY_167
    array-length v13, v12

	goto/32 :l_YZYUVffryOXflHfl_168

	nop

	:l_OUrkHNGoqyJfDuSO_17
    move/from16 v22, v3

	goto/32 :l_giSXtxNtpgYTUpyJ_18

	nop

	:l_fSQxszzvgayvzJiq_152
    iget-object v8, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 564
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_HEONgfpzNzJHVmde_153

	nop

	:l_cEOCwvjzSajZUlGr_138
	if-eqz v0, :gl_eficcfeEihKdnpyh

	goto/32 :cond_12

	:gl_eficcfeEihKdnpyh
    .line 551
	goto/32 :l_MCihhrlgwzCvhkvB_139

	nop

	:l_ipQdoECtWHuguWkx_106
    add-int/lit8 v13, v13, 0x1

	goto/32 :l_DfruxIhUnXMrTAUD_107

	nop

	:l_mpXOgGXQDpSmyzNl_19
    move/from16 v0, v22

    .line 470
    .local v0, "c":I
    .local v3, "missed":I
    .local v5, "fm":I
    :goto_0
	goto/32 :l_xusepHFReoRQeZmM_20

	nop

	:l_xWACcLQIfFzEhVMP_169
	if-lt v14, v13, :gl_mGLirphoSlAxAMpT

	goto/32 :cond_11

	:gl_mGLirphoSlAxAMpT
	goto/32 :l_irChxiNwNbeLevJM_170

	nop

	:l_uJDnlgGzuVqklmZq_67
    const/4 v13, 0x1

    .line 512
	goto/32 :l_SYGdssrvHVlZlWcN_68

	nop

	:l_GKpkcayAtdmRVjbZ_114
    array-length v8, v7

	goto/32 :l_JzmQTxGdOkfnOcHU_115

	nop

	:l_uWMgNiSrpsRJtICT_71
    move-object v0, v15

    .line 516
    .end local v15    # "v":Ljava/lang/Object;, "TT;"
    .local v0, "v":Ljava/lang/Object;, "TT;"
    :goto_4
	goto/32 :l_RdHMKJZIIRUecyep_72

	nop

	:l_ffXPIvsaYsyHypkb_103
	if-lt v13, v12, :gl_AuPfnlrGJNfIjYTM

	goto/32 :cond_8

	:gl_AuPfnlrGJNfIjYTM
	goto/32 :l_DpPaVXDpSNLwSJmy_104

	nop

	:l_AEQjXuPtrPDLFWVp_13
    iget-object v2, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 463
    .local v2, "subs":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;>;"
	goto/32 :l_xqQEYvnBwQUGiDtv_14

	nop

	:l_qtBibVmYEmPNiXMy_127
    iget-object v8, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_dQzXmRayNqqiYhwk_128

	nop

	:l_kOHeogKsVQTewjQR_140
    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 553
    .local v0, "bs":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_JRwrvcgpNdsykLyo_141

	nop

	:l_vVumgeetdQzhTKdY_181
	invoke-static {v7, v8}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->hgdXxIFKvbHDFKwk(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v3

    .line 581
	goto/32 :l_VeaoDTDvVhBoJvgH_182

	nop

	:l_UXScLSCmNjwaEbry_88
	if-lt v13, v12, :gl_zbXlDJNMmoQCIUpC

	goto/32 :cond_8

	:gl_zbXlDJNMmoQCIUpC
	goto/32 :l_KElwbEHRSzZLeJpx_89

	nop

	:l_kfGBCofZUsqZgXXn_160
    aget-object v15, v12, v14

    .line 566
    .local v15, "inner":Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_jSKtnFdewvCjchwn_161

	nop

	:l_qPdQpBeLcNkvNqPS_42
    sub-long v14, v17, v14

	goto/32 :l_mMSVyzLmbqOzxSIQ_43

	nop

	:l_vdTStaCbrvHBecSR_5
	goto/32 :xAaPWfLkaHaBqsBn
	:FaNamDRAqumPJrTC
	:IPhQHzVsePMeRdgx

	goto/32 :l_GMrgwPgFZzrKuoml_6

	nop

	:l_THgmLYHYKAeIPgTh_11
    return-void

    .line 461
    :cond_0
	goto/32 :l_wYbyphccJPTcQVPj_12

	nop

	:l_btILyoUPTvOqsJJP_21
	if-nez v6, :gl_qTKDagOPzcMaqSTp

	goto/32 :cond_14

	:gl_qTKDagOPzcMaqSTp
    .line 473
	goto/32 :l_fyTTlOTNQIFxRgDa_22

	nop

	:l_DENLstmmcuJGBpBB_145
	if-ne v7, v0, :gl_lNQmpGTpeMcKzdDj

	goto/32 :cond_f

	:gl_lNQmpGTpeMcKzdDj
    .line 559
    nop

    .line 470
    .end local v0    # "bs":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v6    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TT;>;"
    .end local v7    # "as":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v10    # "r":J
    .end local v19    # "n":I
    :goto_a
	goto/32 :l_WkHTsqdyxKjJdkQF_146

	nop

	:l_bqJsqeNsHpokYjdN_28
    const/4 v13, 0x0

    :goto_1
	goto/32 :l_OIUsWUCpdvsLXjvP_29

	nop

	:l_jYAhIDnHlNKoZzqy_174
    return-void

    .line 579
    .end local v0    # "bs":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v7    # "as":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v8    # "ex":Ljava/lang/Throwable;
    .end local v10    # "r":J
    .end local v19    # "n":I
    :cond_12
	goto/32 :l_pslKUKmzCWnblxtf_175

	nop

	:l_OCWtadBZBsdPNgmC_172
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_NXFWmEiLnesxefEo_173

	nop

	:l_AGCLedvoHcGYOFXe_177
    move/from16 v19, v8

    .line 579
    .end local v7    # "as":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v8    # "n":I
    :cond_14
    :goto_d
	goto/32 :l_dNUXUcBPbsvCEbln_178

	nop

	:l_YkNJzpIoZeILYcBA_59
    iget-boolean v13, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    .line 507
    .local v13, "d":Z
	goto/32 :l_XiamJWPuIrUeaQHQ_60

	nop

	:l_uVnDyFGdHFxXgrJl_144
    return-void

    .line 558
    :cond_e
	goto/32 :l_DENLstmmcuJGBpBB_145

	nop

	:l_NOwRGIDXVbrnUaLk_93
    move/from16 v12, v17

	goto/32 :l_ukwqAPnumlpBaUQZ_94

	nop

	:l_mTPSfhycnxfStysZ_101
    array-length v12, v8

	goto/32 :l_ECWwvcScAEAtBvOU_102

	nop

	:l_FAehwLuibUbbOaRB_112
	if-nez v15, :gl_LUdTNuaLqulxICrX

	goto/32 :cond_a

	:gl_LUdTNuaLqulxICrX
    .line 533
	goto/32 :l_TzGoyENGUlEDuCql_113

	nop

	:l_KElwbEHRSzZLeJpx_89
    move/from16 v17, v12

	goto/32 :l_EozYfRnnJRzHLhFM_90

	nop

	:l_UIHghmYUDlbiIKjp_74
    goto :goto_5

    :cond_6
	goto/32 :l_bVPGmtLVmqLqcmDS_75

	nop

	:l_hLOyzDTfmNmWSDei_1
	const v1, 13
	goto/32 :l_RpQZJvCLdGIILLyY_2

	nop

	:l_lZCPzHOadsTqawzD_116
	if-lt v12, v8, :gl_agqswQITMAzJzAfJ

	goto/32 :cond_b

	:gl_agqswQITMAzJzAfJ
	goto/32 :l_FLzLzvtJxlwjVqfG_117

	nop

	:l_NitWEKXhDzRKUccM_91
	invoke-static {v12, v14}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->HZJxLmvCUUytLvxc(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;Ljava/lang/Throwable;)V

    .line 521
    .end local v12    # "inner":Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_puGrNWixCaHLeLFk_92

	nop

	:l_EslWZRmyVwRDSIAF_110
    move-object/from16 v20, v12

	goto/32 :l_lmIzWTiXwAeAPrqF_111

	nop

	:l_qtiATRPqGvnKwPiP_132
    move/from16 v8, v19

	goto/32 :l_RxTmnNiIuaYYceRp_133

	nop

	:l_RpQZJvCLdGIILLyY_2
	add-int v0, v0, v1
	goto/32 :l_YlHvBvnUkSGfcwuO_3

	nop

	:l_KPfTcMFXOfiBEBlq_62
    move-object v15, v0

	goto/32 :l_xxzmtgTexmEIamkL_63

	nop

	:l_WuuGmtPskCwLEaZK_180
    neg-int v8, v3

	goto/32 :l_vVumgeetdQzhTKdY_181

	nop

	:l_MCihhrlgwzCvhkvB_139
	invoke-static {v2}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->qnTgCwJNOQkZBUGu(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kOHeogKsVQTewjQR_140

	nop

	:l_XTZYnKDqPvUBKcIc_44
    add-int/lit8 v13, v13, 0x1

	goto/32 :l_DOnobERCLwXesTvG_45

	nop

	:l_jgsEZYGYplrMcrdT_109
    move/from16 v19, v8

	goto/32 :l_EslWZRmyVwRDSIAF_110

	nop

	:l_aKtSzpfNEjtVyzNC_8
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_MKVWWJNjPypqAiHM_9

	nop

	:l_ybixRekgAXfsCKIN_164
    sget-object v12, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_CnRPHZRZfgSHAPDQ_165

	nop

	:l_GEYeTGdbcNRFOnNT_25
	if-nez v8, :gl_oEmMyNBSRKMKvjgZ

	goto/32 :cond_13

	:gl_oEmMyNBSRKMKvjgZ
    .line 477
	goto/32 :l_HcrDPdFyxzexENuC_26

	nop

	:l_MKVWWJNjPypqAiHM_9
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->emuaKIfNHBUqwKub(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_aPTwElZCBNNfPBBv_10

	nop

	:l_adRIpZNYWxjTjkye_184
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_oOfpAGrfgrmJqCyN_185

	nop

	:l_tdHouPAQGUaunAQW_66
	invoke-static {v15}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->CyLhGqvYJreXngTB(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 511
	goto/32 :l_uJDnlgGzuVqklmZq_67

	nop

	:l_fyTTlOTNQIFxRgDa_22
	invoke-static {v2}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->zHOJGmcvGZAkJTMA(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_pugHacWoDgQrmDfQ_23

	nop

	:l_hkqvKspkvShIofWJ_24
    array-length v8, v7

    .line 476
    .local v8, "n":I
	goto/32 :l_GEYeTGdbcNRFOnNT_25

	nop

	:l_WkHTsqdyxKjJdkQF_146
    move v0, v9

	goto/32 :l_eDUdTxxXkhJPqpqv_147

	nop

	:l_giSXtxNtpgYTUpyJ_18
    move v3, v0

	goto/32 :l_mpXOgGXQDpSmyzNl_19

	nop

	:l_kgRjGHbKJdQrkUlz_53
    sget-object v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_iLQhZzxECEUYezIl_54

	nop

	:l_QsQkcXTwhOFlxEjs_47
    move v9, v0

    .line 490
    .end local v0    # "c":I
    .local v9, "c":I
    .local v10, "r":J
    :goto_3
	goto/32 :l_BrzNKJiYEEqFLwTc_48

	nop

	:l_pugHacWoDgQrmDfQ_23
    check-cast v7, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 474
    .local v7, "as":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_hkqvKspkvShIofWJ_24

	nop

	:l_gJokbxPntsBCFInu_52
    check-cast v12, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 493
    .local v12, "bs":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_kgRjGHbKJdQrkUlz_53

	nop

	:l_TzGoyENGUlEDuCql_113
    goto :goto_9

    .line 536
    :cond_a
	goto/32 :l_GKpkcayAtdmRVjbZ_114

	nop

	:l_eDUdTxxXkhJPqpqv_147
    goto/16 :goto_0

    .line 562
    .restart local v0    # "bs":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .restart local v6    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TT;>;"
    .restart local v7    # "as":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .restart local v10    # "r":J
    .restart local v19    # "n":I
    :cond_f
	goto/32 :l_wMuFlTuQWuvTEvaZ_148

	nop

	:l_OJVkFAUiIRpNGspW_122
    sub-long/2addr v10, v12

    .line 542
	goto/32 :l_doHNHObsZwARsBQD_123

	nop

	:l_wYbyphccJPTcQVPj_12
    const/4 v0, 0x1

    .line 462
    .local v0, "missed":I
	goto/32 :l_AEQjXuPtrPDLFWVp_13

	nop

	:l_kQaVLrjbgyddoyIC_159
	if-lt v14, v13, :gl_FErMVdtaOmiaSCEu

	goto/32 :cond_11

	:gl_FErMVdtaOmiaSCEu
	goto/32 :l_kfGBCofZUsqZgXXn_160

	nop

	:l_RxTmnNiIuaYYceRp_133
    const-wide/16 v14, 0x0

	goto/32 :l_udCGKIHztGjUxfxL_134

	nop

	:l_puGrNWixCaHLeLFk_92
    add-int/lit8 v13, v13, 0x1

	goto/32 :l_NOwRGIDXVbrnUaLk_93

	nop

	:l_UgbvjcxqTDqeFohi_118
	invoke-static {v13, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->AsbvSfKLgqHtiLGB(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;Ljava/lang/Object;)V

    .line 536
    .end local v13    # "inner":Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_kgPazAxqxJCuXjtJ_119

	nop

	:l_kiFqwnOlLwQnTScT_130
    int-to-long v12, v4

	goto/32 :l_fgOwZJparecoIjqR_131

	nop

	:l_BrzNKJiYEEqFLwTc_48
    cmp-long v0, v10, v14

	goto/32 :l_pUotBkzZFmBhCsEY_49

	nop

	:l_DOnobERCLwXesTvG_45
    goto :goto_1

    :cond_3
	goto/32 :l_KntnCxvieHsvKhJA_46

	nop

	:l_WEhpezlTyUEfdsBZ_65
    iget-object v15, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_tdHouPAQGUaunAQW_66

	nop

	:l_FncPoZrhctZlbnZC_70
    iput-boolean v14, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

	goto/32 :l_uWMgNiSrpsRJtICT_71

	nop

	:l_kgPazAxqxJCuXjtJ_119
    add-int/lit8 v12, v12, 0x1

	goto/32 :l_WANhoESPHzhYmyjp_120

	nop

	:l_YxSYUtUuyvsmdtmY_58
    goto/16 :goto_a

    .line 502
    :cond_5
	goto/32 :l_YkNJzpIoZeILYcBA_59

	nop

	:l_SjWcpFwYthMSzshh_64
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->gmGNbHmhKkTpRtUX(Ljava/lang/Throwable;)V

    .line 510
	goto/32 :l_WEhpezlTyUEfdsBZ_65

	nop

	:l_NhVdgpgZHUqCulwf_96
    move-object/from16 v20, v12

	goto/32 :l_rIxPkQGrQIMiTmKv_97

	nop

	:l_KntnCxvieHsvKhJA_46
    move-wide v10, v9

	goto/32 :l_QsQkcXTwhOFlxEjs_47

	nop

	:l_tkXhCQTeOGRyUrAa_27
    array-length v11, v7

	goto/32 :l_bqJsqeNsHpokYjdN_28

	nop

	:l_fgOwZJparecoIjqR_131
	invoke-static {v8, v12, v13}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->rvopyUWxrQlfZXlR(Lorg/reactivestreams/Subscription;J)V

    .line 548
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    .end local v15    # "empty":Z
    .end local v20    # "bs":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v21    # "d":Z
    :cond_c
	goto/32 :l_qtiATRPqGvnKwPiP_132

	nop

	:l_abJyqhHGTEqDVbZd_158
    const/4 v14, 0x0

    :goto_b
	goto/32 :l_kQaVLrjbgyddoyIC_159

	nop

	:l_zZolQWtQVmoYEsmY_15
    iget v4, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->limit:I

    .line 465
    .local v4, "lim":I
	goto/32 :l_HzscpbiBdsCFGBei_16

	nop

	:l_NwSYTSXYDZdwpoET_150
	invoke-static {v6}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->AjHovBTraxUgCFoQ(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Z

    move-result v8

	goto/32 :l_OTxaEgLTDDJbcMcv_151

	nop

	:l_wMuFlTuQWuvTEvaZ_148
    iget-boolean v8, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

	goto/32 :l_nXJQxYeeTOyvqqES_149

	nop

	:l_BDFwIwRjwiUaDtGo_81
    sget-object v8, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_pltEHKJepmyrVPsV_82

	nop

	:l_FTJiftJxCvDIcLVt_186
	goto/32 :IPhQHzVsePMeRdgx
	:l_nyfSMNiSTFevsMtx_51
    move-object v12, v0

	goto/32 :l_gJokbxPntsBCFInu_52

	nop

	:l_EozYfRnnJRzHLhFM_90
    aget-object v12, v8, v13

    .line 522
    .local v12, "inner":Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_NitWEKXhDzRKUccM_91

	nop

	:l_HXgWUvknAPRpxWtr_100
    check-cast v8, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_mTPSfhycnxfStysZ_101

	nop

	:l_dNSiJzFWaLnppXKA_33
    cmp-long v14, v17, v14

	goto/32 :l_dwUIKvucZrScXqSN_34

	nop

	:l_oOfpAGrfgrmJqCyN_185
	goto/32 :before_first_instruction

	:xAaPWfLkaHaBqsBn
	goto/32 :l_FTJiftJxCvDIcLVt_186

	nop

	:l_WANhoESPHzhYmyjp_120
    goto :goto_8

    .line 540
    :cond_b
	goto/32 :l_VgpIUNxYrvFHeaEJ_121

	nop

	:l_UDCLQfcRmFpnWMhG_156
    check-cast v12, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_eDsrsggbPlXwasSe_157

	nop

	:l_MGCOKsXBTyoqSpcD_95
    move/from16 v19, v8

	goto/32 :l_NhVdgpgZHUqCulwf_96

	nop

	:l_kDZCUsENSDVYkBLD_38
    iget-wide v14, v12, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->emitted:J

	goto/32 :l_TZYRNCmYoMapVArE_39

	nop

	:l_JRwrvcgpNdsykLyo_141
    sget-object v8, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_ciNRVrgagumqzNnl_142

	nop

	:l_RzzmWRPxgAjBOHJr_0
	const v0, 2
	goto/32 :l_hLOyzDTfmNmWSDei_1

	nop

	:l_zgquRHjjpatxzJfz_155
	invoke-static {v2, v12}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->RuaNirQeROebUazh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_UDCLQfcRmFpnWMhG_156

	nop

	:l_NoqtJHIDWfVIyPLb_176
    goto :goto_d

    .line 476
    .end local v9    # "c":I
    .local v0, "c":I
    .restart local v7    # "as":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .local v8, "n":I
    :cond_13
	goto/32 :l_AGCLedvoHcGYOFXe_177

	nop

	:l_QDYkjyHfRWblXkIy_124
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_xssSbjvwPfQGejhw_125

	nop

	:l_WdfqHcJzcFUuindJ_77
	if-nez v15, :gl_XMfdzbbmKHQhOUhM

	goto/32 :cond_9

	:gl_XMfdzbbmKHQhOUhM
    .line 519
	goto/32 :l_kXwKkjTGehUXnpdD_78

	nop

	:l_pltEHKJepmyrVPsV_82
	invoke-static {v2, v8}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->EfENeNGolgxqGRBt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_TmCRxoZbSKZCsbhf_83

	nop

	:l_FPIfxMeHwxJJQsGt_105
	invoke-static/range {v16 .. v16}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->gumPocixwAdcXOOB(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V

    .line 525
    .end local v16    # "inner":Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_ipQdoECtWHuguWkx_106

	nop

	:l_yEfkKacHCnLrVEZL_129
    check-cast v8, Lorg/reactivestreams/Subscription;

	goto/32 :l_kiFqwnOlLwQnTScT_130

	nop

	:l_LjhpgrFkgfAIrSEU_99
	invoke-static {v2, v8}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->XZirzduqnhaerQKL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_HXgWUvknAPRpxWtr_100

	nop

	:l_nXJQxYeeTOyvqqES_149
	if-nez v8, :gl_mEpPpdQExtkTHryT

	goto/32 :cond_12

	:gl_mEpPpdQExtkTHryT
	goto/32 :l_NwSYTSXYDZdwpoET_150

	nop

	:l_pslKUKmzCWnblxtf_175
    move v0, v9

	goto/32 :l_NoqtJHIDWfVIyPLb_176

	nop

	:l_HzscpbiBdsCFGBei_16
    iget v5, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->fusionMode:I

	goto/32 :l_OUrkHNGoqyJfDuSO_17

	nop

	:l_ECWwvcScAEAtBvOU_102
    const/4 v13, 0x0

    :goto_7
	goto/32 :l_ffXPIvsaYsyHypkb_103

	nop

	:l_rQErcMSAaVHFLRnK_37
	if-eqz v14, :gl_SsUOksUaiIFUTajs

	goto/32 :cond_1

	:gl_SsUOksUaiIFUTajs
    .line 483
	goto/32 :l_kDZCUsENSDVYkBLD_38

	nop

	:l_bVPGmtLVmqLqcmDS_75
    const/4 v15, 0x0

    .line 518
    .local v15, "empty":Z
    :goto_5
	goto/32 :l_GyFaXARYcphgfLgg_76

	nop

	:l_yAdHkZYXnsWbjgVp_55
	invoke-static {v6}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->jDjqhFgCQKuhOiHX(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V

    .line 495
	goto/32 :l_NbkAyDQdbMAZcaVY_56

	nop

	:l_tMJfzDxCcXLkQWqx_35
    const-wide/16 v14, -0x1

	goto/32 :l_QzblznEHarSNzStC_36

	nop

	:l_nZzonjHliYFCoqVD_73
    move v15, v14

	goto/32 :l_UIHghmYUDlbiIKjp_74

	nop

	:l_doHNHObsZwARsBQD_123
	if-ne v5, v14, :gl_WrssTMuIUTnNNSAZ

	goto/32 :cond_c

	:gl_WrssTMuIUTnNNSAZ
    .line 543
	goto/32 :l_QDYkjyHfRWblXkIy_124

	nop

	:l_SYGdssrvHVlZlWcN_68
    const/4 v15, 0x0

    .line 513
    .local v15, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_dQgFnpOhLCAtGWuP_69

	nop

	:l_jSKtnFdewvCjchwn_161
	invoke-static {v15, v8}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->YUXVZsNNDABlVFUr(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;Ljava/lang/Throwable;)V

    .line 565
    .end local v15    # "inner":Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_pEcJKTOEsupqePdy_162

	nop

	:l_xusepHFReoRQeZmM_20
    iget-object v6, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 472
    .local v6, "q":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TT;>;"
	goto/32 :l_btILyoUPTvOqsJJP_21

	nop

	:l_pEcJKTOEsupqePdy_162
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_CViBtdTLnoWUnhkX_163

	nop

	:l_waFwsXRgtiGYACkc_31
    aget-object v12, v7, v13

    .line 480
    .local v12, "a":Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_iwHoUNohnbhCvNZo_32

	nop

	:l_HdAUwfPmpcjJztrD_79
	if-nez v14, :gl_ShzoqEDjhSZDhIZz

	goto/32 :cond_7

	:gl_ShzoqEDjhSZDhIZz
    .line 521
	goto/32 :l_YtyMWusCBTeTvDUR_80

	nop

	:l_xxzmtgTexmEIamkL_63
    move-object v0, v15

    .line 509
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_SjWcpFwYthMSzshh_64

	nop

	:l_JzmQTxGdOkfnOcHU_115
    const/4 v12, 0x0

    :goto_8
	goto/32 :l_lZCPzHOadsTqawzD_116

	nop

	:l_KHoojMNRVjqQKmUn_98
    sget-object v8, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_LjhpgrFkgfAIrSEU_99

	nop

	:l_NbkAyDQdbMAZcaVY_56
    return-void

    .line 498
    :cond_4
	goto/32 :l_DHRbygEDwBXkgXmV_57

	nop

	:l_YtyMWusCBTeTvDUR_80
    move/from16 v19, v8

    .end local v8    # "n":I
    .local v19, "n":I
	goto/32 :l_BDFwIwRjwiUaDtGo_81

	nop

	:l_ciNRVrgagumqzNnl_142
	if-eq v0, v8, :gl_PZXIbHogSTckyAQQ

	goto/32 :cond_e

	:gl_PZXIbHogSTckyAQQ
    .line 554
	goto/32 :l_mfVHvryROAsmLJTo_143

	nop

	:l_irChxiNwNbeLevJM_170
    aget-object v15, v12, v14

    .line 570
    .restart local v15    # "inner":Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_AjMyzdhJlmDdQlHp_171

	nop

	:l_VeaoDTDvVhBoJvgH_182
	if-eqz v3, :gl_pGiAchCttcQaIrqu

	goto/32 :cond_15

	:gl_pGiAchCttcQaIrqu
    .line 582
    nop

    .line 585
    .end local v6    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TT;>;"
	goto/32 :l_aIRYWjTSCHrSezgB_183

	nop

	:l_NqYMxgLHwlpQUacD_135
    move/from16 v19, v8

    .line 550
    .end local v8    # "n":I
    .restart local v19    # "n":I
    :goto_9
	goto/32 :l_dcLIHzLNsPPkkhEU_136

	nop

	:l_OTxaEgLTDDJbcMcv_151
	if-nez v8, :gl_LhjbhfhADUGDdtwO

	goto/32 :cond_12

	:gl_LhjbhfhADUGDdtwO
    .line 563
	goto/32 :l_fSQxszzvgayvzJiq_152

	nop

	:l_mfVHvryROAsmLJTo_143
	invoke-static {v6}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->bErZrknjMkMRwnxe(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V

    .line 555
	goto/32 :l_uVnDyFGdHFxXgrJl_144

	nop

	:l_TOddYnACAmsAKIqZ_137
    cmp-long v0, v10, v12

	goto/32 :l_cEOCwvjzSajZUlGr_138

	nop

	:l_CViBtdTLnoWUnhkX_163
    goto :goto_b

    .line 569
    :cond_10
	goto/32 :l_ybixRekgAXfsCKIN_164

	nop

	:l_TZYRNCmYoMapVArE_39
    sub-long v9, v17, v14

	goto/32 :l_LaSsGWnIDrpekCUk_40

	nop

	:l_kXwKkjTGehUXnpdD_78
    iget-object v14, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 520
    .local v14, "ex":Ljava/lang/Throwable;
	goto/32 :l_HdAUwfPmpcjJztrD_79

	nop

	:l_HEONgfpzNzJHVmde_153
	if-nez v8, :gl_rLpVFBtUySQvOcyz

	goto/32 :cond_10

	:gl_rLpVFBtUySQvOcyz
    .line 565
	goto/32 :l_nzryztnREmjoQXMS_154

	nop

	:l_dQzXmRayNqqiYhwk_128
	invoke-static {v8}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->VZDoXAEchLLRLmoN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_yEfkKacHCnLrVEZL_129

	nop

	:l_ukwqAPnumlpBaUQZ_94
    goto :goto_6

    .line 525
    .end local v19    # "n":I
    .end local v20    # "bs":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v21    # "d":Z
    .restart local v8    # "n":I
    .local v12, "bs":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .restart local v13    # "d":Z
    :cond_7
	goto/32 :l_MGCOKsXBTyoqSpcD_95

	nop

	:l_dXNymTJKXRIdgAqe_85
    array-length v12, v8

	goto/32 :l_JAuQEDfmhlXgXObA_86

	nop

	:l_iLQhZzxECEUYezIl_54
	if-eq v12, v0, :gl_BuTIWaKeSrfGBqOH

	goto/32 :cond_4

	:gl_BuTIWaKeSrfGBqOH
    .line 494
	goto/32 :l_yAdHkZYXnsWbjgVp_55

	nop

	:l_xqQEYvnBwQUGiDtv_14
    iget v3, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->consumed:I

    .line 464
    .local v3, "c":I
	goto/32 :l_zZolQWtQVmoYEsmY_15

	nop

	:l_FLzLzvtJxlwjVqfG_117
    aget-object v13, v7, v12

    .line 537
    .local v13, "inner":Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_UgbvjcxqTDqeFohi_118

	nop

	:l_OWiShRSTQvqsYVVD_87
    const/4 v13, 0x0

    .end local v13    # "d":Z
    .local v21, "d":Z
    :goto_6
	goto/32 :l_UXScLSCmNjwaEbry_88

	nop

	:l_BjOecitEpslewPMS_179
    iget-object v7, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_WuuGmtPskCwLEaZK_180

	nop

	:l_xssSbjvwPfQGejhw_125
	if-eq v9, v4, :gl_lpcWNeKeQSfXNpGQ

	goto/32 :cond_c

	:gl_lpcWNeKeQSfXNpGQ
    .line 544
	goto/32 :l_HKYNroMrJzbxqGgg_126

	nop

	:l_rIxPkQGrQIMiTmKv_97
    move/from16 v21, v13

    .end local v8    # "n":I
    .end local v12    # "bs":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v13    # "d":Z
    .restart local v19    # "n":I
    .restart local v20    # "bs":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .restart local v21    # "d":Z
	goto/32 :l_KHoojMNRVjqQKmUn_98

	nop

	:l_nzryztnREmjoQXMS_154
    sget-object v12, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_zgquRHjjpatxzJfz_155

	nop

	:l_QzblznEHarSNzStC_36
    cmp-long v14, v9, v14

	goto/32 :l_rQErcMSAaVHFLRnK_37

	nop

	:l_DfruxIhUnXMrTAUD_107
    goto :goto_7

    .line 529
    :cond_8
	goto/32 :l_sYrYRsBgNhcdukok_108

	nop

	:l_pUotBkzZFmBhCsEY_49
	if-gtz v0, :gl_WdiZuTaRMqBgZiar

	goto/32 :cond_d

	:gl_WdiZuTaRMqBgZiar
    .line 491
	goto/32 :l_LLJSJiwENCwTjYuB_50

	nop

	:l_LaSsGWnIDrpekCUk_40
    goto :goto_2

    .line 485
    :cond_1
	goto/32 :l_ocAVyPLJWEWtrupb_41

	nop

	:l_JAuQEDfmhlXgXObA_86
    move/from16 v21, v13

	goto/32 :l_OWiShRSTQvqsYVVD_87

	nop

	:l_sYrYRsBgNhcdukok_108
    return-void

    .line 518
    .end local v14    # "ex":Ljava/lang/Throwable;
    .end local v19    # "n":I
    .end local v20    # "bs":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v21    # "d":Z
    .restart local v8    # "n":I
    .restart local v12    # "bs":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .restart local v13    # "d":Z
    :cond_9
	goto/32 :l_jgsEZYGYplrMcrdT_109

	nop

	:l_dwUIKvucZrScXqSN_34
	if-gez v14, :gl_MhPVPbesmlSLjgVh

	goto/32 :cond_2

	:gl_MhPVPbesmlSLjgVh
    .line 482
	goto/32 :l_tMJfzDxCcXLkQWqx_35

	nop

	:l_YZYUVffryOXflHfl_168
    const/4 v14, 0x0

    :goto_c
	goto/32 :l_xWACcLQIfFzEhVMP_169

	nop

	:l_BgkxbusfWanSlMFW_7
    move-object/from16 v1, p0

	goto/32 :l_aKtSzpfNEjtVyzNC_8

	nop

	:l_VgpIUNxYrvFHeaEJ_121
    const-wide/16 v12, 0x1

	goto/32 :l_OJVkFAUiIRpNGspW_122

	nop

	:l_GyFaXARYcphgfLgg_76
	if-nez v13, :gl_ozPbWErNLhgvwlEe

	goto/32 :cond_9

	:gl_ozPbWErNLhgvwlEe
	goto/32 :l_WdfqHcJzcFUuindJ_77

	nop

	:l_dcLIHzLNsPPkkhEU_136
    const-wide/16 v12, 0x0

	goto/32 :l_TOddYnACAmsAKIqZ_137

	nop

	:l_ocAVyPLJWEWtrupb_41
    iget-wide v14, v12, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->emitted:J

	goto/32 :l_qPdQpBeLcNkvNqPS_42

	nop

	:l_AjMyzdhJlmDdQlHp_171
	invoke-static {v15}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->ykXGOtiNAtAiFiMl(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V

    .line 569
    .end local v15    # "inner":Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_OCWtadBZBsdPNgmC_172

	nop

	:l_XiamJWPuIrUeaQHQ_60
    const/4 v14, 0x1

    :try_start_0
	invoke-static {v6}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->KhZRYZwFGWtMefjI(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_xAoWkELlhjhozWOf_61

	nop

	:l_mMSVyzLmbqOzxSIQ_43
	invoke-static {v9, v10, v14, v15}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->hdOGCMoFdpDzqJpf(JJ)J

    move-result-wide v9

    .line 479
    .end local v12    # "a":Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v17    # "ra":J
    :cond_2
    :goto_2
	goto/32 :l_XTZYnKDqPvUBKcIc_44

	nop

	:l_udCGKIHztGjUxfxL_134
    goto/16 :goto_3

    .line 490
    .end local v19    # "n":I
    .restart local v8    # "n":I
    :cond_d
	goto/32 :l_NqYMxgLHwlpQUacD_135

	nop

	:l_eDsrsggbPlXwasSe_157
    array-length v13, v12

	goto/32 :l_abJyqhHGTEqDVbZd_158

	nop

	:l_GMrgwPgFZzrKuoml_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 457
    .local p0, "this":Lio/reactivex/rxjava3/processors/MulticastProcessor;, "Lio/reactivex/rxjava3/processors/MulticastProcessor<TT;>;"
	goto/32 :l_BgkxbusfWanSlMFW_7

	nop

	:l_CnRPHZRZfgSHAPDQ_165
	invoke-static {v2, v12}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->vZSDeLpFjzgTMCJB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_FZXAQVljGmHpSZUn_166

	nop

	:l_HcrDPdFyxzexENuC_26
    const-wide/16 v9, -0x1

    .line 479
    .local v9, "r":J
	goto/32 :l_tkXhCQTeOGRyUrAa_27

	nop

	:l_DHRbygEDwBXkgXmV_57
	if-ne v7, v12, :gl_GLsiMubuZFGIuWfx

	goto/32 :cond_5

	:gl_GLsiMubuZFGIuWfx
    .line 499
	goto/32 :l_YxSYUtUuyvsmdtmY_58

	nop

	:l_QGaEjnBhQxTsBaGR_4
	if-lez v0, :gl_EJPkipRRiQiwkizK

	goto/32 :FaNamDRAqumPJrTC

	:gl_EJPkipRRiQiwkizK	goto/32 :l_vdTStaCbrvHBecSR_5

	nop

	:l_LLJSJiwENCwTjYuB_50
	invoke-static {v2}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->wizfCIgAchABHLLM(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nyfSMNiSTFevsMtx_51

	nop

	:l_NXFWmEiLnesxefEo_173
    goto :goto_c

    .line 573
    :cond_11
	goto/32 :l_jYAhIDnHlNKoZzqy_174

	nop

	:l_iwHoUNohnbhCvNZo_32
	invoke-static {v12}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->adcXmAUaeWaRWQuw(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)J

    move-result-wide v17

    .line 481
    .local v17, "ra":J
	goto/32 :l_dNSiJzFWaLnppXKA_33

	nop

	:l_HKYNroMrJzbxqGgg_126
    const/4 v9, 0x0

    .line 545
	goto/32 :l_qtBibVmYEmPNiXMy_127

	nop

	:l_FZXAQVljGmHpSZUn_166
    check-cast v12, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_EJtylgTQHdAInptY_167

	nop

	:l_aPTwElZCBNNfPBBv_10
	if-nez v0, :gl_LuAyNRtFpKfeBbre

	goto/32 :cond_0

	:gl_LuAyNRtFpKfeBbre
    .line 458
	goto/32 :l_THgmLYHYKAeIPgTh_11

	nop

	:l_YlHvBvnUkSGfcwuO_3
	rem-int v0, v0, v1
	goto/32 :l_QGaEjnBhQxTsBaGR_4

	nop

	:l_dQgFnpOhLCAtGWuP_69
    iput-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 514
	goto/32 :l_FncPoZrhctZlbnZC_70

	nop

	:l_lmIzWTiXwAeAPrqF_111
    move/from16 v21, v13

    .line 532
    .end local v8    # "n":I
    .end local v12    # "bs":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v13    # "d":Z
    .restart local v19    # "n":I
    .restart local v20    # "bs":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .restart local v21    # "d":Z
	goto/32 :l_FAehwLuibUbbOaRB_112

	nop

	:l_dNUXUcBPbsvCEbln_178
    iput v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->consumed:I

    .line 580
	goto/32 :l_BjOecitEpslewPMS_179

	nop

	:l_DpPaVXDpSNLwSJmy_104
    aget-object v16, v8, v13

    .line 526
    .local v16, "inner":Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_FPIfxMeHwxJJQsGt_105

	nop

	:l_OIUsWUCpdvsLXjvP_29
    const-wide/16 v14, 0x0

	goto/32 :l_RghYNwXCYYQyVQHI_30

	nop

	:l_ZkqSHGgkGpYAPcCP_84
    move-object/from16 v20, v12

    .end local v12    # "bs":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .local v20, "bs":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_dXNymTJKXRIdgAqe_85

	nop

	:l_aIRYWjTSCHrSezgB_183
    return-void

    .line 584
    :cond_15
	goto/32 :l_adRIpZNYWxjTjkye_184

	nop

	:l_RdHMKJZIIRUecyep_72
	if-eqz v0, :gl_ZTytJawAwrJBBlvk

	goto/32 :cond_6

	:gl_ZTytJawAwrJBBlvk
	goto/32 :l_nZzonjHliYFCoqVD_73

	nop

	:l_TmCRxoZbSKZCsbhf_83
    check-cast v8, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_ZkqSHGgkGpYAPcCP_84

	nop

	:l_RghYNwXCYYQyVQHI_30
	if-lt v13, v11, :gl_ocefqHyETzGetzgl

	goto/32 :cond_3

	:gl_ocefqHyETzGetzgl
	goto/32 :l_waFwsXRgtiGYACkc_31

	nop

	:l_xAoWkELlhjhozWOf_61
    goto :goto_4

    .line 508
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v0

	goto/32 :l_KPfTcMFXOfiBEBlq_62

	nop

.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_ktiMsNKwLMdUJjrp_0

	nop

	:l_YQtGFjHcrmRxMIdc_3
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

	goto/32 :l_zaDiqYKqEUMCfecp_4

	nop

	:l_ktiMsNKwLMdUJjrp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 369
    .local p0, "this":Lio/reactivex/rxjava3/processors/MulticastProcessor;, "Lio/reactivex/rxjava3/processors/MulticastProcessor<TT;>;"
	goto/32 :l_atUbuVKBXtpfsBgK_1

	nop

	:l_AsArIwnoDqEcpaZd_7
	goto/32 :before_first_instruction

	:l_vqRZbMWMOWFVOCqY_2
	if-nez v0, :gl_TIMpEVcdyWZvZxwG

	goto/32 :cond_0

	:gl_TIMpEVcdyWZvZxwG
	goto/32 :l_YQtGFjHcrmRxMIdc_3

	nop

	:l_zaDiqYKqEUMCfecp_4
    goto :goto_0

    :cond_0
	goto/32 :l_PxjRRekRjavqoSIy_5

	nop

	:l_PxjRRekRjavqoSIy_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XlHcgsEbEZVNbrjw_6

	nop

	:l_atUbuVKBXtpfsBgK_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

	goto/32 :l_vqRZbMWMOWFVOCqY_2

	nop

	:l_XlHcgsEbEZVNbrjw_6
    return-object v0

	:after_last_instruction

	goto/32 :l_AsArIwnoDqEcpaZd_7

	nop

.end method

.method public hasComplete()Z
    .locals 1

	goto/32 :l_MRgmZbrOpfxTrglL_0

	nop

	:l_PHsgQckIiNOIMrrH_5
    const/4 v0, 0x1

	goto/32 :l_OVnvmSoQtmfvErym_6

	nop

	:l_VLwwrCdzLbLWyOzf_4
	if-eqz v0, :gl_TBuakbzVJWXBTTjM

	goto/32 :cond_0

	:gl_TBuakbzVJWXBTTjM
	goto/32 :l_PHsgQckIiNOIMrrH_5

	nop

	:l_mMjaLZYwdUceYceh_2
	if-nez v0, :gl_UGjTDLTfCOYFAdpq

	goto/32 :cond_0

	:gl_UGjTDLTfCOYFAdpq
	goto/32 :l_eJwmJuHqhXuzkzFY_3

	nop

	:l_ECOGmMkUXnnMvFLA_9
	goto/32 :before_first_instruction

	:l_eJwmJuHqhXuzkzFY_3
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

	goto/32 :l_VLwwrCdzLbLWyOzf_4

	nop

	:l_OVnvmSoQtmfvErym_6
    goto :goto_0

    :cond_0
	goto/32 :l_FumYfMsGnEBpqkGI_7

	nop

	:l_MRgmZbrOpfxTrglL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 363
    .local p0, "this":Lio/reactivex/rxjava3/processors/MulticastProcessor;, "Lio/reactivex/rxjava3/processors/MulticastProcessor<TT;>;"
	goto/32 :l_uUmVSWugALUsWJOI_1

	nop

	:l_uUmVSWugALUsWJOI_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

	goto/32 :l_mMjaLZYwdUceYceh_2

	nop

	:l_tszsQEXuPhjqPtzC_8
    return v0

	:after_last_instruction

	goto/32 :l_ECOGmMkUXnnMvFLA_9

	nop

	:l_FumYfMsGnEBpqkGI_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tszsQEXuPhjqPtzC_8

	nop

.end method

.method public hasSubscribers()Z
    .locals 1

	goto/32 :l_TolUHjpeWCxuCAFO_0

	nop

	:l_LksovhPZmVAlmVZR_5
	if-nez v0, :gl_jvcVBdOSpOSwEOfd

	goto/32 :cond_0

	:gl_jvcVBdOSpOSwEOfd
	goto/32 :l_csnHEDmIcDMQfoij_6

	nop

	:l_csnHEDmIcDMQfoij_6
    const/4 v0, 0x1

	goto/32 :l_uvQJYpfGyxdyvHyM_7

	nop

	:l_ZPeXcSrEBXQTudSv_2
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->AnsGyyLFhelebHtk(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nbxmEmfhekzfyqYF_3

	nop

	:l_nbxmEmfhekzfyqYF_3
    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_xVMfHhLNbRLMRcfb_4

	nop

	:l_TolUHjpeWCxuCAFO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 351
    .local p0, "this":Lio/reactivex/rxjava3/processors/MulticastProcessor;, "Lio/reactivex/rxjava3/processors/MulticastProcessor<TT;>;"
	goto/32 :l_xhDwxheBWqxUKTkN_1

	nop

	:l_xVMfHhLNbRLMRcfb_4
    array-length v0, v0

	goto/32 :l_LksovhPZmVAlmVZR_5

	nop

	:l_ZBPHdverjzrnnZLu_10
	goto/32 :before_first_instruction

	:l_uvQJYpfGyxdyvHyM_7
    goto :goto_0

    :cond_0
	goto/32 :l_dEkOuObNpAHsUPTB_8

	nop

	:l_zDOVwApIamAObrVV_9
    return v0

	:after_last_instruction

	goto/32 :l_ZBPHdverjzrnnZLu_10

	nop

	:l_xhDwxheBWqxUKTkN_1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZPeXcSrEBXQTudSv_2

	nop

	:l_dEkOuObNpAHsUPTB_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zDOVwApIamAObrVV_9

	nop

.end method

.method public hasThrowable()Z
    .locals 1

	goto/32 :l_RntQYqeraDCiJhNO_0

	nop

	:l_emYkkQaxGgoVOnxB_8
    return v0

	:after_last_instruction

	goto/32 :l_zFnyOWgBAJAkEiwI_9

	nop

	:l_bjJvCuGYyrhMogHN_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

	goto/32 :l_JHqHacUcyXJpsHtW_2

	nop

	:l_zFnyOWgBAJAkEiwI_9
	goto/32 :before_first_instruction

	:l_VQxNMQHsIdnRiaVB_4
	if-nez v0, :gl_MHaBUJSRZePDMLtY

	goto/32 :cond_0

	:gl_MHaBUJSRZePDMLtY
	goto/32 :l_NZeEPfYOMHLTSDBt_5

	nop

	:l_RntQYqeraDCiJhNO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 357
    .local p0, "this":Lio/reactivex/rxjava3/processors/MulticastProcessor;, "Lio/reactivex/rxjava3/processors/MulticastProcessor<TT;>;"
	goto/32 :l_bjJvCuGYyrhMogHN_1

	nop

	:l_NZeEPfYOMHLTSDBt_5
    const/4 v0, 0x1

	goto/32 :l_vAzOklYQvhKRKBwE_6

	nop

	:l_okapsRMOYQMGZGWq_3
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

	goto/32 :l_VQxNMQHsIdnRiaVB_4

	nop

	:l_dWTpbBVfNoyyzMPP_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_emYkkQaxGgoVOnxB_8

	nop

	:l_vAzOklYQvhKRKBwE_6
    goto :goto_0

    :cond_0
	goto/32 :l_dWTpbBVfNoyyzMPP_7

	nop

	:l_JHqHacUcyXJpsHtW_2
	if-nez v0, :gl_NwLnZJDVaTKaQCce

	goto/32 :cond_0

	:gl_NwLnZJDVaTKaQCce
	goto/32 :l_okapsRMOYQMGZGWq_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_kEvgOdyVASnWuogd_0

	nop

	:l_rATSKjQsXlRHkFrK_19
    const/4 v0, 0x1

	goto/32 :l_zGfMcliUMWmJuPqY_20

	nop

	:l_tsdOdpdZdfUEjePb_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fTbblXnDgnzglzOP_25

	nop

	:l_INnObVddcrXXIgRI_2
	add-int v0, v0, v1
	goto/32 :l_NLhqHEaHoCcvenZk_3

	nop

	:l_GDRuGnbMgxoBfCFl_16
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->dixTelOukePUcoKT(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PwTdmftLteLyKjKe_17

	nop

	:l_xgDdXBmDhqUQsMqL_4
	if-lez v0, :gl_JCZhlEBDBpXzAwQm

	goto/32 :UDvWKvNWMBtUmXgy

	:gl_JCZhlEBDBpXzAwQm	goto/32 :l_tNrCIojtsIIUSpPs_5

	nop

	:l_fTbblXnDgnzglzOP_25
    throw v0

	:after_last_instruction

	goto/32 :l_STARGavxjdaCSVwq_26

	nop

	:l_zIstImZnoMSrnkTb_6
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
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 316
    .local p0, "this":Lio/reactivex/rxjava3/processors/MulticastProcessor;, "Lio/reactivex/rxjava3/processors/MulticastProcessor<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_dLkcHGxLWoEtmEqj_7

	nop

	:l_dLkcHGxLWoEtmEqj_7
    const-string v0, "offer called with a null value."

	goto/32 :l_EORhQAiejjLRbeSU_8

	nop

	:l_PtSotOFOOUSIXdCP_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_xtvQuUOkjzpIudAF_23

	nop

	:l_wAqtLXFdkCwmjSoV_1
	const v1, 8
	goto/32 :l_INnObVddcrXXIgRI_2

	nop

	:l_kEvgOdyVASnWuogd_0
	const v0, 4
	goto/32 :l_wAqtLXFdkCwmjSoV_1

	nop

	:l_NLhqHEaHoCcvenZk_3
	rem-int v0, v0, v1
	goto/32 :l_xgDdXBmDhqUQsMqL_4

	nop

	:l_LysqNtNbADCLNXiG_13
    iget v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->fusionMode:I

	goto/32 :l_FpeLiSpSMrQjqhmZ_14

	nop

	:l_STARGavxjdaCSVwq_26
	goto/32 :before_first_instruction

	:IZrWbXkiljpoWyTV
	goto/32 :l_ZVDkcCtUxZLuaDpp_27

	nop

	:l_zGfMcliUMWmJuPqY_20
    return v0

    .line 325
    :cond_1
	goto/32 :l_YCVPCNqAWFAzcdgH_21

	nop

	:l_ZVDkcCtUxZLuaDpp_27
	goto/32 :OgNiTNcBdxbQUcIs
	:l_POshgveUohPCSTQD_18
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->cBlSsZihGbiEUnpX(Lio/reactivex/rxjava3/processors/MulticastProcessor;)V

    .line 323
	goto/32 :l_rATSKjQsXlRHkFrK_19

	nop

	:l_YCVPCNqAWFAzcdgH_21
    return v1

    .line 327
    :cond_2
	goto/32 :l_PtSotOFOOUSIXdCP_22

	nop

	:l_PwTdmftLteLyKjKe_17
	if-nez v0, :gl_ulhWKelEQpBCZoMI

	goto/32 :cond_1

	:gl_ulhWKelEQpBCZoMI
    .line 322
	goto/32 :l_POshgveUohPCSTQD_18

	nop

	:l_xtvQuUOkjzpIudAF_23
    const-string v1, "offer() should not be called in fusion mode!"

	goto/32 :l_tsdOdpdZdfUEjePb_24

	nop

	:l_wiipeOJfKtmZhuZX_15
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

	goto/32 :l_GDRuGnbMgxoBfCFl_16

	nop

	:l_QcbVAJfOYOuYGNZz_10
    const/4 v1, 0x0

	goto/32 :l_vfAlWMChtSgQcnvz_11

	nop

	:l_vfAlWMChtSgQcnvz_11
	if-nez v0, :gl_nAStAkgnfuNMKXoQ

	goto/32 :cond_0

	:gl_nAStAkgnfuNMKXoQ
    .line 318
	goto/32 :l_IenUHJcgwnfKnqNF_12

	nop

	:l_tNrCIojtsIIUSpPs_5
	goto/32 :IZrWbXkiljpoWyTV
	:UDvWKvNWMBtUmXgy
	:OgNiTNcBdxbQUcIs

	goto/32 :l_zIstImZnoMSrnkTb_6

	nop

	:l_IenUHJcgwnfKnqNF_12
    return v1

    .line 320
    :cond_0
	goto/32 :l_LysqNtNbADCLNXiG_13

	nop

	:l_FpeLiSpSMrQjqhmZ_14
	if-eqz v0, :gl_CRryYqIYKYcAoHJv

	goto/32 :cond_2

	:gl_CRryYqIYKYcAoHJv
    .line 321
	goto/32 :l_wiipeOJfKtmZhuZX_15

	nop

	:l_EORhQAiejjLRbeSU_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->VuTIeAyswnzodxOQ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 317
	goto/32 :l_lKezAojxLBMxuAUl_9

	nop

	:l_lKezAojxLBMxuAUl_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

	goto/32 :l_QcbVAJfOYOuYGNZz_10

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_BcBSPwiVtskmWcwI_0

	nop

	:l_aIeXAmKZbJwzJzld_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    .line 345
	goto/32 :l_pLtnTScTRnjXIXJo_3

	nop

	:l_cSRUvlDzytLniIcr_4
    return-void

	:after_last_instruction

	goto/32 :l_agCJQbYlrUZhHjuC_5

	nop

	:l_pLtnTScTRnjXIXJo_3
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TJApyFPIECjPKOhb(Lio/reactivex/rxjava3/processors/MulticastProcessor;)V

    .line 346
	goto/32 :l_cSRUvlDzytLniIcr_4

	nop

	:l_BzXDFIZgPAmrRgzZ_1
    const/4 v0, 0x1

	goto/32 :l_aIeXAmKZbJwzJzld_2

	nop

	:l_agCJQbYlrUZhHjuC_5
	goto/32 :before_first_instruction

	:l_BcBSPwiVtskmWcwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 344
    .local p0, "this":Lio/reactivex/rxjava3/processors/MulticastProcessor;, "Lio/reactivex/rxjava3/processors/MulticastProcessor<TT;>;"
	goto/32 :l_BzXDFIZgPAmrRgzZ_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_tXzttLvTjifsvgmv_0

	nop

	:l_tXzttLvTjifsvgmv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 332
    .local p0, "this":Lio/reactivex/rxjava3/processors/MulticastProcessor;, "Lio/reactivex/rxjava3/processors/MulticastProcessor<TT;>;"
	goto/32 :l_QXvFdxcNMUbhxqGE_1

	nop

	:l_OdMeapxFCIOftmjt_4
	if-eqz v0, :gl_NNqwglQqCaLhyzsT

	goto/32 :cond_0

	:gl_NNqwglQqCaLhyzsT
    .line 334
	goto/32 :l_gkXvdeBFXQKcyRTO_5

	nop

	:l_UDZMEbWILwlsONAc_10
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->LcaTFfMtdlnkaOPT(Ljava/lang/Throwable;)V

    .line 340
	goto/32 :l_fuUGpdkfraayciaA_11

	nop

	:l_jsTanseUOvVpTqjv_9
    return-void

    .line 339
    :cond_0
	goto/32 :l_UDZMEbWILwlsONAc_10

	nop

	:l_tIxtdDtkGiQDKRyM_7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    .line 336
	goto/32 :l_poRiptSaflFvFebQ_8

	nop

	:l_UkTbGNqDLMiJtcgw_6
    const/4 v0, 0x1

	goto/32 :l_tIxtdDtkGiQDKRyM_7

	nop

	:l_whbPJZpXWQwrClMZ_12
	goto/32 :before_first_instruction

	:l_QXvFdxcNMUbhxqGE_1
    const-string v0, "onError called with a null Throwable."

	goto/32 :l_AsYGcNYKTYVhXJVQ_2

	nop

	:l_qHdvoFCralphnKIa_3
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

	goto/32 :l_OdMeapxFCIOftmjt_4

	nop

	:l_gkXvdeBFXQKcyRTO_5
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 335
	goto/32 :l_UkTbGNqDLMiJtcgw_6

	nop

	:l_fuUGpdkfraayciaA_11
    return-void

	:after_last_instruction

	goto/32 :l_whbPJZpXWQwrClMZ_12

	nop

	:l_poRiptSaflFvFebQ_8
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->mbDCNAhikEcQyXgC(Lio/reactivex/rxjava3/processors/MulticastProcessor;)V

    .line 337
	goto/32 :l_jsTanseUOvVpTqjv_9

	nop

	:l_AsYGcNYKTYVhXJVQ_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->icPKBwZyUgpHKHmv(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 333
	goto/32 :l_qHdvoFCralphnKIa_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_JDVmrxhxjbvuxlvc_0

	nop

	:l_JDVmrxhxjbvuxlvc_0
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

    .line 292
    .local p0, "this":Lio/reactivex/rxjava3/processors/MulticastProcessor;, "Lio/reactivex/rxjava3/processors/MulticastProcessor<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_XDEESqHICOYsDZSt_1

	nop

	:l_dmEXUsrkJqyoFTJx_16
    return-void

    .line 303
    :cond_1
	goto/32 :l_tYPdvkPXPuAPdeGt_17

	nop

	:l_tYPdvkPXPuAPdeGt_17
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->bxYUhZTrpLGzIUqQ(Lio/reactivex/rxjava3/processors/MulticastProcessor;)V

    .line 304
	goto/32 :l_VzsYAXRzFeLYfSPx_18

	nop

	:l_gyYENmqfXfJugiRI_13
    new-instance v0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_AgkAMYizfSgSzJpU_14

	nop

	:l_VzsYAXRzFeLYfSPx_18
    return-void

	:after_last_instruction

	goto/32 :l_xGKGJfgFaMknXZvw_19

	nop

	:l_vzkSeSxkutFojYoq_9
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->ICxhwvcWJrKjliCM(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ALLSvxvXDIuVZacC_10

	nop

	:l_ZzKVPZNRRCYvgNwR_11
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ssPNKpMcuvTZWzRs_12

	nop

	:l_jJgVcakVEpDaooNp_4
    iget v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->fusionMode:I

	goto/32 :l_uyNfMeoCYSKGzFyf_5

	nop

	:l_ALLSvxvXDIuVZacC_10
	if-eqz v0, :gl_tPaMCdZpjtYalLBd

	goto/32 :cond_1

	:gl_tPaMCdZpjtYalLBd
    .line 298
	goto/32 :l_ZzKVPZNRRCYvgNwR_11

	nop

	:l_gTthnSrlUPmNtLTZ_3
    return-void

    .line 295
    :cond_0
	goto/32 :l_jJgVcakVEpDaooNp_4

	nop

	:l_xGKGJfgFaMknXZvw_19
	goto/32 :before_first_instruction

	:l_AgkAMYizfSgSzJpU_14
    invoke-direct {v0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>()V

	goto/32 :l_QPAfkQiVBaThWcRz_15

	nop

	:l_QPAfkQiVBaThWcRz_15
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->FmZGdkyYbAOYSOeb(Lio/reactivex/rxjava3/processors/MulticastProcessor;Ljava/lang/Throwable;)V

    .line 300
	goto/32 :l_dmEXUsrkJqyoFTJx_16

	nop

	:l_eCmFtKFKIhYnHiAg_2
	if-nez v0, :gl_gVVXMEOxuUhZzmpg

	goto/32 :cond_0

	:gl_gVVXMEOxuUhZzmpg
    .line 293
	goto/32 :l_gTthnSrlUPmNtLTZ_3

	nop

	:l_ssPNKpMcuvTZWzRs_12
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->eisXOJmcnUhwrusW(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 299
	goto/32 :l_gyYENmqfXfJugiRI_13

	nop

	:l_bvhHqhQWGyZGCfds_7
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->tHxAWFXfskJrUNDQ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 297
	goto/32 :l_SqnYGFNeRJiHURCl_8

	nop

	:l_XDEESqHICOYsDZSt_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

	goto/32 :l_eCmFtKFKIhYnHiAg_2

	nop

	:l_SqnYGFNeRJiHURCl_8
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

	goto/32 :l_vzkSeSxkutFojYoq_9

	nop

	:l_jkoMntpSNsxbyhqB_6
    const-string v0, "onNext called with a null value."

	goto/32 :l_bvhHqhQWGyZGCfds_7

	nop

	:l_uyNfMeoCYSKGzFyf_5
	if-eqz v0, :gl_cgPvsUfaeTrwaocT

	goto/32 :cond_1

	:gl_cgPvsUfaeTrwaocT
    .line 296
	goto/32 :l_jkoMntpSNsxbyhqB_6

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

	goto/32 :l_WSCPAZWBLTgzwzTL_0

	nop

	:l_KSqyvZYmDQlzwvOZ_2
	add-int v0, v0, v1
	goto/32 :l_BpJQwRmIXxHnzCQL_3

	nop

	:l_AYdxZqVlPjuYVgqb_33
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_UGGSQBsuarGxttQL_34

	nop

	:l_YRofONfMLtoNRRVO_17
	if-eq v1, v2, :gl_QXaBUbIjFBYkSAhK

	goto/32 :cond_0

	:gl_QXaBUbIjFBYkSAhK
    .line 269
	goto/32 :l_ZZoYPFWMBLCcehBJ_18

	nop

	:l_WSCPAZWBLTgzwzTL_0
	const v0, 8
	goto/32 :l_hIvZMwMWnfaGCkTH_1

	nop

	:l_UfrodJLfdDbvMqqb_23
    const/4 v2, 0x2

	goto/32 :l_WfezPPwJCQCVgqeO_24

	nop

	:l_HUvtKrroPFGgghiV_40
	goto/32 :HTctMqGGuBFCZZYe
	:l_BBzvuNDtkHYOcyMs_38
    return-void

	:after_last_instruction

	goto/32 :l_yaQljiaTDERtRYLS_39

	nop

	:l_yaQljiaTDERtRYLS_39
	goto/32 :before_first_instruction

	:IElrzoHGZaQJURTm
	goto/32 :l_HUvtKrroPFGgghiV_40

	nop

	:l_ACsVHLHnAFCknGgM_16
    const/4 v2, 0x1

	goto/32 :l_YRofONfMLtoNRRVO_17

	nop

	:l_ugnLyZgiFnqvRrHD_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->ZMklYVvwADaRGtwA(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_eYEHHzHJfLkAmaIn_9

	nop

	:l_CXLvlCZhaLQDHZQP_30
    return-void

    .line 284
    .end local v0    # "qs":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<TT;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_yhkTiiTvARnZrrVq_31

	nop

	:l_ApDZijojUoQQoaVM_22
    return-void

    .line 275
    :cond_0
	goto/32 :l_UfrodJLfdDbvMqqb_23

	nop

	:l_pXwPFYBNsLiHHgZh_27
    iget v2, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->bufferSize:I

	goto/32 :l_loxWLlKhUhMlUUbf_28

	nop

	:l_dUTENmxDuLIfLYPT_21
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->ofSvLZVFsvXIXVvB(Lio/reactivex/rxjava3/processors/MulticastProcessor;)V

    .line 273
	goto/32 :l_ApDZijojUoQQoaVM_22

	nop

	:l_BpJQwRmIXxHnzCQL_3
	rem-int v0, v0, v1
	goto/32 :l_jgrNfUrdERxAgVlh_4

	nop

	:l_edKQgkbBqcLNDbwN_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->AWTNNODnlyCEIExp(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I

    move-result v1

    .line 268
    .local v1, "m":I
	goto/32 :l_ACsVHLHnAFCknGgM_16

	nop

	:l_miAEPwqaptkNOZyO_29
	invoke-static {p1, v2, v3}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->nbMTYTaXXICMzeDK(Lorg/reactivestreams/Subscription;J)V

    .line 280
	goto/32 :l_CXLvlCZhaLQDHZQP_30

	nop

	:l_eYEHHzHJfLkAmaIn_9
	if-nez v0, :gl_unjVItImLPWcuMvc

	goto/32 :cond_2

	:gl_unjVItImLPWcuMvc
    .line 263
	goto/32 :l_ijdSLbrMOuRIlONc_10

	nop

	:l_VbGRcnoRClzHarel_5
	goto/32 :IElrzoHGZaQJURTm
	:dffsOOtGYlprihAk
	:HTctMqGGuBFCZZYe

	goto/32 :l_SynssfXPslOShfJw_6

	nop

	:l_yhkTiiTvARnZrrVq_31
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_PveTENfXAILbqlTo_32

	nop

	:l_wyXxLxIFmWcyXtMC_20
    iput-boolean v2, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    .line 272
	goto/32 :l_dUTENmxDuLIfLYPT_21

	nop

	:l_loxWLlKhUhMlUUbf_28
    int-to-long v2, v2

	goto/32 :l_miAEPwqaptkNOZyO_29

	nop

	:l_ijdSLbrMOuRIlONc_10
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_jCSXiRXDMsDGUJsF_11

	nop

	:l_jCSXiRXDMsDGUJsF_11
	if-nez v0, :gl_vrvgDOogGPzqkbde

	goto/32 :cond_1

	:gl_vrvgDOogGPzqkbde
    .line 265
	goto/32 :l_OLKxbnqzPMqXWpUc_12

	nop

	:l_KjLiIQwiFuDNydmu_14
    const/4 v1, 0x3

	goto/32 :l_edKQgkbBqcLNDbwN_15

	nop

	:l_jgrNfUrdERxAgVlh_4
	if-lez v0, :gl_meoweLdXTyrHdxPO

	goto/32 :dffsOOtGYlprihAk

	:gl_meoweLdXTyrHdxPO	goto/32 :l_VbGRcnoRClzHarel_5

	nop

	:l_oygYHGsIqXBhjLwt_25
    iput v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->fusionMode:I

    .line 277
	goto/32 :l_vqVpedzOIMEtKRYK_26

	nop

	:l_WfezPPwJCQCVgqeO_24
	if-eq v1, v2, :gl_LTmwABXpVaGSySXB

	goto/32 :cond_1

	:gl_LTmwABXpVaGSySXB
    .line 276
	goto/32 :l_oygYHGsIqXBhjLwt_25

	nop

	:l_nnzyEaveJSSsmlJQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ugnLyZgiFnqvRrHD_8

	nop

	:l_vqVpedzOIMEtKRYK_26
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 279
	goto/32 :l_pXwPFYBNsLiHHgZh_27

	nop

	:l_ZZoYPFWMBLCcehBJ_18
    iput v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->fusionMode:I

    .line 270
	goto/32 :l_DuXbXZhtAnWHoExx_19

	nop

	:l_hIvZMwMWnfaGCkTH_1
	const v1, 19
	goto/32 :l_KSqyvZYmDQlzwvOZ_2

	nop

	:l_pczCFlfbsqFGIzBr_35
    iget v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->bufferSize:I

	goto/32 :l_bJWyezPJaUXYkTaM_36

	nop

	:l_eEHBhlKwXDQNKRnf_13
    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    .line 267
    .local v0, "qs":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<TT;>;"
	goto/32 :l_KjLiIQwiFuDNydmu_14

	nop

	:l_UGGSQBsuarGxttQL_34
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 286
	goto/32 :l_pczCFlfbsqFGIzBr_35

	nop

	:l_PveTENfXAILbqlTo_32
    iget v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->bufferSize:I

	goto/32 :l_AYdxZqVlPjuYVgqb_33

	nop

	:l_PryPsAvPdjrAQLqm_37
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->pFkyUppadFWaFMia(Lorg/reactivestreams/Subscription;J)V

    .line 288
    :cond_2
	goto/32 :l_BBzvuNDtkHYOcyMs_38

	nop

	:l_bJWyezPJaUXYkTaM_36
    int-to-long v0, v0

	goto/32 :l_PryPsAvPdjrAQLqm_37

	nop

	:l_SynssfXPslOShfJw_6
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

    .line 262
    .local p0, "this":Lio/reactivex/rxjava3/processors/MulticastProcessor;, "Lio/reactivex/rxjava3/processors/MulticastProcessor<TT;>;"
	goto/32 :l_nnzyEaveJSSsmlJQ_7

	nop

	:l_DuXbXZhtAnWHoExx_19
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 271
	goto/32 :l_wyXxLxIFmWcyXtMC_20

	nop

	:l_OLKxbnqzPMqXWpUc_12
    move-object v0, p1

	goto/32 :l_eEHBhlKwXDQNKRnf_13

	nop

.end method

.method remove(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V
    .locals 7

	goto/32 :l_rgiCkagmlytmmEBS_0

	nop

	:l_EBPNfBRRUzCATluU_31
	if-nez v4, :gl_BeVuBtHJubbqJqqk

	goto/32 :cond_6

	:gl_BeVuBtHJubbqJqqk
    .line 435
	goto/32 :l_gCQqTwvvBrPRHmWv_32

	nop

	:l_GPgveoPyYEySwvmF_38
	invoke-static {v3, v0, v4}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->jOKSNcduFxiFbOIH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_iZWCorEziIfaXXcH_39

	nop

	:l_WlwxLwepfwWTGuum_26
    iget-boolean v4, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->refcount:Z

	goto/32 :l_zFHpAZmOQewkCpEG_27

	nop

	:l_TvXdBstteirgHwjW_37
    sget-object v4, Lio/reactivex/rxjava3/processors/MulticastProcessor;->EMPTY:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_GPgveoPyYEySwvmF_38

	nop

	:l_IPjUhZdhrkIGsAHi_49
    iget-object v3, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_cmXlvIuaFHlCaEdr_50

	nop

	:l_vadVqyNXNVeeytrR_36
    iget-object v3, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_TvXdBstteirgHwjW_37

	nop

	:l_qcaHAICsjlIxwLFc_47
    sub-int/2addr v6, v3

	goto/32 :l_SgQTPzAyTqgZpvDH_48

	nop

	:l_bQlTGGymSOVIbwAp_44
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->PAinofGwYcYdgQSC(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
	goto/32 :l_LjglckUXMuXZJzVb_45

	nop

	:l_vEWOpMQTdEKinIIy_55
	goto/32 :SOrqZUQFYUzWIBJB
	:l_XPEwrVCNxVSJXesn_11
	if-eqz v1, :gl_SYUkVJKevdXZEHYV

	goto/32 :cond_0

	:gl_SYUkVJKevdXZEHYV
    .line 417
	goto/32 :l_KleHQEdzsigXuQDg_12

	nop

	:l_ZpdClfliPLqhEMuh_28
    iget-object v4, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_cvwHlShEgNJVvPBV_29

	nop

	:l_DRnkKcsiYZHkyqhv_40
    goto :goto_3

    .line 445
    :cond_5
	goto/32 :l_CWiOlBwRIycKJTEi_41

	nop

	:l_yGGwMajxEnHhDtKd_43
    const/4 v5, 0x0

	goto/32 :l_bQlTGGymSOVIbwAp_44

	nop

	:l_cvwHlShEgNJVvPBV_29
    sget-object v5, Lio/reactivex/rxjava3/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_gxbgOqwUPCmVMPuR_30

	nop

	:l_gtkhriGTGxQfTDpB_8
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->LDZnEGLpNVNvMaRy(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nKuXbEQiFDIAxcbs_9

	nop

	:l_dtcrSjfTmTKFSiuq_13
    const/4 v2, -0x1

    .line 421
    .local v2, "j":I
	goto/32 :l_riVryjOAghrtMmjh_14

	nop

	:l_dtlVwmafmZAIkCcZ_4
	if-lez v0, :gl_TPqCaKGvggQBxjAV

	goto/32 :cKnkjwxaOhmotccT

	:gl_TPqCaKGvggQBxjAV	goto/32 :l_DdxCMBJCIbUyWKqu_5

	nop

	:l_fdULdpSHmHquhDrj_52
    return-void

    .line 452
    :cond_6
	goto/32 :l_PXuObyoKVrfTnmRk_53

	nop

	:l_riVryjOAghrtMmjh_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_CSALDVWSqiMOFmMj_15

	nop

	:l_omecLkaeNQvWzUUN_23
    goto :goto_3

    .line 432
    :cond_3
	goto/32 :l_BsJkUkrehKFDSmqs_24

	nop

	:l_LjglckUXMuXZJzVb_45
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_QLxjdIHFWiTCHloO_46

	nop

	:l_YVkYGiddzjNhgfKe_51
	if-nez v3, :gl_qXPNJTmSHoSeAwAw

	goto/32 :cond_6

	:gl_qXPNJTmSHoSeAwAw
    .line 449
    nop

    .line 453
    .end local v0    # "a":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v1    # "n":I
    .end local v2    # "j":I
    .end local v4    # "b":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    :goto_3
	goto/32 :l_fdULdpSHmHquhDrj_52

	nop

	:l_edihHWALTPmUtNpT_20
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_aFziMDRUHHbBocSu_21

	nop

	:l_BsJkUkrehKFDSmqs_24
    const/4 v3, 0x1

	goto/32 :l_MDxZEYgNhsbHeRJI_25

	nop

	:l_dmPGDZxGDtpmqpKp_33
	invoke-static {v4}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->rrDdmlyQMZSOGVam(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 436
	goto/32 :l_yZujAjUoUWDvdMYP_34

	nop

	:l_rgiCkagmlytmmEBS_0
	const v0, 11
	goto/32 :l_NKagblPEcNPOrJBB_1

	nop

	:l_nKuXbEQiFDIAxcbs_9
    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 415
    .local v0, "a":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_dPMNNnwQoXncgwSx_10

	nop

	:l_dYzTPRPCzmFBeIWa_19
    goto :goto_2

    .line 421
    :cond_1
	goto/32 :l_edihHWALTPmUtNpT_20

	nop

	:l_PXuObyoKVrfTnmRk_53
    goto :goto_0

	:after_last_instruction

	goto/32 :l_FEaYImRempTztfEn_54

	nop

	:l_aFziMDRUHHbBocSu_21
    goto :goto_1

    .line 428
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_TocvFLBhQhNjIBIQ_22

	nop

	:l_gxbgOqwUPCmVMPuR_30
	invoke-static {v4, v0, v5}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->YcKngGnpjwSaTSui(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_EBPNfBRRUzCATluU_31

	nop

	:l_SgQTPzAyTqgZpvDH_48
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->ijnPimKtmdokFPvs(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
	goto/32 :l_IPjUhZdhrkIGsAHi_49

	nop

	:l_KleHQEdzsigXuQDg_12
    return-void

    .line 420
    :cond_0
	goto/32 :l_dtcrSjfTmTKFSiuq_13

	nop

	:l_FEaYImRempTztfEn_54
	goto/32 :before_first_instruction

	:ZUDhYZjsMYDmasNw
	goto/32 :l_vEWOpMQTdEKinIIy_55

	nop

	:l_neHiPdSlLiZrpnXU_42
    new-array v4, v4, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 446
    .local v4, "b":[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_yGGwMajxEnHhDtKd_43

	nop

	:l_CSALDVWSqiMOFmMj_15
	if-lt v3, v1, :gl_koTKViybCFWDslVE

	goto/32 :cond_2

	:gl_koTKViybCFWDslVE
    .line 422
	goto/32 :l_DImNHQecljIjzGOA_16

	nop

	:l_CWiOlBwRIycKJTEi_41
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_neHiPdSlLiZrpnXU_42

	nop

	:l_dHZGrgCAPjuUEeSm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_gtkhriGTGxQfTDpB_8

	nop

	:l_zFHpAZmOQewkCpEG_27
	if-nez v4, :gl_QxtKMfkwncjUcYFm

	goto/32 :cond_4

	:gl_QxtKMfkwncjUcYFm
    .line 434
	goto/32 :l_ZpdClfliPLqhEMuh_28

	nop

	:l_yZujAjUoUWDvdMYP_34
    iput-boolean v3, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

    .line 437
	goto/32 :l_DKdIIuSZBoEbxnsf_35

	nop

	:l_DdxCMBJCIbUyWKqu_5
	goto/32 :ZUDhYZjsMYDmasNw
	:cKnkjwxaOhmotccT
	:SOrqZUQFYUzWIBJB

	goto/32 :l_BWNvbjgAkYdRpnvw_6

	nop

	:l_dPMNNnwQoXncgwSx_10
    array-length v1, v0

    .line 416
    .local v1, "n":I
	goto/32 :l_XPEwrVCNxVSJXesn_11

	nop

	:l_iZWCorEziIfaXXcH_39
	if-nez v3, :gl_NPAARKEXHgVhDccK

	goto/32 :cond_6

	:gl_NPAARKEXHgVhDccK
    .line 441
	goto/32 :l_DRnkKcsiYZHkyqhv_40

	nop

	:l_DKdIIuSZBoEbxnsf_35
    goto :goto_3

    .line 440
    :cond_4
	goto/32 :l_vadVqyNXNVeeytrR_36

	nop

	:l_DImNHQecljIjzGOA_16
    aget-object v4, v0, v3

	goto/32 :l_mODpflwhJORSjNsT_17

	nop

	:l_NKagblPEcNPOrJBB_1
	const v1, 22
	goto/32 :l_UsnwwWezdeIrsbqF_2

	nop

	:l_HghVIboBeJCfQzht_3
	rem-int v0, v0, v1
	goto/32 :l_dtlVwmafmZAIkCcZ_4

	nop

	:l_BWNvbjgAkYdRpnvw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 414
    .local p0, "this":Lio/reactivex/rxjava3/processors/MulticastProcessor;, "Lio/reactivex/rxjava3/processors/MulticastProcessor<TT;>;"
    .local p1, "inner":Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    nop

    :goto_0
	goto/32 :l_dHZGrgCAPjuUEeSm_7

	nop

	:l_SkYwOKjZEQMGHhbl_18
    move v2, v3

    .line 424
	goto/32 :l_dYzTPRPCzmFBeIWa_19

	nop

	:l_gCQqTwvvBrPRHmWv_32
    iget-object v4, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_dmPGDZxGDtpmqpKp_33

	nop

	:l_TocvFLBhQhNjIBIQ_22
	if-ltz v2, :gl_AHDTCTPYELtwfyXd

	goto/32 :cond_3

	:gl_AHDTCTPYELtwfyXd
    .line 429
	goto/32 :l_omecLkaeNQvWzUUN_23

	nop

	:l_MDxZEYgNhsbHeRJI_25
	if-eq v1, v3, :gl_uZaQrwrRMZClztgM

	goto/32 :cond_5

	:gl_uZaQrwrRMZClztgM
    .line 433
	goto/32 :l_WlwxLwepfwWTGuum_26

	nop

	:l_mODpflwhJORSjNsT_17
	if-eq v4, p1, :gl_HiUVweblWfpIrvZH

	goto/32 :cond_1

	:gl_HiUVweblWfpIrvZH
    .line 423
	goto/32 :l_SkYwOKjZEQMGHhbl_18

	nop

	:l_QLxjdIHFWiTCHloO_46
    sub-int v6, v1, v2

	goto/32 :l_qcaHAICsjlIxwLFc_47

	nop

	:l_UsnwwWezdeIrsbqF_2
	add-int v0, v0, v1
	goto/32 :l_HghVIboBeJCfQzht_3

	nop

	:l_cmXlvIuaFHlCaEdr_50
	invoke-static {v3, v0, v4}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->FoLZwDpGqhcOLCCy(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_YVkYGiddzjNhgfKe_51

	nop

.end method

.method public start()V
    .locals 2

	goto/32 :l_wXiVmscaJjHcaCRP_0

	nop

	:l_eEsmSaysrJzRacVH_16
	goto/32 :before_first_instruction

	:WIGlRwBndHEZBtjw
	goto/32 :l_OZsnNHuXKSXzbafk_17

	nop

	:l_PZTKtkYzZrHTKUUU_5
	goto/32 :WIGlRwBndHEZBtjw
	:plJeuLaEAnmPxojR
	:DLcFdzaOJWMkQOhS

	goto/32 :l_gKkfAiTGJxdWNuME_6

	nop

	:l_wXiVmscaJjHcaCRP_0
	const v0, 19
	goto/32 :l_YyhjbtnAhSWFlDoC_1

	nop

	:l_iVvJiVfSTFTazQij_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hpmYSowduASpLNON_8

	nop

	:l_hpmYSowduASpLNON_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

	goto/32 :l_PAIEwtjrrSvbNrDA_9

	nop

	:l_bsJoEFbFYzisKyBJ_14
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 246
    :cond_0
	goto/32 :l_XtUBpToYuohmbHrm_15

	nop

	:l_YyhjbtnAhSWFlDoC_1
	const v1, 28
	goto/32 :l_bBQdmqdSkiwPDRue_2

	nop

	:l_OZsnNHuXKSXzbafk_17
	goto/32 :DLcFdzaOJWMkQOhS
	:l_BBtnrxfoxuYZtSqU_13
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_bsJoEFbFYzisKyBJ_14

	nop

	:l_mfjzxbbPtQwWTnbF_4
	if-lez v0, :gl_qeydjZnTJifgsZkM

	goto/32 :plJeuLaEAnmPxojR

	:gl_qeydjZnTJifgsZkM	goto/32 :l_PZTKtkYzZrHTKUUU_5

	nop

	:l_oKaeQdTiUMqayCKe_12
    iget v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->bufferSize:I

	goto/32 :l_BBtnrxfoxuYZtSqU_13

	nop

	:l_xGckNmHzikZJKyac_3
	rem-int v0, v0, v1
	goto/32 :l_mfjzxbbPtQwWTnbF_4

	nop

	:l_XtUBpToYuohmbHrm_15
    return-void

	:after_last_instruction

	goto/32 :l_eEsmSaysrJzRacVH_16

	nop

	:l_bBQdmqdSkiwPDRue_2
	add-int v0, v0, v1
	goto/32 :l_xGckNmHzikZJKyac_3

	nop

	:l_gKkfAiTGJxdWNuME_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
    .local p0, "this":Lio/reactivex/rxjava3/processors/MulticastProcessor;, "Lio/reactivex/rxjava3/processors/MulticastProcessor<TT;>;"
	goto/32 :l_iVvJiVfSTFTazQij_7

	nop

	:l_PAIEwtjrrSvbNrDA_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->ZwqmNRUdPNPYmAFf(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_DNgJhGwYSWkwSrzm_10

	nop

	:l_DNgJhGwYSWkwSrzm_10
	if-nez v0, :gl_ivlQEuQTOJxRzNcM

	goto/32 :cond_0

	:gl_ivlQEuQTOJxRzNcM
    .line 244
	goto/32 :l_GZoJOwzZVeaoCaBT_11

	nop

	:l_GZoJOwzZVeaoCaBT_11
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_oKaeQdTiUMqayCKe_12

	nop

.end method

.method public startUnbounded()V
    .locals 2

	goto/32 :l_gVIIEIUcFPXvfxUo_0

	nop

	:l_ZgWFUYCpUcAYUdub_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 255
    .local p0, "this":Lio/reactivex/rxjava3/processors/MulticastProcessor;, "Lio/reactivex/rxjava3/processors/MulticastProcessor<TT;>;"
	goto/32 :l_zqcSwtSowxiCYbZV_7

	nop

	:l_KNwnCAypkQZxhNCF_14
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 258
    :cond_0
	goto/32 :l_gjboryXYivDKWwzv_15

	nop

	:l_dmFXWAZdovThnSlV_3
	rem-int v0, v0, v1
	goto/32 :l_lMdxoPFNCWazGMKB_4

	nop

	:l_lMdxoPFNCWazGMKB_4
	if-lez v0, :gl_ccluizxJfwqTwYVV

	goto/32 :RLRcaVAGCWrHENxc

	:gl_ccluizxJfwqTwYVV	goto/32 :l_vvuwBnkzENzvmnHF_5

	nop

	:l_FStzDrXwYbZpBWAY_11
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_tELsBOaddcmqKcrp_12

	nop

	:l_tAZYDQhOQYXBmLOE_1
	const v1, 13
	goto/32 :l_DhnVFLqMkvuWxZXF_2

	nop

	:l_xBElXgjpdSIxHSPP_10
	if-nez v0, :gl_rJFPfJmdqTGTgWHJ

	goto/32 :cond_0

	:gl_rJFPfJmdqTGTgWHJ
    .line 256
	goto/32 :l_FStzDrXwYbZpBWAY_11

	nop

	:l_gVIIEIUcFPXvfxUo_0
	const v0, 21
	goto/32 :l_tAZYDQhOQYXBmLOE_1

	nop

	:l_gjboryXYivDKWwzv_15
    return-void

	:after_last_instruction

	goto/32 :l_DzJAFyhUrlHkaupY_16

	nop

	:l_DhnVFLqMkvuWxZXF_2
	add-int v0, v0, v1
	goto/32 :l_dmFXWAZdovThnSlV_3

	nop

	:l_kBlXkbwAXtcbcvEP_13
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_KNwnCAypkQZxhNCF_14

	nop

	:l_vvuwBnkzENzvmnHF_5
	goto/32 :vzEdDCfLCOuuHflV
	:RLRcaVAGCWrHENxc
	:vcgdfngoeCEjicoq

	goto/32 :l_ZgWFUYCpUcAYUdub_6

	nop

	:l_zqcSwtSowxiCYbZV_7
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_TjigogcbGHGzZYtm_8

	nop

	:l_FbJqTeuaVmOiVkIT_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->JDecNysthWXqqubN(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_xBElXgjpdSIxHSPP_10

	nop

	:l_TjigogcbGHGzZYtm_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

	goto/32 :l_FbJqTeuaVmOiVkIT_9

	nop

	:l_DzJAFyhUrlHkaupY_16
	goto/32 :before_first_instruction

	:vzEdDCfLCOuuHflV
	goto/32 :l_QZkXJrhcVcnbVlaZ_17

	nop

	:l_QZkXJrhcVcnbVlaZ_17
	goto/32 :vcgdfngoeCEjicoq
	:l_tELsBOaddcmqKcrp_12
    iget v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->bufferSize:I

	goto/32 :l_kBlXkbwAXtcbcvEP_13

	nop

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_dkagvQUpDkSzeFSf_0

	nop

	:l_CqVssCrqIxZWbFSX_29
	goto/32 :DkHuWdNQIfJAhklx
	:l_lqcDgHFArZTCbNWP_15
	if-eqz v1, :gl_JsMiguBytUtGbqWw

	goto/32 :cond_0

	:gl_JsMiguBytUtGbqWw
    .line 378
	goto/32 :l_HKJImLiPWpCNvBJN_16

	nop

	:l_HTUWTLgZpVozCpPw_17
    goto :goto_0

    .line 380
    :cond_0
	goto/32 :l_qUkHiGCxXqVTAAYb_18

	nop

	:l_PCGGrbwbyWxpcUvg_1
	const v1, 3
	goto/32 :l_sQYMIseeGfKzJLen_2

	nop

	:l_XbnFjitcYfXVJYGL_11
	if-nez v1, :gl_VxCXYbRAwoiMEMmU

	goto/32 :cond_1

	:gl_VxCXYbRAwoiMEMmU
    .line 377
	goto/32 :l_jNXuqJutMYYdDLmH_12

	nop

	:l_sQYMIseeGfKzJLen_2
	add-int v0, v0, v1
	goto/32 :l_BFlZaecjAYKuasaI_3

	nop

	:l_NEjKVwENmPyBZSHF_14
    cmp-long v1, v1, v3

	goto/32 :l_lqcDgHFArZTCbNWP_15

	nop

	:l_PFyUsIKCvinwXPvA_7
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_xtRWcztUdWtxtKwV_8

	nop

	:l_uMxMEreBkSXrMbND_5
	goto/32 :UjtnadKEiIvrWvlI
	:uwjkPMsjgvkRjKCT
	:DkHuWdNQIfJAhklx

	goto/32 :l_UowEsINcqvxzenrd_6

	nop

	:l_qUkHiGCxXqVTAAYb_18
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->BNtiKbPOMcoCWrIg(Lio/reactivex/rxjava3/processors/MulticastProcessor;)V

	goto/32 :l_snLIKzTJhReRzxPy_19

	nop

	:l_wCsHtmmYnKWGmabX_22
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 385
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_rQIVFWeUOBzOGDfh_23

	nop

	:l_NCAllXfSVcjIwtYn_20
    iget-boolean v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->done:Z

	goto/32 :l_zzcaRLZpZPpBYZck_21

	nop

	:l_fzTMMDDUwyQjKTUt_26
	invoke-static {p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->DgpTIvEyuMSsePQV(Lorg/reactivestreams/Subscriber;)V

    .line 392
    :goto_0
	goto/32 :l_MctMgLkyFpuDvJFe_27

	nop

	:l_snLIKzTJhReRzxPy_19
    goto :goto_0

    .line 383
    :cond_1
	goto/32 :l_NCAllXfSVcjIwtYn_20

	nop

	:l_xtRWcztUdWtxtKwV_8
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/MulticastProcessor;)V

    .line 375
    .local v0, "ms":Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_QYziXTDTmSEOXQcR_9

	nop

	:l_aTnxFMPIxSTGYnrg_13
    const-wide/high16 v3, -0x8000000000000000L

	goto/32 :l_NEjKVwENmPyBZSHF_14

	nop

	:l_rQIVFWeUOBzOGDfh_23
	if-nez v1, :gl_GlqnyHgmRRIcRDhq

	goto/32 :cond_2

	:gl_GlqnyHgmRRIcRDhq
    .line 386
	goto/32 :l_TTBqvGJdHbsUySHs_24

	nop

	:l_dTdrbitcgpUgFyRy_10
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->BPuuqiySuZWxauVy(Lio/reactivex/rxjava3/processors/MulticastProcessor;Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)Z

    move-result v1

	goto/32 :l_XbnFjitcYfXVJYGL_11

	nop

	:l_BFlZaecjAYKuasaI_3
	rem-int v0, v0, v1
	goto/32 :l_vtYnNnbDnCPnBaxL_4

	nop

	:l_zzcaRLZpZPpBYZck_21
	if-nez v1, :gl_vVbpDJeTAUZKbxVT

	goto/32 :cond_2

	:gl_vVbpDJeTAUZKbxVT
    .line 384
	goto/32 :l_wCsHtmmYnKWGmabX_22

	nop

	:l_MctMgLkyFpuDvJFe_27
    return-void

	:after_last_instruction

	goto/32 :l_xTkCosHGIMBMklQs_28

	nop

	:l_QYziXTDTmSEOXQcR_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->JRjBGXbivThycroB(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 376
	goto/32 :l_dTdrbitcgpUgFyRy_10

	nop

	:l_vtYnNnbDnCPnBaxL_4
	if-lez v0, :gl_PpYaTSKoTuwhvRnU

	goto/32 :uwjkPMsjgvkRjKCT

	:gl_PpYaTSKoTuwhvRnU	goto/32 :l_uMxMEreBkSXrMbND_5

	nop

	:l_UowEsINcqvxzenrd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 374
    .local p0, "this":Lio/reactivex/rxjava3/processors/MulticastProcessor;, "Lio/reactivex/rxjava3/processors/MulticastProcessor<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_PFyUsIKCvinwXPvA_7

	nop

	:l_HKJImLiPWpCNvBJN_16
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->hILxBjExZSXjYwyw(Lio/reactivex/rxjava3/processors/MulticastProcessor;Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V

	goto/32 :l_HTUWTLgZpVozCpPw_17

	nop

	:l_LpWAaUJOicaaDBCG_25
    return-void

    .line 390
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_fzTMMDDUwyQjKTUt_26

	nop

	:l_xTkCosHGIMBMklQs_28
	goto/32 :before_first_instruction

	:UjtnadKEiIvrWvlI
	goto/32 :l_CqVssCrqIxZWbFSX_29

	nop

	:l_dkagvQUpDkSzeFSf_0
	const v0, 25
	goto/32 :l_PCGGrbwbyWxpcUvg_1

	nop

	:l_jNXuqJutMYYdDLmH_12
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->eiFmuIqtnTBILWWq(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)J

    move-result-wide v1

	goto/32 :l_aTnxFMPIxSTGYnrg_13

	nop

	:l_TTBqvGJdHbsUySHs_24
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->dNEWRwBDcfIwaiqF(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 387
	goto/32 :l_LpWAaUJOicaaDBCG_25

	nop

.end method
