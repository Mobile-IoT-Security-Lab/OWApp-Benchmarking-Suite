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

	goto/32 :l_rmoDAXaGreTWJchR_0

	nop

	:l_dekJwSNVeXNLfZZp_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_mQdgqvAehvvgewTP_4

	nop

	:l_dOjxboLjOAAUvpxn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_JbzoAADDmNivkQec_2

	nop

	:l_JbzoAADDmNivkQec_2
    const/4 v0, 0x2

	goto/32 :l_dekJwSNVeXNLfZZp_3

	nop

	:l_rmoDAXaGreTWJchR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_dOjxboLjOAAUvpxn_1

	nop

	:l_XZtISqSEjabnDzFt_5
	goto/32 :before_first_instruction

	:l_mQdgqvAehvvgewTP_4
    return-void

	:after_last_instruction

	goto/32 :l_XZtISqSEjabnDzFt_5

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_VLMBUipnQSliZAWD_0

	nop

	:l_ljekuIJGsjPlOpTG_1
	const v1, 4
	goto/32 :l_JtcdIszNTzhLNzmF_2

	nop

	:l_pyjlcLvmWNYXzIkl_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_wKfjrHJLdJWpGjec_31

	nop

	:l_DhEtLWMieHtHfkqv_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_syOpRiGpJfpCKJYe_36

	nop

	:l_QOLedujoobDHuqjJ_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_HqFzsVDguywGVfEM_41

	nop

	:l_DhcBViFGuXFhIxTD_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_zmWrbEQZkabiRbIu_18

	nop

	:l_syOpRiGpJfpCKJYe_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_sMPxBHnvGFMxdzWt_37

	nop

	:l_BpiKogjnUicUZBTe_47
	goto/32 :UPpiXwcUvLHefKmL
	:l_RFbiikkXwqFpeUiQ_14
    const/high16 v2, -0x80000000

	goto/32 :l_PtqvGPKiGjnpHiON_15

	nop

	:l_lLCdvsEUjjTQgalL_21
    move-object v3, p2

	goto/32 :l_HlxtxqEqnkTDUIlT_22

	nop

	:l_VLMBUipnQSliZAWD_0
	const v0, 3
	goto/32 :l_ljekuIJGsjPlOpTG_1

	nop

	:l_JtcdIszNTzhLNzmF_2
	add-int v0, v0, v1
	goto/32 :l_sLZEcGsdXmtUddNe_3

	nop

	:l_brhUZtKtHtfbhStu_19
    move-object v2, v1

	goto/32 :l_VqrtQsniYRzwdYRr_20

	nop

	:l_mtIAjTQSfgPdCwhm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_NDDqtalqCPpdsJQo_9

	nop

	:l_GutztUDUVDQoNYjW_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_CksohrEdLmeCsNnL_33

	nop

	:l_IvVBAvqmEWvjRnzw_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_TxNEdMtVhiAAOOGJ_12

	nop

	:l_gZFbxKQTjKsQegAs_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_DhcBViFGuXFhIxTD_17

	nop

	:l_wcSSglFdbjOWxvnZ_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_SwWEKhWMMzSRUzCM_24

	nop

	:l_SPFFFAZxYozXxmii_4
	if-lez v0, :gl_iorrTZMeMhFEeGME

	goto/32 :XBkhsAAqGmPPsAes

	:gl_iorrTZMeMhFEeGME	goto/32 :l_BNbKaxqinPEuzXDy_5

	nop

	:l_HqFzsVDguywGVfEM_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_HaChllhhfEHWiefj_42

	nop

	:l_eYhpMjEZuttFEVkN_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_mtIAjTQSfgPdCwhm_8

	nop

	:l_vmipBpIdPniLkpBl_25
	if-eqz v2, :gl_gOXTbvZhbUaSLJxO

	goto/32 :cond_2

	:gl_gOXTbvZhbUaSLJxO
	goto/32 :l_HBKqKMUdTJtqXoFK_26

	nop

	:l_HBKqKMUdTJtqXoFK_26
    move v4, p1

	goto/32 :l_WJEkdyvwMLLteceE_27

	nop

	:l_sMPxBHnvGFMxdzWt_37
    const-string v6, ", expected child of "

	goto/32 :l_BuBlwjBFNiliurod_38

	nop

	:l_anYPTCTmKDALDTvY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_eYhpMjEZuttFEVkN_7

	nop

	:l_wKfjrHJLdJWpGjec_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_GutztUDUVDQoNYjW_32

	nop

	:l_TgVYjNbawlgARRcS_13
	if-ne p2, v1, :gl_UZgpVSYTCDeXqlhn

	goto/32 :cond_0

	:gl_UZgpVSYTCDeXqlhn
	goto/32 :l_RFbiikkXwqFpeUiQ_14

	nop

	:l_HlxtxqEqnkTDUIlT_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_wcSSglFdbjOWxvnZ_23

	nop

	:l_TxNEdMtVhiAAOOGJ_12
	if-ne v0, v2, :gl_EwlBBlPMcSLGuSNh

	goto/32 :cond_1

	:gl_EwlBBlPMcSLGuSNh
    .line 29
	goto/32 :l_TgVYjNbawlgARRcS_13

	nop

	:l_wELVrzhDnclpDTct_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_QOLedujoobDHuqjJ_40

	nop

	:l_BNbKaxqinPEuzXDy_5
	goto/32 :jMxyENyWcYjgGzzH
	:XBkhsAAqGmPPsAes
	:UPpiXwcUvLHefKmL

	goto/32 :l_anYPTCTmKDALDTvY_6

	nop

	:l_bTAOYozeOZdhVrUB_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_IvVBAvqmEWvjRnzw_11

	nop

	:l_DOAZKxIqjAdyxWSV_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_pyjlcLvmWNYXzIkl_30

	nop

	:l_PtqvGPKiGjnpHiON_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_gZFbxKQTjKsQegAs_16

	nop

	:l_ZXXXOSDGeamWcnIs_46
	goto/32 :before_first_instruction

	:jMxyENyWcYjgGzzH
	goto/32 :l_BpiKogjnUicUZBTe_47

	nop

	:l_HaChllhhfEHWiefj_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_blIsuNqMVuckwcqD_43

	nop

	:l_yqXJbDnXQNdcamDw_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_DhEtLWMieHtHfkqv_35

	nop

	:l_icyOdbjjMbVJDXRa_45
    throw v4

	:after_last_instruction

	goto/32 :l_ZXXXOSDGeamWcnIs_46

	nop

	:l_blIsuNqMVuckwcqD_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_dZVKwhawFYCKDZkL_44

	nop

	:l_SwWEKhWMMzSRUzCM_24
	if-eq v3, v2, :gl_QWeCivwtqpXZeBMp

	goto/32 :cond_3

	:gl_QWeCivwtqpXZeBMp
    .line 81
	goto/32 :l_vmipBpIdPniLkpBl_25

	nop

	:l_CksohrEdLmeCsNnL_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yqXJbDnXQNdcamDw_34

	nop

	:l_NDDqtalqCPpdsJQo_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bTAOYozeOZdhVrUB_10

	nop

	:l_sLZEcGsdXmtUddNe_3
	rem-int v0, v0, v1
	goto/32 :l_SPFFFAZxYozXxmii_4

	nop

	:l_WJEkdyvwMLLteceE_27
    goto :goto_1

    :cond_2
	goto/32 :l_sqkqEdAIgJEfQyUQ_28

	nop

	:l_sqkqEdAIgJEfQyUQ_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_DOAZKxIqjAdyxWSV_29

	nop

	:l_VqrtQsniYRzwdYRr_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_lLCdvsEUjjTQgalL_21

	nop

	:l_zmWrbEQZkabiRbIu_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_brhUZtKtHtfbhStu_19

	nop

	:l_dZVKwhawFYCKDZkL_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_icyOdbjjMbVJDXRa_45

	nop

	:l_BuBlwjBFNiliurod_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_wELVrzhDnclpDTct_39

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hQdafcFpmEMQqdGS_0

	nop

	:l_vcNsCPMOWHeWMBis_15
	goto/32 :ttiONakeAHdTAxmA
	:l_uBvHMWvqFfcixxZU_5
	goto/32 :qrWLknxRwfutukqi
	:yXwDHEWhwiEbHcUE
	:ttiONakeAHdTAxmA

	goto/32 :l_nwTKXBSPfLHfiEBG_6

	nop

	:l_cyWYNduvqjsjkepV_7
    move-object v0, p1

	goto/32 :l_CTiVegoiLrZvFayk_8

	nop

	:l_WYtmUlXqVgSAnnzG_3
	rem-int v0, v0, v1
	goto/32 :l_tqtmoHErlJgIwNeQ_4

	nop

	:l_uTMyUHtCMAvXMHGd_14
	goto/32 :before_first_instruction

	:qrWLknxRwfutukqi
	goto/32 :l_vcNsCPMOWHeWMBis_15

	nop

	:l_hkvjoMwWdHDGRIOR_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_QBdkBySJakIkJcgG_13

	nop

	:l_hQdafcFpmEMQqdGS_0
	const v0, 17
	goto/32 :l_RjKVYTIUcLTXcSJt_1

	nop

	:l_tqtmoHErlJgIwNeQ_4
	if-lez v0, :gl_PWhJUIjExPhEAWMP

	goto/32 :yXwDHEWhwiEbHcUE

	:gl_PWhJUIjExPhEAWMP	goto/32 :l_uBvHMWvqFfcixxZU_5

	nop

	:l_AzwkEvIhozJniUgN_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_hkvjoMwWdHDGRIOR_12

	nop

	:l_RjKVYTIUcLTXcSJt_1
	const v1, 30
	goto/32 :l_NMKSwxWJNeFbpbzw_2

	nop

	:l_vOyFpvjRkkZPtxOT_10
    move-object v1, p2

	goto/32 :l_AzwkEvIhozJniUgN_11

	nop

	:l_nwTKXBSPfLHfiEBG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_cyWYNduvqjsjkepV_7

	nop

	:l_CTiVegoiLrZvFayk_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_TWtfyIlVeLQrJFPK_9

	nop

	:l_TWtfyIlVeLQrJFPK_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_vOyFpvjRkkZPtxOT_10

	nop

	:l_NMKSwxWJNeFbpbzw_2
	add-int v0, v0, v1
	goto/32 :l_WYtmUlXqVgSAnnzG_3

	nop

	:l_QBdkBySJakIkJcgG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_uTMyUHtCMAvXMHGd_14

	nop

.end method
