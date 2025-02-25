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

	goto/32 :l_kdreVOEWdONtqsjq_0

	nop

	:l_ZuXSDLsgZyUKLGno_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_nMulphqZQGSIEzBA_12

	nop

	:l_PUfmknekLrbTmCBq_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_SGcPoXJzNvabPKxj_40

	nop

	:l_AueCcABCGNttUFta_57
	goto/32 :KgoRtUXieLIcVxTY
	:l_kOHPleFulTxaKhXz_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_hwbrOiwQxGycAnpg_15

	nop

	:l_QRwTilrukYvfDlEy_48
	if-nez v0, :gl_LXUDSGCEnAyhYZtR

	goto/32 :cond_4

	:gl_LXUDSGCEnAyhYZtR
	goto/32 :l_fNBnrQtXQPNSOltx_49

	nop

	:l_PRsbQJcPTUMNNyhn_44
    goto :goto_3

    :cond_3
	goto/32 :l_bDldqYBWdFWWBbyh_45

	nop

	:l_toOayhSUkjAZZfHZ_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_uNOVjAwcWvHCCQZr_31

	nop

	:l_leyHmuSnVtLZeqat_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_RCJkIYtZmspWNhVC_10

	nop

	:l_zsJKRPqlqmbwqbrh_3
	rem-int v0, v0, v1
	goto/32 :l_wtReBPncZhiqSMnV_4

	nop

	:l_JelkqHqvVTqTbGRR_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_qXreNTVynGhjsTzU_8

	nop

	:l_WkPMopYQpOqmfEMD_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pLkJtGfPwZXUMqbB_34

	nop

	:l_lHgQMezYdotcBaoc_2
	add-int v0, v0, v1
	goto/32 :l_zsJKRPqlqmbwqbrh_3

	nop

	:l_vnrukeVSkYnYqoMP_17
    move-object v0, v1

    :goto_0
	goto/32 :l_MsyhjGZBxOSAQFgm_18

	nop

	:l_LSCUhuwAoOOdNviT_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_dDBIEtVCfNCRRDYK_55

	nop

	:l_qXreNTVynGhjsTzU_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_leyHmuSnVtLZeqat_9

	nop

	:l_QDmiwMRFjEyABtge_13
	if-nez v0, :gl_FqwUTsMQhZrRhmmu

	goto/32 :cond_0

	:gl_FqwUTsMQhZrRhmmu
	goto/32 :l_kOHPleFulTxaKhXz_14

	nop

	:l_lPlDBeeVeQoJjKXg_26
    move-object v0, v1

    :goto_1
	goto/32 :l_ZWBdXWFyyMffDqYF_27

	nop

	:l_dDBIEtVCfNCRRDYK_55
    return-void

	:after_last_instruction

	goto/32 :l_eXyHgTWjHYJsmEai_56

	nop

	:l_eXyHgTWjHYJsmEai_56
	goto/32 :before_first_instruction

	:mYHxeqSZQJWtMApt
	goto/32 :l_AueCcABCGNttUFta_57

	nop

	:l_gsdfTMyTanovoxTh_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_MKmtgAzvpBZSMQcX_52

	nop

	:l_jpsIEfpaZyJrvLUi_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_AwNKRoKSrkBhGqYv_21

	nop

	:l_coEYKoCUoEGRQSXk_5
	goto/32 :mYHxeqSZQJWtMApt
	:ofyRPolHbnoovysL
	:KgoRtUXieLIcVxTY

	goto/32 :l_hwiUhnTyBQzFwhdp_6

	nop

	:l_hwbrOiwQxGycAnpg_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_wjyzwldoHEAneKpc_16

	nop

	:l_MKmtgAzvpBZSMQcX_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_KWbNwekDGiEhkDHg_53

	nop

	:l_iolWRbKnkZdtFmut_35
    move-object v0, v1

    :goto_2
	goto/32 :l_dBznbTBbaaEeSCnq_36

	nop

	:l_mXaYhNhakjOVtwee_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_toOayhSUkjAZZfHZ_30

	nop

	:l_qccYkBXvuslPGwSj_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_jpsIEfpaZyJrvLUi_20

	nop

	:l_kdreVOEWdONtqsjq_0
	const v0, 28
	goto/32 :l_WOKdAqgBOWwpuGuq_1

	nop

	:l_AwNKRoKSrkBhGqYv_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_gllHmtCpnyPUqTLb_22

	nop

	:l_wjyzwldoHEAneKpc_16
    goto :goto_0

    :cond_0
	goto/32 :l_vnrukeVSkYnYqoMP_17

	nop

	:l_mVAvrPRYCWfxugSm_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_ttFCDLcSgQeiNKFy_47

	nop

	:l_nMulphqZQGSIEzBA_12
    const/4 v1, 0x0

	goto/32 :l_QDmiwMRFjEyABtge_13

	nop

	:l_RCJkIYtZmspWNhVC_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ZuXSDLsgZyUKLGno_11

	nop

	:l_dBznbTBbaaEeSCnq_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_KNYidsrxrGdVQkMo_37

	nop

	:l_yLPOtGoMDUxDtOSH_32
	if-nez v0, :gl_UpmrfKbQXdfbQwNH

	goto/32 :cond_2

	:gl_UpmrfKbQXdfbQwNH
	goto/32 :l_WkPMopYQpOqmfEMD_33

	nop

	:l_SGcPoXJzNvabPKxj_40
	if-nez v0, :gl_qYSZMQnRPsTCXVkr

	goto/32 :cond_3

	:gl_qYSZMQnRPsTCXVkr
	goto/32 :l_RyzVOTKFzOdGurWl_41

	nop

	:l_uNOVjAwcWvHCCQZr_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_yLPOtGoMDUxDtOSH_32

	nop

	:l_fNBnrQtXQPNSOltx_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_igQATqamRXFbEEQV_50

	nop

	:l_KWbNwekDGiEhkDHg_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_LSCUhuwAoOOdNviT_54

	nop

	:l_KNYidsrxrGdVQkMo_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rZJtEsijbGuYDiFU_38

	nop

	:l_pdEArBHFZwonDXwh_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PRsbQJcPTUMNNyhn_44

	nop

	:l_pLkJtGfPwZXUMqbB_34
    goto :goto_2

    :cond_2
	goto/32 :l_iolWRbKnkZdtFmut_35

	nop

	:l_uvPlsuZFxBmlaQeG_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cyESKHAcmgLwEWMi_25

	nop

	:l_zIlIilhjMmRQsLGp_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_mXaYhNhakjOVtwee_29

	nop

	:l_RyzVOTKFzOdGurWl_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_rJIcDIJVwXWwQsID_42

	nop

	:l_rZJtEsijbGuYDiFU_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_PUfmknekLrbTmCBq_39

	nop

	:l_hwiUhnTyBQzFwhdp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_JelkqHqvVTqTbGRR_7

	nop

	:l_wtReBPncZhiqSMnV_4
	if-lez v0, :gl_lGeTxBQvxxVauFXA

	goto/32 :ofyRPolHbnoovysL

	:gl_lGeTxBQvxxVauFXA	goto/32 :l_coEYKoCUoEGRQSXk_5

	nop

	:l_ZWBdXWFyyMffDqYF_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_zIlIilhjMmRQsLGp_28

	nop

	:l_ttFCDLcSgQeiNKFy_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_QRwTilrukYvfDlEy_48

	nop

	:l_cyESKHAcmgLwEWMi_25
    goto :goto_1

    :cond_1
	goto/32 :l_lPlDBeeVeQoJjKXg_26

	nop

	:l_WOKdAqgBOWwpuGuq_1
	const v1, 20
	goto/32 :l_lHgQMezYdotcBaoc_2

	nop

	:l_rJIcDIJVwXWwQsID_42
	if-nez v0, :gl_LzRyhdMKeqBapnVf

	goto/32 :cond_3

	:gl_LzRyhdMKeqBapnVf
	goto/32 :l_pdEArBHFZwonDXwh_43

	nop

	:l_WDByFPSHvBztyDrN_23
	if-nez v0, :gl_SXOhqORDPNjMFbos

	goto/32 :cond_1

	:gl_SXOhqORDPNjMFbos
	goto/32 :l_uvPlsuZFxBmlaQeG_24

	nop

	:l_gllHmtCpnyPUqTLb_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_WDByFPSHvBztyDrN_23

	nop

	:l_MsyhjGZBxOSAQFgm_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_qccYkBXvuslPGwSj_19

	nop

	:l_bDldqYBWdFWWBbyh_45
    move-object v0, v1

    :goto_3
	goto/32 :l_mVAvrPRYCWfxugSm_46

	nop

	:l_igQATqamRXFbEEQV_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_gsdfTMyTanovoxTh_51

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_qJTZyNLoKsFtezgA_0

	nop

	:l_ZfAzlQQRWhykRdEs_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_qqsvdwRYZZCwmnMM_2

	nop

	:l_bDOkYVhzmjRPyRXD_3
	goto/32 :before_first_instruction

	:l_qJTZyNLoKsFtezgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_ZfAzlQQRWhykRdEs_1

	nop

	:l_qqsvdwRYZZCwmnMM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bDOkYVhzmjRPyRXD_3

	nop

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_SOkcnreyVotYQxzj_0

	nop

	:l_ILlBYdossGVwikBS_3
	goto/32 :before_first_instruction

	:l_CMFpJxdPmkLsPVag_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ILlBYdossGVwikBS_3

	nop

	:l_kkMXgexvtuRLRpBZ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_CMFpJxdPmkLsPVag_2

	nop

	:l_SOkcnreyVotYQxzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_kkMXgexvtuRLRpBZ_1

	nop

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_KqpNKfucKlWXWAeg_0

	nop

	:l_dIdaQrchFbHaclNU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pDlcfQWAdiKDIclo_3

	nop

	:l_WRHlLdQtWBZQNKBy_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_dIdaQrchFbHaclNU_2

	nop

	:l_pDlcfQWAdiKDIclo_3
	goto/32 :before_first_instruction

	:l_KqpNKfucKlWXWAeg_0
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
	goto/32 :l_WRHlLdQtWBZQNKBy_1

	nop

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_iIVMaRLcssRFyiqh_0

	nop

	:l_BaVSoxIRKngZBHaF_3
	goto/32 :before_first_instruction

	:l_MAnXuNXIGaYWWtkt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BaVSoxIRKngZBHaF_3

	nop

	:l_iIVMaRLcssRFyiqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_hEoSIIwILEoQjNvj_1

	nop

	:l_hEoSIIwILEoQjNvj_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_MAnXuNXIGaYWWtkt_2

	nop

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_cYxSoKuoPCkPvTvy_0

	nop

	:l_eEZQQYJLHZknbDcL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_okOALlwViDThzuwE_3

	nop

	:l_YLZjPhTFpgqZTOBD_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_eEZQQYJLHZknbDcL_2

	nop

	:l_okOALlwViDThzuwE_3
	goto/32 :before_first_instruction

	:l_cYxSoKuoPCkPvTvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_YLZjPhTFpgqZTOBD_1

	nop

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_HXQQuyHkXWbFGWZw_0

	nop

	:l_DOqGpytVKVtxujsT_3
	goto/32 :before_first_instruction

	:l_HXQQuyHkXWbFGWZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_MvNlIvMXARRQbgxL_1

	nop

	:l_MvNlIvMXARRQbgxL_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_tcbdCPDstpbuPBgM_2

	nop

	:l_tcbdCPDstpbuPBgM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DOqGpytVKVtxujsT_3

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_QlCJLPsqmNylTxYY_0

	nop

	:l_QlCJLPsqmNylTxYY_0
	const v0, 10
	goto/32 :l_GQihgxYNsdYUnpYx_1

	nop

	:l_pNTJhIEbHqMQvByf_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_DdlXcUdwRjkMoxmp_8

	nop

	:l_GQihgxYNsdYUnpYx_1
	const v1, 28
	goto/32 :l_RmogdmWqAbjAxkzy_2

	nop

	:l_xfsQCQKuPtMJRbxZ_5
	goto/32 :TrzWXSINIehWLEMh
	:jhqFluKEvyazYPbV
	:OFsbKHQXcnqmSHzo

	goto/32 :l_iFMiuODydmWnsKnU_6

	nop

	:l_umljyypKhUdmfvTI_3
	rem-int v0, v0, v1
	goto/32 :l_ZeqGLVvgmFFcmAVC_4

	nop

	:l_DdlXcUdwRjkMoxmp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wlWcXfXpNOuOLIah_9

	nop

	:l_iFMiuODydmWnsKnU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_pNTJhIEbHqMQvByf_7

	nop

	:l_wlWcXfXpNOuOLIah_9
	goto/32 :before_first_instruction

	:TrzWXSINIehWLEMh
	goto/32 :l_FxtGnIEQkRcgOMuA_10

	nop

	:l_FxtGnIEQkRcgOMuA_10
	goto/32 :OFsbKHQXcnqmSHzo
	:l_RmogdmWqAbjAxkzy_2
	add-int v0, v0, v1
	goto/32 :l_umljyypKhUdmfvTI_3

	nop

	:l_ZeqGLVvgmFFcmAVC_4
	if-lez v0, :gl_gQFkYTJsRUektYvc

	goto/32 :jhqFluKEvyazYPbV

	:gl_gQFkYTJsRUektYvc	goto/32 :l_xfsQCQKuPtMJRbxZ_5

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_JPAwbzFEJcSLOkbV_0

	nop

	:l_MpqTGheLXAQIafTl_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_vIhKYfGNPAnskIdU_2

	nop

	:l_JPAwbzFEJcSLOkbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_MpqTGheLXAQIafTl_1

	nop

	:l_uNiqyWMKdqqgwflw_3
	goto/32 :before_first_instruction

	:l_vIhKYfGNPAnskIdU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uNiqyWMKdqqgwflw_3

	nop

.end method
