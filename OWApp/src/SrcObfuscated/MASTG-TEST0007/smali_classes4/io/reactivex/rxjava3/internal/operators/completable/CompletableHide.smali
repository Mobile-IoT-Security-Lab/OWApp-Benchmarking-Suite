.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static jmWatIRDmljrhran(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_UtcvntBkJqzlqKyr_0

	nop

	:l_jVOACARGypJQIfmQ_3
	goto/32 :before_first_instruction

	:l_LrCeYbrerlJQErnC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_XWKwjgAMdcIwWWPL_2

	nop

	:l_UtcvntBkJqzlqKyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrCeYbrerlJQErnC_1

	nop

	:l_XWKwjgAMdcIwWWPL_2
    return-void

	:after_last_instruction

	goto/32 :l_jVOACARGypJQIfmQ_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

	goto/32 :l_HOavlORGLxISxzPt_0

	nop

	:l_HOavlORGLxISxzPt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 27
	goto/32 :l_AZXYdFWDtqpCemPZ_1

	nop

	:l_GxXfZacDhOcvhAcc_3
    return-void

	:after_last_instruction

	goto/32 :l_CUDAPTLNBDRJeJBn_4

	nop

	:l_QLcmMABpDZhoKwbF_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 29
	goto/32 :l_GxXfZacDhOcvhAcc_3

	nop

	:l_CUDAPTLNBDRJeJBn_4
	goto/32 :before_first_instruction

	:l_AZXYdFWDtqpCemPZ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 28
	goto/32 :l_QLcmMABpDZhoKwbF_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

	goto/32 :l_OxFljUnZXWCrVKrc_0

	nop

	:l_OhHvJMLLRiznOZrO_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_KTBrtlVgPNpIYKJD_8

	nop

	:l_vdIFosAENenUWoeC_12
	goto/32 :before_first_instruction

	:AKGRzECoCiMjtsxk
	goto/32 :l_opRcjkVnuIyMwaQf_13

	nop

	:l_opRcjkVnuIyMwaQf_13
	goto/32 :foMcakyEZJXZUzHc
	:l_mFexSocqvWyqQmhk_3
	rem-int v0, v0, v1
	goto/32 :l_btXVdcWuNKNbnNgR_4

	nop

	:l_ydnAtVKbjWtLqWgd_2
	add-int v0, v0, v1
	goto/32 :l_mFexSocqvWyqQmhk_3

	nop

	:l_nlGYzjeyzzZbolIB_1
	const v1, 10
	goto/32 :l_ydnAtVKbjWtLqWgd_2

	nop

	:l_OxFljUnZXWCrVKrc_0
	const v0, 7
	goto/32 :l_nlGYzjeyzzZbolIB_1

	nop

	:l_mxXPzlEfiRHusltK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 33
	goto/32 :l_OhHvJMLLRiznOZrO_7

	nop

	:l_AqgeyKKbCFYtODhK_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;->jmWatIRDmljrhran(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 34
	goto/32 :l_wZkvdlQHwkxdyMDO_11

	nop

	:l_btXVdcWuNKNbnNgR_4
	if-lez v0, :gl_yJbNtktifERuqhtQ

	goto/32 :fOZkJFXXBbxXXRvc

	:gl_yJbNtktifERuqhtQ	goto/32 :l_kMQjRjlBSmbMyByP_5

	nop

	:l_wZkvdlQHwkxdyMDO_11
    return-void

	:after_last_instruction

	goto/32 :l_vdIFosAENenUWoeC_12

	nop

	:l_KTBrtlVgPNpIYKJD_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;

	goto/32 :l_BcacmVMXpaUvHXoq_9

	nop

	:l_kMQjRjlBSmbMyByP_5
	goto/32 :AKGRzECoCiMjtsxk
	:fOZkJFXXBbxXXRvc
	:foMcakyEZJXZUzHc

	goto/32 :l_mxXPzlEfiRHusltK_6

	nop

	:l_BcacmVMXpaUvHXoq_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_AqgeyKKbCFYtODhK_10

	nop

.end method
