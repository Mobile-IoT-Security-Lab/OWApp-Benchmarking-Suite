.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x106,
        0x106
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_kIHkwblCxFpIRkJo_0

	nop

	:l_fzsybbJtOgAcRlch_4
    return-void

	:after_last_instruction

	goto/32 :l_dNdkOHcVveCYgMkA_5

	nop

	:l_dNdkOHcVveCYgMkA_5
	goto/32 :before_first_instruction

	:l_kIHkwblCxFpIRkJo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OUXtMqFPNMroFKgJ_1

	nop

	:l_lRJWXVNrXIFmHZdu_2
    const/4 v0, 0x3

	goto/32 :l_xqTPPUFcTvPaglDK_3

	nop

	:l_OUXtMqFPNMroFKgJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lRJWXVNrXIFmHZdu_2

	nop

	:l_xqTPPUFcTvPaglDK_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fzsybbJtOgAcRlch_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YSsHoXCIFZVSHtlV_0

	nop

	:l_HPaKbFCxCXODBtcL_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NIJTCYyOnvPPYicx_5

	nop

	:l_BRmruLEDqPMzbmbz_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_MCeRYphlIhqJPvXR_3

	nop

	:l_GfATyKtrPIBYTiEe_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BRmruLEDqPMzbmbz_2

	nop

	:l_NIJTCYyOnvPPYicx_5
    return-object v0

	:after_last_instruction

	goto/32 :l_MNmRPnOJjSAlZsXw_6

	nop

	:l_YSsHoXCIFZVSHtlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfATyKtrPIBYTiEe_1

	nop

	:l_MNmRPnOJjSAlZsXw_6
	goto/32 :before_first_instruction

	:l_MCeRYphlIhqJPvXR_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_HPaKbFCxCXODBtcL_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kzfELeEGNFPllAoN_0

	nop

	:l_kzfELeEGNFPllAoN_0
	const v0, 2
	goto/32 :l_vHwCQBZoSoaUISHw_1

	nop

	:l_sVShBdbMDDUPipRV_4
	if-lez v0, :gl_axGxlAZMtVhjDpyA

	goto/32 :dvwsBFEBAmpejXtd

	:gl_axGxlAZMtVhjDpyA	goto/32 :l_pUzvuyHAVdKZbQYE_5

	nop

	:l_qNntCovkqlAzvbek_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XoNQpDwGGtiCJsiD_11

	nop

	:l_AzXsOSNaRsNtqGPo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uHYlUbMSFJWrUXKC_9

	nop

	:l_rHbrKvgZjBQNziSg_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vbTVTXFRKOQFEZoT_13

	nop

	:l_XoNQpDwGGtiCJsiD_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rHbrKvgZjBQNziSg_12

	nop

	:l_vbTVTXFRKOQFEZoT_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UjjNMoifIdYEZbcr_14

	nop

	:l_EOrMhNapuaqvEvdL_15
	goto/32 :before_first_instruction

	:NTyDjKnmgSjEgxvL
	goto/32 :l_anOiqvZjtTdsIvoy_16

	nop

	:l_VWSgyQeLHWJjPImy_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_AzXsOSNaRsNtqGPo_8

	nop

	:l_anOiqvZjtTdsIvoy_16
	goto/32 :RCHeOXXewDsqXOba
	:l_VQLuFrOTGmxIYabw_2
	add-int v0, v0, v1
	goto/32 :l_tNirPTiJVUQakDYh_3

	nop

	:l_tNirPTiJVUQakDYh_3
	rem-int v0, v0, v1
	goto/32 :l_sVShBdbMDDUPipRV_4

	nop

	:l_lCVAXQoLHBVIyptA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VWSgyQeLHWJjPImy_7

	nop

	:l_pUzvuyHAVdKZbQYE_5
	goto/32 :NTyDjKnmgSjEgxvL
	:dvwsBFEBAmpejXtd
	:RCHeOXXewDsqXOba

	goto/32 :l_lCVAXQoLHBVIyptA_6

	nop

	:l_vHwCQBZoSoaUISHw_1
	const v1, 12
	goto/32 :l_VQLuFrOTGmxIYabw_2

	nop

	:l_UjjNMoifIdYEZbcr_14
    return-object v0

	:after_last_instruction

	goto/32 :l_EOrMhNapuaqvEvdL_15

	nop

	:l_uHYlUbMSFJWrUXKC_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qNntCovkqlAzvbek_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_pmKXKfXQqsBZsogb_0

	nop

	:l_QmcStKDCCloiEztH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
	goto/32 :l_kjXpicHZUYvannRX_8

	nop

	:l_yQfkDHZTuMMfkQOa_36
    return-object v0

    :cond_0
	goto/32 :l_qbhPhjBnFmotpIzr_37

	nop

	:l_FhtBgqhmKuheYCFh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fNPNkdJAxKuzyrkv_14

	nop

	:l_RztvYzAvhQUWDBxP_56
	goto/32 :zAMQPihYpJgmJiKS
	:l_OmCMUxlbpKGbKGqM_3
	rem-int v0, v0, v1
	goto/32 :l_AEqaFcLztjbUFqsm_4

	nop

	:l_rvjIVgSCfsAfNdbB_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_XgKUonDSVaZYgRCN_49

	nop

	:l_tDCsSGdbruGLulpp_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UrOLoShYhVNmTOAz_20

	nop

	:l_UrOLoShYhVNmTOAz_20
    move-object v3, v2

	goto/32 :l_fiRdLNkgXMjvvzId_21

	nop

	:l_cGVBmgCEArkBovzo_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iJmbzQaZMFJwiTic_32

	nop

	:l_UmrmxCcHYrKVjJim_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_kfmbkFvYFXHFlPEr_53

	nop

	:l_zlKOqLbXQuAEnBrb_51
    move-object p1, v1

	goto/32 :l_UmrmxCcHYrKVjJim_52

	nop

	:l_rQGxfJprRyOgShha_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SNSTtqewxLRzaKIO_12

	nop

	:l_kjXpicHZUYvannRX_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_sftNClbjmggCnudZ_9

	nop

	:l_snIEVJhRqwJwDcZV_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VxtlmWYjtwiIGhGU_16

	nop

	:l_ChtJILIBYHwQDLjN_44
    const/4 v5, 0x0

	goto/32 :l_nzOrJhyBkDfycSzv_45

	nop

	:l_IorLAzHBFtFyNyQJ_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tDCsSGdbruGLulpp_19

	nop

	:l_diVZSfRFJVhAmluj_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gnCzraYLGDSURoKO_29

	nop

	:l_WuGOlsEyoeNxfBsl_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cGVBmgCEArkBovzo_31

	nop

	:l_OizwhaLVCcdYkGak_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_fPSLwBxAnZjqbeyB_35

	nop

	:l_ysFBQERWgCvTtwqQ_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ChtJILIBYHwQDLjN_44

	nop

	:l_kfmbkFvYFXHFlPEr_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XhnDADskIqFJZRnE_54

	nop

	:l_SNSTtqewxLRzaKIO_12
    throw p1

    :pswitch_0
	goto/32 :l_FhtBgqhmKuheYCFh_13

	nop

	:l_QorsLpZfeSTtnefX_40
    move-object v3, v2

	goto/32 :l_MzFhTWVvvNgeHRaf_41

	nop

	:l_RxSMvWcRPmtijftY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmcStKDCCloiEztH_7

	nop

	:l_MzFhTWVvvNgeHRaf_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    :goto_0
	goto/32 :l_TODTcPLONDCPxXHT_42

	nop

	:l_iJmbzQaZMFJwiTic_32
    const/4 v5, 0x1

	goto/32 :l_HfrRDcrWGciitJjN_33

	nop

	:l_fiRdLNkgXMjvvzId_21
    move-object v2, v1

	goto/32 :l_bGGCSgygFiTydCaj_22

	nop

	:l_nVJCslLAlrpMHqfs_2
	add-int v0, v0, v1
	goto/32 :l_OmCMUxlbpKGbKGqM_3

	nop

	:l_XgKUonDSVaZYgRCN_49
	if-eq p1, v0, :gl_bNYGdXjjyjjkqPeT

	goto/32 :cond_1

	:gl_bNYGdXjjyjjkqPeT
	goto/32 :l_lJvAoEPhmFaYqmXr_50

	nop

	:l_fNPNkdJAxKuzyrkv_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_snIEVJhRqwJwDcZV_15

	nop

	:l_nbJjZESdgSHUTmQk_55
	goto/32 :before_first_instruction

	:IThjYYeDYiFenswI
	goto/32 :l_RztvYzAvhQUWDBxP_56

	nop

	:l_YfQjnytetnCCzQhl_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rQGxfJprRyOgShha_11

	nop

	:l_btjBUsxzKpdOaANq_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bKMcUyAhPcPrUleW_26

	nop

	:l_SvYqPEdeotzfGuiT_1
	const v1, 18
	goto/32 :l_nVJCslLAlrpMHqfs_2

	nop

	:l_gnCzraYLGDSURoKO_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_WuGOlsEyoeNxfBsl_30

	nop

	:l_nzOrJhyBkDfycSzv_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UgwJKIyBlZRcjpkT_46

	nop

	:l_cjdcMmDwEdzHoHuT_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_diVZSfRFJVhAmluj_28

	nop

	:l_HfrRDcrWGciitJjN_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_OizwhaLVCcdYkGak_34

	nop

	:l_VxtlmWYjtwiIGhGU_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_amRoqUYhIZNFfumP_17

	nop

	:l_AKpGFjxfMbeEaLQx_5
	goto/32 :IThjYYeDYiFenswI
	:cLyWLCIjnubSmTPF
	:zAMQPihYpJgmJiKS

	goto/32 :l_RxSMvWcRPmtijftY_6

	nop

	:l_lJvAoEPhmFaYqmXr_50
    return-object v0

    :cond_1
	goto/32 :l_zlKOqLbXQuAEnBrb_51

	nop

	:l_sftNClbjmggCnudZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YfQjnytetnCCzQhl_10

	nop

	:l_WVyNSmxvUPjtJiuU_39
    move-object p1, v3

	goto/32 :l_QorsLpZfeSTtnefX_40

	nop

	:l_XhnDADskIqFJZRnE_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nbJjZESdgSHUTmQk_55

	nop

	:l_pmKXKfXQqsBZsogb_0
	const v0, 15
	goto/32 :l_SvYqPEdeotzfGuiT_1

	nop

	:l_CZlpdivXKHUYeXHF_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_btjBUsxzKpdOaANq_25

	nop

	:l_fPSLwBxAnZjqbeyB_35
	if-eq v3, v0, :gl_aYwGGBNgCKggMkLv

	goto/32 :cond_0

	:gl_aYwGGBNgCKggMkLv
	goto/32 :l_yQfkDHZTuMMfkQOa_36

	nop

	:l_bGGCSgygFiTydCaj_22
    move-object v1, p1

	goto/32 :l_FqlHbyizmHKgYGWK_23

	nop

	:l_FqlHbyizmHKgYGWK_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_CZlpdivXKHUYeXHF_24

	nop

	:l_TODTcPLONDCPxXHT_42
    move-object v4, v2

	goto/32 :l_ysFBQERWgCvTtwqQ_43

	nop

	:l_AEqaFcLztjbUFqsm_4
	if-lez v0, :gl_nMzggoaXXlQowpmh

	goto/32 :cLyWLCIjnubSmTPF

	:gl_nMzggoaXXlQowpmh	goto/32 :l_AKpGFjxfMbeEaLQx_5

	nop

	:l_UgwJKIyBlZRcjpkT_46
    const/4 v5, 0x2

	goto/32 :l_mgqHbYraAJpTDTca_47

	nop

	:l_MEbDbRTOVWGVHAKB_38
    move-object v1, p1

	goto/32 :l_WVyNSmxvUPjtJiuU_39

	nop

	:l_qbhPhjBnFmotpIzr_37
    move-object v6, v1

	goto/32 :l_MEbDbRTOVWGVHAKB_38

	nop

	:l_mgqHbYraAJpTDTca_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_rvjIVgSCfsAfNdbB_48

	nop

	:l_bKMcUyAhPcPrUleW_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cjdcMmDwEdzHoHuT_27

	nop

	:l_amRoqUYhIZNFfumP_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IorLAzHBFtFyNyQJ_18

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_HhYoCepFfiRdTdda_0

	nop

	:l_slkBsarRoOthnFIN_4
	if-lez v0, :gl_YcwtDWovLpiYVIrM

	goto/32 :NkJJdrFjxOsQfpEi

	:gl_YcwtDWovLpiYVIrM	goto/32 :l_PWHzWkeNLnZKNZTE_5

	nop

	:l_JJaTlqgpPPlObRER_2
	add-int v0, v0, v1
	goto/32 :l_UXPbbWejMLzxyNcd_3

	nop

	:l_wYjjrFzjMBiyYYzh_23
	goto/32 :GXSqZCuvejAdzhXG
	:l_tRSbpZoOsmIexCbI_10
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_bEZOHGIkfDfMqCMn_11

	nop

	:l_KwScnVHatuQbEmCk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_AtBdUCMDQGCfiDGm_7

	nop

	:l_NJrDgyKwRjnlIkPa_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tRSbpZoOsmIexCbI_10

	nop

	:l_HhYoCepFfiRdTdda_0
	const v0, 4
	goto/32 :l_HiHwclTFbrcOVMEQ_1

	nop

	:l_IYhIlTKmbZbFFPJH_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PjQABfWFIMgNrHsb_17

	nop

	:l_UXPbbWejMLzxyNcd_3
	rem-int v0, v0, v1
	goto/32 :l_slkBsarRoOthnFIN_4

	nop

	:l_OiRspvxwXwbsUlVN_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NJrDgyKwRjnlIkPa_9

	nop

	:l_PWHzWkeNLnZKNZTE_5
	goto/32 :LDxnTGbsaFjGHovq
	:NkJJdrFjxOsQfpEi
	:GXSqZCuvejAdzhXG

	goto/32 :l_KwScnVHatuQbEmCk_6

	nop

	:l_fHHIFBpNZTYtanHU_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DASwTpRdRLPmyUFC_20

	nop

	:l_MampWNodlNfrGJms_15
    const/4 v4, 0x0

	goto/32 :l_IYhIlTKmbZbFFPJH_16

	nop

	:l_HiHwclTFbrcOVMEQ_1
	const v1, 30
	goto/32 :l_JJaTlqgpPPlObRER_2

	nop

	:l_AtBdUCMDQGCfiDGm_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OiRspvxwXwbsUlVN_8

	nop

	:l_DbSwMaayhPuEpDJG_13
    move-object v3, p0

	goto/32 :l_PTFUNYCspvXGNhJG_14

	nop

	:l_PjQABfWFIMgNrHsb_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_RsSheooonyyedpeM_18

	nop

	:l_bEZOHGIkfDfMqCMn_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kGTHnZUMAzkUHNVk_12

	nop

	:l_OsGBkzgGTdyfIQaH_21
    return-object v2

	:after_last_instruction

	goto/32 :l_MTtiXurZehyeKdyN_22

	nop

	:l_DASwTpRdRLPmyUFC_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OsGBkzgGTdyfIQaH_21

	nop

	:l_PTFUNYCspvXGNhJG_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_MampWNodlNfrGJms_15

	nop

	:l_kGTHnZUMAzkUHNVk_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DbSwMaayhPuEpDJG_13

	nop

	:l_MTtiXurZehyeKdyN_22
	goto/32 :before_first_instruction

	:LDxnTGbsaFjGHovq
	goto/32 :l_wYjjrFzjMBiyYYzh_23

	nop

	:l_RsSheooonyyedpeM_18
    const/4 v2, 0x1

	goto/32 :l_fHHIFBpNZTYtanHU_19

	nop

.end method
