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

	goto/32 :l_eKFRSgCLJxIXsoHZ_0

	nop

	:l_tVZbAjaLTfrBNUPm_1
	const v1, 14
	goto/32 :l_xsTlPrwIZYYDBMxE_2

	nop

	:l_fVofTdjRvrNaTtOV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_yWtsaNAjUhzRLMXI_7

	nop

	:l_IFWWfpCZrfFZtEWi_10
    return-void

	:after_last_instruction

	goto/32 :l_sXXjFyCxkURrFByi_11

	nop

	:l_yWtsaNAjUhzRLMXI_7
    const-wide/16 v0, 0x0

	goto/32 :l_nIcMsregUwHMyfif_8

	nop

	:l_IZFGGmKAhuSJiCdN_4
	if-lez v0, :gl_LTSKpgzHdDtYVWOF

	goto/32 :TGjhWNzbBjBUEMbZ

	:gl_LTSKpgzHdDtYVWOF	goto/32 :l_AuMpydmUTxdfqauu_5

	nop

	:l_eKFRSgCLJxIXsoHZ_0
	const v0, 14
	goto/32 :l_tVZbAjaLTfrBNUPm_1

	nop

	:l_sXXjFyCxkURrFByi_11
	goto/32 :before_first_instruction

	:iFyglAEHmXNgOKbi
	goto/32 :l_esBttkdzpzEQfGPm_12

	nop

	:l_esBttkdzpzEQfGPm_12
	goto/32 :IJhxMoTJsCxHfLdl
	:l_xsTlPrwIZYYDBMxE_2
	add-int v0, v0, v1
	goto/32 :l_UBaQdjGfDWWLTzZQ_3

	nop

	:l_nIcMsregUwHMyfif_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_wJucaxvQUenhFFon_9

	nop

	:l_wJucaxvQUenhFFon_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_IFWWfpCZrfFZtEWi_10

	nop

	:l_UBaQdjGfDWWLTzZQ_3
	rem-int v0, v0, v1
	goto/32 :l_IZFGGmKAhuSJiCdN_4

	nop

	:l_AuMpydmUTxdfqauu_5
	goto/32 :iFyglAEHmXNgOKbi
	:TGjhWNzbBjBUEMbZ
	:IJhxMoTJsCxHfLdl

	goto/32 :l_fVofTdjRvrNaTtOV_6

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_GaYgfOVvmYBGBTKV_0

	nop

	:l_DxlWDVAoQYBVFbLZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_cVquRhXgOPFvCqUu_2

	nop

	:l_TgbNaMcwaQJOjVUb_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_sakVXEJfozMZBKis_4

	nop

	:l_EQdGnPVQcrhNuJkR_5
	goto/32 :before_first_instruction

	:l_cVquRhXgOPFvCqUu_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 79
	goto/32 :l_TgbNaMcwaQJOjVUb_3

	nop

	:l_sakVXEJfozMZBKis_4
    return-void

	:after_last_instruction

	goto/32 :l_EQdGnPVQcrhNuJkR_5

	nop

	:l_GaYgfOVvmYBGBTKV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_DxlWDVAoQYBVFbLZ_1

	nop

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_OUJjKghrhhkDvYMz_0

	nop

	:l_CuyzSQCwKdorkkxY_3
	rem-int v0, v0, v1
	goto/32 :l_EFLkuwdgnWmqApwJ_4

	nop

	:l_UKxHcsqFumdkhZYu_11
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_gqroncqEEwoNsbRI_12

	nop

	:l_gqroncqEEwoNsbRI_12
	goto/32 :gUbydTWzipEqVJZV
	:l_jflIQjZfaeTQhEcY_1
	const v1, 29
	goto/32 :l_lbluvCQVWHfhwebg_2

	nop

	:l_lbluvCQVWHfhwebg_2
	add-int v0, v0, v1
	goto/32 :l_CuyzSQCwKdorkkxY_3

	nop

	:l_xmVulNosHXkgbhHl_10
    return v1

	:after_last_instruction

	goto/32 :l_UKxHcsqFumdkhZYu_11

	nop

	:l_EFLkuwdgnWmqApwJ_4
	if-lez v0, :gl_QEioskRrvxMgoUyu

	goto/32 :cExHkenADtCHXdVN

	:gl_QEioskRrvxMgoUyu	goto/32 :l_MHIaFXwZvkPDFRMy_5

	nop

	:l_ysZSCjQflNPFzpGt_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getMode":I
	goto/32 :l_BgutIRXUROIkuIdY_8

	nop

	:l_OUJjKghrhhkDvYMz_0
	const v0, 16
	goto/32 :l_jflIQjZfaeTQhEcY_1

	nop

	:l_BgutIRXUROIkuIdY_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_zsfhOaJHthcXkVxx_9

	nop

	:l_BPYNdcNTdhXxLQaO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysZSCjQflNPFzpGt_7

	nop

	:l_zsfhOaJHthcXkVxx_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_xmVulNosHXkgbhHl_10

	nop

	:l_MHIaFXwZvkPDFRMy_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_BPYNdcNTdhXxLQaO_6

	nop

.end method
