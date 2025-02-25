.class final Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimestampFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "TT;",
        "Lio/reactivex/rxjava3/schedulers/Timed<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static qPEDkNKjtiXdvjrj(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_JBgdlmGbGiFkXqcT_0

	nop

	:l_WJmEZTfmGUdHDodu_2
	add-int v0, v0, v1
	goto/32 :l_taIzRLyQvztopvkJ_3

	nop

	:l_fyMHUEcOkFtJimub_4
	if-lez v0, :gl_xwSLTtNuVYImEClj

	goto/32 :fflzxSRXnwwkFqbC

	:gl_xwSLTtNuVYImEClj	goto/32 :l_fbzbQYqENnZpjYxE_5

	nop

	:l_taIzRLyQvztopvkJ_3
	rem-int v0, v0, v1
	goto/32 :l_fyMHUEcOkFtJimub_4

	nop

	:l_zzVSrOSBxerEOZMa_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_YHMJXzOJJfiqRmYq_8

	nop

	:l_JBgdlmGbGiFkXqcT_0
	const v0, 22
	goto/32 :l_pShawsEiWEXvnqoA_1

	nop

	:l_fbzbQYqENnZpjYxE_5
	goto/32 :lrVipyisfCQWtoEF
	:fflzxSRXnwwkFqbC
	:NANVQUOQZcLnunBr

	goto/32 :l_rTCRObkkuTqicnPk_6

	nop

	:l_rTCRObkkuTqicnPk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzVSrOSBxerEOZMa_7

	nop

	:l_epMWwUkJzcKAqAda_10
	goto/32 :NANVQUOQZcLnunBr
	:l_BcbfvPPMUMMntmsq_9
	goto/32 :before_first_instruction

	:lrVipyisfCQWtoEF
	goto/32 :l_epMWwUkJzcKAqAda_10

	nop

	:l_YHMJXzOJJfiqRmYq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BcbfvPPMUMMntmsq_9

	nop

	:l_pShawsEiWEXvnqoA_1
	const v1, 32
	goto/32 :l_WJmEZTfmGUdHDodu_2

	nop

.end method

.method public static PqXvdiNyiynOgJek(Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;Ljava/lang/Object;)Lio/reactivex/rxjava3/schedulers/Timed;
    .locals 1

	goto/32 :l_yjhpzBUuVvGYNBWv_0

	nop

	:l_zVkQxcZnOLVHsHhL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WwmXwjTPcNTUDhEA_3

	nop

	:l_WwmXwjTPcNTUDhEA_3
	goto/32 :before_first_instruction

	:l_yjhpzBUuVvGYNBWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TppXpvHIGlsmEypz_1

	nop

	:l_TppXpvHIGlsmEypz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;->apply(Ljava/lang/Object;)Lio/reactivex/rxjava3/schedulers/Timed;

    move-result-object v0

	goto/32 :l_zVkQxcZnOLVHsHhL_2

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_hSzQiRjOjeqjimdp_0

	nop

	:l_piJHvsVyWGvgVsaw_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 407
	goto/32 :l_fJbmvnLPhnbEfFtd_4

	nop

	:l_fJbmvnLPhnbEfFtd_4
    return-void

	:after_last_instruction

	goto/32 :l_RteliOuEzatZoskH_5

	nop

	:l_QtAEdytnbOEmTVgU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
	goto/32 :l_WCYWOZOopnpXKwPT_2

	nop

	:l_WCYWOZOopnpXKwPT_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;->unit:Ljava/util/concurrent/TimeUnit;

    .line 406
	goto/32 :l_piJHvsVyWGvgVsaw_3

	nop

	:l_RteliOuEzatZoskH_5
	goto/32 :before_first_instruction

	:l_hSzQiRjOjeqjimdp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p2, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unit",
            "scheduler"
        }
    .end annotation

    .line 404
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;, "Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction<TT;>;"
	goto/32 :l_QtAEdytnbOEmTVgU_1

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lio/reactivex/rxjava3/schedulers/Timed;
    .locals 4

	goto/32 :l_YWHVsRURKdfVcelm_0

	nop

	:l_DjgmalyUJLflVuwX_4
	if-lez v0, :gl_FLstnyGFuWOENjpu

	goto/32 :sIbnkyOPeDLbZPXm

	:gl_FLstnyGFuWOENjpu	goto/32 :l_YnHWmOISNoeDYrcE_5

	nop

	:l_bBkSZHLEGbdTLrkX_6
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
            "(TT;)",
            "Lio/reactivex/rxjava3/schedulers/Timed<",
            "TT;>;"
        }
    .end annotation

    .line 411
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;, "Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_uuXrflxvymglfshE_7

	nop

	:l_hiFEKSMabAZLxwVh_11
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_CpXnvxdMfnMRMPBz_12

	nop

	:l_YWHVsRURKdfVcelm_0
	const v0, 29
	goto/32 :l_YNPsOcvszOeXDYsX_1

	nop

	:l_idvabKRCDIKPGHSD_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_GWKFgXDRWQHtKfJb_10

	nop

	:l_OSclkiFdbRzQmXmq_14
	goto/32 :before_first_instruction

	:dKvYgOSuulrygYLx
	goto/32 :l_VIGnEHBGeTgapHmR_15

	nop

	:l_YNPsOcvszOeXDYsX_1
	const v1, 6
	goto/32 :l_DELbhfzWngzjQQyC_2

	nop

	:l_GKLUTjItQiQgyRoF_3
	rem-int v0, v0, v1
	goto/32 :l_DjgmalyUJLflVuwX_4

	nop

	:l_CpXnvxdMfnMRMPBz_12
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/rxjava3/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

	goto/32 :l_RhYXMTYbuXoDWjaY_13

	nop

	:l_uuXrflxvymglfshE_7
    new-instance v0, Lio/reactivex/rxjava3/schedulers/Timed;

	goto/32 :l_tWqprXBztkNTookE_8

	nop

	:l_RhYXMTYbuXoDWjaY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OSclkiFdbRzQmXmq_14

	nop

	:l_YnHWmOISNoeDYrcE_5
	goto/32 :dKvYgOSuulrygYLx
	:sIbnkyOPeDLbZPXm
	:HixfZYbZyDCJVeit

	goto/32 :l_bBkSZHLEGbdTLrkX_6

	nop

	:l_tWqprXBztkNTookE_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_idvabKRCDIKPGHSD_9

	nop

	:l_GWKFgXDRWQHtKfJb_10
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;->qPEDkNKjtiXdvjrj(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

	goto/32 :l_hiFEKSMabAZLxwVh_11

	nop

	:l_VIGnEHBGeTgapHmR_15
	goto/32 :HixfZYbZyDCJVeit
	:l_DELbhfzWngzjQQyC_2
	add-int v0, v0, v1
	goto/32 :l_GKLUTjItQiQgyRoF_3

	nop

.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_iplXEIMWKxzeCTtX_0

	nop

	:l_JqhzJsGLfHNprRQc_2
    return-object p1

	:after_last_instruction

	goto/32 :l_VmfBcJodgEzIEUnT_3

	nop

	:l_iplXEIMWKxzeCTtX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 399
    .local p0, "this":Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;, "Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction<TT;>;"
	goto/32 :l_ykRWEDpitBEniwSv_1

	nop

	:l_VmfBcJodgEzIEUnT_3
	goto/32 :before_first_instruction

	:l_ykRWEDpitBEniwSv_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;->PqXvdiNyiynOgJek(Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;Ljava/lang/Object;)Lio/reactivex/rxjava3/schedulers/Timed;

    move-result-object p1

	goto/32 :l_JqhzJsGLfHNprRQc_2

	nop

.end method
