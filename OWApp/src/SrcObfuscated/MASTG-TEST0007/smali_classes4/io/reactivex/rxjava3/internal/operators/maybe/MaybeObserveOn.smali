.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public static DacpLrWJxkEadfae(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_NszRFhbrcUKKwPqW_0

	nop

	:l_boGLouIwrMcxGSjM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_LIsKXKelxGChZvaO_2

	nop

	:l_NszRFhbrcUKKwPqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_boGLouIwrMcxGSjM_1

	nop

	:l_LIsKXKelxGChZvaO_2
    return-void

	:after_last_instruction

	goto/32 :l_oSfnlIUtFMXZhebQ_3

	nop

	:l_oSfnlIUtFMXZhebQ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_BkXVZEdoFmvqtqId_0

	nop

	:l_oZbLOtBCoIoAtSVE_4
	goto/32 :before_first_instruction

	:l_BkXVZEdoFmvqtqId_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
	goto/32 :l_PNvhYwbVhHRXdZQB_1

	nop

	:l_kFkcmEDthswKQsYx_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 34
	goto/32 :l_poHYEGTTVMqdKnoe_3

	nop

	:l_poHYEGTTVMqdKnoe_3
    return-void

	:after_last_instruction

	goto/32 :l_oZbLOtBCoIoAtSVE_4

	nop

	:l_PNvhYwbVhHRXdZQB_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 33
	goto/32 :l_kFkcmEDthswKQsYx_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_HzierLtEUMAynywz_0

	nop

	:l_WjKHSqxMZjsrQZyV_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;

	goto/32 :l_deQLtmnlWvXqwtXi_9

	nop

	:l_ieVJyDgtHjAdhnQI_14
	goto/32 :uxpjcmfzukcSfPUj
	:l_jCMazBWZJnUWyIPi_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;->DacpLrWJxkEadfae(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 39
	goto/32 :l_TaeSLgQvtJgvaGLV_12

	nop

	:l_NVFeRqblnkmIpVXh_2
	add-int v0, v0, v1
	goto/32 :l_oktjxJGzElOEElUc_3

	nop

	:l_TaeSLgQvtJgvaGLV_12
    return-void

	:after_last_instruction

	goto/32 :l_QYLYvEHnxRpfdDfK_13

	nop

	:l_HzierLtEUMAynywz_0
	const v0, 28
	goto/32 :l_UvwGEAqNAOITaLws_1

	nop

	:l_oktjxJGzElOEElUc_3
	rem-int v0, v0, v1
	goto/32 :l_DdWfTZJCRXOmtNas_4

	nop

	:l_deQLtmnlWvXqwtXi_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_zJTeNqbLWBVqbbij_10

	nop

	:l_zJTeNqbLWBVqbbij_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/core/Scheduler;)V

	goto/32 :l_jCMazBWZJnUWyIPi_11

	nop

	:l_QYLYvEHnxRpfdDfK_13
	goto/32 :before_first_instruction

	:edxpncOyEaErUbbB
	goto/32 :l_ieVJyDgtHjAdhnQI_14

	nop

	:l_UvwGEAqNAOITaLws_1
	const v1, 17
	goto/32 :l_NVFeRqblnkmIpVXh_2

	nop

	:l_pTgKMHlsCfjBfNto_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_WdzxPqMsEcjggVOj_7

	nop

	:l_chfHKhnxWsYPkGjK_5
	goto/32 :edxpncOyEaErUbbB
	:LPpXChLCphUxpuYL
	:uxpjcmfzukcSfPUj

	goto/32 :l_pTgKMHlsCfjBfNto_6

	nop

	:l_WdzxPqMsEcjggVOj_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_WjKHSqxMZjsrQZyV_8

	nop

	:l_DdWfTZJCRXOmtNas_4
	if-lez v0, :gl_XXHMZuhMiilVhwoj

	goto/32 :LPpXChLCphUxpuYL

	:gl_XXHMZuhMiilVhwoj	goto/32 :l_chfHKhnxWsYPkGjK_5

	nop

.end method
