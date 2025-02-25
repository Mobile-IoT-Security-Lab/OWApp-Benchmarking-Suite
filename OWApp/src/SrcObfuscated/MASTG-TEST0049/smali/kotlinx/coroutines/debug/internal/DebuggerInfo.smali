.class public final Lkotlinx/coroutines/debug/internal/DebuggerInfo;
.super Ljava/lang/Object;
.source "DebuggerInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000fR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000fR\u0011\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/DebuggerInfo;",
        "Ljava/io/Serializable;",
        "source",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V",
        "coroutineId",
        "",
        "getCoroutineId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "dispatcher",
        "",
        "getDispatcher",
        "()Ljava/lang/String;",
        "lastObservedStackTrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "getLastObservedStackTrace",
        "()Ljava/util/List;",
        "lastObservedThreadName",
        "getLastObservedThreadName",
        "lastObservedThreadState",
        "getLastObservedThreadState",
        "name",
        "getName",
        "sequenceNumber",
        "getSequenceNumber",
        "()J",
        "state",
        "getState",
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
.field private final coroutineId:Ljava/lang/Long;

.field private final dispatcher:Ljava/lang/String;

.field private final lastObservedStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final lastObservedThreadName:Ljava/lang/String;

.field private final lastObservedThreadState:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final sequenceNumber:J

.field private final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_vYRNdRWeXZnlwpBt_0

	nop

	:l_NMutjMrDYsrGFlFy_12
    const/4 v1, 0x0

	goto/32 :l_EpMRviZNRAUjdYFn_13

	nop

	:l_OmPaMxeLichuybkV_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GzGsTmDGQSAHiwzA_34

	nop

	:l_GjwAAmqJTQPShiqm_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_jXXvkwrzsHPDjclk_11

	nop

	:l_YjRXqPHOnSiGzKWa_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_oAvOFNcdTMiQohqE_54

	nop

	:l_mdXKcAKWTtsizpyH_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dVhQllOUevTVbQGi_38

	nop

	:l_ldGVKdTBdygndQcp_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_LfoZZyWozCbPXjDb_42

	nop

	:l_VrXIYZuiCSQigpeN_3
	rem-int v0, v0, v1
	goto/32 :l_GOdTDkZxlIWWNrGt_4

	nop

	:l_zBGqpYKgtCpZVIrf_57
	goto/32 :roqyDgPRGLEWvNCo
	:l_TBKoOdtuFFWJuNbn_55
    return-void

	:after_last_instruction

	goto/32 :l_flGBRptZufLfyOtb_56

	nop

	:l_GOdTDkZxlIWWNrGt_4
	if-lez v0, :gl_mmguRPipmdGzSywk

	goto/32 :OsOZyfssDeSmGrtc

	:gl_mmguRPipmdGzSywk	goto/32 :l_fFffnSjMZJpcxvLV_5

	nop

	:l_IlmWOWvefeAoVMcK_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_bPBFkbQejiwYWWiv_31

	nop

	:l_fEFYQNgNuWpbtYhy_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_FjMOEERjlRwjmzUW_52

	nop

	:l_WkdMDLQjjRkqUuNR_45
    move-object v0, v1

    :goto_3
	goto/32 :l_TgwuDDPrtXDEuvey_46

	nop

	:l_KZGunsiZwzwUsvun_25
    goto :goto_1

    :cond_1
	goto/32 :l_aZQRXjwaaGUObOhC_26

	nop

	:l_fccYBGhuVGGMPFHr_16
    goto :goto_0

    :cond_0
	goto/32 :l_VYwrJrvMtQjbRruj_17

	nop

	:l_fNtWCANTwvyJvgpu_44
    goto :goto_3

    :cond_3
	goto/32 :l_WkdMDLQjjRkqUuNR_45

	nop

	:l_zOAwgStzfjPhsMsD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_UOvDKsgkDwZGdTVl_7

	nop

	:l_IUsppboXoXHaUwun_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_bNpTGSJJCmpMcrMI_22

	nop

	:l_fFffnSjMZJpcxvLV_5
	goto/32 :aETIiTxDKSoARvza
	:OsOZyfssDeSmGrtc
	:roqyDgPRGLEWvNCo

	goto/32 :l_zOAwgStzfjPhsMsD_6

	nop

	:l_VYwrJrvMtQjbRruj_17
    move-object v0, v1

    :goto_0
	goto/32 :l_ILAUJSdcwulCYNob_18

	nop

	:l_TpsuSnTEtdmZyiAB_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_GjwAAmqJTQPShiqm_10

	nop

	:l_vYRNdRWeXZnlwpBt_0
	const v0, 19
	goto/32 :l_GjVQEnqxLOeblNaO_1

	nop

	:l_GzGsTmDGQSAHiwzA_34
    goto :goto_2

    :cond_2
	goto/32 :l_RjXMRuugYbaarRTR_35

	nop

	:l_tQrXMgaMnpiZTRVj_2
	add-int v0, v0, v1
	goto/32 :l_VrXIYZuiCSQigpeN_3

	nop

	:l_ZAkJnIUjiqSKdsnH_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_fccYBGhuVGGMPFHr_16

	nop

	:l_EpMRviZNRAUjdYFn_13
	if-nez v0, :gl_ljAcEeHMkDGzKqJl

	goto/32 :cond_0

	:gl_ljAcEeHMkDGzKqJl
	goto/32 :l_AtMsaEFDyLhttNqH_14

	nop

	:l_pmCmLdrbGNbqmpPv_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_eTcWiXVesAzqDXwa_29

	nop

	:l_ZbHMskFDgZsuLwLJ_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_emqMYTEfcKPeRmWE_20

	nop

	:l_DHOmEShbHrqdeAnb_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KZGunsiZwzwUsvun_25

	nop

	:l_cIVoGGUZtdDazVyj_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_pmCmLdrbGNbqmpPv_28

	nop

	:l_ILAUJSdcwulCYNob_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_ZbHMskFDgZsuLwLJ_19

	nop

	:l_aZQRXjwaaGUObOhC_26
    move-object v0, v1

    :goto_1
	goto/32 :l_cIVoGGUZtdDazVyj_27

	nop

	:l_GjVQEnqxLOeblNaO_1
	const v1, 11
	goto/32 :l_tQrXMgaMnpiZTRVj_2

	nop

	:l_UOvDKsgkDwZGdTVl_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_iqxvFcIysVShOUrw_8

	nop

	:l_ebhUPwRWxYBNbGVL_23
	if-nez v0, :gl_uPbYxMoGbAWkkVmW

	goto/32 :cond_1

	:gl_uPbYxMoGbAWkkVmW
	goto/32 :l_DHOmEShbHrqdeAnb_24

	nop

	:l_MUocsNxxoADUmdhf_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_fLmSyrmHBJeYEbdg_50

	nop

	:l_dVhQllOUevTVbQGi_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_pWMFgoJjuxIGlKbB_39

	nop

	:l_hRRDMfqhqCPaUeyt_40
	if-nez v0, :gl_iWNErKFTafRjeozk

	goto/32 :cond_3

	:gl_iWNErKFTafRjeozk
	goto/32 :l_ldGVKdTBdygndQcp_41

	nop

	:l_flGBRptZufLfyOtb_56
	goto/32 :before_first_instruction

	:aETIiTxDKSoARvza
	goto/32 :l_zBGqpYKgtCpZVIrf_57

	nop

	:l_bPBFkbQejiwYWWiv_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_ODgVBApUBhJEtQSK_32

	nop

	:l_TgwuDDPrtXDEuvey_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_pZdEDJAvbsXHdkkL_47

	nop

	:l_bNpTGSJJCmpMcrMI_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_ebhUPwRWxYBNbGVL_23

	nop

	:l_VULlNHDZRHANTwhz_48
	if-nez v0, :gl_yLbvcmQglZDehBvw

	goto/32 :cond_4

	:gl_yLbvcmQglZDehBvw
	goto/32 :l_MUocsNxxoADUmdhf_49

	nop

	:l_FjMOEERjlRwjmzUW_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_YjRXqPHOnSiGzKWa_53

	nop

	:l_iqxvFcIysVShOUrw_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_TpsuSnTEtdmZyiAB_9

	nop

	:l_lNOucfKdSbUzKlDI_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_mdXKcAKWTtsizpyH_37

	nop

	:l_pWMFgoJjuxIGlKbB_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_hRRDMfqhqCPaUeyt_40

	nop

	:l_fLmSyrmHBJeYEbdg_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_fEFYQNgNuWpbtYhy_51

	nop

	:l_LfoZZyWozCbPXjDb_42
	if-nez v0, :gl_TyjaGazTdTunGQeK

	goto/32 :cond_3

	:gl_TyjaGazTdTunGQeK
	goto/32 :l_LmOrdHEhPYGhxHYy_43

	nop

	:l_eTcWiXVesAzqDXwa_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_IlmWOWvefeAoVMcK_30

	nop

	:l_RjXMRuugYbaarRTR_35
    move-object v0, v1

    :goto_2
	goto/32 :l_lNOucfKdSbUzKlDI_36

	nop

	:l_emqMYTEfcKPeRmWE_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_IUsppboXoXHaUwun_21

	nop

	:l_pZdEDJAvbsXHdkkL_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_VULlNHDZRHANTwhz_48

	nop

	:l_LmOrdHEhPYGhxHYy_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fNtWCANTwvyJvgpu_44

	nop

	:l_oAvOFNcdTMiQohqE_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_TBKoOdtuFFWJuNbn_55

	nop

	:l_jXXvkwrzsHPDjclk_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_NMutjMrDYsrGFlFy_12

	nop

	:l_ODgVBApUBhJEtQSK_32
	if-nez v0, :gl_bpZUtyMwqnWWLXCd

	goto/32 :cond_2

	:gl_bpZUtyMwqnWWLXCd
	goto/32 :l_OmPaMxeLichuybkV_33

	nop

	:l_AtMsaEFDyLhttNqH_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_ZAkJnIUjiqSKdsnH_15

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_WbfZTfSrwszxmzyn_0

	nop

	:l_hmCbxsQhJqDdkIQn_3
	goto/32 :before_first_instruction

	:l_zGYsAUxSwiRrLEOI_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_bKTSZrDAbGxoTbaR_2

	nop

	:l_bKTSZrDAbGxoTbaR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hmCbxsQhJqDdkIQn_3

	nop

	:l_WbfZTfSrwszxmzyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_zGYsAUxSwiRrLEOI_1

	nop

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_ufVYMXvgelCSbVia_0

	nop

	:l_JtaCYgMasJVXIwtk_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_qdXABYVHmoVuTrSS_2

	nop

	:l_TMqPODGHOhnnegLA_3
	goto/32 :before_first_instruction

	:l_ufVYMXvgelCSbVia_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_JtaCYgMasJVXIwtk_1

	nop

	:l_qdXABYVHmoVuTrSS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TMqPODGHOhnnegLA_3

	nop

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_IoykuIKcmVJHaBUq_0

	nop

	:l_LznKGrBJaGzJUlNp_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_XEGuDdzFjwyQlgbU_2

	nop

	:l_XEGuDdzFjwyQlgbU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DanWYDOzDyYTVukS_3

	nop

	:l_DanWYDOzDyYTVukS_3
	goto/32 :before_first_instruction

	:l_IoykuIKcmVJHaBUq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 26
	goto/32 :l_LznKGrBJaGzJUlNp_1

	nop

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_GupyswIhWZoEGbeE_0

	nop

	:l_IuPtrsVQPJsIokgT_3
	goto/32 :before_first_instruction

	:l_XOUQvuAuUeGYmrUb_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_SIqCeXflEcRqOMEd_2

	nop

	:l_SIqCeXflEcRqOMEd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IuPtrsVQPJsIokgT_3

	nop

	:l_GupyswIhWZoEGbeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_XOUQvuAuUeGYmrUb_1

	nop

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_OrlDCNstoPxHlQbf_0

	nop

	:l_OrlDCNstoPxHlQbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_gWImiHrXbpcqVtEd_1

	nop

	:l_gWImiHrXbpcqVtEd_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_NYBrAbaCdNcglGgT_2

	nop

	:l_dyfgkuNhiUgavYpp_3
	goto/32 :before_first_instruction

	:l_NYBrAbaCdNcglGgT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dyfgkuNhiUgavYpp_3

	nop

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_oSABwpPSzfyhJSmk_0

	nop

	:l_ZPevVaWDzLeyDiEi_3
	goto/32 :before_first_instruction

	:l_tCocvSdLzmHDJhIc_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_JIXtfLcQXChvdKtc_2

	nop

	:l_JIXtfLcQXChvdKtc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZPevVaWDzLeyDiEi_3

	nop

	:l_oSABwpPSzfyhJSmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_tCocvSdLzmHDJhIc_1

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_jlaiHxfrRVitXLvZ_0

	nop

	:l_QegBNeOsbCcSEbQp_5
	goto/32 :UvrBcBghSvnXsbSg
	:ngfuPSSygctyMLOC
	:EcIxuOSvdKvWqSxH

	goto/32 :l_SXOEKMiHWvXHbPhl_6

	nop

	:l_LiCQxuoWWcAIutmq_3
	rem-int v0, v0, v1
	goto/32 :l_KlmMBoUASYSzKWTj_4

	nop

	:l_CRlWhZLQfqsFWsnj_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_cRRaJCzaEebMChrF_8

	nop

	:l_wopdCrFxdgaIuBjX_2
	add-int v0, v0, v1
	goto/32 :l_LiCQxuoWWcAIutmq_3

	nop

	:l_NgIVtbcMgMXAzDwq_10
	goto/32 :EcIxuOSvdKvWqSxH
	:l_KlmMBoUASYSzKWTj_4
	if-lez v0, :gl_ucCStjKAqVKzHicQ

	goto/32 :ngfuPSSygctyMLOC

	:gl_ucCStjKAqVKzHicQ	goto/32 :l_QegBNeOsbCcSEbQp_5

	nop

	:l_cRRaJCzaEebMChrF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_pzTobdeqgnVtztJT_9

	nop

	:l_jlaiHxfrRVitXLvZ_0
	const v0, 1
	goto/32 :l_DxeyEzzbxLAErqqJ_1

	nop

	:l_SXOEKMiHWvXHbPhl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_CRlWhZLQfqsFWsnj_7

	nop

	:l_DxeyEzzbxLAErqqJ_1
	const v1, 15
	goto/32 :l_wopdCrFxdgaIuBjX_2

	nop

	:l_pzTobdeqgnVtztJT_9
	goto/32 :before_first_instruction

	:UvrBcBghSvnXsbSg
	goto/32 :l_NgIVtbcMgMXAzDwq_10

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_hvBditGJrUgcMnDO_0

	nop

	:l_XPGuzzPFUjmCdGtQ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_HmmRzheksotdqzGo_2

	nop

	:l_hvBditGJrUgcMnDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_XPGuzzPFUjmCdGtQ_1

	nop

	:l_HmmRzheksotdqzGo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bOgVoHprAhSCmJzz_3

	nop

	:l_bOgVoHprAhSCmJzz_3
	goto/32 :before_first_instruction

.end method
