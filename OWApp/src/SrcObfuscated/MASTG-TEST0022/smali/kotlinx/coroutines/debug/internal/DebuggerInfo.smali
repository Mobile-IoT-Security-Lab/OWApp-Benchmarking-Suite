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

	goto/32 :l_XkNutRmudIzIfBKV_0

	nop

	:l_wxyFdHrvBHXxrkYb_57
	goto/32 :lyBlutyoFsrURkLH
	:l_qCfaqBfUKmucjOvw_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_bYCaQjzRVrEWAuOc_53

	nop

	:l_EIOuOPJUBhvVPVeq_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_ktKsbPdQJNPtCcKJ_47

	nop

	:l_XxaxpOIgVYQaFGay_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_lKDuoFyiNVaxWzwn_30

	nop

	:l_lKDuoFyiNVaxWzwn_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ARHbgoPDuAVCgtGD_31

	nop

	:l_LcUgBnnHDGaCcgbx_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_XxaxpOIgVYQaFGay_29

	nop

	:l_RgYJdIBujSUgSYBx_1
	const v1, 32
	goto/32 :l_zRvylaPJBkQwHngr_2

	nop

	:l_zRvylaPJBkQwHngr_2
	add-int v0, v0, v1
	goto/32 :l_dTONgylZVXzhXcOT_3

	nop

	:l_JVhbVaNgmZxMexFo_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_BbBjhrxPGzcjfgCW_9

	nop

	:l_dTONgylZVXzhXcOT_3
	rem-int v0, v0, v1
	goto/32 :l_VHTMXxDknRgVGWeE_4

	nop

	:l_lqjAMNxSeAJNvRet_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_BTFIbbnOBHQLeaRm_55

	nop

	:l_deMvwqjPSagCFiCk_42
	if-nez v0, :gl_crZWHzHPGvcbtNDn

	goto/32 :cond_3

	:gl_crZWHzHPGvcbtNDn
	goto/32 :l_kvXbjLCirFZaUlAP_43

	nop

	:l_ARHbgoPDuAVCgtGD_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_ufuTpGkqKHpseFgb_32

	nop

	:l_RAiZnRSToHGWwzQq_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_WHIJQVlgRmsbzfJY_12

	nop

	:l_kvXbjLCirFZaUlAP_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OfdmQHRiNLXWAseE_44

	nop

	:l_OfdmQHRiNLXWAseE_44
    goto :goto_3

    :cond_3
	goto/32 :l_upnzlPxXzcoPBYqE_45

	nop

	:l_MLdAFNuayHvBZiSD_26
    move-object v0, v1

    :goto_1
	goto/32 :l_bPtPFRwlHEmssBZr_27

	nop

	:l_bYCaQjzRVrEWAuOc_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_lqjAMNxSeAJNvRet_54

	nop

	:l_upnzlPxXzcoPBYqE_45
    move-object v0, v1

    :goto_3
	goto/32 :l_EIOuOPJUBhvVPVeq_46

	nop

	:l_FaIFFeNLhuKpxGVw_16
    goto :goto_0

    :cond_0
	goto/32 :l_sXOFOZAJYUtViQbN_17

	nop

	:l_cXMpHHtAmBxCesCM_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_yMvQYtswSCMUJGRX_19

	nop

	:l_NcApzBpNwYdtOgRN_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GYXmjHlbhiODuERU_34

	nop

	:l_afxVgRBesynXWEnq_35
    move-object v0, v1

    :goto_2
	goto/32 :l_IejWRBBjLpbJSNwN_36

	nop

	:l_XkNutRmudIzIfBKV_0
	const v0, 11
	goto/32 :l_RgYJdIBujSUgSYBx_1

	nop

	:l_jbkbHaTKiaahSeLc_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_JVhbVaNgmZxMexFo_8

	nop

	:l_ufuTpGkqKHpseFgb_32
	if-nez v0, :gl_lPAcaglvJaANaJhS

	goto/32 :cond_2

	:gl_lPAcaglvJaANaJhS
	goto/32 :l_NcApzBpNwYdtOgRN_33

	nop

	:l_FZhlDunqUEJJdeNy_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_RAiZnRSToHGWwzQq_11

	nop

	:l_ktKsbPdQJNPtCcKJ_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_QoJRInEbvsJKBtYz_48

	nop

	:l_nqZZMQHoXwTzXOml_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_FaIFFeNLhuKpxGVw_16

	nop

	:l_VHTMXxDknRgVGWeE_4
	if-lez v0, :gl_kRJbbqqyhBPvDNSt

	goto/32 :yPBilMeyrivwTjHp

	:gl_kRJbbqqyhBPvDNSt	goto/32 :l_WBjtEsTzbeNKQsAW_5

	nop

	:l_tBrJLTyMhubPmxKj_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_HttEtQzWcaWLuXyu_21

	nop

	:l_ivnnSVjecJFyrrON_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_rxNVvpgJohRXIUTB_23

	nop

	:l_GYXmjHlbhiODuERU_34
    goto :goto_2

    :cond_2
	goto/32 :l_afxVgRBesynXWEnq_35

	nop

	:l_QoJRInEbvsJKBtYz_48
	if-nez v0, :gl_AlkwAnkQaezAPmno

	goto/32 :cond_4

	:gl_AlkwAnkQaezAPmno
	goto/32 :l_NSdoyrUSxYAjwVao_49

	nop

	:l_gqhzJzhTblzUcrtq_25
    goto :goto_1

    :cond_1
	goto/32 :l_MLdAFNuayHvBZiSD_26

	nop

	:l_OtUSIPfgTYmYtLoB_40
	if-nez v0, :gl_ooovZsvAMYhohofO

	goto/32 :cond_3

	:gl_ooovZsvAMYhohofO
	goto/32 :l_fmQsxGKGahgRUWam_41

	nop

	:l_WBjtEsTzbeNKQsAW_5
	goto/32 :ufzPxDanzrENrGMJ
	:yPBilMeyrivwTjHp
	:lyBlutyoFsrURkLH

	goto/32 :l_QhVeaDHboOyVjbPB_6

	nop

	:l_UwuRGrllJVneetGW_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gqhzJzhTblzUcrtq_25

	nop

	:l_WOxIzILxrYKNFurn_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_SfKQcDyymOgmWosK_51

	nop

	:l_bPtPFRwlHEmssBZr_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_LcUgBnnHDGaCcgbx_28

	nop

	:l_IejWRBBjLpbJSNwN_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_FjQVdHoWKJESTyvF_37

	nop

	:l_RzbHkNbLODzWFrcB_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_XdsZUXLqDOvmYUFo_39

	nop

	:l_mPPzDRwITxHppLAb_13
	if-nez v0, :gl_JDZDMmmtIdmaywrR

	goto/32 :cond_0

	:gl_JDZDMmmtIdmaywrR
	goto/32 :l_mqeYYMBPBlUdBBqU_14

	nop

	:l_FjQVdHoWKJESTyvF_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RzbHkNbLODzWFrcB_38

	nop

	:l_rxNVvpgJohRXIUTB_23
	if-nez v0, :gl_MJyECUIRHHtqaXON

	goto/32 :cond_1

	:gl_MJyECUIRHHtqaXON
	goto/32 :l_UwuRGrllJVneetGW_24

	nop

	:l_mqeYYMBPBlUdBBqU_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_nqZZMQHoXwTzXOml_15

	nop

	:l_WHIJQVlgRmsbzfJY_12
    const/4 v1, 0x0

	goto/32 :l_mPPzDRwITxHppLAb_13

	nop

	:l_XdsZUXLqDOvmYUFo_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_OtUSIPfgTYmYtLoB_40

	nop

	:l_SfKQcDyymOgmWosK_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_qCfaqBfUKmucjOvw_52

	nop

	:l_QhVeaDHboOyVjbPB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_jbkbHaTKiaahSeLc_7

	nop

	:l_NSdoyrUSxYAjwVao_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_WOxIzILxrYKNFurn_50

	nop

	:l_BTFIbbnOBHQLeaRm_55
    return-void

	:after_last_instruction

	goto/32 :l_zHFLhnhyYyAboteF_56

	nop

	:l_HttEtQzWcaWLuXyu_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ivnnSVjecJFyrrON_22

	nop

	:l_yMvQYtswSCMUJGRX_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_tBrJLTyMhubPmxKj_20

	nop

	:l_fmQsxGKGahgRUWam_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_deMvwqjPSagCFiCk_42

	nop

	:l_zHFLhnhyYyAboteF_56
	goto/32 :before_first_instruction

	:ufzPxDanzrENrGMJ
	goto/32 :l_wxyFdHrvBHXxrkYb_57

	nop

	:l_sXOFOZAJYUtViQbN_17
    move-object v0, v1

    :goto_0
	goto/32 :l_cXMpHHtAmBxCesCM_18

	nop

	:l_BbBjhrxPGzcjfgCW_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_FZhlDunqUEJJdeNy_10

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_IkQfofQsNhkIZwzJ_0

	nop

	:l_IkQfofQsNhkIZwzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_irZzyQrwXPBrWfov_1

	nop

	:l_lqrTtYUaJrgWAQtU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_npUBvhyUCLeYkpNO_3

	nop

	:l_npUBvhyUCLeYkpNO_3
	goto/32 :before_first_instruction

	:l_irZzyQrwXPBrWfov_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_lqrTtYUaJrgWAQtU_2

	nop

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_RDzOUyUNoeLJErNS_0

	nop

	:l_tZIffGkAiWHgLbGO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zRbTRSmmTaAhRelo_3

	nop

	:l_RDzOUyUNoeLJErNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_XqOXyOuRSRbfhYcH_1

	nop

	:l_zRbTRSmmTaAhRelo_3
	goto/32 :before_first_instruction

	:l_XqOXyOuRSRbfhYcH_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_tZIffGkAiWHgLbGO_2

	nop

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_BpmtFgCHOSmdEqRC_0

	nop

	:l_OikNyxZVCzOzMgrC_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_ufIyfurgdOMcuMUO_2

	nop

	:l_VwFnYrlgzpeavgsm_3
	goto/32 :before_first_instruction

	:l_ufIyfurgdOMcuMUO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VwFnYrlgzpeavgsm_3

	nop

	:l_BpmtFgCHOSmdEqRC_0
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
	goto/32 :l_OikNyxZVCzOzMgrC_1

	nop

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_FNZuAYhZBoISddcK_0

	nop

	:l_jDLuavmBVYEPlKni_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_RkdgLnwOJxJiwNuB_2

	nop

	:l_lIWPUCCPniENdYvl_3
	goto/32 :before_first_instruction

	:l_RkdgLnwOJxJiwNuB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lIWPUCCPniENdYvl_3

	nop

	:l_FNZuAYhZBoISddcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_jDLuavmBVYEPlKni_1

	nop

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_QkHcqEzOacuRmeBR_0

	nop

	:l_QkHcqEzOacuRmeBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_ENDWzihFjhPIEjPk_1

	nop

	:l_fFszLGrbGULVctdo_3
	goto/32 :before_first_instruction

	:l_AnEnzrhcKSfBpGxO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fFszLGrbGULVctdo_3

	nop

	:l_ENDWzihFjhPIEjPk_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_AnEnzrhcKSfBpGxO_2

	nop

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_adqqwQGGjMDHICHh_0

	nop

	:l_jgLMsbqjCyfOBXYU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FcDsZrcvqBynhjsv_3

	nop

	:l_adqqwQGGjMDHICHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_yzoyJcLnAUjagddS_1

	nop

	:l_FcDsZrcvqBynhjsv_3
	goto/32 :before_first_instruction

	:l_yzoyJcLnAUjagddS_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_jgLMsbqjCyfOBXYU_2

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_bbPvNUACNBzMjfZc_0

	nop

	:l_FURNjrtWLQrMWeWw_1
	const v1, 11
	goto/32 :l_cWDciDAtZlwSUCSH_2

	nop

	:l_ijyGsuczYePETNZT_10
	goto/32 :JjTnaRmsZOWPHuFG
	:l_UAsEAbGcKXRCLVgG_9
	goto/32 :before_first_instruction

	:oEjsjjzrhRmwJCsG
	goto/32 :l_ijyGsuczYePETNZT_10

	nop

	:l_eqPkpytssMnDuVKi_3
	rem-int v0, v0, v1
	goto/32 :l_GvKWCOjIRgOVyUwZ_4

	nop

	:l_yRcBepLashPTybTo_5
	goto/32 :oEjsjjzrhRmwJCsG
	:hEzDpjWFsMjyiZLJ
	:JjTnaRmsZOWPHuFG

	goto/32 :l_kkktTzNZqTNRkttX_6

	nop

	:l_mEQTgEvZsaGTWNig_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UAsEAbGcKXRCLVgG_9

	nop

	:l_oJYiLksWFtTzfHwg_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_mEQTgEvZsaGTWNig_8

	nop

	:l_cWDciDAtZlwSUCSH_2
	add-int v0, v0, v1
	goto/32 :l_eqPkpytssMnDuVKi_3

	nop

	:l_bbPvNUACNBzMjfZc_0
	const v0, 7
	goto/32 :l_FURNjrtWLQrMWeWw_1

	nop

	:l_kkktTzNZqTNRkttX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_oJYiLksWFtTzfHwg_7

	nop

	:l_GvKWCOjIRgOVyUwZ_4
	if-lez v0, :gl_CpVMVFdmSnbfHTOJ

	goto/32 :hEzDpjWFsMjyiZLJ

	:gl_CpVMVFdmSnbfHTOJ	goto/32 :l_yRcBepLashPTybTo_5

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_eNvYgvOQFCfbdfEJ_0

	nop

	:l_OmLSoTaXudXHzDPz_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_PDtdOsTvmPYlAxiM_2

	nop

	:l_dMNTYoiXjNaheOSI_3
	goto/32 :before_first_instruction

	:l_PDtdOsTvmPYlAxiM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dMNTYoiXjNaheOSI_3

	nop

	:l_eNvYgvOQFCfbdfEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_OmLSoTaXudXHzDPz_1

	nop

.end method
