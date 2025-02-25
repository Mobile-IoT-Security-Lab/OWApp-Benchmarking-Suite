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
.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_gizYcJBofqtYGjhp_0

	nop

	:l_EUWkrQkhRNWNRVLq_2
    const/16 p1, 0xd2

	goto/32 :l_kkpTCRewYPSbaIMV_3

	nop

	:l_TcfVozjErKnEwQwd_4
    add-int p3, p2, p1

	goto/32 :l_OfamiKeeCwBSiGkA_5

	nop

	:l_OfamiKeeCwBSiGkA_5
    int-to-double p0, p3

	goto/32 :l_ZLKCCXxPhehDPOXH_6

	nop

	:l_ZLKCCXxPhehDPOXH_6
    return-void

	:after_last_instruction

	goto/32 :l_gyvRUsetynbWVnDY_7

	nop

	:l_gizYcJBofqtYGjhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jinziMnXifcxSZlZ_1

	nop

	:l_gyvRUsetynbWVnDY_7
	goto/32 :before_first_instruction

	:l_kkpTCRewYPSbaIMV_3
    mul-int p2, p0, p1

	goto/32 :l_TcfVozjErKnEwQwd_4

	nop

	:l_jinziMnXifcxSZlZ_1
    const/16 p0, 0x2a

	goto/32 :l_EUWkrQkhRNWNRVLq_2

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_NDLFExIyDYOPIEPh_0

	nop

	:l_ClEVxqhdZsvcyudp_2
    const/16 p1, 0xd2

	goto/32 :l_IoxeZqVtcfwjiLFB_3

	nop

	:l_kYelzWhuhFUuuIEP_7
	goto/32 :before_first_instruction

	:l_AZfwpRPwecGqUwdD_6
    return-void

	:after_last_instruction

	goto/32 :l_kYelzWhuhFUuuIEP_7

	nop

	:l_NDLFExIyDYOPIEPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XilolqyWBkBxklym_1

	nop

	:l_iQvUWDOOObRKBdRa_4
    add-int p3, p2, p1

	goto/32 :l_lgfEoendliqzeaLw_5

	nop

	:l_lgfEoendliqzeaLw_5
    int-to-double p0, p3

	goto/32 :l_AZfwpRPwecGqUwdD_6

	nop

	:l_XilolqyWBkBxklym_1
    const/16 p0, 0x2a

	goto/32 :l_ClEVxqhdZsvcyudp_2

	nop

	:l_IoxeZqVtcfwjiLFB_3
    mul-int p2, p0, p1

	goto/32 :l_iQvUWDOOObRKBdRa_4

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_RVfGGLreYQTxpcgG_0

	nop

	:l_VlNpGlhzxMfNHFmP_3
    mul-int p2, p0, p1

	goto/32 :l_KzPSavtsGuNDahkb_4

	nop

	:l_RVfGGLreYQTxpcgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTWErAKUJpeChXhA_1

	nop

	:l_dTWErAKUJpeChXhA_1
    const/16 p0, 0x2a

	goto/32 :l_sKxnYJSYiwHkROQv_2

	nop

	:l_KjICwEXMWuBaFLKD_6
    return-void

	:after_last_instruction

	goto/32 :l_MfWdsJFTbyDKaFab_7

	nop

	:l_gJvaCPokzQuhKjOn_5
    int-to-double p0, p3

	goto/32 :l_KjICwEXMWuBaFLKD_6

	nop

	:l_sKxnYJSYiwHkROQv_2
    const/16 p1, 0xd2

	goto/32 :l_VlNpGlhzxMfNHFmP_3

	nop

	:l_MfWdsJFTbyDKaFab_7
	goto/32 :before_first_instruction

	:l_KzPSavtsGuNDahkb_4
    add-int p3, p2, p1

	goto/32 :l_gJvaCPokzQuhKjOn_5

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_qFnVCZbcKJGtJxZQ_0

	nop

	:l_EGHiGPqogiEbzwAU_14
    return-object v4

	:after_last_instruction

	goto/32 :l_AZIeRaYMhdfFOTcJ_15

	nop

	:l_AZIeRaYMhdfFOTcJ_15
	goto/32 :before_first_instruction

	:ldEfctgsdYaGhVhu
	goto/32 :l_JkSePVyQeypqcetH_16

	nop

	:l_EyYuKamBKVDpzTmf_3
	rem-int v0, v0, v1
	goto/32 :l_IZWUNQIBkagOfDEz_4

	nop

	:l_CLJMkqTLdVYXdjzN_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_kywYniJvMUqyIrof_8

	nop

	:l_tuQXZOmULHXhgwLq_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_EwYBTdCmnsEYtzCx_13

	nop

	:l_ZBmcCUVYrKQGlyYv_1
	const v1, 28
	goto/32 :l_CCwYbbqqoVdmqAgi_2

	nop

	:l_JkSePVyQeypqcetH_16
	goto/32 :asOMLZRmuTwjTXaa
	:l_RXwNfbnCwhslnNfR_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_SSRusPnmWyEWRozM_10

	nop

	:l_CCwYbbqqoVdmqAgi_2
	add-int v0, v0, v1
	goto/32 :l_EyYuKamBKVDpzTmf_3

	nop

	:l_SSRusPnmWyEWRozM_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_QQbAnWoonlVwVHia_11

	nop

	:l_IZWUNQIBkagOfDEz_4
	if-lez v0, :gl_BfpJybCEUfcWJxUZ

	goto/32 :rhHqbYqlXdBtZZqN

	:gl_BfpJybCEUfcWJxUZ	goto/32 :l_ewCodZmtuKuueCHL_5

	nop

	:l_FrhGvHnFgmRCIqRE_6
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

	goto/32 :l_CLJMkqTLdVYXdjzN_7

	nop

	:l_qFnVCZbcKJGtJxZQ_0
	const v0, 32
	goto/32 :l_ZBmcCUVYrKQGlyYv_1

	nop

	:l_kywYniJvMUqyIrof_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_RXwNfbnCwhslnNfR_9

	nop

	:l_ewCodZmtuKuueCHL_5
	goto/32 :ldEfctgsdYaGhVhu
	:rhHqbYqlXdBtZZqN
	:asOMLZRmuTwjTXaa

	goto/32 :l_FrhGvHnFgmRCIqRE_6

	nop

	:l_EwYBTdCmnsEYtzCx_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_EGHiGPqogiEbzwAU_14

	nop

	:l_QQbAnWoonlVwVHia_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_tuQXZOmULHXhgwLq_12

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_vDWJCLHfiBGjfMDL_0

	nop

	:l_NFezTaWDKjAbBPjb_7
	goto/32 :before_first_instruction

	:l_QOfnWYvORRcGrzza_2
    const/16 p1, 0xd2

	goto/32 :l_onYExMYjAchkclpU_3

	nop

	:l_vWTgOjilBEYqcEWP_6
    return-void

	:after_last_instruction

	goto/32 :l_NFezTaWDKjAbBPjb_7

	nop

	:l_aycUWSWLYWPQYXTa_5
    int-to-double p0, p3

	goto/32 :l_vWTgOjilBEYqcEWP_6

	nop

	:l_vDWJCLHfiBGjfMDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtdnJAOXsQODLrBH_1

	nop

	:l_mehJTdFzuQrdIFIL_4
    add-int p3, p2, p1

	goto/32 :l_aycUWSWLYWPQYXTa_5

	nop

	:l_MtdnJAOXsQODLrBH_1
    const/16 p0, 0x2a

	goto/32 :l_QOfnWYvORRcGrzza_2

	nop

	:l_onYExMYjAchkclpU_3
    mul-int p2, p0, p1

	goto/32 :l_mehJTdFzuQrdIFIL_4

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_PBVYeDlVSywKdDGq_0

	nop

	:l_oqmtoDRTCjBYLjSq_3
    mul-int p2, p0, p1

	goto/32 :l_vSLVuUwPYxFIfkES_4

	nop

	:l_tPKSzVtcKJgijoVH_5
    int-to-double p0, p3

	goto/32 :l_mJfwJLtZPAOawONp_6

	nop

	:l_vSLVuUwPYxFIfkES_4
    add-int p3, p2, p1

	goto/32 :l_tPKSzVtcKJgijoVH_5

	nop

	:l_mJfwJLtZPAOawONp_6
    return-void

	:after_last_instruction

	goto/32 :l_WUlDKkMWgvZiBqVu_7

	nop

	:l_WUlDKkMWgvZiBqVu_7
	goto/32 :before_first_instruction

	:l_PBVYeDlVSywKdDGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvotjuTDhlvBaGmR_1

	nop

	:l_XpJCWtrrtUHKzITT_2
    const/16 p1, 0xd2

	goto/32 :l_oqmtoDRTCjBYLjSq_3

	nop

	:l_OvotjuTDhlvBaGmR_1
    const/16 p0, 0x2a

	goto/32 :l_XpJCWtrrtUHKzITT_2

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ralumtNXfXigUPqA_0

	nop

	:l_bTEAzpfhxwKitXRb_4
    add-int p3, p2, p1

	goto/32 :l_iTBFgeKFvVRLnGnY_5

	nop

	:l_qjGUDHetRjoUsnXa_2
    const/16 p1, 0xd2

	goto/32 :l_PXUKaixnAhILRCHa_3

	nop

	:l_ralumtNXfXigUPqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRXFnJualcvadpUs_1

	nop

	:l_PXUKaixnAhILRCHa_3
    mul-int p2, p0, p1

	goto/32 :l_bTEAzpfhxwKitXRb_4

	nop

	:l_iTBFgeKFvVRLnGnY_5
    int-to-double p0, p3

	goto/32 :l_kQjAnYqjuRyGyHPp_6

	nop

	:l_cuXyseQnRtgOwtsi_7
	goto/32 :before_first_instruction

	:l_CRXFnJualcvadpUs_1
    const/16 p0, 0x2a

	goto/32 :l_qjGUDHetRjoUsnXa_2

	nop

	:l_kQjAnYqjuRyGyHPp_6
    return-void

	:after_last_instruction

	goto/32 :l_cuXyseQnRtgOwtsi_7

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_nzlTCDrQbWDTjnFW_0

	nop

	:l_EKjAqYRhuCiAPwQJ_5
	goto/32 :rZgNsqpkdyhDgGlZ
	:laQBEUqkGgTJsrrS
	:mCjSbdCZWJBodJwR

	goto/32 :l_SYbFcGkUIGFRRWOT_6

	nop

	:l_UcxiaEoKfkDDzXKl_17
    return-object v6

	:after_last_instruction

	goto/32 :l_jyhrRYfqjoCEovrb_18

	nop

	:l_TfdzmaVRfLdiVEXt_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_cLuoElsrpEYMHwoE_8

	nop

	:l_sdtqXWgpxGHbAhnO_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_cNzmffXTHchWNgor_10

	nop

	:l_txhDRUWwinSJNcbU_19
	goto/32 :mCjSbdCZWJBodJwR
	:l_uUbeqYcBchiwSYkK_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_RYkAWCgTYxQoUPFv_12

	nop

	:l_dYDqZfAbyciuJkbQ_1
	const v1, 30
	goto/32 :l_gcvYlBqFRWJnPPOg_2

	nop

	:l_SYbFcGkUIGFRRWOT_6
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

	goto/32 :l_TfdzmaVRfLdiVEXt_7

	nop

	:l_RYkAWCgTYxQoUPFv_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_HUONeaTIyobafwbn_13

	nop

	:l_vOeVfUXULfZHXqES_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_buASdMCaedURbTfi_16

	nop

	:l_pXxQPIwqJALcUGdr_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_vOeVfUXULfZHXqES_15

	nop

	:l_buASdMCaedURbTfi_16
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
	goto/32 :l_UcxiaEoKfkDDzXKl_17

	nop

	:l_YcwLDzxSLGfQYZOd_4
	if-lez v0, :gl_sBuTndMURemLvPKI

	goto/32 :laQBEUqkGgTJsrrS

	:gl_sBuTndMURemLvPKI	goto/32 :l_EKjAqYRhuCiAPwQJ_5

	nop

	:l_cLuoElsrpEYMHwoE_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_sdtqXWgpxGHbAhnO_9

	nop

	:l_gcvYlBqFRWJnPPOg_2
	add-int v0, v0, v1
	goto/32 :l_RmNdxYWJJvQZOwHI_3

	nop

	:l_HUONeaTIyobafwbn_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_pXxQPIwqJALcUGdr_14

	nop

	:l_RmNdxYWJJvQZOwHI_3
	rem-int v0, v0, v1
	goto/32 :l_YcwLDzxSLGfQYZOd_4

	nop

	:l_jyhrRYfqjoCEovrb_18
	goto/32 :before_first_instruction

	:rZgNsqpkdyhDgGlZ
	goto/32 :l_txhDRUWwinSJNcbU_19

	nop

	:l_cNzmffXTHchWNgor_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_uUbeqYcBchiwSYkK_11

	nop

	:l_nzlTCDrQbWDTjnFW_0
	const v0, 25
	goto/32 :l_dYDqZfAbyciuJkbQ_1

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_CGyZuGWtPNGDMnys_0

	nop

	:l_KmkUOUfMmWTyBqHw_3
    mul-int p2, p0, p1

	goto/32 :l_cpOZhfYZZkBqziac_4

	nop

	:l_bLNluodzQVPaNKMf_6
    return-void

	:after_last_instruction

	goto/32 :l_wDGkXUgTLqUlRfYX_7

	nop

	:l_WTETSvxtsRiVgZOO_2
    const/16 p1, 0xd2

	goto/32 :l_KmkUOUfMmWTyBqHw_3

	nop

	:l_qFDeoCSJXfQcEMtg_5
    int-to-double p0, p3

	goto/32 :l_bLNluodzQVPaNKMf_6

	nop

	:l_wKJdkloPpzYynFuI_1
    const/16 p0, 0x2a

	goto/32 :l_WTETSvxtsRiVgZOO_2

	nop

	:l_wDGkXUgTLqUlRfYX_7
	goto/32 :before_first_instruction

	:l_cpOZhfYZZkBqziac_4
    add-int p3, p2, p1

	goto/32 :l_qFDeoCSJXfQcEMtg_5

	nop

	:l_CGyZuGWtPNGDMnys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKJdkloPpzYynFuI_1

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_mXcPJybVaiajBqpR_0

	nop

	:l_MrVRDByOxXmRGeEA_2
    const/16 p1, 0xd2

	goto/32 :l_NUzgMtVfGiFjMegn_3

	nop

	:l_NUzgMtVfGiFjMegn_3
    mul-int p2, p0, p1

	goto/32 :l_yKVnEjojCVOWlpCx_4

	nop

	:l_yKVnEjojCVOWlpCx_4
    add-int p3, p2, p1

	goto/32 :l_DhHxXFMpQzgyeVRN_5

	nop

	:l_mXcPJybVaiajBqpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmVFYbyamBrzWiyG_1

	nop

	:l_fmVFYbyamBrzWiyG_1
    const/16 p0, 0x2a

	goto/32 :l_MrVRDByOxXmRGeEA_2

	nop

	:l_DhHxXFMpQzgyeVRN_5
    int-to-double p0, p3

	goto/32 :l_gAMLSdZqPrkTaCfC_6

	nop

	:l_gAMLSdZqPrkTaCfC_6
    return-void

	:after_last_instruction

	goto/32 :l_pSnsifPqRlbuJKol_7

	nop

	:l_pSnsifPqRlbuJKol_7
	goto/32 :before_first_instruction

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_mJWruTTqiYeEWiiq_0

	nop

	:l_SDDylgfKjolCrYKr_4
    add-int p3, p2, p1

	goto/32 :l_cwxdrfiTwKNsTLCn_5

	nop

	:l_kqPQmzosSUkNJpxR_6
    return-void

	:after_last_instruction

	goto/32 :l_XLhUfGufEgUSsaAq_7

	nop

	:l_cwxdrfiTwKNsTLCn_5
    int-to-double p0, p3

	goto/32 :l_kqPQmzosSUkNJpxR_6

	nop

	:l_WikcXHYlrAqCqtyj_3
    mul-int p2, p0, p1

	goto/32 :l_SDDylgfKjolCrYKr_4

	nop

	:l_gpzKNJYpdgUCbhbe_2
    const/16 p1, 0xd2

	goto/32 :l_WikcXHYlrAqCqtyj_3

	nop

	:l_OeCXkfpxOFxeAwpN_1
    const/16 p0, 0x2a

	goto/32 :l_gpzKNJYpdgUCbhbe_2

	nop

	:l_mJWruTTqiYeEWiiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OeCXkfpxOFxeAwpN_1

	nop

	:l_XLhUfGufEgUSsaAq_7
	goto/32 :before_first_instruction

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_LVSfBOMoUeVSwpUe_0

	nop

	:l_UMuqnDNUzWYWKhiD_14
    return-object v4

	:after_last_instruction

	goto/32 :l_qEZzXMBARqgIjdPP_15

	nop

	:l_JFOwrAfZmHZAbwiS_5
	goto/32 :AdFpPSVNDiZZsyoG
	:cBxXYrdpTPBpCnMP
	:RMVIozkujEPKeNnM

	goto/32 :l_uLqHlPkaDspwHcYq_6

	nop

	:l_abNNGmfzkZjcPbSa_3
	rem-int v0, v0, v1
	goto/32 :l_NGxgAsYIXdDixvEX_4

	nop

	:l_uLqHlPkaDspwHcYq_6
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

	goto/32 :l_EghPROHMydszdqoQ_7

	nop

	:l_FvbLZdMJzjvpUoga_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_loXgkakDcfFotJTz_10

	nop

	:l_ROcvMbuCxSGluEjE_16
	goto/32 :RMVIozkujEPKeNnM
	:l_wlmJLgdWsrOpZSkJ_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_UMuqnDNUzWYWKhiD_14

	nop

	:l_loXgkakDcfFotJTz_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_IrfATsZYGiQtlcFB_11

	nop

	:l_qEZzXMBARqgIjdPP_15
	goto/32 :before_first_instruction

	:AdFpPSVNDiZZsyoG
	goto/32 :l_ROcvMbuCxSGluEjE_16

	nop

	:l_PbMhVVpbdnEhOXxI_2
	add-int v0, v0, v1
	goto/32 :l_abNNGmfzkZjcPbSa_3

	nop

	:l_IrfATsZYGiQtlcFB_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_npqRLgHnODuTsAHj_12

	nop

	:l_EghPROHMydszdqoQ_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_tJpnAjaliMCrdRre_8

	nop

	:l_RVQkPpGSTNlRiSHs_1
	const v1, 4
	goto/32 :l_PbMhVVpbdnEhOXxI_2

	nop

	:l_npqRLgHnODuTsAHj_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_wlmJLgdWsrOpZSkJ_13

	nop

	:l_tJpnAjaliMCrdRre_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_FvbLZdMJzjvpUoga_9

	nop

	:l_NGxgAsYIXdDixvEX_4
	if-lez v0, :gl_EFckWyyWZAEFfzcQ

	goto/32 :cBxXYrdpTPBpCnMP

	:gl_EFckWyyWZAEFfzcQ	goto/32 :l_JFOwrAfZmHZAbwiS_5

	nop

	:l_LVSfBOMoUeVSwpUe_0
	const v0, 22
	goto/32 :l_RVQkPpGSTNlRiSHs_1

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ylnTzFsLuDTegYCe_0

	nop

	:l_xeKsSgvqybSnvSjr_2
    const/16 p1, 0xd2

	goto/32 :l_CAKMugEJFBmFdVyM_3

	nop

	:l_RVNjsvNFMmZpqxoM_6
    return-void

	:after_last_instruction

	goto/32 :l_MhJvHLBlsEsIzxaW_7

	nop

	:l_UjjGvVYRiEBGcttO_1
    const/16 p0, 0x2a

	goto/32 :l_xeKsSgvqybSnvSjr_2

	nop

	:l_ylnTzFsLuDTegYCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjjGvVYRiEBGcttO_1

	nop

	:l_NosbnVbESZzXAQEd_5
    int-to-double p0, p3

	goto/32 :l_RVNjsvNFMmZpqxoM_6

	nop

	:l_CAKMugEJFBmFdVyM_3
    mul-int p2, p0, p1

	goto/32 :l_XLhmaJtdxhMQkUSU_4

	nop

	:l_MhJvHLBlsEsIzxaW_7
	goto/32 :before_first_instruction

	:l_XLhmaJtdxhMQkUSU_4
    add-int p3, p2, p1

	goto/32 :l_NosbnVbESZzXAQEd_5

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_CQGgVEUTKBntrriq_0

	nop

	:l_atyHPupZwYOxRmbd_3
    mul-int p2, p0, p1

	goto/32 :l_kDIEeKPJramiNoMH_4

	nop

	:l_hfDOvqaXrVYSthJW_2
    const/16 p1, 0xd2

	goto/32 :l_atyHPupZwYOxRmbd_3

	nop

	:l_CQGgVEUTKBntrriq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKfTsWdKULBUJDnz_1

	nop

	:l_uKfTsWdKULBUJDnz_1
    const/16 p0, 0x2a

	goto/32 :l_hfDOvqaXrVYSthJW_2

	nop

	:l_kDIEeKPJramiNoMH_4
    add-int p3, p2, p1

	goto/32 :l_yxjUFiXVkBGZEXZV_5

	nop

	:l_yxjUFiXVkBGZEXZV_5
    int-to-double p0, p3

	goto/32 :l_doPPkbkaWKCDePKU_6

	nop

	:l_QaYhisHPyBYAiUSw_7
	goto/32 :before_first_instruction

	:l_doPPkbkaWKCDePKU_6
    return-void

	:after_last_instruction

	goto/32 :l_QaYhisHPyBYAiUSw_7

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_nBlGRkXCJlclplWF_0

	nop

	:l_oIXgiXgSspskslGE_4
    add-int p3, p2, p1

	goto/32 :l_vfgvqKtbJEIMuOyM_5

	nop

	:l_KWjuBFzQuXaqVjzb_7
	goto/32 :before_first_instruction

	:l_NcAdmuKdHPpHGNLv_1
    const/16 p0, 0x2a

	goto/32 :l_zKYbFwfCKdHTEnUz_2

	nop

	:l_zKYbFwfCKdHTEnUz_2
    const/16 p1, 0xd2

	goto/32 :l_fclqcIQnekXMQrTy_3

	nop

	:l_nBlGRkXCJlclplWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcAdmuKdHPpHGNLv_1

	nop

	:l_vfgvqKtbJEIMuOyM_5
    int-to-double p0, p3

	goto/32 :l_WzhvCIJSgKaxjqYO_6

	nop

	:l_WzhvCIJSgKaxjqYO_6
    return-void

	:after_last_instruction

	goto/32 :l_KWjuBFzQuXaqVjzb_7

	nop

	:l_fclqcIQnekXMQrTy_3
    mul-int p2, p0, p1

	goto/32 :l_oIXgiXgSspskslGE_4

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_bKlraXgokIHzDVuY_0

	nop

	:l_XbepJutKTYaJHATX_6
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
	goto/32 :l_fTJfeaRRSWTfPqHD_7

	nop

	:l_hCtXhTzLIpbbYRWm_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_OADibSwQmdMeQTsQ_11

	nop

	:l_DlQUFNrmoIRCNeIl_4
	if-lez v0, :gl_ofWMAsTrlStSEXLU

	goto/32 :LWytfaZvHgEvihRb

	:gl_ofWMAsTrlStSEXLU	goto/32 :l_JoJKqNIQnPGGcWYX_5

	nop

	:l_mHzNzWGvlyGlTKSq_1
	const v1, 32
	goto/32 :l_GiXYeaxEMzpDyvxa_2

	nop

	:l_yhBSOxRFJJaizuIz_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_bUUHUnmLVNBxgBAb_13

	nop

	:l_GiXYeaxEMzpDyvxa_2
	add-int v0, v0, v1
	goto/32 :l_ghdTxYgJrgkmEeYa_3

	nop

	:l_jgJeDJAQnFClECOl_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_VVfxiyIlqeNwSPFM_9

	nop

	:l_OADibSwQmdMeQTsQ_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_yhBSOxRFJJaizuIz_12

	nop

	:l_fTJfeaRRSWTfPqHD_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_jgJeDJAQnFClECOl_8

	nop

	:l_ghdTxYgJrgkmEeYa_3
	rem-int v0, v0, v1
	goto/32 :l_DlQUFNrmoIRCNeIl_4

	nop

	:l_VVfxiyIlqeNwSPFM_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_hCtXhTzLIpbbYRWm_10

	nop

	:l_RGdODLfLMrCGCvfI_15
	goto/32 :eynPlslEIrVDjBgB
	:l_JoJKqNIQnPGGcWYX_5
	goto/32 :mKAblMbxQIqvXBnI
	:LWytfaZvHgEvihRb
	:eynPlslEIrVDjBgB

	goto/32 :l_XbepJutKTYaJHATX_6

	nop

	:l_EQkHCNcIDUCoQqTk_14
	goto/32 :before_first_instruction

	:mKAblMbxQIqvXBnI
	goto/32 :l_RGdODLfLMrCGCvfI_15

	nop

	:l_bKlraXgokIHzDVuY_0
	const v0, 27
	goto/32 :l_mHzNzWGvlyGlTKSq_1

	nop

	:l_bUUHUnmLVNBxgBAb_13
    return-object v3

	:after_last_instruction

	goto/32 :l_EQkHCNcIDUCoQqTk_14

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_TEdJhBgnvtyJcqDY_0

	nop

	:l_fWTgJJlaYHDQkwuX_2
    const/16 p1, 0xd2

	goto/32 :l_TAGIJNyrlCgrxlah_3

	nop

	:l_TAGIJNyrlCgrxlah_3
    mul-int p2, p0, p1

	goto/32 :l_DJRpxvUQDAGhEjeP_4

	nop

	:l_QxfAcahopTAKeqKp_1
    const/16 p0, 0x2a

	goto/32 :l_fWTgJJlaYHDQkwuX_2

	nop

	:l_xBqkoHZTLYqSMpde_7
	goto/32 :before_first_instruction

	:l_GqVhhueXHixOrupP_6
    return-void

	:after_last_instruction

	goto/32 :l_xBqkoHZTLYqSMpde_7

	nop

	:l_BdKonqYxNuxINEcV_5
    int-to-double p0, p3

	goto/32 :l_GqVhhueXHixOrupP_6

	nop

	:l_TEdJhBgnvtyJcqDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxfAcahopTAKeqKp_1

	nop

	:l_DJRpxvUQDAGhEjeP_4
    add-int p3, p2, p1

	goto/32 :l_BdKonqYxNuxINEcV_5

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_xXSpRMwEsDXlIiSb_0

	nop

	:l_BAWGSXNqnNiMNLGs_2
    const/16 p1, 0xd2

	goto/32 :l_TSqEOTHPOAmXMcyA_3

	nop

	:l_ceWxVAwMTzDVkEhl_6
    return-void

	:after_last_instruction

	goto/32 :l_wvQbFPuRNzdqvLZA_7

	nop

	:l_xCetQucVqBSKIhHL_5
    int-to-double p0, p3

	goto/32 :l_ceWxVAwMTzDVkEhl_6

	nop

	:l_EvVOoNpPBHfEyWVg_1
    const/16 p0, 0x2a

	goto/32 :l_BAWGSXNqnNiMNLGs_2

	nop

	:l_JedSMOHAzMWsBoIW_4
    add-int p3, p2, p1

	goto/32 :l_xCetQucVqBSKIhHL_5

	nop

	:l_wvQbFPuRNzdqvLZA_7
	goto/32 :before_first_instruction

	:l_xXSpRMwEsDXlIiSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvVOoNpPBHfEyWVg_1

	nop

	:l_TSqEOTHPOAmXMcyA_3
    mul-int p2, p0, p1

	goto/32 :l_JedSMOHAzMWsBoIW_4

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_qxyAggcztAVlvhRl_0

	nop

	:l_HrVSHMANPKabwzqs_4
    add-int p3, p2, p1

	goto/32 :l_eyvCEaMBkyevZUIx_5

	nop

	:l_UbfhSkzoNtSIPrec_6
    return-void

	:after_last_instruction

	goto/32 :l_DByWzGnXrssNCbGn_7

	nop

	:l_qxyAggcztAVlvhRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzYehpMqZNwhLueq_1

	nop

	:l_LypNldBzBtXmKtLB_3
    mul-int p2, p0, p1

	goto/32 :l_HrVSHMANPKabwzqs_4

	nop

	:l_DByWzGnXrssNCbGn_7
	goto/32 :before_first_instruction

	:l_xzYehpMqZNwhLueq_1
    const/16 p0, 0x2a

	goto/32 :l_NVgNvovxHftjqXAo_2

	nop

	:l_eyvCEaMBkyevZUIx_5
    int-to-double p0, p3

	goto/32 :l_UbfhSkzoNtSIPrec_6

	nop

	:l_NVgNvovxHftjqXAo_2
    const/16 p1, 0xd2

	goto/32 :l_LypNldBzBtXmKtLB_3

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_xxUIikmJMMvTaGAw_0

	nop

	:l_BlaLRsEmldCHRBuO_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_fLveRpagnwcEBkCi_10

	nop

	:l_xxUIikmJMMvTaGAw_0
	const v0, 23
	goto/32 :l_IanZQgjTkwsyCTKM_1

	nop

	:l_ySdkUlULeVFJuJVQ_6
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

	goto/32 :l_DuplVEIwENUPDcYs_7

	nop

	:l_mfxZrdorsFEmTDpq_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_ENhCGOsxzcoDYTlA_12

	nop

	:l_IPFpCdDXPdYncZRN_3
	rem-int v0, v0, v1
	goto/32 :l_STrGPJwadNrIMcCL_4

	nop

	:l_STrGPJwadNrIMcCL_4
	if-lez v0, :gl_CtWkDzTkyvsyJILE

	goto/32 :zMjYgisIUmVgVtso

	:gl_CtWkDzTkyvsyJILE	goto/32 :l_IeCZCZdzJFuhIpHR_5

	nop

	:l_DuplVEIwENUPDcYs_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_lvKfGciMOEMNEuOS_8

	nop

	:l_lvKfGciMOEMNEuOS_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BlaLRsEmldCHRBuO_9

	nop

	:l_xJpAEMOpvNYMSMLN_14
    return-object v4

	:after_last_instruction

	goto/32 :l_oEFyHrBXIiBDdleM_15

	nop

	:l_MFZtFKEzWKLrjkNW_16
	goto/32 :yMqkPciHAcZaCviD
	:l_ENhCGOsxzcoDYTlA_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_mPSyYeoaXWPMpbrv_13

	nop

	:l_IanZQgjTkwsyCTKM_1
	const v1, 2
	goto/32 :l_kczyHOurpXOaRrRJ_2

	nop

	:l_kczyHOurpXOaRrRJ_2
	add-int v0, v0, v1
	goto/32 :l_IPFpCdDXPdYncZRN_3

	nop

	:l_mPSyYeoaXWPMpbrv_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_xJpAEMOpvNYMSMLN_14

	nop

	:l_fLveRpagnwcEBkCi_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_mfxZrdorsFEmTDpq_11

	nop

	:l_oEFyHrBXIiBDdleM_15
	goto/32 :before_first_instruction

	:kTtjWSdJrpmUhwnF
	goto/32 :l_MFZtFKEzWKLrjkNW_16

	nop

	:l_IeCZCZdzJFuhIpHR_5
	goto/32 :kTtjWSdJrpmUhwnF
	:zMjYgisIUmVgVtso
	:yMqkPciHAcZaCviD

	goto/32 :l_ySdkUlULeVFJuJVQ_6

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZFB)V
    .locals 0

	goto/32 :l_LCBCvwGXePFKYSzk_0

	nop

	:l_rkkdpDeDJgkjrTNY_3
    mul-int p2, p0, p1

	goto/32 :l_DDBnJwyOZBlnPoYJ_4

	nop

	:l_LCBCvwGXePFKYSzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHbaHwltKkyfAKGi_1

	nop

	:l_qHbaHwltKkyfAKGi_1
    const/16 p0, 0x2a

	goto/32 :l_VhXdUSlgSqpmMaWG_2

	nop

	:l_cWkNRCjuopWnXgwp_7
	goto/32 :before_first_instruction

	:l_VhXdUSlgSqpmMaWG_2
    const/16 p1, 0xd2

	goto/32 :l_rkkdpDeDJgkjrTNY_3

	nop

	:l_cwTaObMjOplQlhxF_5
    int-to-double p0, p3

	goto/32 :l_IGeKknbMqyqAqbAs_6

	nop

	:l_IGeKknbMqyqAqbAs_6
    return-void

	:after_last_instruction

	goto/32 :l_cWkNRCjuopWnXgwp_7

	nop

	:l_DDBnJwyOZBlnPoYJ_4
    add-int p3, p2, p1

	goto/32 :l_cwTaObMjOplQlhxF_5

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FBZC)V
    .locals 0

	goto/32 :l_CtQRYzoXopsgYSEe_0

	nop

	:l_PxdgtfaheLRBilpX_4
    add-int p3, p2, p1

	goto/32 :l_IyWZJKbvKVJhlvtV_5

	nop

	:l_mCefcNyspPbIuSQA_2
    const/16 p1, 0xd2

	goto/32 :l_HnDPgUwvLHXYAZhe_3

	nop

	:l_sennCdOlUIaNYXcC_6
    return-void

	:after_last_instruction

	goto/32 :l_ToftIncBNFsaTZrZ_7

	nop

	:l_mkVfzDqYUbYbUNCn_1
    const/16 p0, 0x2a

	goto/32 :l_mCefcNyspPbIuSQA_2

	nop

	:l_ToftIncBNFsaTZrZ_7
	goto/32 :before_first_instruction

	:l_HnDPgUwvLHXYAZhe_3
    mul-int p2, p0, p1

	goto/32 :l_PxdgtfaheLRBilpX_4

	nop

	:l_CtQRYzoXopsgYSEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mkVfzDqYUbYbUNCn_1

	nop

	:l_IyWZJKbvKVJhlvtV_5
    int-to-double p0, p3

	goto/32 :l_sennCdOlUIaNYXcC_6

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CFZB)V
    .locals 0

	goto/32 :l_RmSRUvBBeShpsasl_0

	nop

	:l_tPjYaoeNDEmtyagz_5
    int-to-double p0, p3

	goto/32 :l_usoUETINGSAmcaYR_6

	nop

	:l_CmpveAYBCbYNABcq_7
	goto/32 :before_first_instruction

	:l_usoUETINGSAmcaYR_6
    return-void

	:after_last_instruction

	goto/32 :l_CmpveAYBCbYNABcq_7

	nop

	:l_dcOJnOkkSSUPOban_1
    const/16 p0, 0x2a

	goto/32 :l_bfspLBdoEmvHuUUl_2

	nop

	:l_RASsHbyuzmOkDbzt_4
    add-int p3, p2, p1

	goto/32 :l_tPjYaoeNDEmtyagz_5

	nop

	:l_KXweTPskYBJWnfzf_3
    mul-int p2, p0, p1

	goto/32 :l_RASsHbyuzmOkDbzt_4

	nop

	:l_bfspLBdoEmvHuUUl_2
    const/16 p1, 0xd2

	goto/32 :l_KXweTPskYBJWnfzf_3

	nop

	:l_RmSRUvBBeShpsasl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcOJnOkkSSUPOban_1

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_uRbwvGQVgCuhGpix_0

	nop

	:l_JoHIvTuqUGssmshK_5
	goto/32 :VRnAOZTQnxvKevOK
	:pQqOqFgQKdROhHbz
	:QAoDLrlInLLBHjNX

	goto/32 :l_IePMaZlZIInODNKG_6

	nop

	:l_skyZvjoXcLhbrdAX_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_AlReuJLKCrebvRbz_11

	nop

	:l_IePMaZlZIInODNKG_6
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

	goto/32 :l_shlLfNeGpvfaJSuZ_7

	nop

	:l_pwqxPiwFBqZobNiT_3
	rem-int v0, v0, v1
	goto/32 :l_rbUtnpufvlYWSHYG_4

	nop

	:l_WzVuLgSZkUDmBQIT_1
	const v1, 24
	goto/32 :l_lTYGIEIwponpxdqB_2

	nop

	:l_rOAgdNGfApACfGev_14
    return-object v4

	:after_last_instruction

	goto/32 :l_ErHveNVxBVHxTERz_15

	nop

	:l_hsbWdXrSsAjCAmfV_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_rOAgdNGfApACfGev_14

	nop

	:l_poRUhoodAfUxGziz_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_RvqjkXRLVYPvrfWc_9

	nop

	:l_SzTxJdkxvtjxTupE_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hsbWdXrSsAjCAmfV_13

	nop

	:l_uRbwvGQVgCuhGpix_0
	const v0, 15
	goto/32 :l_WzVuLgSZkUDmBQIT_1

	nop

	:l_shlLfNeGpvfaJSuZ_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_poRUhoodAfUxGziz_8

	nop

	:l_EsfzpiGbJmymUHlk_16
	goto/32 :QAoDLrlInLLBHjNX
	:l_lTYGIEIwponpxdqB_2
	add-int v0, v0, v1
	goto/32 :l_pwqxPiwFBqZobNiT_3

	nop

	:l_AlReuJLKCrebvRbz_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_SzTxJdkxvtjxTupE_12

	nop

	:l_rbUtnpufvlYWSHYG_4
	if-lez v0, :gl_kWIsivwLayXtFHMR

	goto/32 :pQqOqFgQKdROhHbz

	:gl_kWIsivwLayXtFHMR	goto/32 :l_JoHIvTuqUGssmshK_5

	nop

	:l_ErHveNVxBVHxTERz_15
	goto/32 :before_first_instruction

	:VRnAOZTQnxvKevOK
	goto/32 :l_EsfzpiGbJmymUHlk_16

	nop

	:l_RvqjkXRLVYPvrfWc_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_skyZvjoXcLhbrdAX_10

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_DslFavwkBfWtAuzm_0

	nop

	:l_DnjfUPzQxKaHknhX_4
    add-int p3, p2, p1

	goto/32 :l_HCrkWOETOkwAFaTl_5

	nop

	:l_YPnJSTDSPXBDeNnx_2
    const/16 p1, 0xd2

	goto/32 :l_VUMRHPfPNWLUxIPm_3

	nop

	:l_DslFavwkBfWtAuzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnvGLuydbfWopywi_1

	nop

	:l_cnvGLuydbfWopywi_1
    const/16 p0, 0x2a

	goto/32 :l_YPnJSTDSPXBDeNnx_2

	nop

	:l_ntBHmiRJMbyFLrEJ_7
	goto/32 :before_first_instruction

	:l_daxYUmzHQJlXjnhu_6
    return-void

	:after_last_instruction

	goto/32 :l_ntBHmiRJMbyFLrEJ_7

	nop

	:l_VUMRHPfPNWLUxIPm_3
    mul-int p2, p0, p1

	goto/32 :l_DnjfUPzQxKaHknhX_4

	nop

	:l_HCrkWOETOkwAFaTl_5
    int-to-double p0, p3

	goto/32 :l_daxYUmzHQJlXjnhu_6

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_gJuXXBPzYvLkElqs_0

	nop

	:l_ifiaubkqjLOxLGAA_2
    const/16 p1, 0xd2

	goto/32 :l_RcIVYsnUdYUCEPab_3

	nop

	:l_vDGpLvKDQyjloYgE_1
    const/16 p0, 0x2a

	goto/32 :l_ifiaubkqjLOxLGAA_2

	nop

	:l_qGKYyIlOBcfzmvSE_7
	goto/32 :before_first_instruction

	:l_kDyNVmfekwsAQHSa_6
    return-void

	:after_last_instruction

	goto/32 :l_qGKYyIlOBcfzmvSE_7

	nop

	:l_RcIVYsnUdYUCEPab_3
    mul-int p2, p0, p1

	goto/32 :l_YEAlhvHVIuDNXCMJ_4

	nop

	:l_YEAlhvHVIuDNXCMJ_4
    add-int p3, p2, p1

	goto/32 :l_eEfpnAlybtzIQhIg_5

	nop

	:l_gJuXXBPzYvLkElqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDGpLvKDQyjloYgE_1

	nop

	:l_eEfpnAlybtzIQhIg_5
    int-to-double p0, p3

	goto/32 :l_kDyNVmfekwsAQHSa_6

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_ZiCMCpKRPIyyOBWt_0

	nop

	:l_yQZGQwauWGzvmYST_4
    add-int p3, p2, p1

	goto/32 :l_diKWbWSTcyPjUpli_5

	nop

	:l_ZiCMCpKRPIyyOBWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMgIoTirPjlbMZig_1

	nop

	:l_jsfqxjhELOmwcTzp_2
    const/16 p1, 0xd2

	goto/32 :l_SXZjMYXnsRIeWJUW_3

	nop

	:l_SXZjMYXnsRIeWJUW_3
    mul-int p2, p0, p1

	goto/32 :l_yQZGQwauWGzvmYST_4

	nop

	:l_MMgIoTirPjlbMZig_1
    const/16 p0, 0x2a

	goto/32 :l_jsfqxjhELOmwcTzp_2

	nop

	:l_aiwqHUtfuroAysRu_6
    return-void

	:after_last_instruction

	goto/32 :l_nGghcuyesTXkgNTQ_7

	nop

	:l_diKWbWSTcyPjUpli_5
    int-to-double p0, p3

	goto/32 :l_aiwqHUtfuroAysRu_6

	nop

	:l_nGghcuyesTXkgNTQ_7
	goto/32 :before_first_instruction

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_hOWNCTHbJUQCGdyP_0

	nop

	:l_QMWFyATBXYuxhKCw_4
	if-lez v0, :gl_ibANVQJPooDJMQQS

	goto/32 :iafgbWWepqFGDYlz

	:gl_ibANVQJPooDJMQQS	goto/32 :l_ycGVDzEIASwPmwup_5

	nop

	:l_HldLOZlyrJfmyuLl_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_KBobustmsvGKqUej_11

	nop

	:l_nZsZocDgYMERdAWK_13
    return-object v3

	:after_last_instruction

	goto/32 :l_bjrUBfglTwBcjASV_14

	nop

	:l_bjrUBfglTwBcjASV_14
	goto/32 :before_first_instruction

	:MBEDWklIDSavHquV
	goto/32 :l_scdiUySOAboPGobI_15

	nop

	:l_jKVOqwNKvHylJZLV_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mKOyheKjxkqOeNRx_8

	nop

	:l_mKOyheKjxkqOeNRx_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_uXEtmVfVOXdJufRS_9

	nop

	:l_hOWNCTHbJUQCGdyP_0
	const v0, 4
	goto/32 :l_OWmFmTxCwuWedbFd_1

	nop

	:l_RLfhnZxHhKiLdtXW_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_nZsZocDgYMERdAWK_13

	nop

	:l_ycGVDzEIASwPmwup_5
	goto/32 :MBEDWklIDSavHquV
	:iafgbWWepqFGDYlz
	:HyLQLbmmscSVJpON

	goto/32 :l_FmBMmeppOgdvhQLi_6

	nop

	:l_scdiUySOAboPGobI_15
	goto/32 :HyLQLbmmscSVJpON
	:l_xXaGuHiAGBePKIrY_3
	rem-int v0, v0, v1
	goto/32 :l_QMWFyATBXYuxhKCw_4

	nop

	:l_OWmFmTxCwuWedbFd_1
	const v1, 15
	goto/32 :l_aYGljCatglkgZCTK_2

	nop

	:l_aYGljCatglkgZCTK_2
	add-int v0, v0, v1
	goto/32 :l_xXaGuHiAGBePKIrY_3

	nop

	:l_FmBMmeppOgdvhQLi_6
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
	goto/32 :l_jKVOqwNKvHylJZLV_7

	nop

	:l_KBobustmsvGKqUej_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_RLfhnZxHhKiLdtXW_12

	nop

	:l_uXEtmVfVOXdJufRS_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_HldLOZlyrJfmyuLl_10

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_LtRltBAWMoPYvKkA_0

	nop

	:l_dAmqwLlgezQHnCaP_3
    mul-int p2, p0, p1

	goto/32 :l_PpqdHGmJfJeGXJpw_4

	nop

	:l_nrTjAMmbaBrhLlVX_6
    return-void

	:after_last_instruction

	goto/32 :l_EYzGqGEPJcjdJfYK_7

	nop

	:l_HayxjsERZJGSMhJZ_2
    const/16 p1, 0xd2

	goto/32 :l_dAmqwLlgezQHnCaP_3

	nop

	:l_LtRltBAWMoPYvKkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbHwjTcvZstVRBnX_1

	nop

	:l_CzDcKdxarLRKnWVF_5
    int-to-double p0, p3

	goto/32 :l_nrTjAMmbaBrhLlVX_6

	nop

	:l_dbHwjTcvZstVRBnX_1
    const/16 p0, 0x2a

	goto/32 :l_HayxjsERZJGSMhJZ_2

	nop

	:l_EYzGqGEPJcjdJfYK_7
	goto/32 :before_first_instruction

	:l_PpqdHGmJfJeGXJpw_4
    add-int p3, p2, p1

	goto/32 :l_CzDcKdxarLRKnWVF_5

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_xyxlbRhILXuvKonI_0

	nop

	:l_ZuXGyQMHWMzGMpqX_3
    mul-int p2, p0, p1

	goto/32 :l_COmBUuNhxSKgVePv_4

	nop

	:l_xyxlbRhILXuvKonI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoWOiMMCrRPnXrhT_1

	nop

	:l_OJBLAHRDeGXqrJfZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gaRoIfYjheNljxSp_7

	nop

	:l_SzLxWjrsnyPLCRfQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZuXGyQMHWMzGMpqX_3

	nop

	:l_COmBUuNhxSKgVePv_4
    add-int p3, p2, p1

	goto/32 :l_OsTMPzfAObBgdxVs_5

	nop

	:l_gaRoIfYjheNljxSp_7
	goto/32 :before_first_instruction

	:l_OsTMPzfAObBgdxVs_5
    int-to-double p0, p3

	goto/32 :l_OJBLAHRDeGXqrJfZ_6

	nop

	:l_qoWOiMMCrRPnXrhT_1
    const/16 p0, 0x2a

	goto/32 :l_SzLxWjrsnyPLCRfQ_2

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_OxIJUggihXRqGDyU_0

	nop

	:l_rLSdzwNXVTzFcJGB_5
    int-to-double p0, p3

	goto/32 :l_AKjrnatagXedaJJA_6

	nop

	:l_RieDPNhknSdtTGGQ_3
    mul-int p2, p0, p1

	goto/32 :l_EDqzSCnRVzmWYxPF_4

	nop

	:l_hATgZKBMhAlaBEvl_2
    const/16 p1, 0xd2

	goto/32 :l_RieDPNhknSdtTGGQ_3

	nop

	:l_EDqzSCnRVzmWYxPF_4
    add-int p3, p2, p1

	goto/32 :l_rLSdzwNXVTzFcJGB_5

	nop

	:l_MSIozGXkhxTUpCtW_1
    const/16 p0, 0x2a

	goto/32 :l_hATgZKBMhAlaBEvl_2

	nop

	:l_AKjrnatagXedaJJA_6
    return-void

	:after_last_instruction

	goto/32 :l_szCfNxRLabXQlUus_7

	nop

	:l_OxIJUggihXRqGDyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSIozGXkhxTUpCtW_1

	nop

	:l_szCfNxRLabXQlUus_7
	goto/32 :before_first_instruction

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_UBeCvXmjgJdZhCdq_0

	nop

	:l_UBeCvXmjgJdZhCdq_0
	const v0, 32
	goto/32 :l_ASKkinVYrKCLKNSU_1

	nop

	:l_wViocqOZEMfuunwL_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_uZdQGvkjNHyxMcyM_9

	nop

	:l_ejOBmdDaBshEHPph_11
    return-object v1

	:after_last_instruction

	goto/32 :l_rvMNTvMDruLvAfIk_12

	nop

	:l_YJvwUIVeynYdQdzh_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ejOBmdDaBshEHPph_11

	nop

	:l_ASKkinVYrKCLKNSU_1
	const v1, 27
	goto/32 :l_qnCTBxENXgArsMcU_2

	nop

	:l_qnCTBxENXgArsMcU_2
	add-int v0, v0, v1
	goto/32 :l_svOMNGVLHUBqtYna_3

	nop

	:l_rvMNTvMDruLvAfIk_12
	goto/32 :before_first_instruction

	:dbDNPhFhdldpkDpq
	goto/32 :l_utvdXzixRLCbMCkB_13

	nop

	:l_arzNdGGBjHTZwchv_6
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
	goto/32 :l_vCsCZEPLSDAjRwwO_7

	nop

	:l_utvdXzixRLCbMCkB_13
	goto/32 :kEvAjBVszrqjSBoy
	:l_ePVyFEmZkUafCyBt_5
	goto/32 :dbDNPhFhdldpkDpq
	:qhIKTaUCLfGbdXzL
	:kEvAjBVszrqjSBoy

	goto/32 :l_arzNdGGBjHTZwchv_6

	nop

	:l_xmhpgCKxrodpVFeh_4
	if-lez v0, :gl_wehQHRXvzxUrkmpx

	goto/32 :qhIKTaUCLfGbdXzL

	:gl_wehQHRXvzxUrkmpx	goto/32 :l_ePVyFEmZkUafCyBt_5

	nop

	:l_uZdQGvkjNHyxMcyM_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_YJvwUIVeynYdQdzh_10

	nop

	:l_vCsCZEPLSDAjRwwO_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_wViocqOZEMfuunwL_8

	nop

	:l_svOMNGVLHUBqtYna_3
	rem-int v0, v0, v1
	goto/32 :l_xmhpgCKxrodpVFeh_4

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSFI)V
    .locals 0

	goto/32 :l_RvMgqgTiiLaSwqIS_0

	nop

	:l_KyRBadDzJCjzbBTZ_6
    return-void

	:after_last_instruction

	goto/32 :l_CkQxggvyLiHkddoZ_7

	nop

	:l_wzWzHPFoZmSouOWK_3
    mul-int p2, p0, p1

	goto/32 :l_gvaDYgjuebsxHOSd_4

	nop

	:l_JqmipkbcVifriudb_2
    const/16 p1, 0xd2

	goto/32 :l_wzWzHPFoZmSouOWK_3

	nop

	:l_RvMgqgTiiLaSwqIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClQyRcSLPkMlPhYS_1

	nop

	:l_ClQyRcSLPkMlPhYS_1
    const/16 p0, 0x2a

	goto/32 :l_JqmipkbcVifriudb_2

	nop

	:l_CkQxggvyLiHkddoZ_7
	goto/32 :before_first_instruction

	:l_fuXLRsrxnRMUvoYc_5
    int-to-double p0, p3

	goto/32 :l_KyRBadDzJCjzbBTZ_6

	nop

	:l_gvaDYgjuebsxHOSd_4
    add-int p3, p2, p1

	goto/32 :l_fuXLRsrxnRMUvoYc_5

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFIB)V
    .locals 0

	goto/32 :l_IKLmgkOJnUYLVvvH_0

	nop

	:l_XJTqtpwLPrGjHYqJ_4
    add-int p3, p2, p1

	goto/32 :l_oszsysmiIqgczOrv_5

	nop

	:l_RlymvnAOkGtrxcGr_7
	goto/32 :before_first_instruction

	:l_BBJtIwazvwygoRFI_6
    return-void

	:after_last_instruction

	goto/32 :l_RlymvnAOkGtrxcGr_7

	nop

	:l_oszsysmiIqgczOrv_5
    int-to-double p0, p3

	goto/32 :l_BBJtIwazvwygoRFI_6

	nop

	:l_eWWFfCTdvYReFFHU_1
    const/16 p0, 0x2a

	goto/32 :l_gSBCQiXlmHlDYGgC_2

	nop

	:l_IKLmgkOJnUYLVvvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWWFfCTdvYReFFHU_1

	nop

	:l_gSBCQiXlmHlDYGgC_2
    const/16 p1, 0xd2

	goto/32 :l_pkVZoitKgkfjuDgv_3

	nop

	:l_pkVZoitKgkfjuDgv_3
    mul-int p2, p0, p1

	goto/32 :l_XJTqtpwLPrGjHYqJ_4

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SIFB)V
    .locals 0

	goto/32 :l_kDzUXclcWhLkXZOG_0

	nop

	:l_jQNEBygmQyUxmyls_4
    add-int p3, p2, p1

	goto/32 :l_UuILuUBlpmcxqPbq_5

	nop

	:l_UaWUAQWZGUTIxEev_7
	goto/32 :before_first_instruction

	:l_DSmYoyzouIhOgZkc_1
    const/16 p0, 0x2a

	goto/32 :l_BTlFAuSfzNfgMTTY_2

	nop

	:l_HIUNkhDaTFGgTttv_6
    return-void

	:after_last_instruction

	goto/32 :l_UaWUAQWZGUTIxEev_7

	nop

	:l_IKoVXgkdZxcLgZQy_3
    mul-int p2, p0, p1

	goto/32 :l_jQNEBygmQyUxmyls_4

	nop

	:l_BTlFAuSfzNfgMTTY_2
    const/16 p1, 0xd2

	goto/32 :l_IKoVXgkdZxcLgZQy_3

	nop

	:l_UuILuUBlpmcxqPbq_5
    int-to-double p0, p3

	goto/32 :l_HIUNkhDaTFGgTttv_6

	nop

	:l_kDzUXclcWhLkXZOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSmYoyzouIhOgZkc_1

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_EQpkswnyFRoFDftX_0

	nop

	:l_DWzLHgElrPuhdmzR_1
	const v1, 30
	goto/32 :l_mGwHFzmUaaNWOjsR_2

	nop

	:l_NBEydqODJvXtYqZk_4
	if-lez v0, :gl_CIwEKFKtHjYJrgVt

	goto/32 :dUsDKauJMUFmQVnJ

	:gl_CIwEKFKtHjYJrgVt	goto/32 :l_UDvnlYiwzDpORBLy_5

	nop

	:l_MrtnrZoLFdZrOohe_13
	goto/32 :bCksIrOIHyVlLrsy
	:l_mGwHFzmUaaNWOjsR_2
	add-int v0, v0, v1
	goto/32 :l_tyQmhZyYdYTxDsAf_3

	nop

	:l_KISSaXzSEktYtWsH_6
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
	goto/32 :l_dGrAeTFyRpaKYMZX_7

	nop

	:l_UDvnlYiwzDpORBLy_5
	goto/32 :DsDWNhITeJSqHrQQ
	:dUsDKauJMUFmQVnJ
	:bCksIrOIHyVlLrsy

	goto/32 :l_KISSaXzSEktYtWsH_6

	nop

	:l_hGZAdTQUwnKssKLx_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_bsOaUrGobLpQVfpC_10

	nop

	:l_bsOaUrGobLpQVfpC_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_RByLntFNCOovkUAP_11

	nop

	:l_tyQmhZyYdYTxDsAf_3
	rem-int v0, v0, v1
	goto/32 :l_NBEydqODJvXtYqZk_4

	nop

	:l_CNejBOqSvQqPPNTG_12
	goto/32 :before_first_instruction

	:DsDWNhITeJSqHrQQ
	goto/32 :l_MrtnrZoLFdZrOohe_13

	nop

	:l_bgtSacfAtbKMBpQR_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_hGZAdTQUwnKssKLx_9

	nop

	:l_dGrAeTFyRpaKYMZX_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_bgtSacfAtbKMBpQR_8

	nop

	:l_RByLntFNCOovkUAP_11
    return-object v1

	:after_last_instruction

	goto/32 :l_CNejBOqSvQqPPNTG_12

	nop

	:l_EQpkswnyFRoFDftX_0
	const v0, 19
	goto/32 :l_DWzLHgElrPuhdmzR_1

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WpvhxYYRhfueOAaD_0

	nop

	:l_iYuaidHgwNgNVfHI_3
    mul-int p2, p0, p1

	goto/32 :l_UVMyPNKUQGjgwETd_4

	nop

	:l_pLKKCmqOcuaGJkLf_5
    int-to-double p0, p3

	goto/32 :l_bbtALkkBjAJBffPp_6

	nop

	:l_bbtALkkBjAJBffPp_6
    return-void

	:after_last_instruction

	goto/32 :l_CbXfxFyBnfqAGrRS_7

	nop

	:l_CbXfxFyBnfqAGrRS_7
	goto/32 :before_first_instruction

	:l_FzUyozlAOtQMHKNq_2
    const/16 p1, 0xd2

	goto/32 :l_iYuaidHgwNgNVfHI_3

	nop

	:l_iwQyljfbUPhqpgNG_1
    const/16 p0, 0x2a

	goto/32 :l_FzUyozlAOtQMHKNq_2

	nop

	:l_UVMyPNKUQGjgwETd_4
    add-int p3, p2, p1

	goto/32 :l_pLKKCmqOcuaGJkLf_5

	nop

	:l_WpvhxYYRhfueOAaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwQyljfbUPhqpgNG_1

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AQXzzwLcrNzDNbJG_0

	nop

	:l_nhNMYBIpWarhFMNL_6
    return-void

	:after_last_instruction

	goto/32 :l_uGXsxudXOEgwBSnM_7

	nop

	:l_eGGShXAMjwEwFYxn_4
    add-int p3, p2, p1

	goto/32 :l_QRsTyQPkAPidUrOU_5

	nop

	:l_xYrUCfgHPsGKveMC_2
    const/16 p1, 0xd2

	goto/32 :l_OtcUAEGrGHVCdEIO_3

	nop

	:l_uGXsxudXOEgwBSnM_7
	goto/32 :before_first_instruction

	:l_QRsTyQPkAPidUrOU_5
    int-to-double p0, p3

	goto/32 :l_nhNMYBIpWarhFMNL_6

	nop

	:l_OtcUAEGrGHVCdEIO_3
    mul-int p2, p0, p1

	goto/32 :l_eGGShXAMjwEwFYxn_4

	nop

	:l_AQXzzwLcrNzDNbJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuHIjmEsUFbzGdyP_1

	nop

	:l_NuHIjmEsUFbzGdyP_1
    const/16 p0, 0x2a

	goto/32 :l_xYrUCfgHPsGKveMC_2

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ULYNVQivRamWYogJ_0

	nop

	:l_icrrXyonEQFXzFRg_2
    const/16 p1, 0xd2

	goto/32 :l_cTSSbtnSwCpKlWWV_3

	nop

	:l_cTSSbtnSwCpKlWWV_3
    mul-int p2, p0, p1

	goto/32 :l_rjyzJzpbQSPmNOpT_4

	nop

	:l_rjyzJzpbQSPmNOpT_4
    add-int p3, p2, p1

	goto/32 :l_ezmZDdjqboMXpmpi_5

	nop

	:l_DUYXerocfSPFOYXp_6
    return-void

	:after_last_instruction

	goto/32 :l_PfQTSuOurxWdFQtz_7

	nop

	:l_ezmZDdjqboMXpmpi_5
    int-to-double p0, p3

	goto/32 :l_DUYXerocfSPFOYXp_6

	nop

	:l_ULYNVQivRamWYogJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrucfkmUFmYEAtzB_1

	nop

	:l_WrucfkmUFmYEAtzB_1
    const/16 p0, 0x2a

	goto/32 :l_icrrXyonEQFXzFRg_2

	nop

	:l_PfQTSuOurxWdFQtz_7
	goto/32 :before_first_instruction

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_gMsNVdeDINpJihjx_0

	nop

	:l_gMsNVdeDINpJihjx_0
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
	goto/32 :l_jhVFaRuMmPRqdKNA_1

	nop

	:l_jhVFaRuMmPRqdKNA_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_cpjGGasQTNCpwzWw_2

	nop

	:l_cpjGGasQTNCpwzWw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NWBgnemMHwxNLPaV_3

	nop

	:l_NWBgnemMHwxNLPaV_3
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_DdLSFfZzXwCoFzmO_0

	nop

	:l_YLnzuoDlvlIJtgly_7
	goto/32 :before_first_instruction

	:l_IbbalocItOMJprcL_5
    int-to-double p0, p3

	goto/32 :l_xFbTSVvkBpLIOdlf_6

	nop

	:l_NwhXTrFTnqpPighQ_3
    mul-int p2, p0, p1

	goto/32 :l_RlDXFLnmViJidaEi_4

	nop

	:l_DdLSFfZzXwCoFzmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxGRDiybhrhsiNlp_1

	nop

	:l_vbfhRksJKJndIjnZ_2
    const/16 p1, 0xd2

	goto/32 :l_NwhXTrFTnqpPighQ_3

	nop

	:l_xFbTSVvkBpLIOdlf_6
    return-void

	:after_last_instruction

	goto/32 :l_YLnzuoDlvlIJtgly_7

	nop

	:l_RlDXFLnmViJidaEi_4
    add-int p3, p2, p1

	goto/32 :l_IbbalocItOMJprcL_5

	nop

	:l_HxGRDiybhrhsiNlp_1
    const/16 p0, 0x2a

	goto/32 :l_vbfhRksJKJndIjnZ_2

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hgNhflZzGLEvCIGo_0

	nop

	:l_oqGtaPZiAwPSauxI_6
    return-void

	:after_last_instruction

	goto/32 :l_biKJQpMQcJLxShNd_7

	nop

	:l_biKJQpMQcJLxShNd_7
	goto/32 :before_first_instruction

	:l_KfPDgeBpMwdpBfWt_1
    const/16 p0, 0x2a

	goto/32 :l_PaeRgBHpwGbWXyeY_2

	nop

	:l_nHPGkCpkUaGievfy_5
    int-to-double p0, p3

	goto/32 :l_oqGtaPZiAwPSauxI_6

	nop

	:l_PaeRgBHpwGbWXyeY_2
    const/16 p1, 0xd2

	goto/32 :l_GsxKZSkJrBLxJrpM_3

	nop

	:l_hgNhflZzGLEvCIGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfPDgeBpMwdpBfWt_1

	nop

	:l_GsxKZSkJrBLxJrpM_3
    mul-int p2, p0, p1

	goto/32 :l_lsQGrCYBwoXvOnvs_4

	nop

	:l_lsQGrCYBwoXvOnvs_4
    add-int p3, p2, p1

	goto/32 :l_nHPGkCpkUaGievfy_5

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_HAIsemvtOihGLxBh_0

	nop

	:l_zuDdjXuyhhtLKCJG_2
    const/16 p1, 0xd2

	goto/32 :l_vjFESwyNIfrfiMgs_3

	nop

	:l_aacLtVkteLyEuxdB_7
	goto/32 :before_first_instruction

	:l_KtaIFssAOvxlRdYy_1
    const/16 p0, 0x2a

	goto/32 :l_zuDdjXuyhhtLKCJG_2

	nop

	:l_HAIsemvtOihGLxBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtaIFssAOvxlRdYy_1

	nop

	:l_vjFESwyNIfrfiMgs_3
    mul-int p2, p0, p1

	goto/32 :l_ddWkGFSbpOCfYzYc_4

	nop

	:l_xUlAyNwIUDDGgmwi_5
    int-to-double p0, p3

	goto/32 :l_dPhewgpzipUvHnjB_6

	nop

	:l_ddWkGFSbpOCfYzYc_4
    add-int p3, p2, p1

	goto/32 :l_xUlAyNwIUDDGgmwi_5

	nop

	:l_dPhewgpzipUvHnjB_6
    return-void

	:after_last_instruction

	goto/32 :l_aacLtVkteLyEuxdB_7

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_bxFdtNyTRkYhZWQd_0

	nop

	:l_iNlRdSqSjjyIVsnS_5
	goto/32 :bKMALuuXPvbVbuzV
	:dXNbPZyZLTyCFAMy
	:etPuMqHwKbLCQIRG

	goto/32 :l_EMBZVqWWHyDNENcp_6

	nop

	:l_nRycARtdKKnRlDJJ_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_VZjqnSRahokPnsXl_8

	nop

	:l_uVQMRCUziCPCNEaI_3
	rem-int v0, v0, v1
	goto/32 :l_UpJSrqMpEhoJwhgE_4

	nop

	:l_EMBZVqWWHyDNENcp_6
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
	goto/32 :l_nRycARtdKKnRlDJJ_7

	nop

	:l_bxFdtNyTRkYhZWQd_0
	const v0, 28
	goto/32 :l_cVXLNfnMTfRrHZzs_1

	nop

	:l_pnzdjJoUOJUhGjHq_2
	add-int v0, v0, v1
	goto/32 :l_uVQMRCUziCPCNEaI_3

	nop

	:l_qUHtpodPBCxzXKkT_12
	goto/32 :before_first_instruction

	:bKMALuuXPvbVbuzV
	goto/32 :l_BMWmESfsaXrLXLXP_13

	nop

	:l_nwMvTQBgYZkIJxJU_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_clpLmdsKhhDLjFzx_11

	nop

	:l_UpJSrqMpEhoJwhgE_4
	if-lez v0, :gl_iVhECzdqPnTfHBrO

	goto/32 :dXNbPZyZLTyCFAMy

	:gl_iVhECzdqPnTfHBrO	goto/32 :l_iNlRdSqSjjyIVsnS_5

	nop

	:l_NbnmouRdufgrmKWv_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_nwMvTQBgYZkIJxJU_10

	nop

	:l_cVXLNfnMTfRrHZzs_1
	const v1, 28
	goto/32 :l_pnzdjJoUOJUhGjHq_2

	nop

	:l_BMWmESfsaXrLXLXP_13
	goto/32 :etPuMqHwKbLCQIRG
	:l_clpLmdsKhhDLjFzx_11
    return-object v1

	:after_last_instruction

	goto/32 :l_qUHtpodPBCxzXKkT_12

	nop

	:l_VZjqnSRahokPnsXl_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_NbnmouRdufgrmKWv_9

	nop

.end method
