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

	goto/32 :l_wlrNwXcbRYqgWBFB_0

	nop

	:l_nfsAcshkyDsOTXrJ_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AIrHsTzvdrlwLkau_4

	nop

	:l_qdghTLtEwyEjZpDp_2
    const/4 v0, 0x3

	goto/32 :l_nfsAcshkyDsOTXrJ_3

	nop

	:l_AIrHsTzvdrlwLkau_4
    return-void

	:after_last_instruction

	goto/32 :l_xOgvgsvveBtuiUUO_5

	nop

	:l_wlrNwXcbRYqgWBFB_0
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

	goto/32 :l_wYLVTMADSAQucnuo_1

	nop

	:l_wYLVTMADSAQucnuo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qdghTLtEwyEjZpDp_2

	nop

	:l_xOgvgsvveBtuiUUO_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EAKegalGiGEPqhyf_0

	nop

	:l_EAKegalGiGEPqhyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXJcxutmmLMfEByj_1

	nop

	:l_cWMmmUYvFwxnwRiK_6
	goto/32 :before_first_instruction

	:l_lJyFciSGlmLUWTFV_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_gkQFgXShMJUjBaXi_3

	nop

	:l_DXJcxutmmLMfEByj_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lJyFciSGlmLUWTFV_2

	nop

	:l_IcCiyuficEhBlcUd_5
    return-object v0

	:after_last_instruction

	goto/32 :l_cWMmmUYvFwxnwRiK_6

	nop

	:l_gkQFgXShMJUjBaXi_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_glgCziEGhtzFNXYs_4

	nop

	:l_glgCziEGhtzFNXYs_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IcCiyuficEhBlcUd_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_airJeeuFhhBAZoej_0

	nop

	:l_WPTJCxEPSZKBAOWf_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GwwLfccrLXrImZYC_9

	nop

	:l_jotfvWEawnRuSSQA_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WTBrjXmGwElznrmq_14

	nop

	:l_tMRQHQNqNCsOBdvM_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FDgtSXSTRCWuZQYV_12

	nop

	:l_wTwcwazzYibjwlwB_16
	goto/32 :UzcrkiZBmRtwkLjO
	:l_jgUAqsrizkvzTmzg_2
	add-int v0, v0, v1
	goto/32 :l_eSRDrvjjadTJcKIK_3

	nop

	:l_airJeeuFhhBAZoej_0
	const v0, 27
	goto/32 :l_WpWloTyssCntUsBV_1

	nop

	:l_eSRDrvjjadTJcKIK_3
	rem-int v0, v0, v1
	goto/32 :l_onEvVwDnIkbKWGcX_4

	nop

	:l_WTBrjXmGwElznrmq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_xISKpzeOhmylDhzM_15

	nop

	:l_xISKpzeOhmylDhzM_15
	goto/32 :before_first_instruction

	:dafNQBBMokLbqSKL
	goto/32 :l_wTwcwazzYibjwlwB_16

	nop

	:l_onEvVwDnIkbKWGcX_4
	if-lez v0, :gl_HHQusVjrFmhJbysG

	goto/32 :TRgdOAlrgIbBnWGm

	:gl_HHQusVjrFmhJbysG	goto/32 :l_MjifoZMtufppwjlj_5

	nop

	:l_WpWloTyssCntUsBV_1
	const v1, 4
	goto/32 :l_jgUAqsrizkvzTmzg_2

	nop

	:l_GwwLfccrLXrImZYC_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SgWrjMQIFMWeSHJr_10

	nop

	:l_SgWrjMQIFMWeSHJr_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tMRQHQNqNCsOBdvM_11

	nop

	:l_FDgtSXSTRCWuZQYV_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jotfvWEawnRuSSQA_13

	nop

	:l_MjifoZMtufppwjlj_5
	goto/32 :dafNQBBMokLbqSKL
	:TRgdOAlrgIbBnWGm
	:UzcrkiZBmRtwkLjO

	goto/32 :l_hWHDbqENEcxlqjLa_6

	nop

	:l_bxxVwVEgMLQNVrKD_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_WPTJCxEPSZKBAOWf_8

	nop

	:l_hWHDbqENEcxlqjLa_6
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

	goto/32 :l_bxxVwVEgMLQNVrKD_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_cOBMSIIidbTAhBWj_0

	nop

	:l_qahXNUOUFwoIFdza_2
	add-int v0, v0, v1
	goto/32 :l_WxbnwdxwtpLcyKmR_3

	nop

	:l_KCEmOoGbJqJGrMCn_36
    return-object v0

    :cond_0
	goto/32 :l_sYjgrvTRtgUpBRio_37

	nop

	:l_KdeRIuIrPijZWEqF_49
	if-eq p1, v0, :gl_PXYcMuHbVvppznke

	goto/32 :cond_1

	:gl_PXYcMuHbVvppznke
	goto/32 :l_vZZdZRgDvxGsHwae_50

	nop

	:l_bIokBulpRpeNmWmq_22
    move-object v1, p1

	goto/32 :l_hxPgjnuFYjGZnnAW_23

	nop

	:l_dqftwgCWmdVXSeog_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_sfxdtlAieFZoTzap_9

	nop

	:l_xPBunWNqTnmMlaps_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OMzqXIuhIfsBvNXz_28

	nop

	:l_TpSeKfpgKThnDyHv_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xPBunWNqTnmMlaps_27

	nop

	:l_hxPgjnuFYjGZnnAW_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_BFNQOBQQpsoxqCao_24

	nop

	:l_HFCkvrwCmrPNBcNF_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_KdeRIuIrPijZWEqF_49

	nop

	:l_MQRIPWgOIBObrbMH_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IOVxUKoXhOCJmWzJ_54

	nop

	:l_MTygdwCzfBXUvBVN_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bPgaYUDMdffDoSQB_19

	nop

	:l_PsQIScxjQkMgWCOI_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JBESAiMeStshGhRq_32

	nop

	:l_SPQlWyBaQyKNbFLO_1
	const v1, 23
	goto/32 :l_qahXNUOUFwoIFdza_2

	nop

	:l_ZrGWOmeqmrcthxJg_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XpECVGBRpbrOpJpq_46

	nop

	:l_IOVxUKoXhOCJmWzJ_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WgACrrurkCYSGpgr_55

	nop

	:l_uoOZYCgcKIgwRXbc_44
    const/4 v5, 0x0

	goto/32 :l_ZrGWOmeqmrcthxJg_45

	nop

	:l_mYgLlkfXOmbqLSRv_4
	if-lez v0, :gl_eewwbTWWPgdUTetp

	goto/32 :VeNCnHuSrhUbhEXn

	:gl_eewwbTWWPgdUTetp	goto/32 :l_GYoTZFJaSrVFMTSA_5

	nop

	:l_ggNkVcdJQDECQtcS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pxHgYMBzXjUNlkEw_11

	nop

	:l_OopkZHermYTAhGjR_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_lTEKChaZViQqsbIB_30

	nop

	:l_XeDtAVgGpXWbZBXg_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gsSogixLCNmLUVCo_17

	nop

	:l_LBDSdTiRboUhnCRt_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_qXnjriuAgdxfkzjG_35

	nop

	:l_SNsMjTgLgPVUareT_51
    move-object p1, v1

	goto/32 :l_idpCnmfDePDIwnTJ_52

	nop

	:l_qXnjriuAgdxfkzjG_35
	if-eq v3, v0, :gl_QvVzBHQOxSjCiEpo

	goto/32 :cond_0

	:gl_QvVzBHQOxSjCiEpo
	goto/32 :l_KCEmOoGbJqJGrMCn_36

	nop

	:l_ggjKYcwdXatDjvCb_38
    move-object v1, p1

	goto/32 :l_EIKgBadHquPxsvwC_39

	nop

	:l_JBESAiMeStshGhRq_32
    const/4 v5, 0x1

	goto/32 :l_BhJrwRrtMLptKesh_33

	nop

	:l_GuOpSrDJlEDqKQFV_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TpSeKfpgKThnDyHv_26

	nop

	:l_XpECVGBRpbrOpJpq_46
    const/4 v5, 0x2

	goto/32 :l_depxDPhZYcDdwVww_47

	nop

	:l_yBcqoQOOexFddhPg_21
    move-object v2, v1

	goto/32 :l_bIokBulpRpeNmWmq_22

	nop

	:l_wbiqEbEuXNDpcggu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
	goto/32 :l_dqftwgCWmdVXSeog_8

	nop

	:l_lTEKChaZViQqsbIB_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PsQIScxjQkMgWCOI_31

	nop

	:l_wVNoXrSdzCKMyUrN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EYLckbXpuzAvkdRS_15

	nop

	:l_cOBMSIIidbTAhBWj_0
	const v0, 6
	goto/32 :l_SPQlWyBaQyKNbFLO_1

	nop

	:l_depxDPhZYcDdwVww_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_HFCkvrwCmrPNBcNF_48

	nop

	:l_NPOalaucZVlalwYf_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_uoOZYCgcKIgwRXbc_44

	nop

	:l_geqDzUFlobyMQMtO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbiqEbEuXNDpcggu_7

	nop

	:l_OMzqXIuhIfsBvNXz_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OopkZHermYTAhGjR_29

	nop

	:l_EYLckbXpuzAvkdRS_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XeDtAVgGpXWbZBXg_16

	nop

	:l_vZZdZRgDvxGsHwae_50
    return-object v0

    :cond_1
	goto/32 :l_SNsMjTgLgPVUareT_51

	nop

	:l_BFNQOBQQpsoxqCao_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GuOpSrDJlEDqKQFV_25

	nop

	:l_bPgaYUDMdffDoSQB_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pOFwMDetKDjDPVUn_20

	nop

	:l_WgACrrurkCYSGpgr_55
	goto/32 :before_first_instruction

	:STmBzJaNMJySFANS
	goto/32 :l_quxIHycIiyNqqASc_56

	nop

	:l_gsSogixLCNmLUVCo_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MTygdwCzfBXUvBVN_18

	nop

	:l_quxIHycIiyNqqASc_56
	goto/32 :oggoUEPAVHUpuBEa
	:l_idpCnmfDePDIwnTJ_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_MQRIPWgOIBObrbMH_53

	nop

	:l_AoIGhAcQOEVzIhyA_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wVNoXrSdzCKMyUrN_14

	nop

	:l_wDotfSBesDHKEebU_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    :goto_0
	goto/32 :l_AauNXpwnsTdbyLnn_42

	nop

	:l_pOFwMDetKDjDPVUn_20
    move-object v3, v2

	goto/32 :l_yBcqoQOOexFddhPg_21

	nop

	:l_MwPmswgJtfoJTkXK_12
    throw p1

    :pswitch_0
	goto/32 :l_AoIGhAcQOEVzIhyA_13

	nop

	:l_ueCrkkAymXaNgWdS_40
    move-object v3, v2

	goto/32 :l_wDotfSBesDHKEebU_41

	nop

	:l_BhJrwRrtMLptKesh_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_LBDSdTiRboUhnCRt_34

	nop

	:l_sYjgrvTRtgUpBRio_37
    move-object v6, v1

	goto/32 :l_ggjKYcwdXatDjvCb_38

	nop

	:l_pxHgYMBzXjUNlkEw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MwPmswgJtfoJTkXK_12

	nop

	:l_GYoTZFJaSrVFMTSA_5
	goto/32 :STmBzJaNMJySFANS
	:VeNCnHuSrhUbhEXn
	:oggoUEPAVHUpuBEa

	goto/32 :l_geqDzUFlobyMQMtO_6

	nop

	:l_AauNXpwnsTdbyLnn_42
    move-object v4, v2

	goto/32 :l_NPOalaucZVlalwYf_43

	nop

	:l_EIKgBadHquPxsvwC_39
    move-object p1, v3

	goto/32 :l_ueCrkkAymXaNgWdS_40

	nop

	:l_sfxdtlAieFZoTzap_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ggNkVcdJQDECQtcS_10

	nop

	:l_WxbnwdxwtpLcyKmR_3
	rem-int v0, v0, v1
	goto/32 :l_mYgLlkfXOmbqLSRv_4

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ldZQNGlcHPHOzODZ_0

	nop

	:l_QNQuZxHPNTpzrPRz_13
    move-object v3, p0

	goto/32 :l_ZTQczzeYfDskWUWH_14

	nop

	:l_ckXcXiCzstjWqsxv_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QjxjxvUpKdDDKlTS_21

	nop

	:l_ZDVIHpaqfEsTvgoF_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_aKDRoAKdkVoeqNem_17

	nop

	:l_cMEhekiKRWoMSmLo_22
	goto/32 :before_first_instruction

	:zoUxcwgyzlzaosBz
	goto/32 :l_HBzhRMTzUTbORosI_23

	nop

	:l_ZTQczzeYfDskWUWH_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_xVpzZIlgfxDIHhOK_15

	nop

	:l_UCTYvOXjIXMtjrMk_1
	const v1, 3
	goto/32 :l_iJNLnEwKFQUQYkZg_2

	nop

	:l_aKDRoAKdkVoeqNem_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_pFBAyXDLpnEHwLuo_18

	nop

	:l_iJNLnEwKFQUQYkZg_2
	add-int v0, v0, v1
	goto/32 :l_huOxxwKmoAJbJMsQ_3

	nop

	:l_rEOJBBdCeLmYtQXm_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qMOXcWwPvfEsJdQf_8

	nop

	:l_gttOQLWeBHjZcAXu_4
	if-lez v0, :gl_dbPribfrHwQsDzGB

	goto/32 :axIKiRAomsDLhXtu

	:gl_dbPribfrHwQsDzGB	goto/32 :l_zyqPGiPUhglcpKGo_5

	nop

	:l_huOxxwKmoAJbJMsQ_3
	rem-int v0, v0, v1
	goto/32 :l_gttOQLWeBHjZcAXu_4

	nop

	:l_zyqPGiPUhglcpKGo_5
	goto/32 :zoUxcwgyzlzaosBz
	:axIKiRAomsDLhXtu
	:usJvkSMGwDizKaTk

	goto/32 :l_tfvRnUZQLEhfsSgm_6

	nop

	:l_nZQoGABZNsZqAEeO_10
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_sJEUrWNUsteUOcxc_11

	nop

	:l_aXlfZbxregGMkSeR_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QNQuZxHPNTpzrPRz_13

	nop

	:l_QjxjxvUpKdDDKlTS_21
    return-object v2

	:after_last_instruction

	goto/32 :l_cMEhekiKRWoMSmLo_22

	nop

	:l_aWEbNLHtDZakAlyf_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ckXcXiCzstjWqsxv_20

	nop

	:l_xVpzZIlgfxDIHhOK_15
    const/4 v4, 0x0

	goto/32 :l_ZDVIHpaqfEsTvgoF_16

	nop

	:l_sJEUrWNUsteUOcxc_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aXlfZbxregGMkSeR_12

	nop

	:l_pFBAyXDLpnEHwLuo_18
    const/4 v2, 0x1

	goto/32 :l_aWEbNLHtDZakAlyf_19

	nop

	:l_tfvRnUZQLEhfsSgm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_rEOJBBdCeLmYtQXm_7

	nop

	:l_HBzhRMTzUTbORosI_23
	goto/32 :usJvkSMGwDizKaTk
	:l_ldZQNGlcHPHOzODZ_0
	const v0, 28
	goto/32 :l_UCTYvOXjIXMtjrMk_1

	nop

	:l_qMOXcWwPvfEsJdQf_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LasuaNonWvSwOAsl_9

	nop

	:l_LasuaNonWvSwOAsl_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nZQoGABZNsZqAEeO_10

	nop

.end method
