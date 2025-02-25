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

	goto/32 :l_NOcJZsPZTbqhwmqI_0

	nop

	:l_kNNstrhnSBpNSZie_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_xcOSZLSKDeTrOUGy_47

	nop

	:l_CDLuAcrssTXLfPQm_55
    return-void

	:after_last_instruction

	goto/32 :l_zDAdAyNqjpCUSHDI_56

	nop

	:l_YaWmoXkoNLwvBjjR_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_GbsuieIfUHZnHxhN_40

	nop

	:l_zmYlsxlsUahmqhOi_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_JKWdYpFeuguTGytn_37

	nop

	:l_yHAmoBdABPtDVQex_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_SbyLiOZFTOdAWdjB_8

	nop

	:l_NOcJZsPZTbqhwmqI_0
	const v0, 29
	goto/32 :l_IOaidsDpBNXIEpGR_1

	nop

	:l_yrIGTZesexYVGncV_12
    const/4 v1, 0x0

	goto/32 :l_kEYILRRAHOsTXMyI_13

	nop

	:l_QnKfUizWdzvjxFCR_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_CDLuAcrssTXLfPQm_55

	nop

	:l_iLeICAugIgjWhdyq_32
	if-nez v0, :gl_SutBvfEPwlaZlTwJ

	goto/32 :cond_2

	:gl_SutBvfEPwlaZlTwJ
	goto/32 :l_MakHxSxlUtEARUim_33

	nop

	:l_IOaidsDpBNXIEpGR_1
	const v1, 2
	goto/32 :l_XJFeKhVguxpWYUgo_2

	nop

	:l_pChNrUFLhJkAVRBu_45
    move-object v0, v1

    :goto_3
	goto/32 :l_kNNstrhnSBpNSZie_46

	nop

	:l_ImskFcGnLzzxTevC_17
    move-object v0, v1

    :goto_0
	goto/32 :l_WkFmjMRSwSZmFvWG_18

	nop

	:l_InFkmLCQbUpUPiXG_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wiDjtpGAArxEWXaj_25

	nop

	:l_UcGdqxLnFuzSehla_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_LNdytrxXpJpHtLri_16

	nop

	:l_BNuNYhBaIPZqHTNo_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_hDVaLHpBqjiHUXvK_31

	nop

	:l_cQnvsOJIeLdIfwKx_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_HGQfiMKAbCEwVJsr_22

	nop

	:l_kEYILRRAHOsTXMyI_13
	if-nez v0, :gl_nXlUwXInDYmZvXgI

	goto/32 :cond_0

	:gl_nXlUwXInDYmZvXgI
	goto/32 :l_cmglzVshGyoQvrIT_14

	nop

	:l_JtxsuNZXVtTSnVbC_35
    move-object v0, v1

    :goto_2
	goto/32 :l_zmYlsxlsUahmqhOi_36

	nop

	:l_AhpjiayaLRcPxrlz_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gwEEieurqAsFwPjE_44

	nop

	:l_ljbjDGFosUXnruSR_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_oXfpBAlgpypIWhNa_28

	nop

	:l_OZqwvMJToRVAUVzU_26
    move-object v0, v1

    :goto_1
	goto/32 :l_ljbjDGFosUXnruSR_27

	nop

	:l_oXfpBAlgpypIWhNa_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_UEfxgLdHDLNFYnXW_29

	nop

	:l_NMTcNpmRtgvJknHK_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_qeTFNHZvTnXGECJn_53

	nop

	:l_JKWdYpFeuguTGytn_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YIonJfWogpAYylIZ_38

	nop

	:l_DPpeUzxnFjFlVtTm_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_UrvBHXAMoDAsebhw_50

	nop

	:l_WkFmjMRSwSZmFvWG_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_TBIfEXoqslKTKMxg_19

	nop

	:l_AOJtDlgNRDoNioIk_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_cQnvsOJIeLdIfwKx_21

	nop

	:l_hDVaLHpBqjiHUXvK_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_iLeICAugIgjWhdyq_32

	nop

	:l_LoiraLVhwsySVWLy_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_NMTcNpmRtgvJknHK_52

	nop

	:l_YIonJfWogpAYylIZ_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_YaWmoXkoNLwvBjjR_39

	nop

	:l_xcOSZLSKDeTrOUGy_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_dCacJyOBnYIsuonL_48

	nop

	:l_qeTFNHZvTnXGECJn_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_QnKfUizWdzvjxFCR_54

	nop

	:l_wiDjtpGAArxEWXaj_25
    goto :goto_1

    :cond_1
	goto/32 :l_OZqwvMJToRVAUVzU_26

	nop

	:l_UEfxgLdHDLNFYnXW_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_BNuNYhBaIPZqHTNo_30

	nop

	:l_fBjcBcQUncjwCLYI_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_sYTdnkhwHSuTlkaZ_10

	nop

	:l_SbyLiOZFTOdAWdjB_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_fBjcBcQUncjwCLYI_9

	nop

	:l_FZAvaCfpdxFFavYm_34
    goto :goto_2

    :cond_2
	goto/32 :l_JtxsuNZXVtTSnVbC_35

	nop

	:l_ElBGUwRxWOIWNBcj_5
	goto/32 :qpXVAoUzGLDVJVJR
	:wZOUeWqhKyUHEyQT
	:fvCkseFhhnTHPDjr

	goto/32 :l_OfBasuRiTtHJlRix_6

	nop

	:l_XJFeKhVguxpWYUgo_2
	add-int v0, v0, v1
	goto/32 :l_uutfsjwWhSPHBeyL_3

	nop

	:l_uutfsjwWhSPHBeyL_3
	rem-int v0, v0, v1
	goto/32 :l_lIphgcdNspsKIlfQ_4

	nop

	:l_OfBasuRiTtHJlRix_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_yHAmoBdABPtDVQex_7

	nop

	:l_dulaMHYlKPPYbnyg_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_caxFfsjLMOPfAsfW_42

	nop

	:l_VsGzsySWGjSbfPbx_23
	if-nez v0, :gl_BJivmTIaCcKDTGJZ

	goto/32 :cond_1

	:gl_BJivmTIaCcKDTGJZ
	goto/32 :l_InFkmLCQbUpUPiXG_24

	nop

	:l_LNdytrxXpJpHtLri_16
    goto :goto_0

    :cond_0
	goto/32 :l_ImskFcGnLzzxTevC_17

	nop

	:l_MakHxSxlUtEARUim_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FZAvaCfpdxFFavYm_34

	nop

	:l_HGQfiMKAbCEwVJsr_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_VsGzsySWGjSbfPbx_23

	nop

	:l_zDAdAyNqjpCUSHDI_56
	goto/32 :before_first_instruction

	:qpXVAoUzGLDVJVJR
	goto/32 :l_OaMhWEIDKZPVQPqC_57

	nop

	:l_dCacJyOBnYIsuonL_48
	if-nez v0, :gl_ruMNxmoJXmHLQMkf

	goto/32 :cond_4

	:gl_ruMNxmoJXmHLQMkf
	goto/32 :l_DPpeUzxnFjFlVtTm_49

	nop

	:l_UrvBHXAMoDAsebhw_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_LoiraLVhwsySVWLy_51

	nop

	:l_caxFfsjLMOPfAsfW_42
	if-nez v0, :gl_gIzekSGUFdezCDCk

	goto/32 :cond_3

	:gl_gIzekSGUFdezCDCk
	goto/32 :l_AhpjiayaLRcPxrlz_43

	nop

	:l_gwEEieurqAsFwPjE_44
    goto :goto_3

    :cond_3
	goto/32 :l_pChNrUFLhJkAVRBu_45

	nop

	:l_TBIfEXoqslKTKMxg_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_AOJtDlgNRDoNioIk_20

	nop

	:l_GbsuieIfUHZnHxhN_40
	if-nez v0, :gl_aWQkOcqZEPJihDwq

	goto/32 :cond_3

	:gl_aWQkOcqZEPJihDwq
	goto/32 :l_dulaMHYlKPPYbnyg_41

	nop

	:l_sYTdnkhwHSuTlkaZ_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ySUiIDzqEeIiVpdA_11

	nop

	:l_cmglzVshGyoQvrIT_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_UcGdqxLnFuzSehla_15

	nop

	:l_ySUiIDzqEeIiVpdA_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_yrIGTZesexYVGncV_12

	nop

	:l_lIphgcdNspsKIlfQ_4
	if-lez v0, :gl_UIrCvWiGZMgakGgW

	goto/32 :wZOUeWqhKyUHEyQT

	:gl_UIrCvWiGZMgakGgW	goto/32 :l_ElBGUwRxWOIWNBcj_5

	nop

	:l_OaMhWEIDKZPVQPqC_57
	goto/32 :fvCkseFhhnTHPDjr
.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_jNCeEUsIrEyQymLW_0

	nop

	:l_kxoFIEGJXgEPQrTg_3
	goto/32 :before_first_instruction

	:l_jtbbfCAdarhCfGuX_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_OiRHnpiASKjuQthK_2

	nop

	:l_OiRHnpiASKjuQthK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kxoFIEGJXgEPQrTg_3

	nop

	:l_jNCeEUsIrEyQymLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_jtbbfCAdarhCfGuX_1

	nop

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_zLYENnWCyCzvXIQa_0

	nop

	:l_YohNzuJfgkKjuoZx_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_vNhZTEdpNnkjeRCV_2

	nop

	:l_GHAPHJfFecXsGCGv_3
	goto/32 :before_first_instruction

	:l_vNhZTEdpNnkjeRCV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GHAPHJfFecXsGCGv_3

	nop

	:l_zLYENnWCyCzvXIQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_YohNzuJfgkKjuoZx_1

	nop

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_vTuZnADalyjUIaBM_0

	nop

	:l_QkyuqpHMGxnAmlRk_3
	goto/32 :before_first_instruction

	:l_ksstpnpilSNfReag_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QkyuqpHMGxnAmlRk_3

	nop

	:l_ztzrRbwgJXxIjWRu_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_ksstpnpilSNfReag_2

	nop

	:l_vTuZnADalyjUIaBM_0
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
	goto/32 :l_ztzrRbwgJXxIjWRu_1

	nop

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_vpFNccuWbFSpKrpl_0

	nop

	:l_pLHcMlbQDuVEdgKV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pQioFqkixqemQZhH_3

	nop

	:l_uoaSExfhgMoHrtuR_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_pLHcMlbQDuVEdgKV_2

	nop

	:l_vpFNccuWbFSpKrpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_uoaSExfhgMoHrtuR_1

	nop

	:l_pQioFqkixqemQZhH_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_iSgQoKIjYZBbWtPh_0

	nop

	:l_qJSLKTGXAIutTIZN_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_ooxcXhBxQPgNrLpk_2

	nop

	:l_vmzKTiWjoxaIYKWE_3
	goto/32 :before_first_instruction

	:l_iSgQoKIjYZBbWtPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_qJSLKTGXAIutTIZN_1

	nop

	:l_ooxcXhBxQPgNrLpk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vmzKTiWjoxaIYKWE_3

	nop

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_qqapsXOMeMNyaxZg_0

	nop

	:l_JafARxUtxHaABzfS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rruzMwPNFlshANoO_3

	nop

	:l_DigGmADZQJQYhaKv_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_JafARxUtxHaABzfS_2

	nop

	:l_qqapsXOMeMNyaxZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_DigGmADZQJQYhaKv_1

	nop

	:l_rruzMwPNFlshANoO_3
	goto/32 :before_first_instruction

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_IiTNIBIMtLylpEyd_0

	nop

	:l_HRqSFwgsXKcwpAnQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_nEhsVvPTCEtnKLDj_7

	nop

	:l_nEhsVvPTCEtnKLDj_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_zzmcUjwanMcQAELJ_8

	nop

	:l_nkutqCJITVhfJFRs_10
	goto/32 :ghbjDgkAzEIHqTaW
	:l_YmKfUSjEIWCWEFKB_5
	goto/32 :WdMHrcHZiWvdMKCh
	:KEtomwsGmJaHPbSq
	:ghbjDgkAzEIHqTaW

	goto/32 :l_HRqSFwgsXKcwpAnQ_6

	nop

	:l_zGEMGHbgocyeFQgq_2
	add-int v0, v0, v1
	goto/32 :l_LjktalcruCtEkQzv_3

	nop

	:l_KLzqXJXNmapzlrPT_1
	const v1, 22
	goto/32 :l_zGEMGHbgocyeFQgq_2

	nop

	:l_zzmcUjwanMcQAELJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DVWvpTebLqASsKug_9

	nop

	:l_dMYDKuPqfnYykOso_4
	if-lez v0, :gl_nfsLfLAKaFKqNPoi

	goto/32 :KEtomwsGmJaHPbSq

	:gl_nfsLfLAKaFKqNPoi	goto/32 :l_YmKfUSjEIWCWEFKB_5

	nop

	:l_DVWvpTebLqASsKug_9
	goto/32 :before_first_instruction

	:WdMHrcHZiWvdMKCh
	goto/32 :l_nkutqCJITVhfJFRs_10

	nop

	:l_IiTNIBIMtLylpEyd_0
	const v0, 13
	goto/32 :l_KLzqXJXNmapzlrPT_1

	nop

	:l_LjktalcruCtEkQzv_3
	rem-int v0, v0, v1
	goto/32 :l_dMYDKuPqfnYykOso_4

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_jBgBiVwmWiUfJMhK_0

	nop

	:l_ABgQJZXIRcWXPVEk_3
	goto/32 :before_first_instruction

	:l_jBgBiVwmWiUfJMhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_EdPsPOzlKKZGRhzt_1

	nop

	:l_EdPsPOzlKKZGRhzt_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_WvRAZqdQoIfyPMgH_2

	nop

	:l_WvRAZqdQoIfyPMgH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ABgQJZXIRcWXPVEk_3

	nop

.end method
