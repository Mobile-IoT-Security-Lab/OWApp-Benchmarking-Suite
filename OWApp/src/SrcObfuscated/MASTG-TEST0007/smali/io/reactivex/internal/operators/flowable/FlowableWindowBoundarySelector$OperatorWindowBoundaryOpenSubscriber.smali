.class final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "FlowableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OperatorWindowBoundaryOpenSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final parent:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static pjIdrwFoXWBLOFVt(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_JwWPoSvVMmySAunW_0

	nop

	:l_JwWPoSvVMmySAunW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOtqGXAcVHbwtwWm_1

	nop

	:l_xXgSMgbweTKZWHfM_3
	goto/32 :before_first_instruction

	:l_YdHXMuWnlluvzxMG_2
    return-void

	:after_last_instruction

	goto/32 :l_xXgSMgbweTKZWHfM_3

	nop

	:l_vOtqGXAcVHbwtwWm_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->onComplete()V

	goto/32 :l_YdHXMuWnlluvzxMG_2

	nop

.end method

.method public static XYfZJMREuuRgAQyM(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QHHQhCEIUWuWBFBQ_0

	nop

	:l_cYnMdcUVknkUGRON_2
    return-void

	:after_last_instruction

	goto/32 :l_iWnjkchBLjSipnyA_3

	nop

	:l_QHHQhCEIUWuWBFBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXHcQDzjNIVgWsou_1

	nop

	:l_iWnjkchBLjSipnyA_3
	goto/32 :before_first_instruction

	:l_KXHcQDzjNIVgWsou_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->error(Ljava/lang/Throwable;)V

	goto/32 :l_cYnMdcUVknkUGRON_2

	nop

.end method

.method public static lyyxZLclkhveSVse(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YROwbgzVCSlQzByK_0

	nop

	:l_zsiejyIwGsjuBhDr_3
	goto/32 :before_first_instruction

	:l_JwbeZGBfxwKrmoDX_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->open(Ljava/lang/Object;)V

	goto/32 :l_fzdYyAKbkLOOZvGp_2

	nop

	:l_fzdYyAKbkLOOZvGp_2
    return-void

	:after_last_instruction

	goto/32 :l_zsiejyIwGsjuBhDr_3

	nop

	:l_YROwbgzVCSlQzByK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwbeZGBfxwKrmoDX_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_XgLJpkpLbyNjHDrW_0

	nop

	:l_iPfYXtLhbcGfysWo_1
    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    .line 332
	goto/32 :l_apaQAGvLaSnSCgDa_2

	nop

	:l_fpgbaHoFqDTifMqQ_4
	goto/32 :before_first_instruction

	:l_HpoWsaEzCVvhLpth_3
    return-void

	:after_last_instruction

	goto/32 :l_fpgbaHoFqDTifMqQ_4

	nop

	:l_XgLJpkpLbyNjHDrW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 331
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber<TT;TB;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;*>;"
	goto/32 :l_iPfYXtLhbcGfysWo_1

	nop

	:l_apaQAGvLaSnSCgDa_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

    .line 333
	goto/32 :l_HpoWsaEzCVvhLpth_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_bERLpKkdsmaOqBIp_0

	nop

	:l_bERLpKkdsmaOqBIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber<TT;TB;>;"
	goto/32 :l_mnDPksDvrHWojspL_1

	nop

	:l_WeEMEMAAvVxDekNt_3
    return-void

	:after_last_instruction

	goto/32 :l_UajFqgAhclrDhJMN_4

	nop

	:l_yTrnMFWfcPGqMDrg_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;->pjIdrwFoXWBLOFVt(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

    .line 348
	goto/32 :l_WeEMEMAAvVxDekNt_3

	nop

	:l_mnDPksDvrHWojspL_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

	goto/32 :l_yTrnMFWfcPGqMDrg_2

	nop

	:l_UajFqgAhclrDhJMN_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_KcvnAshxaKkJDFQA_0

	nop

	:l_EfAekAwcWTzAKnST_3
    return-void

	:after_last_instruction

	goto/32 :l_ElbqCMEIWzycOidm_4

	nop

	:l_vvkSwopGxMeLDUfv_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;->XYfZJMREuuRgAQyM(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;Ljava/lang/Throwable;)V

    .line 343
	goto/32 :l_EfAekAwcWTzAKnST_3

	nop

	:l_ElbqCMEIWzycOidm_4
	goto/32 :before_first_instruction

	:l_OeHlbtTmgKyBLMgP_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

	goto/32 :l_vvkSwopGxMeLDUfv_2

	nop

	:l_KcvnAshxaKkJDFQA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 342
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber<TT;TB;>;"
	goto/32 :l_OeHlbtTmgKyBLMgP_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_jvvmETopBqHfLfhX_0

	nop

	:l_NIrGnHIdysuKgFWW_3
    return-void

	:after_last_instruction

	goto/32 :l_XslNYpgkVXUwEsyx_4

	nop

	:l_XslNYpgkVXUwEsyx_4
	goto/32 :before_first_instruction

	:l_nLPDGOPPACFVVdaq_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;->lyyxZLclkhveSVse(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;Ljava/lang/Object;)V

    .line 338
	goto/32 :l_NIrGnHIdysuKgFWW_3

	nop

	:l_WfsCeOLrelNCFFAI_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

	goto/32 :l_nLPDGOPPACFVVdaq_2

	nop

	:l_jvvmETopBqHfLfhX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 337
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber<TT;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TB;"
	goto/32 :l_WfsCeOLrelNCFFAI_1

	nop

.end method
