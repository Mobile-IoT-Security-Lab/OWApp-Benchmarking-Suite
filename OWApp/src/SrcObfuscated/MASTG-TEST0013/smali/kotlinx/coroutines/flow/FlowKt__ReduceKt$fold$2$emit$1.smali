.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$fold$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x2d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_OAvxYAOeFwqCesmU_0

	nop

	:l_OAvxYAOeFwqCesmU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZrOLXUZrEeKpvBcQ_1

	nop

	:l_eBaAaSzSENrzZmAK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NiOwbURzSGCjTUek_3

	nop

	:l_NiOwbURzSGCjTUek_3
    return-void

	:after_last_instruction

	goto/32 :l_UZkzGKNuMihMWWLU_4

	nop

	:l_UZkzGKNuMihMWWLU_4
	goto/32 :before_first_instruction

	:l_ZrOLXUZrEeKpvBcQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_eBaAaSzSENrzZmAK_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sbTktkpaqWKwcBRQ_0

	nop

	:l_UOeZxoQvdIqoKHEx_10
    or-int/2addr v0, v1

	goto/32 :l_udhKVMZLEVZxQcxB_11

	nop

	:l_vAtNrWnbzNCstwrm_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_GnnVbDXYvrkrtbQF_8

	nop

	:l_RbxZPDZitkSElDdz_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ThylWkTwwbKHHUrN_16

	nop

	:l_jLmMOZvmwOrRiJOg_3
	rem-int v0, v0, v1
	goto/32 :l_aVRolPZrukVFuiEm_4

	nop

	:l_HxbAewUlqkhZbPEa_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_dtYtyJMZNWSTKJYZ_13

	nop

	:l_cgvcDdBxJGwKmsJa_19
	goto/32 :THHArWsouncQKLXB
	:l_GnnVbDXYvrkrtbQF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_DBffIUNRokJZkJdx_9

	nop

	:l_udhKVMZLEVZxQcxB_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_HxbAewUlqkhZbPEa_12

	nop

	:l_iiGCZBOGSodkjubK_5
	goto/32 :jYRycLJCXSWjkAwj
	:xfwuwuVMiowHLQEg
	:THHArWsouncQKLXB

	goto/32 :l_UjvPOjDoFnNthfTP_6

	nop

	:l_ThylWkTwwbKHHUrN_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RzBBBIKoypcKNGPc_17

	nop

	:l_aVRolPZrukVFuiEm_4
	if-lez v0, :gl_jYMdkauzdKhTnmzz

	goto/32 :xfwuwuVMiowHLQEg

	:gl_jYMdkauzdKhTnmzz	goto/32 :l_iiGCZBOGSodkjubK_5

	nop

	:l_pbwUDTUVArpFRzVM_1
	const v1, 26
	goto/32 :l_vEwFWMRzmaElNIkM_2

	nop

	:l_UjvPOjDoFnNthfTP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAtNrWnbzNCstwrm_7

	nop

	:l_dtYtyJMZNWSTKJYZ_13
    const/4 v1, 0x0

	goto/32 :l_YsMhEMXJuollZGsw_14

	nop

	:l_RzBBBIKoypcKNGPc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RtDnnEnxXLlXCzWq_18

	nop

	:l_DBffIUNRokJZkJdx_9
    const/high16 v1, -0x80000000

	goto/32 :l_UOeZxoQvdIqoKHEx_10

	nop

	:l_RtDnnEnxXLlXCzWq_18
	goto/32 :before_first_instruction

	:jYRycLJCXSWjkAwj
	goto/32 :l_cgvcDdBxJGwKmsJa_19

	nop

	:l_YsMhEMXJuollZGsw_14
    move-object v2, p0

	goto/32 :l_RbxZPDZitkSElDdz_15

	nop

	:l_vEwFWMRzmaElNIkM_2
	add-int v0, v0, v1
	goto/32 :l_jLmMOZvmwOrRiJOg_3

	nop

	:l_sbTktkpaqWKwcBRQ_0
	const v0, 22
	goto/32 :l_pbwUDTUVArpFRzVM_1

	nop

.end method
