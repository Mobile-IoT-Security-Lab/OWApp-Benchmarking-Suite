.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatWithMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatWithObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1b1d064eff7fbe78L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field inMaybe:Z

.field other:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static TKBZtQskINHBlYvP(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_fwWZEwwEqsUWLuNJ_0

	nop

	:l_rnjGHqIyCfkPisfc_3
	goto/32 :before_first_instruction

	:l_oMLpBSPoSKSlgIZy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_DHAGUsIthzxxFJjW_2

	nop

	:l_DHAGUsIthzxxFJjW_2
    return v0

	:after_last_instruction

	goto/32 :l_rnjGHqIyCfkPisfc_3

	nop

	:l_fwWZEwwEqsUWLuNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMLpBSPoSKSlgIZy_1

	nop

.end method

.method public static GEZnPYbhdhSJsOja(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NeeDPGyqNsZmYWGG_0

	nop

	:l_uiyzvCWqgMHaEuxW_3
	goto/32 :before_first_instruction

	:l_ukQarwUSWcSpZBsr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_keIxKXylrFUGjuNw_2

	nop

	:l_NeeDPGyqNsZmYWGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukQarwUSWcSpZBsr_1

	nop

	:l_keIxKXylrFUGjuNw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uiyzvCWqgMHaEuxW_3

	nop

.end method

.method public static PHBKUAIlqFUWcHls(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_wPgqyQTIILJNEeyd_0

	nop

	:l_sUqXgNipNnXGAdpN_2
    return v0

	:after_last_instruction

	goto/32 :l_QSnNgfxTTHOoKIQY_3

	nop

	:l_wPgqyQTIILJNEeyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrNSVEMjpiPSpntm_1

	nop

	:l_QSnNgfxTTHOoKIQY_3
	goto/32 :before_first_instruction

	:l_rrNSVEMjpiPSpntm_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_sUqXgNipNnXGAdpN_2

	nop

.end method

.method public static PaIwHFPtDTgzebsX(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_kExBWvllHOKYanIz_0

	nop

	:l_kExBWvllHOKYanIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpRWXEsSXjvWMKCK_1

	nop

	:l_ginbSvdZnUwfFMVH_2
    return-void

	:after_last_instruction

	goto/32 :l_hkRvDpHAHTXObqIs_3

	nop

	:l_JpRWXEsSXjvWMKCK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_ginbSvdZnUwfFMVH_2

	nop

	:l_hkRvDpHAHTXObqIs_3
	goto/32 :before_first_instruction

.end method

.method public static qPcxcejkytJiGynj(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QUKWYFyHHDiDKYHu_0

	nop

	:l_PsbzhupDiWMgxoSU_3
	goto/32 :before_first_instruction

	:l_QUKWYFyHHDiDKYHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXSykOlkGzIqVzai_1

	nop

	:l_pPzrWJDjalXuxUTZ_2
    return v0

	:after_last_instruction

	goto/32 :l_PsbzhupDiWMgxoSU_3

	nop

	:l_OXSykOlkGzIqVzai_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_pPzrWJDjalXuxUTZ_2

	nop

.end method

.method public static bRhUocsLNefrbVcq(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_vUQZpkYfSBGHBqeY_0

	nop

	:l_zEANXhOUdkYoiKYg_3
	goto/32 :before_first_instruction

	:l_sAuQncBJEzQWkkox_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_xFQLWTjlTHCDnkjr_2

	nop

	:l_vUQZpkYfSBGHBqeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAuQncBJEzQWkkox_1

	nop

	:l_xFQLWTjlTHCDnkjr_2
    return-void

	:after_last_instruction

	goto/32 :l_zEANXhOUdkYoiKYg_3

	nop

.end method

.method public static DpNwgoUlvXQJStOS(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lJhGtepvIXnJlDKv_0

	nop

	:l_HgttBAkboHQItxAW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wvxfZNyMWQrmoNiN_2

	nop

	:l_lJhGtepvIXnJlDKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgttBAkboHQItxAW_1

	nop

	:l_ANOHJGssVkWXXgvn_3
	goto/32 :before_first_instruction

	:l_wvxfZNyMWQrmoNiN_2
    return-void

	:after_last_instruction

	goto/32 :l_ANOHJGssVkWXXgvn_3

	nop

.end method

.method public static EBVsGdzMgALorUJu(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QpsuHyvAWtusJlER_0

	nop

	:l_WNElWAvmKhKMGUov_2
    return-void

	:after_last_instruction

	goto/32 :l_FjnpizQIImeegIue_3

	nop

	:l_FjnpizQIImeegIue_3
	goto/32 :before_first_instruction

	:l_QpsuHyvAWtusJlER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqamZeSpqMJMWXTI_1

	nop

	:l_gqamZeSpqMJMWXTI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_WNElWAvmKhKMGUov_2

	nop

.end method

.method public static ZASphJFUIkLCasRN(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_kdQjGpgBmZRDzACz_0

	nop

	:l_JONyVzYGyHwghMqC_3
	goto/32 :before_first_instruction

	:l_kdQjGpgBmZRDzACz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrvdwDEPtDGhUsIw_1

	nop

	:l_UrvdwDEPtDGhUsIw_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_maefJZOgPNocJFOX_2

	nop

	:l_maefJZOgPNocJFOX_2
    return v0

	:after_last_instruction

	goto/32 :l_JONyVzYGyHwghMqC_3

	nop

.end method

.method public static OEdhSwyVRHBhrcyZ(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dfRUzupAEtLJIGDs_0

	nop

	:l_xiAWiZbjzsxOldeh_3
	goto/32 :before_first_instruction

	:l_WEhaDBIENITzQujJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_BfNZNjVUWjzyEzIW_2

	nop

	:l_BfNZNjVUWjzyEzIW_2
    return-void

	:after_last_instruction

	goto/32 :l_xiAWiZbjzsxOldeh_3

	nop

	:l_dfRUzupAEtLJIGDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEhaDBIENITzQujJ_1

	nop

.end method

.method public static awXjrqxbKTKdlZUr(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vnpoVIcKojWsZhTJ_0

	nop

	:l_ZXUAbvpfQYTqayRc_3
	goto/32 :before_first_instruction

	:l_iQrBBqSJRCNcUCyj_2
    return-void

	:after_last_instruction

	goto/32 :l_ZXUAbvpfQYTqayRc_3

	nop

	:l_vnpoVIcKojWsZhTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afLakcUhIfETAohQ_1

	nop

	:l_afLakcUhIfETAohQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_iQrBBqSJRCNcUCyj_2

	nop

.end method

.method public static zJFsuQyJzURwneak(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_UMABYlHbbTltXXsa_0

	nop

	:l_DxwCItqwogTdDhtZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_bPmsePKofihleUYi_2

	nop

	:l_bPmsePKofihleUYi_2
    return-void

	:after_last_instruction

	goto/32 :l_QctzcyFyjXekjjNY_3

	nop

	:l_UMABYlHbbTltXXsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxwCItqwogTdDhtZ_1

	nop

	:l_QctzcyFyjXekjjNY_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_WONvzxuVhIYfHDgt_0

	nop

	:l_dWWwrAyLqAAEfMkV_5
	goto/32 :before_first_instruction

	:l_XWLKmlxvWbCUAfbR_4
    return-void

	:after_last_instruction

	goto/32 :l_dWWwrAyLqAAEfMkV_5

	nop

	:l_lrBxOJrxROqfKxwf_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->other:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 58
	goto/32 :l_XWLKmlxvWbCUAfbR_4

	nop

	:l_WONvzxuVhIYfHDgt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_VzJvJHzdbGioYkiy_1

	nop

	:l_VzJvJHzdbGioYkiy_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
	goto/32 :l_QcChiCNBkyljOiSI_2

	nop

	:l_QcChiCNBkyljOiSI_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 57
	goto/32 :l_lrBxOJrxROqfKxwf_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_DgKQtpqMfaarJMxJ_0

	nop

	:l_AOkRbBWoopwJwoCd_2
    return-void

	:after_last_instruction

	goto/32 :l_SYMeUQqgMCBCIALu_3

	nop

	:l_DgKQtpqMfaarJMxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver<TT;>;"
	goto/32 :l_lhhMVJqQgESzzykm_1

	nop

	:l_lhhMVJqQgESzzykm_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->TKBZtQskINHBlYvP(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 99
	goto/32 :l_AOkRbBWoopwJwoCd_2

	nop

	:l_SYMeUQqgMCBCIALu_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_WBdTCWTMfTgPQYGz_0

	nop

	:l_crfjJzIvGdsEgsgq_4
    return v0

	:after_last_instruction

	goto/32 :l_miEmaWjMnVvgORXT_5

	nop

	:l_HobuTMuFmEduETMm_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_gGlmnFLTyNsGbaTO_3

	nop

	:l_WBdTCWTMfTgPQYGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver<TT;>;"
	goto/32 :l_ZZfPIXzRGsRPpjMI_1

	nop

	:l_ZZfPIXzRGsRPpjMI_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->GEZnPYbhdhSJsOja(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HobuTMuFmEduETMm_2

	nop

	:l_gGlmnFLTyNsGbaTO_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->PHBKUAIlqFUWcHls(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_crfjJzIvGdsEgsgq_4

	nop

	:l_miEmaWjMnVvgORXT_5
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_vZahyJmFgXfUfSQx_0

	nop

	:l_hWlepfhxDPYMsVqr_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->PaIwHFPtDTgzebsX(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_zYsASOjbeHxlhHWK_11

	nop

	:l_ITmYszNHsGfZSKbT_12
    const/4 v0, 0x1

	goto/32 :l_kybfuYWTrLJuZpeU_13

	nop

	:l_kamXfCqFroritmZp_3
	rem-int v0, v0, v1
	goto/32 :l_LilpnIWbxlnaQYLR_4

	nop

	:l_CoShuiXMCtnJvRdv_8
	if-nez v0, :gl_nQdqDvkRbVsNANzo

	goto/32 :cond_0

	:gl_nQdqDvkRbVsNANzo
    .line 86
	goto/32 :l_lvkRdyvLZaCllyXV_9

	nop

	:l_jYKVPVjUQooTATAw_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->other:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 91
    .local v1, "ms":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_yNcSvNZzpfuIhKYM_17

	nop

	:l_yNcSvNZzpfuIhKYM_17
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->other:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 92
	goto/32 :l_eXWGUIyNcYhctuqb_18

	nop

	:l_IUBiYuYFdJCspbXw_1
	const v1, 8
	goto/32 :l_RlJcdmixINDVFxMk_2

	nop

	:l_ujgDtknEcSHNjjyw_14
    const/4 v0, 0x0

	goto/32 :l_HtOspKYnujfeMTbh_15

	nop

	:l_kybfuYWTrLJuZpeU_13
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->inMaybe:Z

    .line 89
	goto/32 :l_ujgDtknEcSHNjjyw_14

	nop

	:l_pbrIfzMYHTySrrVr_5
	goto/32 :nqUiQUriwDvgUUVd
	:YHJVCfoJMCdzzSTR
	:ymRTfzhxrTCjbWim

	goto/32 :l_TkVvpiIfTjjUcFql_6

	nop

	:l_OWsktceQgehovdYb_21
	goto/32 :ymRTfzhxrTCjbWim
	:l_YOZhULngHHVkLuhe_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->inMaybe:Z

	goto/32 :l_CoShuiXMCtnJvRdv_8

	nop

	:l_lvkRdyvLZaCllyXV_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_hWlepfhxDPYMsVqr_10

	nop

	:l_vZahyJmFgXfUfSQx_0
	const v0, 22
	goto/32 :l_IUBiYuYFdJCspbXw_1

	nop

	:l_RlJcdmixINDVFxMk_2
	add-int v0, v0, v1
	goto/32 :l_kamXfCqFroritmZp_3

	nop

	:l_eXWGUIyNcYhctuqb_18
	invoke-static {v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->bRhUocsLNefrbVcq(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 94
    .end local v1    # "ms":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
    :goto_0
	goto/32 :l_TpHGMWswFpfLMjdM_19

	nop

	:l_TpHGMWswFpfLMjdM_19
    return-void

	:after_last_instruction

	goto/32 :l_aBStVKqAMLJCTWXY_20

	nop

	:l_TkVvpiIfTjjUcFql_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver<TT;>;"
	goto/32 :l_YOZhULngHHVkLuhe_7

	nop

	:l_aBStVKqAMLJCTWXY_20
	goto/32 :before_first_instruction

	:nqUiQUriwDvgUUVd
	goto/32 :l_OWsktceQgehovdYb_21

	nop

	:l_zYsASOjbeHxlhHWK_11
    goto :goto_0

    .line 88
    :cond_0
	goto/32 :l_ITmYszNHsGfZSKbT_12

	nop

	:l_HtOspKYnujfeMTbh_15
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->qPcxcejkytJiGynj(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
	goto/32 :l_jYKVPVjUQooTATAw_16

	nop

	:l_LilpnIWbxlnaQYLR_4
	if-lez v0, :gl_BtYHGtiWLmpgtsHh

	goto/32 :YHJVCfoJMCdzzSTR

	:gl_BtYHGtiWLmpgtsHh	goto/32 :l_pbrIfzMYHTySrrVr_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_PbTEKRQbUvdIwudn_0

	nop

	:l_nKKRmsjBlEinmzxg_3
    return-void

	:after_last_instruction

	goto/32 :l_RrCLYppGfkmcNzzG_4

	nop

	:l_uUuuCUJWMAHehiVx_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_WpgMqXSSCbIGYLeO_2

	nop

	:l_RrCLYppGfkmcNzzG_4
	goto/32 :before_first_instruction

	:l_PbTEKRQbUvdIwudn_0
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

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver<TT;>;"
	goto/32 :l_uUuuCUJWMAHehiVx_1

	nop

	:l_WpgMqXSSCbIGYLeO_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->DpNwgoUlvXQJStOS(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_nKKRmsjBlEinmzxg_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_fqseyCdJGjAzSrFo_0

	nop

	:l_RYqcPKhxWXMAyJZM_4
	goto/32 :before_first_instruction

	:l_fqseyCdJGjAzSrFo_0
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

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_XdPdKQFJtYPgkAXV_1

	nop

	:l_ybukoMYLzlyVMXUC_3
    return-void

	:after_last_instruction

	goto/32 :l_RYqcPKhxWXMAyJZM_4

	nop

	:l_XdPdKQFJtYPgkAXV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ujPbalLfyNCPgnQe_2

	nop

	:l_ujPbalLfyNCPgnQe_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->EBVsGdzMgALorUJu(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 70
	goto/32 :l_ybukoMYLzlyVMXUC_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_dBaoQgIGwCnSGJcD_0

	nop

	:l_BpvqmgGRrwRVcnIX_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->ZASphJFUIkLCasRN(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_CrHhWjsPIajQpbwW_2

	nop

	:l_UbWPLGJpldMpfQlW_8
	goto/32 :before_first_instruction

	:l_IcwWDNdGSJPQBxwp_3
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->inMaybe:Z

	goto/32 :l_mSAfFngGuhborbiu_4

	nop

	:l_dBaoQgIGwCnSGJcD_0
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

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver<TT;>;"
	goto/32 :l_BpvqmgGRrwRVcnIX_1

	nop

	:l_uEReuLRrPlHCoJKF_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->OEdhSwyVRHBhrcyZ(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    :cond_0
	goto/32 :l_eVRjtuakOvvkTuDC_7

	nop

	:l_CrHhWjsPIajQpbwW_2
	if-nez v0, :gl_AoQNPRHisBvKeSTV

	goto/32 :cond_0

	:gl_AoQNPRHisBvKeSTV
	goto/32 :l_IcwWDNdGSJPQBxwp_3

	nop

	:l_mSAfFngGuhborbiu_4
	if-eqz v0, :gl_TqosqEiPLlklwgSy

	goto/32 :cond_0

	:gl_TqosqEiPLlklwgSy
    .line 63
	goto/32 :l_xARcfqzjYTohnxJT_5

	nop

	:l_eVRjtuakOvvkTuDC_7
    return-void

	:after_last_instruction

	goto/32 :l_UbWPLGJpldMpfQlW_8

	nop

	:l_xARcfqzjYTohnxJT_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_uEReuLRrPlHCoJKF_6

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_qONentpfZvYkmqpk_0

	nop

	:l_qONentpfZvYkmqpk_0
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

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_CkbIyULOltmNAQjB_1

	nop

	:l_CkbIyULOltmNAQjB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_gSEcblZdERTaIAes_2

	nop

	:l_YIEBemZUDxblRWfO_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_LxrLBGfUpiGgxiPj_4

	nop

	:l_LxrLBGfUpiGgxiPj_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->zJFsuQyJzURwneak(Lio/reactivex/rxjava3/core/Observer;)V

    .line 76
	goto/32 :l_HmebjwTUyLZFMrVt_5

	nop

	:l_HmebjwTUyLZFMrVt_5
    return-void

	:after_last_instruction

	goto/32 :l_sIyIpyjvpyrheXuy_6

	nop

	:l_sIyIpyjvpyrheXuy_6
	goto/32 :before_first_instruction

	:l_gSEcblZdERTaIAes_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe$ConcatWithObserver;->awXjrqxbKTKdlZUr(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 75
	goto/32 :l_YIEBemZUDxblRWfO_3

	nop

.end method
