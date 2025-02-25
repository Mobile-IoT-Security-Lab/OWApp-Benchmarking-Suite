.class public final Lio/reactivex/internal/operators/single/SingleDoOnTerminate;
.super Lio/reactivex/Single;
.source "SingleDoOnTerminate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onTerminate:Lio/reactivex/functions/Action;

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static OzQbNEZmJqhPZwFr(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_JojaCwSdYkXAmMkk_0

	nop

	:l_oddeUdcjeTKDeWpe_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_qlRBSiCvYCZiuRNc_2

	nop

	:l_qlRBSiCvYCZiuRNc_2
    return-void

	:after_last_instruction

	goto/32 :l_zMQVCyHiMbDxDTFP_3

	nop

	:l_zMQVCyHiMbDxDTFP_3
	goto/32 :before_first_instruction

	:l_JojaCwSdYkXAmMkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oddeUdcjeTKDeWpe_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_rKmoktQXsosWyJIQ_0

	nop

	:l_AatjrngLNLOpfukN_5
	goto/32 :before_first_instruction

	:l_INYdUAWOUQroomPr_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 31
	goto/32 :l_iDJEKquHKQlTnDuE_2

	nop

	:l_iDJEKquHKQlTnDuE_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnTerminate;->source:Lio/reactivex/SingleSource;

    .line 32
	goto/32 :l_wTSmYeYelkpXxikn_3

	nop

	:l_wTSmYeYelkpXxikn_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoOnTerminate;->onTerminate:Lio/reactivex/functions/Action;

    .line 33
	goto/32 :l_zOSRHxOQagthRjKj_4

	nop

	:l_zOSRHxOQagthRjKj_4
    return-void

	:after_last_instruction

	goto/32 :l_AatjrngLNLOpfukN_5

	nop

	:l_rKmoktQXsosWyJIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "onTerminate"    # Lio/reactivex/functions/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnTerminate;, "Lio/reactivex/internal/operators/single/SingleDoOnTerminate<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
	goto/32 :l_INYdUAWOUQroomPr_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2

	goto/32 :l_wXBzPVPYkVlcYWSL_0

	nop

	:l_PWhYdmnDxbVaSKKU_5
	goto/32 :FuXcLBkkgschyrOI
	:EMQLBzVHjZGSgFJS
	:dzhgIOhAPhaSIBKT

	goto/32 :l_oDkbKxLEMOjfbfYp_6

	nop

	:l_yqZqkicbiQVsjMkZ_11
    return-void

	:after_last_instruction

	goto/32 :l_ZvrMZKOVBwyfNTCU_12

	nop

	:l_mxcMqXNkcKtCSDur_1
	const v1, 13
	goto/32 :l_qtuTiTIJAqAmWqkB_2

	nop

	:l_yiWjmCFEaQVsRxxR_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDoOnTerminate;->OzQbNEZmJqhPZwFr(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 38
	goto/32 :l_yqZqkicbiQVsjMkZ_11

	nop

	:l_EaxWKljGVbtYoeOJ_9
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;-><init>(Lio/reactivex/internal/operators/single/SingleDoOnTerminate;Lio/reactivex/SingleObserver;)V

	goto/32 :l_yiWjmCFEaQVsRxxR_10

	nop

	:l_qtuTiTIJAqAmWqkB_2
	add-int v0, v0, v1
	goto/32 :l_zOCXCRPXGWVXhvIC_3

	nop

	:l_oDkbKxLEMOjfbfYp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnTerminate;, "Lio/reactivex/internal/operators/single/SingleDoOnTerminate<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_DHfWLrQFqGcVkKoj_7

	nop

	:l_ZvrMZKOVBwyfNTCU_12
	goto/32 :before_first_instruction

	:FuXcLBkkgschyrOI
	goto/32 :l_jzADaPgoXSBVtmDM_13

	nop

	:l_ztFBhgqDEDCcONeB_4
	if-lez v0, :gl_dKJHErObDLyAMGLo

	goto/32 :EMQLBzVHjZGSgFJS

	:gl_dKJHErObDLyAMGLo	goto/32 :l_PWhYdmnDxbVaSKKU_5

	nop

	:l_wXBzPVPYkVlcYWSL_0
	const v0, 23
	goto/32 :l_mxcMqXNkcKtCSDur_1

	nop

	:l_DHfWLrQFqGcVkKoj_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnTerminate;->source:Lio/reactivex/SingleSource;

	goto/32 :l_enERXqMvyCWpyDDB_8

	nop

	:l_zOCXCRPXGWVXhvIC_3
	rem-int v0, v0, v1
	goto/32 :l_ztFBhgqDEDCcONeB_4

	nop

	:l_enERXqMvyCWpyDDB_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;

	goto/32 :l_EaxWKljGVbtYoeOJ_9

	nop

	:l_jzADaPgoXSBVtmDM_13
	goto/32 :dzhgIOhAPhaSIBKT
.end method
