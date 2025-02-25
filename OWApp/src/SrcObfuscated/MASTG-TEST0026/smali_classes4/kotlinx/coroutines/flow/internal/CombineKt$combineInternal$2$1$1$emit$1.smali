.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x23,
        0x24
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vSTQEXSukaOywNvZ_0

	nop

	:l_bHMnywxfhXrPWzrU_4
	goto/32 :before_first_instruction

	:l_bEYBEqHjzIenfLmd_3
    return-void

	:after_last_instruction

	goto/32 :l_bHMnywxfhXrPWzrU_4

	nop

	:l_VOjjKLRwBiIQbdRL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_psWaZUsvmAenKNwt_2

	nop

	:l_vSTQEXSukaOywNvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VOjjKLRwBiIQbdRL_1

	nop

	:l_psWaZUsvmAenKNwt_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bEYBEqHjzIenfLmd_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hgOLUJWXtEfyxSSc_0

	nop

	:l_ppMGekYtZEhroyTJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_xKJlXFdXNfFAUavu_12

	nop

	:l_VtFcyLGjFIihvBNo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PCxWIsPhkAxNaZou_18

	nop

	:l_uUKCnVGntVAqdvoB_13
    const/4 v1, 0x0

	goto/32 :l_EmQHOzhcbVOyDwwH_14

	nop

	:l_PJYNgROCxhGtQzCe_4
	if-lez v0, :gl_gpSoltdWhglJFQcs

	goto/32 :tZdhlgwaArewOYTv

	:gl_gpSoltdWhglJFQcs	goto/32 :l_oWURvsrIscOVQoFc_5

	nop

	:l_WxGSEQKpgObMyvgH_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_QsECBJiqmAIJKwqf_9

	nop

	:l_wCtXcgpoqmggUIPR_10
    or-int/2addr v0, v1

	goto/32 :l_ppMGekYtZEhroyTJ_11

	nop

	:l_YoBcfHkIDbSrfnID_3
	rem-int v0, v0, v1
	goto/32 :l_PJYNgROCxhGtQzCe_4

	nop

	:l_PCxWIsPhkAxNaZou_18
	goto/32 :before_first_instruction

	:AOJrwthjkeWMIFVU
	goto/32 :l_gLcknXexVVjXBPuT_19

	nop

	:l_hgOLUJWXtEfyxSSc_0
	const v0, 21
	goto/32 :l_SamQYOyEXYkgNYAP_1

	nop

	:l_gLcknXexVVjXBPuT_19
	goto/32 :ILGMiKHuJNOyIupk
	:l_jMeFpRcAaNkeOJHf_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_WxGSEQKpgObMyvgH_8

	nop

	:l_SamQYOyEXYkgNYAP_1
	const v1, 1
	goto/32 :l_cFQRFhvuEIUVOQLP_2

	nop

	:l_xKJlXFdXNfFAUavu_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_uUKCnVGntVAqdvoB_13

	nop

	:l_oWURvsrIscOVQoFc_5
	goto/32 :AOJrwthjkeWMIFVU
	:tZdhlgwaArewOYTv
	:ILGMiKHuJNOyIupk

	goto/32 :l_yoiNabxKuLvNfkiO_6

	nop

	:l_yoiNabxKuLvNfkiO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMeFpRcAaNkeOJHf_7

	nop

	:l_EmQHOzhcbVOyDwwH_14
    move-object v2, p0

	goto/32 :l_RNJzOjQAaldhUEVM_15

	nop

	:l_QsECBJiqmAIJKwqf_9
    const/high16 v1, -0x80000000

	goto/32 :l_wCtXcgpoqmggUIPR_10

	nop

	:l_RlbPDKcZOYOEmLYS_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VtFcyLGjFIihvBNo_17

	nop

	:l_RNJzOjQAaldhUEVM_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RlbPDKcZOYOEmLYS_16

	nop

	:l_cFQRFhvuEIUVOQLP_2
	add-int v0, v0, v1
	goto/32 :l_YoBcfHkIDbSrfnID_3

	nop

.end method
