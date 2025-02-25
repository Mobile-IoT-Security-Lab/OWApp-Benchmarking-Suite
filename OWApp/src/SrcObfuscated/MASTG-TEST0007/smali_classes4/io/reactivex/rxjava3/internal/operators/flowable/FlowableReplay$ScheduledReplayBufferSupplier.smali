.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScheduledReplayBufferSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final bufferSize:I

.field final eagerTruncate:Z

.field private final maxAge:J

.field private final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static lSNBQmgGZTjrmdPE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;
    .locals 1

	goto/32 :l_PFdnUcKbwXlptwGo_0

	nop

	:l_IgUHlOkZEzSjMKoC_3
	goto/32 :before_first_instruction

	:l_KhTydFBGzhaysyXm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;->get()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    move-result-object v0

	goto/32 :l_AnJBveqSkLXriBnB_2

	nop

	:l_PFdnUcKbwXlptwGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhTydFBGzhaysyXm_1

	nop

	:l_AnJBveqSkLXriBnB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IgUHlOkZEzSjMKoC_3

	nop

.end method

.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

	goto/32 :l_nLjecyeNEqOZwLtC_0

	nop

	:l_GMgNSuKhuVZbzUSg_2
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;->bufferSize:I

    .line 1161
	goto/32 :l_klJQEgZRxVXnDexD_3

	nop

	:l_nLjecyeNEqOZwLtC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bufferSize"    # I
    .param p2, "maxAge"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p6, "eagerTruncate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bufferSize",
            "maxAge",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .line 1159
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier<TT;>;"
	goto/32 :l_TvOcGPRqXEkibiom_1

	nop

	:l_LwQTqitosKdrfapE_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1164
	goto/32 :l_efSvWNoLVZsSkwrO_6

	nop

	:l_efSvWNoLVZsSkwrO_6
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;->eagerTruncate:Z

    .line 1165
	goto/32 :l_HtMZinjoGUvULgbf_7

	nop

	:l_DcWyUTXpzzESgQwv_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;->unit:Ljava/util/concurrent/TimeUnit;

    .line 1163
	goto/32 :l_LwQTqitosKdrfapE_5

	nop

	:l_eGXLJQGwxylBQdVQ_8
	goto/32 :before_first_instruction

	:l_HtMZinjoGUvULgbf_7
    return-void

	:after_last_instruction

	goto/32 :l_eGXLJQGwxylBQdVQ_8

	nop

	:l_klJQEgZRxVXnDexD_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;->maxAge:J

    .line 1162
	goto/32 :l_DcWyUTXpzzESgQwv_4

	nop

	:l_TvOcGPRqXEkibiom_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1160
	goto/32 :l_GMgNSuKhuVZbzUSg_2

	nop

.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;
    .locals 8

	goto/32 :l_OlNRdlBbIDEHtUWn_0

	nop

	:l_yUUCsuLzDMIqsHza_11
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_UpGQmpnapSKCFNAv_12

	nop

	:l_rKMdEhiTFAfZyBsJ_13
    move-object v0, v7

	goto/32 :l_mRpfpJKTwyPAOZuY_14

	nop

	:l_bRqKhCeONkIWmFom_15
    return-object v7

	:after_last_instruction

	goto/32 :l_EPqawWmORedDOVZg_16

	nop

	:l_gftFmPBcRIfTlkmT_3
	rem-int v0, v0, v1
	goto/32 :l_fGBTEMvfgbxRfypV_4

	nop

	:l_VlRechmAQuzsJQlI_2
	add-int v0, v0, v1
	goto/32 :l_gftFmPBcRIfTlkmT_3

	nop

	:l_RNnaYfoYVWgsxLKP_1
	const v1, 19
	goto/32 :l_VlRechmAQuzsJQlI_2

	nop

	:l_UpGQmpnapSKCFNAv_12
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;->eagerTruncate:Z

	goto/32 :l_rKMdEhiTFAfZyBsJ_13

	nop

	:l_fGBTEMvfgbxRfypV_4
	if-lez v0, :gl_YquyGetvmVwdcvLJ

	goto/32 :hxLbvQXjTRmkkTGe

	:gl_YquyGetvmVwdcvLJ	goto/32 :l_cbauHdfhrZDHlTxW_5

	nop

	:l_OlNRdlBbIDEHtUWn_0
	const v0, 6
	goto/32 :l_RNnaYfoYVWgsxLKP_1

	nop

	:l_EPqawWmORedDOVZg_16
	goto/32 :before_first_instruction

	:LWugFvMdAHfsJrpn
	goto/32 :l_kROasnnTzQaYBtch_17

	nop

	:l_rshJTXvnSjiVDOIx_9
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;->maxAge:J

	goto/32 :l_aBbiBOzUALKCXfgu_10

	nop

	:l_jXLXvdAfbPFCFcKd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 1169
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier<TT;>;"
	goto/32 :l_SYEpSpBLICcaVFaJ_7

	nop

	:l_aBbiBOzUALKCXfgu_10
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_yUUCsuLzDMIqsHza_11

	nop

	:l_frTVcdTPpJmmsDlo_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;->bufferSize:I

	goto/32 :l_rshJTXvnSjiVDOIx_9

	nop

	:l_SYEpSpBLICcaVFaJ_7
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;

	goto/32 :l_frTVcdTPpJmmsDlo_8

	nop

	:l_mRpfpJKTwyPAOZuY_14
    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

	goto/32 :l_bRqKhCeONkIWmFom_15

	nop

	:l_cbauHdfhrZDHlTxW_5
	goto/32 :LWugFvMdAHfsJrpn
	:hxLbvQXjTRmkkTGe
	:jzRWoHJjVEdjYwdm

	goto/32 :l_jXLXvdAfbPFCFcKd_6

	nop

	:l_kROasnnTzQaYBtch_17
	goto/32 :jzRWoHJjVEdjYwdm
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_CPhweCtdQtOahBKQ_0

	nop

	:l_CPhweCtdQtOahBKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1151
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier<TT;>;"
	goto/32 :l_qeWtmsNhVasyinVT_1

	nop

	:l_YZwcQdASgQbeNEOA_3
	goto/32 :before_first_instruction

	:l_qeWtmsNhVasyinVT_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;->lSNBQmgGZTjrmdPE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    move-result-object v0

	goto/32 :l_AFQtwObqftmqvReG_2

	nop

	:l_AFQtwObqftmqvReG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YZwcQdASgQbeNEOA_3

	nop

.end method
