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

	goto/32 :l_uwuirsWieWVoshDn_0

	nop

	:l_ZYQUwVbKCCHlpzmQ_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_RVMPuwJmKkuRmgrq_8

	nop

	:l_eENmfFOoAeRhKyFM_14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ggvzvtfMhABUQoRj_15

	nop

	:l_lFRUNyWaGpLKnrVr_11
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_RngKMlgxcrbHTKvv_12

	nop

	:l_KhiuknSCsmZpxiNp_21
    aput v2, v0, v1

	goto/32 :l_fveTPRYRjGJXkaSV_22

	nop

	:l_RVMPuwJmKkuRmgrq_8
    array-length v0, v0

	goto/32 :l_wFyOzTYZwpDedAot_9

	nop

	:l_UAZxlNbfNAAtkgyr_13
    aput v2, v0, v1

	goto/32 :l_eENmfFOoAeRhKyFM_14

	nop

	:l_dQiyqtQtMFSqnMCZ_25
    aput v2, v0, v1

	goto/32 :l_UNmcIIYZNnBtsPyc_26

	nop

	:l_vtfzaeEntArRsCmv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYQUwVbKCCHlpzmQ_7

	nop

	:l_boTOhDjACxhWbaKW_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_lFRUNyWaGpLKnrVr_11

	nop

	:l_uwuirsWieWVoshDn_0
	const v0, 16
	goto/32 :l_wJcQyZsrpgNQkVxd_1

	nop

	:l_yFHgPqGuaPOcogAg_33
	goto/32 :JPKhOjYkUEbhekry
	:l_wFyOzTYZwpDedAot_9
    new-array v0, v0, [I

	goto/32 :l_boTOhDjACxhWbaKW_10

	nop

	:l_GiEGYgIVoeGGzAKl_28
    const/4 v2, 0x5

	goto/32 :l_FGgYLgGQCSbqTJIC_29

	nop

	:l_FktKwLmIzcUWtduL_20
    const/4 v2, 0x3

	goto/32 :l_KhiuknSCsmZpxiNp_21

	nop

	:l_VYbzKBIUcqPepbKJ_31
    return-void

	:after_last_instruction

	goto/32 :l_FJDdqQJOjVjUSRgn_32

	nop

	:l_wJcQyZsrpgNQkVxd_1
	const v1, 4
	goto/32 :l_mHUSukWwInqZAWkM_2

	nop

	:l_DmspeiyIgCZDIuOP_16
    const/4 v2, 0x2

	goto/32 :l_SQqYaeEitHdhDCqW_17

	nop

	:l_XtfrKgSxIZkIWVCY_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_vtfzaeEntArRsCmv_6

	nop

	:l_HhvWlnalmwLatDuw_30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_VYbzKBIUcqPepbKJ_31

	nop

	:l_FJDdqQJOjVjUSRgn_32
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_yFHgPqGuaPOcogAg_33

	nop

	:l_tOInXufgpXiEXGNb_3
	rem-int v0, v0, v1
	goto/32 :l_zOSLPLdMOVNcJBnW_4

	nop

	:l_JgypWNEKdwakiqkb_27
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_GiEGYgIVoeGGzAKl_28

	nop

	:l_hlPwPtpvQFghkYvy_24
    const/4 v2, 0x4

	goto/32 :l_dQiyqtQtMFSqnMCZ_25

	nop

	:l_oMXvILZmoejHpRkA_19
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_FktKwLmIzcUWtduL_20

	nop

	:l_DRmLJIPFWRiDcvZt_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_oMXvILZmoejHpRkA_19

	nop

	:l_UNmcIIYZNnBtsPyc_26
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_JgypWNEKdwakiqkb_27

	nop

	:l_SQqYaeEitHdhDCqW_17
    aput v2, v0, v1

	goto/32 :l_DRmLJIPFWRiDcvZt_18

	nop

	:l_mHUSukWwInqZAWkM_2
	add-int v0, v0, v1
	goto/32 :l_tOInXufgpXiEXGNb_3

	nop

	:l_zOSLPLdMOVNcJBnW_4
	if-lez v0, :gl_kuYuRNPpYIswNBiN

	goto/32 :HvBBBztPlytuNmRg

	:gl_kuYuRNPpYIswNBiN	goto/32 :l_XtfrKgSxIZkIWVCY_5

	nop

	:l_ggvzvtfMhABUQoRj_15
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_DmspeiyIgCZDIuOP_16

	nop

	:l_FGgYLgGQCSbqTJIC_29
    aput v2, v0, v1

	goto/32 :l_HhvWlnalmwLatDuw_30

	nop

	:l_clDqNcHRleibNyjb_23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_hlPwPtpvQFghkYvy_24

	nop

	:l_RngKMlgxcrbHTKvv_12
    const/4 v2, 0x1

	goto/32 :l_UAZxlNbfNAAtkgyr_13

	nop

	:l_fveTPRYRjGJXkaSV_22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_clDqNcHRleibNyjb_23

	nop

.end method
