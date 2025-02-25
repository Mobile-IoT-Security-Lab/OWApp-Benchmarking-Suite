.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "result",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
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
.field final synthetic $isNewCoroutine:Z

.field final synthetic $leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 1

	goto/32 :l_hmFXQPmPKkGLPpuT_0

	nop

	:l_wIOKQioYPvFGliPu_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_FWyqBBxZZxnfnFEl_5

	nop

	:l_ZqkgUfYQPdoUPIee_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_FNrKDenwMpMCvZyc_2

	nop

	:l_FWyqBBxZZxnfnFEl_5
    return-void

	:after_last_instruction

	goto/32 :l_SbYLHhDMGvIBGEpR_6

	nop

	:l_SbYLHhDMGvIBGEpR_6
	goto/32 :before_first_instruction

	:l_OqhyYZAqOCWGTawt_3
    const/4 v0, 0x2

	goto/32 :l_wIOKQioYPvFGliPu_4

	nop

	:l_FNrKDenwMpMCvZyc_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_OqhyYZAqOCWGTawt_3

	nop

	:l_hmFXQPmPKkGLPpuT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;Z)V"
        }
    .end annotation

	goto/32 :l_ZqkgUfYQPdoUPIee_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YfzqNxSZMWcPQBbw_0

	nop

	:l_grZTcLqJIUfDAmsr_3
	rem-int v0, v0, v1
	goto/32 :l_mJkkAINQMeUAPyWO_4

	nop

	:l_wtwmqkWVrhVsgxne_7
    move-object v0, p1

	goto/32 :l_iXaGjqjKsjPxtOnK_8

	nop

	:l_mJkkAINQMeUAPyWO_4
	if-lez v0, :gl_ikgEriArWtTdUiBV

	goto/32 :oaVSzFsGtSQGjKnq

	:gl_ikgEriArWtTdUiBV	goto/32 :l_gsfDrHvILvFzXutB_5

	nop

	:l_UPGgoEgXVcyYyaJY_1
	const v1, 4
	goto/32 :l_LdZIiybnYjDVTxey_2

	nop

	:l_InVFTXeuPfNmWXLD_9
    move-object v1, p2

	goto/32 :l_HFmWXXyqzdTYPtiX_10

	nop

	:l_YfzqNxSZMWcPQBbw_0
	const v0, 11
	goto/32 :l_UPGgoEgXVcyYyaJY_1

	nop

	:l_gfDEAeZrYPowdQeN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_wtwmqkWVrhVsgxne_7

	nop

	:l_gsfDrHvILvFzXutB_5
	goto/32 :sEXhpRIgNMPEsgID
	:oaVSzFsGtSQGjKnq
	:OgNeRCprHbNfAjAm

	goto/32 :l_gfDEAeZrYPowdQeN_6

	nop

	:l_LdZIiybnYjDVTxey_2
	add-int v0, v0, v1
	goto/32 :l_grZTcLqJIUfDAmsr_3

	nop

	:l_WMOUYZUhYDROKFoz_14
	goto/32 :OgNeRCprHbNfAjAm
	:l_HFmWXXyqzdTYPtiX_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_qSVQpXfMxXyQxPon_11

	nop

	:l_iXaGjqjKsjPxtOnK_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_InVFTXeuPfNmWXLD_9

	nop

	:l_eOCsJAyaOcveosFm_13
	goto/32 :before_first_instruction

	:sEXhpRIgNMPEsgID
	goto/32 :l_WMOUYZUhYDROKFoz_14

	nop

	:l_qSVQpXfMxXyQxPon_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_jPiBVHRCEfhmdKpu_12

	nop

	:l_jPiBVHRCEfhmdKpu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_eOCsJAyaOcveosFm_13

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_HFNRqJZAQvmqlSHM_0

	nop

	:l_brYBdWjkZNEnyFNJ_37
    move-object v1, p2

	goto/32 :l_qKInRgtPwvJxHwIX_38

	nop

	:l_DhjmlmTrgeojFWBu_36
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_brYBdWjkZNEnyFNJ_37

	nop

	:l_DRLYXNLuVlylwhlB_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UnGYxHgnSkHPHzNt_11

	nop

	:l_soSwIwspfRJRsssr_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_mDXDnSHKKBGquAKo_8

	nop

	:l_MQSfUtJurHujzkiD_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_OQrGWPGRCeBsPOWy_18

	nop

	:l_FxaDdqTSJgguTMVU_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_McoiyReTAdTuYfNh_28

	nop

	:l_nJGDLhTGMGUUpxnj_32
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_PIuyPUeMZzlfMlvH_33

	nop

	:l_zkEjMYRrLHouOfbw_24
    goto :goto_0

    :cond_1
	goto/32 :l_JaJzIifHhUbaybir_25

	nop

	:l_UnGYxHgnSkHPHzNt_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_wxzxdlvtaikpncvz_12

	nop

	:l_BahJlZAkUKIUQuxA_43
	goto/32 :PEvAIZpBxAEwTdsO
	:l_PIuyPUeMZzlfMlvH_33
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wfYowWPEIUGHTyhZ_34

	nop

	:l_qKInRgtPwvJxHwIX_38
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_tNOJlaxOaCLJoWoC_39

	nop

	:l_DfXmoDzKEOrwDbcj_35
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_DhjmlmTrgeojFWBu_36

	nop

	:l_mDXDnSHKKBGquAKo_8
	if-eqz v0, :gl_LvGRUOezfNNCuDtV

	goto/32 :cond_0

	:gl_LvGRUOezfNNCuDtV
	goto/32 :l_swZafUliAYQbGDcB_9

	nop

	:l_SYNtCPjOPsEqIinf_20
	if-nez v1, :gl_kFXczohEmLdXPhNd

	goto/32 :cond_1

	:gl_kFXczohEmLdXPhNd
	goto/32 :l_xgEqqYtofBnlwqQG_21

	nop

	:l_wfYowWPEIUGHTyhZ_34
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_DfXmoDzKEOrwDbcj_35

	nop

	:l_JaJzIifHhUbaybir_25
    move-object v1, p2

	goto/32 :l_PeNGbeYrhbyMDQrE_26

	nop

	:l_LRCZohFHOgvEXkVV_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_MQSfUtJurHujzkiD_17

	nop

	:l_swZafUliAYQbGDcB_9
    move-object v0, p2

	goto/32 :l_DRLYXNLuVlylwhlB_10

	nop

	:l_PeNGbeYrhbyMDQrE_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_FxaDdqTSJgguTMVU_27

	nop

	:l_CuglYNpIVlszELFj_41
    return-object v1

	:after_last_instruction

	goto/32 :l_dlxZzCHdGzhGKFhW_42

	nop

	:l_wxzxdlvtaikpncvz_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_YGJyDOPZPigNiFlb_13

	nop

	:l_xgEqqYtofBnlwqQG_21
    move-object v1, p2

	goto/32 :l_WCyYhpdcnUfJaLRM_22

	nop

	:l_OQrGWPGRCeBsPOWy_18
	if-eqz v0, :gl_ApABLoYLXiIizpPH

	goto/32 :cond_2

	:gl_ApABLoYLXiIizpPH
    .line 70
	goto/32 :l_BwCfumPnKbHUltFe_19

	nop

	:l_AVXBrImyVSxTkaTK_40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_CuglYNpIVlszELFj_41

	nop

	:l_oYpPcutsOXdGbxkw_2
	add-int v0, v0, v1
	goto/32 :l_ARvXeYRABPmMyowd_3

	nop

	:l_kfphsuKYShpCpuah_31
    iget-object v2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_nJGDLhTGMGUUpxnj_32

	nop

	:l_LJAnKfYLmcrledOz_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_kfphsuKYShpCpuah_31

	nop

	:l_JQHkdonPuRDusERa_1
	const v1, 26
	goto/32 :l_oYpPcutsOXdGbxkw_2

	nop

	:l_TuqULlrjiEgfUAug_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_LJAnKfYLmcrledOz_30

	nop

	:l_TRRdDPkqKnAykFsT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_soSwIwspfRJRsssr_7

	nop

	:l_YGJyDOPZPigNiFlb_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_UYnjWiSXxLjJvQDE_14

	nop

	:l_BwCfumPnKbHUltFe_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_SYNtCPjOPsEqIinf_20

	nop

	:l_DtAZQBneUNQpQcqX_5
	goto/32 :QgBoRGPpdYIxHkxH
	:kYvbYNOYjTbFOZmf
	:PEvAIZpBxAEwTdsO

	goto/32 :l_TRRdDPkqKnAykFsT_6

	nop

	:l_BLMMgpkkwSZaaKER_4
	if-lez v0, :gl_JwBQlMjOmqsJxDFY

	goto/32 :kYvbYNOYjTbFOZmf

	:gl_JwBQlMjOmqsJxDFY	goto/32 :l_DtAZQBneUNQpQcqX_5

	nop

	:l_ARvXeYRABPmMyowd_3
	rem-int v0, v0, v1
	goto/32 :l_BLMMgpkkwSZaaKER_4

	nop

	:l_tNOJlaxOaCLJoWoC_39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_AVXBrImyVSxTkaTK_40

	nop

	:l_HFNRqJZAQvmqlSHM_0
	const v0, 20
	goto/32 :l_JQHkdonPuRDusERa_1

	nop

	:l_UYnjWiSXxLjJvQDE_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_DotqDfMjvKVslWWj_15

	nop

	:l_DotqDfMjvKVslWWj_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_LRCZohFHOgvEXkVV_16

	nop

	:l_McoiyReTAdTuYfNh_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_TuqULlrjiEgfUAug_29

	nop

	:l_dlxZzCHdGzhGKFhW_42
	goto/32 :before_first_instruction

	:QgBoRGPpdYIxHkxH
	goto/32 :l_BahJlZAkUKIUQuxA_43

	nop

	:l_KWMDJhmGqaBCCusf_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_zkEjMYRrLHouOfbw_24

	nop

	:l_WCyYhpdcnUfJaLRM_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_KWMDJhmGqaBCCusf_23

	nop

.end method
