.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static wGIPBXXFMqVFCWuP(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/SingleObserver;
    .locals 1

	goto/32 :l_mPTkRztQssBHKNcK_0

	nop

	:l_ZxWUCNxdkuGMEZIv_3
	goto/32 :before_first_instruction

	:l_sSrZknwnzIUZKImX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZxWUCNxdkuGMEZIv_3

	nop

	:l_mPTkRztQssBHKNcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uknxDggKjlkLLYID_1

	nop

	:l_uknxDggKjlkLLYID_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;->create(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/SingleObserver;

    move-result-object v0

	goto/32 :l_sSrZknwnzIUZKImX_2

	nop

.end method

.method public static MrFoSgHHNEuoEmpk(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_gwFVIDBDVixrRipx_0

	nop

	:l_klrrtjAHaspgmTfJ_2
    return-void

	:after_last_instruction

	goto/32 :l_zSJtzizhzsIAYXhr_3

	nop

	:l_IuuuEaJPVqkrqcaJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_klrrtjAHaspgmTfJ_2

	nop

	:l_gwFVIDBDVixrRipx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuuuEaJPVqkrqcaJ_1

	nop

	:l_zSJtzizhzsIAYXhr_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0

	goto/32 :l_mJVAMwyhqHoqBxZF_0

	nop

	:l_kCpRzOozylYRxxNp_4
	goto/32 :before_first_instruction

	:l_HVsCEFUQmsDHcVBc_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 31
	goto/32 :l_MkEUrRHUrknHPfDQ_3

	nop

	:l_MkEUrRHUrknHPfDQ_3
    return-void

	:after_last_instruction

	goto/32 :l_kCpRzOozylYRxxNp_4

	nop

	:l_mJVAMwyhqHoqBxZF_0
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
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_uVouAHQdEOjJZelk_1

	nop

	:l_uVouAHQdEOjJZelk_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 30
	goto/32 :l_HVsCEFUQmsDHcVBc_2

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/Observer;FSCZ)V
    .locals 0

	goto/32 :l_YtsBMLzZysQnengb_0

	nop

	:l_YtsBMLzZysQnengb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pivoXsymOWCbHmhj_1

	nop

	:l_mULIugxKfSACcKSu_7
	goto/32 :before_first_instruction

	:l_YubveiTugjUGXkJn_2
    const/16 p1, 0xd2

	goto/32 :l_dCNNExQrdrvmRXLD_3

	nop

	:l_LIOahZqIEgsaojaO_6
    return-void

	:after_last_instruction

	goto/32 :l_mULIugxKfSACcKSu_7

	nop

	:l_pivoXsymOWCbHmhj_1
    const/16 p0, 0x2a

	goto/32 :l_YubveiTugjUGXkJn_2

	nop

	:l_JIQlWZEMNrrkZDhM_5
    int-to-double p0, p3

	goto/32 :l_LIOahZqIEgsaojaO_6

	nop

	:l_QyytIwQWfTUhBtnk_4
    add-int p3, p2, p1

	goto/32 :l_JIQlWZEMNrrkZDhM_5

	nop

	:l_dCNNExQrdrvmRXLD_3
    mul-int p2, p0, p1

	goto/32 :l_QyytIwQWfTUhBtnk_4

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/Observer;FSZC)V
    .locals 0

	goto/32 :l_dUHUKHKsTjpaBoIX_0

	nop

	:l_BElJzlRCXwjCNwdR_5
    int-to-double p0, p3

	goto/32 :l_TRWjPCORBnPgeLIb_6

	nop

	:l_QTEkYYvwIfetMYVC_3
    mul-int p2, p0, p1

	goto/32 :l_RCailherTlFbMTrd_4

	nop

	:l_dUHUKHKsTjpaBoIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNwTequKokGEyhiY_1

	nop

	:l_YNwTequKokGEyhiY_1
    const/16 p0, 0x2a

	goto/32 :l_CDIisQMGsZjRZPJo_2

	nop

	:l_DDocnKtzPTEsbsRR_7
	goto/32 :before_first_instruction

	:l_TRWjPCORBnPgeLIb_6
    return-void

	:after_last_instruction

	goto/32 :l_DDocnKtzPTEsbsRR_7

	nop

	:l_CDIisQMGsZjRZPJo_2
    const/16 p1, 0xd2

	goto/32 :l_QTEkYYvwIfetMYVC_3

	nop

	:l_RCailherTlFbMTrd_4
    add-int p3, p2, p1

	goto/32 :l_BElJzlRCXwjCNwdR_5

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/Observer;SCFZ)V
    .locals 0

	goto/32 :l_pXJiaETgdQsUKGfw_0

	nop

	:l_dOTUnnxQBpkbApMU_6
    return-void

	:after_last_instruction

	goto/32 :l_nCQrMgbGuxeWnrQX_7

	nop

	:l_YTobmWCpmtiTGHNG_5
    int-to-double p0, p3

	goto/32 :l_dOTUnnxQBpkbApMU_6

	nop

	:l_nCQrMgbGuxeWnrQX_7
	goto/32 :before_first_instruction

	:l_qKFVDAfNuIbYlRAJ_3
    mul-int p2, p0, p1

	goto/32 :l_QWTqwgdDKmMuFcnL_4

	nop

	:l_pXJiaETgdQsUKGfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNyTXtfJmPewIGMg_1

	nop

	:l_BNyTXtfJmPewIGMg_1
    const/16 p0, 0x2a

	goto/32 :l_kOaJKQhXhUbTbhRD_2

	nop

	:l_QWTqwgdDKmMuFcnL_4
    add-int p3, p2, p1

	goto/32 :l_YTobmWCpmtiTGHNG_5

	nop

	:l_kOaJKQhXhUbTbhRD_2
    const/16 p1, 0xd2

	goto/32 :l_qKFVDAfNuIbYlRAJ_3

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/SingleObserver;
    .locals 1

	goto/32 :l_wJFlyhoNTvmoobep_0

	nop

	:l_pfjfcAGAnvdQfMAo_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;

	goto/32 :l_AZIeoLBJaLdiEFwO_2

	nop

	:l_bdFVxawFEfPlsSFc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iInwarKBLXybCDHT_4

	nop

	:l_AZIeoLBJaLdiEFwO_2
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable$SingleToObservableObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_bdFVxawFEfPlsSFc_3

	nop

	:l_iInwarKBLXybCDHT_4
	goto/32 :before_first_instruction

	:l_wJFlyhoNTvmoobep_0
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "TT;>;"
        }
    .end annotation

    .line 47
    .local p0, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_pfjfcAGAnvdQfMAo_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_TVbaIdSWjzaajocP_0

	nop

	:l_LBMvFcWGYYYWkrTF_3
	rem-int v0, v0, v1
	goto/32 :l_aoEftQvFqyrrTpzZ_4

	nop

	:l_TVbaIdSWjzaajocP_0
	const v0, 30
	goto/32 :l_WRBwnLTuJnNHRUQu_1

	nop

	:l_ZsKpvQuiqcyhZjYY_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_irJxTMlTFJahdIfZ_8

	nop

	:l_aoEftQvFqyrrTpzZ_4
	if-lez v0, :gl_HzvGYGAclIYeJAkH

	goto/32 :KEfFXmufRstvKIKZ

	:gl_HzvGYGAclIYeJAkH	goto/32 :l_pFRTpIbIQwIdWrOz_5

	nop

	:l_pFRTpIbIQwIdWrOz_5
	goto/32 :eGrLGiAFqwQSvAjl
	:KEfFXmufRstvKIKZ
	:AIfHJydjcFdCSzwQ

	goto/32 :l_BPZTRvIcINnKSGSC_6

	nop

	:l_irJxTMlTFJahdIfZ_8
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;->wGIPBXXFMqVFCWuP(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/SingleObserver;

    move-result-object v1

	goto/32 :l_yfFkBOxpwHnaITQW_9

	nop

	:l_nopqNcVOptByxNeN_10
    return-void

	:after_last_instruction

	goto/32 :l_PerilaBvooLkgIfe_11

	nop

	:l_WRBwnLTuJnNHRUQu_1
	const v1, 7
	goto/32 :l_RsyllsvSoyUYVIvQ_2

	nop

	:l_RsyllsvSoyUYVIvQ_2
	add-int v0, v0, v1
	goto/32 :l_LBMvFcWGYYYWkrTF_3

	nop

	:l_PerilaBvooLkgIfe_11
	goto/32 :before_first_instruction

	:eGrLGiAFqwQSvAjl
	goto/32 :l_bYTYKQXojdtHkkZn_12

	nop

	:l_BPZTRvIcINnKSGSC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_ZsKpvQuiqcyhZjYY_7

	nop

	:l_bYTYKQXojdtHkkZn_12
	goto/32 :AIfHJydjcFdCSzwQ
	:l_yfFkBOxpwHnaITQW_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;->MrFoSgHHNEuoEmpk(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 36
	goto/32 :l_nopqNcVOptByxNeN_10

	nop

.end method
