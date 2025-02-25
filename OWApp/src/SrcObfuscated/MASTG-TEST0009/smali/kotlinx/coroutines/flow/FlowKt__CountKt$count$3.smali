.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1e
    }
    m = "count"
    n = {
        "i"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_LBxOfeCQRHxCOVkB_0

	nop

	:l_FlpVXmGPzcNANUvO_3
	goto/32 :before_first_instruction

	:l_qUVnRhRLgxkjrgUB_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FpwIYbaHLVCKXYzN_2

	nop

	:l_FpwIYbaHLVCKXYzN_2
    return-void

	:after_last_instruction

	goto/32 :l_FlpVXmGPzcNANUvO_3

	nop

	:l_LBxOfeCQRHxCOVkB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qUVnRhRLgxkjrgUB_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MCVQzOpnotLJwKCj_0

	nop

	:l_zaqVINXsIPeSpzqZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zvemHjlouyJVpGbt_17

	nop

	:l_IVIbdbqDsQxcpYkv_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_UueNkmbaDFBuGwmF_12

	nop

	:l_XnXulIeiddMtJOhA_5
	goto/32 :BkVhsJVGZBmKdEpB
	:IenwMYoRIOtGZAVH
	:xyafjXSwNUYSDWws

	goto/32 :l_DZVfMmhoNYXTxTQZ_6

	nop

	:l_KSZiqBPCNbKURYQv_18
	goto/32 :xyafjXSwNUYSDWws
	:l_nGQErFNSPBySJFQo_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_AIeEHVxCAQyPmZUt_9

	nop

	:l_qhqqeEAaOfkoGMsg_3
	rem-int v0, v0, v1
	goto/32 :l_ElxYDhDKAuwGmaEy_4

	nop

	:l_RhFzFGNtzsAwATut_10
    or-int/2addr v0, v1

	goto/32 :l_IVIbdbqDsQxcpYkv_11

	nop

	:l_nIqDrftItxpUJvyF_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zaqVINXsIPeSpzqZ_16

	nop

	:l_HwOoKETKqDNCOxjH_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_nIqDrftItxpUJvyF_15

	nop

	:l_FtXkRjqDnwtpGaVF_13
    move-object v1, p0

	goto/32 :l_HwOoKETKqDNCOxjH_14

	nop

	:l_UueNkmbaDFBuGwmF_12
    const/4 v0, 0x0

	goto/32 :l_FtXkRjqDnwtpGaVF_13

	nop

	:l_GfomeygvxQaIZwUe_1
	const v1, 2
	goto/32 :l_MiHPgQqhUkKTrwjf_2

	nop

	:l_DZVfMmhoNYXTxTQZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkiFyevrODSczZKL_7

	nop

	:l_ElxYDhDKAuwGmaEy_4
	if-lez v0, :gl_fuOyXPtssoKLVBEO

	goto/32 :IenwMYoRIOtGZAVH

	:gl_fuOyXPtssoKLVBEO	goto/32 :l_XnXulIeiddMtJOhA_5

	nop

	:l_MCVQzOpnotLJwKCj_0
	const v0, 32
	goto/32 :l_GfomeygvxQaIZwUe_1

	nop

	:l_zvemHjlouyJVpGbt_17
	goto/32 :before_first_instruction

	:BkVhsJVGZBmKdEpB
	goto/32 :l_KSZiqBPCNbKURYQv_18

	nop

	:l_jkiFyevrODSczZKL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

	goto/32 :l_nGQErFNSPBySJFQo_8

	nop

	:l_MiHPgQqhUkKTrwjf_2
	add-int v0, v0, v1
	goto/32 :l_qhqqeEAaOfkoGMsg_3

	nop

	:l_AIeEHVxCAQyPmZUt_9
    const/high16 v1, -0x80000000

	goto/32 :l_RhFzFGNtzsAwATut_10

	nop

.end method
