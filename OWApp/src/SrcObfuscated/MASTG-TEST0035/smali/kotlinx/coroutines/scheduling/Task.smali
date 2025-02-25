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

	goto/32 :l_IrhhmQejMmLfeuMB_0

	nop

	:l_xkXZyUAzycvwKCUs_7
    const-wide/16 v0, 0x0

	goto/32 :l_GJjoUZBeHAplXGsb_8

	nop

	:l_zbrqVPlHihcWPEZR_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_YRhnVcldRPkCsnzo_10

	nop

	:l_uwCCPhpsHgvMVWQi_11
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_BsASbWXYiCdooavV_12

	nop

	:l_ZyQNICTbguZJpBvO_3
	rem-int v0, v0, v1
	goto/32 :l_aUSycgpEvDbaHARk_4

	nop

	:l_lqehmIATirifNsPY_2
	add-int v0, v0, v1
	goto/32 :l_ZyQNICTbguZJpBvO_3

	nop

	:l_IrhhmQejMmLfeuMB_0
	const v0, 32
	goto/32 :l_LzRNVvADskqjiJGT_1

	nop

	:l_beAOpoLFFfZhaSAF_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_RXlsqRNZuifvqwsq_6

	nop

	:l_LzRNVvADskqjiJGT_1
	const v1, 8
	goto/32 :l_lqehmIATirifNsPY_2

	nop

	:l_BsASbWXYiCdooavV_12
	goto/32 :uGdnQWfQEOBrNbSi
	:l_YRhnVcldRPkCsnzo_10
    return-void

	:after_last_instruction

	goto/32 :l_uwCCPhpsHgvMVWQi_11

	nop

	:l_RXlsqRNZuifvqwsq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_xkXZyUAzycvwKCUs_7

	nop

	:l_GJjoUZBeHAplXGsb_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_zbrqVPlHihcWPEZR_9

	nop

	:l_aUSycgpEvDbaHARk_4
	if-lez v0, :gl_PwFnpwbGSZJhJxhl

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_PwFnpwbGSZJhJxhl	goto/32 :l_beAOpoLFFfZhaSAF_5

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_gUALnuocRpvnJTqq_0

	nop

	:l_QCURGyJTXHqCGKnb_5
	goto/32 :before_first_instruction

	:l_iEuWeSMLDIokbqMn_4
    return-void

	:after_last_instruction

	goto/32 :l_QCURGyJTXHqCGKnb_5

	nop

	:l_gUALnuocRpvnJTqq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_dwAZwYnHUuoeZJwG_1

	nop

	:l_VvBWXaZjQLAhGKXd_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_iEuWeSMLDIokbqMn_4

	nop

	:l_dwAZwYnHUuoeZJwG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_kACmOBrvKWWTAgIx_2

	nop

	:l_kACmOBrvKWWTAgIx_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 79
	goto/32 :l_VvBWXaZjQLAhGKXd_3

	nop

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_yZHecISjsLYWNbwX_0

	nop

	:l_IjTtbbxDcjVgQSAU_4
	if-lez v0, :gl_fZdruAmlDiCTgsMB

	goto/32 :cHhIHqMGLAXoOhnT

	:gl_fZdruAmlDiCTgsMB	goto/32 :l_UUAxVEPaJQaclyOt_5

	nop

	:l_NsQgPeNqultsvwyx_3
	rem-int v0, v0, v1
	goto/32 :l_IjTtbbxDcjVgQSAU_4

	nop

	:l_DiyEUFWnVEzkNrzl_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getMode":I
	goto/32 :l_VufkgTAQxNIZuSTe_8

	nop

	:l_VufkgTAQxNIZuSTe_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_lvIsXoenbOTPKJiu_9

	nop

	:l_lvIsXoenbOTPKJiu_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_XmcuIsgqnYrPATau_10

	nop

	:l_EMjhqzlSXouBlnVi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiyEUFWnVEzkNrzl_7

	nop

	:l_GzUKriwvguHKxdKX_1
	const v1, 23
	goto/32 :l_iXqAkAIKBUVSIhqi_2

	nop

	:l_UUAxVEPaJQaclyOt_5
	goto/32 :UWogJHoNezLROAlY
	:cHhIHqMGLAXoOhnT
	:jHphBiFsZoJlkXak

	goto/32 :l_EMjhqzlSXouBlnVi_6

	nop

	:l_WzOvcicfriuzmPPF_12
	goto/32 :jHphBiFsZoJlkXak
	:l_KqBjQWynvFecMinv_11
	goto/32 :before_first_instruction

	:UWogJHoNezLROAlY
	goto/32 :l_WzOvcicfriuzmPPF_12

	nop

	:l_XmcuIsgqnYrPATau_10
    return v1

	:after_last_instruction

	goto/32 :l_KqBjQWynvFecMinv_11

	nop

	:l_iXqAkAIKBUVSIhqi_2
	add-int v0, v0, v1
	goto/32 :l_NsQgPeNqultsvwyx_3

	nop

	:l_yZHecISjsLYWNbwX_0
	const v0, 15
	goto/32 :l_GzUKriwvguHKxdKX_1

	nop

.end method
