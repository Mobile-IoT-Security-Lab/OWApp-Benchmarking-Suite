.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6760725401800ed9L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static iUeezzSbZIEQTwGa(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_CgKdGppdSAazfzNQ_0

	nop

	:l_HRzMlVQgYGIhFgng_3
	goto/32 :before_first_instruction

	:l_RCRBMYzgNfQlLMqG_2
    return v0

	:after_last_instruction

	goto/32 :l_HRzMlVQgYGIhFgng_3

	nop

	:l_CgKdGppdSAazfzNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHYuQxYSMwRcmyXX_1

	nop

	:l_sHYuQxYSMwRcmyXX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_RCRBMYzgNfQlLMqG_2

	nop

.end method

.method public static VmiaIMLBWmcpQWmN(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0

	goto/32 :l_DtUAQZmpxMRHHxEC_0

	nop

	:l_DtUAQZmpxMRHHxEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHUnNGEYUntMyImS_1

	nop

	:l_jXnKXeMJicHUpSNi_3
	goto/32 :before_first_instruction

	:l_YybMEeeZDMmrKjFF_2
    return-void

	:after_last_instruction

	goto/32 :l_jXnKXeMJicHUpSNi_3

	nop

	:l_qHUnNGEYUntMyImS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->innerComplete()V

	goto/32 :l_YybMEeeZDMmrKjFF_2

	nop

.end method

.method public static MNveIicIiVlWFYDj(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0

	goto/32 :l_YrOXTukLmjygoYsx_0

	nop

	:l_YrOXTukLmjygoYsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfChRMnIvfYqcupG_1

	nop

	:l_DwQxCooFGKpaPvmO_2
    return-void

	:after_last_instruction

	goto/32 :l_tsSlWpYhRJpXIBjt_3

	nop

	:l_pfChRMnIvfYqcupG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;->dispose()V

	goto/32 :l_DwQxCooFGKpaPvmO_2

	nop

	:l_tsSlWpYhRJpXIBjt_3
	goto/32 :before_first_instruction

.end method

.method public static mWMxOeGJtxUBVcxg(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KtFReoUlPFmnuzOY_0

	nop

	:l_KtFReoUlPFmnuzOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwBzpMPKzDQBgCKz_1

	nop

	:l_jytPpIeEkTFDMkew_2
    return-void

	:after_last_instruction

	goto/32 :l_hHmwxQdTTwhBLUcA_3

	nop

	:l_dwBzpMPKzDQBgCKz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jytPpIeEkTFDMkew_2

	nop

	:l_hHmwxQdTTwhBLUcA_3
	goto/32 :before_first_instruction

.end method

.method public static dHBODaccowlnbERQ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HhwbWYGfjUjLXSJZ_0

	nop

	:l_hyqnIqTzUTptsKKn_3
	goto/32 :before_first_instruction

	:l_HhwbWYGfjUjLXSJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXivndgPghVObCxE_1

	nop

	:l_jXivndgPghVObCxE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_aAQejruxaNZAZvpx_2

	nop

	:l_aAQejruxaNZAZvpx_2
    return-void

	:after_last_instruction

	goto/32 :l_hyqnIqTzUTptsKKn_3

	nop

.end method

.method public static maYSzweZABpDfHmC(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_EoQBGvytSbTiPPPi_0

	nop

	:l_alDlKHpdncBDvfEI_2
    return v0

	:after_last_instruction

	goto/32 :l_qermsnssmDWBMkuu_3

	nop

	:l_EoQBGvytSbTiPPPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmaaZyYfBLydvNUi_1

	nop

	:l_UmaaZyYfBLydvNUi_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_alDlKHpdncBDvfEI_2

	nop

	:l_qermsnssmDWBMkuu_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0

	goto/32 :l_mifpuZOFHVBjbMZD_0

	nop

	:l_mifpuZOFHVBjbMZD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver<",
            "**>;)V"
        }
    .end annotation

    .line 238
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver<TU;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
    .local p2, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver<**>;"
	goto/32 :l_NdkpSfqHOjgwjPLf_1

	nop

	:l_tMZXPWcqAjGtkkVJ_4
    return-void

	:after_last_instruction

	goto/32 :l_LlJlIuExXRGrRCfb_5

	nop

	:l_LlJlIuExXRGrRCfb_5
	goto/32 :before_first_instruction

	:l_LSaKmNUPOkXqaZkd_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;

    .line 241
	goto/32 :l_tMZXPWcqAjGtkkVJ_4

	nop

	:l_NdkpSfqHOjgwjPLf_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 239
	goto/32 :l_LmIasGHUlaNDkxup_2

	nop

	:l_LmIasGHUlaNDkxup_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 240
	goto/32 :l_LSaKmNUPOkXqaZkd_3

	nop

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_mgqsYPsXrabpOwNc_0

	nop

	:l_elmSCZdwkaqkXZCi_2
    return-void

	:after_last_instruction

	goto/32 :l_VTDnTUwthBycPzcB_3

	nop

	:l_NZjbHKVhRhZAgmYg_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->iUeezzSbZIEQTwGa(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 266
	goto/32 :l_elmSCZdwkaqkXZCi_2

	nop

	:l_VTDnTUwthBycPzcB_3
	goto/32 :before_first_instruction

	:l_mgqsYPsXrabpOwNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver<TU;>;"
	goto/32 :l_NZjbHKVhRhZAgmYg_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_rulPwuDpByLlyMfE_0

	nop

	:l_rulPwuDpByLlyMfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver<TU;>;"
	goto/32 :l_rMamyyXrnuQSskrH_1

	nop

	:l_rMamyyXrnuQSskrH_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;

	goto/32 :l_IXVWlofzKLmzXTNM_2

	nop

	:l_tHMHFJzKqBxVflyk_3
    return-void

	:after_last_instruction

	goto/32 :l_jvkvIeNzPorZJvfc_4

	nop

	:l_jvkvIeNzPorZJvfc_4
	goto/32 :before_first_instruction

	:l_IXVWlofzKLmzXTNM_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->VmiaIMLBWmcpQWmN(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)V

    .line 262
	goto/32 :l_tHMHFJzKqBxVflyk_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_FyIjsxgtSGiSpPTQ_0

	nop

	:l_NhkueUKfidgZghFN_6
	goto/32 :before_first_instruction

	:l_jbqMgXgjNVUcVHIY_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;

	goto/32 :l_aNvLyPzuddRpBOfR_2

	nop

	:l_IeShWXLAxeMakXPS_5
    return-void

	:after_last_instruction

	goto/32 :l_NhkueUKfidgZghFN_6

	nop

	:l_aNvLyPzuddRpBOfR_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->MNveIicIiVlWFYDj(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver;)V

    .line 256
	goto/32 :l_qSYRSsFZAIiheFuU_3

	nop

	:l_AzaMjnHiehmTZWjQ_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->mWMxOeGJtxUBVcxg(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 257
	goto/32 :l_IeShWXLAxeMakXPS_5

	nop

	:l_qSYRSsFZAIiheFuU_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_AzaMjnHiehmTZWjQ_4

	nop

	:l_FyIjsxgtSGiSpPTQ_0
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

    .line 255
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver<TU;>;"
	goto/32 :l_jbqMgXgjNVUcVHIY_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_hBUdZtlXqOkrKQqD_0

	nop

	:l_DDdRYtsLHuzexXlI_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_FPhKNzYmMzHaMhjh_2

	nop

	:l_hBUdZtlXqOkrKQqD_0
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
            "(TU;)V"
        }
    .end annotation

    .line 250
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver<TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TU;"
	goto/32 :l_DDdRYtsLHuzexXlI_1

	nop

	:l_mMcSUeLsXdJvILQT_4
	goto/32 :before_first_instruction

	:l_kwhlKCRPQMgojURG_3
    return-void

	:after_last_instruction

	goto/32 :l_mMcSUeLsXdJvILQT_4

	nop

	:l_FPhKNzYmMzHaMhjh_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->dHBODaccowlnbERQ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 251
	goto/32 :l_kwhlKCRPQMgojURG_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_iyUCzrePFDstcIdV_0

	nop

	:l_JbShROdPCVdaVjWU_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->maYSzweZABpDfHmC(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 246
	goto/32 :l_xvhsGcMtMZfuyGwp_2

	nop

	:l_xvhsGcMtMZfuyGwp_2
    return-void

	:after_last_instruction

	goto/32 :l_NuGFIWKZoZGDVFlj_3

	nop

	:l_NuGFIWKZoZGDVFlj_3
	goto/32 :before_first_instruction

	:l_iyUCzrePFDstcIdV_0
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

    .line 245
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver<TU;>;"
	goto/32 :l_JbShROdPCVdaVjWU_1

	nop

.end method
