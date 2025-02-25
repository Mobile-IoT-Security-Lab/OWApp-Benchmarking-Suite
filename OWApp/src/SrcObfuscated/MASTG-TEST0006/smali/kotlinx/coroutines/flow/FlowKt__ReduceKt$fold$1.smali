.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1\n*L\n1#1,172:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x2c
    }
    m = "fold"
    n = {
        "accumulator"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mnCDixrrhJmVcwvK_0

	nop

	:l_wxOMdDaRwAPrYvPG_2
    return-void

	:after_last_instruction

	goto/32 :l_UuCbRFUJgyLeoPol_3

	nop

	:l_tvCDTAkcrlBSqLDb_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wxOMdDaRwAPrYvPG_2

	nop

	:l_UuCbRFUJgyLeoPol_3
	goto/32 :before_first_instruction

	:l_mnCDixrrhJmVcwvK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tvCDTAkcrlBSqLDb_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CJsVzpYTDkmrDKUb_0

	nop

	:l_CJsVzpYTDkmrDKUb_0
	const v0, 25
	goto/32 :l_CiSrYiJXRHoEmpSl_1

	nop

	:l_NWzNVpeCxNCsPNMZ_17
	goto/32 :before_first_instruction

	:LzAiGzcbZoABemQo
	goto/32 :l_srPeLXHVZkrnmrDR_18

	nop

	:l_aUkQifOEANXUWIYd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

	goto/32 :l_AqYXwmUoyuuiqvAz_8

	nop

	:l_vnNooAGNaOyJaNAb_2
	add-int v0, v0, v1
	goto/32 :l_todQTbJbpuefpgCN_3

	nop

	:l_xRINEkxXbFbGtZGg_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_GLLuWRqmpLcazojA_15

	nop

	:l_todQTbJbpuefpgCN_3
	rem-int v0, v0, v1
	goto/32 :l_iVkahSOnJZZfFYjq_4

	nop

	:l_wZcxXyDnJiITrVgJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NWzNVpeCxNCsPNMZ_17

	nop

	:l_wTNENpSIZwqoCTHL_13
    move-object v1, p0

	goto/32 :l_xRINEkxXbFbGtZGg_14

	nop

	:l_iVkahSOnJZZfFYjq_4
	if-lez v0, :gl_uoauOEGQXbAPzpcq

	goto/32 :PeYguRumTRSKnPsK

	:gl_uoauOEGQXbAPzpcq	goto/32 :l_nohaYxVsZGLBBawO_5

	nop

	:l_hWXbPivdmUsyvMDJ_10
    or-int/2addr v0, v1

	goto/32 :l_AjNggrrlsombIPQf_11

	nop

	:l_ERGVVwLNyYTRPaaK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUkQifOEANXUWIYd_7

	nop

	:l_srPeLXHVZkrnmrDR_18
	goto/32 :AhiwkuoRFzHNiMCS
	:l_nohaYxVsZGLBBawO_5
	goto/32 :LzAiGzcbZoABemQo
	:PeYguRumTRSKnPsK
	:AhiwkuoRFzHNiMCS

	goto/32 :l_ERGVVwLNyYTRPaaK_6

	nop

	:l_AqYXwmUoyuuiqvAz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_AYQnWJBJxvLxphmF_9

	nop

	:l_ufgirZFMENUEKJIU_12
    const/4 v0, 0x0

	goto/32 :l_wTNENpSIZwqoCTHL_13

	nop

	:l_AjNggrrlsombIPQf_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_ufgirZFMENUEKJIU_12

	nop

	:l_CiSrYiJXRHoEmpSl_1
	const v1, 30
	goto/32 :l_vnNooAGNaOyJaNAb_2

	nop

	:l_GLLuWRqmpLcazojA_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wZcxXyDnJiITrVgJ_16

	nop

	:l_AYQnWJBJxvLxphmF_9
    const/high16 v1, -0x80000000

	goto/32 :l_hWXbPivdmUsyvMDJ_10

	nop

.end method
