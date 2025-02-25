.class public abstract Lkotlinx/coroutines/DispatchedTask;
.super Lkotlinx/coroutines/scheduling/Task;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/scheduling/Task;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,221:1\n1#2:222\n107#3,10:223\n118#3,2:237\n117#3:239\n219#4:233\n220#4:236\n57#5,2:234\n75#6:240\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n*L\n88#1:223,10\n88#1:237,2\n88#1:239\n101#1:233\n101#1:236\n101#1:234,2\n140#1:240\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000e\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00060\u0002j\u0002`\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0010\u00a2\u0006\u0002\u0008\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0010\u00a2\u0006\u0002\u0008\u0014J\u001f\u0010\u0015\u001a\u0002H\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\u001b\u001a\u00020\u000cJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u000eH \u00a2\u0006\u0002\u0008\u001dR\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatchedTask;",
        "T",
        "Lkotlinx/coroutines/scheduling/Task;",
        "Lkotlinx/coroutines/SchedulerTask;",
        "resumeMode",
        "",
        "(I)V",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "getDelegate$kotlinx_coroutines_core",
        "()Lkotlin/coroutines/Continuation;",
        "cancelCompletedResult",
        "",
        "takenState",
        "",
        "cause",
        "",
        "cancelCompletedResult$kotlinx_coroutines_core",
        "getExceptionalResult",
        "state",
        "getExceptionalResult$kotlinx_coroutines_core",
        "getSuccessfulResult",
        "getSuccessfulResult$kotlinx_coroutines_core",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "handleFatalException",
        "exception",
        "finallyException",
        "run",
        "takeState",
        "takeState$kotlinx_coroutines_core",
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
.field public resumeMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

	goto/32 :l_IXZuSsMkgrSOwDzr_0

	nop

	:l_XrMeBNWTBWFILRyo_4
	goto/32 :before_first_instruction

	:l_ULUfdlqzCOORdQga_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/Task;-><init>()V

    .line 51
	goto/32 :l_EnIEGxIVjRqKDNGl_2

	nop

	:l_TNiaYCzGUXgTCCwr_3
    return-void

	:after_last_instruction

	goto/32 :l_XrMeBNWTBWFILRyo_4

	nop

	:l_IXZuSsMkgrSOwDzr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "resumeMode"    # I

    .line 52
	goto/32 :l_ULUfdlqzCOORdQga_1

	nop

	:l_EnIEGxIVjRqKDNGl_2
    iput p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 50
	goto/32 :l_TNiaYCzGUXgTCCwr_3

	nop

.end method


# virtual methods
.method public cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_weIyDmteUfVFSfao_0

	nop

	:l_kKCsDHMOGCNLTeMn_2
	goto/32 :before_first_instruction

	:l_tpboYgmECiVrZhlU_1
    return-void

	:after_last_instruction

	goto/32 :l_kKCsDHMOGCNLTeMn_2

	nop

	:l_weIyDmteUfVFSfao_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "takenState"    # Ljava/lang/Object;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_tpboYgmECiVrZhlU_1

	nop

.end method

.method public abstract getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_NhAFxUhkVrWZuntg_0

	nop

	:l_nLdBxdOiAfdjNmWW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_KCSSGNBOULNUyvmo_7

	nop

	:l_KCSSGNBOULNUyvmo_7
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_RtUjqEdvKdcilEpQ_8

	nop

	:l_RtUjqEdvKdcilEpQ_8
    const/4 v1, 0x0

	goto/32 :l_DnNbjuoINyIFDFeJ_9

	nop

	:l_RfduqJnEnEAVMKOR_2
	add-int v0, v0, v1
	goto/32 :l_AuXRXHdCtiVWLvyR_3

	nop

	:l_tIUOztSrjUWmpwyH_12
    goto :goto_0

    :cond_0
	goto/32 :l_lNAXzGVSxYumrClZ_13

	nop

	:l_tjOqxOTLCCdyxcZf_1
	const v1, 10
	goto/32 :l_RfduqJnEnEAVMKOR_2

	nop

	:l_GMQYvTpIrDbbFIJp_15
    iget-object v1, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :cond_1
	goto/32 :l_BTZixPveNxlzBiKh_16

	nop

	:l_BfXVonXfhvnKMgFT_18
	goto/32 :onKbcqlSFYHkexjr
	:l_lNAXzGVSxYumrClZ_13
    move-object v0, v1

    :goto_0
	goto/32 :l_vcEWaTOQSgheHDdR_14

	nop

	:l_AuXRXHdCtiVWLvyR_3
	rem-int v0, v0, v1
	goto/32 :l_XFdJhXImBUYeCEch_4

	nop

	:l_KyaakDHRwcVIXqYH_10
    move-object v0, p1

	goto/32 :l_HaJganhUXnpoMfBi_11

	nop

	:l_HaJganhUXnpoMfBi_11
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_tIUOztSrjUWmpwyH_12

	nop

	:l_azMTxwbvaDRNEyNR_5
	goto/32 :gQEkXPNaLeLCnnqr
	:zWilslCkscPwzEsE
	:onKbcqlSFYHkexjr

	goto/32 :l_nLdBxdOiAfdjNmWW_6

	nop

	:l_DnNbjuoINyIFDFeJ_9
	if-nez v0, :gl_NnLfbWCCeicinKcM

	goto/32 :cond_0

	:gl_NnLfbWCCeicinKcM
	goto/32 :l_KyaakDHRwcVIXqYH_10

	nop

	:l_bGbAaHoKVLxyzdRh_17
	goto/32 :before_first_instruction

	:gQEkXPNaLeLCnnqr
	goto/32 :l_BfXVonXfhvnKMgFT_18

	nop

	:l_XFdJhXImBUYeCEch_4
	if-lez v0, :gl_FhNqHkpsJrmQrENa

	goto/32 :zWilslCkscPwzEsE

	:gl_FhNqHkpsJrmQrENa	goto/32 :l_azMTxwbvaDRNEyNR_5

	nop

	:l_BTZixPveNxlzBiKh_16
    return-object v1

	:after_last_instruction

	goto/32 :l_bGbAaHoKVLxyzdRh_17

	nop

	:l_NhAFxUhkVrWZuntg_0
	const v0, 24
	goto/32 :l_tjOqxOTLCCdyxcZf_1

	nop

	:l_vcEWaTOQSgheHDdR_14
	if-nez v0, :gl_IqQbdcgubphYUCYn

	goto/32 :cond_1

	:gl_IqQbdcgubphYUCYn
	goto/32 :l_GMQYvTpIrDbbFIJp_15

	nop

.end method

.method public getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_VIjgSEkfgjobPOkh_0

	nop

	:l_VIjgSEkfgjobPOkh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 69
	goto/32 :l_oltCVgOxBQbduoCt_1

	nop

	:l_ldyNRWHUlLqKxpGZ_2
	goto/32 :before_first_instruction

	:l_oltCVgOxBQbduoCt_1
    return-object p1

	:after_last_instruction

	goto/32 :l_ldyNRWHUlLqKxpGZ_2

	nop

.end method

.method public final handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_KCOlTrYPTkoHvtJg_0

	nop

	:l_dlsZORmTDyRiogLK_14
    invoke-static {v0, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    .end local v0    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$addSuppressedThrowable":I
    :cond_1
	goto/32 :l_JybqxcuyYxHJKRJC_15

	nop

	:l_xujVqgEzKfsvXQSC_4
	if-lez v0, :gl_oVsWGrbWZxAzvpGa

	goto/32 :hIjpxiYOeCvsvtdO

	:gl_oVsWGrbWZxAzvpGa	goto/32 :l_dVLvXfyulBzwmZJV_5

	nop

	:l_pxzSkEfXYaBCkShb_7
	if-eqz p1, :gl_PZVEEPaMsdAuqHiR

	goto/32 :cond_0

	:gl_PZVEEPaMsdAuqHiR
	goto/32 :l_TAJecclzQZYVlARz_8

	nop

	:l_rzRNpNDxrmYwnTcY_13
    const/4 v1, 0x0

    .line 240
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_dlsZORmTDyRiogLK_14

	nop

	:l_aGrcaCzwEmvrasKG_16
    move-object v0, p2

	goto/32 :l_LnMaXZEVBccDfrrK_17

	nop

	:l_wBMEWpoeqtzfRXjY_2
	add-int v0, v0, v1
	goto/32 :l_EIxArFEyWELPkRkJ_3

	nop

	:l_rnacODZTGdnUuzOI_10
	if-nez p1, :gl_EFKiIZCPexsSiyva

	goto/32 :cond_1

	:gl_EFKiIZCPexsSiyva
	goto/32 :l_ZDZasyLZErCdGZXu_11

	nop

	:l_naASGctKOHMuVCLk_9
    return-void

    .line 139
    :cond_0
	goto/32 :l_rnacODZTGdnUuzOI_10

	nop

	:l_OQOHEVIIZzeRWxAX_30
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_GRyRiVgvhQdwueBc_31

	nop

	:l_aOocEjzTQRMCRsPW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;
    .param p2, "finallyException"    # Ljava/lang/Throwable;

    .line 138
	goto/32 :l_pxzSkEfXYaBCkShb_7

	nop

	:l_fkYQUSHXZoqIPkph_19
    new-instance v1, Lkotlinx/coroutines/CoroutinesInternalError;

	goto/32 :l_ODuncgFDVkGWxApA_20

	nop

	:l_EIxArFEyWELPkRkJ_3
	rem-int v0, v0, v1
	goto/32 :l_xujVqgEzKfsvXQSC_4

	nop

	:l_GRyRiVgvhQdwueBc_31
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_LijacyvfuFaqZAKH_32

	nop

	:l_RObeYGWldnpobYJI_12
    move-object v0, p1

    .local v0, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_rzRNpNDxrmYwnTcY_13

	nop

	:l_dVLvXfyulBzwmZJV_5
	goto/32 :YvuHRnnNtwqxehLM
	:hIjpxiYOeCvsvtdO
	:hdevadYGczjUZuFc

	goto/32 :l_aOocEjzTQRMCRsPW_6

	nop

	:l_AvBPoLRoJNNWmLrl_21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TYGbWYVmcUccKqLN_22

	nop

	:l_TAJecclzQZYVlARz_8
	if-eqz p2, :gl_LbLZpAEbhayQdvBo

	goto/32 :cond_0

	:gl_LbLZpAEbhayQdvBo
	goto/32 :l_naASGctKOHMuVCLk_9

	nop

	:l_sFjwsBxxgcmyBMWk_24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LncvgwCKtuNCvaNc_25

	nop

	:l_ZDZasyLZErCdGZXu_11
	if-nez p2, :gl_YUvBZeQqYgmsfFsp

	goto/32 :cond_1

	:gl_YUvBZeQqYgmsfFsp
    .line 140
	goto/32 :l_RObeYGWldnpobYJI_12

	nop

	:l_LdvFOSeyHdEQLHwW_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
	goto/32 :l_ZWwQfzzohjDTWIzT_28

	nop

	:l_ODuncgFDVkGWxApA_20
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_AvBPoLRoJNNWmLrl_21

	nop

	:l_ACJMlknooxFVcwOn_37
	goto/32 :hdevadYGczjUZuFc
	:l_KCOlTrYPTkoHvtJg_0
	const v0, 24
	goto/32 :l_FcQMVuePZLtjuZOd_1

	nop

	:l_LnMaXZEVBccDfrrK_17
    goto :goto_0

    :cond_2
	goto/32 :l_pwzdVlBBkGWTlSCA_18

	nop

	:l_TYGbWYVmcUccKqLN_22
    const-string v3, "Fatal exception in coroutines machinery for "

	goto/32 :l_QvtAwFJlAPatmVIa_23

	nop

	:l_gtzUPXzzLyKBTkyS_29
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .local v1, "reason":Lkotlinx/coroutines/CoroutinesInternalError;
	goto/32 :l_OQOHEVIIZzeRWxAX_30

	nop

	:l_xWlauHNxnJgrKCIR_33
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_EohmBxNwSzYVxOXn_34

	nop

	:l_ZWwQfzzohjDTWIzT_28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
	goto/32 :l_gtzUPXzzLyKBTkyS_29

	nop

	:l_QvtAwFJlAPatmVIa_23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_sFjwsBxxgcmyBMWk_24

	nop

	:l_LncvgwCKtuNCvaNc_25
    const-string v3, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

	goto/32 :l_ScRLObesKzOBUKCR_26

	nop

	:l_LijacyvfuFaqZAKH_32
    move-object v3, v1

	goto/32 :l_xWlauHNxnJgrKCIR_33

	nop

	:l_VsEUKHaJVgHLVRUg_35
    return-void

	:after_last_instruction

	goto/32 :l_xbHOlmSPPFOtxLaQ_36

	nop

	:l_EohmBxNwSzYVxOXn_34
    invoke-static {v2, v3}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 147
	goto/32 :l_VsEUKHaJVgHLVRUg_35

	nop

	:l_JybqxcuyYxHJKRJC_15
	if-eqz p1, :gl_hCCHjmJtkQUPtHPw

	goto/32 :cond_2

	:gl_hCCHjmJtkQUPtHPw
	goto/32 :l_aGrcaCzwEmvrasKG_16

	nop

	:l_ScRLObesKzOBUKCR_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LdvFOSeyHdEQLHwW_27

	nop

	:l_FcQMVuePZLtjuZOd_1
	const v1, 2
	goto/32 :l_wBMEWpoeqtzfRXjY_2

	nop

	:l_xbHOlmSPPFOtxLaQ_36
	goto/32 :before_first_instruction

	:YvuHRnnNtwqxehLM
	goto/32 :l_ACJMlknooxFVcwOn_37

	nop

	:l_pwzdVlBBkGWTlSCA_18
    move-object v0, p1

    .line 144
    .local v0, "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_fkYQUSHXZoqIPkph_19

	nop

.end method

.method public final run()V
    .locals 21

	goto/32 :l_lDbxXZGqppnlKXJK_0

	nop

	:l_hfSqTsPYjzyOymOa_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_GwuKDSDfdpInIMcj_9

	nop

	:l_lbqGafhAgkcGBeAF_42
	if-nez v11, :gl_dSiLsQqfcFjhaNOS

	goto/32 :cond_b

	:gl_dSiLsQqfcFjhaNOS
    :try_start_8
    invoke-virtual {v11}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 238
    :cond_b
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_c
    nop

    .end local v2    # "taskContext":Lkotlinx/coroutines/scheduling/TaskContext;
    .end local v3    # "fatalException":Ljava/lang/Throwable;
    .end local p0    # "this":Lkotlinx/coroutines/DispatchedTask;
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 110
    .end local v5    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "$i$f$withContinuationContext":I
    .end local v8    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "oldValue$iv":Ljava/lang/Object;
    .end local v11    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .end local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v20    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v2    # "taskContext":Lkotlinx/coroutines/scheduling/TaskContext;
    .restart local v3    # "fatalException":Ljava/lang/Throwable;
    .restart local p0    # "this":Lkotlinx/coroutines/DispatchedTask;
    :catchall_5
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_spDgdAduNqWRhoPH_43

	nop

	:l_nszFaIletopakzeW_45
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_fCTAxqiycgiLPvZG_46

	nop

	:l_lDbxXZGqppnlKXJK_0
	const v0, 21
	goto/32 :l_KKCDWnkIIuczniLI_1

	nop

	:l_SDuTcEcabyHDyHIB_4
	if-lez v0, :gl_rnzTaNPnmnTnxRaK

	goto/32 :ImOpZNMPuzHqayaD

	:gl_rnzTaNPnmnTnxRaK	goto/32 :l_YvtrLnVEdGxCqKbE_5

	nop

	:l_izWZUalzRZtAZKJR_32
	if-nez v10, :gl_zfDEuTVcVtvHqZVq

	goto/32 :cond_7

	:gl_zfDEuTVcVtvHqZVq
    :try_start_3
    invoke-interface {v10}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v15

    if-nez v15, :cond_7

    .line 99
    invoke-interface {v10}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v15

    .line 100
    .local v15, "cause":Ljava/util/concurrent/CancellationException;
    move/from16 v16, v0

    .end local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .local v16, "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    move-object v0, v15

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v13, v0}, Lkotlinx/coroutines/DispatchedTask;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 101
    move-object v0, v5

    .local v0, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    const/16 v17, 0x0

    .line 233
    .local v17, "$i$f$resumeWithStackTrace":I
    sget-object v18, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v18, 0x0

    .line 234
    .local v18, "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

	goto/32 :l_mGTlpRcrLEgzKowH_33

	nop

	:l_ryUWpjprfIcBUotP_40
    move-object/from16 v19, v4

	goto/32 :l_ZCEqsGJMaFAQWIjI_41

	nop

	:l_HVPyaQCMMsQxWcHS_11
    iget v2, v1, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

	goto/32 :l_AhfjKOocKkLCSYjz_12

	nop

	:l_NckjWgHJolZgunwk_35
    move-object/from16 v20, v6

    .end local v6    # "countOrElement$iv":Ljava/lang/Object;
    .local v20, "countOrElement$iv":Ljava/lang/Object;
    :try_start_5
    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v4, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_5

    .line 239
    .end local v0    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "job":Lkotlinx/coroutines/Job;
    .end local v12    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v13    # "state":Ljava/lang/Object;
    .end local v14    # "exception":Ljava/lang/Throwable;
    .end local v15    # "cause":Ljava/util/concurrent/CancellationException;
    .end local v16    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .end local v17    # "$i$f$resumeWithStackTrace":I
    .end local v18    # "$i$f$recoverStackTrace":I
    .end local v20    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v6    # "countOrElement$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object/from16 v20, v6

    .end local v6    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v20    # "countOrElement$iv":Ljava/lang/Object;
    goto :goto_7

    .line 234
    .end local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v20    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v0    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .restart local v4    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v6    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v10    # "job":Lkotlinx/coroutines/Job;
    .restart local v12    # "context":Lkotlin/coroutines/CoroutineContext;
    .restart local v13    # "state":Ljava/lang/Object;
    .restart local v14    # "exception":Ljava/lang/Throwable;
    .restart local v15    # "cause":Ljava/util/concurrent/CancellationException;
    .restart local v16    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .restart local v17    # "$i$f$resumeWithStackTrace":I
    .restart local v18    # "$i$f$recoverStackTrace":I
    :cond_6
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    .end local v4    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v6    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v20    # "countOrElement$iv":Ljava/lang/Object;
    :goto_4
    move-object v4, v15

    check-cast v4, Ljava/lang/Throwable;

    .line 233
    .end local v18    # "$i$f$recoverStackTrace":I
    :goto_5
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 236
    nop

    .end local v0    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v15    # "cause":Ljava/util/concurrent/CancellationException;
    .end local v17    # "$i$f$resumeWithStackTrace":I
    goto :goto_6

    .line 98
    .end local v16    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .end local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v20    # "countOrElement$iv":Ljava/lang/Object;
    .local v0, "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .restart local v4    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v6    # "countOrElement$iv":Ljava/lang/Object;
    :cond_7
    move/from16 v16, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    .line 103
    .end local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .end local v4    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v6    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v16    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .restart local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v20    # "countOrElement$iv":Ljava/lang/Object;
    if-eqz v14, :cond_8

    .line 104
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v14}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    .line 106
    :cond_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1, v13}, Lkotlinx/coroutines/DispatchedTask;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 109
    :goto_6
    nop

    .end local v10    # "job":Lkotlinx/coroutines/Job;
    .end local v12    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v13    # "state":Ljava/lang/Object;
    .end local v14    # "exception":Ljava/lang/Throwable;
    .end local v16    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 237
	goto/32 :l_bBOSnjfCzxAbxUJw_36

	nop

	:l_gZTCFXlSCoqCfUAJ_37
    goto :goto_9

    :catchall_2
    move-exception v0

	goto/32 :l_eXchpobFVVYmfJai_38

	nop

	:l_wTTEYoEJeOAXeXTO_13
	if-ne v2, v3, :gl_WmCcYOmVRsZGKgHX

	goto/32 :cond_0

	:gl_WmCcYOmVRsZGKgHX
	goto/32 :l_kvnTaCUhJXSvQWVc_14

	nop

	:l_LmDdnCcGDEYPalBR_23
    const/4 v3, 0x0

    .line 85
    .local v3, "fatalException":Ljava/lang/Throwable;
    nop

    .line 86
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    move-object v4, v0

    .line 87
    .local v4, "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    iget-object v0, v4, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    move-object v5, v0

    .line 88
    .local v5, "continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v4, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    move-object v6, v0

    .local v6, "countOrElement$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 223
    .local v7, "$i$f$withContinuationContext":I
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    move-object v8, v0

    .line 224
    .local v8, "context$iv":Lkotlin/coroutines/CoroutineContext;
    invoke-static {v8, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    .line 225
    .local v9, "oldValue$iv":Ljava/lang/Object;
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    const/4 v10, 0x0

    if-eq v9, v0, :cond_3

    .line 227
    invoke-static {v5, v8, v9}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v0

    goto :goto_2

    .line 229
    :cond_3
    move-object v0, v10

    check-cast v0, Lkotlinx/coroutines/UndispatchedCoroutine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

	goto/32 :l_PuDVfHOtaBVutDwz_24

	nop

	:l_HtlcnhZTDrGCTyXz_47
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    .local v0, "result":Ljava/lang/Object;
    :goto_9
	goto/32 :l_iHhEUXgMiCUPzZmd_48

	nop

	:l_pmDeUNObYJagEYza_16
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-DispatchedTask$run$1":I
    :goto_0
	goto/32 :l_fZBWpcuZLPLZATsJ_17

	nop

	:l_LgZRBnTDRRRWTdgS_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jSIcmMbaXniOjDiB_21

	nop

	:l_IZdogAWozWByWWDh_49
    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 116
    .end local v0    # "result":Ljava/lang/Object;
    nop

    .line 117
	goto/32 :l_GTpkcOqoytWZTyaj_50

	nop

	:l_iaYLxKSIrkOZhoGA_27
	if-eqz v14, :gl_QbTiPXVilZScslqL

	goto/32 :cond_4

	:gl_QbTiPXVilZScslqL
    :try_start_2
    iget v15, v1, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    invoke-static {v15}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v15

    if-eqz v15, :cond_4

    sget-object v10, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v10, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v12, v10}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_AuIFnXBjupSVAiNN_28

	nop

	:l_PuDVfHOtaBVutDwz_24
    move-object v0, v10

    .line 225
    :goto_2
	goto/32 :l_QnNuxOSHddhGOUlP_25

	nop

	:l_eXchpobFVVYmfJai_38
    goto :goto_8

    .line 239
    .restart local v5    # "continuation":Lkotlin/coroutines/Continuation;
    .restart local v7    # "$i$f$withContinuationContext":I
    .restart local v8    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v9    # "oldValue$iv":Ljava/lang/Object;
    .restart local v11    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .restart local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v20    # "countOrElement$iv":Ljava/lang/Object;
    :catchall_3
    move-exception v0

	goto/32 :l_WgVpZUBBLZrTMOxC_39

	nop

	:l_KKCDWnkIIuczniLI_1
	const v1, 17
	goto/32 :l_MJXvHFJuzQAtjZks_2

	nop

	:l_YvtrLnVEdGxCqKbE_5
	goto/32 :faggXqaoFbbNyBgk
	:ImOpZNMPuzHqayaD
	:hlOxDBscHTLvwCME

	goto/32 :l_FajrjWWMAuYFVOAq_6

	nop

	:l_AuIFnXBjupSVAiNN_28
    goto :goto_3

    .line 239
    .end local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .end local v12    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v13    # "state":Ljava/lang/Object;
    .end local v14    # "exception":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

	goto/32 :l_mSolyRUzijEcmlmd_29

	nop

	:l_kvnTaCUhJXSvQWVc_14
    const/4 v2, 0x1

	goto/32 :l_CXQJpmAMgiaQpsZb_15

	nop

	:l_GTpkcOqoytWZTyaj_50
    return-void

	:after_last_instruction

	goto/32 :l_IwZlFyoRjZeWaEKL_51

	nop

	:l_jSIcmMbaXniOjDiB_21
    throw v0

    .line 83
    :cond_2
    :goto_1
	goto/32 :l_PFMqLyfgYaTnklpz_22

	nop

	:l_mGTlpRcrLEgzKowH_33
	if-nez v19, :gl_wNlvRkZzTxigJlKf

	goto/32 :cond_6

	:gl_wNlvRkZzTxigJlKf
	goto/32 :l_nmzeYJVONTlcTOyF_34

	nop

	:l_eeDkurggoLUTDCfx_26
    const/4 v0, 0x0

    .line 89
    .local v0, "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    :try_start_1
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    .line 90
    .local v12, "context":Lkotlin/coroutines/CoroutineContext;
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/DispatchedTask;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v13

    .line 91
    .local v13, "state":Ljava/lang/Object;
    invoke-virtual {v1, v13}, Lkotlinx/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 97
    .local v14, "exception":Ljava/lang/Throwable;
	goto/32 :l_iaYLxKSIrkOZhoGA_27

	nop

	:l_fCTAxqiycgiLPvZG_46
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HtlcnhZTDrGCTyXz_47

	nop

	:l_AhfjKOocKkLCSYjz_12
    const/4 v3, -0x1

	goto/32 :l_wTTEYoEJeOAXeXTO_13

	nop

	:l_iHhEUXgMiCUPzZmd_48
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_IZdogAWozWByWWDh_49

	nop

	:l_PFMqLyfgYaTnklpz_22
    iget-object v2, v1, Lkotlinx/coroutines/DispatchedTask;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 84
    .local v2, "taskContext":Lkotlinx/coroutines/scheduling/TaskContext;
	goto/32 :l_LmDdnCcGDEYPalBR_23

	nop

	:l_kYSeSHaXNyKDddVl_18
    goto :goto_1

    :cond_1
	goto/32 :l_busaLXKqijJFFzJu_19

	nop

	:l_NcMZDyGwtNkALLpJ_10
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$a$-assert-DispatchedTask$run$1":I
	goto/32 :l_HVPyaQCMMsQxWcHS_11

	nop

	:l_ECGYRuJqPekVExAH_3
	rem-int v0, v0, v1
	goto/32 :l_SDuTcEcabyHDyHIB_4

	nop

	:l_KGDcFNpPEmpPGuvE_31
    goto/16 :goto_7

    .line 98
    .restart local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .local v10, "job":Lkotlinx/coroutines/Job;
    .restart local v12    # "context":Lkotlin/coroutines/CoroutineContext;
    .restart local v13    # "state":Ljava/lang/Object;
    .restart local v14    # "exception":Ljava/lang/Throwable;
    :cond_4
    :goto_3
	goto/32 :l_izWZUalzRZtAZKJR_32

	nop

	:l_MJXvHFJuzQAtjZks_2
	add-int v0, v0, v1
	goto/32 :l_ECGYRuJqPekVExAH_3

	nop

	:l_OuJsrdhRMPVVUjCB_44
    goto :goto_9

    :catchall_6
    move-exception v0

    :goto_8
	goto/32 :l_nszFaIletopakzeW_45

	nop

	:l_QfJgtbUXtmruvOrS_7
    move-object/from16 v1, p0

	goto/32 :l_hfSqTsPYjzyOymOa_8

	nop

	:l_busaLXKqijJFFzJu_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_LgZRBnTDRRRWTdgS_20

	nop

	:l_GwuKDSDfdpInIMcj_9
	if-nez v0, :gl_RQonsFqKrNCvRhAr

	goto/32 :cond_2

	:gl_RQonsFqKrNCvRhAr
    .line 222
	goto/32 :l_NcMZDyGwtNkALLpJ_10

	nop

	:l_nmzeYJVONTlcTOyF_34
    move-object/from16 v19, v4

    .end local v4    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .local v19, "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :try_start_4
    instance-of v4, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v4, :cond_5

    move-object/from16 v20, v6

    goto :goto_4

    .line 235
    :cond_5
    move-object v4, v15

    check-cast v4, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

	goto/32 :l_NckjWgHJolZgunwk_35

	nop

	:l_IwZlFyoRjZeWaEKL_51
	goto/32 :before_first_instruction

	:faggXqaoFbbNyBgk
	goto/32 :l_knuNMiEqFFNLqphu_52

	nop

	:l_knuNMiEqFFNLqphu_52
	goto/32 :hlOxDBscHTLvwCME
	:l_WgVpZUBBLZrTMOxC_39
    goto :goto_7

    .end local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v20    # "countOrElement$iv":Ljava/lang/Object;
    .local v4, "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v6    # "countOrElement$iv":Ljava/lang/Object;
    :catchall_4
    move-exception v0

	goto/32 :l_ryUWpjprfIcBUotP_40

	nop

	:l_ZCEqsGJMaFAQWIjI_41
    move-object/from16 v20, v6

    .line 237
    .end local v4    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v6    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v20    # "countOrElement$iv":Ljava/lang/Object;
    :goto_7
	goto/32 :l_lbqGafhAgkcGBeAF_42

	nop

	:l_spDgdAduNqWRhoPH_43
    move-object v3, v0

    .line 114
    .end local v0    # "e":Ljava/lang/Throwable;
    :try_start_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    .line 222
    .local v0, "$this$run_u24lambda_u2d2":Lkotlinx/coroutines/DispatchedTask;
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-runCatching-DispatchedTask$run$result$1":I
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .end local v0    # "$this$run_u24lambda_u2d2":Lkotlinx/coroutines/DispatchedTask;
    .end local v4    # "$i$a$-runCatching-DispatchedTask$run$result$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

	goto/32 :l_OuJsrdhRMPVVUjCB_44

	nop

	:l_fZBWpcuZLPLZATsJ_17
	if-nez v2, :gl_lfGJyVcrESJCENDh

	goto/32 :cond_1

	:gl_lfGJyVcrESJCENDh
	goto/32 :l_kYSeSHaXNyKDddVl_18

	nop

	:l_QnNuxOSHddhGOUlP_25
    move-object v11, v0

    .line 231
    .local v11, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 232
	goto/32 :l_eeDkurggoLUTDCfx_26

	nop

	:l_CXQJpmAMgiaQpsZb_15
    goto :goto_0

    :cond_0
	goto/32 :l_pmDeUNObYJagEYza_16

	nop

	:l_bBOSnjfCzxAbxUJw_36
	if-nez v11, :gl_iIgJnNwaenweSUzL

	goto/32 :cond_9

	:gl_iIgJnNwaenweSUzL
    :try_start_6
    invoke-virtual {v11}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 238
    :cond_9
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 232
    :cond_a
    nop

    .line 114
    .end local v5    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "$i$f$withContinuationContext":I
    .end local v8    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "oldValue$iv":Ljava/lang/Object;
    .end local v11    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .end local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v20    # "countOrElement$iv":Ljava/lang/Object;
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/DispatchedTask;

    .line 222
    .local v0, "$this$run_u24lambda_u2d2":Lkotlinx/coroutines/DispatchedTask;
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-runCatching-DispatchedTask$run$result$1":I
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .end local v0    # "$this$run_u24lambda_u2d2":Lkotlinx/coroutines/DispatchedTask;
    .end local v4    # "$i$a$-runCatching-DispatchedTask$run$result$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

	goto/32 :l_gZTCFXlSCoqCfUAJ_37

	nop

	:l_mSolyRUzijEcmlmd_29
    move-object/from16 v19, v4

	goto/32 :l_sAMCnMrmdnhBfFQf_30

	nop

	:l_sAMCnMrmdnhBfFQf_30
    move-object/from16 v20, v6

	goto/32 :l_KGDcFNpPEmpPGuvE_31

	nop

	:l_FajrjWWMAuYFVOAq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_QfJgtbUXtmruvOrS_7

	nop

.end method

.method public abstract takeState$kotlinx_coroutines_core()Ljava/lang/Object;
.end method
