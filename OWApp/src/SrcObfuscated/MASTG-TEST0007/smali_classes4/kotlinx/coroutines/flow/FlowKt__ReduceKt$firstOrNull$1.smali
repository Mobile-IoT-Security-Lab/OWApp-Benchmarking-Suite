.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x8,
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
    m = "firstOrNull"
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

	goto/32 :l_rkTyMoCEzYhhzxge_0

	nop

	:l_nsUfUuIkMkxqMXfM_2
    return-void

	:after_last_instruction

	goto/32 :l_IGdBqvxVcJoYyEyD_3

	nop

	:l_IGdBqvxVcJoYyEyD_3
	goto/32 :before_first_instruction

	:l_KIPvTyfzuPIRifIA_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nsUfUuIkMkxqMXfM_2

	nop

	:l_rkTyMoCEzYhhzxge_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KIPvTyfzuPIRifIA_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IrtwWaeSuuWfhdzS_0

	nop

	:l_sCjBQSXzsLJdEMTq_1
	const v1, 4
	goto/32 :l_BrMscBXNkqAYvBcy_2

	nop

	:l_UuofiWfEWlxEBqIf_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_JgshGLlNmGAGNkQh_15

	nop

	:l_IhkhzCwKJVBDEtuh_4
	if-lez v0, :gl_fsSoQHgKfgtRNueO

	goto/32 :DRqSrfYoYZjhZbUt

	:gl_fsSoQHgKfgtRNueO	goto/32 :l_qDTwpDmnklGxSnys_5

	nop

	:l_fEQRzWtHKKvEdZPr_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_pbMCpTGSHimYKljK_8

	nop

	:l_niJwhzOgVjDNtMXt_3
	rem-int v0, v0, v1
	goto/32 :l_IhkhzCwKJVBDEtuh_4

	nop

	:l_qDTwpDmnklGxSnys_5
	goto/32 :kKRJGRQnaVREZWCA
	:DRqSrfYoYZjhZbUt
	:BXfEVxkBSgRdjNhV

	goto/32 :l_XcLokCEkOxcWHZmS_6

	nop

	:l_MZOYaqtljuJTqNPQ_10
    or-int/2addr v0, v1

	goto/32 :l_RlENDTkKZJtcTbko_11

	nop

	:l_BrMscBXNkqAYvBcy_2
	add-int v0, v0, v1
	goto/32 :l_niJwhzOgVjDNtMXt_3

	nop

	:l_KqarsmhPNNJbzpdE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JqzkLVDIgVTMuGjn_17

	nop

	:l_oJrgaouidUiAWLAm_12
    const/4 v0, 0x0

	goto/32 :l_WUpIDakxgueWCSUT_13

	nop

	:l_XcLokCEkOxcWHZmS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEQRzWtHKKvEdZPr_7

	nop

	:l_WUpIDakxgueWCSUT_13
    move-object v1, p0

	goto/32 :l_UuofiWfEWlxEBqIf_14

	nop

	:l_ZwRYpBYEAGjjtqzp_18
	goto/32 :BXfEVxkBSgRdjNhV
	:l_JqzkLVDIgVTMuGjn_17
	goto/32 :before_first_instruction

	:kKRJGRQnaVREZWCA
	goto/32 :l_ZwRYpBYEAGjjtqzp_18

	nop

	:l_IrtwWaeSuuWfhdzS_0
	const v0, 8
	goto/32 :l_sCjBQSXzsLJdEMTq_1

	nop

	:l_RlENDTkKZJtcTbko_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_oJrgaouidUiAWLAm_12

	nop

	:l_mHOLHuLmzBCAiYGE_9
    const/high16 v1, -0x80000000

	goto/32 :l_MZOYaqtljuJTqNPQ_10

	nop

	:l_JgshGLlNmGAGNkQh_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KqarsmhPNNJbzpdE_16

	nop

	:l_pbMCpTGSHimYKljK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

	goto/32 :l_mHOLHuLmzBCAiYGE_9

	nop

.end method
