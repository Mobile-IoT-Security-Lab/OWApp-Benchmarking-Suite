.class public final synthetic Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_KsZUxSXytvVKmtin_0

	nop

	:l_HguUNQYVLzdwnisD_33
	goto/32 :BlzFlVuXqdTNklGk
	:l_FsystFXlJcDfiSlT_28
    const/4 v2, 0x5

	goto/32 :l_ZajytFNXyoUoHRDQ_29

	nop

	:l_dbKKRuaeAOxKiRYQ_14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wJLLnWofaXnWaVPi_15

	nop

	:l_BpEwRfdCgWDKoonM_5
	goto/32 :LtMbAEaEiPUqqosa
	:dcYZJTBBuNdVjuEb
	:BlzFlVuXqdTNklGk

	goto/32 :l_HUnWPKvqvzrJvwdp_6

	nop

	:l_SpfeZmhfxDkEhfoh_27
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_FsystFXlJcDfiSlT_28

	nop

	:l_CAYbvYxLdtwZbVIQ_11
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_DHnJyrliDgaAtJdv_12

	nop

	:l_zcqftDqAJXaBNowJ_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_fMhdImExHnZxtanN_8

	nop

	:l_DHnJyrliDgaAtJdv_12
    const/4 v2, 0x1

	goto/32 :l_HvrhaMXTangUpkxT_13

	nop

	:l_OwBpciIjpTRyMZsh_4
	if-lez v0, :gl_kvmsYsoyYuuSwhqm

	goto/32 :dcYZJTBBuNdVjuEb

	:gl_kvmsYsoyYuuSwhqm	goto/32 :l_BpEwRfdCgWDKoonM_5

	nop

	:l_qiDlobHsmafDudCE_20
    const/4 v2, 0x3

	goto/32 :l_ABrpuMdRSogKHpXP_21

	nop

	:l_UGCKmxTTZnZlBwEe_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CAYbvYxLdtwZbVIQ_11

	nop

	:l_TblQQuUvVMEWTynE_25
    aput v2, v0, v1

	goto/32 :l_lNGtuhhiAzSPVuGM_26

	nop

	:l_ABrpuMdRSogKHpXP_21
    aput v2, v0, v1

	goto/32 :l_MjiciiuCyrJpubIE_22

	nop

	:l_KSVVyZucuoobqhDq_16
    const/4 v2, 0x2

	goto/32 :l_PmLlFCnTRDxQIrhJ_17

	nop

	:l_lNGtuhhiAzSPVuGM_26
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_SpfeZmhfxDkEhfoh_27

	nop

	:l_mXAxqVUDHbZpSmiF_19
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_qiDlobHsmafDudCE_20

	nop

	:l_fMhdImExHnZxtanN_8
    array-length v0, v0

	goto/32 :l_rZAXMORtvzbVvpzt_9

	nop

	:l_HnabIybDeplBCmYR_31
    return-void

	:after_last_instruction

	goto/32 :l_qoKnNteWIEsBNyqZ_32

	nop

	:l_HBMQhVAkmfSbctMq_3
	rem-int v0, v0, v1
	goto/32 :l_OwBpciIjpTRyMZsh_4

	nop

	:l_HvrhaMXTangUpkxT_13
    aput v2, v0, v1

	goto/32 :l_dbKKRuaeAOxKiRYQ_14

	nop

	:l_wJLLnWofaXnWaVPi_15
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_KSVVyZucuoobqhDq_16

	nop

	:l_KsZUxSXytvVKmtin_0
	const v0, 27
	goto/32 :l_evOBVuxsQJzorBvW_1

	nop

	:l_qoKnNteWIEsBNyqZ_32
	goto/32 :before_first_instruction

	:LtMbAEaEiPUqqosa
	goto/32 :l_HguUNQYVLzdwnisD_33

	nop

	:l_rZAXMORtvzbVvpzt_9
    new-array v0, v0, [I

	goto/32 :l_UGCKmxTTZnZlBwEe_10

	nop

	:l_zDQHslDeUQmBlLrU_2
	add-int v0, v0, v1
	goto/32 :l_HBMQhVAkmfSbctMq_3

	nop

	:l_MjiciiuCyrJpubIE_22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_jnVJbpjQcPKLyzPo_23

	nop

	:l_jnVJbpjQcPKLyzPo_23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_EXhkMHLjedmlUTGo_24

	nop

	:l_evOBVuxsQJzorBvW_1
	const v1, 24
	goto/32 :l_zDQHslDeUQmBlLrU_2

	nop

	:l_PmLlFCnTRDxQIrhJ_17
    aput v2, v0, v1

	goto/32 :l_keSpNNSwPDgGrMYu_18

	nop

	:l_EDjDYkZRAIRtXxyJ_30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_HnabIybDeplBCmYR_31

	nop

	:l_EXhkMHLjedmlUTGo_24
    const/4 v2, 0x4

	goto/32 :l_TblQQuUvVMEWTynE_25

	nop

	:l_keSpNNSwPDgGrMYu_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_mXAxqVUDHbZpSmiF_19

	nop

	:l_HUnWPKvqvzrJvwdp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcqftDqAJXaBNowJ_7

	nop

	:l_ZajytFNXyoUoHRDQ_29
    aput v2, v0, v1

	goto/32 :l_EDjDYkZRAIRtXxyJ_30

	nop

.end method
