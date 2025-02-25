.class public final Lio/reactivex/internal/operators/observable/ObservableLastMaybe;
.super Lio/reactivex/Maybe;
.source "ObservableLastMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static eEgmFtieAuiNRVIv(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_xHTsaVLKLbNXCJLg_0

	nop

	:l_dtBTrrmLSqfSKHtN_3
	goto/32 :before_first_instruction

	:l_KsezvCvjCdYSVCVk_2
    return-void

	:after_last_instruction

	goto/32 :l_dtBTrrmLSqfSKHtN_3

	nop

	:l_xHTsaVLKLbNXCJLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMvMNPseBKAbVVsz_1

	nop

	:l_IMvMNPseBKAbVVsz_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_KsezvCvjCdYSVCVk_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_TASWquahUqQegdVg_0

	nop

	:l_eAVowamGMVhiqBpW_3
    return-void

	:after_last_instruction

	goto/32 :l_UoJxjVdYPVkWNDim_4

	nop

	:l_bITPpvtcPrpZxOUF_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe;->source:Lio/reactivex/ObservableSource;

    .line 32
	goto/32 :l_eAVowamGMVhiqBpW_3

	nop

	:l_zuUPbRCTQTiamhjZ_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 31
	goto/32 :l_bITPpvtcPrpZxOUF_2

	nop

	:l_TASWquahUqQegdVg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableLastMaybe;, "Lio/reactivex/internal/operators/observable/ObservableLastMaybe<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_zuUPbRCTQTiamhjZ_1

	nop

	:l_UoJxjVdYPVkWNDim_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2

	goto/32 :l_qleszQqAOQreMAxV_0

	nop

	:l_gVOQEgkOkOmqcrFF_4
	if-lez v0, :gl_fTBOOedwYlkBnfLP

	goto/32 :SHMCoccrjiixvsQs

	:gl_fTBOOedwYlkBnfLP	goto/32 :l_rCQNGzgfXixBZDGm_5

	nop

	:l_rCQNGzgfXixBZDGm_5
	goto/32 :iPrnoVrGHcENXkpl
	:SHMCoccrjiixvsQs
	:vXUxYqgzKBforNGo

	goto/32 :l_sPaKeYzJAVEbWMCW_6

	nop

	:l_OVAMhHKrWVJcwwbA_12
	goto/32 :before_first_instruction

	:iPrnoVrGHcENXkpl
	goto/32 :l_xAAkWDlWeyjhICGt_13

	nop

	:l_BnLayWtcbyjLuerh_3
	rem-int v0, v0, v1
	goto/32 :l_gVOQEgkOkOmqcrFF_4

	nop

	:l_qleszQqAOQreMAxV_0
	const v0, 24
	goto/32 :l_gvDmtavDjaMSYIDd_1

	nop

	:l_JQuCOZarbgWwTXIS_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableLastMaybe;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_aqEGvmYHYDcDYBtS_8

	nop

	:l_QQUTlHHSPJzOetMW_2
	add-int v0, v0, v1
	goto/32 :l_BnLayWtcbyjLuerh_3

	nop

	:l_NjbmKCoBUUawixct_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableLastMaybe;->eEgmFtieAuiNRVIv(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 39
	goto/32 :l_qezjOxIbtbbhqnjv_11

	nop

	:l_gvDmtavDjaMSYIDd_1
	const v1, 2
	goto/32 :l_QQUTlHHSPJzOetMW_2

	nop

	:l_xAAkWDlWeyjhICGt_13
	goto/32 :vXUxYqgzKBforNGo
	:l_sPaKeYzJAVEbWMCW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableLastMaybe;, "Lio/reactivex/internal/operators/observable/ObservableLastMaybe<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_JQuCOZarbgWwTXIS_7

	nop

	:l_aqEGvmYHYDcDYBtS_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;

	goto/32 :l_jfUoMJZeDeDineth_9

	nop

	:l_qezjOxIbtbbhqnjv_11
    return-void

	:after_last_instruction

	goto/32 :l_OVAMhHKrWVJcwwbA_12

	nop

	:l_jfUoMJZeDeDineth_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableLastMaybe$LastObserver;-><init>(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_NjbmKCoBUUawixct_10

	nop

.end method
