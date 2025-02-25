.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    i = {
        0x0
    }
    l = {
        0xd8
    }
    m = "invokeSafely$FlowKt__EmittersKt"
    n = {
        "cause"
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

	goto/32 :l_ZCrdkTbQRFhZOVIv_0

	nop

	:l_UfJHitVoSMYOgjzI_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dtXeUCXQQtkqPzml_2

	nop

	:l_viCxprnbDoTTVZPo_3
	goto/32 :before_first_instruction

	:l_ZCrdkTbQRFhZOVIv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UfJHitVoSMYOgjzI_1

	nop

	:l_dtXeUCXQQtkqPzml_2
    return-void

	:after_last_instruction

	goto/32 :l_viCxprnbDoTTVZPo_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nIlQaDYnnHNzDFUM_0

	nop

	:l_UIZgUXHDozYkQZsj_13
    move-object v1, p0

	goto/32 :l_pVBGBABRpkfaMOBA_14

	nop

	:l_wcwefMHIsiNxcgWC_10
    or-int/2addr v0, v1

	goto/32 :l_VdewDvDCXrtlYJhC_11

	nop

	:l_soilXJeFcDafZbCP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnAraonAaVwFxmVK_7

	nop

	:l_BissAxQYHfgrdiGe_18
	goto/32 :NOaUGhdgtSTwROIC
	:l_qDdySpMPOopXyEHx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_ibuBYuRVdWTERKAa_9

	nop

	:l_zjLmuEAKCwLOcLRd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qwZbYdxEpyyZsXQL_17

	nop

	:l_QMXAedykjVbRQbsM_3
	rem-int v0, v0, v1
	goto/32 :l_lQBgGVVVgDTtTkwF_4

	nop

	:l_cnPfVqgBFjncjRCC_12
    const/4 v0, 0x0

	goto/32 :l_UIZgUXHDozYkQZsj_13

	nop

	:l_lQBgGVVVgDTtTkwF_4
	if-lez v0, :gl_wwfWByZMpoOXuOWp

	goto/32 :qILUrANIvzTNlttA

	:gl_wwfWByZMpoOXuOWp	goto/32 :l_qLSPjPTJvZvYUpQo_5

	nop

	:l_pVBGBABRpkfaMOBA_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tSOpXFwMtVnZqLVn_15

	nop

	:l_qwZbYdxEpyyZsXQL_17
	goto/32 :before_first_instruction

	:ghrYgdpnnGVNbmtV
	goto/32 :l_BissAxQYHfgrdiGe_18

	nop

	:l_VdewDvDCXrtlYJhC_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_cnPfVqgBFjncjRCC_12

	nop

	:l_nIlQaDYnnHNzDFUM_0
	const v0, 17
	goto/32 :l_auEPiYhllqbacXlc_1

	nop

	:l_ibuBYuRVdWTERKAa_9
    const/high16 v1, -0x80000000

	goto/32 :l_wcwefMHIsiNxcgWC_10

	nop

	:l_KPQyEmtQqQkyWTJa_2
	add-int v0, v0, v1
	goto/32 :l_QMXAedykjVbRQbsM_3

	nop

	:l_tSOpXFwMtVnZqLVn_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zjLmuEAKCwLOcLRd_16

	nop

	:l_qLSPjPTJvZvYUpQo_5
	goto/32 :ghrYgdpnnGVNbmtV
	:qILUrANIvzTNlttA
	:NOaUGhdgtSTwROIC

	goto/32 :l_soilXJeFcDafZbCP_6

	nop

	:l_auEPiYhllqbacXlc_1
	const v1, 6
	goto/32 :l_KPQyEmtQqQkyWTJa_2

	nop

	:l_GnAraonAaVwFxmVK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

	goto/32 :l_qDdySpMPOopXyEHx_8

	nop

.end method
