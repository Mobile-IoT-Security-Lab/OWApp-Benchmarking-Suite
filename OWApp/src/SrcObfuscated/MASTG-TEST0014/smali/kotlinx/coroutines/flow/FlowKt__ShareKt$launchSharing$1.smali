.class final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $shared:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $started:Lkotlinx/coroutines/flow/SharingStarted;

.field final synthetic $upstream:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qiBDzBlemXOTiQmr_0

	nop

	:l_buIjnSNGfsNXgrNT_8
	goto/32 :before_first_instruction

	:l_pFnhxbGOQSdrTZwQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_fMdcOavzuQXVWcEs_2

	nop

	:l_uzRfKbLcDOdaUWaP_5
    const/4 v0, 0x2

	goto/32 :l_BAseWjsWXPOSvRJZ_6

	nop

	:l_qiBDzBlemXOTiQmr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pFnhxbGOQSdrTZwQ_1

	nop

	:l_aGquGojkdlLSgDCk_7
    return-void

	:after_last_instruction

	goto/32 :l_buIjnSNGfsNXgrNT_8

	nop

	:l_WbMsaHeidgUiWoYz_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_QSOQxIYdHwxEFNsj_4

	nop

	:l_BAseWjsWXPOSvRJZ_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aGquGojkdlLSgDCk_7

	nop

	:l_QSOQxIYdHwxEFNsj_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_uzRfKbLcDOdaUWaP_5

	nop

	:l_fMdcOavzuQXVWcEs_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WbMsaHeidgUiWoYz_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_cqzQAAFFxLOnzuDK_0

	nop

	:l_FYCYSkZrcPpnkfsk_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_MFyZSjfZhdGdzyhl_11

	nop

	:l_PXuFNjBftSdEXple_3
	rem-int v0, v0, v1
	goto/32 :l_JrwAuzvseNBWZKJi_4

	nop

	:l_cqzQAAFFxLOnzuDK_0
	const v0, 8
	goto/32 :l_VehUdEiXOQUiIXpN_1

	nop

	:l_GPiMudAUfARWdVbw_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_EpkIJDwClTeTXFmk_9

	nop

	:l_ixVfNONkjUClglqI_18
	goto/32 :GcekHMXrxEccFTAT
	:l_XqjWDFWHpnXihVpu_6
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

	goto/32 :l_frLsmnbuUNsiIojs_7

	nop

	:l_xvpBXqJCnSvEDXyj_5
	goto/32 :BoAtdtSlNtCQczpF
	:IaIQdIHtMIIYIMDc
	:GcekHMXrxEccFTAT

	goto/32 :l_XqjWDFWHpnXihVpu_6

	nop

	:l_SRbLCjQudCsdRLnR_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_cJfSRQhoffrXHZBp_16

	nop

	:l_cJfSRQhoffrXHZBp_16
    return-object v6

	:after_last_instruction

	goto/32 :l_gvNzDfEFunFOaeVV_17

	nop

	:l_JrwAuzvseNBWZKJi_4
	if-lez v0, :gl_iZjYTvdcMLqMzrhF

	goto/32 :IaIQdIHtMIIYIMDc

	:gl_iZjYTvdcMLqMzrhF	goto/32 :l_xvpBXqJCnSvEDXyj_5

	nop

	:l_VmBaSMSCibDTUeFb_13
    move-object v5, p2

	goto/32 :l_wTnmwMNPEDxsPzki_14

	nop

	:l_frLsmnbuUNsiIojs_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_GPiMudAUfARWdVbw_8

	nop

	:l_VehUdEiXOQUiIXpN_1
	const v1, 16
	goto/32 :l_zUQMpsJPPUIASLJf_2

	nop

	:l_PPGXqvKMoJciQzHM_12
    move-object v0, v6

	goto/32 :l_VmBaSMSCibDTUeFb_13

	nop

	:l_EpkIJDwClTeTXFmk_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FYCYSkZrcPpnkfsk_10

	nop

	:l_zUQMpsJPPUIASLJf_2
	add-int v0, v0, v1
	goto/32 :l_PXuFNjBftSdEXple_3

	nop

	:l_gvNzDfEFunFOaeVV_17
	goto/32 :before_first_instruction

	:BoAtdtSlNtCQczpF
	goto/32 :l_ixVfNONkjUClglqI_18

	nop

	:l_wTnmwMNPEDxsPzki_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SRbLCjQudCsdRLnR_15

	nop

	:l_MFyZSjfZhdGdzyhl_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_PPGXqvKMoJciQzHM_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SOdKqwXFfGJEVdKj_0

	nop

	:l_rPTAFzXSOsuzaGfK_5
	goto/32 :before_first_instruction

	:l_ZVfYoOYMcSeJvaGa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rPTAFzXSOsuzaGfK_5

	nop

	:l_SOdKqwXFfGJEVdKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwhWFvaQXpXrTiwd_1

	nop

	:l_WOEMmIrTIKxXnXKp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZVfYoOYMcSeJvaGa_4

	nop

	:l_ppCyeBOJnxmazuFK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WOEMmIrTIKxXnXKp_3

	nop

	:l_OwhWFvaQXpXrTiwd_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ppCyeBOJnxmazuFK_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LLZPBGqKRjmOeTTL_0

	nop

	:l_nzBIoFzyfMgMkVaO_1
	const v1, 30
	goto/32 :l_mjeMNfbnqKFTphqU_2

	nop

	:l_mjeMNfbnqKFTphqU_2
	add-int v0, v0, v1
	goto/32 :l_PfCycROIiLeytmSz_3

	nop

	:l_ULEapMXaQyLgDmXx_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DjuqwAnHASvkSftm_11

	nop

	:l_DrRPtJsABHaqbaKK_4
	if-lez v0, :gl_piprbtULMKIDZXFZ

	goto/32 :DmDKqHGWYJtbclOa

	:gl_piprbtULMKIDZXFZ	goto/32 :l_FphrcwyrCugLRoyg_5

	nop

	:l_XbJVEFjdvDNeAGRd_12
	goto/32 :before_first_instruction

	:RjzkDZeadssvdsqC
	goto/32 :l_HmrAiExmJwHCsMXE_13

	nop

	:l_CGhYksUlejifczGv_6
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

	goto/32 :l_BUgFIhmAoOvKqoyH_7

	nop

	:l_BUgFIhmAoOvKqoyH_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PnkgijEVIzbcrJoz_8

	nop

	:l_DjuqwAnHASvkSftm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XbJVEFjdvDNeAGRd_12

	nop

	:l_FphrcwyrCugLRoyg_5
	goto/32 :RjzkDZeadssvdsqC
	:DmDKqHGWYJtbclOa
	:iElrNjpjbUXTIwzN

	goto/32 :l_CGhYksUlejifczGv_6

	nop

	:l_PfCycROIiLeytmSz_3
	rem-int v0, v0, v1
	goto/32 :l_DrRPtJsABHaqbaKK_4

	nop

	:l_uRdosoOcsbHgocsX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ULEapMXaQyLgDmXx_10

	nop

	:l_HmrAiExmJwHCsMXE_13
	goto/32 :iElrNjpjbUXTIwzN
	:l_PnkgijEVIzbcrJoz_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

	goto/32 :l_uRdosoOcsbHgocsX_9

	nop

	:l_LLZPBGqKRjmOeTTL_0
	const v0, 23
	goto/32 :l_nzBIoFzyfMgMkVaO_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_VtuLHOWGKIeSOwLi_0

	nop

	:l_QlKcEWCrJpZLraeb_48
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_FQInwJgScvAGZdcJ_49

	nop

	:l_UWjUOXxxwRqfxYfY_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mYnztXifHRDkCjZC_21

	nop

	:l_jkRKUUmewccfNAXs_51
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

	goto/32 :l_HmUYLBnEaTPlRXwy_52

	nop

	:l_HLAAoQRNHimzuUVz_69
	if-eq v2, v0, :gl_kqulLaoucrxFkYtf

	goto/32 :cond_3

	:gl_kqulLaoucrxFkYtf
    .line 209
	goto/32 :l_tdHaMVJVWDEmoHLt_70

	nop

	:l_QyZIBsaKwSvXYJYT_26
    move-object v1, p0

    .line 211
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 212
	goto/32 :l_kvRijLRNkpVCRtFk_27

	nop

	:l_nkPLDdNNeKStTgrt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_dDuMJbJtmDtJJHTG_8

	nop

	:l_mYnztXifHRDkCjZC_21
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_BynPXHluZJpevQcH_22

	nop

	:l_zZTLkhmMtcAeseBw_44
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_OQsLoHgOjBVHpVtO_45

	nop

	:l_HmUYLBnEaTPlRXwy_52
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TCCrUxHhNmRkBSQZ_53

	nop

	:l_FWIxWHyHdDNaYqNo_2
	add-int v0, v0, v1
	goto/32 :l_RTaHqbSRItXMlARD_3

	nop

	:l_MSGnWnVHdgAIKlkR_43
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_zZTLkhmMtcAeseBw_44

	nop

	:l_fJTqGmFIhOFfwPRX_5
	goto/32 :zbotVDMTbqnXkxYq
	:KGeNuyoWvDxSXeGa
	:CwgLUBEkoMOnhULy

	goto/32 :l_BRGjLgWivmntNqTw_6

	nop

	:l_AoyXKSUwiqSVYsqQ_63
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jjFItcySnKQjrKiJ_64

	nop

	:l_XHeVzENXbYbOIIRd_81
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$initialValue:Ljava/lang/Object;

	goto/32 :l_zdmRYYfkjgIjYQwI_82

	nop

	:l_xBYWqtYqAdocfTRw_38
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rjnNMujdQBvQSaaL_39

	nop

	:l_iZJGRPmlgpHTPnBj_33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WCadEZmTGtvkEgvR_34

	nop

	:l_RTaHqbSRItXMlARD_3
	rem-int v0, v0, v1
	goto/32 :l_aleGtrfFNbEMmtwl_4

	nop

	:l_DmTVXwaqcIZTJOWL_42
    goto :goto_4

    .line 216
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_1
	goto/32 :l_MSGnWnVHdgAIKlkR_43

	nop

	:l_rjnNMujdQBvQSaaL_39
	if-eq v2, v0, :gl_jiIDjIIfywniYfZf

	goto/32 :cond_0

	:gl_jiIDjIIfywniYfZf
    .line 209
	goto/32 :l_WLJXgxyKrdqladTy_40

	nop

	:l_dDuMJbJtmDtJJHTG_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 240
	goto/32 :l_ShzxqIcexOPZsGEF_9

	nop

	:l_rARAvNgYrDNOWTtu_54
    move-object v4, v1

	goto/32 :l_sySgESpvHMkyXAdl_55

	nop

	:l_GVOrdJveJMemwcck_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ymkXlLTuQrHnhAfO_11

	nop

	:l_kvRijLRNkpVCRtFk_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_AMyYdeCnFjrKDIZW_28

	nop

	:l_rvSIEAlYhNZcANZB_18
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_unvSiTbPCBXfhwzu_19

	nop

	:l_ICUOkibLXIWmgpYX_36
    const/4 v5, 0x1

	goto/32 :l_KhegZMXfwzHqrrfN_37

	nop

	:l_XNKchlErhfRhGhXi_65
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_eOdtGZPtLpYXacmh_66

	nop

	:l_oGxqWMXTKevieYBH_31
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WNAinPRHhYAYpTwN_32

	nop

	:l_AMyYdeCnFjrKDIZW_28
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_AnBCUYtiJRIVyOmw_29

	nop

	:l_BsJvuzImEOOGjkca_73
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$started:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_YWiufRMhLUpRvqGX_74

	nop

	:l_wAmRrykFjBqUEIAm_83
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_CYZOFicpgJYJrvvg_84

	nop

	:l_sPplHMZJDMRKhuuO_95
	goto/32 :CwgLUBEkoMOnhULy
	:l_cbbWhLYRVOdRPwhQ_93
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HJyYWbhFQcDmAAPP_94

	nop

	:l_tdHaMVJVWDEmoHLt_70
    return-object v0

    .line 219
    :cond_3
	goto/32 :l_KvPatwxkyMMCIZSl_71

	nop

	:l_hCPCLirKEeQsGcPx_80
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_XHeVzENXbYbOIIRd_81

	nop

	:l_AZAIqwDQbBtFquGS_91
    move-object v0, v1

    .line 240
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_3
    nop

    :goto_4
	goto/32 :l_ZGeGlTCCJAmduTAR_92

	nop

	:l_KAFlJMvklHDPFQJX_1
	const v1, 30
	goto/32 :l_FWIxWHyHdDNaYqNo_2

	nop

	:l_sySgESpvHMkyXAdl_55
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WkqVVVuCeiPPbVee_56

	nop

	:l_mqVNMspHZGItqrcB_78
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;

	goto/32 :l_WfNTRQHZzNzDcWuP_79

	nop

	:l_NXFtaOaYRJkbgFqg_57
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_iAzWXWXZIRjbGtTD_58

	nop

	:l_DRVWXVwVqPVtxqNU_12
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_hzOVXGfZLTfrTiqa_13

	nop

	:l_BynPXHluZJpevQcH_22
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rqHNqQzJgRJcpcHb_23

	nop

	:l_wTGMwFfyZFotxLXX_89
	if-eq v2, v0, :gl_PLOjswABGGzwmMvS

	goto/32 :cond_5

	:gl_PLOjswABGGzwmMvS
    .line 209
	goto/32 :l_nGKPOFwoPNyLuWQX_90

	nop

	:l_yoWqQQJqHUjUgAPU_87
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_iNMOpHXcXORSrwDJ_88

	nop

	:l_WNAinPRHhYAYpTwN_32
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_iZJGRPmlgpHTPnBj_33

	nop

	:l_zdmRYYfkjgIjYQwI_82
    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wAmRrykFjBqUEIAm_83

	nop

	:l_ShzxqIcexOPZsGEF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GVOrdJveJMemwcck_10

	nop

	:l_FGSfxrEjknyEJZlp_62
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_AoyXKSUwiqSVYsqQ_63

	nop

	:l_nGKPOFwoPNyLuWQX_90
    return-object v0

    .line 225
    :cond_5
	goto/32 :l_AZAIqwDQbBtFquGS_91

	nop

	:l_FQInwJgScvAGZdcJ_49
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

	goto/32 :l_ZKpAiormCeQLeASf_50

	nop

	:l_eOdtGZPtLpYXacmh_66
    const/4 v5, 0x3

	goto/32 :l_vHzaDtGPjSbYXLvJ_67

	nop

	:l_ZGeGlTCCJAmduTAR_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cbbWhLYRVOdRPwhQ_93

	nop

	:l_RiXftkcIIEmTHERG_76
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/SharingStarted;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 224
	goto/32 :l_KPvOZJcwbYhgsXAt_77

	nop

	:l_iHEhFibbgEHuYeSh_46
    const/4 v4, 0x0

	goto/32 :l_wgwpXNyFPwHkUDnz_47

	nop

	:l_AnBCUYtiJRIVyOmw_29
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_IDjaEzVhwTHhitCM_30

	nop

	:l_IDjaEzVhwTHhitCM_30
	if-eq v2, v3, :gl_wIQFradcoKRLGlhj

	goto/32 :cond_1

	:gl_wIQFradcoKRLGlhj
    .line 214
	goto/32 :l_oGxqWMXTKevieYBH_31

	nop

	:l_iAzWXWXZIRjbGtTD_58
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VayqUoCUSMfsyjLP_59

	nop

	:l_WkqVVVuCeiPPbVee_56
    const/4 v5, 0x2

	goto/32 :l_NXFtaOaYRJkbgFqg_57

	nop

	:l_iNMOpHXcXORSrwDJ_88
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wTGMwFfyZFotxLXX_89

	nop

	:l_WLJXgxyKrdqladTy_40
    return-object v0

    .line 214
    :cond_0
	goto/32 :l_nAQknRgbHPLkwtNr_41

	nop

	:l_CYZOFicpgJYJrvvg_84
    move-object v4, v1

	goto/32 :l_OvmPXnHBnIzoeuAH_85

	nop

	:l_VtuLHOWGKIeSOwLi_0
	const v0, 10
	goto/32 :l_KAFlJMvklHDPFQJX_1

	nop

	:l_BRGjLgWivmntNqTw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkPLDdNNeKStTgrt_7

	nop

	:l_HHqOdkdwYCffxtNQ_61
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FGSfxrEjknyEJZlp_62

	nop

	:l_OQsLoHgOjBVHpVtO_45
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

	goto/32 :l_iHEhFibbgEHuYeSh_46

	nop

	:l_KhifXiKtAjGXdQGU_60
    return-object v0

    .line 219
    :cond_2
    :goto_1
	goto/32 :l_HHqOdkdwYCffxtNQ_61

	nop

	:l_unvSiTbPCBXfhwzu_19
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UWjUOXxxwRqfxYfY_20

	nop

	:l_ymkXlLTuQrHnhAfO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DRVWXVwVqPVtxqNU_12

	nop

	:l_jjFItcySnKQjrKiJ_64
    move-object v4, v1

	goto/32 :l_XNKchlErhfRhGhXi_65

	nop

	:l_KPvOZJcwbYhgsXAt_77
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 225
	goto/32 :l_mqVNMspHZGItqrcB_78

	nop

	:l_aleGtrfFNbEMmtwl_4
	if-lez v0, :gl_gsLLbzqVfnrsFyWI

	goto/32 :KGeNuyoWvDxSXeGa

	:gl_gsLLbzqVfnrsFyWI	goto/32 :l_fJTqGmFIhOFfwPRX_5

	nop

	:l_KhegZMXfwzHqrrfN_37
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_xBYWqtYqAdocfTRw_38

	nop

	:l_DOTwgVQJbbqSAGBX_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rpuBFMNjtvOsNloB_15

	nop

	:l_nAQknRgbHPLkwtNr_41
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_0
	goto/32 :l_DmTVXwaqcIZTJOWL_42

	nop

	:l_EEfcOLBfdTEALZaj_86
    const/4 v5, 0x4

	goto/32 :l_yoWqQQJqHUjUgAPU_87

	nop

	:l_rpuBFMNjtvOsNloB_15
    goto/16 :goto_3

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_onzVLYGMhqmlRXzc_16

	nop

	:l_VayqUoCUSMfsyjLP_59
	if-eq v2, v0, :gl_PcKNMHAVFShljDFu

	goto/32 :cond_2

	:gl_PcKNMHAVFShljDFu
    .line 209
	goto/32 :l_KhifXiKtAjGXdQGU_60

	nop

	:l_lYKbXAWpkosBEejv_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ICUOkibLXIWmgpYX_36

	nop

	:l_WfNTRQHZzNzDcWuP_79
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$upstream:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hCPCLirKEeQsGcPx_80

	nop

	:l_YCzvnYaeLexdmPcx_72
    goto :goto_4

    .line 223
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :cond_4
	goto/32 :l_BsJvuzImEOOGjkca_73

	nop

	:l_vHzaDtGPjSbYXLvJ_67
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->label:I

	goto/32 :l_WAbyflCDwlIfhCFn_68

	nop

	:l_duVBaujmInEYxvhV_75
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

	goto/32 :l_RiXftkcIIEmTHERG_76

	nop

	:l_WAbyflCDwlIfhCFn_68
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HLAAoQRNHimzuUVz_69

	nop

	:l_HJyYWbhFQcDmAAPP_94
	goto/32 :before_first_instruction

	:zbotVDMTbqnXkxYq
	goto/32 :l_sPplHMZJDMRKhuuO_95

	nop

	:l_KvPatwxkyMMCIZSl_71
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    :goto_2
	goto/32 :l_YCzvnYaeLexdmPcx_72

	nop

	:l_rTgWDyrdhbhnRgvX_24
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_RVgTBtrAdVMjwiPI_25

	nop

	:l_TCCrUxHhNmRkBSQZ_53
    check-cast v3, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rARAvNgYrDNOWTtu_54

	nop

	:l_WCadEZmTGtvkEgvR_34
    move-object v4, v1

	goto/32 :l_lYKbXAWpkosBEejv_35

	nop

	:l_RVgTBtrAdVMjwiPI_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QyZIBsaKwSvXYJYT_26

	nop

	:l_wgwpXNyFPwHkUDnz_47
	if-eq v2, v3, :gl_gJmwjbfueQYJjhTx

	goto/32 :cond_4

	:gl_gJmwjbfueQYJjhTx
    .line 218
	goto/32 :l_QlKcEWCrJpZLraeb_48

	nop

	:l_ZKpAiormCeQLeASf_50
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jkRKUUmewccfNAXs_51

	nop

	:l_JsEiIaAeyAhVcaAx_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rvSIEAlYhNZcANZB_18

	nop

	:l_hzOVXGfZLTfrTiqa_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DOTwgVQJbbqSAGBX_14

	nop

	:l_onzVLYGMhqmlRXzc_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JsEiIaAeyAhVcaAx_17

	nop

	:l_rqHNqQzJgRJcpcHb_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rTgWDyrdhbhnRgvX_24

	nop

	:l_OvmPXnHBnIzoeuAH_85
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_EEfcOLBfdTEALZaj_86

	nop

	:l_YWiufRMhLUpRvqGX_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;->$shared:Lkotlinx/coroutines/flow/MutableSharedFlow;

	goto/32 :l_duVBaujmInEYxvhV_75

	nop

.end method
