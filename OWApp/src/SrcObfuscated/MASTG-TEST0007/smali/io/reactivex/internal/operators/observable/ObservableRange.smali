.class public final Lio/reactivex/internal/operators/observable/ObservableRange;
.super Lio/reactivex/Observable;
.source "ObservableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final end:J

.field private final start:I


# direct methods
.method public static IEzyWqmkNAVPzxAz(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_qmzzvwiDQkKfYTiW_0

	nop

	:l_ufASVDpnTkPjqOTz_2
    return-void

	:after_last_instruction

	goto/32 :l_nZmLUMdUZvnWYFvR_3

	nop

	:l_jxgIcVtSZiqVRnmj_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_ufASVDpnTkPjqOTz_2

	nop

	:l_nZmLUMdUZvnWYFvR_3
	goto/32 :before_first_instruction

	:l_qmzzvwiDQkKfYTiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxgIcVtSZiqVRnmj_1

	nop

.end method

.method public static GSAWPAjoDwTBGvON(Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;)V
    .locals 0

	goto/32 :l_jRjDgOQVttwMZpOU_0

	nop

	:l_KlIKECUfgtlmEsAO_3
	goto/32 :before_first_instruction

	:l_TaHkwZKFisskhEIf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->run()V

	goto/32 :l_bpClCOKuvMBMDLzY_2

	nop

	:l_bpClCOKuvMBMDLzY_2
    return-void

	:after_last_instruction

	goto/32 :l_KlIKECUfgtlmEsAO_3

	nop

	:l_jRjDgOQVttwMZpOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaHkwZKFisskhEIf_1

	nop

.end method

.method public constructor <init>(II)V
    .locals 4

	goto/32 :l_zRELiwTZpTUuBmCp_0

	nop

	:l_PZBNCcJIxgnvaLwq_8
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->start:I

    .line 28
	goto/32 :l_ILZyrKMrRAbVazcg_9

	nop

	:l_UemhqogdpbSzbehy_3
	rem-int v0, v0, v1
	goto/32 :l_vQAfMDqILUIOmRFc_4

	nop

	:l_mIuyvNmdjohrpHGm_5
	goto/32 :zUwxHpBmEbHMfePf
	:jnmqApoTfmmcleGf
	:GGOtESdHkLetklEo

	goto/32 :l_gDcVqFWEweFDgUBm_6

	nop

	:l_WuzAVdYNsvSwhpTS_1
	const v1, 10
	goto/32 :l_xxGeyWjvtpOVFGXs_2

	nop

	:l_yXCpmBdageZfyjgc_11
    add-long/2addr v0, v2

	goto/32 :l_uOzdIKEfuLJINzWq_12

	nop

	:l_cFVAvKTgskGMFbKm_10
    int-to-long v2, p2

	goto/32 :l_yXCpmBdageZfyjgc_11

	nop

	:l_ILZyrKMrRAbVazcg_9
    int-to-long v0, p1

	goto/32 :l_cFVAvKTgskGMFbKm_10

	nop

	:l_REJpgGToDojuvWvR_13
    return-void

	:after_last_instruction

	goto/32 :l_qKbgBQnanEfyPPAI_14

	nop

	:l_gDcVqFWEweFDgUBm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "count"    # I

    .line 26
	goto/32 :l_zYBiTbfaroewEYeh_7

	nop

	:l_zYBiTbfaroewEYeh_7
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 27
	goto/32 :l_PZBNCcJIxgnvaLwq_8

	nop

	:l_qKbgBQnanEfyPPAI_14
	goto/32 :before_first_instruction

	:zUwxHpBmEbHMfePf
	goto/32 :l_vOgiWrOomAnWoTsE_15

	nop

	:l_vQAfMDqILUIOmRFc_4
	if-lez v0, :gl_luqVPejFGzJNfazj

	goto/32 :jnmqApoTfmmcleGf

	:gl_luqVPejFGzJNfazj	goto/32 :l_mIuyvNmdjohrpHGm_5

	nop

	:l_xxGeyWjvtpOVFGXs_2
	add-int v0, v0, v1
	goto/32 :l_UemhqogdpbSzbehy_3

	nop

	:l_uOzdIKEfuLJINzWq_12
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->end:J

    .line 29
	goto/32 :l_REJpgGToDojuvWvR_13

	nop

	:l_zRELiwTZpTUuBmCp_0
	const v0, 25
	goto/32 :l_WuzAVdYNsvSwhpTS_1

	nop

	:l_vOgiWrOomAnWoTsE_15
	goto/32 :GGOtESdHkLetklEo
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 7

	goto/32 :l_sOvIkmscwaqLbXvh_0

	nop

	:l_jGLWodzBGuBKkjEk_18
	goto/32 :CeNoPWrtoqzcqpQz
	:l_BFiqrhGhLDlqrsTl_13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;-><init>(Lio/reactivex/Observer;JJ)V

    .line 34
    .local v0, "parent":Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;
	goto/32 :l_GvRZNdofVpdfHtEK_14

	nop

	:l_utkufRbEoEiZeYEr_11
    move-object v0, v6

	goto/32 :l_XgBxAKJJSwdIecmo_12

	nop

	:l_sOvIkmscwaqLbXvh_0
	const v0, 9
	goto/32 :l_FYVreunJrYmCANKj_1

	nop

	:l_XgBxAKJJSwdIecmo_12
    move-object v1, p1

	goto/32 :l_BFiqrhGhLDlqrsTl_13

	nop

	:l_TOgCcLEDQUOyluSb_17
	goto/32 :before_first_instruction

	:WLuaPGrvYPNnMmwk
	goto/32 :l_jGLWodzBGuBKkjEk_18

	nop

	:l_CXEXwvbeMeaiIhfM_10
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->end:J

	goto/32 :l_utkufRbEoEiZeYEr_11

	nop

	:l_bJjEZUfzAuZIeJbK_8
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->start:I

	goto/32 :l_SyPjSlioKQESiCTn_9

	nop

	:l_QGXmAqbOEhOOrgJa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "o":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Ljava/lang/Integer;>;"
	goto/32 :l_fxXxROwSgYwUcBoA_7

	nop

	:l_ImwojmusrpYRPTzJ_16
    return-void

	:after_last_instruction

	goto/32 :l_TOgCcLEDQUOyluSb_17

	nop

	:l_bwWEQdTOMgdpGyhY_4
	if-lez v0, :gl_SqmckqZGOfudMYaX

	goto/32 :rhXnoyccpGHWHDfq

	:gl_SqmckqZGOfudMYaX	goto/32 :l_pDdjnkWYmnujIJWs_5

	nop

	:l_FYVreunJrYmCANKj_1
	const v1, 8
	goto/32 :l_vxHIxzqJVhLskssV_2

	nop

	:l_SyPjSlioKQESiCTn_9
    int-to-long v2, v0

	goto/32 :l_CXEXwvbeMeaiIhfM_10

	nop

	:l_vxHIxzqJVhLskssV_2
	add-int v0, v0, v1
	goto/32 :l_dEXuTVHzSPklZhVP_3

	nop

	:l_pDdjnkWYmnujIJWs_5
	goto/32 :WLuaPGrvYPNnMmwk
	:rhXnoyccpGHWHDfq
	:CeNoPWrtoqzcqpQz

	goto/32 :l_QGXmAqbOEhOOrgJa_6

	nop

	:l_fxXxROwSgYwUcBoA_7
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;

	goto/32 :l_bJjEZUfzAuZIeJbK_8

	nop

	:l_dEXuTVHzSPklZhVP_3
	rem-int v0, v0, v1
	goto/32 :l_bwWEQdTOMgdpGyhY_4

	nop

	:l_XEgzEzjAMkYRVGkY_15
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRange;->GSAWPAjoDwTBGvON(Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;)V

    .line 36
	goto/32 :l_ImwojmusrpYRPTzJ_16

	nop

	:l_GvRZNdofVpdfHtEK_14
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableRange;->IEzyWqmkNAVPzxAz(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 35
	goto/32 :l_XEgzEzjAMkYRVGkY_15

	nop

.end method
