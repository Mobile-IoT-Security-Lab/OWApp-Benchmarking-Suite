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

	goto/32 :l_aNMWWeGvBkUuxjfB_0

	nop

	:l_dNwUyppnUcGUtDMh_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_QGTcOiMzxaIgfVaj_4

	nop

	:l_tNiYMLVzcIbaIQic_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_hBoiruteRBnvykNl_2

	nop

	:l_QGTcOiMzxaIgfVaj_4
    return-void

	:after_last_instruction

	goto/32 :l_ZCNrUkYWSKSAbWyc_5

	nop

	:l_hBoiruteRBnvykNl_2
    const/4 v0, 0x2

	goto/32 :l_dNwUyppnUcGUtDMh_3

	nop

	:l_ZCNrUkYWSKSAbWyc_5
	goto/32 :before_first_instruction

	:l_aNMWWeGvBkUuxjfB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_tNiYMLVzcIbaIQic_1

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_IUiGanZFzvHzOWhO_0

	nop

	:l_GJBthWlmyUoVmVZC_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_goqqJFskttwBYRcZ_33

	nop

	:l_WQCJyJjHXVskAxzh_13
	if-ne p2, v1, :gl_OwfFGumNMyuUEIdG

	goto/32 :cond_0

	:gl_OwfFGumNMyuUEIdG
	goto/32 :l_nkSAmVXfeGadcULn_14

	nop

	:l_jGeDAYeHPgdeGzJf_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_qORooEnUGIttLEhI_17

	nop

	:l_DqYBArjDhLoRiutr_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JWWbuLPftWolTdTf_45

	nop

	:l_ZwwHeyhTjVQBzxpN_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_hlpthhLplpOMUcwp_37

	nop

	:l_qLYChTKfJBvmwaai_24
	if-eq v3, v2, :gl_xdSAYWFtaTFsgYIp

	goto/32 :cond_3

	:gl_xdSAYWFtaTFsgYIp
    .line 81
	goto/32 :l_CZdObjneNbzrTmhZ_25

	nop

	:l_OOPJnkSpGbJxuVHH_21
    move-object v3, p2

	goto/32 :l_IKwWxwuplAjjjdPE_22

	nop

	:l_xSDEjsBPQeCdjMZo_12
	if-ne v0, v2, :gl_PpcqyZuQMiHNtFdu

	goto/32 :cond_1

	:gl_PpcqyZuQMiHNtFdu
    .line 29
	goto/32 :l_WQCJyJjHXVskAxzh_13

	nop

	:l_goqqJFskttwBYRcZ_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QuPjnbewWozLHsRo_34

	nop

	:l_AcJakdXopcjlmgkt_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_uxrqWFMTQVySqTXq_31

	nop

	:l_niKUjVXatmJCAQwe_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_AcJakdXopcjlmgkt_30

	nop

	:l_oUZMoQvhJeCDUKkZ_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_SsDiJWftzjjIIYiX_41

	nop

	:l_nhPDuHJvHNmheLCm_19
    move-object v2, v1

	goto/32 :l_FvASCOaJjmyJdAlA_20

	nop

	:l_fkoacVgnmZDpaNSd_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_ZwwHeyhTjVQBzxpN_36

	nop

	:l_QuPjnbewWozLHsRo_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_fkoacVgnmZDpaNSd_35

	nop

	:l_SsDiJWftzjjIIYiX_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_QACDetsNQeaRhHjs_42

	nop

	:l_lahdENAoyEVaGoUb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_DkxjunhgYMwgsKzC_7

	nop

	:l_qORooEnUGIttLEhI_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_AFrYCFMgwTHSpKGE_18

	nop

	:l_xrdchhGqaJNFzZnP_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_qLYChTKfJBvmwaai_24

	nop

	:l_AGthToMupZWHYvnV_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_aeSUSvSOMOVfxToj_10

	nop

	:l_IUiGanZFzvHzOWhO_0
	const v0, 7
	goto/32 :l_vlgjHzhFxEmgZGyl_1

	nop

	:l_JCbFBFVDAGSdoOmp_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_dybDXxubXcsFSCao_39

	nop

	:l_WVZesOIwvDtLJDPe_27
    goto :goto_1

    :cond_2
	goto/32 :l_nOnkwQqhOShLbjTB_28

	nop

	:l_DkxjunhgYMwgsKzC_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_LAJBgKGApvWAvKxX_8

	nop

	:l_AFrYCFMgwTHSpKGE_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_nhPDuHJvHNmheLCm_19

	nop

	:l_uxrqWFMTQVySqTXq_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_GJBthWlmyUoVmVZC_32

	nop

	:l_LAJBgKGApvWAvKxX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_AGthToMupZWHYvnV_9

	nop

	:l_nkSAmVXfeGadcULn_14
    const/high16 v2, -0x80000000

	goto/32 :l_eXSTEPGBVKzpMBAF_15

	nop

	:l_WUflslNtPDQtaOKL_2
	add-int v0, v0, v1
	goto/32 :l_XajggMCKChDDjDhr_3

	nop

	:l_vlgjHzhFxEmgZGyl_1
	const v1, 26
	goto/32 :l_WUflslNtPDQtaOKL_2

	nop

	:l_MGRwVNRagldGPtkl_46
	goto/32 :before_first_instruction

	:ckjDnWMhJyMPFUhz
	goto/32 :l_HcDsYkOPNVOLyRuu_47

	nop

	:l_eXSTEPGBVKzpMBAF_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_jGeDAYeHPgdeGzJf_16

	nop

	:l_wZYfPAZEwKebJcQl_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_DqYBArjDhLoRiutr_44

	nop

	:l_CZdObjneNbzrTmhZ_25
	if-eqz v2, :gl_uMRKuxCRjnRdZXhk

	goto/32 :cond_2

	:gl_uMRKuxCRjnRdZXhk
	goto/32 :l_qTNNqtrbLkeCBFsR_26

	nop

	:l_JWWbuLPftWolTdTf_45
    throw v4

	:after_last_instruction

	goto/32 :l_MGRwVNRagldGPtkl_46

	nop

	:l_LSOPtQyzldIusBXm_4
	if-lez v0, :gl_LJqjaYhnJUvZNHVZ

	goto/32 :bbGRpGaurfrcTUCK

	:gl_LJqjaYhnJUvZNHVZ	goto/32 :l_rxseRvQtGCpTCIUm_5

	nop

	:l_IKwWxwuplAjjjdPE_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_xrdchhGqaJNFzZnP_23

	nop

	:l_dybDXxubXcsFSCao_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_oUZMoQvhJeCDUKkZ_40

	nop

	:l_XajggMCKChDDjDhr_3
	rem-int v0, v0, v1
	goto/32 :l_LSOPtQyzldIusBXm_4

	nop

	:l_FvASCOaJjmyJdAlA_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_OOPJnkSpGbJxuVHH_21

	nop

	:l_nOnkwQqhOShLbjTB_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_niKUjVXatmJCAQwe_29

	nop

	:l_kzyXkHfuUMrOWiKx_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_xSDEjsBPQeCdjMZo_12

	nop

	:l_HcDsYkOPNVOLyRuu_47
	goto/32 :OfFLbcnfIXYLNzll
	:l_aeSUSvSOMOVfxToj_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_kzyXkHfuUMrOWiKx_11

	nop

	:l_hlpthhLplpOMUcwp_37
    const-string v6, ", expected child of "

	goto/32 :l_JCbFBFVDAGSdoOmp_38

	nop

	:l_qTNNqtrbLkeCBFsR_26
    move v4, p1

	goto/32 :l_WVZesOIwvDtLJDPe_27

	nop

	:l_rxseRvQtGCpTCIUm_5
	goto/32 :ckjDnWMhJyMPFUhz
	:bbGRpGaurfrcTUCK
	:OfFLbcnfIXYLNzll

	goto/32 :l_lahdENAoyEVaGoUb_6

	nop

	:l_QACDetsNQeaRhHjs_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_wZYfPAZEwKebJcQl_43

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hHPhdDoeRFAQuflT_0

	nop

	:l_lUeZVJlmhlrgRHDh_10
    move-object v1, p2

	goto/32 :l_jBNXQFMBnjOQyeQW_11

	nop

	:l_LYMwodSUQbMLDXOl_1
	const v1, 11
	goto/32 :l_amwQAYqLvdBljTLm_2

	nop

	:l_cIGCAbbrrSYKIwXi_14
	goto/32 :before_first_instruction

	:WuyNrDIjemSCMHEi
	goto/32 :l_scZrPdVtCMsKHkAH_15

	nop

	:l_yyMQtzVeMwNXlEWc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cIGCAbbrrSYKIwXi_14

	nop

	:l_vBTEobOLGcmnFvfU_3
	rem-int v0, v0, v1
	goto/32 :l_EPhgipOOKOpBktVx_4

	nop

	:l_utxfQDWFFXUHAyLU_7
    move-object v0, p1

	goto/32 :l_RCgOuiIBowVajwyq_8

	nop

	:l_DLXhMIcOVXvtjzYa_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_lUeZVJlmhlrgRHDh_10

	nop

	:l_amwQAYqLvdBljTLm_2
	add-int v0, v0, v1
	goto/32 :l_vBTEobOLGcmnFvfU_3

	nop

	:l_jBNXQFMBnjOQyeQW_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_ZxwtHUTEmFCIgfuk_12

	nop

	:l_EPhgipOOKOpBktVx_4
	if-lez v0, :gl_QEDZOGhtncuwarTz

	goto/32 :giSUhVAKwOHRnNIS

	:gl_QEDZOGhtncuwarTz	goto/32 :l_gnMnNqIelrAXLHGh_5

	nop

	:l_hHPhdDoeRFAQuflT_0
	const v0, 22
	goto/32 :l_LYMwodSUQbMLDXOl_1

	nop

	:l_scZrPdVtCMsKHkAH_15
	goto/32 :eizUpmLDycELVYDD
	:l_RCgOuiIBowVajwyq_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_DLXhMIcOVXvtjzYa_9

	nop

	:l_KAefzzGIlHieQjZh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_utxfQDWFFXUHAyLU_7

	nop

	:l_ZxwtHUTEmFCIgfuk_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_yyMQtzVeMwNXlEWc_13

	nop

	:l_gnMnNqIelrAXLHGh_5
	goto/32 :WuyNrDIjemSCMHEi
	:giSUhVAKwOHRnNIS
	:eizUpmLDycELVYDD

	goto/32 :l_KAefzzGIlHieQjZh_6

	nop

.end method
