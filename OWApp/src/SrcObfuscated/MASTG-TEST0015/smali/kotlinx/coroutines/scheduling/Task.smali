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

	goto/32 :l_yTHJKahaDiXXLxAq_0

	nop

	:l_UKNPfZbdSMXngQJZ_7
    const-wide/16 v0, 0x0

	goto/32 :l_YvhfJzsblCToLmrO_8

	nop

	:l_YvhfJzsblCToLmrO_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_YFUyySjCuiVHYVNj_9

	nop

	:l_ZOMXgIEECbsAOapU_2
	add-int v0, v0, v1
	goto/32 :l_cukxFZtJNJAYhPSN_3

	nop

	:l_lJHjtYaLoIIuOACw_10
    return-void

	:after_last_instruction

	goto/32 :l_guuEOSKpFPHOPdFm_11

	nop

	:l_AWVCpabcYNNKoGun_1
	const v1, 20
	goto/32 :l_ZOMXgIEECbsAOapU_2

	nop

	:l_yTHJKahaDiXXLxAq_0
	const v0, 23
	goto/32 :l_AWVCpabcYNNKoGun_1

	nop

	:l_PzICTPNnqwePdVJz_4
	if-lez v0, :gl_NpyqwcOGLQmWtzRZ

	goto/32 :DbRYdXUDJmFdyWjd

	:gl_NpyqwcOGLQmWtzRZ	goto/32 :l_uryzneNvBnVZxzvt_5

	nop

	:l_YFUyySjCuiVHYVNj_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_lJHjtYaLoIIuOACw_10

	nop

	:l_XchlGzDpgFajoAIO_12
	goto/32 :vEsFjDeUFlYyAmLY
	:l_mOzTUYTCAkyfbISC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_UKNPfZbdSMXngQJZ_7

	nop

	:l_uryzneNvBnVZxzvt_5
	goto/32 :rxtpPYSqHqrIttGA
	:DbRYdXUDJmFdyWjd
	:vEsFjDeUFlYyAmLY

	goto/32 :l_mOzTUYTCAkyfbISC_6

	nop

	:l_cukxFZtJNJAYhPSN_3
	rem-int v0, v0, v1
	goto/32 :l_PzICTPNnqwePdVJz_4

	nop

	:l_guuEOSKpFPHOPdFm_11
	goto/32 :before_first_instruction

	:rxtpPYSqHqrIttGA
	goto/32 :l_XchlGzDpgFajoAIO_12

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_JAUkGZeQvEPvVmVN_0

	nop

	:l_JAUkGZeQvEPvVmVN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_CfnkiurUbfMiQDWb_1

	nop

	:l_imwLiaRrCAtnfkXf_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_mRvAPLikfMusgwvg_4

	nop

	:l_hDEZxZzUzNtcolYY_5
	goto/32 :before_first_instruction

	:l_CfnkiurUbfMiQDWb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_APnCEjkUPPOrqZzL_2

	nop

	:l_mRvAPLikfMusgwvg_4
    return-void

	:after_last_instruction

	goto/32 :l_hDEZxZzUzNtcolYY_5

	nop

	:l_APnCEjkUPPOrqZzL_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 79
	goto/32 :l_imwLiaRrCAtnfkXf_3

	nop

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_iHublwuuwNENxCXF_0

	nop

	:l_URfYkmREQvaFjxIq_4
	if-lez v0, :gl_VnpXBGTLnDODnUsR

	goto/32 :quSDsjJMNYvlXhqh

	:gl_VnpXBGTLnDODnUsR	goto/32 :l_OYCwIRXvWFCXebsO_5

	nop

	:l_smDvBkwuhADLfxKt_3
	rem-int v0, v0, v1
	goto/32 :l_URfYkmREQvaFjxIq_4

	nop

	:l_qQopqmDTUBACezYt_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getMode":I
	goto/32 :l_xUxJqBjmIgQFXxcg_8

	nop

	:l_tgzOLzkUKcnFUUHK_12
	goto/32 :AjvXMFSnIMjbiFLk
	:l_bYgWMobPmIIiZoVe_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_cPBpccaSeytZfDjk_10

	nop

	:l_lKemHRKrRqXaYWQa_1
	const v1, 23
	goto/32 :l_NXAdkmcLEAKmZziH_2

	nop

	:l_NXAdkmcLEAKmZziH_2
	add-int v0, v0, v1
	goto/32 :l_smDvBkwuhADLfxKt_3

	nop

	:l_iHublwuuwNENxCXF_0
	const v0, 21
	goto/32 :l_lKemHRKrRqXaYWQa_1

	nop

	:l_cjYTqxFacYBjLCBA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQopqmDTUBACezYt_7

	nop

	:l_OYCwIRXvWFCXebsO_5
	goto/32 :mhmuVXLgOVQUanhu
	:quSDsjJMNYvlXhqh
	:AjvXMFSnIMjbiFLk

	goto/32 :l_cjYTqxFacYBjLCBA_6

	nop

	:l_cPBpccaSeytZfDjk_10
    return v1

	:after_last_instruction

	goto/32 :l_vPdtqkcsaacZrQAz_11

	nop

	:l_xUxJqBjmIgQFXxcg_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_bYgWMobPmIIiZoVe_9

	nop

	:l_vPdtqkcsaacZrQAz_11
	goto/32 :before_first_instruction

	:mhmuVXLgOVQUanhu
	goto/32 :l_tgzOLzkUKcnFUUHK_12

	nop

.end method
