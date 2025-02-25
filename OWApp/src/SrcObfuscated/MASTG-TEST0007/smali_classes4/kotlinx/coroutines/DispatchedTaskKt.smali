.class public final Lkotlinx/coroutines/DispatchedTaskKt;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,220:1\n198#1,17:238\n1#2:221\n253#3:222\n254#3,2:233\n256#3:237\n107#4,10:223\n118#4,2:235\n61#5,2:255\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n188#1:238,17\n176#1:222\n176#1:233,2\n176#1:237\n176#1:223,10\n176#1:235,2\n218#1:255,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u000c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u000e0\u000f2\u0006\u0010\u0010\u001a\u00020\u0001H\u0000\u001a.\u0010\u0011\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u000e0\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0000\u001a\u0010\u0010\u0015\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u000fH\u0002\u001a\u0019\u0010\u0016\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0080\u0008\u001a\'\u0010\u0019\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001dH\u0080\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0008\u001a\u00020\t*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\"\u0018\u0010\u000b\u001a\u00020\t*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "MODE_ATOMIC",
        "",
        "MODE_CANCELLABLE",
        "getMODE_CANCELLABLE$annotations",
        "()V",
        "MODE_CANCELLABLE_REUSABLE",
        "MODE_UNDISPATCHED",
        "MODE_UNINITIALIZED",
        "isCancellableMode",
        "",
        "(I)Z",
        "isReusableMode",
        "dispatch",
        "",
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "mode",
        "resume",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "undispatched",
        "resumeUnconfined",
        "resumeWithStackTrace",
        "exception",
        "",
        "runUnconfinedEventLoop",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoop;",
        "block",
        "Lkotlin/Function0;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final MODE_ATOMIC:I = 0x0

.field public static final MODE_CANCELLABLE:I = 0x1

.field public static final MODE_CANCELLABLE_REUSABLE:I = 0x2

.field public static final MODE_UNDISPATCHED:I = 0x4

.field public static final MODE_UNINITIALIZED:I = -0x1


# direct methods
.method public static final dispatch(Lkotlinx/coroutines/DispatchedTask;I)V
    .locals 5

	goto/32 :l_qnmMOuXnRLqmJiyl_0

	nop

	:l_ALYnDRjIkfwipxZw_23
    const/4 v3, 0x4

	goto/32 :l_NAGSMsAWwPVDySlt_24

	nop

	:l_aDMRFtAjRmluTLEK_35
    check-cast v2, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_HZteZGEOXhOePjrC_36

	nop

	:l_WlvcQBDXpvRfGvnd_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_AVmoPGWoskUDfCvh_20

	nop

	:l_gYeFjmffGtgCWDIp_39
	if-nez v4, :gl_YDWfAqDVIpIpFKqh

	goto/32 :cond_4

	:gl_YDWfAqDVIpIpFKqh
    .line 159
	goto/32 :l_zwORMaHJhVQPKrGc_40

	nop

	:l_NVXmCsuswuGvUJiJ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_XUSBgUBBUQtqjjbZ_8

	nop

	:l_PxbLSsBNddDXyTXt_21
    throw v0

    .line 152
    :cond_2
    :goto_1
	goto/32 :l_YTUSsPXMyTXykVOT_22

	nop

	:l_equZHKBEsHtlETlI_48
	goto/32 :before_first_instruction

	:TJdPCQmsHYqKmFjb
	goto/32 :l_XVsiuiuxwIeAfgRq_49

	nop

	:l_IcJDbQJynydKhrah_45
    goto :goto_3

    .line 166
    :cond_5
	goto/32 :l_jdkTcmxJaZPbmjiz_46

	nop

	:l_WTvGilheGTtSEuXG_47
    return-void

	:after_last_instruction

	goto/32 :l_equZHKBEsHtlETlI_48

	nop

	:l_VkJXvjHwTAlglWXk_2
	add-int v0, v0, v1
	goto/32 :l_LtfeJUmdgVjqDNpK_3

	nop

	:l_uCSBTDloVuqokrfs_26
    move v1, v2

    .line 154
    .local v1, "undispatched":Z
    :goto_2
	goto/32 :l_fMwgqWUCPMEnqMnw_27

	nop

	:l_kCuRMivEMTNTswuZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$dispatch"    # Lkotlinx/coroutines/DispatchedTask;
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 151
	goto/32 :l_NVXmCsuswuGvUJiJ_7

	nop

	:l_CjBQAQStKBPwwZqU_25
    goto :goto_2

    :cond_3
	goto/32 :l_uCSBTDloVuqokrfs_26

	nop

	:l_HZteZGEOXhOePjrC_36
    iget-object v2, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 157
    .local v2, "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
	goto/32 :l_ybNOrgmeFjYMDsqA_37

	nop

	:l_qnmMOuXnRLqmJiyl_0
	const v0, 21
	goto/32 :l_ehRDXqycohTdWprh_1

	nop

	:l_wavneMGFrhwnCsby_9
    const/4 v2, 0x0

	goto/32 :l_tgvPjHCSPJsFlsly_10

	nop

	:l_XUSBgUBBUQtqjjbZ_8
    const/4 v1, 0x1

	goto/32 :l_wavneMGFrhwnCsby_9

	nop

	:l_LtfeJUmdgVjqDNpK_3
	rem-int v0, v0, v1
	goto/32 :l_ONEPBJhUSzkrdEXN_4

	nop

	:l_kINgeVpXIGSVXtqk_13
	if-ne p1, v3, :gl_OqEPtrgJvxTXHnNQ

	goto/32 :cond_0

	:gl_OqEPtrgJvxTXHnNQ
	goto/32 :l_opbPrySFleKOBNVV_14

	nop

	:l_ybNOrgmeFjYMDsqA_37
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 158
    .local v3, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_VSnojUEAWgIEmXwU_38

	nop

	:l_euRJtzjXSmMQvZJp_28
    instance-of v2, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_bpvAGhvQlGMCyaPn_29

	nop

	:l_THUKZHeOAPqSPdQy_32
    invoke-static {v3}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v3

	goto/32 :l_voamJrVALcDblkNP_33

	nop

	:l_VSnojUEAWgIEmXwU_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

	goto/32 :l_gYeFjmffGtgCWDIp_39

	nop

	:l_ZyHnMDVEzMUqsYga_17
	if-nez v0, :gl_PhCeeRikkFIDBxcN

	goto/32 :cond_1

	:gl_PhCeeRikkFIDBxcN
	goto/32 :l_OIeBewbzzMcrbGrB_18

	nop

	:l_opbPrySFleKOBNVV_14
    move v0, v1

	goto/32 :l_EiyVtYkDECFbywSs_15

	nop

	:l_EiyVtYkDECFbywSs_15
    goto :goto_0

    :cond_0
	goto/32 :l_JDgfvGEljKARfciE_16

	nop

	:l_yKpClugHkzkaASox_11
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$a$-assert-DispatchedTaskKt$dispatch$1":I
	goto/32 :l_TJaOZdwcErJwFnIL_12

	nop

	:l_tgvPjHCSPJsFlsly_10
	if-nez v0, :gl_aNTsrWTAWrQMdTOP

	goto/32 :cond_2

	:gl_aNTsrWTAWrQMdTOP
    .line 221
	goto/32 :l_yKpClugHkzkaASox_11

	nop

	:l_ehRDXqycohTdWprh_1
	const v1, 31
	goto/32 :l_VkJXvjHwTAlglWXk_2

	nop

	:l_NEVHgrdGyvHMRVSS_43
    goto :goto_3

    .line 161
    :cond_4
	goto/32 :l_KMBvZRDZKSuXFOKc_44

	nop

	:l_jdkTcmxJaZPbmjiz_46
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/DispatchedTaskKt;->resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V

    .line 168
    :goto_3
	goto/32 :l_WTvGilheGTtSEuXG_47

	nop

	:l_ONEPBJhUSzkrdEXN_4
	if-lez v0, :gl_YadmuNQWZavUdJFC

	goto/32 :gxONPfrsZXLmacaO

	:gl_YadmuNQWZavUdJFC	goto/32 :l_PTdTjtJwoNLlhnYD_5

	nop

	:l_jDwUvCpGAykqxATm_41
    check-cast v4, Ljava/lang/Runnable;

	goto/32 :l_tNqZJQqOauBkwyAU_42

	nop

	:l_bpvAGhvQlGMCyaPn_29
	if-nez v2, :gl_FhyucqDfJfRfokHM

	goto/32 :cond_5

	:gl_FhyucqDfJfRfokHM
	goto/32 :l_WNgSMDkZLgPeCCoa_30

	nop

	:l_voamJrVALcDblkNP_33
	if-eq v2, v3, :gl_bbCemFQgWWMTGtbb

	goto/32 :cond_5

	:gl_bbCemFQgWWMTGtbb
    .line 156
	goto/32 :l_xYFTDhKhOUHaSYuC_34

	nop

	:l_mKYxsdikviTTjOxM_31
    iget v3, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

	goto/32 :l_THUKZHeOAPqSPdQy_32

	nop

	:l_WNgSMDkZLgPeCCoa_30
    invoke-static {p1}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v2

	goto/32 :l_mKYxsdikviTTjOxM_31

	nop

	:l_OIeBewbzzMcrbGrB_18
    goto :goto_1

    :cond_1
	goto/32 :l_WlvcQBDXpvRfGvnd_19

	nop

	:l_TJaOZdwcErJwFnIL_12
    const/4 v3, -0x1

	goto/32 :l_kINgeVpXIGSVXtqk_13

	nop

	:l_JDgfvGEljKARfciE_16
    move v0, v2

    .end local v0    # "$i$a$-assert-DispatchedTaskKt$dispatch$1":I
    :goto_0
	goto/32 :l_ZyHnMDVEzMUqsYga_17

	nop

	:l_KMBvZRDZKSuXFOKc_44
    invoke-static {p0}, Lkotlinx/coroutines/DispatchedTaskKt;->resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .end local v2    # "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    .end local v3    # "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_IcJDbQJynydKhrah_45

	nop

	:l_fMwgqWUCPMEnqMnw_27
	if-eqz v1, :gl_nsCfrCAcBdNjLnRn

	goto/32 :cond_5

	:gl_nsCfrCAcBdNjLnRn
	goto/32 :l_euRJtzjXSmMQvZJp_28

	nop

	:l_xYFTDhKhOUHaSYuC_34
    move-object v2, v0

	goto/32 :l_aDMRFtAjRmluTLEK_35

	nop

	:l_NAGSMsAWwPVDySlt_24
	if-eq p1, v3, :gl_DfPREhszjSCnsYEL

	goto/32 :cond_3

	:gl_DfPREhszjSCnsYEL
	goto/32 :l_CjBQAQStKBPwwZqU_25

	nop

	:l_XVsiuiuxwIeAfgRq_49
	goto/32 :sXMQfOtQAtwCXAFw
	:l_zwORMaHJhVQPKrGc_40
    move-object v4, p0

	goto/32 :l_jDwUvCpGAykqxATm_41

	nop

	:l_AVmoPGWoskUDfCvh_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PxbLSsBNddDXyTXt_21

	nop

	:l_tNqZJQqOauBkwyAU_42
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_NEVHgrdGyvHMRVSS_43

	nop

	:l_PTdTjtJwoNLlhnYD_5
	goto/32 :TJdPCQmsHYqKmFjb
	:gxONPfrsZXLmacaO
	:sXMQfOtQAtwCXAFw

	goto/32 :l_kCuRMivEMTNTswuZ_6

	nop

	:l_YTUSsPXMyTXykVOT_22
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v0

    .line 153
    .local v0, "delegate":Lkotlin/coroutines/Continuation;
	goto/32 :l_ALYnDRjIkfwipxZw_23

	nop

.end method

.method public static synthetic getMODE_CANCELLABLE$annotations()V
    .locals 0

	goto/32 :l_IIVFpszSkRaxedIq_0

	nop

	:l_fRVmbTjWifMrvPuM_2
	goto/32 :before_first_instruction

	:l_IIVFpszSkRaxedIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljmhlFWUUpUfNorf_1

	nop

	:l_ljmhlFWUUpUfNorf_1
    return-void

	:after_last_instruction

	goto/32 :l_fRVmbTjWifMrvPuM_2

	nop

.end method

.method public static final isCancellableMode(I)Z
    .locals 2

	goto/32 :l_XspIdeNxkTwCuHZH_0

	nop

	:l_YqmLcLsaLOMctOPQ_1
	const v1, 24
	goto/32 :l_lEmfFXjMRxmceIeV_2

	nop

	:l_lEmfFXjMRxmceIeV_2
	add-int v0, v0, v1
	goto/32 :l_YmUyRkjUxCzOkWkM_3

	nop

	:l_nZgQTzCrkyQdjWZZ_14
	goto/32 :before_first_instruction

	:YTVvCsvwTrybzBGZ
	goto/32 :l_xkGYLOFNpGuwyNzn_15

	nop

	:l_OfcfNaoObdWqHhqo_12
    const/4 v0, 0x0

    :cond_1
    :goto_0
	goto/32 :l_FAxCnRpcjfFTfOFW_13

	nop

	:l_EfYpDifxGsFgpKzx_8
	if-ne p0, v0, :gl_ewGpERXIIWmkakog

	goto/32 :cond_1

	:gl_ewGpERXIIWmkakog
	goto/32 :l_kXoWZQSHmyXCFWEy_9

	nop

	:l_kXoWZQSHmyXCFWEy_9
    const/4 v1, 0x2

	goto/32 :l_NUPNDOMhaHraoBVi_10

	nop

	:l_NUPNDOMhaHraoBVi_10
	if-eq p0, v1, :gl_sXNvBYKnGoVCKjLZ

	goto/32 :cond_0

	:gl_sXNvBYKnGoVCKjLZ
	goto/32 :l_DozOgdgcvBoVREGY_11

	nop

	:l_YmUyRkjUxCzOkWkM_3
	rem-int v0, v0, v1
	goto/32 :l_inTXjGUuaAuflhcF_4

	nop

	:l_DozOgdgcvBoVREGY_11
    goto :goto_0

    :cond_0
	goto/32 :l_OfcfNaoObdWqHhqo_12

	nop

	:l_FAxCnRpcjfFTfOFW_13
    return v0

	:after_last_instruction

	goto/32 :l_nZgQTzCrkyQdjWZZ_14

	nop

	:l_inTXjGUuaAuflhcF_4
	if-lez v0, :gl_cRSjiFxzyRHrGjWg

	goto/32 :PjJsJwxCLuQIdySl

	:gl_cRSjiFxzyRHrGjWg	goto/32 :l_QNooRhFUvjGCDSey_5

	nop

	:l_XspIdeNxkTwCuHZH_0
	const v0, 17
	goto/32 :l_YqmLcLsaLOMctOPQ_1

	nop

	:l_yLplYiYovWcgUbeQ_7
    const/4 v0, 0x1

	goto/32 :l_EfYpDifxGsFgpKzx_8

	nop

	:l_AFocUhNdnunhJHDu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isCancellableMode"    # I

    .line 47
	goto/32 :l_yLplYiYovWcgUbeQ_7

	nop

	:l_QNooRhFUvjGCDSey_5
	goto/32 :YTVvCsvwTrybzBGZ
	:PjJsJwxCLuQIdySl
	:uszVIAxzqIcXkvYL

	goto/32 :l_AFocUhNdnunhJHDu_6

	nop

	:l_xkGYLOFNpGuwyNzn_15
	goto/32 :uszVIAxzqIcXkvYL
.end method

.method public static final isReusableMode(I)Z
    .locals 1

	goto/32 :l_fqxscYVMEmXdoXXn_0

	nop

	:l_vLbWhuFQgfRpeZtI_4
    goto :goto_0

    :cond_0
	goto/32 :l_XZfDVORTNknMsPsq_5

	nop

	:l_XIfKzTVafHLNATRZ_2
	if-eq p0, v0, :gl_gMpiYKoVMvbJxOND

	goto/32 :cond_0

	:gl_gMpiYKoVMvbJxOND
	goto/32 :l_LghsKOkugTMNwzyR_3

	nop

	:l_fqxscYVMEmXdoXXn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isReusableMode"    # I

    .line 48
	goto/32 :l_wlOcRuPtZkWopSIO_1

	nop

	:l_MMHgjxbevhXhojvC_7
	goto/32 :before_first_instruction

	:l_wlOcRuPtZkWopSIO_1
    const/4 v0, 0x2

	goto/32 :l_XIfKzTVafHLNATRZ_2

	nop

	:l_XZfDVORTNknMsPsq_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CqAUspXdRkvKnnwl_6

	nop

	:l_CqAUspXdRkvKnnwl_6
    return v0

	:after_last_instruction

	goto/32 :l_MMHgjxbevhXhojvC_7

	nop

	:l_LghsKOkugTMNwzyR_3
    const/4 v0, 0x1

	goto/32 :l_vLbWhuFQgfRpeZtI_4

	nop

.end method

.method public static final resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V
    .locals 13

	goto/32 :l_ZHxIyJwCylxgBuiu_0

	nop

	:l_byIXWFZcJWfrPWdK_43
    return-void

	:after_last_instruction

	goto/32 :l_BUeVPpSgbkwyvriP_44

	nop

	:l_mVPrKCoFutpOoCdA_21
    iget-object v5, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_ORUzndUOEJLfygWi_22

	nop

	:l_fNhsosVsslgqMGnk_45
	goto/32 :OgcGUOwEARzSfkeD
	:l_FzHVpKQrEiHXWTnK_4
	if-lez v0, :gl_WbyqOcdCicRGfEje

	goto/32 :LkdeqBkWGVlUBVLj

	:gl_WbyqOcdCicRGfEje	goto/32 :l_eUAkxDFdDwzvgUzb_5

	nop

	:l_JBAazwkkVpoahlXr_7
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 173
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_jZIDdXTFdihfZfnu_8

	nop

	:l_SnaCvAnCcfGECtzI_15
	if-nez p2, :gl_VpbkvXGDVIhfkrqk

	goto/32 :cond_6

	:gl_VpbkvXGDVIhfkrqk
	goto/32 :l_wINowUwcrcJowBxT_16

	nop

	:l_YrtIFvgrkupvOGxj_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ssjzaRAvDUrFQjZJ_12

	nop

	:l_GfonmGRApJOznLvw_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_jGjghNsIbzYIwuKW_10

	nop

	:l_UBKDlWkejbxMBvbd_18
    move-object v3, p1

	goto/32 :l_ArPujsnzXRHgIraL_19

	nop

	:l_ArPujsnzXRHgIraL_19
    check-cast v3, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .local v3, "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_AGQhddHeeqMQchfa_20

	nop

	:l_BMKEYEGaxYazDQDQ_27
	if-ne v9, v10, :gl_dTUpHPcXGFdTJyUc

	goto/32 :cond_1

	:gl_dTUpHPcXGFdTJyUc
    .line 227
	goto/32 :l_jkQKapJexcxeiJXO_28

	nop

	:l_BUeVPpSgbkwyvriP_44
	goto/32 :before_first_instruction

	:ikUOEPUHsCpICMMe
	goto/32 :l_fNhsosVsslgqMGnk_45

	nop

	:l_tIaYLHkOOCtkpiYD_42
    invoke-interface {p1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 179
    :goto_2
	goto/32 :l_byIXWFZcJWfrPWdK_43

	nop

	:l_IdbsqxrtINAQEjiV_3
	rem-int v0, v0, v1
	goto/32 :l_FzHVpKQrEiHXWTnK_4

	nop

	:l_myPZobNcIzJHCKtR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$resume"    # Lkotlinx/coroutines/DispatchedTask;
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .param p2, "undispatched"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 172
	goto/32 :l_JBAazwkkVpoahlXr_7

	nop

	:l_yfLPOkfuhjMaGVmn_24
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    .line 224
    .local v8, "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_NRBlmwRkkTDTFAkX_25

	nop

	:l_pCjnaJFeCvLNASZR_29
    goto :goto_1

    .line 229
    :cond_1
	goto/32 :l_yWwjgvImKeDgaaak_30

	nop

	:l_jGjghNsIbzYIwuKW_10
	if-nez v1, :gl_EyXtPiemvuLbgJVf

	goto/32 :cond_0

	:gl_EyXtPiemvuLbgJVf
	goto/32 :l_YrtIFvgrkupvOGxj_11

	nop

	:l_wINowUwcrcJowBxT_16
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

	goto/32 :l_qzQcEWwdjMiBWmmZ_17

	nop

	:l_TmZrTWGyKyWbWabD_13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
	goto/32 :l_CCQFioJVekaZVAqA_14

	nop

	:l_CCQFioJVekaZVAqA_14
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 175
    .local v2, "result":Ljava/lang/Object;
    nop

    .line 176
	goto/32 :l_SnaCvAnCcfGECtzI_15

	nop

	:l_gJAcmnoZysVJtjvV_36
    goto :goto_2

    .line 235
    .restart local v3    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v4    # "$i$f$resumeUndispatchedWith":I
    .restart local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v6    # "countOrElement$iv$iv":Ljava/lang/Object;
    .restart local v7    # "$i$f$withContinuationContext":I
    .restart local v8    # "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v9    # "oldValue$iv$iv":Ljava/lang/Object;
    .restart local v10    # "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    :catchall_0
    move-exception v11

	goto/32 :l_vpsvkihbXLuLHRbv_37

	nop

	:l_qzQcEWwdjMiBWmmZ_17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UBKDlWkejbxMBvbd_18

	nop

	:l_gdmIAIdIsQtCtMPn_23
    const/4 v7, 0x0

    .line 223
    .local v7, "$i$f$withContinuationContext":I
	goto/32 :l_yfLPOkfuhjMaGVmn_24

	nop

	:l_TGKtWJziyVKYmDYZ_38
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v12

	goto/32 :l_vVGKpRcaVmuiKIeW_39

	nop

	:l_ZHxIyJwCylxgBuiu_0
	const v0, 27
	goto/32 :l_GFbIoDjhfNHjRoHy_1

	nop

	:l_yWwjgvImKeDgaaak_30
    const/4 v10, 0x0

    .line 225
    :goto_1
    nop

    .line 231
    .local v10, "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 232
	goto/32 :l_EskyfyCvSHPOdFcA_31

	nop

	:l_AGQhddHeeqMQchfa_20
    const/4 v4, 0x0

    .line 222
    .local v4, "$i$f$resumeUndispatchedWith":I
	goto/32 :l_mVPrKCoFutpOoCdA_21

	nop

	:l_LpRDcnIjeEcIJJdG_32
	if-nez v10, :gl_MzHrudWRbfEBCkki

	goto/32 :cond_2

	:gl_MzHrudWRbfEBCkki
	goto/32 :l_CfPyMtWdUvfutzyH_33

	nop

	:l_SEyUfVWarskIoLEl_40
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_benARcCPeLDXdEew_41

	nop

	:l_eUAkxDFdDwzvgUzb_5
	goto/32 :ikUOEPUHsCpICMMe
	:LkdeqBkWGVlUBVLj
	:OgcGUOwEARzSfkeD

	goto/32 :l_myPZobNcIzJHCKtR_6

	nop

	:l_vVGKpRcaVmuiKIeW_39
	if-nez v12, :gl_MMEyMBaxIhTsaPWq

	goto/32 :cond_5

	:gl_MMEyMBaxIhTsaPWq
    .line 236
    :cond_4
	goto/32 :l_SEyUfVWarskIoLEl_40

	nop

	:l_qHTwXiiUvBNPeMtc_26
    sget-object v10, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BMKEYEGaxYazDQDQ_27

	nop

	:l_TgXBNWmEjGtfUFnl_2
	add-int v0, v0, v1
	goto/32 :l_IdbsqxrtINAQEjiV_3

	nop

	:l_ORUzndUOEJLfygWi_22
    iget-object v6, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .local v6, "countOrElement$iv$iv":Ljava/lang/Object;
	goto/32 :l_gdmIAIdIsQtCtMPn_23

	nop

	:l_rvgFRgINwwKSqvnZ_35
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 232
    :cond_3
    nop

    .line 237
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "countOrElement$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$withContinuationContext":I
    .end local v8    # "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "oldValue$iv$iv":Ljava/lang/Object;
    .end local v10    # "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .end local v3    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v4    # "$i$f$resumeUndispatchedWith":I
	goto/32 :l_gJAcmnoZysVJtjvV_36

	nop

	:l_vpsvkihbXLuLHRbv_37
	if-nez v10, :gl_PwcQNusbxDREqwKi

	goto/32 :cond_4

	:gl_PwcQNusbxDREqwKi
	goto/32 :l_TGKtWJziyVKYmDYZ_38

	nop

	:l_NRBlmwRkkTDTFAkX_25
    invoke-static {v8, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 225
    .local v9, "oldValue$iv$iv":Ljava/lang/Object;
	goto/32 :l_qHTwXiiUvBNPeMtc_26

	nop

	:l_GFbIoDjhfNHjRoHy_1
	const v1, 12
	goto/32 :l_TgXBNWmEjGtfUFnl_2

	nop

	:l_benARcCPeLDXdEew_41
    throw v11

    .line 177
    .end local v3    # "this_$iv":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v4    # "$i$f$resumeUndispatchedWith":I
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "countOrElement$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$withContinuationContext":I
    .end local v8    # "context$iv$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "oldValue$iv$iv":Ljava/lang/Object;
    .end local v10    # "undispatchedCompletion$iv$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    :cond_6
	goto/32 :l_tIaYLHkOOCtkpiYD_42

	nop

	:l_uhiOXRzZrSimPFvK_34
	if-nez v11, :gl_HvpxqWPicQhnKKXt

	goto/32 :cond_3

	:gl_HvpxqWPicQhnKKXt
    .line 236
    :cond_2
	goto/32 :l_rvgFRgINwwKSqvnZ_35

	nop

	:l_jkQKapJexcxeiJXO_28
    invoke-static {v5, v8, v9}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v10

	goto/32 :l_pCjnaJFeCvLNASZR_29

	nop

	:l_CfPyMtWdUvfutzyH_33
    invoke-virtual {v10}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v11

	goto/32 :l_uhiOXRzZrSimPFvK_34

	nop

	:l_EskyfyCvSHPOdFcA_31
    const/4 v11, 0x0

    .line 233
    .local v11, "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv":I
    :try_start_0
    iget-object v12, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v12, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
    nop

    .end local v11    # "$i$a$-withContinuationContext-DispatchedContinuation$resumeUndispatchedWith$1$iv":I
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    nop

    .line 235
	goto/32 :l_LpRDcnIjeEcIJJdG_32

	nop

	:l_ssjzaRAvDUrFQjZJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_TmZrTWGyKyWbWabD_13

	nop

	:l_jZIDdXTFdihfZfnu_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 174
    .local v1, "exception":Ljava/lang/Throwable;
	goto/32 :l_GfonmGRApJOznLvw_9

	nop

.end method

.method private static final resumeUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 6

	goto/32 :l_uoHAdeUrfPwgFfEb_0

	nop

	:l_PRBRZSZQKodPzRVE_18
	if-eqz v4, :gl_iBQzalsWOrbqMKbv

	goto/32 :cond_1

	:gl_iBQzalsWOrbqMKbv
	goto/32 :l_WARdWKXHafFnHXKV_19

	nop

	:l_nyiVBtgQubxRsnrE_5
	goto/32 :uxHuDeHPdhuEisAn
	:FqrCXLiRIxldVhSx
	:tivfVQTVpIasHvtu

	goto/32 :l_NclSUfZkHYWjEEkO_6

	nop

	:l_gUPBAhAEHxgJERSl_10
	if-nez v1, :gl_kofUSlupsECXLMRc

	goto/32 :cond_0

	:gl_kofUSlupsECXLMRc
    .line 185
	goto/32 :l_ACJOwNlUuVPgBORG_11

	nop

	:l_VqNtKvEtGBIEAoMx_22
    return-void

    .line 252
    .restart local v1    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .restart local v2    # "$i$f$runUnconfinedEventLoop":I
    :catchall_1
    move-exception v4

	goto/32 :l_nvTRDKDOlUeSMnVz_23

	nop

	:l_wuKxPHHtsidQBVSu_13
    move-object v1, p0

    .local v1, "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_KFwvszZVXkGojafI_14

	nop

	:l_UTZxXScRkaHPoXCa_9
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v1

	goto/32 :l_gUPBAhAEHxgJERSl_10

	nop

	:l_KFwvszZVXkGojafI_14
    const/4 v2, 0x0

    .line 238
    .local v2, "$i$f$runUnconfinedEventLoop":I
	goto/32 :l_LzwqzqUsajvJVgyd_15

	nop

	:l_QvIMylxpTQawyAwS_21
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 253
    nop

    .line 254
    nop

    .line 192
    .end local v1    # "$this$runUnconfinedEventLoop$iv":Lkotlinx/coroutines/DispatchedTask;
    .end local v2    # "$i$f$runUnconfinedEventLoop":I
    :goto_1
	goto/32 :l_VqNtKvEtGBIEAoMx_22

	nop

	:l_uoHAdeUrfPwgFfEb_0
	const v0, 32
	goto/32 :l_glCtPbrHIegmQADV_1

	nop

	:l_daAJYHcoLxYdnExQ_17
    const/4 v4, 0x0

    .line 189
    .local v4, "$i$a$-runUnconfinedEventLoop-DispatchedTaskKt$resumeUnconfined$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-static {p0, v5, v3}, Lkotlinx/coroutines/DispatchedTaskKt;->resume(Lkotlinx/coroutines/DispatchedTask;Lkotlin/coroutines/Continuation;Z)V

    .line 190
    nop

    .line 240
    .end local v4    # "$i$a$-runUnconfinedEventLoop-DispatchedTaskKt$resumeUnconfined$1":I
    nop

    .line 241
    :cond_1
    nop

    .line 243
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_PRBRZSZQKodPzRVE_18

	nop

	:l_glCtPbrHIegmQADV_1
	const v1, 22
	goto/32 :l_WhCBhyPjmiqiitoj_2

	nop

	:l_ACJOwNlUuVPgBORG_11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

	goto/32 :l_krMzjOFskRoRjrZy_12

	nop

	:l_qaRTWLLnzawkfIoa_16
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 239
    nop

    .line 240
	goto/32 :l_daAJYHcoLxYdnExQ_17

	nop

	:l_WsiGPvbpeCsVVFBG_4
	if-lez v0, :gl_tKydQhwMHKyMVjeh

	goto/32 :FqrCXLiRIxldVhSx

	:gl_tKydQhwMHKyMVjeh	goto/32 :l_nyiVBtgQubxRsnrE_5

	nop

	:l_einYMWSQvcMYWnLb_24
    throw v4

	:after_last_instruction

	goto/32 :l_EKegPMNAJmxDLJsG_25

	nop

	:l_EKegPMNAJmxDLJsG_25
	goto/32 :before_first_instruction

	:uxHuDeHPdhuEisAn
	goto/32 :l_rirlqPyJVvnsckfg_26

	nop

	:l_jmLAEyrGGnQhdGxe_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_pYxHBtlbwsdRtCRK_8

	nop

	:l_WhCBhyPjmiqiitoj_2
	add-int v0, v0, v1
	goto/32 :l_LGnBUkblfIUmiQuO_3

	nop

	:l_LzwqzqUsajvJVgyd_15
    const/4 v3, 0x1

	goto/32 :l_qaRTWLLnzawkfIoa_16

	nop

	:l_pYxHBtlbwsdRtCRK_8
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    .line 183
    .local v0, "eventLoop":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_UTZxXScRkaHPoXCa_9

	nop

	:l_WARdWKXHafFnHXKV_19
    goto :goto_0

    .line 245
    :catchall_0
    move-exception v4

    .line 250
    .local v4, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_qTfeAlzrsiNWHwVA_20

	nop

	:l_NclSUfZkHYWjEEkO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$resumeUnconfined"    # Lkotlinx/coroutines/DispatchedTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;)V"
        }
    .end annotation

    .line 182
	goto/32 :l_jmLAEyrGGnQhdGxe_7

	nop

	:l_LGnBUkblfIUmiQuO_3
	rem-int v0, v0, v1
	goto/32 :l_WsiGPvbpeCsVVFBG_4

	nop

	:l_qTfeAlzrsiNWHwVA_20
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v1, v4, v5}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    .end local v4    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_QvIMylxpTQawyAwS_21

	nop

	:l_krMzjOFskRoRjrZy_12
    goto :goto_1

    .line 188
    :cond_0
	goto/32 :l_wuKxPHHtsidQBVSu_13

	nop

	:l_nvTRDKDOlUeSMnVz_23
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_einYMWSQvcMYWnLb_24

	nop

	:l_rirlqPyJVvnsckfg_26
	goto/32 :tivfVQTVpIasHvtu
.end method

.method public static final resumeWithStackTrace(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_PZYTdROhOUNrWrUF_0

	nop

	:l_TecTpNWoZwssaRXk_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_HIKeYQSbORbxUIPR_9

	nop

	:l_xpASCegaIiyHnIVR_1
	const v1, 18
	goto/32 :l_nhDGQhvlgALujXxs_2

	nop

	:l_BxOVHrtTcwnNthKp_22
    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 219
	goto/32 :l_QzkfVbcWxxYtHaxn_23

	nop

	:l_mLopYaOSJUxgAVdj_18
    goto :goto_1

    .line 255
    :cond_1
    :goto_0
	goto/32 :l_qdvaohTZPSRhkAxF_19

	nop

	:l_gIkrmTrcldbwQxLS_25
	goto/32 :uRDHXJbpPMxcyVGh
	:l_plpXiOXXucVNaNsd_15
    move-object v2, p0

	goto/32 :l_ErbwsjeOuweZUWPT_16

	nop

	:l_GPOWuEsJPjuTFNwg_5
	goto/32 :ZrvpHciLDKqIATOF
	:omgeeVrCyheAtWiE
	:uRDHXJbpPMxcyVGh

	goto/32 :l_oiTCjuLYPUXTJYQU_6

	nop

	:l_tCLHPnQwsUCkqqXP_7
    const/4 v0, 0x0

    .line 218
    .local v0, "$i$f$resumeWithStackTrace":I
	goto/32 :l_TecTpNWoZwssaRXk_8

	nop

	:l_nhDGQhvlgALujXxs_2
	add-int v0, v0, v1
	goto/32 :l_pcOpFOyGMBsEYobC_3

	nop

	:l_UzcanjNpZMnmSgFj_4
	if-lez v0, :gl_tReIAtkbSfNczfeC

	goto/32 :omgeeVrCyheAtWiE

	:gl_tReIAtkbSfNczfeC	goto/32 :l_GPOWuEsJPjuTFNwg_5

	nop

	:l_vQWtaqMUxWVFgrNk_10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_gQXVXcVeGdTpFsiF_11

	nop

	:l_qdvaohTZPSRhkAxF_19
    move-object v2, p1

    .line 218
    .end local v1    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_FRQBlgMmtxhJWoRj_20

	nop

	:l_iunXonnqzghnNihQ_12
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_BrPdNJsicjkqkgwO_13

	nop

	:l_QzkfVbcWxxYtHaxn_23
    return-void

	:after_last_instruction

	goto/32 :l_OUEnRVcXSvSCVtwB_24

	nop

	:l_QeIkxnpPtzMNZZjz_17
    invoke-static {p1, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_mLopYaOSJUxgAVdj_18

	nop

	:l_OUEnRVcXSvSCVtwB_24
	goto/32 :before_first_instruction

	:ZrvpHciLDKqIATOF
	goto/32 :l_gIkrmTrcldbwQxLS_25

	nop

	:l_HIKeYQSbORbxUIPR_9
    const/4 v1, 0x0

    .line 255
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_vQWtaqMUxWVFgrNk_10

	nop

	:l_BrPdNJsicjkqkgwO_13
	if-eqz v2, :gl_lRemcHCOGHOKzJuc

	goto/32 :cond_0

	:gl_lRemcHCOGHOKzJuc
	goto/32 :l_TuXqwcoAMPwzLpHP_14

	nop

	:l_gQXVXcVeGdTpFsiF_11
	if-nez v2, :gl_zLObCTRvDaybAqgi

	goto/32 :cond_1

	:gl_zLObCTRvDaybAqgi
	goto/32 :l_iunXonnqzghnNihQ_12

	nop

	:l_pYuFjRsrduiqFmve_21
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BxOVHrtTcwnNthKp_22

	nop

	:l_ErbwsjeOuweZUWPT_16
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_QeIkxnpPtzMNZZjz_17

	nop

	:l_PZYTdROhOUNrWrUF_0
	const v0, 27
	goto/32 :l_xpASCegaIiyHnIVR_1

	nop

	:l_TuXqwcoAMPwzLpHP_14
    goto :goto_0

    .line 256
    :cond_0
	goto/32 :l_plpXiOXXucVNaNsd_15

	nop

	:l_pcOpFOyGMBsEYobC_3
	rem-int v0, v0, v1
	goto/32 :l_UzcanjNpZMnmSgFj_4

	nop

	:l_oiTCjuLYPUXTJYQU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$resumeWithStackTrace"    # Lkotlin/coroutines/Continuation;
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

	goto/32 :l_tCLHPnQwsUCkqqXP_7

	nop

	:l_FRQBlgMmtxhJWoRj_20
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pYuFjRsrduiqFmve_21

	nop

.end method

.method public static final runUnconfinedEventLoop(Lkotlinx/coroutines/DispatchedTask;Lkotlinx/coroutines/EventLoop;Lkotlin/jvm/functions/Function0;)V
    .locals 4

	goto/32 :l_qYggxUrVjpMjCXya_0

	nop

	:l_dspkwIFCqlaCvWhd_7
    const/4 v0, 0x0

    .line 198
    .local v0, "$i$f$runUnconfinedEventLoop":I
	goto/32 :l_NlRjrnoPrAzuabWT_8

	nop

	:l_NlRjrnoPrAzuabWT_8
    const/4 v1, 0x1

	goto/32 :l_CIjAGfvisdnsKKdX_9

	nop

	:l_uFGcieaxWjpGEKTs_22
	goto/32 :before_first_instruction

	:WvtigSwkpHzNcEov
	goto/32 :l_MXyXvIxXekMELXGU_23

	nop

	:l_fRZTVHcedBwNjmSP_14
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 212
    :goto_0
	goto/32 :l_OsewxQdCzLPJMSOv_15

	nop

	:l_bbNlCExvPAxwBjuE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$runUnconfinedEventLoop"    # Lkotlinx/coroutines/DispatchedTask;
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;",
            "Lkotlinx/coroutines/EventLoop;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dspkwIFCqlaCvWhd_7

	nop

	:l_nhiilKYIHiCwvcgp_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_CRuJsReeuDPFRQcC_21

	nop

	:l_lQYAgmzfgSErXiIc_5
	goto/32 :WvtigSwkpHzNcEov
	:hZFceoYzpzFkFALz
	:iVRxoEIpSXzxqMSN

	goto/32 :l_bbNlCExvPAxwBjuE_6

	nop

	:l_EKDQIBNpBKRzxoLC_18
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_MgbEiFOwTsBNRPPS_19

	nop

	:l_KJyJdNKOiYbDkPtZ_17
    return-void

    .line 212
    :catchall_1
    move-exception v2

	goto/32 :l_EKDQIBNpBKRzxoLC_18

	nop

	:l_AChAOuBequInzFjz_1
	const v1, 18
	goto/32 :l_pnIVxyMuWtcumRBq_2

	nop

	:l_OsewxQdCzLPJMSOv_15
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_ErwrzxgiSXUWorTX_16

	nop

	:l_XVgcueyBJiPXmbvC_3
	rem-int v0, v0, v1
	goto/32 :l_tnKMGurHUegTgfue_4

	nop

	:l_qYggxUrVjpMjCXya_0
	const v0, 17
	goto/32 :l_AChAOuBequInzFjz_1

	nop

	:l_DUehCFgOTGVkSyhH_10
	if-eqz v2, :gl_fRcPSNwsInJlzmaG

	goto/32 :cond_0

	:gl_fRcPSNwsInJlzmaG
	goto/32 :l_plcfWWgCvVJPAUJv_11

	nop

	:l_zUBaqPXXoPcbvwFQ_13
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "e":Ljava/lang/Throwable;
	goto/32 :l_fRZTVHcedBwNjmSP_14

	nop

	:l_pnIVxyMuWtcumRBq_2
	add-int v0, v0, v1
	goto/32 :l_XVgcueyBJiPXmbvC_3

	nop

	:l_cbfpLPhFSSuCiPWj_12
    goto :goto_0

    .line 205
    :catchall_0
    move-exception v2

    .line 210
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_zUBaqPXXoPcbvwFQ_13

	nop

	:l_MXyXvIxXekMELXGU_23
	goto/32 :iVRxoEIpSXzxqMSN
	:l_plcfWWgCvVJPAUJv_11
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_cbfpLPhFSSuCiPWj_12

	nop

	:l_CRuJsReeuDPFRQcC_21
    throw v2

	:after_last_instruction

	goto/32 :l_uFGcieaxWjpGEKTs_22

	nop

	:l_tnKMGurHUegTgfue_4
	if-lez v0, :gl_DoscHCYGURHIxgvK

	goto/32 :hZFceoYzpzFkFALz

	:gl_DoscHCYGURHIxgvK	goto/32 :l_lQYAgmzfgSErXiIc_5

	nop

	:l_ErwrzxgiSXUWorTX_16
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 213
    nop

    .line 214
	goto/32 :l_KJyJdNKOiYbDkPtZ_17

	nop

	:l_CIjAGfvisdnsKKdX_9
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 199
    nop

    .line 200
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    :cond_0
    nop

    .line 203
    invoke-virtual {p1}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_DUehCFgOTGVkSyhH_10

	nop

	:l_MgbEiFOwTsBNRPPS_19
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_nhiilKYIHiCwvcgp_20

	nop

.end method
