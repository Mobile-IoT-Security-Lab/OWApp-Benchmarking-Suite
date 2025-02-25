.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableMergeWithSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;
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
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28bcbbd2bea3b5e9L


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static PmiOyLThiexvNVWL(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FPjejdZKHzQrelzb_0

	nop

	:l_KQAXqIPyJjyKmivq_3
	goto/32 :before_first_instruction

	:l_gAmeaaKDzhqGqEpe_2
    return-void

	:after_last_instruction

	goto/32 :l_KQAXqIPyJjyKmivq_3

	nop

	:l_yEejonsTqsvEQhDh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_gAmeaaKDzhqGqEpe_2

	nop

	:l_FPjejdZKHzQrelzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEejonsTqsvEQhDh_1

	nop

.end method

.method public static wPoBAidelVmduBGC(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ECtJaMvdEXhiZxHK_0

	nop

	:l_jpjLiaCaKaPLNuUP_3
	goto/32 :before_first_instruction

	:l_dxmaevdsFWHcKfYg_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GQxlwrUahFtTgrWc_2

	nop

	:l_ECtJaMvdEXhiZxHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxmaevdsFWHcKfYg_1

	nop

	:l_GQxlwrUahFtTgrWc_2
    return v0

	:after_last_instruction

	goto/32 :l_jpjLiaCaKaPLNuUP_3

	nop

.end method

.method public static SsfWAAMfFShlvpQj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mwzRrbVOXDMZyXGG_0

	nop

	:l_TWrlUBeesDmnNeJt_3
	goto/32 :before_first_instruction

	:l_mwzRrbVOXDMZyXGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmwJxjUNnPZCuxKW_1

	nop

	:l_nmwJxjUNnPZCuxKW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;->otherSuccess(Ljava/lang/Object;)V

	goto/32 :l_PiQUPihJcijPVtnI_2

	nop

	:l_PiQUPihJcijPVtnI_2
    return-void

	:after_last_instruction

	goto/32 :l_TWrlUBeesDmnNeJt_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;)V
    .locals 0

	goto/32 :l_IvkIAWWhcAStSBgH_0

	nop

	:l_piuGwWuNRfsyTjwp_3
    return-void

	:after_last_instruction

	goto/32 :l_juaQWAHcMWYQezCi_4

	nop

	:l_aMdmPAHkFemvTFqH_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 324
	goto/32 :l_ZpRUexvIKtJlkkIi_2

	nop

	:l_juaQWAHcMWYQezCi_4
	goto/32 :before_first_instruction

	:l_ZpRUexvIKtJlkkIi_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;

    .line 325
	goto/32 :l_piuGwWuNRfsyTjwp_3

	nop

	:l_IvkIAWWhcAStSBgH_0
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
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 323
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_aMdmPAHkFemvTFqH_1

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_yQsYHHptMomrVfhl_0

	nop

	:l_uxrBSyfAwpcdpqmA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;

	goto/32 :l_KLKLGkqUBDOXdaLc_2

	nop

	:l_AGKfahYJyFCVzYaV_4
	goto/32 :before_first_instruction

	:l_ufxhLAamlBIADTfk_3
    return-void

	:after_last_instruction

	goto/32 :l_AGKfahYJyFCVzYaV_4

	nop

	:l_KLKLGkqUBDOXdaLc_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;->PmiOyLThiexvNVWL(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;Ljava/lang/Throwable;)V

    .line 340
	goto/32 :l_ufxhLAamlBIADTfk_3

	nop

	:l_yQsYHHptMomrVfhl_0
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

    .line 339
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver<TT;>;"
	goto/32 :l_uxrBSyfAwpcdpqmA_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ikzhSjYvnIQKafxv_0

	nop

	:l_dNeXGfgmnCAqvIBv_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;->wPoBAidelVmduBGC(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 330
	goto/32 :l_bqwcFdJYaFAxEPZo_2

	nop

	:l_ikzhSjYvnIQKafxv_0
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

    .line 329
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver<TT;>;"
	goto/32 :l_dNeXGfgmnCAqvIBv_1

	nop

	:l_bqwcFdJYaFAxEPZo_2
    return-void

	:after_last_instruction

	goto/32 :l_xJzAXLLVGrpvEHOY_3

	nop

	:l_xJzAXLLVGrpvEHOY_3
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_pKpQTEILZZbpXSDZ_0

	nop

	:l_UGHmFwmFqWvOJXlM_3
    return-void

	:after_last_instruction

	goto/32 :l_sTEmxXAnssJNmfoD_4

	nop

	:l_FJwdsTnCijmmDEeW_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;->SsfWAAMfFShlvpQj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;Ljava/lang/Object;)V

    .line 335
	goto/32 :l_UGHmFwmFqWvOJXlM_3

	nop

	:l_sTEmxXAnssJNmfoD_4
	goto/32 :before_first_instruction

	:l_GuDvDTwihCtjwmMc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver;

	goto/32 :l_FJwdsTnCijmmDEeW_2

	nop

	:l_pKpQTEILZZbpXSDZ_0
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

    .line 334
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle$MergeWithObserver$OtherObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_GuDvDTwihCtjwmMc_1

	nop

.end method
