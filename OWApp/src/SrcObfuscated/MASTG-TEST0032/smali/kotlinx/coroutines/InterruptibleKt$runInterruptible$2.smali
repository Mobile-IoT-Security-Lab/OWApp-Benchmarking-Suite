.class final Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Interruptible.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2"
    f = "Interruptible.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_zpsoVtoHhnCVOGzF_0

	nop

	:l_IVUfAqaWEfWLHntF_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_OayPCXltWprsXVjB_2

	nop

	:l_zpsoVtoHhnCVOGzF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IVUfAqaWEfWLHntF_1

	nop

	:l_OayPCXltWprsXVjB_2
    const/4 v0, 0x2

	goto/32 :l_hidaIoJTrqJKfWAE_3

	nop

	:l_tCJnYYlAafRVUXkK_5
	goto/32 :before_first_instruction

	:l_KDQpwlNuzyTpetAC_4
    return-void

	:after_last_instruction

	goto/32 :l_tCJnYYlAafRVUXkK_5

	nop

	:l_hidaIoJTrqJKfWAE_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KDQpwlNuzyTpetAC_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_vfgtyJBTqLuIDaqz_0

	nop

	:l_aGGBOWUqrRHtoXOZ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oLrTAHbRlaQvHvtm_10

	nop

	:l_fMsPiCAHvZVeiIbN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bqjpQIXNKCUKyxMZ_13

	nop

	:l_BSJOyVBAGQCbKNzc_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_BKmfoqBVOiMImqLr_8

	nop

	:l_OMjttwdtgelapgWu_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fMsPiCAHvZVeiIbN_12

	nop

	:l_jKceszcEtdCOPbng_14
	goto/32 :tThRwRCuqSUPFbLZ
	:l_BLSGjSVIsuzTkEwo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_BSJOyVBAGQCbKNzc_7

	nop

	:l_vfgtyJBTqLuIDaqz_0
	const v0, 8
	goto/32 :l_WZyrnhMbyWNlshPP_1

	nop

	:l_WZyrnhMbyWNlshPP_1
	const v1, 4
	goto/32 :l_FZYEuxeyupbhiBrf_2

	nop

	:l_bqjpQIXNKCUKyxMZ_13
	goto/32 :before_first_instruction

	:ShuRokHohpqRFOta
	goto/32 :l_jKceszcEtdCOPbng_14

	nop

	:l_BKmfoqBVOiMImqLr_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_aGGBOWUqrRHtoXOZ_9

	nop

	:l_FZYEuxeyupbhiBrf_2
	add-int v0, v0, v1
	goto/32 :l_kRzugTlBjsPHKBQs_3

	nop

	:l_oLrTAHbRlaQvHvtm_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_OMjttwdtgelapgWu_11

	nop

	:l_kRzugTlBjsPHKBQs_3
	rem-int v0, v0, v1
	goto/32 :l_jiupJsTExQZslYxW_4

	nop

	:l_AqvuiWHRZLUuNNBa_5
	goto/32 :ShuRokHohpqRFOta
	:eRnBVHaBNDxZwhMU
	:tThRwRCuqSUPFbLZ

	goto/32 :l_BLSGjSVIsuzTkEwo_6

	nop

	:l_jiupJsTExQZslYxW_4
	if-lez v0, :gl_XSCUhNpuMKKIbWIx

	goto/32 :eRnBVHaBNDxZwhMU

	:gl_XSCUhNpuMKKIbWIx	goto/32 :l_AqvuiWHRZLUuNNBa_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sDKdaoXjSMrydxpt_0

	nop

	:l_GzCJLOIOmlJbutbW_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_awMdjddDqCrVJsPO_2

	nop

	:l_NKhLvAQCsNxpHwMJ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EqxgtCLCHxceVApw_4

	nop

	:l_EqxgtCLCHxceVApw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iiDGkIcRVJJDyGbu_5

	nop

	:l_sDKdaoXjSMrydxpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzCJLOIOmlJbutbW_1

	nop

	:l_iiDGkIcRVJJDyGbu_5
	goto/32 :before_first_instruction

	:l_awMdjddDqCrVJsPO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NKhLvAQCsNxpHwMJ_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yCwiGbxcfTfTceZa_0

	nop

	:l_ANEEFyKVeRVcYBjK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XZDERFRjPsXXjrvv_7

	nop

	:l_hoaeqEZLrhoJYlyK_3
	rem-int v0, v0, v1
	goto/32 :l_RNPILlWFvBdkVoYR_4

	nop

	:l_XZDERFRjPsXXjrvv_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dTWfTAZEOruwHtxv_8

	nop

	:l_GcgsAPkjdwScHMhE_12
	goto/32 :before_first_instruction

	:wiwrUfJTCMeghoCi
	goto/32 :l_TcyCIMpfexwbPeUh_13

	nop

	:l_RNPILlWFvBdkVoYR_4
	if-lez v0, :gl_rxMkzsOWFQhLCCQS

	goto/32 :rWuQYbdQDEFJhxmX

	:gl_rxMkzsOWFQhLCCQS	goto/32 :l_bXbVnSulqmNPEvCP_5

	nop

	:l_toSpfRxZIqbffWhh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zOcTqyIsyRSVqTtB_10

	nop

	:l_GWfyAfaFkoWjxMLu_2
	add-int v0, v0, v1
	goto/32 :l_hoaeqEZLrhoJYlyK_3

	nop

	:l_rXyenZGatqlmGpEg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GcgsAPkjdwScHMhE_12

	nop

	:l_bXbVnSulqmNPEvCP_5
	goto/32 :wiwrUfJTCMeghoCi
	:rWuQYbdQDEFJhxmX
	:rbErIOFgSKDJsoeq

	goto/32 :l_ANEEFyKVeRVcYBjK_6

	nop

	:l_dTWfTAZEOruwHtxv_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_toSpfRxZIqbffWhh_9

	nop

	:l_TcyCIMpfexwbPeUh_13
	goto/32 :rbErIOFgSKDJsoeq
	:l_KRULTaclnHpjWXUJ_1
	const v1, 4
	goto/32 :l_GWfyAfaFkoWjxMLu_2

	nop

	:l_zOcTqyIsyRSVqTtB_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rXyenZGatqlmGpEg_11

	nop

	:l_yCwiGbxcfTfTceZa_0
	const v0, 29
	goto/32 :l_KRULTaclnHpjWXUJ_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_jFQAvNcyUflwQPcD_0

	nop

	:l_jcvhRoPRKKsUOjRG_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_izRnjQfmxpPggPEK_18

	nop

	:l_xBOlvzQnAwOujill_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCdnHgdDFsPMjMPB_7

	nop

	:l_PfJGGNMyjgLxzrma_5
	goto/32 :fGwGYwlOZNidXZNl
	:yvJbilgnAIflKJde
	:WiSgEooLnPzZZgSG

	goto/32 :l_xBOlvzQnAwOujill_6

	nop

	:l_bjFhRVLdJTZCLyqt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PZvgKkrmwZaDgJtf_11

	nop

	:l_izRnjQfmxpPggPEK_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_jNhHYfoRTKqUhHaN_19

	nop

	:l_rFgTmrzjGcQtUFQg_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bjFhRVLdJTZCLyqt_10

	nop

	:l_DZaiTRrILnOOVfqQ_21
	goto/32 :before_first_instruction

	:fGwGYwlOZNidXZNl
	goto/32 :l_bQenrTtPnlDooQzw_22

	nop

	:l_DCdnHgdDFsPMjMPB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_zSxmSZGfSghCypwP_8

	nop

	:l_lefjsznrmJfVnstB_3
	rem-int v0, v0, v1
	goto/32 :l_uYRQthsRPzlBalcD_4

	nop

	:l_uYRQthsRPzlBalcD_4
	if-lez v0, :gl_RMoqublguDpMCXqu

	goto/32 :yvJbilgnAIflKJde

	:gl_RMoqublguDpMCXqu	goto/32 :l_PfJGGNMyjgLxzrma_5

	nop

	:l_jFQAvNcyUflwQPcD_0
	const v0, 15
	goto/32 :l_UduNqrrBoUHxRqgo_1

	nop

	:l_aqaUqnziwFWZdxGT_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DZaiTRrILnOOVfqQ_21

	nop

	:l_ZlkIuYaRRKJIzyaq_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_BDwruPDYyMNLWhGs_13

	nop

	:l_UduNqrrBoUHxRqgo_1
	const v1, 9
	goto/32 :l_YDELDyvvPogxDPii_2

	nop

	:l_BDwruPDYyMNLWhGs_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CqJYJLOkctQOxYpB_14

	nop

	:l_XnPzYfKMTiCDQDXg_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_jcvhRoPRKKsUOjRG_17

	nop

	:l_jNhHYfoRTKqUhHaN_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aqaUqnziwFWZdxGT_20

	nop

	:l_bQenrTtPnlDooQzw_22
	goto/32 :WiSgEooLnPzZZgSG
	:l_YDELDyvvPogxDPii_2
	add-int v0, v0, v1
	goto/32 :l_lefjsznrmJfVnstB_3

	nop

	:l_GFKpAqHmUZeZFgRL_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XnPzYfKMTiCDQDXg_16

	nop

	:l_PZvgKkrmwZaDgJtf_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZlkIuYaRRKJIzyaq_12

	nop

	:l_zSxmSZGfSghCypwP_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_rFgTmrzjGcQtUFQg_9

	nop

	:l_CqJYJLOkctQOxYpB_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GFKpAqHmUZeZFgRL_15

	nop

.end method
