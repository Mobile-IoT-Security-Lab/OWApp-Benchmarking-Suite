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

	goto/32 :l_HJbrQRFTDINQkNlD_0

	nop

	:l_ELlpLOKPxVVmnnmD_7
    const-wide/16 v0, 0x0

	goto/32 :l_sbLzLhekCOgFzJxI_8

	nop

	:l_sbLzLhekCOgFzJxI_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_FzDCjCSoFqEZHsRn_9

	nop

	:l_fNdpiXdBHhHIKYzy_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_UUTiTVQZRDZsIPqc_6

	nop

	:l_LaXVpziOZzsUKybD_10
    return-void

	:after_last_instruction

	goto/32 :l_YMxHNGobRayxEkjW_11

	nop

	:l_kUtCNgHBzVlenYcK_3
	rem-int v0, v0, v1
	goto/32 :l_VbmZveYRFZowMCvB_4

	nop

	:l_YMxHNGobRayxEkjW_11
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_YcwULcTWVwJOvKuR_12

	nop

	:l_YcwULcTWVwJOvKuR_12
	goto/32 :gMiKXECLlSkxUSGf
	:l_UUTiTVQZRDZsIPqc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_ELlpLOKPxVVmnnmD_7

	nop

	:l_FzDCjCSoFqEZHsRn_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_LaXVpziOZzsUKybD_10

	nop

	:l_HRruUPuNeugtWuzP_2
	add-int v0, v0, v1
	goto/32 :l_kUtCNgHBzVlenYcK_3

	nop

	:l_upzERXteNmdzJJEA_1
	const v1, 19
	goto/32 :l_HRruUPuNeugtWuzP_2

	nop

	:l_HJbrQRFTDINQkNlD_0
	const v0, 21
	goto/32 :l_upzERXteNmdzJJEA_1

	nop

	:l_VbmZveYRFZowMCvB_4
	if-lez v0, :gl_ghXMhjAxzDsoXVIL

	goto/32 :HEyZRUSiImacVKPe

	:gl_ghXMhjAxzDsoXVIL	goto/32 :l_fNdpiXdBHhHIKYzy_5

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_hZoyPXNaHVMsltih_0

	nop

	:l_vmsoKDBucnaSrqLM_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 79
	goto/32 :l_GEPvtAQxNhNWlHsQ_3

	nop

	:l_bOJgVQbHvwICPzzV_4
    return-void

	:after_last_instruction

	goto/32 :l_qBRjhvPKMNeFUvCZ_5

	nop

	:l_zzoyOaTMCvfjoWev_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_vmsoKDBucnaSrqLM_2

	nop

	:l_GEPvtAQxNhNWlHsQ_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_bOJgVQbHvwICPzzV_4

	nop

	:l_hZoyPXNaHVMsltih_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_zzoyOaTMCvfjoWev_1

	nop

	:l_qBRjhvPKMNeFUvCZ_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_nkuaCUNfVCFuFEQb_0

	nop

	:l_KePySOkseDnKwtcV_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getMode":I
	goto/32 :l_xngYUIgoIYEUTGrK_8

	nop

	:l_djSWTesvyFBAIAHB_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_thKkyFJKDyTyqrrp_10

	nop

	:l_tFTZSweXIqjChcxW_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_RyWjxcNLNXdXmYGr_6

	nop

	:l_cfllvRPhUEuHAgBp_4
	if-lez v0, :gl_kFMaDeOkmawlvRKA

	goto/32 :QFbyAKElzNfcEMlK

	:gl_kFMaDeOkmawlvRKA	goto/32 :l_tFTZSweXIqjChcxW_5

	nop

	:l_mjhvKpJfbRdXUPIw_12
	goto/32 :vKvvWuCfcEtAkQti
	:l_WPxfkdHlqoTEyOlu_1
	const v1, 10
	goto/32 :l_eGyCbkCYaxQtuOWC_2

	nop

	:l_YbdFSimThPrJWGHv_3
	rem-int v0, v0, v1
	goto/32 :l_cfllvRPhUEuHAgBp_4

	nop

	:l_xngYUIgoIYEUTGrK_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_djSWTesvyFBAIAHB_9

	nop

	:l_RyWjxcNLNXdXmYGr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KePySOkseDnKwtcV_7

	nop

	:l_nkuaCUNfVCFuFEQb_0
	const v0, 18
	goto/32 :l_WPxfkdHlqoTEyOlu_1

	nop

	:l_ZevLoxqKAlTWqVYQ_11
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_mjhvKpJfbRdXUPIw_12

	nop

	:l_thKkyFJKDyTyqrrp_10
    return v1

	:after_last_instruction

	goto/32 :l_ZevLoxqKAlTWqVYQ_11

	nop

	:l_eGyCbkCYaxQtuOWC_2
	add-int v0, v0, v1
	goto/32 :l_YbdFSimThPrJWGHv_3

	nop

.end method
