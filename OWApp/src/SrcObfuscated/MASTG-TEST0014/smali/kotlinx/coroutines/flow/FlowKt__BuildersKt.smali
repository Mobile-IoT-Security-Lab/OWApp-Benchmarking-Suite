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

	goto/32 :l_BQpLzeHevCCUyqud_0

	nop

	:l_GbHscZAxfljTbCyk_6
    return-void

	:after_last_instruction

	goto/32 :l_MpBCWfPsDGIeUrRb_7

	nop

	:l_FzqSMePyrgFYSGxG_5
    int-to-double p0, p3

	goto/32 :l_GbHscZAxfljTbCyk_6

	nop

	:l_uMFdZJPpCTaFmLKW_4
    add-int p3, p2, p1

	goto/32 :l_FzqSMePyrgFYSGxG_5

	nop

	:l_ErxRluWUVzzdfuGM_2
    const/16 p1, 0xd2

	goto/32 :l_TMxmklFuqTBdRIcc_3

	nop

	:l_MpBCWfPsDGIeUrRb_7
	goto/32 :before_first_instruction

	:l_TMxmklFuqTBdRIcc_3
    mul-int p2, p0, p1

	goto/32 :l_uMFdZJPpCTaFmLKW_4

	nop

	:l_uWHfpdSxukUIATcY_1
    const/16 p0, 0x2a

	goto/32 :l_ErxRluWUVzzdfuGM_2

	nop

	:l_BQpLzeHevCCUyqud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWHfpdSxukUIATcY_1

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;CBIS)V
    .locals 0

	goto/32 :l_wEdlrDwrqCoCfHln_0

	nop

	:l_fMGacFTPLCjdNaom_4
    add-int p3, p2, p1

	goto/32 :l_GQAcWWqqqacfTWdI_5

	nop

	:l_MQtpqEkcZDcOMjmf_3
    mul-int p2, p0, p1

	goto/32 :l_fMGacFTPLCjdNaom_4

	nop

	:l_wEdlrDwrqCoCfHln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztpYnTElyXdDqCLw_1

	nop

	:l_ztpYnTElyXdDqCLw_1
    const/16 p0, 0x2a

	goto/32 :l_tpNRuvzeOwtNyifM_2

	nop

	:l_GQAcWWqqqacfTWdI_5
    int-to-double p0, p3

	goto/32 :l_ufLFpIJkrwPFKBBc_6

	nop

	:l_WvawXnMKVZKJgTKB_7
	goto/32 :before_first_instruction

	:l_ufLFpIJkrwPFKBBc_6
    return-void

	:after_last_instruction

	goto/32 :l_WvawXnMKVZKJgTKB_7

	nop

	:l_tpNRuvzeOwtNyifM_2
    const/16 p1, 0xd2

	goto/32 :l_MQtpqEkcZDcOMjmf_3

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;IBCS)V
    .locals 0

	goto/32 :l_NsgbXZSYxXryFcXc_0

	nop

	:l_OeXOfKBJBTUSoSbV_7
	goto/32 :before_first_instruction

	:l_LLOaNsGZQQANsnhv_5
    int-to-double p0, p3

	goto/32 :l_XDRMdPFJTSVVfbHH_6

	nop

	:l_VvaCAAZdLeyYXqFy_1
    const/16 p0, 0x2a

	goto/32 :l_nmRAIBWQaWQkSMdm_2

	nop

	:l_nmRAIBWQaWQkSMdm_2
    const/16 p1, 0xd2

	goto/32 :l_xIHPupTejfnzirkK_3

	nop

	:l_xIHPupTejfnzirkK_3
    mul-int p2, p0, p1

	goto/32 :l_TpEdGbZIltpEoZxK_4

	nop

	:l_TpEdGbZIltpEoZxK_4
    add-int p3, p2, p1

	goto/32 :l_LLOaNsGZQQANsnhv_5

	nop

	:l_NsgbXZSYxXryFcXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvaCAAZdLeyYXqFy_1

	nop

	:l_XDRMdPFJTSVVfbHH_6
    return-void

	:after_last_instruction

	goto/32 :l_OeXOfKBJBTUSoSbV_7

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_yFTSJdEgonbUYnFN_0

	nop

	:l_lAMNfdUGgmsKIsLL_1
	const v1, 13
	goto/32 :l_aqSgUhrIxVQsMGKr_2

	nop

	:l_EUTwTxYnHQYPMhBb_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_sBGMgNQBWKRWVfmH_8

	nop

	:l_MZqErfEhgaBvVXEu_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_LZIltRSeLMTfJUOc_11

	nop

	:l_cyPbaKufwtxgkCqc_6
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
	goto/32 :l_EUTwTxYnHQYPMhBb_7

	nop

	:l_aqSgUhrIxVQsMGKr_2
	add-int v0, v0, v1
	goto/32 :l_tKywAPxFJNCswEKl_3

	nop

	:l_sBGMgNQBWKRWVfmH_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_tRNlUNpPCnHcUgFo_9

	nop

	:l_fbLxrnFQVlMijtTf_12
	goto/32 :before_first_instruction

	:iqsVVGzDuojVQOTL
	goto/32 :l_xcvFJVFcKBHZFlwv_13

	nop

	:l_tRNlUNpPCnHcUgFo_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_MZqErfEhgaBvVXEu_10

	nop

	:l_DxfNPKZthnWPYsOI_4
	if-lez v0, :gl_YfszPrSQdrZsPBZR

	goto/32 :zGqXyiOimNhgNoQz

	:gl_YfszPrSQdrZsPBZR	goto/32 :l_RbWvEYwfDoOlgcBK_5

	nop

	:l_RbWvEYwfDoOlgcBK_5
	goto/32 :iqsVVGzDuojVQOTL
	:zGqXyiOimNhgNoQz
	:CdnAxIJVQroVwGIh

	goto/32 :l_cyPbaKufwtxgkCqc_6

	nop

	:l_yFTSJdEgonbUYnFN_0
	const v0, 29
	goto/32 :l_lAMNfdUGgmsKIsLL_1

	nop

	:l_tKywAPxFJNCswEKl_3
	rem-int v0, v0, v1
	goto/32 :l_DxfNPKZthnWPYsOI_4

	nop

	:l_xcvFJVFcKBHZFlwv_13
	goto/32 :CdnAxIJVQroVwGIh
	:l_LZIltRSeLMTfJUOc_11
    return-object v1

	:after_last_instruction

	goto/32 :l_fbLxrnFQVlMijtTf_12

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_iipYtLWWGpvRquxY_0

	nop

	:l_bbLWhbuSJPKfZPxP_5
    int-to-double p0, p3

	goto/32 :l_xnRLrcqAuYeFclmg_6

	nop

	:l_oeqAcefMFWgKYfCX_4
    add-int p3, p2, p1

	goto/32 :l_bbLWhbuSJPKfZPxP_5

	nop

	:l_iRdfRHBuFGpWmUBr_7
	goto/32 :before_first_instruction

	:l_xnRLrcqAuYeFclmg_6
    return-void

	:after_last_instruction

	goto/32 :l_iRdfRHBuFGpWmUBr_7

	nop

	:l_iipYtLWWGpvRquxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYXHRTSNvONZlohC_1

	nop

	:l_XYXHRTSNvONZlohC_1
    const/16 p0, 0x2a

	goto/32 :l_lArTfCfhHJVUZIrW_2

	nop

	:l_RHbDNyRtYLRaqNIo_3
    mul-int p2, p0, p1

	goto/32 :l_oeqAcefMFWgKYfCX_4

	nop

	:l_lArTfCfhHJVUZIrW_2
    const/16 p1, 0xd2

	goto/32 :l_RHbDNyRtYLRaqNIo_3

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_zvfxZZmdpdEMIqSK_0

	nop

	:l_zvfxZZmdpdEMIqSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsdoragFAHhUDDuM_1

	nop

	:l_IXqftHaDGHzZKlrW_7
	goto/32 :before_first_instruction

	:l_BsdoragFAHhUDDuM_1
    const/16 p0, 0x2a

	goto/32 :l_DBXJcXZmOJUIJcFd_2

	nop

	:l_ORqtaaFYvxVtSYbG_3
    mul-int p2, p0, p1

	goto/32 :l_NhDeXfLntaShWnoA_4

	nop

	:l_WZbFTAJhqzJUDWxd_6
    return-void

	:after_last_instruction

	goto/32 :l_IXqftHaDGHzZKlrW_7

	nop

	:l_NhDeXfLntaShWnoA_4
    add-int p3, p2, p1

	goto/32 :l_uQDBAfnJNLfSKBEX_5

	nop

	:l_DBXJcXZmOJUIJcFd_2
    const/16 p1, 0xd2

	goto/32 :l_ORqtaaFYvxVtSYbG_3

	nop

	:l_uQDBAfnJNLfSKBEX_5
    int-to-double p0, p3

	goto/32 :l_WZbFTAJhqzJUDWxd_6

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xPTTpolWGeSOLfMV_0

	nop

	:l_KgbjaZQQWeYjmDVe_1
    const/16 p0, 0x2a

	goto/32 :l_DBJECjdPbGXEwhFo_2

	nop

	:l_gYDMyYqFVflFJdKX_4
    add-int p3, p2, p1

	goto/32 :l_ktRyvpFzaHImEGDJ_5

	nop

	:l_DFIwTyyffTDGWUjN_3
    mul-int p2, p0, p1

	goto/32 :l_gYDMyYqFVflFJdKX_4

	nop

	:l_DBJECjdPbGXEwhFo_2
    const/16 p1, 0xd2

	goto/32 :l_DFIwTyyffTDGWUjN_3

	nop

	:l_ktRyvpFzaHImEGDJ_5
    int-to-double p0, p3

	goto/32 :l_vaEoGQNXbHOcJpxu_6

	nop

	:l_xPTTpolWGeSOLfMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgbjaZQQWeYjmDVe_1

	nop

	:l_vaEoGQNXbHOcJpxu_6
    return-void

	:after_last_instruction

	goto/32 :l_COPHEWdDDaOEvVhe_7

	nop

	:l_COPHEWdDDaOEvVhe_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_dbIILQgFLMHdowjA_0

	nop

	:l_gTYNFPtUBtPwxdRH_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_cutqduGGEFcBMEHw_10

	nop

	:l_iyiIoBoZZSdadtrG_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_FVyemTKHWODuGfsK_8

	nop

	:l_YRklfoiTbDiozeng_2
	add-int v0, v0, v1
	goto/32 :l_CewoCLAUmMeuIEdA_3

	nop

	:l_djsYSXpIIWCiQHsv_13
	goto/32 :stjqQfSuCcxHvaHI
	:l_NIisZzIwcGdiLLHL_6
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
	goto/32 :l_iyiIoBoZZSdadtrG_7

	nop

	:l_FVyemTKHWODuGfsK_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_gTYNFPtUBtPwxdRH_9

	nop

	:l_AFytbXEylYBShKqi_4
	if-lez v0, :gl_ZtNsImmEZnSIMTuw

	goto/32 :yBoZhgVxFnoNLdKe

	:gl_ZtNsImmEZnSIMTuw	goto/32 :l_HVqfoYwdmfzwjRQc_5

	nop

	:l_CnzuniuJpDhWnnYB_1
	const v1, 2
	goto/32 :l_YRklfoiTbDiozeng_2

	nop

	:l_JiccloYvWEKdFxic_12
	goto/32 :before_first_instruction

	:zciNgfUCeBywwRZj
	goto/32 :l_djsYSXpIIWCiQHsv_13

	nop

	:l_HVqfoYwdmfzwjRQc_5
	goto/32 :zciNgfUCeBywwRZj
	:yBoZhgVxFnoNLdKe
	:stjqQfSuCcxHvaHI

	goto/32 :l_NIisZzIwcGdiLLHL_6

	nop

	:l_nlaCvbrvYHFlPphN_11
    return-object v1

	:after_last_instruction

	goto/32 :l_JiccloYvWEKdFxic_12

	nop

	:l_dbIILQgFLMHdowjA_0
	const v0, 22
	goto/32 :l_CnzuniuJpDhWnnYB_1

	nop

	:l_CewoCLAUmMeuIEdA_3
	rem-int v0, v0, v1
	goto/32 :l_AFytbXEylYBShKqi_4

	nop

	:l_cutqduGGEFcBMEHw_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_nlaCvbrvYHFlPphN_11

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_ukIayhghNahPfBpv_0

	nop

	:l_BsBrJEtqvnTxBrMo_6
    return-void

	:after_last_instruction

	goto/32 :l_dWaXtgMbDdZuKuhN_7

	nop

	:l_ukIayhghNahPfBpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woZHukiLhWBPMwVU_1

	nop

	:l_ZJFpPfVOlUoOrrOt_5
    int-to-double p0, p3

	goto/32 :l_BsBrJEtqvnTxBrMo_6

	nop

	:l_dWaXtgMbDdZuKuhN_7
	goto/32 :before_first_instruction

	:l_woZHukiLhWBPMwVU_1
    const/16 p0, 0x2a

	goto/32 :l_nYqDPRbOPcEgDwJr_2

	nop

	:l_XKcZksZZRHplofaO_3
    mul-int p2, p0, p1

	goto/32 :l_XvraAtDHdymREcFy_4

	nop

	:l_XvraAtDHdymREcFy_4
    add-int p3, p2, p1

	goto/32 :l_ZJFpPfVOlUoOrrOt_5

	nop

	:l_nYqDPRbOPcEgDwJr_2
    const/16 p1, 0xd2

	goto/32 :l_XKcZksZZRHplofaO_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_mhrMwYKMHwjLCXNC_0

	nop

	:l_XszbAsgJGuqNdIke_4
    add-int p3, p2, p1

	goto/32 :l_YNBgSpRWAaqsjtTf_5

	nop

	:l_UHYXxMqMPbkvWeYZ_1
    const/16 p0, 0x2a

	goto/32 :l_NELpuYnNghTuvrrA_2

	nop

	:l_VFbLTwiLTsCZqxkJ_7
	goto/32 :before_first_instruction

	:l_mhrMwYKMHwjLCXNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHYXxMqMPbkvWeYZ_1

	nop

	:l_NELpuYnNghTuvrrA_2
    const/16 p1, 0xd2

	goto/32 :l_ZjmAlYsZYqhGDjBi_3

	nop

	:l_YNBgSpRWAaqsjtTf_5
    int-to-double p0, p3

	goto/32 :l_IoZEOQtflRvuNTRy_6

	nop

	:l_IoZEOQtflRvuNTRy_6
    return-void

	:after_last_instruction

	goto/32 :l_VFbLTwiLTsCZqxkJ_7

	nop

	:l_ZjmAlYsZYqhGDjBi_3
    mul-int p2, p0, p1

	goto/32 :l_XszbAsgJGuqNdIke_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_KFmetYiFKFqVTyHe_0

	nop

	:l_XeEXVzDALRXvghJT_2
    const/16 p1, 0xd2

	goto/32 :l_BjrrDhoreJIHwGMS_3

	nop

	:l_BjrrDhoreJIHwGMS_3
    mul-int p2, p0, p1

	goto/32 :l_jOCbIWcivfdKLvNy_4

	nop

	:l_nYRUKRSlbUnfcKjt_7
	goto/32 :before_first_instruction

	:l_YhVggRkAsduuYvAi_6
    return-void

	:after_last_instruction

	goto/32 :l_nYRUKRSlbUnfcKjt_7

	nop

	:l_GiGKITgVyUDgtkWk_5
    int-to-double p0, p3

	goto/32 :l_YhVggRkAsduuYvAi_6

	nop

	:l_jOCbIWcivfdKLvNy_4
    add-int p3, p2, p1

	goto/32 :l_GiGKITgVyUDgtkWk_5

	nop

	:l_VoiTBDOAAPphGuYA_1
    const/16 p0, 0x2a

	goto/32 :l_XeEXVzDALRXvghJT_2

	nop

	:l_KFmetYiFKFqVTyHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoiTBDOAAPphGuYA_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_DqlPQMoZCCnDrHJh_0

	nop

	:l_qTxUOeWISPqDAEbI_3
	rem-int v0, v0, v1
	goto/32 :l_IGszpJCyjIBgfzAr_4

	nop

	:l_NgRZgxeqOolJHCfI_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_bFrQjhjDkpvjHUze_8

	nop

	:l_DqlPQMoZCCnDrHJh_0
	const v0, 6
	goto/32 :l_OBwXQRUCVzQDVeDH_1

	nop

	:l_PXWeWUurYhbRuIYG_5
	goto/32 :TrlccWGPwNcUtNZp
	:paNiCrepYYMFjonE
	:EsGeEvRJfyUNMEyI

	goto/32 :l_YHKEPkkrbsAxClvQ_6

	nop

	:l_zhyECRbwWCknHAPT_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_aVyKefeviBJuGJPj_10

	nop

	:l_OBwXQRUCVzQDVeDH_1
	const v1, 10
	goto/32 :l_lwLwFGWemBSuIERK_2

	nop

	:l_KrgDJmtMfKoCnBYO_13
	goto/32 :EsGeEvRJfyUNMEyI
	:l_bFrQjhjDkpvjHUze_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_zhyECRbwWCknHAPT_9

	nop

	:l_YHKEPkkrbsAxClvQ_6
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
	goto/32 :l_NgRZgxeqOolJHCfI_7

	nop

	:l_lPGPnCjtALeEkzRV_12
	goto/32 :before_first_instruction

	:TrlccWGPwNcUtNZp
	goto/32 :l_KrgDJmtMfKoCnBYO_13

	nop

	:l_lwLwFGWemBSuIERK_2
	add-int v0, v0, v1
	goto/32 :l_qTxUOeWISPqDAEbI_3

	nop

	:l_IGszpJCyjIBgfzAr_4
	if-lez v0, :gl_JXNaGLHQnCPUrDTV

	goto/32 :paNiCrepYYMFjonE

	:gl_JXNaGLHQnCPUrDTV	goto/32 :l_PXWeWUurYhbRuIYG_5

	nop

	:l_aVyKefeviBJuGJPj_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_lrYPUhePnYNSJjid_11

	nop

	:l_lrYPUhePnYNSJjid_11
    return-object v1

	:after_last_instruction

	goto/32 :l_lPGPnCjtALeEkzRV_12

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_IpYoByIcyoUNIWME_0

	nop

	:l_YjMEKqZJuNOYnMhB_7
	goto/32 :before_first_instruction

	:l_IpYoByIcyoUNIWME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gStsKSHBTcwFCCZI_1

	nop

	:l_WCWraUwpnmrnlsVr_2
    const/16 p1, 0xd2

	goto/32 :l_eFMtTYRWfnpWvAsk_3

	nop

	:l_cWeTzcSHkONHJvAg_4
    add-int p3, p2, p1

	goto/32 :l_wyBxtjvMVhpjvfwF_5

	nop

	:l_iQUpfXhrwzpwPzHz_6
    return-void

	:after_last_instruction

	goto/32 :l_YjMEKqZJuNOYnMhB_7

	nop

	:l_wyBxtjvMVhpjvfwF_5
    int-to-double p0, p3

	goto/32 :l_iQUpfXhrwzpwPzHz_6

	nop

	:l_gStsKSHBTcwFCCZI_1
    const/16 p0, 0x2a

	goto/32 :l_WCWraUwpnmrnlsVr_2

	nop

	:l_eFMtTYRWfnpWvAsk_3
    mul-int p2, p0, p1

	goto/32 :l_cWeTzcSHkONHJvAg_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_QKVOyQokGaBtCFYZ_0

	nop

	:l_FaUOqBdgDInoVNCI_7
	goto/32 :before_first_instruction

	:l_UYWcIkVopWRdyRFH_3
    mul-int p2, p0, p1

	goto/32 :l_FfKaEwBKCTmCYNTV_4

	nop

	:l_igTszgdsmcuexfCC_5
    int-to-double p0, p3

	goto/32 :l_aCbeCZEpwhVKugQM_6

	nop

	:l_vKvhmdQQLMiXixAv_1
    const/16 p0, 0x2a

	goto/32 :l_SoHFlsaeDIIxmqdk_2

	nop

	:l_SoHFlsaeDIIxmqdk_2
    const/16 p1, 0xd2

	goto/32 :l_UYWcIkVopWRdyRFH_3

	nop

	:l_QKVOyQokGaBtCFYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKvhmdQQLMiXixAv_1

	nop

	:l_FfKaEwBKCTmCYNTV_4
    add-int p3, p2, p1

	goto/32 :l_igTszgdsmcuexfCC_5

	nop

	:l_aCbeCZEpwhVKugQM_6
    return-void

	:after_last_instruction

	goto/32 :l_FaUOqBdgDInoVNCI_7

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_cyVYHVZHGqCXVZnY_0

	nop

	:l_sgZPxmhvuTzjTfEm_3
    mul-int p2, p0, p1

	goto/32 :l_PaXHPWhWNPhlqQsP_4

	nop

	:l_PaXHPWhWNPhlqQsP_4
    add-int p3, p2, p1

	goto/32 :l_YpupxKzkzwffEclb_5

	nop

	:l_fMDxKOILofhyMcPN_6
    return-void

	:after_last_instruction

	goto/32 :l_kMzrJssPEaQBQFeP_7

	nop

	:l_cyVYHVZHGqCXVZnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJPZXdLcJqnFqeIk_1

	nop

	:l_jJPZXdLcJqnFqeIk_1
    const/16 p0, 0x2a

	goto/32 :l_hGhdpWnxpSRMxsXN_2

	nop

	:l_YpupxKzkzwffEclb_5
    int-to-double p0, p3

	goto/32 :l_fMDxKOILofhyMcPN_6

	nop

	:l_kMzrJssPEaQBQFeP_7
	goto/32 :before_first_instruction

	:l_hGhdpWnxpSRMxsXN_2
    const/16 p1, 0xd2

	goto/32 :l_sgZPxmhvuTzjTfEm_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_QBJhKnQmHrlISxNH_0

	nop

	:l_ggbwkslXAtMAKcRJ_5
	goto/32 :gakFVugBcYZDPqTG
	:UamFTnzHEHJwHGmN
	:ChovQaoYUBiCMYQH

	goto/32 :l_jUupneBziYVDuAio_6

	nop

	:l_XhXAEhtKqBuVqMzF_1
	const v1, 16
	goto/32 :l_QxOrkqFCHLsFTMkb_2

	nop

	:l_QxOrkqFCHLsFTMkb_2
	add-int v0, v0, v1
	goto/32 :l_cmIbuQUdOSzpEjRL_3

	nop

	:l_TdGgEphJxYuuUfQw_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_isiEoQFBuWVfejMY_8

	nop

	:l_ZsbJEleTXtCCXDzH_11
    return-object v1

	:after_last_instruction

	goto/32 :l_pnoUJCpxBmyqvcxv_12

	nop

	:l_JlodcjBOlcBhVuWz_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ViKYUIxPcElcURmL_10

	nop

	:l_jUupneBziYVDuAio_6
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
	goto/32 :l_TdGgEphJxYuuUfQw_7

	nop

	:l_ViKYUIxPcElcURmL_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ZsbJEleTXtCCXDzH_11

	nop

	:l_efsCEArKuqRUOBIp_4
	if-lez v0, :gl_AyEkUTmFxLsmJSQH

	goto/32 :UamFTnzHEHJwHGmN

	:gl_AyEkUTmFxLsmJSQH	goto/32 :l_ggbwkslXAtMAKcRJ_5

	nop

	:l_QBJhKnQmHrlISxNH_0
	const v0, 17
	goto/32 :l_XhXAEhtKqBuVqMzF_1

	nop

	:l_pnoUJCpxBmyqvcxv_12
	goto/32 :before_first_instruction

	:gakFVugBcYZDPqTG
	goto/32 :l_muflEvNhIjLHqNJn_13

	nop

	:l_isiEoQFBuWVfejMY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_JlodcjBOlcBhVuWz_9

	nop

	:l_muflEvNhIjLHqNJn_13
	goto/32 :ChovQaoYUBiCMYQH
	:l_cmIbuQUdOSzpEjRL_3
	rem-int v0, v0, v1
	goto/32 :l_efsCEArKuqRUOBIp_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_NeyEckwLDjGDvhxW_0

	nop

	:l_JtHODztVkrbIsbrr_3
    mul-int p2, p0, p1

	goto/32 :l_JxKVBRowUhPEjrtM_4

	nop

	:l_hDvIDjpeqwKJlwkb_5
    int-to-double p0, p3

	goto/32 :l_zSbJDlHnPINjsVMl_6

	nop

	:l_NeyEckwLDjGDvhxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSbbHgIWsNNrDpgc_1

	nop

	:l_QSbbHgIWsNNrDpgc_1
    const/16 p0, 0x2a

	goto/32 :l_tUgTeMkKQFwwfEav_2

	nop

	:l_oOMwRTHrshcXgppP_7
	goto/32 :before_first_instruction

	:l_JxKVBRowUhPEjrtM_4
    add-int p3, p2, p1

	goto/32 :l_hDvIDjpeqwKJlwkb_5

	nop

	:l_zSbJDlHnPINjsVMl_6
    return-void

	:after_last_instruction

	goto/32 :l_oOMwRTHrshcXgppP_7

	nop

	:l_tUgTeMkKQFwwfEav_2
    const/16 p1, 0xd2

	goto/32 :l_JtHODztVkrbIsbrr_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_PaYZAFuaOufAJKeg_0

	nop

	:l_PaYZAFuaOufAJKeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrRnONDtTnNqAOsx_1

	nop

	:l_MrRnONDtTnNqAOsx_1
    const/16 p0, 0x2a

	goto/32 :l_gdzixxHotRoRejkJ_2

	nop

	:l_gdzixxHotRoRejkJ_2
    const/16 p1, 0xd2

	goto/32 :l_ExyijpGhXjYokPgx_3

	nop

	:l_akyYWSKQENtNEfFw_6
    return-void

	:after_last_instruction

	goto/32 :l_YbngmRCWFgBoZGfv_7

	nop

	:l_PSLTufTlcmCZHoSA_5
    int-to-double p0, p3

	goto/32 :l_akyYWSKQENtNEfFw_6

	nop

	:l_ExyijpGhXjYokPgx_3
    mul-int p2, p0, p1

	goto/32 :l_SmcSYkFPIgLbINuP_4

	nop

	:l_YbngmRCWFgBoZGfv_7
	goto/32 :before_first_instruction

	:l_SmcSYkFPIgLbINuP_4
    add-int p3, p2, p1

	goto/32 :l_PSLTufTlcmCZHoSA_5

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TaWWXlZVHIkRmqVR_0

	nop

	:l_cYsjPUlCoeFyhzVv_6
    return-void

	:after_last_instruction

	goto/32 :l_PjZOWHVeqBvfSMFF_7

	nop

	:l_OnFpdJhoUNvHNzJy_1
    const/16 p0, 0x2a

	goto/32 :l_ugKCnlSnbwoZYdmF_2

	nop

	:l_ugKCnlSnbwoZYdmF_2
    const/16 p1, 0xd2

	goto/32 :l_xrcUJdthbnqcHYJj_3

	nop

	:l_heuvgjxZmOsuDYlq_4
    add-int p3, p2, p1

	goto/32 :l_byCrQUOBaunHSrIo_5

	nop

	:l_TaWWXlZVHIkRmqVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnFpdJhoUNvHNzJy_1

	nop

	:l_PjZOWHVeqBvfSMFF_7
	goto/32 :before_first_instruction

	:l_byCrQUOBaunHSrIo_5
    int-to-double p0, p3

	goto/32 :l_cYsjPUlCoeFyhzVv_6

	nop

	:l_xrcUJdthbnqcHYJj_3
    mul-int p2, p0, p1

	goto/32 :l_heuvgjxZmOsuDYlq_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_tjHmxEJmXbojHnzY_0

	nop

	:l_teNLJHJoCfylBcGh_12
	goto/32 :before_first_instruction

	:gMGfxhZtXMOEMUpV
	goto/32 :l_uvuTrKBuhTWenQNI_13

	nop

	:l_TossrAYlztXVLTLW_1
	const v1, 23
	goto/32 :l_gLcKBsfOBMFslOtx_2

	nop

	:l_VsSRWWDZRvuinWFu_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_BGNSNlCuCmefcXBT_8

	nop

	:l_kTscBdsrlsUhDZcN_5
	goto/32 :gMGfxhZtXMOEMUpV
	:dpyQfjhoPLOAdFAx
	:uDSZOBdUAsSoHNgr

	goto/32 :l_oIwiMDBYKiCsVWuJ_6

	nop

	:l_fMoWceydMDFygGYm_4
	if-lez v0, :gl_qYkThcvfybFbqHoF

	goto/32 :dpyQfjhoPLOAdFAx

	:gl_qYkThcvfybFbqHoF	goto/32 :l_kTscBdsrlsUhDZcN_5

	nop

	:l_uvuTrKBuhTWenQNI_13
	goto/32 :uDSZOBdUAsSoHNgr
	:l_WRzHrUeNYacvTZlb_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_CnRUmuqTgEkILwTU_11

	nop

	:l_CnRUmuqTgEkILwTU_11
    return-object v1

	:after_last_instruction

	goto/32 :l_teNLJHJoCfylBcGh_12

	nop

	:l_BGNSNlCuCmefcXBT_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_pXoCZLgJlLMqLTEC_9

	nop

	:l_gLcKBsfOBMFslOtx_2
	add-int v0, v0, v1
	goto/32 :l_sMQEGoBLbMepMdSo_3

	nop

	:l_oIwiMDBYKiCsVWuJ_6
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
	goto/32 :l_VsSRWWDZRvuinWFu_7

	nop

	:l_pXoCZLgJlLMqLTEC_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_WRzHrUeNYacvTZlb_10

	nop

	:l_sMQEGoBLbMepMdSo_3
	rem-int v0, v0, v1
	goto/32 :l_fMoWceydMDFygGYm_4

	nop

	:l_tjHmxEJmXbojHnzY_0
	const v0, 18
	goto/32 :l_TossrAYlztXVLTLW_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_DYoJXmsldKKYIezO_0

	nop

	:l_STECTEoxiKMPbZuF_6
    return-void

	:after_last_instruction

	goto/32 :l_sTVefoBIqJVoWgOF_7

	nop

	:l_biVnrVyajrUTFRmf_4
    add-int p3, p2, p1

	goto/32 :l_UKEqPukvNxRJzDvU_5

	nop

	:l_wKOmDHgmnHGeEBwG_1
    const/16 p0, 0x2a

	goto/32 :l_UyBzcrFGOCbpDDnM_2

	nop

	:l_sTVefoBIqJVoWgOF_7
	goto/32 :before_first_instruction

	:l_hUVtEgvObZmXqBMG_3
    mul-int p2, p0, p1

	goto/32 :l_biVnrVyajrUTFRmf_4

	nop

	:l_UyBzcrFGOCbpDDnM_2
    const/16 p1, 0xd2

	goto/32 :l_hUVtEgvObZmXqBMG_3

	nop

	:l_DYoJXmsldKKYIezO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKOmDHgmnHGeEBwG_1

	nop

	:l_UKEqPukvNxRJzDvU_5
    int-to-double p0, p3

	goto/32 :l_STECTEoxiKMPbZuF_6

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TezFJJNTOrvPSHEE_0

	nop

	:l_ncFHAyhrtiIIkbPt_2
    const/16 p1, 0xd2

	goto/32 :l_sQHuebZKrfzyidQq_3

	nop

	:l_cCvXvsPDwymsHkEp_1
    const/16 p0, 0x2a

	goto/32 :l_ncFHAyhrtiIIkbPt_2

	nop

	:l_eKrXcuZetbjOLaYg_4
    add-int p3, p2, p1

	goto/32 :l_pGADYpxSDYUgdwEC_5

	nop

	:l_pGADYpxSDYUgdwEC_5
    int-to-double p0, p3

	goto/32 :l_mvucwMKKUgWRHfHx_6

	nop

	:l_TezFJJNTOrvPSHEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCvXvsPDwymsHkEp_1

	nop

	:l_dEKzvelHGPhnAlEX_7
	goto/32 :before_first_instruction

	:l_mvucwMKKUgWRHfHx_6
    return-void

	:after_last_instruction

	goto/32 :l_dEKzvelHGPhnAlEX_7

	nop

	:l_sQHuebZKrfzyidQq_3
    mul-int p2, p0, p1

	goto/32 :l_eKrXcuZetbjOLaYg_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_XXDlHaGOMLHNlwRN_0

	nop

	:l_ZQlbVvzzjojOzSOX_5
    int-to-double p0, p3

	goto/32 :l_vNrUvvYZpGesXmKk_6

	nop

	:l_HjYrYAIKjBGcsBDc_4
    add-int p3, p2, p1

	goto/32 :l_ZQlbVvzzjojOzSOX_5

	nop

	:l_vNrUvvYZpGesXmKk_6
    return-void

	:after_last_instruction

	goto/32 :l_BrvMArKzvczRVSDl_7

	nop

	:l_XXDlHaGOMLHNlwRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwUIGKCOkEHPaECB_1

	nop

	:l_OczEMBdMcCjBHQcB_2
    const/16 p1, 0xd2

	goto/32 :l_zfpwEGSArmnFAgag_3

	nop

	:l_BrvMArKzvczRVSDl_7
	goto/32 :before_first_instruction

	:l_pwUIGKCOkEHPaECB_1
    const/16 p0, 0x2a

	goto/32 :l_OczEMBdMcCjBHQcB_2

	nop

	:l_zfpwEGSArmnFAgag_3
    mul-int p2, p0, p1

	goto/32 :l_HjYrYAIKjBGcsBDc_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_dlFAhPdwDEUvZpIx_0

	nop

	:l_TsjcspOpbdGHbpOO_3
	rem-int v0, v0, v1
	goto/32 :l_eOiMcASaTkOBCfMD_4

	nop

	:l_UbTzcMmYzDVfuQsg_2
	add-int v0, v0, v1
	goto/32 :l_TsjcspOpbdGHbpOO_3

	nop

	:l_gwBgCxcqiTfHDiVi_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_JPPresYWIKzSxmXB_8

	nop

	:l_dlFAhPdwDEUvZpIx_0
	const v0, 12
	goto/32 :l_rjgGtMYqbvEfRFEY_1

	nop

	:l_MdXhKAEcHnfldtfn_13
	goto/32 :zJpnnRTnfKeUCVCw
	:l_JPPresYWIKzSxmXB_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_exypbhLzcnorZcvL_9

	nop

	:l_TXxbyNwPcAbOhaQR_12
	goto/32 :before_first_instruction

	:ZlIlMRRbBUFpBUpV
	goto/32 :l_MdXhKAEcHnfldtfn_13

	nop

	:l_eOiMcASaTkOBCfMD_4
	if-lez v0, :gl_PFrurJfuDfQaNgAf

	goto/32 :blTQcTCHKniZLXtL

	:gl_PFrurJfuDfQaNgAf	goto/32 :l_jXGRHLvuugYaASKd_5

	nop

	:l_jXGRHLvuugYaASKd_5
	goto/32 :ZlIlMRRbBUFpBUpV
	:blTQcTCHKniZLXtL
	:zJpnnRTnfKeUCVCw

	goto/32 :l_KCWWOLqhsGwgoLkz_6

	nop

	:l_rjgGtMYqbvEfRFEY_1
	const v1, 6
	goto/32 :l_UbTzcMmYzDVfuQsg_2

	nop

	:l_exypbhLzcnorZcvL_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_fueWoSfTaEtphwoY_10

	nop

	:l_fueWoSfTaEtphwoY_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_VfhSKzfrWrSdHtmJ_11

	nop

	:l_VfhSKzfrWrSdHtmJ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_TXxbyNwPcAbOhaQR_12

	nop

	:l_KCWWOLqhsGwgoLkz_6
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
	goto/32 :l_gwBgCxcqiTfHDiVi_7

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_XzfGEoSuSmSbcBwm_0

	nop

	:l_XzfGEoSuSmSbcBwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTEhPiCanHnKsKGa_1

	nop

	:l_qkGRtCyRrPzTxOLP_5
    int-to-double p0, p3

	goto/32 :l_JwbsvYJDQlVpYHXK_6

	nop

	:l_vTEhPiCanHnKsKGa_1
    const/16 p0, 0x2a

	goto/32 :l_uswweLXDvqmoFslu_2

	nop

	:l_cnojDDCCUwXFOvxJ_7
	goto/32 :before_first_instruction

	:l_JwbsvYJDQlVpYHXK_6
    return-void

	:after_last_instruction

	goto/32 :l_cnojDDCCUwXFOvxJ_7

	nop

	:l_jcgKwCKoUXFwriPy_3
    mul-int p2, p0, p1

	goto/32 :l_PgmbbLJlTTNxYmin_4

	nop

	:l_PgmbbLJlTTNxYmin_4
    add-int p3, p2, p1

	goto/32 :l_qkGRtCyRrPzTxOLP_5

	nop

	:l_uswweLXDvqmoFslu_2
    const/16 p1, 0xd2

	goto/32 :l_jcgKwCKoUXFwriPy_3

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_CCtjjOtmKubGdZeY_0

	nop

	:l_qHQiaUxTgFgFXrSj_4
    add-int p3, p2, p1

	goto/32 :l_rLCDHKfEiiqwsAup_5

	nop

	:l_CCtjjOtmKubGdZeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDrNxbUYDrkcSJKr_1

	nop

	:l_ILQxLBUAiCktezSH_2
    const/16 p1, 0xd2

	goto/32 :l_JnquvkIClZnrbFpN_3

	nop

	:l_JnquvkIClZnrbFpN_3
    mul-int p2, p0, p1

	goto/32 :l_qHQiaUxTgFgFXrSj_4

	nop

	:l_TDrNxbUYDrkcSJKr_1
    const/16 p0, 0x2a

	goto/32 :l_ILQxLBUAiCktezSH_2

	nop

	:l_rLCDHKfEiiqwsAup_5
    int-to-double p0, p3

	goto/32 :l_NfjyvogGOAfsnPbq_6

	nop

	:l_EothuyAUquRVPwmR_7
	goto/32 :before_first_instruction

	:l_NfjyvogGOAfsnPbq_6
    return-void

	:after_last_instruction

	goto/32 :l_EothuyAUquRVPwmR_7

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_hMhdRwVlhrMjJRcZ_0

	nop

	:l_NJSXYJFNvnIuxQqQ_4
    add-int p3, p2, p1

	goto/32 :l_FwkiERIkoRkaRvOD_5

	nop

	:l_FwkiERIkoRkaRvOD_5
    int-to-double p0, p3

	goto/32 :l_tWlqIFiXrBYbhUYJ_6

	nop

	:l_tWlqIFiXrBYbhUYJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wEMGdGmGClywObFc_7

	nop

	:l_wEMGdGmGClywObFc_7
	goto/32 :before_first_instruction

	:l_hMhdRwVlhrMjJRcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxWIXVHlQxydMDad_1

	nop

	:l_AJqGicaCtaTGHTMG_2
    const/16 p1, 0xd2

	goto/32 :l_bcpGhJdIwHLRJurC_3

	nop

	:l_IxWIXVHlQxydMDad_1
    const/16 p0, 0x2a

	goto/32 :l_AJqGicaCtaTGHTMG_2

	nop

	:l_bcpGhJdIwHLRJurC_3
    mul-int p2, p0, p1

	goto/32 :l_NJSXYJFNvnIuxQqQ_4

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_rUwpcnpDTXoBQEuZ_0

	nop

	:l_lTVEcfSaxhUJqsiw_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_WsjPoqzYEfAHIKyk_11

	nop

	:l_YmhSgcLeOiMNOYbH_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_ZKnikCmrJhLVxHQi_9

	nop

	:l_kBzeTpWSTzBuHqpz_1
	const v1, 20
	goto/32 :l_LBPSuOcdAlJTfmku_2

	nop

	:l_OeNuDmLMZPXmaIKF_6
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
	goto/32 :l_FQeNgodPentjqUVt_7

	nop

	:l_KVAJEgPfCcFgOdTg_4
	if-lez v0, :gl_wOdPwSsLDOAIxlTp

	goto/32 :pbMIsAtTZPZoNDSy

	:gl_wOdPwSsLDOAIxlTp	goto/32 :l_AcmJgckEPBFVkUDu_5

	nop

	:l_rTmBotgenUfZCaTP_13
	goto/32 :TLvAPUIWhNBbByLS
	:l_rUwpcnpDTXoBQEuZ_0
	const v0, 25
	goto/32 :l_kBzeTpWSTzBuHqpz_1

	nop

	:l_HZtITGiiEHFpKuMf_3
	rem-int v0, v0, v1
	goto/32 :l_KVAJEgPfCcFgOdTg_4

	nop

	:l_LBPSuOcdAlJTfmku_2
	add-int v0, v0, v1
	goto/32 :l_HZtITGiiEHFpKuMf_3

	nop

	:l_WsjPoqzYEfAHIKyk_11
    return-object v1

	:after_last_instruction

	goto/32 :l_UcsmoPvnkJjEZixl_12

	nop

	:l_FQeNgodPentjqUVt_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_YmhSgcLeOiMNOYbH_8

	nop

	:l_AcmJgckEPBFVkUDu_5
	goto/32 :PAZXoyihsxoiYhRb
	:pbMIsAtTZPZoNDSy
	:TLvAPUIWhNBbByLS

	goto/32 :l_OeNuDmLMZPXmaIKF_6

	nop

	:l_UcsmoPvnkJjEZixl_12
	goto/32 :before_first_instruction

	:PAZXoyihsxoiYhRb
	goto/32 :l_rTmBotgenUfZCaTP_13

	nop

	:l_ZKnikCmrJhLVxHQi_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_lTVEcfSaxhUJqsiw_10

	nop

.end method

.method public static final asFlow([ISLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_bHARUpkTwYxAOpPx_0

	nop

	:l_sXeoFvIMlZKnDUWv_7
	goto/32 :before_first_instruction

	:l_bHARUpkTwYxAOpPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmVhIWHzyrJnRVsW_1

	nop

	:l_EmVhIWHzyrJnRVsW_1
    const/16 p0, 0x2a

	goto/32 :l_xUvRpQxobKEHGxRT_2

	nop

	:l_fjInupBcMzcsOBJy_5
    int-to-double p0, p3

	goto/32 :l_SkXPWdPHcqseQZxm_6

	nop

	:l_hwjvxtktEdMYmOmu_4
    add-int p3, p2, p1

	goto/32 :l_fjInupBcMzcsOBJy_5

	nop

	:l_SrLRztkudytqWIVy_3
    mul-int p2, p0, p1

	goto/32 :l_hwjvxtktEdMYmOmu_4

	nop

	:l_xUvRpQxobKEHGxRT_2
    const/16 p1, 0xd2

	goto/32 :l_SrLRztkudytqWIVy_3

	nop

	:l_SkXPWdPHcqseQZxm_6
    return-void

	:after_last_instruction

	goto/32 :l_sXeoFvIMlZKnDUWv_7

	nop

.end method

.method public static final asFlow([IFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_SQRldEfTfeIoNdvi_0

	nop

	:l_GrvPaMfSDFxoKzeQ_3
    mul-int p2, p0, p1

	goto/32 :l_bKLPEdxDEwygdGxJ_4

	nop

	:l_SQRldEfTfeIoNdvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwvSOLTuFrsVOAFs_1

	nop

	:l_PsNEEmZUpkdHCErj_2
    const/16 p1, 0xd2

	goto/32 :l_GrvPaMfSDFxoKzeQ_3

	nop

	:l_bKLPEdxDEwygdGxJ_4
    add-int p3, p2, p1

	goto/32 :l_WzHmdTHSFsllIhrq_5

	nop

	:l_YICQgcbmJQevboaw_6
    return-void

	:after_last_instruction

	goto/32 :l_uyiaTyteuWJtDRYb_7

	nop

	:l_PwvSOLTuFrsVOAFs_1
    const/16 p0, 0x2a

	goto/32 :l_PsNEEmZUpkdHCErj_2

	nop

	:l_uyiaTyteuWJtDRYb_7
	goto/32 :before_first_instruction

	:l_WzHmdTHSFsllIhrq_5
    int-to-double p0, p3

	goto/32 :l_YICQgcbmJQevboaw_6

	nop

.end method

.method public static final asFlow([ILjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_ZVDPBqSXMBkyUzlA_0

	nop

	:l_XjjGtvYCRvhsbdGS_5
    int-to-double p0, p3

	goto/32 :l_qbIMiTGewYVlMTuu_6

	nop

	:l_YTjAsZMtHrcuJviI_7
	goto/32 :before_first_instruction

	:l_PbNuFGrUMBTXedSt_4
    add-int p3, p2, p1

	goto/32 :l_XjjGtvYCRvhsbdGS_5

	nop

	:l_OSiglepNVAAAiZxC_1
    const/16 p0, 0x2a

	goto/32 :l_qgEKDIeswPrcMOCI_2

	nop

	:l_qbIMiTGewYVlMTuu_6
    return-void

	:after_last_instruction

	goto/32 :l_YTjAsZMtHrcuJviI_7

	nop

	:l_ZVDPBqSXMBkyUzlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSiglepNVAAAiZxC_1

	nop

	:l_qgEKDIeswPrcMOCI_2
    const/16 p1, 0xd2

	goto/32 :l_DnTTLNTackRnbbtK_3

	nop

	:l_DnTTLNTackRnbbtK_3
    mul-int p2, p0, p1

	goto/32 :l_PbNuFGrUMBTXedSt_4

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_RGjWPvjzbkIRGCmO_0

	nop

	:l_doqNMoMpgoohnVtF_13
	goto/32 :EEvjeXwpBjsJlqyJ
	:l_UFUfTfcltdRfxMhc_11
    return-object v1

	:after_last_instruction

	goto/32 :l_yHXsKKwxtYlezEZO_12

	nop

	:l_HqhskyDajdogEnwo_4
	if-lez v0, :gl_YPPVlBoYflIJjito

	goto/32 :wOFpvuQmLcpqKlqq

	:gl_YPPVlBoYflIJjito	goto/32 :l_hKHlbQLfQwvRMVnn_5

	nop

	:l_GokIhXmTIJNaOzpE_6
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
	goto/32 :l_lcOLaENGDHvRKXNi_7

	nop

	:l_uGmTGvymLPdtBfcl_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_UFUfTfcltdRfxMhc_11

	nop

	:l_TnKIjkfwvJiKHvFH_1
	const v1, 9
	goto/32 :l_ffFTZNeaguAGRfQr_2

	nop

	:l_mOWfRRykumxdXXag_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_UKBZbIdmhOUkhWmu_9

	nop

	:l_lcOLaENGDHvRKXNi_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_mOWfRRykumxdXXag_8

	nop

	:l_yHXsKKwxtYlezEZO_12
	goto/32 :before_first_instruction

	:nxfNrHHXwrzNFIdp
	goto/32 :l_doqNMoMpgoohnVtF_13

	nop

	:l_ojXzecjRdfaTEpuY_3
	rem-int v0, v0, v1
	goto/32 :l_HqhskyDajdogEnwo_4

	nop

	:l_UKBZbIdmhOUkhWmu_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_uGmTGvymLPdtBfcl_10

	nop

	:l_hKHlbQLfQwvRMVnn_5
	goto/32 :nxfNrHHXwrzNFIdp
	:wOFpvuQmLcpqKlqq
	:EEvjeXwpBjsJlqyJ

	goto/32 :l_GokIhXmTIJNaOzpE_6

	nop

	:l_ffFTZNeaguAGRfQr_2
	add-int v0, v0, v1
	goto/32 :l_ojXzecjRdfaTEpuY_3

	nop

	:l_RGjWPvjzbkIRGCmO_0
	const v0, 7
	goto/32 :l_TnKIjkfwvJiKHvFH_1

	nop

.end method

.method public static final asFlow([JZSFB)V
    .locals 0

	goto/32 :l_RVaBVNVwNapKmsNz_0

	nop

	:l_iTcHHuwpQNoJvpzI_5
    int-to-double p0, p3

	goto/32 :l_rwHBjUROiOstqaNi_6

	nop

	:l_dQsEzYHebpVyHiMg_7
	goto/32 :before_first_instruction

	:l_rwHBjUROiOstqaNi_6
    return-void

	:after_last_instruction

	goto/32 :l_dQsEzYHebpVyHiMg_7

	nop

	:l_kucnuTEeguZBYKCc_4
    add-int p3, p2, p1

	goto/32 :l_iTcHHuwpQNoJvpzI_5

	nop

	:l_iCEpSGrUWIIvoseJ_1
    const/16 p0, 0x2a

	goto/32 :l_PrOxZFeGUzFOetep_2

	nop

	:l_PrOxZFeGUzFOetep_2
    const/16 p1, 0xd2

	goto/32 :l_ThnOqhiFTrjjEbrd_3

	nop

	:l_RVaBVNVwNapKmsNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCEpSGrUWIIvoseJ_1

	nop

	:l_ThnOqhiFTrjjEbrd_3
    mul-int p2, p0, p1

	goto/32 :l_kucnuTEeguZBYKCc_4

	nop

.end method

.method public static final asFlow([JFBZS)V
    .locals 0

	goto/32 :l_SlqUOmfgIAgCNJow_0

	nop

	:l_SlqUOmfgIAgCNJow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGjoIhVeqqKpjdBD_1

	nop

	:l_nGjoIhVeqqKpjdBD_1
    const/16 p0, 0x2a

	goto/32 :l_DeXlLPigKWaHCJsl_2

	nop

	:l_TgyNnyBSSXExCTmV_5
    int-to-double p0, p3

	goto/32 :l_uYKDthEJNTdqgCdb_6

	nop

	:l_cZGlcfoNukQyohKl_7
	goto/32 :before_first_instruction

	:l_IrcLnKvnZDJPqOkk_3
    mul-int p2, p0, p1

	goto/32 :l_zbSIoGsYddpVWCkL_4

	nop

	:l_DeXlLPigKWaHCJsl_2
    const/16 p1, 0xd2

	goto/32 :l_IrcLnKvnZDJPqOkk_3

	nop

	:l_uYKDthEJNTdqgCdb_6
    return-void

	:after_last_instruction

	goto/32 :l_cZGlcfoNukQyohKl_7

	nop

	:l_zbSIoGsYddpVWCkL_4
    add-int p3, p2, p1

	goto/32 :l_TgyNnyBSSXExCTmV_5

	nop

.end method

.method public static final asFlow([JZSBF)V
    .locals 0

	goto/32 :l_jZsQEFaLxiMCTgld_0

	nop

	:l_GTpuIkLuaKdhJoHt_2
    const/16 p1, 0xd2

	goto/32 :l_sPzNbzPOCSSpowzq_3

	nop

	:l_iqiHznqxObrGNFdL_1
    const/16 p0, 0x2a

	goto/32 :l_GTpuIkLuaKdhJoHt_2

	nop

	:l_lfnJFloVPLdoZiGH_7
	goto/32 :before_first_instruction

	:l_sPzNbzPOCSSpowzq_3
    mul-int p2, p0, p1

	goto/32 :l_VMwZxMiFarTSqhve_4

	nop

	:l_cWCyWHMYIiXAFBef_5
    int-to-double p0, p3

	goto/32 :l_nFtnEThTZFhqamOJ_6

	nop

	:l_nFtnEThTZFhqamOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_lfnJFloVPLdoZiGH_7

	nop

	:l_VMwZxMiFarTSqhve_4
    add-int p3, p2, p1

	goto/32 :l_cWCyWHMYIiXAFBef_5

	nop

	:l_jZsQEFaLxiMCTgld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqiHznqxObrGNFdL_1

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_fOJyEuHsGAIjABSc_0

	nop

	:l_fOJyEuHsGAIjABSc_0
	const v0, 23
	goto/32 :l_XPoSrvNvalxOhoQL_1

	nop

	:l_MMCtJafdxyCcOPiX_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_EvbBiXauEVtaMcrN_9

	nop

	:l_XPoSrvNvalxOhoQL_1
	const v1, 21
	goto/32 :l_XwHUBhmUtNqGRxlW_2

	nop

	:l_sLirsZpYjividSmB_4
	if-lez v0, :gl_xATkpxZKncvimJKO

	goto/32 :CJGPFsJOaNQdAMlS

	:gl_xATkpxZKncvimJKO	goto/32 :l_TNUqfVmXwCTMzsFa_5

	nop

	:l_TNUqfVmXwCTMzsFa_5
	goto/32 :owSavEcPfYzVCajz
	:CJGPFsJOaNQdAMlS
	:QwSgIbudpsciApNl

	goto/32 :l_PqkfDevOECduXMZD_6

	nop

	:l_XwHUBhmUtNqGRxlW_2
	add-int v0, v0, v1
	goto/32 :l_mpbrLbmHVsUArZRO_3

	nop

	:l_EvbBiXauEVtaMcrN_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_UxMvSRuZWVVjsFvL_10

	nop

	:l_PqkfDevOECduXMZD_6
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
	goto/32 :l_mwLEOteQdnBQtRII_7

	nop

	:l_UxMvSRuZWVVjsFvL_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_sxOJLXJLbOLdVNlN_11

	nop

	:l_sxOJLXJLbOLdVNlN_11
    return-object v1

	:after_last_instruction

	goto/32 :l_zKeXThBEGcHzshhT_12

	nop

	:l_zKeXThBEGcHzshhT_12
	goto/32 :before_first_instruction

	:owSavEcPfYzVCajz
	goto/32 :l_XlNhDeXLxlpFqzDK_13

	nop

	:l_XlNhDeXLxlpFqzDK_13
	goto/32 :QwSgIbudpsciApNl
	:l_mwLEOteQdnBQtRII_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_MMCtJafdxyCcOPiX_8

	nop

	:l_mpbrLbmHVsUArZRO_3
	rem-int v0, v0, v1
	goto/32 :l_sLirsZpYjividSmB_4

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_avIyxAtdJJLTXPVA_0

	nop

	:l_vjTMtKJoyQSfbzbl_7
	goto/32 :before_first_instruction

	:l_avIyxAtdJJLTXPVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWyFMxVykmECRkqx_1

	nop

	:l_leGlISIVEQGYVVsY_4
    add-int p3, p2, p1

	goto/32 :l_sUZRlBwsybyxShVU_5

	nop

	:l_FOpgHFqaQvypVdYu_6
    return-void

	:after_last_instruction

	goto/32 :l_vjTMtKJoyQSfbzbl_7

	nop

	:l_qeOgymAFcNWmiIOD_3
    mul-int p2, p0, p1

	goto/32 :l_leGlISIVEQGYVVsY_4

	nop

	:l_BWyFMxVykmECRkqx_1
    const/16 p0, 0x2a

	goto/32 :l_tdnLTCsmGaEtWjFB_2

	nop

	:l_sUZRlBwsybyxShVU_5
    int-to-double p0, p3

	goto/32 :l_FOpgHFqaQvypVdYu_6

	nop

	:l_tdnLTCsmGaEtWjFB_2
    const/16 p1, 0xd2

	goto/32 :l_qeOgymAFcNWmiIOD_3

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_lVJhATUjDhwTdgWf_0

	nop

	:l_BNZHCCupYleJaHAA_4
    add-int p3, p2, p1

	goto/32 :l_PvMnbXAhwxaeuaND_5

	nop

	:l_jXHECRzbqNliwXLJ_2
    const/16 p1, 0xd2

	goto/32 :l_oxBgQpFMQKMzDERZ_3

	nop

	:l_cVhUOEtooplcNZzJ_1
    const/16 p0, 0x2a

	goto/32 :l_jXHECRzbqNliwXLJ_2

	nop

	:l_PAOxRhhLSMldtxhz_7
	goto/32 :before_first_instruction

	:l_kfjEDKrwNoSgasVg_6
    return-void

	:after_last_instruction

	goto/32 :l_PAOxRhhLSMldtxhz_7

	nop

	:l_oxBgQpFMQKMzDERZ_3
    mul-int p2, p0, p1

	goto/32 :l_BNZHCCupYleJaHAA_4

	nop

	:l_lVJhATUjDhwTdgWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVhUOEtooplcNZzJ_1

	nop

	:l_PvMnbXAhwxaeuaND_5
    int-to-double p0, p3

	goto/32 :l_kfjEDKrwNoSgasVg_6

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_nRCZQrQGdWVnyVkd_0

	nop

	:l_IoMMsJmPqnsqgSuE_1
    const/16 p0, 0x2a

	goto/32 :l_LhDdqClwcGmznTSn_2

	nop

	:l_mnrjraiQPsjlXXSx_7
	goto/32 :before_first_instruction

	:l_xRRlTKqIXqRKVlSH_5
    int-to-double p0, p3

	goto/32 :l_dHWiPktiTLhldYtT_6

	nop

	:l_nRCZQrQGdWVnyVkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoMMsJmPqnsqgSuE_1

	nop

	:l_LhDdqClwcGmznTSn_2
    const/16 p1, 0xd2

	goto/32 :l_NGaKlWWmEfSBMACd_3

	nop

	:l_NGaKlWWmEfSBMACd_3
    mul-int p2, p0, p1

	goto/32 :l_khqrCQkrFdnYtRtF_4

	nop

	:l_dHWiPktiTLhldYtT_6
    return-void

	:after_last_instruction

	goto/32 :l_mnrjraiQPsjlXXSx_7

	nop

	:l_khqrCQkrFdnYtRtF_4
    add-int p3, p2, p1

	goto/32 :l_xRRlTKqIXqRKVlSH_5

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_DYtStFmFqLcMlike_0

	nop

	:l_BTHnnkCzUkPThJKV_12
	goto/32 :before_first_instruction

	:dsGgsYpmlvgPNSrG
	goto/32 :l_ieznklpKYtecxuXB_13

	nop

	:l_JUNyNAGKhPyOdBiq_4
	if-lez v0, :gl_jnDTddZondHJKawT

	goto/32 :AWsTIsubRDVKhGXJ

	:gl_jnDTddZondHJKawT	goto/32 :l_ZmIOTKVOyHZumIym_5

	nop

	:l_tqlOIqRpwFVXJXJC_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_AcWTRDsydRGtnBjL_10

	nop

	:l_VUiFdRttjchVOJvd_6
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
	goto/32 :l_OfnXvshzbPOMuAvs_7

	nop

	:l_AcWTRDsydRGtnBjL_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_apCydYDpkopkhgZP_11

	nop

	:l_jSEXmsviZTbtkFrw_1
	const v1, 12
	goto/32 :l_tOZwSznIGiFZjfVF_2

	nop

	:l_ZmIOTKVOyHZumIym_5
	goto/32 :dsGgsYpmlvgPNSrG
	:AWsTIsubRDVKhGXJ
	:PUcjavQHNmwxFfQX

	goto/32 :l_VUiFdRttjchVOJvd_6

	nop

	:l_DYtStFmFqLcMlike_0
	const v0, 8
	goto/32 :l_jSEXmsviZTbtkFrw_1

	nop

	:l_apCydYDpkopkhgZP_11
    return-object v1

	:after_last_instruction

	goto/32 :l_BTHnnkCzUkPThJKV_12

	nop

	:l_OfnXvshzbPOMuAvs_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_cVVysmQrIeWZVPCK_8

	nop

	:l_yVBlqYYwJXrUGUAT_3
	rem-int v0, v0, v1
	goto/32 :l_JUNyNAGKhPyOdBiq_4

	nop

	:l_ieznklpKYtecxuXB_13
	goto/32 :PUcjavQHNmwxFfQX
	:l_cVVysmQrIeWZVPCK_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_tqlOIqRpwFVXJXJC_9

	nop

	:l_tOZwSznIGiFZjfVF_2
	add-int v0, v0, v1
	goto/32 :l_yVBlqYYwJXrUGUAT_3

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;FCI)V
    .locals 0

	goto/32 :l_gHvePoeyBahjoyNL_0

	nop

	:l_BZJfSNYgQQIefJRK_7
	goto/32 :before_first_instruction

	:l_panilOseWpPtZRBU_1
    const/16 p0, 0x2a

	goto/32 :l_gCqqxHaxDBRLBeya_2

	nop

	:l_gHvePoeyBahjoyNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_panilOseWpPtZRBU_1

	nop

	:l_reaFjYyrioOEgwyT_5
    int-to-double p0, p3

	goto/32 :l_pFtJTQFmCqvJuApv_6

	nop

	:l_fgDAIfbEByDBCGhx_3
    mul-int p2, p0, p1

	goto/32 :l_ZMPBRVKIVTOCiudw_4

	nop

	:l_ZMPBRVKIVTOCiudw_4
    add-int p3, p2, p1

	goto/32 :l_reaFjYyrioOEgwyT_5

	nop

	:l_gCqqxHaxDBRLBeya_2
    const/16 p1, 0xd2

	goto/32 :l_fgDAIfbEByDBCGhx_3

	nop

	:l_pFtJTQFmCqvJuApv_6
    return-void

	:after_last_instruction

	goto/32 :l_BZJfSNYgQQIefJRK_7

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_zSuSNJksZgyShlMz_0

	nop

	:l_mXDhSNKYCCkXxnRy_5
    int-to-double p0, p3

	goto/32 :l_UGAjyjLELKNNMaBv_6

	nop

	:l_UGAjyjLELKNNMaBv_6
    return-void

	:after_last_instruction

	goto/32 :l_QKjaxNhmRcZuxWtK_7

	nop

	:l_zSuSNJksZgyShlMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKYqlwMSTQbEKUHR_1

	nop

	:l_QKjaxNhmRcZuxWtK_7
	goto/32 :before_first_instruction

	:l_aKYqlwMSTQbEKUHR_1
    const/16 p0, 0x2a

	goto/32 :l_DZQMHHocNpruhesA_2

	nop

	:l_vzxyjCVLiokFhMqy_4
    add-int p3, p2, p1

	goto/32 :l_mXDhSNKYCCkXxnRy_5

	nop

	:l_OZifkHUlHGCJxfgm_3
    mul-int p2, p0, p1

	goto/32 :l_vzxyjCVLiokFhMqy_4

	nop

	:l_DZQMHHocNpruhesA_2
    const/16 p1, 0xd2

	goto/32 :l_OZifkHUlHGCJxfgm_3

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_YdMTIoYXopAVrLpu_0

	nop

	:l_dNwYMZDdoTEPUfMb_5
    int-to-double p0, p3

	goto/32 :l_sxqHjUySDThhDzuL_6

	nop

	:l_mpzCSauiDwtmNhTU_2
    const/16 p1, 0xd2

	goto/32 :l_VcefliwTATKiNXGZ_3

	nop

	:l_sxqHjUySDThhDzuL_6
    return-void

	:after_last_instruction

	goto/32 :l_tsziveMzqzMzrSFO_7

	nop

	:l_tsziveMzqzMzrSFO_7
	goto/32 :before_first_instruction

	:l_VcefliwTATKiNXGZ_3
    mul-int p2, p0, p1

	goto/32 :l_tloxaMDZIWScBryX_4

	nop

	:l_tloxaMDZIWScBryX_4
    add-int p3, p2, p1

	goto/32 :l_dNwYMZDdoTEPUfMb_5

	nop

	:l_xxPCJklYHJtAfKzU_1
    const/16 p0, 0x2a

	goto/32 :l_mpzCSauiDwtmNhTU_2

	nop

	:l_YdMTIoYXopAVrLpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxPCJklYHJtAfKzU_1

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_sXvxkDdIhJPUCEXM_0

	nop

	:l_lBySMYBeuHlIjNtt_13
    move-object v0, v7

	goto/32 :l_CDagrbvVtVYOvFqI_14

	nop

	:l_teAzfbZZqPzAbySf_5
	goto/32 :EqyKZQhGgCyIIzjQ
	:UQXnODLhyLZqcDQE
	:EXOfGNHgZtzCxKIT

	goto/32 :l_ObDAhGeXZizyBApN_6

	nop

	:l_VFhFcmiHRrYKRmvy_18
	goto/32 :before_first_instruction

	:EqyKZQhGgCyIIzjQ
	goto/32 :l_SqfPbBbBsYNxLAnO_19

	nop

	:l_iUFFgqROVwhlWCDX_12
    const/4 v6, 0x0

	goto/32 :l_lBySMYBeuHlIjNtt_13

	nop

	:l_OVYAXCzoETbhHBVH_17
    return-object v7

	:after_last_instruction

	goto/32 :l_VFhFcmiHRrYKRmvy_18

	nop

	:l_YcgGDKIkdLXrwoLv_8
    const/4 v2, 0x0

	goto/32 :l_fFBbFxhDMHzwNLdu_9

	nop

	:l_RtlawVjUYloMcMKs_1
	const v1, 28
	goto/32 :l_WQcOxLzUPFspNIwJ_2

	nop

	:l_mULyouwZbczqSuiO_3
	rem-int v0, v0, v1
	goto/32 :l_VRZqlCETaMwPJFle_4

	nop

	:l_FowCvtbRihVyaQYL_10
    const/4 v4, 0x0

	goto/32 :l_BwierJIXmsFvXrAr_11

	nop

	:l_fFBbFxhDMHzwNLdu_9
    const/4 v3, 0x0

	goto/32 :l_FowCvtbRihVyaQYL_10

	nop

	:l_flToypURTFhPWjrA_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vfAcdFWyYkjLlCDw_16

	nop

	:l_WQcOxLzUPFspNIwJ_2
	add-int v0, v0, v1
	goto/32 :l_mULyouwZbczqSuiO_3

	nop

	:l_ObDAhGeXZizyBApN_6
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
	goto/32 :l_MOwUCDYvFyaONXec_7

	nop

	:l_CDagrbvVtVYOvFqI_14
    move-object v1, p0

	goto/32 :l_flToypURTFhPWjrA_15

	nop

	:l_vfAcdFWyYkjLlCDw_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OVYAXCzoETbhHBVH_17

	nop

	:l_MOwUCDYvFyaONXec_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_YcgGDKIkdLXrwoLv_8

	nop

	:l_VRZqlCETaMwPJFle_4
	if-lez v0, :gl_cUjtCldsipncvuCO

	goto/32 :UQXnODLhyLZqcDQE

	:gl_cUjtCldsipncvuCO	goto/32 :l_teAzfbZZqPzAbySf_5

	nop

	:l_sXvxkDdIhJPUCEXM_0
	const v0, 28
	goto/32 :l_RtlawVjUYloMcMKs_1

	nop

	:l_BwierJIXmsFvXrAr_11
    const/16 v5, 0xe

	goto/32 :l_iUFFgqROVwhlWCDX_12

	nop

	:l_SqfPbBbBsYNxLAnO_19
	goto/32 :EXOfGNHgZtzCxKIT
.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;SCZF)V
    .locals 0

	goto/32 :l_gIZnVVcpNCDoiJmf_0

	nop

	:l_KRvXNAowzLUqChgl_1
    const/16 p0, 0x2a

	goto/32 :l_KeTdNaVDMoDrYfzl_2

	nop

	:l_moonQJQTHKUnXJxR_5
    int-to-double p0, p3

	goto/32 :l_wJnQhQeVwEBMJXcy_6

	nop

	:l_PXhVEkxKbdnxZHfb_7
	goto/32 :before_first_instruction

	:l_wJnQhQeVwEBMJXcy_6
    return-void

	:after_last_instruction

	goto/32 :l_PXhVEkxKbdnxZHfb_7

	nop

	:l_ZVhSqXXEFDYiflbd_3
    mul-int p2, p0, p1

	goto/32 :l_OEJVezGrvXMzTSrz_4

	nop

	:l_gIZnVVcpNCDoiJmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRvXNAowzLUqChgl_1

	nop

	:l_KeTdNaVDMoDrYfzl_2
    const/16 p1, 0xd2

	goto/32 :l_ZVhSqXXEFDYiflbd_3

	nop

	:l_OEJVezGrvXMzTSrz_4
    add-int p3, p2, p1

	goto/32 :l_moonQJQTHKUnXJxR_5

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;CSFZ)V
    .locals 0

	goto/32 :l_XexfiPnUGSThsWpq_0

	nop

	:l_AghjPkJymwLnEkaQ_4
    add-int p3, p2, p1

	goto/32 :l_wNtPTFoauLNuDnKV_5

	nop

	:l_XexfiPnUGSThsWpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbpRKFVHteQKSFFD_1

	nop

	:l_ZbpRKFVHteQKSFFD_1
    const/16 p0, 0x2a

	goto/32 :l_fpkJNAYACEtNGEAA_2

	nop

	:l_xlmaMebIFlzhfQbQ_7
	goto/32 :before_first_instruction

	:l_wNtPTFoauLNuDnKV_5
    int-to-double p0, p3

	goto/32 :l_zmLwlEfYMXEuMluc_6

	nop

	:l_IIhDigJRSYPTiFaD_3
    mul-int p2, p0, p1

	goto/32 :l_AghjPkJymwLnEkaQ_4

	nop

	:l_fpkJNAYACEtNGEAA_2
    const/16 p1, 0xd2

	goto/32 :l_IIhDigJRSYPTiFaD_3

	nop

	:l_zmLwlEfYMXEuMluc_6
    return-void

	:after_last_instruction

	goto/32 :l_xlmaMebIFlzhfQbQ_7

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;CFZS)V
    .locals 0

	goto/32 :l_eLoCWNjyLHnhnsyH_0

	nop

	:l_tBrUvhyiCgTOIRMG_3
    mul-int p2, p0, p1

	goto/32 :l_CsnWDvsUUmsgGfbu_4

	nop

	:l_CsnWDvsUUmsgGfbu_4
    add-int p3, p2, p1

	goto/32 :l_nxjHvHxtuniSUsck_5

	nop

	:l_qZixmzIekicRDLZh_1
    const/16 p0, 0x2a

	goto/32 :l_pWjYpDwxoXcdtnNw_2

	nop

	:l_eLoCWNjyLHnhnsyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZixmzIekicRDLZh_1

	nop

	:l_nxjHvHxtuniSUsck_5
    int-to-double p0, p3

	goto/32 :l_mvaXIGaFYeKLQTYu_6

	nop

	:l_mvaXIGaFYeKLQTYu_6
    return-void

	:after_last_instruction

	goto/32 :l_VnwPWtIOrLEZyYUU_7

	nop

	:l_pWjYpDwxoXcdtnNw_2
    const/16 p1, 0xd2

	goto/32 :l_tBrUvhyiCgTOIRMG_3

	nop

	:l_VnwPWtIOrLEZyYUU_7
	goto/32 :before_first_instruction

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_LdcvnVNrMSuUXCPG_0

	nop

	:l_RdjbDEMejJSqDkFt_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yNMUSgOPePAjEsVB_16

	nop

	:l_yNMUSgOPePAjEsVB_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wHctNYqadFZMMdOS_17

	nop

	:l_VmRodEFzOmpNqqBV_13
    move-object v0, v7

	goto/32 :l_xnbHINOFHkhuAnPJ_14

	nop

	:l_yiKvyXYNPGbaUPlX_3
	rem-int v0, v0, v1
	goto/32 :l_RZrWnktGaxppCFqs_4

	nop

	:l_LdcvnVNrMSuUXCPG_0
	const v0, 25
	goto/32 :l_RIYlclszkkWVCQhU_1

	nop

	:l_JREKfRzjZJzLneKn_6
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
	goto/32 :l_uSTOWKZrbteMGLrj_7

	nop

	:l_ZmGkHcNyEkHaQdCC_12
    const/4 v6, 0x0

	goto/32 :l_VmRodEFzOmpNqqBV_13

	nop

	:l_LnMigBrGcPKDGItk_9
    const/4 v3, 0x0

	goto/32 :l_JgIXjJwPrxPNSgcZ_10

	nop

	:l_JgIXjJwPrxPNSgcZ_10
    const/4 v4, 0x0

	goto/32 :l_xnImbAfmAXxrUVoE_11

	nop

	:l_wHctNYqadFZMMdOS_17
    return-object v7

	:after_last_instruction

	goto/32 :l_yxpqEcztZlntPMIz_18

	nop

	:l_yxpqEcztZlntPMIz_18
	goto/32 :before_first_instruction

	:tTXkPiEhZkWnZfjz
	goto/32 :l_jmoWTVhgFSXcsPCx_19

	nop

	:l_RZrWnktGaxppCFqs_4
	if-lez v0, :gl_ZqHVbMTEfvMpuPiP

	goto/32 :rTrjEPwYhEMqawBX

	:gl_ZqHVbMTEfvMpuPiP	goto/32 :l_CqQImFQLfcZgjMBS_5

	nop

	:l_xnImbAfmAXxrUVoE_11
    const/16 v5, 0xe

	goto/32 :l_ZmGkHcNyEkHaQdCC_12

	nop

	:l_KchTxwVTwJBDOjRl_8
    const/4 v2, 0x0

	goto/32 :l_LnMigBrGcPKDGItk_9

	nop

	:l_cDYwEvrfuGDFfadH_2
	add-int v0, v0, v1
	goto/32 :l_yiKvyXYNPGbaUPlX_3

	nop

	:l_RIYlclszkkWVCQhU_1
	const v1, 23
	goto/32 :l_cDYwEvrfuGDFfadH_2

	nop

	:l_uSTOWKZrbteMGLrj_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_KchTxwVTwJBDOjRl_8

	nop

	:l_CqQImFQLfcZgjMBS_5
	goto/32 :tTXkPiEhZkWnZfjz
	:rTrjEPwYhEMqawBX
	:nUwChFkejpVuMWTe

	goto/32 :l_JREKfRzjZJzLneKn_6

	nop

	:l_xnbHINOFHkhuAnPJ_14
    move-object v1, p0

	goto/32 :l_RdjbDEMejJSqDkFt_15

	nop

	:l_jmoWTVhgFSXcsPCx_19
	goto/32 :nUwChFkejpVuMWTe
.end method

.method public static final emptyFlow(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_CCRpzGzcFZACISMp_0

	nop

	:l_exGhwEDsLLsJcxLV_5
    int-to-double p0, p3

	goto/32 :l_MmdVXKOveGMCMwSV_6

	nop

	:l_CCRpzGzcFZACISMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQcMbaAXidFJbtlO_1

	nop

	:l_GQcMbaAXidFJbtlO_1
    const/16 p0, 0x2a

	goto/32 :l_TUeWZfROZpPstDMS_2

	nop

	:l_DitGuyTmnwaCLDyj_3
    mul-int p2, p0, p1

	goto/32 :l_TTCIUxBGSqoxXjvV_4

	nop

	:l_TTCIUxBGSqoxXjvV_4
    add-int p3, p2, p1

	goto/32 :l_exGhwEDsLLsJcxLV_5

	nop

	:l_NfYwNLPQIuIIUDCJ_7
	goto/32 :before_first_instruction

	:l_MmdVXKOveGMCMwSV_6
    return-void

	:after_last_instruction

	goto/32 :l_NfYwNLPQIuIIUDCJ_7

	nop

	:l_TUeWZfROZpPstDMS_2
    const/16 p1, 0xd2

	goto/32 :l_DitGuyTmnwaCLDyj_3

	nop

.end method

.method public static final emptyFlow(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_QhYIPceQyDKZIVqQ_0

	nop

	:l_QhYIPceQyDKZIVqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLpZGoIahYSMSoVI_1

	nop

	:l_UeWZXLSzbCnswSwj_6
    return-void

	:after_last_instruction

	goto/32 :l_khyUdALOBWLGOATN_7

	nop

	:l_sbRwhxjuKEYMFuqi_5
    int-to-double p0, p3

	goto/32 :l_UeWZXLSzbCnswSwj_6

	nop

	:l_XPgMBmvPpmaCiVOp_4
    add-int p3, p2, p1

	goto/32 :l_sbRwhxjuKEYMFuqi_5

	nop

	:l_IWQaGkowvHTYklwy_3
    mul-int p2, p0, p1

	goto/32 :l_XPgMBmvPpmaCiVOp_4

	nop

	:l_khyUdALOBWLGOATN_7
	goto/32 :before_first_instruction

	:l_fLpZGoIahYSMSoVI_1
    const/16 p0, 0x2a

	goto/32 :l_fBUBFjKITfHswzdF_2

	nop

	:l_fBUBFjKITfHswzdF_2
    const/16 p1, 0xd2

	goto/32 :l_IWQaGkowvHTYklwy_3

	nop

.end method

.method public static final emptyFlow(CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_gSkNnxctAMbBwHSE_0

	nop

	:l_pEsUxaWOJkWCdHbl_7
	goto/32 :before_first_instruction

	:l_AYsOdGFIaOhqKIWR_4
    add-int p3, p2, p1

	goto/32 :l_zVWjtVnvGPmlUYLv_5

	nop

	:l_JupYvrpSMnbgEzyr_1
    const/16 p0, 0x2a

	goto/32 :l_uUgkWwCoYTxSdyAi_2

	nop

	:l_uUgkWwCoYTxSdyAi_2
    const/16 p1, 0xd2

	goto/32 :l_yWlpqhUqztHCLqMV_3

	nop

	:l_yWlpqhUqztHCLqMV_3
    mul-int p2, p0, p1

	goto/32 :l_AYsOdGFIaOhqKIWR_4

	nop

	:l_gSkNnxctAMbBwHSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JupYvrpSMnbgEzyr_1

	nop

	:l_VOlPnJnqNhwJLBrh_6
    return-void

	:after_last_instruction

	goto/32 :l_pEsUxaWOJkWCdHbl_7

	nop

	:l_zVWjtVnvGPmlUYLv_5
    int-to-double p0, p3

	goto/32 :l_VOlPnJnqNhwJLBrh_6

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_yMCzyxyRhouZBvxo_0

	nop

	:l_yMCzyxyRhouZBvxo_0
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
	goto/32 :l_SwkYPYVAwBBXoSdw_1

	nop

	:l_zgxLUNxTeCKXSSzJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CWyYhpJGkbxViwpS_4

	nop

	:l_SwkYPYVAwBBXoSdw_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_pwnFOpfbkzIlExVm_2

	nop

	:l_CWyYhpJGkbxViwpS_4
	goto/32 :before_first_instruction

	:l_pwnFOpfbkzIlExVm_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zgxLUNxTeCKXSSzJ_3

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ZcaDKeXyCdlOzRwq_0

	nop

	:l_jNHZVEjaauhwkkgX_5
    int-to-double p0, p3

	goto/32 :l_QKlDWsdUhatWhRHL_6

	nop

	:l_MpysQqFXeOEXaFAa_1
    const/16 p0, 0x2a

	goto/32 :l_fKvryBsnrZyoDOGD_2

	nop

	:l_QKlDWsdUhatWhRHL_6
    return-void

	:after_last_instruction

	goto/32 :l_QBwjnFLgYJplJifu_7

	nop

	:l_ZcaDKeXyCdlOzRwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpysQqFXeOEXaFAa_1

	nop

	:l_QBwjnFLgYJplJifu_7
	goto/32 :before_first_instruction

	:l_IIrkULizVgRmUNSt_4
    add-int p3, p2, p1

	goto/32 :l_jNHZVEjaauhwkkgX_5

	nop

	:l_fKvryBsnrZyoDOGD_2
    const/16 p1, 0xd2

	goto/32 :l_QVKHnwTKrCMtFstD_3

	nop

	:l_QVKHnwTKrCMtFstD_3
    mul-int p2, p0, p1

	goto/32 :l_IIrkULizVgRmUNSt_4

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_yPnFBeyDhGDMZXcP_0

	nop

	:l_pVWZrDGCxHRyFgdZ_4
    add-int p3, p2, p1

	goto/32 :l_wbUFvRbktZcWhvlg_5

	nop

	:l_zgSLJGsnfMZMqmoS_6
    return-void

	:after_last_instruction

	goto/32 :l_PeCpFcuzTqJmUqsL_7

	nop

	:l_yPnFBeyDhGDMZXcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoxoKfrmyBCvdWSL_1

	nop

	:l_qjkzzeHenJRVENFD_3
    mul-int p2, p0, p1

	goto/32 :l_pVWZrDGCxHRyFgdZ_4

	nop

	:l_kJqWvwjcPHaKTjFM_2
    const/16 p1, 0xd2

	goto/32 :l_qjkzzeHenJRVENFD_3

	nop

	:l_PeCpFcuzTqJmUqsL_7
	goto/32 :before_first_instruction

	:l_wbUFvRbktZcWhvlg_5
    int-to-double p0, p3

	goto/32 :l_zgSLJGsnfMZMqmoS_6

	nop

	:l_FoxoKfrmyBCvdWSL_1
    const/16 p0, 0x2a

	goto/32 :l_kJqWvwjcPHaKTjFM_2

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_GVtLPqdmQvNMUHGs_0

	nop

	:l_RQyfjZALVjUArAWn_1
    const/16 p0, 0x2a

	goto/32 :l_NZNVpsFHGtZryySP_2

	nop

	:l_MKMFMRFgNSinxgDA_7
	goto/32 :before_first_instruction

	:l_GVtLPqdmQvNMUHGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQyfjZALVjUArAWn_1

	nop

	:l_NAttfzkczFDMGCuR_6
    return-void

	:after_last_instruction

	goto/32 :l_MKMFMRFgNSinxgDA_7

	nop

	:l_tkSCukkqcdBneoJc_3
    mul-int p2, p0, p1

	goto/32 :l_lmgCGhmaQxXOfGAs_4

	nop

	:l_lmgCGhmaQxXOfGAs_4
    add-int p3, p2, p1

	goto/32 :l_qneyAwSTbCwgiGXp_5

	nop

	:l_qneyAwSTbCwgiGXp_5
    int-to-double p0, p3

	goto/32 :l_NAttfzkczFDMGCuR_6

	nop

	:l_NZNVpsFHGtZryySP_2
    const/16 p1, 0xd2

	goto/32 :l_tkSCukkqcdBneoJc_3

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_TijrQopCsCtJfnkR_0

	nop

	:l_htKVUtpwavgBSCkh_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DVEgqlFQviUCxrOo_4

	nop

	:l_TijrQopCsCtJfnkR_0
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
	goto/32 :l_LbPYWKylKOKDCGIy_1

	nop

	:l_QXqITlQqhfplijai_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_htKVUtpwavgBSCkh_3

	nop

	:l_DVEgqlFQviUCxrOo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PFoTYkZSEmUxtcZS_5

	nop

	:l_LbPYWKylKOKDCGIy_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_QXqITlQqhfplijai_2

	nop

	:l_PFoTYkZSEmUxtcZS_5
	goto/32 :before_first_instruction

.end method

.method public static final flowOf(Ljava/lang/Object;FICB)V
    .locals 0

	goto/32 :l_nDKtGZNIyYdjtYdN_0

	nop

	:l_kfNimAliNWgNZmis_1
    const/16 p0, 0x2a

	goto/32 :l_XPHYYoSAAEDhVAaP_2

	nop

	:l_kCxDnXCgsQtjucUJ_7
	goto/32 :before_first_instruction

	:l_FqhenlpTSjEoIYCu_4
    add-int p3, p2, p1

	goto/32 :l_EzhwmANOBIlJmAJZ_5

	nop

	:l_EzhwmANOBIlJmAJZ_5
    int-to-double p0, p3

	goto/32 :l_imuLZBnwpsuKkjrI_6

	nop

	:l_XPHYYoSAAEDhVAaP_2
    const/16 p1, 0xd2

	goto/32 :l_UJvbkwHncExMODpc_3

	nop

	:l_UJvbkwHncExMODpc_3
    mul-int p2, p0, p1

	goto/32 :l_FqhenlpTSjEoIYCu_4

	nop

	:l_nDKtGZNIyYdjtYdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfNimAliNWgNZmis_1

	nop

	:l_imuLZBnwpsuKkjrI_6
    return-void

	:after_last_instruction

	goto/32 :l_kCxDnXCgsQtjucUJ_7

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;CBFI)V
    .locals 0

	goto/32 :l_ITIidzrsisgTnqDR_0

	nop

	:l_PFGgglekvdgeYXdh_1
    const/16 p0, 0x2a

	goto/32 :l_pXOFxjDSxipqLqJf_2

	nop

	:l_xBRqvjFbdfqzMZzD_5
    int-to-double p0, p3

	goto/32 :l_xeWsMZgHPqMkZkWo_6

	nop

	:l_sXYsBbmNbUdpAQVh_7
	goto/32 :before_first_instruction

	:l_xeWsMZgHPqMkZkWo_6
    return-void

	:after_last_instruction

	goto/32 :l_sXYsBbmNbUdpAQVh_7

	nop

	:l_ITIidzrsisgTnqDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFGgglekvdgeYXdh_1

	nop

	:l_KgOIiPvKEBArDipt_4
    add-int p3, p2, p1

	goto/32 :l_xBRqvjFbdfqzMZzD_5

	nop

	:l_pXOFxjDSxipqLqJf_2
    const/16 p1, 0xd2

	goto/32 :l_lkUHsGnDMduCQHBP_3

	nop

	:l_lkUHsGnDMduCQHBP_3
    mul-int p2, p0, p1

	goto/32 :l_KgOIiPvKEBArDipt_4

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;CIFB)V
    .locals 0

	goto/32 :l_bWDZrqqTRhoZhnmK_0

	nop

	:l_yVCAtHbxnCyxkMNp_7
	goto/32 :before_first_instruction

	:l_UaubslDITlMrXYmR_4
    add-int p3, p2, p1

	goto/32 :l_zXBDsBJgDjIZLoKQ_5

	nop

	:l_XuyKZbqWiAhqkBno_6
    return-void

	:after_last_instruction

	goto/32 :l_yVCAtHbxnCyxkMNp_7

	nop

	:l_yiCwqlgFSuFAxEUt_1
    const/16 p0, 0x2a

	goto/32 :l_UqQKPSrhjPzJeSex_2

	nop

	:l_UqQKPSrhjPzJeSex_2
    const/16 p1, 0xd2

	goto/32 :l_azHdwmIgqdakEvGq_3

	nop

	:l_azHdwmIgqdakEvGq_3
    mul-int p2, p0, p1

	goto/32 :l_UaubslDITlMrXYmR_4

	nop

	:l_bWDZrqqTRhoZhnmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiCwqlgFSuFAxEUt_1

	nop

	:l_zXBDsBJgDjIZLoKQ_5
    int-to-double p0, p3

	goto/32 :l_XuyKZbqWiAhqkBno_6

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_THPAkuvarAIEOpIa_0

	nop

	:l_jMbIjygWTYxIzTBr_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_WhbsxLohiwoQXYeE_10

	nop

	:l_EQMevvCNbTPAOUxY_12
	goto/32 :before_first_instruction

	:rAlmYinJRAInahPw
	goto/32 :l_iFLgNGSiWyfMrnMI_13

	nop

	:l_sYmumsEuEzsnbVkc_4
	if-lez v0, :gl_OAGVHkozfsjyWKat

	goto/32 :EWwrRMsVIVdGzrAg

	:gl_OAGVHkozfsjyWKat	goto/32 :l_VVvdHlZcgasLyCbh_5

	nop

	:l_WmFQBvDtKVRaXPcA_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_jMbIjygWTYxIzTBr_9

	nop

	:l_MVhABjnykZWLTJeO_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_WmFQBvDtKVRaXPcA_8

	nop

	:l_VVvdHlZcgasLyCbh_5
	goto/32 :rAlmYinJRAInahPw
	:EWwrRMsVIVdGzrAg
	:EeexKFpobkwpvbfs

	goto/32 :l_zVPrNMmuzlYMYwXY_6

	nop

	:l_DsytDpzePQBcJRRs_2
	add-int v0, v0, v1
	goto/32 :l_CqchfiCGRYcnvMvV_3

	nop

	:l_zYMsAThPNCVoWKzV_1
	const v1, 20
	goto/32 :l_DsytDpzePQBcJRRs_2

	nop

	:l_IBXhINYVyOLgvOcX_11
    return-object v1

	:after_last_instruction

	goto/32 :l_EQMevvCNbTPAOUxY_12

	nop

	:l_CqchfiCGRYcnvMvV_3
	rem-int v0, v0, v1
	goto/32 :l_sYmumsEuEzsnbVkc_4

	nop

	:l_WhbsxLohiwoQXYeE_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_IBXhINYVyOLgvOcX_11

	nop

	:l_iFLgNGSiWyfMrnMI_13
	goto/32 :EeexKFpobkwpvbfs
	:l_THPAkuvarAIEOpIa_0
	const v0, 2
	goto/32 :l_zYMsAThPNCVoWKzV_1

	nop

	:l_zVPrNMmuzlYMYwXY_6
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
	goto/32 :l_MVhABjnykZWLTJeO_7

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_wOCyGrcIgcmDwSVL_0

	nop

	:l_wOCyGrcIgcmDwSVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFXfUHIzSZROmiMI_1

	nop

	:l_OjCUieJyeHGbrCvn_4
    add-int p3, p2, p1

	goto/32 :l_goDoGYWCHItXVETF_5

	nop

	:l_CEnkiXmQcjtJIdfe_2
    const/16 p1, 0xd2

	goto/32 :l_OfcEXQNHlirRwWwg_3

	nop

	:l_WjzlgqVnBpumagbG_6
    return-void

	:after_last_instruction

	goto/32 :l_fdZyizVbjDzPLneH_7

	nop

	:l_uFXfUHIzSZROmiMI_1
    const/16 p0, 0x2a

	goto/32 :l_CEnkiXmQcjtJIdfe_2

	nop

	:l_goDoGYWCHItXVETF_5
    int-to-double p0, p3

	goto/32 :l_WjzlgqVnBpumagbG_6

	nop

	:l_fdZyizVbjDzPLneH_7
	goto/32 :before_first_instruction

	:l_OfcEXQNHlirRwWwg_3
    mul-int p2, p0, p1

	goto/32 :l_OjCUieJyeHGbrCvn_4

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_uzGZdCyWyyFAaLzF_0

	nop

	:l_uzGZdCyWyyFAaLzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZJZoWdHfjVSmoJe_1

	nop

	:l_HcffdYopQxkhMOsp_6
    return-void

	:after_last_instruction

	goto/32 :l_ayLExHsYYuxDgAEG_7

	nop

	:l_ipxSYPXqlMzPKWZY_2
    const/16 p1, 0xd2

	goto/32 :l_treQehYBGLOxqcso_3

	nop

	:l_treQehYBGLOxqcso_3
    mul-int p2, p0, p1

	goto/32 :l_GpjsvLxZZpqjQoHU_4

	nop

	:l_ayLExHsYYuxDgAEG_7
	goto/32 :before_first_instruction

	:l_eZJZoWdHfjVSmoJe_1
    const/16 p0, 0x2a

	goto/32 :l_ipxSYPXqlMzPKWZY_2

	nop

	:l_GpjsvLxZZpqjQoHU_4
    add-int p3, p2, p1

	goto/32 :l_PcOEVbQsCJvifoCU_5

	nop

	:l_PcOEVbQsCJvifoCU_5
    int-to-double p0, p3

	goto/32 :l_HcffdYopQxkhMOsp_6

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_pLNKeEEwOCnGAENg_0

	nop

	:l_pLNKeEEwOCnGAENg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOiGtQpzAhyLJMoW_1

	nop

	:l_RxPVFKzexcOapfRV_7
	goto/32 :before_first_instruction

	:l_vOiGtQpzAhyLJMoW_1
    const/16 p0, 0x2a

	goto/32 :l_EYzmnfVZgNrqCMQl_2

	nop

	:l_EYzmnfVZgNrqCMQl_2
    const/16 p1, 0xd2

	goto/32 :l_FVswASfPzZbxTEvJ_3

	nop

	:l_skLNzEnXKWMehOhg_5
    int-to-double p0, p3

	goto/32 :l_aYdYICslGwzJqCdV_6

	nop

	:l_ystpqJUEcjCKippD_4
    add-int p3, p2, p1

	goto/32 :l_skLNzEnXKWMehOhg_5

	nop

	:l_aYdYICslGwzJqCdV_6
    return-void

	:after_last_instruction

	goto/32 :l_RxPVFKzexcOapfRV_7

	nop

	:l_FVswASfPzZbxTEvJ_3
    mul-int p2, p0, p1

	goto/32 :l_ystpqJUEcjCKippD_4

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_XOZjSsZKKtpXiRBF_0

	nop

	:l_jjUqMFeHZShKDiJb_11
    return-object v1

	:after_last_instruction

	goto/32 :l_AJYCcxJemSBjsIWr_12

	nop

	:l_XOZjSsZKKtpXiRBF_0
	const v0, 7
	goto/32 :l_mzEsRobuHFyyxjTk_1

	nop

	:l_AJYCcxJemSBjsIWr_12
	goto/32 :before_first_instruction

	:FwSroopoqgmMbHYZ
	goto/32 :l_fqCFuAVBQufpDkFQ_13

	nop

	:l_CpnYlWSuMCqedMGN_5
	goto/32 :FwSroopoqgmMbHYZ
	:wHnHftvVfMWsEuPj
	:xstyyrTRYbZjBweK

	goto/32 :l_iCAboSjDZRTcVXRv_6

	nop

	:l_wPWgtOkbhKlDqvar_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_jjUqMFeHZShKDiJb_11

	nop

	:l_mzEsRobuHFyyxjTk_1
	const v1, 4
	goto/32 :l_AOQaQNVIiOUjxTiu_2

	nop

	:l_AOQaQNVIiOUjxTiu_2
	add-int v0, v0, v1
	goto/32 :l_vaGzTNLMwlZkOtlg_3

	nop

	:l_UlDZShViamjLMUhb_4
	if-lez v0, :gl_GIxxkIhfAIPNMqTU

	goto/32 :wHnHftvVfMWsEuPj

	:gl_GIxxkIhfAIPNMqTU	goto/32 :l_CpnYlWSuMCqedMGN_5

	nop

	:l_iCAboSjDZRTcVXRv_6
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
	goto/32 :l_zbdFEGwxsNbAyizS_7

	nop

	:l_fqCFuAVBQufpDkFQ_13
	goto/32 :xstyyrTRYbZjBweK
	:l_gTZcTWntnPkFPtIZ_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_wPWgtOkbhKlDqvar_10

	nop

	:l_zbdFEGwxsNbAyizS_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_VRvVZHnDezPzUhea_8

	nop

	:l_VRvVZHnDezPzUhea_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_gTZcTWntnPkFPtIZ_9

	nop

	:l_vaGzTNLMwlZkOtlg_3
	rem-int v0, v0, v1
	goto/32 :l_UlDZShViamjLMUhb_4

	nop

.end method
