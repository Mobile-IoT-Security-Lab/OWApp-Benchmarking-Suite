.class final Lio/reactivex/schedulers/Schedulers$NewThreadHolder;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NewThreadHolder"
.end annotation


# static fields
.field static final DEFAULT:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_QpxTdmmTjzdtinTs_0

	nop

	:l_hcWjkmNKmmTnCPPE_4
    return-void

	:after_last_instruction

	goto/32 :l_PFubrgIbZuuXpKnH_5

	nop

	:l_QpxTdmmTjzdtinTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_QLSxVTcuUfTdrFJQ_1

	nop

	:l_PFubrgIbZuuXpKnH_5
	goto/32 :before_first_instruction

	:l_vGWVzbgzJAKBaXSP_3
    sput-object v0, Lio/reactivex/schedulers/Schedulers$NewThreadHolder;->DEFAULT:Lio/reactivex/Scheduler;

	goto/32 :l_hcWjkmNKmmTnCPPE_4

	nop

	:l_QLSxVTcuUfTdrFJQ_1
    new-instance v0, Lio/reactivex/internal/schedulers/NewThreadScheduler;

	goto/32 :l_fwJViRPiYLdRVtLl_2

	nop

	:l_fwJViRPiYLdRVtLl_2
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/NewThreadScheduler;-><init>()V

	goto/32 :l_vGWVzbgzJAKBaXSP_3

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_zfjrJaNfBOOIhilu_0

	nop

	:l_dGVPgDTFchluGoKl_2
    return-void

	:after_last_instruction

	goto/32 :l_DpoSUnsGcsmXCxPw_3

	nop

	:l_DpoSUnsGcsmXCxPw_3
	goto/32 :before_first_instruction

	:l_hCfbeikBEDgWPrfR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dGVPgDTFchluGoKl_2

	nop

	:l_zfjrJaNfBOOIhilu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_hCfbeikBEDgWPrfR_1

	nop

.end method
