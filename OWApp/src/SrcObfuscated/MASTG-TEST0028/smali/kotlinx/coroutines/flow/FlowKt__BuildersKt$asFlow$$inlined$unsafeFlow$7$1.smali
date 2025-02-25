.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d13",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BXWfMQlksporUOcC_0

	nop

	:l_BXWfMQlksporUOcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XblJvLCLpMxObolZ_1

	nop

	:l_WZbChzjTJbKEreHB_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ujoUHNetokzpJPwl_3

	nop

	:l_XblJvLCLpMxObolZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_WZbChzjTJbKEreHB_2

	nop

	:l_uyvXYUwIfwwvgAST_4
	goto/32 :before_first_instruction

	:l_ujoUHNetokzpJPwl_3
    return-void

	:after_last_instruction

	goto/32 :l_uyvXYUwIfwwvgAST_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FhDyCeQbQMqlsJTm_0

	nop

	:l_ToBLKLdvgyUoUYYG_4
	if-lez v0, :gl_jfSFxTzMwmXKROfl

	goto/32 :aXVAWxfnHTySiLNR

	:gl_jfSFxTzMwmXKROfl	goto/32 :l_zWkLbqZJQqBqPdDC_5

	nop

	:l_WlHfjtZmQOEGJGdX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yFqbxbCeWtfnsOTr_17

	nop

	:l_ZfMdFaMYAkojqowf_10
    or-int/2addr v0, v1

	goto/32 :l_DZJReSWlwtEqSHpI_11

	nop

	:l_wanWOqsflOohzMqf_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZfMdFaMYAkojqowf_10

	nop

	:l_yFqbxbCeWtfnsOTr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zRIgxPnpowjpmXgL_18

	nop

	:l_XIQJjEYPfEMhtIcU_2
	add-int v0, v0, v1
	goto/32 :l_daeDigrXdLFMTakb_3

	nop

	:l_InthFekdXmzWlGDe_1
	const v1, 4
	goto/32 :l_XIQJjEYPfEMhtIcU_2

	nop

	:l_pgXXFXOSTqhuPlex_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WlHfjtZmQOEGJGdX_16

	nop

	:l_lbGXjexnguZCrTsZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_pcckwrkBVdWpfymb_13

	nop

	:l_KgUGTGLUUdnEVngO_14
    move-object v2, p0

	goto/32 :l_pgXXFXOSTqhuPlex_15

	nop

	:l_zWkLbqZJQqBqPdDC_5
	goto/32 :ARLwsQXkVGeHVyxf
	:aXVAWxfnHTySiLNR
	:EIDCgecBlEnwhEQz

	goto/32 :l_CEOTjWBPjwtcKRWb_6

	nop

	:l_CEOTjWBPjwtcKRWb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOpnCxmVHyqaJVNA_7

	nop

	:l_FhDyCeQbQMqlsJTm_0
	const v0, 4
	goto/32 :l_InthFekdXmzWlGDe_1

	nop

	:l_kOpnCxmVHyqaJVNA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->result:Ljava/lang/Object;

	goto/32 :l_ZPitZgzKrIIaQTcc_8

	nop

	:l_ZPitZgzKrIIaQTcc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_wanWOqsflOohzMqf_9

	nop

	:l_pcckwrkBVdWpfymb_13
    const/4 v1, 0x0

	goto/32 :l_KgUGTGLUUdnEVngO_14

	nop

	:l_DZJReSWlwtEqSHpI_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_lbGXjexnguZCrTsZ_12

	nop

	:l_zRIgxPnpowjpmXgL_18
	goto/32 :before_first_instruction

	:ARLwsQXkVGeHVyxf
	goto/32 :l_gxBtYPqIJfrsWKgl_19

	nop

	:l_gxBtYPqIJfrsWKgl_19
	goto/32 :EIDCgecBlEnwhEQz
	:l_daeDigrXdLFMTakb_3
	rem-int v0, v0, v1
	goto/32 :l_ToBLKLdvgyUoUYYG_4

	nop

.end method
