.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
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
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_LPGIUPVUWODeyqIt_0

	nop

	:l_wPtMhZTZriKiArHP_4
    return-void

	:after_last_instruction

	goto/32 :l_qbCtQJDNdUmuRtkZ_5

	nop

	:l_KSRCILXdcSfrERFl_2
    const/4 v0, 0x2

	goto/32 :l_bcFjjaPDtZhyrkQx_3

	nop

	:l_cPzIjBJXeuINLDCw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_KSRCILXdcSfrERFl_2

	nop

	:l_LPGIUPVUWODeyqIt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cPzIjBJXeuINLDCw_1

	nop

	:l_qbCtQJDNdUmuRtkZ_5
	goto/32 :before_first_instruction

	:l_bcFjjaPDtZhyrkQx_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wPtMhZTZriKiArHP_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_XjCNmcxnsTiHmaBp_0

	nop

	:l_zNSyEGNANrQftKCn_13
	goto/32 :before_first_instruction

	:lwkwRTbiKqTvyFiR
	goto/32 :l_WEZBfnqUcNCCbTKF_14

	nop

	:l_MkCNfTBUfAbKQePt_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_nWJYuhFjygcoziQY_8

	nop

	:l_fEUTNkknJkmaSmyh_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YvpLzjKUAMgbGBlV_11

	nop

	:l_UnOKZJCKiJzJPHCq_2
	add-int v0, v0, v1
	goto/32 :l_MeNqtUtRiwFvzsgQ_3

	nop

	:l_YvpLzjKUAMgbGBlV_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_inlQDBXNNYVLcWYx_12

	nop

	:l_dSxQRkePENSfdMsB_6
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

	goto/32 :l_MkCNfTBUfAbKQePt_7

	nop

	:l_WEZBfnqUcNCCbTKF_14
	goto/32 :WVpskkbtQUTLJlhV
	:l_prUdlODyicDbMvuk_4
	if-lez v0, :gl_GLSlAmSdEkUHEPOS

	goto/32 :GDQwuGTDwhAKWHuR

	:gl_GLSlAmSdEkUHEPOS	goto/32 :l_eJRqOFgoDSCSuvrh_5

	nop

	:l_inlQDBXNNYVLcWYx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zNSyEGNANrQftKCn_13

	nop

	:l_eJRqOFgoDSCSuvrh_5
	goto/32 :lwkwRTbiKqTvyFiR
	:GDQwuGTDwhAKWHuR
	:WVpskkbtQUTLJlhV

	goto/32 :l_dSxQRkePENSfdMsB_6

	nop

	:l_MeNqtUtRiwFvzsgQ_3
	rem-int v0, v0, v1
	goto/32 :l_prUdlODyicDbMvuk_4

	nop

	:l_XjCNmcxnsTiHmaBp_0
	const v0, 12
	goto/32 :l_jLgrPIaEQhGMFvVq_1

	nop

	:l_jLgrPIaEQhGMFvVq_1
	const v1, 24
	goto/32 :l_UnOKZJCKiJzJPHCq_2

	nop

	:l_MhsXoBiRIvEqLyPt_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fEUTNkknJkmaSmyh_10

	nop

	:l_nWJYuhFjygcoziQY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_MhsXoBiRIvEqLyPt_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_luKDBkmRRJRNibPM_0

	nop

	:l_UjjQeczwzawFSEpP_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_VexQteSTBaSWHAlO_2

	nop

	:l_kGognumXYdFVQvGH_5
	goto/32 :before_first_instruction

	:l_luKDBkmRRJRNibPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjjQeczwzawFSEpP_1

	nop

	:l_QseOghPhGtxmvKRW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kGognumXYdFVQvGH_5

	nop

	:l_VexQteSTBaSWHAlO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zxXOYZlANDvaQeDr_3

	nop

	:l_zxXOYZlANDvaQeDr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QseOghPhGtxmvKRW_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CwHmssDKmWpLlIUx_0

	nop

	:l_ioDmZOnbVujzwCeB_4
	if-lez v0, :gl_nmEptXQirHTxCDQr

	goto/32 :lUtRcBNZDRawUzEQ

	:gl_nmEptXQirHTxCDQr	goto/32 :l_WzheeCnUCroOdpjD_5

	nop

	:l_FNGLkIUfKtjdEjMc_13
	goto/32 :snKHcrZjNDWLWJdX
	:l_CwHmssDKmWpLlIUx_0
	const v0, 18
	goto/32 :l_QgSMJPMQguCyWfwe_1

	nop

	:l_QgSMJPMQguCyWfwe_1
	const v1, 12
	goto/32 :l_zAvQdLUIcgBgSAek_2

	nop

	:l_WzheeCnUCroOdpjD_5
	goto/32 :KdqHyZpScnDSDQbH
	:lUtRcBNZDRawUzEQ
	:snKHcrZjNDWLWJdX

	goto/32 :l_unEmZsIzJLzjuHzO_6

	nop

	:l_JVeNliBaGnppPfIM_12
	goto/32 :before_first_instruction

	:KdqHyZpScnDSDQbH
	goto/32 :l_FNGLkIUfKtjdEjMc_13

	nop

	:l_unEmZsIzJLzjuHzO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BnqARZCvOElJcfyN_7

	nop

	:l_zAvQdLUIcgBgSAek_2
	add-int v0, v0, v1
	goto/32 :l_QjXuVKjEiOcfjuCL_3

	nop

	:l_CyHiSywQvndyijKK_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_UWjdaNaBFmVQfdAT_9

	nop

	:l_QjXuVKjEiOcfjuCL_3
	rem-int v0, v0, v1
	goto/32 :l_ioDmZOnbVujzwCeB_4

	nop

	:l_ZmyUmnTDAzRAdqqX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yZawVhRVKwpQHAYB_11

	nop

	:l_BnqARZCvOElJcfyN_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CyHiSywQvndyijKK_8

	nop

	:l_yZawVhRVKwpQHAYB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JVeNliBaGnppPfIM_12

	nop

	:l_UWjdaNaBFmVQfdAT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZmyUmnTDAzRAdqqX_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_RZnKifNMAwcKXNRC_0

	nop

	:l_EAiAccNqrlRrkBjX_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qHKHqVBfJXKuYmJc_18

	nop

	:l_QbyAFeeIaqeoDOqk_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xtBTBSqZwfIhHvEn_10

	nop

	:l_QNCJIIMCwHRzQMON_32
	goto/32 :AhmRFCvUOixahoXY
	:l_LEjaYpbUTHqIAAff_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_QbyAFeeIaqeoDOqk_9

	nop

	:l_xtBTBSqZwfIhHvEn_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OgxSoDcIKbhrkwUK_11

	nop

	:l_OgxSoDcIKbhrkwUK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_olNyyWMpWduZooxJ_12

	nop

	:l_KVWDnnuQYmukWsRo_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LBOoSOgoABghYULb_26

	nop

	:l_LBOoSOgoABghYULb_26
	if-eq v2, v0, :gl_vwnuAqCRTzUBFaDa

	goto/32 :cond_0

	:gl_vwnuAqCRTzUBFaDa
	goto/32 :l_DxLsJUXwtyxsBbvv_27

	nop

	:l_LmwpczXTWkIdShwg_5
	goto/32 :SSJUIZJNwjXNXSXB
	:TlyvSdmqpcMCPPPf
	:AhmRFCvUOixahoXY

	goto/32 :l_mhfXaYQSwTyDeUVB_6

	nop

	:l_vWKvoAKDYjANZumt_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pnNOcCqAEtwFIfEo_31

	nop

	:l_UwwBvqAAbcjqirYQ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ECmjBFdDniyvNOjI_14

	nop

	:l_vEAyWtrRlFdZCfLb_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vWKvoAKDYjANZumt_30

	nop

	:l_IurMniVrJVlXUqrz_21
    move-object v4, v1

	goto/32 :l_GhAAcoqrdCOlqDYX_22

	nop

	:l_CgEQcqrasuMHnmPt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_LEjaYpbUTHqIAAff_8

	nop

	:l_mhfXaYQSwTyDeUVB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgEQcqrasuMHnmPt_7

	nop

	:l_ECmjBFdDniyvNOjI_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hqsACOzgapNbaOBE_15

	nop

	:l_pnNOcCqAEtwFIfEo_31
	goto/32 :before_first_instruction

	:SSJUIZJNwjXNXSXB
	goto/32 :l_QNCJIIMCwHRzQMON_32

	nop

	:l_JIDPHxRsryhrrjlA_4
	if-lez v0, :gl_TdTQbWUqdNnigNYr

	goto/32 :TlyvSdmqpcMCPPPf

	:gl_TdTQbWUqdNnigNYr	goto/32 :l_LmwpczXTWkIdShwg_5

	nop

	:l_zaWPjGAlWWUrSKZT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EAiAccNqrlRrkBjX_17

	nop

	:l_olNyyWMpWduZooxJ_12
    throw p1

    :pswitch_0
	goto/32 :l_UwwBvqAAbcjqirYQ_13

	nop

	:l_jVhprLxvkAscIKgx_23
    const/4 v5, 0x1

	goto/32 :l_TAGDcXWGCATrUqkz_24

	nop

	:l_DxLsJUXwtyxsBbvv_27
    return-object v0

    :cond_0
	goto/32 :l_IvqMmhkfnKsPDoyg_28

	nop

	:l_hqsACOzgapNbaOBE_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zaWPjGAlWWUrSKZT_16

	nop

	:l_sbdGrAnXdYLtRnkt_1
	const v1, 11
	goto/32 :l_ivKKTuGJJFUrlUqd_2

	nop

	:l_ivKKTuGJJFUrlUqd_2
	add-int v0, v0, v1
	goto/32 :l_AZncZEIhMhWBPamO_3

	nop

	:l_TAGDcXWGCATrUqkz_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_KVWDnnuQYmukWsRo_25

	nop

	:l_qHKHqVBfJXKuYmJc_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jeLREKJjJcdjyCLE_19

	nop

	:l_IvqMmhkfnKsPDoyg_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_vEAyWtrRlFdZCfLb_29

	nop

	:l_lAHwodGgovxycxfk_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_IurMniVrJVlXUqrz_21

	nop

	:l_AZncZEIhMhWBPamO_3
	rem-int v0, v0, v1
	goto/32 :l_JIDPHxRsryhrrjlA_4

	nop

	:l_RZnKifNMAwcKXNRC_0
	const v0, 18
	goto/32 :l_sbdGrAnXdYLtRnkt_1

	nop

	:l_jeLREKJjJcdjyCLE_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lAHwodGgovxycxfk_20

	nop

	:l_GhAAcoqrdCOlqDYX_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_jVhprLxvkAscIKgx_23

	nop

.end method
