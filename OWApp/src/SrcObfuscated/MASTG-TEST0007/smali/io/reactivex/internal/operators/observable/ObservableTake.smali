.class public final Lio/reactivex/internal/operators/observable/ObservableTake;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableTake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final limit:J


# direct methods
.method public static UAbrbPkwihQAmPPN(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_CUUtWhZsBDqjWsrO_0

	nop

	:l_KlytCTFuICCEiFEK_2
    return-void

	:after_last_instruction

	goto/32 :l_uJblzJWWOGUniApA_3

	nop

	:l_uJblzJWWOGUniApA_3
	goto/32 :before_first_instruction

	:l_CUUtWhZsBDqjWsrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdtdEfddFSOvkbmT_1

	nop

	:l_FdtdEfddFSOvkbmT_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_KlytCTFuICCEiFEK_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;J)V
    .locals 0

	goto/32 :l_zxtVPwjDoTKrCYkV_0

	nop

	:l_ykuvqoVdWPZvxeov_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 25
	goto/32 :l_ZNNIXScbbaqslHSZ_2

	nop

	:l_ZNNIXScbbaqslHSZ_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTake;->limit:J

    .line 26
	goto/32 :l_EJiMyNwBeKzQjXEs_3

	nop

	:l_QPsIYIRkgFJWJweZ_4
	goto/32 :before_first_instruction

	:l_EJiMyNwBeKzQjXEs_3
    return-void

	:after_last_instruction

	goto/32 :l_QPsIYIRkgFJWJweZ_4

	nop

	:l_zxtVPwjDoTKrCYkV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "limit"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J)V"
        }
    .end annotation

    .line 24
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTake;, "Lio/reactivex/internal/operators/observable/ObservableTake<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_ykuvqoVdWPZvxeov_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_RMBwbeLYIPrXldQi_0

	nop

	:l_kdeTUlRSlpnnjvEj_5
	goto/32 :FuXSBMdjymmXTiqR
	:nDfdtQZsmypYlQvP
	:pTYmDBhqTXhfuDoR

	goto/32 :l_oibaYgLfmJGXdKiI_6

	nop

	:l_VxjchbGPIAVdlMMm_9
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTake;->limit:J

	goto/32 :l_hktKbRbvyDbPbxzY_10

	nop

	:l_bMkkHmFdNuZnOiCH_2
	add-int v0, v0, v1
	goto/32 :l_CDpiwDdORRuVuCXf_3

	nop

	:l_uteirnNIAgkTSUfj_1
	const v1, 32
	goto/32 :l_bMkkHmFdNuZnOiCH_2

	nop

	:l_XiQQtRnyNWIvJrNa_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;

	goto/32 :l_VxjchbGPIAVdlMMm_9

	nop

	:l_CDpiwDdORRuVuCXf_3
	rem-int v0, v0, v1
	goto/32 :l_GYOzhUzNdxzjuRxD_4

	nop

	:l_oibaYgLfmJGXdKiI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTake;, "Lio/reactivex/internal/operators/observable/ObservableTake<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_kxQAOLNQkCIaagoi_7

	nop

	:l_XcDWzONSBDSdtDbe_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTake;->UAbrbPkwihQAmPPN(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 31
	goto/32 :l_ETUnZndqATXCYDKq_12

	nop

	:l_ETUnZndqATXCYDKq_12
    return-void

	:after_last_instruction

	goto/32 :l_tlFgrAJfjqyUAxlu_13

	nop

	:l_hktKbRbvyDbPbxzY_10
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableTake$TakeObserver;-><init>(Lio/reactivex/Observer;J)V

	goto/32 :l_XcDWzONSBDSdtDbe_11

	nop

	:l_RMBwbeLYIPrXldQi_0
	const v0, 29
	goto/32 :l_uteirnNIAgkTSUfj_1

	nop

	:l_vMYTlrcBmJtFOjxn_14
	goto/32 :pTYmDBhqTXhfuDoR
	:l_tlFgrAJfjqyUAxlu_13
	goto/32 :before_first_instruction

	:FuXSBMdjymmXTiqR
	goto/32 :l_vMYTlrcBmJtFOjxn_14

	nop

	:l_kxQAOLNQkCIaagoi_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTake;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_XiQQtRnyNWIvJrNa_8

	nop

	:l_GYOzhUzNdxzjuRxD_4
	if-lez v0, :gl_DjVlLDDeNJRKyqHH

	goto/32 :nDfdtQZsmypYlQvP

	:gl_DjVlLDDeNJRKyqHH	goto/32 :l_kdeTUlRSlpnnjvEj_5

	nop

.end method
