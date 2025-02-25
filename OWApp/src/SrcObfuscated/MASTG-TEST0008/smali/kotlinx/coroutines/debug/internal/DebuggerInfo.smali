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

	goto/32 :l_MUrrPOEfGgyEcDAG_0

	nop

	:l_StEEwvaHjaCNfGPv_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_ruKWNxFBiqfDrZDt_15

	nop

	:l_KGdFQxkbvRWidGwB_13
	if-nez v0, :gl_FVvdjXHKoSxlEvCh

	goto/32 :cond_0

	:gl_FVvdjXHKoSxlEvCh
	goto/32 :l_StEEwvaHjaCNfGPv_14

	nop

	:l_SwyGXOGvUiqKFSaN_34
    goto :goto_2

    :cond_2
	goto/32 :l_jNavoxOdfbpxAdYO_35

	nop

	:l_natLhjtUNdLIEkzi_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_lAgBAOeLFRMrrTsB_22

	nop

	:l_AClAhWshNXyeYbrT_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_uIFGBVUXMPLjgoqD_31

	nop

	:l_uqkGsPSbxaOiJBet_26
    move-object v0, v1

    :goto_1
	goto/32 :l_nLUrHhyrMurgvAVz_27

	nop

	:l_BpOciJunwovOLUix_32
	if-nez v0, :gl_OJGIikWggHsxqnPx

	goto/32 :cond_2

	:gl_OJGIikWggHsxqnPx
	goto/32 :l_mVWNolwtbVDktikQ_33

	nop

	:l_JFiRutHEcovZfhHV_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_OzPZGMHhqgOSpbzs_37

	nop

	:l_ruKWNxFBiqfDrZDt_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_ykkoMxFVjcFWYUol_16

	nop

	:l_LXFKbpjSrnVajOYa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_EIWkxrqxqQcOepfV_7

	nop

	:l_IsptEOaMiPiGeClu_57
	goto/32 :ZySVLFaMtcqAfpBB
	:l_wrRZjyekopmOHkFw_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_lIaOdtZjnicQKsVn_10

	nop

	:l_njwhVYXlPPVNCGgL_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_yDdAiNBVfHyUagTj_48

	nop

	:l_QRmbiRnikWolBAtY_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_NFjduNYYWSlRWBXl_40

	nop

	:l_nLUrHhyrMurgvAVz_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_yYaRBbtupDtrPKqT_28

	nop

	:l_jNavoxOdfbpxAdYO_35
    move-object v0, v1

    :goto_2
	goto/32 :l_JFiRutHEcovZfhHV_36

	nop

	:l_AkQXxyuRoFKkmVEZ_55
    return-void

	:after_last_instruction

	goto/32 :l_CxRjHzXdRXVLxovd_56

	nop

	:l_HjkhKeKnGuGcYYUC_42
	if-nez v0, :gl_alYjfhzLlIDxGJLJ

	goto/32 :cond_3

	:gl_alYjfhzLlIDxGJLJ
	goto/32 :l_BDXlLYLbYeSTvhPw_43

	nop

	:l_ianLJhrJrlcvtZni_45
    move-object v0, v1

    :goto_3
	goto/32 :l_qMXsEpbTZxHhlAFF_46

	nop

	:l_uIFGBVUXMPLjgoqD_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_BpOciJunwovOLUix_32

	nop

	:l_QdrPSrWhQApVaBpI_12
    const/4 v1, 0x0

	goto/32 :l_KGdFQxkbvRWidGwB_13

	nop

	:l_HZBTfRhMXRnWpfha_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_QdrPSrWhQApVaBpI_12

	nop

	:l_boqLHhIIWWjXYiAi_23
	if-nez v0, :gl_tbkSUalrmqaWLkjk

	goto/32 :cond_1

	:gl_tbkSUalrmqaWLkjk
	goto/32 :l_cAgurmhAAtThGCgs_24

	nop

	:l_qQNsrhhOmhjJKynr_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_natLhjtUNdLIEkzi_21

	nop

	:l_wwuwBTFOAFTFPhfX_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_tTCwRxElpOYCiJZS_50

	nop

	:l_NFjduNYYWSlRWBXl_40
	if-nez v0, :gl_HrVRKvDCJVGObdQt

	goto/32 :cond_3

	:gl_HrVRKvDCJVGObdQt
	goto/32 :l_MKJZqjBrxrroOvfm_41

	nop

	:l_tTCwRxElpOYCiJZS_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_gYZVKgTUfViWinCq_51

	nop

	:l_zgCiJRlTUDhGnRJp_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_AClAhWshNXyeYbrT_30

	nop

	:l_WDXenQUnoLALqbQz_4
	if-lez v0, :gl_tUBTuhjMTAxgHdBS

	goto/32 :XXXOerEfvByRtAdK

	:gl_tUBTuhjMTAxgHdBS	goto/32 :l_oGYAkVFJNjwAaDVI_5

	nop

	:l_yFIXuojqhwiOdndu_17
    move-object v0, v1

    :goto_0
	goto/32 :l_geaYdlVaQkHJzXhX_18

	nop

	:l_kVWBNRMFsgOFybqt_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_qQNsrhhOmhjJKynr_20

	nop

	:l_eOIwmMALpwbirGMQ_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_wXKFfCaOZOTsxbsh_54

	nop

	:l_oGYAkVFJNjwAaDVI_5
	goto/32 :TxjlDrVxNksvGklK
	:XXXOerEfvByRtAdK
	:ZySVLFaMtcqAfpBB

	goto/32 :l_LXFKbpjSrnVajOYa_6

	nop

	:l_yDdAiNBVfHyUagTj_48
	if-nez v0, :gl_eArOFVayaeBuaCeq

	goto/32 :cond_4

	:gl_eArOFVayaeBuaCeq
	goto/32 :l_wwuwBTFOAFTFPhfX_49

	nop

	:l_MKJZqjBrxrroOvfm_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_HjkhKeKnGuGcYYUC_42

	nop

	:l_mkgOiGJZTwbUqziW_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_wrRZjyekopmOHkFw_9

	nop

	:l_OzPZGMHhqgOSpbzs_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gMxbkswCMdbwVxGt_38

	nop

	:l_BDXlLYLbYeSTvhPw_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TUCOqjZvpXJYfBgd_44

	nop

	:l_MUrrPOEfGgyEcDAG_0
	const v0, 19
	goto/32 :l_LvQFPFCGlSDfHgmi_1

	nop

	:l_xYFjyfIlsDRDtmIm_3
	rem-int v0, v0, v1
	goto/32 :l_WDXenQUnoLALqbQz_4

	nop

	:l_QUbzSxVIXRYFqdxJ_25
    goto :goto_1

    :cond_1
	goto/32 :l_uqkGsPSbxaOiJBet_26

	nop

	:l_cAgurmhAAtThGCgs_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QUbzSxVIXRYFqdxJ_25

	nop

	:l_TUCOqjZvpXJYfBgd_44
    goto :goto_3

    :cond_3
	goto/32 :l_ianLJhrJrlcvtZni_45

	nop

	:l_lIaOdtZjnicQKsVn_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_HZBTfRhMXRnWpfha_11

	nop

	:l_EIWkxrqxqQcOepfV_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_mkgOiGJZTwbUqziW_8

	nop

	:l_gMxbkswCMdbwVxGt_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_QRmbiRnikWolBAtY_39

	nop

	:l_mVWNolwtbVDktikQ_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SwyGXOGvUiqKFSaN_34

	nop

	:l_geaYdlVaQkHJzXhX_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_kVWBNRMFsgOFybqt_19

	nop

	:l_vEBOLqjWpSAKtsjZ_2
	add-int v0, v0, v1
	goto/32 :l_xYFjyfIlsDRDtmIm_3

	nop

	:l_lAgBAOeLFRMrrTsB_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_boqLHhIIWWjXYiAi_23

	nop

	:l_ykkoMxFVjcFWYUol_16
    goto :goto_0

    :cond_0
	goto/32 :l_yFIXuojqhwiOdndu_17

	nop

	:l_yYaRBbtupDtrPKqT_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_zgCiJRlTUDhGnRJp_29

	nop

	:l_LCJOPWeLNSlqjSeM_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_eOIwmMALpwbirGMQ_53

	nop

	:l_LvQFPFCGlSDfHgmi_1
	const v1, 9
	goto/32 :l_vEBOLqjWpSAKtsjZ_2

	nop

	:l_CxRjHzXdRXVLxovd_56
	goto/32 :before_first_instruction

	:TxjlDrVxNksvGklK
	goto/32 :l_IsptEOaMiPiGeClu_57

	nop

	:l_gYZVKgTUfViWinCq_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_LCJOPWeLNSlqjSeM_52

	nop

	:l_qMXsEpbTZxHhlAFF_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_njwhVYXlPPVNCGgL_47

	nop

	:l_wXKFfCaOZOTsxbsh_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_AkQXxyuRoFKkmVEZ_55

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_JSuHTdGuLYYUodtX_0

	nop

	:l_JSuHTdGuLYYUodtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_KTgxOrYnoondldrT_1

	nop

	:l_DZIewVzdOVREhcSl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QsXSUcLRArRXmFdH_3

	nop

	:l_QsXSUcLRArRXmFdH_3
	goto/32 :before_first_instruction

	:l_KTgxOrYnoondldrT_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_DZIewVzdOVREhcSl_2

	nop

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_VwJCtAMZOaidtxFu_0

	nop

	:l_xPMtxTYAtrSxkjMy_3
	goto/32 :before_first_instruction

	:l_VwJCtAMZOaidtxFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_ujcWUQSrNpkGjypQ_1

	nop

	:l_KPlvxWGdIOOPuPwj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xPMtxTYAtrSxkjMy_3

	nop

	:l_ujcWUQSrNpkGjypQ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_KPlvxWGdIOOPuPwj_2

	nop

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_xCPkBpMuHppIvfib_0

	nop

	:l_xCPkBpMuHppIvfib_0
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
	goto/32 :l_hmwIjJIGwyOIBMLY_1

	nop

	:l_fKBmuGeeDzwRXHPc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SaKVCYzzUZiMCagZ_3

	nop

	:l_SaKVCYzzUZiMCagZ_3
	goto/32 :before_first_instruction

	:l_hmwIjJIGwyOIBMLY_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_fKBmuGeeDzwRXHPc_2

	nop

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_nnpjCmgxSRxGeGkW_0

	nop

	:l_XtIXOwRVveaxglfk_3
	goto/32 :before_first_instruction

	:l_nnpjCmgxSRxGeGkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_sXGxxSoVUwZTGqoo_1

	nop

	:l_sXGxxSoVUwZTGqoo_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_zLXUIilprIBpCiPo_2

	nop

	:l_zLXUIilprIBpCiPo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XtIXOwRVveaxglfk_3

	nop

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_GqCvtmBwMCTeFWyx_0

	nop

	:l_gSGMbOpyTMmndVgD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zcCSusIfkVIAJsEI_3

	nop

	:l_WzzdxcSTOeTFtMeX_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_gSGMbOpyTMmndVgD_2

	nop

	:l_zcCSusIfkVIAJsEI_3
	goto/32 :before_first_instruction

	:l_GqCvtmBwMCTeFWyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_WzzdxcSTOeTFtMeX_1

	nop

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_MbaQqrHziclSCizt_0

	nop

	:l_YwxKiXNzJothzUVK_3
	goto/32 :before_first_instruction

	:l_MbaQqrHziclSCizt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_CwHguVlFjQuffChX_1

	nop

	:l_LWFGqVJOetLJYxuQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YwxKiXNzJothzUVK_3

	nop

	:l_CwHguVlFjQuffChX_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_LWFGqVJOetLJYxuQ_2

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_dJfJPlrvCaFgRmbw_0

	nop

	:l_IHrEzNPxezkpjWvG_10
	goto/32 :ilcmFdbxglkWNmOS
	:l_dCproKEdsEEnBrlt_4
	if-lez v0, :gl_AUhxMSnVGpmoaiCV

	goto/32 :dVPBTOiBaelQsOir

	:gl_AUhxMSnVGpmoaiCV	goto/32 :l_tNqgmPEIgpveToHd_5

	nop

	:l_YADtwzRGEKfyCdmr_9
	goto/32 :before_first_instruction

	:csCvIOBYVapDNErO
	goto/32 :l_IHrEzNPxezkpjWvG_10

	nop

	:l_LjfUjhOisPSYaloS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YADtwzRGEKfyCdmr_9

	nop

	:l_dJfJPlrvCaFgRmbw_0
	const v0, 3
	goto/32 :l_HHgRHuiRCkFmkDzX_1

	nop

	:l_EZsTshHagpIfIDSB_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_LjfUjhOisPSYaloS_8

	nop

	:l_tnKwGNLPvcdgNscO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_EZsTshHagpIfIDSB_7

	nop

	:l_iasOqyywTJystmmK_2
	add-int v0, v0, v1
	goto/32 :l_JYmPwOxGKrfRkagj_3

	nop

	:l_HHgRHuiRCkFmkDzX_1
	const v1, 8
	goto/32 :l_iasOqyywTJystmmK_2

	nop

	:l_tNqgmPEIgpveToHd_5
	goto/32 :csCvIOBYVapDNErO
	:dVPBTOiBaelQsOir
	:ilcmFdbxglkWNmOS

	goto/32 :l_tnKwGNLPvcdgNscO_6

	nop

	:l_JYmPwOxGKrfRkagj_3
	rem-int v0, v0, v1
	goto/32 :l_dCproKEdsEEnBrlt_4

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_JocKiBrllitmulbx_0

	nop

	:l_JocKiBrllitmulbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_xUOPFZZWCpPXeBvw_1

	nop

	:l_xUOPFZZWCpPXeBvw_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_nlYVfpFqrYwTGFKL_2

	nop

	:l_nlYVfpFqrYwTGFKL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WgGJBMKFbwhahXzv_3

	nop

	:l_WgGJBMKFbwhahXzv_3
	goto/32 :before_first_instruction

.end method
