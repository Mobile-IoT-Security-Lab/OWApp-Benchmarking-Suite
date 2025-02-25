.class final Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;
.super Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;
.source "SingleToFlowable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleToFlowableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x29b22beb2ba33c0L


# instance fields
.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static CStTFhppUlUXJwkv(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)V
    .locals 0

	goto/32 :l_rOfzPQOYFhHHkMQZ_0

	nop

	:l_rOfzPQOYFhHHkMQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUKDhtMNxQuhlHsn_1

	nop

	:l_dSYIpJiZRNrADDgv_2
    return-void

	:after_last_instruction

	goto/32 :l_IPkwMDsfwkEqAwSA_3

	nop

	:l_IPkwMDsfwkEqAwSA_3
	goto/32 :before_first_instruction

	:l_YUKDhtMNxQuhlHsn_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->cancel()V

	goto/32 :l_dSYIpJiZRNrADDgv_2

	nop

.end method

.method public static PqKrOnuxvjLEXjYH(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jZoRxjqOizOvuDft_0

	nop

	:l_jZoRxjqOizOvuDft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snlmthcFRyciFiGe_1

	nop

	:l_snlmthcFRyciFiGe_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_HzArJgYQiGuvxaGs_2

	nop

	:l_HlyWdoVXYFwyPfzP_3
	goto/32 :before_first_instruction

	:l_HzArJgYQiGuvxaGs_2
    return-void

	:after_last_instruction

	goto/32 :l_HlyWdoVXYFwyPfzP_3

	nop

.end method

.method public static bAhozpSomJnxrrEz(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IztbJlhzpnbQREBD_0

	nop

	:l_IztbJlhzpnbQREBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcJKbXQuDLpQggxv_1

	nop

	:l_ZvgAknxxYsVkDCAa_3
	goto/32 :before_first_instruction

	:l_AcJKbXQuDLpQggxv_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gFNdPisfmZnslRhi_2

	nop

	:l_gFNdPisfmZnslRhi_2
    return-void

	:after_last_instruction

	goto/32 :l_ZvgAknxxYsVkDCAa_3

	nop

.end method

.method public static fQLdSGIVbTzOMDnD(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_MelSxaEUIvJEGYlI_0

	nop

	:l_mCISwPDPkhmprWwz_3
	goto/32 :before_first_instruction

	:l_VnRIlYGirrYBuNsY_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wmSWcWHZPkxdzLzs_2

	nop

	:l_MelSxaEUIvJEGYlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnRIlYGirrYBuNsY_1

	nop

	:l_wmSWcWHZPkxdzLzs_2
    return v0

	:after_last_instruction

	goto/32 :l_mCISwPDPkhmprWwz_3

	nop

.end method

.method public static XNDAPwMHEJAnExhI(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_FWruXlVCygXBBYDl_0

	nop

	:l_FWruXlVCygXBBYDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipRthjCwiqWzTSvB_1

	nop

	:l_ipRthjCwiqWzTSvB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_DcIITqOpGEPqtEas_2

	nop

	:l_DcIITqOpGEPqtEas_2
    return-void

	:after_last_instruction

	goto/32 :l_ctJFRoZACvpEFTZJ_3

	nop

	:l_ctJFRoZACvpEFTZJ_3
	goto/32 :before_first_instruction

.end method

.method public static ZYkGwUfZvtvvRTjz(Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CDXNhtnVXOUqEHNs_0

	nop

	:l_PWKfVNUiunRsnfzF_2
    return-void

	:after_last_instruction

	goto/32 :l_AeyKehMNnUlhURgu_3

	nop

	:l_jkVjwmAvwCmvYOoG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->complete(Ljava/lang/Object;)V

	goto/32 :l_PWKfVNUiunRsnfzF_2

	nop

	:l_CDXNhtnVXOUqEHNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkVjwmAvwCmvYOoG_1

	nop

	:l_AeyKehMNnUlhURgu_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_cmQYzVTJslMzZWNX_0

	nop

	:l_cmQYzVTJslMzZWNX_0
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
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_PleGzMLonPnKWXFP_1

	nop

	:l_PleGzMLonPnKWXFP_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 49
	goto/32 :l_houQImfRxeVeBalD_2

	nop

	:l_rOINerYuJlemsNFz_3
	goto/32 :before_first_instruction

	:l_houQImfRxeVeBalD_2
    return-void

	:after_last_instruction

	goto/32 :l_rOINerYuJlemsNFz_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_ytDtBDysNJjDLAsA_0

	nop

	:l_ytDtBDysNJjDLAsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver<TT;>;"
	goto/32 :l_OCHalfCBpniwKYWw_1

	nop

	:l_OCHalfCBpniwKYWw_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->CStTFhppUlUXJwkv(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)V

    .line 73
	goto/32 :l_hYLozIUaXxOqqGKq_2

	nop

	:l_YnzhAQERSbFNlkze_5
	goto/32 :before_first_instruction

	:l_JEEUgVcijVgZDyZM_4
    return-void

	:after_last_instruction

	goto/32 :l_YnzhAQERSbFNlkze_5

	nop

	:l_hYLozIUaXxOqqGKq_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_hqVFKAKFPWUhHgzp_3

	nop

	:l_hqVFKAKFPWUhHgzp_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->PqKrOnuxvjLEXjYH(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 74
	goto/32 :l_JEEUgVcijVgZDyZM_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_GlgygsOplDeTrNoo_0

	nop

	:l_jYddwAAFYyQVEbSg_3
    return-void

	:after_last_instruction

	goto/32 :l_thCdApUEYKYOpULr_4

	nop

	:l_thCdApUEYKYOpULr_4
	goto/32 :before_first_instruction

	:l_GlgygsOplDeTrNoo_0
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

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver<TT;>;"
	goto/32 :l_cGJMHxfJCcnqAOHq_1

	nop

	:l_cGJMHxfJCcnqAOHq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_KvnQUArBLRgYzmHV_2

	nop

	:l_KvnQUArBLRgYzmHV_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->bAhozpSomJnxrrEz(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 68
	goto/32 :l_jYddwAAFYyQVEbSg_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_nqiqQnfNtFyyJQSh_0

	nop

	:l_XsUnZcSFqeMlBLkC_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->XNDAPwMHEJAnExhI(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 58
    :cond_0
	goto/32 :l_QJDtDcTIUzmdLVHx_7

	nop

	:l_FLRRjHAGJQxsncIE_8
	goto/32 :before_first_instruction

	:l_LWjScffCDumsIaWm_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->fQLdSGIVbTzOMDnD(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_kkdpqNroVAdUQKnU_3

	nop

	:l_CzbvSPyIwGWPzTff_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_XsUnZcSFqeMlBLkC_6

	nop

	:l_QJDtDcTIUzmdLVHx_7
    return-void

	:after_last_instruction

	goto/32 :l_FLRRjHAGJQxsncIE_8

	nop

	:l_RDrwZkFdsGSecDEp_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
	goto/32 :l_CzbvSPyIwGWPzTff_5

	nop

	:l_PgcKtkMcxwUkQsdn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_LWjScffCDumsIaWm_2

	nop

	:l_kkdpqNroVAdUQKnU_3
	if-nez v0, :gl_GpPStVooDnbadRrr

	goto/32 :cond_0

	:gl_GpPStVooDnbadRrr
    .line 54
	goto/32 :l_RDrwZkFdsGSecDEp_4

	nop

	:l_nqiqQnfNtFyyJQSh_0
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

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver<TT;>;"
	goto/32 :l_PgcKtkMcxwUkQsdn_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yRlnDnrejnptrVyk_0

	nop

	:l_jdwdjfplEnNabNTt_2
    return-void

	:after_last_instruction

	goto/32 :l_nDMWOJieTjpLxcDx_3

	nop

	:l_fBufbvrgWEpRMTFq_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->ZYkGwUfZvtvvRTjz(Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;Ljava/lang/Object;)V

    .line 63
	goto/32 :l_jdwdjfplEnNabNTt_2

	nop

	:l_nDMWOJieTjpLxcDx_3
	goto/32 :before_first_instruction

	:l_yRlnDnrejnptrVyk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable$SingleToFlowableObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_fBufbvrgWEpRMTFq_1

	nop

.end method
