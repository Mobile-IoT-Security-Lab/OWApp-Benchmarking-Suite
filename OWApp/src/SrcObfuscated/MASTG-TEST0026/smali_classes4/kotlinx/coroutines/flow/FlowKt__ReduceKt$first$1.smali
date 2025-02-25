.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0xb7
    }
    m = "first"
    n = {
        "result",
        "collector$iv"
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


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_NnsZuJUAUIkNxAgz_0

	nop

	:l_yySvAOEPpbnxiyyh_3
	goto/32 :before_first_instruction

	:l_llUnENdSgbXExnrW_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tNAfPJpIvLeMxCWD_2

	nop

	:l_tNAfPJpIvLeMxCWD_2
    return-void

	:after_last_instruction

	goto/32 :l_yySvAOEPpbnxiyyh_3

	nop

	:l_NnsZuJUAUIkNxAgz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_llUnENdSgbXExnrW_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IBFNoCgSYAKHXtuq_0

	nop

	:l_XmIPOSeMAbGrrERS_9
    const/high16 v1, -0x80000000

	goto/32 :l_puYbCEmKuYuOJPYK_10

	nop

	:l_HEBgTiNBNHwoZXWc_5
	goto/32 :DucIoEnIIHHHchXM
	:nOUWhtsaKbTIUvtR
	:YWzGiKSOGfHDihYp

	goto/32 :l_HILrEuYVtIXWvIap_6

	nop

	:l_JUvDuWLkZATQOcHQ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_bQcnrLgBmbIBAHlO_15

	nop

	:l_MTdcJEZJQMdKdUlE_2
	add-int v0, v0, v1
	goto/32 :l_VrObVxsarIxiMxgu_3

	nop

	:l_puYbCEmKuYuOJPYK_10
    or-int/2addr v0, v1

	goto/32 :l_llxcHgQlSKwZGDBr_11

	nop

	:l_VrObVxsarIxiMxgu_3
	rem-int v0, v0, v1
	goto/32 :l_DpxxXWXvLgXuRhQa_4

	nop

	:l_pvHBzGRLsnYomduy_12
    const/4 v0, 0x0

	goto/32 :l_wzmhDCAouJHGcZlR_13

	nop

	:l_ipTgMkChfaIoFjnW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uuLQzEJEJCixnmmI_17

	nop

	:l_TtVtANtZAGihonNo_1
	const v1, 13
	goto/32 :l_MTdcJEZJQMdKdUlE_2

	nop

	:l_BQcOxwnqoNLMvTHq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_EilcepVUbAqXoznl_8

	nop

	:l_ojzEVMGhLQVpBabX_18
	goto/32 :YWzGiKSOGfHDihYp
	:l_bQcnrLgBmbIBAHlO_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ipTgMkChfaIoFjnW_16

	nop

	:l_llxcHgQlSKwZGDBr_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_pvHBzGRLsnYomduy_12

	nop

	:l_uuLQzEJEJCixnmmI_17
	goto/32 :before_first_instruction

	:DucIoEnIIHHHchXM
	goto/32 :l_ojzEVMGhLQVpBabX_18

	nop

	:l_HILrEuYVtIXWvIap_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQcOxwnqoNLMvTHq_7

	nop

	:l_IBFNoCgSYAKHXtuq_0
	const v0, 11
	goto/32 :l_TtVtANtZAGihonNo_1

	nop

	:l_EilcepVUbAqXoznl_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_XmIPOSeMAbGrrERS_9

	nop

	:l_wzmhDCAouJHGcZlR_13
    move-object v1, p0

	goto/32 :l_JUvDuWLkZATQOcHQ_14

	nop

	:l_DpxxXWXvLgXuRhQa_4
	if-lez v0, :gl_VMTDThYyLYLdyYel

	goto/32 :nOUWhtsaKbTIUvtR

	:gl_VMTDThYyLYLdyYel	goto/32 :l_HEBgTiNBNHwoZXWc_5

	nop

.end method
