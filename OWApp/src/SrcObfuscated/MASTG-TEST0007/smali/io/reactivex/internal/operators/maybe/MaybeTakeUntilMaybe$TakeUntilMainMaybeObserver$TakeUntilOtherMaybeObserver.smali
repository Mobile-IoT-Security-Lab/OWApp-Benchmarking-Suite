.class final Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTakeUntilMaybe.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeUntilOtherMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1191e1deb0e3c2ebL


# instance fields
.field final parent:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<",
            "*TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static YJcpXSfapPjwIzIn(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;)V
    .locals 0

	goto/32 :l_HnUWmhFfiNepDTkw_0

	nop

	:l_HnUWmhFfiNepDTkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOxWOQezbQxWNCzh_1

	nop

	:l_jOxWOQezbQxWNCzh_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->otherComplete()V

	goto/32 :l_mttUvZqhLghZlSBP_2

	nop

	:l_mttUvZqhLghZlSBP_2
    return-void

	:after_last_instruction

	goto/32 :l_ovImIrDTOiwcDpkE_3

	nop

	:l_ovImIrDTOiwcDpkE_3
	goto/32 :before_first_instruction

.end method

.method public static dkaRmgdaxrumTAnR(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NRwkixqYtWATWaQM_0

	nop

	:l_TBKhrqRkWBnRxTcw_2
    return-void

	:after_last_instruction

	goto/32 :l_CuULwIDJubuGTlNk_3

	nop

	:l_CuULwIDJubuGTlNk_3
	goto/32 :before_first_instruction

	:l_niltkDwsaGXQnkgG_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_TBKhrqRkWBnRxTcw_2

	nop

	:l_NRwkixqYtWATWaQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niltkDwsaGXQnkgG_1

	nop

.end method

.method public static bbQDhQxbqOKLNvJP(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_anvUEBJKJZnnHcZm_0

	nop

	:l_UPyLsIqEeDWnubkW_3
	goto/32 :before_first_instruction

	:l_cKjWaxEqJaJdMgKz_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TWyqKmlXyczokitp_2

	nop

	:l_anvUEBJKJZnnHcZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKjWaxEqJaJdMgKz_1

	nop

	:l_TWyqKmlXyczokitp_2
    return v0

	:after_last_instruction

	goto/32 :l_UPyLsIqEeDWnubkW_3

	nop

.end method

.method public static ChfprjFGISiCOWTI(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;)V
    .locals 0

	goto/32 :l_yfgmKuwmDpEQhcNq_0

	nop

	:l_yfgmKuwmDpEQhcNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNWhiNPHTMsLRXHb_1

	nop

	:l_yNWhiNPHTMsLRXHb_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->otherComplete()V

	goto/32 :l_bAiRoDyaitArNPzK_2

	nop

	:l_CivouYoWKMAjhpxQ_3
	goto/32 :before_first_instruction

	:l_bAiRoDyaitArNPzK_2
    return-void

	:after_last_instruction

	goto/32 :l_CivouYoWKMAjhpxQ_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;)V
    .locals 0

	goto/32 :l_AGLcLFfegXlnnGgq_0

	nop

	:l_gxhYEXcaJNOCLfZU_3
    return-void

	:after_last_instruction

	goto/32 :l_sRsKRxVUBaZDogfw_4

	nop

	:l_sRsKRxVUBaZDogfw_4
	goto/32 :before_first_instruction

	:l_obYynGBFqoYOIOqH_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;

    .line 128
	goto/32 :l_gxhYEXcaJNOCLfZU_3

	nop

	:l_xWgcHrytoQYkhmdn_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 127
	goto/32 :l_obYynGBFqoYOIOqH_2

	nop

	:l_AGLcLFfegXlnnGgq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<",
            "*TU;>;)V"
        }
    .end annotation

    .line 126
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<TU;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<*TU;>;"
	goto/32 :l_xWgcHrytoQYkhmdn_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_MpXHjHtetcqLJysq_0

	nop

	:l_qFEWqKqPgfEHCwNz_3
    return-void

	:after_last_instruction

	goto/32 :l_BrpeJLNhmWoCmxrR_4

	nop

	:l_MpXHjHtetcqLJysq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 147
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<TU;>;"
	goto/32 :l_OQdKnsOOzpCNxGvn_1

	nop

	:l_OQdKnsOOzpCNxGvn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;

	goto/32 :l_QTWtqhqpFKrjdiih_2

	nop

	:l_BrpeJLNhmWoCmxrR_4
	goto/32 :before_first_instruction

	:l_QTWtqhqpFKrjdiih_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->YJcpXSfapPjwIzIn(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;)V

    .line 148
	goto/32 :l_qFEWqKqPgfEHCwNz_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ObojSGJWwZzfcNFN_0

	nop

	:l_qABzPfyroByDDtLh_4
	goto/32 :before_first_instruction

	:l_uEEOGTWDzaeDpeYc_3
    return-void

	:after_last_instruction

	goto/32 :l_qABzPfyroByDDtLh_4

	nop

	:l_yyaaBHQolhINeajR_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;

	goto/32 :l_pcaPXECCSICZtWJO_2

	nop

	:l_pcaPXECCSICZtWJO_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->dkaRmgdaxrumTAnR(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;Ljava/lang/Throwable;)V

    .line 143
	goto/32 :l_uEEOGTWDzaeDpeYc_3

	nop

	:l_ObojSGJWwZzfcNFN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 142
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<TU;>;"
	goto/32 :l_yyaaBHQolhINeajR_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_alpaESiSWYfaICCl_0

	nop

	:l_YybRwyqGMFPKRfud_2
    return-void

	:after_last_instruction

	goto/32 :l_KhIssCCqikRXttfq_3

	nop

	:l_KhIssCCqikRXttfq_3
	goto/32 :before_first_instruction

	:l_ksLULAcYbZnHsTvH_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->bbQDhQxbqOKLNvJP(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 133
	goto/32 :l_YybRwyqGMFPKRfud_2

	nop

	:l_alpaESiSWYfaICCl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 132
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<TU;>;"
	goto/32 :l_ksLULAcYbZnHsTvH_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_UgpgUpjzTLnFkSbN_0

	nop

	:l_NFJFbMkqDuDwYScF_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;

	goto/32 :l_HsYNHxeGlddcxdxA_2

	nop

	:l_UgpgUpjzTLnFkSbN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 137
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<TU;>;"
	goto/32 :l_NFJFbMkqDuDwYScF_1

	nop

	:l_HsYNHxeGlddcxdxA_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->ChfprjFGISiCOWTI(Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;)V

    .line 138
	goto/32 :l_LzWnzHmKTZTkOIBU_3

	nop

	:l_PklIxFiescaHiixm_4
	goto/32 :before_first_instruction

	:l_LzWnzHmKTZTkOIBU_3
    return-void

	:after_last_instruction

	goto/32 :l_PklIxFiescaHiixm_4

	nop

.end method
