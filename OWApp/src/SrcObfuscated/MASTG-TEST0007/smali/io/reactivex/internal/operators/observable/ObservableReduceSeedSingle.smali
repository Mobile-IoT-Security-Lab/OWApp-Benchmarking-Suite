.class public final Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle;
.super Lio/reactivex/Single;
.source "ObservableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final reducer:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final seed:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static oWpioJuzDywvgEdo(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_BGsLBYWUZsuArmBg_0

	nop

	:l_FBJNFtuaqUvMArgv_2
    return-void

	:after_last_instruction

	goto/32 :l_mslljHdhCimdhKxR_3

	nop

	:l_BGsLBYWUZsuArmBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkqKeNhawIBokmoS_1

	nop

	:l_mkqKeNhawIBokmoS_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_FBJNFtuaqUvMArgv_2

	nop

	:l_mslljHdhCimdhKxR_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_CUNGucumidjGAaim_0

	nop

	:l_UZNwkteDVqeSqZhk_5
    return-void

	:after_last_instruction

	goto/32 :l_FArtwReKXgydpOip_6

	nop

	:l_aiALgIGUZukflrsv_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle;->seed:Ljava/lang/Object;

    .line 42
	goto/32 :l_KvirdLONEfvtNxVA_4

	nop

	:l_xzubCkzdCKRYKHYO_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle;->source:Lio/reactivex/ObservableSource;

    .line 41
	goto/32 :l_aiALgIGUZukflrsv_3

	nop

	:l_CUNGucumidjGAaim_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;TR;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle;, "Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle<TT;TR;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "seed":Ljava/lang/Object;, "TR;"
    .local p3, "reducer":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;"
	goto/32 :l_tGNOcnMckQYVZTmI_1

	nop

	:l_tGNOcnMckQYVZTmI_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 40
	goto/32 :l_xzubCkzdCKRYKHYO_2

	nop

	:l_FArtwReKXgydpOip_6
	goto/32 :before_first_instruction

	:l_KvirdLONEfvtNxVA_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle;->reducer:Lio/reactivex/functions/BiFunction;

    .line 43
	goto/32 :l_UZNwkteDVqeSqZhk_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 4

	goto/32 :l_LwldNiaZucmefjPm_0

	nop

	:l_pyKDACIBGHtcbSze_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle;, "Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TR;>;"
	goto/32 :l_lbGPPyrsyZtOpLTI_7

	nop

	:l_bBsjaJEFokdtvINf_10
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle;->seed:Ljava/lang/Object;

	goto/32 :l_FDmGBtYKGZBDdxkw_11

	nop

	:l_NmjuJYZgTFaGYbFO_4
	if-lez v0, :gl_dwJnypxLALzcDAry

	goto/32 :rPRPTafpiEtKHiNv

	:gl_dwJnypxLALzcDAry	goto/32 :l_GjWzuaAMAhzsBMXW_5

	nop

	:l_VYKDQptXAwkmOLAe_15
	goto/32 :iHQstPcNzPqOdMZJ
	:l_zieeyJhPffIkFqmZ_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;

	goto/32 :l_RIaCujuOJtrgxJue_9

	nop

	:l_ngsUXGzPZkTsQkbM_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle;->oWpioJuzDywvgEdo(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 48
	goto/32 :l_tumFlkZMcOLgKLcp_13

	nop

	:l_FDmGBtYKGZBDdxkw_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle$ReduceSeedObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/BiFunction;Ljava/lang/Object;)V

	goto/32 :l_ngsUXGzPZkTsQkbM_12

	nop

	:l_lbGPPyrsyZtOpLTI_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_zieeyJhPffIkFqmZ_8

	nop

	:l_KknUoABjxtospshQ_1
	const v1, 16
	goto/32 :l_rLyeogsfiyEAuXfQ_2

	nop

	:l_tumFlkZMcOLgKLcp_13
    return-void

	:after_last_instruction

	goto/32 :l_DZPyKUgNVgzfXrbG_14

	nop

	:l_LwldNiaZucmefjPm_0
	const v0, 32
	goto/32 :l_KknUoABjxtospshQ_1

	nop

	:l_GjWzuaAMAhzsBMXW_5
	goto/32 :SiSEMKpvNfepFSAH
	:rPRPTafpiEtKHiNv
	:iHQstPcNzPqOdMZJ

	goto/32 :l_pyKDACIBGHtcbSze_6

	nop

	:l_DZPyKUgNVgzfXrbG_14
	goto/32 :before_first_instruction

	:SiSEMKpvNfepFSAH
	goto/32 :l_VYKDQptXAwkmOLAe_15

	nop

	:l_FlGtFFrvXsYxYUuV_3
	rem-int v0, v0, v1
	goto/32 :l_NmjuJYZgTFaGYbFO_4

	nop

	:l_RIaCujuOJtrgxJue_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle;->reducer:Lio/reactivex/functions/BiFunction;

	goto/32 :l_bBsjaJEFokdtvINf_10

	nop

	:l_rLyeogsfiyEAuXfQ_2
	add-int v0, v0, v1
	goto/32 :l_FlGtFFrvXsYxYUuV_3

	nop

.end method
