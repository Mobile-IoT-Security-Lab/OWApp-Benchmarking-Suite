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

	goto/32 :l_OdBODSMPuZDcNvME_0

	nop

	:l_beHLQfbKAXVdeZFb_12
    sput v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

	goto/32 :l_bJmliqumtJVdBcMm_13

	nop

	:l_bJmliqumtJVdBcMm_13
    return-void

	:after_last_instruction

	goto/32 :l_vDQGMUyHZGFFNpHr_14

	nop

	:l_vDQGMUyHZGFFNpHr_14
	goto/32 :before_first_instruction

	:ACOmsVDrqKwONtKk
	goto/32 :l_CVBlBiGjXlsZUkyd_15

	nop

	:l_tKtihTidIsbLJFVp_8
    const/16 v1, 0x10

	goto/32 :l_NsSvyMCZvazNfubz_9

	nop

	:l_OkQjvFYPmankSSre_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;III)I

    move-result v0

	goto/32 :l_beHLQfbKAXVdeZFb_12

	nop

	:l_CVBlBiGjXlsZUkyd_15
	goto/32 :omgSGtcnzvMsBOQY
	:l_aaqLGKJYhOnPOzef_2
	add-int v0, v0, v1
	goto/32 :l_FsYjoZydKrioYqgr_3

	nop

	:l_wvpHqVZZDXekyEwV_1
	const v1, 24
	goto/32 :l_aaqLGKJYhOnPOzef_2

	nop

	:l_FsYjoZydKrioYqgr_3
	rem-int v0, v0, v1
	goto/32 :l_CgbyxtPsLMkmwFqL_4

	nop

	:l_CgbyxtPsLMkmwFqL_4
	if-lez v0, :gl_NwbQplfHzcUCoFtQ

	goto/32 :fYYXACxVrLIsQIdB

	:gl_NwbQplfHzcUCoFtQ	goto/32 :l_CkrcKwAftOyKhhiD_5

	nop

	:l_TsMhfatTBzvnUHyx_10
    const v3, 0x7fffffff

	goto/32 :l_OkQjvFYPmankSSre_11

	nop

	:l_SyodTbgOyYVaFOCS_7
    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

	goto/32 :l_tKtihTidIsbLJFVp_8

	nop

	:l_tStTVYdxbDIXsbfG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
    nop

    .line 30
    nop

    .line 29
	goto/32 :l_SyodTbgOyYVaFOCS_7

	nop

	:l_OdBODSMPuZDcNvME_0
	const v0, 20
	goto/32 :l_wvpHqVZZDXekyEwV_1

	nop

	:l_NsSvyMCZvazNfubz_9
    const/4 v2, 0x1

	goto/32 :l_TsMhfatTBzvnUHyx_10

	nop

	:l_CkrcKwAftOyKhhiD_5
	goto/32 :ACOmsVDrqKwONtKk
	:fYYXACxVrLIsQIdB
	:omgSGtcnzvMsBOQY

	goto/32 :l_tStTVYdxbDIXsbfG_6

	nop

.end method

.method public static final flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZCI)V
    .locals 0

	goto/32 :l_nMAMBSIGWMEULsJr_0

	nop

	:l_CaXUKRosiQAawtsz_4
    add-int p3, p2, p1

	goto/32 :l_CmLmnKxyOxHdhESQ_5

	nop

	:l_ryLthAzfJzYeBiUx_2
    const/16 p1, 0xd2

	goto/32 :l_PdDJpSBctTPloCNq_3

	nop

	:l_CmLmnKxyOxHdhESQ_5
    int-to-double p0, p3

	goto/32 :l_hgCJVHzAfWkKYDKJ_6

	nop

	:l_nMAMBSIGWMEULsJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atsQjMpOFHNgCsjk_1

	nop

	:l_PdDJpSBctTPloCNq_3
    mul-int p2, p0, p1

	goto/32 :l_CaXUKRosiQAawtsz_4

	nop

	:l_NSGrsggvTrzKumWs_7
	goto/32 :before_first_instruction

	:l_hgCJVHzAfWkKYDKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_NSGrsggvTrzKumWs_7

	nop

	:l_atsQjMpOFHNgCsjk_1
    const/16 p0, 0x2a

	goto/32 :l_ryLthAzfJzYeBiUx_2

	nop

.end method

.method public static final flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCZI)V
    .locals 0

	goto/32 :l_LnhWhwHxjYIeDMXE_0

	nop

	:l_OSQMybTCUGEYgSkQ_5
    int-to-double p0, p3

	goto/32 :l_EUqljGnqTfVTTjhd_6

	nop

	:l_fCsfAMsCtPfOtaVo_4
    add-int p3, p2, p1

	goto/32 :l_OSQMybTCUGEYgSkQ_5

	nop

	:l_TNLxLXBdGWAKZwYB_2
    const/16 p1, 0xd2

	goto/32 :l_TTNshdzUrEqmPcRc_3

	nop

	:l_CRFjYUnAoyTcfBmT_1
    const/16 p0, 0x2a

	goto/32 :l_TNLxLXBdGWAKZwYB_2

	nop

	:l_LaAfTNGUJpLdqjEu_7
	goto/32 :before_first_instruction

	:l_LnhWhwHxjYIeDMXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRFjYUnAoyTcfBmT_1

	nop

	:l_TTNshdzUrEqmPcRc_3
    mul-int p2, p0, p1

	goto/32 :l_fCsfAMsCtPfOtaVo_4

	nop

	:l_EUqljGnqTfVTTjhd_6
    return-void

	:after_last_instruction

	goto/32 :l_LaAfTNGUJpLdqjEu_7

	nop

.end method

.method public static final flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFZ)V
    .locals 0

	goto/32 :l_cxmQQoeIeDipcflK_0

	nop

	:l_YtzpfsvcjSjkptAw_3
    mul-int p2, p0, p1

	goto/32 :l_mDiArGZmfUHtClOI_4

	nop

	:l_cxmQQoeIeDipcflK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqzAiMVdUcIvqxAl_1

	nop

	:l_mDiArGZmfUHtClOI_4
    add-int p3, p2, p1

	goto/32 :l_txXGFEyfBxiiXWPq_5

	nop

	:l_cXHoxkrXoArHGFsD_6
    return-void

	:after_last_instruction

	goto/32 :l_WmTMVhNFdoRSWeua_7

	nop

	:l_ATzURsUdBgRExtRx_2
    const/16 p1, 0xd2

	goto/32 :l_YtzpfsvcjSjkptAw_3

	nop

	:l_txXGFEyfBxiiXWPq_5
    int-to-double p0, p3

	goto/32 :l_cXHoxkrXoArHGFsD_6

	nop

	:l_zqzAiMVdUcIvqxAl_1
    const/16 p0, 0x2a

	goto/32 :l_ATzURsUdBgRExtRx_2

	nop

	:l_WmTMVhNFdoRSWeua_7
	goto/32 :before_first_instruction

.end method

.method public static final flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_bcHrTQeXXIFUJkyT_0

	nop

	:l_AJVboKaFcdwJFdFK_11
    const/4 v4, 0x0

    .line 218
    .local v4, "$i$f$unsafeFlow":I
	goto/32 :l_ImlwJhTvpegNZecq_12

	nop

	:l_lpYHRPefkGYXHEYv_10
    const/4 v3, 0x0

    .line 217
    .local v3, "$i$f$unsafeTransform":I
	goto/32 :l_AJVboKaFcdwJFdFK_11

	nop

	:l_xaZiAOEDFPoDYGHa_1
	const v1, 14
	goto/32 :l_pmBVIJMlStgMfJWQ_2

	nop

	:l_ojQfKPjCTeAoffrp_14
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
	goto/32 :l_tRohPnrItfYBPvzg_15

	nop

	:l_bcHrTQeXXIFUJkyT_0
	const v0, 29
	goto/32 :l_xaZiAOEDFPoDYGHa_1

	nop

	:l_oMZOoIYwUjpICVWE_5
	goto/32 :GyqWLiUQvJhByGpI
	:aVaizjuhOSavXOWI
	:zxSkWTPDJfsjYssx

	goto/32 :l_nmzZgDgRmTysLtgj_6

	nop

	:l_NafJVDdumrxegpEN_13
    invoke-direct {v5, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ojQfKPjCTeAoffrp_14

	nop

	:l_RNuNCFvmbNDuNCxI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QJQFhlfrjzcOHrCq_17

	nop

	:l_ImlwJhTvpegNZecq_12
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;

	goto/32 :l_NafJVDdumrxegpEN_13

	nop

	:l_cqrwCcFFxallgavR_8
    const/4 v1, 0x0

    .line 216
    .local v1, "$i$f$map":I
	goto/32 :l_FZBZgtgXUQHBrJGl_9

	nop

	:l_pmBVIJMlStgMfJWQ_2
	add-int v0, v0, v1
	goto/32 :l_WnQnNHdJrOnLVJxZ_3

	nop

	:l_WnQnNHdJrOnLVJxZ_3
	rem-int v0, v0, v1
	goto/32 :l_XgBfZkxHtSGhRthC_4

	nop

	:l_jPLYHPBGoghXzYiA_18
	goto/32 :zxSkWTPDJfsjYssx
	:l_QJQFhlfrjzcOHrCq_17
	goto/32 :before_first_instruction

	:GyqWLiUQvJhByGpI
	goto/32 :l_jPLYHPBGoghXzYiA_18

	nop

	:l_ESOVVWSiKRbQeoIm_7
    move-object v0, p0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_cqrwCcFFxallgavR_8

	nop

	:l_tRohPnrItfYBPvzg_15
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_RNuNCFvmbNDuNCxI_16

	nop

	:l_XgBfZkxHtSGhRthC_4
	if-lez v0, :gl_UMsoXBsMcXHYkIXO

	goto/32 :aVaizjuhOSavXOWI

	:gl_UMsoXBsMcXHYkIXO	goto/32 :l_oMZOoIYwUjpICVWE_5

	nop

	:l_FZBZgtgXUQHBrJGl_9
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_lpYHRPefkGYXHEYv_10

	nop

	:l_nmzZgDgRmTysLtgj_6
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
	goto/32 :l_ESOVVWSiKRbQeoIm_7

	nop

.end method

.method public static final flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_imIYsriPJectUDrX_0

	nop

	:l_ROVpRmoRfnaLJQMl_1
    const/16 p0, 0x2a

	goto/32 :l_iJSMdzxrjxzyieTh_2

	nop

	:l_cvMqSvhpygwPrCmH_4
    add-int p3, p2, p1

	goto/32 :l_hdEQvMaVXKCLqwqd_5

	nop

	:l_rnuuIkNSOmaLCuwN_3
    mul-int p2, p0, p1

	goto/32 :l_cvMqSvhpygwPrCmH_4

	nop

	:l_hdEQvMaVXKCLqwqd_5
    int-to-double p0, p3

	goto/32 :l_vSZuCWyzagMCSuWa_6

	nop

	:l_vSZuCWyzagMCSuWa_6
    return-void

	:after_last_instruction

	goto/32 :l_QWPylIFQESxSKbfr_7

	nop

	:l_imIYsriPJectUDrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROVpRmoRfnaLJQMl_1

	nop

	:l_QWPylIFQESxSKbfr_7
	goto/32 :before_first_instruction

	:l_iJSMdzxrjxzyieTh_2
    const/16 p1, 0xd2

	goto/32 :l_rnuuIkNSOmaLCuwN_3

	nop

.end method

.method public static final flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_oTAxtRJhXUyURGoN_0

	nop

	:l_ajZrPnjBUbgqmNmy_7
	goto/32 :before_first_instruction

	:l_MMCwJQeRSWjLAttD_6
    return-void

	:after_last_instruction

	goto/32 :l_ajZrPnjBUbgqmNmy_7

	nop

	:l_UaVqzUWSIzNypDpX_2
    const/16 p1, 0xd2

	goto/32 :l_MkAGqgAKdrcOaSck_3

	nop

	:l_mAdoxPVCHEtDyCmt_1
    const/16 p0, 0x2a

	goto/32 :l_UaVqzUWSIzNypDpX_2

	nop

	:l_LKGkCsjdgQaFlFmS_5
    int-to-double p0, p3

	goto/32 :l_MMCwJQeRSWjLAttD_6

	nop

	:l_MkAGqgAKdrcOaSck_3
    mul-int p2, p0, p1

	goto/32 :l_EwYAQjxTUFYaXwuL_4

	nop

	:l_EwYAQjxTUFYaXwuL_4
    add-int p3, p2, p1

	goto/32 :l_LKGkCsjdgQaFlFmS_5

	nop

	:l_oTAxtRJhXUyURGoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAdoxPVCHEtDyCmt_1

	nop

.end method

.method public static final flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_BwSkuHxQgcHbxkWy_0

	nop

	:l_asyDRpRGTDivyiEF_5
    int-to-double p0, p3

	goto/32 :l_uVLMVmeiWGpRNiUK_6

	nop

	:l_BwSkuHxQgcHbxkWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKARUpdnofzechYz_1

	nop

	:l_MwLtJQIgwwTcXaOR_2
    const/16 p1, 0xd2

	goto/32 :l_aWJQPLdUaHoLOgXa_3

	nop

	:l_uVLMVmeiWGpRNiUK_6
    return-void

	:after_last_instruction

	goto/32 :l_wJnVbkLThNstEdsB_7

	nop

	:l_ERFZNGnXHaYEWJNA_4
    add-int p3, p2, p1

	goto/32 :l_asyDRpRGTDivyiEF_5

	nop

	:l_ZKARUpdnofzechYz_1
    const/16 p0, 0x2a

	goto/32 :l_MwLtJQIgwwTcXaOR_2

	nop

	:l_aWJQPLdUaHoLOgXa_3
    mul-int p2, p0, p1

	goto/32 :l_ERFZNGnXHaYEWJNA_4

	nop

	:l_wJnVbkLThNstEdsB_7
	goto/32 :before_first_instruction

.end method

.method public static final flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_KjnahCmgCpcMLYVE_0

	nop

	:l_KjnahCmgCpcMLYVE_0
	const v0, 24
	goto/32 :l_ZibnIrgaYVIeneSb_1

	nop

	:l_PlIMzjnybqiwNYgY_9
    const/4 v2, 0x0

	goto/32 :l_ydUgFyOawPfXxQYd_10

	nop

	:l_hAZUnFifNgleRyCC_3
	rem-int v0, v0, v1
	goto/32 :l_fYXXAvqbxVMdwhnX_4

	nop

	:l_fYXXAvqbxVMdwhnX_4
	if-lez v0, :gl_JEulCBIIpNTOHryB

	goto/32 :DsDbJYaTlVYkFTmP

	:gl_JEulCBIIpNTOHryB	goto/32 :l_EJraWULyLdpqcabh_5

	nop

	:l_ydUgFyOawPfXxQYd_10
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JgjbincgWTBmaZws_11

	nop

	:l_ZibnIrgaYVIeneSb_1
	const v1, 32
	goto/32 :l_gtRHzbMAymvnDTuV_2

	nop

	:l_ItXaMkVaqJPxOcga_13
    return-object v1

	:after_last_instruction

	goto/32 :l_KfrgdNiUqOYaIfFi_14

	nop

	:l_bTefMPCxPMFQRQAH_6
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

	goto/32 :l_iupssVhQITPlOceU_7

	nop

	:l_iupssVhQITPlOceU_7
    const/4 v0, 0x0

    .line 190
    .local v0, "$i$f$flatMapLatest":I
	goto/32 :l_IXkmPzVzMaYoRCkT_8

	nop

	:l_gtRHzbMAymvnDTuV_2
	add-int v0, v0, v1
	goto/32 :l_hAZUnFifNgleRyCC_3

	nop

	:l_EJraWULyLdpqcabh_5
	goto/32 :xIQOaBjogZRbHWUS
	:DsDbJYaTlVYkFTmP
	:edhWJsmhMQIvixEV

	goto/32 :l_bTefMPCxPMFQRQAH_6

	nop

	:l_IXkmPzVzMaYoRCkT_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_PlIMzjnybqiwNYgY_9

	nop

	:l_WCyuNLpSyLtrnqlx_12
    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

	goto/32 :l_ItXaMkVaqJPxOcga_13

	nop

	:l_JgjbincgWTBmaZws_11
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_WCyuNLpSyLtrnqlx_12

	nop

	:l_OmxRTkpNUQFRiFBz_15
	goto/32 :edhWJsmhMQIvixEV
	:l_KfrgdNiUqOYaIfFi_14
	goto/32 :before_first_instruction

	:xIQOaBjogZRbHWUS
	goto/32 :l_OmxRTkpNUQFRiFBz_15

	nop

.end method

.method public static final flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;FZIB)V
    .locals 0

	goto/32 :l_ivVgMXHmJUmGAvDf_0

	nop

	:l_bBywvkBjsBpzrFgC_4
    add-int p3, p2, p1

	goto/32 :l_jtIYrXpkZjTDpSEg_5

	nop

	:l_wtnUqFVyuSiRPlAw_3
    mul-int p2, p0, p1

	goto/32 :l_bBywvkBjsBpzrFgC_4

	nop

	:l_ivVgMXHmJUmGAvDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEcVNqkSJWvYjWsu_1

	nop

	:l_jtIYrXpkZjTDpSEg_5
    int-to-double p0, p3

	goto/32 :l_XjjuOqMKYoUrntHE_6

	nop

	:l_TTuRenhuhtOGHORX_7
	goto/32 :before_first_instruction

	:l_uGnKndodMLVWSSEf_2
    const/16 p1, 0xd2

	goto/32 :l_wtnUqFVyuSiRPlAw_3

	nop

	:l_XjjuOqMKYoUrntHE_6
    return-void

	:after_last_instruction

	goto/32 :l_TTuRenhuhtOGHORX_7

	nop

	:l_AEcVNqkSJWvYjWsu_1
    const/16 p0, 0x2a

	goto/32 :l_uGnKndodMLVWSSEf_2

	nop

.end method

.method public static final flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;FIZB)V
    .locals 0

	goto/32 :l_HXJdjNlUWKVWdJbA_0

	nop

	:l_mWAhYPBKMvLFhAJd_2
    const/16 p1, 0xd2

	goto/32 :l_gNXyKMvzEDJMpWmu_3

	nop

	:l_HXJdjNlUWKVWdJbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYjoslwPiOCmVJms_1

	nop

	:l_vJduNYFntQwObhKp_7
	goto/32 :before_first_instruction

	:l_XYjoslwPiOCmVJms_1
    const/16 p0, 0x2a

	goto/32 :l_mWAhYPBKMvLFhAJd_2

	nop

	:l_TkCYEsdvSoLseTca_5
    int-to-double p0, p3

	goto/32 :l_DcFCKaNDwaicFLSz_6

	nop

	:l_gNXyKMvzEDJMpWmu_3
    mul-int p2, p0, p1

	goto/32 :l_bQzggwDtMtUVEYFp_4

	nop

	:l_DcFCKaNDwaicFLSz_6
    return-void

	:after_last_instruction

	goto/32 :l_vJduNYFntQwObhKp_7

	nop

	:l_bQzggwDtMtUVEYFp_4
    add-int p3, p2, p1

	goto/32 :l_TkCYEsdvSoLseTca_5

	nop

.end method

.method public static final flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ZFIB)V
    .locals 0

	goto/32 :l_ckOTbRjFKRHwqJeT_0

	nop

	:l_QcbbyNXmxQbyeAmr_3
    mul-int p2, p0, p1

	goto/32 :l_kJZJwbNYixQBeVrR_4

	nop

	:l_IDrfRLdQLPnJmzpd_1
    const/16 p0, 0x2a

	goto/32 :l_AOlcLYLUdBTzrDQD_2

	nop

	:l_pJOElvCCYnYKGJmh_6
    return-void

	:after_last_instruction

	goto/32 :l_bXZteKicDDStPZOw_7

	nop

	:l_ckOTbRjFKRHwqJeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDrfRLdQLPnJmzpd_1

	nop

	:l_kJZJwbNYixQBeVrR_4
    add-int p3, p2, p1

	goto/32 :l_hZAXNRzMSMtBwiYU_5

	nop

	:l_hZAXNRzMSMtBwiYU_5
    int-to-double p0, p3

	goto/32 :l_pJOElvCCYnYKGJmh_6

	nop

	:l_bXZteKicDDStPZOw_7
	goto/32 :before_first_instruction

	:l_AOlcLYLUdBTzrDQD_2
    const/16 p1, 0xd2

	goto/32 :l_QcbbyNXmxQbyeAmr_3

	nop

.end method

.method public static final flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_WoBaLaPpLOXbgZLg_0

	nop

	:l_LMfEhkMurrTkwnRL_15
    invoke-static {v5, p1}, Lkotlinx/coroutines/flow/FlowKt;->flattenMerge(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_HxlWgeQbAatrvFwB_16

	nop

	:l_hQERtckugDWLiEXM_10
    const/4 v3, 0x0

    .line 222
    .local v3, "$i$f$unsafeTransform":I
	goto/32 :l_WVJVNwXdfQDLGHGd_11

	nop

	:l_LwnHggDtQCpFtQlr_2
	add-int v0, v0, v1
	goto/32 :l_ViijdUtBtuciXdbR_3

	nop

	:l_akKoIoMWjViYWRAf_9
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_hQERtckugDWLiEXM_10

	nop

	:l_iWugbKOhnYNYjYqt_5
	goto/32 :uggGgJdPaSNtCYWO
	:hTENPJcVbEBPBGdK
	:JYEXweSArVcKdWxV

	goto/32 :l_WKWwMzItEEmmWLAQ_6

	nop

	:l_MRYflQcOIolvNtoZ_1
	const v1, 28
	goto/32 :l_LwnHggDtQCpFtQlr_2

	nop

	:l_WKWwMzItEEmmWLAQ_6
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
	goto/32 :l_LEkPNAEolisIUimZ_7

	nop

	:l_gROwGfalJtSnvndN_17
	goto/32 :before_first_instruction

	:uggGgJdPaSNtCYWO
	goto/32 :l_vnEyqsCDuuHoMloq_18

	nop

	:l_OOUTXTpeJeRFKzyg_8
    const/4 v1, 0x0

    .line 221
    .local v1, "$i$f$map":I
	goto/32 :l_akKoIoMWjViYWRAf_9

	nop

	:l_LEkPNAEolisIUimZ_7
    move-object v0, p0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OOUTXTpeJeRFKzyg_8

	nop

	:l_WoBaLaPpLOXbgZLg_0
	const v0, 9
	goto/32 :l_MRYflQcOIolvNtoZ_1

	nop

	:l_QKlcyrUSMYQEVHBJ_12
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;

	goto/32 :l_YgOFLuzgAUAdhsxt_13

	nop

	:l_WVJVNwXdfQDLGHGd_11
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$f$unsafeFlow":I
	goto/32 :l_QKlcyrUSMYQEVHBJ_12

	nop

	:l_HxlWgeQbAatrvFwB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_gROwGfalJtSnvndN_17

	nop

	:l_YgOFLuzgAUAdhsxt_13
    invoke-direct {v5, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_wvusukgxsvIUMvov_14

	nop

	:l_ViijdUtBtuciXdbR_3
	rem-int v0, v0, v1
	goto/32 :l_AJIncQZKvcnHVedv_4

	nop

	:l_wvusukgxsvIUMvov_14
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
	goto/32 :l_LMfEhkMurrTkwnRL_15

	nop

	:l_AJIncQZKvcnHVedv_4
	if-lez v0, :gl_QxOFsaulVzHiGQoc

	goto/32 :hTENPJcVbEBPBGdK

	:gl_QxOFsaulVzHiGQoc	goto/32 :l_iWugbKOhnYNYjYqt_5

	nop

	:l_vnEyqsCDuuHoMloq_18
	goto/32 :JYEXweSArVcKdWxV
.end method

.method public static synthetic flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZVbzsTiFHzDmpgDH_0

	nop

	:l_QlsDnXyGLpsrYLeh_3
    mul-int p2, p0, p1

	goto/32 :l_pUDvMRxrVtIDtofd_4

	nop

	:l_tEgOTUKoWXwLKbGt_6
    return-void

	:after_last_instruction

	goto/32 :l_xPZdOWItishEVkGz_7

	nop

	:l_pUDvMRxrVtIDtofd_4
    add-int p3, p2, p1

	goto/32 :l_AlRMeVLLYQCxhbli_5

	nop

	:l_AlRMeVLLYQCxhbli_5
    int-to-double p0, p3

	goto/32 :l_tEgOTUKoWXwLKbGt_6

	nop

	:l_ZVbzsTiFHzDmpgDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zakrsasgGtuEGpMJ_1

	nop

	:l_kixzuCmDhKtQuHIJ_2
    const/16 p1, 0xd2

	goto/32 :l_QlsDnXyGLpsrYLeh_3

	nop

	:l_xPZdOWItishEVkGz_7
	goto/32 :before_first_instruction

	:l_zakrsasgGtuEGpMJ_1
    const/16 p0, 0x2a

	goto/32 :l_kixzuCmDhKtQuHIJ_2

	nop

.end method

.method public static synthetic flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_MirBBeKlzImMSkSu_0

	nop

	:l_IhDfiiqCIXMtYKXc_1
    const/16 p0, 0x2a

	goto/32 :l_SFcGsweOLhjZxkoK_2

	nop

	:l_EKjvDcniMlXrkICS_4
    add-int p3, p2, p1

	goto/32 :l_IjdvtwFOQvePkGHu_5

	nop

	:l_cUaloIdgQbGdexzC_3
    mul-int p2, p0, p1

	goto/32 :l_EKjvDcniMlXrkICS_4

	nop

	:l_HKGTaiqNKkTZcEss_7
	goto/32 :before_first_instruction

	:l_MirBBeKlzImMSkSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhDfiiqCIXMtYKXc_1

	nop

	:l_SFcGsweOLhjZxkoK_2
    const/16 p1, 0xd2

	goto/32 :l_cUaloIdgQbGdexzC_3

	nop

	:l_IjdvtwFOQvePkGHu_5
    int-to-double p0, p3

	goto/32 :l_shdvRazdaQegndYX_6

	nop

	:l_shdvRazdaQegndYX_6
    return-void

	:after_last_instruction

	goto/32 :l_HKGTaiqNKkTZcEss_7

	nop

.end method

.method public static synthetic flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;FBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lwemPajusUSRzbfR_0

	nop

	:l_qKbqavWZLbSxTuRY_7
	goto/32 :before_first_instruction

	:l_KNnQcCbPLSKCTtlU_4
    add-int p3, p2, p1

	goto/32 :l_MBMlItaoKXnKTqij_5

	nop

	:l_xnCYFkOoezqXUMDO_3
    mul-int p2, p0, p1

	goto/32 :l_KNnQcCbPLSKCTtlU_4

	nop

	:l_MhYyTcVelhatgJRq_2
    const/16 p1, 0xd2

	goto/32 :l_xnCYFkOoezqXUMDO_3

	nop

	:l_MBMlItaoKXnKTqij_5
    int-to-double p0, p3

	goto/32 :l_ruXXVcQfRLeFgcdJ_6

	nop

	:l_ruXXVcQfRLeFgcdJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qKbqavWZLbSxTuRY_7

	nop

	:l_lwemPajusUSRzbfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZFAPOItCLrKlbQK_1

	nop

	:l_aZFAPOItCLrKlbQK_1
    const/16 p0, 0x2a

	goto/32 :l_MhYyTcVelhatgJRq_2

	nop

.end method

.method public static synthetic flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

	goto/32 :l_ApKqpgdXhMmyMumU_0

	nop

	:l_RHeAmKhfflZhqIXg_3
    sget p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

    .line 67
    :cond_0
	goto/32 :l_tWTyaOQJnGGMYtAB_4

	nop

	:l_qGeXqAQqtprEnmrP_2
	if-nez p3, :gl_mhRRlfYgplPKlIMH

	goto/32 :cond_0

	:gl_mhRRlfYgplPKlIMH
    .line 68
	goto/32 :l_RHeAmKhfflZhqIXg_3

	nop

	:l_DarxjVZEcgVQepBT_6
	goto/32 :before_first_instruction

	:l_hYsTOIQHkStwhyrX_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_qGeXqAQqtprEnmrP_2

	nop

	:l_ApKqpgdXhMmyMumU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_hYsTOIQHkStwhyrX_1

	nop

	:l_OWrYvgUEeKUnLnhW_5
    return-object p0

	:after_last_instruction

	goto/32 :l_DarxjVZEcgVQepBT_6

	nop

	:l_tWTyaOQJnGGMYtAB_4
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

	goto/32 :l_OWrYvgUEeKUnLnhW_5

	nop

.end method

.method public static final flattenConcat(Lkotlinx/coroutines/flow/Flow;SFZB)V
    .locals 0

	goto/32 :l_oYkatMhJcIHjoyxP_0

	nop

	:l_PigfonpBNiGJkTKo_7
	goto/32 :before_first_instruction

	:l_oYkatMhJcIHjoyxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdeQtjUHMSWZMnNP_1

	nop

	:l_agzGIFOhbklzPbJN_2
    const/16 p1, 0xd2

	goto/32 :l_mYibUMqMGLlMwGGo_3

	nop

	:l_OYWMGrMxzxPaJFks_5
    int-to-double p0, p3

	goto/32 :l_jfbSSIvtSuGyOIHF_6

	nop

	:l_uZdVMMyDnMponYaI_4
    add-int p3, p2, p1

	goto/32 :l_OYWMGrMxzxPaJFks_5

	nop

	:l_jfbSSIvtSuGyOIHF_6
    return-void

	:after_last_instruction

	goto/32 :l_PigfonpBNiGJkTKo_7

	nop

	:l_mYibUMqMGLlMwGGo_3
    mul-int p2, p0, p1

	goto/32 :l_uZdVMMyDnMponYaI_4

	nop

	:l_kdeQtjUHMSWZMnNP_1
    const/16 p0, 0x2a

	goto/32 :l_agzGIFOhbklzPbJN_2

	nop

.end method

.method public static final flattenConcat(Lkotlinx/coroutines/flow/Flow;ZBSF)V
    .locals 0

	goto/32 :l_YIJNwDLHppRhIlRp_0

	nop

	:l_oKnVBYHugTxJzoFc_4
    add-int p3, p2, p1

	goto/32 :l_LoIvTHlMHHAUVxrj_5

	nop

	:l_ahmfNukNCSoXeapy_6
    return-void

	:after_last_instruction

	goto/32 :l_laajuMmlIZvBkDRZ_7

	nop

	:l_YIJNwDLHppRhIlRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEdasxcgOPKOLNnm_1

	nop

	:l_cEdasxcgOPKOLNnm_1
    const/16 p0, 0x2a

	goto/32 :l_sjVQOScZEgjJCGYH_2

	nop

	:l_laajuMmlIZvBkDRZ_7
	goto/32 :before_first_instruction

	:l_LoIvTHlMHHAUVxrj_5
    int-to-double p0, p3

	goto/32 :l_ahmfNukNCSoXeapy_6

	nop

	:l_GiufUgDYMADcgkjH_3
    mul-int p2, p0, p1

	goto/32 :l_oKnVBYHugTxJzoFc_4

	nop

	:l_sjVQOScZEgjJCGYH_2
    const/16 p1, 0xd2

	goto/32 :l_GiufUgDYMADcgkjH_3

	nop

.end method

.method public static final flattenConcat(Lkotlinx/coroutines/flow/Flow;BFZS)V
    .locals 0

	goto/32 :l_jYirGwDvQfcRnASw_0

	nop

	:l_MXSZxLsnXTRlaGls_2
    const/16 p1, 0xd2

	goto/32 :l_QWJnNFsAHplZmsbv_3

	nop

	:l_xZEHlobyjjFjTqVJ_7
	goto/32 :before_first_instruction

	:l_ATFiveMMeodDVPli_5
    int-to-double p0, p3

	goto/32 :l_MyeJlIoDTBedHMNb_6

	nop

	:l_MyeJlIoDTBedHMNb_6
    return-void

	:after_last_instruction

	goto/32 :l_xZEHlobyjjFjTqVJ_7

	nop

	:l_QWJnNFsAHplZmsbv_3
    mul-int p2, p0, p1

	goto/32 :l_sLwdCaEbJKQjJIrY_4

	nop

	:l_sLwdCaEbJKQjJIrY_4
    add-int p3, p2, p1

	goto/32 :l_ATFiveMMeodDVPli_5

	nop

	:l_tovYlgsbHZYBOspa_1
    const/16 p0, 0x2a

	goto/32 :l_MXSZxLsnXTRlaGls_2

	nop

	:l_jYirGwDvQfcRnASw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tovYlgsbHZYBOspa_1

	nop

.end method

.method public static final flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_DrQIMzArFiLlQmaz_0

	nop

	:l_mixiIIJBcaAAXAQS_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;

	goto/32 :l_eNrRMebhyxGGtkFj_9

	nop

	:l_UYlUTTHPtjTZqNCu_5
	goto/32 :EowAmMmEbifUXDmy
	:kOAOyGCXxbNTlGaP
	:sOyxoKCmAYtmMcIl

	goto/32 :l_tpYFkrRFMcKCBAqa_6

	nop

	:l_ZYGVEjSITpBoUiuc_1
	const v1, 11
	goto/32 :l_scUfzzLYJGoydsGB_2

	nop

	:l_tpYFkrRFMcKCBAqa_6
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
	goto/32 :l_OGyjzEdUzByZyZqa_7

	nop

	:l_PwTzOUCcqgFLuVcf_11
    return-object v1

	:after_last_instruction

	goto/32 :l_IsCusgxVYbcIYecB_12

	nop

	:l_eNrRMebhyxGGtkFj_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_UYwrZwnznRGwALkn_10

	nop

	:l_OGyjzEdUzByZyZqa_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_mixiIIJBcaAAXAQS_8

	nop

	:l_IsCusgxVYbcIYecB_12
	goto/32 :before_first_instruction

	:EowAmMmEbifUXDmy
	goto/32 :l_kaJRUlDRpZPwwPah_13

	nop

	:l_kaJRUlDRpZPwwPah_13
	goto/32 :sOyxoKCmAYtmMcIl
	:l_hOMnDmTARAnFxtFe_3
	rem-int v0, v0, v1
	goto/32 :l_ZXNARCFVLbuXSYxE_4

	nop

	:l_UYwrZwnznRGwALkn_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 81
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_PwTzOUCcqgFLuVcf_11

	nop

	:l_ZXNARCFVLbuXSYxE_4
	if-lez v0, :gl_kuwWhYKuRakcdGYP

	goto/32 :kOAOyGCXxbNTlGaP

	:gl_kuwWhYKuRakcdGYP	goto/32 :l_UYlUTTHPtjTZqNCu_5

	nop

	:l_scUfzzLYJGoydsGB_2
	add-int v0, v0, v1
	goto/32 :l_hOMnDmTARAnFxtFe_3

	nop

	:l_DrQIMzArFiLlQmaz_0
	const v0, 16
	goto/32 :l_ZYGVEjSITpBoUiuc_1

	nop

.end method

.method public static final flattenMerge(Lkotlinx/coroutines/flow/Flow;ISFZB)V
    .locals 0

	goto/32 :l_jPLzgYuwcxwCpkkw_0

	nop

	:l_YzeuzHjKYqYURrix_5
    int-to-double p0, p3

	goto/32 :l_GapJqohnMZhapyiN_6

	nop

	:l_HiwabWdBrQyhWpNR_3
    mul-int p2, p0, p1

	goto/32 :l_EDWpGVGpjQepqvou_4

	nop

	:l_GapJqohnMZhapyiN_6
    return-void

	:after_last_instruction

	goto/32 :l_DXzdGZBCuxMsvDlw_7

	nop

	:l_EDWpGVGpjQepqvou_4
    add-int p3, p2, p1

	goto/32 :l_YzeuzHjKYqYURrix_5

	nop

	:l_jPLzgYuwcxwCpkkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvNBqTJFOXprtFIE_1

	nop

	:l_DXzdGZBCuxMsvDlw_7
	goto/32 :before_first_instruction

	:l_vtHioGxQbULOQZuT_2
    const/16 p1, 0xd2

	goto/32 :l_HiwabWdBrQyhWpNR_3

	nop

	:l_RvNBqTJFOXprtFIE_1
    const/16 p0, 0x2a

	goto/32 :l_vtHioGxQbULOQZuT_2

	nop

.end method

.method public static final flattenMerge(Lkotlinx/coroutines/flow/Flow;IZBSF)V
    .locals 0

	goto/32 :l_zXcNCwciXvseSrgz_0

	nop

	:l_zXcNCwciXvseSrgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwCtBWbpRdrEXusY_1

	nop

	:l_GaWTllnjZRPAewSw_6
    return-void

	:after_last_instruction

	goto/32 :l_mGyzArjPdfQdWcNI_7

	nop

	:l_mGyzArjPdfQdWcNI_7
	goto/32 :before_first_instruction

	:l_bpTeCeNFhxTUngck_5
    int-to-double p0, p3

	goto/32 :l_GaWTllnjZRPAewSw_6

	nop

	:l_YWKEYRemvEofGHfN_4
    add-int p3, p2, p1

	goto/32 :l_bpTeCeNFhxTUngck_5

	nop

	:l_GlhrazZCUEGsgJTC_2
    const/16 p1, 0xd2

	goto/32 :l_ImcdemYHyGiLTgsY_3

	nop

	:l_qwCtBWbpRdrEXusY_1
    const/16 p0, 0x2a

	goto/32 :l_GlhrazZCUEGsgJTC_2

	nop

	:l_ImcdemYHyGiLTgsY_3
    mul-int p2, p0, p1

	goto/32 :l_YWKEYRemvEofGHfN_4

	nop

.end method

.method public static final flattenMerge(Lkotlinx/coroutines/flow/Flow;IFBZS)V
    .locals 0

	goto/32 :l_ypDOsRiNBYvPozKW_0

	nop

	:l_IggssRhrNoTfqLLI_6
    return-void

	:after_last_instruction

	goto/32 :l_ZPcmAqqkoiqZsxRu_7

	nop

	:l_ypDOsRiNBYvPozKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQmJJQheOZFRQlSN_1

	nop

	:l_ZPcmAqqkoiqZsxRu_7
	goto/32 :before_first_instruction

	:l_sGadMtNohCwMLybw_2
    const/16 p1, 0xd2

	goto/32 :l_ZDXXLEMeMlKrvsJy_3

	nop

	:l_cYEYCXuiNyCzvIQa_5
    int-to-double p0, p3

	goto/32 :l_IggssRhrNoTfqLLI_6

	nop

	:l_OCDXLXozOhnyBruo_4
    add-int p3, p2, p1

	goto/32 :l_cYEYCXuiNyCzvIQa_5

	nop

	:l_eQmJJQheOZFRQlSN_1
    const/16 p0, 0x2a

	goto/32 :l_sGadMtNohCwMLybw_2

	nop

	:l_ZDXXLEMeMlKrvsJy_3
    mul-int p2, p0, p1

	goto/32 :l_OCDXLXozOhnyBruo_4

	nop

.end method

.method public static final flattenMerge(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_QgAiaDetxLtFPAic_0

	nop

	:l_eLzsaqxFrHoZQKXO_33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FocpnvTLWnMFxaRz_34

	nop

	:l_WeexZosZtCnjVOTJ_17
    const/4 v4, 0x0

	goto/32 :l_aZOPsRNVOABbrLRa_18

	nop

	:l_hYjZInWWBmjMFUwS_3
	rem-int v0, v0, v1
	goto/32 :l_INmsXBqbpGLOAirE_4

	nop

	:l_anTbPrPxCjtdoSKl_38
    throw v1

	:after_last_instruction

	goto/32 :l_sYPyRtfkIQBnTVPt_39

	nop

	:l_IQJcmhtYlsgBfcAP_1
	const v1, 7
	goto/32 :l_YgldUgDULzbDzjJA_2

	nop

	:l_eVFZhuuxlcJSJXoq_20
    const/16 v7, 0x1c

	goto/32 :l_SDlQGRQouuIfwHYb_21

	nop

	:l_NyKlaicRIBCVIXVe_26
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    :goto_1
	goto/32 :l_EMSUTXkgpiOKtMHH_27

	nop

	:l_qGgwZNmlVgIsUnaL_6
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
	goto/32 :l_XiVZXqkVYKSZnJCR_7

	nop

	:l_ICDvLtwYSwwbQBen_13
	if-eq p1, v0, :gl_iILeKyxFncrcgGRl

	goto/32 :cond_1

	:gl_iILeKyxFncrcgGRl
	goto/32 :l_xEBcfUEjgpOIMEYE_14

	nop

	:l_XiVZXqkVYKSZnJCR_7
    const/4 v0, 0x1

	goto/32 :l_zMRPSCJmsJNkeUsM_8

	nop

	:l_aZOPsRNVOABbrLRa_18
    const/4 v5, 0x0

	goto/32 :l_KYGsgUYSVhsrAozr_19

	nop

	:l_iKaQIpDJtAMZOWEu_40
	goto/32 :fwGzAqxiSyGdpxtX
	:l_IbPziWjSCwHOipFu_24
    move v3, p1

	goto/32 :l_rghlsHXzVXkijmVP_25

	nop

	:l_eKZriqADOstNmDMU_10
    goto :goto_0

    :cond_0
	goto/32 :l_FkBBYWdKJozGPwae_11

	nop

	:l_INmsXBqbpGLOAirE_4
	if-lez v0, :gl_UnnscfsZkhkegcNO

	goto/32 :ozBNaXFsObFzUeIi

	:gl_UnnscfsZkhkegcNO	goto/32 :l_akFUFugaKVAhEwSq_5

	nop

	:l_QgAiaDetxLtFPAic_0
	const v0, 21
	goto/32 :l_IQJcmhtYlsgBfcAP_1

	nop

	:l_FkBBYWdKJozGPwae_11
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_TgmWplNsowbrvagv_12

	nop

	:l_EMSUTXkgpiOKtMHH_27
    return-object v0

    .line 227
    :cond_2
	goto/32 :l_HgwgVLsNvLInlPYX_28

	nop

	:l_BlLSrePXdJEhzIrU_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HpYPVJDqviwVHQuD_30

	nop

	:l_fiUarETRXCzadRFM_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_WeexZosZtCnjVOTJ_17

	nop

	:l_fZLcPcNgSpBuqlml_37
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_anTbPrPxCjtdoSKl_38

	nop

	:l_uMjyegRkEAuwNfYQ_15
    goto :goto_1

    :cond_1
	goto/32 :l_fiUarETRXCzadRFM_16

	nop

	:l_RtTHbvFSEVdHQzng_22
    move-object v1, v0

	goto/32 :l_HPIrBoZhTyjADZvL_23

	nop

	:l_xcHywCTPxuIUsxqC_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fsXYlcolrFnUaNLI_36

	nop

	:l_rghlsHXzVXkijmVP_25
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_NyKlaicRIBCVIXVe_26

	nop

	:l_sYPyRtfkIQBnTVPt_39
	goto/32 :before_first_instruction

	:tFyjdtfequqztvET
	goto/32 :l_iKaQIpDJtAMZOWEu_40

	nop

	:l_YgldUgDULzbDzjJA_2
	add-int v0, v0, v1
	goto/32 :l_hYjZInWWBmjMFUwS_3

	nop

	:l_HpYPVJDqviwVHQuD_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CkTHhlifKLGXbosc_31

	nop

	:l_TgmWplNsowbrvagv_12
	if-nez v1, :gl_KXedwmNrubduhirh

	goto/32 :cond_2

	:gl_KXedwmNrubduhirh
    .line 138
	goto/32 :l_ICDvLtwYSwwbQBen_13

	nop

	:l_AQfjsVoVUhWoUkEy_9
    move v1, v0

	goto/32 :l_eKZriqADOstNmDMU_10

	nop

	:l_CkTHhlifKLGXbosc_31
    const-string v2, "Expected positive concurrency level, but had "

	goto/32 :l_bVFEOQymxJhBoVoT_32

	nop

	:l_xEBcfUEjgpOIMEYE_14
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_uMjyegRkEAuwNfYQ_15

	nop

	:l_KYGsgUYSVhsrAozr_19
    const/4 v6, 0x0

	goto/32 :l_eVFZhuuxlcJSJXoq_20

	nop

	:l_akFUFugaKVAhEwSq_5
	goto/32 :tFyjdtfequqztvET
	:ozBNaXFsObFzUeIi
	:fwGzAqxiSyGdpxtX

	goto/32 :l_qGgwZNmlVgIsUnaL_6

	nop

	:l_FocpnvTLWnMFxaRz_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__MergeKt$flattenMerge$1":I
	goto/32 :l_xcHywCTPxuIUsxqC_35

	nop

	:l_HgwgVLsNvLInlPYX_28
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$a$-require-FlowKt__MergeKt$flattenMerge$1":I
	goto/32 :l_BlLSrePXdJEhzIrU_29

	nop

	:l_fsXYlcolrFnUaNLI_36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fZLcPcNgSpBuqlml_37

	nop

	:l_HPIrBoZhTyjADZvL_23
    move-object v2, p0

	goto/32 :l_IbPziWjSCwHOipFu_24

	nop

	:l_SDlQGRQouuIfwHYb_21
    const/4 v8, 0x0

	goto/32 :l_RtTHbvFSEVdHQzng_22

	nop

	:l_zMRPSCJmsJNkeUsM_8
	if-gtz p1, :gl_CbeYUfmYIytZpYGE

	goto/32 :cond_0

	:gl_CbeYUfmYIytZpYGE
	goto/32 :l_AQfjsVoVUhWoUkEy_9

	nop

	:l_bVFEOQymxJhBoVoT_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eLzsaqxFrHoZQKXO_33

	nop

.end method

.method public static synthetic flattenMerge$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;ZICS)V
    .locals 0

	goto/32 :l_bLxMkQUASlmwZAOv_0

	nop

	:l_ZUIfcrKVfhlrZSZB_4
    add-int p3, p2, p1

	goto/32 :l_ljOQJiKtQbixuqpA_5

	nop

	:l_DdkSqaCPbySbIRhv_2
    const/16 p1, 0xd2

	goto/32 :l_nMERBuMPgDxMjUTN_3

	nop

	:l_htpOHOeqYvtWUWnj_6
    return-void

	:after_last_instruction

	goto/32 :l_uQtImBceTCpaIahI_7

	nop

	:l_ljOQJiKtQbixuqpA_5
    int-to-double p0, p3

	goto/32 :l_htpOHOeqYvtWUWnj_6

	nop

	:l_nMERBuMPgDxMjUTN_3
    mul-int p2, p0, p1

	goto/32 :l_ZUIfcrKVfhlrZSZB_4

	nop

	:l_FiHAJCgmpqnEWdzd_1
    const/16 p0, 0x2a

	goto/32 :l_DdkSqaCPbySbIRhv_2

	nop

	:l_uQtImBceTCpaIahI_7
	goto/32 :before_first_instruction

	:l_bLxMkQUASlmwZAOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiHAJCgmpqnEWdzd_1

	nop

.end method

.method public static synthetic flattenMerge$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;CSZI)V
    .locals 0

	goto/32 :l_IiBSYOAunBgtDDYj_0

	nop

	:l_IiBSYOAunBgtDDYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niKRxSsWrWkXypNG_1

	nop

	:l_lkliCqHHmHUMceWG_3
    mul-int p2, p0, p1

	goto/32 :l_lYiCqwmGGMvSAdTI_4

	nop

	:l_vLNNvGGtwrRoKoSj_5
    int-to-double p0, p3

	goto/32 :l_MRBNdfvPSFIBfeXq_6

	nop

	:l_lYiCqwmGGMvSAdTI_4
    add-int p3, p2, p1

	goto/32 :l_vLNNvGGtwrRoKoSj_5

	nop

	:l_zFbNNQjYTWBsNJDD_2
    const/16 p1, 0xd2

	goto/32 :l_lkliCqHHmHUMceWG_3

	nop

	:l_niKRxSsWrWkXypNG_1
    const/16 p0, 0x2a

	goto/32 :l_zFbNNQjYTWBsNJDD_2

	nop

	:l_MRBNdfvPSFIBfeXq_6
    return-void

	:after_last_instruction

	goto/32 :l_TAjXFSwZygsGocJz_7

	nop

	:l_TAjXFSwZygsGocJz_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic flattenMerge$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;SZIC)V
    .locals 0

	goto/32 :l_sJkIiEmMMfbQOmIP_0

	nop

	:l_bjpGuTLuZwMCtddu_6
    return-void

	:after_last_instruction

	goto/32 :l_nhslsqnPDmdceCrd_7

	nop

	:l_NyPUxxEjTcGyyGbN_1
    const/16 p0, 0x2a

	goto/32 :l_skgHazOzuzVFZoTx_2

	nop

	:l_nBsZQxCEQkhVCcwD_3
    mul-int p2, p0, p1

	goto/32 :l_wIbZkdKtluaqNcei_4

	nop

	:l_pdstvvNYoKuPegYq_5
    int-to-double p0, p3

	goto/32 :l_bjpGuTLuZwMCtddu_6

	nop

	:l_skgHazOzuzVFZoTx_2
    const/16 p1, 0xd2

	goto/32 :l_nBsZQxCEQkhVCcwD_3

	nop

	:l_wIbZkdKtluaqNcei_4
    add-int p3, p2, p1

	goto/32 :l_pdstvvNYoKuPegYq_5

	nop

	:l_sJkIiEmMMfbQOmIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyPUxxEjTcGyyGbN_1

	nop

	:l_nhslsqnPDmdceCrd_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic flattenMerge$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

	goto/32 :l_ltSSpdKhQAwpNoJd_0

	nop

	:l_ltSSpdKhQAwpNoJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_QPDemToWLaSpCeoL_1

	nop

	:l_UKhwdVCxPNABHfgt_3
    sget p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

    :cond_0
	goto/32 :l_sfvHfhPYTgNpHiaY_4

	nop

	:l_syNZTClFeFJRfgMG_5
    return-object p0

	:after_last_instruction

	goto/32 :l_DPpupuVIebwoqIWf_6

	nop

	:l_iXJdqTQlHNFYtvJb_2
	if-nez p2, :gl_VXbMmuHXQgBpvpio

	goto/32 :cond_0

	:gl_VXbMmuHXQgBpvpio
	goto/32 :l_UKhwdVCxPNABHfgt_3

	nop

	:l_sfvHfhPYTgNpHiaY_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flattenMerge(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

	goto/32 :l_syNZTClFeFJRfgMG_5

	nop

	:l_QPDemToWLaSpCeoL_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_iXJdqTQlHNFYtvJb_2

	nop

	:l_DPpupuVIebwoqIWf_6
	goto/32 :before_first_instruction

.end method

.method public static final getDEFAULT_CONCURRENCY(FCBI)V
    .locals 0

	goto/32 :l_BterhyakmkmEQDfT_0

	nop

	:l_bpYObqnDjQeRrEwa_1
    const/16 p0, 0x2a

	goto/32 :l_vXfrgWFNZiyfERSU_2

	nop

	:l_dcdYlLkVYQeoNcYw_7
	goto/32 :before_first_instruction

	:l_vXfrgWFNZiyfERSU_2
    const/16 p1, 0xd2

	goto/32 :l_trVmtuSwIOUkOFeR_3

	nop

	:l_BterhyakmkmEQDfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpYObqnDjQeRrEwa_1

	nop

	:l_ktCvIYSPyuPsOeku_5
    int-to-double p0, p3

	goto/32 :l_EhtGMvArxhLpwJmA_6

	nop

	:l_trVmtuSwIOUkOFeR_3
    mul-int p2, p0, p1

	goto/32 :l_WJqqSFXzbDenGbfm_4

	nop

	:l_EhtGMvArxhLpwJmA_6
    return-void

	:after_last_instruction

	goto/32 :l_dcdYlLkVYQeoNcYw_7

	nop

	:l_WJqqSFXzbDenGbfm_4
    add-int p3, p2, p1

	goto/32 :l_ktCvIYSPyuPsOeku_5

	nop

.end method

.method public static final getDEFAULT_CONCURRENCY(IBFC)V
    .locals 0

	goto/32 :l_BQZCyvPZWsdEumUt_0

	nop

	:l_BQZCyvPZWsdEumUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIKBXWgTWxoxuBKM_1

	nop

	:l_soNFzOatqiJTcqut_5
    int-to-double p0, p3

	goto/32 :l_fJXWfcorKgVfjcwD_6

	nop

	:l_vbnLMgonRoIVwTDz_3
    mul-int p2, p0, p1

	goto/32 :l_XWjcgCcRzXUkTEAy_4

	nop

	:l_MIKBXWgTWxoxuBKM_1
    const/16 p0, 0x2a

	goto/32 :l_alTRpHqvWnIlRdGf_2

	nop

	:l_fJXWfcorKgVfjcwD_6
    return-void

	:after_last_instruction

	goto/32 :l_yNZbrbqCHMRFFBQp_7

	nop

	:l_XWjcgCcRzXUkTEAy_4
    add-int p3, p2, p1

	goto/32 :l_soNFzOatqiJTcqut_5

	nop

	:l_alTRpHqvWnIlRdGf_2
    const/16 p1, 0xd2

	goto/32 :l_vbnLMgonRoIVwTDz_3

	nop

	:l_yNZbrbqCHMRFFBQp_7
	goto/32 :before_first_instruction

.end method

.method public static final getDEFAULT_CONCURRENCY(BCFI)V
    .locals 0

	goto/32 :l_EuiODdxXUfoxTXPV_0

	nop

	:l_EuiODdxXUfoxTXPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciczxrwWHxmfpDQd_1

	nop

	:l_yzizERILReToiYQp_3
    mul-int p2, p0, p1

	goto/32 :l_cMKLlyQaAoadiLxo_4

	nop

	:l_lHsotQDUAvNtjuSG_7
	goto/32 :before_first_instruction

	:l_aWQxQhxgHWykgUom_2
    const/16 p1, 0xd2

	goto/32 :l_yzizERILReToiYQp_3

	nop

	:l_DnCmJALaSKEAMfvh_5
    int-to-double p0, p3

	goto/32 :l_PXhyEMBFufmXuYVj_6

	nop

	:l_ciczxrwWHxmfpDQd_1
    const/16 p0, 0x2a

	goto/32 :l_aWQxQhxgHWykgUom_2

	nop

	:l_cMKLlyQaAoadiLxo_4
    add-int p3, p2, p1

	goto/32 :l_DnCmJALaSKEAMfvh_5

	nop

	:l_PXhyEMBFufmXuYVj_6
    return-void

	:after_last_instruction

	goto/32 :l_lHsotQDUAvNtjuSG_7

	nop

.end method

.method public static final getDEFAULT_CONCURRENCY()I
    .locals 1

	goto/32 :l_vHiZQFxivFNXmuLz_0

	nop

	:l_VCaMMHosaQGGQlbY_1
    sget v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

	goto/32 :l_baitzkSwQagVDcaF_2

	nop

	:l_evkGxkuBLlSkqlAR_3
	goto/32 :before_first_instruction

	:l_vHiZQFxivFNXmuLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_VCaMMHosaQGGQlbY_1

	nop

	:l_baitzkSwQagVDcaF_2
    return v0

	:after_last_instruction

	goto/32 :l_evkGxkuBLlSkqlAR_3

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY$annotations(CSFZ)V
    .locals 0

	goto/32 :l_AozhqWgGZGiQWJbA_0

	nop

	:l_MIiheTMFVsvIokpm_1
    const/16 p0, 0x2a

	goto/32 :l_RbslBPwwlqOiFbqY_2

	nop

	:l_DRSVJLXzcbQICsle_4
    add-int p3, p2, p1

	goto/32 :l_rrmTxHKNNkXruSlk_5

	nop

	:l_pyGsvCpEYxXWKMWA_6
    return-void

	:after_last_instruction

	goto/32 :l_AxUnRjHpyXrtQHQu_7

	nop

	:l_RbslBPwwlqOiFbqY_2
    const/16 p1, 0xd2

	goto/32 :l_CrGAKkKcqlJTYpVG_3

	nop

	:l_AozhqWgGZGiQWJbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIiheTMFVsvIokpm_1

	nop

	:l_AxUnRjHpyXrtQHQu_7
	goto/32 :before_first_instruction

	:l_CrGAKkKcqlJTYpVG_3
    mul-int p2, p0, p1

	goto/32 :l_DRSVJLXzcbQICsle_4

	nop

	:l_rrmTxHKNNkXruSlk_5
    int-to-double p0, p3

	goto/32 :l_pyGsvCpEYxXWKMWA_6

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY$annotations(ZCFS)V
    .locals 0

	goto/32 :l_SbylwRefWrPLMPqp_0

	nop

	:l_osbzzNxogQpDyXnW_5
    int-to-double p0, p3

	goto/32 :l_GgnkQPyZOXXjUVdB_6

	nop

	:l_tBmvrQsekmfwLxpL_1
    const/16 p0, 0x2a

	goto/32 :l_bAKcaIQIXjcYTOlL_2

	nop

	:l_VycywAFbKfhIDFrC_7
	goto/32 :before_first_instruction

	:l_GgnkQPyZOXXjUVdB_6
    return-void

	:after_last_instruction

	goto/32 :l_VycywAFbKfhIDFrC_7

	nop

	:l_qfUiSJyvNNvBpySm_4
    add-int p3, p2, p1

	goto/32 :l_osbzzNxogQpDyXnW_5

	nop

	:l_bAKcaIQIXjcYTOlL_2
    const/16 p1, 0xd2

	goto/32 :l_pFjDkgdwuClUBFsB_3

	nop

	:l_SbylwRefWrPLMPqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBmvrQsekmfwLxpL_1

	nop

	:l_pFjDkgdwuClUBFsB_3
    mul-int p2, p0, p1

	goto/32 :l_qfUiSJyvNNvBpySm_4

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY$annotations(FCSZ)V
    .locals 0

	goto/32 :l_WAVyhzykzUqSBwpG_0

	nop

	:l_CgZxttoNQIedcTyU_7
	goto/32 :before_first_instruction

	:l_RxwbUTTUGNYwRQiY_3
    mul-int p2, p0, p1

	goto/32 :l_hwbtUFNODNPDMGFT_4

	nop

	:l_DMgwyAnHVMyyYENr_1
    const/16 p0, 0x2a

	goto/32 :l_bpduoOGAAjuvJyek_2

	nop

	:l_hwbtUFNODNPDMGFT_4
    add-int p3, p2, p1

	goto/32 :l_iITxxDdefkAoxzhE_5

	nop

	:l_SfIIUedGYFeezbHO_6
    return-void

	:after_last_instruction

	goto/32 :l_CgZxttoNQIedcTyU_7

	nop

	:l_WAVyhzykzUqSBwpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMgwyAnHVMyyYENr_1

	nop

	:l_bpduoOGAAjuvJyek_2
    const/16 p1, 0xd2

	goto/32 :l_RxwbUTTUGNYwRQiY_3

	nop

	:l_iITxxDdefkAoxzhE_5
    int-to-double p0, p3

	goto/32 :l_SfIIUedGYFeezbHO_6

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY$annotations()V
    .locals 0

	goto/32 :l_yHPQzQUSBTudeIVt_0

	nop

	:l_DjrNjFjrurbXMOCd_1
    return-void

	:after_last_instruction

	goto/32 :l_UZqwXKjUZyqkTZma_2

	nop

	:l_yHPQzQUSBTudeIVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjrNjFjrurbXMOCd_1

	nop

	:l_UZqwXKjUZyqkTZma_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations(IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_yNKzBbQRViufdfDa_0

	nop

	:l_yNKzBbQRViufdfDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXEFSDJsMkMxqmyR_1

	nop

	:l_AbPFFsnpUyOjLTVO_6
    return-void

	:after_last_instruction

	goto/32 :l_RkBLGpPTHiBDojIO_7

	nop

	:l_RkBLGpPTHiBDojIO_7
	goto/32 :before_first_instruction

	:l_gCqfbCZiHtejfFoX_2
    const/16 p1, 0xd2

	goto/32 :l_OFgWJQMmcJDDltOU_3

	nop

	:l_yvRvVOZHLXmbyGlp_4
    add-int p3, p2, p1

	goto/32 :l_MbpOIltgwpPdqUTF_5

	nop

	:l_kXEFSDJsMkMxqmyR_1
    const/16 p0, 0x2a

	goto/32 :l_gCqfbCZiHtejfFoX_2

	nop

	:l_MbpOIltgwpPdqUTF_5
    int-to-double p0, p3

	goto/32 :l_AbPFFsnpUyOjLTVO_6

	nop

	:l_OFgWJQMmcJDDltOU_3
    mul-int p2, p0, p1

	goto/32 :l_yvRvVOZHLXmbyGlp_4

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_NTnaZRJInvNpDNMa_0

	nop

	:l_KIjREqhzYRLRejyl_6
    return-void

	:after_last_instruction

	goto/32 :l_BrIPqKQxlEUmHoKw_7

	nop

	:l_kNYiNDKYzeGUGfIa_3
    mul-int p2, p0, p1

	goto/32 :l_pFBDreKKlHFDWEdg_4

	nop

	:l_BrIPqKQxlEUmHoKw_7
	goto/32 :before_first_instruction

	:l_hGoCaLurCZdhLzjI_2
    const/16 p1, 0xd2

	goto/32 :l_kNYiNDKYzeGUGfIa_3

	nop

	:l_NTnaZRJInvNpDNMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TerVupIAleHwxkXs_1

	nop

	:l_pFBDreKKlHFDWEdg_4
    add-int p3, p2, p1

	goto/32 :l_KXbrLBhDrOrOANlE_5

	nop

	:l_KXbrLBhDrOrOANlE_5
    int-to-double p0, p3

	goto/32 :l_KIjREqhzYRLRejyl_6

	nop

	:l_TerVupIAleHwxkXs_1
    const/16 p0, 0x2a

	goto/32 :l_hGoCaLurCZdhLzjI_2

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_XCowxKZmFtsLsYzb_0

	nop

	:l_HaDIiyYIpVkHyYZa_6
    return-void

	:after_last_instruction

	goto/32 :l_UCRLyzigdTZLYLQq_7

	nop

	:l_UCRLyzigdTZLYLQq_7
	goto/32 :before_first_instruction

	:l_WWdaqwgDeGvnMPUc_5
    int-to-double p0, p3

	goto/32 :l_HaDIiyYIpVkHyYZa_6

	nop

	:l_rgJcSWZMiZWvxfRc_3
    mul-int p2, p0, p1

	goto/32 :l_pwgFxKenJwkqQPhV_4

	nop

	:l_pwgFxKenJwkqQPhV_4
    add-int p3, p2, p1

	goto/32 :l_WWdaqwgDeGvnMPUc_5

	nop

	:l_XCowxKZmFtsLsYzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEJtxLJwYEmLSyrH_1

	nop

	:l_TaJGhZrcpfoammfg_2
    const/16 p1, 0xd2

	goto/32 :l_rgJcSWZMiZWvxfRc_3

	nop

	:l_AEJtxLJwYEmLSyrH_1
    const/16 p0, 0x2a

	goto/32 :l_TaJGhZrcpfoammfg_2

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations()V
    .locals 0

	goto/32 :l_tyDRmjNMVfwGYHet_0

	nop

	:l_ptCbfGRuDSOVxCYU_2
	goto/32 :before_first_instruction

	:l_nzbOYmybIUbbglAm_1
    return-void

	:after_last_instruction

	goto/32 :l_ptCbfGRuDSOVxCYU_2

	nop

	:l_tyDRmjNMVfwGYHet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzbOYmybIUbbglAm_1

	nop

.end method

.method public static final mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZIFS)V
    .locals 0

	goto/32 :l_kDJPqCTuVwcUyOpk_0

	nop

	:l_vdeUQUxDUbmMOKZi_7
	goto/32 :before_first_instruction

	:l_ioRXtCBKlQmgnBkG_2
    const/16 p1, 0xd2

	goto/32 :l_UjrgafpuChZDiqav_3

	nop

	:l_utvkilmeIXBqkxnC_5
    int-to-double p0, p3

	goto/32 :l_TpNiXTjlWsaeFJfu_6

	nop

	:l_UcsaoHxmvxJnRUKy_1
    const/16 p0, 0x2a

	goto/32 :l_ioRXtCBKlQmgnBkG_2

	nop

	:l_UjrgafpuChZDiqav_3
    mul-int p2, p0, p1

	goto/32 :l_KUHbcmZohwrXEdev_4

	nop

	:l_KUHbcmZohwrXEdev_4
    add-int p3, p2, p1

	goto/32 :l_utvkilmeIXBqkxnC_5

	nop

	:l_TpNiXTjlWsaeFJfu_6
    return-void

	:after_last_instruction

	goto/32 :l_vdeUQUxDUbmMOKZi_7

	nop

	:l_kDJPqCTuVwcUyOpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcsaoHxmvxJnRUKy_1

	nop

.end method

.method public static final mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFZS)V
    .locals 0

	goto/32 :l_BFPCNzlxUUkaMlDq_0

	nop

	:l_BFPCNzlxUUkaMlDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCdSqSLvbFkDCSpK_1

	nop

	:l_xFjEVJHCbOgzRISn_6
    return-void

	:after_last_instruction

	goto/32 :l_QVksPwMUKKfGqYHp_7

	nop

	:l_HgxECzPeLTtKxVlf_3
    mul-int p2, p0, p1

	goto/32 :l_guxejFMCYyjURjkJ_4

	nop

	:l_QVksPwMUKKfGqYHp_7
	goto/32 :before_first_instruction

	:l_guxejFMCYyjURjkJ_4
    add-int p3, p2, p1

	goto/32 :l_OXBuzNruTMEpbQUX_5

	nop

	:l_XsxGUNfRWetsDGRB_2
    const/16 p1, 0xd2

	goto/32 :l_HgxECzPeLTtKxVlf_3

	nop

	:l_iCdSqSLvbFkDCSpK_1
    const/16 p0, 0x2a

	goto/32 :l_XsxGUNfRWetsDGRB_2

	nop

	:l_OXBuzNruTMEpbQUX_5
    int-to-double p0, p3

	goto/32 :l_xFjEVJHCbOgzRISn_6

	nop

.end method

.method public static final mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZISF)V
    .locals 0

	goto/32 :l_MPzjWLraixXPDBNP_0

	nop

	:l_vhUrZUBTuegNtefT_5
    int-to-double p0, p3

	goto/32 :l_vWlXMgsegZnwtQLz_6

	nop

	:l_MPzjWLraixXPDBNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVdwanRmHXFWPYyh_1

	nop

	:l_EVdwanRmHXFWPYyh_1
    const/16 p0, 0x2a

	goto/32 :l_ElINaAghsUMLRyRI_2

	nop

	:l_KRRFwoVYEeiPPVBI_7
	goto/32 :before_first_instruction

	:l_ElINaAghsUMLRyRI_2
    const/16 p1, 0xd2

	goto/32 :l_KqWxAnQwlaStTSCW_3

	nop

	:l_vWlXMgsegZnwtQLz_6
    return-void

	:after_last_instruction

	goto/32 :l_KRRFwoVYEeiPPVBI_7

	nop

	:l_KqWxAnQwlaStTSCW_3
    mul-int p2, p0, p1

	goto/32 :l_rrYTlDjQmlOnXntn_4

	nop

	:l_rrYTlDjQmlOnXntn_4
    add-int p3, p2, p1

	goto/32 :l_vhUrZUBTuegNtefT_5

	nop

.end method

.method public static final mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ihBSmDZBbBIZhGeW_0

	nop

	:l_bJiaxiEvXardukjL_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_wxMiLGdxwqAzFfuk_8

	nop

	:l_nqmalxxbUexPurNV_4
	if-lez v0, :gl_xIFYECQKLHwcDzXt

	goto/32 :ZAbzQHLwBoFUVFkn

	:gl_xIFYECQKLHwcDzXt	goto/32 :l_dOqajfNadXZqVIYR_5

	nop

	:l_KvNOfivUcbCMTTQK_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IWtdqMhuuKoYbxfV_10

	nop

	:l_gxbhRmfegNIWtFem_2
	add-int v0, v0, v1
	goto/32 :l_MShWwywrppoXpjEv_3

	nop

	:l_uriSJRrCGVRtGGKO_6
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
	goto/32 :l_bJiaxiEvXardukjL_7

	nop

	:l_MShWwywrppoXpjEv_3
	rem-int v0, v0, v1
	goto/32 :l_nqmalxxbUexPurNV_4

	nop

	:l_XNsPVCpefNICnRbj_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LEAhfjeHSLSUkCOH_13

	nop

	:l_ihBSmDZBbBIZhGeW_0
	const v0, 23
	goto/32 :l_TtGVyIXvTzUiuUrj_1

	nop

	:l_dOqajfNadXZqVIYR_5
	goto/32 :YhYpgwpldwCGcTBT
	:ZAbzQHLwBoFUVFkn
	:VaYkqvflgnNbVHGY

	goto/32 :l_uriSJRrCGVRtGGKO_6

	nop

	:l_LEAhfjeHSLSUkCOH_13
	goto/32 :before_first_instruction

	:YhYpgwpldwCGcTBT
	goto/32 :l_kqsrJPAQUxtDaisU_14

	nop

	:l_IWtdqMhuuKoYbxfV_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_mzJXQGoAcToIiTzn_11

	nop

	:l_TtGVyIXvTzUiuUrj_1
	const v1, 11
	goto/32 :l_gxbhRmfegNIWtFem_2

	nop

	:l_kqsrJPAQUxtDaisU_14
	goto/32 :VaYkqvflgnNbVHGY
	:l_wxMiLGdxwqAzFfuk_8
    const/4 v1, 0x0

	goto/32 :l_KvNOfivUcbCMTTQK_9

	nop

	:l_mzJXQGoAcToIiTzn_11
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_XNsPVCpefNICnRbj_12

	nop

.end method

.method public static final merge(Ljava/lang/Iterable;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_FRgQujkBBuCoRQZB_0

	nop

	:l_pwlpouMXKmXnFXga_1
    const/16 p0, 0x2a

	goto/32 :l_cPZVzGYwqVscDilL_2

	nop

	:l_xmXNyBNtymOAItZA_7
	goto/32 :before_first_instruction

	:l_hsftutflIGHiUSPu_3
    mul-int p2, p0, p1

	goto/32 :l_yfFihcIhMNMBBwbr_4

	nop

	:l_tFleweqcXFiHNbRM_5
    int-to-double p0, p3

	goto/32 :l_xbysKSJdKPhTGtHt_6

	nop

	:l_cPZVzGYwqVscDilL_2
    const/16 p1, 0xd2

	goto/32 :l_hsftutflIGHiUSPu_3

	nop

	:l_yfFihcIhMNMBBwbr_4
    add-int p3, p2, p1

	goto/32 :l_tFleweqcXFiHNbRM_5

	nop

	:l_xbysKSJdKPhTGtHt_6
    return-void

	:after_last_instruction

	goto/32 :l_xmXNyBNtymOAItZA_7

	nop

	:l_FRgQujkBBuCoRQZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwlpouMXKmXnFXga_1

	nop

.end method

.method public static final merge(Ljava/lang/Iterable;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_eJgUzRmqUNKyHIOC_0

	nop

	:l_EajYNBoJrxHSHcIm_7
	goto/32 :before_first_instruction

	:l_sGAQOVyreNnlMezb_5
    int-to-double p0, p3

	goto/32 :l_NBTqugSyhrPHTSEs_6

	nop

	:l_UMeMDxzbpZsCTNrA_4
    add-int p3, p2, p1

	goto/32 :l_sGAQOVyreNnlMezb_5

	nop

	:l_NBTqugSyhrPHTSEs_6
    return-void

	:after_last_instruction

	goto/32 :l_EajYNBoJrxHSHcIm_7

	nop

	:l_MacjObIGjxGnKJjY_2
    const/16 p1, 0xd2

	goto/32 :l_FuOwyxbGEnZfyzMK_3

	nop

	:l_IkkXfEovubXWvqdo_1
    const/16 p0, 0x2a

	goto/32 :l_MacjObIGjxGnKJjY_2

	nop

	:l_eJgUzRmqUNKyHIOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkkXfEovubXWvqdo_1

	nop

	:l_FuOwyxbGEnZfyzMK_3
    mul-int p2, p0, p1

	goto/32 :l_UMeMDxzbpZsCTNrA_4

	nop

.end method

.method public static final merge(Ljava/lang/Iterable;ZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OeMjwZXoWuDjEajH_0

	nop

	:l_VBPNpqauVXnAdWGq_5
    int-to-double p0, p3

	goto/32 :l_MYjCdvhhzLQykwSA_6

	nop

	:l_GAEUYdEACTUZNkjE_1
    const/16 p0, 0x2a

	goto/32 :l_wTjfiDjGHKzLhvpA_2

	nop

	:l_OeMjwZXoWuDjEajH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAEUYdEACTUZNkjE_1

	nop

	:l_ISiwjxyjofVVcoqJ_7
	goto/32 :before_first_instruction

	:l_yGVZwiqdVkYBxuEJ_3
    mul-int p2, p0, p1

	goto/32 :l_LpkuSURBdNRHNzZm_4

	nop

	:l_LpkuSURBdNRHNzZm_4
    add-int p3, p2, p1

	goto/32 :l_VBPNpqauVXnAdWGq_5

	nop

	:l_wTjfiDjGHKzLhvpA_2
    const/16 p1, 0xd2

	goto/32 :l_yGVZwiqdVkYBxuEJ_3

	nop

	:l_MYjCdvhhzLQykwSA_6
    return-void

	:after_last_instruction

	goto/32 :l_ISiwjxyjofVVcoqJ_7

	nop

.end method

.method public static final merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_EGyQiQwSnJeWwPeH_0

	nop

	:l_tPQhqfTDXUbIJhDp_8
    const/4 v2, 0x0

	goto/32 :l_KTbEBWPndpgrGTYY_9

	nop

	:l_iDDqrFRJrqHmJAba_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fdQbRXnONJfPPkLV_16

	nop

	:l_tONOTzfoCXEMrGiI_11
    const/16 v5, 0xe

	goto/32 :l_XmxyNgTPfgFJtyow_12

	nop

	:l_ULutxhiHRyQwCvHN_7
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

	goto/32 :l_tPQhqfTDXUbIJhDp_8

	nop

	:l_rvhiQaEnnlfbCwYe_5
	goto/32 :saFsEWOPaqMaKXcB
	:viycNkntVgthGIgk
	:XlajzDyntdAYgXFt

	goto/32 :l_xDQViyCSjtaQvBEX_6

	nop

	:l_KTbEBWPndpgrGTYY_9
    const/4 v3, 0x0

	goto/32 :l_rduLGZEKxutPDJex_10

	nop

	:l_dItttFzAMQoMbcVN_18
	goto/32 :before_first_instruction

	:saFsEWOPaqMaKXcB
	goto/32 :l_NKRpywWFrqbIiIPA_19

	nop

	:l_xDQViyCSjtaQvBEX_6
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
	goto/32 :l_ULutxhiHRyQwCvHN_7

	nop

	:l_NKRpywWFrqbIiIPA_19
	goto/32 :XlajzDyntdAYgXFt
	:l_XmxyNgTPfgFJtyow_12
    const/4 v6, 0x0

	goto/32 :l_pzgweUPwuizOEBUe_13

	nop

	:l_XmBLDvNCGAQBgQCa_1
	const v1, 3
	goto/32 :l_dFAsKNZqESxnxXeb_2

	nop

	:l_rduLGZEKxutPDJex_10
    const/4 v4, 0x0

	goto/32 :l_tONOTzfoCXEMrGiI_11

	nop

	:l_pzgweUPwuizOEBUe_13
    move-object v0, v7

	goto/32 :l_IHBQWrpKQhtnOAlM_14

	nop

	:l_EGyQiQwSnJeWwPeH_0
	const v0, 11
	goto/32 :l_XmBLDvNCGAQBgQCa_1

	nop

	:l_IHBQWrpKQhtnOAlM_14
    move-object v1, p0

	goto/32 :l_iDDqrFRJrqHmJAba_15

	nop

	:l_fdQbRXnONJfPPkLV_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_quHIZXpkvwtkGjdN_17

	nop

	:l_quHIZXpkvwtkGjdN_17
    return-object v7

	:after_last_instruction

	goto/32 :l_dItttFzAMQoMbcVN_18

	nop

	:l_pGGWXxxqwqSHKdlk_3
	rem-int v0, v0, v1
	goto/32 :l_VEvGysvoYiHSprdU_4

	nop

	:l_VEvGysvoYiHSprdU_4
	if-lez v0, :gl_FWEKwngraHoyRrPW

	goto/32 :viycNkntVgthGIgk

	:gl_FWEKwngraHoyRrPW	goto/32 :l_rvhiQaEnnlfbCwYe_5

	nop

	:l_dFAsKNZqESxnxXeb_2
	add-int v0, v0, v1
	goto/32 :l_pGGWXxxqwqSHKdlk_3

	nop

.end method

.method public static final varargs merge([Lkotlinx/coroutines/flow/Flow;BSILjava/lang/String;)V
    .locals 0

	goto/32 :l_kImyYcTidyAQoIhm_0

	nop

	:l_mOvqsVeKdODZbyPs_3
    mul-int p2, p0, p1

	goto/32 :l_jeSsMmUOBcWjWBlw_4

	nop

	:l_jeSsMmUOBcWjWBlw_4
    add-int p3, p2, p1

	goto/32 :l_imucoaAessqmQWSX_5

	nop

	:l_imucoaAessqmQWSX_5
    int-to-double p0, p3

	goto/32 :l_ehomDhgpGQZAtCaN_6

	nop

	:l_ehomDhgpGQZAtCaN_6
    return-void

	:after_last_instruction

	goto/32 :l_MrnfUYNQzjsoxuLa_7

	nop

	:l_kImyYcTidyAQoIhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzgROMaTSsqeVIiy_1

	nop

	:l_EwbSyxDsFMypAJJI_2
    const/16 p1, 0xd2

	goto/32 :l_mOvqsVeKdODZbyPs_3

	nop

	:l_MrnfUYNQzjsoxuLa_7
	goto/32 :before_first_instruction

	:l_BzgROMaTSsqeVIiy_1
    const/16 p0, 0x2a

	goto/32 :l_EwbSyxDsFMypAJJI_2

	nop

.end method

.method public static final varargs merge([Lkotlinx/coroutines/flow/Flow;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_notzsFHUPeeSMVqu_0

	nop

	:l_IRChwdVPPprlpOGU_7
	goto/32 :before_first_instruction

	:l_BGVCmIJpwYuBTEzg_4
    add-int p3, p2, p1

	goto/32 :l_GFoajqIQCKZDYDek_5

	nop

	:l_hZFvZZwXpBtsasdi_3
    mul-int p2, p0, p1

	goto/32 :l_BGVCmIJpwYuBTEzg_4

	nop

	:l_gXsGZauyyJwxFFZb_6
    return-void

	:after_last_instruction

	goto/32 :l_IRChwdVPPprlpOGU_7

	nop

	:l_GFoajqIQCKZDYDek_5
    int-to-double p0, p3

	goto/32 :l_gXsGZauyyJwxFFZb_6

	nop

	:l_notzsFHUPeeSMVqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWuAagsbXwYXsPhm_1

	nop

	:l_sWuAagsbXwYXsPhm_1
    const/16 p0, 0x2a

	goto/32 :l_dEsldpahGVRNdIHV_2

	nop

	:l_dEsldpahGVRNdIHV_2
    const/16 p1, 0xd2

	goto/32 :l_hZFvZZwXpBtsasdi_3

	nop

.end method

.method public static final varargs merge([Lkotlinx/coroutines/flow/Flow;SLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_ZXaAKckgsMyVrpyR_0

	nop

	:l_oJBCXjvBuqmBPxkW_2
    const/16 p1, 0xd2

	goto/32 :l_GGamcIefgNvNjgUB_3

	nop

	:l_GGamcIefgNvNjgUB_3
    mul-int p2, p0, p1

	goto/32 :l_SWlvGGDLdjSnsUyB_4

	nop

	:l_UHDoXNbMQhgTfjUT_5
    int-to-double p0, p3

	goto/32 :l_eMogkBAqfgzdvCfx_6

	nop

	:l_SWlvGGDLdjSnsUyB_4
    add-int p3, p2, p1

	goto/32 :l_UHDoXNbMQhgTfjUT_5

	nop

	:l_eMogkBAqfgzdvCfx_6
    return-void

	:after_last_instruction

	goto/32 :l_HgGNKuRCKYpdPqGo_7

	nop

	:l_HgGNKuRCKYpdPqGo_7
	goto/32 :before_first_instruction

	:l_FYNxJHHxtNKuoGBr_1
    const/16 p0, 0x2a

	goto/32 :l_oJBCXjvBuqmBPxkW_2

	nop

	:l_ZXaAKckgsMyVrpyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYNxJHHxtNKuoGBr_1

	nop

.end method

.method public static final varargs merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_OeTpgjUWLzKAEIAQ_0

	nop

	:l_WhSnzztJuRIqnpvu_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

	goto/32 :l_qZZamWdRruZgHzkF_2

	nop

	:l_OeTpgjUWLzKAEIAQ_0
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
	goto/32 :l_WhSnzztJuRIqnpvu_1

	nop

	:l_EMpdqIsjPxtldTbi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GaONdoMzhNiaSviW_4

	nop

	:l_GaONdoMzhNiaSviW_4
	goto/32 :before_first_instruction

	:l_qZZamWdRruZgHzkF_2
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_EMpdqIsjPxtldTbi_3

	nop

.end method

.method public static final transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCI)V
    .locals 0

	goto/32 :l_OQbsofvoSuWfaYoz_0

	nop

	:l_UmSQGHoHAzxmcUpb_7
	goto/32 :before_first_instruction

	:l_zTTQbMiGjIEMlgGd_5
    int-to-double p0, p3

	goto/32 :l_qwFlybaVhdVfNYAA_6

	nop

	:l_koIiVKLISOoucihZ_4
    add-int p3, p2, p1

	goto/32 :l_zTTQbMiGjIEMlgGd_5

	nop

	:l_kaygvGhJbeTiDsMi_2
    const/16 p1, 0xd2

	goto/32 :l_qmvFJiNsoTOrwRtJ_3

	nop

	:l_kWTCELAjeOUQreom_1
    const/16 p0, 0x2a

	goto/32 :l_kaygvGhJbeTiDsMi_2

	nop

	:l_qmvFJiNsoTOrwRtJ_3
    mul-int p2, p0, p1

	goto/32 :l_koIiVKLISOoucihZ_4

	nop

	:l_qwFlybaVhdVfNYAA_6
    return-void

	:after_last_instruction

	goto/32 :l_UmSQGHoHAzxmcUpb_7

	nop

	:l_OQbsofvoSuWfaYoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWTCELAjeOUQreom_1

	nop

.end method

.method public static final transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CIBS)V
    .locals 0

	goto/32 :l_eUNDSxyqfOPqCvSE_0

	nop

	:l_EuWnYPKBVpMAHeHG_4
    add-int p3, p2, p1

	goto/32 :l_DYqihAgfzpRqNcIl_5

	nop

	:l_CXvrKGYuDgWHibqU_6
    return-void

	:after_last_instruction

	goto/32 :l_UkMOGXHpJepzmshC_7

	nop

	:l_zwvcaSrrLhAoeupb_2
    const/16 p1, 0xd2

	goto/32 :l_KFOooXgWzJayOjyz_3

	nop

	:l_DYqihAgfzpRqNcIl_5
    int-to-double p0, p3

	goto/32 :l_CXvrKGYuDgWHibqU_6

	nop

	:l_UkMOGXHpJepzmshC_7
	goto/32 :before_first_instruction

	:l_KFOooXgWzJayOjyz_3
    mul-int p2, p0, p1

	goto/32 :l_EuWnYPKBVpMAHeHG_4

	nop

	:l_eUNDSxyqfOPqCvSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHjgTRvRimPBBUYT_1

	nop

	:l_XHjgTRvRimPBBUYT_1
    const/16 p0, 0x2a

	goto/32 :l_zwvcaSrrLhAoeupb_2

	nop

.end method

.method public static final transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSIC)V
    .locals 0

	goto/32 :l_mXNTXKOJKnTJtGFv_0

	nop

	:l_oPtEtezpcGmjGacd_5
    int-to-double p0, p3

	goto/32 :l_spwsKAxOGMwZpAgd_6

	nop

	:l_ZnAhwqRhyoylcQOD_3
    mul-int p2, p0, p1

	goto/32 :l_HIzovQtxopopeQkB_4

	nop

	:l_mXNTXKOJKnTJtGFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOknHuPrTMMvCJhz_1

	nop

	:l_spwsKAxOGMwZpAgd_6
    return-void

	:after_last_instruction

	goto/32 :l_rnvJPuoZfTDIyPzm_7

	nop

	:l_HIzovQtxopopeQkB_4
    add-int p3, p2, p1

	goto/32 :l_oPtEtezpcGmjGacd_5

	nop

	:l_jOknHuPrTMMvCJhz_1
    const/16 p0, 0x2a

	goto/32 :l_jatYBAEUMavkEssP_2

	nop

	:l_jatYBAEUMavkEssP_2
    const/16 p1, 0xd2

	goto/32 :l_ZnAhwqRhyoylcQOD_3

	nop

	:l_rnvJPuoZfTDIyPzm_7
	goto/32 :before_first_instruction

.end method

.method public static final transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_ROfqelcdAtpAhixp_0

	nop

	:l_xJfZHiWrThsWfKkZ_14
    move-object v1, p1

	goto/32 :l_qWgCCsuDjwjpEHPZ_15

	nop

	:l_TgTjjOBcrithRSFA_19
	goto/32 :before_first_instruction

	:ZMPHFpCuMfsVArQR
	goto/32 :l_TMfkKZuxjQsIaSwE_20

	nop

	:l_JCKFPkwTmVfUEWnT_10
    const/4 v5, 0x0

	goto/32 :l_GCXlFIgMWIYzrSnP_11

	nop

	:l_ROfqelcdAtpAhixp_0
	const v0, 7
	goto/32 :l_MhNovUGftaCizeZr_1

	nop

	:l_dbEkFxfKmuJDlFyG_8
    const/4 v3, 0x0

	goto/32 :l_brNKVNGZLjGEfdWD_9

	nop

	:l_MBQFIDNtYcnuAgYB_18
    return-object v8

	:after_last_instruction

	goto/32 :l_TgTjjOBcrithRSFA_19

	nop

	:l_TMfkKZuxjQsIaSwE_20
	goto/32 :swtGZLNhKYDqGwQA
	:l_WlwXLRSaLPnIRDtX_12
    const/4 v7, 0x0

	goto/32 :l_BEjjuMJffqLtuKEB_13

	nop

	:l_GCXlFIgMWIYzrSnP_11
    const/16 v6, 0x1c

	goto/32 :l_WlwXLRSaLPnIRDtX_12

	nop

	:l_qRozVohPAfYFkYPf_4
	if-lez v0, :gl_ZpuoaMFtlISovmIP

	goto/32 :xTONqPVdvPNdoLTg

	:gl_ZpuoaMFtlISovmIP	goto/32 :l_PncNtvsgmnBmdfFt_5

	nop

	:l_brNKVNGZLjGEfdWD_9
    const/4 v4, 0x0

	goto/32 :l_JCKFPkwTmVfUEWnT_10

	nop

	:l_VeKnYvdVKwEOicEH_3
	rem-int v0, v0, v1
	goto/32 :l_qRozVohPAfYFkYPf_4

	nop

	:l_YzKZwkIcPdTeAoCY_7
    new-instance v8, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_dbEkFxfKmuJDlFyG_8

	nop

	:l_rGimPaIfVyiLmofm_6
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
	goto/32 :l_YzKZwkIcPdTeAoCY_7

	nop

	:l_BEjjuMJffqLtuKEB_13
    move-object v0, v8

	goto/32 :l_xJfZHiWrThsWfKkZ_14

	nop

	:l_TQxSkUcnJFYDWEsl_2
	add-int v0, v0, v1
	goto/32 :l_VeKnYvdVKwEOicEH_3

	nop

	:l_PncNtvsgmnBmdfFt_5
	goto/32 :ZMPHFpCuMfsVArQR
	:xTONqPVdvPNdoLTg
	:swtGZLNhKYDqGwQA

	goto/32 :l_rGimPaIfVyiLmofm_6

	nop

	:l_jQxTivrAfytPSbXe_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jVdggItBVMtgHrfO_17

	nop

	:l_MhNovUGftaCizeZr_1
	const v1, 18
	goto/32 :l_TQxSkUcnJFYDWEsl_2

	nop

	:l_jVdggItBVMtgHrfO_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MBQFIDNtYcnuAgYB_18

	nop

	:l_qWgCCsuDjwjpEHPZ_15
    move-object v2, p0

	goto/32 :l_jQxTivrAfytPSbXe_16

	nop

.end method
