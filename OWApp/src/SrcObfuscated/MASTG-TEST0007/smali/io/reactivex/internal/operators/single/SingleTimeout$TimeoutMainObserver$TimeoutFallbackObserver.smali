.class final Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTimeout.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutFallbackObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1cbf0c2cc84a0325L


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static uYLBgaTVkaugpeHm(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BoOhvTHHrrvguBsR_0

	nop

	:l_cgNTyKomzEXWFMUq_3
	goto/32 :before_first_instruction

	:l_eyFtELoWdriSWJVN_2
    return-void

	:after_last_instruction

	goto/32 :l_cgNTyKomzEXWFMUq_3

	nop

	:l_BoOhvTHHrrvguBsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rirVHyYiwzuLMuQP_1

	nop

	:l_rirVHyYiwzuLMuQP_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eyFtELoWdriSWJVN_2

	nop

.end method

.method public static oveRsBNutWIBqegy(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GAQLdidoVCLrzTCV_0

	nop

	:l_sOSiVYdQGYcxahuX_2
    return v0

	:after_last_instruction

	goto/32 :l_ZaSHPyywHGqApzrQ_3

	nop

	:l_ZaSHPyywHGqApzrQ_3
	goto/32 :before_first_instruction

	:l_quuDdnTYNepiHmxU_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_sOSiVYdQGYcxahuX_2

	nop

	:l_GAQLdidoVCLrzTCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quuDdnTYNepiHmxU_1

	nop

.end method

.method public static KwvIOsJbjMXQscMk(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GLtoyWgPRuMwxUaF_0

	nop

	:l_igxcwVapBkmUOrBG_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_ceWdqaXntKUUibKc_2

	nop

	:l_QFbrXoBsmaLAaPKd_3
	goto/32 :before_first_instruction

	:l_ceWdqaXntKUUibKc_2
    return-void

	:after_last_instruction

	goto/32 :l_QFbrXoBsmaLAaPKd_3

	nop

	:l_GLtoyWgPRuMwxUaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igxcwVapBkmUOrBG_1

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_NHkvtcPqbhbQbrRC_0

	nop

	:l_XqWKSFgsnRlIPZuM_3
    return-void

	:after_last_instruction

	goto/32 :l_EodrRmOwKMmGdagD_4

	nop

	:l_EodrRmOwKMmGdagD_4
	goto/32 :before_first_instruction

	:l_sDAnycqQutFMdTQj_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 83
	goto/32 :l_XqWKSFgsnRlIPZuM_3

	nop

	:l_lXWgnXtEvJmvAFYu_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 82
	goto/32 :l_sDAnycqQutFMdTQj_2

	nop

	:l_NHkvtcPqbhbQbrRC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;, "Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_lXWgnXtEvJmvAFYu_1

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_qtacZEZRtSQbZpwC_0

	nop

	:l_qtacZEZRtSQbZpwC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;, "Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_VNkfZMcSacgWRhpc_1

	nop

	:l_NSAmKAPGyngNKCcq_3
    return-void

	:after_last_instruction

	goto/32 :l_DVYJjpabkCbvWyts_4

	nop

	:l_DVYJjpabkCbvWyts_4
	goto/32 :before_first_instruction

	:l_VNkfZMcSacgWRhpc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_SCHGiowHGLSnCxzS_2

	nop

	:l_SCHGiowHGLSnCxzS_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;->uYLBgaTVkaugpeHm(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_NSAmKAPGyngNKCcq_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dtvQUQFLuimVWePV_0

	nop

	:l_dtvQUQFLuimVWePV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 87
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;, "Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_dUoUrSdQdYTusVlQ_1

	nop

	:l_dUoUrSdQdYTusVlQ_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;->oveRsBNutWIBqegy(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 88
	goto/32 :l_uGbXDUPuVZXqYXfg_2

	nop

	:l_CVUuZxDPPEHnuRXV_3
	goto/32 :before_first_instruction

	:l_uGbXDUPuVZXqYXfg_2
    return-void

	:after_last_instruction

	goto/32 :l_CVUuZxDPPEHnuRXV_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_TyPAFpdihEfURtOL_0

	nop

	:l_qekUGdYkddOPiSDC_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_DvqUWOgHzZNtKTtV_2

	nop

	:l_QICxtMOBVlbxcqMF_4
	goto/32 :before_first_instruction

	:l_TyPAFpdihEfURtOL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;, "Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_qekUGdYkddOPiSDC_1

	nop

	:l_DvqUWOgHzZNtKTtV_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;->KwvIOsJbjMXQscMk(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 93
	goto/32 :l_uGAyNzfTpFtxafzM_3

	nop

	:l_uGAyNzfTpFtxafzM_3
    return-void

	:after_last_instruction

	goto/32 :l_QICxtMOBVlbxcqMF_4

	nop

.end method
