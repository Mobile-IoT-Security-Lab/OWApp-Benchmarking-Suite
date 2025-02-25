.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;
.super Ljava/util/ArrayDeque;
.source "ObservableTakeLast.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeLastObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6479cc5265c56d72L


# instance fields
.field volatile cancelled:Z

.field final count:I

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static HRzDJfRdCqDbaJYt(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_aFYjBUvVYapeZXjM_0

	nop

	:l_AwLcaRNyNWjmOkDQ_3
	goto/32 :before_first_instruction

	:l_XOHweZVgOOEcVvZa_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_GxBhSmzpOSSHBFIP_2

	nop

	:l_GxBhSmzpOSSHBFIP_2
    return-void

	:after_last_instruction

	goto/32 :l_AwLcaRNyNWjmOkDQ_3

	nop

	:l_aFYjBUvVYapeZXjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOHweZVgOOEcVvZa_1

	nop

.end method

.method public static cIgRMNKcsIpBnOCa(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gkjEjBaEnJtBdOog_0

	nop

	:l_TjxUwAtLFSGgmmRD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SOCbmFpbjGZufhKp_2

	nop

	:l_ClwKNeKkVRdZZPVQ_3
	goto/32 :before_first_instruction

	:l_SOCbmFpbjGZufhKp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ClwKNeKkVRdZZPVQ_3

	nop

	:l_gkjEjBaEnJtBdOog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjxUwAtLFSGgmmRD_1

	nop

.end method

.method public static VNuJLLswuhglPINM(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_DqIZnqAUoJWShLah_0

	nop

	:l_QtayeIxUuAagkyFy_2
    return-void

	:after_last_instruction

	goto/32 :l_LfJYizobEgKLjzek_3

	nop

	:l_DqIZnqAUoJWShLah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLxXVEZHXicbWgNe_1

	nop

	:l_SLxXVEZHXicbWgNe_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_QtayeIxUuAagkyFy_2

	nop

	:l_LfJYizobEgKLjzek_3
	goto/32 :before_first_instruction

.end method

.method public static VizqCcbfdRxFWXOI(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qrcqbQKYnwayimWJ_0

	nop

	:l_qrcqbQKYnwayimWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFIlEwIWEgtjbVkw_1

	nop

	:l_oFIlEwIWEgtjbVkw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_cXbMBICEyfvxLJHL_2

	nop

	:l_cXbMBICEyfvxLJHL_2
    return-void

	:after_last_instruction

	goto/32 :l_rKnymKHFaHCxuuBe_3

	nop

	:l_rKnymKHFaHCxuuBe_3
	goto/32 :before_first_instruction

.end method

.method public static DZKLYDBKnoJMbInX(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CVOtMgedOBTRVDLv_0

	nop

	:l_CVOtMgedOBTRVDLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUzBcUMScUNjwRUq_1

	nop

	:l_kqUrJuZZBzkbyqEG_3
	goto/32 :before_first_instruction

	:l_iUzBcUMScUNjwRUq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fULAfMbsmjmtdseH_2

	nop

	:l_fULAfMbsmjmtdseH_2
    return-void

	:after_last_instruction

	goto/32 :l_kqUrJuZZBzkbyqEG_3

	nop

.end method

.method public static ZRBmBEboagaeKYvs(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;)I
    .locals 1

	goto/32 :l_UnYHHYqKLHBsyjDB_0

	nop

	:l_UnYHHYqKLHBsyjDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcVAMdmDjgCabzzG_1

	nop

	:l_whMIMwGnaOvrxCPN_2
    return v0

	:after_last_instruction

	goto/32 :l_quUGxqqUVdbRluOv_3

	nop

	:l_quUGxqqUVdbRluOv_3
	goto/32 :before_first_instruction

	:l_ZcVAMdmDjgCabzzG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->size()I

    move-result v0

	goto/32 :l_whMIMwGnaOvrxCPN_2

	nop

.end method

.method public static DEyCAqCdkFzAhrTY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HpcyrZtJYeiYPvMn_0

	nop

	:l_HkejMjGOVpPNQkXG_3
	goto/32 :before_first_instruction

	:l_KFXUKpPrHWulDjrk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HkejMjGOVpPNQkXG_3

	nop

	:l_HpcyrZtJYeiYPvMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miVksREiAJdsmVZn_1

	nop

	:l_miVksREiAJdsmVZn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KFXUKpPrHWulDjrk_2

	nop

.end method

.method public static dlMJhUfkruGGStxr(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nmEdGFbMIzoJKQKF_0

	nop

	:l_WoWgiPQKHYPxjOjt_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RzOObFEeWhZpCWCR_2

	nop

	:l_RzOObFEeWhZpCWCR_2
    return v0

	:after_last_instruction

	goto/32 :l_HwTZMAMGJGKLpxXH_3

	nop

	:l_HwTZMAMGJGKLpxXH_3
	goto/32 :before_first_instruction

	:l_nmEdGFbMIzoJKQKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoWgiPQKHYPxjOjt_1

	nop

.end method

.method public static RadnFWbCupIJoFEO(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QwmrNOuIxsnqHreE_0

	nop

	:l_TuKgKVFgqrjJofpB_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_AlAeOyGDsVsFEQlj_2

	nop

	:l_zNylJoGykopWTuFo_3
	goto/32 :before_first_instruction

	:l_QwmrNOuIxsnqHreE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuKgKVFgqrjJofpB_1

	nop

	:l_AlAeOyGDsVsFEQlj_2
    return v0

	:after_last_instruction

	goto/32 :l_zNylJoGykopWTuFo_3

	nop

.end method

.method public static rXZzbIVNfTOUfwzo(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lJnWsuIkAkkbzABr_0

	nop

	:l_fjYeddnDSOgiMtgy_3
	goto/32 :before_first_instruction

	:l_lJnWsuIkAkkbzABr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhuiyhWWcdYrtKpO_1

	nop

	:l_qNZttyzobQciKVEE_2
    return-void

	:after_last_instruction

	goto/32 :l_fjYeddnDSOgiMtgy_3

	nop

	:l_MhuiyhWWcdYrtKpO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_qNZttyzobQciKVEE_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;I)V
    .locals 0

	goto/32 :l_tAFCrGJjPZZyTnFb_0

	nop

	:l_tAFCrGJjPZZyTnFb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_LiDKEbiUjfDpzZOu_1

	nop

	:l_LiDKEbiUjfDpzZOu_1
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
	goto/32 :l_FSQQfDANxHYpkkdn_2

	nop

	:l_jhvRBwmeakYUscfY_5
	goto/32 :before_first_instruction

	:l_FSQQfDANxHYpkkdn_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 47
	goto/32 :l_GatbHQXTTgJHKOil_3

	nop

	:l_GatbHQXTTgJHKOil_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->count:I

    .line 48
	goto/32 :l_ScVIYkTeqgNWiDwC_4

	nop

	:l_ScVIYkTeqgNWiDwC_4
    return-void

	:after_last_instruction

	goto/32 :l_jhvRBwmeakYUscfY_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_QmEgoWdrpjfabCtF_0

	nop

	:l_CZcnfHhSqMRJofHb_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_mxDIHIJUBfAZTVFt_6

	nop

	:l_PfNkgpjGohMWwQby_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->cancelled:Z

    .line 91
	goto/32 :l_CZcnfHhSqMRJofHb_5

	nop

	:l_xfqxfvFLjtKKamzS_3
    const/4 v0, 0x1

	goto/32 :l_PfNkgpjGohMWwQby_4

	nop

	:l_QmEgoWdrpjfabCtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver<TT;>;"
	goto/32 :l_paloWtaSuKsaWrNo_1

	nop

	:l_mxDIHIJUBfAZTVFt_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->HRzDJfRdCqDbaJYt(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 93
    :cond_0
	goto/32 :l_tgbWVQzlJvWOfLEp_7

	nop

	:l_TdTdPbpgBUEWloxo_2
	if-eqz v0, :gl_eefZWmecafStwpws

	goto/32 :cond_0

	:gl_eefZWmecafStwpws
    .line 90
	goto/32 :l_xfqxfvFLjtKKamzS_3

	nop

	:l_FRBWOsZojuZNdLel_8
	goto/32 :before_first_instruction

	:l_paloWtaSuKsaWrNo_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->cancelled:Z

	goto/32 :l_TdTdPbpgBUEWloxo_2

	nop

	:l_tgbWVQzlJvWOfLEp_7
    return-void

	:after_last_instruction

	goto/32 :l_FRBWOsZojuZNdLel_8

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_JCkGAAdrCLkGIkBw_0

	nop

	:l_JCkGAAdrCLkGIkBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver<TT;>;"
	goto/32 :l_dCwNeWZJhiRZudNg_1

	nop

	:l_dCwNeWZJhiRZudNg_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->cancelled:Z

	goto/32 :l_MYggwcYEeGnvpvhS_2

	nop

	:l_MYggwcYEeGnvpvhS_2
    return v0

	:after_last_instruction

	goto/32 :l_buTXDizfciQhrZem_3

	nop

	:l_buTXDizfciQhrZem_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_kKYCeUQiIocWzzvM_0

	nop

	:l_aKvvErTcWkqTlQGJ_3
	rem-int v0, v0, v1
	goto/32 :l_rIGgbiTwUOAfnRKw_4

	nop

	:l_ArCEIfCNBAadZJMX_8
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->cancelled:Z

	goto/32 :l_GcRjQPbRFZZdZJaX_9

	nop

	:l_xSPvxRajSpMKDcDd_14
    return-void

    .line 83
    :cond_1
	goto/32 :l_CiBlzmopMZiWokNJ_15

	nop

	:l_SBLWHUhTTfUbKjUV_1
	const v1, 14
	goto/32 :l_DHJZulGSAuvfczrB_2

	nop

	:l_BBuRQjTzDMqlEWCb_17
	goto/32 :before_first_instruction

	:yRxyEmzXrypqtUcf
	goto/32 :l_JevYzvGwFGMtTtOK_18

	nop

	:l_fkBzTqpOpYjLYbZi_12
	if-eqz v1, :gl_pKQfpqylmYhHxNts

	goto/32 :cond_1

	:gl_pKQfpqylmYhHxNts
    .line 80
	goto/32 :l_tUAmYbnweUEWwhrv_13

	nop

	:l_zoTsuYbNWZcAMAxS_11
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->cIgRMNKcsIpBnOCa(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    .local v1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_fkBzTqpOpYjLYbZi_12

	nop

	:l_mlPLKBYTbZIKMYmV_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_BBuRQjTzDMqlEWCb_17

	nop

	:l_kOVvDaQFBmaLKVBF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 75
    .local v0, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    :goto_0
	goto/32 :l_ArCEIfCNBAadZJMX_8

	nop

	:l_kKYCeUQiIocWzzvM_0
	const v0, 10
	goto/32 :l_SBLWHUhTTfUbKjUV_1

	nop

	:l_CiBlzmopMZiWokNJ_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->VizqCcbfdRxFWXOI(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 84
    .end local v1    # "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_mlPLKBYTbZIKMYmV_16

	nop

	:l_JevYzvGwFGMtTtOK_18
	goto/32 :FETjRKKyHrvkSCjE
	:l_tUAmYbnweUEWwhrv_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->VNuJLLswuhglPINM(Lio/reactivex/rxjava3/core/Observer;)V

    .line 81
	goto/32 :l_xSPvxRajSpMKDcDd_14

	nop

	:l_DHJZulGSAuvfczrB_2
	add-int v0, v0, v1
	goto/32 :l_aKvvErTcWkqTlQGJ_3

	nop

	:l_GcRjQPbRFZZdZJaX_9
	if-nez v1, :gl_SXRtmpiKuYRqlxDI

	goto/32 :cond_0

	:gl_SXRtmpiKuYRqlxDI
    .line 76
	goto/32 :l_WkwOpfSsZrTrrkJH_10

	nop

	:l_bQPgOdPxrVEhdjhZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver<TT;>;"
	goto/32 :l_kOVvDaQFBmaLKVBF_7

	nop

	:l_rIGgbiTwUOAfnRKw_4
	if-lez v0, :gl_KuuZFHbsnFudiJJb

	goto/32 :TZFVGGTAVZEvEyFg

	:gl_KuuZFHbsnFudiJJb	goto/32 :l_KwtjINQsWlhcdJRn_5

	nop

	:l_KwtjINQsWlhcdJRn_5
	goto/32 :yRxyEmzXrypqtUcf
	:TZFVGGTAVZEvEyFg
	:FETjRKKyHrvkSCjE

	goto/32 :l_bQPgOdPxrVEhdjhZ_6

	nop

	:l_WkwOpfSsZrTrrkJH_10
    return-void

    .line 78
    :cond_0
	goto/32 :l_zoTsuYbNWZcAMAxS_11

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_HzGfQuOVIawzcQzV_0

	nop

	:l_EQOgdwECFPPVCyhI_3
    return-void

	:after_last_instruction

	goto/32 :l_gpemTpPlLNHDMNPt_4

	nop

	:l_HzGfQuOVIawzcQzV_0
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

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver<TT;>;"
	goto/32 :l_wWQKzirPNtogiLVp_1

	nop

	:l_PLbXuPnZjrTqyZvJ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->DZKLYDBKnoJMbInX(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 69
	goto/32 :l_EQOgdwECFPPVCyhI_3

	nop

	:l_gpemTpPlLNHDMNPt_4
	goto/32 :before_first_instruction

	:l_wWQKzirPNtogiLVp_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_PLbXuPnZjrTqyZvJ_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_FzjxFKpmTzIEfUDY_0

	nop

	:l_eSDqYrbVTWapYdDq_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->count:I

	goto/32 :l_RIwJsdUzjXtXwhML_8

	nop

	:l_RIwJsdUzjXtXwhML_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->ZRBmBEboagaeKYvs(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;)I

    move-result v1

	goto/32 :l_gZaLzkmbPYBWbhLz_9

	nop

	:l_jAXuNJKNnwWIeZZz_6
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

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_eSDqYrbVTWapYdDq_7

	nop

	:l_FzjxFKpmTzIEfUDY_0
	const v0, 7
	goto/32 :l_yCkXvkhAZHQrGHUA_1

	nop

	:l_qBmqadIoNukIBScT_4
	if-lez v0, :gl_JsMyNPKulDujXUdh

	goto/32 :OlmHQOkgLtEHsHPe

	:gl_JsMyNPKulDujXUdh	goto/32 :l_XdDyAblvaSVjHAPG_5

	nop

	:l_oUPgloAasVDudloe_3
	rem-int v0, v0, v1
	goto/32 :l_qBmqadIoNukIBScT_4

	nop

	:l_XdDyAblvaSVjHAPG_5
	goto/32 :yzxfqjzCakqJoiiz
	:OlmHQOkgLtEHsHPe
	:MUNzUTyZGlAPGeLK

	goto/32 :l_jAXuNJKNnwWIeZZz_6

	nop

	:l_GcyHvbyLaLfroRbk_14
	goto/32 :MUNzUTyZGlAPGeLK
	:l_RusiTILFfLdYnsEq_11
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->dlMJhUfkruGGStxr(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_iyAJhmdkmNwOJWVb_12

	nop

	:l_mFTfuNnyUVJMcIAz_13
	goto/32 :before_first_instruction

	:yzxfqjzCakqJoiiz
	goto/32 :l_GcyHvbyLaLfroRbk_14

	nop

	:l_QWGaArARjGFkZuZA_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->DEyCAqCdkFzAhrTY(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;)Ljava/lang/Object;

    .line 63
    :cond_0
	goto/32 :l_RusiTILFfLdYnsEq_11

	nop

	:l_yCkXvkhAZHQrGHUA_1
	const v1, 21
	goto/32 :l_LVjqYTvtPreaIdSn_2

	nop

	:l_iyAJhmdkmNwOJWVb_12
    return-void

	:after_last_instruction

	goto/32 :l_mFTfuNnyUVJMcIAz_13

	nop

	:l_gZaLzkmbPYBWbhLz_9
	if-eq v0, v1, :gl_yboAabiYSCXXmGWs

	goto/32 :cond_0

	:gl_yboAabiYSCXXmGWs
    .line 61
	goto/32 :l_QWGaArARjGFkZuZA_10

	nop

	:l_LVjqYTvtPreaIdSn_2
	add-int v0, v0, v1
	goto/32 :l_oUPgloAasVDudloe_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_sZvJJKKjHqFnEbJV_0

	nop

	:l_sZvJJKKjHqFnEbJV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver<TT;>;"
	goto/32 :l_UhSbiRVeFdcOlcHu_1

	nop

	:l_iLwhyGHoYXFEPzKo_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->rXZzbIVNfTOUfwzo(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 56
    :cond_0
	goto/32 :l_CUDhSKNKnvuvMbes_7

	nop

	:l_CUDhSKNKnvuvMbes_7
    return-void

	:after_last_instruction

	goto/32 :l_GagbJioCLPJmcUay_8

	nop

	:l_nOyvWRWkuGhhTCTa_3
	if-nez v0, :gl_ofnxgriMSjcdSbYE

	goto/32 :cond_0

	:gl_ofnxgriMSjcdSbYE
    .line 53
	goto/32 :l_jmKqfkExqMrBiedt_4

	nop

	:l_jmKqfkExqMrBiedt_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
	goto/32 :l_PpFTXgzJZXZsBgpm_5

	nop

	:l_PpFTXgzJZXZsBgpm_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_iLwhyGHoYXFEPzKo_6

	nop

	:l_UhSbiRVeFdcOlcHu_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_LsAvMucOCkYGIHIW_2

	nop

	:l_LsAvMucOCkYGIHIW_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->RadnFWbCupIJoFEO(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nOyvWRWkuGhhTCTa_3

	nop

	:l_GagbJioCLPJmcUay_8
	goto/32 :before_first_instruction

.end method
