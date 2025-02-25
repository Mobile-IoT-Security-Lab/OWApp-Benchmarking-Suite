.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;
.super Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u001f\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "create",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "dropChannelOperators",
        "flowCollect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_QtoHqFSniQTfrKWk_0

	nop

	:l_dszSeifaZXbTvyKd_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 183
	goto/32 :l_vDzLrunenfCoToai_2

	nop

	:l_QtoHqFSniQTfrKWk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 188
	goto/32 :l_dszSeifaZXbTvyKd_1

	nop

	:l_vDzLrunenfCoToai_2
    return-void

	:after_last_instruction

	goto/32 :l_KispBHAnQBhbaebM_3

	nop

	:l_KispBHAnQBhbaebM_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_iumWANivyBWbxlTG_0

	nop

	:l_xOzuWHhLedjKcAfU_12
    return-void

	:after_last_instruction

	goto/32 :l_WtDrJKaGLZquOUEX_13

	nop

	:l_LTvJqwcLBtpPwLyi_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_uVwPXHmhkwxhcSMB_2

	nop

	:l_WtDrJKaGLZquOUEX_13
	goto/32 :before_first_instruction

	:l_IxgRCZIzwhHmyynW_7
    const/4 p3, -0x3

    .line 183
    :cond_1
	goto/32 :l_hDXImZDdrFKtSqwQ_8

	nop

	:l_hDXImZDdrFKtSqwQ_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_qBFKqiFDOaCxsJkO_9

	nop

	:l_pndIXfVOVCrvxmeC_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 196
	goto/32 :l_xOzuWHhLedjKcAfU_12

	nop

	:l_uVwPXHmhkwxhcSMB_2
	if-nez p6, :gl_RYbHwGteFSpcoPVu

	goto/32 :cond_0

	:gl_RYbHwGteFSpcoPVu
    .line 185
	goto/32 :l_EkzcFOoFlegpxkDT_3

	nop

	:l_qBFKqiFDOaCxsJkO_9
	if-nez p5, :gl_SnptUoQfwlzvSGmq

	goto/32 :cond_2

	:gl_SnptUoQfwlzvSGmq
    .line 187
	goto/32 :l_OleSrEWuxMJwmYOQ_10

	nop

	:l_EkzcFOoFlegpxkDT_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_gZAIRnlOaFNeyYFd_4

	nop

	:l_gZAIRnlOaFNeyYFd_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 183
    :cond_0
	goto/32 :l_AabVbBhultBcAJLk_5

	nop

	:l_OleSrEWuxMJwmYOQ_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 183
    :cond_2
	goto/32 :l_pndIXfVOVCrvxmeC_11

	nop

	:l_AabVbBhultBcAJLk_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_uDbEObnYmpQDWsqm_6

	nop

	:l_iumWANivyBWbxlTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_LTvJqwcLBtpPwLyi_1

	nop

	:l_uDbEObnYmpQDWsqm_6
	if-nez p6, :gl_roQsSZTXuSXnNepE

	goto/32 :cond_1

	:gl_roQsSZTXuSXnNepE
    .line 186
	goto/32 :l_IxgRCZIzwhHmyynW_7

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_TKYKMgzJhGKArBQD_0

	nop

	:l_wgawJfoeYCmZDuvE_12
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_wsQmZzUuzrjsqFDU_13

	nop

	:l_MZoLEcIxIerDOkCi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 190
	goto/32 :l_faOGVpGWrsITVQaX_7

	nop

	:l_dtzpWqYjmejWQPqR_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_RsJaYZZNkmWnNztl_10

	nop

	:l_RsJaYZZNkmWnNztl_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_PjSAPvNifkXRJUsK_11

	nop

	:l_uoLmqQArQSHYXLvZ_2
	add-int v0, v0, v1
	goto/32 :l_PUmJjENfkwYbRsUV_3

	nop

	:l_faOGVpGWrsITVQaX_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_TwAnpKFbDqjsCePQ_8

	nop

	:l_wsQmZzUuzrjsqFDU_13
	goto/32 :CJkoHelgbeYQryzw
	:l_TKYKMgzJhGKArBQD_0
	const v0, 20
	goto/32 :l_RiERZFeYORbNwuCE_1

	nop

	:l_fnAjJiKVdUActWUX_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_MZoLEcIxIerDOkCi_6

	nop

	:l_PUmJjENfkwYbRsUV_3
	rem-int v0, v0, v1
	goto/32 :l_pqohTMFsUQzzqTvU_4

	nop

	:l_pqohTMFsUQzzqTvU_4
	if-lez v0, :gl_UifzifqJfCRrHdYK

	goto/32 :bAuhxWguMqbaYawb

	:gl_UifzifqJfCRrHdYK	goto/32 :l_fnAjJiKVdUActWUX_5

	nop

	:l_RiERZFeYORbNwuCE_1
	const v1, 25
	goto/32 :l_uoLmqQArQSHYXLvZ_2

	nop

	:l_TwAnpKFbDqjsCePQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dtzpWqYjmejWQPqR_9

	nop

	:l_PjSAPvNifkXRJUsK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wgawJfoeYCmZDuvE_12

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_NUabPFXEWqbzdPrF_0

	nop

	:l_RZWzrCWoCatiGchf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SVbFqyybIApcJYAG_3

	nop

	:l_SVbFqyybIApcJYAG_3
	goto/32 :before_first_instruction

	:l_NUabPFXEWqbzdPrF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 192
	goto/32 :l_UIWYtWEucBLeKEHd_1

	nop

	:l_UIWYtWEucBLeKEHd_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RZWzrCWoCatiGchf_2

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UQcNdIhJsBTzXmbp_0

	nop

	:l_zzTwvxWbIYedtvMs_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hLHTnMkvgcPXNsFa_10

	nop

	:l_yseSIUhWzaVEHMVf_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JscMVmKRWUVkVtyS_8

	nop

	:l_yVkPelvwAUXQbXGh_1
	const v1, 14
	goto/32 :l_OIrbPRajRJghawvJ_2

	nop

	:l_OrSzKjLdiraOBZqq_3
	rem-int v0, v0, v1
	goto/32 :l_RGtktYzWwYJSiaEZ_4

	nop

	:l_UQcNdIhJsBTzXmbp_0
	const v0, 19
	goto/32 :l_yVkPelvwAUXQbXGh_1

	nop

	:l_kplUplCtLnKSdrWt_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MotLYNTMHexhwvJJ_13

	nop

	:l_zvQbMWYkhpufeszS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 195
	goto/32 :l_yseSIUhWzaVEHMVf_7

	nop

	:l_WNePSVwOQTkfRvXb_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_zvQbMWYkhpufeszS_6

	nop

	:l_xqtsSsziwQYikJJw_14
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_wNkWvoOUpIpByugO_15

	nop

	:l_JscMVmKRWUVkVtyS_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zzTwvxWbIYedtvMs_9

	nop

	:l_hLjPxouVjMoiCQdG_11
    return-object v0

    :cond_0
	goto/32 :l_kplUplCtLnKSdrWt_12

	nop

	:l_hLHTnMkvgcPXNsFa_10
	if-eq v0, v1, :gl_oChpQMtqPkYCWktC

	goto/32 :cond_0

	:gl_oChpQMtqPkYCWktC
	goto/32 :l_hLjPxouVjMoiCQdG_11

	nop

	:l_MotLYNTMHexhwvJJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xqtsSsziwQYikJJw_14

	nop

	:l_wNkWvoOUpIpByugO_15
	goto/32 :mrdHGhLsnpdvkIll
	:l_RGtktYzWwYJSiaEZ_4
	if-lez v0, :gl_EDwmEfTUYjzBNaXv

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_EDwmEfTUYjzBNaXv	goto/32 :l_WNePSVwOQTkfRvXb_5

	nop

	:l_OIrbPRajRJghawvJ_2
	add-int v0, v0, v1
	goto/32 :l_OrSzKjLdiraOBZqq_3

	nop

.end method
