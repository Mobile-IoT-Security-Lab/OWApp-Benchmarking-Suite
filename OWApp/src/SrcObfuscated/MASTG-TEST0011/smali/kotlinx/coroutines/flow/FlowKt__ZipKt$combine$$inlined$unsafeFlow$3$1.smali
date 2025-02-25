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

	goto/32 :l_AycskBNMVzJhWRiQ_0

	nop

	:l_jsZSVaMJZkENFybf_3
    return-void

	:after_last_instruction

	goto/32 :l_YSGlVKyEROzSJOFJ_4

	nop

	:l_AycskBNMVzJhWRiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNDZEAYIMIiDoCDu_1

	nop

	:l_YSGlVKyEROzSJOFJ_4
	goto/32 :before_first_instruction

	:l_pNDZEAYIMIiDoCDu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_PSrVpjElUbktpAxY_2

	nop

	:l_PSrVpjElUbktpAxY_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jsZSVaMJZkENFybf_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MrxJqgKwfrgYwqKm_0

	nop

	:l_TyzeUqZSWVZcOPoz_1
	const v1, 29
	goto/32 :l_fJjzxSeYMcMirfdA_2

	nop

	:l_KXwafqzTFpOFDvAG_13
    const/4 v1, 0x0

	goto/32 :l_FyQleLGjkkxNVrSn_14

	nop

	:l_QYBJjYBjYtmJhALE_19
	goto/32 :PhXsZBOGqMeDUgzh
	:l_GTbZRMGJJcyoPyjM_3
	rem-int v0, v0, v1
	goto/32 :l_vwOXpvvHrGVkOVLN_4

	nop

	:l_vwOXpvvHrGVkOVLN_4
	if-lez v0, :gl_aLeZpnlICGFqwmKc

	goto/32 :VihWbkimNMBGkevN

	:gl_aLeZpnlICGFqwmKc	goto/32 :l_DlQXVkdmfZfwTBgt_5

	nop

	:l_MrxJqgKwfrgYwqKm_0
	const v0, 7
	goto/32 :l_TyzeUqZSWVZcOPoz_1

	nop

	:l_DBKiqaZJxsUwfstm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCBHLDOgGzkxWlRV_7

	nop

	:l_CeMsbrMCEEZCrRsG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_hSGfWsccwBOMWnvz_9

	nop

	:l_hSGfWsccwBOMWnvz_9
    const/high16 v1, -0x80000000

	goto/32 :l_sosidQeQjghSALAD_10

	nop

	:l_vCBHLDOgGzkxWlRV_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_CeMsbrMCEEZCrRsG_8

	nop

	:l_bflpCicnYbiniZrZ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JKJjFDEyOFsFInBk_17

	nop

	:l_bxdPJazeiUzDikpF_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bflpCicnYbiniZrZ_16

	nop

	:l_DlQXVkdmfZfwTBgt_5
	goto/32 :GMUbWNHomOhiqYvC
	:VihWbkimNMBGkevN
	:PhXsZBOGqMeDUgzh

	goto/32 :l_DBKiqaZJxsUwfstm_6

	nop

	:l_fJjzxSeYMcMirfdA_2
	add-int v0, v0, v1
	goto/32 :l_GTbZRMGJJcyoPyjM_3

	nop

	:l_XqGwLbUBHjzlxyOC_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_MHRunKRloTMptRGM_12

	nop

	:l_RGgzPlvjRSFHnUDa_18
	goto/32 :before_first_instruction

	:GMUbWNHomOhiqYvC
	goto/32 :l_QYBJjYBjYtmJhALE_19

	nop

	:l_FyQleLGjkkxNVrSn_14
    move-object v2, p0

	goto/32 :l_bxdPJazeiUzDikpF_15

	nop

	:l_MHRunKRloTMptRGM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_KXwafqzTFpOFDvAG_13

	nop

	:l_sosidQeQjghSALAD_10
    or-int/2addr v0, v1

	goto/32 :l_XqGwLbUBHjzlxyOC_11

	nop

	:l_JKJjFDEyOFsFInBk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RGgzPlvjRSFHnUDa_18

	nop

.end method
