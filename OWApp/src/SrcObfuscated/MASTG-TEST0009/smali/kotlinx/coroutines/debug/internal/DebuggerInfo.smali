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

	goto/32 :l_BoaLqsJOZtbxfkxo_0

	nop

	:l_YMbUDtiHmegoaPQE_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_XXNpjnhUaisSHbfU_52

	nop

	:l_LAyZiEwaXuIBePBD_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_GwqxaZWevsoVoiWz_40

	nop

	:l_FjBkHEdjWNEStwbE_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kJIJmdwxVcFKDdIy_44

	nop

	:l_deeqVatSelXkeziP_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_wXYcChvWTpYZyGtv_30

	nop

	:l_nbWUlVVLDImNQqSj_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fdENDYMPJRUnJIWU_25

	nop

	:l_BoaLqsJOZtbxfkxo_0
	const v0, 2
	goto/32 :l_XmOZiJPCJsVtTZUj_1

	nop

	:l_eOCnaqGHVJjBJucN_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_jTtxNVcfnBkEKEvg_32

	nop

	:l_ZalxnwxHLZoTQYTs_16
    goto :goto_0

    :cond_0
	goto/32 :l_fXvnlhuPGBZshtPn_17

	nop

	:l_mIKRLkPhdbAyosFL_35
    move-object v0, v1

    :goto_2
	goto/32 :l_oIKuHNlrriqhEQxR_36

	nop

	:l_EuygRDYIdngAoVdV_13
	if-nez v0, :gl_tdxjeyfqgqwQrIgF

	goto/32 :cond_0

	:gl_tdxjeyfqgqwQrIgF
	goto/32 :l_vRGoFMunvMUIozjO_14

	nop

	:l_sfcgUPuhVvkFHzSj_26
    move-object v0, v1

    :goto_1
	goto/32 :l_CVVfJGLDaxJbZpbJ_27

	nop

	:l_WBLnvvWbLIfEnexb_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_ZalxnwxHLZoTQYTs_16

	nop

	:l_wXYcChvWTpYZyGtv_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_eOCnaqGHVJjBJucN_31

	nop

	:l_jcLdQhlIRvvfJZYt_2
	add-int v0, v0, v1
	goto/32 :l_AAXSWQPwtOmZLnMM_3

	nop

	:l_dsLsCifqJtCPiUcd_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_KvJFbjfYklQAqPZw_54

	nop

	:l_XmOZiJPCJsVtTZUj_1
	const v1, 19
	goto/32 :l_jcLdQhlIRvvfJZYt_2

	nop

	:l_caCBiTQHyovAxSOs_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_CcXiruVLwdwwKXYa_20

	nop

	:l_WuysONkhwyVkpCmC_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_ejPzybxUImHmzkYP_50

	nop

	:l_VmtzjfvvzHPKmyjy_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_CEhrvZyKrkGTLesY_48

	nop

	:l_HEaJToepjhsaqJJj_34
    goto :goto_2

    :cond_2
	goto/32 :l_mIKRLkPhdbAyosFL_35

	nop

	:l_yGZyKaRntoQUmOfU_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_auAGYDNeSnlmGKYq_42

	nop

	:l_YpRExVKyHeEyFDqN_56
	goto/32 :before_first_instruction

	:BVaMlMqOakmvgksd
	goto/32 :l_omUwlcuVlEKzkGjr_57

	nop

	:l_XXNpjnhUaisSHbfU_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_dsLsCifqJtCPiUcd_53

	nop

	:l_uPrfXnQPQDSPdncl_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_deeqVatSelXkeziP_29

	nop

	:l_VRHybHWszroeIRGv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_DoFSdqplLPmIvyQr_7

	nop

	:l_IEFoprVOfoouYDQe_12
    const/4 v1, 0x0

	goto/32 :l_EuygRDYIdngAoVdV_13

	nop

	:l_CcXiruVLwdwwKXYa_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_RoQadIpvYntXzWAh_21

	nop

	:l_vRGoFMunvMUIozjO_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_WBLnvvWbLIfEnexb_15

	nop

	:l_QwRhyOHMGvMZFSvP_45
    move-object v0, v1

    :goto_3
	goto/32 :l_VoolfvtXeBJjZrvE_46

	nop

	:l_auAGYDNeSnlmGKYq_42
	if-nez v0, :gl_wBKhkPibxeYndIoD

	goto/32 :cond_3

	:gl_wBKhkPibxeYndIoD
	goto/32 :l_FjBkHEdjWNEStwbE_43

	nop

	:l_dcYiwPhdjEzZrWKz_23
	if-nez v0, :gl_kHoYSJjCkYLutrZT

	goto/32 :cond_1

	:gl_kHoYSJjCkYLutrZT
	goto/32 :l_nbWUlVVLDImNQqSj_24

	nop

	:l_KvJFbjfYklQAqPZw_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_delXkRdjYHNDFWqQ_55

	nop

	:l_WxDkzgVPywMbFSlI_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_caCBiTQHyovAxSOs_19

	nop

	:l_jTtxNVcfnBkEKEvg_32
	if-nez v0, :gl_DYQcAdrOEQoXQgmF

	goto/32 :cond_2

	:gl_DYQcAdrOEQoXQgmF
	goto/32 :l_zEOAXdwtaCFsakoY_33

	nop

	:l_RoQadIpvYntXzWAh_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_UhkRLxpmEASLnusc_22

	nop

	:l_BrXESWSfrqwfRpUi_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_uavibHiGeJkhFSCA_11

	nop

	:l_CEhrvZyKrkGTLesY_48
	if-nez v0, :gl_LUPtEFVtoxOZRVtG

	goto/32 :cond_4

	:gl_LUPtEFVtoxOZRVtG
	goto/32 :l_WuysONkhwyVkpCmC_49

	nop

	:l_delXkRdjYHNDFWqQ_55
    return-void

	:after_last_instruction

	goto/32 :l_YpRExVKyHeEyFDqN_56

	nop

	:l_sOdUCRWMqNhkaBYK_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_BrXESWSfrqwfRpUi_10

	nop

	:l_XyjOMYmkvQrCaNns_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_LAyZiEwaXuIBePBD_39

	nop

	:l_ejPzybxUImHmzkYP_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_YMbUDtiHmegoaPQE_51

	nop

	:l_DoFSdqplLPmIvyQr_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_zHsBTbpiffOXKFNT_8

	nop

	:l_CVVfJGLDaxJbZpbJ_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_uPrfXnQPQDSPdncl_28

	nop

	:l_GwqxaZWevsoVoiWz_40
	if-nez v0, :gl_wzWhrtjKCGKsPTiM

	goto/32 :cond_3

	:gl_wzWhrtjKCGKsPTiM
	goto/32 :l_yGZyKaRntoQUmOfU_41

	nop

	:l_oUXziXfLSqmOLupQ_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XyjOMYmkvQrCaNns_38

	nop

	:l_zEOAXdwtaCFsakoY_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HEaJToepjhsaqJJj_34

	nop

	:l_fXvnlhuPGBZshtPn_17
    move-object v0, v1

    :goto_0
	goto/32 :l_WxDkzgVPywMbFSlI_18

	nop

	:l_VoolfvtXeBJjZrvE_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_VmtzjfvvzHPKmyjy_47

	nop

	:l_UhkRLxpmEASLnusc_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_dcYiwPhdjEzZrWKz_23

	nop

	:l_zHsBTbpiffOXKFNT_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_sOdUCRWMqNhkaBYK_9

	nop

	:l_AAXSWQPwtOmZLnMM_3
	rem-int v0, v0, v1
	goto/32 :l_OHciaIjOvJMTNHRw_4

	nop

	:l_omUwlcuVlEKzkGjr_57
	goto/32 :pPhHKCKmicEPBJfC
	:l_oIKuHNlrriqhEQxR_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_oUXziXfLSqmOLupQ_37

	nop

	:l_kJIJmdwxVcFKDdIy_44
    goto :goto_3

    :cond_3
	goto/32 :l_QwRhyOHMGvMZFSvP_45

	nop

	:l_fdENDYMPJRUnJIWU_25
    goto :goto_1

    :cond_1
	goto/32 :l_sfcgUPuhVvkFHzSj_26

	nop

	:l_uavibHiGeJkhFSCA_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_IEFoprVOfoouYDQe_12

	nop

	:l_rUWaxKWwdCXzpWop_5
	goto/32 :BVaMlMqOakmvgksd
	:KoyHrIobgbWCNsQk
	:pPhHKCKmicEPBJfC

	goto/32 :l_VRHybHWszroeIRGv_6

	nop

	:l_OHciaIjOvJMTNHRw_4
	if-lez v0, :gl_wzyhLuByQYtnfuFx

	goto/32 :KoyHrIobgbWCNsQk

	:gl_wzyhLuByQYtnfuFx	goto/32 :l_rUWaxKWwdCXzpWop_5

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_puhFJQNnhuBsksnk_0

	nop

	:l_VIiWCEotTtFNyuEP_3
	goto/32 :before_first_instruction

	:l_qTaTuMNzwmuZDfsu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VIiWCEotTtFNyuEP_3

	nop

	:l_HKVKVwnyWwEJpudM_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_qTaTuMNzwmuZDfsu_2

	nop

	:l_puhFJQNnhuBsksnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_HKVKVwnyWwEJpudM_1

	nop

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_MaiKTlHKqVNmtnPu_0

	nop

	:l_xsrTgGnjlbrwYJal_3
	goto/32 :before_first_instruction

	:l_cjoGXZmruUeMHVhA_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_kVTPuhWpthFlPzzZ_2

	nop

	:l_kVTPuhWpthFlPzzZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xsrTgGnjlbrwYJal_3

	nop

	:l_MaiKTlHKqVNmtnPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_cjoGXZmruUeMHVhA_1

	nop

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_xEFfdkEsnGxVbpLs_0

	nop

	:l_JfYEPPoJZkgGFgxK_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_UFszJAcbKRJVSfnU_2

	nop

	:l_MvHbxNeooTTFFCpV_3
	goto/32 :before_first_instruction

	:l_xEFfdkEsnGxVbpLs_0
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
	goto/32 :l_JfYEPPoJZkgGFgxK_1

	nop

	:l_UFszJAcbKRJVSfnU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MvHbxNeooTTFFCpV_3

	nop

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_IhEHFGoyCMcYpQbL_0

	nop

	:l_lMchLJmnOxuxQZXk_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_WwTplCOzDKJbfWZx_2

	nop

	:l_WwTplCOzDKJbfWZx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kyuldkEkMsxrsran_3

	nop

	:l_kyuldkEkMsxrsran_3
	goto/32 :before_first_instruction

	:l_IhEHFGoyCMcYpQbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_lMchLJmnOxuxQZXk_1

	nop

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_EnVwzlTUgEuTZrTf_0

	nop

	:l_GXYYVmJYZooWAxzt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bmcEUdeaZAbhulqu_3

	nop

	:l_bmcEUdeaZAbhulqu_3
	goto/32 :before_first_instruction

	:l_EnVwzlTUgEuTZrTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_DZknhpGHZKPDiEXz_1

	nop

	:l_DZknhpGHZKPDiEXz_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_GXYYVmJYZooWAxzt_2

	nop

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_gJzxLMzRZUATZYJL_0

	nop

	:l_gJzxLMzRZUATZYJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_SJYbNxeRDXNBjxpq_1

	nop

	:l_WGegiumNJzKhRrwa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mHJjetosKxmWpOoV_3

	nop

	:l_mHJjetosKxmWpOoV_3
	goto/32 :before_first_instruction

	:l_SJYbNxeRDXNBjxpq_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_WGegiumNJzKhRrwa_2

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_hPUwziIGdEXEXhQM_0

	nop

	:l_hPUwziIGdEXEXhQM_0
	const v0, 11
	goto/32 :l_UORwGwLNziiBxtHg_1

	nop

	:l_CzksJHqTOPKSoDDW_9
	goto/32 :before_first_instruction

	:ufzPxDanzrENrGMJ
	goto/32 :l_ptAZeUlPppMkVaEH_10

	nop

	:l_qQmOkMsOyLVXNNfD_4
	if-lez v0, :gl_bToRKGTNRPneiztn

	goto/32 :yPBilMeyrivwTjHp

	:gl_bToRKGTNRPneiztn	goto/32 :l_gaKXFxpcpBnaxteB_5

	nop

	:l_ptAZeUlPppMkVaEH_10
	goto/32 :lyBlutyoFsrURkLH
	:l_fqGZyyXBEchoCfPr_2
	add-int v0, v0, v1
	goto/32 :l_YXGVLxUcUfoxevko_3

	nop

	:l_ZTMrPIjDRMrbUSxW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CzksJHqTOPKSoDDW_9

	nop

	:l_YXGVLxUcUfoxevko_3
	rem-int v0, v0, v1
	goto/32 :l_qQmOkMsOyLVXNNfD_4

	nop

	:l_UORwGwLNziiBxtHg_1
	const v1, 32
	goto/32 :l_fqGZyyXBEchoCfPr_2

	nop

	:l_gaKXFxpcpBnaxteB_5
	goto/32 :ufzPxDanzrENrGMJ
	:yPBilMeyrivwTjHp
	:lyBlutyoFsrURkLH

	goto/32 :l_KWmbmVreWevpMwVg_6

	nop

	:l_KWmbmVreWevpMwVg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_YbaleKNWYAxNNWgg_7

	nop

	:l_YbaleKNWYAxNNWgg_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_ZTMrPIjDRMrbUSxW_8

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_cxwEaYJDziWIUxdP_0

	nop

	:l_hgCcwomDReYmecRg_3
	goto/32 :before_first_instruction

	:l_cxwEaYJDziWIUxdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_nYeDzfdjNyDNsnyr_1

	nop

	:l_edINbdPnjaSfXzrS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hgCcwomDReYmecRg_3

	nop

	:l_nYeDzfdjNyDNsnyr_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_edINbdPnjaSfXzrS_2

	nop

.end method
