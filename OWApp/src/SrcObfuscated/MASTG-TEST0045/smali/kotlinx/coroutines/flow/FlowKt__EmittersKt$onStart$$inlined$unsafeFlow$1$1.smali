.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x74,
        0x78
    }
    m = "collect"
    n = {
        "this",
        "$this$onStart_u24lambda_u2d1",
        "safeCollector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PonIlQaDYnnHNzDF_0

	nop

	:l_JaQMXAedykjVbRQb_3
    return-void

	:after_last_instruction

	goto/32 :l_sMlQBgGVVVgDTtTk_4

	nop

	:l_lcKPQyEmtQqQkyWT_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JaQMXAedykjVbRQb_3

	nop

	:l_PonIlQaDYnnHNzDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMauEPiYhllqbacX_1

	nop

	:l_UMauEPiYhllqbacX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_lcKPQyEmtQqQkyWT_2

	nop

	:l_sMlQBgGVVVgDTtTk_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wFwwfWByZMpoOXuO_0

	nop

	:l_VnzjLmuEAKCwLOcL_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_RdqwZbYdxEpyyZsX_12

	nop

	:l_WpqLSPjPTJvZvYUp_1
	const v1, 17
	goto/32 :l_QosoilXJeFcDafZb_2

	nop

	:l_hCcnPfVqgBFjncjR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_CCUIZgUXHDozYkQZ_8

	nop

	:l_CCUIZgUXHDozYkQZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_sjpVBGBABRpkfaMO_9

	nop

	:l_WCVdewDvDCXrtlYJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCcnPfVqgBFjncjR_7

	nop

	:l_CPGnAraonAaVwFxm_3
	rem-int v0, v0, v1
	goto/32 :l_VKqDdySpMPOopXyE_4

	nop

	:l_kQwhAkpatdzarTWn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fPQSgMqyNOHJcWeq_18

	nop

	:l_wFwwfWByZMpoOXuO_0
	const v0, 23
	goto/32 :l_WpqLSPjPTJvZvYUp_1

	nop

	:l_fPQSgMqyNOHJcWeq_18
	goto/32 :before_first_instruction

	:QHZakgUIxdoFhCTq
	goto/32 :l_BVZoGwvYcotbDdHN_19

	nop

	:l_BAtSOpXFwMtVnZqL_10
    or-int/2addr v0, v1

	goto/32 :l_VnzjLmuEAKCwLOcL_11

	nop

	:l_sjpVBGBABRpkfaMO_9
    const/high16 v1, -0x80000000

	goto/32 :l_BAtSOpXFwMtVnZqL_10

	nop

	:l_RdqwZbYdxEpyyZsX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_QLBissAxQYHfgrdi_13

	nop

	:l_dsxVikJIpXcefwcs_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gsEoqhNGRgoeNGrV_16

	nop

	:l_QLBissAxQYHfgrdi_13
    const/4 v1, 0x0

	goto/32 :l_GeOcTBmcjzDLhncH_14

	nop

	:l_BVZoGwvYcotbDdHN_19
	goto/32 :ZcNZbcFtgeAJEsel
	:l_gsEoqhNGRgoeNGrV_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kQwhAkpatdzarTWn_17

	nop

	:l_GeOcTBmcjzDLhncH_14
    move-object v2, p0

	goto/32 :l_dsxVikJIpXcefwcs_15

	nop

	:l_VKqDdySpMPOopXyE_4
	if-lez v0, :gl_HxibuBYuRVdWTERK

	goto/32 :zzfwtfurIafJRWxD

	:gl_HxibuBYuRVdWTERK	goto/32 :l_AawcwefMHIsiNxcg_5

	nop

	:l_QosoilXJeFcDafZb_2
	add-int v0, v0, v1
	goto/32 :l_CPGnAraonAaVwFxm_3

	nop

	:l_AawcwefMHIsiNxcg_5
	goto/32 :QHZakgUIxdoFhCTq
	:zzfwtfurIafJRWxD
	:ZcNZbcFtgeAJEsel

	goto/32 :l_WCVdewDvDCXrtlYJ_6

	nop

.end method
