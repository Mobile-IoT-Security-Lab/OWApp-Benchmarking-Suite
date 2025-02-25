.class final synthetic Lkotlinx/coroutines/flow/FlowKt__BuildersKt;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,356:1\n106#2:357\n106#2:358\n106#2:359\n106#2:360\n106#2:361\n106#2:362\n106#2:363\n106#2:364\n106#2:365\n106#2:366\n106#2:367\n106#2:368\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n69#1:357\n84#1:358\n91#1:359\n100#1:360\n109#1:361\n124#1:362\n133#1:363\n155#1:364\n166#1:365\n177#1:366\n186#1:367\n195#1:368\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0010\t\n\u0002\u0010\u0016\n\u0002\u0010\u001c\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aK\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001aK\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\u001aK\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0010\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0013\"\u0002H\u0002\u00a2\u0006\u0002\u0010\u0014\u001a\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0016H\u0007\u001a!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0013\u00a2\u0006\u0002\u0010\u0014\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0001*\u00020\u0018\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0001*\u00020\u001a\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001b\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001c\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0001*\u00020\u001d\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0001*\u00020\u001e\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001f\u001a6\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080 H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "callbackFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "channelFlow",
        "emptyFlow",
        "flow",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flowOf",
        "value",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "elements",
        "",
        "([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "asFlow",
        "Lkotlin/Function0;",
        "",
        "",
        "",
        "",
        "",
        "",
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final asFlow(Ljava/lang/Iterable;FCIS)V
    .locals 0

	goto/32 :l_OtMNYXYMZHdMFBAa_0

	nop

	:l_IBekNgsacipDsMAa_7
	goto/32 :before_first_instruction

	:l_dNOIlVAyfpzLwFqL_4
    add-int p3, p2, p1

	goto/32 :l_OGIAjatVweZcNcLb_5

	nop

	:l_oHFWLwaSZOPIyGPd_2
    const/16 p1, 0xd2

	goto/32 :l_aVLjesgWQtwVVRqq_3

	nop

	:l_yolAKKeKlquldeOm_1
    const/16 p0, 0x2a

	goto/32 :l_oHFWLwaSZOPIyGPd_2

	nop

	:l_aVLjesgWQtwVVRqq_3
    mul-int p2, p0, p1

	goto/32 :l_dNOIlVAyfpzLwFqL_4

	nop

	:l_vsePvRVsBqBeAhlS_6
    return-void

	:after_last_instruction

	goto/32 :l_IBekNgsacipDsMAa_7

	nop

	:l_OGIAjatVweZcNcLb_5
    int-to-double p0, p3

	goto/32 :l_vsePvRVsBqBeAhlS_6

	nop

	:l_OtMNYXYMZHdMFBAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yolAKKeKlquldeOm_1

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FICS)V
    .locals 0

	goto/32 :l_UMlJiQnaOdssnxDu_0

	nop

	:l_OhVoSqbfIGkHfoYj_7
	goto/32 :before_first_instruction

	:l_XqNwlYjVGAQvBljS_6
    return-void

	:after_last_instruction

	goto/32 :l_OhVoSqbfIGkHfoYj_7

	nop

	:l_ekXAYZbcSPzqdtRD_2
    const/16 p1, 0xd2

	goto/32 :l_LkGwDRIiiiHqslrs_3

	nop

	:l_LkGwDRIiiiHqslrs_3
    mul-int p2, p0, p1

	goto/32 :l_UnUsFsAOAhCJIPrO_4

	nop

	:l_KcYWFNEVYPYlVATo_5
    int-to-double p0, p3

	goto/32 :l_XqNwlYjVGAQvBljS_6

	nop

	:l_UnUsFsAOAhCJIPrO_4
    add-int p3, p2, p1

	goto/32 :l_KcYWFNEVYPYlVATo_5

	nop

	:l_UMlJiQnaOdssnxDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkVXJoScXTdPrrMl_1

	nop

	:l_UkVXJoScXTdPrrMl_1
    const/16 p0, 0x2a

	goto/32 :l_ekXAYZbcSPzqdtRD_2

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FISC)V
    .locals 0

	goto/32 :l_gyVOdJbSvZveVErw_0

	nop

	:l_SUmBDufdZtTFLzpz_5
    int-to-double p0, p3

	goto/32 :l_trOlcQIFlcGaerSV_6

	nop

	:l_gyVOdJbSvZveVErw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSpTYDKeWvnEJZAi_1

	nop

	:l_VWIYqEeqpyOCfdlR_7
	goto/32 :before_first_instruction

	:l_MiRMCygXDbDGuxnc_4
    add-int p3, p2, p1

	goto/32 :l_SUmBDufdZtTFLzpz_5

	nop

	:l_trOlcQIFlcGaerSV_6
    return-void

	:after_last_instruction

	goto/32 :l_VWIYqEeqpyOCfdlR_7

	nop

	:l_ygZYrbVOlofjWfqv_3
    mul-int p2, p0, p1

	goto/32 :l_MiRMCygXDbDGuxnc_4

	nop

	:l_oSpTYDKeWvnEJZAi_1
    const/16 p0, 0x2a

	goto/32 :l_UuIskglgTfknpFJB_2

	nop

	:l_UuIskglgTfknpFJB_2
    const/16 p1, 0xd2

	goto/32 :l_ygZYrbVOlofjWfqv_3

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_EMwEgBSOWkpnOuHF_0

	nop

	:l_WjqTwkUGmeRFzsEa_11
    return-object v1

	:after_last_instruction

	goto/32 :l_OLykqCdqcJGMSLXS_12

	nop

	:l_QHzZEmxVtWSLSIAd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 91
	goto/32 :l_jmuJKKPfLwFviNgl_7

	nop

	:l_GEYqXKNvhZYLgmZH_2
	add-int v0, v0, v1
	goto/32 :l_lVeRLTCVdFjihmji_3

	nop

	:l_vrzSKbFfNhJzaREu_5
	goto/32 :ZKiKRxYEUPnMPTxb
	:cMhQTgVVMFZHrvhn
	:pIJstOOiBuPrVYJI

	goto/32 :l_QHzZEmxVtWSLSIAd_6

	nop

	:l_EMwEgBSOWkpnOuHF_0
	const v0, 4
	goto/32 :l_DjDCWYKwztjNewpS_1

	nop

	:l_DjDCWYKwztjNewpS_1
	const v1, 20
	goto/32 :l_GEYqXKNvhZYLgmZH_2

	nop

	:l_jmuJKKPfLwFviNgl_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_MYWOZVwMyhLZWFJJ_8

	nop

	:l_XNhZMvkiAlaNoatY_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_WjqTwkUGmeRFzsEa_11

	nop

	:l_OLykqCdqcJGMSLXS_12
	goto/32 :before_first_instruction

	:ZKiKRxYEUPnMPTxb
	goto/32 :l_CvBQpLzeHevCCUyq_13

	nop

	:l_bCsvBCTnCEKFzOCQ_4
	if-lez v0, :gl_KQUAllaiVqvPAxLN

	goto/32 :cMhQTgVVMFZHrvhn

	:gl_KQUAllaiVqvPAxLN	goto/32 :l_vrzSKbFfNhJzaREu_5

	nop

	:l_lVeRLTCVdFjihmji_3
	rem-int v0, v0, v1
	goto/32 :l_bCsvBCTnCEKFzOCQ_4

	nop

	:l_rymwFSDEPdWbFQIR_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_XNhZMvkiAlaNoatY_10

	nop

	:l_CvBQpLzeHevCCUyq_13
	goto/32 :pIJstOOiBuPrVYJI
	:l_MYWOZVwMyhLZWFJJ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_rymwFSDEPdWbFQIR_9

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FZCI)V
    .locals 0

	goto/32 :l_uduWHfpdSxukUIAT_0

	nop

	:l_xGGbHscZAxfljTbC_5
    int-to-double p0, p3

	goto/32 :l_ykMpBCWfPsDGIeUr_6

	nop

	:l_RbwEdlrDwrqCoCfH_7
	goto/32 :before_first_instruction

	:l_GMTMxmklFuqTBdRI_2
    const/16 p1, 0xd2

	goto/32 :l_ccuMFdZJPpCTaFmL_3

	nop

	:l_ykMpBCWfPsDGIeUr_6
    return-void

	:after_last_instruction

	goto/32 :l_RbwEdlrDwrqCoCfH_7

	nop

	:l_KWFzqSMePyrgFYSG_4
    add-int p3, p2, p1

	goto/32 :l_xGGbHscZAxfljTbC_5

	nop

	:l_cYErxRluWUVzzdfu_1
    const/16 p0, 0x2a

	goto/32 :l_GMTMxmklFuqTBdRI_2

	nop

	:l_ccuMFdZJPpCTaFmL_3
    mul-int p2, p0, p1

	goto/32 :l_KWFzqSMePyrgFYSG_4

	nop

	:l_uduWHfpdSxukUIAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYErxRluWUVzzdfu_1

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;IFZC)V
    .locals 0

	goto/32 :l_lnztpYnTElyXdDqC_0

	nop

	:l_fMMQtpqEkcZDcOMj_2
    const/16 p1, 0xd2

	goto/32 :l_mffMGacFTPLCjdNa_3

	nop

	:l_KBNsgbXZSYxXryFc_7
	goto/32 :before_first_instruction

	:l_mffMGacFTPLCjdNa_3
    mul-int p2, p0, p1

	goto/32 :l_omGQAcWWqqqacfTW_4

	nop

	:l_omGQAcWWqqqacfTW_4
    add-int p3, p2, p1

	goto/32 :l_dIufLFpIJkrwPFKB_5

	nop

	:l_dIufLFpIJkrwPFKB_5
    int-to-double p0, p3

	goto/32 :l_BcWvawXnMKVZKJgT_6

	nop

	:l_BcWvawXnMKVZKJgT_6
    return-void

	:after_last_instruction

	goto/32 :l_KBNsgbXZSYxXryFc_7

	nop

	:l_lnztpYnTElyXdDqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwtpNRuvzeOwtNyi_1

	nop

	:l_LwtpNRuvzeOwtNyi_1
    const/16 p0, 0x2a

	goto/32 :l_fMMQtpqEkcZDcOMj_2

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FICZ)V
    .locals 0

	goto/32 :l_XcVvaCAAZdLeyYXq_0

	nop

	:l_kKTpEdGbZIltpEoZ_3
    mul-int p2, p0, p1

	goto/32 :l_xKLLOaNsGZQQANsn_4

	nop

	:l_HHOeXOfKBJBTUSoS_6
    return-void

	:after_last_instruction

	goto/32 :l_bVyFTSJdEgonbUYn_7

	nop

	:l_dmxIHPupTejfnzir_2
    const/16 p1, 0xd2

	goto/32 :l_kKTpEdGbZIltpEoZ_3

	nop

	:l_hvXDRMdPFJTSVVfb_5
    int-to-double p0, p3

	goto/32 :l_HHOeXOfKBJBTUSoS_6

	nop

	:l_FynmRAIBWQaWQkSM_1
    const/16 p0, 0x2a

	goto/32 :l_dmxIHPupTejfnzir_2

	nop

	:l_xKLLOaNsGZQQANsn_4
    add-int p3, p2, p1

	goto/32 :l_hvXDRMdPFJTSVVfb_5

	nop

	:l_bVyFTSJdEgonbUYn_7
	goto/32 :before_first_instruction

	:l_XcVvaCAAZdLeyYXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FynmRAIBWQaWQkSM_1

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_FNlAMNfdUGgmsKIs_0

	nop

	:l_EuLZIltRSeLMTfJU_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_OcfbLxrnFQVlMijt_11

	nop

	:l_FNlAMNfdUGgmsKIs_0
	const v0, 9
	goto/32 :l_LLaqSgUhrIxVQsMG_1

	nop

	:l_TfxcvFJVFcKBHZFl_12
	goto/32 :before_first_instruction

	:khMGrAXqwYMZOrBu
	goto/32 :l_wviipYtLWWGpvRqu_13

	nop

	:l_BbsBGMgNQBWKRWVf_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_mHtRNlUNpPCnHcUg_8

	nop

	:l_LLaqSgUhrIxVQsMG_1
	const v1, 31
	goto/32 :l_KrtKywAPxFJNCswE_2

	nop

	:l_OcfbLxrnFQVlMijt_11
    return-object v1

	:after_last_instruction

	goto/32 :l_TfxcvFJVFcKBHZFl_12

	nop

	:l_OIYfszPrSQdrZsPB_4
	if-lez v0, :gl_ZRRbWvEYwfDoOlgc

	goto/32 :CbtxAyUNoqUeKXbo

	:gl_ZRRbWvEYwfDoOlgc	goto/32 :l_BKcyPbaKufwtxgkC_5

	nop

	:l_mHtRNlUNpPCnHcUg_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_FoMZqErfEhgaBvVX_9

	nop

	:l_qcEUTwTxYnHQYPMh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 100
	goto/32 :l_BbsBGMgNQBWKRWVf_7

	nop

	:l_KlDxfNPKZthnWPYs_3
	rem-int v0, v0, v1
	goto/32 :l_OIYfszPrSQdrZsPB_4

	nop

	:l_BKcyPbaKufwtxgkC_5
	goto/32 :khMGrAXqwYMZOrBu
	:CbtxAyUNoqUeKXbo
	:SfKlccqiuwbdGyaA

	goto/32 :l_qcEUTwTxYnHQYPMh_6

	nop

	:l_wviipYtLWWGpvRqu_13
	goto/32 :SfKlccqiuwbdGyaA
	:l_KrtKywAPxFJNCswE_2
	add-int v0, v0, v1
	goto/32 :l_KlDxfNPKZthnWPYs_3

	nop

	:l_FoMZqErfEhgaBvVX_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_EuLZIltRSeLMTfJU_10

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xYXYXHRTSNvONZlo_0

	nop

	:l_IooeqAcefMFWgKYf_3
    mul-int p2, p0, p1

	goto/32 :l_CXbbLWhbuSJPKfZP_4

	nop

	:l_rWRHbDNyRtYLRaqN_2
    const/16 p1, 0xd2

	goto/32 :l_IooeqAcefMFWgKYf_3

	nop

	:l_xPxnRLrcqAuYeFcl_5
    int-to-double p0, p3

	goto/32 :l_mgiRdfRHBuFGpWmU_6

	nop

	:l_CXbbLWhbuSJPKfZP_4
    add-int p3, p2, p1

	goto/32 :l_xPxnRLrcqAuYeFcl_5

	nop

	:l_mgiRdfRHBuFGpWmU_6
    return-void

	:after_last_instruction

	goto/32 :l_BrzvfxZZmdpdEMIq_7

	nop

	:l_hClArTfCfhHJVUZI_1
    const/16 p0, 0x2a

	goto/32 :l_rWRHbDNyRtYLRaqN_2

	nop

	:l_BrzvfxZZmdpdEMIq_7
	goto/32 :before_first_instruction

	:l_xYXYXHRTSNvONZlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hClArTfCfhHJVUZI_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_SKBsdoragFAHhUDD_0

	nop

	:l_oAuQDBAfnJNLfSKB_4
    add-int p3, p2, p1

	goto/32 :l_EXWZbFTAJhqzJUDW_5

	nop

	:l_bGNhDeXfLntaShWn_3
    mul-int p2, p0, p1

	goto/32 :l_oAuQDBAfnJNLfSKB_4

	nop

	:l_xdIXqftHaDGHzZKl_6
    return-void

	:after_last_instruction

	goto/32 :l_rWxPTTpolWGeSOLf_7

	nop

	:l_uMDBXJcXZmOJUIJc_1
    const/16 p0, 0x2a

	goto/32 :l_FdORqtaaFYvxVtSY_2

	nop

	:l_FdORqtaaFYvxVtSY_2
    const/16 p1, 0xd2

	goto/32 :l_bGNhDeXfLntaShWn_3

	nop

	:l_SKBsdoragFAHhUDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMDBXJcXZmOJUIJc_1

	nop

	:l_EXWZbFTAJhqzJUDW_5
    int-to-double p0, p3

	goto/32 :l_xdIXqftHaDGHzZKl_6

	nop

	:l_rWxPTTpolWGeSOLf_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_MVKgbjaZQQWeYjmD_0

	nop

	:l_MVKgbjaZQQWeYjmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeDBJECjdPbGXEwh_1

	nop

	:l_FoDFIwTyyffTDGWU_2
    const/16 p1, 0xd2

	goto/32 :l_jNgYDMyYqFVflFJd_3

	nop

	:l_VeDBJECjdPbGXEwh_1
    const/16 p0, 0x2a

	goto/32 :l_FoDFIwTyyffTDGWU_2

	nop

	:l_xuCOPHEWdDDaOEvV_6
    return-void

	:after_last_instruction

	goto/32 :l_hedbIILQgFLMHdow_7

	nop

	:l_jNgYDMyYqFVflFJd_3
    mul-int p2, p0, p1

	goto/32 :l_KXktRyvpFzaHImEG_4

	nop

	:l_KXktRyvpFzaHImEG_4
    add-int p3, p2, p1

	goto/32 :l_DJvaEoGQNXbHOcJp_5

	nop

	:l_hedbIILQgFLMHdow_7
	goto/32 :before_first_instruction

	:l_DJvaEoGQNXbHOcJp_5
    int-to-double p0, p3

	goto/32 :l_xuCOPHEWdDDaOEvV_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_jACnzuniuJpDhWnn_0

	nop

	:l_dAAFytbXEylYBShK_3
	rem-int v0, v0, v1
	goto/32 :l_qiZtNsImmEZnSIMT_4

	nop

	:l_svukIayhghNahPfB_13
	goto/32 :fLhgRHNVpqUrxurC
	:l_ngCewoCLAUmMeuIE_2
	add-int v0, v0, v1
	goto/32 :l_dAAFytbXEylYBShK_3

	nop

	:l_QcNIisZzIwcGdiLL_5
	goto/32 :XCwcLVmnNgYWvMyi
	:LReWHEuIYAwyRGkS
	:fLhgRHNVpqUrxurC

	goto/32 :l_HLiyiIoBoZZSdadt_6

	nop

	:l_jACnzuniuJpDhWnn_0
	const v0, 25
	goto/32 :l_YBYRklfoiTbDioze_1

	nop

	:l_icdjsYSXpIIWCiQH_12
	goto/32 :before_first_instruction

	:XCwcLVmnNgYWvMyi
	goto/32 :l_svukIayhghNahPfB_13

	nop

	:l_HLiyiIoBoZZSdadt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 69
	goto/32 :l_rGFVyemTKHWODuGf_7

	nop

	:l_sKgTYNFPtUBtPwxd_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_RHcutqduGGEFcBME_9

	nop

	:l_hNJiccloYvWEKdFx_11
    return-object v1

	:after_last_instruction

	goto/32 :l_icdjsYSXpIIWCiQH_12

	nop

	:l_rGFVyemTKHWODuGf_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_sKgTYNFPtUBtPwxd_8

	nop

	:l_RHcutqduGGEFcBME_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_HwnlaCvbrvYHFlPp_10

	nop

	:l_qiZtNsImmEZnSIMT_4
	if-lez v0, :gl_uwHVqfoYwdmfzwjR

	goto/32 :LReWHEuIYAwyRGkS

	:gl_uwHVqfoYwdmfzwjR	goto/32 :l_QcNIisZzIwcGdiLL_5

	nop

	:l_HwnlaCvbrvYHFlPp_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_hNJiccloYvWEKdFx_11

	nop

	:l_YBYRklfoiTbDioze_1
	const v1, 9
	goto/32 :l_ngCewoCLAUmMeuIE_2

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_pvwoZHukiLhWBPMw_0

	nop

	:l_aOXvraAtDHdymREc_3
    mul-int p2, p0, p1

	goto/32 :l_FyZJFpPfVOlUoOrr_4

	nop

	:l_hNmhrMwYKMHwjLCX_7
	goto/32 :before_first_instruction

	:l_JrXKcZksZZRHplof_2
    const/16 p1, 0xd2

	goto/32 :l_aOXvraAtDHdymREc_3

	nop

	:l_FyZJFpPfVOlUoOrr_4
    add-int p3, p2, p1

	goto/32 :l_OtBsBrJEtqvnTxBr_5

	nop

	:l_ModWaXtgMbDdZuKu_6
    return-void

	:after_last_instruction

	goto/32 :l_hNmhrMwYKMHwjLCX_7

	nop

	:l_pvwoZHukiLhWBPMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUnYqDPRbOPcEgDw_1

	nop

	:l_VUnYqDPRbOPcEgDw_1
    const/16 p0, 0x2a

	goto/32 :l_JrXKcZksZZRHplof_2

	nop

	:l_OtBsBrJEtqvnTxBr_5
    int-to-double p0, p3

	goto/32 :l_ModWaXtgMbDdZuKu_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_NCUHYXxMqMPbkvWe_0

	nop

	:l_kJKFmetYiFKFqVTy_7
	goto/32 :before_first_instruction

	:l_rAZjmAlYsZYqhGDj_2
    const/16 p1, 0xd2

	goto/32 :l_BiXszbAsgJGuqNdI_3

	nop

	:l_RyVFbLTwiLTsCZqx_6
    return-void

	:after_last_instruction

	goto/32 :l_kJKFmetYiFKFqVTy_7

	nop

	:l_NCUHYXxMqMPbkvWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZNELpuYnNghTuvr_1

	nop

	:l_TfIoZEOQtflRvuNT_5
    int-to-double p0, p3

	goto/32 :l_RyVFbLTwiLTsCZqx_6

	nop

	:l_YZNELpuYnNghTuvr_1
    const/16 p0, 0x2a

	goto/32 :l_rAZjmAlYsZYqhGDj_2

	nop

	:l_BiXszbAsgJGuqNdI_3
    mul-int p2, p0, p1

	goto/32 :l_keYNBgSpRWAaqsjt_4

	nop

	:l_keYNBgSpRWAaqsjt_4
    add-int p3, p2, p1

	goto/32 :l_TfIoZEOQtflRvuNT_5

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HeVoiTBDOAAPphGu_0

	nop

	:l_HeVoiTBDOAAPphGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAXeEXVzDALRXvgh_1

	nop

	:l_AinYRUKRSlbUnfcK_6
    return-void

	:after_last_instruction

	goto/32 :l_jtDqlPQMoZCCnDrH_7

	nop

	:l_NyGiGKITgVyUDgtk_4
    add-int p3, p2, p1

	goto/32 :l_WkYhVggRkAsduuYv_5

	nop

	:l_jtDqlPQMoZCCnDrH_7
	goto/32 :before_first_instruction

	:l_YAXeEXVzDALRXvgh_1
    const/16 p0, 0x2a

	goto/32 :l_JTBjrrDhoreJIHwG_2

	nop

	:l_JTBjrrDhoreJIHwG_2
    const/16 p1, 0xd2

	goto/32 :l_MSjOCbIWcivfdKLv_3

	nop

	:l_MSjOCbIWcivfdKLv_3
    mul-int p2, p0, p1

	goto/32 :l_NyGiGKITgVyUDgtk_4

	nop

	:l_WkYhVggRkAsduuYv_5
    int-to-double p0, p3

	goto/32 :l_AinYRUKRSlbUnfcK_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_JhOBwXQRUCVzQDVe_0

	nop

	:l_PjlrYPUhePnYNSJj_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_idlPGPnCjtALeEkz_11

	nop

	:l_PTaVyKefeviBJuGJ_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_PjlrYPUhePnYNSJj_10

	nop

	:l_YGYHKEPkkrbsAxCl_5
	goto/32 :qFtbVRhDDydCiAuS
	:vGLzDNplMumCPfuk
	:MZXhxHHVXLljBqew

	goto/32 :l_vQNgRZgxeqOolJHC_6

	nop

	:l_YOIpYoByIcyoUNIW_13
	goto/32 :MZXhxHHVXLljBqew
	:l_fIbFrQjhjDkpvjHU_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_zezhyECRbwWCknHA_8

	nop

	:l_zezhyECRbwWCknHA_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_PTaVyKefeviBJuGJ_9

	nop

	:l_ArJXNaGLHQnCPUrD_4
	if-lez v0, :gl_TVPXWeWUurYhbRuI

	goto/32 :vGLzDNplMumCPfuk

	:gl_TVPXWeWUurYhbRuI	goto/32 :l_YGYHKEPkkrbsAxCl_5

	nop

	:l_idlPGPnCjtALeEkz_11
    return-object v1

	:after_last_instruction

	goto/32 :l_RVKrgDJmtMfKoCnB_12

	nop

	:l_RVKrgDJmtMfKoCnB_12
	goto/32 :before_first_instruction

	:qFtbVRhDDydCiAuS
	goto/32 :l_YOIpYoByIcyoUNIW_13

	nop

	:l_DHlwLwFGWemBSuIE_1
	const v1, 9
	goto/32 :l_RKqTxUOeWISPqDAE_2

	nop

	:l_RKqTxUOeWISPqDAE_2
	add-int v0, v0, v1
	goto/32 :l_bIIGszpJCyjIBgfz_3

	nop

	:l_JhOBwXQRUCVzQDVe_0
	const v0, 12
	goto/32 :l_DHlwLwFGWemBSuIE_1

	nop

	:l_vQNgRZgxeqOolJHC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 84
	goto/32 :l_fIbFrQjhjDkpvjHU_7

	nop

	:l_bIIGszpJCyjIBgfz_3
	rem-int v0, v0, v1
	goto/32 :l_ArJXNaGLHQnCPUrD_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_MEgStsKSHBTcwFCC_0

	nop

	:l_ZIWCWraUwpnmrnls_1
    const/16 p0, 0x2a

	goto/32 :l_VreFMtTYRWfnpWvA_2

	nop

	:l_wFiQUpfXhrwzpwPz_5
    int-to-double p0, p3

	goto/32 :l_HzYjMEKqZJuNOYnM_6

	nop

	:l_AgwyBxtjvMVhpjvf_4
    add-int p3, p2, p1

	goto/32 :l_wFiQUpfXhrwzpwPz_5

	nop

	:l_MEgStsKSHBTcwFCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIWCWraUwpnmrnls_1

	nop

	:l_HzYjMEKqZJuNOYnM_6
    return-void

	:after_last_instruction

	goto/32 :l_hBQKVOyQokGaBtCF_7

	nop

	:l_skcWeTzcSHkONHJv_3
    mul-int p2, p0, p1

	goto/32 :l_AgwyBxtjvMVhpjvf_4

	nop

	:l_hBQKVOyQokGaBtCF_7
	goto/32 :before_first_instruction

	:l_VreFMtTYRWfnpWvA_2
    const/16 p1, 0xd2

	goto/32 :l_skcWeTzcSHkONHJv_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YZvKvhmdQQLMiXix_0

	nop

	:l_CIcyVYHVZHGqCXVZ_7
	goto/32 :before_first_instruction

	:l_AvSoHFlsaeDIIxmq_1
    const/16 p0, 0x2a

	goto/32 :l_dkUYWcIkVopWRdyR_2

	nop

	:l_dkUYWcIkVopWRdyR_2
    const/16 p1, 0xd2

	goto/32 :l_FHFfKaEwBKCTmCYN_3

	nop

	:l_QMFaUOqBdgDInoVN_6
    return-void

	:after_last_instruction

	goto/32 :l_CIcyVYHVZHGqCXVZ_7

	nop

	:l_CCaCbeCZEpwhVKug_5
    int-to-double p0, p3

	goto/32 :l_QMFaUOqBdgDInoVN_6

	nop

	:l_FHFfKaEwBKCTmCYN_3
    mul-int p2, p0, p1

	goto/32 :l_TVigTszgdsmcuexf_4

	nop

	:l_TVigTszgdsmcuexf_4
    add-int p3, p2, p1

	goto/32 :l_CCaCbeCZEpwhVKug_5

	nop

	:l_YZvKvhmdQQLMiXix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvSoHFlsaeDIIxmq_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_nYjJPZXdLcJqnFqe_0

	nop

	:l_XNsgZPxmhvuTzjTf_2
    const/16 p1, 0xd2

	goto/32 :l_EmPaXHPWhWNPhlqQ_3

	nop

	:l_sPYpupxKzkzwffEc_4
    add-int p3, p2, p1

	goto/32 :l_lbfMDxKOILofhyMc_5

	nop

	:l_nYjJPZXdLcJqnFqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkhGhdpWnxpSRMxs_1

	nop

	:l_PNkMzrJssPEaQBQF_6
    return-void

	:after_last_instruction

	goto/32 :l_ePQBJhKnQmHrlISx_7

	nop

	:l_ePQBJhKnQmHrlISx_7
	goto/32 :before_first_instruction

	:l_lbfMDxKOILofhyMc_5
    int-to-double p0, p3

	goto/32 :l_PNkMzrJssPEaQBQF_6

	nop

	:l_EmPaXHPWhWNPhlqQ_3
    mul-int p2, p0, p1

	goto/32 :l_sPYpupxKzkzwffEc_4

	nop

	:l_IkhGhdpWnxpSRMxs_1
    const/16 p0, 0x2a

	goto/32 :l_XNsgZPxmhvuTzjTf_2

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_NHXhXAEhtKqBuVqM_0

	nop

	:l_WzViKYUIxPcElcUR_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_mLZsbJEleTXtCCXD_10

	nop

	:l_xvmuflEvNhIjLHqN_12
	goto/32 :before_first_instruction

	:MKSTckWjxRfgWHvg
	goto/32 :l_JnNeyEckwLDjGDvh_13

	nop

	:l_kbcmIbuQUdOSzpEj_2
	add-int v0, v0, v1
	goto/32 :l_RLefsCEArKuqRUOB_3

	nop

	:l_ioTdGgEphJxYuuUf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/ranges/IntRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 186
	goto/32 :l_QwisiEoQFBuWVfej_7

	nop

	:l_IpAyEkUTmFxLsmJS_4
	if-lez v0, :gl_QHggbwkslXAtMAKc

	goto/32 :AkvWySzUqhZvAlsH

	:gl_QHggbwkslXAtMAKc	goto/32 :l_RJjUupneBziYVDuA_5

	nop

	:l_RLefsCEArKuqRUOB_3
	rem-int v0, v0, v1
	goto/32 :l_IpAyEkUTmFxLsmJS_4

	nop

	:l_RJjUupneBziYVDuA_5
	goto/32 :MKSTckWjxRfgWHvg
	:AkvWySzUqhZvAlsH
	:PGnuucbJzTnLfkPI

	goto/32 :l_ioTdGgEphJxYuuUf_6

	nop

	:l_QwisiEoQFBuWVfej_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_MYJlodcjBOlcBhVu_8

	nop

	:l_zHpnoUJCpxBmyqvc_11
    return-object v1

	:after_last_instruction

	goto/32 :l_xvmuflEvNhIjLHqN_12

	nop

	:l_zFQxOrkqFCHLsFTM_1
	const v1, 18
	goto/32 :l_kbcmIbuQUdOSzpEj_2

	nop

	:l_NHXhXAEhtKqBuVqM_0
	const v0, 27
	goto/32 :l_zFQxOrkqFCHLsFTM_1

	nop

	:l_MYJlodcjBOlcBhVu_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_WzViKYUIxPcElcUR_9

	nop

	:l_mLZsbJEleTXtCCXD_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_zHpnoUJCpxBmyqvc_11

	nop

	:l_JnNeyEckwLDjGDvh_13
	goto/32 :PGnuucbJzTnLfkPI
.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_xWQSbbHgIWsNNrDp_0

	nop

	:l_gctUgTeMkKQFwwfE_1
    const/16 p0, 0x2a

	goto/32 :l_avJtHODztVkrbIsb_2

	nop

	:l_MloOMwRTHrshcXgp_6
    return-void

	:after_last_instruction

	goto/32 :l_pPPaYZAFuaOufAJK_7

	nop

	:l_pPPaYZAFuaOufAJK_7
	goto/32 :before_first_instruction

	:l_tMhDvIDjpeqwKJlw_4
    add-int p3, p2, p1

	goto/32 :l_kbzSbJDlHnPINjsV_5

	nop

	:l_kbzSbJDlHnPINjsV_5
    int-to-double p0, p3

	goto/32 :l_MloOMwRTHrshcXgp_6

	nop

	:l_rrJxKVBRowUhPEjr_3
    mul-int p2, p0, p1

	goto/32 :l_tMhDvIDjpeqwKJlw_4

	nop

	:l_xWQSbbHgIWsNNrDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gctUgTeMkKQFwwfE_1

	nop

	:l_avJtHODztVkrbIsb_2
    const/16 p1, 0xd2

	goto/32 :l_rrJxKVBRowUhPEjr_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_egMrRnONDtTnNqAO_0

	nop

	:l_fvTaWWXlZVHIkRmq_7
	goto/32 :before_first_instruction

	:l_egMrRnONDtTnNqAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxgdzixxHotRoRej_1

	nop

	:l_FwYbngmRCWFgBoZG_6
    return-void

	:after_last_instruction

	goto/32 :l_fvTaWWXlZVHIkRmq_7

	nop

	:l_uPPSLTufTlcmCZHo_4
    add-int p3, p2, p1

	goto/32 :l_SAakyYWSKQENtNEf_5

	nop

	:l_kJExyijpGhXjYokP_2
    const/16 p1, 0xd2

	goto/32 :l_gxSmcSYkFPIgLbIN_3

	nop

	:l_SAakyYWSKQENtNEf_5
    int-to-double p0, p3

	goto/32 :l_FwYbngmRCWFgBoZG_6

	nop

	:l_gxSmcSYkFPIgLbIN_3
    mul-int p2, p0, p1

	goto/32 :l_uPPSLTufTlcmCZHo_4

	nop

	:l_sxgdzixxHotRoRej_1
    const/16 p0, 0x2a

	goto/32 :l_kJExyijpGhXjYokP_2

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_VROnFpdJhoUNvHNz_0

	nop

	:l_lqbyCrQUOBaunHSr_4
    add-int p3, p2, p1

	goto/32 :l_IocYsjPUlCoeFyhz_5

	nop

	:l_VvPjZOWHVeqBvfSM_6
    return-void

	:after_last_instruction

	goto/32 :l_FFtjHmxEJmXbojHn_7

	nop

	:l_JjheuvgjxZmOsuDY_3
    mul-int p2, p0, p1

	goto/32 :l_lqbyCrQUOBaunHSr_4

	nop

	:l_JyugKCnlSnbwoZYd_1
    const/16 p0, 0x2a

	goto/32 :l_mFxrcUJdthbnqcHY_2

	nop

	:l_mFxrcUJdthbnqcHY_2
    const/16 p1, 0xd2

	goto/32 :l_JjheuvgjxZmOsuDY_3

	nop

	:l_FFtjHmxEJmXbojHn_7
	goto/32 :before_first_instruction

	:l_IocYsjPUlCoeFyhz_5
    int-to-double p0, p3

	goto/32 :l_VvPjZOWHVeqBvfSM_6

	nop

	:l_VROnFpdJhoUNvHNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyugKCnlSnbwoZYd_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_zYTossrAYlztXVLT_0

	nop

	:l_zYTossrAYlztXVLT_0
	const v0, 14
	goto/32 :l_LWgLcKBsfOBMFslO_1

	nop

	:l_ECWRzHrUeNYacvTZ_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_lbCnRUmuqTgEkILw_10

	nop

	:l_uJVsSRWWDZRvuinW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/ranges/LongRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/LongRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 195
	goto/32 :l_FuBGNSNlCuCmefcX_7

	nop

	:l_TUteNLJHJoCfylBc_11
    return-object v1

	:after_last_instruction

	goto/32 :l_GhuvuTrKBuhTWenQ_12

	nop

	:l_NIDYoJXmsldKKYIe_13
	goto/32 :IBydQAqOyBleBBqa
	:l_BTpXoCZLgJlLMqLT_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_ECWRzHrUeNYacvTZ_9

	nop

	:l_lbCnRUmuqTgEkILw_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_TUteNLJHJoCfylBc_11

	nop

	:l_txsMQEGoBLbMepMd_2
	add-int v0, v0, v1
	goto/32 :l_SofMoWceydMDFygG_3

	nop

	:l_FuBGNSNlCuCmefcX_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_BTpXoCZLgJlLMqLT_8

	nop

	:l_LWgLcKBsfOBMFslO_1
	const v1, 12
	goto/32 :l_txsMQEGoBLbMepMd_2

	nop

	:l_GhuvuTrKBuhTWenQ_12
	goto/32 :before_first_instruction

	:LwAvnavhIguGMhXp
	goto/32 :l_NIDYoJXmsldKKYIe_13

	nop

	:l_cNoIwiMDBYKiCsVW_5
	goto/32 :LwAvnavhIguGMhXp
	:cRfFFEPsvYJswQkV
	:IBydQAqOyBleBBqa

	goto/32 :l_uJVsSRWWDZRvuinW_6

	nop

	:l_YmqYkThcvfybFbqH_4
	if-lez v0, :gl_oFkTscBdsrlsUhDZ

	goto/32 :cRfFFEPsvYJswQkV

	:gl_oFkTscBdsrlsUhDZ	goto/32 :l_cNoIwiMDBYKiCsVW_5

	nop

	:l_SofMoWceydMDFygG_3
	rem-int v0, v0, v1
	goto/32 :l_YmqYkThcvfybFbqH_4

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;BCSI)V
    .locals 0

	goto/32 :l_zOwKOmDHgmnHGeEB_0

	nop

	:l_zOwKOmDHgmnHGeEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGUyBzcrFGOCbpDD_1

	nop

	:l_nMhUVtEgvObZmXqB_2
    const/16 p1, 0xd2

	goto/32 :l_MGbiVnrVyajrUTFR_3

	nop

	:l_mfUKEqPukvNxRJzD_4
    add-int p3, p2, p1

	goto/32 :l_vUSTECTEoxiKMPbZ_5

	nop

	:l_uFsTVefoBIqJVoWg_6
    return-void

	:after_last_instruction

	goto/32 :l_OFTezFJJNTOrvPSH_7

	nop

	:l_OFTezFJJNTOrvPSH_7
	goto/32 :before_first_instruction

	:l_wGUyBzcrFGOCbpDD_1
    const/16 p0, 0x2a

	goto/32 :l_nMhUVtEgvObZmXqB_2

	nop

	:l_MGbiVnrVyajrUTFR_3
    mul-int p2, p0, p1

	goto/32 :l_mfUKEqPukvNxRJzD_4

	nop

	:l_vUSTECTEoxiKMPbZ_5
    int-to-double p0, p3

	goto/32 :l_uFsTVefoBIqJVoWg_6

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;CBIS)V
    .locals 0

	goto/32 :l_EEcCvXvsPDwymsHk_0

	nop

	:l_EpncFHAyhrtiIIkb_1
    const/16 p0, 0x2a

	goto/32 :l_PtsQHuebZKrfzyid_2

	nop

	:l_EXXXDlHaGOMLHNlw_7
	goto/32 :before_first_instruction

	:l_EEcCvXvsPDwymsHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpncFHAyhrtiIIkb_1

	nop

	:l_QqeKrXcuZetbjOLa_3
    mul-int p2, p0, p1

	goto/32 :l_YgpGADYpxSDYUgdw_4

	nop

	:l_HxdEKzvelHGPhnAl_6
    return-void

	:after_last_instruction

	goto/32 :l_EXXXDlHaGOMLHNlw_7

	nop

	:l_PtsQHuebZKrfzyid_2
    const/16 p1, 0xd2

	goto/32 :l_QqeKrXcuZetbjOLa_3

	nop

	:l_ECmvucwMKKUgWRHf_5
    int-to-double p0, p3

	goto/32 :l_HxdEKzvelHGPhnAl_6

	nop

	:l_YgpGADYpxSDYUgdw_4
    add-int p3, p2, p1

	goto/32 :l_ECmvucwMKKUgWRHf_5

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;IBCS)V
    .locals 0

	goto/32 :l_RNpwUIGKCOkEHPaE_0

	nop

	:l_cBzfpwEGSArmnFAg_2
    const/16 p1, 0xd2

	goto/32 :l_agHjYrYAIKjBGcsB_3

	nop

	:l_KkBrvMArKzvczRVS_6
    return-void

	:after_last_instruction

	goto/32 :l_DldlFAhPdwDEUvZp_7

	nop

	:l_DcZQlbVvzzjojOzS_4
    add-int p3, p2, p1

	goto/32 :l_OXvNrUvvYZpGesXm_5

	nop

	:l_DldlFAhPdwDEUvZp_7
	goto/32 :before_first_instruction

	:l_OXvNrUvvYZpGesXm_5
    int-to-double p0, p3

	goto/32 :l_KkBrvMArKzvczRVS_6

	nop

	:l_RNpwUIGKCOkEHPaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBOczEMBdMcCjBHQ_1

	nop

	:l_CBOczEMBdMcCjBHQ_1
    const/16 p0, 0x2a

	goto/32 :l_cBzfpwEGSArmnFAg_2

	nop

	:l_agHjYrYAIKjBGcsB_3
    mul-int p2, p0, p1

	goto/32 :l_DcZQlbVvzzjojOzS_4

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_IxrjgGtMYqbvEfRF_0

	nop

	:l_oYVfhSKzfrWrSdHt_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_mJTXxbyNwPcAbOha_11

	nop

	:l_mJTXxbyNwPcAbOha_11
    return-object v1

	:after_last_instruction

	goto/32 :l_QRMdXhKAEcHnfldt_12

	nop

	:l_QRMdXhKAEcHnfldt_12
	goto/32 :before_first_instruction

	:zHBfnaTLBxcYROus
	goto/32 :l_fnXzfGEoSuSmSbcB_13

	nop

	:l_fnXzfGEoSuSmSbcB_13
	goto/32 :TcuDrJGePPvWREdb
	:l_OOeOiMcASaTkOBCf_3
	rem-int v0, v0, v1
	goto/32 :l_MDPFrurJfuDfQaNg_4

	nop

	:l_EYUbTzcMmYzDVfuQ_1
	const v1, 5
	goto/32 :l_sgTsjcspOpbdGHbp_2

	nop

	:l_ViJPPresYWIKzSxm_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_XBexypbhLzcnorZc_8

	nop

	:l_vLfueWoSfTaEtphw_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_oYVfhSKzfrWrSdHt_10

	nop

	:l_sgTsjcspOpbdGHbp_2
	add-int v0, v0, v1
	goto/32 :l_OOeOiMcASaTkOBCf_3

	nop

	:l_MDPFrurJfuDfQaNg_4
	if-lez v0, :gl_AfjXGRHLvuugYaAS

	goto/32 :asoJOOEJpIJOCuVr

	:gl_AfjXGRHLvuugYaAS	goto/32 :l_KdKCWWOLqhsGwgoL_5

	nop

	:l_kzgwBgCxcqiTfHDi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 109
	goto/32 :l_ViJPPresYWIKzSxm_7

	nop

	:l_KdKCWWOLqhsGwgoL_5
	goto/32 :zHBfnaTLBxcYROus
	:asoJOOEJpIJOCuVr
	:TcuDrJGePPvWREdb

	goto/32 :l_kzgwBgCxcqiTfHDi_6

	nop

	:l_IxrjgGtMYqbvEfRF_0
	const v0, 13
	goto/32 :l_EYUbTzcMmYzDVfuQ_1

	nop

	:l_XBexypbhLzcnorZc_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_vLfueWoSfTaEtphw_9

	nop

.end method

.method public static final asFlow([IFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_wmvTEhPiCanHnKsK_0

	nop

	:l_LPJwbsvYJDQlVpYH_5
    int-to-double p0, p3

	goto/32 :l_XKcnojDDCCUwXFOv_6

	nop

	:l_PyPgmbbLJlTTNxYm_3
    mul-int p2, p0, p1

	goto/32 :l_inqkGRtCyRrPzTxO_4

	nop

	:l_GauswweLXDvqmoFs_1
    const/16 p0, 0x2a

	goto/32 :l_lujcgKwCKoUXFwri_2

	nop

	:l_inqkGRtCyRrPzTxO_4
    add-int p3, p2, p1

	goto/32 :l_LPJwbsvYJDQlVpYH_5

	nop

	:l_XKcnojDDCCUwXFOv_6
    return-void

	:after_last_instruction

	goto/32 :l_xJCCtjjOtmKubGdZ_7

	nop

	:l_wmvTEhPiCanHnKsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GauswweLXDvqmoFs_1

	nop

	:l_lujcgKwCKoUXFwri_2
    const/16 p1, 0xd2

	goto/32 :l_PyPgmbbLJlTTNxYm_3

	nop

	:l_xJCCtjjOtmKubGdZ_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([IBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_eYTDrNxbUYDrkcSJ_0

	nop

	:l_KrILQxLBUAiCktez_1
    const/16 p0, 0x2a

	goto/32 :l_SHJnquvkIClZnrbF_2

	nop

	:l_eYTDrNxbUYDrkcSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrILQxLBUAiCktez_1

	nop

	:l_SjrLCDHKfEiiqwsA_4
    add-int p3, p2, p1

	goto/32 :l_upNfjyvogGOAfsnP_5

	nop

	:l_bqEothuyAUquRVPw_6
    return-void

	:after_last_instruction

	goto/32 :l_mRhMhdRwVlhrMjJR_7

	nop

	:l_SHJnquvkIClZnrbF_2
    const/16 p1, 0xd2

	goto/32 :l_pNqHQiaUxTgFgFXr_3

	nop

	:l_upNfjyvogGOAfsnP_5
    int-to-double p0, p3

	goto/32 :l_bqEothuyAUquRVPw_6

	nop

	:l_mRhMhdRwVlhrMjJR_7
	goto/32 :before_first_instruction

	:l_pNqHQiaUxTgFgFXr_3
    mul-int p2, p0, p1

	goto/32 :l_SjrLCDHKfEiiqwsA_4

	nop

.end method

.method public static final asFlow([IFCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_cZIxWIXVHlQxydMD_0

	nop

	:l_rCNJSXYJFNvnIuxQ_3
    mul-int p2, p0, p1

	goto/32 :l_qQFwkiERIkoRkaRv_4

	nop

	:l_MGbcpGhJdIwHLRJu_2
    const/16 p1, 0xd2

	goto/32 :l_rCNJSXYJFNvnIuxQ_3

	nop

	:l_adAJqGicaCtaTGHT_1
    const/16 p0, 0x2a

	goto/32 :l_MGbcpGhJdIwHLRJu_2

	nop

	:l_YJwEMGdGmGClywOb_6
    return-void

	:after_last_instruction

	goto/32 :l_FcrUwpcnpDTXoBQE_7

	nop

	:l_cZIxWIXVHlQxydMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adAJqGicaCtaTGHT_1

	nop

	:l_ODtWlqIFiXrBYbhU_5
    int-to-double p0, p3

	goto/32 :l_YJwEMGdGmGClywOb_6

	nop

	:l_qQFwkiERIkoRkaRv_4
    add-int p3, p2, p1

	goto/32 :l_ODtWlqIFiXrBYbhU_5

	nop

	:l_FcrUwpcnpDTXoBQE_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_uZkBzeTpWSTzBuHq_0

	nop

	:l_ykUcsmoPvnkJjEZi_11
    return-object v1

	:after_last_instruction

	goto/32 :l_xlrTmBotgenUfZCa_12

	nop

	:l_TPbHARUpkTwYxAOp_13
	goto/32 :aINrMmFVyHkLOOli
	:l_MfKVAJEgPfCcFgOd_3
	rem-int v0, v0, v1
	goto/32 :l_TgwOdPwSsLDOAIxl_4

	nop

	:l_VtYmhSgcLeOiMNOY_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_bHZKnikCmrJhLVxH_8

	nop

	:l_TgwOdPwSsLDOAIxl_4
	if-lez v0, :gl_TpAcmJgckEPBFVkU

	goto/32 :RFuFsYnZUqyETaYc

	:gl_TpAcmJgckEPBFVkU	goto/32 :l_DuOeNuDmLMZPXmaI_5

	nop

	:l_QilTVEcfSaxhUJqs_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_iwWsjPoqzYEfAHIK_10

	nop

	:l_pzLBPSuOcdAlJTfm_1
	const v1, 17
	goto/32 :l_kuHZtITGiiEHFpKu_2

	nop

	:l_kuHZtITGiiEHFpKu_2
	add-int v0, v0, v1
	goto/32 :l_MfKVAJEgPfCcFgOd_3

	nop

	:l_iwWsjPoqzYEfAHIK_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ykUcsmoPvnkJjEZi_11

	nop

	:l_uZkBzeTpWSTzBuHq_0
	const v0, 17
	goto/32 :l_pzLBPSuOcdAlJTfm_1

	nop

	:l_KFFQeNgodPentjqU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 166
	goto/32 :l_VtYmhSgcLeOiMNOY_7

	nop

	:l_bHZKnikCmrJhLVxH_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_QilTVEcfSaxhUJqs_9

	nop

	:l_xlrTmBotgenUfZCa_12
	goto/32 :before_first_instruction

	:gNncoQLMASUISOde
	goto/32 :l_TPbHARUpkTwYxAOp_13

	nop

	:l_DuOeNuDmLMZPXmaI_5
	goto/32 :gNncoQLMASUISOde
	:RFuFsYnZUqyETaYc
	:aINrMmFVyHkLOOli

	goto/32 :l_KFFQeNgodPentjqU_6

	nop

.end method

.method public static final asFlow([JLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_PxEmVhIWHzyrJnRV_0

	nop

	:l_RTSrLRztkudytqWI_2
    const/16 p1, 0xd2

	goto/32 :l_VyhwjvxtktEdMYmO_3

	nop

	:l_sWxUvRpQxobKEHGx_1
    const/16 p0, 0x2a

	goto/32 :l_RTSrLRztkudytqWI_2

	nop

	:l_VyhwjvxtktEdMYmO_3
    mul-int p2, p0, p1

	goto/32 :l_mufjInupBcMzcsOB_4

	nop

	:l_mufjInupBcMzcsOB_4
    add-int p3, p2, p1

	goto/32 :l_JySkXPWdPHcqseQZ_5

	nop

	:l_xmsXeoFvIMlZKnDU_6
    return-void

	:after_last_instruction

	goto/32 :l_WvSQRldEfTfeIoNd_7

	nop

	:l_PxEmVhIWHzyrJnRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWxUvRpQxobKEHGx_1

	nop

	:l_JySkXPWdPHcqseQZ_5
    int-to-double p0, p3

	goto/32 :l_xmsXeoFvIMlZKnDU_6

	nop

	:l_WvSQRldEfTfeIoNd_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([JFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_viPwvSOLTuFrsVOA_0

	nop

	:l_rqYICQgcbmJQevbo_5
    int-to-double p0, p3

	goto/32 :l_awuyiaTyteuWJtDR_6

	nop

	:l_eQbKLPEdxDEwygdG_3
    mul-int p2, p0, p1

	goto/32 :l_xJWzHmdTHSFsllIh_4

	nop

	:l_YbZVDPBqSXMBkyUz_7
	goto/32 :before_first_instruction

	:l_rjGrvPaMfSDFxoKz_2
    const/16 p1, 0xd2

	goto/32 :l_eQbKLPEdxDEwygdG_3

	nop

	:l_xJWzHmdTHSFsllIh_4
    add-int p3, p2, p1

	goto/32 :l_rqYICQgcbmJQevbo_5

	nop

	:l_viPwvSOLTuFrsVOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsPsNEEmZUpkdHCE_1

	nop

	:l_awuyiaTyteuWJtDR_6
    return-void

	:after_last_instruction

	goto/32 :l_YbZVDPBqSXMBkyUz_7

	nop

	:l_FsPsNEEmZUpkdHCE_1
    const/16 p0, 0x2a

	goto/32 :l_rjGrvPaMfSDFxoKz_2

	nop

.end method

.method public static final asFlow([JFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_lAOSiglepNVAAAiZ_0

	nop

	:l_lAOSiglepNVAAAiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCqgEKDIeswPrcMO_1

	nop

	:l_StXjjGtvYCRvhsbd_4
    add-int p3, p2, p1

	goto/32 :l_GSqbIMiTGewYVlMT_5

	nop

	:l_iIRGjWPvjzbkIRGC_7
	goto/32 :before_first_instruction

	:l_CIDnTTLNTackRnbb_2
    const/16 p1, 0xd2

	goto/32 :l_tKPbNuFGrUMBTXed_3

	nop

	:l_GSqbIMiTGewYVlMT_5
    int-to-double p0, p3

	goto/32 :l_uuYTjAsZMtHrcuJv_6

	nop

	:l_uuYTjAsZMtHrcuJv_6
    return-void

	:after_last_instruction

	goto/32 :l_iIRGjWPvjzbkIRGC_7

	nop

	:l_xCqgEKDIeswPrcMO_1
    const/16 p0, 0x2a

	goto/32 :l_CIDnTTLNTackRnbb_2

	nop

	:l_tKPbNuFGrUMBTXed_3
    mul-int p2, p0, p1

	goto/32 :l_StXjjGtvYCRvhsbd_4

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_mOTnKIjkfwvJiKHv_0

	nop

	:l_tFRVaBVNVwNapKms_13
	goto/32 :CdnAxIJVQroVwGIh
	:l_pElcOLaENGDHvRKX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 177
	goto/32 :l_NimOWfRRykumxdXX_7

	nop

	:l_uYHqhskyDajdogEn_3
	rem-int v0, v0, v1
	goto/32 :l_woYPPVlBoYflIJji_4

	nop

	:l_FHffFTZNeaguAGRf_1
	const v1, 13
	goto/32 :l_QrojXzecjRdfaTEp_2

	nop

	:l_QrojXzecjRdfaTEp_2
	add-int v0, v0, v1
	goto/32 :l_uYHqhskyDajdogEn_3

	nop

	:l_clUFUfTfcltdRfxM_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_hcyHXsKKwxtYlezE_11

	nop

	:l_agUKBZbIdmhOUkhW_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_muuGmTGvymLPdtBf_9

	nop

	:l_hcyHXsKKwxtYlezE_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ZOdoqNMoMpgoohnV_12

	nop

	:l_nnGokIhXmTIJNaOz_5
	goto/32 :iqsVVGzDuojVQOTL
	:zGqXyiOimNhgNoQz
	:CdnAxIJVQroVwGIh

	goto/32 :l_pElcOLaENGDHvRKX_6

	nop

	:l_ZOdoqNMoMpgoohnV_12
	goto/32 :before_first_instruction

	:iqsVVGzDuojVQOTL
	goto/32 :l_tFRVaBVNVwNapKms_13

	nop

	:l_woYPPVlBoYflIJji_4
	if-lez v0, :gl_tohKHlbQLfQwvRMV

	goto/32 :zGqXyiOimNhgNoQz

	:gl_tohKHlbQLfQwvRMV	goto/32 :l_nnGokIhXmTIJNaOz_5

	nop

	:l_NimOWfRRykumxdXX_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_agUKBZbIdmhOUkhW_8

	nop

	:l_muuGmTGvymLPdtBf_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_clUFUfTfcltdRfxM_10

	nop

	:l_mOTnKIjkfwvJiKHv_0
	const v0, 29
	goto/32 :l_FHffFTZNeaguAGRf_1

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NziCEpSGrUWIIvos_0

	nop

	:l_rdkucnuTEeguZBYK_3
    mul-int p2, p0, p1

	goto/32 :l_CciTcHHuwpQNoJvp_4

	nop

	:l_eJPrOxZFeGUzFOet_1
    const/16 p0, 0x2a

	goto/32 :l_epThnOqhiFTrjjEb_2

	nop

	:l_epThnOqhiFTrjjEb_2
    const/16 p1, 0xd2

	goto/32 :l_rdkucnuTEeguZBYK_3

	nop

	:l_MgSlqUOmfgIAgCNJ_7
	goto/32 :before_first_instruction

	:l_zIrwHBjUROiOstqa_5
    int-to-double p0, p3

	goto/32 :l_NidQsEzYHebpVyHi_6

	nop

	:l_CciTcHHuwpQNoJvp_4
    add-int p3, p2, p1

	goto/32 :l_zIrwHBjUROiOstqa_5

	nop

	:l_NziCEpSGrUWIIvos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJPrOxZFeGUzFOet_1

	nop

	:l_NidQsEzYHebpVyHi_6
    return-void

	:after_last_instruction

	goto/32 :l_MgSlqUOmfgIAgCNJ_7

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_ownGjoIhVeqqKpjd_0

	nop

	:l_kkzbSIoGsYddpVWC_3
    mul-int p2, p0, p1

	goto/32 :l_kLTgyNnyBSSXExCT_4

	nop

	:l_slIrcLnKvnZDJPqO_2
    const/16 p1, 0xd2

	goto/32 :l_kkzbSIoGsYddpVWC_3

	nop

	:l_KljZsQEFaLxiMCTg_7
	goto/32 :before_first_instruction

	:l_dbcZGlcfoNukQyoh_6
    return-void

	:after_last_instruction

	goto/32 :l_KljZsQEFaLxiMCTg_7

	nop

	:l_BDDeXlLPigKWaHCJ_1
    const/16 p0, 0x2a

	goto/32 :l_slIrcLnKvnZDJPqO_2

	nop

	:l_mVuYKDthEJNTdqgC_5
    int-to-double p0, p3

	goto/32 :l_dbcZGlcfoNukQyoh_6

	nop

	:l_ownGjoIhVeqqKpjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDDeXlLPigKWaHCJ_1

	nop

	:l_kLTgyNnyBSSXExCT_4
    add-int p3, p2, p1

	goto/32 :l_mVuYKDthEJNTdqgC_5

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ldiqiHznqxObrGNF_0

	nop

	:l_ldiqiHznqxObrGNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLGTpuIkLuaKdhJo_1

	nop

	:l_efnFtnEThTZFhqam_5
    int-to-double p0, p3

	goto/32 :l_OJlfnJFloVPLdoZi_6

	nop

	:l_zqVMwZxMiFarTSqh_3
    mul-int p2, p0, p1

	goto/32 :l_vecWCyWHMYIiXAFB_4

	nop

	:l_HtsPzNbzPOCSSpow_2
    const/16 p1, 0xd2

	goto/32 :l_zqVMwZxMiFarTSqh_3

	nop

	:l_vecWCyWHMYIiXAFB_4
    add-int p3, p2, p1

	goto/32 :l_efnFtnEThTZFhqam_5

	nop

	:l_dLGTpuIkLuaKdhJo_1
    const/16 p0, 0x2a

	goto/32 :l_HtsPzNbzPOCSSpow_2

	nop

	:l_OJlfnJFloVPLdoZi_6
    return-void

	:after_last_instruction

	goto/32 :l_GHfOJyEuHsGAIjAB_7

	nop

	:l_GHfOJyEuHsGAIjAB_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ScXPoSrvNvalxOho_0

	nop

	:l_IIMMCtJafdxyCcOP_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_iXEvbBiXauEVtaMc_8

	nop

	:l_ScXPoSrvNvalxOho_0
	const v0, 22
	goto/32 :l_QLXwHUBhmUtNqGRx_1

	nop

	:l_iXEvbBiXauEVtaMc_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_rNUxMvSRuZWVVjsF_9

	nop

	:l_mBxATkpxZKncvimJ_4
	if-lez v0, :gl_KOTNUqfVmXwCTMzs

	goto/32 :yBoZhgVxFnoNLdKe

	:gl_KOTNUqfVmXwCTMzs	goto/32 :l_FaPqkfDevOECduXM_5

	nop

	:l_DKavIyxAtdJJLTXP_13
	goto/32 :stjqQfSuCcxHvaHI
	:l_FaPqkfDevOECduXM_5
	goto/32 :zciNgfUCeBywwRZj
	:yBoZhgVxFnoNLdKe
	:stjqQfSuCcxHvaHI

	goto/32 :l_ZDmwLEOteQdnBQtR_6

	nop

	:l_ROsLirsZpYjividS_3
	rem-int v0, v0, v1
	goto/32 :l_mBxATkpxZKncvimJ_4

	nop

	:l_lNzKeXThBEGcHzsh_11
    return-object v1

	:after_last_instruction

	goto/32 :l_hTXlNhDeXLxlpFqz_12

	nop

	:l_QLXwHUBhmUtNqGRx_1
	const v1, 2
	goto/32 :l_lWmpbrLbmHVsUArZ_2

	nop

	:l_hTXlNhDeXLxlpFqz_12
	goto/32 :before_first_instruction

	:zciNgfUCeBywwRZj
	goto/32 :l_DKavIyxAtdJJLTXP_13

	nop

	:l_ZDmwLEOteQdnBQtR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 155
	goto/32 :l_IIMMCtJafdxyCcOP_7

	nop

	:l_lWmpbrLbmHVsUArZ_2
	add-int v0, v0, v1
	goto/32 :l_ROsLirsZpYjividS_3

	nop

	:l_vLsxOJLXJLbOLdVN_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_lNzKeXThBEGcHzsh_11

	nop

	:l_rNUxMvSRuZWVVjsF_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_vLsxOJLXJLbOLdVN_10

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_VABWyFMxVykmECRk_0

	nop

	:l_VABWyFMxVykmECRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxtdnLTCsmGaEtWj_1

	nop

	:l_VUFOpgHFqaQvypVd_5
    int-to-double p0, p3

	goto/32 :l_YuvjTMtKJoyQSfbz_6

	nop

	:l_FBqeOgymAFcNWmiI_2
    const/16 p1, 0xd2

	goto/32 :l_ODleGlISIVEQGYVV_3

	nop

	:l_qxtdnLTCsmGaEtWj_1
    const/16 p0, 0x2a

	goto/32 :l_FBqeOgymAFcNWmiI_2

	nop

	:l_YuvjTMtKJoyQSfbz_6
    return-void

	:after_last_instruction

	goto/32 :l_bllVJhATUjDhwTdg_7

	nop

	:l_ODleGlISIVEQGYVV_3
    mul-int p2, p0, p1

	goto/32 :l_sYsUZRlBwsybyxSh_4

	nop

	:l_bllVJhATUjDhwTdg_7
	goto/32 :before_first_instruction

	:l_sYsUZRlBwsybyxSh_4
    add-int p3, p2, p1

	goto/32 :l_VUFOpgHFqaQvypVd_5

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_WfcVhUOEtooplcNZ_0

	nop

	:l_LJoxBgQpFMQKMzDE_2
    const/16 p1, 0xd2

	goto/32 :l_RZBNZHCCupYleJaH_3

	nop

	:l_WfcVhUOEtooplcNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJjXHECRzbqNliwX_1

	nop

	:l_RZBNZHCCupYleJaH_3
    mul-int p2, p0, p1

	goto/32 :l_AAPvMnbXAhwxaeua_4

	nop

	:l_VgPAOxRhhLSMldtx_6
    return-void

	:after_last_instruction

	goto/32 :l_hznRCZQrQGdWVnyV_7

	nop

	:l_hznRCZQrQGdWVnyV_7
	goto/32 :before_first_instruction

	:l_AAPvMnbXAhwxaeua_4
    add-int p3, p2, p1

	goto/32 :l_NDkfjEDKrwNoSgas_5

	nop

	:l_NDkfjEDKrwNoSgas_5
    int-to-double p0, p3

	goto/32 :l_VgPAOxRhhLSMldtx_6

	nop

	:l_zJjXHECRzbqNliwX_1
    const/16 p0, 0x2a

	goto/32 :l_LJoxBgQpFMQKMzDE_2

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kdIoMMsJmPqnsqgS_0

	nop

	:l_tTmnrjraiQPsjlXX_6
    return-void

	:after_last_instruction

	goto/32 :l_SxDYtStFmFqLcMli_7

	nop

	:l_CdkhqrCQkrFdnYtR_3
    mul-int p2, p0, p1

	goto/32 :l_tFxRRlTKqIXqRKVl_4

	nop

	:l_tFxRRlTKqIXqRKVl_4
    add-int p3, p2, p1

	goto/32 :l_SHdHWiPktiTLhldY_5

	nop

	:l_SHdHWiPktiTLhldY_5
    int-to-double p0, p3

	goto/32 :l_tTmnrjraiQPsjlXX_6

	nop

	:l_SnNGaKlWWmEfSBMA_2
    const/16 p1, 0xd2

	goto/32 :l_CdkhqrCQkrFdnYtR_3

	nop

	:l_kdIoMMsJmPqnsqgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uELhDdqClwcGmznT_1

	nop

	:l_uELhDdqClwcGmznT_1
    const/16 p0, 0x2a

	goto/32 :l_SnNGaKlWWmEfSBMA_2

	nop

	:l_SxDYtStFmFqLcMli_7
	goto/32 :before_first_instruction

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_kejSEXmsviZTbtkF_0

	nop

	:l_rwtOZwSznIGiFZjf_1
	const v1, 10
	goto/32 :l_VFyVBlqYYwJXrUGU_2

	nop

	:l_vdOfnXvshzbPOMuA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 309
	goto/32 :l_vscVVysmQrIeWZVP_7

	nop

	:l_JCAcWTRDsydRGtnB_9
    const/4 v6, 0x0

	goto/32 :l_jLapCydYDpkopkhg_10

	nop

	:l_ZPBTHnnkCzUkPThJ_11
    const/4 v3, 0x0

	goto/32 :l_KVieznklpKYtecxu_12

	nop

	:l_yTpFtJTQFmCqvJuA_19
	goto/32 :EsGeEvRJfyUNMEyI
	:l_VFyVBlqYYwJXrUGU_2
	add-int v0, v0, v1
	goto/32 :l_ATJUNyNAGKhPyOdB_3

	nop

	:l_dwreaFjYyrioOEgw_18
	goto/32 :before_first_instruction

	:TrlccWGPwNcUtNZp
	goto/32 :l_yTpFtJTQFmCqvJuA_19

	nop

	:l_XBgHvePoeyBahjoy_13
    move-object v0, v7

	goto/32 :l_NLpanilOseWpPtZR_14

	nop

	:l_yafgDAIfbEByDBCG_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hxZMPBRVKIVTOCiu_17

	nop

	:l_kejSEXmsviZTbtkF_0
	const v0, 6
	goto/32 :l_rwtOZwSznIGiFZjf_1

	nop

	:l_BUgCqqxHaxDBRLBe_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yafgDAIfbEByDBCG_16

	nop

	:l_CKtqlOIqRpwFVXJX_8
    const/16 v5, 0xe

	goto/32 :l_JCAcWTRDsydRGtnB_9

	nop

	:l_vscVVysmQrIeWZVP_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_CKtqlOIqRpwFVXJX_8

	nop

	:l_ymVUiFdRttjchVOJ_5
	goto/32 :TrlccWGPwNcUtNZp
	:paNiCrepYYMFjonE
	:EsGeEvRJfyUNMEyI

	goto/32 :l_vdOfnXvshzbPOMuA_6

	nop

	:l_NLpanilOseWpPtZR_14
    move-object v1, p0

	goto/32 :l_BUgCqqxHaxDBRLBe_15

	nop

	:l_jLapCydYDpkopkhg_10
    const/4 v2, 0x0

	goto/32 :l_ZPBTHnnkCzUkPThJ_11

	nop

	:l_ATJUNyNAGKhPyOdB_3
	rem-int v0, v0, v1
	goto/32 :l_iqjnDTddZondHJKa_4

	nop

	:l_hxZMPBRVKIVTOCiu_17
    return-object v7

	:after_last_instruction

	goto/32 :l_dwreaFjYyrioOEgw_18

	nop

	:l_iqjnDTddZondHJKa_4
	if-lez v0, :gl_wTZmIOTKVOyHZumI

	goto/32 :paNiCrepYYMFjonE

	:gl_wTZmIOTKVOyHZumI	goto/32 :l_ymVUiFdRttjchVOJ_5

	nop

	:l_KVieznklpKYtecxu_12
    const/4 v4, 0x0

	goto/32 :l_XBgHvePoeyBahjoy_13

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_pvBZJfSNYgQQIefJ_0

	nop

	:l_RKzSuSNJksZgyShl_1
    const/16 p0, 0x2a

	goto/32 :l_MzaKYqlwMSTQbEKU_2

	nop

	:l_sAOZifkHUlHGCJxf_4
    add-int p3, p2, p1

	goto/32 :l_gmvzxyjCVLiokFhM_5

	nop

	:l_RyUGAjyjLELKNNMa_7
	goto/32 :before_first_instruction

	:l_pvBZJfSNYgQQIefJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKzSuSNJksZgyShl_1

	nop

	:l_HRDZQMHHocNpruhe_3
    mul-int p2, p0, p1

	goto/32 :l_sAOZifkHUlHGCJxf_4

	nop

	:l_MzaKYqlwMSTQbEKU_2
    const/16 p1, 0xd2

	goto/32 :l_HRDZQMHHocNpruhe_3

	nop

	:l_qymXDhSNKYCCkXxn_6
    return-void

	:after_last_instruction

	goto/32 :l_RyUGAjyjLELKNNMa_7

	nop

	:l_gmvzxyjCVLiokFhM_5
    int-to-double p0, p3

	goto/32 :l_qymXDhSNKYCCkXxn_6

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BvQKjaxNhmRcZuxW_0

	nop

	:l_GZtloxaMDZIWScBr_5
    int-to-double p0, p3

	goto/32 :l_yXdNwYMZDdoTEPUf_6

	nop

	:l_BvQKjaxNhmRcZuxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKYdMTIoYXopAVrL_1

	nop

	:l_MbsxqHjUySDThhDz_7
	goto/32 :before_first_instruction

	:l_yXdNwYMZDdoTEPUf_6
    return-void

	:after_last_instruction

	goto/32 :l_MbsxqHjUySDThhDz_7

	nop

	:l_TUVcefliwTATKiNX_4
    add-int p3, p2, p1

	goto/32 :l_GZtloxaMDZIWScBr_5

	nop

	:l_tKYdMTIoYXopAVrL_1
    const/16 p0, 0x2a

	goto/32 :l_puxxPCJklYHJtAfK_2

	nop

	:l_zUmpzCSauiDwtmNh_3
    mul-int p2, p0, p1

	goto/32 :l_TUVcefliwTATKiNX_4

	nop

	:l_puxxPCJklYHJtAfK_2
    const/16 p1, 0xd2

	goto/32 :l_zUmpzCSauiDwtmNh_3

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_uLtsziveMzqzMzrS_0

	nop

	:l_uLtsziveMzqzMzrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOsXvxkDdIhJPUCE_1

	nop

	:l_KsWQcOxLzUPFspNI_3
    mul-int p2, p0, p1

	goto/32 :l_wJmULyouwZbczqSu_4

	nop

	:l_wJmULyouwZbczqSu_4
    add-int p3, p2, p1

	goto/32 :l_iOVRZqlCETaMwPJF_5

	nop

	:l_iOVRZqlCETaMwPJF_5
    int-to-double p0, p3

	goto/32 :l_lecUjtCldsipncvu_6

	nop

	:l_FOsXvxkDdIhJPUCE_1
    const/16 p0, 0x2a

	goto/32 :l_XMRtlawVjUYloMcM_2

	nop

	:l_lecUjtCldsipncvu_6
    return-void

	:after_last_instruction

	goto/32 :l_COteAzfbZZqPzAby_7

	nop

	:l_XMRtlawVjUYloMcM_2
    const/16 p1, 0xd2

	goto/32 :l_KsWQcOxLzUPFspNI_3

	nop

	:l_COteAzfbZZqPzAby_7
	goto/32 :before_first_instruction

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_SfObDAhGeXZizyBA_0

	nop

	:l_zlZVhSqXXEFDYifl_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bdOEJVezGrvXMzTS_17

	nop

	:l_SfObDAhGeXZizyBA_0
	const v0, 17
	goto/32 :l_pNMOwUCDYvFyaONX_1

	nop

	:l_ttCDagrbvVtVYOvF_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_qIflToypURTFhPWj_8

	nop

	:l_AriUFFgqROVwhlWC_5
	goto/32 :gakFVugBcYZDPqTG
	:UamFTnzHEHJwHGmN
	:ChovQaoYUBiCMYQH

	goto/32 :l_DXlBySMYBeuHlIjN_6

	nop

	:l_mfKRvXNAowzLUqCh_14
    move-object v1, p0

	goto/32 :l_glKeTdNaVDMoDrYf_15

	nop

	:l_nOgIZnVVcpNCDoiJ_13
    move-object v0, v7

	goto/32 :l_mfKRvXNAowzLUqCh_14

	nop

	:l_glKeTdNaVDMoDrYf_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zlZVhSqXXEFDYifl_16

	nop

	:l_LvfFBbFxhDMHzwNL_3
	rem-int v0, v0, v1
	goto/32 :l_duFowCvtbRihVyaQ_4

	nop

	:l_xRwJnQhQeVwEBMJX_19
	goto/32 :ChovQaoYUBiCMYQH
	:l_duFowCvtbRihVyaQ_4
	if-lez v0, :gl_YLBwierJIXmsFvXr

	goto/32 :UamFTnzHEHJwHGmN

	:gl_YLBwierJIXmsFvXr	goto/32 :l_AriUFFgqROVwhlWC_5

	nop

	:l_ecYcgGDKIkdLXrwo_2
	add-int v0, v0, v1
	goto/32 :l_LvfFBbFxhDMHzwNL_3

	nop

	:l_vySqfPbBbBsYNxLA_12
    const/4 v4, 0x0

	goto/32 :l_nOgIZnVVcpNCDoiJ_13

	nop

	:l_VHVFhFcmiHRrYKRm_11
    const/4 v3, 0x0

	goto/32 :l_vySqfPbBbBsYNxLA_12

	nop

	:l_bdOEJVezGrvXMzTS_17
    return-object v7

	:after_last_instruction

	goto/32 :l_rzmoonQJQTHKUnXJ_18

	nop

	:l_qIflToypURTFhPWj_8
    const/16 v5, 0xe

	goto/32 :l_rAvfAcdFWyYkjLlC_9

	nop

	:l_DwOVYAXCzoETbhHB_10
    const/4 v2, 0x0

	goto/32 :l_VHVFhFcmiHRrYKRm_11

	nop

	:l_DXlBySMYBeuHlIjN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 246
	goto/32 :l_ttCDagrbvVtVYOvF_7

	nop

	:l_pNMOwUCDYvFyaONX_1
	const v1, 16
	goto/32 :l_ecYcgGDKIkdLXrwo_2

	nop

	:l_rzmoonQJQTHKUnXJ_18
	goto/32 :before_first_instruction

	:gakFVugBcYZDPqTG
	goto/32 :l_xRwJnQhQeVwEBMJX_19

	nop

	:l_rAvfAcdFWyYkjLlC_9
    const/4 v6, 0x0

	goto/32 :l_DwOVYAXCzoETbhHB_10

	nop

.end method

.method public static final emptyFlow(ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_cyPXhVEkxKbdnxZH_0

	nop

	:l_AAIIhDigJRSYPTiF_4
    add-int p3, p2, p1

	goto/32 :l_aDAghjPkJymwLnEk_5

	nop

	:l_fbXexfiPnUGSThsW_1
    const/16 p0, 0x2a

	goto/32 :l_pqZbpRKFVHteQKSF_2

	nop

	:l_pqZbpRKFVHteQKSF_2
    const/16 p1, 0xd2

	goto/32 :l_FDfpkJNAYACEtNGE_3

	nop

	:l_KVzmLwlEfYMXEuMl_7
	goto/32 :before_first_instruction

	:l_aQwNtPTFoauLNuDn_6
    return-void

	:after_last_instruction

	goto/32 :l_KVzmLwlEfYMXEuMl_7

	nop

	:l_cyPXhVEkxKbdnxZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbXexfiPnUGSThsW_1

	nop

	:l_aDAghjPkJymwLnEk_5
    int-to-double p0, p3

	goto/32 :l_aQwNtPTFoauLNuDn_6

	nop

	:l_FDfpkJNAYACEtNGE_3
    mul-int p2, p0, p1

	goto/32 :l_AAIIhDigJRSYPTiF_4

	nop

.end method

.method public static final emptyFlow(ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_ucxlmaMebIFlzhfQ_0

	nop

	:l_bQeLoCWNjyLHnhns_1
    const/16 p0, 0x2a

	goto/32 :l_yHqZixmzIekicRDL_2

	nop

	:l_ckmvaXIGaFYeKLQT_7
	goto/32 :before_first_instruction

	:l_bunxjHvHxtuniSUs_6
    return-void

	:after_last_instruction

	goto/32 :l_ckmvaXIGaFYeKLQT_7

	nop

	:l_ucxlmaMebIFlzhfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQeLoCWNjyLHnhns_1

	nop

	:l_ZhpWjYpDwxoXcdtn_3
    mul-int p2, p0, p1

	goto/32 :l_NwtBrUvhyiCgTOIR_4

	nop

	:l_NwtBrUvhyiCgTOIR_4
    add-int p3, p2, p1

	goto/32 :l_MGCsnWDvsUUmsgGf_5

	nop

	:l_MGCsnWDvsUUmsgGf_5
    int-to-double p0, p3

	goto/32 :l_bunxjHvHxtuniSUs_6

	nop

	:l_yHqZixmzIekicRDL_2
    const/16 p1, 0xd2

	goto/32 :l_ZhpWjYpDwxoXcdtn_3

	nop

.end method

.method public static final emptyFlow(ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_YuVnwPWtIOrLEZyY_0

	nop

	:l_qsZqHVbMTEfvMpuP_6
    return-void

	:after_last_instruction

	goto/32 :l_iPCqQImFQLfcZgjM_7

	nop

	:l_iPCqQImFQLfcZgjM_7
	goto/32 :before_first_instruction

	:l_dHyiKvyXYNPGbaUP_4
    add-int p3, p2, p1

	goto/32 :l_lXRZrWnktGaxppCF_5

	nop

	:l_hUcDYwEvrfuGDFfa_3
    mul-int p2, p0, p1

	goto/32 :l_dHyiKvyXYNPGbaUP_4

	nop

	:l_lXRZrWnktGaxppCF_5
    int-to-double p0, p3

	goto/32 :l_qsZqHVbMTEfvMpuP_6

	nop

	:l_YuVnwPWtIOrLEZyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UULdcvnVNrMSuUXC_1

	nop

	:l_UULdcvnVNrMSuUXC_1
    const/16 p0, 0x2a

	goto/32 :l_PGRIYlclszkkWVCQ_2

	nop

	:l_PGRIYlclszkkWVCQ_2
    const/16 p1, 0xd2

	goto/32 :l_hUcDYwEvrfuGDFfa_3

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_BSJREKfRzjZJzLne_0

	nop

	:l_KnuSTOWKZrbteMGL_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_rjKchTxwVTwJBDOj_2

	nop

	:l_RlLnMigBrGcPKDGI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tkJgIXjJwPrxPNSg_4

	nop

	:l_BSJREKfRzjZJzLne_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 144
	goto/32 :l_KnuSTOWKZrbteMGL_1

	nop

	:l_rjKchTxwVTwJBDOj_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RlLnMigBrGcPKDGI_3

	nop

	:l_tkJgIXjJwPrxPNSg_4
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_cZxnImbAfmAXxrUV_0

	nop

	:l_oEZmGkHcNyEkHaQd_1
    const/16 p0, 0x2a

	goto/32 :l_CCVmRodEFzOmpNqq_2

	nop

	:l_cZxnImbAfmAXxrUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEZmGkHcNyEkHaQd_1

	nop

	:l_FtyNMUSgOPePAjEs_5
    int-to-double p0, p3

	goto/32 :l_VBwHctNYqadFZMMd_6

	nop

	:l_CCVmRodEFzOmpNqq_2
    const/16 p1, 0xd2

	goto/32 :l_BVxnbHINOFHkhuAn_3

	nop

	:l_PJRdjbDEMejJSqDk_4
    add-int p3, p2, p1

	goto/32 :l_FtyNMUSgOPePAjEs_5

	nop

	:l_VBwHctNYqadFZMMd_6
    return-void

	:after_last_instruction

	goto/32 :l_OSyxpqEcztZlntPM_7

	nop

	:l_BVxnbHINOFHkhuAn_3
    mul-int p2, p0, p1

	goto/32 :l_PJRdjbDEMejJSqDk_4

	nop

	:l_OSyxpqEcztZlntPM_7
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IzjmoWTVhgFSXcsP_0

	nop

	:l_IzjmoWTVhgFSXcsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxCCRpzGzcFZACIS_1

	nop

	:l_MSDitGuyTmnwaCLD_4
    add-int p3, p2, p1

	goto/32 :l_yjTTCIUxBGSqoxXj_5

	nop

	:l_MpGQcMbaAXidFJbt_2
    const/16 p1, 0xd2

	goto/32 :l_lOTUeWZfROZpPstD_3

	nop

	:l_yjTTCIUxBGSqoxXj_5
    int-to-double p0, p3

	goto/32 :l_vVexGhwEDsLLsJcx_6

	nop

	:l_lOTUeWZfROZpPstD_3
    mul-int p2, p0, p1

	goto/32 :l_MSDitGuyTmnwaCLD_4

	nop

	:l_LVMmdVXKOveGMCMw_7
	goto/32 :before_first_instruction

	:l_vVexGhwEDsLLsJcx_6
    return-void

	:after_last_instruction

	goto/32 :l_LVMmdVXKOveGMCMw_7

	nop

	:l_CxCCRpzGzcFZACIS_1
    const/16 p0, 0x2a

	goto/32 :l_MpGQcMbaAXidFJbt_2

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_SVNfYwNLPQIuIIUD_0

	nop

	:l_wyXPgMBmvPpmaCiV_5
    int-to-double p0, p3

	goto/32 :l_OpsbRwhxjuKEYMFu_6

	nop

	:l_qQfLpZGoIahYSMSo_2
    const/16 p1, 0xd2

	goto/32 :l_VIfBUBFjKITfHswz_3

	nop

	:l_CJQhYIPceQyDKZIV_1
    const/16 p0, 0x2a

	goto/32 :l_qQfLpZGoIahYSMSo_2

	nop

	:l_dFIWQaGkowvHTYkl_4
    add-int p3, p2, p1

	goto/32 :l_wyXPgMBmvPpmaCiV_5

	nop

	:l_OpsbRwhxjuKEYMFu_6
    return-void

	:after_last_instruction

	goto/32 :l_qiUeWZXLSzbCnswS_7

	nop

	:l_VIfBUBFjKITfHswz_3
    mul-int p2, p0, p1

	goto/32 :l_dFIWQaGkowvHTYkl_4

	nop

	:l_qiUeWZXLSzbCnswS_7
	goto/32 :before_first_instruction

	:l_SVNfYwNLPQIuIIUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJQhYIPceQyDKZIV_1

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_wjkhyUdALOBWLGOA_0

	nop

	:l_SEJupYvrpSMnbgEz_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_yruUgkWwCoYTxSdy_3

	nop

	:l_TNgSkNnxctAMbBwH_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_SEJupYvrpSMnbgEz_2

	nop

	:l_MVAYsOdGFIaOhqKI_5
	goto/32 :before_first_instruction

	:l_yruUgkWwCoYTxSdy_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AiyWlpqhUqztHCLq_4

	nop

	:l_wjkhyUdALOBWLGOA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 56
	goto/32 :l_TNgSkNnxctAMbBwH_1

	nop

	:l_AiyWlpqhUqztHCLq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MVAYsOdGFIaOhqKI_5

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;ZSFB)V
    .locals 0

	goto/32 :l_WRzVWjtVnvGPmlUY_0

	nop

	:l_blyMCzyxyRhouZBv_3
    mul-int p2, p0, p1

	goto/32 :l_xoSwkYPYVAwBBXoS_4

	nop

	:l_VmzgxLUNxTeCKXSS_6
    return-void

	:after_last_instruction

	goto/32 :l_zJCWyYhpJGkbxViw_7

	nop

	:l_xoSwkYPYVAwBBXoS_4
    add-int p3, p2, p1

	goto/32 :l_dwpwnFOpfbkzIlEx_5

	nop

	:l_dwpwnFOpfbkzIlEx_5
    int-to-double p0, p3

	goto/32 :l_VmzgxLUNxTeCKXSS_6

	nop

	:l_rhpEsUxaWOJkWCdH_2
    const/16 p1, 0xd2

	goto/32 :l_blyMCzyxyRhouZBv_3

	nop

	:l_zJCWyYhpJGkbxViw_7
	goto/32 :before_first_instruction

	:l_LvVOlPnJnqNhwJLB_1
    const/16 p0, 0x2a

	goto/32 :l_rhpEsUxaWOJkWCdH_2

	nop

	:l_WRzVWjtVnvGPmlUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvVOlPnJnqNhwJLB_1

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_pSZcaDKeXyCdlOzR_0

	nop

	:l_GDQVKHnwTKrCMtFs_3
    mul-int p2, p0, p1

	goto/32 :l_tDIIrkULizVgRmUN_4

	nop

	:l_HLQBwjnFLgYJplJi_7
	goto/32 :before_first_instruction

	:l_pSZcaDKeXyCdlOzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqMpysQqFXeOEXaF_1

	nop

	:l_wqMpysQqFXeOEXaF_1
    const/16 p0, 0x2a

	goto/32 :l_AafKvryBsnrZyoDO_2

	nop

	:l_tDIIrkULizVgRmUN_4
    add-int p3, p2, p1

	goto/32 :l_StjNHZVEjaauhwkk_5

	nop

	:l_AafKvryBsnrZyoDO_2
    const/16 p1, 0xd2

	goto/32 :l_GDQVKHnwTKrCMtFs_3

	nop

	:l_gXQKlDWsdUhatWhR_6
    return-void

	:after_last_instruction

	goto/32 :l_HLQBwjnFLgYJplJi_7

	nop

	:l_StjNHZVEjaauhwkk_5
    int-to-double p0, p3

	goto/32 :l_gXQKlDWsdUhatWhR_6

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;ZSBF)V
    .locals 0

	goto/32 :l_fuyPnFBeyDhGDMZX_0

	nop

	:l_fuyPnFBeyDhGDMZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPFoxoKfrmyBCvdW_1

	nop

	:l_lgzgSLJGsnfMZMqm_6
    return-void

	:after_last_instruction

	goto/32 :l_oSPeCpFcuzTqJmUq_7

	nop

	:l_oSPeCpFcuzTqJmUq_7
	goto/32 :before_first_instruction

	:l_dZwbUFvRbktZcWhv_5
    int-to-double p0, p3

	goto/32 :l_lgzgSLJGsnfMZMqm_6

	nop

	:l_FMqjkzzeHenJRVEN_3
    mul-int p2, p0, p1

	goto/32 :l_FDpVWZrDGCxHRyFg_4

	nop

	:l_FDpVWZrDGCxHRyFg_4
    add-int p3, p2, p1

	goto/32 :l_dZwbUFvRbktZcWhv_5

	nop

	:l_cPFoxoKfrmyBCvdW_1
    const/16 p0, 0x2a

	goto/32 :l_SLkJqWvwjcPHaKTj_2

	nop

	:l_SLkJqWvwjcPHaKTj_2
    const/16 p1, 0xd2

	goto/32 :l_FMqjkzzeHenJRVEN_3

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_sLGVtLPqdmQvNMUH_0

	nop

	:l_DATijrQopCsCtJfn_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_kRLbPYWKylKOKDCG_8

	nop

	:l_GsRQyfjZALVjUArA_1
	const v1, 23
	goto/32 :l_WnNZNVpsFHGtZryy_2

	nop

	:l_WnNZNVpsFHGtZryy_2
	add-int v0, v0, v1
	goto/32 :l_SPtkSCukkqcdBneo_3

	nop

	:l_OoPFoTYkZSEmUxtc_12
	goto/32 :before_first_instruction

	:gMGfxhZtXMOEMUpV
	goto/32 :l_ZSnDKtGZNIyYdjtY_13

	nop

	:l_khDVEgqlFQviUCxr_11
    return-object v1

	:after_last_instruction

	goto/32 :l_OoPFoTYkZSEmUxtc_12

	nop

	:l_XpNAttfzkczFDMGC_5
	goto/32 :gMGfxhZtXMOEMUpV
	:dpyQfjhoPLOAdFAx
	:uDSZOBdUAsSoHNgr

	goto/32 :l_uRMKMFMRFgNSinxg_6

	nop

	:l_aihtKVUtpwavgBSC_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_khDVEgqlFQviUCxr_11

	nop

	:l_kRLbPYWKylKOKDCG_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_IyQXqITlQqhfplij_9

	nop

	:l_uRMKMFMRFgNSinxg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 133
	goto/32 :l_DATijrQopCsCtJfn_7

	nop

	:l_sLGVtLPqdmQvNMUH_0
	const v0, 18
	goto/32 :l_GsRQyfjZALVjUArA_1

	nop

	:l_IyQXqITlQqhfplij_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_aihtKVUtpwavgBSC_10

	nop

	:l_JclmgCGhmaQxXOfG_4
	if-lez v0, :gl_AsqneyAwSTbCwgiG

	goto/32 :dpyQfjhoPLOAdFAx

	:gl_AsqneyAwSTbCwgiG	goto/32 :l_XpNAttfzkczFDMGC_5

	nop

	:l_SPtkSCukkqcdBneo_3
	rem-int v0, v0, v1
	goto/32 :l_JclmgCGhmaQxXOfG_4

	nop

	:l_ZSnDKtGZNIyYdjtY_13
	goto/32 :uDSZOBdUAsSoHNgr
.end method

.method public static final varargs flowOf([Ljava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_dNkfNimAliNWgNZm_0

	nop

	:l_aPUJvbkwHncExMOD_2
    const/16 p1, 0xd2

	goto/32 :l_pcFqhenlpTSjEoIY_3

	nop

	:l_UJITIidzrsisgTnq_7
	goto/32 :before_first_instruction

	:l_JZimuLZBnwpsuKkj_5
    int-to-double p0, p3

	goto/32 :l_rIkCxDnXCgsQtjuc_6

	nop

	:l_dNkfNimAliNWgNZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isXPHYYoSAAEDhVA_1

	nop

	:l_isXPHYYoSAAEDhVA_1
    const/16 p0, 0x2a

	goto/32 :l_aPUJvbkwHncExMOD_2

	nop

	:l_CuEzhwmANOBIlJmA_4
    add-int p3, p2, p1

	goto/32 :l_JZimuLZBnwpsuKkj_5

	nop

	:l_pcFqhenlpTSjEoIY_3
    mul-int p2, p0, p1

	goto/32 :l_CuEzhwmANOBIlJmA_4

	nop

	:l_rIkCxDnXCgsQtjuc_6
    return-void

	:after_last_instruction

	goto/32 :l_UJITIidzrsisgTnq_7

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_DRPFGgglekvdgeYX_0

	nop

	:l_ptxBRqvjFbdfqzMZ_4
    add-int p3, p2, p1

	goto/32 :l_zDxeWsMZgHPqMkZk_5

	nop

	:l_JflkUHsGnDMduCQH_2
    const/16 p1, 0xd2

	goto/32 :l_BPKgOIiPvKEBArDi_3

	nop

	:l_zDxeWsMZgHPqMkZk_5
    int-to-double p0, p3

	goto/32 :l_WosXYsBbmNbUdpAQ_6

	nop

	:l_dhpXOFxjDSxipqLq_1
    const/16 p0, 0x2a

	goto/32 :l_JflkUHsGnDMduCQH_2

	nop

	:l_DRPFGgglekvdgeYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhpXOFxjDSxipqLq_1

	nop

	:l_BPKgOIiPvKEBArDi_3
    mul-int p2, p0, p1

	goto/32 :l_ptxBRqvjFbdfqzMZ_4

	nop

	:l_WosXYsBbmNbUdpAQ_6
    return-void

	:after_last_instruction

	goto/32 :l_VhbWDZrqqTRhoZhn_7

	nop

	:l_VhbWDZrqqTRhoZhn_7
	goto/32 :before_first_instruction

.end method

.method public static final varargs flowOf([Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_mKyiCwqlgFSuFAxE_0

	nop

	:l_mKyiCwqlgFSuFAxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtUqQKPSrhjPzJeS_1

	nop

	:l_mRzXBDsBJgDjIZLo_4
    add-int p3, p2, p1

	goto/32 :l_KQXuyKZbqWiAhqkB_5

	nop

	:l_KQXuyKZbqWiAhqkB_5
    int-to-double p0, p3

	goto/32 :l_noyVCAtHbxnCyxkM_6

	nop

	:l_UtUqQKPSrhjPzJeS_1
    const/16 p0, 0x2a

	goto/32 :l_exazHdwmIgqdakEv_2

	nop

	:l_GqUaubslDITlMrXY_3
    mul-int p2, p0, p1

	goto/32 :l_mRzXBDsBJgDjIZLo_4

	nop

	:l_noyVCAtHbxnCyxkM_6
    return-void

	:after_last_instruction

	goto/32 :l_NpTHPAkuvarAIEOp_7

	nop

	:l_NpTHPAkuvarAIEOp_7
	goto/32 :before_first_instruction

	:l_exazHdwmIgqdakEv_2
    const/16 p1, 0xd2

	goto/32 :l_GqUaubslDITlMrXY_3

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_IazYMsAThPNCVoWK_0

	nop

	:l_cAjMbIjygWTYxIzT_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_BrWhbsxLohiwoQXY_9

	nop

	:l_cXEQMevvCNbTPAOU_11
    return-object v1

	:after_last_instruction

	goto/32 :l_xYiFLgNGSiWyfMrn_12

	nop

	:l_xYiFLgNGSiWyfMrn_12
	goto/32 :before_first_instruction

	:ZlIlMRRbBUFpBUpV
	goto/32 :l_MIwOCyGrcIgcmDwS_13

	nop

	:l_kcOAGVHkozfsjyWK_4
	if-lez v0, :gl_atVVvdHlZcgasLyC

	goto/32 :blTQcTCHKniZLXtL

	:gl_atVVvdHlZcgasLyC	goto/32 :l_bhzVPrNMmuzlYMYw_5

	nop

	:l_eOWmFQBvDtKVRaXP_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_cAjMbIjygWTYxIzT_8

	nop

	:l_BrWhbsxLohiwoQXY_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_eEIBXhINYVyOLgvO_10

	nop

	:l_vVsYmumsEuEzsnbV_3
	rem-int v0, v0, v1
	goto/32 :l_kcOAGVHkozfsjyWK_4

	nop

	:l_bhzVPrNMmuzlYMYw_5
	goto/32 :ZlIlMRRbBUFpBUpV
	:blTQcTCHKniZLXtL
	:zJpnnRTnfKeUCVCw

	goto/32 :l_XYMVhABjnykZWLTJ_6

	nop

	:l_IazYMsAThPNCVoWK_0
	const v0, 12
	goto/32 :l_zVDsytDpzePQBcJR_1

	nop

	:l_eEIBXhINYVyOLgvO_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_cXEQMevvCNbTPAOU_11

	nop

	:l_XYMVhABjnykZWLTJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 124
	goto/32 :l_eOWmFQBvDtKVRaXP_7

	nop

	:l_MIwOCyGrcIgcmDwS_13
	goto/32 :zJpnnRTnfKeUCVCw
	:l_RsCqchfiCGRYcnvM_2
	add-int v0, v0, v1
	goto/32 :l_vVsYmumsEuEzsnbV_3

	nop

	:l_zVDsytDpzePQBcJR_1
	const v1, 6
	goto/32 :l_RsCqchfiCGRYcnvM_2

	nop

.end method
