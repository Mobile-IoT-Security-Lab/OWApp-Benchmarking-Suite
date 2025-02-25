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

	goto/32 :l_vZyOWFgMHhmxtGCD_0

	nop

	:l_vZyOWFgMHhmxtGCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHBpTQoBoqmPkzUb_1

	nop

	:l_cskBNMVzJhWRiQpN_3
    return-void

	:after_last_instruction

	goto/32 :l_DZEAYIMIiDoCDuPS_4

	nop

	:l_MGTAEmoPlseKYEAy_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cskBNMVzJhWRiQpN_3

	nop

	:l_aHBpTQoBoqmPkzUb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_MGTAEmoPlseKYEAy_2

	nop

	:l_DZEAYIMIiDoCDuPS_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rVpjElUbktpAxYjs_0

	nop

	:l_MsbrMCEEZCrRsGhS_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_GfWsccwBOMWnvzso_12

	nop

	:l_rVpjElUbktpAxYjs_0
	const v0, 1
	goto/32 :l_ZSVaMJZkENFybfYS_1

	nop

	:l_QXVkdmfZfwTBgtDB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_KiqaZJxsUwfstmvC_9

	nop

	:l_RunKRloTMptRGMKX_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wafqzTFpOFDvAGFy_16

	nop

	:l_GfWsccwBOMWnvzso_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_sidQeQjghSALADXq_13

	nop

	:l_eZpnlICGFqwmKcDl_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_QXVkdmfZfwTBgtDB_8

	nop

	:l_sidQeQjghSALADXq_13
    const/4 v1, 0x0

	goto/32 :l_GwLbUBHjzlxyOCMH_14

	nop

	:l_zeUqZSWVZcOPozfJ_4
	if-lez v0, :gl_jzxSeYMcMirfdAGT

	goto/32 :gfPYOchGgsKtCqpC

	:gl_jzxSeYMcMirfdAGT	goto/32 :l_bZRMGJJcyoPyjMvw_5

	nop

	:l_OXpvvHrGVkOVLNaL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZpnlICGFqwmKcDl_7

	nop

	:l_ZSVaMJZkENFybfYS_1
	const v1, 21
	goto/32 :l_GlVKyEROzSJOFJMr_2

	nop

	:l_QleLGjkkxNVrSnbx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dPJazeiUzDikpFbf_18

	nop

	:l_GlVKyEROzSJOFJMr_2
	add-int v0, v0, v1
	goto/32 :l_xJqgKwfrgYwqKmTy_3

	nop

	:l_bZRMGJJcyoPyjMvw_5
	goto/32 :ZWJLMlnPoRfnPACJ
	:gfPYOchGgsKtCqpC
	:UolWbhDdOTEsNdAQ

	goto/32 :l_OXpvvHrGVkOVLNaL_6

	nop

	:l_xJqgKwfrgYwqKmTy_3
	rem-int v0, v0, v1
	goto/32 :l_zeUqZSWVZcOPozfJ_4

	nop

	:l_wafqzTFpOFDvAGFy_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QleLGjkkxNVrSnbx_17

	nop

	:l_BHLDOgGzkxWlRVCe_10
    or-int/2addr v0, v1

	goto/32 :l_MsbrMCEEZCrRsGhS_11

	nop

	:l_KiqaZJxsUwfstmvC_9
    const/high16 v1, -0x80000000

	goto/32 :l_BHLDOgGzkxWlRVCe_10

	nop

	:l_GwLbUBHjzlxyOCMH_14
    move-object v2, p0

	goto/32 :l_RunKRloTMptRGMKX_15

	nop

	:l_lpCicnYbiniZrZJK_19
	goto/32 :UolWbhDdOTEsNdAQ
	:l_dPJazeiUzDikpFbf_18
	goto/32 :before_first_instruction

	:ZWJLMlnPoRfnPACJ
	goto/32 :l_lpCicnYbiniZrZJK_19

	nop

.end method
