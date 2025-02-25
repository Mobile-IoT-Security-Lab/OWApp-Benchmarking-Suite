.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1\n*L\n1#1,118:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ExSZqANwgkXPBrZP_0

	nop

	:l_OiBkeIwyirBCtJly_4
	goto/32 :before_first_instruction

	:l_ExSZqANwgkXPBrZP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UKgWKMjtUIUQBlCg_1

	nop

	:l_UKgWKMjtUIUQBlCg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_CCxsWgedDDClZoRq_2

	nop

	:l_ioGPnYTRHntYxAFE_3
    return-void

	:after_last_instruction

	goto/32 :l_OiBkeIwyirBCtJly_4

	nop

	:l_CCxsWgedDDClZoRq_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ioGPnYTRHntYxAFE_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lrOftjVySsqClwpV_0

	nop

	:l_BlzqcAuiqWrrVzGl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SthPuYURzwGQLxQh_7

	nop

	:l_AOyJQlfLMBjdpfvt_19
	goto/32 :MZXhxHHVXLljBqew
	:l_dpvKfYvjwcBkcMnJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bBtmafFAzRWNQvje_17

	nop

	:l_hVtKgjfiqwstEXJt_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_ckGRVsqyLwStqoQj_12

	nop

	:l_GLLhHMhvjcloCQQt_10
    or-int/2addr v0, v1

	goto/32 :l_hVtKgjfiqwstEXJt_11

	nop

	:l_hZuwJygIPKIOxRzN_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dpvKfYvjwcBkcMnJ_16

	nop

	:l_CTfFlXuzhMqRpSeT_18
	goto/32 :before_first_instruction

	:qFtbVRhDDydCiAuS
	goto/32 :l_AOyJQlfLMBjdpfvt_19

	nop

	:l_sEHdloDhPaxknunZ_14
    move-object v2, p0

	goto/32 :l_hZuwJygIPKIOxRzN_15

	nop

	:l_WumUQDDfeDagJsIw_1
	const v1, 9
	goto/32 :l_qsuUxxqthzToUaeG_2

	nop

	:l_SthPuYURzwGQLxQh_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_oJsHUHoSNmtyUvwC_8

	nop

	:l_bBtmafFAzRWNQvje_17
    return-object v0

	:after_last_instruction

	goto/32 :l_CTfFlXuzhMqRpSeT_18

	nop

	:l_qonrGrOZRBCCAHak_13
    const/4 v1, 0x0

	goto/32 :l_sEHdloDhPaxknunZ_14

	nop

	:l_asuUgOqxYQUivDkf_5
	goto/32 :qFtbVRhDDydCiAuS
	:vGLzDNplMumCPfuk
	:MZXhxHHVXLljBqew

	goto/32 :l_BlzqcAuiqWrrVzGl_6

	nop

	:l_uJVfIZcEHVUufSgI_9
    const/high16 v1, -0x80000000

	goto/32 :l_GLLhHMhvjcloCQQt_10

	nop

	:l_PXeKLNblJEBxnXuA_3
	rem-int v0, v0, v1
	goto/32 :l_uZiqhpLbpneTXidq_4

	nop

	:l_ckGRVsqyLwStqoQj_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_qonrGrOZRBCCAHak_13

	nop

	:l_uZiqhpLbpneTXidq_4
	if-lez v0, :gl_FYwRcEYunHrnhOuX

	goto/32 :vGLzDNplMumCPfuk

	:gl_FYwRcEYunHrnhOuX	goto/32 :l_asuUgOqxYQUivDkf_5

	nop

	:l_oJsHUHoSNmtyUvwC_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_uJVfIZcEHVUufSgI_9

	nop

	:l_qsuUxxqthzToUaeG_2
	add-int v0, v0, v1
	goto/32 :l_PXeKLNblJEBxnXuA_3

	nop

	:l_lrOftjVySsqClwpV_0
	const v0, 12
	goto/32 :l_WumUQDDfeDagJsIw_1

	nop

.end method
