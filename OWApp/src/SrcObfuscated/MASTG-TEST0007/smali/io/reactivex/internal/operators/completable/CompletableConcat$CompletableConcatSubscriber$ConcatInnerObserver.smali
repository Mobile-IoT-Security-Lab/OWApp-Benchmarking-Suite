.class final Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableConcat.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4bb35305c09b480fL


# instance fields
.field final parent:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;


# direct methods
.method public static VSlbAXJuvMhVKboT(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V
    .locals 0

	goto/32 :l_jVypjunikNpkDHJA_0

	nop

	:l_jVypjunikNpkDHJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDsUEYSPsHaAgUni_1

	nop

	:l_WMrcqkOAdyAwyozp_3
	goto/32 :before_first_instruction

	:l_BCoNgNYTvJImautJ_2
    return-void

	:after_last_instruction

	goto/32 :l_WMrcqkOAdyAwyozp_3

	nop

	:l_kDsUEYSPsHaAgUni_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->innerComplete()V

	goto/32 :l_BCoNgNYTvJImautJ_2

	nop

.end method

.method public static iqxDMjwttvRsWcDm(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qltRBosfiHGgNfUc_0

	nop

	:l_qltRBosfiHGgNfUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfjyQhKKwjdZXQAw_1

	nop

	:l_vcqHHRyNSJpSyInX_3
	goto/32 :before_first_instruction

	:l_IfjyQhKKwjdZXQAw_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_sziyxrvXrEtavXtl_2

	nop

	:l_sziyxrvXrEtavXtl_2
    return-void

	:after_last_instruction

	goto/32 :l_vcqHHRyNSJpSyInX_3

	nop

.end method

.method public static rdCZpfJdxaHhiBkB(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_yCUEUXgweshlyyZg_0

	nop

	:l_yCUEUXgweshlyyZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfjPzeGdexZwwkco_1

	nop

	:l_iHhbpdwDozpglBwV_2
    return v0

	:after_last_instruction

	goto/32 :l_BuFmWQNtZgKrMxmZ_3

	nop

	:l_FfjPzeGdexZwwkco_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_iHhbpdwDozpglBwV_2

	nop

	:l_BuFmWQNtZgKrMxmZ_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V
    .locals 0

	goto/32 :l_hqxGGGRUQPCTwssW_0

	nop

	:l_bomHQcntcflcMLlG_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;->parent:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

    .line 237
	goto/32 :l_vQMUaDKZTtBAUppm_3

	nop

	:l_EDgEdtVBNNmHocYk_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 236
	goto/32 :l_bomHQcntcflcMLlG_2

	nop

	:l_hqxGGGRUQPCTwssW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

    .line 235
	goto/32 :l_EDgEdtVBNNmHocYk_1

	nop

	:l_PPIMzRSGiuaSbKoR_4
	goto/32 :before_first_instruction

	:l_vQMUaDKZTtBAUppm_3
    return-void

	:after_last_instruction

	goto/32 :l_PPIMzRSGiuaSbKoR_4

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_ECNCkWXKZrIQnmVK_0

	nop

	:l_hLsgVSQGlNaBWCqe_4
	goto/32 :before_first_instruction

	:l_CeJQlPjIxzVvrtoK_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;->parent:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

	goto/32 :l_cuWZnIbSggSeNkCe_2

	nop

	:l_cuWZnIbSggSeNkCe_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;->VSlbAXJuvMhVKboT(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V

    .line 252
	goto/32 :l_HhoCDUqHTaWOkphE_3

	nop

	:l_HhoCDUqHTaWOkphE_3
    return-void

	:after_last_instruction

	goto/32 :l_hLsgVSQGlNaBWCqe_4

	nop

	:l_ECNCkWXKZrIQnmVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_CeJQlPjIxzVvrtoK_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_cTLQCPVusyoYFKjY_0

	nop

	:l_cTLQCPVusyoYFKjY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 246
	goto/32 :l_gzCTPyPtJboofwox_1

	nop

	:l_GFijAjtemnYoNZMO_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;->iqxDMjwttvRsWcDm(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;Ljava/lang/Throwable;)V

    .line 247
	goto/32 :l_ojAUQSJgesRllZon_3

	nop

	:l_ojAUQSJgesRllZon_3
    return-void

	:after_last_instruction

	goto/32 :l_ofAsIVyrIoiGoabH_4

	nop

	:l_gzCTPyPtJboofwox_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;->parent:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;

	goto/32 :l_GFijAjtemnYoNZMO_2

	nop

	:l_ofAsIVyrIoiGoabH_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_qThKhyjFaivHnYJL_0

	nop

	:l_dHaqPtiRxLZGjBwk_3
	goto/32 :before_first_instruction

	:l_FlIbwFHnkIXBQkQz_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;->rdCZpfJdxaHhiBkB(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 242
	goto/32 :l_LKOWFfNWMBhXssQe_2

	nop

	:l_LKOWFfNWMBhXssQe_2
    return-void

	:after_last_instruction

	goto/32 :l_dHaqPtiRxLZGjBwk_3

	nop

	:l_qThKhyjFaivHnYJL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 241
	goto/32 :l_FlIbwFHnkIXBQkQz_1

	nop

.end method
