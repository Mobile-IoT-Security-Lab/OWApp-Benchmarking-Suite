.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableConcatWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static RhXEDGpusjZMjxrv(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_nMgzGQoAUqAmwDhc_0

	nop

	:l_JHmBNemqrdLwQYku_3
	goto/32 :before_first_instruction

	:l_nMgzGQoAUqAmwDhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsmlFgxifcvnhkLA_1

	nop

	:l_YsmlFgxifcvnhkLA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_yAboaTAjmxNyZAjW_2

	nop

	:l_yAboaTAjmxNyZAjW_2
    return-void

	:after_last_instruction

	goto/32 :l_JHmBNemqrdLwQYku_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0

	goto/32 :l_sLYrqtuElnMcSCGg_0

	nop

	:l_llcFLWNABGKiyFfH_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle;->other:Lio/reactivex/rxjava3/core/SingleSource;

    .line 36
	goto/32 :l_eAhFsOsjaFhIZXqz_3

	nop

	:l_eAhFsOsjaFhIZXqz_3
    return-void

	:after_last_instruction

	goto/32 :l_aafrzMqlfVgxJiqb_4

	nop

	:l_aafrzMqlfVgxJiqb_4
	goto/32 :before_first_instruction

	:l_XRDwDRnoGkRGlTtG_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 35
	goto/32 :l_llcFLWNABGKiyFfH_2

	nop

	:l_sLYrqtuElnMcSCGg_0
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
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_XRDwDRnoGkRGlTtG_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_OwmpmkcnVQBLGOIn_0

	nop

	:l_mGWtkppYgpeDymtK_1
	const v1, 21
	goto/32 :l_yCNpJvzBMpktmKdg_2

	nop

	:l_QVnsLCuAoIxapJUm_6
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_iOdGFEGQEBxCtNuF_7

	nop

	:l_vdChupRRemvVhVDN_14
	goto/32 :gflJVgpwDwSxAPAk
	:l_mDqdPkgIbtJnznUA_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;

	goto/32 :l_ZyovvkaVXUUFxDGt_9

	nop

	:l_OwmpmkcnVQBLGOIn_0
	const v0, 2
	goto/32 :l_mGWtkppYgpeDymtK_1

	nop

	:l_cEMtWfkLecopOzAp_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/SingleSource;)V

	goto/32 :l_rIQPhGkJYuVgOLRv_11

	nop

	:l_yCNpJvzBMpktmKdg_2
	add-int v0, v0, v1
	goto/32 :l_pneDokJKShOgdXLY_3

	nop

	:l_UzYHJyjfKJNdPndD_5
	goto/32 :uhTpnJYOByvoSCLX
	:fHaLhQUDPCIEOPfp
	:gflJVgpwDwSxAPAk

	goto/32 :l_QVnsLCuAoIxapJUm_6

	nop

	:l_iOdGFEGQEBxCtNuF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_mDqdPkgIbtJnznUA_8

	nop

	:l_pneDokJKShOgdXLY_3
	rem-int v0, v0, v1
	goto/32 :l_RKErZqxCrQbRqnPl_4

	nop

	:l_rIQPhGkJYuVgOLRv_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle;->RhXEDGpusjZMjxrv(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 41
	goto/32 :l_gVRGnNJwwbqGEDlS_12

	nop

	:l_gVRGnNJwwbqGEDlS_12
    return-void

	:after_last_instruction

	goto/32 :l_dfQuAsYTfrvTGBns_13

	nop

	:l_RKErZqxCrQbRqnPl_4
	if-lez v0, :gl_ExgLomDZepnxrdEr

	goto/32 :fHaLhQUDPCIEOPfp

	:gl_ExgLomDZepnxrdEr	goto/32 :l_UzYHJyjfKJNdPndD_5

	nop

	:l_dfQuAsYTfrvTGBns_13
	goto/32 :before_first_instruction

	:uhTpnJYOByvoSCLX
	goto/32 :l_vdChupRRemvVhVDN_14

	nop

	:l_ZyovvkaVXUUFxDGt_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle;->other:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_cEMtWfkLecopOzAp_10

	nop

.end method
