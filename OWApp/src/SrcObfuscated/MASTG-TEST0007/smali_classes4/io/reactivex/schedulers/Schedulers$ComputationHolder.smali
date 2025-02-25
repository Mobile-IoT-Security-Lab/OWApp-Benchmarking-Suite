.class final Lio/reactivex/schedulers/Schedulers$ComputationHolder;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ComputationHolder"
.end annotation


# static fields
.field static final DEFAULT:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_qzIIwVQraquFYKaA_0

	nop

	:l_TEfALGjldoXaJruS_4
    return-void

	:after_last_instruction

	goto/32 :l_eoIguOxitCBDjNPQ_5

	nop

	:l_eoIguOxitCBDjNPQ_5
	goto/32 :before_first_instruction

	:l_yKCTHPhuOlMApMkg_2
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/ComputationScheduler;-><init>()V

	goto/32 :l_QTzjHCcFcjrGYoBS_3

	nop

	:l_QTzjHCcFcjrGYoBS_3
    sput-object v0, Lio/reactivex/schedulers/Schedulers$ComputationHolder;->DEFAULT:Lio/reactivex/Scheduler;

	goto/32 :l_TEfALGjldoXaJruS_4

	nop

	:l_jIJbPbqLlftBjykD_1
    new-instance v0, Lio/reactivex/internal/schedulers/ComputationScheduler;

	goto/32 :l_yKCTHPhuOlMApMkg_2

	nop

	:l_qzIIwVQraquFYKaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_jIJbPbqLlftBjykD_1

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_pPCgGEwXPwuXOxsE_0

	nop

	:l_pPCgGEwXPwuXOxsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_rUGSIOtQUslBWNzo_1

	nop

	:l_LebpkzEkoMFLszVf_2
    return-void

	:after_last_instruction

	goto/32 :l_SZQhskQkFXwiZCmx_3

	nop

	:l_SZQhskQkFXwiZCmx_3
	goto/32 :before_first_instruction

	:l_rUGSIOtQUslBWNzo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LebpkzEkoMFLszVf_2

	nop

.end method
