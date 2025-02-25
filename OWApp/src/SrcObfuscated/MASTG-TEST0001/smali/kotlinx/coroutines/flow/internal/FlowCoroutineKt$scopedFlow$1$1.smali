.class final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowCoroutine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_RcZWxkqkEiPkKbYm_0

	nop

	:l_VRcqWIQwfmxVPMlF_3
    const/4 v0, 0x2

	goto/32 :l_iiybgRKkACggYtXw_4

	nop

	:l_IZfMpPzBKytmZhAK_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VRcqWIQwfmxVPMlF_3

	nop

	:l_iiybgRKkACggYtXw_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZxjfBEPsGnTVgiqG_5

	nop

	:l_ZxjfBEPsGnTVgiqG_5
    return-void

	:after_last_instruction

	goto/32 :l_YDJtdEMkAPCrIihv_6

	nop

	:l_YDJtdEMkAPCrIihv_6
	goto/32 :before_first_instruction

	:l_RcZWxkqkEiPkKbYm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wKFIdQaLXNJBwZOn_1

	nop

	:l_wKFIdQaLXNJBwZOn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IZfMpPzBKytmZhAK_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VCAgCqzOynFqUzML_0

	nop

	:l_MEEEewTAPYbKEvht_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LIPVsQjfKgRWhoNX_13

	nop

	:l_ChDTSUOZvsnWsmsy_6
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

	goto/32 :l_opecvScHbNhVVpqQ_7

	nop

	:l_ZFkqNcNvamcWmenb_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BwuHMdBfjGKnpnnL_9

	nop

	:l_VCAgCqzOynFqUzML_0
	const v0, 15
	goto/32 :l_QcMRiBdyuWxqlAJm_1

	nop

	:l_NlEkxwsVqwLuVQRQ_14
	goto/32 :before_first_instruction

	:IThjYYeDYiFenswI
	goto/32 :l_JxJpGaRbQEUSPvRj_15

	nop

	:l_qUZkTqFomCSwZECY_4
	if-lez v0, :gl_KUNtjdHFPiMmqyzZ

	goto/32 :cLyWLCIjnubSmTPF

	:gl_KUNtjdHFPiMmqyzZ	goto/32 :l_gexQfBQTjyWFATpp_5

	nop

	:l_MDqidSKVupCljJlg_2
	add-int v0, v0, v1
	goto/32 :l_ctWjGABWCwuGdpYn_3

	nop

	:l_JxJpGaRbQEUSPvRj_15
	goto/32 :zAMQPihYpJgmJiKS
	:l_ctWjGABWCwuGdpYn_3
	rem-int v0, v0, v1
	goto/32 :l_qUZkTqFomCSwZECY_4

	nop

	:l_PVIYCTdMRIzEPjQC_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DhueaEFjrURbKorX_11

	nop

	:l_QcMRiBdyuWxqlAJm_1
	const v1, 18
	goto/32 :l_MDqidSKVupCljJlg_2

	nop

	:l_LIPVsQjfKgRWhoNX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NlEkxwsVqwLuVQRQ_14

	nop

	:l_gexQfBQTjyWFATpp_5
	goto/32 :IThjYYeDYiFenswI
	:cLyWLCIjnubSmTPF
	:zAMQPihYpJgmJiKS

	goto/32 :l_ChDTSUOZvsnWsmsy_6

	nop

	:l_DhueaEFjrURbKorX_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MEEEewTAPYbKEvht_12

	nop

	:l_BwuHMdBfjGKnpnnL_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PVIYCTdMRIzEPjQC_10

	nop

	:l_opecvScHbNhVVpqQ_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_ZFkqNcNvamcWmenb_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YeraEvBULYTZRWvU_0

	nop

	:l_HbPUofbqBoFeQnQF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YKjUVYyXWZSGWahL_5

	nop

	:l_CSifOVkCaJgYLhth_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_XjqUyGUaqwEdcXGx_2

	nop

	:l_YKjUVYyXWZSGWahL_5
	goto/32 :before_first_instruction

	:l_XjqUyGUaqwEdcXGx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MPsYRCGKcYdLGMku_3

	nop

	:l_YeraEvBULYTZRWvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSifOVkCaJgYLhth_1

	nop

	:l_MPsYRCGKcYdLGMku_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HbPUofbqBoFeQnQF_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kCOJQDreKKyElZGY_0

	nop

	:l_jLoTpZmYoktBCmVw_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_bzwxsQhImNqzFjQO_9

	nop

	:l_bzwxsQhImNqzFjQO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NeqJCuzHgswDFxTd_10

	nop

	:l_FsfqzMRUfGwiAdMN_1
	const v1, 30
	goto/32 :l_eJsuJIQNIcBzGDPT_2

	nop

	:l_LrvhrZQDfhvhKuYF_12
	goto/32 :before_first_instruction

	:LDxnTGbsaFjGHovq
	goto/32 :l_RcAAFfmkkPmozGGP_13

	nop

	:l_BlbXaOzTvsckKkKM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jLoTpZmYoktBCmVw_8

	nop

	:l_RcAAFfmkkPmozGGP_13
	goto/32 :GXSqZCuvejAdzhXG
	:l_qdEiFIgPKVhJNjLE_3
	rem-int v0, v0, v1
	goto/32 :l_snCnjUHkWxUZpoAS_4

	nop

	:l_snCnjUHkWxUZpoAS_4
	if-lez v0, :gl_YQPGJTPrMIJvrctm

	goto/32 :NkJJdrFjxOsQfpEi

	:gl_YQPGJTPrMIJvrctm	goto/32 :l_fSwoidfSdJBXfDQX_5

	nop

	:l_fSwoidfSdJBXfDQX_5
	goto/32 :LDxnTGbsaFjGHovq
	:NkJJdrFjxOsQfpEi
	:GXSqZCuvejAdzhXG

	goto/32 :l_UacHEUEvHdGaDHil_6

	nop

	:l_eJsuJIQNIcBzGDPT_2
	add-int v0, v0, v1
	goto/32 :l_qdEiFIgPKVhJNjLE_3

	nop

	:l_kCOJQDreKKyElZGY_0
	const v0, 4
	goto/32 :l_FsfqzMRUfGwiAdMN_1

	nop

	:l_NeqJCuzHgswDFxTd_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BIuQAcPPvdHblicd_11

	nop

	:l_BIuQAcPPvdHblicd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LrvhrZQDfhvhKuYF_12

	nop

	:l_UacHEUEvHdGaDHil_6
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

	goto/32 :l_BlbXaOzTvsckKkKM_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_JROwEiZxivcEdOVa_0

	nop

	:l_lEOUPDfgRIeujKjN_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uwERnVphrHVFWcDt_18

	nop

	:l_RxetDidtSWpmZjrW_26
    return-object v0

    :cond_0
	goto/32 :l_MwgJNDurytPyNtjd_27

	nop

	:l_lDptPlegFkZjwPBX_4
	if-lez v0, :gl_YVXgoGTGlwXKXpqO

	goto/32 :vVKjzQZLOtBzSVgP

	:gl_YVXgoGTGlwXKXpqO	goto/32 :l_ZzRYBTEXMcgqQGcK_5

	nop

	:l_YPbfCpFeAVSztTdm_12
    throw p1

    :pswitch_0
	goto/32 :l_kLaNcnHZlXOSTGFg_13

	nop

	:l_dfwkfdjTobAdmNiW_3
	rem-int v0, v0, v1
	goto/32 :l_lDptPlegFkZjwPBX_4

	nop

	:l_gQIsHNcirTgPnlwu_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lEOUPDfgRIeujKjN_17

	nop

	:l_TWFPkNeiEJFbNTmf_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_bgABdHdExHUpmEXM_9

	nop

	:l_YaPbvokhKKGZyUSZ_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_nUUvPWWxFmtSxPAw_24

	nop

	:l_ChkusiWWdOrUWIls_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_gQIsHNcirTgPnlwu_16

	nop

	:l_ugUmDmyHFbibcDUY_2
	add-int v0, v0, v1
	goto/32 :l_dfwkfdjTobAdmNiW_3

	nop

	:l_JROwEiZxivcEdOVa_0
	const v0, 15
	goto/32 :l_RHzkUgAILcaBcNfk_1

	nop

	:l_nfgWmnKqAzuvvywn_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nCbQIyRASdHucQnH_21

	nop

	:l_MwgJNDurytPyNtjd_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_uRtJksSDjepVVoWB_28

	nop

	:l_NavbOQowSWxWfAGT_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_nfgWmnKqAzuvvywn_20

	nop

	:l_YdyqfAoFhQXEgqvq_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ChkusiWWdOrUWIls_15

	nop

	:l_uwERnVphrHVFWcDt_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NavbOQowSWxWfAGT_19

	nop

	:l_uRtJksSDjepVVoWB_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pkMMbZDxmQoRbduy_29

	nop

	:l_RHzkUgAILcaBcNfk_1
	const v1, 20
	goto/32 :l_ugUmDmyHFbibcDUY_2

	nop

	:l_ZzRYBTEXMcgqQGcK_5
	goto/32 :usTQrmiZsElYgeEO
	:vVKjzQZLOtBzSVgP
	:YDbAdsiCQGvoolES

	goto/32 :l_YVKlKpcQEWKKxwfw_6

	nop

	:l_nCbQIyRASdHucQnH_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_anZDvxKnEVcrYuEU_22

	nop

	:l_pNpSZzJujhyyljqC_25
	if-eq v2, v0, :gl_UEtmgeHHiNbvTGbd

	goto/32 :cond_0

	:gl_UEtmgeHHiNbvTGbd
	goto/32 :l_RxetDidtSWpmZjrW_26

	nop

	:l_zMPDxlnzgqBvSapw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_TWFPkNeiEJFbNTmf_8

	nop

	:l_YVKlKpcQEWKKxwfw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMPDxlnzgqBvSapw_7

	nop

	:l_nUUvPWWxFmtSxPAw_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_pNpSZzJujhyyljqC_25

	nop

	:l_VtbFjkGnggUaAgMb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ixAfxMtXfXMHdnbb_11

	nop

	:l_ixAfxMtXfXMHdnbb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YPbfCpFeAVSztTdm_12

	nop

	:l_cegyInWyMecescDy_31
	goto/32 :YDbAdsiCQGvoolES
	:l_CuqRqDfbuLlHnEkr_30
	goto/32 :before_first_instruction

	:usTQrmiZsElYgeEO
	goto/32 :l_cegyInWyMecescDy_31

	nop

	:l_pkMMbZDxmQoRbduy_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CuqRqDfbuLlHnEkr_30

	nop

	:l_bgABdHdExHUpmEXM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VtbFjkGnggUaAgMb_10

	nop

	:l_kLaNcnHZlXOSTGFg_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YdyqfAoFhQXEgqvq_14

	nop

	:l_anZDvxKnEVcrYuEU_22
    const/4 v5, 0x1

	goto/32 :l_YaPbvokhKKGZyUSZ_23

	nop

.end method
