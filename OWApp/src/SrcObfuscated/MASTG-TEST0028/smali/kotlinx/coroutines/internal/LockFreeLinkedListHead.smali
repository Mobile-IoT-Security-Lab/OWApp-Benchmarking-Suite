.class public Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0007\u001a\u00020\u0008\"\u000e\u0008\u0000\u0010\t\u0018\u0001*\u00060\u0001j\u0002`\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u00020\u00080\u000cH\u0086\u0008J\u0010\u0010\r\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\nH\u0014J\u0006\u0010\u000e\u001a\u00020\u000fJ\r\u0010\u0010\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0011R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "()V",
        "isEmpty",
        "",
        "()Z",
        "isRemoved",
        "forEach",
        "",
        "T",
        "Lkotlinx/coroutines/internal/Node;",
        "block",
        "Lkotlin/Function1;",
        "nextIfRemoved",
        "remove",
        "",
        "validate",
        "validate$kotlinx_coroutines_core",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_PlBZWOJVFSmeViuX_0

	nop

	:l_dEcJbVKXgGKozjSV_2
    return-void

	:after_last_instruction

	goto/32 :l_FgWKOyVtQbrzEUAY_3

	nop

	:l_DLQvRiybvUTiWpgx_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_dEcJbVKXgGKozjSV_2

	nop

	:l_FgWKOyVtQbrzEUAY_3
	goto/32 :before_first_instruction

	:l_PlBZWOJVFSmeViuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_DLQvRiybvUTiWpgx_1

	nop

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_BOuooZCDwURZcYYa_0

	nop

	:l_mesuZWzPoJTbYOZj_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_yBsVKKfSdEsxHjVW_19

	nop

	:l_NoxsKjWLTzVXXlHP_22
	goto/32 :ddiopMVEWEzkrRog
	:l_ispEvQJIDhOjGCcH_7
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$forEach":I
	goto/32 :l_riYxSPtbdIrLFHoZ_8

	nop

	:l_PBJXtwYFMUrcDeay_1
	const v1, 2
	goto/32 :l_TBFKcAnqNerBKHTx_2

	nop

	:l_NjfdGMrAcdBAaDjH_10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_QFxTxDwjnKPqKsZu_11

	nop

	:l_oRXYqPYmFNFmJaww_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_NjfdGMrAcdBAaDjH_10

	nop

	:l_ZCNREeneOJjXbyoh_21
	goto/32 :before_first_instruction

	:aeqIhjyrjziPVawY
	goto/32 :l_NoxsKjWLTzVXXlHP_22

	nop

	:l_bdaaKlmlNivbekQi_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
	goto/32 :l_mesuZWzPoJTbYOZj_18

	nop

	:l_uJJadnWjpTsoXnmd_20
    return-void

	:after_last_instruction

	goto/32 :l_ZCNREeneOJjXbyoh_21

	nop

	:l_kkoLfgBaILODfzEi_13
    const-string v3, "T"

	goto/32 :l_XlZcBdTEtDSyocTA_14

	nop

	:l_XlZcBdTEtDSyocTA_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_XGABPGJduVvwUmpW_15

	nop

	:l_QFxTxDwjnKPqKsZu_11
	if-eqz v2, :gl_leBGuNVKJbyoTWGb

	goto/32 :cond_1

	:gl_leBGuNVKJbyoTWGb
    .line 647
	goto/32 :l_IAwSWNenbuGKlnym_12

	nop

	:l_hEqVVolUzzhdjMeD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ispEvQJIDhOjGCcH_7

	nop

	:l_ylRPTPSzESWoobXv_5
	goto/32 :aeqIhjyrjziPVawY
	:tOAGhoLzfSvKFnvH
	:ddiopMVEWEzkrRog

	goto/32 :l_hEqVVolUzzhdjMeD_6

	nop

	:l_BOuooZCDwURZcYYa_0
	const v0, 4
	goto/32 :l_PBJXtwYFMUrcDeay_1

	nop

	:l_TBFKcAnqNerBKHTx_2
	add-int v0, v0, v1
	goto/32 :l_JwSSXCKSnlubLWiL_3

	nop

	:l_JwSSXCKSnlubLWiL_3
	rem-int v0, v0, v1
	goto/32 :l_nDjoMQqqAgVDHrjE_4

	nop

	:l_riYxSPtbdIrLFHoZ_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oRXYqPYmFNFmJaww_9

	nop

	:l_OLdsurtglZhLOlwy_16
	if-nez v2, :gl_msQDSWhKWdtOPPty

	goto/32 :cond_0

	:gl_msQDSWhKWdtOPPty
	goto/32 :l_bdaaKlmlNivbekQi_17

	nop

	:l_yBsVKKfSdEsxHjVW_19
    goto :goto_0

    .line 650
    :cond_1
	goto/32 :l_uJJadnWjpTsoXnmd_20

	nop

	:l_IAwSWNenbuGKlnym_12
    const/4 v2, 0x3

	goto/32 :l_kkoLfgBaILODfzEi_13

	nop

	:l_nDjoMQqqAgVDHrjE_4
	if-lez v0, :gl_JyIAGFnBsstSTiwM

	goto/32 :tOAGhoLzfSvKFnvH

	:gl_JyIAGFnBsstSTiwM	goto/32 :l_ylRPTPSzESWoobXv_5

	nop

	:l_XGABPGJduVvwUmpW_15
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OLdsurtglZhLOlwy_16

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_kpwDZKHFtuOglDRD_0

	nop

	:l_inPtrXAdTRsTOZzm_7
	goto/32 :before_first_instruction

	:l_FWvFBJacfDzGMKUa_6
    return v0

	:after_last_instruction

	goto/32 :l_inPtrXAdTRsTOZzm_7

	nop

	:l_fqzeKpsMYlKUCpFp_3
    const/4 v0, 0x1

	goto/32 :l_CEjoYlebMYZIQkkv_4

	nop

	:l_kpwDZKHFtuOglDRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 639
	goto/32 :l_aKHgEyJgYOtipnhH_1

	nop

	:l_CEjoYlebMYZIQkkv_4
    goto :goto_0

    :cond_0
	goto/32 :l_oHSoEfDrljGnzptC_5

	nop

	:l_oHSoEfDrljGnzptC_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FWvFBJacfDzGMKUa_6

	nop

	:l_yxLazpsZcmYefmHl_2
	if-eq v0, p0, :gl_cQwOAGqaRUvmNmek

	goto/32 :cond_0

	:gl_cQwOAGqaRUvmNmek
	goto/32 :l_fqzeKpsMYlKUCpFp_3

	nop

	:l_aKHgEyJgYOtipnhH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yxLazpsZcmYefmHl_2

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_EJHIirjNvozstHLM_0

	nop

	:l_EJHIirjNvozstHLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_ZbIDxFhGAlwlAHAY_1

	nop

	:l_tGFQriCwvvvjxKzo_3
	goto/32 :before_first_instruction

	:l_ltrAEukfjsBcunNn_2
    return v0

	:after_last_instruction

	goto/32 :l_tGFQriCwvvvjxKzo_3

	nop

	:l_ZbIDxFhGAlwlAHAY_1
    const/4 v0, 0x0

	goto/32 :l_ltrAEukfjsBcunNn_2

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_kQyjycIQCxYSEzFX_0

	nop

	:l_HjGdlLceHlABVfbt_1
    const/4 v0, 0x0

	goto/32 :l_PGDeLtRxQiLmTvzP_2

	nop

	:l_kQyjycIQCxYSEzFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 657
	goto/32 :l_HjGdlLceHlABVfbt_1

	nop

	:l_PGDeLtRxQiLmTvzP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cawpKmLXJlLRZPsC_3

	nop

	:l_cawpKmLXJlLRZPsC_3
	goto/32 :before_first_instruction

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_vUNNDhvfWzPMASSM_0

	nop

	:l_kGnRampCySmvqonP_12
	goto/32 :before_first_instruction

	:WomVGgIMHklAitbU
	goto/32 :l_ViWheqKbIGUDifvP_13

	nop

	:l_vUNNDhvfWzPMASSM_0
	const v0, 10
	goto/32 :l_ubZhTjbVhFyFstxX_1

	nop

	:l_McyJrtBgoiarYxVp_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ENUDFcXvnlGDJOWP_10

	nop

	:l_BpNYtUoaSQzNKqvs_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
	goto/32 :l_KQhgJZkCqDDUVyov_8

	nop

	:l_LQgnyAWgfKuZWdcd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpNYtUoaSQzNKqvs_7

	nop

	:l_SqnwLBsSajkPEFwN_2
	add-int v0, v0, v1
	goto/32 :l_jgWUByMTniqevuzK_3

	nop

	:l_KQhgJZkCqDDUVyov_8
    const-string v1, "head cannot be removed"

	goto/32 :l_McyJrtBgoiarYxVp_9

	nop

	:l_WheiTGBEyYGpVhXW_11
    throw v0

	:after_last_instruction

	goto/32 :l_kGnRampCySmvqonP_12

	nop

	:l_ubZhTjbVhFyFstxX_1
	const v1, 20
	goto/32 :l_SqnwLBsSajkPEFwN_2

	nop

	:l_ViWheqKbIGUDifvP_13
	goto/32 :bveCFzzvyzNxVMaB
	:l_jgWUByMTniqevuzK_3
	rem-int v0, v0, v1
	goto/32 :l_qKBYrWifHvJMGNtx_4

	nop

	:l_spVvPSmSUDzgIwxS_5
	goto/32 :WomVGgIMHklAitbU
	:pJUGMgAhlzdWReeJ
	:bveCFzzvyzNxVMaB

	goto/32 :l_LQgnyAWgfKuZWdcd_6

	nop

	:l_ENUDFcXvnlGDJOWP_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WheiTGBEyYGpVhXW_11

	nop

	:l_qKBYrWifHvJMGNtx_4
	if-lez v0, :gl_vnrXkaqvqQVerWss

	goto/32 :pJUGMgAhlzdWReeJ

	:gl_vnrXkaqvqQVerWss	goto/32 :l_spVvPSmSUDzgIwxS_5

	nop

.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_ULJyKZfLWUIvUoQE_0

	nop

	:l_MQLssBULDHGqEkoJ_5
	goto/32 :before_first_instruction

	:l_ULJyKZfLWUIvUoQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_vlLlhTilcsQxIlYb_1

	nop

	:l_EHXfpjacAvIIaLle_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_cSyViqfefEbOUegt_3

	nop

	:l_cSyViqfefEbOUegt_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_vWLhYOKmcwoBxxEh_4

	nop

	:l_vWLhYOKmcwoBxxEh_4
    return v0

	:after_last_instruction

	goto/32 :l_MQLssBULDHGqEkoJ_5

	nop

	:l_vlLlhTilcsQxIlYb_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_EHXfpjacAvIIaLle_2

	nop

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_faLqGyVixJSQMliI_0

	nop

	:l_XEFtURlTAWvULfzB_7
    move-object v0, p0

	goto/32 :l_IowMlgPTtfKBhZCZ_8

	nop

	:l_jmYQiaiBVforMaXA_1
	const v1, 28
	goto/32 :l_NPwBJDBeZoHPUnJs_2

	nop

	:l_AXWkPQKxMspQFZUg_12
	if-eqz v2, :gl_pkhcimKijdAtRxCP

	goto/32 :cond_0

	:gl_pkhcimKijdAtRxCP
    .line 663
	goto/32 :l_haTwtjIcWvYjtSAa_13

	nop

	:l_CfRrflzvHWHeKWKx_23
	goto/32 :PYEwfdKSyDxZGOuG
	:l_XkMRQzSfWrmDFqfc_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_twWyJdLZegsQnamP_19

	nop

	:l_abOcUpSpQSXDHKlQ_3
	rem-int v0, v0, v1
	goto/32 :l_TLWXhOwEbgOkyydL_4

	nop

	:l_XaZMcXWvTNmHoFUW_21
    return-void

	:after_last_instruction

	goto/32 :l_WtuowEOvQVwONqKF_22

	nop

	:l_OatQsWVOFQJXtAAU_11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_AXWkPQKxMspQFZUg_12

	nop

	:l_IowMlgPTtfKBhZCZ_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MPYngpQUJvJhEahL_9

	nop

	:l_MPYngpQUJvJhEahL_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jEbfsmQSWpVthPTr_10

	nop

	:l_lphASSVGxgSkvLUT_20
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 669
	goto/32 :l_XaZMcXWvTNmHoFUW_21

	nop

	:l_NPwBJDBeZoHPUnJs_2
	add-int v0, v0, v1
	goto/32 :l_abOcUpSpQSXDHKlQ_3

	nop

	:l_TLWocVIjsHuyAkFY_17
    goto :goto_0

    .line 668
    :cond_0
	goto/32 :l_XkMRQzSfWrmDFqfc_18

	nop

	:l_TLWXhOwEbgOkyydL_4
	if-lez v0, :gl_XnSQYCpOOtymMgnM

	goto/32 :DpmhmVzCULgAApTX

	:gl_XnSQYCpOOtymMgnM	goto/32 :l_pHCZXHTmFrTbZWkU_5

	nop

	:l_haTwtjIcWvYjtSAa_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fbECdsiAoawOdcBZ_14

	nop

	:l_tieZFSQghezxkKVs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_XEFtURlTAWvULfzB_7

	nop

	:l_fbECdsiAoawOdcBZ_14
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 665
	goto/32 :l_wGYkeoEdtzuJDzMs_15

	nop

	:l_wGYkeoEdtzuJDzMs_15
    move-object v0, v1

    .line 666
	goto/32 :l_DFhPmpHPegCiUNtw_16

	nop

	:l_faLqGyVixJSQMliI_0
	const v0, 12
	goto/32 :l_jmYQiaiBVforMaXA_1

	nop

	:l_jEbfsmQSWpVthPTr_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 662
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_OatQsWVOFQJXtAAU_11

	nop

	:l_WtuowEOvQVwONqKF_22
	goto/32 :before_first_instruction

	:IrWjzfBQHIJqmMuJ
	goto/32 :l_CfRrflzvHWHeKWKx_23

	nop

	:l_twWyJdLZegsQnamP_19
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_lphASSVGxgSkvLUT_20

	nop

	:l_DFhPmpHPegCiUNtw_16
    move-object v1, v2

    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TLWocVIjsHuyAkFY_17

	nop

	:l_pHCZXHTmFrTbZWkU_5
	goto/32 :IrWjzfBQHIJqmMuJ
	:DpmhmVzCULgAApTX
	:PYEwfdKSyDxZGOuG

	goto/32 :l_tieZFSQghezxkKVs_6

	nop

.end method
