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

	goto/32 :l_suQhPrBgrrSBYxoa_0

	nop

	:l_qSVNaPOrNMRZwzWR_1
	const v1, 17
	goto/32 :l_ReIGdiitlTIYrhKO_2

	nop

	:l_uRSBSdMzaeqyIlcC_15
	goto/32 :EdaRncRAWgODZXcV
	:l_AsKnlCnJFQaPiZEs_9
    const/4 v2, 0x1

	goto/32 :l_lIYNHRbWrOLoKfAB_10

	nop

	:l_iqiQwEWdBYaJRTAN_14
	goto/32 :before_first_instruction

	:ySvdmYJfeyNFKdws
	goto/32 :l_uRSBSdMzaeqyIlcC_15

	nop

	:l_eWFbunoBLkDrQDWy_12
    sput v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

	goto/32 :l_OFNYcVvpSkhxBahh_13

	nop

	:l_ReIGdiitlTIYrhKO_2
	add-int v0, v0, v1
	goto/32 :l_SmCFENtxEzEWdsaj_3

	nop

	:l_LdguecKbqepOxFck_11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;III)I

    move-result v0

	goto/32 :l_eWFbunoBLkDrQDWy_12

	nop

	:l_SmCFENtxEzEWdsaj_3
	rem-int v0, v0, v1
	goto/32 :l_WFXNDJEfRizvkcWN_4

	nop

	:l_hvFnJSaAgaKvuxrz_8
    const/16 v1, 0x10

	goto/32 :l_AsKnlCnJFQaPiZEs_9

	nop

	:l_OFNYcVvpSkhxBahh_13
    return-void

	:after_last_instruction

	goto/32 :l_iqiQwEWdBYaJRTAN_14

	nop

	:l_LOvTdmiGqSvZnMje_5
	goto/32 :ySvdmYJfeyNFKdws
	:bGiwLpMLlLsVuhHB
	:EdaRncRAWgODZXcV

	goto/32 :l_nOGDueZqkAsOeHiA_6

	nop

	:l_nOGDueZqkAsOeHiA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
    nop

    .line 30
    nop

    .line 29
	goto/32 :l_LEITeuIwBqAYZqDw_7

	nop

	:l_suQhPrBgrrSBYxoa_0
	const v0, 21
	goto/32 :l_qSVNaPOrNMRZwzWR_1

	nop

	:l_LEITeuIwBqAYZqDw_7
    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

	goto/32 :l_hvFnJSaAgaKvuxrz_8

	nop

	:l_lIYNHRbWrOLoKfAB_10
    const v3, 0x7fffffff

	goto/32 :l_LdguecKbqepOxFck_11

	nop

	:l_WFXNDJEfRizvkcWN_4
	if-lez v0, :gl_QrkQjrGlVmTrbzzn

	goto/32 :bGiwLpMLlLsVuhHB

	:gl_QrkQjrGlVmTrbzzn	goto/32 :l_LOvTdmiGqSvZnMje_5

	nop

.end method

.method public static final flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZCI)V
    .locals 0

	goto/32 :l_avlMEhrCzyVzfdMx_0

	nop

	:l_AVvvzyzgOiXayHZA_1
    const/16 p0, 0x2a

	goto/32 :l_DDJEATCjVSCCQmBl_2

	nop

	:l_avlMEhrCzyVzfdMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVvvzyzgOiXayHZA_1

	nop

	:l_tQQkHwmEkdmGrUsJ_3
    mul-int p2, p0, p1

	goto/32 :l_aFCTmPYoqXipWkvK_4

	nop

	:l_aFCTmPYoqXipWkvK_4
    add-int p3, p2, p1

	goto/32 :l_DAlqQVDKCYntgFlN_5

	nop

	:l_jTRkHRShZhIEiUdA_7
	goto/32 :before_first_instruction

	:l_DDJEATCjVSCCQmBl_2
    const/16 p1, 0xd2

	goto/32 :l_tQQkHwmEkdmGrUsJ_3

	nop

	:l_DAlqQVDKCYntgFlN_5
    int-to-double p0, p3

	goto/32 :l_gxYcXGDHQxLoBhgU_6

	nop

	:l_gxYcXGDHQxLoBhgU_6
    return-void

	:after_last_instruction

	goto/32 :l_jTRkHRShZhIEiUdA_7

	nop

.end method

.method public static final flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FCZI)V
    .locals 0

	goto/32 :l_MtlFlSzjTWwenjqv_0

	nop

	:l_KyvhuuOwubqsLwXF_3
    mul-int p2, p0, p1

	goto/32 :l_PTxFMhMTITjNDFvj_4

	nop

	:l_MtlFlSzjTWwenjqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsnpapFDUGoNSDKH_1

	nop

	:l_NsnpapFDUGoNSDKH_1
    const/16 p0, 0x2a

	goto/32 :l_UJVJrYkYICjgbYHt_2

	nop

	:l_PTxFMhMTITjNDFvj_4
    add-int p3, p2, p1

	goto/32 :l_DnhCoxWiaTnEOIfG_5

	nop

	:l_UJVJrYkYICjgbYHt_2
    const/16 p1, 0xd2

	goto/32 :l_KyvhuuOwubqsLwXF_3

	nop

	:l_ndcdrqNcruxRmKaa_6
    return-void

	:after_last_instruction

	goto/32 :l_zEeZzGqCMsLfRlbA_7

	nop

	:l_DnhCoxWiaTnEOIfG_5
    int-to-double p0, p3

	goto/32 :l_ndcdrqNcruxRmKaa_6

	nop

	:l_zEeZzGqCMsLfRlbA_7
	goto/32 :before_first_instruction

.end method

.method public static final flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFZ)V
    .locals 0

	goto/32 :l_TuHlfgYlJnYzCUOg_0

	nop

	:l_UxTArfyHHFovlrFy_1
    const/16 p0, 0x2a

	goto/32 :l_LITcyMcKoFvttxaW_2

	nop

	:l_bJaAtWUnoQwdLzmp_3
    mul-int p2, p0, p1

	goto/32 :l_moaZNkphmnRvCDHU_4

	nop

	:l_moaZNkphmnRvCDHU_4
    add-int p3, p2, p1

	goto/32 :l_aRRVzOCVMxKzJDZE_5

	nop

	:l_EseZeLoomIvVicwq_7
	goto/32 :before_first_instruction

	:l_SAjtxSAdQTMLwIiL_6
    return-void

	:after_last_instruction

	goto/32 :l_EseZeLoomIvVicwq_7

	nop

	:l_TuHlfgYlJnYzCUOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxTArfyHHFovlrFy_1

	nop

	:l_aRRVzOCVMxKzJDZE_5
    int-to-double p0, p3

	goto/32 :l_SAjtxSAdQTMLwIiL_6

	nop

	:l_LITcyMcKoFvttxaW_2
    const/16 p1, 0xd2

	goto/32 :l_bJaAtWUnoQwdLzmp_3

	nop

.end method

.method public static final flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_cIGLceXrXMJPQWDJ_0

	nop

	:l_UfuDaPLIknbPtuTy_8
    const/4 v1, 0x0

    .line 216
    .local v1, "$i$f$map":I
	goto/32 :l_QqCiUFXyByNtiCIH_9

	nop

	:l_YMjlwWyjnJGDWheE_1
	const v1, 22
	goto/32 :l_qzNWKBIgEoXyawmd_2

	nop

	:l_iUaVOWFviaGAxSZY_13
    invoke-direct {v5, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_blHUtdbCfTkIAgrU_14

	nop

	:l_BmhTEbdcfqQSqzNT_6
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
	goto/32 :l_YlXbIThVwqXjGbrT_7

	nop

	:l_JHIRrtrBMHJXAKDD_11
    const/4 v4, 0x0

    .line 218
    .local v4, "$i$f$unsafeFlow":I
	goto/32 :l_jturixVHzRwmRFKP_12

	nop

	:l_YlXbIThVwqXjGbrT_7
    move-object v0, p0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_UfuDaPLIknbPtuTy_8

	nop

	:l_cIGLceXrXMJPQWDJ_0
	const v0, 29
	goto/32 :l_YMjlwWyjnJGDWheE_1

	nop

	:l_AlmjNVKcKOzAvvbc_17
	goto/32 :before_first_instruction

	:fXMMsLvYPiiFxADp
	goto/32 :l_dmEbZhqQWzoHvgMl_18

	nop

	:l_moymEBrgnlvPzAxL_4
	if-lez v0, :gl_JxUOYNerZjDBjRPJ

	goto/32 :nUEUtsKupOaKgoSJ

	:gl_JxUOYNerZjDBjRPJ	goto/32 :l_yfabsrHAJlMMoalU_5

	nop

	:l_yfabsrHAJlMMoalU_5
	goto/32 :fXMMsLvYPiiFxADp
	:nUEUtsKupOaKgoSJ
	:eIfJFrTfCeriSvIK

	goto/32 :l_BmhTEbdcfqQSqzNT_6

	nop

	:l_lixrLPgOPXndmzob_10
    const/4 v3, 0x0

    .line 217
    .local v3, "$i$f$unsafeTransform":I
	goto/32 :l_JHIRrtrBMHJXAKDD_11

	nop

	:l_blHUtdbCfTkIAgrU_14
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
	goto/32 :l_tEFAJuHNRGldKhNM_15

	nop

	:l_IUnqRyuOcYtYKAEk_3
	rem-int v0, v0, v1
	goto/32 :l_moymEBrgnlvPzAxL_4

	nop

	:l_QqCiUFXyByNtiCIH_9
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_lixrLPgOPXndmzob_10

	nop

	:l_WwuPRotrTwOvDZEQ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AlmjNVKcKOzAvvbc_17

	nop

	:l_dmEbZhqQWzoHvgMl_18
	goto/32 :eIfJFrTfCeriSvIK
	:l_tEFAJuHNRGldKhNM_15
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_WwuPRotrTwOvDZEQ_16

	nop

	:l_qzNWKBIgEoXyawmd_2
	add-int v0, v0, v1
	goto/32 :l_IUnqRyuOcYtYKAEk_3

	nop

	:l_jturixVHzRwmRFKP_12
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;

	goto/32 :l_iUaVOWFviaGAxSZY_13

	nop

.end method

.method public static final flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_VlPCtoQFLHXxOJdr_0

	nop

	:l_VlPCtoQFLHXxOJdr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqFVHHTeUnfmBmzc_1

	nop

	:l_cUjsCnwzbkaTISQk_3
    mul-int p2, p0, p1

	goto/32 :l_mpQetNLyhawzTskr_4

	nop

	:l_UqFVHHTeUnfmBmzc_1
    const/16 p0, 0x2a

	goto/32 :l_aZnQWYdInbRRBSGI_2

	nop

	:l_IehXimNRFcTZRjtl_7
	goto/32 :before_first_instruction

	:l_mpQetNLyhawzTskr_4
    add-int p3, p2, p1

	goto/32 :l_SdWRaGdguZnWhjsP_5

	nop

	:l_SdWRaGdguZnWhjsP_5
    int-to-double p0, p3

	goto/32 :l_tSugLbbrrfLyAEqJ_6

	nop

	:l_tSugLbbrrfLyAEqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IehXimNRFcTZRjtl_7

	nop

	:l_aZnQWYdInbRRBSGI_2
    const/16 p1, 0xd2

	goto/32 :l_cUjsCnwzbkaTISQk_3

	nop

.end method

.method public static final flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_cTYSfsMmxYprQzuX_0

	nop

	:l_XzdvftLIOBuefyvS_7
	goto/32 :before_first_instruction

	:l_JWoILrlwyzHZzkWd_4
    add-int p3, p2, p1

	goto/32 :l_kKOPNwInmNgnqAmk_5

	nop

	:l_kKOPNwInmNgnqAmk_5
    int-to-double p0, p3

	goto/32 :l_OEKTmLHdmPtQrulr_6

	nop

	:l_ynkZPxUcTonVuOsJ_1
    const/16 p0, 0x2a

	goto/32 :l_oxJroxhVkEiVhGGV_2

	nop

	:l_oxJroxhVkEiVhGGV_2
    const/16 p1, 0xd2

	goto/32 :l_ZIORxbKTVvYTdigJ_3

	nop

	:l_ZIORxbKTVvYTdigJ_3
    mul-int p2, p0, p1

	goto/32 :l_JWoILrlwyzHZzkWd_4

	nop

	:l_OEKTmLHdmPtQrulr_6
    return-void

	:after_last_instruction

	goto/32 :l_XzdvftLIOBuefyvS_7

	nop

	:l_cTYSfsMmxYprQzuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynkZPxUcTonVuOsJ_1

	nop

.end method

.method public static final flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_zSmWkJGWFZhXjlPy_0

	nop

	:l_vpixVEnARsdWtexw_7
	goto/32 :before_first_instruction

	:l_SGVyLgXSXbMlwsKO_5
    int-to-double p0, p3

	goto/32 :l_XZqJixEMwaYWhAIL_6

	nop

	:l_SMaNNcMvFHQHgBVE_1
    const/16 p0, 0x2a

	goto/32 :l_zxtkHwyPBcpXoyNb_2

	nop

	:l_zSmWkJGWFZhXjlPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMaNNcMvFHQHgBVE_1

	nop

	:l_IqQjhrTpocSHCufK_3
    mul-int p2, p0, p1

	goto/32 :l_WTZvRmPjzmwtZbhy_4

	nop

	:l_zxtkHwyPBcpXoyNb_2
    const/16 p1, 0xd2

	goto/32 :l_IqQjhrTpocSHCufK_3

	nop

	:l_WTZvRmPjzmwtZbhy_4
    add-int p3, p2, p1

	goto/32 :l_SGVyLgXSXbMlwsKO_5

	nop

	:l_XZqJixEMwaYWhAIL_6
    return-void

	:after_last_instruction

	goto/32 :l_vpixVEnARsdWtexw_7

	nop

.end method

.method public static final flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_alzYkIHrGqyXkurU_0

	nop

	:l_bHjccVDOPXJwnQsN_14
	goto/32 :before_first_instruction

	:bwoIXTgOQaEBpwZW
	goto/32 :l_gynXmuCgooqxHzeZ_15

	nop

	:l_gynXmuCgooqxHzeZ_15
	goto/32 :uLEiGAHglhfwcrqo
	:l_xFbYUftCPberkReB_2
	add-int v0, v0, v1
	goto/32 :l_QuPFQYgrjYNeTsnD_3

	nop

	:l_dvPxSfTPHzKNwnOs_9
    const/4 v2, 0x0

	goto/32 :l_wBTcrtxdLuVSjUFH_10

	nop

	:l_BHaoGGNpuvKWHOOT_13
    return-object v1

	:after_last_instruction

	goto/32 :l_bHjccVDOPXJwnQsN_14

	nop

	:l_dkRFKXPWCFEVzeyf_1
	const v1, 17
	goto/32 :l_xFbYUftCPberkReB_2

	nop

	:l_pgPQUwLrcYoACtcm_7
    const/4 v0, 0x0

    .line 190
    .local v0, "$i$f$flatMapLatest":I
	goto/32 :l_fzuOqPRBANQewxZW_8

	nop

	:l_vCdezWTNmJOmlPyn_11
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_rTnqsepKvQTiZCpg_12

	nop

	:l_COyFwvoVgLVtquCW_6
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

	goto/32 :l_pgPQUwLrcYoACtcm_7

	nop

	:l_QuPFQYgrjYNeTsnD_3
	rem-int v0, v0, v1
	goto/32 :l_taaELUcPkEWrvokg_4

	nop

	:l_taaELUcPkEWrvokg_4
	if-lez v0, :gl_RrtxipqJylMNMpHn

	goto/32 :dHpIqYSGsjCAzoyz

	:gl_RrtxipqJylMNMpHn	goto/32 :l_BeTKuWEGSmImvdeD_5

	nop

	:l_fzuOqPRBANQewxZW_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_dvPxSfTPHzKNwnOs_9

	nop

	:l_wBTcrtxdLuVSjUFH_10
    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vCdezWTNmJOmlPyn_11

	nop

	:l_alzYkIHrGqyXkurU_0
	const v0, 25
	goto/32 :l_dkRFKXPWCFEVzeyf_1

	nop

	:l_rTnqsepKvQTiZCpg_12
    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

	goto/32 :l_BHaoGGNpuvKWHOOT_13

	nop

	:l_BeTKuWEGSmImvdeD_5
	goto/32 :bwoIXTgOQaEBpwZW
	:dHpIqYSGsjCAzoyz
	:uLEiGAHglhfwcrqo

	goto/32 :l_COyFwvoVgLVtquCW_6

	nop

.end method

.method public static final flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;FZIB)V
    .locals 0

	goto/32 :l_KsHodaICQAoPmKhl_0

	nop

	:l_hmtZfiEIotfQDeVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_iAUeakPpVfYSvONP_7

	nop

	:l_FkuatyuPQFjdSQsY_2
    const/16 p1, 0xd2

	goto/32 :l_KmWlZXKCQkEpuGMU_3

	nop

	:l_qmbIcPQgclrCfZYX_4
    add-int p3, p2, p1

	goto/32 :l_BpPMNLqpBWuORnSU_5

	nop

	:l_iAUeakPpVfYSvONP_7
	goto/32 :before_first_instruction

	:l_BpPMNLqpBWuORnSU_5
    int-to-double p0, p3

	goto/32 :l_hmtZfiEIotfQDeVQ_6

	nop

	:l_cgTsYLlyBTwgJehf_1
    const/16 p0, 0x2a

	goto/32 :l_FkuatyuPQFjdSQsY_2

	nop

	:l_KsHodaICQAoPmKhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgTsYLlyBTwgJehf_1

	nop

	:l_KmWlZXKCQkEpuGMU_3
    mul-int p2, p0, p1

	goto/32 :l_qmbIcPQgclrCfZYX_4

	nop

.end method

.method public static final flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;FIZB)V
    .locals 0

	goto/32 :l_ppxKozvRPcKGallK_0

	nop

	:l_gRIGVlLGNFhWbEoM_5
    int-to-double p0, p3

	goto/32 :l_sGQZXBxHuIeRTARV_6

	nop

	:l_ppxKozvRPcKGallK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZmiRbBKgixZUIYj_1

	nop

	:l_EXdjmBeffqZAwDae_7
	goto/32 :before_first_instruction

	:l_XCTIakJLnOMIkPUK_2
    const/16 p1, 0xd2

	goto/32 :l_wcLuAJYGxFsxtljq_3

	nop

	:l_sGQZXBxHuIeRTARV_6
    return-void

	:after_last_instruction

	goto/32 :l_EXdjmBeffqZAwDae_7

	nop

	:l_LZmiRbBKgixZUIYj_1
    const/16 p0, 0x2a

	goto/32 :l_XCTIakJLnOMIkPUK_2

	nop

	:l_WntAEghjkMJQDoeC_4
    add-int p3, p2, p1

	goto/32 :l_gRIGVlLGNFhWbEoM_5

	nop

	:l_wcLuAJYGxFsxtljq_3
    mul-int p2, p0, p1

	goto/32 :l_WntAEghjkMJQDoeC_4

	nop

.end method

.method public static final flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ZFIB)V
    .locals 0

	goto/32 :l_OcVwUgJWAcWgnSpg_0

	nop

	:l_fCjhebRTktivLrIF_5
    int-to-double p0, p3

	goto/32 :l_XVzmgDqGtwyyyxPI_6

	nop

	:l_UDNCHKRUhteSxfLb_2
    const/16 p1, 0xd2

	goto/32 :l_iXSsuHUoRZJofMbe_3

	nop

	:l_OcVwUgJWAcWgnSpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEdZwNfCbycsQdhd_1

	nop

	:l_XVzmgDqGtwyyyxPI_6
    return-void

	:after_last_instruction

	goto/32 :l_iiZvFSzjuqoPkAyU_7

	nop

	:l_iXSsuHUoRZJofMbe_3
    mul-int p2, p0, p1

	goto/32 :l_WgFccFsqvbqdXaYN_4

	nop

	:l_YEdZwNfCbycsQdhd_1
    const/16 p0, 0x2a

	goto/32 :l_UDNCHKRUhteSxfLb_2

	nop

	:l_iiZvFSzjuqoPkAyU_7
	goto/32 :before_first_instruction

	:l_WgFccFsqvbqdXaYN_4
    add-int p3, p2, p1

	goto/32 :l_fCjhebRTktivLrIF_5

	nop

.end method

.method public static final flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_RHGEvCYPOHwsRSLU_0

	nop

	:l_ihgcrwbNVqoiFfhL_4
	if-lez v0, :gl_yifqGAkYWhsLIiXB

	goto/32 :asjcTpoyOxAQCjkf

	:gl_yifqGAkYWhsLIiXB	goto/32 :l_EOoqoPXleeRTaREE_5

	nop

	:l_ekvcrKLtQyZJPHpa_2
	add-int v0, v0, v1
	goto/32 :l_ANUHelETphbANLdd_3

	nop

	:l_KGbHlimhpaEjiqxn_18
	goto/32 :QnwhdrRRUuaELHXd
	:l_mCUXoNOTyuofhnKm_8
    const/4 v1, 0x0

    .line 221
    .local v1, "$i$f$map":I
	goto/32 :l_ODMwGynjHnCfhGBu_9

	nop

	:l_RHGEvCYPOHwsRSLU_0
	const v0, 28
	goto/32 :l_qWFUNIRImqRcBNko_1

	nop

	:l_ANUHelETphbANLdd_3
	rem-int v0, v0, v1
	goto/32 :l_ihgcrwbNVqoiFfhL_4

	nop

	:l_lLvpwuYNElWvCPlM_7
    move-object v0, p0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mCUXoNOTyuofhnKm_8

	nop

	:l_zevZVzsYApqdPVMM_6
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
	goto/32 :l_lLvpwuYNElWvCPlM_7

	nop

	:l_EOoqoPXleeRTaREE_5
	goto/32 :SkYYFNHLSMabFtyY
	:asjcTpoyOxAQCjkf
	:QnwhdrRRUuaELHXd

	goto/32 :l_zevZVzsYApqdPVMM_6

	nop

	:l_iIjQLTjeulQsbEJt_17
	goto/32 :before_first_instruction

	:SkYYFNHLSMabFtyY
	goto/32 :l_KGbHlimhpaEjiqxn_18

	nop

	:l_lxOLLpuCllCkTxYn_13
    invoke-direct {v5, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_NeiTjQPzWwRDtuCO_14

	nop

	:l_lCNiQdoHggINEyKj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_iIjQLTjeulQsbEJt_17

	nop

	:l_NeiTjQPzWwRDtuCO_14
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
	goto/32 :l_HLAQZVJUCetlksac_15

	nop

	:l_ODMwGynjHnCfhGBu_9
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_QdnArEuqRjDbHyDD_10

	nop

	:l_HLAQZVJUCetlksac_15
    invoke-static {v5, p1}, Lkotlinx/coroutines/flow/FlowKt;->flattenMerge(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_lCNiQdoHggINEyKj_16

	nop

	:l_utrESdcaDIXNFkYC_11
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$f$unsafeFlow":I
	goto/32 :l_cnaPgmjtpwsTiVUI_12

	nop

	:l_cnaPgmjtpwsTiVUI_12
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;

	goto/32 :l_lxOLLpuCllCkTxYn_13

	nop

	:l_QdnArEuqRjDbHyDD_10
    const/4 v3, 0x0

    .line 222
    .local v3, "$i$f$unsafeTransform":I
	goto/32 :l_utrESdcaDIXNFkYC_11

	nop

	:l_qWFUNIRImqRcBNko_1
	const v1, 24
	goto/32 :l_ekvcrKLtQyZJPHpa_2

	nop

.end method

.method public static synthetic flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NtrXvjJlUOMocnue_0

	nop

	:l_lMCDrFQEyuKWgwFQ_5
    int-to-double p0, p3

	goto/32 :l_RggxYWbtKCbJSuBl_6

	nop

	:l_NtrXvjJlUOMocnue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNtbodicaPSjSslX_1

	nop

	:l_RggxYWbtKCbJSuBl_6
    return-void

	:after_last_instruction

	goto/32 :l_PelkayiDZlhHLMOW_7

	nop

	:l_PelkayiDZlhHLMOW_7
	goto/32 :before_first_instruction

	:l_XQvjArJAlKdiGSpN_4
    add-int p3, p2, p1

	goto/32 :l_lMCDrFQEyuKWgwFQ_5

	nop

	:l_cpdSVGjrVWdWjLrw_2
    const/16 p1, 0xd2

	goto/32 :l_CoKOKnjZjABrebWp_3

	nop

	:l_CoKOKnjZjABrebWp_3
    mul-int p2, p0, p1

	goto/32 :l_XQvjArJAlKdiGSpN_4

	nop

	:l_wNtbodicaPSjSslX_1
    const/16 p0, 0x2a

	goto/32 :l_cpdSVGjrVWdWjLrw_2

	nop

.end method

.method public static synthetic flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_YutMbPrNVSrTNXRF_0

	nop

	:l_XTApHqaNuysTPiQv_4
    add-int p3, p2, p1

	goto/32 :l_iCGmQHdLTOOCiifA_5

	nop

	:l_xLMTjtsEDaoNenMT_6
    return-void

	:after_last_instruction

	goto/32 :l_KCgykFnAKWayhQWf_7

	nop

	:l_KCgykFnAKWayhQWf_7
	goto/32 :before_first_instruction

	:l_YutMbPrNVSrTNXRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exusFFnBHYvCITuw_1

	nop

	:l_iCGmQHdLTOOCiifA_5
    int-to-double p0, p3

	goto/32 :l_xLMTjtsEDaoNenMT_6

	nop

	:l_exusFFnBHYvCITuw_1
    const/16 p0, 0x2a

	goto/32 :l_ooBaNihIXJHAaJVO_2

	nop

	:l_ymfzfAeIVVMoPxzA_3
    mul-int p2, p0, p1

	goto/32 :l_XTApHqaNuysTPiQv_4

	nop

	:l_ooBaNihIXJHAaJVO_2
    const/16 p1, 0xd2

	goto/32 :l_ymfzfAeIVVMoPxzA_3

	nop

.end method

.method public static synthetic flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;FBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_AADAAgTfqhYfwDdZ_0

	nop

	:l_PxGTuXLpGbzIIFlh_7
	goto/32 :before_first_instruction

	:l_cunOtEgpKygbfJMY_5
    int-to-double p0, p3

	goto/32 :l_HCalKMbXpPdFLBsH_6

	nop

	:l_IvNfUwDIkDWNyEII_3
    mul-int p2, p0, p1

	goto/32 :l_vjLqWIGvamnyOBuN_4

	nop

	:l_vkBrFLMYfCWsoIDP_2
    const/16 p1, 0xd2

	goto/32 :l_IvNfUwDIkDWNyEII_3

	nop

	:l_HCalKMbXpPdFLBsH_6
    return-void

	:after_last_instruction

	goto/32 :l_PxGTuXLpGbzIIFlh_7

	nop

	:l_vjLqWIGvamnyOBuN_4
    add-int p3, p2, p1

	goto/32 :l_cunOtEgpKygbfJMY_5

	nop

	:l_WcLozqYTFEQIXUlg_1
    const/16 p0, 0x2a

	goto/32 :l_vkBrFLMYfCWsoIDP_2

	nop

	:l_AADAAgTfqhYfwDdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcLozqYTFEQIXUlg_1

	nop

.end method

.method public static synthetic flatMapMerge$default(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

	goto/32 :l_ArGeKounOVvjKGjf_0

	nop

	:l_ArGeKounOVvjKGjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_bFEbAHJUAgalxVkU_1

	nop

	:l_ZwotQHfVBszMLhEq_2
	if-nez p3, :gl_WVSkVPbnHRQuMYDg

	goto/32 :cond_0

	:gl_WVSkVPbnHRQuMYDg
    .line 68
	goto/32 :l_dqOQotdZuVVtSpNN_3

	nop

	:l_bFEbAHJUAgalxVkU_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_ZwotQHfVBszMLhEq_2

	nop

	:l_WBAbxeGieNDEfezj_4
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flatMapMerge(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

	goto/32 :l_jGJAsNjKIUvHhMQb_5

	nop

	:l_dqOQotdZuVVtSpNN_3
    sget p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

    .line 67
    :cond_0
	goto/32 :l_WBAbxeGieNDEfezj_4

	nop

	:l_jGJAsNjKIUvHhMQb_5
    return-object p0

	:after_last_instruction

	goto/32 :l_lGTTUdEmMiWoppLf_6

	nop

	:l_lGTTUdEmMiWoppLf_6
	goto/32 :before_first_instruction

.end method

.method public static final flattenConcat(Lkotlinx/coroutines/flow/Flow;SFZB)V
    .locals 0

	goto/32 :l_PwgkgxTZALcKeTui_0

	nop

	:l_XaCAySHuKKsAoRxr_3
    mul-int p2, p0, p1

	goto/32 :l_YYRMbTQCbqvqJgfE_4

	nop

	:l_gKYgqyrzDTnRhWHe_2
    const/16 p1, 0xd2

	goto/32 :l_XaCAySHuKKsAoRxr_3

	nop

	:l_aySgLFJNUDWPvnXt_1
    const/16 p0, 0x2a

	goto/32 :l_gKYgqyrzDTnRhWHe_2

	nop

	:l_PwgkgxTZALcKeTui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aySgLFJNUDWPvnXt_1

	nop

	:l_fPYAEmcoUIRuziuD_5
    int-to-double p0, p3

	goto/32 :l_lGYQIjBolKfOzIQM_6

	nop

	:l_ATpKJNwnrZLonEIR_7
	goto/32 :before_first_instruction

	:l_lGYQIjBolKfOzIQM_6
    return-void

	:after_last_instruction

	goto/32 :l_ATpKJNwnrZLonEIR_7

	nop

	:l_YYRMbTQCbqvqJgfE_4
    add-int p3, p2, p1

	goto/32 :l_fPYAEmcoUIRuziuD_5

	nop

.end method

.method public static final flattenConcat(Lkotlinx/coroutines/flow/Flow;ZBSF)V
    .locals 0

	goto/32 :l_iVfBbNOPqYfqZFud_0

	nop

	:l_nZGGYtqRQneMNuRb_7
	goto/32 :before_first_instruction

	:l_WztbJXkNXwftQXOD_5
    int-to-double p0, p3

	goto/32 :l_krtOpWuqWVMwETVX_6

	nop

	:l_krtOpWuqWVMwETVX_6
    return-void

	:after_last_instruction

	goto/32 :l_nZGGYtqRQneMNuRb_7

	nop

	:l_tYTJyGBGhiLiPusP_2
    const/16 p1, 0xd2

	goto/32 :l_fXCCYwFjMFlkwwWa_3

	nop

	:l_fXCCYwFjMFlkwwWa_3
    mul-int p2, p0, p1

	goto/32 :l_OQWcZiLluIvutskQ_4

	nop

	:l_JaMRFwtTqDoLcjHo_1
    const/16 p0, 0x2a

	goto/32 :l_tYTJyGBGhiLiPusP_2

	nop

	:l_iVfBbNOPqYfqZFud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaMRFwtTqDoLcjHo_1

	nop

	:l_OQWcZiLluIvutskQ_4
    add-int p3, p2, p1

	goto/32 :l_WztbJXkNXwftQXOD_5

	nop

.end method

.method public static final flattenConcat(Lkotlinx/coroutines/flow/Flow;BFZS)V
    .locals 0

	goto/32 :l_ftegbvmTCQtcyEuu_0

	nop

	:l_iAEiKYyOyxsUxAlS_4
    add-int p3, p2, p1

	goto/32 :l_agicFpmQmcJgcUzj_5

	nop

	:l_PhPWycckTKCBnVQj_2
    const/16 p1, 0xd2

	goto/32 :l_EXYIzrPHdQJKfOIW_3

	nop

	:l_agicFpmQmcJgcUzj_5
    int-to-double p0, p3

	goto/32 :l_SKWXkTIMvtisvzrw_6

	nop

	:l_ftegbvmTCQtcyEuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhiPYcdwPAXyFjZt_1

	nop

	:l_lhiPYcdwPAXyFjZt_1
    const/16 p0, 0x2a

	goto/32 :l_PhPWycckTKCBnVQj_2

	nop

	:l_kiLKuLtsLzQrvmtr_7
	goto/32 :before_first_instruction

	:l_EXYIzrPHdQJKfOIW_3
    mul-int p2, p0, p1

	goto/32 :l_iAEiKYyOyxsUxAlS_4

	nop

	:l_SKWXkTIMvtisvzrw_6
    return-void

	:after_last_instruction

	goto/32 :l_kiLKuLtsLzQrvmtr_7

	nop

.end method

.method public static final flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_mkIdgeQNVgSXDMdY_0

	nop

	:l_dfQIEOIUqHEOJEol_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 81
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_lWpHbeDtcaFlHPED_11

	nop

	:l_kayuDHJgotKQSOet_1
	const v1, 26
	goto/32 :l_AkAqGQCqzNufkhaE_2

	nop

	:l_mVqDyMWPOzaocVbz_3
	rem-int v0, v0, v1
	goto/32 :l_OnhuWubZAUgiiUab_4

	nop

	:l_IjWXptiUtMEiKuIi_6
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
	goto/32 :l_fDbqVkseYmDhVAFr_7

	nop

	:l_AkAqGQCqzNufkhaE_2
	add-int v0, v0, v1
	goto/32 :l_mVqDyMWPOzaocVbz_3

	nop

	:l_fDbqVkseYmDhVAFr_7
    const/4 v0, 0x0

    .line 226
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_kYtJPJzIPWhrGBqB_8

	nop

	:l_mkIdgeQNVgSXDMdY_0
	const v0, 3
	goto/32 :l_kayuDHJgotKQSOet_1

	nop

	:l_vlbzDGuHCdrZYybl_5
	goto/32 :nQLUGNbTYYwICncB
	:QoLLjSLabAQdOBGp
	:MgfKnLNUGrjKHSpC

	goto/32 :l_IjWXptiUtMEiKuIi_6

	nop

	:l_OnhuWubZAUgiiUab_4
	if-lez v0, :gl_rBdYwAeAMgxqhZIN

	goto/32 :QoLLjSLabAQdOBGp

	:gl_rBdYwAeAMgxqhZIN	goto/32 :l_vlbzDGuHCdrZYybl_5

	nop

	:l_uKKYoZTRHFFeiSMp_12
	goto/32 :before_first_instruction

	:nQLUGNbTYYwICncB
	goto/32 :l_vQeongUSbKCmMvEq_13

	nop

	:l_kYtJPJzIPWhrGBqB_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;

	goto/32 :l_DUKgCMqwXHUaNzUz_9

	nop

	:l_DUKgCMqwXHUaNzUz_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_dfQIEOIUqHEOJEol_10

	nop

	:l_vQeongUSbKCmMvEq_13
	goto/32 :MgfKnLNUGrjKHSpC
	:l_lWpHbeDtcaFlHPED_11
    return-object v1

	:after_last_instruction

	goto/32 :l_uKKYoZTRHFFeiSMp_12

	nop

.end method

.method public static final flattenMerge(Lkotlinx/coroutines/flow/Flow;ISFZB)V
    .locals 0

	goto/32 :l_hTChDPOfEnmTmTCd_0

	nop

	:l_mPDRVfaVCWsHGBJR_5
    int-to-double p0, p3

	goto/32 :l_pANabinFDooyRCLZ_6

	nop

	:l_BfXJHsUNFDRMTCaI_7
	goto/32 :before_first_instruction

	:l_LbafQMsgvlLcWKpw_3
    mul-int p2, p0, p1

	goto/32 :l_ewhihrVsVmkcIffO_4

	nop

	:l_pANabinFDooyRCLZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BfXJHsUNFDRMTCaI_7

	nop

	:l_vhahIgPHEtMQJtrF_2
    const/16 p1, 0xd2

	goto/32 :l_LbafQMsgvlLcWKpw_3

	nop

	:l_hTChDPOfEnmTmTCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjNIbSWhUWqamyow_1

	nop

	:l_yjNIbSWhUWqamyow_1
    const/16 p0, 0x2a

	goto/32 :l_vhahIgPHEtMQJtrF_2

	nop

	:l_ewhihrVsVmkcIffO_4
    add-int p3, p2, p1

	goto/32 :l_mPDRVfaVCWsHGBJR_5

	nop

.end method

.method public static final flattenMerge(Lkotlinx/coroutines/flow/Flow;IZBSF)V
    .locals 0

	goto/32 :l_hklfjUCPBdonXRae_0

	nop

	:l_QktjzjYZbaSXPEEz_7
	goto/32 :before_first_instruction

	:l_hklfjUCPBdonXRae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcIppWREXlUaRHCl_1

	nop

	:l_uVqjuorYtHZjvbQX_4
    add-int p3, p2, p1

	goto/32 :l_TAeEGtWgYxiUwWXT_5

	nop

	:l_pnrNbbirfQhRnsNA_3
    mul-int p2, p0, p1

	goto/32 :l_uVqjuorYtHZjvbQX_4

	nop

	:l_YvnHcvVcjZcyXzUI_6
    return-void

	:after_last_instruction

	goto/32 :l_QktjzjYZbaSXPEEz_7

	nop

	:l_QcIppWREXlUaRHCl_1
    const/16 p0, 0x2a

	goto/32 :l_LrAPSKTRLreXwDXR_2

	nop

	:l_TAeEGtWgYxiUwWXT_5
    int-to-double p0, p3

	goto/32 :l_YvnHcvVcjZcyXzUI_6

	nop

	:l_LrAPSKTRLreXwDXR_2
    const/16 p1, 0xd2

	goto/32 :l_pnrNbbirfQhRnsNA_3

	nop

.end method

.method public static final flattenMerge(Lkotlinx/coroutines/flow/Flow;IFBZS)V
    .locals 0

	goto/32 :l_QeqnnuLAGFzdcjRV_0

	nop

	:l_XuhDuBbzmyfZkouO_3
    mul-int p2, p0, p1

	goto/32 :l_fRBHNeiGcQNatcWo_4

	nop

	:l_vfDbvkGFoOrjcjXF_2
    const/16 p1, 0xd2

	goto/32 :l_XuhDuBbzmyfZkouO_3

	nop

	:l_pTAYynJtXFekZDAk_5
    int-to-double p0, p3

	goto/32 :l_NcFMSLunTbenqpxR_6

	nop

	:l_NcFMSLunTbenqpxR_6
    return-void

	:after_last_instruction

	goto/32 :l_qlwKRrcJHAAVgxKZ_7

	nop

	:l_nYWGhNxhWuVpRsNG_1
    const/16 p0, 0x2a

	goto/32 :l_vfDbvkGFoOrjcjXF_2

	nop

	:l_qlwKRrcJHAAVgxKZ_7
	goto/32 :before_first_instruction

	:l_fRBHNeiGcQNatcWo_4
    add-int p3, p2, p1

	goto/32 :l_pTAYynJtXFekZDAk_5

	nop

	:l_QeqnnuLAGFzdcjRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYWGhNxhWuVpRsNG_1

	nop

.end method

.method public static final flattenMerge(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_ftGESrfDLTTHcGPB_0

	nop

	:l_EysTdWrvhStercWP_4
	if-lez v0, :gl_MZoidRnHMBBRRese

	goto/32 :cwkROLoBnwOkpbNG

	:gl_MZoidRnHMBBRRese	goto/32 :l_HromrKvyknwAfcZd_5

	nop

	:l_PzKLBHqIkcdqzzou_11
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_qWGaYvQkERIePQkL_12

	nop

	:l_cgyNEDMsuUdJPdUY_30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IUzRpMRuUPsXoypP_31

	nop

	:l_lYCJLzOPrzjkydqR_9
    move v1, v0

	goto/32 :l_VJRflmDDsXiABipQ_10

	nop

	:l_VJRflmDDsXiABipQ_10
    goto :goto_0

    :cond_0
	goto/32 :l_PzKLBHqIkcdqzzou_11

	nop

	:l_dsSfljLUVCVChVSn_19
    const/4 v6, 0x0

	goto/32 :l_EVQAlpkZDCYBizNw_20

	nop

	:l_bFvVyZAgOfCGMAiR_14
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_OHdmGymQfUzGtwVj_15

	nop

	:l_sJXlZnhmDmrkogHh_38
    throw v1

	:after_last_instruction

	goto/32 :l_yigvZUTJDzPRPDPg_39

	nop

	:l_ftGESrfDLTTHcGPB_0
	const v0, 28
	goto/32 :l_YNoEmFnnlaipipuu_1

	nop

	:l_FomZgpRCDFePKYwS_37
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sJXlZnhmDmrkogHh_38

	nop

	:l_MEuNHtyQZlKRNxWu_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_kVDCEITWOvbvjkiV_17

	nop

	:l_xdvxWtLFPvSxVTsV_7
    const/4 v0, 0x1

	goto/32 :l_MMxAJhZYNTWsotEE_8

	nop

	:l_QnuURQpJQnHifdZv_26
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    :goto_1
	goto/32 :l_PyNLYGATIkSkExna_27

	nop

	:l_KDAsgtvkLTUIoYrX_2
	add-int v0, v0, v1
	goto/32 :l_HbJCfiGZZrmEqoFX_3

	nop

	:l_yigvZUTJDzPRPDPg_39
	goto/32 :before_first_instruction

	:xbAaXYvEgSQsXPtZ
	goto/32 :l_ZXeIfplMuDNnCbla_40

	nop

	:l_PHgoMrBQyluMQAzL_24
    move v3, p1

	goto/32 :l_zJQjKCXpTNPdGbAQ_25

	nop

	:l_lDIctuznnLsfbTik_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-FlowKt__MergeKt$flattenMerge$1":I
	goto/32 :l_EAKrvYkGkLqluqVU_35

	nop

	:l_MMxAJhZYNTWsotEE_8
	if-gtz p1, :gl_CdUQozBSKNirEoLi

	goto/32 :cond_0

	:gl_CdUQozBSKNirEoLi
	goto/32 :l_lYCJLzOPrzjkydqR_9

	nop

	:l_znKmYxtbrzbzHWnE_13
	if-eq p1, v0, :gl_vNZvpDMMShsuqMYS

	goto/32 :cond_1

	:gl_vNZvpDMMShsuqMYS
	goto/32 :l_bFvVyZAgOfCGMAiR_14

	nop

	:l_OHdmGymQfUzGtwVj_15
    goto :goto_1

    :cond_1
	goto/32 :l_MEuNHtyQZlKRNxWu_16

	nop

	:l_CLaocKxbTCeATkwr_32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ElkLWOLrfYCIuDvm_33

	nop

	:l_zJQjKCXpTNPdGbAQ_25
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QnuURQpJQnHifdZv_26

	nop

	:l_kzCgSQIZUVOHhBSL_21
    const/4 v8, 0x0

	goto/32 :l_neLGIWjHgyBmMgSQ_22

	nop

	:l_ZXeIfplMuDNnCbla_40
	goto/32 :AUMwtyWBQTWfPDLV
	:l_qWGaYvQkERIePQkL_12
	if-nez v1, :gl_mjAisqgHAAEbDYJp

	goto/32 :cond_2

	:gl_mjAisqgHAAEbDYJp
    .line 138
	goto/32 :l_znKmYxtbrzbzHWnE_13

	nop

	:l_ElkLWOLrfYCIuDvm_33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lDIctuznnLsfbTik_34

	nop

	:l_IUzRpMRuUPsXoypP_31
    const-string v2, "Expected positive concurrency level, but had "

	goto/32 :l_CLaocKxbTCeATkwr_32

	nop

	:l_EAKrvYkGkLqluqVU_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oGRIWOlYjOUzNmHV_36

	nop

	:l_YNoEmFnnlaipipuu_1
	const v1, 17
	goto/32 :l_KDAsgtvkLTUIoYrX_2

	nop

	:l_HromrKvyknwAfcZd_5
	goto/32 :xbAaXYvEgSQsXPtZ
	:cwkROLoBnwOkpbNG
	:AUMwtyWBQTWfPDLV

	goto/32 :l_TDkdEUZISAzHBsNO_6

	nop

	:l_TDkdEUZISAzHBsNO_6
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
	goto/32 :l_xdvxWtLFPvSxVTsV_7

	nop

	:l_cdrlcfDhtcgCkuCb_18
    const/4 v5, 0x0

	goto/32 :l_dsSfljLUVCVChVSn_19

	nop

	:l_HbJCfiGZZrmEqoFX_3
	rem-int v0, v0, v1
	goto/32 :l_EysTdWrvhStercWP_4

	nop

	:l_kVDCEITWOvbvjkiV_17
    const/4 v4, 0x0

	goto/32 :l_cdrlcfDhtcgCkuCb_18

	nop

	:l_neLGIWjHgyBmMgSQ_22
    move-object v1, v0

	goto/32 :l_OdsUhqkxCcJOKBaq_23

	nop

	:l_LCvGkUQREJpsSYcv_28
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$a$-require-FlowKt__MergeKt$flattenMerge$1":I
	goto/32 :l_uwOGUHQEYhUzrWkm_29

	nop

	:l_oGRIWOlYjOUzNmHV_36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FomZgpRCDFePKYwS_37

	nop

	:l_OdsUhqkxCcJOKBaq_23
    move-object v2, p0

	goto/32 :l_PHgoMrBQyluMQAzL_24

	nop

	:l_PyNLYGATIkSkExna_27
    return-object v0

    .line 227
    :cond_2
	goto/32 :l_LCvGkUQREJpsSYcv_28

	nop

	:l_EVQAlpkZDCYBizNw_20
    const/16 v7, 0x1c

	goto/32 :l_kzCgSQIZUVOHhBSL_21

	nop

	:l_uwOGUHQEYhUzrWkm_29
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cgyNEDMsuUdJPdUY_30

	nop

.end method

.method public static synthetic flattenMerge$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;ZICS)V
    .locals 0

	goto/32 :l_MBTybxfyyosfAhnX_0

	nop

	:l_patXuoWsBnmsstSg_5
    int-to-double p0, p3

	goto/32 :l_qeLvwlPnHbCRHvTM_6

	nop

	:l_wGPNBRNRleZaYZZw_3
    mul-int p2, p0, p1

	goto/32 :l_zzlFnNdyEIfbcbte_4

	nop

	:l_qeLvwlPnHbCRHvTM_6
    return-void

	:after_last_instruction

	goto/32 :l_qcHNmUUwEFsqlgtu_7

	nop

	:l_fcnCGSvbWMRlHUdu_2
    const/16 p1, 0xd2

	goto/32 :l_wGPNBRNRleZaYZZw_3

	nop

	:l_zzlFnNdyEIfbcbte_4
    add-int p3, p2, p1

	goto/32 :l_patXuoWsBnmsstSg_5

	nop

	:l_MBTybxfyyosfAhnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpYvLwvSDJxCfBuS_1

	nop

	:l_hpYvLwvSDJxCfBuS_1
    const/16 p0, 0x2a

	goto/32 :l_fcnCGSvbWMRlHUdu_2

	nop

	:l_qcHNmUUwEFsqlgtu_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic flattenMerge$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;CSZI)V
    .locals 0

	goto/32 :l_UgDOGiUvMYqlpzgY_0

	nop

	:l_xoxIJRWrJNLirGSG_4
    add-int p3, p2, p1

	goto/32 :l_NSfDbILebUkdkpaj_5

	nop

	:l_NrEegzpUWkzmrfRL_2
    const/16 p1, 0xd2

	goto/32 :l_aKqlWLTfXwiymqml_3

	nop

	:l_hYAvPIHgKqAnKrYy_7
	goto/32 :before_first_instruction

	:l_aKqlWLTfXwiymqml_3
    mul-int p2, p0, p1

	goto/32 :l_xoxIJRWrJNLirGSG_4

	nop

	:l_UgDOGiUvMYqlpzgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGrvTBAfKYTnFJBx_1

	nop

	:l_JrWlgkvnHKvLCAzV_6
    return-void

	:after_last_instruction

	goto/32 :l_hYAvPIHgKqAnKrYy_7

	nop

	:l_gGrvTBAfKYTnFJBx_1
    const/16 p0, 0x2a

	goto/32 :l_NrEegzpUWkzmrfRL_2

	nop

	:l_NSfDbILebUkdkpaj_5
    int-to-double p0, p3

	goto/32 :l_JrWlgkvnHKvLCAzV_6

	nop

.end method

.method public static synthetic flattenMerge$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;SZIC)V
    .locals 0

	goto/32 :l_SxDwDHahGVBwucOy_0

	nop

	:l_LQJZcyxVbzjtxTyN_5
    int-to-double p0, p3

	goto/32 :l_QvIAGIjENVlprmhs_6

	nop

	:l_mjUJeXcZDviTufwr_1
    const/16 p0, 0x2a

	goto/32 :l_XXIxPWUHEjvvJbIv_2

	nop

	:l_TXmvhPkyjfqadTBW_7
	goto/32 :before_first_instruction

	:l_XXIxPWUHEjvvJbIv_2
    const/16 p1, 0xd2

	goto/32 :l_fbeCBfSwIpwKhJQc_3

	nop

	:l_CnoYwdPNDUkiPRYS_4
    add-int p3, p2, p1

	goto/32 :l_LQJZcyxVbzjtxTyN_5

	nop

	:l_SxDwDHahGVBwucOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjUJeXcZDviTufwr_1

	nop

	:l_fbeCBfSwIpwKhJQc_3
    mul-int p2, p0, p1

	goto/32 :l_CnoYwdPNDUkiPRYS_4

	nop

	:l_QvIAGIjENVlprmhs_6
    return-void

	:after_last_instruction

	goto/32 :l_TXmvhPkyjfqadTBW_7

	nop

.end method

.method public static synthetic flattenMerge$default(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

	goto/32 :l_HfEDafqkWqyamjle_0

	nop

	:l_RJrbXrnwbXDFwBsV_6
	goto/32 :before_first_instruction

	:l_jUqxNXUeYGWWSzil_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_QOaiUEEbqdvjTueE_2

	nop

	:l_nEDpfItagRnFqXFd_5
    return-object p0

	:after_last_instruction

	goto/32 :l_RJrbXrnwbXDFwBsV_6

	nop

	:l_mMnAKKAUSwSFrIEG_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flattenMerge(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

	goto/32 :l_nEDpfItagRnFqXFd_5

	nop

	:l_CYzLiPAwvbCxfBuL_3
    sget p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

    :cond_0
	goto/32 :l_mMnAKKAUSwSFrIEG_4

	nop

	:l_QOaiUEEbqdvjTueE_2
	if-nez p2, :gl_uTHpssRvhoKmlXOp

	goto/32 :cond_0

	:gl_uTHpssRvhoKmlXOp
	goto/32 :l_CYzLiPAwvbCxfBuL_3

	nop

	:l_HfEDafqkWqyamjle_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_jUqxNXUeYGWWSzil_1

	nop

.end method

.method public static final getDEFAULT_CONCURRENCY(FCBI)V
    .locals 0

	goto/32 :l_hffnwnLYsWxbxCEJ_0

	nop

	:l_vPEYZyQPyNPPMUBa_3
    mul-int p2, p0, p1

	goto/32 :l_VabFzbsOihKxeyIa_4

	nop

	:l_VabFzbsOihKxeyIa_4
    add-int p3, p2, p1

	goto/32 :l_rjhomrlihbYwNViP_5

	nop

	:l_EPJGXhLvkiLCvaeP_6
    return-void

	:after_last_instruction

	goto/32 :l_hoHFpbOPOokTFUGM_7

	nop

	:l_zZBmZMCXPXOUuOIy_1
    const/16 p0, 0x2a

	goto/32 :l_cHKWjtMDwbcANvqM_2

	nop

	:l_cHKWjtMDwbcANvqM_2
    const/16 p1, 0xd2

	goto/32 :l_vPEYZyQPyNPPMUBa_3

	nop

	:l_hffnwnLYsWxbxCEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZBmZMCXPXOUuOIy_1

	nop

	:l_hoHFpbOPOokTFUGM_7
	goto/32 :before_first_instruction

	:l_rjhomrlihbYwNViP_5
    int-to-double p0, p3

	goto/32 :l_EPJGXhLvkiLCvaeP_6

	nop

.end method

.method public static final getDEFAULT_CONCURRENCY(IBFC)V
    .locals 0

	goto/32 :l_YiZaiIPCfemJPHIe_0

	nop

	:l_CQByrdyvezcXNWXb_2
    const/16 p1, 0xd2

	goto/32 :l_AgbmMNJrUOKwkoLf_3

	nop

	:l_nQDnRudKtHchzKgS_5
    int-to-double p0, p3

	goto/32 :l_SaQTGRbYEJWWBIND_6

	nop

	:l_SaQTGRbYEJWWBIND_6
    return-void

	:after_last_instruction

	goto/32 :l_iiyiBeFMuzUdipVP_7

	nop

	:l_iiyiBeFMuzUdipVP_7
	goto/32 :before_first_instruction

	:l_AgbmMNJrUOKwkoLf_3
    mul-int p2, p0, p1

	goto/32 :l_lAmauMDOCYxUnoSH_4

	nop

	:l_YiZaiIPCfemJPHIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEuTyhCySyBWIlMX_1

	nop

	:l_aEuTyhCySyBWIlMX_1
    const/16 p0, 0x2a

	goto/32 :l_CQByrdyvezcXNWXb_2

	nop

	:l_lAmauMDOCYxUnoSH_4
    add-int p3, p2, p1

	goto/32 :l_nQDnRudKtHchzKgS_5

	nop

.end method

.method public static final getDEFAULT_CONCURRENCY(BCFI)V
    .locals 0

	goto/32 :l_XVCgHEpHRswXWuHf_0

	nop

	:l_bHeJFXAZXVgTdlMo_4
    add-int p3, p2, p1

	goto/32 :l_WzkkDubKPgdQaaxq_5

	nop

	:l_jkliyADhzaZCOwaV_1
    const/16 p0, 0x2a

	goto/32 :l_oifhZHLDoErBPtEI_2

	nop

	:l_rJxFwSBGWaXcitaP_7
	goto/32 :before_first_instruction

	:l_oifhZHLDoErBPtEI_2
    const/16 p1, 0xd2

	goto/32 :l_uWMToGiFeygRmyvu_3

	nop

	:l_uWMToGiFeygRmyvu_3
    mul-int p2, p0, p1

	goto/32 :l_bHeJFXAZXVgTdlMo_4

	nop

	:l_XVCgHEpHRswXWuHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkliyADhzaZCOwaV_1

	nop

	:l_WzkkDubKPgdQaaxq_5
    int-to-double p0, p3

	goto/32 :l_VNdRGPVrOXmbmLOb_6

	nop

	:l_VNdRGPVrOXmbmLOb_6
    return-void

	:after_last_instruction

	goto/32 :l_rJxFwSBGWaXcitaP_7

	nop

.end method

.method public static final getDEFAULT_CONCURRENCY()I
    .locals 1

	goto/32 :l_kRAREeEypdiAwCHC_0

	nop

	:l_OwxKuDssPJVaWwAl_3
	goto/32 :before_first_instruction

	:l_kRAREeEypdiAwCHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_IXJKLMRbKuiuVkRM_1

	nop

	:l_IXJKLMRbKuiuVkRM_1
    sget v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->DEFAULT_CONCURRENCY:I

	goto/32 :l_dfcLhwXoSFEhbyQF_2

	nop

	:l_dfcLhwXoSFEhbyQF_2
    return v0

	:after_last_instruction

	goto/32 :l_OwxKuDssPJVaWwAl_3

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY$annotations(CSFZ)V
    .locals 0

	goto/32 :l_TogBFmBTrSwHIbjV_0

	nop

	:l_GvrUbuMMrFcZVaha_5
    int-to-double p0, p3

	goto/32 :l_voAkcZyjylqYOgcp_6

	nop

	:l_bzgmddmDvpapVSII_1
    const/16 p0, 0x2a

	goto/32 :l_WXlMrIxWSllFCLDG_2

	nop

	:l_oASLSywUyDvmaDKh_7
	goto/32 :before_first_instruction

	:l_shSJeBYQimAZkAQT_3
    mul-int p2, p0, p1

	goto/32 :l_aldqWRlRChVvCSfq_4

	nop

	:l_WXlMrIxWSllFCLDG_2
    const/16 p1, 0xd2

	goto/32 :l_shSJeBYQimAZkAQT_3

	nop

	:l_TogBFmBTrSwHIbjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzgmddmDvpapVSII_1

	nop

	:l_voAkcZyjylqYOgcp_6
    return-void

	:after_last_instruction

	goto/32 :l_oASLSywUyDvmaDKh_7

	nop

	:l_aldqWRlRChVvCSfq_4
    add-int p3, p2, p1

	goto/32 :l_GvrUbuMMrFcZVaha_5

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY$annotations(ZCFS)V
    .locals 0

	goto/32 :l_qTbkdtlyBCOaqaaB_0

	nop

	:l_pvXQGEuDzVTdDVlk_1
    const/16 p0, 0x2a

	goto/32 :l_YKwpJdXccMlVynnX_2

	nop

	:l_gDHmYZxifmZZDxMc_6
    return-void

	:after_last_instruction

	goto/32 :l_NquxWCzpbXcSbMXZ_7

	nop

	:l_YKwpJdXccMlVynnX_2
    const/16 p1, 0xd2

	goto/32 :l_WAPHAzoRDKyMokLH_3

	nop

	:l_eFjgFSMmfzyHbKNn_5
    int-to-double p0, p3

	goto/32 :l_gDHmYZxifmZZDxMc_6

	nop

	:l_NquxWCzpbXcSbMXZ_7
	goto/32 :before_first_instruction

	:l_qTbkdtlyBCOaqaaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvXQGEuDzVTdDVlk_1

	nop

	:l_RkKOvYroAjPLkgFR_4
    add-int p3, p2, p1

	goto/32 :l_eFjgFSMmfzyHbKNn_5

	nop

	:l_WAPHAzoRDKyMokLH_3
    mul-int p2, p0, p1

	goto/32 :l_RkKOvYroAjPLkgFR_4

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY$annotations(FCSZ)V
    .locals 0

	goto/32 :l_jzwIxtqUfSqSzDUN_0

	nop

	:l_XNyNFPgGilBqDGtG_5
    int-to-double p0, p3

	goto/32 :l_JmQHdXmjPGHbZbSt_6

	nop

	:l_VSmgTCPfWClRlwnu_1
    const/16 p0, 0x2a

	goto/32 :l_uaMeKIbFDcUpUItq_2

	nop

	:l_jzwIxtqUfSqSzDUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSmgTCPfWClRlwnu_1

	nop

	:l_rqhwLkVIcFlGrIfs_3
    mul-int p2, p0, p1

	goto/32 :l_JtQsPMMUwXcwWLrP_4

	nop

	:l_uaMeKIbFDcUpUItq_2
    const/16 p1, 0xd2

	goto/32 :l_rqhwLkVIcFlGrIfs_3

	nop

	:l_JtQsPMMUwXcwWLrP_4
    add-int p3, p2, p1

	goto/32 :l_XNyNFPgGilBqDGtG_5

	nop

	:l_JmQHdXmjPGHbZbSt_6
    return-void

	:after_last_instruction

	goto/32 :l_SgfuFLQjSEzMUFYm_7

	nop

	:l_SgfuFLQjSEzMUFYm_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getDEFAULT_CONCURRENCY$annotations()V
    .locals 0

	goto/32 :l_vXcdmZCcmkzKaCHp_0

	nop

	:l_POsiVbpjWZyBiAtA_2
	goto/32 :before_first_instruction

	:l_vXcdmZCcmkzKaCHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foLNKkKdCLHYLeFc_1

	nop

	:l_foLNKkKdCLHYLeFc_1
    return-void

	:after_last_instruction

	goto/32 :l_POsiVbpjWZyBiAtA_2

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations(IZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_sddjlaAUfjlDBaPK_0

	nop

	:l_sYgKxufTwROlpxtw_2
    const/16 p1, 0xd2

	goto/32 :l_AcpCdjZlpAWDkPbr_3

	nop

	:l_AcpCdjZlpAWDkPbr_3
    mul-int p2, p0, p1

	goto/32 :l_LJclWBbMcwkopUBN_4

	nop

	:l_vSrkQRkhMbMqHGIz_7
	goto/32 :before_first_instruction

	:l_sddjlaAUfjlDBaPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpqsxBNberEoGikI_1

	nop

	:l_JpqsxBNberEoGikI_1
    const/16 p0, 0x2a

	goto/32 :l_sYgKxufTwROlpxtw_2

	nop

	:l_zhPiuBFdsamZKoER_6
    return-void

	:after_last_instruction

	goto/32 :l_vSrkQRkhMbMqHGIz_7

	nop

	:l_LJclWBbMcwkopUBN_4
    add-int p3, p2, p1

	goto/32 :l_cnqLQknLfJEhktgA_5

	nop

	:l_cnqLQknLfJEhktgA_5
    int-to-double p0, p3

	goto/32 :l_zhPiuBFdsamZKoER_6

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_gcrzNmSADVOkRjNB_0

	nop

	:l_gcrzNmSADVOkRjNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWQmJzyQVZtZqjTK_1

	nop

	:l_vWQmJzyQVZtZqjTK_1
    const/16 p0, 0x2a

	goto/32 :l_lrssWIZXDahDTXUt_2

	nop

	:l_owWduBXgsihATwTH_7
	goto/32 :before_first_instruction

	:l_WNgJhaLxYpkExoFs_5
    int-to-double p0, p3

	goto/32 :l_KiWMTRoKMgbpoGYC_6

	nop

	:l_lrssWIZXDahDTXUt_2
    const/16 p1, 0xd2

	goto/32 :l_tcPkjIDwiHwZSQOz_3

	nop

	:l_tcPkjIDwiHwZSQOz_3
    mul-int p2, p0, p1

	goto/32 :l_BuxzgckzaWJSMYIm_4

	nop

	:l_BuxzgckzaWJSMYIm_4
    add-int p3, p2, p1

	goto/32 :l_WNgJhaLxYpkExoFs_5

	nop

	:l_KiWMTRoKMgbpoGYC_6
    return-void

	:after_last_instruction

	goto/32 :l_owWduBXgsihATwTH_7

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations(ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_vLDOhdnovoWemfSi_0

	nop

	:l_DqtMnBZtxKvJWyiP_7
	goto/32 :before_first_instruction

	:l_szImCZGJbEEmofYP_5
    int-to-double p0, p3

	goto/32 :l_HFqqbhUfgWLlqUeA_6

	nop

	:l_HFqqbhUfgWLlqUeA_6
    return-void

	:after_last_instruction

	goto/32 :l_DqtMnBZtxKvJWyiP_7

	nop

	:l_vLDOhdnovoWemfSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaEfwEWklHXGgkOZ_1

	nop

	:l_iaEfwEWklHXGgkOZ_1
    const/16 p0, 0x2a

	goto/32 :l_JofvRyCOxzAppMqS_2

	nop

	:l_JofvRyCOxzAppMqS_2
    const/16 p1, 0xd2

	goto/32 :l_hNXjwPDWeHZHDEne_3

	nop

	:l_igNupqCvoASDJpNv_4
    add-int p3, p2, p1

	goto/32 :l_szImCZGJbEEmofYP_5

	nop

	:l_hNXjwPDWeHZHDEne_3
    mul-int p2, p0, p1

	goto/32 :l_igNupqCvoASDJpNv_4

	nop

.end method

.method public static synthetic getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations()V
    .locals 0

	goto/32 :l_KqEYvDYpPlFgYZmq_0

	nop

	:l_xSSPuTYWLkrFLQch_2
	goto/32 :before_first_instruction

	:l_GDemUSeLsswWqHDb_1
    return-void

	:after_last_instruction

	goto/32 :l_xSSPuTYWLkrFLQch_2

	nop

	:l_KqEYvDYpPlFgYZmq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDemUSeLsswWqHDb_1

	nop

.end method

.method public static final mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZIFS)V
    .locals 0

	goto/32 :l_rmwSWIxMEHFbVQKY_0

	nop

	:l_PQMxkLyorYUhkmos_5
    int-to-double p0, p3

	goto/32 :l_QurtHDaFKGutiQSL_6

	nop

	:l_VdQfcPEHvnoaLYlr_7
	goto/32 :before_first_instruction

	:l_QurtHDaFKGutiQSL_6
    return-void

	:after_last_instruction

	goto/32 :l_VdQfcPEHvnoaLYlr_7

	nop

	:l_akwnALYYmBMnMDJw_3
    mul-int p2, p0, p1

	goto/32 :l_BgiqtlfrXqPsWreg_4

	nop

	:l_HGppOrSSnwzdyOiY_2
    const/16 p1, 0xd2

	goto/32 :l_akwnALYYmBMnMDJw_3

	nop

	:l_BgiqtlfrXqPsWreg_4
    add-int p3, p2, p1

	goto/32 :l_PQMxkLyorYUhkmos_5

	nop

	:l_iTmkhtSJCIvYRLRZ_1
    const/16 p0, 0x2a

	goto/32 :l_HGppOrSSnwzdyOiY_2

	nop

	:l_rmwSWIxMEHFbVQKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTmkhtSJCIvYRLRZ_1

	nop

.end method

.method public static final mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFZS)V
    .locals 0

	goto/32 :l_wbQGkTipTPGJREiF_0

	nop

	:l_sjGIVgzPIjkXYvYs_5
    int-to-double p0, p3

	goto/32 :l_EbJnBIZUVGWrdZBJ_6

	nop

	:l_vcXeKwwcVfadbvhK_3
    mul-int p2, p0, p1

	goto/32 :l_ORLFynsPzxbnkMWj_4

	nop

	:l_ORLFynsPzxbnkMWj_4
    add-int p3, p2, p1

	goto/32 :l_sjGIVgzPIjkXYvYs_5

	nop

	:l_cuZrwZYFvCmERsCW_2
    const/16 p1, 0xd2

	goto/32 :l_vcXeKwwcVfadbvhK_3

	nop

	:l_geZkdZdvXNbwYcUF_1
    const/16 p0, 0x2a

	goto/32 :l_cuZrwZYFvCmERsCW_2

	nop

	:l_wbQGkTipTPGJREiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geZkdZdvXNbwYcUF_1

	nop

	:l_EbJnBIZUVGWrdZBJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qGucYmxtEKuWHtfu_7

	nop

	:l_qGucYmxtEKuWHtfu_7
	goto/32 :before_first_instruction

.end method

.method public static final mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZISF)V
    .locals 0

	goto/32 :l_JPMOVxokIkvkbqsE_0

	nop

	:l_HZtaUyYUiXVDtZYB_3
    mul-int p2, p0, p1

	goto/32 :l_WPYnzvvymMiAtijY_4

	nop

	:l_tzoljHXLTACYGACp_7
	goto/32 :before_first_instruction

	:l_cXvBufyjbiERzyad_2
    const/16 p1, 0xd2

	goto/32 :l_HZtaUyYUiXVDtZYB_3

	nop

	:l_efNmbtJrVpazeWyy_5
    int-to-double p0, p3

	goto/32 :l_uuXzEbKxCgkdrzmP_6

	nop

	:l_uuXzEbKxCgkdrzmP_6
    return-void

	:after_last_instruction

	goto/32 :l_tzoljHXLTACYGACp_7

	nop

	:l_JPMOVxokIkvkbqsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBdHdyzbXzUQyDAD_1

	nop

	:l_WPYnzvvymMiAtijY_4
    add-int p3, p2, p1

	goto/32 :l_efNmbtJrVpazeWyy_5

	nop

	:l_jBdHdyzbXzUQyDAD_1
    const/16 p0, 0x2a

	goto/32 :l_cXvBufyjbiERzyad_2

	nop

.end method

.method public static final mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_USzUtVpnxrFqMtck_0

	nop

	:l_ptELczIioYzEsuLD_4
	if-lez v0, :gl_ZsNyRJLhiprKhsMl

	goto/32 :DmSXpOpkolNrwqIu

	:gl_ZsNyRJLhiprKhsMl	goto/32 :l_OScEqgCRvDsjFmiN_5

	nop

	:l_ZwKThrNzxNCspFHa_14
	goto/32 :tvlAnmLFhBBjwqyz
	:l_DqTskHgBNiwTerHK_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_FZeNuZJePLWrvtMt_8

	nop

	:l_RsxglpkwRlQfFsfc_1
	const v1, 1
	goto/32 :l_TWyPieFOIARMGuWA_2

	nop

	:l_USzUtVpnxrFqMtck_0
	const v0, 18
	goto/32 :l_RsxglpkwRlQfFsfc_1

	nop

	:l_TWyPieFOIARMGuWA_2
	add-int v0, v0, v1
	goto/32 :l_xJdOmjpKJCJsRjHg_3

	nop

	:l_jaqxZWvbaCwJpUoW_11
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_SxcoJjbpLnRZzQPk_12

	nop

	:l_JDphbOsjpgEPpzOf_13
	goto/32 :before_first_instruction

	:ejmMnTaOqoYUflPm
	goto/32 :l_ZwKThrNzxNCspFHa_14

	nop

	:l_jtZdHBkMraUrzfnB_6
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
	goto/32 :l_DqTskHgBNiwTerHK_7

	nop

	:l_SyqdqljqocsPcALP_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_jaqxZWvbaCwJpUoW_11

	nop

	:l_CiAEWihtBohmiDDp_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SyqdqljqocsPcALP_10

	nop

	:l_FZeNuZJePLWrvtMt_8
    const/4 v1, 0x0

	goto/32 :l_CiAEWihtBohmiDDp_9

	nop

	:l_xJdOmjpKJCJsRjHg_3
	rem-int v0, v0, v1
	goto/32 :l_ptELczIioYzEsuLD_4

	nop

	:l_SxcoJjbpLnRZzQPk_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JDphbOsjpgEPpzOf_13

	nop

	:l_OScEqgCRvDsjFmiN_5
	goto/32 :ejmMnTaOqoYUflPm
	:DmSXpOpkolNrwqIu
	:tvlAnmLFhBBjwqyz

	goto/32 :l_jtZdHBkMraUrzfnB_6

	nop

.end method

.method public static final merge(Ljava/lang/Iterable;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_rwoMlcGIYcuNBnMa_0

	nop

	:l_exrDNuOMJQkbwtEo_1
    const/16 p0, 0x2a

	goto/32 :l_GKdhINSOHqSufBeC_2

	nop

	:l_CjoEJixOjLWlzQaE_6
    return-void

	:after_last_instruction

	goto/32 :l_kRAmEUWTeZiMkzpi_7

	nop

	:l_rwoMlcGIYcuNBnMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exrDNuOMJQkbwtEo_1

	nop

	:l_kRAmEUWTeZiMkzpi_7
	goto/32 :before_first_instruction

	:l_oKvxtiRGeKhQavUr_5
    int-to-double p0, p3

	goto/32 :l_CjoEJixOjLWlzQaE_6

	nop

	:l_GKdhINSOHqSufBeC_2
    const/16 p1, 0xd2

	goto/32 :l_KPjtMwxCRELHYuzG_3

	nop

	:l_lQEVxnnDDjlprZHG_4
    add-int p3, p2, p1

	goto/32 :l_oKvxtiRGeKhQavUr_5

	nop

	:l_KPjtMwxCRELHYuzG_3
    mul-int p2, p0, p1

	goto/32 :l_lQEVxnnDDjlprZHG_4

	nop

.end method

.method public static final merge(Ljava/lang/Iterable;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_FTIuAygLiPXttzYZ_0

	nop

	:l_ectQJHeYwEyaMLln_3
    mul-int p2, p0, p1

	goto/32 :l_IczxUcJiPVwQunxo_4

	nop

	:l_AUTtTPQmPWpepaPn_5
    int-to-double p0, p3

	goto/32 :l_eZEpSZrbqqeUxFly_6

	nop

	:l_MUQRXCLhAkJHONtZ_7
	goto/32 :before_first_instruction

	:l_OfIKJMxyptXjkHVt_2
    const/16 p1, 0xd2

	goto/32 :l_ectQJHeYwEyaMLln_3

	nop

	:l_MpJqZYpvYcZwliib_1
    const/16 p0, 0x2a

	goto/32 :l_OfIKJMxyptXjkHVt_2

	nop

	:l_FTIuAygLiPXttzYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpJqZYpvYcZwliib_1

	nop

	:l_IczxUcJiPVwQunxo_4
    add-int p3, p2, p1

	goto/32 :l_AUTtTPQmPWpepaPn_5

	nop

	:l_eZEpSZrbqqeUxFly_6
    return-void

	:after_last_instruction

	goto/32 :l_MUQRXCLhAkJHONtZ_7

	nop

.end method

.method public static final merge(Ljava/lang/Iterable;ZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VbQeledUGwdfSCLE_0

	nop

	:l_gqTImjgZSXiGewzu_6
    return-void

	:after_last_instruction

	goto/32 :l_RXvxGbooFSyZAzWN_7

	nop

	:l_KSKHFNnOAZYFZdhu_3
    mul-int p2, p0, p1

	goto/32 :l_jQOejPPSldUzyLns_4

	nop

	:l_VbQeledUGwdfSCLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQcvpkWQwlECBgLy_1

	nop

	:l_RXvxGbooFSyZAzWN_7
	goto/32 :before_first_instruction

	:l_jQOejPPSldUzyLns_4
    add-int p3, p2, p1

	goto/32 :l_eooEcNBlqlbxVBcx_5

	nop

	:l_hsMYklTaYQULyQEK_2
    const/16 p1, 0xd2

	goto/32 :l_KSKHFNnOAZYFZdhu_3

	nop

	:l_rQcvpkWQwlECBgLy_1
    const/16 p0, 0x2a

	goto/32 :l_hsMYklTaYQULyQEK_2

	nop

	:l_eooEcNBlqlbxVBcx_5
    int-to-double p0, p3

	goto/32 :l_gqTImjgZSXiGewzu_6

	nop

.end method

.method public static final merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_swokTVyEYByktQcu_0

	nop

	:l_PwniTPYRbIzlUpuU_11
    const/16 v5, 0xe

	goto/32 :l_gEFeikJmITVxvrAl_12

	nop

	:l_rNXsOORMaSgaclnC_4
	if-lez v0, :gl_porGoYVnrqTPZfUN

	goto/32 :MRndJCvNzUjlpUiy

	:gl_porGoYVnrqTPZfUN	goto/32 :l_SKtejbhyrllDwQHA_5

	nop

	:l_SKtejbhyrllDwQHA_5
	goto/32 :adqeGKfhpMUuGqmy
	:MRndJCvNzUjlpUiy
	:HZLhncGyjIBMroCv

	goto/32 :l_OyCobTHKxToCtaKy_6

	nop

	:l_swokTVyEYByktQcu_0
	const v0, 16
	goto/32 :l_sMoCZiUTgaOYgIZb_1

	nop

	:l_eaUSJmzwcqKhVBGW_3
	rem-int v0, v0, v1
	goto/32 :l_rNXsOORMaSgaclnC_4

	nop

	:l_sMoCZiUTgaOYgIZb_1
	const v1, 15
	goto/32 :l_aGnmJwYscUuDIfNC_2

	nop

	:l_LYqUackiCyEWaTwY_8
    const/4 v2, 0x0

	goto/32 :l_ThaqKTvdvROCEiHs_9

	nop

	:l_wfHwvjozlNivdvwK_19
	goto/32 :HZLhncGyjIBMroCv
	:l_ToJsDfhUXDYANfSQ_17
    return-object v7

	:after_last_instruction

	goto/32 :l_VkjAtUdYPpjIBgoI_18

	nop

	:l_gEFeikJmITVxvrAl_12
    const/4 v6, 0x0

	goto/32 :l_ZrBdOfrKvRbfEhBM_13

	nop

	:l_aGnmJwYscUuDIfNC_2
	add-int v0, v0, v1
	goto/32 :l_eaUSJmzwcqKhVBGW_3

	nop

	:l_PfbqFiWciLUFpuOc_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ToJsDfhUXDYANfSQ_17

	nop

	:l_jOXyQxaBgyvmLIIm_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PfbqFiWciLUFpuOc_16

	nop

	:l_VkjAtUdYPpjIBgoI_18
	goto/32 :before_first_instruction

	:adqeGKfhpMUuGqmy
	goto/32 :l_wfHwvjozlNivdvwK_19

	nop

	:l_ZrBdOfrKvRbfEhBM_13
    move-object v0, v7

	goto/32 :l_CrwOYRqGUmQQfDMx_14

	nop

	:l_OyCobTHKxToCtaKy_6
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
	goto/32 :l_KkTwVPiSdkNUtrxx_7

	nop

	:l_CrwOYRqGUmQQfDMx_14
    move-object v1, p0

	goto/32 :l_jOXyQxaBgyvmLIIm_15

	nop

	:l_ThaqKTvdvROCEiHs_9
    const/4 v3, 0x0

	goto/32 :l_aiRsPgtUYbuTTgJV_10

	nop

	:l_KkTwVPiSdkNUtrxx_7
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

	goto/32 :l_LYqUackiCyEWaTwY_8

	nop

	:l_aiRsPgtUYbuTTgJV_10
    const/4 v4, 0x0

	goto/32 :l_PwniTPYRbIzlUpuU_11

	nop

.end method

.method public static final varargs merge([Lkotlinx/coroutines/flow/Flow;BSILjava/lang/String;)V
    .locals 0

	goto/32 :l_ptBdypucPOZwAlKz_0

	nop

	:l_ptBdypucPOZwAlKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMJSdwxojLJexZeu_1

	nop

	:l_kjfZraAVkeOWfMuq_4
    add-int p3, p2, p1

	goto/32 :l_qEzFsYUAhacpOEzC_5

	nop

	:l_EhbIkllSVuKfKsxF_6
    return-void

	:after_last_instruction

	goto/32 :l_hsyGLasSpDIoxhVv_7

	nop

	:l_aGPJPnuQekabLUGF_2
    const/16 p1, 0xd2

	goto/32 :l_AgPyReqQtSVEQFXJ_3

	nop

	:l_AgPyReqQtSVEQFXJ_3
    mul-int p2, p0, p1

	goto/32 :l_kjfZraAVkeOWfMuq_4

	nop

	:l_qEzFsYUAhacpOEzC_5
    int-to-double p0, p3

	goto/32 :l_EhbIkllSVuKfKsxF_6

	nop

	:l_gMJSdwxojLJexZeu_1
    const/16 p0, 0x2a

	goto/32 :l_aGPJPnuQekabLUGF_2

	nop

	:l_hsyGLasSpDIoxhVv_7
	goto/32 :before_first_instruction

.end method

.method public static final varargs merge([Lkotlinx/coroutines/flow/Flow;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_FPTfuutvvoWoLPTh_0

	nop

	:l_ZkbOFqGaYmoBFwoE_5
    int-to-double p0, p3

	goto/32 :l_rYhvgspwrYRRhKGj_6

	nop

	:l_ozarDcEVJSfrRwih_4
    add-int p3, p2, p1

	goto/32 :l_ZkbOFqGaYmoBFwoE_5

	nop

	:l_tqqidWAbOWKkXGsN_7
	goto/32 :before_first_instruction

	:l_FPTfuutvvoWoLPTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyESOFwgDsqZbfUm_1

	nop

	:l_rYhvgspwrYRRhKGj_6
    return-void

	:after_last_instruction

	goto/32 :l_tqqidWAbOWKkXGsN_7

	nop

	:l_nSvLhdoQIoMNocZJ_2
    const/16 p1, 0xd2

	goto/32 :l_klMucTwWxnEDsMiY_3

	nop

	:l_pyESOFwgDsqZbfUm_1
    const/16 p0, 0x2a

	goto/32 :l_nSvLhdoQIoMNocZJ_2

	nop

	:l_klMucTwWxnEDsMiY_3
    mul-int p2, p0, p1

	goto/32 :l_ozarDcEVJSfrRwih_4

	nop

.end method

.method public static final varargs merge([Lkotlinx/coroutines/flow/Flow;SLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_KjMdShPpvhnxhiYH_0

	nop

	:l_IdpdmBIQgzryJZNv_4
    add-int p3, p2, p1

	goto/32 :l_PAALhYTqXlKqboOu_5

	nop

	:l_KjMdShPpvhnxhiYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdyeEsLUDmpvjsyn_1

	nop

	:l_PAALhYTqXlKqboOu_5
    int-to-double p0, p3

	goto/32 :l_fPuZkBrwqgcsMezL_6

	nop

	:l_pdyeEsLUDmpvjsyn_1
    const/16 p0, 0x2a

	goto/32 :l_amPpVPIQEwMTOWUy_2

	nop

	:l_fPuZkBrwqgcsMezL_6
    return-void

	:after_last_instruction

	goto/32 :l_FZaqAhxeLhTZYyVM_7

	nop

	:l_amPpVPIQEwMTOWUy_2
    const/16 p1, 0xd2

	goto/32 :l_LwGQZuFvlrRdJrMN_3

	nop

	:l_FZaqAhxeLhTZYyVM_7
	goto/32 :before_first_instruction

	:l_LwGQZuFvlrRdJrMN_3
    mul-int p2, p0, p1

	goto/32 :l_IdpdmBIQgzryJZNv_4

	nop

.end method

.method public static final varargs merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ftvIaVrosNDuicfV_0

	nop

	:l_DdccvEFcgPQtVzrV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NCRpRvkAqlIfKrlo_4

	nop

	:l_gdxTrYrYiQaHHVKv_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

	goto/32 :l_pZZsdSxVgnOnBGlT_2

	nop

	:l_NCRpRvkAqlIfKrlo_4
	goto/32 :before_first_instruction

	:l_ftvIaVrosNDuicfV_0
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
	goto/32 :l_gdxTrYrYiQaHHVKv_1

	nop

	:l_pZZsdSxVgnOnBGlT_2
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_DdccvEFcgPQtVzrV_3

	nop

.end method

.method public static final transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSCI)V
    .locals 0

	goto/32 :l_NqpiMTUlVtFhoMOz_0

	nop

	:l_NqpiMTUlVtFhoMOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYsDUhHOhKtnfBCS_1

	nop

	:l_CEnGtbWWVHKAekJj_3
    mul-int p2, p0, p1

	goto/32 :l_SFNUXdiObseMKzir_4

	nop

	:l_wOAtVwwkZfNLVNPb_6
    return-void

	:after_last_instruction

	goto/32 :l_tJpGGbDlwimODxrI_7

	nop

	:l_SFNUXdiObseMKzir_4
    add-int p3, p2, p1

	goto/32 :l_rwhCfANXkRBHCaYR_5

	nop

	:l_tJpGGbDlwimODxrI_7
	goto/32 :before_first_instruction

	:l_fKAPpzulDqsMlqcR_2
    const/16 p1, 0xd2

	goto/32 :l_CEnGtbWWVHKAekJj_3

	nop

	:l_DYsDUhHOhKtnfBCS_1
    const/16 p0, 0x2a

	goto/32 :l_fKAPpzulDqsMlqcR_2

	nop

	:l_rwhCfANXkRBHCaYR_5
    int-to-double p0, p3

	goto/32 :l_wOAtVwwkZfNLVNPb_6

	nop

.end method

.method public static final transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CIBS)V
    .locals 0

	goto/32 :l_YPZhGWvfSTQoNcYV_0

	nop

	:l_LgxvgLSMTgyRoqNf_5
    int-to-double p0, p3

	goto/32 :l_OAcujJpuOyKyKCrj_6

	nop

	:l_YPZhGWvfSTQoNcYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImfZupnqCrFULcbD_1

	nop

	:l_OAcujJpuOyKyKCrj_6
    return-void

	:after_last_instruction

	goto/32 :l_yMQLOXPOgzTUYKeh_7

	nop

	:l_ImfZupnqCrFULcbD_1
    const/16 p0, 0x2a

	goto/32 :l_IQkKPsQpeFWycMEw_2

	nop

	:l_XszKYvKMYlMkARlj_4
    add-int p3, p2, p1

	goto/32 :l_LgxvgLSMTgyRoqNf_5

	nop

	:l_MTlrjSDeJBfVKItR_3
    mul-int p2, p0, p1

	goto/32 :l_XszKYvKMYlMkARlj_4

	nop

	:l_IQkKPsQpeFWycMEw_2
    const/16 p1, 0xd2

	goto/32 :l_MTlrjSDeJBfVKItR_3

	nop

	:l_yMQLOXPOgzTUYKeh_7
	goto/32 :before_first_instruction

.end method

.method public static final transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSIC)V
    .locals 0

	goto/32 :l_QMNzoBktHctEJEYf_0

	nop

	:l_FqEABxteXPLZVYtA_6
    return-void

	:after_last_instruction

	goto/32 :l_xaGCLGNLVqUbTAAc_7

	nop

	:l_QMNzoBktHctEJEYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLzBoOZLWRZigKoJ_1

	nop

	:l_ZWUJciypIfkWfaDg_4
    add-int p3, p2, p1

	goto/32 :l_WGoHSUPOBGHPQrDW_5

	nop

	:l_WGoHSUPOBGHPQrDW_5
    int-to-double p0, p3

	goto/32 :l_FqEABxteXPLZVYtA_6

	nop

	:l_SLzBoOZLWRZigKoJ_1
    const/16 p0, 0x2a

	goto/32 :l_wReEWFbbgZkNahTk_2

	nop

	:l_xaGCLGNLVqUbTAAc_7
	goto/32 :before_first_instruction

	:l_yBAXvJohcRBWPyUB_3
    mul-int p2, p0, p1

	goto/32 :l_ZWUJciypIfkWfaDg_4

	nop

	:l_wReEWFbbgZkNahTk_2
    const/16 p1, 0xd2

	goto/32 :l_yBAXvJohcRBWPyUB_3

	nop

.end method

.method public static final transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 9

	goto/32 :l_OtifRPqVOuNyCsMS_0

	nop

	:l_reFVosrgDlkcBloo_4
	if-lez v0, :gl_hBWIotpdCgBcjiAM

	goto/32 :lgeOSOLooXpxhehO

	:gl_hBWIotpdCgBcjiAM	goto/32 :l_ONbCrIBmmSdCpnze_5

	nop

	:l_ZVnwPvxLzAYnNLkv_1
	const v1, 6
	goto/32 :l_ZKYqBgnyXirJoCee_2

	nop

	:l_iZzUQbSyPwCITHsm_9
    const/4 v4, 0x0

	goto/32 :l_QcmBAewjJmqymtqE_10

	nop

	:l_ZKYqBgnyXirJoCee_2
	add-int v0, v0, v1
	goto/32 :l_JLlNscRNzICMHWIo_3

	nop

	:l_ONbCrIBmmSdCpnze_5
	goto/32 :vOnOcdVzaLHaxGId
	:lgeOSOLooXpxhehO
	:RYfYaLZFtxNEvJhh

	goto/32 :l_YehSfUJeVceEufds_6

	nop

	:l_gFnHtWviGSoWlERs_11
    const/16 v6, 0x1c

	goto/32 :l_daotGmCLABPJpDma_12

	nop

	:l_AKSnjCxmNtGCPoqc_14
    move-object v1, p1

	goto/32 :l_GJsosAkkZIAKjDoc_15

	nop

	:l_daotGmCLABPJpDma_12
    const/4 v7, 0x0

	goto/32 :l_nhravVGVQRjRzwvQ_13

	nop

	:l_JLlNscRNzICMHWIo_3
	rem-int v0, v0, v1
	goto/32 :l_reFVosrgDlkcBloo_4

	nop

	:l_YehSfUJeVceEufds_6
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
	goto/32 :l_OZXsSLaJPDOVjOSc_7

	nop

	:l_cgUxNswObhlHWKcf_18
    return-object v8

	:after_last_instruction

	goto/32 :l_CiDXrcrwSDQzvEoW_19

	nop

	:l_JQxVPHZpaLgnQKbf_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JGalauFGZVJJJdRg_17

	nop

	:l_OZXsSLaJPDOVjOSc_7
    new-instance v8, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_sbPHjvPqKjYbYzSO_8

	nop

	:l_OtifRPqVOuNyCsMS_0
	const v0, 19
	goto/32 :l_ZVnwPvxLzAYnNLkv_1

	nop

	:l_CiDXrcrwSDQzvEoW_19
	goto/32 :before_first_instruction

	:vOnOcdVzaLHaxGId
	goto/32 :l_nacroegcBGSLrMDN_20

	nop

	:l_nacroegcBGSLrMDN_20
	goto/32 :RYfYaLZFtxNEvJhh
	:l_QcmBAewjJmqymtqE_10
    const/4 v5, 0x0

	goto/32 :l_gFnHtWviGSoWlERs_11

	nop

	:l_JGalauFGZVJJJdRg_17
    check-cast v8, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cgUxNswObhlHWKcf_18

	nop

	:l_GJsosAkkZIAKjDoc_15
    move-object v2, p0

	goto/32 :l_JQxVPHZpaLgnQKbf_16

	nop

	:l_sbPHjvPqKjYbYzSO_8
    const/4 v3, 0x0

	goto/32 :l_iZzUQbSyPwCITHsm_9

	nop

	:l_nhravVGVQRjRzwvQ_13
    move-object v0, v8

	goto/32 :l_AKSnjCxmNtGCPoqc_14

	nop

.end method
