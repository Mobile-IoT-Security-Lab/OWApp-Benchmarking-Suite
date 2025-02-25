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

	goto/32 :l_SCnZkSDlBBrpqUrI_0

	nop

	:l_QuGgZsanhUdHswHR_3
    return-void

	:after_last_instruction

	goto/32 :l_MuMwVCnbAuFdNZLf_4

	nop

	:l_SCnZkSDlBBrpqUrI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "resumeMode"    # I

    .line 52
	goto/32 :l_nywjQNNcnUPavgQd_1

	nop

	:l_nywjQNNcnUPavgQd_1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/Task;-><init>()V

    .line 51
	goto/32 :l_BEeKKkqiLSgniPKK_2

	nop

	:l_MuMwVCnbAuFdNZLf_4
	goto/32 :before_first_instruction

	:l_BEeKKkqiLSgniPKK_2
    iput p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 50
	goto/32 :l_QuGgZsanhUdHswHR_3

	nop

.end method


# virtual methods
.method public cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VLibRHaRtnNjEUEV_0

	nop

	:l_mpVUrpunHfRucQAs_1
    return-void

	:after_last_instruction

	goto/32 :l_qWxIjgmStQRNyRAu_2

	nop

	:l_qWxIjgmStQRNyRAu_2
	goto/32 :before_first_instruction

	:l_VLibRHaRtnNjEUEV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "takenState"    # Ljava/lang/Object;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_mpVUrpunHfRucQAs_1

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

	goto/32 :l_NbqzUPuQWCEmrGRl_0

	nop

	:l_fkCjpPXGiMhWcPQG_10
    move-object v0, p1

	goto/32 :l_NFiXtTyIYDeGHENM_11

	nop

	:l_OiWsAiZryzXxGsgj_9
	if-nez v0, :gl_fSLvQFdNPZdLyapH

	goto/32 :cond_0

	:gl_fSLvQFdNPZdLyapH
	goto/32 :l_fkCjpPXGiMhWcPQG_10

	nop

	:l_NFiXtTyIYDeGHENM_11
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_jMsoxCMvZYwqjatm_12

	nop

	:l_yQPMeeaKoMsYXPan_14
	if-nez v0, :gl_UlPWJzkEyZdWRbWP

	goto/32 :cond_1

	:gl_UlPWJzkEyZdWRbWP
	goto/32 :l_KKqdUUTxaOoDKBPe_15

	nop

	:l_QoAWwFlUvqXeIyhr_3
	rem-int v0, v0, v1
	goto/32 :l_PxbXQnEhpElZTHTv_4

	nop

	:l_PxbXQnEhpElZTHTv_4
	if-lez v0, :gl_rdefHHAukGZNARTv

	goto/32 :OLesluXPvBXpbRua

	:gl_rdefHHAukGZNARTv	goto/32 :l_cdjmSQNwhpqgCyrb_5

	nop

	:l_MdGnfDYGhPCBmwZG_1
	const v1, 32
	goto/32 :l_mrHmcrmWNyjCtggq_2

	nop

	:l_nbVknUpJnNzwlhDt_7
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_KLmGMiaZvWKJNuwG_8

	nop

	:l_KLmGMiaZvWKJNuwG_8
    const/4 v1, 0x0

	goto/32 :l_OiWsAiZryzXxGsgj_9

	nop

	:l_KKqdUUTxaOoDKBPe_15
    iget-object v1, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :cond_1
	goto/32 :l_gHIOslmKnjhBqYAf_16

	nop

	:l_cdjmSQNwhpqgCyrb_5
	goto/32 :nttrGgKBsGmCJXgn
	:OLesluXPvBXpbRua
	:lBJvfmYcUKRynses

	goto/32 :l_yHNQGzgmynLdhTPN_6

	nop

	:l_gHIOslmKnjhBqYAf_16
    return-object v1

	:after_last_instruction

	goto/32 :l_bpfAPrhyaGdePjhF_17

	nop

	:l_jMsoxCMvZYwqjatm_12
    goto :goto_0

    :cond_0
	goto/32 :l_WyabZZALyhNdgExO_13

	nop

	:l_bpfAPrhyaGdePjhF_17
	goto/32 :before_first_instruction

	:nttrGgKBsGmCJXgn
	goto/32 :l_OvOeGuzwZAogwlga_18

	nop

	:l_WyabZZALyhNdgExO_13
    move-object v0, v1

    :goto_0
	goto/32 :l_yQPMeeaKoMsYXPan_14

	nop

	:l_yHNQGzgmynLdhTPN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_nbVknUpJnNzwlhDt_7

	nop

	:l_mrHmcrmWNyjCtggq_2
	add-int v0, v0, v1
	goto/32 :l_QoAWwFlUvqXeIyhr_3

	nop

	:l_OvOeGuzwZAogwlga_18
	goto/32 :lBJvfmYcUKRynses
	:l_NbqzUPuQWCEmrGRl_0
	const v0, 10
	goto/32 :l_MdGnfDYGhPCBmwZG_1

	nop

.end method

.method public getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_VvwLEQsWBGvdsfim_0

	nop

	:l_IZUoufwnueWNOagD_1
    return-object p1

	:after_last_instruction

	goto/32 :l_xhSmSUyDehwHIAqF_2

	nop

	:l_xhSmSUyDehwHIAqF_2
	goto/32 :before_first_instruction

	:l_VvwLEQsWBGvdsfim_0
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
	goto/32 :l_IZUoufwnueWNOagD_1

	nop

.end method

.method public final handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_fDIdHJDYbGAbbXeW_0

	nop

	:l_cDgRQkIJaKDcWCBj_2
	add-int v0, v0, v1
	goto/32 :l_SUygriGcgCQTuwzc_3

	nop

	:l_OhqoyagHQqNyUgrp_33
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_MFXKCaxiRWLkuFXL_34

	nop

	:l_MFXKCaxiRWLkuFXL_34
    invoke-static {v2, v3}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 147
	goto/32 :l_yROdRwzSwtVFTogz_35

	nop

	:l_hNTEdQkjLyvalyMj_23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JXETZZwjLGippoxl_24

	nop

	:l_vChXvmvotkbDMKRk_14
    invoke-static {v0, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    .end local v0    # "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$addSuppressedThrowable":I
    :cond_1
	goto/32 :l_ZUUgHmHxMtIuPcWI_15

	nop

	:l_ALTMhZaswpClLYIZ_32
    move-object v3, v1

	goto/32 :l_OhqoyagHQqNyUgrp_33

	nop

	:l_TAcewVdADRkWTFQd_1
	const v1, 30
	goto/32 :l_cDgRQkIJaKDcWCBj_2

	nop

	:l_IjeKsaArhuwIJjLc_36
	goto/32 :before_first_instruction

	:hMzVahsNxbioijUj
	goto/32 :l_LJCOLiyLqiNUVCKA_37

	nop

	:l_LJCOLiyLqiNUVCKA_37
	goto/32 :CBMwLwCLeASOsMMM
	:l_ZUUgHmHxMtIuPcWI_15
	if-eqz p1, :gl_LADZevlPeHnDzOYw

	goto/32 :cond_2

	:gl_LADZevlPeHnDzOYw
	goto/32 :l_beyRPVrixFtdlRdW_16

	nop

	:l_GdoNPCtFwMvZnauv_11
	if-nez p2, :gl_ffxoAoeYQIJOkfig

	goto/32 :cond_1

	:gl_ffxoAoeYQIJOkfig
    .line 140
	goto/32 :l_fauFPJbwWdTIzByo_12

	nop

	:l_zabphPyNnpJwKfHp_4
	if-lez v0, :gl_fzpiVLzmRHHmMBnC

	goto/32 :QuFlGHulkCirvPrV

	:gl_fzpiVLzmRHHmMBnC	goto/32 :l_MrzObZhXHKRRymWu_5

	nop

	:l_CWTWicQarvdeDONX_9
    return-void

    .line 139
    :cond_0
	goto/32 :l_fgENwNcUjfroxKbL_10

	nop

	:l_ydmifCUSPJLCjJBY_29
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .local v1, "reason":Lkotlinx/coroutines/CoroutinesInternalError;
	goto/32 :l_FkIFlZDnQYuKxLHW_30

	nop

	:l_ohoVZesYtOhkTrWq_13
    const/4 v1, 0x0

    .line 240
    .local v1, "$i$f$addSuppressedThrowable":I
	goto/32 :l_vChXvmvotkbDMKRk_14

	nop

	:l_xqeXCvwHoaXBYpKW_7
	if-eqz p1, :gl_siHiIyzCaHSyUNjS

	goto/32 :cond_0

	:gl_siHiIyzCaHSyUNjS
	goto/32 :l_fQYUFitVJkeoNDyd_8

	nop

	:l_fauFPJbwWdTIzByo_12
    move-object v0, p1

    .local v0, "$this$addSuppressedThrowable$iv":Ljava/lang/Throwable;
	goto/32 :l_ohoVZesYtOhkTrWq_13

	nop

	:l_MrzObZhXHKRRymWu_5
	goto/32 :hMzVahsNxbioijUj
	:QuFlGHulkCirvPrV
	:CBMwLwCLeASOsMMM

	goto/32 :l_vKClsohVOqzHXsCi_6

	nop

	:l_beyRPVrixFtdlRdW_16
    move-object v0, p2

	goto/32 :l_JZDpbDbYvVYKwCqs_17

	nop

	:l_MCcOaBKhcKnaOaWG_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
	goto/32 :l_RgAyQxeediowNBya_28

	nop

	:l_EUElCqoPpBLGcbyw_31
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_ALTMhZaswpClLYIZ_32

	nop

	:l_yROdRwzSwtVFTogz_35
    return-void

	:after_last_instruction

	goto/32 :l_IjeKsaArhuwIJjLc_36

	nop

	:l_FkIFlZDnQYuKxLHW_30
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_EUElCqoPpBLGcbyw_31

	nop

	:l_JZDpbDbYvVYKwCqs_17
    goto :goto_0

    :cond_2
	goto/32 :l_QpGnQQYUCSDrDavV_18

	nop

	:l_fQYUFitVJkeoNDyd_8
	if-eqz p2, :gl_FfhgiPXZuMAKvcYq

	goto/32 :cond_0

	:gl_FfhgiPXZuMAKvcYq
	goto/32 :l_CWTWicQarvdeDONX_9

	nop

	:l_QpGnQQYUCSDrDavV_18
    move-object v0, p1

    .line 144
    .local v0, "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_ZHzJXDbUPezACqkW_19

	nop

	:l_PjbPjXxMrzKTdaTw_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MCcOaBKhcKnaOaWG_27

	nop

	:l_fgENwNcUjfroxKbL_10
	if-nez p1, :gl_rqetQIMrEQQumNrN

	goto/32 :cond_1

	:gl_rqetQIMrEQQumNrN
	goto/32 :l_GdoNPCtFwMvZnauv_11

	nop

	:l_ZHzJXDbUPezACqkW_19
    new-instance v1, Lkotlinx/coroutines/CoroutinesInternalError;

	goto/32 :l_oUTgtVRNNnaGsfoA_20

	nop

	:l_QHAmOEgMWatGHqcV_22
    const-string v3, "Fatal exception in coroutines machinery for "

	goto/32 :l_hNTEdQkjLyvalyMj_23

	nop

	:l_iAaoxNZwJUiuGWSb_25
    const-string v3, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

	goto/32 :l_PjbPjXxMrzKTdaTw_26

	nop

	:l_SUygriGcgCQTuwzc_3
	rem-int v0, v0, v1
	goto/32 :l_zabphPyNnpJwKfHp_4

	nop

	:l_fDIdHJDYbGAbbXeW_0
	const v0, 20
	goto/32 :l_TAcewVdADRkWTFQd_1

	nop

	:l_vKClsohVOqzHXsCi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;
    .param p2, "finallyException"    # Ljava/lang/Throwable;

    .line 138
	goto/32 :l_xqeXCvwHoaXBYpKW_7

	nop

	:l_nZugRbOUQMarEnTe_21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QHAmOEgMWatGHqcV_22

	nop

	:l_JXETZZwjLGippoxl_24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iAaoxNZwJUiuGWSb_25

	nop

	:l_oUTgtVRNNnaGsfoA_20
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_nZugRbOUQMarEnTe_21

	nop

	:l_RgAyQxeediowNBya_28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
	goto/32 :l_ydmifCUSPJLCjJBY_29

	nop

.end method

.method public final run()V
    .locals 21

	goto/32 :l_VZtRuriAgtdZgDQg_0

	nop

	:l_sZryEIMsBYvBMBAD_4
	if-lez v0, :gl_pNKIJHgRgIuonkiF

	goto/32 :VsTPSKzTdfpxXyaX

	:gl_pNKIJHgRgIuonkiF	goto/32 :l_zWWVwIJGNsUYfhPn_5

	nop

	:l_MfRvljUYDeENXDxU_26
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
	goto/32 :l_fdRLpgFmJQMgYBjt_27

	nop

	:l_AxsLsdhQuMQJcIET_40
    move-object/from16 v19, v4

	goto/32 :l_hOUwCfUoXGpOIeFN_41

	nop

	:l_lqnhlUXKNfdZCwxD_42
	if-nez v11, :gl_eJDSHCkkQhrIISOH

	goto/32 :cond_b

	:gl_eJDSHCkkQhrIISOH
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
    :catchall_5
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_qhORsEVLbbuHzFOz_43

	nop

	:l_vKJnrRgFfKVDVYfK_17
	if-nez v2, :gl_QeuLOxTXqOFOQkxD

	goto/32 :cond_1

	:gl_QeuLOxTXqOFOQkxD
	goto/32 :l_GFnkZhUDskOTOJIC_18

	nop

	:l_rqRjPgVAoSVVSDpm_7
    move-object/from16 v1, p0

	goto/32 :l_soAYwQqeFCpliliS_8

	nop

	:l_hOUwCfUoXGpOIeFN_41
    move-object/from16 v20, v6

    .line 237
    .end local v4    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v6    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v20    # "countOrElement$iv":Ljava/lang/Object;
    :goto_7
	goto/32 :l_lqnhlUXKNfdZCwxD_42

	nop

	:l_aPoiZUPmSywCvvHO_13
	if-ne v2, v3, :gl_RkfPLVQqtozpLfFB

	goto/32 :cond_0

	:gl_RkfPLVQqtozpLfFB
	goto/32 :l_YBsTHaLPQdJcwXrA_14

	nop

	:l_SdCsRQDurtPuzAHL_9
	if-nez v0, :gl_iQBQwCMhYeGCxKKV

	goto/32 :cond_2

	:gl_iQBQwCMhYeGCxKKV
    .line 222
	goto/32 :l_scOitzbxAitVLUsA_10

	nop

	:l_tJwzIiuVCMTJSSRV_11
    iget v2, v1, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

	goto/32 :l_mSIvQSBgIOoEyKEN_12

	nop

	:l_SckqaGKzAtcgPtcQ_49
    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 116
    .end local v0    # "result":Ljava/lang/Object;
    nop

    .line 117
	goto/32 :l_rpbzvWmLHJTmFmGF_50

	nop

	:l_SfyghWjatWSwxreq_38
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

	goto/32 :l_QULEpyScghWjFfFF_39

	nop

	:l_dYcbUVetQXcCbmmf_52
	goto/32 :ksAkseoTBrjJpdzk
	:l_jNGyuwAbsdnRPafa_23
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

	goto/32 :l_fAwkXueSWxSsmWUB_24

	nop

	:l_eTmkgjmvGiAXdCCt_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HQLdDvkXNCobfSkX_21

	nop

	:l_ckoKehOtTMifVIcG_45
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_uzXeoxjIbShAHrEr_46

	nop

	:l_HQLdDvkXNCobfSkX_21
    throw v0

    .line 83
    :cond_2
    :goto_1
	goto/32 :l_BVBRlcYmVcKtbrLD_22

	nop

	:l_YBsTHaLPQdJcwXrA_14
    const/4 v2, 0x1

	goto/32 :l_sEIlmmslWeZYzOcd_15

	nop

	:l_uzXeoxjIbShAHrEr_46
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FNgBhoGNIUHXegqB_47

	nop

	:l_mSIvQSBgIOoEyKEN_12
    const/4 v3, -0x1

	goto/32 :l_aPoiZUPmSywCvvHO_13

	nop

	:l_rpbzvWmLHJTmFmGF_50
    return-void

	:after_last_instruction

	goto/32 :l_eSfvAolkfOYYPaAJ_51

	nop

	:l_vFyKJofAnIGgPNde_3
	rem-int v0, v0, v1
	goto/32 :l_sZryEIMsBYvBMBAD_4

	nop

	:l_GFnkZhUDskOTOJIC_18
    goto :goto_1

    :cond_1
	goto/32 :l_kZIhPbZTiHyFOFFj_19

	nop

	:l_qhORsEVLbbuHzFOz_43
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

	goto/32 :l_aylqiGVaTYllpKBn_44

	nop

	:l_soAYwQqeFCpliliS_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_SdCsRQDurtPuzAHL_9

	nop

	:l_BVBRlcYmVcKtbrLD_22
    iget-object v2, v1, Lkotlinx/coroutines/DispatchedTask;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 84
    .local v2, "taskContext":Lkotlinx/coroutines/scheduling/TaskContext;
	goto/32 :l_jNGyuwAbsdnRPafa_23

	nop

	:l_wEPBRFhQmOOMdydN_2
	add-int v0, v0, v1
	goto/32 :l_vFyKJofAnIGgPNde_3

	nop

	:l_SqHusaZxCiGPogMG_48
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_SckqaGKzAtcgPtcQ_49

	nop

	:l_FHgPZCwujABMwlIX_32
	if-nez v10, :gl_xxiHdMcgLJVHWCkH

	goto/32 :cond_7

	:gl_xxiHdMcgLJVHWCkH
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

	goto/32 :l_RZdBHBpbbiVcfdiQ_33

	nop

	:l_hKGEoFVzJFzoifWl_29
    move-object/from16 v19, v4

	goto/32 :l_ZIFqqCmHxLUsEQAq_30

	nop

	:l_VZtRuriAgtdZgDQg_0
	const v0, 19
	goto/32 :l_ZvLLrlTvjcOjrFso_1

	nop

	:l_aylqiGVaTYllpKBn_44
    goto :goto_9

    :catchall_6
    move-exception v0

    :goto_8
	goto/32 :l_ckoKehOtTMifVIcG_45

	nop

	:l_scOitzbxAitVLUsA_10
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$a$-assert-DispatchedTask$run$1":I
	goto/32 :l_tJwzIiuVCMTJSSRV_11

	nop

	:l_fdRLpgFmJQMgYBjt_27
	if-eqz v14, :gl_PoDzkprEtzVyWrsW

	goto/32 :cond_4

	:gl_PoDzkprEtzVyWrsW
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

	goto/32 :l_OyFxWYTxnsayHcsl_28

	nop

	:l_eSfvAolkfOYYPaAJ_51
	goto/32 :before_first_instruction

	:HNndXhClAkTqXCxF
	goto/32 :l_dYcbUVetQXcCbmmf_52

	nop

	:l_FNgBhoGNIUHXegqB_47
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    .local v0, "result":Ljava/lang/Object;
    :goto_9
	goto/32 :l_SqHusaZxCiGPogMG_48

	nop

	:l_SWKACkZjgeQKEZkl_34
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

	goto/32 :l_aJYLeFYCAJbtbAsQ_35

	nop

	:l_QULEpyScghWjFfFF_39
    goto :goto_7

    .end local v19    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .end local v20    # "countOrElement$iv":Ljava/lang/Object;
    .local v4, "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v6    # "countOrElement$iv":Ljava/lang/Object;
    :catchall_4
    move-exception v0

	goto/32 :l_AxsLsdhQuMQJcIET_40

	nop

	:l_RZdBHBpbbiVcfdiQ_33
	if-nez v19, :gl_wCItUyhDjXKGflRa

	goto/32 :cond_6

	:gl_wCItUyhDjXKGflRa
	goto/32 :l_SWKACkZjgeQKEZkl_34

	nop

	:l_tKLPYxoKFJSYpMWy_31
    goto/16 :goto_7

    .line 98
    .restart local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .local v10, "job":Lkotlinx/coroutines/Job;
    .restart local v12    # "context":Lkotlin/coroutines/CoroutineContext;
    .restart local v13    # "state":Ljava/lang/Object;
    .restart local v14    # "exception":Ljava/lang/Throwable;
    :cond_4
    :goto_3
	goto/32 :l_FHgPZCwujABMwlIX_32

	nop

	:l_OyFxWYTxnsayHcsl_28
    goto :goto_3

    .line 239
    .end local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .end local v12    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v13    # "state":Ljava/lang/Object;
    .end local v14    # "exception":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

	goto/32 :l_hKGEoFVzJFzoifWl_29

	nop

	:l_WfAwCAkREpPOEAyp_25
    move-object v11, v0

    .line 231
    .local v11, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 232
	goto/32 :l_MfRvljUYDeENXDxU_26

	nop

	:l_WEaCEVqradncDGax_16
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-DispatchedTask$run$1":I
    :goto_0
	goto/32 :l_vKJnrRgFfKVDVYfK_17

	nop

	:l_aJYLeFYCAJbtbAsQ_35
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
	goto/32 :l_qujXuApzLGNZcbRD_36

	nop

	:l_ZvLLrlTvjcOjrFso_1
	const v1, 2
	goto/32 :l_wEPBRFhQmOOMdydN_2

	nop

	:l_kjFRUBmWdwgtPxjI_37
    goto :goto_9

    :catchall_2
    move-exception v0

	goto/32 :l_SfyghWjatWSwxreq_38

	nop

	:l_zWWVwIJGNsUYfhPn_5
	goto/32 :HNndXhClAkTqXCxF
	:VsTPSKzTdfpxXyaX
	:ksAkseoTBrjJpdzk

	goto/32 :l_KgmztJgrzPidKlfX_6

	nop

	:l_qujXuApzLGNZcbRD_36
	if-nez v11, :gl_OgPydRUxmANmHbFp

	goto/32 :cond_9

	:gl_OgPydRUxmANmHbFp
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

	goto/32 :l_kjFRUBmWdwgtPxjI_37

	nop

	:l_kZIhPbZTiHyFOFFj_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_eTmkgjmvGiAXdCCt_20

	nop

	:l_fAwkXueSWxSsmWUB_24
    move-object v0, v10

    .line 225
    :goto_2
	goto/32 :l_WfAwCAkREpPOEAyp_25

	nop

	:l_ZIFqqCmHxLUsEQAq_30
    move-object/from16 v20, v6

	goto/32 :l_tKLPYxoKFJSYpMWy_31

	nop

	:l_sEIlmmslWeZYzOcd_15
    goto :goto_0

    :cond_0
	goto/32 :l_WEaCEVqradncDGax_16

	nop

	:l_KgmztJgrzPidKlfX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_rqRjPgVAoSVVSDpm_7

	nop

.end method

.method public abstract takeState$kotlinx_coroutines_core()Ljava/lang/Object;
.end method
