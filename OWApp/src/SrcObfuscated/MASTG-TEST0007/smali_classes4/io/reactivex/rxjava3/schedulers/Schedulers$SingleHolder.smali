.class final Lio/reactivex/rxjava3/schedulers/Schedulers$SingleHolder;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleHolder"
.end annotation


# static fields
.field static final DEFAULT:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_WUwccJvjMWUjeAnd_0

	nop

	:l_OyJhgwgKqWUzxwFL_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;-><init>()V

	goto/32 :l_EwDJgQdmtyLvHnzy_3

	nop

	:l_WUwccJvjMWUjeAnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_GTJkVxfTbyCXSJbE_1

	nop

	:l_EwDJgQdmtyLvHnzy_3
    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers$SingleHolder;->DEFAULT:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_mIIliNTdNuFExoWL_4

	nop

	:l_mIIliNTdNuFExoWL_4
    return-void

	:after_last_instruction

	goto/32 :l_vRLLXfXhLkgqXcZR_5

	nop

	:l_GTJkVxfTbyCXSJbE_1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/SingleScheduler;

	goto/32 :l_OyJhgwgKqWUzxwFL_2

	nop

	:l_vRLLXfXhLkgqXcZR_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_AzaCwgkPcPhPcgTe_0

	nop

	:l_yAdSoWzpwImarKgH_3
	goto/32 :before_first_instruction

	:l_AzaCwgkPcPhPcgTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_rIiYvByqOHqkWUUG_1

	nop

	:l_rIiYvByqOHqkWUUG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kEvqEOALtiuTRdAD_2

	nop

	:l_kEvqEOALtiuTRdAD_2
    return-void

	:after_last_instruction

	goto/32 :l_yAdSoWzpwImarKgH_3

	nop

.end method
