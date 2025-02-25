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

	goto/32 :l_PNjRLPjZAgJHWgyZ_0

	nop

	:l_JotCrPFDbMOmWSFi_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_scXZmqwIJzpsPCyD_21

	nop

	:l_OdTDkZxlIWWNrGtm_32
	if-nez v0, :gl_mguRPipmdGzSywkf

	goto/32 :cond_2

	:gl_mguRPipmdGzSywkf
	goto/32 :l_FffnSjMZJpcxvLVz_33

	nop

	:l_YRNdRWeXZnlwpBtG_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_jVQEnqxLOeblNaOt_29

	nop

	:l_jVQEnqxLOeblNaOt_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_QrXMgaMnpiZTRVjV_30

	nop

	:l_qxvFcIysVShOUrwT_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_psuSnTEtdmZyiABG_37

	nop

	:l_jDusoOWOyCEYnBon_3
	rem-int v0, v0, v1
	goto/32 :l_sXKkyFBIqDHDHevT_4

	nop

	:l_wMlsavwjzjFLGaNx_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_nSUExQMjyyHKojDu_10

	nop

	:l_nSUExQMjyyHKojDu_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_kkIYNrQViGFXHehK_11

	nop

	:l_mqMYTEfcKPeRmWEI_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_UsppboXoXHaUwunb_48

	nop

	:l_LAUJSdcwulCYNobZ_45
    move-object v0, v1

    :goto_3
	goto/32 :l_bHMskFDgZsuLwLJe_46

	nop

	:l_WJHxVCUadGVymwgq_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_SoqHqjawPfnZGAAa_15

	nop

	:l_FDuvUiuQBcksAOoF_26
    move-object v0, v1

    :goto_1
	goto/32 :l_sLtpQzDSdobIlGGv_27

	nop

	:l_RrDtOTlKVnutQeZy_12
    const/4 v1, 0x0

	goto/32 :l_LtsZdFrQgkexcJim_13

	nop

	:l_nUmizgGefERaMvFR_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_FqFggqxuizNOBMEm_8

	nop

	:l_OvDKsgkDwZGdTVli_35
    move-object v0, v1

    :goto_2
	goto/32 :l_qxvFcIysVShOUrwT_36

	nop

	:l_drEZyirVEbpSIKnU_1
	const v1, 15
	goto/32 :l_KIAcvYPRYTIPRzAZ_2

	nop

	:l_UsppboXoXHaUwunb_48
	if-nez v0, :gl_NpTGSJJCmpMcrMIe

	goto/32 :cond_4

	:gl_NpTGSJJCmpMcrMIe
	goto/32 :l_bhUPwRWxYBNbGVLu_49

	nop

	:l_ZQRXjwaaGUObOhCc_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_IVoGGUZtdDazVyjp_54

	nop

	:l_GsooZWLiHGfUCftl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_nUmizgGefERaMvFR_7

	nop

	:l_kkIYNrQViGFXHehK_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_RrDtOTlKVnutQeZy_12

	nop

	:l_kRdYmZIbqeJtQtFX_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_kgjsQHabmGfLoGGh_23

	nop

	:l_jwAAmqJTQPShiqmj_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_XXvkwrzsHPDjclkN_39

	nop

	:l_PbYxMoGbAWkkVmWD_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_HOmEShbHrqdeAnbK_51

	nop

	:l_xOXUUtPFxjQqmgWn_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jArjvwOuBbZkGpJJ_25

	nop

	:l_AZIsmSHHTHuecmOy_5
	goto/32 :svvRjbvqDqMmsPmf
	:OEqvLGAmYMBeuEAq
	:eEMHqEjsEKUqqqLd

	goto/32 :l_GsooZWLiHGfUCftl_6

	nop

	:l_HOmEShbHrqdeAnbK_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_ZGunsiZwzwUsvuna_52

	nop

	:l_FqFggqxuizNOBMEm_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_wMlsavwjzjFLGaNx_9

	nop

	:l_IVoGGUZtdDazVyjp_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_mCmLdrbGNbqmpPve_55

	nop

	:l_KIAcvYPRYTIPRzAZ_2
	add-int v0, v0, v1
	goto/32 :l_jDusoOWOyCEYnBon_3

	nop

	:l_kgjsQHabmGfLoGGh_23
	if-nez v0, :gl_nrZTBBOjeuuXikYD

	goto/32 :cond_1

	:gl_nrZTBBOjeuuXikYD
	goto/32 :l_xOXUUtPFxjQqmgWn_24

	nop

	:l_TvceKNSTqfWpBosi_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_qXugEPIOOoYjyVug_19

	nop

	:l_lmWOWvefeAoVMcKb_57
	goto/32 :eEMHqEjsEKUqqqLd
	:l_jArjvwOuBbZkGpJJ_25
    goto :goto_1

    :cond_1
	goto/32 :l_FDuvUiuQBcksAOoF_26

	nop

	:l_bhUPwRWxYBNbGVLu_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_PbYxMoGbAWkkVmWD_50

	nop

	:l_FffnSjMZJpcxvLVz_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OAwgStzfjPhsMsDU_34

	nop

	:l_jAcEeHMkDGzKqJlA_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_tMsaEFDyLhttNqHZ_42

	nop

	:l_tMsaEFDyLhttNqHZ_42
	if-nez v0, :gl_AkJnIUjiqSKdsnHf

	goto/32 :cond_3

	:gl_AkJnIUjiqSKdsnHf
	goto/32 :l_ccYBGhuVGGMPFHrV_43

	nop

	:l_bHMskFDgZsuLwLJe_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_mqMYTEfcKPeRmWEI_47

	nop

	:l_LtsZdFrQgkexcJim_13
	if-nez v0, :gl_MSNKEgAdxPnJMcdA

	goto/32 :cond_0

	:gl_MSNKEgAdxPnJMcdA
	goto/32 :l_WJHxVCUadGVymwgq_14

	nop

	:l_psuSnTEtdmZyiABG_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jwAAmqJTQPShiqmj_38

	nop

	:l_mCmLdrbGNbqmpPve_55
    return-void

	:after_last_instruction

	goto/32 :l_TcWiXVesAzqDXwaI_56

	nop

	:l_ZGunsiZwzwUsvuna_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_ZQRXjwaaGUObOhCc_53

	nop

	:l_rXIYZuiCSQigpeNG_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_OdTDkZxlIWWNrGtm_32

	nop

	:l_TcWiXVesAzqDXwaI_56
	goto/32 :before_first_instruction

	:svvRjbvqDqMmsPmf
	goto/32 :l_lmWOWvefeAoVMcKb_57

	nop

	:l_PNjRLPjZAgJHWgyZ_0
	const v0, 21
	goto/32 :l_drEZyirVEbpSIKnU_1

	nop

	:l_ccYBGhuVGGMPFHrV_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YwrJrvMtQjbRrujI_44

	nop

	:l_qXugEPIOOoYjyVug_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_JotCrPFDbMOmWSFi_20

	nop

	:l_OAwgStzfjPhsMsDU_34
    goto :goto_2

    :cond_2
	goto/32 :l_OvDKsgkDwZGdTVli_35

	nop

	:l_sXKkyFBIqDHDHevT_4
	if-lez v0, :gl_jtLNzJVtDQNnaxba

	goto/32 :OEqvLGAmYMBeuEAq

	:gl_jtLNzJVtDQNnaxba	goto/32 :l_AZIsmSHHTHuecmOy_5

	nop

	:l_scXZmqwIJzpsPCyD_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_kRdYmZIbqeJtQtFX_22

	nop

	:l_sLtpQzDSdobIlGGv_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_YRNdRWeXZnlwpBtG_28

	nop

	:l_XXvkwrzsHPDjclkN_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_MutjMrDYsrGFlFyE_40

	nop

	:l_LaFjNzQxntGGPBEd_17
    move-object v0, v1

    :goto_0
	goto/32 :l_TvceKNSTqfWpBosi_18

	nop

	:l_YwrJrvMtQjbRrujI_44
    goto :goto_3

    :cond_3
	goto/32 :l_LAUJSdcwulCYNobZ_45

	nop

	:l_SoqHqjawPfnZGAAa_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_PyAARioOcahAYcHN_16

	nop

	:l_PyAARioOcahAYcHN_16
    goto :goto_0

    :cond_0
	goto/32 :l_LaFjNzQxntGGPBEd_17

	nop

	:l_MutjMrDYsrGFlFyE_40
	if-nez v0, :gl_pMRviZNRAUjdYFnl

	goto/32 :cond_3

	:gl_pMRviZNRAUjdYFnl
	goto/32 :l_jAcEeHMkDGzKqJlA_41

	nop

	:l_QrXMgaMnpiZTRVjV_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_rXIYZuiCSQigpeNG_31

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_PBFkbQejiwYWWivO_0

	nop

	:l_DgVBApUBhJEtQSKb_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_pZUtyMwqnWWLXCdO_2

	nop

	:l_pZUtyMwqnWWLXCdO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mPaMxeLichuybkVG_3

	nop

	:l_PBFkbQejiwYWWivO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_DgVBApUBhJEtQSKb_1

	nop

	:l_mPaMxeLichuybkVG_3
	goto/32 :before_first_instruction

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_zGsTmDGQSAHiwzAR_0

	nop

	:l_jXMRuugYbaarRTRl_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_NOucfKdSbUzKlDIm_2

	nop

	:l_NOucfKdSbUzKlDIm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dXKcAKWTtsizpyHd_3

	nop

	:l_zGsTmDGQSAHiwzAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_jXMRuugYbaarRTRl_1

	nop

	:l_dXKcAKWTtsizpyHd_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_VhQllOUevTVbQGip_0

	nop

	:l_VhQllOUevTVbQGip_0
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
	goto/32 :l_WMFgoJjuxIGlKbBh_1

	nop

	:l_RRDMfqhqCPaUeyti_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WNErKFTafRjeozkl_3

	nop

	:l_WMFgoJjuxIGlKbBh_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_RRDMfqhqCPaUeyti_2

	nop

	:l_WNErKFTafRjeozkl_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_dGVKdTBdygndQcpL_0

	nop

	:l_dGVKdTBdygndQcpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_foZZyWozCbPXjDbT_1

	nop

	:l_yjaGazTdTunGQeKL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mOrdHEhPYGhxHYyf_3

	nop

	:l_foZZyWozCbPXjDbT_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_yjaGazTdTunGQeKL_2

	nop

	:l_mOrdHEhPYGhxHYyf_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_NtWCANTwvyJvgpuW_0

	nop

	:l_kdMDLQjjRkqUuNRT_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_gwuDDPrtXDEuveyp_2

	nop

	:l_NtWCANTwvyJvgpuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_kdMDLQjjRkqUuNRT_1

	nop

	:l_gwuDDPrtXDEuveyp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZdEDJAvbsXHdkkLV_3

	nop

	:l_ZdEDJAvbsXHdkkLV_3
	goto/32 :before_first_instruction

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_ULlNHDZRHANTwhzy_0

	nop

	:l_ULlNHDZRHANTwhzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_LbvcmQglZDehBvwM_1

	nop

	:l_UocsNxxoADUmdhff_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LmSyrmHBJeYEbdgf_3

	nop

	:l_LmSyrmHBJeYEbdgf_3
	goto/32 :before_first_instruction

	:l_LbvcmQglZDehBvwM_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_UocsNxxoADUmdhff_2

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_EFYQNgNuWpbtYhyF_0

	nop

	:l_AvOFNcdTMiQohqET_3
	rem-int v0, v0, v1
	goto/32 :l_BKoOdtuFFWJuNbnf_4

	nop

	:l_GYsAUxSwiRrLEOIb_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_KTSZrDAbGxoTbaRh_8

	nop

	:l_bfZTfSrwszxmzynz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_GYsAUxSwiRrLEOIb_7

	nop

	:l_jRXqPHOnSiGzKWao_2
	add-int v0, v0, v1
	goto/32 :l_AvOFNcdTMiQohqET_3

	nop

	:l_BKoOdtuFFWJuNbnf_4
	if-lez v0, :gl_lGBRptZufLfyOtbz

	goto/32 :enZsdoxpYqNWmUwS

	:gl_lGBRptZufLfyOtbz	goto/32 :l_BGqpYKgtCpZVIrfW_5

	nop

	:l_fVYMXvgelCSbViaJ_10
	goto/32 :ywnvzRqvGOrguyfk
	:l_KTSZrDAbGxoTbaRh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mCbxsQhJqDdkIQnu_9

	nop

	:l_jMOEERjlRwjmzUWY_1
	const v1, 30
	goto/32 :l_jRXqPHOnSiGzKWao_2

	nop

	:l_EFYQNgNuWpbtYhyF_0
	const v0, 20
	goto/32 :l_jMOEERjlRwjmzUWY_1

	nop

	:l_mCbxsQhJqDdkIQnu_9
	goto/32 :before_first_instruction

	:lUCjZMBaYdVVrlws
	goto/32 :l_fVYMXvgelCSbViaJ_10

	nop

	:l_BGqpYKgtCpZVIrfW_5
	goto/32 :lUCjZMBaYdVVrlws
	:enZsdoxpYqNWmUwS
	:ywnvzRqvGOrguyfk

	goto/32 :l_bfZTfSrwszxmzynz_6

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_taCYgMasJVXIwtkq_0

	nop

	:l_taCYgMasJVXIwtkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_dXABYVHmoVuTrSST_1

	nop

	:l_MqPODGHOhnnegLAI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oykuIKcmVJHaBUqL_3

	nop

	:l_dXABYVHmoVuTrSST_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_MqPODGHOhnnegLAI_2

	nop

	:l_oykuIKcmVJHaBUqL_3
	goto/32 :before_first_instruction

.end method
