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

	goto/32 :l_eyJmupwHqknkeEep_0

	nop

	:l_nlkSUOgTQBdGNLhB_3
	goto/32 :before_first_instruction

	:l_mJqCeZQzVvrufIjn_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_sbyeHVrHsWFQegfJ_2

	nop

	:l_sbyeHVrHsWFQegfJ_2
    return-void

	:after_last_instruction

	goto/32 :l_nlkSUOgTQBdGNLhB_3

	nop

	:l_eyJmupwHqknkeEep_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_mJqCeZQzVvrufIjn_1

	nop

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_NSUjzxTjGdBNYMUS_0

	nop

	:l_mlqYPfMTnUEjyIWX_11
	if-eqz v2, :gl_hKJLFHpJXUNOThwC

	goto/32 :cond_1

	:gl_hKJLFHpJXUNOThwC
    .line 647
	goto/32 :l_frpSpQdwXoLphkLU_12

	nop

	:l_UcShYMtHDYUXtRdu_4
	if-lez v0, :gl_qxfPpzwAGMDYJsEf

	goto/32 :kegfVOcFUfIrBToZ

	:gl_qxfPpzwAGMDYJsEf	goto/32 :l_mGDvDuUPiGyPnmfg_5

	nop

	:l_YWizofXymUVRtnes_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_FWbwvqWTzdJCuvnB_10

	nop

	:l_NSUjzxTjGdBNYMUS_0
	const v0, 16
	goto/32 :l_SGaRcxNavldPdeRJ_1

	nop

	:l_keEtaULBADxcCyyI_16
	if-nez v2, :gl_sEVWlkKOTwMBLWhl

	goto/32 :cond_0

	:gl_sEVWlkKOTwMBLWhl
	goto/32 :l_PCpFFMEaeOuZFyQA_17

	nop

	:l_PYIjHznizfFpXGvs_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_qCznbeQdKTJhSylD_15

	nop

	:l_jfYKXCCvqiYNElaI_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YWizofXymUVRtnes_9

	nop

	:l_eIXglyMeMMhieweb_2
	add-int v0, v0, v1
	goto/32 :l_KnonafYkEuWVgJIj_3

	nop

	:l_PCpFFMEaeOuZFyQA_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
	goto/32 :l_vUWfUvcQgflScfvL_18

	nop

	:l_ZLnaqvRDuPnMrqJy_6
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

	goto/32 :l_qpCeqXMEhvHiWOrq_7

	nop

	:l_vUWfUvcQgflScfvL_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_SuVkwRpRIpwNFLBf_19

	nop

	:l_frpSpQdwXoLphkLU_12
    const/4 v2, 0x3

	goto/32 :l_YoAFyxQzkeusBttQ_13

	nop

	:l_SGaRcxNavldPdeRJ_1
	const v1, 20
	goto/32 :l_eIXglyMeMMhieweb_2

	nop

	:l_FWbwvqWTzdJCuvnB_10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_mlqYPfMTnUEjyIWX_11

	nop

	:l_YoAFyxQzkeusBttQ_13
    const-string v3, "T"

	goto/32 :l_PYIjHznizfFpXGvs_14

	nop

	:l_mGDvDuUPiGyPnmfg_5
	goto/32 :pOwsAHdVMoHhXxiL
	:kegfVOcFUfIrBToZ
	:UQubyPkQxvKVfeHH

	goto/32 :l_ZLnaqvRDuPnMrqJy_6

	nop

	:l_qCznbeQdKTJhSylD_15
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_keEtaULBADxcCyyI_16

	nop

	:l_KnonafYkEuWVgJIj_3
	rem-int v0, v0, v1
	goto/32 :l_UcShYMtHDYUXtRdu_4

	nop

	:l_SuVkwRpRIpwNFLBf_19
    goto :goto_0

    .line 650
    :cond_1
	goto/32 :l_emdnxnDovqveanVz_20

	nop

	:l_eTWaBYhrvgSsSaIx_21
	goto/32 :before_first_instruction

	:pOwsAHdVMoHhXxiL
	goto/32 :l_zvkEjBQnSUbFTpvJ_22

	nop

	:l_emdnxnDovqveanVz_20
    return-void

	:after_last_instruction

	goto/32 :l_eTWaBYhrvgSsSaIx_21

	nop

	:l_qpCeqXMEhvHiWOrq_7
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$forEach":I
	goto/32 :l_jfYKXCCvqiYNElaI_8

	nop

	:l_zvkEjBQnSUbFTpvJ_22
	goto/32 :UQubyPkQxvKVfeHH
.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_jGQxkIspLASvoyNk_0

	nop

	:l_BJobfUjEtXefpHkv_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LuqNIsRsnItCTJaW_2

	nop

	:l_cGoPRawsKQgSiDgL_3
    const/4 v0, 0x1

	goto/32 :l_ESZWSRZsvkVNrzgp_4

	nop

	:l_ESZWSRZsvkVNrzgp_4
    goto :goto_0

    :cond_0
	goto/32 :l_VsrqpSucpaDYBALj_5

	nop

	:l_oSjxgcAvngsMmGMD_7
	goto/32 :before_first_instruction

	:l_FizaWBrINcduvAkk_6
    return v0

	:after_last_instruction

	goto/32 :l_oSjxgcAvngsMmGMD_7

	nop

	:l_VsrqpSucpaDYBALj_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FizaWBrINcduvAkk_6

	nop

	:l_LuqNIsRsnItCTJaW_2
	if-eq v0, p0, :gl_gzTGyJdVvUquqzGf

	goto/32 :cond_0

	:gl_gzTGyJdVvUquqzGf
	goto/32 :l_cGoPRawsKQgSiDgL_3

	nop

	:l_jGQxkIspLASvoyNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 639
	goto/32 :l_BJobfUjEtXefpHkv_1

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_HmyqctUyZwsBFrjn_0

	nop

	:l_lTMpHxoSblzEDDQb_2
    return v0

	:after_last_instruction

	goto/32 :l_ObMGfoGnUGOyCiKk_3

	nop

	:l_HmyqctUyZwsBFrjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_JkpyrPyNxOxdXTWB_1

	nop

	:l_JkpyrPyNxOxdXTWB_1
    const/4 v0, 0x0

	goto/32 :l_lTMpHxoSblzEDDQb_2

	nop

	:l_ObMGfoGnUGOyCiKk_3
	goto/32 :before_first_instruction

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_pZmDOVgNaxfwRfnm_0

	nop

	:l_bnRponuNcGmwbSxh_1
    const/4 v0, 0x0

	goto/32 :l_oSMIVhuTSbjXbGkK_2

	nop

	:l_oSMIVhuTSbjXbGkK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JSMfaIJZKhBfqieG_3

	nop

	:l_pZmDOVgNaxfwRfnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 657
	goto/32 :l_bnRponuNcGmwbSxh_1

	nop

	:l_JSMfaIJZKhBfqieG_3
	goto/32 :before_first_instruction

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_dlUtBEFkwRyrESYJ_0

	nop

	:l_MEtEkByyDwHTXQBI_13
	goto/32 :zTDMbqSJyhXUsHWa
	:l_LsMFkhpEgBZytSdq_1
	const v1, 27
	goto/32 :l_cmlbVlENJQmfNwKo_2

	nop

	:l_dlUtBEFkwRyrESYJ_0
	const v0, 20
	goto/32 :l_LsMFkhpEgBZytSdq_1

	nop

	:l_ypUMYVZbYhLhDABe_12
	goto/32 :before_first_instruction

	:gfDuuxhUBmDaVuAZ
	goto/32 :l_MEtEkByyDwHTXQBI_13

	nop

	:l_cRMiPDBCOznjGehf_8
    const-string v1, "head cannot be removed"

	goto/32 :l_AQdWwbfjxvuYHNXl_9

	nop

	:l_AQdWwbfjxvuYHNXl_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FbwojcDGpUuDQGnv_10

	nop

	:l_zOBEtFTWhAFvLPmV_4
	if-lez v0, :gl_PjNVBlwbmJboJXDi

	goto/32 :EakGdWcKepkokvZE

	:gl_PjNVBlwbmJboJXDi	goto/32 :l_pDcoBtuEmTyGHylZ_5

	nop

	:l_pDcoBtuEmTyGHylZ_5
	goto/32 :gfDuuxhUBmDaVuAZ
	:EakGdWcKepkokvZE
	:zTDMbqSJyhXUsHWa

	goto/32 :l_zFmswjKuhgyOLQNc_6

	nop

	:l_FbwojcDGpUuDQGnv_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BTRCoZvBoXvAKzEX_11

	nop

	:l_BTRCoZvBoXvAKzEX_11
    throw v0

	:after_last_instruction

	goto/32 :l_ypUMYVZbYhLhDABe_12

	nop

	:l_cmlbVlENJQmfNwKo_2
	add-int v0, v0, v1
	goto/32 :l_GQXiiekeBQEbjCSD_3

	nop

	:l_zFmswjKuhgyOLQNc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUXYScWvQuAKquov_7

	nop

	:l_GQXiiekeBQEbjCSD_3
	rem-int v0, v0, v1
	goto/32 :l_zOBEtFTWhAFvLPmV_4

	nop

	:l_CUXYScWvQuAKquov_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
	goto/32 :l_cRMiPDBCOznjGehf_8

	nop

.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_EhWWDrUqDXwqbBAV_0

	nop

	:l_fjbGnxUSbEDHFjJu_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_pDuOsCIHpZptCeKt_4

	nop

	:l_pDuOsCIHpZptCeKt_4
    return v0

	:after_last_instruction

	goto/32 :l_vscCmuqdRQPhQeEJ_5

	nop

	:l_EhWWDrUqDXwqbBAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_XvTTRglzqSrwAjup_1

	nop

	:l_XvTTRglzqSrwAjup_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_IFiiOTeRwIakPSBR_2

	nop

	:l_vscCmuqdRQPhQeEJ_5
	goto/32 :before_first_instruction

	:l_IFiiOTeRwIakPSBR_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_fjbGnxUSbEDHFjJu_3

	nop

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_XFvDmIfYaoQVkVnk_0

	nop

	:l_IKpUmLPtuyMQBAjE_16
    move-object v1, v2

    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_grVqBwXVBpmHcNjD_17

	nop

	:l_IvNUpHSzowyAmiOX_5
	goto/32 :GlelDuzEXxxSRAfv
	:EMMyqbEPQBmOvcft
	:CJSlPgbvQmpUfSsx

	goto/32 :l_BaSpgbItXEUkAgcJ_6

	nop

	:l_nZCunKLYvCiKqpJR_22
	goto/32 :before_first_instruction

	:GlelDuzEXxxSRAfv
	goto/32 :l_lRQFfPDRMUIvXYgw_23

	nop

	:l_gYAInfWvojNACQJu_14
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 665
	goto/32 :l_WhhhiqsMAxrpKFza_15

	nop

	:l_dETCNivAtDJFeMJu_21
    return-void

	:after_last_instruction

	goto/32 :l_nZCunKLYvCiKqpJR_22

	nop

	:l_gfUaWtFrDNCfhYre_1
	const v1, 19
	goto/32 :l_xadnRUtHJrofIUOx_2

	nop

	:l_eYNPILnaJmWOqXnl_7
    move-object v0, p0

	goto/32 :l_OOYRXRQnsdjgUHPA_8

	nop

	:l_pgHdPIKkDjPWPpjG_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oCnWDbQuVrlZkPGC_19

	nop

	:l_XFvDmIfYaoQVkVnk_0
	const v0, 3
	goto/32 :l_gfUaWtFrDNCfhYre_1

	nop

	:l_lRQFfPDRMUIvXYgw_23
	goto/32 :CJSlPgbvQmpUfSsx
	:l_opStmBkHrPUniDNk_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OBJAscKAoDrXQluM_10

	nop

	:l_JRnCjASQFSKbjogu_12
	if-eqz v2, :gl_MHIcqpYQHXqYkRGP

	goto/32 :cond_0

	:gl_MHIcqpYQHXqYkRGP
    .line 663
	goto/32 :l_qzuWOJUwVoHCOCnL_13

	nop

	:l_OBJAscKAoDrXQluM_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 662
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_cBFeGZqCdDIDCKab_11

	nop

	:l_BaSpgbItXEUkAgcJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_eYNPILnaJmWOqXnl_7

	nop

	:l_WhhhiqsMAxrpKFza_15
    move-object v0, v1

    .line 666
	goto/32 :l_IKpUmLPtuyMQBAjE_16

	nop

	:l_grVqBwXVBpmHcNjD_17
    goto :goto_0

    .line 668
    :cond_0
	goto/32 :l_pgHdPIKkDjPWPpjG_18

	nop

	:l_xadnRUtHJrofIUOx_2
	add-int v0, v0, v1
	goto/32 :l_WEolVGAUuBYGmKEo_3

	nop

	:l_qzuWOJUwVoHCOCnL_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gYAInfWvojNACQJu_14

	nop

	:l_OOYRXRQnsdjgUHPA_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_opStmBkHrPUniDNk_9

	nop

	:l_oCnWDbQuVrlZkPGC_19
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BVohfgDxDCjEnUDE_20

	nop

	:l_cBFeGZqCdDIDCKab_11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_JRnCjASQFSKbjogu_12

	nop

	:l_BVohfgDxDCjEnUDE_20
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 669
	goto/32 :l_dETCNivAtDJFeMJu_21

	nop

	:l_jkRcWPfQQuEvccRe_4
	if-lez v0, :gl_yvozfpBvfeNypzmW

	goto/32 :EMMyqbEPQBmOvcft

	:gl_yvozfpBvfeNypzmW	goto/32 :l_IvNUpHSzowyAmiOX_5

	nop

	:l_WEolVGAUuBYGmKEo_3
	rem-int v0, v0, v1
	goto/32 :l_jkRcWPfQQuEvccRe_4

	nop

.end method
