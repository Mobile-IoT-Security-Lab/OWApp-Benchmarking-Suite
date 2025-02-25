.class public final Lio/reactivex/internal/operators/single/SingleDoOnDispose;
.super Lio/reactivex/Single;
.source "SingleDoOnDispose.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;
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
.field final onDispose:Lio/reactivex/functions/Action;

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ZsfmTcTBQxOScgNB(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_UllKkHGJmWnGyXtI_0

	nop

	:l_biIUxjtepnEEEKqC_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_rRSGtwWgjIrCzVar_2

	nop

	:l_FLnTvCIJzifYcYFE_3
	goto/32 :before_first_instruction

	:l_rRSGtwWgjIrCzVar_2
    return-void

	:after_last_instruction

	goto/32 :l_FLnTvCIJzifYcYFE_3

	nop

	:l_UllKkHGJmWnGyXtI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biIUxjtepnEEEKqC_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_WMllrMHpnIjIwVtd_0

	nop

	:l_lDyzwnazemkVwkjm_5
	goto/32 :before_first_instruction

	:l_gTjeBuiMEEQMJNCa_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose;->source:Lio/reactivex/SingleSource;

    .line 32
	goto/32 :l_RbGkocPhxGmSgEez_3

	nop

	:l_WMllrMHpnIjIwVtd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "onDispose"    # Lio/reactivex/functions/Action;
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
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnDispose;, "Lio/reactivex/internal/operators/single/SingleDoOnDispose<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
	goto/32 :l_zkkcYoShDzPnSGnF_1

	nop

	:l_RbGkocPhxGmSgEez_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose;->onDispose:Lio/reactivex/functions/Action;

    .line 33
	goto/32 :l_ufQfxArZgGLshcEf_4

	nop

	:l_zkkcYoShDzPnSGnF_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 31
	goto/32 :l_gTjeBuiMEEQMJNCa_2

	nop

	:l_ufQfxArZgGLshcEf_4
    return-void

	:after_last_instruction

	goto/32 :l_lDyzwnazemkVwkjm_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_qsvXpdKXxAXtCfsm_0

	nop

	:l_UrCytRILbnQeoZQP_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Action;)V

	goto/32 :l_dyXdtuPfRAIaGWEx_11

	nop

	:l_tHSgMHSVRqJcsBsA_12
    return-void

	:after_last_instruction

	goto/32 :l_rqEmfdFqAbUyblrF_13

	nop

	:l_CkjqjtzYeGmuqeEo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDoOnDispose;, "Lio/reactivex/internal/operators/single/SingleDoOnDispose<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_jjutEVWnqaVKAECm_7

	nop

	:l_KxCziAugtCLBbrnp_9
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose;->onDispose:Lio/reactivex/functions/Action;

	goto/32 :l_UrCytRILbnQeoZQP_10

	nop

	:l_qsvXpdKXxAXtCfsm_0
	const v0, 28
	goto/32 :l_eIQoYCHtDvljIjee_1

	nop

	:l_oKGFAbfHWQGqzOzP_2
	add-int v0, v0, v1
	goto/32 :l_TaCLICHAvVEqZupd_3

	nop

	:l_EQHdjoFQpAiUkdQG_4
	if-lez v0, :gl_biNNGXukfoQyIhel

	goto/32 :YeNXQjFJhmvhxFdc

	:gl_biNNGXukfoQyIhel	goto/32 :l_TXcyoEIDfJwFAXJV_5

	nop

	:l_jNcgMXoWExtrZeaa_14
	goto/32 :abrCtdgzEEDrNyWx
	:l_jjutEVWnqaVKAECm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnDispose;->source:Lio/reactivex/SingleSource;

	goto/32 :l_xedGUDikmwvdXYus_8

	nop

	:l_dyXdtuPfRAIaGWEx_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDoOnDispose;->ZsfmTcTBQxOScgNB(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 39
	goto/32 :l_tHSgMHSVRqJcsBsA_12

	nop

	:l_rqEmfdFqAbUyblrF_13
	goto/32 :before_first_instruction

	:LaufslyEdOanxfiZ
	goto/32 :l_jNcgMXoWExtrZeaa_14

	nop

	:l_TXcyoEIDfJwFAXJV_5
	goto/32 :LaufslyEdOanxfiZ
	:YeNXQjFJhmvhxFdc
	:abrCtdgzEEDrNyWx

	goto/32 :l_CkjqjtzYeGmuqeEo_6

	nop

	:l_TaCLICHAvVEqZupd_3
	rem-int v0, v0, v1
	goto/32 :l_EQHdjoFQpAiUkdQG_4

	nop

	:l_eIQoYCHtDvljIjee_1
	const v1, 30
	goto/32 :l_oKGFAbfHWQGqzOzP_2

	nop

	:l_xedGUDikmwvdXYus_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;

	goto/32 :l_KxCziAugtCLBbrnp_9

	nop

.end method
