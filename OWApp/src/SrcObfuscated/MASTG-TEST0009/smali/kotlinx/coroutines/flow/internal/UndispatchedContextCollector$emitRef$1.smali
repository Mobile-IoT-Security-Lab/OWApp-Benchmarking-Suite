.class final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0xd4
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HBgruktSYbPHjOTD_0

	nop

	:l_jaxuecZizUcggLqz_5
	goto/32 :before_first_instruction

	:l_yScKGURqzedkqfMf_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gqedvCdnhzRWaodI_4

	nop

	:l_gqedvCdnhzRWaodI_4
    return-void

	:after_last_instruction

	goto/32 :l_jaxuecZizUcggLqz_5

	nop

	:l_HBgruktSYbPHjOTD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UeFUqruKlZKfcsmU_1

	nop

	:l_rRDnwoRORVDeCgxT_2
    const/4 v0, 0x2

	goto/32 :l_yScKGURqzedkqfMf_3

	nop

	:l_UeFUqruKlZKfcsmU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rRDnwoRORVDeCgxT_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_jpwdYxSLyrhkAjJJ_0

	nop

	:l_WrwpvmiISINlCwTd_3
	rem-int v0, v0, v1
	goto/32 :l_ryvAMjnybfYYmjbY_4

	nop

	:l_oHKcrOpIszcfywdL_5
	goto/32 :TtdDMxLaReiFVLMl
	:tyrjJdlBciDrBULM
	:XTTmDrfWSgmMbNcC

	goto/32 :l_gKfSLBQJmDDCAXlF_6

	nop

	:l_cKioRamMRxPGptql_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wsEZoDWvuLIaQAZk_13

	nop

	:l_RasJgKMdWBEDmYka_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BSaHzKSqHBLfaXYd_10

	nop

	:l_gKfSLBQJmDDCAXlF_6
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

	goto/32 :l_HJHsXaoeWlmXEWSp_7

	nop

	:l_wsEZoDWvuLIaQAZk_13
	goto/32 :before_first_instruction

	:TtdDMxLaReiFVLMl
	goto/32 :l_QxhTkTSKBNoDhyqT_14

	nop

	:l_QxhTkTSKBNoDhyqT_14
	goto/32 :XTTmDrfWSgmMbNcC
	:l_mYBxhlNhTpuETgdP_1
	const v1, 24
	goto/32 :l_YlvjKxxXGhGRsvSu_2

	nop

	:l_BSaHzKSqHBLfaXYd_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eVGyLQInBxOavnjs_11

	nop

	:l_ryvAMjnybfYYmjbY_4
	if-lez v0, :gl_wecQQUjCZIKPqTbn

	goto/32 :tyrjJdlBciDrBULM

	:gl_wecQQUjCZIKPqTbn	goto/32 :l_oHKcrOpIszcfywdL_5

	nop

	:l_HJHsXaoeWlmXEWSp_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_hvQlvMbVMsxkMqrB_8

	nop

	:l_hvQlvMbVMsxkMqrB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RasJgKMdWBEDmYka_9

	nop

	:l_jpwdYxSLyrhkAjJJ_0
	const v0, 11
	goto/32 :l_mYBxhlNhTpuETgdP_1

	nop

	:l_YlvjKxxXGhGRsvSu_2
	add-int v0, v0, v1
	goto/32 :l_WrwpvmiISINlCwTd_3

	nop

	:l_eVGyLQInBxOavnjs_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cKioRamMRxPGptql_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EcNYwFToNFtjodGY_0

	nop

	:l_dKekPjaxWjwIVWIY_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TUPQIiAkHRzObBOn_3

	nop

	:l_EcNYwFToNFtjodGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQAcmSHNZyVeeZdZ_1

	nop

	:l_EcWMSEYjZPSenEYW_4
	goto/32 :before_first_instruction

	:l_TUPQIiAkHRzObBOn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EcWMSEYjZPSenEYW_4

	nop

	:l_qQAcmSHNZyVeeZdZ_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dKekPjaxWjwIVWIY_2

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ftrTWzQEuDkiXCIM_0

	nop

	:l_vyJzgxINUSBsnneM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ItsYQpxxYBOPnWYs_7

	nop

	:l_ItsYQpxxYBOPnWYs_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_akORBJFfwfTsMnhh_8

	nop

	:l_VjxMuDahTAATZDEZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jMIzbFJCXahFiBmv_10

	nop

	:l_wfjSdRzMOmeSztwD_5
	goto/32 :FzOGyZZdqUuMlISi
	:qTCPIOyqLYBbLpli
	:UMKxONsgWplDztyf

	goto/32 :l_vyJzgxINUSBsnneM_6

	nop

	:l_ftrTWzQEuDkiXCIM_0
	const v0, 24
	goto/32 :l_ZqHcFGkNyHRdTwAm_1

	nop

	:l_CnxBbGaSXsEgvVPu_12
	goto/32 :before_first_instruction

	:FzOGyZZdqUuMlISi
	goto/32 :l_aSmEKUlZrnhNTQyx_13

	nop

	:l_ZqHcFGkNyHRdTwAm_1
	const v1, 29
	goto/32 :l_JfxxhCPtDlPgAkwn_2

	nop

	:l_akORBJFfwfTsMnhh_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_VjxMuDahTAATZDEZ_9

	nop

	:l_aSmEKUlZrnhNTQyx_13
	goto/32 :UMKxONsgWplDztyf
	:l_SoDsjwdlSOKPkceA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CnxBbGaSXsEgvVPu_12

	nop

	:l_JfxxhCPtDlPgAkwn_2
	add-int v0, v0, v1
	goto/32 :l_ItiXBftzulYyilQU_3

	nop

	:l_ItiXBftzulYyilQU_3
	rem-int v0, v0, v1
	goto/32 :l_LxTWfOVPlgUzNbLR_4

	nop

	:l_jMIzbFJCXahFiBmv_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SoDsjwdlSOKPkceA_11

	nop

	:l_LxTWfOVPlgUzNbLR_4
	if-lez v0, :gl_STjAWXruYsiXhPPH

	goto/32 :qTCPIOyqLYBbLpli

	:gl_STjAWXruYsiXhPPH	goto/32 :l_wfjSdRzMOmeSztwD_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_VWGkkvIuNcAhAWhW_0

	nop

	:l_NEYccrdzVEtOuJbu_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EYoZiaHgISvTzhMK_11

	nop

	:l_hLpxyOFrycMXcNux_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_FrcEPsqTukSraHtg_8

	nop

	:l_bnklqSJHhJoQiUgb_22
    const/4 v5, 0x1

	goto/32 :l_LZhUOVOYDgGrATSU_23

	nop

	:l_PYBWddcmBUeGkxTf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NEYccrdzVEtOuJbu_10

	nop

	:l_EYoZiaHgISvTzhMK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dPNanTckYFTPYKyF_12

	nop

	:l_OQAEybzJRVHhMJVl_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_otFBOKRFhRsWoApw_29

	nop

	:l_TwDKvPdddrFyDqTE_2
	add-int v0, v0, v1
	goto/32 :l_WGwXjoKSQqutsHZo_3

	nop

	:l_IzbCPdcwPCGBOYEL_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_wPqVbKAksAGYsPZl_19

	nop

	:l_FrcEPsqTukSraHtg_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_PYBWddcmBUeGkxTf_9

	nop

	:l_ieBNmJVxAxnUaSxC_31
	goto/32 :fHoKDNRDnRIcqQKo
	:l_otFBOKRFhRsWoApw_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cPxfWOinirrfTZoU_30

	nop

	:l_wPqVbKAksAGYsPZl_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dEyROiSTQOcikXZv_20

	nop

	:l_cPxfWOinirrfTZoU_30
	goto/32 :before_first_instruction

	:cnbNCdqwxBKusaSg
	goto/32 :l_ieBNmJVxAxnUaSxC_31

	nop

	:l_LZhUOVOYDgGrATSU_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_OPkCqMnCnyhARVRC_24

	nop

	:l_dEyROiSTQOcikXZv_20
    move-object v4, v1

	goto/32 :l_NvvJmCIFOvEPUVbm_21

	nop

	:l_pxPilMjLvOuZQofn_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IzbCPdcwPCGBOYEL_18

	nop

	:l_OPkCqMnCnyhARVRC_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_TXEFJMmHhwEVBjuv_25

	nop

	:l_NvvJmCIFOvEPUVbm_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_bnklqSJHhJoQiUgb_22

	nop

	:l_TsGmPeieXjhBiLuZ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pxPilMjLvOuZQofn_17

	nop

	:l_VWGkkvIuNcAhAWhW_0
	const v0, 21
	goto/32 :l_cQGDbWAWmyxCQCVe_1

	nop

	:l_yLyWFufyXvEkSWsj_5
	goto/32 :cnbNCdqwxBKusaSg
	:FFjPXLPTHVOVZbTH
	:fHoKDNRDnRIcqQKo

	goto/32 :l_ZIBapDHlovcpqpvL_6

	nop

	:l_cQGDbWAWmyxCQCVe_1
	const v1, 1
	goto/32 :l_TwDKvPdddrFyDqTE_2

	nop

	:l_dPNanTckYFTPYKyF_12
    throw p1

    :pswitch_0
	goto/32 :l_HsXFGXUgfGdqMAIA_13

	nop

	:l_WGwXjoKSQqutsHZo_3
	rem-int v0, v0, v1
	goto/32 :l_aWqaXKoQgwxKyIRn_4

	nop

	:l_prtIvCClhzxCXfDe_26
    return-object v0

    :cond_0
	goto/32 :l_mVamjLIqBmcosIfu_27

	nop

	:l_aWqaXKoQgwxKyIRn_4
	if-lez v0, :gl_kxLJkYrKhfDNaXcu

	goto/32 :FFjPXLPTHVOVZbTH

	:gl_kxLJkYrKhfDNaXcu	goto/32 :l_yLyWFufyXvEkSWsj_5

	nop

	:l_dyJNpovMWiPtKZuY_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TsGmPeieXjhBiLuZ_16

	nop

	:l_HsXFGXUgfGdqMAIA_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LTCDMYOSAJTeEGBU_14

	nop

	:l_mVamjLIqBmcosIfu_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_OQAEybzJRVHhMJVl_28

	nop

	:l_ZIBapDHlovcpqpvL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLpxyOFrycMXcNux_7

	nop

	:l_TXEFJMmHhwEVBjuv_25
	if-eq v2, v0, :gl_EDLkjOnaMzFyFUWE

	goto/32 :cond_0

	:gl_EDLkjOnaMzFyFUWE
	goto/32 :l_prtIvCClhzxCXfDe_26

	nop

	:l_LTCDMYOSAJTeEGBU_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dyJNpovMWiPtKZuY_15

	nop

.end method
