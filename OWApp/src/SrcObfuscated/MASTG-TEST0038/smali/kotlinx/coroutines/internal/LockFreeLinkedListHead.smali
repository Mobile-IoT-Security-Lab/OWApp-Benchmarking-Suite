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

	goto/32 :l_myMXTbxRowGAUmFX_0

	nop

	:l_myMXTbxRowGAUmFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_jidGxwJACgIDogMQ_1

	nop

	:l_TjQUpxaXrnHfoVwX_2
    return-void

	:after_last_instruction

	goto/32 :l_zpndGpRuJOawDKIR_3

	nop

	:l_zpndGpRuJOawDKIR_3
	goto/32 :before_first_instruction

	:l_jidGxwJACgIDogMQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_TjQUpxaXrnHfoVwX_2

	nop

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_JRIZpHKbqaGSSIlX_0

	nop

	:l_PxGQgVIDArYHAtcc_4
	if-lez v0, :gl_qMrjoJJGxmnifhZe

	goto/32 :tOAGhoLzfSvKFnvH

	:gl_qMrjoJJGxmnifhZe	goto/32 :l_piclWQbFSyecwmEo_5

	nop

	:l_EnnMrEzxWbDxCxob_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
	goto/32 :l_peiaevpukTzPGWqy_18

	nop

	:l_rYVbdiokCKHUnWYB_7
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$forEach":I
	goto/32 :l_ifBJleBwDaLufdfi_8

	nop

	:l_BUzjSErQBMtFDgMe_20
    return-void

	:after_last_instruction

	goto/32 :l_NbxTsjyLciTDSLHj_21

	nop

	:l_PfkbkAqCDydWLewW_1
	const v1, 2
	goto/32 :l_GubwjwDAjLnPUJRX_2

	nop

	:l_CZWWUbFpcAXJtmuE_11
	if-eqz v2, :gl_ixrOLRldCvZmNGCE

	goto/32 :cond_1

	:gl_ixrOLRldCvZmNGCE
    .line 647
	goto/32 :l_LlTvBRGnMFWVEXAx_12

	nop

	:l_TkDfpRdDoTseGdNd_3
	rem-int v0, v0, v1
	goto/32 :l_PxGQgVIDArYHAtcc_4

	nop

	:l_AwHejbWpNbTUrISc_19
    goto :goto_0

    .line 650
    :cond_1
	goto/32 :l_BUzjSErQBMtFDgMe_20

	nop

	:l_GubwjwDAjLnPUJRX_2
	add-int v0, v0, v1
	goto/32 :l_TkDfpRdDoTseGdNd_3

	nop

	:l_MTBwNPCxtOAtPNlD_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_DyYOBpCeLYatSEkc_10

	nop

	:l_ifBJleBwDaLufdfi_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MTBwNPCxtOAtPNlD_9

	nop

	:l_HXEHEFVGarsEifig_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_RxUEXntQypkOxAHz_15

	nop

	:l_CCArkTikcfOlXcGt_16
	if-nez v2, :gl_cWYcIIqNwNnpzYtF

	goto/32 :cond_0

	:gl_cWYcIIqNwNnpzYtF
	goto/32 :l_EnnMrEzxWbDxCxob_17

	nop

	:l_piclWQbFSyecwmEo_5
	goto/32 :aeqIhjyrjziPVawY
	:tOAGhoLzfSvKFnvH
	:ddiopMVEWEzkrRog

	goto/32 :l_cTpDVhNdSuBbfzlQ_6

	nop

	:l_LlTvBRGnMFWVEXAx_12
    const/4 v2, 0x3

	goto/32 :l_ytvmPYWDUXujIgbQ_13

	nop

	:l_JRIZpHKbqaGSSIlX_0
	const v0, 4
	goto/32 :l_PfkbkAqCDydWLewW_1

	nop

	:l_ytvmPYWDUXujIgbQ_13
    const-string v3, "T"

	goto/32 :l_HXEHEFVGarsEifig_14

	nop

	:l_NbxTsjyLciTDSLHj_21
	goto/32 :before_first_instruction

	:aeqIhjyrjziPVawY
	goto/32 :l_baeHoxfWsSlOeHvB_22

	nop

	:l_RxUEXntQypkOxAHz_15
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CCArkTikcfOlXcGt_16

	nop

	:l_peiaevpukTzPGWqy_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_AwHejbWpNbTUrISc_19

	nop

	:l_DyYOBpCeLYatSEkc_10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_CZWWUbFpcAXJtmuE_11

	nop

	:l_cTpDVhNdSuBbfzlQ_6
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

	goto/32 :l_rYVbdiokCKHUnWYB_7

	nop

	:l_baeHoxfWsSlOeHvB_22
	goto/32 :ddiopMVEWEzkrRog
.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_OmxRoaVBpqjckkCq_0

	nop

	:l_FIXESHgGpDHxiUGW_2
	if-eq v0, p0, :gl_TFxHlYWtZyinaiNi

	goto/32 :cond_0

	:gl_TFxHlYWtZyinaiNi
	goto/32 :l_LZIzpNpePMiRXvpL_3

	nop

	:l_xfMMpSmeLgDJfcEU_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FIXESHgGpDHxiUGW_2

	nop

	:l_iEvJHcEogAfkEOvW_4
    goto :goto_0

    :cond_0
	goto/32 :l_CDHzQtWXSLLlSQVR_5

	nop

	:l_kdjGhYMAcWzcqRtU_6
    return v0

	:after_last_instruction

	goto/32 :l_tKZUyUfXxDFVCktK_7

	nop

	:l_OmxRoaVBpqjckkCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 639
	goto/32 :l_xfMMpSmeLgDJfcEU_1

	nop

	:l_tKZUyUfXxDFVCktK_7
	goto/32 :before_first_instruction

	:l_LZIzpNpePMiRXvpL_3
    const/4 v0, 0x1

	goto/32 :l_iEvJHcEogAfkEOvW_4

	nop

	:l_CDHzQtWXSLLlSQVR_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kdjGhYMAcWzcqRtU_6

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_ZSSfYDfteExvUegD_0

	nop

	:l_SEWpKdkMUGgmZRSs_3
	goto/32 :before_first_instruction

	:l_UsqOlXaYLsxHOxZG_1
    const/4 v0, 0x0

	goto/32 :l_fUcFRhvluByIjaZN_2

	nop

	:l_ZSSfYDfteExvUegD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_UsqOlXaYLsxHOxZG_1

	nop

	:l_fUcFRhvluByIjaZN_2
    return v0

	:after_last_instruction

	goto/32 :l_SEWpKdkMUGgmZRSs_3

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_rcinJqbMgiiRyaSA_0

	nop

	:l_rcinJqbMgiiRyaSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 657
	goto/32 :l_jYhrbzefakfBIzTH_1

	nop

	:l_AIdLeBbaMNRWsKiN_3
	goto/32 :before_first_instruction

	:l_nSlONtyUbeUSuJcH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AIdLeBbaMNRWsKiN_3

	nop

	:l_jYhrbzefakfBIzTH_1
    const/4 v0, 0x0

	goto/32 :l_nSlONtyUbeUSuJcH_2

	nop

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_faRevPCgsaVaboOJ_0

	nop

	:l_mmJAYHsRQjkktIyM_2
	add-int v0, v0, v1
	goto/32 :l_nzetBlikMvNwSizB_3

	nop

	:l_ztebBsqKdRWWLAFu_8
    const-string v1, "head cannot be removed"

	goto/32 :l_IxvSiiXpgAKRwLoz_9

	nop

	:l_faRevPCgsaVaboOJ_0
	const v0, 10
	goto/32 :l_LgvLrgHAGzmEOHje_1

	nop

	:l_IxvSiiXpgAKRwLoz_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ETEzVtMmjEzYahrr_10

	nop

	:l_lqlcMXkYOBUxLxLg_12
	goto/32 :before_first_instruction

	:WomVGgIMHklAitbU
	goto/32 :l_IbLVdnEjefYwWBWq_13

	nop

	:l_LgvLrgHAGzmEOHje_1
	const v1, 20
	goto/32 :l_mmJAYHsRQjkktIyM_2

	nop

	:l_FOxdPVScUPEWrDyS_11
    throw v0

	:after_last_instruction

	goto/32 :l_lqlcMXkYOBUxLxLg_12

	nop

	:l_IbLVdnEjefYwWBWq_13
	goto/32 :bveCFzzvyzNxVMaB
	:l_nzetBlikMvNwSizB_3
	rem-int v0, v0, v1
	goto/32 :l_BbZApZpFfIrSqnIW_4

	nop

	:l_MmRykepaEhelbCLk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqtIdpvwAgRUvLpq_7

	nop

	:l_HqtIdpvwAgRUvLpq_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
	goto/32 :l_ztebBsqKdRWWLAFu_8

	nop

	:l_BbZApZpFfIrSqnIW_4
	if-lez v0, :gl_FHpLJEzpNcboLYsW

	goto/32 :pJUGMgAhlzdWReeJ

	:gl_FHpLJEzpNcboLYsW	goto/32 :l_ryoosHldUbhojUlx_5

	nop

	:l_ryoosHldUbhojUlx_5
	goto/32 :WomVGgIMHklAitbU
	:pJUGMgAhlzdWReeJ
	:bveCFzzvyzNxVMaB

	goto/32 :l_MmRykepaEhelbCLk_6

	nop

	:l_ETEzVtMmjEzYahrr_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FOxdPVScUPEWrDyS_11

	nop

.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_xXspwowLwofSzikD_0

	nop

	:l_uXQpAAQVdIxRPQAL_4
    return v0

	:after_last_instruction

	goto/32 :l_flqliDPUpQaAQAnK_5

	nop

	:l_flqliDPUpQaAQAnK_5
	goto/32 :before_first_instruction

	:l_xXspwowLwofSzikD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_JNfeWKUUYAeaGqjd_1

	nop

	:l_JNfeWKUUYAeaGqjd_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_xKdkrtFBHXvqKoad_2

	nop

	:l_HrwfjjolVKlAEiZJ_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_uXQpAAQVdIxRPQAL_4

	nop

	:l_xKdkrtFBHXvqKoad_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_HrwfjjolVKlAEiZJ_3

	nop

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_RlMapzOeCgoptsHK_0

	nop

	:l_cJJNZzxWqvZiCGPH_2
	add-int v0, v0, v1
	goto/32 :l_AoAhjgWLClIhlvXM_3

	nop

	:l_pnlpVavzCjHVkrpD_1
	const v1, 28
	goto/32 :l_cJJNZzxWqvZiCGPH_2

	nop

	:l_ABeAkhCGyJraqpQr_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UeurqjrlwrdEdivv_14

	nop

	:l_eGUeZRuIZoyaxcCv_19
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mHwLIijckQavzASS_20

	nop

	:l_ecepaYPZPPHyrrpo_23
	goto/32 :PYEwfdKSyDxZGOuG
	:l_uBUvbFDwFNzArijl_22
	goto/32 :before_first_instruction

	:IrWjzfBQHIJqmMuJ
	goto/32 :l_ecepaYPZPPHyrrpo_23

	nop

	:l_RlMapzOeCgoptsHK_0
	const v0, 12
	goto/32 :l_pnlpVavzCjHVkrpD_1

	nop

	:l_SBRyScZXBHlpmwhJ_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 662
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_HbilsvixmPpSiITF_11

	nop

	:l_dsAUOIQvsavszOhZ_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eGUeZRuIZoyaxcCv_19

	nop

	:l_mHwLIijckQavzASS_20
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 669
	goto/32 :l_aTWPDHJiHvdSfwGv_21

	nop

	:l_KmMBdENIpHFDXrzm_15
    move-object v0, v1

    .line 666
	goto/32 :l_voVqPvgBMrfXRhnl_16

	nop

	:l_AoAhjgWLClIhlvXM_3
	rem-int v0, v0, v1
	goto/32 :l_cCBeBsSqZpmeOjKj_4

	nop

	:l_voVqPvgBMrfXRhnl_16
    move-object v1, v2

    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TzmLMayUIZUuPJty_17

	nop

	:l_tCANTarIcLuHUBcx_5
	goto/32 :IrWjzfBQHIJqmMuJ
	:DpmhmVzCULgAApTX
	:PYEwfdKSyDxZGOuG

	goto/32 :l_GCaBqjdiTTyGUcPW_6

	nop

	:l_cCBeBsSqZpmeOjKj_4
	if-lez v0, :gl_CmfhSqBYTvhPhcSh

	goto/32 :DpmhmVzCULgAApTX

	:gl_CmfhSqBYTvhPhcSh	goto/32 :l_tCANTarIcLuHUBcx_5

	nop

	:l_bvLhyrSWnlcclQBK_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SBRyScZXBHlpmwhJ_10

	nop

	:l_UeurqjrlwrdEdivv_14
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 665
	goto/32 :l_KmMBdENIpHFDXrzm_15

	nop

	:l_swbopzsBjkOIUnZX_12
	if-eqz v2, :gl_FyDsuJHzIlwkObUH

	goto/32 :cond_0

	:gl_FyDsuJHzIlwkObUH
    .line 663
	goto/32 :l_ABeAkhCGyJraqpQr_13

	nop

	:l_aTWPDHJiHvdSfwGv_21
    return-void

	:after_last_instruction

	goto/32 :l_uBUvbFDwFNzArijl_22

	nop

	:l_GCaBqjdiTTyGUcPW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_XtJLINgdoEWrwbpp_7

	nop

	:l_tvdKjaCaLQflTIEh_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bvLhyrSWnlcclQBK_9

	nop

	:l_XtJLINgdoEWrwbpp_7
    move-object v0, p0

	goto/32 :l_tvdKjaCaLQflTIEh_8

	nop

	:l_HbilsvixmPpSiITF_11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_swbopzsBjkOIUnZX_12

	nop

	:l_TzmLMayUIZUuPJty_17
    goto :goto_0

    .line 668
    :cond_0
	goto/32 :l_dsAUOIQvsavszOhZ_18

	nop

.end method
