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

	goto/32 :l_QoHOSQOydMDaYMzB_0

	nop

	:l_hGcpqImnihzzwaWs_7
	goto/32 :before_first_instruction

	:l_SWfFyCYFWuoDYpKv_6
    return-void

	:after_last_instruction

	goto/32 :l_hGcpqImnihzzwaWs_7

	nop

	:l_PMBZXtGQDtGQEfFa_3
    mul-int p2, p0, p1

	goto/32 :l_uZTbhJZTASQaFEIN_4

	nop

	:l_QoHOSQOydMDaYMzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFbzpJXyVQaLwLks_1

	nop

	:l_uZTbhJZTASQaFEIN_4
    add-int p3, p2, p1

	goto/32 :l_CILbQpYPLazaIqCP_5

	nop

	:l_KFbzpJXyVQaLwLks_1
    const/16 p0, 0x2a

	goto/32 :l_FKsRwQvnEEdxqSXC_2

	nop

	:l_FKsRwQvnEEdxqSXC_2
    const/16 p1, 0xd2

	goto/32 :l_PMBZXtGQDtGQEfFa_3

	nop

	:l_CILbQpYPLazaIqCP_5
    int-to-double p0, p3

	goto/32 :l_SWfFyCYFWuoDYpKv_6

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FICS)V
    .locals 0

	goto/32 :l_AdzYkpqyXMwXSZhn_0

	nop

	:l_ezjgbESIAYYhkrpM_6
    return-void

	:after_last_instruction

	goto/32 :l_gjQiKjtJyQsvgvWk_7

	nop

	:l_GqkxcKmpzazBmTEO_2
    const/16 p1, 0xd2

	goto/32 :l_DzNDFvrFlroCMeCF_3

	nop

	:l_AdzYkpqyXMwXSZhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEyXiBNLnEymswlz_1

	nop

	:l_gjQiKjtJyQsvgvWk_7
	goto/32 :before_first_instruction

	:l_cYfFnKwRtmPzDTcB_4
    add-int p3, p2, p1

	goto/32 :l_woeDaZRhmzLepZvs_5

	nop

	:l_DzNDFvrFlroCMeCF_3
    mul-int p2, p0, p1

	goto/32 :l_cYfFnKwRtmPzDTcB_4

	nop

	:l_woeDaZRhmzLepZvs_5
    int-to-double p0, p3

	goto/32 :l_ezjgbESIAYYhkrpM_6

	nop

	:l_eEyXiBNLnEymswlz_1
    const/16 p0, 0x2a

	goto/32 :l_GqkxcKmpzazBmTEO_2

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FISC)V
    .locals 0

	goto/32 :l_ZJjTEkzCvxTBgAYq_0

	nop

	:l_vweIahWsQviogGla_6
    return-void

	:after_last_instruction

	goto/32 :l_QLxigpEqdrDUWlKI_7

	nop

	:l_QLxigpEqdrDUWlKI_7
	goto/32 :before_first_instruction

	:l_LLnlLZeQbxddKhXN_1
    const/16 p0, 0x2a

	goto/32 :l_wIIKixDAeYGpXhyp_2

	nop

	:l_aGFFJGbIcdfqEiMx_5
    int-to-double p0, p3

	goto/32 :l_vweIahWsQviogGla_6

	nop

	:l_wIIKixDAeYGpXhyp_2
    const/16 p1, 0xd2

	goto/32 :l_jzlAxiTuDeQdBfbt_3

	nop

	:l_jzlAxiTuDeQdBfbt_3
    mul-int p2, p0, p1

	goto/32 :l_rOyCDyPJBRMXbTlv_4

	nop

	:l_rOyCDyPJBRMXbTlv_4
    add-int p3, p2, p1

	goto/32 :l_aGFFJGbIcdfqEiMx_5

	nop

	:l_ZJjTEkzCvxTBgAYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLnlLZeQbxddKhXN_1

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_PysIsnWjVxerNKVa_0

	nop

	:l_bbnVFKFeOqVHOTjs_11
    return-object v1

	:after_last_instruction

	goto/32 :l_bSEdQFtDKzrRAqDW_12

	nop

	:l_INtvlDhxhJQjqWMA_1
	const v1, 12
	goto/32 :l_xQxuXyMrJCAJfcsP_2

	nop

	:l_zeGljzBrqJsfokSL_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_bbnVFKFeOqVHOTjs_11

	nop

	:l_DYFuVICjHpgoGYec_3
	rem-int v0, v0, v1
	goto/32 :l_HaazMFAFxakQpKZH_4

	nop

	:l_HaazMFAFxakQpKZH_4
	if-lez v0, :gl_GwoxRAHLlizdLkiZ

	goto/32 :AWsTIsubRDVKhGXJ

	:gl_GwoxRAHLlizdLkiZ	goto/32 :l_tTDTnOGqfGCIMCrc_5

	nop

	:l_jOPdXqKacaZLlcRF_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_zeGljzBrqJsfokSL_10

	nop

	:l_prrfzZihFIgZFcHC_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_IOMRmYslaAvbNKPf_8

	nop

	:l_bSEdQFtDKzrRAqDW_12
	goto/32 :before_first_instruction

	:dsGgsYpmlvgPNSrG
	goto/32 :l_wEnShotbaQWfnlqy_13

	nop

	:l_PysIsnWjVxerNKVa_0
	const v0, 8
	goto/32 :l_INtvlDhxhJQjqWMA_1

	nop

	:l_tTDTnOGqfGCIMCrc_5
	goto/32 :dsGgsYpmlvgPNSrG
	:AWsTIsubRDVKhGXJ
	:PUcjavQHNmwxFfQX

	goto/32 :l_tbrmrgYKetJoDpZD_6

	nop

	:l_xQxuXyMrJCAJfcsP_2
	add-int v0, v0, v1
	goto/32 :l_DYFuVICjHpgoGYec_3

	nop

	:l_tbrmrgYKetJoDpZD_6
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
	goto/32 :l_prrfzZihFIgZFcHC_7

	nop

	:l_wEnShotbaQWfnlqy_13
	goto/32 :PUcjavQHNmwxFfQX
	:l_IOMRmYslaAvbNKPf_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_jOPdXqKacaZLlcRF_9

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FZCI)V
    .locals 0

	goto/32 :l_snpflGiRRCnJpmZj_0

	nop

	:l_zvwVPNfTAalzdGwI_5
    int-to-double p0, p3

	goto/32 :l_xGQqMPkVuttlFWxl_6

	nop

	:l_xGQqMPkVuttlFWxl_6
    return-void

	:after_last_instruction

	goto/32 :l_BKDyOgudGfSPHHpu_7

	nop

	:l_tjfPcoisWQYunnyj_2
    const/16 p1, 0xd2

	goto/32 :l_QtIwfyLFMKxBqsWE_3

	nop

	:l_YwGDvwzCZebCfrBI_1
    const/16 p0, 0x2a

	goto/32 :l_tjfPcoisWQYunnyj_2

	nop

	:l_BKDyOgudGfSPHHpu_7
	goto/32 :before_first_instruction

	:l_uFYthfHzGIuhRCpn_4
    add-int p3, p2, p1

	goto/32 :l_zvwVPNfTAalzdGwI_5

	nop

	:l_snpflGiRRCnJpmZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwGDvwzCZebCfrBI_1

	nop

	:l_QtIwfyLFMKxBqsWE_3
    mul-int p2, p0, p1

	goto/32 :l_uFYthfHzGIuhRCpn_4

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;IFZC)V
    .locals 0

	goto/32 :l_tyYDPhzyqZEkmFxJ_0

	nop

	:l_VhsaEwEMyDHomDDY_6
    return-void

	:after_last_instruction

	goto/32 :l_YUQpEycDTxIxoGdb_7

	nop

	:l_YUQpEycDTxIxoGdb_7
	goto/32 :before_first_instruction

	:l_FJVWltYRJijcnurr_2
    const/16 p1, 0xd2

	goto/32 :l_NfyoLMIlEBjJJcmZ_3

	nop

	:l_JEfPmrDqKYNTHPdx_5
    int-to-double p0, p3

	goto/32 :l_VhsaEwEMyDHomDDY_6

	nop

	:l_tyYDPhzyqZEkmFxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xirdFqBiOVwAoWYu_1

	nop

	:l_xirdFqBiOVwAoWYu_1
    const/16 p0, 0x2a

	goto/32 :l_FJVWltYRJijcnurr_2

	nop

	:l_NfyoLMIlEBjJJcmZ_3
    mul-int p2, p0, p1

	goto/32 :l_xDcjQvAaNQiMgXkX_4

	nop

	:l_xDcjQvAaNQiMgXkX_4
    add-int p3, p2, p1

	goto/32 :l_JEfPmrDqKYNTHPdx_5

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FICZ)V
    .locals 0

	goto/32 :l_KWVYRRYuRlugQRHn_0

	nop

	:l_VFZyNboQVWJLuqRY_4
    add-int p3, p2, p1

	goto/32 :l_HjAMcfdsymFcwcyF_5

	nop

	:l_ppsEjvfSJxksvwTY_7
	goto/32 :before_first_instruction

	:l_bnxijnQVKMyPmNeb_2
    const/16 p1, 0xd2

	goto/32 :l_mwPGtQbEgDRoaUff_3

	nop

	:l_ucwCUTNmNpzghTfJ_1
    const/16 p0, 0x2a

	goto/32 :l_bnxijnQVKMyPmNeb_2

	nop

	:l_KWVYRRYuRlugQRHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucwCUTNmNpzghTfJ_1

	nop

	:l_mwPGtQbEgDRoaUff_3
    mul-int p2, p0, p1

	goto/32 :l_VFZyNboQVWJLuqRY_4

	nop

	:l_HjAMcfdsymFcwcyF_5
    int-to-double p0, p3

	goto/32 :l_jCIbnXDntXgdCgQA_6

	nop

	:l_jCIbnXDntXgdCgQA_6
    return-void

	:after_last_instruction

	goto/32 :l_ppsEjvfSJxksvwTY_7

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_hEozYnXXRTeBSgWv_0

	nop

	:l_ucwFKqBOsVioMcUv_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_izGoGNZKjBrhulFj_8

	nop

	:l_mYzwVlWnEETcWbKH_4
	if-lez v0, :gl_OhUnUmRBwoOwAEiJ

	goto/32 :UQXnODLhyLZqcDQE

	:gl_OhUnUmRBwoOwAEiJ	goto/32 :l_RxebFaxtwIitnaRe_5

	nop

	:l_OrBxLaWIhcONSVcR_2
	add-int v0, v0, v1
	goto/32 :l_gTCjuJFhOhPWSCcR_3

	nop

	:l_KVQHswcazljszPRQ_1
	const v1, 28
	goto/32 :l_OrBxLaWIhcONSVcR_2

	nop

	:l_kSJYpOdZnweaiQzb_13
	goto/32 :EXOfGNHgZtzCxKIT
	:l_OKDsuZppWwRXQZPa_12
	goto/32 :before_first_instruction

	:EqyKZQhGgCyIIzjQ
	goto/32 :l_kSJYpOdZnweaiQzb_13

	nop

	:l_hEozYnXXRTeBSgWv_0
	const v0, 28
	goto/32 :l_KVQHswcazljszPRQ_1

	nop

	:l_XWlmNcMUgilrGaPP_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_toQjakfexFcakrih_10

	nop

	:l_DlCKtPgqwfZBxyaD_6
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
	goto/32 :l_ucwFKqBOsVioMcUv_7

	nop

	:l_RxebFaxtwIitnaRe_5
	goto/32 :EqyKZQhGgCyIIzjQ
	:UQXnODLhyLZqcDQE
	:EXOfGNHgZtzCxKIT

	goto/32 :l_DlCKtPgqwfZBxyaD_6

	nop

	:l_izGoGNZKjBrhulFj_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_XWlmNcMUgilrGaPP_9

	nop

	:l_aQxHFHVrVSjkXsXr_11
    return-object v1

	:after_last_instruction

	goto/32 :l_OKDsuZppWwRXQZPa_12

	nop

	:l_toQjakfexFcakrih_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_aQxHFHVrVSjkXsXr_11

	nop

	:l_gTCjuJFhOhPWSCcR_3
	rem-int v0, v0, v1
	goto/32 :l_mYzwVlWnEETcWbKH_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rVDBTVMXCIbYTNzy_0

	nop

	:l_HjLisBgWCaHrzCAk_7
	goto/32 :before_first_instruction

	:l_rVDBTVMXCIbYTNzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnFCShBFghlqdDJm_1

	nop

	:l_YygSmbYTWVdHXsVB_3
    mul-int p2, p0, p1

	goto/32 :l_cbCMnZMgtQHCiTBO_4

	nop

	:l_fwPOYMUzOyRQfcnQ_5
    int-to-double p0, p3

	goto/32 :l_mdDojcCkoHOLXKtS_6

	nop

	:l_cbCMnZMgtQHCiTBO_4
    add-int p3, p2, p1

	goto/32 :l_fwPOYMUzOyRQfcnQ_5

	nop

	:l_dnFCShBFghlqdDJm_1
    const/16 p0, 0x2a

	goto/32 :l_qzEWdKTVMcxMnJHP_2

	nop

	:l_qzEWdKTVMcxMnJHP_2
    const/16 p1, 0xd2

	goto/32 :l_YygSmbYTWVdHXsVB_3

	nop

	:l_mdDojcCkoHOLXKtS_6
    return-void

	:after_last_instruction

	goto/32 :l_HjLisBgWCaHrzCAk_7

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_RgCyHGuzblpzxjLm_0

	nop

	:l_JvQTaAZBCqpJstHt_5
    int-to-double p0, p3

	goto/32 :l_mTXgYAJavmvWMTLk_6

	nop

	:l_sCEzdNotZYrUfrzy_2
    const/16 p1, 0xd2

	goto/32 :l_DiNewPFCMrPxlxvc_3

	nop

	:l_RgCyHGuzblpzxjLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgSoxGKNmiBYIUiA_1

	nop

	:l_DiNewPFCMrPxlxvc_3
    mul-int p2, p0, p1

	goto/32 :l_hjRpSmKgxorDDPqQ_4

	nop

	:l_hjRpSmKgxorDDPqQ_4
    add-int p3, p2, p1

	goto/32 :l_JvQTaAZBCqpJstHt_5

	nop

	:l_MdzksmuzdBjRXsNv_7
	goto/32 :before_first_instruction

	:l_dgSoxGKNmiBYIUiA_1
    const/16 p0, 0x2a

	goto/32 :l_sCEzdNotZYrUfrzy_2

	nop

	:l_mTXgYAJavmvWMTLk_6
    return-void

	:after_last_instruction

	goto/32 :l_MdzksmuzdBjRXsNv_7

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_KGpvXEEXGMNjHLlg_0

	nop

	:l_iEWVNPItJGUvNgIH_4
    add-int p3, p2, p1

	goto/32 :l_NbPHDgaIZlmWztAO_5

	nop

	:l_KGpvXEEXGMNjHLlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpDrMvYXOAvwLZkd_1

	nop

	:l_NbPHDgaIZlmWztAO_5
    int-to-double p0, p3

	goto/32 :l_AHjqqhrUDSzBqTqh_6

	nop

	:l_AHjqqhrUDSzBqTqh_6
    return-void

	:after_last_instruction

	goto/32 :l_kCyExPOynexIOeUr_7

	nop

	:l_bsgsGBQAFCIKhkaN_3
    mul-int p2, p0, p1

	goto/32 :l_iEWVNPItJGUvNgIH_4

	nop

	:l_kCyExPOynexIOeUr_7
	goto/32 :before_first_instruction

	:l_ZpDrMvYXOAvwLZkd_1
    const/16 p0, 0x2a

	goto/32 :l_pqrRVlIuVHkBgvOM_2

	nop

	:l_pqrRVlIuVHkBgvOM_2
    const/16 p1, 0xd2

	goto/32 :l_bsgsGBQAFCIKhkaN_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_WJJRAiZyNStLvHOk_0

	nop

	:l_tokgtjBXyacXDCnV_5
	goto/32 :tTXkPiEhZkWnZfjz
	:rTrjEPwYhEMqawBX
	:nUwChFkejpVuMWTe

	goto/32 :l_eWtLBngoXheUHECO_6

	nop

	:l_ebDXNPjWqGGTINTn_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_ygAhdsBemtFXqxMk_10

	nop

	:l_eWtLBngoXheUHECO_6
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
	goto/32 :l_qDsSSUhvmPnQKAQj_7

	nop

	:l_UwnbCgHwilXtCvBv_11
    return-object v1

	:after_last_instruction

	goto/32 :l_QobzWwqHmGYcqbqQ_12

	nop

	:l_qDsSSUhvmPnQKAQj_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_DRfRkoEwXQXlDvnp_8

	nop

	:l_UlDIzqnTFazOtHam_13
	goto/32 :nUwChFkejpVuMWTe
	:l_XTWDXiRDvuZBOOre_1
	const v1, 23
	goto/32 :l_ELmpMoJaxBQBpYDy_2

	nop

	:l_ygAhdsBemtFXqxMk_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_UwnbCgHwilXtCvBv_11

	nop

	:l_ELmpMoJaxBQBpYDy_2
	add-int v0, v0, v1
	goto/32 :l_atTPxEzYcZunhXgk_3

	nop

	:l_DRfRkoEwXQXlDvnp_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_ebDXNPjWqGGTINTn_9

	nop

	:l_atTPxEzYcZunhXgk_3
	rem-int v0, v0, v1
	goto/32 :l_yclUevlcWIDiWKSz_4

	nop

	:l_yclUevlcWIDiWKSz_4
	if-lez v0, :gl_vNBelFZGXIPKPAtR

	goto/32 :rTrjEPwYhEMqawBX

	:gl_vNBelFZGXIPKPAtR	goto/32 :l_tokgtjBXyacXDCnV_5

	nop

	:l_QobzWwqHmGYcqbqQ_12
	goto/32 :before_first_instruction

	:tTXkPiEhZkWnZfjz
	goto/32 :l_UlDIzqnTFazOtHam_13

	nop

	:l_WJJRAiZyNStLvHOk_0
	const v0, 25
	goto/32 :l_XTWDXiRDvuZBOOre_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_dAvQPBWyXpbNbsQU_0

	nop

	:l_QepqYbgLEbWSOTsi_3
    mul-int p2, p0, p1

	goto/32 :l_WpykBeWFpRrsvoIE_4

	nop

	:l_oFhHiVLWpuIKTqaw_5
    int-to-double p0, p3

	goto/32 :l_OBlBtZnPtmqCPrHm_6

	nop

	:l_OBlBtZnPtmqCPrHm_6
    return-void

	:after_last_instruction

	goto/32 :l_SkZLAQscAPaavkgf_7

	nop

	:l_pzuKFpXxXIlQYZex_2
    const/16 p1, 0xd2

	goto/32 :l_QepqYbgLEbWSOTsi_3

	nop

	:l_WpykBeWFpRrsvoIE_4
    add-int p3, p2, p1

	goto/32 :l_oFhHiVLWpuIKTqaw_5

	nop

	:l_SkZLAQscAPaavkgf_7
	goto/32 :before_first_instruction

	:l_lUHhAdsvirCPMpOK_1
    const/16 p0, 0x2a

	goto/32 :l_pzuKFpXxXIlQYZex_2

	nop

	:l_dAvQPBWyXpbNbsQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUHhAdsvirCPMpOK_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_kYnBbwVCRvbnjKax_0

	nop

	:l_bhXOlUdyhwtBVyid_3
    mul-int p2, p0, p1

	goto/32 :l_COSefGztwCRWCyFY_4

	nop

	:l_COSefGztwCRWCyFY_4
    add-int p3, p2, p1

	goto/32 :l_iyDLMMsOMkYvYVqY_5

	nop

	:l_dWEKESRbhqpsRcIU_7
	goto/32 :before_first_instruction

	:l_WtjktSXHfbcqtudE_1
    const/16 p0, 0x2a

	goto/32 :l_GMYvxlYeBpturuIw_2

	nop

	:l_iyDLMMsOMkYvYVqY_5
    int-to-double p0, p3

	goto/32 :l_FGQRTPvPeJTbNoTs_6

	nop

	:l_FGQRTPvPeJTbNoTs_6
    return-void

	:after_last_instruction

	goto/32 :l_dWEKESRbhqpsRcIU_7

	nop

	:l_kYnBbwVCRvbnjKax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtjktSXHfbcqtudE_1

	nop

	:l_GMYvxlYeBpturuIw_2
    const/16 p1, 0xd2

	goto/32 :l_bhXOlUdyhwtBVyid_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XfnTWtNyPCLvkGWP_0

	nop

	:l_saaQrqQNEPPtVgGl_2
    const/16 p1, 0xd2

	goto/32 :l_kLJrpERwyONBisZq_3

	nop

	:l_jjlSdyaodKHlWniD_6
    return-void

	:after_last_instruction

	goto/32 :l_PDBfpEnxQEuOBNDo_7

	nop

	:l_SeDyUQXqURXVORRJ_4
    add-int p3, p2, p1

	goto/32 :l_GZyqsDPWqVaqrNNE_5

	nop

	:l_GZyqsDPWqVaqrNNE_5
    int-to-double p0, p3

	goto/32 :l_jjlSdyaodKHlWniD_6

	nop

	:l_kLJrpERwyONBisZq_3
    mul-int p2, p0, p1

	goto/32 :l_SeDyUQXqURXVORRJ_4

	nop

	:l_XfnTWtNyPCLvkGWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVABunDWJbNtqeKs_1

	nop

	:l_PDBfpEnxQEuOBNDo_7
	goto/32 :before_first_instruction

	:l_HVABunDWJbNtqeKs_1
    const/16 p0, 0x2a

	goto/32 :l_saaQrqQNEPPtVgGl_2

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_hWrhPYTyvigmvict_0

	nop

	:l_XZOTSnrbGvpFufXF_13
	goto/32 :EeexKFpobkwpvbfs
	:l_XjWhCFGGgBixZjOu_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_LUIyfDyJtqXrQyxW_10

	nop

	:l_hWrhPYTyvigmvict_0
	const v0, 2
	goto/32 :l_xKXEQOeRqhBRMVfB_1

	nop

	:l_ULNwLBIBEFSHgjNx_11
    return-object v1

	:after_last_instruction

	goto/32 :l_UCYVaPDLdVsvmieM_12

	nop

	:l_qLysqRyMwZsPurcx_6
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
	goto/32 :l_icIcxBvGdrHoInzs_7

	nop

	:l_BEGfjWfRTcnUrRJH_3
	rem-int v0, v0, v1
	goto/32 :l_yqbmrdmXgBXplrfb_4

	nop

	:l_icIcxBvGdrHoInzs_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_tHRIezSSjyTxAUwu_8

	nop

	:l_iLFRxsvoBQIxIKsb_2
	add-int v0, v0, v1
	goto/32 :l_BEGfjWfRTcnUrRJH_3

	nop

	:l_xKXEQOeRqhBRMVfB_1
	const v1, 20
	goto/32 :l_iLFRxsvoBQIxIKsb_2

	nop

	:l_yqbmrdmXgBXplrfb_4
	if-lez v0, :gl_EaBfVQrnNnElnOPs

	goto/32 :EWwrRMsVIVdGzrAg

	:gl_EaBfVQrnNnElnOPs	goto/32 :l_VgEzbTnIlNflJYxI_5

	nop

	:l_LUIyfDyJtqXrQyxW_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ULNwLBIBEFSHgjNx_11

	nop

	:l_VgEzbTnIlNflJYxI_5
	goto/32 :rAlmYinJRAInahPw
	:EWwrRMsVIVdGzrAg
	:EeexKFpobkwpvbfs

	goto/32 :l_qLysqRyMwZsPurcx_6

	nop

	:l_tHRIezSSjyTxAUwu_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_XjWhCFGGgBixZjOu_9

	nop

	:l_UCYVaPDLdVsvmieM_12
	goto/32 :before_first_instruction

	:rAlmYinJRAInahPw
	goto/32 :l_XZOTSnrbGvpFufXF_13

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_wHNoIoweELpIWVDq_0

	nop

	:l_HxukdTDSQvSUwsfo_1
    const/16 p0, 0x2a

	goto/32 :l_sjBEeWDKjLzHjrXu_2

	nop

	:l_sjBEeWDKjLzHjrXu_2
    const/16 p1, 0xd2

	goto/32 :l_iFGNKLxpvrwFfBSi_3

	nop

	:l_ZgWmvLGsUlpRLprt_4
    add-int p3, p2, p1

	goto/32 :l_XMGQvJjRUCleCTae_5

	nop

	:l_CYAZQpBBHhREnMap_6
    return-void

	:after_last_instruction

	goto/32 :l_QhsIRecgwydzFpNF_7

	nop

	:l_QhsIRecgwydzFpNF_7
	goto/32 :before_first_instruction

	:l_wHNoIoweELpIWVDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxukdTDSQvSUwsfo_1

	nop

	:l_iFGNKLxpvrwFfBSi_3
    mul-int p2, p0, p1

	goto/32 :l_ZgWmvLGsUlpRLprt_4

	nop

	:l_XMGQvJjRUCleCTae_5
    int-to-double p0, p3

	goto/32 :l_CYAZQpBBHhREnMap_6

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NPDHAZCIwEVdpxKr_0

	nop

	:l_bGfVDindvlQJZdbB_1
    const/16 p0, 0x2a

	goto/32 :l_mqrfYarRvUlxWQtg_2

	nop

	:l_TEkqBOzjLCEccqyF_6
    return-void

	:after_last_instruction

	goto/32 :l_kTVkOVTGETJVFudK_7

	nop

	:l_petlQFSFzitmfvKa_5
    int-to-double p0, p3

	goto/32 :l_TEkqBOzjLCEccqyF_6

	nop

	:l_NjKtVyZqcIilNLGd_4
    add-int p3, p2, p1

	goto/32 :l_petlQFSFzitmfvKa_5

	nop

	:l_NPDHAZCIwEVdpxKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGfVDindvlQJZdbB_1

	nop

	:l_jrljDZjQpwbOBHVq_3
    mul-int p2, p0, p1

	goto/32 :l_NjKtVyZqcIilNLGd_4

	nop

	:l_kTVkOVTGETJVFudK_7
	goto/32 :before_first_instruction

	:l_mqrfYarRvUlxWQtg_2
    const/16 p1, 0xd2

	goto/32 :l_jrljDZjQpwbOBHVq_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_glzgCgMcWlVQOWyA_0

	nop

	:l_XGIZIUCERqXuCXds_2
    const/16 p1, 0xd2

	goto/32 :l_cvPfktFIrjKcXnLz_3

	nop

	:l_nJRcoiMxoiTIewAX_6
    return-void

	:after_last_instruction

	goto/32 :l_AKQVsSgCUyPTkWUF_7

	nop

	:l_cvPfktFIrjKcXnLz_3
    mul-int p2, p0, p1

	goto/32 :l_dmxtOMCyEdRTSIQO_4

	nop

	:l_arbWZXIwQWeerqAA_5
    int-to-double p0, p3

	goto/32 :l_nJRcoiMxoiTIewAX_6

	nop

	:l_dmxtOMCyEdRTSIQO_4
    add-int p3, p2, p1

	goto/32 :l_arbWZXIwQWeerqAA_5

	nop

	:l_SqVamnDirynjSnLm_1
    const/16 p0, 0x2a

	goto/32 :l_XGIZIUCERqXuCXds_2

	nop

	:l_AKQVsSgCUyPTkWUF_7
	goto/32 :before_first_instruction

	:l_glzgCgMcWlVQOWyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqVamnDirynjSnLm_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_TYZcIpFhHQCwiXtu_0

	nop

	:l_KybrvoFQEvWRTZem_4
	if-lez v0, :gl_jREZhprylGpsCmbb

	goto/32 :wHnHftvVfMWsEuPj

	:gl_jREZhprylGpsCmbb	goto/32 :l_oLWbeOoSiiwpQAvG_5

	nop

	:l_JoCVRGCPYFsaEmUD_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_zhCNLyjAnrXAwFFC_8

	nop

	:l_uksLGKDAEgBaHfml_13
	goto/32 :xstyyrTRYbZjBweK
	:l_fpwOBdXEhovJBMxU_3
	rem-int v0, v0, v1
	goto/32 :l_KybrvoFQEvWRTZem_4

	nop

	:l_zfINeHLFUIVKRBcs_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_IhlxnHBuhByoPtem_10

	nop

	:l_SnLqlfXRzJqglCwh_11
    return-object v1

	:after_last_instruction

	goto/32 :l_GVZKFZQrGTsCuDOt_12

	nop

	:l_GVZKFZQrGTsCuDOt_12
	goto/32 :before_first_instruction

	:FwSroopoqgmMbHYZ
	goto/32 :l_uksLGKDAEgBaHfml_13

	nop

	:l_TYZcIpFhHQCwiXtu_0
	const v0, 7
	goto/32 :l_mntETPXsMpBKDRHA_1

	nop

	:l_DiZBmhNRLTRfqyNt_2
	add-int v0, v0, v1
	goto/32 :l_fpwOBdXEhovJBMxU_3

	nop

	:l_oLWbeOoSiiwpQAvG_5
	goto/32 :FwSroopoqgmMbHYZ
	:wHnHftvVfMWsEuPj
	:xstyyrTRYbZjBweK

	goto/32 :l_JHyDKpVnHQpTYcSU_6

	nop

	:l_mntETPXsMpBKDRHA_1
	const v1, 4
	goto/32 :l_DiZBmhNRLTRfqyNt_2

	nop

	:l_IhlxnHBuhByoPtem_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_SnLqlfXRzJqglCwh_11

	nop

	:l_zhCNLyjAnrXAwFFC_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_zfINeHLFUIVKRBcs_9

	nop

	:l_JHyDKpVnHQpTYcSU_6
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
	goto/32 :l_JoCVRGCPYFsaEmUD_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_mUsYKnGeXktccUyG_0

	nop

	:l_PeNlCTAiPoUyajAb_6
    return-void

	:after_last_instruction

	goto/32 :l_jSNQzuedggwaMGUN_7

	nop

	:l_OQAdJfdhUuRgrLax_4
    add-int p3, p2, p1

	goto/32 :l_ZLGSgfzUoHnsbIIV_5

	nop

	:l_bFBrdvhVsZsCFVtX_3
    mul-int p2, p0, p1

	goto/32 :l_OQAdJfdhUuRgrLax_4

	nop

	:l_ZLGSgfzUoHnsbIIV_5
    int-to-double p0, p3

	goto/32 :l_PeNlCTAiPoUyajAb_6

	nop

	:l_jSNQzuedggwaMGUN_7
	goto/32 :before_first_instruction

	:l_QHqGQTtdJWGlsjPj_1
    const/16 p0, 0x2a

	goto/32 :l_wFPgfRhOwYMFBCDS_2

	nop

	:l_wFPgfRhOwYMFBCDS_2
    const/16 p1, 0xd2

	goto/32 :l_bFBrdvhVsZsCFVtX_3

	nop

	:l_mUsYKnGeXktccUyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHqGQTtdJWGlsjPj_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_NUpmTkBhKxYzVRAV_0

	nop

	:l_jyhzThvxvwfbDirl_6
    return-void

	:after_last_instruction

	goto/32 :l_OHFmrnblVyAnssoe_7

	nop

	:l_NUpmTkBhKxYzVRAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgfYKuKjgfjqABtL_1

	nop

	:l_CgfYKuKjgfjqABtL_1
    const/16 p0, 0x2a

	goto/32 :l_jgeAhkTZqqyBcyEn_2

	nop

	:l_auwyecxSvtKOBozS_3
    mul-int p2, p0, p1

	goto/32 :l_sREZzbdqaQMDRVKn_4

	nop

	:l_OHFmrnblVyAnssoe_7
	goto/32 :before_first_instruction

	:l_sREZzbdqaQMDRVKn_4
    add-int p3, p2, p1

	goto/32 :l_ILcWVMwOGppkArWN_5

	nop

	:l_ILcWVMwOGppkArWN_5
    int-to-double p0, p3

	goto/32 :l_jyhzThvxvwfbDirl_6

	nop

	:l_jgeAhkTZqqyBcyEn_2
    const/16 p1, 0xd2

	goto/32 :l_auwyecxSvtKOBozS_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_flHVZNigiWEMWXgw_0

	nop

	:l_DsrFNbOyWEEDMUTf_7
	goto/32 :before_first_instruction

	:l_kdBzZwDYIFrJpFFC_5
    int-to-double p0, p3

	goto/32 :l_uxUaedyjuBLuHuka_6

	nop

	:l_SsUzbIqFQgPMQswD_2
    const/16 p1, 0xd2

	goto/32 :l_WAdaotPOXeUsrVtV_3

	nop

	:l_wPboLVzMygfLoNjs_4
    add-int p3, p2, p1

	goto/32 :l_kdBzZwDYIFrJpFFC_5

	nop

	:l_cMLUACcDOgRQnRRp_1
    const/16 p0, 0x2a

	goto/32 :l_SsUzbIqFQgPMQswD_2

	nop

	:l_WAdaotPOXeUsrVtV_3
    mul-int p2, p0, p1

	goto/32 :l_wPboLVzMygfLoNjs_4

	nop

	:l_uxUaedyjuBLuHuka_6
    return-void

	:after_last_instruction

	goto/32 :l_DsrFNbOyWEEDMUTf_7

	nop

	:l_flHVZNigiWEMWXgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMLUACcDOgRQnRRp_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_jovSUkIIdOyQLzmH_0

	nop

	:l_ZIBnGAymdTWwtafc_12
	goto/32 :before_first_instruction

	:TCMCfvNLBPBFTDEV
	goto/32 :l_QuAvNaTEnbWitYqW_13

	nop

	:l_hpKGEpdTxandvEsY_2
	add-int v0, v0, v1
	goto/32 :l_iIOnhyizlmQMgtqu_3

	nop

	:l_BQWaHHUislIXtJjr_6
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
	goto/32 :l_RMsWljTizaWvxJaD_7

	nop

	:l_RMsWljTizaWvxJaD_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_BKaRMHksyJTnoGlm_8

	nop

	:l_iuBvgQjeDvTMeMev_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_ymKOACVpgJRBFwZL_10

	nop

	:l_gQTcIlFjmyQpObzP_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ZIBnGAymdTWwtafc_12

	nop

	:l_hzGmZtgJwHAMjFuq_5
	goto/32 :TCMCfvNLBPBFTDEV
	:ZBUlztzaPATJfMNM
	:GTUIYIprymnYpTcu

	goto/32 :l_BQWaHHUislIXtJjr_6

	nop

	:l_QuAvNaTEnbWitYqW_13
	goto/32 :GTUIYIprymnYpTcu
	:l_iIOnhyizlmQMgtqu_3
	rem-int v0, v0, v1
	goto/32 :l_ELHySGKJcsbfaymQ_4

	nop

	:l_ymKOACVpgJRBFwZL_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_gQTcIlFjmyQpObzP_11

	nop

	:l_vUsxIziNqqshRjrx_1
	const v1, 15
	goto/32 :l_hpKGEpdTxandvEsY_2

	nop

	:l_BKaRMHksyJTnoGlm_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_iuBvgQjeDvTMeMev_9

	nop

	:l_jovSUkIIdOyQLzmH_0
	const v0, 10
	goto/32 :l_vUsxIziNqqshRjrx_1

	nop

	:l_ELHySGKJcsbfaymQ_4
	if-lez v0, :gl_ptrTvojOuRbCSyyy

	goto/32 :ZBUlztzaPATJfMNM

	:gl_ptrTvojOuRbCSyyy	goto/32 :l_hzGmZtgJwHAMjFuq_5

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;BCSI)V
    .locals 0

	goto/32 :l_ileBhOWAcfJTVHMp_0

	nop

	:l_ileBhOWAcfJTVHMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwpNFVQVeAFuqbtg_1

	nop

	:l_XzqLiFoNLAdNEsAr_4
    add-int p3, p2, p1

	goto/32 :l_pCucjiURTOMPpDrX_5

	nop

	:l_iSjWqardoouoLiMF_3
    mul-int p2, p0, p1

	goto/32 :l_XzqLiFoNLAdNEsAr_4

	nop

	:l_rEKmiiNhaOoyIfNA_6
    return-void

	:after_last_instruction

	goto/32 :l_JsjKOePLXzPQjoXJ_7

	nop

	:l_JsjKOePLXzPQjoXJ_7
	goto/32 :before_first_instruction

	:l_pCucjiURTOMPpDrX_5
    int-to-double p0, p3

	goto/32 :l_rEKmiiNhaOoyIfNA_6

	nop

	:l_cnbgrgchneqxkfCR_2
    const/16 p1, 0xd2

	goto/32 :l_iSjWqardoouoLiMF_3

	nop

	:l_rwpNFVQVeAFuqbtg_1
    const/16 p0, 0x2a

	goto/32 :l_cnbgrgchneqxkfCR_2

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;CBIS)V
    .locals 0

	goto/32 :l_YPnWVNkBuhIYupsL_0

	nop

	:l_mTKfkCbyDisMxKIk_4
    add-int p3, p2, p1

	goto/32 :l_dUsqoceMKbIjOCmm_5

	nop

	:l_qNUvWimjUiHllgWd_2
    const/16 p1, 0xd2

	goto/32 :l_gzEZOIBwCkBGbDjv_3

	nop

	:l_sxKlUbstZBkDjsyB_7
	goto/32 :before_first_instruction

	:l_fGnZejetlcBHFWhF_6
    return-void

	:after_last_instruction

	goto/32 :l_sxKlUbstZBkDjsyB_7

	nop

	:l_XpFIHFAbiITaFqTa_1
    const/16 p0, 0x2a

	goto/32 :l_qNUvWimjUiHllgWd_2

	nop

	:l_YPnWVNkBuhIYupsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpFIHFAbiITaFqTa_1

	nop

	:l_dUsqoceMKbIjOCmm_5
    int-to-double p0, p3

	goto/32 :l_fGnZejetlcBHFWhF_6

	nop

	:l_gzEZOIBwCkBGbDjv_3
    mul-int p2, p0, p1

	goto/32 :l_mTKfkCbyDisMxKIk_4

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;IBCS)V
    .locals 0

	goto/32 :l_yztLPXATwHPezhMr_0

	nop

	:l_yDTCgjHDboHvSMRP_4
    add-int p3, p2, p1

	goto/32 :l_ApUbPkLFtiafhHWf_5

	nop

	:l_UxhHlrNQoEgYsaIG_2
    const/16 p1, 0xd2

	goto/32 :l_EBzyOiHZnhGaGrNR_3

	nop

	:l_vrFESxXatSrsonMk_1
    const/16 p0, 0x2a

	goto/32 :l_UxhHlrNQoEgYsaIG_2

	nop

	:l_LpEnZUfaSxnPGYlD_6
    return-void

	:after_last_instruction

	goto/32 :l_NBrQwLjPZxCkpUiw_7

	nop

	:l_yztLPXATwHPezhMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrFESxXatSrsonMk_1

	nop

	:l_EBzyOiHZnhGaGrNR_3
    mul-int p2, p0, p1

	goto/32 :l_yDTCgjHDboHvSMRP_4

	nop

	:l_ApUbPkLFtiafhHWf_5
    int-to-double p0, p3

	goto/32 :l_LpEnZUfaSxnPGYlD_6

	nop

	:l_NBrQwLjPZxCkpUiw_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_vCiufLhPMBYPYrns_0

	nop

	:l_eszjWfXDcFprJCEZ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ocdYGRlcisTRwdKb_12

	nop

	:l_dfffJfBJEsLdYYZn_6
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
	goto/32 :l_mROBROKYInPvSfNY_7

	nop

	:l_QoRsITituYyUvZMX_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_EyStjIEORGKxTWzm_10

	nop

	:l_mROBROKYInPvSfNY_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_aGqPbmyuTfLWkVlw_8

	nop

	:l_FrAQruIwatMjWrwA_1
	const v1, 2
	goto/32 :l_QNojqkAOMRioRLQY_2

	nop

	:l_aGqPbmyuTfLWkVlw_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_QoRsITituYyUvZMX_9

	nop

	:l_yYrsdfRYdesLSDDy_5
	goto/32 :eqFNLzZrXAksSRpN
	:nvnUxQovCXsKkZWc
	:PikgEbCeAgigYvUY

	goto/32 :l_dfffJfBJEsLdYYZn_6

	nop

	:l_QNojqkAOMRioRLQY_2
	add-int v0, v0, v1
	goto/32 :l_wzEIelewqpEOwied_3

	nop

	:l_ocdYGRlcisTRwdKb_12
	goto/32 :before_first_instruction

	:eqFNLzZrXAksSRpN
	goto/32 :l_AgWBuBXZoiILdBPk_13

	nop

	:l_wzEIelewqpEOwied_3
	rem-int v0, v0, v1
	goto/32 :l_wbMNeRNeGPBHafif_4

	nop

	:l_AgWBuBXZoiILdBPk_13
	goto/32 :PikgEbCeAgigYvUY
	:l_vCiufLhPMBYPYrns_0
	const v0, 20
	goto/32 :l_FrAQruIwatMjWrwA_1

	nop

	:l_EyStjIEORGKxTWzm_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_eszjWfXDcFprJCEZ_11

	nop

	:l_wbMNeRNeGPBHafif_4
	if-lez v0, :gl_vWQUjIzYJIvmdkYu

	goto/32 :nvnUxQovCXsKkZWc

	:gl_vWQUjIzYJIvmdkYu	goto/32 :l_yYrsdfRYdesLSDDy_5

	nop

.end method

.method public static final asFlow([IFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_FtKXOPLdtohnfVPq_0

	nop

	:l_LItzgbhspEcBorjU_3
    mul-int p2, p0, p1

	goto/32 :l_rPSmIsBVjuSMbwsn_4

	nop

	:l_lsCyFPhYefcuPWyT_7
	goto/32 :before_first_instruction

	:l_NyAtZOczlZHyokyF_1
    const/16 p0, 0x2a

	goto/32 :l_lzPbDeuDuATVTVXA_2

	nop

	:l_lzPbDeuDuATVTVXA_2
    const/16 p1, 0xd2

	goto/32 :l_LItzgbhspEcBorjU_3

	nop

	:l_rPSmIsBVjuSMbwsn_4
    add-int p3, p2, p1

	goto/32 :l_MfdXCrOQVwjAmxKc_5

	nop

	:l_FtKXOPLdtohnfVPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyAtZOczlZHyokyF_1

	nop

	:l_UUiyDQdCNxKjjoBb_6
    return-void

	:after_last_instruction

	goto/32 :l_lsCyFPhYefcuPWyT_7

	nop

	:l_MfdXCrOQVwjAmxKc_5
    int-to-double p0, p3

	goto/32 :l_UUiyDQdCNxKjjoBb_6

	nop

.end method

.method public static final asFlow([IBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_oKHsubAUBlGyNpXr_0

	nop

	:l_icfHvtiQQuEOhKkB_5
    int-to-double p0, p3

	goto/32 :l_ikIPpYYRxiddqIkf_6

	nop

	:l_bLYFNmIHJiRrinrR_2
    const/16 p1, 0xd2

	goto/32 :l_ZDPDzMeRlexnnVNE_3

	nop

	:l_oKHsubAUBlGyNpXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnsEmHqfdQFFJVVR_1

	nop

	:l_qnsEmHqfdQFFJVVR_1
    const/16 p0, 0x2a

	goto/32 :l_bLYFNmIHJiRrinrR_2

	nop

	:l_ZDPDzMeRlexnnVNE_3
    mul-int p2, p0, p1

	goto/32 :l_fGVxOLyfyzxrazHF_4

	nop

	:l_ikIPpYYRxiddqIkf_6
    return-void

	:after_last_instruction

	goto/32 :l_izHAuzVZvEccsODg_7

	nop

	:l_izHAuzVZvEccsODg_7
	goto/32 :before_first_instruction

	:l_fGVxOLyfyzxrazHF_4
    add-int p3, p2, p1

	goto/32 :l_icfHvtiQQuEOhKkB_5

	nop

.end method

.method public static final asFlow([IFCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_njRfWpHGsgUvNlak_0

	nop

	:l_foKfjWDzDqIuHMIi_3
    mul-int p2, p0, p1

	goto/32 :l_LfFZVsmBMMjARGdw_4

	nop

	:l_qKEmgGCTJDXAYtzB_7
	goto/32 :before_first_instruction

	:l_MpLyqUlcnVHBCSkA_2
    const/16 p1, 0xd2

	goto/32 :l_foKfjWDzDqIuHMIi_3

	nop

	:l_BrwLjmUbyVphWZnz_5
    int-to-double p0, p3

	goto/32 :l_ElTHYVmMPREiFnhH_6

	nop

	:l_njRfWpHGsgUvNlak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHfSxLtvKrfsiTRM_1

	nop

	:l_LfFZVsmBMMjARGdw_4
    add-int p3, p2, p1

	goto/32 :l_BrwLjmUbyVphWZnz_5

	nop

	:l_ElTHYVmMPREiFnhH_6
    return-void

	:after_last_instruction

	goto/32 :l_qKEmgGCTJDXAYtzB_7

	nop

	:l_PHfSxLtvKrfsiTRM_1
    const/16 p0, 0x2a

	goto/32 :l_MpLyqUlcnVHBCSkA_2

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_mQsfAQyLOwkiuxqB_0

	nop

	:l_sByGirJCngEMvMrd_4
	if-lez v0, :gl_USmubSUuCYyuAuVR

	goto/32 :bxuCYgYCcgKASqad

	:gl_USmubSUuCYyuAuVR	goto/32 :l_hNZcYhVvggjINeQB_5

	nop

	:l_hNZcYhVvggjINeQB_5
	goto/32 :VMzHjGGsTICJOuWh
	:bxuCYgYCcgKASqad
	:dsSdUttMYXNtyvGC

	goto/32 :l_dkvninkXQiiIoEFn_6

	nop

	:l_mQsfAQyLOwkiuxqB_0
	const v0, 6
	goto/32 :l_stYlujupNhQZhMkH_1

	nop

	:l_XdrOpuvQQTlBkxSr_11
    return-object v1

	:after_last_instruction

	goto/32 :l_yWLrzrgcFFLjQiLq_12

	nop

	:l_stYlujupNhQZhMkH_1
	const v1, 32
	goto/32 :l_rYQfsxzVYIufwGDD_2

	nop

	:l_UajkFWsqkoenVyxC_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_HsakRNFMquzCPAqD_8

	nop

	:l_JBkQnxsNdmtZKiWm_13
	goto/32 :dsSdUttMYXNtyvGC
	:l_dkvninkXQiiIoEFn_6
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
	goto/32 :l_UajkFWsqkoenVyxC_7

	nop

	:l_rYQfsxzVYIufwGDD_2
	add-int v0, v0, v1
	goto/32 :l_JaZiLomfSWIVuGyg_3

	nop

	:l_FouHRBIzfOzVpCmG_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_OHMVkbqxTcduVESx_10

	nop

	:l_JaZiLomfSWIVuGyg_3
	rem-int v0, v0, v1
	goto/32 :l_sByGirJCngEMvMrd_4

	nop

	:l_OHMVkbqxTcduVESx_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_XdrOpuvQQTlBkxSr_11

	nop

	:l_HsakRNFMquzCPAqD_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_FouHRBIzfOzVpCmG_9

	nop

	:l_yWLrzrgcFFLjQiLq_12
	goto/32 :before_first_instruction

	:VMzHjGGsTICJOuWh
	goto/32 :l_JBkQnxsNdmtZKiWm_13

	nop

.end method

.method public static final asFlow([JLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_NOjCoDXdFbCstXCT_0

	nop

	:l_vtdUOastTCrJLhqF_2
    const/16 p1, 0xd2

	goto/32 :l_xHgHHDhfGOcdRPBj_3

	nop

	:l_aFDpfxOKZwVfwiLv_5
    int-to-double p0, p3

	goto/32 :l_kmfuubCkBDUecNml_6

	nop

	:l_ZkqXCbqdtEewWRsI_1
    const/16 p0, 0x2a

	goto/32 :l_vtdUOastTCrJLhqF_2

	nop

	:l_zWdaMgpJLZYOjIiy_4
    add-int p3, p2, p1

	goto/32 :l_aFDpfxOKZwVfwiLv_5

	nop

	:l_NOjCoDXdFbCstXCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkqXCbqdtEewWRsI_1

	nop

	:l_hpZpBfqPwadAAfCo_7
	goto/32 :before_first_instruction

	:l_kmfuubCkBDUecNml_6
    return-void

	:after_last_instruction

	goto/32 :l_hpZpBfqPwadAAfCo_7

	nop

	:l_xHgHHDhfGOcdRPBj_3
    mul-int p2, p0, p1

	goto/32 :l_zWdaMgpJLZYOjIiy_4

	nop

.end method

.method public static final asFlow([JFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_fEzLlHFTDottcLgv_0

	nop

	:l_bXokmnmdQVGijmpg_4
    add-int p3, p2, p1

	goto/32 :l_zpXiiCfeIkqoyzmr_5

	nop

	:l_JCFdhIYUiJVwHtyo_2
    const/16 p1, 0xd2

	goto/32 :l_wXqesdjadpzbXSEa_3

	nop

	:l_zpXiiCfeIkqoyzmr_5
    int-to-double p0, p3

	goto/32 :l_BTrVQmvbnnWaJTar_6

	nop

	:l_stVPKHiFvBNGuDge_7
	goto/32 :before_first_instruction

	:l_wXqesdjadpzbXSEa_3
    mul-int p2, p0, p1

	goto/32 :l_bXokmnmdQVGijmpg_4

	nop

	:l_fEzLlHFTDottcLgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiNJgMwuAyOzqdgG_1

	nop

	:l_BiNJgMwuAyOzqdgG_1
    const/16 p0, 0x2a

	goto/32 :l_JCFdhIYUiJVwHtyo_2

	nop

	:l_BTrVQmvbnnWaJTar_6
    return-void

	:after_last_instruction

	goto/32 :l_stVPKHiFvBNGuDge_7

	nop

.end method

.method public static final asFlow([JFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_dipdFLFHfQhkWRLH_0

	nop

	:l_YnKYMssfwYIeLlXE_4
    add-int p3, p2, p1

	goto/32 :l_MOmhLHcYXZqlzvGw_5

	nop

	:l_nnOYXhYodMaxoYnE_1
    const/16 p0, 0x2a

	goto/32 :l_sHVJoSqWNenRWNwt_2

	nop

	:l_sHVJoSqWNenRWNwt_2
    const/16 p1, 0xd2

	goto/32 :l_UaDoiyACKIYRRFJI_3

	nop

	:l_VVXvFpvgAimddOwM_7
	goto/32 :before_first_instruction

	:l_UaDoiyACKIYRRFJI_3
    mul-int p2, p0, p1

	goto/32 :l_YnKYMssfwYIeLlXE_4

	nop

	:l_yZWaKatjiCiItwjg_6
    return-void

	:after_last_instruction

	goto/32 :l_VVXvFpvgAimddOwM_7

	nop

	:l_dipdFLFHfQhkWRLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnOYXhYodMaxoYnE_1

	nop

	:l_MOmhLHcYXZqlzvGw_5
    int-to-double p0, p3

	goto/32 :l_yZWaKatjiCiItwjg_6

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_VecaAeIJcDCGLbKA_0

	nop

	:l_ZqGUwooazvtPdtBR_4
	if-lez v0, :gl_axJyvDdRridcWTil

	goto/32 :xJpopRgGHwPHLzfu

	:gl_axJyvDdRridcWTil	goto/32 :l_LYLdrciInyJEECrD_5

	nop

	:l_rHZgIOerwjzNuZYo_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_JMHahOjnUjMQijOJ_8

	nop

	:l_LYLdrciInyJEECrD_5
	goto/32 :BhKCzJcHZRFOErKO
	:xJpopRgGHwPHLzfu
	:JSvTdbMjyIGNDcDY

	goto/32 :l_jVCQjAqHTomaONfg_6

	nop

	:l_TAhxCJQfGsREPCQe_11
    return-object v1

	:after_last_instruction

	goto/32 :l_VjdvhcAYNADIuHYP_12

	nop

	:l_vPUURDHyqdDioWfX_2
	add-int v0, v0, v1
	goto/32 :l_RYoSKzjLvAgWnrMK_3

	nop

	:l_VjdvhcAYNADIuHYP_12
	goto/32 :before_first_instruction

	:BhKCzJcHZRFOErKO
	goto/32 :l_JHNEbDncgixxzvFb_13

	nop

	:l_JHNEbDncgixxzvFb_13
	goto/32 :JSvTdbMjyIGNDcDY
	:l_FsTBOFxCXDqaQOBi_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_XbptEqSgsdNNvYLW_10

	nop

	:l_qUqkRoVDBqxEzLCv_1
	const v1, 27
	goto/32 :l_vPUURDHyqdDioWfX_2

	nop

	:l_RYoSKzjLvAgWnrMK_3
	rem-int v0, v0, v1
	goto/32 :l_ZqGUwooazvtPdtBR_4

	nop

	:l_VecaAeIJcDCGLbKA_0
	const v0, 17
	goto/32 :l_qUqkRoVDBqxEzLCv_1

	nop

	:l_XbptEqSgsdNNvYLW_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_TAhxCJQfGsREPCQe_11

	nop

	:l_jVCQjAqHTomaONfg_6
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
	goto/32 :l_rHZgIOerwjzNuZYo_7

	nop

	:l_JMHahOjnUjMQijOJ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_FsTBOFxCXDqaQOBi_9

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_dKvvCpxulBPpANyh_0

	nop

	:l_WTGZhpDvxdQxoxLn_6
    return-void

	:after_last_instruction

	goto/32 :l_ORPKJzCHNEqbzdRY_7

	nop

	:l_ORPKJzCHNEqbzdRY_7
	goto/32 :before_first_instruction

	:l_MQhOgOzQbLTtHpiW_4
    add-int p3, p2, p1

	goto/32 :l_pYibKhsJCKncbDZP_5

	nop

	:l_pYibKhsJCKncbDZP_5
    int-to-double p0, p3

	goto/32 :l_WTGZhpDvxdQxoxLn_6

	nop

	:l_cRlYCqcYKVDmGWUy_1
    const/16 p0, 0x2a

	goto/32 :l_OzAhOtlVWstEjwTo_2

	nop

	:l_cdaDOmeyewBzCnut_3
    mul-int p2, p0, p1

	goto/32 :l_MQhOgOzQbLTtHpiW_4

	nop

	:l_dKvvCpxulBPpANyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRlYCqcYKVDmGWUy_1

	nop

	:l_OzAhOtlVWstEjwTo_2
    const/16 p1, 0xd2

	goto/32 :l_cdaDOmeyewBzCnut_3

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_TowAkfEeuEqFlrXq_0

	nop

	:l_TowAkfEeuEqFlrXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFRsBmvRUBtxHtFI_1

	nop

	:l_BlhmgYErfUrOnRnW_4
    add-int p3, p2, p1

	goto/32 :l_UNbCGslefyjedCvn_5

	nop

	:l_CeOoylhESSUNVMrS_2
    const/16 p1, 0xd2

	goto/32 :l_oyIKfdHVpWUeBqoZ_3

	nop

	:l_EFRsBmvRUBtxHtFI_1
    const/16 p0, 0x2a

	goto/32 :l_CeOoylhESSUNVMrS_2

	nop

	:l_oyIKfdHVpWUeBqoZ_3
    mul-int p2, p0, p1

	goto/32 :l_BlhmgYErfUrOnRnW_4

	nop

	:l_UNbCGslefyjedCvn_5
    int-to-double p0, p3

	goto/32 :l_rLMkaniIJIPNiULj_6

	nop

	:l_FxtbokmeVstOEGzW_7
	goto/32 :before_first_instruction

	:l_rLMkaniIJIPNiULj_6
    return-void

	:after_last_instruction

	goto/32 :l_FxtbokmeVstOEGzW_7

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bbwsnhNKSqNmHUSi_0

	nop

	:l_gydbmkwEVjvRJusv_4
    add-int p3, p2, p1

	goto/32 :l_QhwZvhaXnxKzYthy_5

	nop

	:l_OmstgLuOAmqiEtOr_6
    return-void

	:after_last_instruction

	goto/32 :l_pHoTIKToUKbmJIXw_7

	nop

	:l_pHoTIKToUKbmJIXw_7
	goto/32 :before_first_instruction

	:l_bbwsnhNKSqNmHUSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgcTPiRgkhoojhLf_1

	nop

	:l_KgcTPiRgkhoojhLf_1
    const/16 p0, 0x2a

	goto/32 :l_hGzrqjGuWgsHZsTQ_2

	nop

	:l_hGzrqjGuWgsHZsTQ_2
    const/16 p1, 0xd2

	goto/32 :l_LAUSuQJWTHIHoVuk_3

	nop

	:l_LAUSuQJWTHIHoVuk_3
    mul-int p2, p0, p1

	goto/32 :l_gydbmkwEVjvRJusv_4

	nop

	:l_QhwZvhaXnxKzYthy_5
    int-to-double p0, p3

	goto/32 :l_OmstgLuOAmqiEtOr_6

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_WeYtVJTvvUGaNFKu_0

	nop

	:l_QlyRPfWLtzdAgCFG_5
	goto/32 :MhtpAnIYzpMhAojw
	:MqpuDWtjEeNiNvIs
	:TklGpGoZAQcWZPBO

	goto/32 :l_NBaJUAazzXQXPPaE_6

	nop

	:l_sqhalqaYDaEIUEsO_4
	if-lez v0, :gl_okSEfuZWxMEuTmAn

	goto/32 :MqpuDWtjEeNiNvIs

	:gl_okSEfuZWxMEuTmAn	goto/32 :l_QlyRPfWLtzdAgCFG_5

	nop

	:l_qVTmsgquvtFFWqJU_11
    return-object v1

	:after_last_instruction

	goto/32 :l_MmdTUVHRGetcNGni_12

	nop

	:l_rKClYFVglfhoVYKo_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_qVTmsgquvtFFWqJU_11

	nop

	:l_VOJiIjDKiZIsbkkt_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_IGcxhoUGlnDvDjMN_8

	nop

	:l_MmdTUVHRGetcNGni_12
	goto/32 :before_first_instruction

	:MhtpAnIYzpMhAojw
	goto/32 :l_VkknATNRBkAioCVk_13

	nop

	:l_WeYtVJTvvUGaNFKu_0
	const v0, 6
	goto/32 :l_qAIILJniGNSgPvQq_1

	nop

	:l_VkknATNRBkAioCVk_13
	goto/32 :TklGpGoZAQcWZPBO
	:l_sjyJKSvWuTTimvZk_3
	rem-int v0, v0, v1
	goto/32 :l_sqhalqaYDaEIUEsO_4

	nop

	:l_IGcxhoUGlnDvDjMN_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_dWWtKPOkfDRBcywQ_9

	nop

	:l_dWWtKPOkfDRBcywQ_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_rKClYFVglfhoVYKo_10

	nop

	:l_NBaJUAazzXQXPPaE_6
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
	goto/32 :l_VOJiIjDKiZIsbkkt_7

	nop

	:l_EmcNhnoYXONzqiAY_2
	add-int v0, v0, v1
	goto/32 :l_sjyJKSvWuTTimvZk_3

	nop

	:l_qAIILJniGNSgPvQq_1
	const v1, 23
	goto/32 :l_EmcNhnoYXONzqiAY_2

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_oavZLungdjtGEuPG_0

	nop

	:l_XaZgkYkKdqQgNdfN_7
	goto/32 :before_first_instruction

	:l_iYflkbfMlfmgvvGm_2
    const/16 p1, 0xd2

	goto/32 :l_WYTYNBYqMEUIbLYX_3

	nop

	:l_blUojJTyyfaEakyT_6
    return-void

	:after_last_instruction

	goto/32 :l_XaZgkYkKdqQgNdfN_7

	nop

	:l_WYTYNBYqMEUIbLYX_3
    mul-int p2, p0, p1

	goto/32 :l_UusiwFhHtYZFSIQH_4

	nop

	:l_hqBWFRPEoSybXIAT_5
    int-to-double p0, p3

	goto/32 :l_blUojJTyyfaEakyT_6

	nop

	:l_oavZLungdjtGEuPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyDCxLGleBxDADni_1

	nop

	:l_UusiwFhHtYZFSIQH_4
    add-int p3, p2, p1

	goto/32 :l_hqBWFRPEoSybXIAT_5

	nop

	:l_lyDCxLGleBxDADni_1
    const/16 p0, 0x2a

	goto/32 :l_iYflkbfMlfmgvvGm_2

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_chZwHOQfpnYGhXrj_0

	nop

	:l_zoispjbSyKfECTrv_2
    const/16 p1, 0xd2

	goto/32 :l_MgdhsTijkgRFKMjP_3

	nop

	:l_HisoXjQtksxutFIY_1
    const/16 p0, 0x2a

	goto/32 :l_zoispjbSyKfECTrv_2

	nop

	:l_ooxqLlWdbfCmIvwA_4
    add-int p3, p2, p1

	goto/32 :l_anlxOCdrJAnsRDGr_5

	nop

	:l_chZwHOQfpnYGhXrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HisoXjQtksxutFIY_1

	nop

	:l_icgZXKBRrfeKOTuy_6
    return-void

	:after_last_instruction

	goto/32 :l_yYGgrVEYtAidGBxh_7

	nop

	:l_yYGgrVEYtAidGBxh_7
	goto/32 :before_first_instruction

	:l_anlxOCdrJAnsRDGr_5
    int-to-double p0, p3

	goto/32 :l_icgZXKBRrfeKOTuy_6

	nop

	:l_MgdhsTijkgRFKMjP_3
    mul-int p2, p0, p1

	goto/32 :l_ooxqLlWdbfCmIvwA_4

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KReeETouIoGAWFVq_0

	nop

	:l_aZFevjUIuXZzlyKi_7
	goto/32 :before_first_instruction

	:l_phIJQgRVOpZXGElC_2
    const/16 p1, 0xd2

	goto/32 :l_KODGrABzEIwNRMCG_3

	nop

	:l_xoarEpzEBZBYQNRP_4
    add-int p3, p2, p1

	goto/32 :l_eOLCkfhjedKqhVGP_5

	nop

	:l_KReeETouIoGAWFVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOWfiGBNtuWdfhJK_1

	nop

	:l_ZnjbrsjCySIqsBHK_6
    return-void

	:after_last_instruction

	goto/32 :l_aZFevjUIuXZzlyKi_7

	nop

	:l_KODGrABzEIwNRMCG_3
    mul-int p2, p0, p1

	goto/32 :l_xoarEpzEBZBYQNRP_4

	nop

	:l_eOLCkfhjedKqhVGP_5
    int-to-double p0, p3

	goto/32 :l_ZnjbrsjCySIqsBHK_6

	nop

	:l_vOWfiGBNtuWdfhJK_1
    const/16 p0, 0x2a

	goto/32 :l_phIJQgRVOpZXGElC_2

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_nblRxJjWWJDVHYpB_0

	nop

	:l_cyfhsZmMWHYdLFBZ_18
	goto/32 :before_first_instruction

	:PYuUfbfAnFMxNtJN
	goto/32 :l_yQQCtBrbJiVANLHc_19

	nop

	:l_rPqwJASlNySaAtfL_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QSSMPmaaoftlQpUm_17

	nop

	:l_KQjjEXktwGAZYdBD_4
	if-lez v0, :gl_CmtNzcUJgvTTdkEy

	goto/32 :juTVQqgYBxtlllsU

	:gl_CmtNzcUJgvTTdkEy	goto/32 :l_lYInzPtJmIByPDKD_5

	nop

	:l_tMpMdBkjQcpjwzGP_8
    const/4 v2, 0x0

	goto/32 :l_xGXlTwUSepdaBixl_9

	nop

	:l_LxfPqxuCgaTtWCsq_1
	const v1, 12
	goto/32 :l_ZiOKlMCSZyaTYqVe_2

	nop

	:l_LEbeCkRBWYXBhHvD_10
    const/4 v4, 0x0

	goto/32 :l_foLAJwcMyXIVHvpA_11

	nop

	:l_LVePuPXVHrTPXcRt_3
	rem-int v0, v0, v1
	goto/32 :l_KQjjEXktwGAZYdBD_4

	nop

	:l_nblRxJjWWJDVHYpB_0
	const v0, 14
	goto/32 :l_LxfPqxuCgaTtWCsq_1

	nop

	:l_xMSTkQBfFyEoEWqM_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_tMpMdBkjQcpjwzGP_8

	nop

	:l_LOgSOezYnemogtco_6
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
	goto/32 :l_xMSTkQBfFyEoEWqM_7

	nop

	:l_lYInzPtJmIByPDKD_5
	goto/32 :PYuUfbfAnFMxNtJN
	:juTVQqgYBxtlllsU
	:jKrmAcRUUTCxaHjg

	goto/32 :l_LOgSOezYnemogtco_6

	nop

	:l_wsYMvgIzKrdXuqpj_13
    move-object v0, v7

	goto/32 :l_upMQdDPDYOQRRQTO_14

	nop

	:l_ZiOKlMCSZyaTYqVe_2
	add-int v0, v0, v1
	goto/32 :l_LVePuPXVHrTPXcRt_3

	nop

	:l_MPFBqFHbIkkuWHaf_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rPqwJASlNySaAtfL_16

	nop

	:l_xGXlTwUSepdaBixl_9
    const/4 v3, 0x0

	goto/32 :l_LEbeCkRBWYXBhHvD_10

	nop

	:l_yQQCtBrbJiVANLHc_19
	goto/32 :jKrmAcRUUTCxaHjg
	:l_KLDsMSvbgdzFmvvm_12
    const/4 v6, 0x0

	goto/32 :l_wsYMvgIzKrdXuqpj_13

	nop

	:l_foLAJwcMyXIVHvpA_11
    const/16 v5, 0xe

	goto/32 :l_KLDsMSvbgdzFmvvm_12

	nop

	:l_upMQdDPDYOQRRQTO_14
    move-object v1, p0

	goto/32 :l_MPFBqFHbIkkuWHaf_15

	nop

	:l_QSSMPmaaoftlQpUm_17
    return-object v7

	:after_last_instruction

	goto/32 :l_cyfhsZmMWHYdLFBZ_18

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_PsCdCAUmQIXpUzWv_0

	nop

	:l_yaszzwnvBZWAGxJY_3
    mul-int p2, p0, p1

	goto/32 :l_oOwidlhKgyhQqakm_4

	nop

	:l_jicOMmCGzkakgaaL_6
    return-void

	:after_last_instruction

	goto/32 :l_kLGFFytTlYnbmKAy_7

	nop

	:l_kLGFFytTlYnbmKAy_7
	goto/32 :before_first_instruction

	:l_PsCdCAUmQIXpUzWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iapBRoOsxGRVyhuq_1

	nop

	:l_iapBRoOsxGRVyhuq_1
    const/16 p0, 0x2a

	goto/32 :l_xHQnreRauHCUxYyW_2

	nop

	:l_xHQnreRauHCUxYyW_2
    const/16 p1, 0xd2

	goto/32 :l_yaszzwnvBZWAGxJY_3

	nop

	:l_oOwidlhKgyhQqakm_4
    add-int p3, p2, p1

	goto/32 :l_UkMqgkdNpkpZqvxL_5

	nop

	:l_UkMqgkdNpkpZqvxL_5
    int-to-double p0, p3

	goto/32 :l_jicOMmCGzkakgaaL_6

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YkNJoqiOuQqErAXM_0

	nop

	:l_laNUKRfQyYCPxtZb_7
	goto/32 :before_first_instruction

	:l_EzblPBsIDUTPJZBC_3
    mul-int p2, p0, p1

	goto/32 :l_xkaeSlVQTXcYkFvS_4

	nop

	:l_KiJKaRrnNAXfUeDc_1
    const/16 p0, 0x2a

	goto/32 :l_uzphiOgxDebMHlHs_2

	nop

	:l_xkaeSlVQTXcYkFvS_4
    add-int p3, p2, p1

	goto/32 :l_OFPCybsovxeSAqaj_5

	nop

	:l_uzphiOgxDebMHlHs_2
    const/16 p1, 0xd2

	goto/32 :l_EzblPBsIDUTPJZBC_3

	nop

	:l_wZVAEsTjbSmpHehn_6
    return-void

	:after_last_instruction

	goto/32 :l_laNUKRfQyYCPxtZb_7

	nop

	:l_YkNJoqiOuQqErAXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiJKaRrnNAXfUeDc_1

	nop

	:l_OFPCybsovxeSAqaj_5
    int-to-double p0, p3

	goto/32 :l_wZVAEsTjbSmpHehn_6

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_XynKGqjElykZwlmL_0

	nop

	:l_hWXcyXkSPfAblXox_3
    mul-int p2, p0, p1

	goto/32 :l_LnLIcZekpCruHhkA_4

	nop

	:l_HHZmQSjzPUSWzesr_1
    const/16 p0, 0x2a

	goto/32 :l_uHmdLovmoadPlNCm_2

	nop

	:l_ursLcakYDPKrXUaA_5
    int-to-double p0, p3

	goto/32 :l_nPuxhSwjlsMSrLGZ_6

	nop

	:l_fSmGgUTKSrXojcwR_7
	goto/32 :before_first_instruction

	:l_uHmdLovmoadPlNCm_2
    const/16 p1, 0xd2

	goto/32 :l_hWXcyXkSPfAblXox_3

	nop

	:l_nPuxhSwjlsMSrLGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fSmGgUTKSrXojcwR_7

	nop

	:l_XynKGqjElykZwlmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHZmQSjzPUSWzesr_1

	nop

	:l_LnLIcZekpCruHhkA_4
    add-int p3, p2, p1

	goto/32 :l_ursLcakYDPKrXUaA_5

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_dIzunDROFQoFNgSb_0

	nop

	:l_ehvQYgkSfeyYSSyn_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pkbJCaZykRqmWSIV_17

	nop

	:l_qADwrhzyzxUNwnNW_4
	if-lez v0, :gl_HnyBYSFfohlKZcYR

	goto/32 :IVsekZBBoSCknYKp

	:gl_HnyBYSFfohlKZcYR	goto/32 :l_nEsbXLGumhTqpgwI_5

	nop

	:l_AoLOBjtvekMtymaq_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ehvQYgkSfeyYSSyn_16

	nop

	:l_cAkOyvvxDShewdJj_18
	goto/32 :before_first_instruction

	:UPnGtnusikkKJaHv
	goto/32 :l_TtyoEhudzlbvUvjy_19

	nop

	:l_VWdDfopcmBmbCYXh_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_dzGWtkzuoXQaiiNr_8

	nop

	:l_GVrGGmvXnzazJSRW_11
    const/16 v5, 0xe

	goto/32 :l_YzqUSVsPtUyJHPId_12

	nop

	:l_HynUZVjYGmcSgXFN_6
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
	goto/32 :l_VWdDfopcmBmbCYXh_7

	nop

	:l_ByfKSMbzwieJXiJe_10
    const/4 v4, 0x0

	goto/32 :l_GVrGGmvXnzazJSRW_11

	nop

	:l_TewvfUIqIVLjdfpL_1
	const v1, 17
	goto/32 :l_jKhmrrDrJwvbJxiN_2

	nop

	:l_LAOKONFNtWTXJcyX_13
    move-object v0, v7

	goto/32 :l_fvUakRxaIYmsrwnB_14

	nop

	:l_TtyoEhudzlbvUvjy_19
	goto/32 :tIieLujUCiyzbSAp
	:l_OfkAGPxwFcZWJtWU_9
    const/4 v3, 0x0

	goto/32 :l_ByfKSMbzwieJXiJe_10

	nop

	:l_dIzunDROFQoFNgSb_0
	const v0, 13
	goto/32 :l_TewvfUIqIVLjdfpL_1

	nop

	:l_pkbJCaZykRqmWSIV_17
    return-object v7

	:after_last_instruction

	goto/32 :l_cAkOyvvxDShewdJj_18

	nop

	:l_fvUakRxaIYmsrwnB_14
    move-object v1, p0

	goto/32 :l_AoLOBjtvekMtymaq_15

	nop

	:l_nEsbXLGumhTqpgwI_5
	goto/32 :UPnGtnusikkKJaHv
	:IVsekZBBoSCknYKp
	:tIieLujUCiyzbSAp

	goto/32 :l_HynUZVjYGmcSgXFN_6

	nop

	:l_jKhmrrDrJwvbJxiN_2
	add-int v0, v0, v1
	goto/32 :l_EDDCxzQMKwecYNvk_3

	nop

	:l_EDDCxzQMKwecYNvk_3
	rem-int v0, v0, v1
	goto/32 :l_qADwrhzyzxUNwnNW_4

	nop

	:l_YzqUSVsPtUyJHPId_12
    const/4 v6, 0x0

	goto/32 :l_LAOKONFNtWTXJcyX_13

	nop

	:l_dzGWtkzuoXQaiiNr_8
    const/4 v2, 0x0

	goto/32 :l_OfkAGPxwFcZWJtWU_9

	nop

.end method

.method public static final emptyFlow(ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_TIYlJRbfHkuonSBB_0

	nop

	:l_DCSSoqtGUPgehWzH_6
    return-void

	:after_last_instruction

	goto/32 :l_jbmsvHBIumdTKMvB_7

	nop

	:l_sWXdoHxBYkVXhgqu_2
    const/16 p1, 0xd2

	goto/32 :l_KPPNObopxOTPYfmy_3

	nop

	:l_KPPNObopxOTPYfmy_3
    mul-int p2, p0, p1

	goto/32 :l_vrgEOuAyBTJKLihP_4

	nop

	:l_YFmoIGrrWMxJQmEb_1
    const/16 p0, 0x2a

	goto/32 :l_sWXdoHxBYkVXhgqu_2

	nop

	:l_TIYlJRbfHkuonSBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFmoIGrrWMxJQmEb_1

	nop

	:l_zIQQhJlMOWNfoOPL_5
    int-to-double p0, p3

	goto/32 :l_DCSSoqtGUPgehWzH_6

	nop

	:l_jbmsvHBIumdTKMvB_7
	goto/32 :before_first_instruction

	:l_vrgEOuAyBTJKLihP_4
    add-int p3, p2, p1

	goto/32 :l_zIQQhJlMOWNfoOPL_5

	nop

.end method

.method public static final emptyFlow(ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_BDabFgIQJjEqLibu_0

	nop

	:l_pupApteFslJurRMl_7
	goto/32 :before_first_instruction

	:l_BDabFgIQJjEqLibu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdfoXysUxvyLGTvW_1

	nop

	:l_cdfoXysUxvyLGTvW_1
    const/16 p0, 0x2a

	goto/32 :l_mkoLPLfrUjoZRqqt_2

	nop

	:l_BUcQudupFqADvmZy_5
    int-to-double p0, p3

	goto/32 :l_vZPGVzNFxpxuYSDM_6

	nop

	:l_SBHQcoycqTarBsGQ_3
    mul-int p2, p0, p1

	goto/32 :l_UAHTeqgIlYLIDbPC_4

	nop

	:l_vZPGVzNFxpxuYSDM_6
    return-void

	:after_last_instruction

	goto/32 :l_pupApteFslJurRMl_7

	nop

	:l_UAHTeqgIlYLIDbPC_4
    add-int p3, p2, p1

	goto/32 :l_BUcQudupFqADvmZy_5

	nop

	:l_mkoLPLfrUjoZRqqt_2
    const/16 p1, 0xd2

	goto/32 :l_SBHQcoycqTarBsGQ_3

	nop

.end method

.method public static final emptyFlow(ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_lWXXSmlEgYbgOHpt_0

	nop

	:l_ZUCYQLRNFTxldkFn_1
    const/16 p0, 0x2a

	goto/32 :l_adEIQhzUmZvpXVhS_2

	nop

	:l_gVNIzQlfIBZFLTqz_3
    mul-int p2, p0, p1

	goto/32 :l_VoaHOPpcYbTPEDLY_4

	nop

	:l_huoVrZRQJzxZRRQz_6
    return-void

	:after_last_instruction

	goto/32 :l_OIBWAHWKvzbyPwDX_7

	nop

	:l_VoaHOPpcYbTPEDLY_4
    add-int p3, p2, p1

	goto/32 :l_KsetFElbjQwhHaaw_5

	nop

	:l_OIBWAHWKvzbyPwDX_7
	goto/32 :before_first_instruction

	:l_lWXXSmlEgYbgOHpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUCYQLRNFTxldkFn_1

	nop

	:l_adEIQhzUmZvpXVhS_2
    const/16 p1, 0xd2

	goto/32 :l_gVNIzQlfIBZFLTqz_3

	nop

	:l_KsetFElbjQwhHaaw_5
    int-to-double p0, p3

	goto/32 :l_huoVrZRQJzxZRRQz_6

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_RBjGjBbtpXqFIMdu_0

	nop

	:l_RBjGjBbtpXqFIMdu_0
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
	goto/32 :l_CTnykFjCWHelwRgd_1

	nop

	:l_ySlrvZZJJIMsSgSN_4
	goto/32 :before_first_instruction

	:l_CTnykFjCWHelwRgd_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_LBxIKprjlGQEExly_2

	nop

	:l_nYTSzatgRllzeJSf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ySlrvZZJJIMsSgSN_4

	nop

	:l_LBxIKprjlGQEExly_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nYTSzatgRllzeJSf_3

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_EkuQSnSEaQueWSCP_0

	nop

	:l_XvQOZYfzphFLtgIG_7
	goto/32 :before_first_instruction

	:l_sIeAQaeHjWpkyska_4
    add-int p3, p2, p1

	goto/32 :l_wHLulTRZTbpKgFRK_5

	nop

	:l_AssjtebHdJTOphKD_2
    const/16 p1, 0xd2

	goto/32 :l_spTzsXgcnYSpdFfk_3

	nop

	:l_MzPbfCaJpUArisfX_1
    const/16 p0, 0x2a

	goto/32 :l_AssjtebHdJTOphKD_2

	nop

	:l_spTzsXgcnYSpdFfk_3
    mul-int p2, p0, p1

	goto/32 :l_sIeAQaeHjWpkyska_4

	nop

	:l_EkuQSnSEaQueWSCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzPbfCaJpUArisfX_1

	nop

	:l_EhldOrDaTbhImriH_6
    return-void

	:after_last_instruction

	goto/32 :l_XvQOZYfzphFLtgIG_7

	nop

	:l_wHLulTRZTbpKgFRK_5
    int-to-double p0, p3

	goto/32 :l_EhldOrDaTbhImriH_6

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rKPttatMgplJLgOD_0

	nop

	:l_ahDlnpMPiEYklycB_1
    const/16 p0, 0x2a

	goto/32 :l_TYwntouVwlHhfzLC_2

	nop

	:l_rKPttatMgplJLgOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahDlnpMPiEYklycB_1

	nop

	:l_PWaWmptYrVzCyhWV_7
	goto/32 :before_first_instruction

	:l_gsmiApJhGnyuMTCg_5
    int-to-double p0, p3

	goto/32 :l_ruZhiFTFFCyobBEQ_6

	nop

	:l_DvTqlsZIPHmFaAGp_3
    mul-int p2, p0, p1

	goto/32 :l_dZpGxQmBZCKUReYR_4

	nop

	:l_TYwntouVwlHhfzLC_2
    const/16 p1, 0xd2

	goto/32 :l_DvTqlsZIPHmFaAGp_3

	nop

	:l_ruZhiFTFFCyobBEQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PWaWmptYrVzCyhWV_7

	nop

	:l_dZpGxQmBZCKUReYR_4
    add-int p3, p2, p1

	goto/32 :l_gsmiApJhGnyuMTCg_5

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_kCcfdtxNqPNzvCxP_0

	nop

	:l_rHNwboIjzCAjXyYk_1
    const/16 p0, 0x2a

	goto/32 :l_PVbryAwIWbsoKekQ_2

	nop

	:l_QvbStNCOgVdLbGUg_4
    add-int p3, p2, p1

	goto/32 :l_TfbXGCEQQLHtgWqu_5

	nop

	:l_kCcfdtxNqPNzvCxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHNwboIjzCAjXyYk_1

	nop

	:l_LobrdFMDNrcXGwTh_6
    return-void

	:after_last_instruction

	goto/32 :l_qaQXdxHBytuqRNFW_7

	nop

	:l_cJAAEMUdUreMDZcV_3
    mul-int p2, p0, p1

	goto/32 :l_QvbStNCOgVdLbGUg_4

	nop

	:l_PVbryAwIWbsoKekQ_2
    const/16 p1, 0xd2

	goto/32 :l_cJAAEMUdUreMDZcV_3

	nop

	:l_qaQXdxHBytuqRNFW_7
	goto/32 :before_first_instruction

	:l_TfbXGCEQQLHtgWqu_5
    int-to-double p0, p3

	goto/32 :l_LobrdFMDNrcXGwTh_6

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_XRujYoXacOeUmBet_0

	nop

	:l_LpJzQCojnxIsQRfz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_soLtzbqzpcsbuWgc_5

	nop

	:l_nKIceHFsPQzgVkGA_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_vUTfpbPgsyIJcEbf_2

	nop

	:l_vUTfpbPgsyIJcEbf_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_sizTCyJnZPbJthvo_3

	nop

	:l_soLtzbqzpcsbuWgc_5
	goto/32 :before_first_instruction

	:l_sizTCyJnZPbJthvo_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LpJzQCojnxIsQRfz_4

	nop

	:l_XRujYoXacOeUmBet_0
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
	goto/32 :l_nKIceHFsPQzgVkGA_1

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;ZSFB)V
    .locals 0

	goto/32 :l_eKZWXnkzamQuJmJK_0

	nop

	:l_xXfevRwLQetJYDkx_4
    add-int p3, p2, p1

	goto/32 :l_ZhTlJrcINrtsfvRt_5

	nop

	:l_cycsLSDVobinlClD_3
    mul-int p2, p0, p1

	goto/32 :l_xXfevRwLQetJYDkx_4

	nop

	:l_eKZWXnkzamQuJmJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHzdhYTrhipsMerD_1

	nop

	:l_ZhTlJrcINrtsfvRt_5
    int-to-double p0, p3

	goto/32 :l_WwRDvkdlYUIKuSSL_6

	nop

	:l_jHzdhYTrhipsMerD_1
    const/16 p0, 0x2a

	goto/32 :l_yXxeTdLxNZwjNmKj_2

	nop

	:l_WwRDvkdlYUIKuSSL_6
    return-void

	:after_last_instruction

	goto/32 :l_IVXRCYdtyTRvZEzW_7

	nop

	:l_IVXRCYdtyTRvZEzW_7
	goto/32 :before_first_instruction

	:l_yXxeTdLxNZwjNmKj_2
    const/16 p1, 0xd2

	goto/32 :l_cycsLSDVobinlClD_3

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_yBNYZryUkqaDrRhs_0

	nop

	:l_nFZauAEnmdduiifU_1
    const/16 p0, 0x2a

	goto/32 :l_IDnpnymmOZhDuNjx_2

	nop

	:l_yBNYZryUkqaDrRhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFZauAEnmdduiifU_1

	nop

	:l_sVUrthzUyjtIIepu_6
    return-void

	:after_last_instruction

	goto/32 :l_oZoFgSLagwOdcpgv_7

	nop

	:l_IDnpnymmOZhDuNjx_2
    const/16 p1, 0xd2

	goto/32 :l_yfdkyZJtsBAhOYFZ_3

	nop

	:l_yfdkyZJtsBAhOYFZ_3
    mul-int p2, p0, p1

	goto/32 :l_FhzjhNJfQYOFQIuS_4

	nop

	:l_ubPvSYkmaBEvcFKW_5
    int-to-double p0, p3

	goto/32 :l_sVUrthzUyjtIIepu_6

	nop

	:l_FhzjhNJfQYOFQIuS_4
    add-int p3, p2, p1

	goto/32 :l_ubPvSYkmaBEvcFKW_5

	nop

	:l_oZoFgSLagwOdcpgv_7
	goto/32 :before_first_instruction

.end method

.method public static final flowOf(Ljava/lang/Object;ZSBF)V
    .locals 0

	goto/32 :l_oCFutGtXQaAaWKDE_0

	nop

	:l_ToHXWCkgMzMywttD_3
    mul-int p2, p0, p1

	goto/32 :l_jJegOxAJRkRsaZZH_4

	nop

	:l_JffvGKmPNAbLGUwl_6
    return-void

	:after_last_instruction

	goto/32 :l_zEiNKOqIyOHkNVhh_7

	nop

	:l_SLVjjGTToXtpVbYy_2
    const/16 p1, 0xd2

	goto/32 :l_ToHXWCkgMzMywttD_3

	nop

	:l_oCFutGtXQaAaWKDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjFlkYkAAMSIFGyf_1

	nop

	:l_xDOktJNRbRIoAJlu_5
    int-to-double p0, p3

	goto/32 :l_JffvGKmPNAbLGUwl_6

	nop

	:l_jJegOxAJRkRsaZZH_4
    add-int p3, p2, p1

	goto/32 :l_xDOktJNRbRIoAJlu_5

	nop

	:l_zEiNKOqIyOHkNVhh_7
	goto/32 :before_first_instruction

	:l_LjFlkYkAAMSIFGyf_1
    const/16 p0, 0x2a

	goto/32 :l_SLVjjGTToXtpVbYy_2

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_SEVofgweGRmhceCz_0

	nop

	:l_THWWQKdEJZAblakd_13
	goto/32 :yjcFtjArRzjlfXpQ
	:l_mZlTgRhvAKyCAuXm_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_dztMbnPCQRGSAXtJ_8

	nop

	:l_cgVIfRjilRgGPnot_4
	if-lez v0, :gl_YFwPApmyyxzRQKlV

	goto/32 :SOwbTgSXWxEajWzH

	:gl_YFwPApmyyxzRQKlV	goto/32 :l_fSymmjBNgFPYcrzR_5

	nop

	:l_BtqVyViNoUeFckgB_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_gLxplEBiNQARoUWZ_11

	nop

	:l_lwjlseNmTGeGIQvz_2
	add-int v0, v0, v1
	goto/32 :l_PCeixfQUIkZFlgWr_3

	nop

	:l_dztMbnPCQRGSAXtJ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_EboupSSsIgzGICpV_9

	nop

	:l_SEVofgweGRmhceCz_0
	const v0, 8
	goto/32 :l_KwYRDYUSuZZdCYwa_1

	nop

	:l_fSymmjBNgFPYcrzR_5
	goto/32 :vddUBxrvpykNOlTc
	:SOwbTgSXWxEajWzH
	:yjcFtjArRzjlfXpQ

	goto/32 :l_OLhIvbcCKJrexNxp_6

	nop

	:l_EboupSSsIgzGICpV_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_BtqVyViNoUeFckgB_10

	nop

	:l_gLxplEBiNQARoUWZ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_MFKIfKCfxUptlTFK_12

	nop

	:l_PCeixfQUIkZFlgWr_3
	rem-int v0, v0, v1
	goto/32 :l_cgVIfRjilRgGPnot_4

	nop

	:l_OLhIvbcCKJrexNxp_6
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
	goto/32 :l_mZlTgRhvAKyCAuXm_7

	nop

	:l_KwYRDYUSuZZdCYwa_1
	const v1, 26
	goto/32 :l_lwjlseNmTGeGIQvz_2

	nop

	:l_MFKIfKCfxUptlTFK_12
	goto/32 :before_first_instruction

	:vddUBxrvpykNOlTc
	goto/32 :l_THWWQKdEJZAblakd_13

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TiJDWMJADjfUCQtG_0

	nop

	:l_qeDZaNnZHWlDmVrd_2
    const/16 p1, 0xd2

	goto/32 :l_iKSYHVAWmJseNEnB_3

	nop

	:l_olCfTHYBZVQJzzAH_5
    int-to-double p0, p3

	goto/32 :l_KBusrYEbaJZxezsn_6

	nop

	:l_TiJDWMJADjfUCQtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmIkBZorMtSVNFJs_1

	nop

	:l_KBusrYEbaJZxezsn_6
    return-void

	:after_last_instruction

	goto/32 :l_MJwAROKXBdlNmoEO_7

	nop

	:l_iKSYHVAWmJseNEnB_3
    mul-int p2, p0, p1

	goto/32 :l_FwqLIhCKiEevsuCy_4

	nop

	:l_MJwAROKXBdlNmoEO_7
	goto/32 :before_first_instruction

	:l_TmIkBZorMtSVNFJs_1
    const/16 p0, 0x2a

	goto/32 :l_qeDZaNnZHWlDmVrd_2

	nop

	:l_FwqLIhCKiEevsuCy_4
    add-int p3, p2, p1

	goto/32 :l_olCfTHYBZVQJzzAH_5

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_NyojxfwCwmpGNUAJ_0

	nop

	:l_fxaFiqWfWyvyvWwQ_1
    const/16 p0, 0x2a

	goto/32 :l_AHniFkYVYFSRepAd_2

	nop

	:l_VpumyIyblGqyDGDK_3
    mul-int p2, p0, p1

	goto/32 :l_RFTuhcGduYlNghmH_4

	nop

	:l_LnfOlpAHTMMeapIu_6
    return-void

	:after_last_instruction

	goto/32 :l_MsqRVcFTJLFVCnSY_7

	nop

	:l_MsqRVcFTJLFVCnSY_7
	goto/32 :before_first_instruction

	:l_RFTuhcGduYlNghmH_4
    add-int p3, p2, p1

	goto/32 :l_LlaqxIHvTJLhYXYl_5

	nop

	:l_AHniFkYVYFSRepAd_2
    const/16 p1, 0xd2

	goto/32 :l_VpumyIyblGqyDGDK_3

	nop

	:l_LlaqxIHvTJLhYXYl_5
    int-to-double p0, p3

	goto/32 :l_LnfOlpAHTMMeapIu_6

	nop

	:l_NyojxfwCwmpGNUAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxaFiqWfWyvyvWwQ_1

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_fnrzNDxBOToRFCRQ_0

	nop

	:l_asSTbykRZCJWYTGR_6
    return-void

	:after_last_instruction

	goto/32 :l_KstRSLNrHPdZHchN_7

	nop

	:l_MPhngTGMBRUDJRhh_2
    const/16 p1, 0xd2

	goto/32 :l_bWIRSwbcCwSviymn_3

	nop

	:l_OuzqsSdwuRptrxgf_4
    add-int p3, p2, p1

	goto/32 :l_FiBmwPeltWDaINcJ_5

	nop

	:l_bWIRSwbcCwSviymn_3
    mul-int p2, p0, p1

	goto/32 :l_OuzqsSdwuRptrxgf_4

	nop

	:l_KstRSLNrHPdZHchN_7
	goto/32 :before_first_instruction

	:l_FiBmwPeltWDaINcJ_5
    int-to-double p0, p3

	goto/32 :l_asSTbykRZCJWYTGR_6

	nop

	:l_fnrzNDxBOToRFCRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRpvWuDxkLbkXRQl_1

	nop

	:l_SRpvWuDxkLbkXRQl_1
    const/16 p0, 0x2a

	goto/32 :l_MPhngTGMBRUDJRhh_2

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_FcvovEanQuUTkQAg_0

	nop

	:l_FcvovEanQuUTkQAg_0
	const v0, 21
	goto/32 :l_tEChXTBhaNJFLMvS_1

	nop

	:l_gAESKFdWBCXsMAse_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_lPYfGdJvTpmDCjlX_10

	nop

	:l_mVuhdiSngVSTcghm_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_gAESKFdWBCXsMAse_9

	nop

	:l_coTcOfEKNrThXeXk_11
    return-object v1

	:after_last_instruction

	goto/32 :l_GIntxWyzPaLWAvtO_12

	nop

	:l_tEChXTBhaNJFLMvS_1
	const v1, 25
	goto/32 :l_UYXMrkMpPTVmCTMe_2

	nop

	:l_KTCHzkqjaJuTnZHU_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_mVuhdiSngVSTcghm_8

	nop

	:l_QThGwHvWPWBviNJD_3
	rem-int v0, v0, v1
	goto/32 :l_JTBUzIofdotZteWt_4

	nop

	:l_ypIbRSumMJiVeJBG_5
	goto/32 :pBMxzwLVqLOtROrM
	:iepYSahJOOPGzKcL
	:DnLiWBrReQTXvOre

	goto/32 :l_JnZZmNusZScAhBBe_6

	nop

	:l_lPYfGdJvTpmDCjlX_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_coTcOfEKNrThXeXk_11

	nop

	:l_JnZZmNusZScAhBBe_6
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
	goto/32 :l_KTCHzkqjaJuTnZHU_7

	nop

	:l_GIntxWyzPaLWAvtO_12
	goto/32 :before_first_instruction

	:pBMxzwLVqLOtROrM
	goto/32 :l_JNxgcocoZBUYvdRf_13

	nop

	:l_UYXMrkMpPTVmCTMe_2
	add-int v0, v0, v1
	goto/32 :l_QThGwHvWPWBviNJD_3

	nop

	:l_JNxgcocoZBUYvdRf_13
	goto/32 :DnLiWBrReQTXvOre
	:l_JTBUzIofdotZteWt_4
	if-lez v0, :gl_RfmCCqyWHhzxQSDv

	goto/32 :iepYSahJOOPGzKcL

	:gl_RfmCCqyWHhzxQSDv	goto/32 :l_ypIbRSumMJiVeJBG_5

	nop

.end method
