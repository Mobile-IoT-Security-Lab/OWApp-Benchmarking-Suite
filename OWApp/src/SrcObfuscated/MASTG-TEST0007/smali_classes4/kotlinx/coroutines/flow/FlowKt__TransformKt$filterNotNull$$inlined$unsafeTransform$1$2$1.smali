.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {}
    l = {
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PshXcbpAuSNWOECY_0

	nop

	:l_hwqfQAOcLNhDKXOZ_3
    return-void

	:after_last_instruction

	goto/32 :l_eFoZQgOADpRIDETj_4

	nop

	:l_oOSYQRVQtnxgRKmp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_UlFOxlAqLmlsGbSu_2

	nop

	:l_UlFOxlAqLmlsGbSu_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hwqfQAOcLNhDKXOZ_3

	nop

	:l_eFoZQgOADpRIDETj_4
	goto/32 :before_first_instruction

	:l_PshXcbpAuSNWOECY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOSYQRVQtnxgRKmp_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_aEUekiXWCxkvYwJL_0

	nop

	:l_ysonYBwajeWXJLQY_2
	add-int v0, v0, v1
	goto/32 :l_OiDtKOvyeZLvLtff_3

	nop

	:l_BSQBvZrLjRsvEcto_14
    move-object v2, p0

	goto/32 :l_OQVPBKvqYiqdeJus_15

	nop

	:l_OQVPBKvqYiqdeJus_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SZrmrNBMaaLTjBVh_16

	nop

	:l_byVQmvzVWPOiOPqk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_EVGLJMpzdqUySKXj_8

	nop

	:l_OiDtKOvyeZLvLtff_3
	rem-int v0, v0, v1
	goto/32 :l_NIwDcKTZijseIlPQ_4

	nop

	:l_IwaCyTNKqXbhvvEp_9
    const/high16 v1, -0x80000000

	goto/32 :l_sPLwpGKUfrcinIIq_10

	nop

	:l_NIwDcKTZijseIlPQ_4
	if-lez v0, :gl_ZjYfXxDttuxYKfJY

	goto/32 :vjycgMyKgRMjzKCV

	:gl_ZjYfXxDttuxYKfJY	goto/32 :l_MbkUxcDJAGkMHqYP_5

	nop

	:l_wAcYxDyFoSTYydlp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byVQmvzVWPOiOPqk_7

	nop

	:l_MbkUxcDJAGkMHqYP_5
	goto/32 :PPvWnUvHNsflexac
	:vjycgMyKgRMjzKCV
	:LWYDFoABtkvtMtLz

	goto/32 :l_wAcYxDyFoSTYydlp_6

	nop

	:l_mpMJwunSCMIQYjtK_1
	const v1, 6
	goto/32 :l_ysonYBwajeWXJLQY_2

	nop

	:l_DBhLCDNfVkjJkPUJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WsSuSRIqnNAHVEjb_18

	nop

	:l_fknKDaPxvVBvCrJs_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_mZwBWKiBdXpdTlNf_13

	nop

	:l_SZrmrNBMaaLTjBVh_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DBhLCDNfVkjJkPUJ_17

	nop

	:l_mZwBWKiBdXpdTlNf_13
    const/4 v1, 0x0

	goto/32 :l_BSQBvZrLjRsvEcto_14

	nop

	:l_sPLwpGKUfrcinIIq_10
    or-int/2addr v0, v1

	goto/32 :l_fBBAqhzBHYUdeGNp_11

	nop

	:l_CEUbvHYGpbYOYpEy_19
	goto/32 :LWYDFoABtkvtMtLz
	:l_EVGLJMpzdqUySKXj_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_IwaCyTNKqXbhvvEp_9

	nop

	:l_WsSuSRIqnNAHVEjb_18
	goto/32 :before_first_instruction

	:PPvWnUvHNsflexac
	goto/32 :l_CEUbvHYGpbYOYpEy_19

	nop

	:l_fBBAqhzBHYUdeGNp_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_fknKDaPxvVBvCrJs_12

	nop

	:l_aEUekiXWCxkvYwJL_0
	const v0, 14
	goto/32 :l_mpMJwunSCMIQYjtK_1

	nop

.end method
