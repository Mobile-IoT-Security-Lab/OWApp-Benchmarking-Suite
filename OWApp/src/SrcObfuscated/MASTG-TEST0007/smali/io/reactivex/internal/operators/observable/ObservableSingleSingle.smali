.class public final Lio/reactivex/internal/operators/observable/ObservableSingleSingle;
.super Lio/reactivex/Single;
.source "ObservableSingleSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;
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
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static EdhyaDOFGhaeAmFX(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_NbIwQPvFXEMdciaG_0

	nop

	:l_XuiNkvyGNQHlseqT_3
	goto/32 :before_first_instruction

	:l_xkNjinoGStLfTuCO_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_dXGRntNTUaGyKzdV_2

	nop

	:l_dXGRntNTUaGyKzdV_2
    return-void

	:after_last_instruction

	goto/32 :l_XuiNkvyGNQHlseqT_3

	nop

	:l_NbIwQPvFXEMdciaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkNjinoGStLfTuCO_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PdIXzYssGWvKFeQU_0

	nop

	:l_KdUHhfkkFDuVOekU_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle;->defaultValue:Ljava/lang/Object;

    .line 31
	goto/32 :l_jsnuDFDdexpdOnGq_4

	nop

	:l_UbNuenLFXvCtSUNH_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 29
	goto/32 :l_UhtTAmzeInDtuoVX_2

	nop

	:l_PdIXzYssGWvKFeQU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleSingle;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_UbNuenLFXvCtSUNH_1

	nop

	:l_jsnuDFDdexpdOnGq_4
    return-void

	:after_last_instruction

	goto/32 :l_ERdVrVgYijOZRMjj_5

	nop

	:l_UhtTAmzeInDtuoVX_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle;->source:Lio/reactivex/ObservableSource;

    .line 30
	goto/32 :l_KdUHhfkkFDuVOekU_3

	nop

	:l_ERdVrVgYijOZRMjj_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_wOHZESnbhipBIVnJ_0

	nop

	:l_DaaPSYWNrrzVffjt_14
	goto/32 :AqaUJNIFhhLmnMXB
	:l_ttnufKhFKvBSGpDZ_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle;->defaultValue:Ljava/lang/Object;

	goto/32 :l_XpilDTjzfaHZAVKo_10

	nop

	:l_yFlWlJDarPNrULtR_13
	goto/32 :before_first_instruction

	:XtbOWdTBVQzNCWRo
	goto/32 :l_DaaPSYWNrrzVffjt_14

	nop

	:l_GyCATeAGswmpHrgA_4
	if-lez v0, :gl_FYVWeoFUqBJwtnIf

	goto/32 :YVVtSTiwjBvWSBfq

	:gl_FYVWeoFUqBJwtnIf	goto/32 :l_nQaeiqROVhskVaiT_5

	nop

	:l_wOHZESnbhipBIVnJ_0
	const v0, 13
	goto/32 :l_VCtISzOmBGTVpBrG_1

	nop

	:l_VCtISzOmBGTVpBrG_1
	const v1, 1
	goto/32 :l_aJBTTXCHzgLbFWmC_2

	nop

	:l_QjOaQBVMOnSgokZh_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSingleSingle;->EdhyaDOFGhaeAmFX(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 36
	goto/32 :l_lBwpsLhlrAoGzgSv_12

	nop

	:l_nQaeiqROVhskVaiT_5
	goto/32 :XtbOWdTBVQzNCWRo
	:YVVtSTiwjBvWSBfq
	:AqaUJNIFhhLmnMXB

	goto/32 :l_kMGFrIgCMZzscOzm_6

	nop

	:l_aJBTTXCHzgLbFWmC_2
	add-int v0, v0, v1
	goto/32 :l_yBpkjqdLNuizYQqy_3

	nop

	:l_yBpkjqdLNuizYQqy_3
	rem-int v0, v0, v1
	goto/32 :l_GyCATeAGswmpHrgA_4

	nop

	:l_XpilDTjzfaHZAVKo_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;-><init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_QjOaQBVMOnSgokZh_11

	nop

	:l_XnUDfpwbfJNahXHj_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSingleSingle;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_wrlIuRKSlUhmgZnT_8

	nop

	:l_lBwpsLhlrAoGzgSv_12
    return-void

	:after_last_instruction

	goto/32 :l_yFlWlJDarPNrULtR_13

	nop

	:l_wrlIuRKSlUhmgZnT_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSingleSingle$SingleElementObserver;

	goto/32 :l_ttnufKhFKvBSGpDZ_9

	nop

	:l_kMGFrIgCMZzscOzm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSingleSingle;, "Lio/reactivex/internal/operators/observable/ObservableSingleSingle<TT;>;"
    .local p1, "t":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_XnUDfpwbfJNahXHj_7

	nop

.end method
