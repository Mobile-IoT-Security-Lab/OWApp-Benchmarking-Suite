.class public final Lkotlinx/coroutines/JobCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Exceptions.kt"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Lkotlinx/coroutines/JobCancellationException;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,76:1\n26#2:77\n*S KotlinDebug\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n*L\n44#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u0000H\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u0010\u0010\u0008\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/JobCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "cause",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V",
        "createCopy",
        "equals",
        "",
        "other",
        "",
        "fillInStackTrace",
        "hashCode",
        "",
        "toString",
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
.field public final transient job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_RFnPwUtfwVYeJzst_0

	nop

	:l_RzGQCbfDvxaOKbIW_5
    return-void

	:after_last_instruction

	goto/32 :l_EQTTNCMXPUwsIApA_6

	nop

	:l_jlPuyLDTsGFuuAMQ_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_RzGQCbfDvxaOKbIW_5

	nop

	:l_ZqvKtaiBOwGtPxMw_3
	if-nez p2, :gl_gAOSyWIgruuLMEin

	goto/32 :cond_0

	:gl_gAOSyWIgruuLMEin
	goto/32 :l_jlPuyLDTsGFuuAMQ_4

	nop

	:l_RFnPwUtfwVYeJzst_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_ABgxlgphlZtAXQta_1

	nop

	:l_ABgxlgphlZtAXQta_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_KcSOZBwNZwoZYwsO_2

	nop

	:l_EQTTNCMXPUwsIApA_6
	goto/32 :before_first_instruction

	:l_KcSOZBwNZwoZYwsO_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_ZqvKtaiBOwGtPxMw_3

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_MgzUoxjpkDnFJXWK_0

	nop

	:l_KCkvgygOZCVdjFXr_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_lkQMupfbWdHhLwFm_3

	nop

	:l_xhPpOzsOPTsYbZnm_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_KCkvgygOZCVdjFXr_2

	nop

	:l_lkQMupfbWdHhLwFm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WdVHquKqskIbNLTw_4

	nop

	:l_WdVHquKqskIbNLTw_4
	goto/32 :before_first_instruction

	:l_MgzUoxjpkDnFJXWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_xhPpOzsOPTsYbZnm_1

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_qFjgECUEIbGvnvIo_0

	nop

	:l_UMfjqXIOmUDxFYKL_18
    return-object v0

	:after_last_instruction

	goto/32 :l_NUTSaLdfWqJcqDVW_19

	nop

	:l_hCbMYaIdIzzinaot_1
	const v1, 3
	goto/32 :l_ScAPxpshYveEXswh_2

	nop

	:l_OQLbsMkgaCXwVkuN_4
	if-lez v0, :gl_JMHTwJOoaQsnNxjG

	goto/32 :ljdfzCEyHjOFbBRI

	:gl_JMHTwJOoaQsnNxjG	goto/32 :l_mmAAJXPRGfOXSebF_5

	nop

	:l_jsAhgfkGahCQCmDl_3
	rem-int v0, v0, v1
	goto/32 :l_OQLbsMkgaCXwVkuN_4

	nop

	:l_OnDtweOYqAnFvkbm_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_hjXvEqelKfLXKJAd_15

	nop

	:l_hjXvEqelKfLXKJAd_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_zswIqodxEhdEaitM_16

	nop

	:l_AyWSETxFtNlhsigL_17
    const/4 v0, 0x0

	goto/32 :l_UMfjqXIOmUDxFYKL_18

	nop

	:l_IMOTCvDgxKVBcFcr_12
    move-object v2, p0

	goto/32 :l_reVYwheRxJsrvjfX_13

	nop

	:l_mmAAJXPRGfOXSebF_5
	goto/32 :beQTFdiMXwnPDZSl
	:ljdfzCEyHjOFbBRI
	:VuhDfgEKGWNXReFK

	goto/32 :l_zbcAGDUOmlnyGBpI_6

	nop

	:l_KcUaFbFplfOqhYcC_8
	if-nez v0, :gl_FuBDHFTJOntxwqYQ

	goto/32 :cond_0

	:gl_FuBDHFTJOntxwqYQ
    .line 55
	goto/32 :l_YJJkkFtuABnuLUwe_9

	nop

	:l_zswIqodxEhdEaitM_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_AyWSETxFtNlhsigL_17

	nop

	:l_NUTSaLdfWqJcqDVW_19
	goto/32 :before_first_instruction

	:beQTFdiMXwnPDZSl
	goto/32 :l_PFeXlVtxzCutlYyb_20

	nop

	:l_qFjgECUEIbGvnvIo_0
	const v0, 24
	goto/32 :l_hCbMYaIdIzzinaot_1

	nop

	:l_ScAPxpshYveEXswh_2
	add-int v0, v0, v1
	goto/32 :l_jsAhgfkGahCQCmDl_3

	nop

	:l_PXcRZgvTEXGhBijq_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_IMOTCvDgxKVBcFcr_12

	nop

	:l_reVYwheRxJsrvjfX_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_OnDtweOYqAnFvkbm_14

	nop

	:l_YJJkkFtuABnuLUwe_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_sRLiGrnnlDmjcqYu_10

	nop

	:l_ancwoEDYXSZuBVJb_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_KcUaFbFplfOqhYcC_8

	nop

	:l_sRLiGrnnlDmjcqYu_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PXcRZgvTEXGhBijq_11

	nop

	:l_zbcAGDUOmlnyGBpI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_ancwoEDYXSZuBVJb_7

	nop

	:l_PFeXlVtxzCutlYyb_20
	goto/32 :VuhDfgEKGWNXReFK
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_OKMtDcraXBTqCgQk_0

	nop

	:l_ZlhwCdznzxqiIorw_27
	if-nez v0, :gl_MobWbqOtcdQhOIvf

	goto/32 :cond_0

	:gl_MobWbqOtcdQhOIvf
	goto/32 :l_XXnvsHYoOlvNqooM_28

	nop

	:l_CHGdgcnJxPJOEFKT_3
	rem-int v0, v0, v1
	goto/32 :l_SfMWTnodrkIELPfp_4

	nop

	:l_BaPrJsruhdEosBIR_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_DmiGysPhwAeTAqKx_25

	nop

	:l_ICUfaNrnXWholGIm_15
	if-nez v0, :gl_WVvRamDLidTeldRq

	goto/32 :cond_0

	:gl_WVvRamDLidTeldRq
	goto/32 :l_slPgajCeiEnxVsZu_16

	nop

	:l_nxctLwOFdyHtFyAE_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KkDLFeNMtwkpKWcC_14

	nop

	:l_DmiGysPhwAeTAqKx_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_XVimmYkGPLclWGXU_26

	nop

	:l_XVimmYkGPLclWGXU_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZlhwCdznzxqiIorw_27

	nop

	:l_JNGIUIQcwmmHkwGl_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_uCfhOQckmNXCruef_9

	nop

	:l_OZayKXtLHNoWgtOx_10
    move-object v0, p1

	goto/32 :l_mUpejQPqBSZbXKns_11

	nop

	:l_sAaiJJJdZzLfIwsV_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_YHBAHdzIwpnVTLXy_20

	nop

	:l_RtOoEoIWxGLOcGaK_7
	if-ne p1, p0, :gl_ZmlIzKKBNpcYfNZR

	goto/32 :cond_1

	:gl_ZmlIzKKBNpcYfNZR
    .line 68
	goto/32 :l_JNGIUIQcwmmHkwGl_8

	nop

	:l_UDHUHzChdfqlpTDB_2
	add-int v0, v0, v1
	goto/32 :l_CHGdgcnJxPJOEFKT_3

	nop

	:l_KkDLFeNMtwkpKWcC_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ICUfaNrnXWholGIm_15

	nop

	:l_NREhspqvEDwnBHAH_33
	goto/32 :before_first_instruction

	:EIPZCExTINIysBgm
	goto/32 :l_xTfvNYWoNNkhNBTC_34

	nop

	:l_FdAwDznewddcjZIb_1
	const v1, 11
	goto/32 :l_UDHUHzChdfqlpTDB_2

	nop

	:l_oQJFGhizzTEicMAS_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_bfPDGKaMXkeXeeoQ_32

	nop

	:l_OJOABUwDxNTRuyHQ_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nxctLwOFdyHtFyAE_13

	nop

	:l_bfPDGKaMXkeXeeoQ_32
    return v0

	:after_last_instruction

	goto/32 :l_NREhspqvEDwnBHAH_33

	nop

	:l_jnUVoizrUTRYrdtb_5
	goto/32 :EIPZCExTINIysBgm
	:eavlGOLfajLPqjcD
	:iXjnQGhQqstTmcyQ

	goto/32 :l_UGfLWACJxgzyoCmE_6

	nop

	:l_YHBAHdzIwpnVTLXy_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_irVnorVMpXvXQwTl_21

	nop

	:l_mUpejQPqBSZbXKns_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_OJOABUwDxNTRuyHQ_12

	nop

	:l_cwrwmUkSaTYuMVWa_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_LJolohphXswNCIxv_18

	nop

	:l_SfMWTnodrkIELPfp_4
	if-lez v0, :gl_HiVZdICYDxuaQtWF

	goto/32 :eavlGOLfajLPqjcD

	:gl_HiVZdICYDxuaQtWF	goto/32 :l_jnUVoizrUTRYrdtb_5

	nop

	:l_UGfLWACJxgzyoCmE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_RtOoEoIWxGLOcGaK_7

	nop

	:l_LJolohphXswNCIxv_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_sAaiJJJdZzLfIwsV_19

	nop

	:l_eiLuUFANhEHxZnvz_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_BaPrJsruhdEosBIR_24

	nop

	:l_umryYLscYoVPnFSj_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_oQJFGhizzTEicMAS_31

	nop

	:l_XXnvsHYoOlvNqooM_28
    goto :goto_0

    :cond_0
	goto/32 :l_AhPGwXaRPlAiiGDR_29

	nop

	:l_JXlZPfgNFvwdPJDy_22
    move-object v0, p1

	goto/32 :l_eiLuUFANhEHxZnvz_23

	nop

	:l_slPgajCeiEnxVsZu_16
    move-object v0, p1

	goto/32 :l_cwrwmUkSaTYuMVWa_17

	nop

	:l_OKMtDcraXBTqCgQk_0
	const v0, 9
	goto/32 :l_FdAwDznewddcjZIb_1

	nop

	:l_uCfhOQckmNXCruef_9
	if-nez v0, :gl_JdVGoLSeBvpPqtfy

	goto/32 :cond_0

	:gl_JdVGoLSeBvpPqtfy
	goto/32 :l_OZayKXtLHNoWgtOx_10

	nop

	:l_irVnorVMpXvXQwTl_21
	if-nez v0, :gl_DwURmwYdlXEYrMtw

	goto/32 :cond_0

	:gl_DwURmwYdlXEYrMtw
	goto/32 :l_JXlZPfgNFvwdPJDy_22

	nop

	:l_xTfvNYWoNNkhNBTC_34
	goto/32 :iXjnQGhQqstTmcyQ
	:l_AhPGwXaRPlAiiGDR_29
    const/4 v0, 0x0

	goto/32 :l_umryYLscYoVPnFSj_30

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_wiYulEuSgcoBxsiA_0

	nop

	:l_oNujBKAOSuZOXKwp_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_SBzaUQmDkwUSSaru_11

	nop

	:l_ubKsBchQDIMhxgFT_20
	goto/32 :before_first_instruction

	:UfofRRuJLiYgNpDG
	goto/32 :l_vUhzBpuKiIffSBeZ_21

	nop

	:l_ZQmFDdCvJRWHbaSF_2
	add-int v0, v0, v1
	goto/32 :l_MbFkHxqkfKpRLaFC_3

	nop

	:l_itbBgAxqykmqZYFl_4
	if-lez v0, :gl_rbcnyRPbjXlWPanL

	goto/32 :oAOMZbuIZPrMNSnc

	:gl_rbcnyRPbjXlWPanL	goto/32 :l_JEtNemxKAsNUkFWa_5

	nop

	:l_uyZAumuDLYQmhIBR_17
    move-object v0, p0

	goto/32 :l_yCpyunuopfJGncRn_18

	nop

	:l_MpYfleLkgHkLZSdS_8
	if-nez v0, :gl_OwGcwIaBKFuwYMdd

	goto/32 :cond_0

	:gl_OwGcwIaBKFuwYMdd
    .line 41
	goto/32 :l_UxwHnLTymjeVXbVq_9

	nop

	:l_MbFkHxqkfKpRLaFC_3
	rem-int v0, v0, v1
	goto/32 :l_itbBgAxqykmqZYFl_4

	nop

	:l_yHfoaCpNYVmReUsI_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_uyZAumuDLYQmhIBR_17

	nop

	:l_RHmwZmImsRZxItEy_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_yHfoaCpNYVmReUsI_16

	nop

	:l_KhIQigYcMYngJYkX_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_MpYfleLkgHkLZSdS_8

	nop

	:l_JEtNemxKAsNUkFWa_5
	goto/32 :UfofRRuJLiYgNpDG
	:oAOMZbuIZPrMNSnc
	:JduRHkMeKoNrDKWx

	goto/32 :l_jmKKTvmISFMFBRTR_6

	nop

	:l_GzTexnuBOUasIqrJ_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_RHmwZmImsRZxItEy_15

	nop

	:l_SBzaUQmDkwUSSaru_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_VSJnColKgqOwnjdT_12

	nop

	:l_aXuapCrpbjHhXpLM_19
    return-object v0

	:after_last_instruction

	goto/32 :l_ubKsBchQDIMhxgFT_20

	nop

	:l_VSJnColKgqOwnjdT_12
    const/4 v1, 0x0

	goto/32 :l_uRIRGnZJmavjOgmW_13

	nop

	:l_uRIRGnZJmavjOgmW_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_GzTexnuBOUasIqrJ_14

	nop

	:l_UxwHnLTymjeVXbVq_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_oNujBKAOSuZOXKwp_10

	nop

	:l_jmKKTvmISFMFBRTR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_KhIQigYcMYngJYkX_7

	nop

	:l_wiYulEuSgcoBxsiA_0
	const v0, 5
	goto/32 :l_uYqxgIqeOmPlsulN_1

	nop

	:l_yCpyunuopfJGncRn_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_aXuapCrpbjHhXpLM_19

	nop

	:l_vUhzBpuKiIffSBeZ_21
	goto/32 :JduRHkMeKoNrDKWx
	:l_uYqxgIqeOmPlsulN_1
	const v1, 31
	goto/32 :l_ZQmFDdCvJRWHbaSF_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_foyqBCzHAQxdETWc_0

	nop

	:l_WONoNSHYxnjzsPIb_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ALJqebTODSfYlgCN_15

	nop

	:l_YzkhCYNVrBdvllyS_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_flTbVwvufjQoUytn_13

	nop

	:l_dZBgwsrkStwPBoNg_16
	if-nez v1, :gl_gAlNaMzoLgZHcRBz

	goto/32 :cond_0

	:gl_gAlNaMzoLgZHcRBz
	goto/32 :l_wJxItzuOrGyxBuZr_17

	nop

	:l_WvVBNyyQlmrBXvKb_21
    return v0

	:after_last_instruction

	goto/32 :l_StTnYderdrTLLzki_22

	nop

	:l_TUPSVShriUVLnRZK_5
	goto/32 :ohxKfDeZsZnOThRt
	:gdShFkefccUvKuLY
	:NzRTsXepSPjErYxH

	goto/32 :l_TqIJBLQRKzFdtuWX_6

	nop

	:l_MSXdMcYrBweObcjg_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_kwsYoCnJqLpkPAdy_10

	nop

	:l_imYSHRcdPchswrpF_2
	add-int v0, v0, v1
	goto/32 :l_WECTQrftqaXfuVKE_3

	nop

	:l_JpPwvnPHozLzMCMe_20
    add-int/2addr v0, v1

	goto/32 :l_WvVBNyyQlmrBXvKb_21

	nop

	:l_TqIJBLQRKzFdtuWX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_BqkqbVNVHpMUOwQv_7

	nop

	:l_myrrZkZIIAzeOgUw_23
	goto/32 :NzRTsXepSPjErYxH
	:l_flTbVwvufjQoUytn_13
    add-int/2addr v0, v1

	goto/32 :l_WONoNSHYxnjzsPIb_14

	nop

	:l_StTnYderdrTLLzki_22
	goto/32 :before_first_instruction

	:ohxKfDeZsZnOThRt
	goto/32 :l_myrrZkZIIAzeOgUw_23

	nop

	:l_wJxItzuOrGyxBuZr_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_HJWFyKhjrnjcGvZl_18

	nop

	:l_foyqBCzHAQxdETWc_0
	const v0, 12
	goto/32 :l_eyjvkOngRAAoauKW_1

	nop

	:l_ALJqebTODSfYlgCN_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_dZBgwsrkStwPBoNg_16

	nop

	:l_inaZoFdVkpOYgqDp_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_JpPwvnPHozLzMCMe_20

	nop

	:l_HJWFyKhjrnjcGvZl_18
    goto :goto_0

    :cond_0
	goto/32 :l_inaZoFdVkpOYgqDp_19

	nop

	:l_eyjvkOngRAAoauKW_1
	const v1, 15
	goto/32 :l_imYSHRcdPchswrpF_2

	nop

	:l_YwENJykOuPUPSvWo_4
	if-lez v0, :gl_dXTlTdZgoLneqHrD

	goto/32 :gdShFkefccUvKuLY

	:gl_dXTlTdZgoLneqHrD	goto/32 :l_TUPSVShriUVLnRZK_5

	nop

	:l_kwsYoCnJqLpkPAdy_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_QkUVxUvtCbLlaXQp_11

	nop

	:l_QkUVxUvtCbLlaXQp_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_YzkhCYNVrBdvllyS_12

	nop

	:l_BqkqbVNVHpMUOwQv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_knPNTgviFSYiDOOb_8

	nop

	:l_knPNTgviFSYiDOOb_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_MSXdMcYrBweObcjg_9

	nop

	:l_WECTQrftqaXfuVKE_3
	rem-int v0, v0, v1
	goto/32 :l_YwENJykOuPUPSvWo_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_eCwEhWMuiwNZAURp_0

	nop

	:l_RvXUNDWoKTKVMymS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DgRxvobaJxbbevII_9

	nop

	:l_dkqrsuXXSdZYibNc_5
	goto/32 :milqYXePalDlifMl
	:ZBhfDTuidSzPviEN
	:LVLnbamQubvaYyek

	goto/32 :l_uJSeLiDpfxvWxUdN_6

	nop

	:l_UXYTbmvrMYfNHcJG_4
	if-lez v0, :gl_ZaNtLzYIAUFssHXC

	goto/32 :ZBhfDTuidSzPviEN

	:gl_ZaNtLzYIAUFssHXC	goto/32 :l_dkqrsuXXSdZYibNc_5

	nop

	:l_qFcJYGTmtOKYAXhD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XYbHUoCYlDsjJUAz_17

	nop

	:l_CROGWjpAdnDnWRPb_3
	rem-int v0, v0, v1
	goto/32 :l_UXYTbmvrMYfNHcJG_4

	nop

	:l_pwQBRKGKaRkqUYrz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tyIRSzBtkIPWtaTC_13

	nop

	:l_KxzvvmLaDyhJDRlb_18
	goto/32 :LVLnbamQubvaYyek
	:l_gLIKkuaFZKGfESSS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gGclSKLcUCqkZVId_11

	nop

	:l_ALheWXxGmnVFDvut_2
	add-int v0, v0, v1
	goto/32 :l_CROGWjpAdnDnWRPb_3

	nop

	:l_XYbHUoCYlDsjJUAz_17
	goto/32 :before_first_instruction

	:milqYXePalDlifMl
	goto/32 :l_KxzvvmLaDyhJDRlb_18

	nop

	:l_SYNJPElPuYiqhtkh_1
	const v1, 9
	goto/32 :l_ALheWXxGmnVFDvut_2

	nop

	:l_DgRxvobaJxbbevII_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gLIKkuaFZKGfESSS_10

	nop

	:l_FwloJpCqzYyakbcG_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hRykDNAzytKWCFAg_15

	nop

	:l_tyIRSzBtkIPWtaTC_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_FwloJpCqzYyakbcG_14

	nop

	:l_uJSeLiDpfxvWxUdN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_ByFDRVAshIPDbLku_7

	nop

	:l_eCwEhWMuiwNZAURp_0
	const v0, 2
	goto/32 :l_SYNJPElPuYiqhtkh_1

	nop

	:l_hRykDNAzytKWCFAg_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qFcJYGTmtOKYAXhD_16

	nop

	:l_gGclSKLcUCqkZVId_11
    const-string v1, "; job="

	goto/32 :l_pwQBRKGKaRkqUYrz_12

	nop

	:l_ByFDRVAshIPDbLku_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RvXUNDWoKTKVMymS_8

	nop

.end method
