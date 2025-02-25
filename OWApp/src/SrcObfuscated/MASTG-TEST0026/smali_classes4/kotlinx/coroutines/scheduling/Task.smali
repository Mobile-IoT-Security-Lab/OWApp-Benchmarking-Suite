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

	goto/32 :l_uvfNknvztUXPsWCQ_0

	nop

	:l_mQBGCbGBZVRdoIWH_7
    const-wide/16 v0, 0x0

	goto/32 :l_ulReUnOZmCwwAhfT_8

	nop

	:l_NPiaovBDHarqxbkN_10
    return-void

	:after_last_instruction

	goto/32 :l_GyVXRoloAsRylknF_11

	nop

	:l_SLbtntZbsqeExWdn_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_WuGwrSLaOTmlShkp_6

	nop

	:l_GyVXRoloAsRylknF_11
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_srCFRwqKrrPlrYfE_12

	nop

	:l_tWhwPXilBkHaSuLV_1
	const v1, 11
	goto/32 :l_PAlFvCJpenexaKda_2

	nop

	:l_PAlFvCJpenexaKda_2
	add-int v0, v0, v1
	goto/32 :l_nghJQZcnwvdUjHVq_3

	nop

	:l_qUmqiywtfrHXXzvb_4
	if-lez v0, :gl_nTgvGNKpQmcNNAVZ

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_nTgvGNKpQmcNNAVZ	goto/32 :l_SLbtntZbsqeExWdn_5

	nop

	:l_GjsmPFhDCcOLFvSM_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_NPiaovBDHarqxbkN_10

	nop

	:l_srCFRwqKrrPlrYfE_12
	goto/32 :ImwSjsiQmCFOsotw
	:l_ulReUnOZmCwwAhfT_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_GjsmPFhDCcOLFvSM_9

	nop

	:l_uvfNknvztUXPsWCQ_0
	const v0, 9
	goto/32 :l_tWhwPXilBkHaSuLV_1

	nop

	:l_WuGwrSLaOTmlShkp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_mQBGCbGBZVRdoIWH_7

	nop

	:l_nghJQZcnwvdUjHVq_3
	rem-int v0, v0, v1
	goto/32 :l_qUmqiywtfrHXXzvb_4

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_dzJDEJpJijqhlOdl_0

	nop

	:l_fdZvMKKwHoWuvWot_4
    return-void

	:after_last_instruction

	goto/32 :l_tJwTlexGaNyLGNmw_5

	nop

	:l_tJwTlexGaNyLGNmw_5
	goto/32 :before_first_instruction

	:l_zifIRdHKQkxSXyeC_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 79
	goto/32 :l_fShgVUexiXMrQaJZ_3

	nop

	:l_dzJDEJpJijqhlOdl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_HxhXzTvdgUiStXQc_1

	nop

	:l_HxhXzTvdgUiStXQc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_zifIRdHKQkxSXyeC_2

	nop

	:l_fShgVUexiXMrQaJZ_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_fdZvMKKwHoWuvWot_4

	nop

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_LUTHBeftOqXTeSQQ_0

	nop

	:l_CDYmMGMPHlWVSAgu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROYgWruotUurXjEQ_7

	nop

	:l_ROYgWruotUurXjEQ_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getMode":I
	goto/32 :l_dehBANJGRtgryZHD_8

	nop

	:l_LUTHBeftOqXTeSQQ_0
	const v0, 23
	goto/32 :l_EqioeDjzPdrVvPzR_1

	nop

	:l_EPClLkslGvCPgOxo_10
    return v1

	:after_last_instruction

	goto/32 :l_ORxJAYageGyWhPxq_11

	nop

	:l_IQitTWuFBVclfBMf_2
	add-int v0, v0, v1
	goto/32 :l_NajRyiVBrRPvImSG_3

	nop

	:l_zeTmsosATXCgzRDD_12
	goto/32 :vEsFjDeUFlYyAmLY
	:l_dehBANJGRtgryZHD_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_dCgZTQhaTJOGRbSs_9

	nop

	:l_EqioeDjzPdrVvPzR_1
	const v1, 20
	goto/32 :l_IQitTWuFBVclfBMf_2

	nop

	:l_dCgZTQhaTJOGRbSs_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_EPClLkslGvCPgOxo_10

	nop

	:l_KIogvPmJeKIpaLFt_4
	if-lez v0, :gl_KpcIsGrMRTirwfOG

	goto/32 :DbRYdXUDJmFdyWjd

	:gl_KpcIsGrMRTirwfOG	goto/32 :l_KUBffMbjFmnihGYN_5

	nop

	:l_NajRyiVBrRPvImSG_3
	rem-int v0, v0, v1
	goto/32 :l_KIogvPmJeKIpaLFt_4

	nop

	:l_KUBffMbjFmnihGYN_5
	goto/32 :rxtpPYSqHqrIttGA
	:DbRYdXUDJmFdyWjd
	:vEsFjDeUFlYyAmLY

	goto/32 :l_CDYmMGMPHlWVSAgu_6

	nop

	:l_ORxJAYageGyWhPxq_11
	goto/32 :before_first_instruction

	:rxtpPYSqHqrIttGA
	goto/32 :l_zeTmsosATXCgzRDD_12

	nop

.end method
