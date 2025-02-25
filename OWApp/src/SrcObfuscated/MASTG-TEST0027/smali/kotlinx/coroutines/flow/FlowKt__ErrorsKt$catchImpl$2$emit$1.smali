.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9e
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_toXFsCYcKwVeowgw_0

	nop

	:l_toXFsCYcKwVeowgw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yXobpcvWKwkmhfEu_1

	nop

	:l_GYOCpTEnoPcRcEoo_4
	goto/32 :before_first_instruction

	:l_MdNTRyhmuICedraP_3
    return-void

	:after_last_instruction

	goto/32 :l_GYOCpTEnoPcRcEoo_4

	nop

	:l_yXobpcvWKwkmhfEu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_RGALGTKpXeiofkez_2

	nop

	:l_RGALGTKpXeiofkez_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MdNTRyhmuICedraP_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JontfBlfPPvgzuwC_0

	nop

	:l_xskaCYVCQNoUHTSB_5
	goto/32 :DFuioGkVjNelatyR
	:dKwwabNnfttzvgJt
	:kqClVbIKGSihGuOA

	goto/32 :l_CWOIwKxwEgGxKftf_6

	nop

	:l_WuSwtbDTfqoNLLuh_10
    or-int/2addr v0, v1

	goto/32 :l_ojRmAvYadmUfCarD_11

	nop

	:l_kHzGClaKtlRRWHSO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RvUgEnBgdzecmBxz_18

	nop

	:l_uvbTWqvMrxTEZTgf_13
    const/4 v1, 0x0

	goto/32 :l_tFJJivreDYsRmoxZ_14

	nop

	:l_ZvOCOzIJjZfrPOdI_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KytgfHoxyNxUhaxN_16

	nop

	:l_IBQKEtirHKEeGhsO_9
    const/high16 v1, -0x80000000

	goto/32 :l_WuSwtbDTfqoNLLuh_10

	nop

	:l_tFJJivreDYsRmoxZ_14
    move-object v2, p0

	goto/32 :l_ZvOCOzIJjZfrPOdI_15

	nop

	:l_RvUgEnBgdzecmBxz_18
	goto/32 :before_first_instruction

	:DFuioGkVjNelatyR
	goto/32 :l_qFBfFLMaAuAyzDsT_19

	nop

	:l_sfIIciwaVOHlBivu_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_IBQKEtirHKEeGhsO_9

	nop

	:l_jDVXykBlHcSQKcSB_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_uvbTWqvMrxTEZTgf_13

	nop

	:l_XaBMOVQKCyIuqoUO_4
	if-lez v0, :gl_CldvBaOfQrzeMQVg

	goto/32 :dKwwabNnfttzvgJt

	:gl_CldvBaOfQrzeMQVg	goto/32 :l_xskaCYVCQNoUHTSB_5

	nop

	:l_qFBfFLMaAuAyzDsT_19
	goto/32 :kqClVbIKGSihGuOA
	:l_JontfBlfPPvgzuwC_0
	const v0, 5
	goto/32 :l_PowNdVeGbxjvpAcG_1

	nop

	:l_KytgfHoxyNxUhaxN_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kHzGClaKtlRRWHSO_17

	nop

	:l_CWOIwKxwEgGxKftf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBBCBQMYurnOoVDE_7

	nop

	:l_PowNdVeGbxjvpAcG_1
	const v1, 27
	goto/32 :l_hkJUrUbxkEPSJtzd_2

	nop

	:l_ojRmAvYadmUfCarD_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_jDVXykBlHcSQKcSB_12

	nop

	:l_hkJUrUbxkEPSJtzd_2
	add-int v0, v0, v1
	goto/32 :l_BYsXFjeyiuyFhwZZ_3

	nop

	:l_BYsXFjeyiuyFhwZZ_3
	rem-int v0, v0, v1
	goto/32 :l_XaBMOVQKCyIuqoUO_4

	nop

	:l_gBBCBQMYurnOoVDE_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_sfIIciwaVOHlBivu_8

	nop

.end method
