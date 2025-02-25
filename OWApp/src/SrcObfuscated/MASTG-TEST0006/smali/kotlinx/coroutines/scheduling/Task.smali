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

	goto/32 :l_dalQEiVIrIpDTLbk_0

	nop

	:l_RnVtvcdmUkzhBKFP_4
	if-lez v0, :gl_AgNxhGpIyhwtajbS

	goto/32 :CumRgRtUPdOhqjxX

	:gl_AgNxhGpIyhwtajbS	goto/32 :l_XZAHRQBUxdxFIzEx_5

	nop

	:l_BrKWSTkGXkVrZbXa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_vyicQJZfUoMdXwTy_7

	nop

	:l_dalQEiVIrIpDTLbk_0
	const v0, 3
	goto/32 :l_rpzlOTnpNjjEPLfk_1

	nop

	:l_XZAHRQBUxdxFIzEx_5
	goto/32 :pjJykmtOhGHGVFnI
	:CumRgRtUPdOhqjxX
	:gUVUqbrOywfCCNsT

	goto/32 :l_BrKWSTkGXkVrZbXa_6

	nop

	:l_rGYBcCrSBWvzYEda_2
	add-int v0, v0, v1
	goto/32 :l_XivLtWVsYXFlfEKZ_3

	nop

	:l_vyicQJZfUoMdXwTy_7
    const-wide/16 v0, 0x0

	goto/32 :l_UpcQJyZTJRZdLxTq_8

	nop

	:l_rpzlOTnpNjjEPLfk_1
	const v1, 15
	goto/32 :l_rGYBcCrSBWvzYEda_2

	nop

	:l_xesuEeRumRgvJlkl_11
	goto/32 :before_first_instruction

	:pjJykmtOhGHGVFnI
	goto/32 :l_ProVKyaXUfueYklm_12

	nop

	:l_ProVKyaXUfueYklm_12
	goto/32 :gUVUqbrOywfCCNsT
	:l_umZCXgPRfDqnMmLH_9
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

	goto/32 :l_LnRZuPJBZkBPOpMF_10

	nop

	:l_XivLtWVsYXFlfEKZ_3
	rem-int v0, v0, v1
	goto/32 :l_RnVtvcdmUkzhBKFP_4

	nop

	:l_UpcQJyZTJRZdLxTq_8
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_umZCXgPRfDqnMmLH_9

	nop

	:l_LnRZuPJBZkBPOpMF_10
    return-void

	:after_last_instruction

	goto/32 :l_xesuEeRumRgvJlkl_11

	nop

.end method

.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_kfBdfDLwLdRwsFLa_0

	nop

	:l_uDhiQKSCCcWcbFIm_5
	goto/32 :before_first_instruction

	:l_kfBdfDLwLdRwsFLa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_fnOEpwzthFHcVKMU_1

	nop

	:l_AsOKZagpFpNOnmoz_4
    return-void

	:after_last_instruction

	goto/32 :l_uDhiQKSCCcWcbFIm_5

	nop

	:l_EMEdFDRdUuMWndrp_2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 79
	goto/32 :l_FDnImUtYgSAFPfOv_3

	nop

	:l_fnOEpwzthFHcVKMU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_EMEdFDRdUuMWndrp_2

	nop

	:l_FDnImUtYgSAFPfOv_3
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 77
	goto/32 :l_AsOKZagpFpNOnmoz_4

	nop

.end method


# virtual methods
.method public final getMode()I
    .locals 2

	goto/32 :l_miQLQDkzXbJRfxLp_0

	nop

	:l_iGzhYoVcsYpQSIox_2
	add-int v0, v0, v1
	goto/32 :l_lYWAUryLvhGUGnuL_3

	nop

	:l_uUoJffBYuFaAxdia_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_sUyKJPTiDAzouUIl_10

	nop

	:l_qMVzQUzdjcHYshkf_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_uUoJffBYuFaAxdia_9

	nop

	:l_sUyKJPTiDAzouUIl_10
    return v1

	:after_last_instruction

	goto/32 :l_uSgQlOcwTDrXEPxX_11

	nop

	:l_vgKfMmONOkNhslxu_12
	goto/32 :FphfqthUeOLJKHkx
	:l_yMsbZckNYRIMfcVh_5
	goto/32 :AsikjmjhROKaXqQn
	:EXqZqcQnVuQTMAED
	:FphfqthUeOLJKHkx

	goto/32 :l_ESlyXpatPairqNyx_6

	nop

	:l_uSgQlOcwTDrXEPxX_11
	goto/32 :before_first_instruction

	:AsikjmjhROKaXqQn
	goto/32 :l_vgKfMmONOkNhslxu_12

	nop

	:l_sYyuSUuFpAxTbdhj_4
	if-lez v0, :gl_adoDDUEOsxwIACZb

	goto/32 :EXqZqcQnVuQTMAED

	:gl_adoDDUEOsxwIACZb	goto/32 :l_yMsbZckNYRIMfcVh_5

	nop

	:l_dGYksZMSZNwheYQy_7
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$getMode":I
	goto/32 :l_qMVzQUzdjcHYshkf_8

	nop

	:l_lYWAUryLvhGUGnuL_3
	rem-int v0, v0, v1
	goto/32 :l_sYyuSUuFpAxTbdhj_4

	nop

	:l_swQQCidVsROwgSTm_1
	const v1, 22
	goto/32 :l_iGzhYoVcsYpQSIox_2

	nop

	:l_miQLQDkzXbJRfxLp_0
	const v0, 23
	goto/32 :l_swQQCidVsROwgSTm_1

	nop

	:l_ESlyXpatPairqNyx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGYksZMSZNwheYQy_7

	nop

.end method
