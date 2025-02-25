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

	goto/32 :l_MYhkKranrjmsPsOX_0

	nop

	:l_HQGpFKIbHErGESjm_3
	rem-int v0, v0, v1
	goto/32 :l_lOizWgDsNEqQumbO_4

	nop

	:l_rozsQecGkVhfydhI_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_eQKvendhxagribxP_51

	nop

	:l_xKegbPKXhbSNGKVu_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_VYhbQViVnkMkQQSP_12

	nop

	:l_DvymOKDUWJOGLLJy_34
    goto :goto_2

    :cond_2
	goto/32 :l_gtyPgIiCLRPytoby_35

	nop

	:l_xerufavckUBeNVon_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_UfvSmmbWVyPYrBae_55

	nop

	:l_LPstvsMTdAxBseQh_16
    goto :goto_0

    :cond_0
	goto/32 :l_AOdTESHSRKbpCeJl_17

	nop

	:l_bObjrmcnECIloGpd_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_oUemEHQRWCIesIOD_37

	nop

	:l_VYhbQViVnkMkQQSP_12
    const/4 v1, 0x0

	goto/32 :l_qdmlvguASrTsXvns_13

	nop

	:l_hPAmBAfmjYalVxfT_40
	if-nez v0, :gl_hyyyPwCJuBmbPghM

	goto/32 :cond_3

	:gl_hyyyPwCJuBmbPghM
	goto/32 :l_fBoxAAujhycQUJYB_41

	nop

	:l_uWomSjUDDuQkpouo_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DvymOKDUWJOGLLJy_34

	nop

	:l_hzUpNAplaFzNvMIX_5
	goto/32 :EzYyWxoFfLYIdgqP
	:mDKjjwctAVkBbYwH
	:zUdJEKNsJGixMCAn

	goto/32 :l_UztGVKsqlSDwHjky_6

	nop

	:l_eIzwYaljaajqRSIE_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_PAgYsGaYlvLloOVH_48

	nop

	:l_fBoxAAujhycQUJYB_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_IjWvWrzlsmskjNLW_42

	nop

	:l_sOeuNDjxNgUzZGgf_32
	if-nez v0, :gl_nmvERlAJTqpaahxt

	goto/32 :cond_2

	:gl_nmvERlAJTqpaahxt
	goto/32 :l_uWomSjUDDuQkpouo_33

	nop

	:l_SUQmbeIlneWpWYYv_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_KwgsAPZZxWNmlgdG_30

	nop

	:l_UfvSmmbWVyPYrBae_55
    return-void

	:after_last_instruction

	goto/32 :l_RIFuurtzjBdHvRYB_56

	nop

	:l_zYZDDaLQNVUuKoZI_25
    goto :goto_1

    :cond_1
	goto/32 :l_hQWdLHDPKLOUtqSJ_26

	nop

	:l_LGyOnPYRSBzHlskp_23
	if-nez v0, :gl_vcGhSFVPcnZJOMXs

	goto/32 :cond_1

	:gl_vcGhSFVPcnZJOMXs
	goto/32 :l_utotvnegIVsAiDVq_24

	nop

	:l_RIFuurtzjBdHvRYB_56
	goto/32 :before_first_instruction

	:EzYyWxoFfLYIdgqP
	goto/32 :l_mNVcywXlybTRUmLs_57

	nop

	:l_jusQkSwoMouRpPDe_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_wzNlDCvgUcUOrQDm_53

	nop

	:l_wzNlDCvgUcUOrQDm_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_xerufavckUBeNVon_54

	nop

	:l_hneqroKqTRYEVsKE_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_dMAIhdYeQecHejXN_8

	nop

	:l_hmncpbAXLPqBtyye_1
	const v1, 12
	goto/32 :l_LbNqrwTBWjUtcWaE_2

	nop

	:l_RVqITQnFvaksRjmy_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_hUGzoacSaxKzFXLO_21

	nop

	:l_oUemEHQRWCIesIOD_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TERCkDamhdwQrSMo_38

	nop

	:l_AOdTESHSRKbpCeJl_17
    move-object v0, v1

    :goto_0
	goto/32 :l_AekNSdiDjlDiJHfw_18

	nop

	:l_lIAwulVLHajdRohb_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_oRyhXDUzAtiSHqFK_10

	nop

	:l_hQWdLHDPKLOUtqSJ_26
    move-object v0, v1

    :goto_1
	goto/32 :l_XJAMJFIfOkjGgqia_27

	nop

	:l_ytOrBvUCnrHoWopc_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YvzMgNdFsUqxLrvj_44

	nop

	:l_HiQzicjhOKSDKjyO_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_pWMSzuBpiZtvwKBZ_15

	nop

	:l_gtyPgIiCLRPytoby_35
    move-object v0, v1

    :goto_2
	goto/32 :l_bObjrmcnECIloGpd_36

	nop

	:l_UztGVKsqlSDwHjky_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_hneqroKqTRYEVsKE_7

	nop

	:l_RUJMnUZGDHMHoqbG_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_eIzwYaljaajqRSIE_47

	nop

	:l_fPXWydJyrguMDags_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_sOeuNDjxNgUzZGgf_32

	nop

	:l_mNVcywXlybTRUmLs_57
	goto/32 :zUdJEKNsJGixMCAn
	:l_qdmlvguASrTsXvns_13
	if-nez v0, :gl_cNOBImPntQNvtzNO

	goto/32 :cond_0

	:gl_cNOBImPntQNvtzNO
	goto/32 :l_HiQzicjhOKSDKjyO_14

	nop

	:l_dMAIhdYeQecHejXN_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_lIAwulVLHajdRohb_9

	nop

	:l_TLIvzMEjcqQmaEdm_45
    move-object v0, v1

    :goto_3
	goto/32 :l_RUJMnUZGDHMHoqbG_46

	nop

	:l_oRyhXDUzAtiSHqFK_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_xKegbPKXhbSNGKVu_11

	nop

	:l_LbNqrwTBWjUtcWaE_2
	add-int v0, v0, v1
	goto/32 :l_HQGpFKIbHErGESjm_3

	nop

	:l_AekNSdiDjlDiJHfw_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_QNwUcbWZXeHivGbC_19

	nop

	:l_XJAMJFIfOkjGgqia_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_csrBhTAqUtwcyJMw_28

	nop

	:l_YvzMgNdFsUqxLrvj_44
    goto :goto_3

    :cond_3
	goto/32 :l_TLIvzMEjcqQmaEdm_45

	nop

	:l_hUGzoacSaxKzFXLO_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_brTgCEPUkpBeWeoY_22

	nop

	:l_TERCkDamhdwQrSMo_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_LBZIPbXIwChgubyJ_39

	nop

	:l_PAgYsGaYlvLloOVH_48
	if-nez v0, :gl_eifIhdwdZNgDVjzm

	goto/32 :cond_4

	:gl_eifIhdwdZNgDVjzm
	goto/32 :l_qJJYANcccWGuRgFA_49

	nop

	:l_brTgCEPUkpBeWeoY_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_LGyOnPYRSBzHlskp_23

	nop

	:l_csrBhTAqUtwcyJMw_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_SUQmbeIlneWpWYYv_29

	nop

	:l_qJJYANcccWGuRgFA_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_rozsQecGkVhfydhI_50

	nop

	:l_LBZIPbXIwChgubyJ_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_hPAmBAfmjYalVxfT_40

	nop

	:l_QNwUcbWZXeHivGbC_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_RVqITQnFvaksRjmy_20

	nop

	:l_IjWvWrzlsmskjNLW_42
	if-nez v0, :gl_tErlhqonJgbFAqLU

	goto/32 :cond_3

	:gl_tErlhqonJgbFAqLU
	goto/32 :l_ytOrBvUCnrHoWopc_43

	nop

	:l_eQKvendhxagribxP_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_jusQkSwoMouRpPDe_52

	nop

	:l_pWMSzuBpiZtvwKBZ_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_LPstvsMTdAxBseQh_16

	nop

	:l_KwgsAPZZxWNmlgdG_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_fPXWydJyrguMDags_31

	nop

	:l_utotvnegIVsAiDVq_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zYZDDaLQNVUuKoZI_25

	nop

	:l_MYhkKranrjmsPsOX_0
	const v0, 16
	goto/32 :l_hmncpbAXLPqBtyye_1

	nop

	:l_lOizWgDsNEqQumbO_4
	if-lez v0, :gl_EgiHlwxGXkzBHpym

	goto/32 :mDKjjwctAVkBbYwH

	:gl_EgiHlwxGXkzBHpym	goto/32 :l_hzUpNAplaFzNvMIX_5

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_LbObKlakIEyzgWZy_0

	nop

	:l_LbObKlakIEyzgWZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_idXYkRoNdctfNhTA_1

	nop

	:l_HjWWEhOBQHVWoNOT_3
	goto/32 :before_first_instruction

	:l_lLtyHKTRftPdcWma_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HjWWEhOBQHVWoNOT_3

	nop

	:l_idXYkRoNdctfNhTA_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_lLtyHKTRftPdcWma_2

	nop

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_GuBhkmsdiqlwFcVp_0

	nop

	:l_KfATbQuzYQOlTica_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_WFUYJcGQvaMgkykl_2

	nop

	:l_WFUYJcGQvaMgkykl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fDNlyovHzRICfeLM_3

	nop

	:l_fDNlyovHzRICfeLM_3
	goto/32 :before_first_instruction

	:l_GuBhkmsdiqlwFcVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_KfATbQuzYQOlTica_1

	nop

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_GjddlnbYKsmfyMts_0

	nop

	:l_kwsYVMSpqByOVmYN_3
	goto/32 :before_first_instruction

	:l_GjddlnbYKsmfyMts_0
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
	goto/32 :l_zXtvqPblHZBXpDij_1

	nop

	:l_zXtvqPblHZBXpDij_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_sSPvIfVVptBIsxoS_2

	nop

	:l_sSPvIfVVptBIsxoS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kwsYVMSpqByOVmYN_3

	nop

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_DvqvUNmmmnkgSJcY_0

	nop

	:l_RnUiCmLsvzIapvFF_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_abxGUemckJsNHcBM_2

	nop

	:l_abxGUemckJsNHcBM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FwJwkfmVxUbxXoeR_3

	nop

	:l_FwJwkfmVxUbxXoeR_3
	goto/32 :before_first_instruction

	:l_DvqvUNmmmnkgSJcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_RnUiCmLsvzIapvFF_1

	nop

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_lmntLmwrygJVfwaK_0

	nop

	:l_QrYepZncsjISDKgZ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_fJoHOvOJEwmPNNSg_2

	nop

	:l_lmntLmwrygJVfwaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_QrYepZncsjISDKgZ_1

	nop

	:l_fJoHOvOJEwmPNNSg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LFGRlCdefEirMRJW_3

	nop

	:l_LFGRlCdefEirMRJW_3
	goto/32 :before_first_instruction

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_waowOCUzOJLtrYXn_0

	nop

	:l_wOykcLCcnUPwRbTg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eTFOnBwnVvSLSqqC_3

	nop

	:l_djmAPLGESZfOIXBO_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_wOykcLCcnUPwRbTg_2

	nop

	:l_eTFOnBwnVvSLSqqC_3
	goto/32 :before_first_instruction

	:l_waowOCUzOJLtrYXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_djmAPLGESZfOIXBO_1

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_WFPdXBNttYEXhZlB_0

	nop

	:l_WFPdXBNttYEXhZlB_0
	const v0, 15
	goto/32 :l_QIWCCZXnddBSbdnx_1

	nop

	:l_kZBKjmvmLZcBskKU_2
	add-int v0, v0, v1
	goto/32 :l_JQprwSsKoyrgWOKV_3

	nop

	:l_HyJZrrQSIrNLrlJg_10
	goto/32 :YkvYGBhJludNgiEJ
	:l_KfRpVwCcOEszIfbD_4
	if-lez v0, :gl_AzgeTDvGftECnZkY

	goto/32 :lUFKyzInouRIuSqV

	:gl_AzgeTDvGftECnZkY	goto/32 :l_WSoIAtpaVYgcQrHd_5

	nop

	:l_WSoIAtpaVYgcQrHd_5
	goto/32 :uRqxlMvQKReREsqN
	:lUFKyzInouRIuSqV
	:YkvYGBhJludNgiEJ

	goto/32 :l_WhjXXzxfrJKOFcyE_6

	nop

	:l_WhjXXzxfrJKOFcyE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_IQxDZgluvtqecAYk_7

	nop

	:l_IQxDZgluvtqecAYk_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_KYkBRIbAqDcgBzVq_8

	nop

	:l_LpqupDNFxMrCFmOw_9
	goto/32 :before_first_instruction

	:uRqxlMvQKReREsqN
	goto/32 :l_HyJZrrQSIrNLrlJg_10

	nop

	:l_JQprwSsKoyrgWOKV_3
	rem-int v0, v0, v1
	goto/32 :l_KfRpVwCcOEszIfbD_4

	nop

	:l_KYkBRIbAqDcgBzVq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LpqupDNFxMrCFmOw_9

	nop

	:l_QIWCCZXnddBSbdnx_1
	const v1, 2
	goto/32 :l_kZBKjmvmLZcBskKU_2

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_GwRmSagFXoyyRgLq_0

	nop

	:l_hboOxaIBjgSuekop_3
	goto/32 :before_first_instruction

	:l_GwRmSagFXoyyRgLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_TDBdJAAAUOZFqLSR_1

	nop

	:l_jJaImmWsZbvbtmGT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hboOxaIBjgSuekop_3

	nop

	:l_TDBdJAAAUOZFqLSR_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_jJaImmWsZbvbtmGT_2

	nop

.end method
