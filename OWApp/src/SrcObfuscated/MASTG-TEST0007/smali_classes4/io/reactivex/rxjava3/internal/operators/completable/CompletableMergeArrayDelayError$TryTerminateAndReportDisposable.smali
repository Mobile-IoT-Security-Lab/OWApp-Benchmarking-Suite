.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$TryTerminateAndReportDisposable;
.super Ljava/lang/Object;
.source "CompletableMergeArrayDelayError.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TryTerminateAndReportDisposable"
.end annotation


# instance fields
.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;


# direct methods
.method public static EIsUrJpebIWZlhXT(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_xWWAIiOHsXvQiLHC_0

	nop

	:l_ysTyoWjZdEuqtfES_2
    return-void

	:after_last_instruction

	goto/32 :l_JseSKpXNhuRWcKJp_3

	nop

	:l_xWWAIiOHsXvQiLHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQWQIniiOTgTVnac_1

	nop

	:l_hQWQIniiOTgTVnac_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_ysTyoWjZdEuqtfES_2

	nop

	:l_JseSKpXNhuRWcKJp_3
	goto/32 :before_first_instruction

.end method

.method public static ZTjEXyaiZdtxdnby(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Z
    .locals 1

	goto/32 :l_WYaATZNUabDiOYBr_0

	nop

	:l_MezEgOaRCyLHyBio_2
    return v0

	:after_last_instruction

	goto/32 :l_KCaDALNukJZzywYZ_3

	nop

	:l_KCaDALNukJZzywYZ_3
	goto/32 :before_first_instruction

	:l_WYaATZNUabDiOYBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeUPeqwdoxkulXQl_1

	nop

	:l_xeUPeqwdoxkulXQl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->isTerminated()Z

    move-result v0

	goto/32 :l_MezEgOaRCyLHyBio_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_dfoPOFLluqQoCEfI_0

	nop

	:l_dfoPOFLluqQoCEfI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "errors"    # Lio/reactivex/rxjava3/internal/util/AtomicThrowable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errors"
        }
    .end annotation

    .line 62
	goto/32 :l_utOHFLwgyCGAYFsP_1

	nop

	:l_utOHFLwgyCGAYFsP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
	goto/32 :l_RKWUKRucKpeRRmhY_2

	nop

	:l_RKWUKRucKpeRRmhY_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$TryTerminateAndReportDisposable;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 64
	goto/32 :l_rFBrkPuwvxtoxMZE_3

	nop

	:l_FiyeyCuVWHQsJRTb_4
	goto/32 :before_first_instruction

	:l_rFBrkPuwvxtoxMZE_3
    return-void

	:after_last_instruction

	goto/32 :l_FiyeyCuVWHQsJRTb_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_jNdwYHcapvpJqJdK_0

	nop

	:l_RJetBxwyMhRdqUTW_4
	goto/32 :before_first_instruction

	:l_yKFpfyXxfLPCsOfi_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$TryTerminateAndReportDisposable;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_rftEjHbDUCyQfBSJ_2

	nop

	:l_rftEjHbDUCyQfBSJ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$TryTerminateAndReportDisposable;->EIsUrJpebIWZlhXT(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 69
	goto/32 :l_emDGNtsmOMVxmibC_3

	nop

	:l_jNdwYHcapvpJqJdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_yKFpfyXxfLPCsOfi_1

	nop

	:l_emDGNtsmOMVxmibC_3
    return-void

	:after_last_instruction

	goto/32 :l_RJetBxwyMhRdqUTW_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_SxQgqQaVDalBoyUx_0

	nop

	:l_rYTFCWbnyVEJqMKF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$TryTerminateAndReportDisposable;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_fghynBmnFvTMSsUT_2

	nop

	:l_SxQgqQaVDalBoyUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_rYTFCWbnyVEJqMKF_1

	nop

	:l_IAqfHrdqVQtMkyVv_4
	goto/32 :before_first_instruction

	:l_ndzVOdipONUyBfZF_3
    return v0

	:after_last_instruction

	goto/32 :l_IAqfHrdqVQtMkyVv_4

	nop

	:l_fghynBmnFvTMSsUT_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$TryTerminateAndReportDisposable;->ZTjEXyaiZdtxdnby(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Z

    move-result v0

	goto/32 :l_ndzVOdipONUyBfZF_3

	nop

.end method
