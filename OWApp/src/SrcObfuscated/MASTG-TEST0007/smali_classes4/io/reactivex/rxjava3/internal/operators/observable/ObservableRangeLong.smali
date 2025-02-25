.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Observable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final count:J

.field private final start:J


# direct methods
.method public static FkrKWqjzhvAfehcV(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ZIVYhcODvaUFFosk_0

	nop

	:l_NcUSlrmgIcoBndkQ_2
    return-void

	:after_last_instruction

	goto/32 :l_hqaiKfPTKnHwHmWV_3

	nop

	:l_ZIVYhcODvaUFFosk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEAvLSKsPpIvdRte_1

	nop

	:l_hqaiKfPTKnHwHmWV_3
	goto/32 :before_first_instruction

	:l_kEAvLSKsPpIvdRte_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_NcUSlrmgIcoBndkQ_2

	nop

.end method

.method public static YmCPPCYifqUwvQtm(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;)V
    .locals 0

	goto/32 :l_VlPxkqzMlpLEdpRU_0

	nop

	:l_uAqTahIcnGZuqDgv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;->run()V

	goto/32 :l_mOTnMFQssjgFmnQM_2

	nop

	:l_mOTnMFQssjgFmnQM_2
    return-void

	:after_last_instruction

	goto/32 :l_LfRNxSmtOHQbmDsE_3

	nop

	:l_LfRNxSmtOHQbmDsE_3
	goto/32 :before_first_instruction

	:l_VlPxkqzMlpLEdpRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAqTahIcnGZuqDgv_1

	nop

.end method

.method public constructor <init>(JJ)V
    .locals 0

	goto/32 :l_rfwzBCGlxlkmWuYZ_0

	nop

	:l_nWXbskhLiQcVZBdd_3
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;->count:J

    .line 26
	goto/32 :l_ZjpnMHhuAjfuibNd_4

	nop

	:l_RzlksEEowDigYUaX_2
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;->start:J

    .line 25
	goto/32 :l_nWXbskhLiQcVZBdd_3

	nop

	:l_ZjpnMHhuAjfuibNd_4
    return-void

	:after_last_instruction

	goto/32 :l_yPhJYMAXqjdzuHwd_5

	nop

	:l_rfwzBCGlxlkmWuYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "count"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "count"
        }
    .end annotation

    .line 23
	goto/32 :l_ARktmUQeBovvOZlU_1

	nop

	:l_yPhJYMAXqjdzuHwd_5
	goto/32 :before_first_instruction

	:l_ARktmUQeBovvOZlU_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 24
	goto/32 :l_RzlksEEowDigYUaX_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 7

	goto/32 :l_ePAJeasFupOxjwHi_0

	nop

	:l_zsxMFRAfIQPNAqiO_7
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;

	goto/32 :l_HOYcWgVlPQdIVqqJ_8

	nop

	:l_XZniVzMoQBmnNouf_10
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;->count:J

	goto/32 :l_TanyuODzwkmBgMgw_11

	nop

	:l_aufVmMPkBNfWCoOt_18
	goto/32 :before_first_instruction

	:xXeahkgXTbviSTzv
	goto/32 :l_lSxTKueORUYjhQNi_19

	nop

	:l_oTVlYEsTAQLtnuEU_1
	const v1, 14
	goto/32 :l_DyujasBqaibFzUWA_2

	nop

	:l_RXlWUcUqUBbMwdAM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "o":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Ljava/lang/Long;>;"
	goto/32 :l_zsxMFRAfIQPNAqiO_7

	nop

	:l_LJjrWajOgnuMHwOV_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;->YmCPPCYifqUwvQtm(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;)V

    .line 33
	goto/32 :l_JgGdOVFpfNDAAAui_17

	nop

	:l_KQXHXvyFUdSoMlSm_9
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;->start:J

	goto/32 :l_XZniVzMoQBmnNouf_10

	nop

	:l_HOYcWgVlPQdIVqqJ_8
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;->start:J

	goto/32 :l_KQXHXvyFUdSoMlSm_9

	nop

	:l_SFXfuqLbFvhgVSZB_5
	goto/32 :xXeahkgXTbviSTzv
	:wcdFHVcdhxVXNOov
	:HkLMmVoOzQuMBtdU

	goto/32 :l_RXlWUcUqUBbMwdAM_6

	nop

	:l_hPgcnRJdQoVLsDsw_15
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;->FkrKWqjzhvAfehcV(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 32
	goto/32 :l_LJjrWajOgnuMHwOV_16

	nop

	:l_AyZXESZVdVredqPc_3
	rem-int v0, v0, v1
	goto/32 :l_LRFrChsgULNxshzw_4

	nop

	:l_vNyhHgpLhqtULpKz_14
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;JJ)V

    .line 31
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;
	goto/32 :l_hPgcnRJdQoVLsDsw_15

	nop

	:l_sfhtyymPUqjpgbgP_12
    move-object v0, v6

	goto/32 :l_dCbpsoVKIgidyXno_13

	nop

	:l_dCbpsoVKIgidyXno_13
    move-object v1, p1

	goto/32 :l_vNyhHgpLhqtULpKz_14

	nop

	:l_DyujasBqaibFzUWA_2
	add-int v0, v0, v1
	goto/32 :l_AyZXESZVdVredqPc_3

	nop

	:l_ePAJeasFupOxjwHi_0
	const v0, 3
	goto/32 :l_oTVlYEsTAQLtnuEU_1

	nop

	:l_lSxTKueORUYjhQNi_19
	goto/32 :HkLMmVoOzQuMBtdU
	:l_JgGdOVFpfNDAAAui_17
    return-void

	:after_last_instruction

	goto/32 :l_aufVmMPkBNfWCoOt_18

	nop

	:l_TanyuODzwkmBgMgw_11
    add-long/2addr v4, v0

	goto/32 :l_sfhtyymPUqjpgbgP_12

	nop

	:l_LRFrChsgULNxshzw_4
	if-lez v0, :gl_YWEwYjcAqvhUArYy

	goto/32 :wcdFHVcdhxVXNOov

	:gl_YWEwYjcAqvhUArYy	goto/32 :l_SFXfuqLbFvhgVSZB_5

	nop

.end method
