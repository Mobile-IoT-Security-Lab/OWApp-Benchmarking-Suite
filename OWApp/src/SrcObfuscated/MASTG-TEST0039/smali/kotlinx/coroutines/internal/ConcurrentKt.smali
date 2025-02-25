.class public final Lkotlinx/coroutines/internal/ConcurrentKt;
.super Ljava/lang/Object;
.source "Concurrent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0080\u0008\u001a\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u0002H\u00040\u000cj\u0008\u0012\u0004\u0012\u0002H\u0004`\r\"\u0004\u0008\u0000\u0010\u0004H\u0000\u001a*\u0010\u000e\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f*\u00060\u0010j\u0002`\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0013H\u0080\u0008\u00a2\u0006\u0002\u0010\u0014\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0000\u0010\u0015\"\u00020\u00102\u00020\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "REMOVE_FUTURE_ON_CANCEL",
        "Ljava/lang/reflect/Method;",
        "identitySet",
        "",
        "E",
        "expectedSize",
        "",
        "removeFutureOnCancel",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "subscriberList",
        "",
        "Lkotlinx/coroutines/internal/SubscribersList;",
        "withLock",
        "T",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "action",
        "Lkotlin/Function0;",
        "(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "ReentrantLock",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_ZtLTNEmSSumQGAst_0

	nop

	:l_ZtLTNEmSSumQGAst_0
	const v0, 20
	goto/32 :l_GDCcTWHdAoyCMRLi_1

	nop

	:l_xdUnNfyabIOKFFtC_5
	goto/32 :dVvkWGjOznbOXizz
	:qIqEzOhlkGZWUNdb
	:pHwJgqcHORDkYIIb

	goto/32 :l_BAZLfodvrEHXjpZP_6

	nop

	:l_jWBKTMtUdWflcKIx_3
	rem-int v0, v0, v1
	goto/32 :l_NWLIPVwBtLVVOMQI_4

	nop

	:l_pdXNMOKkckRDkiqt_15
	goto/32 :pHwJgqcHORDkYIIb
	:l_HRdNDiwExDETaqQP_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_cSdtDcgSzXIxyEqc_13

	nop

	:l_AYLKyTrvfLSVNQvq_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_cAtUozOQxowUeJWP_8

	nop

	:l_DqZPZbhkuCIvUYap_2
	add-int v0, v0, v1
	goto/32 :l_jWBKTMtUdWflcKIx_3

	nop

	:l_cAtUozOQxowUeJWP_8
    const/4 v1, 0x0

	goto/32 :l_WbjAsWoLJZHKnFqi_9

	nop

	:l_NWLIPVwBtLVVOMQI_4
	if-lez v0, :gl_EvOoOcAtEHnFpHhE

	goto/32 :qIqEzOhlkGZWUNdb

	:gl_EvOoOcAtEHnFpHhE	goto/32 :l_xdUnNfyabIOKFFtC_5

	nop

	:l_cSdtDcgSzXIxyEqc_13
    return-void

	:after_last_instruction

	goto/32 :l_bXytBDtopfayQjgY_14

	nop

	:l_WbjAsWoLJZHKnFqi_9
    move-object v2, v1

	goto/32 :l_PhMPTlRxvtomrERy_10

	nop

	:l_PhMPTlRxvtomrERy_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_HsAdXrwCaSudpAsa_11

	nop

	:l_BAZLfodvrEHXjpZP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
    :try_start_0
    const-class v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    const-string v1, "setRemoveOnCancelPolicy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_AYLKyTrvfLSVNQvq_7

	nop

	:l_HsAdXrwCaSudpAsa_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_HRdNDiwExDETaqQP_12

	nop

	:l_GDCcTWHdAoyCMRLi_1
	const v1, 14
	goto/32 :l_DqZPZbhkuCIvUYap_2

	nop

	:l_bXytBDtopfayQjgY_14
	goto/32 :before_first_instruction

	:dVvkWGjOznbOXizz
	goto/32 :l_pdXNMOKkckRDkiqt_15

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_euyPRNtWgMCTljWY_0

	nop

	:l_AXQeIblJLlJHGXsJ_3
    mul-int p2, p0, p1

	goto/32 :l_KubfdKjgWiwaGlQs_4

	nop

	:l_VomPnkUURaxXNVfM_7
	goto/32 :before_first_instruction

	:l_KlkjcFtduwPCcSoP_5
    int-to-double p0, p3

	goto/32 :l_hYlbBVhtuzqLELiZ_6

	nop

	:l_KubfdKjgWiwaGlQs_4
    add-int p3, p2, p1

	goto/32 :l_KlkjcFtduwPCcSoP_5

	nop

	:l_FHtBmizlGQoYEIYK_2
    const/16 p1, 0xd2

	goto/32 :l_AXQeIblJLlJHGXsJ_3

	nop

	:l_euyPRNtWgMCTljWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlsZCwmptDulfIlx_1

	nop

	:l_hYlbBVhtuzqLELiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VomPnkUURaxXNVfM_7

	nop

	:l_LlsZCwmptDulfIlx_1
    const/16 p0, 0x2a

	goto/32 :l_FHtBmizlGQoYEIYK_2

	nop

.end method

.method public static synthetic ReentrantLock$annotations(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QTPzlUTpFYbNHrKx_0

	nop

	:l_QTPzlUTpFYbNHrKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrVBFTkuBJYzOyzQ_1

	nop

	:l_cjZtKaBBXjctaXeY_7
	goto/32 :before_first_instruction

	:l_OtNWjObbGEjtaQsi_5
    int-to-double p0, p3

	goto/32 :l_sBENIEdgNGOQdleF_6

	nop

	:l_wAqQuKzOgtjHJovT_4
    add-int p3, p2, p1

	goto/32 :l_OtNWjObbGEjtaQsi_5

	nop

	:l_RDdlzLTgdjqQZVVt_3
    mul-int p2, p0, p1

	goto/32 :l_wAqQuKzOgtjHJovT_4

	nop

	:l_sBENIEdgNGOQdleF_6
    return-void

	:after_last_instruction

	goto/32 :l_cjZtKaBBXjctaXeY_7

	nop

	:l_lrVBFTkuBJYzOyzQ_1
    const/16 p0, 0x2a

	goto/32 :l_dHCddyUrgjgdKcRj_2

	nop

	:l_dHCddyUrgjgdKcRj_2
    const/16 p1, 0xd2

	goto/32 :l_RDdlzLTgdjqQZVVt_3

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_eUESUuKJFvLkCmEd_0

	nop

	:l_xUELXjVoruNqQphH_3
    mul-int p2, p0, p1

	goto/32 :l_wovIuIoDBwuyktlC_4

	nop

	:l_YkPuhspeFlYyqBlr_2
    const/16 p1, 0xd2

	goto/32 :l_xUELXjVoruNqQphH_3

	nop

	:l_wovIuIoDBwuyktlC_4
    add-int p3, p2, p1

	goto/32 :l_ETiSouGmfUXLAgaq_5

	nop

	:l_fFpIBocLlVsQnqbc_1
    const/16 p0, 0x2a

	goto/32 :l_YkPuhspeFlYyqBlr_2

	nop

	:l_eUESUuKJFvLkCmEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFpIBocLlVsQnqbc_1

	nop

	:l_DnEhFuwumMuDKemV_6
    return-void

	:after_last_instruction

	goto/32 :l_RTEbavUzAOjOqlOs_7

	nop

	:l_RTEbavUzAOjOqlOs_7
	goto/32 :before_first_instruction

	:l_ETiSouGmfUXLAgaq_5
    int-to-double p0, p3

	goto/32 :l_DnEhFuwumMuDKemV_6

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_hFOOkeudycxjWVka_0

	nop

	:l_KukrqWWYKCpLFvrA_2
	goto/32 :before_first_instruction

	:l_hFOOkeudycxjWVka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKMbFdkIPSUALERC_1

	nop

	:l_LKMbFdkIPSUALERC_1
    return-void

	:after_last_instruction

	goto/32 :l_KukrqWWYKCpLFvrA_2

	nop

.end method

.method public static final identitySet(ICZSF)V
    .locals 0

	goto/32 :l_jvmpyFEdDNiaaTpL_0

	nop

	:l_lHcpZUnWVhKOobsN_6
    return-void

	:after_last_instruction

	goto/32 :l_huUVrmuKQqJPZCGy_7

	nop

	:l_tuXKbRizOqjruvLL_1
    const/16 p0, 0x2a

	goto/32 :l_YgPCqMfcHgCSxxDx_2

	nop

	:l_huUVrmuKQqJPZCGy_7
	goto/32 :before_first_instruction

	:l_jvmpyFEdDNiaaTpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuXKbRizOqjruvLL_1

	nop

	:l_YgPCqMfcHgCSxxDx_2
    const/16 p1, 0xd2

	goto/32 :l_XCYSyICfyOobnrzn_3

	nop

	:l_CRdDhaMqrosawgsm_5
    int-to-double p0, p3

	goto/32 :l_lHcpZUnWVhKOobsN_6

	nop

	:l_VrrMTNIEqrIZCcSy_4
    add-int p3, p2, p1

	goto/32 :l_CRdDhaMqrosawgsm_5

	nop

	:l_XCYSyICfyOobnrzn_3
    mul-int p2, p0, p1

	goto/32 :l_VrrMTNIEqrIZCcSy_4

	nop

.end method

.method public static final identitySet(ISFCZ)V
    .locals 0

	goto/32 :l_smxBbSWfXRyijTDb_0

	nop

	:l_smxBbSWfXRyijTDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKaDGhbUfPvWVxoz_1

	nop

	:l_kjrDzSGMZyPbNVTf_5
    int-to-double p0, p3

	goto/32 :l_fwHzbfchghmiDJKC_6

	nop

	:l_wafLUIuuaGcAGzTn_7
	goto/32 :before_first_instruction

	:l_gpWFnkRtvUrWnoYr_3
    mul-int p2, p0, p1

	goto/32 :l_JVWjAVEwndzeHpjZ_4

	nop

	:l_mJNAzHtNCUtPavqQ_2
    const/16 p1, 0xd2

	goto/32 :l_gpWFnkRtvUrWnoYr_3

	nop

	:l_fwHzbfchghmiDJKC_6
    return-void

	:after_last_instruction

	goto/32 :l_wafLUIuuaGcAGzTn_7

	nop

	:l_JVWjAVEwndzeHpjZ_4
    add-int p3, p2, p1

	goto/32 :l_kjrDzSGMZyPbNVTf_5

	nop

	:l_eKaDGhbUfPvWVxoz_1
    const/16 p0, 0x2a

	goto/32 :l_mJNAzHtNCUtPavqQ_2

	nop

.end method

.method public static final identitySet(IZSCF)V
    .locals 0

	goto/32 :l_hfYpDzTeNqJQAmGg_0

	nop

	:l_MiffHuchpuCFRDwN_3
    mul-int p2, p0, p1

	goto/32 :l_onKAdIjWPnpJGmVf_4

	nop

	:l_hfYpDzTeNqJQAmGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahnIXljaPIcUAenP_1

	nop

	:l_zpGlGsEXmLEfLsbP_7
	goto/32 :before_first_instruction

	:l_foPVwlLCPyOAYtAJ_2
    const/16 p1, 0xd2

	goto/32 :l_MiffHuchpuCFRDwN_3

	nop

	:l_kOHmVsDtohyHgKQy_5
    int-to-double p0, p3

	goto/32 :l_TuhnsNpsJtGFlEzS_6

	nop

	:l_TuhnsNpsJtGFlEzS_6
    return-void

	:after_last_instruction

	goto/32 :l_zpGlGsEXmLEfLsbP_7

	nop

	:l_ahnIXljaPIcUAenP_1
    const/16 p0, 0x2a

	goto/32 :l_foPVwlLCPyOAYtAJ_2

	nop

	:l_onKAdIjWPnpJGmVf_4
    add-int p3, p2, p1

	goto/32 :l_kOHmVsDtohyHgKQy_5

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_XmvDWgizbjjYPpfH_0

	nop

	:l_XHZFlvaSKregacej_3
	rem-int v0, v0, v1
	goto/32 :l_pyAxROplaltKpkWY_4

	nop

	:l_pyAxROplaltKpkWY_4
	if-lez v0, :gl_eFJntwcpVOIeZATF

	goto/32 :UagBwFMBEJmyKgmT

	:gl_eFJntwcpVOIeZATF	goto/32 :l_zxOEnvEwVMwHVVQt_5

	nop

	:l_HvUFCflGijnudjVZ_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_nDaKyqjzhrRsWzHA_11

	nop

	:l_WFzkgVPCaRXzltlx_12
    return-object v1

	:after_last_instruction

	goto/32 :l_rNlLRpZprYUpDsQL_13

	nop

	:l_OZDDYLzXcYWOCRiU_14
	goto/32 :GgDOZiWWLtBTtgvF
	:l_HiwKMBjSobuUPFnw_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_ndTqqYrLKyxsGkzg_9

	nop

	:l_fnhKPhNEpwCDjgRG_2
	add-int v0, v0, v1
	goto/32 :l_XHZFlvaSKregacej_3

	nop

	:l_AwlKrtRPiSJMHAAS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "expectedSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_IKAORUsSPcrrHHvU_7

	nop

	:l_XmvDWgizbjjYPpfH_0
	const v0, 19
	goto/32 :l_xwqwNLpNUmGHzcUp_1

	nop

	:l_rNlLRpZprYUpDsQL_13
	goto/32 :before_first_instruction

	:qMEAbLeFHFZLjuEq
	goto/32 :l_OZDDYLzXcYWOCRiU_14

	nop

	:l_IKAORUsSPcrrHHvU_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_HiwKMBjSobuUPFnw_8

	nop

	:l_xwqwNLpNUmGHzcUp_1
	const v1, 7
	goto/32 :l_fnhKPhNEpwCDjgRG_2

	nop

	:l_ndTqqYrLKyxsGkzg_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_HvUFCflGijnudjVZ_10

	nop

	:l_nDaKyqjzhrRsWzHA_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_WFzkgVPCaRXzltlx_12

	nop

	:l_zxOEnvEwVMwHVVQt_5
	goto/32 :qMEAbLeFHFZLjuEq
	:UagBwFMBEJmyKgmT
	:GgDOZiWWLtBTtgvF

	goto/32 :l_AwlKrtRPiSJMHAAS_6

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_TMnSRQXEnlnkDCUf_0

	nop

	:l_TMnSRQXEnlnkDCUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miArreTgJCSwYYpm_1

	nop

	:l_IbRZCMOWUjbvPsgc_6
    return-void

	:after_last_instruction

	goto/32 :l_trWfTTZkbgQsqSFg_7

	nop

	:l_BirEtEXxAEWwUQiQ_2
    const/16 p1, 0xd2

	goto/32 :l_TmRbRDDADvHlUBpH_3

	nop

	:l_qZESMEGrqGWCZeXr_5
    int-to-double p0, p3

	goto/32 :l_IbRZCMOWUjbvPsgc_6

	nop

	:l_miArreTgJCSwYYpm_1
    const/16 p0, 0x2a

	goto/32 :l_BirEtEXxAEWwUQiQ_2

	nop

	:l_JGrkEgJjLnlaFuXX_4
    add-int p3, p2, p1

	goto/32 :l_qZESMEGrqGWCZeXr_5

	nop

	:l_TmRbRDDADvHlUBpH_3
    mul-int p2, p0, p1

	goto/32 :l_JGrkEgJjLnlaFuXX_4

	nop

	:l_trWfTTZkbgQsqSFg_7
	goto/32 :before_first_instruction

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_FlNUZUqftoilgpub_0

	nop

	:l_hrDeKMXAvEFwzKPc_1
    const/16 p0, 0x2a

	goto/32 :l_NtiHuecyijxdQdfN_2

	nop

	:l_AxToUPXhMBduxvqR_6
    return-void

	:after_last_instruction

	goto/32 :l_anmqxfDbByNsRUFu_7

	nop

	:l_gwNoyLygldjAiJLN_3
    mul-int p2, p0, p1

	goto/32 :l_QDZqABkDxQhimAmY_4

	nop

	:l_anmqxfDbByNsRUFu_7
	goto/32 :before_first_instruction

	:l_FlNUZUqftoilgpub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrDeKMXAvEFwzKPc_1

	nop

	:l_QDZqABkDxQhimAmY_4
    add-int p3, p2, p1

	goto/32 :l_RVAkTMQxbBCOpwnH_5

	nop

	:l_NtiHuecyijxdQdfN_2
    const/16 p1, 0xd2

	goto/32 :l_gwNoyLygldjAiJLN_3

	nop

	:l_RVAkTMQxbBCOpwnH_5
    int-to-double p0, p3

	goto/32 :l_AxToUPXhMBduxvqR_6

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rbekFnqNEGGLXDQX_0

	nop

	:l_xVuKAObZhvhAxyuP_5
    int-to-double p0, p3

	goto/32 :l_VfHrULPYSfvEAijr_6

	nop

	:l_whXgniDeekjwNWml_1
    const/16 p0, 0x2a

	goto/32 :l_tOaaefhVcctUAvml_2

	nop

	:l_VfHrULPYSfvEAijr_6
    return-void

	:after_last_instruction

	goto/32 :l_UhIjtPUnFjNPqjAk_7

	nop

	:l_CwXhIJDbEsvpKZcC_4
    add-int p3, p2, p1

	goto/32 :l_xVuKAObZhvhAxyuP_5

	nop

	:l_rbekFnqNEGGLXDQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whXgniDeekjwNWml_1

	nop

	:l_TCBmfpTsyLkmvZwj_3
    mul-int p2, p0, p1

	goto/32 :l_CwXhIJDbEsvpKZcC_4

	nop

	:l_tOaaefhVcctUAvml_2
    const/16 p1, 0xd2

	goto/32 :l_TCBmfpTsyLkmvZwj_3

	nop

	:l_UhIjtPUnFjNPqjAk_7
	goto/32 :before_first_instruction

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_sSTHSvjaFMuEPQPY_0

	nop

	:l_BillMcoxcjvcWxur_9
    return v0

	:after_last_instruction

	goto/32 :l_LOjNKEDeByRFioqq_10

	nop

	:l_KNvWgMNcgZfOvKor_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_BillMcoxcjvcWxur_9

	nop

	:l_sSTHSvjaFMuEPQPY_0
	const v0, 31
	goto/32 :l_JIyhQSSuwaIbRzuv_1

	nop

	:l_sJVKHWghFwVThjmf_11
	goto/32 :RsRWjeJPFNQGIDvn
	:l_xndMxLbyUiNwHMHT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_DbOTCYCylPtSdKrW_7

	nop

	:l_LOjNKEDeByRFioqq_10
	goto/32 :before_first_instruction

	:taIQadlVAZioiQco
	goto/32 :l_sJVKHWghFwVThjmf_11

	nop

	:l_ovvKvbvnVgejNAeG_4
	if-lez v0, :gl_AFSrQOnKSBvyHUBW

	goto/32 :VdnowHkjfiZjBAEo

	:gl_AFSrQOnKSBvyHUBW	goto/32 :l_eQythHwQflTwUalw_5

	nop

	:l_oDfxRxyfzEtBeGje_2
	add-int v0, v0, v1
	goto/32 :l_uCrVUKNKktZKyqmk_3

	nop

	:l_eQythHwQflTwUalw_5
	goto/32 :taIQadlVAZioiQco
	:VdnowHkjfiZjBAEo
	:RsRWjeJPFNQGIDvn

	goto/32 :l_xndMxLbyUiNwHMHT_6

	nop

	:l_uCrVUKNKktZKyqmk_3
	rem-int v0, v0, v1
	goto/32 :l_ovvKvbvnVgejNAeG_4

	nop

	:l_DbOTCYCylPtSdKrW_7
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return v0

    .line 33
    .local v1, "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :cond_1
    sget-object v2, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
	goto/32 :l_KNvWgMNcgZfOvKor_8

	nop

	:l_JIyhQSSuwaIbRzuv_1
	const v1, 10
	goto/32 :l_oDfxRxyfzEtBeGje_2

	nop

.end method

.method public static final subscriberList(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_eBbKvyqMbgIgyAtn_0

	nop

	:l_xIFSgLmPfcuwWusT_2
    const/16 p1, 0xd2

	goto/32 :l_dqQjikdHFxYgvdPt_3

	nop

	:l_ZUbQXUPIrGPCqAWT_4
    add-int p3, p2, p1

	goto/32 :l_JaaFvhQwtqtNELzX_5

	nop

	:l_dqQjikdHFxYgvdPt_3
    mul-int p2, p0, p1

	goto/32 :l_ZUbQXUPIrGPCqAWT_4

	nop

	:l_JaaFvhQwtqtNELzX_5
    int-to-double p0, p3

	goto/32 :l_YknumVoQeuTBVyIz_6

	nop

	:l_bcoHbBnCwvaXNMTo_1
    const/16 p0, 0x2a

	goto/32 :l_xIFSgLmPfcuwWusT_2

	nop

	:l_IDgWLWWqBvKeqAHy_7
	goto/32 :before_first_instruction

	:l_eBbKvyqMbgIgyAtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcoHbBnCwvaXNMTo_1

	nop

	:l_YknumVoQeuTBVyIz_6
    return-void

	:after_last_instruction

	goto/32 :l_IDgWLWWqBvKeqAHy_7

	nop

.end method

.method public static final subscriberList(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_TQhMSdADDPRDiags_0

	nop

	:l_otREWkFcVvWuEmcx_3
    mul-int p2, p0, p1

	goto/32 :l_VqVaEAqDrnhHFnEL_4

	nop

	:l_TQhMSdADDPRDiags_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahkwenhECKgloazP_1

	nop

	:l_VCPqXgHSwpyLuuBe_5
    int-to-double p0, p3

	goto/32 :l_QyOFBmTGfjNHTeMZ_6

	nop

	:l_VqVaEAqDrnhHFnEL_4
    add-int p3, p2, p1

	goto/32 :l_VCPqXgHSwpyLuuBe_5

	nop

	:l_MaYDrUuqlGIDHVKx_7
	goto/32 :before_first_instruction

	:l_QyOFBmTGfjNHTeMZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MaYDrUuqlGIDHVKx_7

	nop

	:l_wweuJQLzvAdSwwId_2
    const/16 p1, 0xd2

	goto/32 :l_otREWkFcVvWuEmcx_3

	nop

	:l_ahkwenhECKgloazP_1
    const/16 p0, 0x2a

	goto/32 :l_wweuJQLzvAdSwwId_2

	nop

.end method

.method public static final subscriberList(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ToOFQgscgUesepvt_0

	nop

	:l_AJbqnHvJuurLzoax_6
    return-void

	:after_last_instruction

	goto/32 :l_SbhQtKKGjDgqKKnF_7

	nop

	:l_lNEXLjUXKrqxXWnM_2
    const/16 p1, 0xd2

	goto/32 :l_hsBwBmaeMzdGXzWd_3

	nop

	:l_xQFBXgyKOannSuEx_5
    int-to-double p0, p3

	goto/32 :l_AJbqnHvJuurLzoax_6

	nop

	:l_aTpXwJLjeKwsDrRX_1
    const/16 p0, 0x2a

	goto/32 :l_lNEXLjUXKrqxXWnM_2

	nop

	:l_hsBwBmaeMzdGXzWd_3
    mul-int p2, p0, p1

	goto/32 :l_TwiyfESCNFHilBYs_4

	nop

	:l_SbhQtKKGjDgqKKnF_7
	goto/32 :before_first_instruction

	:l_ToOFQgscgUesepvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTpXwJLjeKwsDrRX_1

	nop

	:l_TwiyfESCNFHilBYs_4
    add-int p3, p2, p1

	goto/32 :l_xQFBXgyKOannSuEx_5

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_XyFYzRqnYWqxlEVY_0

	nop

	:l_xPSWBEBCRkhhSQcN_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_hwfGDngSlkoBvIrq_3

	nop

	:l_NLWjuJQLnJlQJxXF_5
	goto/32 :before_first_instruction

	:l_hwfGDngSlkoBvIrq_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_eXXcKFSnKDGUyNxJ_4

	nop

	:l_ZtJCeZDbjSBONrYm_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_xPSWBEBCRkhhSQcN_2

	nop

	:l_eXXcKFSnKDGUyNxJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NLWjuJQLnJlQJxXF_5

	nop

	:l_XyFYzRqnYWqxlEVY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 12
	goto/32 :l_ZtJCeZDbjSBONrYm_1

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qcbKkNeZEzfgcNYV_0

	nop

	:l_WnklpBAhRKedOMuY_3
    mul-int p2, p0, p1

	goto/32 :l_sCPBeYVOJPhBSyod_4

	nop

	:l_OroOnEkdhapiWAFw_5
    int-to-double p0, p3

	goto/32 :l_yLUmbLdyKhKhucqQ_6

	nop

	:l_yLUmbLdyKhKhucqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WFdZJrvueHxPzvMZ_7

	nop

	:l_zHJRBZQZytZQeruQ_2
    const/16 p1, 0xd2

	goto/32 :l_WnklpBAhRKedOMuY_3

	nop

	:l_sCPBeYVOJPhBSyod_4
    add-int p3, p2, p1

	goto/32 :l_OroOnEkdhapiWAFw_5

	nop

	:l_WFdZJrvueHxPzvMZ_7
	goto/32 :before_first_instruction

	:l_qcbKkNeZEzfgcNYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQbhHFNryJhnMPqh_1

	nop

	:l_hQbhHFNryJhnMPqh_1
    const/16 p0, 0x2a

	goto/32 :l_zHJRBZQZytZQeruQ_2

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_VSdorJcxXjOsOEpU_0

	nop

	:l_DGevZAnZVzMmEmbf_3
    mul-int p2, p0, p1

	goto/32 :l_kdpQecLDNNcPKLmV_4

	nop

	:l_kdpQecLDNNcPKLmV_4
    add-int p3, p2, p1

	goto/32 :l_BNAgiXxRaUbHgKYT_5

	nop

	:l_GUPjVwOXWtXAUEvA_1
    const/16 p0, 0x2a

	goto/32 :l_lTodkoQHinIyJvzc_2

	nop

	:l_PVofWTFXUODtQyiI_7
	goto/32 :before_first_instruction

	:l_JCTtHVnqEisLhJEh_6
    return-void

	:after_last_instruction

	goto/32 :l_PVofWTFXUODtQyiI_7

	nop

	:l_VSdorJcxXjOsOEpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUPjVwOXWtXAUEvA_1

	nop

	:l_lTodkoQHinIyJvzc_2
    const/16 p1, 0xd2

	goto/32 :l_DGevZAnZVzMmEmbf_3

	nop

	:l_BNAgiXxRaUbHgKYT_5
    int-to-double p0, p3

	goto/32 :l_JCTtHVnqEisLhJEh_6

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_vWZhbwdVKBerRxDr_0

	nop

	:l_zxCutAQQHclPaKlB_1
    const/16 p0, 0x2a

	goto/32 :l_ibedvQXrrDSeOnUj_2

	nop

	:l_vWZhbwdVKBerRxDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxCutAQQHclPaKlB_1

	nop

	:l_pTDAzWTYZOrkEsMP_7
	goto/32 :before_first_instruction

	:l_xWnNaOCcWxQwLrZO_3
    mul-int p2, p0, p1

	goto/32 :l_XRHpkpSAbuHBeoVa_4

	nop

	:l_XRHpkpSAbuHBeoVa_4
    add-int p3, p2, p1

	goto/32 :l_UHjGMvhvyTwRVDxp_5

	nop

	:l_ibedvQXrrDSeOnUj_2
    const/16 p1, 0xd2

	goto/32 :l_xWnNaOCcWxQwLrZO_3

	nop

	:l_UHjGMvhvyTwRVDxp_5
    int-to-double p0, p3

	goto/32 :l_NOOJeLAPKzpTbUok_6

	nop

	:l_NOOJeLAPKzpTbUok_6
    return-void

	:after_last_instruction

	goto/32 :l_pTDAzWTYZOrkEsMP_7

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_pNfWakDfooUlgzsv_0

	nop

	:l_ZeZdFUFYyDGtbvdF_21
	goto/32 :hiYudmwNYxLcOFPA
	:l_WoSUOJUBwWkflhyy_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_OVGciWfctqQiEeco_18

	nop

	:l_UnvobSTsvlSQUgiR_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_WoSUOJUBwWkflhyy_17

	nop

	:l_xbOpDAlPlQpTRVka_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withLock"    # Ljava/util/concurrent/locks/ReentrantLock;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_ITjVRLjgCwrMcMEd_7

	nop

	:l_OVGciWfctqQiEeco_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_AzHzAiYHUOHlbIZC_19

	nop

	:l_ITjVRLjgCwrMcMEd_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_naJLYfNKCzaUobed_8

	nop

	:l_ObDFXhHmDFVxJKse_1
	const v1, 4
	goto/32 :l_kAcuiqDYIwkoAWMt_2

	nop

	:l_zpfrTgguzigespnq_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_ecojdeeUWhuNgGbE_10

	nop

	:l_OOAMKLhLKvmcdDlm_20
	goto/32 :before_first_instruction

	:VMpMETKWrIjGZYus
	goto/32 :l_ZeZdFUFYyDGtbvdF_21

	nop

	:l_mFGFPOBWkGZYNFrY_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_mRbrSunZJIIsgpfF_14

	nop

	:l_TdRUMvyEKSLNcZkt_4
	if-lez v0, :gl_afEJTTgtkFQXEllk

	goto/32 :dpsKBlnpXCpNKgzo

	:gl_afEJTTgtkFQXEllk	goto/32 :l_XvTIgXTjMiKRBlzk_5

	nop

	:l_naJLYfNKCzaUobed_8
    move-object v1, p0

	goto/32 :l_zpfrTgguzigespnq_9

	nop

	:l_mRbrSunZJIIsgpfF_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_RbWitmQGJPZJbENR_15

	nop

	:l_nwOVsKbhHJkkHvlG_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_mFGFPOBWkGZYNFrY_13

	nop

	:l_bacIKxbbiFnEMllL_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_nwOVsKbhHJkkHvlG_12

	nop

	:l_kAcuiqDYIwkoAWMt_2
	add-int v0, v0, v1
	goto/32 :l_UlULOyUqytqyZeLU_3

	nop

	:l_UlULOyUqytqyZeLU_3
	rem-int v0, v0, v1
	goto/32 :l_TdRUMvyEKSLNcZkt_4

	nop

	:l_RbWitmQGJPZJbENR_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_UnvobSTsvlSQUgiR_16

	nop

	:l_ecojdeeUWhuNgGbE_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_bacIKxbbiFnEMllL_11

	nop

	:l_AzHzAiYHUOHlbIZC_19
    throw v3

	:after_last_instruction

	goto/32 :l_OOAMKLhLKvmcdDlm_20

	nop

	:l_XvTIgXTjMiKRBlzk_5
	goto/32 :VMpMETKWrIjGZYus
	:dpsKBlnpXCpNKgzo
	:hiYudmwNYxLcOFPA

	goto/32 :l_xbOpDAlPlQpTRVka_6

	nop

	:l_pNfWakDfooUlgzsv_0
	const v0, 15
	goto/32 :l_ObDFXhHmDFVxJKse_1

	nop

.end method
