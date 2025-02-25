.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n*L\n233#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_FojTpUfRuCZRrbvR_0

	nop

	:l_JmENQFRBhcSVNFpU_6
	goto/32 :before_first_instruction

	:l_CMVVVMrUddlXfPWX_5
    return-void

	:after_last_instruction

	goto/32 :l_JmENQFRBhcSVNFpU_6

	nop

	:l_ijtewabvyDkDTSsp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EvzmNItRMqZPGoCv_2

	nop

	:l_yzymXhenputwORgx_3
    const/4 v0, 0x1

	goto/32 :l_pZnejBTfJclhbjur_4

	nop

	:l_pZnejBTfJclhbjur_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CMVVVMrUddlXfPWX_5

	nop

	:l_EvzmNItRMqZPGoCv_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_yzymXhenputwORgx_3

	nop

	:l_FojTpUfRuCZRrbvR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ijtewabvyDkDTSsp_1

	nop

.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_KJDmqkbEEICHcHzH_0

	nop

	:l_jdZoeQHenwKOZvgY_1
	const v1, 6
	goto/32 :l_QDVQyNYvMNEjUZQM_2

	nop

	:l_tzvNzMgQJQATWQuI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WQjzBcyDrbHlYByS_13

	nop

	:l_KJDmqkbEEICHcHzH_0
	const v0, 1
	goto/32 :l_jdZoeQHenwKOZvgY_1

	nop

	:l_zVHCfDbJgNuvesHu_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_tzvNzMgQJQATWQuI_12

	nop

	:l_QDVQyNYvMNEjUZQM_2
	add-int v0, v0, v1
	goto/32 :l_hvxmzDvFalEDCccV_3

	nop

	:l_kctAuGQnWHaydqRN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BxvpzccyHzQkbjnZ_9

	nop

	:l_HAmoPMXcEvIZlhvi_10
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zVHCfDbJgNuvesHu_11

	nop

	:l_qRuExwTpCzwtxFtq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_NbtlUlUISJQkbPWa_7

	nop

	:l_hvxmzDvFalEDCccV_3
	rem-int v0, v0, v1
	goto/32 :l_ZfSRLIhMosQZzhoV_4

	nop

	:l_WQjzBcyDrbHlYByS_13
	goto/32 :before_first_instruction

	:SvysiixPLEqyGehg
	goto/32 :l_TROKdtZiACZRtQXd_14

	nop

	:l_NbtlUlUISJQkbPWa_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_kctAuGQnWHaydqRN_8

	nop

	:l_TROKdtZiACZRtQXd_14
	goto/32 :HcPNjAjBLKzgQCoQ
	:l_BxvpzccyHzQkbjnZ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HAmoPMXcEvIZlhvi_10

	nop

	:l_mPWGvPUqEHAaPBMI_5
	goto/32 :SvysiixPLEqyGehg
	:pFQpQiqREFOsWALU
	:HcPNjAjBLKzgQCoQ

	goto/32 :l_qRuExwTpCzwtxFtq_6

	nop

	:l_ZfSRLIhMosQZzhoV_4
	if-lez v0, :gl_DrdTMazjRqAMGoRt

	goto/32 :pFQpQiqREFOsWALU

	:gl_DrdTMazjRqAMGoRt	goto/32 :l_mPWGvPUqEHAaPBMI_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hLcGVhwKELnMnFxK_0

	nop

	:l_SZWjXoraaXwAyLsM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DDQfUCPOtegpmHwj_4

	nop

	:l_BUZBjJGVWKUixuWQ_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SZWjXoraaXwAyLsM_3

	nop

	:l_hLcGVhwKELnMnFxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeHCJMyHeCueJcoU_1

	nop

	:l_DDQfUCPOtegpmHwj_4
	goto/32 :before_first_instruction

	:l_XeHCJMyHeCueJcoU_1
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_BUZBjJGVWKUixuWQ_2

	nop

.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FMjxsJMVRoCiopDH_0

	nop

	:l_gkWNuGPwmJTIIxQj_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KCauPhrNEBhmDlGN_8

	nop

	:l_VxhZKfSCouUWAIXU_3
	rem-int v0, v0, v1
	goto/32 :l_CkOIOLStiUxrxkVm_4

	nop

	:l_ZwFlIQmDCwowLtjC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lhcsCMLBbiTkCuVW_11

	nop

	:l_ciztRLvQBZLyzQXn_1
	const v1, 22
	goto/32 :l_tXIktVtYiqBJNYQg_2

	nop

	:l_wpsJBtdMCYxMGgwG_12
	goto/32 :before_first_instruction

	:CAqLTSMnhXCkTYZM
	goto/32 :l_RKooDBKvjnecvYVF_13

	nop

	:l_RKooDBKvjnecvYVF_13
	goto/32 :FqThvrIENvCqOisF
	:l_FMjxsJMVRoCiopDH_0
	const v0, 32
	goto/32 :l_ciztRLvQBZLyzQXn_1

	nop

	:l_pCtsdPFHTOdDWUtt_5
	goto/32 :CAqLTSMnhXCkTYZM
	:tJZHHyEJmvKVPUXi
	:FqThvrIENvCqOisF

	goto/32 :l_XQTEWbBxeHyFLqUG_6

	nop

	:l_jYpfDPwmVdeVPLAa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZwFlIQmDCwowLtjC_10

	nop

	:l_tXIktVtYiqBJNYQg_2
	add-int v0, v0, v1
	goto/32 :l_VxhZKfSCouUWAIXU_3

	nop

	:l_KCauPhrNEBhmDlGN_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

	goto/32 :l_jYpfDPwmVdeVPLAa_9

	nop

	:l_lhcsCMLBbiTkCuVW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wpsJBtdMCYxMGgwG_12

	nop

	:l_XQTEWbBxeHyFLqUG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gkWNuGPwmJTIIxQj_7

	nop

	:l_CkOIOLStiUxrxkVm_4
	if-lez v0, :gl_xMZvHvuYHVFkWWQV

	goto/32 :tJZHHyEJmvKVPUXi

	:gl_xMZvHvuYHVFkWWQV	goto/32 :l_pCtsdPFHTOdDWUtt_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_TgpUoywCqrPdDTFg_0

	nop

	:l_pTaqgSwKqTdaWcsY_39
	goto/32 :HwHxhaVuDkRSFZFJ
	:l_dlxwLhHJyYhOKYOD_25
    move-object v5, v2

    nop

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_KYXGaDjzplZlPLXY_26

	nop

	:l_qlKQuaXihPVPUjMi_30
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZtboPCufgAuIjxHs_31

	nop

	:l_JhPNPJljhMqZbtGF_3
	rem-int v0, v0, v1
	goto/32 :l_TOhMBDznXAgdQObN_4

	nop

	:l_ZtboPCufgAuIjxHs_31
	if-eq v3, v0, :gl_QvftppdZpBSLySsi

	goto/32 :cond_1

	:gl_QvftppdZpBSLySsi
    .line 232
	goto/32 :l_jFjYMkbySFagtspE_32

	nop

	:l_shTwSNTukKFbsggL_1
	const v1, 16
	goto/32 :l_InyPQHeaXEHgOwrF_2

	nop

	:l_VnBOjopcpfWzDCWb_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ExuJEznrqRxbtELz_20

	nop

	:l_VEsndcJKFbZHfudG_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 235
	goto/32 :l_bRPOAOTbVTPhsktI_10

	nop

	:l_JjIxXcFzifSriDmQ_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EjhzxcXmaHToZtCC_16

	nop

	:l_EjhzxcXmaHToZtCC_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GXmMauHzhrWnTCMq_17

	nop

	:l_iIlKXLmdVwgVsmPv_24
	if-eq v5, v4, :gl_IHHtQROmzHDKaiCn

	goto/32 :cond_0

	:gl_IHHtQROmzHDKaiCn
	goto/32 :l_dlxwLhHJyYhOKYOD_25

	nop

	:l_KYXGaDjzplZlPLXY_26
    move-object v4, v1

	goto/32 :l_oTIDevBwdmfhvAQW_27

	nop

	:l_GXmMauHzhrWnTCMq_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aauZJvJMlUDAuPBn_18

	nop

	:l_CThTcGZRxFWQSCCq_22
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v5, "value$iv":Ljava/lang/Object;
	goto/32 :l_feGAjMqtPnjdFZsy_23

	nop

	:l_aadJiNrslOMXBobv_33
    move-object v0, v1

    .line 234
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    :goto_0
	goto/32 :l_wUQuanlHTNVNrChr_34

	nop

	:l_wUQuanlHTNVNrChr_34
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_KXTeDGwuuELfrZOh_35

	nop

	:l_oGALWUjHTvmjuKpb_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sBkjSbvfFRQjcIvE_38

	nop

	:l_WAylBQslfGQZrFZz_5
	goto/32 :bsVKFfEJIvHWWYms
	:vgmkMMrFfgTQFeAr
	:HwHxhaVuDkRSFZFJ

	goto/32 :l_YbzPVtlZyYsFGlMy_6

	nop

	:l_TOhMBDznXAgdQObN_4
	if-lez v0, :gl_ejmLhgEYMnLnNCmE

	goto/32 :vgmkMMrFfgTQFeAr

	:gl_ejmLhgEYMnLnNCmE	goto/32 :l_WAylBQslfGQZrFZz_5

	nop

	:l_jFjYMkbySFagtspE_32
    return-object v0

    .line 233
    :cond_1
	goto/32 :l_aadJiNrslOMXBobv_33

	nop

	:l_pZDodygQjMRmXsJI_28
    const/4 v6, 0x1

	goto/32 :l_nODGzLbowfnbqvaM_29

	nop

	:l_RLPlDyRqDehbAHBO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
	goto/32 :l_cbycXBjtoKcSTPXB_8

	nop

	:l_RqvrtlvbBLqgxaKI_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oGALWUjHTvmjuKpb_37

	nop

	:l_KXTeDGwuuELfrZOh_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
	goto/32 :l_RqvrtlvbBLqgxaKI_36

	nop

	:l_mINwLeaifIzYmCyF_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cnytrbNCqpjFznjK_12

	nop

	:l_TgpUoywCqrPdDTFg_0
	const v0, 24
	goto/32 :l_shTwSNTukKFbsggL_1

	nop

	:l_LlJPxVQCpFlXRkUP_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CThTcGZRxFWQSCCq_22

	nop

	:l_GdKeiqpbhNMwVICP_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JjIxXcFzifSriDmQ_15

	nop

	:l_feGAjMqtPnjdFZsy_23
    const/4 v6, 0x0

    .line 349
    .local v6, "$i$f$unbox":I
	goto/32 :l_iIlKXLmdVwgVsmPv_24

	nop

	:l_sBkjSbvfFRQjcIvE_38
	goto/32 :before_first_instruction

	:bsVKFfEJIvHWWYms
	goto/32 :l_pTaqgSwKqTdaWcsY_39

	nop

	:l_cnytrbNCqpjFznjK_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tbsyGqiwdWOIhUmI_13

	nop

	:l_oTIDevBwdmfhvAQW_27
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 233
	goto/32 :l_pZDodygQjMRmXsJI_28

	nop

	:l_bRPOAOTbVTPhsktI_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mINwLeaifIzYmCyF_11

	nop

	:l_nODGzLbowfnbqvaM_29
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_qlKQuaXihPVPUjMi_30

	nop

	:l_YbzPVtlZyYsFGlMy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLPlDyRqDehbAHBO_7

	nop

	:l_aauZJvJMlUDAuPBn_18
    move-object v1, p0

    .line 233
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VnBOjopcpfWzDCWb_19

	nop

	:l_InyPQHeaXEHgOwrF_2
	add-int v0, v0, v1
	goto/32 :l_JhPNPJljhMqZbtGF_3

	nop

	:l_ExuJEznrqRxbtELz_20
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_LlJPxVQCpFlXRkUP_21

	nop

	:l_tbsyGqiwdWOIhUmI_13
    throw p1

    .line 232
    :pswitch_0
	goto/32 :l_GdKeiqpbhNMwVICP_14

	nop

	:l_cbycXBjtoKcSTPXB_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;->label:I

	goto/32 :l_VEsndcJKFbZHfudG_9

	nop

.end method
