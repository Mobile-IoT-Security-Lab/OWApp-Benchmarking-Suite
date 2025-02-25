.class public abstract Lkotlinx/coroutines/scheduling/Task;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0012\u0010\t\u001a\u00020\n8\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/Task;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "()V",
        "submissionTime",
        "",
        "taskContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "(JLkotlinx/coroutines/scheduling/TaskContext;)V",
        "mode",
        "",
        "getMode",
        "()I",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public submissionTime:J

.field public taskContext:Lkotlinx/coroutines/scheduling/TaskContext;


# direct methods
.method public constructor <init>()V
    .locals 3

	goto/32 :l_ocJLxFtlZnnOAttx_0

	nop

	:l_yznCnYtcpgSAEfVg_10
    return-void

	:after_last_instruction

	goto/32 :l_PnSUhDTMIACYxadG_11

	nop

	:l_jSXIeHpzSSXcNqxq_1
	const v1, 3
	goto/32 :l_cLbNuAqtvoAcJBHP_2

	nop

	:l_ytwTLnqEEjwfMHeD_7
    const-wide/16 v0, 0x0

	goto/32 :l_QomXOcdZsGFRKdAJ_8

	nop

	:l_jYlBGcVcTMQNTogw_12
	goto/32 :TneKMYTwHCtpAiWw
	:l_ollsegQseYnWrpWW_3
	rem-int v0, v0, v1
	goto/32 :l_kFDRjADHzPXqyubj_4

	nop

	:l_QomXOcdZsGFRKdAJ_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ykQsFMtVYHFXrlGr_9

	nop

	:l_VitwqUQnMspYtQqM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_ytwTLnqEEjwfMHeD_7

	nop

	:l_ocJLxFtlZnnOAttx_0
	const v0, 30
	goto/32 :l_jSXIeHpzSSXcNqxq_1

	nop

	:l_SuNHSwpqkZTlMZNY_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_VitwqUQnMspYtQqM_6

	nop

	:l_PnSUhDTMIACYxadG_11
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_jYlBGcVcTMQNTogw_12

	nop

	:l_ykQsFMtVYHFXrlGr_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_yznCnYtcpgSAEfVg_10

	nop

	:l_kFDRjADHzPXqyubj_4
	if-lez v0, :gl_bIwUadjjCvpfMeRU

	goto/32 :oYFeAHAlKbvnQTua

	:gl_bIwUadjjCvpfMeRU	goto/32 :l_SuNHSwpqkZTlMZNY_5

	nop

	:l_cLbNuAqtvoAcJBHP_2
	add-int v0, v0, v1
	goto/32 :l_ollsegQseYnWrpWW_3

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_xkhwbZiwrmefikXx_0

	nop

	:l_vYVNJwzteMblzQkf_5
	goto/32 :before_first_instruction

	:l_xkhwbZiwrmefikXx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_GXDiXQPUYwCxkfze_1

	nop

	:l_hnSAYrVvFwyQjpQM_4
    return-void

	:after_last_instruction

	goto/32 :l_vYVNJwzteMblzQkf_5

	nop

	:l_IoEAvOImXilnzdGV_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_hnSAYrVvFwyQjpQM_4

	nop

	:l_aTowEMGdeLWPlNwd_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 79
	goto/32 :l_IoEAvOImXilnzdGV_3

	nop

	:l_GXDiXQPUYwCxkfze_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_aTowEMGdeLWPlNwd_2

	nop

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_hSvsrtqPnQmPmjvS_0

	nop

	:l_ZyrHVdcTXxfmxank_10
    return v1

	:after_last_instruction

	goto/32 :l_LwDXDGqmALriwOWx_11

	nop

	:l_WOgyrxtRGpItvwXE_1
	const v1, 8
	goto/32 :l_YPIqsXmKcBkgXHNh_2

	nop

	:l_JLZYbIpDTxgDXPBz_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_ZyrHVdcTXxfmxank_10

	nop

	:l_YPIqsXmKcBkgXHNh_2
	add-int v0, v0, v1
	goto/32 :l_mOCSxHzrwktBHULg_3

	nop

	:l_hSvsrtqPnQmPmjvS_0
	const v0, 31
	goto/32 :l_WOgyrxtRGpItvwXE_1

	nop

	:l_ePdOmtVhkoCESiYG_12
	goto/32 :oRksoFWoclbEyjzA
	:l_nGVAjNyVIOQHXkJO_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_JLZYbIpDTxgDXPBz_9

	nop

	:l_LwDXDGqmALriwOWx_11
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_ePdOmtVhkoCESiYG_12

	nop

	:l_YqFavtCEKctMboCc_4
	if-lez v0, :gl_LpmKzaGQUoHfFhTn

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_LpmKzaGQUoHfFhTn	goto/32 :l_akVOQTfiWYhnLnTa_5

	nop

	:l_akVOQTfiWYhnLnTa_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_RczqyowoVrADzZGn_6

	nop

	:l_RczqyowoVrADzZGn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtTFXrGuGjxDPFjv_7

	nop

	:l_mOCSxHzrwktBHULg_3
	rem-int v0, v0, v1
	goto/32 :l_YqFavtCEKctMboCc_4

	nop

	:l_WtTFXrGuGjxDPFjv_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getMode":I
	goto/32 :l_nGVAjNyVIOQHXkJO_8

	nop

.end method
