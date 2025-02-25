.class final Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadHolder;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NewThreadHolder"
.end annotation


# static fields
.field static final DEFAULT:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_uHKqpJTfpzrVoqoz_0

	nop

	:l_pasZSajYxFBBHKdX_1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/NewThreadScheduler;

	goto/32 :l_GtJpSVYKIGIBZeAX_2

	nop

	:l_pQuAlMgPeKlofMvG_5
	goto/32 :before_first_instruction

	:l_csOfJBfvOHmeTuJK_4
    return-void

	:after_last_instruction

	goto/32 :l_pQuAlMgPeKlofMvG_5

	nop

	:l_GtJpSVYKIGIBZeAX_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadScheduler;-><init>()V

	goto/32 :l_kWDfwrPpRTHwtCBf_3

	nop

	:l_uHKqpJTfpzrVoqoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_pasZSajYxFBBHKdX_1

	nop

	:l_kWDfwrPpRTHwtCBf_3
    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadHolder;->DEFAULT:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_csOfJBfvOHmeTuJK_4

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_USYpGuhJeLdNutQf_0

	nop

	:l_nfyWGKGAgqtyPNSX_3
	goto/32 :before_first_instruction

	:l_zrrigxLIjeDFPcXC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HPWNigiUuXWPfpst_2

	nop

	:l_USYpGuhJeLdNutQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_zrrigxLIjeDFPcXC_1

	nop

	:l_HPWNigiUuXWPfpst_2
    return-void

	:after_last_instruction

	goto/32 :l_nfyWGKGAgqtyPNSX_3

	nop

.end method
