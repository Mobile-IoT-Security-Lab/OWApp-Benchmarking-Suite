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

	goto/32 :l_hyypTNpUPbeaRyHH_0

	nop

	:l_DmPTEQEOQaEDRSVA_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_KdkvREwdrxXHAsFd_11

	nop

	:l_JBbUshVmppTIehBT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_DdjqmuDtbDvnGuLi_7

	nop

	:l_lGlkhYQqrxHJOQMu_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_yECHbCkUQHcuQUKM_16

	nop

	:l_CAIJFDfxOAkcweKJ_12
    const/4 v1, 0x0

	goto/32 :l_BynMGHqNCIvkuiIF_13

	nop

	:l_yuEZREvNMHXITNHw_34
    goto :goto_2

    :cond_2
	goto/32 :l_HMIzEdnJiwdqvxLY_35

	nop

	:l_HucIloTldiCITmgy_32
	if-nez v0, :gl_jWkWIZOQFhurwDlk

	goto/32 :cond_2

	:gl_jWkWIZOQFhurwDlk
	goto/32 :l_UcqEYpDYeRrZGVqv_33

	nop

	:l_EcpsgGPXAFwesWDE_2
	add-int v0, v0, v1
	goto/32 :l_MhnBoEuCnhrpuAZY_3

	nop

	:l_ecCYSfcTEkWOlFkh_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YXUwpUEdGudnkQxM_38

	nop

	:l_DdjqmuDtbDvnGuLi_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_YbZVfZdOAEtFfgHf_8

	nop

	:l_aMRvjgPGnNZDRWgv_5
	goto/32 :yYBAoGUHoIulZPvc
	:LrFNJMdeYReVIvQE
	:rYRPwhxdcVgDVUyh

	goto/32 :l_JBbUshVmppTIehBT_6

	nop

	:l_ypvzGiOYBJaxTXpv_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ogMsquaIycqmjwaE_21

	nop

	:l_uJLEPEOAVEDRakDp_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_ypvzGiOYBJaxTXpv_20

	nop

	:l_yECHbCkUQHcuQUKM_16
    goto :goto_0

    :cond_0
	goto/32 :l_WpbIqVspNkUEvsvx_17

	nop

	:l_YvCqYrtSruJhlMVH_40
	if-nez v0, :gl_pjZaBcfpaeeqsXSi

	goto/32 :cond_3

	:gl_pjZaBcfpaeeqsXSi
	goto/32 :l_qPBPIysZLvagkOnl_41

	nop

	:l_xkDsQyiFUIlRFZIJ_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_yOrFBzOslCmcCNbg_50

	nop

	:l_MhnBoEuCnhrpuAZY_3
	rem-int v0, v0, v1
	goto/32 :l_CaXVKBnwtTjhPOEc_4

	nop

	:l_XTROGYQHWfMrbyXd_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_GEjKoXlyQRHWwnMN_54

	nop

	:l_LZsPqPChLtxUkjsk_56
	goto/32 :before_first_instruction

	:yYBAoGUHoIulZPvc
	goto/32 :l_acLvCjKNCwWIuJuu_57

	nop

	:l_hyypTNpUPbeaRyHH_0
	const v0, 28
	goto/32 :l_ZEIitjOwzAbxfwIB_1

	nop

	:l_UcqEYpDYeRrZGVqv_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yuEZREvNMHXITNHw_34

	nop

	:l_AocqTFAmXPszmbOs_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_MwjPwxaVhqDpqMDM_23

	nop

	:l_kChzLJEifOsnKHvk_48
	if-nez v0, :gl_OdRBCjQJRPzpRtdD

	goto/32 :cond_4

	:gl_OdRBCjQJRPzpRtdD
	goto/32 :l_xkDsQyiFUIlRFZIJ_49

	nop

	:l_JeTdQDattOKPwTkd_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_fQVavgHlfZFHwuGS_29

	nop

	:l_XplYmZrfgSQSQncX_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_FitcaLHIteZCYCPL_31

	nop

	:l_jaslpnvIUekMIMtf_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_ecCYSfcTEkWOlFkh_37

	nop

	:l_MwjPwxaVhqDpqMDM_23
	if-nez v0, :gl_MWUpdNJpRjzlhQnR

	goto/32 :cond_1

	:gl_MWUpdNJpRjzlhQnR
	goto/32 :l_mWEJgZwpCbIepYvB_24

	nop

	:l_BynMGHqNCIvkuiIF_13
	if-nez v0, :gl_GwzFyIMkKrQifLEb

	goto/32 :cond_0

	:gl_GwzFyIMkKrQifLEb
	goto/32 :l_iXPCsFXQlxHMNhBO_14

	nop

	:l_acLvCjKNCwWIuJuu_57
	goto/32 :rYRPwhxdcVgDVUyh
	:l_ZEIitjOwzAbxfwIB_1
	const v1, 31
	goto/32 :l_EcpsgGPXAFwesWDE_2

	nop

	:l_fBGMVbKhzTjMAdtH_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_uJLEPEOAVEDRakDp_19

	nop

	:l_mWEJgZwpCbIepYvB_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VzzMhUgeVLuqTznB_25

	nop

	:l_ouIAuRBjdPwMLAaP_55
    return-void

	:after_last_instruction

	goto/32 :l_LZsPqPChLtxUkjsk_56

	nop

	:l_KdkvREwdrxXHAsFd_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_CAIJFDfxOAkcweKJ_12

	nop

	:l_FitcaLHIteZCYCPL_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_HucIloTldiCITmgy_32

	nop

	:l_qPBPIysZLvagkOnl_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_SymPEDjmIVfRSVOB_42

	nop

	:l_ZvVLElCHpMZYKAtO_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UQVsdExCXIIKDqSf_44

	nop

	:l_QhoVLZVAJsDaogLR_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_eqVqPMaFAzKeVbtZ_52

	nop

	:l_yUrcSPNFSPksbbwE_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_JeTdQDattOKPwTkd_28

	nop

	:l_UQVsdExCXIIKDqSf_44
    goto :goto_3

    :cond_3
	goto/32 :l_IuGdemQtMlFQEWiC_45

	nop

	:l_ajNddMXNcQlbJPDV_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_qNLJSZqfUcGjGFaS_47

	nop

	:l_fgVxSOqSJWyECcwC_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_DmPTEQEOQaEDRSVA_10

	nop

	:l_IuGdemQtMlFQEWiC_45
    move-object v0, v1

    :goto_3
	goto/32 :l_ajNddMXNcQlbJPDV_46

	nop

	:l_CaXVKBnwtTjhPOEc_4
	if-lez v0, :gl_kBMPWLBgfXMaETTa

	goto/32 :LrFNJMdeYReVIvQE

	:gl_kBMPWLBgfXMaETTa	goto/32 :l_aMRvjgPGnNZDRWgv_5

	nop

	:l_yOrFBzOslCmcCNbg_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_QhoVLZVAJsDaogLR_51

	nop

	:l_qNLJSZqfUcGjGFaS_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_kChzLJEifOsnKHvk_48

	nop

	:l_VzzMhUgeVLuqTznB_25
    goto :goto_1

    :cond_1
	goto/32 :l_nIcwJoIQhsoCwNGj_26

	nop

	:l_WpbIqVspNkUEvsvx_17
    move-object v0, v1

    :goto_0
	goto/32 :l_fBGMVbKhzTjMAdtH_18

	nop

	:l_fYhAxEuJlPgyeeyM_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_YvCqYrtSruJhlMVH_40

	nop

	:l_nIcwJoIQhsoCwNGj_26
    move-object v0, v1

    :goto_1
	goto/32 :l_yUrcSPNFSPksbbwE_27

	nop

	:l_iXPCsFXQlxHMNhBO_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_lGlkhYQqrxHJOQMu_15

	nop

	:l_YXUwpUEdGudnkQxM_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_fYhAxEuJlPgyeeyM_39

	nop

	:l_YbZVfZdOAEtFfgHf_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_fgVxSOqSJWyECcwC_9

	nop

	:l_HMIzEdnJiwdqvxLY_35
    move-object v0, v1

    :goto_2
	goto/32 :l_jaslpnvIUekMIMtf_36

	nop

	:l_SymPEDjmIVfRSVOB_42
	if-nez v0, :gl_VnjbcwzDArMheEhr

	goto/32 :cond_3

	:gl_VnjbcwzDArMheEhr
	goto/32 :l_ZvVLElCHpMZYKAtO_43

	nop

	:l_fQVavgHlfZFHwuGS_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_XplYmZrfgSQSQncX_30

	nop

	:l_ogMsquaIycqmjwaE_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_AocqTFAmXPszmbOs_22

	nop

	:l_GEjKoXlyQRHWwnMN_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_ouIAuRBjdPwMLAaP_55

	nop

	:l_eqVqPMaFAzKeVbtZ_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_XTROGYQHWfMrbyXd_53

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_fdTwRgUFIIBXKBNJ_0

	nop

	:l_mfWCgsyBrDnkaakQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mjzbmrBURfMulsUf_3

	nop

	:l_DTNlqYYDGeEarHfL_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_mfWCgsyBrDnkaakQ_2

	nop

	:l_fdTwRgUFIIBXKBNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_DTNlqYYDGeEarHfL_1

	nop

	:l_mjzbmrBURfMulsUf_3
	goto/32 :before_first_instruction

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_DcOTVhSVAigDnZWb_0

	nop

	:l_DcOTVhSVAigDnZWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_HmprpenkwsfAlVaO_1

	nop

	:l_PQDehxQLQEUbERoD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XexyAdgEwhumEHOi_3

	nop

	:l_HmprpenkwsfAlVaO_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_PQDehxQLQEUbERoD_2

	nop

	:l_XexyAdgEwhumEHOi_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_uSCvhtxkXxnxndqE_0

	nop

	:l_uSCvhtxkXxnxndqE_0
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
	goto/32 :l_snVfxeGjBNNvHdRT_1

	nop

	:l_snVfxeGjBNNvHdRT_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_coIqRnrHZKpeepfl_2

	nop

	:l_coIqRnrHZKpeepfl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FvdbquVNFhyIRSsI_3

	nop

	:l_FvdbquVNFhyIRSsI_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_yMsuauBgyVheEawh_0

	nop

	:l_MLSyBHCKcvgwmTCR_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_qzSCBFxCrUoUySDR_2

	nop

	:l_zeKWghRLnrmVkQbN_3
	goto/32 :before_first_instruction

	:l_yMsuauBgyVheEawh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_MLSyBHCKcvgwmTCR_1

	nop

	:l_qzSCBFxCrUoUySDR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zeKWghRLnrmVkQbN_3

	nop

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_IDZOrRnimGFpRqBn_0

	nop

	:l_QTJbSfSVcvPfVbps_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PqGcWeIoMVdgRMet_3

	nop

	:l_IDZOrRnimGFpRqBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_ZQwnQwZoHZQVBvZz_1

	nop

	:l_ZQwnQwZoHZQVBvZz_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_QTJbSfSVcvPfVbps_2

	nop

	:l_PqGcWeIoMVdgRMet_3
	goto/32 :before_first_instruction

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_tyjGdSVwauXGDLbW_0

	nop

	:l_zuEPaqFivaZAJdlN_3
	goto/32 :before_first_instruction

	:l_RjTGPHHyUtJNsBgK_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_xEuhVlPaOWVxAUKF_2

	nop

	:l_xEuhVlPaOWVxAUKF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zuEPaqFivaZAJdlN_3

	nop

	:l_tyjGdSVwauXGDLbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_RjTGPHHyUtJNsBgK_1

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_SWFPoBoaLqsJOZtb_0

	nop

	:l_XKFNTsOdUCRWMqNh_9
	goto/32 :before_first_instruction

	:FleddzGjlhbAoCAF
	goto/32 :l_kaBYKBrXESWSfrqw_10

	nop

	:l_nfuFxrUWaxKWwdCX_5
	goto/32 :FleddzGjlhbAoCAF
	:DhkJBWKKMKJqCCcZ
	:SYfKAJqshnwaIzvz

	goto/32 :l_zpWopVRHybHWszro_6

	nop

	:l_IvyQrzHsBTbpiffO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XKFNTsOdUCRWMqNh_9

	nop

	:l_tTZUjjcLdQhlIRvv_2
	add-int v0, v0, v1
	goto/32 :l_fJZYtAAXSWQPwtOm_3

	nop

	:l_kaBYKBrXESWSfrqw_10
	goto/32 :SYfKAJqshnwaIzvz
	:l_SWFPoBoaLqsJOZtb_0
	const v0, 13
	goto/32 :l_xfkxoXmOZiJPCJsV_1

	nop

	:l_xfkxoXmOZiJPCJsV_1
	const v1, 26
	goto/32 :l_tTZUjjcLdQhlIRvv_2

	nop

	:l_eIRGvDoFSdqplLPm_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_IvyQrzHsBTbpiffO_8

	nop

	:l_ZLnMMOHciaIjOvJM_4
	if-lez v0, :gl_TNHRwwzyhLuByQYt

	goto/32 :DhkJBWKKMKJqCCcZ

	:gl_TNHRwwzyhLuByQYt	goto/32 :l_nfuFxrUWaxKWwdCX_5

	nop

	:l_fJZYtAAXSWQPwtOm_3
	rem-int v0, v0, v1
	goto/32 :l_ZLnMMOHciaIjOvJM_4

	nop

	:l_zpWopVRHybHWszro_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_eIRGvDoFSdqplLPm_7

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_fRpUiuavibHiGeJk_0

	nop

	:l_AoVdVtdxjeyfqgqw_3
	goto/32 :before_first_instruction

	:l_hFSCAIEFoprVOfoo_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_uYDQeEuygRDYIdng_2

	nop

	:l_uYDQeEuygRDYIdng_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AoVdVtdxjeyfqgqw_3

	nop

	:l_fRpUiuavibHiGeJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_hFSCAIEFoprVOfoo_1

	nop

.end method
