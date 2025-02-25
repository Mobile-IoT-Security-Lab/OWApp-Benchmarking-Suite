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

	goto/32 :l_AfmpYHQRywDnSKBe_0

	nop

	:l_WqCjrdetNjsbQdkc_5
	goto/32 :before_first_instruction

	:l_AfmpYHQRywDnSKBe_0
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

	goto/32 :l_uZCDNSZxRGWIuddn_1

	nop

	:l_fhcPDfClFRRkODch_2
    const/4 v0, 0x2

	goto/32 :l_OOhErqREJvWwWMGb_3

	nop

	:l_uZCDNSZxRGWIuddn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fhcPDfClFRRkODch_2

	nop

	:l_ehKcgbNJwmPJHWLv_4
    return-void

	:after_last_instruction

	goto/32 :l_WqCjrdetNjsbQdkc_5

	nop

	:l_OOhErqREJvWwWMGb_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ehKcgbNJwmPJHWLv_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_CnvKAZiUZIJrCDIU_0

	nop

	:l_CnvKAZiUZIJrCDIU_0
	const v0, 12
	goto/32 :l_QoxWTDCiPTqmnVuz_1

	nop

	:l_QyZYYDrimgJWpfNo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lDZaoXlXAVmhcFhp_13

	nop

	:l_QoxWTDCiPTqmnVuz_1
	const v1, 24
	goto/32 :l_GinJwiWkysoyqxJN_2

	nop

	:l_kQQpkXIhYddSIuyv_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KxcUdhGyIhnCvxCM_10

	nop

	:l_iZylprlTmfSynSZA_3
	rem-int v0, v0, v1
	goto/32 :l_TdhEWkMdGLqvXBTr_4

	nop

	:l_GinJwiWkysoyqxJN_2
	add-int v0, v0, v1
	goto/32 :l_iZylprlTmfSynSZA_3

	nop

	:l_uYeVdiCXzrWIumzn_5
	goto/32 :xUHXImWtjxmzNvCB
	:FZetCUwNzBNEnfEl
	:qwznuoCyDKQjIorz

	goto/32 :l_ezhJSsebAMLqWlzr_6

	nop

	:l_PchvQgopAsVtKOiQ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QyZYYDrimgJWpfNo_12

	nop

	:l_KxcUdhGyIhnCvxCM_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PchvQgopAsVtKOiQ_11

	nop

	:l_tDUtwrGaZUHJImRb_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kQQpkXIhYddSIuyv_9

	nop

	:l_eJEcaFQljvoGCxyR_14
	goto/32 :qwznuoCyDKQjIorz
	:l_TdhEWkMdGLqvXBTr_4
	if-lez v0, :gl_JhgWqatJTQsOCRrF

	goto/32 :FZetCUwNzBNEnfEl

	:gl_JhgWqatJTQsOCRrF	goto/32 :l_uYeVdiCXzrWIumzn_5

	nop

	:l_lDZaoXlXAVmhcFhp_13
	goto/32 :before_first_instruction

	:xUHXImWtjxmzNvCB
	goto/32 :l_eJEcaFQljvoGCxyR_14

	nop

	:l_NBsAAujrZIgOgPGE_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_tDUtwrGaZUHJImRb_8

	nop

	:l_ezhJSsebAMLqWlzr_6
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

	goto/32 :l_NBsAAujrZIgOgPGE_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MOlnExiBKyPwLYgQ_0

	nop

	:l_MOlnExiBKyPwLYgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLqPFuYNDvOwhabB_1

	nop

	:l_lkEYNYjxKqGLotmy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ytapDAeymGuClFrN_3

	nop

	:l_pkhHdxwgwuYhyRII_4
    return-object v0

	:after_last_instruction

	goto/32 :l_brLvcxhWePqPkars_5

	nop

	:l_ytapDAeymGuClFrN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pkhHdxwgwuYhyRII_4

	nop

	:l_qLqPFuYNDvOwhabB_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_lkEYNYjxKqGLotmy_2

	nop

	:l_brLvcxhWePqPkars_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SAfYBMrByejkBbxa_0

	nop

	:l_rrOFViHURfZnmPtN_6
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

	goto/32 :l_uGFGWslIXPpOFVTK_7

	nop

	:l_plLKzBoNlzWzKapD_3
	rem-int v0, v0, v1
	goto/32 :l_GodgAzwVuwNPIMuv_4

	nop

	:l_uxiGZzbggVWwQoEx_13
	goto/32 :NOaUGhdgtSTwROIC
	:l_WvuyxyTiFXTdVPJW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DqywAdFROnSwcsML_10

	nop

	:l_SAfYBMrByejkBbxa_0
	const v0, 17
	goto/32 :l_OMaTriWTqNSqZnXW_1

	nop

	:l_GodgAzwVuwNPIMuv_4
	if-lez v0, :gl_MnYhGbOhTYptDYBR

	goto/32 :qILUrANIvzTNlttA

	:gl_MnYhGbOhTYptDYBR	goto/32 :l_xDpGjjGHAhGsvkCd_5

	nop

	:l_vGgXudloLqLnFjYc_2
	add-int v0, v0, v1
	goto/32 :l_plLKzBoNlzWzKapD_3

	nop

	:l_DqywAdFROnSwcsML_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TmZBIhhHUKunvQFE_11

	nop

	:l_GAynQXRqHzITQVRb_12
	goto/32 :before_first_instruction

	:ghrYgdpnnGVNbmtV
	goto/32 :l_uxiGZzbggVWwQoEx_13

	nop

	:l_uGFGWslIXPpOFVTK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SBYQcPoywJFzPYAj_8

	nop

	:l_TmZBIhhHUKunvQFE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GAynQXRqHzITQVRb_12

	nop

	:l_SBYQcPoywJFzPYAj_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_WvuyxyTiFXTdVPJW_9

	nop

	:l_xDpGjjGHAhGsvkCd_5
	goto/32 :ghrYgdpnnGVNbmtV
	:qILUrANIvzTNlttA
	:NOaUGhdgtSTwROIC

	goto/32 :l_rrOFViHURfZnmPtN_6

	nop

	:l_OMaTriWTqNSqZnXW_1
	const v1, 6
	goto/32 :l_vGgXudloLqLnFjYc_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ZcvgibrAwKtKJzpP_0

	nop

	:l_ZcvgibrAwKtKJzpP_0
	const v0, 23
	goto/32 :l_EnCGpZiiIEXbaVds_1

	nop

	:l_esHyYimfxgROetzo_26
    const/4 v6, 0x1

	goto/32 :l_YpMYDCzdmZCKTArO_27

	nop

	:l_YpMYDCzdmZCKTArO_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_DeGZWleofCszrKcO_28

	nop

	:l_vGQFJlNKRpptyOAI_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_tqJOnXFNDyCXSWYJ_20

	nop

	:l_fdvkaBOznQHazpOk_2
	add-int v0, v0, v1
	goto/32 :l_jAaYaKTRhjGSOSLC_3

	nop

	:l_umhEnyalDdNjRVaa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuDLAMmKdCJZctFP_7

	nop

	:l_DeGZWleofCszrKcO_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mwEWpDiexdcJXdIQ_29

	nop

	:l_iEKtwiBrveewwTNS_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_mleQaqFZZsjkHuCQ_23

	nop

	:l_HSuLUmiHDbSWWrtk_24
    move-object v5, v1

	goto/32 :l_UaPziAKvgwFMvTIJ_25

	nop

	:l_EnCGpZiiIEXbaVds_1
	const v1, 27
	goto/32 :l_fdvkaBOznQHazpOk_2

	nop

	:l_UaPziAKvgwFMvTIJ_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_esHyYimfxgROetzo_26

	nop

	:l_mwEWpDiexdcJXdIQ_29
	if-eq v2, v0, :gl_IkojNeAQXWHulyPW

	goto/32 :cond_0

	:gl_IkojNeAQXWHulyPW
    .line 279
	goto/32 :l_cOTEDtpDDqTDjgwA_30

	nop

	:l_VLHPorueZPajllGF_4
	if-lez v0, :gl_mlJKLpGdLtOOmIpc

	goto/32 :RCOWWRYhlHjydGJr

	:gl_mlJKLpGdLtOOmIpc	goto/32 :l_FqizPmYOtqIfttVS_5

	nop

	:l_FqizPmYOtqIfttVS_5
	goto/32 :GpXLZqDklAoEqdaU
	:RCOWWRYhlHjydGJr
	:QQRfuqgrVOQqhwyB

	goto/32 :l_umhEnyalDdNjRVaa_6

	nop

	:l_NDOmaWPoytTYMcjO_34
	goto/32 :before_first_instruction

	:GpXLZqDklAoEqdaU
	goto/32 :l_YhZJciwPzMrQuLuh_35

	nop

	:l_mleQaqFZZsjkHuCQ_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HSuLUmiHDbSWWrtk_24

	nop

	:l_LjDptLPUWOaEEBeZ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vGQFJlNKRpptyOAI_19

	nop

	:l_QmVKBqLtAkaWmaou_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_sxvYlfVTMDCKCwdP_16

	nop

	:l_YhZJciwPzMrQuLuh_35
	goto/32 :QQRfuqgrVOQqhwyB
	:l_FmVmAVMSIvBSiZQt_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cEBZkQtUMyKNYuPW_14

	nop

	:l_cEBZkQtUMyKNYuPW_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QmVKBqLtAkaWmaou_15

	nop

	:l_gHOOleXijGJHPqQU_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_iEKtwiBrveewwTNS_22

	nop

	:l_JxcszBBBPrCmqxTu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FpANORDUEGQexNtR_10

	nop

	:l_sxvYlfVTMDCKCwdP_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hbeiXgnXcusspHxO_17

	nop

	:l_FpANORDUEGQexNtR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bgCpyWrFSFgeioqc_11

	nop

	:l_bNuUNpxpKotIBGVv_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_nfhSEiEcMOBFmHtl_32

	nop

	:l_bgCpyWrFSFgeioqc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HQwHsAZFPEWTdoXK_12

	nop

	:l_HuDLAMmKdCJZctFP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_ArBcgFNdJXpNmwtN_8

	nop

	:l_jAaYaKTRhjGSOSLC_3
	rem-int v0, v0, v1
	goto/32 :l_VLHPorueZPajllGF_4

	nop

	:l_cOTEDtpDDqTDjgwA_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_bNuUNpxpKotIBGVv_31

	nop

	:l_tqJOnXFNDyCXSWYJ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gHOOleXijGJHPqQU_21

	nop

	:l_hbeiXgnXcusspHxO_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LjDptLPUWOaEEBeZ_18

	nop

	:l_ArBcgFNdJXpNmwtN_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_JxcszBBBPrCmqxTu_9

	nop

	:l_nfhSEiEcMOBFmHtl_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BgnysWeeLWTTxVWj_33

	nop

	:l_BgnysWeeLWTTxVWj_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NDOmaWPoytTYMcjO_34

	nop

	:l_HQwHsAZFPEWTdoXK_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_FmVmAVMSIvBSiZQt_13

	nop

.end method
