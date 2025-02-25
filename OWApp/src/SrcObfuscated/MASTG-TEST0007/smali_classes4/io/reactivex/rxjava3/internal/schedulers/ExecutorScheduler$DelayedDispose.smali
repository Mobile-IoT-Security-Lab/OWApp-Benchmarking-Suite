.class final Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DelayedDispose"
.end annotation


# instance fields
.field private final dr:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;


# direct methods
.method public static KXotDBfJTRiEtItO(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_qCLwtpNRuvzeOwtN_0

	nop

	:l_MjmffMGacFTPLCjd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NaomGQAcWWqqqacf_3

	nop

	:l_NaomGQAcWWqqqacf_3
	goto/32 :before_first_instruction

	:l_qCLwtpNRuvzeOwtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yifMMQtpqEkcZDcO_1

	nop

	:l_yifMMQtpqEkcZDcO_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_MjmffMGacFTPLCjd_2

	nop

.end method

.method public static XZBsRejuwRWOHcbI(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_TWdIufLFpIJkrwPF_0

	nop

	:l_gTKBNsgbXZSYxXry_2
    return v0

	:after_last_instruction

	goto/32 :l_FcXcVvaCAAZdLeyY_3

	nop

	:l_KBBcWvawXnMKVZKJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gTKBNsgbXZSYxXry_2

	nop

	:l_FcXcVvaCAAZdLeyY_3
	goto/32 :before_first_instruction

	:l_TWdIufLFpIJkrwPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBBcWvawXnMKVZKJ_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;)V
    .locals 0

	goto/32 :l_XqFynmRAIBWQaWQk_0

	nop

	:l_oZxKLLOaNsGZQQAN_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;->dr:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    .line 500
	goto/32 :l_snhvXDRMdPFJTSVV_4

	nop

	:l_irkKTpEdGbZIltpE_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
	goto/32 :l_oZxKLLOaNsGZQQAN_3

	nop

	:l_XqFynmRAIBWQaWQk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;
    .param p2, "dr"    # Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "dr"
        }
    .end annotation

    .line 498
	goto/32 :l_SMdmxIHPupTejfnz_1

	nop

	:l_fbHHOeXOfKBJBTUS_5
	goto/32 :before_first_instruction

	:l_SMdmxIHPupTejfnz_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;->this$0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

	goto/32 :l_irkKTpEdGbZIltpE_2

	nop

	:l_snhvXDRMdPFJTSVV_4
    return-void

	:after_last_instruction

	goto/32 :l_fbHHOeXOfKBJBTUS_5

	nop

.end method


# virtual methods
.method public run()V
    .locals 3

	goto/32 :l_oSbVyFTSJdEgonbU_0

	nop

	:l_IsLLaqSgUhrIxVQs_2
	add-int v0, v0, v1
	goto/32 :l_MGKrtKywAPxFJNCs_3

	nop

	:l_MGKrtKywAPxFJNCs_3
	rem-int v0, v0, v1
	goto/32 :l_wEKlDxfNPKZthnWP_4

	nop

	:l_UgFoMZqErfEhgaBv_10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;->dr:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;

	goto/32 :l_VXEuLZIltRSeLMTf_11

	nop

	:l_oSbVyFTSJdEgonbU_0
	const v0, 20
	goto/32 :l_YnFNlAMNfdUGgmsK_1

	nop

	:l_JUOcfbLxrnFQVlMi_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;->XZBsRejuwRWOHcbI(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 505
	goto/32 :l_jtTfxcvFJVFcKBHZ_13

	nop

	:l_kCqcEUTwTxYnHQYP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;->dr:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;

	goto/32 :l_MhBbsBGMgNQBWKRW_8

	nop

	:l_VfmHtRNlUNpPCnHc_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;->this$0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

	goto/32 :l_UgFoMZqErfEhgaBv_10

	nop

	:l_quxYXYXHRTSNvONZ_15
	goto/32 :bBXycpGfuRSTWZal
	:l_PBZRRbWvEYwfDoOl_5
	goto/32 :ZhgNtTzUAuXDewHD
	:ufyAskEpqGqoOTlr
	:bBXycpGfuRSTWZal

	goto/32 :l_gcBKcyPbaKufwtxg_6

	nop

	:l_FlwviipYtLWWGpvR_14
	goto/32 :before_first_instruction

	:ZhgNtTzUAuXDewHD
	goto/32 :l_quxYXYXHRTSNvONZ_15

	nop

	:l_wEKlDxfNPKZthnWP_4
	if-lez v0, :gl_YsOIYfszPrSQdrZs

	goto/32 :ufyAskEpqGqoOTlr

	:gl_YsOIYfszPrSQdrZs	goto/32 :l_PBZRRbWvEYwfDoOl_5

	nop

	:l_YnFNlAMNfdUGgmsK_1
	const v1, 2
	goto/32 :l_IsLLaqSgUhrIxVQs_2

	nop

	:l_gcBKcyPbaKufwtxg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 504
	goto/32 :l_kCqcEUTwTxYnHQYP_7

	nop

	:l_jtTfxcvFJVFcKBHZ_13
    return-void

	:after_last_instruction

	goto/32 :l_FlwviipYtLWWGpvR_14

	nop

	:l_MhBbsBGMgNQBWKRW_8
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedRunnable;->direct:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_VfmHtRNlUNpPCnHc_9

	nop

	:l_VXEuLZIltRSeLMTf_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler$DelayedDispose;->KXotDBfJTRiEtItO(Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_JUOcfbLxrnFQVlMi_12

	nop

.end method
