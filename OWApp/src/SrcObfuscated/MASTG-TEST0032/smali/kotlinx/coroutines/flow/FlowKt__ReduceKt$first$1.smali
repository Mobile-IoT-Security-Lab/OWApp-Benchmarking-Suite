.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "first"
    n = {
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_nYvnfIdlUjXkBOhU_0

	nop

	:l_cNBGToQRzXZoIAUq_2
    return-void

	:after_last_instruction

	goto/32 :l_gGdOWNzgZicMEAdm_3

	nop

	:l_nYvnfIdlUjXkBOhU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mtMnQlDwddAmsJPR_1

	nop

	:l_gGdOWNzgZicMEAdm_3
	goto/32 :before_first_instruction

	:l_mtMnQlDwddAmsJPR_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cNBGToQRzXZoIAUq_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MCkKDWbKbQkSNeOA_0

	nop

	:l_rilrjyTUVGUflYwu_1
	const v1, 3
	goto/32 :l_OwqZhAFxnbkaKqOK_2

	nop

	:l_VeWRUfnDmWRSPglP_10
    or-int/2addr v0, v1

	goto/32 :l_VvnvCfaUZFIRXgaX_11

	nop

	:l_MVhXsuQaBKiclXHD_18
	goto/32 :vOxgjaapptcyQqjH
	:l_VvnvCfaUZFIRXgaX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_KbmoaMFwzqYARfHT_12

	nop

	:l_lwGKiViWGOCzydbv_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DWLEGIvnwWGiVaLI_17

	nop

	:l_tELKLNzxFZAEfIan_5
	goto/32 :QvIReiXQTzZJTmny
	:REYAfArNwdmodpJb
	:vOxgjaapptcyQqjH

	goto/32 :l_EyqEGyefFbvntBht_6

	nop

	:l_APGbRqfJgvTZnuPE_3
	rem-int v0, v0, v1
	goto/32 :l_NqROksjRJDdNOPHP_4

	nop

	:l_MCkKDWbKbQkSNeOA_0
	const v0, 4
	goto/32 :l_rilrjyTUVGUflYwu_1

	nop

	:l_nGwfTTiIOFIHFCJM_9
    const/high16 v1, -0x80000000

	goto/32 :l_VeWRUfnDmWRSPglP_10

	nop

	:l_EyqEGyefFbvntBht_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeGqAtRgJnSvlqfx_7

	nop

	:l_TPJDzzqMkrESrRwG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_nGwfTTiIOFIHFCJM_9

	nop

	:l_DWLEGIvnwWGiVaLI_17
	goto/32 :before_first_instruction

	:QvIReiXQTzZJTmny
	goto/32 :l_MVhXsuQaBKiclXHD_18

	nop

	:l_NqROksjRJDdNOPHP_4
	if-lez v0, :gl_fTMNqHtHwFvSWEmt

	goto/32 :REYAfArNwdmodpJb

	:gl_fTMNqHtHwFvSWEmt	goto/32 :l_tELKLNzxFZAEfIan_5

	nop

	:l_KbmoaMFwzqYARfHT_12
    const/4 v0, 0x0

	goto/32 :l_pYTHIChjKXksQhPO_13

	nop

	:l_JeGqAtRgJnSvlqfx_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_TPJDzzqMkrESrRwG_8

	nop

	:l_QZmpbUFgGdTOAVod_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lwGKiViWGOCzydbv_16

	nop

	:l_OwqZhAFxnbkaKqOK_2
	add-int v0, v0, v1
	goto/32 :l_APGbRqfJgvTZnuPE_3

	nop

	:l_pYTHIChjKXksQhPO_13
    move-object v1, p0

	goto/32 :l_GGKMuaKzuHccZwxp_14

	nop

	:l_GGKMuaKzuHccZwxp_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_QZmpbUFgGdTOAVod_15

	nop

.end method
