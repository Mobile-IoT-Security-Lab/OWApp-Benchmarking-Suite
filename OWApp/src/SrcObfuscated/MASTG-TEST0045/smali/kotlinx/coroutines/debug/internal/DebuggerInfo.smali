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

	goto/32 :l_WiCajNddMXNcQlbJ_0

	nop

	:l_ZWbHmprpenkwsfAl_16
    goto :goto_0

    :cond_0
	goto/32 :l_VaOPQDehxQLQEUbE_17

	nop

	:l_QbNIDZOrRnimGFpR_26
    move-object v0, v1

    :goto_1
	goto/32 :l_qBnZQwnQwZoHZQVB_27

	nop

	:l_dngAoVdVtdxjeyfq_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_gqwQrIgFvRGoFMun_47

	nop

	:l_EASLnuscdcYiwPhd_55
    return-void

	:after_last_instruction

	goto/32 :l_jEzZrWKzkHoYSJjC_56

	nop

	:l_dRTcoIqRnrHZKpee_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_pflFvdbquVNFhyIR_22

	nop

	:l_LPmIvyQrzHsBTbpi_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_ffOXKFNTsOdUCRWM_42

	nop

	:l_LbWRjTGPHHyUtJNs_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_BgKxEuhVlPaOWVxA_32

	nop

	:l_jEzZrWKzkHoYSJjC_56
	goto/32 :before_first_instruction

	:yYBAoGUHoIulZPvc
	goto/32 :l_kYLutrZTnbWUlVVL_57

	nop

	:l_PDVqNLJSZqfUcGjG_1
	const v1, 31
	goto/32 :l_FaSkChzLJEifOsnK_2

	nop

	:l_HvkOdRBCjQJRPzpR_3
	rem-int v0, v0, v1
	goto/32 :l_tdDxkDsQyiFUIlRF_4

	nop

	:l_tdDxkDsQyiFUIlRF_4
	if-lez v0, :gl_ZIJyOrFBzOslCmcC

	goto/32 :LrFNJMdeYReVIvQE

	:gl_ZIJyOrFBzOslCmcC	goto/32 :l_NbgQhoVLZVAJsDao_5

	nop

	:l_jskacLvCjKNCwWIu_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_JuufdTwRgUFIIBXK_12

	nop

	:l_dCXzpWopVRHybHWs_40
	if-nez v0, :gl_zroeIRGvDoFSdqpl

	goto/32 :cond_3

	:gl_zroeIRGvDoFSdqpl
	goto/32 :l_LPmIvyQrzHsBTbpi_41

	nop

	:l_eJkhFSCAIEFoprVO_44
    goto :goto_3

    :cond_3
	goto/32 :l_foouYDQeEuygRDYI_45

	nop

	:l_GBZshtPnWxDkzgVP_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_ywMbFSlIcaCBiTQH_51

	nop

	:l_btZXTROGYQHWfMrb_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_yXdGEjKoXlyQRHWw_8

	nop

	:l_ywMbFSlIcaCBiTQH_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_yovAxSOsCcXiruVL_52

	nop

	:l_vMUIozjOWBLnvvWb_48
	if-nez v0, :gl_LIfEnexbZalxnwxH

	goto/32 :cond_4

	:gl_LIfEnexbZalxnwxH
	goto/32 :l_LZoTQYTsfXvnlhuP_49

	nop

	:l_rqwfRpUiuavibHiG_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eJkhFSCAIEFoprVO_44

	nop

	:l_vZzQTJbSfSVcvPfV_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_bpsPqGcWeIoMVdgR_29

	nop

	:l_gqwQrIgFvRGoFMun_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_vMUIozjOWBLnvvWb_48

	nop

	:l_WiCajNddMXNcQlbJ_0
	const v0, 28
	goto/32 :l_PDVqNLJSZqfUcGjG_1

	nop

	:l_kYLutrZTnbWUlVVL_57
	goto/32 :rYRPwhxdcVgDVUyh
	:l_ZtbxfkxoXmOZiJPC_34
    goto :goto_2

    :cond_2
	goto/32 :l_JsVtTZUjjcLdQhlI_35

	nop

	:l_nMNouIAuRBjdPwML_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_AaPLZsPqPChLtxUk_10

	nop

	:l_YntXzWAhUhkRLxpm_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_EASLnuscdcYiwPhd_55

	nop

	:l_BNJDTNlqYYDGeEar_13
	if-nez v0, :gl_HfLmfWCgsyBrDnka

	goto/32 :cond_0

	:gl_HfLmfWCgsyBrDnka
	goto/32 :l_akQmjzbmrBURfMul_14

	nop

	:l_vJMTNHRwwzyhLuBy_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_QYtnfuFxrUWaxKWw_39

	nop

	:l_dlNSWFPoBoaLqsJO_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZtbxfkxoXmOZiJPC_34

	nop

	:l_JuufdTwRgUFIIBXK_12
    const/4 v1, 0x0

	goto/32 :l_BNJDTNlqYYDGeEar_13

	nop

	:l_MettyjGdSVwauXGD_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_LbWRjTGPHHyUtJNs_31

	nop

	:l_bpsPqGcWeIoMVdgR_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_MettyjGdSVwauXGD_30

	nop

	:l_yXdGEjKoXlyQRHWw_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_nMNouIAuRBjdPwML_9

	nop

	:l_NbgQhoVLZVAJsDao_5
	goto/32 :yYBAoGUHoIulZPvc
	:LrFNJMdeYReVIvQE
	:rYRPwhxdcVgDVUyh

	goto/32 :l_gLReqVqPMaFAzKeV_6

	nop

	:l_SsIyMsuauBgyVheE_23
	if-nez v0, :gl_awhMLSyBHCKcvgwm

	goto/32 :cond_1

	:gl_awhMLSyBHCKcvgwm
	goto/32 :l_TCRqzSCBFxCrUoUy_24

	nop

	:l_dqEsnVfxeGjBNNvH_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_dRTcoIqRnrHZKpee_21

	nop

	:l_yovAxSOsCcXiruVL_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_wdwwKXYaRoQadIpv_53

	nop

	:l_RoDXexyAdgEwhumE_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_HOiuSCvhtxkXxnxn_19

	nop

	:l_tOmZLnMMOHciaIjO_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vJMTNHRwwzyhLuBy_38

	nop

	:l_FaSkChzLJEifOsnK_2
	add-int v0, v0, v1
	goto/32 :l_HvkOdRBCjQJRPzpR_3

	nop

	:l_JsVtTZUjjcLdQhlI_35
    move-object v0, v1

    :goto_2
	goto/32 :l_RvvfJZYtAAXSWQPw_36

	nop

	:l_QYtnfuFxrUWaxKWw_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_dCXzpWopVRHybHWs_40

	nop

	:l_AaPLZsPqPChLtxUk_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_jskacLvCjKNCwWIu_11

	nop

	:l_BgKxEuhVlPaOWVxA_32
	if-nez v0, :gl_UKFzuEPaqFivaZAJ

	goto/32 :cond_2

	:gl_UKFzuEPaqFivaZAJ
	goto/32 :l_dlNSWFPoBoaLqsJO_33

	nop

	:l_ffOXKFNTsOdUCRWM_42
	if-nez v0, :gl_qNhkaBYKBrXESWSf

	goto/32 :cond_3

	:gl_qNhkaBYKBrXESWSf
	goto/32 :l_rqwfRpUiuavibHiG_43

	nop

	:l_TCRqzSCBFxCrUoUy_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SDRzeKWghRLnrmVk_25

	nop

	:l_pflFvdbquVNFhyIR_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_SsIyMsuauBgyVheE_23

	nop

	:l_VaOPQDehxQLQEUbE_17
    move-object v0, v1

    :goto_0
	goto/32 :l_RoDXexyAdgEwhumE_18

	nop

	:l_gLReqVqPMaFAzKeV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_btZXTROGYQHWfMrb_7

	nop

	:l_sUfDcOTVhSVAigDn_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_ZWbHmprpenkwsfAl_16

	nop

	:l_RvvfJZYtAAXSWQPw_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_tOmZLnMMOHciaIjO_37

	nop

	:l_LZoTQYTsfXvnlhuP_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_GBZshtPnWxDkzgVP_50

	nop

	:l_foouYDQeEuygRDYI_45
    move-object v0, v1

    :goto_3
	goto/32 :l_dngAoVdVtdxjeyfq_46

	nop

	:l_SDRzeKWghRLnrmVk_25
    goto :goto_1

    :cond_1
	goto/32 :l_QbNIDZOrRnimGFpR_26

	nop

	:l_wdwwKXYaRoQadIpv_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_YntXzWAhUhkRLxpm_54

	nop

	:l_akQmjzbmrBURfMul_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_sUfDcOTVhSVAigDn_15

	nop

	:l_HOiuSCvhtxkXxnxn_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_dqEsnVfxeGjBNNvH_20

	nop

	:l_qBnZQwnQwZoHZQVB_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_vZzQTJbSfSVcvPfV_28

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_DImNQqSjfdENDYMP_0

	nop

	:l_VvkFHzSjCVVfJGLD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_axJbZpbJuPrfXnQP_3

	nop

	:l_axJbZpbJuPrfXnQP_3
	goto/32 :before_first_instruction

	:l_DImNQqSjfdENDYMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_JRUnJIWUsfcgUPuh_1

	nop

	:l_JRUnJIWUsfcgUPuh_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_VvkFHzSjCVVfJGLD_2

	nop

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_QDSPdncldeeqVatS_0

	nop

	:l_elXkeziPwXYcChvW_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_TpYZyGtveOCnaqGH_2

	nop

	:l_QDSPdncldeeqVatS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_elXkeziPwXYcChvW_1

	nop

	:l_TpYZyGtveOCnaqGH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VJjBJucNjTtxNVcf_3

	nop

	:l_VJjBJucNjTtxNVcf_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_nBkEKEvgDYQcAdrO_0

	nop

	:l_aCFsakoYHEaJToep_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jhsaqJJjmIKRLkPh_3

	nop

	:l_jhsaqJJjmIKRLkPh_3
	goto/32 :before_first_instruction

	:l_nBkEKEvgDYQcAdrO_0
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
	goto/32 :l_EQoXQgmFzEOAXdwt_1

	nop

	:l_EQoXQgmFzEOAXdwt_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_aCFsakoYHEaJToep_2

	nop

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_dbAyosFLoIKuHNlr_0

	nop

	:l_SqmOLupQXyjOMYmk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vQrCaNnsLAyZiEwa_3

	nop

	:l_dbAyosFLoIKuHNlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_riqhEQxRoUXziXfL_1

	nop

	:l_riqhEQxRoUXziXfL_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_SqmOLupQXyjOMYmk_2

	nop

	:l_vQrCaNnsLAyZiEwa_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_XuIBePBDGwqxaZWe_0

	nop

	:l_CGKsPTiMyGZyKaRn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_toQUmOfUauAGYDNe_3

	nop

	:l_vsoVoiWzwzWhrtjK_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_CGKsPTiMyGZyKaRn_2

	nop

	:l_toQUmOfUauAGYDNe_3
	goto/32 :before_first_instruction

	:l_XuIBePBDGwqxaZWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_vsoVoiWzwzWhrtjK_1

	nop

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_SnlmGKYqwBKhkPib_0

	nop

	:l_VcFKDdIyQwRhyOHM_3
	goto/32 :before_first_instruction

	:l_WNEStwbEkJIJmdwx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VcFKDdIyQwRhyOHM_3

	nop

	:l_SnlmGKYqwBKhkPib_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_xeYndIoDFjBkHEdj_1

	nop

	:l_xeYndIoDFjBkHEdj_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_WNEStwbEkJIJmdwx_2

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_GvMZFSvPVoolfvtX_0

	nop

	:l_aisSHbfUdsLsCifq_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_JtCPiUcdKvJFbjfY_8

	nop

	:l_JtCPiUcdKvJFbjfY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_klQAqPZwdelXkRdj_9

	nop

	:l_YHNDFWqQYpRExVKy_10
	goto/32 :SYfKAJqshnwaIzvz
	:l_ImHmzkYPYMbUDtiH_5
	goto/32 :FleddzGjlhbAoCAF
	:DhkJBWKKMKJqCCcZ
	:SYfKAJqshnwaIzvz

	goto/32 :l_megoaPQEXXNpjnhU_6

	nop

	:l_GvMZFSvPVoolfvtX_0
	const v0, 13
	goto/32 :l_eBJjZrvEVmtzjfvv_1

	nop

	:l_klQAqPZwdelXkRdj_9
	goto/32 :before_first_instruction

	:FleddzGjlhbAoCAF
	goto/32 :l_YHNDFWqQYpRExVKy_10

	nop

	:l_oxOZRVtGWuysONkh_4
	if-lez v0, :gl_wyVkpCmCejPzybxU

	goto/32 :DhkJBWKKMKJqCCcZ

	:gl_wyVkpCmCejPzybxU	goto/32 :l_ImHmzkYPYMbUDtiH_5

	nop

	:l_megoaPQEXXNpjnhU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_aisSHbfUdsLsCifq_7

	nop

	:l_zHPKmyjyCEhrvZyK_2
	add-int v0, v0, v1
	goto/32 :l_rkGTLesYLUPtEFVt_3

	nop

	:l_eBJjZrvEVmtzjfvv_1
	const v1, 26
	goto/32 :l_zHPKmyjyCEhrvZyK_2

	nop

	:l_rkGTLesYLUPtEFVt_3
	rem-int v0, v0, v1
	goto/32 :l_oxOZRVtGWuysONkh_4

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_HeEyFDqNomUwlcuV_0

	nop

	:l_WwEJpudMqTaTuMNz_3
	goto/32 :before_first_instruction

	:l_lEKzkGjrpuhFJQNn_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_huBsksnkHKVKVwny_2

	nop

	:l_HeEyFDqNomUwlcuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_lEKzkGjrpuhFJQNn_1

	nop

	:l_huBsksnkHKVKVwny_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WwEJpudMqTaTuMNz_3

	nop

.end method
