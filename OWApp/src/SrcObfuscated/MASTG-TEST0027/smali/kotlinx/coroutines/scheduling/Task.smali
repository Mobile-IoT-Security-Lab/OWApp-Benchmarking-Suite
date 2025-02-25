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

	goto/32 :l_ROUJjKghrhhkDvYM_0

	nop

	:l_ROUJjKghrhhkDvYM_0
	const v0, 7
	goto/32 :l_zjflIQjZfaeTQhEc_1

	nop

	:l_gCuyzSQCwKdorkkx_3
	rem-int v0, v0, v1
	goto/32 :l_YEFLkuwdgnWmqApw_4

	nop

	:l_ugqroncqEEwoNsbR_12
	goto/32 :dIcvgdOQNDlJnHRj
	:l_YlbluvCQVWHfhweb_2
	add-int v0, v0, v1
	goto/32 :l_gCuyzSQCwKdorkkx_3

	nop

	:l_tBgutIRXUROIkuId_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_YzsfhOaJHthcXkVx_9

	nop

	:l_xxmVulNosHXkgbhH_10
    return-void

	:after_last_instruction

	goto/32 :l_lUKxHcsqFumdkhZY_11

	nop

	:l_yBPYNdcNTdhXxLQa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_OysZSCjQflNPFzpG_7

	nop

	:l_YzsfhOaJHthcXkVx_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_xxmVulNosHXkgbhH_10

	nop

	:l_zjflIQjZfaeTQhEc_1
	const v1, 29
	goto/32 :l_YlbluvCQVWHfhweb_2

	nop

	:l_OysZSCjQflNPFzpG_7
    const-wide/16 v0, 0x0

	goto/32 :l_tBgutIRXUROIkuId_8

	nop

	:l_lUKxHcsqFumdkhZY_11
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_ugqroncqEEwoNsbR_12

	nop

	:l_YEFLkuwdgnWmqApw_4
	if-lez v0, :gl_JQEioskRrvxMgoUy

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_JQEioskRrvxMgoUy	goto/32 :l_uMHIaFXwZvkPDFRM_5

	nop

	:l_uMHIaFXwZvkPDFRM_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_yBPYNdcNTdhXxLQa_6

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_IqYNgUeelYGtZqVv_0

	nop

	:l_aCBhXammBTPDELti_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_jRVpcMjWAnkuvHwP_2

	nop

	:l_aCQKQzYWCNQtvGuF_4
    return-void

	:after_last_instruction

	goto/32 :l_fTrdXFFJMivaoPwz_5

	nop

	:l_jRVpcMjWAnkuvHwP_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 79
	goto/32 :l_fefnbUZZgmcHsgGT_3

	nop

	:l_fefnbUZZgmcHsgGT_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_aCQKQzYWCNQtvGuF_4

	nop

	:l_fTrdXFFJMivaoPwz_5
	goto/32 :before_first_instruction

	:l_IqYNgUeelYGtZqVv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_aCBhXammBTPDELti_1

	nop

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_SOpkXFitHXlDAREw_0

	nop

	:l_SOpkXFitHXlDAREw_0
	const v0, 32
	goto/32 :l_DmClufDsgvAKgrNL_1

	nop

	:l_OTuxMYrRLRCbJgHR_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getMode":I
	goto/32 :l_ARQVUBoxGJdUFYPq_8

	nop

	:l_blxLHtDwuhWqhBNq_4
	if-lez v0, :gl_pIalGXlkHrerYFzv

	goto/32 :KYwRqlSXQZNexjsC

	:gl_pIalGXlkHrerYFzv	goto/32 :l_dCSAuOhWAWsXhIpD_5

	nop

	:l_DmClufDsgvAKgrNL_1
	const v1, 32
	goto/32 :l_rScwygsmXdmjIgdt_2

	nop

	:l_dCSAuOhWAWsXhIpD_5
	goto/32 :UzDcUkvEnJMjGVLB
	:KYwRqlSXQZNexjsC
	:aFJbeTBMniYADVmF

	goto/32 :l_FvcDZmbtFGBcqqvu_6

	nop

	:l_ZQnowQOgEZdkZrnJ_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_zXTnXHvaMnJkbCEc_10

	nop

	:l_zXTnXHvaMnJkbCEc_10
    return v1

	:after_last_instruction

	goto/32 :l_TORhhKvGthRupRJo_11

	nop

	:l_ARQVUBoxGJdUFYPq_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ZQnowQOgEZdkZrnJ_9

	nop

	:l_KCKLZGBPLTZhxasj_3
	rem-int v0, v0, v1
	goto/32 :l_blxLHtDwuhWqhBNq_4

	nop

	:l_TORhhKvGthRupRJo_11
	goto/32 :before_first_instruction

	:UzDcUkvEnJMjGVLB
	goto/32 :l_NSvgbJxwNcQyjCnP_12

	nop

	:l_FvcDZmbtFGBcqqvu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTuxMYrRLRCbJgHR_7

	nop

	:l_rScwygsmXdmjIgdt_2
	add-int v0, v0, v1
	goto/32 :l_KCKLZGBPLTZhxasj_3

	nop

	:l_NSvgbJxwNcQyjCnP_12
	goto/32 :aFJbeTBMniYADVmF
.end method
