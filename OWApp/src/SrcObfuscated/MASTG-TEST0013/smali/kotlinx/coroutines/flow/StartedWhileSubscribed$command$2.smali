.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2"
    f = "SharingStarted.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_IyhFzBtWspfqzfcg_0

	nop

	:l_noLzLqpcMNnaScxP_4
	goto/32 :before_first_instruction

	:l_jnZWAlrAsOHWJmgu_1
    const/4 v0, 0x2

	goto/32 :l_SnrBNPzGjabFfmjA_2

	nop

	:l_IyhFzBtWspfqzfcg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jnZWAlrAsOHWJmgu_1

	nop

	:l_IJynAXrzowMRdXdJ_3
    return-void

	:after_last_instruction

	goto/32 :l_noLzLqpcMNnaScxP_4

	nop

	:l_SnrBNPzGjabFfmjA_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IJynAXrzowMRdXdJ_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_GYNSnhtjuDsMLuyu_0

	nop

	:l_mEuTenLGRwPZHxNN_3
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_epDOCgxIufNfgXZs_4

	nop

	:l_epDOCgxIufNfgXZs_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QPKgYxVDNTQdHZwu_5

	nop

	:l_QPKgYxVDNTQdHZwu_5
    return-object v0

	:after_last_instruction

	goto/32 :l_mNBHGfNZSyHLsXFS_6

	nop

	:l_GYNSnhtjuDsMLuyu_0
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

	goto/32 :l_cfJqCKRnveDsDBQA_1

	nop

	:l_cfJqCKRnveDsDBQA_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_SSkFMrQjQezaMLZN_2

	nop

	:l_mNBHGfNZSyHLsXFS_6
	goto/32 :before_first_instruction

	:l_SSkFMrQjQezaMLZN_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mEuTenLGRwPZHxNN_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SfwuoDyxIOSGrgwd_0

	nop

	:l_EwqnhXAHLACIijFV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YhljKGYlPpMrBIzl_3

	nop

	:l_SfwuoDyxIOSGrgwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVSYBlrShPysBocv_1

	nop

	:l_rsBUbaZUhWdeiFow_5
	goto/32 :before_first_instruction

	:l_kMvBzbYCmdOcBqtP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rsBUbaZUhWdeiFow_5

	nop

	:l_YhljKGYlPpMrBIzl_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kMvBzbYCmdOcBqtP_4

	nop

	:l_ZVSYBlrShPysBocv_1
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_EwqnhXAHLACIijFV_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharingCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iBRpRvPOokVXvwtT_0

	nop

	:l_PzwsKuZYXtpRvwRU_12
	goto/32 :before_first_instruction

	:SdobFaMELqHcfJfM
	goto/32 :l_eSBXkqNpMEdZSRVn_13

	nop

	:l_dGNGZQkUpTrPXfce_3
	rem-int v0, v0, v1
	goto/32 :l_ShuVSVZPktixCqwV_4

	nop

	:l_kFppbhGpfLUiirpZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AgZuFlfHcqBrvxEq_11

	nop

	:l_ivwdjVOQdExCOAtz_1
	const v1, 16
	goto/32 :l_ZvNFBbjVqLmEmoxh_2

	nop

	:l_nohPsDUcAkyaajBn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kFppbhGpfLUiirpZ_10

	nop

	:l_ZvNFBbjVqLmEmoxh_2
	add-int v0, v0, v1
	goto/32 :l_dGNGZQkUpTrPXfce_3

	nop

	:l_kGnWCesPXnKjpvzz_5
	goto/32 :SdobFaMELqHcfJfM
	:pkbFMoWijuMZhnVz
	:HRPLyZoeurmSrfrB

	goto/32 :l_lnsyWIKKaEGjtAlh_6

	nop

	:l_eSBXkqNpMEdZSRVn_13
	goto/32 :HRPLyZoeurmSrfrB
	:l_ShuVSVZPktixCqwV_4
	if-lez v0, :gl_eKCiJdMdcaFLIzEM

	goto/32 :pkbFMoWijuMZhnVz

	:gl_eKCiJdMdcaFLIzEM	goto/32 :l_kGnWCesPXnKjpvzz_5

	nop

	:l_lnsyWIKKaEGjtAlh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_vtUaaQubbceOTOXp_7

	nop

	:l_AgZuFlfHcqBrvxEq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PzwsKuZYXtpRvwRU_12

	nop

	:l_QNvRUYRlVqlQwayE_8
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_nohPsDUcAkyaajBn_9

	nop

	:l_vtUaaQubbceOTOXp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QNvRUYRlVqlQwayE_8

	nop

	:l_iBRpRvPOokVXvwtT_0
	const v0, 14
	goto/32 :l_ivwdjVOQdExCOAtz_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_kQUXEOdggdhDWyvG_0

	nop

	:l_ZTDthgsAmBBrfvaD_16
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .local v1, "it":Lkotlinx/coroutines/flow/SharingCommand;
	goto/32 :l_mRqRyxlqNqMqeRTb_17

	nop

	:l_nTaNUbioGtvdjitF_21
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_pRknfEAZVqrNjnKz_22

	nop

	:l_KWEPAZBphbFDDmPy_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XHnjcVMCcQLOLSTg_15

	nop

	:l_QvRAhLnQpGamwGaz_19
    const/4 v2, 0x1

	goto/32 :l_uKfnjaqQlYovGElN_20

	nop

	:l_iPMDfVYlguWiMRkS_18
	if-ne v1, v2, :gl_ZbecpdzDZVabGppT

	goto/32 :cond_0

	:gl_ZbecpdzDZVabGppT
	goto/32 :l_QvRAhLnQpGamwGaz_19

	nop

	:l_pjHpiBVWsBqfbmMb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jCRXkhGBlpZJKtCN_12

	nop

	:l_JGpJWXoUZPbiWGkB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
	goto/32 :l_mGlOdFPBBOzgTEjH_8

	nop

	:l_xJyhfyaVNhlytErm_4
	if-lez v0, :gl_bCESVeYAQjUtTfpg

	goto/32 :NidtmMvbqEIquiKv

	:gl_bCESVeYAQjUtTfpg	goto/32 :l_ksjlsggHcsNCuiGs_5

	nop

	:l_jCRXkhGBlpZJKtCN_12
    throw p1

    :pswitch_0
	goto/32 :l_ybpGMcLlYmfYhpzC_13

	nop

	:l_BWcTKoncusNCwukz_3
	rem-int v0, v0, v1
	goto/32 :l_xJyhfyaVNhlytErm_4

	nop

	:l_pRknfEAZVqrNjnKz_22
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_flNAbcwPBvHmqRxd_23

	nop

	:l_ksjlsggHcsNCuiGs_5
	goto/32 :zMwdZxHjhRNSzprk
	:NidtmMvbqEIquiKv
	:qyjUpYYVNcUKYxfk

	goto/32 :l_uYCWcTfTbApcPZHt_6

	nop

	:l_SaHKGHrpjjEkkqzG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pjHpiBVWsBqfbmMb_11

	nop

	:l_mNQaWTHFMTagrawD_25
	goto/32 :qyjUpYYVNcUKYxfk
	:l_vBluNsVgpcfUDhns_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SaHKGHrpjjEkkqzG_10

	nop

	:l_ybpGMcLlYmfYhpzC_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KWEPAZBphbFDDmPy_14

	nop

	:l_zVdSqSesgtUWhdNN_2
	add-int v0, v0, v1
	goto/32 :l_BWcTKoncusNCwukz_3

	nop

	:l_mRqRyxlqNqMqeRTb_17
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_iPMDfVYlguWiMRkS_18

	nop

	:l_kQUXEOdggdhDWyvG_0
	const v0, 15
	goto/32 :l_xYwfxnUIVaTgwEDg_1

	nop

	:l_flNAbcwPBvHmqRxd_23
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fCdTWbWGasOrXdsA_24

	nop

	:l_mGlOdFPBBOzgTEjH_8
    iget v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_vBluNsVgpcfUDhns_9

	nop

	:l_xYwfxnUIVaTgwEDg_1
	const v1, 29
	goto/32 :l_zVdSqSesgtUWhdNN_2

	nop

	:l_fCdTWbWGasOrXdsA_24
	goto/32 :before_first_instruction

	:zMwdZxHjhRNSzprk
	goto/32 :l_mNQaWTHFMTagrawD_25

	nop

	:l_uKfnjaqQlYovGElN_20
    goto :goto_0

    .end local v1    # "it":Lkotlinx/coroutines/flow/SharingCommand;
    :cond_0
	goto/32 :l_nTaNUbioGtvdjitF_21

	nop

	:l_uYCWcTfTbApcPZHt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGpJWXoUZPbiWGkB_7

	nop

	:l_XHnjcVMCcQLOLSTg_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ZTDthgsAmBBrfvaD_16

	nop

.end method
