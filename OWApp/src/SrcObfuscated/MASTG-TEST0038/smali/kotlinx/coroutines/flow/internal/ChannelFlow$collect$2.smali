.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

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
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ClgpzQMngjxFNIXJ_0

	nop

	:l_IRSJIzVqenxjflEk_6
	goto/32 :before_first_instruction

	:l_KWuYTtxfkSwjpRxF_5
    return-void

	:after_last_instruction

	goto/32 :l_IRSJIzVqenxjflEk_6

	nop

	:l_NeSOODSznmmLHoBo_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KWuYTtxfkSwjpRxF_5

	nop

	:l_UwvwUYYmkOdMULrC_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_GBuRmKjXeLYgQlrD_3

	nop

	:l_GBuRmKjXeLYgQlrD_3
    const/4 v0, 0x2

	goto/32 :l_NeSOODSznmmLHoBo_4

	nop

	:l_LIFYPnfanpfpPSNd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UwvwUYYmkOdMULrC_2

	nop

	:l_ClgpzQMngjxFNIXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LIFYPnfanpfpPSNd_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ASSRVZEHnSmrXwjr_0

	nop

	:l_CKoFgNceNMopttJm_3
	rem-int v0, v0, v1
	goto/32 :l_qNCfBVbNhRhptQNa_4

	nop

	:l_oyMicQGohctoXPnc_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FJvzYDdKHIFTeWRk_9

	nop

	:l_QrMEzxSFSeXGSwPW_15
	goto/32 :FRjgjozZtiaTfoPM
	:l_QGupDrJWILunBEOo_2
	add-int v0, v0, v1
	goto/32 :l_CKoFgNceNMopttJm_3

	nop

	:l_veGBKyztjOcwtnhB_14
	goto/32 :before_first_instruction

	:RahdwmaDPOFVKJmZ
	goto/32 :l_QrMEzxSFSeXGSwPW_15

	nop

	:l_FJvzYDdKHIFTeWRk_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ZBtMEsrlaEOVnDNh_10

	nop

	:l_ASSRVZEHnSmrXwjr_0
	const v0, 21
	goto/32 :l_YmZCLvVBtwYLVrMO_1

	nop

	:l_qNCfBVbNhRhptQNa_4
	if-lez v0, :gl_MDGubMWUcaWDJtOA

	goto/32 :FCrSoJbsecrKlvvN

	:gl_MDGubMWUcaWDJtOA	goto/32 :l_fbfUbXIrKRPcXzEs_5

	nop

	:l_fbfUbXIrKRPcXzEs_5
	goto/32 :RahdwmaDPOFVKJmZ
	:FCrSoJbsecrKlvvN
	:FRjgjozZtiaTfoPM

	goto/32 :l_cEpYoBUPVeigKrcr_6

	nop

	:l_XOLUbvPwtYnWBXlU_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_oyMicQGohctoXPnc_8

	nop

	:l_cEpYoBUPVeigKrcr_6
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

	goto/32 :l_XOLUbvPwtYnWBXlU_7

	nop

	:l_gvcsGmOfHTPLSCFH_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_fscJBvtthIivxnsb_12

	nop

	:l_fscJBvtthIivxnsb_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZTazitHNjHMJMbxZ_13

	nop

	:l_ZBtMEsrlaEOVnDNh_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gvcsGmOfHTPLSCFH_11

	nop

	:l_ZTazitHNjHMJMbxZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_veGBKyztjOcwtnhB_14

	nop

	:l_YmZCLvVBtwYLVrMO_1
	const v1, 8
	goto/32 :l_QGupDrJWILunBEOo_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qHcivMmheLELzhet_0

	nop

	:l_emcXzkALfPBODzCs_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_XMOAhywwdolaxXCK_2

	nop

	:l_XMOAhywwdolaxXCK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JiTRDFFWTfVFGABj_3

	nop

	:l_miCxbvuksaPUPMUV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pWYQGSiNfSKtygay_5

	nop

	:l_JiTRDFFWTfVFGABj_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_miCxbvuksaPUPMUV_4

	nop

	:l_pWYQGSiNfSKtygay_5
	goto/32 :before_first_instruction

	:l_qHcivMmheLELzhet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emcXzkALfPBODzCs_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lsCztjZqqOdwPQsk_0

	nop

	:l_bJLxeeVVeFqGxmKA_6
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

	goto/32 :l_EAYUjiIMYArDiRUF_7

	nop

	:l_ZMJXOWCwmpqaPTUa_13
	goto/32 :OLkYqvwlncOqPdtO
	:l_EAYUjiIMYArDiRUF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zKyzLSpUPuYAwAwD_8

	nop

	:l_RbFWLzpeXkaNtAoi_2
	add-int v0, v0, v1
	goto/32 :l_lHsAulCNNNIlnXfv_3

	nop

	:l_AZYIKPRzdDfkiGcr_4
	if-lez v0, :gl_mXhtkBNmzjGoYSbB

	goto/32 :WycavbYxdEDGAkwK

	:gl_mXhtkBNmzjGoYSbB	goto/32 :l_HwqBrKNGadHurjIk_5

	nop

	:l_PlVNHuVZXokGrRco_1
	const v1, 8
	goto/32 :l_RbFWLzpeXkaNtAoi_2

	nop

	:l_WlJsMOfEXjdSdFoa_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xJGRCZJsWXIpSgCG_11

	nop

	:l_lHsAulCNNNIlnXfv_3
	rem-int v0, v0, v1
	goto/32 :l_AZYIKPRzdDfkiGcr_4

	nop

	:l_HwqBrKNGadHurjIk_5
	goto/32 :LVaJUSLjQGDhFAXR
	:WycavbYxdEDGAkwK
	:OLkYqvwlncOqPdtO

	goto/32 :l_bJLxeeVVeFqGxmKA_6

	nop

	:l_zKyzLSpUPuYAwAwD_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_RAgZrmedHpQFsYcq_9

	nop

	:l_lsCztjZqqOdwPQsk_0
	const v0, 11
	goto/32 :l_PlVNHuVZXokGrRco_1

	nop

	:l_RAgZrmedHpQFsYcq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WlJsMOfEXjdSdFoa_10

	nop

	:l_CgGyTjmjDMGmRhgj_12
	goto/32 :before_first_instruction

	:LVaJUSLjQGDhFAXR
	goto/32 :l_ZMJXOWCwmpqaPTUa_13

	nop

	:l_xJGRCZJsWXIpSgCG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CgGyTjmjDMGmRhgj_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_IvoqXvDHcCxSKJMu_0

	nop

	:l_GrfeNwZMmOmgkGRr_25
    const/4 v6, 0x1

	goto/32 :l_yNEKwoqwQaMlmabf_26

	nop

	:l_ZZhNDcpuUNEEPBiR_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ffkRsbaPArKvucBI_32

	nop

	:l_tvbzBOHHbWXMhAlq_34
	goto/32 :iseXhxNWgmEbJXYe
	:l_BOvzMRPjeUkVfZQm_5
	goto/32 :MyurJbDQNnvjJGez
	:KTGWgwnKRmCAooMj
	:iseXhxNWgmEbJXYe

	goto/32 :l_ddstkyOWYcmfpKHj_6

	nop

	:l_lXPOuVapAAOJBOes_1
	const v1, 22
	goto/32 :l_eCJKUDLLydXYNHvO_2

	nop

	:l_FMATOHEaSdansPSS_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_yAEtIljCSxhiVleP_13

	nop

	:l_eFdwDuLxVblTreZq_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_qkFlljYjBiFWPFzO_9

	nop

	:l_XiKjLCaowFwWwMWQ_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_GrfeNwZMmOmgkGRr_25

	nop

	:l_ddstkyOWYcmfpKHj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdZgLuWRfgzclSTI_7

	nop

	:l_ypIBbDDDmIvRPVDR_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_buahRHKdmplpqTWw_19

	nop

	:l_YezybGdwuYnIPJhI_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MXuaBYDSwFWOtdlW_17

	nop

	:l_MeAjDTUVZlFuBJDg_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_sjEqwKvnlGzwsTfA_23

	nop

	:l_MkDNUmZoQrhgTdeA_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UWryFDMQAfPOTGMY_21

	nop

	:l_eCJKUDLLydXYNHvO_2
	add-int v0, v0, v1
	goto/32 :l_XtJlzqZToCWgzzOP_3

	nop

	:l_lwwSfkuMwnXiECvv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LuZoFKsGBrgYwJld_11

	nop

	:l_ffkRsbaPArKvucBI_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SLrAwnNRCWKCnSIR_33

	nop

	:l_buahRHKdmplpqTWw_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_MkDNUmZoQrhgTdeA_20

	nop

	:l_nhyZHlkXGfZZCdxA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MgYblZmtfMTYpyRA_15

	nop

	:l_LuZoFKsGBrgYwJld_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FMATOHEaSdansPSS_12

	nop

	:l_yIxiKHgCnOQTVgtW_4
	if-lez v0, :gl_NDFUXLGrwdDuUkxS

	goto/32 :KTGWgwnKRmCAooMj

	:gl_NDFUXLGrwdDuUkxS	goto/32 :l_BOvzMRPjeUkVfZQm_5

	nop

	:l_MXuaBYDSwFWOtdlW_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ypIBbDDDmIvRPVDR_18

	nop

	:l_UWryFDMQAfPOTGMY_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_MeAjDTUVZlFuBJDg_22

	nop

	:l_bDzqpYenlsewmHBz_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_TGgSkbeTvCIexHcF_30

	nop

	:l_TGgSkbeTvCIexHcF_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_ZZhNDcpuUNEEPBiR_31

	nop

	:l_IvoqXvDHcCxSKJMu_0
	const v0, 6
	goto/32 :l_lXPOuVapAAOJBOes_1

	nop

	:l_gdZgLuWRfgzclSTI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_eFdwDuLxVblTreZq_8

	nop

	:l_LpBpdHOmDBywdBQV_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_FCExQWLLgBvKdqFh_28

	nop

	:l_sjEqwKvnlGzwsTfA_23
    move-object v5, v1

	goto/32 :l_XiKjLCaowFwWwMWQ_24

	nop

	:l_yNEKwoqwQaMlmabf_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_LpBpdHOmDBywdBQV_27

	nop

	:l_MgYblZmtfMTYpyRA_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YezybGdwuYnIPJhI_16

	nop

	:l_SLrAwnNRCWKCnSIR_33
	goto/32 :before_first_instruction

	:MyurJbDQNnvjJGez
	goto/32 :l_tvbzBOHHbWXMhAlq_34

	nop

	:l_qkFlljYjBiFWPFzO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lwwSfkuMwnXiECvv_10

	nop

	:l_FCExQWLLgBvKdqFh_28
	if-eq v2, v0, :gl_IxkNUPlRPSMgYdJa

	goto/32 :cond_0

	:gl_IxkNUPlRPSMgYdJa
    .line 122
	goto/32 :l_bDzqpYenlsewmHBz_29

	nop

	:l_yAEtIljCSxhiVleP_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nhyZHlkXGfZZCdxA_14

	nop

	:l_XtJlzqZToCWgzzOP_3
	rem-int v0, v0, v1
	goto/32 :l_yIxiKHgCnOQTVgtW_4

	nop

.end method
