.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->distinct(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-TE;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "E",
        "it"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinct$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_RMBqXQpSkDhzEuCz_0

	nop

	:l_VyAbBsoRxFpOfvJP_3
    return-void

	:after_last_instruction

	goto/32 :l_KrwkecLpkdYTFgbG_4

	nop

	:l_RMBqXQpSkDhzEuCz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GyEFXVFmaZsQwXVe_1

	nop

	:l_KrwkecLpkdYTFgbG_4
	goto/32 :before_first_instruction

	:l_wTwvfChaaESrAXMU_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VyAbBsoRxFpOfvJP_3

	nop

	:l_GyEFXVFmaZsQwXVe_1
    const/4 v0, 0x2

	goto/32 :l_wTwvfChaaESrAXMU_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_joiKghHirLRXUmDa_0

	nop

	:l_hpqvIyrqszCtzAzV_5
    return-object v0

	:after_last_instruction

	goto/32 :l_arQCbdACHAAEsxnn_6

	nop

	:l_joiKghHirLRXUmDa_0
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

	goto/32 :l_UwYzltvCbWnvVPxS_1

	nop

	:l_ZEnLDRSNFbrqgYXl_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hpqvIyrqszCtzAzV_5

	nop

	:l_arQCbdACHAAEsxnn_6
	goto/32 :before_first_instruction

	:l_UwYzltvCbWnvVPxS_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_zQemeAMyLKDvSAYK_2

	nop

	:l_yyvrhtGKAXVgLqSP_3
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZEnLDRSNFbrqgYXl_4

	nop

	:l_zQemeAMyLKDvSAYK_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yyvrhtGKAXVgLqSP_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QQNtADgbWfygvIMs_0

	nop

	:l_EkSCdwauCbBJxULq_4
	goto/32 :before_first_instruction

	:l_hvGfkbnSPeaoDcjG_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_htvmQXzvtMZpcxjT_3

	nop

	:l_QQNtADgbWfygvIMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOqRiekNJiiyjQdz_1

	nop

	:l_htvmQXzvtMZpcxjT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EkSCdwauCbBJxULq_4

	nop

	:l_JOqRiekNJiiyjQdz_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hvGfkbnSPeaoDcjG_2

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hWldPwwCIJxnWOil_0

	nop

	:l_OODVnJLwfgwfCUhB_2
	add-int v0, v0, v1
	goto/32 :l_dwzvGLijylULcAOK_3

	nop

	:l_WinjSvkEEmdYmpeh_12
	goto/32 :before_first_instruction

	:lnJClTwhHYlzkQOm
	goto/32 :l_HbiGGTnmwLhiidqP_13

	nop

	:l_tWacowrXWBaXsCSw_4
	if-lez v0, :gl_dWltrYwFNbAtFbfo

	goto/32 :sYmdWTVzuJDQwVmO

	:gl_dWltrYwFNbAtFbfo	goto/32 :l_mWCcZhLFUkVFodCN_5

	nop

	:l_NMmGnzXJCdCzrNVu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TELXIRYYlvpkrxfK_10

	nop

	:l_cxzzliLpdJTXCzZj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WinjSvkEEmdYmpeh_12

	nop

	:l_mWCcZhLFUkVFodCN_5
	goto/32 :lnJClTwhHYlzkQOm
	:sYmdWTVzuJDQwVmO
	:EzRHeFatxtToAaLy

	goto/32 :l_iJlrdnojwMpTdqAK_6

	nop

	:l_DomdHJLvgetNArNR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yHkkRTdMXKHnbJfF_8

	nop

	:l_iJlrdnojwMpTdqAK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DomdHJLvgetNArNR_7

	nop

	:l_KXBILjzLdmzaMxxP_1
	const v1, 31
	goto/32 :l_OODVnJLwfgwfCUhB_2

	nop

	:l_dwzvGLijylULcAOK_3
	rem-int v0, v0, v1
	goto/32 :l_tWacowrXWBaXsCSw_4

	nop

	:l_yHkkRTdMXKHnbJfF_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_NMmGnzXJCdCzrNVu_9

	nop

	:l_HbiGGTnmwLhiidqP_13
	goto/32 :EzRHeFatxtToAaLy
	:l_TELXIRYYlvpkrxfK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cxzzliLpdJTXCzZj_11

	nop

	:l_hWldPwwCIJxnWOil_0
	const v0, 30
	goto/32 :l_KXBILjzLdmzaMxxP_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tWebVWWoHlijDzgD_0

	nop

	:l_CJbDBmSqPBlGtBAM_2
	add-int v0, v0, v1
	goto/32 :l_xFUkazrgIRnVZJEP_3

	nop

	:l_IzKkYTNXuuYwRaVr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gHPAQabYtHbBKino_11

	nop

	:l_DJEAGMSiwhEcpemY_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_IXeoxqgKkbNbVYoR_16

	nop

	:l_gHPAQabYtHbBKino_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NBcLrywudnpnGjzP_12

	nop

	:l_DVPqvlykgVPpneZZ_5
	goto/32 :lKgXCFZVmTommNAO
	:nzfENMXEfQtLZPlo
	:IXrLUDbcNWqnGHAI

	goto/32 :l_edCcOqVuXTEqqick_6

	nop

	:l_tWebVWWoHlijDzgD_0
	const v0, 6
	goto/32 :l_ZrgKuemKjweuubTB_1

	nop

	:l_jyDvqJBsakkTNRyy_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DJEAGMSiwhEcpemY_15

	nop

	:l_DKtlxgesjKnVzAIj_17
	goto/32 :before_first_instruction

	:lKgXCFZVmTommNAO
	goto/32 :l_fAdmIjndtNeeDsiI_18

	nop

	:l_fAdmIjndtNeeDsiI_18
	goto/32 :IXrLUDbcNWqnGHAI
	:l_FffhvkVaPsamTXbj_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_FgjZzafczcKuvTaZ_9

	nop

	:l_FgjZzafczcKuvTaZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IzKkYTNXuuYwRaVr_10

	nop

	:l_IXeoxqgKkbNbVYoR_16
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DKtlxgesjKnVzAIj_17

	nop

	:l_OQQpRMqsmiQOUdpo_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jyDvqJBsakkTNRyy_14

	nop

	:l_NBcLrywudnpnGjzP_12
    throw p1

    :pswitch_0
	goto/32 :l_OQQpRMqsmiQOUdpo_13

	nop

	:l_ZrgKuemKjweuubTB_1
	const v1, 29
	goto/32 :l_CJbDBmSqPBlGtBAM_2

	nop

	:l_gOiCdORTxDSxgpcl_4
	if-lez v0, :gl_WHcvRrfZejYUMIhG

	goto/32 :nzfENMXEfQtLZPlo

	:gl_WHcvRrfZejYUMIhG	goto/32 :l_DVPqvlykgVPpneZZ_5

	nop

	:l_WmWyEERnTeSehuVs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 378
	goto/32 :l_FffhvkVaPsamTXbj_8

	nop

	:l_edCcOqVuXTEqqick_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmWyEERnTeSehuVs_7

	nop

	:l_xFUkazrgIRnVZJEP_3
	rem-int v0, v0, v1
	goto/32 :l_gOiCdORTxDSxgpcl_4

	nop

.end method
