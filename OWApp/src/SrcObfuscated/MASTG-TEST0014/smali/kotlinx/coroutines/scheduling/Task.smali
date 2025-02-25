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

	goto/32 :l_iRZEbOQdkefZsZbE_0

	nop

	:l_cdfqcTkAbQgkmtLJ_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_tkZJmSFbjeziIgSX_10

	nop

	:l_WrJYTxOJhoIQsEQR_1
	const v1, 22
	goto/32 :l_iCRxEmWdDuRzPcQd_2

	nop

	:l_XauAwlZgFKKrSgfi_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_ejBDOTJqMbxHvPbd_6

	nop

	:l_XyKYSovlpnJFDHob_4
	if-lez v0, :gl_MdnQEmpklelWdPMN

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_MdnQEmpklelWdPMN	goto/32 :l_XauAwlZgFKKrSgfi_5

	nop

	:l_tkZJmSFbjeziIgSX_10
    return-void

	:after_last_instruction

	goto/32 :l_rGxkMriGlCnFwPhY_11

	nop

	:l_sUqKUFkBQzcezRxx_3
	rem-int v0, v0, v1
	goto/32 :l_XyKYSovlpnJFDHob_4

	nop

	:l_iRZEbOQdkefZsZbE_0
	const v0, 31
	goto/32 :l_WrJYTxOJhoIQsEQR_1

	nop

	:l_NuTVvdkcoCvblFrV_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_cdfqcTkAbQgkmtLJ_9

	nop

	:l_iCRxEmWdDuRzPcQd_2
	add-int v0, v0, v1
	goto/32 :l_sUqKUFkBQzcezRxx_3

	nop

	:l_ejBDOTJqMbxHvPbd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_GCpGafSbOOBqvIcM_7

	nop

	:l_rGxkMriGlCnFwPhY_11
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_szIVmQactZJdYTbS_12

	nop

	:l_GCpGafSbOOBqvIcM_7
    const-wide/16 v0, 0x0

	goto/32 :l_NuTVvdkcoCvblFrV_8

	nop

	:l_szIVmQactZJdYTbS_12
	goto/32 :uaKxHgSmopBGkvei
.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_lIoyflNAonfmbziU_0

	nop

	:l_TMitSpdAJHFcrIsf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_XTkuUgeOYBgTwGJm_2

	nop

	:l_CmwVvWTdeyqGVMEm_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_ISuNhHkYJbDNvGOa_4

	nop

	:l_SZrKHzqzEADwVLMN_5
	goto/32 :before_first_instruction

	:l_ISuNhHkYJbDNvGOa_4
    return-void

	:after_last_instruction

	goto/32 :l_SZrKHzqzEADwVLMN_5

	nop

	:l_XTkuUgeOYBgTwGJm_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 79
	goto/32 :l_CmwVvWTdeyqGVMEm_3

	nop

	:l_lIoyflNAonfmbziU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_TMitSpdAJHFcrIsf_1

	nop

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_ugMtdOtSpgsXsOek_0

	nop

	:l_sXRcyFQgNBJnJaEJ_12
	goto/32 :HPyVbZLgbVfKeyLR
	:l_LRqRMMOqQmazlkNO_1
	const v1, 6
	goto/32 :l_SaaqRjinauHoPMIg_2

	nop

	:l_tLoiAVjIpzjHafiM_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getMode":I
	goto/32 :l_QGWkKyxkVyYxltug_8

	nop

	:l_PxdlQQUjsCVXfFED_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_BDYxxZoKFYSInzNj_6

	nop

	:l_QFohoWhKpLGrdBqS_4
	if-lez v0, :gl_ujrouyGutBbvYsQX

	goto/32 :OtVZZbVMTvQflCft

	:gl_ujrouyGutBbvYsQX	goto/32 :l_PxdlQQUjsCVXfFED_5

	nop

	:l_QGWkKyxkVyYxltug_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_VmucyjDdfrITKclG_9

	nop

	:l_ShZcZBwyFTDJDghh_11
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_sXRcyFQgNBJnJaEJ_12

	nop

	:l_VmucyjDdfrITKclG_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_GPdRwRtFdWRMwUIQ_10

	nop

	:l_BDYxxZoKFYSInzNj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLoiAVjIpzjHafiM_7

	nop

	:l_ugMtdOtSpgsXsOek_0
	const v0, 3
	goto/32 :l_LRqRMMOqQmazlkNO_1

	nop

	:l_qAKwUWBOJuvNAgQp_3
	rem-int v0, v0, v1
	goto/32 :l_QFohoWhKpLGrdBqS_4

	nop

	:l_SaaqRjinauHoPMIg_2
	add-int v0, v0, v1
	goto/32 :l_qAKwUWBOJuvNAgQp_3

	nop

	:l_GPdRwRtFdWRMwUIQ_10
    return v1

	:after_last_instruction

	goto/32 :l_ShZcZBwyFTDJDghh_11

	nop

.end method
