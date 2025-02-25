.class public final Lkotlinx/coroutines/android/HandlerDispatcherKt;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n314#2,11:213\n314#2,9:224\n323#2,2:234\n17#3:233\n1#4:236\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n189#1:213,11\n194#1:224,9\n194#1:234,2\n195#1:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0011\u0010\u0008\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0002\u001a\u0016\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\rH\u0002\u001a\u001d\u0010\u000f\u001a\u00020\u0003*\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0002\u0008\u0013\u001a\u0014\u0010\u0014\u001a\u00020\u0010*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\"\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "MAX_DELAY",
        "",
        "Main",
        "Lkotlinx/coroutines/android/HandlerDispatcher;",
        "getMain$annotations",
        "()V",
        "choreographer",
        "Landroid/view/Choreographer;",
        "awaitFrame",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postFrameCallback",
        "",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "updateChoreographerAndPostFrameCallback",
        "asCoroutineDispatcher",
        "Landroid/os/Handler;",
        "name",
        "",
        "from",
        "asHandler",
        "Landroid/os/Looper;",
        "async",
        "",
        "kotlinx-coroutines-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAX_DELAY:J = 0x3fffffffffffffffL

.field public static final Main:Lkotlinx/coroutines/android/HandlerDispatcher;

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JIBFS)V
    .locals 0

	goto/32 :l_pplBkWhuoIEegjxF_0

	nop

	:l_FmDgsfRqJRRJHFFX_2
    const/16 p1, 0xd2

	goto/32 :l_RNSwXEvTCamoJcyw_3

	nop

	:l_uPhpgOQDuTzLRgcH_1
    const/16 p0, 0x2a

	goto/32 :l_FmDgsfRqJRRJHFFX_2

	nop

	:l_RcoWMdLlPbSkjyWT_5
    int-to-double p0, p3

	goto/32 :l_iBobZBpulIHXnAnB_6

	nop

	:l_iBobZBpulIHXnAnB_6
    return-void

	:after_last_instruction

	goto/32 :l_fCFZLvNuOcjYqBte_7

	nop

	:l_RNSwXEvTCamoJcyw_3
    mul-int p2, p0, p1

	goto/32 :l_OasMqmkiOSMoeIeG_4

	nop

	:l_OasMqmkiOSMoeIeG_4
    add-int p3, p2, p1

	goto/32 :l_RcoWMdLlPbSkjyWT_5

	nop

	:l_fCFZLvNuOcjYqBte_7
	goto/32 :before_first_instruction

	:l_pplBkWhuoIEegjxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPhpgOQDuTzLRgcH_1

	nop

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JSFIB)V
    .locals 0

	goto/32 :l_KYkQcclcgREkqdkh_0

	nop

	:l_bHApKKUUHPLxrNoZ_5
    int-to-double p0, p3

	goto/32 :l_nOAsjEFbPhCXpTPf_6

	nop

	:l_CHmsrxalUPKuTwiV_1
    const/16 p0, 0x2a

	goto/32 :l_odXsxWJQjVfJUXTW_2

	nop

	:l_KYkQcclcgREkqdkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHmsrxalUPKuTwiV_1

	nop

	:l_nrpNmRfrcYqdZoAg_3
    mul-int p2, p0, p1

	goto/32 :l_zaKlUJIyIJLDJZSN_4

	nop

	:l_zaKlUJIyIJLDJZSN_4
    add-int p3, p2, p1

	goto/32 :l_bHApKKUUHPLxrNoZ_5

	nop

	:l_odXsxWJQjVfJUXTW_2
    const/16 p1, 0xd2

	goto/32 :l_nrpNmRfrcYqdZoAg_3

	nop

	:l_nOAsjEFbPhCXpTPf_6
    return-void

	:after_last_instruction

	goto/32 :l_deztYPJRhegBmtod_7

	nop

	:l_deztYPJRhegBmtod_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JSFBI)V
    .locals 0

	goto/32 :l_RlZrXyAxxhPpcfUO_0

	nop

	:l_uvFrkuSylnnpEEBV_4
    add-int p3, p2, p1

	goto/32 :l_OGqSxkgQSjppJEFt_5

	nop

	:l_eMnHwQTeZhQVSLHR_1
    const/16 p0, 0x2a

	goto/32 :l_yzzGZsXHztAJTHtV_2

	nop

	:l_UojEKQZiZxyUbFnr_3
    mul-int p2, p0, p1

	goto/32 :l_uvFrkuSylnnpEEBV_4

	nop

	:l_RlZrXyAxxhPpcfUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMnHwQTeZhQVSLHR_1

	nop

	:l_OGqSxkgQSjppJEFt_5
    int-to-double p0, p3

	goto/32 :l_dlJUSYhHKkDLeKht_6

	nop

	:l_yzzGZsXHztAJTHtV_2
    const/16 p1, 0xd2

	goto/32 :l_UojEKQZiZxyUbFnr_3

	nop

	:l_dlJUSYhHKkDLeKht_6
    return-void

	:after_last_instruction

	goto/32 :l_BTVYWmrvZwtKmZKe_7

	nop

	:l_BTVYWmrvZwtKmZKe_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 0

	goto/32 :l_rQJEBMlXndZUzuUB_0

	nop

	:l_VQOwovLgdMhqJdWS_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;J)V

	goto/32 :l_LEhRYJescUeUjdGc_2

	nop

	:l_LEhRYJescUeUjdGc_2
    return-void

	:after_last_instruction

	goto/32 :l_jNdROwkCcfBbkLbY_3

	nop

	:l_rQJEBMlXndZUzuUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQOwovLgdMhqJdWS_1

	nop

	:l_jNdROwkCcfBbkLbY_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_aZucxlTOXRBoRrdw_0

	nop

	:l_ElCbVRwceSrjfsry_12
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_XUSxgBtnGFEyhWRN_13

	nop

	:l_rCWMthcEUKlIAeqZ_8
    goto :goto_0

    :catchall_0
    move-exception v1

	goto/32 :l_apvvJfbgnyxaQTLm_9

	nop

	:l_DRkdCcwhRGnDhGov_11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_ElCbVRwceSrjfsry_12

	nop

	:l_ppBzeFkIFmJXnMDD_18
    return-void

	:after_last_instruction

	goto/32 :l_XSEnvIVGCxdncYDN_19

	nop

	:l_oHZSGixCAxpwQaao_15
    move-object v0, v1

    :goto_1
	goto/32 :l_frmUtnOMuxjrnKhc_16

	nop

	:l_SEiibDauwJMJlWsR_1
	const v1, 32
	goto/32 :l_IvgpHDbaUBVloMFw_2

	nop

	:l_IvgpHDbaUBVloMFw_2
	add-int v0, v0, v1
	goto/32 :l_cAXimUljsErIqXTn_3

	nop

	:l_QQNJjSlbHIrakwYp_10
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DRkdCcwhRGnDhGov_11

	nop

	:l_apvvJfbgnyxaQTLm_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_QQNJjSlbHIrakwYp_10

	nop

	:l_zchshiuqqbJHZusI_4
	if-lez v0, :gl_kpbPCajpgYfqcQdM

	goto/32 :ucZDWBSLjbDIjHSc

	:gl_kpbPCajpgYfqcQdM	goto/32 :l_vBNyKsqoxcZYrQIh_5

	nop

	:l_cAXimUljsErIqXTn_3
	rem-int v0, v0, v1
	goto/32 :l_zchshiuqqbJHZusI_4

	nop

	:l_FkhzhisBZEQEXFQO_20
	goto/32 :FpBTgqyBgPgpqptt
	:l_alZGgBnLljjbCceX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_VwkRobhWEqBGjfLU_7

	nop

	:l_frmUtnOMuxjrnKhc_16
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_hnGMCvIllXRbcGTY_17

	nop

	:l_VwkRobhWEqBGjfLU_7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 236
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$a$-runCatching-HandlerDispatcherKt$Main$1":I
    new-instance v2, Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v0, v4, v0}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v1    # "$i$a$-runCatching-HandlerDispatcherKt$Main$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rCWMthcEUKlIAeqZ_8

	nop

	:l_hnGMCvIllXRbcGTY_17
    sput-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->Main:Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_ppBzeFkIFmJXnMDD_18

	nop

	:l_XUSxgBtnGFEyhWRN_13
	if-nez v2, :gl_iXOIxVLFtSuUFMHh

	goto/32 :cond_0

	:gl_iXOIxVLFtSuUFMHh
	goto/32 :l_fKXYEZywpRAzCOey_14

	nop

	:l_vBNyKsqoxcZYrQIh_5
	goto/32 :sTbVxSxYHIrmmYNg
	:ucZDWBSLjbDIjHSc
	:FpBTgqyBgPgpqptt

	goto/32 :l_alZGgBnLljjbCceX_6

	nop

	:l_aZucxlTOXRBoRrdw_0
	const v0, 26
	goto/32 :l_SEiibDauwJMJlWsR_1

	nop

	:l_fKXYEZywpRAzCOey_14
    goto :goto_1

    :cond_0
	goto/32 :l_oHZSGixCAxpwQaao_15

	nop

	:l_XSEnvIVGCxdncYDN_19
	goto/32 :before_first_instruction

	:sTbVxSxYHIrmmYNg
	goto/32 :l_FkhzhisBZEQEXFQO_20

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_wOePWdVqWqzTXDxv_0

	nop

	:l_wOePWdVqWqzTXDxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBodeldodgeHVsDl_1

	nop

	:l_bBodeldodgeHVsDl_1
    const/16 p0, 0x2a

	goto/32 :l_VaXBWESeWRYNrwbY_2

	nop

	:l_VaXBWESeWRYNrwbY_2
    const/16 p1, 0xd2

	goto/32 :l_mbWkhcjsizzAUgdE_3

	nop

	:l_BYZUYXVkkFMVhtRw_6
    return-void

	:after_last_instruction

	goto/32 :l_HCgSxEpOXyelmLmG_7

	nop

	:l_HijaLstXtzDDKMeL_4
    add-int p3, p2, p1

	goto/32 :l_IQycugYWchKFDhCn_5

	nop

	:l_HCgSxEpOXyelmLmG_7
	goto/32 :before_first_instruction

	:l_IQycugYWchKFDhCn_5
    int-to-double p0, p3

	goto/32 :l_BYZUYXVkkFMVhtRw_6

	nop

	:l_mbWkhcjsizzAUgdE_3
    mul-int p2, p0, p1

	goto/32 :l_HijaLstXtzDDKMeL_4

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ysEYhyrFmMNpsFUK_0

	nop

	:l_VBZzWzwORWiDoTZP_6
    return-void

	:after_last_instruction

	goto/32 :l_oDgQyGjtAZZfMHmf_7

	nop

	:l_zUvXsSHiZeDjAOkp_5
    int-to-double p0, p3

	goto/32 :l_VBZzWzwORWiDoTZP_6

	nop

	:l_JPEkhMtLhshjmErW_3
    mul-int p2, p0, p1

	goto/32 :l_VrHXHuJYOkEuErbD_4

	nop

	:l_JeIFRplkdWAuqizb_1
    const/16 p0, 0x2a

	goto/32 :l_dmQUuwPhsIztAijQ_2

	nop

	:l_ysEYhyrFmMNpsFUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeIFRplkdWAuqizb_1

	nop

	:l_VrHXHuJYOkEuErbD_4
    add-int p3, p2, p1

	goto/32 :l_zUvXsSHiZeDjAOkp_5

	nop

	:l_dmQUuwPhsIztAijQ_2
    const/16 p1, 0xd2

	goto/32 :l_JPEkhMtLhshjmErW_3

	nop

	:l_oDgQyGjtAZZfMHmf_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fmbpkqlyZNIyAeaC_0

	nop

	:l_fmbpkqlyZNIyAeaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmoXvncTjkEZNpui_1

	nop

	:l_EHgAlwNnwcwFRdbB_2
    const/16 p1, 0xd2

	goto/32 :l_ZBCaZDQfjRRQurnx_3

	nop

	:l_pBPLsRknbaQourKS_4
    add-int p3, p2, p1

	goto/32 :l_BBAEVvLdtUmFewvj_5

	nop

	:l_BBAEVvLdtUmFewvj_5
    int-to-double p0, p3

	goto/32 :l_HUObSChtmverIDjg_6

	nop

	:l_ZBCaZDQfjRRQurnx_3
    mul-int p2, p0, p1

	goto/32 :l_pBPLsRknbaQourKS_4

	nop

	:l_WmoXvncTjkEZNpui_1
    const/16 p0, 0x2a

	goto/32 :l_EHgAlwNnwcwFRdbB_2

	nop

	:l_HUObSChtmverIDjg_6
    return-void

	:after_last_instruction

	goto/32 :l_tyLwirsmjgJqreMS_7

	nop

	:l_tyLwirsmjgJqreMS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_lsoyNEgjvDhAzYIU_0

	nop

	:l_eFojfxlfDKLYCJrA_2
    return-void

	:after_last_instruction

	goto/32 :l_fkoxpXCBtSVEjYlu_3

	nop

	:l_lsoyNEgjvDhAzYIU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "choreographer"    # Landroid/view/Choreographer;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
	goto/32 :l_DZkrCDZqKafVMEpG_1

	nop

	:l_fkoxpXCBtSVEjYlu_3
	goto/32 :before_first_instruction

	:l_DZkrCDZqKafVMEpG_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_eFojfxlfDKLYCJrA_2

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;ISCB)V
    .locals 0

	goto/32 :l_dBAHCMJRkwyLBIOs_0

	nop

	:l_xVGARfmRZzWuBgCo_5
    int-to-double p0, p3

	goto/32 :l_SnTygWvKwcgddLnZ_6

	nop

	:l_pqIdtTfRmMlilsdF_2
    const/16 p1, 0xd2

	goto/32 :l_JGKDikkJKpTSYJuG_3

	nop

	:l_sjYSEtNdbEnxvfqK_4
    add-int p3, p2, p1

	goto/32 :l_xVGARfmRZzWuBgCo_5

	nop

	:l_JGKDikkJKpTSYJuG_3
    mul-int p2, p0, p1

	goto/32 :l_sjYSEtNdbEnxvfqK_4

	nop

	:l_dBAHCMJRkwyLBIOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPzTrejazWRnkiNh_1

	nop

	:l_SnTygWvKwcgddLnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ysKmTERVicVKlFxt_7

	nop

	:l_ysKmTERVicVKlFxt_7
	goto/32 :before_first_instruction

	:l_BPzTrejazWRnkiNh_1
    const/16 p0, 0x2a

	goto/32 :l_pqIdtTfRmMlilsdF_2

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;BSIC)V
    .locals 0

	goto/32 :l_zSYTjVATAlkmaBCj_0

	nop

	:l_AzuqKxEYcJerBieG_2
    const/16 p1, 0xd2

	goto/32 :l_mAcNSGsGtYjjJzEs_3

	nop

	:l_gXbWlIybHvWjmGFp_4
    add-int p3, p2, p1

	goto/32 :l_tOpmJnGCTFNZbLAu_5

	nop

	:l_mAcNSGsGtYjjJzEs_3
    mul-int p2, p0, p1

	goto/32 :l_gXbWlIybHvWjmGFp_4

	nop

	:l_tOpmJnGCTFNZbLAu_5
    int-to-double p0, p3

	goto/32 :l_SgcitqhrCNMZCkzG_6

	nop

	:l_NFWMHCzCzYErksMQ_1
    const/16 p0, 0x2a

	goto/32 :l_AzuqKxEYcJerBieG_2

	nop

	:l_BwbHlHTaBaDmfLbp_7
	goto/32 :before_first_instruction

	:l_SgcitqhrCNMZCkzG_6
    return-void

	:after_last_instruction

	goto/32 :l_BwbHlHTaBaDmfLbp_7

	nop

	:l_zSYTjVATAlkmaBCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFWMHCzCzYErksMQ_1

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;ISBC)V
    .locals 0

	goto/32 :l_wsJWBuPjqlhneroB_0

	nop

	:l_HhBwHztbUUUSUhUr_2
    const/16 p1, 0xd2

	goto/32 :l_XYZPhpxFWlVZuqxz_3

	nop

	:l_zMlwEAiRmCMHHIGt_1
    const/16 p0, 0x2a

	goto/32 :l_HhBwHztbUUUSUhUr_2

	nop

	:l_kOIYPwCRbTIRrOub_7
	goto/32 :before_first_instruction

	:l_ixvJcGOuzxThlSbc_6
    return-void

	:after_last_instruction

	goto/32 :l_kOIYPwCRbTIRrOub_7

	nop

	:l_XYZPhpxFWlVZuqxz_3
    mul-int p2, p0, p1

	goto/32 :l_nxPvSNUZfcYKozyE_4

	nop

	:l_wsJWBuPjqlhneroB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMlwEAiRmCMHHIGt_1

	nop

	:l_nxPvSNUZfcYKozyE_4
    add-int p3, p2, p1

	goto/32 :l_MDwDwKPCbBYMjcDr_5

	nop

	:l_MDwDwKPCbBYMjcDr_5
    int-to-double p0, p3

	goto/32 :l_ixvJcGOuzxThlSbc_6

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_kfLvLxNpxeMEPkIa_0

	nop

	:l_kfLvLxNpxeMEPkIa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
	goto/32 :l_UDHemzOBXVEvRVWU_1

	nop

	:l_yoIaaxHSYlnjUAMx_2
    return-void

	:after_last_instruction

	goto/32 :l_eQCEBokJKIQkDDzt_3

	nop

	:l_UDHemzOBXVEvRVWU_1
    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_yoIaaxHSYlnjUAMx_2

	nop

	:l_eQCEBokJKIQkDDzt_3
	goto/32 :before_first_instruction

.end method

.method public static final asHandler(Landroid/os/Looper;ZBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_vPdLvqIDCWOmPYXB_0

	nop

	:l_WMvhNOOCYQqzWxNG_1
    const/16 p0, 0x2a

	goto/32 :l_YOuuNhQWDUzTIgCv_2

	nop

	:l_xaLBvzfOyBKJYFCc_5
    int-to-double p0, p3

	goto/32 :l_rxdDyiFmCojmdeQP_6

	nop

	:l_YOuuNhQWDUzTIgCv_2
    const/16 p1, 0xd2

	goto/32 :l_LQQaEqszHuxrFsNO_3

	nop

	:l_LQQaEqszHuxrFsNO_3
    mul-int p2, p0, p1

	goto/32 :l_SkkqIOSndENTmGau_4

	nop

	:l_SkkqIOSndENTmGau_4
    add-int p3, p2, p1

	goto/32 :l_xaLBvzfOyBKJYFCc_5

	nop

	:l_vPdLvqIDCWOmPYXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMvhNOOCYQqzWxNG_1

	nop

	:l_CslBySwJYzbdAAtC_7
	goto/32 :before_first_instruction

	:l_rxdDyiFmCojmdeQP_6
    return-void

	:after_last_instruction

	goto/32 :l_CslBySwJYzbdAAtC_7

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZFBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qKVfjXQNahKToedG_0

	nop

	:l_EWambyUfZWAfZYhH_5
    int-to-double p0, p3

	goto/32 :l_yOlHkvuJIWviUuUf_6

	nop

	:l_impYRxsMRQQtqmeJ_4
    add-int p3, p2, p1

	goto/32 :l_EWambyUfZWAfZYhH_5

	nop

	:l_ajuHGosgSApcKVAZ_1
    const/16 p0, 0x2a

	goto/32 :l_CcUBItDYPpJTLOPh_2

	nop

	:l_yOlHkvuJIWviUuUf_6
    return-void

	:after_last_instruction

	goto/32 :l_eFkzQrnCYlzjzcVs_7

	nop

	:l_qKVfjXQNahKToedG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajuHGosgSApcKVAZ_1

	nop

	:l_eFkzQrnCYlzjzcVs_7
	goto/32 :before_first_instruction

	:l_CcUBItDYPpJTLOPh_2
    const/16 p1, 0xd2

	goto/32 :l_TuOcZwkLAqhGQEmC_3

	nop

	:l_TuOcZwkLAqhGQEmC_3
    mul-int p2, p0, p1

	goto/32 :l_impYRxsMRQQtqmeJ_4

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iQuitKdDcLiQupls_0

	nop

	:l_ihPpKWlEnhEUXgrN_5
    int-to-double p0, p3

	goto/32 :l_BIXGTatbbjVhNouj_6

	nop

	:l_mlmYDCDmFqQiziCj_1
    const/16 p0, 0x2a

	goto/32 :l_UqkZZWSlVqQXypfI_2

	nop

	:l_yoErasSgcKGzwJtj_4
    add-int p3, p2, p1

	goto/32 :l_ihPpKWlEnhEUXgrN_5

	nop

	:l_ndOYSNxKXsPNBHhx_7
	goto/32 :before_first_instruction

	:l_iQuitKdDcLiQupls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlmYDCDmFqQiziCj_1

	nop

	:l_UqkZZWSlVqQXypfI_2
    const/16 p1, 0xd2

	goto/32 :l_LUYOTDEXdXvHooAq_3

	nop

	:l_BIXGTatbbjVhNouj_6
    return-void

	:after_last_instruction

	goto/32 :l_ndOYSNxKXsPNBHhx_7

	nop

	:l_LUYOTDEXdXvHooAq_3
    mul-int p2, p0, p1

	goto/32 :l_yoErasSgcKGzwJtj_4

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 7

	goto/32 :l_UjlTBUvgrJGbGtKK_0

	nop

	:l_hqOmycBoKIDMkItg_35
    return-object v1

    .line 100
    :catch_0
    move-exception v1

    .line 102
    .local v1, "ignored":Ljava/lang/NoSuchMethodException;
	goto/32 :l_DxEawzLlordbOlAP_36

	nop

	:l_WrElSmLizCnbXXNQ_3
	rem-int v0, v0, v1
	goto/32 :l_iZWWSPwHYHhvqmTC_4

	nop

	:l_UMvfFLBxHwLQbAhb_40
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

	goto/32 :l_LIdVQZPFghrDTPPC_41

	nop

	:l_FAMjYKFUHJxiBsbP_30
    move-object v0, v1

    .line 104
	goto/32 :l_INllYUcsQeUeLbMv_31

	nop

	:l_oQZaEbdvyFJYYdFT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asHandler"    # Landroid/os/Looper;
    .param p1, "async"    # Z

    .line 86
	goto/32 :l_YcFhJleyaAuPwMnr_7

	nop

	:l_ONlwkVuLZWvDfjfT_29
    const/4 v0, 0x0

    .line 97
    .local v0, "constructor":Ljava/lang/reflect/Constructor;
    nop

    .line 98
    :try_start_0
    const-class v1, Landroid/os/Handler;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/os/Looper;

    aput-object v6, v5, v3

    const-class v3, Landroid/os/Handler$Callback;

    aput-object v3, v5, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_FAMjYKFUHJxiBsbP_30

	nop

	:l_nuhyvXfWPmgsbJqL_28
    throw v1

    .end local v0    # "factoryMethod":Ljava/lang/reflect/Method;
    :cond_1
	goto/32 :l_ONlwkVuLZWvDfjfT_29

	nop

	:l_OqTgimIUGIyPJTOf_22
	if-nez v1, :gl_KgvROErPPAYosEPR

	goto/32 :cond_0

	:gl_KgvROErPPAYosEPR
	goto/32 :l_xHhcEOQIZTbBvSbC_23

	nop

	:l_abLdxayaKttHZlrn_9
    const/16 v1, 0x1c

	goto/32 :l_dGWwvgZFnmpEmEeZ_10

	nop

	:l_UneaAKJIPHnVoUIC_24
    return-object v1

    :cond_0
	goto/32 :l_uEuhkQiFUdBhFmjV_25

	nop

	:l_FywiATxbKqthhrMT_2
	add-int v0, v0, v1
	goto/32 :l_WrElSmLizCnbXXNQ_3

	nop

	:l_kQccgLyxRgIGcrQf_12
    const/4 v4, 0x1

	goto/32 :l_JiWqRMeNNFdNOWCs_13

	nop

	:l_yCJbHSDilNZPFHxj_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_abLdxayaKttHZlrn_9

	nop

	:l_zealHGTHvqXazDjm_33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bdKfSjudtnhDfHIp_34

	nop

	:l_DeHKJtzAEBIaFFoJ_17
    aput-object v4, v1, v3

	goto/32 :l_gGhYCZVeCEroJIPd_18

	nop

	:l_YXIBHwxNXZjxyBAe_16
    const-class v4, Landroid/os/Looper;

	goto/32 :l_DeHKJtzAEBIaFFoJ_17

	nop

	:l_UjlTBUvgrJGbGtKK_0
	const v0, 15
	goto/32 :l_TMlnKQEChVGyQvoc_1

	nop

	:l_sfpiWqiJrHZlctLh_43
	goto/32 :xZflmMljrgxZcEON
	:l_zphslsaacuwGBWES_27
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nuhyvXfWPmgsbJqL_28

	nop

	:l_INllYUcsQeUeLbMv_31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_nRcAxBhpgAofhkOT_32

	nop

	:l_YcFhJleyaAuPwMnr_7
	if-nez p1, :gl_nrRQLPgygTyEypFD

	goto/32 :cond_2

	:gl_nrRQLPgygTyEypFD
    .line 90
	goto/32 :l_yCJbHSDilNZPFHxj_8

	nop

	:l_LGCJZaRvfHXDJZIy_38
    return-object v2

    .line 87
    .end local v0    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v1    # "ignored":Ljava/lang/NoSuchMethodException;
    :cond_2
	goto/32 :l_toxsUZgmTbBzIEzz_39

	nop

	:l_CtfTBoWdqGmVDoSc_37
    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

	goto/32 :l_LGCJZaRvfHXDJZIy_38

	nop

	:l_KCPeQxkPgRMPaPSq_42
	goto/32 :before_first_instruction

	:hpSVqLlXQzMdopvY
	goto/32 :l_sfpiWqiJrHZlctLh_43

	nop

	:l_uEuhkQiFUdBhFmjV_25
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_osykyCwclQLaWYks_26

	nop

	:l_DxEawzLlordbOlAP_36
    new-instance v2, Landroid/os/Handler;

	goto/32 :l_CtfTBoWdqGmVDoSc_37

	nop

	:l_djyctwYnLFcYsAPq_19
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 93
    .local v0, "factoryMethod":Ljava/lang/reflect/Method;
	goto/32 :l_aCfuYCftXPwaXbbl_20

	nop

	:l_dGWwvgZFnmpEmEeZ_10
    const/4 v2, 0x0

	goto/32 :l_zMJMvgCEaUwFNgnl_11

	nop

	:l_JiWqRMeNNFdNOWCs_13
	if-ge v0, v1, :gl_VcBTuHvfJWhDxLyB

	goto/32 :cond_1

	:gl_VcBTuHvfJWhDxLyB
	goto/32 :l_rnyZhOFwktmXdigS_14

	nop

	:l_sZJdmZoXZEHWvDVR_21
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OqTgimIUGIyPJTOf_22

	nop

	:l_iZWWSPwHYHhvqmTC_4
	if-lez v0, :gl_ATOJCJSreLbcutzA

	goto/32 :ITtusdGsgwRllypa

	:gl_ATOJCJSreLbcutzA	goto/32 :l_RZCSkKKKzvjRGqmv_5

	nop

	:l_zMJMvgCEaUwFNgnl_11
    const/4 v3, 0x0

	goto/32 :l_kQccgLyxRgIGcrQf_12

	nop

	:l_osykyCwclQLaWYks_26
    const-string v2, "null cannot be cast to non-null type android.os.Handler"

	goto/32 :l_zphslsaacuwGBWES_27

	nop

	:l_rnyZhOFwktmXdigS_14
    const-class v0, Landroid/os/Handler;

    .line 92
	goto/32 :l_ESGFHzqqaEaYRUtW_15

	nop

	:l_LIdVQZPFghrDTPPC_41
    return-object v0

	:after_last_instruction

	goto/32 :l_KCPeQxkPgRMPaPSq_42

	nop

	:l_bdKfSjudtnhDfHIp_34
    check-cast v1, Landroid/os/Handler;

	goto/32 :l_hqOmycBoKIDMkItg_35

	nop

	:l_TMlnKQEChVGyQvoc_1
	const v1, 32
	goto/32 :l_FywiATxbKqthhrMT_2

	nop

	:l_aCfuYCftXPwaXbbl_20
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sZJdmZoXZEHWvDVR_21

	nop

	:l_gGhYCZVeCEroJIPd_18
    const-string v3, "createAsync"

	goto/32 :l_djyctwYnLFcYsAPq_19

	nop

	:l_xHhcEOQIZTbBvSbC_23
    check-cast v1, Landroid/os/Handler;

	goto/32 :l_UneaAKJIPHnVoUIC_24

	nop

	:l_ESGFHzqqaEaYRUtW_15
    new-array v1, v4, [Ljava/lang/Class;

	goto/32 :l_YXIBHwxNXZjxyBAe_16

	nop

	:l_toxsUZgmTbBzIEzz_39
    new-instance v0, Landroid/os/Handler;

	goto/32 :l_UMvfFLBxHwLQbAhb_40

	nop

	:l_RZCSkKKKzvjRGqmv_5
	goto/32 :hpSVqLlXQzMdopvY
	:ITtusdGsgwRllypa
	:xZflmMljrgxZcEON

	goto/32 :l_oQZaEbdvyFJYYdFT_6

	nop

	:l_nRcAxBhpgAofhkOT_32
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zealHGTHvqXazDjm_33

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_CoAXScvqjeuBviEe_0

	nop

	:l_vhDvwljwWcBDNfrO_3
    mul-int p2, p0, p1

	goto/32 :l_tZeUREmeWDUOLAUx_4

	nop

	:l_QPAoSAoPxBGPFfEr_6
    return-void

	:after_last_instruction

	goto/32 :l_PTzbOWGSKqbMFDEE_7

	nop

	:l_tZeUREmeWDUOLAUx_4
    add-int p3, p2, p1

	goto/32 :l_mEdihmhFOvvhwGWj_5

	nop

	:l_PTzbOWGSKqbMFDEE_7
	goto/32 :before_first_instruction

	:l_yRFLarspBdZFFmRE_2
    const/16 p1, 0xd2

	goto/32 :l_vhDvwljwWcBDNfrO_3

	nop

	:l_jDqSfCqDJsFwlUuV_1
    const/16 p0, 0x2a

	goto/32 :l_yRFLarspBdZFFmRE_2

	nop

	:l_mEdihmhFOvvhwGWj_5
    int-to-double p0, p3

	goto/32 :l_QPAoSAoPxBGPFfEr_6

	nop

	:l_CoAXScvqjeuBviEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDqSfCqDJsFwlUuV_1

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_xJjaIVhRNPwOFUkO_0

	nop

	:l_ofPGEcRhAXSJvThg_7
	goto/32 :before_first_instruction

	:l_SGHuqIUEierRMnls_3
    mul-int p2, p0, p1

	goto/32 :l_GVddNPAbDMjCwSFF_4

	nop

	:l_xJjaIVhRNPwOFUkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efaehkqxINiwmYJa_1

	nop

	:l_VGLfrFtDRzptGTmJ_2
    const/16 p1, 0xd2

	goto/32 :l_SGHuqIUEierRMnls_3

	nop

	:l_jmQoGjDUUIdUCheA_6
    return-void

	:after_last_instruction

	goto/32 :l_ofPGEcRhAXSJvThg_7

	nop

	:l_csFhAgmNDSyJKOje_5
    int-to-double p0, p3

	goto/32 :l_jmQoGjDUUIdUCheA_6

	nop

	:l_efaehkqxINiwmYJa_1
    const/16 p0, 0x2a

	goto/32 :l_VGLfrFtDRzptGTmJ_2

	nop

	:l_GVddNPAbDMjCwSFF_4
    add-int p3, p2, p1

	goto/32 :l_csFhAgmNDSyJKOje_5

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_yBRIMqOQrWSUHNRw_0

	nop

	:l_KWQjTmmgUJfvQjGm_5
    int-to-double p0, p3

	goto/32 :l_qAYltkPvYSLBOTMo_6

	nop

	:l_yBRIMqOQrWSUHNRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvVbTgNepiwSrWYm_1

	nop

	:l_LIoqtAsTGPohjQwu_7
	goto/32 :before_first_instruction

	:l_LkXnpOePcDCXGrWE_4
    add-int p3, p2, p1

	goto/32 :l_KWQjTmmgUJfvQjGm_5

	nop

	:l_qAYltkPvYSLBOTMo_6
    return-void

	:after_last_instruction

	goto/32 :l_LIoqtAsTGPohjQwu_7

	nop

	:l_yBvGbsgJGhegzlLn_2
    const/16 p1, 0xd2

	goto/32 :l_uoTfSnwDOGLpTJir_3

	nop

	:l_uoTfSnwDOGLpTJir_3
    mul-int p2, p0, p1

	goto/32 :l_LkXnpOePcDCXGrWE_4

	nop

	:l_xvVbTgNepiwSrWYm_1
    const/16 p0, 0x2a

	goto/32 :l_yBvGbsgJGhegzlLn_2

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_CfhrPMUlcllnAOsl_0

	nop

	:l_EEHslqYWLDveSIlV_51
	goto/32 :before_first_instruction

	:iAjpckwJrAoRKmGu
	goto/32 :l_AfeKhZZRISvHekvO_52

	nop

	:l_BwEgXTYCQAarqfsv_27
    const/4 v2, 0x0

    .line 224
    .restart local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_CKXQKpsgWwdhFpEI_28

	nop

	:l_rwWdPdrGtWwrsmnm_25
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 223
    :cond_0
    nop

    .line 189
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_TnxdUWHdlckMajNU_26

	nop

	:l_zEqRQdxJJDyKhhCI_37
    const/4 v6, 0x0

    .line 195
    .local v6, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$3":I
	goto/32 :l_fzwYtPBKhmOIksGL_38

	nop

	:l_TNCVMiBtgGDaRCeg_44
    check-cast v10, Ljava/lang/Runnable;

    .line 195
    .end local v9    # "$i$f$Runnable":I
	goto/32 :l_spFFZEWIcCglVGrI_45

	nop

	:l_eiiWLhWjzkCJhEhF_29
    const/4 v4, 0x0

    .line 225
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_IHFKwpvThqbRBIYN_30

	nop

	:l_KfbRnDRUOWdtDpdR_34
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 232
	goto/32 :l_UBKcvVmeYNMTMOZd_35

	nop

	:l_cBeZiGogoBTvimWG_50
    return-object v1

	:after_last_instruction

	goto/32 :l_EEHslqYWLDveSIlV_51

	nop

	:l_CgYFBqBjmHqtxLea_42
    new-instance v10, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;

	goto/32 :l_ftZUXUPaOhlSHovB_43

	nop

	:l_jWFHjGNHsJxnUxgd_8
    const/4 v1, 0x1

	goto/32 :l_MigzvyErbgNkKBzX_9

	nop

	:l_spFFZEWIcCglVGrI_45
    invoke-virtual {v7, v8, v10}, Lkotlinx/coroutines/MainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 198
    nop

    .line 234
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$3":I
	goto/32 :l_LQRpUvUdRGIZjxbr_46

	nop

	:l_fzwYtPBKhmOIksGL_38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

	goto/32 :l_OzeNMVVtzbqmoghh_39

	nop

	:l_dtFTOzjzLZyFJJSa_31
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

	goto/32 :l_FOkXXWsGVNIxXsZM_32

	nop

	:l_hNhOdYcquyzANnjE_40
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_gvarEbLGxmWUQkXN_41

	nop

	:l_TnxdUWHdlckMajNU_26
    return-object v1

    .line 194
    :cond_1
	goto/32 :l_BwEgXTYCQAarqfsv_27

	nop

	:l_cBykOoJrltIhKfKM_20
    const/4 v6, 0x0

    .line 190
    .local v6, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
	goto/32 :l_XJvtvAaJOLEZPPaq_21

	nop

	:l_AfeKhZZRISvHekvO_52
	goto/32 :QCVnrAqrdYFZWZtN
	:l_VsudOjkBMrqYcpeA_14
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

	goto/32 :l_ZKHefOOcxcXLSaBZ_15

	nop

	:l_PqFrZatdHpwixyHW_47
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yrxOwBJgpBJlfIjB_48

	nop

	:l_VSrAkeJtrPttoMov_12
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_QwTwUrmqaKeDCfMH_13

	nop

	:l_BUqIdTCXhwNTzWvC_19
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_cBykOoJrltIhKfKM_20

	nop

	:l_RiZREYRdCuYqLQoP_33
    move-object v1, v5

    .line 231
    .restart local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_KfbRnDRUOWdtDpdR_34

	nop

	:l_gvarEbLGxmWUQkXN_41
    const/4 v9, 0x0

    .line 233
    .local v9, "$i$f$Runnable":I
	goto/32 :l_CgYFBqBjmHqtxLea_42

	nop

	:l_miTNVEBclHSuuCWW_18
    move-object v5, v1

	goto/32 :l_BUqIdTCXhwNTzWvC_19

	nop

	:l_yjiPZdtsaUkoitsu_5
	goto/32 :iAjpckwJrAoRKmGu
	:bBNaDOqjDkQVUDfn
	:QCVnrAqrdYFZWZtN

	goto/32 :l_EtjAeRDxUgtDXlGh_6

	nop

	:l_XJvtvAaJOLEZPPaq_21
    invoke-static {v0, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 191
    nop

    .line 222
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
	goto/32 :l_kDutREkJYdNHPyEb_22

	nop

	:l_rmOevjxsxCRQYaSW_49
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 235
    :cond_2
    nop

    .line 194
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_cBeZiGogoBTvimWG_50

	nop

	:l_EtjAeRDxUgtDXlGh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 187
	goto/32 :l_MHMWHUJvhLodOcqm_7

	nop

	:l_uhkPSfcntVGDmtnN_16
    move-object v1, v5

    .line 220
    .local v1, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_MIIHWkPrAFBQmimn_17

	nop

	:l_CKXQKpsgWwdhFpEI_28
    move-object v3, p0

    .restart local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_eiiWLhWjzkCJhEhF_29

	nop

	:l_AEmDGuyUIyXftTsu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PBVqCNvHhIUWhxFm_24

	nop

	:l_LQRpUvUdRGIZjxbr_46
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 224
    .end local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_PqFrZatdHpwixyHW_47

	nop

	:l_OzeNMVVtzbqmoghh_39
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_hNhOdYcquyzANnjE_40

	nop

	:l_MigzvyErbgNkKBzX_9
	if-nez v0, :gl_oahVgMBjtuYywkuC

	goto/32 :cond_1

	:gl_oahVgMBjtuYywkuC
    .line 189
	goto/32 :l_bWDTizJfDbfKAEZT_10

	nop

	:l_ZKHefOOcxcXLSaBZ_15
    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_uhkPSfcntVGDmtnN_16

	nop

	:l_EQcvSrdZDvXNEBaH_36
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .restart local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_zEqRQdxJJDyKhhCI_37

	nop

	:l_AinINgDZmynBEPdP_3
	rem-int v0, v0, v1
	goto/32 :l_eDDmKhzXlPEMjFDl_4

	nop

	:l_lMvEUTFdLfQGewTz_1
	const v1, 13
	goto/32 :l_gSACFMWbvQhBogEw_2

	nop

	:l_kDutREkJYdNHPyEb_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 213
    .end local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_AEmDGuyUIyXftTsu_23

	nop

	:l_bWDTizJfDbfKAEZT_10
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_zrlgSzpcRdzKAdlL_11

	nop

	:l_QwTwUrmqaKeDCfMH_13
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_VsudOjkBMrqYcpeA_14

	nop

	:l_FOkXXWsGVNIxXsZM_32
    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_RiZREYRdCuYqLQoP_33

	nop

	:l_CfhrPMUlcllnAOsl_0
	const v0, 14
	goto/32 :l_lMvEUTFdLfQGewTz_1

	nop

	:l_eDDmKhzXlPEMjFDl_4
	if-lez v0, :gl_PmSqcyeZxRzeDZvI

	goto/32 :bBNaDOqjDkQVUDfn

	:gl_PmSqcyeZxRzeDZvI	goto/32 :l_yjiPZdtsaUkoitsu_5

	nop

	:l_UBKcvVmeYNMTMOZd_35
    move-object v5, v1

	goto/32 :l_EQcvSrdZDvXNEBaH_36

	nop

	:l_zrlgSzpcRdzKAdlL_11
    move-object v3, p0

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_VSrAkeJtrPttoMov_12

	nop

	:l_ftZUXUPaOhlSHovB_43
    invoke-direct {v10, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_TNCVMiBtgGDaRCeg_44

	nop

	:l_IHFKwpvThqbRBIYN_30
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_dtFTOzjzLZyFJJSa_31

	nop

	:l_MHMWHUJvhLodOcqm_7
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 188
    .local v0, "choreographer":Landroid/view/Choreographer;
	goto/32 :l_jWFHjGNHsJxnUxgd_8

	nop

	:l_yrxOwBJgpBJlfIjB_48
	if-eq v1, v3, :gl_eolipYxOqNpFzXTG

	goto/32 :cond_2

	:gl_eolipYxOqNpFzXTG
	goto/32 :l_rmOevjxsxCRQYaSW_49

	nop

	:l_PBVqCNvHhIUWhxFm_24
	if-eq v1, v3, :gl_vYPnMlATjhyRIGGM

	goto/32 :cond_0

	:gl_vYPnMlATjhyRIGGM
	goto/32 :l_rwWdPdrGtWwrsmnm_25

	nop

	:l_gSACFMWbvQhBogEw_2
	add-int v0, v0, v1
	goto/32 :l_AinINgDZmynBEPdP_3

	nop

	:l_MIIHWkPrAFBQmimn_17
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 221
	goto/32 :l_miTNVEBclHSuuCWW_18

	nop

.end method

.method public static final from(Landroid/os/Handler;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hkehgzshIwxcdAPw_0

	nop

	:l_hkehgzshIwxcdAPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffoLhAWeXxcZCXEp_1

	nop

	:l_ylTlhJZhPkFMRuOd_5
    int-to-double p0, p3

	goto/32 :l_LXvMPUuRbpHVQxLt_6

	nop

	:l_LXvMPUuRbpHVQxLt_6
    return-void

	:after_last_instruction

	goto/32 :l_yTtmNxxilPpqbFRI_7

	nop

	:l_JjDqBHNKdIsvlCnq_2
    const/16 p1, 0xd2

	goto/32 :l_QxVIvqnaQnfNnCFc_3

	nop

	:l_TLJysDfUNWGaZEnH_4
    add-int p3, p2, p1

	goto/32 :l_ylTlhJZhPkFMRuOd_5

	nop

	:l_yTtmNxxilPpqbFRI_7
	goto/32 :before_first_instruction

	:l_QxVIvqnaQnfNnCFc_3
    mul-int p2, p0, p1

	goto/32 :l_TLJysDfUNWGaZEnH_4

	nop

	:l_ffoLhAWeXxcZCXEp_1
    const/16 p0, 0x2a

	goto/32 :l_JjDqBHNKdIsvlCnq_2

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_HCZhLOwwlhgTcvuv_0

	nop

	:l_IdpDmHXfGLNfHFtp_1
    const/16 p0, 0x2a

	goto/32 :l_tAJibevyCDMGWdrf_2

	nop

	:l_IrIEALoYTUPLcsTB_5
    int-to-double p0, p3

	goto/32 :l_mutSjCENSKwSBZVD_6

	nop

	:l_gmMYJLGfrMSPrZDX_3
    mul-int p2, p0, p1

	goto/32 :l_pFWwDTEOnyzzXnHK_4

	nop

	:l_NBlDegCZGBsSElHO_7
	goto/32 :before_first_instruction

	:l_tAJibevyCDMGWdrf_2
    const/16 p1, 0xd2

	goto/32 :l_gmMYJLGfrMSPrZDX_3

	nop

	:l_pFWwDTEOnyzzXnHK_4
    add-int p3, p2, p1

	goto/32 :l_IrIEALoYTUPLcsTB_5

	nop

	:l_HCZhLOwwlhgTcvuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdpDmHXfGLNfHFtp_1

	nop

	:l_mutSjCENSKwSBZVD_6
    return-void

	:after_last_instruction

	goto/32 :l_NBlDegCZGBsSElHO_7

	nop

.end method

.method public static final from(Landroid/os/Handler;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_oDSUwqWyNsBGyBoi_0

	nop

	:l_VQaIiSJyqGSRFYpT_7
	goto/32 :before_first_instruction

	:l_XAsyTBjPcUDhUcwz_1
    const/16 p0, 0x2a

	goto/32 :l_BjhOSDLTyKQQKTYj_2

	nop

	:l_msacJmgWefupTVCC_3
    mul-int p2, p0, p1

	goto/32 :l_fzuMirQOOqNHPwid_4

	nop

	:l_BjhOSDLTyKQQKTYj_2
    const/16 p1, 0xd2

	goto/32 :l_msacJmgWefupTVCC_3

	nop

	:l_srlhpEbgDqdDTfIk_5
    int-to-double p0, p3

	goto/32 :l_EKsxOuxibeRrHxFJ_6

	nop

	:l_EKsxOuxibeRrHxFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VQaIiSJyqGSRFYpT_7

	nop

	:l_fzuMirQOOqNHPwid_4
    add-int p3, p2, p1

	goto/32 :l_srlhpEbgDqdDTfIk_5

	nop

	:l_oDSUwqWyNsBGyBoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAsyTBjPcUDhUcwz_1

	nop

.end method

.method public static final from(Landroid/os/Handler;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 2

	goto/32 :l_FvtujFcUrLJnHTox_0

	nop

	:l_FvtujFcUrLJnHTox_0
	const v0, 27
	goto/32 :l_iZEIWfBiOzbbVNCY_1

	nop

	:l_KfLygQQdNJPybRMY_10
    return-object v0

	:after_last_instruction

	goto/32 :l_CgkpKfJaiMyroQdc_11

	nop

	:l_uBrqQbLedvnyWivO_3
	rem-int v0, v0, v1
	goto/32 :l_aBtKKCRVQJJtUaHK_4

	nop

	:l_nTeiQLxBoWTECpOX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbfwwJYqTntJXYFl_7

	nop

	:l_FIYkKNwMEppVDRXP_9
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v0

	goto/32 :l_KfLygQQdNJPybRMY_10

	nop

	:l_aBtKKCRVQJJtUaHK_4
	if-lez v0, :gl_MKCBjJogZsXrLjiz

	goto/32 :CdVJWfCawBIXEyUG

	:gl_MKCBjJogZsXrLjiz	goto/32 :l_dzXQKgrceuhyhfaT_5

	nop

	:l_rFcdnujnGFHfuiIS_8
    const/4 v1, 0x1

	goto/32 :l_FIYkKNwMEppVDRXP_9

	nop

	:l_iZEIWfBiOzbbVNCY_1
	const v1, 24
	goto/32 :l_SNktQZmIbRrvaxoX_2

	nop

	:l_vbfwwJYqTntJXYFl_7
    const/4 v0, 0x0

	goto/32 :l_rFcdnujnGFHfuiIS_8

	nop

	:l_QfZjLSVDBMEyWAty_12
	goto/32 :pQcIQkfegjKwcBNg
	:l_CgkpKfJaiMyroQdc_11
	goto/32 :before_first_instruction

	:vaXdnFFCgzhSEklB
	goto/32 :l_QfZjLSVDBMEyWAty_12

	nop

	:l_dzXQKgrceuhyhfaT_5
	goto/32 :vaXdnFFCgzhSEklB
	:CdVJWfCawBIXEyUG
	:pQcIQkfegjKwcBNg

	goto/32 :l_nTeiQLxBoWTECpOX_6

	nop

	:l_SNktQZmIbRrvaxoX_2
	add-int v0, v0, v1
	goto/32 :l_uBrqQbLedvnyWivO_3

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;ZCFB)V
    .locals 0

	goto/32 :l_AzvpOFokGxXkhPVc_0

	nop

	:l_NRaIRrWAkKDKEuuf_1
    const/16 p0, 0x2a

	goto/32 :l_GvRvougUhldsLecQ_2

	nop

	:l_VWALIcANihxQYsAM_5
    int-to-double p0, p3

	goto/32 :l_RIlLFNwRfKEWcIDE_6

	nop

	:l_XcYypJTqblQVklmu_7
	goto/32 :before_first_instruction

	:l_GvRvougUhldsLecQ_2
    const/16 p1, 0xd2

	goto/32 :l_vsPxsmbDonjdcyOm_3

	nop

	:l_vsPxsmbDonjdcyOm_3
    mul-int p2, p0, p1

	goto/32 :l_tPCaUqFkDebqrQtS_4

	nop

	:l_tPCaUqFkDebqrQtS_4
    add-int p3, p2, p1

	goto/32 :l_VWALIcANihxQYsAM_5

	nop

	:l_AzvpOFokGxXkhPVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRaIRrWAkKDKEuuf_1

	nop

	:l_RIlLFNwRfKEWcIDE_6
    return-void

	:after_last_instruction

	goto/32 :l_XcYypJTqblQVklmu_7

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;BZFC)V
    .locals 0

	goto/32 :l_pGfzKPAGLkVonTyg_0

	nop

	:l_DxNaAqNUnbuSXLBN_6
    return-void

	:after_last_instruction

	goto/32 :l_AyYQzBdAxUjaqyyc_7

	nop

	:l_eqtfmCStmtgFECFw_2
    const/16 p1, 0xd2

	goto/32 :l_PzVQqxnKtfptUdMv_3

	nop

	:l_PzVQqxnKtfptUdMv_3
    mul-int p2, p0, p1

	goto/32 :l_TyuAoHKLPtksDpTn_4

	nop

	:l_AyYQzBdAxUjaqyyc_7
	goto/32 :before_first_instruction

	:l_ISdJylpmIYXzWyRz_5
    int-to-double p0, p3

	goto/32 :l_DxNaAqNUnbuSXLBN_6

	nop

	:l_pGfzKPAGLkVonTyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQuJSzjYYUNPBzrG_1

	nop

	:l_vQuJSzjYYUNPBzrG_1
    const/16 p0, 0x2a

	goto/32 :l_eqtfmCStmtgFECFw_2

	nop

	:l_TyuAoHKLPtksDpTn_4
    add-int p3, p2, p1

	goto/32 :l_ISdJylpmIYXzWyRz_5

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;BFZC)V
    .locals 0

	goto/32 :l_lGgcwYmXAPAanNeV_0

	nop

	:l_tFHJPYIhAARtClcB_6
    return-void

	:after_last_instruction

	goto/32 :l_UxKflVGySjoOwWAu_7

	nop

	:l_lGgcwYmXAPAanNeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqNqyLnMhjQFGPzn_1

	nop

	:l_KkAZxKePDGrZlMXr_4
    add-int p3, p2, p1

	goto/32 :l_iVuvmabDDxToLGfv_5

	nop

	:l_BKdtDWasMDoWkxIE_3
    mul-int p2, p0, p1

	goto/32 :l_KkAZxKePDGrZlMXr_4

	nop

	:l_iVuvmabDDxToLGfv_5
    int-to-double p0, p3

	goto/32 :l_tFHJPYIhAARtClcB_6

	nop

	:l_RcIiPRvXgsYppxqP_2
    const/16 p1, 0xd2

	goto/32 :l_BKdtDWasMDoWkxIE_3

	nop

	:l_UxKflVGySjoOwWAu_7
	goto/32 :before_first_instruction

	:l_wqNqyLnMhjQFGPzn_1
    const/16 p0, 0x2a

	goto/32 :l_RcIiPRvXgsYppxqP_2

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 1

	goto/32 :l_nThpiXkNQACILJiz_0

	nop

	:l_MbdZatzkCqYRodXN_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

	goto/32 :l_XWMCAvxlKREMRDnP_3

	nop

	:l_ShOBYQGtYHJPdGvc_5
	goto/32 :before_first_instruction

	:l_nThpiXkNQACILJiz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asCoroutineDispatcher"    # Landroid/os/Handler;
    .param p1, "name"    # Ljava/lang/String;

    .line 79
	goto/32 :l_fjukFFYHqFfrnZov_1

	nop

	:l_fjukFFYHqFfrnZov_1
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_MbdZatzkCqYRodXN_2

	nop

	:l_lsmJZNsmRevhpXTq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ShOBYQGtYHJPdGvc_5

	nop

	:l_XWMCAvxlKREMRDnP_3
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_lsmJZNsmRevhpXTq_4

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_wFsvLWwFRfivYqkG_0

	nop

	:l_ALDRuEuSXygDoCqu_2
    const/16 p1, 0xd2

	goto/32 :l_RYbdCLGqfvrNlgBq_3

	nop

	:l_BmYDHuZfDPqTZAXD_6
    return-void

	:after_last_instruction

	goto/32 :l_QJIgjotDIILvHDEH_7

	nop

	:l_BRwzZcojAOIsJUDj_4
    add-int p3, p2, p1

	goto/32 :l_kdjXuPSHEwlrQMBP_5

	nop

	:l_mgAMgxzMFCmYRHbm_1
    const/16 p0, 0x2a

	goto/32 :l_ALDRuEuSXygDoCqu_2

	nop

	:l_QJIgjotDIILvHDEH_7
	goto/32 :before_first_instruction

	:l_kdjXuPSHEwlrQMBP_5
    int-to-double p0, p3

	goto/32 :l_BmYDHuZfDPqTZAXD_6

	nop

	:l_wFsvLWwFRfivYqkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgAMgxzMFCmYRHbm_1

	nop

	:l_RYbdCLGqfvrNlgBq_3
    mul-int p2, p0, p1

	goto/32 :l_BRwzZcojAOIsJUDj_4

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_cCChutLXGuDvAVjY_0

	nop

	:l_IsAUebZOhlbWlMGJ_6
    return-void

	:after_last_instruction

	goto/32 :l_mGBIXkQqfnIiYKpN_7

	nop

	:l_QqBteyZVSqtGPsJw_3
    mul-int p2, p0, p1

	goto/32 :l_ORbrZfMubQlzXOsW_4

	nop

	:l_YpTrHtbSkgjxglxu_1
    const/16 p0, 0x2a

	goto/32 :l_ubVAqgLrURlsAwrf_2

	nop

	:l_ORbrZfMubQlzXOsW_4
    add-int p3, p2, p1

	goto/32 :l_tasyXmNkykvXFRYy_5

	nop

	:l_cCChutLXGuDvAVjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpTrHtbSkgjxglxu_1

	nop

	:l_tasyXmNkykvXFRYy_5
    int-to-double p0, p3

	goto/32 :l_IsAUebZOhlbWlMGJ_6

	nop

	:l_mGBIXkQqfnIiYKpN_7
	goto/32 :before_first_instruction

	:l_ubVAqgLrURlsAwrf_2
    const/16 p1, 0xd2

	goto/32 :l_QqBteyZVSqtGPsJw_3

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TpOKRaTATEzkVjOP_0

	nop

	:l_xRNPUYrsSAXQOroA_1
    const/16 p0, 0x2a

	goto/32 :l_nEqguMTPzbOsZVtS_2

	nop

	:l_qDRyPeOFTfNYYVKB_7
	goto/32 :before_first_instruction

	:l_nfaxFxCmAPcwbJJd_6
    return-void

	:after_last_instruction

	goto/32 :l_qDRyPeOFTfNYYVKB_7

	nop

	:l_CVhcQYGvbYQxhLvP_3
    mul-int p2, p0, p1

	goto/32 :l_zeXzavcFVKPewmto_4

	nop

	:l_zeXzavcFVKPewmto_4
    add-int p3, p2, p1

	goto/32 :l_vRvpCmveXLWFNMSH_5

	nop

	:l_nEqguMTPzbOsZVtS_2
    const/16 p1, 0xd2

	goto/32 :l_CVhcQYGvbYQxhLvP_3

	nop

	:l_vRvpCmveXLWFNMSH_5
    int-to-double p0, p3

	goto/32 :l_nfaxFxCmAPcwbJJd_6

	nop

	:l_TpOKRaTATEzkVjOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRNPUYrsSAXQOroA_1

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 0

	goto/32 :l_vvQQOiSsATMnlWGQ_0

	nop

	:l_UDWyceJrxqgowijg_6
	goto/32 :before_first_instruction

	:l_zlFLgqUKyKFpgyHu_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_MbqeZsmFsIlUOEOm_4

	nop

	:l_MbqeZsmFsIlUOEOm_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p0

	goto/32 :l_QfWtGpJXsGiitXwI_5

	nop

	:l_vvQQOiSsATMnlWGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_VgYluPHnRBDLAMXo_1

	nop

	:l_VgYluPHnRBDLAMXo_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_RECCCSrDXeoQfDBU_2

	nop

	:l_QfWtGpJXsGiitXwI_5
    return-object p0

	:after_last_instruction

	goto/32 :l_UDWyceJrxqgowijg_6

	nop

	:l_RECCCSrDXeoQfDBU_2
	if-nez p2, :gl_VwEgCgkIlgjitcVE

	goto/32 :cond_0

	:gl_VwEgCgkIlgjitcVE
	goto/32 :l_zlFLgqUKyKFpgyHu_3

	nop

.end method

.method public static synthetic getMain$annotations(BISF)V
    .locals 0

	goto/32 :l_oJEElwUjCagApmYX_0

	nop

	:l_OckBVWRyrFSHIrWy_7
	goto/32 :before_first_instruction

	:l_vjWlnqYkKyKupqSZ_2
    const/16 p1, 0xd2

	goto/32 :l_jqObDssOfxRygQCE_3

	nop

	:l_fzLJSrvcuIwwPqmf_4
    add-int p3, p2, p1

	goto/32 :l_YAevSLUvYceutTNH_5

	nop

	:l_YAevSLUvYceutTNH_5
    int-to-double p0, p3

	goto/32 :l_BqYeBrUEPqOWSJPj_6

	nop

	:l_oJEElwUjCagApmYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JojlottgIyYHkuPO_1

	nop

	:l_JojlottgIyYHkuPO_1
    const/16 p0, 0x2a

	goto/32 :l_vjWlnqYkKyKupqSZ_2

	nop

	:l_BqYeBrUEPqOWSJPj_6
    return-void

	:after_last_instruction

	goto/32 :l_OckBVWRyrFSHIrWy_7

	nop

	:l_jqObDssOfxRygQCE_3
    mul-int p2, p0, p1

	goto/32 :l_fzLJSrvcuIwwPqmf_4

	nop

.end method

.method public static synthetic getMain$annotations(IFBS)V
    .locals 0

	goto/32 :l_IlufiMRCgfLoNJtZ_0

	nop

	:l_eLpwjjeUDJqPTDIC_2
    const/16 p1, 0xd2

	goto/32 :l_guSAdwLdNVCbMJoW_3

	nop

	:l_guSAdwLdNVCbMJoW_3
    mul-int p2, p0, p1

	goto/32 :l_eBGsQCNlVTXroNXn_4

	nop

	:l_RfrWLuUHwAuFnhqa_1
    const/16 p0, 0x2a

	goto/32 :l_eLpwjjeUDJqPTDIC_2

	nop

	:l_UFPpkfbKDhOxXLPd_5
    int-to-double p0, p3

	goto/32 :l_MlrEYaquEsKTTaEt_6

	nop

	:l_IlufiMRCgfLoNJtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfrWLuUHwAuFnhqa_1

	nop

	:l_CpnSBYLknMdChthY_7
	goto/32 :before_first_instruction

	:l_eBGsQCNlVTXroNXn_4
    add-int p3, p2, p1

	goto/32 :l_UFPpkfbKDhOxXLPd_5

	nop

	:l_MlrEYaquEsKTTaEt_6
    return-void

	:after_last_instruction

	goto/32 :l_CpnSBYLknMdChthY_7

	nop

.end method

.method public static synthetic getMain$annotations(SFBI)V
    .locals 0

	goto/32 :l_FWlXvhWtZOeMOdpE_0

	nop

	:l_lmVGEHOLTrKkJLik_5
    int-to-double p0, p3

	goto/32 :l_pFwzQtyQflAANPwG_6

	nop

	:l_pFwzQtyQflAANPwG_6
    return-void

	:after_last_instruction

	goto/32 :l_zTfbuoeAcCRjZQRH_7

	nop

	:l_OYRLkbvmhVENygrW_4
    add-int p3, p2, p1

	goto/32 :l_lmVGEHOLTrKkJLik_5

	nop

	:l_pcTCzVVOOFxxRHxs_2
    const/16 p1, 0xd2

	goto/32 :l_wtROBniOjZvLAqEq_3

	nop

	:l_bGrhXDlStrflJZgP_1
    const/16 p0, 0x2a

	goto/32 :l_pcTCzVVOOFxxRHxs_2

	nop

	:l_wtROBniOjZvLAqEq_3
    mul-int p2, p0, p1

	goto/32 :l_OYRLkbvmhVENygrW_4

	nop

	:l_FWlXvhWtZOeMOdpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGrhXDlStrflJZgP_1

	nop

	:l_zTfbuoeAcCRjZQRH_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMain$annotations()V
    .locals 0

	goto/32 :l_bXsTyIRaabSAsSxw_0

	nop

	:l_czkuqVpdbNsBfbIa_1
    return-void

	:after_last_instruction

	goto/32 :l_yUDlEfCvvBJQiOcO_2

	nop

	:l_yUDlEfCvvBJQiOcO_2
	goto/32 :before_first_instruction

	:l_bXsTyIRaabSAsSxw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use Dispatchers.Main instead"
    .end annotation

	goto/32 :l_czkuqVpdbNsBfbIa_1

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_xYNkPxtiCTHeiiTy_0

	nop

	:l_OTkKeYsKsDxkzdwE_3
    mul-int p2, p0, p1

	goto/32 :l_kNKLZRYOJXksPpUs_4

	nop

	:l_kNKLZRYOJXksPpUs_4
    add-int p3, p2, p1

	goto/32 :l_YaerLQTjDUgiqeQL_5

	nop

	:l_EvikDEZjEhzMKEit_7
	goto/32 :before_first_instruction

	:l_xYNkPxtiCTHeiiTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apLQEVeDOeQmdEti_1

	nop

	:l_YaerLQTjDUgiqeQL_5
    int-to-double p0, p3

	goto/32 :l_DjSnWzmAiaKJQWkS_6

	nop

	:l_WyEHmfxLoMAzIDru_2
    const/16 p1, 0xd2

	goto/32 :l_OTkKeYsKsDxkzdwE_3

	nop

	:l_DjSnWzmAiaKJQWkS_6
    return-void

	:after_last_instruction

	goto/32 :l_EvikDEZjEhzMKEit_7

	nop

	:l_apLQEVeDOeQmdEti_1
    const/16 p0, 0x2a

	goto/32 :l_WyEHmfxLoMAzIDru_2

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_ZiZGevWARIqsMeUR_0

	nop

	:l_DgRbssdvSPzXekWM_4
    add-int p3, p2, p1

	goto/32 :l_swuuIUSbywosHkLU_5

	nop

	:l_ZiZGevWARIqsMeUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYWfUpBACGpIFicF_1

	nop

	:l_SYWfUpBACGpIFicF_1
    const/16 p0, 0x2a

	goto/32 :l_ZfJXFGClmvhnQHeq_2

	nop

	:l_whzgOBxKNBELhikg_6
    return-void

	:after_last_instruction

	goto/32 :l_afgfhQyYSPnlKUaf_7

	nop

	:l_ZfJXFGClmvhnQHeq_2
    const/16 p1, 0xd2

	goto/32 :l_gtnzPxEBOLrXbOmo_3

	nop

	:l_swuuIUSbywosHkLU_5
    int-to-double p0, p3

	goto/32 :l_whzgOBxKNBELhikg_6

	nop

	:l_afgfhQyYSPnlKUaf_7
	goto/32 :before_first_instruction

	:l_gtnzPxEBOLrXbOmo_3
    mul-int p2, p0, p1

	goto/32 :l_DgRbssdvSPzXekWM_4

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_AMLxlArwTRhRDdnz_0

	nop

	:l_IuzdihsFjYMaARXd_2
    const/16 p1, 0xd2

	goto/32 :l_DjJOZVMvAvlDaCeL_3

	nop

	:l_ZqiCYDXzBRazJceu_7
	goto/32 :before_first_instruction

	:l_enuhipNzChmPqPIo_4
    add-int p3, p2, p1

	goto/32 :l_colpQJvdcuiWQymf_5

	nop

	:l_AMLxlArwTRhRDdnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUSzRshFyMPJjImt_1

	nop

	:l_DjJOZVMvAvlDaCeL_3
    mul-int p2, p0, p1

	goto/32 :l_enuhipNzChmPqPIo_4

	nop

	:l_ljVncOnzcjoPFvzL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqiCYDXzBRazJceu_7

	nop

	:l_colpQJvdcuiWQymf_5
    int-to-double p0, p3

	goto/32 :l_ljVncOnzcjoPFvzL_6

	nop

	:l_nUSzRshFyMPJjImt_1
    const/16 p0, 0x2a

	goto/32 :l_IuzdihsFjYMaARXd_2

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_brciODEOCzhueusb_0

	nop

	:l_brciODEOCzhueusb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "choreographer"    # Landroid/view/Choreographer;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 208
	goto/32 :l_UsfyEeoBMyzDFMdt_1

	nop

	:l_UsfyEeoBMyzDFMdt_1
    new-instance v0, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;

	goto/32 :l_XsApuYXkbMyohyhb_2

	nop

	:l_uubjysBtBpDuNCPb_4
    return-void

	:after_last_instruction

	goto/32 :l_yMgHfcSUCgTEXzPt_5

	nop

	:l_XsApuYXkbMyohyhb_2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_BQPsLPBuTqzzsbxm_3

	nop

	:l_BQPsLPBuTqzzsbxm_3
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 211
	goto/32 :l_uubjysBtBpDuNCPb_4

	nop

	:l_yMgHfcSUCgTEXzPt_5
	goto/32 :before_first_instruction

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JFILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TZZdwcpVSfDQypuj_0

	nop

	:l_TZZdwcpVSfDQypuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhnAsZjngRUGHLtl_1

	nop

	:l_TsimLAFWkjVouOsD_3
    mul-int p2, p0, p1

	goto/32 :l_iEDNEcgfbIvueCLZ_4

	nop

	:l_iEDNEcgfbIvueCLZ_4
    add-int p3, p2, p1

	goto/32 :l_fwpbHOAuhCrsbRiM_5

	nop

	:l_PifCOLyPNiVlSDga_6
    return-void

	:after_last_instruction

	goto/32 :l_ACIiVPWQaeqHuLIA_7

	nop

	:l_oQehqMilQztSEBUH_2
    const/16 p1, 0xd2

	goto/32 :l_TsimLAFWkjVouOsD_3

	nop

	:l_ACIiVPWQaeqHuLIA_7
	goto/32 :before_first_instruction

	:l_jhnAsZjngRUGHLtl_1
    const/16 p0, 0x2a

	goto/32 :l_oQehqMilQztSEBUH_2

	nop

	:l_fwpbHOAuhCrsbRiM_5
    int-to-double p0, p3

	goto/32 :l_PifCOLyPNiVlSDga_6

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_TRzmmLPrLtLzxpzD_0

	nop

	:l_seBFoLJkwnRAwdKw_3
    mul-int p2, p0, p1

	goto/32 :l_TblWLyAPGvmGEAXZ_4

	nop

	:l_gZWMyJSkoNsLMhRs_1
    const/16 p0, 0x2a

	goto/32 :l_GrXhKRcrgSiMuCei_2

	nop

	:l_GrXhKRcrgSiMuCei_2
    const/16 p1, 0xd2

	goto/32 :l_seBFoLJkwnRAwdKw_3

	nop

	:l_qpDUoyvaZKnDEleh_7
	goto/32 :before_first_instruction

	:l_TRzmmLPrLtLzxpzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZWMyJSkoNsLMhRs_1

	nop

	:l_FnHahEukKljLqBGo_5
    int-to-double p0, p3

	goto/32 :l_eKnjJmZeQFcQOyOJ_6

	nop

	:l_TblWLyAPGvmGEAXZ_4
    add-int p3, p2, p1

	goto/32 :l_FnHahEukKljLqBGo_5

	nop

	:l_eKnjJmZeQFcQOyOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qpDUoyvaZKnDEleh_7

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JLjava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_wYImSzePgKgdGMmc_0

	nop

	:l_YLVJxiOKEbFrCVTT_5
    int-to-double p0, p3

	goto/32 :l_litFSsMOxUiTvQfT_6

	nop

	:l_SAJcNaAYbPMEaPvj_3
    mul-int p2, p0, p1

	goto/32 :l_iHxkIrGdUQNPwQLA_4

	nop

	:l_CYfOGOrilmpMLoxI_7
	goto/32 :before_first_instruction

	:l_wYImSzePgKgdGMmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYSmygfmOgxZsdCF_1

	nop

	:l_QYSmygfmOgxZsdCF_1
    const/16 p0, 0x2a

	goto/32 :l_ZFLIKdiNjPYKzTCe_2

	nop

	:l_ZFLIKdiNjPYKzTCe_2
    const/16 p1, 0xd2

	goto/32 :l_SAJcNaAYbPMEaPvj_3

	nop

	:l_iHxkIrGdUQNPwQLA_4
    add-int p3, p2, p1

	goto/32 :l_YLVJxiOKEbFrCVTT_5

	nop

	:l_litFSsMOxUiTvQfT_6
    return-void

	:after_last_instruction

	goto/32 :l_CYfOGOrilmpMLoxI_7

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 4

	goto/32 :l_iEtFjBfZSqyEmuwR_0

	nop

	:l_NewFFgsvmixWWBJb_2
	add-int v0, v0, v1
	goto/32 :l_BAvdynJuNPBfyOfM_3

	nop

	:l_iEtFjBfZSqyEmuwR_0
	const v0, 2
	goto/32 :l_BwvgbNqSdFcbWUTY_1

	nop

	:l_nVoSNVicCOfuOOoR_4
	if-lez v0, :gl_jHbiCulrArUjdAja

	goto/32 :UrfZzDtcMmJmWIIH

	:gl_jHbiCulrArUjdAja	goto/32 :l_VuEHeBotYWEZsBgp_5

	nop

	:l_ZMDtOtRHTIspzlKB_10
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_XfVcRTfnTuNajHYB_11

	nop

	:l_BAvdynJuNPBfyOfM_3
	rem-int v0, v0, v1
	goto/32 :l_nVoSNVicCOfuOOoR_4

	nop

	:l_BwvgbNqSdFcbWUTY_1
	const v1, 26
	goto/32 :l_NewFFgsvmixWWBJb_2

	nop

	:l_yJbuQqMOWnKVkgTA_8
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
	goto/32 :l_MiDiytvRuOZFfOYO_9

	nop

	:l_XfVcRTfnTuNajHYB_11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_ngeaFZaXWYJqkTHB_12

	nop

	:l_WkWkIcOCblplZmHH_13
    return-void

	:after_last_instruction

	goto/32 :l_SljEdVaffqLxhkWF_14

	nop

	:l_PmhvDQILgXDcXrFt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "nanos"    # J

    .line 209
	goto/32 :l_MAiDEvukpUzUhEpb_7

	nop

	:l_wrzHUUUifSNHIoVU_15
	goto/32 :tzFVFXxdatlXzQyQ
	:l_MAiDEvukpUzUhEpb_7
    move-object v0, p0

    .line 236
    .local v0, "$this$postFrameCallback_u24lambda_u2d6_u24lambda_u2d5":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_yJbuQqMOWnKVkgTA_8

	nop

	:l_ngeaFZaXWYJqkTHB_12
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 210
    .end local v0    # "$this$postFrameCallback_u24lambda_u2d6_u24lambda_u2d5":Lkotlinx/coroutines/CancellableContinuation;
    .end local v1    # "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
	goto/32 :l_WkWkIcOCblplZmHH_13

	nop

	:l_MiDiytvRuOZFfOYO_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

	goto/32 :l_ZMDtOtRHTIspzlKB_10

	nop

	:l_VuEHeBotYWEZsBgp_5
	goto/32 :TXpPCCUpjAhnKXyH
	:UrfZzDtcMmJmWIIH
	:tzFVFXxdatlXzQyQ

	goto/32 :l_PmhvDQILgXDcXrFt_6

	nop

	:l_SljEdVaffqLxhkWF_14
	goto/32 :before_first_instruction

	:TXpPCCUpjAhnKXyH
	goto/32 :l_wrzHUUUifSNHIoVU_15

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_qcCGvbuxMZVaLiCY_0

	nop

	:l_PZEeDGBencHBhPnS_7
	goto/32 :before_first_instruction

	:l_qcCGvbuxMZVaLiCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvgXPcTCKEfpJKFB_1

	nop

	:l_ppvELjRNszwzgDME_3
    mul-int p2, p0, p1

	goto/32 :l_PwFVlXmyonSpBSWC_4

	nop

	:l_NvgXPcTCKEfpJKFB_1
    const/16 p0, 0x2a

	goto/32 :l_XhsNENUzxSfbkNYa_2

	nop

	:l_XhsNENUzxSfbkNYa_2
    const/16 p1, 0xd2

	goto/32 :l_ppvELjRNszwzgDME_3

	nop

	:l_iZAXTXwEiojiEPGm_6
    return-void

	:after_last_instruction

	goto/32 :l_PZEeDGBencHBhPnS_7

	nop

	:l_bAfpWEqxAHWBVvTl_5
    int-to-double p0, p3

	goto/32 :l_iZAXTXwEiojiEPGm_6

	nop

	:l_PwFVlXmyonSpBSWC_4
    add-int p3, p2, p1

	goto/32 :l_bAfpWEqxAHWBVvTl_5

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gfjqUZYKccaUkgMy_0

	nop

	:l_umGQuCYxFQiieAGg_4
    add-int p3, p2, p1

	goto/32 :l_VBXwrcxnvNTurvOg_5

	nop

	:l_gfjqUZYKccaUkgMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSLmrWuyEWSEVefn_1

	nop

	:l_XMBjZrXJIlFIRDHa_7
	goto/32 :before_first_instruction

	:l_jkwHvapPjysdIczh_2
    const/16 p1, 0xd2

	goto/32 :l_DXYxVRuEOlZDRtvV_3

	nop

	:l_DXYxVRuEOlZDRtvV_3
    mul-int p2, p0, p1

	goto/32 :l_umGQuCYxFQiieAGg_4

	nop

	:l_VBXwrcxnvNTurvOg_5
    int-to-double p0, p3

	goto/32 :l_yOxDuDQaJtRYWUxr_6

	nop

	:l_yOxDuDQaJtRYWUxr_6
    return-void

	:after_last_instruction

	goto/32 :l_XMBjZrXJIlFIRDHa_7

	nop

	:l_QSLmrWuyEWSEVefn_1
    const/16 p0, 0x2a

	goto/32 :l_jkwHvapPjysdIczh_2

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_hOolEeqrsrRCyvIL_0

	nop

	:l_mUHWKmcFroKKyWWh_4
    add-int p3, p2, p1

	goto/32 :l_vsRPBxDlsPYZEivl_5

	nop

	:l_iqvFIiXwkOKiJETl_3
    mul-int p2, p0, p1

	goto/32 :l_mUHWKmcFroKKyWWh_4

	nop

	:l_tuUMmtSSqwGolHwO_7
	goto/32 :before_first_instruction

	:l_vsRPBxDlsPYZEivl_5
    int-to-double p0, p3

	goto/32 :l_eXQooxZQXBwQmhuB_6

	nop

	:l_GVodxtZXvgkzqkIX_1
    const/16 p0, 0x2a

	goto/32 :l_aZFUbyumQwdEyFiB_2

	nop

	:l_hOolEeqrsrRCyvIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVodxtZXvgkzqkIX_1

	nop

	:l_eXQooxZQXBwQmhuB_6
    return-void

	:after_last_instruction

	goto/32 :l_tuUMmtSSqwGolHwO_7

	nop

	:l_aZFUbyumQwdEyFiB_2
    const/16 p1, 0xd2

	goto/32 :l_iqvFIiXwkOKiJETl_3

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 3

	goto/32 :l_HdAeJSCuZpLpghNB_0

	nop

	:l_CIfzmQFQxESVMXeS_7
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

	goto/32 :l_zVZlPctgLHSElcFM_8

	nop

	:l_vZIdxbXOBHRTbMnB_9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

	goto/32 :l_vvNTLqOfhBwjkgzU_10

	nop

	:l_gIyTuzrcLPQoBJAb_17
	goto/32 :gSCooEnSNPZkGiqr
	:l_OWkNecemncBaKCqS_12
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
	goto/32 :l_zXdKDHYroMLHqbci_13

	nop

	:l_zCngOqwoRoMAmzFD_2
	add-int v0, v0, v1
	goto/32 :l_KTFVpDrFArcgzhws_3

	nop

	:l_GLgwqIOSnIKRVuKs_15
    return-void

	:after_last_instruction

	goto/32 :l_DPkNeRrHjdUqfDmq_16

	nop

	:l_HdAeJSCuZpLpghNB_0
	const v0, 24
	goto/32 :l_YNnAuyfyeoEfaPQC_1

	nop

	:l_DPkNeRrHjdUqfDmq_16
	goto/32 :before_first_instruction

	:UUkHBkLprHAvnPlT
	goto/32 :l_gIyTuzrcLPQoBJAb_17

	nop

	:l_zXdKDHYroMLHqbci_13
    sput-object v1, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 202
    .end local v1    # "it":Landroid/view/Choreographer;
    .end local v2    # "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
    :cond_0
    nop

    .line 204
    .local v0, "choreographer":Landroid/view/Choreographer;
	goto/32 :l_RuIRLtDvecKUictd_14

	nop

	:l_RuIRLtDvecKUictd_14
    invoke-static {v0, p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 205
	goto/32 :l_GLgwqIOSnIKRVuKs_15

	nop

	:l_zVZlPctgLHSElcFM_8
	if-eqz v0, :gl_SuPmnYlUKdHUKLBp

	goto/32 :cond_0

	:gl_SuPmnYlUKdHUKLBp
    .line 203
	goto/32 :l_vZIdxbXOBHRTbMnB_9

	nop

	:l_vvNTLqOfhBwjkgzU_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_RIehYxqQLoaRixbF_11

	nop

	:l_RIehYxqQLoaRixbF_11
    move-object v1, v0

    .line 236
    .local v1, "it":Landroid/view/Choreographer;
	goto/32 :l_OWkNecemncBaKCqS_12

	nop

	:l_oDstGgcbiVUGjilU_5
	goto/32 :UUkHBkLprHAvnPlT
	:dJjNgmnFWCjiqYFz
	:gSCooEnSNPZkGiqr

	goto/32 :l_eZguBlUkCgBSnhhS_6

	nop

	:l_eZguBlUkCgBSnhhS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 202
	goto/32 :l_CIfzmQFQxESVMXeS_7

	nop

	:l_OOOfVVcgwDVBcwPo_4
	if-lez v0, :gl_ZzBBXqIRilpndUMe

	goto/32 :dJjNgmnFWCjiqYFz

	:gl_ZzBBXqIRilpndUMe	goto/32 :l_oDstGgcbiVUGjilU_5

	nop

	:l_YNnAuyfyeoEfaPQC_1
	const v1, 18
	goto/32 :l_zCngOqwoRoMAmzFD_2

	nop

	:l_KTFVpDrFArcgzhws_3
	rem-int v0, v0, v1
	goto/32 :l_OOOfVVcgwDVBcwPo_4

	nop

.end method
