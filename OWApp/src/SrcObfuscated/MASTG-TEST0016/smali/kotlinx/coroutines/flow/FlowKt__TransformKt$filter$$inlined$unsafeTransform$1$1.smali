.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wsjYorkWSmKrKhhe_0

	nop

	:l_JdfahfpwQeIPWWVO_4
	goto/32 :before_first_instruction

	:l_OVuWIReUvCpEiKsK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_WJrStIqtLpHwSLlh_2

	nop

	:l_WJrStIqtLpHwSLlh_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_awWBmlhszPqSbvBG_3

	nop

	:l_wsjYorkWSmKrKhhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVuWIReUvCpEiKsK_1

	nop

	:l_awWBmlhszPqSbvBG_3
    return-void

	:after_last_instruction

	goto/32 :l_JdfahfpwQeIPWWVO_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JIQrwVpvyiKsaDIQ_0

	nop

	:l_IdMuYCTvNKMleezA_18
	goto/32 :before_first_instruction

	:sGHEWEvosZGmMdJR
	goto/32 :l_rAGhYxCtapkPmnYH_19

	nop

	:l_hOWglOUhcYRGUMZo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IdMuYCTvNKMleezA_18

	nop

	:l_AdEjiSnRYOzPdztD_13
    const/4 v1, 0x0

	goto/32 :l_xSQnEXXHmyiYprdQ_14

	nop

	:l_JIQrwVpvyiKsaDIQ_0
	const v0, 1
	goto/32 :l_HynvABXKLKwAWOpe_1

	nop

	:l_hYNAzvwZPRsNDvXd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIpClHynzBZPoWcB_7

	nop

	:l_zzHwltNayyrFwykZ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hOWglOUhcYRGUMZo_17

	nop

	:l_JkFaepedJvVjxKph_5
	goto/32 :sGHEWEvosZGmMdJR
	:kRAueCyOwNTSIaeG
	:ulJWIWbaJxNsnHiB

	goto/32 :l_hYNAzvwZPRsNDvXd_6

	nop

	:l_GvpcDTolyvraqsiU_10
    or-int/2addr v0, v1

	goto/32 :l_GJmweLglhpboEZgh_11

	nop

	:l_jnIYzLRgyEGjRRxZ_2
	add-int v0, v0, v1
	goto/32 :l_SPdQWuBJfueJLJtt_3

	nop

	:l_FeyhVQLQaUdTqenA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_NbWpQUMZYHQPhlmu_9

	nop

	:l_DZmQjnXjYcJRjtQb_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zzHwltNayyrFwykZ_16

	nop

	:l_UIpClHynzBZPoWcB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_FeyhVQLQaUdTqenA_8

	nop

	:l_wHTfkvVzIJfULEWL_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_AdEjiSnRYOzPdztD_13

	nop

	:l_GJmweLglhpboEZgh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_wHTfkvVzIJfULEWL_12

	nop

	:l_xSQnEXXHmyiYprdQ_14
    move-object v2, p0

	goto/32 :l_DZmQjnXjYcJRjtQb_15

	nop

	:l_rAGhYxCtapkPmnYH_19
	goto/32 :ulJWIWbaJxNsnHiB
	:l_jMdEMvgtbwavynOk_4
	if-lez v0, :gl_ocpozZHCwwXQygGC

	goto/32 :kRAueCyOwNTSIaeG

	:gl_ocpozZHCwwXQygGC	goto/32 :l_JkFaepedJvVjxKph_5

	nop

	:l_NbWpQUMZYHQPhlmu_9
    const/high16 v1, -0x80000000

	goto/32 :l_GvpcDTolyvraqsiU_10

	nop

	:l_HynvABXKLKwAWOpe_1
	const v1, 13
	goto/32 :l_jnIYzLRgyEGjRRxZ_2

	nop

	:l_SPdQWuBJfueJLJtt_3
	rem-int v0, v0, v1
	goto/32 :l_jMdEMvgtbwavynOk_4

	nop

.end method
