.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "MaybeToObservable.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static BJqHBfTrjxXoPGzz(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/MaybeObserver;
    .locals 1

	goto/32 :l_qrYjSQkEudBGCrka_0

	nop

	:l_qrYjSQkEudBGCrka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWxlkPEDCiFdYNGj_1

	nop

	:l_hWxlkPEDCiFdYNGj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;->create(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/MaybeObserver;

    move-result-object v0

	goto/32 :l_VqeLWbUKxiRVBfpM_2

	nop

	:l_hgzgClVHUjXWPdTf_3
	goto/32 :before_first_instruction

	:l_VqeLWbUKxiRVBfpM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hgzgClVHUjXWPdTf_3

	nop

.end method

.method public static PqmlSLcVhJquYSiz(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_cUrTenIkFPMNKDZw_0

	nop

	:l_cUrTenIkFPMNKDZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFNOBzEWVaIchHbf_1

	nop

	:l_cFNOBzEWVaIchHbf_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_zWrvrhPrIOkOFEUZ_2

	nop

	:l_KcTIraMfphhAnjQs_3
	goto/32 :before_first_instruction

	:l_zWrvrhPrIOkOFEUZ_2
    return-void

	:after_last_instruction

	goto/32 :l_KcTIraMfphhAnjQs_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_sMGqzAzDvcxqUTls_0

	nop

	:l_WEikYLnEbVBbeNsF_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 34
	goto/32 :l_kvTCcEzXqdMKdgBl_3

	nop

	:l_oOffEEswHMgcheiF_4
	goto/32 :before_first_instruction

	:l_lOpTqcbzdJJJfGFD_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 33
	goto/32 :l_WEikYLnEbVBbeNsF_2

	nop

	:l_kvTCcEzXqdMKdgBl_3
    return-void

	:after_last_instruction

	goto/32 :l_oOffEEswHMgcheiF_4

	nop

	:l_sMGqzAzDvcxqUTls_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
	goto/32 :l_lOpTqcbzdJJJfGFD_1

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/Observer;SCFB)V
    .locals 0

	goto/32 :l_zburqhHoktOWyxIV_0

	nop

	:l_cHTYjBgSzvhfuaPo_3
    mul-int p2, p0, p1

	goto/32 :l_eJTlKJFKVTQFYkEN_4

	nop

	:l_LvDHwdYOsWXhEqUO_2
    const/16 p1, 0xd2

	goto/32 :l_cHTYjBgSzvhfuaPo_3

	nop

	:l_rgTXgNWeefRYYvck_7
	goto/32 :before_first_instruction

	:l_wdEWNCmAcacmMPGA_5
    int-to-double p0, p3

	goto/32 :l_kDcFcLuAjYFuVDUY_6

	nop

	:l_kDcFcLuAjYFuVDUY_6
    return-void

	:after_last_instruction

	goto/32 :l_rgTXgNWeefRYYvck_7

	nop

	:l_zburqhHoktOWyxIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKebbedaRpleRybq_1

	nop

	:l_eJTlKJFKVTQFYkEN_4
    add-int p3, p2, p1

	goto/32 :l_wdEWNCmAcacmMPGA_5

	nop

	:l_lKebbedaRpleRybq_1
    const/16 p0, 0x2a

	goto/32 :l_LvDHwdYOsWXhEqUO_2

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/Observer;SBFC)V
    .locals 0

	goto/32 :l_NlGhyoPwbgzIBtAj_0

	nop

	:l_XvierilghenHkExs_5
    int-to-double p0, p3

	goto/32 :l_ClvxTulhJXFVROZq_6

	nop

	:l_VBcYSeIiaBSTNODz_1
    const/16 p0, 0x2a

	goto/32 :l_ckVCdqmbkKLFYsuu_2

	nop

	:l_yIEbjLymFHDBOZhB_3
    mul-int p2, p0, p1

	goto/32 :l_XmzSqUYUjpSkfRcV_4

	nop

	:l_ckVCdqmbkKLFYsuu_2
    const/16 p1, 0xd2

	goto/32 :l_yIEbjLymFHDBOZhB_3

	nop

	:l_ClvxTulhJXFVROZq_6
    return-void

	:after_last_instruction

	goto/32 :l_ADHJQWNEtBpIBMqK_7

	nop

	:l_NlGhyoPwbgzIBtAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBcYSeIiaBSTNODz_1

	nop

	:l_ADHJQWNEtBpIBMqK_7
	goto/32 :before_first_instruction

	:l_XmzSqUYUjpSkfRcV_4
    add-int p3, p2, p1

	goto/32 :l_XvierilghenHkExs_5

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/Observer;BCSF)V
    .locals 0

	goto/32 :l_eAhbTpILcFDzQUOn_0

	nop

	:l_lrznplxEVcGPqiHe_5
    int-to-double p0, p3

	goto/32 :l_LvqhlBKqPAsVyQzE_6

	nop

	:l_OJHbGzRkiGNqzWpS_7
	goto/32 :before_first_instruction

	:l_pUMpsopmOaAgKaCk_2
    const/16 p1, 0xd2

	goto/32 :l_TBvwehSfBwWwIDFM_3

	nop

	:l_ZwJcSwJwVAzjnsfk_4
    add-int p3, p2, p1

	goto/32 :l_lrznplxEVcGPqiHe_5

	nop

	:l_eAhbTpILcFDzQUOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxpSaIWDSfAAfYym_1

	nop

	:l_LvqhlBKqPAsVyQzE_6
    return-void

	:after_last_instruction

	goto/32 :l_OJHbGzRkiGNqzWpS_7

	nop

	:l_TBvwehSfBwWwIDFM_3
    mul-int p2, p0, p1

	goto/32 :l_ZwJcSwJwVAzjnsfk_4

	nop

	:l_ZxpSaIWDSfAAfYym_1
    const/16 p0, 0x2a

	goto/32 :l_pUMpsopmOaAgKaCk_2

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/MaybeObserver;
    .locals 1

	goto/32 :l_NLtgELzDqxjWIylW_0

	nop

	:l_CiDZyRYfZjjJYiEM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZCgYwIvyaHIPcWoM_4

	nop

	:l_NLtgELzDqxjWIylW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "TT;>;"
        }
    .end annotation

    .line 55
    .local p0, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_zsJDeOmnNniNrPxS_1

	nop

	:l_fmNcvfcqusXWMegc_2
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_CiDZyRYfZjjJYiEM_3

	nop

	:l_zsJDeOmnNniNrPxS_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;

	goto/32 :l_fmNcvfcqusXWMegc_2

	nop

	:l_ZCgYwIvyaHIPcWoM_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public source()Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 1

	goto/32 :l_PCgsGzyPBfYCMRIG_0

	nop

	:l_srLDgRMxUPTcHWcP_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_fMGPuVLOtCDRqSpU_2

	nop

	:l_fMGPuVLOtCDRqSpU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FMvLjDEnVbhsxvZe_3

	nop

	:l_FMvLjDEnVbhsxvZe_3
	goto/32 :before_first_instruction

	:l_PCgsGzyPBfYCMRIG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable<TT;>;"
	goto/32 :l_srLDgRMxUPTcHWcP_1

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_AOBkRdNohduCOgMH_0

	nop

	:l_edPVDevoOoPVqCuR_3
	rem-int v0, v0, v1
	goto/32 :l_QwwArkUKjMqaloWp_4

	nop

	:l_hrmTglVMmeBhqFUL_11
	goto/32 :before_first_instruction

	:zhEBttsYhmyfCxHl
	goto/32 :l_lUVycaFdnkGbqwWF_12

	nop

	:l_JZzfSDxRlnAWkYQS_2
	add-int v0, v0, v1
	goto/32 :l_edPVDevoOoPVqCuR_3

	nop

	:l_nELkpDBWRRhYieyF_10
    return-void

	:after_last_instruction

	goto/32 :l_hrmTglVMmeBhqFUL_11

	nop

	:l_xVYWMGHVwWLMXjpS_6
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_XCgLTCclbJhKIGzl_7

	nop

	:l_lUVycaFdnkGbqwWF_12
	goto/32 :MFFqiKOxSCIqnFyo
	:l_XCgLTCclbJhKIGzl_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_UhEjtfZyTcOzZIyN_8

	nop

	:l_srlFRMnayfRHEfjw_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;->PqmlSLcVhJquYSiz(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 44
	goto/32 :l_nELkpDBWRRhYieyF_10

	nop

	:l_AOBkRdNohduCOgMH_0
	const v0, 28
	goto/32 :l_zDngUbBQNGKAluBG_1

	nop

	:l_QwwArkUKjMqaloWp_4
	if-lez v0, :gl_NcjtuUqmGAebXLLR

	goto/32 :ZfoIhPfJzPQNHyCy

	:gl_NcjtuUqmGAebXLLR	goto/32 :l_JTyBBUFJYFVcVBqs_5

	nop

	:l_JTyBBUFJYFVcVBqs_5
	goto/32 :zhEBttsYhmyfCxHl
	:ZfoIhPfJzPQNHyCy
	:MFFqiKOxSCIqnFyo

	goto/32 :l_xVYWMGHVwWLMXjpS_6

	nop

	:l_UhEjtfZyTcOzZIyN_8
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;->BJqHBfTrjxXoPGzz(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/MaybeObserver;

    move-result-object v1

	goto/32 :l_srlFRMnayfRHEfjw_9

	nop

	:l_zDngUbBQNGKAluBG_1
	const v1, 21
	goto/32 :l_JZzfSDxRlnAWkYQS_2

	nop

.end method
