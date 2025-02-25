.class final synthetic Lkotlinx/coroutines/flow/FlowKt__MergeKt;
.super Ljava/lang/Object;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n53#2:219\n55#2:223\n53#2:224\n55#2:228\n50#3:220\n55#3:222\n50#3:225\n55#3:227\n106#4:221\n106#4:226\n106#4:229\n1#5:230\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n47#1:219\n47#1:223\n74#1:224\n74#1:228\n47#1:220\n47#1:222\n74#1:225\n74#1:227\n47#1:221\n74#1:226\n82#1:229\n*E\n"
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
        0x8,
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

	goto/32 :l_OrgNQriVVeJgEpUl_0

	nop

	:l_OrgNQriVVeJgEpUl_0
	const v0, 19
	goto/32 :l_PpYxgqeHNpGSbLCE_1

	nop

	:l_vpdaSboNYPczzOYz_5
	goto/32 :OFdINiROFxLYGLYF
	:cfnisBaYpDJUOGBv
	:UFKyKopJBrRBziVM

	goto/32 :l_PZqEyZskTdTCaXVG_6

	nop

	:l_CVIuHgDAtjbUAdLa_9
    const/4 v2, 0x1

	goto/32 :l_SlQaQEPIWICyTGOR_10

	nop

	:l_SlQaQEPIWICyTGOR_10
    const v3, 0x7fffffff

	goto/32 :l_HEEpznSBrrhjgyZD_11

	nop

	:l_PZqEyZskTdTCaXVG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
    nop

    .line 32
    nop

    .line 33
    nop

    .line 31
	goto/32 :l_MfniwcwiIdETEdoN_7

	nop

	:l_EAoAChJyVMBbUkoh_13
    return-void

	:after_last_instruction

	goto/32 :l_RYQgazdudGgAwtSS_14

	nop

	:l_pfFcuheKguLLFoKt_4
	if-lez v0, :gl_lQejwzwcOrTzzeVQ

	goto/32 :cfnisBaYpDJUOGBv

	:gl_lQejwzwcOrTzzeVQ	goto/32 :l_vpdaSboNYPczzOYz_5

	nop

	:l_MGIOZJSHGvYtfjWh_15
	goto/32 :UFKyKopJBrRBziVM
	:l_HEEpznSBrrhjgyZD_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;III)I

    move-result v0

	goto/32 :l_UnVqUarUHtjhDSOs_12

	nop

	:l_aPmcUiChRxJGzumD_8
    const/16 v1, 0x10

	goto/32 :l_CVIuHgDAtjbUAdLa_9

	nop

	:l_UnVqUarUHtjhDSOs_12
    sput v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

	goto/32 :l_EAoAChJyVMBbUkoh_13

	nop

	:l_PpYxgqeHNpGSbLCE_1
	const v1, 19
	goto/32 :l_VhfGbZcVCYJlQsZA_2

	nop

	:l_RYQgazdudGgAwtSS_14
	goto/32 :before_first_instruction

	:OFdINiROFxLYGLYF
	goto/32 :l_MGIOZJSHGvYtfjWh_15

	nop

	:l_qWHhZdSjLQLkTjVS_3
	rem-int v0, v0, v1
	goto/32 :l_pfFcuheKguLLFoKt_4

	nop

	:l_VhfGbZcVCYJlQsZA_2
	add-int v0, v0, v1
	goto/32 :l_qWHhZdSjLQLkTjVS_3

	nop

	:l_MfniwcwiIdETEdoN_7
    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

	goto/32 :l_aPmcUiChRxJGzumD_8

	nop

.end method

.method public static final flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_qijKrqrrPOopjNHr_0

	nop

	:l_OWixDpKUepXMTbFF_3
	rem-int v0, v0, v1
	goto/32 :l_AIlyzaxxsGDcVSdJ_4

	nop

	:l_djkkfncLIAqLmWjR_12
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;

	goto/32 :l_SNtoTeRemYQiMWlI_13

	nop

	:l_AIlyzaxxsGDcVSdJ_4
	if-lez v0, :gl_suGmSapEnIinahFw

	goto/32 :BfeTIPGgeKrfRDUp

	:gl_suGmSapEnIinahFw	goto/32 :l_SpooVGKSOGFyjJZA_5

	nop

	:l_bYvvkPpQtrUGwtlO_11
    const/4 v4, 0x0

    .line 221
    .local v4, "$i$f$unsafeFlow":I
	goto/32 :l_djkkfncLIAqLmWjR_12

	nop

	:l_TPBdbAQIlbPDMusq_10
    const/4 v3, 0x0

    .line 220
    .local v3, "$i$f$unsafeTransform":I
	goto/32 :l_bYvvkPpQtrUGwtlO_11

	nop

	:l_VjPbVyhPRWPbjobe_7
    move-object v0, p0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_cakOKCUjdnsQYiHE_8

	nop

	:l_SpooVGKSOGFyjJZA_5
	goto/32 :rEYeMMwtSXRqePyn
	:BfeTIPGgeKrfRDUp
	:XiFcJGNlaNlgjAmG

	goto/32 :l_pDIILOnSRncsVHdj_6

	nop

	:l_hxWNUalvFWgOwsdI_9
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_TPBdbAQIlbPDMusq_10

	nop

	:l_SNtoTeRemYQiMWlI_13
    invoke-direct {v5, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_IaVJqYaOOaASufrP_14

	nop

	:l_bjuXfkOmiRXxQzGk_18
	goto/32 :XiFcJGNlaNlgjAmG
	:l_oqHcuouPDZDgOihL_1
	const v1, 15
	goto/32 :l_PmXZcsfeThtkNLgh_2

	nop

	:l_IaVJqYaOOaASufrP_14
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 222
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 223
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 47
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
	goto/32 :l_YyHuZVdvdIRfWUYi_15

	nop

	:l_YyHuZVdvdIRfWUYi_15
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_mvCfLSENFFXeGPfE_16

	nop

	:l_cakOKCUjdnsQYiHE_8
    const/4 v1, 0x0

    .line 219
    .local v1, "$i$f$map":I
	goto/32 :l_hxWNUalvFWgOwsdI_9

	nop

	:l_qijKrqrrPOopjNHr_0
	const v0, 20
	goto/32 :l_oqHcuouPDZDgOihL_1

	nop

	:l_pDIILOnSRncsVHdj_6
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

    .line 47
	goto/32 :l_VjPbVyhPRWPbjobe_7

	nop

	:l_PmXZcsfeThtkNLgh_2
	add-int v0, v0, v1
	goto/32 :l_OWixDpKUepXMTbFF_3

	nop

	:l_BIeRurhHETTpRXZb_17
	goto/32 :before_first_instruction

	:rEYeMMwtSXRqePyn
	goto/32 :l_bjuXfkOmiRXxQzGk_18

	nop

	:l_mvCfLSENFFXeGPfE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_BIeRurhHETTpRXZb_17

	nop

.end method

.method public static final flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_HbyzSkYUzRMRGQMv_0

	nop

	:l_jSMlcUWnrCXjZYnB_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_QeQqVZeGjaHSDKLu_9

	nop

	:l_HbyzSkYUzRMRGQMv_0
	const v0, 12
	goto/32 :l_EDxpFwAAiItArAQw_1

	nop

	:l_KVwWtwqMiBpttyCq_2
	add-int v0, v0, v1
	goto/32 :l_SFALcVeeYuBiqTYa_3

	nop

	:l_XVpaqCiAZvvmSdzc_13
    return-object v1

	:after_last_instruction

	goto/32 :l_TVbwAWVoiMQkOnku_14

	nop

	:l_dOCEXILYoHNWhhVA_7
    const/4 v0, 0x0

    .line 193
    .local v0, "$i$f$flatMapLatest":I
	goto/32 :l_jSMlcUWnrCXjZYnB_8

	nop

	:l_jfhcWZpaCJgDlBtC_15
	goto/32 :dwdbtowPKyVBgOia
	:l_SFALcVeeYuBiqTYa_3
	rem-int v0, v0, v1
	goto/32 :l_gBmoDZNYLOJucPcA_4

	nop

	:l_pDoqFNSvtPxaWKaL_5
	goto/32 :OKQlTOjVAgwiejwL
	:TksjXRDgaaXeMPbj
	:dwdbtowPKyVBgOia

	goto/32 :l_nluNEMYixAZJGcbC_6

	nop

	:l_gBmoDZNYLOJucPcA_4
	if-lez v0, :gl_dgnSDmsQJGlLkwHV

	goto/32 :TksjXRDgaaXeMPbj

	:gl_dgnSDmsQJGlLkwHV	goto/32 :l_pDoqFNSvtPxaWKaL_5

	nop

	:l_EDxpFwAAiItArAQw_1
	const v1, 27
	goto/32 :l_KVwWtwqMiBpttyCq_2

	nop

	:l_TVbwAWVoiMQkOnku_14
	goto/32 :before_first_instruction

	:OKQlTOjVAgwiejwL
	goto/32 :l_jfhcWZpaCJgDlBtC_15

	nop

	:l_OKWVQIsuojfUBSLQ_11
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_bzvOxARxqCChVYBP_12

	nop

	:l_nluNEMYixAZJGcbC_6
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

	goto/32 :l_dOCEXILYoHNWhhVA_7

	nop

	:l_QeQqVZeGjaHSDKLu_9
    const/4 v2, 0x0

	goto/32 :l_jXqsdAfXkWCbCHjL_10

	nop

	:l_bzvOxARxqCChVYBP_12
    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

	goto/32 :l_XVpaqCiAZvvmSdzc_13

	nop

	:l_jXqsdAfXkWCbCHjL_10
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OKWVQIsuojfUBSLQ_11

	nop

.end method

.method public static final flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_zzftvPUrpsDwHoHz_0

	nop

	:l_zzftvPUrpsDwHoHz_0
	const v0, 27
	goto/32 :l_JJzLCkaEfwUcBZXx_1

	nop

	:l_fpUBxEqsmaHUuUmp_5
	goto/32 :pNhMfGqbusiDnKHB
	:MublmYqBTDIVPFbL
	:ngaLsGfALjaszQQY

	goto/32 :l_XczSlJItjgvOAsXf_6

	nop

	:l_ugKPrtnFVYloGDmj_3
	rem-int v0, v0, v1
	goto/32 :l_mezHQhzGfMAlUZfe_4

	nop

	:l_EKkRlXLAreMjVVWn_11
    const/4 v4, 0x0

    .line 226
    .local v4, "$i$f$unsafeFlow":I
	goto/32 :l_HgznzWyduVHDLChh_12

	nop

	:l_JwsIWILzGErYTjOj_15
    invoke-static {v5, p1}, Lkotlinx/coroutines/flow/FlowKt;->flattenMerge(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_VUdddTlFHmlPkBCQ_16

	nop

	:l_NMOiEpmhvvnBEuNQ_17
	goto/32 :before_first_instruction

	:pNhMfGqbusiDnKHB
	goto/32 :l_LoWJEoBjXktamheq_18

	nop

	:l_HgznzWyduVHDLChh_12
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;

	goto/32 :l_IAPzZPKXmbFFYpwW_13

	nop

	:l_LoWJEoBjXktamheq_18
	goto/32 :ngaLsGfALjaszQQY
	:l_VUdddTlFHmlPkBCQ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NMOiEpmhvvnBEuNQ_17

	nop

	:l_YJWBUMFHubkDOGOh_14
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 227
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 228
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 74
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
	goto/32 :l_JwsIWILzGErYTjOj_15

	nop

	:l_kTadbjbCayuAFZzy_10
    const/4 v3, 0x0

    .line 225
    .local v3, "$i$f$unsafeTransform":I
	goto/32 :l_EKkRlXLAreMjVVWn_11

	nop

	:l_qJYPWSPqVgQUwLnr_2
	add-int v0, v0, v1
	goto/32 :l_ugKPrtnFVYloGDmj_3

	nop

	:l_mezHQhzGfMAlUZfe_4
	if-lez v0, :gl_ICbAIyAQHrvchKzJ

	goto/32 :MublmYqBTDIVPFbL

	:gl_ICbAIyAQHrvchKzJ	goto/32 :l_fpUBxEqsmaHUuUmp_5

	nop

	:l_JJzLCkaEfwUcBZXx_1
	const v1, 12
	goto/32 :l_qJYPWSPqVgQUwLnr_2

	nop

	:l_IAPzZPKXmbFFYpwW_13
    invoke-direct {v5, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_YJWBUMFHubkDOGOh_14

	nop

	:l_CrluqyVFIUJxyoFs_7
    move-object v0, p0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_UAAFBxFxiqUckRwZ_8

	nop

	:l_UAAFBxFxiqUckRwZ_8
    const/4 v1, 0x0

    .line 224
    .local v1, "$i$f$map":I
	goto/32 :l_DMxhZpGMaQKdfcJp_9

	nop

	:l_XczSlJItjgvOAsXf_6
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

    .line 74
	goto/32 :l_CrluqyVFIUJxyoFs_7

	nop

	:l_DMxhZpGMaQKdfcJp_9
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_kTadbjbCayuAFZzy_10

	nop

.end method

.method public static synthetic flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

	goto/32 :l_jyeKNNiFkJGigGOH_0

	nop

	:l_NnIguiZiCboZeqaH_6
	goto/32 :before_first_instruction

	:l_QfISdzQqjRKpJtpl_4
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

	goto/32 :l_kkADUWtgDTJILYdJ_5

	nop

	:l_jyeKNNiFkJGigGOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_aXBKPSDSmWEKvkEx_1

	nop

	:l_aXBKPSDSmWEKvkEx_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_yejgdchEQPAPsVrB_2

	nop

	:l_kkADUWtgDTJILYdJ_5
    return-object p0

	:after_last_instruction

	goto/32 :l_NnIguiZiCboZeqaH_6

	nop

	:l_juclNwVloLwapoZt_3
    sget p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

    .line 70
    :cond_0
	goto/32 :l_QfISdzQqjRKpJtpl_4

	nop

	:l_yejgdchEQPAPsVrB_2
	if-nez p3, :gl_ZMsTRfGsJCLIZmjD

	goto/32 :cond_0

	:gl_ZMsTRfGsJCLIZmjD
    .line 71
	goto/32 :l_juclNwVloLwapoZt_3

	nop

.end method

.method public static final flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_nfNjsUnCDdcWNEMZ_0

	nop

	:l_ZWQFKQzvXUqxnOtE_7
    const/4 v0, 0x0

    .line 229
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_TYpnuRSUgCBSWPvc_8

	nop

	:l_IwqcSEholsjDFOgl_4
	if-lez v0, :gl_jErmyYRGoHHLpFff

	goto/32 :qwTcFNikmvVZoKsa

	:gl_jErmyYRGoHHLpFff	goto/32 :l_BZLBNyVQmqXEOtUr_5

	nop

	:l_TYpnuRSUgCBSWPvc_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;

	goto/32 :l_XlooQDXlfvyfDtHp_9

	nop

	:l_cSAruGQHYgBNRMZC_2
	add-int v0, v0, v1
	goto/32 :l_VgteIiXsSWbJKAZX_3

	nop

	:l_hnwxDfxEEQspEQUV_12
	goto/32 :before_first_instruction

	:UHwSVtWrxHAQrjsw
	goto/32 :l_CUBaCFvNGvqceAFl_13

	nop

	:l_BZLBNyVQmqXEOtUr_5
	goto/32 :UHwSVtWrxHAQrjsw
	:qwTcFNikmvVZoKsa
	:rnqHuGvEewfUitjC

	goto/32 :l_KzCDefwyevgeaOlv_6

	nop

	:l_LavNYiOdvTgIDSuz_11
    return-object v1

	:after_last_instruction

	goto/32 :l_hnwxDfxEEQspEQUV_12

	nop

	:l_sInqwSapGAgWEeVh_1
	const v1, 29
	goto/32 :l_cSAruGQHYgBNRMZC_2

	nop

	:l_VgteIiXsSWbJKAZX_3
	rem-int v0, v0, v1
	goto/32 :l_IwqcSEholsjDFOgl_4

	nop

	:l_CUBaCFvNGvqceAFl_13
	goto/32 :rnqHuGvEewfUitjC
	:l_nfNjsUnCDdcWNEMZ_0
	const v0, 18
	goto/32 :l_sInqwSapGAgWEeVh_1

	nop

	:l_CVCNpkBJgXoPwfZC_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 84
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_LavNYiOdvTgIDSuz_11

	nop

	:l_XlooQDXlfvyfDtHp_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_CVCNpkBJgXoPwfZC_10

	nop

	:l_KzCDefwyevgeaOlv_6
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

    .line 82
	goto/32 :l_ZWQFKQzvXUqxnOtE_7

	nop

.end method

.method public static final flattenMerge(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_XphvQNdQfXkJLWjg_0

	nop

	:l_WiAvjEQvqpXxmZqn_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TvqMgMEohFbgGzcS_31

	nop

	:l_DExoDPwVLTmTvVNU_6
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

    .line 140
	goto/32 :l_wMlvvBlOqoaWprJl_7

	nop

	:l_TNlWyITDKvORyhps_9
    move v1, v0

	goto/32 :l_JrzstuckFfDZWCJv_10

	nop

	:l_kzYElvwglLuduklZ_3
	rem-int v0, v0, v1
	goto/32 :l_sznIDZoBvpzYIZDU_4

	nop

	:l_TvqMgMEohFbgGzcS_31
    const-string v2, "Expected positive concurrency level, but had "

	goto/32 :l_bQDLyXvBhZKGqmZD_32

	nop

	:l_HlSXMkvjYwYMxDhT_2
	add-int v0, v0, v1
	goto/32 :l_kzYElvwglLuduklZ_3

	nop

	:l_pDGiqyyEjRdcDaaJ_37
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bjJpldWkEUNtmYkT_38

	nop

	:l_zSOkmRjsapPZwAOG_1
	const v1, 21
	goto/32 :l_HlSXMkvjYwYMxDhT_2

	nop

	:l_VnyNkhKWcrshzqez_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WiAvjEQvqpXxmZqn_30

	nop

	:l_UjtAhLsMshmeiEpF_33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LbyvxeIZapcZkfHD_34

	nop

	:l_kdEhlVJJAFpIJTJO_15
    goto :goto_1

    :cond_1
	goto/32 :l_vfcfaLZNizTxXVRh_16

	nop

	:l_sznIDZoBvpzYIZDU_4
	if-lez v0, :gl_YPWddacRgmuGvGHZ

	goto/32 :VjnwymXykXLwBBhk

	:gl_YPWddacRgmuGvGHZ	goto/32 :l_kluQBkvfmOYqHDwd_5

	nop

	:l_QPQlqowNyIFHoJBG_18
    const/4 v8, 0x0

	goto/32 :l_IYRpYdnVYaAukACI_19

	nop

	:l_gHFctsqWLUmdiezJ_17
    const/16 v7, 0x1c

	goto/32 :l_QPQlqowNyIFHoJBG_18

	nop

	:l_XphvQNdQfXkJLWjg_0
	const v0, 32
	goto/32 :l_zSOkmRjsapPZwAOG_1

	nop

	:l_JrzstuckFfDZWCJv_10
    goto :goto_0

    :cond_0
	goto/32 :l_AoSCWKzjXqmjosuU_11

	nop

	:l_brqYVIpyDJNkzSZr_24
    move v3, p1

	goto/32 :l_jmLvjcRUMrdbmJIt_25

	nop

	:l_kluQBkvfmOYqHDwd_5
	goto/32 :yvZspAtsnhAWEDVA
	:VjnwymXykXLwBBhk
	:OnXaDKPUGEIauKkC

	goto/32 :l_DExoDPwVLTmTvVNU_6

	nop

	:l_IYRpYdnVYaAukACI_19
    const/4 v4, 0x0

	goto/32 :l_EUwFMSbWdbzzlqfD_20

	nop

	:l_bQDLyXvBhZKGqmZD_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UjtAhLsMshmeiEpF_33

	nop

	:l_DSvosrYfGrHHRCVC_23
    move-object v2, p0

	goto/32 :l_brqYVIpyDJNkzSZr_24

	nop

	:l_AoSCWKzjXqmjosuU_11
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_XBwGZvHOvZKRUVmL_12

	nop

	:l_XBwGZvHOvZKRUVmL_12
	if-nez v1, :gl_TYkJsUNouneVKIjH

	goto/32 :cond_2

	:gl_TYkJsUNouneVKIjH
    .line 141
	goto/32 :l_eCUyLbkgPLEVdhxk_13

	nop

	:l_GSvFFprNkwTkqrNF_36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pDGiqyyEjRdcDaaJ_37

	nop

	:l_bjJpldWkEUNtmYkT_38
    throw v1

	:after_last_instruction

	goto/32 :l_IHwYUyygYFKAMpzu_39

	nop

	:l_laWPgykxMMzkNtbD_27
    return-object v0

    .line 230
    :cond_2
	goto/32 :l_ahgKBPiLxWvOqRzz_28

	nop

	:l_BghZNaiZEDdWPeCZ_26
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    :goto_1
	goto/32 :l_laWPgykxMMzkNtbD_27

	nop

	:l_vfcfaLZNizTxXVRh_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_gHFctsqWLUmdiezJ_17

	nop

	:l_rpaUlMhEQPrqXMhW_8
	if-gtz p1, :gl_ACclSXTUxxbbIXec

	goto/32 :cond_0

	:gl_ACclSXTUxxbbIXec
	goto/32 :l_TNlWyITDKvORyhps_9

	nop

	:l_DxfGPVEtnIZnTajh_40
	goto/32 :OnXaDKPUGEIauKkC
	:l_KOVvjCjvIKBeynuN_21
    const/4 v6, 0x0

	goto/32 :l_JpfVzEBlmrOKlCvy_22

	nop

	:l_DBLNRxLObgJAtejA_14
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_kdEhlVJJAFpIJTJO_15

	nop

	:l_wMlvvBlOqoaWprJl_7
    const/4 v0, 0x1

	goto/32 :l_rpaUlMhEQPrqXMhW_8

	nop

	:l_JpfVzEBlmrOKlCvy_22
    move-object v1, v0

	goto/32 :l_DSvosrYfGrHHRCVC_23

	nop

	:l_jmLvjcRUMrdbmJIt_25
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BghZNaiZEDdWPeCZ_26

	nop

	:l_IHwYUyygYFKAMpzu_39
	goto/32 :before_first_instruction

	:yvZspAtsnhAWEDVA
	goto/32 :l_DxfGPVEtnIZnTajh_40

	nop

	:l_tHvbMBmCEdHalhmQ_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GSvFFprNkwTkqrNF_36

	nop

	:l_ahgKBPiLxWvOqRzz_28
    const/4 v0, 0x0

    .line 140
    .local v0, "$i$a$-require-FlowKt__MergeKt$flattenMerge$1":I
	goto/32 :l_VnyNkhKWcrshzqez_29

	nop

	:l_eCUyLbkgPLEVdhxk_13
	if-eq p1, v0, :gl_mxQRsFznEeXAkVUl

	goto/32 :cond_1

	:gl_mxQRsFznEeXAkVUl
	goto/32 :l_DBLNRxLObgJAtejA_14

	nop

	:l_EUwFMSbWdbzzlqfD_20
    const/4 v5, 0x0

	goto/32 :l_KOVvjCjvIKBeynuN_21

	nop

	:l_LbyvxeIZapcZkfHD_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__MergeKt$flattenMerge$1":I
	goto/32 :l_tHvbMBmCEdHalhmQ_35

	nop

.end method

.method public static synthetic flattenMerge$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

	goto/32 :l_EYHVfwuTQlohkquu_0

	nop

	:l_cGcQVrGRHMdJdchx_2
	if-nez p2, :gl_KFoDjgnpNjtzIITP

	goto/32 :cond_0

	:gl_KFoDjgnpNjtzIITP
	goto/32 :l_TjARQiunlWgZcoNN_3

	nop

	:l_TjARQiunlWgZcoNN_3
    sget p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

    :cond_0
	goto/32 :l_pcYCyEKFxasTpfjz_4

	nop

	:l_pcYCyEKFxasTpfjz_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flattenMerge(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

	goto/32 :l_CGhMtOrZTXUrSuke_5

	nop

	:l_SvWJyKRBHlNsxWHz_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_cGcQVrGRHMdJdchx_2

	nop

	:l_EYHVfwuTQlohkquu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_SvWJyKRBHlNsxWHz_1

	nop

	:l_CGhMtOrZTXUrSuke_5
    return-object p0

	:after_last_instruction

	goto/32 :l_eROoeZuZMPWUKbBd_6

	nop

	:l_eROoeZuZMPWUKbBd_6
	goto/32 :before_first_instruction

.end method

.method public static final getDEFAULT_CONCURRENCY()I
    .locals 1

	goto/32 :l_MRZpAzdHHFtqONIO_0

	nop

	:l_gjEAnrgcUxlUsRwI_1
    sget v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

	goto/32 :l_GMPSahqfcjOauoQa_2

	nop

	:l_GMPSahqfcjOauoQa_2
    return v0

	:after_last_instruction

	goto/32 :l_wXmMikJMhtsYzeOC_3

	nop

	:l_wXmMikJMhtsYzeOC_3
	goto/32 :before_first_instruction

	:l_MRZpAzdHHFtqONIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_gjEAnrgcUxlUsRwI_1

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY$annotations()V
    .locals 0

	goto/32 :l_epqFLTYZfQwHxxib_0

	nop

	:l_fVkZRBRXtFKKLyoT_2
	goto/32 :before_first_instruction

	:l_zruaDVFxckbkJxDa_1
    return-void

	:after_last_instruction

	goto/32 :l_fVkZRBRXtFKKLyoT_2

	nop

	:l_epqFLTYZfQwHxxib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zruaDVFxckbkJxDa_1

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations()V
    .locals 0

	goto/32 :l_YWPKELPQlgUdhjSb_0

	nop

	:l_VyvohIChcfrRgENg_1
    return-void

	:after_last_instruction

	goto/32 :l_HIizOCzvvecvWUpm_2

	nop

	:l_HIizOCzvvecvWUpm_2
	goto/32 :before_first_instruction

	:l_YWPKELPQlgUdhjSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyvohIChcfrRgENg_1

	nop

.end method

.method public static final mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_BuptYQHoWNMTFsEX_0

	nop

	:l_bdsJWFIkKpBCUXXf_11
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_zrTrLHLtsZQkzIev_12

	nop

	:l_bfsjOVTzMejUTEDG_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AxADkSCNQcyoOSCt_10

	nop

	:l_wyARlBtoJMmSDTFo_4
	if-lez v0, :gl_NqPufSthMPnxPPab

	goto/32 :ZxinIPfRBEhcPelr

	:gl_NqPufSthMPnxPPab	goto/32 :l_wMYqhrxNsLrxJMEW_5

	nop

	:l_BuptYQHoWNMTFsEX_0
	const v0, 11
	goto/32 :l_qUCgqgcDyMnXSSnm_1

	nop

	:l_BmNeTSPtoCfLPCbC_13
	goto/32 :before_first_instruction

	:ihxwLppZUTdHrZmI
	goto/32 :l_yENuQMQOawUxbKLn_14

	nop

	:l_FiQRlRFFAzmLjvOX_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_NRflfuIrQYssDXRU_8

	nop

	:l_yENuQMQOawUxbKLn_14
	goto/32 :ZrdmIUxsoIRAwKlE
	:l_NRflfuIrQYssDXRU_8
    const/4 v1, 0x0

	goto/32 :l_bfsjOVTzMejUTEDG_9

	nop

	:l_zrTrLHLtsZQkzIev_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BmNeTSPtoCfLPCbC_13

	nop

	:l_dkryAIcEgJEfEEuI_3
	rem-int v0, v0, v1
	goto/32 :l_wyARlBtoJMmSDTFo_4

	nop

	:l_evvlxlMooLAcQxtR_2
	add-int v0, v0, v1
	goto/32 :l_dkryAIcEgJEfEEuI_3

	nop

	:l_wMYqhrxNsLrxJMEW_5
	goto/32 :ihxwLppZUTdHrZmI
	:ZxinIPfRBEhcPelr
	:ZrdmIUxsoIRAwKlE

	goto/32 :l_wGJDEdjLAqpOIjln_6

	nop

	:l_qUCgqgcDyMnXSSnm_1
	const v1, 8
	goto/32 :l_evvlxlMooLAcQxtR_2

	nop

	:l_wGJDEdjLAqpOIjln_6
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

    .line 217
	goto/32 :l_FiQRlRFFAzmLjvOX_7

	nop

	:l_AxADkSCNQcyoOSCt_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_bdsJWFIkKpBCUXXf_11

	nop

.end method

.method public static final merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_tdYummzfnIhyOVdN_0

	nop

	:l_dJxoINXGcRJIlRTe_6
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

    .line 106
	goto/32 :l_iXZultTgGiWPXSKY_7

	nop

	:l_BxGGnQkuwDdatFjQ_4
	if-lez v0, :gl_QsqrAYXBKJRTuzPr

	goto/32 :jAsWrRvomlvxsxIh

	:gl_QsqrAYXBKJRTuzPr	goto/32 :l_mbPtPphWJRrXqvgc_5

	nop

	:l_LxXVVwjFRcOrKkBX_10
    const/4 v2, 0x0

	goto/32 :l_JwBPEYebQKHoVHlc_11

	nop

	:l_mbPtPphWJRrXqvgc_5
	goto/32 :mooEHREPkPaQyNus
	:jAsWrRvomlvxsxIh
	:zSvTUEYUGtSUXCkz

	goto/32 :l_dJxoINXGcRJIlRTe_6

	nop

	:l_bTPHUjaKhpBunwGT_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zBYQVPXoJzLzwsPj_17

	nop

	:l_DMeVsjHVgnHrTxTK_8
    const/16 v5, 0xe

	goto/32 :l_ZGGGABdBieJxsnaj_9

	nop

	:l_hXgkjjBTMmcwlIAv_3
	rem-int v0, v0, v1
	goto/32 :l_BxGGnQkuwDdatFjQ_4

	nop

	:l_JwBPEYebQKHoVHlc_11
    const/4 v3, 0x0

	goto/32 :l_IbZcRJwKSriteCCu_12

	nop

	:l_EHPfcteOCJwEjUYp_2
	add-int v0, v0, v1
	goto/32 :l_hXgkjjBTMmcwlIAv_3

	nop

	:l_iEzUbipdIplFQjpW_14
    move-object v1, p0

	goto/32 :l_QxxpggBMSkvEDAUl_15

	nop

	:l_zBYQVPXoJzLzwsPj_17
    return-object v7

	:after_last_instruction

	goto/32 :l_YMSKNGFAWSuVomzP_18

	nop

	:l_QxxpggBMSkvEDAUl_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bTPHUjaKhpBunwGT_16

	nop

	:l_DMqkfHaWZfrFyHVC_19
	goto/32 :zSvTUEYUGtSUXCkz
	:l_ZGGGABdBieJxsnaj_9
    const/4 v6, 0x0

	goto/32 :l_LxXVVwjFRcOrKkBX_10

	nop

	:l_iXZultTgGiWPXSKY_7
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

	goto/32 :l_DMeVsjHVgnHrTxTK_8

	nop

	:l_tdYummzfnIhyOVdN_0
	const v0, 3
	goto/32 :l_gExxvmKaLSOSeeEP_1

	nop

	:l_YMSKNGFAWSuVomzP_18
	goto/32 :before_first_instruction

	:mooEHREPkPaQyNus
	goto/32 :l_DMqkfHaWZfrFyHVC_19

	nop

	:l_gExxvmKaLSOSeeEP_1
	const v1, 27
	goto/32 :l_EHPfcteOCJwEjUYp_2

	nop

	:l_IbZcRJwKSriteCCu_12
    const/4 v4, 0x0

	goto/32 :l_dMwtGLuVNmgDgoBx_13

	nop

	:l_dMwtGLuVNmgDgoBx_13
    move-object v0, v7

	goto/32 :l_iEzUbipdIplFQjpW_14

	nop

.end method

.method public static final varargs merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_SIrTDgEszcTJWWIB_0

	nop

	:l_KxxHQhXtnIQRbBnd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FphVnyZyHqPaDang_4

	nop

	:l_SIrTDgEszcTJWWIB_0
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

    .line 118
	goto/32 :l_sgMYoplLAKfXjZFS_1

	nop

	:l_FphVnyZyHqPaDang_4
	goto/32 :before_first_instruction

	:l_WghKKovFFvgYIjeI_2
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_KxxHQhXtnIQRbBnd_3

	nop

	:l_sgMYoplLAKfXjZFS_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

	goto/32 :l_WghKKovFFvgYIjeI_2

	nop

.end method

.method public static final transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_FyNLICcHksxMOUmD_0

	nop

	:l_RRpZyjElXhXYQSTW_11
    const/4 v4, 0x0

	goto/32 :l_XUTYpKuVdvgSyUOx_12

	nop

	:l_eRfTvHbHhQriksZA_2
	add-int v0, v0, v1
	goto/32 :l_hbwVoAeGJyGTkuEQ_3

	nop

	:l_wqbbZeCTmUXifaOq_14
    move-object v1, p1

	goto/32 :l_qhoyYuVfCTcQMnnk_15

	nop

	:l_qhoyYuVfCTcQMnnk_15
    move-object v2, p0

	goto/32 :l_TqFXvuOtLuhKHFKL_16

	nop

	:l_FyNLICcHksxMOUmD_0
	const v0, 13
	goto/32 :l_lizdStYnKfwQanGi_1

	nop

	:l_lizdStYnKfwQanGi_1
	const v1, 30
	goto/32 :l_eRfTvHbHhQriksZA_2

	nop

	:l_PRuWaXpqkfMOwAHP_5
	goto/32 :CHgritVjraoiwvJB
	:nYLtNzyYPSKVLkzg
	:TkuGmtYhwRjmjcMC

	goto/32 :l_vxEBMlvdiyccLYss_6

	nop

	:l_vxEBMlvdiyccLYss_6
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

    .line 167
	goto/32 :l_kjsWBQndumeOtvHM_7

	nop

	:l_oeHjkRyUtxctwqug_10
    const/4 v3, 0x0

	goto/32 :l_RRpZyjElXhXYQSTW_11

	nop

	:l_TqFXvuOtLuhKHFKL_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GKTYWXxTuLZvhSQm_17

	nop

	:l_XUTYpKuVdvgSyUOx_12
    const/4 v5, 0x0

	goto/32 :l_WrxoCdEslljQzMMA_13

	nop

	:l_nUskwztEruXxeqoJ_18
    return-object v8

	:after_last_instruction

	goto/32 :l_xdofvrGApxMklvgZ_19

	nop

	:l_mJLofIxEPKtlghSC_8
    const/16 v6, 0x1c

	goto/32 :l_gxCNVNRcPrBtTdjL_9

	nop

	:l_hbwVoAeGJyGTkuEQ_3
	rem-int v0, v0, v1
	goto/32 :l_XWfHmHOinKknjbsI_4

	nop

	:l_xdofvrGApxMklvgZ_19
	goto/32 :before_first_instruction

	:CHgritVjraoiwvJB
	goto/32 :l_BQakVcfFjtSBFHSO_20

	nop

	:l_gxCNVNRcPrBtTdjL_9
    const/4 v7, 0x0

	goto/32 :l_oeHjkRyUtxctwqug_10

	nop

	:l_kjsWBQndumeOtvHM_7
    new-instance v8, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_mJLofIxEPKtlghSC_8

	nop

	:l_XWfHmHOinKknjbsI_4
	if-lez v0, :gl_rIaKcawLQUCKDBmV

	goto/32 :nYLtNzyYPSKVLkzg

	:gl_rIaKcawLQUCKDBmV	goto/32 :l_PRuWaXpqkfMOwAHP_5

	nop

	:l_BQakVcfFjtSBFHSO_20
	goto/32 :TkuGmtYhwRjmjcMC
	:l_GKTYWXxTuLZvhSQm_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nUskwztEruXxeqoJ_18

	nop

	:l_WrxoCdEslljQzMMA_13
    move-object v0, v8

	goto/32 :l_wqbbZeCTmUXifaOq_14

	nop

.end method
