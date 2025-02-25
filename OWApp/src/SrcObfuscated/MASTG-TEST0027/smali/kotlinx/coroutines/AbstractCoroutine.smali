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

	goto/32 :l_raMtTqqChlxdowom_0

	nop

	:l_KEoULFuobOJVhZGY_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SRLObJNAbMznapyy_10

	nop

	:l_AOonTjEDYRjVtwTK_11
    iput-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_ErCHPgXcugIvvnyJ_12

	nop

	:l_qyLnEdjhRhDGsLRI_5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_cIXYETMNepHfoXIT_6

	nop

	:l_raMtTqqChlxdowom_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "initParentJob"    # Z
    .param p3, "active"    # Z

    .line 41
	goto/32 :l_RqBlgnGpMkzvcrbz_1

	nop

	:l_SKZLLhkupFcZtVqp_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 52
    :cond_0
    nop

    .line 58
	goto/32 :l_xXoBsaKlkvaNQcTW_8

	nop

	:l_RqBlgnGpMkzvcrbz_1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 43
    nop

    .line 51
	goto/32 :l_AYEqVObABvRdasnK_2

	nop

	:l_ErCHPgXcugIvvnyJ_12
    return-void

	:after_last_instruction

	goto/32 :l_hHpssZgWKesYagqa_13

	nop

	:l_kyyBiEohtmhUWyzO_3
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_MwIVLnrrmdieEaul_4

	nop

	:l_hHpssZgWKesYagqa_13
	goto/32 :before_first_instruction

	:l_xXoBsaKlkvaNQcTW_8
    move-object v0, p0

	goto/32 :l_KEoULFuobOJVhZGY_9

	nop

	:l_AYEqVObABvRdasnK_2
	if-nez p2, :gl_HjlDQhlXPZdHMImt

	goto/32 :cond_0

	:gl_HjlDQhlXPZdHMImt
	goto/32 :l_kyyBiEohtmhUWyzO_3

	nop

	:l_MwIVLnrrmdieEaul_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_qyLnEdjhRhDGsLRI_5

	nop

	:l_cIXYETMNepHfoXIT_6
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_SKZLLhkupFcZtVqp_7

	nop

	:l_SRLObJNAbMznapyy_10
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_AOonTjEDYRjVtwTK_11

	nop

.end method

.method public static synthetic getContext$annotations(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_cRebaaixzxtDEkRm_0

	nop

	:l_xaFabxuCcKaWqvXw_7
	goto/32 :before_first_instruction

	:l_UuLvMkCZpywpDKJj_5
    int-to-double p0, p3

	goto/32 :l_LNjDocaTWzighWhG_6

	nop

	:l_vqJqreDIwtyKQnGv_3
    mul-int p2, p0, p1

	goto/32 :l_kuOShfnxWTiPyLdV_4

	nop

	:l_sixeyOWzruuhlwEw_1
    const/16 p0, 0x2a

	goto/32 :l_yeOFxxpGoBebwpNL_2

	nop

	:l_yeOFxxpGoBebwpNL_2
    const/16 p1, 0xd2

	goto/32 :l_vqJqreDIwtyKQnGv_3

	nop

	:l_LNjDocaTWzighWhG_6
    return-void

	:after_last_instruction

	goto/32 :l_xaFabxuCcKaWqvXw_7

	nop

	:l_cRebaaixzxtDEkRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sixeyOWzruuhlwEw_1

	nop

	:l_kuOShfnxWTiPyLdV_4
    add-int p3, p2, p1

	goto/32 :l_UuLvMkCZpywpDKJj_5

	nop

.end method

.method public static synthetic getContext$annotations(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_lCfbOBKzCuTDyrEX_0

	nop

	:l_lCfbOBKzCuTDyrEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlOOxmPQhMhQqJwT_1

	nop

	:l_QlOOxmPQhMhQqJwT_1
    const/16 p0, 0x2a

	goto/32 :l_dFwHXSvVIGdTpOAu_2

	nop

	:l_dFwHXSvVIGdTpOAu_2
    const/16 p1, 0xd2

	goto/32 :l_eFBZeEEDYahDZrwe_3

	nop

	:l_mpQMTYNlXmPLVooS_5
    int-to-double p0, p3

	goto/32 :l_xeotEoXqNSVpfbdM_6

	nop

	:l_jvvvcroeDyMSXAvM_4
    add-int p3, p2, p1

	goto/32 :l_mpQMTYNlXmPLVooS_5

	nop

	:l_qOgOHFaqhLgrgbEd_7
	goto/32 :before_first_instruction

	:l_eFBZeEEDYahDZrwe_3
    mul-int p2, p0, p1

	goto/32 :l_jvvvcroeDyMSXAvM_4

	nop

	:l_xeotEoXqNSVpfbdM_6
    return-void

	:after_last_instruction

	goto/32 :l_qOgOHFaqhLgrgbEd_7

	nop

.end method

.method public static synthetic getContext$annotations(IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_glDqnkCLTLrRjkfw_0

	nop

	:l_bLeoReiSTgSmMuxt_2
    const/16 p1, 0xd2

	goto/32 :l_dGkwXyLaamrrfxxC_3

	nop

	:l_SGAknwoAzoSjIpWr_7
	goto/32 :before_first_instruction

	:l_dGkwXyLaamrrfxxC_3
    mul-int p2, p0, p1

	goto/32 :l_IwecbDPDxfuJgzmj_4

	nop

	:l_RuVobnBkPxIWhCaw_6
    return-void

	:after_last_instruction

	goto/32 :l_SGAknwoAzoSjIpWr_7

	nop

	:l_IwecbDPDxfuJgzmj_4
    add-int p3, p2, p1

	goto/32 :l_HBUevbonmNjzkmBI_5

	nop

	:l_HBUevbonmNjzkmBI_5
    int-to-double p0, p3

	goto/32 :l_RuVobnBkPxIWhCaw_6

	nop

	:l_glDqnkCLTLrRjkfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjBxVlCdmRsFcaWy_1

	nop

	:l_jjBxVlCdmRsFcaWy_1
    const/16 p0, 0x2a

	goto/32 :l_bLeoReiSTgSmMuxt_2

	nop

.end method

.method public static synthetic getContext$annotations()V
    .locals 0

	goto/32 :l_pGrVQwZtKpmidfJj_0

	nop

	:l_IOasAwoObYLgFAeQ_1
    return-void

	:after_last_instruction

	goto/32 :l_GLSoxXMoIqBviMRx_2

	nop

	:l_pGrVQwZtKpmidfJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOasAwoObYLgFAeQ_1

	nop

	:l_GLSoxXMoIqBviMRx_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FgWNgWEazutqvOGm_0

	nop

	:l_kcqmKwRZfIMGNGCw_2
    return-void

	:after_last_instruction

	goto/32 :l_JQjBOudZBHyIwAYr_3

	nop

	:l_JQjBOudZBHyIwAYr_3
	goto/32 :before_first_instruction

	:l_rCLEzhZrExBZwnYn_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->afterCompletion(Ljava/lang/Object;)V

	goto/32 :l_kcqmKwRZfIMGNGCw_2

	nop

	:l_FgWNgWEazutqvOGm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_rCLEzhZrExBZwnYn_1

	nop

.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

	goto/32 :l_kHtzdelFzaaWzSro_0

	nop

	:l_fsLZmBqsaLcXrTDe_1
	const v1, 8
	goto/32 :l_GInJLBBwyQRxCSUU_2

	nop

	:l_quWxerdIszFOkEtO_3
	rem-int v0, v0, v1
	goto/32 :l_fPOXcxvPSfzgnnnN_4

	nop

	:l_LPEBymcQjMZavMZM_5
	goto/32 :SlzhavNsmfnfcwZt
	:vQBjxHUWGNCorpSo
	:jjLLrPNSOlitaUNp

	goto/32 :l_DeGwhrJZytFfrTkA_6

	nop

	:l_upGNdDXpfIQDTYKJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cCkxuYAajDvPQqIH_11

	nop

	:l_fPOXcxvPSfzgnnnN_4
	if-lez v0, :gl_avluhayHAIQOZblW

	goto/32 :vQBjxHUWGNCorpSo

	:gl_avluhayHAIQOZblW	goto/32 :l_LPEBymcQjMZavMZM_5

	nop

	:l_kCYWbEzqlOBjBOQE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_pBeadFYuHPVhCOgC_15

	nop

	:l_DAsWEUfHwAuWdIvu_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_upGNdDXpfIQDTYKJ_10

	nop

	:l_PqmaZnfxDQSGmSRw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZSoKkXaJRldKmoBJ_8

	nop

	:l_pBeadFYuHPVhCOgC_15
	goto/32 :before_first_instruction

	:SlzhavNsmfnfcwZt
	goto/32 :l_syLlMAnxKWEleTnE_16

	nop

	:l_ZSoKkXaJRldKmoBJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DAsWEUfHwAuWdIvu_9

	nop

	:l_syLlMAnxKWEleTnE_16
	goto/32 :jjLLrPNSOlitaUNp
	:l_kHtzdelFzaaWzSro_0
	const v0, 17
	goto/32 :l_fsLZmBqsaLcXrTDe_1

	nop

	:l_GInJLBBwyQRxCSUU_2
	add-int v0, v0, v1
	goto/32 :l_quWxerdIszFOkEtO_3

	nop

	:l_kCfZiAHOcvIULRcI_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vmPfWkdKTFSOmudu_13

	nop

	:l_vmPfWkdKTFSOmudu_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kCYWbEzqlOBjBOQE_14

	nop

	:l_cCkxuYAajDvPQqIH_11
    const-string v1, " was cancelled"

	goto/32 :l_kCfZiAHOcvIULRcI_12

	nop

	:l_DeGwhrJZytFfrTkA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_PqmaZnfxDQSGmSRw_7

	nop

.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_mxWpTmCaTQFBtyGO_0

	nop

	:l_QdlhpymrlQRdLzMf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fzCfKEfqlTHIyuMq_3

	nop

	:l_dcfRBNNMSLoIfzZC_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_QdlhpymrlQRdLzMf_2

	nop

	:l_fzCfKEfqlTHIyuMq_3
	goto/32 :before_first_instruction

	:l_mxWpTmCaTQFBtyGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_dcfRBNNMSLoIfzZC_1

	nop

.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_RSBLQNsyPgXCespH_0

	nop

	:l_fEKWvYFHenIwtbTi_3
	goto/32 :before_first_instruction

	:l_mQPRYMayFFjmBJvO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fEKWvYFHenIwtbTi_3

	nop

	:l_ImSHphZrBFFXeeyh_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mQPRYMayFFjmBJvO_2

	nop

	:l_RSBLQNsyPgXCespH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_ImSHphZrBFFXeeyh_1

	nop

.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_UXVDMFNPxkOnNltS_0

	nop

	:l_OeXaXnJlbhPxDIVW_4
	goto/32 :before_first_instruction

	:l_KZUIJFQJhARhqxUg_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fkIalFCRjEKmkFwu_2

	nop

	:l_YWVnqVfDMfEgQRBN_3
    return-void

	:after_last_instruction

	goto/32 :l_OeXaXnJlbhPxDIVW_4

	nop

	:l_UXVDMFNPxkOnNltS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 108
	goto/32 :l_KZUIJFQJhARhqxUg_1

	nop

	:l_fkIalFCRjEKmkFwu_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_YWVnqVfDMfEgQRBN_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_oNHPXkkffTpBETzF_0

	nop

	:l_EbIVpgfgonMOjool_1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

	goto/32 :l_nuumavNIQBwbWpif_2

	nop

	:l_oNHPXkkffTpBETzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_EbIVpgfgonMOjool_1

	nop

	:l_nuumavNIQBwbWpif_2
    return v0

	:after_last_instruction

	goto/32 :l_nmNRapBtFPvTNCcp_3

	nop

	:l_nmNRapBtFPvTNCcp_3
	goto/32 :before_first_instruction

.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_pTvTpcDVFQEiMBlh_0

	nop

	:l_SYOimNboKAHBKtPo_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SVXeEnjnnjdcnnHR_16

	nop

	:l_RMmOgEdqYsbUPxTu_23
	goto/32 :before_first_instruction

	:HsoKkKrOctKaCTrU
	goto/32 :l_WIiAfqmMyFiUHghc_24

	nop

	:l_WPlqETEkJqAHEBuU_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_roEAVzmowKpBGZvv_19

	nop

	:l_WIiAfqmMyFiUHghc_24
	goto/32 :MsRLvndeKQaKSSQe
	:l_XZZLOpxHWdzsGSNN_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IMxcHWlYIXzTKdwi_22

	nop

	:l_ATJWEDtnmxFqElbD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_CQxIdJPflaCVPRkY_7

	nop

	:l_WbfViFEgLsDsIKcA_14
    const/16 v2, 0x22

	goto/32 :l_SYOimNboKAHBKtPo_15

	nop

	:l_dMzlpAIwBJhMbPHw_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XZZLOpxHWdzsGSNN_21

	nop

	:l_uUFbdzvVRIQKOGna_1
	const v1, 15
	goto/32 :l_rQNFrNPlyyimqlxr_2

	nop

	:l_qJoAogOPskdskivb_5
	goto/32 :HsoKkKrOctKaCTrU
	:IwKdoAzcZjwbjwel
	:MsRLvndeKQaKSSQe

	goto/32 :l_ATJWEDtnmxFqElbD_6

	nop

	:l_mqISimFsssDLXwLp_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TtaPdwqdZEZpePrZ_13

	nop

	:l_CQxIdJPflaCVPRkY_7
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_oyecBgdKhgSQncIh_8

	nop

	:l_roEAVzmowKpBGZvv_19
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dMzlpAIwBJhMbPHw_20

	nop

	:l_TtaPdwqdZEZpePrZ_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WbfViFEgLsDsIKcA_14

	nop

	:l_oyecBgdKhgSQncIh_8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XjpRciolLRbOKpYV_9

	nop

	:l_XjpRciolLRbOKpYV_9
	if-eqz v0, :gl_GgXVEsoRkHHRbvcy

	goto/32 :cond_0

	:gl_GgXVEsoRkHHRbvcy
	goto/32 :l_heTFBOlGdjkDZrzK_10

	nop

	:l_rQNFrNPlyyimqlxr_2
	add-int v0, v0, v1
	goto/32 :l_yFWomYkqYPUufDXa_3

	nop

	:l_yFWomYkqYPUufDXa_3
	rem-int v0, v0, v1
	goto/32 :l_NzFiRkVlbSTSCPlb_4

	nop

	:l_xUcdMGYeKlnKwmRa_11
    return-object v0

    .line 113
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_0
	goto/32 :l_mqISimFsssDLXwLp_12

	nop

	:l_jsfIdsADmDXnjOES_17
    const-string v2, "\":"

	goto/32 :l_WPlqETEkJqAHEBuU_18

	nop

	:l_IMxcHWlYIXzTKdwi_22
    return-object v1

	:after_last_instruction

	goto/32 :l_RMmOgEdqYsbUPxTu_23

	nop

	:l_SVXeEnjnnjdcnnHR_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jsfIdsADmDXnjOES_17

	nop

	:l_pTvTpcDVFQEiMBlh_0
	const v0, 18
	goto/32 :l_uUFbdzvVRIQKOGna_1

	nop

	:l_NzFiRkVlbSTSCPlb_4
	if-lez v0, :gl_EHBrFBgiUDEsSksD

	goto/32 :IwKdoAzcZjwbjwel

	:gl_EHBrFBgiUDEsSksD	goto/32 :l_qJoAogOPskdskivb_5

	nop

	:l_heTFBOlGdjkDZrzK_10
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xUcdMGYeKlnKwmRa_11

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_gUKetUOlwAFhPdbv_0

	nop

	:l_rjGiJFpGlCYmtFtl_1
    return-void

	:after_last_instruction

	goto/32 :l_PnBYTXHWAUboOfjK_2

	nop

	:l_PnBYTXHWAUboOfjK_2
	goto/32 :before_first_instruction

	:l_gUKetUOlwAFhPdbv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 84
	goto/32 :l_rjGiJFpGlCYmtFtl_1

	nop

.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uNascQkyzxwsLMWs_0

	nop

	:l_sAsCaHoxUaRQgGZP_2
	goto/32 :before_first_instruction

	:l_fjitLDpiJKyYCzdF_1
    return-void

	:after_last_instruction

	goto/32 :l_sAsCaHoxUaRQgGZP_2

	nop

	:l_uNascQkyzxwsLMWs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
	goto/32 :l_fjitLDpiJKyYCzdF_1

	nop

.end method

.method protected final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_mRUiSHAafJUtPSEH_0

	nop

	:l_tOZaObmLZMxyKwjk_19
	goto/32 :before_first_instruction

	:ssoEiYfjYwWrOKPM
	goto/32 :l_DHLZZIEZZzTFUIOr_20

	nop

	:l_UPNxhhSowFLCCpnj_4
	if-lez v0, :gl_pfXZRecgxIYhVmtm

	goto/32 :MrffVJlomPzceBtt

	:gl_pfXZRecgxIYhVmtm	goto/32 :l_HojtVoRrAStxmeks_5

	nop

	:l_zeIKpanhUGTPSgxE_11
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_lQfnXQWWDSImVrGz_12

	nop

	:l_HojtVoRrAStxmeks_5
	goto/32 :ssoEiYfjYwWrOKPM
	:MrffVJlomPzceBtt
	:NhXIwYvpYwPSACZU

	goto/32 :l_IDIdrCbKyZdssydH_6

	nop

	:l_oWiscKoclQTAQiwt_1
	const v1, 16
	goto/32 :l_GJpLgWLHFoFgqXli_2

	nop

	:l_DHLZZIEZZzTFUIOr_20
	goto/32 :NhXIwYvpYwPSACZU
	:l_GJpLgWLHFoFgqXli_2
	add-int v0, v0, v1
	goto/32 :l_ZfMqFzcqirAghViA_3

	nop

	:l_ZfMqFzcqirAghViA_3
	rem-int v0, v0, v1
	goto/32 :l_UPNxhhSowFLCCpnj_4

	nop

	:l_ChmmtMRWplygOWoV_8
	if-nez v0, :gl_OkQPIcNNliyaSeNs

	goto/32 :cond_0

	:gl_OkQPIcNNliyaSeNs
    .line 91
	goto/32 :l_qEULvVognyVMOufb_9

	nop

	:l_TOAgxbVxsFezFglh_10
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_zeIKpanhUGTPSgxE_11

	nop

	:l_pEIHfESfHyUKQZwG_14
    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v1

	goto/32 :l_IdGERAzuhgUsRCah_15

	nop

	:l_lQfnXQWWDSImVrGz_12
    move-object v1, p1

	goto/32 :l_FhXVSKsxWRHQZXlk_13

	nop

	:l_LlGnpBWXdQoFoIxg_18
    return-void

	:after_last_instruction

	goto/32 :l_tOZaObmLZMxyKwjk_19

	nop

	:l_ynvuFroNoePDdKlD_16
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_rehUIsVEzNvChxqs_17

	nop

	:l_qEULvVognyVMOufb_9
    move-object v0, p1

	goto/32 :l_TOAgxbVxsFezFglh_10

	nop

	:l_kVvYkUlHJdORZpKY_7
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ChmmtMRWplygOWoV_8

	nop

	:l_IdGERAzuhgUsRCah_15
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;->onCancelled(Ljava/lang/Throwable;Z)V

	goto/32 :l_ynvuFroNoePDdKlD_16

	nop

	:l_IDIdrCbKyZdssydH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_kVvYkUlHJdORZpKY_7

	nop

	:l_mRUiSHAafJUtPSEH_0
	const v0, 11
	goto/32 :l_oWiscKoclQTAQiwt_1

	nop

	:l_rehUIsVEzNvChxqs_17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->onCompleted(Ljava/lang/Object;)V

    .line 94
    :goto_0
	goto/32 :l_LlGnpBWXdQoFoIxg_18

	nop

	:l_FhXVSKsxWRHQZXlk_13
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_pEIHfESfHyUKQZwG_14

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_KklrZDPEVOHSmJbV_0

	nop

	:l_pqkUbzgyRExcYjYz_17
	goto/32 :eHOfeGGQPwuwdduC
	:l_fTNibvHdVTWPYiLP_8
    const/4 v1, 0x1

	goto/32 :l_pvLsnLSUSxBNTixp_9

	nop

	:l_ERbaBLtPznJkIENX_10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_comToHxysLlweUvH_11

	nop

	:l_zCmNqDcyPYscIldr_3
	rem-int v0, v0, v1
	goto/32 :l_ORggeQacZDDUuAzG_4

	nop

	:l_qzOfoWsRKCSTswaZ_16
	goto/32 :before_first_instruction

	:AzfNCqZbXFHLIQYY
	goto/32 :l_pqkUbzgyRExcYjYz_17

	nop

	:l_vPtqIixIIHULISVU_15
    return-void

	:after_last_instruction

	goto/32 :l_qzOfoWsRKCSTswaZ_16

	nop

	:l_OZWdfpRhOlDSjPrj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 100
	goto/32 :l_FGNTiZQiFxNNuSLO_7

	nop

	:l_pvLsnLSUSxBNTixp_9
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ERbaBLtPznJkIENX_10

	nop

	:l_tOAgWLPOgUuxkfCn_1
	const v1, 10
	goto/32 :l_sqWxQhzjLPpQsgqI_2

	nop

	:l_OZsVBgqFzldWZcFZ_13
    return-void

    .line 102
    :cond_0
	goto/32 :l_VVVjmJdyMZwiiLLe_14

	nop

	:l_ORggeQacZDDUuAzG_4
	if-lez v0, :gl_PKTtryXSsgNlhyEg

	goto/32 :qFLvwVMSNcGujBMT

	:gl_PKTtryXSsgNlhyEg	goto/32 :l_yqjQNIoAZlUfzNWQ_5

	nop

	:l_FGNTiZQiFxNNuSLO_7
    const/4 v0, 0x0

	goto/32 :l_fTNibvHdVTWPYiLP_8

	nop

	:l_comToHxysLlweUvH_11
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TLadvXVmJXxyAagC_12

	nop

	:l_sqWxQhzjLPpQsgqI_2
	add-int v0, v0, v1
	goto/32 :l_zCmNqDcyPYscIldr_3

	nop

	:l_TLadvXVmJXxyAagC_12
	if-eq v0, v1, :gl_aGMZzMJDmdHFuwwz

	goto/32 :cond_0

	:gl_aGMZzMJDmdHFuwwz
	goto/32 :l_OZsVBgqFzldWZcFZ_13

	nop

	:l_KklrZDPEVOHSmJbV_0
	const v0, 2
	goto/32 :l_tOAgWLPOgUuxkfCn_1

	nop

	:l_yqjQNIoAZlUfzNWQ_5
	goto/32 :AzfNCqZbXFHLIQYY
	:qFLvwVMSNcGujBMT
	:eHOfeGGQPwuwdduC

	goto/32 :l_OZWdfpRhOlDSjPrj_6

	nop

	:l_VVVjmJdyMZwiiLLe_14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 103
	goto/32 :l_vPtqIixIIHULISVU_15

	nop

.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_FQBzYhcuIBZkuzJS_0

	nop

	:l_FQBzYhcuIBZkuzJS_0
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
	goto/32 :l_sfrFpxdRaxNrmxlU_1

	nop

	:l_hGpPKjZxODmXrzXF_5
	goto/32 :before_first_instruction

	:l_sxFScvyurCurWsHx_3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 127
	goto/32 :l_rJpySeKIyVLmtOOH_4

	nop

	:l_rJpySeKIyVLmtOOH_4
    return-void

	:after_last_instruction

	goto/32 :l_hGpPKjZxODmXrzXF_5

	nop

	:l_tTmTbxGvQoeSWZsm_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sxFScvyurCurWsHx_3

	nop

	:l_sfrFpxdRaxNrmxlU_1
    move-object v0, p0

	goto/32 :l_tTmTbxGvQoeSWZsm_2

	nop

.end method
