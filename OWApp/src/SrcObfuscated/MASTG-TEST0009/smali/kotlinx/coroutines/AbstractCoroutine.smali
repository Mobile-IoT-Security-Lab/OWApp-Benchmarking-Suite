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

	goto/32 :l_BlSQDWyEcwdjZpve_0

	nop

	:l_QJzwxlHxGdxBSNUe_5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_yNPHOlnnIRxXmUuG_6

	nop

	:l_cUUCgJdXVzlJOZQK_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 52
    :cond_0
    nop

    .line 58
	goto/32 :l_soQpvloFKsuDCWBJ_8

	nop

	:l_ImmZjVzUULIBRdqb_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DeLQrhpIoyOIiYZX_10

	nop

	:l_lGwqlsOTupiWeMpV_2
	if-nez p2, :gl_cxFBFrfqqJTtnXvZ

	goto/32 :cond_0

	:gl_cxFBFrfqqJTtnXvZ
	goto/32 :l_iVyViPFIUfbImlZn_3

	nop

	:l_ZmoVIEMnZMFYGtzn_1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 43
    nop

    .line 51
	goto/32 :l_lGwqlsOTupiWeMpV_2

	nop

	:l_fMOTvIhQbCHDRHMN_13
	goto/32 :before_first_instruction

	:l_yNPHOlnnIRxXmUuG_6
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_cUUCgJdXVzlJOZQK_7

	nop

	:l_BlSQDWyEcwdjZpve_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "initParentJob"    # Z
    .param p3, "active"    # Z

    .line 41
	goto/32 :l_ZmoVIEMnZMFYGtzn_1

	nop

	:l_rmNMQEdpmuKqAvoj_11
    iput-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_zAMSANVtSStpisaX_12

	nop

	:l_DeLQrhpIoyOIiYZX_10
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_rmNMQEdpmuKqAvoj_11

	nop

	:l_zAMSANVtSStpisaX_12
    return-void

	:after_last_instruction

	goto/32 :l_fMOTvIhQbCHDRHMN_13

	nop

	:l_soQpvloFKsuDCWBJ_8
    move-object v0, p0

	goto/32 :l_ImmZjVzUULIBRdqb_9

	nop

	:l_mTeuZBiwwrXmMtbB_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_QJzwxlHxGdxBSNUe_5

	nop

	:l_iVyViPFIUfbImlZn_3
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_mTeuZBiwwrXmMtbB_4

	nop

.end method

.method public static synthetic getContext$annotations(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dWJmpHxKfTKqLfrL_0

	nop

	:l_daEmsKdmFQhreNqv_2
    const/16 p1, 0xd2

	goto/32 :l_dbEmbbYxBAGnjzXJ_3

	nop

	:l_azATTPwrBFUkLQTQ_5
    int-to-double p0, p3

	goto/32 :l_fCpdPjBTLFUyingb_6

	nop

	:l_WoXSKkiVRJqbVWDl_4
    add-int p3, p2, p1

	goto/32 :l_azATTPwrBFUkLQTQ_5

	nop

	:l_QMBuaDcpMicLCVym_7
	goto/32 :before_first_instruction

	:l_fCpdPjBTLFUyingb_6
    return-void

	:after_last_instruction

	goto/32 :l_QMBuaDcpMicLCVym_7

	nop

	:l_dbEmbbYxBAGnjzXJ_3
    mul-int p2, p0, p1

	goto/32 :l_WoXSKkiVRJqbVWDl_4

	nop

	:l_JVsxfipejlabAuMA_1
    const/16 p0, 0x2a

	goto/32 :l_daEmsKdmFQhreNqv_2

	nop

	:l_dWJmpHxKfTKqLfrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVsxfipejlabAuMA_1

	nop

.end method

.method public static synthetic getContext$annotations(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_UPUTaCkulCPfhSFR_0

	nop

	:l_jnTFHMKjpqfWXWew_1
    const/16 p0, 0x2a

	goto/32 :l_PgfIYVYwFBAGVCtg_2

	nop

	:l_UPUTaCkulCPfhSFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnTFHMKjpqfWXWew_1

	nop

	:l_GtYSHyiUCXfFRVfP_5
    int-to-double p0, p3

	goto/32 :l_qgYqrIysPAwHCWrj_6

	nop

	:l_umUzEIAUxzAlShjj_7
	goto/32 :before_first_instruction

	:l_hEzPQelqeQaSswyM_4
    add-int p3, p2, p1

	goto/32 :l_GtYSHyiUCXfFRVfP_5

	nop

	:l_PgfIYVYwFBAGVCtg_2
    const/16 p1, 0xd2

	goto/32 :l_chpaTSOCnUvuVeQq_3

	nop

	:l_qgYqrIysPAwHCWrj_6
    return-void

	:after_last_instruction

	goto/32 :l_umUzEIAUxzAlShjj_7

	nop

	:l_chpaTSOCnUvuVeQq_3
    mul-int p2, p0, p1

	goto/32 :l_hEzPQelqeQaSswyM_4

	nop

.end method

.method public static synthetic getContext$annotations(IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wnSZXWPzAcAQokeg_0

	nop

	:l_naTeTAnCrsDcDbVh_2
    const/16 p1, 0xd2

	goto/32 :l_MugCSspCzyPKSPVw_3

	nop

	:l_OqlfRPsnRfGKzczF_6
    return-void

	:after_last_instruction

	goto/32 :l_vUTyinrbcqNTujEo_7

	nop

	:l_xVKjWQqutKWgLZvU_5
    int-to-double p0, p3

	goto/32 :l_OqlfRPsnRfGKzczF_6

	nop

	:l_wnSZXWPzAcAQokeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVyYfuRxoudbFZgM_1

	nop

	:l_mFcNgNkHsaVeUqQM_4
    add-int p3, p2, p1

	goto/32 :l_xVKjWQqutKWgLZvU_5

	nop

	:l_WVyYfuRxoudbFZgM_1
    const/16 p0, 0x2a

	goto/32 :l_naTeTAnCrsDcDbVh_2

	nop

	:l_MugCSspCzyPKSPVw_3
    mul-int p2, p0, p1

	goto/32 :l_mFcNgNkHsaVeUqQM_4

	nop

	:l_vUTyinrbcqNTujEo_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getContext$annotations()V
    .locals 0

	goto/32 :l_cJUtMRLYjRKrZwrP_0

	nop

	:l_ZjejUmnEZCCUsvAl_1
    return-void

	:after_last_instruction

	goto/32 :l_CvMLUDlrxvlhvXpg_2

	nop

	:l_cJUtMRLYjRKrZwrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjejUmnEZCCUsvAl_1

	nop

	:l_CvMLUDlrxvlhvXpg_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eCZfUhUKkPYqRyPH_0

	nop

	:l_eCZfUhUKkPYqRyPH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_ULIOlVGTgcvNNWdO_1

	nop

	:l_ULIOlVGTgcvNNWdO_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->afterCompletion(Ljava/lang/Object;)V

	goto/32 :l_sNhoHDMCDfXTMPcf_2

	nop

	:l_sNhoHDMCDfXTMPcf_2
    return-void

	:after_last_instruction

	goto/32 :l_CauVkeaDZAtQSbMW_3

	nop

	:l_CauVkeaDZAtQSbMW_3
	goto/32 :before_first_instruction

.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

	goto/32 :l_DvcupbucpwTxMZcj_0

	nop

	:l_eIzRQBXRaxrtVgbe_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IgIWoGfakhbiAjJQ_10

	nop

	:l_ZLZlTUEOfNaDtnGk_1
	const v1, 8
	goto/32 :l_rRzpJKUUhKPbMJrS_2

	nop

	:l_ByCJAoOqRyOLVkki_14
    return-object v0

	:after_last_instruction

	goto/32 :l_uOjXNBHQKoUJcswZ_15

	nop

	:l_ZFjeLuJzDmlnDaVl_4
	if-lez v0, :gl_BTPRbBaSsVLOtVcV

	goto/32 :GMmQCEskUnfWxNfH

	:gl_BTPRbBaSsVLOtVcV	goto/32 :l_ihWYNgaVCufXAVDg_5

	nop

	:l_rMfWGaoYwBmjxKlb_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ByCJAoOqRyOLVkki_14

	nop

	:l_sMwrKxFRpyOzXwnU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_SsiNejFYMqftqIGj_7

	nop

	:l_bvQMmhpmMqgyYiPj_3
	rem-int v0, v0, v1
	goto/32 :l_ZFjeLuJzDmlnDaVl_4

	nop

	:l_xhdxowQBzLcbolBk_11
    const-string v1, " was cancelled"

	goto/32 :l_TFafjUwtRlaeryOL_12

	nop

	:l_ihWYNgaVCufXAVDg_5
	goto/32 :YMkktITIyrnJwqGd
	:GMmQCEskUnfWxNfH
	:XovmzbABeFqYUCzs

	goto/32 :l_sMwrKxFRpyOzXwnU_6

	nop

	:l_iOQSDovyNcrkcqff_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eIzRQBXRaxrtVgbe_9

	nop

	:l_uOjXNBHQKoUJcswZ_15
	goto/32 :before_first_instruction

	:YMkktITIyrnJwqGd
	goto/32 :l_uCixKVzxMzEleRKJ_16

	nop

	:l_TFafjUwtRlaeryOL_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rMfWGaoYwBmjxKlb_13

	nop

	:l_SsiNejFYMqftqIGj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iOQSDovyNcrkcqff_8

	nop

	:l_IgIWoGfakhbiAjJQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xhdxowQBzLcbolBk_11

	nop

	:l_DvcupbucpwTxMZcj_0
	const v0, 18
	goto/32 :l_ZLZlTUEOfNaDtnGk_1

	nop

	:l_uCixKVzxMzEleRKJ_16
	goto/32 :XovmzbABeFqYUCzs
	:l_rRzpJKUUhKPbMJrS_2
	add-int v0, v0, v1
	goto/32 :l_bvQMmhpmMqgyYiPj_3

	nop

.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_rxXLkwAAiYJitOMK_0

	nop

	:l_dbJjQIlXXQFlVUjG_3
	goto/32 :before_first_instruction

	:l_RbTvTXuakUkVltxO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dbJjQIlXXQFlVUjG_3

	nop

	:l_rxXLkwAAiYJitOMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_fXZUAnecQaVbbmSB_1

	nop

	:l_fXZUAnecQaVbbmSB_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RbTvTXuakUkVltxO_2

	nop

.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_XwKCTjLpxMpcqzZk_0

	nop

	:l_FrUjkqfsQPCqqSPg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qjttPIjQnDXiJIcU_3

	nop

	:l_XwKCTjLpxMpcqzZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_qZksJWDWIzmBzEkO_1

	nop

	:l_qZksJWDWIzmBzEkO_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FrUjkqfsQPCqqSPg_2

	nop

	:l_qjttPIjQnDXiJIcU_3
	goto/32 :before_first_instruction

.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_MLhRROVTHtpnpypN_0

	nop

	:l_MUHpaXrBWeGUFvOL_4
	goto/32 :before_first_instruction

	:l_DvfMqXAbrYxMnDlK_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_uqUiXGHZYRNuQjNJ_3

	nop

	:l_uqUiXGHZYRNuQjNJ_3
    return-void

	:after_last_instruction

	goto/32 :l_MUHpaXrBWeGUFvOL_4

	nop

	:l_MLhRROVTHtpnpypN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 108
	goto/32 :l_viRAXejkhSIVbQOZ_1

	nop

	:l_viRAXejkhSIVbQOZ_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DvfMqXAbrYxMnDlK_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_jEHLBnQPtqDendSN_0

	nop

	:l_xokURESUDfpCCYIe_3
	goto/32 :before_first_instruction

	:l_prlkRzSlHLtfYHac_1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

	goto/32 :l_gKDPaPEZJnThTbtK_2

	nop

	:l_jEHLBnQPtqDendSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_prlkRzSlHLtfYHac_1

	nop

	:l_gKDPaPEZJnThTbtK_2
    return v0

	:after_last_instruction

	goto/32 :l_xokURESUDfpCCYIe_3

	nop

.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_zrJMrAWToYzdvZjq_0

	nop

	:l_ygOuLrDgYjTMfcAO_9
	if-eqz v0, :gl_KvycJoJFBxitUjul

	goto/32 :cond_0

	:gl_KvycJoJFBxitUjul
	goto/32 :l_gJHHWVUslPSwWFao_10

	nop

	:l_gJHHWVUslPSwWFao_10
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EQvcREnwyklSDqkU_11

	nop

	:l_IcDledugCcuDMyHW_14
    const/16 v2, 0x22

	goto/32 :l_qtTEdNUfKQzwPMhv_15

	nop

	:l_KKcMapgbMVGNGWVI_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HaWFGLXqsIuQmxnN_13

	nop

	:l_JNxIFtmDpCCVapcZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_fPvokrLFENSLAxgd_7

	nop

	:l_fFVinmbzfDApQqlU_8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ygOuLrDgYjTMfcAO_9

	nop

	:l_fFCGXUYgjhDrcAub_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GZaUMfqBBcmqoImx_22

	nop

	:l_TsyoovKANqoWAehl_5
	goto/32 :BfcxxmQwihvVteAW
	:aBiOkpKuUduNmcRp
	:SjpzDtKyswvtcrum

	goto/32 :l_JNxIFtmDpCCVapcZ_6

	nop

	:l_IHhXyThoVYQJdViE_1
	const v1, 22
	goto/32 :l_FUHfYKNUchPrpIxI_2

	nop

	:l_dOfPpeXfpgywnBHI_17
    const-string v2, "\":"

	goto/32 :l_tzfAfOrSmOwJnUEV_18

	nop

	:l_zrJMrAWToYzdvZjq_0
	const v0, 26
	goto/32 :l_IHhXyThoVYQJdViE_1

	nop

	:l_iNxxEEhaPvYIWYNJ_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fFCGXUYgjhDrcAub_21

	nop

	:l_FUHfYKNUchPrpIxI_2
	add-int v0, v0, v1
	goto/32 :l_WcxshmZdNSYkdGeP_3

	nop

	:l_EQvcREnwyklSDqkU_11
    return-object v0

    .line 113
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_0
	goto/32 :l_KKcMapgbMVGNGWVI_12

	nop

	:l_hXEicWRJgqlibUal_4
	if-lez v0, :gl_ovZowLhotUyOUHCc

	goto/32 :aBiOkpKuUduNmcRp

	:gl_ovZowLhotUyOUHCc	goto/32 :l_TsyoovKANqoWAehl_5

	nop

	:l_YxOnOCGHRHsLqxGJ_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dOfPpeXfpgywnBHI_17

	nop

	:l_afUNQiVJkocmLIwo_23
	goto/32 :before_first_instruction

	:BfcxxmQwihvVteAW
	goto/32 :l_SmTymMrwBDekgozs_24

	nop

	:l_HaWFGLXqsIuQmxnN_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IcDledugCcuDMyHW_14

	nop

	:l_qtTEdNUfKQzwPMhv_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YxOnOCGHRHsLqxGJ_16

	nop

	:l_GZaUMfqBBcmqoImx_22
    return-object v1

	:after_last_instruction

	goto/32 :l_afUNQiVJkocmLIwo_23

	nop

	:l_WcxshmZdNSYkdGeP_3
	rem-int v0, v0, v1
	goto/32 :l_hXEicWRJgqlibUal_4

	nop

	:l_rvPAwsgkqZMUXNau_19
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_iNxxEEhaPvYIWYNJ_20

	nop

	:l_fPvokrLFENSLAxgd_7
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fFVinmbzfDApQqlU_8

	nop

	:l_tzfAfOrSmOwJnUEV_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rvPAwsgkqZMUXNau_19

	nop

	:l_SmTymMrwBDekgozs_24
	goto/32 :SjpzDtKyswvtcrum
.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_OlEHmMxWNLCgdpuD_0

	nop

	:l_mKFXftddBCcQeDXC_1
    return-void

	:after_last_instruction

	goto/32 :l_OyrWQAEiIPIKaTHP_2

	nop

	:l_OlEHmMxWNLCgdpuD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 84
	goto/32 :l_mKFXftddBCcQeDXC_1

	nop

	:l_OyrWQAEiIPIKaTHP_2
	goto/32 :before_first_instruction

.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lgEJkdFLfsKAagrD_0

	nop

	:l_yFKomLLjdjhGEVup_1
    return-void

	:after_last_instruction

	goto/32 :l_bXVjqaDOeecqSaCM_2

	nop

	:l_lgEJkdFLfsKAagrD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
	goto/32 :l_yFKomLLjdjhGEVup_1

	nop

	:l_bXVjqaDOeecqSaCM_2
	goto/32 :before_first_instruction

.end method

.method protected final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ijsfsVTyFDUlspOa_0

	nop

	:l_ijsfsVTyFDUlspOa_0
	const v0, 4
	goto/32 :l_ERZAKUBKbPJzGDwp_1

	nop

	:l_MbULTxlncRoLnGcg_2
	add-int v0, v0, v1
	goto/32 :l_UeDboYBUfgzbzPTl_3

	nop

	:l_oEwooCetkrPBPuFC_17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->onCompleted(Ljava/lang/Object;)V

    .line 94
    :goto_0
	goto/32 :l_DxfLQsjTxRDwiYSt_18

	nop

	:l_pNAoGzewVpHMQrXw_15
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;->onCancelled(Ljava/lang/Throwable;Z)V

	goto/32 :l_kEOqlaHIBchJFROi_16

	nop

	:l_VkHFxPHbIQLynkHY_7
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_SmxIjVoTMAPlzUfl_8

	nop

	:l_kEOqlaHIBchJFROi_16
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_oEwooCetkrPBPuFC_17

	nop

	:l_qdLqvtIsbQoTuzVQ_20
	goto/32 :gBNmKDALnuVdiGJe
	:l_ERZAKUBKbPJzGDwp_1
	const v1, 11
	goto/32 :l_MbULTxlncRoLnGcg_2

	nop

	:l_rgMudgXEHgWuDujG_5
	goto/32 :fwWueRwwywNpSpNW
	:TTUPJbzWfrEWdSlM
	:gBNmKDALnuVdiGJe

	goto/32 :l_fpBdKNTOvuRqFeTg_6

	nop

	:l_UddgZoQkFiVIvxMK_19
	goto/32 :before_first_instruction

	:fwWueRwwywNpSpNW
	goto/32 :l_qdLqvtIsbQoTuzVQ_20

	nop

	:l_flZXqdRdUYCZAFJv_14
    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v1

	goto/32 :l_pNAoGzewVpHMQrXw_15

	nop

	:l_JbETnVngCAEEIHto_9
    move-object v0, p1

	goto/32 :l_FUXYvYSmpjNXltLm_10

	nop

	:l_fpBdKNTOvuRqFeTg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_VkHFxPHbIQLynkHY_7

	nop

	:l_FUXYvYSmpjNXltLm_10
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_HYGRbsWbpXPELkTd_11

	nop

	:l_SmxIjVoTMAPlzUfl_8
	if-nez v0, :gl_FZeIVaLKwQzFBAbn

	goto/32 :cond_0

	:gl_FZeIVaLKwQzFBAbn
    .line 91
	goto/32 :l_JbETnVngCAEEIHto_9

	nop

	:l_UeDboYBUfgzbzPTl_3
	rem-int v0, v0, v1
	goto/32 :l_NgwOKnSiDZDrRRYW_4

	nop

	:l_sJszeyGuSgyvBTiW_13
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_flZXqdRdUYCZAFJv_14

	nop

	:l_NgwOKnSiDZDrRRYW_4
	if-lez v0, :gl_dzlynWXglWaqYkSC

	goto/32 :TTUPJbzWfrEWdSlM

	:gl_dzlynWXglWaqYkSC	goto/32 :l_rgMudgXEHgWuDujG_5

	nop

	:l_DxfLQsjTxRDwiYSt_18
    return-void

	:after_last_instruction

	goto/32 :l_UddgZoQkFiVIvxMK_19

	nop

	:l_hzfZCsrLykUYmGOD_12
    move-object v1, p1

	goto/32 :l_sJszeyGuSgyvBTiW_13

	nop

	:l_HYGRbsWbpXPELkTd_11
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_hzfZCsrLykUYmGOD_12

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_mhuyzAhiKURZtJHK_0

	nop

	:l_nBzyoNALXbFbLNJF_8
    const/4 v1, 0x1

	goto/32 :l_qcjcpOiomYnGCHDg_9

	nop

	:l_bUyDWRxuXPCgolPb_3
	rem-int v0, v0, v1
	goto/32 :l_iCRGtAcdDyhQiJyp_4

	nop

	:l_BItCNZQrMiVTBfaJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 100
	goto/32 :l_wLAYZDEaXdQSqiLK_7

	nop

	:l_UJYLcUvpEQBxOKcS_11
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kvzPkZiDNSPMtIEg_12

	nop

	:l_IUQFWRBPojLiTLHm_17
	goto/32 :qojprazfkaJiRIVN
	:l_ykoCkezkLYAoORNi_13
    return-void

    .line 102
    :cond_0
	goto/32 :l_AsDFnBAOPnEdvpJR_14

	nop

	:l_wOqcuowJGguROWwf_2
	add-int v0, v0, v1
	goto/32 :l_bUyDWRxuXPCgolPb_3

	nop

	:l_AsDFnBAOPnEdvpJR_14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 103
	goto/32 :l_eqjXCPbSnvkNncGN_15

	nop

	:l_BOgncFANCDrwwxrz_5
	goto/32 :zvtLpLfSCkOBAyxc
	:BlzzMDTRtYWloXMZ
	:qojprazfkaJiRIVN

	goto/32 :l_BItCNZQrMiVTBfaJ_6

	nop

	:l_eVYOMmtTuDdnTDEY_16
	goto/32 :before_first_instruction

	:zvtLpLfSCkOBAyxc
	goto/32 :l_IUQFWRBPojLiTLHm_17

	nop

	:l_mhuyzAhiKURZtJHK_0
	const v0, 31
	goto/32 :l_JXPJBVdhIWeCspkv_1

	nop

	:l_JXPJBVdhIWeCspkv_1
	const v1, 10
	goto/32 :l_wOqcuowJGguROWwf_2

	nop

	:l_wLAYZDEaXdQSqiLK_7
    const/4 v0, 0x0

	goto/32 :l_nBzyoNALXbFbLNJF_8

	nop

	:l_bQqBfHuLcZKHqkuD_10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_UJYLcUvpEQBxOKcS_11

	nop

	:l_iCRGtAcdDyhQiJyp_4
	if-lez v0, :gl_AutOGkjxErrQzUHA

	goto/32 :BlzzMDTRtYWloXMZ

	:gl_AutOGkjxErrQzUHA	goto/32 :l_BOgncFANCDrwwxrz_5

	nop

	:l_qcjcpOiomYnGCHDg_9
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bQqBfHuLcZKHqkuD_10

	nop

	:l_eqjXCPbSnvkNncGN_15
    return-void

	:after_last_instruction

	goto/32 :l_eVYOMmtTuDdnTDEY_16

	nop

	:l_kvzPkZiDNSPMtIEg_12
	if-eq v0, v1, :gl_MjOxJFnJIqFcFuRm

	goto/32 :cond_0

	:gl_MjOxJFnJIqFcFuRm
	goto/32 :l_ykoCkezkLYAoORNi_13

	nop

.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_TWtBcEDSIscJQGBt_0

	nop

	:l_DOSOxqRqfTiANmpb_5
	goto/32 :before_first_instruction

	:l_xQHfMUaRmfKqgvPW_4
    return-void

	:after_last_instruction

	goto/32 :l_DOSOxqRqfTiANmpb_5

	nop

	:l_TWtBcEDSIscJQGBt_0
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
	goto/32 :l_bwELNacrzctciOde_1

	nop

	:l_BCmKQmbNQKNyenrU_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vhKrWgTHYOKslHUs_3

	nop

	:l_bwELNacrzctciOde_1
    move-object v0, p0

	goto/32 :l_BCmKQmbNQKNyenrU_2

	nop

	:l_vhKrWgTHYOKslHUs_3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 127
	goto/32 :l_xQHfMUaRmfKqgvPW_4

	nop

.end method
