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

	goto/32 :l_XUGQxjcqKubHSXGw_0

	nop

	:l_XUGQxjcqKubHSXGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFvivCGpObDoZEUv_1

	nop

	:l_bFvivCGpObDoZEUv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_aZRVXMDHKeLLLEjY_2

	nop

	:l_MmOVEuqGfmoHyZtg_4
	goto/32 :before_first_instruction

	:l_aZRVXMDHKeLLLEjY_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gtraEgJZGvjkSPyE_3

	nop

	:l_gtraEgJZGvjkSPyE_3
    return-void

	:after_last_instruction

	goto/32 :l_MmOVEuqGfmoHyZtg_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oUgXuJghBAUjjDtb_0

	nop

	:l_gszDnqOwwfLIUpvd_9
    const/high16 v1, -0x80000000

	goto/32 :l_DcvBFmtfHqdMXKxW_10

	nop

	:l_rBIsEjDTsDAsItUN_5
	goto/32 :knSywVUEIZXgjHfN
	:kKWzUQxYQYLBtyoX
	:LAZeswetCQBNiTQv

	goto/32 :l_MAOxUtHDYvPFnBPf_6

	nop

	:l_vAlnsCBTQSyNzJYk_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RLNVIHLGOvJJeOxj_16

	nop

	:l_GxnOyeQsypwazXcu_4
	if-lez v0, :gl_tXPxjWigSzRCPKeZ

	goto/32 :kKWzUQxYQYLBtyoX

	:gl_tXPxjWigSzRCPKeZ	goto/32 :l_rBIsEjDTsDAsItUN_5

	nop

	:l_BPCHbUsqCfhHVENk_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_tmJwdVhSGAYPSyoL_13

	nop

	:l_RLNVIHLGOvJJeOxj_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NUgcTyOJgvYcIznp_17

	nop

	:l_QWBKtYrcGlhiPNgC_3
	rem-int v0, v0, v1
	goto/32 :l_GxnOyeQsypwazXcu_4

	nop

	:l_cLAGCEMZTLwCltBH_1
	const v1, 2
	goto/32 :l_KoDuaJXkswpUAVzD_2

	nop

	:l_HVXbLenbpnTmNzYC_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_gszDnqOwwfLIUpvd_9

	nop

	:l_nEVKqFkvclzfvufW_14
    move-object v2, p0

	goto/32 :l_vAlnsCBTQSyNzJYk_15

	nop

	:l_ytDUiiTBTRKaOqGp_19
	goto/32 :LAZeswetCQBNiTQv
	:l_KoDuaJXkswpUAVzD_2
	add-int v0, v0, v1
	goto/32 :l_QWBKtYrcGlhiPNgC_3

	nop

	:l_tmJwdVhSGAYPSyoL_13
    const/4 v1, 0x0

	goto/32 :l_nEVKqFkvclzfvufW_14

	nop

	:l_NUgcTyOJgvYcIznp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WCavvqXMuNbvVSpv_18

	nop

	:l_OyjRtfSrfqvCDxJa_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_HVXbLenbpnTmNzYC_8

	nop

	:l_oUgXuJghBAUjjDtb_0
	const v0, 32
	goto/32 :l_cLAGCEMZTLwCltBH_1

	nop

	:l_MAOxUtHDYvPFnBPf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyjRtfSrfqvCDxJa_7

	nop

	:l_WCavvqXMuNbvVSpv_18
	goto/32 :before_first_instruction

	:knSywVUEIZXgjHfN
	goto/32 :l_ytDUiiTBTRKaOqGp_19

	nop

	:l_hxSEOKNZDgllEJth_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_BPCHbUsqCfhHVENk_12

	nop

	:l_DcvBFmtfHqdMXKxW_10
    or-int/2addr v0, v1

	goto/32 :l_hxSEOKNZDgllEJth_11

	nop

.end method
