.class public abstract Lkotlinx/coroutines/AbstractCoroutine;
.super Lkotlinx/coroutines/JobSupport;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/Job;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0015\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008\u001eJ\r\u0010\u001f\u001a\u00020\u001aH\u0010\u00a2\u0006\u0002\u0008 J\u0018\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\tH\u0014J\u0015\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010&J\u0012\u0010\'\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0004J\u001c\u0010(\u001a\u00020\u00162\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000*\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&JM\u0010+\u001a\u00020\u0016\"\u0004\u0008\u0001\u0010,2\u0006\u0010+\u001a\u00020-2\u0006\u0010.\u001a\u0002H,2\'\u0010/\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H,\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001800\u00a2\u0006\u0002\u00081\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102R\u0017\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "T",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "initParentJob",
        "",
        "active",
        "(Lkotlin/coroutines/CoroutineContext;ZZ)V",
        "context",
        "getContext$annotations",
        "()V",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "getCoroutineContext",
        "isActive",
        "()Z",
        "afterResume",
        "",
        "state",
        "",
        "cancellationExceptionMessage",
        "",
        "handleOnCompletionException",
        "exception",
        "",
        "handleOnCompletionException$kotlinx_coroutines_core",
        "nameString",
        "nameString$kotlinx_coroutines_core",
        "onCancelled",
        "cause",
        "handled",
        "onCompleted",
        "value",
        "(Ljava/lang/Object;)V",
        "onCompletionInternal",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "start",
        "R",
        "Lkotlinx/coroutines/CoroutineStart;",
        "receiver",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
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
.field private final context:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ZZ)V
    .locals 1

	goto/32 :l_NsPpQQyxMzDxoTkj_0

	nop

	:l_ZIsmSwnUXwuXuvJL_10
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_uGhXoYFXNhiJiKuy_11

	nop

	:l_kATWxCAXPlMjhIeo_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_rdJldoCTiyBKEUZx_5

	nop

	:l_gCkgtxFNElAoBkAX_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 52
    :cond_0
    nop

    .line 58
	goto/32 :l_NEMpyAZiTUwGTROJ_8

	nop

	:l_TqeFQYzwAYXIJypQ_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ZIsmSwnUXwuXuvJL_10

	nop

	:l_TZZgSjDlFRtZuIeS_12
    return-void

	:after_last_instruction

	goto/32 :l_VTBLbsYIilqVeEWG_13

	nop

	:l_NsPpQQyxMzDxoTkj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "initParentJob"    # Z
    .param p3, "active"    # Z

    .line 41
	goto/32 :l_vqTawkbMECLgPPpL_1

	nop

	:l_NEMpyAZiTUwGTROJ_8
    move-object v0, p0

	goto/32 :l_TqeFQYzwAYXIJypQ_9

	nop

	:l_YXJbCsUuIdSuQFVv_6
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_gCkgtxFNElAoBkAX_7

	nop

	:l_JsiKytOMnGmLYmJX_2
	if-nez p2, :gl_gSblYadbwkPoDadX

	goto/32 :cond_0

	:gl_gSblYadbwkPoDadX
	goto/32 :l_IaNuixJsqygEHOSA_3

	nop

	:l_IaNuixJsqygEHOSA_3
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_kATWxCAXPlMjhIeo_4

	nop

	:l_uGhXoYFXNhiJiKuy_11
    iput-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_TZZgSjDlFRtZuIeS_12

	nop

	:l_rdJldoCTiyBKEUZx_5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_YXJbCsUuIdSuQFVv_6

	nop

	:l_VTBLbsYIilqVeEWG_13
	goto/32 :before_first_instruction

	:l_vqTawkbMECLgPPpL_1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 43
    nop

    .line 51
	goto/32 :l_JsiKytOMnGmLYmJX_2

	nop

.end method

.method public static synthetic getContext$annotations(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_qcWbsJIlVkYiHiII_0

	nop

	:l_PuWXtZvtFAicSGoY_4
    add-int p3, p2, p1

	goto/32 :l_aBimdpzEPXHDmvsU_5

	nop

	:l_hXgShohwVuKXPwWY_3
    mul-int p2, p0, p1

	goto/32 :l_PuWXtZvtFAicSGoY_4

	nop

	:l_qcWbsJIlVkYiHiII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNIHuiPnLSWpXbRO_1

	nop

	:l_WNIHuiPnLSWpXbRO_1
    const/16 p0, 0x2a

	goto/32 :l_QWJxhDCMDDHxYQnI_2

	nop

	:l_aBimdpzEPXHDmvsU_5
    int-to-double p0, p3

	goto/32 :l_wzfofXqaTwbtksPp_6

	nop

	:l_wzfofXqaTwbtksPp_6
    return-void

	:after_last_instruction

	goto/32 :l_BtevsTyDNfmgQbMh_7

	nop

	:l_QWJxhDCMDDHxYQnI_2
    const/16 p1, 0xd2

	goto/32 :l_hXgShohwVuKXPwWY_3

	nop

	:l_BtevsTyDNfmgQbMh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getContext$annotations(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_bLnjVoQDrxNFhPOu_0

	nop

	:l_uclqgzIIsgFKHUjk_5
    int-to-double p0, p3

	goto/32 :l_sGOuHbOZcRGZwPsF_6

	nop

	:l_bLnjVoQDrxNFhPOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfphMFZwiVlosUqW_1

	nop

	:l_gWQdnFTQQPtAmwCh_3
    mul-int p2, p0, p1

	goto/32 :l_TnGGExlluOVQVIpu_4

	nop

	:l_sGOuHbOZcRGZwPsF_6
    return-void

	:after_last_instruction

	goto/32 :l_XWwfQsNzpXNpHIYU_7

	nop

	:l_oZmpTKawkbavnZOy_2
    const/16 p1, 0xd2

	goto/32 :l_gWQdnFTQQPtAmwCh_3

	nop

	:l_SfphMFZwiVlosUqW_1
    const/16 p0, 0x2a

	goto/32 :l_oZmpTKawkbavnZOy_2

	nop

	:l_XWwfQsNzpXNpHIYU_7
	goto/32 :before_first_instruction

	:l_TnGGExlluOVQVIpu_4
    add-int p3, p2, p1

	goto/32 :l_uclqgzIIsgFKHUjk_5

	nop

.end method

.method public static synthetic getContext$annotations(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_faCjSnchfwdFwsMM_0

	nop

	:l_gdScVYdofIcFzHVs_6
    return-void

	:after_last_instruction

	goto/32 :l_eEYgjLovXOzPJtOQ_7

	nop

	:l_nYaSISwTjUkMKodw_1
    const/16 p0, 0x2a

	goto/32 :l_zPrzARqnVawMRyZX_2

	nop

	:l_zPrzARqnVawMRyZX_2
    const/16 p1, 0xd2

	goto/32 :l_zELxmKpYfIDjnGYH_3

	nop

	:l_eEYgjLovXOzPJtOQ_7
	goto/32 :before_first_instruction

	:l_WsQrpJMWCiZNrfCC_4
    add-int p3, p2, p1

	goto/32 :l_qdrxdDpNQHugiFfz_5

	nop

	:l_faCjSnchfwdFwsMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYaSISwTjUkMKodw_1

	nop

	:l_qdrxdDpNQHugiFfz_5
    int-to-double p0, p3

	goto/32 :l_gdScVYdofIcFzHVs_6

	nop

	:l_zELxmKpYfIDjnGYH_3
    mul-int p2, p0, p1

	goto/32 :l_WsQrpJMWCiZNrfCC_4

	nop

.end method

.method public static synthetic getContext$annotations()V
    .locals 0

	goto/32 :l_NebFFMTHMiHFzcsI_0

	nop

	:l_DqYZMUoWFkbMyoiF_2
	goto/32 :before_first_instruction

	:l_NebFFMTHMiHFzcsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqBSqkfLkmlHQNGf_1

	nop

	:l_sqBSqkfLkmlHQNGf_1
    return-void

	:after_last_instruction

	goto/32 :l_DqYZMUoWFkbMyoiF_2

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ryGfPsBEOjpcfHKl_0

	nop

	:l_aAIfRoyJvWfxjvsd_2
    return-void

	:after_last_instruction

	goto/32 :l_fdkvYkneHCPFyTVd_3

	nop

	:l_ryGfPsBEOjpcfHKl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_AfYuBCJETboTOmgK_1

	nop

	:l_AfYuBCJETboTOmgK_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->afterCompletion(Ljava/lang/Object;)V

	goto/32 :l_aAIfRoyJvWfxjvsd_2

	nop

	:l_fdkvYkneHCPFyTVd_3
	goto/32 :before_first_instruction

.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZWnkJeSicLMYUpTc_0

	nop

	:l_OtvMVvyQXQCoFMyz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iFuQKvPAaQpriPKM_13

	nop

	:l_AvtpRpOgiaSOcvpg_5
	goto/32 :CDCgAKQXIoGASbTm
	:gKFzDJWWlxYXvZkc
	:CsBlJnIxCHNZTZoW

	goto/32 :l_pQheHteApCKwJFZM_6

	nop

	:l_BMFVEkaByKBFJubT_2
	add-int v0, v0, v1
	goto/32 :l_autGypYdsKqMeieG_3

	nop

	:l_RfIcmqMSeMfGFOck_15
	goto/32 :before_first_instruction

	:CDCgAKQXIoGASbTm
	goto/32 :l_aBgHMWlEZOoATagd_16

	nop

	:l_iFuQKvPAaQpriPKM_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XLCDOiLYdLnHXyeI_14

	nop

	:l_pvvCdPDZKwbhIYeq_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DgRzmGvUNVhVtpeu_10

	nop

	:l_XLCDOiLYdLnHXyeI_14
    return-object v0

	:after_last_instruction

	goto/32 :l_RfIcmqMSeMfGFOck_15

	nop

	:l_AhDDBPUYDOSPHkQD_11
    const-string v1, " was cancelled"

	goto/32 :l_OtvMVvyQXQCoFMyz_12

	nop

	:l_DgRzmGvUNVhVtpeu_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AhDDBPUYDOSPHkQD_11

	nop

	:l_autGypYdsKqMeieG_3
	rem-int v0, v0, v1
	goto/32 :l_YvvNuyVOtofXFYgj_4

	nop

	:l_YvvNuyVOtofXFYgj_4
	if-lez v0, :gl_FFbxxTdrbzpgkbpg

	goto/32 :gKFzDJWWlxYXvZkc

	:gl_FFbxxTdrbzpgkbpg	goto/32 :l_AvtpRpOgiaSOcvpg_5

	nop

	:l_ZzjVnryUGRbsMHVd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pvvCdPDZKwbhIYeq_9

	nop

	:l_WgThQgizqFfgFYif_1
	const v1, 16
	goto/32 :l_BMFVEkaByKBFJubT_2

	nop

	:l_ZWnkJeSicLMYUpTc_0
	const v0, 28
	goto/32 :l_WgThQgizqFfgFYif_1

	nop

	:l_aBgHMWlEZOoATagd_16
	goto/32 :CsBlJnIxCHNZTZoW
	:l_jJKEmsBphpptjhyv_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZzjVnryUGRbsMHVd_8

	nop

	:l_pQheHteApCKwJFZM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_jJKEmsBphpptjhyv_7

	nop

.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ceLxvKQXggTFvUtY_0

	nop

	:l_kgMuNoeIsLITLpJm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VwXfZIeIbICYwXJH_3

	nop

	:l_jTsGkQggEYoRzlIh_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kgMuNoeIsLITLpJm_2

	nop

	:l_VwXfZIeIbICYwXJH_3
	goto/32 :before_first_instruction

	:l_ceLxvKQXggTFvUtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_jTsGkQggEYoRzlIh_1

	nop

.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_VALGWhxsBcxODCWv_0

	nop

	:l_iKbNFRBowJqDGJJC_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YgtWFdMsfRVDQXXz_2

	nop

	:l_RQhMcTUzrIVsZZZh_3
	goto/32 :before_first_instruction

	:l_VALGWhxsBcxODCWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_iKbNFRBowJqDGJJC_1

	nop

	:l_YgtWFdMsfRVDQXXz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RQhMcTUzrIVsZZZh_3

	nop

.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_rNXOOqPHJMUvbFLx_0

	nop

	:l_rNXOOqPHJMUvbFLx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 108
	goto/32 :l_CBIfsEjaBWutbJfG_1

	nop

	:l_xdowomRqBlgnGpMk_4
	goto/32 :before_first_instruction

	:l_pIgsAzraMtTqqChl_3
    return-void

	:after_last_instruction

	goto/32 :l_xdowomRqBlgnGpMk_4

	nop

	:l_iYseULCFBnrJkGVI_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_pIgsAzraMtTqqChl_3

	nop

	:l_CBIfsEjaBWutbJfG_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_iYseULCFBnrJkGVI_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_zvcrbzAYEqVObABv_0

	nop

	:l_dHMImtkyyBiEohtm_2
    return v0

	:after_last_instruction

	goto/32 :l_hUWyzOMwIVLnrrmd_3

	nop

	:l_hUWyzOMwIVLnrrmd_3
	goto/32 :before_first_instruction

	:l_RdasnKHjlDQhlXPZ_1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

	goto/32 :l_dHMImtkyyBiEohtm_2

	nop

	:l_zvcrbzAYEqVObABv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_RdasnKHjlDQhlXPZ_1

	nop

.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_ieEaulqyLnEdjhRh_0

	nop

	:l_MSXAvMmpQMTYNlXm_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PLVooSxeotEoXqNS_21

	nop

	:l_iPyLdVUuLvMkCZpy_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wpDKJjLNjDocaTWz_13

	nop

	:l_TDyrEXQlOOxmPQhM_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hQqJwTdFwHXSvVIG_17

	nop

	:l_HfoXITSKZLLhkupF_2
	add-int v0, v0, v1
	goto/32 :l_cZtVqpxXoBsaKlkv_3

	nop

	:l_dTpOAueFBZeEEDYa_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hDZrwejvvvcroeDy_19

	nop

	:l_jVtwTKErCHPgXcug_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_IvvnyJhHpssZgWKe_7

	nop

	:l_ebwpNLvqJqreDIwt_10
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yKQnGvkuOShfnxWT_11

	nop

	:l_wpDKJjLNjDocaTWz_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ighWhGxaFabxuCcK_14

	nop

	:l_IvvnyJhHpssZgWKe_7
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_sYagqacRebaaixzx_8

	nop

	:l_aNQcTWKEoULFuobO_4
	if-lez v0, :gl_JVhZGYSRLObJNAbM

	goto/32 :JmsNKxVHQxcFDdSp

	:gl_JVhZGYSRLObJNAbM	goto/32 :l_znapyyAOonTjEDYR_5

	nop

	:l_PLVooSxeotEoXqNS_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VpfbdMqOgOHFaqhL_22

	nop

	:l_ieEaulqyLnEdjhRh_0
	const v0, 25
	goto/32 :l_DGsLRIcIXYETMNep_1

	nop

	:l_grgbEdglDqnkCLTL_23
	goto/32 :before_first_instruction

	:RMwMZXwGfhSbdkXA
	goto/32 :l_rRjkfwjjBxVlCdmR_24

	nop

	:l_hDZrwejvvvcroeDy_19
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MSXAvMmpQMTYNlXm_20

	nop

	:l_aWqvXwlCfbOBKzCu_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TDyrEXQlOOxmPQhM_16

	nop

	:l_cZtVqpxXoBsaKlkv_3
	rem-int v0, v0, v1
	goto/32 :l_aNQcTWKEoULFuobO_4

	nop

	:l_rRjkfwjjBxVlCdmR_24
	goto/32 :RCVspykFiGdqWaqY
	:l_sYagqacRebaaixzx_8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tDEkRmsixeyOWzru_9

	nop

	:l_VpfbdMqOgOHFaqhL_22
    return-object v1

	:after_last_instruction

	goto/32 :l_grgbEdglDqnkCLTL_23

	nop

	:l_DGsLRIcIXYETMNep_1
	const v1, 15
	goto/32 :l_HfoXITSKZLLhkupF_2

	nop

	:l_ighWhGxaFabxuCcK_14
    const/16 v2, 0x22

	goto/32 :l_aWqvXwlCfbOBKzCu_15

	nop

	:l_tDEkRmsixeyOWzru_9
	if-eqz v0, :gl_uhlwEwyeOFxxpGoB

	goto/32 :cond_0

	:gl_uhlwEwyeOFxxpGoB
	goto/32 :l_ebwpNLvqJqreDIwt_10

	nop

	:l_znapyyAOonTjEDYR_5
	goto/32 :RMwMZXwGfhSbdkXA
	:JmsNKxVHQxcFDdSp
	:RCVspykFiGdqWaqY

	goto/32 :l_jVtwTKErCHPgXcug_6

	nop

	:l_yKQnGvkuOShfnxWT_11
    return-object v0

    .line 113
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_0
	goto/32 :l_iPyLdVUuLvMkCZpy_12

	nop

	:l_hQqJwTdFwHXSvVIG_17
    const-string v2, "\":"

	goto/32 :l_dTpOAueFBZeEEDYa_18

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_sFcaWybLeoReiSTg_0

	nop

	:l_SmMuxtdGkwXyLaam_1
    return-void

	:after_last_instruction

	goto/32 :l_rrfxxCIwecbDPDxf_2

	nop

	:l_sFcaWybLeoReiSTg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 84
	goto/32 :l_SmMuxtdGkwXyLaam_1

	nop

	:l_rrfxxCIwecbDPDxf_2
	goto/32 :before_first_instruction

.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uJgzmjHBUevbonmN_0

	nop

	:l_jzkmBIRuVobnBkPx_1
    return-void

	:after_last_instruction

	goto/32 :l_IWhCawSGAknwoAzo_2

	nop

	:l_uJgzmjHBUevbonmN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
	goto/32 :l_jzkmBIRuVobnBkPx_1

	nop

	:l_IWhCawSGAknwoAzo_2
	goto/32 :before_first_instruction

.end method

.method protected final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_SjIpWrpGrVQwZtKp_0

	nop

	:l_MGNGCwJQjBOudZBH_5
	goto/32 :agaHSFmdENZsbjkM
	:aaapfelJBKWxhSKm
	:GysubHgUMAxWfPNv

	goto/32 :l_yIwAYrkHtzdelFza_6

	nop

	:l_SGmSRwZSoKkXaJRl_14
    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v1

	goto/32 :l_dKmoBJDAsWEUfHwA_15

	nop

	:l_BviMRxFgWNgWEazu_3
	rem-int v0, v0, v1
	goto/32 :l_tqvOGmrCLEzhZrEx_4

	nop

	:l_IULRcIvmPfWkdKTF_19
	goto/32 :before_first_instruction

	:agaHSFmdENZsbjkM
	goto/32 :l_SOmudukCYWbEzqlO_20

	nop

	:l_tqvOGmrCLEzhZrEx_4
	if-lez v0, :gl_BZwnYnkcqmKwRZfI

	goto/32 :aaapfelJBKWxhSKm

	:gl_BZwnYnkcqmKwRZfI	goto/32 :l_MGNGCwJQjBOudZBH_5

	nop

	:l_aWzSrofsLZmBqsaL_7
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_cXrTDeGInJLBBwyQ_8

	nop

	:l_yIwAYrkHtzdelFza_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_aWzSrofsLZmBqsaL_7

	nop

	:l_vPQqIHkCfZiAHOcv_18
    return-void

	:after_last_instruction

	goto/32 :l_IULRcIvmPfWkdKTF_19

	nop

	:l_uWdIvuupGNdDXpfI_16
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_QDTYKJcCkxuYAajD_17

	nop

	:l_QOZblWLPEBymcQjM_11
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_ZavMZMDeGwhrJZyt_12

	nop

	:l_cXrTDeGInJLBBwyQ_8
	if-nez v0, :gl_RxCSUUquWxerdIsz

	goto/32 :cond_0

	:gl_RxCSUUquWxerdIsz
    .line 91
	goto/32 :l_FOkEtOfPOXcxvPSf_9

	nop

	:l_FOkEtOfPOXcxvPSf_9
    move-object v0, p1

	goto/32 :l_zgnnnNavluhayHAI_10

	nop

	:l_SOmudukCYWbEzqlO_20
	goto/32 :GysubHgUMAxWfPNv
	:l_QDTYKJcCkxuYAajD_17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->onCompleted(Ljava/lang/Object;)V

    .line 94
    :goto_0
	goto/32 :l_vPQqIHkCfZiAHOcv_18

	nop

	:l_LgFAeQGLSoxXMoIq_2
	add-int v0, v0, v1
	goto/32 :l_BviMRxFgWNgWEazu_3

	nop

	:l_zgnnnNavluhayHAI_10
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_QOZblWLPEBymcQjM_11

	nop

	:l_dKmoBJDAsWEUfHwA_15
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;->onCancelled(Ljava/lang/Throwable;Z)V

	goto/32 :l_uWdIvuupGNdDXpfI_16

	nop

	:l_midfJjIOasAwoObY_1
	const v1, 11
	goto/32 :l_LgFAeQGLSoxXMoIq_2

	nop

	:l_ZavMZMDeGwhrJZyt_12
    move-object v1, p1

	goto/32 :l_FfrTkAPqmaZnfxDQ_13

	nop

	:l_SjIpWrpGrVQwZtKp_0
	const v0, 4
	goto/32 :l_midfJjIOasAwoObY_1

	nop

	:l_FfrTkAPqmaZnfxDQ_13
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_SGmSRwZSoKkXaJRl_14

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_BjBOQEpBeadFYuHP_0

	nop

	:l_wbWpifnmNRapBtFP_16
	goto/32 :before_first_instruction

	:iPCBcUHcGapTCWyk
	goto/32 :l_vTNCcppTvTpcDVFQ_17

	nop

	:l_FBtyGOdcfRBNNMSL_3
	rem-int v0, v0, v1
	goto/32 :l_oIfzZCQdlhpymrlQ_4

	nop

	:l_vTNCcppTvTpcDVFQ_17
	goto/32 :qqzbmFcwEMPqKndn
	:l_jmBJvOfEKWvYFHen_8
    const/4 v1, 0x1

	goto/32 :l_IwtbTiUXVDMFNPxk_9

	nop

	:l_OnNltSKZUIJFQJhA_10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_RhqxUgfkIalFCRjE_11

	nop

	:l_PxDIVWoNHPXkkffT_13
    return-void

    .line 102
    :cond_0
	goto/32 :l_pBETzFEbIVpgfgon_14

	nop

	:l_EleTnEmxWpTmCaTQ_2
	add-int v0, v0, v1
	goto/32 :l_FBtyGOdcfRBNNMSL_3

	nop

	:l_KmkFwuYWVnqVfDMf_12
	if-eq v0, v1, :gl_EgQRBNOeXaXnJlbh

	goto/32 :cond_0

	:gl_EgQRBNOeXaXnJlbh
	goto/32 :l_PxDIVWoNHPXkkffT_13

	nop

	:l_BjBOQEpBeadFYuHP_0
	const v0, 4
	goto/32 :l_VhCOgCsyLlMAnxKW_1

	nop

	:l_MOjoolnuumavNIQB_15
    return-void

	:after_last_instruction

	goto/32 :l_wbWpifnmNRapBtFP_16

	nop

	:l_RhqxUgfkIalFCRjE_11
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KmkFwuYWVnqVfDMf_12

	nop

	:l_FXeeyhmQPRYMayFF_7
    const/4 v0, 0x0

	goto/32 :l_jmBJvOfEKWvYFHen_8

	nop

	:l_VhCOgCsyLlMAnxKW_1
	const v1, 8
	goto/32 :l_EleTnEmxWpTmCaTQ_2

	nop

	:l_HIyuMqRSBLQNsyPg_5
	goto/32 :iPCBcUHcGapTCWyk
	:aUKAYOXOSaEHsNMP
	:qqzbmFcwEMPqKndn

	goto/32 :l_XCespHImSHphZrBF_6

	nop

	:l_pBETzFEbIVpgfgon_14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 103
	goto/32 :l_MOjoolnuumavNIQB_15

	nop

	:l_IwtbTiUXVDMFNPxk_9
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OnNltSKZUIJFQJhA_10

	nop

	:l_oIfzZCQdlhpymrlQ_4
	if-lez v0, :gl_RdLzMffzCfKEfqlT

	goto/32 :aUKAYOXOSaEHsNMP

	:gl_RdLzMffzCfKEfqlT	goto/32 :l_HIyuMqRSBLQNsyPg_5

	nop

	:l_XCespHImSHphZrBF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 100
	goto/32 :l_FXeeyhmQPRYMayFF_7

	nop

.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_EiMBlhuUFbdzvVRI_0

	nop

	:l_EiMBlhuUFbdzvVRI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Lkotlinx/coroutines/CoroutineStart;
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 126
	goto/32 :l_QKOGnarQNFrNPlyy_1

	nop

	:l_UufDXaNzFiRkVlbS_3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 127
	goto/32 :l_TSCPlbEHBrFBgiUD_4

	nop

	:l_TSCPlbEHBrFBgiUD_4
    return-void

	:after_last_instruction

	goto/32 :l_EsSksDqJoAogOPsk_5

	nop

	:l_imqlxryFWomYkqYP_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UufDXaNzFiRkVlbS_3

	nop

	:l_EsSksDqJoAogOPsk_5
	goto/32 :before_first_instruction

	:l_QKOGnarQNFrNPlyy_1
    move-object v0, p0

	goto/32 :l_imqlxryFWomYkqYP_2

	nop

.end method
