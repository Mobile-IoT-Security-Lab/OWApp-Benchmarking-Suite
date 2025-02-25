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

	goto/32 :l_QjzGGSLfGvaFrmou_0

	nop

	:l_USpjusiWzNNmlfoo_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ldRWBRLDoUhtKTKx_5

	nop

	:l_XJVeJZpsdArhCpIj_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RNppvwubjKeytFoq_2

	nop

	:l_QjzGGSLfGvaFrmou_0
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

	goto/32 :l_XJVeJZpsdArhCpIj_1

	nop

	:l_ldRWBRLDoUhtKTKx_5
    return-void

	:after_last_instruction

	goto/32 :l_ZaVEvGryrmGykohI_6

	nop

	:l_ZaVEvGryrmGykohI_6
	goto/32 :before_first_instruction

	:l_RNppvwubjKeytFoq_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_RwHcDSyQqTTEYoGB_3

	nop

	:l_RwHcDSyQqTTEYoGB_3
    const/4 v0, 0x2

	goto/32 :l_USpjusiWzNNmlfoo_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ALqZBgKDntgIFJai_0

	nop

	:l_jCoHYnAzwMNefjbH_13
	goto/32 :before_first_instruction

	:liheReBtBRhprrub
	goto/32 :l_txqLOfPEUqguIOZU_14

	nop

	:l_PsleCeVrxkitzhvC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_cyGsSgiEEgRZMPuO_7

	nop

	:l_hlmrsPBAVqPiySGa_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_LqnywouANAKpzcwV_11

	nop

	:l_kJjPRQBYucnHIvXL_3
	rem-int v0, v0, v1
	goto/32 :l_UpmfQhoeNItVeryE_4

	nop

	:l_qXJoehwFfRBlIusd_9
    move-object v1, p2

	goto/32 :l_hlmrsPBAVqPiySGa_10

	nop

	:l_vEnfOvvvBVZQdRwv_5
	goto/32 :liheReBtBRhprrub
	:ficuIdgneCFFWvrK
	:kyvvCSTOoXLDkBFC

	goto/32 :l_PsleCeVrxkitzhvC_6

	nop

	:l_ZClfdeXjRsJwrkBI_2
	add-int v0, v0, v1
	goto/32 :l_kJjPRQBYucnHIvXL_3

	nop

	:l_XDOzrJVnVYbANvZy_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qXJoehwFfRBlIusd_9

	nop

	:l_MHagnsKpPkfavPFz_1
	const v1, 23
	goto/32 :l_ZClfdeXjRsJwrkBI_2

	nop

	:l_ALqZBgKDntgIFJai_0
	const v0, 11
	goto/32 :l_MHagnsKpPkfavPFz_1

	nop

	:l_cyGsSgiEEgRZMPuO_7
    move-object v0, p1

	goto/32 :l_XDOzrJVnVYbANvZy_8

	nop

	:l_UpmfQhoeNItVeryE_4
	if-lez v0, :gl_nLFvpcPYdAFkAfXM

	goto/32 :ficuIdgneCFFWvrK

	:gl_nLFvpcPYdAFkAfXM	goto/32 :l_vEnfOvvvBVZQdRwv_5

	nop

	:l_LqnywouANAKpzcwV_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_clxWSjhbNraAzFLD_12

	nop

	:l_clxWSjhbNraAzFLD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jCoHYnAzwMNefjbH_13

	nop

	:l_txqLOfPEUqguIOZU_14
	goto/32 :kyvvCSTOoXLDkBFC
.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_CxqOFjZnxYiHpyBK_0

	nop

	:l_ByGPvjuZSeJaDwGu_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_sqPOMJQZrIFdetBs_14

	nop

	:l_npRWvsbBLAMxpvAk_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_lQvcJqatTmMZXfTZ_12

	nop

	:l_mImhjZTRozmCFbVb_24
    goto :goto_0

    :cond_1
	goto/32 :l_gVevAYvzgzCQUMyO_25

	nop

	:l_lZPXdemvaTVHRNyP_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_ckESXWUioywfGErz_30

	nop

	:l_cONxHXknZARNyXJM_36
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_yLSUKwkgLMSbZbnt_37

	nop

	:l_eIGyOdigDAJJGCcM_4
	if-lez v0, :gl_ImCCsrGUbkmyXGzL

	goto/32 :fmMyqAZbbCrvTqTg

	:gl_ImCCsrGUbkmyXGzL	goto/32 :l_lsRsGRWNmPSrJwLV_5

	nop

	:l_kXVKoqUtPZEJFwBo_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_cMposTgfeMkCKmTD_23

	nop

	:l_GsDIoqSsulLOBFiK_43
	goto/32 :EVYmcXuDSJzJqdIm
	:l_SOtfszkhldXdEybU_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_npRWvsbBLAMxpvAk_11

	nop

	:l_wQPFnwsusHRHgejx_31
    iget-object v2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_hZHRhWdeajxTeQAi_32

	nop

	:l_LGmFppdBwzCObfsi_9
    move-object v0, p2

	goto/32 :l_SOtfszkhldXdEybU_10

	nop

	:l_yLSUKwkgLMSbZbnt_37
    move-object v1, p2

	goto/32 :l_bBzWBZpBbjKfvxyJ_38

	nop

	:l_ckESXWUioywfGErz_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wQPFnwsusHRHgejx_31

	nop

	:l_KpXYORupfDWALuyS_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_lZPXdemvaTVHRNyP_29

	nop

	:l_OxAbokUdMqmxKvSY_41
    return-object v1

	:after_last_instruction

	goto/32 :l_TeYHsIJAvErMOTZY_42

	nop

	:l_zjUOdOvCvExXVDtL_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_XtKXCsmbCNsaTcRr_18

	nop

	:l_vghKEYZJsasVXvwi_2
	add-int v0, v0, v1
	goto/32 :l_BdRDSunjLcUvLGhf_3

	nop

	:l_lQvcJqatTmMZXfTZ_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_ByGPvjuZSeJaDwGu_13

	nop

	:l_XtKXCsmbCNsaTcRr_18
	if-eqz v0, :gl_fYVeeHvVBJHrqOGR

	goto/32 :cond_2

	:gl_fYVeeHvVBJHrqOGR
    .line 70
	goto/32 :l_DqEqoQHVOGvzctVr_19

	nop

	:l_DqEqoQHVOGvzctVr_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_ISDmtoEKSTXRWAIN_20

	nop

	:l_FWHZEIwpHWYouwZR_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_SZcEnlfZBKIZRRNL_27

	nop

	:l_sqPOMJQZrIFdetBs_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_RHrrFvkYFSZOsBPH_15

	nop

	:l_ISDmtoEKSTXRWAIN_20
	if-nez v1, :gl_agmlobuymjYDOAex

	goto/32 :cond_1

	:gl_agmlobuymjYDOAex
	goto/32 :l_kyQjRJryYJkvXiYy_21

	nop

	:l_cMposTgfeMkCKmTD_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_mImhjZTRozmCFbVb_24

	nop

	:l_wemyXZPjMldNgIHy_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_ooSKhdXAjLUnwrFr_8

	nop

	:l_uaXfIWCpGUllOpVe_35
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_cONxHXknZARNyXJM_36

	nop

	:l_bBzWBZpBbjKfvxyJ_38
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_xHvJUkpuLIFUfsru_39

	nop

	:l_BdRDSunjLcUvLGhf_3
	rem-int v0, v0, v1
	goto/32 :l_eIGyOdigDAJJGCcM_4

	nop

	:l_CxqOFjZnxYiHpyBK_0
	const v0, 11
	goto/32 :l_oiBCEmsDpjJqtQzg_1

	nop

	:l_SZcEnlfZBKIZRRNL_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KpXYORupfDWALuyS_28

	nop

	:l_lsRsGRWNmPSrJwLV_5
	goto/32 :rokTRxGBmJpaEVjC
	:fmMyqAZbbCrvTqTg
	:EVYmcXuDSJzJqdIm

	goto/32 :l_GpCmaoMxepgSqeWZ_6

	nop

	:l_kyQjRJryYJkvXiYy_21
    move-object v1, p2

	goto/32 :l_kXVKoqUtPZEJFwBo_22

	nop

	:l_DuyexPfkoqEHRFCm_34
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_uaXfIWCpGUllOpVe_35

	nop

	:l_hZHRhWdeajxTeQAi_32
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_UvenZNWWzzUYjbHY_33

	nop

	:l_SATqZALoTMOzUMvb_40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_OxAbokUdMqmxKvSY_41

	nop

	:l_GpCmaoMxepgSqeWZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_wemyXZPjMldNgIHy_7

	nop

	:l_oiBCEmsDpjJqtQzg_1
	const v1, 23
	goto/32 :l_vghKEYZJsasVXvwi_2

	nop

	:l_xHvJUkpuLIFUfsru_39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_SATqZALoTMOzUMvb_40

	nop

	:l_RHrrFvkYFSZOsBPH_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WxNrZXrwqipMVLQU_16

	nop

	:l_TeYHsIJAvErMOTZY_42
	goto/32 :before_first_instruction

	:rokTRxGBmJpaEVjC
	goto/32 :l_GsDIoqSsulLOBFiK_43

	nop

	:l_ooSKhdXAjLUnwrFr_8
	if-eqz v0, :gl_fVTfxOKfAlqSvEac

	goto/32 :cond_0

	:gl_fVTfxOKfAlqSvEac
	goto/32 :l_LGmFppdBwzCObfsi_9

	nop

	:l_gVevAYvzgzCQUMyO_25
    move-object v1, p2

	goto/32 :l_FWHZEIwpHWYouwZR_26

	nop

	:l_UvenZNWWzzUYjbHY_33
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DuyexPfkoqEHRFCm_34

	nop

	:l_WxNrZXrwqipMVLQU_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_zjUOdOvCvExXVDtL_17

	nop

.end method
