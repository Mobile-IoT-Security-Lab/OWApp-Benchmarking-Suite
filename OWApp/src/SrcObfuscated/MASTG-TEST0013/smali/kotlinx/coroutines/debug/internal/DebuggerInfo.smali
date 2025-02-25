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

	goto/32 :l_QFXdsQRrDZrrjZpl_0

	nop

	:l_SgqAmsSGmOTwoBMS_3
	rem-int v0, v0, v1
	goto/32 :l_WvNmwHzpgUtRsNAo_4

	nop

	:l_WvNmwHzpgUtRsNAo_4
	if-lez v0, :gl_URgTdRIlrnYBwilV

	goto/32 :wMnSoOcQOXwGHgzs

	:gl_URgTdRIlrnYBwilV	goto/32 :l_BUVcdDbudxQzcFBd_5

	nop

	:l_QFXdsQRrDZrrjZpl_0
	const v0, 1
	goto/32 :l_JRmhuyADkJJraRVd_1

	nop

	:l_EGRQSXkhwiUhnTyB_40
	if-nez v0, :gl_QzFwhdpJelkqHqvV

	goto/32 :cond_3

	:gl_QzFwhdpJelkqHqvV
	goto/32 :l_TqTbGRRqXreNTVyn_41

	nop

	:l_EKzaLSChLQjwyqKW_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_eWrkYwbhGjakOqxW_22

	nop

	:l_bXwIdnOKUEsLJNHB_25
    goto :goto_1

    :cond_1
	goto/32 :l_siBXVSExTDaCGbbT_26

	nop

	:l_VSViJszpezWRUQLw_23
	if-nez v0, :gl_QgdqXYtaJiqaIfcT

	goto/32 :cond_1

	:gl_QgdqXYtaJiqaIfcT
	goto/32 :l_hQqUhOaqVPCLgFwL_24

	nop

	:l_hYnCRCMerJJcOAdN_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_RLgMVaJhSuTCwGry_20

	nop

	:l_mbwqbrhwtReBPncZ_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hiqSMnVlGeTxBQvx_38

	nop

	:l_siBXVSExTDaCGbbT_26
    move-object v0, v1

    :goto_1
	goto/32 :l_QmffUCLFPsbLgflg_27

	nop

	:l_GhjsTzUleyHmuSnV_42
	if-nez v0, :gl_tLZeqatRCJkIYtZm

	goto/32 :cond_3

	:gl_tLZeqatRCJkIYtZm
	goto/32 :l_spWNhVCZuXSDLsgZ_43

	nop

	:l_OSAQFgmqccYkBXvu_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_slPGwSjjpsIEfpaZ_52

	nop

	:l_voPLIpZgdKsbMZqj_13
	if-nez v0, :gl_RLBqKqNmdTGZETLZ

	goto/32 :cond_0

	:gl_RLBqKqNmdTGZETLZ
	goto/32 :l_xuMvRmMqAiaXbNzf_14

	nop

	:l_TBYmOmNOOafxDwqM_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_eetIyvmPCvdzTsJq_30

	nop

	:l_uFYnbewkdreVOEWd_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ONtqsjqWOKdAqgBO_34

	nop

	:l_slPGwSjjpsIEfpaZ_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_yJrvLUiAwNKRoKSr_53

	nop

	:l_vBivEOiWLtAvdJsU_17
    move-object v0, v1

    :goto_0
	goto/32 :l_rGkXEWCXftyaZTBb_18

	nop

	:l_kBhGqYvgllHmtCpn_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_yPUqTLbWDByFPSHv_55

	nop

	:l_CCAvGHojlACjmtZd_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_fllVZsiZZhEnjnFK_8

	nop

	:l_YowBkoYtBILtlEOk_2
	add-int v0, v0, v1
	goto/32 :l_SgqAmsSGmOTwoBMS_3

	nop

	:l_ONtqsjqWOKdAqgBO_34
    goto :goto_2

    :cond_2
	goto/32 :l_WwpuGuqlHgQMezYd_35

	nop

	:l_ddRrYQRQZnzqBQVf_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_DVBGkKXzgMZGFYWt_11

	nop

	:l_fllVZsiZZhEnjnFK_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_UwuUiXvwDVsSsbPA_9

	nop

	:l_KqsyjNNGMyYtolhg_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_TBYmOmNOOafxDwqM_29

	nop

	:l_GSIEzBAQDmiwMRFj_45
    move-object v0, v1

    :goto_3
	goto/32 :l_EyABtgeFqwUTsMQh_46

	nop

	:l_hiqSMnVlGeTxBQvx_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_xVauFXAcoEYKoCUo_39

	nop

	:l_xuMvRmMqAiaXbNzf_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_mheVpBdwggNmBNKr_15

	nop

	:l_yUKLGnonMulphqZQ_44
    goto :goto_3

    :cond_3
	goto/32 :l_GSIEzBAQDmiwMRFj_45

	nop

	:l_YnYqoMPMsyhjGZBx_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_OSAQFgmqccYkBXvu_51

	nop

	:l_BUVcdDbudxQzcFBd_5
	goto/32 :sRVgkzLmnyYslugi
	:wMnSoOcQOXwGHgzs
	:eGAgdWxTzBtdVirR

	goto/32 :l_UItYdnRIdcwrmoTF_6

	nop

	:l_rGkXEWCXftyaZTBb_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_hYnCRCMerJJcOAdN_19

	nop

	:l_vwkNmaWcbwfmLDRZ_32
	if-nez v0, :gl_zSZjxYGToDVXuXcr

	goto/32 :cond_2

	:gl_zSZjxYGToDVXuXcr
	goto/32 :l_uFYnbewkdreVOEWd_33

	nop

	:l_NjMFbosuvPlsuZFx_57
	goto/32 :eGAgdWxTzBtdVirR
	:l_eetIyvmPCvdzTsJq_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_zSYsMdHNGYoreyKo_31

	nop

	:l_DVBGkKXzgMZGFYWt_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_mtTPSSMFtGOGBHWj_12

	nop

	:l_TxaKhXzhwbrOiwQx_48
	if-nez v0, :gl_GycAnpgwjyzwldoH

	goto/32 :cond_4

	:gl_GycAnpgwjyzwldoH
	goto/32 :l_EAneKpcvnrukeVSk_49

	nop

	:l_zSYsMdHNGYoreyKo_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_vwkNmaWcbwfmLDRZ_32

	nop

	:l_UwuUiXvwDVsSsbPA_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ddRrYQRQZnzqBQVf_10

	nop

	:l_spWNhVCZuXSDLsgZ_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yUKLGnonMulphqZQ_44

	nop

	:l_BztyDrNSXOhqORDP_56
	goto/32 :before_first_instruction

	:sRVgkzLmnyYslugi
	goto/32 :l_NjMFbosuvPlsuZFx_57

	nop

	:l_TqTbGRRqXreNTVyn_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_GhjsTzUleyHmuSnV_42

	nop

	:l_mtTPSSMFtGOGBHWj_12
    const/4 v1, 0x0

	goto/32 :l_voPLIpZgdKsbMZqj_13

	nop

	:l_RLgMVaJhSuTCwGry_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_EKzaLSChLQjwyqKW_21

	nop

	:l_EyABtgeFqwUTsMQh_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_ZrRhmmukOHPleFul_47

	nop

	:l_hQqUhOaqVPCLgFwL_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bXwIdnOKUEsLJNHB_25

	nop

	:l_JRmhuyADkJJraRVd_1
	const v1, 17
	goto/32 :l_YowBkoYtBILtlEOk_2

	nop

	:l_otcBaoczsJKRPqlq_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_mbwqbrhwtReBPncZ_37

	nop

	:l_EAneKpcvnrukeVSk_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_YnYqoMPMsyhjGZBx_50

	nop

	:l_yJrvLUiAwNKRoKSr_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_kBhGqYvgllHmtCpn_54

	nop

	:l_ZrRhmmukOHPleFul_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_TxaKhXzhwbrOiwQx_48

	nop

	:l_yPUqTLbWDByFPSHv_55
    return-void

	:after_last_instruction

	goto/32 :l_BztyDrNSXOhqORDP_56

	nop

	:l_IUqRYGDqcpoeJfsX_16
    goto :goto_0

    :cond_0
	goto/32 :l_vBivEOiWLtAvdJsU_17

	nop

	:l_eWrkYwbhGjakOqxW_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_VSViJszpezWRUQLw_23

	nop

	:l_mheVpBdwggNmBNKr_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_IUqRYGDqcpoeJfsX_16

	nop

	:l_xVauFXAcoEYKoCUo_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_EGRQSXkhwiUhnTyB_40

	nop

	:l_QmffUCLFPsbLgflg_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_KqsyjNNGMyYtolhg_28

	nop

	:l_WwpuGuqlHgQMezYd_35
    move-object v0, v1

    :goto_2
	goto/32 :l_otcBaoczsJKRPqlq_36

	nop

	:l_UItYdnRIdcwrmoTF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_CCAvGHojlACjmtZd_7

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_BmlaQeGcyESKHAcm_0

	nop

	:l_QoJjKXgZWBdXWFyy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MffDqYFzIlIilhjM_3

	nop

	:l_BmlaQeGcyESKHAcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_gLwEWMilPlDBeeVe_1

	nop

	:l_MffDqYFzIlIilhjM_3
	goto/32 :before_first_instruction

	:l_gLwEWMilPlDBeeVe_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_QoJjKXgZWBdXWFyy_2

	nop

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_mRQsLGpmXaYhNhak_0

	nop

	:l_jAZZfHZuNOVjAwcW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vHCCQZryLPOtGoMD_3

	nop

	:l_jOVtweetoOayhSUk_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_jAZZfHZuNOVjAwcW_2

	nop

	:l_mRQsLGpmXaYhNhak_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_jOVtweetoOayhSUk_1

	nop

	:l_vHCCQZryLPOtGoMD_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_UxDtOSHUpmrfKbQX_0

	nop

	:l_UxDtOSHUpmrfKbQX_0
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
	goto/32 :l_dfbQwNHWkPMopYQp_1

	nop

	:l_ZXUMqbBiolWRbKnk_3
	goto/32 :before_first_instruction

	:l_dfbQwNHWkPMopYQp_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_OqmfEMDpLkJtGfPw_2

	nop

	:l_OqmfEMDpLkJtGfPw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZXUMqbBiolWRbKnk_3

	nop

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_ZdtFmutdBznbTBba_0

	nop

	:l_ZdtFmutdBznbTBba_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_aEeSCnqKNYidsrxr_1

	nop

	:l_aEeSCnqKNYidsrxr_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_GdVQkMorZJtEsijb_2

	nop

	:l_GuYDiFUPUfmknekL_3
	goto/32 :before_first_instruction

	:l_GdVQkMorZJtEsijb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GuYDiFUPUfmknekL_3

	nop

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_rbTmCBqSGcPoXJzN_0

	nop

	:l_vabPKxjqYSZMQnRP_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_sTCXVkrRyzVOTKFz_2

	nop

	:l_rbTmCBqSGcPoXJzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_vabPKxjqYSZMQnRP_1

	nop

	:l_OdGurWlrJIcDIJVw_3
	goto/32 :before_first_instruction

	:l_sTCXVkrRyzVOTKFz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OdGurWlrJIcDIJVw_3

	nop

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_XWwQsIDLzRyhdMKe_0

	nop

	:l_qBapnVfpdEArBHFZ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_wonDXwhPRsbQJcPT_2

	nop

	:l_wonDXwhPRsbQJcPT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UMNNyhnbDldqYBWd_3

	nop

	:l_XWwQsIDLzRyhdMKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_qBapnVfpdEArBHFZ_1

	nop

	:l_UMNNyhnbDldqYBWd_3
	goto/32 :before_first_instruction

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_FWWBbyhmVAvrPRYC_0

	nop

	:l_BZSMQcXKWbNwekDG_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_iEhkDHgLSCUhuwAo_8

	nop

	:l_NCRRDYKeXyHgTWjH_10
	goto/32 :lvvaeSYZBzyOcJGe
	:l_FWWBbyhmVAvrPRYC_0
	const v0, 28
	goto/32 :l_WfxugSmttFCDLcSg_1

	nop

	:l_WfxugSmttFCDLcSg_1
	const v1, 2
	goto/32 :l_QeiNKFyQRwTilruk_2

	nop

	:l_iEhkDHgLSCUhuwAo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OOdNviTdDBIEtVCf_9

	nop

	:l_XFbEEQVgsdfTMyTa_5
	goto/32 :YrbmZhVPNRWWDuWd
	:WPIdiuBPfqvyIXvT
	:lvvaeSYZBzyOcJGe

	goto/32 :l_novoxThMKmtgAzvp_6

	nop

	:l_AyhYZtRfNBnrQtXQ_4
	if-lez v0, :gl_PNSOltxigQATqamR

	goto/32 :WPIdiuBPfqvyIXvT

	:gl_PNSOltxigQATqamR	goto/32 :l_XFbEEQVgsdfTMyTa_5

	nop

	:l_OOdNviTdDBIEtVCf_9
	goto/32 :before_first_instruction

	:YrbmZhVPNRWWDuWd
	goto/32 :l_NCRRDYKeXyHgTWjH_10

	nop

	:l_QeiNKFyQRwTilruk_2
	add-int v0, v0, v1
	goto/32 :l_YvfDlEyLXUDSGCEn_3

	nop

	:l_YvfDlEyLXUDSGCEn_3
	rem-int v0, v0, v1
	goto/32 :l_AyhYZtRfNBnrQtXQ_4

	nop

	:l_novoxThMKmtgAzvp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_BZSMQcXKWbNwekDG_7

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_YJsmEaiAueCcABCG_0

	nop

	:l_sFtezgAZfAzlQQRW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hykRdEsqqsvdwRYZ_3

	nop

	:l_NttUFtaqJTZyNLoK_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_sFtezgAZfAzlQQRW_2

	nop

	:l_hykRdEsqqsvdwRYZ_3
	goto/32 :before_first_instruction

	:l_YJsmEaiAueCcABCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_NttUFtaqJTZyNLoK_1

	nop

.end method
