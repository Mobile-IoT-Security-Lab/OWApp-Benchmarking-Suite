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

	goto/32 :l_BVOGqSxkgQSjppJE_0

	nop

	:l_FtdlJUSYhHKkDLeK_1
    const/16 p0, 0x2a

	goto/32 :l_htBTVYWmrvZwtKmZ_2

	nop

	:l_bYaZucxlTOXRBoRr_7
	goto/32 :before_first_instruction

	:l_KerQJEBMlXndZUzu_3
    mul-int p2, p0, p1

	goto/32 :l_UBVQOwovLgdMhqJd_4

	nop

	:l_GcjNdROwkCcfBbkL_6
    return-void

	:after_last_instruction

	goto/32 :l_bYaZucxlTOXRBoRr_7

	nop

	:l_UBVQOwovLgdMhqJd_4
    add-int p3, p2, p1

	goto/32 :l_WSLEhRYJescUeUjd_5

	nop

	:l_BVOGqSxkgQSjppJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtdlJUSYhHKkDLeK_1

	nop

	:l_WSLEhRYJescUeUjd_5
    int-to-double p0, p3

	goto/32 :l_GcjNdROwkCcfBbkL_6

	nop

	:l_htBTVYWmrvZwtKmZ_2
    const/16 p1, 0xd2

	goto/32 :l_KerQJEBMlXndZUzu_3

	nop

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JSFIB)V
    .locals 0

	goto/32 :l_dwSEiibDauwJMJlW_0

	nop

	:l_dMvBNyKsqoxcZYrQ_5
    int-to-double p0, p3

	goto/32 :l_IhalZGgBnLljjbCc_6

	nop

	:l_dwSEiibDauwJMJlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRIvgpHDbaUBVloM_1

	nop

	:l_sRIvgpHDbaUBVloM_1
    const/16 p0, 0x2a

	goto/32 :l_FwcAXimUljsErIqX_2

	nop

	:l_IhalZGgBnLljjbCc_6
    return-void

	:after_last_instruction

	goto/32 :l_eXVwkRobhWEqBGjf_7

	nop

	:l_sIkpbPCajpgYfqcQ_4
    add-int p3, p2, p1

	goto/32 :l_dMvBNyKsqoxcZYrQ_5

	nop

	:l_eXVwkRobhWEqBGjf_7
	goto/32 :before_first_instruction

	:l_TnzchshiuqqbJHZu_3
    mul-int p2, p0, p1

	goto/32 :l_sIkpbPCajpgYfqcQ_4

	nop

	:l_FwcAXimUljsErIqX_2
    const/16 p1, 0xd2

	goto/32 :l_TnzchshiuqqbJHZu_3

	nop

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JSFBI)V
    .locals 0

	goto/32 :l_LUrCWMthcEUKlIAe_0

	nop

	:l_HhfKXYEZywpRAzCO_7
	goto/32 :before_first_instruction

	:l_RNiXOIxVLFtSuUFM_6
    return-void

	:after_last_instruction

	goto/32 :l_HhfKXYEZywpRAzCO_7

	nop

	:l_YpDRkdCcwhRGnDhG_3
    mul-int p2, p0, p1

	goto/32 :l_ovElCbVRwceSrjfs_4

	nop

	:l_qZapvvJfbgnyxaQT_1
    const/16 p0, 0x2a

	goto/32 :l_LmQQNJjSlbHIrakw_2

	nop

	:l_ryXUSxgBtnGFEyhW_5
    int-to-double p0, p3

	goto/32 :l_RNiXOIxVLFtSuUFM_6

	nop

	:l_LmQQNJjSlbHIrakw_2
    const/16 p1, 0xd2

	goto/32 :l_YpDRkdCcwhRGnDhG_3

	nop

	:l_ovElCbVRwceSrjfs_4
    add-int p3, p2, p1

	goto/32 :l_ryXUSxgBtnGFEyhW_5

	nop

	:l_LUrCWMthcEUKlIAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZapvvJfbgnyxaQT_1

	nop

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 0

	goto/32 :l_eyoHZSGixCAxpwQa_0

	nop

	:l_aofrmUtnOMuxjrnK_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;J)V

	goto/32 :l_hchnGMCvIllXRbcG_2

	nop

	:l_TYppBzeFkIFmJXnM_3
	goto/32 :before_first_instruction

	:l_hchnGMCvIllXRbcG_2
    return-void

	:after_last_instruction

	goto/32 :l_TYppBzeFkIFmJXnM_3

	nop

	:l_eyoHZSGixCAxpwQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aofrmUtnOMuxjrnK_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_DDXSEnvIVGCxdncY_0

	nop

	:l_zbdmQUuwPhsIztAi_11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_jQJPEkhMtLhshjmE_12

	nop

	:l_kpVBZzWzwORWiDoT_14
    goto :goto_1

    :cond_0
	goto/32 :l_ZPoDgQyGjtAZZfMH_15

	nop

	:l_DDXSEnvIVGCxdncY_0
	const v0, 10
	goto/32 :l_DNFkhzhisBZEQEXF_1

	nop

	:l_dEHijaLstXtzDDKM_5
	goto/32 :yAplzhdAfKpVdpMU
	:zKOfmZUTpfYwVVjm
	:oHdYdoyfZhutzFmw

	goto/32 :l_eLIQycugYWchKFDh_6

	nop

	:l_ZPoDgQyGjtAZZfMH_15
    move-object v0, v1

    :goto_1
	goto/32 :l_mffmbpkqlyZNIyAe_16

	nop

	:l_QOwOePWdVqWqzTXD_2
	add-int v0, v0, v1
	goto/32 :l_xvbBodeldodgeHVs_3

	nop

	:l_CnBYZUYXVkkFMVht_7
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

	goto/32 :l_RwHCgSxEpOXyelmL_8

	nop

	:l_UKJeIFRplkdWAuqi_10
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zbdmQUuwPhsIztAi_11

	nop

	:l_xvbBodeldodgeHVs_3
	rem-int v0, v0, v1
	goto/32 :l_DlVaXBWESeWRYNrw_4

	nop

	:l_eLIQycugYWchKFDh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_CnBYZUYXVkkFMVht_7

	nop

	:l_nxpBPLsRknbaQour_20
	goto/32 :oHdYdoyfZhutzFmw
	:l_jQJPEkhMtLhshjmE_12
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_rWVrHXHuJYOkEuEr_13

	nop

	:l_DNFkhzhisBZEQEXF_1
	const v1, 19
	goto/32 :l_QOwOePWdVqWqzTXD_2

	nop

	:l_DlVaXBWESeWRYNrw_4
	if-lez v0, :gl_bYmbWkhcjsizzAUg

	goto/32 :zKOfmZUTpfYwVVjm

	:gl_bYmbWkhcjsizzAUg	goto/32 :l_dEHijaLstXtzDDKM_5

	nop

	:l_rWVrHXHuJYOkEuEr_13
	if-nez v2, :gl_bDzUvXsSHiZeDjAO

	goto/32 :cond_0

	:gl_bDzUvXsSHiZeDjAO
	goto/32 :l_kpVBZzWzwORWiDoT_14

	nop

	:l_aCWmoXvncTjkEZNp_17
    sput-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->Main:Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_uiEHgAlwNnwcwFRd_18

	nop

	:l_mGysEYhyrFmMNpsF_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_UKJeIFRplkdWAuqi_10

	nop

	:l_RwHCgSxEpOXyelmL_8
    goto :goto_0

    :catchall_0
    move-exception v1

	goto/32 :l_mGysEYhyrFmMNpsF_9

	nop

	:l_bBZBCaZDQfjRRQur_19
	goto/32 :before_first_instruction

	:yAplzhdAfKpVdpMU
	goto/32 :l_nxpBPLsRknbaQour_20

	nop

	:l_uiEHgAlwNnwcwFRd_18
    return-void

	:after_last_instruction

	goto/32 :l_bBZBCaZDQfjRRQur_19

	nop

	:l_mffmbpkqlyZNIyAe_16
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_aCWmoXvncTjkEZNp_17

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_KSBBAEVvLdtUmFew_0

	nop

	:l_ludBAHCMJRkwyLBI_7
	goto/32 :before_first_instruction

	:l_rAfkoxpXCBtSVEjY_6
    return-void

	:after_last_instruction

	goto/32 :l_ludBAHCMJRkwyLBI_7

	nop

	:l_IUDZkrCDZqKafVME_4
    add-int p3, p2, p1

	goto/32 :l_pGeFojfxlfDKLYCJ_5

	nop

	:l_jgtyLwirsmjgJqre_2
    const/16 p1, 0xd2

	goto/32 :l_MSlsoyNEgjvDhAzY_3

	nop

	:l_pGeFojfxlfDKLYCJ_5
    int-to-double p0, p3

	goto/32 :l_rAfkoxpXCBtSVEjY_6

	nop

	:l_vjHUObSChtmverID_1
    const/16 p0, 0x2a

	goto/32 :l_jgtyLwirsmjgJqre_2

	nop

	:l_KSBBAEVvLdtUmFew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjHUObSChtmverID_1

	nop

	:l_MSlsoyNEgjvDhAzY_3
    mul-int p2, p0, p1

	goto/32 :l_IUDZkrCDZqKafVME_4

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_OsBPzTrejazWRnki_0

	nop

	:l_xtzSYTjVATAlkmaB_7
	goto/32 :before_first_instruction

	:l_NhpqIdtTfRmMlils_1
    const/16 p0, 0x2a

	goto/32 :l_dFJGKDikkJKpTSYJ_2

	nop

	:l_OsBPzTrejazWRnki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhpqIdtTfRmMlils_1

	nop

	:l_nZysKmTERVicVKlF_6
    return-void

	:after_last_instruction

	goto/32 :l_xtzSYTjVATAlkmaB_7

	nop

	:l_uGsjYSEtNdbEnxvf_3
    mul-int p2, p0, p1

	goto/32 :l_qKxVGARfmRZzWuBg_4

	nop

	:l_qKxVGARfmRZzWuBg_4
    add-int p3, p2, p1

	goto/32 :l_CoSnTygWvKwcgddL_5

	nop

	:l_CoSnTygWvKwcgddL_5
    int-to-double p0, p3

	goto/32 :l_nZysKmTERVicVKlF_6

	nop

	:l_dFJGKDikkJKpTSYJ_2
    const/16 p1, 0xd2

	goto/32 :l_uGsjYSEtNdbEnxvf_3

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CjNFWMHCzCzYErks_0

	nop

	:l_eGmAcNSGsGtYjjJz_2
    const/16 p1, 0xd2

	goto/32 :l_EsgXbWlIybHvWjmG_3

	nop

	:l_FptOpmJnGCTFNZbL_4
    add-int p3, p2, p1

	goto/32 :l_AuSgcitqhrCNMZCk_5

	nop

	:l_zGBwbHlHTaBaDmfL_6
    return-void

	:after_last_instruction

	goto/32 :l_bpwsJWBuPjqlhner_7

	nop

	:l_AuSgcitqhrCNMZCk_5
    int-to-double p0, p3

	goto/32 :l_zGBwbHlHTaBaDmfL_6

	nop

	:l_bpwsJWBuPjqlhner_7
	goto/32 :before_first_instruction

	:l_EsgXbWlIybHvWjmG_3
    mul-int p2, p0, p1

	goto/32 :l_FptOpmJnGCTFNZbL_4

	nop

	:l_MQAzuqKxEYcJerBi_1
    const/16 p0, 0x2a

	goto/32 :l_eGmAcNSGsGtYjjJz_2

	nop

	:l_CjNFWMHCzCzYErks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQAzuqKxEYcJerBi_1

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_oBzMlwEAiRmCMHHI_0

	nop

	:l_GtHhBwHztbUUUSUh_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_UrXYZPhpxFWlVZuq_2

	nop

	:l_xznxPvSNUZfcYKoz_3
	goto/32 :before_first_instruction

	:l_oBzMlwEAiRmCMHHI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "choreographer"    # Landroid/view/Choreographer;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
	goto/32 :l_GtHhBwHztbUUUSUh_1

	nop

	:l_UrXYZPhpxFWlVZuq_2
    return-void

	:after_last_instruction

	goto/32 :l_xznxPvSNUZfcYKoz_3

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;ISCB)V
    .locals 0

	goto/32 :l_yEMDwDwKPCbBYMjc_0

	nop

	:l_MxeQCEBokJKIQkDD_6
    return-void

	:after_last_instruction

	goto/32 :l_ztvPdLvqIDCWOmPY_7

	nop

	:l_ztvPdLvqIDCWOmPY_7
	goto/32 :before_first_instruction

	:l_yEMDwDwKPCbBYMjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrixvJcGOuzxThlS_1

	nop

	:l_DrixvJcGOuzxThlS_1
    const/16 p0, 0x2a

	goto/32 :l_bckOIYPwCRbTIRrO_2

	nop

	:l_ubkfLvLxNpxeMEPk_3
    mul-int p2, p0, p1

	goto/32 :l_IaUDHemzOBXVEvRV_4

	nop

	:l_bckOIYPwCRbTIRrO_2
    const/16 p1, 0xd2

	goto/32 :l_ubkfLvLxNpxeMEPk_3

	nop

	:l_IaUDHemzOBXVEvRV_4
    add-int p3, p2, p1

	goto/32 :l_WUyoIaaxHSYlnjUA_5

	nop

	:l_WUyoIaaxHSYlnjUA_5
    int-to-double p0, p3

	goto/32 :l_MxeQCEBokJKIQkDD_6

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;BSIC)V
    .locals 0

	goto/32 :l_XBWMvhNOOCYQqzWx_0

	nop

	:l_XBWMvhNOOCYQqzWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGYOuuNhQWDUzTIg_1

	nop

	:l_NOSkkqIOSndENTmG_3
    mul-int p2, p0, p1

	goto/32 :l_auxaLBvzfOyBKJYF_4

	nop

	:l_CcrxdDyiFmCojmde_5
    int-to-double p0, p3

	goto/32 :l_QPCslBySwJYzbdAA_6

	nop

	:l_tCqKVfjXQNahKToe_7
	goto/32 :before_first_instruction

	:l_CvLQQaEqszHuxrFs_2
    const/16 p1, 0xd2

	goto/32 :l_NOSkkqIOSndENTmG_3

	nop

	:l_QPCslBySwJYzbdAA_6
    return-void

	:after_last_instruction

	goto/32 :l_tCqKVfjXQNahKToe_7

	nop

	:l_auxaLBvzfOyBKJYF_4
    add-int p3, p2, p1

	goto/32 :l_CcrxdDyiFmCojmde_5

	nop

	:l_NGYOuuNhQWDUzTIg_1
    const/16 p0, 0x2a

	goto/32 :l_CvLQQaEqszHuxrFs_2

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;ISBC)V
    .locals 0

	goto/32 :l_dGajuHGosgSApcKV_0

	nop

	:l_mCimpYRxsMRQQtqm_3
    mul-int p2, p0, p1

	goto/32 :l_eJEWambyUfZWAfZY_4

	nop

	:l_hHyOlHkvuJIWviUu_5
    int-to-double p0, p3

	goto/32 :l_UfeFkzQrnCYlzjzc_6

	nop

	:l_eJEWambyUfZWAfZY_4
    add-int p3, p2, p1

	goto/32 :l_hHyOlHkvuJIWviUu_5

	nop

	:l_dGajuHGosgSApcKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZCcUBItDYPpJTLO_1

	nop

	:l_PhTuOcZwkLAqhGQE_2
    const/16 p1, 0xd2

	goto/32 :l_mCimpYRxsMRQQtqm_3

	nop

	:l_AZCcUBItDYPpJTLO_1
    const/16 p0, 0x2a

	goto/32 :l_PhTuOcZwkLAqhGQE_2

	nop

	:l_VsiQuitKdDcLiQup_7
	goto/32 :before_first_instruction

	:l_UfeFkzQrnCYlzjzc_6
    return-void

	:after_last_instruction

	goto/32 :l_VsiQuitKdDcLiQup_7

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_lsmlmYDCDmFqQizi_0

	nop

	:l_lsmlmYDCDmFqQizi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
	goto/32 :l_CjUqkZZWSlVqQXyp_1

	nop

	:l_fILUYOTDEXdXvHoo_2
    return-void

	:after_last_instruction

	goto/32 :l_AqyoErasSgcKGzwJ_3

	nop

	:l_AqyoErasSgcKGzwJ_3
	goto/32 :before_first_instruction

	:l_CjUqkZZWSlVqQXyp_1
    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_fILUYOTDEXdXvHoo_2

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_tjihPpKWlEnhEUXg_0

	nop

	:l_MTWrElSmLizCnbXX_6
    return-void

	:after_last_instruction

	goto/32 :l_NQiZWWSPwHYHhvqm_7

	nop

	:l_KKTMlnKQEChVGyQv_4
    add-int p3, p2, p1

	goto/32 :l_ocFywiATxbKqthhr_5

	nop

	:l_rNBIXGTatbbjVhNo_1
    const/16 p0, 0x2a

	goto/32 :l_ujndOYSNxKXsPNBH_2

	nop

	:l_hxUjlTBUvgrJGbGt_3
    mul-int p2, p0, p1

	goto/32 :l_KKTMlnKQEChVGyQv_4

	nop

	:l_ujndOYSNxKXsPNBH_2
    const/16 p1, 0xd2

	goto/32 :l_hxUjlTBUvgrJGbGt_3

	nop

	:l_ocFywiATxbKqthhr_5
    int-to-double p0, p3

	goto/32 :l_MTWrElSmLizCnbXX_6

	nop

	:l_NQiZWWSPwHYHhvqm_7
	goto/32 :before_first_instruction

	:l_tjihPpKWlEnhEUXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNBIXGTatbbjVhNo_1

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZFBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TCATOJCJSreLbcut_0

	nop

	:l_xjabLdxayaKttHZl_6
    return-void

	:after_last_instruction

	goto/32 :l_rndGWwvgZFnmpEmE_7

	nop

	:l_TCATOJCJSreLbcut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zARZCSkKKKzvjRGq_1

	nop

	:l_mvoQZaEbdvyFJYYd_2
    const/16 p1, 0xd2

	goto/32 :l_FTYcFhJleyaAuPwM_3

	nop

	:l_FDyCJbHSDilNZPFH_5
    int-to-double p0, p3

	goto/32 :l_xjabLdxayaKttHZl_6

	nop

	:l_rndGWwvgZFnmpEmE_7
	goto/32 :before_first_instruction

	:l_nrnrRQLPgygTyEyp_4
    add-int p3, p2, p1

	goto/32 :l_FDyCJbHSDilNZPFH_5

	nop

	:l_FTYcFhJleyaAuPwM_3
    mul-int p2, p0, p1

	goto/32 :l_nrnrRQLPgygTyEyp_4

	nop

	:l_zARZCSkKKKzvjRGq_1
    const/16 p0, 0x2a

	goto/32 :l_mvoQZaEbdvyFJYYd_2

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_eZzMJMvgCEaUwFNg_0

	nop

	:l_nlkQccgLyxRgIGcr_1
    const/16 p0, 0x2a

	goto/32 :l_QfJiWqRMeNNFdNOW_2

	nop

	:l_tWYXIBHwxNXZjxyB_6
    return-void

	:after_last_instruction

	goto/32 :l_AeDeHKJtzAEBIaFF_7

	nop

	:l_eZzMJMvgCEaUwFNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlkQccgLyxRgIGcr_1

	nop

	:l_gSESGFHzqqaEaYRU_5
    int-to-double p0, p3

	goto/32 :l_tWYXIBHwxNXZjxyB_6

	nop

	:l_yBrnyZhOFwktmXdi_4
    add-int p3, p2, p1

	goto/32 :l_gSESGFHzqqaEaYRU_5

	nop

	:l_QfJiWqRMeNNFdNOW_2
    const/16 p1, 0xd2

	goto/32 :l_CsVcBTuHvfJWhDxL_3

	nop

	:l_AeDeHKJtzAEBIaFF_7
	goto/32 :before_first_instruction

	:l_CsVcBTuHvfJWhDxL_3
    mul-int p2, p0, p1

	goto/32 :l_yBrnyZhOFwktmXdi_4

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 7

	goto/32 :l_oJgGhYCZVeCEroJI_0

	nop

	:l_blsZJdmZoXZEHWvD_3
	rem-int v0, v0, v1
	goto/32 :l_VROqTgimIUGIyPJT_4

	nop

	:l_VROqTgimIUGIyPJT_4
	if-lez v0, :gl_OfKgvROErPPAYosE

	goto/32 :RlDQabpKHoTDiprE

	:gl_OfKgvROErPPAYosE	goto/32 :l_PRxHhcEOQIZTbBvS_5

	nop

	:l_hbLIdVQZPFghrDTP_21
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PCKCPeQxkPgRMPaP_22

	nop

	:l_APCtfTBoWdqGmVDo_17
    aput-object v4, v1, v3

	goto/32 :l_ScLGCJZaRvfHXDJZ_18

	nop

	:l_WjQPAoSAoPxBGPFf_29
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

	goto/32 :l_ErPTzbOWGSKqbMFD_30

	nop

	:l_qLONlwkVuLZWvDfj_10
    const/4 v2, 0x0

	goto/32 :l_fTFAMjYKFUHJxiBs_11

	nop

	:l_oJgGhYCZVeCEroJI_0
	const v0, 2
	goto/32 :l_PddjyctwYnLFcYsA_1

	nop

	:l_EejDqSfCqDJsFwlU_24
    return-object v1

    :cond_0
	goto/32 :l_uVyRFLarspBdZFFm_25

	nop

	:l_hgyBRIMqOQrWSUHN_39
    new-instance v0, Landroid/os/Handler;

	goto/32 :l_RwxvVbTgNepiwSrW_40

	nop

	:l_RwxvVbTgNepiwSrW_40
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

	goto/32 :l_YmyBvGbsgJGhegzl_41

	nop

	:l_JaVGLfrFtDRzptGT_33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mJSGHuqIUEierRMn_34

	nop

	:l_eAofPGEcRhAXSJvT_38
    return-object v2

    .line 87
    .end local v0    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v1    # "ignored":Ljava/lang/NoSuchMethodException;
    :cond_2
	goto/32 :l_hgyBRIMqOQrWSUHN_39

	nop

	:l_kOefaehkqxINiwmY_32
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JaVGLfrFtDRzptGT_33

	nop

	:l_ScLGCJZaRvfHXDJZ_18
    const-string v3, "createAsync"

	goto/32 :l_IytoxsUZgmTbBzIE_19

	nop

	:l_ESnuhyvXfWPmgsbJ_9
    const/16 v1, 0x1c

	goto/32 :l_qLONlwkVuLZWvDfj_10

	nop

	:l_PddjyctwYnLFcYsA_1
	const v1, 7
	goto/32 :l_PqaCfuYCftXPwaXb_2

	nop

	:l_PqaCfuYCftXPwaXb_2
	add-int v0, v0, v1
	goto/32 :l_blsZJdmZoXZEHWvD_3

	nop

	:l_PCKCPeQxkPgRMPaP_22
	if-nez v1, :gl_SqsfpiWqiJrHZlct

	goto/32 :cond_0

	:gl_SqsfpiWqiJrHZlct
	goto/32 :l_LhCoAXScvqjeuBvi_23

	nop

	:l_ICuEuhkQiFUdBhFm_7
	if-nez p1, :gl_jVosykyCwclQLaWY

	goto/32 :cond_2

	:gl_jVosykyCwclQLaWY
    .line 90
	goto/32 :l_kszphslsaacuwGBW_8

	nop

	:l_LhCoAXScvqjeuBvi_23
    check-cast v1, Landroid/os/Handler;

	goto/32 :l_EejDqSfCqDJsFwlU_24

	nop

	:l_irLkXnpOePcDCXGr_43
	goto/32 :outeYfOnCObKNfvq
	:l_REvhDvwljwWcBDNf_26
    const-string v2, "null cannot be cast to non-null type android.os.Handler"

	goto/32 :l_rOtZeUREmeWDUOLA_27

	nop

	:l_IphqOmycBoKIDMkI_15
    new-array v1, v4, [Ljava/lang/Class;

	goto/32 :l_tgDxEawzLlordbOl_16

	nop

	:l_fTFAMjYKFUHJxiBs_11
    const/4 v3, 0x0

	goto/32 :l_bPINllYUcsQeUeLb_12

	nop

	:l_tgDxEawzLlordbOl_16
    const-class v4, Landroid/os/Looper;

	goto/32 :l_APCtfTBoWdqGmVDo_17

	nop

	:l_LnuoTfSnwDOGLpTJ_42
	goto/32 :before_first_instruction

	:ZUmJHnFochsSoXVz
	goto/32 :l_irLkXnpOePcDCXGr_43

	nop

	:l_bPINllYUcsQeUeLb_12
    const/4 v4, 0x1

	goto/32 :l_MvnRcAxBhpgAofhk_13

	nop

	:l_rOtZeUREmeWDUOLA_27
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UxmEdihmhFOvvhwG_28

	nop

	:l_kszphslsaacuwGBW_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_ESnuhyvXfWPmgsbJ_9

	nop

	:l_lsGVddNPAbDMjCwS_35
    return-object v1

    .line 100
    :catch_0
    move-exception v1

    .line 102
    .local v1, "ignored":Ljava/lang/NoSuchMethodException;
	goto/32 :l_FFcsFhAgmNDSyJKO_36

	nop

	:l_FFcsFhAgmNDSyJKO_36
    new-instance v2, Landroid/os/Handler;

	goto/32 :l_jejmQoGjDUUIdUCh_37

	nop

	:l_uVyRFLarspBdZFFm_25
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_REvhDvwljwWcBDNf_26

	nop

	:l_jmbdKfSjudtnhDfH_14
    const-class v0, Landroid/os/Handler;

    .line 92
	goto/32 :l_IphqOmycBoKIDMkI_15

	nop

	:l_PRxHhcEOQIZTbBvS_5
	goto/32 :ZUmJHnFochsSoXVz
	:RlDQabpKHoTDiprE
	:outeYfOnCObKNfvq

	goto/32 :l_bCUneaAKJIPHnVoU_6

	nop

	:l_IytoxsUZgmTbBzIE_19
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 93
    .local v0, "factoryMethod":Ljava/lang/reflect/Method;
	goto/32 :l_zzUMvfFLBxHwLQbA_20

	nop

	:l_MvnRcAxBhpgAofhk_13
	if-ge v0, v1, :gl_OTzealHGTHvqXazD

	goto/32 :cond_1

	:gl_OTzealHGTHvqXazD
	goto/32 :l_jmbdKfSjudtnhDfH_14

	nop

	:l_EExJjaIVhRNPwOFU_31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_kOefaehkqxINiwmY_32

	nop

	:l_mJSGHuqIUEierRMn_34
    check-cast v1, Landroid/os/Handler;

	goto/32 :l_lsGVddNPAbDMjCwS_35

	nop

	:l_UxmEdihmhFOvvhwG_28
    throw v1

    .end local v0    # "factoryMethod":Ljava/lang/reflect/Method;
    :cond_1
	goto/32 :l_WjQPAoSAoPxBGPFf_29

	nop

	:l_ErPTzbOWGSKqbMFD_30
    move-object v0, v1

    .line 104
	goto/32 :l_EExJjaIVhRNPwOFU_31

	nop

	:l_zzUMvfFLBxHwLQbA_20
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hbLIdVQZPFghrDTP_21

	nop

	:l_YmyBvGbsgJGhegzl_41
    return-object v0

	:after_last_instruction

	goto/32 :l_LnuoTfSnwDOGLpTJ_42

	nop

	:l_jejmQoGjDUUIdUCh_37
    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

	goto/32 :l_eAofPGEcRhAXSJvT_38

	nop

	:l_bCUneaAKJIPHnVoU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asHandler"    # Landroid/os/Looper;
    .param p1, "async"    # Z

    .line 86
	goto/32 :l_ICuEuhkQiFUdBhFm_7

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_WEKWQjTmmgUJfvQj_0

	nop

	:l_wuCfhrPMUlcllnAO_3
    mul-int p2, p0, p1

	goto/32 :l_sllMvEUTFdLfQGew_4

	nop

	:l_EwAinINgDZmynBEP_6
    return-void

	:after_last_instruction

	goto/32 :l_dPeDDmKhzXlPEMjF_7

	nop

	:l_dPeDDmKhzXlPEMjF_7
	goto/32 :before_first_instruction

	:l_MoLIoqtAsTGPohjQ_2
    const/16 p1, 0xd2

	goto/32 :l_wuCfhrPMUlcllnAO_3

	nop

	:l_WEKWQjTmmgUJfvQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmqAYltkPvYSLBOT_1

	nop

	:l_sllMvEUTFdLfQGew_4
    add-int p3, p2, p1

	goto/32 :l_TzgSACFMWbvQhBog_5

	nop

	:l_GmqAYltkPvYSLBOT_1
    const/16 p0, 0x2a

	goto/32 :l_MoLIoqtAsTGPohjQ_2

	nop

	:l_TzgSACFMWbvQhBog_5
    int-to-double p0, p3

	goto/32 :l_EwAinINgDZmynBEP_6

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_DlPmSqcyeZxRzeDZ_0

	nop

	:l_uCbWDTizJfDbfKAE_7
	goto/32 :before_first_instruction

	:l_GhMHMWHUJvhLodOc_3
    mul-int p2, p0, p1

	goto/32 :l_qmjWFHjGNHsJxnUx_4

	nop

	:l_suEtjAeRDxUgtDXl_2
    const/16 p1, 0xd2

	goto/32 :l_GhMHMWHUJvhLodOc_3

	nop

	:l_qmjWFHjGNHsJxnUx_4
    add-int p3, p2, p1

	goto/32 :l_gdMigzvyErbgNkKB_5

	nop

	:l_vIyjiPZdtsaUkoit_1
    const/16 p0, 0x2a

	goto/32 :l_suEtjAeRDxUgtDXl_2

	nop

	:l_zXoahVgMBjtuYywk_6
    return-void

	:after_last_instruction

	goto/32 :l_uCbWDTizJfDbfKAE_7

	nop

	:l_DlPmSqcyeZxRzeDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIyjiPZdtsaUkoit_1

	nop

	:l_gdMigzvyErbgNkKB_5
    int-to-double p0, p3

	goto/32 :l_zXoahVgMBjtuYywk_6

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_ZTzrlgSzpcRdzKAd_0

	nop

	:l_lLVSrAkeJtrPttoM_1
    const/16 p0, 0x2a

	goto/32 :l_ovQwTwUrmqaKeDCf_2

	nop

	:l_BZuhkPSfcntVGDmt_5
    int-to-double p0, p3

	goto/32 :l_nNMIIHWkPrAFBQmi_6

	nop

	:l_ovQwTwUrmqaKeDCf_2
    const/16 p1, 0xd2

	goto/32 :l_MHVsudOjkBMrqYcp_3

	nop

	:l_eAZKHefOOcxcXLSa_4
    add-int p3, p2, p1

	goto/32 :l_BZuhkPSfcntVGDmt_5

	nop

	:l_nNMIIHWkPrAFBQmi_6
    return-void

	:after_last_instruction

	goto/32 :l_mnmiTNVEBclHSuuC_7

	nop

	:l_ZTzrlgSzpcRdzKAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLVSrAkeJtrPttoM_1

	nop

	:l_MHVsudOjkBMrqYcp_3
    mul-int p2, p0, p1

	goto/32 :l_eAZKHefOOcxcXLSa_4

	nop

	:l_mnmiTNVEBclHSuuC_7
	goto/32 :before_first_instruction

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_WWBUqIdTCXhwNTzW_0

	nop

	:l_aHzEqRQdxJJDyKhh_17
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 221
	goto/32 :l_CIfzwYtPBKhmOIks_18

	nop

	:l_CCfzuMirQOOqNHPw_52
	goto/32 :qNUKFKFcWnjbtgQS
	:l_PwffoLhAWeXxcZCX_34
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 232
	goto/32 :l_EpJjDqBHNKdIsvlC_35

	nop

	:l_WWBUqIdTCXhwNTzW_0
	const v0, 6
	goto/32 :l_vCcBykOoJrltIhKf_1

	nop

	:l_jBeolipYxOqNpFzX_28
    move-object v3, p0

    .restart local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_TGrmOevjxsxCRQYa_29

	nop

	:l_oPKfbRnDRUOWdtDp_14
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

	goto/32 :l_dRUBKcvVmeYNMTMO_15

	nop

	:l_lVAfeKhZZRISvHek_32
    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_vOhkehgzshIwxcdA_33

	nop

	:l_FcTLJysDfUNWGaZE_37
    const/4 v6, 0x0

    .line 195
    .local v6, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$3":I
	goto/32 :l_nHylTlhJZhPkFMRu_38

	nop

	:l_hFIHFKwpvThqbRBI_10
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_YNdtFTOzjzLZyFJJ_11

	nop

	:l_NUBwEgXTYCQAarqf_8
    const/4 v1, 0x1

	goto/32 :l_svCKXQKpsgWwdhFp_9

	nop

	:l_SaFOkXXWsGVNIxXs_12
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_ZMRiZREYRdCuYqLQ_13

	nop

	:l_oiXAsyTBjPcUDhUc_49
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 235
    :cond_2
    nop

    .line 194
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_wzBjhOSDLTyKQQKT_50

	nop

	:l_HWyrxOwBJgpBJlfI_27
    const/4 v2, 0x0

    .line 224
    .restart local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_jBeolipYxOqNpFzX_28

	nop

	:l_DXpFWwDTEOnyzzXn_45
    invoke-virtual {v7, v8, v10}, Lkotlinx/coroutines/MainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 198
    nop

    .line 234
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$3":I
	goto/32 :l_HKIrIEALoYTUPLcs_46

	nop

	:l_nmTnxdUWHdlckMaj_7
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 188
    .local v0, "choreographer":Landroid/view/Choreographer;
	goto/32 :l_NUBwEgXTYCQAarqf_8

	nop

	:l_vOhkehgzshIwxcdA_33
    move-object v1, v5

    .line 231
    .restart local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_PwffoLhAWeXxcZCX_34

	nop

	:l_KMXJvtvAaJOLEZPP_2
	add-int v0, v0, v1
	goto/32 :l_aqkDutREkJYdNHPy_3

	nop

	:l_VDNBlDegCZGBsSEl_48
	if-eq v1, v3, :gl_HOoDSUwqWyNsBGyB

	goto/32 :cond_2

	:gl_HOoDSUwqWyNsBGyB
	goto/32 :l_oiXAsyTBjPcUDhUc_49

	nop

	:l_HKIrIEALoYTUPLcs_46
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 224
    .end local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_TBmutSjCENSKwSBZ_47

	nop

	:l_tptAJibevyCDMGWd_43
    invoke-direct {v10, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_rfgmMYJLGfrMSPrZ_44

	nop

	:l_LtyTtmNxxilPpqbF_40
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RIHCZhLOwwlhgTcv_41

	nop

	:l_XNCgYFBqBjmHqtxL_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 213
    .end local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_eaftZUXUPaOhlSHo_23

	nop

	:l_GLOzeNMVVtzbqmog_19
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_hhhNhOdYcquyzANn_20

	nop

	:l_RIHCZhLOwwlhgTcv_41
    const/4 v9, 0x0

    .line 233
    .local v9, "$i$f$Runnable":I
	goto/32 :l_uvIdpDmHXfGLNfHF_42

	nop

	:l_FmvYPnMlATjhyRIG_5
	goto/32 :chyhplGidEHwWFWJ
	:nuGNePorPjOkGdvn
	:qNUKFKFcWnjbtgQS

	goto/32 :l_GMrwWdPdrGtWwrsm_6

	nop

	:l_uvIdpDmHXfGLNfHF_42
    new-instance v10, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;

	goto/32 :l_tptAJibevyCDMGWd_43

	nop

	:l_CIfzwYtPBKhmOIks_18
    move-object v5, v1

	goto/32 :l_GLOzeNMVVtzbqmog_19

	nop

	:l_hhhNhOdYcquyzANn_20
    const/4 v6, 0x0

    .line 190
    .local v6, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
	goto/32 :l_jEgvarEbLGxmWUQk_21

	nop

	:l_nHylTlhJZhPkFMRu_38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

	goto/32 :l_OdLXvMPUuRbpHVQx_39

	nop

	:l_TGrmOevjxsxCRQYa_29
    const/4 v4, 0x0

    .line 225
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_SWcBeZiGogoBTvim_30

	nop

	:l_rILQRpUvUdRGIZjx_25
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 223
    :cond_0
    nop

    .line 189
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_brPqFrZatdHpwixy_26

	nop

	:l_wzBjhOSDLTyKQQKT_50
    return-object v1

	:after_last_instruction

	goto/32 :l_YjmsacJmgWefupTV_51

	nop

	:l_OdLXvMPUuRbpHVQx_39
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_LtyTtmNxxilPpqbF_40

	nop

	:l_ZMRiZREYRdCuYqLQ_13
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_oPKfbRnDRUOWdtDp_14

	nop

	:l_svCKXQKpsgWwdhFp_9
	if-nez v0, :gl_EIeiiWLhWjzkCJhE

	goto/32 :cond_1

	:gl_EIeiiWLhWjzkCJhE
    .line 189
	goto/32 :l_hFIHFKwpvThqbRBI_10

	nop

	:l_GMrwWdPdrGtWwrsm_6
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
	goto/32 :l_nmTnxdUWHdlckMaj_7

	nop

	:l_brPqFrZatdHpwixy_26
    return-object v1

    .line 194
    :cond_1
	goto/32 :l_HWyrxOwBJgpBJlfI_27

	nop

	:l_jEgvarEbLGxmWUQk_21
    invoke-static {v0, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 191
    nop

    .line 222
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
	goto/32 :l_XNCgYFBqBjmHqtxL_22

	nop

	:l_YNdtFTOzjzLZyFJJ_11
    move-object v3, p0

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_SaFOkXXWsGVNIxXs_12

	nop

	:l_TBmutSjCENSKwSBZ_47
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VDNBlDegCZGBsSEl_48

	nop

	:l_EbAEmDGuyUIyXftT_4
	if-lez v0, :gl_suPBVqCNvHhIUWhx

	goto/32 :nuGNePorPjOkGdvn

	:gl_suPBVqCNvHhIUWhx	goto/32 :l_FmvYPnMlATjhyRIG_5

	nop

	:l_vCcBykOoJrltIhKf_1
	const v1, 13
	goto/32 :l_KMXJvtvAaJOLEZPP_2

	nop

	:l_vBTNCVMiBtgGDaRC_24
	if-eq v1, v3, :gl_egspFFZEWIcCglVG

	goto/32 :cond_0

	:gl_egspFFZEWIcCglVG
	goto/32 :l_rILQRpUvUdRGIZjx_25

	nop

	:l_rfgmMYJLGfrMSPrZ_44
    check-cast v10, Ljava/lang/Runnable;

    .line 195
    .end local v9    # "$i$f$Runnable":I
	goto/32 :l_DXpFWwDTEOnyzzXn_45

	nop

	:l_EpJjDqBHNKdIsvlC_35
    move-object v5, v1

	goto/32 :l_nqQxVIvqnaQnfNnC_36

	nop

	:l_eaftZUXUPaOhlSHo_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vBTNCVMiBtgGDaRC_24

	nop

	:l_YjmsacJmgWefupTV_51
	goto/32 :before_first_instruction

	:chyhplGidEHwWFWJ
	goto/32 :l_CCfzuMirQOOqNHPw_52

	nop

	:l_nqQxVIvqnaQnfNnC_36
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .restart local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_FcTLJysDfUNWGaZE_37

	nop

	:l_aqkDutREkJYdNHPy_3
	rem-int v0, v0, v1
	goto/32 :l_EbAEmDGuyUIyXftT_4

	nop

	:l_ZdEQcvSrdZDvXNEB_16
    move-object v1, v5

    .line 220
    .local v1, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_aHzEqRQdxJJDyKhh_17

	nop

	:l_dRUBKcvVmeYNMTMO_15
    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_ZdEQcvSrdZDvXNEB_16

	nop

	:l_WGEEHslqYWLDveSI_31
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

	goto/32 :l_lVAfeKhZZRISvHek_32

	nop

	:l_SWcBeZiGogoBTvim_30
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_WGEEHslqYWLDveSI_31

	nop

.end method

.method public static final from(Landroid/os/Handler;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_idsrlhpEbgDqdDTf_0

	nop

	:l_CYSNktQZmIbRrvax_5
    int-to-double p0, p3

	goto/32 :l_oXuBrqQbLedvnyWi_6

	nop

	:l_idsrlhpEbgDqdDTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkEKsxOuxibeRrHx_1

	nop

	:l_oxiZEIWfBiOzbbVN_4
    add-int p3, p2, p1

	goto/32 :l_CYSNktQZmIbRrvax_5

	nop

	:l_vOaBtKKCRVQJJtUa_7
	goto/32 :before_first_instruction

	:l_FJVQaIiSJyqGSRFY_2
    const/16 p1, 0xd2

	goto/32 :l_pTFvtujFcUrLJnHT_3

	nop

	:l_oXuBrqQbLedvnyWi_6
    return-void

	:after_last_instruction

	goto/32 :l_vOaBtKKCRVQJJtUa_7

	nop

	:l_IkEKsxOuxibeRrHx_1
    const/16 p0, 0x2a

	goto/32 :l_FJVQaIiSJyqGSRFY_2

	nop

	:l_pTFvtujFcUrLJnHT_3
    mul-int p2, p0, p1

	goto/32 :l_oxiZEIWfBiOzbbVN_4

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_HKMKCBjJogZsXrLj_0

	nop

	:l_aTnTeiQLxBoWTECp_2
    const/16 p1, 0xd2

	goto/32 :l_OXvbfwwJYqTntJXY_3

	nop

	:l_ISFIYkKNwMEppVDR_5
    int-to-double p0, p3

	goto/32 :l_XPKfLygQQdNJPybR_6

	nop

	:l_HKMKCBjJogZsXrLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izdzXQKgrceuhyhf_1

	nop

	:l_FlrFcdnujnGFHfui_4
    add-int p3, p2, p1

	goto/32 :l_ISFIYkKNwMEppVDR_5

	nop

	:l_izdzXQKgrceuhyhf_1
    const/16 p0, 0x2a

	goto/32 :l_aTnTeiQLxBoWTECp_2

	nop

	:l_OXvbfwwJYqTntJXY_3
    mul-int p2, p0, p1

	goto/32 :l_FlrFcdnujnGFHfui_4

	nop

	:l_XPKfLygQQdNJPybR_6
    return-void

	:after_last_instruction

	goto/32 :l_MYCgkpKfJaiMyroQ_7

	nop

	:l_MYCgkpKfJaiMyroQ_7
	goto/32 :before_first_instruction

.end method

.method public static final from(Landroid/os/Handler;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_dcQfZjLSVDBMEyWA_0

	nop

	:l_VcNRaIRrWAkKDKEu_2
    const/16 p1, 0xd2

	goto/32 :l_ufGvRvougUhldsLe_3

	nop

	:l_tyAzvpOFokGxXkhP_1
    const/16 p0, 0x2a

	goto/32 :l_VcNRaIRrWAkKDKEu_2

	nop

	:l_cQvsPxsmbDonjdcy_4
    add-int p3, p2, p1

	goto/32 :l_OmtPCaUqFkDebqrQ_5

	nop

	:l_OmtPCaUqFkDebqrQ_5
    int-to-double p0, p3

	goto/32 :l_tSVWALIcANihxQYs_6

	nop

	:l_dcQfZjLSVDBMEyWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyAzvpOFokGxXkhP_1

	nop

	:l_ufGvRvougUhldsLe_3
    mul-int p2, p0, p1

	goto/32 :l_cQvsPxsmbDonjdcy_4

	nop

	:l_tSVWALIcANihxQYs_6
    return-void

	:after_last_instruction

	goto/32 :l_AMRIlLFNwRfKEWcI_7

	nop

	:l_AMRIlLFNwRfKEWcI_7
	goto/32 :before_first_instruction

.end method

.method public static final from(Landroid/os/Handler;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 2

	goto/32 :l_DEXcYypJTqblQVkl_0

	nop

	:l_mupGfzKPAGLkVonT_1
	const v1, 22
	goto/32 :l_ygvQuJSzjYYUNPBz_2

	nop

	:l_yclGgcwYmXAPAanN_8
    const/4 v1, 0x1

	goto/32 :l_eVwqNqyLnMhjQFGP_9

	nop

	:l_DEXcYypJTqblQVkl_0
	const v0, 9
	goto/32 :l_mupGfzKPAGLkVonT_1

	nop

	:l_rGeqtfmCStmtgFEC_3
	rem-int v0, v0, v1
	goto/32 :l_FwPzVQqxnKtfptUd_4

	nop

	:l_FwPzVQqxnKtfptUd_4
	if-lez v0, :gl_MvTyuAoHKLPtksDp

	goto/32 :AraWDxcoFuVmdMdh

	:gl_MvTyuAoHKLPtksDp	goto/32 :l_TnISdJylpmIYXzWy_5

	nop

	:l_IEKkAZxKePDGrZlM_12
	goto/32 :rDsEXcdwakiBkuVt
	:l_qPBKdtDWasMDoWkx_11
	goto/32 :before_first_instruction

	:kZDJlCzrpmzHEXfS
	goto/32 :l_IEKkAZxKePDGrZlM_12

	nop

	:l_TnISdJylpmIYXzWy_5
	goto/32 :kZDJlCzrpmzHEXfS
	:AraWDxcoFuVmdMdh
	:rDsEXcdwakiBkuVt

	goto/32 :l_RzDxNaAqNUnbuSXL_6

	nop

	:l_RzDxNaAqNUnbuSXL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNAyYQzBdAxUjaqy_7

	nop

	:l_BNAyYQzBdAxUjaqy_7
    const/4 v0, 0x0

	goto/32 :l_yclGgcwYmXAPAanN_8

	nop

	:l_eVwqNqyLnMhjQFGP_9
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v0

	goto/32 :l_znRcIiPRvXgsYppx_10

	nop

	:l_znRcIiPRvXgsYppx_10
    return-object v0

	:after_last_instruction

	goto/32 :l_qPBKdtDWasMDoWkx_11

	nop

	:l_ygvQuJSzjYYUNPBz_2
	add-int v0, v0, v1
	goto/32 :l_rGeqtfmCStmtgFEC_3

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;ZCFB)V
    .locals 0

	goto/32 :l_XriVuvmabDDxToLG_0

	nop

	:l_cBUxKflVGySjoOwW_2
    const/16 p1, 0xd2

	goto/32 :l_AunThpiXkNQACILJ_3

	nop

	:l_nPlsmJZNsmRevhpX_7
	goto/32 :before_first_instruction

	:l_fvtFHJPYIhAARtCl_1
    const/16 p0, 0x2a

	goto/32 :l_cBUxKflVGySjoOwW_2

	nop

	:l_XNXWMCAvxlKREMRD_6
    return-void

	:after_last_instruction

	goto/32 :l_nPlsmJZNsmRevhpX_7

	nop

	:l_AunThpiXkNQACILJ_3
    mul-int p2, p0, p1

	goto/32 :l_izfjukFFYHqFfrnZ_4

	nop

	:l_ovMbdZatzkCqYRod_5
    int-to-double p0, p3

	goto/32 :l_XNXWMCAvxlKREMRD_6

	nop

	:l_izfjukFFYHqFfrnZ_4
    add-int p3, p2, p1

	goto/32 :l_ovMbdZatzkCqYRod_5

	nop

	:l_XriVuvmabDDxToLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvtFHJPYIhAARtCl_1

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;BZFC)V
    .locals 0

	goto/32 :l_TqShOBYQGtYHJPdG_0

	nop

	:l_BqBRwzZcojAOIsJU_5
    int-to-double p0, p3

	goto/32 :l_DjkdjXuPSHEwlrQM_6

	nop

	:l_BPBmYDHuZfDPqTZA_7
	goto/32 :before_first_instruction

	:l_vcwFsvLWwFRfivYq_1
    const/16 p0, 0x2a

	goto/32 :l_kGmgAMgxzMFCmYRH_2

	nop

	:l_DjkdjXuPSHEwlrQM_6
    return-void

	:after_last_instruction

	goto/32 :l_BPBmYDHuZfDPqTZA_7

	nop

	:l_TqShOBYQGtYHJPdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcwFsvLWwFRfivYq_1

	nop

	:l_kGmgAMgxzMFCmYRH_2
    const/16 p1, 0xd2

	goto/32 :l_bmALDRuEuSXygDoC_3

	nop

	:l_bmALDRuEuSXygDoC_3
    mul-int p2, p0, p1

	goto/32 :l_quRYbdCLGqfvrNlg_4

	nop

	:l_quRYbdCLGqfvrNlg_4
    add-int p3, p2, p1

	goto/32 :l_BqBRwzZcojAOIsJU_5

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;BFZC)V
    .locals 0

	goto/32 :l_XDQJIgjotDIILvHD_0

	nop

	:l_XDQJIgjotDIILvHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHcCChutLXGuDvAV_1

	nop

	:l_EHcCChutLXGuDvAV_1
    const/16 p0, 0x2a

	goto/32 :l_jYYpTrHtbSkgjxgl_2

	nop

	:l_sWtasyXmNkykvXFR_6
    return-void

	:after_last_instruction

	goto/32 :l_YyIsAUebZOhlbWlM_7

	nop

	:l_jYYpTrHtbSkgjxgl_2
    const/16 p1, 0xd2

	goto/32 :l_xuubVAqgLrURlsAw_3

	nop

	:l_JwORbrZfMubQlzXO_5
    int-to-double p0, p3

	goto/32 :l_sWtasyXmNkykvXFR_6

	nop

	:l_YyIsAUebZOhlbWlM_7
	goto/32 :before_first_instruction

	:l_rfQqBteyZVSqtGPs_4
    add-int p3, p2, p1

	goto/32 :l_JwORbrZfMubQlzXO_5

	nop

	:l_xuubVAqgLrURlsAw_3
    mul-int p2, p0, p1

	goto/32 :l_rfQqBteyZVSqtGPs_4

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 1

	goto/32 :l_GJmGBIXkQqfnIiYK_0

	nop

	:l_OPxRNPUYrsSAXQOr_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

	goto/32 :l_oAnEqguMTPzbOsZV_3

	nop

	:l_tSCVhcQYGvbYQxhL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vPzeXzavcFVKPewm_5

	nop

	:l_vPzeXzavcFVKPewm_5
	goto/32 :before_first_instruction

	:l_pNTpOKRaTATEzkVj_1
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_OPxRNPUYrsSAXQOr_2

	nop

	:l_oAnEqguMTPzbOsZV_3
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_tSCVhcQYGvbYQxhL_4

	nop

	:l_GJmGBIXkQqfnIiYK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asCoroutineDispatcher"    # Landroid/os/Handler;
    .param p1, "name"    # Ljava/lang/String;

    .line 79
	goto/32 :l_pNTpOKRaTATEzkVj_1

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tovRvpCmveXLWFNM_0

	nop

	:l_tovRvpCmveXLWFNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHnfaxFxCmAPcwbJ_1

	nop

	:l_VEzlFLgqUKyKFpgy_7
	goto/32 :before_first_instruction

	:l_JdqDRyPeOFTfNYYV_2
    const/16 p1, 0xd2

	goto/32 :l_KBvvQQOiSsATMnlW_3

	nop

	:l_SHnfaxFxCmAPcwbJ_1
    const/16 p0, 0x2a

	goto/32 :l_JdqDRyPeOFTfNYYV_2

	nop

	:l_KBvvQQOiSsATMnlW_3
    mul-int p2, p0, p1

	goto/32 :l_GQVgYluPHnRBDLAM_4

	nop

	:l_BUVwEgCgkIlgjitc_6
    return-void

	:after_last_instruction

	goto/32 :l_VEzlFLgqUKyKFpgy_7

	nop

	:l_XoRECCCSrDXeoQfD_5
    int-to-double p0, p3

	goto/32 :l_BUVwEgCgkIlgjitc_6

	nop

	:l_GQVgYluPHnRBDLAM_4
    add-int p3, p2, p1

	goto/32 :l_XoRECCCSrDXeoQfD_5

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_HuMbqeZsmFsIlUOE_0

	nop

	:l_SZjqObDssOfxRygQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CEfzLJSrvcuIwwPq_7

	nop

	:l_CEfzLJSrvcuIwwPq_7
	goto/32 :before_first_instruction

	:l_POvjWlnqYkKyKupq_5
    int-to-double p0, p3

	goto/32 :l_SZjqObDssOfxRygQ_6

	nop

	:l_OmQfWtGpJXsGiitX_1
    const/16 p0, 0x2a

	goto/32 :l_wIUDWyceJrxqgowi_2

	nop

	:l_wIUDWyceJrxqgowi_2
    const/16 p1, 0xd2

	goto/32 :l_jgoJEElwUjCagApm_3

	nop

	:l_HuMbqeZsmFsIlUOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmQfWtGpJXsGiitX_1

	nop

	:l_jgoJEElwUjCagApm_3
    mul-int p2, p0, p1

	goto/32 :l_YXJojlottgIyYHku_4

	nop

	:l_YXJojlottgIyYHku_4
    add-int p3, p2, p1

	goto/32 :l_POvjWlnqYkKyKupq_5

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_mfYAevSLUvYceutT_0

	nop

	:l_mfYAevSLUvYceutT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHBqYeBrUEPqOWSJ_1

	nop

	:l_NHBqYeBrUEPqOWSJ_1
    const/16 p0, 0x2a

	goto/32 :l_PjOckBVWRyrFSHIr_2

	nop

	:l_qaeLpwjjeUDJqPTD_5
    int-to-double p0, p3

	goto/32 :l_ICguSAdwLdNVCbMJ_6

	nop

	:l_ICguSAdwLdNVCbMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_oWeBGsQCNlVTXroN_7

	nop

	:l_WyIlufiMRCgfLoNJ_3
    mul-int p2, p0, p1

	goto/32 :l_tZRfrWLuUHwAuFnh_4

	nop

	:l_PjOckBVWRyrFSHIr_2
    const/16 p1, 0xd2

	goto/32 :l_WyIlufiMRCgfLoNJ_3

	nop

	:l_oWeBGsQCNlVTXroN_7
	goto/32 :before_first_instruction

	:l_tZRfrWLuUHwAuFnh_4
    add-int p3, p2, p1

	goto/32 :l_qaeLpwjjeUDJqPTD_5

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 0

	goto/32 :l_XnUFPpkfbKDhOxXL_0

	nop

	:l_XnUFPpkfbKDhOxXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_PdMlrEYaquEsKTTa_1

	nop

	:l_pEbGrhXDlStrflJZ_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_gPpcTCzVVOOFxxRH_4

	nop

	:l_PdMlrEYaquEsKTTa_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_EtCpnSBYLknMdCht_2

	nop

	:l_gPpcTCzVVOOFxxRH_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p0

	goto/32 :l_xswtROBniOjZvLAq_5

	nop

	:l_xswtROBniOjZvLAq_5
    return-object p0

	:after_last_instruction

	goto/32 :l_EqOYRLkbvmhVENyg_6

	nop

	:l_EqOYRLkbvmhVENyg_6
	goto/32 :before_first_instruction

	:l_EtCpnSBYLknMdCht_2
	if-nez p2, :gl_hYFWlXvhWtZOeMOd

	goto/32 :cond_0

	:gl_hYFWlXvhWtZOeMOd
	goto/32 :l_pEbGrhXDlStrflJZ_3

	nop

.end method

.method public static synthetic getMain$annotations(BISF)V
    .locals 0

	goto/32 :l_rWlmVGEHOLTrKkJL_0

	nop

	:l_cOxYNkPxtiCTHeii_6
    return-void

	:after_last_instruction

	goto/32 :l_TyapLQEVeDOeQmdE_7

	nop

	:l_xwczkuqVpdbNsBfb_4
    add-int p3, p2, p1

	goto/32 :l_IayUDlEfCvvBJQiO_5

	nop

	:l_ikpFwzQtyQflAANP_1
    const/16 p0, 0x2a

	goto/32 :l_wGzTfbuoeAcCRjZQ_2

	nop

	:l_wGzTfbuoeAcCRjZQ_2
    const/16 p1, 0xd2

	goto/32 :l_RHbXsTyIRaabSAsS_3

	nop

	:l_rWlmVGEHOLTrKkJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikpFwzQtyQflAANP_1

	nop

	:l_RHbXsTyIRaabSAsS_3
    mul-int p2, p0, p1

	goto/32 :l_xwczkuqVpdbNsBfb_4

	nop

	:l_TyapLQEVeDOeQmdE_7
	goto/32 :before_first_instruction

	:l_IayUDlEfCvvBJQiO_5
    int-to-double p0, p3

	goto/32 :l_cOxYNkPxtiCTHeii_6

	nop

.end method

.method public static synthetic getMain$annotations(IFBS)V
    .locals 0

	goto/32 :l_tiWyEHmfxLoMAzID_0

	nop

	:l_UsYaerLQTjDUgiqe_3
    mul-int p2, p0, p1

	goto/32 :l_QLDjSnWzmAiaKJQW_4

	nop

	:l_tiWyEHmfxLoMAzID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruOTkKeYsKsDxkzd_1

	nop

	:l_wEkNKLZRYOJXksPp_2
    const/16 p1, 0xd2

	goto/32 :l_UsYaerLQTjDUgiqe_3

	nop

	:l_itZiZGevWARIqsMe_6
    return-void

	:after_last_instruction

	goto/32 :l_URSYWfUpBACGpIFi_7

	nop

	:l_ruOTkKeYsKsDxkzd_1
    const/16 p0, 0x2a

	goto/32 :l_wEkNKLZRYOJXksPp_2

	nop

	:l_URSYWfUpBACGpIFi_7
	goto/32 :before_first_instruction

	:l_QLDjSnWzmAiaKJQW_4
    add-int p3, p2, p1

	goto/32 :l_kSEvikDEZjEhzMKE_5

	nop

	:l_kSEvikDEZjEhzMKE_5
    int-to-double p0, p3

	goto/32 :l_itZiZGevWARIqsMe_6

	nop

.end method

.method public static synthetic getMain$annotations(SFBI)V
    .locals 0

	goto/32 :l_cFZfJXFGClmvhnQH_0

	nop

	:l_moDgRbssdvSPzXek_2
    const/16 p1, 0xd2

	goto/32 :l_WMswuuIUSbywosHk_3

	nop

	:l_afAMLxlArwTRhRDd_6
    return-void

	:after_last_instruction

	goto/32 :l_nznUSzRshFyMPJjI_7

	nop

	:l_WMswuuIUSbywosHk_3
    mul-int p2, p0, p1

	goto/32 :l_LUwhzgOBxKNBELhi_4

	nop

	:l_LUwhzgOBxKNBELhi_4
    add-int p3, p2, p1

	goto/32 :l_kgafgfhQyYSPnlKU_5

	nop

	:l_kgafgfhQyYSPnlKU_5
    int-to-double p0, p3

	goto/32 :l_afAMLxlArwTRhRDd_6

	nop

	:l_eqgtnzPxEBOLrXbO_1
    const/16 p0, 0x2a

	goto/32 :l_moDgRbssdvSPzXek_2

	nop

	:l_cFZfJXFGClmvhnQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqgtnzPxEBOLrXbO_1

	nop

	:l_nznUSzRshFyMPJjI_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getMain$annotations()V
    .locals 0

	goto/32 :l_mtIuzdihsFjYMaAR_0

	nop

	:l_XdDjJOZVMvAvlDaC_1
    return-void

	:after_last_instruction

	goto/32 :l_eLenuhipNzChmPqP_2

	nop

	:l_mtIuzdihsFjYMaAR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use Dispatchers.Main instead"
    .end annotation

	goto/32 :l_XdDjJOZVMvAvlDaC_1

	nop

	:l_eLenuhipNzChmPqP_2
	goto/32 :before_first_instruction

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_IocolpQJvdcuiWQy_0

	nop

	:l_mfljVncOnzcjoPFv_1
    const/16 p0, 0x2a

	goto/32 :l_zLZqiCYDXzBRazJc_2

	nop

	:l_eubrciODEOCzhueu_3
    mul-int p2, p0, p1

	goto/32 :l_sbUsfyEeoBMyzDFM_4

	nop

	:l_hbBQPsLPBuTqzzsb_6
    return-void

	:after_last_instruction

	goto/32 :l_xmuubjysBtBpDuNC_7

	nop

	:l_IocolpQJvdcuiWQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfljVncOnzcjoPFv_1

	nop

	:l_dtXsApuYXkbMyohy_5
    int-to-double p0, p3

	goto/32 :l_hbBQPsLPBuTqzzsb_6

	nop

	:l_xmuubjysBtBpDuNC_7
	goto/32 :before_first_instruction

	:l_zLZqiCYDXzBRazJc_2
    const/16 p1, 0xd2

	goto/32 :l_eubrciODEOCzhueu_3

	nop

	:l_sbUsfyEeoBMyzDFM_4
    add-int p3, p2, p1

	goto/32 :l_dtXsApuYXkbMyohy_5

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_PbyMgHfcSUCgTEXz_0

	nop

	:l_PbyMgHfcSUCgTEXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtTZZdwcpVSfDQyp_1

	nop

	:l_tloQehqMilQztSEB_3
    mul-int p2, p0, p1

	goto/32 :l_UHTsimLAFWkjVouO_4

	nop

	:l_UHTsimLAFWkjVouO_4
    add-int p3, p2, p1

	goto/32 :l_sDiEDNEcgfbIvueC_5

	nop

	:l_ujjhnAsZjngRUGHL_2
    const/16 p1, 0xd2

	goto/32 :l_tloQehqMilQztSEB_3

	nop

	:l_LZfwpbHOAuhCrsbR_6
    return-void

	:after_last_instruction

	goto/32 :l_iMPifCOLyPNiVlSD_7

	nop

	:l_sDiEDNEcgfbIvueC_5
    int-to-double p0, p3

	goto/32 :l_LZfwpbHOAuhCrsbR_6

	nop

	:l_iMPifCOLyPNiVlSD_7
	goto/32 :before_first_instruction

	:l_PtTZZdwcpVSfDQyp_1
    const/16 p0, 0x2a

	goto/32 :l_ujjhnAsZjngRUGHL_2

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_gaACIiVPWQaeqHuL_0

	nop

	:l_GoeKnjJmZeQFcQOy_7
	goto/32 :before_first_instruction

	:l_gaACIiVPWQaeqHuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IATRzmmLPrLtLzxp_1

	nop

	:l_XZFnHahEukKljLqB_6
    return-void

	:after_last_instruction

	goto/32 :l_GoeKnjJmZeQFcQOy_7

	nop

	:l_RsGrXhKRcrgSiMuC_3
    mul-int p2, p0, p1

	goto/32 :l_eiseBFoLJkwnRAwd_4

	nop

	:l_zDgZWMyJSkoNsLMh_2
    const/16 p1, 0xd2

	goto/32 :l_RsGrXhKRcrgSiMuC_3

	nop

	:l_KwTblWLyAPGvmGEA_5
    int-to-double p0, p3

	goto/32 :l_XZFnHahEukKljLqB_6

	nop

	:l_IATRzmmLPrLtLzxp_1
    const/16 p0, 0x2a

	goto/32 :l_zDgZWMyJSkoNsLMh_2

	nop

	:l_eiseBFoLJkwnRAwd_4
    add-int p3, p2, p1

	goto/32 :l_KwTblWLyAPGvmGEA_5

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_OJqpDUoyvaZKnDEl_0

	nop

	:l_CeSAJcNaAYbPMEaP_4
    return-void

	:after_last_instruction

	goto/32 :l_vjiHxkIrGdUQNPwQ_5

	nop

	:l_ehwYImSzePgKgdGM_1
    new-instance v0, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;

	goto/32 :l_mcQYSmygfmOgxZsd_2

	nop

	:l_vjiHxkIrGdUQNPwQ_5
	goto/32 :before_first_instruction

	:l_mcQYSmygfmOgxZsd_2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_CFZFLIKdiNjPYKzT_3

	nop

	:l_OJqpDUoyvaZKnDEl_0
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
	goto/32 :l_ehwYImSzePgKgdGM_1

	nop

	:l_CFZFLIKdiNjPYKzT_3
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 211
	goto/32 :l_CeSAJcNaAYbPMEaP_4

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JFILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LAYLVJxiOKEbFrCV_0

	nop

	:l_TTlitFSsMOxUiTvQ_1
    const/16 p0, 0x2a

	goto/32 :l_fTCYfOGOrilmpMLo_2

	nop

	:l_wRBwvgbNqSdFcbWU_4
    add-int p3, p2, p1

	goto/32 :l_TYNewFFgsvmixWWB_5

	nop

	:l_JbBAvdynJuNPBfyO_6
    return-void

	:after_last_instruction

	goto/32 :l_fMnVoSNVicCOfuOO_7

	nop

	:l_TYNewFFgsvmixWWB_5
    int-to-double p0, p3

	goto/32 :l_JbBAvdynJuNPBfyO_6

	nop

	:l_fMnVoSNVicCOfuOO_7
	goto/32 :before_first_instruction

	:l_fTCYfOGOrilmpMLo_2
    const/16 p1, 0xd2

	goto/32 :l_xIiEtFjBfZSqyEmu_3

	nop

	:l_LAYLVJxiOKEbFrCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTlitFSsMOxUiTvQ_1

	nop

	:l_xIiEtFjBfZSqyEmu_3
    mul-int p2, p0, p1

	goto/32 :l_wRBwvgbNqSdFcbWU_4

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_oRjHbiCulrArUjdA_0

	nop

	:l_FtMAiDEvukpUzUhE_3
    mul-int p2, p0, p1

	goto/32 :l_pbyJbuQqMOWnKVkg_4

	nop

	:l_pbyJbuQqMOWnKVkg_4
    add-int p3, p2, p1

	goto/32 :l_TAMiDiytvRuOZFfO_5

	nop

	:l_jaVuEHeBotYWEZsB_1
    const/16 p0, 0x2a

	goto/32 :l_gpPmhvDQILgXDcXr_2

	nop

	:l_oRjHbiCulrArUjdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaVuEHeBotYWEZsB_1

	nop

	:l_KBXfVcRTfnTuNajH_7
	goto/32 :before_first_instruction

	:l_gpPmhvDQILgXDcXr_2
    const/16 p1, 0xd2

	goto/32 :l_FtMAiDEvukpUzUhE_3

	nop

	:l_TAMiDiytvRuOZFfO_5
    int-to-double p0, p3

	goto/32 :l_YOZMDtOtRHTIspzl_6

	nop

	:l_YOZMDtOtRHTIspzl_6
    return-void

	:after_last_instruction

	goto/32 :l_KBXfVcRTfnTuNajH_7

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JLjava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_YBngeaFZaXWYJqkT_0

	nop

	:l_CYNvgXPcTCKEfpJK_5
    int-to-double p0, p3

	goto/32 :l_FBXhsNENUzxSfbkN_6

	nop

	:l_WFwrzHUUUifSNHIo_3
    mul-int p2, p0, p1

	goto/32 :l_VUqcCGvbuxMZVaLi_4

	nop

	:l_YappvELjRNszwzgD_7
	goto/32 :before_first_instruction

	:l_HHSljEdVaffqLxhk_2
    const/16 p1, 0xd2

	goto/32 :l_WFwrzHUUUifSNHIo_3

	nop

	:l_VUqcCGvbuxMZVaLi_4
    add-int p3, p2, p1

	goto/32 :l_CYNvgXPcTCKEfpJK_5

	nop

	:l_FBXhsNENUzxSfbkN_6
    return-void

	:after_last_instruction

	goto/32 :l_YappvELjRNszwzgD_7

	nop

	:l_HBWkWkIcOCblplZm_1
    const/16 p0, 0x2a

	goto/32 :l_HHSljEdVaffqLxhk_2

	nop

	:l_YBngeaFZaXWYJqkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBWkWkIcOCblplZm_1

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 4

	goto/32 :l_MEPwFVlXmyonSpBS_0

	nop

	:l_HahOolEeqrsrRCyv_11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_ILGVodxtZXvgkzqk_12

	nop

	:l_zhDXYxVRuEOlZDRt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "nanos"    # J

    .line 209
	goto/32 :l_vVumGQuCYxFQiieA_7

	nop

	:l_OgyOxDuDQaJtRYWU_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

	goto/32 :l_xrXMBjZrXJIlFIRD_10

	nop

	:l_ILGVodxtZXvgkzqk_12
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 210
    .end local v0    # "$this$postFrameCallback_u24lambda_u2d6_u24lambda_u2d5":Lkotlinx/coroutines/CancellableContinuation;
    .end local v1    # "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
	goto/32 :l_IXaZFUbyumQwdEyF_13

	nop

	:l_GgVBXwrcxnvNTurv_8
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
	goto/32 :l_OgyOxDuDQaJtRYWU_9

	nop

	:l_nSgfjqUZYKccaUkg_4
	if-lez v0, :gl_MyQSLmrWuyEWSEVe

	goto/32 :dXuhLAkZkLOPVOsA

	:gl_MyQSLmrWuyEWSEVe	goto/32 :l_fnjkwHvapPjysdIc_5

	nop

	:l_WCbAfpWEqxAHWBVv_1
	const v1, 1
	goto/32 :l_TliZAXTXwEiojiEP_2

	nop

	:l_GmPZEeDGBencHBhP_3
	rem-int v0, v0, v1
	goto/32 :l_nSgfjqUZYKccaUkg_4

	nop

	:l_TliZAXTXwEiojiEP_2
	add-int v0, v0, v1
	goto/32 :l_GmPZEeDGBencHBhP_3

	nop

	:l_IXaZFUbyumQwdEyF_13
    return-void

	:after_last_instruction

	goto/32 :l_iBiqvFIiXwkOKiJE_14

	nop

	:l_MEPwFVlXmyonSpBS_0
	const v0, 2
	goto/32 :l_WCbAfpWEqxAHWBVv_1

	nop

	:l_vVumGQuCYxFQiieA_7
    move-object v0, p0

    .line 236
    .local v0, "$this$postFrameCallback_u24lambda_u2d6_u24lambda_u2d5":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_GgVBXwrcxnvNTurv_8

	nop

	:l_TlmUHWKmcFroKKyW_15
	goto/32 :ZxhwMSNysYSGnyNI
	:l_iBiqvFIiXwkOKiJE_14
	goto/32 :before_first_instruction

	:hqOhaBbnaqhQQdRP
	goto/32 :l_TlmUHWKmcFroKKyW_15

	nop

	:l_fnjkwHvapPjysdIc_5
	goto/32 :hqOhaBbnaqhQQdRP
	:dXuhLAkZkLOPVOsA
	:ZxhwMSNysYSGnyNI

	goto/32 :l_zhDXYxVRuEOlZDRt_6

	nop

	:l_xrXMBjZrXJIlFIRD_10
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_HahOolEeqrsrRCyv_11

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_WhvsRPBxDlsPYZEi_0

	nop

	:l_uBtuUMmtSSqwGolH_2
    const/16 p1, 0xd2

	goto/32 :l_wOHdAeJSCuZpLpgh_3

	nop

	:l_WhvsRPBxDlsPYZEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vleXQooxZQXBwQmh_1

	nop

	:l_NBYNnAuyfyeoEfaP_4
    add-int p3, p2, p1

	goto/32 :l_QCzCngOqwoRoMAmz_5

	nop

	:l_FDKTFVpDrFArcgzh_6
    return-void

	:after_last_instruction

	goto/32 :l_wsOOOfVVcgwDVBcw_7

	nop

	:l_vleXQooxZQXBwQmh_1
    const/16 p0, 0x2a

	goto/32 :l_uBtuUMmtSSqwGolH_2

	nop

	:l_QCzCngOqwoRoMAmz_5
    int-to-double p0, p3

	goto/32 :l_FDKTFVpDrFArcgzh_6

	nop

	:l_wsOOOfVVcgwDVBcw_7
	goto/32 :before_first_instruction

	:l_wOHdAeJSCuZpLpgh_3
    mul-int p2, p0, p1

	goto/32 :l_NBYNnAuyfyeoEfaP_4

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PoZzBBXqIRilpndU_0

	nop

	:l_lUeZguBlUkCgBSnh_2
    const/16 p1, 0xd2

	goto/32 :l_hSCIfzmQFQxESVMX_3

	nop

	:l_MeoDstGgcbiVUGji_1
    const/16 p0, 0x2a

	goto/32 :l_lUeZguBlUkCgBSnh_2

	nop

	:l_nBvvNTLqOfhBwjkg_7
	goto/32 :before_first_instruction

	:l_FMSuPmnYlUKdHUKL_5
    int-to-double p0, p3

	goto/32 :l_BpvZIdxbXOBHRTbM_6

	nop

	:l_hSCIfzmQFQxESVMX_3
    mul-int p2, p0, p1

	goto/32 :l_eSzVZlPctgLHSElc_4

	nop

	:l_eSzVZlPctgLHSElc_4
    add-int p3, p2, p1

	goto/32 :l_FMSuPmnYlUKdHUKL_5

	nop

	:l_BpvZIdxbXOBHRTbM_6
    return-void

	:after_last_instruction

	goto/32 :l_nBvvNTLqOfhBwjkg_7

	nop

	:l_PoZzBBXqIRilpndU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeoDstGgcbiVUGji_1

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_zURIehYxqQLoaRix_0

	nop

	:l_zURIehYxqQLoaRix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFOWkNecemncBaKC_1

	nop

	:l_tdGLgwqIOSnIKRVu_4
    add-int p3, p2, p1

	goto/32 :l_KsDPkNeRrHjdUqfD_5

	nop

	:l_KsDPkNeRrHjdUqfD_5
    int-to-double p0, p3

	goto/32 :l_mqgIyTuzrcLPQoBJ_6

	nop

	:l_qSzXdKDHYroMLHqb_2
    const/16 p1, 0xd2

	goto/32 :l_ciRuIRLtDvecKUic_3

	nop

	:l_mqgIyTuzrcLPQoBJ_6
    return-void

	:after_last_instruction

	goto/32 :l_AbSbewdwNQpJcMuF_7

	nop

	:l_AbSbewdwNQpJcMuF_7
	goto/32 :before_first_instruction

	:l_ciRuIRLtDvecKUic_3
    mul-int p2, p0, p1

	goto/32 :l_tdGLgwqIOSnIKRVu_4

	nop

	:l_bFOWkNecemncBaKC_1
    const/16 p0, 0x2a

	goto/32 :l_qSzXdKDHYroMLHqb_2

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 3

	goto/32 :l_OqfPvfGavwvkpXkJ_0

	nop

	:l_OqfPvfGavwvkpXkJ_0
	const v0, 22
	goto/32 :l_XaOgxLyQyCKyBaSv_1

	nop

	:l_QQEjGVhISImiljci_2
	add-int v0, v0, v1
	goto/32 :l_BRibNpExSbMPqwfP_3

	nop

	:l_FcHlYOVTaRbJRiHz_5
	goto/32 :UYMHSgdpvCwqIXuh
	:YUySEsKSSvVTiZAo
	:FLXCohKUbhIneHtK

	goto/32 :l_shvaTkBIthiriOvs_6

	nop

	:l_MAkJYirFuxxzpHAO_8
	if-eqz v0, :gl_sNXWiqYmQMTrIvCg

	goto/32 :cond_0

	:gl_sNXWiqYmQMTrIvCg
    .line 203
	goto/32 :l_cYABRFxqjXiEHSVq_9

	nop

	:l_XaOgxLyQyCKyBaSv_1
	const v1, 2
	goto/32 :l_QQEjGVhISImiljci_2

	nop

	:l_QxPgcNyjWdAkscmi_7
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

	goto/32 :l_MAkJYirFuxxzpHAO_8

	nop

	:l_PDVbPlzYmoRlfrcn_13
    sput-object v1, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 202
    .end local v1    # "it":Landroid/view/Choreographer;
    .end local v2    # "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
    :cond_0
    nop

    .line 204
    .local v0, "choreographer":Landroid/view/Choreographer;
	goto/32 :l_qyRNoxIMwaYFBKRA_14

	nop

	:l_BRibNpExSbMPqwfP_3
	rem-int v0, v0, v1
	goto/32 :l_PUkydtfBjTqHWUXW_4

	nop

	:l_wGWHpGYifSuqjFid_17
	goto/32 :FLXCohKUbhIneHtK
	:l_OvUyloeVLgiZZpIw_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_FjneHigtJfeIrWxR_11

	nop

	:l_UCezuraGSyGzqvOI_16
	goto/32 :before_first_instruction

	:UYMHSgdpvCwqIXuh
	goto/32 :l_wGWHpGYifSuqjFid_17

	nop

	:l_shvaTkBIthiriOvs_6
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
	goto/32 :l_QxPgcNyjWdAkscmi_7

	nop

	:l_UGaGJxNCiQdPiVVu_12
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
	goto/32 :l_PDVbPlzYmoRlfrcn_13

	nop

	:l_FjneHigtJfeIrWxR_11
    move-object v1, v0

    .line 236
    .local v1, "it":Landroid/view/Choreographer;
	goto/32 :l_UGaGJxNCiQdPiVVu_12

	nop

	:l_nXKCNAujJHkyQuKd_15
    return-void

	:after_last_instruction

	goto/32 :l_UCezuraGSyGzqvOI_16

	nop

	:l_cYABRFxqjXiEHSVq_9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

	goto/32 :l_OvUyloeVLgiZZpIw_10

	nop

	:l_qyRNoxIMwaYFBKRA_14
    invoke-static {v0, p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 205
	goto/32 :l_nXKCNAujJHkyQuKd_15

	nop

	:l_PUkydtfBjTqHWUXW_4
	if-lez v0, :gl_WSOGSoqBNmBvPjXv

	goto/32 :YUySEsKSSvVTiZAo

	:gl_WSOGSoqBNmBvPjXv	goto/32 :l_FcHlYOVTaRbJRiHz_5

	nop

.end method
