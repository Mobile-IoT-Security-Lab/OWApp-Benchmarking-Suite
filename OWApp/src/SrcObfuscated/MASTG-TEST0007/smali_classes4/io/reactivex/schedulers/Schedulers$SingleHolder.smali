.class final Lio/reactivex/schedulers/Schedulers$SingleHolder;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleHolder"
.end annotation


# static fields
.field static final DEFAULT:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_cGsoNkNbKJaZAPBm_0

	nop

	:l_biNbgoeHbgcwjCUT_4
    return-void

	:after_last_instruction

	goto/32 :l_NtYvwaqrrRlPQRHP_5

	nop

	:l_DJOmeFlaawqJtTzM_2
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SingleScheduler;-><init>()V

	goto/32 :l_ROfEUlWVGFsGVzLU_3

	nop

	:l_cGsoNkNbKJaZAPBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_HKhphGTqBUOVbPpz_1

	nop

	:l_HKhphGTqBUOVbPpz_1
    new-instance v0, Lio/reactivex/internal/schedulers/SingleScheduler;

	goto/32 :l_DJOmeFlaawqJtTzM_2

	nop

	:l_ROfEUlWVGFsGVzLU_3
    sput-object v0, Lio/reactivex/schedulers/Schedulers$SingleHolder;->DEFAULT:Lio/reactivex/Scheduler;

	goto/32 :l_biNbgoeHbgcwjCUT_4

	nop

	:l_NtYvwaqrrRlPQRHP_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_oykiCaryIbisKYLq_0

	nop

	:l_zOPqVSixbfsPHHgT_3
	goto/32 :before_first_instruction

	:l_oykiCaryIbisKYLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_uqkhFpHTnwzMGNdU_1

	nop

	:l_uqkhFpHTnwzMGNdU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UYpmpQeYmwfqKzhR_2

	nop

	:l_UYpmpQeYmwfqKzhR_2
    return-void

	:after_last_instruction

	goto/32 :l_zOPqVSixbfsPHHgT_3

	nop

.end method
