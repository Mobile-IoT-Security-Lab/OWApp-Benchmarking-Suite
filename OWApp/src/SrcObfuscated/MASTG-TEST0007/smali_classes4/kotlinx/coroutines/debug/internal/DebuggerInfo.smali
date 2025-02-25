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
        0x8,
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

	goto/32 :l_ZVmEfQtuXRStfkjU_0

	nop

	:l_MpCWmkNeofljhuAU_2
	add-int v0, v0, v1
	goto/32 :l_CKSWMsuVZKVtihXB_3

	nop

	:l_jLzonXAxAQLhGAyi_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_JfeUOAReEJrKdoMp_23

	nop

	:l_KENPoTUFJgXXqAbg_25
    goto :goto_1

    :cond_1
	goto/32 :l_MbijpCFblrVfZDfb_26

	nop

	:l_QcKkKayjXZaWaqmQ_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_VBJPHXLTleLmejtp_12

	nop

	:l_lceJEOUCJqUExaZz_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_UoCPJMtiWRbqAZFZ_32

	nop

	:l_TqRPTzDJmPqQhVJc_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_dpSUVloVQLdvZspj_28

	nop

	:l_ohZsvHQEwWqFuvuw_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_LuoKIaZlZOyDqIcg_39

	nop

	:l_KVwwZtonhlrEgMtO_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_vWMvXcuBjypdBxCR_9

	nop

	:l_sYtxlhsujPVFPMOz_35
    move-object v0, v1

    :goto_2
	goto/32 :l_yrOGIgWlVtoMubxO_36

	nop

	:l_EKmUoKqEiLpLrQui_48
	if-nez v0, :gl_VsuqMVTlPzYIWUoa

	goto/32 :cond_4

	:gl_VsuqMVTlPzYIWUoa
	goto/32 :l_dMFsCUmUcRKqfiHz_49

	nop

	:l_vWMvXcuBjypdBxCR_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_OmnBRoIqGPWWXbAq_10

	nop

	:l_RVWveImvlBRrMhbP_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_EMDecKTPxWeVbuEH_42

	nop

	:l_JfeUOAReEJrKdoMp_23
	if-nez v0, :gl_ganhuPzNZQhGcugq

	goto/32 :cond_1

	:gl_ganhuPzNZQhGcugq
	goto/32 :l_XPXICcFlGabKFWdk_24

	nop

	:l_zxejSlYWvpxEkpLw_55
    return-void

	:after_last_instruction

	goto/32 :l_UnjrfaTZzDrmKFcb_56

	nop

	:l_yrOGIgWlVtoMubxO_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_HEQPwyXKFMftpgPJ_37

	nop

	:l_aHAwKMWkQiqHrhdX_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_lceJEOUCJqUExaZz_31

	nop

	:l_LhgNMvbiRwrbtROP_17
    move-object v0, v1

    :goto_0
	goto/32 :l_CoewfVHzeuTiDTtA_18

	nop

	:l_CoewfVHzeuTiDTtA_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_uSZTFnmZhiBehrzg_19

	nop

	:l_OmnBRoIqGPWWXbAq_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_QcKkKayjXZaWaqmQ_11

	nop

	:l_CKSWMsuVZKVtihXB_3
	rem-int v0, v0, v1
	goto/32 :l_lABHPqrhmmDSjHWe_4

	nop

	:l_vbclQrwTAjEiaOQZ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_KVwwZtonhlrEgMtO_8

	nop

	:l_DsIYESyZhdkjYcXE_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_GbtXHtTpiXwZhTpH_16

	nop

	:l_RoHGjkrytrKmMhcP_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_YfTHqcnlydPgSuHK_52

	nop

	:l_ZVmEfQtuXRStfkjU_0
	const v0, 14
	goto/32 :l_XcWogkZCuEnKzwaF_1

	nop

	:l_mhgpyNIcroAVhtZg_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_jLzonXAxAQLhGAyi_22

	nop

	:l_aVgswrCTFKFflcJn_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_PVHnufrCYJAoBdZu_47

	nop

	:l_ebvLmEMIMIsNktcy_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_FILDohMYPkjJxNdB_54

	nop

	:l_XcWogkZCuEnKzwaF_1
	const v1, 22
	goto/32 :l_MpCWmkNeofljhuAU_2

	nop

	:l_ovAoqzyWcpSlLGyc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_vbclQrwTAjEiaOQZ_7

	nop

	:l_fWgbsGgVWfSnpfvE_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xlXrEjpfaraTxDuS_44

	nop

	:l_MbijpCFblrVfZDfb_26
    move-object v0, v1

    :goto_1
	goto/32 :l_TqRPTzDJmPqQhVJc_27

	nop

	:l_GbtXHtTpiXwZhTpH_16
    goto :goto_0

    :cond_0
	goto/32 :l_LhgNMvbiRwrbtROP_17

	nop

	:l_EMDecKTPxWeVbuEH_42
	if-nez v0, :gl_qwablfqIsTCmlllP

	goto/32 :cond_3

	:gl_qwablfqIsTCmlllP
	goto/32 :l_fWgbsGgVWfSnpfvE_43

	nop

	:l_xlXrEjpfaraTxDuS_44
    goto :goto_3

    :cond_3
	goto/32 :l_IJvRXxazKIRpENKZ_45

	nop

	:l_ReDBdyHijLZazErB_13
	if-nez v0, :gl_pXINRclStoQuBUzO

	goto/32 :cond_0

	:gl_pXINRclStoQuBUzO
	goto/32 :l_NHooFVBPpoWjnGRX_14

	nop

	:l_XPXICcFlGabKFWdk_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KENPoTUFJgXXqAbg_25

	nop

	:l_HEQPwyXKFMftpgPJ_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ohZsvHQEwWqFuvuw_38

	nop

	:l_dMFsCUmUcRKqfiHz_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_pljtKzcqxVxyaAkQ_50

	nop

	:l_pljtKzcqxVxyaAkQ_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_RoHGjkrytrKmMhcP_51

	nop

	:l_IOuHVIjppjRiTzBT_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_mhgpyNIcroAVhtZg_21

	nop

	:l_UoCPJMtiWRbqAZFZ_32
	if-nez v0, :gl_GKgdJFRMRnGSAUPM

	goto/32 :cond_2

	:gl_GKgdJFRMRnGSAUPM
	goto/32 :l_qCSVvDTkDRjbOtaz_33

	nop

	:l_qCSVvDTkDRjbOtaz_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rCGgEaIexteBhGGB_34

	nop

	:l_NHooFVBPpoWjnGRX_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_DsIYESyZhdkjYcXE_15

	nop

	:l_SkgXcAQayxMsVhJE_40
	if-nez v0, :gl_iJbYaCugRojXHwmC

	goto/32 :cond_3

	:gl_iJbYaCugRojXHwmC
	goto/32 :l_RVWveImvlBRrMhbP_41

	nop

	:l_uSZTFnmZhiBehrzg_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_IOuHVIjppjRiTzBT_20

	nop

	:l_lABHPqrhmmDSjHWe_4
	if-lez v0, :gl_ffxixbYcbRHXJgnh

	goto/32 :NJPSuyYgIxLsOLZH

	:gl_ffxixbYcbRHXJgnh	goto/32 :l_BhdILudFlQLJEIkd_5

	nop

	:l_UnjrfaTZzDrmKFcb_56
	goto/32 :before_first_instruction

	:NAxcIvjvNxJiwTpd
	goto/32 :l_icqMzKOBklgFuUUo_57

	nop

	:l_icqMzKOBklgFuUUo_57
	goto/32 :oSmWzLWAQdeDOUSY
	:l_YfTHqcnlydPgSuHK_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_ebvLmEMIMIsNktcy_53

	nop

	:l_LuoKIaZlZOyDqIcg_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_SkgXcAQayxMsVhJE_40

	nop

	:l_dpSUVloVQLdvZspj_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_NCOSzbiNnJxuJRET_29

	nop

	:l_BhdILudFlQLJEIkd_5
	goto/32 :NAxcIvjvNxJiwTpd
	:NJPSuyYgIxLsOLZH
	:oSmWzLWAQdeDOUSY

	goto/32 :l_ovAoqzyWcpSlLGyc_6

	nop

	:l_IJvRXxazKIRpENKZ_45
    move-object v0, v1

    :goto_3
	goto/32 :l_aVgswrCTFKFflcJn_46

	nop

	:l_rCGgEaIexteBhGGB_34
    goto :goto_2

    :cond_2
	goto/32 :l_sYtxlhsujPVFPMOz_35

	nop

	:l_PVHnufrCYJAoBdZu_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_EKmUoKqEiLpLrQui_48

	nop

	:l_VBJPHXLTleLmejtp_12
    const/4 v1, 0x0

	goto/32 :l_ReDBdyHijLZazErB_13

	nop

	:l_FILDohMYPkjJxNdB_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_zxejSlYWvpxEkpLw_55

	nop

	:l_NCOSzbiNnJxuJRET_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_aHAwKMWkQiqHrhdX_30

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_MBnbINnGVsKBygzy_0

	nop

	:l_aTPTICLXZCPywYoi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vIrvEMLHsxfoapUo_3

	nop

	:l_MBnbINnGVsKBygzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_ljZXnFCTHCNyLRqG_1

	nop

	:l_ljZXnFCTHCNyLRqG_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_aTPTICLXZCPywYoi_2

	nop

	:l_vIrvEMLHsxfoapUo_3
	goto/32 :before_first_instruction

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_RHZOiEoGsNgFKmpA_0

	nop

	:l_OuanQISoBsmwktec_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_seEelmAMOrZzgTHM_2

	nop

	:l_seEelmAMOrZzgTHM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AkFPqYXRqwbuUfQn_3

	nop

	:l_AkFPqYXRqwbuUfQn_3
	goto/32 :before_first_instruction

	:l_RHZOiEoGsNgFKmpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_OuanQISoBsmwktec_1

	nop

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_VnRqBEDYLraicUAL_0

	nop

	:l_tdZzvrKyRDWNYggY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pboOnzPJQkLDJIeR_3

	nop

	:l_pboOnzPJQkLDJIeR_3
	goto/32 :before_first_instruction

	:l_eqsfCrMWVhXiZZMr_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_tdZzvrKyRDWNYggY_2

	nop

	:l_VnRqBEDYLraicUAL_0
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
	goto/32 :l_eqsfCrMWVhXiZZMr_1

	nop

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_XIEzsqrEHBFcoQYA_0

	nop

	:l_kWAIOtPqMSbhLqZs_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_AumswpCTNcrSCqWV_2

	nop

	:l_XIEzsqrEHBFcoQYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_kWAIOtPqMSbhLqZs_1

	nop

	:l_AmjtokiJtwSTTRlI_3
	goto/32 :before_first_instruction

	:l_AumswpCTNcrSCqWV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AmjtokiJtwSTTRlI_3

	nop

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_dhzzEhDuszvsWsMn_0

	nop

	:l_vpcfAdyYoZmguuIj_3
	goto/32 :before_first_instruction

	:l_dhzzEhDuszvsWsMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_NzUwMaLomQZVpXHR_1

	nop

	:l_NzUwMaLomQZVpXHR_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_dJJcYmiJzfApRMrp_2

	nop

	:l_dJJcYmiJzfApRMrp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vpcfAdyYoZmguuIj_3

	nop

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_URJrOGqKDnZRCVcK_0

	nop

	:l_wFSivyyGlPZmLiMl_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_CrPLlbcgrweFSZww_2

	nop

	:l_CrPLlbcgrweFSZww_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HDHNvduFDFxELdNS_3

	nop

	:l_URJrOGqKDnZRCVcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_wFSivyyGlPZmLiMl_1

	nop

	:l_HDHNvduFDFxELdNS_3
	goto/32 :before_first_instruction

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_qpuVSUkmugUbXjPj_0

	nop

	:l_lpnWxOqZUeiBIBcc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_TMMqVeQHwdkSIJzy_7

	nop

	:l_CyFLeYftpJVQVGrS_9
	goto/32 :before_first_instruction

	:VYBgNLVsXvhKkpfG
	goto/32 :l_pjkEVtPKilTKhhkT_10

	nop

	:l_pjkEVtPKilTKhhkT_10
	goto/32 :MqjQBtVbKCVMGoNV
	:l_TMMqVeQHwdkSIJzy_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_OTrFMSTGIkgzQMnT_8

	nop

	:l_NqzAaAoJFXccHtQm_5
	goto/32 :VYBgNLVsXvhKkpfG
	:wccDYWKnTFiMKXof
	:MqjQBtVbKCVMGoNV

	goto/32 :l_lpnWxOqZUeiBIBcc_6

	nop

	:l_FCwDZcfFooIZkhLS_2
	add-int v0, v0, v1
	goto/32 :l_tulerOvWKadsuslZ_3

	nop

	:l_aujsBikhnuJjZHxH_4
	if-lez v0, :gl_wFzgPIZzMpqNhcEV

	goto/32 :wccDYWKnTFiMKXof

	:gl_wFzgPIZzMpqNhcEV	goto/32 :l_NqzAaAoJFXccHtQm_5

	nop

	:l_tulerOvWKadsuslZ_3
	rem-int v0, v0, v1
	goto/32 :l_aujsBikhnuJjZHxH_4

	nop

	:l_qpuVSUkmugUbXjPj_0
	const v0, 15
	goto/32 :l_EVdKldyvcKpfffPT_1

	nop

	:l_OTrFMSTGIkgzQMnT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CyFLeYftpJVQVGrS_9

	nop

	:l_EVdKldyvcKpfffPT_1
	const v1, 25
	goto/32 :l_FCwDZcfFooIZkhLS_2

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_uSFusKAkixVwBtDf_0

	nop

	:l_YDAueorqhEYWdOwR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LAcUkGzEOsYNMObu_3

	nop

	:l_LAcUkGzEOsYNMObu_3
	goto/32 :before_first_instruction

	:l_aEDBfhTraIdbxIrA_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_YDAueorqhEYWdOwR_2

	nop

	:l_uSFusKAkixVwBtDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_aEDBfhTraIdbxIrA_1

	nop

.end method
