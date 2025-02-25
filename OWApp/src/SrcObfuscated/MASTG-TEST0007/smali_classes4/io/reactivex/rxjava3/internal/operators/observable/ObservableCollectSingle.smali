.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "ObservableCollectSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TU;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final collector:Lio/reactivex/rxjava3/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static rKpLNsPDyRymyGhd(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_JpnyWPwUZPiAiszs_0

	nop

	:l_tgsBJTCmZXdFZnDT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_FEqQdTxnpCuyBIDx_2

	nop

	:l_FEqQdTxnpCuyBIDx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SIVruQajCVzUGlZn_3

	nop

	:l_JpnyWPwUZPiAiszs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgsBJTCmZXdFZnDT_1

	nop

	:l_SIVruQajCVzUGlZn_3
	goto/32 :before_first_instruction

.end method

.method public static nWGnFroqbDMXKXNo(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ijtAluPCczQaajQR_0

	nop

	:l_NIuUFJmDPoqUPyXm_3
	goto/32 :before_first_instruction

	:l_ijtAluPCczQaajQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWnKXlhlWMPxpqAc_1

	nop

	:l_VHMVGhUqqVNlAoYp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NIuUFJmDPoqUPyXm_3

	nop

	:l_sWnKXlhlWMPxpqAc_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VHMVGhUqqVNlAoYp_2

	nop

.end method

.method public static qCWHNvsSfLFIEfdI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xVHXUikMEiontZyi_0

	nop

	:l_xVHXUikMEiontZyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMqOaXOszIaCoMkd_1

	nop

	:l_oduMAPmsNZWpigyX_3
	goto/32 :before_first_instruction

	:l_FMqOaXOszIaCoMkd_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uBTAtIUBXSMrYHeJ_2

	nop

	:l_uBTAtIUBXSMrYHeJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oduMAPmsNZWpigyX_3

	nop

.end method

.method public static KqeaRtMDHQABCylL(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_XIlVYMBjBsJFmvLf_0

	nop

	:l_rMkhFtjhPxiyHfbr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_XgrDjTfNsnoXqeTB_2

	nop

	:l_XIlVYMBjBsJFmvLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMkhFtjhPxiyHfbr_1

	nop

	:l_wkJCgFJadMpstggn_3
	goto/32 :before_first_instruction

	:l_XgrDjTfNsnoXqeTB_2
    return-void

	:after_last_instruction

	goto/32 :l_wkJCgFJadMpstggn_3

	nop

.end method

.method public static wnKCppadYFfLEsmN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OmBKYIsZEVDBWJyP_0

	nop

	:l_GEEcTgtnTiTaTymr_2
    return-void

	:after_last_instruction

	goto/32 :l_WOIvJQlqgGwUeAeA_3

	nop

	:l_OmBKYIsZEVDBWJyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiTHUJAobZQHvChA_1

	nop

	:l_KiTHUJAobZQHvChA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_GEEcTgtnTiTaTymr_2

	nop

	:l_WOIvJQlqgGwUeAeA_3
	goto/32 :before_first_instruction

.end method

.method public static JDwoIUmwdPaJXfOP(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_xcAataZJIDAyORon_0

	nop

	:l_gjgxzMpMFVvFuuhj_2
    return-void

	:after_last_instruction

	goto/32 :l_ygVnwfEmdGVBvQNu_3

	nop

	:l_ygVnwfEmdGVBvQNu_3
	goto/32 :before_first_instruction

	:l_xcAataZJIDAyORon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRQIzygTmTLvgLik_1

	nop

	:l_iRQIzygTmTLvgLik_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_gjgxzMpMFVvFuuhj_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_vWzUlDFmGXQCqaHZ_0

	nop

	:l_xNjcWDZmnIvGqBcN_6
	goto/32 :before_first_instruction

	:l_QXqRiLlcDwHagUAy_5
    return-void

	:after_last_instruction

	goto/32 :l_xNjcWDZmnIvGqBcN_6

	nop

	:l_xUYqnHbLZHAgghxv_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 36
	goto/32 :l_QowDeCpOmFqCDFxN_4

	nop

	:l_vWzUlDFmGXQCqaHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "initialSupplier",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TU;>;",
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "initialSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+TU;>;"
    .local p3, "collector":Lio/reactivex/rxjava3/functions/BiConsumer;, "Lio/reactivex/rxjava3/functions/BiConsumer<-TU;-TT;>;"
	goto/32 :l_jKFYobCEkvRDDqEP_1

	nop

	:l_jKFYobCEkvRDDqEP_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 34
	goto/32 :l_EeXwhuMtfrLYkvJe_2

	nop

	:l_QowDeCpOmFqCDFxN_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 37
	goto/32 :l_QXqRiLlcDwHagUAy_5

	nop

	:l_EeXwhuMtfrLYkvJe_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 35
	goto/32 :l_xUYqnHbLZHAgghxv_3

	nop

.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

	goto/32 :l_uHWlNXCBIwSgqKeh_0

	nop

	:l_khiTcFZOIhjptoCa_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

	goto/32 :l_YbaudBzhCOdKeaGo_11

	nop

	:l_YXVsEVFhwyMPVvGE_2
	add-int v0, v0, v1
	goto/32 :l_ZNEijfONIwvRDDee_3

	nop

	:l_uHWlNXCBIwSgqKeh_0
	const v0, 5
	goto/32 :l_uHypItRJDKgvIRKE_1

	nop

	:l_hxKQdouBkUljUFEh_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->rKpLNsPDyRymyGhd(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_RcgvYbftMCDBRZDQ_13

	nop

	:l_RcgvYbftMCDBRZDQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kEaTekUqjPmaXHWH_14

	nop

	:l_uHypItRJDKgvIRKE_1
	const v1, 15
	goto/32 :l_YXVsEVFhwyMPVvGE_2

	nop

	:l_YxiBhMqGsZsrauHu_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect;

	goto/32 :l_ogEzxbxpESnDTBen_8

	nop

	:l_ogEzxbxpESnDTBen_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_YslxwoZkkpxSbiwn_9

	nop

	:l_YbaudBzhCOdKeaGo_11
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollect;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

	goto/32 :l_hxKQdouBkUljUFEh_12

	nop

	:l_mAjxFhWepENDlCni_5
	goto/32 :ytcwqIRcdcmuXoEb
	:CzPWXXqydpBSLpID
	:BwqQNTMrRYtgiEeX

	goto/32 :l_dOphMkzOonJTOeLh_6

	nop

	:l_dOphMkzOonJTOeLh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle<TT;TU;>;"
	goto/32 :l_YxiBhMqGsZsrauHu_7

	nop

	:l_ZNEijfONIwvRDDee_3
	rem-int v0, v0, v1
	goto/32 :l_hDzAckGRSsnEvqbl_4

	nop

	:l_kEaTekUqjPmaXHWH_14
	goto/32 :before_first_instruction

	:ytcwqIRcdcmuXoEb
	goto/32 :l_dJuRlzHJIOSntTEm_15

	nop

	:l_dJuRlzHJIOSntTEm_15
	goto/32 :BwqQNTMrRYtgiEeX
	:l_YslxwoZkkpxSbiwn_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_khiTcFZOIhjptoCa_10

	nop

	:l_hDzAckGRSsnEvqbl_4
	if-lez v0, :gl_bvLdUMCbXKOvjavN

	goto/32 :CzPWXXqydpBSLpID

	:gl_bvLdUMCbXKOvjavN	goto/32 :l_mAjxFhWepENDlCni_5

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 4

	goto/32 :l_BLtwuzJEPqOUbGWp_0

	nop

	:l_EOVIbMHoPlsvdwQr_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

	goto/32 :l_MTnrRdDGtyovTqbw_10

	nop

	:l_OZhXutQvqDjFfpvv_3
	rem-int v0, v0, v1
	goto/32 :l_XHPFcNdrkycuZaKq_4

	nop

	:l_kxMsLhZZYgMoqmro_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->KqeaRtMDHQABCylL(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 51
	goto/32 :l_ihgdijrDQfFBvudg_12

	nop

	:l_vwKVtPizzOsHZkoH_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->wnKCppadYFfLEsmN(Ljava/lang/Throwable;)V

    .line 46
	goto/32 :l_FUJnpQCHJqZvErtK_14

	nop

	:l_MTnrRdDGtyovTqbw_10
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiConsumer;)V

	goto/32 :l_kxMsLhZZYgMoqmro_11

	nop

	:l_FUJnpQCHJqZvErtK_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->JDwoIUmwdPaJXfOP(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 47
	goto/32 :l_EVzafhnNPsgEEdqz_15

	nop

	:l_MJHtWzlIevqbRHxW_1
	const v1, 16
	goto/32 :l_UfeBZWiHLdDIrIXa_2

	nop

	:l_nZNEWgErhSkpFrDd_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle$CollectObserver;

	goto/32 :l_EOVIbMHoPlsvdwQr_9

	nop

	:l_UfeBZWiHLdDIrIXa_2
	add-int v0, v0, v1
	goto/32 :l_OZhXutQvqDjFfpvv_3

	nop

	:l_XjBGfDnHFodytyDi_5
	goto/32 :hLHnRnZNjmbahohA
	:eoqIIufjtcSijJgj
	:FcVOqneSxNWCfRoo

	goto/32 :l_UrpzSTQwJCpYvIqQ_6

	nop

	:l_XHPFcNdrkycuZaKq_4
	if-lez v0, :gl_wHlJpZIiFYbBeMfR

	goto/32 :eoqIIufjtcSijJgj

	:gl_wHlJpZIiFYbBeMfR	goto/32 :l_XjBGfDnHFodytyDi_5

	nop

	:l_FcKgdHbRxakWLGLo_16
	goto/32 :before_first_instruction

	:hLHnRnZNjmbahohA
	goto/32 :l_wYDSAdkrOkterREo_17

	nop

	:l_UrpzSTQwJCpYvIqQ_6
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
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TU;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle<TT;TU;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->nWGnFroqbDMXKXNo(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->qCWHNvsSfLFIEfdI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .local v0, "u":Ljava/lang/Object;, "TU;"
    nop

    .line 50
	goto/32 :l_TNhSAgbFvOEWpRNE_7

	nop

	:l_ihgdijrDQfFBvudg_12
    return-void

    .line 44
    .end local v0    # "u":Ljava/lang/Object;, "TU;"
    :catchall_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_vwKVtPizzOsHZkoH_13

	nop

	:l_EVzafhnNPsgEEdqz_15
    return-void

	:after_last_instruction

	goto/32 :l_FcKgdHbRxakWLGLo_16

	nop

	:l_TNhSAgbFvOEWpRNE_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_nZNEWgErhSkpFrDd_8

	nop

	:l_wYDSAdkrOkterREo_17
	goto/32 :FcVOqneSxNWCfRoo
	:l_BLtwuzJEPqOUbGWp_0
	const v0, 28
	goto/32 :l_MJHtWzlIevqbRHxW_1

	nop

.end method
