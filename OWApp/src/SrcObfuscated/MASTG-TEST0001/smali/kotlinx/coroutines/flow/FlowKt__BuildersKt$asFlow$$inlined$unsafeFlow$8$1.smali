.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8"
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
        "$this$asFlow_u24lambda_u2d15",
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_dDCCEOTjWBPjwtcK_0

	nop

	:l_VNAZPitZgzKrIIaQ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TccwanWOqsflOohz_3

	nop

	:l_MqfZfMdFaMYAkojq_4
	goto/32 :before_first_instruction

	:l_RWbkOpnCxmVHyqaJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_VNAZPitZgzKrIIaQ_2

	nop

	:l_dDCCEOTjWBPjwtcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWbkOpnCxmVHyqaJ_1

	nop

	:l_TccwanWOqsflOohz_3
    return-void

	:after_last_instruction

	goto/32 :l_MqfZfMdFaMYAkojq_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_owfDZJReSWlwtEqS_0

	nop

	:l_rHxivOkYiBbndhaE_19
	goto/32 :GhWYxyCugVfIVlSY
	:l_ymbKgUGTGLUUdnEV_3
	rem-int v0, v0, v1
	goto/32 :l_ngOpgXXFXOSTqhuP_4

	nop

	:l_VjKJwnGwxMpYLxAm_13
    const/4 v1, 0x0

	goto/32 :l_frholKdgZYNgKjaZ_14

	nop

	:l_KglYvVyYgfwztVMH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_PHSysvcnTBgJAIYP_9

	nop

	:l_TsZpcckwrkBVdWpf_2
	add-int v0, v0, v1
	goto/32 :l_ymbKgUGTGLUUdnEV_3

	nop

	:l_BaESHwbPmUOFQvjO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LVBPCXvOyQFqeLMg_17

	nop

	:l_HpIlbGXjexnguZCr_1
	const v1, 14
	goto/32 :l_TsZpcckwrkBVdWpf_2

	nop

	:l_PHSysvcnTBgJAIYP_9
    const/high16 v1, -0x80000000

	goto/32 :l_jDNuNeecGSvBEsmG_10

	nop

	:l_owfDZJReSWlwtEqS_0
	const v0, 12
	goto/32 :l_HpIlbGXjexnguZCr_1

	nop

	:l_GdXyFqbxbCeWtfns_5
	goto/32 :SIWDScrTGWYzeNZE
	:oNwevKTqGFKfekBM
	:GhWYxyCugVfIVlSY

	goto/32 :l_OTrzRIgxPnpowjpm_6

	nop

	:l_OTrzRIgxPnpowjpm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgLgxBtYPqIJfrsW_7

	nop

	:l_jDNuNeecGSvBEsmG_10
    or-int/2addr v0, v1

	goto/32 :l_CCpXUKPWRbtxJSVI_11

	nop

	:l_frholKdgZYNgKjaZ_14
    move-object v2, p0

	goto/32 :l_NPWTGrHDLUbjaKhm_15

	nop

	:l_CCpXUKPWRbtxJSVI_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->label:I

	goto/32 :l_yDjoFPYFczSnxhdQ_12

	nop

	:l_yDjoFPYFczSnxhdQ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_VjKJwnGwxMpYLxAm_13

	nop

	:l_sqXoaLPgurLwTcdP_18
	goto/32 :before_first_instruction

	:SIWDScrTGWYzeNZE
	goto/32 :l_rHxivOkYiBbndhaE_19

	nop

	:l_LVBPCXvOyQFqeLMg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_sqXoaLPgurLwTcdP_18

	nop

	:l_ngOpgXXFXOSTqhuP_4
	if-lez v0, :gl_lexWlHfjtZmQOEGJ

	goto/32 :oNwevKTqGFKfekBM

	:gl_lexWlHfjtZmQOEGJ	goto/32 :l_GdXyFqbxbCeWtfns_5

	nop

	:l_NPWTGrHDLUbjaKhm_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BaESHwbPmUOFQvjO_16

	nop

	:l_XgLgxBtYPqIJfrsW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8$1;->result:Ljava/lang/Object;

	goto/32 :l_KglYvVyYgfwztVMH_8

	nop

.end method
