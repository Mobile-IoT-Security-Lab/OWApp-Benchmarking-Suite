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

	goto/32 :l_hbWBhdBGDJSFodos_0

	nop

	:l_CaJKuYCfPELJYSix_5
	goto/32 :RfTZWXiWpNIObhXq
	:DSBVQERCqgbbjmBj
	:aRRpxUOyKSpxqZZH

	goto/32 :l_ZTTxyEOEeMoScrqO_6

	nop

	:l_RdxdDwWDvRrdqYkx_4
	if-lez v0, :gl_WbUOxROnChwcxxUi

	goto/32 :DSBVQERCqgbbjmBj

	:gl_WbUOxROnChwcxxUi	goto/32 :l_CaJKuYCfPELJYSix_5

	nop

	:l_TzWCTNjXJocPtVQE_9
    const/4 v2, 0x1

	goto/32 :l_EVNEnyaRrRvtXzaK_10

	nop

	:l_HoVuwUkGYLQCIoar_15
	goto/32 :aRRpxUOyKSpxqZZH
	:l_HGtxezengdjmXJJc_13
    return-void

	:after_last_instruction

	goto/32 :l_ElARwxrNCWwBwOnh_14

	nop

	:l_gpizdqDTQoLcrGvQ_7
    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

	goto/32 :l_sLOkTYIpAWLfGiuO_8

	nop

	:l_hqjWniymbcuMFPXF_12
    sput v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

	goto/32 :l_HGtxezengdjmXJJc_13

	nop

	:l_vfrCMOPbAtWmvuGB_1
	const v1, 28
	goto/32 :l_ddmbaGZkOXRNgled_2

	nop

	:l_sLOkTYIpAWLfGiuO_8
    const/16 v1, 0x10

	goto/32 :l_TzWCTNjXJocPtVQE_9

	nop

	:l_ddmbaGZkOXRNgled_2
	add-int v0, v0, v1
	goto/32 :l_isXJbpAQNTgxSqzT_3

	nop

	:l_ElARwxrNCWwBwOnh_14
	goto/32 :before_first_instruction

	:RfTZWXiWpNIObhXq
	goto/32 :l_HoVuwUkGYLQCIoar_15

	nop

	:l_EVNEnyaRrRvtXzaK_10
    const v3, 0x7fffffff

	goto/32 :l_VjbDPYtSHwrPclxm_11

	nop

	:l_isXJbpAQNTgxSqzT_3
	rem-int v0, v0, v1
	goto/32 :l_RdxdDwWDvRrdqYkx_4

	nop

	:l_hbWBhdBGDJSFodos_0
	const v0, 2
	goto/32 :l_vfrCMOPbAtWmvuGB_1

	nop

	:l_ZTTxyEOEeMoScrqO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
    nop

    .line 30
    nop

    .line 29
	goto/32 :l_gpizdqDTQoLcrGvQ_7

	nop

	:l_VjbDPYtSHwrPclxm_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;III)I

    move-result v0

	goto/32 :l_hqjWniymbcuMFPXF_12

	nop

.end method

.method public static final flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZICS)V
    .locals 0

	goto/32 :l_kCUnaJsqtGGgVPQv_0

	nop

	:l_BtJfzotiyBYqZQyQ_2
    const/16 p1, 0xd2

	goto/32 :l_stPyPJprieCtTyVt_3

	nop

	:l_stPyPJprieCtTyVt_3
    mul-int p2, p0, p1

	goto/32 :l_IndSuBrcYXgiLYwR_4

	nop

	:l_IndSuBrcYXgiLYwR_4
    add-int p3, p2, p1

	goto/32 :l_jGxgOwCpWOvMTMAJ_5

	nop

	:l_VGsWQuFFPXNiLLdU_7
	goto/32 :before_first_instruction

	:l_IFUPFTVtOZQoGGgv_6
    return-void

	:after_last_instruction

	goto/32 :l_VGsWQuFFPXNiLLdU_7

	nop

	:l_jGxgOwCpWOvMTMAJ_5
    int-to-double p0, p3

	goto/32 :l_IFUPFTVtOZQoGGgv_6

	nop

	:l_kCUnaJsqtGGgVPQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbcgdOcPwDsJckcT_1

	nop

	:l_TbcgdOcPwDsJckcT_1
    const/16 p0, 0x2a

	goto/32 :l_BtJfzotiyBYqZQyQ_2

	nop

.end method

.method public static final flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZI)V
    .locals 0

	goto/32 :l_XbTJbDWvPUKydlEn_0

	nop

	:l_wRtNhtXkJzUCDJOx_3
    mul-int p2, p0, p1

	goto/32 :l_MwxloeFCYOuwrTCk_4

	nop

	:l_MwxloeFCYOuwrTCk_4
    add-int p3, p2, p1

	goto/32 :l_ZaSeJTqrOXDFQvxq_5

	nop

	:l_zlvgrxPYoApemDWX_2
    const/16 p1, 0xd2

	goto/32 :l_wRtNhtXkJzUCDJOx_3

	nop

	:l_XbTJbDWvPUKydlEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSdezOAEYNbkqIln_1

	nop

	:l_AGirlpNwzCFAyYUk_6
    return-void

	:after_last_instruction

	goto/32 :l_xdBFHdBibtRZvLow_7

	nop

	:l_ZaSeJTqrOXDFQvxq_5
    int-to-double p0, p3

	goto/32 :l_AGirlpNwzCFAyYUk_6

	nop

	:l_gSdezOAEYNbkqIln_1
    const/16 p0, 0x2a

	goto/32 :l_zlvgrxPYoApemDWX_2

	nop

	:l_xdBFHdBibtRZvLow_7
	goto/32 :before_first_instruction

.end method

.method public static final flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SZIC)V
    .locals 0

	goto/32 :l_UTddCAnvoMjkeTYJ_0

	nop

	:l_MbKVfHEncpTsfaSw_6
    return-void

	:after_last_instruction

	goto/32 :l_LyLPEBDvaJRUgehw_7

	nop

	:l_pltUaGpGCEQdWXJL_3
    mul-int p2, p0, p1

	goto/32 :l_ATsTOfWufrTmnhDd_4

	nop

	:l_PfkUVZeOzLmPqUIb_2
    const/16 p1, 0xd2

	goto/32 :l_pltUaGpGCEQdWXJL_3

	nop

	:l_KvyibQKkWnltDlke_5
    int-to-double p0, p3

	goto/32 :l_MbKVfHEncpTsfaSw_6

	nop

	:l_sMsncAJfLZTyWAMI_1
    const/16 p0, 0x2a

	goto/32 :l_PfkUVZeOzLmPqUIb_2

	nop

	:l_LyLPEBDvaJRUgehw_7
	goto/32 :before_first_instruction

	:l_UTddCAnvoMjkeTYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMsncAJfLZTyWAMI_1

	nop

	:l_ATsTOfWufrTmnhDd_4
    add-int p3, p2, p1

	goto/32 :l_KvyibQKkWnltDlke_5

	nop

.end method

.method public static final flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_GHVeMXpHYjTUrVtV_0

	nop

	:l_caToWEulIVsAPMBe_13
    invoke-direct {v5, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_LMgpwjHTIFyUIFMr_14

	nop

	:l_PjupYUwBWbWmOjmh_2
	add-int v0, v0, v1
	goto/32 :l_UfRwShwCvtzPEgcq_3

	nop

	:l_JJcEokqMSmXXQxSE_15
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_GJWROeODRfDkLGDl_16

	nop

	:l_QafXxNyAaVkaMFqY_18
	goto/32 :kUOgVSqutbjiuzrn
	:l_cMafELccfZWxPBqB_9
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gMTJtTIfCSaQcDPM_10

	nop

	:l_frBtrGitHuFOHQid_4
	if-lez v0, :gl_HiuXXqsZKrOsKiRN

	goto/32 :qhnYpMgRayxzlbII

	:gl_HiuXXqsZKrOsKiRN	goto/32 :l_dkyuOaeNgZRDuBpY_5

	nop

	:l_uTRfwqSQRkZDQQRr_8
    const/4 v1, 0x0

    .line 216
    .local v1, "$i$f$map":I
	goto/32 :l_cMafELccfZWxPBqB_9

	nop

	:l_LMgpwjHTIFyUIFMr_14
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
	goto/32 :l_JJcEokqMSmXXQxSE_15

	nop

	:l_oevtGlwwaIQJPtum_1
	const v1, 32
	goto/32 :l_PjupYUwBWbWmOjmh_2

	nop

	:l_UfRwShwCvtzPEgcq_3
	rem-int v0, v0, v1
	goto/32 :l_frBtrGitHuFOHQid_4

	nop

	:l_iPwFFQBaMGKfEaBH_17
	goto/32 :before_first_instruction

	:PQihyEVlqsDWKQgn
	goto/32 :l_QafXxNyAaVkaMFqY_18

	nop

	:l_dkyuOaeNgZRDuBpY_5
	goto/32 :PQihyEVlqsDWKQgn
	:qhnYpMgRayxzlbII
	:kUOgVSqutbjiuzrn

	goto/32 :l_SxdsZVHRVuzZwyJq_6

	nop

	:l_GHVeMXpHYjTUrVtV_0
	const v0, 27
	goto/32 :l_oevtGlwwaIQJPtum_1

	nop

	:l_GJWROeODRfDkLGDl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_iPwFFQBaMGKfEaBH_17

	nop

	:l_SxdsZVHRVuzZwyJq_6
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
	goto/32 :l_HQxyLjkGEvpIuaXx_7

	nop

	:l_bsZFjGRDJKGxTiHw_12
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;

	goto/32 :l_caToWEulIVsAPMBe_13

	nop

	:l_kuwApMxNAvdpgLDb_11
    const/4 v4, 0x0

    .line 218
    .local v4, "$i$f$unsafeFlow":I
	goto/32 :l_bsZFjGRDJKGxTiHw_12

	nop

	:l_gMTJtTIfCSaQcDPM_10
    const/4 v3, 0x0

    .line 217
    .local v3, "$i$f$unsafeTransform":I
	goto/32 :l_kuwApMxNAvdpgLDb_11

	nop

	:l_HQxyLjkGEvpIuaXx_7
    move-object v0, p0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_uTRfwqSQRkZDQQRr_8

	nop

.end method

.method public static final flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCBI)V
    .locals 0

	goto/32 :l_kCMmCmniMGirnyCG_0

	nop

	:l_pCKEHqKGfXULxzir_7
	goto/32 :before_first_instruction

	:l_kCMmCmniMGirnyCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opFzxIzQBeFiChLz_1

	nop

	:l_iZVoepOgEtljvhRL_5
    int-to-double p0, p3

	goto/32 :l_pZBvvAuxZPupaown_6

	nop

	:l_pZBvvAuxZPupaown_6
    return-void

	:after_last_instruction

	goto/32 :l_pCKEHqKGfXULxzir_7

	nop

	:l_LEkcMyJvYKsTDHMa_3
    mul-int p2, p0, p1

	goto/32 :l_GWQgdELQEThgqkbC_4

	nop

	:l_opFzxIzQBeFiChLz_1
    const/16 p0, 0x2a

	goto/32 :l_KgOTeVCkQvrWRBkM_2

	nop

	:l_KgOTeVCkQvrWRBkM_2
    const/16 p1, 0xd2

	goto/32 :l_LEkcMyJvYKsTDHMa_3

	nop

	:l_GWQgdELQEThgqkbC_4
    add-int p3, p2, p1

	goto/32 :l_iZVoepOgEtljvhRL_5

	nop

.end method

.method public static final flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBFC)V
    .locals 0

	goto/32 :l_EiuXbrqQfuLjfKKw_0

	nop

	:l_MOMiKTzOwfuSjzKT_5
    int-to-double p0, p3

	goto/32 :l_fheeBAofeIULkDFk_6

	nop

	:l_lVysaijbBOZCdacZ_7
	goto/32 :before_first_instruction

	:l_PkDlbGvnuNLEaKcU_4
    add-int p3, p2, p1

	goto/32 :l_MOMiKTzOwfuSjzKT_5

	nop

	:l_fheeBAofeIULkDFk_6
    return-void

	:after_last_instruction

	goto/32 :l_lVysaijbBOZCdacZ_7

	nop

	:l_ggrzmQAwNVJkbfVs_3
    mul-int p2, p0, p1

	goto/32 :l_PkDlbGvnuNLEaKcU_4

	nop

	:l_LgNlyZxNaVNiUYsA_1
    const/16 p0, 0x2a

	goto/32 :l_gJcQmkIGNcWlOvqD_2

	nop

	:l_gJcQmkIGNcWlOvqD_2
    const/16 p1, 0xd2

	goto/32 :l_ggrzmQAwNVJkbfVs_3

	nop

	:l_EiuXbrqQfuLjfKKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgNlyZxNaVNiUYsA_1

	nop

.end method

.method public static final flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BCFI)V
    .locals 0

	goto/32 :l_KIBZOWVekQPPxXTP_0

	nop

	:l_RsPxoGNDZorMkaLn_1
    const/16 p0, 0x2a

	goto/32 :l_efCGIVnTcqSclGVL_2

	nop

	:l_JbJgxkjIdLRAJsaj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZiMWGQMQpepUtRnB_7

	nop

	:l_KIBZOWVekQPPxXTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsPxoGNDZorMkaLn_1

	nop

	:l_ZiMWGQMQpepUtRnB_7
	goto/32 :before_first_instruction

	:l_pmtAfDxSRejzxEdf_4
    add-int p3, p2, p1

	goto/32 :l_gQyMKmVfBqssZsMH_5

	nop

	:l_bjPvaVVpYbeOcxXY_3
    mul-int p2, p0, p1

	goto/32 :l_pmtAfDxSRejzxEdf_4

	nop

	:l_efCGIVnTcqSclGVL_2
    const/16 p1, 0xd2

	goto/32 :l_bjPvaVVpYbeOcxXY_3

	nop

	:l_gQyMKmVfBqssZsMH_5
    int-to-double p0, p3

	goto/32 :l_JbJgxkjIdLRAJsaj_6

	nop

.end method

.method public static final flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_DDGRVMMgomPnwOMX_0

	nop

	:l_hIdTzSIHbfUAqtlY_14
	goto/32 :before_first_instruction

	:voySmieblejxVOjF
	goto/32 :l_LxIofVurXYHkBQZm_15

	nop

	:l_DDGRVMMgomPnwOMX_0
	const v0, 5
	goto/32 :l_zRqWlDPFmwsTysMb_1

	nop

	:l_qNvojrztxaMMcYiA_7
    const/4 v0, 0x0

    .line 190
    .local v0, "$i$f$flatMapLatest":I
	goto/32 :l_JFlfdwYNYjZQuGIh_8

	nop

	:l_JFlfdwYNYjZQuGIh_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_SbQKRwuGZiHCgaEt_9

	nop

	:l_QKmNEbvHuAPFzodF_5
	goto/32 :voySmieblejxVOjF
	:GiHRkgscoEIErmvT
	:IXupTqUCxUzFrNXb

	goto/32 :l_uBDZXSMBDYbPDati_6

	nop

	:l_oXinfoWfVhMKosmz_2
	add-int v0, v0, v1
	goto/32 :l_kaFbiVIxsWTLmdUZ_3

	nop

	:l_kaFbiVIxsWTLmdUZ_3
	rem-int v0, v0, v1
	goto/32 :l_BtIGqcFAIPJNZTqF_4

	nop

	:l_uBDZXSMBDYbPDati_6
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

	goto/32 :l_qNvojrztxaMMcYiA_7

	nop

	:l_cvoXyvjKaaLqaWhv_11
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_VFZGexjgjREwhiiN_12

	nop

	:l_BtIGqcFAIPJNZTqF_4
	if-lez v0, :gl_cnFJwWwEZDRiEwxe

	goto/32 :GiHRkgscoEIErmvT

	:gl_cnFJwWwEZDRiEwxe	goto/32 :l_QKmNEbvHuAPFzodF_5

	nop

	:l_LxIofVurXYHkBQZm_15
	goto/32 :IXupTqUCxUzFrNXb
	:l_zRqWlDPFmwsTysMb_1
	const v1, 8
	goto/32 :l_oXinfoWfVhMKosmz_2

	nop

	:l_SbQKRwuGZiHCgaEt_9
    const/4 v2, 0x0

	goto/32 :l_yJCbTQvkFSXbiPgX_10

	nop

	:l_tSiVdbQUXEXEmmlU_13
    return-object v1

	:after_last_instruction

	goto/32 :l_hIdTzSIHbfUAqtlY_14

	nop

	:l_yJCbTQvkFSXbiPgX_10
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cvoXyvjKaaLqaWhv_11

	nop

	:l_VFZGexjgjREwhiiN_12
    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

	goto/32 :l_tSiVdbQUXEXEmmlU_13

	nop

.end method

.method public static final flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;CSFZ)V
    .locals 0

	goto/32 :l_dKhUqfhSGgPlQZDx_0

	nop

	:l_CcbYoeYHVOrKQkPd_4
    add-int p3, p2, p1

	goto/32 :l_JhfuKbCNxjdnmwRC_5

	nop

	:l_ViLlJpJeTLGuJYGs_6
    return-void

	:after_last_instruction

	goto/32 :l_fPFJwKUjxBJLPbhX_7

	nop

	:l_dKhUqfhSGgPlQZDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXOfCZtpbTSTOgba_1

	nop

	:l_fPFJwKUjxBJLPbhX_7
	goto/32 :before_first_instruction

	:l_YXOfCZtpbTSTOgba_1
    const/16 p0, 0x2a

	goto/32 :l_tkEQMZTGPpFSiVBB_2

	nop

	:l_tkEQMZTGPpFSiVBB_2
    const/16 p1, 0xd2

	goto/32 :l_zTIPwcENuAISxLie_3

	nop

	:l_zTIPwcENuAISxLie_3
    mul-int p2, p0, p1

	goto/32 :l_CcbYoeYHVOrKQkPd_4

	nop

	:l_JhfuKbCNxjdnmwRC_5
    int-to-double p0, p3

	goto/32 :l_ViLlJpJeTLGuJYGs_6

	nop

.end method

.method public static final flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ZCFS)V
    .locals 0

	goto/32 :l_zwCvLxvWmNdmQcvX_0

	nop

	:l_rDpwMxzqLwnZVIoQ_2
    const/16 p1, 0xd2

	goto/32 :l_oTQCiBVFknJqTOOJ_3

	nop

	:l_UssztoFaESzOoLct_7
	goto/32 :before_first_instruction

	:l_NktpCsLXRmdsluAc_1
    const/16 p0, 0x2a

	goto/32 :l_rDpwMxzqLwnZVIoQ_2

	nop

	:l_oTQCiBVFknJqTOOJ_3
    mul-int p2, p0, p1

	goto/32 :l_rjPUAJjXRqDUxsFL_4

	nop

	:l_mumggTceTkqbrgvz_6
    return-void

	:after_last_instruction

	goto/32 :l_UssztoFaESzOoLct_7

	nop

	:l_zwCvLxvWmNdmQcvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NktpCsLXRmdsluAc_1

	nop

	:l_rvHWGrqeUrpQmbAS_5
    int-to-double p0, p3

	goto/32 :l_mumggTceTkqbrgvz_6

	nop

	:l_rjPUAJjXRqDUxsFL_4
    add-int p3, p2, p1

	goto/32 :l_rvHWGrqeUrpQmbAS_5

	nop

.end method

.method public static final flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;FCSZ)V
    .locals 0

	goto/32 :l_WEZPMLtunQhqhzla_0

	nop

	:l_SWUaIMCuxnzEocrS_3
    mul-int p2, p0, p1

	goto/32 :l_dItwTYrcqBWjajRc_4

	nop

	:l_CPfcBhAiClLrLqfo_2
    const/16 p1, 0xd2

	goto/32 :l_SWUaIMCuxnzEocrS_3

	nop

	:l_WwbLtheBGULnFNKZ_7
	goto/32 :before_first_instruction

	:l_joZRwjbfkgtuEbjU_1
    const/16 p0, 0x2a

	goto/32 :l_CPfcBhAiClLrLqfo_2

	nop

	:l_uoWAyOaQQcZNIVhm_5
    int-to-double p0, p3

	goto/32 :l_PiohHvxYPMWhNqDc_6

	nop

	:l_dItwTYrcqBWjajRc_4
    add-int p3, p2, p1

	goto/32 :l_uoWAyOaQQcZNIVhm_5

	nop

	:l_PiohHvxYPMWhNqDc_6
    return-void

	:after_last_instruction

	goto/32 :l_WwbLtheBGULnFNKZ_7

	nop

	:l_WEZPMLtunQhqhzla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joZRwjbfkgtuEbjU_1

	nop

.end method

.method public static final flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_aYUxBdkApztUIhBZ_0

	nop

	:l_OPgiYjnSyEHPgYhV_7
    move-object v0, p0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ESfXmkzttmnYTyrI_8

	nop

	:l_JMLvtjpwOdRffkkQ_10
    const/4 v3, 0x0

    .line 222
    .local v3, "$i$f$unsafeTransform":I
	goto/32 :l_XTPnGcFCJdDyASeG_11

	nop

	:l_ztQMukWAvUdCnjSa_6
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
	goto/32 :l_OPgiYjnSyEHPgYhV_7

	nop

	:l_XTPnGcFCJdDyASeG_11
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$f$unsafeFlow":I
	goto/32 :l_LbcSNJnytizXthjj_12

	nop

	:l_CTceOlXkrQUJYtPR_14
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
	goto/32 :l_QhvEmNVpSkFFnrRs_15

	nop

	:l_LnKdARKNYhSDEUeq_18
	goto/32 :KyKsOXuJhuLZXNWx
	:l_VJNrAFGNXgjIodMQ_9
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JMLvtjpwOdRffkkQ_10

	nop

	:l_QhvEmNVpSkFFnrRs_15
    invoke-static {v5, p1}, Lkotlinx/coroutines/flow/FlowKt;->flattenMerge(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_riFbjkIhmLjfWPkv_16

	nop

	:l_rdKGIzpkujPVEkeE_17
	goto/32 :before_first_instruction

	:BXwGDlTWBWtzzpzs
	goto/32 :l_LnKdARKNYhSDEUeq_18

	nop

	:l_LbcSNJnytizXthjj_12
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;

	goto/32 :l_YfWGmmTYdvdQpPtA_13

	nop

	:l_aCfpHtpuRqGjhGEA_2
	add-int v0, v0, v1
	goto/32 :l_xHGNfuzQZqcUGWWC_3

	nop

	:l_vCYyXAzbzHiUZaRA_5
	goto/32 :BXwGDlTWBWtzzpzs
	:DIUcmtMapnyZsNRx
	:KyKsOXuJhuLZXNWx

	goto/32 :l_ztQMukWAvUdCnjSa_6

	nop

	:l_ESfXmkzttmnYTyrI_8
    const/4 v1, 0x0

    .line 221
    .local v1, "$i$f$map":I
	goto/32 :l_VJNrAFGNXgjIodMQ_9

	nop

	:l_UTbCQzibaeoQupgM_4
	if-lez v0, :gl_jxSErqzKggWwOcMa

	goto/32 :DIUcmtMapnyZsNRx

	:gl_jxSErqzKggWwOcMa	goto/32 :l_vCYyXAzbzHiUZaRA_5

	nop

	:l_YfWGmmTYdvdQpPtA_13
    invoke-direct {v5, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_CTceOlXkrQUJYtPR_14

	nop

	:l_CYfimNnjCrGeSRKg_1
	const v1, 21
	goto/32 :l_aCfpHtpuRqGjhGEA_2

	nop

	:l_riFbjkIhmLjfWPkv_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rdKGIzpkujPVEkeE_17

	nop

	:l_xHGNfuzQZqcUGWWC_3
	rem-int v0, v0, v1
	goto/32 :l_UTbCQzibaeoQupgM_4

	nop

	:l_aYUxBdkApztUIhBZ_0
	const v0, 6
	goto/32 :l_CYfimNnjCrGeSRKg_1

	nop

.end method

.method public static synthetic flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_LXrUtfQLmQSPfSCR_0

	nop

	:l_GwQZFbQgsmyUhgPe_1
    const/16 p0, 0x2a

	goto/32 :l_lFeofHkuHSNHUwOK_2

	nop

	:l_lFeofHkuHSNHUwOK_2
    const/16 p1, 0xd2

	goto/32 :l_hojpJRHAQglunGVX_3

	nop

	:l_LXrUtfQLmQSPfSCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwQZFbQgsmyUhgPe_1

	nop

	:l_hojpJRHAQglunGVX_3
    mul-int p2, p0, p1

	goto/32 :l_RHPWznivMbdHyIFm_4

	nop

	:l_feveMtWvVJbgfgVj_5
    int-to-double p0, p3

	goto/32 :l_ktQzTjUumkSkViZx_6

	nop

	:l_RHPWznivMbdHyIFm_4
    add-int p3, p2, p1

	goto/32 :l_feveMtWvVJbgfgVj_5

	nop

	:l_ktQzTjUumkSkViZx_6
    return-void

	:after_last_instruction

	goto/32 :l_jrgDRivIvAZusxhA_7

	nop

	:l_jrgDRivIvAZusxhA_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_NXTTPndBcPNJbMPL_0

	nop

	:l_DZDhQBhsqzumYjAG_1
    const/16 p0, 0x2a

	goto/32 :l_yTSEvSLMtcNiYOKi_2

	nop

	:l_NXTTPndBcPNJbMPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZDhQBhsqzumYjAG_1

	nop

	:l_gYQiWsQqkIeFfOAa_6
    return-void

	:after_last_instruction

	goto/32 :l_kPIbBaRWQrmyAwpH_7

	nop

	:l_yTSEvSLMtcNiYOKi_2
    const/16 p1, 0xd2

	goto/32 :l_DIAJLsJrmUFNVrGH_3

	nop

	:l_kPIbBaRWQrmyAwpH_7
	goto/32 :before_first_instruction

	:l_DIAJLsJrmUFNVrGH_3
    mul-int p2, p0, p1

	goto/32 :l_IvHccUWJnZufqJWC_4

	nop

	:l_IvHccUWJnZufqJWC_4
    add-int p3, p2, p1

	goto/32 :l_iyUyqGSMgzMCHOoJ_5

	nop

	:l_iyUyqGSMgzMCHOoJ_5
    int-to-double p0, p3

	goto/32 :l_gYQiWsQqkIeFfOAa_6

	nop

.end method

.method public static synthetic flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_STeTcPbADmDxVCrl_0

	nop

	:l_ORoMzhjYUNmFPTVW_4
    add-int p3, p2, p1

	goto/32 :l_gnFVDkCqCwyMWpVs_5

	nop

	:l_WJThLXwDOFgCLmbr_1
    const/16 p0, 0x2a

	goto/32 :l_tvfvtxKUrGslEsjT_2

	nop

	:l_tvfvtxKUrGslEsjT_2
    const/16 p1, 0xd2

	goto/32 :l_vkoVoqxafzGHDkCi_3

	nop

	:l_WfLKErotRVCYuljt_7
	goto/32 :before_first_instruction

	:l_STeTcPbADmDxVCrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJThLXwDOFgCLmbr_1

	nop

	:l_gnFVDkCqCwyMWpVs_5
    int-to-double p0, p3

	goto/32 :l_ZDWlVTkjjYvibUin_6

	nop

	:l_ZDWlVTkjjYvibUin_6
    return-void

	:after_last_instruction

	goto/32 :l_WfLKErotRVCYuljt_7

	nop

	:l_vkoVoqxafzGHDkCi_3
    mul-int p2, p0, p1

	goto/32 :l_ORoMzhjYUNmFPTVW_4

	nop

.end method

.method public static synthetic flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

	goto/32 :l_CWNmGSymtrHwXfau_0

	nop

	:l_ZJptwZgBliCGArer_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_BioCTSngnLwYrvmN_2

	nop

	:l_URJgzLcYUgVzpgCP_5
    return-object p0

	:after_last_instruction

	goto/32 :l_JxBvfCRrvQeuqYmB_6

	nop

	:l_KZIQnakReDUmQmFp_4
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

	goto/32 :l_URJgzLcYUgVzpgCP_5

	nop

	:l_FkOiQGimyLsIiwtJ_3
    sget p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

    .line 67
    :cond_0
	goto/32 :l_KZIQnakReDUmQmFp_4

	nop

	:l_BioCTSngnLwYrvmN_2
	if-nez p3, :gl_CINHVgHlEFoXUDWU

	goto/32 :cond_0

	:gl_CINHVgHlEFoXUDWU
    .line 68
	goto/32 :l_FkOiQGimyLsIiwtJ_3

	nop

	:l_JxBvfCRrvQeuqYmB_6
	goto/32 :before_first_instruction

	:l_CWNmGSymtrHwXfau_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_ZJptwZgBliCGArer_1

	nop

.end method

.method public static final flattenConcat(Lkotlinx/coroutines/flow/Flow;ZIFS)V
    .locals 0

	goto/32 :l_lzBQpLnGfOUTpCqX_0

	nop

	:l_lzBQpLnGfOUTpCqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFWeMRTlpAmOqzee_1

	nop

	:l_ILBnagHhiWDEAuZL_7
	goto/32 :before_first_instruction

	:l_AqZtPHeeUEjCwsBB_4
    add-int p3, p2, p1

	goto/32 :l_vHUWUCZzShJrQNNi_5

	nop

	:l_rVFJuCdyrVomNJIY_2
    const/16 p1, 0xd2

	goto/32 :l_YAcXrZqVfPcSGMoH_3

	nop

	:l_HDUZgHlmKprecYCq_6
    return-void

	:after_last_instruction

	goto/32 :l_ILBnagHhiWDEAuZL_7

	nop

	:l_vHUWUCZzShJrQNNi_5
    int-to-double p0, p3

	goto/32 :l_HDUZgHlmKprecYCq_6

	nop

	:l_JFWeMRTlpAmOqzee_1
    const/16 p0, 0x2a

	goto/32 :l_rVFJuCdyrVomNJIY_2

	nop

	:l_YAcXrZqVfPcSGMoH_3
    mul-int p2, p0, p1

	goto/32 :l_AqZtPHeeUEjCwsBB_4

	nop

.end method

.method public static final flattenConcat(Lkotlinx/coroutines/flow/Flow;IFZS)V
    .locals 0

	goto/32 :l_tSKrADBOiqwmOtYH_0

	nop

	:l_tSKrADBOiqwmOtYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJwjoJRmvcEUGBdF_1

	nop

	:l_EJwjoJRmvcEUGBdF_1
    const/16 p0, 0x2a

	goto/32 :l_uoCkrCTTKJResYRT_2

	nop

	:l_UhMXSFYdVtjvUEkN_7
	goto/32 :before_first_instruction

	:l_uoCkrCTTKJResYRT_2
    const/16 p1, 0xd2

	goto/32 :l_ZYfSaHaImZnQnBzM_3

	nop

	:l_UoOHIkhoZxJfaVTl_6
    return-void

	:after_last_instruction

	goto/32 :l_UhMXSFYdVtjvUEkN_7

	nop

	:l_QvAhmiZjaeOPHcte_5
    int-to-double p0, p3

	goto/32 :l_UoOHIkhoZxJfaVTl_6

	nop

	:l_uDUciBzfSPysjvSO_4
    add-int p3, p2, p1

	goto/32 :l_QvAhmiZjaeOPHcte_5

	nop

	:l_ZYfSaHaImZnQnBzM_3
    mul-int p2, p0, p1

	goto/32 :l_uDUciBzfSPysjvSO_4

	nop

.end method

.method public static final flattenConcat(Lkotlinx/coroutines/flow/Flow;ZISF)V
    .locals 0

	goto/32 :l_DcfMWEvKbgwGmdIJ_0

	nop

	:l_qSVqrXebKErmlSZE_5
    int-to-double p0, p3

	goto/32 :l_PfwIqRZLzaoNygAz_6

	nop

	:l_VeOuiFRjqniUIKgQ_3
    mul-int p2, p0, p1

	goto/32 :l_udnDmDhhWkIyfpRh_4

	nop

	:l_TjhihFUKOFLKifTG_7
	goto/32 :before_first_instruction

	:l_DcfMWEvKbgwGmdIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldHFctEjwwBTdKrE_1

	nop

	:l_ldHFctEjwwBTdKrE_1
    const/16 p0, 0x2a

	goto/32 :l_EgtZsmQkBOKnDrrn_2

	nop

	:l_udnDmDhhWkIyfpRh_4
    add-int p3, p2, p1

	goto/32 :l_qSVqrXebKErmlSZE_5

	nop

	:l_EgtZsmQkBOKnDrrn_2
    const/16 p1, 0xd2

	goto/32 :l_VeOuiFRjqniUIKgQ_3

	nop

	:l_PfwIqRZLzaoNygAz_6
    return-void

	:after_last_instruction

	goto/32 :l_TjhihFUKOFLKifTG_7

	nop

.end method

.method public static final flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_jhMvmJNmGohFQOLI_0

	nop

	:l_bRKVBVHTmRQrvEXz_3
	rem-int v0, v0, v1
	goto/32 :l_hDsqJftddmhnjYKN_4

	nop

	:l_hDsqJftddmhnjYKN_4
	if-lez v0, :gl_umhmkWTRKNsmrHqS

	goto/32 :boyfuUorceosDoVw

	:gl_umhmkWTRKNsmrHqS	goto/32 :l_ZiAtpqKLlewMigmQ_5

	nop

	:l_jhMvmJNmGohFQOLI_0
	const v0, 31
	goto/32 :l_JeeeEERxohjSZmnX_1

	nop

	:l_ZiAtpqKLlewMigmQ_5
	goto/32 :IAngzNUcHuaffOtz
	:boyfuUorceosDoVw
	:lUOhXvPzlIaoLKMf

	goto/32 :l_dhXFuyyycoiNhWVw_6

	nop

	:l_cOAtvdzUYGZOGbDe_2
	add-int v0, v0, v1
	goto/32 :l_bRKVBVHTmRQrvEXz_3

	nop

	:l_dhXFuyyycoiNhWVw_6
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
	goto/32 :l_lTzEGhBALBPGMddm_7

	nop

	:l_lTzEGhBALBPGMddm_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_nAJjNIJmzZjZHOAQ_8

	nop

	:l_NEuwCInqkFCPRlic_12
	goto/32 :before_first_instruction

	:IAngzNUcHuaffOtz
	goto/32 :l_zyGvdLkskbYyFipc_13

	nop

	:l_nAJjNIJmzZjZHOAQ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;

	goto/32 :l_txnZUDnZMtexExlT_9

	nop

	:l_zyGvdLkskbYyFipc_13
	goto/32 :lUOhXvPzlIaoLKMf
	:l_mVNmMVinCxzTlEiR_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 81
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_xcZxlxNSMdKFMATs_11

	nop

	:l_JeeeEERxohjSZmnX_1
	const v1, 26
	goto/32 :l_cOAtvdzUYGZOGbDe_2

	nop

	:l_xcZxlxNSMdKFMATs_11
    return-object v1

	:after_last_instruction

	goto/32 :l_NEuwCInqkFCPRlic_12

	nop

	:l_txnZUDnZMtexExlT_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_mVNmMVinCxzTlEiR_10

	nop

.end method

.method public static final flattenMerge(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_AYUqROzFfVFWuAWf_0

	nop

	:l_ylaNLVCgidusecpE_5
    int-to-double p0, p3

	goto/32 :l_NbsUgzAZLCvybvZH_6

	nop

	:l_eXlFLASPCWrRzCES_3
    mul-int p2, p0, p1

	goto/32 :l_ttaJNtfbxdHmCOfP_4

	nop

	:l_AYUqROzFfVFWuAWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quHkPAfeidhzhSum_1

	nop

	:l_NbsUgzAZLCvybvZH_6
    return-void

	:after_last_instruction

	goto/32 :l_xLvUSvBeqGAThPlJ_7

	nop

	:l_xLvUSvBeqGAThPlJ_7
	goto/32 :before_first_instruction

	:l_ttaJNtfbxdHmCOfP_4
    add-int p3, p2, p1

	goto/32 :l_ylaNLVCgidusecpE_5

	nop

	:l_YzPmclqwebSLyttc_2
    const/16 p1, 0xd2

	goto/32 :l_eXlFLASPCWrRzCES_3

	nop

	:l_quHkPAfeidhzhSum_1
    const/16 p0, 0x2a

	goto/32 :l_YzPmclqwebSLyttc_2

	nop

.end method

.method public static final flattenMerge(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_MVeFuYEBbFliofBj_0

	nop

	:l_MVeFuYEBbFliofBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfxuQQzGkHaujtip_1

	nop

	:l_dVPkqdfAoxheSrvE_3
    mul-int p2, p0, p1

	goto/32 :l_EqEqoHOThqNZTbGm_4

	nop

	:l_EqEqoHOThqNZTbGm_4
    add-int p3, p2, p1

	goto/32 :l_UMgnJwdtcNwkolsJ_5

	nop

	:l_lNhMHXYwlYOmYNtg_2
    const/16 p1, 0xd2

	goto/32 :l_dVPkqdfAoxheSrvE_3

	nop

	:l_cfxuQQzGkHaujtip_1
    const/16 p0, 0x2a

	goto/32 :l_lNhMHXYwlYOmYNtg_2

	nop

	:l_ZCmPvbVHLFjaFzfb_7
	goto/32 :before_first_instruction

	:l_KCZicGMIKLZzXlpx_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCmPvbVHLFjaFzfb_7

	nop

	:l_UMgnJwdtcNwkolsJ_5
    int-to-double p0, p3

	goto/32 :l_KCZicGMIKLZzXlpx_6

	nop

.end method

.method public static final flattenMerge(Lkotlinx/coroutines/flow/Flow;IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_rpuLpBfrMnuAPnhv_0

	nop

	:l_vtmjFywAQywrbdiw_6
    return-void

	:after_last_instruction

	goto/32 :l_LtMjXyzrxYZWGlBR_7

	nop

	:l_cHZwQDgyMVXXXFTs_4
    add-int p3, p2, p1

	goto/32 :l_vNkmGoQGAIHLDwRz_5

	nop

	:l_tsJENZaChwVfHWYQ_3
    mul-int p2, p0, p1

	goto/32 :l_cHZwQDgyMVXXXFTs_4

	nop

	:l_vNkmGoQGAIHLDwRz_5
    int-to-double p0, p3

	goto/32 :l_vtmjFywAQywrbdiw_6

	nop

	:l_LtMjXyzrxYZWGlBR_7
	goto/32 :before_first_instruction

	:l_rpuLpBfrMnuAPnhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EktiYAdXJahxOyfM_1

	nop

	:l_aWVwvQBnhqmYeSUe_2
    const/16 p1, 0xd2

	goto/32 :l_tsJENZaChwVfHWYQ_3

	nop

	:l_EktiYAdXJahxOyfM_1
    const/16 p0, 0x2a

	goto/32 :l_aWVwvQBnhqmYeSUe_2

	nop

.end method

.method public static final flattenMerge(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_bIjxbImInjrboFqe_0

	nop

	:l_RjNJkdBGiPxYuUuD_11
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_hhNHRyXcVOwYQXUr_12

	nop

	:l_bIjxbImInjrboFqe_0
	const v0, 22
	goto/32 :l_mZivNyUqbyoeAeIP_1

	nop

	:l_fZpRzWIdzcyDZVks_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NWSlrDIbLmDeNGmL_36

	nop

	:l_hkmNZvUUSXMkJBsx_15
    goto :goto_1

    :cond_1
	goto/32 :l_wHXzpigFxGVsfGqX_16

	nop

	:l_NvXqmBDXbvysZGpt_22
    move-object v1, v0

	goto/32 :l_MLwFQGgROCiVVnaP_23

	nop

	:l_wHXzpigFxGVsfGqX_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_iuxAZDDRRboeOmwi_17

	nop

	:l_nzvTSXmJSZRITXHL_25
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rGGlwMcvVTQtxAuq_26

	nop

	:l_hhNHRyXcVOwYQXUr_12
	if-nez v1, :gl_cWhJTHYnLgDSQRok

	goto/32 :cond_2

	:gl_cWhJTHYnLgDSQRok
    .line 138
	goto/32 :l_coRWGfzAdJCdNeqF_13

	nop

	:l_oSWYTLuggnqHLJOu_31
    const-string v2, "Expected positive concurrency level, but had "

	goto/32 :l_FtiQdNtiYzSXkcmJ_32

	nop

	:l_mZivNyUqbyoeAeIP_1
	const v1, 16
	goto/32 :l_UXBsZEdJViEBbcap_2

	nop

	:l_UXBsZEdJViEBbcap_2
	add-int v0, v0, v1
	goto/32 :l_GKcKmFteYGkidGZV_3

	nop

	:l_avzcbbgGKLJUmrRq_38
    throw v1

	:after_last_instruction

	goto/32 :l_fnAFVACYrGUeayAC_39

	nop

	:l_oZpaJWcAXHNACIvu_6
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
	goto/32 :l_dAkuoPkoWBURQzPT_7

	nop

	:l_coRWGfzAdJCdNeqF_13
	if-eq p1, v0, :gl_CKEVWgNFvrwCAsyt

	goto/32 :cond_1

	:gl_CKEVWgNFvrwCAsyt
	goto/32 :l_YZTVzfDpSnqaChZN_14

	nop

	:l_hkdUaCTrduuWmDOC_8
	if-gtz p1, :gl_mPHkwXZuLlkZelOB

	goto/32 :cond_0

	:gl_mPHkwXZuLlkZelOB
	goto/32 :l_rLeLWufrGHSCNbYa_9

	nop

	:l_MLwFQGgROCiVVnaP_23
    move-object v2, p0

	goto/32 :l_bMTPWJuCqVuDSxqj_24

	nop

	:l_ztOwRsTguZahNEXV_21
    const/4 v6, 0x0

	goto/32 :l_NvXqmBDXbvysZGpt_22

	nop

	:l_bMTPWJuCqVuDSxqj_24
    move v3, p1

	goto/32 :l_nzvTSXmJSZRITXHL_25

	nop

	:l_NWSlrDIbLmDeNGmL_36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ixBRThfhWoKGFRjn_37

	nop

	:l_btZQIZLAVbfFoCzt_27
    return-object v0

    .line 227
    :cond_2
	goto/32 :l_liKbZLtzBVtjctLv_28

	nop

	:l_RLUPnOGiUaEIPIAC_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oSWYTLuggnqHLJOu_31

	nop

	:l_EfHkttWkoWRFtxTX_19
    const/4 v4, 0x0

	goto/32 :l_RFFrCZePeilHPMAH_20

	nop

	:l_GKcKmFteYGkidGZV_3
	rem-int v0, v0, v1
	goto/32 :l_spRWoblkEECzhpdL_4

	nop

	:l_SdBFEyoLgEflXhwT_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RLUPnOGiUaEIPIAC_30

	nop

	:l_YZTVzfDpSnqaChZN_14
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_hkmNZvUUSXMkJBsx_15

	nop

	:l_rLeLWufrGHSCNbYa_9
    move v1, v0

	goto/32 :l_YITqMfsGiOISyGmT_10

	nop

	:l_uRcQlXHAIDYpDjuP_40
	goto/32 :sWzgcKWtKlKJSEPC
	:l_spRWoblkEECzhpdL_4
	if-lez v0, :gl_RQJDzJpXbQTcBxLi

	goto/32 :SBeokLbTyVXHVVQu

	:gl_RQJDzJpXbQTcBxLi	goto/32 :l_nEWuKjtIGHuFDfqZ_5

	nop

	:l_iuxAZDDRRboeOmwi_17
    const/16 v7, 0x1c

	goto/32 :l_MIuNMbivYxFPamzw_18

	nop

	:l_rGGlwMcvVTQtxAuq_26
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    :goto_1
	goto/32 :l_btZQIZLAVbfFoCzt_27

	nop

	:l_dAkuoPkoWBURQzPT_7
    const/4 v0, 0x1

	goto/32 :l_hkdUaCTrduuWmDOC_8

	nop

	:l_RFFrCZePeilHPMAH_20
    const/4 v5, 0x0

	goto/32 :l_ztOwRsTguZahNEXV_21

	nop

	:l_VoxRocGxgZqbCLXA_33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QsmUFygIJLaqFOAL_34

	nop

	:l_nEWuKjtIGHuFDfqZ_5
	goto/32 :FsWpYDJtGeFHduJT
	:SBeokLbTyVXHVVQu
	:sWzgcKWtKlKJSEPC

	goto/32 :l_oZpaJWcAXHNACIvu_6

	nop

	:l_MIuNMbivYxFPamzw_18
    const/4 v8, 0x0

	goto/32 :l_EfHkttWkoWRFtxTX_19

	nop

	:l_QsmUFygIJLaqFOAL_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__MergeKt$flattenMerge$1":I
	goto/32 :l_fZpRzWIdzcyDZVks_35

	nop

	:l_liKbZLtzBVtjctLv_28
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$a$-require-FlowKt__MergeKt$flattenMerge$1":I
	goto/32 :l_SdBFEyoLgEflXhwT_29

	nop

	:l_FtiQdNtiYzSXkcmJ_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VoxRocGxgZqbCLXA_33

	nop

	:l_ixBRThfhWoKGFRjn_37
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_avzcbbgGKLJUmrRq_38

	nop

	:l_YITqMfsGiOISyGmT_10
    goto :goto_0

    :cond_0
	goto/32 :l_RjNJkdBGiPxYuUuD_11

	nop

	:l_fnAFVACYrGUeayAC_39
	goto/32 :before_first_instruction

	:FsWpYDJtGeFHduJT
	goto/32 :l_uRcQlXHAIDYpDjuP_40

	nop

.end method

.method public static synthetic flattenMerge$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;BSILjava/lang/String;)V
    .locals 0

	goto/32 :l_rbKKzeWACoCrEiFv_0

	nop

	:l_PUZazfadxAWUgVPE_1
    const/16 p0, 0x2a

	goto/32 :l_gzwilgMcYzOAAqVp_2

	nop

	:l_pnUwlWahvwkIJCve_7
	goto/32 :before_first_instruction

	:l_rbKKzeWACoCrEiFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUZazfadxAWUgVPE_1

	nop

	:l_AgxOsgjRiofaVtmU_5
    int-to-double p0, p3

	goto/32 :l_wAmdQrPOSsEWXzVS_6

	nop

	:l_gzwilgMcYzOAAqVp_2
    const/16 p1, 0xd2

	goto/32 :l_IfTrmFTHUHoMWwrP_3

	nop

	:l_tWNfNoTzubvPFVsR_4
    add-int p3, p2, p1

	goto/32 :l_AgxOsgjRiofaVtmU_5

	nop

	:l_IfTrmFTHUHoMWwrP_3
    mul-int p2, p0, p1

	goto/32 :l_tWNfNoTzubvPFVsR_4

	nop

	:l_wAmdQrPOSsEWXzVS_6
    return-void

	:after_last_instruction

	goto/32 :l_pnUwlWahvwkIJCve_7

	nop

.end method

.method public static synthetic flattenMerge$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_KRECeOrIczcGOHfz_0

	nop

	:l_peQjxmUnYcaMBdhR_1
    const/16 p0, 0x2a

	goto/32 :l_LyomamROoWQnBbBM_2

	nop

	:l_eOcOtagIMqSGchRa_7
	goto/32 :before_first_instruction

	:l_kexxqUERHtyjugJN_5
    int-to-double p0, p3

	goto/32 :l_WkDUtQuOjeYciwdo_6

	nop

	:l_LyomamROoWQnBbBM_2
    const/16 p1, 0xd2

	goto/32 :l_jOobKpJbppQhfogg_3

	nop

	:l_KRECeOrIczcGOHfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_peQjxmUnYcaMBdhR_1

	nop

	:l_jOobKpJbppQhfogg_3
    mul-int p2, p0, p1

	goto/32 :l_FyBktrkQnBYbbVMB_4

	nop

	:l_FyBktrkQnBYbbVMB_4
    add-int p3, p2, p1

	goto/32 :l_kexxqUERHtyjugJN_5

	nop

	:l_WkDUtQuOjeYciwdo_6
    return-void

	:after_last_instruction

	goto/32 :l_eOcOtagIMqSGchRa_7

	nop

.end method

.method public static synthetic flattenMerge$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;SLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_mbJaYyEwQdAYnWXU_0

	nop

	:l_nENgJFZHbZfwvCjZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qUfHsmCDmpIKhAKn_7

	nop

	:l_mbJaYyEwQdAYnWXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBKBojoKrOJQMqlH_1

	nop

	:l_UzFboqAfVsrBcSDg_2
    const/16 p1, 0xd2

	goto/32 :l_SWeKkgZpGNgeyvGZ_3

	nop

	:l_pBKBojoKrOJQMqlH_1
    const/16 p0, 0x2a

	goto/32 :l_UzFboqAfVsrBcSDg_2

	nop

	:l_qUfHsmCDmpIKhAKn_7
	goto/32 :before_first_instruction

	:l_ARRaTHcdoouHNVQq_5
    int-to-double p0, p3

	goto/32 :l_nENgJFZHbZfwvCjZ_6

	nop

	:l_XNKFvBBfDBbTfpDP_4
    add-int p3, p2, p1

	goto/32 :l_ARRaTHcdoouHNVQq_5

	nop

	:l_SWeKkgZpGNgeyvGZ_3
    mul-int p2, p0, p1

	goto/32 :l_XNKFvBBfDBbTfpDP_4

	nop

.end method

.method public static synthetic flattenMerge$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

	goto/32 :l_kBkUjdOdxYSQsuxX_0

	nop

	:l_TIscGDkAfcLqIPiY_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_yYbzTpQQkQQaRqxL_2

	nop

	:l_ssTIKkgDFQkFVcFX_5
    return-object p0

	:after_last_instruction

	goto/32 :l_CxJNJuitdIQiIlqE_6

	nop

	:l_ZCjwMQbvYWhnYygz_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flattenMerge(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

	goto/32 :l_ssTIKkgDFQkFVcFX_5

	nop

	:l_vkUajumeMsORvRaj_3
    sget p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

    :cond_0
	goto/32 :l_ZCjwMQbvYWhnYygz_4

	nop

	:l_CxJNJuitdIQiIlqE_6
	goto/32 :before_first_instruction

	:l_yYbzTpQQkQQaRqxL_2
	if-nez p2, :gl_BcTXQKzxPTEPXaES

	goto/32 :cond_0

	:gl_BcTXQKzxPTEPXaES
	goto/32 :l_vkUajumeMsORvRaj_3

	nop

	:l_kBkUjdOdxYSQsuxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_TIscGDkAfcLqIPiY_1

	nop

.end method

.method public static final getDEFAULT_CONCURRENCY(BSCI)V
    .locals 0

	goto/32 :l_qHyxXDsdCMSTKikh_0

	nop

	:l_qHyxXDsdCMSTKikh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtvIXxSxEwYJcdwS_1

	nop

	:l_lBOueEJjRyaqBxqc_3
    mul-int p2, p0, p1

	goto/32 :l_zieSEOFiOAaqmToe_4

	nop

	:l_dtvIXxSxEwYJcdwS_1
    const/16 p0, 0x2a

	goto/32 :l_dyWjEVBAcCrqYCQv_2

	nop

	:l_OVdagcFjmbSwhabl_5
    int-to-double p0, p3

	goto/32 :l_vTSNnZdPHQSYFOib_6

	nop

	:l_zieSEOFiOAaqmToe_4
    add-int p3, p2, p1

	goto/32 :l_OVdagcFjmbSwhabl_5

	nop

	:l_hebeLxNhNdvUYkYp_7
	goto/32 :before_first_instruction

	:l_dyWjEVBAcCrqYCQv_2
    const/16 p1, 0xd2

	goto/32 :l_lBOueEJjRyaqBxqc_3

	nop

	:l_vTSNnZdPHQSYFOib_6
    return-void

	:after_last_instruction

	goto/32 :l_hebeLxNhNdvUYkYp_7

	nop

.end method

.method public static final getDEFAULT_CONCURRENCY(CIBS)V
    .locals 0

	goto/32 :l_heUtZFchqIOeikBx_0

	nop

	:l_OLKJPuhqsTwKnRZF_3
    mul-int p2, p0, p1

	goto/32 :l_mbiyAcOWRiLyCavi_4

	nop

	:l_tOSCUvpPDLktQHLY_7
	goto/32 :before_first_instruction

	:l_eiTAxWmAXZfJPFHj_1
    const/16 p0, 0x2a

	goto/32 :l_EccrBbqKsbjZGnMb_2

	nop

	:l_heUtZFchqIOeikBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiTAxWmAXZfJPFHj_1

	nop

	:l_YVEDjfVvSkFgledz_6
    return-void

	:after_last_instruction

	goto/32 :l_tOSCUvpPDLktQHLY_7

	nop

	:l_EccrBbqKsbjZGnMb_2
    const/16 p1, 0xd2

	goto/32 :l_OLKJPuhqsTwKnRZF_3

	nop

	:l_JiEurHnkCEGMIUBY_5
    int-to-double p0, p3

	goto/32 :l_YVEDjfVvSkFgledz_6

	nop

	:l_mbiyAcOWRiLyCavi_4
    add-int p3, p2, p1

	goto/32 :l_JiEurHnkCEGMIUBY_5

	nop

.end method

.method public static final getDEFAULT_CONCURRENCY(BSIC)V
    .locals 0

	goto/32 :l_IYrPxqmdBqUvHwaw_0

	nop

	:l_OeoATQNqNSftkCXq_6
    return-void

	:after_last_instruction

	goto/32 :l_NjESJcnzlbPStUUs_7

	nop

	:l_yQJasXiFpLcuQgKv_5
    int-to-double p0, p3

	goto/32 :l_OeoATQNqNSftkCXq_6

	nop

	:l_IYrPxqmdBqUvHwaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFWAWMAqWLEquvvV_1

	nop

	:l_YFWAWMAqWLEquvvV_1
    const/16 p0, 0x2a

	goto/32 :l_XqsceLpFkwoIfJUG_2

	nop

	:l_rZLfhtHeXNTPTONl_4
    add-int p3, p2, p1

	goto/32 :l_yQJasXiFpLcuQgKv_5

	nop

	:l_NjESJcnzlbPStUUs_7
	goto/32 :before_first_instruction

	:l_IvihwUVDyrpxsKaa_3
    mul-int p2, p0, p1

	goto/32 :l_rZLfhtHeXNTPTONl_4

	nop

	:l_XqsceLpFkwoIfJUG_2
    const/16 p1, 0xd2

	goto/32 :l_IvihwUVDyrpxsKaa_3

	nop

.end method

.method public static final getDEFAULT_CONCURRENCY()I
    .locals 1

	goto/32 :l_cuNwLqEGudYlpAjx_0

	nop

	:l_bRJOqYFlVyqfmKVe_1
    sget v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

	goto/32 :l_qyBTYCOwkSrQOpwl_2

	nop

	:l_cuNwLqEGudYlpAjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_bRJOqYFlVyqfmKVe_1

	nop

	:l_qyBTYCOwkSrQOpwl_2
    return v0

	:after_last_instruction

	goto/32 :l_NnnWdPOoCuyNIJay_3

	nop

	:l_NnnWdPOoCuyNIJay_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDEFAULT_CONCURRENCY$annotations(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_eUjCiDuXtepekcAl_0

	nop

	:l_ioBZcYSBVNxVuPLF_6
    return-void

	:after_last_instruction

	goto/32 :l_CgdSOUzAmapdAGrd_7

	nop

	:l_eUjCiDuXtepekcAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LElDVDEyOwartkEW_1

	nop

	:l_CgdSOUzAmapdAGrd_7
	goto/32 :before_first_instruction

	:l_AFsJBBNpLAwTCIEf_3
    mul-int p2, p0, p1

	goto/32 :l_LpsncbLtjIgQeEcy_4

	nop

	:l_LpsncbLtjIgQeEcy_4
    add-int p3, p2, p1

	goto/32 :l_KiTZKePIqVaTubyw_5

	nop

	:l_ktjzTEmqzUSDiAbt_2
    const/16 p1, 0xd2

	goto/32 :l_AFsJBBNpLAwTCIEf_3

	nop

	:l_KiTZKePIqVaTubyw_5
    int-to-double p0, p3

	goto/32 :l_ioBZcYSBVNxVuPLF_6

	nop

	:l_LElDVDEyOwartkEW_1
    const/16 p0, 0x2a

	goto/32 :l_ktjzTEmqzUSDiAbt_2

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY$annotations(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_rbYtNdrdVBDbWGCp_0

	nop

	:l_krhzrqthidTqopyg_4
    add-int p3, p2, p1

	goto/32 :l_eRbLLGGJYkpjWeUY_5

	nop

	:l_SJahzzJDqlhDiZNV_2
    const/16 p1, 0xd2

	goto/32 :l_LQACLBvOACArViAm_3

	nop

	:l_LQACLBvOACArViAm_3
    mul-int p2, p0, p1

	goto/32 :l_krhzrqthidTqopyg_4

	nop

	:l_rbYtNdrdVBDbWGCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJkZQkymKTveelUw_1

	nop

	:l_OJkZQkymKTveelUw_1
    const/16 p0, 0x2a

	goto/32 :l_SJahzzJDqlhDiZNV_2

	nop

	:l_haLMcAhHxqfuAGxc_7
	goto/32 :before_first_instruction

	:l_eRbLLGGJYkpjWeUY_5
    int-to-double p0, p3

	goto/32 :l_ojQFKZRQZcCqWAGH_6

	nop

	:l_ojQFKZRQZcCqWAGH_6
    return-void

	:after_last_instruction

	goto/32 :l_haLMcAhHxqfuAGxc_7

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY$annotations(CBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GmiloBqPaOhDHoCU_0

	nop

	:l_cyABGWguBRzOBnNe_6
    return-void

	:after_last_instruction

	goto/32 :l_aSpmZSMNQldaMdnM_7

	nop

	:l_NkmNLrxHMGUtQyip_5
    int-to-double p0, p3

	goto/32 :l_cyABGWguBRzOBnNe_6

	nop

	:l_GmiloBqPaOhDHoCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfeRlxyNvyJNMVrC_1

	nop

	:l_nyMICkRkbuJNrFKI_4
    add-int p3, p2, p1

	goto/32 :l_NkmNLrxHMGUtQyip_5

	nop

	:l_osvSVNXbNLUmnBhT_2
    const/16 p1, 0xd2

	goto/32 :l_olMuJAROqFzWnnht_3

	nop

	:l_aSpmZSMNQldaMdnM_7
	goto/32 :before_first_instruction

	:l_olMuJAROqFzWnnht_3
    mul-int p2, p0, p1

	goto/32 :l_nyMICkRkbuJNrFKI_4

	nop

	:l_bfeRlxyNvyJNMVrC_1
    const/16 p0, 0x2a

	goto/32 :l_osvSVNXbNLUmnBhT_2

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY$annotations()V
    .locals 0

	goto/32 :l_KoMtMoDGlTNUbDVz_0

	nop

	:l_jQJyElJekGPFGOKW_1
    return-void

	:after_last_instruction

	goto/32 :l_JjpbgZqZWdhXXAKn_2

	nop

	:l_JjpbgZqZWdhXXAKn_2
	goto/32 :before_first_instruction

	:l_KoMtMoDGlTNUbDVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQJyElJekGPFGOKW_1

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_mQnLLZHLHfRToAut_0

	nop

	:l_ixGOVIpXAtIuSLVt_6
    return-void

	:after_last_instruction

	goto/32 :l_gAlKFYPIWOJmruuY_7

	nop

	:l_LOIdpbHvTIuuPPBk_2
    const/16 p1, 0xd2

	goto/32 :l_ISSJmWPnUFLkaXSW_3

	nop

	:l_mQnLLZHLHfRToAut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSwycUbHeGmlLKKg_1

	nop

	:l_ISSJmWPnUFLkaXSW_3
    mul-int p2, p0, p1

	goto/32 :l_dyUlehgZByzPFtXH_4

	nop

	:l_YSwycUbHeGmlLKKg_1
    const/16 p0, 0x2a

	goto/32 :l_LOIdpbHvTIuuPPBk_2

	nop

	:l_dyUlehgZByzPFtXH_4
    add-int p3, p2, p1

	goto/32 :l_sUeDzXZMCawBphUW_5

	nop

	:l_sUeDzXZMCawBphUW_5
    int-to-double p0, p3

	goto/32 :l_ixGOVIpXAtIuSLVt_6

	nop

	:l_gAlKFYPIWOJmruuY_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations(Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_PyFopEfgDqrbpeIu_0

	nop

	:l_yTGYujLLAuLRuluh_6
    return-void

	:after_last_instruction

	goto/32 :l_iCvAlTmXVrhysIJd_7

	nop

	:l_PyFopEfgDqrbpeIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfZVPrvFCdQKeceK_1

	nop

	:l_iCvAlTmXVrhysIJd_7
	goto/32 :before_first_instruction

	:l_mJcBWfHvNZzhAaxr_5
    int-to-double p0, p3

	goto/32 :l_yTGYujLLAuLRuluh_6

	nop

	:l_SkepZgbRwruEnKLH_2
    const/16 p1, 0xd2

	goto/32 :l_jNNsGtHKGqCjvGqy_3

	nop

	:l_sfZVPrvFCdQKeceK_1
    const/16 p0, 0x2a

	goto/32 :l_SkepZgbRwruEnKLH_2

	nop

	:l_jNNsGtHKGqCjvGqy_3
    mul-int p2, p0, p1

	goto/32 :l_aMpXZtOopbUUYMQd_4

	nop

	:l_aMpXZtOopbUUYMQd_4
    add-int p3, p2, p1

	goto/32 :l_mJcBWfHvNZzhAaxr_5

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VYvpwtlhnvBUgyVr_0

	nop

	:l_CODCZzEwxGVLSzBT_4
    add-int p3, p2, p1

	goto/32 :l_DIMOqRnoytURejAF_5

	nop

	:l_VYvpwtlhnvBUgyVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbfnhQJPpJhLlWjM_1

	nop

	:l_EMKDVYkJszBYGEje_7
	goto/32 :before_first_instruction

	:l_DIMOqRnoytURejAF_5
    int-to-double p0, p3

	goto/32 :l_piRaDCNDsuSFBmNC_6

	nop

	:l_piRaDCNDsuSFBmNC_6
    return-void

	:after_last_instruction

	goto/32 :l_EMKDVYkJszBYGEje_7

	nop

	:l_qXaZUhmAeNEWchpj_3
    mul-int p2, p0, p1

	goto/32 :l_CODCZzEwxGVLSzBT_4

	nop

	:l_hbfnhQJPpJhLlWjM_1
    const/16 p0, 0x2a

	goto/32 :l_yJKwGpdpEXHefkPQ_2

	nop

	:l_yJKwGpdpEXHefkPQ_2
    const/16 p1, 0xd2

	goto/32 :l_qXaZUhmAeNEWchpj_3

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations()V
    .locals 0

	goto/32 :l_FvxLtCwmarmjyPXB_0

	nop

	:l_ySFpRrXJCvmzhuUv_2
	goto/32 :before_first_instruction

	:l_ovhuICooEoJvaHMB_1
    return-void

	:after_last_instruction

	goto/32 :l_ySFpRrXJCvmzhuUv_2

	nop

	:l_FvxLtCwmarmjyPXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovhuICooEoJvaHMB_1

	nop

.end method

.method public static final mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_FrDYTajEqKxdpwhZ_0

	nop

	:l_WzMsaBtjskxQwRWF_1
    const/16 p0, 0x2a

	goto/32 :l_TiAwKFDxHaMDAPnF_2

	nop

	:l_FrDYTajEqKxdpwhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzMsaBtjskxQwRWF_1

	nop

	:l_kfxGgAixCZKsgUnf_7
	goto/32 :before_first_instruction

	:l_QkXwJMRoLrVnivKk_6
    return-void

	:after_last_instruction

	goto/32 :l_kfxGgAixCZKsgUnf_7

	nop

	:l_TiAwKFDxHaMDAPnF_2
    const/16 p1, 0xd2

	goto/32 :l_BtjaYlJxhBnmySXf_3

	nop

	:l_ddkNOZPdWRnhfRcG_5
    int-to-double p0, p3

	goto/32 :l_QkXwJMRoLrVnivKk_6

	nop

	:l_BtjaYlJxhBnmySXf_3
    mul-int p2, p0, p1

	goto/32 :l_gULPpgensDGZkcCi_4

	nop

	:l_gULPpgensDGZkcCi_4
    add-int p3, p2, p1

	goto/32 :l_ddkNOZPdWRnhfRcG_5

	nop

.end method

.method public static final mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_vIsMzfIlCJxlPtnZ_0

	nop

	:l_mImjROmgQBzlABGi_1
    const/16 p0, 0x2a

	goto/32 :l_vqViWzdgdVowGxJi_2

	nop

	:l_YzaWWPfVPWPRZsOS_4
    add-int p3, p2, p1

	goto/32 :l_wtaHdsBKAWqMADgj_5

	nop

	:l_GUeiAzkHkDkUXbwy_3
    mul-int p2, p0, p1

	goto/32 :l_YzaWWPfVPWPRZsOS_4

	nop

	:l_vIsMzfIlCJxlPtnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mImjROmgQBzlABGi_1

	nop

	:l_vqViWzdgdVowGxJi_2
    const/16 p1, 0xd2

	goto/32 :l_GUeiAzkHkDkUXbwy_3

	nop

	:l_IENuBtedMhjkVdoP_6
    return-void

	:after_last_instruction

	goto/32 :l_rYOnziKqaesYvzmz_7

	nop

	:l_wtaHdsBKAWqMADgj_5
    int-to-double p0, p3

	goto/32 :l_IENuBtedMhjkVdoP_6

	nop

	:l_rYOnziKqaesYvzmz_7
	goto/32 :before_first_instruction

.end method

.method public static final mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_BbjWEKSloNQXZPIW_0

	nop

	:l_uRncFpAYnLEcpAcq_5
    int-to-double p0, p3

	goto/32 :l_bmrQvfmPVLscXJZN_6

	nop

	:l_NPmNQGVtvGJaDrRO_2
    const/16 p1, 0xd2

	goto/32 :l_dYBSYONDcjbPIszi_3

	nop

	:l_dYBSYONDcjbPIszi_3
    mul-int p2, p0, p1

	goto/32 :l_ajNIouSkIdRVCUBH_4

	nop

	:l_BbjWEKSloNQXZPIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDvWSxEMKPUvDplp_1

	nop

	:l_nDvWSxEMKPUvDplp_1
    const/16 p0, 0x2a

	goto/32 :l_NPmNQGVtvGJaDrRO_2

	nop

	:l_ajNIouSkIdRVCUBH_4
    add-int p3, p2, p1

	goto/32 :l_uRncFpAYnLEcpAcq_5

	nop

	:l_bmrQvfmPVLscXJZN_6
    return-void

	:after_last_instruction

	goto/32 :l_NezYkdFnmvlhgaqp_7

	nop

	:l_NezYkdFnmvlhgaqp_7
	goto/32 :before_first_instruction

.end method

.method public static final mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_HqJCnKHXFBnoBOeR_0

	nop

	:l_KLbQDZmpYkIPvlMO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BDLTzSWSwliVzdaB_13

	nop

	:l_MgKnMckLfQCpDKVl_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_bcDOdqByKqRGNPhd_11

	nop

	:l_ayFcCMJiKjNLeVAZ_1
	const v1, 4
	goto/32 :l_YrpNdYcPYBEwFeuG_2

	nop

	:l_zoOZmueYQUghBRNx_14
	goto/32 :UuHDjOdLfKIjMnJk
	:l_fzGTmKcbNIPRiDua_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MgKnMckLfQCpDKVl_10

	nop

	:l_YrpNdYcPYBEwFeuG_2
	add-int v0, v0, v1
	goto/32 :l_DSNkIoZJnCsnVvYg_3

	nop

	:l_bcDOdqByKqRGNPhd_11
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_KLbQDZmpYkIPvlMO_12

	nop

	:l_SzuKMGHXcGHdaeKD_5
	goto/32 :hJlQbGnzLGRETsLZ
	:RxmgxCsUxBzkHXGb
	:UuHDjOdLfKIjMnJk

	goto/32 :l_MtHSYSzZeQdbfWAN_6

	nop

	:l_BDLTzSWSwliVzdaB_13
	goto/32 :before_first_instruction

	:hJlQbGnzLGRETsLZ
	goto/32 :l_zoOZmueYQUghBRNx_14

	nop

	:l_DSNkIoZJnCsnVvYg_3
	rem-int v0, v0, v1
	goto/32 :l_KOnYyAGYPEKBdVcW_4

	nop

	:l_HqJCnKHXFBnoBOeR_0
	const v0, 28
	goto/32 :l_ayFcCMJiKjNLeVAZ_1

	nop

	:l_MtHSYSzZeQdbfWAN_6
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
	goto/32 :l_VQnzFpSZjeuOROPC_7

	nop

	:l_KOnYyAGYPEKBdVcW_4
	if-lez v0, :gl_GdMhMxJVVUSbEeSs

	goto/32 :RxmgxCsUxBzkHXGb

	:gl_GdMhMxJVVUSbEeSs	goto/32 :l_SzuKMGHXcGHdaeKD_5

	nop

	:l_VQnzFpSZjeuOROPC_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_fvFsKyUzYuMAXiPt_8

	nop

	:l_fvFsKyUzYuMAXiPt_8
    const/4 v1, 0x0

	goto/32 :l_fzGTmKcbNIPRiDua_9

	nop

.end method

.method public static final merge(Ljava/lang/Iterable;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aAWPUMpBUkuShJGp_0

	nop

	:l_tjEuCihCgjYCOuAo_5
    int-to-double p0, p3

	goto/32 :l_WXNftxBYiwpYVEsQ_6

	nop

	:l_gMebKIhsOuykOMGN_2
    const/16 p1, 0xd2

	goto/32 :l_azHgLaMvBkKIRTRG_3

	nop

	:l_NwuCHwhVZihEYkeo_1
    const/16 p0, 0x2a

	goto/32 :l_gMebKIhsOuykOMGN_2

	nop

	:l_WXNftxBYiwpYVEsQ_6
    return-void

	:after_last_instruction

	goto/32 :l_IYBTTaheIaDbXLmS_7

	nop

	:l_IYBTTaheIaDbXLmS_7
	goto/32 :before_first_instruction

	:l_azHgLaMvBkKIRTRG_3
    mul-int p2, p0, p1

	goto/32 :l_BXizYXQWYlUTLHGE_4

	nop

	:l_aAWPUMpBUkuShJGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwuCHwhVZihEYkeo_1

	nop

	:l_BXizYXQWYlUTLHGE_4
    add-int p3, p2, p1

	goto/32 :l_tjEuCihCgjYCOuAo_5

	nop

.end method

.method public static final merge(Ljava/lang/Iterable;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_cAHljHSKRGJTwlNc_0

	nop

	:l_RMTfdeOdFgjTVQte_3
    mul-int p2, p0, p1

	goto/32 :l_vLjDbknspPACpmLF_4

	nop

	:l_vLjDbknspPACpmLF_4
    add-int p3, p2, p1

	goto/32 :l_jNeOsKJVHqmTiqmf_5

	nop

	:l_cAHljHSKRGJTwlNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dygMnVRgzNaBbmTL_1

	nop

	:l_hacsOcYVJRIhIGOo_7
	goto/32 :before_first_instruction

	:l_nrtSSypCYRbDiyyC_2
    const/16 p1, 0xd2

	goto/32 :l_RMTfdeOdFgjTVQte_3

	nop

	:l_rKrlaxGBhMnRDZbL_6
    return-void

	:after_last_instruction

	goto/32 :l_hacsOcYVJRIhIGOo_7

	nop

	:l_jNeOsKJVHqmTiqmf_5
    int-to-double p0, p3

	goto/32 :l_rKrlaxGBhMnRDZbL_6

	nop

	:l_dygMnVRgzNaBbmTL_1
    const/16 p0, 0x2a

	goto/32 :l_nrtSSypCYRbDiyyC_2

	nop

.end method

.method public static final merge(Ljava/lang/Iterable;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fTnmoeXKumRZZJJB_0

	nop

	:l_fTnmoeXKumRZZJJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUXLzoWfvJwzzACR_1

	nop

	:l_LUXLzoWfvJwzzACR_1
    const/16 p0, 0x2a

	goto/32 :l_huFUgNGQixBqZZcc_2

	nop

	:l_IoHdtfMFYiEuRGgg_3
    mul-int p2, p0, p1

	goto/32 :l_NHObSnymKYbOlhOz_4

	nop

	:l_SDjZaaUPztQcutkf_6
    return-void

	:after_last_instruction

	goto/32 :l_aUtjMOdQUeYJGJJe_7

	nop

	:l_aUtjMOdQUeYJGJJe_7
	goto/32 :before_first_instruction

	:l_NHObSnymKYbOlhOz_4
    add-int p3, p2, p1

	goto/32 :l_ZLspFMBUTZOoNRlf_5

	nop

	:l_ZLspFMBUTZOoNRlf_5
    int-to-double p0, p3

	goto/32 :l_SDjZaaUPztQcutkf_6

	nop

	:l_huFUgNGQixBqZZcc_2
    const/16 p1, 0xd2

	goto/32 :l_IoHdtfMFYiEuRGgg_3

	nop

.end method

.method public static final merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_EOMWvDTHFiUAQZlr_0

	nop

	:l_EDOsHvXnYIowmzCu_1
	const v1, 22
	goto/32 :l_XWlRnPnrlkDRYpMr_2

	nop

	:l_WvNyWUaVNAlqgSws_5
	goto/32 :sAxMEvPUeKXbPNGn
	:QItKLXzltdxpQrwk
	:VMOptmzyOgBVgrLw

	goto/32 :l_XKvXsOBsJFcJAZzJ_6

	nop

	:l_lkEzxoniUBujxrYB_13
    move-object v0, v7

	goto/32 :l_QbSiKBhiJURZshoA_14

	nop

	:l_eSyGlywSVjpuXxhK_17
    return-object v7

	:after_last_instruction

	goto/32 :l_wVKGRCzsBmSFqnQl_18

	nop

	:l_EOMWvDTHFiUAQZlr_0
	const v0, 32
	goto/32 :l_EDOsHvXnYIowmzCu_1

	nop

	:l_XWlRnPnrlkDRYpMr_2
	add-int v0, v0, v1
	goto/32 :l_DeXacseNIrKGyxaM_3

	nop

	:l_QbSiKBhiJURZshoA_14
    move-object v1, p0

	goto/32 :l_BwXkfkpUewHuqKRD_15

	nop

	:l_XKvXsOBsJFcJAZzJ_6
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
	goto/32 :l_iSTZnbxaykURfBCr_7

	nop

	:l_BwXkfkpUewHuqKRD_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_cOauzYtBWoiNdSca_16

	nop

	:l_KBYsoZEoVPYwxMrQ_11
    const/4 v3, 0x0

	goto/32 :l_uelSAXgEEzkvMvoW_12

	nop

	:l_iSTZnbxaykURfBCr_7
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

	goto/32 :l_zFhqjFOurOSWdKbE_8

	nop

	:l_kpznqTaFwiAIxtVf_10
    const/4 v2, 0x0

	goto/32 :l_KBYsoZEoVPYwxMrQ_11

	nop

	:l_vxZbMtVmbmHnOcdW_9
    const/4 v6, 0x0

	goto/32 :l_kpznqTaFwiAIxtVf_10

	nop

	:l_uelSAXgEEzkvMvoW_12
    const/4 v4, 0x0

	goto/32 :l_lkEzxoniUBujxrYB_13

	nop

	:l_zFhqjFOurOSWdKbE_8
    const/16 v5, 0xe

	goto/32 :l_vxZbMtVmbmHnOcdW_9

	nop

	:l_DeXacseNIrKGyxaM_3
	rem-int v0, v0, v1
	goto/32 :l_HSEFISYhPWLHTiUJ_4

	nop

	:l_HSEFISYhPWLHTiUJ_4
	if-lez v0, :gl_CPlcEUVSAlcFFSYd

	goto/32 :QItKLXzltdxpQrwk

	:gl_CPlcEUVSAlcFFSYd	goto/32 :l_WvNyWUaVNAlqgSws_5

	nop

	:l_BDAHHRGkhImDnwBF_19
	goto/32 :VMOptmzyOgBVgrLw
	:l_wVKGRCzsBmSFqnQl_18
	goto/32 :before_first_instruction

	:sAxMEvPUeKXbPNGn
	goto/32 :l_BDAHHRGkhImDnwBF_19

	nop

	:l_cOauzYtBWoiNdSca_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eSyGlywSVjpuXxhK_17

	nop

.end method

.method public static final varargs merge([Lkotlinx/coroutines/flow/Flow;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_uHeoHQhtfSrYNyAW_0

	nop

	:l_ntsTZAcJYlbpimKz_6
    return-void

	:after_last_instruction

	goto/32 :l_vjguvHBsapvZWESq_7

	nop

	:l_japzikNERdtxQHmK_4
    add-int p3, p2, p1

	goto/32 :l_uEdxWbuWaRCiyhVH_5

	nop

	:l_vjguvHBsapvZWESq_7
	goto/32 :before_first_instruction

	:l_zoshhoxOBSpzQbLV_3
    mul-int p2, p0, p1

	goto/32 :l_japzikNERdtxQHmK_4

	nop

	:l_EqOmuZODlGwczxrL_1
    const/16 p0, 0x2a

	goto/32 :l_furawrQuVIdkvSpG_2

	nop

	:l_furawrQuVIdkvSpG_2
    const/16 p1, 0xd2

	goto/32 :l_zoshhoxOBSpzQbLV_3

	nop

	:l_uEdxWbuWaRCiyhVH_5
    int-to-double p0, p3

	goto/32 :l_ntsTZAcJYlbpimKz_6

	nop

	:l_uHeoHQhtfSrYNyAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqOmuZODlGwczxrL_1

	nop

.end method

.method public static final varargs merge([Lkotlinx/coroutines/flow/Flow;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_AmafhNVrfUHwXxaZ_0

	nop

	:l_AmafhNVrfUHwXxaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otbwePFboORYShhw_1

	nop

	:l_MOZNuTQhdobXjSgW_6
    return-void

	:after_last_instruction

	goto/32 :l_GOpHiwysGUmOdWHO_7

	nop

	:l_ZFeQhqSdgzlHawnE_2
    const/16 p1, 0xd2

	goto/32 :l_njZISrZKwqhfJOlv_3

	nop

	:l_IsJfJquCktNCsMIK_5
    int-to-double p0, p3

	goto/32 :l_MOZNuTQhdobXjSgW_6

	nop

	:l_vmznVTHcCtEJzTaj_4
    add-int p3, p2, p1

	goto/32 :l_IsJfJquCktNCsMIK_5

	nop

	:l_njZISrZKwqhfJOlv_3
    mul-int p2, p0, p1

	goto/32 :l_vmznVTHcCtEJzTaj_4

	nop

	:l_otbwePFboORYShhw_1
    const/16 p0, 0x2a

	goto/32 :l_ZFeQhqSdgzlHawnE_2

	nop

	:l_GOpHiwysGUmOdWHO_7
	goto/32 :before_first_instruction

.end method

.method public static final varargs merge([Lkotlinx/coroutines/flow/Flow;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ZRXodfcybXnwerCW_0

	nop

	:l_SevMRFJQBbpyMZAd_6
    return-void

	:after_last_instruction

	goto/32 :l_qMtCNgKWAbOvPyZn_7

	nop

	:l_LWHPEUNnrMuYmhHS_1
    const/16 p0, 0x2a

	goto/32 :l_RVpDeAwTuZKqQcfW_2

	nop

	:l_qMtCNgKWAbOvPyZn_7
	goto/32 :before_first_instruction

	:l_xCIfYqCRUHhXeOZh_3
    mul-int p2, p0, p1

	goto/32 :l_QanbuEpEqafDnHwM_4

	nop

	:l_RVpDeAwTuZKqQcfW_2
    const/16 p1, 0xd2

	goto/32 :l_xCIfYqCRUHhXeOZh_3

	nop

	:l_QanbuEpEqafDnHwM_4
    add-int p3, p2, p1

	goto/32 :l_uaafECzCoCVerUlu_5

	nop

	:l_ZRXodfcybXnwerCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWHPEUNnrMuYmhHS_1

	nop

	:l_uaafECzCoCVerUlu_5
    int-to-double p0, p3

	goto/32 :l_SevMRFJQBbpyMZAd_6

	nop

.end method

.method public static final varargs merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_VzBGFZkhpiQnLjmd_0

	nop

	:l_PUzLPQgqvOBgEwxE_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

	goto/32 :l_OWicmGSWesCCmimq_2

	nop

	:l_OWicmGSWesCCmimq_2
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_XAeUPEGzYVsHiCbv_3

	nop

	:l_XAeUPEGzYVsHiCbv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dHiCBHWUMELNRLeU_4

	nop

	:l_VzBGFZkhpiQnLjmd_0
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
	goto/32 :l_PUzLPQgqvOBgEwxE_1

	nop

	:l_dHiCBHWUMELNRLeU_4
	goto/32 :before_first_instruction

.end method

.method public static final transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_xVApRcFpkCfuJbwl_0

	nop

	:l_dDjFTJlQhXsUISDI_4
    add-int p3, p2, p1

	goto/32 :l_faIcWcNnRmVUewku_5

	nop

	:l_yjBrpcTcPiLkcLMk_6
    return-void

	:after_last_instruction

	goto/32 :l_HAXhsgbzLnRVvKKK_7

	nop

	:l_kzMPilqHlzFATSQH_3
    mul-int p2, p0, p1

	goto/32 :l_dDjFTJlQhXsUISDI_4

	nop

	:l_kzrXZXbecaPRwwvK_2
    const/16 p1, 0xd2

	goto/32 :l_kzMPilqHlzFATSQH_3

	nop

	:l_VqZcUrOAXxzwmIaW_1
    const/16 p0, 0x2a

	goto/32 :l_kzrXZXbecaPRwwvK_2

	nop

	:l_xVApRcFpkCfuJbwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqZcUrOAXxzwmIaW_1

	nop

	:l_faIcWcNnRmVUewku_5
    int-to-double p0, p3

	goto/32 :l_yjBrpcTcPiLkcLMk_6

	nop

	:l_HAXhsgbzLnRVvKKK_7
	goto/32 :before_first_instruction

.end method

.method public static final transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SIZC)V
    .locals 0

	goto/32 :l_OZvTArdKENnjzCEU_0

	nop

	:l_nxeDgJDOWrtQPjWF_4
    add-int p3, p2, p1

	goto/32 :l_SxfTndpnOrPLJUJk_5

	nop

	:l_nxofsfsMWocrLXkf_1
    const/16 p0, 0x2a

	goto/32 :l_fgRdyUdfFvXCRauf_2

	nop

	:l_TWFEstwpfrrKynXq_7
	goto/32 :before_first_instruction

	:l_SxfTndpnOrPLJUJk_5
    int-to-double p0, p3

	goto/32 :l_lGFHfLuXUMVFxcGH_6

	nop

	:l_fgRdyUdfFvXCRauf_2
    const/16 p1, 0xd2

	goto/32 :l_falpYBvNgEkWXjMg_3

	nop

	:l_falpYBvNgEkWXjMg_3
    mul-int p2, p0, p1

	goto/32 :l_nxeDgJDOWrtQPjWF_4

	nop

	:l_lGFHfLuXUMVFxcGH_6
    return-void

	:after_last_instruction

	goto/32 :l_TWFEstwpfrrKynXq_7

	nop

	:l_OZvTArdKENnjzCEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxofsfsMWocrLXkf_1

	nop

.end method

.method public static final transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCSI)V
    .locals 0

	goto/32 :l_WcxUcCfRnjTRTBxM_0

	nop

	:l_umguLhcCNrskeAhW_5
    int-to-double p0, p3

	goto/32 :l_tRVafRMtySeWjHUF_6

	nop

	:l_stWHPugsKSnCPHYM_2
    const/16 p1, 0xd2

	goto/32 :l_IwNqGGtrzOsWfryt_3

	nop

	:l_BmsiKXtCjZFruUvu_1
    const/16 p0, 0x2a

	goto/32 :l_stWHPugsKSnCPHYM_2

	nop

	:l_tRVafRMtySeWjHUF_6
    return-void

	:after_last_instruction

	goto/32 :l_bVFViABmNQEcrbhf_7

	nop

	:l_IwNqGGtrzOsWfryt_3
    mul-int p2, p0, p1

	goto/32 :l_xumqupwBKpbAmdHL_4

	nop

	:l_bVFViABmNQEcrbhf_7
	goto/32 :before_first_instruction

	:l_xumqupwBKpbAmdHL_4
    add-int p3, p2, p1

	goto/32 :l_umguLhcCNrskeAhW_5

	nop

	:l_WcxUcCfRnjTRTBxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmsiKXtCjZFruUvu_1

	nop

.end method

.method public static final transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_uiAbxTETPmhJIDgl_0

	nop

	:l_AiHMKlPaldfZwoQM_4
	if-lez v0, :gl_vuArlWsdstKUNWSr

	goto/32 :wRroUuEPbDPYChGK

	:gl_vuArlWsdstKUNWSr	goto/32 :l_njPneRTELBadaKsU_5

	nop

	:l_aRLqzntFnHdEqLGQ_2
	add-int v0, v0, v1
	goto/32 :l_hcTaoiDBvpLsMxWP_3

	nop

	:l_MKhKqOasGvJAYriZ_9
    const/4 v7, 0x0

	goto/32 :l_ifWPCiTmeDVtYAYx_10

	nop

	:l_vLFCefPVXrulPBhp_15
    move-object v2, p0

	goto/32 :l_EIHOBTYDsABGSrDq_16

	nop

	:l_zxtlKmeJgMDFsnWr_19
	goto/32 :before_first_instruction

	:KflnrwZCeILANsBA
	goto/32 :l_DPtmzNSulmMPgNpV_20

	nop

	:l_ifWPCiTmeDVtYAYx_10
    const/4 v3, 0x0

	goto/32 :l_lGYXwUgeMITryEZV_11

	nop

	:l_lGgQCNUipBeGpOXK_1
	const v1, 8
	goto/32 :l_aRLqzntFnHdEqLGQ_2

	nop

	:l_PdYlQYyqxtChNcBX_13
    move-object v0, v8

	goto/32 :l_dFznVsLMTnikONdz_14

	nop

	:l_PpdUzqAvyOxAnnqq_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LOpJJACdkmoThilU_18

	nop

	:l_njVisScBivjIqHpi_8
    const/16 v6, 0x1c

	goto/32 :l_MKhKqOasGvJAYriZ_9

	nop

	:l_EIHOBTYDsABGSrDq_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PpdUzqAvyOxAnnqq_17

	nop

	:l_njPneRTELBadaKsU_5
	goto/32 :KflnrwZCeILANsBA
	:wRroUuEPbDPYChGK
	:jcLRtNgHeHcSTZpC

	goto/32 :l_KcDqFrAyERwGRrNt_6

	nop

	:l_hcTaoiDBvpLsMxWP_3
	rem-int v0, v0, v1
	goto/32 :l_AiHMKlPaldfZwoQM_4

	nop

	:l_LOpJJACdkmoThilU_18
    return-object v8

	:after_last_instruction

	goto/32 :l_zxtlKmeJgMDFsnWr_19

	nop

	:l_AYzqRlDYuDsqwabK_7
    new-instance v8, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_njVisScBivjIqHpi_8

	nop

	:l_dFznVsLMTnikONdz_14
    move-object v1, p1

	goto/32 :l_vLFCefPVXrulPBhp_15

	nop

	:l_KcDqFrAyERwGRrNt_6
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
	goto/32 :l_AYzqRlDYuDsqwabK_7

	nop

	:l_uiAbxTETPmhJIDgl_0
	const v0, 31
	goto/32 :l_lGgQCNUipBeGpOXK_1

	nop

	:l_XhTqXDsJIGQBiaWk_12
    const/4 v5, 0x0

	goto/32 :l_PdYlQYyqxtChNcBX_13

	nop

	:l_DPtmzNSulmMPgNpV_20
	goto/32 :jcLRtNgHeHcSTZpC
	:l_lGYXwUgeMITryEZV_11
    const/4 v4, 0x0

	goto/32 :l_XhTqXDsJIGQBiaWk_12

	nop

.end method
