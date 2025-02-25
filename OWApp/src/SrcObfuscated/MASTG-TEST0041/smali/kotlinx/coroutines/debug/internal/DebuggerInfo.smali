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

	goto/32 :l_XMGNUVhDJZNZXIPK_0

	nop

	:l_BdABPtDVQexSbyLi_13
	if-nez v0, :gl_OZFTOdAWdjBfBjcB

	goto/32 :cond_0

	:gl_OZFTOdAWdjBfBjcB
	goto/32 :l_cQUncjwCLYIsYTdn_14

	nop

	:l_XMGNUVhDJZNZXIPK_0
	const v0, 29
	goto/32 :l_IMGNfZkjRNUIIpDd_1

	nop

	:l_cGnLzzxTevCWkFmj_23
	if-nez v0, :gl_MRSwSZmFvWGTBIfE

	goto/32 :cond_1

	:gl_MRSwSZmFvWGTBIfE
	goto/32 :l_XoqslKTKMxgAOJtD_24

	nop

	:l_xlsUahmqhOiJKWdY_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_pFeuguTGytnYIonJ_42

	nop

	:l_ZesexYVGncVkEYIL_17
    move-object v0, v1

    :goto_0
	goto/32 :l_RRAHOsTXMyInXlUw_18

	nop

	:l_sjLMOPfAsfWgIzek_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_SGUFdezCDCkAhpji_48

	nop

	:l_hBaIPZqHTNohDVaL_35
    move-object v0, v1

    :goto_2
	goto/32 :l_HpBqjiHUXvKiLeIC_36

	nop

	:l_SxlUtEARUimFZAva_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_CfpdxFFavYmJtxsu_40

	nop

	:l_khwHSuTlkaZySUiI_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_DzqEeIiVpdAyrIGT_16

	nop

	:l_yOBnYIsuonLruMNx_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_moJXmHLQMkfDPpeU_54

	nop

	:l_RRAHOsTXMyInXlUw_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_XInDYmZvXgIcmglz_19

	nop

	:l_SGUFdezCDCkAhpji_48
	if-nez v0, :gl_ayaLRcPxrlzgwEEi

	goto/32 :cond_4

	:gl_ayaLRcPxrlzgwEEi
	goto/32 :l_eurqAsFwPjEpChNr_49

	nop

	:l_TIaCcKDTGJZInFkm_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_LCQbUpUPiXGwiDjt_30

	nop

	:l_cdNspsKIlfQUIrCv_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_WiGZMgakGgWElBGU_10

	nop

	:l_XAMoDAsebhwLoira_56
	goto/32 :before_first_instruction

	:qpXVAoUzGLDVJVJR
	goto/32 :l_LVhwsySVWLyNMTcN_57

	nop

	:l_LSKDeTrOUGydCacJ_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_yOBnYIsuonLruMNx_53

	nop

	:l_eIfUHZnHxhNaWQkO_44
    goto :goto_3

    :cond_3
	goto/32 :l_cqZEPJihDwqdulaM_45

	nop

	:l_HpBqjiHUXvKiLeIC_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_AugIgjWhdyqSutBv_37

	nop

	:l_LVhwsySVWLyNMTcN_57
	goto/32 :fvCkseFhhnTHPDjr
	:l_LdHDLNFYnXWBNuNY_34
    goto :goto_2

    :cond_2
	goto/32 :l_hBaIPZqHTNohDVaL_35

	nop

	:l_XInDYmZvXgIcmglz_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_VshGyoQvrITUcGdq_20

	nop

	:l_AugIgjWhdyqSutBv_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fEPwlaZlTwJMakHx_38

	nop

	:l_LCQbUpUPiXGwiDjt_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_pGAArxEWXajOZqwv_31

	nop

	:l_TMbUwKAfrNaWYkgQ_3
	rem-int v0, v0, v1
	goto/32 :l_qROBelZFpIkHuira_4

	nop

	:l_AlgpypIWhNaUEfxg_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LdHDLNFYnXWBNuNY_34

	nop

	:l_qROBelZFpIkHuira_4
	if-lez v0, :gl_RijSkWAZUQhNOcJZ

	goto/32 :wZOUeWqhKyUHEyQT

	:gl_RijSkWAZUQhNOcJZ	goto/32 :l_sPZTbqhwmqIIOaid_5

	nop

	:l_ySWGjSbfPbxBJivm_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_TIaCcKDTGJZInFkm_29

	nop

	:l_sDpBNXIEpGRXJFeK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_hVguxpWYUgouutfs_7

	nop

	:l_CfpdxFFavYmJtxsu_40
	if-nez v0, :gl_NZXVtTSnVbCzmYls

	goto/32 :cond_3

	:gl_NZXVtTSnVbCzmYls
	goto/32 :l_xlsUahmqhOiJKWdY_41

	nop

	:l_IMGNfZkjRNUIIpDd_1
	const v1, 2
	goto/32 :l_AKidyEFPrDjOmLmG_2

	nop

	:l_fEPwlaZlTwJMakHx_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_SxlUtEARUimFZAva_39

	nop

	:l_HYlKPPYbnygcaxFf_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_sjLMOPfAsfWgIzek_47

	nop

	:l_eurqAsFwPjEpChNr_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_UFLhJkAVRBukNNst_50

	nop

	:l_XkoNLwvBjjRGbsui_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eIfUHZnHxhNaWQkO_44

	nop

	:l_rhnSBpNSZiexcOSZ_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_LSKDeTrOUGydCacJ_52

	nop

	:l_lgNRDoNioIkcQnvs_25
    goto :goto_1

    :cond_1
	goto/32 :l_OJIeLdIfwKxHGQfi_26

	nop

	:l_pGAArxEWXajOZqwv_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_MJToRVAUVzUljbjD_32

	nop

	:l_pFeuguTGytnYIonJ_42
	if-nez v0, :gl_fWogpAYylIZYaWmo

	goto/32 :cond_3

	:gl_fWogpAYylIZYaWmo
	goto/32 :l_XkoNLwvBjjRGbsui_43

	nop

	:l_xLnFuzSehlaLNdyt_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_rxXpJpHtLriImskF_22

	nop

	:l_DzqEeIiVpdAyrIGT_16
    goto :goto_0

    :cond_0
	goto/32 :l_ZesexYVGncVkEYIL_17

	nop

	:l_MKAbCEwVJsrVsGzs_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_ySWGjSbfPbxBJivm_28

	nop

	:l_hVguxpWYUgouutfs_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_jwWhSPHBeyLlIphg_8

	nop

	:l_uRiTtHJlRixyHAmo_12
    const/4 v1, 0x0

	goto/32 :l_BdABPtDVQexSbyLi_13

	nop

	:l_XoqslKTKMxgAOJtD_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lgNRDoNioIkcQnvs_25

	nop

	:l_OJIeLdIfwKxHGQfi_26
    move-object v0, v1

    :goto_1
	goto/32 :l_MKAbCEwVJsrVsGzs_27

	nop

	:l_rxXpJpHtLriImskF_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_cGnLzzxTevCWkFmj_23

	nop

	:l_wRxWOIWNBcjOfBas_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_uRiTtHJlRixyHAmo_12

	nop

	:l_MJToRVAUVzUljbjD_32
	if-nez v0, :gl_GFosUXnruSRoXfpB

	goto/32 :cond_2

	:gl_GFosUXnruSRoXfpB
	goto/32 :l_AlgpypIWhNaUEfxg_33

	nop

	:l_cQUncjwCLYIsYTdn_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_khwHSuTlkaZySUiI_15

	nop

	:l_UFLhJkAVRBukNNst_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_rhnSBpNSZiexcOSZ_51

	nop

	:l_VshGyoQvrITUcGdq_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_xLnFuzSehlaLNdyt_21

	nop

	:l_cqZEPJihDwqdulaM_45
    move-object v0, v1

    :goto_3
	goto/32 :l_HYlKPPYbnygcaxFf_46

	nop

	:l_WiGZMgakGgWElBGU_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_wRxWOIWNBcjOfBas_11

	nop

	:l_AKidyEFPrDjOmLmG_2
	add-int v0, v0, v1
	goto/32 :l_TMbUwKAfrNaWYkgQ_3

	nop

	:l_jwWhSPHBeyLlIphg_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_cdNspsKIlfQUIrCv_9

	nop

	:l_sPZTbqhwmqIIOaid_5
	goto/32 :qpXVAoUzGLDVJVJR
	:wZOUeWqhKyUHEyQT
	:fvCkseFhhnTHPDjr

	goto/32 :l_sDpBNXIEpGRXJFeK_6

	nop

	:l_moJXmHLQMkfDPpeU_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_zxnFjFlVtTmUrvBH_55

	nop

	:l_zxnFjFlVtTmUrvBH_55
    return-void

	:after_last_instruction

	goto/32 :l_XAMoDAsebhwLoira_56

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_pmRtgvJknHKqeTFN_0

	nop

	:l_HZvTnXGECJnQnKfU_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_izWdzvjxFCRCDLuA_2

	nop

	:l_pmRtgvJknHKqeTFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_HZvTnXGECJnQnKfU_1

	nop

	:l_crssTXLfPQmzDAdA_3
	goto/32 :before_first_instruction

	:l_izWdzvjxFCRCDLuA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_crssTXLfPQmzDAdA_3

	nop

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_yNqjpCUSHDIOaMhW_0

	nop

	:l_EIDKZPVQPqCjNCeE_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_UsIrEyQymLWjtbbf_2

	nop

	:l_yNqjpCUSHDIOaMhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_EIDKZPVQPqCjNCeE_1

	nop

	:l_UsIrEyQymLWjtbbf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CAdarhCfGuXOiRHn_3

	nop

	:l_CAdarhCfGuXOiRHn_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_piASKjuQthKkxoFI_0

	nop

	:l_nWCyCzvXIQaYohNz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uJfgkKjuoZxvNhZT_3

	nop

	:l_uJfgkKjuoZxvNhZT_3
	goto/32 :before_first_instruction

	:l_EGJXgEPQrTgzLYEN_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_nWCyCzvXIQaYohNz_2

	nop

	:l_piASKjuQthKkxoFI_0
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
	goto/32 :l_EGJXgEPQrTgzLYEN_1

	nop

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_EdpNnkjeRCVGHAPH_0

	nop

	:l_JfFecXsGCGvvTuZn_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_ADalyjUIaBMztzrR_2

	nop

	:l_ADalyjUIaBMztzrR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bwgJXxIjWRuksstp_3

	nop

	:l_EdpNnkjeRCVGHAPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_JfFecXsGCGvvTuZn_1

	nop

	:l_bwgJXxIjWRuksstp_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_npilSNfReagQkyuq_0

	nop

	:l_pHMGxnAmlRkvpFNc_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_cuWbFSpKrpluoaSE_2

	nop

	:l_xfhgMoHrtuRpLHcM_3
	goto/32 :before_first_instruction

	:l_npilSNfReagQkyuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_pHMGxnAmlRkvpFNc_1

	nop

	:l_cuWbFSpKrpluoaSE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xfhgMoHrtuRpLHcM_3

	nop

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_lbQDuVEdgKVpQioF_0

	nop

	:l_KIjYZBbWtPhqJSLK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TGXAIutTIZNooxcX_3

	nop

	:l_TGXAIutTIZNooxcX_3
	goto/32 :before_first_instruction

	:l_lbQDuVEdgKVpQioF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_qkixqemQZhHiSgQo_1

	nop

	:l_qkixqemQZhHiSgQo_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_KIjYZBbWtPhqJSLK_2

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_hBxQPgNrLpkvmzKT_0

	nop

	:l_ADZQJQYhaKvJafAR_3
	rem-int v0, v0, v1
	goto/32 :l_xUtxHaABzfSrruzM_4

	nop

	:l_hBxQPgNrLpkvmzKT_0
	const v0, 13
	goto/32 :l_iWjoxaIYKWEqqaps_1

	nop

	:l_HbgocyeFQgqLjkta_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_lcruCtEkQzvdMYDK_8

	nop

	:l_XOMeMNyaxZgDigGm_2
	add-int v0, v0, v1
	goto/32 :l_ADZQJQYhaKvJafAR_3

	nop

	:l_xUtxHaABzfSrruzM_4
	if-lez v0, :gl_wPNFlshANoOIiTNI

	goto/32 :KEtomwsGmJaHPbSq

	:gl_wPNFlshANoOIiTNI	goto/32 :l_BIMtLylpEydKLzqX_5

	nop

	:l_lcruCtEkQzvdMYDK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uPqfnYykOsonfsLf_9

	nop

	:l_LAKaFKqNPoiYmKfU_10
	goto/32 :ghbjDgkAzEIHqTaW
	:l_JXNmapzlrPTzGEMG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_HbgocyeFQgqLjkta_7

	nop

	:l_iWjoxaIYKWEqqaps_1
	const v1, 22
	goto/32 :l_XOMeMNyaxZgDigGm_2

	nop

	:l_BIMtLylpEydKLzqX_5
	goto/32 :WdMHrcHZiWvdMKCh
	:KEtomwsGmJaHPbSq
	:ghbjDgkAzEIHqTaW

	goto/32 :l_JXNmapzlrPTzGEMG_6

	nop

	:l_uPqfnYykOsonfsLf_9
	goto/32 :before_first_instruction

	:WdMHrcHZiWvdMKCh
	goto/32 :l_LAKaFKqNPoiYmKfU_10

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_SjEIWCWEFKBHRqSF_0

	nop

	:l_jwanMcQAELJDVWvp_3
	goto/32 :before_first_instruction

	:l_SjEIWCWEFKBHRqSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_wgsXKcwpAnQnEhsV_1

	nop

	:l_wgsXKcwpAnQnEhsV_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_vPTCEtnKLDjzzmcU_2

	nop

	:l_vPTCEtnKLDjzzmcU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jwanMcQAELJDVWvp_3

	nop

.end method
