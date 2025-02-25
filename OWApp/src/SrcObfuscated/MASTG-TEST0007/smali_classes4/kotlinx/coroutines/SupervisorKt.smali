.class public final Lkotlinx/coroutines/SupervisorKt;
.super Ljava/lang/Object;
.source "Supervisor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0002\u0008\u0000\u001aM\u0010\u0005\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062\'\u0010\u0007\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008\u00a2\u0006\u0002\u0008\u000cH\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "SupervisorJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "SupervisorJob0",
        "supervisorScope",
        "R",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public static final SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;
    .locals 1

	goto/32 :l_QIaYctTcwMUMeVFu_0

	nop

	:l_bKtIYqTaNIUoRlze_1
    new-instance v0, Lkotlinx/coroutines/SupervisorJobImpl;

	goto/32 :l_QhuIRWTuYeTcChLs_2

	nop

	:l_QhuIRWTuYeTcChLs_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/SupervisorJobImpl;-><init>(Lkotlinx/coroutines/Job;)V

	goto/32 :l_edlDaawrbLurymBe_3

	nop

	:l_QIaYctTcwMUMeVFu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "parent"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_bKtIYqTaNIUoRlze_1

	nop

	:l_edlDaawrbLurymBe_3
    check-cast v0, Lkotlinx/coroutines/CompletableJob;

	goto/32 :l_oGpmVArRAtIfLsjW_4

	nop

	:l_oGpmVArRAtIfLsjW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LpFFaZosFYZOQurV_5

	nop

	:l_LpFFaZosFYZOQurV_5
	goto/32 :before_first_instruction

.end method

.method public static final synthetic SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_JeagSkJYJkxjjfsC_0

	nop

	:l_BINUjnGFJRZbRCWc_1
    invoke-static {p0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

	goto/32 :l_SYZPcrfOoJmUEuPj_2

	nop

	:l_mJLZKAlFoRCdbPGZ_4
	goto/32 :before_first_instruction

	:l_hDxNoLffEmSOcHry_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mJLZKAlFoRCdbPGZ_4

	nop

	:l_SYZPcrfOoJmUEuPj_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_hDxNoLffEmSOcHry_3

	nop

	:l_JeagSkJYJkxjjfsC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "parent"    # Lkotlinx/coroutines/Job;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 39
	goto/32 :l_BINUjnGFJRZbRCWc_1

	nop

.end method

.method public static synthetic SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

	goto/32 :l_HEOInZOcDVPmeiLo_0

	nop

	:l_FoDgIfbLotWcsfUA_2
	if-nez p1, :gl_pWLNAYzLMLkNoZzT

	goto/32 :cond_0

	:gl_pWLNAYzLMLkNoZzT
	goto/32 :l_ztjXNkAoqYizUmkG_3

	nop

	:l_JGTSZMahNPrjxynJ_6
	goto/32 :before_first_instruction

	:l_GPfPthmDrJNXoDMY_4
    invoke-static {p0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p0

	goto/32 :l_ozDSmWpsOddxxmFM_5

	nop

	:l_ozDSmWpsOddxxmFM_5
    return-object p0

	:after_last_instruction

	goto/32 :l_JGTSZMahNPrjxynJ_6

	nop

	:l_HEOInZOcDVPmeiLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_olSnOgojmAjWotJM_1

	nop

	:l_ztjXNkAoqYizUmkG_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_GPfPthmDrJNXoDMY_4

	nop

	:l_olSnOgojmAjWotJM_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_FoDgIfbLotWcsfUA_2

	nop

.end method

.method public static synthetic SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

	goto/32 :l_CIwsDvBXjQISYlMv_0

	nop

	:l_gogWRnLjBOWJedXF_1
    and-int/lit8 p1, p1, 0x1

	goto/32 :l_rNBbHRzOqzaGTcWB_2

	nop

	:l_SOEharUpvfIyCFlz_5
    return-object p0

	:after_last_instruction

	goto/32 :l_kiBAQrsOaBUAiBGh_6

	nop

	:l_NdTohjDGDEZzBWYN_4
    invoke-static {p0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p0

	goto/32 :l_SOEharUpvfIyCFlz_5

	nop

	:l_kiBAQrsOaBUAiBGh_6
	goto/32 :before_first_instruction

	:l_qCIaHAdKboghccij_3
    const/4 p0, 0x0

    :cond_0
	goto/32 :l_NdTohjDGDEZzBWYN_4

	nop

	:l_rNBbHRzOqzaGTcWB_2
	if-nez p1, :gl_cPCRTHiDEbvafpbs

	goto/32 :cond_0

	:gl_cPCRTHiDEbvafpbs
	goto/32 :l_qCIaHAdKboghccij_3

	nop

	:l_CIwsDvBXjQISYlMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_gogWRnLjBOWJedXF_1

	nop

.end method

.method public static final supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_iyyXUTmlHucSVkjj_0

	nop

	:l_oZimgEhcWdnQvpFd_10
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_qPiKcLJbEfXMvAeo_11

	nop

	:l_BkQBpAkcuImDMmgw_20
	goto/32 :SSsZXmEgyHRNucyR
	:l_yaWrZrUPZnpFjUjo_13
    check-cast v3, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_yKUflsPqgzyAvZcQ_14

	nop

	:l_cfMMNEUfThtdHelB_4
	if-lez v0, :gl_JUSTvHpbHMsbnTVz

	goto/32 :OWzevpbXNpauEGAr

	:gl_JUSTvHpbHMsbnTVz	goto/32 :l_vfIuRoPkQnxRVlzb_5

	nop

	:l_cpGfEIAGuBJHDvsl_12
    move-object v3, v2

	goto/32 :l_yaWrZrUPZnpFjUjo_13

	nop

	:l_VYdqqEcIPEwLrAsk_16
	if-eq v0, v1, :gl_hXATCHAGWfjXDcDv

	goto/32 :cond_0

	:gl_hXATCHAGWfjXDcDv
	goto/32 :l_LjfeDLalEAsDmYPN_17

	nop

	:l_wtEAxleewjMkulVH_7
    move-object v0, p1

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_tvdbeSqLmmMHjzxa_8

	nop

	:l_FIbKGtWVjpacDcNQ_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VYdqqEcIPEwLrAsk_16

	nop

	:l_tvdbeSqLmmMHjzxa_8
    const/4 v1, 0x0

    .line 60
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SupervisorKt$supervisorScope$3":I
	goto/32 :l_byRScxSLqBNphVRf_9

	nop

	:l_CdTIuctsYrQvrnqw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    nop

    .line 59
	goto/32 :l_wtEAxleewjMkulVH_7

	nop

	:l_vfIuRoPkQnxRVlzb_5
	goto/32 :COBkgkafeuZRirVY
	:OWzevpbXNpauEGAr
	:SSsZXmEgyHRNucyR

	goto/32 :l_CdTIuctsYrQvrnqw_6

	nop

	:l_LjfeDLalEAsDmYPN_17
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_TUeyLErdZHfiLBDl_18

	nop

	:l_TUeyLErdZHfiLBDl_18
    return-object v0

	:after_last_instruction

	goto/32 :l_GAUZzPNRJIjndpri_19

	nop

	:l_GAUZzPNRJIjndpri_19
	goto/32 :before_first_instruction

	:COBkgkafeuZRirVY
	goto/32 :l_BkQBpAkcuImDMmgw_20

	nop

	:l_kMKPyqrsMktNopPm_1
	const v1, 18
	goto/32 :l_nXaiIDIEyxfBLlhJ_2

	nop

	:l_byRScxSLqBNphVRf_9
    new-instance v2, Lkotlinx/coroutines/SupervisorCoroutine;

	goto/32 :l_oZimgEhcWdnQvpFd_10

	nop

	:l_iyyXUTmlHucSVkjj_0
	const v0, 18
	goto/32 :l_kMKPyqrsMktNopPm_1

	nop

	:l_iDNfYXLnrOlgysbh_3
	rem-int v0, v0, v1
	goto/32 :l_cfMMNEUfThtdHelB_4

	nop

	:l_qPiKcLJbEfXMvAeo_11
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/SupervisorCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 61
    .local v2, "coroutine":Lkotlinx/coroutines/SupervisorCoroutine;
	goto/32 :l_cpGfEIAGuBJHDvsl_12

	nop

	:l_nXaiIDIEyxfBLlhJ_2
	add-int v0, v0, v1
	goto/32 :l_iDNfYXLnrOlgysbh_3

	nop

	:l_yKUflsPqgzyAvZcQ_14
    invoke-static {v3, v2, p0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SupervisorKt$supervisorScope$3":I
    .end local v2    # "coroutine":Lkotlinx/coroutines/SupervisorCoroutine;
	goto/32 :l_FIbKGtWVjpacDcNQ_15

	nop

.end method
