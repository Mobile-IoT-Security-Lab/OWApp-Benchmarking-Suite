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

	goto/32 :l_crrOpMdZlvkFpezY_0

	nop

	:l_lhZpKyAuAbHHQsvJ_11
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_xHYOSyoGcMWlZGYG_12

	nop

	:l_zUcEqiJbmGHkdQrD_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_HJnrYjqDMoZiTRNK_6

	nop

	:l_siioZVlrAqfyIWGC_7
    const-wide/16 v0, 0x0

	goto/32 :l_CdlSpjaQTBQIUbsE_8

	nop

	:l_KIYLRonVCUaGJphs_2
	add-int v0, v0, v1
	goto/32 :l_fUEWAsCUdmQYMfhD_3

	nop

	:l_crrOpMdZlvkFpezY_0
	const v0, 32
	goto/32 :l_PywFhFxmWRogVGDG_1

	nop

	:l_xHYOSyoGcMWlZGYG_12
	goto/32 :uGdnQWfQEOBrNbSi
	:l_CdlSpjaQTBQIUbsE_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_YsiODJfufmNjWIjP_9

	nop

	:l_fUEWAsCUdmQYMfhD_3
	rem-int v0, v0, v1
	goto/32 :l_tVQdGEGcHkwSrnaA_4

	nop

	:l_PywFhFxmWRogVGDG_1
	const v1, 8
	goto/32 :l_KIYLRonVCUaGJphs_2

	nop

	:l_FpuHeuBmHbqlaYAo_10
    return-void

	:after_last_instruction

	goto/32 :l_lhZpKyAuAbHHQsvJ_11

	nop

	:l_HJnrYjqDMoZiTRNK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_siioZVlrAqfyIWGC_7

	nop

	:l_YsiODJfufmNjWIjP_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_FpuHeuBmHbqlaYAo_10

	nop

	:l_tVQdGEGcHkwSrnaA_4
	if-lez v0, :gl_hQnkYrIilBUpTeok

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_hQnkYrIilBUpTeok	goto/32 :l_zUcEqiJbmGHkdQrD_5

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_xYUuiPNYadlDItkq_0

	nop

	:l_LbLTNKqSayUOlxEO_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 79
	goto/32 :l_GPgqpmGYKqxcYVpi_3

	nop

	:l_fpYCpDHpEDWcLaIa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_LbLTNKqSayUOlxEO_2

	nop

	:l_XBnuCWlLlUhBoJKu_4
    return-void

	:after_last_instruction

	goto/32 :l_dxyrpPeiUZmaqONp_5

	nop

	:l_dxyrpPeiUZmaqONp_5
	goto/32 :before_first_instruction

	:l_GPgqpmGYKqxcYVpi_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_XBnuCWlLlUhBoJKu_4

	nop

	:l_xYUuiPNYadlDItkq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_fpYCpDHpEDWcLaIa_1

	nop

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_KnAyMaTFcmwUIaWs_0

	nop

	:l_SFhfTBZkMWOSoFVJ_2
	add-int v0, v0, v1
	goto/32 :l_pPcNbPQbdiQNQsui_3

	nop

	:l_RktDBRsLgTLpEQCn_10
    return v1

	:after_last_instruction

	goto/32 :l_VPPQrbEAqMtndhAp_11

	nop

	:l_oCZHVGISbWhCpliC_1
	const v1, 23
	goto/32 :l_SFhfTBZkMWOSoFVJ_2

	nop

	:l_diauQQccDlvKbKCm_12
	goto/32 :jHphBiFsZoJlkXak
	:l_fjHZDVveRCksUwwS_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getMode":I
	goto/32 :l_XYOhEJHkLLzmTsHF_8

	nop

	:l_XYOhEJHkLLzmTsHF_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_xzvTCekoFfVcAuiE_9

	nop

	:l_xzvTCekoFfVcAuiE_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_RktDBRsLgTLpEQCn_10

	nop

	:l_pPcNbPQbdiQNQsui_3
	rem-int v0, v0, v1
	goto/32 :l_ovhruRkTNTDwBujq_4

	nop

	:l_qeHKxXjgXtwqGJIT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjHZDVveRCksUwwS_7

	nop

	:l_KnAyMaTFcmwUIaWs_0
	const v0, 15
	goto/32 :l_oCZHVGISbWhCpliC_1

	nop

	:l_ovhruRkTNTDwBujq_4
	if-lez v0, :gl_eUWWPJstuxvUmuVY

	goto/32 :cHhIHqMGLAXoOhnT

	:gl_eUWWPJstuxvUmuVY	goto/32 :l_nPCUmmbMDkIvBxoc_5

	nop

	:l_VPPQrbEAqMtndhAp_11
	goto/32 :before_first_instruction

	:UWogJHoNezLROAlY
	goto/32 :l_diauQQccDlvKbKCm_12

	nop

	:l_nPCUmmbMDkIvBxoc_5
	goto/32 :UWogJHoNezLROAlY
	:cHhIHqMGLAXoOhnT
	:jHphBiFsZoJlkXak

	goto/32 :l_qeHKxXjgXtwqGJIT_6

	nop

.end method
