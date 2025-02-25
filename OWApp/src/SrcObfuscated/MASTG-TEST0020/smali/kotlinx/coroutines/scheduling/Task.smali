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

	goto/32 :l_DLyNNiefGtptQwEf_0

	nop

	:l_dNDLgembyKiMdSra_12
	goto/32 :bfXTDUkbziwBFPTk
	:l_OhWlXfBGLqEnydiQ_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_BXLitSUzJPoFDpCb_9

	nop

	:l_NdqxVvNTDOeHzFtn_1
	const v1, 3
	goto/32 :l_IfObsYRusZVfqRSe_2

	nop

	:l_DRvQixAcCLEmGDjN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_KZZFWoWlfquSerCw_7

	nop

	:l_LTvPDUKBIDVhQLoO_10
    return-void

	:after_last_instruction

	goto/32 :l_nSusPWwHrfXSzvYU_11

	nop

	:l_nSusPWwHrfXSzvYU_11
	goto/32 :before_first_instruction

	:ZgIpuymgHfGSgQee
	goto/32 :l_dNDLgembyKiMdSra_12

	nop

	:l_TgendraHQFZIuLJW_5
	goto/32 :ZgIpuymgHfGSgQee
	:tbSBvtkvItRGuQmz
	:bfXTDUkbziwBFPTk

	goto/32 :l_DRvQixAcCLEmGDjN_6

	nop

	:l_IfObsYRusZVfqRSe_2
	add-int v0, v0, v1
	goto/32 :l_GWuIdTkwYVJCzTMZ_3

	nop

	:l_KZZFWoWlfquSerCw_7
    const-wide/16 v0, 0x0

	goto/32 :l_OhWlXfBGLqEnydiQ_8

	nop

	:l_DURwXLaUzJIWbGRW_4
	if-lez v0, :gl_NkcQABAiLJuRlJwz

	goto/32 :tbSBvtkvItRGuQmz

	:gl_NkcQABAiLJuRlJwz	goto/32 :l_TgendraHQFZIuLJW_5

	nop

	:l_BXLitSUzJPoFDpCb_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_LTvPDUKBIDVhQLoO_10

	nop

	:l_GWuIdTkwYVJCzTMZ_3
	rem-int v0, v0, v1
	goto/32 :l_DURwXLaUzJIWbGRW_4

	nop

	:l_DLyNNiefGtptQwEf_0
	const v0, 12
	goto/32 :l_NdqxVvNTDOeHzFtn_1

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_uyKwGdWNTLNlKtRM_0

	nop

	:l_cjZkMBamjcSxCNjm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_DegesLMaYJFAohvH_2

	nop

	:l_uyKwGdWNTLNlKtRM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_cjZkMBamjcSxCNjm_1

	nop

	:l_DegesLMaYJFAohvH_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 79
	goto/32 :l_aALkztPwdFmXJhTT_3

	nop

	:l_gHCiegrGiZIUesSm_4
    return-void

	:after_last_instruction

	goto/32 :l_egHVdWkAsGNuoQkw_5

	nop

	:l_aALkztPwdFmXJhTT_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_gHCiegrGiZIUesSm_4

	nop

	:l_egHVdWkAsGNuoQkw_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_vhchVwwzvMpPeuuA_0

	nop

	:l_bLzLhekCOgFzJxIF_11
	goto/32 :before_first_instruction

	:XgpdShVbyBCVFuFN
	goto/32 :l_zDCjCSoFqEZHsRnL_12

	nop

	:l_NdpiXdBHhHIKYzyU_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_UTiTVQZRDZsIPqcE_9

	nop

	:l_zDCjCSoFqEZHsRnL_12
	goto/32 :yfwkAlyRWBAZpTUp
	:l_pzERXteNmdzJJEAH_4
	if-lez v0, :gl_RruUPuNeugtWuzPk

	goto/32 :dbliKUKxamZtCzZA

	:gl_RruUPuNeugtWuzPk	goto/32 :l_UtCNgHBzVlenYcKV_5

	nop

	:l_UtCNgHBzVlenYcKV_5
	goto/32 :XgpdShVbyBCVFuFN
	:dbliKUKxamZtCzZA
	:yfwkAlyRWBAZpTUp

	goto/32 :l_bmZveYRFZowMCvBg_6

	nop

	:l_vhchVwwzvMpPeuuA_0
	const v0, 1
	goto/32 :l_BWENnJUKQYEfvBYU_1

	nop

	:l_caOJSamUtDUFjNrH_2
	add-int v0, v0, v1
	goto/32 :l_JbrQRFTDINQkNlDu_3

	nop

	:l_LlpLOKPxVVmnnmDs_10
    return v1

	:after_last_instruction

	goto/32 :l_bLzLhekCOgFzJxIF_11

	nop

	:l_hXMhjAxzDsoXVILf_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getMode":I
	goto/32 :l_NdpiXdBHhHIKYzyU_8

	nop

	:l_BWENnJUKQYEfvBYU_1
	const v1, 15
	goto/32 :l_caOJSamUtDUFjNrH_2

	nop

	:l_bmZveYRFZowMCvBg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXMhjAxzDsoXVILf_7

	nop

	:l_UTiTVQZRDZsIPqcE_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_LlpLOKPxVVmnnmDs_10

	nop

	:l_JbrQRFTDINQkNlDu_3
	rem-int v0, v0, v1
	goto/32 :l_pzERXteNmdzJJEAH_4

	nop

.end method
