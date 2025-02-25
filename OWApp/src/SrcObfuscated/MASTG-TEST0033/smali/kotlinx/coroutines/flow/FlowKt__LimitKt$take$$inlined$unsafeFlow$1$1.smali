.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$take_u24lambda_u2d4"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_zkIWxNZCHxSCEQUs_0

	nop

	:l_pJiMtuYcgplYkIRC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VckhXHJRjWQUUyJr_3

	nop

	:l_UsQWqtWUibpaNWPI_4
	goto/32 :before_first_instruction

	:l_VckhXHJRjWQUUyJr_3
    return-void

	:after_last_instruction

	goto/32 :l_UsQWqtWUibpaNWPI_4

	nop

	:l_SbgDSoKUfRyZanNE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_pJiMtuYcgplYkIRC_2

	nop

	:l_zkIWxNZCHxSCEQUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbgDSoKUfRyZanNE_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uGvhLYRNaIXmVwrT_0

	nop

	:l_UFruLhTelNFwZSBF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tEUTPILWkxiBqLxK_18

	nop

	:l_JZGZfCMmSwFpunQZ_2
	add-int v0, v0, v1
	goto/32 :l_VJHiToNfyNUUmpJO_3

	nop

	:l_zMwWtriVNOEpAIgQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMUZHBKattCaVsfi_7

	nop

	:l_tEUTPILWkxiBqLxK_18
	goto/32 :before_first_instruction

	:TRqQGqTUILsHmDJo
	goto/32 :l_UgaZbfDzHbNaYhXI_19

	nop

	:l_xRgHMWkAihihASQg_5
	goto/32 :TRqQGqTUILsHmDJo
	:EFlpiErTxCSBskCi
	:knTwzHNXtOJgFUjq

	goto/32 :l_zMwWtriVNOEpAIgQ_6

	nop

	:l_WMUZHBKattCaVsfi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_nyojpapvZEmNDNrV_8

	nop

	:l_UgaZbfDzHbNaYhXI_19
	goto/32 :knTwzHNXtOJgFUjq
	:l_lcJJHdUufwoWmjqH_4
	if-lez v0, :gl_fcZjArCqhMehdrBB

	goto/32 :EFlpiErTxCSBskCi

	:gl_fcZjArCqhMehdrBB	goto/32 :l_xRgHMWkAihihASQg_5

	nop

	:l_nyojpapvZEmNDNrV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_cmSCnnwIQKLVFOnM_9

	nop

	:l_ebZikmYjZxltFgxu_1
	const v1, 26
	goto/32 :l_JZGZfCMmSwFpunQZ_2

	nop

	:l_pwBahTFWBStKofXh_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UFruLhTelNFwZSBF_17

	nop

	:l_VJHiToNfyNUUmpJO_3
	rem-int v0, v0, v1
	goto/32 :l_lcJJHdUufwoWmjqH_4

	nop

	:l_uGvhLYRNaIXmVwrT_0
	const v0, 13
	goto/32 :l_ebZikmYjZxltFgxu_1

	nop

	:l_HqyRfcseskfBrmoi_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pwBahTFWBStKofXh_16

	nop

	:l_cHaZDnKlXzBQfuNx_14
    move-object v2, p0

	goto/32 :l_HqyRfcseskfBrmoi_15

	nop

	:l_dgwzdFJKYiRCczTL_13
    const/4 v1, 0x0

	goto/32 :l_cHaZDnKlXzBQfuNx_14

	nop

	:l_cmSCnnwIQKLVFOnM_9
    const/high16 v1, -0x80000000

	goto/32 :l_hqrUFJvQrVwKXgSL_10

	nop

	:l_yqvWMBPyNrjcGbww_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_dgwzdFJKYiRCczTL_13

	nop

	:l_hqrUFJvQrVwKXgSL_10
    or-int/2addr v0, v1

	goto/32 :l_oXjUPdNTCMDTQOPN_11

	nop

	:l_oXjUPdNTCMDTQOPN_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_yqvWMBPyNrjcGbww_12

	nop

.end method
