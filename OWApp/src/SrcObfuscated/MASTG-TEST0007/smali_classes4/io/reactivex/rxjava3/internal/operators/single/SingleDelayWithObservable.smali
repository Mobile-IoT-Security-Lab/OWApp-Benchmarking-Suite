.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleDelayWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static lxvIwXpzOayXCUIj(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_CwRUqbhzicPDzYWW_0

	nop

	:l_WkUvPsDTLcHyMJSu_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_rSyxLPLZBOqsmfny_2

	nop

	:l_rSyxLPLZBOqsmfny_2
    return-void

	:after_last_instruction

	goto/32 :l_zHqjKrwHQqVxqDet_3

	nop

	:l_zHqjKrwHQqVxqDet_3
	goto/32 :before_first_instruction

	:l_CwRUqbhzicPDzYWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkUvPsDTLcHyMJSu_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_ZYtHsaoDrfrhXWdx_0

	nop

	:l_gavyCUylVzndGEbz_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 32
	goto/32 :l_zXRGRlDdvKWFAYJp_3

	nop

	:l_ZYtHsaoDrfrhXWdx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TU;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TU;>;"
	goto/32 :l_ipFgrlDiKOsscptJ_1

	nop

	:l_RYPqLDDHmTNoXHMp_5
	goto/32 :before_first_instruction

	:l_kjDUcdrboloNFMuM_4
    return-void

	:after_last_instruction

	goto/32 :l_RYPqLDDHmTNoXHMp_5

	nop

	:l_zXRGRlDdvKWFAYJp_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 33
	goto/32 :l_kjDUcdrboloNFMuM_4

	nop

	:l_ipFgrlDiKOsscptJ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 31
	goto/32 :l_gavyCUylVzndGEbz_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_NgrrLwBItZIypGvo_0

	nop

	:l_kKaMRRSJomAfbZQs_2
	add-int v0, v0, v1
	goto/32 :l_raFBPyHLjxEGEmZl_3

	nop

	:l_UOTFLzWEpZPvGpwr_14
	goto/32 :JtJSNAzPPnfIQVcu
	:l_raFBPyHLjxEGEmZl_3
	rem-int v0, v0, v1
	goto/32 :l_SvHNyloKHjWPHKbY_4

	nop

	:l_ADNrfxlrkIhZBimU_13
	goto/32 :before_first_instruction

	:CEapvINNdXkuaYJv
	goto/32 :l_UOTFLzWEpZPvGpwr_14

	nop

	:l_WjeZafSSGvoAEDfV_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;

	goto/32 :l_bgsHakeGejeKiSEw_9

	nop

	:l_WmYOTMIEsrZfBtSu_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;->lxvIwXpzOayXCUIj(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 38
	goto/32 :l_dVFqVvzhoAZLevMy_12

	nop

	:l_VgDzKNHfWxfkyGNE_1
	const v1, 16
	goto/32 :l_kKaMRRSJomAfbZQs_2

	nop

	:l_SvHNyloKHjWPHKbY_4
	if-lez v0, :gl_CmGYbRSEDmMltfuJ

	goto/32 :wqblDoWfwlEzJBVi

	:gl_CmGYbRSEDmMltfuJ	goto/32 :l_XVXWCnyjaARUUDfm_5

	nop

	:l_YpoggXcnOMzwFXJT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;->other:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_WjeZafSSGvoAEDfV_8

	nop

	:l_mmnbiVZaICWXDxJG_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/SingleSource;)V

	goto/32 :l_WmYOTMIEsrZfBtSu_11

	nop

	:l_xNMcvtKJqbboFPPp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_YpoggXcnOMzwFXJT_7

	nop

	:l_XVXWCnyjaARUUDfm_5
	goto/32 :CEapvINNdXkuaYJv
	:wqblDoWfwlEzJBVi
	:JtJSNAzPPnfIQVcu

	goto/32 :l_xNMcvtKJqbboFPPp_6

	nop

	:l_NgrrLwBItZIypGvo_0
	const v0, 7
	goto/32 :l_VgDzKNHfWxfkyGNE_1

	nop

	:l_bgsHakeGejeKiSEw_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithObservable;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_mmnbiVZaICWXDxJG_10

	nop

	:l_dVFqVvzhoAZLevMy_12
    return-void

	:after_last_instruction

	goto/32 :l_ADNrfxlrkIhZBimU_13

	nop

.end method
