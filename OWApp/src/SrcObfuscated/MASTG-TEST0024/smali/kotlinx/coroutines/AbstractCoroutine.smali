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

	goto/32 :l_mcQjMZavMZMDeGwh_0

	nop

	:l_EzqlOBjBOQEpBead_8
    move-object v0, p0

	goto/32 :l_FYuHPVhCOgCsyLlM_9

	nop

	:l_nfxDQSGmSRwZSoKk_2
	if-nez p2, :gl_XaJRldKmoBJDAsWE

	goto/32 :cond_0

	:gl_XaJRldKmoBJDAsWE
	goto/32 :l_UfHwAuWdIvuupGNd_3

	nop

	:l_FYuHPVhCOgCsyLlM_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_AnxKWEleTnEmxWpT_10

	nop

	:l_YAajDvPQqIHkCfZi_5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_AHOcvIULRcIvmPfW_6

	nop

	:l_AHOcvIULRcIvmPfW_6
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_kdKTFSOmudukCYWb_7

	nop

	:l_DXpfIQDTYKJcCkxu_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_YAajDvPQqIHkCfZi_5

	nop

	:l_rJZytFfrTkAPqmaZ_1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 43
    nop

    .line 51
	goto/32 :l_nfxDQSGmSRwZSoKk_2

	nop

	:l_AnxKWEleTnEmxWpT_10
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_mCaTQFBtyGOdcfRB_11

	nop

	:l_ymrlQRdLzMffzCfK_13
	goto/32 :before_first_instruction

	:l_NNMSLoIfzZCQdlhp_12
    return-void

	:after_last_instruction

	goto/32 :l_ymrlQRdLzMffzCfK_13

	nop

	:l_kdKTFSOmudukCYWb_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 52
    :cond_0
    nop

    .line 58
	goto/32 :l_EzqlOBjBOQEpBead_8

	nop

	:l_mCaTQFBtyGOdcfRB_11
    iput-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_NNMSLoIfzZCQdlhp_12

	nop

	:l_UfHwAuWdIvuupGNd_3
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_DXpfIQDTYKJcCkxu_4

	nop

	:l_mcQjMZavMZMDeGwh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "initParentJob"    # Z
    .param p3, "active"    # Z

    .line 41
	goto/32 :l_rJZytFfrTkAPqmaZ_1

	nop

.end method

.method public static synthetic getContext$annotations(CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_EfqlTHIyuMqRSBLQ_0

	nop

	:l_MayFFjmBJvOfEKWv_3
    mul-int p2, p0, p1

	goto/32 :l_YFHenIwtbTiUXVDM_4

	nop

	:l_FNPxkOnNltSKZUIJ_5
    int-to-double p0, p3

	goto/32 :l_FQJhARhqxUgfkIal_6

	nop

	:l_NsyPgXCespHImSHp_1
    const/16 p0, 0x2a

	goto/32 :l_hZrBFFXeeyhmQPRY_2

	nop

	:l_FCRjEKmkFwuYWVnq_7
	goto/32 :before_first_instruction

	:l_EfqlTHIyuMqRSBLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsyPgXCespHImSHp_1

	nop

	:l_hZrBFFXeeyhmQPRY_2
    const/16 p1, 0xd2

	goto/32 :l_MayFFjmBJvOfEKWv_3

	nop

	:l_YFHenIwtbTiUXVDM_4
    add-int p3, p2, p1

	goto/32 :l_FNPxkOnNltSKZUIJ_5

	nop

	:l_FQJhARhqxUgfkIal_6
    return-void

	:after_last_instruction

	goto/32 :l_FCRjEKmkFwuYWVnq_7

	nop

.end method

.method public static synthetic getContext$annotations(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_VfDMfEgQRBNOeXaX_0

	nop

	:l_kkffTpBETzFEbIVp_2
    const/16 p1, 0xd2

	goto/32 :l_gfgonMOjoolnuuma_3

	nop

	:l_VfDMfEgQRBNOeXaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJlbhPxDIVWoNHPX_1

	nop

	:l_vNIQBwbWpifnmNRa_4
    add-int p3, p2, p1

	goto/32 :l_pBtFPvTNCcppTvTp_5

	nop

	:l_zvVRIQKOGnarQNFr_7
	goto/32 :before_first_instruction

	:l_cDVFQEiMBlhuUFbd_6
    return-void

	:after_last_instruction

	goto/32 :l_zvVRIQKOGnarQNFr_7

	nop

	:l_nJlbhPxDIVWoNHPX_1
    const/16 p0, 0x2a

	goto/32 :l_kkffTpBETzFEbIVp_2

	nop

	:l_pBtFPvTNCcppTvTp_5
    int-to-double p0, p3

	goto/32 :l_cDVFQEiMBlhuUFbd_6

	nop

	:l_gfgonMOjoolnuuma_3
    mul-int p2, p0, p1

	goto/32 :l_vNIQBwbWpifnmNRa_4

	nop

.end method

.method public static synthetic getContext$annotations(ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NPlyyimqlxryFWom_0

	nop

	:l_JPflaCVPRkYoyecB_6
    return-void

	:after_last_instruction

	goto/32 :l_gdKhgSQncIhXjpRc_7

	nop

	:l_gdKhgSQncIhXjpRc_7
	goto/32 :before_first_instruction

	:l_kVlbSTSCPlbEHBrF_2
    const/16 p1, 0xd2

	goto/32 :l_BgiUDEsSksDqJoAo_3

	nop

	:l_BgiUDEsSksDqJoAo_3
    mul-int p2, p0, p1

	goto/32 :l_gOPskdskivbATJWE_4

	nop

	:l_NPlyyimqlxryFWom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkqYPUufDXaNzFiR_1

	nop

	:l_YkqYPUufDXaNzFiR_1
    const/16 p0, 0x2a

	goto/32 :l_kVlbSTSCPlbEHBrF_2

	nop

	:l_DtnmxFqElbDCQxId_5
    int-to-double p0, p3

	goto/32 :l_JPflaCVPRkYoyecB_6

	nop

	:l_gOPskdskivbATJWE_4
    add-int p3, p2, p1

	goto/32 :l_DtnmxFqElbDCQxId_5

	nop

.end method

.method public static synthetic getContext$annotations()V
    .locals 0

	goto/32 :l_iolLRbOKpYVGgXVE_0

	nop

	:l_OlGdjkDZrzKxUcdM_2
	goto/32 :before_first_instruction

	:l_iolLRbOKpYVGgXVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soRkHHRbvcyheTFB_1

	nop

	:l_soRkHHRbvcyheTFB_1
    return-void

	:after_last_instruction

	goto/32 :l_OlGdjkDZrzKxUcdM_2

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GYeKlnKwmRamqISi_0

	nop

	:l_GYeKlnKwmRamqISi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_mFsssDLXwLpTtaPd_1

	nop

	:l_FEgLsDsIKcASYOim_3
	goto/32 :before_first_instruction

	:l_wqdZEZpePrZWbfVi_2
    return-void

	:after_last_instruction

	goto/32 :l_FEgLsDsIKcASYOim_3

	nop

	:l_mFsssDLXwLpTtaPd_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->afterCompletion(Ljava/lang/Object;)V

	goto/32 :l_wqdZEZpePrZWbfVi_2

	nop

.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

	goto/32 :l_NboKAHBKtPoSVXeE_0

	nop

	:l_qmMyFiUHghcgUKet_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UOlwAFhPdbvrjGiJ_9

	nop

	:l_zmowKpBGZvvdMzlp_4
	if-lez v0, :gl_AIwBJhMbPHwXZZLO

	goto/32 :eniZpQBvrdHuWGZH

	:gl_AIwBJhMbPHwXZZLO	goto/32 :l_pxHWdzsGSNNIMxcH_5

	nop

	:l_KoclQTAQiwtGJpLg_16
	goto/32 :FKsNOBsyLJqxqEpf
	:l_NboKAHBKtPoSVXeE_0
	const v0, 3
	goto/32 :l_njnnjdcnnHRjsfId_1

	nop

	:l_UOlwAFhPdbvrjGiJ_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FpGlCYmtFtlPnBYT_10

	nop

	:l_pxHWdzsGSNNIMxcH_5
	goto/32 :ObUfEPHBymwXoLFb
	:eniZpQBvrdHuWGZH
	:FKsNOBsyLJqxqEpf

	goto/32 :l_WlYIXzTKdwiRMmOg_6

	nop

	:l_njnnjdcnnHRjsfId_1
	const v1, 16
	goto/32 :l_sADmDXnjOESWPlqE_2

	nop

	:l_TEkJqAHEBuUroEAV_3
	rem-int v0, v0, v1
	goto/32 :l_zmowKpBGZvvdMzlp_4

	nop

	:l_QkyzxwsLMWsfjitL_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DpiJKyYCzdFsAsCa_13

	nop

	:l_WlYIXzTKdwiRMmOg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_EdqYsbUPxTuWIiAf_7

	nop

	:l_DpiJKyYCzdFsAsCa_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HoxUaRQgGZPmRUiS_14

	nop

	:l_HAafJUtPSEHoWisc_15
	goto/32 :before_first_instruction

	:ObUfEPHBymwXoLFb
	goto/32 :l_KoclQTAQiwtGJpLg_16

	nop

	:l_EdqYsbUPxTuWIiAf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qmMyFiUHghcgUKet_8

	nop

	:l_sADmDXnjOESWPlqE_2
	add-int v0, v0, v1
	goto/32 :l_TEkJqAHEBuUroEAV_3

	nop

	:l_HoxUaRQgGZPmRUiS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_HAafJUtPSEHoWisc_15

	nop

	:l_XHWAUboOfjKuNasc_11
    const-string v1, " was cancelled"

	goto/32 :l_QkyzxwsLMWsfjitL_12

	nop

	:l_FpGlCYmtFtlPnBYT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XHWAUboOfjKuNasc_11

	nop

.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_WLHFoFgqXliZfMqF_0

	nop

	:l_hSowFLCCpnjpfXZR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ecgxIYhVmtmHojtV_3

	nop

	:l_ecgxIYhVmtmHojtV_3
	goto/32 :before_first_instruction

	:l_WLHFoFgqXliZfMqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_zcqirAghViAUPNxh_1

	nop

	:l_zcqirAghViAUPNxh_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hSowFLCCpnjpfXZR_2

	nop

.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_oRrAStxmeksIDIdr_0

	nop

	:l_UlHJdORZpKYChmmt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MRWplygOWoVOkQPI_3

	nop

	:l_oRrAStxmeksIDIdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_CbKyZdssydHkVvYk_1

	nop

	:l_CbKyZdssydHkVvYk_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UlHJdORZpKYChmmt_2

	nop

	:l_MRWplygOWoVOkQPI_3
	goto/32 :before_first_instruction

.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_cNNliyaSeNsqEULv_0

	nop

	:l_bVxsFezFglhzeIKp_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_anhUGTPSgxElQfnX_3

	nop

	:l_QWWDSImVrGzFhXVS_4
	goto/32 :before_first_instruction

	:l_anhUGTPSgxElQfnX_3
    return-void

	:after_last_instruction

	goto/32 :l_QWWDSImVrGzFhXVS_4

	nop

	:l_VognyVMOufbTOAgx_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bVxsFezFglhzeIKp_2

	nop

	:l_cNNliyaSeNsqEULv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 108
	goto/32 :l_VognyVMOufbTOAgx_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_KsxWRHQZXlkpEIHf_0

	nop

	:l_AzuhgUsRCahynvuF_2
    return v0

	:after_last_instruction

	goto/32 :l_roNoePDdKlDrehUI_3

	nop

	:l_ESfHyUKQZwGIdGER_1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

	goto/32 :l_AzuhgUsRCahynvuF_2

	nop

	:l_roNoePDdKlDrehUI_3
	goto/32 :before_first_instruction

	:l_KsxWRHQZXlkpEIHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_ESfHyUKQZwGIdGER_1

	nop

.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_sVEzNvChxqsLlGnp_0

	nop

	:l_hzjLPpQsgqIzCmNq_5
	goto/32 :zKudLjegVrwCIAZS
	:udcrMgKxSzELcJNE
	:CoOyBdSYVDkOAsqS

	goto/32 :l_DcyPYscIldrORgge_6

	nop

	:l_IoAZlUfzNWQOZWdf_9
	if-eqz v0, :gl_pRhOlDSjPrjFGNTi

	goto/32 :cond_0

	:gl_pRhOlDSjPrjFGNTi
	goto/32 :l_ZQiFxNNuSLOfTNib_10

	nop

	:l_yXSsgNlhyEgyqjQN_8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IoAZlUfzNWQOZWdf_9

	nop

	:l_xGvQoeSWZsmsxFSc_24
	goto/32 :CoOyBdSYVDkOAsqS
	:l_IEZZzTFUIOrKklrZ_3
	rem-int v0, v0, v1
	goto/32 :l_DPEVOHSmJbVtOAgW_4

	nop

	:l_HxysLlweUvHTLadv_14
    const/16 v2, 0x22

	goto/32 :l_XVmJXxyAagCaGMZz_15

	nop

	:l_LtPznJkIENXcomTo_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HxysLlweUvHTLadv_14

	nop

	:l_hcuIBZkuzJSsfrFp_22
    return-object v1

	:after_last_instruction

	goto/32 :l_xdRaxNrmxlUtTmTb_23

	nop

	:l_MJDmdHFuwwzOZsVB_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gqFzldWZcFZVVVjm_17

	nop

	:l_LSUSxBNTixpERbaB_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_LtPznJkIENXcomTo_13

	nop

	:l_ixIIHULISVUqzOfo_19
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WsRKCSTswaZpqkUb_20

	nop

	:l_DPEVOHSmJbVtOAgW_4
	if-lez v0, :gl_LPOgUuxkfCnsqWxQ

	goto/32 :udcrMgKxSzELcJNE

	:gl_LPOgUuxkfCnsqWxQ	goto/32 :l_hzjLPpQsgqIzCmNq_5

	nop

	:l_xdRaxNrmxlUtTmTb_23
	goto/32 :before_first_instruction

	:zKudLjegVrwCIAZS
	goto/32 :l_xGvQoeSWZsmsxFSc_24

	nop

	:l_sVEzNvChxqsLlGnp_0
	const v0, 32
	goto/32 :l_BWXdQoFoIxgtOZaO_1

	nop

	:l_vHdVTWPYiLPpvLsn_11
    return-object v0

    .line 113
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_0
	goto/32 :l_LSUSxBNTixpERbaB_12

	nop

	:l_JdyMZwiiLLevPtqI_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ixIIHULISVUqzOfo_19

	nop

	:l_QacZDDUuAzGPKTtr_7
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_yXSsgNlhyEgyqjQN_8

	nop

	:l_ZQiFxNNuSLOfTNib_10
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vHdVTWPYiLPpvLsn_11

	nop

	:l_WsRKCSTswaZpqkUb_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zgyRExcYjYzFQBzY_21

	nop

	:l_BWXdQoFoIxgtOZaO_1
	const v1, 2
	goto/32 :l_bmLZMxyKwjkDHLZZ_2

	nop

	:l_bmLZMxyKwjkDHLZZ_2
	add-int v0, v0, v1
	goto/32 :l_IEZZzTFUIOrKklrZ_3

	nop

	:l_XVmJXxyAagCaGMZz_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MJDmdHFuwwzOZsVB_16

	nop

	:l_DcyPYscIldrORgge_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_QacZDDUuAzGPKTtr_7

	nop

	:l_zgyRExcYjYzFQBzY_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hcuIBZkuzJSsfrFp_22

	nop

	:l_gqFzldWZcFZVVVjm_17
    const-string v2, "\":"

	goto/32 :l_JdyMZwiiLLevPtqI_18

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_vyurCurWsHxrJpyS_0

	nop

	:l_jZxODmXrzXFHqAhS_2
	goto/32 :before_first_instruction

	:l_eKIyVLmtOOHhGpPK_1
    return-void

	:after_last_instruction

	goto/32 :l_jZxODmXrzXFHqAhS_2

	nop

	:l_vyurCurWsHxrJpyS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 84
	goto/32 :l_eKIyVLmtOOHhGpPK_1

	nop

.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_llVAaNtfLfqRRatY_0

	nop

	:l_iaIbwnAHFCIbhsfy_2
	goto/32 :before_first_instruction

	:l_AwndYLDckGmciJsQ_1
    return-void

	:after_last_instruction

	goto/32 :l_iaIbwnAHFCIbhsfy_2

	nop

	:l_llVAaNtfLfqRRatY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
	goto/32 :l_AwndYLDckGmciJsQ_1

	nop

.end method

.method protected final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_qgOzmhBDrZFeYCBk_0

	nop

	:l_XEaZlTkpZGFLRyMY_5
	goto/32 :ACLfpwIlTLZOtfsr
	:OUfPEnTNSCNpaHBN
	:IkKiLlfspnwxSmaq

	goto/32 :l_HIdklhwyCibuJvBh_6

	nop

	:l_zOMQJHNYvmzmzIFD_14
    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v1

	goto/32 :l_KWTatnszwHWZBclg_15

	nop

	:l_RvnmxbSeGJcfTGeq_20
	goto/32 :IkKiLlfspnwxSmaq
	:l_yzLIulIAICigzqCD_12
    move-object v1, p1

	goto/32 :l_uDocLtaYtbXWCTMe_13

	nop

	:l_UDIsjwYIxYOKQGjY_2
	add-int v0, v0, v1
	goto/32 :l_XQZGNDMstKGemLdY_3

	nop

	:l_qgOzmhBDrZFeYCBk_0
	const v0, 4
	goto/32 :l_lrfckzUjASsBlKEc_1

	nop

	:l_WBPPilnLcYvjscej_10
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_zVhIXTLuIiCmQudG_11

	nop

	:l_cSdzhqYSkhjTSaHQ_7
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_eLLbFsuHBLOWzzGQ_8

	nop

	:l_MKyfVmVRLUMjfDRp_19
	goto/32 :before_first_instruction

	:ACLfpwIlTLZOtfsr
	goto/32 :l_RvnmxbSeGJcfTGeq_20

	nop

	:l_HIdklhwyCibuJvBh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_cSdzhqYSkhjTSaHQ_7

	nop

	:l_oZUDsqZYVqRYisnd_9
    move-object v0, p1

	goto/32 :l_WBPPilnLcYvjscej_10

	nop

	:l_lrfckzUjASsBlKEc_1
	const v1, 12
	goto/32 :l_UDIsjwYIxYOKQGjY_2

	nop

	:l_XQZGNDMstKGemLdY_3
	rem-int v0, v0, v1
	goto/32 :l_iQrjqwOThSVkOgLa_4

	nop

	:l_WyHyVBPLRdFvOJYs_18
    return-void

	:after_last_instruction

	goto/32 :l_MKyfVmVRLUMjfDRp_19

	nop

	:l_uDocLtaYtbXWCTMe_13
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_zOMQJHNYvmzmzIFD_14

	nop

	:l_PDACbRrlkiiCClwo_17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->onCompleted(Ljava/lang/Object;)V

    .line 94
    :goto_0
	goto/32 :l_WyHyVBPLRdFvOJYs_18

	nop

	:l_RQGdYBFJyYkAhXqK_16
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_PDACbRrlkiiCClwo_17

	nop

	:l_KWTatnszwHWZBclg_15
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;->onCancelled(Ljava/lang/Throwable;Z)V

	goto/32 :l_RQGdYBFJyYkAhXqK_16

	nop

	:l_eLLbFsuHBLOWzzGQ_8
	if-nez v0, :gl_laUAHLTFPWscbDne

	goto/32 :cond_0

	:gl_laUAHLTFPWscbDne
    .line 91
	goto/32 :l_oZUDsqZYVqRYisnd_9

	nop

	:l_zVhIXTLuIiCmQudG_11
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_yzLIulIAICigzqCD_12

	nop

	:l_iQrjqwOThSVkOgLa_4
	if-lez v0, :gl_RAMyEgVUzxmwStUV

	goto/32 :OUfPEnTNSCNpaHBN

	:gl_RAMyEgVUzxmwStUV	goto/32 :l_XEaZlTkpZGFLRyMY_5

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_eGYPFsQuHyCeQAwN_0

	nop

	:l_OvYSJfuuRETPHQhF_14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 103
	goto/32 :l_VnuNzDqHaEmdwHkD_15

	nop

	:l_eGYPFsQuHyCeQAwN_0
	const v0, 20
	goto/32 :l_yOReUTmxhiDPwVnd_1

	nop

	:l_MhstnhmBxaWrAJNE_12
	if-eq v0, v1, :gl_qqIIRziVHjAiCNkz

	goto/32 :cond_0

	:gl_qqIIRziVHjAiCNkz
	goto/32 :l_HtLHoukaUPnldsQR_13

	nop

	:l_HtnbIVivgzpmAOao_3
	rem-int v0, v0, v1
	goto/32 :l_buMTnqNTlXywFRAP_4

	nop

	:l_VxJoJYXvJBCyYXBx_2
	add-int v0, v0, v1
	goto/32 :l_HtnbIVivgzpmAOao_3

	nop

	:l_BFKvpPmohrkkviiJ_10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_RgXojuRWzaOYWPZM_11

	nop

	:l_LWPGPNiBHJCfRpib_9
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BFKvpPmohrkkviiJ_10

	nop

	:l_BdafCUuCMZzxecOx_16
	goto/32 :before_first_instruction

	:rdBTVkoBfhiYdZaG
	goto/32 :l_pSXiZsgZrAmxaEGW_17

	nop

	:l_buMTnqNTlXywFRAP_4
	if-lez v0, :gl_HzcNmOkovRNKINkk

	goto/32 :UWnGCEUhUhmWEqwP

	:gl_HzcNmOkovRNKINkk	goto/32 :l_KlGcrHfXXbAZIILB_5

	nop

	:l_JjtDAHuHNzHjbSsx_7
    const/4 v0, 0x0

	goto/32 :l_dVMQpKfohxunkktJ_8

	nop

	:l_RgXojuRWzaOYWPZM_11
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MhstnhmBxaWrAJNE_12

	nop

	:l_TNCOEbgXMpVkihiH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 100
	goto/32 :l_JjtDAHuHNzHjbSsx_7

	nop

	:l_KlGcrHfXXbAZIILB_5
	goto/32 :rdBTVkoBfhiYdZaG
	:UWnGCEUhUhmWEqwP
	:gEHfyrjmYHkslPwG

	goto/32 :l_TNCOEbgXMpVkihiH_6

	nop

	:l_HtLHoukaUPnldsQR_13
    return-void

    .line 102
    :cond_0
	goto/32 :l_OvYSJfuuRETPHQhF_14

	nop

	:l_pSXiZsgZrAmxaEGW_17
	goto/32 :gEHfyrjmYHkslPwG
	:l_VnuNzDqHaEmdwHkD_15
    return-void

	:after_last_instruction

	goto/32 :l_BdafCUuCMZzxecOx_16

	nop

	:l_yOReUTmxhiDPwVnd_1
	const v1, 7
	goto/32 :l_VxJoJYXvJBCyYXBx_2

	nop

	:l_dVMQpKfohxunkktJ_8
    const/4 v1, 0x1

	goto/32 :l_LWPGPNiBHJCfRpib_9

	nop

.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_zfEKHoZKcSXcqThL_0

	nop

	:l_rtAvnXTLHmNIGQSD_3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 127
	goto/32 :l_QloruKezopyJZMLq_4

	nop

	:l_zfEKHoZKcSXcqThL_0
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
	goto/32 :l_ozKtjsGJrvwjHXtw_1

	nop

	:l_SGrVIsqEcAblvJKs_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rtAvnXTLHmNIGQSD_3

	nop

	:l_QloruKezopyJZMLq_4
    return-void

	:after_last_instruction

	goto/32 :l_rKNHIuhALvBEzuBv_5

	nop

	:l_rKNHIuhALvBEzuBv_5
	goto/32 :before_first_instruction

	:l_ozKtjsGJrvwjHXtw_1
    move-object v0, p0

	goto/32 :l_SGrVIsqEcAblvJKs_2

	nop

.end method
