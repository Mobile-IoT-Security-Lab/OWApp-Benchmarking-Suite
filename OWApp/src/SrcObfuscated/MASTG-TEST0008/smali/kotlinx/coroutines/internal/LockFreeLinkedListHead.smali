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

	goto/32 :l_bgjaekDFoVGPrMnn_0

	nop

	:l_EmpOHcafpZpknLcw_3
	goto/32 :before_first_instruction

	:l_mnjCTlTBGmQqXBND_2
    return-void

	:after_last_instruction

	goto/32 :l_EmpOHcafpZpknLcw_3

	nop

	:l_pXptOduZvsCwJHDa_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_mnjCTlTBGmQqXBND_2

	nop

	:l_bgjaekDFoVGPrMnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_pXptOduZvsCwJHDa_1

	nop

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_SVpaPLmjQTlnoabQ_0

	nop

	:l_GRbybPyrUZBwuPvb_19
    goto :goto_0

    .line 650
    :cond_1
	goto/32 :l_bVirrkKkQnSoUmwq_20

	nop

	:l_KdhOWcBuzuZQOxXm_6
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

	goto/32 :l_xkpUknxyQuzzTFNh_7

	nop

	:l_PmryXTVytHMfzytu_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_GRbybPyrUZBwuPvb_19

	nop

	:l_uCKYGfxlzpNjGwbB_21
	goto/32 :before_first_instruction

	:XdNLWVVkSHaHOicl
	goto/32 :l_UnYbLsCmCjFVTGQC_22

	nop

	:l_GBmJHtgVqlMNJmII_2
	add-int v0, v0, v1
	goto/32 :l_uOlByETQBOxGhIje_3

	nop

	:l_XpwzMFiMNaGEVLtE_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
	goto/32 :l_PmryXTVytHMfzytu_18

	nop

	:l_SVpaPLmjQTlnoabQ_0
	const v0, 1
	goto/32 :l_rkrlQOUzOvclNiIf_1

	nop

	:l_wJTIowyIEipniigS_11
	if-eqz v2, :gl_CbOTkjedeuWjLmKK

	goto/32 :cond_1

	:gl_CbOTkjedeuWjLmKK
    .line 647
	goto/32 :l_iNiwPFpjwQYwfMoi_12

	nop

	:l_OXTLmDirlZAvBDiw_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cbzzjVZfHcaKXcgj_9

	nop

	:l_SzQqtYjvojIQzADp_4
	if-lez v0, :gl_ggKAvtvhyRuQnjNn

	goto/32 :fsMTaLlrOWfCdWIB

	:gl_ggKAvtvhyRuQnjNn	goto/32 :l_IItwyAISFvNFRBqB_5

	nop

	:l_XEuMTajthMVZhsYd_13
    const-string v3, "T"

	goto/32 :l_zVdhGICKyVwaMAMr_14

	nop

	:l_CFPYVYGhioViOWRo_16
	if-nez v2, :gl_ShIpyxLNOIEYhmqH

	goto/32 :cond_0

	:gl_ShIpyxLNOIEYhmqH
	goto/32 :l_XpwzMFiMNaGEVLtE_17

	nop

	:l_zVdhGICKyVwaMAMr_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_XMAkuDVsufkZNfLS_15

	nop

	:l_cbzzjVZfHcaKXcgj_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_AcsNiYJxTSqeeOGV_10

	nop

	:l_AcsNiYJxTSqeeOGV_10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_wJTIowyIEipniigS_11

	nop

	:l_XMAkuDVsufkZNfLS_15
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CFPYVYGhioViOWRo_16

	nop

	:l_UnYbLsCmCjFVTGQC_22
	goto/32 :DxTxYbRyArUCRsJn
	:l_rkrlQOUzOvclNiIf_1
	const v1, 7
	goto/32 :l_GBmJHtgVqlMNJmII_2

	nop

	:l_uOlByETQBOxGhIje_3
	rem-int v0, v0, v1
	goto/32 :l_SzQqtYjvojIQzADp_4

	nop

	:l_xkpUknxyQuzzTFNh_7
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$forEach":I
	goto/32 :l_OXTLmDirlZAvBDiw_8

	nop

	:l_iNiwPFpjwQYwfMoi_12
    const/4 v2, 0x3

	goto/32 :l_XEuMTajthMVZhsYd_13

	nop

	:l_IItwyAISFvNFRBqB_5
	goto/32 :XdNLWVVkSHaHOicl
	:fsMTaLlrOWfCdWIB
	:DxTxYbRyArUCRsJn

	goto/32 :l_KdhOWcBuzuZQOxXm_6

	nop

	:l_bVirrkKkQnSoUmwq_20
    return-void

	:after_last_instruction

	goto/32 :l_uCKYGfxlzpNjGwbB_21

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_qvDFaAHAvXYuCXmr_0

	nop

	:l_GZEaxKjXLAcbIyxJ_6
    return v0

	:after_last_instruction

	goto/32 :l_psXrYKaymdeWWzcS_7

	nop

	:l_GsBobIdbIYlHpwSv_3
    const/4 v0, 0x1

	goto/32 :l_jXrwtAaVZGBtiLOI_4

	nop

	:l_psXrYKaymdeWWzcS_7
	goto/32 :before_first_instruction

	:l_HIBoWHLZZvjqyNou_2
	if-eq v0, p0, :gl_dsjhOZAQjjrmVslj

	goto/32 :cond_0

	:gl_dsjhOZAQjjrmVslj
	goto/32 :l_GsBobIdbIYlHpwSv_3

	nop

	:l_hcQFSvfjzdGRUnuq_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GZEaxKjXLAcbIyxJ_6

	nop

	:l_qvDFaAHAvXYuCXmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 639
	goto/32 :l_SryBGZxiSiXEufRt_1

	nop

	:l_SryBGZxiSiXEufRt_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HIBoWHLZZvjqyNou_2

	nop

	:l_jXrwtAaVZGBtiLOI_4
    goto :goto_0

    :cond_0
	goto/32 :l_hcQFSvfjzdGRUnuq_5

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_DNhIuQfRWphKOLsW_0

	nop

	:l_DNhIuQfRWphKOLsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_plpOMVxjiZcmAVqM_1

	nop

	:l_eXXUtvJhncTFkKpu_2
    return v0

	:after_last_instruction

	goto/32 :l_rQIduJCeQXqAHkAs_3

	nop

	:l_rQIduJCeQXqAHkAs_3
	goto/32 :before_first_instruction

	:l_plpOMVxjiZcmAVqM_1
    const/4 v0, 0x0

	goto/32 :l_eXXUtvJhncTFkKpu_2

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_IySUSfsADTTgijjJ_0

	nop

	:l_IySUSfsADTTgijjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 657
	goto/32 :l_LKcCmtqgmSeSZxLq_1

	nop

	:l_MtdNxMMuIzIOBeMR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pkfJKmEIhWhUygjq_3

	nop

	:l_LKcCmtqgmSeSZxLq_1
    const/4 v0, 0x0

	goto/32 :l_MtdNxMMuIzIOBeMR_2

	nop

	:l_pkfJKmEIhWhUygjq_3
	goto/32 :before_first_instruction

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_fFXEZhUzizrzIzGv_0

	nop

	:l_MLgsaWiQJzyJSujB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuFbYDqqltRWmuWR_7

	nop

	:l_fFXEZhUzizrzIzGv_0
	const v0, 30
	goto/32 :l_voEkuvmWdfohFYJg_1

	nop

	:l_voEkuvmWdfohFYJg_1
	const v1, 17
	goto/32 :l_EkdWAfcSunOHBwUz_2

	nop

	:l_IlfdKTaOlIGgljkM_5
	goto/32 :PVeiCKxXHggEZSbB
	:KcMNoWyPBmMmZhnq
	:kcXrjEylIYUfFqCm

	goto/32 :l_MLgsaWiQJzyJSujB_6

	nop

	:l_tMyMjTqtzPgBIYWc_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PCsyCdEYCVlcleCh_10

	nop

	:l_EkdWAfcSunOHBwUz_2
	add-int v0, v0, v1
	goto/32 :l_ODbGlguoInrdtBWX_3

	nop

	:l_YAzuQPuPIHbGwyXx_12
	goto/32 :before_first_instruction

	:PVeiCKxXHggEZSbB
	goto/32 :l_KWMqPPhUlTnePZKR_13

	nop

	:l_KWMqPPhUlTnePZKR_13
	goto/32 :kcXrjEylIYUfFqCm
	:l_lKyNnVZApjUWVJqN_11
    throw v0

	:after_last_instruction

	goto/32 :l_YAzuQPuPIHbGwyXx_12

	nop

	:l_VzHAiyVlOltrdBmc_8
    const-string v1, "head cannot be removed"

	goto/32 :l_tMyMjTqtzPgBIYWc_9

	nop

	:l_PCsyCdEYCVlcleCh_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lKyNnVZApjUWVJqN_11

	nop

	:l_AuFbYDqqltRWmuWR_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
	goto/32 :l_VzHAiyVlOltrdBmc_8

	nop

	:l_ODbGlguoInrdtBWX_3
	rem-int v0, v0, v1
	goto/32 :l_ZhGZEYNlkxHsAfCH_4

	nop

	:l_ZhGZEYNlkxHsAfCH_4
	if-lez v0, :gl_CkMLIvtFtihryozJ

	goto/32 :KcMNoWyPBmMmZhnq

	:gl_CkMLIvtFtihryozJ	goto/32 :l_IlfdKTaOlIGgljkM_5

	nop

.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_eTSQvEkwGjrtoIkW_0

	nop

	:l_pLljcBMfvlumGAiW_5
	goto/32 :before_first_instruction

	:l_WBRsaRDcSNXiibZa_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_qPDVoJNeoggrBkFE_3

	nop

	:l_eTSQvEkwGjrtoIkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_urxNvxdiGCfrjAvf_1

	nop

	:l_urxNvxdiGCfrjAvf_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_WBRsaRDcSNXiibZa_2

	nop

	:l_geeuGOcjtfqSkSfQ_4
    return v0

	:after_last_instruction

	goto/32 :l_pLljcBMfvlumGAiW_5

	nop

	:l_qPDVoJNeoggrBkFE_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_geeuGOcjtfqSkSfQ_4

	nop

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_uEpQNDOkoaHptjdP_0

	nop

	:l_DiKiwSgLAuvPmyMX_5
	goto/32 :lbUmMUGeVvtdVzLH
	:WxtPuqRZAHWVtLVd
	:ezdwIYMmrQsGkuXE

	goto/32 :l_TbxRowGAUmFXjidG_6

	nop

	:l_diokCKHUnWYBifBJ_17
    goto :goto_0

    .line 668
    :cond_0
	goto/32 :l_leBwDaLufdfiMTBw_18

	nop

	:l_BpCeLYatSEkcCZWW_20
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 669
	goto/32 :l_UbFpcAXJtmuEixrO_21

	nop

	:l_NPCxtOAtPNlDDyYO_19
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BpCeLYatSEkcCZWW_20

	nop

	:l_fhlcdgJKpaJIXZCS_2
	add-int v0, v0, v1
	goto/32 :l_jPNpphlSHolTjNQM_3

	nop

	:l_TbxRowGAUmFXjidG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_xwJACgIDogMQTjQU_7

	nop

	:l_kAqCDydWLewWGubw_11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_jwDAjLnPUJRXTkDf_12

	nop

	:l_CEKpTNxIRTEbzPTj_4
	if-lez v0, :gl_eTEiRpQQlpiJybqC

	goto/32 :WxtPuqRZAHWVtLVd

	:gl_eTEiRpQQlpiJybqC	goto/32 :l_DiKiwSgLAuvPmyMX_5

	nop

	:l_leBwDaLufdfiMTBw_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NPCxtOAtPNlDDyYO_19

	nop

	:l_gVIDArYHAtccqMrj_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_oJJGxmnifhZepicl_14

	nop

	:l_oJJGxmnifhZepicl_14
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 665
	goto/32 :l_WQbFSyecwmEocTpD_15

	nop

	:l_WQbFSyecwmEocTpD_15
    move-object v0, v1

    .line 666
	goto/32 :l_VhNdSuBbfzlQrYVb_16

	nop

	:l_VhNdSuBbfzlQrYVb_16
    move-object v1, v2

    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_diokCKHUnWYBifBJ_17

	nop

	:l_uEpQNDOkoaHptjdP_0
	const v0, 11
	goto/32 :l_kJBUnuRCzAaWUAfk_1

	nop

	:l_LRldCvZmNGCELlTv_22
	goto/32 :before_first_instruction

	:lbUmMUGeVvtdVzLH
	goto/32 :l_BRGnMFWVEXAxytvm_23

	nop

	:l_jwDAjLnPUJRXTkDf_12
	if-eqz v2, :gl_pRdDoTseGdNdPxGQ

	goto/32 :cond_0

	:gl_pRdDoTseGdNdPxGQ
    .line 663
	goto/32 :l_gVIDArYHAtccqMrj_13

	nop

	:l_pHKbqaGSSIlXPfkb_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 662
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_kAqCDydWLewWGubw_11

	nop

	:l_BRGnMFWVEXAxytvm_23
	goto/32 :ezdwIYMmrQsGkuXE
	:l_GpRuJOawDKIRJRIZ_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pHKbqaGSSIlXPfkb_10

	nop

	:l_xwJACgIDogMQTjQU_7
    move-object v0, p0

	goto/32 :l_pxaXrnHfoVwXzpnd_8

	nop

	:l_pxaXrnHfoVwXzpnd_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GpRuJOawDKIRJRIZ_9

	nop

	:l_jPNpphlSHolTjNQM_3
	rem-int v0, v0, v1
	goto/32 :l_CEKpTNxIRTEbzPTj_4

	nop

	:l_UbFpcAXJtmuEixrO_21
    return-void

	:after_last_instruction

	goto/32 :l_LRldCvZmNGCELlTv_22

	nop

	:l_kJBUnuRCzAaWUAfk_1
	const v1, 27
	goto/32 :l_fhlcdgJKpaJIXZCS_2

	nop

.end method
