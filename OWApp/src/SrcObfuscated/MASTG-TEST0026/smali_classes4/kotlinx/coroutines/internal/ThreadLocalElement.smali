.class public final Lkotlinx/coroutines/internal/ThreadLocalElement;
.super Ljava/lang/Object;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\u0008\u0008\u0001\u0010\r*\u00020\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0008H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u00112\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016J\u001d\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0015\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u001aR\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadLocalElement;",
        "T",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "value",
        "threadLocal",
        "Ljava/lang/ThreadLocal;",
        "(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "Ljava/lang/Object;",
        "get",
        "E",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "minusKey",
        "Lkotlin/coroutines/CoroutineContext;",
        "restoreThreadContext",
        "",
        "context",
        "oldState",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "toString",
        "",
        "updateThreadContext",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;",
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


# instance fields
.field private final key:Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation
.end field

.field private final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 2

	goto/32 :l_pQGLOdQfsUXhENEe_0

	nop

	:l_xIECnbmOcVCikFMm_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_KXysqRISMRSRNKVP_9

	nop

	:l_QyMwvXQoRFpGnHdv_4
	if-lez v0, :gl_iAouFhfnmEaGTBWP

	goto/32 :aZIdvCdFdJzfFROc

	:gl_iAouFhfnmEaGTBWP	goto/32 :l_SgAuwZetttTnBKnD_5

	nop

	:l_JhFPfUzaKypKmJuq_14
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_vPbeBzlUacgWiLdf_15

	nop

	:l_pQGLOdQfsUXhENEe_0
	const v0, 26
	goto/32 :l_UcjFWSRqoIGpqHME_1

	nop

	:l_vPbeBzlUacgWiLdf_15
    return-void

	:after_last_instruction

	goto/32 :l_EqzVoHOLLpaddpmP_16

	nop

	:l_mqiGRMKcLWBQcIsV_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_dMhsAzzZmCJwjMZe_12

	nop

	:l_hOuCefTURWdtQagy_3
	rem-int v0, v0, v1
	goto/32 :l_QyMwvXQoRFpGnHdv_4

	nop

	:l_LFFIIyWpkKujzziH_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_xIECnbmOcVCikFMm_8

	nop

	:l_PVYItsBNIvYPPYQJ_17
	goto/32 :RyxTdVaXRclyHMJD
	:l_eORAjUOeUjORJGcx_2
	add-int v0, v0, v1
	goto/32 :l_hOuCefTURWdtQagy_3

	nop

	:l_iIywIeVYEYAnBAIM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "threadLocal"    # Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/ThreadLocal<",
            "TT;>;)V"
        }
    .end annotation

    .line 103
	goto/32 :l_LFFIIyWpkKujzziH_7

	nop

	:l_EqzVoHOLLpaddpmP_16
	goto/32 :before_first_instruction

	:AIDOwVNdhFfFFLqx
	goto/32 :l_PVYItsBNIvYPPYQJ_17

	nop

	:l_UcjFWSRqoIGpqHME_1
	const v1, 21
	goto/32 :l_eORAjUOeUjORJGcx_2

	nop

	:l_dMhsAzzZmCJwjMZe_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_qTwenotQbyQvOeTd_13

	nop

	:l_KXysqRISMRSRNKVP_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_MWdeFVaOxDciOcRh_10

	nop

	:l_SgAuwZetttTnBKnD_5
	goto/32 :AIDOwVNdhFfFFLqx
	:aZIdvCdFdJzfFROc
	:RyxTdVaXRclyHMJD

	goto/32 :l_iIywIeVYEYAnBAIM_6

	nop

	:l_MWdeFVaOxDciOcRh_10
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_mqiGRMKcLWBQcIsV_11

	nop

	:l_qTwenotQbyQvOeTd_13
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_JhFPfUzaKypKmJuq_14

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KwhPaDIHcRUmvUjE_0

	nop

	:l_YKOBGGfznlhtiJoY_3
	goto/32 :before_first_instruction

	:l_qNwusvrbAhFejRfY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YKOBGGfznlhtiJoY_3

	nop

	:l_KwhPaDIHcRUmvUjE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 103
	goto/32 :l_NprLOgbUnmnRaDuh_1

	nop

	:l_NprLOgbUnmnRaDuh_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qNwusvrbAhFejRfY_2

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_pWMfGIrSnBgCxsCW_0

	nop

	:l_iSBUVyvwPnbiErjL_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zAUyavPUsQCKuxQS_8

	nop

	:l_JueSmcSWevnRLqrO_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_FmDnXahoaKRCaBqc_6

	nop

	:l_tRSBdJebjkkzYmXX_3
	if-nez v0, :gl_iqoZoEvXuTLTLjNQ

	goto/32 :cond_0

	:gl_iqoZoEvXuTLTLjNQ
	goto/32 :l_ScgZbwqEqmbpPxvd_4

	nop

	:l_NrMWuKUNeqHgcxpI_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_aecjqTbdvbkqIVQd_2

	nop

	:l_FmDnXahoaKRCaBqc_6
    goto :goto_0

    :cond_0
	goto/32 :l_iSBUVyvwPnbiErjL_7

	nop

	:l_ScgZbwqEqmbpPxvd_4
    move-object v0, p0

	goto/32 :l_JueSmcSWevnRLqrO_5

	nop

	:l_pWMfGIrSnBgCxsCW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 127
	goto/32 :l_NrMWuKUNeqHgcxpI_1

	nop

	:l_fMfUarVOVPKRdpxq_9
	goto/32 :before_first_instruction

	:l_zAUyavPUsQCKuxQS_8
    return-object v0

	:after_last_instruction

	goto/32 :l_fMfUarVOVPKRdpxq_9

	nop

	:l_aecjqTbdvbkqIVQd_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tRSBdJebjkkzYmXX_3

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_ByAEdfYpQvYzKQTn_0

	nop

	:l_vnEsXuepfZPOgAFS_3
	goto/32 :before_first_instruction

	:l_ByAEdfYpQvYzKQTn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 107
	goto/32 :l_dwBNuFsfteQbJPkd_1

	nop

	:l_dwBNuFsfteQbJPkd_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_PRWYMwplNPnkxjay_2

	nop

	:l_PRWYMwplNPnkxjay_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vnEsXuepfZPOgAFS_3

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_KniNpdZMayTerZFP_0

	nop

	:l_iKuRLjpqWNGLBfjk_9
    return-object v0

	:after_last_instruction

	goto/32 :l_JXWfgvzbBmCHbIlE_10

	nop

	:l_yePhaSlHwMDAipZC_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mJyYGzzwZCIlUXSS_3

	nop

	:l_rkubtOpxPGRWLxDt_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_iKuRLjpqWNGLBfjk_9

	nop

	:l_mJyYGzzwZCIlUXSS_3
	if-nez v0, :gl_tIPGDgmvIczpBvlS

	goto/32 :cond_0

	:gl_tIPGDgmvIczpBvlS
	goto/32 :l_tXHmnHztfKIgaigA_4

	nop

	:l_KniNpdZMayTerZFP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 121
	goto/32 :l_hYfiLIslPypZDkQQ_1

	nop

	:l_JXWfgvzbBmCHbIlE_10
	goto/32 :before_first_instruction

	:l_tXHmnHztfKIgaigA_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_YBkOdaJCNbhgNTPT_5

	nop

	:l_ubmiIUDWQJTuCdyA_7
    move-object v0, p0

	goto/32 :l_rkubtOpxPGRWLxDt_8

	nop

	:l_ZOuUfEXknNoJvPks_6
    goto :goto_0

    :cond_0
	goto/32 :l_ubmiIUDWQJTuCdyA_7

	nop

	:l_YBkOdaJCNbhgNTPT_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ZOuUfEXknNoJvPks_6

	nop

	:l_hYfiLIslPypZDkQQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_yePhaSlHwMDAipZC_2

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_CKkllfGiGDkNxORR_0

	nop

	:l_CLmkDdwrndUiKuSz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TBBuuKRmKHimLmeW_3

	nop

	:l_TBBuuKRmKHimLmeW_3
	goto/32 :before_first_instruction

	:l_gfFWvWbjSMvuBnUW_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_CLmkDdwrndUiKuSz_2

	nop

	:l_CKkllfGiGDkNxORR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_gfFWvWbjSMvuBnUW_1

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_IFkXhNAxDvLKksKn_0

	nop

	:l_mEkNgFcUHgdfMdCN_4
	goto/32 :before_first_instruction

	:l_tDloEMVJIBmPHiQX_3
    return-void

	:after_last_instruction

	goto/32 :l_mEkNgFcUHgdfMdCN_4

	nop

	:l_IFkXhNAxDvLKksKn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    .line 116
	goto/32 :l_jGgDtMiLoLhrqTZF_1

	nop

	:l_jGgDtMiLoLhrqTZF_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_XyKGYxICqRnppwck_2

	nop

	:l_XyKGYxICqRnppwck_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_tDloEMVJIBmPHiQX_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZucJAgYbrINmAKkj_0

	nop

	:l_nBPovIkHSYpSrwCi_4
	if-lez v0, :gl_XxyrJgbzsuLRPaNg

	goto/32 :wXxHxPmtgWkOPAiJ

	:gl_XxyrJgbzsuLRPaNg	goto/32 :l_FgrzpdkdStbxCwuu_5

	nop

	:l_SHDpJdjgdNWlpgFP_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hRvsurYKFqFWNegJ_17

	nop

	:l_tTBEHCiNFbIKxZZy_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_MSCTKuVjkFUCJbQq_12

	nop

	:l_xRvyKtnEuOyJaiBT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HICOaLngUjSlHLeR_9

	nop

	:l_QBCFimFZGuvHMdrY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xRvyKtnEuOyJaiBT_8

	nop

	:l_rfLZpKkKVlBeJgfE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kXYjpLTqnPXSzJQn_15

	nop

	:l_BrmzWVveNAMrTBSy_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ibeKYIAXPqDAyOZj_19

	nop

	:l_ibeKYIAXPqDAyOZj_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rsIEHtGIUIkRNpzi_20

	nop

	:l_kXYjpLTqnPXSzJQn_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_SHDpJdjgdNWlpgFP_16

	nop

	:l_eHuawZIZgtvgUMpj_13
    const-string v1, ", threadLocal = "

	goto/32 :l_rfLZpKkKVlBeJgfE_14

	nop

	:l_HICOaLngUjSlHLeR_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_nzHzGhEVrHytXIGc_10

	nop

	:l_RHWfepycjTHfDQoh_21
	goto/32 :before_first_instruction

	:joSdnfCJQZVlvGkD
	goto/32 :l_LlPFRoETTloguOnJ_22

	nop

	:l_FgrzpdkdStbxCwuu_5
	goto/32 :joSdnfCJQZVlvGkD
	:wXxHxPmtgWkOPAiJ
	:cXBcyseOOFuEZfgi

	goto/32 :l_WkwmQeEmZvcqXPhI_6

	nop

	:l_ZucJAgYbrINmAKkj_0
	const v0, 3
	goto/32 :l_jOAFSzUKnFmyWgam_1

	nop

	:l_hXBQPGVpWHFJNfWD_3
	rem-int v0, v0, v1
	goto/32 :l_nBPovIkHSYpSrwCi_4

	nop

	:l_rsIEHtGIUIkRNpzi_20
    return-object v0

	:after_last_instruction

	goto/32 :l_RHWfepycjTHfDQoh_21

	nop

	:l_WkwmQeEmZvcqXPhI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_QBCFimFZGuvHMdrY_7

	nop

	:l_MSCTKuVjkFUCJbQq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eHuawZIZgtvgUMpj_13

	nop

	:l_nzHzGhEVrHytXIGc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tTBEHCiNFbIKxZZy_11

	nop

	:l_LlPFRoETTloguOnJ_22
	goto/32 :cXBcyseOOFuEZfgi
	:l_OvgSblVGLlLzDYng_2
	add-int v0, v0, v1
	goto/32 :l_hXBQPGVpWHFJNfWD_3

	nop

	:l_hRvsurYKFqFWNegJ_17
    const/16 v1, 0x29

	goto/32 :l_BrmzWVveNAMrTBSy_18

	nop

	:l_jOAFSzUKnFmyWgam_1
	const v1, 13
	goto/32 :l_OvgSblVGLlLzDYng_2

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MoIUOcmfGQAmVAYy_0

	nop

	:l_bFatmnyrxTXGhzxN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cPbKcqEWrAJYJPSK_13

	nop

	:l_uJPgXGFQxmhVGgiL_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_uumNhbILOJRBdgfx_9

	nop

	:l_ejwWMXiGspzblYZz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            ")TT;"
        }
    .end annotation

    .line 110
	goto/32 :l_zrFyPxqXSWloZvFW_7

	nop

	:l_cPbKcqEWrAJYJPSK_13
	goto/32 :before_first_instruction

	:wLYBIllfnzBGEgdG
	goto/32 :l_sBhYudMyNsZwbSOu_14

	nop

	:l_sBhYudMyNsZwbSOu_14
	goto/32 :AJZlyuqegZqFWndu
	:l_MxzvmsJrcuoUgdlu_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_bFatmnyrxTXGhzxN_12

	nop

	:l_TpOXimnndWCOoiPE_5
	goto/32 :wLYBIllfnzBGEgdG
	:ZzhwugDdUmBwjKOa
	:AJZlyuqegZqFWndu

	goto/32 :l_ejwWMXiGspzblYZz_6

	nop

	:l_qAwyThjKBebCxJxA_1
	const v1, 30
	goto/32 :l_vbMSMDMbrqfCbHUe_2

	nop

	:l_YkIkogIzUwCXIqYu_3
	rem-int v0, v0, v1
	goto/32 :l_lCnNAELxcfjuJqYX_4

	nop

	:l_MoIUOcmfGQAmVAYy_0
	const v0, 21
	goto/32 :l_qAwyThjKBebCxJxA_1

	nop

	:l_uumNhbILOJRBdgfx_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_wJvMKEDzaShDuSdk_10

	nop

	:l_zrFyPxqXSWloZvFW_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_uJPgXGFQxmhVGgiL_8

	nop

	:l_lCnNAELxcfjuJqYX_4
	if-lez v0, :gl_YyhjYWRwWAmopwik

	goto/32 :ZzhwugDdUmBwjKOa

	:gl_YyhjYWRwWAmopwik	goto/32 :l_TpOXimnndWCOoiPE_5

	nop

	:l_vbMSMDMbrqfCbHUe_2
	add-int v0, v0, v1
	goto/32 :l_YkIkogIzUwCXIqYu_3

	nop

	:l_wJvMKEDzaShDuSdk_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_MxzvmsJrcuoUgdlu_11

	nop

.end method
