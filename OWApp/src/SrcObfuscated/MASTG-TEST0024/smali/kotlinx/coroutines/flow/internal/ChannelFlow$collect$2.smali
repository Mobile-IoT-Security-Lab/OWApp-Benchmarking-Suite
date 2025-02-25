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

	goto/32 :l_UCcnedGjIgKTrysV_0

	nop

	:l_czORBazlNsuUZhAp_5
    return-void

	:after_last_instruction

	goto/32 :l_fxEPkyZiyxDoPLUd_6

	nop

	:l_fxEPkyZiyxDoPLUd_6
	goto/32 :before_first_instruction

	:l_UCcnedGjIgKTrysV_0
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

	goto/32 :l_cElwEbvrXoubVaEC_1

	nop

	:l_sHzHNxQjNwCmqJaS_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_czORBazlNsuUZhAp_5

	nop

	:l_XIFnnhZYhEofDNzw_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_QsIOTFBfHhEwQULF_3

	nop

	:l_cElwEbvrXoubVaEC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XIFnnhZYhEofDNzw_2

	nop

	:l_QsIOTFBfHhEwQULF_3
    const/4 v0, 0x2

	goto/32 :l_sHzHNxQjNwCmqJaS_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_lKTxPFeCKdrktkqG_0

	nop

	:l_LQyoEiGcLPRNSXMD_3
	rem-int v0, v0, v1
	goto/32 :l_lSSHitTszjzYxLee_4

	nop

	:l_TyDiWWAovHhCVDUt_14
	goto/32 :before_first_instruction

	:RbIoPROQYpGbMVXd
	goto/32 :l_MSPUylebnaXwwDtp_15

	nop

	:l_IVrZpzWtDbMODjgF_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_khQEpcDFmxhAZxJj_13

	nop

	:l_NfhfOfudJUlrKCbF_2
	add-int v0, v0, v1
	goto/32 :l_LQyoEiGcLPRNSXMD_3

	nop

	:l_khQEpcDFmxhAZxJj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TyDiWWAovHhCVDUt_14

	nop

	:l_UlQDRwdhDFlfFXay_1
	const v1, 13
	goto/32 :l_NfhfOfudJUlrKCbF_2

	nop

	:l_yrHVZVuzXXUIOngr_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_IVrZpzWtDbMODjgF_12

	nop

	:l_lKTxPFeCKdrktkqG_0
	const v0, 22
	goto/32 :l_UlQDRwdhDFlfFXay_1

	nop

	:l_FEqGtvKtwMOarTEL_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yrHVZVuzXXUIOngr_11

	nop

	:l_MSPUylebnaXwwDtp_15
	goto/32 :MfKEqakjJUfZILvR
	:l_IfkevMiLyijkeEgC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cuqtBfZAbdIxZZBq_9

	nop

	:l_qjjxEYqlriMmVjdR_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_IfkevMiLyijkeEgC_8

	nop

	:l_cuqtBfZAbdIxZZBq_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_FEqGtvKtwMOarTEL_10

	nop

	:l_VqqkwXvJnXRWSFRj_6
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

	goto/32 :l_qjjxEYqlriMmVjdR_7

	nop

	:l_vufXdPePMMfqqZpz_5
	goto/32 :RbIoPROQYpGbMVXd
	:ZOUMVjOJGAAzLwpN
	:MfKEqakjJUfZILvR

	goto/32 :l_VqqkwXvJnXRWSFRj_6

	nop

	:l_lSSHitTszjzYxLee_4
	if-lez v0, :gl_SCqCiInhnDshvgWJ

	goto/32 :ZOUMVjOJGAAzLwpN

	:gl_SCqCiInhnDshvgWJ	goto/32 :l_vufXdPePMMfqqZpz_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ngiIYmTrXQDkDjJi_0

	nop

	:l_jYmQvvmLZybzwEUC_5
	goto/32 :before_first_instruction

	:l_BPWNhzzNHsLxnZhl_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aRhahgKYyQFusBtp_4

	nop

	:l_KfuVDfGmXSnqHSBC_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_aundBjzqwBWvafNY_2

	nop

	:l_aundBjzqwBWvafNY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BPWNhzzNHsLxnZhl_3

	nop

	:l_ngiIYmTrXQDkDjJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfuVDfGmXSnqHSBC_1

	nop

	:l_aRhahgKYyQFusBtp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jYmQvvmLZybzwEUC_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_keWAyCGpVHaWguSn_0

	nop

	:l_psRPyXVpkPQuFZEW_5
	goto/32 :STmZFjoWoovjBhZG
	:PJuGzkCwNainSvGU
	:tNIUfUIfGqvcktvK

	goto/32 :l_mKzMqLhJtznbkHKV_6

	nop

	:l_vTWhYgiFtgZCSpSS_4
	if-lez v0, :gl_sEpRGVTdaWnjNdyY

	goto/32 :PJuGzkCwNainSvGU

	:gl_sEpRGVTdaWnjNdyY	goto/32 :l_psRPyXVpkPQuFZEW_5

	nop

	:l_mKzMqLhJtznbkHKV_6
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

	goto/32 :l_acvAtgUqbIvPqGMS_7

	nop

	:l_UuxBhwFJxAtMswHu_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_ViGqBptekXlDAbot_9

	nop

	:l_acvAtgUqbIvPqGMS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UuxBhwFJxAtMswHu_8

	nop

	:l_uWvbMqvWJgbBXMnJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cJpZzMCSZVaUvjgL_11

	nop

	:l_fhEFlgkQPyXpxdKd_2
	add-int v0, v0, v1
	goto/32 :l_IepihGgTlWfolCBj_3

	nop

	:l_plzhoenIOuruFzvp_12
	goto/32 :before_first_instruction

	:STmZFjoWoovjBhZG
	goto/32 :l_falSzUudsxgJuXVY_13

	nop

	:l_falSzUudsxgJuXVY_13
	goto/32 :tNIUfUIfGqvcktvK
	:l_cJpZzMCSZVaUvjgL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_plzhoenIOuruFzvp_12

	nop

	:l_IepihGgTlWfolCBj_3
	rem-int v0, v0, v1
	goto/32 :l_vTWhYgiFtgZCSpSS_4

	nop

	:l_ViGqBptekXlDAbot_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uWvbMqvWJgbBXMnJ_10

	nop

	:l_tIEYKtognnIrFbbj_1
	const v1, 29
	goto/32 :l_fhEFlgkQPyXpxdKd_2

	nop

	:l_keWAyCGpVHaWguSn_0
	const v0, 1
	goto/32 :l_tIEYKtognnIrFbbj_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_KSxuomQcrQsmGDHJ_0

	nop

	:l_IzAVbDoQcFnyFjYu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iSTJlBRMnTxVxTEH_10

	nop

	:l_uPFePHFEoDuOTJZp_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ttJxHvNRNmQBCYIV_17

	nop

	:l_DLUbERlejoQZFtOI_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_ldFGaMURDbdJZtSL_13

	nop

	:l_RNQLaZsmqjGqxdVW_28
	if-eq v2, v0, :gl_nOhsHiJjxEhSIgnn

	goto/32 :cond_0

	:gl_nOhsHiJjxEhSIgnn
    .line 122
	goto/32 :l_iTyhPSjRWtFeUdFc_29

	nop

	:l_mPwCPjelmLJbRTDd_4
	if-lez v0, :gl_xKdKzuidqGajqiIV

	goto/32 :qHSaZprkUusflbmy

	:gl_xKdKzuidqGajqiIV	goto/32 :l_uUFuKiHWFhRUtLAG_5

	nop

	:l_JHDiHkSWdWBSgPvq_23
    move-object v5, v1

	goto/32 :l_wGESdsJhbTZAWcau_24

	nop

	:l_AkxfbWtTYwAZaQva_34
	goto/32 :wvuSKhJzAybSCwZt
	:l_wGESdsJhbTZAWcau_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_OYNATXgsqTnyKDlR_25

	nop

	:l_uKVwsaIfxkTkSlWC_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LohDHOErdEWIYTrn_15

	nop

	:l_dtGnWTJOCyipsQsN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DLUbERlejoQZFtOI_12

	nop

	:l_sNJyBlpnigCmYWBx_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_RNQLaZsmqjGqxdVW_28

	nop

	:l_xlNqBXTRgSiOqUAN_2
	add-int v0, v0, v1
	goto/32 :l_vWVvdpnaJUjZCUYq_3

	nop

	:l_OYNATXgsqTnyKDlR_25
    const/4 v6, 0x1

	goto/32 :l_mbjLiNmcwmpTBynh_26

	nop

	:l_iTyhPSjRWtFeUdFc_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_sbGaAbmeMEkUAngi_30

	nop

	:l_rNuifWhGYrNxuqKX_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_lmRVyXIIuGeBqMWp_22

	nop

	:l_lmRVyXIIuGeBqMWp_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_JHDiHkSWdWBSgPvq_23

	nop

	:l_LohDHOErdEWIYTrn_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uPFePHFEoDuOTJZp_16

	nop

	:l_dYVfARArudflUTMN_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_gfYzXVmDyxONByyR_20

	nop

	:l_mbjLiNmcwmpTBynh_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_sNJyBlpnigCmYWBx_27

	nop

	:l_uUFuKiHWFhRUtLAG_5
	goto/32 :yYoRYmdarclkWqYZ
	:qHSaZprkUusflbmy
	:wvuSKhJzAybSCwZt

	goto/32 :l_DLGtXdvPPyPnEPTE_6

	nop

	:l_iSTJlBRMnTxVxTEH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dtGnWTJOCyipsQsN_11

	nop

	:l_cmtOegnQfAIyJVSz_33
	goto/32 :before_first_instruction

	:yYoRYmdarclkWqYZ
	goto/32 :l_AkxfbWtTYwAZaQva_34

	nop

	:l_gfYzXVmDyxONByyR_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rNuifWhGYrNxuqKX_21

	nop

	:l_DLGtXdvPPyPnEPTE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTrYFhXaPqolATNt_7

	nop

	:l_NOuwycuBLbpPazkd_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cmtOegnQfAIyJVSz_33

	nop

	:l_ldFGaMURDbdJZtSL_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uKVwsaIfxkTkSlWC_14

	nop

	:l_vWVvdpnaJUjZCUYq_3
	rem-int v0, v0, v1
	goto/32 :l_mPwCPjelmLJbRTDd_4

	nop

	:l_sbGaAbmeMEkUAngi_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_HsGIfBKQdSMUngQO_31

	nop

	:l_QWYdWXJYgmtmkjZd_1
	const v1, 4
	goto/32 :l_xlNqBXTRgSiOqUAN_2

	nop

	:l_ZUmxzgjSfDxHzFKR_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_IzAVbDoQcFnyFjYu_9

	nop

	:l_pTrYFhXaPqolATNt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_ZUmxzgjSfDxHzFKR_8

	nop

	:l_ttJxHvNRNmQBCYIV_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dSoibVMNNVnwPqpH_18

	nop

	:l_HsGIfBKQdSMUngQO_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NOuwycuBLbpPazkd_32

	nop

	:l_KSxuomQcrQsmGDHJ_0
	const v0, 32
	goto/32 :l_QWYdWXJYgmtmkjZd_1

	nop

	:l_dSoibVMNNVnwPqpH_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_dYVfARArudflUTMN_19

	nop

.end method
