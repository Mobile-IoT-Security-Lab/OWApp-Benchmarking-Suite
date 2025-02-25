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
        0x8,
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

	goto/32 :l_ZBjAHFlhcFFBoQjI_0

	nop

	:l_cktbGsQBffogVKTp_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_BohzPUlnjpnBjacs_10

	nop

	:l_BohzPUlnjpnBjacs_10
    return-void

	:after_last_instruction

	goto/32 :l_jGebwWoZyGqklGuv_11

	nop

	:l_ZBjAHFlhcFFBoQjI_0
	const v0, 16
	goto/32 :l_qKetjPwUMHPZWcLm_1

	nop

	:l_SEGYtnhUgaYsLyuW_12
	goto/32 :CfNilUfGrLDKeyGW
	:l_XDoZonQeVvZoaTOc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_YKVTNtUzpgalERbl_7

	nop

	:l_NAYaaupeXHaZcElf_5
	goto/32 :joLbGPpXsmNtcZBJ
	:SaNKZHXFQpDiGGFi
	:CfNilUfGrLDKeyGW

	goto/32 :l_XDoZonQeVvZoaTOc_6

	nop

	:l_PeAdiPThRVFJTqId_3
	rem-int v0, v0, v1
	goto/32 :l_lsKuapNEpyCGfEuM_4

	nop

	:l_YKVTNtUzpgalERbl_7
    const-wide/16 v0, 0x0

	goto/32 :l_gbKPYLYDENajTzin_8

	nop

	:l_qKetjPwUMHPZWcLm_1
	const v1, 21
	goto/32 :l_bNtOwIpVLJTKmKmf_2

	nop

	:l_bNtOwIpVLJTKmKmf_2
	add-int v0, v0, v1
	goto/32 :l_PeAdiPThRVFJTqId_3

	nop

	:l_lsKuapNEpyCGfEuM_4
	if-lez v0, :gl_fGMocUuYXlenChvY

	goto/32 :SaNKZHXFQpDiGGFi

	:gl_fGMocUuYXlenChvY	goto/32 :l_NAYaaupeXHaZcElf_5

	nop

	:l_gbKPYLYDENajTzin_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_cktbGsQBffogVKTp_9

	nop

	:l_jGebwWoZyGqklGuv_11
	goto/32 :before_first_instruction

	:joLbGPpXsmNtcZBJ
	goto/32 :l_SEGYtnhUgaYsLyuW_12

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_btlulfmHKogHpSUJ_0

	nop

	:l_ebirClOkOqNAvMry_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
	goto/32 :l_xsLVyygNCtRdkgsE_2

	nop

	:l_qiRhqumxbVYjTCmm_5
	goto/32 :before_first_instruction

	:l_btlulfmHKogHpSUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 82
	goto/32 :l_ebirClOkOqNAvMry_1

	nop

	:l_xsLVyygNCtRdkgsE_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 84
	goto/32 :l_VFtYXpHOlNwEJPTu_3

	nop

	:l_YnCbamIRfPOPiZzP_4
    return-void

	:after_last_instruction

	goto/32 :l_qiRhqumxbVYjTCmm_5

	nop

	:l_VFtYXpHOlNwEJPTu_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 82
	goto/32 :l_YnCbamIRfPOPiZzP_4

	nop

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_CscqzXZfWCUIiSRg_0

	nop

	:l_bdDzmBkHhYuOppzz_5
	goto/32 :taWfDYkFCPqvBzcf
	:LVPCutrTGDXfFeeQ
	:HVxiaUouWHZCLSDd

	goto/32 :l_QOlAXGMyzWRQuLrp_6

	nop

	:l_nTSYfeBFTvddOeOc_10
    return v1

	:after_last_instruction

	goto/32 :l_ENebjZtDolnRDNcr_11

	nop

	:l_xrkTJkIGYBTZifnl_3
	rem-int v0, v0, v1
	goto/32 :l_JAJXlGJPiKJoOtot_4

	nop

	:l_ONuYeJzccXwcQVkN_2
	add-int v0, v0, v1
	goto/32 :l_xrkTJkIGYBTZifnl_3

	nop

	:l_JlmOarrWzjRGOFeF_12
	goto/32 :HVxiaUouWHZCLSDd
	:l_QOlAXGMyzWRQuLrp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWDWngqmXNgFUclR_7

	nop

	:l_ENebjZtDolnRDNcr_11
	goto/32 :before_first_instruction

	:taWfDYkFCPqvBzcf
	goto/32 :l_JlmOarrWzjRGOFeF_12

	nop

	:l_JAJXlGJPiKJoOtot_4
	if-lez v0, :gl_VvHvTZuyaAyeUokc

	goto/32 :LVPCutrTGDXfFeeQ

	:gl_VvHvTZuyaAyeUokc	goto/32 :l_bdDzmBkHhYuOppzz_5

	nop

	:l_MwwjkziBCGwqbKNm_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_nTSYfeBFTvddOeOc_10

	nop

	:l_CscqzXZfWCUIiSRg_0
	const v0, 18
	goto/32 :l_omkxqLDaDKDmICVA_1

	nop

	:l_fTodrMOZawdYsaFl_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_MwwjkziBCGwqbKNm_9

	nop

	:l_omkxqLDaDKDmICVA_1
	const v1, 9
	goto/32 :l_ONuYeJzccXwcQVkN_2

	nop

	:l_AWDWngqmXNgFUclR_7
    const/4 v0, 0x0

    .line 87
    .local v0, "$i$f$getMode":I
	goto/32 :l_fTodrMOZawdYsaFl_8

	nop

.end method
