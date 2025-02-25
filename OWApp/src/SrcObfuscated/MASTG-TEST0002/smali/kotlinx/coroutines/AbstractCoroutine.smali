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

	goto/32 :l_owJqDGJJCYgtWFdM_0

	nop

	:l_aMtTqqChlxdowomR_5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_qBlgnGpMkzvcrbzA_6

	nop

	:l_sfRVDQXXzRQhMcTU_1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 43
    nop

    .line 51
	goto/32 :l_zrIVsZZZhrNXOOqP_2

	nop

	:l_qBlgnGpMkzvcrbzA_6
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_YEqVObABvRdasnKH_7

	nop

	:l_aBWutbJfGiYseULC_3
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_FBnrJkGVIpIgsAzr_4

	nop

	:l_FBnrJkGVIpIgsAzr_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_aMtTqqChlxdowomR_5

	nop

	:l_owJqDGJJCYgtWFdM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "initParentJob"    # Z
    .param p3, "active"    # Z

    .line 41
	goto/32 :l_sfRVDQXXzRQhMcTU_1

	nop

	:l_yyBiEohtmhUWyzOM_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wIVLnrrmdieEaulq_10

	nop

	:l_KZLLhkupFcZtVqpx_13
	goto/32 :before_first_instruction

	:l_zrIVsZZZhrNXOOqP_2
	if-nez p2, :gl_HJMUvbFLxCBIfsEj

	goto/32 :cond_0

	:gl_HJMUvbFLxCBIfsEj
	goto/32 :l_aBWutbJfGiYseULC_3

	nop

	:l_YEqVObABvRdasnKH_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 52
    :cond_0
    nop

    .line 58
	goto/32 :l_jlDQhlXPZdHMImtk_8

	nop

	:l_yLnEdjhRhDGsLRIc_11
    iput-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_IXYETMNepHfoXITS_12

	nop

	:l_jlDQhlXPZdHMImtk_8
    move-object v0, p0

	goto/32 :l_yyBiEohtmhUWyzOM_9

	nop

	:l_wIVLnrrmdieEaulq_10
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_yLnEdjhRhDGsLRIc_11

	nop

	:l_IXYETMNepHfoXITS_12
    return-void

	:after_last_instruction

	goto/32 :l_KZLLhkupFcZtVqpx_13

	nop

.end method

.method public static synthetic getContext$annotations(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_XoBsaKlkvaNQcTWK_0

	nop

	:l_RLObJNAbMznapyyA_2
    const/16 p1, 0xd2

	goto/32 :l_OonTjEDYRjVtwTKE_3

	nop

	:l_HpssZgWKesYagqac_5
    int-to-double p0, p3

	goto/32 :l_RebaaixzxtDEkRms_6

	nop

	:l_RebaaixzxtDEkRms_6
    return-void

	:after_last_instruction

	goto/32 :l_ixeyOWzruuhlwEwy_7

	nop

	:l_ixeyOWzruuhlwEwy_7
	goto/32 :before_first_instruction

	:l_OonTjEDYRjVtwTKE_3
    mul-int p2, p0, p1

	goto/32 :l_rCHPgXcugIvvnyJh_4

	nop

	:l_XoBsaKlkvaNQcTWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoULFuobOJVhZGYS_1

	nop

	:l_EoULFuobOJVhZGYS_1
    const/16 p0, 0x2a

	goto/32 :l_RLObJNAbMznapyyA_2

	nop

	:l_rCHPgXcugIvvnyJh_4
    add-int p3, p2, p1

	goto/32 :l_HpssZgWKesYagqac_5

	nop

.end method

.method public static synthetic getContext$annotations(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_eOFxxpGoBebwpNLv_0

	nop

	:l_uLvMkCZpywpDKJjL_3
    mul-int p2, p0, p1

	goto/32 :l_NjDocaTWzighWhGx_4

	nop

	:l_qJqreDIwtyKQnGvk_1
    const/16 p0, 0x2a

	goto/32 :l_uOShfnxWTiPyLdVU_2

	nop

	:l_lOOxmPQhMhQqJwTd_7
	goto/32 :before_first_instruction

	:l_NjDocaTWzighWhGx_4
    add-int p3, p2, p1

	goto/32 :l_aFabxuCcKaWqvXwl_5

	nop

	:l_uOShfnxWTiPyLdVU_2
    const/16 p1, 0xd2

	goto/32 :l_uLvMkCZpywpDKJjL_3

	nop

	:l_CfbOBKzCuTDyrEXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_lOOxmPQhMhQqJwTd_7

	nop

	:l_eOFxxpGoBebwpNLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJqreDIwtyKQnGvk_1

	nop

	:l_aFabxuCcKaWqvXwl_5
    int-to-double p0, p3

	goto/32 :l_CfbOBKzCuTDyrEXQ_6

	nop

.end method

.method public static synthetic getContext$annotations(IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_FwHXSvVIGdTpOAue_0

	nop

	:l_FBZeEEDYahDZrwej_1
    const/16 p0, 0x2a

	goto/32 :l_vvvcroeDyMSXAvMm_2

	nop

	:l_pQMTYNlXmPLVooSx_3
    mul-int p2, p0, p1

	goto/32 :l_eotEoXqNSVpfbdMq_4

	nop

	:l_OgOHFaqhLgrgbEdg_5
    int-to-double p0, p3

	goto/32 :l_lDqnkCLTLrRjkfwj_6

	nop

	:l_eotEoXqNSVpfbdMq_4
    add-int p3, p2, p1

	goto/32 :l_OgOHFaqhLgrgbEdg_5

	nop

	:l_vvvcroeDyMSXAvMm_2
    const/16 p1, 0xd2

	goto/32 :l_pQMTYNlXmPLVooSx_3

	nop

	:l_lDqnkCLTLrRjkfwj_6
    return-void

	:after_last_instruction

	goto/32 :l_jBxVlCdmRsFcaWyb_7

	nop

	:l_FwHXSvVIGdTpOAue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBZeEEDYahDZrwej_1

	nop

	:l_jBxVlCdmRsFcaWyb_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getContext$annotations()V
    .locals 0

	goto/32 :l_LeoReiSTgSmMuxtd_0

	nop

	:l_LeoReiSTgSmMuxtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkwXyLaamrrfxxCI_1

	nop

	:l_wecbDPDxfuJgzmjH_2
	goto/32 :before_first_instruction

	:l_GkwXyLaamrrfxxCI_1
    return-void

	:after_last_instruction

	goto/32 :l_wecbDPDxfuJgzmjH_2

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BUevbonmNjzkmBIR_0

	nop

	:l_BUevbonmNjzkmBIR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_uVobnBkPxIWhCawS_1

	nop

	:l_GrVQwZtKpmidfJjI_3
	goto/32 :before_first_instruction

	:l_uVobnBkPxIWhCawS_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->afterCompletion(Ljava/lang/Object;)V

	goto/32 :l_GAknwoAzoSjIpWrp_2

	nop

	:l_GAknwoAzoSjIpWrp_2
    return-void

	:after_last_instruction

	goto/32 :l_GrVQwZtKpmidfJjI_3

	nop

.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

	goto/32 :l_OasAwoObYLgFAeQG_0

	nop

	:l_PEBymcQjMZavMZMD_11
    const-string v1, " was cancelled"

	goto/32 :l_eGwhrJZytFfrTkAP_12

	nop

	:l_LSoxXMoIqBviMRxF_1
	const v1, 2
	goto/32 :l_gWNgWEazutqvOGmr_2

	nop

	:l_cqmKwRZfIMGNGCwJ_4
	if-lez v0, :gl_QjBOudZBHyIwAYrk

	goto/32 :udcrMgKxSzELcJNE

	:gl_QjBOudZBHyIwAYrk	goto/32 :l_HtzdelFzaaWzSrof_5

	nop

	:l_AsWEUfHwAuWdIvuu_15
	goto/32 :before_first_instruction

	:zKudLjegVrwCIAZS
	goto/32 :l_pGNdDXpfIQDTYKJc_16

	nop

	:l_gWNgWEazutqvOGmr_2
	add-int v0, v0, v1
	goto/32 :l_CLEzhZrExBZwnYnk_3

	nop

	:l_OasAwoObYLgFAeQG_0
	const v0, 32
	goto/32 :l_LSoxXMoIqBviMRxF_1

	nop

	:l_pGNdDXpfIQDTYKJc_16
	goto/32 :CoOyBdSYVDkOAsqS
	:l_sLZmBqsaLcXrTDeG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_InJLBBwyQRxCSUUq_7

	nop

	:l_qmaZnfxDQSGmSRwZ_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SoKkXaJRldKmoBJD_14

	nop

	:l_eGwhrJZytFfrTkAP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qmaZnfxDQSGmSRwZ_13

	nop

	:l_vluhayHAIQOZblWL_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PEBymcQjMZavMZMD_11

	nop

	:l_HtzdelFzaaWzSrof_5
	goto/32 :zKudLjegVrwCIAZS
	:udcrMgKxSzELcJNE
	:CoOyBdSYVDkOAsqS

	goto/32 :l_sLZmBqsaLcXrTDeG_6

	nop

	:l_POXcxvPSfzgnnnNa_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vluhayHAIQOZblWL_10

	nop

	:l_CLEzhZrExBZwnYnk_3
	rem-int v0, v0, v1
	goto/32 :l_cqmKwRZfIMGNGCwJ_4

	nop

	:l_uWxerdIszFOkEtOf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_POXcxvPSfzgnnnNa_9

	nop

	:l_SoKkXaJRldKmoBJD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_AsWEUfHwAuWdIvuu_15

	nop

	:l_InJLBBwyQRxCSUUq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uWxerdIszFOkEtOf_8

	nop

.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_CkxuYAajDvPQqIHk_0

	nop

	:l_mPfWkdKTFSOmuduk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CYWbEzqlOBjBOQEp_3

	nop

	:l_CfZiAHOcvIULRcIv_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mPfWkdKTFSOmuduk_2

	nop

	:l_CkxuYAajDvPQqIHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_CfZiAHOcvIULRcIv_1

	nop

	:l_CYWbEzqlOBjBOQEp_3
	goto/32 :before_first_instruction

.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_BeadFYuHPVhCOgCs_0

	nop

	:l_xWpTmCaTQFBtyGOd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cfRBNNMSLoIfzZCQ_3

	nop

	:l_yLlMAnxKWEleTnEm_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xWpTmCaTQFBtyGOd_2

	nop

	:l_cfRBNNMSLoIfzZCQ_3
	goto/32 :before_first_instruction

	:l_BeadFYuHPVhCOgCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_yLlMAnxKWEleTnEm_1

	nop

.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_dlhpymrlQRdLzMff_0

	nop

	:l_mSHphZrBFFXeeyhm_3
    return-void

	:after_last_instruction

	goto/32 :l_QPRYMayFFjmBJvOf_4

	nop

	:l_dlhpymrlQRdLzMff_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 108
	goto/32 :l_zCfKEfqlTHIyuMqR_1

	nop

	:l_QPRYMayFFjmBJvOf_4
	goto/32 :before_first_instruction

	:l_SBLQNsyPgXCespHI_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_mSHphZrBFFXeeyhm_3

	nop

	:l_zCfKEfqlTHIyuMqR_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SBLQNsyPgXCespHI_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_EKWvYFHenIwtbTiU_0

	nop

	:l_ZUIJFQJhARhqxUgf_2
    return v0

	:after_last_instruction

	goto/32 :l_kIalFCRjEKmkFwuY_3

	nop

	:l_EKWvYFHenIwtbTiU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_XVDMFNPxkOnNltSK_1

	nop

	:l_XVDMFNPxkOnNltSK_1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

	goto/32 :l_ZUIJFQJhARhqxUgf_2

	nop

	:l_kIalFCRjEKmkFwuY_3
	goto/32 :before_first_instruction

.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_WVnqVfDMfEgQRBNO_0

	nop

	:l_NHPXkkffTpBETzFE_2
	add-int v0, v0, v1
	goto/32 :l_bIVpgfgonMOjooln_3

	nop

	:l_uumavNIQBwbWpifn_4
	if-lez v0, :gl_mNRapBtFPvTNCcpp

	goto/32 :OUfPEnTNSCNpaHBN

	:gl_mNRapBtFPvTNCcpp	goto/32 :l_TvTpcDVFQEiMBlhu_5

	nop

	:l_YOimNboKAHBKtPoS_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VXeEnjnnjdcnnHRj_22

	nop

	:l_PlqETEkJqAHEBuUr_24
	goto/32 :IkKiLlfspnwxSmaq
	:l_WVnqVfDMfEgQRBNO_0
	const v0, 4
	goto/32 :l_eXaXnJlbhPxDIVWo_1

	nop

	:l_JoAogOPskdskivbA_10
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TJWEDtnmxFqElbDC_11

	nop

	:l_QNFrNPlyyimqlxry_7
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FWomYkqYPUufDXaN_8

	nop

	:l_qISimFsssDLXwLpT_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_taPdwqdZEZpePrZW_19

	nop

	:l_bIVpgfgonMOjooln_3
	rem-int v0, v0, v1
	goto/32 :l_uumavNIQBwbWpifn_4

	nop

	:l_yecBgdKhgSQncIhX_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jpRciolLRbOKpYVG_14

	nop

	:l_eTFBOlGdjkDZrzKx_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UcdMGYeKlnKwmRam_17

	nop

	:l_TJWEDtnmxFqElbDC_11
    return-object v0

    .line 113
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_0
	goto/32 :l_QxIdJPflaCVPRkYo_12

	nop

	:l_FWomYkqYPUufDXaN_8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zFiRkVlbSTSCPlbE_9

	nop

	:l_TvTpcDVFQEiMBlhu_5
	goto/32 :ACLfpwIlTLZOtfsr
	:OUfPEnTNSCNpaHBN
	:IkKiLlfspnwxSmaq

	goto/32 :l_UFbdzvVRIQKOGnar_6

	nop

	:l_bfViFEgLsDsIKcAS_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YOimNboKAHBKtPoS_21

	nop

	:l_sfIdsADmDXnjOESW_23
	goto/32 :before_first_instruction

	:ACLfpwIlTLZOtfsr
	goto/32 :l_PlqETEkJqAHEBuUr_24

	nop

	:l_UFbdzvVRIQKOGnar_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_QNFrNPlyyimqlxry_7

	nop

	:l_gXVEsoRkHHRbvcyh_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eTFBOlGdjkDZrzKx_16

	nop

	:l_zFiRkVlbSTSCPlbE_9
	if-eqz v0, :gl_HBrFBgiUDEsSksDq

	goto/32 :cond_0

	:gl_HBrFBgiUDEsSksDq
	goto/32 :l_JoAogOPskdskivbA_10

	nop

	:l_QxIdJPflaCVPRkYo_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yecBgdKhgSQncIhX_13

	nop

	:l_UcdMGYeKlnKwmRam_17
    const-string v2, "\":"

	goto/32 :l_qISimFsssDLXwLpT_18

	nop

	:l_eXaXnJlbhPxDIVWo_1
	const v1, 12
	goto/32 :l_NHPXkkffTpBETzFE_2

	nop

	:l_VXeEnjnnjdcnnHRj_22
    return-object v1

	:after_last_instruction

	goto/32 :l_sfIdsADmDXnjOESW_23

	nop

	:l_taPdwqdZEZpePrZW_19
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bfViFEgLsDsIKcAS_20

	nop

	:l_jpRciolLRbOKpYVG_14
    const/16 v2, 0x22

	goto/32 :l_gXVEsoRkHHRbvcyh_15

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_oEAVzmowKpBGZvvd_0

	nop

	:l_MzlpAIwBJhMbPHwX_1
    return-void

	:after_last_instruction

	goto/32 :l_ZZLOpxHWdzsGSNNI_2

	nop

	:l_oEAVzmowKpBGZvvd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 84
	goto/32 :l_MzlpAIwBJhMbPHwX_1

	nop

	:l_ZZLOpxHWdzsGSNNI_2
	goto/32 :before_first_instruction

.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MxcHWlYIXzTKdwiR_0

	nop

	:l_MxcHWlYIXzTKdwiR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
	goto/32 :l_MmOgEdqYsbUPxTuW_1

	nop

	:l_IiAfqmMyFiUHghcg_2
	goto/32 :before_first_instruction

	:l_MmOgEdqYsbUPxTuW_1
    return-void

	:after_last_instruction

	goto/32 :l_IiAfqmMyFiUHghcg_2

	nop

.end method

.method protected final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_UKetUOlwAFhPdbvr_0

	nop

	:l_ojtVoRrAStxmeksI_10
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_DIdrCbKyZdssydHk_11

	nop

	:l_WiscKoclQTAQiwtG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_JpLgWLHFoFgqXliZ_7

	nop

	:l_hmmtMRWplygOWoVO_13
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_kQPIcNNliyaSeNsq_14

	nop

	:l_jitLDpiJKyYCzdFs_4
	if-lez v0, :gl_AsCaHoxUaRQgGZPm

	goto/32 :UWnGCEUhUhmWEqwP

	:gl_AsCaHoxUaRQgGZPm	goto/32 :l_RUiSHAafJUtPSEHo_5

	nop

	:l_hXVSKsxWRHQZXlkp_19
	goto/32 :before_first_instruction

	:rdBTVkoBfhiYdZaG
	goto/32 :l_EIHfESfHyUKQZwGI_20

	nop

	:l_fXZRecgxIYhVmtmH_9
    move-object v0, p1

	goto/32 :l_ojtVoRrAStxmeksI_10

	nop

	:l_jGiJFpGlCYmtFtlP_1
	const v1, 7
	goto/32 :l_nBYTXHWAUboOfjKu_2

	nop

	:l_UKetUOlwAFhPdbvr_0
	const v0, 20
	goto/32 :l_jGiJFpGlCYmtFtlP_1

	nop

	:l_RUiSHAafJUtPSEHo_5
	goto/32 :rdBTVkoBfhiYdZaG
	:UWnGCEUhUhmWEqwP
	:gEHfyrjmYHkslPwG

	goto/32 :l_WiscKoclQTAQiwtG_6

	nop

	:l_fMqFzcqirAghViAU_8
	if-nez v0, :gl_PNxhhSowFLCCpnjp

	goto/32 :cond_0

	:gl_PNxhhSowFLCCpnjp
    .line 91
	goto/32 :l_fXZRecgxIYhVmtmH_9

	nop

	:l_NascQkyzxwsLMWsf_3
	rem-int v0, v0, v1
	goto/32 :l_jitLDpiJKyYCzdFs_4

	nop

	:l_VvYkUlHJdORZpKYC_12
    move-object v1, p1

	goto/32 :l_hmmtMRWplygOWoVO_13

	nop

	:l_eIKpanhUGTPSgxEl_17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->onCompleted(Ljava/lang/Object;)V

    .line 94
    :goto_0
	goto/32 :l_QfnXQWWDSImVrGzF_18

	nop

	:l_JpLgWLHFoFgqXliZ_7
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_fMqFzcqirAghViAU_8

	nop

	:l_kQPIcNNliyaSeNsq_14
    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v1

	goto/32 :l_EULvVognyVMOufbT_15

	nop

	:l_QfnXQWWDSImVrGzF_18
    return-void

	:after_last_instruction

	goto/32 :l_hXVSKsxWRHQZXlkp_19

	nop

	:l_EULvVognyVMOufbT_15
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;->onCancelled(Ljava/lang/Throwable;Z)V

	goto/32 :l_OAgxbVxsFezFglhz_16

	nop

	:l_OAgxbVxsFezFglhz_16
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_eIKpanhUGTPSgxEl_17

	nop

	:l_DIdrCbKyZdssydHk_11
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_VvYkUlHJdORZpKYC_12

	nop

	:l_EIHfESfHyUKQZwGI_20
	goto/32 :gEHfyrjmYHkslPwG
	:l_nBYTXHWAUboOfjKu_2
	add-int v0, v0, v1
	goto/32 :l_NascQkyzxwsLMWsf_3

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_dGERAzuhgUsRCahy_0

	nop

	:l_qjQNIoAZlUfzNWQO_11
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZWdfpRhOlDSjPrjF_12

	nop

	:l_LadvXVmJXxyAagCa_17
	goto/32 :bvRIkRQWxqQFNhMR
	:l_omToHxysLlweUvHT_16
	goto/32 :before_first_instruction

	:KKmAFvRSlHvZdmLW
	goto/32 :l_LadvXVmJXxyAagCa_17

	nop

	:l_ZWdfpRhOlDSjPrjF_12
	if-eq v0, v1, :gl_GNTiZQiFxNNuSLOf

	goto/32 :cond_0

	:gl_GNTiZQiFxNNuSLOf
	goto/32 :l_TNibvHdVTWPYiLPp_13

	nop

	:l_OZaObmLZMxyKwjkD_4
	if-lez v0, :gl_HLZZIEZZzTFUIOrK

	goto/32 :TqsemacNxlXFiHfE

	:gl_HLZZIEZZzTFUIOrK	goto/32 :l_klrZDPEVOHSmJbVt_5

	nop

	:l_nvuFroNoePDdKlDr_1
	const v1, 3
	goto/32 :l_ehUIsVEzNvChxqsL_2

	nop

	:l_ehUIsVEzNvChxqsL_2
	add-int v0, v0, v1
	goto/32 :l_lGnpBWXdQoFoIxgt_3

	nop

	:l_vLsnLSUSxBNTixpE_14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 103
	goto/32 :l_RbaBLtPznJkIENXc_15

	nop

	:l_lGnpBWXdQoFoIxgt_3
	rem-int v0, v0, v1
	goto/32 :l_OZaObmLZMxyKwjkD_4

	nop

	:l_KTtryXSsgNlhyEgy_10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_qjQNIoAZlUfzNWQO_11

	nop

	:l_RbaBLtPznJkIENXc_15
    return-void

	:after_last_instruction

	goto/32 :l_omToHxysLlweUvHT_16

	nop

	:l_CmNqDcyPYscIldrO_8
    const/4 v1, 0x1

	goto/32 :l_RggeQacZDDUuAzGP_9

	nop

	:l_klrZDPEVOHSmJbVt_5
	goto/32 :KKmAFvRSlHvZdmLW
	:TqsemacNxlXFiHfE
	:bvRIkRQWxqQFNhMR

	goto/32 :l_OAgWLPOgUuxkfCns_6

	nop

	:l_TNibvHdVTWPYiLPp_13
    return-void

    .line 102
    :cond_0
	goto/32 :l_vLsnLSUSxBNTixpE_14

	nop

	:l_OAgWLPOgUuxkfCns_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 100
	goto/32 :l_qWxQhzjLPpQsgqIz_7

	nop

	:l_qWxQhzjLPpQsgqIz_7
    const/4 v0, 0x0

	goto/32 :l_CmNqDcyPYscIldrO_8

	nop

	:l_RggeQacZDDUuAzGP_9
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KTtryXSsgNlhyEgy_10

	nop

	:l_dGERAzuhgUsRCahy_0
	const v0, 27
	goto/32 :l_nvuFroNoePDdKlDr_1

	nop

.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_GMZzMJDmdHFuwwzO_0

	nop

	:l_VVjmJdyMZwiiLLev_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PtqIixIIHULISVUq_3

	nop

	:l_zOfoWsRKCSTswaZp_4
    return-void

	:after_last_instruction

	goto/32 :l_qkUbzgyRExcYjYzF_5

	nop

	:l_qkUbzgyRExcYjYzF_5
	goto/32 :before_first_instruction

	:l_GMZzMJDmdHFuwwzO_0
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
	goto/32 :l_ZsVBgqFzldWZcFZV_1

	nop

	:l_PtqIixIIHULISVUq_3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 127
	goto/32 :l_zOfoWsRKCSTswaZp_4

	nop

	:l_ZsVBgqFzldWZcFZV_1
    move-object v0, p0

	goto/32 :l_VVjmJdyMZwiiLLev_2

	nop

.end method
