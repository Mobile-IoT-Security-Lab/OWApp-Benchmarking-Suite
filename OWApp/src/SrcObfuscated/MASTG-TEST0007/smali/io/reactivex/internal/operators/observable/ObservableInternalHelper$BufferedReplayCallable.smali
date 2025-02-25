.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedReplayCallable;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferedReplayCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/observables/ConnectableObservable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final bufferSize:I

.field private final parent:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ebbZVjTlAlbxwOcs(Lio/reactivex/Observable;I)Lio/reactivex/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_DxAXUffoMlxuJkaR_0

	nop

	:l_DxAXUffoMlxuJkaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPRHJtTqDMSUYoBd_1

	nop

	:l_ufbkgkvbyftRdpyW_3
	goto/32 :before_first_instruction

	:l_ysKpdEbWNqHmPABe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ufbkgkvbyftRdpyW_3

	nop

	:l_mPRHJtTqDMSUYoBd_1
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_ysKpdEbWNqHmPABe_2

	nop

.end method

.method public static PlkstPTtiouFPmfM(Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedReplayCallable;)Lio/reactivex/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_RQstpUKBJesopVYk_0

	nop

	:l_HrSnAhovqLwmHXVM_3
	goto/32 :before_first_instruction

	:l_LgIhYPbTzfJGBUyP_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedReplayCallable;->call()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_khqohktelVoEKIRp_2

	nop

	:l_khqohktelVoEKIRp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HrSnAhovqLwmHXVM_3

	nop

	:l_RQstpUKBJesopVYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgIhYPbTzfJGBUyP_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observable;I)V
    .locals 0

	goto/32 :l_GiKuOUmRcmVNHTYH_0

	nop

	:l_hZpAVVqNYXxHoyWP_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedReplayCallable;->parent:Lio/reactivex/Observable;

    .line 258
	goto/32 :l_LTPMnSxlkTMwjPfB_3

	nop

	:l_GiKuOUmRcmVNHTYH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;I)V"
        }
    .end annotation

    .line 256
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedReplayCallable;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedReplayCallable<TT;>;"
    .local p1, "parent":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
	goto/32 :l_UvwSHDBJhIERHrEE_1

	nop

	:l_LTPMnSxlkTMwjPfB_3
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedReplayCallable;->bufferSize:I

    .line 259
	goto/32 :l_SLIqhKAtGryrvisZ_4

	nop

	:l_wxQgmARnCmrnYAhC_5
	goto/32 :before_first_instruction

	:l_SLIqhKAtGryrvisZ_4
    return-void

	:after_last_instruction

	goto/32 :l_wxQgmARnCmrnYAhC_5

	nop

	:l_UvwSHDBJhIERHrEE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
	goto/32 :l_hZpAVVqNYXxHoyWP_2

	nop

.end method


# virtual methods
.method public call()Lio/reactivex/observables/ConnectableObservable;
    .locals 2

	goto/32 :l_HYjnEAyBLAPGkIOF_0

	nop

	:l_uvVntfGexKvGULkO_8
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedReplayCallable;->bufferSize:I

	goto/32 :l_QrPWyTBbDTjPBOtM_9

	nop

	:l_mUYgEjEEtnjIaWhD_3
	rem-int v0, v0, v1
	goto/32 :l_DIWDLARfxeoGJYQY_4

	nop

	:l_sHhnPhEESwlgqvfg_10
    return-object v0

	:after_last_instruction

	goto/32 :l_mSxZSAtxxpatKMup_11

	nop

	:l_IRByNahlCzZeDPYM_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedReplayCallable;->parent:Lio/reactivex/Observable;

	goto/32 :l_uvVntfGexKvGULkO_8

	nop

	:l_mSxZSAtxxpatKMup_11
	goto/32 :before_first_instruction

	:vEyfOLEvUtQPncyg
	goto/32 :l_beKjYUQOrnvQTiEf_12

	nop

	:l_HYjnEAyBLAPGkIOF_0
	const v0, 22
	goto/32 :l_YebkpRfgQrvCvFgM_1

	nop

	:l_wKYczXWBkekAlePb_5
	goto/32 :vEyfOLEvUtQPncyg
	:qxTVkhrTyiyGsliD
	:CTwScyibmcmshYeW

	goto/32 :l_KgmcubFNhYRNehol_6

	nop

	:l_DIWDLARfxeoGJYQY_4
	if-lez v0, :gl_ssjAeMLQqmidpEQl

	goto/32 :qxTVkhrTyiyGsliD

	:gl_ssjAeMLQqmidpEQl	goto/32 :l_wKYczXWBkekAlePb_5

	nop

	:l_KgmcubFNhYRNehol_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 263
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedReplayCallable;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedReplayCallable<TT;>;"
	goto/32 :l_IRByNahlCzZeDPYM_7

	nop

	:l_QrPWyTBbDTjPBOtM_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedReplayCallable;->ebbZVjTlAlbxwOcs(Lio/reactivex/Observable;I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_sHhnPhEESwlgqvfg_10

	nop

	:l_UTAKSUYwJGOOBCII_2
	add-int v0, v0, v1
	goto/32 :l_mUYgEjEEtnjIaWhD_3

	nop

	:l_YebkpRfgQrvCvFgM_1
	const v1, 19
	goto/32 :l_UTAKSUYwJGOOBCII_2

	nop

	:l_beKjYUQOrnvQTiEf_12
	goto/32 :CTwScyibmcmshYeW
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DmghNlPTDUExVqRV_0

	nop

	:l_VUHjhAHwJklVaxQx_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedReplayCallable;->PlkstPTtiouFPmfM(Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedReplayCallable;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_vbmJTXtcNrSBHTjM_2

	nop

	:l_vbmJTXtcNrSBHTjM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CSHGVYmMEQVfVaTS_3

	nop

	:l_CSHGVYmMEQVfVaTS_3
	goto/32 :before_first_instruction

	:l_DmghNlPTDUExVqRV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedReplayCallable;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$BufferedReplayCallable<TT;>;"
	goto/32 :l_VUHjhAHwJklVaxQx_1

	nop

.end method
