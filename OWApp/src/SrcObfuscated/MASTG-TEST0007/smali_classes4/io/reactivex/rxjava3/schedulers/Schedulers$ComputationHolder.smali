.class final Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationHolder;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ComputationHolder"
.end annotation


# static fields
.field static final DEFAULT:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_qGcfoPqnTzvHZXQY_0

	nop

	:l_PnjnNMCCIUDyRIzn_5
	goto/32 :before_first_instruction

	:l_qGcfoPqnTzvHZXQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_jJiKruDqkRLfVbUz_1

	nop

	:l_aYQPlJDBIoRxKFgN_3
    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationHolder;->DEFAULT:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_bzagBUTZPxyCldoM_4

	nop

	:l_KXwieMFmQtHhuhTa_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;-><init>()V

	goto/32 :l_aYQPlJDBIoRxKFgN_3

	nop

	:l_bzagBUTZPxyCldoM_4
    return-void

	:after_last_instruction

	goto/32 :l_PnjnNMCCIUDyRIzn_5

	nop

	:l_jJiKruDqkRLfVbUz_1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ComputationScheduler;

	goto/32 :l_KXwieMFmQtHhuhTa_2

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_ogOojnZczFtrbthr_0

	nop

	:l_ogOojnZczFtrbthr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_mKkjuuAJtMSkeAYg_1

	nop

	:l_mKkjuuAJtMSkeAYg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gbubTuuXpAAUPwgL_2

	nop

	:l_IOEBntvpHlNfaBXj_3
	goto/32 :before_first_instruction

	:l_gbubTuuXpAAUPwgL_2
    return-void

	:after_last_instruction

	goto/32 :l_IOEBntvpHlNfaBXj_3

	nop

.end method
