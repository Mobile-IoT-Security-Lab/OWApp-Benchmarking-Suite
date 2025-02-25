.class public final Lio/reactivex/internal/operators/observable/ObservableSkip;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSkip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final n:J


# direct methods
.method public static xokojKjeDEIDoQwk(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_qgthswOMlKTIwieE_0

	nop

	:l_SFSgyhWbLvclVvwS_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_fQuPAJUjtvztKDob_2

	nop

	:l_fQuPAJUjtvztKDob_2
    return-void

	:after_last_instruction

	goto/32 :l_sNWdBXyoMfQUuMWZ_3

	nop

	:l_qgthswOMlKTIwieE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFSgyhWbLvclVvwS_1

	nop

	:l_sNWdBXyoMfQUuMWZ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;J)V
    .locals 0

	goto/32 :l_WHhnympLsOcWsCXa_0

	nop

	:l_WHhnympLsOcWsCXa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "n"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J)V"
        }
    .end annotation

    .line 23
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkip;, "Lio/reactivex/internal/operators/observable/ObservableSkip<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_gvJHIQsAcEZOvjIh_1

	nop

	:l_gvJHIQsAcEZOvjIh_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 24
	goto/32 :l_kHyrJcDsxBZnAWRw_2

	nop

	:l_kHyrJcDsxBZnAWRw_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkip;->n:J

    .line 25
	goto/32 :l_EZvEkgmgjfnoFvPD_3

	nop

	:l_EZvEkgmgjfnoFvPD_3
    return-void

	:after_last_instruction

	goto/32 :l_hxcOqMdHucvHNlre_4

	nop

	:l_hxcOqMdHucvHNlre_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_kWDirEUnbkArwpWg_0

	nop

	:l_wLjwoiaRxtKMdurv_1
	const v1, 3
	goto/32 :l_aoRpjsEufkWAFdcm_2

	nop

	:l_jfjUXIOCFgPGNFun_3
	rem-int v0, v0, v1
	goto/32 :l_MAWHRGcMMQmwsKWb_4

	nop

	:l_EXGkgglAonsFJbJv_10
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;-><init>(Lio/reactivex/Observer;J)V

	goto/32 :l_WmYZIVzGgYioxuJa_11

	nop

	:l_kWDirEUnbkArwpWg_0
	const v0, 14
	goto/32 :l_wLjwoiaRxtKMdurv_1

	nop

	:l_WmYZIVzGgYioxuJa_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSkip;->xokojKjeDEIDoQwk(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 30
	goto/32 :l_aZySGhJpfSdmycoM_12

	nop

	:l_XjIBfDZsDukTHOCu_13
	goto/32 :before_first_instruction

	:lHSsABpiUMYWoMyQ
	goto/32 :l_eMpVvMomsJOUhHQG_14

	nop

	:l_aoRpjsEufkWAFdcm_2
	add-int v0, v0, v1
	goto/32 :l_jfjUXIOCFgPGNFun_3

	nop

	:l_CLeVWbMKkRAfNUGC_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkip;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_rthGCXSoSROpvhTj_8

	nop

	:l_MAWHRGcMMQmwsKWb_4
	if-lez v0, :gl_EThgNYpvyyUYmXdM

	goto/32 :TWvjaHWvmNlyVtum

	:gl_EThgNYpvyyUYmXdM	goto/32 :l_WFKeIBotijiozMXJ_5

	nop

	:l_MMJVGZrABTqtdwSa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkip;, "Lio/reactivex/internal/operators/observable/ObservableSkip<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_CLeVWbMKkRAfNUGC_7

	nop

	:l_WFKeIBotijiozMXJ_5
	goto/32 :lHSsABpiUMYWoMyQ
	:TWvjaHWvmNlyVtum
	:oUGQLJHcYcBaBbJE

	goto/32 :l_MMJVGZrABTqtdwSa_6

	nop

	:l_eMpVvMomsJOUhHQG_14
	goto/32 :oUGQLJHcYcBaBbJE
	:l_rthGCXSoSROpvhTj_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;

	goto/32 :l_JxnjTtcaShnPnkvV_9

	nop

	:l_JxnjTtcaShnPnkvV_9
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSkip;->n:J

	goto/32 :l_EXGkgglAonsFJbJv_10

	nop

	:l_aZySGhJpfSdmycoM_12
    return-void

	:after_last_instruction

	goto/32 :l_XjIBfDZsDukTHOCu_13

	nop

.end method
