.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayCallable;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/observables/ConnectableObservable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final parent:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static TNeikLNYavczvFgh(Lio/reactivex/Observable;)Lio/reactivex/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_ebogkcLBINLkNZmS_0

	nop

	:l_ebogkcLBINLkNZmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQlvISEFbJtAnkRr_1

	nop

	:l_BSMcQivbcYXuaSFc_3
	goto/32 :before_first_instruction

	:l_FeePZilynSbwhleS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BSMcQivbcYXuaSFc_3

	nop

	:l_mQlvISEFbJtAnkRr_1
    invoke-virtual {p0}, Lio/reactivex/Observable;->replay()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_FeePZilynSbwhleS_2

	nop

.end method

.method public static FecmbTAsLutwhBkV(Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayCallable;)Lio/reactivex/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_kSQUOnuzooguJRqs_0

	nop

	:l_SmCFwUGAESKEoIEO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HproveRphSNGaZMh_3

	nop

	:l_kKIhYZUnVCGPTXnS_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayCallable;->call()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_SmCFwUGAESKEoIEO_2

	nop

	:l_HproveRphSNGaZMh_3
	goto/32 :before_first_instruction

	:l_kSQUOnuzooguJRqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKIhYZUnVCGPTXnS_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

	goto/32 :l_AtYSxZtAjhzUeRnx_0

	nop

	:l_IpbgpjbWhrxANPbM_3
    return-void

	:after_last_instruction

	goto/32 :l_MhhGuVQqvIRRQWMb_4

	nop

	:l_AtYSxZtAjhzUeRnx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 242
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayCallable;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayCallable<TT;>;"
    .local p1, "parent":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
	goto/32 :l_CMRGgavICONFChMF_1

	nop

	:l_CMRGgavICONFChMF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
	goto/32 :l_FeKNKRyrTLPLTLru_2

	nop

	:l_MhhGuVQqvIRRQWMb_4
	goto/32 :before_first_instruction

	:l_FeKNKRyrTLPLTLru_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayCallable;->parent:Lio/reactivex/Observable;

    .line 244
	goto/32 :l_IpbgpjbWhrxANPbM_3

	nop

.end method


# virtual methods
.method public call()Lio/reactivex/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_NJpbrjjwEjNAXdPD_0

	nop

	:l_SBpqGHbCaYRrpYli_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cWIdWRlALnGQzGPE_4

	nop

	:l_cWIdWRlALnGQzGPE_4
	goto/32 :before_first_instruction

	:l_NJpbrjjwEjNAXdPD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 248
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayCallable;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayCallable<TT;>;"
	goto/32 :l_gLDpDUjemaPURLTQ_1

	nop

	:l_bZxPYqjWHXNaLIja_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayCallable;->TNeikLNYavczvFgh(Lio/reactivex/Observable;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_SBpqGHbCaYRrpYli_3

	nop

	:l_gLDpDUjemaPURLTQ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayCallable;->parent:Lio/reactivex/Observable;

	goto/32 :l_bZxPYqjWHXNaLIja_2

	nop

.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lumroKBQkEtmGHey_0

	nop

	:l_lumroKBQkEtmGHey_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayCallable;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayCallable<TT;>;"
	goto/32 :l_yZpcHLazVENMoIMN_1

	nop

	:l_PgJPokKLqXkTreeE_3
	goto/32 :before_first_instruction

	:l_IhAMsXguwDFzWtah_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PgJPokKLqXkTreeE_3

	nop

	:l_yZpcHLazVENMoIMN_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayCallable;->FecmbTAsLutwhBkV(Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ReplayCallable;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_IhAMsXguwDFzWtah_2

	nop

.end method
