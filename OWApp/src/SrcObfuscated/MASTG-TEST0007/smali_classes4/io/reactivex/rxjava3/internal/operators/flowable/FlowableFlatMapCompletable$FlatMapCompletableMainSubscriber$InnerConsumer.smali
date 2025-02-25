.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFlatMapCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;


# direct methods
.method public static QSjGHWuaxGmHJdme(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_fABdppMeBCfrPzNc_0

	nop

	:l_JwXhsMbVXViahnBp_3
	goto/32 :before_first_instruction

	:l_jBydzOinSfnjrZUG_2
    return v0

	:after_last_instruction

	goto/32 :l_JwXhsMbVXViahnBp_3

	nop

	:l_fABdppMeBCfrPzNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmISuNXupLwVGkwS_1

	nop

	:l_KmISuNXupLwVGkwS_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_jBydzOinSfnjrZUG_2

	nop

.end method

.method public static qqmrWDJyodrxDVHT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hmqtRPsCsZrPedqL_0

	nop

	:l_cwNLWweoBaoDfAin_3
	goto/32 :before_first_instruction

	:l_AMHCJPtuErXpURQM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cwNLWweoBaoDfAin_3

	nop

	:l_hmqtRPsCsZrPedqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXdTxOsKTyGCrgdd_1

	nop

	:l_XXdTxOsKTyGCrgdd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AMHCJPtuErXpURQM_2

	nop

.end method

.method public static aWFqFysDIKPMGdnS(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_MRGltbpvVcHAmUNC_0

	nop

	:l_HxkkNzjLDTCXnRbr_2
    return v0

	:after_last_instruction

	goto/32 :l_UlcWMoTWDeptHCWH_3

	nop

	:l_UlcWMoTWDeptHCWH_3
	goto/32 :before_first_instruction

	:l_MRGltbpvVcHAmUNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJsgvJDaSjZgxozf_1

	nop

	:l_aJsgvJDaSjZgxozf_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HxkkNzjLDTCXnRbr_2

	nop

.end method

.method public static VEuamdgcHsdBCrMB(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;)V
    .locals 0

	goto/32 :l_EYbUyVFibSHHOKts_0

	nop

	:l_bzbaLyviqouxDCok_3
	goto/32 :before_first_instruction

	:l_vYUfLhtVbMolKrax_2
    return-void

	:after_last_instruction

	goto/32 :l_bzbaLyviqouxDCok_3

	nop

	:l_EYbUyVFibSHHOKts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxWWMqjpihhITRZW_1

	nop

	:l_zxWWMqjpihhITRZW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->innerComplete(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;)V

	goto/32 :l_vYUfLhtVbMolKrax_2

	nop

.end method

.method public static yrfpHuUaHtFzmTDM(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kEdUOwiaTWdraeLu_0

	nop

	:l_LuqQvSLdkuHJRMVi_2
    return-void

	:after_last_instruction

	goto/32 :l_xfTkvnkQqSAQPvmz_3

	nop

	:l_xfTkvnkQqSAQPvmz_3
	goto/32 :before_first_instruction

	:l_XaxLiVmmvuCkkwir_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;->innerError(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;Ljava/lang/Throwable;)V

	goto/32 :l_LuqQvSLdkuHJRMVi_2

	nop

	:l_kEdUOwiaTWdraeLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaxLiVmmvuCkkwir_1

	nop

.end method

.method public static RjlxQmdhVAbYOGzw(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NGXzHXauXEvwDwqW_0

	nop

	:l_ogMYoQwwPcwjfUaD_3
	goto/32 :before_first_instruction

	:l_WdAjmqOWXcLRryhP_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xAuXgMaEXgrstnVz_2

	nop

	:l_NGXzHXauXEvwDwqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdAjmqOWXcLRryhP_1

	nop

	:l_xAuXgMaEXgrstnVz_2
    return v0

	:after_last_instruction

	goto/32 :l_ogMYoQwwPcwjfUaD_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;)V
    .locals 0

	goto/32 :l_PmzrFrFrvNJUcKUL_0

	nop

	:l_EfAVQKJaWamxSGQp_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;

	goto/32 :l_pKGRYrUYKdYAPFby_2

	nop

	:l_PmzrFrFrvNJUcKUL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 201
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber<TT;>.InnerConsumer;"
	goto/32 :l_EfAVQKJaWamxSGQp_1

	nop

	:l_bJFoGvKKJbNaZstl_4
	goto/32 :before_first_instruction

	:l_pKGRYrUYKdYAPFby_2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_BVfeWKFVWVrofwkX_3

	nop

	:l_BVfeWKFVWVrofwkX_3
    return-void

	:after_last_instruction

	goto/32 :l_bJFoGvKKJbNaZstl_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_ZLbIcluHLLYNRHjU_0

	nop

	:l_aIPSlnFDUyHMpPtV_3
	goto/32 :before_first_instruction

	:l_IRUyclHrYdSUcsBa_2
    return-void

	:after_last_instruction

	goto/32 :l_aIPSlnFDUyHMpPtV_3

	nop

	:l_KDEfludLampjwWvV_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;->QSjGHWuaxGmHJdme(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 222
	goto/32 :l_IRUyclHrYdSUcsBa_2

	nop

	:l_ZLbIcluHLLYNRHjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber<TT;>.InnerConsumer;"
	goto/32 :l_KDEfludLampjwWvV_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_YIObEWekrKVVxDPv_0

	nop

	:l_VaQCnKOUDrzkwiWb_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;->aWFqFysDIKPMGdnS(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_qzHRgCBMZQZEmznW_4

	nop

	:l_YIObEWekrKVVxDPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber<TT;>.InnerConsumer;"
	goto/32 :l_eKSXKZgxUncRCiuW_1

	nop

	:l_eKSXKZgxUncRCiuW_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;->qqmrWDJyodrxDVHT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uXYBUueBxmJQTIxY_2

	nop

	:l_qzHRgCBMZQZEmznW_4
    return v0

	:after_last_instruction

	goto/32 :l_rxDsaQhEhQmRPEbF_5

	nop

	:l_uXYBUueBxmJQTIxY_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_VaQCnKOUDrzkwiWb_3

	nop

	:l_rxDsaQhEhQmRPEbF_5
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_XxjOEkqnCmkVPAAK_0

	nop

	:l_XxjOEkqnCmkVPAAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber<TT;>.InnerConsumer;"
	goto/32 :l_AxsZygIDebmQagxn_1

	nop

	:l_rJxdrbiTjTyHkENU_3
    return-void

	:after_last_instruction

	goto/32 :l_LMwUBOSCDyyKSpsw_4

	nop

	:l_LMwUBOSCDyyKSpsw_4
	goto/32 :before_first_instruction

	:l_LFiVzhBSXldoWhnq_2
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;->VEuamdgcHsdBCrMB(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;)V

    .line 212
	goto/32 :l_rJxdrbiTjTyHkENU_3

	nop

	:l_AxsZygIDebmQagxn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;

	goto/32 :l_LFiVzhBSXldoWhnq_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_rfKFHINQCJqWUSCb_0

	nop

	:l_DczJFkTKVvPNSDdH_3
    return-void

	:after_last_instruction

	goto/32 :l_hKBoBkQEstVvqaJS_4

	nop

	:l_rfKFHINQCJqWUSCb_0
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

    .line 216
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber<TT;>.InnerConsumer;"
	goto/32 :l_KuMrrpHTFkmWNKDC_1

	nop

	:l_JxSNJIuQYDKeaVNh_2
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;->yrfpHuUaHtFzmTDM(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;Ljava/lang/Throwable;)V

    .line 217
	goto/32 :l_DczJFkTKVvPNSDdH_3

	nop

	:l_hKBoBkQEstVvqaJS_4
	goto/32 :before_first_instruction

	:l_KuMrrpHTFkmWNKDC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;

	goto/32 :l_JxSNJIuQYDKeaVNh_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_utZjztiRlwhfLlwb_0

	nop

	:l_YeRRxBBcmUghmDwC_2
    return-void

	:after_last_instruction

	goto/32 :l_ExomUQdVbhcQGQhx_3

	nop

	:l_ExomUQdVbhcQGQhx_3
	goto/32 :before_first_instruction

	:l_utZjztiRlwhfLlwb_0
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

    .line 206
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber<TT;>.InnerConsumer;"
	goto/32 :l_IwrtZCiOkbILhAgW_1

	nop

	:l_IwrtZCiOkbILhAgW_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber$InnerConsumer;->RjlxQmdhVAbYOGzw(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 207
	goto/32 :l_YeRRxBBcmUghmDwC_2

	nop

.end method
