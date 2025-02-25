.class final Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_dvbmlSXchwVovECs_0

	nop

	:l_dvbmlSXchwVovECs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BDawcuXymBSwplQU_1

	nop

	:l_BDawcuXymBSwplQU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_RVMjSZmsWgQGIUnh_2

	nop

	:l_YPNilMZhZjmSCshk_5
	goto/32 :before_first_instruction

	:l_yEdMOvCoGkbyAwGH_4
    return-void

	:after_last_instruction

	goto/32 :l_YPNilMZhZjmSCshk_5

	nop

	:l_RVMjSZmsWgQGIUnh_2
    const/4 v0, 0x2

	goto/32 :l_aldUltZdzdFHPqra_3

	nop

	:l_aldUltZdzdFHPqra_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yEdMOvCoGkbyAwGH_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ssfSunWrhpluOcGd_0

	nop

	:l_QinbTtdhXQKhyMwE_14
	goto/32 :CdESjsDTRdluzzMZ
	:l_VhxoUvXSfJrjTTYu_3
	rem-int v0, v0, v1
	goto/32 :l_UneIhRaKBTtPWnuR_4

	nop

	:l_ldPRVhsbObnLXiNG_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_elatZckriwdVDLFD_10

	nop

	:l_xlPaquMOxIOQjgti_12
    return-object v0

	:after_last_instruction

	goto/32 :l_scobOnUjLgFNViua_13

	nop

	:l_VGvKLuinGdRRatNH_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_dyyjZAOVKqXsODkf_8

	nop

	:l_UXjeLKsvxRjyukwv_6
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

	goto/32 :l_VGvKLuinGdRRatNH_7

	nop

	:l_ssfSunWrhpluOcGd_0
	const v0, 25
	goto/32 :l_fuXdJOvUpDOpAGut_1

	nop

	:l_elatZckriwdVDLFD_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jhdykylmfniFJaZI_11

	nop

	:l_SfxjvWtlIeVMhTUP_5
	goto/32 :viYXEUrANZsOwqJz
	:gRMrOVfTuvTGGApR
	:CdESjsDTRdluzzMZ

	goto/32 :l_UXjeLKsvxRjyukwv_6

	nop

	:l_fuXdJOvUpDOpAGut_1
	const v1, 4
	goto/32 :l_EbewVQvdNNZJmZSs_2

	nop

	:l_scobOnUjLgFNViua_13
	goto/32 :before_first_instruction

	:viYXEUrANZsOwqJz
	goto/32 :l_QinbTtdhXQKhyMwE_14

	nop

	:l_EbewVQvdNNZJmZSs_2
	add-int v0, v0, v1
	goto/32 :l_VhxoUvXSfJrjTTYu_3

	nop

	:l_dyyjZAOVKqXsODkf_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_ldPRVhsbObnLXiNG_9

	nop

	:l_jhdykylmfniFJaZI_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xlPaquMOxIOQjgti_12

	nop

	:l_UneIhRaKBTtPWnuR_4
	if-lez v0, :gl_xixHCUTaiVZZNbcr

	goto/32 :gRMrOVfTuvTGGApR

	:gl_xixHCUTaiVZZNbcr	goto/32 :l_SfxjvWtlIeVMhTUP_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nuPSSLKxDpVZvlfQ_0

	nop

	:l_nuPSSLKxDpVZvlfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwVwASqzUpAMWSOY_1

	nop

	:l_ibkQfgiphJeGskwV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dpkBDOEjAkBSHuFc_3

	nop

	:l_dpkBDOEjAkBSHuFc_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pwNgTsnsEGSZzbTm_4

	nop

	:l_pwNgTsnsEGSZzbTm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tskhpzLIrSRvWKLn_5

	nop

	:l_IwVwASqzUpAMWSOY_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ibkQfgiphJeGskwV_2

	nop

	:l_tskhpzLIrSRvWKLn_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UqsEpyKjRwerwrXK_0

	nop

	:l_dzRBngrPzPmmAHHZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ISnJSAeHhclIHrdv_11

	nop

	:l_ISnJSAeHhclIHrdv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gmqHXrSApnxhDvRp_12

	nop

	:l_UwGenCTAKMwFNNRa_2
	add-int v0, v0, v1
	goto/32 :l_XfVzcpFjdXklMKqW_3

	nop

	:l_madnrvCMvwRipOMK_4
	if-lez v0, :gl_cXZpoFsZMCqaJcQT

	goto/32 :OhQehYJbgsKKIpPR

	:gl_cXZpoFsZMCqaJcQT	goto/32 :l_OUtoBMvOTTPnvuua_5

	nop

	:l_gmqHXrSApnxhDvRp_12
	goto/32 :before_first_instruction

	:lYruMKjjGoTVZJWs
	goto/32 :l_qPyWXQyMGQGwMReR_13

	nop

	:l_qPyWXQyMGQGwMReR_13
	goto/32 :avJPEVEfyqHgHBcT
	:l_XfVzcpFjdXklMKqW_3
	rem-int v0, v0, v1
	goto/32 :l_madnrvCMvwRipOMK_4

	nop

	:l_gOHcQudYJJDFyVHx_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_IAMvdddDaPOjnCTT_9

	nop

	:l_UqsEpyKjRwerwrXK_0
	const v0, 6
	goto/32 :l_DDCbDDdvpxCAVQUT_1

	nop

	:l_DDCbDDdvpxCAVQUT_1
	const v1, 16
	goto/32 :l_UwGenCTAKMwFNNRa_2

	nop

	:l_rsgcaRdlaKrGfjys_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gOHcQudYJJDFyVHx_8

	nop

	:l_IAMvdddDaPOjnCTT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dzRBngrPzPmmAHHZ_10

	nop

	:l_OUtoBMvOTTPnvuua_5
	goto/32 :lYruMKjjGoTVZJWs
	:OhQehYJbgsKKIpPR
	:avJPEVEfyqHgHBcT

	goto/32 :l_GhwridMOvILkmCML_6

	nop

	:l_GhwridMOvILkmCML_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rsgcaRdlaKrGfjys_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_WuCwiyEAcQbcjbcu_0

	nop

	:l_DUuUZMxtNcFzuArs_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RFHPRoQfbOeWpefd_20

	nop

	:l_buHqrSiSeFzCCyBb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_KKKuOMTmOTZMWMBd_8

	nop

	:l_gDZUqMZUxlyAUaoR_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_uqCstxIVAsOyndBn_29

	nop

	:l_DzbczuqedXpYGQcD_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_ADKNrVukPeddAhNl_25

	nop

	:l_OqomopwigcJFkWBm_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TWxGfJYRoCLmkhqx_17

	nop

	:l_bXkWKCqFNnZByvUQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buHqrSiSeFzCCyBb_7

	nop

	:l_VdmADutwYNvpnclz_31
	goto/32 :before_first_instruction

	:jFTiBBbqJJvOKkFc
	goto/32 :l_IrfPCdDTmNVmRnOP_32

	nop

	:l_eunOeclWpnTCUvBm_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DUuUZMxtNcFzuArs_19

	nop

	:l_DvfALsZODDnIxjPb_3
	rem-int v0, v0, v1
	goto/32 :l_SgGoolUUwAsAjbJY_4

	nop

	:l_TWxGfJYRoCLmkhqx_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eunOeclWpnTCUvBm_18

	nop

	:l_aOmtvKXmksnvSaRW_21
    move-object v4, v1

	goto/32 :l_NDXxZtznARMYwZOe_22

	nop

	:l_uABfUbYXMfXZMBJi_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OqomopwigcJFkWBm_16

	nop

	:l_NDXxZtznARMYwZOe_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_DjvloTKmdtmblKQV_23

	nop

	:l_zBTpEreyPBNHEvad_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QdQYrAoGGRdJGFWB_10

	nop

	:l_uqCstxIVAsOyndBn_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pUjGoESuzCPiNrGY_30

	nop

	:l_RFHPRoQfbOeWpefd_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_aOmtvKXmksnvSaRW_21

	nop

	:l_EgeOxYeFmJYijnAS_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uABfUbYXMfXZMBJi_15

	nop

	:l_obPilwTgplZOBoNt_12
    throw p1

    :pswitch_0
	goto/32 :l_yvgyJIPVJyzoSTrj_13

	nop

	:l_KKKuOMTmOTZMWMBd_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_zBTpEreyPBNHEvad_9

	nop

	:l_QdQYrAoGGRdJGFWB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iojmmbdVfPuAvZVz_11

	nop

	:l_WuCwiyEAcQbcjbcu_0
	const v0, 24
	goto/32 :l_cflkBvHaINvVwPaB_1

	nop

	:l_yvgyJIPVJyzoSTrj_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EgeOxYeFmJYijnAS_14

	nop

	:l_iojmmbdVfPuAvZVz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_obPilwTgplZOBoNt_12

	nop

	:l_DjvloTKmdtmblKQV_23
    const/4 v5, 0x1

	goto/32 :l_DzbczuqedXpYGQcD_24

	nop

	:l_VlrTcyYRPeLeAqnP_2
	add-int v0, v0, v1
	goto/32 :l_DvfALsZODDnIxjPb_3

	nop

	:l_IrfPCdDTmNVmRnOP_32
	goto/32 :ZmvCZMXQqYtfpqUg
	:l_cflkBvHaINvVwPaB_1
	const v1, 19
	goto/32 :l_VlrTcyYRPeLeAqnP_2

	nop

	:l_QlMEwAKaALVVzHAP_5
	goto/32 :jFTiBBbqJJvOKkFc
	:RxXZjtDUPmmjtros
	:ZmvCZMXQqYtfpqUg

	goto/32 :l_bXkWKCqFNnZByvUQ_6

	nop

	:l_ADKNrVukPeddAhNl_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nNcHZxeWKLnQNvlt_26

	nop

	:l_nNcHZxeWKLnQNvlt_26
	if-eq v2, v0, :gl_ioHTLzHnNOXMnIKX

	goto/32 :cond_0

	:gl_ioHTLzHnNOXMnIKX
	goto/32 :l_hwGOCfuToefKORyB_27

	nop

	:l_hwGOCfuToefKORyB_27
    return-object v0

    :cond_0
	goto/32 :l_gDZUqMZUxlyAUaoR_28

	nop

	:l_SgGoolUUwAsAjbJY_4
	if-lez v0, :gl_OUmTUlYktpFXBzbB

	goto/32 :RxXZjtDUPmmjtros

	:gl_OUmTUlYktpFXBzbB	goto/32 :l_QlMEwAKaALVVzHAP_5

	nop

	:l_pUjGoESuzCPiNrGY_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VdmADutwYNvpnclz_31

	nop

.end method
