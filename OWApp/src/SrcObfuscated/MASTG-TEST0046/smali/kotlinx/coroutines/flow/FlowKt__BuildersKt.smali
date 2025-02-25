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
.method public static final asFlow(Ljava/lang/Iterable;BCSI)V
    .locals 0

	goto/32 :l_uhcGduYlNghmHLla_0

	nop

	:l_ngTGMBRUDJRhhbWI_6
    return-void

	:after_last_instruction

	goto/32 :l_RSwbcCwSviymnOuz_7

	nop

	:l_RVcFTJLFVCnSYfnr_3
    mul-int p2, p0, p1

	goto/32 :l_zNDxBOToRFCRQSRp_4

	nop

	:l_zNDxBOToRFCRQSRp_4
    add-int p3, p2, p1

	goto/32 :l_vWuDxkLbkXRQlMPh_5

	nop

	:l_uhcGduYlNghmHLla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxIHvTJLhYXYlLnf_1

	nop

	:l_qxIHvTJLhYXYlLnf_1
    const/16 p0, 0x2a

	goto/32 :l_OlpAHTMMeapIuMsq_2

	nop

	:l_vWuDxkLbkXRQlMPh_5
    int-to-double p0, p3

	goto/32 :l_ngTGMBRUDJRhhbWI_6

	nop

	:l_RSwbcCwSviymnOuz_7
	goto/32 :before_first_instruction

	:l_OlpAHTMMeapIuMsq_2
    const/16 p1, 0xd2

	goto/32 :l_RVcFTJLFVCnSYfnr_3

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;CBIS)V
    .locals 0

	goto/32 :l_qsSdwuRptrxgfFiB_0

	nop

	:l_ovEanQuUTkQAgtEC_4
    add-int p3, p2, p1

	goto/32 :l_hXTBhaNJFLMvSUYX_5

	nop

	:l_MrkMpPTVmCTMeQTh_6
    return-void

	:after_last_instruction

	goto/32 :l_GwHvWPWBviNJDJTB_7

	nop

	:l_hXTBhaNJFLMvSUYX_5
    int-to-double p0, p3

	goto/32 :l_MrkMpPTVmCTMeQTh_6

	nop

	:l_TbykRZCJWYTGRKst_2
    const/16 p1, 0xd2

	goto/32 :l_RSLNrHPdZHchNFcv_3

	nop

	:l_RSLNrHPdZHchNFcv_3
    mul-int p2, p0, p1

	goto/32 :l_ovEanQuUTkQAgtEC_4

	nop

	:l_qsSdwuRptrxgfFiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwPeltWDaINcJasS_1

	nop

	:l_mwPeltWDaINcJasS_1
    const/16 p0, 0x2a

	goto/32 :l_TbykRZCJWYTGRKst_2

	nop

	:l_GwHvWPWBviNJDJTB_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Ljava/lang/Iterable;IBCS)V
    .locals 0

	goto/32 :l_UzIofdotZteWtRfm_0

	nop

	:l_bRSumMJiVeJBGJnZ_2
    const/16 p1, 0xd2

	goto/32 :l_ZmNusZScAhBBeKTC_3

	nop

	:l_SKFdWBCXsMAselPY_6
    return-void

	:after_last_instruction

	goto/32 :l_fGdJvTpmDCjlXcoT_7

	nop

	:l_fGdJvTpmDCjlXcoT_7
	goto/32 :before_first_instruction

	:l_UzIofdotZteWtRfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCqyWHhzxQSDvypI_1

	nop

	:l_CCqyWHhzxQSDvypI_1
    const/16 p0, 0x2a

	goto/32 :l_bRSumMJiVeJBGJnZ_2

	nop

	:l_ZmNusZScAhBBeKTC_3
    mul-int p2, p0, p1

	goto/32 :l_HzkqjaJuTnZHUmVu_4

	nop

	:l_HzkqjaJuTnZHUmVu_4
    add-int p3, p2, p1

	goto/32 :l_hdiSngVSTcghmgAE_5

	nop

	:l_hdiSngVSTcghmgAE_5
    int-to-double p0, p3

	goto/32 :l_SKFdWBCXsMAselPY_6

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_cOfEKNrThXeXkGIn_0

	nop

	:l_gcocoZBUYvdRfUpk_2
	add-int v0, v0, v1
	goto/32 :l_AaeKPJWAJfaRnrgC_3

	nop

	:l_ufQlxnZPJKxHfkBa_5
	goto/32 :khMGrAXqwYMZOrBu
	:CbtxAyUNoqUeKXbo
	:SfKlccqiuwbdGyaA

	goto/32 :l_goukRJaNYWjClSyy_6

	nop

	:l_NbdArEijakXKcXmt_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_hNtIoVhwudrfwerv_8

	nop

	:l_goukRJaNYWjClSyy_6
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
	goto/32 :l_NbdArEijakXKcXmt_7

	nop

	:l_WLWLcIwLmBwMHPYo_4
	if-lez v0, :gl_kKeCQeMcDRDTkHAG

	goto/32 :CbtxAyUNoqUeKXbo

	:gl_kKeCQeMcDRDTkHAG	goto/32 :l_ufQlxnZPJKxHfkBa_5

	nop

	:l_dgbhgjSCfVcmYXds_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_OhaLPQPfcvkLLtbB_10

	nop

	:l_hNtIoVhwudrfwerv_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_dgbhgjSCfVcmYXds_9

	nop

	:l_wsVCrlBuagCdOqCk_13
	goto/32 :SfKlccqiuwbdGyaA
	:l_gFpxDtdKNqnMlBdk_11
    return-object v1

	:after_last_instruction

	goto/32 :l_FIVaxpYSbInEMFnI_12

	nop

	:l_AaeKPJWAJfaRnrgC_3
	rem-int v0, v0, v1
	goto/32 :l_WLWLcIwLmBwMHPYo_4

	nop

	:l_OhaLPQPfcvkLLtbB_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_gFpxDtdKNqnMlBdk_11

	nop

	:l_txWyzPaLWAvtOJNx_1
	const v1, 31
	goto/32 :l_gcocoZBUYvdRfUpk_2

	nop

	:l_FIVaxpYSbInEMFnI_12
	goto/32 :before_first_instruction

	:khMGrAXqwYMZOrBu
	goto/32 :l_wsVCrlBuagCdOqCk_13

	nop

	:l_cOfEKNrThXeXkGIn_0
	const v0, 9
	goto/32 :l_txWyzPaLWAvtOJNx_1

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_QiqnjzVfXzfWXPAR_0

	nop

	:l_vdpLzdCCsPtFirDc_4
    add-int p3, p2, p1

	goto/32 :l_KWWqrrlBDSfaozwe_5

	nop

	:l_UegUdqTzdyvIMlkZ_1
    const/16 p0, 0x2a

	goto/32 :l_tesRawwpPwELJsse_2

	nop

	:l_duDcOFFSEvvfLsge_7
	goto/32 :before_first_instruction

	:l_QiqnjzVfXzfWXPAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UegUdqTzdyvIMlkZ_1

	nop

	:l_KWWqrrlBDSfaozwe_5
    int-to-double p0, p3

	goto/32 :l_UVZCnNfeijGmfdNm_6

	nop

	:l_tesRawwpPwELJsse_2
    const/16 p1, 0xd2

	goto/32 :l_QfiGlXotltIBdtbG_3

	nop

	:l_UVZCnNfeijGmfdNm_6
    return-void

	:after_last_instruction

	goto/32 :l_duDcOFFSEvvfLsge_7

	nop

	:l_QfiGlXotltIBdtbG_3
    mul-int p2, p0, p1

	goto/32 :l_vdpLzdCCsPtFirDc_4

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_dkrpGPwmKooGpWtq_0

	nop

	:l_LHteOHUmjqValbTX_7
	goto/32 :before_first_instruction

	:l_QTrjbOAOYngLTWxH_1
    const/16 p0, 0x2a

	goto/32 :l_yKeRDANvtqfMRXTn_2

	nop

	:l_yKeRDANvtqfMRXTn_2
    const/16 p1, 0xd2

	goto/32 :l_AhhratKECfQhOwpP_3

	nop

	:l_hNUUNsXmvjKUIkbm_4
    add-int p3, p2, p1

	goto/32 :l_JXsYIkwxSAKXZINc_5

	nop

	:l_TITIETAflnOXQgBA_6
    return-void

	:after_last_instruction

	goto/32 :l_LHteOHUmjqValbTX_7

	nop

	:l_AhhratKECfQhOwpP_3
    mul-int p2, p0, p1

	goto/32 :l_hNUUNsXmvjKUIkbm_4

	nop

	:l_JXsYIkwxSAKXZINc_5
    int-to-double p0, p3

	goto/32 :l_TITIETAflnOXQgBA_6

	nop

	:l_dkrpGPwmKooGpWtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTrjbOAOYngLTWxH_1

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TaohXzPOKvkDtrXO_0

	nop

	:l_iJEoKsRjQwgScbny_4
    add-int p3, p2, p1

	goto/32 :l_JKsKOMiQyIWVhpqh_5

	nop

	:l_TaohXzPOKvkDtrXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKbkysjOqbBalyVK_1

	nop

	:l_uPpMnuQdLDuUGIfu_7
	goto/32 :before_first_instruction

	:l_MKbkysjOqbBalyVK_1
    const/16 p0, 0x2a

	goto/32 :l_YonDzNfkyyPOmppa_2

	nop

	:l_liGTBKwAiRPauaxg_6
    return-void

	:after_last_instruction

	goto/32 :l_uPpMnuQdLDuUGIfu_7

	nop

	:l_YonDzNfkyyPOmppa_2
    const/16 p1, 0xd2

	goto/32 :l_ahVzRXrfDapQAggC_3

	nop

	:l_JKsKOMiQyIWVhpqh_5
    int-to-double p0, p3

	goto/32 :l_liGTBKwAiRPauaxg_6

	nop

	:l_ahVzRXrfDapQAggC_3
    mul-int p2, p0, p1

	goto/32 :l_iJEoKsRjQwgScbny_4

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_XGoIQhNJZJwatEfY_0

	nop

	:l_sXVRATDGqWRDyDkf_11
    return-object v1

	:after_last_instruction

	goto/32 :l_dQtuNQUdyjbMTFjy_12

	nop

	:l_faZAxuLbGJUZTkbr_1
	const v1, 9
	goto/32 :l_rDjRTheTBRgrdamK_2

	nop

	:l_UKtaRJxielNlTJsF_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_vZUmryRfFgkDGPVI_8

	nop

	:l_kCxcBQaksMhBElVK_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_ecuqViEBNfZFZfOT_10

	nop

	:l_vZUmryRfFgkDGPVI_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_kCxcBQaksMhBElVK_9

	nop

	:l_IfzfIRyIqlEtwyqy_6
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
	goto/32 :l_UKtaRJxielNlTJsF_7

	nop

	:l_ZYjlVHpqnxOdjhAp_5
	goto/32 :XCwcLVmnNgYWvMyi
	:LReWHEuIYAwyRGkS
	:fLhgRHNVpqUrxurC

	goto/32 :l_IfzfIRyIqlEtwyqy_6

	nop

	:l_rDjRTheTBRgrdamK_2
	add-int v0, v0, v1
	goto/32 :l_GILDIqrsRREVnDUM_3

	nop

	:l_GILDIqrsRREVnDUM_3
	rem-int v0, v0, v1
	goto/32 :l_ahjfnUYazUIBWMuc_4

	nop

	:l_ecuqViEBNfZFZfOT_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_sXVRATDGqWRDyDkf_11

	nop

	:l_XGoIQhNJZJwatEfY_0
	const v0, 25
	goto/32 :l_faZAxuLbGJUZTkbr_1

	nop

	:l_ahjfnUYazUIBWMuc_4
	if-lez v0, :gl_PMvmTpiqhwTrYnfv

	goto/32 :LReWHEuIYAwyRGkS

	:gl_PMvmTpiqhwTrYnfv	goto/32 :l_ZYjlVHpqnxOdjhAp_5

	nop

	:l_efSZikvYHygTqJDK_13
	goto/32 :fLhgRHNVpqUrxurC
	:l_dQtuNQUdyjbMTFjy_12
	goto/32 :before_first_instruction

	:XCwcLVmnNgYWvMyi
	goto/32 :l_efSZikvYHygTqJDK_13

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_xRIJsfjJfeoZpetA_0

	nop

	:l_xRaYfUiLONuwBEbM_7
	goto/32 :before_first_instruction

	:l_zwqylrcHQeWlypoG_5
    int-to-double p0, p3

	goto/32 :l_MzyPQtvMPXoUdxZb_6

	nop

	:l_MzyPQtvMPXoUdxZb_6
    return-void

	:after_last_instruction

	goto/32 :l_xRaYfUiLONuwBEbM_7

	nop

	:l_BNwroihOcUyVThZI_4
    add-int p3, p2, p1

	goto/32 :l_zwqylrcHQeWlypoG_5

	nop

	:l_vFSsvxqtMOWgwqGU_3
    mul-int p2, p0, p1

	goto/32 :l_BNwroihOcUyVThZI_4

	nop

	:l_XQIajfMbCnlzyEgW_2
    const/16 p1, 0xd2

	goto/32 :l_vFSsvxqtMOWgwqGU_3

	nop

	:l_NVbLEqwbwUylZMtH_1
    const/16 p0, 0x2a

	goto/32 :l_XQIajfMbCnlzyEgW_2

	nop

	:l_xRIJsfjJfeoZpetA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVbLEqwbwUylZMtH_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZxwlGzlZmUzqYTEe_0

	nop

	:l_OEeeYhOfFPgwCDuu_2
    const/16 p1, 0xd2

	goto/32 :l_ziVSvwMmaweFClZx_3

	nop

	:l_ZxwlGzlZmUzqYTEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAFgQljzDGjWqSCU_1

	nop

	:l_XqflZWRBssPIUGnJ_5
    int-to-double p0, p3

	goto/32 :l_GpVxRDmcAJNZCPac_6

	nop

	:l_GpVxRDmcAJNZCPac_6
    return-void

	:after_last_instruction

	goto/32 :l_GkEfyJKdsIOIjmaU_7

	nop

	:l_ziVSvwMmaweFClZx_3
    mul-int p2, p0, p1

	goto/32 :l_aWYQGotEFUMoszJX_4

	nop

	:l_aWYQGotEFUMoszJX_4
    add-int p3, p2, p1

	goto/32 :l_XqflZWRBssPIUGnJ_5

	nop

	:l_GkEfyJKdsIOIjmaU_7
	goto/32 :before_first_instruction

	:l_lAFgQljzDGjWqSCU_1
    const/16 p0, 0x2a

	goto/32 :l_OEeeYhOfFPgwCDuu_2

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_CthFkhGYJtIyNQEE_0

	nop

	:l_CthFkhGYJtIyNQEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqJJISgXjQHHjKLY_1

	nop

	:l_EqJJISgXjQHHjKLY_1
    const/16 p0, 0x2a

	goto/32 :l_PaDZWurCETJUUWfg_2

	nop

	:l_nFpvHXeDRihExBLu_4
    add-int p3, p2, p1

	goto/32 :l_BwLSfRBTJrOXsrZj_5

	nop

	:l_UEOnWNJCCUPnNrAR_3
    mul-int p2, p0, p1

	goto/32 :l_nFpvHXeDRihExBLu_4

	nop

	:l_BwLSfRBTJrOXsrZj_5
    int-to-double p0, p3

	goto/32 :l_jWhMqpSILNgJZOII_6

	nop

	:l_jWhMqpSILNgJZOII_6
    return-void

	:after_last_instruction

	goto/32 :l_XyCzayCBRiMdKsDO_7

	nop

	:l_XyCzayCBRiMdKsDO_7
	goto/32 :before_first_instruction

	:l_PaDZWurCETJUUWfg_2
    const/16 p1, 0xd2

	goto/32 :l_UEOnWNJCCUPnNrAR_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_nCxhfDPYSnVFdBEz_0

	nop

	:l_vdcTZRUrzCPGUuVD_1
	const v1, 9
	goto/32 :l_wEvUyvkBDjcuajdG_2

	nop

	:l_yaRQizHhrnhwBMvD_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_CMIOvLoVBJsiLfsz_8

	nop

	:l_BaTwklqgUDZzklxR_5
	goto/32 :qFtbVRhDDydCiAuS
	:vGLzDNplMumCPfuk
	:MZXhxHHVXLljBqew

	goto/32 :l_XWeheuwHzYfXwRxZ_6

	nop

	:l_lsUyhclqPcjBkOZr_12
	goto/32 :before_first_instruction

	:qFtbVRhDDydCiAuS
	goto/32 :l_kMvNwXvLKwCarDIQ_13

	nop

	:l_kMvNwXvLKwCarDIQ_13
	goto/32 :MZXhxHHVXLljBqew
	:l_wTuWxGlDqSCoRbae_3
	rem-int v0, v0, v1
	goto/32 :l_SLmCEGELYpTcMfiF_4

	nop

	:l_CMIOvLoVBJsiLfsz_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_GkxhiDVDcDXohgJL_9

	nop

	:l_pTVLsMwPMzoTgMzH_11
    return-object v1

	:after_last_instruction

	goto/32 :l_lsUyhclqPcjBkOZr_12

	nop

	:l_GkxhiDVDcDXohgJL_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_EkgIIxurJshiahWR_10

	nop

	:l_SLmCEGELYpTcMfiF_4
	if-lez v0, :gl_uwJMhyQSNBqtYjKd

	goto/32 :vGLzDNplMumCPfuk

	:gl_uwJMhyQSNBqtYjKd	goto/32 :l_BaTwklqgUDZzklxR_5

	nop

	:l_XWeheuwHzYfXwRxZ_6
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
	goto/32 :l_yaRQizHhrnhwBMvD_7

	nop

	:l_wEvUyvkBDjcuajdG_2
	add-int v0, v0, v1
	goto/32 :l_wTuWxGlDqSCoRbae_3

	nop

	:l_nCxhfDPYSnVFdBEz_0
	const v0, 12
	goto/32 :l_vdcTZRUrzCPGUuVD_1

	nop

	:l_EkgIIxurJshiahWR_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_pTVLsMwPMzoTgMzH_11

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rphyNNrZYuceMDAJ_0

	nop

	:l_aNsQPEOLQLfAboYf_5
    int-to-double p0, p3

	goto/32 :l_gmVotUPWKZaqwAVo_6

	nop

	:l_DLyREMoLOZYeAyts_1
    const/16 p0, 0x2a

	goto/32 :l_nGuWEqwBGofyVthC_2

	nop

	:l_xLhTezWDDIzgUmvr_3
    mul-int p2, p0, p1

	goto/32 :l_YRHmfbxQHFgaDMlv_4

	nop

	:l_nGuWEqwBGofyVthC_2
    const/16 p1, 0xd2

	goto/32 :l_xLhTezWDDIzgUmvr_3

	nop

	:l_YRHmfbxQHFgaDMlv_4
    add-int p3, p2, p1

	goto/32 :l_aNsQPEOLQLfAboYf_5

	nop

	:l_MwmrZcNxOTgPjYjO_7
	goto/32 :before_first_instruction

	:l_gmVotUPWKZaqwAVo_6
    return-void

	:after_last_instruction

	goto/32 :l_MwmrZcNxOTgPjYjO_7

	nop

	:l_rphyNNrZYuceMDAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLyREMoLOZYeAyts_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_pncMnOSFuvuVjwko_0

	nop

	:l_DCmigkCRQBjcAUzC_5
    int-to-double p0, p3

	goto/32 :l_OuIKFTDAlMbHSXNf_6

	nop

	:l_AoMPnhTkqTxutxeX_2
    const/16 p1, 0xd2

	goto/32 :l_uQgsdKXwvcsaewKj_3

	nop

	:l_ccDfOPIpNQMJoTsW_4
    add-int p3, p2, p1

	goto/32 :l_DCmigkCRQBjcAUzC_5

	nop

	:l_tkXmxGdLuGnlfMrb_1
    const/16 p0, 0x2a

	goto/32 :l_AoMPnhTkqTxutxeX_2

	nop

	:l_pncMnOSFuvuVjwko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkXmxGdLuGnlfMrb_1

	nop

	:l_OuIKFTDAlMbHSXNf_6
    return-void

	:after_last_instruction

	goto/32 :l_REGAFyqSWlFTOXaO_7

	nop

	:l_REGAFyqSWlFTOXaO_7
	goto/32 :before_first_instruction

	:l_uQgsdKXwvcsaewKj_3
    mul-int p2, p0, p1

	goto/32 :l_ccDfOPIpNQMJoTsW_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zYQMdxxAhZyPrzvi_0

	nop

	:l_eHACLIkFUNWwPyOz_4
    add-int p3, p2, p1

	goto/32 :l_YtGCCGguiSjnhhbu_5

	nop

	:l_qHHnJvtIMwAGOMTh_1
    const/16 p0, 0x2a

	goto/32 :l_wiexNDJtilWCVRDp_2

	nop

	:l_zYQMdxxAhZyPrzvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHHnJvtIMwAGOMTh_1

	nop

	:l_wiexNDJtilWCVRDp_2
    const/16 p1, 0xd2

	goto/32 :l_TORDsoRfTQTPiSWP_3

	nop

	:l_TORDsoRfTQTPiSWP_3
    mul-int p2, p0, p1

	goto/32 :l_eHACLIkFUNWwPyOz_4

	nop

	:l_tBkCxJjCQHaErXkz_6
    return-void

	:after_last_instruction

	goto/32 :l_RHgeUcxbkqOUDFcS_7

	nop

	:l_YtGCCGguiSjnhhbu_5
    int-to-double p0, p3

	goto/32 :l_tBkCxJjCQHaErXkz_6

	nop

	:l_RHgeUcxbkqOUDFcS_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_OJYEjNtdlIXFAdnj_0

	nop

	:l_IGOezVwETJdDQhuN_6
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
	goto/32 :l_VjUVbDXfsOoDxeNf_7

	nop

	:l_gqXGUWoHlSwxRQqW_1
	const v1, 18
	goto/32 :l_uqADACgffYBjZQHn_2

	nop

	:l_cBCFPDKDoGwGPQny_3
	rem-int v0, v0, v1
	goto/32 :l_qpnfIVaSpjCfmsyd_4

	nop

	:l_ScLRdlIWssnHHShY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_RRoDyEvutJyvqCvg_9

	nop

	:l_HpAfEFwCduiUADXj_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_CWYbAzUbUZaMHtWl_11

	nop

	:l_EbmvVynbJUzGJtej_5
	goto/32 :MKSTckWjxRfgWHvg
	:AkvWySzUqhZvAlsH
	:PGnuucbJzTnLfkPI

	goto/32 :l_IGOezVwETJdDQhuN_6

	nop

	:l_qpnfIVaSpjCfmsyd_4
	if-lez v0, :gl_XGJUytSblqhTWyHC

	goto/32 :AkvWySzUqhZvAlsH

	:gl_XGJUytSblqhTWyHC	goto/32 :l_EbmvVynbJUzGJtej_5

	nop

	:l_GwLgxPegdWrvKFqi_13
	goto/32 :PGnuucbJzTnLfkPI
	:l_OJYEjNtdlIXFAdnj_0
	const v0, 27
	goto/32 :l_gqXGUWoHlSwxRQqW_1

	nop

	:l_RRoDyEvutJyvqCvg_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_HpAfEFwCduiUADXj_10

	nop

	:l_uqADACgffYBjZQHn_2
	add-int v0, v0, v1
	goto/32 :l_cBCFPDKDoGwGPQny_3

	nop

	:l_CWYbAzUbUZaMHtWl_11
    return-object v1

	:after_last_instruction

	goto/32 :l_LcJJuqKKPkPqHUuS_12

	nop

	:l_LcJJuqKKPkPqHUuS_12
	goto/32 :before_first_instruction

	:MKSTckWjxRfgWHvg
	goto/32 :l_GwLgxPegdWrvKFqi_13

	nop

	:l_VjUVbDXfsOoDxeNf_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ScLRdlIWssnHHShY_8

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_uaGvXmZQfVxGMgmL_0

	nop

	:l_QhjpKhKvSgYEWFhI_6
    return-void

	:after_last_instruction

	goto/32 :l_qXpkyDlKrHMyykaM_7

	nop

	:l_dVDSFGCCvptGgVSQ_3
    mul-int p2, p0, p1

	goto/32 :l_puvMKTkjwLzrHMJN_4

	nop

	:l_DVmiaLKcANLqzfoO_2
    const/16 p1, 0xd2

	goto/32 :l_dVDSFGCCvptGgVSQ_3

	nop

	:l_idAiAyvVqLpsZUYQ_1
    const/16 p0, 0x2a

	goto/32 :l_DVmiaLKcANLqzfoO_2

	nop

	:l_puvMKTkjwLzrHMJN_4
    add-int p3, p2, p1

	goto/32 :l_suvmBzrgwvhkSSIV_5

	nop

	:l_qXpkyDlKrHMyykaM_7
	goto/32 :before_first_instruction

	:l_uaGvXmZQfVxGMgmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idAiAyvVqLpsZUYQ_1

	nop

	:l_suvmBzrgwvhkSSIV_5
    int-to-double p0, p3

	goto/32 :l_QhjpKhKvSgYEWFhI_6

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_gMnVuFBAxdDwBGZt_0

	nop

	:l_uyHqOKDJZYSaFQTp_1
    const/16 p0, 0x2a

	goto/32 :l_fRNdszpzNdlpdnoT_2

	nop

	:l_gMnVuFBAxdDwBGZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyHqOKDJZYSaFQTp_1

	nop

	:l_RLtxLJjZgBsEXqin_7
	goto/32 :before_first_instruction

	:l_szxyFHTlabnUumzj_3
    mul-int p2, p0, p1

	goto/32 :l_ajnWUkxsJvYbPMgH_4

	nop

	:l_nZJWTmWUVmevmYTC_6
    return-void

	:after_last_instruction

	goto/32 :l_RLtxLJjZgBsEXqin_7

	nop

	:l_ajnWUkxsJvYbPMgH_4
    add-int p3, p2, p1

	goto/32 :l_BMpKZziEsuaESMdU_5

	nop

	:l_BMpKZziEsuaESMdU_5
    int-to-double p0, p3

	goto/32 :l_nZJWTmWUVmevmYTC_6

	nop

	:l_fRNdszpzNdlpdnoT_2
    const/16 p1, 0xd2

	goto/32 :l_szxyFHTlabnUumzj_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UlMpRzezESXxDfTU_0

	nop

	:l_ZeYWMwJkHNtLYMJE_6
    return-void

	:after_last_instruction

	goto/32 :l_hFOuUmgPSjUWnMxn_7

	nop

	:l_uJvXVGUsYYAukASZ_5
    int-to-double p0, p3

	goto/32 :l_ZeYWMwJkHNtLYMJE_6

	nop

	:l_hFOuUmgPSjUWnMxn_7
	goto/32 :before_first_instruction

	:l_zRExPCSdLJOwudry_3
    mul-int p2, p0, p1

	goto/32 :l_DlKVlfKinUvsNyMQ_4

	nop

	:l_UlMpRzezESXxDfTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYjjjVmKAhwumPoU_1

	nop

	:l_VXiFXcPxzDCHPuMS_2
    const/16 p1, 0xd2

	goto/32 :l_zRExPCSdLJOwudry_3

	nop

	:l_TYjjjVmKAhwumPoU_1
    const/16 p0, 0x2a

	goto/32 :l_VXiFXcPxzDCHPuMS_2

	nop

	:l_DlKVlfKinUvsNyMQ_4
    add-int p3, p2, p1

	goto/32 :l_uJvXVGUsYYAukASZ_5

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_BGJRShBoYYuwGQAW_0

	nop

	:l_cYtJHKvOfyCUBQsX_2
	add-int v0, v0, v1
	goto/32 :l_gKlNUBEBRqoKLomz_3

	nop

	:l_xVerApWZOLUqhXwW_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_AwDnunvBLpdKkBZu_8

	nop

	:l_BGJRShBoYYuwGQAW_0
	const v0, 14
	goto/32 :l_QyvduiXpuPNIybaa_1

	nop

	:l_TmNIhPwbqfFahUKo_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_FtxJomkvkhLnXqkw_11

	nop

	:l_AwDnunvBLpdKkBZu_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_sdycvgnRRyfPpuKH_9

	nop

	:l_HpZyYKIrSGxctcSV_5
	goto/32 :LwAvnavhIguGMhXp
	:cRfFFEPsvYJswQkV
	:IBydQAqOyBleBBqa

	goto/32 :l_NUbxSOszTsHFKuhS_6

	nop

	:l_TYiDIXBepiCmNlpA_4
	if-lez v0, :gl_QjYnnMrLxwVhOyWF

	goto/32 :cRfFFEPsvYJswQkV

	:gl_QjYnnMrLxwVhOyWF	goto/32 :l_HpZyYKIrSGxctcSV_5

	nop

	:l_gKlNUBEBRqoKLomz_3
	rem-int v0, v0, v1
	goto/32 :l_TYiDIXBepiCmNlpA_4

	nop

	:l_SdHQHrgKCxzKvXmT_12
	goto/32 :before_first_instruction

	:LwAvnavhIguGMhXp
	goto/32 :l_FqxwplVeedVvcBpv_13

	nop

	:l_QyvduiXpuPNIybaa_1
	const v1, 12
	goto/32 :l_cYtJHKvOfyCUBQsX_2

	nop

	:l_sdycvgnRRyfPpuKH_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_TmNIhPwbqfFahUKo_10

	nop

	:l_FqxwplVeedVvcBpv_13
	goto/32 :IBydQAqOyBleBBqa
	:l_FtxJomkvkhLnXqkw_11
    return-object v1

	:after_last_instruction

	goto/32 :l_SdHQHrgKCxzKvXmT_12

	nop

	:l_NUbxSOszTsHFKuhS_6
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
	goto/32 :l_xVerApWZOLUqhXwW_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_LIRVLtRWTtZikWUU_0

	nop

	:l_yFxmLbuyQvIanRow_1
    const/16 p0, 0x2a

	goto/32 :l_pBLHkAFboeNfOzKG_2

	nop

	:l_LIRVLtRWTtZikWUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFxmLbuyQvIanRow_1

	nop

	:l_pBLHkAFboeNfOzKG_2
    const/16 p1, 0xd2

	goto/32 :l_kxwwgVExbFnsonFR_3

	nop

	:l_mKIpqvggnMVpwVzR_4
    add-int p3, p2, p1

	goto/32 :l_fMImVeFFtaqUFkvJ_5

	nop

	:l_dXgDpOTJiHPdTgFB_7
	goto/32 :before_first_instruction

	:l_fMImVeFFtaqUFkvJ_5
    int-to-double p0, p3

	goto/32 :l_heIsEafFChwUBSQI_6

	nop

	:l_kxwwgVExbFnsonFR_3
    mul-int p2, p0, p1

	goto/32 :l_mKIpqvggnMVpwVzR_4

	nop

	:l_heIsEafFChwUBSQI_6
    return-void

	:after_last_instruction

	goto/32 :l_dXgDpOTJiHPdTgFB_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QIToMnfrbbKxRxJe_0

	nop

	:l_NJfYcDBdgJQWkWeC_1
    const/16 p0, 0x2a

	goto/32 :l_IICqVcOWLPgmidSX_2

	nop

	:l_QIToMnfrbbKxRxJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJfYcDBdgJQWkWeC_1

	nop

	:l_zryNFaFRqtssUXfT_6
    return-void

	:after_last_instruction

	goto/32 :l_vKxOIITEjEadZBjp_7

	nop

	:l_sOoPMJdUqVqBPjqo_3
    mul-int p2, p0, p1

	goto/32 :l_JhUQwuraxLwbJhsQ_4

	nop

	:l_jDoGIEwlFRoIxkpz_5
    int-to-double p0, p3

	goto/32 :l_zryNFaFRqtssUXfT_6

	nop

	:l_vKxOIITEjEadZBjp_7
	goto/32 :before_first_instruction

	:l_JhUQwuraxLwbJhsQ_4
    add-int p3, p2, p1

	goto/32 :l_jDoGIEwlFRoIxkpz_5

	nop

	:l_IICqVcOWLPgmidSX_2
    const/16 p1, 0xd2

	goto/32 :l_sOoPMJdUqVqBPjqo_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_yvHnRcvHUiVVRUrG_0

	nop

	:l_YkKhQAGkMGcGkugh_6
    return-void

	:after_last_instruction

	goto/32 :l_XvRmEAzobXkkqnHk_7

	nop

	:l_mRmKjBObNoewdTFT_5
    int-to-double p0, p3

	goto/32 :l_YkKhQAGkMGcGkugh_6

	nop

	:l_rGEKjhGAfwrlGKhj_2
    const/16 p1, 0xd2

	goto/32 :l_VvTSLQpEyFusNawk_3

	nop

	:l_VvTSLQpEyFusNawk_3
    mul-int p2, p0, p1

	goto/32 :l_ytpFAozJOrjVNzhN_4

	nop

	:l_uuUbLEKuMfUXMCuG_1
    const/16 p0, 0x2a

	goto/32 :l_rGEKjhGAfwrlGKhj_2

	nop

	:l_ytpFAozJOrjVNzhN_4
    add-int p3, p2, p1

	goto/32 :l_mRmKjBObNoewdTFT_5

	nop

	:l_yvHnRcvHUiVVRUrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuUbLEKuMfUXMCuG_1

	nop

	:l_XvRmEAzobXkkqnHk_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_CkrlxqTzdpvfRvFv_0

	nop

	:l_HVyVocQyzEIBZYnb_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_EpeAeTfhCLFJxBRN_11

	nop

	:l_CkrlxqTzdpvfRvFv_0
	const v0, 13
	goto/32 :l_KOMtyYhyjilMDTxa_1

	nop

	:l_oobJcfcIPfPAgCym_13
	goto/32 :TcuDrJGePPvWREdb
	:l_hdonHLkIOgAGtPOP_2
	add-int v0, v0, v1
	goto/32 :l_WTMrGkLAbnMnFInL_3

	nop

	:l_EpeAeTfhCLFJxBRN_11
    return-object v1

	:after_last_instruction

	goto/32 :l_xqYDnpYPxkiOZkxs_12

	nop

	:l_gJVZAAgJHbhaJinx_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_DQjeUfEGBVAFWUzk_9

	nop

	:l_DQjeUfEGBVAFWUzk_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_HVyVocQyzEIBZYnb_10

	nop

	:l_KOMtyYhyjilMDTxa_1
	const v1, 5
	goto/32 :l_hdonHLkIOgAGtPOP_2

	nop

	:l_cfRgdBRYPEyYYego_6
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
	goto/32 :l_BzxYJzEiGpesbWlY_7

	nop

	:l_xqYDnpYPxkiOZkxs_12
	goto/32 :before_first_instruction

	:zHBfnaTLBxcYROus
	goto/32 :l_oobJcfcIPfPAgCym_13

	nop

	:l_BzxYJzEiGpesbWlY_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_gJVZAAgJHbhaJinx_8

	nop

	:l_WTMrGkLAbnMnFInL_3
	rem-int v0, v0, v1
	goto/32 :l_MGeAoJsUcLEJHNhZ_4

	nop

	:l_bhEYWZRHKBGDJVuq_5
	goto/32 :zHBfnaTLBxcYROus
	:asoJOOEJpIJOCuVr
	:TcuDrJGePPvWREdb

	goto/32 :l_cfRgdBRYPEyYYego_6

	nop

	:l_MGeAoJsUcLEJHNhZ_4
	if-lez v0, :gl_cgwzVHMbGyBcpFDc

	goto/32 :asoJOOEJpIJOCuVr

	:gl_cgwzVHMbGyBcpFDc	goto/32 :l_bhEYWZRHKBGDJVuq_5

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_uFZdxaMhHEdLeHMM_0

	nop

	:l_DRnrGFZcwZvZurBz_5
    int-to-double p0, p3

	goto/32 :l_GWwMTrXBumCMTFVN_6

	nop

	:l_GWwMTrXBumCMTFVN_6
    return-void

	:after_last_instruction

	goto/32 :l_zcBvTgsnSAXpsZGI_7

	nop

	:l_PkUVHtxJDElZiiBr_3
    mul-int p2, p0, p1

	goto/32 :l_epIsNXrRNfvDCWVh_4

	nop

	:l_mkHrFjEEaMGeuAVN_2
    const/16 p1, 0xd2

	goto/32 :l_PkUVHtxJDElZiiBr_3

	nop

	:l_uFZdxaMhHEdLeHMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLoVgQgqoJvUhSxL_1

	nop

	:l_XLoVgQgqoJvUhSxL_1
    const/16 p0, 0x2a

	goto/32 :l_mkHrFjEEaMGeuAVN_2

	nop

	:l_epIsNXrRNfvDCWVh_4
    add-int p3, p2, p1

	goto/32 :l_DRnrGFZcwZvZurBz_5

	nop

	:l_zcBvTgsnSAXpsZGI_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_OPrgXtOMoLGKYRGB_0

	nop

	:l_jhSKyfCiGLssNiEt_2
    const/16 p1, 0xd2

	goto/32 :l_eYGGfpPlsChfTEhj_3

	nop

	:l_IbIzyfZbEXxLcrJY_7
	goto/32 :before_first_instruction

	:l_wovoHPmnFTwhpeSy_1
    const/16 p0, 0x2a

	goto/32 :l_jhSKyfCiGLssNiEt_2

	nop

	:l_HqUQhqwhEeJWaeua_6
    return-void

	:after_last_instruction

	goto/32 :l_IbIzyfZbEXxLcrJY_7

	nop

	:l_OPrgXtOMoLGKYRGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wovoHPmnFTwhpeSy_1

	nop

	:l_eYGGfpPlsChfTEhj_3
    mul-int p2, p0, p1

	goto/32 :l_lqCzEnzyqlfRbPRN_4

	nop

	:l_ChVIrGwIucGqNKJN_5
    int-to-double p0, p3

	goto/32 :l_HqUQhqwhEeJWaeua_6

	nop

	:l_lqCzEnzyqlfRbPRN_4
    add-int p3, p2, p1

	goto/32 :l_ChVIrGwIucGqNKJN_5

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_GHOOMqtxlnkmydYP_0

	nop

	:l_qYdQgKfAnftbZaqT_4
    add-int p3, p2, p1

	goto/32 :l_pCEfLgcJssRtntfV_5

	nop

	:l_pCEfLgcJssRtntfV_5
    int-to-double p0, p3

	goto/32 :l_pehgPdATqmlJonDs_6

	nop

	:l_PrOgbBgbVcAiPrEj_1
    const/16 p0, 0x2a

	goto/32 :l_jEnBymzgbvVlxLHT_2

	nop

	:l_pehgPdATqmlJonDs_6
    return-void

	:after_last_instruction

	goto/32 :l_RIgSJDzriygvLPTN_7

	nop

	:l_sONaIhqLtwmcnenL_3
    mul-int p2, p0, p1

	goto/32 :l_qYdQgKfAnftbZaqT_4

	nop

	:l_jEnBymzgbvVlxLHT_2
    const/16 p1, 0xd2

	goto/32 :l_sONaIhqLtwmcnenL_3

	nop

	:l_RIgSJDzriygvLPTN_7
	goto/32 :before_first_instruction

	:l_GHOOMqtxlnkmydYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrOgbBgbVcAiPrEj_1

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_yPDtLryhpKfELVcf_0

	nop

	:l_jLjpBvqSzIOEsqRM_1
	const v1, 17
	goto/32 :l_IvzOaygejfgBYGnS_2

	nop

	:l_jekfxlpgAMRPICDA_12
	goto/32 :before_first_instruction

	:gNncoQLMASUISOde
	goto/32 :l_xiahdUUUOWRmuctF_13

	nop

	:l_FojLiKNwgBoiBpbk_4
	if-lez v0, :gl_VYqmLcPhUVMbxCGs

	goto/32 :RFuFsYnZUqyETaYc

	:gl_VYqmLcPhUVMbxCGs	goto/32 :l_rhYEhMXRCgghsUhU_5

	nop

	:l_WRPJWyZFpIJgVzTH_3
	rem-int v0, v0, v1
	goto/32 :l_FojLiKNwgBoiBpbk_4

	nop

	:l_gOXRDolFuOkMdJwg_11
    return-object v1

	:after_last_instruction

	goto/32 :l_jekfxlpgAMRPICDA_12

	nop

	:l_mljkUWvCaqxvneLt_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_gOXRDolFuOkMdJwg_11

	nop

	:l_rhYEhMXRCgghsUhU_5
	goto/32 :gNncoQLMASUISOde
	:RFuFsYnZUqyETaYc
	:aINrMmFVyHkLOOli

	goto/32 :l_kpUrmsnVyAjuTcaf_6

	nop

	:l_NWMmVhgIAmcnauRI_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_mljkUWvCaqxvneLt_10

	nop

	:l_blNZTBhcHwIHBpys_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_GimTraeviRUcYAjr_8

	nop

	:l_xiahdUUUOWRmuctF_13
	goto/32 :aINrMmFVyHkLOOli
	:l_IvzOaygejfgBYGnS_2
	add-int v0, v0, v1
	goto/32 :l_WRPJWyZFpIJgVzTH_3

	nop

	:l_yPDtLryhpKfELVcf_0
	const v0, 17
	goto/32 :l_jLjpBvqSzIOEsqRM_1

	nop

	:l_kpUrmsnVyAjuTcaf_6
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
	goto/32 :l_blNZTBhcHwIHBpys_7

	nop

	:l_GimTraeviRUcYAjr_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_NWMmVhgIAmcnauRI_9

	nop

.end method

.method public static final asFlow([ISLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_hHjFRfrRvnvvZwYQ_0

	nop

	:l_nVFpbWYSPgDzVlgV_2
    const/16 p1, 0xd2

	goto/32 :l_nSQEJlNPLjNMZjCI_3

	nop

	:l_eyxibgdkeldkHdor_7
	goto/32 :before_first_instruction

	:l_hHjFRfrRvnvvZwYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inIUbBNJILVBwWHK_1

	nop

	:l_yQwYgjNBSWsqnPTA_5
    int-to-double p0, p3

	goto/32 :l_CfnwzAhnEDykoYFt_6

	nop

	:l_CfnwzAhnEDykoYFt_6
    return-void

	:after_last_instruction

	goto/32 :l_eyxibgdkeldkHdor_7

	nop

	:l_XmcFtkENEErdTFfS_4
    add-int p3, p2, p1

	goto/32 :l_yQwYgjNBSWsqnPTA_5

	nop

	:l_nSQEJlNPLjNMZjCI_3
    mul-int p2, p0, p1

	goto/32 :l_XmcFtkENEErdTFfS_4

	nop

	:l_inIUbBNJILVBwWHK_1
    const/16 p0, 0x2a

	goto/32 :l_nVFpbWYSPgDzVlgV_2

	nop

.end method

.method public static final asFlow([IFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TFvZqZdSnxzUGQoE_0

	nop

	:l_AFBggQUICNVOFoTS_3
    mul-int p2, p0, p1

	goto/32 :l_PWgZXMOkoJANPCyV_4

	nop

	:l_TFvZqZdSnxzUGQoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MklTfNkpLoSVKPgy_1

	nop

	:l_PWgZXMOkoJANPCyV_4
    add-int p3, p2, p1

	goto/32 :l_ZQfzvYtWFCzToVen_5

	nop

	:l_iThOJdFSGptYNshA_6
    return-void

	:after_last_instruction

	goto/32 :l_pLxEXRuXthjnndkO_7

	nop

	:l_MklTfNkpLoSVKPgy_1
    const/16 p0, 0x2a

	goto/32 :l_TkWrNoqIYRIAqdrZ_2

	nop

	:l_TkWrNoqIYRIAqdrZ_2
    const/16 p1, 0xd2

	goto/32 :l_AFBggQUICNVOFoTS_3

	nop

	:l_ZQfzvYtWFCzToVen_5
    int-to-double p0, p3

	goto/32 :l_iThOJdFSGptYNshA_6

	nop

	:l_pLxEXRuXthjnndkO_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([ILjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_ODycEKvxMNKqJVap_0

	nop

	:l_tLdcdjxHKoVyBhZO_2
    const/16 p1, 0xd2

	goto/32 :l_FklyBEZrdTQfzUpg_3

	nop

	:l_aPOoAxmZhdfsHqDq_5
    int-to-double p0, p3

	goto/32 :l_YHgZmwvYgBZKhHFh_6

	nop

	:l_FklyBEZrdTQfzUpg_3
    mul-int p2, p0, p1

	goto/32 :l_ljTXSSHLVIiGCWEY_4

	nop

	:l_ljTXSSHLVIiGCWEY_4
    add-int p3, p2, p1

	goto/32 :l_aPOoAxmZhdfsHqDq_5

	nop

	:l_ODycEKvxMNKqJVap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKAwxdAhkdTzdugz_1

	nop

	:l_EBANOGNLerwraEFN_7
	goto/32 :before_first_instruction

	:l_YHgZmwvYgBZKhHFh_6
    return-void

	:after_last_instruction

	goto/32 :l_EBANOGNLerwraEFN_7

	nop

	:l_RKAwxdAhkdTzdugz_1
    const/16 p0, 0x2a

	goto/32 :l_tLdcdjxHKoVyBhZO_2

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_kwypYLncHJaROKjF_0

	nop

	:l_cPwqzysXWqhWrIDx_12
	goto/32 :before_first_instruction

	:iqsVVGzDuojVQOTL
	goto/32 :l_BFXsoQAqJYrjCoWn_13

	nop

	:l_kwypYLncHJaROKjF_0
	const v0, 29
	goto/32 :l_wuBPCdDKKWmZFfvy_1

	nop

	:l_LMZxNoOxFYthtiJh_5
	goto/32 :iqsVVGzDuojVQOTL
	:zGqXyiOimNhgNoQz
	:CdnAxIJVQroVwGIh

	goto/32 :l_sUsQVgyGpoYVJroT_6

	nop

	:l_ZEIzWxDcwWocEMXI_11
    return-object v1

	:after_last_instruction

	goto/32 :l_cPwqzysXWqhWrIDx_12

	nop

	:l_mGuVAcdInMMLJMrX_4
	if-lez v0, :gl_QTxxPYybftUwzXRC

	goto/32 :zGqXyiOimNhgNoQz

	:gl_QTxxPYybftUwzXRC	goto/32 :l_LMZxNoOxFYthtiJh_5

	nop

	:l_BFXsoQAqJYrjCoWn_13
	goto/32 :CdnAxIJVQroVwGIh
	:l_fTQlrNgIlNomoeXm_3
	rem-int v0, v0, v1
	goto/32 :l_mGuVAcdInMMLJMrX_4

	nop

	:l_sUsQVgyGpoYVJroT_6
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
	goto/32 :l_CSMxMwQZoeAgUDZc_7

	nop

	:l_doCmweKDKljFukVJ_2
	add-int v0, v0, v1
	goto/32 :l_fTQlrNgIlNomoeXm_3

	nop

	:l_CSMxMwQZoeAgUDZc_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_IeRHoQwfzrzZsRey_8

	nop

	:l_ncRnmpAxyTIbKcut_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_XQRmPIptngsUGtCe_10

	nop

	:l_wuBPCdDKKWmZFfvy_1
	const v1, 13
	goto/32 :l_doCmweKDKljFukVJ_2

	nop

	:l_XQRmPIptngsUGtCe_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ZEIzWxDcwWocEMXI_11

	nop

	:l_IeRHoQwfzrzZsRey_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_ncRnmpAxyTIbKcut_9

	nop

.end method

.method public static final asFlow([JZSFB)V
    .locals 0

	goto/32 :l_LFsnWMaJmKveBENB_0

	nop

	:l_LFsnWMaJmKveBENB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTDgwlZgAkBtfUJz_1

	nop

	:l_arjbigGMFoiddzRl_5
    int-to-double p0, p3

	goto/32 :l_WUxvguETuQACrJrF_6

	nop

	:l_vBQbDaSFbxciILkD_2
    const/16 p1, 0xd2

	goto/32 :l_EEWlwFmBMDccfruJ_3

	nop

	:l_XqktIwWqITxHoVSa_4
    add-int p3, p2, p1

	goto/32 :l_arjbigGMFoiddzRl_5

	nop

	:l_cyYtMKwmeRBcYWKR_7
	goto/32 :before_first_instruction

	:l_gTDgwlZgAkBtfUJz_1
    const/16 p0, 0x2a

	goto/32 :l_vBQbDaSFbxciILkD_2

	nop

	:l_WUxvguETuQACrJrF_6
    return-void

	:after_last_instruction

	goto/32 :l_cyYtMKwmeRBcYWKR_7

	nop

	:l_EEWlwFmBMDccfruJ_3
    mul-int p2, p0, p1

	goto/32 :l_XqktIwWqITxHoVSa_4

	nop

.end method

.method public static final asFlow([JFBZS)V
    .locals 0

	goto/32 :l_FUijzYzbwQIqJLcQ_0

	nop

	:l_FUijzYzbwQIqJLcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npXiVrpzFNsLLrSv_1

	nop

	:l_iSOtDFbsaMhXwLFx_7
	goto/32 :before_first_instruction

	:l_ZnxyHwYEZZxKbsxN_4
    add-int p3, p2, p1

	goto/32 :l_tbWjANiyegvPXDQH_5

	nop

	:l_npXiVrpzFNsLLrSv_1
    const/16 p0, 0x2a

	goto/32 :l_PktrOnKYUuTFkaaY_2

	nop

	:l_ECilDMHZFnOtWBAA_6
    return-void

	:after_last_instruction

	goto/32 :l_iSOtDFbsaMhXwLFx_7

	nop

	:l_GBJdCPtFhDtdUQpg_3
    mul-int p2, p0, p1

	goto/32 :l_ZnxyHwYEZZxKbsxN_4

	nop

	:l_tbWjANiyegvPXDQH_5
    int-to-double p0, p3

	goto/32 :l_ECilDMHZFnOtWBAA_6

	nop

	:l_PktrOnKYUuTFkaaY_2
    const/16 p1, 0xd2

	goto/32 :l_GBJdCPtFhDtdUQpg_3

	nop

.end method

.method public static final asFlow([JZSBF)V
    .locals 0

	goto/32 :l_lVLNzHNvgFxwtcAH_0

	nop

	:l_CfVxSHcsWnWeJWsp_2
    const/16 p1, 0xd2

	goto/32 :l_eDjhOPPmslQnHYMG_3

	nop

	:l_PqfKnmikZkecHTFh_4
    add-int p3, p2, p1

	goto/32 :l_EvdMKUYazSGGgFiD_5

	nop

	:l_MGLnFTtfWpaPbIex_7
	goto/32 :before_first_instruction

	:l_yXCSRfRjWiYUVFdS_6
    return-void

	:after_last_instruction

	goto/32 :l_MGLnFTtfWpaPbIex_7

	nop

	:l_JMfBmmARfTVbRGat_1
    const/16 p0, 0x2a

	goto/32 :l_CfVxSHcsWnWeJWsp_2

	nop

	:l_eDjhOPPmslQnHYMG_3
    mul-int p2, p0, p1

	goto/32 :l_PqfKnmikZkecHTFh_4

	nop

	:l_lVLNzHNvgFxwtcAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMfBmmARfTVbRGat_1

	nop

	:l_EvdMKUYazSGGgFiD_5
    int-to-double p0, p3

	goto/32 :l_yXCSRfRjWiYUVFdS_6

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_GPAhdWPgFwEWmEue_0

	nop

	:l_YsrROBqcbPLHlQeJ_4
	if-lez v0, :gl_JHnFxzaMkSQOoEOo

	goto/32 :yBoZhgVxFnoNLdKe

	:gl_JHnFxzaMkSQOoEOo	goto/32 :l_HZqTbEkRRKGWGXYa_5

	nop

	:l_qntBZedMWRsuzyRX_2
	add-int v0, v0, v1
	goto/32 :l_ddKuOPpgYPKVygOk_3

	nop

	:l_LDQjBkGAezIdKkwM_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_dIcWZJuMmEHRBHGr_9

	nop

	:l_mebRkCRxTeEYwztq_11
    return-object v1

	:after_last_instruction

	goto/32 :l_qlhOfMWwyJDimmJd_12

	nop

	:l_HZqTbEkRRKGWGXYa_5
	goto/32 :zciNgfUCeBywwRZj
	:yBoZhgVxFnoNLdKe
	:stjqQfSuCcxHvaHI

	goto/32 :l_ujcxDPxetUngySaH_6

	nop

	:l_XXgfTRGjHzkewkHU_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_mebRkCRxTeEYwztq_11

	nop

	:l_GPAhdWPgFwEWmEue_0
	const v0, 22
	goto/32 :l_VXBuDcsYyzXOitnQ_1

	nop

	:l_ddKuOPpgYPKVygOk_3
	rem-int v0, v0, v1
	goto/32 :l_YsrROBqcbPLHlQeJ_4

	nop

	:l_ujcxDPxetUngySaH_6
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
	goto/32 :l_DJPmmiiKzsdsrpsd_7

	nop

	:l_dIcWZJuMmEHRBHGr_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_XXgfTRGjHzkewkHU_10

	nop

	:l_DJPmmiiKzsdsrpsd_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_LDQjBkGAezIdKkwM_8

	nop

	:l_VXBuDcsYyzXOitnQ_1
	const v1, 2
	goto/32 :l_qntBZedMWRsuzyRX_2

	nop

	:l_CeMOGBVnCkafipXk_13
	goto/32 :stjqQfSuCcxHvaHI
	:l_qlhOfMWwyJDimmJd_12
	goto/32 :before_first_instruction

	:zciNgfUCeBywwRZj
	goto/32 :l_CeMOGBVnCkafipXk_13

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HYwBvWnyMKVbZpwD_0

	nop

	:l_PiJtDRQScmCimmcv_4
    add-int p3, p2, p1

	goto/32 :l_eolqtLdumBXcFUKm_5

	nop

	:l_HYwBvWnyMKVbZpwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCyAhhNzGerSrOpU_1

	nop

	:l_vinkTmJeZamEknJQ_3
    mul-int p2, p0, p1

	goto/32 :l_PiJtDRQScmCimmcv_4

	nop

	:l_nCyAhhNzGerSrOpU_1
    const/16 p0, 0x2a

	goto/32 :l_RTtXRamalAFxbIQi_2

	nop

	:l_ctZSqOnliEOyPuGd_6
    return-void

	:after_last_instruction

	goto/32 :l_BayluDPQGIIrVZpo_7

	nop

	:l_RTtXRamalAFxbIQi_2
    const/16 p1, 0xd2

	goto/32 :l_vinkTmJeZamEknJQ_3

	nop

	:l_BayluDPQGIIrVZpo_7
	goto/32 :before_first_instruction

	:l_eolqtLdumBXcFUKm_5
    int-to-double p0, p3

	goto/32 :l_ctZSqOnliEOyPuGd_6

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_KEDluzslzdZvLFDn_0

	nop

	:l_NAxhNKiZlXXkekCB_3
    mul-int p2, p0, p1

	goto/32 :l_MchEhylVNtPrfiWk_4

	nop

	:l_zpnxHHYDNBNEjmxN_5
    int-to-double p0, p3

	goto/32 :l_tnqSwHwjbevAXvxt_6

	nop

	:l_MchEhylVNtPrfiWk_4
    add-int p3, p2, p1

	goto/32 :l_zpnxHHYDNBNEjmxN_5

	nop

	:l_WIPcOivAvsvSiIYj_1
    const/16 p0, 0x2a

	goto/32 :l_nYPzzPyShdNcswYU_2

	nop

	:l_nYPzzPyShdNcswYU_2
    const/16 p1, 0xd2

	goto/32 :l_NAxhNKiZlXXkekCB_3

	nop

	:l_HoYWtmfBkSAMugtr_7
	goto/32 :before_first_instruction

	:l_tnqSwHwjbevAXvxt_6
    return-void

	:after_last_instruction

	goto/32 :l_HoYWtmfBkSAMugtr_7

	nop

	:l_KEDluzslzdZvLFDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIPcOivAvsvSiIYj_1

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_DvVtPAuDsckFxRzF_0

	nop

	:l_DvVtPAuDsckFxRzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbDovRIEHhJdivnv_1

	nop

	:l_iVHTSBXyRQxzOpsy_4
    add-int p3, p2, p1

	goto/32 :l_BYntHzfjvVTjEzUK_5

	nop

	:l_LauYvswHtsPMbuwm_2
    const/16 p1, 0xd2

	goto/32 :l_dApJrqZaXHVVoZxl_3

	nop

	:l_YAvwoPvdsRLZDBsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ICbuulSrKmndxlIT_7

	nop

	:l_dApJrqZaXHVVoZxl_3
    mul-int p2, p0, p1

	goto/32 :l_iVHTSBXyRQxzOpsy_4

	nop

	:l_NbDovRIEHhJdivnv_1
    const/16 p0, 0x2a

	goto/32 :l_LauYvswHtsPMbuwm_2

	nop

	:l_BYntHzfjvVTjEzUK_5
    int-to-double p0, p3

	goto/32 :l_YAvwoPvdsRLZDBsQ_6

	nop

	:l_ICbuulSrKmndxlIT_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ZBlNKzGnmDrKRmzD_0

	nop

	:l_RoFCuBwfGZjdJaOj_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_wjPVUcVWSBcOfOWh_9

	nop

	:l_MpQlxBFFATpFBxcn_1
	const v1, 10
	goto/32 :l_QHThCYulYFtpAojd_2

	nop

	:l_QHThCYulYFtpAojd_2
	add-int v0, v0, v1
	goto/32 :l_ITgTKmKlhRRymNFs_3

	nop

	:l_FyhQwAZqobDMlwKS_4
	if-lez v0, :gl_ixRZVJgwxeBWOrpf

	goto/32 :paNiCrepYYMFjonE

	:gl_ixRZVJgwxeBWOrpf	goto/32 :l_SRXTsFnTzttOTyaq_5

	nop

	:l_ITgTKmKlhRRymNFs_3
	rem-int v0, v0, v1
	goto/32 :l_FyhQwAZqobDMlwKS_4

	nop

	:l_SRXTsFnTzttOTyaq_5
	goto/32 :TrlccWGPwNcUtNZp
	:paNiCrepYYMFjonE
	:EsGeEvRJfyUNMEyI

	goto/32 :l_AvzTnTxTztKTJttR_6

	nop

	:l_AvzTnTxTztKTJttR_6
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
	goto/32 :l_QPyYEIZYCQNEnEeC_7

	nop

	:l_wubGlvVFyVTCrqzg_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_crfffLFETtujxeMM_11

	nop

	:l_QPyYEIZYCQNEnEeC_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_RoFCuBwfGZjdJaOj_8

	nop

	:l_ZBlNKzGnmDrKRmzD_0
	const v0, 6
	goto/32 :l_MpQlxBFFATpFBxcn_1

	nop

	:l_wjPVUcVWSBcOfOWh_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_wubGlvVFyVTCrqzg_10

	nop

	:l_crfffLFETtujxeMM_11
    return-object v1

	:after_last_instruction

	goto/32 :l_DFlUmupftNFJgtNd_12

	nop

	:l_DFlUmupftNFJgtNd_12
	goto/32 :before_first_instruction

	:TrlccWGPwNcUtNZp
	goto/32 :l_FfiQGyKeZreyFykA_13

	nop

	:l_FfiQGyKeZreyFykA_13
	goto/32 :EsGeEvRJfyUNMEyI
.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;FCI)V
    .locals 0

	goto/32 :l_AMiLdyLOoQeatgQz_0

	nop

	:l_DFbWgTsXtBefDewn_2
    const/16 p1, 0xd2

	goto/32 :l_FVOJtalfuKfSNZZi_3

	nop

	:l_ToTKMiTyxmgYBnDe_7
	goto/32 :before_first_instruction

	:l_ubcaGzUHBDmrvZlu_5
    int-to-double p0, p3

	goto/32 :l_DXvvSuLCrbqXcMED_6

	nop

	:l_DXvvSuLCrbqXcMED_6
    return-void

	:after_last_instruction

	goto/32 :l_ToTKMiTyxmgYBnDe_7

	nop

	:l_yWVkrtXeKKrhLVTA_1
    const/16 p0, 0x2a

	goto/32 :l_DFbWgTsXtBefDewn_2

	nop

	:l_FVOJtalfuKfSNZZi_3
    mul-int p2, p0, p1

	goto/32 :l_cRCcqPRsUSLFsYum_4

	nop

	:l_AMiLdyLOoQeatgQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWVkrtXeKKrhLVTA_1

	nop

	:l_cRCcqPRsUSLFsYum_4
    add-int p3, p2, p1

	goto/32 :l_ubcaGzUHBDmrvZlu_5

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_uoZTURdddeuxQvFk_0

	nop

	:l_FMaAQoLypaluUWUj_7
	goto/32 :before_first_instruction

	:l_yDyYSKVCjvSNCuXT_6
    return-void

	:after_last_instruction

	goto/32 :l_FMaAQoLypaluUWUj_7

	nop

	:l_phGChXzcQJathfKV_2
    const/16 p1, 0xd2

	goto/32 :l_KHGCEbVjrPZOoTqm_3

	nop

	:l_lZfUcDLJyFgrTqBq_5
    int-to-double p0, p3

	goto/32 :l_yDyYSKVCjvSNCuXT_6

	nop

	:l_yQZmgsHbCvFXRjDQ_4
    add-int p3, p2, p1

	goto/32 :l_lZfUcDLJyFgrTqBq_5

	nop

	:l_uoZTURdddeuxQvFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmeYCSHplyXpTESD_1

	nop

	:l_AmeYCSHplyXpTESD_1
    const/16 p0, 0x2a

	goto/32 :l_phGChXzcQJathfKV_2

	nop

	:l_KHGCEbVjrPZOoTqm_3
    mul-int p2, p0, p1

	goto/32 :l_yQZmgsHbCvFXRjDQ_4

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_WgLpNKysilqvIQqV_0

	nop

	:l_EGeUkdFUTDrwtDDe_7
	goto/32 :before_first_instruction

	:l_WgLpNKysilqvIQqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCdsuLGSEMAzgzxH_1

	nop

	:l_xCdsuLGSEMAzgzxH_1
    const/16 p0, 0x2a

	goto/32 :l_lWIGICZYwkejDWSH_2

	nop

	:l_KrHzFKUMlFDtMKpQ_4
    add-int p3, p2, p1

	goto/32 :l_yopJIGcnQSxrzAVR_5

	nop

	:l_lWIGICZYwkejDWSH_2
    const/16 p1, 0xd2

	goto/32 :l_jzoDppDlTACkiCpa_3

	nop

	:l_yopJIGcnQSxrzAVR_5
    int-to-double p0, p3

	goto/32 :l_jamqgefAUCyIYcvy_6

	nop

	:l_jamqgefAUCyIYcvy_6
    return-void

	:after_last_instruction

	goto/32 :l_EGeUkdFUTDrwtDDe_7

	nop

	:l_jzoDppDlTACkiCpa_3
    mul-int p2, p0, p1

	goto/32 :l_KrHzFKUMlFDtMKpQ_4

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_xqstUKCKqUFFuJkw_0

	nop

	:l_HkKSYcLgMJeMdjkt_11
    const/4 v3, 0x0

	goto/32 :l_CahCICKUOaSKguqn_12

	nop

	:l_IchfScrxxbbHDIZx_6
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
	goto/32 :l_CxBUilufIngmnpLY_7

	nop

	:l_OTqUDvdxVzPDNHik_8
    const/16 v5, 0xe

	goto/32 :l_dOATDAqqJUdkeWZT_9

	nop

	:l_JjcWYJiKSGfJaTEU_10
    const/4 v2, 0x0

	goto/32 :l_HkKSYcLgMJeMdjkt_11

	nop

	:l_YFvlrQXCfHMTslPW_1
	const v1, 16
	goto/32 :l_oedNmLBLDlXzfbfq_2

	nop

	:l_OkNsXFAyOKNEJZIV_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_cXpEwkHqIfjyieht_16

	nop

	:l_veXuWqPWoRqLGXYv_14
    move-object v1, p0

	goto/32 :l_OkNsXFAyOKNEJZIV_15

	nop

	:l_sUwKfPBQKSJqbJak_18
	goto/32 :before_first_instruction

	:gakFVugBcYZDPqTG
	goto/32 :l_ixoPKMKlfSIdPUko_19

	nop

	:l_UoBWzcBKFUlVofxA_17
    return-object v7

	:after_last_instruction

	goto/32 :l_sUwKfPBQKSJqbJak_18

	nop

	:l_MmYNLOJwmMaCLWxr_3
	rem-int v0, v0, v1
	goto/32 :l_cvewGXpbUnIvOdgI_4

	nop

	:l_KBKUKUQlQdILnNEO_13
    move-object v0, v7

	goto/32 :l_veXuWqPWoRqLGXYv_14

	nop

	:l_xqstUKCKqUFFuJkw_0
	const v0, 17
	goto/32 :l_YFvlrQXCfHMTslPW_1

	nop

	:l_CahCICKUOaSKguqn_12
    const/4 v4, 0x0

	goto/32 :l_KBKUKUQlQdILnNEO_13

	nop

	:l_cvewGXpbUnIvOdgI_4
	if-lez v0, :gl_DziWBifhzgSRcgwj

	goto/32 :UamFTnzHEHJwHGmN

	:gl_DziWBifhzgSRcgwj	goto/32 :l_uanCCfvoKFuCDLNp_5

	nop

	:l_cXpEwkHqIfjyieht_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UoBWzcBKFUlVofxA_17

	nop

	:l_oedNmLBLDlXzfbfq_2
	add-int v0, v0, v1
	goto/32 :l_MmYNLOJwmMaCLWxr_3

	nop

	:l_dOATDAqqJUdkeWZT_9
    const/4 v6, 0x0

	goto/32 :l_JjcWYJiKSGfJaTEU_10

	nop

	:l_CxBUilufIngmnpLY_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_OTqUDvdxVzPDNHik_8

	nop

	:l_uanCCfvoKFuCDLNp_5
	goto/32 :gakFVugBcYZDPqTG
	:UamFTnzHEHJwHGmN
	:ChovQaoYUBiCMYQH

	goto/32 :l_IchfScrxxbbHDIZx_6

	nop

	:l_ixoPKMKlfSIdPUko_19
	goto/32 :ChovQaoYUBiCMYQH
.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;SCZF)V
    .locals 0

	goto/32 :l_vshPHcUeBuKDKVsb_0

	nop

	:l_gsRpEypgajrjQehA_7
	goto/32 :before_first_instruction

	:l_GFbBmWsGWGjYgpjl_3
    mul-int p2, p0, p1

	goto/32 :l_ztPnlsJHJFgHaifV_4

	nop

	:l_GQMRxKxtbLQiEcSQ_1
    const/16 p0, 0x2a

	goto/32 :l_ronxdfsKiCLWxjCW_2

	nop

	:l_fzqESCZValmCkvPt_6
    return-void

	:after_last_instruction

	goto/32 :l_gsRpEypgajrjQehA_7

	nop

	:l_lavAldcynXbtRjbA_5
    int-to-double p0, p3

	goto/32 :l_fzqESCZValmCkvPt_6

	nop

	:l_ronxdfsKiCLWxjCW_2
    const/16 p1, 0xd2

	goto/32 :l_GFbBmWsGWGjYgpjl_3

	nop

	:l_vshPHcUeBuKDKVsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQMRxKxtbLQiEcSQ_1

	nop

	:l_ztPnlsJHJFgHaifV_4
    add-int p3, p2, p1

	goto/32 :l_lavAldcynXbtRjbA_5

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;CSFZ)V
    .locals 0

	goto/32 :l_CtkTOAtVGPvSaeMS_0

	nop

	:l_qwEGAAWhlVdGrfzg_1
    const/16 p0, 0x2a

	goto/32 :l_FhGnGICfaqNwltSs_2

	nop

	:l_CtkTOAtVGPvSaeMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwEGAAWhlVdGrfzg_1

	nop

	:l_FhGnGICfaqNwltSs_2
    const/16 p1, 0xd2

	goto/32 :l_FQfzWTbvYhjkbBIN_3

	nop

	:l_mPTKQXLgJOxLoTKB_7
	goto/32 :before_first_instruction

	:l_FQfzWTbvYhjkbBIN_3
    mul-int p2, p0, p1

	goto/32 :l_RXEAmaaDCjveAOlK_4

	nop

	:l_FjAvvffXVndTroLW_6
    return-void

	:after_last_instruction

	goto/32 :l_mPTKQXLgJOxLoTKB_7

	nop

	:l_DaUpRQKQaqvmacpr_5
    int-to-double p0, p3

	goto/32 :l_FjAvvffXVndTroLW_6

	nop

	:l_RXEAmaaDCjveAOlK_4
    add-int p3, p2, p1

	goto/32 :l_DaUpRQKQaqvmacpr_5

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;CFZS)V
    .locals 0

	goto/32 :l_fIFiDioSOjwQsGKW_0

	nop

	:l_npSSbDuANuMukiZW_1
    const/16 p0, 0x2a

	goto/32 :l_HlSQmtkHksNlAbdr_2

	nop

	:l_oULEDdWvDJzYWdJV_6
    return-void

	:after_last_instruction

	goto/32 :l_AZQjtInIqEKSQMWD_7

	nop

	:l_cdwINKkZBMGqOKAU_4
    add-int p3, p2, p1

	goto/32 :l_RHihEVaWcNeBkDKr_5

	nop

	:l_HlSQmtkHksNlAbdr_2
    const/16 p1, 0xd2

	goto/32 :l_dWBvFcRYYOcARwxT_3

	nop

	:l_AZQjtInIqEKSQMWD_7
	goto/32 :before_first_instruction

	:l_dWBvFcRYYOcARwxT_3
    mul-int p2, p0, p1

	goto/32 :l_cdwINKkZBMGqOKAU_4

	nop

	:l_fIFiDioSOjwQsGKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npSSbDuANuMukiZW_1

	nop

	:l_RHihEVaWcNeBkDKr_5
    int-to-double p0, p3

	goto/32 :l_oULEDdWvDJzYWdJV_6

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_QlGgMCBiijkQOYYL_0

	nop

	:l_mEqgozSVpCdTaocY_18
	goto/32 :before_first_instruction

	:gMGfxhZtXMOEMUpV
	goto/32 :l_jMrBUSWyvEGWMMpv_19

	nop

	:l_dDtJGCvmnBXqFHgA_9
    const/4 v6, 0x0

	goto/32 :l_lcSGegLaLxWGZfnH_10

	nop

	:l_ZLXKEQwhpaCInNvf_4
	if-lez v0, :gl_shQXFfVjMxFCgCYT

	goto/32 :dpyQfjhoPLOAdFAx

	:gl_shQXFfVjMxFCgCYT	goto/32 :l_MRccEgCcADWNZqni_5

	nop

	:l_MRccEgCcADWNZqni_5
	goto/32 :gMGfxhZtXMOEMUpV
	:dpyQfjhoPLOAdFAx
	:uDSZOBdUAsSoHNgr

	goto/32 :l_VTrkVboxWHuNXVQb_6

	nop

	:l_vUEshCqKQRjBsQiL_12
    const/4 v4, 0x0

	goto/32 :l_PmXcifjzzxcatnsH_13

	nop

	:l_EmGIMUWxSzmxJUgI_11
    const/4 v3, 0x0

	goto/32 :l_vUEshCqKQRjBsQiL_12

	nop

	:l_jMrBUSWyvEGWMMpv_19
	goto/32 :uDSZOBdUAsSoHNgr
	:l_hFJBcqsbETdeUkVb_2
	add-int v0, v0, v1
	goto/32 :l_PRchvSouoBiACmTa_3

	nop

	:l_xfcvMwpwNELLrcgu_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_XHLpTZnkjZTGvVLK_8

	nop

	:l_jIobFLIxerdvSQXH_17
    return-object v7

	:after_last_instruction

	goto/32 :l_mEqgozSVpCdTaocY_18

	nop

	:l_XHLpTZnkjZTGvVLK_8
    const/16 v5, 0xe

	goto/32 :l_dDtJGCvmnBXqFHgA_9

	nop

	:l_PRchvSouoBiACmTa_3
	rem-int v0, v0, v1
	goto/32 :l_ZLXKEQwhpaCInNvf_4

	nop

	:l_VTrkVboxWHuNXVQb_6
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
	goto/32 :l_xfcvMwpwNELLrcgu_7

	nop

	:l_QlGgMCBiijkQOYYL_0
	const v0, 18
	goto/32 :l_CfKGrABZJHKlIaim_1

	nop

	:l_tIMkXGbgpMbdFtTH_14
    move-object v1, p0

	goto/32 :l_HjcatBIVcmgpXslr_15

	nop

	:l_CfKGrABZJHKlIaim_1
	const v1, 23
	goto/32 :l_hFJBcqsbETdeUkVb_2

	nop

	:l_PmXcifjzzxcatnsH_13
    move-object v0, v7

	goto/32 :l_tIMkXGbgpMbdFtTH_14

	nop

	:l_HjcatBIVcmgpXslr_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dTQosnhetyhcenoA_16

	nop

	:l_dTQosnhetyhcenoA_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jIobFLIxerdvSQXH_17

	nop

	:l_lcSGegLaLxWGZfnH_10
    const/4 v2, 0x0

	goto/32 :l_EmGIMUWxSzmxJUgI_11

	nop

.end method

.method public static final emptyFlow(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xEtLDKoIxGVPCgyK_0

	nop

	:l_SblQprTKHjLzgrBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wxqsbXSZKleJguge_7

	nop

	:l_dptuXsndfWlbvjjZ_3
    mul-int p2, p0, p1

	goto/32 :l_xEEcrQnGKCCuefVz_4

	nop

	:l_xEtLDKoIxGVPCgyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxEEvUXfzuudhUQk_1

	nop

	:l_wxqsbXSZKleJguge_7
	goto/32 :before_first_instruction

	:l_xEEcrQnGKCCuefVz_4
    add-int p3, p2, p1

	goto/32 :l_KBjlcPlZWscKOvwT_5

	nop

	:l_NxEEvUXfzuudhUQk_1
    const/16 p0, 0x2a

	goto/32 :l_cUGERcPsGlMobUUb_2

	nop

	:l_cUGERcPsGlMobUUb_2
    const/16 p1, 0xd2

	goto/32 :l_dptuXsndfWlbvjjZ_3

	nop

	:l_KBjlcPlZWscKOvwT_5
    int-to-double p0, p3

	goto/32 :l_SblQprTKHjLzgrBZ_6

	nop

.end method

.method public static final emptyFlow(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_SOefsucadJYawtlO_0

	nop

	:l_sMSvSNIJtejRCDGf_5
    int-to-double p0, p3

	goto/32 :l_bUqsUKOSWYZkheRg_6

	nop

	:l_vjBhAxpSakVGnQVW_4
    add-int p3, p2, p1

	goto/32 :l_sMSvSNIJtejRCDGf_5

	nop

	:l_SOefsucadJYawtlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POIbscsIQNJhCwul_1

	nop

	:l_OUchqKOnoBhtiYDu_3
    mul-int p2, p0, p1

	goto/32 :l_vjBhAxpSakVGnQVW_4

	nop

	:l_bUqsUKOSWYZkheRg_6
    return-void

	:after_last_instruction

	goto/32 :l_AEWgkEyPOCKyaQlH_7

	nop

	:l_POIbscsIQNJhCwul_1
    const/16 p0, 0x2a

	goto/32 :l_iLVmCdaiXEuiSmQb_2

	nop

	:l_iLVmCdaiXEuiSmQb_2
    const/16 p1, 0xd2

	goto/32 :l_OUchqKOnoBhtiYDu_3

	nop

	:l_AEWgkEyPOCKyaQlH_7
	goto/32 :before_first_instruction

.end method

.method public static final emptyFlow(CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_TyafkAyQqLDCIKnQ_0

	nop

	:l_jnuedRYdyHIDvxCT_5
    int-to-double p0, p3

	goto/32 :l_eFEyGYbvgXURsBOT_6

	nop

	:l_eFEyGYbvgXURsBOT_6
    return-void

	:after_last_instruction

	goto/32 :l_QisdKXlnEHZxyFjH_7

	nop

	:l_whQCQtVBMdULPikt_4
    add-int p3, p2, p1

	goto/32 :l_jnuedRYdyHIDvxCT_5

	nop

	:l_lCSkRreAAWrXtWHE_1
    const/16 p0, 0x2a

	goto/32 :l_cvDOIFJwRRjUPvvZ_2

	nop

	:l_TyafkAyQqLDCIKnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCSkRreAAWrXtWHE_1

	nop

	:l_cvDOIFJwRRjUPvvZ_2
    const/16 p1, 0xd2

	goto/32 :l_MdwwFolVefWrkwly_3

	nop

	:l_MdwwFolVefWrkwly_3
    mul-int p2, p0, p1

	goto/32 :l_whQCQtVBMdULPikt_4

	nop

	:l_QisdKXlnEHZxyFjH_7
	goto/32 :before_first_instruction

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_noPRoBEKyudXfSsM_0

	nop

	:l_bwmhFLxJWBbFRtNJ_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PzgeuSGESkfJVoVE_3

	nop

	:l_PzgeuSGESkfJVoVE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pJXhsyDuOhaAKtti_4

	nop

	:l_noPRoBEKyudXfSsM_0
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
	goto/32 :l_svUacsizLhgawzQr_1

	nop

	:l_pJXhsyDuOhaAKtti_4
	goto/32 :before_first_instruction

	:l_svUacsizLhgawzQr_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_bwmhFLxJWBbFRtNJ_2

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ZCqCEPvwdtkZRfQc_0

	nop

	:l_lYxEyLvfLlLMyEeI_2
    const/16 p1, 0xd2

	goto/32 :l_rNptpoxrhmdfGnjM_3

	nop

	:l_MPwcevsWKhBMzfrK_7
	goto/32 :before_first_instruction

	:l_ZCqCEPvwdtkZRfQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUcqWpeDCeoZymjQ_1

	nop

	:l_tUcqWpeDCeoZymjQ_1
    const/16 p0, 0x2a

	goto/32 :l_lYxEyLvfLlLMyEeI_2

	nop

	:l_JsRbcUnHJzvVgxzQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MPwcevsWKhBMzfrK_7

	nop

	:l_yLhzuAUaiAsiGWvK_5
    int-to-double p0, p3

	goto/32 :l_JsRbcUnHJzvVgxzQ_6

	nop

	:l_ikgOwwWwkFNqCWMp_4
    add-int p3, p2, p1

	goto/32 :l_yLhzuAUaiAsiGWvK_5

	nop

	:l_rNptpoxrhmdfGnjM_3
    mul-int p2, p0, p1

	goto/32 :l_ikgOwwWwkFNqCWMp_4

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wzaJZjjGGVnYeZDQ_0

	nop

	:l_HJMsigzBrpoUSzIc_7
	goto/32 :before_first_instruction

	:l_GZTHYHFMSyuOeJXl_2
    const/16 p1, 0xd2

	goto/32 :l_gVWsRHMRlKEZEWtY_3

	nop

	:l_XzLKuUuGppPkztCo_6
    return-void

	:after_last_instruction

	goto/32 :l_HJMsigzBrpoUSzIc_7

	nop

	:l_tcaqSyMESomOFnfk_5
    int-to-double p0, p3

	goto/32 :l_XzLKuUuGppPkztCo_6

	nop

	:l_gVWsRHMRlKEZEWtY_3
    mul-int p2, p0, p1

	goto/32 :l_fwwmSVgwzZoLcbfC_4

	nop

	:l_hTEliSmAFOFaFJWr_1
    const/16 p0, 0x2a

	goto/32 :l_GZTHYHFMSyuOeJXl_2

	nop

	:l_wzaJZjjGGVnYeZDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTEliSmAFOFaFJWr_1

	nop

	:l_fwwmSVgwzZoLcbfC_4
    add-int p3, p2, p1

	goto/32 :l_tcaqSyMESomOFnfk_5

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_EzwlzacrcOAQcKDN_0

	nop

	:l_sAsjpDWIFOcIcoPS_3
    mul-int p2, p0, p1

	goto/32 :l_AjaEokLveLTRFRrD_4

	nop

	:l_LiyzWKPXOiRQzLwA_2
    const/16 p1, 0xd2

	goto/32 :l_sAsjpDWIFOcIcoPS_3

	nop

	:l_TmhBSKOvzhnLPsKw_1
    const/16 p0, 0x2a

	goto/32 :l_LiyzWKPXOiRQzLwA_2

	nop

	:l_AjaEokLveLTRFRrD_4
    add-int p3, p2, p1

	goto/32 :l_qyVVAXGwdllHwCBa_5

	nop

	:l_uVWEhrzOrkdIXRYc_7
	goto/32 :before_first_instruction

	:l_EzwlzacrcOAQcKDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmhBSKOvzhnLPsKw_1

	nop

	:l_PzVmPXycWkgtOcuU_6
    return-void

	:after_last_instruction

	goto/32 :l_uVWEhrzOrkdIXRYc_7

	nop

	:l_qyVVAXGwdllHwCBa_5
    int-to-double p0, p3

	goto/32 :l_PzVmPXycWkgtOcuU_6

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_rulYefeVueeeNJBx_0

	nop

	:l_oOcgVMnFACxFrVBK_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_sIHXTWLrrQkaPAbM_2

	nop

	:l_fpJeagUxxIjBBJvY_5
	goto/32 :before_first_instruction

	:l_sIHXTWLrrQkaPAbM_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_nXNShzBzFkKJnKbU_3

	nop

	:l_EwLumazgkbMZLlbC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fpJeagUxxIjBBJvY_5

	nop

	:l_rulYefeVueeeNJBx_0
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
	goto/32 :l_oOcgVMnFACxFrVBK_1

	nop

	:l_nXNShzBzFkKJnKbU_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EwLumazgkbMZLlbC_4

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;FICB)V
    .locals 0

	goto/32 :l_OfVFCzyItQsKZLlw_0

	nop

	:l_eYmalLVDQUUbqiis_1
    const/16 p0, 0x2a

	goto/32 :l_ceuOgOtYaQfENLea_2

	nop

	:l_FAVFOpJWUkQsmjWC_6
    return-void

	:after_last_instruction

	goto/32 :l_BvYJHJVgXaacGTIT_7

	nop

	:l_OfVFCzyItQsKZLlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYmalLVDQUUbqiis_1

	nop

	:l_ceuOgOtYaQfENLea_2
    const/16 p1, 0xd2

	goto/32 :l_lAPnyDnjFjcTnvGR_3

	nop

	:l_EBEeisdWLSgfGKaX_4
    add-int p3, p2, p1

	goto/32 :l_YktQnjLfyXfUWaOB_5

	nop

	:l_YktQnjLfyXfUWaOB_5
    int-to-double p0, p3

	goto/32 :l_FAVFOpJWUkQsmjWC_6

	nop

	:l_BvYJHJVgXaacGTIT_7
	goto/32 :before_first_instruction

	:l_lAPnyDnjFjcTnvGR_3
    mul-int p2, p0, p1

	goto/32 :l_EBEeisdWLSgfGKaX_4

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;CBFI)V
    .locals 0

	goto/32 :l_bZLGyjUvXUzNmvWt_0

	nop

	:l_czWCTNCURNNVLpHv_7
	goto/32 :before_first_instruction

	:l_xJCqqivlFOiivsjl_3
    mul-int p2, p0, p1

	goto/32 :l_JCLhxMWkBeZFZyrP_4

	nop

	:l_yDTZbaVSfzGoCkfZ_5
    int-to-double p0, p3

	goto/32 :l_JHITucEkVBUuuVNT_6

	nop

	:l_wlnmyImrixTxMAnN_1
    const/16 p0, 0x2a

	goto/32 :l_oGXyhjqoVAhmTNit_2

	nop

	:l_bZLGyjUvXUzNmvWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlnmyImrixTxMAnN_1

	nop

	:l_JCLhxMWkBeZFZyrP_4
    add-int p3, p2, p1

	goto/32 :l_yDTZbaVSfzGoCkfZ_5

	nop

	:l_oGXyhjqoVAhmTNit_2
    const/16 p1, 0xd2

	goto/32 :l_xJCqqivlFOiivsjl_3

	nop

	:l_JHITucEkVBUuuVNT_6
    return-void

	:after_last_instruction

	goto/32 :l_czWCTNCURNNVLpHv_7

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;CIFB)V
    .locals 0

	goto/32 :l_sYmiuUwPGqyxmKMz_0

	nop

	:l_pfbXPhqwKzeHniMg_5
    int-to-double p0, p3

	goto/32 :l_kblVuggUBCKsfzLS_6

	nop

	:l_kblVuggUBCKsfzLS_6
    return-void

	:after_last_instruction

	goto/32 :l_XUOZuwjXatnIapZa_7

	nop

	:l_sYmiuUwPGqyxmKMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhdgxRPyFqauvcMC_1

	nop

	:l_bcSQDFRmFcICsEuN_4
    add-int p3, p2, p1

	goto/32 :l_pfbXPhqwKzeHniMg_5

	nop

	:l_PhdgxRPyFqauvcMC_1
    const/16 p0, 0x2a

	goto/32 :l_YJmkwLaoSrjyNRYV_2

	nop

	:l_QifxCuiYsiQSsLco_3
    mul-int p2, p0, p1

	goto/32 :l_bcSQDFRmFcICsEuN_4

	nop

	:l_YJmkwLaoSrjyNRYV_2
    const/16 p1, 0xd2

	goto/32 :l_QifxCuiYsiQSsLco_3

	nop

	:l_XUOZuwjXatnIapZa_7
	goto/32 :before_first_instruction

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_rVlRjDjcuybYLmja_0

	nop

	:l_szHtaegHjaHktNJb_2
	add-int v0, v0, v1
	goto/32 :l_WrrCBoXalXHyDmpu_3

	nop

	:l_vniPJEZFMCOnvJqF_13
	goto/32 :zJpnnRTnfKeUCVCw
	:l_NkHqhmGBnLhpOFQg_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_rXkEvSROTPHkbTtq_11

	nop

	:l_mjgijepUSEUsBhVy_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_fsocdoImlBGRKkgp_8

	nop

	:l_PYlZXKIxsCZyzmFR_1
	const v1, 6
	goto/32 :l_szHtaegHjaHktNJb_2

	nop

	:l_BgSFaltHEykAdfLT_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_NkHqhmGBnLhpOFQg_10

	nop

	:l_jNLgjUfqUUWJeKfg_6
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
	goto/32 :l_mjgijepUSEUsBhVy_7

	nop

	:l_YHiekstCtqyULuPl_5
	goto/32 :ZlIlMRRbBUFpBUpV
	:blTQcTCHKniZLXtL
	:zJpnnRTnfKeUCVCw

	goto/32 :l_jNLgjUfqUUWJeKfg_6

	nop

	:l_FRXFOffwKVDCTpnG_4
	if-lez v0, :gl_yqEKctQIEeVNbYPG

	goto/32 :blTQcTCHKniZLXtL

	:gl_yqEKctQIEeVNbYPG	goto/32 :l_YHiekstCtqyULuPl_5

	nop

	:l_WrrCBoXalXHyDmpu_3
	rem-int v0, v0, v1
	goto/32 :l_FRXFOffwKVDCTpnG_4

	nop

	:l_rVlRjDjcuybYLmja_0
	const v0, 12
	goto/32 :l_PYlZXKIxsCZyzmFR_1

	nop

	:l_PYgMXpOEanGAMhHB_12
	goto/32 :before_first_instruction

	:ZlIlMRRbBUFpBUpV
	goto/32 :l_vniPJEZFMCOnvJqF_13

	nop

	:l_fsocdoImlBGRKkgp_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_BgSFaltHEykAdfLT_9

	nop

	:l_rXkEvSROTPHkbTtq_11
    return-object v1

	:after_last_instruction

	goto/32 :l_PYgMXpOEanGAMhHB_12

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_BMxxOvWasYOrcRqJ_0

	nop

	:l_DnqhpJsOeQPwMZXI_2
    const/16 p1, 0xd2

	goto/32 :l_CSpjKtcWOgBsveVT_3

	nop

	:l_UyinzNjFFaOiQSfF_6
    return-void

	:after_last_instruction

	goto/32 :l_bBefsjAyZcmKAWQg_7

	nop

	:l_BMxxOvWasYOrcRqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjqPJZfLdTXazffv_1

	nop

	:l_PjqPJZfLdTXazffv_1
    const/16 p0, 0x2a

	goto/32 :l_DnqhpJsOeQPwMZXI_2

	nop

	:l_CSpjKtcWOgBsveVT_3
    mul-int p2, p0, p1

	goto/32 :l_GeeRopCOuuzoJzmN_4

	nop

	:l_bBefsjAyZcmKAWQg_7
	goto/32 :before_first_instruction

	:l_GeeRopCOuuzoJzmN_4
    add-int p3, p2, p1

	goto/32 :l_pdXYgBDuJiWriQlF_5

	nop

	:l_pdXYgBDuJiWriQlF_5
    int-to-double p0, p3

	goto/32 :l_UyinzNjFFaOiQSfF_6

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ppsfBxqyFcpjUtTo_0

	nop

	:l_gVcQftXCSGbggOHZ_2
    const/16 p1, 0xd2

	goto/32 :l_AAUYKhIQODzEkUPb_3

	nop

	:l_AAUYKhIQODzEkUPb_3
    mul-int p2, p0, p1

	goto/32 :l_pzQaUkEZpWgvhvJf_4

	nop

	:l_pzQaUkEZpWgvhvJf_4
    add-int p3, p2, p1

	goto/32 :l_lGxLgJvXYPNPTEsH_5

	nop

	:l_lGxLgJvXYPNPTEsH_5
    int-to-double p0, p3

	goto/32 :l_YKvBIHgmmbgwDxLA_6

	nop

	:l_ppsfBxqyFcpjUtTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lALdHNIbwFsPAqWl_1

	nop

	:l_noXncQiVdMrfZOPZ_7
	goto/32 :before_first_instruction

	:l_lALdHNIbwFsPAqWl_1
    const/16 p0, 0x2a

	goto/32 :l_gVcQftXCSGbggOHZ_2

	nop

	:l_YKvBIHgmmbgwDxLA_6
    return-void

	:after_last_instruction

	goto/32 :l_noXncQiVdMrfZOPZ_7

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_fhFlmvBcowDtBnwU_0

	nop

	:l_EckhwTOMELINJzef_2
    const/16 p1, 0xd2

	goto/32 :l_vdKMCROnLGEJCoAc_3

	nop

	:l_lAmjkvGVuwtbbmOV_1
    const/16 p0, 0x2a

	goto/32 :l_EckhwTOMELINJzef_2

	nop

	:l_fhFlmvBcowDtBnwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAmjkvGVuwtbbmOV_1

	nop

	:l_yJOrJTSneqWzsEJJ_5
    int-to-double p0, p3

	goto/32 :l_eroSeFtokWJibTWi_6

	nop

	:l_vdKMCROnLGEJCoAc_3
    mul-int p2, p0, p1

	goto/32 :l_lHqFHAfWCoSSlySh_4

	nop

	:l_eroSeFtokWJibTWi_6
    return-void

	:after_last_instruction

	goto/32 :l_SkhNRkZksfVGTKiS_7

	nop

	:l_lHqFHAfWCoSSlySh_4
    add-int p3, p2, p1

	goto/32 :l_yJOrJTSneqWzsEJJ_5

	nop

	:l_SkhNRkZksfVGTKiS_7
	goto/32 :before_first_instruction

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_kcDcoCRwbdwaqJik_0

	nop

	:l_KVJlPkxjPJMIbkPN_1
	const v1, 20
	goto/32 :l_FHyBEjJsFcGbisHY_2

	nop

	:l_wDuNfgouzeIGauKP_4
	if-lez v0, :gl_DeStkwypIkxlthpw

	goto/32 :pbMIsAtTZPZoNDSy

	:gl_DeStkwypIkxlthpw	goto/32 :l_iPLduiVxTdICuvhL_5

	nop

	:l_iPLduiVxTdICuvhL_5
	goto/32 :PAZXoyihsxoiYhRb
	:pbMIsAtTZPZoNDSy
	:TLvAPUIWhNBbByLS

	goto/32 :l_hzhsMXkLtyyRAuKG_6

	nop

	:l_KgMSPyFHgTkChmPE_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_dHEKJcBIvqssqeOA_9

	nop

	:l_KodSlnaNYaXrcRvZ_13
	goto/32 :TLvAPUIWhNBbByLS
	:l_hzhsMXkLtyyRAuKG_6
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
	goto/32 :l_IbdPMENekWCKvZmi_7

	nop

	:l_IbdPMENekWCKvZmi_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_KgMSPyFHgTkChmPE_8

	nop

	:l_EYHRCQRUZkWpLHvD_12
	goto/32 :before_first_instruction

	:PAZXoyihsxoiYhRb
	goto/32 :l_KodSlnaNYaXrcRvZ_13

	nop

	:l_FHyBEjJsFcGbisHY_2
	add-int v0, v0, v1
	goto/32 :l_vShdFGINOKFEPHMS_3

	nop

	:l_dHEKJcBIvqssqeOA_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_pzFGGbCXPKVczNGT_10

	nop

	:l_DKjQNhGaAJFNGEKX_11
    return-object v1

	:after_last_instruction

	goto/32 :l_EYHRCQRUZkWpLHvD_12

	nop

	:l_pzFGGbCXPKVczNGT_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_DKjQNhGaAJFNGEKX_11

	nop

	:l_kcDcoCRwbdwaqJik_0
	const v0, 25
	goto/32 :l_KVJlPkxjPJMIbkPN_1

	nop

	:l_vShdFGINOKFEPHMS_3
	rem-int v0, v0, v1
	goto/32 :l_wDuNfgouzeIGauKP_4

	nop

.end method
