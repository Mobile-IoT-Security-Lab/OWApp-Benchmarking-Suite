.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;
.source "FlowableConcatWithMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatWithSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber<",
        "TT;TT;>;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x65f39aa804f9be51L


# instance fields
.field inMaybe:Z

.field other:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final otherDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static jijiijLVSwTLJSVS(Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;)V
    .locals 0

	goto/32 :l_PWOgVWWzfhcuTbfd_0

	nop

	:l_HcthxxIKesfIiQIZ_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->cancel()V

	goto/32 :l_PMOzNksnobUMpvAy_2

	nop

	:l_PWOgVWWzfhcuTbfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcthxxIKesfIiQIZ_1

	nop

	:l_PMOzNksnobUMpvAy_2
    return-void

	:after_last_instruction

	goto/32 :l_UKPcUkxBCZIvxhDW_3

	nop

	:l_UKPcUkxBCZIvxhDW_3
	goto/32 :before_first_instruction

.end method

.method public static DtiFPhdgMUjtqpiu(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_wdlPBOwfHuDbmGjC_0

	nop

	:l_dUcavEAoNpCOLXGq_2
    return v0

	:after_last_instruction

	goto/32 :l_lQfdbFPERecHCyHu_3

	nop

	:l_wdlPBOwfHuDbmGjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywpPFIDAzUrNZkzy_1

	nop

	:l_ywpPFIDAzUrNZkzy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_dUcavEAoNpCOLXGq_2

	nop

	:l_lQfdbFPERecHCyHu_3
	goto/32 :before_first_instruction

.end method

.method public static NrOXkWxAlQBoesrJ(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_YfInoRtHgmbdKkSN_0

	nop

	:l_gGdZshHxWbnROYri_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ajcSbNOOpNXCiIKz_2

	nop

	:l_YfInoRtHgmbdKkSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGdZshHxWbnROYri_1

	nop

	:l_ajcSbNOOpNXCiIKz_2
    return-void

	:after_last_instruction

	goto/32 :l_MDdfiSnZfOinvlPS_3

	nop

	:l_MDdfiSnZfOinvlPS_3
	goto/32 :before_first_instruction

.end method

.method public static mnTNArlPzfZrtIEe(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_FBPIGEZIdKiAxsJa_0

	nop

	:l_UaslDRKcCAaYoRJO_2
    return-void

	:after_last_instruction

	goto/32 :l_VzSvaCWkUTORsOQN_3

	nop

	:l_TeyrlBRActxSMIwi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_UaslDRKcCAaYoRJO_2

	nop

	:l_VzSvaCWkUTORsOQN_3
	goto/32 :before_first_instruction

	:l_FBPIGEZIdKiAxsJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TeyrlBRActxSMIwi_1

	nop

.end method

.method public static NfqIoWKvqATxusOJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UFBMFjkgdmrUFaAB_0

	nop

	:l_LxEFkQmxYoDeJOnS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lSUhXxOgrWrwQTbm_2

	nop

	:l_NcVGNuMpaPcsbUup_3
	goto/32 :before_first_instruction

	:l_lSUhXxOgrWrwQTbm_2
    return-void

	:after_last_instruction

	goto/32 :l_NcVGNuMpaPcsbUup_3

	nop

	:l_UFBMFjkgdmrUFaAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxEFkQmxYoDeJOnS_1

	nop

.end method

.method public static PIYYKpZplYFiTujc(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NyuHZIjHJOiklwux_0

	nop

	:l_IVESugDOpcFlKaMM_2
    return-void

	:after_last_instruction

	goto/32 :l_CIGXNcfLsUmaxolz_3

	nop

	:l_CIGXNcfLsUmaxolz_3
	goto/32 :before_first_instruction

	:l_NyuHZIjHJOiklwux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWDNPwZckBUtLRrx_1

	nop

	:l_wWDNPwZckBUtLRrx_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_IVESugDOpcFlKaMM_2

	nop

.end method

.method public static UMUrNyWFgEkBYinO(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_OQtMglPFjXfxPmsq_0

	nop

	:l_irfSDGXHbvlsemSw_2
    return v0

	:after_last_instruction

	goto/32 :l_jQteGpBdZiXFsShg_3

	nop

	:l_OQtMglPFjXfxPmsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svScsZmWdiReazIH_1

	nop

	:l_svScsZmWdiReazIH_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_irfSDGXHbvlsemSw_2

	nop

	:l_jQteGpBdZiXFsShg_3
	goto/32 :before_first_instruction

.end method

.method public static CelAkINPuBSUCSfD(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fuztpnrWNNxPaQbd_0

	nop

	:l_fuztpnrWNNxPaQbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYRDXrLjCATdURaM_1

	nop

	:l_SCBSaPrVdnflfdpR_3
	goto/32 :before_first_instruction

	:l_OYRDXrLjCATdURaM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_UEtwSTJQbuHBVQez_2

	nop

	:l_UEtwSTJQbuHBVQez_2
    return-void

	:after_last_instruction

	goto/32 :l_SCBSaPrVdnflfdpR_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 1

	goto/32 :l_mxxRNZeJTZUdDewL_0

	nop

	:l_EzvMDUlBqwyCJVSN_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->other:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 62
	goto/32 :l_reiZVXmEmoRjEPFg_3

	nop

	:l_NIhEtptAwRhDwZeK_6
    return-void

	:after_last_instruction

	goto/32 :l_qvLMaHCCNfoFhNlV_7

	nop

	:l_zhnqiugdLNwYNbVs_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 61
	goto/32 :l_EzvMDUlBqwyCJVSN_2

	nop

	:l_reiZVXmEmoRjEPFg_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jawUJbWJsRjgkuSI_4

	nop

	:l_mQKVsRPGGGrSXwGi_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->otherDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
	goto/32 :l_NIhEtptAwRhDwZeK_6

	nop

	:l_jawUJbWJsRjgkuSI_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_mQKVsRPGGGrSXwGi_5

	nop

	:l_qvLMaHCCNfoFhNlV_7
	goto/32 :before_first_instruction

	:l_mxxRNZeJTZUdDewL_0
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
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_zhnqiugdLNwYNbVs_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_vZOamCFVjUWOjWly_0

	nop

	:l_vZOamCFVjUWOjWly_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber<TT;>;"
	goto/32 :l_WQJkUvXSIlruGVrP_1

	nop

	:l_MueTRGeKMLHZRtCV_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->otherDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_stTqCyVvSjeaYcRq_3

	nop

	:l_LKryszDbmEVDlrYh_4
    return-void

	:after_last_instruction

	goto/32 :l_dbFLTLavTkLUvurg_5

	nop

	:l_stTqCyVvSjeaYcRq_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->DtiFPhdgMUjtqpiu(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 103
	goto/32 :l_LKryszDbmEVDlrYh_4

	nop

	:l_dbFLTLavTkLUvurg_5
	goto/32 :before_first_instruction

	:l_WQJkUvXSIlruGVrP_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->jijiijLVSwTLJSVS(Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;)V

    .line 102
	goto/32 :l_MueTRGeKMLHZRtCV_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_hMPxegZUHtIInwZX_0

	nop

	:l_FADBJIiLKkOarzry_12
    const/4 v0, 0x1

	goto/32 :l_MFuTJyOaluGOgPYQ_13

	nop

	:l_hMPxegZUHtIInwZX_0
	const v0, 6
	goto/32 :l_AIzGYDzCpDahNOXT_1

	nop

	:l_mUXrqxgszDsujLKr_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_WGiMogGCrpPjXWIa_10

	nop

	:l_ccwdKxethcyxucEE_19
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->mnTNArlPzfZrtIEe(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 97
    .end local v0    # "ms":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
    :goto_0
	goto/32 :l_QUnPgfSqrtaZWwlC_20

	nop

	:l_ODyUVQhspmvqmwcJ_11
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_FADBJIiLKkOarzry_12

	nop

	:l_lIyewdBCQNIbZCoQ_2
	add-int v0, v0, v1
	goto/32 :l_AWkTGBXomGJssSEe_3

	nop

	:l_JltwALSbHqrhRceN_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->inMaybe:Z

	goto/32 :l_vCHdBJdbMxlhNNlu_8

	nop

	:l_MFuTJyOaluGOgPYQ_13
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->inMaybe:Z

    .line 92
	goto/32 :l_rfgbkieRlFIkpOXz_14

	nop

	:l_AWkTGBXomGJssSEe_3
	rem-int v0, v0, v1
	goto/32 :l_bVWbPAkKBaxWXHNQ_4

	nop

	:l_WGiMogGCrpPjXWIa_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->NrOXkWxAlQBoesrJ(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_ODyUVQhspmvqmwcJ_11

	nop

	:l_rfgbkieRlFIkpOXz_14
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_LiDkjdYpLBPAQQmp_15

	nop

	:l_CDmNrPvPbNgQHoxt_22
	goto/32 :iTqqavRxFrgLZrWH
	:l_iioyhrEDDnUEJiRl_5
	goto/32 :FkdaUCOQRPFNbApQ
	:fcWcxPMcPaKtPTdI
	:iTqqavRxFrgLZrWH

	goto/32 :l_dHYXVZKfZwCvHDNH_6

	nop

	:l_LiDkjdYpLBPAQQmp_15
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 93
	goto/32 :l_oyvCgihcAJPCMZWR_16

	nop

	:l_OqybZTjJSaoYLLLS_18
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->other:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 95
	goto/32 :l_ccwdKxethcyxucEE_19

	nop

	:l_bVWbPAkKBaxWXHNQ_4
	if-lez v0, :gl_qVeTuxuehCMNNJDE

	goto/32 :fcWcxPMcPaKtPTdI

	:gl_qVeTuxuehCMNNJDE	goto/32 :l_iioyhrEDDnUEJiRl_5

	nop

	:l_vCHdBJdbMxlhNNlu_8
	if-nez v0, :gl_neCkTUyYmLWKCEVU

	goto/32 :cond_0

	:gl_neCkTUyYmLWKCEVU
    .line 89
	goto/32 :l_mUXrqxgszDsujLKr_9

	nop

	:l_dHYXVZKfZwCvHDNH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber<TT;>;"
	goto/32 :l_JltwALSbHqrhRceN_7

	nop

	:l_oyvCgihcAJPCMZWR_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->other:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 94
    .local v0, "ms":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_SeONbgWhMcazRweO_17

	nop

	:l_ZzTsJfHJmbdfsEfK_21
	goto/32 :before_first_instruction

	:FkdaUCOQRPFNbApQ
	goto/32 :l_CDmNrPvPbNgQHoxt_22

	nop

	:l_SeONbgWhMcazRweO_17
    const/4 v1, 0x0

	goto/32 :l_OqybZTjJSaoYLLLS_18

	nop

	:l_QUnPgfSqrtaZWwlC_20
    return-void

	:after_last_instruction

	goto/32 :l_ZzTsJfHJmbdfsEfK_21

	nop

	:l_AIzGYDzCpDahNOXT_1
	const v1, 3
	goto/32 :l_lIyewdBCQNIbZCoQ_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_wvrcZGAfNwkVrqqb_0

	nop

	:l_wvrcZGAfNwkVrqqb_0
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

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber<TT;>;"
	goto/32 :l_fRYimLcqfgiiEknR_1

	nop

	:l_zcMPRigxaYmVtfIf_3
    return-void

	:after_last_instruction

	goto/32 :l_kZSFHGklfHSZxFwE_4

	nop

	:l_fRYimLcqfgiiEknR_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_qZxcHRECzgnSedeB_2

	nop

	:l_qZxcHRECzgnSedeB_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->NfqIoWKvqATxusOJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 79
	goto/32 :l_zcMPRigxaYmVtfIf_3

	nop

	:l_kZSFHGklfHSZxFwE_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_gmuOAvlzIIjCTSWh_0

	nop

	:l_QXcEWwhESWAuKZOo_3
	rem-int v0, v0, v1
	goto/32 :l_ZyAuqSVJsebcKxfF_4

	nop

	:l_JOruanpwzbWYmszT_13
    return-void

	:after_last_instruction

	goto/32 :l_swPAVFlTHcLoxTqZ_14

	nop

	:l_NCEkSZgPYgPpUpqv_15
	goto/32 :gBHhHAlTmLLEgnYh
	:l_ZyAuqSVJsebcKxfF_4
	if-lez v0, :gl_UoubkYIBYBCcwxip

	goto/32 :JaaOWmwujrSoQoIt

	:gl_UoubkYIBYBCcwxip	goto/32 :l_boEFXOiujmGDUfNg_5

	nop

	:l_jGJchcmGsryKSFkH_6
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

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_iLgyaRJQBDAOhaTb_7

	nop

	:l_swPAVFlTHcLoxTqZ_14
	goto/32 :before_first_instruction

	:iFWFjNdYYHGBprbU
	goto/32 :l_NCEkSZgPYgPpUpqv_15

	nop

	:l_qhSEunKabZchIjfx_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->PIYYKpZplYFiTujc(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 74
	goto/32 :l_JOruanpwzbWYmszT_13

	nop

	:l_gmuOAvlzIIjCTSWh_0
	const v0, 24
	goto/32 :l_fKajSwjVHTgcbPzj_1

	nop

	:l_HrUoCRtXMbArFdgC_2
	add-int v0, v0, v1
	goto/32 :l_QXcEWwhESWAuKZOo_3

	nop

	:l_iLgyaRJQBDAOhaTb_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->produced:J

	goto/32 :l_KbxsrpGXckqlIDaU_8

	nop

	:l_YoWHYGjwjVjAGVHA_9
    add-long/2addr v0, v2

	goto/32 :l_iPyRXESxxjNlWaEc_10

	nop

	:l_iPyRXESxxjNlWaEc_10
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->produced:J

    .line 73
	goto/32 :l_vxiQyCzvpKRbRCFl_11

	nop

	:l_boEFXOiujmGDUfNg_5
	goto/32 :iFWFjNdYYHGBprbU
	:JaaOWmwujrSoQoIt
	:gBHhHAlTmLLEgnYh

	goto/32 :l_jGJchcmGsryKSFkH_6

	nop

	:l_KbxsrpGXckqlIDaU_8
    const-wide/16 v2, 0x1

	goto/32 :l_YoWHYGjwjVjAGVHA_9

	nop

	:l_vxiQyCzvpKRbRCFl_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_qhSEunKabZchIjfx_12

	nop

	:l_fKajSwjVHTgcbPzj_1
	const v1, 28
	goto/32 :l_HrUoCRtXMbArFdgC_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_UDyQaWpTCVyIpglD_0

	nop

	:l_cDfiSCXmCbIxXvnL_4
	goto/32 :before_first_instruction

	:l_UDyQaWpTCVyIpglD_0
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

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber<TT;>;"
	goto/32 :l_GWuDjYFkSvnVcmzW_1

	nop

	:l_KkkscnuKfrRIIcCZ_3
    return-void

	:after_last_instruction

	goto/32 :l_cDfiSCXmCbIxXvnL_4

	nop

	:l_GWuDjYFkSvnVcmzW_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->otherDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GONForUXdBviAPuA_2

	nop

	:l_GONForUXdBviAPuA_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->UMUrNyWFgEkBYinO(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 68
	goto/32 :l_KkkscnuKfrRIIcCZ_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FyBbCKkovkrOSQGr_0

	nop

	:l_XNuqOBKBgtEQSDbA_3
	goto/32 :before_first_instruction

	:l_FyBbCKkovkrOSQGr_0
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

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ptKJkxxgXEeAlFHD_1

	nop

	:l_ptKJkxxgXEeAlFHD_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;->CelAkINPuBSUCSfD(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_HcTIHkVwUWNGojZQ_2

	nop

	:l_HcTIHkVwUWNGojZQ_2
    return-void

	:after_last_instruction

	goto/32 :l_XNuqOBKBgtEQSDbA_3

	nop

.end method
