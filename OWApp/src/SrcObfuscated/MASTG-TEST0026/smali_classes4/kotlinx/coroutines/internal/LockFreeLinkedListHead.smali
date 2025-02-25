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

	goto/32 :l_QSyzHagZOkxanEMD_0

	nop

	:l_qHjojYZToKfEyhMJ_3
	goto/32 :before_first_instruction

	:l_TlMZzaZaEKWOUCUX_2
    return-void

	:after_last_instruction

	goto/32 :l_qHjojYZToKfEyhMJ_3

	nop

	:l_QSyzHagZOkxanEMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_vPkZDGmLfEDYdemX_1

	nop

	:l_vPkZDGmLfEDYdemX_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_TlMZzaZaEKWOUCUX_2

	nop

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_EOkLCzWlKACthpJR_0

	nop

	:l_pnVTVftAHRDjIVDe_7
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$forEach":I
	goto/32 :l_cLpfCAgrlKjvNJGe_8

	nop

	:l_QythBcbQqmSBLmpW_16
	if-nez v2, :gl_TVvDJPwTIXBbdQnK

	goto/32 :cond_0

	:gl_TVvDJPwTIXBbdQnK
	goto/32 :l_yZHTGemFHTKMSgUU_17

	nop

	:l_RkZjhCpaebekRBXw_22
	goto/32 :xcNgWIXQQmGqbCed
	:l_bNGuYNWHuAVkAVJJ_3
	rem-int v0, v0, v1
	goto/32 :l_OsSRQULWShvRFoMy_4

	nop

	:l_ykZSmNOcGJvuaCHE_19
    goto :goto_0

    .line 650
    :cond_1
	goto/32 :l_ShmxQIfhWzrKxQyR_20

	nop

	:l_TrnYpkZNcJjiSsDP_21
	goto/32 :before_first_instruction

	:fxGqCnySmzUMMCNS
	goto/32 :l_RkZjhCpaebekRBXw_22

	nop

	:l_yZHTGemFHTKMSgUU_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
	goto/32 :l_HboQgzWcYaxniyVL_18

	nop

	:l_sKicJJLvQBZZOzaF_1
	const v1, 26
	goto/32 :l_agyxWEvwNTuGAqfg_2

	nop

	:l_dkOuKMOqIoFPoitf_11
	if-eqz v2, :gl_HsBqADietbeLqnSt

	goto/32 :cond_1

	:gl_HsBqADietbeLqnSt
    .line 647
	goto/32 :l_zTFjGeRXakVEcagv_12

	nop

	:l_zTFjGeRXakVEcagv_12
    const/4 v2, 0x3

	goto/32 :l_bwPRLSNEZDncfWpb_13

	nop

	:l_bwPRLSNEZDncfWpb_13
    const-string v3, "T"

	goto/32 :l_wmVrxtPYrpEqUQOS_14

	nop

	:l_OsSRQULWShvRFoMy_4
	if-lez v0, :gl_nAZscIGiuyWfEBVa

	goto/32 :LFPIleedZqjdLbaB

	:gl_nAZscIGiuyWfEBVa	goto/32 :l_QywjyHfXmqqxWBwn_5

	nop

	:l_EOkLCzWlKACthpJR_0
	const v0, 13
	goto/32 :l_sKicJJLvQBZZOzaF_1

	nop

	:l_HboQgzWcYaxniyVL_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_ykZSmNOcGJvuaCHE_19

	nop

	:l_ShmxQIfhWzrKxQyR_20
    return-void

	:after_last_instruction

	goto/32 :l_TrnYpkZNcJjiSsDP_21

	nop

	:l_mvWUTxtmLyfndHHo_15
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QythBcbQqmSBLmpW_16

	nop

	:l_UrxMJvJqlYbawXFE_6
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

	goto/32 :l_pnVTVftAHRDjIVDe_7

	nop

	:l_WjbRhKTdsHgKbFEG_10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_dkOuKMOqIoFPoitf_11

	nop

	:l_agyxWEvwNTuGAqfg_2
	add-int v0, v0, v1
	goto/32 :l_bNGuYNWHuAVkAVJJ_3

	nop

	:l_wmVrxtPYrpEqUQOS_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_mvWUTxtmLyfndHHo_15

	nop

	:l_QywjyHfXmqqxWBwn_5
	goto/32 :fxGqCnySmzUMMCNS
	:LFPIleedZqjdLbaB
	:xcNgWIXQQmGqbCed

	goto/32 :l_UrxMJvJqlYbawXFE_6

	nop

	:l_cLpfCAgrlKjvNJGe_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tuXSwfJPGgpbxfCQ_9

	nop

	:l_tuXSwfJPGgpbxfCQ_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_WjbRhKTdsHgKbFEG_10

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_iuDGwJfqMekDooLK_0

	nop

	:l_iuDGwJfqMekDooLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 639
	goto/32 :l_oOVDLzrwjvdbqkRU_1

	nop

	:l_AnRyfcVWWabyxcRc_6
    return v0

	:after_last_instruction

	goto/32 :l_tKoBfdmCIDCBVtAL_7

	nop

	:l_WesTunNGaFkMLjQs_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AnRyfcVWWabyxcRc_6

	nop

	:l_eUWoXZoOKeMdzfos_2
	if-eq v0, p0, :gl_vsbLBfjvfqTHaFwX

	goto/32 :cond_0

	:gl_vsbLBfjvfqTHaFwX
	goto/32 :l_zYkNwHkVblsjOYjK_3

	nop

	:l_tKoBfdmCIDCBVtAL_7
	goto/32 :before_first_instruction

	:l_oOVDLzrwjvdbqkRU_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eUWoXZoOKeMdzfos_2

	nop

	:l_qHFhRdZYxHElCmcf_4
    goto :goto_0

    :cond_0
	goto/32 :l_WesTunNGaFkMLjQs_5

	nop

	:l_zYkNwHkVblsjOYjK_3
    const/4 v0, 0x1

	goto/32 :l_qHFhRdZYxHElCmcf_4

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_UiPLEHJonYMLSPHz_0

	nop

	:l_gxdPrKvLYPENBsJj_1
    const/4 v0, 0x0

	goto/32 :l_nwjWhHiQYxPMqQcy_2

	nop

	:l_UiPLEHJonYMLSPHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_gxdPrKvLYPENBsJj_1

	nop

	:l_pdEzdbPwevVQjkgz_3
	goto/32 :before_first_instruction

	:l_nwjWhHiQYxPMqQcy_2
    return v0

	:after_last_instruction

	goto/32 :l_pdEzdbPwevVQjkgz_3

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_EYoJWXmKXLivzYDN_0

	nop

	:l_EYoJWXmKXLivzYDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 657
	goto/32 :l_xxnaqQgQgkXuEyKf_1

	nop

	:l_hsRsdKCUHGufxxbG_3
	goto/32 :before_first_instruction

	:l_xxnaqQgQgkXuEyKf_1
    const/4 v0, 0x0

	goto/32 :l_PiBUpZaayGWUpgLc_2

	nop

	:l_PiBUpZaayGWUpgLc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hsRsdKCUHGufxxbG_3

	nop

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_McJKdTziqfqmYnwl_0

	nop

	:l_XkmUPtjlvLFSYdSw_8
    const-string v1, "head cannot be removed"

	goto/32 :l_NdNgMIzOOlBXPbIO_9

	nop

	:l_NdNgMIzOOlBXPbIO_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PUILsVjuArknEASi_10

	nop

	:l_McJKdTziqfqmYnwl_0
	const v0, 6
	goto/32 :l_wOGHTWSxFMjBOwrQ_1

	nop

	:l_FQRjvjbcFgwoVccX_3
	rem-int v0, v0, v1
	goto/32 :l_ZydMzrPHbitwhGVV_4

	nop

	:l_JIrfrMWMpOlwiHAa_2
	add-int v0, v0, v1
	goto/32 :l_FQRjvjbcFgwoVccX_3

	nop

	:l_PUILsVjuArknEASi_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IjOWcGzVLIEOfmbA_11

	nop

	:l_VZEhVgwqFMLkiDur_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhYjPAEphkfOejJm_7

	nop

	:l_wOGHTWSxFMjBOwrQ_1
	const v1, 27
	goto/32 :l_JIrfrMWMpOlwiHAa_2

	nop

	:l_rhYjPAEphkfOejJm_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
	goto/32 :l_XkmUPtjlvLFSYdSw_8

	nop

	:l_ZydMzrPHbitwhGVV_4
	if-lez v0, :gl_aHEjNegWRATXcpkJ

	goto/32 :BIhuYtKxUAHroLdt

	:gl_aHEjNegWRATXcpkJ	goto/32 :l_sUqhviUTRTsgFGTy_5

	nop

	:l_IjOWcGzVLIEOfmbA_11
    throw v0

	:after_last_instruction

	goto/32 :l_WhbJgyDsSyfrEVtk_12

	nop

	:l_yXEdBmukktaOIlPz_13
	goto/32 :rBkRwnsboVYFnWUx
	:l_WhbJgyDsSyfrEVtk_12
	goto/32 :before_first_instruction

	:bIQSkgVNOEByWgvs
	goto/32 :l_yXEdBmukktaOIlPz_13

	nop

	:l_sUqhviUTRTsgFGTy_5
	goto/32 :bIQSkgVNOEByWgvs
	:BIhuYtKxUAHroLdt
	:rBkRwnsboVYFnWUx

	goto/32 :l_VZEhVgwqFMLkiDur_6

	nop

.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_kkeKhdgsKLjRbFKX_0

	nop

	:l_ZBJgBzPpQrkZRgkW_4
    return v0

	:after_last_instruction

	goto/32 :l_LUBkXsfpgwqCeHnb_5

	nop

	:l_LUBkXsfpgwqCeHnb_5
	goto/32 :before_first_instruction

	:l_pVtSoVEAJAsyXfHv_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_fPqAinLGBnYfDJrW_3

	nop

	:l_NYAkPbZrPYudPOZL_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_pVtSoVEAJAsyXfHv_2

	nop

	:l_kkeKhdgsKLjRbFKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_NYAkPbZrPYudPOZL_1

	nop

	:l_fPqAinLGBnYfDJrW_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_ZBJgBzPpQrkZRgkW_4

	nop

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_rwkIbItbAAPURUGf_0

	nop

	:l_RMBGsLJhJyWxsfsb_1
	const v1, 5
	goto/32 :l_wvxoZVTESUjTylHq_2

	nop

	:l_oKdZYdvzAIXWZhzP_22
	goto/32 :before_first_instruction

	:vtEzMvAQivEebrGN
	goto/32 :l_JcQXAUxdYVVpSwrv_23

	nop

	:l_PStLdjJJzqhRDfLJ_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 662
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_aqOIXRAaPRFAgtwr_11

	nop

	:l_JcQXAUxdYVVpSwrv_23
	goto/32 :GgTFjtjJAoWHvuRW
	:l_wvxoZVTESUjTylHq_2
	add-int v0, v0, v1
	goto/32 :l_dLaPJQRFQzkvVmnR_3

	nop

	:l_bUJCwniHIYzpKcDr_21
    return-void

	:after_last_instruction

	goto/32 :l_oKdZYdvzAIXWZhzP_22

	nop

	:l_kLrCOBRffAapCEgp_5
	goto/32 :vtEzMvAQivEebrGN
	:yFiikpslfzSAInWY
	:GgTFjtjJAoWHvuRW

	goto/32 :l_pUmrORpkRbVyGuMe_6

	nop

	:l_rwkIbItbAAPURUGf_0
	const v0, 14
	goto/32 :l_RMBGsLJhJyWxsfsb_1

	nop

	:l_pUmrORpkRbVyGuMe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_qcgOcXANgkRUpiVh_7

	nop

	:l_ZicBqxQXWDtGzGgU_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PStLdjJJzqhRDfLJ_10

	nop

	:l_TChfdgjySMrKNdtj_20
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 669
	goto/32 :l_bUJCwniHIYzpKcDr_21

	nop

	:l_dCWzgGZFfPjzfRRE_14
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 665
	goto/32 :l_AENEVfywPZLeqzji_15

	nop

	:l_peoUfaDiaZsDaUXR_16
    move-object v1, v2

    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tLUAEHXFMrNlBwJo_17

	nop

	:l_pXqdzyBXiyctWXyI_12
	if-eqz v2, :gl_qUlRlhfOSDTvSGhA

	goto/32 :cond_0

	:gl_qUlRlhfOSDTvSGhA
    .line 663
	goto/32 :l_csKBcGUEGEZWYHuA_13

	nop

	:l_RKBhaULERCPqCpfD_19
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TChfdgjySMrKNdtj_20

	nop

	:l_tLUAEHXFMrNlBwJo_17
    goto :goto_0

    .line 668
    :cond_0
	goto/32 :l_aCcXfnfWZGHbyUcH_18

	nop

	:l_csKBcGUEGEZWYHuA_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dCWzgGZFfPjzfRRE_14

	nop

	:l_dLaPJQRFQzkvVmnR_3
	rem-int v0, v0, v1
	goto/32 :l_kHDfAHNRkKkxEryw_4

	nop

	:l_aCcXfnfWZGHbyUcH_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RKBhaULERCPqCpfD_19

	nop

	:l_qcgOcXANgkRUpiVh_7
    move-object v0, p0

	goto/32 :l_EZrJVwUzqfuBhKij_8

	nop

	:l_kHDfAHNRkKkxEryw_4
	if-lez v0, :gl_WdANnJuLHwdlYidS

	goto/32 :yFiikpslfzSAInWY

	:gl_WdANnJuLHwdlYidS	goto/32 :l_kLrCOBRffAapCEgp_5

	nop

	:l_aqOIXRAaPRFAgtwr_11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_pXqdzyBXiyctWXyI_12

	nop

	:l_AENEVfywPZLeqzji_15
    move-object v0, v1

    .line 666
	goto/32 :l_peoUfaDiaZsDaUXR_16

	nop

	:l_EZrJVwUzqfuBhKij_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZicBqxQXWDtGzGgU_9

	nop

.end method
