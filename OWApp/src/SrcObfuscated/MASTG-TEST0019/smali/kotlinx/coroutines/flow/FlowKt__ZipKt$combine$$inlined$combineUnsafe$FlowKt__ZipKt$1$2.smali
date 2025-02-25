.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n120#2,4:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_elNlGCmYeewPaeYJ_0

	nop

	:l_DnptmuatRQcizzYg_2
    const/4 p2, 0x3

	goto/32 :l_QzoYbxwGPJXwDPfq_3

	nop

	:l_vkskUmlsvHXRItYn_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_DnptmuatRQcizzYg_2

	nop

	:l_ymhmgGntSGZbioKB_5
	goto/32 :before_first_instruction

	:l_MwTlLqsVacyRxqNL_4
    return-void

	:after_last_instruction

	goto/32 :l_ymhmgGntSGZbioKB_5

	nop

	:l_elNlGCmYeewPaeYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkskUmlsvHXRItYn_1

	nop

	:l_QzoYbxwGPJXwDPfq_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MwTlLqsVacyRxqNL_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XZKXhcYPVzpmtIHR_0

	nop

	:l_QlDOGKnBZAlDRQyw_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_KPzlotyaqHOdHCFY_4

	nop

	:l_AJwgIFjcZJrbVJON_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mvKRrUbBuRALotFV_2

	nop

	:l_XZKXhcYPVzpmtIHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJwgIFjcZJrbVJON_1

	nop

	:l_mvKRrUbBuRALotFV_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_QlDOGKnBZAlDRQyw_3

	nop

	:l_zGgPwBEHXIFKOZnO_5
    return-object v0

	:after_last_instruction

	goto/32 :l_BwZqEatHMBUryEJA_6

	nop

	:l_BwZqEatHMBUryEJA_6
	goto/32 :before_first_instruction

	:l_KPzlotyaqHOdHCFY_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zGgPwBEHXIFKOZnO_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MioAoEeDqEkmahXa_0

	nop

	:l_kRlNXrJcVLvwckRx_4
	if-lez v0, :gl_cDQkjRmStRUXqHPs

	goto/32 :vbKVJxuKrwkXdcyf

	:gl_cDQkjRmStRUXqHPs	goto/32 :l_HwIXkMgFboOMGAiK_5

	nop

	:l_BvocCiDvymWSRBfR_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_aTpolndFivRMUqUT_11

	nop

	:l_qeWFUynwgMTMDrTG_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_KPlbQHkxOlqktjKd_9

	nop

	:l_avXBkqwUsrTyGdOT_16
	goto/32 :CTwcVSNcwEcsDcUT
	:l_aTpolndFivRMUqUT_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$1:Ljava/lang/Object;

	goto/32 :l_mAJrgMohDbjDQkFF_12

	nop

	:l_mAJrgMohDbjDQkFF_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NnJxRedQyDerAOJQ_13

	nop

	:l_HwIXkMgFboOMGAiK_5
	goto/32 :GBsGceAmPiPeNJcZ
	:vbKVJxuKrwkXdcyf
	:CTwcVSNcwEcsDcUT

	goto/32 :l_SlmNEzREczHZxSZd_6

	nop

	:l_yOHKwnJspwyWnZZM_3
	rem-int v0, v0, v1
	goto/32 :l_kRlNXrJcVLvwckRx_4

	nop

	:l_kTwPhmndfIYSNOUC_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;

	goto/32 :l_qeWFUynwgMTMDrTG_8

	nop

	:l_SQkKWGTvRupQjlLm_15
	goto/32 :before_first_instruction

	:GBsGceAmPiPeNJcZ
	goto/32 :l_avXBkqwUsrTyGdOT_16

	nop

	:l_ZdBVwYhPOIyhsuoy_1
	const v1, 31
	goto/32 :l_mGmodKPyzmYTBHrE_2

	nop

	:l_SlmNEzREczHZxSZd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kTwPhmndfIYSNOUC_7

	nop

	:l_MioAoEeDqEkmahXa_0
	const v0, 5
	goto/32 :l_ZdBVwYhPOIyhsuoy_1

	nop

	:l_muxOLZmGjIrZuLos_14
    return-object v0

	:after_last_instruction

	goto/32 :l_SQkKWGTvRupQjlLm_15

	nop

	:l_NnJxRedQyDerAOJQ_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_muxOLZmGjIrZuLos_14

	nop

	:l_mGmodKPyzmYTBHrE_2
	add-int v0, v0, v1
	goto/32 :l_yOHKwnJspwyWnZZM_3

	nop

	:l_KPlbQHkxOlqktjKd_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_BvocCiDvymWSRBfR_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_ESGyNkBlqkJyomEc_0

	nop

	:l_scTCiwRVJbacJFNu_60
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_oaCBZqWqsolyGRTP_61

	nop

	:l_PkzOsDStLAIXidhz_19
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UyDbOHMWawclaBRM_20

	nop

	:l_HqaYVhBSNdAMzIvV_67
	goto/32 :before_first_instruction

	:jRJsUXihhmerKaQk
	goto/32 :l_mASuIbnQszvKtFEe_68

	nop

	:l_mASuIbnQszvKtFEe_68
	goto/32 :tqJzndzEXPOuyIfQ
	:l_scHBncpdzMOkqKIp_36
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
	goto/32 :l_iTjsqwgNrTUMEmxS_37

	nop

	:l_uQXJuCFqoHoiFpnQ_53
    move-object p1, v3

	goto/32 :l_tlBgYChXezwKoVlU_54

	nop

	:l_CjpQiDFtJXTqPBzo_34
    check-cast v5, Lkotlin/coroutines/Continuation;

    .end local v4    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_uDHSzeCCSVFXKuxO_35

	nop

	:l_mxqCseDRzBlLXydi_51
    move-object v11, v1

	goto/32 :l_gBAaBaXhnsSmqgSF_52

	nop

	:l_kbeUaHjJKlTWjBiN_18
    const/4 v3, 0x0

    .local v3, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_PkzOsDStLAIXidhz_19

	nop

	:l_oWVKcJTAlwwSKugx_24
    move-object v1, p1

	goto/32 :l_XQkjULLIYRYRZGnW_25

	nop

	:l_ScyYuxDdIOPHLyBn_9
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 333
	goto/32 :l_sKAtpcgcraiCiaHE_10

	nop

	:l_IgKgqRxAqDywrJwh_44
    const/4 v3, 0x6

	goto/32 :l_houfdfCrCLzeZqEz_45

	nop

	:l_ESGyNkBlqkJyomEc_0
	const v0, 11
	goto/32 :l_HsxIivuEShTGCvHq_1

	nop

	:l_yMvWiesFKxZbTVBb_4
	if-lez v0, :gl_EqnRAJGGbkKSmAeD

	goto/32 :JrtPtsXGWliGBiFo

	:gl_EqnRAJGGbkKSmAeD	goto/32 :l_CxJfFPbsZmBYLlNh_5

	nop

	:l_PyHbMOBpjIPwbAVA_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kbeUaHjJKlTWjBiN_18

	nop

	:l_KwLvbsHipaBliUxj_65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SZBsFSNBXRPOLrUg_66

	nop

	:l_jrRuyupCiNgqoxZZ_13
    throw p1

    .line 258
    :pswitch_0
	goto/32 :l_ndTSYQUTPPbFBELC_14

	nop

	:l_lQPPfBXRqYMyUjCh_32
    check-cast v3, [Ljava/lang/Object;

    .line 262
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_hRqnVVMpKdKNzbCk_33

	nop

	:l_gKtxvzidYgVjykSV_62
    return-object v0

    .line 333
    :cond_1
	goto/32 :l_OBqkNvXoANdhrHAc_63

	nop

	:l_iYxdsDEsLMorTGrh_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yyqchmeuwMqlQOSu_29

	nop

	:l_KsXtkJfCmmpwtqPG_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_ScyYuxDdIOPHLyBn_9

	nop

	:l_TkRVPOqXbETrizrd_42
    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vaUGyzxhJIpVDKQX_43

	nop

	:l_SXdUnixgKTPctfHn_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cibqSWSwYAahxCEK_27

	nop

	:l_sKAtpcgcraiCiaHE_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FdXwpZjDFTFyjAqR_11

	nop

	:l_rNXIcqqOFKEtyEsa_58
    iput-object v6, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$0:Ljava/lang/Object;

	goto/32 :l_CiTMSvHrCJEfkcsY_59

	nop

	:l_HsxIivuEShTGCvHq_1
	const v1, 7
	goto/32 :l_DQbfoDpUMnSaRntr_2

	nop

	:l_xoUIaUPFsruflTFn_16
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PyHbMOBpjIPwbAVA_17

	nop

	:l_tYmAyQJmRTluUISX_48
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FSiAYfIDrHQaumKO_49

	nop

	:l_PpziYsltnnzgiEbu_57
    const/4 v6, 0x0

	goto/32 :l_rNXIcqqOFKEtyEsa_58

	nop

	:l_FSiAYfIDrHQaumKO_49
	if-eq v3, v0, :gl_gRFceWbPHTzxkfbN

	goto/32 :cond_0

	:gl_gRFceWbPHTzxkfbN
    .line 258
	goto/32 :l_mWDJJCFkrECaoSHz_50

	nop

	:l_uDHSzeCCSVFXKuxO_35
    const/4 v5, 0x0

    .line 333
    .local v5, "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_scHBncpdzMOkqKIp_36

	nop

	:l_FjPeBrxItnDXYMLi_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kkiomfnYftaUYbsI_22

	nop

	:l_ndTSYQUTPPbFBELC_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RmUdRQfhZsTVzcJA_15

	nop

	:l_iTjsqwgNrTUMEmxS_37
    const/4 v7, 0x0

	goto/32 :l_qodmmfPaZdJtaDmY_38

	nop

	:l_qEDThvykjIyKtbuc_30
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yJnUaFhQmUBbdKwl_31

	nop

	:l_oaCBZqWqsolyGRTP_61
	if-eq p1, v0, :gl_sfAAOisrwfFmbVrz

	goto/32 :cond_1

	:gl_sfAAOisrwfFmbVrz
    .line 258
	goto/32 :l_gKtxvzidYgVjykSV_62

	nop

	:l_CkONfmUSHSjvUnES_64
    move-object v0, v3

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_KwLvbsHipaBliUxj_65

	nop

	:l_cibqSWSwYAahxCEK_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iYxdsDEsLMorTGrh_28

	nop

	:l_hyKFqNtItzfRTATA_55
    move-object v5, v3

	goto/32 :l_SScjZzhtazNQGcrQ_56

	nop

	:l_hRqnVVMpKdKNzbCk_33
    move-object v5, v1

	goto/32 :l_CjpQiDFtJXTqPBzo_34

	nop

	:l_SScjZzhtazNQGcrQ_56
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_PpziYsltnnzgiEbu_57

	nop

	:l_OBqkNvXoANdhrHAc_63
    move-object p1, v1

	goto/32 :l_CkONfmUSHSjvUnES_64

	nop

	:l_FdXwpZjDFTFyjAqR_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DzsrFtWZPHtzBlBS_12

	nop

	:l_TkepFvgUbnzvXivb_3
	rem-int v0, v0, v1
	goto/32 :l_yMvWiesFKxZbTVBb_4

	nop

	:l_RmUdRQfhZsTVzcJA_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xoUIaUPFsruflTFn_16

	nop

	:l_gBAaBaXhnsSmqgSF_52
    move-object v1, p1

	goto/32 :l_uQXJuCFqoHoiFpnQ_53

	nop

	:l_SZBsFSNBXRPOLrUg_66
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HqaYVhBSNdAMzIvV_67

	nop

	:l_DzsrFtWZPHtzBlBS_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jrRuyupCiNgqoxZZ_13

	nop

	:l_CxJfFPbsZmBYLlNh_5
	goto/32 :jRJsUXihhmerKaQk
	:JrtPtsXGWliGBiFo
	:tqJzndzEXPOuyIfQ

	goto/32 :l_PRiWYlHImnXzJlbJ_6

	nop

	:l_vRKbpZhkYIlRdkRe_23
    move-object v3, v1

	goto/32 :l_oWVKcJTAlwwSKugx_24

	nop

	:l_vaUGyzxhJIpVDKQX_43
    iput v8, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_IgKgqRxAqDywrJwh_44

	nop

	:l_tlBgYChXezwKoVlU_54
    move-object v3, v11

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    :goto_0
    nop

    .end local v5    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
	goto/32 :l_hyKFqNtItzfRTATA_55

	nop

	:l_mgfXrNqmgegSOYLp_47
    const/4 v6, 0x7

	goto/32 :l_tYmAyQJmRTluUISX_48

	nop

	:l_PRiWYlHImnXzJlbJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsXFAtfWONOUcLJD_7

	nop

	:l_DQbfoDpUMnSaRntr_2
	add-int v0, v0, v1
	goto/32 :l_TkepFvgUbnzvXivb_3

	nop

	:l_yJnUaFhQmUBbdKwl_31
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->L$1:Ljava/lang/Object;

	goto/32 :l_lQPPfBXRqYMyUjCh_32

	nop

	:l_yyqchmeuwMqlQOSu_29
    move-object v4, v3

	goto/32 :l_qEDThvykjIyKtbuc_30

	nop

	:l_HCkArvUEzOjOdZIG_41
    aget-object v10, v3, v2

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_TkRVPOqXbETrizrd_42

	nop

	:l_houfdfCrCLzeZqEz_45
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wPYOkohkEnKnEoQn_46

	nop

	:l_syTnADMpAzEXwRaz_40
    aget-object v9, v3, v8

    .line 336
	goto/32 :l_HCkArvUEzOjOdZIG_41

	nop

	:l_mWDJJCFkrECaoSHz_50
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_mxqCseDRzBlLXydi_51

	nop

	:l_UyDbOHMWawclaBRM_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FjPeBrxItnDXYMLi_21

	nop

	:l_yBLezaUSOnUMJWVN_39
    const/4 v8, 0x1

	goto/32 :l_syTnADMpAzEXwRaz_40

	nop

	:l_XQkjULLIYRYRZGnW_25
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;
    .end local v3    # "$i$a$-combineUnsafe-FlowKt__ZipKt$combine$2":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_SXdUnixgKTPctfHn_26

	nop

	:l_qodmmfPaZdJtaDmY_38
    aget-object v7, v3, v7

    .line 335
	goto/32 :l_yBLezaUSOnUMJWVN_39

	nop

	:l_CiTMSvHrCJEfkcsY_59
    iput v2, v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;->label:I

	goto/32 :l_scTCiwRVJbacJFNu_60

	nop

	:l_kkiomfnYftaUYbsI_22
    move v5, v3

	goto/32 :l_vRKbpZhkYIlRdkRe_23

	nop

	:l_KsXFAtfWONOUcLJD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 258
	goto/32 :l_KsXtkJfCmmpwtqPG_8

	nop

	:l_wPYOkohkEnKnEoQn_46
    invoke-interface {v6, v7, v9, v10, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mgfXrNqmgegSOYLp_47

	nop

.end method
