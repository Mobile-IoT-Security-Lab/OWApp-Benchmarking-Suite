.class final Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelLimitedFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pOXaUniqyYxMuAXr_0

	nop

	:l_foKrNnTRooZIrSeZ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zbhqdKOjMeMpbiws_5

	nop

	:l_yOvUYrkSfWjGtplu_3
    const/4 v0, 0x2

	goto/32 :l_foKrNnTRooZIrSeZ_4

	nop

	:l_pOXaUniqyYxMuAXr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dAgBSCZGRKxZiRnJ_1

	nop

	:l_XYMTrcEJkyWprgsI_6
	goto/32 :before_first_instruction

	:l_dAgBSCZGRKxZiRnJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iLhIakEeCWHskNcL_2

	nop

	:l_iLhIakEeCWHskNcL_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_yOvUYrkSfWjGtplu_3

	nop

	:l_zbhqdKOjMeMpbiws_5
    return-void

	:after_last_instruction

	goto/32 :l_XYMTrcEJkyWprgsI_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_wQItCKkyJoEYTsow_0

	nop

	:l_wQItCKkyJoEYTsow_0
	const v0, 3
	goto/32 :l_CulXMFHwbSRxwovq_1

	nop

	:l_AoggknGhOtnxQAjA_4
	if-lez v0, :gl_vOLOovOSaMxuusIE

	goto/32 :pLBbDrLRtFXjJBjb

	:gl_vOLOovOSaMxuusIE	goto/32 :l_AWACzdATfqROAZdB_5

	nop

	:l_nFCYmkEbAgxGThdr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_edpVEyziwwlLoqno_13

	nop

	:l_PxVGqJdbcMFynmWG_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nFCYmkEbAgxGThdr_12

	nop

	:l_WczXIOqbMILdyeTw_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PxVGqJdbcMFynmWG_11

	nop

	:l_edpVEyziwwlLoqno_13
	goto/32 :before_first_instruction

	:vLpNFOxtpukYTOyD
	goto/32 :l_BHdbRORkotzUkAcq_14

	nop

	:l_CulXMFHwbSRxwovq_1
	const v1, 17
	goto/32 :l_ILnuTzxLIJlrSVvx_2

	nop

	:l_AWACzdATfqROAZdB_5
	goto/32 :vLpNFOxtpukYTOyD
	:pLBbDrLRtFXjJBjb
	:VPTvytKHABMsQiOt

	goto/32 :l_wZWfDEBLNbpspAZo_6

	nop

	:l_pkomfuhXkoXerBzj_3
	rem-int v0, v0, v1
	goto/32 :l_AoggknGhOtnxQAjA_4

	nop

	:l_FdZFozRyPamMDmOh_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_WczXIOqbMILdyeTw_10

	nop

	:l_wZWfDEBLNbpspAZo_6
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

	goto/32 :l_EgTKsKPBcItFivTg_7

	nop

	:l_BHdbRORkotzUkAcq_14
	goto/32 :VPTvytKHABMsQiOt
	:l_PNdfPWJVJpJqHjOg_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FdZFozRyPamMDmOh_9

	nop

	:l_ILnuTzxLIJlrSVvx_2
	add-int v0, v0, v1
	goto/32 :l_pkomfuhXkoXerBzj_3

	nop

	:l_EgTKsKPBcItFivTg_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_PNdfPWJVJpJqHjOg_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eDkMyuvebUURBLDW_0

	nop

	:l_FRMSiBzNNBINdqza_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_upnyLxGFLNcxAmPi_2

	nop

	:l_yeWGtRGuoaPtNkvq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DKvdyqyeGEhyQtZM_4

	nop

	:l_upnyLxGFLNcxAmPi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yeWGtRGuoaPtNkvq_3

	nop

	:l_DKvdyqyeGEhyQtZM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KVQOtRpBNTxYsnFq_5

	nop

	:l_eDkMyuvebUURBLDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRMSiBzNNBINdqza_1

	nop

	:l_KVQOtRpBNTxYsnFq_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kNcIKuuficLEOZPF_0

	nop

	:l_rKwlozRmoICycZJm_13
	goto/32 :vilTMINRsfzQyaNA
	:l_hbmGwkFYKbEzWYIH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZoIXsToqitoXPcIx_10

	nop

	:l_kNcIKuuficLEOZPF_0
	const v0, 3
	goto/32 :l_VkYKaMyVsWbdEpik_1

	nop

	:l_WQWMtqwPVlvTDZeZ_12
	goto/32 :before_first_instruction

	:DEMSQacccDlTwvwk
	goto/32 :l_rKwlozRmoICycZJm_13

	nop

	:l_ZoIXsToqitoXPcIx_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iiVFXzHqDYvhqWns_11

	nop

	:l_jLTqJeQOvGzGYGRb_4
	if-lez v0, :gl_PzOKoKRTKzkHXXAC

	goto/32 :xyztpyGzpbqBJVQI

	:gl_PzOKoKRTKzkHXXAC	goto/32 :l_RajRJLkNJmtSRjVY_5

	nop

	:l_RajRJLkNJmtSRjVY_5
	goto/32 :DEMSQacccDlTwvwk
	:xyztpyGzpbqBJVQI
	:vilTMINRsfzQyaNA

	goto/32 :l_UNPvwvmMWzxvsvrm_6

	nop

	:l_aaWiriWyDDGPRuiR_2
	add-int v0, v0, v1
	goto/32 :l_hOXtjlHiEwuUznJq_3

	nop

	:l_hOXtjlHiEwuUznJq_3
	rem-int v0, v0, v1
	goto/32 :l_jLTqJeQOvGzGYGRb_4

	nop

	:l_UNPvwvmMWzxvsvrm_6
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

	goto/32 :l_cOUQJDVwXBUjzUry_7

	nop

	:l_iiVFXzHqDYvhqWns_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WQWMtqwPVlvTDZeZ_12

	nop

	:l_cOUQJDVwXBUjzUry_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dmhHGPSSBmAKTUkH_8

	nop

	:l_dmhHGPSSBmAKTUkH_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_hbmGwkFYKbEzWYIH_9

	nop

	:l_VkYKaMyVsWbdEpik_1
	const v1, 19
	goto/32 :l_aaWiriWyDDGPRuiR_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_xKzhIojqkbKshBRk_0

	nop

	:l_xKzhIojqkbKshBRk_0
	const v0, 1
	goto/32 :l_hzZtLjoDCgtLJeHs_1

	nop

	:l_HerQlIwCfJxQmofc_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zbpkofiXvTXoLvHi_16

	nop

	:l_UVmXnlfspKWXNitK_21
    move-object v4, v1

	goto/32 :l_ZBsNbghkGxsmpEAy_22

	nop

	:l_dkezAvdwEiIgwriO_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UVmXnlfspKWXNitK_21

	nop

	:l_JhCXYZzHZXfPTwVi_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VNXcXGUJqluKRXFN_30

	nop

	:l_BjNgVJyIVcmcYGuT_31
	goto/32 :before_first_instruction

	:twUmpddCtCdqrMOW
	goto/32 :l_xSUlCmutdrQfticY_32

	nop

	:l_weWgtkNbdajCzfWa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_olAxhPkumJYxEFSi_11

	nop

	:l_VNXcXGUJqluKRXFN_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BjNgVJyIVcmcYGuT_31

	nop

	:l_hzZtLjoDCgtLJeHs_1
	const v1, 8
	goto/32 :l_aZfhxtNoHMNlpUyG_2

	nop

	:l_lMuRXGZFwrOutapo_12
    throw p1

    :pswitch_0
	goto/32 :l_BFXelrByBHpZdfQp_13

	nop

	:l_YEmQDBdtOzCniDxa_27
    return-object v0

    :cond_0
	goto/32 :l_AJwAvfKsJEQVzUcS_28

	nop

	:l_ZBsNbghkGxsmpEAy_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hUtIHEHvIGogHqpr_23

	nop

	:l_eZKRNtPVJmQJfjZz_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_qHodzSpZSywXaMqS_9

	nop

	:l_zbpkofiXvTXoLvHi_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YAKBCenOLsVJcnxj_17

	nop

	:l_hUtIHEHvIGogHqpr_23
    const/4 v5, 0x1

	goto/32 :l_QsclvuQyHJNsVBgz_24

	nop

	:l_qHodzSpZSywXaMqS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_weWgtkNbdajCzfWa_10

	nop

	:l_QsclvuQyHJNsVBgz_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_HgyclhFkUTUqijRk_25

	nop

	:l_BFXelrByBHpZdfQp_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_yoVHBrFQhMkJHbBw_14

	nop

	:l_yoVHBrFQhMkJHbBw_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HerQlIwCfJxQmofc_15

	nop

	:l_YAKBCenOLsVJcnxj_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nOQEsoPtMhhsvnRJ_18

	nop

	:l_zniVMVlcygdRFNLv_26
	if-eq v2, v0, :gl_mqrfcfKGxwiPESer

	goto/32 :cond_0

	:gl_mqrfcfKGxwiPESer
	goto/32 :l_YEmQDBdtOzCniDxa_27

	nop

	:l_aZfhxtNoHMNlpUyG_2
	add-int v0, v0, v1
	goto/32 :l_rpbuylDxpWUbCUPK_3

	nop

	:l_rpbuylDxpWUbCUPK_3
	rem-int v0, v0, v1
	goto/32 :l_CuVGLjXCiqBwaEFv_4

	nop

	:l_nOQEsoPtMhhsvnRJ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BIISqhAAVFDXfNHr_19

	nop

	:l_ZbmuQhZGghRwnuzW_5
	goto/32 :twUmpddCtCdqrMOW
	:SSTwLPOtPPTtjnCY
	:gQgyvCRNxGmdwpEv

	goto/32 :l_oNMuSlbfyDzFppQu_6

	nop

	:l_oNMuSlbfyDzFppQu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjVIfRrgGHXhHOpx_7

	nop

	:l_CuVGLjXCiqBwaEFv_4
	if-lez v0, :gl_tBLdWPmEHuEFRrWp

	goto/32 :SSTwLPOtPPTtjnCY

	:gl_tBLdWPmEHuEFRrWp	goto/32 :l_ZbmuQhZGghRwnuzW_5

	nop

	:l_WjVIfRrgGHXhHOpx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_eZKRNtPVJmQJfjZz_8

	nop

	:l_xSUlCmutdrQfticY_32
	goto/32 :gQgyvCRNxGmdwpEv
	:l_olAxhPkumJYxEFSi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lMuRXGZFwrOutapo_12

	nop

	:l_HgyclhFkUTUqijRk_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zniVMVlcygdRFNLv_26

	nop

	:l_BIISqhAAVFDXfNHr_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_dkezAvdwEiIgwriO_20

	nop

	:l_AJwAvfKsJEQVzUcS_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_JhCXYZzHZXfPTwVi_29

	nop

.end method
