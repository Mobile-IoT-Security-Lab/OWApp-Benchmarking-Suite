.class public final Lio/reactivex/internal/operators/observable/ObservableSwitchMap;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayErrors:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static YzcXsjtWsjYgJlTx(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;Lio/reactivex/functions/Function;)Z
    .locals 1

	goto/32 :l_xDfiyMlGPzylDUDB_0

	nop

	:l_VwgrlZfhJxaFWcAc_3
	goto/32 :before_first_instruction

	:l_OwUBoXBWXhvFwIka_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->tryScalarXMapSubscribe(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;Lio/reactivex/functions/Function;)Z

    move-result v0

	goto/32 :l_iODvlqchHsmzTxbN_2

	nop

	:l_iODvlqchHsmzTxbN_2
    return v0

	:after_last_instruction

	goto/32 :l_VwgrlZfhJxaFWcAc_3

	nop

	:l_xDfiyMlGPzylDUDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwUBoXBWXhvFwIka_1

	nop

.end method

.method public static OvlQQIwQNRnREisG(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_MzAXddstaGLiMUvw_0

	nop

	:l_DZXnwwDJLNMoNvGg_3
	goto/32 :before_first_instruction

	:l_NryWXbSlpGPWlgdQ_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_XzKnGrAMJbcipOnQ_2

	nop

	:l_MzAXddstaGLiMUvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NryWXbSlpGPWlgdQ_1

	nop

	:l_XzKnGrAMJbcipOnQ_2
    return-void

	:after_last_instruction

	goto/32 :l_DZXnwwDJLNMoNvGg_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;IZ)V
    .locals 0

	goto/32 :l_lKbtDWHOXGSttkfk_0

	nop

	:l_rgchfJvhjtPegVNp_6
	goto/32 :before_first_instruction

	:l_wZRXUBYCniSwoGxJ_3
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->bufferSize:I

    .line 41
	goto/32 :l_PnxBDzNJFvdAERXJ_4

	nop

	:l_rqKLEcFgosRGmMfS_5
    return-void

	:after_last_instruction

	goto/32 :l_rgchfJvhjtPegVNp_6

	nop

	:l_uVpNeYuHbKALVcqh_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 39
	goto/32 :l_kqhLJcsygurRiKlK_2

	nop

	:l_lKbtDWHOXGSttkfk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "bufferSize"    # I
    .param p4, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchMap;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap<TT;TR;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
	goto/32 :l_uVpNeYuHbKALVcqh_1

	nop

	:l_PnxBDzNJFvdAERXJ_4
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->delayErrors:Z

    .line 42
	goto/32 :l_rqKLEcFgosRGmMfS_5

	nop

	:l_kqhLJcsygurRiKlK_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->mapper:Lio/reactivex/functions/Function;

    .line 40
	goto/32 :l_wZRXUBYCniSwoGxJ_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 5

	goto/32 :l_VAWJaeLXPMKIwRKn_0

	nop

	:l_IFxLUdNCYqkSfcyl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchMap;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap<TT;TR;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_txtroHZBVnvMdHjQ_7

	nop

	:l_fpmZqPpGxRojyeti_20
	goto/32 :before_first_instruction

	:FQuvZupoytNhYZHt
	goto/32 :l_TQprfVkqgUJZrLjG_21

	nop

	:l_EhcPEsKJnYcxxxcN_5
	goto/32 :FQuvZupoytNhYZHt
	:LNNyQQqACFTReamE
	:jwoHAgcRoNPDhVLr

	goto/32 :l_IFxLUdNCYqkSfcyl_6

	nop

	:l_YAdYnTPUmXJPBnKr_3
	rem-int v0, v0, v1
	goto/32 :l_kzjbZcOJlGFlmImh_4

	nop

	:l_oohAnIxXqMLTKSff_14
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_yVyDuoUvzVlAgabh_15

	nop

	:l_sOTCVuiphnfRoxll_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->YzcXsjtWsjYgJlTx(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;Lio/reactivex/functions/Function;)Z

    move-result v0

	goto/32 :l_pqyWGTdbIoHQZDaK_10

	nop

	:l_VAWJaeLXPMKIwRKn_0
	const v0, 24
	goto/32 :l_YVaRDGWSGMrlJLWe_1

	nop

	:l_KGtDOmJrwMPVtxPt_11
    return-void

    .line 51
    :cond_0
	goto/32 :l_wbxXxvWlnapIymsR_12

	nop

	:l_yVyDuoUvzVlAgabh_15
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->bufferSize:I

	goto/32 :l_bNyxBYgYQNDjLqvp_16

	nop

	:l_YVaRDGWSGMrlJLWe_1
	const v1, 24
	goto/32 :l_czPMHXKKdfIDXPli_2

	nop

	:l_hSuyoZfvbDJlZokm_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_sOTCVuiphnfRoxll_9

	nop

	:l_TQprfVkqgUJZrLjG_21
	goto/32 :jwoHAgcRoNPDhVLr
	:l_pqyWGTdbIoHQZDaK_10
	if-nez v0, :gl_vBNcpBeqiEfDArqA

	goto/32 :cond_0

	:gl_vBNcpBeqiEfDArqA
    .line 48
	goto/32 :l_KGtDOmJrwMPVtxPt_11

	nop

	:l_RMkWRqjHNhJVwEDR_18
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->OvlQQIwQNRnREisG(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 52
	goto/32 :l_eHUtIidmXuCOFvdC_19

	nop

	:l_eHUtIidmXuCOFvdC_19
    return-void

	:after_last_instruction

	goto/32 :l_fpmZqPpGxRojyeti_20

	nop

	:l_zUdSYswXgopPHZEe_13
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

	goto/32 :l_oohAnIxXqMLTKSff_14

	nop

	:l_wbxXxvWlnapIymsR_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_zUdSYswXgopPHZEe_13

	nop

	:l_hOlvtbFQfEjWrkvF_17
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IZ)V

	goto/32 :l_RMkWRqjHNhJVwEDR_18

	nop

	:l_czPMHXKKdfIDXPli_2
	add-int v0, v0, v1
	goto/32 :l_YAdYnTPUmXJPBnKr_3

	nop

	:l_bNyxBYgYQNDjLqvp_16
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->delayErrors:Z

	goto/32 :l_hOlvtbFQfEjWrkvF_17

	nop

	:l_txtroHZBVnvMdHjQ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_hSuyoZfvbDJlZokm_8

	nop

	:l_kzjbZcOJlGFlmImh_4
	if-lez v0, :gl_BPzayzrSUTlJGjdx

	goto/32 :LNNyQQqACFTReamE

	:gl_BPzayzrSUTlJGjdx	goto/32 :l_EhcPEsKJnYcxxxcN_5

	nop

.end method
