.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x23,
        0x24
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JHKgkDzBkCTiOgUb_0

	nop

	:l_hsMXBVLCycCbPBov_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_QVLiQWCVIFtlDWoV_2

	nop

	:l_QVLiQWCVIFtlDWoV_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mKQZnDzcCplEweYj_3

	nop

	:l_INgpdhvIOJNyNRyk_4
	goto/32 :before_first_instruction

	:l_mKQZnDzcCplEweYj_3
    return-void

	:after_last_instruction

	goto/32 :l_INgpdhvIOJNyNRyk_4

	nop

	:l_JHKgkDzBkCTiOgUb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hsMXBVLCycCbPBov_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_aIyJTGrTnZXESyLo_0

	nop

	:l_PRcNTxUyGHoeLIwz_1
	const v1, 3
	goto/32 :l_ioKDsttAxcWGMigO_2

	nop

	:l_rzpbYZYhcpkxCtyI_3
	rem-int v0, v0, v1
	goto/32 :l_FyRjMNSHYMIgqvnz_4

	nop

	:l_egliWCxyVoVFJqll_10
    or-int/2addr v0, v1

	goto/32 :l_cCmKFQCJeQNtlqCZ_11

	nop

	:l_JKnAjcNTPzwDjvYf_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_SIYHuXZTGHTHfeEY_13

	nop

	:l_CnMebrBbUbJYNuQc_18
	goto/32 :before_first_instruction

	:HHiEzAamqxhSjDyB
	goto/32 :l_DWQWjNYzFijqlwFU_19

	nop

	:l_FKNBsWKmBKckCDNv_5
	goto/32 :HHiEzAamqxhSjDyB
	:ubuDAVhextaoghYx
	:KMADIqsIsxOQoUPU

	goto/32 :l_JqXzpOKcNZywZSHq_6

	nop

	:l_ShsGXLHTtYkWynar_17
    return-object v0

	:after_last_instruction

	goto/32 :l_CnMebrBbUbJYNuQc_18

	nop

	:l_ioKDsttAxcWGMigO_2
	add-int v0, v0, v1
	goto/32 :l_rzpbYZYhcpkxCtyI_3

	nop

	:l_SIYHuXZTGHTHfeEY_13
    const/4 v1, 0x0

	goto/32 :l_HFjONUeCuXDKLSIF_14

	nop

	:l_cCmKFQCJeQNtlqCZ_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_JKnAjcNTPzwDjvYf_12

	nop

	:l_eshZTTkGtnBakUQG_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_IbAuGkCHyxnpEjpl_9

	nop

	:l_wtTnAxzmxusLBpam_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uADPYcSIvBGhpIlL_16

	nop

	:l_FyRjMNSHYMIgqvnz_4
	if-lez v0, :gl_PeVMprINzccySGpA

	goto/32 :ubuDAVhextaoghYx

	:gl_PeVMprINzccySGpA	goto/32 :l_FKNBsWKmBKckCDNv_5

	nop

	:l_IbAuGkCHyxnpEjpl_9
    const/high16 v1, -0x80000000

	goto/32 :l_egliWCxyVoVFJqll_10

	nop

	:l_DWQWjNYzFijqlwFU_19
	goto/32 :KMADIqsIsxOQoUPU
	:l_HFjONUeCuXDKLSIF_14
    move-object v2, p0

	goto/32 :l_wtTnAxzmxusLBpam_15

	nop

	:l_PQtHJjsnaqjhhnEy_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_eshZTTkGtnBakUQG_8

	nop

	:l_uADPYcSIvBGhpIlL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ShsGXLHTtYkWynar_17

	nop

	:l_aIyJTGrTnZXESyLo_0
	const v0, 30
	goto/32 :l_PRcNTxUyGHoeLIwz_1

	nop

	:l_JqXzpOKcNZywZSHq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQtHJjsnaqjhhnEy_7

	nop

.end method
