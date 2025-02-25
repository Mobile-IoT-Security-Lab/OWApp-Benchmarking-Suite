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

	goto/32 :l_DwqdulaMHYlKPPYb_0

	nop

	:l_QgqLjktalcruCtEk_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_QzvdMYDKuPqfnYyk_42

	nop

	:l_WRuksstpnpilSNfR_26
    move-object v0, v1

    :goto_1
	goto/32 :l_eagQkyuqpHMGxnAm_27

	nop

	:l_nHKqeTFNHZvTnXGE_13
	if-nez v0, :gl_CJnQnKfUizWdzvjx

	goto/32 :cond_0

	:gl_CJnQnKfUizWdzvjx
	goto/32 :l_FCRCDLuAcrssTXLf_14

	nop

	:l_sfWgIzekSGUFdezC_2
	add-int v0, v0, v1
	goto/32 :l_DCkAhpjiayaLRcPx_3

	nop

	:l_KugnkutqCJITVhfJ_48
	if-nez v0, :gl_FRsjBgBiVwmWiUfJ

	goto/32 :cond_4

	:gl_FRsjBgBiVwmWiUfJ
	goto/32 :l_MhKEdPsPOzlKKZGR_49

	nop

	:l_aKvJafARxUtxHaAB_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zfSrruzMwPNFlshA_38

	nop

	:l_HDIOaMhWEIDKZPVQ_16
    goto :goto_0

    :cond_0
	goto/32 :l_PqCjNCeEUsIrEyQy_17

	nop

	:l_rTgzLYENnWCyCzvX_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_IQaYohNzuJfgkKju_22

	nop

	:l_EydKLzqXJXNmapzl_40
	if-nez v0, :gl_rPTzGEMGHbgocyeF

	goto/32 :cond_3

	:gl_rPTzGEMGHbgocyeF
	goto/32 :l_QgqLjktalcruCtEk_41

	nop

	:l_hztWvRAZqdQoIfyP_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_MgHABgQJZXIRcWXP_51

	nop

	:l_NoOIiTNIBIMtLylp_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_EydKLzqXJXNmapzl_40

	nop

	:l_RBukNNstrhnSBpNS_5
	goto/32 :oZLajpPbfULvzOUe
	:gZlybzFaziuOcuRh
	:EUJQZXKLrlIhEllg

	goto/32 :l_ZiexcOSZLSKDeTrO_6

	nop

	:l_xZgDigGmADZQJQYh_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_aKvJafARxUtxHaAB_37

	nop

	:l_ZiexcOSZLSKDeTrO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_UGydCacJyOBnYIsu_7

	nop

	:l_DwqdulaMHYlKPPYb_0
	const v0, 30
	goto/32 :l_nygcaxFfsjLMOPfA_1

	nop

	:l_rlzgwEEieurqAsFw_4
	if-lez v0, :gl_PjEpChNrUFLhJkAV

	goto/32 :gZlybzFaziuOcuRh

	:gl_PjEpChNrUFLhJkAV	goto/32 :l_RBukNNstrhnSBpNS_5

	nop

	:l_onLruMNxmoJXmHLQ_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_MkfDPpeUzxnFjFlV_9

	nop

	:l_zfSrruzMwPNFlshA_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_NoOIiTNIBIMtLylp_39

	nop

	:l_tTmUrvBHXAMoDAse_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_bhwLoiraLVhwsySV_11

	nop

	:l_ZhHiSgQoKIjYZBbW_32
	if-nez v0, :gl_tPhqJSLKTGXAIutT

	goto/32 :cond_2

	:gl_tPhqJSLKTGXAIutT
	goto/32 :l_IZNooxcXhBxQPgNr_33

	nop

	:l_PoiYmKfUSjEIWCWE_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FKBHRqSFwgsXKcwp_44

	nop

	:l_FKBHRqSFwgsXKcwp_44
    goto :goto_3

    :cond_3
	goto/32 :l_AnQnEhsVvPTCEtnK_45

	nop

	:l_MkfDPpeUzxnFjFlV_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_tTmUrvBHXAMoDAse_10

	nop

	:l_PGPabokSlrnabpuI_56
	goto/32 :before_first_instruction

	:oZLajpPbfULvzOUe
	goto/32 :l_DYCRMEfOSHIBdCIv_57

	nop

	:l_FCRCDLuAcrssTXLf_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_PQmzDAdAyNqjpCUS_15

	nop

	:l_lRkvpFNccuWbFSpK_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_rpluoaSExfhgMoHr_29

	nop

	:l_PQmzDAdAyNqjpCUS_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_HDIOaMhWEIDKZPVQ_16

	nop

	:l_DCkAhpjiayaLRcPx_3
	rem-int v0, v0, v1
	goto/32 :l_rlzgwEEieurqAsFw_4

	nop

	:l_bhwLoiraLVhwsySV_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_WLyNMTcNpmRtgvJk_12

	nop

	:l_IQaYohNzuJfgkKju_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_oZxvNhZTEdpNnkje_23

	nop

	:l_WLyNMTcNpmRtgvJk_12
    const/4 v1, 0x0

	goto/32 :l_nHKqeTFNHZvTnXGE_13

	nop

	:l_VEkWdlGJIJSBtYVJ_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_eOVgxidrDikNZGAn_53

	nop

	:l_thKkxoFIEGJXgEPQ_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_rTgzLYENnWCyCzvX_21

	nop

	:l_scKZTPIuKnWUlxQE_55
    return-void

	:after_last_instruction

	goto/32 :l_PGPabokSlrnabpuI_56

	nop

	:l_gKVpQioFqkixqemQ_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_ZhHiSgQoKIjYZBbW_32

	nop

	:l_nygcaxFfsjLMOPfA_1
	const v1, 24
	goto/32 :l_sfWgIzekSGUFdezC_2

	nop

	:l_KWEqqapsXOMeMNya_35
    move-object v0, v1

    :goto_2
	goto/32 :l_xZgDigGmADZQJQYh_36

	nop

	:l_DYCRMEfOSHIBdCIv_57
	goto/32 :EUJQZXKLrlIhEllg
	:l_eagQkyuqpHMGxnAm_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_lRkvpFNccuWbFSpK_28

	nop

	:l_ELJDVWvpTebLqASs_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_KugnkutqCJITVhfJ_48

	nop

	:l_MhKEdPsPOzlKKZGR_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_hztWvRAZqdQoIfyP_50

	nop

	:l_rpluoaSExfhgMoHr_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_tuRpLHcMlbQDuVEd_30

	nop

	:l_MgHABgQJZXIRcWXP_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_VEkWdlGJIJSBtYVJ_52

	nop

	:l_QzvdMYDKuPqfnYyk_42
	if-nez v0, :gl_OsonfsLfLAKaFKqN

	goto/32 :cond_3

	:gl_OsonfsLfLAKaFKqN
	goto/32 :l_PoiYmKfUSjEIWCWE_43

	nop

	:l_YhUCPgAIKROiCLNf_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_scKZTPIuKnWUlxQE_55

	nop

	:l_UGydCacJyOBnYIsu_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_onLruMNxmoJXmHLQ_8

	nop

	:l_LpkvmzKTiWjoxaIY_34
    goto :goto_2

    :cond_2
	goto/32 :l_KWEqqapsXOMeMNya_35

	nop

	:l_aBMztzrRbwgJXxIj_25
    goto :goto_1

    :cond_1
	goto/32 :l_WRuksstpnpilSNfR_26

	nop

	:l_GuXOiRHnpiASKjuQ_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_thKkxoFIEGJXgEPQ_20

	nop

	:l_tuRpLHcMlbQDuVEd_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_gKVpQioFqkixqemQ_31

	nop

	:l_CGvvTuZnADalyjUI_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aBMztzrRbwgJXxIj_25

	nop

	:l_AnQnEhsVvPTCEtnK_45
    move-object v0, v1

    :goto_3
	goto/32 :l_LDjzzmcUjwanMcQA_46

	nop

	:l_mLWjtbbfCAdarhCf_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_GuXOiRHnpiASKjuQ_19

	nop

	:l_LDjzzmcUjwanMcQA_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_ELJDVWvpTebLqASs_47

	nop

	:l_eOVgxidrDikNZGAn_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_YhUCPgAIKROiCLNf_54

	nop

	:l_PqCjNCeEUsIrEyQy_17
    move-object v0, v1

    :goto_0
	goto/32 :l_mLWjtbbfCAdarhCf_18

	nop

	:l_IZNooxcXhBxQPgNr_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LpkvmzKTiWjoxaIY_34

	nop

	:l_oZxvNhZTEdpNnkje_23
	if-nez v0, :gl_RCVGHAPHJfFecXsG

	goto/32 :cond_1

	:gl_RCVGHAPHJfFecXsG
	goto/32 :l_CGvvTuZnADalyjUI_24

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_TiWvniLgMuDVswWH_0

	nop

	:l_yKlnmkBvzFJNkZBT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MZyJDEHWKfuzBwbY_3

	nop

	:l_MZyJDEHWKfuzBwbY_3
	goto/32 :before_first_instruction

	:l_TiWvniLgMuDVswWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_ENfalrHUoJEFkQHh_1

	nop

	:l_ENfalrHUoJEFkQHh_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_yKlnmkBvzFJNkZBT_2

	nop

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_OzcigHDqgNqlcKvO_0

	nop

	:l_aSdRuKFqwGwOBOtf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BxrLeAUcuogkewJv_3

	nop

	:l_JRRyuqRZXfKKZjra_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_aSdRuKFqwGwOBOtf_2

	nop

	:l_OzcigHDqgNqlcKvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_JRRyuqRZXfKKZjra_1

	nop

	:l_BxrLeAUcuogkewJv_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_XTyclXAcusfrVACM_0

	nop

	:l_mHitHXFKfjvdiNnS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WQRfAZuUFUvJLvge_3

	nop

	:l_XTyclXAcusfrVACM_0
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
	goto/32 :l_nAFtUbRohHEkRiKY_1

	nop

	:l_WQRfAZuUFUvJLvge_3
	goto/32 :before_first_instruction

	:l_nAFtUbRohHEkRiKY_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_mHitHXFKfjvdiNnS_2

	nop

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_jmAGsUEJaUETVeGm_0

	nop

	:l_VyYfKPLvuulxWhFE_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_miWYKqiiSKbtrMNI_2

	nop

	:l_styeuBAiPcoqAQdO_3
	goto/32 :before_first_instruction

	:l_jmAGsUEJaUETVeGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_VyYfKPLvuulxWhFE_1

	nop

	:l_miWYKqiiSKbtrMNI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_styeuBAiPcoqAQdO_3

	nop

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_OEgmBywffDXwORdw_0

	nop

	:l_OEgmBywffDXwORdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_qKfRRLqQmMmsqIly_1

	nop

	:l_qKfRRLqQmMmsqIly_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_NjivbMUlKtvZJysF_2

	nop

	:l_NjivbMUlKtvZJysF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jtZpYIOLWVGaVDvs_3

	nop

	:l_jtZpYIOLWVGaVDvs_3
	goto/32 :before_first_instruction

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_kJMRwvPPJJBrrgiy_0

	nop

	:l_LyWfeGQPIjzNSCmL_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_oENewufAByUfrePy_2

	nop

	:l_kJMRwvPPJJBrrgiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_LyWfeGQPIjzNSCmL_1

	nop

	:l_oENewufAByUfrePy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BzPLOoalSKVRGMoz_3

	nop

	:l_BzPLOoalSKVRGMoz_3
	goto/32 :before_first_instruction

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_KMrDGSYUZdfkOmcc_0

	nop

	:l_ZSwlhJFsctIqvbfl_4
	if-lez v0, :gl_FrhImAyhRGTpBppr

	goto/32 :sexbXZgarpAonYfz

	:gl_FrhImAyhRGTpBppr	goto/32 :l_VJhSkgzctWMLEVlh_5

	nop

	:l_JEYiEbmsmICmWrQl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_aHqMqbxBCTzQhsBF_7

	nop

	:l_jQICUtixwwFpJvXw_2
	add-int v0, v0, v1
	goto/32 :l_NsckpkjMphTSMZVM_3

	nop

	:l_aHqMqbxBCTzQhsBF_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_PgazxsAOvYJzuYXx_8

	nop

	:l_KMrDGSYUZdfkOmcc_0
	const v0, 28
	goto/32 :l_QJIPhJZMeHZnIxHJ_1

	nop

	:l_NsckpkjMphTSMZVM_3
	rem-int v0, v0, v1
	goto/32 :l_ZSwlhJFsctIqvbfl_4

	nop

	:l_QTBomaSkMNWPHpVo_9
	goto/32 :before_first_instruction

	:GYloHJbAfsknbqjU
	goto/32 :l_rXarlptLAYIMLHdF_10

	nop

	:l_rXarlptLAYIMLHdF_10
	goto/32 :FOSZccDsjZQEsssO
	:l_QJIPhJZMeHZnIxHJ_1
	const v1, 9
	goto/32 :l_jQICUtixwwFpJvXw_2

	nop

	:l_VJhSkgzctWMLEVlh_5
	goto/32 :GYloHJbAfsknbqjU
	:sexbXZgarpAonYfz
	:FOSZccDsjZQEsssO

	goto/32 :l_JEYiEbmsmICmWrQl_6

	nop

	:l_PgazxsAOvYJzuYXx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QTBomaSkMNWPHpVo_9

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_PzMSwncPcMYyZrNN_0

	nop

	:l_PklLylcxZdhWgNiK_3
	goto/32 :before_first_instruction

	:l_PzMSwncPcMYyZrNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_nvnOEhRXYHylmwqz_1

	nop

	:l_ukRVVQJlOwDARuBr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PklLylcxZdhWgNiK_3

	nop

	:l_nvnOEhRXYHylmwqz_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_ukRVVQJlOwDARuBr_2

	nop

.end method
