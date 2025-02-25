.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CUkXzXwIJJXuQsZZ_0

	nop

	:l_jKIAfOHXmtpSsaHC_4
    return-void

	:after_last_instruction

	goto/32 :l_KfHcodJyPYWIGqWO_5

	nop

	:l_KfHcodJyPYWIGqWO_5
	goto/32 :before_first_instruction

	:l_kymkWFMhVtQUDuFB_2
    const/4 v0, 0x2

	goto/32 :l_KzcvVXfybTkHhoYI_3

	nop

	:l_CUkXzXwIJJXuQsZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AliHPCqmmQIoiWiB_1

	nop

	:l_AliHPCqmmQIoiWiB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kymkWFMhVtQUDuFB_2

	nop

	:l_KzcvVXfybTkHhoYI_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jKIAfOHXmtpSsaHC_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_HXCgdMkfqaCZacKG_0

	nop

	:l_QsveowzZdSFzEEnv_13
	goto/32 :before_first_instruction

	:wbAvEVYHZbFEUoUQ
	goto/32 :l_dAAwOrNLYqncIpWU_14

	nop

	:l_gdEQIIWWvAqcrpMz_3
	rem-int v0, v0, v1
	goto/32 :l_tnvgaGjVyUTybrmb_4

	nop

	:l_vsicYuBCTjWhoxpE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VlCnWXaIQfqJFidf_9

	nop

	:l_FAmkuLYJJeynawSn_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lMzGQclciPHmKMcv_11

	nop

	:l_lMzGQclciPHmKMcv_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dWDAtbcKYdeToJCk_12

	nop

	:l_dWDAtbcKYdeToJCk_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QsveowzZdSFzEEnv_13

	nop

	:l_qKGjmBJWyNgAIVrz_2
	add-int v0, v0, v1
	goto/32 :l_gdEQIIWWvAqcrpMz_3

	nop

	:l_tnvgaGjVyUTybrmb_4
	if-lez v0, :gl_QCuTXFezAieFjCqV

	goto/32 :QpfkCtwaJXhUqmwU

	:gl_QCuTXFezAieFjCqV	goto/32 :l_BMTAEULrUyDQswKE_5

	nop

	:l_ibmdIxbFPahoGeHr_1
	const v1, 22
	goto/32 :l_qKGjmBJWyNgAIVrz_2

	nop

	:l_dAAwOrNLYqncIpWU_14
	goto/32 :WvNIbdOtmMNDRVPC
	:l_VlCnWXaIQfqJFidf_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FAmkuLYJJeynawSn_10

	nop

	:l_HXCgdMkfqaCZacKG_0
	const v0, 5
	goto/32 :l_ibmdIxbFPahoGeHr_1

	nop

	:l_BMTAEULrUyDQswKE_5
	goto/32 :wbAvEVYHZbFEUoUQ
	:QpfkCtwaJXhUqmwU
	:WvNIbdOtmMNDRVPC

	goto/32 :l_AXGCcgKHKnENkUlV_6

	nop

	:l_AXGCcgKHKnENkUlV_6
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

	goto/32 :l_jTMwNRUdUNuHRzas_7

	nop

	:l_jTMwNRUdUNuHRzas_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_vsicYuBCTjWhoxpE_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pICWnCdzmITWEHls_0

	nop

	:l_iuQZBmgIuPuNHFoA_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_FcHOlkUvepRyJdCa_2

	nop

	:l_JyGeRWoNURedAnyK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SswotiIVqLThakho_4

	nop

	:l_pICWnCdzmITWEHls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuQZBmgIuPuNHFoA_1

	nop

	:l_SswotiIVqLThakho_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IRWeJqlyRtmzXtIE_5

	nop

	:l_IRWeJqlyRtmzXtIE_5
	goto/32 :before_first_instruction

	:l_FcHOlkUvepRyJdCa_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JyGeRWoNURedAnyK_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_boaayFqOOgBssuLD_0

	nop

	:l_vJifnzDQgUrkMLKD_3
	rem-int v0, v0, v1
	goto/32 :l_SYGKbuRnkDjrRZVw_4

	nop

	:l_XgNzmHrFTYmQkwDg_2
	add-int v0, v0, v1
	goto/32 :l_vJifnzDQgUrkMLKD_3

	nop

	:l_boaayFqOOgBssuLD_0
	const v0, 23
	goto/32 :l_GItPFsXvNuoMIZxF_1

	nop

	:l_BXsUhNVayJFZUsuV_12
	goto/32 :before_first_instruction

	:iJuSLLkOXQgaYMPA
	goto/32 :l_CJMLjAOnceyKEaRD_13

	nop

	:l_xozIDMTdIxmPtnox_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ccskVZhTGLLTlcDV_7

	nop

	:l_ccskVZhTGLLTlcDV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_xxeewgDyUPDMvnpF_8

	nop

	:l_dKfLQUyUVgTBIGYa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pQQxBdhXEwETXZWQ_10

	nop

	:l_SYGKbuRnkDjrRZVw_4
	if-lez v0, :gl_IwTcSMRXccZJnjzQ

	goto/32 :YjSKyiXMyTuiHeBF

	:gl_IwTcSMRXccZJnjzQ	goto/32 :l_wMaiOcqMtUTQPmty_5

	nop

	:l_vUHSgtWvLkPBsmDG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BXsUhNVayJFZUsuV_12

	nop

	:l_pQQxBdhXEwETXZWQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vUHSgtWvLkPBsmDG_11

	nop

	:l_wMaiOcqMtUTQPmty_5
	goto/32 :iJuSLLkOXQgaYMPA
	:YjSKyiXMyTuiHeBF
	:NZVhutWkAbnIFXEw

	goto/32 :l_xozIDMTdIxmPtnox_6

	nop

	:l_CJMLjAOnceyKEaRD_13
	goto/32 :NZVhutWkAbnIFXEw
	:l_xxeewgDyUPDMvnpF_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_dKfLQUyUVgTBIGYa_9

	nop

	:l_GItPFsXvNuoMIZxF_1
	const v1, 16
	goto/32 :l_XgNzmHrFTYmQkwDg_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_fjXniWGfMVBZtHCt_0

	nop

	:l_LGUriitADXhXPZUT_29
	if-eq v2, v0, :gl_wfsgniKwKtVxrjTE

	goto/32 :cond_0

	:gl_wfsgniKwKtVxrjTE
    .line 279
	goto/32 :l_HJJFfrUqZSYylKgk_30

	nop

	:l_kHXaGlZPWpnhLXod_24
    move-object v5, v1

	goto/32 :l_BkSXtiTBZMuQpBjE_25

	nop

	:l_uvMnIYSPzALKVrfO_3
	rem-int v0, v0, v1
	goto/32 :l_qmkRGQMuxBaQAmxF_4

	nop

	:l_AiaxoSYTAwvlMhIi_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kHXaGlZPWpnhLXod_24

	nop

	:l_NdTBJbeMvEZpUWCM_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rxXRZgVGBwQwaJmY_33

	nop

	:l_jdlDvzHYJvboddYg_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kXhsGgKkuwtiSjER_15

	nop

	:l_qdIWXyMpRlRdHgdV_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EstXhhXVKSaQuGtq_19

	nop

	:l_vLjUIIgLJiguIeEO_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LGUriitADXhXPZUT_29

	nop

	:l_fLKekUovGNPknOHF_34
	goto/32 :before_first_instruction

	:QmxZUBxbNbQryTpG
	goto/32 :l_RjHYitZVKcQxdGJT_35

	nop

	:l_yUJYBejVjwDkjbsk_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_vLjUIIgLJiguIeEO_28

	nop

	:l_YxGzIthhNkbRgYAb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TMvdXVSsNvGHaFzq_10

	nop

	:l_fjXniWGfMVBZtHCt_0
	const v0, 18
	goto/32 :l_bQPUintBvwrZZgnL_1

	nop

	:l_kXhsGgKkuwtiSjER_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YLARyhgKNYDoQMct_16

	nop

	:l_AioYxUclMSWgiVJB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OQJaQbKgdRuZTjde_12

	nop

	:l_BkSXtiTBZMuQpBjE_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_wsAnSxOvveLCrmJn_26

	nop

	:l_SYGmTfpMfWadTaPu_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qdIWXyMpRlRdHgdV_18

	nop

	:l_anRjABNmUaJgrzhC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxluQZtofCwyIMEp_7

	nop

	:l_jxluQZtofCwyIMEp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_VydqiMhLdZWNCgeF_8

	nop

	:l_rxXRZgVGBwQwaJmY_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fLKekUovGNPknOHF_34

	nop

	:l_HJJFfrUqZSYylKgk_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_lFeztSkmNIHxRLJo_31

	nop

	:l_atOMpayMrevnUhiK_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jdlDvzHYJvboddYg_14

	nop

	:l_TMvdXVSsNvGHaFzq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AioYxUclMSWgiVJB_11

	nop

	:l_RjHYitZVKcQxdGJT_35
	goto/32 :ipGULleNVoPqYUSL
	:l_MiwugNrdTjIkqqja_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ONFFeCldqcGuaSQD_21

	nop

	:l_wTJxApobWlxFYOzF_5
	goto/32 :QmxZUBxbNbQryTpG
	:dfUusriCwMuyZqWS
	:ipGULleNVoPqYUSL

	goto/32 :l_anRjABNmUaJgrzhC_6

	nop

	:l_VydqiMhLdZWNCgeF_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_YxGzIthhNkbRgYAb_9

	nop

	:l_qmkRGQMuxBaQAmxF_4
	if-lez v0, :gl_ZnsVQicynZTLbxFW

	goto/32 :dfUusriCwMuyZqWS

	:gl_ZnsVQicynZTLbxFW	goto/32 :l_wTJxApobWlxFYOzF_5

	nop

	:l_bQPUintBvwrZZgnL_1
	const v1, 1
	goto/32 :l_qEcUmffHHDulRBCP_2

	nop

	:l_EstXhhXVKSaQuGtq_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MiwugNrdTjIkqqja_20

	nop

	:l_OQJaQbKgdRuZTjde_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_atOMpayMrevnUhiK_13

	nop

	:l_ONFFeCldqcGuaSQD_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_LTCKgnSGOcqIDsJX_22

	nop

	:l_wsAnSxOvveLCrmJn_26
    const/4 v6, 0x1

	goto/32 :l_yUJYBejVjwDkjbsk_27

	nop

	:l_LTCKgnSGOcqIDsJX_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_AiaxoSYTAwvlMhIi_23

	nop

	:l_qEcUmffHHDulRBCP_2
	add-int v0, v0, v1
	goto/32 :l_uvMnIYSPzALKVrfO_3

	nop

	:l_YLARyhgKNYDoQMct_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SYGmTfpMfWadTaPu_17

	nop

	:l_lFeztSkmNIHxRLJo_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_NdTBJbeMvEZpUWCM_32

	nop

.end method
