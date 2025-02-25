.class final Lio/reactivex/rxjava3/schedulers/Schedulers$IoHolder;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IoHolder"
.end annotation


# static fields
.field static final DEFAULT:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_rpZIrIKFwvTTLHCc_0

	nop

	:l_PlOZZMxBeHTteQZN_5
	goto/32 :before_first_instruction

	:l_zwTzBMIDRUAulAfG_1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;

	goto/32 :l_huztqwrUVBeLLYaB_2

	nop

	:l_sQxHHdXRhPnedQbI_4
    return-void

	:after_last_instruction

	goto/32 :l_PlOZZMxBeHTteQZN_5

	nop

	:l_huztqwrUVBeLLYaB_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;-><init>()V

	goto/32 :l_VleNNXVKyGbUtFcg_3

	nop

	:l_VleNNXVKyGbUtFcg_3
    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers$IoHolder;->DEFAULT:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_sQxHHdXRhPnedQbI_4

	nop

	:l_rpZIrIKFwvTTLHCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_zwTzBMIDRUAulAfG_1

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_JJrlIvurgDZWznaJ_0

	nop

	:l_KgijmDveBkpbYCpy_2
    return-void

	:after_last_instruction

	goto/32 :l_ZOxKFoGcfNHPdWbZ_3

	nop

	:l_ZOxKFoGcfNHPdWbZ_3
	goto/32 :before_first_instruction

	:l_JJrlIvurgDZWznaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_JGqXrhRtUNCcoKhO_1

	nop

	:l_JGqXrhRtUNCcoKhO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KgijmDveBkpbYCpy_2

	nop

.end method
