.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;
.super Lio/reactivex/Completable;
.source "ObservableConcatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final source:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static tHpJLNRoQtTIliMf(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/CompletableObserver;)Z
    .locals 1

	goto/32 :l_RUCYYHfEYnHurncG_0

	nop

	:l_TMSavvzHXAfPlviR_2
    return v0

	:after_last_instruction

	goto/32 :l_IigjHDooozERLDmk_3

	nop

	:l_RUCYYHfEYnHurncG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHCEhtvfSeyZAobl_1

	nop

	:l_xHCEhtvfSeyZAobl_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/mixed/ScalarXMapZHelper;->tryAsCompletable(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/CompletableObserver;)Z

    move-result v0

	goto/32 :l_TMSavvzHXAfPlviR_2

	nop

	:l_IigjHDooozERLDmk_3
	goto/32 :before_first_instruction

.end method

.method public static uAAoBIthJYIsWgNI(Lio/reactivex/Observable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_flaUqUGTXRzrnIIq_0

	nop

	:l_zVXexTpoKxSFXdBV_2
    return-void

	:after_last_instruction

	goto/32 :l_GqeEIpDttRGEMEWi_3

	nop

	:l_GqeEIpDttRGEMEWi_3
	goto/32 :before_first_instruction

	:l_UxzOEPEamFCyNCYG_1
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_zVXexTpoKxSFXdBV_2

	nop

	:l_flaUqUGTXRzrnIIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxzOEPEamFCyNCYG_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0

	goto/32 :l_baKGdAIVfQnGEAHy_0

	nop

	:l_dpJudpwiaEvdIpgQ_4
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 53
	goto/32 :l_hOfXduChMaCPlVnL_5

	nop

	:l_SobOJCLwmkDXKnpL_6
    return-void

	:after_last_instruction

	goto/32 :l_nvtNgIkdotUqDZrX_7

	nop

	:l_EYZwmDkBhvvBEcfm_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->mapper:Lio/reactivex/functions/Function;

    .line 52
	goto/32 :l_dpJudpwiaEvdIpgQ_4

	nop

	:l_hOfXduChMaCPlVnL_5
    iput p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->prefetch:I

    .line 54
	goto/32 :l_SobOJCLwmkDXKnpL_6

	nop

	:l_CInBkDtuMDvzZptx_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->source:Lio/reactivex/Observable;

    .line 51
	goto/32 :l_EYZwmDkBhvvBEcfm_3

	nop

	:l_baKGdAIVfQnGEAHy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "errorMode"    # Lio/reactivex/internal/util/ErrorMode;
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_tLsXmuyoAmFYyvxD_1

	nop

	:l_tLsXmuyoAmFYyvxD_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 50
	goto/32 :l_CInBkDtuMDvzZptx_2

	nop

	:l_nvtNgIkdotUqDZrX_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 5

	goto/32 :l_gegYwuvKbcSVxffu_0

	nop

	:l_XerjWvoDlmnbweFf_18
    return-void

	:after_last_instruction

	goto/32 :l_AaPHtfXetQpdWCIk_19

	nop

	:l_eBRQsiBrmPVVNOKk_2
	add-int v0, v0, v1
	goto/32 :l_peIUQMQcUgtIrINl_3

	nop

	:l_cZkSjTRXbHtUWeAW_15
    iget v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->prefetch:I

	goto/32 :l_ToATtkiUyHWzXGKA_16

	nop

	:l_ujVITCnNbjTXQGwg_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->source:Lio/reactivex/Observable;

	goto/32 :l_FZLBTFGeEnqraNEr_8

	nop

	:l_ZRBEDsiTJmRnDjRg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable<TT;>;"
	goto/32 :l_ujVITCnNbjTXQGwg_7

	nop

	:l_bCVhsLTnKzrGGslR_5
	goto/32 :ZvOIylHKnkGwSbTr
	:kePWwFuKSBDxVaHt
	:FaIzgYJLGfwBcvMU

	goto/32 :l_ZRBEDsiTJmRnDjRg_6

	nop

	:l_VOYRibcufDEWXwWb_10
	if-eqz v0, :gl_JIOoeYRhRFDsUrsh

	goto/32 :cond_0

	:gl_JIOoeYRhRFDsUrsh
    .line 59
	goto/32 :l_thfQRJJmuXrjCCGL_11

	nop

	:l_thfQRJJmuXrjCCGL_11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->source:Lio/reactivex/Observable;

	goto/32 :l_uXeQJBPVbYSYTFyn_12

	nop

	:l_jEQRWkTnPedovWTf_13
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_cVzGzerzYkIqeCeh_14

	nop

	:l_ToATtkiUyHWzXGKA_16
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V

	goto/32 :l_KAqLrcZgfRDTGBHf_17

	nop

	:l_FZLBTFGeEnqraNEr_8
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_MDaoQTdBzjajwzSc_9

	nop

	:l_MDaoQTdBzjajwzSc_9
	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->tHpJLNRoQtTIliMf(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/CompletableObserver;)Z

    move-result v0

	goto/32 :l_VOYRibcufDEWXwWb_10

	nop

	:l_uXeQJBPVbYSYTFyn_12
    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;

	goto/32 :l_jEQRWkTnPedovWTf_13

	nop

	:l_AaPHtfXetQpdWCIk_19
	goto/32 :before_first_instruction

	:ZvOIylHKnkGwSbTr
	goto/32 :l_XMkLdpooZfIDRWee_20

	nop

	:l_XMkLdpooZfIDRWee_20
	goto/32 :FaIzgYJLGfwBcvMU
	:l_peIUQMQcUgtIrINl_3
	rem-int v0, v0, v1
	goto/32 :l_clhwPgmMZLoHYffu_4

	nop

	:l_clhwPgmMZLoHYffu_4
	if-lez v0, :gl_zSmhhaskaCGMFrpZ

	goto/32 :kePWwFuKSBDxVaHt

	:gl_zSmhhaskaCGMFrpZ	goto/32 :l_bCVhsLTnKzrGGslR_5

	nop

	:l_cVzGzerzYkIqeCeh_14
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->errorMode:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_cZkSjTRXbHtUWeAW_15

	nop

	:l_KAqLrcZgfRDTGBHf_17
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->uAAoBIthJYIsWgNI(Lio/reactivex/Observable;Lio/reactivex/Observer;)V

    .line 61
    :cond_0
	goto/32 :l_XerjWvoDlmnbweFf_18

	nop

	:l_woXBnflNkffvFIQw_1
	const v1, 1
	goto/32 :l_eBRQsiBrmPVVNOKk_2

	nop

	:l_gegYwuvKbcSVxffu_0
	const v0, 18
	goto/32 :l_woXBnflNkffvFIQw_1

	nop

.end method
