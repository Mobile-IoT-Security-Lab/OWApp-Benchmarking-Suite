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

	goto/32 :l_ATcYErxRluWUVzzd_0

	nop

	:l_bCykMpBCWfPsDGIe_5
    int-to-double p0, p3

	goto/32 :l_UrRbwEdlrDwrqCoC_6

	nop

	:l_SGxGGbHscZAxfljT_4
    add-int p3, p2, p1

	goto/32 :l_bCykMpBCWfPsDGIe_5

	nop

	:l_RIccuMFdZJPpCTaF_2
    const/16 p1, 0xd2

	goto/32 :l_mLKWFzqSMePyrgFY_3

	nop

	:l_ATcYErxRluWUVzzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuGMTMxmklFuqTBd_1

	nop

	:l_UrRbwEdlrDwrqCoC_6
    return-void

	:after_last_instruction

	goto/32 :l_fHlnztpYnTElyXdD_7

	nop

	:l_fHlnztpYnTElyXdD_7
	goto/32 :before_first_instruction

	:l_fuGMTMxmklFuqTBd_1
    const/16 p0, 0x2a

	goto/32 :l_RIccuMFdZJPpCTaF_2

	nop

	:l_mLKWFzqSMePyrgFY_3
    mul-int p2, p0, p1

	goto/32 :l_SGxGGbHscZAxfljT_4

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FICS)V
    .locals 0

	goto/32 :l_qCLwtpNRuvzeOwtN_0

	nop

	:l_qCLwtpNRuvzeOwtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yifMMQtpqEkcZDcO_1

	nop

	:l_NaomGQAcWWqqqacf_3
    mul-int p2, p0, p1

	goto/32 :l_TWdIufLFpIJkrwPF_4

	nop

	:l_FcXcVvaCAAZdLeyY_7
	goto/32 :before_first_instruction

	:l_KBBcWvawXnMKVZKJ_5
    int-to-double p0, p3

	goto/32 :l_gTKBNsgbXZSYxXry_6

	nop

	:l_TWdIufLFpIJkrwPF_4
    add-int p3, p2, p1

	goto/32 :l_KBBcWvawXnMKVZKJ_5

	nop

	:l_gTKBNsgbXZSYxXry_6
    return-void

	:after_last_instruction

	goto/32 :l_FcXcVvaCAAZdLeyY_7

	nop

	:l_MjmffMGacFTPLCjd_2
    const/16 p1, 0xd2

	goto/32 :l_NaomGQAcWWqqqacf_3

	nop

	:l_yifMMQtpqEkcZDcO_1
    const/16 p0, 0x2a

	goto/32 :l_MjmffMGacFTPLCjd_2

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FISC)V
    .locals 0

	goto/32 :l_XqFynmRAIBWQaWQk_0

	nop

	:l_irkKTpEdGbZIltpE_2
    const/16 p1, 0xd2

	goto/32 :l_oZxKLLOaNsGZQQAN_3

	nop

	:l_fbHHOeXOfKBJBTUS_5
    int-to-double p0, p3

	goto/32 :l_oSbVyFTSJdEgonbU_6

	nop

	:l_SMdmxIHPupTejfnz_1
    const/16 p0, 0x2a

	goto/32 :l_irkKTpEdGbZIltpE_2

	nop

	:l_oSbVyFTSJdEgonbU_6
    return-void

	:after_last_instruction

	goto/32 :l_YnFNlAMNfdUGgmsK_7

	nop

	:l_XqFynmRAIBWQaWQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMdmxIHPupTejfnz_1

	nop

	:l_oZxKLLOaNsGZQQAN_3
    mul-int p2, p0, p1

	goto/32 :l_snhvXDRMdPFJTSVV_4

	nop

	:l_YnFNlAMNfdUGgmsK_7
	goto/32 :before_first_instruction

	:l_snhvXDRMdPFJTSVV_4
    add-int p3, p2, p1

	goto/32 :l_fbHHOeXOfKBJBTUS_5

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_IsLLaqSgUhrIxVQs_0

	nop

	:l_VXEuLZIltRSeLMTf_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_JUOcfbLxrnFQVlMi_10

	nop

	:l_VfmHtRNlUNpPCnHc_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_UgFoMZqErfEhgaBv_8

	nop

	:l_wEKlDxfNPKZthnWP_2
	add-int v0, v0, v1
	goto/32 :l_YsOIYfszPrSQdrZs_3

	nop

	:l_quxYXYXHRTSNvONZ_13
	goto/32 :ChovQaoYUBiCMYQH
	:l_MhBbsBGMgNQBWKRW_6
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
	goto/32 :l_VfmHtRNlUNpPCnHc_7

	nop

	:l_UgFoMZqErfEhgaBv_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_VXEuLZIltRSeLMTf_9

	nop

	:l_PBZRRbWvEYwfDoOl_4
	if-lez v0, :gl_gcBKcyPbaKufwtxg

	goto/32 :UamFTnzHEHJwHGmN

	:gl_gcBKcyPbaKufwtxg	goto/32 :l_kCqcEUTwTxYnHQYP_5

	nop

	:l_MGKrtKywAPxFJNCs_1
	const v1, 16
	goto/32 :l_wEKlDxfNPKZthnWP_2

	nop

	:l_FlwviipYtLWWGpvR_12
	goto/32 :before_first_instruction

	:gakFVugBcYZDPqTG
	goto/32 :l_quxYXYXHRTSNvONZ_13

	nop

	:l_kCqcEUTwTxYnHQYP_5
	goto/32 :gakFVugBcYZDPqTG
	:UamFTnzHEHJwHGmN
	:ChovQaoYUBiCMYQH

	goto/32 :l_MhBbsBGMgNQBWKRW_6

	nop

	:l_jtTfxcvFJVFcKBHZ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_FlwviipYtLWWGpvR_12

	nop

	:l_IsLLaqSgUhrIxVQs_0
	const v0, 17
	goto/32 :l_MGKrtKywAPxFJNCs_1

	nop

	:l_YsOIYfszPrSQdrZs_3
	rem-int v0, v0, v1
	goto/32 :l_PBZRRbWvEYwfDoOl_4

	nop

	:l_JUOcfbLxrnFQVlMi_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_jtTfxcvFJVFcKBHZ_11

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FZCI)V
    .locals 0

	goto/32 :l_lohClArTfCfhHJVU_0

	nop

	:l_mUBrzvfxZZmdpdEM_6
    return-void

	:after_last_instruction

	goto/32 :l_IqSKBsdoragFAHhU_7

	nop

	:l_lohClArTfCfhHJVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZIrWRHbDNyRtYLRa_1

	nop

	:l_clmgiRdfRHBuFGpW_5
    int-to-double p0, p3

	goto/32 :l_mUBrzvfxZZmdpdEM_6

	nop

	:l_IqSKBsdoragFAHhU_7
	goto/32 :before_first_instruction

	:l_ZIrWRHbDNyRtYLRa_1
    const/16 p0, 0x2a

	goto/32 :l_qNIooeqAcefMFWgK_2

	nop

	:l_YfCXbbLWhbuSJPKf_3
    mul-int p2, p0, p1

	goto/32 :l_ZPxPxnRLrcqAuYeF_4

	nop

	:l_ZPxPxnRLrcqAuYeF_4
    add-int p3, p2, p1

	goto/32 :l_clmgiRdfRHBuFGpW_5

	nop

	:l_qNIooeqAcefMFWgK_2
    const/16 p1, 0xd2

	goto/32 :l_YfCXbbLWhbuSJPKf_3

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;IFZC)V
    .locals 0

	goto/32 :l_DDuMDBXJcXZmOJUI_0

	nop

	:l_KBEXWZbFTAJhqzJU_4
    add-int p3, p2, p1

	goto/32 :l_DWxdIXqftHaDGHzZ_5

	nop

	:l_JcFdORqtaaFYvxVt_1
    const/16 p0, 0x2a

	goto/32 :l_SYbGNhDeXfLntaSh_2

	nop

	:l_LfMVKgbjaZQQWeYj_7
	goto/32 :before_first_instruction

	:l_DDuMDBXJcXZmOJUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcFdORqtaaFYvxVt_1

	nop

	:l_SYbGNhDeXfLntaSh_2
    const/16 p1, 0xd2

	goto/32 :l_WnoAuQDBAfnJNLfS_3

	nop

	:l_DWxdIXqftHaDGHzZ_5
    int-to-double p0, p3

	goto/32 :l_KlrWxPTTpolWGeSO_6

	nop

	:l_KlrWxPTTpolWGeSO_6
    return-void

	:after_last_instruction

	goto/32 :l_LfMVKgbjaZQQWeYj_7

	nop

	:l_WnoAuQDBAfnJNLfS_3
    mul-int p2, p0, p1

	goto/32 :l_KBEXWZbFTAJhqzJU_4

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FICZ)V
    .locals 0

	goto/32 :l_mDVeDBJECjdPbGXE_0

	nop

	:l_WUjNgYDMyYqFVflF_2
    const/16 p1, 0xd2

	goto/32 :l_JdKXktRyvpFzaHIm_3

	nop

	:l_JdKXktRyvpFzaHIm_3
    mul-int p2, p0, p1

	goto/32 :l_EGDJvaEoGQNXbHOc_4

	nop

	:l_owjACnzuniuJpDhW_7
	goto/32 :before_first_instruction

	:l_vVhedbIILQgFLMHd_6
    return-void

	:after_last_instruction

	goto/32 :l_owjACnzuniuJpDhW_7

	nop

	:l_JpxuCOPHEWdDDaOE_5
    int-to-double p0, p3

	goto/32 :l_vVhedbIILQgFLMHd_6

	nop

	:l_EGDJvaEoGQNXbHOc_4
    add-int p3, p2, p1

	goto/32 :l_JpxuCOPHEWdDDaOE_5

	nop

	:l_whFoDFIwTyyffTDG_1
    const/16 p0, 0x2a

	goto/32 :l_WUjNgYDMyYqFVflF_2

	nop

	:l_mDVeDBJECjdPbGXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whFoDFIwTyyffTDG_1

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_nnYBYRklfoiTbDio_0

	nop

	:l_hKqiZtNsImmEZnSI_3
	rem-int v0, v0, v1
	goto/32 :l_MTuwHVqfoYwdmfzw_4

	nop

	:l_GfsKgTYNFPtUBtPw_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_xdRHcutqduGGEFcB_8

	nop

	:l_nnYBYRklfoiTbDio_0
	const v0, 18
	goto/32 :l_zengCewoCLAUmMeu_1

	nop

	:l_LLHLiyiIoBoZZSda_5
	goto/32 :gMGfxhZtXMOEMUpV
	:dpyQfjhoPLOAdFAx
	:uDSZOBdUAsSoHNgr

	goto/32 :l_dtrGFVyemTKHWODu_6

	nop

	:l_MEHwnlaCvbrvYHFl_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_PphNJiccloYvWEKd_10

	nop

	:l_zengCewoCLAUmMeu_1
	const v1, 23
	goto/32 :l_IEdAAFytbXEylYBS_2

	nop

	:l_fBpvwoZHukiLhWBP_13
	goto/32 :uDSZOBdUAsSoHNgr
	:l_xdRHcutqduGGEFcB_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_MEHwnlaCvbrvYHFl_9

	nop

	:l_dtrGFVyemTKHWODu_6
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
	goto/32 :l_GfsKgTYNFPtUBtPw_7

	nop

	:l_QHsvukIayhghNahP_12
	goto/32 :before_first_instruction

	:gMGfxhZtXMOEMUpV
	goto/32 :l_fBpvwoZHukiLhWBP_13

	nop

	:l_IEdAAFytbXEylYBS_2
	add-int v0, v0, v1
	goto/32 :l_hKqiZtNsImmEZnSI_3

	nop

	:l_MTuwHVqfoYwdmfzw_4
	if-lez v0, :gl_jRQcNIisZzIwcGdi

	goto/32 :dpyQfjhoPLOAdFAx

	:gl_jRQcNIisZzIwcGdi	goto/32 :l_LLHLiyiIoBoZZSda_5

	nop

	:l_PphNJiccloYvWEKd_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_FxicdjsYSXpIIWCi_11

	nop

	:l_FxicdjsYSXpIIWCi_11
    return-object v1

	:after_last_instruction

	goto/32 :l_QHsvukIayhghNahP_12

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MwVUnYqDPRbOPcEg_0

	nop

	:l_CXNCUHYXxMqMPbkv_7
	goto/32 :before_first_instruction

	:l_MwVUnYqDPRbOPcEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwJrXKcZksZZRHpl_1

	nop

	:l_ofaOXvraAtDHdymR_2
    const/16 p1, 0xd2

	goto/32 :l_EcFyZJFpPfVOlUoO_3

	nop

	:l_rrOtBsBrJEtqvnTx_4
    add-int p3, p2, p1

	goto/32 :l_BrModWaXtgMbDdZu_5

	nop

	:l_KuhNmhrMwYKMHwjL_6
    return-void

	:after_last_instruction

	goto/32 :l_CXNCUHYXxMqMPbkv_7

	nop

	:l_BrModWaXtgMbDdZu_5
    int-to-double p0, p3

	goto/32 :l_KuhNmhrMwYKMHwjL_6

	nop

	:l_DwJrXKcZksZZRHpl_1
    const/16 p0, 0x2a

	goto/32 :l_ofaOXvraAtDHdymR_2

	nop

	:l_EcFyZJFpPfVOlUoO_3
    mul-int p2, p0, p1

	goto/32 :l_rrOtBsBrJEtqvnTx_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WeYZNELpuYnNghTu_0

	nop

	:l_TyHeVoiTBDOAAPph_7
	goto/32 :before_first_instruction

	:l_dIkeYNBgSpRWAaqs_3
    mul-int p2, p0, p1

	goto/32 :l_jtTfIoZEOQtflRvu_4

	nop

	:l_NTRyVFbLTwiLTsCZ_5
    int-to-double p0, p3

	goto/32 :l_qxkJKFmetYiFKFqV_6

	nop

	:l_vrrAZjmAlYsZYqhG_1
    const/16 p0, 0x2a

	goto/32 :l_DjBiXszbAsgJGuqN_2

	nop

	:l_DjBiXszbAsgJGuqN_2
    const/16 p1, 0xd2

	goto/32 :l_dIkeYNBgSpRWAaqs_3

	nop

	:l_WeYZNELpuYnNghTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrrAZjmAlYsZYqhG_1

	nop

	:l_jtTfIoZEOQtflRvu_4
    add-int p3, p2, p1

	goto/32 :l_NTRyVFbLTwiLTsCZ_5

	nop

	:l_qxkJKFmetYiFKFqV_6
    return-void

	:after_last_instruction

	goto/32 :l_TyHeVoiTBDOAAPph_7

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_GuYAXeEXVzDALRXv_0

	nop

	:l_LvNyGiGKITgVyUDg_3
    mul-int p2, p0, p1

	goto/32 :l_tkWkYhVggRkAsduu_4

	nop

	:l_tkWkYhVggRkAsduu_4
    add-int p3, p2, p1

	goto/32 :l_YvAinYRUKRSlbUnf_5

	nop

	:l_cKjtDqlPQMoZCCnD_6
    return-void

	:after_last_instruction

	goto/32 :l_rHJhOBwXQRUCVzQD_7

	nop

	:l_GuYAXeEXVzDALRXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghJTBjrrDhoreJIH_1

	nop

	:l_ghJTBjrrDhoreJIH_1
    const/16 p0, 0x2a

	goto/32 :l_wGMSjOCbIWcivfdK_2

	nop

	:l_YvAinYRUKRSlbUnf_5
    int-to-double p0, p3

	goto/32 :l_cKjtDqlPQMoZCCnD_6

	nop

	:l_rHJhOBwXQRUCVzQD_7
	goto/32 :before_first_instruction

	:l_wGMSjOCbIWcivfdK_2
    const/16 p1, 0xd2

	goto/32 :l_LvNyGiGKITgVyUDg_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_VeDHlwLwFGWemBSu_0

	nop

	:l_ClvQNgRZgxeqOolJ_5
	goto/32 :ZlIlMRRbBUFpBUpV
	:blTQcTCHKniZLXtL
	:zJpnnRTnfKeUCVCw

	goto/32 :l_HCfIbFrQjhjDkpvj_6

	nop

	:l_IERKqTxUOeWISPqD_1
	const v1, 6
	goto/32 :l_AEbIIGszpJCyjIBg_2

	nop

	:l_AEbIIGszpJCyjIBg_2
	add-int v0, v0, v1
	goto/32 :l_fzArJXNaGLHQnCPU_3

	nop

	:l_HUzezhyECRbwWCkn_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_HAPTaVyKefeviBJu_8

	nop

	:l_kzRVKrgDJmtMfKoC_11
    return-object v1

	:after_last_instruction

	goto/32 :l_nBYOIpYoByIcyoUN_12

	nop

	:l_GJPjlrYPUhePnYNS_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_JjidlPGPnCjtALeE_10

	nop

	:l_HCfIbFrQjhjDkpvj_6
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
	goto/32 :l_HUzezhyECRbwWCkn_7

	nop

	:l_JjidlPGPnCjtALeE_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_kzRVKrgDJmtMfKoC_11

	nop

	:l_rDTVPXWeWUurYhbR_4
	if-lez v0, :gl_uIYGYHKEPkkrbsAx

	goto/32 :blTQcTCHKniZLXtL

	:gl_uIYGYHKEPkkrbsAx	goto/32 :l_ClvQNgRZgxeqOolJ_5

	nop

	:l_VeDHlwLwFGWemBSu_0
	const v0, 12
	goto/32 :l_IERKqTxUOeWISPqD_1

	nop

	:l_nBYOIpYoByIcyoUN_12
	goto/32 :before_first_instruction

	:ZlIlMRRbBUFpBUpV
	goto/32 :l_IWMEgStsKSHBTcwF_13

	nop

	:l_HAPTaVyKefeviBJu_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_GJPjlrYPUhePnYNS_9

	nop

	:l_IWMEgStsKSHBTcwF_13
	goto/32 :zJpnnRTnfKeUCVCw
	:l_fzArJXNaGLHQnCPU_3
	rem-int v0, v0, v1
	goto/32 :l_rDTVPXWeWUurYhbR_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_CCZIWCWraUwpnmrn_0

	nop

	:l_JvAgwyBxtjvMVhpj_3
    mul-int p2, p0, p1

	goto/32 :l_vfwFiQUpfXhrwzpw_4

	nop

	:l_PzHzYjMEKqZJuNOY_5
    int-to-double p0, p3

	goto/32 :l_nMhBQKVOyQokGaBt_6

	nop

	:l_CCZIWCWraUwpnmrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsVreFMtTYRWfnpW_1

	nop

	:l_lsVreFMtTYRWfnpW_1
    const/16 p0, 0x2a

	goto/32 :l_vAskcWeTzcSHkONH_2

	nop

	:l_CFYZvKvhmdQQLMiX_7
	goto/32 :before_first_instruction

	:l_vfwFiQUpfXhrwzpw_4
    add-int p3, p2, p1

	goto/32 :l_PzHzYjMEKqZJuNOY_5

	nop

	:l_nMhBQKVOyQokGaBt_6
    return-void

	:after_last_instruction

	goto/32 :l_CFYZvKvhmdQQLMiX_7

	nop

	:l_vAskcWeTzcSHkONH_2
    const/16 p1, 0xd2

	goto/32 :l_JvAgwyBxtjvMVhpj_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_ixAvSoHFlsaeDIIx_0

	nop

	:l_ixAvSoHFlsaeDIIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqdkUYWcIkVopWRd_1

	nop

	:l_mqdkUYWcIkVopWRd_1
    const/16 p0, 0x2a

	goto/32 :l_yRFHFfKaEwBKCTmC_2

	nop

	:l_yRFHFfKaEwBKCTmC_2
    const/16 p1, 0xd2

	goto/32 :l_YNTVigTszgdsmcue_3

	nop

	:l_VNCIcyVYHVZHGqCX_6
    return-void

	:after_last_instruction

	goto/32 :l_VZnYjJPZXdLcJqnF_7

	nop

	:l_ugQMFaUOqBdgDIno_5
    int-to-double p0, p3

	goto/32 :l_VNCIcyVYHVZHGqCX_6

	nop

	:l_YNTVigTszgdsmcue_3
    mul-int p2, p0, p1

	goto/32 :l_xfCCaCbeCZEpwhVK_4

	nop

	:l_VZnYjJPZXdLcJqnF_7
	goto/32 :before_first_instruction

	:l_xfCCaCbeCZEpwhVK_4
    add-int p3, p2, p1

	goto/32 :l_ugQMFaUOqBdgDIno_5

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qeIkhGhdpWnxpSRM_0

	nop

	:l_QFePQBJhKnQmHrlI_6
    return-void

	:after_last_instruction

	goto/32 :l_SxNHXhXAEhtKqBuV_7

	nop

	:l_xsXNsgZPxmhvuTzj_1
    const/16 p0, 0x2a

	goto/32 :l_TfEmPaXHPWhWNPhl_2

	nop

	:l_TfEmPaXHPWhWNPhl_2
    const/16 p1, 0xd2

	goto/32 :l_qQsPYpupxKzkzwff_3

	nop

	:l_EclbfMDxKOILofhy_4
    add-int p3, p2, p1

	goto/32 :l_McPNkMzrJssPEaQB_5

	nop

	:l_qeIkhGhdpWnxpSRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsXNsgZPxmhvuTzj_1

	nop

	:l_SxNHXhXAEhtKqBuV_7
	goto/32 :before_first_instruction

	:l_McPNkMzrJssPEaQB_5
    int-to-double p0, p3

	goto/32 :l_QFePQBJhKnQmHrlI_6

	nop

	:l_qQsPYpupxKzkzwff_3
    mul-int p2, p0, p1

	goto/32 :l_EclbfMDxKOILofhy_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_qMzFQxOrkqFCHLsF_0

	nop

	:l_qNJnNeyEckwLDjGD_12
	goto/32 :before_first_instruction

	:PAZXoyihsxoiYhRb
	goto/32 :l_vhxWQSbbHgIWsNNr_13

	nop

	:l_TMkbcmIbuQUdOSzp_1
	const v1, 20
	goto/32 :l_EjRLefsCEArKuqRU_2

	nop

	:l_ejMYJlodcjBOlcBh_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_VuWzViKYUIxPcElc_8

	nop

	:l_uAioTdGgEphJxYuu_5
	goto/32 :PAZXoyihsxoiYhRb
	:pbMIsAtTZPZoNDSy
	:TLvAPUIWhNBbByLS

	goto/32 :l_UfQwisiEoQFBuWVf_6

	nop

	:l_JSQHggbwkslXAtMA_4
	if-lez v0, :gl_KcRJjUupneBziYVD

	goto/32 :pbMIsAtTZPZoNDSy

	:gl_KcRJjUupneBziYVD	goto/32 :l_uAioTdGgEphJxYuu_5

	nop

	:l_vhxWQSbbHgIWsNNr_13
	goto/32 :TLvAPUIWhNBbByLS
	:l_XDzHpnoUJCpxBmyq_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_vcxvmuflEvNhIjLH_11

	nop

	:l_vcxvmuflEvNhIjLH_11
    return-object v1

	:after_last_instruction

	goto/32 :l_qNJnNeyEckwLDjGD_12

	nop

	:l_VuWzViKYUIxPcElc_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_URmLZsbJEleTXtCC_9

	nop

	:l_EjRLefsCEArKuqRU_2
	add-int v0, v0, v1
	goto/32 :l_OBIpAyEkUTmFxLsm_3

	nop

	:l_UfQwisiEoQFBuWVf_6
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
	goto/32 :l_ejMYJlodcjBOlcBh_7

	nop

	:l_URmLZsbJEleTXtCC_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_XDzHpnoUJCpxBmyq_10

	nop

	:l_OBIpAyEkUTmFxLsm_3
	rem-int v0, v0, v1
	goto/32 :l_JSQHggbwkslXAtMA_4

	nop

	:l_qMzFQxOrkqFCHLsF_0
	const v0, 25
	goto/32 :l_TMkbcmIbuQUdOSzp_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_DpgctUgTeMkKQFww_0

	nop

	:l_gppPPaYZAFuaOufA_6
    return-void

	:after_last_instruction

	goto/32 :l_JKegMrRnONDtTnNq_7

	nop

	:l_lwkbzSbJDlHnPINj_4
    add-int p3, p2, p1

	goto/32 :l_sVMloOMwRTHrshcX_5

	nop

	:l_fEavJtHODztVkrbI_1
    const/16 p0, 0x2a

	goto/32 :l_sbrrJxKVBRowUhPE_2

	nop

	:l_JKegMrRnONDtTnNq_7
	goto/32 :before_first_instruction

	:l_jrtMhDvIDjpeqwKJ_3
    mul-int p2, p0, p1

	goto/32 :l_lwkbzSbJDlHnPINj_4

	nop

	:l_sbrrJxKVBRowUhPE_2
    const/16 p1, 0xd2

	goto/32 :l_jrtMhDvIDjpeqwKJ_3

	nop

	:l_DpgctUgTeMkKQFww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEavJtHODztVkrbI_1

	nop

	:l_sVMloOMwRTHrshcX_5
    int-to-double p0, p3

	goto/32 :l_gppPPaYZAFuaOufA_6

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AOsxgdzixxHotRoR_0

	nop

	:l_kPgxSmcSYkFPIgLb_2
    const/16 p1, 0xd2

	goto/32 :l_INuPPSLTufTlcmCZ_3

	nop

	:l_ejkJExyijpGhXjYo_1
    const/16 p0, 0x2a

	goto/32 :l_kPgxSmcSYkFPIgLb_2

	nop

	:l_HoSAakyYWSKQENtN_4
    add-int p3, p2, p1

	goto/32 :l_EfFwYbngmRCWFgBo_5

	nop

	:l_EfFwYbngmRCWFgBo_5
    int-to-double p0, p3

	goto/32 :l_ZGfvTaWWXlZVHIkR_6

	nop

	:l_AOsxgdzixxHotRoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejkJExyijpGhXjYo_1

	nop

	:l_mqVROnFpdJhoUNvH_7
	goto/32 :before_first_instruction

	:l_ZGfvTaWWXlZVHIkR_6
    return-void

	:after_last_instruction

	goto/32 :l_mqVROnFpdJhoUNvH_7

	nop

	:l_INuPPSLTufTlcmCZ_3
    mul-int p2, p0, p1

	goto/32 :l_HoSAakyYWSKQENtN_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_NzJyugKCnlSnbwoZ_0

	nop

	:l_hzVvPjZOWHVeqBvf_5
    int-to-double p0, p3

	goto/32 :l_SMFFtjHmxEJmXboj_6

	nop

	:l_SrIocYsjPUlCoeFy_4
    add-int p3, p2, p1

	goto/32 :l_hzVvPjZOWHVeqBvf_5

	nop

	:l_SMFFtjHmxEJmXboj_6
    return-void

	:after_last_instruction

	goto/32 :l_HnzYTossrAYlztXV_7

	nop

	:l_NzJyugKCnlSnbwoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdmFxrcUJdthbnqc_1

	nop

	:l_HYJjheuvgjxZmOsu_2
    const/16 p1, 0xd2

	goto/32 :l_DYlqbyCrQUOBaunH_3

	nop

	:l_HnzYTossrAYlztXV_7
	goto/32 :before_first_instruction

	:l_YdmFxrcUJdthbnqc_1
    const/16 p0, 0x2a

	goto/32 :l_HYJjheuvgjxZmOsu_2

	nop

	:l_DYlqbyCrQUOBaunH_3
    mul-int p2, p0, p1

	goto/32 :l_SrIocYsjPUlCoeFy_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_LTLWgLcKBsfOBMFs_0

	nop

	:l_gGYmqYkThcvfybFb_3
	rem-int v0, v0, v1
	goto/32 :l_qHoFkTscBdsrlsUh_4

	nop

	:l_MdSofMoWceydMDFy_2
	add-int v0, v0, v1
	goto/32 :l_gGYmqYkThcvfybFb_3

	nop

	:l_cXBTpXoCZLgJlLMq_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_LTECWRzHrUeNYacv_8

	nop

	:l_LTLWgLcKBsfOBMFs_0
	const v0, 7
	goto/32 :l_lOtxsMQEGoBLbMep_1

	nop

	:l_IezOwKOmDHgmnHGe_13
	goto/32 :EEvjeXwpBjsJlqyJ
	:l_LTECWRzHrUeNYacv_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_TZlbCnRUmuqTgEkI_9

	nop

	:l_nQNIDYoJXmsldKKY_12
	goto/32 :before_first_instruction

	:nxfNrHHXwrzNFIdp
	goto/32 :l_IezOwKOmDHgmnHGe_13

	nop

	:l_qHoFkTscBdsrlsUh_4
	if-lez v0, :gl_DZcNoIwiMDBYKiCs

	goto/32 :wOFpvuQmLcpqKlqq

	:gl_DZcNoIwiMDBYKiCs	goto/32 :l_VWuJVsSRWWDZRvui_5

	nop

	:l_VWuJVsSRWWDZRvui_5
	goto/32 :nxfNrHHXwrzNFIdp
	:wOFpvuQmLcpqKlqq
	:EEvjeXwpBjsJlqyJ

	goto/32 :l_nWFuBGNSNlCuCmef_6

	nop

	:l_lOtxsMQEGoBLbMep_1
	const v1, 9
	goto/32 :l_MdSofMoWceydMDFy_2

	nop

	:l_TZlbCnRUmuqTgEkI_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_LwTUteNLJHJoCfyl_10

	nop

	:l_LwTUteNLJHJoCfyl_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_BcGhuvuTrKBuhTWe_11

	nop

	:l_BcGhuvuTrKBuhTWe_11
    return-object v1

	:after_last_instruction

	goto/32 :l_nQNIDYoJXmsldKKY_12

	nop

	:l_nWFuBGNSNlCuCmef_6
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
	goto/32 :l_cXBTpXoCZLgJlLMq_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_EBwGUyBzcrFGOCbp_0

	nop

	:l_EBwGUyBzcrFGOCbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDnMhUVtEgvObZmX_1

	nop

	:l_bZuFsTVefoBIqJVo_5
    int-to-double p0, p3

	goto/32 :l_WgOFTezFJJNTOrvP_6

	nop

	:l_DDnMhUVtEgvObZmX_1
    const/16 p0, 0x2a

	goto/32 :l_qBMGbiVnrVyajrUT_2

	nop

	:l_SHEEcCvXvsPDwyms_7
	goto/32 :before_first_instruction

	:l_WgOFTezFJJNTOrvP_6
    return-void

	:after_last_instruction

	goto/32 :l_SHEEcCvXvsPDwyms_7

	nop

	:l_FRmfUKEqPukvNxRJ_3
    mul-int p2, p0, p1

	goto/32 :l_zDvUSTECTEoxiKMP_4

	nop

	:l_zDvUSTECTEoxiKMP_4
    add-int p3, p2, p1

	goto/32 :l_bZuFsTVefoBIqJVo_5

	nop

	:l_qBMGbiVnrVyajrUT_2
    const/16 p1, 0xd2

	goto/32 :l_FRmfUKEqPukvNxRJ_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_HkEpncFHAyhrtiII_0

	nop

	:l_dwECmvucwMKKUgWR_4
    add-int p3, p2, p1

	goto/32 :l_HfHxdEKzvelHGPhn_5

	nop

	:l_HkEpncFHAyhrtiII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbPtsQHuebZKrfzy_1

	nop

	:l_idQqeKrXcuZetbjO_2
    const/16 p1, 0xd2

	goto/32 :l_LaYgpGADYpxSDYUg_3

	nop

	:l_LaYgpGADYpxSDYUg_3
    mul-int p2, p0, p1

	goto/32 :l_dwECmvucwMKKUgWR_4

	nop

	:l_kbPtsQHuebZKrfzy_1
    const/16 p0, 0x2a

	goto/32 :l_idQqeKrXcuZetbjO_2

	nop

	:l_HfHxdEKzvelHGPhn_5
    int-to-double p0, p3

	goto/32 :l_AlEXXXDlHaGOMLHN_6

	nop

	:l_lwRNpwUIGKCOkEHP_7
	goto/32 :before_first_instruction

	:l_AlEXXXDlHaGOMLHN_6
    return-void

	:after_last_instruction

	goto/32 :l_lwRNpwUIGKCOkEHP_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_aECBOczEMBdMcCjB_0

	nop

	:l_zSOXvNrUvvYZpGes_4
    add-int p3, p2, p1

	goto/32 :l_XmKkBrvMArKzvczR_5

	nop

	:l_XmKkBrvMArKzvczR_5
    int-to-double p0, p3

	goto/32 :l_VSDldlFAhPdwDEUv_6

	nop

	:l_VSDldlFAhPdwDEUv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpIxrjgGtMYqbvEf_7

	nop

	:l_ZpIxrjgGtMYqbvEf_7
	goto/32 :before_first_instruction

	:l_aECBOczEMBdMcCjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQcBzfpwEGSArmnF_1

	nop

	:l_AgagHjYrYAIKjBGc_2
    const/16 p1, 0xd2

	goto/32 :l_sBDcZQlbVvzzjojO_3

	nop

	:l_HQcBzfpwEGSArmnF_1
    const/16 p0, 0x2a

	goto/32 :l_AgagHjYrYAIKjBGc_2

	nop

	:l_sBDcZQlbVvzzjojO_3
    mul-int p2, p0, p1

	goto/32 :l_zSOXvNrUvvYZpGes_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_RFEYUbTzcMmYzDVf_0

	nop

	:l_HtmJTXxbyNwPcAbO_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_haQRMdXhKAEcHnfl_11

	nop

	:l_ZcvLfueWoSfTaEtp_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_hwoYVfhSKzfrWrSd_9

	nop

	:l_uQsgTsjcspOpbdGH_1
	const v1, 21
	goto/32 :l_bpOOeOiMcASaTkOB_2

	nop

	:l_DiViJPPresYWIKzS_6
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
	goto/32 :l_xmXBexypbhLzcnor_7

	nop

	:l_NgAfjXGRHLvuugYa_4
	if-lez v0, :gl_ASKdKCWWOLqhsGwg

	goto/32 :CJGPFsJOaNQdAMlS

	:gl_ASKdKCWWOLqhsGwg	goto/32 :l_oLkzgwBgCxcqiTfH_5

	nop

	:l_cBwmvTEhPiCanHnK_13
	goto/32 :QwSgIbudpsciApNl
	:l_RFEYUbTzcMmYzDVf_0
	const v0, 23
	goto/32 :l_uQsgTsjcspOpbdGH_1

	nop

	:l_CfMDPFrurJfuDfQa_3
	rem-int v0, v0, v1
	goto/32 :l_NgAfjXGRHLvuugYa_4

	nop

	:l_bpOOeOiMcASaTkOB_2
	add-int v0, v0, v1
	goto/32 :l_CfMDPFrurJfuDfQa_3

	nop

	:l_haQRMdXhKAEcHnfl_11
    return-object v1

	:after_last_instruction

	goto/32 :l_dtfnXzfGEoSuSmSb_12

	nop

	:l_xmXBexypbhLzcnor_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ZcvLfueWoSfTaEtp_8

	nop

	:l_oLkzgwBgCxcqiTfH_5
	goto/32 :owSavEcPfYzVCajz
	:CJGPFsJOaNQdAMlS
	:QwSgIbudpsciApNl

	goto/32 :l_DiViJPPresYWIKzS_6

	nop

	:l_dtfnXzfGEoSuSmSb_12
	goto/32 :before_first_instruction

	:owSavEcPfYzVCajz
	goto/32 :l_cBwmvTEhPiCanHnK_13

	nop

	:l_hwoYVfhSKzfrWrSd_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_HtmJTXxbyNwPcAbO_10

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;BCSI)V
    .locals 0

	goto/32 :l_sKGauswweLXDvqmo_0

	nop

	:l_dZeYTDrNxbUYDrkc_7
	goto/32 :before_first_instruction

	:l_sKGauswweLXDvqmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FslujcgKwCKoUXFw_1

	nop

	:l_FslujcgKwCKoUXFw_1
    const/16 p0, 0x2a

	goto/32 :l_riPyPgmbbLJlTTNx_2

	nop

	:l_YHXKcnojDDCCUwXF_5
    int-to-double p0, p3

	goto/32 :l_OvxJCCtjjOtmKubG_6

	nop

	:l_xOLPJwbsvYJDQlVp_4
    add-int p3, p2, p1

	goto/32 :l_YHXKcnojDDCCUwXF_5

	nop

	:l_YminqkGRtCyRrPzT_3
    mul-int p2, p0, p1

	goto/32 :l_xOLPJwbsvYJDQlVp_4

	nop

	:l_riPyPgmbbLJlTTNx_2
    const/16 p1, 0xd2

	goto/32 :l_YminqkGRtCyRrPzT_3

	nop

	:l_OvxJCCtjjOtmKubG_6
    return-void

	:after_last_instruction

	goto/32 :l_dZeYTDrNxbUYDrkc_7

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;CBIS)V
    .locals 0

	goto/32 :l_SJKrILQxLBUAiCkt_0

	nop

	:l_XrSjrLCDHKfEiiqw_3
    mul-int p2, p0, p1

	goto/32 :l_sAupNfjyvogGOAfs_4

	nop

	:l_SJKrILQxLBUAiCkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezSHJnquvkIClZnr_1

	nop

	:l_bFpNqHQiaUxTgFgF_2
    const/16 p1, 0xd2

	goto/32 :l_XrSjrLCDHKfEiiqw_3

	nop

	:l_sAupNfjyvogGOAfs_4
    add-int p3, p2, p1

	goto/32 :l_nPbqEothuyAUquRV_5

	nop

	:l_PwmRhMhdRwVlhrMj_6
    return-void

	:after_last_instruction

	goto/32 :l_JRcZIxWIXVHlQxyd_7

	nop

	:l_ezSHJnquvkIClZnr_1
    const/16 p0, 0x2a

	goto/32 :l_bFpNqHQiaUxTgFgF_2

	nop

	:l_JRcZIxWIXVHlQxyd_7
	goto/32 :before_first_instruction

	:l_nPbqEothuyAUquRV_5
    int-to-double p0, p3

	goto/32 :l_PwmRhMhdRwVlhrMj_6

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;IBCS)V
    .locals 0

	goto/32 :l_MDadAJqGicaCtaTG_0

	nop

	:l_hUYJwEMGdGmGClyw_5
    int-to-double p0, p3

	goto/32 :l_ObFcrUwpcnpDTXoB_6

	nop

	:l_QEuZkBzeTpWSTzBu_7
	goto/32 :before_first_instruction

	:l_RvODtWlqIFiXrBYb_4
    add-int p3, p2, p1

	goto/32 :l_hUYJwEMGdGmGClyw_5

	nop

	:l_HTMGbcpGhJdIwHLR_1
    const/16 p0, 0x2a

	goto/32 :l_JurCNJSXYJFNvnIu_2

	nop

	:l_ObFcrUwpcnpDTXoB_6
    return-void

	:after_last_instruction

	goto/32 :l_QEuZkBzeTpWSTzBu_7

	nop

	:l_MDadAJqGicaCtaTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTMGbcpGhJdIwHLR_1

	nop

	:l_JurCNJSXYJFNvnIu_2
    const/16 p1, 0xd2

	goto/32 :l_xQqQFwkiERIkoRka_3

	nop

	:l_xQqQFwkiERIkoRka_3
    mul-int p2, p0, p1

	goto/32 :l_RvODtWlqIFiXrBYb_4

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_HqpzLBPSuOcdAlJT_0

	nop

	:l_OpPxEmVhIWHzyrJn_13
	goto/32 :PUcjavQHNmwxFfQX
	:l_ZixlrTmBotgenUfZ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_CaTPbHARUpkTwYxA_12

	nop

	:l_xlTpAcmJgckEPBFV_4
	if-lez v0, :gl_kUDuOeNuDmLMZPXm

	goto/32 :AWsTIsubRDVKhGXJ

	:gl_kUDuOeNuDmLMZPXm	goto/32 :l_aIKFFQeNgodPentj_5

	nop

	:l_qUVtYmhSgcLeOiMN_6
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
	goto/32 :l_OYbHZKnikCmrJhLV_7

	nop

	:l_IKykUcsmoPvnkJjE_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ZixlrTmBotgenUfZ_11

	nop

	:l_fmkuHZtITGiiEHFp_1
	const v1, 12
	goto/32 :l_KuMfKVAJEgPfCcFg_2

	nop

	:l_xHQilTVEcfSaxhUJ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_qsiwWsjPoqzYEfAH_9

	nop

	:l_OYbHZKnikCmrJhLV_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_xHQilTVEcfSaxhUJ_8

	nop

	:l_CaTPbHARUpkTwYxA_12
	goto/32 :before_first_instruction

	:dsGgsYpmlvgPNSrG
	goto/32 :l_OpPxEmVhIWHzyrJn_13

	nop

	:l_OdTgwOdPwSsLDOAI_3
	rem-int v0, v0, v1
	goto/32 :l_xlTpAcmJgckEPBFV_4

	nop

	:l_qsiwWsjPoqzYEfAH_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_IKykUcsmoPvnkJjE_10

	nop

	:l_aIKFFQeNgodPentj_5
	goto/32 :dsGgsYpmlvgPNSrG
	:AWsTIsubRDVKhGXJ
	:PUcjavQHNmwxFfQX

	goto/32 :l_qUVtYmhSgcLeOiMN_6

	nop

	:l_KuMfKVAJEgPfCcFg_2
	add-int v0, v0, v1
	goto/32 :l_OdTgwOdPwSsLDOAI_3

	nop

	:l_HqpzLBPSuOcdAlJT_0
	const v0, 8
	goto/32 :l_fmkuHZtITGiiEHFp_1

	nop

.end method

.method public static final asFlow([IFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_RVsWxUvRpQxobKEH_0

	nop

	:l_QZxmsXeoFvIMlZKn_5
    int-to-double p0, p3

	goto/32 :l_DUWvSQRldEfTfeIo_6

	nop

	:l_NdviPwvSOLTuFrsV_7
	goto/32 :before_first_instruction

	:l_DUWvSQRldEfTfeIo_6
    return-void

	:after_last_instruction

	goto/32 :l_NdviPwvSOLTuFrsV_7

	nop

	:l_OBJySkXPWdPHcqse_4
    add-int p3, p2, p1

	goto/32 :l_QZxmsXeoFvIMlZKn_5

	nop

	:l_GxRTSrLRztkudytq_1
    const/16 p0, 0x2a

	goto/32 :l_WIVyhwjvxtktEdMY_2

	nop

	:l_WIVyhwjvxtktEdMY_2
    const/16 p1, 0xd2

	goto/32 :l_mOmufjInupBcMzcs_3

	nop

	:l_RVsWxUvRpQxobKEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxRTSrLRztkudytq_1

	nop

	:l_mOmufjInupBcMzcs_3
    mul-int p2, p0, p1

	goto/32 :l_OBJySkXPWdPHcqse_4

	nop

.end method

.method public static final asFlow([IBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_OAFsPsNEEmZUpkdH_0

	nop

	:l_OAFsPsNEEmZUpkdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CErjGrvPaMfSDFxo_1

	nop

	:l_CErjGrvPaMfSDFxo_1
    const/16 p0, 0x2a

	goto/32 :l_KzeQbKLPEdxDEwyg_2

	nop

	:l_boawuyiaTyteuWJt_5
    int-to-double p0, p3

	goto/32 :l_DRYbZVDPBqSXMBky_6

	nop

	:l_UzlAOSiglepNVAAA_7
	goto/32 :before_first_instruction

	:l_dGxJWzHmdTHSFsll_3
    mul-int p2, p0, p1

	goto/32 :l_IhrqYICQgcbmJQev_4

	nop

	:l_KzeQbKLPEdxDEwyg_2
    const/16 p1, 0xd2

	goto/32 :l_dGxJWzHmdTHSFsll_3

	nop

	:l_DRYbZVDPBqSXMBky_6
    return-void

	:after_last_instruction

	goto/32 :l_UzlAOSiglepNVAAA_7

	nop

	:l_IhrqYICQgcbmJQev_4
    add-int p3, p2, p1

	goto/32 :l_boawuyiaTyteuWJt_5

	nop

.end method

.method public static final asFlow([IFCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_iZxCqgEKDIeswPrc_0

	nop

	:l_bbtKPbNuFGrUMBTX_2
    const/16 p1, 0xd2

	goto/32 :l_edStXjjGtvYCRvhs_3

	nop

	:l_MOCIDnTTLNTackRn_1
    const/16 p0, 0x2a

	goto/32 :l_bbtKPbNuFGrUMBTX_2

	nop

	:l_GCmOTnKIjkfwvJiK_7
	goto/32 :before_first_instruction

	:l_edStXjjGtvYCRvhs_3
    mul-int p2, p0, p1

	goto/32 :l_bdGSqbIMiTGewYVl_4

	nop

	:l_MTuuYTjAsZMtHrcu_5
    int-to-double p0, p3

	goto/32 :l_JviIRGjWPvjzbkIR_6

	nop

	:l_JviIRGjWPvjzbkIR_6
    return-void

	:after_last_instruction

	goto/32 :l_GCmOTnKIjkfwvJiK_7

	nop

	:l_bdGSqbIMiTGewYVl_4
    add-int p3, p2, p1

	goto/32 :l_MTuuYTjAsZMtHrcu_5

	nop

	:l_iZxCqgEKDIeswPrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOCIDnTTLNTackRn_1

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_HvFHffFTZNeaguAG_0

	nop

	:l_HvFHffFTZNeaguAG_0
	const v0, 28
	goto/32 :l_RfQrojXzecjRdfaT_1

	nop

	:l_hWmuuGmTGvymLPdt_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_BfclUFUfTfcltdRf_9

	nop

	:l_RfQrojXzecjRdfaT_1
	const v1, 28
	goto/32 :l_EpuYHqhskyDajdog_2

	nop

	:l_jitohKHlbQLfQwvR_4
	if-lez v0, :gl_MVnnGokIhXmTIJNa

	goto/32 :UQXnODLhyLZqcDQE

	:gl_MVnnGokIhXmTIJNa	goto/32 :l_OzpElcOLaENGDHvR_5

	nop

	:l_OzpElcOLaENGDHvR_5
	goto/32 :EqyKZQhGgCyIIzjQ
	:UQXnODLhyLZqcDQE
	:EXOfGNHgZtzCxKIT

	goto/32 :l_KXNimOWfRRykumxd_6

	nop

	:l_EpuYHqhskyDajdog_2
	add-int v0, v0, v1
	goto/32 :l_EnwoYPPVlBoYflIJ_3

	nop

	:l_BfclUFUfTfcltdRf_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_xMhcyHXsKKwxtYle_10

	nop

	:l_KXNimOWfRRykumxd_6
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
	goto/32 :l_XXagUKBZbIdmhOUk_7

	nop

	:l_xMhcyHXsKKwxtYle_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_zEZOdoqNMoMpgooh_11

	nop

	:l_zEZOdoqNMoMpgooh_11
    return-object v1

	:after_last_instruction

	goto/32 :l_nVtFRVaBVNVwNapK_12

	nop

	:l_nVtFRVaBVNVwNapK_12
	goto/32 :before_first_instruction

	:EqyKZQhGgCyIIzjQ
	goto/32 :l_msNziCEpSGrUWIIv_13

	nop

	:l_msNziCEpSGrUWIIv_13
	goto/32 :EXOfGNHgZtzCxKIT
	:l_XXagUKBZbIdmhOUk_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_hWmuuGmTGvymLPdt_8

	nop

	:l_EnwoYPPVlBoYflIJ_3
	rem-int v0, v0, v1
	goto/32 :l_jitohKHlbQLfQwvR_4

	nop

.end method

.method public static final asFlow([JLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_oseJPrOxZFeGUzFO_0

	nop

	:l_NJownGjoIhVeqqKp_7
	goto/32 :before_first_instruction

	:l_oseJPrOxZFeGUzFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etepThnOqhiFTrjj_1

	nop

	:l_vpzIrwHBjUROiOst_4
    add-int p3, p2, p1

	goto/32 :l_qaNidQsEzYHebpVy_5

	nop

	:l_HiMgSlqUOmfgIAgC_6
    return-void

	:after_last_instruction

	goto/32 :l_NJownGjoIhVeqqKp_7

	nop

	:l_YKCciTcHHuwpQNoJ_3
    mul-int p2, p0, p1

	goto/32 :l_vpzIrwHBjUROiOst_4

	nop

	:l_etepThnOqhiFTrjj_1
    const/16 p0, 0x2a

	goto/32 :l_EbrdkucnuTEeguZB_2

	nop

	:l_qaNidQsEzYHebpVy_5
    int-to-double p0, p3

	goto/32 :l_HiMgSlqUOmfgIAgC_6

	nop

	:l_EbrdkucnuTEeguZB_2
    const/16 p1, 0xd2

	goto/32 :l_YKCciTcHHuwpQNoJ_3

	nop

.end method

.method public static final asFlow([JFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_jdBDDeXlLPigKWaH_0

	nop

	:l_CTmVuYKDthEJNTdq_4
    add-int p3, p2, p1

	goto/32 :l_gCdbcZGlcfoNukQy_5

	nop

	:l_qOkkzbSIoGsYddpV_2
    const/16 p1, 0xd2

	goto/32 :l_WCkLTgyNnyBSSXEx_3

	nop

	:l_CJslIrcLnKvnZDJP_1
    const/16 p0, 0x2a

	goto/32 :l_qOkkzbSIoGsYddpV_2

	nop

	:l_TgldiqiHznqxObrG_7
	goto/32 :before_first_instruction

	:l_ohKljZsQEFaLxiMC_6
    return-void

	:after_last_instruction

	goto/32 :l_TgldiqiHznqxObrG_7

	nop

	:l_WCkLTgyNnyBSSXEx_3
    mul-int p2, p0, p1

	goto/32 :l_CTmVuYKDthEJNTdq_4

	nop

	:l_jdBDDeXlLPigKWaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJslIrcLnKvnZDJP_1

	nop

	:l_gCdbcZGlcfoNukQy_5
    int-to-double p0, p3

	goto/32 :l_ohKljZsQEFaLxiMC_6

	nop

.end method

.method public static final asFlow([JFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_NFdLGTpuIkLuaKdh_0

	nop

	:l_JoHtsPzNbzPOCSSp_1
    const/16 p0, 0x2a

	goto/32 :l_owzqVMwZxMiFarTS_2

	nop

	:l_ABScXPoSrvNvalxO_7
	goto/32 :before_first_instruction

	:l_amOJlfnJFloVPLdo_5
    int-to-double p0, p3

	goto/32 :l_ZiGHfOJyEuHsGAIj_6

	nop

	:l_NFdLGTpuIkLuaKdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoHtsPzNbzPOCSSp_1

	nop

	:l_owzqVMwZxMiFarTS_2
    const/16 p1, 0xd2

	goto/32 :l_qhvecWCyWHMYIiXA_3

	nop

	:l_qhvecWCyWHMYIiXA_3
    mul-int p2, p0, p1

	goto/32 :l_FBefnFtnEThTZFhq_4

	nop

	:l_ZiGHfOJyEuHsGAIj_6
    return-void

	:after_last_instruction

	goto/32 :l_ABScXPoSrvNvalxO_7

	nop

	:l_FBefnFtnEThTZFhq_4
    add-int p3, p2, p1

	goto/32 :l_amOJlfnJFloVPLdo_5

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_hoQLXwHUBhmUtNqG_0

	nop

	:l_qzDKavIyxAtdJJLT_12
	goto/32 :before_first_instruction

	:tTXkPiEhZkWnZfjz
	goto/32 :l_XPVABWyFMxVykmEC_13

	nop

	:l_mJKOTNUqfVmXwCTM_4
	if-lez v0, :gl_zsFaPqkfDevOECdu

	goto/32 :rTrjEPwYhEMqawBX

	:gl_zsFaPqkfDevOECdu	goto/32 :l_XMZDmwLEOteQdnBQ_5

	nop

	:l_sFvLsxOJLXJLbOLd_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_VNlNzKeXThBEGcHz_10

	nop

	:l_tRIIMMCtJafdxyCc_6
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
	goto/32 :l_OPiXEvbBiXauEVta_7

	nop

	:l_VNlNzKeXThBEGcHz_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_shhTXlNhDeXLxlpF_11

	nop

	:l_RxlWmpbrLbmHVsUA_1
	const v1, 23
	goto/32 :l_rZROsLirsZpYjivi_2

	nop

	:l_XMZDmwLEOteQdnBQ_5
	goto/32 :tTXkPiEhZkWnZfjz
	:rTrjEPwYhEMqawBX
	:nUwChFkejpVuMWTe

	goto/32 :l_tRIIMMCtJafdxyCc_6

	nop

	:l_hoQLXwHUBhmUtNqG_0
	const v0, 25
	goto/32 :l_RxlWmpbrLbmHVsUA_1

	nop

	:l_shhTXlNhDeXLxlpF_11
    return-object v1

	:after_last_instruction

	goto/32 :l_qzDKavIyxAtdJJLT_12

	nop

	:l_OPiXEvbBiXauEVta_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_McrNUxMvSRuZWVVj_8

	nop

	:l_dSmBxATkpxZKncvi_3
	rem-int v0, v0, v1
	goto/32 :l_mJKOTNUqfVmXwCTM_4

	nop

	:l_XPVABWyFMxVykmEC_13
	goto/32 :nUwChFkejpVuMWTe
	:l_McrNUxMvSRuZWVVj_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_sFvLsxOJLXJLbOLd_9

	nop

	:l_rZROsLirsZpYjivi_2
	add-int v0, v0, v1
	goto/32 :l_dSmBxATkpxZKncvi_3

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RkqxtdnLTCsmGaEt_0

	nop

	:l_dgWfcVhUOEtooplc_7
	goto/32 :before_first_instruction

	:l_WjFBqeOgymAFcNWm_1
    const/16 p0, 0x2a

	goto/32 :l_iIODleGlISIVEQGY_2

	nop

	:l_RkqxtdnLTCsmGaEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjFBqeOgymAFcNWm_1

	nop

	:l_VdYuvjTMtKJoyQSf_5
    int-to-double p0, p3

	goto/32 :l_bzbllVJhATUjDhwT_6

	nop

	:l_VVsYsUZRlBwsybyx_3
    mul-int p2, p0, p1

	goto/32 :l_ShVUFOpgHFqaQvyp_4

	nop

	:l_ShVUFOpgHFqaQvyp_4
    add-int p3, p2, p1

	goto/32 :l_VdYuvjTMtKJoyQSf_5

	nop

	:l_iIODleGlISIVEQGY_2
    const/16 p1, 0xd2

	goto/32 :l_VVsYsUZRlBwsybyx_3

	nop

	:l_bzbllVJhATUjDhwT_6
    return-void

	:after_last_instruction

	goto/32 :l_dgWfcVhUOEtooplc_7

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_NZzJjXHECRzbqNli_0

	nop

	:l_asVgPAOxRhhLSMld_5
    int-to-double p0, p3

	goto/32 :l_txhznRCZQrQGdWVn_6

	nop

	:l_txhznRCZQrQGdWVn_6
    return-void

	:after_last_instruction

	goto/32 :l_yVkdIoMMsJmPqnsq_7

	nop

	:l_NZzJjXHECRzbqNli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXLJoxBgQpFMQKMz_1

	nop

	:l_yVkdIoMMsJmPqnsq_7
	goto/32 :before_first_instruction

	:l_wXLJoxBgQpFMQKMz_1
    const/16 p0, 0x2a

	goto/32 :l_DERZBNZHCCupYleJ_2

	nop

	:l_uaNDkfjEDKrwNoSg_4
    add-int p3, p2, p1

	goto/32 :l_asVgPAOxRhhLSMld_5

	nop

	:l_aHAAPvMnbXAhwxae_3
    mul-int p2, p0, p1

	goto/32 :l_uaNDkfjEDKrwNoSg_4

	nop

	:l_DERZBNZHCCupYleJ_2
    const/16 p1, 0xd2

	goto/32 :l_aHAAPvMnbXAhwxae_3

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gSuELhDdqClwcGmz_0

	nop

	:l_dYtTmnrjraiQPsjl_5
    int-to-double p0, p3

	goto/32 :l_XXSxDYtStFmFqLcM_6

	nop

	:l_MACdkhqrCQkrFdnY_2
    const/16 p1, 0xd2

	goto/32 :l_tRtFxRRlTKqIXqRK_3

	nop

	:l_XXSxDYtStFmFqLcM_6
    return-void

	:after_last_instruction

	goto/32 :l_likejSEXmsviZTbt_7

	nop

	:l_likejSEXmsviZTbt_7
	goto/32 :before_first_instruction

	:l_tRtFxRRlTKqIXqRK_3
    mul-int p2, p0, p1

	goto/32 :l_VlSHdHWiPktiTLhl_4

	nop

	:l_VlSHdHWiPktiTLhl_4
    add-int p3, p2, p1

	goto/32 :l_dYtTmnrjraiQPsjl_5

	nop

	:l_nTSnNGaKlWWmEfSB_1
    const/16 p0, 0x2a

	goto/32 :l_MACdkhqrCQkrFdnY_2

	nop

	:l_gSuELhDdqClwcGmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTSnNGaKlWWmEfSB_1

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_kFrwtOZwSznIGiFZ_0

	nop

	:l_hJKVieznklpKYtec_11
    return-object v1

	:after_last_instruction

	goto/32 :l_xuXBgHvePoeyBahj_12

	nop

	:l_VPCKtqlOIqRpwFVX_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_JXJCAcWTRDsydRGt_8

	nop

	:l_uAvscVVysmQrIeWZ_6
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
	goto/32 :l_VPCKtqlOIqRpwFVX_7

	nop

	:l_xuXBgHvePoeyBahj_12
	goto/32 :before_first_instruction

	:rAlmYinJRAInahPw
	goto/32 :l_oyNLpanilOseWpPt_13

	nop

	:l_jfVFyVBlqYYwJXrU_1
	const v1, 20
	goto/32 :l_GUATJUNyNAGKhPyO_2

	nop

	:l_JXJCAcWTRDsydRGt_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_nBjLapCydYDpkopk_9

	nop

	:l_hgZPBTHnnkCzUkPT_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_hJKVieznklpKYtec_11

	nop

	:l_KawTZmIOTKVOyHZu_4
	if-lez v0, :gl_mIymVUiFdRttjchV

	goto/32 :EWwrRMsVIVdGzrAg

	:gl_mIymVUiFdRttjchV	goto/32 :l_OJvdOfnXvshzbPOM_5

	nop

	:l_dBiqjnDTddZondHJ_3
	rem-int v0, v0, v1
	goto/32 :l_KawTZmIOTKVOyHZu_4

	nop

	:l_oyNLpanilOseWpPt_13
	goto/32 :EeexKFpobkwpvbfs
	:l_GUATJUNyNAGKhPyO_2
	add-int v0, v0, v1
	goto/32 :l_dBiqjnDTddZondHJ_3

	nop

	:l_kFrwtOZwSznIGiFZ_0
	const v0, 2
	goto/32 :l_jfVFyVBlqYYwJXrU_1

	nop

	:l_OJvdOfnXvshzbPOM_5
	goto/32 :rAlmYinJRAInahPw
	:EWwrRMsVIVdGzrAg
	:EeexKFpobkwpvbfs

	goto/32 :l_uAvscVVysmQrIeWZ_6

	nop

	:l_nBjLapCydYDpkopk_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_hgZPBTHnnkCzUkPT_10

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_ZRBUgCqqxHaxDBRL_0

	nop

	:l_gwyTpFtJTQFmCqvJ_4
    add-int p3, p2, p1

	goto/32 :l_uApvBZJfSNYgQQIe_5

	nop

	:l_uApvBZJfSNYgQQIe_5
    int-to-double p0, p3

	goto/32 :l_fJRKzSuSNJksZgyS_6

	nop

	:l_CGhxZMPBRVKIVTOC_2
    const/16 p1, 0xd2

	goto/32 :l_iudwreaFjYyrioOE_3

	nop

	:l_fJRKzSuSNJksZgyS_6
    return-void

	:after_last_instruction

	goto/32 :l_hlMzaKYqlwMSTQbE_7

	nop

	:l_ZRBUgCqqxHaxDBRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeyafgDAIfbEByDB_1

	nop

	:l_hlMzaKYqlwMSTQbE_7
	goto/32 :before_first_instruction

	:l_BeyafgDAIfbEByDB_1
    const/16 p0, 0x2a

	goto/32 :l_CGhxZMPBRVKIVTOC_2

	nop

	:l_iudwreaFjYyrioOE_3
    mul-int p2, p0, p1

	goto/32 :l_gwyTpFtJTQFmCqvJ_4

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_KUHRDZQMHHocNpru_0

	nop

	:l_hesAOZifkHUlHGCJ_1
    const/16 p0, 0x2a

	goto/32 :l_xfgmvzxyjCVLiokF_2

	nop

	:l_MaBvQKjaxNhmRcZu_5
    int-to-double p0, p3

	goto/32 :l_xWtKYdMTIoYXopAV_6

	nop

	:l_rLpuxxPCJklYHJtA_7
	goto/32 :before_first_instruction

	:l_xWtKYdMTIoYXopAV_6
    return-void

	:after_last_instruction

	goto/32 :l_rLpuxxPCJklYHJtA_7

	nop

	:l_hMqymXDhSNKYCCkX_3
    mul-int p2, p0, p1

	goto/32 :l_xnRyUGAjyjLELKNN_4

	nop

	:l_KUHRDZQMHHocNpru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hesAOZifkHUlHGCJ_1

	nop

	:l_xfgmvzxyjCVLiokF_2
    const/16 p1, 0xd2

	goto/32 :l_hMqymXDhSNKYCCkX_3

	nop

	:l_xnRyUGAjyjLELKNN_4
    add-int p3, p2, p1

	goto/32 :l_MaBvQKjaxNhmRcZu_5

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_fKzUmpzCSauiDwtm_0

	nop

	:l_UfMbsxqHjUySDThh_4
    add-int p3, p2, p1

	goto/32 :l_DzuLtsziveMzqzMz_5

	nop

	:l_fKzUmpzCSauiDwtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhTUVcefliwTATKi_1

	nop

	:l_NhTUVcefliwTATKi_1
    const/16 p0, 0x2a

	goto/32 :l_NXGZtloxaMDZIWSc_2

	nop

	:l_CEXMRtlawVjUYloM_7
	goto/32 :before_first_instruction

	:l_DzuLtsziveMzqzMz_5
    int-to-double p0, p3

	goto/32 :l_rSFOsXvxkDdIhJPU_6

	nop

	:l_BryXdNwYMZDdoTEP_3
    mul-int p2, p0, p1

	goto/32 :l_UfMbsxqHjUySDThh_4

	nop

	:l_NXGZtloxaMDZIWSc_2
    const/16 p1, 0xd2

	goto/32 :l_BryXdNwYMZDdoTEP_3

	nop

	:l_rSFOsXvxkDdIhJPU_6
    return-void

	:after_last_instruction

	goto/32 :l_CEXMRtlawVjUYloM_7

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_cMKsWQcOxLzUPFsp_0

	nop

	:l_HBVHVFhFcmiHRrYK_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RmvySqfPbBbBsYNx_17

	nop

	:l_jNttCDagrbvVtVYO_12
    const/4 v4, 0x0

	goto/32 :l_vFqIflToypURTFhP_13

	nop

	:l_BApNMOwUCDYvFyaO_5
	goto/32 :FwSroopoqgmMbHYZ
	:wHnHftvVfMWsEuPj
	:xstyyrTRYbZjBweK

	goto/32 :l_NXecYcgGDKIkdLXr_6

	nop

	:l_vFqIflToypURTFhP_13
    move-object v0, v7

	goto/32 :l_WjrAvfAcdFWyYkjL_14

	nop

	:l_RmvySqfPbBbBsYNx_17
    return-object v7

	:after_last_instruction

	goto/32 :l_LAnOgIZnVVcpNCDo_18

	nop

	:l_vuCOteAzfbZZqPzA_4
	if-lez v0, :gl_bySfObDAhGeXZizy

	goto/32 :wHnHftvVfMWsEuPj

	:gl_bySfObDAhGeXZizy	goto/32 :l_BApNMOwUCDYvFyaO_5

	nop

	:l_NIwJmULyouwZbczq_1
	const v1, 4
	goto/32 :l_SuiOVRZqlCETaMwP_2

	nop

	:l_lCDwOVYAXCzoETbh_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HBVHVFhFcmiHRrYK_16

	nop

	:l_NLduFowCvtbRihVy_8
    const/16 v5, 0xe

	goto/32 :l_aQYLBwierJIXmsFv_9

	nop

	:l_JFlecUjtCldsipnc_3
	rem-int v0, v0, v1
	goto/32 :l_vuCOteAzfbZZqPzA_4

	nop

	:l_SuiOVRZqlCETaMwP_2
	add-int v0, v0, v1
	goto/32 :l_JFlecUjtCldsipnc_3

	nop

	:l_iJmfKRvXNAowzLUq_19
	goto/32 :xstyyrTRYbZjBweK
	:l_aQYLBwierJIXmsFv_9
    const/4 v6, 0x0

	goto/32 :l_XrAriUFFgqROVwhl_10

	nop

	:l_NXecYcgGDKIkdLXr_6
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
	goto/32 :l_woLvfFBbFxhDMHzw_7

	nop

	:l_woLvfFBbFxhDMHzw_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_NLduFowCvtbRihVy_8

	nop

	:l_cMKsWQcOxLzUPFsp_0
	const v0, 7
	goto/32 :l_NIwJmULyouwZbczq_1

	nop

	:l_LAnOgIZnVVcpNCDo_18
	goto/32 :before_first_instruction

	:FwSroopoqgmMbHYZ
	goto/32 :l_iJmfKRvXNAowzLUq_19

	nop

	:l_XrAriUFFgqROVwhl_10
    const/4 v2, 0x0

	goto/32 :l_WCDXlBySMYBeuHlI_11

	nop

	:l_WCDXlBySMYBeuHlI_11
    const/4 v3, 0x0

	goto/32 :l_jNttCDagrbvVtVYO_12

	nop

	:l_WjrAvfAcdFWyYkjL_14
    move-object v1, p0

	goto/32 :l_lCDwOVYAXCzoETbh_15

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_ChglKeTdNaVDMoDr_0

	nop

	:l_ZHfbXexfiPnUGSTh_6
    return-void

	:after_last_instruction

	goto/32 :l_sWpqZbpRKFVHteQK_7

	nop

	:l_TSrzmoonQJQTHKUn_3
    mul-int p2, p0, p1

	goto/32 :l_XJxRwJnQhQeVwEBM_4

	nop

	:l_YfzlZVhSqXXEFDYi_1
    const/16 p0, 0x2a

	goto/32 :l_flbdOEJVezGrvXMz_2

	nop

	:l_ChglKeTdNaVDMoDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfzlZVhSqXXEFDYi_1

	nop

	:l_JXcyPXhVEkxKbdnx_5
    int-to-double p0, p3

	goto/32 :l_ZHfbXexfiPnUGSTh_6

	nop

	:l_XJxRwJnQhQeVwEBM_4
    add-int p3, p2, p1

	goto/32 :l_JXcyPXhVEkxKbdnx_5

	nop

	:l_sWpqZbpRKFVHteQK_7
	goto/32 :before_first_instruction

	:l_flbdOEJVezGrvXMz_2
    const/16 p1, 0xd2

	goto/32 :l_TSrzmoonQJQTHKUn_3

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_SFFDfpkJNAYACEtN_0

	nop

	:l_MlucxlmaMebIFlzh_5
    int-to-double p0, p3

	goto/32 :l_fQbQeLoCWNjyLHnh_6

	nop

	:l_SFFDfpkJNAYACEtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEAAIIhDigJRSYPT_1

	nop

	:l_GEAAIIhDigJRSYPT_1
    const/16 p0, 0x2a

	goto/32 :l_iFaDAghjPkJymwLn_2

	nop

	:l_EkaQwNtPTFoauLNu_3
    mul-int p2, p0, p1

	goto/32 :l_DnKVzmLwlEfYMXEu_4

	nop

	:l_DnKVzmLwlEfYMXEu_4
    add-int p3, p2, p1

	goto/32 :l_MlucxlmaMebIFlzh_5

	nop

	:l_nsyHqZixmzIekicR_7
	goto/32 :before_first_instruction

	:l_fQbQeLoCWNjyLHnh_6
    return-void

	:after_last_instruction

	goto/32 :l_nsyHqZixmzIekicR_7

	nop

	:l_iFaDAghjPkJymwLn_2
    const/16 p1, 0xd2

	goto/32 :l_EkaQwNtPTFoauLNu_3

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_DLZhpWjYpDwxoXcd_0

	nop

	:l_DLZhpWjYpDwxoXcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnNwtBrUvhyiCgTO_1

	nop

	:l_yYUULdcvnVNrMSuU_6
    return-void

	:after_last_instruction

	goto/32 :l_XCPGRIYlclszkkWV_7

	nop

	:l_QTYuVnwPWtIOrLEZ_5
    int-to-double p0, p3

	goto/32 :l_yYUULdcvnVNrMSuU_6

	nop

	:l_UsckmvaXIGaFYeKL_4
    add-int p3, p2, p1

	goto/32 :l_QTYuVnwPWtIOrLEZ_5

	nop

	:l_GfbunxjHvHxtuniS_3
    mul-int p2, p0, p1

	goto/32 :l_UsckmvaXIGaFYeKL_4

	nop

	:l_XCPGRIYlclszkkWV_7
	goto/32 :before_first_instruction

	:l_tnNwtBrUvhyiCgTO_1
    const/16 p0, 0x2a

	goto/32 :l_IRMGCsnWDvsUUmsg_2

	nop

	:l_IRMGCsnWDvsUUmsg_2
    const/16 p1, 0xd2

	goto/32 :l_GfbunxjHvHxtuniS_3

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_CQhUcDYwEvrfuGDF_0

	nop

	:l_GLrjKchTxwVTwJBD_6
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
	goto/32 :l_OjRlLnMigBrGcPKD_7

	nop

	:l_QdCCVmRodEFzOmpN_11
    const/4 v3, 0x0

	goto/32 :l_qqBVxnbHINOFHkhu_12

	nop

	:l_CQhUcDYwEvrfuGDF_0
	const v0, 10
	goto/32 :l_fadHyiKvyXYNPGba_1

	nop

	:l_CFqsZqHVbMTEfvMp_3
	rem-int v0, v0, v1
	goto/32 :l_uPiPCqQImFQLfcZg_4

	nop

	:l_sPCxCCRpzGzcFZAC_18
	goto/32 :before_first_instruction

	:TCMCfvNLBPBFTDEV
	goto/32 :l_ISMpGQcMbaAXidFJ_19

	nop

	:l_fadHyiKvyXYNPGba_1
	const v1, 15
	goto/32 :l_UPlXRZrWnktGaxpp_2

	nop

	:l_MdOSyxpqEcztZlnt_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PMIzjmoWTVhgFSXc_17

	nop

	:l_GItkJgIXjJwPrxPN_8
    const/16 v5, 0xe

	goto/32 :l_SgcZxnImbAfmAXxr_9

	nop

	:l_OjRlLnMigBrGcPKD_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_GItkJgIXjJwPrxPN_8

	nop

	:l_AnPJRdjbDEMejJSq_13
    move-object v0, v7

	goto/32 :l_DkFtyNMUSgOPePAj_14

	nop

	:l_neKnuSTOWKZrbteM_5
	goto/32 :TCMCfvNLBPBFTDEV
	:ZBUlztzaPATJfMNM
	:GTUIYIprymnYpTcu

	goto/32 :l_GLrjKchTxwVTwJBD_6

	nop

	:l_ISMpGQcMbaAXidFJ_19
	goto/32 :GTUIYIprymnYpTcu
	:l_uPiPCqQImFQLfcZg_4
	if-lez v0, :gl_jMBSJREKfRzjZJzL

	goto/32 :ZBUlztzaPATJfMNM

	:gl_jMBSJREKfRzjZJzL	goto/32 :l_neKnuSTOWKZrbteM_5

	nop

	:l_qqBVxnbHINOFHkhu_12
    const/4 v4, 0x0

	goto/32 :l_AnPJRdjbDEMejJSq_13

	nop

	:l_PMIzjmoWTVhgFSXc_17
    return-object v7

	:after_last_instruction

	goto/32 :l_sPCxCCRpzGzcFZAC_18

	nop

	:l_EsVBwHctNYqadFZM_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MdOSyxpqEcztZlnt_16

	nop

	:l_SgcZxnImbAfmAXxr_9
    const/4 v6, 0x0

	goto/32 :l_UVoEZmGkHcNyEkHa_10

	nop

	:l_DkFtyNMUSgOPePAj_14
    move-object v1, p0

	goto/32 :l_EsVBwHctNYqadFZM_15

	nop

	:l_UPlXRZrWnktGaxpp_2
	add-int v0, v0, v1
	goto/32 :l_CFqsZqHVbMTEfvMp_3

	nop

	:l_UVoEZmGkHcNyEkHa_10
    const/4 v2, 0x0

	goto/32 :l_QdCCVmRodEFzOmpN_11

	nop

.end method

.method public static final emptyFlow(ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_btlOTUeWZfROZpPs_0

	nop

	:l_cxLVMmdVXKOveGMC_4
    add-int p3, p2, p1

	goto/32 :l_MwSVNfYwNLPQIuII_5

	nop

	:l_UDCJQhYIPceQyDKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IVqQfLpZGoIahYSM_7

	nop

	:l_btlOTUeWZfROZpPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDMSDitGuyTmnwaC_1

	nop

	:l_XjvVexGhwEDsLLsJ_3
    mul-int p2, p0, p1

	goto/32 :l_cxLVMmdVXKOveGMC_4

	nop

	:l_LDyjTTCIUxBGSqox_2
    const/16 p1, 0xd2

	goto/32 :l_XjvVexGhwEDsLLsJ_3

	nop

	:l_IVqQfLpZGoIahYSM_7
	goto/32 :before_first_instruction

	:l_MwSVNfYwNLPQIuII_5
    int-to-double p0, p3

	goto/32 :l_UDCJQhYIPceQyDKZ_6

	nop

	:l_tDMSDitGuyTmnwaC_1
    const/16 p0, 0x2a

	goto/32 :l_LDyjTTCIUxBGSqox_2

	nop

.end method

.method public static final emptyFlow(ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_SoVIfBUBFjKITfHs_0

	nop

	:l_wzdFIWQaGkowvHTY_1
    const/16 p0, 0x2a

	goto/32 :l_klwyXPgMBmvPpmaC_2

	nop

	:l_wHSEJupYvrpSMnbg_7
	goto/32 :before_first_instruction

	:l_SoVIfBUBFjKITfHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzdFIWQaGkowvHTY_1

	nop

	:l_OATNgSkNnxctAMbB_6
    return-void

	:after_last_instruction

	goto/32 :l_wHSEJupYvrpSMnbg_7

	nop

	:l_iVOpsbRwhxjuKEYM_3
    mul-int p2, p0, p1

	goto/32 :l_FuqiUeWZXLSzbCns_4

	nop

	:l_FuqiUeWZXLSzbCns_4
    add-int p3, p2, p1

	goto/32 :l_wSwjkhyUdALOBWLG_5

	nop

	:l_wSwjkhyUdALOBWLG_5
    int-to-double p0, p3

	goto/32 :l_OATNgSkNnxctAMbB_6

	nop

	:l_klwyXPgMBmvPpmaC_2
    const/16 p1, 0xd2

	goto/32 :l_iVOpsbRwhxjuKEYM_3

	nop

.end method

.method public static final emptyFlow(ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_EzyruUgkWwCoYTxS_0

	nop

	:l_LqMVAYsOdGFIaOhq_2
    const/16 p1, 0xd2

	goto/32 :l_KIWRzVWjtVnvGPml_3

	nop

	:l_dHblyMCzyxyRhouZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BvxoSwkYPYVAwBBX_7

	nop

	:l_LBrhpEsUxaWOJkWC_5
    int-to-double p0, p3

	goto/32 :l_dHblyMCzyxyRhouZ_6

	nop

	:l_BvxoSwkYPYVAwBBX_7
	goto/32 :before_first_instruction

	:l_EzyruUgkWwCoYTxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyAiyWlpqhUqztHC_1

	nop

	:l_UYLvVOlPnJnqNhwJ_4
    add-int p3, p2, p1

	goto/32 :l_LBrhpEsUxaWOJkWC_5

	nop

	:l_dyAiyWlpqhUqztHC_1
    const/16 p0, 0x2a

	goto/32 :l_LqMVAYsOdGFIaOhq_2

	nop

	:l_KIWRzVWjtVnvGPml_3
    mul-int p2, p0, p1

	goto/32 :l_UYLvVOlPnJnqNhwJ_4

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_oSdwpwnFOpfbkzIl_0

	nop

	:l_ExVmzgxLUNxTeCKX_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_SSzJCWyYhpJGkbxV_2

	nop

	:l_oSdwpwnFOpfbkzIl_0
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
	goto/32 :l_ExVmzgxLUNxTeCKX_1

	nop

	:l_zRwqMpysQqFXeOEX_4
	goto/32 :before_first_instruction

	:l_iwpSZcaDKeXyCdlO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zRwqMpysQqFXeOEX_4

	nop

	:l_SSzJCWyYhpJGkbxV_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iwpSZcaDKeXyCdlO_3

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_aFAafKvryBsnrZyo_0

	nop

	:l_DOGDQVKHnwTKrCMt_1
    const/16 p0, 0x2a

	goto/32 :l_FstDIIrkULizVgRm_2

	nop

	:l_hRHLQBwjnFLgYJpl_5
    int-to-double p0, p3

	goto/32 :l_JifuyPnFBeyDhGDM_6

	nop

	:l_ZXcPFoxoKfrmyBCv_7
	goto/32 :before_first_instruction

	:l_JifuyPnFBeyDhGDM_6
    return-void

	:after_last_instruction

	goto/32 :l_ZXcPFoxoKfrmyBCv_7

	nop

	:l_aFAafKvryBsnrZyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DOGDQVKHnwTKrCMt_1

	nop

	:l_kkgXQKlDWsdUhatW_4
    add-int p3, p2, p1

	goto/32 :l_hRHLQBwjnFLgYJpl_5

	nop

	:l_FstDIIrkULizVgRm_2
    const/16 p1, 0xd2

	goto/32 :l_UNStjNHZVEjaauhw_3

	nop

	:l_UNStjNHZVEjaauhw_3
    mul-int p2, p0, p1

	goto/32 :l_kkgXQKlDWsdUhatW_4

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dWSLkJqWvwjcPHaK_0

	nop

	:l_UHGsRQyfjZALVjUA_7
	goto/32 :before_first_instruction

	:l_hvlgzgSLJGsnfMZM_4
    add-int p3, p2, p1

	goto/32 :l_qmoSPeCpFcuzTqJm_5

	nop

	:l_UqsLGVtLPqdmQvNM_6
    return-void

	:after_last_instruction

	goto/32 :l_UHGsRQyfjZALVjUA_7

	nop

	:l_TjFMqjkzzeHenJRV_1
    const/16 p0, 0x2a

	goto/32 :l_ENFDpVWZrDGCxHRy_2

	nop

	:l_ENFDpVWZrDGCxHRy_2
    const/16 p1, 0xd2

	goto/32 :l_FgdZwbUFvRbktZcW_3

	nop

	:l_FgdZwbUFvRbktZcW_3
    mul-int p2, p0, p1

	goto/32 :l_hvlgzgSLJGsnfMZM_4

	nop

	:l_dWSLkJqWvwjcPHaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjFMqjkzzeHenJRV_1

	nop

	:l_qmoSPeCpFcuzTqJm_5
    int-to-double p0, p3

	goto/32 :l_UqsLGVtLPqdmQvNM_6

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_rAWnNZNVpsFHGtZr_0

	nop

	:l_eoJclmgCGhmaQxXO_2
    const/16 p1, 0xd2

	goto/32 :l_fGAsqneyAwSTbCwg_3

	nop

	:l_iGXpNAttfzkczFDM_4
    add-int p3, p2, p1

	goto/32 :l_GCuRMKMFMRFgNSin_5

	nop

	:l_fnkRLbPYWKylKOKD_7
	goto/32 :before_first_instruction

	:l_GCuRMKMFMRFgNSin_5
    int-to-double p0, p3

	goto/32 :l_xgDATijrQopCsCtJ_6

	nop

	:l_yySPtkSCukkqcdBn_1
    const/16 p0, 0x2a

	goto/32 :l_eoJclmgCGhmaQxXO_2

	nop

	:l_fGAsqneyAwSTbCwg_3
    mul-int p2, p0, p1

	goto/32 :l_iGXpNAttfzkczFDM_4

	nop

	:l_rAWnNZNVpsFHGtZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yySPtkSCukkqcdBn_1

	nop

	:l_xgDATijrQopCsCtJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fnkRLbPYWKylKOKD_7

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_CGIyQXqITlQqhfpl_0

	nop

	:l_xrOoPFoTYkZSEmUx_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tcZSnDKtGZNIyYdj_4

	nop

	:l_CGIyQXqITlQqhfpl_0
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
	goto/32 :l_ijaihtKVUtpwavgB_1

	nop

	:l_tcZSnDKtGZNIyYdj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tYdNkfNimAliNWgN_5

	nop

	:l_SCkhDVEgqlFQviUC_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_xrOoPFoTYkZSEmUx_3

	nop

	:l_ijaihtKVUtpwavgB_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_SCkhDVEgqlFQviUC_2

	nop

	:l_tYdNkfNimAliNWgN_5
	goto/32 :before_first_instruction

.end method

.method public static final flowOf(Ljava/lang/Object;ZSFB)V
    .locals 0

	goto/32 :l_ZmisXPHYYoSAAEDh_0

	nop

	:l_ZmisXPHYYoSAAEDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAaPUJvbkwHncExM_1

	nop

	:l_mAJZimuLZBnwpsuK_4
    add-int p3, p2, p1

	goto/32 :l_kjrIkCxDnXCgsQtj_5

	nop

	:l_ODpcFqhenlpTSjEo_2
    const/16 p1, 0xd2

	goto/32 :l_IYCuEzhwmANOBIlJ_3

	nop

	:l_ucUJITIidzrsisgT_6
    return-void

	:after_last_instruction

	goto/32 :l_nqDRPFGgglekvdge_7

	nop

	:l_VAaPUJvbkwHncExM_1
    const/16 p0, 0x2a

	goto/32 :l_ODpcFqhenlpTSjEo_2

	nop

	:l_kjrIkCxDnXCgsQtj_5
    int-to-double p0, p3

	goto/32 :l_ucUJITIidzrsisgT_6

	nop

	:l_nqDRPFGgglekvdge_7
	goto/32 :before_first_instruction

	:l_IYCuEzhwmANOBIlJ_3
    mul-int p2, p0, p1

	goto/32 :l_mAJZimuLZBnwpsuK_4

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_YXdhpXOFxjDSxipq_0

	nop

	:l_YXdhpXOFxjDSxipq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqJflkUHsGnDMduC_1

	nop

	:l_AQVhbWDZrqqTRhoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_hnmKyiCwqlgFSuFA_7

	nop

	:l_QHBPKgOIiPvKEBAr_2
    const/16 p1, 0xd2

	goto/32 :l_DiptxBRqvjFbdfqz_3

	nop

	:l_DiptxBRqvjFbdfqz_3
    mul-int p2, p0, p1

	goto/32 :l_MZzDxeWsMZgHPqMk_4

	nop

	:l_hnmKyiCwqlgFSuFA_7
	goto/32 :before_first_instruction

	:l_LqJflkUHsGnDMduC_1
    const/16 p0, 0x2a

	goto/32 :l_QHBPKgOIiPvKEBAr_2

	nop

	:l_MZzDxeWsMZgHPqMk_4
    add-int p3, p2, p1

	goto/32 :l_ZkWosXYsBbmNbUdp_5

	nop

	:l_ZkWosXYsBbmNbUdp_5
    int-to-double p0, p3

	goto/32 :l_AQVhbWDZrqqTRhoZ_6

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;ZSBF)V
    .locals 0

	goto/32 :l_xEUtUqQKPSrhjPzJ_0

	nop

	:l_xEUtUqQKPSrhjPzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSexazHdwmIgqdak_1

	nop

	:l_OpIazYMsAThPNCVo_7
	goto/32 :before_first_instruction

	:l_eSexazHdwmIgqdak_1
    const/16 p0, 0x2a

	goto/32 :l_EvGqUaubslDITlMr_2

	nop

	:l_EvGqUaubslDITlMr_2
    const/16 p1, 0xd2

	goto/32 :l_XYmRzXBDsBJgDjIZ_3

	nop

	:l_kBnoyVCAtHbxnCyx_5
    int-to-double p0, p3

	goto/32 :l_kMNpTHPAkuvarAIE_6

	nop

	:l_LoKQXuyKZbqWiAhq_4
    add-int p3, p2, p1

	goto/32 :l_kBnoyVCAtHbxnCyx_5

	nop

	:l_kMNpTHPAkuvarAIE_6
    return-void

	:after_last_instruction

	goto/32 :l_OpIazYMsAThPNCVo_7

	nop

	:l_XYmRzXBDsBJgDjIZ_3
    mul-int p2, p0, p1

	goto/32 :l_LoKQXuyKZbqWiAhq_4

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_WKzVDsytDpzePQBc_0

	nop

	:l_OUxYiFLgNGSiWyfM_11
    return-object v1

	:after_last_instruction

	goto/32 :l_rnMIwOCyGrcIgcmD_12

	nop

	:l_WKzVDsytDpzePQBc_0
	const v0, 20
	goto/32 :l_JRRsCqchfiCGRYcn_1

	nop

	:l_rnMIwOCyGrcIgcmD_12
	goto/32 :before_first_instruction

	:eqFNLzZrXAksSRpN
	goto/32 :l_wSVLuFXfUHIzSZRO_13

	nop

	:l_YwXYMVhABjnykZWL_5
	goto/32 :eqFNLzZrXAksSRpN
	:nvnUxQovCXsKkZWc
	:PikgEbCeAgigYvUY

	goto/32 :l_TJeOWmFQBvDtKVRa_6

	nop

	:l_vOcXEQMevvCNbTPA_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_OUxYiFLgNGSiWyfM_11

	nop

	:l_JRRsCqchfiCGRYcn_1
	const v1, 2
	goto/32 :l_vMvVsYmumsEuEzsn_2

	nop

	:l_vMvVsYmumsEuEzsn_2
	add-int v0, v0, v1
	goto/32 :l_bVkcOAGVHkozfsjy_3

	nop

	:l_WKatVVvdHlZcgasL_4
	if-lez v0, :gl_yCbhzVPrNMmuzlYM

	goto/32 :nvnUxQovCXsKkZWc

	:gl_yCbhzVPrNMmuzlYM	goto/32 :l_YwXYMVhABjnykZWL_5

	nop

	:l_TJeOWmFQBvDtKVRa_6
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
	goto/32 :l_XPcAjMbIjygWTYxI_7

	nop

	:l_wSVLuFXfUHIzSZRO_13
	goto/32 :PikgEbCeAgigYvUY
	:l_XYeEIBXhINYVyOLg_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_vOcXEQMevvCNbTPA_10

	nop

	:l_XPcAjMbIjygWTYxI_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_zTBrWhbsxLohiwoQ_8

	nop

	:l_zTBrWhbsxLohiwoQ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_XYeEIBXhINYVyOLg_9

	nop

	:l_bVkcOAGVHkozfsjy_3
	rem-int v0, v0, v1
	goto/32 :l_WKatVVvdHlZcgasL_4

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_miMICEnkiXmQcjtJ_0

	nop

	:l_wWwgOjCUieJyeHGb_2
    const/16 p1, 0xd2

	goto/32 :l_rCvngoDoGYWCHItX_3

	nop

	:l_miMICEnkiXmQcjtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdfeOfcEXQNHlirR_1

	nop

	:l_IdfeOfcEXQNHlirR_1
    const/16 p0, 0x2a

	goto/32 :l_wWwgOjCUieJyeHGb_2

	nop

	:l_agbGfdZyizVbjDzP_5
    int-to-double p0, p3

	goto/32 :l_LneHuzGZdCyWyyFA_6

	nop

	:l_rCvngoDoGYWCHItX_3
    mul-int p2, p0, p1

	goto/32 :l_VETFWjzlgqVnBpum_4

	nop

	:l_LneHuzGZdCyWyyFA_6
    return-void

	:after_last_instruction

	goto/32 :l_aLzFeZJZoWdHfjVS_7

	nop

	:l_aLzFeZJZoWdHfjVS_7
	goto/32 :before_first_instruction

	:l_VETFWjzlgqVnBpum_4
    add-int p3, p2, p1

	goto/32 :l_agbGfdZyizVbjDzP_5

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_moJeipxSYPXqlMzP_0

	nop

	:l_MOspayLExHsYYuxD_5
    int-to-double p0, p3

	goto/32 :l_gAEGpLNKeEEwOCnG_6

	nop

	:l_QoHUPcOEVbQsCJvi_3
    mul-int p2, p0, p1

	goto/32 :l_foCUHcffdYopQxkh_4

	nop

	:l_gAEGpLNKeEEwOCnG_6
    return-void

	:after_last_instruction

	goto/32 :l_AENgvOiGtQpzAhyL_7

	nop

	:l_AENgvOiGtQpzAhyL_7
	goto/32 :before_first_instruction

	:l_qcsoGpjsvLxZZpqj_2
    const/16 p1, 0xd2

	goto/32 :l_QoHUPcOEVbQsCJvi_3

	nop

	:l_KWZYtreQehYBGLOx_1
    const/16 p0, 0x2a

	goto/32 :l_qcsoGpjsvLxZZpqj_2

	nop

	:l_moJeipxSYPXqlMzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWZYtreQehYBGLOx_1

	nop

	:l_foCUHcffdYopQxkh_4
    add-int p3, p2, p1

	goto/32 :l_MOspayLExHsYYuxD_5

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_JMoWEYzmnfVZgNrq_0

	nop

	:l_TEvJystpqJUEcjCK_2
    const/16 p1, 0xd2

	goto/32 :l_ippDskLNzEnXKWMe_3

	nop

	:l_JMoWEYzmnfVZgNrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMQlFVswASfPzZbx_1

	nop

	:l_ippDskLNzEnXKWMe_3
    mul-int p2, p0, p1

	goto/32 :l_hOhgaYdYICslGwzJ_4

	nop

	:l_qCdVRxPVFKzexcOa_5
    int-to-double p0, p3

	goto/32 :l_pfRVXOZjSsZKKtpX_6

	nop

	:l_hOhgaYdYICslGwzJ_4
    add-int p3, p2, p1

	goto/32 :l_qCdVRxPVFKzexcOa_5

	nop

	:l_iRBFmzEsRobuHFyy_7
	goto/32 :before_first_instruction

	:l_CMQlFVswASfPzZbx_1
    const/16 p0, 0x2a

	goto/32 :l_TEvJystpqJUEcjCK_2

	nop

	:l_pfRVXOZjSsZKKtpX_6
    return-void

	:after_last_instruction

	goto/32 :l_iRBFmzEsRobuHFyy_7

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_xjTkAOQaQNVIiOUj_0

	nop

	:l_qvarjjUqMFeHZShK_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_DiJbAJYCcxJemSBj_10

	nop

	:l_UheagTZcTWntnPkF_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_PtIZwPWgtOkbhKlD_8

	nop

	:l_MUhbGIxxkIhfAIPN_3
	rem-int v0, v0, v1
	goto/32 :l_MqTUCpnYlWSuMCqe_4

	nop

	:l_DkFQEczndOVqlrFb_12
	goto/32 :before_first_instruction

	:VMzHjGGsTICJOuWh
	goto/32 :l_HGPrZSkLrQtNUVMh_13

	nop

	:l_xjTkAOQaQNVIiOUj_0
	const v0, 6
	goto/32 :l_xTiuvaGzTNLMwlZk_1

	nop

	:l_VXRvzbdFEGwxsNbA_5
	goto/32 :VMzHjGGsTICJOuWh
	:bxuCYgYCcgKASqad
	:dsSdUttMYXNtyvGC

	goto/32 :l_yizSVRvVZHnDezPz_6

	nop

	:l_sIWrfqCFuAVBQufp_11
    return-object v1

	:after_last_instruction

	goto/32 :l_DkFQEczndOVqlrFb_12

	nop

	:l_xTiuvaGzTNLMwlZk_1
	const v1, 32
	goto/32 :l_OtlgUlDZShViamjL_2

	nop

	:l_DiJbAJYCcxJemSBj_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_sIWrfqCFuAVBQufp_11

	nop

	:l_OtlgUlDZShViamjL_2
	add-int v0, v0, v1
	goto/32 :l_MUhbGIxxkIhfAIPN_3

	nop

	:l_HGPrZSkLrQtNUVMh_13
	goto/32 :dsSdUttMYXNtyvGC
	:l_yizSVRvVZHnDezPz_6
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
	goto/32 :l_UheagTZcTWntnPkF_7

	nop

	:l_PtIZwPWgtOkbhKlD_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_qvarjjUqMFeHZShK_9

	nop

	:l_MqTUCpnYlWSuMCqe_4
	if-lez v0, :gl_dMGNiCAboSjDZRTc

	goto/32 :bxuCYgYCcgKASqad

	:gl_dMGNiCAboSjDZRTc	goto/32 :l_VXRvzbdFEGwxsNbA_5

	nop

.end method
