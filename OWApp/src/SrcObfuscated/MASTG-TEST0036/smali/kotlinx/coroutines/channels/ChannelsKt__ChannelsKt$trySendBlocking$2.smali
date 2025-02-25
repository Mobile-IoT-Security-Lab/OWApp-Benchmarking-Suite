.class final Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "",
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_yNVbZYfdWaMEWhYh_0

	nop

	:l_yNVbZYfdWaMEWhYh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eBEHhYAUHAmwudmJ_1

	nop

	:l_CIAjKOHjCtkySvzs_6
	goto/32 :before_first_instruction

	:l_bEcbjeFJVZvxJIlA_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_DaTICMItNsydLRQR_3

	nop

	:l_eBEHhYAUHAmwudmJ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_bEcbjeFJVZvxJIlA_2

	nop

	:l_DaTICMItNsydLRQR_3
    const/4 v0, 0x2

	goto/32 :l_jKNNMPIFtvcAscZR_4

	nop

	:l_kYgEyfVNjuGbZPxE_5
    return-void

	:after_last_instruction

	goto/32 :l_CIAjKOHjCtkySvzs_6

	nop

	:l_jKNNMPIFtvcAscZR_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kYgEyfVNjuGbZPxE_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_YEIYmWCfpvtXwxtw_0

	nop

	:l_ltGteiRrBhCKxvoL_15
	goto/32 :cILcBxbuoVopVMut
	:l_JfqFOATdiiMfIqHk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YtVEvHJVkZwTeynM_14

	nop

	:l_ZPQNJqkuwqVmhoTe_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_buGfYKVWlzpWuJZT_12

	nop

	:l_YEIYmWCfpvtXwxtw_0
	const v0, 19
	goto/32 :l_bKAPLrQYCqlcUUeM_1

	nop

	:l_YtVEvHJVkZwTeynM_14
	goto/32 :before_first_instruction

	:LJUuUbdmvifWikWh
	goto/32 :l_ltGteiRrBhCKxvoL_15

	nop

	:l_DzNYMSVPXJeBOCcV_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

	goto/32 :l_CnfpZhQpQzBjWIsP_10

	nop

	:l_CnfpZhQpQzBjWIsP_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZPQNJqkuwqVmhoTe_11

	nop

	:l_HoqwRvkzrAPZmvbu_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_DzNYMSVPXJeBOCcV_9

	nop

	:l_LAtCChxGBGwknkaW_3
	rem-int v0, v0, v1
	goto/32 :l_WwwDBarpzkWGoEhZ_4

	nop

	:l_WwwDBarpzkWGoEhZ_4
	if-lez v0, :gl_bXBzgPkSBDzTVYcS

	goto/32 :runRhOYNCnOMWzMl

	:gl_bXBzgPkSBDzTVYcS	goto/32 :l_BsPaeVfeWNAaUMPT_5

	nop

	:l_BsPaeVfeWNAaUMPT_5
	goto/32 :LJUuUbdmvifWikWh
	:runRhOYNCnOMWzMl
	:cILcBxbuoVopVMut

	goto/32 :l_PQlffvjflYEVZnGP_6

	nop

	:l_ROZkVdBmQswLbKTU_2
	add-int v0, v0, v1
	goto/32 :l_LAtCChxGBGwknkaW_3

	nop

	:l_bKAPLrQYCqlcUUeM_1
	const v1, 10
	goto/32 :l_ROZkVdBmQswLbKTU_2

	nop

	:l_PQlffvjflYEVZnGP_6
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

	goto/32 :l_kgCsbLyGwLFxqWUD_7

	nop

	:l_kgCsbLyGwLFxqWUD_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_HoqwRvkzrAPZmvbu_8

	nop

	:l_buGfYKVWlzpWuJZT_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JfqFOATdiiMfIqHk_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OtJeBdhvjUwWPRQv_0

	nop

	:l_PPEpqhSTTQavjHyu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CtEIODWIhIQOmZKh_5

	nop

	:l_OtJeBdhvjUwWPRQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNDawFGnnisUrIxJ_1

	nop

	:l_NFtLzeSJuJcqUyov_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PPEpqhSTTQavjHyu_4

	nop

	:l_CtEIODWIhIQOmZKh_5
	goto/32 :before_first_instruction

	:l_vNDawFGnnisUrIxJ_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_KGVTRHuHPEsRxoWt_2

	nop

	:l_KGVTRHuHPEsRxoWt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NFtLzeSJuJcqUyov_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_exYZeFTtCLNgxKsd_0

	nop

	:l_MmYufOZwpRIxCUnT_1
	const v1, 29
	goto/32 :l_kFGuzkQcMGgyXznc_2

	nop

	:l_exYZeFTtCLNgxKsd_0
	const v0, 31
	goto/32 :l_MmYufOZwpRIxCUnT_1

	nop

	:l_hCiBoCcBhgkIVBqo_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

	goto/32 :l_yfOEpFSAXLQHeYnc_9

	nop

	:l_cfEzsfmyJjobmSua_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hCiBoCcBhgkIVBqo_8

	nop

	:l_DOMCHRkzteTyMyPP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_cfEzsfmyJjobmSua_7

	nop

	:l_rEItyWXdfckuNJiE_13
	goto/32 :rZdpIecsTJTYYeIl
	:l_EfwwybKXwiHnkwKX_3
	rem-int v0, v0, v1
	goto/32 :l_NFfWnukjJXDxmvKe_4

	nop

	:l_yfOEpFSAXLQHeYnc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oqYnrwPxIaoltMdV_10

	nop

	:l_NFfWnukjJXDxmvKe_4
	if-lez v0, :gl_QVxXibyYWiuZEQKc

	goto/32 :dIUtzsNOMacGyagD

	:gl_QVxXibyYWiuZEQKc	goto/32 :l_oLJdTEBzdRxdFSkD_5

	nop

	:l_BqsfUTClQFZdYbJE_12
	goto/32 :before_first_instruction

	:zcNhIuJDKAROYEae
	goto/32 :l_rEItyWXdfckuNJiE_13

	nop

	:l_oqYnrwPxIaoltMdV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KcayixTSgZCcgrvo_11

	nop

	:l_kFGuzkQcMGgyXznc_2
	add-int v0, v0, v1
	goto/32 :l_EfwwybKXwiHnkwKX_3

	nop

	:l_KcayixTSgZCcgrvo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BqsfUTClQFZdYbJE_12

	nop

	:l_oLJdTEBzdRxdFSkD_5
	goto/32 :zcNhIuJDKAROYEae
	:dIUtzsNOMacGyagD
	:rZdpIecsTJTYYeIl

	goto/32 :l_DOMCHRkzteTyMyPP_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CAaKqUzIyMfzUZXS_0

	nop

	:l_StIYGXCvabpFYndL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SqwTrCdWpqVhozWw_10

	nop

	:l_wXpXWkTYEUYSuEcu_36
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ijwvIBOlCoDPtDJH_37

	nop

	:l_cfNtwjXsYUMHdIJK_15
    goto :goto_0

    .line 39
    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :catchall_0
    move-exception v1

	goto/32 :l_IJslIIROzYlMZyHA_16

	nop

	:l_oVBIuRxsmHTzjqhY_35
	if-nez v2, :gl_IatxyuoJBUAYUbbt

	goto/32 :cond_1

	:gl_IatxyuoJBUAYUbbt
	goto/32 :l_wXpXWkTYEUYSuEcu_36

	nop

	:l_KlGGMLzoajtxzcNU_20
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .local v2, "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_ZXlUOQZUNPHnlHvU_21

	nop

	:l_XrZsBYLMxxIjEwpU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhITdbsABmFGbieO_7

	nop

	:l_DjJEGYqffpoiIduf_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_winxrRocKbngxLPy_32

	nop

	:l_wZwvJBQiXSukhmeA_25
    move-object v0, v1

	goto/32 :l_pcxFCXbfvTvRfrhD_26

	nop

	:l_ybburjjOVafzADYD_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_SAjNPVCabDcXwOmt_42

	nop

	:l_KGLzwVdyXWaLhzBU_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yhSHcTooSCTvSWjh_45

	nop

	:l_hSnXpryBPZETdzXP_1
	const v1, 15
	goto/32 :l_LdLDbKBYzOTgKSQv_2

	nop

	:l_yhSHcTooSCTvSWjh_45
	goto/32 :before_first_instruction

	:eaKPMGuijTYswFJz
	goto/32 :l_VqbgwEKMFqPdqBCO_46

	nop

	:l_NVWSmwNOcrCWUHEl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LXdqSeGufXHZAViF_12

	nop

	:l_RAPHtXRKvxYZjZUB_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AXQPHcVkQPZVoOVz_18

	nop

	:l_LXdqSeGufXHZAViF_12
    throw p1

    .line 38
    :pswitch_0
	goto/32 :l_dQeuebXqWbXsRffs_13

	nop

	:l_wixUalfOodqsEfSX_39
    goto :goto_3

    .line 41
    :cond_1
	goto/32 :l_RBdmnqPzYuPEcFor_40

	nop

	:l_ZXlUOQZUNPHnlHvU_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$this_trySendBlocking:Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ZvGbyVZcfTEcpMYs_22

	nop

	:l_SqwTrCdWpqVhozWw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NVWSmwNOcrCWUHEl_11

	nop

	:l_VuHcASAPhcLASZzv_19
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KlGGMLzoajtxzcNU_20

	nop

	:l_AXQPHcVkQPZVoOVz_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VuHcASAPhcLASZzv_19

	nop

	:l_SAjNPVCabDcXwOmt_42
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "r":Ljava/lang/Object;
    :goto_3
	goto/32 :l_QuSSytbOBiSXMpeX_43

	nop

	:l_RDWimJtZkguHVPba_34
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_oVBIuRxsmHTzjqhY_35

	nop

	:l_XISRAjXMeNHlgZgJ_28
    move-object v6, v1

	goto/32 :l_klqDMvEFjqmjXLmI_29

	nop

	:l_fgKcBEXHMnUYePsg_30
    move-object v0, v6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :goto_1
	goto/32 :l_DjJEGYqffpoiIduf_31

	nop

	:l_VqbgwEKMFqPdqBCO_46
	goto/32 :HxreLgweVAGqQduz
	:l_klqDMvEFjqmjXLmI_29
    move-object v1, v0

	goto/32 :l_fgKcBEXHMnUYePsg_30

	nop

	:l_QuSSytbOBiSXMpeX_43
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 40
	goto/32 :l_KGLzwVdyXWaLhzBU_44

	nop

	:l_dQeuebXqWbXsRffs_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JdhrRjVpeGzvilNe_14

	nop

	:l_LdLDbKBYzOTgKSQv_2
	add-int v0, v0, v1
	goto/32 :l_qMimBhgmANBgqEGi_3

	nop

	:l_ikzjfMDIzKQmGqMy_23
	if-eq v3, v0, :gl_zQOQWSIwVFigTicx

	goto/32 :cond_0

	:gl_zQOQWSIwVFigTicx
    .line 38
	goto/32 :l_pWPNsHobqfcQSaLj_24

	nop

	:l_sKyDTdCAhaaFxVoY_5
	goto/32 :eaKPMGuijTYswFJz
	:XbskzlWIhCmdlVKB
	:HxreLgweVAGqQduz

	goto/32 :l_XrZsBYLMxxIjEwpU_6

	nop

	:l_IMAXFLavyecsdtmW_27
    goto :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    :catchall_1
    move-exception v0

	goto/32 :l_XISRAjXMeNHlgZgJ_28

	nop

	:l_vJJWZIVDODuCdgBQ_4
	if-lez v0, :gl_SrVMunIAHiLCZUAq

	goto/32 :XbskzlWIhCmdlVKB

	:gl_SrVMunIAHiLCZUAq	goto/32 :l_sKyDTdCAhaaFxVoY_5

	nop

	:l_ZvGbyVZcfTEcpMYs_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->$element:Ljava/lang/Object;

    .end local v2    # "$this$runBlocking":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    const/4 v5, 0x1

    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_ikzjfMDIzKQmGqMy_23

	nop

	:l_qMimBhgmANBgqEGi_3
	rem-int v0, v0, v1
	goto/32 :l_vJJWZIVDODuCdgBQ_4

	nop

	:l_ijwvIBOlCoDPtDJH_37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jIJCfacUGOTsuiEl_38

	nop

	:l_jIJCfacUGOTsuiEl_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wixUalfOodqsEfSX_39

	nop

	:l_pcxFCXbfvTvRfrhD_26
    move v1, v2

    .end local v2    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    .restart local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :goto_0
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_IMAXFLavyecsdtmW_27

	nop

	:l_NhITdbsABmFGbieO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
	goto/32 :l_VvgbiQyWXbpuvTbT_8

	nop

	:l_pWPNsHobqfcQSaLj_24
    return-object v0

    .line 39
    :cond_0
	goto/32 :l_wZwvJBQiXSukhmeA_25

	nop

	:l_RBdmnqPzYuPEcFor_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ybburjjOVafzADYD_41

	nop

	:l_hoXihEKJUTNKGrXZ_33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    .local v1, "r":Ljava/lang/Object;
    :goto_2
	goto/32 :l_RDWimJtZkguHVPba_34

	nop

	:l_IJslIIROzYlMZyHA_16
    goto :goto_1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RAPHtXRKvxYZjZUB_17

	nop

	:l_VvgbiQyWXbpuvTbT_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 40
	goto/32 :l_StIYGXCvabpFYndL_9

	nop

	:l_winxrRocKbngxLPy_32
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hoXihEKJUTNKGrXZ_33

	nop

	:l_CAaKqUzIyMfzUZXS_0
	const v0, 24
	goto/32 :l_hSnXpryBPZETdzXP_1

	nop

	:l_JdhrRjVpeGzvilNe_14
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-ChannelsKt__ChannelsKt$trySendBlocking$2$r$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cfNtwjXsYUMHdIJK_15

	nop

.end method
