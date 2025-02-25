.class final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x45
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

.field final synthetic $inner:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $semaphore:Lkotlinx/coroutines/sync/Semaphore;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_nUjkBxHZSnCAlPIU_0

	nop

	:l_rhgthdBLeGylwwwq_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IvhwcLoSKxyiStOr_6

	nop

	:l_KZputeuXhFcqMNYE_4
    const/4 v0, 0x2

	goto/32 :l_rhgthdBLeGylwwwq_5

	nop

	:l_nUjkBxHZSnCAlPIU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BnpEMfqweOkMqIfK_1

	nop

	:l_BnpEMfqweOkMqIfK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_irRjVpkDkTVLGsAH_2

	nop

	:l_irRjVpkDkTVLGsAH_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_pzyXTpaMUyKXXqej_3

	nop

	:l_IvhwcLoSKxyiStOr_6
    return-void

	:after_last_instruction

	goto/32 :l_CALeYHkcHhjuIJcr_7

	nop

	:l_pzyXTpaMUyKXXqej_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_KZputeuXhFcqMNYE_4

	nop

	:l_CALeYHkcHhjuIJcr_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_qSNTiYwFyvksrlCV_0

	nop

	:l_JbIeWmiIjAPVCFmI_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LrhcMYlOLPKknFIc_13

	nop

	:l_AepAOqjpiFwwSxHp_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JbIeWmiIjAPVCFmI_12

	nop

	:l_PnXHVdqynKtgiYEb_5
	goto/32 :eagUOzcvogacBSaQ
	:JniRJlmJVXMKijwM
	:QifnJqgzHVNxYdmw

	goto/32 :l_qwpcSKiclqXyXqwF_6

	nop

	:l_HDajNGJuBNdQfhmK_2
	add-int v0, v0, v1
	goto/32 :l_NRBYRgXpSNfmfAKk_3

	nop

	:l_qSNTiYwFyvksrlCV_0
	const v0, 11
	goto/32 :l_XzJzUThYJISIDhBF_1

	nop

	:l_xjBKYbzeddRWPNVz_15
	goto/32 :QifnJqgzHVNxYdmw
	:l_swOUSaJkgeGhankx_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_gEPKTyLfamlthDkz_10

	nop

	:l_LrhcMYlOLPKknFIc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lUMBeihzOyPZzggQ_14

	nop

	:l_qwpcSKiclqXyXqwF_6
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

	goto/32 :l_bppxULsyIEKVgYEU_7

	nop

	:l_gEPKTyLfamlthDkz_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_AepAOqjpiFwwSxHp_11

	nop

	:l_VNfliMVPeWxgIYTx_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_swOUSaJkgeGhankx_9

	nop

	:l_bppxULsyIEKVgYEU_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_VNfliMVPeWxgIYTx_8

	nop

	:l_lUMBeihzOyPZzggQ_14
	goto/32 :before_first_instruction

	:eagUOzcvogacBSaQ
	goto/32 :l_xjBKYbzeddRWPNVz_15

	nop

	:l_LHaeNqfaLSwRJIEd_4
	if-lez v0, :gl_abmDlLxSXxUiSKrp

	goto/32 :JniRJlmJVXMKijwM

	:gl_abmDlLxSXxUiSKrp	goto/32 :l_PnXHVdqynKtgiYEb_5

	nop

	:l_NRBYRgXpSNfmfAKk_3
	rem-int v0, v0, v1
	goto/32 :l_LHaeNqfaLSwRJIEd_4

	nop

	:l_XzJzUThYJISIDhBF_1
	const v1, 5
	goto/32 :l_HDajNGJuBNdQfhmK_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_msjtPBxOtLQoTpBr_0

	nop

	:l_BQcisAuUDNtjhhVI_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_RIuzNUfjPVMTVjbI_2

	nop

	:l_fCzaSIVGngfySGZx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RUJGekrgJucNDldD_5

	nop

	:l_RUJGekrgJucNDldD_5
	goto/32 :before_first_instruction

	:l_eEIVqAqyDNgZNSTr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fCzaSIVGngfySGZx_4

	nop

	:l_RIuzNUfjPVMTVjbI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eEIVqAqyDNgZNSTr_3

	nop

	:l_msjtPBxOtLQoTpBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQcisAuUDNtjhhVI_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zRAToUQJSZPMiocY_0

	nop

	:l_MyCszRXkDtaNBvWi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rWScapDEKBkWSibm_11

	nop

	:l_xfFoDBPfQzVeprAi_3
	rem-int v0, v0, v1
	goto/32 :l_KutnNzdFmiRuSiLR_4

	nop

	:l_TxytAVBpwQAqgWtn_5
	goto/32 :oKcyRITovZAqdgvz
	:DKBQBxmrOufgpqVH
	:jhXXcEOgbxEgymmJ

	goto/32 :l_WDTrsDltUShkKpPe_6

	nop

	:l_suZuNMkdLOZGXQSD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MyCszRXkDtaNBvWi_10

	nop

	:l_tXcAqXcIKtqwtYRs_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bOytFgppXJJVSVNA_8

	nop

	:l_zRAToUQJSZPMiocY_0
	const v0, 5
	goto/32 :l_BjjIBbsSwwQlHape_1

	nop

	:l_MCIrZmhMWmOYGTEL_2
	add-int v0, v0, v1
	goto/32 :l_xfFoDBPfQzVeprAi_3

	nop

	:l_KutnNzdFmiRuSiLR_4
	if-lez v0, :gl_NligZDtaXntTBGHo

	goto/32 :DKBQBxmrOufgpqVH

	:gl_NligZDtaXntTBGHo	goto/32 :l_TxytAVBpwQAqgWtn_5

	nop

	:l_WDTrsDltUShkKpPe_6
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

	goto/32 :l_tXcAqXcIKtqwtYRs_7

	nop

	:l_bOytFgppXJJVSVNA_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_suZuNMkdLOZGXQSD_9

	nop

	:l_HBbxbGyXkYuUWjIs_13
	goto/32 :jhXXcEOgbxEgymmJ
	:l_rWScapDEKBkWSibm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xAXFHRVpjZhMoVOh_12

	nop

	:l_BjjIBbsSwwQlHape_1
	const v1, 18
	goto/32 :l_MCIrZmhMWmOYGTEL_2

	nop

	:l_xAXFHRVpjZhMoVOh_12
	goto/32 :before_first_instruction

	:oKcyRITovZAqdgvz
	goto/32 :l_HBbxbGyXkYuUWjIs_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ZSDcVdfDsQWtCcwf_0

	nop

	:l_uJDOVkVmOgtEtojE_12
    throw p1

    .line 67
    :pswitch_0
	goto/32 :l_YvekFxCMhPDbDbhR_13

	nop

	:l_URUzSNMiAzysIGVs_21
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_tORnEmYkLCiDfECu_22

	nop

	:l_XTFbMMgiFDYVamPc_15
    goto :goto_1

    .line 67
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yLGopDgOPknIlanT_16

	nop

	:l_JnbZmrHOhBHPBXLg_32
	goto/32 :KMADIqsIsxOQoUPU
	:l_YvekFxCMhPDbDbhR_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_sabDjRAbPVCesAne_14

	nop

	:l_FdKRCYMvYkmSThSp_29
    invoke-interface {v2}, Lkotlinx/coroutines/sync/Semaphore;->release()V

	goto/32 :l_TWuOpxMaAqRDNgDq_30

	nop

	:l_OXzvSMagHQqmrBqF_27
    move-object v0, v6

    .line 71
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :goto_1
	goto/32 :l_tXsBxdVOfzfhirEr_28

	nop

	:l_diAzXQSSpQqaGSCA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
	goto/32 :l_fEYqxGtOeMLRVCis_8

	nop

	:l_yLGopDgOPknIlanT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CrfmAjZgKCYkQRtK_17

	nop

	:l_nVZIBgVJNkNZYOQx_19
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_LcUeGzbLCszeSqud_20

	nop

	:l_ZSDcVdfDsQWtCcwf_0
	const v0, 30
	goto/32 :l_yAWGYmArBQKmGzHb_1

	nop

	:l_CrfmAjZgKCYkQRtK_17
    move-object v1, p0

    .line 68
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 69
    :try_start_1
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$inner:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_uSzyyHiccycUWMiL_18

	nop

	:l_dwRfGYHZAcprSCfJ_25
    move-object v6, v1

	goto/32 :l_hyVDMfHFtwIMUQzD_26

	nop

	:l_uOyPKHcrImoQllfq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diAzXQSSpQqaGSCA_7

	nop

	:l_vmFSYfjCTYLXNCeE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uJDOVkVmOgtEtojE_12

	nop

	:l_OsiXwuAPxftopEwn_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vmFSYfjCTYLXNCeE_11

	nop

	:l_yAWGYmArBQKmGzHb_1
	const v1, 3
	goto/32 :l_qjJcjTddFNUVnuSn_2

	nop

	:l_LsFtFWuQjyxMfkVc_3
	rem-int v0, v0, v1
	goto/32 :l_erbQgnCbUamPDAAo_4

	nop

	:l_sabDjRAbPVCesAne_14
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

	goto/32 :l_XTFbMMgiFDYVamPc_15

	nop

	:l_TTKNPxXSQjqSZTbE_31
	goto/32 :before_first_instruction

	:HHiEzAamqxhSjDyB
	goto/32 :l_JnbZmrHOhBHPBXLg_32

	nop

	:l_tXsBxdVOfzfhirEr_28
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_FdKRCYMvYkmSThSp_29

	nop

	:l_fEYqxGtOeMLRVCis_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 73
	goto/32 :l_KkefdNDApmSgVyMR_9

	nop

	:l_LcUeGzbLCszeSqud_20
    move-object v0, v1

    .line 71
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_URUzSNMiAzysIGVs_21

	nop

	:l_EhxsIawtGMZcGQRn_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cZyYUKvCzZxIhyyp_24

	nop

	:l_uSzyyHiccycUWMiL_18
	if-eq v2, v0, :gl_fTITZarqbCPGqnTy

	goto/32 :cond_0

	:gl_fTITZarqbCPGqnTy
    .line 67
	goto/32 :l_nVZIBgVJNkNZYOQx_19

	nop

	:l_hyVDMfHFtwIMUQzD_26
    move-object v1, v0

	goto/32 :l_OXzvSMagHQqmrBqF_27

	nop

	:l_erbQgnCbUamPDAAo_4
	if-lez v0, :gl_iqMKVlDpqotUnUjv

	goto/32 :ubuDAVhextaoghYx

	:gl_iqMKVlDpqotUnUjv	goto/32 :l_sxeTWIKqPMDtylTM_5

	nop

	:l_tORnEmYkLCiDfECu_22
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 72
    nop

    .line 73
	goto/32 :l_EhxsIawtGMZcGQRn_23

	nop

	:l_KkefdNDApmSgVyMR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OsiXwuAPxftopEwn_10

	nop

	:l_qjJcjTddFNUVnuSn_2
	add-int v0, v0, v1
	goto/32 :l_LsFtFWuQjyxMfkVc_3

	nop

	:l_cZyYUKvCzZxIhyyp_24
    return-object v1

    .line 70
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_dwRfGYHZAcprSCfJ_25

	nop

	:l_sxeTWIKqPMDtylTM_5
	goto/32 :HHiEzAamqxhSjDyB
	:ubuDAVhextaoghYx
	:KMADIqsIsxOQoUPU

	goto/32 :l_uOyPKHcrImoQllfq_6

	nop

	:l_TWuOpxMaAqRDNgDq_30
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TTKNPxXSQjqSZTbE_31

	nop

.end method
