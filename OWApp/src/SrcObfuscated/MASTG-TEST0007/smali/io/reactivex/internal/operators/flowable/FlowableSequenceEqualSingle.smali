.class public final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;
.super Lio/reactivex/Single;
.source "FlowableSequenceEqualSingle.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final first:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final second:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static vrrMpovHmndsoCkU(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_iWwYwIWNPSjUgfds_0

	nop

	:l_tdbqPNoCHQvfjQzo_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_HkHvipxfXNcvWuPG_2

	nop

	:l_iWwYwIWNPSjUgfds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdbqPNoCHQvfjQzo_1

	nop

	:l_HkHvipxfXNcvWuPG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_blSSHqxheOUUoJKN_3

	nop

	:l_blSSHqxheOUUoJKN_3
	goto/32 :before_first_instruction

.end method

.method public static GKkTurfHWQxowLdP(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EjOwvvXkvNSddlCV_0

	nop

	:l_EjOwvvXkvNSddlCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJoSafiRuvRoVmsX_1

	nop

	:l_qJoSafiRuvRoVmsX_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_eAYKqPIQosHmYfHQ_2

	nop

	:l_ymjITUjeNKFPfNXo_3
	goto/32 :before_first_instruction

	:l_eAYKqPIQosHmYfHQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ymjITUjeNKFPfNXo_3

	nop

.end method

.method public static ttNqgCbsUqFTzGQX(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_XNcRwHRUcWgKLzVU_0

	nop

	:l_FzFYIKYQLrMEDGne_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->subscribe(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V

	goto/32 :l_bWPRLYbZuePyBlXS_2

	nop

	:l_XNcRwHRUcWgKLzVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzFYIKYQLrMEDGne_1

	nop

	:l_upEIuHPClKIXPEcj_3
	goto/32 :before_first_instruction

	:l_bWPRLYbZuePyBlXS_2
    return-void

	:after_last_instruction

	goto/32 :l_upEIuHPClKIXPEcj_3

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiPredicate;I)V
    .locals 0

	goto/32 :l_ZtHDBnBOhEypFzJi_0

	nop

	:l_JgjuihYQrNsfYwDp_4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 41
	goto/32 :l_juezGdwZNwgeEHca_5

	nop

	:l_juezGdwZNwgeEHca_5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->prefetch:I

    .line 42
	goto/32 :l_FVWUGeKUxoqgHvsc_6

	nop

	:l_aNtQkLzGjhujsQec_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 38
	goto/32 :l_RuTbVEQkaWRBMXIs_2

	nop

	:l_rdpJhEqcxcoaTuBW_7
	goto/32 :before_first_instruction

	:l_RGQZtXzTtLuPertE_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->second:Lorg/reactivestreams/Publisher;

    .line 40
	goto/32 :l_JgjuihYQrNsfYwDp_4

	nop

	:l_RuTbVEQkaWRBMXIs_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->first:Lorg/reactivestreams/Publisher;

    .line 39
	goto/32 :l_RGQZtXzTtLuPertE_3

	nop

	:l_ZtHDBnBOhEypFzJi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;, "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle<TT;>;"
    .local p1, "first":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    .local p2, "second":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    .local p3, "comparer":Lio/reactivex/functions/BiPredicate;, "Lio/reactivex/functions/BiPredicate<-TT;-TT;>;"
	goto/32 :l_aNtQkLzGjhujsQec_1

	nop

	:l_FVWUGeKUxoqgHvsc_6
    return-void

	:after_last_instruction

	goto/32 :l_rdpJhEqcxcoaTuBW_7

	nop

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/Flowable;
    .locals 5

	goto/32 :l_LRQVZXkHumKLOEfy_0

	nop

	:l_ENjAXKfjIPkLfdCl_2
	add-int v0, v0, v1
	goto/32 :l_eQwKrFDpHTtJRgGX_3

	nop

	:l_eQwKrFDpHTtJRgGX_3
	rem-int v0, v0, v1
	goto/32 :l_hGGJMWOhDLUfmdnJ_4

	nop

	:l_HjBxTbWyfxoLOrkN_5
	goto/32 :pwQzcEDvKBXtgoSx
	:ZIBfiHpAzHCuMrYH
	:OLYseKozlicjMhCo

	goto/32 :l_pRlRvvgZhPBmOPKf_6

	nop

	:l_emWgXvARnNLrzRFg_16
	goto/32 :OLYseKozlicjMhCo
	:l_XDmescucKmkHpmNi_15
	goto/32 :before_first_instruction

	:pwQzcEDvKBXtgoSx
	goto/32 :l_emWgXvARnNLrzRFg_16

	nop

	:l_hGGJMWOhDLUfmdnJ_4
	if-lez v0, :gl_NUSbezjRewteWIbm

	goto/32 :ZIBfiHpAzHCuMrYH

	:gl_NUSbezjRewteWIbm	goto/32 :l_HjBxTbWyfxoLOrkN_5

	nop

	:l_LRQVZXkHumKLOEfy_0
	const v0, 25
	goto/32 :l_qSnAiKfdxYSeiEsp_1

	nop

	:l_qSnAiKfdxYSeiEsp_1
	const v1, 3
	goto/32 :l_ENjAXKfjIPkLfdCl_2

	nop

	:l_pRlRvvgZhPBmOPKf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;, "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle<TT;>;"
	goto/32 :l_YOLUYVuQDQHIwgxt_7

	nop

	:l_qFHAkUsiGeKFKKut_13
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->vrrMpovHmndsoCkU(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_golmgNbmFOvzKlBO_14

	nop

	:l_rnULWjvatLOyXBbR_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->second:Lorg/reactivestreams/Publisher;

	goto/32 :l_kUIVNMABUQQRpDaz_10

	nop

	:l_YOLUYVuQDQHIwgxt_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;

	goto/32 :l_tPtNpuNYiQSQtKPc_8

	nop

	:l_ZQVaBgRUHvuyLNsC_12
    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;-><init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiPredicate;I)V

	goto/32 :l_qFHAkUsiGeKFKKut_13

	nop

	:l_tPtNpuNYiQSQtKPc_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->first:Lorg/reactivestreams/Publisher;

	goto/32 :l_rnULWjvatLOyXBbR_9

	nop

	:l_mGIAkZDSNSehzvjy_11
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->prefetch:I

	goto/32 :l_ZQVaBgRUHvuyLNsC_12

	nop

	:l_kUIVNMABUQQRpDaz_10
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->comparer:Lio/reactivex/functions/BiPredicate;

	goto/32 :l_mGIAkZDSNSehzvjy_11

	nop

	:l_golmgNbmFOvzKlBO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_XDmescucKmkHpmNi_15

	nop

.end method

.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_pwhyggqDJUCNvvdZ_0

	nop

	:l_WMbMezleIcukLlxQ_2
	add-int v0, v0, v1
	goto/32 :l_axYoKojamwaLSWOS_3

	nop

	:l_kWcICVIzWMmZHMjC_8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->prefetch:I

	goto/32 :l_eTRBDmRhpibqmldy_9

	nop

	:l_xxAqKsVQnwMQwxVM_4
	if-lez v0, :gl_GtxdIJfStgxzGivC

	goto/32 :FrNfLyRxrsptuPeZ

	:gl_GtxdIJfStgxzGivC	goto/32 :l_gLJCKezxILbGPokd_5

	nop

	:l_HCwHogYmBcAaowWD_11
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->GKkTurfHWQxowLdP(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 48
	goto/32 :l_ymzFNdjDbieBIQjE_12

	nop

	:l_eTRBDmRhpibqmldy_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->comparer:Lio/reactivex/functions/BiPredicate;

	goto/32 :l_gMnaYtKyXNyOxmSk_10

	nop

	:l_gLJCKezxILbGPokd_5
	goto/32 :hWosYCcDkkHpAbMs
	:FrNfLyRxrsptuPeZ
	:JSdgUxoBzNqNqkWF

	goto/32 :l_uYVgxuyNKNYbwlRk_6

	nop

	:l_gMnaYtKyXNyOxmSk_10
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;-><init>(Lio/reactivex/SingleObserver;ILio/reactivex/functions/BiPredicate;)V

    .line 47
    .local v0, "parent":Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;, "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_HCwHogYmBcAaowWD_11

	nop

	:l_YuYgnqpJcWmGDHtU_14
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->ttNqgCbsUqFTzGQX(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V

    .line 49
	goto/32 :l_mOxLMptaalrMTPVj_15

	nop

	:l_ymzFNdjDbieBIQjE_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->first:Lorg/reactivestreams/Publisher;

	goto/32 :l_mCOyObVxavVJUlUY_13

	nop

	:l_vMRmtVqLBnRjWZVG_16
	goto/32 :before_first_instruction

	:hWosYCcDkkHpAbMs
	goto/32 :l_ppdbnDPZulqkIQgF_17

	nop

	:l_ihIJBeEuedQqfDiI_1
	const v1, 2
	goto/32 :l_WMbMezleIcukLlxQ_2

	nop

	:l_uYVgxuyNKNYbwlRk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;, "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_xqopHACphTMjzONk_7

	nop

	:l_mOxLMptaalrMTPVj_15
    return-void

	:after_last_instruction

	goto/32 :l_vMRmtVqLBnRjWZVG_16

	nop

	:l_xqopHACphTMjzONk_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;

	goto/32 :l_kWcICVIzWMmZHMjC_8

	nop

	:l_mCOyObVxavVJUlUY_13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;->second:Lorg/reactivestreams/Publisher;

	goto/32 :l_YuYgnqpJcWmGDHtU_14

	nop

	:l_ppdbnDPZulqkIQgF_17
	goto/32 :JSdgUxoBzNqNqkWF
	:l_pwhyggqDJUCNvvdZ_0
	const v0, 23
	goto/32 :l_ihIJBeEuedQqfDiI_1

	nop

	:l_axYoKojamwaLSWOS_3
	rem-int v0, v0, v1
	goto/32 :l_xxAqKsVQnwMQwxVM_4

	nop

.end method
