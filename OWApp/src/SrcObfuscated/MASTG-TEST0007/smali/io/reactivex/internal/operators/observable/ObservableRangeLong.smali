.class public final Lio/reactivex/internal/operators/observable/ObservableRangeLong;
.super Lio/reactivex/Observable;
.source "ObservableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final count:J

.field private final start:J


# direct methods
.method public static pYpXBLrfAqVtwQzV(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_qCFSJRoDNIzxxcVV_0

	nop

	:l_TMPiGGIMNmHMKhXk_2
    return-void

	:after_last_instruction

	goto/32 :l_LrRrdyeyoESMxEDF_3

	nop

	:l_LrRrdyeyoESMxEDF_3
	goto/32 :before_first_instruction

	:l_qCFSJRoDNIzxxcVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcwDlvAtHMnvjveX_1

	nop

	:l_OcwDlvAtHMnvjveX_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_TMPiGGIMNmHMKhXk_2

	nop

.end method

.method public static NSgRrmfjQkMmExFx(Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;)V
    .locals 0

	goto/32 :l_tQbwMBGKIRUidczV_0

	nop

	:l_tQbwMBGKIRUidczV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roYLJczghEIJqhsD_1

	nop

	:l_roYLJczghEIJqhsD_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;->run()V

	goto/32 :l_ZfRLTdwZCNEqboUS_2

	nop

	:l_ZfRLTdwZCNEqboUS_2
    return-void

	:after_last_instruction

	goto/32 :l_ROmommDnFOnLaVAY_3

	nop

	:l_ROmommDnFOnLaVAY_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(JJ)V
    .locals 0

	goto/32 :l_wtSyTCvVOcEpHtme_0

	nop

	:l_dqNkeKjATphexoKk_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 24
	goto/32 :l_oBsVMlPMxGEkJXVF_2

	nop

	:l_XrHuTfQOhotBJeyZ_4
    return-void

	:after_last_instruction

	goto/32 :l_VcdCJLWsbPCGZbRB_5

	nop

	:l_oBsVMlPMxGEkJXVF_2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;->start:J

    .line 25
	goto/32 :l_ooeKQXwVeZynzlcT_3

	nop

	:l_VcdCJLWsbPCGZbRB_5
	goto/32 :before_first_instruction

	:l_ooeKQXwVeZynzlcT_3
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;->count:J

    .line 26
	goto/32 :l_XrHuTfQOhotBJeyZ_4

	nop

	:l_wtSyTCvVOcEpHtme_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "count"    # J

    .line 23
	goto/32 :l_dqNkeKjATphexoKk_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 7

	goto/32 :l_KTGdtncLFfeZjgkK_0

	nop

	:l_KTGdtncLFfeZjgkK_0
	const v0, 7
	goto/32 :l_bCTzhmzjAClExNJP_1

	nop

	:l_qXqOqfAmfvfxfVoO_15
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableRangeLong;->pYpXBLrfAqVtwQzV(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 32
	goto/32 :l_FidOIiYXYjKoHDik_16

	nop

	:l_RJrVtCvWAnzimMXi_14
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;-><init>(Lio/reactivex/Observer;JJ)V

    .line 31
    .local v0, "parent":Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;
	goto/32 :l_qXqOqfAmfvfxfVoO_15

	nop

	:l_BLkuRZLJtgAnLNRv_5
	goto/32 :QYzCbwMuxTjSlXel
	:yPBAePHucYvAOoDb
	:sBlHiMdLNXaBkGsU

	goto/32 :l_buJXTzexVstMCuuq_6

	nop

	:l_cFeFjodveocfAbSn_10
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;->count:J

	goto/32 :l_SPqmSOCxOEKlklvG_11

	nop

	:l_UZvRTylgUScWQwaF_18
	goto/32 :before_first_instruction

	:QYzCbwMuxTjSlXel
	goto/32 :l_XmQsZPJlbzXmRvSh_19

	nop

	:l_cEbjADlIuNYDojWV_7
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;

	goto/32 :l_HzZfHuudNOuWQbQZ_8

	nop

	:l_FIEFZzGomyJRmdYI_17
    return-void

	:after_last_instruction

	goto/32 :l_UZvRTylgUScWQwaF_18

	nop

	:l_bCTzhmzjAClExNJP_1
	const v1, 14
	goto/32 :l_GLsAcnmDeAOMtxSD_2

	nop

	:l_yKkayFSlKPdlFpWd_13
    move-object v1, p1

	goto/32 :l_RJrVtCvWAnzimMXi_14

	nop

	:l_inRmLeZdLpOREYCK_4
	if-lez v0, :gl_UVwlzTnylCikZSPQ

	goto/32 :yPBAePHucYvAOoDb

	:gl_UVwlzTnylCikZSPQ	goto/32 :l_BLkuRZLJtgAnLNRv_5

	nop

	:l_GLsAcnmDeAOMtxSD_2
	add-int v0, v0, v1
	goto/32 :l_yMMjWMeeoefwjFLB_3

	nop

	:l_XmQsZPJlbzXmRvSh_19
	goto/32 :sBlHiMdLNXaBkGsU
	:l_SPqmSOCxOEKlklvG_11
    add-long/2addr v4, v0

	goto/32 :l_DGtXPddkMVBYIrpG_12

	nop

	:l_DGtXPddkMVBYIrpG_12
    move-object v0, v6

	goto/32 :l_yKkayFSlKPdlFpWd_13

	nop

	:l_FidOIiYXYjKoHDik_16
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRangeLong;->NSgRrmfjQkMmExFx(Lio/reactivex/internal/operators/observable/ObservableRangeLong$RangeDisposable;)V

    .line 33
	goto/32 :l_FIEFZzGomyJRmdYI_17

	nop

	:l_yMMjWMeeoefwjFLB_3
	rem-int v0, v0, v1
	goto/32 :l_inRmLeZdLpOREYCK_4

	nop

	:l_HzZfHuudNOuWQbQZ_8
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;->start:J

	goto/32 :l_boCfhkkSztYYcrGl_9

	nop

	:l_buJXTzexVstMCuuq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "o":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Ljava/lang/Long;>;"
	goto/32 :l_cEbjADlIuNYDojWV_7

	nop

	:l_boCfhkkSztYYcrGl_9
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;->start:J

	goto/32 :l_cFeFjodveocfAbSn_10

	nop

.end method
