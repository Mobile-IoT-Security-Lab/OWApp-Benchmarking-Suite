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

	goto/32 :l_CPuvMnIYSPzALKVr_0

	nop

	:l_fOqmkRGQMuxBaQAm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xFZnsVQicynZTLbx_2

	nop

	:l_FWwTJxApobWlxFYO_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zFanRjABNmUaJgrz_4

	nop

	:l_hCjxluQZtofCwyIM_5
	goto/32 :before_first_instruction

	:l_xFZnsVQicynZTLbx_2
    const/4 v0, 0x2

	goto/32 :l_FWwTJxApobWlxFYO_3

	nop

	:l_CPuvMnIYSPzALKVr_0
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

	goto/32 :l_fOqmkRGQMuxBaQAm_1

	nop

	:l_zFanRjABNmUaJgrz_4
    return-void

	:after_last_instruction

	goto/32 :l_hCjxluQZtofCwyIM_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_EpVydqiMhLdZWNCg_0

	nop

	:l_YgkXhsGgKkuwtiSj_6
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

	goto/32 :l_ERYLARyhgKNYDoQM_7

	nop

	:l_AbTMvdXVSsNvGHaF_2
	add-int v0, v0, v1
	goto/32 :l_zqAioYxUclMSWgiV_3

	nop

	:l_EpVydqiMhLdZWNCg_0
	const v0, 5
	goto/32 :l_eFYxGzIthhNkbRgY_1

	nop

	:l_eFYxGzIthhNkbRgY_1
	const v1, 22
	goto/32 :l_AbTMvdXVSsNvGHaF_2

	nop

	:l_JXAiaxoSYTAwvlMh_14
	goto/32 :WvNIbdOtmMNDRVPC
	:l_ERYLARyhgKNYDoQM_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_ctSYGmTfpMfWadTa_8

	nop

	:l_JBOQJaQbKgdRuZTj_4
	if-lez v0, :gl_deatOMpayMrevnUh

	goto/32 :QpfkCtwaJXhUqmwU

	:gl_deatOMpayMrevnUh	goto/32 :l_iKjdlDvzHYJvbodd_5

	nop

	:l_ctSYGmTfpMfWadTa_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PuqdIWXyMpRlRdHg_9

	nop

	:l_jaONFFeCldqcGuaS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QDLTCKgnSGOcqIDs_13

	nop

	:l_QDLTCKgnSGOcqIDs_13
	goto/32 :before_first_instruction

	:wbAvEVYHZbFEUoUQ
	goto/32 :l_JXAiaxoSYTAwvlMh_14

	nop

	:l_iKjdlDvzHYJvbodd_5
	goto/32 :wbAvEVYHZbFEUoUQ
	:QpfkCtwaJXhUqmwU
	:WvNIbdOtmMNDRVPC

	goto/32 :l_YgkXhsGgKkuwtiSj_6

	nop

	:l_PuqdIWXyMpRlRdHg_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dVEstXhhXVKSaQuG_10

	nop

	:l_tqMiwugNrdTjIkqq_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jaONFFeCldqcGuaS_12

	nop

	:l_zqAioYxUclMSWgiV_3
	rem-int v0, v0, v1
	goto/32 :l_JBOQJaQbKgdRuZTj_4

	nop

	:l_dVEstXhhXVKSaQuG_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tqMiwugNrdTjIkqq_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IikHXaGlZPWpnhLX_0

	nop

	:l_skvLjUIIgLJiguIe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EOLGUriitADXhXPZ_5

	nop

	:l_IikHXaGlZPWpnhLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odBkSXtiTBZMuQpB_1

	nop

	:l_JnyUJYBejVjwDkjb_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_skvLjUIIgLJiguIe_4

	nop

	:l_EOLGUriitADXhXPZ_5
	goto/32 :before_first_instruction

	:l_jEwsAnSxOvveLCrm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JnyUJYBejVjwDkjb_3

	nop

	:l_odBkSXtiTBZMuQpB_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_jEwsAnSxOvveLCrm_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UTwfsgniKwKtVxrj_0

	nop

	:l_sLOgJnCRyCnmWxPm_13
	goto/32 :NZVhutWkAbnIFXEw
	:l_CMrxXRZgVGBwQwaJ_4
	if-lez v0, :gl_mYfLKekUovGNPknO

	goto/32 :YjSKyiXMyTuiHeBF

	:gl_mYfLKekUovGNPknO	goto/32 :l_HFRjHYitZVKcQxdG_5

	nop

	:l_HFRjHYitZVKcQxdG_5
	goto/32 :iJuSLLkOXQgaYMPA
	:YjSKyiXMyTuiHeBF
	:NZVhutWkAbnIFXEw

	goto/32 :l_JTzOQTzqEOOpbAsX_6

	nop

	:l_gzOEHjfujKSQHukQ_12
	goto/32 :before_first_instruction

	:iJuSLLkOXQgaYMPA
	goto/32 :l_sLOgJnCRyCnmWxPm_13

	nop

	:l_wnJAeMTnxjezaCRG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AIARaKJtIgLkwvqf_10

	nop

	:l_xcPqItuHxJRheueo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gzOEHjfujKSQHukQ_12

	nop

	:l_JoNdTBJbeMvEZpUW_3
	rem-int v0, v0, v1
	goto/32 :l_CMrxXRZgVGBwQwaJ_4

	nop

	:l_TEHJJFfrUqZSYylK_1
	const v1, 16
	goto/32 :l_gklFeztSkmNIHxRL_2

	nop

	:l_gklFeztSkmNIHxRL_2
	add-int v0, v0, v1
	goto/32 :l_JoNdTBJbeMvEZpUW_3

	nop

	:l_pZsjfdsSnQDIizOb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_svudTnWhweklKyEF_8

	nop

	:l_JTzOQTzqEOOpbAsX_6
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

	goto/32 :l_pZsjfdsSnQDIizOb_7

	nop

	:l_svudTnWhweklKyEF_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_wnJAeMTnxjezaCRG_9

	nop

	:l_UTwfsgniKwKtVxrj_0
	const v0, 23
	goto/32 :l_TEHJJFfrUqZSYylK_1

	nop

	:l_AIARaKJtIgLkwvqf_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xcPqItuHxJRheueo_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_RsuynBwLQLEBqKxG_0

	nop

	:l_uAzhUZSbLaaxEmCM_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_mNxBLvOKKfHVKpkV_31

	nop

	:l_AcwlDYAEqHbUHBrP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFSqDBhXkDnhjtiQ_7

	nop

	:l_lDnbQWQrvMDzwhuK_4
	if-lez v0, :gl_EerfRgLzRWXimHoN

	goto/32 :dfUusriCwMuyZqWS

	:gl_EerfRgLzRWXimHoN	goto/32 :l_KJMNKQPGfwOaSwhD_5

	nop

	:l_vCyxoIIADogyKOrJ_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_qjTQWXRNyHlOPOhR_13

	nop

	:l_zcXhcehDlXzrKBia_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_SfobsRTtxdmKHsmP_28

	nop

	:l_OXxYapipHDNpVrkJ_1
	const v1, 1
	goto/32 :l_SBhUrkaZQeFKSDpN_2

	nop

	:l_eTMaLlYOJMkIcVUU_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rvxGbqzidYTmCdUV_15

	nop

	:l_sJQGbqEvTtjXBPTV_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_fzoCCjdnYtXKmAnv_22

	nop

	:l_qNJhovKNVOurVNuM_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JYnMLOgKfPgizdOl_24

	nop

	:l_JYnMLOgKfPgizdOl_24
    move-object v5, v1

	goto/32 :l_vDzMpnHjmoLMYhNQ_25

	nop

	:l_mNxBLvOKKfHVKpkV_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_jwMGyIIBpQAiwWTB_32

	nop

	:l_KJMNKQPGfwOaSwhD_5
	goto/32 :QmxZUBxbNbQryTpG
	:dfUusriCwMuyZqWS
	:ipGULleNVoPqYUSL

	goto/32 :l_AcwlDYAEqHbUHBrP_6

	nop

	:l_XsLMwbTiVXKmCKuU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KiyWSaOdXzERvoEe_11

	nop

	:l_swBhDQduTsPbuTqL_26
    const/4 v6, 0x1

	goto/32 :l_zcXhcehDlXzrKBia_27

	nop

	:l_vDzMpnHjmoLMYhNQ_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_swBhDQduTsPbuTqL_26

	nop

	:l_DrvGHvYgTBFqxqlt_35
	goto/32 :ipGULleNVoPqYUSL
	:l_mYonQEgZLtOtmEuG_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_zhcEWsDvABmTSQMJ_9

	nop

	:l_fzoCCjdnYtXKmAnv_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_qNJhovKNVOurVNuM_23

	nop

	:l_SfobsRTtxdmKHsmP_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kvuMXUoabCFLBokE_29

	nop

	:l_HNPwLLWpMVbcxfzR_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gweWRlVLvmYDBXrb_18

	nop

	:l_jFSqDBhXkDnhjtiQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_mYonQEgZLtOtmEuG_8

	nop

	:l_SpMLfHHLitCaZgGQ_3
	rem-int v0, v0, v1
	goto/32 :l_lDnbQWQrvMDzwhuK_4

	nop

	:l_RsuynBwLQLEBqKxG_0
	const v0, 18
	goto/32 :l_OXxYapipHDNpVrkJ_1

	nop

	:l_zhcEWsDvABmTSQMJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XsLMwbTiVXKmCKuU_10

	nop

	:l_gweWRlVLvmYDBXrb_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JHcGpemXRLAMeYkY_19

	nop

	:l_jwMGyIIBpQAiwWTB_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EBNwsWoHoDXMQSnm_33

	nop

	:l_KQEybkYRAgUNqZwB_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sJQGbqEvTtjXBPTV_21

	nop

	:l_aUBZltorcyBYKMPQ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HNPwLLWpMVbcxfzR_17

	nop

	:l_KiyWSaOdXzERvoEe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vCyxoIIADogyKOrJ_12

	nop

	:l_qjTQWXRNyHlOPOhR_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_eTMaLlYOJMkIcVUU_14

	nop

	:l_rvxGbqzidYTmCdUV_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aUBZltorcyBYKMPQ_16

	nop

	:l_jEnPFWYRRpZAHGEU_34
	goto/32 :before_first_instruction

	:QmxZUBxbNbQryTpG
	goto/32 :l_DrvGHvYgTBFqxqlt_35

	nop

	:l_SBhUrkaZQeFKSDpN_2
	add-int v0, v0, v1
	goto/32 :l_SpMLfHHLitCaZgGQ_3

	nop

	:l_kvuMXUoabCFLBokE_29
	if-eq v2, v0, :gl_ekvMlUBPbdOUUKYC

	goto/32 :cond_0

	:gl_ekvMlUBPbdOUUKYC
    .line 279
	goto/32 :l_uAzhUZSbLaaxEmCM_30

	nop

	:l_JHcGpemXRLAMeYkY_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KQEybkYRAgUNqZwB_20

	nop

	:l_EBNwsWoHoDXMQSnm_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jEnPFWYRRpZAHGEU_34

	nop

.end method
