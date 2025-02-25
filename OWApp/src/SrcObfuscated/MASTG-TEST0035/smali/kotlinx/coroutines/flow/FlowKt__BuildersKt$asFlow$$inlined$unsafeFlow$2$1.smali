.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2"
    f = "Builders.kt"
    i = {}
    l = {
        0x71,
        0x71
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_adZBjpyvHnRcvHUi_0

	nop

	:l_rlGKhjVvTSLQpEyF_3
    return-void

	:after_last_instruction

	goto/32 :l_usNawkytpFAozJOr_4

	nop

	:l_UXMCuGrGEKjhGAfw_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rlGKhjVvTSLQpEyF_3

	nop

	:l_VVRUrGuuUbLEKuMf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_UXMCuGrGEKjhGAfw_2

	nop

	:l_adZBjpyvHnRcvHUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVRUrGuuUbLEKuMf_1

	nop

	:l_usNawkytpFAozJOr_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jVNzhNmRmKjBObNo_0

	nop

	:l_FJxBRNxqYDnpYPxk_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iOZkxsoobJcfcIPf_16

	nop

	:l_vfRvFvKOMtyYhyji_4
	if-lez v0, :gl_lMDTxahdonHLkIOg

	goto/32 :ZJsTDxWQToQBuyMd

	:gl_lMDTxahdonHLkIOg	goto/32 :l_AGtPOPWTMrGkLAbn_5

	nop

	:l_esbWlYgJVZAAgJHb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_haJinxDQjeUfEGBV_12

	nop

	:l_haJinxDQjeUfEGBV_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_AFWUzkHVyVocQyzE_13

	nop

	:l_ewdTFTYkKhQAGkMG_1
	const v1, 21
	goto/32 :l_cGkughXvRmEAzobX_2

	nop

	:l_dLeHMMXLoVgQgqoJ_18
	goto/32 :before_first_instruction

	:zCPCGdGhsonhjaPo
	goto/32 :l_vUhSxLmkHrFjEEaM_19

	nop

	:l_BcpFDcbhEYWZRHKB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_GDJVuqcfRgdBRYPE_9

	nop

	:l_GDJVuqcfRgdBRYPE_9
    const/high16 v1, -0x80000000

	goto/32 :l_yYYegoBzxYJzEiGp_10

	nop

	:l_AFWUzkHVyVocQyzE_13
    const/4 v1, 0x0

	goto/32 :l_IBZYnbEpeAeTfhCL_14

	nop

	:l_kkqnHkCkrlxqTzdp_3
	rem-int v0, v0, v1
	goto/32 :l_vfRvFvKOMtyYhyji_4

	nop

	:l_EJHNhZcgwzVHMbGy_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_BcpFDcbhEYWZRHKB_8

	nop

	:l_vUhSxLmkHrFjEEaM_19
	goto/32 :rBZXgyweMCIOfuUG
	:l_AGtPOPWTMrGkLAbn_5
	goto/32 :zCPCGdGhsonhjaPo
	:ZJsTDxWQToQBuyMd
	:rBZXgyweMCIOfuUG

	goto/32 :l_MnFInLMGeAoJsUcL_6

	nop

	:l_IBZYnbEpeAeTfhCL_14
    move-object v2, p0

	goto/32 :l_FJxBRNxqYDnpYPxk_15

	nop

	:l_yYYegoBzxYJzEiGp_10
    or-int/2addr v0, v1

	goto/32 :l_esbWlYgJVZAAgJHb_11

	nop

	:l_cGkughXvRmEAzobX_2
	add-int v0, v0, v1
	goto/32 :l_kkqnHkCkrlxqTzdp_3

	nop

	:l_PAgCymuFZdxaMhHE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dLeHMMXLoVgQgqoJ_18

	nop

	:l_MnFInLMGeAoJsUcL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJHNhZcgwzVHMbGy_7

	nop

	:l_iOZkxsoobJcfcIPf_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PAgCymuFZdxaMhHE_17

	nop

	:l_jVNzhNmRmKjBObNo_0
	const v0, 31
	goto/32 :l_ewdTFTYkKhQAGkMG_1

	nop

.end method
