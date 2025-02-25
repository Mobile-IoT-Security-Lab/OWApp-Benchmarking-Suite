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

	goto/32 :l_tWslwrTWQudcrZQl_0

	nop

	:l_NmWdFXAJXvNhPkqK_4
	if-lez v0, :gl_PdaIyopxzTARQqdZ

	goto/32 :hOjRWWRFASwPqwZz

	:gl_PdaIyopxzTARQqdZ	goto/32 :l_KPumlTInQmvDjnBP_5

	nop

	:l_TFCtAAhUjXBoskps_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_CtfjbxqeHQxfmxkp_10

	nop

	:l_cyJbZaCqYTPpnqap_11
	goto/32 :before_first_instruction

	:WufsOntxGDuXSCJI
	goto/32 :l_rQFafNhqibMXmiZl_12

	nop

	:l_KPumlTInQmvDjnBP_5
	goto/32 :WufsOntxGDuXSCJI
	:hOjRWWRFASwPqwZz
	:xmkxhYMKGAyBEmBn

	goto/32 :l_wASgGltFrbLksuCH_6

	nop

	:l_sJjmLWiWmFmmOZKn_1
	const v1, 22
	goto/32 :l_mEqlAEWZsebeOOqi_2

	nop

	:l_wASgGltFrbLksuCH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_jHkEzycgdQmXLYdh_7

	nop

	:l_rQFafNhqibMXmiZl_12
	goto/32 :xmkxhYMKGAyBEmBn
	:l_tWslwrTWQudcrZQl_0
	const v0, 9
	goto/32 :l_sJjmLWiWmFmmOZKn_1

	nop

	:l_CfoZytdUIRTdStXb_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_TFCtAAhUjXBoskps_9

	nop

	:l_mEqlAEWZsebeOOqi_2
	add-int v0, v0, v1
	goto/32 :l_xEOCPNDHkFUWbIrA_3

	nop

	:l_jHkEzycgdQmXLYdh_7
    const-wide/16 v0, 0x0

	goto/32 :l_CfoZytdUIRTdStXb_8

	nop

	:l_CtfjbxqeHQxfmxkp_10
    return-void

	:after_last_instruction

	goto/32 :l_cyJbZaCqYTPpnqap_11

	nop

	:l_xEOCPNDHkFUWbIrA_3
	rem-int v0, v0, v1
	goto/32 :l_NmWdFXAJXvNhPkqK_4

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_txXDSxdBjrfccusu_0

	nop

	:l_qgJpfCIbLSTCuRWR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_OCcZvLMGxJIVJjQz_2

	nop

	:l_MATPMHHHZkVCqqpp_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_nHwpPPGYLxNmxosO_4

	nop

	:l_eHMDXIipsfLTOlOV_5
	goto/32 :before_first_instruction

	:l_nHwpPPGYLxNmxosO_4
    return-void

	:after_last_instruction

	goto/32 :l_eHMDXIipsfLTOlOV_5

	nop

	:l_OCcZvLMGxJIVJjQz_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 79
	goto/32 :l_MATPMHHHZkVCqqpp_3

	nop

	:l_txXDSxdBjrfccusu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_qgJpfCIbLSTCuRWR_1

	nop

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_eRyOijfNbLfQHlVy_0

	nop

	:l_PoHoegjpdHlFXPxw_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_tCHzKrkHTjaTpVBn_9

	nop

	:l_htvpFYgGwRNSlMJy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzXgQdcgqNHHeDVQ_7

	nop

	:l_gDsglpruNjhpfUHK_4
	if-lez v0, :gl_YlwRIhJxvxdtZtyP

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_YlwRIhJxvxdtZtyP	goto/32 :l_XjxtInUMxAVXVOgr_5

	nop

	:l_UQxNZrqLErfGephG_10
    return v1

	:after_last_instruction

	goto/32 :l_RyxZkaPhJXFZpnZz_11

	nop

	:l_RyxZkaPhJXFZpnZz_11
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_KBoJFrzWGcyiyaml_12

	nop

	:l_xiUxCfDZnOjLXBaF_2
	add-int v0, v0, v1
	goto/32 :l_AnpmOrhXdafeUcCF_3

	nop

	:l_XjxtInUMxAVXVOgr_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_htvpFYgGwRNSlMJy_6

	nop

	:l_FyFKjFQXCcwDUFJC_1
	const v1, 12
	goto/32 :l_xiUxCfDZnOjLXBaF_2

	nop

	:l_AnpmOrhXdafeUcCF_3
	rem-int v0, v0, v1
	goto/32 :l_gDsglpruNjhpfUHK_4

	nop

	:l_KBoJFrzWGcyiyaml_12
	goto/32 :AvYnRhkSZDutOXhF
	:l_pzXgQdcgqNHHeDVQ_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getMode":I
	goto/32 :l_PoHoegjpdHlFXPxw_8

	nop

	:l_tCHzKrkHTjaTpVBn_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_UQxNZrqLErfGephG_10

	nop

	:l_eRyOijfNbLfQHlVy_0
	const v0, 9
	goto/32 :l_FyFKjFQXCcwDUFJC_1

	nop

.end method
