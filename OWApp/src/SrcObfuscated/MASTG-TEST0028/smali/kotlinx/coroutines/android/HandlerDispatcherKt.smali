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

	goto/32 :l_GysEYhyrFmMNpsFU_0

	nop

	:l_KJeIFRplkdWAuqiz_1
    const/16 p0, 0x2a

	goto/32 :l_bdmQUuwPhsIztAij_2

	nop

	:l_bdmQUuwPhsIztAij_2
    const/16 p1, 0xd2

	goto/32 :l_QJPEkhMtLhshjmEr_3

	nop

	:l_PoDgQyGjtAZZfMHm_7
	goto/32 :before_first_instruction

	:l_GysEYhyrFmMNpsFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJeIFRplkdWAuqiz_1

	nop

	:l_QJPEkhMtLhshjmEr_3
    mul-int p2, p0, p1

	goto/32 :l_WVrHXHuJYOkEuErb_4

	nop

	:l_pVBZzWzwORWiDoTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PoDgQyGjtAZZfMHm_7

	nop

	:l_WVrHXHuJYOkEuErb_4
    add-int p3, p2, p1

	goto/32 :l_DzUvXsSHiZeDjAOk_5

	nop

	:l_DzUvXsSHiZeDjAOk_5
    int-to-double p0, p3

	goto/32 :l_pVBZzWzwORWiDoTZ_6

	nop

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JSFIB)V
    .locals 0

	goto/32 :l_ffmbpkqlyZNIyAea_0

	nop

	:l_gtyLwirsmjgJqreM_7
	goto/32 :before_first_instruction

	:l_iEHgAlwNnwcwFRdb_2
    const/16 p1, 0xd2

	goto/32 :l_BZBCaZDQfjRRQurn_3

	nop

	:l_BZBCaZDQfjRRQurn_3
    mul-int p2, p0, p1

	goto/32 :l_xpBPLsRknbaQourK_4

	nop

	:l_xpBPLsRknbaQourK_4
    add-int p3, p2, p1

	goto/32 :l_SBBAEVvLdtUmFewv_5

	nop

	:l_CWmoXvncTjkEZNpu_1
    const/16 p0, 0x2a

	goto/32 :l_iEHgAlwNnwcwFRdb_2

	nop

	:l_jHUObSChtmverIDj_6
    return-void

	:after_last_instruction

	goto/32 :l_gtyLwirsmjgJqreM_7

	nop

	:l_ffmbpkqlyZNIyAea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWmoXvncTjkEZNpu_1

	nop

	:l_SBBAEVvLdtUmFewv_5
    int-to-double p0, p3

	goto/32 :l_jHUObSChtmverIDj_6

	nop

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;JSFBI)V
    .locals 0

	goto/32 :l_SlsoyNEgjvDhAzYI_0

	nop

	:l_GeFojfxlfDKLYCJr_2
    const/16 p1, 0xd2

	goto/32 :l_AfkoxpXCBtSVEjYl_3

	nop

	:l_FJGKDikkJKpTSYJu_7
	goto/32 :before_first_instruction

	:l_sBPzTrejazWRnkiN_5
    int-to-double p0, p3

	goto/32 :l_hpqIdtTfRmMlilsd_6

	nop

	:l_SlsoyNEgjvDhAzYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDZkrCDZqKafVMEp_1

	nop

	:l_udBAHCMJRkwyLBIO_4
    add-int p3, p2, p1

	goto/32 :l_sBPzTrejazWRnkiN_5

	nop

	:l_hpqIdtTfRmMlilsd_6
    return-void

	:after_last_instruction

	goto/32 :l_FJGKDikkJKpTSYJu_7

	nop

	:l_UDZkrCDZqKafVMEp_1
    const/16 p0, 0x2a

	goto/32 :l_GeFojfxlfDKLYCJr_2

	nop

	:l_AfkoxpXCBtSVEjYl_3
    mul-int p2, p0, p1

	goto/32 :l_udBAHCMJRkwyLBIO_4

	nop

.end method

.method public static synthetic $r8$lambda$gp6JLGBkWOxUeE1_JLllkAXyyxM(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 0

	goto/32 :l_GsjYSEtNdbEnxvfq_0

	nop

	:l_KxVGARfmRZzWuBgC_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;J)V

	goto/32 :l_oSnTygWvKwcgddLn_2

	nop

	:l_ZysKmTERVicVKlFx_3
	goto/32 :before_first_instruction

	:l_GsjYSEtNdbEnxvfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxVGARfmRZzWuBgC_1

	nop

	:l_oSnTygWvKwcgddLn_2
    return-void

	:after_last_instruction

	goto/32 :l_ZysKmTERVicVKlFx_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_tzSYTjVATAlkmaBC_0

	nop

	:l_BWMvhNOOCYQqzWxN_19
	goto/32 :before_first_instruction

	:SgXspzGQuUpygMPu
	goto/32 :l_GYOuuNhQWDUzTIgC_20

	nop

	:l_tvPdLvqIDCWOmPYX_18
    return-void

	:after_last_instruction

	goto/32 :l_BWMvhNOOCYQqzWxN_19

	nop

	:l_sgXbWlIybHvWjmGF_4
	if-lez v0, :gl_ptOpmJnGCTFNZbLA

	goto/32 :PkjUvruoSEgdrMTk

	:gl_ptOpmJnGCTFNZbLA	goto/32 :l_uSgcitqhrCNMZCkz_5

	nop

	:l_GBwbHlHTaBaDmfLb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_pwsJWBuPjqlhnero_7

	nop

	:l_uSgcitqhrCNMZCkz_5
	goto/32 :SgXspzGQuUpygMPu
	:PkjUvruoSEgdrMTk
	:NmEiKcBGxUVDhHAO

	goto/32 :l_GBwbHlHTaBaDmfLb_6

	nop

	:l_bkfLvLxNpxeMEPkI_14
    goto :goto_1

    :cond_0
	goto/32 :l_aUDHemzOBXVEvRVW_15

	nop

	:l_rXYZPhpxFWlVZuqx_10
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_znxPvSNUZfcYKozy_11

	nop

	:l_znxPvSNUZfcYKozy_11
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_EMDwDwKPCbBYMjcD_12

	nop

	:l_rixvJcGOuzxThlSb_13
	if-nez v2, :gl_ckOIYPwCRbTIRrOu

	goto/32 :cond_0

	:gl_ckOIYPwCRbTIRrOu
	goto/32 :l_bkfLvLxNpxeMEPkI_14

	nop

	:l_GYOuuNhQWDUzTIgC_20
	goto/32 :NmEiKcBGxUVDhHAO
	:l_xeQCEBokJKIQkDDz_17
    sput-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->Main:Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_tvPdLvqIDCWOmPYX_18

	nop

	:l_UyoIaaxHSYlnjUAM_16
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_xeQCEBokJKIQkDDz_17

	nop

	:l_tHhBwHztbUUUSUhU_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_rXYZPhpxFWlVZuqx_10

	nop

	:l_EMDwDwKPCbBYMjcD_12
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_rixvJcGOuzxThlSb_13

	nop

	:l_GmAcNSGsGtYjjJzE_3
	rem-int v0, v0, v1
	goto/32 :l_sgXbWlIybHvWjmGF_4

	nop

	:l_jNFWMHCzCzYErksM_1
	const v1, 16
	goto/32 :l_QAzuqKxEYcJerBie_2

	nop

	:l_aUDHemzOBXVEvRVW_15
    move-object v0, v1

    :goto_1
	goto/32 :l_UyoIaaxHSYlnjUAM_16

	nop

	:l_BzMlwEAiRmCMHHIG_8
    goto :goto_0

    :catchall_0
    move-exception v1

	goto/32 :l_tHhBwHztbUUUSUhU_9

	nop

	:l_tzSYTjVATAlkmaBC_0
	const v0, 7
	goto/32 :l_jNFWMHCzCzYErksM_1

	nop

	:l_pwsJWBuPjqlhnero_7
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

	goto/32 :l_BzMlwEAiRmCMHHIG_8

	nop

	:l_QAzuqKxEYcJerBie_2
	add-int v0, v0, v1
	goto/32 :l_GmAcNSGsGtYjjJzE_3

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_vLQQaEqszHuxrFsN_0

	nop

	:l_ZCcUBItDYPpJTLOP_7
	goto/32 :before_first_instruction

	:l_CqKVfjXQNahKToed_5
    int-to-double p0, p3

	goto/32 :l_GajuHGosgSApcKVA_6

	nop

	:l_GajuHGosgSApcKVA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCcUBItDYPpJTLOP_7

	nop

	:l_PCslBySwJYzbdAAt_4
    add-int p3, p2, p1

	goto/32 :l_CqKVfjXQNahKToed_5

	nop

	:l_OSkkqIOSndENTmGa_1
    const/16 p0, 0x2a

	goto/32 :l_uxaLBvzfOyBKJYFC_2

	nop

	:l_crxdDyiFmCojmdeQ_3
    mul-int p2, p0, p1

	goto/32 :l_PCslBySwJYzbdAAt_4

	nop

	:l_vLQQaEqszHuxrFsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSkkqIOSndENTmGa_1

	nop

	:l_uxaLBvzfOyBKJYFC_2
    const/16 p1, 0xd2

	goto/32 :l_crxdDyiFmCojmdeQ_3

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_hTuOcZwkLAqhGQEm_0

	nop

	:l_jUqkZZWSlVqQXypf_7
	goto/32 :before_first_instruction

	:l_JEWambyUfZWAfZYh_2
    const/16 p1, 0xd2

	goto/32 :l_HyOlHkvuJIWviUuU_3

	nop

	:l_hTuOcZwkLAqhGQEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CimpYRxsMRQQtqme_1

	nop

	:l_CimpYRxsMRQQtqme_1
    const/16 p0, 0x2a

	goto/32 :l_JEWambyUfZWAfZYh_2

	nop

	:l_feFkzQrnCYlzjzcV_4
    add-int p3, p2, p1

	goto/32 :l_siQuitKdDcLiQupl_5

	nop

	:l_HyOlHkvuJIWviUuU_3
    mul-int p2, p0, p1

	goto/32 :l_feFkzQrnCYlzjzcV_4

	nop

	:l_smlmYDCDmFqQiziC_6
    return-void

	:after_last_instruction

	goto/32 :l_jUqkZZWSlVqQXypf_7

	nop

	:l_siQuitKdDcLiQupl_5
    int-to-double p0, p3

	goto/32 :l_smlmYDCDmFqQiziC_6

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ILUYOTDEXdXvHooA_0

	nop

	:l_ILUYOTDEXdXvHooA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyoErasSgcKGzwJt_1

	nop

	:l_cFywiATxbKqthhrM_7
	goto/32 :before_first_instruction

	:l_jihPpKWlEnhEUXgr_2
    const/16 p1, 0xd2

	goto/32 :l_NBIXGTatbbjVhNou_3

	nop

	:l_KTMlnKQEChVGyQvo_6
    return-void

	:after_last_instruction

	goto/32 :l_cFywiATxbKqthhrM_7

	nop

	:l_qyoErasSgcKGzwJt_1
    const/16 p0, 0x2a

	goto/32 :l_jihPpKWlEnhEUXgr_2

	nop

	:l_NBIXGTatbbjVhNou_3
    mul-int p2, p0, p1

	goto/32 :l_jndOYSNxKXsPNBHh_4

	nop

	:l_jndOYSNxKXsPNBHh_4
    add-int p3, p2, p1

	goto/32 :l_xUjlTBUvgrJGbGtK_5

	nop

	:l_xUjlTBUvgrJGbGtK_5
    int-to-double p0, p3

	goto/32 :l_KTMlnKQEChVGyQvo_6

	nop

.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_TWrElSmLizCnbXXN_0

	nop

	:l_ARZCSkKKKzvjRGqm_3
	goto/32 :before_first_instruction

	:l_CATOJCJSreLbcutz_2
    return-void

	:after_last_instruction

	goto/32 :l_ARZCSkKKKzvjRGqm_3

	nop

	:l_QiZWWSPwHYHhvqmT_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_CATOJCJSreLbcutz_2

	nop

	:l_TWrElSmLizCnbXXN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "choreographer"    # Landroid/view/Choreographer;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
	goto/32 :l_QiZWWSPwHYHhvqmT_1

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;ISCB)V
    .locals 0

	goto/32 :l_voQZaEbdvyFJYYdF_0

	nop

	:l_rnrRQLPgygTyEypF_2
    const/16 p1, 0xd2

	goto/32 :l_DyCJbHSDilNZPFHx_3

	nop

	:l_voQZaEbdvyFJYYdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYcFhJleyaAuPwMn_1

	nop

	:l_TYcFhJleyaAuPwMn_1
    const/16 p0, 0x2a

	goto/32 :l_rnrRQLPgygTyEypF_2

	nop

	:l_ndGWwvgZFnmpEmEe_5
    int-to-double p0, p3

	goto/32 :l_ZzMJMvgCEaUwFNgn_6

	nop

	:l_DyCJbHSDilNZPFHx_3
    mul-int p2, p0, p1

	goto/32 :l_jabLdxayaKttHZlr_4

	nop

	:l_lkQccgLyxRgIGcrQ_7
	goto/32 :before_first_instruction

	:l_ZzMJMvgCEaUwFNgn_6
    return-void

	:after_last_instruction

	goto/32 :l_lkQccgLyxRgIGcrQ_7

	nop

	:l_jabLdxayaKttHZlr_4
    add-int p3, p2, p1

	goto/32 :l_ndGWwvgZFnmpEmEe_5

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;BSIC)V
    .locals 0

	goto/32 :l_fJiWqRMeNNFdNOWC_0

	nop

	:l_SESGFHzqqaEaYRUt_3
    mul-int p2, p0, p1

	goto/32 :l_WYXIBHwxNXZjxyBA_4

	nop

	:l_ddjyctwYnLFcYsAP_7
	goto/32 :before_first_instruction

	:l_JgGhYCZVeCEroJIP_6
    return-void

	:after_last_instruction

	goto/32 :l_ddjyctwYnLFcYsAP_7

	nop

	:l_BrnyZhOFwktmXdig_2
    const/16 p1, 0xd2

	goto/32 :l_SESGFHzqqaEaYRUt_3

	nop

	:l_WYXIBHwxNXZjxyBA_4
    add-int p3, p2, p1

	goto/32 :l_eDeHKJtzAEBIaFFo_5

	nop

	:l_sVcBTuHvfJWhDxLy_1
    const/16 p0, 0x2a

	goto/32 :l_BrnyZhOFwktmXdig_2

	nop

	:l_fJiWqRMeNNFdNOWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVcBTuHvfJWhDxLy_1

	nop

	:l_eDeHKJtzAEBIaFFo_5
    int-to-double p0, p3

	goto/32 :l_JgGhYCZVeCEroJIP_6

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;ISBC)V
    .locals 0

	goto/32 :l_qaCfuYCftXPwaXbb_0

	nop

	:l_CUneaAKJIPHnVoUI_5
    int-to-double p0, p3

	goto/32 :l_CuEuhkQiFUdBhFmj_6

	nop

	:l_fKgvROErPPAYosEP_3
    mul-int p2, p0, p1

	goto/32 :l_RxHhcEOQIZTbBvSb_4

	nop

	:l_ROqTgimIUGIyPJTO_2
    const/16 p1, 0xd2

	goto/32 :l_fKgvROErPPAYosEP_3

	nop

	:l_CuEuhkQiFUdBhFmj_6
    return-void

	:after_last_instruction

	goto/32 :l_VosykyCwclQLaWYk_7

	nop

	:l_VosykyCwclQLaWYk_7
	goto/32 :before_first_instruction

	:l_lsZJdmZoXZEHWvDV_1
    const/16 p0, 0x2a

	goto/32 :l_ROqTgimIUGIyPJTO_2

	nop

	:l_qaCfuYCftXPwaXbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsZJdmZoXZEHWvDV_1

	nop

	:l_RxHhcEOQIZTbBvSb_4
    add-int p3, p2, p1

	goto/32 :l_CUneaAKJIPHnVoUI_5

	nop

.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_szphslsaacuwGBWE_0

	nop

	:l_LONlwkVuLZWvDfjf_2
    return-void

	:after_last_instruction

	goto/32 :l_TFAMjYKFUHJxiBsb_3

	nop

	:l_SnuhyvXfWPmgsbJq_1
    invoke-static {p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_LONlwkVuLZWvDfjf_2

	nop

	:l_TFAMjYKFUHJxiBsb_3
	goto/32 :before_first_instruction

	:l_szphslsaacuwGBWE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cont"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 1
	goto/32 :l_SnuhyvXfWPmgsbJq_1

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZBLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_PINllYUcsQeUeLbM_0

	nop

	:l_mbdKfSjudtnhDfHI_3
    mul-int p2, p0, p1

	goto/32 :l_phqOmycBoKIDMkIt_4

	nop

	:l_PCtfTBoWdqGmVDoS_6
    return-void

	:after_last_instruction

	goto/32 :l_cLGCJZaRvfHXDJZI_7

	nop

	:l_TzealHGTHvqXazDj_2
    const/16 p1, 0xd2

	goto/32 :l_mbdKfSjudtnhDfHI_3

	nop

	:l_cLGCJZaRvfHXDJZI_7
	goto/32 :before_first_instruction

	:l_gDxEawzLlordbOlA_5
    int-to-double p0, p3

	goto/32 :l_PCtfTBoWdqGmVDoS_6

	nop

	:l_vnRcAxBhpgAofhkO_1
    const/16 p0, 0x2a

	goto/32 :l_TzealHGTHvqXazDj_2

	nop

	:l_phqOmycBoKIDMkIt_4
    add-int p3, p2, p1

	goto/32 :l_gDxEawzLlordbOlA_5

	nop

	:l_PINllYUcsQeUeLbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnRcAxBhpgAofhkO_1

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZFBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ytoxsUZgmTbBzIEz_0

	nop

	:l_zUMvfFLBxHwLQbAh_1
    const/16 p0, 0x2a

	goto/32 :l_bLIdVQZPFghrDTPP_2

	nop

	:l_bLIdVQZPFghrDTPP_2
    const/16 p1, 0xd2

	goto/32 :l_CKCPeQxkPgRMPaPS_3

	nop

	:l_ejDqSfCqDJsFwlUu_6
    return-void

	:after_last_instruction

	goto/32 :l_VyRFLarspBdZFFmR_7

	nop

	:l_VyRFLarspBdZFFmR_7
	goto/32 :before_first_instruction

	:l_hCoAXScvqjeuBviE_5
    int-to-double p0, p3

	goto/32 :l_ejDqSfCqDJsFwlUu_6

	nop

	:l_ytoxsUZgmTbBzIEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUMvfFLBxHwLQbAh_1

	nop

	:l_CKCPeQxkPgRMPaPS_3
    mul-int p2, p0, p1

	goto/32 :l_qsfpiWqiJrHZlctL_4

	nop

	:l_qsfpiWqiJrHZlctL_4
    add-int p3, p2, p1

	goto/32 :l_hCoAXScvqjeuBviE_5

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;ZZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EvhDvwljwWcBDNfr_0

	nop

	:l_OtZeUREmeWDUOLAU_1
    const/16 p0, 0x2a

	goto/32 :l_xmEdihmhFOvvhwGW_2

	nop

	:l_aVGLfrFtDRzptGTm_7
	goto/32 :before_first_instruction

	:l_OefaehkqxINiwmYJ_6
    return-void

	:after_last_instruction

	goto/32 :l_aVGLfrFtDRzptGTm_7

	nop

	:l_jQPAoSAoPxBGPFfE_3
    mul-int p2, p0, p1

	goto/32 :l_rPTzbOWGSKqbMFDE_4

	nop

	:l_ExJjaIVhRNPwOFUk_5
    int-to-double p0, p3

	goto/32 :l_OefaehkqxINiwmYJ_6

	nop

	:l_rPTzbOWGSKqbMFDE_4
    add-int p3, p2, p1

	goto/32 :l_ExJjaIVhRNPwOFUk_5

	nop

	:l_EvhDvwljwWcBDNfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtZeUREmeWDUOLAU_1

	nop

	:l_xmEdihmhFOvvhwGW_2
    const/16 p1, 0xd2

	goto/32 :l_jQPAoSAoPxBGPFfE_3

	nop

.end method

.method public static final asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 7

	goto/32 :l_JSGHuqIUEierRMnl_0

	nop

	:l_lPmSqcyeZxRzeDZv_15
    new-array v1, v4, [Ljava/lang/Class;

	goto/32 :l_IyjiPZdtsaUkoits_16

	nop

	:l_mjWFHjGNHsJxnUxg_19
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 93
    .local v0, "factoryMethod":Ljava/lang/reflect/Method;
	goto/32 :l_dMigzvyErbgNkKBz_20

	nop

	:l_ZuhkPSfcntVGDmtn_27
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NMIIHWkPrAFBQmim_28

	nop

	:l_MrwWdPdrGtWwrsmn_37
    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

	goto/32 :l_mTnxdUWHdlckMajN_38

	nop

	:l_mqAYltkPvYSLBOTM_9
    const/16 v1, 0x1c

	goto/32 :l_oLIoqtAsTGPohjQw_10

	nop

	:l_dMigzvyErbgNkKBz_20
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XoahVgMBjtuYywku_21

	nop

	:l_vQwTwUrmqaKeDCfM_24
    return-object v1

    :cond_0
	goto/32 :l_HVsudOjkBMrqYcpe_25

	nop

	:l_AZKHefOOcxcXLSaB_26
    const-string v2, "null cannot be cast to non-null type android.os.Handler"

	goto/32 :l_ZuhkPSfcntVGDmtn_27

	nop

	:l_FIHFKwpvThqbRBIY_42
	goto/32 :before_first_instruction

	:sSxzKPkoymKBQnIz
	goto/32 :l_NdtFTOzjzLZyFJJS_43

	nop

	:l_PeDDmKhzXlPEMjFD_14
    const-class v0, Landroid/os/Handler;

    .line 92
	goto/32 :l_lPmSqcyeZxRzeDZv_15

	nop

	:l_HVsudOjkBMrqYcpe_25
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_AZKHefOOcxcXLSaB_26

	nop

	:l_nuoTfSnwDOGLpTJi_7
	if-nez p1, :gl_rLkXnpOePcDCXGrW

	goto/32 :cond_2

	:gl_rLkXnpOePcDCXGrW
    .line 90
	goto/32 :l_EKWQjTmmgUJfvQjG_8

	nop

	:l_CbWDTizJfDbfKAEZ_22
	if-nez v1, :gl_TzrlgSzpcRdzKAdl

	goto/32 :cond_0

	:gl_TzrlgSzpcRdzKAdl
	goto/32 :l_LVSrAkeJtrPttoMo_23

	nop

	:l_oLIoqtAsTGPohjQw_10
    const/4 v2, 0x0

	goto/32 :l_uCfhrPMUlcllnAOs_11

	nop

	:l_qkDutREkJYdNHPyE_33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bAEmDGuyUIyXftTs_34

	nop

	:l_nmiTNVEBclHSuuCW_29
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

	goto/32 :l_WBUqIdTCXhwNTzWv_30

	nop

	:l_NMIIHWkPrAFBQmim_28
    throw v1

    .end local v0    # "factoryMethod":Ljava/lang/reflect/Method;
    :cond_1
	goto/32 :l_nmiTNVEBclHSuuCW_29

	nop

	:l_XoahVgMBjtuYywku_21
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CbWDTizJfDbfKAEZ_22

	nop

	:l_ejmQoGjDUUIdUChe_3
	rem-int v0, v0, v1
	goto/32 :l_AofPGEcRhAXSJvTh_4

	nop

	:l_mvYPnMlATjhyRIGG_36
    new-instance v2, Landroid/os/Handler;

	goto/32 :l_MrwWdPdrGtWwrsmn_37

	nop

	:l_uPBVqCNvHhIUWhxF_35
    return-object v1

    .line 100
    :catch_0
    move-exception v1

    .line 102
    .local v1, "ignored":Ljava/lang/NoSuchMethodException;
	goto/32 :l_mvYPnMlATjhyRIGG_36

	nop

	:l_uEtjAeRDxUgtDXlG_17
    aput-object v4, v1, v3

	goto/32 :l_hMHMWHUJvhLodOcq_18

	nop

	:l_sGVddNPAbDMjCwSF_1
	const v1, 9
	goto/32 :l_FcsFhAgmNDSyJKOj_2

	nop

	:l_hMHMWHUJvhLodOcq_18
    const-string v3, "createAsync"

	goto/32 :l_mjWFHjGNHsJxnUxg_19

	nop

	:l_IeiiWLhWjzkCJhEh_41
    return-object v0

	:after_last_instruction

	goto/32 :l_FIHFKwpvThqbRBIY_42

	nop

	:l_uCfhrPMUlcllnAOs_11
    const/4 v3, 0x0

	goto/32 :l_llMvEUTFdLfQGewT_12

	nop

	:l_MXJvtvAaJOLEZPPa_32
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qkDutREkJYdNHPyE_33

	nop

	:l_bAEmDGuyUIyXftTs_34
    check-cast v1, Landroid/os/Handler;

	goto/32 :l_uPBVqCNvHhIUWhxF_35

	nop

	:l_UBwEgXTYCQAarqfs_39
    new-instance v0, Landroid/os/Handler;

	goto/32 :l_vCKXQKpsgWwdhFpE_40

	nop

	:l_EKWQjTmmgUJfvQjG_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

	goto/32 :l_mqAYltkPvYSLBOTM_9

	nop

	:l_wxvVbTgNepiwSrWY_5
	goto/32 :sSxzKPkoymKBQnIz
	:wOfRLxzSJKSYmnFQ
	:luGZWAijhpjgmcyb

	goto/32 :l_myBvGbsgJGhegzlL_6

	nop

	:l_LVSrAkeJtrPttoMo_23
    check-cast v1, Landroid/os/Handler;

	goto/32 :l_vQwTwUrmqaKeDCfM_24

	nop

	:l_myBvGbsgJGhegzlL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asHandler"    # Landroid/os/Looper;
    .param p1, "async"    # Z

    .line 86
	goto/32 :l_nuoTfSnwDOGLpTJi_7

	nop

	:l_mTnxdUWHdlckMajN_38
    return-object v2

    .line 87
    .end local v0    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v1    # "ignored":Ljava/lang/NoSuchMethodException;
    :cond_2
	goto/32 :l_UBwEgXTYCQAarqfs_39

	nop

	:l_FcsFhAgmNDSyJKOj_2
	add-int v0, v0, v1
	goto/32 :l_ejmQoGjDUUIdUChe_3

	nop

	:l_llMvEUTFdLfQGewT_12
    const/4 v4, 0x1

	goto/32 :l_zgSACFMWbvQhBogE_13

	nop

	:l_CcBykOoJrltIhKfK_31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_MXJvtvAaJOLEZPPa_32

	nop

	:l_NdtFTOzjzLZyFJJS_43
	goto/32 :luGZWAijhpjgmcyb
	:l_AofPGEcRhAXSJvTh_4
	if-lez v0, :gl_gyBRIMqOQrWSUHNR

	goto/32 :wOfRLxzSJKSYmnFQ

	:gl_gyBRIMqOQrWSUHNR	goto/32 :l_wxvVbTgNepiwSrWY_5

	nop

	:l_JSGHuqIUEierRMnl_0
	const v0, 7
	goto/32 :l_sGVddNPAbDMjCwSF_1

	nop

	:l_WBUqIdTCXhwNTzWv_30
    move-object v0, v1

    .line 104
	goto/32 :l_CcBykOoJrltIhKfK_31

	nop

	:l_zgSACFMWbvQhBogE_13
	if-ge v0, v1, :gl_wAinINgDZmynBEPd

	goto/32 :cond_1

	:gl_wAinINgDZmynBEPd
	goto/32 :l_PeDDmKhzXlPEMjFD_14

	nop

	:l_IyjiPZdtsaUkoits_16
    const-class v4, Landroid/os/Looper;

	goto/32 :l_uEtjAeRDxUgtDXlG_17

	nop

	:l_vCKXQKpsgWwdhFpE_40
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

	goto/32 :l_IeiiWLhWjzkCJhEh_41

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_aFOkXXWsGVNIxXsZ_0

	nop

	:l_dEQcvSrdZDvXNEBa_4
    add-int p3, p2, p1

	goto/32 :l_HzEqRQdxJJDyKhhC_5

	nop

	:l_PKfbRnDRUOWdtDpd_2
    const/16 p1, 0xd2

	goto/32 :l_RUBKcvVmeYNMTMOZ_3

	nop

	:l_MRiZREYRdCuYqLQo_1
    const/16 p0, 0x2a

	goto/32 :l_PKfbRnDRUOWdtDpd_2

	nop

	:l_aFOkXXWsGVNIxXsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRiZREYRdCuYqLQo_1

	nop

	:l_IfzwYtPBKhmOIksG_6
    return-void

	:after_last_instruction

	goto/32 :l_LOzeNMVVtzbqmogh_7

	nop

	:l_HzEqRQdxJJDyKhhC_5
    int-to-double p0, p3

	goto/32 :l_IfzwYtPBKhmOIksG_6

	nop

	:l_RUBKcvVmeYNMTMOZ_3
    mul-int p2, p0, p1

	goto/32 :l_dEQcvSrdZDvXNEBa_4

	nop

	:l_LOzeNMVVtzbqmogh_7
	goto/32 :before_first_instruction

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_hhNhOdYcquyzANnj_0

	nop

	:l_ILQRpUvUdRGIZjxb_6
    return-void

	:after_last_instruction

	goto/32 :l_rPqFrZatdHpwixyH_7

	nop

	:l_hhNhOdYcquyzANnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgvarEbLGxmWUQkX_1

	nop

	:l_BTNCVMiBtgGDaRCe_4
    add-int p3, p2, p1

	goto/32 :l_gspFFZEWIcCglVGr_5

	nop

	:l_gspFFZEWIcCglVGr_5
    int-to-double p0, p3

	goto/32 :l_ILQRpUvUdRGIZjxb_6

	nop

	:l_rPqFrZatdHpwixyH_7
	goto/32 :before_first_instruction

	:l_NCgYFBqBjmHqtxLe_2
    const/16 p1, 0xd2

	goto/32 :l_aftZUXUPaOhlSHov_3

	nop

	:l_EgvarEbLGxmWUQkX_1
    const/16 p0, 0x2a

	goto/32 :l_NCgYFBqBjmHqtxLe_2

	nop

	:l_aftZUXUPaOhlSHov_3
    mul-int p2, p0, p1

	goto/32 :l_BTNCVMiBtgGDaRCe_4

	nop

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_WyrxOwBJgpBJlfIj_0

	nop

	:l_GEEHslqYWLDveSIl_4
    add-int p3, p2, p1

	goto/32 :l_VAfeKhZZRISvHekv_5

	nop

	:l_OhkehgzshIwxcdAP_6
    return-void

	:after_last_instruction

	goto/32 :l_wffoLhAWeXxcZCXE_7

	nop

	:l_WcBeZiGogoBTvimW_3
    mul-int p2, p0, p1

	goto/32 :l_GEEHslqYWLDveSIl_4

	nop

	:l_WyrxOwBJgpBJlfIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeolipYxOqNpFzXT_1

	nop

	:l_BeolipYxOqNpFzXT_1
    const/16 p0, 0x2a

	goto/32 :l_GrmOevjxsxCRQYaS_2

	nop

	:l_VAfeKhZZRISvHekv_5
    int-to-double p0, p3

	goto/32 :l_OhkehgzshIwxcdAP_6

	nop

	:l_GrmOevjxsxCRQYaS_2
    const/16 p1, 0xd2

	goto/32 :l_WcBeZiGogoBTvimW_3

	nop

	:l_wffoLhAWeXxcZCXE_7
	goto/32 :before_first_instruction

.end method

.method public static final awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_pJjDqBHNKdIsvlCn_0

	nop

	:l_qQxVIvqnaQnfNnCF_1
	const v1, 27
	goto/32 :l_cTLJysDfUNWGaZEn_2

	nop

	:l_SVWALIcANihxQYsA_38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

	goto/32 :l_MRIlLFNwRfKEWcID_39

	nop

	:l_PBKdtDWasMDoWkxI_51
	goto/32 :before_first_instruction

	:kTnEqBSwDOmMFETb
	goto/32 :l_EKkAZxKePDGrZlMX_52

	nop

	:l_ptAJibevyCDMGWdr_7
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 188
    .local v0, "choreographer":Landroid/view/Choreographer;
	goto/32 :l_fgmMYJLGfrMSPrZD_8

	nop

	:l_SFIYkKNwMEppVDRX_29
    const/4 v4, 0x0

    .line 225
    .restart local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_PKfLygQQdNJPybRM_30

	nop

	:l_QvsPxsmbDonjdcyO_36
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .restart local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_mtPCaUqFkDebqrQt_37

	nop

	:l_kEKsxOuxibeRrHxF_18
    move-object v5, v1

	goto/32 :l_JVQaIiSJyqGSRFYp_19

	nop

	:l_nRcIiPRvXgsYppxq_50
    return-object v1

	:after_last_instruction

	goto/32 :l_PBKdtDWasMDoWkxI_51

	nop

	:l_JVQaIiSJyqGSRFYp_19
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_TFvtujFcUrLJnHTo_20

	nop

	:l_OoDSUwqWyNsBGyBo_12
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_iXAsyTBjPcUDhUcw_13

	nop

	:l_lrFcdnujnGFHfuiI_28
    move-object v3, p0

    .restart local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_SFIYkKNwMEppVDRX_29

	nop

	:l_OaBtKKCRVQJJtUaH_24
	if-eq v1, v3, :gl_KMKCBjJogZsXrLji

	goto/32 :cond_0

	:gl_KMKCBjJogZsXrLji
	goto/32 :l_zdzXQKgrceuhyhfa_25

	nop

	:l_EKkAZxKePDGrZlMX_52
	goto/32 :EIFlcHLfrSjuuUAf
	:l_vTyuAoHKLPtksDpT_45
    invoke-virtual {v7, v8, v10}, Lkotlinx/coroutines/MainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 198
    nop

    .line 234
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$3":I
	goto/32 :l_nISdJylpmIYXzWyR_46

	nop

	:l_zdzXQKgrceuhyhfa_25
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 223
    :cond_0
    nop

    .line 189
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_TnTeiQLxBoWTECpO_26

	nop

	:l_IHCZhLOwwlhgTcvu_5
	goto/32 :kTnEqBSwDOmMFETb
	:TuqxSbCKJldyAKwX
	:EIFlcHLfrSjuuUAf

	goto/32 :l_vIdpDmHXfGLNfHFt_6

	nop

	:l_YSNktQZmIbRrvaxo_22
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 213
    .end local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_XuBrqQbLedvnyWiv_23

	nop

	:l_PKfLygQQdNJPybRM_30
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_YCgkpKfJaiMyroQd_31

	nop

	:l_iXAsyTBjPcUDhUcw_13
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_zBjhOSDLTyKQQKTY_14

	nop

	:l_cNRaIRrWAkKDKEuu_34
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 232
	goto/32 :l_fGvRvougUhldsLec_35

	nop

	:l_YCgkpKfJaiMyroQd_31
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

	goto/32 :l_cQfZjLSVDBMEyWAt_32

	nop

	:l_XpFWwDTEOnyzzXnH_9
	if-nez v0, :gl_KIrIEALoYTUPLcsT

	goto/32 :cond_1

	:gl_KIrIEALoYTUPLcsT
    .line 189
	goto/32 :l_BmutSjCENSKwSBZV_10

	nop

	:l_mtPCaUqFkDebqrQt_37
    const/4 v6, 0x0

    .line 195
    .local v6, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$3":I
	goto/32 :l_SVWALIcANihxQYsA_38

	nop

	:l_yAzvpOFokGxXkhPV_33
    move-object v1, v5

    .line 231
    .restart local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_cNRaIRrWAkKDKEuu_34

	nop

	:l_HylTlhJZhPkFMRuO_3
	rem-int v0, v0, v1
	goto/32 :l_dLXvMPUuRbpHVQxL_4

	nop

	:l_NAyYQzBdAxUjaqyy_48
	if-eq v1, v3, :gl_clGgcwYmXAPAanNe

	goto/32 :cond_2

	:gl_clGgcwYmXAPAanNe
	goto/32 :l_VwqNqyLnMhjQFGPz_49

	nop

	:l_fGvRvougUhldsLec_35
    move-object v5, v1

	goto/32 :l_QvsPxsmbDonjdcyO_36

	nop

	:l_gvQuJSzjYYUNPBzr_42
    new-instance v10, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;

	goto/32 :l_GeqtfmCStmtgFECF_43

	nop

	:l_GeqtfmCStmtgFECF_43
    invoke-direct {v10, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_wPzVQqxnKtfptUdM_44

	nop

	:l_MRIlLFNwRfKEWcID_39
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_EXcYypJTqblQVklm_40

	nop

	:l_xiZEIWfBiOzbbVNC_21
    invoke-static {v0, v5}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 191
    nop

    .line 222
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
	goto/32 :l_YSNktQZmIbRrvaxo_22

	nop

	:l_XvbfwwJYqTntJXYF_27
    const/4 v2, 0x0

    .line 224
    .restart local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_lrFcdnujnGFHfuiI_28

	nop

	:l_jmsacJmgWefupTVC_15
    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_CfzuMirQOOqNHPwi_16

	nop

	:l_cTLJysDfUNWGaZEn_2
	add-int v0, v0, v1
	goto/32 :l_HylTlhJZhPkFMRuO_3

	nop

	:l_pJjDqBHNKdIsvlCn_0
	const v0, 26
	goto/32 :l_qQxVIvqnaQnfNnCF_1

	nop

	:l_vIdpDmHXfGLNfHFt_6
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
	goto/32 :l_ptAJibevyCDMGWdr_7

	nop

	:l_upGfzKPAGLkVonTy_41
    const/4 v9, 0x0

    .line 233
    .local v9, "$i$f$Runnable":I
	goto/32 :l_gvQuJSzjYYUNPBzr_42

	nop

	:l_TFvtujFcUrLJnHTo_20
    const/4 v6, 0x0

    .line 190
    .local v6, "$i$a$-suspendCancellableCoroutine-HandlerDispatcherKt$awaitFrame$2":I
	goto/32 :l_xiZEIWfBiOzbbVNC_21

	nop

	:l_XuBrqQbLedvnyWiv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OaBtKKCRVQJJtUaH_24

	nop

	:l_EXcYypJTqblQVklm_40
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_upGfzKPAGLkVonTy_41

	nop

	:l_dLXvMPUuRbpHVQxL_4
	if-lez v0, :gl_tyTtmNxxilPpqbFR

	goto/32 :TuqxSbCKJldyAKwX

	:gl_tyTtmNxxilPpqbFR	goto/32 :l_IHCZhLOwwlhgTcvu_5

	nop

	:l_VwqNqyLnMhjQFGPz_49
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 235
    :cond_2
    nop

    .line 194
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_nRcIiPRvXgsYppxq_50

	nop

	:l_CfzuMirQOOqNHPwi_16
    move-object v1, v5

    .line 220
    .local v1, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_dsrlhpEbgDqdDTfI_17

	nop

	:l_wPzVQqxnKtfptUdM_44
    check-cast v10, Ljava/lang/Runnable;

    .line 195
    .end local v9    # "$i$f$Runnable":I
	goto/32 :l_vTyuAoHKLPtksDpT_45

	nop

	:l_zDxNaAqNUnbuSXLB_47
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NAyYQzBdAxUjaqyy_48

	nop

	:l_dsrlhpEbgDqdDTfI_17
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 221
	goto/32 :l_kEKsxOuxibeRrHxF_18

	nop

	:l_BmutSjCENSKwSBZV_10
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_DNBlDegCZGBsSElH_11

	nop

	:l_DNBlDegCZGBsSElH_11
    move-object v3, p0

    .local v3, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_OoDSUwqWyNsBGyBo_12

	nop

	:l_fgmMYJLGfrMSPrZD_8
    const/4 v1, 0x1

	goto/32 :l_XpFWwDTEOnyzzXnH_9

	nop

	:l_nISdJylpmIYXzWyR_46
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 224
    .end local v1    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v3    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_zDxNaAqNUnbuSXLB_47

	nop

	:l_TnTeiQLxBoWTECpO_26
    return-object v1

    .line 194
    :cond_1
	goto/32 :l_XvbfwwJYqTntJXYF_27

	nop

	:l_zBjhOSDLTyKQQKTY_14
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

	goto/32 :l_jmsacJmgWefupTVC_15

	nop

	:l_cQfZjLSVDBMEyWAt_32
    invoke-direct {v5, v6, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_yAzvpOFokGxXkhPV_33

	nop

.end method

.method public static final from(Landroid/os/Handler;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_riVuvmabDDxToLGf_0

	nop

	:l_riVuvmabDDxToLGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtFHJPYIhAARtClc_1

	nop

	:l_unThpiXkNQACILJi_3
    mul-int p2, p0, p1

	goto/32 :l_zfjukFFYHqFfrnZo_4

	nop

	:l_vMbdZatzkCqYRodX_5
    int-to-double p0, p3

	goto/32 :l_NXWMCAvxlKREMRDn_6

	nop

	:l_NXWMCAvxlKREMRDn_6
    return-void

	:after_last_instruction

	goto/32 :l_PlsmJZNsmRevhpXT_7

	nop

	:l_PlsmJZNsmRevhpXT_7
	goto/32 :before_first_instruction

	:l_BUxKflVGySjoOwWA_2
    const/16 p1, 0xd2

	goto/32 :l_unThpiXkNQACILJi_3

	nop

	:l_vtFHJPYIhAARtClc_1
    const/16 p0, 0x2a

	goto/32 :l_BUxKflVGySjoOwWA_2

	nop

	:l_zfjukFFYHqFfrnZo_4
    add-int p3, p2, p1

	goto/32 :l_vMbdZatzkCqYRodX_5

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_qShOBYQGtYHJPdGv_0

	nop

	:l_cwFsvLWwFRfivYqk_1
    const/16 p0, 0x2a

	goto/32 :l_GmgAMgxzMFCmYRHb_2

	nop

	:l_qShOBYQGtYHJPdGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwFsvLWwFRfivYqk_1

	nop

	:l_uRYbdCLGqfvrNlgB_4
    add-int p3, p2, p1

	goto/32 :l_qBRwzZcojAOIsJUD_5

	nop

	:l_GmgAMgxzMFCmYRHb_2
    const/16 p1, 0xd2

	goto/32 :l_mALDRuEuSXygDoCq_3

	nop

	:l_jkdjXuPSHEwlrQMB_6
    return-void

	:after_last_instruction

	goto/32 :l_PBmYDHuZfDPqTZAX_7

	nop

	:l_mALDRuEuSXygDoCq_3
    mul-int p2, p0, p1

	goto/32 :l_uRYbdCLGqfvrNlgB_4

	nop

	:l_PBmYDHuZfDPqTZAX_7
	goto/32 :before_first_instruction

	:l_qBRwzZcojAOIsJUD_5
    int-to-double p0, p3

	goto/32 :l_jkdjXuPSHEwlrQMB_6

	nop

.end method

.method public static final from(Landroid/os/Handler;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_DQJIgjotDIILvHDE_0

	nop

	:l_HcCChutLXGuDvAVj_1
    const/16 p0, 0x2a

	goto/32 :l_YYpTrHtbSkgjxglx_2

	nop

	:l_WtasyXmNkykvXFRY_6
    return-void

	:after_last_instruction

	goto/32 :l_yIsAUebZOhlbWlMG_7

	nop

	:l_fQqBteyZVSqtGPsJ_4
    add-int p3, p2, p1

	goto/32 :l_wORbrZfMubQlzXOs_5

	nop

	:l_DQJIgjotDIILvHDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcCChutLXGuDvAVj_1

	nop

	:l_YYpTrHtbSkgjxglx_2
    const/16 p1, 0xd2

	goto/32 :l_uubVAqgLrURlsAwr_3

	nop

	:l_uubVAqgLrURlsAwr_3
    mul-int p2, p0, p1

	goto/32 :l_fQqBteyZVSqtGPsJ_4

	nop

	:l_yIsAUebZOhlbWlMG_7
	goto/32 :before_first_instruction

	:l_wORbrZfMubQlzXOs_5
    int-to-double p0, p3

	goto/32 :l_WtasyXmNkykvXFRY_6

	nop

.end method

.method public static final from(Landroid/os/Handler;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 2

	goto/32 :l_JmGBIXkQqfnIiYKp_0

	nop

	:l_QVgYluPHnRBDLAMX_9
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v0

	goto/32 :l_oRECCCSrDXeoQfDB_10

	nop

	:l_HnfaxFxCmAPcwbJJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqDRyPeOFTfNYYVK_7

	nop

	:l_UVwEgCgkIlgjitcV_11
	goto/32 :before_first_instruction

	:nYDleLwauHrRDjTq
	goto/32 :l_EzlFLgqUKyKFpgyH_12

	nop

	:l_NTpOKRaTATEzkVjO_1
	const v1, 6
	goto/32 :l_PxRNPUYrsSAXQOro_2

	nop

	:l_oRECCCSrDXeoQfDB_10
    return-object v0

	:after_last_instruction

	goto/32 :l_UVwEgCgkIlgjitcV_11

	nop

	:l_SCVhcQYGvbYQxhLv_4
	if-lez v0, :gl_PzeXzavcFVKPewmt

	goto/32 :WywdEzQUcbZerqNF

	:gl_PzeXzavcFVKPewmt	goto/32 :l_ovRvpCmveXLWFNMS_5

	nop

	:l_AnEqguMTPzbOsZVt_3
	rem-int v0, v0, v1
	goto/32 :l_SCVhcQYGvbYQxhLv_4

	nop

	:l_PxRNPUYrsSAXQOro_2
	add-int v0, v0, v1
	goto/32 :l_AnEqguMTPzbOsZVt_3

	nop

	:l_dqDRyPeOFTfNYYVK_7
    const/4 v0, 0x0

	goto/32 :l_BvvQQOiSsATMnlWG_8

	nop

	:l_ovRvpCmveXLWFNMS_5
	goto/32 :nYDleLwauHrRDjTq
	:WywdEzQUcbZerqNF
	:oiGFvDeGEAbjYkbf

	goto/32 :l_HnfaxFxCmAPcwbJJ_6

	nop

	:l_JmGBIXkQqfnIiYKp_0
	const v0, 19
	goto/32 :l_NTpOKRaTATEzkVjO_1

	nop

	:l_EzlFLgqUKyKFpgyH_12
	goto/32 :oiGFvDeGEAbjYkbf
	:l_BvvQQOiSsATMnlWG_8
    const/4 v1, 0x1

	goto/32 :l_QVgYluPHnRBDLAMX_9

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;ZCFB)V
    .locals 0

	goto/32 :l_uMbqeZsmFsIlUOEO_0

	nop

	:l_OvjWlnqYkKyKupqS_5
    int-to-double p0, p3

	goto/32 :l_ZjqObDssOfxRygQC_6

	nop

	:l_uMbqeZsmFsIlUOEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQfWtGpJXsGiitXw_1

	nop

	:l_EfzLJSrvcuIwwPqm_7
	goto/32 :before_first_instruction

	:l_goJEElwUjCagApmY_3
    mul-int p2, p0, p1

	goto/32 :l_XJojlottgIyYHkuP_4

	nop

	:l_IUDWyceJrxqgowij_2
    const/16 p1, 0xd2

	goto/32 :l_goJEElwUjCagApmY_3

	nop

	:l_mQfWtGpJXsGiitXw_1
    const/16 p0, 0x2a

	goto/32 :l_IUDWyceJrxqgowij_2

	nop

	:l_XJojlottgIyYHkuP_4
    add-int p3, p2, p1

	goto/32 :l_OvjWlnqYkKyKupqS_5

	nop

	:l_ZjqObDssOfxRygQC_6
    return-void

	:after_last_instruction

	goto/32 :l_EfzLJSrvcuIwwPqm_7

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;BZFC)V
    .locals 0

	goto/32 :l_fYAevSLUvYceutTN_0

	nop

	:l_aeLpwjjeUDJqPTDI_5
    int-to-double p0, p3

	goto/32 :l_CguSAdwLdNVCbMJo_6

	nop

	:l_yIlufiMRCgfLoNJt_3
    mul-int p2, p0, p1

	goto/32 :l_ZRfrWLuUHwAuFnhq_4

	nop

	:l_HBqYeBrUEPqOWSJP_1
    const/16 p0, 0x2a

	goto/32 :l_jOckBVWRyrFSHIrW_2

	nop

	:l_ZRfrWLuUHwAuFnhq_4
    add-int p3, p2, p1

	goto/32 :l_aeLpwjjeUDJqPTDI_5

	nop

	:l_CguSAdwLdNVCbMJo_6
    return-void

	:after_last_instruction

	goto/32 :l_WeBGsQCNlVTXroNX_7

	nop

	:l_jOckBVWRyrFSHIrW_2
    const/16 p1, 0xd2

	goto/32 :l_yIlufiMRCgfLoNJt_3

	nop

	:l_WeBGsQCNlVTXroNX_7
	goto/32 :before_first_instruction

	:l_fYAevSLUvYceutTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBqYeBrUEPqOWSJP_1

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;BFZC)V
    .locals 0

	goto/32 :l_nUFPpkfbKDhOxXLP_0

	nop

	:l_qOYRLkbvmhVENygr_7
	goto/32 :before_first_instruction

	:l_YFWlXvhWtZOeMOdp_3
    mul-int p2, p0, p1

	goto/32 :l_EbGrhXDlStrflJZg_4

	nop

	:l_swtROBniOjZvLAqE_6
    return-void

	:after_last_instruction

	goto/32 :l_qOYRLkbvmhVENygr_7

	nop

	:l_EbGrhXDlStrflJZg_4
    add-int p3, p2, p1

	goto/32 :l_PpcTCzVVOOFxxRHx_5

	nop

	:l_nUFPpkfbKDhOxXLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMlrEYaquEsKTTaE_1

	nop

	:l_dMlrEYaquEsKTTaE_1
    const/16 p0, 0x2a

	goto/32 :l_tCpnSBYLknMdChth_2

	nop

	:l_PpcTCzVVOOFxxRHx_5
    int-to-double p0, p3

	goto/32 :l_swtROBniOjZvLAqE_6

	nop

	:l_tCpnSBYLknMdChth_2
    const/16 p1, 0xd2

	goto/32 :l_YFWlXvhWtZOeMOdp_3

	nop

.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 1

	goto/32 :l_WlmVGEHOLTrKkJLi_0

	nop

	:l_HbXsTyIRaabSAsSx_3
    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

	goto/32 :l_wczkuqVpdbNsBfbI_4

	nop

	:l_GzTfbuoeAcCRjZQR_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

	goto/32 :l_HbXsTyIRaabSAsSx_3

	nop

	:l_kpFwzQtyQflAANPw_1
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

	goto/32 :l_GzTfbuoeAcCRjZQR_2

	nop

	:l_WlmVGEHOLTrKkJLi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asCoroutineDispatcher"    # Landroid/os/Handler;
    .param p1, "name"    # Ljava/lang/String;

    .line 79
	goto/32 :l_kpFwzQtyQflAANPw_1

	nop

	:l_ayUDlEfCvvBJQiOc_5
	goto/32 :before_first_instruction

	:l_wczkuqVpdbNsBfbI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ayUDlEfCvvBJQiOc_5

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_OxYNkPxtiCTHeiiT_0

	nop

	:l_uOTkKeYsKsDxkzdw_3
    mul-int p2, p0, p1

	goto/32 :l_EkNKLZRYOJXksPpU_4

	nop

	:l_SEvikDEZjEhzMKEi_7
	goto/32 :before_first_instruction

	:l_LDjSnWzmAiaKJQWk_6
    return-void

	:after_last_instruction

	goto/32 :l_SEvikDEZjEhzMKEi_7

	nop

	:l_EkNKLZRYOJXksPpU_4
    add-int p3, p2, p1

	goto/32 :l_sYaerLQTjDUgiqeQ_5

	nop

	:l_OxYNkPxtiCTHeiiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yapLQEVeDOeQmdEt_1

	nop

	:l_iWyEHmfxLoMAzIDr_2
    const/16 p1, 0xd2

	goto/32 :l_uOTkKeYsKsDxkzdw_3

	nop

	:l_yapLQEVeDOeQmdEt_1
    const/16 p0, 0x2a

	goto/32 :l_iWyEHmfxLoMAzIDr_2

	nop

	:l_sYaerLQTjDUgiqeQ_5
    int-to-double p0, p3

	goto/32 :l_LDjSnWzmAiaKJQWk_6

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_tZiZGevWARIqsMeU_0

	nop

	:l_RSYWfUpBACGpIFic_1
    const/16 p0, 0x2a

	goto/32 :l_FZfJXFGClmvhnQHe_2

	nop

	:l_FZfJXFGClmvhnQHe_2
    const/16 p1, 0xd2

	goto/32 :l_qgtnzPxEBOLrXbOm_3

	nop

	:l_oDgRbssdvSPzXekW_4
    add-int p3, p2, p1

	goto/32 :l_MswuuIUSbywosHkL_5

	nop

	:l_tZiZGevWARIqsMeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSYWfUpBACGpIFic_1

	nop

	:l_MswuuIUSbywosHkL_5
    int-to-double p0, p3

	goto/32 :l_UwhzgOBxKNBELhik_6

	nop

	:l_qgtnzPxEBOLrXbOm_3
    mul-int p2, p0, p1

	goto/32 :l_oDgRbssdvSPzXekW_4

	nop

	:l_gafgfhQyYSPnlKUa_7
	goto/32 :before_first_instruction

	:l_UwhzgOBxKNBELhik_6
    return-void

	:after_last_instruction

	goto/32 :l_gafgfhQyYSPnlKUa_7

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_fAMLxlArwTRhRDdn_0

	nop

	:l_fljVncOnzcjoPFvz_6
    return-void

	:after_last_instruction

	goto/32 :l_LZqiCYDXzBRazJce_7

	nop

	:l_dDjJOZVMvAvlDaCe_3
    mul-int p2, p0, p1

	goto/32 :l_LenuhipNzChmPqPI_4

	nop

	:l_fAMLxlArwTRhRDdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znUSzRshFyMPJjIm_1

	nop

	:l_LenuhipNzChmPqPI_4
    add-int p3, p2, p1

	goto/32 :l_ocolpQJvdcuiWQym_5

	nop

	:l_LZqiCYDXzBRazJce_7
	goto/32 :before_first_instruction

	:l_ocolpQJvdcuiWQym_5
    int-to-double p0, p3

	goto/32 :l_fljVncOnzcjoPFvz_6

	nop

	:l_znUSzRshFyMPJjIm_1
    const/16 p0, 0x2a

	goto/32 :l_tIuzdihsFjYMaARX_2

	nop

	:l_tIuzdihsFjYMaARX_2
    const/16 p1, 0xd2

	goto/32 :l_dDjJOZVMvAvlDaCe_3

	nop

.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 0

	goto/32 :l_ubrciODEOCzhueus_0

	nop

	:l_byMgHfcSUCgTEXzP_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object p0

	goto/32 :l_tTZZdwcpVSfDQypu_5

	nop

	:l_bUsfyEeoBMyzDFMd_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_tXsApuYXkbMyohyh_2

	nop

	:l_tXsApuYXkbMyohyh_2
	if-nez p2, :gl_bBQPsLPBuTqzzsbx

	goto/32 :cond_0

	:gl_bBQPsLPBuTqzzsbx
	goto/32 :l_muubjysBtBpDuNCP_3

	nop

	:l_jjhnAsZjngRUGHLt_6
	goto/32 :before_first_instruction

	:l_ubrciODEOCzhueus_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_bUsfyEeoBMyzDFMd_1

	nop

	:l_tTZZdwcpVSfDQypu_5
    return-object p0

	:after_last_instruction

	goto/32 :l_jjhnAsZjngRUGHLt_6

	nop

	:l_muubjysBtBpDuNCP_3
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_byMgHfcSUCgTEXzP_4

	nop

.end method

.method public static synthetic getMain$annotations(BISF)V
    .locals 0

	goto/32 :l_loQehqMilQztSEBU_0

	nop

	:l_DgZWMyJSkoNsLMhR_7
	goto/32 :before_first_instruction

	:l_DiEDNEcgfbIvueCL_2
    const/16 p1, 0xd2

	goto/32 :l_ZfwpbHOAuhCrsbRi_3

	nop

	:l_loQehqMilQztSEBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTsimLAFWkjVouOs_1

	nop

	:l_ATRzmmLPrLtLzxpz_6
    return-void

	:after_last_instruction

	goto/32 :l_DgZWMyJSkoNsLMhR_7

	nop

	:l_ZfwpbHOAuhCrsbRi_3
    mul-int p2, p0, p1

	goto/32 :l_MPifCOLyPNiVlSDg_4

	nop

	:l_HTsimLAFWkjVouOs_1
    const/16 p0, 0x2a

	goto/32 :l_DiEDNEcgfbIvueCL_2

	nop

	:l_aACIiVPWQaeqHuLI_5
    int-to-double p0, p3

	goto/32 :l_ATRzmmLPrLtLzxpz_6

	nop

	:l_MPifCOLyPNiVlSDg_4
    add-int p3, p2, p1

	goto/32 :l_aACIiVPWQaeqHuLI_5

	nop

.end method

.method public static synthetic getMain$annotations(IFBS)V
    .locals 0

	goto/32 :l_sGrXhKRcrgSiMuCe_0

	nop

	:l_cQYSmygfmOgxZsdC_7
	goto/32 :before_first_instruction

	:l_sGrXhKRcrgSiMuCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iseBFoLJkwnRAwdK_1

	nop

	:l_JqpDUoyvaZKnDEle_5
    int-to-double p0, p3

	goto/32 :l_hwYImSzePgKgdGMm_6

	nop

	:l_wTblWLyAPGvmGEAX_2
    const/16 p1, 0xd2

	goto/32 :l_ZFnHahEukKljLqBG_3

	nop

	:l_ZFnHahEukKljLqBG_3
    mul-int p2, p0, p1

	goto/32 :l_oeKnjJmZeQFcQOyO_4

	nop

	:l_oeKnjJmZeQFcQOyO_4
    add-int p3, p2, p1

	goto/32 :l_JqpDUoyvaZKnDEle_5

	nop

	:l_hwYImSzePgKgdGMm_6
    return-void

	:after_last_instruction

	goto/32 :l_cQYSmygfmOgxZsdC_7

	nop

	:l_iseBFoLJkwnRAwdK_1
    const/16 p0, 0x2a

	goto/32 :l_wTblWLyAPGvmGEAX_2

	nop

.end method

.method public static synthetic getMain$annotations(SFBI)V
    .locals 0

	goto/32 :l_FZFLIKdiNjPYKzTC_0

	nop

	:l_jiHxkIrGdUQNPwQL_2
    const/16 p1, 0xd2

	goto/32 :l_AYLVJxiOKEbFrCVT_3

	nop

	:l_AYLVJxiOKEbFrCVT_3
    mul-int p2, p0, p1

	goto/32 :l_TlitFSsMOxUiTvQf_4

	nop

	:l_FZFLIKdiNjPYKzTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSAJcNaAYbPMEaPv_1

	nop

	:l_TlitFSsMOxUiTvQf_4
    add-int p3, p2, p1

	goto/32 :l_TCYfOGOrilmpMLox_5

	nop

	:l_RBwvgbNqSdFcbWUT_7
	goto/32 :before_first_instruction

	:l_TCYfOGOrilmpMLox_5
    int-to-double p0, p3

	goto/32 :l_IiEtFjBfZSqyEmuw_6

	nop

	:l_eSAJcNaAYbPMEaPv_1
    const/16 p0, 0x2a

	goto/32 :l_jiHxkIrGdUQNPwQL_2

	nop

	:l_IiEtFjBfZSqyEmuw_6
    return-void

	:after_last_instruction

	goto/32 :l_RBwvgbNqSdFcbWUT_7

	nop

.end method

.method public static synthetic getMain$annotations()V
    .locals 0

	goto/32 :l_YNewFFgsvmixWWBJ_0

	nop

	:l_YNewFFgsvmixWWBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use Dispatchers.Main instead"
    .end annotation

	goto/32 :l_bBAvdynJuNPBfyOf_1

	nop

	:l_bBAvdynJuNPBfyOf_1
    return-void

	:after_last_instruction

	goto/32 :l_MnVoSNVicCOfuOOo_2

	nop

	:l_MnVoSNVicCOfuOOo_2
	goto/32 :before_first_instruction

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_RjHbiCulrArUjdAj_0

	nop

	:l_byJbuQqMOWnKVkgT_4
    add-int p3, p2, p1

	goto/32 :l_AMiDiytvRuOZFfOY_5

	nop

	:l_BXfVcRTfnTuNajHY_7
	goto/32 :before_first_instruction

	:l_tMAiDEvukpUzUhEp_3
    mul-int p2, p0, p1

	goto/32 :l_byJbuQqMOWnKVkgT_4

	nop

	:l_OZMDtOtRHTIspzlK_6
    return-void

	:after_last_instruction

	goto/32 :l_BXfVcRTfnTuNajHY_7

	nop

	:l_aVuEHeBotYWEZsBg_1
    const/16 p0, 0x2a

	goto/32 :l_pPmhvDQILgXDcXrF_2

	nop

	:l_RjHbiCulrArUjdAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVuEHeBotYWEZsBg_1

	nop

	:l_pPmhvDQILgXDcXrF_2
    const/16 p1, 0xd2

	goto/32 :l_tMAiDEvukpUzUhEp_3

	nop

	:l_AMiDiytvRuOZFfOY_5
    int-to-double p0, p3

	goto/32 :l_OZMDtOtRHTIspzlK_6

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_BngeaFZaXWYJqkTH_0

	nop

	:l_BWkWkIcOCblplZmH_1
    const/16 p0, 0x2a

	goto/32 :l_HSljEdVaffqLxhkW_2

	nop

	:l_appvELjRNszwzgDM_7
	goto/32 :before_first_instruction

	:l_UqcCGvbuxMZVaLiC_4
    add-int p3, p2, p1

	goto/32 :l_YNvgXPcTCKEfpJKF_5

	nop

	:l_HSljEdVaffqLxhkW_2
    const/16 p1, 0xd2

	goto/32 :l_FwrzHUUUifSNHIoV_3

	nop

	:l_FwrzHUUUifSNHIoV_3
    mul-int p2, p0, p1

	goto/32 :l_UqcCGvbuxMZVaLiC_4

	nop

	:l_YNvgXPcTCKEfpJKF_5
    int-to-double p0, p3

	goto/32 :l_BXhsNENUzxSfbkNY_6

	nop

	:l_BngeaFZaXWYJqkTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWkWkIcOCblplZmH_1

	nop

	:l_BXhsNENUzxSfbkNY_6
    return-void

	:after_last_instruction

	goto/32 :l_appvELjRNszwzgDM_7

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_EPwFVlXmyonSpBSW_0

	nop

	:l_njkwHvapPjysdIcz_6
    return-void

	:after_last_instruction

	goto/32 :l_hDXYxVRuEOlZDRtv_7

	nop

	:l_liZAXTXwEiojiEPG_2
    const/16 p1, 0xd2

	goto/32 :l_mPZEeDGBencHBhPn_3

	nop

	:l_EPwFVlXmyonSpBSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbAfpWEqxAHWBVvT_1

	nop

	:l_SgfjqUZYKccaUkgM_4
    add-int p3, p2, p1

	goto/32 :l_yQSLmrWuyEWSEVef_5

	nop

	:l_yQSLmrWuyEWSEVef_5
    int-to-double p0, p3

	goto/32 :l_njkwHvapPjysdIcz_6

	nop

	:l_CbAfpWEqxAHWBVvT_1
    const/16 p0, 0x2a

	goto/32 :l_liZAXTXwEiojiEPG_2

	nop

	:l_hDXYxVRuEOlZDRtv_7
	goto/32 :before_first_instruction

	:l_mPZEeDGBencHBhPn_3
    mul-int p2, p0, p1

	goto/32 :l_SgfjqUZYKccaUkgM_4

	nop

.end method

.method private static final postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1

	goto/32 :l_VumGQuCYxFQiieAG_0

	nop

	:l_LGVodxtZXvgkzqkI_5
	goto/32 :before_first_instruction

	:l_VumGQuCYxFQiieAG_0
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
	goto/32 :l_gVBXwrcxnvNTurvO_1

	nop

	:l_gyOxDuDQaJtRYWUx_2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_rXMBjZrXJIlFIRDH_3

	nop

	:l_rXMBjZrXJIlFIRDH_3
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 211
	goto/32 :l_ahOolEeqrsrRCyvI_4

	nop

	:l_ahOolEeqrsrRCyvI_4
    return-void

	:after_last_instruction

	goto/32 :l_LGVodxtZXvgkzqkI_5

	nop

	:l_gVBXwrcxnvNTurvO_1
    new-instance v0, Lkotlinx/coroutines/android/HandlerDispatcherKt$$ExternalSyntheticLambda0;

	goto/32 :l_gyOxDuDQaJtRYWUx_2

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JFILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XaZFUbyumQwdEyFi_0

	nop

	:l_leXQooxZQXBwQmhu_4
    add-int p3, p2, p1

	goto/32 :l_BtuUMmtSSqwGolHw_5

	nop

	:l_OHdAeJSCuZpLpghN_6
    return-void

	:after_last_instruction

	goto/32 :l_BYNnAuyfyeoEfaPQ_7

	nop

	:l_BiqvFIiXwkOKiJET_1
    const/16 p0, 0x2a

	goto/32 :l_lmUHWKmcFroKKyWW_2

	nop

	:l_hvsRPBxDlsPYZEiv_3
    mul-int p2, p0, p1

	goto/32 :l_leXQooxZQXBwQmhu_4

	nop

	:l_XaZFUbyumQwdEyFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiqvFIiXwkOKiJET_1

	nop

	:l_lmUHWKmcFroKKyWW_2
    const/16 p1, 0xd2

	goto/32 :l_hvsRPBxDlsPYZEiv_3

	nop

	:l_BtuUMmtSSqwGolHw_5
    int-to-double p0, p3

	goto/32 :l_OHdAeJSCuZpLpghN_6

	nop

	:l_BYNnAuyfyeoEfaPQ_7
	goto/32 :before_first_instruction

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_CzCngOqwoRoMAmzF_0

	nop

	:l_SCIfzmQFQxESVMXe_6
    return-void

	:after_last_instruction

	goto/32 :l_SzVZlPctgLHSElcF_7

	nop

	:l_eoDstGgcbiVUGjil_4
    add-int p3, p2, p1

	goto/32 :l_UeZguBlUkCgBSnhh_5

	nop

	:l_oZzBBXqIRilpndUM_3
    mul-int p2, p0, p1

	goto/32 :l_eoDstGgcbiVUGjil_4

	nop

	:l_sOOOfVVcgwDVBcwP_2
    const/16 p1, 0xd2

	goto/32 :l_oZzBBXqIRilpndUM_3

	nop

	:l_DKTFVpDrFArcgzhw_1
    const/16 p0, 0x2a

	goto/32 :l_sOOOfVVcgwDVBcwP_2

	nop

	:l_SzVZlPctgLHSElcF_7
	goto/32 :before_first_instruction

	:l_UeZguBlUkCgBSnhh_5
    int-to-double p0, p3

	goto/32 :l_SCIfzmQFQxESVMXe_6

	nop

	:l_CzCngOqwoRoMAmzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKTFVpDrFArcgzhw_1

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;JLjava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_MSuPmnYlUKdHUKLB_0

	nop

	:l_iRuIRLtDvecKUict_6
    return-void

	:after_last_instruction

	goto/32 :l_dGLgwqIOSnIKRVuK_7

	nop

	:l_BvvNTLqOfhBwjkgz_2
    const/16 p1, 0xd2

	goto/32 :l_URIehYxqQLoaRixb_3

	nop

	:l_pvZIdxbXOBHRTbMn_1
    const/16 p0, 0x2a

	goto/32 :l_BvvNTLqOfhBwjkgz_2

	nop

	:l_MSuPmnYlUKdHUKLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvZIdxbXOBHRTbMn_1

	nop

	:l_FOWkNecemncBaKCq_4
    add-int p3, p2, p1

	goto/32 :l_SzXdKDHYroMLHqbc_5

	nop

	:l_URIehYxqQLoaRixb_3
    mul-int p2, p0, p1

	goto/32 :l_FOWkNecemncBaKCq_4

	nop

	:l_dGLgwqIOSnIKRVuK_7
	goto/32 :before_first_instruction

	:l_SzXdKDHYroMLHqbc_5
    int-to-double p0, p3

	goto/32 :l_iRuIRLtDvecKUict_6

	nop

.end method

.method private static final postFrameCallback$lambda-6(Lkotlinx/coroutines/CancellableContinuation;J)V
    .locals 4

	goto/32 :l_sDPkNeRrHjdUqfDm_0

	nop

	:l_NXWiqYmQMTrIvCgc_12
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 210
    .end local v0    # "$this$postFrameCallback_u24lambda_u2d6_u24lambda_u2d5":Lkotlinx/coroutines/CancellableContinuation;
    .end local v1    # "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
	goto/32 :l_YABRFxqjXiEHSVqO_13

	nop

	:l_aOgxLyQyCKyBaSvQ_4
	if-lez v0, :gl_QEjGVhISImiljciB

	goto/32 :gKobXUmtmsEcUQcb

	:gl_QEjGVhISImiljciB	goto/32 :l_RibNpExSbMPqwfPP_5

	nop

	:l_AkJYirFuxxzpHAOs_11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_NXWiqYmQMTrIvCgc_12

	nop

	:l_qfPvfGavwvkpXkJX_3
	rem-int v0, v0, v1
	goto/32 :l_aOgxLyQyCKyBaSvQ_4

	nop

	:l_vUyloeVLgiZZpIwF_14
	goto/32 :before_first_instruction

	:VjLaaoiSgnLZtrkq
	goto/32 :l_jneHigtJfeIrWxRU_15

	nop

	:l_SOGSoqBNmBvPjXvF_7
    move-object v0, p0

    .line 236
    .local v0, "$this$postFrameCallback_u24lambda_u2d6_u24lambda_u2d5":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_cHlYOVTaRbJRiHzs_8

	nop

	:l_YABRFxqjXiEHSVqO_13
    return-void

	:after_last_instruction

	goto/32 :l_vUyloeVLgiZZpIwF_14

	nop

	:l_qgIyTuzrcLPQoBJA_1
	const v1, 7
	goto/32 :l_bSbewdwNQpJcMuFO_2

	nop

	:l_sDPkNeRrHjdUqfDm_0
	const v0, 26
	goto/32 :l_qgIyTuzrcLPQoBJA_1

	nop

	:l_bSbewdwNQpJcMuFO_2
	add-int v0, v0, v1
	goto/32 :l_qfPvfGavwvkpXkJX_3

	nop

	:l_RibNpExSbMPqwfPP_5
	goto/32 :VjLaaoiSgnLZtrkq
	:gKobXUmtmsEcUQcb
	:rfBcXmlDRtolCVDh

	goto/32 :l_UkydtfBjTqHWUXWW_6

	nop

	:l_xPgcNyjWdAkscmiM_10
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_AkJYirFuxxzpHAOs_11

	nop

	:l_UkydtfBjTqHWUXWW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "nanos"    # J

    .line 209
	goto/32 :l_SOGSoqBNmBvPjXvF_7

	nop

	:l_cHlYOVTaRbJRiHzs_8
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$a$-with-HandlerDispatcherKt$postFrameCallback$1$1":I
	goto/32 :l_hvaTkBIthiriOvsQ_9

	nop

	:l_hvaTkBIthiriOvsQ_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

	goto/32 :l_xPgcNyjWdAkscmiM_10

	nop

	:l_jneHigtJfeIrWxRU_15
	goto/32 :rfBcXmlDRtolCVDh
.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_GaGJxNCiQdPiVVuP_0

	nop

	:l_DVbPlzYmoRlfrcnq_1
    const/16 p0, 0x2a

	goto/32 :l_yRNoxIMwaYFBKRAn_2

	nop

	:l_LGfhUsMIBSsfFVRN_6
    return-void

	:after_last_instruction

	goto/32 :l_KzVCjAQVnoSeDmvp_7

	nop

	:l_KzVCjAQVnoSeDmvp_7
	goto/32 :before_first_instruction

	:l_XKCNAujJHkyQuKdU_3
    mul-int p2, p0, p1

	goto/32 :l_CezuraGSyGzqvOIw_4

	nop

	:l_GWHpGYifSuqjFidK_5
    int-to-double p0, p3

	goto/32 :l_LGfhUsMIBSsfFVRN_6

	nop

	:l_GaGJxNCiQdPiVVuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVbPlzYmoRlfrcnq_1

	nop

	:l_CezuraGSyGzqvOIw_4
    add-int p3, p2, p1

	goto/32 :l_GWHpGYifSuqjFidK_5

	nop

	:l_yRNoxIMwaYFBKRAn_2
    const/16 p1, 0xd2

	goto/32 :l_XKCNAujJHkyQuKdU_3

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JLckZKBpYMjPxVGc_0

	nop

	:l_xMkemOnuQXYuslzc_4
    add-int p3, p2, p1

	goto/32 :l_xCtuBVepkdIhBaAn_5

	nop

	:l_xCtuBVepkdIhBaAn_5
    int-to-double p0, p3

	goto/32 :l_fKakGMSyStxeymRD_6

	nop

	:l_fKakGMSyStxeymRD_6
    return-void

	:after_last_instruction

	goto/32 :l_tDbEjvfkvPtDjcNh_7

	nop

	:l_DhFugaMpgtdNSAuU_2
    const/16 p1, 0xd2

	goto/32 :l_xdEhamREhJGLeEHy_3

	nop

	:l_JLckZKBpYMjPxVGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbzYISlAlFziFeTN_1

	nop

	:l_xdEhamREhJGLeEHy_3
    mul-int p2, p0, p1

	goto/32 :l_xMkemOnuQXYuslzc_4

	nop

	:l_XbzYISlAlFziFeTN_1
    const/16 p0, 0x2a

	goto/32 :l_DhFugaMpgtdNSAuU_2

	nop

	:l_tDbEjvfkvPtDjcNh_7
	goto/32 :before_first_instruction

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QkfdzZjYBGukfTmk_0

	nop

	:l_KIvGzYnDloxcGRvs_7
	goto/32 :before_first_instruction

	:l_FTrPtXdaQxuVzcxk_2
    const/16 p1, 0xd2

	goto/32 :l_YFVTzSTSfuiSGZJF_3

	nop

	:l_kMyWbrmbFOvBXnto_4
    add-int p3, p2, p1

	goto/32 :l_tTasVUUlVGHWbwik_5

	nop

	:l_QGJwyKOhuAOONtwh_1
    const/16 p0, 0x2a

	goto/32 :l_FTrPtXdaQxuVzcxk_2

	nop

	:l_tTasVUUlVGHWbwik_5
    int-to-double p0, p3

	goto/32 :l_XIPesQdmkOOFTzFp_6

	nop

	:l_XIPesQdmkOOFTzFp_6
    return-void

	:after_last_instruction

	goto/32 :l_KIvGzYnDloxcGRvs_7

	nop

	:l_YFVTzSTSfuiSGZJF_3
    mul-int p2, p0, p1

	goto/32 :l_kMyWbrmbFOvBXnto_4

	nop

	:l_QkfdzZjYBGukfTmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGJwyKOhuAOONtwh_1

	nop

.end method

.method private static final updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 3

	goto/32 :l_bZxciSnhDtQzsWjP_0

	nop

	:l_wcDiedwJJAJQIKec_14
    invoke-static {v0, p0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->postFrameCallback(Landroid/view/Choreographer;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 205
	goto/32 :l_bPYxPaIdeAhUiWpz_15

	nop

	:l_iXvfRvXudQKGJNBq_6
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
	goto/32 :l_QsfbxuXHyNWKeZoI_7

	nop

	:l_jsAyHVnxkilZmzpH_3
	rem-int v0, v0, v1
	goto/32 :l_blaWoRZBiuLJNpqo_4

	nop

	:l_MZxCHnjcCqyrTPOP_11
    move-object v1, v0

    .line 236
    .local v1, "it":Landroid/view/Choreographer;
	goto/32 :l_itHnSzYaSgILhTfj_12

	nop

	:l_TyqhwYJTFBBRkjtB_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_MZxCHnjcCqyrTPOP_11

	nop

	:l_sqTvIIHADcSkUlkP_9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

	goto/32 :l_TyqhwYJTFBBRkjtB_10

	nop

	:l_AdXLirmprVgvaiOG_16
	goto/32 :before_first_instruction

	:YbFTQSyqGKWYDyla
	goto/32 :l_eOREEYTXjlgkbqLB_17

	nop

	:l_uzqUAqSMEWvRGHmy_2
	add-int v0, v0, v1
	goto/32 :l_jsAyHVnxkilZmzpH_3

	nop

	:l_blaWoRZBiuLJNpqo_4
	if-lez v0, :gl_FuJWpiITKJHxtkzH

	goto/32 :mmDeFHESTukBHhVq

	:gl_FuJWpiITKJHxtkzH	goto/32 :l_NbAYPAATEgcPpQcS_5

	nop

	:l_bPYxPaIdeAhUiWpz_15
    return-void

	:after_last_instruction

	goto/32 :l_AdXLirmprVgvaiOG_16

	nop

	:l_QsfbxuXHyNWKeZoI_7
    sget-object v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

	goto/32 :l_bjlndYZDkILddPRE_8

	nop

	:l_itHnSzYaSgILhTfj_12
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
	goto/32 :l_pQgmJlZzxfzLpbhl_13

	nop

	:l_bZxciSnhDtQzsWjP_0
	const v0, 31
	goto/32 :l_IjJdoKmZjuKSIvTr_1

	nop

	:l_pQgmJlZzxfzLpbhl_13
    sput-object v1, Lkotlinx/coroutines/android/HandlerDispatcherKt;->choreographer:Landroid/view/Choreographer;

    .line 202
    .end local v1    # "it":Landroid/view/Choreographer;
    .end local v2    # "$i$a$-also-HandlerDispatcherKt$updateChoreographerAndPostFrameCallback$choreographer$1":I
    :cond_0
    nop

    .line 204
    .local v0, "choreographer":Landroid/view/Choreographer;
	goto/32 :l_wcDiedwJJAJQIKec_14

	nop

	:l_eOREEYTXjlgkbqLB_17
	goto/32 :cBuGctkTLcPdfvBJ
	:l_IjJdoKmZjuKSIvTr_1
	const v1, 32
	goto/32 :l_uzqUAqSMEWvRGHmy_2

	nop

	:l_NbAYPAATEgcPpQcS_5
	goto/32 :YbFTQSyqGKWYDyla
	:mmDeFHESTukBHhVq
	:cBuGctkTLcPdfvBJ

	goto/32 :l_iXvfRvXudQKGJNBq_6

	nop

	:l_bjlndYZDkILddPRE_8
	if-eqz v0, :gl_naHroEwFPkgkszVJ

	goto/32 :cond_0

	:gl_naHroEwFPkgkszVJ
    .line 203
	goto/32 :l_sqTvIIHADcSkUlkP_9

	nop

.end method
