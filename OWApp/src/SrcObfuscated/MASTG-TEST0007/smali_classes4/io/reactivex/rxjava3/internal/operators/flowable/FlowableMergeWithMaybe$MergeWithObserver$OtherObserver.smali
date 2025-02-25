.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableMergeWithMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28bcbbd2bea3b5e9L


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ZBqeWtrQuwZGGWzX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_RersrQNnJoXxSRGq_0

	nop

	:l_RersrQNnJoXxSRGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUTOdzYhlDoXTQBx_1

	nop

	:l_pTshRFCbOhMzvFEj_3
	goto/32 :before_first_instruction

	:l_nUTOdzYhlDoXTQBx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherComplete()V

	goto/32 :l_NBlnEhQFclvnRoPi_2

	nop

	:l_NBlnEhQFclvnRoPi_2
    return-void

	:after_last_instruction

	goto/32 :l_pTshRFCbOhMzvFEj_3

	nop

.end method

.method public static KEnLmHzOtdRkQTbH(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UKRHjhnqxDwfXxJO_0

	nop

	:l_NTpwGbzlbIJgDGCO_3
	goto/32 :before_first_instruction

	:l_UKRHjhnqxDwfXxJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kacOwkJDOKBZSOdi_1

	nop

	:l_kacOwkJDOKBZSOdi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_LlgtLQzJPbbwGgfo_2

	nop

	:l_LlgtLQzJPbbwGgfo_2
    return-void

	:after_last_instruction

	goto/32 :l_NTpwGbzlbIJgDGCO_3

	nop

.end method

.method public static TKXOwbaRgVRDMqSc(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_eDMEqGDbjdhyCUZH_0

	nop

	:l_KJbtkIdKffqbhynT_2
    return v0

	:after_last_instruction

	goto/32 :l_LkRkVbTFqNtJpODV_3

	nop

	:l_UMetqJtEECOXQxzA_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KJbtkIdKffqbhynT_2

	nop

	:l_eDMEqGDbjdhyCUZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMetqJtEECOXQxzA_1

	nop

	:l_LkRkVbTFqNtJpODV_3
	goto/32 :before_first_instruction

.end method

.method public static PNaLZkNAExuwemgT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DoJysToFEzrTSJiE_0

	nop

	:l_eTCuFGmQWzwDsJvK_2
    return-void

	:after_last_instruction

	goto/32 :l_aMUNQNazQoSkbQxU_3

	nop

	:l_GAVJIqSRrpqlYtQg_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherSuccess(Ljava/lang/Object;)V

	goto/32 :l_eTCuFGmQWzwDsJvK_2

	nop

	:l_aMUNQNazQoSkbQxU_3
	goto/32 :before_first_instruction

	:l_DoJysToFEzrTSJiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAVJIqSRrpqlYtQg_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_fuCTCAuHnOdDgsEU_0

	nop

	:l_zIpBIZHQQFEIFxel_3
    return-void

	:after_last_instruction

	goto/32 :l_vcKwQxqiOgtEjfeL_4

	nop

	:l_vcKwQxqiOgtEjfeL_4
	goto/32 :before_first_instruction

	:l_QcMgmixkpbIqPerA_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;

    .line 330
	goto/32 :l_zIpBIZHQQFEIFxel_3

	nop

	:l_fuCTCAuHnOdDgsEU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 328
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_KdTWjYLvfCnSOsLI_1

	nop

	:l_KdTWjYLvfCnSOsLI_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 329
	goto/32 :l_QcMgmixkpbIqPerA_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_eXxQwQdimDmMNdSz_0

	nop

	:l_NjBMksifdYkOgSho_4
	goto/32 :before_first_instruction

	:l_mDLPIBJDFJXiNDyC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;

	goto/32 :l_SibAqtcZffcwQsNi_2

	nop

	:l_SibAqtcZffcwQsNi_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;->ZBqeWtrQuwZGGWzX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V

    .line 350
	goto/32 :l_EEfWxqKgkgoDCmsQ_3

	nop

	:l_EEfWxqKgkgoDCmsQ_3
    return-void

	:after_last_instruction

	goto/32 :l_NjBMksifdYkOgSho_4

	nop

	:l_eXxQwQdimDmMNdSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 349
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
	goto/32 :l_mDLPIBJDFJXiNDyC_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_zsPRgVONjDLSegBJ_0

	nop

	:l_zsPRgVONjDLSegBJ_0
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

    .line 344
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
	goto/32 :l_NwOGwCSgLoFphUgy_1

	nop

	:l_NwOGwCSgLoFphUgy_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;

	goto/32 :l_KbjtWnOPLbGQghfF_2

	nop

	:l_bcGKcLFCCXhZpGdx_3
    return-void

	:after_last_instruction

	goto/32 :l_eMljUDahFzQJjvMe_4

	nop

	:l_KbjtWnOPLbGQghfF_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;->KEnLmHzOtdRkQTbH(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;Ljava/lang/Throwable;)V

    .line 345
	goto/32 :l_bcGKcLFCCXhZpGdx_3

	nop

	:l_eMljUDahFzQJjvMe_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SGSsfkgIAAWOIxtL_0

	nop

	:l_SGSsfkgIAAWOIxtL_0
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

    .line 334
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
	goto/32 :l_CBUTlgHjzWNQOJfm_1

	nop

	:l_CBUTlgHjzWNQOJfm_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;->TKXOwbaRgVRDMqSc(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 335
	goto/32 :l_rwuFdovplwWAYAnx_2

	nop

	:l_RRSQKemjDbtQOkHQ_3
	goto/32 :before_first_instruction

	:l_rwuFdovplwWAYAnx_2
    return-void

	:after_last_instruction

	goto/32 :l_RRSQKemjDbtQOkHQ_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ZiDyqUyMsGuDsTLw_0

	nop

	:l_taDuWmjCjNnXvlIw_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;->PNaLZkNAExuwemgT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;Ljava/lang/Object;)V

    .line 340
	goto/32 :l_hzFYAzJCjHOtVogG_3

	nop

	:l_hzFYAzJCjHOtVogG_3
    return-void

	:after_last_instruction

	goto/32 :l_NIGRIullsLvgccbw_4

	nop

	:l_NIGRIullsLvgccbw_4
	goto/32 :before_first_instruction

	:l_MFTcBaaOBPAkyYfZ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;

	goto/32 :l_taDuWmjCjNnXvlIw_2

	nop

	:l_ZiDyqUyMsGuDsTLw_0
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

    .line 339
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_MFTcBaaOBPAkyYfZ_1

	nop

.end method
