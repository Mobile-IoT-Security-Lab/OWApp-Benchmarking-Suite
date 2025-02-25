.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lMVmdoOkdeKHNjEv_0

	nop

	:l_PCIJsxfPLXMdELZy_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NqiiklVDdDedZRfp_3

	nop

	:l_NqiiklVDdDedZRfp_3
    return-void

	:after_last_instruction

	goto/32 :l_QWwEFtKEsuWDtSQl_4

	nop

	:l_XlqBnPJPubrpEZKn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_PCIJsxfPLXMdELZy_2

	nop

	:l_lMVmdoOkdeKHNjEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlqBnPJPubrpEZKn_1

	nop

	:l_QWwEFtKEsuWDtSQl_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LeseiUQoEqFPsycL_0

	nop

	:l_DbwQtjVIrmDxXiiE_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_tKlIBfInrbsNJuGh_13

	nop

	:l_UKZXdLjTjScPsylS_9
    const/high16 v1, -0x80000000

	goto/32 :l_aRHmsDbyiMAaDNMn_10

	nop

	:l_TZRcwITzyTWOAOqo_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jYOhbAMrpewcLuBh_17

	nop

	:l_mOEBtESpnUOvGsLr_3
	rem-int v0, v0, v1
	goto/32 :l_yfRCbOmlJdWVOsJQ_4

	nop

	:l_QdJBTJNNhHiYRGYN_18
	goto/32 :before_first_instruction

	:vhrSwBXwSSgqXNcA
	goto/32 :l_gTZKrJdsJEEhPXmm_19

	nop

	:l_ZRcxaUjXJebYZWPN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

	goto/32 :l_UelZyMaxlqKgFNwv_8

	nop

	:l_sJGmCAGDQWMRjLbR_1
	const v1, 32
	goto/32 :l_UfgCgNfNEeABDost_2

	nop

	:l_jYOhbAMrpewcLuBh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QdJBTJNNhHiYRGYN_18

	nop

	:l_tKlIBfInrbsNJuGh_13
    const/4 v1, 0x0

	goto/32 :l_JiCrMrPfISeRJrYy_14

	nop

	:l_UfgCgNfNEeABDost_2
	add-int v0, v0, v1
	goto/32 :l_mOEBtESpnUOvGsLr_3

	nop

	:l_JiCrMrPfISeRJrYy_14
    move-object v2, p0

	goto/32 :l_JPxmLBGpybJTXbuw_15

	nop

	:l_yfRCbOmlJdWVOsJQ_4
	if-lez v0, :gl_wkzqEiAmhGLNjwjF

	goto/32 :pVpbFwZuAKlKdZaw

	:gl_wkzqEiAmhGLNjwjF	goto/32 :l_HdAdqdJPUxPkBxuO_5

	nop

	:l_UelZyMaxlqKgFNwv_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_UKZXdLjTjScPsylS_9

	nop

	:l_HdAdqdJPUxPkBxuO_5
	goto/32 :vhrSwBXwSSgqXNcA
	:pVpbFwZuAKlKdZaw
	:dSWpHTFjPPqUUfrF

	goto/32 :l_jBBiLCyiDnpTbyrL_6

	nop

	:l_JPxmLBGpybJTXbuw_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TZRcwITzyTWOAOqo_16

	nop

	:l_aRHmsDbyiMAaDNMn_10
    or-int/2addr v0, v1

	goto/32 :l_JyimvXRVSGsEIaCl_11

	nop

	:l_jBBiLCyiDnpTbyrL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRcxaUjXJebYZWPN_7

	nop

	:l_JyimvXRVSGsEIaCl_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_DbwQtjVIrmDxXiiE_12

	nop

	:l_LeseiUQoEqFPsycL_0
	const v0, 5
	goto/32 :l_sJGmCAGDQWMRjLbR_1

	nop

	:l_gTZKrJdsJEEhPXmm_19
	goto/32 :dSWpHTFjPPqUUfrF
.end method
