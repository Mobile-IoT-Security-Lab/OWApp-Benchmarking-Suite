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

	goto/32 :l_ZsAgVBiLRLiAEhUd_0

	nop

	:l_KISqinKhhUizbnRF_16
    goto :goto_0

    :cond_0
	goto/32 :l_qYhYkQmOdHXjidaP_17

	nop

	:l_QCrusmTSDYisnRxK_26
    move-object v0, v1

    :goto_1
	goto/32 :l_xFsQbRDKrVCoLjqJ_27

	nop

	:l_bGazxGGuRblGlPed_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_tSbXtXKiaczrrxNf_50

	nop

	:l_etJFmWYRZdTeCMES_57
	goto/32 :hKUchdkQuXKEZUdf
	:l_OKebIxghlokwTjfk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_WfTOMIfJRsHGaVfh_7

	nop

	:l_wMXWyTLQwSbkFhSV_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_blimnJWROFTAGfLA_25

	nop

	:l_cBMxpINSPEiuTZzI_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_lrvOtPjwLdEFsYpa_30

	nop

	:l_AmVPXvsrmjeUoVeT_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_iKhhyGdrpTEiSvaw_21

	nop

	:l_FJZoVIBtHmtWvviN_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_iroyvAKJszohfZrc_55

	nop

	:l_vdEuoIeuRdGZLpKm_44
    goto :goto_3

    :cond_3
	goto/32 :l_WitHVyoqaOYcVwmL_45

	nop

	:l_RalSTfRyoUIGUMyX_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_AmVPXvsrmjeUoVeT_20

	nop

	:l_XFofLzLBqgXdJTMq_3
	rem-int v0, v0, v1
	goto/32 :l_cPDdhdygARzHUvfs_4

	nop

	:l_xFsQbRDKrVCoLjqJ_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_FqjgnznOAbDUswuL_28

	nop

	:l_kTLHAtiYzTfCxFud_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_kBGZRXizfBXEOTKN_39

	nop

	:l_blimnJWROFTAGfLA_25
    goto :goto_1

    :cond_1
	goto/32 :l_QCrusmTSDYisnRxK_26

	nop

	:l_wcJcvtkiPMDMRSRJ_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_FJZoVIBtHmtWvviN_54

	nop

	:l_TnmcMhsgDXVzRBtU_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_TMvrpOPlqDCnmVdi_42

	nop

	:l_iKhhyGdrpTEiSvaw_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_WjizEatXWndUOVMS_22

	nop

	:l_vpxjeFOARaNHHrBt_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kTLHAtiYzTfCxFud_38

	nop

	:l_HYxsCFDzUPnfCCVO_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_BYQIoXfSmXHMAqwC_47

	nop

	:l_oSVkzwpotOIoaixG_2
	add-int v0, v0, v1
	goto/32 :l_XFofLzLBqgXdJTMq_3

	nop

	:l_HeoZLVTxqFPKhanQ_32
	if-nez v0, :gl_scLzvAEOMelmCTyp

	goto/32 :cond_2

	:gl_scLzvAEOMelmCTyp
	goto/32 :l_HgjgKjwjudRXZrgG_33

	nop

	:l_msXSIQhejjuJwRhM_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_KwXQyQbXNrOokYhs_12

	nop

	:l_BYQIoXfSmXHMAqwC_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_TEyNYmwhrtwNkitc_48

	nop

	:l_KSkpfmZmhKeXZxAZ_56
	goto/32 :before_first_instruction

	:wFnyyhhNnJNdeEKC
	goto/32 :l_etJFmWYRZdTeCMES_57

	nop

	:l_KwXQyQbXNrOokYhs_12
    const/4 v1, 0x0

	goto/32 :l_ZeJZBjBYvHlVBgIe_13

	nop

	:l_SeZKDsivtMMxHlXF_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_msXSIQhejjuJwRhM_11

	nop

	:l_hrIWmlsKvOBiiGCj_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_RalSTfRyoUIGUMyX_19

	nop

	:l_nDutCHmNYyXOPRTh_1
	const v1, 32
	goto/32 :l_oSVkzwpotOIoaixG_2

	nop

	:l_TMvrpOPlqDCnmVdi_42
	if-nez v0, :gl_NFJULqySexJwVOJk

	goto/32 :cond_3

	:gl_NFJULqySexJwVOJk
	goto/32 :l_fVSTMDVQDCwMKbDk_43

	nop

	:l_NUmuIWBwNYMHKRVZ_34
    goto :goto_2

    :cond_2
	goto/32 :l_CriDknnQeSnAQfEz_35

	nop

	:l_WfTOMIfJRsHGaVfh_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_QyKbbovGcGMeMWKg_8

	nop

	:l_lVRhjslWniqPyLFg_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_bTQskaJXtAILlBMI_52

	nop

	:l_bTQskaJXtAILlBMI_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_wcJcvtkiPMDMRSRJ_53

	nop

	:l_ZeJZBjBYvHlVBgIe_13
	if-nez v0, :gl_FxucvYYJZHeEWdCN

	goto/32 :cond_0

	:gl_FxucvYYJZHeEWdCN
	goto/32 :l_OMtNTwWOssYAkDQN_14

	nop

	:l_ttEmIxQolJkZMtBw_40
	if-nez v0, :gl_UJBXRggANqweegJc

	goto/32 :cond_3

	:gl_UJBXRggANqweegJc
	goto/32 :l_TnmcMhsgDXVzRBtU_41

	nop

	:l_OMtNTwWOssYAkDQN_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_qDhypxpMbHYlqxYP_15

	nop

	:l_WjizEatXWndUOVMS_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_okBhTnXIFMRKXqDw_23

	nop

	:l_qDhypxpMbHYlqxYP_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_KISqinKhhUizbnRF_16

	nop

	:l_lrvOtPjwLdEFsYpa_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_rHJVhfdAefnKxiZN_31

	nop

	:l_fVSTMDVQDCwMKbDk_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vdEuoIeuRdGZLpKm_44

	nop

	:l_pBKmUqoSmaTQfnLE_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_SeZKDsivtMMxHlXF_10

	nop

	:l_HgjgKjwjudRXZrgG_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NUmuIWBwNYMHKRVZ_34

	nop

	:l_FqjgnznOAbDUswuL_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_cBMxpINSPEiuTZzI_29

	nop

	:l_iroyvAKJszohfZrc_55
    return-void

	:after_last_instruction

	goto/32 :l_KSkpfmZmhKeXZxAZ_56

	nop

	:l_tSbXtXKiaczrrxNf_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_lVRhjslWniqPyLFg_51

	nop

	:l_bcFkAuofoiIbEBQe_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_vpxjeFOARaNHHrBt_37

	nop

	:l_gnYvGnVwMahdObDQ_5
	goto/32 :wFnyyhhNnJNdeEKC
	:EEWrwVouxcHOlrAH
	:hKUchdkQuXKEZUdf

	goto/32 :l_OKebIxghlokwTjfk_6

	nop

	:l_kBGZRXizfBXEOTKN_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_ttEmIxQolJkZMtBw_40

	nop

	:l_rHJVhfdAefnKxiZN_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_HeoZLVTxqFPKhanQ_32

	nop

	:l_qYhYkQmOdHXjidaP_17
    move-object v0, v1

    :goto_0
	goto/32 :l_hrIWmlsKvOBiiGCj_18

	nop

	:l_ZsAgVBiLRLiAEhUd_0
	const v0, 10
	goto/32 :l_nDutCHmNYyXOPRTh_1

	nop

	:l_TEyNYmwhrtwNkitc_48
	if-nez v0, :gl_SvpCOfjBnnsFjMFc

	goto/32 :cond_4

	:gl_SvpCOfjBnnsFjMFc
	goto/32 :l_bGazxGGuRblGlPed_49

	nop

	:l_QyKbbovGcGMeMWKg_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_pBKmUqoSmaTQfnLE_9

	nop

	:l_cPDdhdygARzHUvfs_4
	if-lez v0, :gl_rGhJlXNQGiRnZcMy

	goto/32 :EEWrwVouxcHOlrAH

	:gl_rGhJlXNQGiRnZcMy	goto/32 :l_gnYvGnVwMahdObDQ_5

	nop

	:l_CriDknnQeSnAQfEz_35
    move-object v0, v1

    :goto_2
	goto/32 :l_bcFkAuofoiIbEBQe_36

	nop

	:l_WitHVyoqaOYcVwmL_45
    move-object v0, v1

    :goto_3
	goto/32 :l_HYxsCFDzUPnfCCVO_46

	nop

	:l_okBhTnXIFMRKXqDw_23
	if-nez v0, :gl_IXlfURTQmHJqfgdY

	goto/32 :cond_1

	:gl_IXlfURTQmHJqfgdY
	goto/32 :l_wMXWyTLQwSbkFhSV_24

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_jxaAHiXHElcwvfic_0

	nop

	:l_jxaAHiXHElcwvfic_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_KbENhTGChPQrKsHo_1

	nop

	:l_KQtmqgzmpIyWdLtb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gcLyBJvextTTOwcR_3

	nop

	:l_gcLyBJvextTTOwcR_3
	goto/32 :before_first_instruction

	:l_KbENhTGChPQrKsHo_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_KQtmqgzmpIyWdLtb_2

	nop

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_BvXjBCjCJAcpPWUU_0

	nop

	:l_KdIMOeliMhIQetbg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jYzpWjKRUdslONkN_3

	nop

	:l_OBzKDwjqNnReFIeX_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_KdIMOeliMhIQetbg_2

	nop

	:l_BvXjBCjCJAcpPWUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_OBzKDwjqNnReFIeX_1

	nop

	:l_jYzpWjKRUdslONkN_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_cRGEFjxNCzbsEVKj_0

	nop

	:l_YFOkKVSfmNPXbQmG_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_WzAUjREThmwSNTzJ_2

	nop

	:l_cRGEFjxNCzbsEVKj_0
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
	goto/32 :l_YFOkKVSfmNPXbQmG_1

	nop

	:l_WzAUjREThmwSNTzJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ahagslhPyOKDuwRg_3

	nop

	:l_ahagslhPyOKDuwRg_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_OacimMAJKUhjIhGF_0

	nop

	:l_ZVTZGQPocmXZHghE_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_RbjtmOcaAyNatbPH_2

	nop

	:l_RbjtmOcaAyNatbPH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aVYRWGlWDHWHnUHu_3

	nop

	:l_OacimMAJKUhjIhGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_ZVTZGQPocmXZHghE_1

	nop

	:l_aVYRWGlWDHWHnUHu_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_ljEeowwOuiXRslkk_0

	nop

	:l_gyLKAnSUitySkDjf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sKYtXxicoBePeHzx_3

	nop

	:l_sKYtXxicoBePeHzx_3
	goto/32 :before_first_instruction

	:l_vcwlCgbKWcLJQRcO_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_gyLKAnSUitySkDjf_2

	nop

	:l_ljEeowwOuiXRslkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_vcwlCgbKWcLJQRcO_1

	nop

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_MjTJiLbzsWIUoBYb_0

	nop

	:l_MjTJiLbzsWIUoBYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_rqcyTYQzZGMPjGIf_1

	nop

	:l_rqcyTYQzZGMPjGIf_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_QaqjDRdRDXpbQxFA_2

	nop

	:l_QaqjDRdRDXpbQxFA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RzsmRfZjpOvknKMp_3

	nop

	:l_RzsmRfZjpOvknKMp_3
	goto/32 :before_first_instruction

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_MWyVDfdTwmMBfRqs_0

	nop

	:l_xAmnZFCiQUuVenwV_3
	rem-int v0, v0, v1
	goto/32 :l_EdsdVSoPWFRHaCqo_4

	nop

	:l_IvuWgrbgSudMvPpP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JJWMNDeeaxhXoXtW_9

	nop

	:l_JJWMNDeeaxhXoXtW_9
	goto/32 :before_first_instruction

	:hSpvWtxnpYUjDWzs
	goto/32 :l_uPdgwjYiJVObnLBH_10

	nop

	:l_InHBXQPSHqoyDneV_5
	goto/32 :hSpvWtxnpYUjDWzs
	:WHxcNcvzEddibzWK
	:FJwtbttJzPEySBcr

	goto/32 :l_YiszpBDIvPhegXpp_6

	nop

	:l_doAMZrjEXjHzGjic_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_IvuWgrbgSudMvPpP_8

	nop

	:l_EdsdVSoPWFRHaCqo_4
	if-lez v0, :gl_sklQjPznBWyYqrwQ

	goto/32 :WHxcNcvzEddibzWK

	:gl_sklQjPznBWyYqrwQ	goto/32 :l_InHBXQPSHqoyDneV_5

	nop

	:l_YiszpBDIvPhegXpp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_doAMZrjEXjHzGjic_7

	nop

	:l_MWyVDfdTwmMBfRqs_0
	const v0, 13
	goto/32 :l_pJoCVzNQaOIZwzIt_1

	nop

	:l_pJoCVzNQaOIZwzIt_1
	const v1, 12
	goto/32 :l_YHagNYOcSbrGHUQW_2

	nop

	:l_uPdgwjYiJVObnLBH_10
	goto/32 :FJwtbttJzPEySBcr
	:l_YHagNYOcSbrGHUQW_2
	add-int v0, v0, v1
	goto/32 :l_xAmnZFCiQUuVenwV_3

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_KFZcUGnTWxGVxsSc_0

	nop

	:l_AWSmijlOgzKPhUoz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IurDqabSlfRaUYcN_3

	nop

	:l_IurDqabSlfRaUYcN_3
	goto/32 :before_first_instruction

	:l_BkGujNumwvyUjdRe_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_AWSmijlOgzKPhUoz_2

	nop

	:l_KFZcUGnTWxGVxsSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_BkGujNumwvyUjdRe_1

	nop

.end method
