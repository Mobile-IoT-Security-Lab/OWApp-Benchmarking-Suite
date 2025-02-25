.class public final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x71,
        0x72
    }
    m = "collect"
    n = {
        "this",
        "$this$catch_u24lambda_u2d0"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xRwpLroLnlEDzCTB_0

	nop

	:l_BCGjrEQnzWORxnDP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_BVvAzkJhofjerxHD_2

	nop

	:l_xRwpLroLnlEDzCTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCGjrEQnzWORxnDP_1

	nop

	:l_BVvAzkJhofjerxHD_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hbDgkTGrrVpOrMVq_3

	nop

	:l_hbDgkTGrrVpOrMVq_3
    return-void

	:after_last_instruction

	goto/32 :l_FtvEIkoxxMsTSYSL_4

	nop

	:l_FtvEIkoxxMsTSYSL_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cGVxLmxSgsRHiDXF_0

	nop

	:l_ZhTqMrHbZvCEhDrL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_EJGhTurVeJNpIdDp_8

	nop

	:l_EvMusiavyVghwbIq_1
	const v1, 6
	goto/32 :l_xpyWJemGlPTUgotW_2

	nop

	:l_KoVkYLUMqgVIpBzQ_13
    const/4 v1, 0x0

	goto/32 :l_ygNeucWBIOHyGNYt_14

	nop

	:l_pARaLOBaMZOEIuwm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JUdERvqugjpYvqGK_18

	nop

	:l_wZIICjWKMjSeIPCn_9
    const/high16 v1, -0x80000000

	goto/32 :l_GvjDNITNyAukAJcl_10

	nop

	:l_JlMNHaLqrFaDvxeB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhTqMrHbZvCEhDrL_7

	nop

	:l_UzhgsTXhgRsZzbzl_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pARaLOBaMZOEIuwm_17

	nop

	:l_ygNeucWBIOHyGNYt_14
    move-object v2, p0

	goto/32 :l_AFjtSbQXdCjZTbEG_15

	nop

	:l_NQlhhICqqbxlYIXy_4
	if-lez v0, :gl_LSAbsxsgtaCJKunZ

	goto/32 :tSxbooAgmgqQGlwE

	:gl_LSAbsxsgtaCJKunZ	goto/32 :l_VejgwCTJrQSLlpjZ_5

	nop

	:l_VejgwCTJrQSLlpjZ_5
	goto/32 :bFGZeLzaPURQzNRM
	:tSxbooAgmgqQGlwE
	:DyLdabUEEIZKqZxm

	goto/32 :l_JlMNHaLqrFaDvxeB_6

	nop

	:l_YZMhARGfQfXbjZMD_3
	rem-int v0, v0, v1
	goto/32 :l_NQlhhICqqbxlYIXy_4

	nop

	:l_URcGdcYhqrmjWLYE_19
	goto/32 :DyLdabUEEIZKqZxm
	:l_cGVxLmxSgsRHiDXF_0
	const v0, 9
	goto/32 :l_EvMusiavyVghwbIq_1

	nop

	:l_AFjtSbQXdCjZTbEG_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UzhgsTXhgRsZzbzl_16

	nop

	:l_JUdERvqugjpYvqGK_18
	goto/32 :before_first_instruction

	:bFGZeLzaPURQzNRM
	goto/32 :l_URcGdcYhqrmjWLYE_19

	nop

	:l_GvjDNITNyAukAJcl_10
    or-int/2addr v0, v1

	goto/32 :l_cfHSHZsCElwGdxzo_11

	nop

	:l_rtYzvgHGnRJTjLBI_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

	goto/32 :l_KoVkYLUMqgVIpBzQ_13

	nop

	:l_EJGhTurVeJNpIdDp_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_wZIICjWKMjSeIPCn_9

	nop

	:l_cfHSHZsCElwGdxzo_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_rtYzvgHGnRJTjLBI_12

	nop

	:l_xpyWJemGlPTUgotW_2
	add-int v0, v0, v1
	goto/32 :l_YZMhARGfQfXbjZMD_3

	nop

.end method
