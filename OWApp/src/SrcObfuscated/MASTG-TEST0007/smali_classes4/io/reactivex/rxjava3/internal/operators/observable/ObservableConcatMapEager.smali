.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableConcatMapEager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final prefetch:I


# direct methods
.method public static lPaSXdvBnpeoTGxe(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_tapXDjKYyiHDxLgr_0

	nop

	:l_KywYKfpkiaCnDvJv_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_lnSjpRMUswfQyHzH_2

	nop

	:l_tapXDjKYyiHDxLgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KywYKfpkiaCnDvJv_1

	nop

	:l_VVpImTrZLLuYWYKH_3
	goto/32 :before_first_instruction

	:l_lnSjpRMUswfQyHzH_2
    return-void

	:after_last_instruction

	goto/32 :l_VVpImTrZLLuYWYKH_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;II)V
    .locals 0

	goto/32 :l_LpMSFOAbUbGRAMgZ_0

	nop

	:l_jlBZpJvhRrYvHVvY_7
	goto/32 :before_first_instruction

	:l_LpMSFOAbUbGRAMgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "errorMode"    # Lio/reactivex/rxjava3/internal/util/ErrorMode;
    .param p4, "maxConcurrency"    # I
    .param p5, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "errorMode",
            "maxConcurrency",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            "II)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;>;"
	goto/32 :l_WixUWPbgimplEUQT_1

	nop

	:l_FfRRklMayEMajtwR_6
    return-void

	:after_last_instruction

	goto/32 :l_jlBZpJvhRrYvHVvY_7

	nop

	:l_saRHLSSwKeaMBNpb_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 46
	goto/32 :l_MeMkdCTosMeMiDKL_3

	nop

	:l_bCeFSIMpqAJUeBBF_5
    iput p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;->prefetch:I

    .line 49
	goto/32 :l_FfRRklMayEMajtwR_6

	nop

	:l_WixUWPbgimplEUQT_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 45
	goto/32 :l_saRHLSSwKeaMBNpb_2

	nop

	:l_jdgvPYDdtfuSkdOr_4
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;->maxConcurrency:I

    .line 48
	goto/32 :l_bCeFSIMpqAJUeBBF_5

	nop

	:l_MeMkdCTosMeMiDKL_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 47
	goto/32 :l_jdgvPYDdtfuSkdOr_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 8

	goto/32 :l_HLuMYKZLovhMxNHw_0

	nop

	:l_wopmPrpNZuCZOEFl_5
	goto/32 :NgkhxOXdyrcdmKVA
	:SToMHOAzifIPzypB
	:IrjvhSwsjXwczPIf

	goto/32 :l_FSZPxghbekXklJyC_6

	nop

	:l_bsDxZzdNJniGuJup_11
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;->prefetch:I

	goto/32 :l_EEOSSPiQruGbqTst_12

	nop

	:l_jqIwCbyYDkbahpnj_10
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;->maxConcurrency:I

	goto/32 :l_bsDxZzdNJniGuJup_11

	nop

	:l_MmmzdmxyEvCpDEHw_8
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;

	goto/32 :l_OdzgLGkhyALSlWKI_9

	nop

	:l_abFxslWJoFwPBWeN_1
	const v1, 19
	goto/32 :l_PpHKUxAaFowUSZBc_2

	nop

	:l_eTeAVVEehhrRHjoV_14
    move-object v2, p1

	goto/32 :l_vyrQunSgEEXyoBNx_15

	nop

	:l_bzmUHdJASvOmDOJY_3
	rem-int v0, v0, v1
	goto/32 :l_khtTdpsWygwNuMwS_4

	nop

	:l_qMupqCQSXcyNuGgF_16
	invoke-static {v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;->lPaSXdvBnpeoTGxe(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 54
	goto/32 :l_HsaXXyodnzvgIbsD_17

	nop

	:l_PpHKUxAaFowUSZBc_2
	add-int v0, v0, v1
	goto/32 :l_bzmUHdJASvOmDOJY_3

	nop

	:l_HLuMYKZLovhMxNHw_0
	const v0, 16
	goto/32 :l_abFxslWJoFwPBWeN_1

	nop

	:l_vyrQunSgEEXyoBNx_15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;IILio/reactivex/rxjava3/internal/util/ErrorMode;)V

	goto/32 :l_qMupqCQSXcyNuGgF_16

	nop

	:l_FSZPxghbekXklJyC_6
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
            "-TR;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_QlsbWfoGPBTGIXiT_7

	nop

	:l_OdzgLGkhyALSlWKI_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_jqIwCbyYDkbahpnj_10

	nop

	:l_nKPoebLkRSXnCVtI_18
	goto/32 :before_first_instruction

	:NgkhxOXdyrcdmKVA
	goto/32 :l_ElNKOQWWgbedidWB_19

	nop

	:l_EEOSSPiQruGbqTst_12
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_CuAUBkomKFJNRCPj_13

	nop

	:l_QlsbWfoGPBTGIXiT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_MmmzdmxyEvCpDEHw_8

	nop

	:l_ElNKOQWWgbedidWB_19
	goto/32 :IrjvhSwsjXwczPIf
	:l_HsaXXyodnzvgIbsD_17
    return-void

	:after_last_instruction

	goto/32 :l_nKPoebLkRSXnCVtI_18

	nop

	:l_khtTdpsWygwNuMwS_4
	if-lez v0, :gl_gvAVFbHCjsCMoely

	goto/32 :SToMHOAzifIPzypB

	:gl_gvAVFbHCjsCMoely	goto/32 :l_wopmPrpNZuCZOEFl_5

	nop

	:l_CuAUBkomKFJNRCPj_13
    move-object v1, v7

	goto/32 :l_eTeAVVEehhrRHjoV_14

	nop

.end method
