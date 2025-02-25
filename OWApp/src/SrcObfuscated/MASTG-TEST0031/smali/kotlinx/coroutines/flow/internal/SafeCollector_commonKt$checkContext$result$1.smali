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

	goto/32 :l_SRGngNrPFHXHWHtf_0

	nop

	:l_SRGngNrPFHXHWHtf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_RGdOZjgOTFAlLazW_1

	nop

	:l_JUHVGLCkZPYTsNGE_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_fNHKAvuVdJyYzcSR_4

	nop

	:l_vnbRGCwGnTplocfU_2
    const/4 v0, 0x2

	goto/32 :l_JUHVGLCkZPYTsNGE_3

	nop

	:l_YyuYFXPuNsxmLalN_5
	goto/32 :before_first_instruction

	:l_fNHKAvuVdJyYzcSR_4
    return-void

	:after_last_instruction

	goto/32 :l_YyuYFXPuNsxmLalN_5

	nop

	:l_RGdOZjgOTFAlLazW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_vnbRGCwGnTplocfU_2

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_wmzkhTjPGxhQivGv_0

	nop

	:l_jfBtNiYMLVzcIbaI_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_QichBoiruteRBnvy_30

	nop

	:l_AKOjRzSAYtkZCLgB_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_ooTDRycDGAYyhJko_17

	nop

	:l_IUmlahdENAoyEVaG_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_oUbDkxjunhgYMwgs_42

	nop

	:l_WhOvlgjHzhFxEmgZ_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_GylWUflslNtPDQta_36

	nop

	:l_oUbDkxjunhgYMwgs_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_KzCLAJBgKGApvWAv_43

	nop

	:l_TalLVRFWwRbhvHPO_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_AKOjRzSAYtkZCLgB_16

	nop

	:l_wmzkhTjPGxhQivGv_0
	const v0, 21
	goto/32 :l_OGLvParahkJAMhkU_1

	nop

	:l_iqgaVVhPjJUofnxe_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_sAVgLrEcxQdJRoRS_10

	nop

	:l_BXmLJqjaYhnJUvZN_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_HVZrxseRvQtGCpTC_40

	nop

	:l_DMhQGTcOiMzxaIgf_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_VajZCNrUkYWSKSAb_33

	nop

	:l_CZFvYUVxcvCVBHVz_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_iqgaVVhPjJUofnxe_9

	nop

	:l_FJIYqonbkHmrMRJa_4
	if-lez v0, :gl_TdaXJRGIebGWCqfT

	goto/32 :tZdhlgwaArewOYTv

	:gl_TdaXJRGIebGWCqfT	goto/32 :l_JgHBCROxSMADKMZT_5

	nop

	:l_sAVgLrEcxQdJRoRS_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_uuEuimQLxjQoMGzB_11

	nop

	:l_yZnWAlnVWRTagFgF_3
	rem-int v0, v0, v1
	goto/32 :l_FJIYqonbkHmrMRJa_4

	nop

	:l_TetsrODHjwXXlPyM_21
    move-object v3, p2

	goto/32 :l_AXetxiSgrPFuGgCi_22

	nop

	:l_AnAUawHWHkpvBIpr_19
    move-object v2, v1

	goto/32 :l_XldKAQXHKtztGDvM_20

	nop

	:l_yUIyYtvdfIcCYduX_27
    goto :goto_1

    :cond_2
	goto/32 :l_dbnaNMWWeGvBkUux_28

	nop

	:l_JodQtTipHjeEfvJD_13
	if-ne p2, v1, :gl_LsWrVqPiquUspNed

	goto/32 :cond_0

	:gl_LsWrVqPiquUspNed
	goto/32 :l_dCIzhxYjZLzAMJtf_14

	nop

	:l_HVZrxseRvQtGCpTC_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_IUmlahdENAoyEVaG_41

	nop

	:l_OKLXajggMCKChDDj_37
    const-string v6, ", expected child of "

	goto/32 :l_DhrLSOPtQyzldIus_38

	nop

	:l_dbnaNMWWeGvBkUux_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_jfBtNiYMLVzcIbaI_29

	nop

	:l_QichBoiruteRBnvy_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_kNldNwUyppnUcGUt_31

	nop

	:l_jbYzrLEgDYGdNyfv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_UJvyDITidjIDBMxF_7

	nop

	:l_hBKxAENMLNtXBxoT_2
	add-int v0, v0, v1
	goto/32 :l_yZnWAlnVWRTagFgF_3

	nop

	:l_kNldNwUyppnUcGUt_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_DMhQGTcOiMzxaIgf_32

	nop

	:l_KxXAGthToMupZWHY_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vnVaeSUSvSOMOVfx_45

	nop

	:l_UJvyDITidjIDBMxF_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_CZFvYUVxcvCVBHVz_8

	nop

	:l_fVeJZeqFGwLagyCF_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_AnAUawHWHkpvBIpr_19

	nop

	:l_TojkzyXkHfuUMrOW_46
	goto/32 :before_first_instruction

	:AOJrwthjkeWMIFVU
	goto/32 :l_iKxxSDEjsBPQeCdj_47

	nop

	:l_GylWUflslNtPDQta_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_OKLXajggMCKChDDj_37

	nop

	:l_VajZCNrUkYWSKSAb_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WycIUiGanZFzvHzO_34

	nop

	:l_KzCLAJBgKGApvWAv_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_KxXAGthToMupZWHY_44

	nop

	:l_DhrLSOPtQyzldIus_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_BXmLJqjaYhnJUvZN_39

	nop

	:l_uuEuimQLxjQoMGzB_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_TZIpWPUNMHvdRdlL_12

	nop

	:l_WycIUiGanZFzvHzO_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_WhOvlgjHzhFxEmgZ_35

	nop

	:l_iKxxSDEjsBPQeCdj_47
	goto/32 :ILGMiKHuJNOyIupk
	:l_JgHBCROxSMADKMZT_5
	goto/32 :AOJrwthjkeWMIFVU
	:tZdhlgwaArewOYTv
	:ILGMiKHuJNOyIupk

	goto/32 :l_jbYzrLEgDYGdNyfv_6

	nop

	:l_TZIpWPUNMHvdRdlL_12
	if-ne v0, v2, :gl_sRXQgpcADocMLjLa

	goto/32 :cond_1

	:gl_sRXQgpcADocMLjLa
    .line 29
	goto/32 :l_JodQtTipHjeEfvJD_13

	nop

	:l_XmcFVwkPmBlVBYkW_24
	if-eq v3, v2, :gl_DvjyaNeYuKTRQtuh

	goto/32 :cond_3

	:gl_DvjyaNeYuKTRQtuh
    .line 81
	goto/32 :l_bekSbFtqGZYXUmUF_25

	nop

	:l_OGLvParahkJAMhkU_1
	const v1, 1
	goto/32 :l_hBKxAENMLNtXBxoT_2

	nop

	:l_ooTDRycDGAYyhJko_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_fVeJZeqFGwLagyCF_18

	nop

	:l_AXetxiSgrPFuGgCi_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_tjnVYJEiiCgouGQZ_23

	nop

	:l_tjnVYJEiiCgouGQZ_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_XmcFVwkPmBlVBYkW_24

	nop

	:l_dCIzhxYjZLzAMJtf_14
    const/high16 v2, -0x80000000

	goto/32 :l_TalLVRFWwRbhvHPO_15

	nop

	:l_vnVaeSUSvSOMOVfx_45
    throw v4

	:after_last_instruction

	goto/32 :l_TojkzyXkHfuUMrOW_46

	nop

	:l_XldKAQXHKtztGDvM_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_TetsrODHjwXXlPyM_21

	nop

	:l_SvWkusrbFgfBSWFk_26
    move v4, p1

	goto/32 :l_yUIyYtvdfIcCYduX_27

	nop

	:l_bekSbFtqGZYXUmUF_25
	if-eqz v2, :gl_WoWhOEbxBNTfooCs

	goto/32 :cond_2

	:gl_WoWhOEbxBNTfooCs
	goto/32 :l_SvWkusrbFgfBSWFk_26

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MZoPpcqyZuQMiHNt_0

	nop

	:l_KGEnhPDuHJvHNmhe_7
    move-object v0, p1

	goto/32 :l_LCmFvASCOaJjmyJd_8

	nop

	:l_VHHIKwWxwuplAjjj_10
    move-object v1, p2

	goto/32 :l_dPExrdchhGqaJNFz_11

	nop

	:l_LCmFvASCOaJjmyJd_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_AlAOOPJnkSpGbJxu_9

	nop

	:l_dPExrdchhGqaJNFz_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_ZnPqLYChTKfJBvmw_12

	nop

	:l_MZoPpcqyZuQMiHNt_0
	const v0, 24
	goto/32 :l_FduWQCJyJjHXVskA_1

	nop

	:l_ULneXSTEPGBVKzpM_4
	if-lez v0, :gl_BAFjGeDAYeHPgdeG

	goto/32 :dwMyCEeaiVekabaA

	:gl_BAFjGeDAYeHPgdeG	goto/32 :l_zJfqORooEnUGIttL_5

	nop

	:l_FduWQCJyJjHXVskA_1
	const v1, 6
	goto/32 :l_xzhOwfFGumNMyuUE_2

	nop

	:l_EhIAFrYCFMgwTHSp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_KGEnhPDuHJvHNmhe_7

	nop

	:l_IdGnkSAmVXfeGadc_3
	rem-int v0, v0, v1
	goto/32 :l_ULneXSTEPGBVKzpM_4

	nop

	:l_xzhOwfFGumNMyuUE_2
	add-int v0, v0, v1
	goto/32 :l_IdGnkSAmVXfeGadc_3

	nop

	:l_AlAOOPJnkSpGbJxu_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_VHHIKwWxwuplAjjj_10

	nop

	:l_ZnPqLYChTKfJBvmw_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_aaixdSAYWFtaTFsg_13

	nop

	:l_zJfqORooEnUGIttL_5
	goto/32 :QGwHlXTSyvnjXNgf
	:dwMyCEeaiVekabaA
	:xkuNXbEAYnHWSCzU

	goto/32 :l_EhIAFrYCFMgwTHSp_6

	nop

	:l_YIpCZdObjneNbzrT_14
	goto/32 :before_first_instruction

	:QGwHlXTSyvnjXNgf
	goto/32 :l_mhZuMRKuxCRjnRdZ_15

	nop

	:l_mhZuMRKuxCRjnRdZ_15
	goto/32 :xkuNXbEAYnHWSCzU
	:l_aaixdSAYWFtaTFsg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YIpCZdObjneNbzrT_14

	nop

.end method
