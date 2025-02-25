.class final synthetic Lkotlinx/coroutines/flow/FlowKt__TransformKt;
.super Ljava/lang/Object;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,130:1\n20#1:137\n22#1:141\n50#2:131\n55#2:133\n50#2:134\n55#2:136\n50#2:138\n55#2:140\n50#2:142\n55#2:144\n50#2:145\n55#2:147\n50#2:148\n55#2:150\n50#2:152\n55#2:154\n106#3:132\n106#3:135\n106#3:139\n106#3:143\n106#3:146\n106#3:149\n106#3:151\n106#3:153\n106#3:155\n106#3:156\n*S KotlinDebug\n*F\n+ 1 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n35#1:137\n35#1:141\n20#1:131\n20#1:133\n27#1:134\n27#1:136\n35#1:138\n35#1:140\n40#1:142\n40#1:144\n47#1:145\n47#1:147\n54#1:148\n54#1:150\n72#1:152\n72#1:154\n20#1:132\n27#1:135\n35#1:139\n40#1:143\n47#1:146\n54#1:149\n62#1:151\n72#1:153\n99#1:155\n119#1:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001aM\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012$\u0008\u0004\u0010\u0003\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0006\u0008\u0000\u0010\n\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u0001H\u0086\u0008\u001aM\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012$\u0008\u0004\u0010\u0003\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0007*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0001\u001ab\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00020\u000123\u0008\u0004\u0010\u000e\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001ah\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\n*\u00020\u0007*\u0008\u0012\u0004\u0012\u0002H\u00020\u000125\u0008\u0004\u0010\u000e\u001a/\u0008\u0001\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\n0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001aH\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\"\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a|\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0017\u001a\u0002H\n2H\u0008\u0001\u0010\u0018\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\n\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0019\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001b\u001al\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012F\u0010\u0018\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0019\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u001a|\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0017\u001a\u0002H\n2H\u0008\u0001\u0010\u0018\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\n\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0019\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001b\u001a\"\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020 0\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "filter",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "filterIsInstance",
        "R",
        "filterNot",
        "filterNotNull",
        "map",
        "transform",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "mapNotNull",
        "onEach",
        "action",
        "",
        "runningFold",
        "initial",
        "operation",
        "Lkotlin/Function3;",
        "accumulator",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "runningReduce",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "scan",
        "withIndex",
        "Lkotlin/collections/IndexedValue;",
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
.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZFB)V
    .locals 0

	goto/32 :l_lLrcMiSusoULYTuS_0

	nop

	:l_NVyFKrgGNfpNuQau_1
    const/16 p0, 0x2a

	goto/32 :l_nQSeBcnvIlCbtRaI_2

	nop

	:l_WlVNqWncGJQkVzUL_6
    return-void

	:after_last_instruction

	goto/32 :l_dTXBirQnSvnrSNUy_7

	nop

	:l_fpeyvNxqbkxnOfmn_3
    mul-int p2, p0, p1

	goto/32 :l_xpAvmFWHmOEDdwei_4

	nop

	:l_dTXBirQnSvnrSNUy_7
	goto/32 :before_first_instruction

	:l_nQSeBcnvIlCbtRaI_2
    const/16 p1, 0xd2

	goto/32 :l_fpeyvNxqbkxnOfmn_3

	nop

	:l_lLrcMiSusoULYTuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVyFKrgGNfpNuQau_1

	nop

	:l_xpAvmFWHmOEDdwei_4
    add-int p3, p2, p1

	goto/32 :l_glgfeXabQicKtADg_5

	nop

	:l_glgfeXabQicKtADg_5
    int-to-double p0, p3

	goto/32 :l_WlVNqWncGJQkVzUL_6

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FBZC)V
    .locals 0

	goto/32 :l_sGxGgZeRGqYhJWCx_0

	nop

	:l_xoNMJYkEfmPNLtSg_2
    const/16 p1, 0xd2

	goto/32 :l_DAOhIiPmqlobXwmj_3

	nop

	:l_sGxGgZeRGqYhJWCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZKfgHtKCtwNYgXZ_1

	nop

	:l_FhaCNLgSLTgXHUaa_6
    return-void

	:after_last_instruction

	goto/32 :l_fFszPHaiCyWVjkuu_7

	nop

	:l_OQVbdEcNiNVdwWYm_4
    add-int p3, p2, p1

	goto/32 :l_HTjzPiyjcYJVZsui_5

	nop

	:l_HTjzPiyjcYJVZsui_5
    int-to-double p0, p3

	goto/32 :l_FhaCNLgSLTgXHUaa_6

	nop

	:l_fFszPHaiCyWVjkuu_7
	goto/32 :before_first_instruction

	:l_SZKfgHtKCtwNYgXZ_1
    const/16 p0, 0x2a

	goto/32 :l_xoNMJYkEfmPNLtSg_2

	nop

	:l_DAOhIiPmqlobXwmj_3
    mul-int p2, p0, p1

	goto/32 :l_OQVbdEcNiNVdwWYm_4

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CFZB)V
    .locals 0

	goto/32 :l_ZzAokvKHboVUsUfA_0

	nop

	:l_PGSHnrTvuBwEesnB_1
    const/16 p0, 0x2a

	goto/32 :l_COFVDEkjqwRZxwRS_2

	nop

	:l_COFVDEkjqwRZxwRS_2
    const/16 p1, 0xd2

	goto/32 :l_yhigxBmzWPUyyBbL_3

	nop

	:l_UmomtiobGrilDUxo_7
	goto/32 :before_first_instruction

	:l_yhigxBmzWPUyyBbL_3
    mul-int p2, p0, p1

	goto/32 :l_vGSIgGgiZsvaYIFV_4

	nop

	:l_vGSIgGgiZsvaYIFV_4
    add-int p3, p2, p1

	goto/32 :l_NCVZBJjsXxWQkDvd_5

	nop

	:l_ZzAokvKHboVUsUfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGSHnrTvuBwEesnB_1

	nop

	:l_NCVZBJjsXxWQkDvd_5
    int-to-double p0, p3

	goto/32 :l_iUlMpgcrwqLbLXRb_6

	nop

	:l_iUlMpgcrwqLbLXRb_6
    return-void

	:after_last_instruction

	goto/32 :l_UmomtiobGrilDUxo_7

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_rPjsVYtgNRSzBcDa_0

	nop

	:l_nKBWEWoLKHJujlIm_3
	rem-int v0, v0, v1
	goto/32 :l_BXwPSmgCStqIgMrc_4

	nop

	:l_PNOSAxQJmCNqORRe_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_sfXQakBAkcGemzvU_11

	nop

	:l_rPjsVYtgNRSzBcDa_0
	const v0, 27
	goto/32 :l_FxVJypbEYCYUkmPU_1

	nop

	:l_kaMeqaFdFxkiUpmC_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_mpbtEYxvtWLcywrV_14

	nop

	:l_erWcgJqObOupvdXb_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_PNOSAxQJmCNqORRe_10

	nop

	:l_rGAJvsAjoQfqvagr_15
	goto/32 :before_first_instruction

	:DVvsIHyPBTxWKBHx
	goto/32 :l_zyhtrjVOLVwEDeTk_16

	nop

	:l_FxVJypbEYCYUkmPU_1
	const v1, 6
	goto/32 :l_QAaLkLwTtIsVPGQA_2

	nop

	:l_ISSFHmluVJvNaaGZ_5
	goto/32 :DVvsIHyPBTxWKBHx
	:UQVHZpqHhVNDIDtB
	:ineBbQJxYeVUUnBR

	goto/32 :l_qDZPrDxDKlClXAFL_6

	nop

	:l_BXwPSmgCStqIgMrc_4
	if-lez v0, :gl_YgaIesDXRlEesvRL

	goto/32 :UQVHZpqHhVNDIDtB

	:gl_YgaIesDXRlEesvRL	goto/32 :l_ISSFHmluVJvNaaGZ_5

	nop

	:l_gSNfPzBdePUkQfwD_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_WenRzvtwEhVBWQJO_8

	nop

	:l_qDZPrDxDKlClXAFL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$filter"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_gSNfPzBdePUkQfwD_7

	nop

	:l_WenRzvtwEhVBWQJO_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_erWcgJqObOupvdXb_9

	nop

	:l_zyhtrjVOLVwEDeTk_16
	goto/32 :ineBbQJxYeVUUnBR
	:l_mpbtEYxvtWLcywrV_14
    return-object v4

	:after_last_instruction

	goto/32 :l_rGAJvsAjoQfqvagr_15

	nop

	:l_CSTYcvgYMFYtMqgJ_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_kaMeqaFdFxkiUpmC_13

	nop

	:l_sfXQakBAkcGemzvU_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_CSTYcvgYMFYtMqgJ_12

	nop

	:l_QAaLkLwTtIsVPGQA_2
	add-int v0, v0, v1
	goto/32 :l_nKBWEWoLKHJujlIm_3

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_JiUjazkqgkkkuSlw_0

	nop

	:l_llpEGuRZnsdeKFzI_2
    const/16 p1, 0xd2

	goto/32 :l_xAIoiZBjeOrJCjHt_3

	nop

	:l_uwBlxmbktFnJcMTK_5
    int-to-double p0, p3

	goto/32 :l_ovBQorlOFCYovHAA_6

	nop

	:l_JiUjazkqgkkkuSlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEEOhUiHTmwCFIsr_1

	nop

	:l_ovBQorlOFCYovHAA_6
    return-void

	:after_last_instruction

	goto/32 :l_dapdaZHMelWpUIBM_7

	nop

	:l_MznfjlVwsnxChIIq_4
    add-int p3, p2, p1

	goto/32 :l_uwBlxmbktFnJcMTK_5

	nop

	:l_xAIoiZBjeOrJCjHt_3
    mul-int p2, p0, p1

	goto/32 :l_MznfjlVwsnxChIIq_4

	nop

	:l_FEEOhUiHTmwCFIsr_1
    const/16 p0, 0x2a

	goto/32 :l_llpEGuRZnsdeKFzI_2

	nop

	:l_dapdaZHMelWpUIBM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_iLWVRUDPaZbwCbQE_0

	nop

	:l_iQVvEXUCBrdXqcDK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrvPUuVxXeGeRdlx_7

	nop

	:l_iLWVRUDPaZbwCbQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpsWDVbZLplzRBJB_1

	nop

	:l_YDpXoIzODIDREvee_5
    int-to-double p0, p3

	goto/32 :l_iQVvEXUCBrdXqcDK_6

	nop

	:l_YwLFNSeBTjDkqVlo_4
    add-int p3, p2, p1

	goto/32 :l_YDpXoIzODIDREvee_5

	nop

	:l_FtJjjOpjbPVMhfGe_3
    mul-int p2, p0, p1

	goto/32 :l_YwLFNSeBTjDkqVlo_4

	nop

	:l_DpsWDVbZLplzRBJB_1
    const/16 p0, 0x2a

	goto/32 :l_ynkbXjoaTNvfoIDM_2

	nop

	:l_ynkbXjoaTNvfoIDM_2
    const/16 p1, 0xd2

	goto/32 :l_FtJjjOpjbPVMhfGe_3

	nop

	:l_ZrvPUuVxXeGeRdlx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_oJWyQCjAaZHQyTtZ_0

	nop

	:l_MCxmmZAQqQJWEvdZ_7
	goto/32 :before_first_instruction

	:l_oJWyQCjAaZHQyTtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxtiwvImkkGbTGvh_1

	nop

	:l_ZxtiwvImkkGbTGvh_1
    const/16 p0, 0x2a

	goto/32 :l_SgMxfpAsQGWEbeNi_2

	nop

	:l_NmPcEoGubPKrtGMB_6
    return-void

	:after_last_instruction

	goto/32 :l_MCxmmZAQqQJWEvdZ_7

	nop

	:l_yevqrXcGjGpiUPEH_4
    add-int p3, p2, p1

	goto/32 :l_RJougGXyVoTWNIkX_5

	nop

	:l_SgMxfpAsQGWEbeNi_2
    const/16 p1, 0xd2

	goto/32 :l_EZfrvNZgqhTERfgW_3

	nop

	:l_EZfrvNZgqhTERfgW_3
    mul-int p2, p0, p1

	goto/32 :l_yevqrXcGjGpiUPEH_4

	nop

	:l_RJougGXyVoTWNIkX_5
    int-to-double p0, p3

	goto/32 :l_NmPcEoGubPKrtGMB_6

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_UMLMnlfJTQbxQaBk_0

	nop

	:l_nTAFywnhMbumZZnv_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_oeXQsaVDINxYPLPp_10

	nop

	:l_LUVYAHhidllaaPLI_3
	rem-int v0, v0, v1
	goto/32 :l_xVCHvAyyNBVYmXvL_4

	nop

	:l_IeMdVohnzRLjNTki_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_wjneYuIWoCSblwKq_16

	nop

	:l_xVCHvAyyNBVYmXvL_4
	if-lez v0, :gl_nATYUbAEiaHfFSDZ

	goto/32 :QUERMLwgqXrslFtP

	:gl_nATYUbAEiaHfFSDZ	goto/32 :l_pYnZmjQveKEZgYhj_5

	nop

	:l_IyMUGoCIfOuuNmzL_1
	const v1, 32
	goto/32 :l_LndPozKqIigLhIjJ_2

	nop

	:l_oeXQsaVDINxYPLPp_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_faaVnZCPQXAYGLgE_11

	nop

	:l_UMLMnlfJTQbxQaBk_0
	const v0, 28
	goto/32 :l_IyMUGoCIfOuuNmzL_1

	nop

	:l_PMIkotcRyfENyMVA_17
    return-object v6

	:after_last_instruction

	goto/32 :l_ErSqnnEskAPVuYVz_18

	nop

	:l_BUuBYufoLeHEyZEJ_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_BmxkJwDkXfGuzAIr_13

	nop

	:l_FHCGEiEmREoVpPAf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$filterIsInstance"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_qCPXWGkSCrBftBjw_7

	nop

	:l_LndPozKqIigLhIjJ_2
	add-int v0, v0, v1
	goto/32 :l_LUVYAHhidllaaPLI_3

	nop

	:l_zNnqfyJFOwHplBjW_19
	goto/32 :GeoruUNhEWOfCtfk
	:l_BmxkJwDkXfGuzAIr_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_IrDeDAnAOfmGmoBc_14

	nop

	:l_pYnZmjQveKEZgYhj_5
	goto/32 :LysFoJLHRGYlCPST
	:QUERMLwgqXrslFtP
	:GeoruUNhEWOfCtfk

	goto/32 :l_FHCGEiEmREoVpPAf_6

	nop

	:l_ErSqnnEskAPVuYVz_18
	goto/32 :before_first_instruction

	:LysFoJLHRGYlCPST
	goto/32 :l_zNnqfyJFOwHplBjW_19

	nop

	:l_qCPXWGkSCrBftBjw_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_kCHORQKmWJuCbkEY_8

	nop

	:l_kCHORQKmWJuCbkEY_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_nTAFywnhMbumZZnv_9

	nop

	:l_wjneYuIWoCSblwKq_16
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 140
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 141
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 35
    .end local v1    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$filter":I
	goto/32 :l_PMIkotcRyfENyMVA_17

	nop

	:l_faaVnZCPQXAYGLgE_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_BUuBYufoLeHEyZEJ_12

	nop

	:l_IrDeDAnAOfmGmoBc_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_IeMdVohnzRLjNTki_15

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_IIltKPYtvulaYCdZ_0

	nop

	:l_RdBnBIZNXjTGmHTz_1
    const/16 p0, 0x2a

	goto/32 :l_beIaxYbQWpboRuyy_2

	nop

	:l_TCIiwivnmPifqaNl_6
    return-void

	:after_last_instruction

	goto/32 :l_gnYtAPmDnDBfolRj_7

	nop

	:l_gnYtAPmDnDBfolRj_7
	goto/32 :before_first_instruction

	:l_beIaxYbQWpboRuyy_2
    const/16 p1, 0xd2

	goto/32 :l_crbkITKhLHGQvyER_3

	nop

	:l_IIltKPYtvulaYCdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdBnBIZNXjTGmHTz_1

	nop

	:l_gomcJplIGUhyjVAZ_5
    int-to-double p0, p3

	goto/32 :l_TCIiwivnmPifqaNl_6

	nop

	:l_crbkITKhLHGQvyER_3
    mul-int p2, p0, p1

	goto/32 :l_YGUKYZbuKtlDaQzv_4

	nop

	:l_YGUKYZbuKtlDaQzv_4
    add-int p3, p2, p1

	goto/32 :l_gomcJplIGUhyjVAZ_5

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_PexUZKtDcRjfoPyz_0

	nop

	:l_PexUZKtDcRjfoPyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUajeIpYGMcOcoal_1

	nop

	:l_KUajeIpYGMcOcoal_1
    const/16 p0, 0x2a

	goto/32 :l_BTAFKefawQBILLfl_2

	nop

	:l_FppKZgFWxbZNiRtD_5
    int-to-double p0, p3

	goto/32 :l_jNDlZObDDtJlKATB_6

	nop

	:l_BeDSkzfiYjZVXoKd_3
    mul-int p2, p0, p1

	goto/32 :l_ctDIFTmxGGsGfWOb_4

	nop

	:l_uZemBphHRwpAlLod_7
	goto/32 :before_first_instruction

	:l_jNDlZObDDtJlKATB_6
    return-void

	:after_last_instruction

	goto/32 :l_uZemBphHRwpAlLod_7

	nop

	:l_BTAFKefawQBILLfl_2
    const/16 p1, 0xd2

	goto/32 :l_BeDSkzfiYjZVXoKd_3

	nop

	:l_ctDIFTmxGGsGfWOb_4
    add-int p3, p2, p1

	goto/32 :l_FppKZgFWxbZNiRtD_5

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_iXJqKYZJYtoPlRcK_0

	nop

	:l_SLixqAfgQUNhtxHW_4
    add-int p3, p2, p1

	goto/32 :l_SfSWfYwAWPwCbyfC_5

	nop

	:l_SfSWfYwAWPwCbyfC_5
    int-to-double p0, p3

	goto/32 :l_OPPitIdqwxVjWBqt_6

	nop

	:l_msjMXbvFFhWuaKaW_2
    const/16 p1, 0xd2

	goto/32 :l_ZfStwPNMhDYCQwRJ_3

	nop

	:l_rgIpjeUKCmbxdoBx_1
    const/16 p0, 0x2a

	goto/32 :l_msjMXbvFFhWuaKaW_2

	nop

	:l_ZfStwPNMhDYCQwRJ_3
    mul-int p2, p0, p1

	goto/32 :l_SLixqAfgQUNhtxHW_4

	nop

	:l_GMZZDisuBOSIZNLk_7
	goto/32 :before_first_instruction

	:l_OPPitIdqwxVjWBqt_6
    return-void

	:after_last_instruction

	goto/32 :l_GMZZDisuBOSIZNLk_7

	nop

	:l_iXJqKYZJYtoPlRcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgIpjeUKCmbxdoBx_1

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_wKxHDcILlaDvwqgu_0

	nop

	:l_corsxCfRLQAEGPjA_1
	const v1, 32
	goto/32 :l_rFlCCbhsULdUldWZ_2

	nop

	:l_KcjBvRBpNqaRmjFW_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_QYPftLxlKeXkkleM_8

	nop

	:l_oCQhwcHRPWZqlyUN_3
	rem-int v0, v0, v1
	goto/32 :l_VpoLGxNNtnUFOFmt_4

	nop

	:l_VlUAttqIScxtjWwL_5
	goto/32 :DuwJXhJCMockxreG
	:NYBhRPplmitszzWQ
	:bUiwrcltGMSwYIXp

	goto/32 :l_ZxcznTYTGIvjynGD_6

	nop

	:l_fPJwmUNxPFkQiMSx_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_FjSkWKSapeUYBvXd_10

	nop

	:l_wKxHDcILlaDvwqgu_0
	const v0, 7
	goto/32 :l_corsxCfRLQAEGPjA_1

	nop

	:l_jpPVvPNvpHHyhOZD_16
	goto/32 :bUiwrcltGMSwYIXp
	:l_XsWvyTBjLkXwIlGi_15
	goto/32 :before_first_instruction

	:DuwJXhJCMockxreG
	goto/32 :l_jpPVvPNvpHHyhOZD_16

	nop

	:l_ZxcznTYTGIvjynGD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$filterNot"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_KcjBvRBpNqaRmjFW_7

	nop

	:l_EbdqIynQAMMirPzn_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_JnSARqIomybOlUxR_12

	nop

	:l_rFlCCbhsULdUldWZ_2
	add-int v0, v0, v1
	goto/32 :l_oCQhwcHRPWZqlyUN_3

	nop

	:l_VpoLGxNNtnUFOFmt_4
	if-lez v0, :gl_kodoAgPnMRCrEcRd

	goto/32 :NYBhRPplmitszzWQ

	:gl_kodoAgPnMRCrEcRd	goto/32 :l_VlUAttqIScxtjWwL_5

	nop

	:l_FjSkWKSapeUYBvXd_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_EbdqIynQAMMirPzn_11

	nop

	:l_HntJcLWMvdDwbnms_14
    return-object v4

	:after_last_instruction

	goto/32 :l_XsWvyTBjLkXwIlGi_15

	nop

	:l_QYPftLxlKeXkkleM_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_fPJwmUNxPFkQiMSx_9

	nop

	:l_JnSARqIomybOlUxR_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_uVYLGNehktTGGGvq_13

	nop

	:l_uVYLGNehktTGGGvq_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_HntJcLWMvdDwbnms_14

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;BSFI)V
    .locals 0

	goto/32 :l_thqslWkyfifywsFZ_0

	nop

	:l_UsdTFEOWxVIsnudp_7
	goto/32 :before_first_instruction

	:l_DsghboNSgaXfZsoO_1
    const/16 p0, 0x2a

	goto/32 :l_OeIDRVCopVIfxAVf_2

	nop

	:l_DRTaiyKEICIyNbGB_5
    int-to-double p0, p3

	goto/32 :l_KrFfZSBPHJVqNbbL_6

	nop

	:l_SMNrCpUObVCxNqxY_3
    mul-int p2, p0, p1

	goto/32 :l_tHDxpoDHIOyakmGF_4

	nop

	:l_tHDxpoDHIOyakmGF_4
    add-int p3, p2, p1

	goto/32 :l_DRTaiyKEICIyNbGB_5

	nop

	:l_OeIDRVCopVIfxAVf_2
    const/16 p1, 0xd2

	goto/32 :l_SMNrCpUObVCxNqxY_3

	nop

	:l_thqslWkyfifywsFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsghboNSgaXfZsoO_1

	nop

	:l_KrFfZSBPHJVqNbbL_6
    return-void

	:after_last_instruction

	goto/32 :l_UsdTFEOWxVIsnudp_7

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;SFIB)V
    .locals 0

	goto/32 :l_MpjiSCbooRZQjpiv_0

	nop

	:l_TZpcNqeQUCcGzihG_4
    add-int p3, p2, p1

	goto/32 :l_rwjDyopbIpMZBKrQ_5

	nop

	:l_MpjiSCbooRZQjpiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KByIUxandkGaSGPO_1

	nop

	:l_KByIUxandkGaSGPO_1
    const/16 p0, 0x2a

	goto/32 :l_moMVeyxguKehBmwM_2

	nop

	:l_moMVeyxguKehBmwM_2
    const/16 p1, 0xd2

	goto/32 :l_cCVZdqLiEQhPRjgW_3

	nop

	:l_iaEYYgZKTKQOWyHF_7
	goto/32 :before_first_instruction

	:l_rwjDyopbIpMZBKrQ_5
    int-to-double p0, p3

	goto/32 :l_pfEoOlEwjdrXMPuB_6

	nop

	:l_cCVZdqLiEQhPRjgW_3
    mul-int p2, p0, p1

	goto/32 :l_TZpcNqeQUCcGzihG_4

	nop

	:l_pfEoOlEwjdrXMPuB_6
    return-void

	:after_last_instruction

	goto/32 :l_iaEYYgZKTKQOWyHF_7

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;SIFB)V
    .locals 0

	goto/32 :l_sWwnmYdBbmZItdTz_0

	nop

	:l_zwnMIVoPSlZJNdtB_3
    mul-int p2, p0, p1

	goto/32 :l_XjoAsTVfdhfZXjiI_4

	nop

	:l_ugfRgVWRyIVwmhLf_7
	goto/32 :before_first_instruction

	:l_XjoAsTVfdhfZXjiI_4
    add-int p3, p2, p1

	goto/32 :l_UYPNjyFpFsaVkfPj_5

	nop

	:l_UYPNjyFpFsaVkfPj_5
    int-to-double p0, p3

	goto/32 :l_PSOCejpJLzQTRufu_6

	nop

	:l_rZHcpIIlfFSIgogL_1
    const/16 p0, 0x2a

	goto/32 :l_nChKugopZiVDOCDN_2

	nop

	:l_nChKugopZiVDOCDN_2
    const/16 p1, 0xd2

	goto/32 :l_zwnMIVoPSlZJNdtB_3

	nop

	:l_sWwnmYdBbmZItdTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZHcpIIlfFSIgogL_1

	nop

	:l_PSOCejpJLzQTRufu_6
    return-void

	:after_last_instruction

	goto/32 :l_ugfRgVWRyIVwmhLf_7

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_SABniKMQHkpReXSW_0

	nop

	:l_SABniKMQHkpReXSW_0
	const v0, 23
	goto/32 :l_ckHafqEFMAfQgduK_1

	nop

	:l_ckHafqEFMAfQgduK_1
	const v1, 25
	goto/32 :l_MiLyQlqcASZeiwIH_2

	nop

	:l_tQrrHvlCQlfACojW_5
	goto/32 :rHOnvvefTPdIIzal
	:KGuLGsjMzAlKjAcR
	:dEKvBWGsjAcYhzpo

	goto/32 :l_ZvYKFVUzxkUBDpqI_6

	nop

	:l_MiLyQlqcASZeiwIH_2
	add-int v0, v0, v1
	goto/32 :l_BJmBAZiaiQpnVqHe_3

	nop

	:l_QKHXQPxvMCYFavuU_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_DqghVQNjpwxEGZpu_12

	nop

	:l_DqghVQNjpwxEGZpu_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_vGXUfAwcoiLvubZH_13

	nop

	:l_WPTzWJvleBFqtKxw_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_QnHcAUdWMlXTcKrr_9

	nop

	:l_BJmBAZiaiQpnVqHe_3
	rem-int v0, v0, v1
	goto/32 :l_RtSvfTfxFSTAxUDv_4

	nop

	:l_YKnAdaXQwkhEYxBg_15
	goto/32 :dEKvBWGsjAcYhzpo
	:l_RtSvfTfxFSTAxUDv_4
	if-lez v0, :gl_SEwBlAdpNLdSlMTX

	goto/32 :KGuLGsjMzAlKjAcR

	:gl_SEwBlAdpNLdSlMTX	goto/32 :l_tQrrHvlCQlfACojW_5

	nop

	:l_vGXUfAwcoiLvubZH_13
    return-object v3

	:after_last_instruction

	goto/32 :l_JdYIInExKfiCNnSj_14

	nop

	:l_TveBEtkuCLvmPzDR_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WPTzWJvleBFqtKxw_8

	nop

	:l_JdYIInExKfiCNnSj_14
	goto/32 :before_first_instruction

	:rHOnvvefTPdIIzal
	goto/32 :l_YKnAdaXQwkhEYxBg_15

	nop

	:l_rvpFkHJtAKZKAMmS_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_QKHXQPxvMCYFavuU_11

	nop

	:l_ZvYKFVUzxkUBDpqI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$filterNotNull"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 40
	goto/32 :l_TveBEtkuCLvmPzDR_7

	nop

	:l_QnHcAUdWMlXTcKrr_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_rvpFkHJtAKZKAMmS_10

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OxDfCSdCAWPNPixZ_0

	nop

	:l_eAOowMKHDAVUVicz_6
    return-void

	:after_last_instruction

	goto/32 :l_wQTvulvYEAWicGJZ_7

	nop

	:l_PmeFcdXWAGBcrCYj_3
    mul-int p2, p0, p1

	goto/32 :l_GUsBsTpEfRtagBsj_4

	nop

	:l_jhdEQTtFavIprUVG_2
    const/16 p1, 0xd2

	goto/32 :l_PmeFcdXWAGBcrCYj_3

	nop

	:l_irHUBbxSwBHHpijA_1
    const/16 p0, 0x2a

	goto/32 :l_jhdEQTtFavIprUVG_2

	nop

	:l_OxDfCSdCAWPNPixZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irHUBbxSwBHHpijA_1

	nop

	:l_XNugzWTsBCXjADor_5
    int-to-double p0, p3

	goto/32 :l_eAOowMKHDAVUVicz_6

	nop

	:l_wQTvulvYEAWicGJZ_7
	goto/32 :before_first_instruction

	:l_GUsBsTpEfRtagBsj_4
    add-int p3, p2, p1

	goto/32 :l_XNugzWTsBCXjADor_5

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vRUxBXyGuohqYNUY_0

	nop

	:l_ChihTvYvEtkwgmyu_7
	goto/32 :before_first_instruction

	:l_iFmyCNquNkXOdVYd_1
    const/16 p0, 0x2a

	goto/32 :l_KVLAtlhYzHbdqdXu_2

	nop

	:l_KRbIIiiaNUjVSLZe_3
    mul-int p2, p0, p1

	goto/32 :l_MvvFmFNyQfCsFEpy_4

	nop

	:l_cuzrtjIoAEairZIc_6
    return-void

	:after_last_instruction

	goto/32 :l_ChihTvYvEtkwgmyu_7

	nop

	:l_KVLAtlhYzHbdqdXu_2
    const/16 p1, 0xd2

	goto/32 :l_KRbIIiiaNUjVSLZe_3

	nop

	:l_vRUxBXyGuohqYNUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFmyCNquNkXOdVYd_1

	nop

	:l_nTOPQftyLkqHpqJK_5
    int-to-double p0, p3

	goto/32 :l_cuzrtjIoAEairZIc_6

	nop

	:l_MvvFmFNyQfCsFEpy_4
    add-int p3, p2, p1

	goto/32 :l_nTOPQftyLkqHpqJK_5

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_kQukkohidjGDgFqE_0

	nop

	:l_nPxleisZPBeYRVvw_5
    int-to-double p0, p3

	goto/32 :l_pDujwohwnByYtwCY_6

	nop

	:l_gkdHDaJgNFBkRoeX_4
    add-int p3, p2, p1

	goto/32 :l_nPxleisZPBeYRVvw_5

	nop

	:l_poMVLLQKJTcQVNpv_1
    const/16 p0, 0x2a

	goto/32 :l_TzRreyJCamsTgJMo_2

	nop

	:l_UEKpVQFVXKBrBsvq_3
    mul-int p2, p0, p1

	goto/32 :l_gkdHDaJgNFBkRoeX_4

	nop

	:l_dgwCSClSZZDAARzk_7
	goto/32 :before_first_instruction

	:l_TzRreyJCamsTgJMo_2
    const/16 p1, 0xd2

	goto/32 :l_UEKpVQFVXKBrBsvq_3

	nop

	:l_pDujwohwnByYtwCY_6
    return-void

	:after_last_instruction

	goto/32 :l_dgwCSClSZZDAARzk_7

	nop

	:l_kQukkohidjGDgFqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poMVLLQKJTcQVNpv_1

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_hcUbsTQaIbNAjJAA_0

	nop

	:l_MHMBWbulDugGofNd_5
	goto/32 :GftkSZqJvspKgXdR
	:MZroorlYyYlVlDnX
	:sWaVhHwQfrRfLnmw

	goto/32 :l_lMrXbsUzFNrGvgmV_6

	nop

	:l_TDNFaXXFLrmKBMLb_14
    return-object v4

	:after_last_instruction

	goto/32 :l_YJKeyqXxnugBdQfH_15

	nop

	:l_idFbrECHKdNBWoOl_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_fzVhpVdgvVqBevpv_12

	nop

	:l_rysyvZDUynCSGZrx_16
	goto/32 :sWaVhHwQfrRfLnmw
	:l_auNQUvsNvhijZIJA_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_VMGGxnIuhODPfEQx_8

	nop

	:l_yhQzBwaglTRkLxnz_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_idFbrECHKdNBWoOl_11

	nop

	:l_KPOhCLzPPFgYtnNf_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_TDNFaXXFLrmKBMLb_14

	nop

	:l_gUwbGaEfZyWjEwJB_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_yhQzBwaglTRkLxnz_10

	nop

	:l_prOeJnZqxRcWKMge_4
	if-lez v0, :gl_LNHEZMtWYsNnwhsv

	goto/32 :MZroorlYyYlVlDnX

	:gl_LNHEZMtWYsNnwhsv	goto/32 :l_MHMBWbulDugGofNd_5

	nop

	:l_fLFqXzxeiyWYveqt_2
	add-int v0, v0, v1
	goto/32 :l_xWVPQXzdnirvwtpE_3

	nop

	:l_hcUbsTQaIbNAjJAA_0
	const v0, 27
	goto/32 :l_chiPIYTxeAbNgnHt_1

	nop

	:l_VMGGxnIuhODPfEQx_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gUwbGaEfZyWjEwJB_9

	nop

	:l_fzVhpVdgvVqBevpv_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_KPOhCLzPPFgYtnNf_13

	nop

	:l_YJKeyqXxnugBdQfH_15
	goto/32 :before_first_instruction

	:GftkSZqJvspKgXdR
	goto/32 :l_rysyvZDUynCSGZrx_16

	nop

	:l_chiPIYTxeAbNgnHt_1
	const v1, 20
	goto/32 :l_fLFqXzxeiyWYveqt_2

	nop

	:l_xWVPQXzdnirvwtpE_3
	rem-int v0, v0, v1
	goto/32 :l_prOeJnZqxRcWKMge_4

	nop

	:l_lMrXbsUzFNrGvgmV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$map"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_auNQUvsNvhijZIJA_7

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_shbCUTzsfWMiGmHE_0

	nop

	:l_tYydPhsgZRzTizmm_1
    const/16 p0, 0x2a

	goto/32 :l_GaLodpUxynudKGdo_2

	nop

	:l_dMZdirPBdDOaahnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_xQDNjlEQzEULfWkJ_7

	nop

	:l_irgtVrVhiLSVsDwH_4
    add-int p3, p2, p1

	goto/32 :l_mdvopvCatBEQkars_5

	nop

	:l_ZixHHwXAuctveVie_3
    mul-int p2, p0, p1

	goto/32 :l_irgtVrVhiLSVsDwH_4

	nop

	:l_mdvopvCatBEQkars_5
    int-to-double p0, p3

	goto/32 :l_dMZdirPBdDOaahnQ_6

	nop

	:l_GaLodpUxynudKGdo_2
    const/16 p1, 0xd2

	goto/32 :l_ZixHHwXAuctveVie_3

	nop

	:l_shbCUTzsfWMiGmHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYydPhsgZRzTizmm_1

	nop

	:l_xQDNjlEQzEULfWkJ_7
	goto/32 :before_first_instruction

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_kJZSrAKxzwkXJMnb_0

	nop

	:l_EuzElpquWwRQbMrv_2
    const/16 p1, 0xd2

	goto/32 :l_xmbTlVJGYYDHyDTk_3

	nop

	:l_kJZSrAKxzwkXJMnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubGPrXkhKopTLPfA_1

	nop

	:l_xmbTlVJGYYDHyDTk_3
    mul-int p2, p0, p1

	goto/32 :l_oiDJpQKOcKmQdyQP_4

	nop

	:l_oiDJpQKOcKmQdyQP_4
    add-int p3, p2, p1

	goto/32 :l_fzYkEppbLkBFAIjG_5

	nop

	:l_fzYkEppbLkBFAIjG_5
    int-to-double p0, p3

	goto/32 :l_WcszMSqdzgShfTCR_6

	nop

	:l_WcszMSqdzgShfTCR_6
    return-void

	:after_last_instruction

	goto/32 :l_UbVzzbvpLJEPLXWO_7

	nop

	:l_ubGPrXkhKopTLPfA_1
    const/16 p0, 0x2a

	goto/32 :l_EuzElpquWwRQbMrv_2

	nop

	:l_UbVzzbvpLJEPLXWO_7
	goto/32 :before_first_instruction

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_NRzXNVsjeGysoefS_0

	nop

	:l_PJkoYQwPWAmGmgVb_1
    const/16 p0, 0x2a

	goto/32 :l_VXZZskBzVkTwjzuW_2

	nop

	:l_hWxIVwRUoLteUzRM_4
    add-int p3, p2, p1

	goto/32 :l_SJsPGVYVinIRuWrX_5

	nop

	:l_ZDbeDGueviFQSXtn_3
    mul-int p2, p0, p1

	goto/32 :l_hWxIVwRUoLteUzRM_4

	nop

	:l_XTfVnNZDSJxkpisr_6
    return-void

	:after_last_instruction

	goto/32 :l_DJbZzUfkJJVkUCJK_7

	nop

	:l_DJbZzUfkJJVkUCJK_7
	goto/32 :before_first_instruction

	:l_NRzXNVsjeGysoefS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJkoYQwPWAmGmgVb_1

	nop

	:l_VXZZskBzVkTwjzuW_2
    const/16 p1, 0xd2

	goto/32 :l_ZDbeDGueviFQSXtn_3

	nop

	:l_SJsPGVYVinIRuWrX_5
    int-to-double p0, p3

	goto/32 :l_XTfVnNZDSJxkpisr_6

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_YOvReiPPhWlExYiX_0

	nop

	:l_UutDDzrdWVbPTNdb_1
	const v1, 12
	goto/32 :l_YmgrNGQjKYkEqTKx_2

	nop

	:l_IWQCiiXEVMtKgGHG_14
    return-object v4

	:after_last_instruction

	goto/32 :l_VwsSYiywdcCgGEeD_15

	nop

	:l_lAqMDIIAavyMOCww_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WvDPpHuinfMjIxEn_9

	nop

	:l_zFIBDWFUrOVmXXeA_4
	if-lez v0, :gl_BOMxwDkliAVwdyOs

	goto/32 :JiBQMgrszJvqbpet

	:gl_BOMxwDkliAVwdyOs	goto/32 :l_nzkqbAOafvqjgJkb_5

	nop

	:l_nzkqbAOafvqjgJkb_5
	goto/32 :AtLdBrhcINHgGALy
	:JiBQMgrszJvqbpet
	:OGSIkoPmyHLVscOl

	goto/32 :l_GwVnjmZrWBBtqDdF_6

	nop

	:l_GwVnjmZrWBBtqDdF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$mapNotNull"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_SXxRKPGrIjANYrYc_7

	nop

	:l_YmgrNGQjKYkEqTKx_2
	add-int v0, v0, v1
	goto/32 :l_LKEZNNRkyfCKRgJw_3

	nop

	:l_TstKFxfxYsvRYzjP_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_IWQCiiXEVMtKgGHG_14

	nop

	:l_VwsSYiywdcCgGEeD_15
	goto/32 :before_first_instruction

	:AtLdBrhcINHgGALy
	goto/32 :l_KaLuJnxbDiqHkeTF_16

	nop

	:l_KaLuJnxbDiqHkeTF_16
	goto/32 :OGSIkoPmyHLVscOl
	:l_noinFCNMyMhhxoGB_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_FvULNLbrlkITNSdb_12

	nop

	:l_WvDPpHuinfMjIxEn_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_upKlBFosVwMtQrtS_10

	nop

	:l_upKlBFosVwMtQrtS_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_noinFCNMyMhhxoGB_11

	nop

	:l_YOvReiPPhWlExYiX_0
	const v0, 6
	goto/32 :l_UutDDzrdWVbPTNdb_1

	nop

	:l_FvULNLbrlkITNSdb_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_TstKFxfxYsvRYzjP_13

	nop

	:l_LKEZNNRkyfCKRgJw_3
	rem-int v0, v0, v1
	goto/32 :l_zFIBDWFUrOVmXXeA_4

	nop

	:l_SXxRKPGrIjANYrYc_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_lAqMDIIAavyMOCww_8

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZBIC)V
    .locals 0

	goto/32 :l_tsqpkvKJAaBxEzVu_0

	nop

	:l_EyLRDvrpRfLlfDaw_2
    const/16 p1, 0xd2

	goto/32 :l_mFnrqhAikzIcORMl_3

	nop

	:l_mFnrqhAikzIcORMl_3
    mul-int p2, p0, p1

	goto/32 :l_caXegACAdbIVrwwA_4

	nop

	:l_caXegACAdbIVrwwA_4
    add-int p3, p2, p1

	goto/32 :l_SZseXvvzAbhDdVtP_5

	nop

	:l_JhMAScZNArwAqVLK_6
    return-void

	:after_last_instruction

	goto/32 :l_CvObMKjoiCliNUFn_7

	nop

	:l_SZseXvvzAbhDdVtP_5
    int-to-double p0, p3

	goto/32 :l_JhMAScZNArwAqVLK_6

	nop

	:l_PXaVNRzzaqOuwXVw_1
    const/16 p0, 0x2a

	goto/32 :l_EyLRDvrpRfLlfDaw_2

	nop

	:l_CvObMKjoiCliNUFn_7
	goto/32 :before_first_instruction

	:l_tsqpkvKJAaBxEzVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXaVNRzzaqOuwXVw_1

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZIB)V
    .locals 0

	goto/32 :l_tKerENugMxeVsMTc_0

	nop

	:l_EKaxfCINlqMhDLUR_2
    const/16 p1, 0xd2

	goto/32 :l_jrGtdkRBUxubynDy_3

	nop

	:l_nYyhkxNxTxKLEgtg_6
    return-void

	:after_last_instruction

	goto/32 :l_pLIjGrgFicFgnyDR_7

	nop

	:l_tKerENugMxeVsMTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFtbotTkpluycvmD_1

	nop

	:l_WyOehpmVVdcFvOVo_5
    int-to-double p0, p3

	goto/32 :l_nYyhkxNxTxKLEgtg_6

	nop

	:l_MFtbotTkpluycvmD_1
    const/16 p0, 0x2a

	goto/32 :l_EKaxfCINlqMhDLUR_2

	nop

	:l_jrGtdkRBUxubynDy_3
    mul-int p2, p0, p1

	goto/32 :l_ObRaSMyplKazNlpA_4

	nop

	:l_ObRaSMyplKazNlpA_4
    add-int p3, p2, p1

	goto/32 :l_WyOehpmVVdcFvOVo_5

	nop

	:l_pLIjGrgFicFgnyDR_7
	goto/32 :before_first_instruction

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCIB)V
    .locals 0

	goto/32 :l_aRKxOszrhNuImpmU_0

	nop

	:l_phExRNNAwcewPJhw_1
    const/16 p0, 0x2a

	goto/32 :l_gASAXCqDYNcyaKaJ_2

	nop

	:l_gASAXCqDYNcyaKaJ_2
    const/16 p1, 0xd2

	goto/32 :l_GWhlAZBEqWlmeAoK_3

	nop

	:l_aRKxOszrhNuImpmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phExRNNAwcewPJhw_1

	nop

	:l_ejDWoWHFQKMSWYJW_7
	goto/32 :before_first_instruction

	:l_poZaqBMuLWPKKkUG_5
    int-to-double p0, p3

	goto/32 :l_joqWmMsXKRGQfYPa_6

	nop

	:l_joqWmMsXKRGQfYPa_6
    return-void

	:after_last_instruction

	goto/32 :l_ejDWoWHFQKMSWYJW_7

	nop

	:l_CIiaokrShYgwBmIz_4
    add-int p3, p2, p1

	goto/32 :l_poZaqBMuLWPKKkUG_5

	nop

	:l_GWhlAZBEqWlmeAoK_3
    mul-int p2, p0, p1

	goto/32 :l_CIiaokrShYgwBmIz_4

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_GGsAlOGTMkVatTwy_0

	nop

	:l_UcectHUnXntOKbMY_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MjVJIflTTIyAbXto_8

	nop

	:l_GGsAlOGTMkVatTwy_0
	const v0, 19
	goto/32 :l_IcnciHVeAbczTfNx_1

	nop

	:l_NMQbUwSzEtZXWOUE_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_QbfFrgBeHfsPgNvw_12

	nop

	:l_kJuYLFikdGePuHvd_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_NMQbUwSzEtZXWOUE_11

	nop

	:l_DBoGBptVDPhmQNeQ_2
	add-int v0, v0, v1
	goto/32 :l_XBwGNjfrdwlACrrw_3

	nop

	:l_XBwGNjfrdwlACrrw_3
	rem-int v0, v0, v1
	goto/32 :l_RVCLgDyVhQOHmoQv_4

	nop

	:l_RVCLgDyVhQOHmoQv_4
	if-lez v0, :gl_JqkwvzFOSCRJDTsh

	goto/32 :XQffSEVHRIRzyoFn

	:gl_JqkwvzFOSCRJDTsh	goto/32 :l_jUrGLEzsLexbBbNs_5

	nop

	:l_YLbVyplWJspgUEJw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onEach"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
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

    .line 72
	goto/32 :l_UcectHUnXntOKbMY_7

	nop

	:l_IcnciHVeAbczTfNx_1
	const v1, 25
	goto/32 :l_DBoGBptVDPhmQNeQ_2

	nop

	:l_cEvrfbTUjqBohtfQ_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_kJuYLFikdGePuHvd_10

	nop

	:l_agZzCFOuCNGZaHpk_13
    return-object v3

	:after_last_instruction

	goto/32 :l_zBLdbXecXveZIkIJ_14

	nop

	:l_zBLdbXecXveZIkIJ_14
	goto/32 :before_first_instruction

	:cXNYuwZGjVQpOPDN
	goto/32 :l_xdJRYMMVbdXqLVns_15

	nop

	:l_jUrGLEzsLexbBbNs_5
	goto/32 :cXNYuwZGjVQpOPDN
	:XQffSEVHRIRzyoFn
	:GjODhXXfxNLSBZNZ

	goto/32 :l_YLbVyplWJspgUEJw_6

	nop

	:l_QbfFrgBeHfsPgNvw_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_agZzCFOuCNGZaHpk_13

	nop

	:l_MjVJIflTTIyAbXto_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_cEvrfbTUjqBohtfQ_9

	nop

	:l_xdJRYMMVbdXqLVns_15
	goto/32 :GjODhXXfxNLSBZNZ
.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_XcYRAwEnKKbzWWlj_0

	nop

	:l_EEJzgVTmlHwQVWoC_5
    int-to-double p0, p3

	goto/32 :l_cnSVreXZLjBWsaNG_6

	nop

	:l_ElaMulBLRhSfOWrD_1
    const/16 p0, 0x2a

	goto/32 :l_fOAVOfbKampoVkZz_2

	nop

	:l_CgCoKUVtHgelOhGe_4
    add-int p3, p2, p1

	goto/32 :l_EEJzgVTmlHwQVWoC_5

	nop

	:l_vDgIaOfhESzohnCM_3
    mul-int p2, p0, p1

	goto/32 :l_CgCoKUVtHgelOhGe_4

	nop

	:l_fOAVOfbKampoVkZz_2
    const/16 p1, 0xd2

	goto/32 :l_vDgIaOfhESzohnCM_3

	nop

	:l_XcYRAwEnKKbzWWlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElaMulBLRhSfOWrD_1

	nop

	:l_cnSVreXZLjBWsaNG_6
    return-void

	:after_last_instruction

	goto/32 :l_aCTvgIgNJjCiXLzG_7

	nop

	:l_aCTvgIgNJjCiXLzG_7
	goto/32 :before_first_instruction

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rrGzkRCBgxFpjKDr_0

	nop

	:l_caDevvEgrZfqlZai_5
    int-to-double p0, p3

	goto/32 :l_RyKPSplrdEUHIcQF_6

	nop

	:l_RyKPSplrdEUHIcQF_6
    return-void

	:after_last_instruction

	goto/32 :l_miVXDbigfkkpKBPC_7

	nop

	:l_rrGzkRCBgxFpjKDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaXhHiyGGPOAShRB_1

	nop

	:l_miVXDbigfkkpKBPC_7
	goto/32 :before_first_instruction

	:l_tKrWSPAhbwoFKSKB_4
    add-int p3, p2, p1

	goto/32 :l_caDevvEgrZfqlZai_5

	nop

	:l_WSMXMPiuFArJhXGy_3
    mul-int p2, p0, p1

	goto/32 :l_tKrWSPAhbwoFKSKB_4

	nop

	:l_uaXhHiyGGPOAShRB_1
    const/16 p0, 0x2a

	goto/32 :l_afBkQtQEdSiVAlcK_2

	nop

	:l_afBkQtQEdSiVAlcK_2
    const/16 p1, 0xd2

	goto/32 :l_WSMXMPiuFArJhXGy_3

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_eMmQwVBIRXxfIcNg_0

	nop

	:l_eMmQwVBIRXxfIcNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiunFoqfZdMkXLTw_1

	nop

	:l_mSwXDuxAQSPZcLoa_2
    const/16 p1, 0xd2

	goto/32 :l_OClgBmcgUKaQoJfo_3

	nop

	:l_jVVPBjwqjbrvzMXc_6
    return-void

	:after_last_instruction

	goto/32 :l_wMulLHwxKVNNdTyW_7

	nop

	:l_zzjISnYfDcumeRbv_5
    int-to-double p0, p3

	goto/32 :l_jVVPBjwqjbrvzMXc_6

	nop

	:l_BiunFoqfZdMkXLTw_1
    const/16 p0, 0x2a

	goto/32 :l_mSwXDuxAQSPZcLoa_2

	nop

	:l_blfzUNhxaRXhVEMq_4
    add-int p3, p2, p1

	goto/32 :l_zzjISnYfDcumeRbv_5

	nop

	:l_OClgBmcgUKaQoJfo_3
    mul-int p2, p0, p1

	goto/32 :l_blfzUNhxaRXhVEMq_4

	nop

	:l_wMulLHwxKVNNdTyW_7
	goto/32 :before_first_instruction

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_YdiBlAERHvFTrVQb_0

	nop

	:l_PinOyWdlnDYLvrse_1
	const v1, 16
	goto/32 :l_yLUnKlVKDqgpjVpi_2

	nop

	:l_woPMJxaGYvMDaIvJ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_CJtxfnLGrSJyYZTh_12

	nop

	:l_uwnjyqpkdQxWSben_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_woPMJxaGYvMDaIvJ_11

	nop

	:l_clKzljTRocNtNBTQ_3
	rem-int v0, v0, v1
	goto/32 :l_xstHCEfArCLSBTHw_4

	nop

	:l_jfzepZmzSEeEWcvu_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_NDDyqMzAejBAQTkx_8

	nop

	:l_CJtxfnLGrSJyYZTh_12
	goto/32 :before_first_instruction

	:yFNAkyowbYKuAzgp
	goto/32 :l_ivKcpgLFnkxxlTOA_13

	nop

	:l_MreZhldCRnBTglvf_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_uwnjyqpkdQxWSben_10

	nop

	:l_ivKcpgLFnkxxlTOA_13
	goto/32 :ocActdulLaNJDvyx
	:l_YdiBlAERHvFTrVQb_0
	const v0, 22
	goto/32 :l_PinOyWdlnDYLvrse_1

	nop

	:l_xstHCEfArCLSBTHw_4
	if-lez v0, :gl_OxpCqipsXAjyPkmr

	goto/32 :vZUbfHQROjXIPMfv

	:gl_OxpCqipsXAjyPkmr	goto/32 :l_MrYpOvRdNfOCxugV_5

	nop

	:l_MrYpOvRdNfOCxugV_5
	goto/32 :yFNAkyowbYKuAzgp
	:vZUbfHQROjXIPMfv
	:ocActdulLaNJDvyx

	goto/32 :l_RzqwHbFHTgfIpNwu_6

	nop

	:l_RzqwHbFHTgfIpNwu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$runningFold"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 99
	goto/32 :l_jfzepZmzSEeEWcvu_7

	nop

	:l_yLUnKlVKDqgpjVpi_2
	add-int v0, v0, v1
	goto/32 :l_clKzljTRocNtNBTQ_3

	nop

	:l_NDDyqMzAejBAQTkx_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_MreZhldCRnBTglvf_9

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_LOrSgIsrxkNjjXea_0

	nop

	:l_aLPXgFRMbuoNSNux_3
    mul-int p2, p0, p1

	goto/32 :l_UFNjtEUtgoJonBzz_4

	nop

	:l_RPCIGwMBSfsPagzA_2
    const/16 p1, 0xd2

	goto/32 :l_aLPXgFRMbuoNSNux_3

	nop

	:l_ePHDvNTurepORabK_5
    int-to-double p0, p3

	goto/32 :l_MawokdAHAFlwRqzR_6

	nop

	:l_LOrSgIsrxkNjjXea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGnoNMgQPhHIaZql_1

	nop

	:l_yGnoNMgQPhHIaZql_1
    const/16 p0, 0x2a

	goto/32 :l_RPCIGwMBSfsPagzA_2

	nop

	:l_vOVESJpEMyadqBYR_7
	goto/32 :before_first_instruction

	:l_MawokdAHAFlwRqzR_6
    return-void

	:after_last_instruction

	goto/32 :l_vOVESJpEMyadqBYR_7

	nop

	:l_UFNjtEUtgoJonBzz_4
    add-int p3, p2, p1

	goto/32 :l_ePHDvNTurepORabK_5

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_iwDilmtiwdwYEyWR_0

	nop

	:l_wDBMkzSPwcURCNhj_5
    int-to-double p0, p3

	goto/32 :l_boIJkviRuZSMsqsb_6

	nop

	:l_iwDilmtiwdwYEyWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWWjGwscSTxptTfx_1

	nop

	:l_ZLxsDwqCrKhIcwel_4
    add-int p3, p2, p1

	goto/32 :l_wDBMkzSPwcURCNhj_5

	nop

	:l_NWWjGwscSTxptTfx_1
    const/16 p0, 0x2a

	goto/32 :l_FjbzfOClfPDwPfuw_2

	nop

	:l_dtjIGyfKzKobtXkZ_3
    mul-int p2, p0, p1

	goto/32 :l_ZLxsDwqCrKhIcwel_4

	nop

	:l_FjbzfOClfPDwPfuw_2
    const/16 p1, 0xd2

	goto/32 :l_dtjIGyfKzKobtXkZ_3

	nop

	:l_TnbqTeDRkkpJVBBN_7
	goto/32 :before_first_instruction

	:l_boIJkviRuZSMsqsb_6
    return-void

	:after_last_instruction

	goto/32 :l_TnbqTeDRkkpJVBBN_7

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SYesMrxeeMjdHdAQ_0

	nop

	:l_gBysAFtvdPwraYVD_3
    mul-int p2, p0, p1

	goto/32 :l_oHLulIzpvSNYuRBG_4

	nop

	:l_GcoycnbaOYZfBJWO_7
	goto/32 :before_first_instruction

	:l_ENyAlUcFFiAbdMjG_5
    int-to-double p0, p3

	goto/32 :l_RpODxdgihFDHcXhk_6

	nop

	:l_DPiITNQaKlTVxsTC_1
    const/16 p0, 0x2a

	goto/32 :l_bVKwRyPYRUuZVFxS_2

	nop

	:l_oHLulIzpvSNYuRBG_4
    add-int p3, p2, p1

	goto/32 :l_ENyAlUcFFiAbdMjG_5

	nop

	:l_bVKwRyPYRUuZVFxS_2
    const/16 p1, 0xd2

	goto/32 :l_gBysAFtvdPwraYVD_3

	nop

	:l_SYesMrxeeMjdHdAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPiITNQaKlTVxsTC_1

	nop

	:l_RpODxdgihFDHcXhk_6
    return-void

	:after_last_instruction

	goto/32 :l_GcoycnbaOYZfBJWO_7

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_zVqYtayKSwjREqoW_0

	nop

	:l_okDosqAgefIbirpk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$runningReduce"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 119
	goto/32 :l_DiVZarxVLAqJmmgq_7

	nop

	:l_ZlFJnTOHBYWHMJKh_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_KrGloBUKxVXTzFUx_9

	nop

	:l_DiVZarxVLAqJmmgq_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ZlFJnTOHBYWHMJKh_8

	nop

	:l_TaXxMNbyVwSgTmZz_12
	goto/32 :before_first_instruction

	:ECHZloyhiAANXwSp
	goto/32 :l_WbKvttGoFKAFxssD_13

	nop

	:l_UzihSoXijiwChMQq_2
	add-int v0, v0, v1
	goto/32 :l_ZxqlZpxoOnsygWhS_3

	nop

	:l_zVqYtayKSwjREqoW_0
	const v0, 16
	goto/32 :l_YMOZtRzhyacirgEe_1

	nop

	:l_NCqMamZBkjZGtyqA_5
	goto/32 :ECHZloyhiAANXwSp
	:oQFFtFzfBmRrNVeH
	:tuWHiXEBJeHDKeDr

	goto/32 :l_okDosqAgefIbirpk_6

	nop

	:l_JhexzoJodBbFyWYQ_4
	if-lez v0, :gl_BDaLavrzgpClVNGu

	goto/32 :oQFFtFzfBmRrNVeH

	:gl_BDaLavrzgpClVNGu	goto/32 :l_NCqMamZBkjZGtyqA_5

	nop

	:l_WbKvttGoFKAFxssD_13
	goto/32 :tuWHiXEBJeHDKeDr
	:l_KrGloBUKxVXTzFUx_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_cAfKXItyeYsXuEAD_10

	nop

	:l_ZxqlZpxoOnsygWhS_3
	rem-int v0, v0, v1
	goto/32 :l_JhexzoJodBbFyWYQ_4

	nop

	:l_sPxIGQjDOoqaIXXy_11
    return-object v1

	:after_last_instruction

	goto/32 :l_TaXxMNbyVwSgTmZz_12

	nop

	:l_cAfKXItyeYsXuEAD_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_sPxIGQjDOoqaIXXy_11

	nop

	:l_YMOZtRzhyacirgEe_1
	const v1, 6
	goto/32 :l_UzihSoXijiwChMQq_2

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;CFSZ)V
    .locals 0

	goto/32 :l_QWliTkWykmvoVquS_0

	nop

	:l_ddRwxnHucDPivVVH_4
    add-int p3, p2, p1

	goto/32 :l_RgvEDiCGWnILhbEc_5

	nop

	:l_uYDcKxqjghqcnHwP_2
    const/16 p1, 0xd2

	goto/32 :l_iaDVlYLeEQYNMvtq_3

	nop

	:l_RgvEDiCGWnILhbEc_5
    int-to-double p0, p3

	goto/32 :l_jTPYQBLEsZEwmSOq_6

	nop

	:l_QWliTkWykmvoVquS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xECDvplNQEWkgzdb_1

	nop

	:l_jTPYQBLEsZEwmSOq_6
    return-void

	:after_last_instruction

	goto/32 :l_XrqCPqIrrbmMwyfv_7

	nop

	:l_XrqCPqIrrbmMwyfv_7
	goto/32 :before_first_instruction

	:l_xECDvplNQEWkgzdb_1
    const/16 p0, 0x2a

	goto/32 :l_uYDcKxqjghqcnHwP_2

	nop

	:l_iaDVlYLeEQYNMvtq_3
    mul-int p2, p0, p1

	goto/32 :l_ddRwxnHucDPivVVH_4

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;FZCS)V
    .locals 0

	goto/32 :l_EPGyGEaiBqyxpUvF_0

	nop

	:l_vTRhcLHtvzdITwPh_4
    add-int p3, p2, p1

	goto/32 :l_BxWeezwSScVwetIQ_5

	nop

	:l_hwLTfIfRBhhJRFGi_1
    const/16 p0, 0x2a

	goto/32 :l_VVxEEYBwvsXNySnq_2

	nop

	:l_vkYbFOtOckpDWrXC_7
	goto/32 :before_first_instruction

	:l_LqvJvYvxTiorzYsc_3
    mul-int p2, p0, p1

	goto/32 :l_vTRhcLHtvzdITwPh_4

	nop

	:l_EPGyGEaiBqyxpUvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwLTfIfRBhhJRFGi_1

	nop

	:l_VVxEEYBwvsXNySnq_2
    const/16 p1, 0xd2

	goto/32 :l_LqvJvYvxTiorzYsc_3

	nop

	:l_zEIMdZJPQOOeCZda_6
    return-void

	:after_last_instruction

	goto/32 :l_vkYbFOtOckpDWrXC_7

	nop

	:l_BxWeezwSScVwetIQ_5
    int-to-double p0, p3

	goto/32 :l_zEIMdZJPQOOeCZda_6

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;FCSZ)V
    .locals 0

	goto/32 :l_eHnOnWrUkItHcAOr_0

	nop

	:l_eHnOnWrUkItHcAOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etBtbqNnpXHIjYyH_1

	nop

	:l_MuCsVxTqyDwaVIiy_2
    const/16 p1, 0xd2

	goto/32 :l_iWTvMKouesDuvXzk_3

	nop

	:l_uUmMkHyPKlmfIWga_7
	goto/32 :before_first_instruction

	:l_jdMamWaalZmbjqrM_6
    return-void

	:after_last_instruction

	goto/32 :l_uUmMkHyPKlmfIWga_7

	nop

	:l_tPdXbUpawWWJOCkO_4
    add-int p3, p2, p1

	goto/32 :l_BIZcwFpKDMeDARka_5

	nop

	:l_iWTvMKouesDuvXzk_3
    mul-int p2, p0, p1

	goto/32 :l_tPdXbUpawWWJOCkO_4

	nop

	:l_etBtbqNnpXHIjYyH_1
    const/16 p0, 0x2a

	goto/32 :l_MuCsVxTqyDwaVIiy_2

	nop

	:l_BIZcwFpKDMeDARka_5
    int-to-double p0, p3

	goto/32 :l_jdMamWaalZmbjqrM_6

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ipERSyNTvGUFwmTv_0

	nop

	:l_lEouQmUjwlFvHepk_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_DQPcBGZzFvGrdlvw_2

	nop

	:l_kDVtixcjKSgIcSBI_3
	goto/32 :before_first_instruction

	:l_DQPcBGZzFvGrdlvw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kDVtixcjKSgIcSBI_3

	nop

	:l_ipERSyNTvGUFwmTv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$scan"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 88
	goto/32 :l_lEouQmUjwlFvHepk_1

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;SIFB)V
    .locals 0

	goto/32 :l_mZFZaGCJnaEyPvQX_0

	nop

	:l_fyxfczsIVFsJaBws_1
    const/16 p0, 0x2a

	goto/32 :l_RhZfFMcugLTXqLUz_2

	nop

	:l_JSBmghfYmwFZhzOa_6
    return-void

	:after_last_instruction

	goto/32 :l_JrzHmKQbEWEtTOrd_7

	nop

	:l_symCiJGnurVzFDZj_5
    int-to-double p0, p3

	goto/32 :l_JSBmghfYmwFZhzOa_6

	nop

	:l_uFnbjOUDgOLtceGO_4
    add-int p3, p2, p1

	goto/32 :l_symCiJGnurVzFDZj_5

	nop

	:l_JrzHmKQbEWEtTOrd_7
	goto/32 :before_first_instruction

	:l_mZFZaGCJnaEyPvQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyxfczsIVFsJaBws_1

	nop

	:l_oNPfOMIaavyidbQe_3
    mul-int p2, p0, p1

	goto/32 :l_uFnbjOUDgOLtceGO_4

	nop

	:l_RhZfFMcugLTXqLUz_2
    const/16 p1, 0xd2

	goto/32 :l_oNPfOMIaavyidbQe_3

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;IFSB)V
    .locals 0

	goto/32 :l_nMuKMcvzQieVSvQC_0

	nop

	:l_wOKmGipAQwQMcLHj_3
    mul-int p2, p0, p1

	goto/32 :l_fpckGKXIJlLqKmrX_4

	nop

	:l_qbmTTUZQKphpVdnL_2
    const/16 p1, 0xd2

	goto/32 :l_wOKmGipAQwQMcLHj_3

	nop

	:l_pdCSVfpKNytyDUhx_6
    return-void

	:after_last_instruction

	goto/32 :l_KRqLolGDnTkAaZQe_7

	nop

	:l_HzmfcsoWoybutsAU_5
    int-to-double p0, p3

	goto/32 :l_pdCSVfpKNytyDUhx_6

	nop

	:l_jROGthhMdCJUrlUv_1
    const/16 p0, 0x2a

	goto/32 :l_qbmTTUZQKphpVdnL_2

	nop

	:l_fpckGKXIJlLqKmrX_4
    add-int p3, p2, p1

	goto/32 :l_HzmfcsoWoybutsAU_5

	nop

	:l_nMuKMcvzQieVSvQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jROGthhMdCJUrlUv_1

	nop

	:l_KRqLolGDnTkAaZQe_7
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;IBSF)V
    .locals 0

	goto/32 :l_HjtxKVeYCMjxHLZo_0

	nop

	:l_ZgKjJfzxIPbNxXLA_5
    int-to-double p0, p3

	goto/32 :l_yWTVRIfwxkpKxHOE_6

	nop

	:l_ElTkGxjozEaPcTKs_7
	goto/32 :before_first_instruction

	:l_pFWXwWgEXJlbrCtv_3
    mul-int p2, p0, p1

	goto/32 :l_WlEBdfphTWcrHjIz_4

	nop

	:l_HjtxKVeYCMjxHLZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtCwtKbwxfCGJPcj_1

	nop

	:l_yWTVRIfwxkpKxHOE_6
    return-void

	:after_last_instruction

	goto/32 :l_ElTkGxjozEaPcTKs_7

	nop

	:l_pGjLYDWNngETtrDf_2
    const/16 p1, 0xd2

	goto/32 :l_pFWXwWgEXJlbrCtv_3

	nop

	:l_WlEBdfphTWcrHjIz_4
    add-int p3, p2, p1

	goto/32 :l_ZgKjJfzxIPbNxXLA_5

	nop

	:l_dtCwtKbwxfCGJPcj_1
    const/16 p0, 0x2a

	goto/32 :l_pGjLYDWNngETtrDf_2

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_gpoUfUsGKCvyCKWZ_0

	nop

	:l_JuvYBlNdBlCDncUj_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_RSdEuCweMVGhNjmu_10

	nop

	:l_LeIlxCgjRTxVkpLX_4
	if-lez v0, :gl_qBrrjICQOLjdHiAQ

	goto/32 :DNoSLApMlyohbXcI

	:gl_qBrrjICQOLjdHiAQ	goto/32 :l_NRgehKkfuwckwCES_5

	nop

	:l_NRgehKkfuwckwCES_5
	goto/32 :ffeKIKgZsfTkoqnX
	:DNoSLApMlyohbXcI
	:IvfpGRECWPdnbaCD

	goto/32 :l_yPHXSDXJTOwLaokz_6

	nop

	:l_gpoUfUsGKCvyCKWZ_0
	const v0, 26
	goto/32 :l_IbZJILFqjxbNBAYK_1

	nop

	:l_iJWtXDoiZnhvEEhp_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_TvBCpmMdxWFUbGRr_8

	nop

	:l_yPHXSDXJTOwLaokz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withIndex"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .line 62
	goto/32 :l_iJWtXDoiZnhvEEhp_7

	nop

	:l_xYvtzqeSUboQNuat_12
	goto/32 :before_first_instruction

	:ffeKIKgZsfTkoqnX
	goto/32 :l_KwlsfhfEpGarUroM_13

	nop

	:l_KwlsfhfEpGarUroM_13
	goto/32 :IvfpGRECWPdnbaCD
	:l_IbZJILFqjxbNBAYK_1
	const v1, 23
	goto/32 :l_eVrzbYkaLuZCSpSv_2

	nop

	:l_eVrzbYkaLuZCSpSv_2
	add-int v0, v0, v1
	goto/32 :l_sHZfeciBrIjqQIOe_3

	nop

	:l_mMygTsskAYFnCctg_11
    return-object v1

	:after_last_instruction

	goto/32 :l_xYvtzqeSUboQNuat_12

	nop

	:l_TvBCpmMdxWFUbGRr_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_JuvYBlNdBlCDncUj_9

	nop

	:l_RSdEuCweMVGhNjmu_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_mMygTsskAYFnCctg_11

	nop

	:l_sHZfeciBrIjqQIOe_3
	rem-int v0, v0, v1
	goto/32 :l_LeIlxCgjRTxVkpLX_4

	nop

.end method
