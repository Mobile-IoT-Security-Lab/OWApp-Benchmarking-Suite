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

	goto/32 :l_aouBJNAqffwfTMRL_0

	nop

	:l_qlfjtBruJzbfuEHy_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_FXVMZYAnpSFvakAi_2

	nop

	:l_FXVMZYAnpSFvakAi_2
    return-void

	:after_last_instruction

	goto/32 :l_ppPsKKQQHoWMGIFc_3

	nop

	:l_ppPsKKQQHoWMGIFc_3
	goto/32 :before_first_instruction

	:l_aouBJNAqffwfTMRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_qlfjtBruJzbfuEHy_1

	nop

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_ivzPcGmNLiVNfedV_0

	nop

	:l_TOdEubeAiAkdaRTJ_22
	goto/32 :pBaukONVvSpifjwZ
	:l_jcQZjiZkwqUrqopK_10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_udtMJATNbwSzEmYQ_11

	nop

	:l_mfrzFuRKtmIHiWRV_5
	goto/32 :BTfsbPVEnWtwUTXW
	:NoBNHNPfIXBGzjld
	:pBaukONVvSpifjwZ

	goto/32 :l_LkHIjSyATwJcROXe_6

	nop

	:l_udtMJATNbwSzEmYQ_11
	if-eqz v2, :gl_WVjCiuRKIlciYaNm

	goto/32 :cond_1

	:gl_WVjCiuRKIlciYaNm
    .line 647
	goto/32 :l_EjLgckAJuiGKPLiy_12

	nop

	:l_PErVRZUxlwxhIZYJ_7
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$forEach":I
	goto/32 :l_rCgJLfccsaaQlwdB_8

	nop

	:l_hUpaHVGDGaaQfcqH_2
	add-int v0, v0, v1
	goto/32 :l_FHgihYVucFZjLJbM_3

	nop

	:l_xriXbUWrWnbMdtTh_21
	goto/32 :before_first_instruction

	:BTfsbPVEnWtwUTXW
	goto/32 :l_TOdEubeAiAkdaRTJ_22

	nop

	:l_GCKFGsNjYFBZdvEs_1
	const v1, 4
	goto/32 :l_hUpaHVGDGaaQfcqH_2

	nop

	:l_XNFkVeNlPrFUMGVf_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_wvLLDOYLHRswVsfU_15

	nop

	:l_rCgJLfccsaaQlwdB_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jkGnqsZJFsqAfMpE_9

	nop

	:l_wvLLDOYLHRswVsfU_15
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DrVgmdPTZyvSkuaJ_16

	nop

	:l_WlMJsccvlNwEOfRV_13
    const-string v3, "T"

	goto/32 :l_XNFkVeNlPrFUMGVf_14

	nop

	:l_DrVgmdPTZyvSkuaJ_16
	if-nez v2, :gl_OYFcrUPYibDCuPvL

	goto/32 :cond_0

	:gl_OYFcrUPYibDCuPvL
	goto/32 :l_nXSmTDUPwJXJzEGq_17

	nop

	:l_mFahsPkvUjpzHhRQ_4
	if-lez v0, :gl_LDaLliAmDFVPafld

	goto/32 :NoBNHNPfIXBGzjld

	:gl_LDaLliAmDFVPafld	goto/32 :l_mfrzFuRKtmIHiWRV_5

	nop

	:l_FHgihYVucFZjLJbM_3
	rem-int v0, v0, v1
	goto/32 :l_mFahsPkvUjpzHhRQ_4

	nop

	:l_amwEkeWjzPuzWLuR_20
    return-void

	:after_last_instruction

	goto/32 :l_xriXbUWrWnbMdtTh_21

	nop

	:l_ivzPcGmNLiVNfedV_0
	const v0, 17
	goto/32 :l_GCKFGsNjYFBZdvEs_1

	nop

	:l_PEJaLsiMSAwXmaLh_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_RmCraRWDXAGxpLfx_19

	nop

	:l_jkGnqsZJFsqAfMpE_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_jcQZjiZkwqUrqopK_10

	nop

	:l_RmCraRWDXAGxpLfx_19
    goto :goto_0

    .line 650
    :cond_1
	goto/32 :l_amwEkeWjzPuzWLuR_20

	nop

	:l_nXSmTDUPwJXJzEGq_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
	goto/32 :l_PEJaLsiMSAwXmaLh_18

	nop

	:l_EjLgckAJuiGKPLiy_12
    const/4 v2, 0x3

	goto/32 :l_WlMJsccvlNwEOfRV_13

	nop

	:l_LkHIjSyATwJcROXe_6
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

	goto/32 :l_PErVRZUxlwxhIZYJ_7

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_HBMODjqEtbMqfuCe_0

	nop

	:l_HBMODjqEtbMqfuCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 639
	goto/32 :l_DyZkZNjWONlURqlo_1

	nop

	:l_HxDpmavVvrMrHGDa_2
	if-eq v0, p0, :gl_XZehuqYxshHJLVwg

	goto/32 :cond_0

	:gl_XZehuqYxshHJLVwg
	goto/32 :l_DENFyydxNjExOpBz_3

	nop

	:l_nfuedgjpSjjLVNJZ_6
    return v0

	:after_last_instruction

	goto/32 :l_ryuOUBLMgNQdrYJT_7

	nop

	:l_ryuOUBLMgNQdrYJT_7
	goto/32 :before_first_instruction

	:l_DyZkZNjWONlURqlo_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HxDpmavVvrMrHGDa_2

	nop

	:l_JmbaOtfJJpyGtAiS_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nfuedgjpSjjLVNJZ_6

	nop

	:l_UFpiSnIJluETaEkI_4
    goto :goto_0

    :cond_0
	goto/32 :l_JmbaOtfJJpyGtAiS_5

	nop

	:l_DENFyydxNjExOpBz_3
    const/4 v0, 0x1

	goto/32 :l_UFpiSnIJluETaEkI_4

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_TwCbbfnPLPlXTBFz_0

	nop

	:l_IaIsjpNIqpRpiESD_1
    const/4 v0, 0x0

	goto/32 :l_jARrzKkojUAEdcEu_2

	nop

	:l_XgqYUVgBJadxwsFs_3
	goto/32 :before_first_instruction

	:l_TwCbbfnPLPlXTBFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_IaIsjpNIqpRpiESD_1

	nop

	:l_jARrzKkojUAEdcEu_2
    return v0

	:after_last_instruction

	goto/32 :l_XgqYUVgBJadxwsFs_3

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_wipuqTyxRBmIBTxk_0

	nop

	:l_wipuqTyxRBmIBTxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 657
	goto/32 :l_rfFfXsQBuojHSacL_1

	nop

	:l_rPGPOpujiTgXmXmy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aXNkPWdcBYcbwdGw_3

	nop

	:l_rfFfXsQBuojHSacL_1
    const/4 v0, 0x0

	goto/32 :l_rPGPOpujiTgXmXmy_2

	nop

	:l_aXNkPWdcBYcbwdGw_3
	goto/32 :before_first_instruction

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_aFeAHAiZpwdwVraL_0

	nop

	:l_XZwTNFjWrnpUZIgn_5
	goto/32 :wlaqBvAnjGSasmJc
	:STTmhxpohjaQCBbc
	:MBoBGblnxwsJlVjx

	goto/32 :l_UoyIqBbOdkwGVESZ_6

	nop

	:l_zMhgPuMyVyaYnNxL_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
	goto/32 :l_KwjcNxTUdEfBFjaD_8

	nop

	:l_PnVNYoxmRxWBFCgq_11
    throw v0

	:after_last_instruction

	goto/32 :l_DJPkIQLsSoJiDpPN_12

	nop

	:l_ctQxtTIJqvHLjYDi_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hnMBvmpJigiOKQBt_10

	nop

	:l_UoyIqBbOdkwGVESZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMhgPuMyVyaYnNxL_7

	nop

	:l_zTxnndPTqJJEixqt_1
	const v1, 23
	goto/32 :l_NAySQohECHpEQPZv_2

	nop

	:l_hnMBvmpJigiOKQBt_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PnVNYoxmRxWBFCgq_11

	nop

	:l_jKCXSxfZbRHRzdnO_4
	if-lez v0, :gl_KxIywVbVDfjzqFIp

	goto/32 :STTmhxpohjaQCBbc

	:gl_KxIywVbVDfjzqFIp	goto/32 :l_XZwTNFjWrnpUZIgn_5

	nop

	:l_aFeAHAiZpwdwVraL_0
	const v0, 9
	goto/32 :l_zTxnndPTqJJEixqt_1

	nop

	:l_DJPkIQLsSoJiDpPN_12
	goto/32 :before_first_instruction

	:wlaqBvAnjGSasmJc
	goto/32 :l_jWRQKXOECjrpvpbY_13

	nop

	:l_NAySQohECHpEQPZv_2
	add-int v0, v0, v1
	goto/32 :l_UKOKMRPrLjKhicDk_3

	nop

	:l_UKOKMRPrLjKhicDk_3
	rem-int v0, v0, v1
	goto/32 :l_jKCXSxfZbRHRzdnO_4

	nop

	:l_KwjcNxTUdEfBFjaD_8
    const-string v1, "head cannot be removed"

	goto/32 :l_ctQxtTIJqvHLjYDi_9

	nop

	:l_jWRQKXOECjrpvpbY_13
	goto/32 :MBoBGblnxwsJlVjx
.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_EoisEOvtdsdyErUA_0

	nop

	:l_EoisEOvtdsdyErUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_PTNrkEqUNNBMZPfh_1

	nop

	:l_mvdlyFCwBVtXKXLI_5
	goto/32 :before_first_instruction

	:l_PTNrkEqUNNBMZPfh_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_sOwejdRMJUtBXFpS_2

	nop

	:l_sOwejdRMJUtBXFpS_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_hHIcSZfvwMJPiVUs_3

	nop

	:l_FNaHgzEVRJFBkTwb_4
    return v0

	:after_last_instruction

	goto/32 :l_mvdlyFCwBVtXKXLI_5

	nop

	:l_hHIcSZfvwMJPiVUs_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_FNaHgzEVRJFBkTwb_4

	nop

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_GqShOaoEdcOdEteD_0

	nop

	:l_nveaRPjvzDahwARM_11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_frhwwcumdvNRXiIC_12

	nop

	:l_gTHKVcYUlFEgHJpK_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bgQTKOYCgtvQrXtL_19

	nop

	:l_rSZAUpiNvZnmNbbg_16
    move-object v1, v2

    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ClJOVzuzVGIUiRYO_17

	nop

	:l_cRBzqcDaIiAdwnpz_14
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 665
	goto/32 :l_WUREzQMWMaLMakDf_15

	nop

	:l_frhwwcumdvNRXiIC_12
	if-eqz v2, :gl_LfkGxBPaVXBZoigR

	goto/32 :cond_0

	:gl_LfkGxBPaVXBZoigR
    .line 663
	goto/32 :l_MNOUgSdqROuObbNW_13

	nop

	:l_WUREzQMWMaLMakDf_15
    move-object v0, v1

    .line 666
	goto/32 :l_rSZAUpiNvZnmNbbg_16

	nop

	:l_qojDEIcQgulfCyeL_21
    return-void

	:after_last_instruction

	goto/32 :l_nilSVUvtIsUBUWqm_22

	nop

	:l_ijTvHYsxJFeqdRMv_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_bulowBCdxLaHyzCh_6

	nop

	:l_rJAnOfCrSKyZfkBF_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 662
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_nveaRPjvzDahwARM_11

	nop

	:l_bgQTKOYCgtvQrXtL_19
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pVtffoqOVnDMHffM_20

	nop

	:l_bulowBCdxLaHyzCh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_tWpvGbCcNrwwrfsL_7

	nop

	:l_HtKzfhGlYlmWWFEt_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rJAnOfCrSKyZfkBF_10

	nop

	:l_pVtffoqOVnDMHffM_20
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 669
	goto/32 :l_qojDEIcQgulfCyeL_21

	nop

	:l_tWpvGbCcNrwwrfsL_7
    move-object v0, p0

	goto/32 :l_txzTrovtxjAAQPeq_8

	nop

	:l_nilSVUvtIsUBUWqm_22
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_DCHBvnoqVrvCyKaA_23

	nop

	:l_gsuwYuivdEojtiql_1
	const v1, 3
	goto/32 :l_oIBdIaRWKHGwPmlq_2

	nop

	:l_MNOUgSdqROuObbNW_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_cRBzqcDaIiAdwnpz_14

	nop

	:l_GqShOaoEdcOdEteD_0
	const v0, 10
	goto/32 :l_gsuwYuivdEojtiql_1

	nop

	:l_RuxyrBWgbduJYiXD_3
	rem-int v0, v0, v1
	goto/32 :l_lIcGtQsaSkxHyJrm_4

	nop

	:l_ClJOVzuzVGIUiRYO_17
    goto :goto_0

    .line 668
    :cond_0
	goto/32 :l_gTHKVcYUlFEgHJpK_18

	nop

	:l_oIBdIaRWKHGwPmlq_2
	add-int v0, v0, v1
	goto/32 :l_RuxyrBWgbduJYiXD_3

	nop

	:l_DCHBvnoqVrvCyKaA_23
	goto/32 :xvMmoCOWhtMNYnex
	:l_lIcGtQsaSkxHyJrm_4
	if-lez v0, :gl_IlbubNnjSNWIBKAN

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_IlbubNnjSNWIBKAN	goto/32 :l_ijTvHYsxJFeqdRMv_5

	nop

	:l_txzTrovtxjAAQPeq_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HtKzfhGlYlmWWFEt_9

	nop

.end method
