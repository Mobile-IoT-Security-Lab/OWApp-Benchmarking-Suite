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

	goto/32 :l_htkwCZVFISTWFQGM_0

	nop

	:l_sthsavFjziWkroEh_5
	goto/32 :before_first_instruction

	:l_htkwCZVFISTWFQGM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_sbLjTiNUvYAmdAbA_1

	nop

	:l_MKTPvGJtfTSYLtln_2
    const/4 v0, 0x2

	goto/32 :l_EhDFiGNeFFTzAqnM_3

	nop

	:l_NNrCtdamQidFTaBa_4
    return-void

	:after_last_instruction

	goto/32 :l_sthsavFjziWkroEh_5

	nop

	:l_sbLjTiNUvYAmdAbA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_MKTPvGJtfTSYLtln_2

	nop

	:l_EhDFiGNeFFTzAqnM_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_NNrCtdamQidFTaBa_4

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_hKJzFrCbxcsFyjQX_0

	nop

	:l_rycbskojqyrSVsSM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_OHSLMnzupJIfWyxR_9

	nop

	:l_dNeSPFFFAZxYozXx_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_miiiorrTZMeMhFEe_36

	nop

	:l_chRdOjxboLjOAAUv_26
    move v4, p1

	goto/32 :l_pxnJbzoAADDmNivk_27

	nop

	:l_JbJpHfRlhALOaPbK_2
	add-int v0, v0, v1
	goto/32 :l_CKOXdqTkiayUBvXi_3

	nop

	:l_gWIFqflMFpfTyQQS_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_XprQeYndCrLDcpID_16

	nop

	:l_zmFsLZEcGsdXmtUd_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_dNeSPFFFAZxYozXx_35

	nop

	:l_DBvbfXYhMcCrrOhe_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_ijQnGGyzMOVKCQKp_24

	nop

	:l_hKJzFrCbxcsFyjQX_0
	const v0, 12
	goto/32 :l_nwzhzLZtugDVDKUi_1

	nop

	:l_XDyanYPTCTmKDALD_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_TvYeYhpMjEZuttFE_39

	nop

	:l_rUBIvVBAvqmEWvjR_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_nzwTxNEdMtVhiAAO_44

	nop

	:l_GMEBNbKaxqinPEuz_37
    const-string v6, ", expected child of "

	goto/32 :l_XDyanYPTCTmKDALD_38

	nop

	:l_MjZUmLdCVksJuoXu_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_DBvbfXYhMcCrrOhe_23

	nop

	:l_nzwTxNEdMtVhiAAO_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OGJEwlBBlPMcSLGu_45

	nop

	:l_XprQeYndCrLDcpID_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_UMSwyohWFtQuwahW_17

	nop

	:l_VkNmtIAjTQSfgPdC_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_whmNDDqtalqCPpds_41

	nop

	:l_mCCZiAiPOKQYEHNU_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_uqGquoUIXaaCqiUo_12

	nop

	:l_cwvxRoFYoUXsffHi_19
    move-object v2, v1

	goto/32 :l_OYOHPsqtAKUQaGiE_20

	nop

	:l_fSUvzBbXNChszyvD_25
	if-eqz v2, :gl_YEqrmoDAXaGreTWJ

	goto/32 :cond_2

	:gl_YEqrmoDAXaGreTWJ
	goto/32 :l_chRdOjxboLjOAAUv_26

	nop

	:l_jzxacYBuwiupRvbe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_WbePimVADqXTlrsu_7

	nop

	:l_nwzhzLZtugDVDKUi_1
	const v1, 13
	goto/32 :l_JbJpHfRlhALOaPbK_2

	nop

	:l_pTGJtcdIszNTzhLN_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zmFsLZEcGsdXmtUd_34

	nop

	:l_WbePimVADqXTlrsu_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_rycbskojqyrSVsSM_8

	nop

	:l_wTPXZtISqSEjabnD_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_zFtVLMBUipnQSliZ_31

	nop

	:l_aDTycStnRLXUvhIM_13
	if-ne p2, v1, :gl_WyCCCBgXovcbRXXG

	goto/32 :cond_0

	:gl_WyCCCBgXovcbRXXG
	goto/32 :l_WsrrRLmOnNgmVSIh_14

	nop

	:l_OHSLMnzupJIfWyxR_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wVXUvvYAbRIZJVAL_10

	nop

	:l_TvYeYhpMjEZuttFE_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_VkNmtIAjTQSfgPdC_40

	nop

	:l_UMSwyohWFtQuwahW_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_gXstaexEwygyZUas_18

	nop

	:l_whmNDDqtalqCPpds_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_JQobTAOYozeOZdhV_42

	nop

	:l_zFtVLMBUipnQSliZ_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_AWDljekuIJGsjPlO_32

	nop

	:l_VssmIJyUGoJNIKXg_21
    move-object v3, p2

	goto/32 :l_MjZUmLdCVksJuoXu_22

	nop

	:l_WsrrRLmOnNgmVSIh_14
    const/high16 v2, -0x80000000

	goto/32 :l_gWIFqflMFpfTyQQS_15

	nop

	:l_ijQnGGyzMOVKCQKp_24
	if-eq v3, v2, :gl_jEmFrKZWKcurWtPS

	goto/32 :cond_3

	:gl_jEmFrKZWKcurWtPS
    .line 81
	goto/32 :l_fSUvzBbXNChszyvD_25

	nop

	:l_ZZpmQdgqvAehvvge_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_wTPXZtISqSEjabnD_30

	nop

	:l_ZdRJpWVBcJzQDCaQ_5
	goto/32 :iMccjYxIOuEXaRzT
	:BhsSonlsMmTyHEXC
	:QnPKcAbuNiHqcBsV

	goto/32 :l_jzxacYBuwiupRvbe_6

	nop

	:l_MPLrQMAxmTmEMYzT_4
	if-lez v0, :gl_RuEODBEvkvFwGqIV

	goto/32 :BhsSonlsMmTyHEXC

	:gl_RuEODBEvkvFwGqIV	goto/32 :l_ZdRJpWVBcJzQDCaQ_5

	nop

	:l_JQobTAOYozeOZdhV_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_rUBIvVBAvqmEWvjR_43

	nop

	:l_OGJEwlBBlPMcSLGu_45
    throw v4

	:after_last_instruction

	goto/32 :l_SNhTgVYjNbawlgAR_46

	nop

	:l_uqGquoUIXaaCqiUo_12
	if-ne v0, v2, :gl_FsFpUGBBqARpiKhr

	goto/32 :cond_1

	:gl_FsFpUGBBqARpiKhr
    .line 29
	goto/32 :l_aDTycStnRLXUvhIM_13

	nop

	:l_miiiorrTZMeMhFEe_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_GMEBNbKaxqinPEuz_37

	nop

	:l_OYOHPsqtAKUQaGiE_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_VssmIJyUGoJNIKXg_21

	nop

	:l_gXstaexEwygyZUas_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_cwvxRoFYoUXsffHi_19

	nop

	:l_RcSUZgpVSYTCDeXq_47
	goto/32 :QnPKcAbuNiHqcBsV
	:l_QecdekJwSNVeXNLf_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_ZZpmQdgqvAehvvge_29

	nop

	:l_wVXUvvYAbRIZJVAL_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_mCCZiAiPOKQYEHNU_11

	nop

	:l_CKOXdqTkiayUBvXi_3
	rem-int v0, v0, v1
	goto/32 :l_MPLrQMAxmTmEMYzT_4

	nop

	:l_SNhTgVYjNbawlgAR_46
	goto/32 :before_first_instruction

	:iMccjYxIOuEXaRzT
	goto/32 :l_RcSUZgpVSYTCDeXq_47

	nop

	:l_AWDljekuIJGsjPlO_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_pTGJtcdIszNTzhLN_33

	nop

	:l_pxnJbzoAADDmNivk_27
    goto :goto_1

    :cond_2
	goto/32 :l_QecdekJwSNVeXNLf_28

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lhnRFbiikkXwqFpe_0

	nop

	:l_alLHlxtxqEqnkTDU_7
    move-object v0, p1

	goto/32 :l_IlTwcSSglFdbjOWx_8

	nop

	:l_YRrlLCdvsEUjjTQg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_alLHlxtxqEqnkTDU_7

	nop

	:l_IlTwcSSglFdbjOWx_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_vnZSwWEKhWMMzSRU_9

	nop

	:l_BMpvmipBpIdPniLk_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_pBlgOXTbvZhbUaSL_12

	nop

	:l_oFKWJEkdyvwMLLte_14
	goto/32 :before_first_instruction

	:asUgoedbdzUOEKZt
	goto/32 :l_ceEsqkqEdAIgJEfQ_15

	nop

	:l_lhnRFbiikkXwqFpe_0
	const v0, 27
	goto/32 :l_UiQPtqvGPKiGjnpH_1

	nop

	:l_JxOHBKqKMUdTJtqX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oFKWJEkdyvwMLLte_14

	nop

	:l_UiQPtqvGPKiGjnpH_1
	const v1, 19
	goto/32 :l_iONgZFbxKQTjKsQe_2

	nop

	:l_ceEsqkqEdAIgJEfQ_15
	goto/32 :LztlXFgqxTQVCduN
	:l_xTDzmWrbEQZkabiR_4
	if-lez v0, :gl_bIubrhUZtKtHtfbh

	goto/32 :ESoNYFRcoiSuAayB

	:gl_bIubrhUZtKtHtfbh	goto/32 :l_StuVqrtQsniYRzwd_5

	nop

	:l_zCMQWeCivwtqpXZe_10
    move-object v1, p2

	goto/32 :l_BMpvmipBpIdPniLk_11

	nop

	:l_vnZSwWEKhWMMzSRU_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_zCMQWeCivwtqpXZe_10

	nop

	:l_StuVqrtQsniYRzwd_5
	goto/32 :asUgoedbdzUOEKZt
	:ESoNYFRcoiSuAayB
	:LztlXFgqxTQVCduN

	goto/32 :l_YRrlLCdvsEUjjTQg_6

	nop

	:l_pBlgOXTbvZhbUaSL_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_JxOHBKqKMUdTJtqX_13

	nop

	:l_iONgZFbxKQTjKsQe_2
	add-int v0, v0, v1
	goto/32 :l_gAsDhcBViFGuXFhI_3

	nop

	:l_gAsDhcBViFGuXFhI_3
	rem-int v0, v0, v1
	goto/32 :l_xTDzmWrbEQZkabiR_4

	nop

.end method
