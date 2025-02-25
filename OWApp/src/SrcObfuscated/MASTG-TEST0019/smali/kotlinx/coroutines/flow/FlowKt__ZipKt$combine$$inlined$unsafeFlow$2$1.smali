.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_SXAWWLVSLTlPDwBM_0

	nop

	:l_SXAWWLVSLTlPDwBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKiajdUriuVdZpjr_1

	nop

	:l_foEvQYIoeKUyUoFA_4
	goto/32 :before_first_instruction

	:l_glUaVkEWcWkngqEt_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CgVBcRxsGRQdqVtO_3

	nop

	:l_CgVBcRxsGRQdqVtO_3
    return-void

	:after_last_instruction

	goto/32 :l_foEvQYIoeKUyUoFA_4

	nop

	:l_rKiajdUriuVdZpjr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_glUaVkEWcWkngqEt_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QwlPwYDfNaPGOSXG_0

	nop

	:l_lwZuOurRJqVUDMkS_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_jKfIUYXINaUQkIil_9

	nop

	:l_jKfIUYXINaUQkIil_9
    const/high16 v1, -0x80000000

	goto/32 :l_YRgqKoCJloYOPzCK_10

	nop

	:l_AtBAAkjPDDyShkWu_13
    const/4 v1, 0x0

	goto/32 :l_xUjiJgPBxgpKjvcI_14

	nop

	:l_MszxZKcckaCiDVyL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tGtpvvSIUIYnhDnX_18

	nop

	:l_zTEacLMHbIyMbupc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_KfXJktGDYDmxjGAN_12

	nop

	:l_WuavQHsdRMXGKoXp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPXtzKdvzuOEHtnO_7

	nop

	:l_xUjiJgPBxgpKjvcI_14
    move-object v2, p0

	goto/32 :l_SSljtDdmtBcchhCq_15

	nop

	:l_VjCeiWVnRDIlAEiS_1
	const v1, 10
	goto/32 :l_IDdPwYfQSSXuzMyu_2

	nop

	:l_QwlPwYDfNaPGOSXG_0
	const v0, 17
	goto/32 :l_VjCeiWVnRDIlAEiS_1

	nop

	:l_KfXJktGDYDmxjGAN_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_AtBAAkjPDDyShkWu_13

	nop

	:l_tGtpvvSIUIYnhDnX_18
	goto/32 :before_first_instruction

	:yAGfdQbTpgEyktMg
	goto/32 :l_aVhHZKhPDInSAWil_19

	nop

	:l_aSRbVBLPIlrOgBpC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MszxZKcckaCiDVyL_17

	nop

	:l_lEXtuvvsEYznebwI_3
	rem-int v0, v0, v1
	goto/32 :l_nksqMljfcHfgXwCF_4

	nop

	:l_SSljtDdmtBcchhCq_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aSRbVBLPIlrOgBpC_16

	nop

	:l_IDdPwYfQSSXuzMyu_2
	add-int v0, v0, v1
	goto/32 :l_lEXtuvvsEYznebwI_3

	nop

	:l_ThZsnHQCoNFkvFyw_5
	goto/32 :yAGfdQbTpgEyktMg
	:YSyoSiYjKpmJLkJX
	:xLznBvkFXceTlUoh

	goto/32 :l_WuavQHsdRMXGKoXp_6

	nop

	:l_MPXtzKdvzuOEHtnO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_lwZuOurRJqVUDMkS_8

	nop

	:l_nksqMljfcHfgXwCF_4
	if-lez v0, :gl_vExABiVMNMgmHzgt

	goto/32 :YSyoSiYjKpmJLkJX

	:gl_vExABiVMNMgmHzgt	goto/32 :l_ThZsnHQCoNFkvFyw_5

	nop

	:l_aVhHZKhPDInSAWil_19
	goto/32 :xLznBvkFXceTlUoh
	:l_YRgqKoCJloYOPzCK_10
    or-int/2addr v0, v1

	goto/32 :l_zTEacLMHbIyMbupc_11

	nop

.end method
