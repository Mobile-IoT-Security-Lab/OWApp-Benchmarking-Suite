.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduceIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TS;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x949,
        0x94d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduceIndexed:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ggeDBDCuCXhmcBXq_0

	nop

	:l_zTKnNabFOriNKabv_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MwrQOwPpGxLalMtK_3

	nop

	:l_MwrQOwPpGxLalMtK_3
    const/4 v0, 0x2

	goto/32 :l_aNYmpJGXwxyzhUTF_4

	nop

	:l_zFdqlOUlcMnvGXDy_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_zTKnNabFOriNKabv_2

	nop

	:l_JZPAsheJnaFdevXJ_6
	goto/32 :before_first_instruction

	:l_ggeDBDCuCXhmcBXq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zFdqlOUlcMnvGXDy_1

	nop

	:l_nDtvjdUFKpojIcFI_5
    return-void

	:after_last_instruction

	goto/32 :l_JZPAsheJnaFdevXJ_6

	nop

	:l_aNYmpJGXwxyzhUTF_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nDtvjdUFKpojIcFI_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_CMrOpCDKoDNJMylK_0

	nop

	:l_GgvcKGsHozGaONJc_5
	goto/32 :QnTzwarNyMVXvdFJ
	:afMuxWglbcuTdqqm
	:NPsUxpZVkKyoBIgB

	goto/32 :l_ohmWJxNLCMCeuXBP_6

	nop

	:l_gSoeZLufQeipBpec_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_STMsNymyInIVfNGN_10

	nop

	:l_QOQXrVsBTlksrAar_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QnMGXDwLOsRsmfER_13

	nop

	:l_UZEbeDaLNHTlPeGy_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QOQXrVsBTlksrAar_12

	nop

	:l_gcqQFYKBwLLplDPV_2
	add-int v0, v0, v1
	goto/32 :l_KBSJBtFQItVjoDdx_3

	nop

	:l_XtNxAqSQpaDcepAL_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_gSoeZLufQeipBpec_9

	nop

	:l_EgbwdCJIDzyFHziU_14
	goto/32 :before_first_instruction

	:QnTzwarNyMVXvdFJ
	goto/32 :l_akDJrpKegNFRjhXT_15

	nop

	:l_QnMGXDwLOsRsmfER_13
    return-object v0

	:after_last_instruction

	goto/32 :l_EgbwdCJIDzyFHziU_14

	nop

	:l_ohmWJxNLCMCeuXBP_6
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

	goto/32 :l_lwZtjDYWEFBLPkdD_7

	nop

	:l_CMrOpCDKoDNJMylK_0
	const v0, 6
	goto/32 :l_QalmEKgRtNSYHeKo_1

	nop

	:l_bKafHwYMlIuphuDK_4
	if-lez v0, :gl_twdTWhShrYyZyphx

	goto/32 :afMuxWglbcuTdqqm

	:gl_twdTWhShrYyZyphx	goto/32 :l_GgvcKGsHozGaONJc_5

	nop

	:l_KBSJBtFQItVjoDdx_3
	rem-int v0, v0, v1
	goto/32 :l_bKafHwYMlIuphuDK_4

	nop

	:l_lwZtjDYWEFBLPkdD_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_XtNxAqSQpaDcepAL_8

	nop

	:l_akDJrpKegNFRjhXT_15
	goto/32 :NPsUxpZVkKyoBIgB
	:l_QalmEKgRtNSYHeKo_1
	const v1, 8
	goto/32 :l_gcqQFYKBwLLplDPV_2

	nop

	:l_STMsNymyInIVfNGN_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UZEbeDaLNHTlPeGy_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tbDXbNZetFrXAtVO_0

	nop

	:l_tbDXbNZetFrXAtVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFwJTXcWKECpqMru_1

	nop

	:l_UbGRkijsuvnRRmrw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PuRnSaLSMszmJhbI_3

	nop

	:l_PuRnSaLSMszmJhbI_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qLwOFIwkRWeYMcKE_4

	nop

	:l_FrtiXccFpISySQoU_5
	goto/32 :before_first_instruction

	:l_qLwOFIwkRWeYMcKE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FrtiXccFpISySQoU_5

	nop

	:l_HFwJTXcWKECpqMru_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_UbGRkijsuvnRRmrw_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cDPPEtXpuaNWDypT_0

	nop

	:l_cydqWhXbWZmXFMZg_1
	const v1, 15
	goto/32 :l_FtlkNEWyuOsfHxoV_2

	nop

	:l_MbmaeMWRdRwzwHgX_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lUAJxNUvcTyLAEFw_10

	nop

	:l_drOxcKaJUyHzmgYC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HvsNzyyxFxyUtkvS_12

	nop

	:l_FtlkNEWyuOsfHxoV_2
	add-int v0, v0, v1
	goto/32 :l_DNvZwSSgiWxYqxqF_3

	nop

	:l_DLwTRUfPsXLLqiuZ_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_MbmaeMWRdRwzwHgX_9

	nop

	:l_DNvZwSSgiWxYqxqF_3
	rem-int v0, v0, v1
	goto/32 :l_UpEBowviZJnDxhFF_4

	nop

	:l_lUAJxNUvcTyLAEFw_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_drOxcKaJUyHzmgYC_11

	nop

	:l_cDPPEtXpuaNWDypT_0
	const v0, 16
	goto/32 :l_cydqWhXbWZmXFMZg_1

	nop

	:l_wgUtooXNcIDHHnJo_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DLwTRUfPsXLLqiuZ_8

	nop

	:l_nGrSjXyQgHksGfNC_5
	goto/32 :mapvdWhshdjMASDG
	:GtvhlCdohoVGdeac
	:oBaYgwuPEjjmgONS

	goto/32 :l_jJBahmbHhidAdAoU_6

	nop

	:l_VyeevcLiyhrfYsAN_13
	goto/32 :oBaYgwuPEjjmgONS
	:l_HvsNzyyxFxyUtkvS_12
	goto/32 :before_first_instruction

	:mapvdWhshdjMASDG
	goto/32 :l_VyeevcLiyhrfYsAN_13

	nop

	:l_jJBahmbHhidAdAoU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_wgUtooXNcIDHHnJo_7

	nop

	:l_UpEBowviZJnDxhFF_4
	if-lez v0, :gl_zrzgewQXastEHlHS

	goto/32 :GtvhlCdohoVGdeac

	:gl_zrzgewQXastEHlHS	goto/32 :l_nGrSjXyQgHksGfNC_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_BDwfFRMyorkRFsXf_0

	nop

	:l_bFICSngpEHMAjYQU_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_PlUbFUGruvMxClUY_53

	nop

	:l_qkHQcCPYFGqnmYbJ_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_XuiTGwyIpZWsCVgv_45

	nop

	:l_pFDVydLVJgQpxpns_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dYnRLfNewYsYTXtg_32

	nop

	:l_drLflHtAcIAOnLMg_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_OlHHEJVSPtDKcFho_29

	nop

	:l_XhOcQRrfvcDxUEZD_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_gnpOcRBoOSZGEolH_81

	nop

	:l_byNLBtgAoikuwATN_83
	goto/32 :before_first_instruction

	:AIYBBWXoXtCNCByj
	goto/32 :l_IJVLcFUBFTFltvGF_84

	nop

	:l_FYKXyluhjNBXuuFI_62
	if-ltz v3, :gl_cXoURsQnHBvygvXa

	goto/32 :cond_1

	:gl_cXoURsQnHBvygvXa
	goto/32 :l_lXHdEPvUbpLNLGTK_63

	nop

	:l_asXUyIGaZdonpdMM_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_amEThwyXKKIRXJsN_70

	nop

	:l_gLRxalppFyerDAKA_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_CbOwpwbwEMTgAIhi_78

	nop

	:l_VycvwAriBLPUBfXY_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xkyhbiARnAavpvjZ_11

	nop

	:l_xjaCFLDmYAFMjKbu_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AHUiryvUGPHLmLBt_34

	nop

	:l_fIzMnxBPcCNcCYVo_59
	if-nez v6, :gl_YuLjmOillmKYrLyE

	goto/32 :cond_3

	:gl_YuLjmOillmKYrLyE
    .line 2380
	goto/32 :l_GoRBLoJCXpaHxpCB_60

	nop

	:l_ZiyzlIozIwQlhVsU_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gLzRkIiYcsmKVuIJ_20

	nop

	:l_qjtGegHPBMGTEbZh_48
    const/4 v6, 0x1

	goto/32 :l_zfLDRyFGNCMtMevZ_49

	nop

	:l_amEThwyXKKIRXJsN_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EnVpbbKEmVNoTEwm_71

	nop

	:l_DwuiuWxCIKQBePkl_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GxVjeBkNuXanApVC_36

	nop

	:l_gLzRkIiYcsmKVuIJ_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_heHrxrdPYgALKJcQ_21

	nop

	:l_BDwfFRMyorkRFsXf_0
	const v0, 28
	goto/32 :l_nWJdJapUIbsBIHRI_1

	nop

	:l_sETGokuNeYZrTPfC_3
	rem-int v0, v0, v1
	goto/32 :l_lYSUpRSOWoRuCoYM_4

	nop

	:l_lXHdEPvUbpLNLGTK_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_GQvwhHKZobkDwGTm_64

	nop

	:l_wqFiQhCDtaLTmpup_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_zCphCTYlvXbhIjlq_73

	nop

	:l_lsNwZknUEqdlAhcC_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_fIzMnxBPcCNcCYVo_59

	nop

	:l_sUVUEQJuMJPELYDp_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZiyzlIozIwQlhVsU_19

	nop

	:l_EzCpdBJxEADMpFOo_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cTeuEaQepLRobQXo_26

	nop

	:l_gnpOcRBoOSZGEolH_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bCHJeygVpoZgAAPM_82

	nop

	:l_cTeuEaQepLRobQXo_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_thuwoYAoNqRUKHLn_27

	nop

	:l_GQvwhHKZobkDwGTm_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_oBmFFEkeEkHePNxT_65

	nop

	:l_mFODktyMXZlSRruP_51
	if-eq v5, v0, :gl_vIdXRBoUUrrWUXFI

	goto/32 :cond_0

	:gl_vIdXRBoUUrrWUXFI
    .line 2373
	goto/32 :l_bFICSngpEHMAjYQU_52

	nop

	:l_UvzrwmYKBwsxLXpv_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_IKOziPhNRSPMRquL_38

	nop

	:l_UyMFbZtlKlKUgEjD_54
    move-object v9, v4

	goto/32 :l_qyOMFrbLFQjMTbsW_55

	nop

	:l_zCphCTYlvXbhIjlq_73
    const/4 v6, 0x2

	goto/32 :l_HzHHHSXyjyQFFOUk_74

	nop

	:l_qfwzzYqoQLgvsiwV_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_lsNwZknUEqdlAhcC_58

	nop

	:l_IJVLcFUBFTFltvGF_84
	goto/32 :ijRTtNSXGzcFmLKh
	:l_zVhpyALhXguUPSuN_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qjtGegHPBMGTEbZh_48

	nop

	:l_AHUiryvUGPHLmLBt_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DwuiuWxCIKQBePkl_35

	nop

	:l_XFjEGjqFPjcfPZRS_41
	if-nez v2, :gl_TcXCwQQyJYKEQWqk

	goto/32 :cond_3

	:gl_TcXCwQQyJYKEQWqk
    .line 2376
	goto/32 :l_rXdknuRAjEmhFORT_42

	nop

	:l_OknFWHqcqcthXhnE_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_UsVYbJruSqXeXquO_40

	nop

	:l_GoRBLoJCXpaHxpCB_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ndClbozduPQXRWFp_61

	nop

	:l_iLBIlMnYrMhyJBGT_22
    move v3, v2

	goto/32 :l_AYTDjVCsmuNaFaiA_23

	nop

	:l_HzHHHSXyjyQFFOUk_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_BwpsBXktURipfueo_75

	nop

	:l_dYnRLfNewYsYTXtg_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_xjaCFLDmYAFMjKbu_33

	nop

	:l_MtJEOGjGugUtwgSE_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pFDVydLVJgQpxpns_31

	nop

	:l_zfLDRyFGNCMtMevZ_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_zhDXsOTrsWAYNrqS_50

	nop

	:l_heHrxrdPYgALKJcQ_21
    move-object v9, v3

	goto/32 :l_iLBIlMnYrMhyJBGT_22

	nop

	:l_ggbiFOAkTpabyvbo_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_vPAPOuipFDbhYRtU_67

	nop

	:l_OlHHEJVSPtDKcFho_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MtJEOGjGugUtwgSE_30

	nop

	:l_rQywgphHCAuWVPCS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_NXitOtXuPIQqukwt_8

	nop

	:l_jPuAHClOTJPdqhnV_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zVhpyALhXguUPSuN_47

	nop

	:l_qyOMFrbLFQjMTbsW_55
    move-object v4, v3

	goto/32 :l_rzhPeusDJkqRLHMo_56

	nop

	:l_GxVjeBkNuXanApVC_36
    move-object v4, v2

	goto/32 :l_UvzrwmYKBwsxLXpv_37

	nop

	:l_EZCFcfMkUOXWfYrp_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_XhOcQRrfvcDxUEZD_80

	nop

	:l_EnVpbbKEmVNoTEwm_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wqFiQhCDtaLTmpup_72

	nop

	:l_IbyKsaPBHsZUGQou_5
	goto/32 :AIYBBWXoXtCNCByj
	:SqGqhfwVYqOKxSxS
	:ijRTtNSXGzcFmLKh

	goto/32 :l_EHbIkMLXvVTFhVgb_6

	nop

	:l_nWJdJapUIbsBIHRI_1
	const v1, 27
	goto/32 :l_rjBcYtuXhPaxzcig_2

	nop

	:l_xkyhbiARnAavpvjZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ThyYKHmHScNhSTgk_12

	nop

	:l_ThyYKHmHScNhSTgk_12
    throw p1

    :pswitch_0
	goto/32 :l_zBmypLwHAzZHwZxC_13

	nop

	:l_WZgmowKHHDDzXpdi_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_sUVUEQJuMJPELYDp_18

	nop

	:l_iYBGmncrIQhufTxR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VycvwAriBLPUBfXY_10

	nop

	:l_rjBcYtuXhPaxzcig_2
	add-int v0, v0, v1
	goto/32 :l_sETGokuNeYZrTPfC_3

	nop

	:l_miNkNgtihXbXlLBa_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_EzCpdBJxEADMpFOo_25

	nop

	:l_QffLahmIQcIMztNl_43
    move-object v5, v1

	goto/32 :l_qkHQcCPYFGqnmYbJ_44

	nop

	:l_zhDXsOTrsWAYNrqS_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_mFODktyMXZlSRruP_51

	nop

	:l_AYTDjVCsmuNaFaiA_23
    move-object v2, v9

	goto/32 :l_miNkNgtihXbXlLBa_24

	nop

	:l_thuwoYAoNqRUKHLn_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_drLflHtAcIAOnLMg_28

	nop

	:l_oBmFFEkeEkHePNxT_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ggbiFOAkTpabyvbo_66

	nop

	:l_zBmypLwHAzZHwZxC_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xCvpuOvtPcLtWaFY_14

	nop

	:l_PlUbFUGruvMxClUY_53
    const/4 v5, 0x1

	goto/32 :l_UyMFbZtlKlKUgEjD_54

	nop

	:l_NXitOtXuPIQqukwt_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_iYBGmncrIQhufTxR_9

	nop

	:l_XuiTGwyIpZWsCVgv_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jPuAHClOTJPdqhnV_46

	nop

	:l_UsVYbJruSqXeXquO_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_XFjEGjqFPjcfPZRS_41

	nop

	:l_RQNLWmIxPbEHtXrN_76
	if-eq v2, v0, :gl_MalhhYHPIdeMImlI

	goto/32 :cond_2

	:gl_MalhhYHPIdeMImlI
    .line 2373
	goto/32 :l_gLRxalppFyerDAKA_77

	nop

	:l_IKOziPhNRSPMRquL_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_OknFWHqcqcthXhnE_39

	nop

	:l_GqXrfWYMopFeDlpj_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WZgmowKHHDDzXpdi_17

	nop

	:l_CbOwpwbwEMTgAIhi_78
    move-object v2, v3

	goto/32 :l_EZCFcfMkUOXWfYrp_79

	nop

	:l_lYSUpRSOWoRuCoYM_4
	if-lez v0, :gl_pNzwCMBzBiTMwJaI

	goto/32 :SqGqhfwVYqOKxSxS

	:gl_pNzwCMBzBiTMwJaI	goto/32 :l_IbyKsaPBHsZUGQou_5

	nop

	:l_pNFaFhqwBTMaikyv_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_asXUyIGaZdonpdMM_69

	nop

	:l_rXdknuRAjEmhFORT_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_QffLahmIQcIMztNl_43

	nop

	:l_HLFrajFZcWuXhRuA_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_GqXrfWYMopFeDlpj_16

	nop

	:l_BwpsBXktURipfueo_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RQNLWmIxPbEHtXrN_76

	nop

	:l_vPAPOuipFDbhYRtU_67
    move-object v2, v1

	goto/32 :l_pNFaFhqwBTMaikyv_68

	nop

	:l_rzhPeusDJkqRLHMo_56
    move v3, v5

	goto/32 :l_qfwzzYqoQLgvsiwV_57

	nop

	:l_xCvpuOvtPcLtWaFY_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_HLFrajFZcWuXhRuA_15

	nop

	:l_bCHJeygVpoZgAAPM_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_byNLBtgAoikuwATN_83

	nop

	:l_EHbIkMLXvVTFhVgb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQywgphHCAuWVPCS_7

	nop

	:l_ndClbozduPQXRWFp_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_FYKXyluhjNBXuuFI_62

	nop

.end method
