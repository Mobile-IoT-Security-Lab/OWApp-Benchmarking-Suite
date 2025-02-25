.class final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V
    .locals 1

	goto/32 :l_KtztGDvMTetsrODH_0

	nop

	:l_mBlVBYkWDvjyaNeY_4
    return-void

	:after_last_instruction

	goto/32 :l_uKTRQtuhbekSbFtq_5

	nop

	:l_KtztGDvMTetsrODH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_jwXXlPyMAXetxiSg_1

	nop

	:l_rPFuGgCitjnVYJEi_2
    const/4 v0, 0x2

	goto/32 :l_iCgouGQZXmcFVwkP_3

	nop

	:l_uKTRQtuhbekSbFtq_5
	goto/32 :before_first_instruction

	:l_jwXXlPyMAXetxiSg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_rPFuGgCitjnVYJEi_2

	nop

	:l_iCgouGQZXmcFVwkP_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_mBlVBYkWDvjyaNeY_4

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_GZYXUmUFWoWhOEbx_0

	nop

	:l_VXatmJCAQweAcJak_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_dXopcjlmgktuxrqW_40

	nop

	:l_BNTfooCsSvWkusrb_1
	const v1, 13
	goto/32 :l_FgfBSWFkyUIyYtvd_2

	nop

	:l_trbLkeCBFsRWVZes_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_OIwvDtLJDPenOnkw_37

	nop

	:l_iMzxaIgfVajZCNrU_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_kYWSKSAbWycIUiGa_8

	nop

	:l_eGvBkUuxjfBtNiYM_4
	if-lez v0, :gl_LVzcIbaIQichBoir

	goto/32 :BhsSonlsMmTyHEXC

	:gl_LVzcIbaIQichBoir	goto/32 :l_uteRBnvykNldNwUy_5

	nop

	:l_QqhOShLbjTBniKUj_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_VXatmJCAQweAcJak_39

	nop

	:l_nZFzvHzOWhOvlgjH_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zhFxEmgZGylWUfls_10

	nop

	:l_bewWozLHsRofkoac_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VgnmZDpaNSdZwwHe_45

	nop

	:l_ppnUcGUtDMhQGTcO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_iMzxaIgfVajZCNrU_7

	nop

	:l_wuplAjjjdPExrdch_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_hGqaJNFzZnPqLYCh_31

	nop

	:l_HJvHNmheLCmFvASC_27
    goto :goto_1

    :cond_2
	goto/32 :l_OaJjmyJdAlAOOPJn_28

	nop

	:l_YhnJUvZNHVZrxseR_13
	if-ne p2, v1, :gl_vQtGCpTCIUmlahdE

	goto/32 :cond_0

	:gl_vQtGCpTCIUmlahdE
	goto/32 :l_NAoyEVaGoUbDkxju_14

	nop

	:l_VgnmZDpaNSdZwwHe_45
    throw v4

	:after_last_instruction

	goto/32 :l_yhTjVQBzxpNhlpth_46

	nop

	:l_VXfeGadcULneXSTE_24
	if-eq v3, v2, :gl_PGBVKzpMBAFjGeDA

	goto/32 :cond_3

	:gl_PGBVKzpMBAFjGeDA
    .line 81
	goto/32 :l_YeHPgdeGzJfqORoo_25

	nop

	:l_NAoyEVaGoUbDkxju_14
    const/high16 v2, -0x80000000

	goto/32 :l_nhgYMwgsKzCLAJBg_15

	nop

	:l_MCKChDDjDhrLSOPt_12
	if-ne v0, v2, :gl_QyzldIusBXmLJqja

	goto/32 :cond_1

	:gl_QyzldIusBXmLJqja
    .line 29
	goto/32 :l_YhnJUvZNHVZrxseR_13

	nop

	:l_sBPQeCdjMZoPpcqy_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_ZuQMiHNtFduWQCJy_21

	nop

	:l_OIwvDtLJDPenOnkw_37
    const-string v6, ", expected child of "

	goto/32 :l_QqhOShLbjTBniKUj_38

	nop

	:l_hGqaJNFzZnPqLYCh_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_TKfJBvmwaaixdSAY_32

	nop

	:l_FgfBSWFkyUIyYtvd_2
	add-int v0, v0, v1
	goto/32 :l_fIcCYduXdbnaNMWW_3

	nop

	:l_dXopcjlmgktuxrqW_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_FMTQVySqTXqGJBth_41

	nop

	:l_oMupZWHYvnVaeSUS_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_vSOMOVfxTojkzyXk_18

	nop

	:l_WFtaTFsgYIpCZdOb_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jneNbzrTmhZuMRKu_34

	nop

	:l_HfuUMrOWiKxxSDEj_19
    move-object v2, v1

	goto/32 :l_sBPQeCdjMZoPpcqy_20

	nop

	:l_ZuQMiHNtFduWQCJy_21
    move-object v3, p2

	goto/32 :l_JjHXVskAxzhOwfFG_22

	nop

	:l_jneNbzrTmhZuMRKu_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_xCRjnRdZXhkqTNNq_35

	nop

	:l_hLplpOMUcwpJCbFB_47
	goto/32 :QnPKcAbuNiHqcBsV
	:l_FMgwTHSpKGEnhPDu_26
    move v4, p1

	goto/32 :l_HJvHNmheLCmFvASC_27

	nop

	:l_xCRjnRdZXhkqTNNq_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_trbLkeCBFsRWVZes_36

	nop

	:l_TKfJBvmwaaixdSAY_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_WFtaTFsgYIpCZdOb_33

	nop

	:l_fIcCYduXdbnaNMWW_3
	rem-int v0, v0, v1
	goto/32 :l_eGvBkUuxjfBtNiYM_4

	nop

	:l_yhTjVQBzxpNhlpth_46
	goto/32 :before_first_instruction

	:iMccjYxIOuEXaRzT
	goto/32 :l_hLplpOMUcwpJCbFB_47

	nop

	:l_OaJjmyJdAlAOOPJn_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_kSpGbJxuVHHIKwWx_29

	nop

	:l_kSpGbJxuVHHIKwWx_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_wuplAjjjdPExrdch_30

	nop

	:l_umNMyuUEIdGnkSAm_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_VXfeGadcULneXSTE_24

	nop

	:l_YeHPgdeGzJfqORoo_25
	if-eqz v2, :gl_EnUGIttLEhIAFrYC

	goto/32 :cond_2

	:gl_EnUGIttLEhIAFrYC
	goto/32 :l_FMgwTHSpKGEnhPDu_26

	nop

	:l_GZYXUmUFWoWhOEbx_0
	const v0, 12
	goto/32 :l_BNTfooCsSvWkusrb_1

	nop

	:l_FskttwBYRcZQuPjn_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_bewWozLHsRofkoac_44

	nop

	:l_WlmyUoVmVZCgoqqJ_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_FskttwBYRcZQuPjn_43

	nop

	:l_lNtPDQtaOKLXajgg_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_MCKChDDjDhrLSOPt_12

	nop

	:l_nhgYMwgsKzCLAJBg_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_KGApvWAvKxXAGthT_16

	nop

	:l_KGApvWAvKxXAGthT_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_oMupZWHYvnVaeSUS_17

	nop

	:l_uteRBnvykNldNwUy_5
	goto/32 :iMccjYxIOuEXaRzT
	:BhsSonlsMmTyHEXC
	:QnPKcAbuNiHqcBsV

	goto/32 :l_ppnUcGUtDMhQGTcO_6

	nop

	:l_kYWSKSAbWycIUiGa_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_nZFzvHzOWhOvlgjH_9

	nop

	:l_zhFxEmgZGylWUfls_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_lNtPDQtaOKLXajgg_11

	nop

	:l_JjHXVskAxzhOwfFG_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_umNMyuUEIdGnkSAm_23

	nop

	:l_FMTQVySqTXqGJBth_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_WlmyUoVmVZCgoqqJ_42

	nop

	:l_vSOMOVfxTojkzyXk_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_HfuUMrOWiKxxSDEj_19

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FVDAGSdoOmpdybDX_0

	nop

	:l_qIelrAXLHGhKAefz_15
	goto/32 :LztlXFgqxTQVCduN
	:l_bOLGcmnFvfUEPhgi_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_pOOKOpBktVxQEDZO_13

	nop

	:l_DoeRFAQuflTLYMwo_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_dSUQbMLDXOlamwQA_10

	nop

	:l_kOPNVOLyRuuhHPhd_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_DoeRFAQuflTLYMwo_9

	nop

	:l_pOOKOpBktVxQEDZO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GhtncuwarTzgnMnN_14

	nop

	:l_tsNQeaRhHjswZYfP_4
	if-lez v0, :gl_AZEwKebJcQlDqYBA

	goto/32 :ESoNYFRcoiSuAayB

	:gl_AZEwKebJcQlDqYBA	goto/32 :l_rjDhLoRiutrJWWbu_5

	nop

	:l_QvhJeCDUKkZSsDiJ_2
	add-int v0, v0, v1
	goto/32 :l_WftzjjIIYiXQACDe_3

	nop

	:l_rjDhLoRiutrJWWbu_5
	goto/32 :asUgoedbdzUOEKZt
	:ESoNYFRcoiSuAayB
	:LztlXFgqxTQVCduN

	goto/32 :l_LPftWolTdTfMGRwV_6

	nop

	:l_xubXcsFSCaooUZMo_1
	const v1, 19
	goto/32 :l_QvhJeCDUKkZSsDiJ_2

	nop

	:l_NRagldGPtklHcDsY_7
    move-object v0, p1

	goto/32 :l_kOPNVOLyRuuhHPhd_8

	nop

	:l_YqLvdBljTLmvBTEo_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_bOLGcmnFvfUEPhgi_12

	nop

	:l_LPftWolTdTfMGRwV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_NRagldGPtklHcDsY_7

	nop

	:l_WftzjjIIYiXQACDe_3
	rem-int v0, v0, v1
	goto/32 :l_tsNQeaRhHjswZYfP_4

	nop

	:l_FVDAGSdoOmpdybDX_0
	const v0, 27
	goto/32 :l_xubXcsFSCaooUZMo_1

	nop

	:l_GhtncuwarTzgnMnN_14
	goto/32 :before_first_instruction

	:asUgoedbdzUOEKZt
	goto/32 :l_qIelrAXLHGhKAefz_15

	nop

	:l_dSUQbMLDXOlamwQA_10
    move-object v1, p2

	goto/32 :l_YqLvdBljTLmvBTEo_11

	nop

.end method
