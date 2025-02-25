.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_SmdTcKxqnYbKUqpr_0

	nop

	:l_yiZUjcnzDfPJOGcI_5
	goto/32 :before_first_instruction

	:l_SmdTcKxqnYbKUqpr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WyAIHdRbhftkRNuk_1

	nop

	:l_xYxjMGJwoCRvXVhq_2
    const/4 v0, 0x2

	goto/32 :l_GiRmgJoEKWlzavxb_3

	nop

	:l_GiRmgJoEKWlzavxb_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yvxOqERKEGSjrJtb_4

	nop

	:l_WyAIHdRbhftkRNuk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xYxjMGJwoCRvXVhq_2

	nop

	:l_yvxOqERKEGSjrJtb_4
    return-void

	:after_last_instruction

	goto/32 :l_yiZUjcnzDfPJOGcI_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_hrXRfvuiEQFqtLdo_0

	nop

	:l_ojXGEnvBRTnJcHxs_2
	add-int v0, v0, v1
	goto/32 :l_BBxmWxolcZRmyAqU_3

	nop

	:l_BBxmWxolcZRmyAqU_3
	rem-int v0, v0, v1
	goto/32 :l_qmniNIvqKWAMLLiy_4

	nop

	:l_CZxwTBpmsjjwuvXz_5
	goto/32 :TsyPRNHJKOwyzSVG
	:zwTRCMJrjQizKARr
	:sxmmfaKnCeBMNjdD

	goto/32 :l_ZHrwbsWPYDgJlHVm_6

	nop

	:l_hrXRfvuiEQFqtLdo_0
	const v0, 14
	goto/32 :l_dIrkyiyTtlnIXxCX_1

	nop

	:l_UysnCxUBCwBeaItL_13
	goto/32 :before_first_instruction

	:TsyPRNHJKOwyzSVG
	goto/32 :l_vDuSlJhhdXLABhil_14

	nop

	:l_vDuSlJhhdXLABhil_14
	goto/32 :sxmmfaKnCeBMNjdD
	:l_AqnsOpNgPPgGatHG_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DfCkANuthxghPrnS_11

	nop

	:l_jMmDgeePsxuoEgLN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UysnCxUBCwBeaItL_13

	nop

	:l_dIrkyiyTtlnIXxCX_1
	const v1, 32
	goto/32 :l_ojXGEnvBRTnJcHxs_2

	nop

	:l_SAHDmJGDqOfyMmUA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YzOvCEkxKwXUIXtB_9

	nop

	:l_DfCkANuthxghPrnS_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jMmDgeePsxuoEgLN_12

	nop

	:l_qmniNIvqKWAMLLiy_4
	if-lez v0, :gl_MQYtqkGidhlbhDUy

	goto/32 :zwTRCMJrjQizKARr

	:gl_MQYtqkGidhlbhDUy	goto/32 :l_CZxwTBpmsjjwuvXz_5

	nop

	:l_YzOvCEkxKwXUIXtB_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AqnsOpNgPPgGatHG_10

	nop

	:l_ZHrwbsWPYDgJlHVm_6
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

	goto/32 :l_rFQxelbpkTmiUtCm_7

	nop

	:l_rFQxelbpkTmiUtCm_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_SAHDmJGDqOfyMmUA_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IJKywZDlqJDpXhdb_0

	nop

	:l_IJKywZDlqJDpXhdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vupYFfxbjKPecLnf_1

	nop

	:l_vupYFfxbjKPecLnf_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_fFKCQjPTuUECbyYw_2

	nop

	:l_TBbrryqvWcOCHHbr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YcETfAZnEelUxQaJ_4

	nop

	:l_EuDKGWMRNdsPdYyA_5
	goto/32 :before_first_instruction

	:l_fFKCQjPTuUECbyYw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TBbrryqvWcOCHHbr_3

	nop

	:l_YcETfAZnEelUxQaJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EuDKGWMRNdsPdYyA_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TeISUdDEZcqbMNWx_0

	nop

	:l_oHinwCytjkhssFoc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ihNnswIUJxJpBeZi_8

	nop

	:l_hzUZSqxigmnhWDkG_2
	add-int v0, v0, v1
	goto/32 :l_gaPDdBCRXrtxMWtg_3

	nop

	:l_NMxIFBPIWafnZTFy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vQGjhACTSpfApHdj_12

	nop

	:l_isuhutFxmqDBaUwR_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NMxIFBPIWafnZTFy_11

	nop

	:l_UMGoeiKaKBeWslCH_6
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

	goto/32 :l_oHinwCytjkhssFoc_7

	nop

	:l_ihNnswIUJxJpBeZi_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_NLftVJnPTGSUoKaK_9

	nop

	:l_vHbEKBCypuvRtHsk_1
	const v1, 27
	goto/32 :l_hzUZSqxigmnhWDkG_2

	nop

	:l_OpqyqQyLgHTNPuOk_4
	if-lez v0, :gl_uphIprvPvTflGiol

	goto/32 :INhMHEfyQHdlZMLs

	:gl_uphIprvPvTflGiol	goto/32 :l_yUOtMAxcBYCZsnpM_5

	nop

	:l_vQGjhACTSpfApHdj_12
	goto/32 :before_first_instruction

	:TtOHFxEaAdIeVdVE
	goto/32 :l_GFDGQksxmvPyWFUl_13

	nop

	:l_GFDGQksxmvPyWFUl_13
	goto/32 :jvdWbLLaQlPNwjxj
	:l_TeISUdDEZcqbMNWx_0
	const v0, 31
	goto/32 :l_vHbEKBCypuvRtHsk_1

	nop

	:l_NLftVJnPTGSUoKaK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_isuhutFxmqDBaUwR_10

	nop

	:l_gaPDdBCRXrtxMWtg_3
	rem-int v0, v0, v1
	goto/32 :l_OpqyqQyLgHTNPuOk_4

	nop

	:l_yUOtMAxcBYCZsnpM_5
	goto/32 :TtOHFxEaAdIeVdVE
	:INhMHEfyQHdlZMLs
	:jvdWbLLaQlPNwjxj

	goto/32 :l_UMGoeiKaKBeWslCH_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ZjazIfenzUbEKwKv_0

	nop

	:l_usWQoUBcaXtvpQCT_34
	goto/32 :before_first_instruction

	:hwoLaGSmmybyOhVF
	goto/32 :l_CiajnntbhFDRvcIN_35

	nop

	:l_ydKNdmMvHKCoCfUG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DnJMWLfhaMQUukYO_10

	nop

	:l_lxJzqWtogwpgbbsN_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KYcckiwBhjJWzvSV_20

	nop

	:l_ENndPZqrmXUmjOkr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_uWcnpsbrrazrlXSA_8

	nop

	:l_qkYnmKXGVlSzbmxw_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_JvrOyIwCiTBycKqT_23

	nop

	:l_PUNXjRinSdaqHpsY_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CZFLeRXPohXhpYXh_17

	nop

	:l_NZHXnfYXLfyDchAT_26
    const/4 v6, 0x1

	goto/32 :l_EEqmQpFIOycCbOrW_27

	nop

	:l_ZjazIfenzUbEKwKv_0
	const v0, 20
	goto/32 :l_BpCJVXvMomrBqnaG_1

	nop

	:l_KYcckiwBhjJWzvSV_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OqPBNTpgecgjQFad_21

	nop

	:l_OqPBNTpgecgjQFad_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_qkYnmKXGVlSzbmxw_22

	nop

	:l_HNwrLsvHsvFUJEiy_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wbuwxKzkrxFIxDmC_14

	nop

	:l_nTqLpjtrMdxawCyw_24
    move-object v5, v1

	goto/32 :l_iubpfsVHupLOqmDF_25

	nop

	:l_CZFLeRXPohXhpYXh_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ieJqZlRlsYHXKSCF_18

	nop

	:l_PYrSRMTBaYKOFTkW_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_HNwrLsvHsvFUJEiy_13

	nop

	:l_EEqmQpFIOycCbOrW_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_kdJhVQwuEVIxCyZf_28

	nop

	:l_CiajnntbhFDRvcIN_35
	goto/32 :mHMpMhmJZVZApcDD
	:l_DnJMWLfhaMQUukYO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_epdMUPrtZjnuioBD_11

	nop

	:l_ieJqZlRlsYHXKSCF_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lxJzqWtogwpgbbsN_19

	nop

	:l_bvWrwYXyInSSEsry_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PUNXjRinSdaqHpsY_16

	nop

	:l_BpCJVXvMomrBqnaG_1
	const v1, 6
	goto/32 :l_opMMaXzmFoIsFWdB_2

	nop

	:l_NEqUoVQmoDdHrqAW_3
	rem-int v0, v0, v1
	goto/32 :l_eNaaxeHGBcXeNxgC_4

	nop

	:l_kdJhVQwuEVIxCyZf_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hWCIMsBUzAMEzfJh_29

	nop

	:l_qLiVdiCTHJkrvWfg_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_fPtHyykgeTbflfVH_32

	nop

	:l_hWCIMsBUzAMEzfJh_29
	if-eq v2, v0, :gl_NckBRzQqABjMqImj

	goto/32 :cond_0

	:gl_NckBRzQqABjMqImj
    .line 210
	goto/32 :l_yDJHOJvXOOkFMjSk_30

	nop

	:l_eNaaxeHGBcXeNxgC_4
	if-lez v0, :gl_tcYfhmvGGZWqXifX

	goto/32 :qkfqDVYKUCXBgnLT

	:gl_tcYfhmvGGZWqXifX	goto/32 :l_EdtDoyZYxVUaLAEm_5

	nop

	:l_EdtDoyZYxVUaLAEm_5
	goto/32 :hwoLaGSmmybyOhVF
	:qkfqDVYKUCXBgnLT
	:mHMpMhmJZVZApcDD

	goto/32 :l_fAEKjJwOYEGENMYa_6

	nop

	:l_epdMUPrtZjnuioBD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PYrSRMTBaYKOFTkW_12

	nop

	:l_yDJHOJvXOOkFMjSk_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_qLiVdiCTHJkrvWfg_31

	nop

	:l_fPtHyykgeTbflfVH_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TBYbTSpZOzxSENMD_33

	nop

	:l_JvrOyIwCiTBycKqT_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nTqLpjtrMdxawCyw_24

	nop

	:l_fAEKjJwOYEGENMYa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENndPZqrmXUmjOkr_7

	nop

	:l_TBYbTSpZOzxSENMD_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_usWQoUBcaXtvpQCT_34

	nop

	:l_uWcnpsbrrazrlXSA_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_ydKNdmMvHKCoCfUG_9

	nop

	:l_wbuwxKzkrxFIxDmC_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bvWrwYXyInSSEsry_15

	nop

	:l_iubpfsVHupLOqmDF_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_NZHXnfYXLfyDchAT_26

	nop

	:l_opMMaXzmFoIsFWdB_2
	add-int v0, v0, v1
	goto/32 :l_NEqUoVQmoDdHrqAW_3

	nop

.end method
