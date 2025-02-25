.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "first"
    n = {
        "predicate",
        "result",
        "collector$iv"
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


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lcYKrMYqerlIzGjb_0

	nop

	:l_ACyDkAaaUNryVsdi_2
    return-void

	:after_last_instruction

	goto/32 :l_yohfDKcqjXQqIgVp_3

	nop

	:l_yohfDKcqjXQqIgVp_3
	goto/32 :before_first_instruction

	:l_uuRGxKzVzlGSnqEm_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ACyDkAaaUNryVsdi_2

	nop

	:l_lcYKrMYqerlIzGjb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uuRGxKzVzlGSnqEm_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aVnRtqCNzMoHKuPP_0

	nop

	:l_iaQeZoRLtOuQiDLJ_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HnPDliGBrIPWkDUc_16

	nop

	:l_oPJpbbNKcpPOTgmx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_OpYGEBYiQHXWSovi_9

	nop

	:l_cXfKWvTjWiDaFZGC_13
    move-object v1, p0

	goto/32 :l_BfmFEcxpsowaNMKs_14

	nop

	:l_sEDhheUATniIvXPU_12
    const/4 v0, 0x0

	goto/32 :l_cXfKWvTjWiDaFZGC_13

	nop

	:l_AnfNDBftwAKygpuq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

	goto/32 :l_oPJpbbNKcpPOTgmx_8

	nop

	:l_LCCKauEjvunSCUuv_3
	rem-int v0, v0, v1
	goto/32 :l_sFXdgIjEyZUbEhTx_4

	nop

	:l_BfmFEcxpsowaNMKs_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_iaQeZoRLtOuQiDLJ_15

	nop

	:l_sFXdgIjEyZUbEhTx_4
	if-lez v0, :gl_bgBbOpAQgKLRZOye

	goto/32 :ghAEWefJbFmmKbFE

	:gl_bgBbOpAQgKLRZOye	goto/32 :l_fpGBOPCrKhVQeLoM_5

	nop

	:l_aVnRtqCNzMoHKuPP_0
	const v0, 23
	goto/32 :l_gtihkpxxKVIeRlLH_1

	nop

	:l_OpYGEBYiQHXWSovi_9
    const/high16 v1, -0x80000000

	goto/32 :l_SfBgzMTvBKkTWzle_10

	nop

	:l_gtihkpxxKVIeRlLH_1
	const v1, 7
	goto/32 :l_QgiftNqfwWzmWKjp_2

	nop

	:l_HnPDliGBrIPWkDUc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bYIGYKBNMjlLYKHC_17

	nop

	:l_QgiftNqfwWzmWKjp_2
	add-int v0, v0, v1
	goto/32 :l_LCCKauEjvunSCUuv_3

	nop

	:l_xpMQQXojQitbeqrD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnfNDBftwAKygpuq_7

	nop

	:l_MVxNDVWqpJrGBbRg_18
	goto/32 :FuTFZKIfWmXBXcHf
	:l_UnUDpiVJMgTayiXS_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_sEDhheUATniIvXPU_12

	nop

	:l_SfBgzMTvBKkTWzle_10
    or-int/2addr v0, v1

	goto/32 :l_UnUDpiVJMgTayiXS_11

	nop

	:l_bYIGYKBNMjlLYKHC_17
	goto/32 :before_first_instruction

	:UkPJdWDSowtIZGBp
	goto/32 :l_MVxNDVWqpJrGBbRg_18

	nop

	:l_fpGBOPCrKhVQeLoM_5
	goto/32 :UkPJdWDSowtIZGBp
	:ghAEWefJbFmmKbFE
	:FuTFZKIfWmXBXcHf

	goto/32 :l_xpMQQXojQitbeqrD_6

	nop

.end method
