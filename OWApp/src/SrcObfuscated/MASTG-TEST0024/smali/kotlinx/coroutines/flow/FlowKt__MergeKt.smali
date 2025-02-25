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

	goto/32 :l_mkcIffOmPDRVfaVC_0

	nop

	:l_uVpRsNGvfDbvkGFo_12
    sput v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

	goto/32 :l_OrjcjXFXuhDuBbzm_13

	nop

	:l_reXwDXRpnrNbbirf_5
	goto/32 :voySmieblejxVOjF
	:GiHRkgscoEIErmvT
	:IXupTqUCxUzFrNXb

	goto/32 :l_QhRnsNAuVqjuorYt_6

	nop

	:l_HZjvbQXTAeEGtWgY_7
    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

	goto/32 :l_xiUwWXTYvnHcvVcj_8

	nop

	:l_FzdcjRVnYWGhNxhW_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;III)I

    move-result v0

	goto/32 :l_uVpRsNGvfDbvkGFo_12

	nop

	:l_xiUwWXTYvnHcvVcj_8
    const/16 v1, 0x10

	goto/32 :l_ZcyXzUIQktjzjYZb_9

	nop

	:l_OrjcjXFXuhDuBbzm_13
    return-void

	:after_last_instruction

	goto/32 :l_yfZkouOfRBHNeiGc_14

	nop

	:l_ZcyXzUIQktjzjYZb_9
    const/4 v2, 0x1

	goto/32 :l_aSXPEEzQeqnnuLAG_10

	nop

	:l_WsHGBJRpANabinFD_1
	const v1, 8
	goto/32 :l_ooyRCLZBfXJHsUNF_2

	nop

	:l_DRMTCaIhklfjUCPB_3
	rem-int v0, v0, v1
	goto/32 :l_donXRaeQcIppWREX_4

	nop

	:l_QhRnsNAuVqjuorYt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
    nop

    .line 30
    nop

    .line 29
	goto/32 :l_HZjvbQXTAeEGtWgY_7

	nop

	:l_QNatcWopTAYynJtX_15
	goto/32 :IXupTqUCxUzFrNXb
	:l_donXRaeQcIppWREX_4
	if-lez v0, :gl_lUaRHClLrAPSKTRL

	goto/32 :GiHRkgscoEIErmvT

	:gl_lUaRHClLrAPSKTRL	goto/32 :l_reXwDXRpnrNbbirf_5

	nop

	:l_mkcIffOmPDRVfaVC_0
	const v0, 5
	goto/32 :l_WsHGBJRpANabinFD_1

	nop

	:l_ooyRCLZBfXJHsUNF_2
	add-int v0, v0, v1
	goto/32 :l_DRMTCaIhklfjUCPB_3

	nop

	:l_aSXPEEzQeqnnuLAG_10
    const v3, 0x7fffffff

	goto/32 :l_FzdcjRVnYWGhNxhW_11

	nop

	:l_yfZkouOfRBHNeiGc_14
	goto/32 :before_first_instruction

	:voySmieblejxVOjF
	goto/32 :l_QNatcWopTAYynJtX_15

	nop

.end method

.method public static final flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZICS)V
    .locals 0

	goto/32 :l_FekZDAkNcFMSLunT_0

	nop

	:l_TTHcGPBYNoEmFnnl_3
    mul-int p2, p0, p1

	goto/32 :l_aipipuuKDAsgtvkL_4

	nop

	:l_TUIoYrXHbJCfiGZZ_5
    int-to-double p0, p3

	goto/32 :l_rmEqoFXEysTdWrvh_6

	nop

	:l_aipipuuKDAsgtvkL_4
    add-int p3, p2, p1

	goto/32 :l_TUIoYrXHbJCfiGZZ_5

	nop

	:l_StercWPMZoidRnHM_7
	goto/32 :before_first_instruction

	:l_rmEqoFXEysTdWrvh_6
    return-void

	:after_last_instruction

	goto/32 :l_StercWPMZoidRnHM_7

	nop

	:l_AAVgxKZftGESrfDL_2
    const/16 p1, 0xd2

	goto/32 :l_TTHcGPBYNoEmFnnl_3

	nop

	:l_benqpxRqlwKRrcJH_1
    const/16 p0, 0x2a

	goto/32 :l_AAVgxKZftGESrfDL_2

	nop

	:l_FekZDAkNcFMSLunT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_benqpxRqlwKRrcJH_1

	nop

.end method

.method public static final flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSZI)V
    .locals 0

	goto/32 :l_BBRReseHromrKvyk_0

	nop

	:l_XiABipQPzKLBHqIk_7
	goto/32 :before_first_instruction

	:l_vSxVTsVMMxAJhZYN_3
    mul-int p2, p0, p1

	goto/32 :l_TWsotEECdUQozBSK_4

	nop

	:l_TWsotEECdUQozBSK_4
    add-int p3, p2, p1

	goto/32 :l_NirEoLilYCJLzOPr_5

	nop

	:l_zjkydqRVJRflmDDs_6
    return-void

	:after_last_instruction

	goto/32 :l_XiABipQPzKLBHqIk_7

	nop

	:l_AzHBsNOxdvxWtLFP_2
    const/16 p1, 0xd2

	goto/32 :l_vSxVTsVMMxAJhZYN_3

	nop

	:l_NirEoLilYCJLzOPr_5
    int-to-double p0, p3

	goto/32 :l_zjkydqRVJRflmDDs_6

	nop

	:l_nwAfcZdTDkdEUZIS_1
    const/16 p0, 0x2a

	goto/32 :l_AzHBsNOxdvxWtLFP_2

	nop

	:l_BBRReseHromrKvyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwAfcZdTDkdEUZIS_1

	nop

.end method

.method public static final flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SZIC)V
    .locals 0

	goto/32 :l_cdqzzouqWGaYvQkE_0

	nop

	:l_AEbDYJpznKmYxtbr_2
    const/16 p1, 0xd2

	goto/32 :l_zbzHWnEvNZvpDMMS_3

	nop

	:l_cdqzzouqWGaYvQkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIePQkLmjAisqgHA_1

	nop

	:l_zbzHWnEvNZvpDMMS_3
    mul-int p2, p0, p1

	goto/32 :l_hsuqMYSbFvVyZAgO_4

	nop

	:l_hsuqMYSbFvVyZAgO_4
    add-int p3, p2, p1

	goto/32 :l_fCGMAiROHdmGymQf_5

	nop

	:l_UzGtwVjMEuNHtyQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lKRNxWukVDCEITWO_7

	nop

	:l_RIePQkLmjAisqgHA_1
    const/16 p0, 0x2a

	goto/32 :l_AEbDYJpznKmYxtbr_2

	nop

	:l_lKRNxWukVDCEITWO_7
	goto/32 :before_first_instruction

	:l_fCGMAiROHdmGymQf_5
    int-to-double p0, p3

	goto/32 :l_UzGtwVjMEuNHtyQZ_6

	nop

.end method

.method public static final flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_vbvjkiVcdrlcfDht_0

	nop

	:l_CeATkwrElkLWOLrf_14
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
	goto/32 :l_YCIuDvmlDIctuznn_15

	nop

	:l_CYBizNwkzCgSQIZU_3
	rem-int v0, v0, v1
	goto/32 :l_VOHhBSLneLGIWjHg_4

	nop

	:l_UdJPdUYIUzRpMRuU_12
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;

	goto/32 :l_PsXoypPCLaocKxbT_13

	nop

	:l_YCIuDvmlDIctuznn_15
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_LsfbTikEAKrvYkGk_16

	nop

	:l_LsfbTikEAKrvYkGk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LqluqVUoGRIWOlYj_17

	nop

	:l_luMQAzLzJQjKCXpT_6
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
	goto/32 :l_NPdGbAQQnuURQpJQ_7

	nop

	:l_LqluqVUoGRIWOlYj_17
	goto/32 :before_first_instruction

	:BXwGDlTWBWtzzpzs
	goto/32 :l_OUzNmHVFomZgpRCD_18

	nop

	:l_vbvjkiVcdrlcfDht_0
	const v0, 6
	goto/32 :l_cgCkuCbdsSfljLUV_1

	nop

	:l_PsXoypPCLaocKxbT_13
    invoke-direct {v5, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_CeATkwrElkLWOLrf_14

	nop

	:l_kSkExnaLCvGkUQRE_9
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JpsSYcvuwOGUHQEY_10

	nop

	:l_cJOKBaqPHgoMrBQy_5
	goto/32 :BXwGDlTWBWtzzpzs
	:DIUcmtMapnyZsNRx
	:KyKsOXuJhuLZXNWx

	goto/32 :l_luMQAzLzJQjKCXpT_6

	nop

	:l_VOHhBSLneLGIWjHg_4
	if-lez v0, :gl_yBmMgSQOdsUhqkxC

	goto/32 :DIUcmtMapnyZsNRx

	:gl_yBmMgSQOdsUhqkxC	goto/32 :l_cJOKBaqPHgoMrBQy_5

	nop

	:l_JpsSYcvuwOGUHQEY_10
    const/4 v3, 0x0

    .line 217
    .local v3, "$i$f$unsafeTransform":I
	goto/32 :l_hUzrWkmcgyNEDMsu_11

	nop

	:l_NPdGbAQQnuURQpJQ_7
    move-object v0, p0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_nHifdZvPyNLYGATI_8

	nop

	:l_OUzNmHVFomZgpRCD_18
	goto/32 :KyKsOXuJhuLZXNWx
	:l_CVChVSnEVQAlpkZD_2
	add-int v0, v0, v1
	goto/32 :l_CYBizNwkzCgSQIZU_3

	nop

	:l_nHifdZvPyNLYGATI_8
    const/4 v1, 0x0

    .line 216
    .local v1, "$i$f$map":I
	goto/32 :l_kSkExnaLCvGkUQRE_9

	nop

	:l_cgCkuCbdsSfljLUV_1
	const v1, 21
	goto/32 :l_CVChVSnEVQAlpkZD_2

	nop

	:l_hUzrWkmcgyNEDMsu_11
    const/4 v4, 0x0

    .line 218
    .local v4, "$i$f$unsafeFlow":I
	goto/32 :l_UdJPdUYIUzRpMRuU_12

	nop

.end method

.method public static final flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCBI)V
    .locals 0

	goto/32 :l_FePKYwSsJXlZnhmD_0

	nop

	:l_eZaYZZwzzlFnNdyE_7
	goto/32 :before_first_instruction

	:l_zPRPDPgZXeIfplMu_2
    const/16 p1, 0xd2

	goto/32 :l_DNnCblaMBTybxfyy_3

	nop

	:l_MRlHUduwGPNBRNRl_6
    return-void

	:after_last_instruction

	goto/32 :l_eZaYZZwzzlFnNdyE_7

	nop

	:l_DNnCblaMBTybxfyy_3
    mul-int p2, p0, p1

	goto/32 :l_osfAhnXhpYvLwvSD_4

	nop

	:l_FePKYwSsJXlZnhmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrkogHhyigvZUTJD_1

	nop

	:l_mrkogHhyigvZUTJD_1
    const/16 p0, 0x2a

	goto/32 :l_zPRPDPgZXeIfplMu_2

	nop

	:l_osfAhnXhpYvLwvSD_4
    add-int p3, p2, p1

	goto/32 :l_JxCfBuSfcnCGSvbW_5

	nop

	:l_JxCfBuSfcnCGSvbW_5
    int-to-double p0, p3

	goto/32 :l_MRlHUduwGPNBRNRl_6

	nop

.end method

.method public static final flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBFC)V
    .locals 0

	goto/32 :l_IfbcbtepatXuoWsB_0

	nop

	:l_FsqlgtuUgDOGiUvM_3
    mul-int p2, p0, p1

	goto/32 :l_YqlpzgYgGrvTBAfK_4

	nop

	:l_bCRHvTMqcHNmUUwE_2
    const/16 p1, 0xd2

	goto/32 :l_FsqlgtuUgDOGiUvM_3

	nop

	:l_wiymqmlxoxIJRWrJ_7
	goto/32 :before_first_instruction

	:l_nmsstSgqeLvwlPnH_1
    const/16 p0, 0x2a

	goto/32 :l_bCRHvTMqcHNmUUwE_2

	nop

	:l_YqlpzgYgGrvTBAfK_4
    add-int p3, p2, p1

	goto/32 :l_YTnFJBxNrEegzpUW_5

	nop

	:l_kzmrfRLaKqlWLTfX_6
    return-void

	:after_last_instruction

	goto/32 :l_wiymqmlxoxIJRWrJ_7

	nop

	:l_YTnFJBxNrEegzpUW_5
    int-to-double p0, p3

	goto/32 :l_kzmrfRLaKqlWLTfX_6

	nop

	:l_IfbcbtepatXuoWsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmsstSgqeLvwlPnH_1

	nop

.end method

.method public static final flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BCFI)V
    .locals 0

	goto/32 :l_NLirGSGNSfDbILeb_0

	nop

	:l_qAnKrYySxDwDHahG_3
    mul-int p2, p0, p1

	goto/32 :l_VBwucOymjUJeXcZD_4

	nop

	:l_VBwucOymjUJeXcZD_4
    add-int p3, p2, p1

	goto/32 :l_viTufwrXXIxPWUHE_5

	nop

	:l_jvvJbIvfbeCBfSwI_6
    return-void

	:after_last_instruction

	goto/32 :l_pwKhJQcCnoYwdPND_7

	nop

	:l_viTufwrXXIxPWUHE_5
    int-to-double p0, p3

	goto/32 :l_jvvJbIvfbeCBfSwI_6

	nop

	:l_UkdkpajJrWlgkvnH_1
    const/16 p0, 0x2a

	goto/32 :l_KvLCAzVhYAvPIHgK_2

	nop

	:l_NLirGSGNSfDbILeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkdkpajJrWlgkvnH_1

	nop

	:l_KvLCAzVhYAvPIHgK_2
    const/16 p1, 0xd2

	goto/32 :l_qAnKrYySxDwDHahG_3

	nop

	:l_pwKhJQcCnoYwdPND_7
	goto/32 :before_first_instruction

.end method

.method public static final flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_UkiPRYSLQJZcyxVb_0

	nop

	:l_UkiPRYSLQJZcyxVb_0
	const v0, 31
	goto/32 :l_zjtxTyNQvIAGIjEN_1

	nop

	:l_NPPMUBaVabFzbsOi_14
	goto/32 :before_first_instruction

	:IAngzNUcHuaffOtz
	goto/32 :l_hKxeyIarjhomrlih_15

	nop

	:l_fqadTBWHfEDafqkW_3
	rem-int v0, v0, v1
	goto/32 :l_qyamjlejUqxNXUeY_4

	nop

	:l_dvjTueEuTHpssRvh_5
	goto/32 :IAngzNUcHuaffOtz
	:boyfuUorceosDoVw
	:lUOhXvPzlIaoLKMf

	goto/32 :l_oKmlXOpCYzLiPAwv_6

	nop

	:l_XDFwBsVhffnwnLYs_10
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WxbxCEJzZBmZMCXP_11

	nop

	:l_XOUuOIycHKWjtMDw_12
    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

	goto/32 :l_bcANvqMvPEYZyQPy_13

	nop

	:l_wSFrIEGnEDpfItag_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_RnFqXFdRJrbXrnwb_9

	nop

	:l_zjtxTyNQvIAGIjEN_1
	const v1, 26
	goto/32 :l_VlprmhsTXmvhPkyj_2

	nop

	:l_VlprmhsTXmvhPkyj_2
	add-int v0, v0, v1
	goto/32 :l_fqadTBWHfEDafqkW_3

	nop

	:l_qyamjlejUqxNXUeY_4
	if-lez v0, :gl_GWWSzilQOaiUEEbq

	goto/32 :boyfuUorceosDoVw

	:gl_GWWSzilQOaiUEEbq	goto/32 :l_dvjTueEuTHpssRvh_5

	nop

	:l_hKxeyIarjhomrlih_15
	goto/32 :lUOhXvPzlIaoLKMf
	:l_WxbxCEJzZBmZMCXP_11
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_XOUuOIycHKWjtMDw_12

	nop

	:l_bcANvqMvPEYZyQPy_13
    return-object v1

	:after_last_instruction

	goto/32 :l_NPPMUBaVabFzbsOi_14

	nop

	:l_oKmlXOpCYzLiPAwv_6
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

	goto/32 :l_bCxfBuLmMnAKKAUS_7

	nop

	:l_bCxfBuLmMnAKKAUS_7
    const/4 v0, 0x0

    .line 190
    .local v0, "$i$f$flatMapLatest":I
	goto/32 :l_wSFrIEGnEDpfItag_8

	nop

	:l_RnFqXFdRJrbXrnwb_9
    const/4 v2, 0x0

	goto/32 :l_XDFwBsVhffnwnLYs_10

	nop

.end method

.method public static final flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;CSFZ)V
    .locals 0

	goto/32 :l_bYwNViPEPJGXhLvk_0

	nop

	:l_YxUnoSHnQDnRudKt_7
	goto/32 :before_first_instruction

	:l_emJPHIeaEuTyhCyS_3
    mul-int p2, p0, p1

	goto/32 :l_yBWIlMXCQByrdyve_4

	nop

	:l_OKwkoLflAmauMDOC_6
    return-void

	:after_last_instruction

	goto/32 :l_YxUnoSHnQDnRudKt_7

	nop

	:l_iLCvaePhoHFpbOPO_1
    const/16 p0, 0x2a

	goto/32 :l_okTFUGMYiZaiIPCf_2

	nop

	:l_okTFUGMYiZaiIPCf_2
    const/16 p1, 0xd2

	goto/32 :l_emJPHIeaEuTyhCyS_3

	nop

	:l_zcXNWXbAgbmMNJrU_5
    int-to-double p0, p3

	goto/32 :l_OKwkoLflAmauMDOC_6

	nop

	:l_yBWIlMXCQByrdyve_4
    add-int p3, p2, p1

	goto/32 :l_zcXNWXbAgbmMNJrU_5

	nop

	:l_bYwNViPEPJGXhLvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLCvaePhoHFpbOPO_1

	nop

.end method

.method public static final flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ZCFS)V
    .locals 0

	goto/32 :l_HchzKgSSaQTGRbYE_0

	nop

	:l_zUdipVPXVCgHEpHR_2
    const/16 p1, 0xd2

	goto/32 :l_swXWuHfjkliyADhz_3

	nop

	:l_ygRmyvubHeJFXAZX_6
    return-void

	:after_last_instruction

	goto/32 :l_VgTdlMoWzkkDubKP_7

	nop

	:l_ErBPtEIuWMToGiFe_5
    int-to-double p0, p3

	goto/32 :l_ygRmyvubHeJFXAZX_6

	nop

	:l_aZCOwaVoifhZHLDo_4
    add-int p3, p2, p1

	goto/32 :l_ErBPtEIuWMToGiFe_5

	nop

	:l_swXWuHfjkliyADhz_3
    mul-int p2, p0, p1

	goto/32 :l_aZCOwaVoifhZHLDo_4

	nop

	:l_HchzKgSSaQTGRbYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWWBINDiiyiBeFMu_1

	nop

	:l_JWWBINDiiyiBeFMu_1
    const/16 p0, 0x2a

	goto/32 :l_zUdipVPXVCgHEpHR_2

	nop

	:l_VgTdlMoWzkkDubKP_7
	goto/32 :before_first_instruction

.end method

.method public static final flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;FCSZ)V
    .locals 0

	goto/32 :l_gdQaaxqVNdRGPVrO_0

	nop

	:l_XmbmLObrJxFwSBGW_1
    const/16 p0, 0x2a

	goto/32 :l_aXcitaPkRAREeEyp_2

	nop

	:l_diAwCHCIXJKLMRbK_3
    mul-int p2, p0, p1

	goto/32 :l_uiuVkRMdfcLhwXoS_4

	nop

	:l_uiuVkRMdfcLhwXoS_4
    add-int p3, p2, p1

	goto/32 :l_FEhbyQFOwxKuDssP_5

	nop

	:l_JVaWwAlTogBFmBTr_6
    return-void

	:after_last_instruction

	goto/32 :l_SwHIbjVbzgmddmDv_7

	nop

	:l_FEhbyQFOwxKuDssP_5
    int-to-double p0, p3

	goto/32 :l_JVaWwAlTogBFmBTr_6

	nop

	:l_SwHIbjVbzgmddmDv_7
	goto/32 :before_first_instruction

	:l_gdQaaxqVNdRGPVrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmbmLObrJxFwSBGW_1

	nop

	:l_aXcitaPkRAREeEyp_2
    const/16 p1, 0xd2

	goto/32 :l_diAwCHCIXJKLMRbK_3

	nop

.end method

.method public static final flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_papVSIIWXlMrIxWS_0

	nop

	:l_jPLkgFReFjgFSMmf_10
    const/4 v3, 0x0

    .line 222
    .local v3, "$i$f$unsafeTransform":I
	goto/32 :l_zyHbKNngDHmYZxif_11

	nop

	:l_mZZDxMcNquxWCzpb_12
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;

	goto/32 :l_XcSbMXZjzwIxtqUf_13

	nop

	:l_FcZVahavoAkcZyjy_4
	if-lez v0, :gl_lqYOgcpoASLSywUy

	goto/32 :SBeokLbTyVXHVVQu

	:gl_lqYOgcpoASLSywUy	goto/32 :l_DvmaDKhqTbkdtlyB_5

	nop

	:l_XcSbMXZjzwIxtqUf_13
    invoke-direct {v5, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_SqSzDUNVSmgTCPfW_14

	nop

	:l_MlVynnXWAPHAzoRD_8
    const/4 v1, 0x0

    .line 221
    .local v1, "$i$f$map":I
	goto/32 :l_KyMokLHRkKOvYroA_9

	nop

	:l_COaqaaBpvXQGEuDz_6
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
	goto/32 :l_VTdDVlkYKwpJdXcc_7

	nop

	:l_VTdDVlkYKwpJdXcc_7
    move-object v0, p0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MlVynnXWAPHAzoRD_8

	nop

	:l_hVvCSfqGvrUbuMMr_3
	rem-int v0, v0, v1
	goto/32 :l_FcZVahavoAkcZyjy_4

	nop

	:l_DvmaDKhqTbkdtlyB_5
	goto/32 :FsWpYDJtGeFHduJT
	:SBeokLbTyVXHVVQu
	:sWzgcKWtKlKJSEPC

	goto/32 :l_COaqaaBpvXQGEuDz_6

	nop

	:l_papVSIIWXlMrIxWS_0
	const v0, 22
	goto/32 :l_llFCLDGshSJeBYQi_1

	nop

	:l_cUpUItqrqhwLkVIc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FlGrIfsJtQsPMMUw_17

	nop

	:l_zyHbKNngDHmYZxif_11
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$f$unsafeFlow":I
	goto/32 :l_mZZDxMcNquxWCzpb_12

	nop

	:l_KyMokLHRkKOvYroA_9
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_jPLkgFReFjgFSMmf_10

	nop

	:l_llFCLDGshSJeBYQi_1
	const v1, 16
	goto/32 :l_mAZkAQTaldqWRlRC_2

	nop

	:l_FlGrIfsJtQsPMMUw_17
	goto/32 :before_first_instruction

	:FsWpYDJtGeFHduJT
	goto/32 :l_XcwWLrPXNyNFPgGi_18

	nop

	:l_ClRlwnuuaMeKIbFD_15
    invoke-static {v5, p1}, Lkotlinx/coroutines/flow/FlowKt;->flattenMerge(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_cUpUItqrqhwLkVIc_16

	nop

	:l_mAZkAQTaldqWRlRC_2
	add-int v0, v0, v1
	goto/32 :l_hVvCSfqGvrUbuMMr_3

	nop

	:l_SqSzDUNVSmgTCPfW_14
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
	goto/32 :l_ClRlwnuuaMeKIbFD_15

	nop

	:l_XcwWLrPXNyNFPgGi_18
	goto/32 :sWzgcKWtKlKJSEPC
.end method

.method public static synthetic flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_lBqDGtGJmQHdXmjP_0

	nop

	:l_jlDBaPKJpqsxBNbe_6
    return-void

	:after_last_instruction

	goto/32 :l_rEoGikIsYgKxufTw_7

	nop

	:l_rEoGikIsYgKxufTw_7
	goto/32 :before_first_instruction

	:l_lBqDGtGJmQHdXmjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHbZbStSgfuFLQjS_1

	nop

	:l_kzKaCHpfoLNKkKdC_3
    mul-int p2, p0, p1

	goto/32 :l_LHYLeFcPOsiVbpjW_4

	nop

	:l_GHbZbStSgfuFLQjS_1
    const/16 p0, 0x2a

	goto/32 :l_EzMUFYmvXcdmZCcm_2

	nop

	:l_LHYLeFcPOsiVbpjW_4
    add-int p3, p2, p1

	goto/32 :l_ZyBiAtAsddjlaAUf_5

	nop

	:l_EzMUFYmvXcdmZCcm_2
    const/16 p1, 0xd2

	goto/32 :l_kzKaCHpfoLNKkKdC_3

	nop

	:l_ZyBiAtAsddjlaAUf_5
    int-to-double p0, p3

	goto/32 :l_jlDBaPKJpqsxBNbe_6

	nop

.end method

.method public static synthetic flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_ROlpxtwAcpCdjZlp_0

	nop

	:l_bMqHGIzgcrzNmSAD_5
    int-to-double p0, p3

	goto/32 :l_VOkRjNBvWQmJzyQV_6

	nop

	:l_AWDkPbrLJclWBbMc_1
    const/16 p0, 0x2a

	goto/32 :l_wkopUBNcnqLQknLf_2

	nop

	:l_VOkRjNBvWQmJzyQV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtZqjTKlrssWIZXD_7

	nop

	:l_wkopUBNcnqLQknLf_2
    const/16 p1, 0xd2

	goto/32 :l_JEhktgAzhPiuBFds_3

	nop

	:l_ZtZqjTKlrssWIZXD_7
	goto/32 :before_first_instruction

	:l_JEhktgAzhPiuBFds_3
    mul-int p2, p0, p1

	goto/32 :l_amZKoERvSrkQRkhM_4

	nop

	:l_ROlpxtwAcpCdjZlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWDkPbrLJclWBbMc_1

	nop

	:l_amZKoERvSrkQRkhM_4
    add-int p3, p2, p1

	goto/32 :l_bMqHGIzgcrzNmSAD_5

	nop

.end method

.method public static synthetic flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_ahDTXUttcPkjIDwi_0

	nop

	:l_oWemfSiiaEfwEWkl_6
    return-void

	:after_last_instruction

	goto/32 :l_HXGgkOZJofvRyCOx_7

	nop

	:l_pkExoFsKiWMTRoKM_3
    mul-int p2, p0, p1

	goto/32 :l_gbpoGYCowWduBXgs_4

	nop

	:l_HXGgkOZJofvRyCOx_7
	goto/32 :before_first_instruction

	:l_ihATwTHvLDOhdnov_5
    int-to-double p0, p3

	goto/32 :l_oWemfSiiaEfwEWkl_6

	nop

	:l_HwZSQOzBuxzgckza_1
    const/16 p0, 0x2a

	goto/32 :l_WJSMYImWNgJhaLxY_2

	nop

	:l_gbpoGYCowWduBXgs_4
    add-int p3, p2, p1

	goto/32 :l_ihATwTHvLDOhdnov_5

	nop

	:l_WJSMYImWNgJhaLxY_2
    const/16 p1, 0xd2

	goto/32 :l_pkExoFsKiWMTRoKM_3

	nop

	:l_ahDTXUttcPkjIDwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwZSQOzBuxzgckza_1

	nop

.end method

.method public static synthetic flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

	goto/32 :l_zAppMqShNXjwPDWe_0

	nop

	:l_KvJWyiPKqEYvDYpP_4
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

	goto/32 :l_lFgYZmqGDemUSeLs_5

	nop

	:l_HZHDEneigNupqCvo_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_ASDJpNvszImCZGJb_2

	nop

	:l_ASDJpNvszImCZGJb_2
	if-nez p3, :gl_EEmofYPHFqqbhUfg

	goto/32 :cond_0

	:gl_EEmofYPHFqqbhUfg
    .line 68
	goto/32 :l_WLlqUeADqtMnBZtx_3

	nop

	:l_WLlqUeADqtMnBZtx_3
    sget p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

    .line 67
    :cond_0
	goto/32 :l_KvJWyiPKqEYvDYpP_4

	nop

	:l_swWqHDbxSSPuTYWL_6
	goto/32 :before_first_instruction

	:l_lFgYZmqGDemUSeLs_5
    return-object p0

	:after_last_instruction

	goto/32 :l_swWqHDbxSSPuTYWL_6

	nop

	:l_zAppMqShNXjwPDWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_HZHDEneigNupqCvo_1

	nop

.end method

.method public static final flattenConcat(Lkotlinx/coroutines/flow/Flow;ZIFS)V
    .locals 0

	goto/32 :l_krFLQchrmwSWIxME_0

	nop

	:l_IvYRLRZHGppOrSSn_2
    const/16 p1, 0xd2

	goto/32 :l_wzdyOiYakwnALYYm_3

	nop

	:l_qPsWregPQMxkLyor_5
    int-to-double p0, p3

	goto/32 :l_YUhkmosQurtHDaFK_6

	nop

	:l_wzdyOiYakwnALYYm_3
    mul-int p2, p0, p1

	goto/32 :l_BMnMDJwBgiqtlfrX_4

	nop

	:l_HFbVQKYiTmkhtSJC_1
    const/16 p0, 0x2a

	goto/32 :l_IvYRLRZHGppOrSSn_2

	nop

	:l_BMnMDJwBgiqtlfrX_4
    add-int p3, p2, p1

	goto/32 :l_qPsWregPQMxkLyor_5

	nop

	:l_krFLQchrmwSWIxME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFbVQKYiTmkhtSJC_1

	nop

	:l_GutiQSLVdQfcPEHv_7
	goto/32 :before_first_instruction

	:l_YUhkmosQurtHDaFK_6
    return-void

	:after_last_instruction

	goto/32 :l_GutiQSLVdQfcPEHv_7

	nop

.end method

.method public static final flattenConcat(Lkotlinx/coroutines/flow/Flow;IFZS)V
    .locals 0

	goto/32 :l_noaLYlrwbQGkTipT_0

	nop

	:l_noaLYlrwbQGkTipT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGJREiFgeZkdZdvX_1

	nop

	:l_PGJREiFgeZkdZdvX_1
    const/16 p0, 0x2a

	goto/32 :l_NbwYcUFcuZrwZYFv_2

	nop

	:l_jkXYvYsEbJnBIZUV_6
    return-void

	:after_last_instruction

	goto/32 :l_GWrdZBJqGucYmxtE_7

	nop

	:l_fadbvhKORLFynsPz_4
    add-int p3, p2, p1

	goto/32 :l_xbnkMWjsjGIVgzPI_5

	nop

	:l_NbwYcUFcuZrwZYFv_2
    const/16 p1, 0xd2

	goto/32 :l_CmERsCWvcXeKwwcV_3

	nop

	:l_xbnkMWjsjGIVgzPI_5
    int-to-double p0, p3

	goto/32 :l_jkXYvYsEbJnBIZUV_6

	nop

	:l_GWrdZBJqGucYmxtE_7
	goto/32 :before_first_instruction

	:l_CmERsCWvcXeKwwcV_3
    mul-int p2, p0, p1

	goto/32 :l_fadbvhKORLFynsPz_4

	nop

.end method

.method public static final flattenConcat(Lkotlinx/coroutines/flow/Flow;ZISF)V
    .locals 0

	goto/32 :l_KuWHtfuJPMOVxokI_0

	nop

	:l_zUQyDADcXvBufyjb_2
    const/16 p1, 0xd2

	goto/32 :l_iERzyadHZtaUyYUi_3

	nop

	:l_kvkbqsEjBdHdyzbX_1
    const/16 p0, 0x2a

	goto/32 :l_zUQyDADcXvBufyjb_2

	nop

	:l_KuWHtfuJPMOVxokI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvkbqsEjBdHdyzbX_1

	nop

	:l_gkdrzmPtzoljHXLT_7
	goto/32 :before_first_instruction

	:l_pazeWyyuuXzEbKxC_6
    return-void

	:after_last_instruction

	goto/32 :l_gkdrzmPtzoljHXLT_7

	nop

	:l_iERzyadHZtaUyYUi_3
    mul-int p2, p0, p1

	goto/32 :l_XVDtZYBWPYnzvvym_4

	nop

	:l_XVDtZYBWPYnzvvym_4
    add-int p3, p2, p1

	goto/32 :l_MiAtijYefNmbtJrV_5

	nop

	:l_MiAtijYefNmbtJrV_5
    int-to-double p0, p3

	goto/32 :l_pazeWyyuuXzEbKxC_6

	nop

.end method

.method public static final flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ACYGACpUSzUtVpnx_0

	nop

	:l_LWrvtMtCiAEWihtB_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ohmiDDpSyqdqljqo_10

	nop

	:l_DsjFmiNjtZdHBkMr_6
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
	goto/32 :l_aUrzfnBDqTskHgBN_7

	nop

	:l_rFqMtckRsxglpkwR_1
	const v1, 4
	goto/32 :l_lQfFsfcTWyPieFOI_2

	nop

	:l_nRZzQPkJDphbOsjp_13
	goto/32 :UuHDjOdLfKIjMnJk
	:l_CwJpUoWSxcoJjbpL_12
	goto/32 :before_first_instruction

	:hJlQbGnzLGRETsLZ
	goto/32 :l_nRZzQPkJDphbOsjp_13

	nop

	:l_aUrzfnBDqTskHgBN_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_iwTerHKFZeNuZJeP_8

	nop

	:l_prKhsMlOScEqgCRv_5
	goto/32 :hJlQbGnzLGRETsLZ
	:RxmgxCsUxBzkHXGb
	:UuHDjOdLfKIjMnJk

	goto/32 :l_DsjFmiNjtZdHBkMr_6

	nop

	:l_ACYGACpUSzUtVpnx_0
	const v0, 28
	goto/32 :l_rFqMtckRsxglpkwR_1

	nop

	:l_csPcALPjaqxZWvba_11
    return-object v1

	:after_last_instruction

	goto/32 :l_CwJpUoWSxcoJjbpL_12

	nop

	:l_lQfFsfcTWyPieFOI_2
	add-int v0, v0, v1
	goto/32 :l_ARMGuWAxJdOmjpKJ_3

	nop

	:l_CJsRjHgptELczIio_4
	if-lez v0, :gl_YzEsuLDZsNyRJLhi

	goto/32 :RxmgxCsUxBzkHXGb

	:gl_YzEsuLDZsNyRJLhi	goto/32 :l_prKhsMlOScEqgCRv_5

	nop

	:l_ohmiDDpSyqdqljqo_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 81
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_csPcALPjaqxZWvba_11

	nop

	:l_iwTerHKFZeNuZJeP_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;

	goto/32 :l_LWrvtMtCiAEWihtB_9

	nop

	:l_ARMGuWAxJdOmjpKJ_3
	rem-int v0, v0, v1
	goto/32 :l_CJsRjHgptELczIio_4

	nop

.end method

.method public static final flattenMerge(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_gEPpzOfZwKThrNzx_0

	nop

	:l_KhQavUrCjoEJixOj_7
	goto/32 :before_first_instruction

	:l_gEPpzOfZwKThrNzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCspFHarwoMlcGIY_1

	nop

	:l_NCspFHarwoMlcGIY_1
    const/16 p0, 0x2a

	goto/32 :l_cuNBnMaexrDNuOMJ_2

	nop

	:l_qSufBeCKPjtMwxCR_4
    add-int p3, p2, p1

	goto/32 :l_ELHYuzGlQEVxnnDD_5

	nop

	:l_jlprZHGoKvxtiRGe_6
    return-void

	:after_last_instruction

	goto/32 :l_KhQavUrCjoEJixOj_7

	nop

	:l_ELHYuzGlQEVxnnDD_5
    int-to-double p0, p3

	goto/32 :l_jlprZHGoKvxtiRGe_6

	nop

	:l_QkbwtEoGKdhINSOH_3
    mul-int p2, p0, p1

	goto/32 :l_qSufBeCKPjtMwxCR_4

	nop

	:l_cuNBnMaexrDNuOMJ_2
    const/16 p1, 0xd2

	goto/32 :l_QkbwtEoGKdhINSOH_3

	nop

.end method

.method public static final flattenMerge(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_LWlzQaEkRAmEUWTe_0

	nop

	:l_cZwliibOfIKJMxyp_3
    mul-int p2, p0, p1

	goto/32 :l_tXjkHVtectQJHeYw_4

	nop

	:l_PXttzYZMpJqZYpvY_2
    const/16 p1, 0xd2

	goto/32 :l_cZwliibOfIKJMxyp_3

	nop

	:l_VwQunxoAUTtTPQmP_6
    return-void

	:after_last_instruction

	goto/32 :l_WpepaPneZEpSZrbq_7

	nop

	:l_LWlzQaEkRAmEUWTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiMkzpiFTIuAygLi_1

	nop

	:l_EyaMLlnIczxUcJiP_5
    int-to-double p0, p3

	goto/32 :l_VwQunxoAUTtTPQmP_6

	nop

	:l_tXjkHVtectQJHeYw_4
    add-int p3, p2, p1

	goto/32 :l_EyaMLlnIczxUcJiP_5

	nop

	:l_WpepaPneZEpSZrbq_7
	goto/32 :before_first_instruction

	:l_ZiMkzpiFTIuAygLi_1
    const/16 p0, 0x2a

	goto/32 :l_PXttzYZMpJqZYpvY_2

	nop

.end method

.method public static final flattenMerge(Lkotlinx/coroutines/flow/Flow;IZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qeUxFlyMUQRXCLhA_0

	nop

	:l_dUzyLnseooEcNBlq_6
    return-void

	:after_last_instruction

	goto/32 :l_lbxVBcxgqTImjgZS_7

	nop

	:l_wdfSCLErQcvpkWQw_2
    const/16 p1, 0xd2

	goto/32 :l_lECBgLyhsMYklTaY_3

	nop

	:l_lECBgLyhsMYklTaY_3
    mul-int p2, p0, p1

	goto/32 :l_QULyQEKKSKHFNnOA_4

	nop

	:l_ZYFZdhujQOejPPSl_5
    int-to-double p0, p3

	goto/32 :l_dUzyLnseooEcNBlq_6

	nop

	:l_kJHONtZVbQeledUG_1
    const/16 p0, 0x2a

	goto/32 :l_wdfSCLErQcvpkWQw_2

	nop

	:l_QULyQEKKSKHFNnOA_4
    add-int p3, p2, p1

	goto/32 :l_ZYFZdhujQOejPPSl_5

	nop

	:l_qeUxFlyMUQRXCLhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kJHONtZVbQeledUG_1

	nop

	:l_lbxVBcxgqTImjgZS_7
	goto/32 :before_first_instruction

.end method

.method public static final flattenMerge(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_XiGewzuRXvxGbooF_0

	nop

	:l_IzlUpuUgEFeikJmI_12
	if-nez v1, :gl_TVxvrAlZrBdOfrKv

	goto/32 :cond_2

	:gl_TVxvrAlZrBdOfrKv
    .line 138
	goto/32 :l_RbfEhBMCrwOYRqGU_13

	nop

	:l_hnxhiYHpdyeEsLUD_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mpvjsynamPpVPIQE_36

	nop

	:l_pjIBgoIwfHwvjozl_17
    const/4 v4, 0x0

	goto/32 :l_NivdvwKptBdypucP_18

	nop

	:l_nEDsMiYozarDcEVJ_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SfrRwihZkbOFqGaY_31

	nop

	:l_sqZbfUmnSvLhdoQI_28
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$a$-require-FlowKt__MergeKt$flattenMerge$1":I
	goto/32 :l_oMNocZJklMucTwWx_29

	nop

	:l_DYANfSQVkjAtUdYP_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_pjIBgoIwfHwvjozl_17

	nop

	:l_NivdvwKptBdypucP_18
    const/4 v5, 0x0

	goto/32 :l_OZwAlKzgMJSdwxoj_19

	nop

	:l_SyZAzWNswokTVyEY_1
	const v1, 22
	goto/32 :l_ByktQcusMoCZiUTg_2

	nop

	:l_lKqboOufPuZkBrwq_40
	goto/32 :VMOptmzyOgBVgrLw
	:l_WKkXGsNKjMdShPpv_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__MergeKt$flattenMerge$1":I
	goto/32 :l_hnxhiYHpdyeEsLUD_35

	nop

	:l_uKfKsxFhsyGLasSp_25
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DIoxhVvFPTfuutvv_26

	nop

	:l_ToCtaKyKkTwVPiSd_8
	if-gtz p1, :gl_kNUtrxxLYqUackiC

	goto/32 :cond_0

	:gl_kNUtrxxLYqUackiC
	goto/32 :l_yEWaTwYThaqKTvdv_9

	nop

	:l_wMTOWUyLwGQZuFvl_37
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rRdJrMNIdpdmBIQg_38

	nop

	:l_aOYgIZbaGnmJwYsc_3
	rem-int v0, v0, v1
	goto/32 :l_UuDIfNCeaUSJmzwc_4

	nop

	:l_moBFwoErYhvgspwr_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YRRhKGjtqqidWAbO_33

	nop

	:l_OZwAlKzgMJSdwxoj_19
    const/4 v6, 0x0

	goto/32 :l_LJexZeuaGPJPnuQe_20

	nop

	:l_acpOEzCEhbIkllSV_24
    move v3, p1

	goto/32 :l_uKfKsxFhsyGLasSp_25

	nop

	:l_mpvjsynamPpVPIQE_36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wMTOWUyLwGQZuFvl_37

	nop

	:l_llDwQHAOyCobTHKx_7
    const/4 v0, 0x1

	goto/32 :l_ToCtaKyKkTwVPiSd_8

	nop

	:l_YRRhKGjtqqidWAbO_33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WKkXGsNKjMdShPpv_34

	nop

	:l_RbfEhBMCrwOYRqGU_13
	if-eq p1, v0, :gl_mQQfDMxjOXyQxaBg

	goto/32 :cond_1

	:gl_mQQfDMxjOXyQxaBg
	goto/32 :l_yvmLIImPfbqFiWci_14

	nop

	:l_rRdJrMNIdpdmBIQg_38
    throw v1

	:after_last_instruction

	goto/32 :l_zryJZNvPAALhYTqX_39

	nop

	:l_yEWaTwYThaqKTvdv_9
    move v1, v0

	goto/32 :l_ROCEiHsaiRsPgtUY_10

	nop

	:l_LUFpuOcToJsDfhUX_15
    goto :goto_1

    :cond_1
	goto/32 :l_DYANfSQVkjAtUdYP_16

	nop

	:l_SgaclnCporGoYVnr_5
	goto/32 :sAxMEvPUeKXbPNGn
	:QItKLXzltdxpQrwk
	:VMOptmzyOgBVgrLw

	goto/32 :l_qTPZfUNSKtejbhyr_6

	nop

	:l_LJexZeuaGPJPnuQe_20
    const/16 v7, 0x1c

	goto/32 :l_kabLUGFAgPyReqQt_21

	nop

	:l_oMNocZJklMucTwWx_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_nEDsMiYozarDcEVJ_30

	nop

	:l_buTTgJVPwniTPYRb_11
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_IzlUpuUgEFeikJmI_12

	nop

	:l_zryJZNvPAALhYTqX_39
	goto/32 :before_first_instruction

	:sAxMEvPUeKXbPNGn
	goto/32 :l_lKqboOufPuZkBrwq_40

	nop

	:l_eOWfMuqqEzFsYUAh_23
    move-object v2, p0

	goto/32 :l_acpOEzCEhbIkllSV_24

	nop

	:l_SfrRwihZkbOFqGaY_31
    const-string v2, "Expected positive concurrency level, but had "

	goto/32 :l_moBFwoErYhvgspwr_32

	nop

	:l_oWoLPThpyESOFwgD_27
    return-object v0

    .line 227
    :cond_2
	goto/32 :l_sqZbfUmnSvLhdoQI_28

	nop

	:l_SVEQFXJkjfZraAVk_22
    move-object v1, v0

	goto/32 :l_eOWfMuqqEzFsYUAh_23

	nop

	:l_ROCEiHsaiRsPgtUY_10
    goto :goto_0

    :cond_0
	goto/32 :l_buTTgJVPwniTPYRb_11

	nop

	:l_qTPZfUNSKtejbhyr_6
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
	goto/32 :l_llDwQHAOyCobTHKx_7

	nop

	:l_UuDIfNCeaUSJmzwc_4
	if-lez v0, :gl_qKhVBGWrNXsOORMa

	goto/32 :QItKLXzltdxpQrwk

	:gl_qKhVBGWrNXsOORMa	goto/32 :l_SgaclnCporGoYVnr_5

	nop

	:l_yvmLIImPfbqFiWci_14
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_LUFpuOcToJsDfhUX_15

	nop

	:l_ByktQcusMoCZiUTg_2
	add-int v0, v0, v1
	goto/32 :l_aOYgIZbaGnmJwYsc_3

	nop

	:l_DIoxhVvFPTfuutvv_26
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    :goto_1
	goto/32 :l_oWoLPThpyESOFwgD_27

	nop

	:l_kabLUGFAgPyReqQt_21
    const/4 v8, 0x0

	goto/32 :l_SVEQFXJkjfZraAVk_22

	nop

	:l_XiGewzuRXvxGbooF_0
	const v0, 32
	goto/32 :l_SyZAzWNswokTVyEY_1

	nop

.end method

.method public static synthetic flattenMerge$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;BSILjava/lang/String;)V
    .locals 0

	goto/32 :l_gcsMezLFZaqAhxeL_0

	nop

	:l_lIfKrloNqpiMTUlV_6
    return-void

	:after_last_instruction

	goto/32 :l_tFhoMOzDYsDUhHOh_7

	nop

	:l_nOnBGlTDdccvEFcg_4
    add-int p3, p2, p1

	goto/32 :l_PQtVzrVNCRpRvkAq_5

	nop

	:l_tFhoMOzDYsDUhHOh_7
	goto/32 :before_first_instruction

	:l_hTZYyVMftvIaVros_1
    const/16 p0, 0x2a

	goto/32 :l_NDuicfVgdxTrYrYi_2

	nop

	:l_NDuicfVgdxTrYrYi_2
    const/16 p1, 0xd2

	goto/32 :l_QaHHVKvpZZsdSxVg_3

	nop

	:l_gcsMezLFZaqAhxeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTZYyVMftvIaVros_1

	nop

	:l_PQtVzrVNCRpRvkAq_5
    int-to-double p0, p3

	goto/32 :l_lIfKrloNqpiMTUlV_6

	nop

	:l_QaHHVKvpZZsdSxVg_3
    mul-int p2, p0, p1

	goto/32 :l_nOnBGlTDdccvEFcg_4

	nop

.end method

.method public static synthetic flattenMerge$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_KtnfBCSfKAPpzulD_0

	nop

	:l_imODxrIYPZhGWvfS_6
    return-void

	:after_last_instruction

	goto/32 :l_TQoNcYVImfZupnqC_7

	nop

	:l_RBHCaYRwOAtVwwkZ_4
    add-int p3, p2, p1

	goto/32 :l_fNLVNPbtJpGGbDlw_5

	nop

	:l_TQoNcYVImfZupnqC_7
	goto/32 :before_first_instruction

	:l_fNLVNPbtJpGGbDlw_5
    int-to-double p0, p3

	goto/32 :l_imODxrIYPZhGWvfS_6

	nop

	:l_seMKzirrwhCfANXk_3
    mul-int p2, p0, p1

	goto/32 :l_RBHCaYRwOAtVwwkZ_4

	nop

	:l_HKAekJjSFNUXdiOb_2
    const/16 p1, 0xd2

	goto/32 :l_seMKzirrwhCfANXk_3

	nop

	:l_qsMlqcRCEnGtbWWV_1
    const/16 p0, 0x2a

	goto/32 :l_HKAekJjSFNUXdiOb_2

	nop

	:l_KtnfBCSfKAPpzulD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsMlqcRCEnGtbWWV_1

	nop

.end method

.method public static synthetic flattenMerge$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;SLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_rFULcbDIQkKPsQpe_0

	nop

	:l_yKyKCrjyMQLOXPOg_5
    int-to-double p0, p3

	goto/32 :l_zTUYKehQMNzoBktH_6

	nop

	:l_gyRoqNfOAcujJpuO_4
    add-int p3, p2, p1

	goto/32 :l_yKyKCrjyMQLOXPOg_5

	nop

	:l_ctEJEYfSLzBoOZLW_7
	goto/32 :before_first_instruction

	:l_zTUYKehQMNzoBktH_6
    return-void

	:after_last_instruction

	goto/32 :l_ctEJEYfSLzBoOZLW_7

	nop

	:l_lMkARljLgxvgLSMT_3
    mul-int p2, p0, p1

	goto/32 :l_gyRoqNfOAcujJpuO_4

	nop

	:l_rFULcbDIQkKPsQpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWycMEwMTlrjSDeJ_1

	nop

	:l_FWycMEwMTlrjSDeJ_1
    const/16 p0, 0x2a

	goto/32 :l_BfVKItRXszKYvKMY_2

	nop

	:l_BfVKItRXszKYvKMY_2
    const/16 p1, 0xd2

	goto/32 :l_lMkARljLgxvgLSMT_3

	nop

.end method

.method public static synthetic flattenMerge$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

	goto/32 :l_RZigKoJwReEWFbbg_0

	nop

	:l_uNyCsMSZVnwPvxLz_6
	goto/32 :before_first_instruction

	:l_RBWPyUBZWUJciypI_2
	if-nez p2, :gl_fkWfaDgWGoHSUPOB

	goto/32 :cond_0

	:gl_fkWfaDgWGoHSUPOB
	goto/32 :l_GHPQrDWFqEABxteX_3

	nop

	:l_PLZVYtAxaGCLGNLV_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flattenMerge(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

	goto/32 :l_qUbTAAcOtifRPqVO_5

	nop

	:l_qUbTAAcOtifRPqVO_5
    return-object p0

	:after_last_instruction

	goto/32 :l_uNyCsMSZVnwPvxLz_6

	nop

	:l_GHPQrDWFqEABxteX_3
    sget p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

    :cond_0
	goto/32 :l_PLZVYtAxaGCLGNLV_4

	nop

	:l_ZkNahTkyBAXvJohc_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_RBWPyUBZWUJciypI_2

	nop

	:l_RZigKoJwReEWFbbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_ZkNahTkyBAXvJohc_1

	nop

.end method

.method public static final getDEFAULT_CONCURRENCY(BSCI)V
    .locals 0

	goto/32 :l_AYnNLkvZKYqBgnyX_0

	nop

	:l_irJoCeeJLlNscRNz_1
    const/16 p0, 0x2a

	goto/32 :l_ICMHWIoreFVosrgD_2

	nop

	:l_SdCpnzeYehSfUJeV_5
    int-to-double p0, p3

	goto/32 :l_ceEufdsOZXsSLaJP_6

	nop

	:l_ceEufdsOZXsSLaJP_6
    return-void

	:after_last_instruction

	goto/32 :l_DOVjOScsbPHjvPqK_7

	nop

	:l_gBcjiAMONbCrIBmm_4
    add-int p3, p2, p1

	goto/32 :l_SdCpnzeYehSfUJeV_5

	nop

	:l_ICMHWIoreFVosrgD_2
    const/16 p1, 0xd2

	goto/32 :l_lkcBloohBWIotpdC_3

	nop

	:l_lkcBloohBWIotpdC_3
    mul-int p2, p0, p1

	goto/32 :l_gBcjiAMONbCrIBmm_4

	nop

	:l_DOVjOScsbPHjvPqK_7
	goto/32 :before_first_instruction

	:l_AYnNLkvZKYqBgnyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irJoCeeJLlNscRNz_1

	nop

.end method

.method public static final getDEFAULT_CONCURRENCY(CIBS)V
    .locals 0

	goto/32 :l_jYbYzSOiZzUQbSyP_0

	nop

	:l_mqymtqEgFnHtWviG_2
    const/16 p1, 0xd2

	goto/32 :l_SoWlERsdaotGmCLA_3

	nop

	:l_jYbYzSOiZzUQbSyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCITHsmQcmBAewjJ_1

	nop

	:l_IAKjDocJQxVPHZpa_7
	goto/32 :before_first_instruction

	:l_tGCPoqcGJsosAkkZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IAKjDocJQxVPHZpa_7

	nop

	:l_SoWlERsdaotGmCLA_3
    mul-int p2, p0, p1

	goto/32 :l_BPJpDmanhravVGVQ_4

	nop

	:l_BPJpDmanhravVGVQ_4
    add-int p3, p2, p1

	goto/32 :l_RjRzwvQAKSnjCxmN_5

	nop

	:l_RjRzwvQAKSnjCxmN_5
    int-to-double p0, p3

	goto/32 :l_tGCPoqcGJsosAkkZ_6

	nop

	:l_wCITHsmQcmBAewjJ_1
    const/16 p0, 0x2a

	goto/32 :l_mqymtqEgFnHtWviG_2

	nop

.end method

.method public static final getDEFAULT_CONCURRENCY(BSIC)V
    .locals 0

	goto/32 :l_LgnQKbfJGalauFGZ_0

	nop

	:l_GSLrMDNIHZvykOSP_4
    add-int p3, p2, p1

	goto/32 :l_OOEbJNqoCKzIpuki_5

	nop

	:l_cWqfMGdNXJuFkWtj_6
    return-void

	:after_last_instruction

	goto/32 :l_qGCCeUyhKDXtQthw_7

	nop

	:l_hlHWKcfCiDXrcrwS_2
    const/16 p1, 0xd2

	goto/32 :l_DQzvEoWnacroegcB_3

	nop

	:l_qGCCeUyhKDXtQthw_7
	goto/32 :before_first_instruction

	:l_OOEbJNqoCKzIpuki_5
    int-to-double p0, p3

	goto/32 :l_cWqfMGdNXJuFkWtj_6

	nop

	:l_DQzvEoWnacroegcB_3
    mul-int p2, p0, p1

	goto/32 :l_GSLrMDNIHZvykOSP_4

	nop

	:l_LgnQKbfJGalauFGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJJJdRgcgUxNswOb_1

	nop

	:l_VJJJdRgcgUxNswOb_1
    const/16 p0, 0x2a

	goto/32 :l_hlHWKcfCiDXrcrwS_2

	nop

.end method

.method public static final getDEFAULT_CONCURRENCY()I
    .locals 1

	goto/32 :l_XAsJsZvOIpNltkfA_0

	nop

	:l_WliwyGBJIRBMuKQq_1
    sget v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

	goto/32 :l_sVLKEKLsOGvoyAtU_2

	nop

	:l_zmSajjIroMHrnRGd_3
	goto/32 :before_first_instruction

	:l_sVLKEKLsOGvoyAtU_2
    return v0

	:after_last_instruction

	goto/32 :l_zmSajjIroMHrnRGd_3

	nop

	:l_XAsJsZvOIpNltkfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_WliwyGBJIRBMuKQq_1

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY$annotations(BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_WFOYbQzcqvmaWeLG_0

	nop

	:l_oSojcDWiBPvnmgWK_3
    mul-int p2, p0, p1

	goto/32 :l_NEbdrcDTFhbAxtmP_4

	nop

	:l_AOwkbudczOWMpZbr_7
	goto/32 :before_first_instruction

	:l_urueFPJTqxQuHoke_5
    int-to-double p0, p3

	goto/32 :l_pcOzoSvcrtnhXNgo_6

	nop

	:l_pcOzoSvcrtnhXNgo_6
    return-void

	:after_last_instruction

	goto/32 :l_AOwkbudczOWMpZbr_7

	nop

	:l_NEbdrcDTFhbAxtmP_4
    add-int p3, p2, p1

	goto/32 :l_urueFPJTqxQuHoke_5

	nop

	:l_hOXEzfVDgODYyqsx_2
    const/16 p1, 0xd2

	goto/32 :l_oSojcDWiBPvnmgWK_3

	nop

	:l_UTFsIbFtNhKSkZWh_1
    const/16 p0, 0x2a

	goto/32 :l_hOXEzfVDgODYyqsx_2

	nop

	:l_WFOYbQzcqvmaWeLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTFsIbFtNhKSkZWh_1

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY$annotations(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_YhrAdmuuyMXTmTOq_0

	nop

	:l_NSTHqyEPDBrkFukn_2
    const/16 p1, 0xd2

	goto/32 :l_GxTQDndNFmPhsiNE_3

	nop

	:l_GxTQDndNFmPhsiNE_3
    mul-int p2, p0, p1

	goto/32 :l_gqpMFLkxxZtjNxbK_4

	nop

	:l_lYTvNMRXqQBPLhop_6
    return-void

	:after_last_instruction

	goto/32 :l_UJtxTymjwRXxhoFr_7

	nop

	:l_UJtxTymjwRXxhoFr_7
	goto/32 :before_first_instruction

	:l_gqpMFLkxxZtjNxbK_4
    add-int p3, p2, p1

	goto/32 :l_LOQfAhXowlikONGI_5

	nop

	:l_YhrAdmuuyMXTmTOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPBUpQvRsGjWpngH_1

	nop

	:l_PPBUpQvRsGjWpngH_1
    const/16 p0, 0x2a

	goto/32 :l_NSTHqyEPDBrkFukn_2

	nop

	:l_LOQfAhXowlikONGI_5
    int-to-double p0, p3

	goto/32 :l_lYTvNMRXqQBPLhop_6

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY$annotations(CBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wbHbuzenriRwgTDj_0

	nop

	:l_uRrZcwggfIVRxkvt_3
    mul-int p2, p0, p1

	goto/32 :l_VfajeeWbJYTARyqr_4

	nop

	:l_iPtYPDHNiDMZqWcX_2
    const/16 p1, 0xd2

	goto/32 :l_uRrZcwggfIVRxkvt_3

	nop

	:l_wbHbuzenriRwgTDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIblIRchptpCijUo_1

	nop

	:l_AAVjtMvPfIrlQOLH_6
    return-void

	:after_last_instruction

	goto/32 :l_VfKFEXLLbEpjvwhN_7

	nop

	:l_SIblIRchptpCijUo_1
    const/16 p0, 0x2a

	goto/32 :l_iPtYPDHNiDMZqWcX_2

	nop

	:l_HzyJTzauMvYZoxiL_5
    int-to-double p0, p3

	goto/32 :l_AAVjtMvPfIrlQOLH_6

	nop

	:l_VfajeeWbJYTARyqr_4
    add-int p3, p2, p1

	goto/32 :l_HzyJTzauMvYZoxiL_5

	nop

	:l_VfKFEXLLbEpjvwhN_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDEFAULT_CONCURRENCY$annotations()V
    .locals 0

	goto/32 :l_sFWaRhFKcGyFQdkB_0

	nop

	:l_JFLXhRANIKWhCmaQ_1
    return-void

	:after_last_instruction

	goto/32 :l_AJYsDrdfxypTmLbk_2

	nop

	:l_AJYsDrdfxypTmLbk_2
	goto/32 :before_first_instruction

	:l_sFWaRhFKcGyFQdkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFLXhRANIKWhCmaQ_1

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_fvJXGDZxEMSDzdtr_0

	nop

	:l_IwANwpBIUHzdaXBn_3
    mul-int p2, p0, p1

	goto/32 :l_DSOQlzLgolkbIjoF_4

	nop

	:l_DSOQlzLgolkbIjoF_4
    add-int p3, p2, p1

	goto/32 :l_rJSHcIFYZqCSvQbH_5

	nop

	:l_DHlACFRBQDYGLLnc_6
    return-void

	:after_last_instruction

	goto/32 :l_RnqApxQHnRlnVWzW_7

	nop

	:l_fvJXGDZxEMSDzdtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUGXiKlmwJhASQYt_1

	nop

	:l_rJSHcIFYZqCSvQbH_5
    int-to-double p0, p3

	goto/32 :l_DHlACFRBQDYGLLnc_6

	nop

	:l_tXUIncQeXYLykHKQ_2
    const/16 p1, 0xd2

	goto/32 :l_IwANwpBIUHzdaXBn_3

	nop

	:l_IUGXiKlmwJhASQYt_1
    const/16 p0, 0x2a

	goto/32 :l_tXUIncQeXYLykHKQ_2

	nop

	:l_RnqApxQHnRlnVWzW_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations(Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_LTTvKfowlysaTpsH_0

	nop

	:l_BovCEBWWdcNZDqsg_5
    int-to-double p0, p3

	goto/32 :l_bvLsSlWOanFfuwJq_6

	nop

	:l_bvLsSlWOanFfuwJq_6
    return-void

	:after_last_instruction

	goto/32 :l_VRnQdXjXnPbqypyU_7

	nop

	:l_DZgqOYTAcfNSxERx_3
    mul-int p2, p0, p1

	goto/32 :l_VLPVYygasRwjkaoN_4

	nop

	:l_VLPVYygasRwjkaoN_4
    add-int p3, p2, p1

	goto/32 :l_BovCEBWWdcNZDqsg_5

	nop

	:l_ueJfbMQfyadWnEev_1
    const/16 p0, 0x2a

	goto/32 :l_fclRqvYjEZucBzHh_2

	nop

	:l_VRnQdXjXnPbqypyU_7
	goto/32 :before_first_instruction

	:l_LTTvKfowlysaTpsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueJfbMQfyadWnEev_1

	nop

	:l_fclRqvYjEZucBzHh_2
    const/16 p1, 0xd2

	goto/32 :l_DZgqOYTAcfNSxERx_3

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_SatwINTsGndSQgne_0

	nop

	:l_FWQofCtVqGRrbWsR_2
    const/16 p1, 0xd2

	goto/32 :l_KlUKyvjmNvLvdGJP_3

	nop

	:l_SatwINTsGndSQgne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imvKUAIMFBwrTlcc_1

	nop

	:l_SFFkZYlUgYmGDctu_6
    return-void

	:after_last_instruction

	goto/32 :l_oefuEdVnwbYjhFYR_7

	nop

	:l_oefuEdVnwbYjhFYR_7
	goto/32 :before_first_instruction

	:l_imvKUAIMFBwrTlcc_1
    const/16 p0, 0x2a

	goto/32 :l_FWQofCtVqGRrbWsR_2

	nop

	:l_dYARIiGWEFiUaJEs_4
    add-int p3, p2, p1

	goto/32 :l_dZliGmFmpKlkmdXO_5

	nop

	:l_KlUKyvjmNvLvdGJP_3
    mul-int p2, p0, p1

	goto/32 :l_dYARIiGWEFiUaJEs_4

	nop

	:l_dZliGmFmpKlkmdXO_5
    int-to-double p0, p3

	goto/32 :l_SFFkZYlUgYmGDctu_6

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations()V
    .locals 0

	goto/32 :l_RljPmYaSTVYOhXlI_0

	nop

	:l_RljPmYaSTVYOhXlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZqDwswezmefgGsx_1

	nop

	:l_ccAsPtEZoQCcsHbo_2
	goto/32 :before_first_instruction

	:l_QZqDwswezmefgGsx_1
    return-void

	:after_last_instruction

	goto/32 :l_ccAsPtEZoQCcsHbo_2

	nop

.end method

.method public static final mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CBILjava/lang/String;)V
    .locals 0

	goto/32 :l_GNMKOTPXVLtxMQOI_0

	nop

	:l_JkFSZTBTtsgqNhAz_5
    int-to-double p0, p3

	goto/32 :l_DfFGAFejLbVDtEUl_6

	nop

	:l_qBiAkeEpQHSPJCPM_3
    mul-int p2, p0, p1

	goto/32 :l_dwEXbwjxJyWOGhfZ_4

	nop

	:l_LGkhfSTaVbtfafFW_1
    const/16 p0, 0x2a

	goto/32 :l_IOSxaYKQyQhXglwL_2

	nop

	:l_LCbhFYKaROyiRWQc_7
	goto/32 :before_first_instruction

	:l_dwEXbwjxJyWOGhfZ_4
    add-int p3, p2, p1

	goto/32 :l_JkFSZTBTtsgqNhAz_5

	nop

	:l_GNMKOTPXVLtxMQOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGkhfSTaVbtfafFW_1

	nop

	:l_DfFGAFejLbVDtEUl_6
    return-void

	:after_last_instruction

	goto/32 :l_LCbhFYKaROyiRWQc_7

	nop

	:l_IOSxaYKQyQhXglwL_2
    const/16 p1, 0xd2

	goto/32 :l_qBiAkeEpQHSPJCPM_3

	nop

.end method

.method public static final mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_CuTeUiYovtqzghLX_0

	nop

	:l_ydDQOfPjVrcMiaYb_5
    int-to-double p0, p3

	goto/32 :l_iGrXGswJdBTipOEK_6

	nop

	:l_ETekPYRSIEmJgODj_1
    const/16 p0, 0x2a

	goto/32 :l_clcmTTRluorAFzVP_2

	nop

	:l_iLlSdHgLgXZeJfmx_4
    add-int p3, p2, p1

	goto/32 :l_ydDQOfPjVrcMiaYb_5

	nop

	:l_CuTeUiYovtqzghLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETekPYRSIEmJgODj_1

	nop

	:l_iGrXGswJdBTipOEK_6
    return-void

	:after_last_instruction

	goto/32 :l_lrNkHfKkHTQMiLip_7

	nop

	:l_DdzlvJwWYtugUBuT_3
    mul-int p2, p0, p1

	goto/32 :l_iLlSdHgLgXZeJfmx_4

	nop

	:l_clcmTTRluorAFzVP_2
    const/16 p1, 0xd2

	goto/32 :l_DdzlvJwWYtugUBuT_3

	nop

	:l_lrNkHfKkHTQMiLip_7
	goto/32 :before_first_instruction

.end method

.method public static final mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_SEJKhaTxlKPzeJBX_0

	nop

	:l_FZVAlhpwtKPJIVtX_1
    const/16 p0, 0x2a

	goto/32 :l_iDTlMLzYJrLihLgS_2

	nop

	:l_TkIWaPXalzdyQsuq_7
	goto/32 :before_first_instruction

	:l_mReSzBPUgisNuhum_6
    return-void

	:after_last_instruction

	goto/32 :l_TkIWaPXalzdyQsuq_7

	nop

	:l_QXoeMpiGPQJJjtMT_3
    mul-int p2, p0, p1

	goto/32 :l_EWgTGoUbGpSPYqcx_4

	nop

	:l_ibjXFwPLtCrSGpOQ_5
    int-to-double p0, p3

	goto/32 :l_mReSzBPUgisNuhum_6

	nop

	:l_EWgTGoUbGpSPYqcx_4
    add-int p3, p2, p1

	goto/32 :l_ibjXFwPLtCrSGpOQ_5

	nop

	:l_SEJKhaTxlKPzeJBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZVAlhpwtKPJIVtX_1

	nop

	:l_iDTlMLzYJrLihLgS_2
    const/16 p1, 0xd2

	goto/32 :l_QXoeMpiGPQJJjtMT_3

	nop

.end method

.method public static final mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_gUJHLOnPFDPzDVkc_0

	nop

	:l_WkHyfMPiElgOIIYG_3
	rem-int v0, v0, v1
	goto/32 :l_PAvvdYngcbPldzxV_4

	nop

	:l_zOMpEQXskEITfjNB_14
	goto/32 :jcLRtNgHeHcSTZpC
	:l_qxRZHfeWCJmvjTAU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ncdstaPmGXsdwtcQ_13

	nop

	:l_SApJRXoGGIrJIzzV_8
    const/4 v1, 0x0

	goto/32 :l_RJlKGtsSNYkPvRRP_9

	nop

	:l_vnGaEXlnKiiCOQGc_1
	const v1, 8
	goto/32 :l_DqveeKisUvxtAOvu_2

	nop

	:l_gUJHLOnPFDPzDVkc_0
	const v0, 31
	goto/32 :l_vnGaEXlnKiiCOQGc_1

	nop

	:l_iojrczapjZvwjLfq_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_LpzyPzfhEmcLrFqD_11

	nop

	:l_ncdstaPmGXsdwtcQ_13
	goto/32 :before_first_instruction

	:KflnrwZCeILANsBA
	goto/32 :l_zOMpEQXskEITfjNB_14

	nop

	:l_VOHHbQDdzIpVbOTJ_6
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
	goto/32 :l_UHJIFalGsjEpQWxT_7

	nop

	:l_UHJIFalGsjEpQWxT_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_SApJRXoGGIrJIzzV_8

	nop

	:l_ZvCFZVyNAthUZRWH_5
	goto/32 :KflnrwZCeILANsBA
	:wRroUuEPbDPYChGK
	:jcLRtNgHeHcSTZpC

	goto/32 :l_VOHHbQDdzIpVbOTJ_6

	nop

	:l_RJlKGtsSNYkPvRRP_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iojrczapjZvwjLfq_10

	nop

	:l_LpzyPzfhEmcLrFqD_11
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_qxRZHfeWCJmvjTAU_12

	nop

	:l_PAvvdYngcbPldzxV_4
	if-lez v0, :gl_FABCntaHubEorIBl

	goto/32 :wRroUuEPbDPYChGK

	:gl_FABCntaHubEorIBl	goto/32 :l_ZvCFZVyNAthUZRWH_5

	nop

	:l_DqveeKisUvxtAOvu_2
	add-int v0, v0, v1
	goto/32 :l_WkHyfMPiElgOIIYG_3

	nop

.end method

.method public static final merge(Ljava/lang/Iterable;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_yaGZaqQMRvlWCdQt_0

	nop

	:l_ikHgMHGRIdCgUjyl_5
    int-to-double p0, p3

	goto/32 :l_ilSTlBIIwMBluxpD_6

	nop

	:l_ilSTlBIIwMBluxpD_6
    return-void

	:after_last_instruction

	goto/32 :l_ywKPAMokQQgDRXnT_7

	nop

	:l_ITOOFbsRcDaqhDMn_2
    const/16 p1, 0xd2

	goto/32 :l_rTQEUiwfmSlimueb_3

	nop

	:l_yaGZaqQMRvlWCdQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuxJjpXsLUkJGnYC_1

	nop

	:l_ywKPAMokQQgDRXnT_7
	goto/32 :before_first_instruction

	:l_NuxJjpXsLUkJGnYC_1
    const/16 p0, 0x2a

	goto/32 :l_ITOOFbsRcDaqhDMn_2

	nop

	:l_rTQEUiwfmSlimueb_3
    mul-int p2, p0, p1

	goto/32 :l_uTPMLSaevjnXacJD_4

	nop

	:l_uTPMLSaevjnXacJD_4
    add-int p3, p2, p1

	goto/32 :l_ikHgMHGRIdCgUjyl_5

	nop

.end method

.method public static final merge(Ljava/lang/Iterable;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_bNULzrjYrioKlOJN_0

	nop

	:l_CMbGmLQWmeAWgLpr_1
    const/16 p0, 0x2a

	goto/32 :l_qLLPdrkmBxDWgoWd_2

	nop

	:l_cWFuOQpAOpUSNuUl_4
    add-int p3, p2, p1

	goto/32 :l_LGnlSGqKXqovIQSX_5

	nop

	:l_QNNvHceytqKruzSS_3
    mul-int p2, p0, p1

	goto/32 :l_cWFuOQpAOpUSNuUl_4

	nop

	:l_bNULzrjYrioKlOJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMbGmLQWmeAWgLpr_1

	nop

	:l_XIjGlyVWFbfZuxfd_7
	goto/32 :before_first_instruction

	:l_qLLPdrkmBxDWgoWd_2
    const/16 p1, 0xd2

	goto/32 :l_QNNvHceytqKruzSS_3

	nop

	:l_vqWeWCUwHCSoqqHi_6
    return-void

	:after_last_instruction

	goto/32 :l_XIjGlyVWFbfZuxfd_7

	nop

	:l_LGnlSGqKXqovIQSX_5
    int-to-double p0, p3

	goto/32 :l_vqWeWCUwHCSoqqHi_6

	nop

.end method

.method public static final merge(Ljava/lang/Iterable;CFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pNgweTfhuYmCTcxF_0

	nop

	:l_WRahDRJrqkuOlfJX_1
    const/16 p0, 0x2a

	goto/32 :l_rRrpidUQGvFfXjKE_2

	nop

	:l_DLuOrLJxDRLtvsKt_6
    return-void

	:after_last_instruction

	goto/32 :l_tpmFgpYyQqPDcytS_7

	nop

	:l_rRrpidUQGvFfXjKE_2
    const/16 p1, 0xd2

	goto/32 :l_PANaDWVqaDedwNUS_3

	nop

	:l_PANaDWVqaDedwNUS_3
    mul-int p2, p0, p1

	goto/32 :l_GnInJTEkdMzoXfdR_4

	nop

	:l_IecMxUnKhRJAaiwA_5
    int-to-double p0, p3

	goto/32 :l_DLuOrLJxDRLtvsKt_6

	nop

	:l_pNgweTfhuYmCTcxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRahDRJrqkuOlfJX_1

	nop

	:l_GnInJTEkdMzoXfdR_4
    add-int p3, p2, p1

	goto/32 :l_IecMxUnKhRJAaiwA_5

	nop

	:l_tpmFgpYyQqPDcytS_7
	goto/32 :before_first_instruction

.end method

.method public static final merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_nMBabjryyPdPqgKO_0

	nop

	:l_xBwcLiHUqCqkXyBQ_5
	goto/32 :vhrSwBXwSSgqXNcA
	:pVpbFwZuAKlKdZaw
	:dSWpHTFjPPqUUfrF

	goto/32 :l_AQpKfzMGKdlJGywu_6

	nop

	:l_CwlyOYptKgKzWEoa_14
    move-object v1, p0

	goto/32 :l_qRWXYZaLECvqgupq_15

	nop

	:l_zagGtCaxdBLsMRIC_10
    const/4 v4, 0x0

	goto/32 :l_RyhhzyJByaEyWEdR_11

	nop

	:l_HowYmQHgSdMIIMyD_7
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

	goto/32 :l_XTKqwpUWBAJYDbCE_8

	nop

	:l_DbZByRujduGNiPMO_13
    move-object v0, v7

	goto/32 :l_CwlyOYptKgKzWEoa_14

	nop

	:l_nMBabjryyPdPqgKO_0
	const v0, 5
	goto/32 :l_iAFFrRPocUlOBSOy_1

	nop

	:l_JcPqsKlrkDuDADrm_2
	add-int v0, v0, v1
	goto/32 :l_XgJWXQtUJiCVCkHb_3

	nop

	:l_qRWXYZaLECvqgupq_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DhdmmCsrKEpioYCp_16

	nop

	:l_AQpKfzMGKdlJGywu_6
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
	goto/32 :l_HowYmQHgSdMIIMyD_7

	nop

	:l_XgJWXQtUJiCVCkHb_3
	rem-int v0, v0, v1
	goto/32 :l_gGAfuRLuXlcWXvOK_4

	nop

	:l_QMyaLxjwsbQDIpLl_9
    const/4 v3, 0x0

	goto/32 :l_zagGtCaxdBLsMRIC_10

	nop

	:l_eHFwLWDxhcVSdJpT_18
	goto/32 :before_first_instruction

	:vhrSwBXwSSgqXNcA
	goto/32 :l_tTRlBmtrOrAkFqtr_19

	nop

	:l_gGAfuRLuXlcWXvOK_4
	if-lez v0, :gl_WhUZJlLRUkuKualE

	goto/32 :pVpbFwZuAKlKdZaw

	:gl_WhUZJlLRUkuKualE	goto/32 :l_xBwcLiHUqCqkXyBQ_5

	nop

	:l_iAFFrRPocUlOBSOy_1
	const v1, 32
	goto/32 :l_JcPqsKlrkDuDADrm_2

	nop

	:l_RyhhzyJByaEyWEdR_11
    const/16 v5, 0xe

	goto/32 :l_ZqZRHMCMASOnAuPk_12

	nop

	:l_tTRlBmtrOrAkFqtr_19
	goto/32 :dSWpHTFjPPqUUfrF
	:l_DhdmmCsrKEpioYCp_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nwSVandaRIdWzVpR_17

	nop

	:l_ZqZRHMCMASOnAuPk_12
    const/4 v6, 0x0

	goto/32 :l_DbZByRujduGNiPMO_13

	nop

	:l_XTKqwpUWBAJYDbCE_8
    const/4 v2, 0x0

	goto/32 :l_QMyaLxjwsbQDIpLl_9

	nop

	:l_nwSVandaRIdWzVpR_17
    return-object v7

	:after_last_instruction

	goto/32 :l_eHFwLWDxhcVSdJpT_18

	nop

.end method

.method public static final varargs merge([Lkotlinx/coroutines/flow/Flow;CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_avgjtuKGsLrluwgU_0

	nop

	:l_RPOlOGMkSqWLXxBP_2
    const/16 p1, 0xd2

	goto/32 :l_jtohVoCBMGHyZYQx_3

	nop

	:l_poYvTDlKxjomRtoQ_7
	goto/32 :before_first_instruction

	:l_nkOROhBobufPUTML_4
    add-int p3, p2, p1

	goto/32 :l_BKnHkgTRfdHEdWvZ_5

	nop

	:l_qTniLWQHZvllxVNU_1
    const/16 p0, 0x2a

	goto/32 :l_RPOlOGMkSqWLXxBP_2

	nop

	:l_jtohVoCBMGHyZYQx_3
    mul-int p2, p0, p1

	goto/32 :l_nkOROhBobufPUTML_4

	nop

	:l_avgjtuKGsLrluwgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTniLWQHZvllxVNU_1

	nop

	:l_IIhjzWyxWoQqahCc_6
    return-void

	:after_last_instruction

	goto/32 :l_poYvTDlKxjomRtoQ_7

	nop

	:l_BKnHkgTRfdHEdWvZ_5
    int-to-double p0, p3

	goto/32 :l_IIhjzWyxWoQqahCc_6

	nop

.end method

.method public static final varargs merge([Lkotlinx/coroutines/flow/Flow;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_zIlKqIfZpkPVfTyN_0

	nop

	:l_ckaFuGklsRrnVqyN_6
    return-void

	:after_last_instruction

	goto/32 :l_ghagmpOdQvCesIkP_7

	nop

	:l_ghagmpOdQvCesIkP_7
	goto/32 :before_first_instruction

	:l_dkSmvIIwziznwWJE_5
    int-to-double p0, p3

	goto/32 :l_ckaFuGklsRrnVqyN_6

	nop

	:l_ACAqgdArpiRiVzms_2
    const/16 p1, 0xd2

	goto/32 :l_blwbtSklAefeKVpJ_3

	nop

	:l_AihVxcBIrtlyWkKK_4
    add-int p3, p2, p1

	goto/32 :l_dkSmvIIwziznwWJE_5

	nop

	:l_zIlKqIfZpkPVfTyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKVeankcaFBHxmeE_1

	nop

	:l_eKVeankcaFBHxmeE_1
    const/16 p0, 0x2a

	goto/32 :l_ACAqgdArpiRiVzms_2

	nop

	:l_blwbtSklAefeKVpJ_3
    mul-int p2, p0, p1

	goto/32 :l_AihVxcBIrtlyWkKK_4

	nop

.end method

.method public static final varargs merge([Lkotlinx/coroutines/flow/Flow;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jRwxRbcSAoiwgUgr_0

	nop

	:l_biWMquBaZQOHvwZC_5
    int-to-double p0, p3

	goto/32 :l_KDOJEeMlsptroiuQ_6

	nop

	:l_LlYpinbuhCNjiPhM_7
	goto/32 :before_first_instruction

	:l_idIBxPjEUusNBsJP_1
    const/16 p0, 0x2a

	goto/32 :l_ezIFkXNcoHyOvHvB_2

	nop

	:l_KDOJEeMlsptroiuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LlYpinbuhCNjiPhM_7

	nop

	:l_jRwxRbcSAoiwgUgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idIBxPjEUusNBsJP_1

	nop

	:l_VEGfvDBeqAuYlxcp_3
    mul-int p2, p0, p1

	goto/32 :l_XmONQINBKqnEyYFY_4

	nop

	:l_ezIFkXNcoHyOvHvB_2
    const/16 p1, 0xd2

	goto/32 :l_VEGfvDBeqAuYlxcp_3

	nop

	:l_XmONQINBKqnEyYFY_4
    add-int p3, p2, p1

	goto/32 :l_biWMquBaZQOHvwZC_5

	nop

.end method

.method public static final varargs merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_usyEBvWWpqmpvLUa_0

	nop

	:l_usyEBvWWpqmpvLUa_0
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
	goto/32 :l_blWccZBqbeAZLtdW_1

	nop

	:l_wcriADVqHpvKBWil_4
	goto/32 :before_first_instruction

	:l_xkvHgJEwDhSnBppC_2
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_FKGVdctGZSYsINCE_3

	nop

	:l_blWccZBqbeAZLtdW_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

	goto/32 :l_xkvHgJEwDhSnBppC_2

	nop

	:l_FKGVdctGZSYsINCE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wcriADVqHpvKBWil_4

	nop

.end method

.method public static final transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CZSI)V
    .locals 0

	goto/32 :l_VyiMScKrkKhCXCip_0

	nop

	:l_VyiMScKrkKhCXCip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNauCkXOIjYLgflR_1

	nop

	:l_DTXfQduiatEiGrgY_7
	goto/32 :before_first_instruction

	:l_VphYknNaOgchnInH_4
    add-int p3, p2, p1

	goto/32 :l_ELwKDpBbfvRZOebT_5

	nop

	:l_ELwKDpBbfvRZOebT_5
    int-to-double p0, p3

	goto/32 :l_nYxdlZwHJhKKucYo_6

	nop

	:l_nYxdlZwHJhKKucYo_6
    return-void

	:after_last_instruction

	goto/32 :l_DTXfQduiatEiGrgY_7

	nop

	:l_QbFVQafOrsOJhZoB_3
    mul-int p2, p0, p1

	goto/32 :l_VphYknNaOgchnInH_4

	nop

	:l_dNauCkXOIjYLgflR_1
    const/16 p0, 0x2a

	goto/32 :l_AfhHyQCbUNqzzmeB_2

	nop

	:l_AfhHyQCbUNqzzmeB_2
    const/16 p1, 0xd2

	goto/32 :l_QbFVQafOrsOJhZoB_3

	nop

.end method

.method public static final transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SIZC)V
    .locals 0

	goto/32 :l_GbZGwOoYMBCFxXSl_0

	nop

	:l_PUAkRanhcPsNEsVn_7
	goto/32 :before_first_instruction

	:l_tJAgdKAymFbskyEv_2
    const/16 p1, 0xd2

	goto/32 :l_PZQxlnrgRFuPBVur_3

	nop

	:l_GbZGwOoYMBCFxXSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgLDhPZvcOSreXee_1

	nop

	:l_YhJoOrtPRArbTvOv_4
    add-int p3, p2, p1

	goto/32 :l_xUdpOpbUPoJIocsc_5

	nop

	:l_xUdpOpbUPoJIocsc_5
    int-to-double p0, p3

	goto/32 :l_IOduvhauokBTUhXV_6

	nop

	:l_QgLDhPZvcOSreXee_1
    const/16 p0, 0x2a

	goto/32 :l_tJAgdKAymFbskyEv_2

	nop

	:l_IOduvhauokBTUhXV_6
    return-void

	:after_last_instruction

	goto/32 :l_PUAkRanhcPsNEsVn_7

	nop

	:l_PZQxlnrgRFuPBVur_3
    mul-int p2, p0, p1

	goto/32 :l_YhJoOrtPRArbTvOv_4

	nop

.end method

.method public static final transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ZCSI)V
    .locals 0

	goto/32 :l_gCSiFZZsJlMgzvLi_0

	nop

	:l_YsLRhodbeDbqdyce_4
    add-int p3, p2, p1

	goto/32 :l_eiFbqtEzZCsKTxMK_5

	nop

	:l_WETQPQwoNDjWXnHe_1
    const/16 p0, 0x2a

	goto/32 :l_JfIJDPZRHBpgwxQE_2

	nop

	:l_JfIJDPZRHBpgwxQE_2
    const/16 p1, 0xd2

	goto/32 :l_EAJfBNjohejIUdga_3

	nop

	:l_EAJfBNjohejIUdga_3
    mul-int p2, p0, p1

	goto/32 :l_YsLRhodbeDbqdyce_4

	nop

	:l_gCSiFZZsJlMgzvLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WETQPQwoNDjWXnHe_1

	nop

	:l_YHRFOpxcOWVoLScj_7
	goto/32 :before_first_instruction

	:l_UPkLrigmeMGSPgGZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YHRFOpxcOWVoLScj_7

	nop

	:l_eiFbqtEzZCsKTxMK_5
    int-to-double p0, p3

	goto/32 :l_UPkLrigmeMGSPgGZ_6

	nop

.end method

.method public static final transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_YUDNhPFaoGTIQHil_0

	nop

	:l_hFhBvxAxFSLLxLMi_15
    move-object v2, p0

	goto/32 :l_iiQvOamXTipEqKEx_16

	nop

	:l_QRrVsSYPLcfrzICq_6
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
	goto/32 :l_fFVGQwMlZzGjBjud_7

	nop

	:l_LoBbUydlgVlfoJkP_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jaAXFoARlDQpxGle_18

	nop

	:l_DMhPBRRYpwQiXewT_14
    move-object v1, p1

	goto/32 :l_hFhBvxAxFSLLxLMi_15

	nop

	:l_dpnWDgwtvxvjayeW_2
	add-int v0, v0, v1
	goto/32 :l_ZPiaHRggVhqMGpiV_3

	nop

	:l_uidqjdvqIMQEuCDn_20
	goto/32 :zyQBVnlYhoGhYWdQ
	:l_ztLueuFSZsJFbFrc_5
	goto/32 :CcwHAqpCOZYCQEzA
	:NSGfJqPAZCWsOrEt
	:zyQBVnlYhoGhYWdQ

	goto/32 :l_QRrVsSYPLcfrzICq_6

	nop

	:l_QfYpsadkECNjXgZv_1
	const v1, 4
	goto/32 :l_dpnWDgwtvxvjayeW_2

	nop

	:l_jaAXFoARlDQpxGle_18
    return-object v8

	:after_last_instruction

	goto/32 :l_bFyAjSnhaFblxcaP_19

	nop

	:l_bFyAjSnhaFblxcaP_19
	goto/32 :before_first_instruction

	:CcwHAqpCOZYCQEzA
	goto/32 :l_uidqjdvqIMQEuCDn_20

	nop

	:l_yAxLAurleFxjteiJ_4
	if-lez v0, :gl_cSeIdubzQUniANkp

	goto/32 :NSGfJqPAZCWsOrEt

	:gl_cSeIdubzQUniANkp	goto/32 :l_ztLueuFSZsJFbFrc_5

	nop

	:l_YUDNhPFaoGTIQHil_0
	const v0, 22
	goto/32 :l_QfYpsadkECNjXgZv_1

	nop

	:l_vQhuHAwNQxnaKseg_11
    const/16 v6, 0x1c

	goto/32 :l_xThYJLDAKCQEnGVN_12

	nop

	:l_NsmPqxOsOVufKmjZ_8
    const/4 v3, 0x0

	goto/32 :l_autAqIaBSeGExvAW_9

	nop

	:l_pyzpohecQCJjxAtt_13
    move-object v0, v8

	goto/32 :l_DMhPBRRYpwQiXewT_14

	nop

	:l_autAqIaBSeGExvAW_9
    const/4 v4, 0x0

	goto/32 :l_goUPFVUchloKiXsM_10

	nop

	:l_xThYJLDAKCQEnGVN_12
    const/4 v7, 0x0

	goto/32 :l_pyzpohecQCJjxAtt_13

	nop

	:l_goUPFVUchloKiXsM_10
    const/4 v5, 0x0

	goto/32 :l_vQhuHAwNQxnaKseg_11

	nop

	:l_iiQvOamXTipEqKEx_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LoBbUydlgVlfoJkP_17

	nop

	:l_ZPiaHRggVhqMGpiV_3
	rem-int v0, v0, v1
	goto/32 :l_yAxLAurleFxjteiJ_4

	nop

	:l_fFVGQwMlZzGjBjud_7
    new-instance v8, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_NsmPqxOsOVufKmjZ_8

	nop

.end method
