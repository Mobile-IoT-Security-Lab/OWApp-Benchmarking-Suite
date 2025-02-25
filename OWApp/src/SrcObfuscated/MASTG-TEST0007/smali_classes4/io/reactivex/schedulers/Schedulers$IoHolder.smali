.class final Lio/reactivex/schedulers/Schedulers$IoHolder;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IoHolder"
.end annotation


# static fields
.field static final DEFAULT:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_iYiRTlRNGGHeRanv_0

	nop

	:l_jtMNFRvgKDXyfVmf_2
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/IoScheduler;-><init>()V

	goto/32 :l_NhdPcSdDGdHcCHHh_3

	nop

	:l_jBAYGObRLWZqzePG_4
    return-void

	:after_last_instruction

	goto/32 :l_RitQPDVYPTArkRXd_5

	nop

	:l_iYiRTlRNGGHeRanv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_DdAsgNdMAbpIYJKM_1

	nop

	:l_RitQPDVYPTArkRXd_5
	goto/32 :before_first_instruction

	:l_NhdPcSdDGdHcCHHh_3
    sput-object v0, Lio/reactivex/schedulers/Schedulers$IoHolder;->DEFAULT:Lio/reactivex/Scheduler;

	goto/32 :l_jBAYGObRLWZqzePG_4

	nop

	:l_DdAsgNdMAbpIYJKM_1
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler;

	goto/32 :l_jtMNFRvgKDXyfVmf_2

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_OjcnNSijUJMHDacb_0

	nop

	:l_yAvHpCitweVOAgud_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PNKCZCWoHpKYCRmq_2

	nop

	:l_hOegVPmvzkSkFLKw_3
	goto/32 :before_first_instruction

	:l_OjcnNSijUJMHDacb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_yAvHpCitweVOAgud_1

	nop

	:l_PNKCZCWoHpKYCRmq_2
    return-void

	:after_last_instruction

	goto/32 :l_hOegVPmvzkSkFLKw_3

	nop

.end method
