.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6"
    f = "Zip.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CCXhXqppioPuEwYP_0

	nop

	:l_QdgAnNYiSFpCjAAr_6
	goto/32 :before_first_instruction

	:l_OrwnhDDOGpchuxmP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wOEDYZofFJmZUqsM_5

	nop

	:l_bADPOPKRRGSCpwCI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NyUstzMBYpSteCzO_2

	nop

	:l_NyUstzMBYpSteCzO_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_foiUaCdoRBNAhOkX_3

	nop

	:l_foiUaCdoRBNAhOkX_3
    const/4 v0, 0x2

	goto/32 :l_OrwnhDDOGpchuxmP_4

	nop

	:l_CCXhXqppioPuEwYP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bADPOPKRRGSCpwCI_1

	nop

	:l_wOEDYZofFJmZUqsM_5
    return-void

	:after_last_instruction

	goto/32 :l_QdgAnNYiSFpCjAAr_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NnHPCjUqQOByNpsC_0

	nop

	:l_LCAcBWjDQWWwvRBY_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_quqBYPUNCxjmlXtS_8

	nop

	:l_retKREFSNMlHeCdd_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kNiysmCKXbroMuOw_11

	nop

	:l_DPTnASbyPCQzSnXm_15
	goto/32 :cVCuEIDXTisLKPUg
	:l_nFWUqjCMRMfdNwLv_1
	const v1, 27
	goto/32 :l_RNLuUNyPeYYWSsST_2

	nop

	:l_ygYNUlgWnXggHOuB_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_retKREFSNMlHeCdd_10

	nop

	:l_RJQkAWtGHqTZiiWX_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YtQUgNdocLsLgoaR_13

	nop

	:l_iPFksDPdLXrcKxlE_4
	if-lez v0, :gl_dppXdAZbTwgepbyX

	goto/32 :iKMkAzvNbeQsQkFP

	:gl_dppXdAZbTwgepbyX	goto/32 :l_eeuoNnByItIzjynY_5

	nop

	:l_kNiysmCKXbroMuOw_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_RJQkAWtGHqTZiiWX_12

	nop

	:l_yQsqjvcUIGxzVARA_3
	rem-int v0, v0, v1
	goto/32 :l_iPFksDPdLXrcKxlE_4

	nop

	:l_coiOxuYaBCOxoDEk_6
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

	goto/32 :l_LCAcBWjDQWWwvRBY_7

	nop

	:l_NnHPCjUqQOByNpsC_0
	const v0, 19
	goto/32 :l_nFWUqjCMRMfdNwLv_1

	nop

	:l_RNLuUNyPeYYWSsST_2
	add-int v0, v0, v1
	goto/32 :l_yQsqjvcUIGxzVARA_3

	nop

	:l_KQuKZrCqMRtOklVv_14
	goto/32 :before_first_instruction

	:hEHMndIaTIqQNPuG
	goto/32 :l_DPTnASbyPCQzSnXm_15

	nop

	:l_quqBYPUNCxjmlXtS_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ygYNUlgWnXggHOuB_9

	nop

	:l_eeuoNnByItIzjynY_5
	goto/32 :hEHMndIaTIqQNPuG
	:iKMkAzvNbeQsQkFP
	:cVCuEIDXTisLKPUg

	goto/32 :l_coiOxuYaBCOxoDEk_6

	nop

	:l_YtQUgNdocLsLgoaR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KQuKZrCqMRtOklVv_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hhYxwBKBRaUKpkAn_0

	nop

	:l_hhYxwBKBRaUKpkAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfHvhqwQuPVGUpDV_1

	nop

	:l_qVjYQridnTPRtWti_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qLBfKnKIhnyDrpmU_5

	nop

	:l_TputcDvfAELxlZiG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EQDTyrVqzrseCmQt_3

	nop

	:l_EQDTyrVqzrseCmQt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qVjYQridnTPRtWti_4

	nop

	:l_qLBfKnKIhnyDrpmU_5
	goto/32 :before_first_instruction

	:l_yfHvhqwQuPVGUpDV_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TputcDvfAELxlZiG_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JAOsavYzYCCMIBwb_0

	nop

	:l_wcYbDCMqYsYrxXeQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_voWZDThplfrPjilH_11

	nop

	:l_zmXDWqqsEgBUEAqa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wcYbDCMqYsYrxXeQ_10

	nop

	:l_azsEbaxBMfBSAVNF_2
	add-int v0, v0, v1
	goto/32 :l_bbZRaVCBYPBHWJYL_3

	nop

	:l_WuaJPaJvZgfXmGRz_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_zmXDWqqsEgBUEAqa_9

	nop

	:l_bbZRaVCBYPBHWJYL_3
	rem-int v0, v0, v1
	goto/32 :l_EirMGgVuILQxEuer_4

	nop

	:l_EirMGgVuILQxEuer_4
	if-lez v0, :gl_ETLbRRnBWoPMqLMP

	goto/32 :uFvkCweRtpAaScOd

	:gl_ETLbRRnBWoPMqLMP	goto/32 :l_zbrxPLTJoIxHVEpZ_5

	nop

	:l_voWZDThplfrPjilH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uiFyugkdBLitmWpI_12

	nop

	:l_JZopbNyfnIIYyIuX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NRtjONNCqZfWlrws_7

	nop

	:l_zbrxPLTJoIxHVEpZ_5
	goto/32 :fAvtsIvuHDuUJvfl
	:uFvkCweRtpAaScOd
	:GrIOrvHVciTzOxYs

	goto/32 :l_JZopbNyfnIIYyIuX_6

	nop

	:l_AOtUeuACabZtHVdG_13
	goto/32 :GrIOrvHVciTzOxYs
	:l_JAOsavYzYCCMIBwb_0
	const v0, 20
	goto/32 :l_HKFlKwRdIOgbonYo_1

	nop

	:l_HKFlKwRdIOgbonYo_1
	const v1, 26
	goto/32 :l_azsEbaxBMfBSAVNF_2

	nop

	:l_uiFyugkdBLitmWpI_12
	goto/32 :before_first_instruction

	:fAvtsIvuHDuUJvfl
	goto/32 :l_AOtUeuACabZtHVdG_13

	nop

	:l_NRtjONNCqZfWlrws_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WuaJPaJvZgfXmGRz_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_yWbsUnhGOWJHzGgi_0

	nop

	:l_OBdMJNssmuhqEQde_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_AzfDjbRjJdQhQtYw_14

	nop

	:l_aekvaPtvUzHItdgc_3
	rem-int v0, v0, v1
	goto/32 :l_mvQNTEoBkVGBpoIh_4

	nop

	:l_YHgejAjOkDlaCQox_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_HFkUFnlWCpihwzVM_19

	nop

	:l_IcSTjthFOnXuVKsR_32
    move-object v6, v1

	goto/32 :l_mcMmioorFqrOceXU_33

	nop

	:l_odEBfmPMsJzWLhDm_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_lgEZboCvEdLnasAK_39

	nop

	:l_XokQRondDBxSfXxB_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fUKJTCWtxPXJgVxI_29

	nop

	:l_AlkakXfFDeskdAor_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QvmLtZhWFsTpmhxf_37

	nop

	:l_dwYellcBKlFtXetz_5
	goto/32 :DXxhzpUOuypALxbQ
	:ubBdwWQDkOfDpoby
	:dWvRFYMymVBPKxBU

	goto/32 :l_wGAgFUtipkzBoInI_6

	nop

	:l_KjlLutGCTGcKpnMc_42
	goto/32 :before_first_instruction

	:DXxhzpUOuypALxbQ
	goto/32 :l_xBEtkATRUuphsNaC_43

	nop

	:l_SDbbSxKsdOZQkQir_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YHgejAjOkDlaCQox_18

	nop

	:l_OIWVoZqbPYrjLgVc_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_XokQRondDBxSfXxB_28

	nop

	:l_qWUSOdCeYDJteKlE_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_MIzWGOwbRDhtzlDX_25

	nop

	:l_dkMvayzCGxkCQLqW_2
	add-int v0, v0, v1
	goto/32 :l_aekvaPtvUzHItdgc_3

	nop

	:l_xBEtkATRUuphsNaC_43
	goto/32 :dWvRFYMymVBPKxBU
	:l_mcMmioorFqrOceXU_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_DimrnCbwLxfnuurS_34

	nop

	:l_MIzWGOwbRDhtzlDX_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_bmQQNtGooIJUjgdR_26

	nop

	:l_AvVKGafEKFqcuzUE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SDbbSxKsdOZQkQir_17

	nop

	:l_JSIAsYCTRMskDQRW_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_AlkakXfFDeskdAor_36

	nop

	:l_mvQNTEoBkVGBpoIh_4
	if-lez v0, :gl_uzaljHNETZrGJBmD

	goto/32 :ubBdwWQDkOfDpoby

	:gl_uzaljHNETZrGJBmD	goto/32 :l_dwYellcBKlFtXetz_5

	nop

	:l_lgEZboCvEdLnasAK_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_euZNqdyluWGJZmGv_40

	nop

	:l_OsQAitiAImZtwcFt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FwebVsdqFYXPuAwM_10

	nop

	:l_QuCzyDWAPrpdomFi_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pyFQGqkVRYhUdYwa_21

	nop

	:l_BSsCmRLgjKFwdBLo_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qWUSOdCeYDJteKlE_24

	nop

	:l_XeLCIhblvjzIxWJM_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AvVKGafEKFqcuzUE_16

	nop

	:l_YJbYeiOaBcEbKndg_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_OsQAitiAImZtwcFt_9

	nop

	:l_bmQQNtGooIJUjgdR_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_OIWVoZqbPYrjLgVc_27

	nop

	:l_pyFQGqkVRYhUdYwa_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_bFSAptxKXXEIUTVe_22

	nop

	:l_kiYnTQicBQovgemy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_YJbYeiOaBcEbKndg_8

	nop

	:l_HFkUFnlWCpihwzVM_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QuCzyDWAPrpdomFi_20

	nop

	:l_MMGwAHvItfKGurlI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EbLxkCrJZIRDzcwG_12

	nop

	:l_GmlJqeFUTeApnwIa_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_IcSTjthFOnXuVKsR_32

	nop

	:l_AzfDjbRjJdQhQtYw_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XeLCIhblvjzIxWJM_15

	nop

	:l_bFSAptxKXXEIUTVe_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_BSsCmRLgjKFwdBLo_23

	nop

	:l_QvmLtZhWFsTpmhxf_37
	if-eq v2, v0, :gl_UQgFqmnKYKKwCRef

	goto/32 :cond_0

	:gl_UQgFqmnKYKKwCRef
    .line 250
	goto/32 :l_odEBfmPMsJzWLhDm_38

	nop

	:l_fUKJTCWtxPXJgVxI_29
    const/4 v7, 0x0

	goto/32 :l_sQyMCLOsIjBnwoNH_30

	nop

	:l_DimrnCbwLxfnuurS_34
    const/4 v7, 0x1

	goto/32 :l_JSIAsYCTRMskDQRW_35

	nop

	:l_yWbsUnhGOWJHzGgi_0
	const v0, 20
	goto/32 :l_kVvtZEqlNsmTZtWi_1

	nop

	:l_wGAgFUtipkzBoInI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiYnTQicBQovgemy_7

	nop

	:l_kVvtZEqlNsmTZtWi_1
	const v1, 10
	goto/32 :l_dkMvayzCGxkCQLqW_2

	nop

	:l_sQyMCLOsIjBnwoNH_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GmlJqeFUTeApnwIa_31

	nop

	:l_EbLxkCrJZIRDzcwG_12
    throw p1

    :pswitch_0
	goto/32 :l_OBdMJNssmuhqEQde_13

	nop

	:l_LNClihPBqaVVcNhN_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KjlLutGCTGcKpnMc_42

	nop

	:l_FwebVsdqFYXPuAwM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MMGwAHvItfKGurlI_11

	nop

	:l_euZNqdyluWGJZmGv_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LNClihPBqaVVcNhN_41

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_EBsdYmmDzjADNcBO_0

	nop

	:l_EbGaYnqRtNLPXPAk_1
	const v1, 17
	goto/32 :l_mPYIOFgKNBaPXxLx_2

	nop

	:l_hIBfoyuirlitppdr_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MPECTlUbetsFxOei_18

	nop

	:l_cStfDZfslbTxEMEu_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_NTeMgFYKehBuzvUw_11

	nop

	:l_kQOZQvAigiHGaUxr_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CxXmFzviJkRhsNew_29

	nop

	:l_eILKBKwBcDowynoT_21
    move-object v4, p0

	goto/32 :l_LSxogZnQmwXaSUoq_22

	nop

	:l_vZHlJjYjeRQozDGO_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_yeaWkwwhiNXtfwtT_25

	nop

	:l_rxwWaFnCwxCcllqT_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_afuEbeMySWgElmIW_9

	nop

	:l_OQJjGMYOUQdqZVsQ_30
	goto/32 :before_first_instruction

	:yMGeeJvJdvFZkmmm
	goto/32 :l_jUTcCZbcKBDbTCPm_31

	nop

	:l_HPMKJogngrMZNTan_5
	goto/32 :yMGeeJvJdvFZkmmm
	:WJgIAGeSGcIuYnMl
	:nNGUmNsHMHmkhGyT

	goto/32 :l_oftlVUAaBeybmtJp_6

	nop

	:l_kKwChFjhIHLznnsj_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DXmFIMnACtKVQEAB_20

	nop

	:l_mBaudBBaYYWcGGPc_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_kQOZQvAigiHGaUxr_28

	nop

	:l_RSmDWxeCLoLrSpiD_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_BnsKJhEotilvEMpK_15

	nop

	:l_MPECTlUbetsFxOei_18
    const/4 v5, 0x0

	goto/32 :l_kKwChFjhIHLznnsj_19

	nop

	:l_BnsKJhEotilvEMpK_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_fFOGYMDIinYuYNxO_16

	nop

	:l_FThBQrtrNMbiumED_3
	rem-int v0, v0, v1
	goto/32 :l_xGJomCHpjCbhwQic_4

	nop

	:l_fFOGYMDIinYuYNxO_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_hIBfoyuirlitppdr_17

	nop

	:l_YgqvnTyAvrJGEGob_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cPRZWpAYBIpuiXQJ_13

	nop

	:l_mooiKuxBnOZpisAY_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_rxwWaFnCwxCcllqT_8

	nop

	:l_JkrZhWyXFpdVsvxw_23
    const/4 v5, 0x0

	goto/32 :l_vZHlJjYjeRQozDGO_24

	nop

	:l_mPYIOFgKNBaPXxLx_2
	add-int v0, v0, v1
	goto/32 :l_FThBQrtrNMbiumED_3

	nop

	:l_NTeMgFYKehBuzvUw_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_YgqvnTyAvrJGEGob_12

	nop

	:l_CxXmFzviJkRhsNew_29
    return-object v1

	:after_last_instruction

	goto/32 :l_OQJjGMYOUQdqZVsQ_30

	nop

	:l_KARXJtJiDdXLJVwf_26
    const/4 v1, 0x1

	goto/32 :l_mBaudBBaYYWcGGPc_27

	nop

	:l_jUTcCZbcKBDbTCPm_31
	goto/32 :nNGUmNsHMHmkhGyT
	:l_DXmFIMnACtKVQEAB_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_eILKBKwBcDowynoT_21

	nop

	:l_oftlVUAaBeybmtJp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_mooiKuxBnOZpisAY_7

	nop

	:l_LSxogZnQmwXaSUoq_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_JkrZhWyXFpdVsvxw_23

	nop

	:l_afuEbeMySWgElmIW_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cStfDZfslbTxEMEu_10

	nop

	:l_xGJomCHpjCbhwQic_4
	if-lez v0, :gl_sbJNrjZuRkczuYEI

	goto/32 :WJgIAGeSGcIuYnMl

	:gl_sbJNrjZuRkczuYEI	goto/32 :l_HPMKJogngrMZNTan_5

	nop

	:l_EBsdYmmDzjADNcBO_0
	const v0, 17
	goto/32 :l_EbGaYnqRtNLPXPAk_1

	nop

	:l_cPRZWpAYBIpuiXQJ_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_RSmDWxeCLoLrSpiD_14

	nop

	:l_yeaWkwwhiNXtfwtT_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_KARXJtJiDdXLJVwf_26

	nop

.end method
