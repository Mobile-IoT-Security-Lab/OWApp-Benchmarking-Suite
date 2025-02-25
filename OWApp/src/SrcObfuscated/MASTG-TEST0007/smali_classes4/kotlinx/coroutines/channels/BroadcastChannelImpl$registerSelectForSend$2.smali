.class final Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BroadcastChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastChannelImpl;->registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,414:1\n15#2:415\n1#3:416\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2\n*L\n304#1:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.BroadcastChannelImpl$registerSelectForSend$2"
    f = "BroadcastChannel.kt"
    i = {}
    l = {
        0x123
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;

.field final synthetic $select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_yHmLLoxLJAFqkUwf_0

	nop

	:l_tgZGgquSFpfqXHtW_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IoFMOTESgOxqsGVX_6

	nop

	:l_zTuBDlbCYUPwbJRI_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_qNDjggHexBahNidp_2

	nop

	:l_IoFMOTESgOxqsGVX_6
    return-void

	:after_last_instruction

	goto/32 :l_NRwWTIaFCVfibfjz_7

	nop

	:l_NRwWTIaFCVfibfjz_7
	goto/32 :before_first_instruction

	:l_SltUbXBzATOzpSga_4
    const/4 v0, 0x2

	goto/32 :l_tgZGgquSFpfqXHtW_5

	nop

	:l_NtwezSSokzoTRDTv_3
    iput-object p3, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_SltUbXBzATOzpSga_4

	nop

	:l_qNDjggHexBahNidp_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$element:Ljava/lang/Object;

	goto/32 :l_NtwezSSokzoTRDTv_3

	nop

	:l_yHmLLoxLJAFqkUwf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zTuBDlbCYUPwbJRI_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_TQNzvIywkuCJHcYI_0

	nop

	:l_rQLyTJKztoSbekgX_4
	if-lez v0, :gl_EyXrDMLPgfzNeFkW

	goto/32 :McsCmGYgRNQbSvBb

	:gl_EyXrDMLPgfzNeFkW	goto/32 :l_ZuaxBkFSfxsUkwbU_5

	nop

	:l_NcoymGeHXInKthYD_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_AtLEuqkxoydmGmag_13

	nop

	:l_mQDJtctlOuUGVBmW_2
	add-int v0, v0, v1
	goto/32 :l_InWWwtqoYJuyOFKk_3

	nop

	:l_AtLEuqkxoydmGmag_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DovbjKqOrXRHisra_14

	nop

	:l_TQNzvIywkuCJHcYI_0
	const v0, 14
	goto/32 :l_ivFPsgkoQmdcnEYx_1

	nop

	:l_DQJqcIVrGUUvnFHv_10
    iget-object v3, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_OeJCLbdJFZUHDKWC_11

	nop

	:l_GXIWIhOUxGcZPJdr_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_KiKYBaalxzkfZHgN_9

	nop

	:l_ZuaxBkFSfxsUkwbU_5
	goto/32 :eQKgbxLPStAEhzxi
	:McsCmGYgRNQbSvBb
	:wjJHOwwHnIoHoClh

	goto/32 :l_eUYxjyWyOyLaxhYD_6

	nop

	:l_OeJCLbdJFZUHDKWC_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NcoymGeHXInKthYD_12

	nop

	:l_yIMfzpmTkWzxuVgu_15
	goto/32 :wjJHOwwHnIoHoClh
	:l_InWWwtqoYJuyOFKk_3
	rem-int v0, v0, v1
	goto/32 :l_rQLyTJKztoSbekgX_4

	nop

	:l_DovbjKqOrXRHisra_14
	goto/32 :before_first_instruction

	:eQKgbxLPStAEhzxi
	goto/32 :l_yIMfzpmTkWzxuVgu_15

	nop

	:l_QRvxJIFJXRbipYkQ_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;

	goto/32 :l_GXIWIhOUxGcZPJdr_8

	nop

	:l_KiKYBaalxzkfZHgN_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$element:Ljava/lang/Object;

	goto/32 :l_DQJqcIVrGUUvnFHv_10

	nop

	:l_ivFPsgkoQmdcnEYx_1
	const v1, 6
	goto/32 :l_mQDJtctlOuUGVBmW_2

	nop

	:l_eUYxjyWyOyLaxhYD_6
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

	goto/32 :l_QRvxJIFJXRbipYkQ_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UAeRmBybJuwAXXms_0

	nop

	:l_UAeRmBybJuwAXXms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVpziZVqBLxuWrTN_1

	nop

	:l_kVpziZVqBLxuWrTN_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_pMAtBwwNXOJiczpO_2

	nop

	:l_EfjkFqIQRDNUHTQL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tipDkkxPlBMxukio_5

	nop

	:l_pMAtBwwNXOJiczpO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TxeWBcItLFczAiBi_3

	nop

	:l_TxeWBcItLFczAiBi_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EfjkFqIQRDNUHTQL_4

	nop

	:l_tipDkkxPlBMxukio_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wqoOUlZQRyQaMrvy_0

	nop

	:l_wqoOUlZQRyQaMrvy_0
	const v0, 18
	goto/32 :l_BYGgoDnHQSfftNzn_1

	nop

	:l_whAzmtlFadRrjFob_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IHiNyhSDNhnBwabb_10

	nop

	:l_saekfOTIszTqtwvo_8
    check-cast v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;

	goto/32 :l_whAzmtlFadRrjFob_9

	nop

	:l_dClzBslTQVbRNNgj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZyHzlWmBAkuhmUnJ_12

	nop

	:l_ItljprzLfMMzAUsU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_saekfOTIszTqtwvo_8

	nop

	:l_ZyHzlWmBAkuhmUnJ_12
	goto/32 :before_first_instruction

	:WvSWRspMNSXjkJAX
	goto/32 :l_oOCykknwJqTunOrn_13

	nop

	:l_EcCOeqOdLLVEFnkC_4
	if-lez v0, :gl_jlnbbWgMVGNcEprr

	goto/32 :udncgELPlxkbybMG

	:gl_jlnbbWgMVGNcEprr	goto/32 :l_EMiJACzdjgdcnuxA_5

	nop

	:l_yBcdLeHNhefDIXcZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ItljprzLfMMzAUsU_7

	nop

	:l_PjFvjrsFwkqeWIyX_2
	add-int v0, v0, v1
	goto/32 :l_VWLzEkvhczfreYpu_3

	nop

	:l_IHiNyhSDNhnBwabb_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dClzBslTQVbRNNgj_11

	nop

	:l_BYGgoDnHQSfftNzn_1
	const v1, 8
	goto/32 :l_PjFvjrsFwkqeWIyX_2

	nop

	:l_VWLzEkvhczfreYpu_3
	rem-int v0, v0, v1
	goto/32 :l_EcCOeqOdLLVEFnkC_4

	nop

	:l_oOCykknwJqTunOrn_13
	goto/32 :yddpVxAFzgeLJoAo
	:l_EMiJACzdjgdcnuxA_5
	goto/32 :WvSWRspMNSXjkJAX
	:udncgELPlxkbybMG
	:yddpVxAFzgeLJoAo

	goto/32 :l_yBcdLeHNhefDIXcZ_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_TDzftzMbgnNKraCA_0

	nop

	:l_MZOGwMKByWpVnDmQ_10
    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_QGKCKxRBdjylDgZl_11

	nop

	:l_KsbinWNOqffoXwzr_5
	goto/32 :uxBeLqnUAvbLdpdI
	:BdvHXLfxTkbZhcpT
	:KAMfFmhThUvoIjuP

	goto/32 :l_MSRUPjrnWOrYOReu_6

	nop

	:l_xkWIznbOEbKFCysl_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uELzxpeUjXsnBCGu_48

	nop

	:l_dkgQuqQasUcVUbuw_9
    const/4 v2, 0x0

	goto/32 :l_MZOGwMKByWpVnDmQ_10

	nop

	:l_uELzxpeUjXsnBCGu_48
    return-object v1

    .line 415
    .restart local v7    # "$i$f$withLock":I
    :catchall_2
    move-exception v1

	goto/32 :l_qvUbElpEFncBThnv_49

	nop

	:l_MfbWxzpJksCqJEcA_1
	const v1, 14
	goto/32 :l_NWLrhswMVjxsnjeu_2

	nop

	:l_gSTlxLMnCTHxKVJI_45
    const/4 v4, 0x0

    .line 306
    .local v4, "$i$a$-withLock-BroadcastChannelImpl$registerSelectForSend$2$1":I
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 416
    const/4 v9, 0x0

    .line 306
    .local v9, "$i$a$-assert-BroadcastChannelImpl$registerSelectForSend$2$1$1":I
    invoke-static {v5}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$getOnSendInternalResult$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    move v2, v3

    .end local v9    # "$i$a$-assert-BroadcastChannelImpl$registerSelectForSend$2$1$1":I
    :cond_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;
    .end local v7    # "$i$f$withLock":I
    .end local p1    # "$result":Ljava/lang/Object;
    throw v2

    .line 308
    .restart local v0    # "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;
    .restart local v7    # "$i$f$withLock":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_4
    :goto_3
    invoke-static {v5}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$getOnSendInternalResult$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v1, :cond_5

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .end local v1    # "success":Z
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    :goto_4
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v6

    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 311
    move-object v1, v6

    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v5, v2}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectDetailed(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    move-result-object v1

    .line 312
    .local v1, "trySelectResult":Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    sget-object v2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-eq v1, v2, :cond_6

    .line 319
    .end local v1    # "trySelectResult":Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    invoke-static {v5}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$getOnSendInternalResult$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_6
    nop

    .end local v4    # "$i$a$-withLock-BroadcastChannelImpl$registerSelectForSend$2$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 415
	goto/32 :l_yLbkqKSeWGfuzhwp_46

	nop

	:l_grNyEqwdEBQlcJWy_42
    move-object v8, v4

	goto/32 :l_UcsHIHqzOFFKFvFt_43

	nop

	:l_wQAHPdKjUZxevkNz_32
	if-eqz v4, :gl_BkuksjSicSjxsFGk

	goto/32 :cond_1

	:gl_BkuksjSicSjxsFGk
	goto/32 :l_asYnFYmvuQIKVpIZ_33

	nop

	:l_TDzftzMbgnNKraCA_0
	const v0, 30
	goto/32 :l_MfbWxzpJksCqJEcA_1

	nop

	:l_SdBCvSWvnElgDWsO_39
    iget-object v5, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_PaxWdXBNDDEEBgYH_40

	nop

	:l_smyYMzrPvdOEDjCL_29
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v4

	goto/32 :l_LfPtwCMCoVswixfV_30

	nop

	:l_XyOGGfEMfxgEQpZZ_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nwpUYDTluFbkuKSM_13

	nop

	:l_DwxArltuOmaAoNWT_27
    move-object v0, v11

    .line 299
    .restart local v0    # "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;
    .local v1, "t":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_aqDuhmcxHAZHmhpd_28

	nop

	:l_jLPiHsUQukWFrBQV_34
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getSendException()Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_nfsNRqwVKDKSPAkl_35

	nop

	:l_fnKChcMcdPFfRvLW_17
    goto :goto_1

    .line 289
    .end local v0    # "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tHFzOIUALrlPxctJ_18

	nop

	:l_UcsHIHqzOFFKFvFt_43
    check-cast v8, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ZSmisRiddYmhhqDx_44

	nop

	:l_yLbkqKSeWGfuzhwp_46
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 323
    .end local v7    # "$i$f$withLock":I
	goto/32 :l_xkWIznbOEbKFCysl_47

	nop

	:l_nfsNRqwVKDKSPAkl_35
	if-eq v4, v1, :gl_swOmtXMhUvNTIRHO

	goto/32 :cond_7

	:gl_swOmtXMhUvNTIRHO
    .line 300
    :cond_1
	goto/32 :l_PGELGQUiDScogjmf_36

	nop

	:l_ZSmisRiddYmhhqDx_44
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .end local v4    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_gSTlxLMnCTHxKVJI_45

	nop

	:l_NWLrhswMVjxsnjeu_2
	add-int v0, v0, v1
	goto/32 :l_SCTBUAaQvQmyzjSc_3

	nop

	:l_GLwbcwstLXGgYFhj_51
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ErWkrAXyxVCCyOKn_52

	nop

	:l_OajHodxxKhlwdBHj_20
	if-eq v4, v0, :gl_UpUifYVPIYSddVCt

	goto/32 :cond_0

	:gl_UpUifYVPIYSddVCt
    .line 289
	goto/32 :l_uPZzidoICMJxYzgB_21

	nop

	:l_nwpUYDTluFbkuKSM_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uKaCHyFyjTuiJiNg_14

	nop

	:l_KpzbFUintlqYdwrz_8
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->label:I

	goto/32 :l_dkgQuqQasUcVUbuw_9

	nop

	:l_aqDuhmcxHAZHmhpd_28
    iget-object v4, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_smyYMzrPvdOEDjCL_29

	nop

	:l_rYvAYbwokuSgTvgZ_41
    const/4 v7, 0x0

    .line 415
    .local v7, "$i$f$withLock":I
	goto/32 :l_grNyEqwdEBQlcJWy_42

	nop

	:l_AushjmnBxYOibKaF_38
    invoke-static {v4}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$getLock$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v4

    .local v4, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_SdBCvSWvnElgDWsO_39

	nop

	:l_TsLkUXXdDszpgFnh_25
    move-object v11, v1

	goto/32 :l_EGfpuQEjByzHzUnP_26

	nop

	:l_EGfpuQEjByzHzUnP_26
    move-object v1, v0

	goto/32 :l_DwxArltuOmaAoNWT_27

	nop

	:l_VYLMWHOIZdiVaFJp_22
    move-object v0, v1

    .line 293
    .end local v1    # "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;
    :goto_0
	goto/32 :l_TnRgwOVJlrGxtFrx_23

	nop

	:l_SCTBUAaQvQmyzjSc_3
	rem-int v0, v0, v1
	goto/32 :l_gTEFhTvvkEdfkaxE_4

	nop

	:l_LyTgllggqZILdLWZ_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CbqIEXfAtmYPRGtT_16

	nop

	:l_oBMtoeNVXDMSBlZZ_37
    iget-object v4, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_AushjmnBxYOibKaF_38

	nop

	:l_uPZzidoICMJxYzgB_21
    return-object v0

    .line 291
    :cond_0
	goto/32 :l_VYLMWHOIZdiVaFJp_22

	nop

	:l_RdksBAUpDUlXnrOn_31
    instance-of v4, v1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_wQAHPdKjUZxevkNz_32

	nop

	:l_uKaCHyFyjTuiJiNg_14
    throw p1

    :pswitch_0
	goto/32 :l_LyTgllggqZILdLWZ_15

	nop

	:l_QGKCKxRBdjylDgZl_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XyOGGfEMfxgEQpZZ_12

	nop

	:l_gTEFhTvvkEdfkaxE_4
	if-lez v0, :gl_OTdjFhZxIJyvAIeg

	goto/32 :BdvHXLfxTkbZhcpT

	:gl_OTdjFhZxIJyvAIeg	goto/32 :l_KsbinWNOqffoXwzr_5

	nop

	:l_FoOJubhegiDKJHim_19
    move-object v1, p0

    .line 290
    .local v1, "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 291
    :try_start_1
    iget-object v4, v1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    iget-object v5, v1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$element:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->label:I

    invoke-virtual {v4, v5, v6}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_OajHodxxKhlwdBHj_20

	nop

	:l_ErWkrAXyxVCCyOKn_52
	goto/32 :before_first_instruction

	:uxBeLqnUAvbLdpdI
	goto/32 :l_oYdQcWzNuBzjYFYS_53

	nop

	:l_XHMLUoQZqwXIQrjU_24
    goto :goto_2

    .line 294
    .end local v0    # "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;
    :catchall_1
    move-exception v0

	goto/32 :l_TsLkUXXdDszpgFnh_25

	nop

	:l_bSBwPYmhdDtelENP_50
    throw v1

    .line 300
    .end local v7    # "$i$f$withLock":I
    .local v1, "t":Ljava/lang/Throwable;
    :cond_7
	goto/32 :l_GLwbcwstLXGgYFhj_51

	nop

	:l_CbqIEXfAtmYPRGtT_16
    goto :goto_0

    .line 294
    :catchall_0
    move-exception v1

	goto/32 :l_fnKChcMcdPFfRvLW_17

	nop

	:l_tHFzOIUALrlPxctJ_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FoOJubhegiDKJHim_19

	nop

	:l_TnRgwOVJlrGxtFrx_23
    move v1, v3

	goto/32 :l_XHMLUoQZqwXIQrjU_24

	nop

	:l_wvKYNBMlPjYjQdkx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 289
	goto/32 :l_KpzbFUintlqYdwrz_8

	nop

	:l_MSRUPjrnWOrYOReu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvKYNBMlPjYjQdkx_7

	nop

	:l_oYdQcWzNuBzjYFYS_53
	goto/32 :KAMfFmhThUvoIjuP
	:l_LfPtwCMCoVswixfV_30
	if-nez v4, :gl_ugsROuuLCkNFrvRk

	goto/32 :cond_7

	:gl_ugsROuuLCkNFrvRk
	goto/32 :l_RdksBAUpDUlXnrOn_31

	nop

	:l_PaxWdXBNDDEEBgYH_40
    iget-object v6, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->$select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_rYvAYbwokuSgTvgZ_41

	nop

	:l_asYnFYmvuQIKVpIZ_33
    iget-object v4, v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$registerSelectForSend$2;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_jLPiHsUQukWFrBQV_34

	nop

	:l_qvUbElpEFncBThnv_49
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bSBwPYmhdDtelENP_50

	nop

	:l_PGELGQUiDScogjmf_36
    move v1, v2

    .line 290
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_2
    nop

    .line 304
    .local v1, "success":Z
	goto/32 :l_oBMtoeNVXDMSBlZZ_37

	nop

.end method
