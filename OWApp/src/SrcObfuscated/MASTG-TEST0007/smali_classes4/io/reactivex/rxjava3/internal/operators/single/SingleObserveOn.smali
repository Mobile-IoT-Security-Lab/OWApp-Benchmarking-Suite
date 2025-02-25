.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static sPKpCOrzkPGgEmAO(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_UaOTGKIQjLAatokT_0

	nop

	:l_oqccgWBJYvcOpOLs_2
    return-void

	:after_last_instruction

	goto/32 :l_FXZohnqzPQMqstSH_3

	nop

	:l_UaOTGKIQjLAatokT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmqTFIoJaVkbgwyk_1

	nop

	:l_UmqTFIoJaVkbgwyk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_oqccgWBJYvcOpOLs_2

	nop

	:l_FXZohnqzPQMqstSH_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_EhKoiMaMabpHlDvz_0

	nop

	:l_eVRipMuydKFBQNtf_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
	goto/32 :l_nuBEVrRmxwpawpyQ_4

	nop

	:l_EhKoiMaMabpHlDvz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;, "Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
	goto/32 :l_yLeFsfMpMVCzaokF_1

	nop

	:l_nuBEVrRmxwpawpyQ_4
    return-void

	:after_last_instruction

	goto/32 :l_VMHQzkorayIWLLSn_5

	nop

	:l_VMHQzkorayIWLLSn_5
	goto/32 :before_first_instruction

	:l_yLeFsfMpMVCzaokF_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 29
	goto/32 :l_HpblNrxcDWTNthpl_2

	nop

	:l_HpblNrxcDWTNthpl_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 30
	goto/32 :l_eVRipMuydKFBQNtf_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_fiZblHqfSQBQvtmJ_0

	nop

	:l_fiZblHqfSQBQvtmJ_0
	const v0, 31
	goto/32 :l_OWYKUKgfdTqIWujS_1

	nop

	:l_tBJvArYqXyCREBNr_14
	goto/32 :GindyFjkYFsekqqz
	:l_VOfNYmSidQqMyKvv_2
	add-int v0, v0, v1
	goto/32 :l_kajdXCqWqOICHmQO_3

	nop

	:l_LruLQzQIKDzenHBU_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;

	goto/32 :l_QAvcvnsoLHxrGjZu_9

	nop

	:l_kajdXCqWqOICHmQO_3
	rem-int v0, v0, v1
	goto/32 :l_wEvJiOImCXUjdltx_4

	nop

	:l_JliFwZNazxLOZDKM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;, "Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_YgRrWUkVErGmtUhz_7

	nop

	:l_YgRrWUkVErGmtUhz_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_LruLQzQIKDzenHBU_8

	nop

	:l_wEvJiOImCXUjdltx_4
	if-lez v0, :gl_PpcSbSXoqfwHHrtt

	goto/32 :DgIeuHZzZkprwGOY

	:gl_PpcSbSXoqfwHHrtt	goto/32 :l_VBgdnrfLNxdswicx_5

	nop

	:l_QGXTmJtdfIMqMkTl_13
	goto/32 :before_first_instruction

	:YeGTdlIpsGvMthZX
	goto/32 :l_tBJvArYqXyCREBNr_14

	nop

	:l_GxBeQattCGuXSQKw_12
    return-void

	:after_last_instruction

	goto/32 :l_QGXTmJtdfIMqMkTl_13

	nop

	:l_cTMrVkCyzKrtIUuu_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;->sPKpCOrzkPGgEmAO(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 36
	goto/32 :l_GxBeQattCGuXSQKw_12

	nop

	:l_QAvcvnsoLHxrGjZu_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_OVHnsSEAnIcllzGy_10

	nop

	:l_OWYKUKgfdTqIWujS_1
	const v1, 18
	goto/32 :l_VOfNYmSidQqMyKvv_2

	nop

	:l_OVHnsSEAnIcllzGy_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/Scheduler;)V

	goto/32 :l_cTMrVkCyzKrtIUuu_11

	nop

	:l_VBgdnrfLNxdswicx_5
	goto/32 :YeGTdlIpsGvMthZX
	:DgIeuHZzZkprwGOY
	:GindyFjkYFsekqqz

	goto/32 :l_JliFwZNazxLOZDKM_6

	nop

.end method
