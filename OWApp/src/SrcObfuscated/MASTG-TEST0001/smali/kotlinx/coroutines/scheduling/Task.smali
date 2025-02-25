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

	goto/32 :l_RJZTRrOAplItOqhu_0

	nop

	:l_rDbhVcAaxpQiVUlz_1
	const v1, 1
	goto/32 :l_qtOGWysvfKfOzMKy_2

	nop

	:l_HoirfCnzyBskbyUt_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_tCQvtHPhTnloGJQy_10

	nop

	:l_RJZTRrOAplItOqhu_0
	const v0, 10
	goto/32 :l_rDbhVcAaxpQiVUlz_1

	nop

	:l_HFsHHxWvpTUOFFri_11
	goto/32 :before_first_instruction

	:aXJFgbYCheekVLun
	goto/32 :l_LjaXXlunezmxGdZd_12

	nop

	:l_ijNoYjWwBgYtYrcp_5
	goto/32 :aXJFgbYCheekVLun
	:PDpbIgWXusPmrBkm
	:WMROaRiqaeICDXRv

	goto/32 :l_WwWjGIpBkEnTQsIk_6

	nop

	:l_KWTKwjnMmvZvxiCQ_3
	rem-int v0, v0, v1
	goto/32 :l_PVCvNYcDeLFpnnfx_4

	nop

	:l_tCQvtHPhTnloGJQy_10
    return-void

	:after_last_instruction

	goto/32 :l_HFsHHxWvpTUOFFri_11

	nop

	:l_LjaXXlunezmxGdZd_12
	goto/32 :WMROaRiqaeICDXRv
	:l_gIfUSvMMGKHqJoaG_7
    const-wide/16 v0, 0x0

	goto/32 :l_daejnSHYcOBmcfmf_8

	nop

	:l_qtOGWysvfKfOzMKy_2
	add-int v0, v0, v1
	goto/32 :l_KWTKwjnMmvZvxiCQ_3

	nop

	:l_PVCvNYcDeLFpnnfx_4
	if-lez v0, :gl_rXEfapyWvROOnOMP

	goto/32 :PDpbIgWXusPmrBkm

	:gl_rXEfapyWvROOnOMP	goto/32 :l_ijNoYjWwBgYtYrcp_5

	nop

	:l_WwWjGIpBkEnTQsIk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_gIfUSvMMGKHqJoaG_7

	nop

	:l_daejnSHYcOBmcfmf_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_HoirfCnzyBskbyUt_9

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_pZKLhFZjGxjuvIbi_0

	nop

	:l_QDdunEoJrmxIZWnY_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_JCfsiWeNkltJAuoo_4

	nop

	:l_YadSDwgojJpymYoE_5
	goto/32 :before_first_instruction

	:l_HBiXIRFoHqWTYjVn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_SoxINYMbRdYPUPsA_2

	nop

	:l_pZKLhFZjGxjuvIbi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_HBiXIRFoHqWTYjVn_1

	nop

	:l_SoxINYMbRdYPUPsA_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 79
	goto/32 :l_QDdunEoJrmxIZWnY_3

	nop

	:l_JCfsiWeNkltJAuoo_4
    return-void

	:after_last_instruction

	goto/32 :l_YadSDwgojJpymYoE_5

	nop

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_IGmqbVjCNtUZKOfw_0

	nop

	:l_SiTTOghCvjdnSxen_4
	if-lez v0, :gl_gaLufzJvnMsexEKD

	goto/32 :XERKPJxpuwnDTRsg

	:gl_gaLufzJvnMsexEKD	goto/32 :l_EmcsxOvwjWiBIanC_5

	nop

	:l_NbpHBJsMSlnsLboW_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_YBCSzwtkeRyygSig_10

	nop

	:l_uUWjSeiANdhPVlYc_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getMode":I
	goto/32 :l_PNhHiJdYmPvAFKTM_8

	nop

	:l_PNhHiJdYmPvAFKTM_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_NbpHBJsMSlnsLboW_9

	nop

	:l_IGmqbVjCNtUZKOfw_0
	const v0, 27
	goto/32 :l_vSdGDVxWwesOeGzj_1

	nop

	:l_fBDdtAfzwMbdiUbj_2
	add-int v0, v0, v1
	goto/32 :l_HakIoScQpDAnLdlp_3

	nop

	:l_YBCSzwtkeRyygSig_10
    return v1

	:after_last_instruction

	goto/32 :l_NSleumUUDFvOWxZS_11

	nop

	:l_EmcsxOvwjWiBIanC_5
	goto/32 :UdkyeiwKUiohxcRG
	:XERKPJxpuwnDTRsg
	:VpervzSCQVSKnqZr

	goto/32 :l_ZDdLezODmTcKqMEN_6

	nop

	:l_HakIoScQpDAnLdlp_3
	rem-int v0, v0, v1
	goto/32 :l_SiTTOghCvjdnSxen_4

	nop

	:l_NSleumUUDFvOWxZS_11
	goto/32 :before_first_instruction

	:UdkyeiwKUiohxcRG
	goto/32 :l_yiAcqZMijLveBEKe_12

	nop

	:l_yiAcqZMijLveBEKe_12
	goto/32 :VpervzSCQVSKnqZr
	:l_vSdGDVxWwesOeGzj_1
	const v1, 25
	goto/32 :l_fBDdtAfzwMbdiUbj_2

	nop

	:l_ZDdLezODmTcKqMEN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUWjSeiANdhPVlYc_7

	nop

.end method
