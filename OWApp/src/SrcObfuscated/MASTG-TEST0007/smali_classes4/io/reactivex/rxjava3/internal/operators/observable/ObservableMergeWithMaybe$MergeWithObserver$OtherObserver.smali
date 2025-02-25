.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableMergeWithMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;
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
.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static iCBMaTkQmldgBxbB(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_vPkgxTXozEfITfVd_0

	nop

	:l_BloqvvRGZCLCGXFD_2
    return-void

	:after_last_instruction

	goto/32 :l_PakYhoRDOyjxafzS_3

	nop

	:l_PakYhoRDOyjxafzS_3
	goto/32 :before_first_instruction

	:l_kSNHuymCwKhBqcVw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherComplete()V

	goto/32 :l_BloqvvRGZCLCGXFD_2

	nop

	:l_vPkgxTXozEfITfVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSNHuymCwKhBqcVw_1

	nop

.end method

.method public static hiHmhyVTSKxkXOxA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ROiLVTVTeHtGbJiL_0

	nop

	:l_ROiLVTVTeHtGbJiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieRxptHSRjTnfmdt_1

	nop

	:l_XunWXwJcvYjYRRYT_3
	goto/32 :before_first_instruction

	:l_ieRxptHSRjTnfmdt_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_wLbwiiYhrFgFcrbB_2

	nop

	:l_wLbwiiYhrFgFcrbB_2
    return-void

	:after_last_instruction

	goto/32 :l_XunWXwJcvYjYRRYT_3

	nop

.end method

.method public static ZcOMBGCBqijbAdsf(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_xPmPXVnyVCXwpyKF_0

	nop

	:l_YSSYiwPPgjCIbuoM_3
	goto/32 :before_first_instruction

	:l_wHyblklcSwlrOHYQ_2
    return v0

	:after_last_instruction

	goto/32 :l_YSSYiwPPgjCIbuoM_3

	nop

	:l_xPmPXVnyVCXwpyKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvjUiwhlrvQqqlLT_1

	nop

	:l_qvjUiwhlrvQqqlLT_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wHyblklcSwlrOHYQ_2

	nop

.end method

.method public static cxHUsXodXnQlGvFS(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kKvchFPkiHrxUuYC_0

	nop

	:l_nnihrGflkalTNhbM_2
    return-void

	:after_last_instruction

	goto/32 :l_cSzsgvjymMnTghQj_3

	nop

	:l_lUPPGtGmAyvkAQZH_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherSuccess(Ljava/lang/Object;)V

	goto/32 :l_nnihrGflkalTNhbM_2

	nop

	:l_kKvchFPkiHrxUuYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUPPGtGmAyvkAQZH_1

	nop

	:l_cSzsgvjymMnTghQj_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V
    .locals 0

	goto/32 :l_xzipZwtsBBOIZEGa_0

	nop

	:l_sUWTQrdzbMnbcEFW_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;

    .line 239
	goto/32 :l_jUuAOaQamTpiwqbG_3

	nop

	:l_jUuAOaQamTpiwqbG_3
    return-void

	:after_last_instruction

	goto/32 :l_yOflsOwcZlBXhTss_4

	nop

	:l_BKuCiZKdSQNVAvwj_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 238
	goto/32 :l_sUWTQrdzbMnbcEFW_2

	nop

	:l_yOflsOwcZlBXhTss_4
	goto/32 :before_first_instruction

	:l_xzipZwtsBBOIZEGa_0
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
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 237
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_BKuCiZKdSQNVAvwj_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_FxNlmwjDsMncXGrS_0

	nop

	:l_miVoCJLaDStnfvSV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;

	goto/32 :l_OEdXNggTBqRuWTON_2

	nop

	:l_OEdXNggTBqRuWTON_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;->iCBMaTkQmldgBxbB(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;)V

    .line 259
	goto/32 :l_OeUNrUlQyrRMJSKc_3

	nop

	:l_OeUNrUlQyrRMJSKc_3
    return-void

	:after_last_instruction

	goto/32 :l_crMgHoXhRCgZvUvk_4

	nop

	:l_FxNlmwjDsMncXGrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
	goto/32 :l_miVoCJLaDStnfvSV_1

	nop

	:l_crMgHoXhRCgZvUvk_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_XRXGMHuYcAEsSOVh_0

	nop

	:l_XRXGMHuYcAEsSOVh_0
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

    .line 253
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
	goto/32 :l_TOjPVvnZYlEikBKU_1

	nop

	:l_jJWNgNJYZIjJhXNb_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;->hiHmhyVTSKxkXOxA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;Ljava/lang/Throwable;)V

    .line 254
	goto/32 :l_safBurbxBDiRMtRS_3

	nop

	:l_safBurbxBDiRMtRS_3
    return-void

	:after_last_instruction

	goto/32 :l_tJavwckkpfHexKYy_4

	nop

	:l_TOjPVvnZYlEikBKU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;

	goto/32 :l_jJWNgNJYZIjJhXNb_2

	nop

	:l_tJavwckkpfHexKYy_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_HBYSZLPXeAilfxnu_0

	nop

	:l_anGtpCyBRkBljqTe_3
	goto/32 :before_first_instruction

	:l_wMwWcQebSwKJxurx_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;->ZcOMBGCBqijbAdsf(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 244
	goto/32 :l_edbSGapFduslGPMC_2

	nop

	:l_HBYSZLPXeAilfxnu_0
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

    .line 243
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
	goto/32 :l_wMwWcQebSwKJxurx_1

	nop

	:l_edbSGapFduslGPMC_2
    return-void

	:after_last_instruction

	goto/32 :l_anGtpCyBRkBljqTe_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_LFKTOrPHUDpCIsLw_0

	nop

	:l_CDrGFBJPBRcvkBeu_3
    return-void

	:after_last_instruction

	goto/32 :l_avHWOAcsNAvXUJiE_4

	nop

	:l_LFKTOrPHUDpCIsLw_0
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

    .line 248
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_sLmbCUOJoYcPcFHq_1

	nop

	:l_sLmbCUOJoYcPcFHq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;

	goto/32 :l_cFGcnzjYEtmMJirI_2

	nop

	:l_cFGcnzjYEtmMJirI_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;->cxHUsXodXnQlGvFS(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;Ljava/lang/Object;)V

    .line 249
	goto/32 :l_CDrGFBJPBRcvkBeu_3

	nop

	:l_avHWOAcsNAvXUJiE_4
	goto/32 :before_first_instruction

.end method
