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

	goto/32 :l_LVrMOQGupDrJWILu_0

	nop

	:l_pttJmqNCfBVbNhRh_2
    const/4 v0, 0x2

	goto/32 :l_ptQNaMDGubMWUcaW_3

	nop

	:l_cXzEscEpYoBUPVei_5
	goto/32 :before_first_instruction

	:l_ptQNaMDGubMWUcaW_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DJtOAfbfUbXIrKRP_4

	nop

	:l_LVrMOQGupDrJWILu_0
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

	goto/32 :l_nBEOoCKoFgNceNMo_1

	nop

	:l_nBEOoCKoFgNceNMo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_pttJmqNCfBVbNhRh_2

	nop

	:l_DJtOAfbfUbXIrKRP_4
    return-void

	:after_last_instruction

	goto/32 :l_cXzEscEpYoBUPVei_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_gKrcrXOLUbvPwtYn_0

	nop

	:l_axXCKJiTRDFFWTfV_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FGABjmiCxbvuksaP_12

	nop

	:l_UPMUVpWYQGSiNfSK_13
	goto/32 :before_first_instruction

	:zxXIGkEldTChTQVm
	goto/32 :l_tygaylsCztjZqqOd_14

	nop

	:l_GSwPWqHcivMmheLE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_LzhetemcXzkALfPB_9

	nop

	:l_vxnsbZTazitHNjHM_5
	goto/32 :zxXIGkEldTChTQVm
	:AfnebPxAEOLRLZpw
	:QHVuxTAQouqzLjrc

	goto/32 :l_JMbxZveGBKyztjOc_6

	nop

	:l_oXPncFJvzYDdKHIF_2
	add-int v0, v0, v1
	goto/32 :l_TeWRkZBtMEsrlaEO_3

	nop

	:l_VnDNhgvcsGmOfHTP_4
	if-lez v0, :gl_LSCFHfscJBvtthIi

	goto/32 :AfnebPxAEOLRLZpw

	:gl_LSCFHfscJBvtthIi	goto/32 :l_vxnsbZTazitHNjHM_5

	nop

	:l_TeWRkZBtMEsrlaEO_3
	rem-int v0, v0, v1
	goto/32 :l_VnDNhgvcsGmOfHTP_4

	nop

	:l_gKrcrXOLUbvPwtYn_0
	const v0, 16
	goto/32 :l_WBXlUoyMicQGohct_1

	nop

	:l_tygaylsCztjZqqOd_14
	goto/32 :QHVuxTAQouqzLjrc
	:l_wtnhBQrMEzxSFSeX_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_GSwPWqHcivMmheLE_8

	nop

	:l_JMbxZveGBKyztjOc_6
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

	goto/32 :l_wtnhBQrMEzxSFSeX_7

	nop

	:l_LzhetemcXzkALfPB_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ODzCsXMOAhywwdol_10

	nop

	:l_ODzCsXMOAhywwdol_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_axXCKJiTRDFFWTfV_11

	nop

	:l_FGABjmiCxbvuksaP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UPMUVpWYQGSiNfSK_13

	nop

	:l_WBXlUoyMicQGohct_1
	const v1, 25
	goto/32 :l_oXPncFJvzYDdKHIF_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wPQskPlVNHuVZXok_0

	nop

	:l_wPQskPlVNHuVZXok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrRcoRbFWLzpeXka_1

	nop

	:l_NtAoilHsAulCNNNI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lnXfvAZYIKPRzdDf_3

	nop

	:l_GrRcoRbFWLzpeXka_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_NtAoilHsAulCNNNI_2

	nop

	:l_oYSbBHwqBrKNGadH_5
	goto/32 :before_first_instruction

	:l_kiGcrmXhtkBNmzjG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oYSbBHwqBrKNGadH_5

	nop

	:l_lnXfvAZYIKPRzdDf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kiGcrmXhtkBNmzjG_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_urjIkbJLxeeVVeFq_0

	nop

	:l_urjIkbJLxeeVVeFq_0
	const v0, 17
	goto/32 :l_GxmKAEAYUjiIMYAr_1

	nop

	:l_FsYcqWlJsMOfEXjd_4
	if-lez v0, :gl_SdFoaxJGRCZJsWXI

	goto/32 :CAwPuLWTxyMutYiO

	:gl_SdFoaxJGRCZJsWXI	goto/32 :l_pSgCGCgGyTjmjDMG_5

	nop

	:l_GxmKAEAYUjiIMYAr_1
	const v1, 9
	goto/32 :l_DiRUFzKyzLSpUPuY_2

	nop

	:l_aPTUaIvoqXvDHcCx_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SKJMulXPOuVapAAO_8

	nop

	:l_uUkxSBOvzMRPjeUk_13
	goto/32 :yJeBwovPOyDmXVmD
	:l_TVgtWNDFUXLGrwdD_12
	goto/32 :before_first_instruction

	:iegcAfOOPawotzbf
	goto/32 :l_uUkxSBOvzMRPjeUk_13

	nop

	:l_YNHvOXtJlzqZToCW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gzzOPyIxiKHgCnOQ_11

	nop

	:l_mRhgjZMJXOWCwmpq_6
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

	goto/32 :l_aPTUaIvoqXvDHcCx_7

	nop

	:l_gzzOPyIxiKHgCnOQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TVgtWNDFUXLGrwdD_12

	nop

	:l_pSgCGCgGyTjmjDMG_5
	goto/32 :iegcAfOOPawotzbf
	:CAwPuLWTxyMutYiO
	:yJeBwovPOyDmXVmD

	goto/32 :l_mRhgjZMJXOWCwmpq_6

	nop

	:l_AwAwDRAgZrmedHpQ_3
	rem-int v0, v0, v1
	goto/32 :l_FsYcqWlJsMOfEXjd_4

	nop

	:l_SKJMulXPOuVapAAO_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_JBOeseCJKUDLLydX_9

	nop

	:l_DiRUFzKyzLSpUPuY_2
	add-int v0, v0, v1
	goto/32 :l_AwAwDRAgZrmedHpQ_3

	nop

	:l_JBOeseCJKUDLLydX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YNHvOXtJlzqZToCW_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_VfZQmddstkyOWYcm_0

	nop

	:l_pqTWwMkDNUmZoQrh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gTdeAUWryFDMQAfP_14

	nop

	:l_TreZqqkFlljYjBiF_3
	rem-int v0, v0, v1
	goto/32 :l_WPFzOlwwSfkuMwnX_4

	nop

	:l_fpKHjgdZgLuWRfgz_1
	const v1, 29
	goto/32 :l_clSTIeFdwDuLxVbl_2

	nop

	:l_KdqFhIxkNUPlRPSM_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_gYdJabDzqpYenlse_23

	nop

	:l_RPVDRbuahRHKdmpl_12
    throw p1

    :pswitch_0
	goto/32 :l_pqTWwMkDNUmZoQrh_13

	nop

	:l_WwMWQGrfeNwZMmOm_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gkGRryNEKwoqwQaM_19

	nop

	:l_YpyRAYezybGdwuYn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IPJhIMXuaBYDSwFW_10

	nop

	:l_gkGRryNEKwoqwQaM_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lmabfLpBpdHOmDBy_20

	nop

	:l_lmabfLpBpdHOmDBy_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_wdBQVFCExQWLLgBv_21

	nop

	:l_iVlePnhyZHlkXGfZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_ZCdxAMgYblZmtfMT_8

	nop

	:l_OTGMYMeAjDTUVZlF_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uBJDgsjEqwKvnlGz_16

	nop

	:l_ArwKfTeAMFBLcCAo_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GMcOxwQMazJCthHG_30

	nop

	:l_ZCdxAMgYblZmtfMT_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_YpyRAYezybGdwuYn_9

	nop

	:l_exHcFZZhNDcpuUNE_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_EPBiRffkRsbaPArK_26

	nop

	:l_YwJldFMATOHEaSda_5
	goto/32 :OJSsfLqaxegZVAyg
	:qEXKWgHMmNoypKzK
	:ikFepqLZqcZpDZFA

	goto/32 :l_nsPSSyAEtIljCSxh_6

	nop

	:l_wmHBzTGgSkbeTvCI_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_exHcFZZhNDcpuUNE_25

	nop

	:l_clSTIeFdwDuLxVbl_2
	add-int v0, v0, v1
	goto/32 :l_TreZqqkFlljYjBiF_3

	nop

	:l_EPBiRffkRsbaPArK_26
	if-eq v2, v0, :gl_vucBISLrAwnNRCWK

	goto/32 :cond_0

	:gl_vucBISLrAwnNRCWK
	goto/32 :l_CnSIRtvbzBOHHbWX_27

	nop

	:l_gTdeAUWryFDMQAfP_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OTGMYMeAjDTUVZlF_15

	nop

	:l_VfZQmddstkyOWYcm_0
	const v0, 17
	goto/32 :l_fpKHjgdZgLuWRfgz_1

	nop

	:l_vSDSnjUbmbdRvlVE_32
	goto/32 :ikFepqLZqcZpDZFA
	:l_GMcOxwQMazJCthHG_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UVXTwUAgyLiEckbx_31

	nop

	:l_OtdlWypIBbDDDmIv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RPVDRbuahRHKdmpl_12

	nop

	:l_UVXTwUAgyLiEckbx_31
	goto/32 :before_first_instruction

	:OJSsfLqaxegZVAyg
	goto/32 :l_vSDSnjUbmbdRvlVE_32

	nop

	:l_wdBQVFCExQWLLgBv_21
    move-object v4, v1

	goto/32 :l_KdqFhIxkNUPlRPSM_22

	nop

	:l_uBJDgsjEqwKvnlGz_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wsTfAXiKjLCaowFw_17

	nop

	:l_MhAlqaMoHIbHMysa_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_ArwKfTeAMFBLcCAo_29

	nop

	:l_CnSIRtvbzBOHHbWX_27
    return-object v0

    :cond_0
	goto/32 :l_MhAlqaMoHIbHMysa_28

	nop

	:l_gYdJabDzqpYenlse_23
    const/4 v5, 0x1

	goto/32 :l_wmHBzTGgSkbeTvCI_24

	nop

	:l_IPJhIMXuaBYDSwFW_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OtdlWypIBbDDDmIv_11

	nop

	:l_nsPSSyAEtIljCSxh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVlePnhyZHlkXGfZ_7

	nop

	:l_WPFzOlwwSfkuMwnX_4
	if-lez v0, :gl_iECvvLuZoFKsGBrg

	goto/32 :qEXKWgHMmNoypKzK

	:gl_iECvvLuZoFKsGBrg	goto/32 :l_YwJldFMATOHEaSda_5

	nop

	:l_wsTfAXiKjLCaowFw_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WwMWQGrfeNwZMmOm_18

	nop

.end method
