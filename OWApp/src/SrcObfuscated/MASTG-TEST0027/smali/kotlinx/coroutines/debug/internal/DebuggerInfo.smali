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

	goto/32 :l_RbBsedJjZUqMBHyj_0

	nop

	:l_RWPbkXjGYkRwTLEL_57
	goto/32 :foHkRgLJANlBAOOd
	:l_cgymeIlDwesYLUnQ_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_CPpbSrQBgCbDNpuh_30

	nop

	:l_JUsNgmISxJIkENQJ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_PCMoEEASwcJIGRJQ_8

	nop

	:l_UXmPwsEleVCWdgSy_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_aHxPROIAaqlZwKbR_23

	nop

	:l_CTEJJAIxKWPDpyYJ_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_FBVLMdqOOcihgOvE_11

	nop

	:l_pZzKqnIDHOkFiXkM_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_PlTiWagYAGyUIdtT_50

	nop

	:l_rkkOtsOofIvVLAWQ_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_wpQqZQKKEdXRTUUT_47

	nop

	:l_wrCRoFrEFxkJFANg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_JUsNgmISxJIkENQJ_7

	nop

	:l_xkujLMQTNAadebvL_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ehWkjHrTtYGZHoSt_21

	nop

	:l_CiNWImfaknZxGCuM_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tXyjVOlmpzhnxGXY_34

	nop

	:l_OhauwKpSayZIGwUF_42
	if-nez v0, :gl_QNwMcQigdzHvJRRS

	goto/32 :cond_3

	:gl_QNwMcQigdzHvJRRS
	goto/32 :l_TcmrEyOdexLaOajK_43

	nop

	:l_HAiKDFiKgtBLdrKL_13
	if-nez v0, :gl_RqUDHOgJdGUAOicr

	goto/32 :cond_0

	:gl_RqUDHOgJdGUAOicr
	goto/32 :l_wDgDBdsPZQkDnrxB_14

	nop

	:l_zdgKcwuLMJBtOylC_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_IDzmrkkAyrnjmXqG_53

	nop

	:l_xTOpGGLZYAbZkQoO_1
	const v1, 17
	goto/32 :l_wtYtcpcmhTbEBgpx_2

	nop

	:l_uhRfsyiEmxIzVtaq_48
	if-nez v0, :gl_qClqEaZWgnxZxXYt

	goto/32 :cond_4

	:gl_qClqEaZWgnxZxXYt
	goto/32 :l_pZzKqnIDHOkFiXkM_49

	nop

	:l_wpQqZQKKEdXRTUUT_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_uhRfsyiEmxIzVtaq_48

	nop

	:l_PlTiWagYAGyUIdtT_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_yYutGJZXLuOzjVoR_51

	nop

	:l_EXAcNQUZYLRHRomk_17
    move-object v0, v1

    :goto_0
	goto/32 :l_tpquXbfhtOdKiUwS_18

	nop

	:l_UcXYZOfvkZvyjmhP_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KtLgieEfULgqnLvi_25

	nop

	:l_cjqOIKoTUgckwoqp_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_ZozRKFjTkwAtrqph_16

	nop

	:l_LmiAUPqIRdsXoSNe_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_uGsFgJlhGeKzwdZb_40

	nop

	:l_UcsSBbAVlRsQLcSC_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_nBBLsAkcbtDKOhbY_32

	nop

	:l_FBVLMdqOOcihgOvE_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_rBZeGxRFwuAZxihM_12

	nop

	:l_IlfvnirooLHTorwU_26
    move-object v0, v1

    :goto_1
	goto/32 :l_LTtOVuzbGaexBKti_27

	nop

	:l_yZSCZzwqEIpVZouO_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_xkujLMQTNAadebvL_20

	nop

	:l_nBBLsAkcbtDKOhbY_32
	if-nez v0, :gl_WbnSZtLlvgJQlIsE

	goto/32 :cond_2

	:gl_WbnSZtLlvgJQlIsE
	goto/32 :l_CiNWImfaknZxGCuM_33

	nop

	:l_ehWkjHrTtYGZHoSt_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_UXmPwsEleVCWdgSy_22

	nop

	:l_RDAuhWaUTqJyjoOc_55
    return-void

	:after_last_instruction

	goto/32 :l_QkrCOrFAbIZdHLkM_56

	nop

	:l_TcmrEyOdexLaOajK_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_amokSPskbVYBIcod_44

	nop

	:l_YYJRLmziumjPbArh_4
	if-lez v0, :gl_nvyWDKJCCJSOQHOI

	goto/32 :bTXviCAlygexgFTm

	:gl_nvyWDKJCCJSOQHOI	goto/32 :l_NiuDYxjvnIofVipE_5

	nop

	:l_KBcbpMfuIRXZBHpv_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_CTEJJAIxKWPDpyYJ_10

	nop

	:l_vNpRvWvPGlDbOwOZ_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gkciLQYsvTWGKVco_38

	nop

	:l_IlhKGkETRpUaJIvl_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_cgymeIlDwesYLUnQ_29

	nop

	:l_wDgDBdsPZQkDnrxB_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_cjqOIKoTUgckwoqp_15

	nop

	:l_RbBsedJjZUqMBHyj_0
	const v0, 10
	goto/32 :l_xTOpGGLZYAbZkQoO_1

	nop

	:l_IDzmrkkAyrnjmXqG_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_smengdOBGkGUctHJ_54

	nop

	:l_gkciLQYsvTWGKVco_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_LmiAUPqIRdsXoSNe_39

	nop

	:l_tpquXbfhtOdKiUwS_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_yZSCZzwqEIpVZouO_19

	nop

	:l_qUIVnunLpqgMjMGW_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_OhauwKpSayZIGwUF_42

	nop

	:l_wtYtcpcmhTbEBgpx_2
	add-int v0, v0, v1
	goto/32 :l_dAXptYRwiEkupqCf_3

	nop

	:l_uGsFgJlhGeKzwdZb_40
	if-nez v0, :gl_UxWzhfEqTTRZosAR

	goto/32 :cond_3

	:gl_UxWzhfEqTTRZosAR
	goto/32 :l_qUIVnunLpqgMjMGW_41

	nop

	:l_ZozRKFjTkwAtrqph_16
    goto :goto_0

    :cond_0
	goto/32 :l_EXAcNQUZYLRHRomk_17

	nop

	:l_dAXptYRwiEkupqCf_3
	rem-int v0, v0, v1
	goto/32 :l_YYJRLmziumjPbArh_4

	nop

	:l_yYutGJZXLuOzjVoR_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_zdgKcwuLMJBtOylC_52

	nop

	:l_amokSPskbVYBIcod_44
    goto :goto_3

    :cond_3
	goto/32 :l_AImuvwoheozLkvMg_45

	nop

	:l_NiuDYxjvnIofVipE_5
	goto/32 :nbTSWSJFNxbaYvzK
	:bTXviCAlygexgFTm
	:foHkRgLJANlBAOOd

	goto/32 :l_wrCRoFrEFxkJFANg_6

	nop

	:l_PCMoEEASwcJIGRJQ_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_KBcbpMfuIRXZBHpv_9

	nop

	:l_smengdOBGkGUctHJ_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_RDAuhWaUTqJyjoOc_55

	nop

	:l_rBZeGxRFwuAZxihM_12
    const/4 v1, 0x0

	goto/32 :l_HAiKDFiKgtBLdrKL_13

	nop

	:l_AImuvwoheozLkvMg_45
    move-object v0, v1

    :goto_3
	goto/32 :l_rkkOtsOofIvVLAWQ_46

	nop

	:l_wPvFbUBKzQnzDVcB_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_vNpRvWvPGlDbOwOZ_37

	nop

	:l_CPpbSrQBgCbDNpuh_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_UcsSBbAVlRsQLcSC_31

	nop

	:l_QkrCOrFAbIZdHLkM_56
	goto/32 :before_first_instruction

	:nbTSWSJFNxbaYvzK
	goto/32 :l_RWPbkXjGYkRwTLEL_57

	nop

	:l_KtLgieEfULgqnLvi_25
    goto :goto_1

    :cond_1
	goto/32 :l_IlfvnirooLHTorwU_26

	nop

	:l_aHxPROIAaqlZwKbR_23
	if-nez v0, :gl_NxHGujeKgSUhnHqT

	goto/32 :cond_1

	:gl_NxHGujeKgSUhnHqT
	goto/32 :l_UcXYZOfvkZvyjmhP_24

	nop

	:l_tXyjVOlmpzhnxGXY_34
    goto :goto_2

    :cond_2
	goto/32 :l_fFyNQCQNnpiTNChJ_35

	nop

	:l_fFyNQCQNnpiTNChJ_35
    move-object v0, v1

    :goto_2
	goto/32 :l_wPvFbUBKzQnzDVcB_36

	nop

	:l_LTtOVuzbGaexBKti_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_IlhKGkETRpUaJIvl_28

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_xbSgBwnppSikSGJp_0

	nop

	:l_xbSgBwnppSikSGJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_XPHzcDVRqxbZDvjY_1

	nop

	:l_XPHzcDVRqxbZDvjY_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_hfrYXipCYKHkTrQN_2

	nop

	:l_hfrYXipCYKHkTrQN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zHpXIoUtiScxwMXJ_3

	nop

	:l_zHpXIoUtiScxwMXJ_3
	goto/32 :before_first_instruction

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_kBywbjxlwQYDSAGF_0

	nop

	:l_NyqwDQnPpJwbXNtH_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_oryRsnfYWICQucwi_2

	nop

	:l_zmtSlreuxEEZjUQc_3
	goto/32 :before_first_instruction

	:l_oryRsnfYWICQucwi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zmtSlreuxEEZjUQc_3

	nop

	:l_kBywbjxlwQYDSAGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_NyqwDQnPpJwbXNtH_1

	nop

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_rWcYElYXrPGzClce_0

	nop

	:l_rWcYElYXrPGzClce_0
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
	goto/32 :l_HHBRKBaRLLSGgsYv_1

	nop

	:l_bInlXXIiPoBcDCRF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mozSUlpicknEWutq_3

	nop

	:l_mozSUlpicknEWutq_3
	goto/32 :before_first_instruction

	:l_HHBRKBaRLLSGgsYv_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_bInlXXIiPoBcDCRF_2

	nop

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_ETaHGkaZIvPWiypE_0

	nop

	:l_HvQjIsJuyRuLcUcH_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_UWNWBONbSYueiiSn_2

	nop

	:l_ETaHGkaZIvPWiypE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_HvQjIsJuyRuLcUcH_1

	nop

	:l_UWNWBONbSYueiiSn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lUxrewZItJCEXfrV_3

	nop

	:l_lUxrewZItJCEXfrV_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_HtcFQCAEpWikwWyW_0

	nop

	:l_OmaIvTBxxiOQgIaw_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_EudqilfNAFaDTNbi_2

	nop

	:l_HtcFQCAEpWikwWyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_OmaIvTBxxiOQgIaw_1

	nop

	:l_VJphnGikzIIBADyx_3
	goto/32 :before_first_instruction

	:l_EudqilfNAFaDTNbi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VJphnGikzIIBADyx_3

	nop

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_PNozeREKTqZCMkdw_0

	nop

	:l_PNozeREKTqZCMkdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_VyGhOctuUndCYCdh_1

	nop

	:l_JfPYFTOSyjCPCfAe_3
	goto/32 :before_first_instruction

	:l_bsZbcRsPJHtepcsP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JfPYFTOSyjCPCfAe_3

	nop

	:l_VyGhOctuUndCYCdh_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_bsZbcRsPJHtepcsP_2

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_dSkbcExgSwFKjkuR_0

	nop

	:l_YUupnofPkKegKSEJ_9
	goto/32 :before_first_instruction

	:KCiaTUPJCQOqcxwh
	goto/32 :l_BkRsANGgzDEhgDrT_10

	nop

	:l_metMfXAEnkUcgQGW_4
	if-lez v0, :gl_CkqrsrpjxeoDTywe

	goto/32 :IfHrEzJOKlUyagGZ

	:gl_CkqrsrpjxeoDTywe	goto/32 :l_hxCbAeFkEdizeFMD_5

	nop

	:l_dSkbcExgSwFKjkuR_0
	const v0, 14
	goto/32 :l_AIrAJTFftFTMnFMz_1

	nop

	:l_aTYJlorxOfgGBTij_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_pzomecVMhejhPnXL_7

	nop

	:l_pzomecVMhejhPnXL_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_VoMPdFFrcUUDLJoJ_8

	nop

	:l_AIrAJTFftFTMnFMz_1
	const v1, 2
	goto/32 :l_gwSRixPJhjvDvlfK_2

	nop

	:l_BkRsANGgzDEhgDrT_10
	goto/32 :KWnrTIIEhWccWOfc
	:l_zZilbZYhggJutBaI_3
	rem-int v0, v0, v1
	goto/32 :l_metMfXAEnkUcgQGW_4

	nop

	:l_gwSRixPJhjvDvlfK_2
	add-int v0, v0, v1
	goto/32 :l_zZilbZYhggJutBaI_3

	nop

	:l_VoMPdFFrcUUDLJoJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YUupnofPkKegKSEJ_9

	nop

	:l_hxCbAeFkEdizeFMD_5
	goto/32 :KCiaTUPJCQOqcxwh
	:IfHrEzJOKlUyagGZ
	:KWnrTIIEhWccWOfc

	goto/32 :l_aTYJlorxOfgGBTij_6

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_ZzrFHuYMPpxincZU_0

	nop

	:l_oSOLWldClSzfVJTs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EtCLEauYCLykwdgn_3

	nop

	:l_EwwDsCADbSiiryyh_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_oSOLWldClSzfVJTs_2

	nop

	:l_ZzrFHuYMPpxincZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_EwwDsCADbSiiryyh_1

	nop

	:l_EtCLEauYCLykwdgn_3
	goto/32 :before_first_instruction

.end method
