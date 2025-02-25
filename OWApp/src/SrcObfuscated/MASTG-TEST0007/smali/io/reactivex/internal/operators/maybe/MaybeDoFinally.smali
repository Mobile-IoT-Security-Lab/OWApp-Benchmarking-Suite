.class public final Lio/reactivex/internal/operators/maybe/MaybeDoFinally;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onFinally:Lio/reactivex/functions/Action;


# direct methods
.method public static hBCQKFnCCwTcCMMt(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_OsfCuaPmQUMHQOZx_0

	nop

	:l_hJIQtpYOtLiydguc_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_bMFayyBpxtrFphQS_2

	nop

	:l_nyxBspbdasIqdkSq_3
	goto/32 :before_first_instruction

	:l_bMFayyBpxtrFphQS_2
    return-void

	:after_last_instruction

	goto/32 :l_nyxBspbdasIqdkSq_3

	nop

	:l_OsfCuaPmQUMHQOZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJIQtpYOtLiydguc_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_HHjJhdmgZGSqUBre_0

	nop

	:l_yWIYLWEOaOtkkgrY_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 37
	goto/32 :l_eaegJzXeUYGEZMAJ_2

	nop

	:l_HHjJhdmgZGSqUBre_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "onFinally"    # Lio/reactivex/functions/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDoFinally;, "Lio/reactivex/internal/operators/maybe/MaybeDoFinally<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
	goto/32 :l_yWIYLWEOaOtkkgrY_1

	nop

	:l_jXoViNCTxzNfqNnV_4
	goto/32 :before_first_instruction

	:l_VPOVFzUybdPTdmTS_3
    return-void

	:after_last_instruction

	goto/32 :l_jXoViNCTxzNfqNnV_4

	nop

	:l_eaegJzXeUYGEZMAJ_2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally;->onFinally:Lio/reactivex/functions/Action;

    .line 38
	goto/32 :l_VPOVFzUybdPTdmTS_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_nZTJjVjNpSnvzLHz_0

	nop

	:l_lbBgIvTxXaLsXMNR_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally;->onFinally:Lio/reactivex/functions/Action;

	goto/32 :l_jiwbOQMRpWsOWzWl_10

	nop

	:l_FEMXrKVoyDBnNcSz_3
	rem-int v0, v0, v1
	goto/32 :l_mHCMWvPOWRtrYwSF_4

	nop

	:l_tynWEeoWOjOvPcTb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDoFinally;, "Lio/reactivex/internal/operators/maybe/MaybeDoFinally<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_zCxMzlcjInJRyqMY_7

	nop

	:l_ThCLeZryCCcSqKOq_5
	goto/32 :QrUXqyNYmFuCYOmo
	:FSbmgeiBcCJpDRQy
	:khfOtseklPXAmuPk

	goto/32 :l_tynWEeoWOjOvPcTb_6

	nop

	:l_jiwbOQMRpWsOWzWl_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Action;)V

	goto/32 :l_ffCjgIqdAlzDEAzL_11

	nop

	:l_ffCjgIqdAlzDEAzL_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeDoFinally;->hBCQKFnCCwTcCMMt(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 43
	goto/32 :l_ZdqYaEjsOGvEoJtg_12

	nop

	:l_ZdqYaEjsOGvEoJtg_12
    return-void

	:after_last_instruction

	goto/32 :l_WMobgbeIpIrYEiVK_13

	nop

	:l_zCxMzlcjInJRyqMY_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_vEWKhNnzJTlokBSE_8

	nop

	:l_rnOtaoSYHsuAShIq_1
	const v1, 10
	goto/32 :l_NgUmDTHKRixdwWQv_2

	nop

	:l_mHCMWvPOWRtrYwSF_4
	if-lez v0, :gl_UEwwLIwHFmcFpvVz

	goto/32 :FSbmgeiBcCJpDRQy

	:gl_UEwwLIwHFmcFpvVz	goto/32 :l_ThCLeZryCCcSqKOq_5

	nop

	:l_vEWKhNnzJTlokBSE_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;

	goto/32 :l_lbBgIvTxXaLsXMNR_9

	nop

	:l_WscvHFYBexNezgwI_14
	goto/32 :khfOtseklPXAmuPk
	:l_WMobgbeIpIrYEiVK_13
	goto/32 :before_first_instruction

	:QrUXqyNYmFuCYOmo
	goto/32 :l_WscvHFYBexNezgwI_14

	nop

	:l_nZTJjVjNpSnvzLHz_0
	const v0, 15
	goto/32 :l_rnOtaoSYHsuAShIq_1

	nop

	:l_NgUmDTHKRixdwWQv_2
	add-int v0, v0, v1
	goto/32 :l_FEMXrKVoyDBnNcSz_3

	nop

.end method
