.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public static lWZJQsRsTAkXuZrB(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_ZcFtfpuQeevIjAaR_0

	nop

	:l_qPMqDFugVLElsqcu_2
    return-void

	:after_last_instruction

	goto/32 :l_McinivXrWuKDnKwH_3

	nop

	:l_McinivXrWuKDnKwH_3
	goto/32 :before_first_instruction

	:l_ZcFtfpuQeevIjAaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCMycvtHcgUtycrR_1

	nop

	:l_uCMycvtHcgUtycrR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_qPMqDFugVLElsqcu_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_XaeuwDfUSTTTcmJD_0

	nop

	:l_vbALXEdfSZrqvuOR_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 34
	goto/32 :l_lemsZWEdrhDDMDNJ_3

	nop

	:l_XaeuwDfUSTTTcmJD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
	goto/32 :l_henTEegFtJMRoeNw_1

	nop

	:l_lemsZWEdrhDDMDNJ_3
    return-void

	:after_last_instruction

	goto/32 :l_sJoOMXdqQjxvxTnA_4

	nop

	:l_henTEegFtJMRoeNw_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 33
	goto/32 :l_vbALXEdfSZrqvuOR_2

	nop

	:l_sJoOMXdqQjxvxTnA_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_LQJSFGBJYCiTxMIo_0

	nop

	:l_XHILmXVHqTiDlrPl_5
	goto/32 :NCSKjsvAvQlcWIzG
	:UmfzOkuMLhYouROy
	:OnluUIzDqJnHEsJp

	goto/32 :l_FJUHRWDhRANzCtas_6

	nop

	:l_diCvgLpqpgeWTjpW_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;

	goto/32 :l_DAbMBixdmkYqllDa_9

	nop

	:l_kAgDOgDqsEMeltir_13
	goto/32 :before_first_instruction

	:NCSKjsvAvQlcWIzG
	goto/32 :l_DCcVTBWmZuIQdCfp_14

	nop

	:l_LQJSFGBJYCiTxMIo_0
	const v0, 4
	goto/32 :l_FsTpJZgnEyiffLgq_1

	nop

	:l_FJUHRWDhRANzCtas_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_ZMVDEigGGxSBdNiU_7

	nop

	:l_IliEzYzSlqJARBkF_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn;->lWZJQsRsTAkXuZrB(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 39
	goto/32 :l_zbjoiTCgYjzVaxtd_12

	nop

	:l_zbjoiTCgYjzVaxtd_12
    return-void

	:after_last_instruction

	goto/32 :l_kAgDOgDqsEMeltir_13

	nop

	:l_xtYrZPEiYJlriEeT_3
	rem-int v0, v0, v1
	goto/32 :l_edbPdzulUUZeqsOk_4

	nop

	:l_FsTpJZgnEyiffLgq_1
	const v1, 6
	goto/32 :l_RmIAVFuINEcmYytm_2

	nop

	:l_rCzGOUQFaLwoqyyE_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/core/Scheduler;)V

	goto/32 :l_IliEzYzSlqJARBkF_11

	nop

	:l_RmIAVFuINEcmYytm_2
	add-int v0, v0, v1
	goto/32 :l_xtYrZPEiYJlriEeT_3

	nop

	:l_DCcVTBWmZuIQdCfp_14
	goto/32 :OnluUIzDqJnHEsJp
	:l_DAbMBixdmkYqllDa_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_rCzGOUQFaLwoqyyE_10

	nop

	:l_edbPdzulUUZeqsOk_4
	if-lez v0, :gl_vQaCPixLTZWMsjio

	goto/32 :UmfzOkuMLhYouROy

	:gl_vQaCPixLTZWMsjio	goto/32 :l_XHILmXVHqTiDlrPl_5

	nop

	:l_ZMVDEigGGxSBdNiU_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsubscribeOn;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_diCvgLpqpgeWTjpW_8

	nop

.end method
