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

	goto/32 :l_lDwesYLUnQCPpbSr_0

	nop

	:l_IiPoBcDCRFmozSUl_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_picknEWutqETaHGk_40

	nop

	:l_LlvgJQlIsECiNWIm_4
	if-lez v0, :gl_faknZxGCuMtXyjVO

	goto/32 :LrFNJMdeYReVIvQE

	:gl_faknZxGCuMtXyjVO	goto/32 :l_lmpzhnxGXYfFyNQC_5

	nop

	:l_fNAFaDTNbiVJphnG_45
    move-object v0, v1

    :goto_3
	goto/32 :l_ikzIIBADyxPNozeR_46

	nop

	:l_lmpzhnxGXYfFyNQC_5
	goto/32 :yYBAoGUHoIulZPvc
	:LrFNJMdeYReVIvQE
	:rYRPwhxdcVgDVUyh

	goto/32 :l_QNnpiTNChJwPvFbU_6

	nop

	:l_pCYKHkTrQNzHpXIo_32
	if-nez v0, :gl_UtiScxwMXJkBywbj

	goto/32 :cond_2

	:gl_UtiScxwMXJkBywbj
	goto/32 :l_xlwQYDSAGFNyqwDQ_33

	nop

	:l_kcbtDKOhbYWbnSZt_3
	rem-int v0, v0, v1
	goto/32 :l_LlvgJQlIsECiNWIm_4

	nop

	:l_OofIvVLAWQwpQqZQ_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_KKEdXRTUUTuhRfsy_19

	nop

	:l_rxOfgGBTijpzomec_57
	goto/32 :rYRPwhxdcVgDVUyh
	:l_gYAGyUIdtTyYutGJ_23
	if-nez v0, :gl_ZXLuOzjVoRzdgKcw

	goto/32 :cond_1

	:gl_ZXLuOzjVoRzdgKcw
	goto/32 :l_uLMJBtOylCIDzmrk_24

	nop

	:l_YsvTWGKVcoLmiAUP_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_qIRdsXoSNeuGsFgJ_10

	nop

	:l_ZWgnxZxXYtpZzKqn_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_IDHOkFiXkMPlTiWa_22

	nop

	:l_OSyjCPCfAedSkbcE_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_xgSwFKjkuRAIrAJT_50

	nop

	:l_kAyrnjmXqGsmengd_25
    goto :goto_1

    :cond_1
	goto/32 :l_OBGkGUctHJRDAuhW_26

	nop

	:l_nLpqgMjMGWOhauwK_13
	if-nez v0, :gl_pSayZIGwUFQNwMcQ

	goto/32 :cond_0

	:gl_pSayZIGwUFQNwMcQ
	goto/32 :l_igdzHvJRRSTcmrEy_14

	nop

	:l_xlwQYDSAGFNyqwDQ_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nPpJwbXNtHoryRsn_34

	nop

	:l_aUTqJyjoOcQkrCOr_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_FAbIZdHLkMRWPbkX_28

	nop

	:l_igdzHvJRRSTcmrEy_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_OdexLaOajKamokSP_15

	nop

	:l_BxxiOQgIawEudqil_44
    goto :goto_3

    :cond_3
	goto/32 :l_fNAFaDTNbiVJphnG_45

	nop

	:l_EKTqZCMkdwVyGhOc_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_tuUndCYCdhbsZbcR_48

	nop

	:l_xgSwFKjkuRAIrAJT_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_FftFTMnFMzgwSRix_51

	nop

	:l_AVlRsQLcSCnBBLsA_2
	add-int v0, v0, v1
	goto/32 :l_kcbtDKOhbYWbnSZt_3

	nop

	:l_qIRdsXoSNeuGsFgJ_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_lhGeKzwdZbUxWzhf_11

	nop

	:l_YXrPGzClceHHBRKB_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aRLLSGgsYvbInlXX_38

	nop

	:l_QNnpiTNChJwPvFbU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_BKzQnzDVcBvNpRvW_7

	nop

	:l_picknEWutqETaHGk_40
	if-nez v0, :gl_aZIvPWiypEHvQjIs

	goto/32 :cond_3

	:gl_aZIvPWiypEHvQjIs
	goto/32 :l_JuyRuLcUcHUWNWBO_41

	nop

	:l_aRLLSGgsYvbInlXX_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_IiPoBcDCRFmozSUl_39

	nop

	:l_YhggJutBaImetMfX_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_AEnkUcgQGWCkqrsr_54

	nop

	:l_fYWICQucwizmtSlr_35
    move-object v0, v1

    :goto_2
	goto/32 :l_euxEEZjUQcrWcYEl_36

	nop

	:l_FAbIZdHLkMRWPbkX_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_jGYkRwTLELxbSgBw_29

	nop

	:l_AEnkUcgQGWCkqrsr_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_pjxeoDTywehxCbAe_55

	nop

	:l_JuyRuLcUcHUWNWBO_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_NbSYueiiSnlUxrew_42

	nop

	:l_nPpJwbXNtHoryRsn_34
    goto :goto_2

    :cond_2
	goto/32 :l_fYWICQucwizmtSlr_35

	nop

	:l_NbSYueiiSnlUxrew_42
	if-nez v0, :gl_ZItJCEXfrVHtcFQC

	goto/32 :cond_3

	:gl_ZItJCEXfrVHtcFQC
	goto/32 :l_AEpWikwWyWOmaIvT_43

	nop

	:l_EqTTRZosARqUIVnu_12
    const/4 v1, 0x0

	goto/32 :l_nLpqgMjMGWOhauwK_13

	nop

	:l_ikzIIBADyxPNozeR_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_EKTqZCMkdwVyGhOc_47

	nop

	:l_FftFTMnFMzgwSRix_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_PJhjvDvlfKzZilbZ_52

	nop

	:l_KKEdXRTUUTuhRfsy_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_iEmxIzVtaqqClqEa_20

	nop

	:l_VRqxbZDvjYhfrYXi_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_pCYKHkTrQNzHpXIo_32

	nop

	:l_IDHOkFiXkMPlTiWa_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_gYAGyUIdtTyYutGJ_23

	nop

	:l_FkEdizeFMDaTYJlo_56
	goto/32 :before_first_instruction

	:yYBAoGUHoIulZPvc
	goto/32 :l_rxOfgGBTijpzomec_57

	nop

	:l_vPGlDbOwOZgkciLQ_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_YsvTWGKVcoLmiAUP_9

	nop

	:l_lhGeKzwdZbUxWzhf_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_EqTTRZosARqUIVnu_12

	nop

	:l_jGYkRwTLELxbSgBw_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_nppSikSGJpXPHzcD_30

	nop

	:l_PJhjvDvlfKzZilbZ_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_YhggJutBaImetMfX_53

	nop

	:l_euxEEZjUQcrWcYEl_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_YXrPGzClceHHBRKB_37

	nop

	:l_QBgCbDNpuhUcsSBb_1
	const v1, 31
	goto/32 :l_AVlRsQLcSCnBBLsA_2

	nop

	:l_skbVYBIcodAImuvw_16
    goto :goto_0

    :cond_0
	goto/32 :l_oheozLkvMgrkkOts_17

	nop

	:l_lDwesYLUnQCPpbSr_0
	const v0, 28
	goto/32 :l_QBgCbDNpuhUcsSBb_1

	nop

	:l_pjxeoDTywehxCbAe_55
    return-void

	:after_last_instruction

	goto/32 :l_FkEdizeFMDaTYJlo_56

	nop

	:l_OBGkGUctHJRDAuhW_26
    move-object v0, v1

    :goto_1
	goto/32 :l_aUTqJyjoOcQkrCOr_27

	nop

	:l_OdexLaOajKamokSP_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_skbVYBIcodAImuvw_16

	nop

	:l_tuUndCYCdhbsZbcR_48
	if-nez v0, :gl_sPJHtepcsPJfPYFT

	goto/32 :cond_4

	:gl_sPJHtepcsPJfPYFT
	goto/32 :l_OSyjCPCfAedSkbcE_49

	nop

	:l_oheozLkvMgrkkOts_17
    move-object v0, v1

    :goto_0
	goto/32 :l_OofIvVLAWQwpQqZQ_18

	nop

	:l_nppSikSGJpXPHzcD_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_VRqxbZDvjYhfrYXi_31

	nop

	:l_uLMJBtOylCIDzmrk_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kAyrnjmXqGsmengd_25

	nop

	:l_AEpWikwWyWOmaIvT_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BxxiOQgIawEudqil_44

	nop

	:l_iEmxIzVtaqqClqEa_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ZWgnxZxXYtpZzKqn_21

	nop

	:l_BKzQnzDVcBvNpRvW_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_vPGlDbOwOZgkciLQ_8

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_VMhejhPnXLVoMPdF_0

	nop

	:l_GgzDEhgDrTZzrFHu_3
	goto/32 :before_first_instruction

	:l_fPkKegKSEJBkRsAN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GgzDEhgDrTZzrFHu_3

	nop

	:l_FrcUUDLJoJYUupno_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_fPkKegKSEJBkRsAN_2

	nop

	:l_VMhejhPnXLVoMPdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_FrcUUDLJoJYUupno_1

	nop

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_YMPpxincZUEwwDsC_0

	nop

	:l_ADbSiiryyhoSOLWl_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_dClSzfVJTsEtCLEa_2

	nop

	:l_uYCLykwdgnvCsCSy_3
	goto/32 :before_first_instruction

	:l_dClSzfVJTsEtCLEa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uYCLykwdgnvCsCSy_3

	nop

	:l_YMPpxincZUEwwDsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_ADbSiiryyhoSOLWl_1

	nop

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_OjVeJXcSncNETJaw_0

	nop

	:l_OjVeJXcSncNETJaw_0
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
	goto/32 :l_pZbIoOQtdzMzgdFK_1

	nop

	:l_lVEcJsBIMKYivFLw_3
	goto/32 :before_first_instruction

	:l_nxDESoQNJUBZhtXE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lVEcJsBIMKYivFLw_3

	nop

	:l_pZbIoOQtdzMzgdFK_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_nxDESoQNJUBZhtXE_2

	nop

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_sWrkavkuIHZqilVl_0

	nop

	:l_sWrkavkuIHZqilVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_WaIYMcTRuoXxWSCA_1

	nop

	:l_WaIYMcTRuoXxWSCA_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_clmXYBypanVbnABo_2

	nop

	:l_clmXYBypanVbnABo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FuVUTSnhAuhSMUXY_3

	nop

	:l_FuVUTSnhAuhSMUXY_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_DqGknhyjpJJgRmye_0

	nop

	:l_DqGknhyjpJJgRmye_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_mHgFlTGRVjFfjjiJ_1

	nop

	:l_jPqYFyxiVpMYywLM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gvMUZtWRHkfmLfjx_3

	nop

	:l_mHgFlTGRVjFfjjiJ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_jPqYFyxiVpMYywLM_2

	nop

	:l_gvMUZtWRHkfmLfjx_3
	goto/32 :before_first_instruction

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_dfIDsTkujsFEaEgl_0

	nop

	:l_dfIDsTkujsFEaEgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_YuoQFGSFPBHeoKml_1

	nop

	:l_YuoQFGSFPBHeoKml_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_oqVhZYFTzSLQzRlh_2

	nop

	:l_oqVhZYFTzSLQzRlh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_blIRnRZsdIYyoaEU_3

	nop

	:l_blIRnRZsdIYyoaEU_3
	goto/32 :before_first_instruction

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_HAbPtCEtmAdiCseo_0

	nop

	:l_qHYViBWxgkRXoBgj_5
	goto/32 :FleddzGjlhbAoCAF
	:DhkJBWKKMKJqCCcZ
	:SYfKAJqshnwaIzvz

	goto/32 :l_RpNmapMeLifIwZnp_6

	nop

	:l_pjxvCHYXZgPByJPb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fhReqCPYBOciatbV_9

	nop

	:l_zkJaJqAbRsmIWrNV_10
	goto/32 :SYfKAJqshnwaIzvz
	:l_ZbqgGNBztSOtjXbi_4
	if-lez v0, :gl_VoqhUUVyDudSxNeV

	goto/32 :DhkJBWKKMKJqCCcZ

	:gl_VoqhUUVyDudSxNeV	goto/32 :l_qHYViBWxgkRXoBgj_5

	nop

	:l_HAbPtCEtmAdiCseo_0
	const v0, 13
	goto/32 :l_iWCCPZaEJsiPSBXA_1

	nop

	:l_iWCCPZaEJsiPSBXA_1
	const v1, 26
	goto/32 :l_ajvsUbQzIouNQqjr_2

	nop

	:l_ajvsUbQzIouNQqjr_2
	add-int v0, v0, v1
	goto/32 :l_khzkzJeYCkQyScqm_3

	nop

	:l_fhReqCPYBOciatbV_9
	goto/32 :before_first_instruction

	:FleddzGjlhbAoCAF
	goto/32 :l_zkJaJqAbRsmIWrNV_10

	nop

	:l_khzkzJeYCkQyScqm_3
	rem-int v0, v0, v1
	goto/32 :l_ZbqgGNBztSOtjXbi_4

	nop

	:l_oMvtWaXUnabIVrVC_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_pjxvCHYXZgPByJPb_8

	nop

	:l_RpNmapMeLifIwZnp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_oMvtWaXUnabIVrVC_7

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_IEEcZavWILuJMNgZ_0

	nop

	:l_FYorzUKIgxCTzSko_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_XEvBwUEsgpMtffdg_2

	nop

	:l_ewqHycsvMFeKAZHD_3
	goto/32 :before_first_instruction

	:l_IEEcZavWILuJMNgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_FYorzUKIgxCTzSko_1

	nop

	:l_XEvBwUEsgpMtffdg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ewqHycsvMFeKAZHD_3

	nop

.end method
