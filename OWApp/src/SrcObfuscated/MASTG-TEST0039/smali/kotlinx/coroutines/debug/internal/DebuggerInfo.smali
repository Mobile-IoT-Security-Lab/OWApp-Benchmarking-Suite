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

	goto/32 :l_ndVgDzcCSusIfkVI_0

	nop

	:l_iSekHuMLEkCjquCU_23
	if-nez v0, :gl_ZAgUHGnaZFlIpXaG

	goto/32 :cond_1

	:gl_ZAgUHGnaZFlIpXaG
	goto/32 :l_HRDlmEAuZpbxBWtE_24

	nop

	:l_aJrerhyrrqeqgzsM_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_BskmUhMfHOKLkEzi_39

	nop

	:l_xypHIsWzumUrzatb_56
	goto/32 :before_first_instruction

	:tGyXwPNvnPqpYmou
	goto/32 :l_CTEGIqMlfSrEMSQa_57

	nop

	:l_uQtpwyuucuFWskbv_26
    move-object v0, v1

    :goto_1
	goto/32 :l_gzpUhOQccHPmtVlS_27

	nop

	:l_HRDlmEAuZpbxBWtE_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NYCeKLOgUVbbqpqy_25

	nop

	:l_XeBvwnlYVfpFqrYw_17
    move-object v0, v1

    :goto_0
	goto/32 :l_TGFKLWgGJBMKFbwh_18

	nop

	:l_ahXzvZLLbwspBfgu_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_YZiigcbFWhBZGsKb_20

	nop

	:l_GZPzZnhuAsLgpLuM_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_GofyoEWGqohznjSA_48

	nop

	:l_eToHdtnKwGNLPvcd_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_gNscOEZsTshHagpI_12

	nop

	:l_nBrltAUhxMSnVGpm_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_oaiCVtNqgmPEIgpv_10

	nop

	:l_quVaAsHtRWmlDFmh_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_ghRkTpfJrSdZKOEX_32

	nop

	:l_gzpUhOQccHPmtVlS_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_gQJvAfBAgSeXwatk_28

	nop

	:l_imVSNBaRwByoRpcI_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_quVaAsHtRWmlDFmh_31

	nop

	:l_hhcdAZxhPPpLyCwL_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_TtOMiVYcIMtqZkOU_55

	nop

	:l_EGDOegyKxlnLgjbD_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_imVSNBaRwByoRpcI_30

	nop

	:l_yCdmrIHrEzNPxezk_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_pjWvGJocKiBrllit_15

	nop

	:l_DsMQEbWgPAGLwmwf_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_TWJsFtcnyYmeckMM_51

	nop

	:l_spoXfOsektEDdNbF_40
	if-nez v0, :gl_uxXlKnglJoUyMaMl

	goto/32 :cond_3

	:gl_uxXlKnglJoUyMaMl
	goto/32 :l_JputZPVPINlIYBeG_41

	nop

	:l_pQcJZxaRVjujrFVY_45
    move-object v0, v1

    :goto_3
	goto/32 :l_EuZTQLJkxDJJaKvQ_46

	nop

	:l_YZiigcbFWhBZGsKb_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_WhyYUEwiELXeMuzB_21

	nop

	:l_TtOMiVYcIMtqZkOU_55
    return-void

	:after_last_instruction

	goto/32 :l_xypHIsWzumUrzatb_56

	nop

	:l_fIDSBLjfUjhOisPS_13
	if-nez v0, :gl_YaloSYADtwzRGEKf

	goto/32 :cond_0

	:gl_YaloSYADtwzRGEKf
	goto/32 :l_yCdmrIHrEzNPxezk_14

	nop

	:l_ndVgDzcCSusIfkVI_0
	const v0, 21
	goto/32 :l_AJsEIMbaQqrHzicl_1

	nop

	:l_BskmUhMfHOKLkEzi_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_spoXfOsektEDdNbF_40

	nop

	:l_TWJsFtcnyYmeckMM_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_dRENOGUqYNqjktiq_52

	nop

	:l_JputZPVPINlIYBeG_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_YHmZiNadDEUzfTrd_42

	nop

	:l_GohABxpZhoNXSqVj_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UttLKTyEvLniXxqX_34

	nop

	:l_NYCeKLOgUVbbqpqy_25
    goto :goto_1

    :cond_1
	goto/32 :l_uQtpwyuucuFWskbv_26

	nop

	:l_YHmZiNadDEUzfTrd_42
	if-nez v0, :gl_MgIJeeBElwVAnZuP

	goto/32 :cond_3

	:gl_MgIJeeBElwVAnZuP
	goto/32 :l_dGIMBYZMLPywGDPV_43

	nop

	:l_gQJvAfBAgSeXwatk_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_EGDOegyKxlnLgjbD_29

	nop

	:l_GjmvzNyDLvxjkmOZ_44
    goto :goto_3

    :cond_3
	goto/32 :l_pQcJZxaRVjujrFVY_45

	nop

	:l_RkagjdCproKEdsEE_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_nBrltAUhxMSnVGpm_9

	nop

	:l_UttLKTyEvLniXxqX_34
    goto :goto_2

    :cond_2
	goto/32 :l_aVXCephOSrdWTkLp_35

	nop

	:l_stmmKJYmPwOxGKrf_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_RkagjdCproKEdsEE_8

	nop

	:l_ffChXLWFGqVJOetL_3
	rem-int v0, v0, v1
	goto/32 :l_JYxuQYwxKiXNzJot_4

	nop

	:l_LeHRMLwTYfdyEGmf_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_iSekHuMLEkCjquCU_23

	nop

	:l_EuZTQLJkxDJJaKvQ_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_GZPzZnhuAsLgpLuM_47

	nop

	:l_oaiCVtNqgmPEIgpv_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_eToHdtnKwGNLPvcd_11

	nop

	:l_aVXCephOSrdWTkLp_35
    move-object v0, v1

    :goto_2
	goto/32 :l_aQHFkCofKaHgHBXv_36

	nop

	:l_dRENOGUqYNqjktiq_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_ISUJEhTKFSigDUns_53

	nop

	:l_mulbxxUOPFZZWCpP_16
    goto :goto_0

    :cond_0
	goto/32 :l_XeBvwnlYVfpFqrYw_17

	nop

	:l_CTEGIqMlfSrEMSQa_57
	goto/32 :fpKOpRpyVICMwJEK
	:l_TGFKLWgGJBMKFbwh_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_ahXzvZLLbwspBfgu_19

	nop

	:l_dGIMBYZMLPywGDPV_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GjmvzNyDLvxjkmOZ_44

	nop

	:l_ghRkTpfJrSdZKOEX_32
	if-nez v0, :gl_LoYcNwCqNuKtPHsY

	goto/32 :cond_2

	:gl_LoYcNwCqNuKtPHsY
	goto/32 :l_GohABxpZhoNXSqVj_33

	nop

	:l_WhyYUEwiELXeMuzB_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_LeHRMLwTYfdyEGmf_22

	nop

	:l_pjWvGJocKiBrllit_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_mulbxxUOPFZZWCpP_16

	nop

	:l_AJsEIMbaQqrHzicl_1
	const v1, 14
	goto/32 :l_SCiztCwHguVlFjQu_2

	nop

	:l_aQHFkCofKaHgHBXv_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_WUZaoQgrdUlHDVMn_37

	nop

	:l_GofyoEWGqohznjSA_48
	if-nez v0, :gl_czuuPxnKwNpOBYwC

	goto/32 :cond_4

	:gl_czuuPxnKwNpOBYwC
	goto/32 :l_KCqtKeCnvzBOKolW_49

	nop

	:l_KCqtKeCnvzBOKolW_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_DsMQEbWgPAGLwmwf_50

	nop

	:l_WUZaoQgrdUlHDVMn_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aJrerhyrrqeqgzsM_38

	nop

	:l_ISUJEhTKFSigDUns_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_hhcdAZxhPPpLyCwL_54

	nop

	:l_JYxuQYwxKiXNzJot_4
	if-lez v0, :gl_hzUVKdJfJPlrvCaF

	goto/32 :oAEKxWgtcgfOaREc

	:gl_hzUVKdJfJPlrvCaF	goto/32 :l_gRmbwHHgRHuiRCkF_5

	nop

	:l_gRmbwHHgRHuiRCkF_5
	goto/32 :tGyXwPNvnPqpYmou
	:oAEKxWgtcgfOaREc
	:fpKOpRpyVICMwJEK

	goto/32 :l_mkDzXiasOqyywTJy_6

	nop

	:l_mkDzXiasOqyywTJy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_stmmKJYmPwOxGKrf_7

	nop

	:l_SCiztCwHguVlFjQu_2
	add-int v0, v0, v1
	goto/32 :l_ffChXLWFGqVJOetL_3

	nop

	:l_gNscOEZsTshHagpI_12
    const/4 v1, 0x0

	goto/32 :l_fIDSBLjfUjhOisPS_13

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_VeZmCreCsCnisgpH_0

	nop

	:l_BaMGbNOEXGNXYhGg_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_HzyDvVXMykVjGKzo_2

	nop

	:l_HzyDvVXMykVjGKzo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_emFuEwoZAvgUCDJc_3

	nop

	:l_VeZmCreCsCnisgpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_BaMGbNOEXGNXYhGg_1

	nop

	:l_emFuEwoZAvgUCDJc_3
	goto/32 :before_first_instruction

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_qIfyjnTYjoEpgzbo_0

	nop

	:l_utQqLCJXvKheRwdm_3
	goto/32 :before_first_instruction

	:l_UZJhonoweZezauEZ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_tnhGpTdBfuoryWln_2

	nop

	:l_tnhGpTdBfuoryWln_2
    return-object v0

	:after_last_instruction

	goto/32 :l_utQqLCJXvKheRwdm_3

	nop

	:l_qIfyjnTYjoEpgzbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_UZJhonoweZezauEZ_1

	nop

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_OpyLhETBoBQnaqkF_0

	nop

	:l_gfpGZOTyHAkkXApf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QjQoYubqubLbKavj_3

	nop

	:l_FDdeCuqXQTuITeme_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_gfpGZOTyHAkkXApf_2

	nop

	:l_OpyLhETBoBQnaqkF_0
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
	goto/32 :l_FDdeCuqXQTuITeme_1

	nop

	:l_QjQoYubqubLbKavj_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_VfdiwMIetCCAzzep_0

	nop

	:l_SOlgpsAjGXWTQMHn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iGjayHaARyUEZOJv_3

	nop

	:l_iGjayHaARyUEZOJv_3
	goto/32 :before_first_instruction

	:l_rNcRJwDALzjZrVrm_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_SOlgpsAjGXWTQMHn_2

	nop

	:l_VfdiwMIetCCAzzep_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_rNcRJwDALzjZrVrm_1

	nop

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_XaSjybtyvaXXdkal_0

	nop

	:l_XaSjybtyvaXXdkal_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_dfxLZXKKTYQHhhJB_1

	nop

	:l_ChKxhRydXpuTWEvn_3
	goto/32 :before_first_instruction

	:l_dfxLZXKKTYQHhhJB_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_SEeLLgOkjarwXxLb_2

	nop

	:l_SEeLLgOkjarwXxLb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ChKxhRydXpuTWEvn_3

	nop

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_pwqfXnPayaWNBftW_0

	nop

	:l_BCrQOSGUPhIIZpOj_3
	goto/32 :before_first_instruction

	:l_HRwTBLNrFmJnTaWY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BCrQOSGUPhIIZpOj_3

	nop

	:l_ZPbITBsHvIhjfVec_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_HRwTBLNrFmJnTaWY_2

	nop

	:l_pwqfXnPayaWNBftW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_ZPbITBsHvIhjfVec_1

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_cWWYinOlpOtcbAZw_0

	nop

	:l_JMOnlPOJowtHaRrQ_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_QzbaXNHaUkBqjigj_8

	nop

	:l_iuAsefjuoPRYFmZs_10
	goto/32 :roqyDgPRGLEWvNCo
	:l_ymJxmycrcenlRogo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_JMOnlPOJowtHaRrQ_7

	nop

	:l_cWWYinOlpOtcbAZw_0
	const v0, 19
	goto/32 :l_MapfpzyAUdQfTzpR_1

	nop

	:l_WsGagatpMsAIUmkR_5
	goto/32 :aETIiTxDKSoARvza
	:OsOZyfssDeSmGrtc
	:roqyDgPRGLEWvNCo

	goto/32 :l_ymJxmycrcenlRogo_6

	nop

	:l_KwZoiCkCRPpbdKoV_2
	add-int v0, v0, v1
	goto/32 :l_uedRyoTLqUtezSxD_3

	nop

	:l_QlSRRuEehnFGNguX_4
	if-lez v0, :gl_rEbvncbVaTShUSFr

	goto/32 :OsOZyfssDeSmGrtc

	:gl_rEbvncbVaTShUSFr	goto/32 :l_WsGagatpMsAIUmkR_5

	nop

	:l_MapfpzyAUdQfTzpR_1
	const v1, 11
	goto/32 :l_KwZoiCkCRPpbdKoV_2

	nop

	:l_uedRyoTLqUtezSxD_3
	rem-int v0, v0, v1
	goto/32 :l_QlSRRuEehnFGNguX_4

	nop

	:l_QzbaXNHaUkBqjigj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IFUXefNGuByijTpd_9

	nop

	:l_IFUXefNGuByijTpd_9
	goto/32 :before_first_instruction

	:aETIiTxDKSoARvza
	goto/32 :l_iuAsefjuoPRYFmZs_10

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_urZXUyKalstMzoDW_0

	nop

	:l_NwaWUmeJhWSlevkV_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_CrXYtqcVagyDmOja_2

	nop

	:l_CrXYtqcVagyDmOja_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZRLPevArIHHUmhjh_3

	nop

	:l_ZRLPevArIHHUmhjh_3
	goto/32 :before_first_instruction

	:l_urZXUyKalstMzoDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_NwaWUmeJhWSlevkV_1

	nop

.end method
