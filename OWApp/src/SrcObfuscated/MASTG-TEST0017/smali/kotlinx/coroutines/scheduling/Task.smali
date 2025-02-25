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

	goto/32 :l_DzMWJbmBNegANQgF_0

	nop

	:l_hsGHkpRBmAXXTDiJ_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_OPZlCbAtcwEnXQbv_9

	nop

	:l_nikyGOBliBvJLqpO_1
	const v1, 21
	goto/32 :l_BwHDjnBmcBcynDxB_2

	nop

	:l_oHTcuMGmzxBBRzXR_4
	if-lez v0, :gl_EExvfYFypMmMggPt

	goto/32 :GUaTEffQxAOFBHCF

	:gl_EExvfYFypMmMggPt	goto/32 :l_cLPNLuihLwrNnRMp_5

	nop

	:l_GnGINKSmDkfocdzx_3
	rem-int v0, v0, v1
	goto/32 :l_oHTcuMGmzxBBRzXR_4

	nop

	:l_LPJHkCYmycSFaGiZ_11
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_RmEgQISAetVkpLKi_12

	nop

	:l_hFIRADHFwKzWdKvh_10
    return-void

	:after_last_instruction

	goto/32 :l_LPJHkCYmycSFaGiZ_11

	nop

	:l_QhGORLGvIpTPGszM_7
    const-wide/16 v0, 0x0

	goto/32 :l_hsGHkpRBmAXXTDiJ_8

	nop

	:l_OPZlCbAtcwEnXQbv_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_hFIRADHFwKzWdKvh_10

	nop

	:l_RmEgQISAetVkpLKi_12
	goto/32 :terOMgSoHUuLXFPo
	:l_cLPNLuihLwrNnRMp_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_uOrZRYJcgeCyPEwP_6

	nop

	:l_uOrZRYJcgeCyPEwP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_QhGORLGvIpTPGszM_7

	nop

	:l_BwHDjnBmcBcynDxB_2
	add-int v0, v0, v1
	goto/32 :l_GnGINKSmDkfocdzx_3

	nop

	:l_DzMWJbmBNegANQgF_0
	const v0, 30
	goto/32 :l_nikyGOBliBvJLqpO_1

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_jkCeKtoFWXQCUDIT_0

	nop

	:l_jkCeKtoFWXQCUDIT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_uePqUwZuwWnoecIv_1

	nop

	:l_OjNQXRWQzUpPKvkZ_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_eSTgQndTLcgugeGY_4

	nop

	:l_GeckIPiJOpPFdBnD_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 79
	goto/32 :l_OjNQXRWQzUpPKvkZ_3

	nop

	:l_uePqUwZuwWnoecIv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_GeckIPiJOpPFdBnD_2

	nop

	:l_fetoVMMKkqfTwkzY_5
	goto/32 :before_first_instruction

	:l_eSTgQndTLcgugeGY_4
    return-void

	:after_last_instruction

	goto/32 :l_fetoVMMKkqfTwkzY_5

	nop

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_lCkfHgKsiOwPzPUR_0

	nop

	:l_AwMSLQyEnYbjmutq_2
	add-int v0, v0, v1
	goto/32 :l_qLlQjxQxWVbsLiOU_3

	nop

	:l_gLfLiHoQgoVIiEiE_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getMode":I
	goto/32 :l_jWZCTfDZmjxBeWYX_8

	nop

	:l_lCkfHgKsiOwPzPUR_0
	const v0, 17
	goto/32 :l_lCPjYURqRBKZmikD_1

	nop

	:l_yoLaaQKBCrCYGOoZ_4
	if-lez v0, :gl_fcFpwApHpOOgFDqI

	goto/32 :znFSoCYNNNIuHpMS

	:gl_fcFpwApHpOOgFDqI	goto/32 :l_XZhPBTBHCFiyMdqd_5

	nop

	:l_XZhPBTBHCFiyMdqd_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_SawkadYUHdLpQNvw_6

	nop

	:l_UnviXjWprWQMaiOq_12
	goto/32 :CvSwwMJrlqqNYxsY
	:l_TpWaUkMvNoDqxRnV_10
    return v1

	:after_last_instruction

	goto/32 :l_jUAtlRbTcgrElAVz_11

	nop

	:l_jWZCTfDZmjxBeWYX_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_dAjUClzuhBeLpDBc_9

	nop

	:l_jUAtlRbTcgrElAVz_11
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_UnviXjWprWQMaiOq_12

	nop

	:l_SawkadYUHdLpQNvw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLfLiHoQgoVIiEiE_7

	nop

	:l_dAjUClzuhBeLpDBc_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_TpWaUkMvNoDqxRnV_10

	nop

	:l_qLlQjxQxWVbsLiOU_3
	rem-int v0, v0, v1
	goto/32 :l_yoLaaQKBCrCYGOoZ_4

	nop

	:l_lCPjYURqRBKZmikD_1
	const v1, 2
	goto/32 :l_AwMSLQyEnYbjmutq_2

	nop

.end method
