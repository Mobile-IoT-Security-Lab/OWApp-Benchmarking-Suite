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

	goto/32 :l_jrHGsoEHmOjBbksA_0

	nop

	:l_YNUVrIdKwiKwVWPq_7
	goto/32 :before_first_instruction

	:l_jrHGsoEHmOjBbksA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgSxgxZFqijhcoTY_1

	nop

	:l_sAZHHmGKfBJsUtdh_6
    return-void

	:after_last_instruction

	goto/32 :l_YNUVrIdKwiKwVWPq_7

	nop

	:l_mhewpHWuIBGSLgQk_2
    const/16 p1, 0xd2

	goto/32 :l_DsqnDzwuPLOrjsCA_3

	nop

	:l_DsqnDzwuPLOrjsCA_3
    mul-int p2, p0, p1

	goto/32 :l_hHvZMnSLqoJPJppI_4

	nop

	:l_hHvZMnSLqoJPJppI_4
    add-int p3, p2, p1

	goto/32 :l_kcQQNkkvdaiQNiIF_5

	nop

	:l_kcQQNkkvdaiQNiIF_5
    int-to-double p0, p3

	goto/32 :l_sAZHHmGKfBJsUtdh_6

	nop

	:l_CgSxgxZFqijhcoTY_1
    const/16 p0, 0x2a

	goto/32 :l_mhewpHWuIBGSLgQk_2

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FICS)V
    .locals 0

	goto/32 :l_HlgVeFxrqiEGnvkZ_0

	nop

	:l_HTJRhbPwYKtnqBVY_4
    add-int p3, p2, p1

	goto/32 :l_CyNPrKQtXXbtaBpv_5

	nop

	:l_CBxnlQnHXSVvjlUf_7
	goto/32 :before_first_instruction

	:l_FsvThkQAFpYQGIeC_2
    const/16 p1, 0xd2

	goto/32 :l_LYbiQQKZFebePDnP_3

	nop

	:l_CyNPrKQtXXbtaBpv_5
    int-to-double p0, p3

	goto/32 :l_VpmRUdoDIoXNvtJM_6

	nop

	:l_ZwzLEBQzSOzqGAxU_1
    const/16 p0, 0x2a

	goto/32 :l_FsvThkQAFpYQGIeC_2

	nop

	:l_HlgVeFxrqiEGnvkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwzLEBQzSOzqGAxU_1

	nop

	:l_VpmRUdoDIoXNvtJM_6
    return-void

	:after_last_instruction

	goto/32 :l_CBxnlQnHXSVvjlUf_7

	nop

	:l_LYbiQQKZFebePDnP_3
    mul-int p2, p0, p1

	goto/32 :l_HTJRhbPwYKtnqBVY_4

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FISC)V
    .locals 0

	goto/32 :l_dypZeOSdKfIWRioZ_0

	nop

	:l_dypZeOSdKfIWRioZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUwzkVySJGovzzYZ_1

	nop

	:l_SUwzkVySJGovzzYZ_1
    const/16 p0, 0x2a

	goto/32 :l_sVATWsXuaNQxdGlr_2

	nop

	:l_FnHBMYIXFlKcGxfz_5
    int-to-double p0, p3

	goto/32 :l_xlrRFCQBkLxcEWpS_6

	nop

	:l_UIpqTdKvpbagHvnd_7
	goto/32 :before_first_instruction

	:l_xjNVNkMsPlUajFDp_3
    mul-int p2, p0, p1

	goto/32 :l_fYYPiKfDFCerVlss_4

	nop

	:l_sVATWsXuaNQxdGlr_2
    const/16 p1, 0xd2

	goto/32 :l_xjNVNkMsPlUajFDp_3

	nop

	:l_fYYPiKfDFCerVlss_4
    add-int p3, p2, p1

	goto/32 :l_FnHBMYIXFlKcGxfz_5

	nop

	:l_xlrRFCQBkLxcEWpS_6
    return-void

	:after_last_instruction

	goto/32 :l_UIpqTdKvpbagHvnd_7

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_MKgIbuHPWdWsWmFC_0

	nop

	:l_gicUcJpyXxGVLUqN_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_GJKTKIVxeVrNPdhY_11

	nop

	:l_GJKTKIVxeVrNPdhY_11
    return-object v1

	:after_last_instruction

	goto/32 :l_StHbDoewozLbZovu_12

	nop

	:l_MKgIbuHPWdWsWmFC_0
	const v0, 32
	goto/32 :l_WKTFdoZuyyBkjQNM_1

	nop

	:l_StHbDoewozLbZovu_12
	goto/32 :before_first_instruction

	:IAVQvPxTXfovFDvQ
	goto/32 :l_ATDIyRbaLfcpmpZa_13

	nop

	:l_MFJxKidjnTnxPEnJ_5
	goto/32 :IAVQvPxTXfovFDvQ
	:mtHqzjoCosAxyDxh
	:ZzgdbDZUiosqgzAY

	goto/32 :l_BffaUnLikmDslLYV_6

	nop

	:l_IYOskZdKQnTFpGJG_4
	if-lez v0, :gl_tpUIYrysRARaTSLv

	goto/32 :mtHqzjoCosAxyDxh

	:gl_tpUIYrysRARaTSLv	goto/32 :l_MFJxKidjnTnxPEnJ_5

	nop

	:l_TIHWAierqYPmMIJG_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_tOurPBUMAndPDHbB_8

	nop

	:l_ATDIyRbaLfcpmpZa_13
	goto/32 :ZzgdbDZUiosqgzAY
	:l_LCSBVcgQkaOfoWwA_3
	rem-int v0, v0, v1
	goto/32 :l_IYOskZdKQnTFpGJG_4

	nop

	:l_tOurPBUMAndPDHbB_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_QqZkuMZwyvkMSzbj_9

	nop

	:l_BffaUnLikmDslLYV_6
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
	goto/32 :l_TIHWAierqYPmMIJG_7

	nop

	:l_QqZkuMZwyvkMSzbj_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_gicUcJpyXxGVLUqN_10

	nop

	:l_WKTFdoZuyyBkjQNM_1
	const v1, 10
	goto/32 :l_udXJXlRMnCWEibrD_2

	nop

	:l_udXJXlRMnCWEibrD_2
	add-int v0, v0, v1
	goto/32 :l_LCSBVcgQkaOfoWwA_3

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FZCI)V
    .locals 0

	goto/32 :l_vzOyhmNADMgQhQoH_0

	nop

	:l_FyCYFWuoDYpKvhGc_7
	goto/32 :before_first_instruction

	:l_zpJXyVQaLwLksFKs_2
    const/16 p1, 0xd2

	goto/32 :l_RwQvnEEdxqSXCPMB_3

	nop

	:l_bhJZTASQaFEINCIL_5
    int-to-double p0, p3

	goto/32 :l_bQpYPLazaIqCPSWf_6

	nop

	:l_vzOyhmNADMgQhQoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSQOydMDaYMzBKFb_1

	nop

	:l_OSQOydMDaYMzBKFb_1
    const/16 p0, 0x2a

	goto/32 :l_zpJXyVQaLwLksFKs_2

	nop

	:l_ZXtGQDtGQEfFauZT_4
    add-int p3, p2, p1

	goto/32 :l_bhJZTASQaFEINCIL_5

	nop

	:l_bQpYPLazaIqCPSWf_6
    return-void

	:after_last_instruction

	goto/32 :l_FyCYFWuoDYpKvhGc_7

	nop

	:l_RwQvnEEdxqSXCPMB_3
    mul-int p2, p0, p1

	goto/32 :l_ZXtGQDtGQEfFauZT_4

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;IFZC)V
    .locals 0

	goto/32 :l_pqImnihzzwaWsAdz_0

	nop

	:l_gbESIAYYhkrpMgjQ_7
	goto/32 :before_first_instruction

	:l_YkpqyXMwXSZhneEy_1
    const/16 p0, 0x2a

	goto/32 :l_XiBNLnEymswlzGqk_2

	nop

	:l_pqImnihzzwaWsAdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkpqyXMwXSZhneEy_1

	nop

	:l_xcKmpzazBmTEODzN_3
    mul-int p2, p0, p1

	goto/32 :l_DFvrFlroCMeCFcYf_4

	nop

	:l_DFvrFlroCMeCFcYf_4
    add-int p3, p2, p1

	goto/32 :l_FnKwRtmPzDTcBwoe_5

	nop

	:l_XiBNLnEymswlzGqk_2
    const/16 p1, 0xd2

	goto/32 :l_xcKmpzazBmTEODzN_3

	nop

	:l_FnKwRtmPzDTcBwoe_5
    int-to-double p0, p3

	goto/32 :l_DaZRhmzLepZvsezj_6

	nop

	:l_DaZRhmzLepZvsezj_6
    return-void

	:after_last_instruction

	goto/32 :l_gbESIAYYhkrpMgjQ_7

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FICZ)V
    .locals 0

	goto/32 :l_iKjtJyQsvgvWkZJj_0

	nop

	:l_KixDAeYGpXhypjzl_3
    mul-int p2, p0, p1

	goto/32 :l_AxiTuDeQdBfbtrOy_4

	nop

	:l_FJGbIcdfqEiMxvwe_6
    return-void

	:after_last_instruction

	goto/32 :l_IahWsQviogGlaQLx_7

	nop

	:l_IahWsQviogGlaQLx_7
	goto/32 :before_first_instruction

	:l_iKjtJyQsvgvWkZJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEkzCvxTBgAYqLLn_1

	nop

	:l_TEkzCvxTBgAYqLLn_1
    const/16 p0, 0x2a

	goto/32 :l_lLZeQbxddKhXNwII_2

	nop

	:l_lLZeQbxddKhXNwII_2
    const/16 p1, 0xd2

	goto/32 :l_KixDAeYGpXhypjzl_3

	nop

	:l_AxiTuDeQdBfbtrOy_4
    add-int p3, p2, p1

	goto/32 :l_CDyPJBRMXbTlvaGF_5

	nop

	:l_CDyPJBRMXbTlvaGF_5
    int-to-double p0, p3

	goto/32 :l_FJGbIcdfqEiMxvwe_6

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_igpEqdrDUWlKIPys_0

	nop

	:l_xRAHLlizdLkiZtTD_5
	goto/32 :tjsZarSCulnbHiiF
	:EIUdAvMweUugJFGc
	:QlRYseapYeeJyzOk

	goto/32 :l_TnOGqfGCIMCrctbr_6

	nop

	:l_dQFtDKzrRAqDWwEn_13
	goto/32 :QlRYseapYeeJyzOk
	:l_ljzBrqJsfokSLbbn_11
    return-object v1

	:after_last_instruction

	goto/32 :l_VFKFeOqVHOTjsbSE_12

	nop

	:l_RmYslaAvbNKPfjOP_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_dXqKacaZLlcRFzeG_10

	nop

	:l_IsnWjVxerNKVaINt_1
	const v1, 22
	goto/32 :l_vlDhxhJQjqWMAxQx_2

	nop

	:l_mrgYKetJoDpZDprr_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_fzZihFIgZFcHCIOM_8

	nop

	:l_dXqKacaZLlcRFzeG_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ljzBrqJsfokSLbbn_11

	nop

	:l_TnOGqfGCIMCrctbr_6
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
	goto/32 :l_mrgYKetJoDpZDprr_7

	nop

	:l_uXyMrJCAJfcsPDYF_3
	rem-int v0, v0, v1
	goto/32 :l_uVICjHpgoGYecHaa_4

	nop

	:l_vlDhxhJQjqWMAxQx_2
	add-int v0, v0, v1
	goto/32 :l_uXyMrJCAJfcsPDYF_3

	nop

	:l_uVICjHpgoGYecHaa_4
	if-lez v0, :gl_zMFAFxakQpKZHGwo

	goto/32 :EIUdAvMweUugJFGc

	:gl_zMFAFxakQpKZHGwo	goto/32 :l_xRAHLlizdLkiZtTD_5

	nop

	:l_VFKFeOqVHOTjsbSE_12
	goto/32 :before_first_instruction

	:tjsZarSCulnbHiiF
	goto/32 :l_dQFtDKzrRAqDWwEn_13

	nop

	:l_igpEqdrDUWlKIPys_0
	const v0, 8
	goto/32 :l_IsnWjVxerNKVaINt_1

	nop

	:l_fzZihFIgZFcHCIOM_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_RmYslaAvbNKPfjOP_9

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ShotbaQWfnlqysnp_0

	nop

	:l_ShotbaQWfnlqysnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flGiRRCnJpmZjYwG_1

	nop

	:l_PcoisWQYunnyjQtI_3
    mul-int p2, p0, p1

	goto/32 :l_wfyLFMKxBqsWEuFY_4

	nop

	:l_qMPkVuttlFWxlBKD_7
	goto/32 :before_first_instruction

	:l_VPNfTAalzdGwIxGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qMPkVuttlFWxlBKD_7

	nop

	:l_wfyLFMKxBqsWEuFY_4
    add-int p3, p2, p1

	goto/32 :l_thfHzGIuhRCpnzvw_5

	nop

	:l_thfHzGIuhRCpnzvw_5
    int-to-double p0, p3

	goto/32 :l_VPNfTAalzdGwIxGQ_6

	nop

	:l_flGiRRCnJpmZjYwG_1
    const/16 p0, 0x2a

	goto/32 :l_DvwzCZebCfrBItjf_2

	nop

	:l_DvwzCZebCfrBItjf_2
    const/16 p1, 0xd2

	goto/32 :l_PcoisWQYunnyjQtI_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_yOgudGfSPHHputyY_0

	nop

	:l_WltYRJijcnurrNfy_3
    mul-int p2, p0, p1

	goto/32 :l_oLMIlEBjJJcmZxDc_4

	nop

	:l_dFqBiOVwAoWYuFJV_2
    const/16 p1, 0xd2

	goto/32 :l_WltYRJijcnurrNfy_3

	nop

	:l_PmrDqKYNTHPdxVhs_6
    return-void

	:after_last_instruction

	goto/32 :l_aEwEMyDHomDDYYUQ_7

	nop

	:l_jQvAaNQiMgXkXJEf_5
    int-to-double p0, p3

	goto/32 :l_PmrDqKYNTHPdxVhs_6

	nop

	:l_DPhzyqZEkmFxJxir_1
    const/16 p0, 0x2a

	goto/32 :l_dFqBiOVwAoWYuFJV_2

	nop

	:l_yOgudGfSPHHputyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPhzyqZEkmFxJxir_1

	nop

	:l_oLMIlEBjJJcmZxDc_4
    add-int p3, p2, p1

	goto/32 :l_jQvAaNQiMgXkXJEf_5

	nop

	:l_aEwEMyDHomDDYYUQ_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_pEycDTxIxoGdbKWV_0

	nop

	:l_yNboQVWJLuqRYHjA_5
    int-to-double p0, p3

	goto/32 :l_McfdsymFcwcyFjCI_6

	nop

	:l_pEycDTxIxoGdbKWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRRYuRlugQRHnucw_1

	nop

	:l_bnXDntXgdCgQApps_7
	goto/32 :before_first_instruction

	:l_CUTNmNpzghTfJbnx_2
    const/16 p1, 0xd2

	goto/32 :l_ijnQVKMyPmNebmwP_3

	nop

	:l_GtQbEgDRoaUffVFZ_4
    add-int p3, p2, p1

	goto/32 :l_yNboQVWJLuqRYHjA_5

	nop

	:l_ijnQVKMyPmNebmwP_3
    mul-int p2, p0, p1

	goto/32 :l_GtQbEgDRoaUffVFZ_4

	nop

	:l_McfdsymFcwcyFjCI_6
    return-void

	:after_last_instruction

	goto/32 :l_bnXDntXgdCgQApps_7

	nop

	:l_YRRYuRlugQRHnucw_1
    const/16 p0, 0x2a

	goto/32 :l_CUTNmNpzghTfJbnx_2

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_EjvfSJxksvwTYhEo_0

	nop

	:l_HswcazljszPRQOrB_2
	add-int v0, v0, v1
	goto/32 :l_xLaWIhcONSVcRgTC_3

	nop

	:l_EjvfSJxksvwTYhEo_0
	const v0, 28
	goto/32 :l_zYnXXRTeBSgWvKVQ_1

	nop

	:l_xLaWIhcONSVcRgTC_3
	rem-int v0, v0, v1
	goto/32 :l_juJFhOhPWSCcRmYz_4

	nop

	:l_bFaxtwIitnaReDlC_6
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
	goto/32 :l_KtPgqwfZBxyaDucw_7

	nop

	:l_suZppWwRXQZPakSJ_13
	goto/32 :FdKTpSrKrfKMLJrz
	:l_jakfexFcakrihaQx_11
    return-object v1

	:after_last_instruction

	goto/32 :l_HFHVrVSjkXsXrOKD_12

	nop

	:l_zYnXXRTeBSgWvKVQ_1
	const v1, 19
	goto/32 :l_HswcazljszPRQOrB_2

	nop

	:l_mNcMUgilrGaPPtoQ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_jakfexFcakrihaQx_11

	nop

	:l_nUmRBwoOwAEiJRxe_5
	goto/32 :bYBbRqoltlkYPrVR
	:kIXqFKaJDjfIdxln
	:FdKTpSrKrfKMLJrz

	goto/32 :l_bFaxtwIitnaReDlC_6

	nop

	:l_KtPgqwfZBxyaDucw_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_FKqBOsVioMcUvizG_8

	nop

	:l_HFHVrVSjkXsXrOKD_12
	goto/32 :before_first_instruction

	:bYBbRqoltlkYPrVR
	goto/32 :l_suZppWwRXQZPakSJ_13

	nop

	:l_oGNZKjBrhulFjXWl_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_mNcMUgilrGaPPtoQ_10

	nop

	:l_juJFhOhPWSCcRmYz_4
	if-lez v0, :gl_wVlWnEETcWbKHOhU

	goto/32 :kIXqFKaJDjfIdxln

	:gl_wVlWnEETcWbKHOhU	goto/32 :l_nUmRBwoOwAEiJRxe_5

	nop

	:l_FKqBOsVioMcUvizG_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_oGNZKjBrhulFjXWl_9

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_YpOdZnweaiQzbrVD_0

	nop

	:l_MnZMgtQHCiTBOfwP_5
    int-to-double p0, p3

	goto/32 :l_OYMUzOyRQfcnQmdD_6

	nop

	:l_YpOdZnweaiQzbrVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTVMXCIbYTNzydnF_1

	nop

	:l_BTVMXCIbYTNzydnF_1
    const/16 p0, 0x2a

	goto/32 :l_CShBFghlqdDJmqzE_2

	nop

	:l_OYMUzOyRQfcnQmdD_6
    return-void

	:after_last_instruction

	goto/32 :l_ojcCkoHOLXKtSHjL_7

	nop

	:l_CShBFghlqdDJmqzE_2
    const/16 p1, 0xd2

	goto/32 :l_WdKTVMcxMnJHPYyg_3

	nop

	:l_SmbYTWVdHXsVBcbC_4
    add-int p3, p2, p1

	goto/32 :l_MnZMgtQHCiTBOfwP_5

	nop

	:l_ojcCkoHOLXKtSHjL_7
	goto/32 :before_first_instruction

	:l_WdKTVMcxMnJHPYyg_3
    mul-int p2, p0, p1

	goto/32 :l_SmbYTWVdHXsVBcbC_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_isBgWCaHrzCAkRgC_0

	nop

	:l_zdNotZYrUfrzyDiN_3
    mul-int p2, p0, p1

	goto/32 :l_ewPFCMrPxlxvchjR_4

	nop

	:l_pSmKgxorDDPqQJvQ_5
    int-to-double p0, p3

	goto/32 :l_TaAZBCqpJstHtmTX_6

	nop

	:l_ewPFCMrPxlxvchjR_4
    add-int p3, p2, p1

	goto/32 :l_pSmKgxorDDPqQJvQ_5

	nop

	:l_isBgWCaHrzCAkRgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHGuzblpzxjLmdgS_1

	nop

	:l_yHGuzblpzxjLmdgS_1
    const/16 p0, 0x2a

	goto/32 :l_oxGKNmiBYIUiAsCE_2

	nop

	:l_TaAZBCqpJstHtmTX_6
    return-void

	:after_last_instruction

	goto/32 :l_gYAJavmvWMTLkMdz_7

	nop

	:l_oxGKNmiBYIUiAsCE_2
    const/16 p1, 0xd2

	goto/32 :l_zdNotZYrUfrzyDiN_3

	nop

	:l_gYAJavmvWMTLkMdz_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ksmuzdBjRXsNvKGp_0

	nop

	:l_ksmuzdBjRXsNvKGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXEEXGMNjHLlgZpD_1

	nop

	:l_HDgaIZlmWztAOAHj_6
    return-void

	:after_last_instruction

	goto/32 :l_qqhrUDSzBqTqhkCy_7

	nop

	:l_vXEEXGMNjHLlgZpD_1
    const/16 p0, 0x2a

	goto/32 :l_rMvYXOAvwLZkdpqr_2

	nop

	:l_qqhrUDSzBqTqhkCy_7
	goto/32 :before_first_instruction

	:l_sGBQAFCIKhkaNiEW_4
    add-int p3, p2, p1

	goto/32 :l_VNPItJGUvNgIHNbP_5

	nop

	:l_RVlIuVHkBgvOMbsg_3
    mul-int p2, p0, p1

	goto/32 :l_sGBQAFCIKhkaNiEW_4

	nop

	:l_rMvYXOAvwLZkdpqr_2
    const/16 p1, 0xd2

	goto/32 :l_RVlIuVHkBgvOMbsg_3

	nop

	:l_VNPItJGUvNgIHNbP_5
    int-to-double p0, p3

	goto/32 :l_HDgaIZlmWztAOAHj_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ExPOynexIOeUrWJJ_0

	nop

	:l_LBngoXheUHECOqDs_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_SSUhvmPnQKAQjDRf_8

	nop

	:l_RkoEwXQXlDvnpebD_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_XNPjWqGGTINTnygA_10

	nop

	:l_pMoJaxBQBpYDyatT_3
	rem-int v0, v0, v1
	goto/32 :l_PxEzYcZunhXgkycl_4

	nop

	:l_elFZGXIPKPAtRtok_5
	goto/32 :bVYkEMHilHBBxtnl
	:pGqphoAbhhmxOBuu
	:ufyjiQxbHhsDgcLa

	goto/32 :l_gtjBXyacXDCnVeWt_6

	nop

	:l_RAiZyNStLvHOkXTW_1
	const v1, 11
	goto/32 :l_DXiRDvuZBOOreELm_2

	nop

	:l_DXiRDvuZBOOreELm_2
	add-int v0, v0, v1
	goto/32 :l_pMoJaxBQBpYDyatT_3

	nop

	:l_PxEzYcZunhXgkycl_4
	if-lez v0, :gl_UevlcWIDiWKSzvNB

	goto/32 :pGqphoAbhhmxOBuu

	:gl_UevlcWIDiWKSzvNB	goto/32 :l_elFZGXIPKPAtRtok_5

	nop

	:l_gtjBXyacXDCnVeWt_6
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
	goto/32 :l_LBngoXheUHECOqDs_7

	nop

	:l_zWwqHmGYcqbqQUlD_13
	goto/32 :ufyjiQxbHhsDgcLa
	:l_SSUhvmPnQKAQjDRf_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_RkoEwXQXlDvnpebD_9

	nop

	:l_ExPOynexIOeUrWJJ_0
	const v0, 22
	goto/32 :l_RAiZyNStLvHOkXTW_1

	nop

	:l_hdsBemtFXqxMkUwn_11
    return-object v1

	:after_last_instruction

	goto/32 :l_bCgHwilXtCvBvQob_12

	nop

	:l_bCgHwilXtCvBvQob_12
	goto/32 :before_first_instruction

	:bVYkEMHilHBBxtnl
	goto/32 :l_zWwqHmGYcqbqQUlD_13

	nop

	:l_XNPjWqGGTINTnygA_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_hdsBemtFXqxMkUwn_11

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_IzqnTFazOtHamdAv_0

	nop

	:l_kBeWFpRrsvoIEoFh_5
    int-to-double p0, p3

	goto/32 :l_HiVLWpuIKTqawOBl_6

	nop

	:l_qYbgLEbWSOTsiWpy_4
    add-int p3, p2, p1

	goto/32 :l_kBeWFpRrsvoIEoFh_5

	nop

	:l_hAdsvirCPMpOKpzu_2
    const/16 p1, 0xd2

	goto/32 :l_KFpXxXIlQYZexQep_3

	nop

	:l_KFpXxXIlQYZexQep_3
    mul-int p2, p0, p1

	goto/32 :l_qYbgLEbWSOTsiWpy_4

	nop

	:l_HiVLWpuIKTqawOBl_6
    return-void

	:after_last_instruction

	goto/32 :l_BtZnPtmqCPrHmSkZ_7

	nop

	:l_BtZnPtmqCPrHmSkZ_7
	goto/32 :before_first_instruction

	:l_QPBWyXpbNbsQUlUH_1
    const/16 p0, 0x2a

	goto/32 :l_hAdsvirCPMpOKpzu_2

	nop

	:l_IzqnTFazOtHamdAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPBWyXpbNbsQUlUH_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LAQscAPaavkgfkYn_0

	nop

	:l_RTPvPeJTbNoTsdWE_7
	goto/32 :before_first_instruction

	:l_LAQscAPaavkgfkYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbwVCRvbnjKaxWtj_1

	nop

	:l_efGztwCRWCyFYiyD_5
    int-to-double p0, p3

	goto/32 :l_LMMsOMkYvYVqYFGQ_6

	nop

	:l_OlUdyhwtBVyidCOS_4
    add-int p3, p2, p1

	goto/32 :l_efGztwCRWCyFYiyD_5

	nop

	:l_ktSXHfbcqtudEGMY_2
    const/16 p1, 0xd2

	goto/32 :l_vxlYeBpturuIwbhX_3

	nop

	:l_LMMsOMkYvYVqYFGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RTPvPeJTbNoTsdWE_7

	nop

	:l_vxlYeBpturuIwbhX_3
    mul-int p2, p0, p1

	goto/32 :l_OlUdyhwtBVyidCOS_4

	nop

	:l_BbwVCRvbnjKaxWtj_1
    const/16 p0, 0x2a

	goto/32 :l_ktSXHfbcqtudEGMY_2

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_KESRbhqpsRcIUXfn_0

	nop

	:l_KESRbhqpsRcIUXfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWtNyPCLvkGWPHVA_1

	nop

	:l_TWtNyPCLvkGWPHVA_1
    const/16 p0, 0x2a

	goto/32 :l_BunDWJbNtqeKssaa_2

	nop

	:l_qsDPWqVaqrNNEjjl_6
    return-void

	:after_last_instruction

	goto/32 :l_SdyaodKHlWniDPDB_7

	nop

	:l_SdyaodKHlWniDPDB_7
	goto/32 :before_first_instruction

	:l_yUQXqURXVORRJGZy_5
    int-to-double p0, p3

	goto/32 :l_qsDPWqVaqrNNEjjl_6

	nop

	:l_rpERwyONBisZqSeD_4
    add-int p3, p2, p1

	goto/32 :l_yUQXqURXVORRJGZy_5

	nop

	:l_QrqQNEPPtVgGlkLJ_3
    mul-int p2, p0, p1

	goto/32 :l_rpERwyONBisZqSeD_4

	nop

	:l_BunDWJbNtqeKssaa_2
    const/16 p1, 0xd2

	goto/32 :l_QrqQNEPPtVgGlkLJ_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_fpEnxQEuOBNDohWr_0

	nop

	:l_EQOeRqhBRMVfBiLF_2
	add-int v0, v0, v1
	goto/32 :l_RxsvoBQIxIKsbBEG_3

	nop

	:l_VaPDLdVsvmieMXZO_13
	goto/32 :KGJGKUJvjcTBrEmo
	:l_hCFGGgBixZjOuLUI_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_yfDyJtqXrQyxWULN_11

	nop

	:l_wLBIBEFSHgjNxUCY_12
	goto/32 :before_first_instruction

	:jxgxWMZxczyEaGAj
	goto/32 :l_VaPDLdVsvmieMXZO_13

	nop

	:l_zbTnIlNflJYxIqLy_6
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
	goto/32 :l_sqRyMwZsPurcxicI_7

	nop

	:l_sqRyMwZsPurcxicI_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_cxBvGdrHoInzstHR_8

	nop

	:l_fVQrnNnElnOPsVgE_5
	goto/32 :jxgxWMZxczyEaGAj
	:ppUAyImXtSBCCQnD
	:KGJGKUJvjcTBrEmo

	goto/32 :l_zbTnIlNflJYxIqLy_6

	nop

	:l_fjWfRTcnUrRJHyqb_4
	if-lez v0, :gl_mrdmXgBXplrfbEaB

	goto/32 :ppUAyImXtSBCCQnD

	:gl_mrdmXgBXplrfbEaB	goto/32 :l_fVQrnNnElnOPsVgE_5

	nop

	:l_IezSSjyTxAUwuXjW_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_hCFGGgBixZjOuLUI_10

	nop

	:l_RxsvoBQIxIKsbBEG_3
	rem-int v0, v0, v1
	goto/32 :l_fjWfRTcnUrRJHyqb_4

	nop

	:l_hPYTyvigmvictxKX_1
	const v1, 14
	goto/32 :l_EQOeRqhBRMVfBiLF_2

	nop

	:l_fpEnxQEuOBNDohWr_0
	const v0, 6
	goto/32 :l_hPYTyvigmvictxKX_1

	nop

	:l_yfDyJtqXrQyxWULN_11
    return-object v1

	:after_last_instruction

	goto/32 :l_wLBIBEFSHgjNxUCY_12

	nop

	:l_cxBvGdrHoInzstHR_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_IezSSjyTxAUwuXjW_9

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_TSnrbGvpFufXFwHN_0

	nop

	:l_mvLGsUlpRLprtXMG_5
    int-to-double p0, p3

	goto/32 :l_QvJjRUCleCTaeCYA_6

	nop

	:l_QvJjRUCleCTaeCYA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQpBBHhREnMapQhs_7

	nop

	:l_kdTDSQvSUwsfosjB_2
    const/16 p1, 0xd2

	goto/32 :l_EeWDKjLzHjrXuiFG_3

	nop

	:l_EeWDKjLzHjrXuiFG_3
    mul-int p2, p0, p1

	goto/32 :l_NKLxpvrwFfBSiZgW_4

	nop

	:l_TSnrbGvpFufXFwHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIoweELpIWVDqHxu_1

	nop

	:l_oIoweELpIWVDqHxu_1
    const/16 p0, 0x2a

	goto/32 :l_kdTDSQvSUwsfosjB_2

	nop

	:l_ZQpBBHhREnMapQhs_7
	goto/32 :before_first_instruction

	:l_NKLxpvrwFfBSiZgW_4
    add-int p3, p2, p1

	goto/32 :l_mvLGsUlpRLprtXMG_5

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_IRecgwydzFpNFNPD_0

	nop

	:l_qBOzjLCEccqyFkTV_7
	goto/32 :before_first_instruction

	:l_VDindvlQJZdbBmqr_2
    const/16 p1, 0xd2

	goto/32 :l_fYarRvUlxWQtgjrl_3

	nop

	:l_tVyZqcIilNLGdpet_5
    int-to-double p0, p3

	goto/32 :l_lQFSFzitmfvKaTEk_6

	nop

	:l_lQFSFzitmfvKaTEk_6
    return-void

	:after_last_instruction

	goto/32 :l_qBOzjLCEccqyFkTV_7

	nop

	:l_IRecgwydzFpNFNPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAZCIwEVdpxKrbGf_1

	nop

	:l_jDZjQpwbOBHVqNjK_4
    add-int p3, p2, p1

	goto/32 :l_tVyZqcIilNLGdpet_5

	nop

	:l_fYarRvUlxWQtgjrl_3
    mul-int p2, p0, p1

	goto/32 :l_jDZjQpwbOBHVqNjK_4

	nop

	:l_HAZCIwEVdpxKrbGf_1
    const/16 p0, 0x2a

	goto/32 :l_VDindvlQJZdbBmqr_2

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_kOVTGETJVFudKglz_0

	nop

	:l_gCgMcWlVQOWyASqV_1
    const/16 p0, 0x2a

	goto/32 :l_amnDirynjSnLmXGI_2

	nop

	:l_tOMCyEdRTSIQOarb_5
    int-to-double p0, p3

	goto/32 :l_WZXIwQWeerqAAnJR_6

	nop

	:l_amnDirynjSnLmXGI_2
    const/16 p1, 0xd2

	goto/32 :l_ZIUCERqXuCXdscvP_3

	nop

	:l_WZXIwQWeerqAAnJR_6
    return-void

	:after_last_instruction

	goto/32 :l_coiMxoiTIewAXAKQ_7

	nop

	:l_kOVTGETJVFudKglz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCgMcWlVQOWyASqV_1

	nop

	:l_coiMxoiTIewAXAKQ_7
	goto/32 :before_first_instruction

	:l_ZIUCERqXuCXdscvP_3
    mul-int p2, p0, p1

	goto/32 :l_fktFIrjKcXnLzdmx_4

	nop

	:l_fktFIrjKcXnLzdmx_4
    add-int p3, p2, p1

	goto/32 :l_tOMCyEdRTSIQOarb_5

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_VsSgCUyPTkWUFTYZ_0

	nop

	:l_qlfXRzJqglCwhGVZ_12
	goto/32 :before_first_instruction

	:zCPCGdGhsonhjaPo
	goto/32 :l_KFZQrGTsCuDOtuks_13

	nop

	:l_VRGCPYFsaEmUDzhC_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_NLyjAnrXAwFFCzfI_9

	nop

	:l_beOoSiiwpQAvGJHy_6
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
	goto/32 :l_DKpVnHQpTYcSUJoC_7

	nop

	:l_cIpFhHQCwiXtumnt_1
	const v1, 21
	goto/32 :l_ETPXsMpBKDRHADiZ_2

	nop

	:l_NeHLFUIVKRBcsIhl_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_xnHBuhByoPtemSnL_11

	nop

	:l_BmhNRLTRfqyNtfpw_3
	rem-int v0, v0, v1
	goto/32 :l_OBdXEhovJBMxUKyb_4

	nop

	:l_KFZQrGTsCuDOtuks_13
	goto/32 :rBZXgyweMCIOfuUG
	:l_OBdXEhovJBMxUKyb_4
	if-lez v0, :gl_rvoFQEvWRTZemjRE

	goto/32 :ZJsTDxWQToQBuyMd

	:gl_rvoFQEvWRTZemjRE	goto/32 :l_ZhprylGpsCmbboLW_5

	nop

	:l_ETPXsMpBKDRHADiZ_2
	add-int v0, v0, v1
	goto/32 :l_BmhNRLTRfqyNtfpw_3

	nop

	:l_NLyjAnrXAwFFCzfI_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_NeHLFUIVKRBcsIhl_10

	nop

	:l_VsSgCUyPTkWUFTYZ_0
	const v0, 31
	goto/32 :l_cIpFhHQCwiXtumnt_1

	nop

	:l_xnHBuhByoPtemSnL_11
    return-object v1

	:after_last_instruction

	goto/32 :l_qlfXRzJqglCwhGVZ_12

	nop

	:l_DKpVnHQpTYcSUJoC_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_VRGCPYFsaEmUDzhC_8

	nop

	:l_ZhprylGpsCmbboLW_5
	goto/32 :zCPCGdGhsonhjaPo
	:ZJsTDxWQToQBuyMd
	:rBZXgyweMCIOfuUG

	goto/32 :l_beOoSiiwpQAvGJHy_6

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;BCSI)V
    .locals 0

	goto/32 :l_LGKDAEgBaHfmlmUs_0

	nop

	:l_GQTtdJWGlsjPjwFP_2
    const/16 p1, 0xd2

	goto/32 :l_gfRhOwYMFBCDSbFB_3

	nop

	:l_YKnGeXktccUyGQHq_1
    const/16 p0, 0x2a

	goto/32 :l_GQTtdJWGlsjPjwFP_2

	nop

	:l_lCTAiPoUyajAbjSN_7
	goto/32 :before_first_instruction

	:l_dJfdhUuRgrLaxZLG_5
    int-to-double p0, p3

	goto/32 :l_SgfzUoHnsbIIVPeN_6

	nop

	:l_LGKDAEgBaHfmlmUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKnGeXktccUyGQHq_1

	nop

	:l_gfRhOwYMFBCDSbFB_3
    mul-int p2, p0, p1

	goto/32 :l_rdvhVsZsCFVtXOQA_4

	nop

	:l_rdvhVsZsCFVtXOQA_4
    add-int p3, p2, p1

	goto/32 :l_dJfdhUuRgrLaxZLG_5

	nop

	:l_SgfzUoHnsbIIVPeN_6
    return-void

	:after_last_instruction

	goto/32 :l_lCTAiPoUyajAbjSN_7

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;CBIS)V
    .locals 0

	goto/32 :l_QzuedggwaMGUNNUp_0

	nop

	:l_ZzbdqaQMDRVKnILc_5
    int-to-double p0, p3

	goto/32 :l_WVMwOGppkArWNjyh_6

	nop

	:l_AhkTZqqyBcyEnauw_3
    mul-int p2, p0, p1

	goto/32 :l_yecxSvtKOBozSsRE_4

	nop

	:l_zThvxvwfbDirlOHF_7
	goto/32 :before_first_instruction

	:l_mTkBhKxYzVRAVCgf_1
    const/16 p0, 0x2a

	goto/32 :l_YKuKjgfjqABtLjge_2

	nop

	:l_yecxSvtKOBozSsRE_4
    add-int p3, p2, p1

	goto/32 :l_ZzbdqaQMDRVKnILc_5

	nop

	:l_QzuedggwaMGUNNUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTkBhKxYzVRAVCgf_1

	nop

	:l_WVMwOGppkArWNjyh_6
    return-void

	:after_last_instruction

	goto/32 :l_zThvxvwfbDirlOHF_7

	nop

	:l_YKuKjgfjqABtLjge_2
    const/16 p1, 0xd2

	goto/32 :l_AhkTZqqyBcyEnauw_3

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;IBCS)V
    .locals 0

	goto/32 :l_mrnblVyAnssoeflH_0

	nop

	:l_aedyjuBLuHukaDsr_7
	goto/32 :before_first_instruction

	:l_zbIqFQgPMQswDWAd_3
    mul-int p2, p0, p1

	goto/32 :l_aotPOXeUsrVtVwPb_4

	nop

	:l_mrnblVyAnssoeflH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZNigiWEMWXgwcML_1

	nop

	:l_VZNigiWEMWXgwcML_1
    const/16 p0, 0x2a

	goto/32 :l_UACcDOgRQnRRpSsU_2

	nop

	:l_oLVzMygfLoNjskdB_5
    int-to-double p0, p3

	goto/32 :l_zZwDYIFrJpFFCuxU_6

	nop

	:l_zZwDYIFrJpFFCuxU_6
    return-void

	:after_last_instruction

	goto/32 :l_aedyjuBLuHukaDsr_7

	nop

	:l_aotPOXeUsrVtVwPb_4
    add-int p3, p2, p1

	goto/32 :l_oLVzMygfLoNjskdB_5

	nop

	:l_UACcDOgRQnRRpSsU_2
    const/16 p1, 0xd2

	goto/32 :l_zbIqFQgPMQswDWAd_3

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_FNbOyWEEDMUTfjov_0

	nop

	:l_RMHksyJTnoGlmiuB_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_vgQjeDvTMeMevymK_10

	nop

	:l_WljTizaWvxJaDBKa_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_RMHksyJTnoGlmiuB_9

	nop

	:l_aHHUislIXtJjrRMs_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_WljTizaWvxJaDBKa_8

	nop

	:l_GEpdTxandvEsYiIO_3
	rem-int v0, v0, v1
	goto/32 :l_nhyizlmQMgtquELH_4

	nop

	:l_xIziNqqshRjrxhpK_2
	add-int v0, v0, v1
	goto/32 :l_GEpdTxandvEsYiIO_3

	nop

	:l_TvojOuRbCSyyyhzG_5
	goto/32 :ZKiKRxYEUPnMPTxb
	:cMhQTgVVMFZHrvhn
	:pIJstOOiBuPrVYJI

	goto/32 :l_mZtgJwHAMjFuqBQW_6

	nop

	:l_vgQjeDvTMeMevymK_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_OACVpgJRBFwZLgQT_11

	nop

	:l_FNbOyWEEDMUTfjov_0
	const v0, 4
	goto/32 :l_SUkIIdOyQLzmHvUs_1

	nop

	:l_mZtgJwHAMjFuqBQW_6
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
	goto/32 :l_aHHUislIXtJjrRMs_7

	nop

	:l_nhyizlmQMgtquELH_4
	if-lez v0, :gl_ySGKJcsbfaymQptr

	goto/32 :cMhQTgVVMFZHrvhn

	:gl_ySGKJcsbfaymQptr	goto/32 :l_TvojOuRbCSyyyhzG_5

	nop

	:l_OACVpgJRBFwZLgQT_11
    return-object v1

	:after_last_instruction

	goto/32 :l_cIlFjmyQpObzPZIB_12

	nop

	:l_SUkIIdOyQLzmHvUs_1
	const v1, 20
	goto/32 :l_xIziNqqshRjrxhpK_2

	nop

	:l_cIlFjmyQpObzPZIB_12
	goto/32 :before_first_instruction

	:ZKiKRxYEUPnMPTxb
	goto/32 :l_nGAymdTWwtafcQuA_13

	nop

	:l_nGAymdTWwtafcQuA_13
	goto/32 :pIJstOOiBuPrVYJI
.end method

.method public static final asFlow([IFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_vNaTEnbWitYqWile_0

	nop

	:l_WqardoouoLiMFXzq_4
    add-int p3, p2, p1

	goto/32 :l_LiFoNLAdNEsArpCu_5

	nop

	:l_cjiURTOMPpDrXrEK_6
    return-void

	:after_last_instruction

	goto/32 :l_miiNhaOoyIfNAJsj_7

	nop

	:l_NFVQVeAFuqbtgcnb_2
    const/16 p1, 0xd2

	goto/32 :l_grgchneqxkfCRiSj_3

	nop

	:l_BhOWAcfJTVHMprwp_1
    const/16 p0, 0x2a

	goto/32 :l_NFVQVeAFuqbtgcnb_2

	nop

	:l_LiFoNLAdNEsArpCu_5
    int-to-double p0, p3

	goto/32 :l_cjiURTOMPpDrXrEK_6

	nop

	:l_vNaTEnbWitYqWile_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhOWAcfJTVHMprwp_1

	nop

	:l_miiNhaOoyIfNAJsj_7
	goto/32 :before_first_instruction

	:l_grgchneqxkfCRiSj_3
    mul-int p2, p0, p1

	goto/32 :l_WqardoouoLiMFXzq_4

	nop

.end method

.method public static final asFlow([IBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_KOePLXzPQjoXJYPn_0

	nop

	:l_vWimjUiHllgWdgzE_3
    mul-int p2, p0, p1

	goto/32 :l_ZOIBwCkBGbDjvmTK_4

	nop

	:l_WVNkBuhIYupsLXpF_1
    const/16 p0, 0x2a

	goto/32 :l_IHFAbiITaFqTaqNU_2

	nop

	:l_IHFAbiITaFqTaqNU_2
    const/16 p1, 0xd2

	goto/32 :l_vWimjUiHllgWdgzE_3

	nop

	:l_fkCbyDisMxKIkdUs_5
    int-to-double p0, p3

	goto/32 :l_qoceMKbIjOCmmfGn_6

	nop

	:l_KOePLXzPQjoXJYPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVNkBuhIYupsLXpF_1

	nop

	:l_ZOIBwCkBGbDjvmTK_4
    add-int p3, p2, p1

	goto/32 :l_fkCbyDisMxKIkdUs_5

	nop

	:l_qoceMKbIjOCmmfGn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZejetlcBHFWhFsxK_7

	nop

	:l_ZejetlcBHFWhFsxK_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([IFCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_lUbstZBkDjsyByzt_0

	nop

	:l_bPkLFtiafhHWfLpE_6
    return-void

	:after_last_instruction

	goto/32 :l_nZUfaSxnPGYlDNBr_7

	nop

	:l_nZUfaSxnPGYlDNBr_7
	goto/32 :before_first_instruction

	:l_CgjHDboHvSMRPApU_5
    int-to-double p0, p3

	goto/32 :l_bPkLFtiafhHWfLpE_6

	nop

	:l_ESxXatSrsonMkUxh_2
    const/16 p1, 0xd2

	goto/32 :l_HlrNQoEgYsaIGEBz_3

	nop

	:l_HlrNQoEgYsaIGEBz_3
    mul-int p2, p0, p1

	goto/32 :l_yOiHZnhGaGrNRyDT_4

	nop

	:l_lUbstZBkDjsyByzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPXATwHPezhMrvrF_1

	nop

	:l_yOiHZnhGaGrNRyDT_4
    add-int p3, p2, p1

	goto/32 :l_CgjHDboHvSMRPApU_5

	nop

	:l_LPXATwHPezhMrvrF_1
    const/16 p0, 0x2a

	goto/32 :l_ESxXatSrsonMkUxh_2

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_QwLjPZxCkpUiwvCi_0

	nop

	:l_jqkAOMRioRLQYwzE_3
	rem-int v0, v0, v1
	goto/32 :l_IelewqpEOwiedwbM_4

	nop

	:l_jWfXDcFprJCEZocd_12
	goto/32 :before_first_instruction

	:khMGrAXqwYMZOrBu
	goto/32 :l_YGRlcisTRwdKbAgW_13

	nop

	:l_YGRlcisTRwdKbAgW_13
	goto/32 :SfKlccqiuwbdGyaA
	:l_IelewqpEOwiedwbM_4
	if-lez v0, :gl_NeRNeGPBHafifvWQ

	goto/32 :CbtxAyUNoqUeKXbo

	:gl_NeRNeGPBHafifvWQ	goto/32 :l_UjIzYJIvmdkYuyYr_5

	nop

	:l_sITituYyUvZMXEyS_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_tjIEORGKxTWzmesz_11

	nop

	:l_fJfBJEsLdYYZnmRO_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_BROKYInPvSfNYaGq_8

	nop

	:l_tjIEORGKxTWzmesz_11
    return-object v1

	:after_last_instruction

	goto/32 :l_jWfXDcFprJCEZocd_12

	nop

	:l_BROKYInPvSfNYaGq_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_PbmyuTfLWkVlwQoR_9

	nop

	:l_sdfRYdesLSDDydff_6
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
	goto/32 :l_fJfBJEsLdYYZnmRO_7

	nop

	:l_ufLhPMBYPYrnsFrA_1
	const v1, 31
	goto/32 :l_QruIwatMjWrwAQNo_2

	nop

	:l_UjIzYJIvmdkYuyYr_5
	goto/32 :khMGrAXqwYMZOrBu
	:CbtxAyUNoqUeKXbo
	:SfKlccqiuwbdGyaA

	goto/32 :l_sdfRYdesLSDDydff_6

	nop

	:l_PbmyuTfLWkVlwQoR_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_sITituYyUvZMXEyS_10

	nop

	:l_QruIwatMjWrwAQNo_2
	add-int v0, v0, v1
	goto/32 :l_jqkAOMRioRLQYwzE_3

	nop

	:l_QwLjPZxCkpUiwvCi_0
	const v0, 9
	goto/32 :l_ufLhPMBYPYrnsFrA_1

	nop

.end method

.method public static final asFlow([JLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_BuBXZoiILdBPkFtK_0

	nop

	:l_tZOczlZHyokyFlzP_2
    const/16 p1, 0xd2

	goto/32 :l_bDeuDuATVTVXALIt_3

	nop

	:l_zgbhspEcBorjUrPS_4
    add-int p3, p2, p1

	goto/32 :l_mIsBVjuSMbwsnMfd_5

	nop

	:l_bDeuDuATVTVXALIt_3
    mul-int p2, p0, p1

	goto/32 :l_zgbhspEcBorjUrPS_4

	nop

	:l_XCrOQVwjAmxKcUUi_6
    return-void

	:after_last_instruction

	goto/32 :l_yDQdCNxKjjoBblsC_7

	nop

	:l_yDQdCNxKjjoBblsC_7
	goto/32 :before_first_instruction

	:l_BuBXZoiILdBPkFtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOPLdtohnfVPqNyA_1

	nop

	:l_mIsBVjuSMbwsnMfd_5
    int-to-double p0, p3

	goto/32 :l_XCrOQVwjAmxKcUUi_6

	nop

	:l_XOPLdtohnfVPqNyA_1
    const/16 p0, 0x2a

	goto/32 :l_tZOczlZHyokyFlzP_2

	nop

.end method

.method public static final asFlow([JFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_yFPhYefcuPWyToKH_0

	nop

	:l_subAUBlGyNpXrqns_1
    const/16 p0, 0x2a

	goto/32 :l_EmHqfdQFFJVVRbLY_2

	nop

	:l_DzMeRlexnnVNEfGV_4
    add-int p3, p2, p1

	goto/32 :l_xOLyfyzxrazHFicf_5

	nop

	:l_PpYYRxiddqIkfizH_7
	goto/32 :before_first_instruction

	:l_yFPhYefcuPWyToKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_subAUBlGyNpXrqns_1

	nop

	:l_HvtiQQuEOhKkBikI_6
    return-void

	:after_last_instruction

	goto/32 :l_PpYYRxiddqIkfizH_7

	nop

	:l_xOLyfyzxrazHFicf_5
    int-to-double p0, p3

	goto/32 :l_HvtiQQuEOhKkBikI_6

	nop

	:l_FNmIHJiRrinrRZDP_3
    mul-int p2, p0, p1

	goto/32 :l_DzMeRlexnnVNEfGV_4

	nop

	:l_EmHqfdQFFJVVRbLY_2
    const/16 p1, 0xd2

	goto/32 :l_FNmIHJiRrinrRZDP_3

	nop

.end method

.method public static final asFlow([JFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_AuzVZvEccsODgnjR_0

	nop

	:l_AuzVZvEccsODgnjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWpHGsgUvNlakPHf_1

	nop

	:l_SxLtvKrfsiTRMMpL_2
    const/16 p1, 0xd2

	goto/32 :l_yqUlcnVHBCSkAfoK_3

	nop

	:l_yqUlcnVHBCSkAfoK_3
    mul-int p2, p0, p1

	goto/32 :l_fjWDzDqIuHMIiLfF_4

	nop

	:l_HYVmMPREiFnhHqKE_7
	goto/32 :before_first_instruction

	:l_ZVsmBMMjARGdwBrw_5
    int-to-double p0, p3

	goto/32 :l_LjmUbyVphWZnzElT_6

	nop

	:l_LjmUbyVphWZnzElT_6
    return-void

	:after_last_instruction

	goto/32 :l_HYVmMPREiFnhHqKE_7

	nop

	:l_fWpHGsgUvNlakPHf_1
    const/16 p0, 0x2a

	goto/32 :l_SxLtvKrfsiTRMMpL_2

	nop

	:l_fjWDzDqIuHMIiLfF_4
    add-int p3, p2, p1

	goto/32 :l_ZVsmBMMjARGdwBrw_5

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_mgGCTJDXAYtzBmQs_0

	nop

	:l_HRBIzfOzVpCmGOHM_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_VkbqxTcduVESxXdr_11

	nop

	:l_OpuvQQTlBkxSryWL_12
	goto/32 :before_first_instruction

	:XCwcLVmnNgYWvMyi
	goto/32 :l_rzrgcFFLjQiLqJBk_13

	nop

	:l_mgGCTJDXAYtzBmQs_0
	const v0, 25
	goto/32 :l_fAQyLOwkiuxqBstY_1

	nop

	:l_kRNFMquzCPAqDFou_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_HRBIzfOzVpCmGOHM_10

	nop

	:l_rzrgcFFLjQiLqJBk_13
	goto/32 :fLhgRHNVpqUrxurC
	:l_cYhVvggjINeQBdkv_6
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
	goto/32 :l_ninkXQiiIoEFnUaj_7

	nop

	:l_ubSUuCYyuAuVRhNZ_5
	goto/32 :XCwcLVmnNgYWvMyi
	:LReWHEuIYAwyRGkS
	:fLhgRHNVpqUrxurC

	goto/32 :l_cYhVvggjINeQBdkv_6

	nop

	:l_ninkXQiiIoEFnUaj_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_kFWsqkoenVyxCHsa_8

	nop

	:l_kFWsqkoenVyxCHsa_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_kRNFMquzCPAqDFou_9

	nop

	:l_iLomfSWIVuGygsBy_4
	if-lez v0, :gl_GirJCngEMvMrdUSm

	goto/32 :LReWHEuIYAwyRGkS

	:gl_GirJCngEMvMrdUSm	goto/32 :l_ubSUuCYyuAuVRhNZ_5

	nop

	:l_fsxzVYIufwGDDJaZ_3
	rem-int v0, v0, v1
	goto/32 :l_iLomfSWIVuGygsBy_4

	nop

	:l_lujupNhQZhMkHrYQ_2
	add-int v0, v0, v1
	goto/32 :l_fsxzVYIufwGDDJaZ_3

	nop

	:l_VkbqxTcduVESxXdr_11
    return-object v1

	:after_last_instruction

	goto/32 :l_OpuvQQTlBkxSryWL_12

	nop

	:l_fAQyLOwkiuxqBstY_1
	const v1, 9
	goto/32 :l_lujupNhQZhMkHrYQ_2

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QnxsNdmtZKiWmNOj_0

	nop

	:l_XCbqdtEewWRsIvtd_2
    const/16 p1, 0xd2

	goto/32 :l_UOastTCrJLhqFxHg_3

	nop

	:l_CoDXdFbCstXCTZkq_1
    const/16 p0, 0x2a

	goto/32 :l_XCbqdtEewWRsIvtd_2

	nop

	:l_pfxOKZwVfwiLvkmf_6
    return-void

	:after_last_instruction

	goto/32 :l_uubCkBDUecNmlhpZ_7

	nop

	:l_UOastTCrJLhqFxHg_3
    mul-int p2, p0, p1

	goto/32 :l_HHDhfGOcdRPBjzWd_4

	nop

	:l_QnxsNdmtZKiWmNOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoDXdFbCstXCTZkq_1

	nop

	:l_aMgpJLZYOjIiyaFD_5
    int-to-double p0, p3

	goto/32 :l_pfxOKZwVfwiLvkmf_6

	nop

	:l_uubCkBDUecNmlhpZ_7
	goto/32 :before_first_instruction

	:l_HHDhfGOcdRPBjzWd_4
    add-int p3, p2, p1

	goto/32 :l_aMgpJLZYOjIiyaFD_5

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_pBfqPwadAAfCofEz_0

	nop

	:l_kmnmdQVGijmpgzpX_5
    int-to-double p0, p3

	goto/32 :l_iiCfeIkqoyzmrBTr_6

	nop

	:l_esdjadpzbXSEabXo_4
    add-int p3, p2, p1

	goto/32 :l_kmnmdQVGijmpgzpX_5

	nop

	:l_iiCfeIkqoyzmrBTr_6
    return-void

	:after_last_instruction

	goto/32 :l_VQmvbnnWaJTarstV_7

	nop

	:l_VQmvbnnWaJTarstV_7
	goto/32 :before_first_instruction

	:l_LlHFTDottcLgvBiN_1
    const/16 p0, 0x2a

	goto/32 :l_JgMwuAyOzqdgGJCF_2

	nop

	:l_dhIYUiJVwHtyowXq_3
    mul-int p2, p0, p1

	goto/32 :l_esdjadpzbXSEabXo_4

	nop

	:l_JgMwuAyOzqdgGJCF_2
    const/16 p1, 0xd2

	goto/32 :l_dhIYUiJVwHtyowXq_3

	nop

	:l_pBfqPwadAAfCofEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlHFTDottcLgvBiN_1

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_PKHiFvBNGuDgedip_0

	nop

	:l_hLHcYXZqlzvGwyZW_6
    return-void

	:after_last_instruction

	goto/32 :l_aKatjiCiItwjgVVX_7

	nop

	:l_PKHiFvBNGuDgedip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFLFHfQhkWRLHnnO_1

	nop

	:l_oiyACKIYRRFJIYnK_4
    add-int p3, p2, p1

	goto/32 :l_YMssfwYIeLlXEMOm_5

	nop

	:l_YXhYodMaxoYnEsHV_2
    const/16 p1, 0xd2

	goto/32 :l_JoSqWNenRWNwtUaD_3

	nop

	:l_JoSqWNenRWNwtUaD_3
    mul-int p2, p0, p1

	goto/32 :l_oiyACKIYRRFJIYnK_4

	nop

	:l_dFLFHfQhkWRLHnnO_1
    const/16 p0, 0x2a

	goto/32 :l_YXhYodMaxoYnEsHV_2

	nop

	:l_aKatjiCiItwjgVVX_7
	goto/32 :before_first_instruction

	:l_YMssfwYIeLlXEMOm_5
    int-to-double p0, p3

	goto/32 :l_hLHcYXZqlzvGwyZW_6

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_vFpvgAimddOwMVec_0

	nop

	:l_yvDdRridcWTilLYL_5
	goto/32 :qFtbVRhDDydCiAuS
	:vGLzDNplMumCPfuk
	:MZXhxHHVXLljBqew

	goto/32 :l_drciInyJEECrDjVC_6

	nop

	:l_ahOjnUjMQijOJFsT_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_BOFxCXDqaQOBiXbp_10

	nop

	:l_drciInyJEECrDjVC_6
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
	goto/32 :l_QjAqHTomaONfgrHZ_7

	nop

	:l_vFpvgAimddOwMVec_0
	const v0, 12
	goto/32 :l_aAeIJcDCGLbKAqUq_1

	nop

	:l_URDHyqdDioWfXRYo_3
	rem-int v0, v0, v1
	goto/32 :l_SKzjLvAgWnrMKZqG_4

	nop

	:l_gIOerwjzNuZYoJMH_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_ahOjnUjMQijOJFsT_9

	nop

	:l_kRoVDBqxEzLCvvPU_2
	add-int v0, v0, v1
	goto/32 :l_URDHyqdDioWfXRYo_3

	nop

	:l_BOFxCXDqaQOBiXbp_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_tEqSgsdNNvYLWTAh_11

	nop

	:l_QjAqHTomaONfgrHZ_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_gIOerwjzNuZYoJMH_8

	nop

	:l_aAeIJcDCGLbKAqUq_1
	const v1, 9
	goto/32 :l_kRoVDBqxEzLCvvPU_2

	nop

	:l_tEqSgsdNNvYLWTAh_11
    return-object v1

	:after_last_instruction

	goto/32 :l_xCJQfGsREPCQeVjd_12

	nop

	:l_vhcAYNADIuHYPJHN_13
	goto/32 :MZXhxHHVXLljBqew
	:l_xCJQfGsREPCQeVjd_12
	goto/32 :before_first_instruction

	:qFtbVRhDDydCiAuS
	goto/32 :l_vhcAYNADIuHYPJHN_13

	nop

	:l_SKzjLvAgWnrMKZqG_4
	if-lez v0, :gl_UwooazvtPdtBRaxJ

	goto/32 :vGLzDNplMumCPfuk

	:gl_UwooazvtPdtBRaxJ	goto/32 :l_yvDdRridcWTilLYL_5

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_EbDncgixxzvFbdKv_0

	nop

	:l_hOtlVWstEjwTocda_3
    mul-int p2, p0, p1

	goto/32 :l_DOmeyewBzCnutMQh_4

	nop

	:l_OgOzQbLTtHpiWpYi_5
    int-to-double p0, p3

	goto/32 :l_bKhsJCKncbDZPWTG_6

	nop

	:l_DOmeyewBzCnutMQh_4
    add-int p3, p2, p1

	goto/32 :l_OgOzQbLTtHpiWpYi_5

	nop

	:l_EbDncgixxzvFbdKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCpxulBPpANyhcRl_1

	nop

	:l_YCqcYKVDmGWUyOzA_2
    const/16 p1, 0xd2

	goto/32 :l_hOtlVWstEjwTocda_3

	nop

	:l_vCpxulBPpANyhcRl_1
    const/16 p0, 0x2a

	goto/32 :l_YCqcYKVDmGWUyOzA_2

	nop

	:l_bKhsJCKncbDZPWTG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZhpDvxdQxoxLnORP_7

	nop

	:l_ZhpDvxdQxoxLnORP_7
	goto/32 :before_first_instruction

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_KJzCHNEqbzdRYTow_0

	nop

	:l_KfdHVpWUeBqoZBlh_4
    add-int p3, p2, p1

	goto/32 :l_mgYErfUrOnRnWUNb_5

	nop

	:l_KJzCHNEqbzdRYTow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkfEeuEqFlrXqEFR_1

	nop

	:l_AkfEeuEqFlrXqEFR_1
    const/16 p0, 0x2a

	goto/32 :l_sBmvRUBtxHtFICeO_2

	nop

	:l_mgYErfUrOnRnWUNb_5
    int-to-double p0, p3

	goto/32 :l_CGslefyjedCvnrLM_6

	nop

	:l_kaniIJIPNiULjFxt_7
	goto/32 :before_first_instruction

	:l_sBmvRUBtxHtFICeO_2
    const/16 p1, 0xd2

	goto/32 :l_oylhESSUNVMrSoyI_3

	nop

	:l_CGslefyjedCvnrLM_6
    return-void

	:after_last_instruction

	goto/32 :l_kaniIJIPNiULjFxt_7

	nop

	:l_oylhESSUNVMrSoyI_3
    mul-int p2, p0, p1

	goto/32 :l_KfdHVpWUeBqoZBlh_4

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bokmeVstOEGzWbbw_0

	nop

	:l_tgLuOAmqiEtOrpHo_7
	goto/32 :before_first_instruction

	:l_TPiRgkhoojhLfhGz_2
    const/16 p1, 0xd2

	goto/32 :l_rqjGuWgsHZsTQLAU_3

	nop

	:l_bokmeVstOEGzWbbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snhNKSqNmHUSiKgc_1

	nop

	:l_SuQJWTHIHoVukgyd_4
    add-int p3, p2, p1

	goto/32 :l_bmkwEVjvRJusvQhw_5

	nop

	:l_rqjGuWgsHZsTQLAU_3
    mul-int p2, p0, p1

	goto/32 :l_SuQJWTHIHoVukgyd_4

	nop

	:l_snhNKSqNmHUSiKgc_1
    const/16 p0, 0x2a

	goto/32 :l_TPiRgkhoojhLfhGz_2

	nop

	:l_bmkwEVjvRJusvQhw_5
    int-to-double p0, p3

	goto/32 :l_ZvhaXnxKzYthyOms_6

	nop

	:l_ZvhaXnxKzYthyOms_6
    return-void

	:after_last_instruction

	goto/32 :l_tgLuOAmqiEtOrpHo_7

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_TIKToUKbmJIXwWeY_0

	nop

	:l_CxLGleBxDADniiYf_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lkbfMlfmgvvGmWYT_17

	nop

	:l_lYFVglfhoVYKoqVT_11
    const/16 v5, 0xe

	goto/32 :l_msgquvtFFWqJUMmd_12

	nop

	:l_lkbfMlfmgvvGmWYT_17
    return-object v7

	:after_last_instruction

	goto/32 :l_YNBYqMEUIbLYXUus_18

	nop

	:l_ZLungdjtGEuPGlyD_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CxLGleBxDADniiYf_16

	nop

	:l_xhoUGlnDvDjMNdWW_9
    const/4 v3, 0x0

	goto/32 :l_tKPOkfDRBcywQrKC_10

	nop

	:l_ILJniGNSgPvQqEmc_2
	add-int v0, v0, v1
	goto/32 :l_NhnoYXONzqiAYsjy_3

	nop

	:l_YNBYqMEUIbLYXUus_18
	goto/32 :before_first_instruction

	:MKSTckWjxRfgWHvg
	goto/32 :l_iwFhHtYZFSIQHhqB_19

	nop

	:l_msgquvtFFWqJUMmd_12
    const/4 v6, 0x0

	goto/32 :l_TUVHRGetcNGniVkk_13

	nop

	:l_tVJTvvUGaNFKuqAI_1
	const v1, 18
	goto/32 :l_ILJniGNSgPvQqEmc_2

	nop

	:l_EfuZWxMEuTmAnQly_5
	goto/32 :MKSTckWjxRfgWHvg
	:AkvWySzUqhZvAlsH
	:PGnuucbJzTnLfkPI

	goto/32 :l_RPfWLtzdAgCFGNBa_6

	nop

	:l_TUVHRGetcNGniVkk_13
    move-object v0, v7

	goto/32 :l_nATNRBkAioCVkoav_14

	nop

	:l_JKSvWuTTimvZksqh_4
	if-lez v0, :gl_alqaYDaEIUEsOokS

	goto/32 :AkvWySzUqhZvAlsH

	:gl_alqaYDaEIUEsOokS	goto/32 :l_EfuZWxMEuTmAnQly_5

	nop

	:l_iIjDKiZIsbkktIGc_8
    const/4 v2, 0x0

	goto/32 :l_xhoUGlnDvDjMNdWW_9

	nop

	:l_NhnoYXONzqiAYsjy_3
	rem-int v0, v0, v1
	goto/32 :l_JKSvWuTTimvZksqh_4

	nop

	:l_iwFhHtYZFSIQHhqB_19
	goto/32 :PGnuucbJzTnLfkPI
	:l_RPfWLtzdAgCFGNBa_6
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
	goto/32 :l_JUAazzXQXPPaEVOJ_7

	nop

	:l_tKPOkfDRBcywQrKC_10
    const/4 v4, 0x0

	goto/32 :l_lYFVglfhoVYKoqVT_11

	nop

	:l_TIKToUKbmJIXwWeY_0
	const v0, 27
	goto/32 :l_tVJTvvUGaNFKuqAI_1

	nop

	:l_JUAazzXQXPPaEVOJ_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_iIjDKiZIsbkktIGc_8

	nop

	:l_nATNRBkAioCVkoav_14
    move-object v1, p0

	goto/32 :l_ZLungdjtGEuPGlyD_15

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_WFRPEoSybXIATblU_0

	nop

	:l_gkYkKdqQgNdfNchZ_2
    const/16 p1, 0xd2

	goto/32 :l_wHOQfpnYGhXrjHis_3

	nop

	:l_wHOQfpnYGhXrjHis_3
    mul-int p2, p0, p1

	goto/32 :l_oXjQtksxutFIYzoi_4

	nop

	:l_qLlWdbfCmIvwAanl_7
	goto/32 :before_first_instruction

	:l_ojJTyyfaEakyTXaZ_1
    const/16 p0, 0x2a

	goto/32 :l_gkYkKdqQgNdfNchZ_2

	nop

	:l_hsTijkgRFKMjPoox_6
    return-void

	:after_last_instruction

	goto/32 :l_qLlWdbfCmIvwAanl_7

	nop

	:l_spjbSyKfECTrvMgd_5
    int-to-double p0, p3

	goto/32 :l_hsTijkgRFKMjPoox_6

	nop

	:l_oXjQtksxutFIYzoi_4
    add-int p3, p2, p1

	goto/32 :l_spjbSyKfECTrvMgd_5

	nop

	:l_WFRPEoSybXIATblU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojJTyyfaEakyTXaZ_1

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xOCdrJAnsRDGricg_0

	nop

	:l_grVEYtAidGBxhKRe_2
    const/16 p1, 0xd2

	goto/32 :l_eETouIoGAWFVqvOW_3

	nop

	:l_rEpzEBZBYQNRPeOL_7
	goto/32 :before_first_instruction

	:l_GrABzEIwNRMCGxoa_6
    return-void

	:after_last_instruction

	goto/32 :l_rEpzEBZBYQNRPeOL_7

	nop

	:l_fiGBNtuWdfhJKphI_4
    add-int p3, p2, p1

	goto/32 :l_JQgRVOpZXGElCKOD_5

	nop

	:l_eETouIoGAWFVqvOW_3
    mul-int p2, p0, p1

	goto/32 :l_fiGBNtuWdfhJKphI_4

	nop

	:l_JQgRVOpZXGElCKOD_5
    int-to-double p0, p3

	goto/32 :l_GrABzEIwNRMCGxoa_6

	nop

	:l_ZXKBRrfeKOTuyyYG_1
    const/16 p0, 0x2a

	goto/32 :l_grVEYtAidGBxhKRe_2

	nop

	:l_xOCdrJAnsRDGricg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXKBRrfeKOTuyyYG_1

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_CkfhjedKqhVGPZnj_0

	nop

	:l_jEXktwGAZYdBDCmt_7
	goto/32 :before_first_instruction

	:l_brsjCySIqsBHKaZF_1
    const/16 p0, 0x2a

	goto/32 :l_evjUIuXZzlyKinbl_2

	nop

	:l_PuPXVHrTPXcRtKQj_6
    return-void

	:after_last_instruction

	goto/32 :l_jEXktwGAZYdBDCmt_7

	nop

	:l_KlMCSZyaTYqVeLVe_5
    int-to-double p0, p3

	goto/32 :l_PuPXVHrTPXcRtKQj_6

	nop

	:l_RxJjWWJDVHYpBLxf_3
    mul-int p2, p0, p1

	goto/32 :l_PqxuCgaTtWCsqZiO_4

	nop

	:l_PqxuCgaTtWCsqZiO_4
    add-int p3, p2, p1

	goto/32 :l_KlMCSZyaTYqVeLVe_5

	nop

	:l_evjUIuXZzlyKinbl_2
    const/16 p1, 0xd2

	goto/32 :l_RxJjWWJDVHYpBLxf_3

	nop

	:l_CkfhjedKqhVGPZnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brsjCySIqsBHKaZF_1

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_NzcUJgvTTdkEylYI_0

	nop

	:l_TkQBfFyEoEWqMtMp_3
	rem-int v0, v0, v1
	goto/32 :l_MdBkjQcpjwzGPxGX_4

	nop

	:l_nzPtJmIByPDKDLOg_1
	const v1, 12
	goto/32 :l_SOezYnemogtcoxMS_2

	nop

	:l_NzcUJgvTTdkEylYI_0
	const v0, 14
	goto/32 :l_nzPtJmIByPDKDLOg_1

	nop

	:l_hsZmMWHYdLFBZyQQ_13
    move-object v0, v7

	goto/32 :l_CtBrbJiVANLHcPsC_14

	nop

	:l_zzwnvBZWAGxJYoOw_18
	goto/32 :before_first_instruction

	:LwAvnavhIguGMhXp
	goto/32 :l_idlhKgyhQqakmUkM_19

	nop

	:l_wJASlNySaAtfLQSS_11
    const/16 v5, 0xe

	goto/32 :l_MPmaaoftlQpUmcyf_12

	nop

	:l_SOezYnemogtcoxMS_2
	add-int v0, v0, v1
	goto/32 :l_TkQBfFyEoEWqMtMp_3

	nop

	:l_MvgIzKrdXuqpjupM_8
    const/4 v2, 0x0

	goto/32 :l_QdDPDYOQRRQTOMPF_9

	nop

	:l_QdDPDYOQRRQTOMPF_9
    const/4 v3, 0x0

	goto/32 :l_BqFHbIkkuWHafrPq_10

	nop

	:l_nreRauHCUxYyWyas_17
    return-object v7

	:after_last_instruction

	goto/32 :l_zzwnvBZWAGxJYoOw_18

	nop

	:l_AJwcMyXIVHvpAKLD_6
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
	goto/32 :l_sMSvbgdzFmvvmwsY_7

	nop

	:l_CtBrbJiVANLHcPsC_14
    move-object v1, p0

	goto/32 :l_dCAUmQIXpUzWviap_15

	nop

	:l_MPmaaoftlQpUmcyf_12
    const/4 v6, 0x0

	goto/32 :l_hsZmMWHYdLFBZyQQ_13

	nop

	:l_BRoOsxGRVyhuqxHQ_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nreRauHCUxYyWyas_17

	nop

	:l_BqFHbIkkuWHafrPq_10
    const/4 v4, 0x0

	goto/32 :l_wJASlNySaAtfLQSS_11

	nop

	:l_idlhKgyhQqakmUkM_19
	goto/32 :IBydQAqOyBleBBqa
	:l_MdBkjQcpjwzGPxGX_4
	if-lez v0, :gl_lTwUSepdaBixlLEb

	goto/32 :cRfFFEPsvYJswQkV

	:gl_lTwUSepdaBixlLEb	goto/32 :l_eCkRBWYXBhHvDfoL_5

	nop

	:l_dCAUmQIXpUzWviap_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BRoOsxGRVyhuqxHQ_16

	nop

	:l_eCkRBWYXBhHvDfoL_5
	goto/32 :LwAvnavhIguGMhXp
	:cRfFFEPsvYJswQkV
	:IBydQAqOyBleBBqa

	goto/32 :l_AJwcMyXIVHvpAKLD_6

	nop

	:l_sMSvbgdzFmvvmwsY_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_MvgIzKrdXuqpjupM_8

	nop

.end method

.method public static final emptyFlow(ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_qgkdNpkpZqvxLjic_0

	nop

	:l_qgkdNpkpZqvxLjic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMmCGzkakgaaLkLG_1

	nop

	:l_KaRrnNAXfUeDcuzp_4
    add-int p3, p2, p1

	goto/32 :l_hiOgxDebMHlHsEzb_5

	nop

	:l_OMmCGzkakgaaLkLG_1
    const/16 p0, 0x2a

	goto/32 :l_FFytTlYnbmKAyYkN_2

	nop

	:l_hiOgxDebMHlHsEzb_5
    int-to-double p0, p3

	goto/32 :l_lPBsIDUTPJZBCxka_6

	nop

	:l_JoqiOuQqErAXMKiJ_3
    mul-int p2, p0, p1

	goto/32 :l_KaRrnNAXfUeDcuzp_4

	nop

	:l_eSlVQTXcYkFvSOFP_7
	goto/32 :before_first_instruction

	:l_FFytTlYnbmKAyYkN_2
    const/16 p1, 0xd2

	goto/32 :l_JoqiOuQqErAXMKiJ_3

	nop

	:l_lPBsIDUTPJZBCxka_6
    return-void

	:after_last_instruction

	goto/32 :l_eSlVQTXcYkFvSOFP_7

	nop

.end method

.method public static final emptyFlow(ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_CybsovxeSAqajwZV_0

	nop

	:l_KGqjElykZwlmLHHZ_3
    mul-int p2, p0, p1

	goto/32 :l_mQSjzPUSWzesruHm_4

	nop

	:l_dLovmoadPlNCmhWX_5
    int-to-double p0, p3

	goto/32 :l_cyXkSPfAblXoxLnL_6

	nop

	:l_mQSjzPUSWzesruHm_4
    add-int p3, p2, p1

	goto/32 :l_dLovmoadPlNCmhWX_5

	nop

	:l_CybsovxeSAqajwZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEsTjbSmpHehnlaN_1

	nop

	:l_UKRfQyYCPxtZbXyn_2
    const/16 p1, 0xd2

	goto/32 :l_KGqjElykZwlmLHHZ_3

	nop

	:l_AEsTjbSmpHehnlaN_1
    const/16 p0, 0x2a

	goto/32 :l_UKRfQyYCPxtZbXyn_2

	nop

	:l_cyXkSPfAblXoxLnL_6
    return-void

	:after_last_instruction

	goto/32 :l_IcZekpCruHhkAurs_7

	nop

	:l_IcZekpCruHhkAurs_7
	goto/32 :before_first_instruction

.end method

.method public static final emptyFlow(ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_LcakYDPKrXUaAnPu_0

	nop

	:l_mrrDrJwvbJxiNEDD_5
    int-to-double p0, p3

	goto/32 :l_CxzQMKwecYNvkqAD_6

	nop

	:l_unDROFQoFNgSbTew_3
    mul-int p2, p0, p1

	goto/32 :l_vfUIqIVLjdfpLjKh_4

	nop

	:l_CxzQMKwecYNvkqAD_6
    return-void

	:after_last_instruction

	goto/32 :l_wrhzyzxUNwnNWHny_7

	nop

	:l_xhSwjlsMSrLGZfSm_1
    const/16 p0, 0x2a

	goto/32 :l_GgUTKSrXojcwRdIz_2

	nop

	:l_LcakYDPKrXUaAnPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhSwjlsMSrLGZfSm_1

	nop

	:l_vfUIqIVLjdfpLjKh_4
    add-int p3, p2, p1

	goto/32 :l_mrrDrJwvbJxiNEDD_5

	nop

	:l_wrhzyzxUNwnNWHny_7
	goto/32 :before_first_instruction

	:l_GgUTKSrXojcwRdIz_2
    const/16 p1, 0xd2

	goto/32 :l_unDROFQoFNgSbTew_3

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_BYSFfohlKZcYRnEs_0

	nop

	:l_bXLGumhTqpgwIHyn_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_UZVjYGmcSgXFNVWd_2

	nop

	:l_DfopcmBmbCYXhdzG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WtkzuoXQaiiNrOfk_4

	nop

	:l_UZVjYGmcSgXFNVWd_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DfopcmBmbCYXhdzG_3

	nop

	:l_BYSFfohlKZcYRnEs_0
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
	goto/32 :l_bXLGumhTqpgwIHyn_1

	nop

	:l_WtkzuoXQaiiNrOfk_4
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_AGPxwFcZWJtWUByf_0

	nop

	:l_KSMbzwieJXiJeGVr_1
    const/16 p0, 0x2a

	goto/32 :l_GGmvXnzazJSRWYzq_2

	nop

	:l_akRxaIYmsrwnBAoL_5
    int-to-double p0, p3

	goto/32 :l_OBjtvekMtymaqehv_6

	nop

	:l_USVsPtUyJHPIdLAO_3
    mul-int p2, p0, p1

	goto/32 :l_KONFNtWTXJcyXfvU_4

	nop

	:l_OBjtvekMtymaqehv_6
    return-void

	:after_last_instruction

	goto/32 :l_QYgkSfeyYSSynpkb_7

	nop

	:l_AGPxwFcZWJtWUByf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSMbzwieJXiJeGVr_1

	nop

	:l_KONFNtWTXJcyXfvU_4
    add-int p3, p2, p1

	goto/32 :l_akRxaIYmsrwnBAoL_5

	nop

	:l_GGmvXnzazJSRWYzq_2
    const/16 p1, 0xd2

	goto/32 :l_USVsPtUyJHPIdLAO_3

	nop

	:l_QYgkSfeyYSSynpkb_7
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JCaZykRqmWSIVcAk_0

	nop

	:l_oIGrrWMxJQmEbsWX_4
    add-int p3, p2, p1

	goto/32 :l_doHxBYkVXhgquKPP_5

	nop

	:l_oEhudzlbvUvjyTIY_2
    const/16 p1, 0xd2

	goto/32 :l_lJRbfHkuonSBBYFm_3

	nop

	:l_NObopxOTPYfmyvrg_6
    return-void

	:after_last_instruction

	goto/32 :l_EOuAyBTJKLihPzIQ_7

	nop

	:l_OyvvxDShewdJjTty_1
    const/16 p0, 0x2a

	goto/32 :l_oEhudzlbvUvjyTIY_2

	nop

	:l_JCaZykRqmWSIVcAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyvvxDShewdJjTty_1

	nop

	:l_lJRbfHkuonSBBYFm_3
    mul-int p2, p0, p1

	goto/32 :l_oIGrrWMxJQmEbsWX_4

	nop

	:l_doHxBYkVXhgquKPP_5
    int-to-double p0, p3

	goto/32 :l_NObopxOTPYfmyvrg_6

	nop

	:l_EOuAyBTJKLihPzIQ_7
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_QhJlMOWNfoOPLDCS_0

	nop

	:l_svHBIumdTKMvBBDa_2
    const/16 p1, 0xd2

	goto/32 :l_bFgIQJjEqLibucdf_3

	nop

	:l_LPLfrUjoZRqqtSBH_5
    int-to-double p0, p3

	goto/32 :l_QcoycqTarBsGQUAH_6

	nop

	:l_TeqgIlYLIDbPCBUc_7
	goto/32 :before_first_instruction

	:l_oXysUxvyLGTvWmko_4
    add-int p3, p2, p1

	goto/32 :l_LPLfrUjoZRqqtSBH_5

	nop

	:l_QcoycqTarBsGQUAH_6
    return-void

	:after_last_instruction

	goto/32 :l_TeqgIlYLIDbPCBUc_7

	nop

	:l_QhJlMOWNfoOPLDCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoqtGUPgehWzHjbm_1

	nop

	:l_bFgIQJjEqLibucdf_3
    mul-int p2, p0, p1

	goto/32 :l_oXysUxvyLGTvWmko_4

	nop

	:l_SoqtGUPgehWzHjbm_1
    const/16 p0, 0x2a

	goto/32 :l_svHBIumdTKMvBBDa_2

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_QudupFqADvmZyvZP_0

	nop

	:l_GVzNFxpxuYSDMpup_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_ApteFslJurRMllWX_2

	nop

	:l_QudupFqADvmZyvZP_0
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
	goto/32 :l_GVzNFxpxuYSDMpup_1

	nop

	:l_ApteFslJurRMllWX_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_XSmlEgYbgOHptZUC_3

	nop

	:l_XSmlEgYbgOHptZUC_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YQLRNFTxldkFnadE_4

	nop

	:l_YQLRNFTxldkFnadE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IQhzUmZvpXVhSgVN_5

	nop

	:l_IQhzUmZvpXVhSgVN_5
	goto/32 :before_first_instruction

.end method

.method public static final flowOf(Ljava/lang/Object;ZSFB)V
    .locals 0

	goto/32 :l_IzQlfIBZFLTqzVoa_0

	nop

	:l_tFElbjQwhHaawhuo_2
    const/16 p1, 0xd2

	goto/32 :l_VrZRQJzxZRRQzOIB_3

	nop

	:l_IzQlfIBZFLTqzVoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOPpcYbTPEDLYKse_1

	nop

	:l_IKprjlGQEExlynYT_7
	goto/32 :before_first_instruction

	:l_GjBbtpXqFIMduCTn_5
    int-to-double p0, p3

	goto/32 :l_ykFjCWHelwRgdLBx_6

	nop

	:l_WAHWKvzbyPwDXRBj_4
    add-int p3, p2, p1

	goto/32 :l_GjBbtpXqFIMduCTn_5

	nop

	:l_VrZRQJzxZRRQzOIB_3
    mul-int p2, p0, p1

	goto/32 :l_WAHWKvzbyPwDXRBj_4

	nop

	:l_HOPpcYbTPEDLYKse_1
    const/16 p0, 0x2a

	goto/32 :l_tFElbjQwhHaawhuo_2

	nop

	:l_ykFjCWHelwRgdLBx_6
    return-void

	:after_last_instruction

	goto/32 :l_IKprjlGQEExlynYT_7

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_SzatgRllzeJSfySl_0

	nop

	:l_rvZZJJIMsSgSNEku_1
    const/16 p0, 0x2a

	goto/32 :l_QSnSEaQueWSCPMzP_2

	nop

	:l_AQaeHjWpkyskawHL_6
    return-void

	:after_last_instruction

	goto/32 :l_ulTRZTbpKgFRKEhl_7

	nop

	:l_ulTRZTbpKgFRKEhl_7
	goto/32 :before_first_instruction

	:l_SzatgRllzeJSfySl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvZZJJIMsSgSNEku_1

	nop

	:l_jtebHdJTOphKDspT_4
    add-int p3, p2, p1

	goto/32 :l_zsXgcnYSpdFfksIe_5

	nop

	:l_QSnSEaQueWSCPMzP_2
    const/16 p1, 0xd2

	goto/32 :l_bfCaJpUArisfXAss_3

	nop

	:l_bfCaJpUArisfXAss_3
    mul-int p2, p0, p1

	goto/32 :l_jtebHdJTOphKDspT_4

	nop

	:l_zsXgcnYSpdFfksIe_5
    int-to-double p0, p3

	goto/32 :l_AQaeHjWpkyskawHL_6

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;ZSBF)V
    .locals 0

	goto/32 :l_dOrDaTbhImriHXvQ_0

	nop

	:l_ntouVwlHhfzLCDvT_4
    add-int p3, p2, p1

	goto/32 :l_qlsZIPHmFaAGpdZp_5

	nop

	:l_ttatMgplJLgODahD_2
    const/16 p1, 0xd2

	goto/32 :l_lnpMPiEYklycBTYw_3

	nop

	:l_dOrDaTbhImriHXvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZYfzphFLtgIGrKP_1

	nop

	:l_lnpMPiEYklycBTYw_3
    mul-int p2, p0, p1

	goto/32 :l_ntouVwlHhfzLCDvT_4

	nop

	:l_OZYfzphFLtgIGrKP_1
    const/16 p0, 0x2a

	goto/32 :l_ttatMgplJLgODahD_2

	nop

	:l_iApJhGnyuMTCgruZ_7
	goto/32 :before_first_instruction

	:l_GxQmBZCKUReYRgsm_6
    return-void

	:after_last_instruction

	goto/32 :l_iApJhGnyuMTCgruZ_7

	nop

	:l_qlsZIPHmFaAGpdZp_5
    int-to-double p0, p3

	goto/32 :l_GxQmBZCKUReYRgsm_6

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_hiFTFFCyobBEQPWa_0

	nop

	:l_StNCOgVdLbGUgTfb_5
	goto/32 :zHBfnaTLBxcYROus
	:asoJOOEJpIJOCuVr
	:TcuDrJGePPvWREdb

	goto/32 :l_XGCEQQLHtgWquLob_6

	nop

	:l_WmptYrVzCyhWVkCc_1
	const v1, 5
	goto/32 :l_fdtxNqPNzvCxPrHN_2

	nop

	:l_wboIjzCAjXyYkPVb_3
	rem-int v0, v0, v1
	goto/32 :l_ryAwIWbsoKekQcJA_4

	nop

	:l_fpbPgsyIJcEbfsiz_11
    return-object v1

	:after_last_instruction

	goto/32 :l_TCyJnZPbJthvoLpJ_12

	nop

	:l_jYoXacOeUmBetnKI_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_ceHFsPQzgVkGAvUT_10

	nop

	:l_XdxHBytuqRNFWXRu_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_jYoXacOeUmBetnKI_9

	nop

	:l_rdFMDNrcXGwThqaQ_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_XdxHBytuqRNFWXRu_8

	nop

	:l_XGCEQQLHtgWquLob_6
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
	goto/32 :l_rdFMDNrcXGwThqaQ_7

	nop

	:l_zQCojnxIsQRfzsoL_13
	goto/32 :TcuDrJGePPvWREdb
	:l_ryAwIWbsoKekQcJA_4
	if-lez v0, :gl_AEMUdUreMDZcVQvb

	goto/32 :asoJOOEJpIJOCuVr

	:gl_AEMUdUreMDZcVQvb	goto/32 :l_StNCOgVdLbGUgTfb_5

	nop

	:l_hiFTFFCyobBEQPWa_0
	const v0, 13
	goto/32 :l_WmptYrVzCyhWVkCc_1

	nop

	:l_TCyJnZPbJthvoLpJ_12
	goto/32 :before_first_instruction

	:zHBfnaTLBxcYROus
	goto/32 :l_zQCojnxIsQRfzsoL_13

	nop

	:l_ceHFsPQzgVkGAvUT_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_fpbPgsyIJcEbfsiz_11

	nop

	:l_fdtxNqPNzvCxPrHN_2
	add-int v0, v0, v1
	goto/32 :l_wboIjzCAjXyYkPVb_3

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tzbqzpcsbuWgceKZ_0

	nop

	:l_evRwLQetJYDkxZhT_5
    int-to-double p0, p3

	goto/32 :l_lJrcINrtsfvRtWwR_6

	nop

	:l_WXnkzamQuJmJKjHz_1
    const/16 p0, 0x2a

	goto/32 :l_dhYTrhipsMerDyXx_2

	nop

	:l_DvkdlYUIKuSSLIVX_7
	goto/32 :before_first_instruction

	:l_dhYTrhipsMerDyXx_2
    const/16 p1, 0xd2

	goto/32 :l_eTdLxNZwjNmKjcyc_3

	nop

	:l_tzbqzpcsbuWgceKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXnkzamQuJmJKjHz_1

	nop

	:l_lJrcINrtsfvRtWwR_6
    return-void

	:after_last_instruction

	goto/32 :l_DvkdlYUIKuSSLIVX_7

	nop

	:l_eTdLxNZwjNmKjcyc_3
    mul-int p2, p0, p1

	goto/32 :l_sLSDVobinlClDxXf_4

	nop

	:l_sLSDVobinlClDxXf_4
    add-int p3, p2, p1

	goto/32 :l_evRwLQetJYDkxZhT_5

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_RCYdtyTRvZEzWyBN_0

	nop

	:l_auAEnmdduiifUIDn_2
    const/16 p1, 0xd2

	goto/32 :l_pnymmOZhDuNjxyfd_3

	nop

	:l_rthzUyjtIIepuoZo_7
	goto/32 :before_first_instruction

	:l_RCYdtyTRvZEzWyBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZryUkqaDrRhsnFZ_1

	nop

	:l_kyZJtsBAhOYFZFhz_4
    add-int p3, p2, p1

	goto/32 :l_jhNJfQYOFQIuSubP_5

	nop

	:l_jhNJfQYOFQIuSubP_5
    int-to-double p0, p3

	goto/32 :l_vSYkmaBEvcFKWsVU_6

	nop

	:l_YZryUkqaDrRhsnFZ_1
    const/16 p0, 0x2a

	goto/32 :l_auAEnmdduiifUIDn_2

	nop

	:l_pnymmOZhDuNjxyfd_3
    mul-int p2, p0, p1

	goto/32 :l_kyZJtsBAhOYFZFhz_4

	nop

	:l_vSYkmaBEvcFKWsVU_6
    return-void

	:after_last_instruction

	goto/32 :l_rthzUyjtIIepuoZo_7

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_FgSLagwOdcpgvoCF_0

	nop

	:l_ktJNRbRIoAJluJff_6
    return-void

	:after_last_instruction

	goto/32 :l_vGKmPNAbLGUwlzEi_7

	nop

	:l_jjGTToXtpVbYyToH_3
    mul-int p2, p0, p1

	goto/32 :l_XWCkgMzMywttDjJe_4

	nop

	:l_XWCkgMzMywttDjJe_4
    add-int p3, p2, p1

	goto/32 :l_gOxAJRkRsaZZHxDO_5

	nop

	:l_vGKmPNAbLGUwlzEi_7
	goto/32 :before_first_instruction

	:l_gOxAJRkRsaZZHxDO_5
    int-to-double p0, p3

	goto/32 :l_ktJNRbRIoAJluJff_6

	nop

	:l_lkYkAAMSIFGyfSLV_2
    const/16 p1, 0xd2

	goto/32 :l_jjGTToXtpVbYyToH_3

	nop

	:l_utGtXQaAaWKDELjF_1
    const/16 p0, 0x2a

	goto/32 :l_lkYkAAMSIFGyfSLV_2

	nop

	:l_FgSLagwOdcpgvoCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utGtXQaAaWKDELjF_1

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_NKOqIyOHkNVhhSEV_0

	nop

	:l_IfKCfxUptlTFKTHW_13
	goto/32 :aINrMmFVyHkLOOli
	:l_MbnPCQRGSAXtJEbo_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_upSSsIgzGICpVBtq_10

	nop

	:l_RDYUSuZZdCYwalwj_2
	add-int v0, v0, v1
	goto/32 :l_lseNmTGeGIQvzPCe_3

	nop

	:l_TgRhvAKyCAuXmdzt_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_MbnPCQRGSAXtJEbo_9

	nop

	:l_mmjBNgFPYcrzROLh_6
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
	goto/32 :l_IvbcCKJrexNxpmZl_7

	nop

	:l_plEBiNQARoUWZMFK_12
	goto/32 :before_first_instruction

	:gNncoQLMASUISOde
	goto/32 :l_IfKCfxUptlTFKTHW_13

	nop

	:l_VyViNoUeFckgBgLx_11
    return-object v1

	:after_last_instruction

	goto/32 :l_plEBiNQARoUWZMFK_12

	nop

	:l_ixfQUIkZFlgWrcgV_4
	if-lez v0, :gl_IfRjilRgGPnotYFw

	goto/32 :RFuFsYnZUqyETaYc

	:gl_IfRjilRgGPnotYFw	goto/32 :l_PApmyyxzRQKlVfSy_5

	nop

	:l_ofgweGRmhceCzKwY_1
	const v1, 17
	goto/32 :l_RDYUSuZZdCYwalwj_2

	nop

	:l_PApmyyxzRQKlVfSy_5
	goto/32 :gNncoQLMASUISOde
	:RFuFsYnZUqyETaYc
	:aINrMmFVyHkLOOli

	goto/32 :l_mmjBNgFPYcrzROLh_6

	nop

	:l_upSSsIgzGICpVBtq_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_VyViNoUeFckgBgLx_11

	nop

	:l_lseNmTGeGIQvzPCe_3
	rem-int v0, v0, v1
	goto/32 :l_ixfQUIkZFlgWrcgV_4

	nop

	:l_IvbcCKJrexNxpmZl_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_TgRhvAKyCAuXmdzt_8

	nop

	:l_NKOqIyOHkNVhhSEV_0
	const v0, 17
	goto/32 :l_ofgweGRmhceCzKwY_1

	nop

.end method
