.class final synthetic Lkotlinx/coroutines/flow/FlowKt__MergeKt;
.super Ljava/lang/Object;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n47#2:216\n49#2:220\n47#2:221\n49#2:225\n50#3:217\n55#3:219\n50#3:222\n55#3:224\n106#4:218\n106#4:223\n106#4:226\n1#5:227\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n44#1:216\n44#1:220\n71#1:221\n71#1:225\n44#1:217\n44#1:219\n71#1:222\n71#1:224\n44#1:218\n71#1:223\n79#1:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a7\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0000\u0010\u000b2\u001e\u0010\u000c\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\n0\r\"\u0008\u0012\u0004\u0012\u0002H\u000b0\n\u00a2\u0006\u0002\u0010\u000e\u001ae\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\n\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u0010*\u0008\u0012\u0004\u0012\u0002H\u000b0\n27\u0010\u0011\u001a3\u0008\u0001\u0012\u0013\u0012\u0011H\u000b\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00100\n0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u001ah\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\n\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u0010*\u0008\u0012\u0004\u0012\u0002H\u000b0\n29\u0008\u0005\u0010\u0011\u001a3\u0008\u0001\u0012\u0013\u0012\u0011H\u000b\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00100\n0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0012H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u001ao\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\n\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u0010*\u0008\u0012\u0004\u0012\u0002H\u000b0\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000127\u0010\u0011\u001a3\u0008\u0001\u0012\u0013\u0012\u0011H\u000b\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00100\n0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001c\u001a$\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0000\u0010\u000b*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\n0\nH\u0007\u001a.\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0000\u0010\u000b*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\n0\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0001H\u0007\u001aa\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\n\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u0010*\u0008\u0012\u0004\u0012\u0002H\u000b0\n23\u0008\u0001\u0010\u0011\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u000b\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00100\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u001a\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0000\u0010\u000b*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\n0 \u001ar\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\n\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u0010*\u0008\u0012\u0004\u0012\u0002H\u000b0\n2D\u0008\u0001\u0010\u0011\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00100#\u0012\u0013\u0012\u0011H\u000b\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\"\u00a2\u0006\u0002\u0008%H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&\"\u001c\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "DEFAULT_CONCURRENCY",
        "",
        "getDEFAULT_CONCURRENCY$annotations",
        "()V",
        "getDEFAULT_CONCURRENCY",
        "()I",
        "DEFAULT_CONCURRENCY_PROPERTY_NAME",
        "",
        "getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations",
        "merge",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "flows",
        "",
        "([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;",
        "flatMapConcat",
        "R",
        "transform",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "flatMapLatest",
        "flatMapMerge",
        "concurrency",
        "(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "flattenConcat",
        "flattenMerge",
        "mapLatest",
        "",
        "transformLatest",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
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


# static fields
.field private static final DEFAULT_CONCURRENCY:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_PtumPjupYUwBWbWm_0

	nop

	:l_LGDliPwFFQBaMGKf_15
	goto/32 :fwGzAqxiSyGdpxtX
	:l_wyJqHQxyLjkGEvpI_5
	goto/32 :tFyjdtfequqztvET
	:ozBNaXFsObFzUeIi
	:fwGzAqxiSyGdpxtX

	goto/32 :l_uaXxuTRfwqSQRkZD_6

	nop

	:l_HQidHiuXXqsZKrOs_3
	rem-int v0, v0, v1
	goto/32 :l_KiRNdkyuOaeNgZRD_4

	nop

	:l_QxSEGJWROeODRfDk_14
	goto/32 :before_first_instruction

	:tFyjdtfequqztvET
	goto/32 :l_LGDliPwFFQBaMGKf_15

	nop

	:l_QQRrcMafELccfZWx_7
    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

	goto/32 :l_PBqBgMTJtTIfCSaQ_8

	nop

	:l_PBqBgMTJtTIfCSaQ_8
    const/16 v1, 0x10

	goto/32 :l_cDPMkuwApMxNAvdp_9

	nop

	:l_PtumPjupYUwBWbWm_0
	const v0, 21
	goto/32 :l_OjmhUfRwShwCvtzP_1

	nop

	:l_KiRNdkyuOaeNgZRD_4
	if-lez v0, :gl_uBpYSxdsZVHRVuzZ

	goto/32 :ozBNaXFsObFzUeIi

	:gl_uBpYSxdsZVHRVuzZ	goto/32 :l_wyJqHQxyLjkGEvpI_5

	nop

	:l_TiHwcaToWEulIVsA_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;III)I

    move-result v0

	goto/32 :l_PMBeLMgpwjHTIFyU_12

	nop

	:l_OjmhUfRwShwCvtzP_1
	const v1, 7
	goto/32 :l_EgcqfrBtrGitHuFO_2

	nop

	:l_uaXxuTRfwqSQRkZD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
    nop

    .line 30
    nop

    .line 29
	goto/32 :l_QQRrcMafELccfZWx_7

	nop

	:l_PMBeLMgpwjHTIFyU_12
    sput v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

	goto/32 :l_IFMrJJcEokqMSmXX_13

	nop

	:l_gLDbbsZFjGRDJKGx_10
    const v3, 0x7fffffff

	goto/32 :l_TiHwcaToWEulIVsA_11

	nop

	:l_IFMrJJcEokqMSmXX_13
    return-void

	:after_last_instruction

	goto/32 :l_QxSEGJWROeODRfDk_14

	nop

	:l_cDPMkuwApMxNAvdp_9
    const/4 v2, 0x1

	goto/32 :l_gLDbbsZFjGRDJKGx_10

	nop

	:l_EgcqfrBtrGitHuFO_2
	add-int v0, v0, v1
	goto/32 :l_HQidHiuXXqsZKrOs_3

	nop

.end method

.method public static final flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZICS)V
    .locals 0

	goto/32 :l_EaBHQafXxNyAaVka_0

	nop

	:l_EaBHQafXxNyAaVka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFqYkCMmCmniMGir_1

	nop

	:l_MFqYkCMmCmniMGir_1
    const/16 p0, 0x2a

	goto/32 :l_nyCGopFzxIzQBeFi_2

	nop

	:l_RBkMLEkcMyJvYKsT_4
    add-int p3, p2, p1

	goto/32 :l_DHMaGWQgdELQEThg_5

	nop

	:l_vhRLpZBvvAuxZPup_7
	goto/32 :before_first_instruction

	:l_qkbCiZVoepOgEtlj_6
    return-void

	:after_last_instruction

	goto/32 :l_vhRLpZBvvAuxZPup_7

	nop

	:l_DHMaGWQgdELQEThg_5
    int-to-double p0, p3

	goto/32 :l_qkbCiZVoepOgEtlj_6

	nop

	:l_ChLzKgOTeVCkQvrW_3
    mul-int p2, p0, p1

	goto/32 :l_RBkMLEkcMyJvYKsT_4

	nop

	:l_nyCGopFzxIzQBeFi_2
    const/16 p1, 0xd2

	goto/32 :l_ChLzKgOTeVCkQvrW_3

	nop

.end method

.method public static final flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZI)V
    .locals 0

	goto/32 :l_aownpCKEHqKGfXUL_0

	nop

	:l_xzirEiuXbrqQfuLj_1
    const/16 p0, 0x2a

	goto/32 :l_fKKwLgNlyZxNaVNi_2

	nop

	:l_UYsAgJcQmkIGNcWl_3
    mul-int p2, p0, p1

	goto/32 :l_OvqDggrzmQAwNVJk_4

	nop

	:l_fKKwLgNlyZxNaVNi_2
    const/16 p1, 0xd2

	goto/32 :l_UYsAgJcQmkIGNcWl_3

	nop

	:l_OvqDggrzmQAwNVJk_4
    add-int p3, p2, p1

	goto/32 :l_bfVsPkDlbGvnuNLE_5

	nop

	:l_bfVsPkDlbGvnuNLE_5
    int-to-double p0, p3

	goto/32 :l_aKcUMOMiKTzOwfuS_6

	nop

	:l_jzKTfheeBAofeIUL_7
	goto/32 :before_first_instruction

	:l_aownpCKEHqKGfXUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzirEiuXbrqQfuLj_1

	nop

	:l_aKcUMOMiKTzOwfuS_6
    return-void

	:after_last_instruction

	goto/32 :l_jzKTfheeBAofeIUL_7

	nop

.end method

.method public static final flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SZIC)V
    .locals 0

	goto/32 :l_kDFklVysaijbBOZC_0

	nop

	:l_kDFklVysaijbBOZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dacZKIBZOWVekQPP_1

	nop

	:l_xXTPRsPxoGNDZorM_2
    const/16 p1, 0xd2

	goto/32 :l_kaLnefCGIVnTcqSc_3

	nop

	:l_lGVLbjPvaVVpYbeO_4
    add-int p3, p2, p1

	goto/32 :l_cxXYpmtAfDxSRejz_5

	nop

	:l_kaLnefCGIVnTcqSc_3
    mul-int p2, p0, p1

	goto/32 :l_lGVLbjPvaVVpYbeO_4

	nop

	:l_cxXYpmtAfDxSRejz_5
    int-to-double p0, p3

	goto/32 :l_xEdfgQyMKmVfBqss_6

	nop

	:l_xEdfgQyMKmVfBqss_6
    return-void

	:after_last_instruction

	goto/32 :l_ZsMHJbJgxkjIdLRA_7

	nop

	:l_ZsMHJbJgxkjIdLRA_7
	goto/32 :before_first_instruction

	:l_dacZKIBZOWVekQPP_1
    const/16 p0, 0x2a

	goto/32 :l_xXTPRsPxoGNDZorM_2

	nop

.end method

.method public static final flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_JsajZiMWGQMQpepU_0

	nop

	:l_tRnBDDGRVMMgomPn_1
	const v1, 11
	goto/32 :l_wOMXzRqWlDPFmwsT_2

	nop

	:l_zodFuBDZXSMBDYbP_7
    move-object v0, p0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_DatiqNvojrztxaMM_8

	nop

	:l_aWhvVFZGexjgjREw_13
    invoke-direct {v5, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hiiNtSiVdbQUXEXE_14

	nop

	:l_gaEtyJCbTQvkFSXb_11
    const/4 v4, 0x0

    .line 218
    .local v4, "$i$f$unsafeFlow":I
	goto/32 :l_iPgXcvoXyvjKaaLq_12

	nop

	:l_BQZmdKhUqfhSGgPl_17
	goto/32 :before_first_instruction

	:YhYpgwpldwCGcTBT
	goto/32 :l_QZDxYXOfCZtpbTST_18

	nop

	:l_ysMboXinfoWfVhMK_3
	rem-int v0, v0, v1
	goto/32 :l_osmzkaFbiVIxsWTL_4

	nop

	:l_qtlYLxIofVurXYHk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_BQZmdKhUqfhSGgPl_17

	nop

	:l_wOMXzRqWlDPFmwsT_2
	add-int v0, v0, v1
	goto/32 :l_ysMboXinfoWfVhMK_3

	nop

	:l_ZTqFcnFJwWwEZDRi_5
	goto/32 :YhYpgwpldwCGcTBT
	:ZAbzQHLwBoFUVFkn
	:VaYkqvflgnNbVHGY

	goto/32 :l_EwxeQKmNEbvHuAPF_6

	nop

	:l_mmlUhIdTzSIHbfUA_15
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_qtlYLxIofVurXYHk_16

	nop

	:l_hiiNtSiVdbQUXEXE_14
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 219
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 220
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 44
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
	goto/32 :l_mmlUhIdTzSIHbfUA_15

	nop

	:l_iPgXcvoXyvjKaaLq_12
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;

	goto/32 :l_aWhvVFZGexjgjREw_13

	nop

	:l_DatiqNvojrztxaMM_8
    const/4 v1, 0x0

    .line 216
    .local v1, "$i$f$map":I
	goto/32 :l_cYiAJFlfdwYNYjZQ_9

	nop

	:l_QZDxYXOfCZtpbTST_18
	goto/32 :VaYkqvflgnNbVHGY
	:l_EwxeQKmNEbvHuAPF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$flatMapConcat"    # Lkotlinx/coroutines/flow/Flow;
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
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 44
	goto/32 :l_zodFuBDZXSMBDYbP_7

	nop

	:l_cYiAJFlfdwYNYjZQ_9
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_uGIhSbQKRwuGZiHC_10

	nop

	:l_uGIhSbQKRwuGZiHC_10
    const/4 v3, 0x0

    .line 217
    .local v3, "$i$f$unsafeTransform":I
	goto/32 :l_gaEtyJCbTQvkFSXb_11

	nop

	:l_JsajZiMWGQMQpepU_0
	const v0, 23
	goto/32 :l_tRnBDDGRVMMgomPn_1

	nop

	:l_osmzkaFbiVIxsWTL_4
	if-lez v0, :gl_mdUZBtIGqcFAIPJN

	goto/32 :ZAbzQHLwBoFUVFkn

	:gl_mdUZBtIGqcFAIPJN	goto/32 :l_ZTqFcnFJwWwEZDRi_5

	nop

.end method

.method public static final flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCBI)V
    .locals 0

	goto/32 :l_OgbatkEQMZTGPpFS_0

	nop

	:l_QcvXNktpCsLXRmds_7
	goto/32 :before_first_instruction

	:l_OgbatkEQMZTGPpFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVBBzTIPwcENuAIS_1

	nop

	:l_iVBBzTIPwcENuAIS_1
    const/16 p0, 0x2a

	goto/32 :l_xLieCcbYoeYHVOrK_2

	nop

	:l_xLieCcbYoeYHVOrK_2
    const/16 p1, 0xd2

	goto/32 :l_QkPdJhfuKbCNxjdn_3

	nop

	:l_mwRCViLlJpJeTLGu_4
    add-int p3, p2, p1

	goto/32 :l_JYGsfPFJwKUjxBJL_5

	nop

	:l_QkPdJhfuKbCNxjdn_3
    mul-int p2, p0, p1

	goto/32 :l_mwRCViLlJpJeTLGu_4

	nop

	:l_JYGsfPFJwKUjxBJL_5
    int-to-double p0, p3

	goto/32 :l_PbhXzwCvLxvWmNdm_6

	nop

	:l_PbhXzwCvLxvWmNdm_6
    return-void

	:after_last_instruction

	goto/32 :l_QcvXNktpCsLXRmds_7

	nop

.end method

.method public static final flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBFC)V
    .locals 0

	goto/32 :l_luAcrDpwMxzqLwnZ_0

	nop

	:l_TOOJrjPUAJjXRqDU_2
    const/16 p1, 0xd2

	goto/32 :l_xsFLrvHWGrqeUrpQ_3

	nop

	:l_oLctWEZPMLtunQhq_6
    return-void

	:after_last_instruction

	goto/32 :l_hzlajoZRwjbfkgtu_7

	nop

	:l_hzlajoZRwjbfkgtu_7
	goto/32 :before_first_instruction

	:l_xsFLrvHWGrqeUrpQ_3
    mul-int p2, p0, p1

	goto/32 :l_mbASmumggTceTkqb_4

	nop

	:l_luAcrDpwMxzqLwnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIoQoTQCiBVFknJq_1

	nop

	:l_mbASmumggTceTkqb_4
    add-int p3, p2, p1

	goto/32 :l_rgvzUssztoFaESzO_5

	nop

	:l_VIoQoTQCiBVFknJq_1
    const/16 p0, 0x2a

	goto/32 :l_TOOJrjPUAJjXRqDU_2

	nop

	:l_rgvzUssztoFaESzO_5
    int-to-double p0, p3

	goto/32 :l_oLctWEZPMLtunQhq_6

	nop

.end method

.method public static final flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BCFI)V
    .locals 0

	goto/32 :l_EbjUCPfcBhAiClLr_0

	nop

	:l_IhBZCYfimNnjCrGe_7
	goto/32 :before_first_instruction

	:l_ajRcuoWAyOaQQcZN_3
    mul-int p2, p0, p1

	goto/32 :l_IVhmPiohHvxYPMWh_4

	nop

	:l_ocrSdItwTYrcqBWj_2
    const/16 p1, 0xd2

	goto/32 :l_ajRcuoWAyOaQQcZN_3

	nop

	:l_NqDcWwbLtheBGULn_5
    int-to-double p0, p3

	goto/32 :l_FNKZaYUxBdkApztU_6

	nop

	:l_IVhmPiohHvxYPMWh_4
    add-int p3, p2, p1

	goto/32 :l_NqDcWwbLtheBGULn_5

	nop

	:l_FNKZaYUxBdkApztU_6
    return-void

	:after_last_instruction

	goto/32 :l_IhBZCYfimNnjCrGe_7

	nop

	:l_LqfoSWUaIMCuxnzE_1
    const/16 p0, 0x2a

	goto/32 :l_ocrSdItwTYrcqBWj_2

	nop

	:l_EbjUCPfcBhAiClLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqfoSWUaIMCuxnzE_1

	nop

.end method

.method public static final flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_SRKgaCfpHtpuRqGj_0

	nop

	:l_gYhVESfXmkzttmnY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$flatMapLatest"    # Lkotlinx/coroutines/flow/Flow;
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
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_TyrIVJNrAFGNXgjI_7

	nop

	:l_fkkQXTPnGcFCJdDy_9
    const/4 v2, 0x0

	goto/32 :l_ASeGLbcSNJnytizX_10

	nop

	:l_pPtACTceOlXkrQUJ_12
    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

	goto/32 :l_YtPRQhvEmNVpSkFF_13

	nop

	:l_odMQJMLvtjpwOdRf_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_fkkQXTPnGcFCJdDy_9

	nop

	:l_YtPRQhvEmNVpSkFF_13
    return-object v1

	:after_last_instruction

	goto/32 :l_nrRsriFbjkIhmLjf_14

	nop

	:l_TyrIVJNrAFGNXgjI_7
    const/4 v0, 0x0

    .line 190
    .local v0, "$i$f$flatMapLatest":I
	goto/32 :l_odMQJMLvtjpwOdRf_8

	nop

	:l_ASeGLbcSNJnytizX_10
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_thjjYfWGmmTYdvdQ_11

	nop

	:l_njSaOPgiYjnSyEHP_5
	goto/32 :saFsEWOPaqMaKXcB
	:viycNkntVgthGIgk
	:XlajzDyntdAYgXFt

	goto/32 :l_gYhVESfXmkzttmnY_6

	nop

	:l_hGEAxHGNfuzQZqcU_1
	const v1, 3
	goto/32 :l_GWWCUTbCQzibaeoQ_2

	nop

	:l_SRKgaCfpHtpuRqGj_0
	const v0, 11
	goto/32 :l_hGEAxHGNfuzQZqcU_1

	nop

	:l_thjjYfWGmmTYdvdQ_11
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_pPtACTceOlXkrQUJ_12

	nop

	:l_nrRsriFbjkIhmLjf_14
	goto/32 :before_first_instruction

	:saFsEWOPaqMaKXcB
	goto/32 :l_WPkvrdKGIzpkujPV_15

	nop

	:l_upgMjxSErqzKggWw_3
	rem-int v0, v0, v1
	goto/32 :l_OcMavCYyXAzbzHiU_4

	nop

	:l_WPkvrdKGIzpkujPV_15
	goto/32 :XlajzDyntdAYgXFt
	:l_OcMavCYyXAzbzHiU_4
	if-lez v0, :gl_ZaRAztQMukWAvUdC

	goto/32 :viycNkntVgthGIgk

	:gl_ZaRAztQMukWAvUdC	goto/32 :l_njSaOPgiYjnSyEHP_5

	nop

	:l_GWWCUTbCQzibaeoQ_2
	add-int v0, v0, v1
	goto/32 :l_upgMjxSErqzKggWw_3

	nop

.end method

.method public static final flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;CSFZ)V
    .locals 0

	goto/32 :l_EkeELnKdARKNYhSD_0

	nop

	:l_EkeELnKdARKNYhSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUeqLXrUtfQLmQSP_1

	nop

	:l_yIFmfeveMtWvVJbg_6
    return-void

	:after_last_instruction

	goto/32 :l_fgVjktQzTjUumkSk_7

	nop

	:l_hgPelFeofHkuHSNH_3
    mul-int p2, p0, p1

	goto/32 :l_UwOKhojpJRHAQglu_4

	nop

	:l_fSCRGwQZFbQgsmyU_2
    const/16 p1, 0xd2

	goto/32 :l_hgPelFeofHkuHSNH_3

	nop

	:l_UwOKhojpJRHAQglu_4
    add-int p3, p2, p1

	goto/32 :l_nGVXRHPWznivMbdH_5

	nop

	:l_EUeqLXrUtfQLmQSP_1
    const/16 p0, 0x2a

	goto/32 :l_fSCRGwQZFbQgsmyU_2

	nop

	:l_nGVXRHPWznivMbdH_5
    int-to-double p0, p3

	goto/32 :l_yIFmfeveMtWvVJbg_6

	nop

	:l_fgVjktQzTjUumkSk_7
	goto/32 :before_first_instruction

.end method

.method public static final flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ZCFS)V
    .locals 0

	goto/32 :l_ViZxjrgDRivIvAZu_0

	nop

	:l_VrGHIvHccUWJnZuf_5
    int-to-double p0, p3

	goto/32 :l_qJWCiyUyqGSMgzMC_6

	nop

	:l_HOoJgYQiWsQqkIeF_7
	goto/32 :before_first_instruction

	:l_bMPLDZDhQBhsqzum_2
    const/16 p1, 0xd2

	goto/32 :l_YjAGyTSEvSLMtcNi_3

	nop

	:l_sxhANXTTPndBcPNJ_1
    const/16 p0, 0x2a

	goto/32 :l_bMPLDZDhQBhsqzum_2

	nop

	:l_YOKiDIAJLsJrmUFN_4
    add-int p3, p2, p1

	goto/32 :l_VrGHIvHccUWJnZuf_5

	nop

	:l_ViZxjrgDRivIvAZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxhANXTTPndBcPNJ_1

	nop

	:l_YjAGyTSEvSLMtcNi_3
    mul-int p2, p0, p1

	goto/32 :l_YOKiDIAJLsJrmUFN_4

	nop

	:l_qJWCiyUyqGSMgzMC_6
    return-void

	:after_last_instruction

	goto/32 :l_HOoJgYQiWsQqkIeF_7

	nop

.end method

.method public static final flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;FCSZ)V
    .locals 0

	goto/32 :l_fOAakPIbBaRWQrmy_0

	nop

	:l_VCrlWJThLXwDOFgC_2
    const/16 p1, 0xd2

	goto/32 :l_LmbrtvfvtxKUrGsl_3

	nop

	:l_WpVsZDWlVTkjjYvi_7
	goto/32 :before_first_instruction

	:l_DkCiORoMzhjYUNmF_5
    int-to-double p0, p3

	goto/32 :l_PTVWgnFVDkCqCwyM_6

	nop

	:l_EsjTvkoVoqxafzGH_4
    add-int p3, p2, p1

	goto/32 :l_DkCiORoMzhjYUNmF_5

	nop

	:l_AwpHSTeTcPbADmDx_1
    const/16 p0, 0x2a

	goto/32 :l_VCrlWJThLXwDOFgC_2

	nop

	:l_PTVWgnFVDkCqCwyM_6
    return-void

	:after_last_instruction

	goto/32 :l_WpVsZDWlVTkjjYvi_7

	nop

	:l_LmbrtvfvtxKUrGsl_3
    mul-int p2, p0, p1

	goto/32 :l_EsjTvkoVoqxafzGH_4

	nop

	:l_fOAakPIbBaRWQrmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwpHSTeTcPbADmDx_1

	nop

.end method

.method public static final flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_bUinWfLKErotRVCY_0

	nop

	:l_pCqXJFWeMRTlpAmO_9
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qzeerVFJuCdyrVom_10

	nop

	:l_QNNiHDUZgHlmKpre_14
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 224
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 225
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 71
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
	goto/32 :l_cYCqILBnagHhiWDE_15

	nop

	:l_wsBBvHUWUCZzShJr_13
    invoke-direct {v5, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_QNNiHDUZgHlmKpre_14

	nop

	:l_pgCPJxBvfCRrvQeu_7
    move-object v0, p0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qYmBlzBQpLnGfOUT_8

	nop

	:l_ArerBioCTSngnLwY_3
	rem-int v0, v0, v1
	goto/32 :l_rvmNCINHVgHlEFoX_4

	nop

	:l_NJIYYAcXrZqVfPcS_11
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$f$unsafeFlow":I
	goto/32 :l_GMoHAqZtPHeeUEjC_12

	nop

	:l_iwtJKZIQnakReDUm_5
	goto/32 :ZMPHFpCuMfsVArQR
	:xTONqPVdvPNdoLTg
	:swtGZLNhKYDqGwQA

	goto/32 :l_QmFpURJgzLcYUgVz_6

	nop

	:l_rvmNCINHVgHlEFoX_4
	if-lez v0, :gl_UDWUFkOiQGimyLsI

	goto/32 :xTONqPVdvPNdoLTg

	:gl_UDWUFkOiQGimyLsI	goto/32 :l_iwtJKZIQnakReDUm_5

	nop

	:l_bUinWfLKErotRVCY_0
	const v0, 7
	goto/32 :l_uljtCWNmGSymtrHw_1

	nop

	:l_cYCqILBnagHhiWDE_15
    invoke-static {v5, p1}, Lkotlinx/coroutines/flow/FlowKt;->flattenMerge(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_AuZLtSKrADBOiqwm_16

	nop

	:l_qzeerVFJuCdyrVom_10
    const/4 v3, 0x0

    .line 222
    .local v3, "$i$f$unsafeTransform":I
	goto/32 :l_NJIYYAcXrZqVfPcS_11

	nop

	:l_GBdFuoCkrCTTKJRe_18
	goto/32 :swtGZLNhKYDqGwQA
	:l_GMoHAqZtPHeeUEjC_12
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;

	goto/32 :l_wsBBvHUWUCZzShJr_13

	nop

	:l_QmFpURJgzLcYUgVz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$flatMapMerge"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "concurrency"    # I
    .param p2, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 71
	goto/32 :l_pgCPJxBvfCRrvQeu_7

	nop

	:l_qYmBlzBQpLnGfOUT_8
    const/4 v1, 0x0

    .line 221
    .local v1, "$i$f$map":I
	goto/32 :l_pCqXJFWeMRTlpAmO_9

	nop

	:l_XfauZJptwZgBliCG_2
	add-int v0, v0, v1
	goto/32 :l_ArerBioCTSngnLwY_3

	nop

	:l_OtYHEJwjoJRmvcEU_17
	goto/32 :before_first_instruction

	:ZMPHFpCuMfsVArQR
	goto/32 :l_GBdFuoCkrCTTKJRe_18

	nop

	:l_AuZLtSKrADBOiqwm_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OtYHEJwjoJRmvcEU_17

	nop

	:l_uljtCWNmGSymtrHw_1
	const v1, 18
	goto/32 :l_XfauZJptwZgBliCG_2

	nop

.end method

.method public static synthetic flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_sYRTZYfSaHaImZnQ_0

	nop

	:l_jvSOQvAhmiZjaeOP_2
    const/16 p1, 0xd2

	goto/32 :l_HcteUoOHIkhoZxJf_3

	nop

	:l_dKrEEgtZsmQkBOKn_7
	goto/32 :before_first_instruction

	:l_HcteUoOHIkhoZxJf_3
    mul-int p2, p0, p1

	goto/32 :l_aVTlUhMXSFYdVtjv_4

	nop

	:l_nBzMuDUciBzfSPys_1
    const/16 p0, 0x2a

	goto/32 :l_jvSOQvAhmiZjaeOP_2

	nop

	:l_UEkNDcfMWEvKbgwG_5
    int-to-double p0, p3

	goto/32 :l_mdIJldHFctEjwwBT_6

	nop

	:l_aVTlUhMXSFYdVtjv_4
    add-int p3, p2, p1

	goto/32 :l_UEkNDcfMWEvKbgwG_5

	nop

	:l_sYRTZYfSaHaImZnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBzMuDUciBzfSPys_1

	nop

	:l_mdIJldHFctEjwwBT_6
    return-void

	:after_last_instruction

	goto/32 :l_dKrEEgtZsmQkBOKn_7

	nop

.end method

.method public static synthetic flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_DrrnVeOuiFRjqniU_0

	nop

	:l_lSZEPfwIqRZLzaoN_3
    mul-int p2, p0, p1

	goto/32 :l_ygAzTjhihFUKOFLK_4

	nop

	:l_ygAzTjhihFUKOFLK_4
    add-int p3, p2, p1

	goto/32 :l_ifTGjhMvmJNmGohF_5

	nop

	:l_IKgQudnDmDhhWkIy_1
    const/16 p0, 0x2a

	goto/32 :l_fpRhqSVqrXebKErm_2

	nop

	:l_ZmnXcOAtvdzUYGZO_7
	goto/32 :before_first_instruction

	:l_fpRhqSVqrXebKErm_2
    const/16 p1, 0xd2

	goto/32 :l_lSZEPfwIqRZLzaoN_3

	nop

	:l_DrrnVeOuiFRjqniU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKgQudnDmDhhWkIy_1

	nop

	:l_QOLIJeeeEERxohjS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmnXcOAtvdzUYGZO_7

	nop

	:l_ifTGjhMvmJNmGohF_5
    int-to-double p0, p3

	goto/32 :l_QOLIJeeeEERxohjS_6

	nop

.end method

.method public static synthetic flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_GbDebRKVBVHTmRQr_0

	nop

	:l_GbDebRKVBVHTmRQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEXzhDsqJftddmhn_1

	nop

	:l_vEXzhDsqJftddmhn_1
    const/16 p0, 0x2a

	goto/32 :l_jYKNumhmkWTRKNsm_2

	nop

	:l_jYKNumhmkWTRKNsm_2
    const/16 p1, 0xd2

	goto/32 :l_rHqSZiAtpqKLlewM_3

	nop

	:l_hWVwlTzEGhBALBPG_5
    int-to-double p0, p3

	goto/32 :l_MddmnAJjNIJmzZjZ_6

	nop

	:l_MddmnAJjNIJmzZjZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HOAQtxnZUDnZMtex_7

	nop

	:l_igmQdhXFuyyycoiN_4
    add-int p3, p2, p1

	goto/32 :l_hWVwlTzEGhBALBPG_5

	nop

	:l_rHqSZiAtpqKLlewM_3
    mul-int p2, p0, p1

	goto/32 :l_igmQdhXFuyyycoiN_4

	nop

	:l_HOAQtxnZUDnZMtex_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

	goto/32 :l_ExlTmVNmMVinCxzT_0

	nop

	:l_ExlTmVNmMVinCxzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_lEiRxcZxlxNSMdKF_1

	nop

	:l_uAWfquHkPAfeidhz_4
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

	goto/32 :l_hSumYzPmclqwebSL_5

	nop

	:l_FipcAYUqROzFfVFW_3
    sget p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

    .line 67
    :cond_0
	goto/32 :l_uAWfquHkPAfeidhz_4

	nop

	:l_hSumYzPmclqwebSL_5
    return-object p0

	:after_last_instruction

	goto/32 :l_yttceXlFLASPCWrR_6

	nop

	:l_lEiRxcZxlxNSMdKF_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_MATsNEuwCInqkFCP_2

	nop

	:l_yttceXlFLASPCWrR_6
	goto/32 :before_first_instruction

	:l_MATsNEuwCInqkFCP_2
	if-nez p3, :gl_RliczyGvdLkskbYy

	goto/32 :cond_0

	:gl_RliczyGvdLkskbYy
    .line 68
	goto/32 :l_FipcAYUqROzFfVFW_3

	nop

.end method

.method public static final flattenConcat(Lkotlinx/coroutines/flow/Flow;ZIFS)V
    .locals 0

	goto/32 :l_zCESttaJNtfbxdHm_0

	nop

	:l_COfPylaNLVCgidus_1
    const/16 p0, 0x2a

	goto/32 :l_ecpENbsUgzAZLCvy_2

	nop

	:l_ecpENbsUgzAZLCvy_2
    const/16 p1, 0xd2

	goto/32 :l_bvZHxLvUSvBeqGAT_3

	nop

	:l_YNtgdVPkqdfAoxhe_7
	goto/32 :before_first_instruction

	:l_zCESttaJNtfbxdHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COfPylaNLVCgidus_1

	nop

	:l_hPlJMVeFuYEBbFli_4
    add-int p3, p2, p1

	goto/32 :l_ofBjcfxuQQzGkHau_5

	nop

	:l_ofBjcfxuQQzGkHau_5
    int-to-double p0, p3

	goto/32 :l_jtiplNhMHXYwlYOm_6

	nop

	:l_jtiplNhMHXYwlYOm_6
    return-void

	:after_last_instruction

	goto/32 :l_YNtgdVPkqdfAoxhe_7

	nop

	:l_bvZHxLvUSvBeqGAT_3
    mul-int p2, p0, p1

	goto/32 :l_hPlJMVeFuYEBbFli_4

	nop

.end method

.method public static final flattenConcat(Lkotlinx/coroutines/flow/Flow;IFZS)V
    .locals 0

	goto/32 :l_SrvEEqEqoHOThqNZ_0

	nop

	:l_FzfbrpuLpBfrMnuA_4
    add-int p3, p2, p1

	goto/32 :l_PnhvEktiYAdXJahx_5

	nop

	:l_PnhvEktiYAdXJahx_5
    int-to-double p0, p3

	goto/32 :l_OyfMaWVwvQBnhqmY_6

	nop

	:l_XlpxZCmPvbVHLFja_3
    mul-int p2, p0, p1

	goto/32 :l_FzfbrpuLpBfrMnuA_4

	nop

	:l_olsJKCZicGMIKLZz_2
    const/16 p1, 0xd2

	goto/32 :l_XlpxZCmPvbVHLFja_3

	nop

	:l_eSUetsJENZaChwVf_7
	goto/32 :before_first_instruction

	:l_TbGmUMgnJwdtcNwk_1
    const/16 p0, 0x2a

	goto/32 :l_olsJKCZicGMIKLZz_2

	nop

	:l_OyfMaWVwvQBnhqmY_6
    return-void

	:after_last_instruction

	goto/32 :l_eSUetsJENZaChwVf_7

	nop

	:l_SrvEEqEqoHOThqNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbGmUMgnJwdtcNwk_1

	nop

.end method

.method public static final flattenConcat(Lkotlinx/coroutines/flow/Flow;ZISF)V
    .locals 0

	goto/32 :l_HWYQcHZwQDgyMVXX_0

	nop

	:l_AeIPUXBsZEdJViEB_6
    return-void

	:after_last_instruction

	goto/32 :l_bcapGKcKmFteYGki_7

	nop

	:l_GlBRbIjxbImInjrb_4
    add-int p3, p2, p1

	goto/32 :l_oFqemZivNyUqbyoe_5

	nop

	:l_oFqemZivNyUqbyoe_5
    int-to-double p0, p3

	goto/32 :l_AeIPUXBsZEdJViEB_6

	nop

	:l_bcapGKcKmFteYGki_7
	goto/32 :before_first_instruction

	:l_bdiwLtMjXyzrxYZW_3
    mul-int p2, p0, p1

	goto/32 :l_GlBRbIjxbImInjrb_4

	nop

	:l_DwRzvtmjFywAQywr_2
    const/16 p1, 0xd2

	goto/32 :l_bdiwLtMjXyzrxYZW_3

	nop

	:l_HWYQcHZwQDgyMVXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFTsvNkmGoQGAIHL_1

	nop

	:l_XFTsvNkmGoQGAIHL_1
    const/16 p0, 0x2a

	goto/32 :l_DwRzvtmjFywAQywr_2

	nop

.end method

.method public static final flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_dGZVspRWoblkEECz_0

	nop

	:l_BxLinEWuKjtIGHuF_2
	add-int v0, v0, v1
	goto/32 :l_DfqZoZpaJWcAXHNA_3

	nop

	:l_NbYaYITqMfsGiOIS_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_yGmTRjNJkdBGiPxY_8

	nop

	:l_QXUrcWhJTHYnLgDS_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 81
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_QRokcoRWGfzAdJCd_11

	nop

	:l_QRokcoRWGfzAdJCd_11
    return-object v1

	:after_last_instruction

	goto/32 :l_NeqFCKEVWgNFvrwC_12

	nop

	:l_CIvudAkuoPkoWBUR_4
	if-lez v0, :gl_QzPThkdUaCTrduuW

	goto/32 :zVdITiYeggHWTHGr

	:gl_QzPThkdUaCTrduuW	goto/32 :l_mDOCmPHkwXZuLlkZ_5

	nop

	:l_elOBrLeLWufrGHSC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$flattenConcat"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 79
	goto/32 :l_NbYaYITqMfsGiOIS_7

	nop

	:l_mDOCmPHkwXZuLlkZ_5
	goto/32 :MrggecdtTWwXEUjk
	:zVdITiYeggHWTHGr
	:eFPzyPVIqfTfTHek

	goto/32 :l_elOBrLeLWufrGHSC_6

	nop

	:l_DfqZoZpaJWcAXHNA_3
	rem-int v0, v0, v1
	goto/32 :l_CIvudAkuoPkoWBUR_4

	nop

	:l_yGmTRjNJkdBGiPxY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;

	goto/32 :l_uUuDhhNHRyXcVOwY_9

	nop

	:l_dGZVspRWoblkEECz_0
	const v0, 13
	goto/32 :l_hpdLRQJDzJpXbQTc_1

	nop

	:l_hpdLRQJDzJpXbQTc_1
	const v1, 6
	goto/32 :l_BxLinEWuKjtIGHuF_2

	nop

	:l_AsytYZTVzfDpSnqa_13
	goto/32 :eFPzyPVIqfTfTHek
	:l_uUuDhhNHRyXcVOwY_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_QXUrcWhJTHYnLgDS_10

	nop

	:l_NeqFCKEVWgNFvrwC_12
	goto/32 :before_first_instruction

	:MrggecdtTWwXEUjk
	goto/32 :l_AsytYZTVzfDpSnqa_13

	nop

.end method

.method public static final flattenMerge(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_ChZNhkmNZvUUSXMk_0

	nop

	:l_NEXVNvXqmBDXbvys_7
	goto/32 :before_first_instruction

	:l_PMAHztOwRsTguZah_6
    return-void

	:after_last_instruction

	goto/32 :l_NEXVNvXqmBDXbvys_7

	nop

	:l_txTXRFFrCZePeilH_5
    int-to-double p0, p3

	goto/32 :l_PMAHztOwRsTguZah_6

	nop

	:l_JBsxwHXzpigFxGVs_1
    const/16 p0, 0x2a

	goto/32 :l_fGqXiuxAZDDRRboe_2

	nop

	:l_OmwiMIuNMbivYxFP_3
    mul-int p2, p0, p1

	goto/32 :l_amzwEfHkttWkoWRF_4

	nop

	:l_ChZNhkmNZvUUSXMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBsxwHXzpigFxGVs_1

	nop

	:l_amzwEfHkttWkoWRF_4
    add-int p3, p2, p1

	goto/32 :l_txTXRFFrCZePeilH_5

	nop

	:l_fGqXiuxAZDDRRboe_2
    const/16 p1, 0xd2

	goto/32 :l_OmwiMIuNMbivYxFP_3

	nop

.end method

.method public static final flattenMerge(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_ZGptMLwFQGgROCiV_0

	nop

	:l_oCztliKbZLtzBVtj_5
    int-to-double p0, p3

	goto/32 :l_ctLvSdBFEyoLgEfl_6

	nop

	:l_TXHLrGGlwMcvVTQt_3
    mul-int p2, p0, p1

	goto/32 :l_xAuqbtZQIZLAVbfF_4

	nop

	:l_xAuqbtZQIZLAVbfF_4
    add-int p3, p2, p1

	goto/32 :l_oCztliKbZLtzBVtj_5

	nop

	:l_VnaPbMTPWJuCqVuD_1
    const/16 p0, 0x2a

	goto/32 :l_SxqjnzvTSXmJSZRI_2

	nop

	:l_ctLvSdBFEyoLgEfl_6
    return-void

	:after_last_instruction

	goto/32 :l_XhwTRLUPnOGiUaEI_7

	nop

	:l_XhwTRLUPnOGiUaEI_7
	goto/32 :before_first_instruction

	:l_SxqjnzvTSXmJSZRI_2
    const/16 p1, 0xd2

	goto/32 :l_TXHLrGGlwMcvVTQt_3

	nop

	:l_ZGptMLwFQGgROCiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnaPbMTPWJuCqVuD_1

	nop

.end method

.method public static final flattenMerge(Lkotlinx/coroutines/flow/Flow;IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_PIACoSWYTLuggnqH_0

	nop

	:l_NGmLixBRThfhWoKG_6
    return-void

	:after_last_instruction

	goto/32 :l_FRjnavzcbbgGKLJU_7

	nop

	:l_ZVksNWSlrDIbLmDe_5
    int-to-double p0, p3

	goto/32 :l_NGmLixBRThfhWoKG_6

	nop

	:l_FRjnavzcbbgGKLJU_7
	goto/32 :before_first_instruction

	:l_LJOuFtiQdNtiYzSX_1
    const/16 p0, 0x2a

	goto/32 :l_kcmJVoxRocGxgZqb_2

	nop

	:l_kcmJVoxRocGxgZqb_2
    const/16 p1, 0xd2

	goto/32 :l_CLXAQsmUFygIJLaq_3

	nop

	:l_FOALfZpRzWIdzcyD_4
    add-int p3, p2, p1

	goto/32 :l_ZVksNWSlrDIbLmDe_5

	nop

	:l_CLXAQsmUFygIJLaq_3
    mul-int p2, p0, p1

	goto/32 :l_FOALfZpRzWIdzcyD_4

	nop

	:l_PIACoSWYTLuggnqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJOuFtiQdNtiYzSX_1

	nop

.end method

.method public static final flattenMerge(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_mrRqfnAFVACYrGUe_0

	nop

	:l_FVsRAgxOsgjRiofa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$flattenMerge"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "concurrency"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 137
	goto/32 :l_VtmUwAmdQrPOSsEW_7

	nop

	:l_FOibhebeLxNhNdvU_37
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YkYpheUtZFchqIOe_38

	nop

	:l_hablvTSNnZdPHQSY_36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FOibhebeLxNhNdvU_37

	nop

	:l_vCjZqUfHsmCDmpIK_21
    const/4 v6, 0x0

	goto/32 :l_hAKnkBkUjdOdxYSQ_22

	nop

	:l_IPiYyYbzTpQQkQQa_24
    move v3, p1

	goto/32 :l_RqxLBcTXQKzxPTEP_25

	nop

	:l_XaESvkUajumeMsOR_26
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    :goto_1
	goto/32 :l_vRajZCjwMQbvYWhn_27

	nop

	:l_PFHjEccrBbqKsbjZ_40
	goto/32 :BqxoyJliYCHRxFmJ
	:l_NVQqnENgJFZHbZfw_20
    const/4 v5, 0x0

	goto/32 :l_vCjZqUfHsmCDmpIK_21

	nop

	:l_vRajZCjwMQbvYWhn_27
    return-object v0

    .line 227
    :cond_2
	goto/32 :l_YygzssTIKkgDFQkF_28

	nop

	:l_cdwSdyWjEVBAcCrq_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YCQvlBOueEJjRyaq_33

	nop

	:l_DjuPrbKKzeWACoCr_2
	add-int v0, v0, v1
	goto/32 :l_EiFvPUZazfadxAWU_3

	nop

	:l_YygzssTIKkgDFQkF_28
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$a$-require-FlowKt__MergeKt$flattenMerge$1":I
	goto/32 :l_VcFXCxJNJuitdIQi_29

	nop

	:l_BdhRLyomamROoWQn_10
    goto :goto_0

    :cond_0
	goto/32 :l_BbBMjOobKpJbppQh_11

	nop

	:l_WwrPtWNfNoTzubvP_5
	goto/32 :pNjAcHdtxtxXWmfP
	:xvhaqIOStMtuGjff
	:BqxoyJliYCHRxFmJ

	goto/32 :l_FVsRAgxOsgjRiofa_6

	nop

	:l_KikhdtvIXxSxEwYJ_31
    const-string v2, "Expected positive concurrency level, but had "

	goto/32 :l_cdwSdyWjEVBAcCrq_32

	nop

	:l_nWXUpBKBojoKrOJQ_15
    goto :goto_1

    :cond_1
	goto/32 :l_MqlHUzFboqAfVsrB_16

	nop

	:l_hAKnkBkUjdOdxYSQ_22
    move-object v1, v0

	goto/32 :l_suxXTIscGDkAfcLq_23

	nop

	:l_BbBMjOobKpJbppQh_11
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_foggFyBktrkQnBYb_12

	nop

	:l_cSDgSWeKkgZpGNge_17
    const/16 v7, 0x1c

	goto/32 :l_yvGZXNKFvBBfDBbT_18

	nop

	:l_chRambJaYyEwQdAY_14
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_nWXUpBKBojoKrOJQ_15

	nop

	:l_OHfzpeQjxmUnYcaM_9
    move v1, v0

	goto/32 :l_BdhRLyomamROoWQn_10

	nop

	:l_EiFvPUZazfadxAWU_3
	rem-int v0, v0, v1
	goto/32 :l_gVPEgzwilgMcYzOA_4

	nop

	:l_VtmUwAmdQrPOSsEW_7
    const/4 v0, 0x1

	goto/32 :l_XzVSpnUwlWahvwkI_8

	nop

	:l_XzVSpnUwlWahvwkI_8
	if-gtz p1, :gl_JCveKRECeOrIczcG

	goto/32 :cond_0

	:gl_JCveKRECeOrIczcG
	goto/32 :l_OHfzpeQjxmUnYcaM_9

	nop

	:l_RqxLBcTXQKzxPTEP_25
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XaESvkUajumeMsOR_26

	nop

	:l_mToeOVdagcFjmbSw_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_hablvTSNnZdPHQSY_36

	nop

	:l_BxqczieSEOFiOAaq_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__MergeKt$flattenMerge$1":I
	goto/32 :l_mToeOVdagcFjmbSw_35

	nop

	:l_foggFyBktrkQnBYb_12
	if-nez v1, :gl_bVMBkexxqUERHtyj

	goto/32 :cond_2

	:gl_bVMBkexxqUERHtyj
    .line 138
	goto/32 :l_ugJNWkDUtQuOjeYc_13

	nop

	:l_fpDPARRaTHcdoouH_19
    const/4 v4, 0x0

	goto/32 :l_NVQqnENgJFZHbZfw_20

	nop

	:l_MqlHUzFboqAfVsrB_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_cSDgSWeKkgZpGNge_17

	nop

	:l_IlqEqHyxXDsdCMST_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KikhdtvIXxSxEwYJ_31

	nop

	:l_ikBxeiTAxWmAXZfJ_39
	goto/32 :before_first_instruction

	:pNjAcHdtxtxXWmfP
	goto/32 :l_PFHjEccrBbqKsbjZ_40

	nop

	:l_YkYpheUtZFchqIOe_38
    throw v1

	:after_last_instruction

	goto/32 :l_ikBxeiTAxWmAXZfJ_39

	nop

	:l_gVPEgzwilgMcYzOA_4
	if-lez v0, :gl_AqVpIfTrmFTHUHoM

	goto/32 :xvhaqIOStMtuGjff

	:gl_AqVpIfTrmFTHUHoM	goto/32 :l_WwrPtWNfNoTzubvP_5

	nop

	:l_ayACuRcQlXHAIDYp_1
	const v1, 31
	goto/32 :l_DjuPrbKKzeWACoCr_2

	nop

	:l_VcFXCxJNJuitdIQi_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IlqEqHyxXDsdCMST_30

	nop

	:l_yvGZXNKFvBBfDBbT_18
    const/4 v8, 0x0

	goto/32 :l_fpDPARRaTHcdoouH_19

	nop

	:l_mrRqfnAFVACYrGUe_0
	const v0, 23
	goto/32 :l_ayACuRcQlXHAIDYp_1

	nop

	:l_ugJNWkDUtQuOjeYc_13
	if-eq p1, v0, :gl_iwdoeOcOtagIMqSG

	goto/32 :cond_1

	:gl_iwdoeOcOtagIMqSG
	goto/32 :l_chRambJaYyEwQdAY_14

	nop

	:l_suxXTIscGDkAfcLq_23
    move-object v2, p0

	goto/32 :l_IPiYyYbzTpQQkQQa_24

	nop

	:l_YCQvlBOueEJjRyaq_33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BxqczieSEOFiOAaq_34

	nop

.end method

.method public static synthetic flattenMerge$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;BSILjava/lang/String;)V
    .locals 0

	goto/32 :l_GnMbOLKJPuhqsTwK_0

	nop

	:l_GnMbOLKJPuhqsTwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRZFmbiyAcOWRiLy_1

	nop

	:l_QHLYIYrPxqmdBqUv_5
    int-to-double p0, p3

	goto/32 :l_HwawYFWAWMAqWLEq_6

	nop

	:l_HwawYFWAWMAqWLEq_6
    return-void

	:after_last_instruction

	goto/32 :l_uvvVXqsceLpFkwoI_7

	nop

	:l_ledztOSCUvpPDLkt_4
    add-int p3, p2, p1

	goto/32 :l_QHLYIYrPxqmdBqUv_5

	nop

	:l_uvvVXqsceLpFkwoI_7
	goto/32 :before_first_instruction

	:l_IUBYYVEDjfVvSkFg_3
    mul-int p2, p0, p1

	goto/32 :l_ledztOSCUvpPDLkt_4

	nop

	:l_CaviJiEurHnkCEGM_2
    const/16 p1, 0xd2

	goto/32 :l_IUBYYVEDjfVvSkFg_3

	nop

	:l_nRZFmbiyAcOWRiLy_1
    const/16 p0, 0x2a

	goto/32 :l_CaviJiEurHnkCEGM_2

	nop

.end method

.method public static synthetic flattenMerge$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_fJUGIvihwUVDyrpx_0

	nop

	:l_fJUGIvihwUVDyrpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKaarZLfhtHeXNTP_1

	nop

	:l_QgKvOeoATQNqNSft_3
    mul-int p2, p0, p1

	goto/32 :l_kCXqNjESJcnzlbPS_4

	nop

	:l_tUUscuNwLqEGudYl_5
    int-to-double p0, p3

	goto/32 :l_pAjxbRJOqYFlVyqf_6

	nop

	:l_mKVeqyBTYCOwkSrQ_7
	goto/32 :before_first_instruction

	:l_TONlyQJasXiFpLcu_2
    const/16 p1, 0xd2

	goto/32 :l_QgKvOeoATQNqNSft_3

	nop

	:l_sKaarZLfhtHeXNTP_1
    const/16 p0, 0x2a

	goto/32 :l_TONlyQJasXiFpLcu_2

	nop

	:l_pAjxbRJOqYFlVyqf_6
    return-void

	:after_last_instruction

	goto/32 :l_mKVeqyBTYCOwkSrQ_7

	nop

	:l_kCXqNjESJcnzlbPS_4
    add-int p3, p2, p1

	goto/32 :l_tUUscuNwLqEGudYl_5

	nop

.end method

.method public static synthetic flattenMerge$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;SLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_OpwlNnnWdPOoCuyN_0

	nop

	:l_iAbtAFsJBBNpLAwT_4
    add-int p3, p2, p1

	goto/32 :l_CIEfLpsncbLtjIgQ_5

	nop

	:l_tkEWktjzTEmqzUSD_3
    mul-int p2, p0, p1

	goto/32 :l_iAbtAFsJBBNpLAwT_4

	nop

	:l_CIEfLpsncbLtjIgQ_5
    int-to-double p0, p3

	goto/32 :l_eEcyKiTZKePIqVaT_6

	nop

	:l_ubywioBZcYSBVNxV_7
	goto/32 :before_first_instruction

	:l_IJayeUjCiDuXtepe_1
    const/16 p0, 0x2a

	goto/32 :l_kcAlLElDVDEyOwar_2

	nop

	:l_OpwlNnnWdPOoCuyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJayeUjCiDuXtepe_1

	nop

	:l_kcAlLElDVDEyOwar_2
    const/16 p1, 0xd2

	goto/32 :l_tkEWktjzTEmqzUSD_3

	nop

	:l_eEcyKiTZKePIqVaT_6
    return-void

	:after_last_instruction

	goto/32 :l_ubywioBZcYSBVNxV_7

	nop

.end method

.method public static synthetic flattenMerge$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

	goto/32 :l_uPLFCgdSOUzAmapd_0

	nop

	:l_WeUYojQFKZRQZcCq_6
	goto/32 :before_first_instruction

	:l_opygeRbLLGGJYkpj_5
    return-object p0

	:after_last_instruction

	goto/32 :l_WeUYojQFKZRQZcCq_6

	nop

	:l_iZNVLQACLBvOACAr_3
    sget p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

    :cond_0
	goto/32 :l_ViAmkrhzrqthidTq_4

	nop

	:l_uPLFCgdSOUzAmapd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_AGrdrbYtNdrdVBDb_1

	nop

	:l_AGrdrbYtNdrdVBDb_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_WGCpOJkZQkymKTve_2

	nop

	:l_WGCpOJkZQkymKTve_2
	if-nez p2, :gl_elUwSJahzzJDqlhD

	goto/32 :cond_0

	:gl_elUwSJahzzJDqlhD
	goto/32 :l_iZNVLQACLBvOACAr_3

	nop

	:l_ViAmkrhzrqthidTq_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flattenMerge(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

	goto/32 :l_opygeRbLLGGJYkpj_5

	nop

.end method

.method public static final getDEFAULT_CONCURRENCY(BSCI)V
    .locals 0

	goto/32 :l_WAGHhaLMcAhHxqfu_0

	nop

	:l_AGxcGmiloBqPaOhD_1
    const/16 p0, 0x2a

	goto/32 :l_HoCUbfeRlxyNvyJN_2

	nop

	:l_MVrCosvSVNXbNLUm_3
    mul-int p2, p0, p1

	goto/32 :l_nBhTolMuJAROqFzW_4

	nop

	:l_WAGHhaLMcAhHxqfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGxcGmiloBqPaOhD_1

	nop

	:l_QyipcyABGWguBRzO_7
	goto/32 :before_first_instruction

	:l_nnhtnyMICkRkbuJN_5
    int-to-double p0, p3

	goto/32 :l_rFKINkmNLrxHMGUt_6

	nop

	:l_HoCUbfeRlxyNvyJN_2
    const/16 p1, 0xd2

	goto/32 :l_MVrCosvSVNXbNLUm_3

	nop

	:l_rFKINkmNLrxHMGUt_6
    return-void

	:after_last_instruction

	goto/32 :l_QyipcyABGWguBRzO_7

	nop

	:l_nBhTolMuJAROqFzW_4
    add-int p3, p2, p1

	goto/32 :l_nnhtnyMICkRkbuJN_5

	nop

.end method

.method public static final getDEFAULT_CONCURRENCY(CIBS)V
    .locals 0

	goto/32 :l_BnNeaSpmZSMNQlda_0

	nop

	:l_GOKWJjpbgZqZWdhX_3
    mul-int p2, p0, p1

	goto/32 :l_XAKnmQnLLZHLHfRT_4

	nop

	:l_PPBkISSJmWPnUFLk_7
	goto/32 :before_first_instruction

	:l_BnNeaSpmZSMNQlda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdnMKoMtMoDGlTNU_1

	nop

	:l_XAKnmQnLLZHLHfRT_4
    add-int p3, p2, p1

	goto/32 :l_oAutYSwycUbHeGml_5

	nop

	:l_MdnMKoMtMoDGlTNU_1
    const/16 p0, 0x2a

	goto/32 :l_bDVzjQJyElJekGPF_2

	nop

	:l_bDVzjQJyElJekGPF_2
    const/16 p1, 0xd2

	goto/32 :l_GOKWJjpbgZqZWdhX_3

	nop

	:l_LKKgLOIdpbHvTIuu_6
    return-void

	:after_last_instruction

	goto/32 :l_PPBkISSJmWPnUFLk_7

	nop

	:l_oAutYSwycUbHeGml_5
    int-to-double p0, p3

	goto/32 :l_LKKgLOIdpbHvTIuu_6

	nop

.end method

.method public static final getDEFAULT_CONCURRENCY(BSIC)V
    .locals 0

	goto/32 :l_aXSWdyUlehgZByzP_0

	nop

	:l_ruuYPyFopEfgDqrb_4
    add-int p3, p2, p1

	goto/32 :l_peIusfZVPrvFCdQK_5

	nop

	:l_peIusfZVPrvFCdQK_5
    int-to-double p0, p3

	goto/32 :l_eceKSkepZgbRwruE_6

	nop

	:l_aXSWdyUlehgZByzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtXHsUeDzXZMCawB_1

	nop

	:l_FtXHsUeDzXZMCawB_1
    const/16 p0, 0x2a

	goto/32 :l_phUWixGOVIpXAtIu_2

	nop

	:l_nKLHjNNsGtHKGqCj_7
	goto/32 :before_first_instruction

	:l_eceKSkepZgbRwruE_6
    return-void

	:after_last_instruction

	goto/32 :l_nKLHjNNsGtHKGqCj_7

	nop

	:l_phUWixGOVIpXAtIu_2
    const/16 p1, 0xd2

	goto/32 :l_SLVtgAlKFYPIWOJm_3

	nop

	:l_SLVtgAlKFYPIWOJm_3
    mul-int p2, p0, p1

	goto/32 :l_ruuYPyFopEfgDqrb_4

	nop

.end method

.method public static final getDEFAULT_CONCURRENCY()I
    .locals 1

	goto/32 :l_vGqyaMpXZtOopbUU_0

	nop

	:l_uluhiCvAlTmXVrhy_3
	goto/32 :before_first_instruction

	:l_AaxryTGYujLLAuLR_2
    return v0

	:after_last_instruction

	goto/32 :l_uluhiCvAlTmXVrhy_3

	nop

	:l_YMQdmJcBWfHvNZzh_1
    sget v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

	goto/32 :l_AaxryTGYujLLAuLR_2

	nop

	:l_vGqyaMpXZtOopbUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_YMQdmJcBWfHvNZzh_1

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY$annotations(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_sIJdVYvpwtlhnvBU_0

	nop

	:l_SzBTDIMOqRnoytUR_5
    int-to-double p0, p3

	goto/32 :l_ejAFpiRaDCNDsuSF_6

	nop

	:l_ejAFpiRaDCNDsuSF_6
    return-void

	:after_last_instruction

	goto/32 :l_BmNCEMKDVYkJszBY_7

	nop

	:l_lWjMyJKwGpdpEXHe_2
    const/16 p1, 0xd2

	goto/32 :l_fkPQqXaZUhmAeNEW_3

	nop

	:l_gyVrhbfnhQJPpJhL_1
    const/16 p0, 0x2a

	goto/32 :l_lWjMyJKwGpdpEXHe_2

	nop

	:l_sIJdVYvpwtlhnvBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyVrhbfnhQJPpJhL_1

	nop

	:l_BmNCEMKDVYkJszBY_7
	goto/32 :before_first_instruction

	:l_chpjCODCZzEwxGVL_4
    add-int p3, p2, p1

	goto/32 :l_SzBTDIMOqRnoytUR_5

	nop

	:l_fkPQqXaZUhmAeNEW_3
    mul-int p2, p0, p1

	goto/32 :l_chpjCODCZzEwxGVL_4

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY$annotations(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_GEjeFvxLtCwmarmj_0

	nop

	:l_wRWFTiAwKFDxHaMD_5
    int-to-double p0, p3

	goto/32 :l_APnFBtjaYlJxhBnm_6

	nop

	:l_aHMBySFpRrXJCvmz_2
    const/16 p1, 0xd2

	goto/32 :l_huUvFrDYTajEqKxd_3

	nop

	:l_pwhZWzMsaBtjskxQ_4
    add-int p3, p2, p1

	goto/32 :l_wRWFTiAwKFDxHaMD_5

	nop

	:l_GEjeFvxLtCwmarmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPXBovhuICooEoJv_1

	nop

	:l_APnFBtjaYlJxhBnm_6
    return-void

	:after_last_instruction

	goto/32 :l_ySXfgULPpgensDGZ_7

	nop

	:l_huUvFrDYTajEqKxd_3
    mul-int p2, p0, p1

	goto/32 :l_pwhZWzMsaBtjskxQ_4

	nop

	:l_yPXBovhuICooEoJv_1
    const/16 p0, 0x2a

	goto/32 :l_aHMBySFpRrXJCvmz_2

	nop

	:l_ySXfgULPpgensDGZ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDEFAULT_CONCURRENCY$annotations(CBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kcCiddkNOZPdWRnh_0

	nop

	:l_PtnZmImjROmgQBzl_4
    add-int p3, p2, p1

	goto/32 :l_ABGivqViWzdgdVow_5

	nop

	:l_GxJiGUeiAzkHkDkU_6
    return-void

	:after_last_instruction

	goto/32 :l_XbwyYzaWWPfVPWPR_7

	nop

	:l_ABGivqViWzdgdVow_5
    int-to-double p0, p3

	goto/32 :l_GxJiGUeiAzkHkDkU_6

	nop

	:l_XbwyYzaWWPfVPWPR_7
	goto/32 :before_first_instruction

	:l_kcCiddkNOZPdWRnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRcGQkXwJMRoLrVn_1

	nop

	:l_ivKkkfxGgAixCZKs_2
    const/16 p1, 0xd2

	goto/32 :l_gUnfvIsMzfIlCJxl_3

	nop

	:l_gUnfvIsMzfIlCJxl_3
    mul-int p2, p0, p1

	goto/32 :l_PtnZmImjROmgQBzl_4

	nop

	:l_fRcGQkXwJMRoLrVn_1
    const/16 p0, 0x2a

	goto/32 :l_ivKkkfxGgAixCZKs_2

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY$annotations()V
    .locals 0

	goto/32 :l_ZsOSwtaHdsBKAWqM_0

	nop

	:l_ADgjIENuBtedMhjk_1
    return-void

	:after_last_instruction

	goto/32 :l_VdoPrYOnziKqaesY_2

	nop

	:l_VdoPrYOnziKqaesY_2
	goto/32 :before_first_instruction

	:l_ZsOSwtaHdsBKAWqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADgjIENuBtedMhjk_1

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_vzmzBbjWEKSloNQX_0

	nop

	:l_XJZNNezYkdFnmvlh_7
	goto/32 :before_first_instruction

	:l_CUBHuRncFpAYnLEc_5
    int-to-double p0, p3

	goto/32 :l_pAcqbmrQvfmPVLsc_6

	nop

	:l_pAcqbmrQvfmPVLsc_6
    return-void

	:after_last_instruction

	goto/32 :l_XJZNNezYkdFnmvlh_7

	nop

	:l_DplpNPmNQGVtvGJa_2
    const/16 p1, 0xd2

	goto/32 :l_DrROdYBSYONDcjbP_3

	nop

	:l_DrROdYBSYONDcjbP_3
    mul-int p2, p0, p1

	goto/32 :l_IsziajNIouSkIdRV_4

	nop

	:l_IsziajNIouSkIdRV_4
    add-int p3, p2, p1

	goto/32 :l_CUBHuRncFpAYnLEc_5

	nop

	:l_vzmzBbjWEKSloNQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPIWnDvWSxEMKPUv_1

	nop

	:l_ZPIWnDvWSxEMKPUv_1
    const/16 p0, 0x2a

	goto/32 :l_DplpNPmNQGVtvGJa_2

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations(Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_gaqpHqJCnKHXFBno_0

	nop

	:l_FeuGDSNkIoZJnCsn_3
    mul-int p2, p0, p1

	goto/32 :l_VvYgKOnYyAGYPEKB_4

	nop

	:l_aeKDMtHSYSzZeQdb_7
	goto/32 :before_first_instruction

	:l_BOeRayFcCMJiKjNL_1
    const/16 p0, 0x2a

	goto/32 :l_eVAZYrpNdYcPYBEw_2

	nop

	:l_dVcWGdMhMxJVVUSb_5
    int-to-double p0, p3

	goto/32 :l_EeSsSzuKMGHXcGHd_6

	nop

	:l_eVAZYrpNdYcPYBEw_2
    const/16 p1, 0xd2

	goto/32 :l_FeuGDSNkIoZJnCsn_3

	nop

	:l_VvYgKOnYyAGYPEKB_4
    add-int p3, p2, p1

	goto/32 :l_dVcWGdMhMxJVVUSb_5

	nop

	:l_gaqpHqJCnKHXFBno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOeRayFcCMJiKjNL_1

	nop

	:l_EeSsSzuKMGHXcGHd_6
    return-void

	:after_last_instruction

	goto/32 :l_aeKDMtHSYSzZeQdb_7

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_fWANVQnzFpSZjeuO_0

	nop

	:l_iDuaMgKnMckLfQCp_3
    mul-int p2, p0, p1

	goto/32 :l_DKVlbcDOdqByKqRG_4

	nop

	:l_vlMOBDLTzSWSwliV_6
    return-void

	:after_last_instruction

	goto/32 :l_zdaBzoOZmueYQUgh_7

	nop

	:l_zdaBzoOZmueYQUgh_7
	goto/32 :before_first_instruction

	:l_ROPCfvFsKyUzYuMA_1
    const/16 p0, 0x2a

	goto/32 :l_XiPtfzGTmKcbNIPR_2

	nop

	:l_fWANVQnzFpSZjeuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROPCfvFsKyUzYuMA_1

	nop

	:l_XiPtfzGTmKcbNIPR_2
    const/16 p1, 0xd2

	goto/32 :l_iDuaMgKnMckLfQCp_3

	nop

	:l_NPhdKLbQDZmpYkIP_5
    int-to-double p0, p3

	goto/32 :l_vlMOBDLTzSWSwliV_6

	nop

	:l_DKVlbcDOdqByKqRG_4
    add-int p3, p2, p1

	goto/32 :l_NPhdKLbQDZmpYkIP_5

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations()V
    .locals 0

	goto/32 :l_BRNxaAWPUMpBUkuS_0

	nop

	:l_BRNxaAWPUMpBUkuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJGpNwuCHwhVZihE_1

	nop

	:l_YkeogMebKIhsOuyk_2
	goto/32 :before_first_instruction

	:l_hJGpNwuCHwhVZihE_1
    return-void

	:after_last_instruction

	goto/32 :l_YkeogMebKIhsOuyk_2

	nop

.end method

.method public static final mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_OMGNazHgLaMvBkKI_0

	nop

	:l_wlNcdygMnVRgzNaB_6
    return-void

	:after_last_instruction

	goto/32 :l_bmTLnrtSSypCYRbD_7

	nop

	:l_RTRGBXizYXQWYlUT_1
    const/16 p0, 0x2a

	goto/32 :l_LHGEtjEuCihCgjYC_2

	nop

	:l_XLmScAHljHSKRGJT_5
    int-to-double p0, p3

	goto/32 :l_wlNcdygMnVRgzNaB_6

	nop

	:l_VEsQIYBTTaheIaDb_4
    add-int p3, p2, p1

	goto/32 :l_XLmScAHljHSKRGJT_5

	nop

	:l_bmTLnrtSSypCYRbD_7
	goto/32 :before_first_instruction

	:l_LHGEtjEuCihCgjYC_2
    const/16 p1, 0xd2

	goto/32 :l_OuAoWXNftxBYiwpY_3

	nop

	:l_OMGNazHgLaMvBkKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTRGBXizYXQWYlUT_1

	nop

	:l_OuAoWXNftxBYiwpY_3
    mul-int p2, p0, p1

	goto/32 :l_VEsQIYBTTaheIaDb_4

	nop

.end method

.method public static final mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_iyyCRMTfdeOdFgjT_0

	nop

	:l_iqmfrKrlaxGBhMnR_3
    mul-int p2, p0, p1

	goto/32 :l_DZbLhacsOcYVJRIh_4

	nop

	:l_ZJJBLUXLzoWfvJwz_6
    return-void

	:after_last_instruction

	goto/32 :l_zACRhuFUgNGQixBq_7

	nop

	:l_VQtevLjDbknspPAC_1
    const/16 p0, 0x2a

	goto/32 :l_pmLFjNeOsKJVHqmT_2

	nop

	:l_iyyCRMTfdeOdFgjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQtevLjDbknspPAC_1

	nop

	:l_pmLFjNeOsKJVHqmT_2
    const/16 p1, 0xd2

	goto/32 :l_iqmfrKrlaxGBhMnR_3

	nop

	:l_DZbLhacsOcYVJRIh_4
    add-int p3, p2, p1

	goto/32 :l_IGOofTnmoeXKumRZ_5

	nop

	:l_zACRhuFUgNGQixBq_7
	goto/32 :before_first_instruction

	:l_IGOofTnmoeXKumRZ_5
    int-to-double p0, p3

	goto/32 :l_ZJJBLUXLzoWfvJwz_6

	nop

.end method

.method public static final mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZZccIoHdtfMFYiEu_0

	nop

	:l_mzCuXWlRnPnrlkDR_7
	goto/32 :before_first_instruction

	:l_RGggNHObSnymKYbO_1
    const/16 p0, 0x2a

	goto/32 :l_lhOzZLspFMBUTZOo_2

	nop

	:l_lhOzZLspFMBUTZOo_2
    const/16 p1, 0xd2

	goto/32 :l_NRlfSDjZaaUPztQc_3

	nop

	:l_QZlrEDOsHvXnYIow_6
    return-void

	:after_last_instruction

	goto/32 :l_mzCuXWlRnPnrlkDR_7

	nop

	:l_ZZccIoHdtfMFYiEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGggNHObSnymKYbO_1

	nop

	:l_utkfaUtjMOdQUeYJ_4
    add-int p3, p2, p1

	goto/32 :l_GJJeEOMWvDTHFiUA_5

	nop

	:l_NRlfSDjZaaUPztQc_3
    mul-int p2, p0, p1

	goto/32 :l_utkfaUtjMOdQUeYJ_4

	nop

	:l_GJJeEOMWvDTHFiUA_5
    int-to-double p0, p3

	goto/32 :l_QZlrEDOsHvXnYIow_6

	nop

.end method

.method public static final mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_YpMrDeXacseNIrKG_0

	nop

	:l_FSYdWvNyWUaVNAlq_3
	rem-int v0, v0, v1
	goto/32 :l_gSwsXKvXsOBsJFcJ_4

	nop

	:l_OcdWkpznqTaFwiAI_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_xtVfKBYsoZEoVPYw_8

	nop

	:l_fBCrzFhqjFOurOSW_5
	goto/32 :HlxrMXrVAAjCtYvO
	:ChMcIUyyWiksvrrf
	:FZkeLMcUmMXVJBHL

	goto/32 :l_dKbEvxZbMtVmbmHn_6

	nop

	:l_qKRDcOauzYtBWoiN_13
	goto/32 :before_first_instruction

	:HlxrMXrVAAjCtYvO
	goto/32 :l_dScaeSyGlywSVjpu_14

	nop

	:l_xMrQuelSAXgEEzkv_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MvoWlkEzxoniUBuj_10

	nop

	:l_yxaMHSEFISYhPWLH_1
	const v1, 5
	goto/32 :l_TiUJCPlcEUVSAlcF_2

	nop

	:l_shoABwXkfkpUewHu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qKRDcOauzYtBWoiN_13

	nop

	:l_dKbEvxZbMtVmbmHn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$mapLatest"    # Lkotlinx/coroutines/flow/Flow;
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

    .line 214
	goto/32 :l_OcdWkpznqTaFwiAI_7

	nop

	:l_dScaeSyGlywSVjpu_14
	goto/32 :FZkeLMcUmMXVJBHL
	:l_xtVfKBYsoZEoVPYw_8
    const/4 v1, 0x0

	goto/32 :l_xMrQuelSAXgEEzkv_9

	nop

	:l_xrYBQbSiKBhiJURZ_11
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_shoABwXkfkpUewHu_12

	nop

	:l_gSwsXKvXsOBsJFcJ_4
	if-lez v0, :gl_AZzJiSTZnbxaykUR

	goto/32 :ChMcIUyyWiksvrrf

	:gl_AZzJiSTZnbxaykUR	goto/32 :l_fBCrzFhqjFOurOSW_5

	nop

	:l_TiUJCPlcEUVSAlcF_2
	add-int v0, v0, v1
	goto/32 :l_FSYdWvNyWUaVNAlq_3

	nop

	:l_MvoWlkEzxoniUBuj_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_xrYBQbSiKBhiJURZ_11

	nop

	:l_YpMrDeXacseNIrKG_0
	const v0, 25
	goto/32 :l_yxaMHSEFISYhPWLH_1

	nop

.end method

.method public static final merge(Ljava/lang/Iterable;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XxhKwVKGRCzsBmSF_0

	nop

	:l_qnQlBDAHHRGkhImD_1
    const/16 p0, 0x2a

	goto/32 :l_nwBFuHeoHQhtfSrY_2

	nop

	:l_XxhKwVKGRCzsBmSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnQlBDAHHRGkhImD_1

	nop

	:l_QbLVjapzikNERdtx_6
    return-void

	:after_last_instruction

	goto/32 :l_QHmKuEdxWbuWaRCi_7

	nop

	:l_vSpGzoshhoxOBSpz_5
    int-to-double p0, p3

	goto/32 :l_QbLVjapzikNERdtx_6

	nop

	:l_QHmKuEdxWbuWaRCi_7
	goto/32 :before_first_instruction

	:l_NyAWEqOmuZODlGwc_3
    mul-int p2, p0, p1

	goto/32 :l_zxrLfurawrQuVIdk_4

	nop

	:l_zxrLfurawrQuVIdk_4
    add-int p3, p2, p1

	goto/32 :l_vSpGzoshhoxOBSpz_5

	nop

	:l_nwBFuHeoHQhtfSrY_2
    const/16 p1, 0xd2

	goto/32 :l_NyAWEqOmuZODlGwc_3

	nop

.end method

.method public static final merge(Ljava/lang/Iterable;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_yhVHntsTZAcJYlbp_0

	nop

	:l_zTajIsJfJquCktNC_7
	goto/32 :before_first_instruction

	:l_XxaZotbwePFboORY_3
    mul-int p2, p0, p1

	goto/32 :l_ShhwZFeQhqSdgzlH_4

	nop

	:l_JOlvvmznVTHcCtEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_zTajIsJfJquCktNC_7

	nop

	:l_ShhwZFeQhqSdgzlH_4
    add-int p3, p2, p1

	goto/32 :l_awnEnjZISrZKwqhf_5

	nop

	:l_yhVHntsTZAcJYlbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imKzvjguvHBsapvZ_1

	nop

	:l_awnEnjZISrZKwqhf_5
    int-to-double p0, p3

	goto/32 :l_JOlvvmznVTHcCtEJ_6

	nop

	:l_imKzvjguvHBsapvZ_1
    const/16 p0, 0x2a

	goto/32 :l_WESqAmafhNVrfUHw_2

	nop

	:l_WESqAmafhNVrfUHw_2
    const/16 p1, 0xd2

	goto/32 :l_XxaZotbwePFboORY_3

	nop

.end method

.method public static final merge(Ljava/lang/Iterable;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_sMIKMOZNuTQhdobX_0

	nop

	:l_dWHOZRXodfcybXnw_2
    const/16 p1, 0xd2

	goto/32 :l_erCWLWHPEUNnrMuY_3

	nop

	:l_eOZhQanbuEpEqafD_6
    return-void

	:after_last_instruction

	goto/32 :l_nHwMuaafECzCoCVe_7

	nop

	:l_erCWLWHPEUNnrMuY_3
    mul-int p2, p0, p1

	goto/32 :l_mhHSRVpDeAwTuZKq_4

	nop

	:l_jSgWGOpHiwysGUmO_1
    const/16 p0, 0x2a

	goto/32 :l_dWHOZRXodfcybXnw_2

	nop

	:l_mhHSRVpDeAwTuZKq_4
    add-int p3, p2, p1

	goto/32 :l_QcfWxCIfYqCRUHhX_5

	nop

	:l_nHwMuaafECzCoCVe_7
	goto/32 :before_first_instruction

	:l_sMIKMOZNuTQhdobX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSgWGOpHiwysGUmO_1

	nop

	:l_QcfWxCIfYqCRUHhX_5
    int-to-double p0, p3

	goto/32 :l_eOZhQanbuEpEqafD_6

	nop

.end method

.method public static final merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_rUluSevMRFJQBbpy_0

	nop

	:l_LjmdPUzLPQgqvOBg_3
	rem-int v0, v0, v1
	goto/32 :l_EwxEOWicmGSWesCC_4

	nop

	:l_RLeUxVApRcFpkCfu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$merge"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 103
	goto/32 :l_JbwlVqZcUrOAXxzw_7

	nop

	:l_iCbvdHiCBHWUMELN_5
	goto/32 :SJKyyAmbSvHkVvCr
	:ezofBGydjaMVRQqK
	:UIEbaZjOawnJxaTa

	goto/32 :l_RLeUxVApRcFpkCfu_6

	nop

	:l_ISDIfaIcWcNnRmVU_11
    const/4 v3, 0x0

	goto/32 :l_ewkuyjBrpcTcPiLk_12

	nop

	:l_XjMgnxeDgJDOWrtQ_18
	goto/32 :before_first_instruction

	:SJKyyAmbSvHkVvCr
	goto/32 :l_PjWFSxfTndpnOrPL_19

	nop

	:l_RauffalpYBvNgEkW_17
    return-object v7

	:after_last_instruction

	goto/32 :l_XjMgnxeDgJDOWrtQ_18

	nop

	:l_MZAdqMtCNgKWAbOv_1
	const v1, 31
	goto/32 :l_PyZnVzBGFZkhpiQn_2

	nop

	:l_ewkuyjBrpcTcPiLk_12
    const/4 v4, 0x0

	goto/32 :l_cLMkHAXhsgbzLnRV_13

	nop

	:l_PyZnVzBGFZkhpiQn_2
	add-int v0, v0, v1
	goto/32 :l_LjmdPUzLPQgqvOBg_3

	nop

	:l_vKKKOZvTArdKENnj_14
    move-object v1, p0

	goto/32 :l_zCEUnxofsfsMWocr_15

	nop

	:l_EwxEOWicmGSWesCC_4
	if-lez v0, :gl_mimqXAeUPEGzYVsH

	goto/32 :ezofBGydjaMVRQqK

	:gl_mimqXAeUPEGzYVsH	goto/32 :l_iCbvdHiCBHWUMELN_5

	nop

	:l_cLMkHAXhsgbzLnRV_13
    move-object v0, v7

	goto/32 :l_vKKKOZvTArdKENnj_14

	nop

	:l_JbwlVqZcUrOAXxzw_7
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

	goto/32 :l_mIaWkzrXZXbecaPR_8

	nop

	:l_LXkffgRdyUdfFvXC_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RauffalpYBvNgEkW_17

	nop

	:l_PjWFSxfTndpnOrPL_19
	goto/32 :UIEbaZjOawnJxaTa
	:l_wwvKkzMPilqHlzFA_9
    const/4 v6, 0x0

	goto/32 :l_TSQHdDjFTJlQhXsU_10

	nop

	:l_rUluSevMRFJQBbpy_0
	const v0, 4
	goto/32 :l_MZAdqMtCNgKWAbOv_1

	nop

	:l_mIaWkzrXZXbecaPR_8
    const/16 v5, 0xe

	goto/32 :l_wwvKkzMPilqHlzFA_9

	nop

	:l_zCEUnxofsfsMWocr_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LXkffgRdyUdfFvXC_16

	nop

	:l_TSQHdDjFTJlQhXsU_10
    const/4 v2, 0x0

	goto/32 :l_ISDIfaIcWcNnRmVU_11

	nop

.end method

.method public static final varargs merge([Lkotlinx/coroutines/flow/Flow;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_JUJklGFHfLuXUMVF_0

	nop

	:l_xcGHTWFEstwpfrrK_1
    const/16 p0, 0x2a

	goto/32 :l_ynXqWcxUcCfRnjTR_2

	nop

	:l_frytxumqupwBKpbA_6
    return-void

	:after_last_instruction

	goto/32 :l_mdHLumguLhcCNrsk_7

	nop

	:l_PHYMIwNqGGtrzOsW_5
    int-to-double p0, p3

	goto/32 :l_frytxumqupwBKpbA_6

	nop

	:l_mdHLumguLhcCNrsk_7
	goto/32 :before_first_instruction

	:l_TBxMBmsiKXtCjZFr_3
    mul-int p2, p0, p1

	goto/32 :l_uUvustWHPugsKSnC_4

	nop

	:l_JUJklGFHfLuXUMVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcGHTWFEstwpfrrK_1

	nop

	:l_ynXqWcxUcCfRnjTR_2
    const/16 p1, 0xd2

	goto/32 :l_TBxMBmsiKXtCjZFr_3

	nop

	:l_uUvustWHPugsKSnC_4
    add-int p3, p2, p1

	goto/32 :l_PHYMIwNqGGtrzOsW_5

	nop

.end method

.method public static final varargs merge([Lkotlinx/coroutines/flow/Flow;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_eAhWtRVafRMtySeW_0

	nop

	:l_IDgllGgQCNUipBeG_3
    mul-int p2, p0, p1

	goto/32 :l_pOXKaRLqzntFnHdE_4

	nop

	:l_rbhfuiAbxTETPmhJ_2
    const/16 p1, 0xd2

	goto/32 :l_IDgllGgQCNUipBeG_3

	nop

	:l_pOXKaRLqzntFnHdE_4
    add-int p3, p2, p1

	goto/32 :l_qLGQhcTaoiDBvpLs_5

	nop

	:l_jHUFbVFViABmNQEc_1
    const/16 p0, 0x2a

	goto/32 :l_rbhfuiAbxTETPmhJ_2

	nop

	:l_qLGQhcTaoiDBvpLs_5
    int-to-double p0, p3

	goto/32 :l_MxWPAiHMKlPaldfZ_6

	nop

	:l_MxWPAiHMKlPaldfZ_6
    return-void

	:after_last_instruction

	goto/32 :l_woQMvuArlWsdstKU_7

	nop

	:l_eAhWtRVafRMtySeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHUFbVFViABmNQEc_1

	nop

	:l_woQMvuArlWsdstKU_7
	goto/32 :before_first_instruction

.end method

.method public static final varargs merge([Lkotlinx/coroutines/flow/Flow;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_NWSrnjPneRTELBad_0

	nop

	:l_NWSrnjPneRTELBad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKsUKcDqFrAyERwG_1

	nop

	:l_wabKnjVisScBivjI_3
    mul-int p2, p0, p1

	goto/32 :l_qHpiMKhKqOasGvJA_4

	nop

	:l_YAYxlGYXwUgeMITr_6
    return-void

	:after_last_instruction

	goto/32 :l_yEZVXhTqXDsJIGQB_7

	nop

	:l_aKsUKcDqFrAyERwG_1
    const/16 p0, 0x2a

	goto/32 :l_RrNtAYzqRlDYuDsq_2

	nop

	:l_RrNtAYzqRlDYuDsq_2
    const/16 p1, 0xd2

	goto/32 :l_wabKnjVisScBivjI_3

	nop

	:l_qHpiMKhKqOasGvJA_4
    add-int p3, p2, p1

	goto/32 :l_YriZifWPCiTmeDVt_5

	nop

	:l_YriZifWPCiTmeDVt_5
    int-to-double p0, p3

	goto/32 :l_YAYxlGYXwUgeMITr_6

	nop

	:l_yEZVXhTqXDsJIGQB_7
	goto/32 :before_first_instruction

.end method

.method public static final varargs merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_iaWkPdYlQYyqxtCh_0

	nop

	:l_PBhpEIHOBTYDsABG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SrDqPpdUzqAvyOxA_4

	nop

	:l_NcBXdFznVsLMTnik_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

	goto/32 :l_ONdzvLFCefPVXrul_2

	nop

	:l_ONdzvLFCefPVXrul_2
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_PBhpEIHOBTYDsABG_3

	nop

	:l_SrDqPpdUzqAvyOxA_4
	goto/32 :before_first_instruction

	:l_iaWkPdYlQYyqxtCh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flows"    # [Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 115
	goto/32 :l_NcBXdFznVsLMTnik_1

	nop

.end method

.method public static final transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_nnqqLOpJJACdkmoT_0

	nop

	:l_WtbIdYjCkIZqxrSp_5
    int-to-double p0, p3

	goto/32 :l_PchrCJqyRCSthguS_6

	nop

	:l_fRmYVLWcPuoUiJmr_4
    add-int p3, p2, p1

	goto/32 :l_WtbIdYjCkIZqxrSp_5

	nop

	:l_gNpVsaGhJgvVwfdR_3
    mul-int p2, p0, p1

	goto/32 :l_fRmYVLWcPuoUiJmr_4

	nop

	:l_nnqqLOpJJACdkmoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hilUzxtlKmeJgMDF_1

	nop

	:l_fFfUuriWEctsOogM_7
	goto/32 :before_first_instruction

	:l_hilUzxtlKmeJgMDF_1
    const/16 p0, 0x2a

	goto/32 :l_snWrDPtmzNSulmMP_2

	nop

	:l_PchrCJqyRCSthguS_6
    return-void

	:after_last_instruction

	goto/32 :l_fFfUuriWEctsOogM_7

	nop

	:l_snWrDPtmzNSulmMP_2
    const/16 p1, 0xd2

	goto/32 :l_gNpVsaGhJgvVwfdR_3

	nop

.end method

.method public static final transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SIZC)V
    .locals 0

	goto/32 :l_erCHSUPkdbNBRXrK_0

	nop

	:l_ILZNzAfFOFufBLsl_1
    const/16 p0, 0x2a

	goto/32 :l_QQbGZVatvklgnwPD_2

	nop

	:l_TldsRGWZJRhNnBfr_4
    add-int p3, p2, p1

	goto/32 :l_mZftGiJAwQFoeHqR_5

	nop

	:l_QQbGZVatvklgnwPD_2
    const/16 p1, 0xd2

	goto/32 :l_CBUpupjEEMPEDeVZ_3

	nop

	:l_gqrZmZBhVEDuNfRW_6
    return-void

	:after_last_instruction

	goto/32 :l_kIzMxvAnmCUJuzYn_7

	nop

	:l_erCHSUPkdbNBRXrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILZNzAfFOFufBLsl_1

	nop

	:l_kIzMxvAnmCUJuzYn_7
	goto/32 :before_first_instruction

	:l_mZftGiJAwQFoeHqR_5
    int-to-double p0, p3

	goto/32 :l_gqrZmZBhVEDuNfRW_6

	nop

	:l_CBUpupjEEMPEDeVZ_3
    mul-int p2, p0, p1

	goto/32 :l_TldsRGWZJRhNnBfr_4

	nop

.end method

.method public static final transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCSI)V
    .locals 0

	goto/32 :l_JKlMFUWIfqwALQHn_0

	nop

	:l_JawEWtFBHsmbKYns_6
    return-void

	:after_last_instruction

	goto/32 :l_ABRANGyjvbgbsHYJ_7

	nop

	:l_FsIzoKWanIPiZshb_1
    const/16 p0, 0x2a

	goto/32 :l_uJKBGGwIHWidczsR_2

	nop

	:l_uJKBGGwIHWidczsR_2
    const/16 p1, 0xd2

	goto/32 :l_MhgLmYhypgaAghiu_3

	nop

	:l_MhgLmYhypgaAghiu_3
    mul-int p2, p0, p1

	goto/32 :l_YPtnWrMlzJrQSTKQ_4

	nop

	:l_ABRANGyjvbgbsHYJ_7
	goto/32 :before_first_instruction

	:l_AKMfCQCpcIyEOuTu_5
    int-to-double p0, p3

	goto/32 :l_JawEWtFBHsmbKYns_6

	nop

	:l_JKlMFUWIfqwALQHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsIzoKWanIPiZshb_1

	nop

	:l_YPtnWrMlzJrQSTKQ_4
    add-int p3, p2, p1

	goto/32 :l_AKMfCQCpcIyEOuTu_5

	nop

.end method

.method public static final transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_hOZwVRRFDqNOTGQn_0

	nop

	:l_hhgHPmwgCPiDqxna_18
    return-object v8

	:after_last_instruction

	goto/32 :l_TUqjTHSxObgwsqIN_19

	nop

	:l_oGjnUyONChNJSVDi_14
    move-object v1, p1

	goto/32 :l_kXsGQcXypgcLOTtd_15

	nop

	:l_LZJxzqdXqMJSMFzP_5
	goto/32 :wZZFQcPdwFORuEcL
	:GnyupzGfJZMyygyL
	:oylvurlrpJHXTkUM

	goto/32 :l_LqkQLgLriebXoFvf_6

	nop

	:l_McVfCFJCrTytcBqp_8
    const/16 v6, 0x1c

	goto/32 :l_QUjWFaIUGUuBibaL_9

	nop

	:l_kXsGQcXypgcLOTtd_15
    move-object v2, p0

	goto/32 :l_NlUBfcCIjqXoEsSi_16

	nop

	:l_OpdFUubHDjEBYCJw_11
    const/4 v4, 0x0

	goto/32 :l_AvvMqOEzZxclSsut_12

	nop

	:l_AvvMqOEzZxclSsut_12
    const/4 v5, 0x0

	goto/32 :l_KznqinCeVUeQLrZz_13

	nop

	:l_QUjWFaIUGUuBibaL_9
    const/4 v7, 0x0

	goto/32 :l_KXalUIAgFpDLULHj_10

	nop

	:l_KXalUIAgFpDLULHj_10
    const/4 v3, 0x0

	goto/32 :l_OpdFUubHDjEBYCJw_11

	nop

	:l_zAVwBdeLjDpRJSri_4
	if-lez v0, :gl_brjIpSMdhUqAXRVI

	goto/32 :GnyupzGfJZMyygyL

	:gl_brjIpSMdhUqAXRVI	goto/32 :l_LZJxzqdXqMJSMFzP_5

	nop

	:l_KznqinCeVUeQLrZz_13
    move-object v0, v8

	goto/32 :l_oGjnUyONChNJSVDi_14

	nop

	:l_KqVCWjHsAJdvoAkk_20
	goto/32 :oylvurlrpJHXTkUM
	:l_brZqGXtUbmOpUlDN_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hhgHPmwgCPiDqxna_18

	nop

	:l_NlUBfcCIjqXoEsSi_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_brZqGXtUbmOpUlDN_17

	nop

	:l_qRIcmlJjARjvPgsL_3
	rem-int v0, v0, v1
	goto/32 :l_zAVwBdeLjDpRJSri_4

	nop

	:l_SvFYKDZytRuYGkxO_2
	add-int v0, v0, v1
	goto/32 :l_qRIcmlJjARjvPgsL_3

	nop

	:l_ajSTURNNKaECqHgK_7
    new-instance v8, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_McVfCFJCrTytcBqp_8

	nop

	:l_HaTxeKIbSzVjAQYN_1
	const v1, 7
	goto/32 :l_SvFYKDZytRuYGkxO_2

	nop

	:l_hOZwVRRFDqNOTGQn_0
	const v0, 5
	goto/32 :l_HaTxeKIbSzVjAQYN_1

	nop

	:l_LqkQLgLriebXoFvf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transformLatest"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 164
	goto/32 :l_ajSTURNNKaECqHgK_7

	nop

	:l_TUqjTHSxObgwsqIN_19
	goto/32 :before_first_instruction

	:wZZFQcPdwFORuEcL
	goto/32 :l_KqVCWjHsAJdvoAkk_20

	nop

.end method
