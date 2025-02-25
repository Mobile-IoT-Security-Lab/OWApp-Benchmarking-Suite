.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;
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
    name = "ReplayBufferSupplier"
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
.field final bufferSize:I

.field final eagerTruncate:Z


# direct methods
.method public static DpxMNRqPjzsftVKN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;
    .locals 1

	goto/32 :l_EPuopOcgxQJfYZFm_0

	nop

	:l_ARfXItlTudgeCzYg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;->get()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    move-result-object v0

	goto/32 :l_kRcJGcualwEFgkaj_2

	nop

	:l_EPuopOcgxQJfYZFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARfXItlTudgeCzYg_1

	nop

	:l_kRcJGcualwEFgkaj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iqdXmpopvLPpfOoo_3

	nop

	:l_iqdXmpopvLPpfOoo_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(IZ)V
    .locals 0

	goto/32 :l_KhivaJtDdIaEECKG_0

	nop

	:l_KjAVEAuVDUlUTbHB_3
    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;->eagerTruncate:Z

    .line 1143
	goto/32 :l_GvgKRbnJayWSpBJP_4

	nop

	:l_jWPtnKmiuaKKqIqA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1141
	goto/32 :l_NRZcGpMVdMluEWca_2

	nop

	:l_NRZcGpMVdMluEWca_2
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;->bufferSize:I

    .line 1142
	goto/32 :l_KjAVEAuVDUlUTbHB_3

	nop

	:l_KhivaJtDdIaEECKG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bufferSize"    # I
    .param p2, "eagerTruncate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bufferSize",
            "eagerTruncate"
        }
    .end annotation

    .line 1140
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier<TT;>;"
	goto/32 :l_jWPtnKmiuaKKqIqA_1

	nop

	:l_mShWuHxRHhgzzoaj_5
	goto/32 :before_first_instruction

	:l_GvgKRbnJayWSpBJP_4
    return-void

	:after_last_instruction

	goto/32 :l_mShWuHxRHhgzzoaj_5

	nop

.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;
    .locals 3

	goto/32 :l_EYqItjUipIDgQKBp_0

	nop

	:l_KOOQxvyYVVXJXTtC_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;-><init>(IZ)V

	goto/32 :l_RqyTfQmNOSwnAltu_11

	nop

	:l_AQTElDupyLpPhmoq_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;->bufferSize:I

	goto/32 :l_rgTpCGosaVOLbXTJ_9

	nop

	:l_DFAHSOScJEvtujdw_4
	if-lez v0, :gl_sezwTBIGbemDxfFR

	goto/32 :CuepQhWMwXZDUraB

	:gl_sezwTBIGbemDxfFR	goto/32 :l_QikNFomZOMfJzspr_5

	nop

	:l_jxnwPXLkWvnTcaBG_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;

	goto/32 :l_AQTElDupyLpPhmoq_8

	nop

	:l_UwnScyqTQWnSaKlY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 1147
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier<TT;>;"
	goto/32 :l_jxnwPXLkWvnTcaBG_7

	nop

	:l_remfueBJzIuBMLLj_3
	rem-int v0, v0, v1
	goto/32 :l_DFAHSOScJEvtujdw_4

	nop

	:l_WqCPfJPlnEMIrHwv_2
	add-int v0, v0, v1
	goto/32 :l_remfueBJzIuBMLLj_3

	nop

	:l_RdSFzETXQhGSJhyV_12
	goto/32 :before_first_instruction

	:HkSBnXngoqpYCnPX
	goto/32 :l_ceGvNrVsEjAHNVSg_13

	nop

	:l_RqyTfQmNOSwnAltu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RdSFzETXQhGSJhyV_12

	nop

	:l_QikNFomZOMfJzspr_5
	goto/32 :HkSBnXngoqpYCnPX
	:CuepQhWMwXZDUraB
	:aISqokfOnVfQjoBf

	goto/32 :l_UwnScyqTQWnSaKlY_6

	nop

	:l_ceGvNrVsEjAHNVSg_13
	goto/32 :aISqokfOnVfQjoBf
	:l_lZPqYogkXfXBOwOA_1
	const v1, 31
	goto/32 :l_WqCPfJPlnEMIrHwv_2

	nop

	:l_rgTpCGosaVOLbXTJ_9
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;->eagerTruncate:Z

	goto/32 :l_KOOQxvyYVVXJXTtC_10

	nop

	:l_EYqItjUipIDgQKBp_0
	const v0, 23
	goto/32 :l_lZPqYogkXfXBOwOA_1

	nop

.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_asmAwPhXJtcqavsZ_0

	nop

	:l_SNfpuGYvUNvtHDeh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PhmzpkexUUECulom_3

	nop

	:l_PhmzpkexUUECulom_3
	goto/32 :before_first_instruction

	:l_asmAwPhXJtcqavsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1134
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier<TT;>;"
	goto/32 :l_vTlgMaCAbHmgfuNP_1

	nop

	:l_vTlgMaCAbHmgfuNP_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;->DpxMNRqPjzsftVKN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    move-result-object v0

	goto/32 :l_SNfpuGYvUNvtHDeh_2

	nop

.end method
