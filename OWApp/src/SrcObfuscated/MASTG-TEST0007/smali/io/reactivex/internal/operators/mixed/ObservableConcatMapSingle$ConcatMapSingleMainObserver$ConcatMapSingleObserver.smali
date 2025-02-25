.class final Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMapSingle.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a58ff0addf51744L


# instance fields
.field final parent:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static jsaGEDPrTanckYHN(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_jEzjxekfntILRAMD_0

	nop

	:l_MOgCvBydvYUgbwAM_2
    return v0

	:after_last_instruction

	goto/32 :l_dXNPhnkDmWlCuRfE_3

	nop

	:l_xisoQCuhXrZUDIii_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_MOgCvBydvYUgbwAM_2

	nop

	:l_jEzjxekfntILRAMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xisoQCuhXrZUDIii_1

	nop

	:l_dXNPhnkDmWlCuRfE_3
	goto/32 :before_first_instruction

.end method

.method public static XjfGNLJcixHCytFK(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uYxfqVowXOBcRJhT_0

	nop

	:l_aaSakKhHbjoUGQmd_3
	goto/32 :before_first_instruction

	:l_uYxfqVowXOBcRJhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErxneImtXtDkAzlN_1

	nop

	:l_UcYJGDbrCcbdAWcz_2
    return-void

	:after_last_instruction

	goto/32 :l_aaSakKhHbjoUGQmd_3

	nop

	:l_ErxneImtXtDkAzlN_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_UcYJGDbrCcbdAWcz_2

	nop

.end method

.method public static EhpiuZAORpnesMWz(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_zsnchnuBGabNqhgk_0

	nop

	:l_zsnchnuBGabNqhgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZbbXbfvpVKPBxJJ_1

	nop

	:l_QoXYylIEcmZDquUZ_3
	goto/32 :before_first_instruction

	:l_nitVnTUJaFNOBQFw_2
    return v0

	:after_last_instruction

	goto/32 :l_QoXYylIEcmZDquUZ_3

	nop

	:l_RZbbXbfvpVKPBxJJ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nitVnTUJaFNOBQFw_2

	nop

.end method

.method public static fIkIORqUOStJakpt(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DSJNWuZbDyIdALUr_0

	nop

	:l_CSXZYDILLHfecXDG_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->innerSuccess(Ljava/lang/Object;)V

	goto/32 :l_IvoJMqyGqqbdkRUd_2

	nop

	:l_TnSktZxjGfaAHWXC_3
	goto/32 :before_first_instruction

	:l_DSJNWuZbDyIdALUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSXZYDILLHfecXDG_1

	nop

	:l_IvoJMqyGqqbdkRUd_2
    return-void

	:after_last_instruction

	goto/32 :l_TnSktZxjGfaAHWXC_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_nKLZVayphSjVEtAI_0

	nop

	:l_KMmadMMtZomXxhgu_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;->parent:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;

    .line 274
	goto/32 :l_FeXZmPYQgmXqgRgz_3

	nop

	:l_FeXZmPYQgmXqgRgz_3
    return-void

	:after_last_instruction

	goto/32 :l_wequxaGhVruuqRLg_4

	nop

	:l_vCwpPdYGceNhXHUt_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 273
	goto/32 :l_KMmadMMtZomXxhgu_2

	nop

	:l_nKLZVayphSjVEtAI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<",
            "*TR;>;)V"
        }
    .end annotation

    .line 272
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver<TR;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<*TR;>;"
	goto/32 :l_vCwpPdYGceNhXHUt_1

	nop

	:l_wequxaGhVruuqRLg_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_wfjtLWLYhAmdVsrN_0

	nop

	:l_RtAiKlWUBTUJKUAq_1
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;->jsaGEDPrTanckYHN(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 293
	goto/32 :l_SrQYDWELOPOglZGt_2

	nop

	:l_wfjtLWLYhAmdVsrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 292
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver<TR;>;"
	goto/32 :l_RtAiKlWUBTUJKUAq_1

	nop

	:l_SrQYDWELOPOglZGt_2
    return-void

	:after_last_instruction

	goto/32 :l_tHjlEtxUcoDWGiOd_3

	nop

	:l_tHjlEtxUcoDWGiOd_3
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_wosQmlgGaBQBOmjL_0

	nop

	:l_wosQmlgGaBQBOmjL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 288
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver<TR;>;"
	goto/32 :l_mSKGyGPwhuqOwZec_1

	nop

	:l_dYyHvhvTzObyRWIr_3
    return-void

	:after_last_instruction

	goto/32 :l_AAdlLruQvzfYgGzP_4

	nop

	:l_AAdlLruQvzfYgGzP_4
	goto/32 :before_first_instruction

	:l_mSKGyGPwhuqOwZec_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;->parent:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;

	goto/32 :l_bbGKDSRqRRhWNZrB_2

	nop

	:l_bbGKDSRqRRhWNZrB_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;->XjfGNLJcixHCytFK(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;Ljava/lang/Throwable;)V

    .line 289
	goto/32 :l_dYyHvhvTzObyRWIr_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_yqRszQRhbnnoFBAU_0

	nop

	:l_OQApiKAZYaSXJlrA_2
    return-void

	:after_last_instruction

	goto/32 :l_IGdbnfYnHcVPSAUu_3

	nop

	:l_yqRszQRhbnnoFBAU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 278
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver<TR;>;"
	goto/32 :l_VxFiIyBZUBGxgItH_1

	nop

	:l_VxFiIyBZUBGxgItH_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;->EhpiuZAORpnesMWz(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 279
	goto/32 :l_OQApiKAZYaSXJlrA_2

	nop

	:l_IGdbnfYnHcVPSAUu_3
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_yXgkIQGYqNDKgTPW_0

	nop

	:l_bJXhxfEHoyEfFixh_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;->parent:Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;

	goto/32 :l_gtaJaBpbmqxxYUjJ_2

	nop

	:l_yXgkIQGYqNDKgTPW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 283
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver<TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_bJXhxfEHoyEfFixh_1

	nop

	:l_gtaJaBpbmqxxYUjJ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;->fIkIORqUOStJakpt(Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;Ljava/lang/Object;)V

    .line 284
	goto/32 :l_lxlCxhfXLXYMxHUZ_3

	nop

	:l_lxlCxhfXLXYMxHUZ_3
    return-void

	:after_last_instruction

	goto/32 :l_YUCUAtzwPDItphav_4

	nop

	:l_YUCUAtzwPDItphav_4
	goto/32 :before_first_instruction

.end method
