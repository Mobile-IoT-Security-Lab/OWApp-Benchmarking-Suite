.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KtYrcGlhiPNgCGxn_0

	nop

	:l_xUtHDYvPFnBPfOyj_4
	goto/32 :before_first_instruction

	:l_sEjDTsDAsItUNMAO_3
    return-void

	:after_last_instruction

	goto/32 :l_xUtHDYvPFnBPfOyj_4

	nop

	:l_KtYrcGlhiPNgCGxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyeQsypwazXcutXP_1

	nop

	:l_xjWigSzRCPKeZrBI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sEjDTsDAsItUNMAO_3

	nop

	:l_OyeQsypwazXcutXP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_xjWigSzRCPKeZrBI_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RtfSrfqvCDxJaHVX_0

	nop

	:l_cTyOJgvYcIznpWCa_9
    const/high16 v1, -0x80000000

	goto/32 :l_vvqXMuNbvVSpvytD_10

	nop

	:l_DnqOwwfLIUpvdDcv_2
	add-int v0, v0, v1
	goto/32 :l_BFmtfHqdMXKxWhxS_3

	nop

	:l_SJymMsZKfQsTzGIb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LWMAdSYCHTVNSHVE_18

	nop

	:l_VIHLGOvJJeOxjNUg_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_cTyOJgvYcIznpWCa_9

	nop

	:l_UiiTBTRKaOqGpuHZ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_MoUIQbKLICVzsePU_12

	nop

	:l_BFmtfHqdMXKxWhxS_3
	rem-int v0, v0, v1
	goto/32 :l_EOKNZDgllEJthBPC_4

	nop

	:l_GLYJNLDbRcnbPBKm_13
    const/4 v1, 0x0

	goto/32 :l_ggLifPtsQkCfCzVg_14

	nop

	:l_RtfSrfqvCDxJaHVX_0
	const v0, 19
	goto/32 :l_bLenbpnTmNzYCgsz_1

	nop

	:l_bLenbpnTmNzYCgsz_1
	const v1, 19
	goto/32 :l_DnqOwwfLIUpvdDcv_2

	nop

	:l_EOKNZDgllEJthBPC_4
	if-lez v0, :gl_HbUsqCfhHVENktmJ

	goto/32 :qfeZFoZshUKQGbgm

	:gl_HbUsqCfhHVENktmJ	goto/32 :l_wdVhSGAYPSyoLnEV_5

	nop

	:l_KqFkvclzfvufWvAl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsCBTQSyNzJYkRLN_7

	nop

	:l_UORUkBNQQBepFGRf_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aQyeWZtIsFLFIAgD_16

	nop

	:l_aQyeWZtIsFLFIAgD_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SJymMsZKfQsTzGIb_17

	nop

	:l_nsCBTQSyNzJYkRLN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_VIHLGOvJJeOxjNUg_8

	nop

	:l_LWMAdSYCHTVNSHVE_18
	goto/32 :before_first_instruction

	:gWsyKiRuDqmDUEAT
	goto/32 :l_aayAGhRLwxkZCKCk_19

	nop

	:l_ggLifPtsQkCfCzVg_14
    move-object v2, p0

	goto/32 :l_UORUkBNQQBepFGRf_15

	nop

	:l_aayAGhRLwxkZCKCk_19
	goto/32 :TcQhkrYqiwGgZPAq
	:l_MoUIQbKLICVzsePU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_GLYJNLDbRcnbPBKm_13

	nop

	:l_vvqXMuNbvVSpvytD_10
    or-int/2addr v0, v1

	goto/32 :l_UiiTBTRKaOqGpuHZ_11

	nop

	:l_wdVhSGAYPSyoLnEV_5
	goto/32 :gWsyKiRuDqmDUEAT
	:qfeZFoZshUKQGbgm
	:TcQhkrYqiwGgZPAq

	goto/32 :l_KqFkvclzfvufWvAl_6

	nop

.end method
