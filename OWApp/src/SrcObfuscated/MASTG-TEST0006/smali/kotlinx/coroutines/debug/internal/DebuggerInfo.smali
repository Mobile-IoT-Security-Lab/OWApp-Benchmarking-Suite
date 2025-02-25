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

	goto/32 :l_HTdGuLYYUodtXKTg_0

	nop

	:l_IjJIGwyOIBMLYfKB_8
    sget-object v0, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

	goto/32 :l_muGeeDzwRXHPcSaK_9

	nop

	:l_kBpMuHppIvfibhmw_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
	goto/32 :l_IjJIGwyOIBMLYfKB_8

	nop

	:l_vxWGdIOOPuPwjxPM_5
	goto/32 :qpXVAoUzGLDVJVJR
	:wZOUeWqhKyUHEyQT
	:fvCkseFhhnTHPDjr

	goto/32 :l_txTYAtrSxkjMyxCP_6

	nop

	:l_SrdWTkLpaQHFkCof_51
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

	goto/32 :l_KaHgHBXvWUZaoQgr_52

	nop

	:l_xOrYnoondldrTDZI_1
	const v1, 2
	goto/32 :l_ewVzdOVREhcSlQsX_2

	nop

	:l_JoUyMaMlJputZPVP_57
	goto/32 :fvCkseFhhnTHPDjr
	:l_wByoRpcIquVaAsHt_46
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

    .line 25
	goto/32 :l_RWmlDFmhghRkTpfJ_47

	nop

	:l_vLniXxqXaVXCephO_50
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

    .line 26
	goto/32 :l_SrdWTkLpaQHFkCof_51

	nop

	:l_xlnLgjbDimVSNBaR_45
    move-object v0, v1

    :goto_3
	goto/32 :l_wByoRpcIquVaAsHt_46

	nop

	:l_twzRGEKfyCdmrIHr_31
    check-cast v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_EzNPxezkpjWvGJoc_32

	nop

	:l_WhBZGsKbWhyYUEwi_37
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ELXeMuzBLeHRMLwT_38

	nop

	:l_vtmBwMCTeFWyxWzz_14
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v2

	goto/32 :l_dxcSTOeTFtMeXgSG_15

	nop

	:l_PFZZWCpPXeBvwnlY_33
    invoke-virtual {v0}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VfpFqrYwTGFKLWgG_34

	nop

	:l_roKEdsEEnBrltAUh_25
    goto :goto_1

    :cond_1
	goto/32 :l_xMSnVGpmoaiCVtNq_26

	nop

	:l_KiXNzJothzUVKdJf_21
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_JPlrvCaFgRmbwHHg_22

	nop

	:l_bwspBfguYZiigcbF_36
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

    .line 23
	goto/32 :l_WhBZGsKbWhyYUEwi_37

	nop

	:l_UIilprIBpCiPoXtI_13
	if-nez v0, :gl_XOwRVveaxglfkGqC

	goto/32 :cond_0

	:gl_XOwRVveaxglfkGqC
	goto/32 :l_vtmBwMCTeFWyxWzz_14

	nop

	:l_HOKLkEzispoXfOse_55
    return-void

	:after_last_instruction

	goto/32 :l_ktEDdNbFuxXlKngl_56

	nop

	:l_RHuiRCkFmkDzXias_23
	if-nez v0, :gl_OqyywTJystmmKJYm

	goto/32 :cond_1

	:gl_OqyywTJystmmKJYm
	goto/32 :l_PwOxGKrfRkagjdCp_24

	nop

	:l_ZpbxBWtENYCeKLOg_41
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

	goto/32 :l_UVbbqpqyuQtpwyuu_42

	nop

	:l_SUcLRArRXmFdHVwJ_3
	rem-int v0, v0, v1
	goto/32 :l_CtAMZOaidtxFuujc_4

	nop

	:l_guVlFjQuffChXLWF_19
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_GqVJOetLJYxuQYwx_20

	nop

	:l_QqrHziclSCiztCwH_18
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

    .line 21
	goto/32 :l_guVlFjQuffChXLWF_19

	nop

	:l_PwOxGKrfRkagjdCp_24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_roKEdsEEnBrltAUh_25

	nop

	:l_ktEDdNbFuxXlKngl_56
	goto/32 :before_first_instruction

	:qpXVAoUzGLDVJVJR
	goto/32 :l_JoUyMaMlJputZPVP_57

	nop

	:l_wGNLPvcdgNscOEZs_28
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_TshHagpIfIDSBLjf_29

	nop

	:l_SusIfkVIAJsEIMba_17
    move-object v0, v1

    :goto_0
	goto/32 :l_QqrHziclSCiztCwH_18

	nop

	:l_ELXeMuzBLeHRMLwT_38
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

    .line 24
	goto/32 :l_YfdyEGmfiSekHuML_39

	nop

	:l_TshHagpIfIDSBLjf_29
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_UjhOisPSYaloSYAD_30

	nop

	:l_JBMKFbwhahXzvZLL_35
    move-object v0, v1

    :goto_2
	goto/32 :l_bwspBfguYZiigcbF_36

	nop

	:l_UjhOisPSYaloSYAD_30
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_twzRGEKfyCdmrIHr_31

	nop

	:l_EzNPxezkpjWvGJoc_32
	if-nez v0, :gl_KiBrllitmulbxxUO

	goto/32 :cond_2

	:gl_KiBrllitmulbxxUO
	goto/32 :l_PFZZWCpPXeBvwnlY_33

	nop

	:l_HTdGuLYYUodtXKTg_0
	const v0, 29
	goto/32 :l_xOrYnoondldrTDZI_1

	nop

	:l_xxSoVUwZTGqoozLX_12
    const/4 v1, 0x0

	goto/32 :l_UIilprIBpCiPoXtI_13

	nop

	:l_dUlHDVMnaJrerhyr_53
    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

	goto/32 :l_rqeqgzsMBskmUhMf_54

	nop

	:l_MbOpyTMmndVgDzcC_16
    goto :goto_0

    :cond_0
	goto/32 :l_SusIfkVIAJsEIMba_17

	nop

	:l_GqVJOetLJYxuQYwx_20
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_KiXNzJothzUVKdJf_21

	nop

	:l_dxcSTOeTFtMeXgSG_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_MbOpyTMmndVgDzcC_16

	nop

	:l_cHPmtVlSgQJvAfBA_43
    invoke-virtual {v0}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gSeXwatkEGDOegyK_44

	nop

	:l_rSdZKOEXLoYcNwCq_48
	if-nez v0, :gl_NuKtPHsYGohABxpZ

	goto/32 :cond_4

	:gl_NuKtPHsYGohABxpZ
	goto/32 :l_hoNXSqVjUttLKTyE_49

	nop

	:l_VfpFqrYwTGFKLWgG_34
    goto :goto_2

    :cond_2
	goto/32 :l_JBMKFbwhahXzvZLL_35

	nop

	:l_RWmlDFmhghRkTpfJ_47
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_rSdZKOEXLoYcNwCq_48

	nop

	:l_gmPEIgpveToHdtnK_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

    .line 22
	goto/32 :l_wGNLPvcdgNscOEZs_28

	nop

	:l_JPlrvCaFgRmbwHHg_22
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_RHuiRCkFmkDzXias_23

	nop

	:l_EkCjquCUZAgUHGna_40
	if-nez v0, :gl_ZFlIpXaGHRDlmEAu

	goto/32 :cond_3

	:gl_ZFlIpXaGHRDlmEAu
	goto/32 :l_ZpbxBWtENYCeKLOg_41

	nop

	:l_ewVzdOVREhcSlQsX_2
	add-int v0, v0, v1
	goto/32 :l_SUcLRArRXmFdHVwJ_3

	nop

	:l_YfdyEGmfiSekHuML_39
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

	goto/32 :l_EkCjquCUZAgUHGna_40

	nop

	:l_CtAMZOaidtxFuujc_4
	if-lez v0, :gl_WUQSrNpkGjypQKPl

	goto/32 :wZOUeWqhKyUHEyQT

	:gl_WUQSrNpkGjypQKPl	goto/32 :l_vxWGdIOOPuPwjxPM_5

	nop

	:l_gSeXwatkEGDOegyK_44
    goto :goto_3

    :cond_3
	goto/32 :l_xlnLgjbDimVSNBaR_45

	nop

	:l_KaHgHBXvWUZaoQgr_52
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

    .line 27
	goto/32 :l_dUlHDVMnaJrerhyr_53

	nop

	:l_hoNXSqVjUttLKTyE_49
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_4
	goto/32 :l_vLniXxqXaVXCephO_50

	nop

	:l_jCmgxSRxGeGkWsXG_11
    check-cast v0, Lkotlinx/coroutines/CoroutineId;

	goto/32 :l_xxSoVUwZTGqoozLX_12

	nop

	:l_rqeqgzsMBskmUhMf_54
    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

    .line 19
	goto/32 :l_HOKLkEzispoXfOse_55

	nop

	:l_muGeeDzwRXHPcSaK_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_VCYzzUZiMCagZnnp_10

	nop

	:l_txTYAtrSxkjMyxCP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 18
	goto/32 :l_kBpMuHppIvfibhmw_7

	nop

	:l_UVbbqpqyuQtpwyuu_42
	if-nez v0, :gl_cuFWskbvgzpUhOQc

	goto/32 :cond_3

	:gl_cuFWskbvgzpUhOQc
	goto/32 :l_cHPmtVlSgQJvAfBA_43

	nop

	:l_VCYzzUZiMCagZnnp_10
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_jCmgxSRxGeGkWsXG_11

	nop

	:l_xMSnVGpmoaiCVtNq_26
    move-object v0, v1

    :goto_1
	goto/32 :l_gmPEIgpveToHdtnK_27

	nop

.end method


# virtual methods
.method public final getCoroutineId()Ljava/lang/Long;
    .locals 1

	goto/32 :l_INlIYBeGYHmZiNad_0

	nop

	:l_lwVAnZuPdGIMBYZM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LPywGDPVGjmvzNyD_3

	nop

	:l_LPywGDPVGjmvzNyD_3
	goto/32 :before_first_instruction

	:l_INlIYBeGYHmZiNad_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_DEUzfTrdMgIJeeBE_1

	nop

	:l_DEUzfTrdMgIJeeBE_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->coroutineId:Ljava/lang/Long;

	goto/32 :l_lwVAnZuPdGIMBYZM_2

	nop

.end method

.method public final getDispatcher()Ljava/lang/String;
    .locals 1

	goto/32 :l_LvxjkmOZpQcJZxaR_0

	nop

	:l_xDJJaKvQGZPzZnhu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AsLgpLuMGofyoEWG_3

	nop

	:l_AsLgpLuMGofyoEWG_3
	goto/32 :before_first_instruction

	:l_VjujrFVYEuZTQLJk_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->dispatcher:Ljava/lang/String;

	goto/32 :l_xDJJaKvQGZPzZnhu_2

	nop

	:l_LvxjkmOZpQcJZxaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_VjujrFVYEuZTQLJk_1

	nop

.end method

.method public final getLastObservedStackTrace()Ljava/util/List;
    .locals 1

	goto/32 :l_qohznjSAczuuPxnK_0

	nop

	:l_PAGLwmwfTWJsFtcn_3
	goto/32 :before_first_instruction

	:l_vzBOKolWDsMQEbWg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PAGLwmwfTWJsFtcn_3

	nop

	:l_qohznjSAczuuPxnK_0
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
	goto/32 :l_wNpOBYwCKCqtKeCn_1

	nop

	:l_wNpOBYwCKCqtKeCn_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedStackTrace:Ljava/util/List;

	goto/32 :l_vzBOKolWDsMQEbWg_2

	nop

.end method

.method public final getLastObservedThreadName()Ljava/lang/String;
    .locals 1

	goto/32 :l_yYmeckMMdRENOGUq_0

	nop

	:l_YNqjktiqISUJEhTK_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadName:Ljava/lang/String;

	goto/32 :l_FSigDUnshhcdAZxh_2

	nop

	:l_yYmeckMMdRENOGUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_YNqjktiqISUJEhTK_1

	nop

	:l_FSigDUnshhcdAZxh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PPpLyCwLTtOMiVYc_3

	nop

	:l_PPpLyCwLTtOMiVYc_3
	goto/32 :before_first_instruction

.end method

.method public final getLastObservedThreadState()Ljava/lang/String;
    .locals 1

	goto/32 :l_IMtqZkOUxypHIsWz_0

	nop

	:l_umUrzatbCTEGIqMl_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->lastObservedThreadState:Ljava/lang/String;

	goto/32 :l_fSrEMSQaVeZmCreC_2

	nop

	:l_IMtqZkOUxypHIsWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_umUrzatbCTEGIqMl_1

	nop

	:l_sCnisgpHBaMGbNOE_3
	goto/32 :before_first_instruction

	:l_fSrEMSQaVeZmCreC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sCnisgpHBaMGbNOE_3

	nop

.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_XGNXYhGgHzyDvVXM_0

	nop

	:l_XGNXYhGgHzyDvVXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_ykVjGKzoemFuEwoZ_1

	nop

	:l_joEpgzboUZJhonow_3
	goto/32 :before_first_instruction

	:l_ykVjGKzoemFuEwoZ_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->name:Ljava/lang/String;

	goto/32 :l_AvgUCDJcqIfyjnTY_2

	nop

	:l_AvgUCDJcqIfyjnTY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_joEpgzboUZJhonow_3

	nop

.end method

.method public final getSequenceNumber()J
    .locals 2

	goto/32 :l_eZezauEZtnhGpTdB_0

	nop

	:l_vaXXdkaldfxLZXKK_10
	goto/32 :ghbjDgkAzEIHqTaW
	:l_oBQnaqkFFDdeCuqX_3
	rem-int v0, v0, v1
	goto/32 :l_QTuITemegfpGZOTy_4

	nop

	:l_RyUEZOJvXaSjybty_9
	goto/32 :before_first_instruction

	:WdMHrcHZiWvdMKCh
	goto/32 :l_vaXXdkaldfxLZXKK_10

	nop

	:l_GXWTQMHniGjayHaA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RyUEZOJvXaSjybty_9

	nop

	:l_tCCAzzeprNcRJwDA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_LzjZrVrmSOlgpsAj_7

	nop

	:l_vKheRwdmOpyLhETB_2
	add-int v0, v0, v1
	goto/32 :l_oBQnaqkFFDdeCuqX_3

	nop

	:l_eZezauEZtnhGpTdB_0
	const v0, 13
	goto/32 :l_fuoryWlnutQqLCJX_1

	nop

	:l_fuoryWlnutQqLCJX_1
	const v1, 22
	goto/32 :l_vKheRwdmOpyLhETB_2

	nop

	:l_ubLbKavjVfdiwMIe_5
	goto/32 :WdMHrcHZiWvdMKCh
	:KEtomwsGmJaHPbSq
	:ghbjDgkAzEIHqTaW

	goto/32 :l_tCCAzzeprNcRJwDA_6

	nop

	:l_LzjZrVrmSOlgpsAj_7
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->sequenceNumber:J

	goto/32 :l_GXWTQMHniGjayHaA_8

	nop

	:l_QTuITemegfpGZOTy_4
	if-lez v0, :gl_HAkkXApfQjQoYubq

	goto/32 :KEtomwsGmJaHPbSq

	:gl_HAkkXApfQjQoYubq	goto/32 :l_ubLbKavjVfdiwMIe_5

	nop

.end method

.method public final getState()Ljava/lang/String;
    .locals 1

	goto/32 :l_TYQHhhJBSEeLLgOk_0

	nop

	:l_jarwXxLbChKxhRyd_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebuggerInfo;->state:Ljava/lang/String;

	goto/32 :l_XpuTWEvnpwqfXnPa_2

	nop

	:l_TYQHhhJBSEeLLgOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_jarwXxLbChKxhRyd_1

	nop

	:l_yaWNBftWZPbITBsH_3
	goto/32 :before_first_instruction

	:l_XpuTWEvnpwqfXnPa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yaWNBftWZPbITBsH_3

	nop

.end method
