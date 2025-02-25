.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EANVQXBakGNKvJGq_0

	nop

	:l_OdpyaTbhCaGEkArk_2
    const/4 v0, 0x2

	goto/32 :l_IpYUdTuTOwkCUSok_3

	nop

	:l_EANVQXBakGNKvJGq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yEWQCOTRYKVjwALq_1

	nop

	:l_IpYUdTuTOwkCUSok_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UfrVaAyMvlYOectB_4

	nop

	:l_yEWQCOTRYKVjwALq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OdpyaTbhCaGEkArk_2

	nop

	:l_UfrVaAyMvlYOectB_4
    return-void

	:after_last_instruction

	goto/32 :l_ynqanIeYLAxJIvEk_5

	nop

	:l_ynqanIeYLAxJIvEk_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_hfioBFXyHjOXOgVb_0

	nop

	:l_uACHGrIOwSSoZfqq_4
	if-lez v0, :gl_TDmIigHpJYzyaLCB

	goto/32 :xztDaSWUhVbfOSHZ

	:gl_TDmIigHpJYzyaLCB	goto/32 :l_fMxiEVVKvGaVjxth_5

	nop

	:l_PsgaDMOppGQFQlyF_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_fjEPVZNTTdpVbyCr_8

	nop

	:l_FNoaaqkPCfSuVzNx_2
	add-int v0, v0, v1
	goto/32 :l_GEwImeGJceswhsHe_3

	nop

	:l_JVpTjGEaurLqmHxP_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KAjEabeumaahmIIo_11

	nop

	:l_EAypkPkFCCIEgodW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dPbAxbUffnbPyzJq_13

	nop

	:l_hfioBFXyHjOXOgVb_0
	const v0, 5
	goto/32 :l_eqiXHgfMYeeVwCKl_1

	nop

	:l_eqiXHgfMYeeVwCKl_1
	const v1, 8
	goto/32 :l_FNoaaqkPCfSuVzNx_2

	nop

	:l_fjEPVZNTTdpVbyCr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CvSBPCdKfJjShVGy_9

	nop

	:l_GEwImeGJceswhsHe_3
	rem-int v0, v0, v1
	goto/32 :l_uACHGrIOwSSoZfqq_4

	nop

	:l_dPbAxbUffnbPyzJq_13
	goto/32 :before_first_instruction

	:fjVchNbNrLUssQYW
	goto/32 :l_PWiKwjWbMKqsoJxh_14

	nop

	:l_fMxiEVVKvGaVjxth_5
	goto/32 :fjVchNbNrLUssQYW
	:xztDaSWUhVbfOSHZ
	:AEtTJLDgMUMhMQPb

	goto/32 :l_COsoXoWeEFrRFZuq_6

	nop

	:l_PWiKwjWbMKqsoJxh_14
	goto/32 :AEtTJLDgMUMhMQPb
	:l_COsoXoWeEFrRFZuq_6
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

	goto/32 :l_PsgaDMOppGQFQlyF_7

	nop

	:l_CvSBPCdKfJjShVGy_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JVpTjGEaurLqmHxP_10

	nop

	:l_KAjEabeumaahmIIo_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EAypkPkFCCIEgodW_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jlzdhsGaffhEuaFB_0

	nop

	:l_GtRHIEQbxiIgzhjs_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ISgQEpskFmuxSWAH_4

	nop

	:l_ZznviWQxpwgVcteV_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_owtktXivFshIVMmq_2

	nop

	:l_owtktXivFshIVMmq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GtRHIEQbxiIgzhjs_3

	nop

	:l_jlzdhsGaffhEuaFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZznviWQxpwgVcteV_1

	nop

	:l_ISgQEpskFmuxSWAH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QhxOiRxzpoSYjAyu_5

	nop

	:l_QhxOiRxzpoSYjAyu_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZLKssnWmEgXPmHmF_0

	nop

	:l_ZLKssnWmEgXPmHmF_0
	const v0, 21
	goto/32 :l_glujGieaDdHVILIw_1

	nop

	:l_HGdxeSIFyxiCGHWG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WrFbYEAqYdzNhPKX_8

	nop

	:l_kEqzdxtWjJpJiroN_3
	rem-int v0, v0, v1
	goto/32 :l_nRAZFJHdUxyYMvrB_4

	nop

	:l_glujGieaDdHVILIw_1
	const v1, 9
	goto/32 :l_XpDtIGKcoRECtuBl_2

	nop

	:l_WrFbYEAqYdzNhPKX_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_owHxqOCPiVYeAqMZ_9

	nop

	:l_XpDtIGKcoRECtuBl_2
	add-int v0, v0, v1
	goto/32 :l_kEqzdxtWjJpJiroN_3

	nop

	:l_oqKrAhYrivoTJuXn_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lxLhniKOSkRreWsh_11

	nop

	:l_rfqvUCpdHTOTRxym_12
	goto/32 :before_first_instruction

	:mdhlYUiwLTZMflME
	goto/32 :l_CpzZmwXJEHSTPfRj_13

	nop

	:l_nRAZFJHdUxyYMvrB_4
	if-lez v0, :gl_WkOdAfqbRvTAFAJp

	goto/32 :tCorpcnTzJlbcehZ

	:gl_WkOdAfqbRvTAFAJp	goto/32 :l_TQdoHeevXCMXRRfA_5

	nop

	:l_lxLhniKOSkRreWsh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rfqvUCpdHTOTRxym_12

	nop

	:l_TQdoHeevXCMXRRfA_5
	goto/32 :mdhlYUiwLTZMflME
	:tCorpcnTzJlbcehZ
	:WRSgAWPZZwWbLsej

	goto/32 :l_ZVOuKfdUJACcvrIP_6

	nop

	:l_owHxqOCPiVYeAqMZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oqKrAhYrivoTJuXn_10

	nop

	:l_ZVOuKfdUJACcvrIP_6
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

	goto/32 :l_HGdxeSIFyxiCGHWG_7

	nop

	:l_CpzZmwXJEHSTPfRj_13
	goto/32 :WRSgAWPZZwWbLsej
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_qbqkZMefaCmDjBJr_0

	nop

	:l_yAjydFfnQvZGUgxC_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_WudvMPBhGuGHaAdU_13

	nop

	:l_tWwohrMwTHYgrjej_2
	add-int v0, v0, v1
	goto/32 :l_DJuijYerPZzBhkFN_3

	nop

	:l_qNlJQqOUXjEsEvVf_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_carZAvUNgqXZgcJE_28

	nop

	:l_GDYBkVKPRgtOCxmr_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_puawPpYuBkuFrQpN_20

	nop

	:l_lGwqkVNKSvxoynYs_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GDYBkVKPRgtOCxmr_19

	nop

	:l_TgcDAGpNlpVwyVbm_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_QEQXUSKnpiMMhPvJ_23

	nop

	:l_DadwpwtuNnjqMSBa_5
	goto/32 :tLmeCBoeGyEkKgJC
	:bIbzAHFnssMiAbCn
	:sLGqXRgnSHbkMSaM

	goto/32 :l_TrUIXjbiNufjSAjM_6

	nop

	:l_YXUnVuwsisgpgExj_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nuHTVIPTbVemOQeV_15

	nop

	:l_nwIoQmkigBlKfSoV_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QSnHclupNDrRPGym_34

	nop

	:l_sJkPKzDvaQjDCJKl_24
    move-object v5, v1

	goto/32 :l_kCiIQUDsMiHodEtg_25

	nop

	:l_WudvMPBhGuGHaAdU_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YXUnVuwsisgpgExj_14

	nop

	:l_ggNqzYsMmsmAcVsO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yAjydFfnQvZGUgxC_12

	nop

	:l_TrUIXjbiNufjSAjM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CETFMqGqHhpxsSWk_7

	nop

	:l_TkKoYIMRclrRrucH_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_BhYEMSoDCozFoMgS_9

	nop

	:l_carZAvUNgqXZgcJE_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fmCOURDODrpcvjpc_29

	nop

	:l_oBGVdDVGGGHgRzYw_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_dUQliAJaiCRUdmAp_32

	nop

	:l_puawPpYuBkuFrQpN_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PODpyXJURyRKKvtc_21

	nop

	:l_rDYoudIkQqiFbaIb_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lGwqkVNKSvxoynYs_18

	nop

	:l_oqcbxGrznScaMrPw_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rDYoudIkQqiFbaIb_17

	nop

	:l_KjVOkxHsyEtyqSnC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ggNqzYsMmsmAcVsO_11

	nop

	:l_CXhvtcaBOcOntdnt_26
    const/4 v6, 0x1

	goto/32 :l_qNlJQqOUXjEsEvVf_27

	nop

	:l_dVvpvKmTGjyIEftg_35
	goto/32 :sLGqXRgnSHbkMSaM
	:l_PODpyXJURyRKKvtc_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_TgcDAGpNlpVwyVbm_22

	nop

	:l_nuHTVIPTbVemOQeV_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oqcbxGrznScaMrPw_16

	nop

	:l_DJuijYerPZzBhkFN_3
	rem-int v0, v0, v1
	goto/32 :l_segrMWtJadZCpqgT_4

	nop

	:l_fmCOURDODrpcvjpc_29
	if-eq v2, v0, :gl_OTVaUxkjNXYTiIuw

	goto/32 :cond_0

	:gl_OTVaUxkjNXYTiIuw
    .line 91
	goto/32 :l_oAMfMLkYBJkYilAy_30

	nop

	:l_dUQliAJaiCRUdmAp_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nwIoQmkigBlKfSoV_33

	nop

	:l_QSnHclupNDrRPGym_34
	goto/32 :before_first_instruction

	:tLmeCBoeGyEkKgJC
	goto/32 :l_dVvpvKmTGjyIEftg_35

	nop

	:l_CETFMqGqHhpxsSWk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_TkKoYIMRclrRrucH_8

	nop

	:l_BhYEMSoDCozFoMgS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KjVOkxHsyEtyqSnC_10

	nop

	:l_kCiIQUDsMiHodEtg_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_CXhvtcaBOcOntdnt_26

	nop

	:l_qbqkZMefaCmDjBJr_0
	const v0, 24
	goto/32 :l_tzusUMXJtCKaAjAa_1

	nop

	:l_oAMfMLkYBJkYilAy_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_oBGVdDVGGGHgRzYw_31

	nop

	:l_segrMWtJadZCpqgT_4
	if-lez v0, :gl_RYjaSrEnYulMSLwR

	goto/32 :bIbzAHFnssMiAbCn

	:gl_RYjaSrEnYulMSLwR	goto/32 :l_DadwpwtuNnjqMSBa_5

	nop

	:l_tzusUMXJtCKaAjAa_1
	const v1, 32
	goto/32 :l_tWwohrMwTHYgrjej_2

	nop

	:l_QEQXUSKnpiMMhPvJ_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sJkPKzDvaQjDCJKl_24

	nop

.end method
