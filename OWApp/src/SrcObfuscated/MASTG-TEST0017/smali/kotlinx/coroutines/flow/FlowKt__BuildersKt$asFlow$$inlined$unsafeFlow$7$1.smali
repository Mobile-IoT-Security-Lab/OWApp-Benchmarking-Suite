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

	goto/32 :l_GNcJYHverohtjSTe_0

	nop

	:l_JJskZnhWmSBEARKl_4
	goto/32 :before_first_instruction

	:l_YEQUryjwcMjHxush_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OFGuUaNmQgKyCVKU_3

	nop

	:l_UfUmgVMYuiwibMEq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_YEQUryjwcMjHxush_2

	nop

	:l_OFGuUaNmQgKyCVKU_3
    return-void

	:after_last_instruction

	goto/32 :l_JJskZnhWmSBEARKl_4

	nop

	:l_GNcJYHverohtjSTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfUmgVMYuiwibMEq_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PheGFZnnuYJWOTeU_0

	nop

	:l_ECGaifYzAHXTmiEi_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_MZHjNWZxqrXlDNpx_13

	nop

	:l_yMahNXorTmguAYoE_19
	goto/32 :fLhgRHNVpqUrxurC
	:l_zMzPQhcyYAlyFonb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLvmVaHwOghJGrQX_7

	nop

	:l_XAddQWEdOxkqVMnT_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_ECGaifYzAHXTmiEi_12

	nop

	:l_INymuXmGuvYNoCMy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RRvjToGURqAvjmXz_18

	nop

	:l_MZHjNWZxqrXlDNpx_13
    const/4 v1, 0x0

	goto/32 :l_SshtqLlPDgNfJJBD_14

	nop

	:l_rAaBkkBbLAcNPsHn_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_INymuXmGuvYNoCMy_17

	nop

	:l_rACxmiTBUGnAPmlh_10
    or-int/2addr v0, v1

	goto/32 :l_XAddQWEdOxkqVMnT_11

	nop

	:l_PheGFZnnuYJWOTeU_0
	const v0, 25
	goto/32 :l_gWTkPuLgXdHJahwb_1

	nop

	:l_LqytcmmcVpllGKWH_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rAaBkkBbLAcNPsHn_16

	nop

	:l_SshtqLlPDgNfJJBD_14
    move-object v2, p0

	goto/32 :l_LqytcmmcVpllGKWH_15

	nop

	:l_HOtczQidjmgSGKef_3
	rem-int v0, v0, v1
	goto/32 :l_HRvvFVISpJERcRJq_4

	nop

	:l_BjVjJoXCvFyEvRkx_2
	add-int v0, v0, v1
	goto/32 :l_HOtczQidjmgSGKef_3

	nop

	:l_gWTkPuLgXdHJahwb_1
	const v1, 9
	goto/32 :l_BjVjJoXCvFyEvRkx_2

	nop

	:l_RRvjToGURqAvjmXz_18
	goto/32 :before_first_instruction

	:XCwcLVmnNgYWvMyi
	goto/32 :l_yMahNXorTmguAYoE_19

	nop

	:l_fLvmVaHwOghJGrQX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->result:Ljava/lang/Object;

	goto/32 :l_anCXnVzOSxerPDip_8

	nop

	:l_anCXnVzOSxerPDip_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7$1;->label:I

	goto/32 :l_NHhYAMhcDboAUduI_9

	nop

	:l_JiQToHweFwtiXTji_5
	goto/32 :XCwcLVmnNgYWvMyi
	:LReWHEuIYAwyRGkS
	:fLhgRHNVpqUrxurC

	goto/32 :l_zMzPQhcyYAlyFonb_6

	nop

	:l_NHhYAMhcDboAUduI_9
    const/high16 v1, -0x80000000

	goto/32 :l_rACxmiTBUGnAPmlh_10

	nop

	:l_HRvvFVISpJERcRJq_4
	if-lez v0, :gl_FIbOGANcOgxLiCaI

	goto/32 :LReWHEuIYAwyRGkS

	:gl_FIbOGANcOgxLiCaI	goto/32 :l_JiQToHweFwtiXTji_5

	nop

.end method
