.class final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DebugCoroutineInfoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->yieldFrames(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x50
    }
    m = "yieldFrames"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ccbXRRUtVujDhwob_0

	nop

	:l_FuQMmHkoioiWWnlT_3
    return-void

	:after_last_instruction

	goto/32 :l_aCpTJLOlhAvibDHo_4

	nop

	:l_qLKnbfXoyNSnHxtX_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_XnWpbuvRqKbtGpzu_2

	nop

	:l_XnWpbuvRqKbtGpzu_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FuQMmHkoioiWWnlT_3

	nop

	:l_aCpTJLOlhAvibDHo_4
	goto/32 :before_first_instruction

	:l_ccbXRRUtVujDhwob_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qLKnbfXoyNSnHxtX_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QLmiAUZmWWyDUHnx_0

	nop

	:l_ylHXySHzQSdeklwY_4
	if-lez v0, :gl_DMcbhZCWIilkvaHQ

	goto/32 :wbjKyuTfhDCgjFwe

	:gl_DMcbhZCWIilkvaHQ	goto/32 :l_ytbansfqmKYRevEZ_5

	nop

	:l_zOiITgORPTEnNEql_13
    const/4 v1, 0x0

	goto/32 :l_KzIpWpAuDAleddaS_14

	nop

	:l_xCqZqpoJfNRAmIHC_7
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

	goto/32 :l_mXFsUeeOyBROqyUj_8

	nop

	:l_mXFsUeeOyBROqyUj_8
    iget v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_NFxCYWPYEniIBtgd_9

	nop

	:l_twBuNuCyNVGNLyFR_2
	add-int v0, v0, v1
	goto/32 :l_kOIUJoBWTbLHUUUu_3

	nop

	:l_JdJWtgjRunHorJDx_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kmrfKmsscVMdvlqE_16

	nop

	:l_XjlpAgolGsfgOnNz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCqZqpoJfNRAmIHC_7

	nop

	:l_ytbansfqmKYRevEZ_5
	goto/32 :CvtXfGRQaehgLlUU
	:wbjKyuTfhDCgjFwe
	:WuTetOxkXINALmte

	goto/32 :l_XjlpAgolGsfgOnNz_6

	nop

	:l_kmrfKmsscVMdvlqE_16
    invoke-static {v0, v1, v1, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZjMiKyqgdCJdfzYo_17

	nop

	:l_KzIpWpAuDAleddaS_14
    move-object v2, p0

	goto/32 :l_JdJWtgjRunHorJDx_15

	nop

	:l_NFxCYWPYEniIBtgd_9
    const/high16 v1, -0x80000000

	goto/32 :l_xqDGeaFEsYwZlRaq_10

	nop

	:l_kOIUJoBWTbLHUUUu_3
	rem-int v0, v0, v1
	goto/32 :l_ylHXySHzQSdeklwY_4

	nop

	:l_OZxGfeRpOfiwqCqG_19
	goto/32 :WuTetOxkXINALmte
	:l_xqDGeaFEsYwZlRaq_10
    or-int/2addr v0, v1

	goto/32 :l_rsypgAGwvDEGMgYm_11

	nop

	:l_mneDIxdORPqMKwrK_12
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_zOiITgORPTEnNEql_13

	nop

	:l_rsypgAGwvDEGMgYm_11
    iput v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

	goto/32 :l_mneDIxdORPqMKwrK_12

	nop

	:l_uOfgsnXgfjfrvhdp_1
	const v1, 12
	goto/32 :l_twBuNuCyNVGNLyFR_2

	nop

	:l_rJlktRXmTRExvTTK_18
	goto/32 :before_first_instruction

	:CvtXfGRQaehgLlUU
	goto/32 :l_OZxGfeRpOfiwqCqG_19

	nop

	:l_ZjMiKyqgdCJdfzYo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rJlktRXmTRExvTTK_18

	nop

	:l_QLmiAUZmWWyDUHnx_0
	const v0, 4
	goto/32 :l_uOfgsnXgfjfrvhdp_1

	nop

.end method
