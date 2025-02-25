.class public abstract Lkotlinx/coroutines/CoroutineDispatcher;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/coroutines/ContinuationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineDispatcher$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH&J\u001c\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0017J \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\rJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000H\u0087\u0002J\u0012\u0010\u0017\u001a\u00020\u00052\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\rJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "interceptContinuation",
        "Lkotlin/coroutines/Continuation;",
        "T",
        "continuation",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
        "plus",
        "other",
        "releaseInterceptedContinuation",
        "toString",
        "",
        "Key",
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


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_bDvYzfVNDJYdxxxX_0

	nop

	:l_NOvycWyCjtMDlqZy_7
    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_avfuRJINpncTrITT_8

	nop

	:l_KzGUMTxuwRCCgeFl_13
	goto/32 :piIqPKeOBQYuNEtF
	:l_NRierrxDLSSbClQV_4
	if-lez v0, :gl_qprMlJPAaRqQOAHn

	goto/32 :rUlwWtOXXQKXaHuP

	:gl_qprMlJPAaRqQOAHn	goto/32 :l_GxrgezhdxUYvwJia_5

	nop

	:l_fllYdYLgNkovBplC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOvycWyCjtMDlqZy_7

	nop

	:l_qvuZNAGCwRDnlURH_1
	const v1, 4
	goto/32 :l_BxlHqDGMrradEbhH_2

	nop

	:l_ZlMCwIZiWuaGMljR_12
	goto/32 :before_first_instruction

	:fOLBgOFWQyazfAzQ
	goto/32 :l_KzGUMTxuwRCCgeFl_13

	nop

	:l_rixSgbcqrpPYvpHl_11
    return-void

	:after_last_instruction

	goto/32 :l_ZlMCwIZiWuaGMljR_12

	nop

	:l_bDvYzfVNDJYdxxxX_0
	const v0, 22
	goto/32 :l_qvuZNAGCwRDnlURH_1

	nop

	:l_xKxkoevzeScIXjMW_3
	rem-int v0, v0, v1
	goto/32 :l_NRierrxDLSSbClQV_4

	nop

	:l_iKkcRiOKlTnRrXmx_10
    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_rixSgbcqrpPYvpHl_11

	nop

	:l_HZPkzKDhoDFMNFRc_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_iKkcRiOKlTnRrXmx_10

	nop

	:l_GxrgezhdxUYvwJia_5
	goto/32 :fOLBgOFWQyazfAzQ
	:rUlwWtOXXQKXaHuP
	:piIqPKeOBQYuNEtF

	goto/32 :l_fllYdYLgNkovBplC_6

	nop

	:l_BxlHqDGMrradEbhH_2
	add-int v0, v0, v1
	goto/32 :l_xKxkoevzeScIXjMW_3

	nop

	:l_avfuRJINpncTrITT_8
    const/4 v1, 0x0

	goto/32 :l_HZPkzKDhoDFMNFRc_9

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_EHmFysgjvhSoEpKx_0

	nop

	:l_xnqGuDytRvdKRzzU_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_wxwPDCdSnPLvecsx_3

	nop

	:l_EHmFysgjvhSoEpKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_DAghXqasnXPPcVLo_1

	nop

	:l_wxwPDCdSnPLvecsx_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 31
	goto/32 :l_kUFYQZCRxvxxvGTq_4

	nop

	:l_DAghXqasnXPPcVLo_1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_xnqGuDytRvdKRzzU_2

	nop

	:l_upviMLhJbvrNoRBd_5
	goto/32 :before_first_instruction

	:l_kUFYQZCRxvxxvGTq_4
    return-void

	:after_last_instruction

	goto/32 :l_upviMLhJbvrNoRBd_5

	nop

.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_zoiBdQSQjSXpFTip_0

	nop

	:l_ZPHZmuWvCYeIehMk_2
    return-void

	:after_last_instruction

	goto/32 :l_EkmyXYotOBvKpFez_3

	nop

	:l_EkmyXYotOBvKpFez_3
	goto/32 :before_first_instruction

	:l_zoiBdQSQjSXpFTip_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 150
	goto/32 :l_wQwSrlVNoqvWmPAY_1

	nop

	:l_wQwSrlVNoqvWmPAY_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_ZPHZmuWvCYeIehMk_2

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_AraTMSorMmkxMxEb_0

	nop

	:l_SNznZydDKcebrYrI_3
	goto/32 :before_first_instruction

	:l_AraTMSorMmkxMxEb_0
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

    .line 31
	goto/32 :l_vqGDLSEVPHqLCOFq_1

	nop

	:l_bLNkiMTxgJcHOBYL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SNznZydDKcebrYrI_3

	nop

	:l_vqGDLSEVPHqLCOFq_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_bLNkiMTxgJcHOBYL_2

	nop

.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_IMviWciCyYwcUszs_0

	nop

	:l_XauVsPoQaYXlzSKh_5
	goto/32 :before_first_instruction

	:l_CORwLQOWcuPkatDD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XauVsPoQaYXlzSKh_5

	nop

	:l_rhXOmyxKRBQzvwrM_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_CORwLQOWcuPkatDD_4

	nop

	:l_hYljbhPPJhljtCfb_1
    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_CNzZbOAFUFqMWoLw_2

	nop

	:l_CNzZbOAFUFqMWoLw_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rhXOmyxKRBQzvwrM_3

	nop

	:l_IMviWciCyYwcUszs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 159
	goto/32 :l_hYljbhPPJhljtCfb_1

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_CqLVxndqhgGYNUmE_0

	nop

	:l_NTmHeOvqZlAyHKUk_1
    const/4 v0, 0x1

	goto/32 :l_bZKpFjOffDVhuvQG_2

	nop

	:l_bZKpFjOffDVhuvQG_2
    return v0

	:after_last_instruction

	goto/32 :l_tbRBlytXNdFLUVzO_3

	nop

	:l_tbRBlytXNdFLUVzO_3
	goto/32 :before_first_instruction

	:l_CqLVxndqhgGYNUmE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 68
	goto/32 :l_NTmHeOvqZlAyHKUk_1

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_EiukipZnmJyNpRMs_0

	nop

	:l_EiukipZnmJyNpRMs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 106
	goto/32 :l_xYwUahBaNbDiuDhG_1

	nop

	:l_yGeWtQIBKGFzoSZK_5
    return-object v0

	:after_last_instruction

	goto/32 :l_CTRVrgwmeXitcJDC_6

	nop

	:l_ywKLLGUEsVJmnTOa_3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

	goto/32 :l_ILnoljRkanEwtpmZ_4

	nop

	:l_MbfImqhWfYDkGdda_2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_ywKLLGUEsVJmnTOa_3

	nop

	:l_xYwUahBaNbDiuDhG_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 107
	goto/32 :l_MbfImqhWfYDkGdda_2

	nop

	:l_CTRVrgwmeXitcJDC_6
	goto/32 :before_first_instruction

	:l_ILnoljRkanEwtpmZ_4
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_yGeWtQIBKGFzoSZK_5

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_soKWSfWHPUKlGAUX_0

	nop

	:l_kMdRfFGMkNJLqrfq_3
	goto/32 :before_first_instruction

	:l_HeJwOAzNPLDIfFxC_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_febLHLZYPdHLcIhS_2

	nop

	:l_soKWSfWHPUKlGAUX_0
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

    .line 31
	goto/32 :l_HeJwOAzNPLDIfFxC_1

	nop

	:l_febLHLZYPdHLcIhS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kMdRfFGMkNJLqrfq_3

	nop

.end method

.method public final plus(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

	goto/32 :l_PSfhaJQVLwoVpdow_0

	nop

	:l_jYfXNOFQXEWuIOBM_1
    return-object p1

	:after_last_instruction

	goto/32 :l_sjzVLcYYbugIiyVv_2

	nop

	:l_PSfhaJQVLwoVpdow_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .line 182
	goto/32 :l_jYfXNOFQXEWuIOBM_1

	nop

	:l_sjzVLcYYbugIiyVv_2
	goto/32 :before_first_instruction

.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_WkoNhmoiJpndsZeH_0

	nop

	:l_MDejlGLIZTStYeJv_4
    return-void

	:after_last_instruction

	goto/32 :l_YIkuXoWxHiihgHsH_5

	nop

	:l_HZWqqGpwpOpeDiLA_1
    move-object v0, p1

	goto/32 :l_aImwLWKFgGiSGSnh_2

	nop

	:l_MaqSYWYftAcBXKgH_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->release()V

    .line 168
	goto/32 :l_MDejlGLIZTStYeJv_4

	nop

	:l_aImwLWKFgGiSGSnh_2
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 167
    .local v0, "dispatched":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_MaqSYWYftAcBXKgH_3

	nop

	:l_WkoNhmoiJpndsZeH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_HZWqqGpwpOpeDiLA_1

	nop

	:l_YIkuXoWxHiihgHsH_5
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mmLprpYiYnuZDKEb_0

	nop

	:l_qqeVecZaDDmzlyOA_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_owZCLRowziWrtvyK_10

	nop

	:l_wKeifijKEGDiLrut_18
	goto/32 :adxJySCcxPLpDVcO
	:l_lyfssLxlPhFeEHdM_2
	add-int v0, v0, v1
	goto/32 :l_LexonlORfciWajgT_3

	nop

	:l_CZVpSCTdIlTObMet_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_zWujdMTZJsCklwUH_7

	nop

	:l_LexonlORfciWajgT_3
	rem-int v0, v0, v1
	goto/32 :l_GKTkrzkzvAMxZCZW_4

	nop

	:l_HichdwJIxJQoXhyz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tJFXSPBVHQAwlDsa_13

	nop

	:l_btQuyZBlgcTSlHkD_5
	goto/32 :VbltqKvujudSfDTe
	:RupDuqbIpwoMPBkk
	:adxJySCcxPLpDVcO

	goto/32 :l_CZVpSCTdIlTObMet_6

	nop

	:l_aXEnTujacYeEKxrW_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RNCueoEGJvFDkJiB_15

	nop

	:l_zWujdMTZJsCklwUH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lrAGIWckGzFwTfte_8

	nop

	:l_dtpQfKgFcXOIegLe_1
	const v1, 6
	goto/32 :l_lyfssLxlPhFeEHdM_2

	nop

	:l_efjvAvhZvDClOFvD_17
	goto/32 :before_first_instruction

	:VbltqKvujudSfDTe
	goto/32 :l_wKeifijKEGDiLrut_18

	nop

	:l_nfarZoZfLkLXkKYc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_efjvAvhZvDClOFvD_17

	nop

	:l_mmLprpYiYnuZDKEb_0
	const v0, 24
	goto/32 :l_dtpQfKgFcXOIegLe_1

	nop

	:l_RNCueoEGJvFDkJiB_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nfarZoZfLkLXkKYc_16

	nop

	:l_tJFXSPBVHQAwlDsa_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aXEnTujacYeEKxrW_14

	nop

	:l_GKTkrzkzvAMxZCZW_4
	if-lez v0, :gl_dplXRsZBbPJgHZgJ

	goto/32 :RupDuqbIpwoMPBkk

	:gl_dplXRsZBbPJgHZgJ	goto/32 :l_btQuyZBlgcTSlHkD_5

	nop

	:l_lrAGIWckGzFwTfte_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qqeVecZaDDmzlyOA_9

	nop

	:l_owZCLRowziWrtvyK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DIZmttaPeHZTfVAJ_11

	nop

	:l_DIZmttaPeHZTfVAJ_11
    const/16 v1, 0x40

	goto/32 :l_HichdwJIxJQoXhyz_12

	nop

.end method
