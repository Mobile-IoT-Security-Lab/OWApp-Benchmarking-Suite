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
.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ISBC)V
    .locals 0

	goto/32 :l_ZmHZAbwiSuLqHlPk_0

	nop

	:l_ZmHZAbwiSuLqHlPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDspwHcYqEghPROH_1

	nop

	:l_aDspwHcYqEghPROH_1
    const/16 p0, 0x2a

	goto/32 :l_MydszdqoQtJpnAja_2

	nop

	:l_JzjvpUogaloXgkak_4
    add-int p3, p2, p1

	goto/32 :l_DcfFotJTzIrfATsZ_5

	nop

	:l_DcfFotJTzIrfATsZ_5
    int-to-double p0, p3

	goto/32 :l_YGiQtlcFBnpqRLgH_6

	nop

	:l_MydszdqoQtJpnAja_2
    const/16 p1, 0xd2

	goto/32 :l_liMCrdRreFvbLZdM_3

	nop

	:l_liMCrdRreFvbLZdM_3
    mul-int p2, p0, p1

	goto/32 :l_JzjvpUogaloXgkak_4

	nop

	:l_YGiQtlcFBnpqRLgH_6
    return-void

	:after_last_instruction

	goto/32 :l_nODuTsAHjwlmJLgd_7

	nop

	:l_nODuTsAHjwlmJLgd_7
	goto/32 :before_first_instruction

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSC)V
    .locals 0

	goto/32 :l_WsrOpZSkJUMuqnDN_0

	nop

	:l_LuDTegYCeUjjGvVY_4
    add-int p3, p2, p1

	goto/32 :l_RiEBGcttOxeKsSgv_5

	nop

	:l_UzWYWKhiDqEZzXMB_1
    const/16 p0, 0x2a

	goto/32 :l_ARqgIjdPPROcvMbu_2

	nop

	:l_WsrOpZSkJUMuqnDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzWYWKhiDqEZzXMB_1

	nop

	:l_CxSGluEjEylnTzFs_3
    mul-int p2, p0, p1

	goto/32 :l_LuDTegYCeUjjGvVY_4

	nop

	:l_RiEBGcttOxeKsSgv_5
    int-to-double p0, p3

	goto/32 :l_qybSnvSjrCAKMugE_6

	nop

	:l_qybSnvSjrCAKMugE_6
    return-void

	:after_last_instruction

	goto/32 :l_JFBmFdVyMXLhmaJt_7

	nop

	:l_ARqgIjdPPROcvMbu_2
    const/16 p1, 0xd2

	goto/32 :l_CxSGluEjEylnTzFs_3

	nop

	:l_JFBmFdVyMXLhmaJt_7
	goto/32 :before_first_instruction

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSBI)V
    .locals 0

	goto/32 :l_dxhMQkUSUNosbnVb_0

	nop

	:l_lsEsIzxaWCQGgVEU_3
    mul-int p2, p0, p1

	goto/32 :l_TKBntrriquKfTsWd_4

	nop

	:l_XrVYSthJWatyHPup_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwYOxRmbdkDIEeKP_7

	nop

	:l_FMmZpqxoMMhJvHLB_2
    const/16 p1, 0xd2

	goto/32 :l_lsEsIzxaWCQGgVEU_3

	nop

	:l_ESZzXAQEdRVNjsvN_1
    const/16 p0, 0x2a

	goto/32 :l_FMmZpqxoMMhJvHLB_2

	nop

	:l_ZwYOxRmbdkDIEeKP_7
	goto/32 :before_first_instruction

	:l_KULBUJDnzhfDOvqa_5
    int-to-double p0, p3

	goto/32 :l_XrVYSthJWatyHPup_6

	nop

	:l_TKBntrriquKfTsWd_4
    add-int p3, p2, p1

	goto/32 :l_KULBUJDnzhfDOvqa_5

	nop

	:l_dxhMQkUSUNosbnVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESZzXAQEdRVNjsvN_1

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_JramiNoMHyxjUFiX_0

	nop

	:l_EMzpDyvxaghdTxYg_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_JrgkmEeYaDlQUFNr_14

	nop

	:l_moIRCNeIlofWMAsT_15
	goto/32 :before_first_instruction

	:dFYjgfZQZrgJoFqv
	goto/32 :l_rlStSEXLUJoJKqNI_16

	nop

	:l_JramiNoMHyxjUFiX_0
	const v0, 15
	goto/32 :l_VkBGZEXZVdoPPkbk_1

	nop

	:l_SspskslGEvfgvqKt_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_bJEIMuOyMWzhvCIJ_8

	nop

	:l_JrgkmEeYaDlQUFNr_14
    return-object v4

	:after_last_instruction

	goto/32 :l_moIRCNeIlofWMAsT_15

	nop

	:l_rlStSEXLUJoJKqNI_16
	goto/32 :JDBxlOApSxMBEUqZ
	:l_bJEIMuOyMWzhvCIJ_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_SgKaxjqYOKWjuBFz_9

	nop

	:l_PyBYAiUSwnBlGRkX_3
	rem-int v0, v0, v1
	goto/32 :l_CJlclplWFNcAdmuK_4

	nop

	:l_vlyGlTKSqGiXYeax_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_EMzpDyvxaghdTxYg_13

	nop

	:l_QuXaqVjzbbKlraXg_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_okIHzDVuYmHzNzWG_11

	nop

	:l_aWKCDePKUQaYhisH_2
	add-int v0, v0, v1
	goto/32 :l_PyBYAiUSwnBlGRkX_3

	nop

	:l_okIHzDVuYmHzNzWG_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_vlyGlTKSqGiXYeax_12

	nop

	:l_VkBGZEXZVdoPPkbk_1
	const v1, 28
	goto/32 :l_aWKCDePKUQaYhisH_2

	nop

	:l_CKdHTEnUzfclqcIQ_5
	goto/32 :dFYjgfZQZrgJoFqv
	:KvKVKyqmqWsYYeNK
	:JDBxlOApSxMBEUqZ

	goto/32 :l_nekXMQrTyoIXgiXg_6

	nop

	:l_SgKaxjqYOKWjuBFz_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_QuXaqVjzbbKlraXg_10

	nop

	:l_CJlclplWFNcAdmuK_4
	if-lez v0, :gl_dHPpHGNLvzKYbFwf

	goto/32 :KvKVKyqmqWsYYeNK

	:gl_dHPpHGNLvzKYbFwf	goto/32 :l_CKdHTEnUzfclqcIQ_5

	nop

	:l_nekXMQrTyoIXgiXg_6
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

	goto/32 :l_SspskslGEvfgvqKt_7

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QnPGGcWYXXbepJut_0

	nop

	:l_lqeNwSPFMhCtXhTz_4
    add-int p3, p2, p1

	goto/32 :l_LIpbbYRWmOADibSw_5

	nop

	:l_KTYaJHATXfTJfeaR_1
    const/16 p0, 0x2a

	goto/32 :l_RSWTfPqHDjgJeDJA_2

	nop

	:l_RSWTfPqHDjgJeDJA_2
    const/16 p1, 0xd2

	goto/32 :l_QnFClECOlVVfxiyI_3

	nop

	:l_QmdMeQTsQyhBSOxR_6
    return-void

	:after_last_instruction

	goto/32 :l_FJJaizuIzbUUHUnm_7

	nop

	:l_LIpbbYRWmOADibSw_5
    int-to-double p0, p3

	goto/32 :l_QmdMeQTsQyhBSOxR_6

	nop

	:l_QnFClECOlVVfxiyI_3
    mul-int p2, p0, p1

	goto/32 :l_lqeNwSPFMhCtXhTz_4

	nop

	:l_FJJaizuIzbUUHUnm_7
	goto/32 :before_first_instruction

	:l_QnPGGcWYXXbepJut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTYaJHATXfTJfeaR_1

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_LVNBxgBAbEQkHCNc_0

	nop

	:l_rlCgrxlahDJRpxvU_6
    return-void

	:after_last_instruction

	goto/32 :l_QDAGhEjePBdKonqY_7

	nop

	:l_IDUCoQqTkRGdODLf_1
    const/16 p0, 0x2a

	goto/32 :l_LMrCGCvfITEdJhBg_2

	nop

	:l_nvtyJcqDYQxfAcah_3
    mul-int p2, p0, p1

	goto/32 :l_opTAKeqKpfWTgJJl_4

	nop

	:l_aYHDQkwuXTAGIJNy_5
    int-to-double p0, p3

	goto/32 :l_rlCgrxlahDJRpxvU_6

	nop

	:l_opTAKeqKpfWTgJJl_4
    add-int p3, p2, p1

	goto/32 :l_aYHDQkwuXTAGIJNy_5

	nop

	:l_QDAGhEjePBdKonqY_7
	goto/32 :before_first_instruction

	:l_LMrCGCvfITEdJhBg_2
    const/16 p1, 0xd2

	goto/32 :l_nvtyJcqDYQxfAcah_3

	nop

	:l_LVNBxgBAbEQkHCNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDUCoQqTkRGdODLf_1

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_xNuxINEcVGqVhhue_0

	nop

	:l_XHixOrupPxBqkoHZ_1
    const/16 p0, 0x2a

	goto/32 :l_TLYqSMpdexXSpRMw_2

	nop

	:l_xNuxINEcVGqVhhue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHixOrupPxBqkoHZ_1

	nop

	:l_POAmXMcyAJedSMOH_6
    return-void

	:after_last_instruction

	goto/32 :l_AzMWsBoIWxCetQuc_7

	nop

	:l_PBHfEyWVgBAWGSXN_4
    add-int p3, p2, p1

	goto/32 :l_qnNiMNLGsTSqEOTH_5

	nop

	:l_AzMWsBoIWxCetQuc_7
	goto/32 :before_first_instruction

	:l_qnNiMNLGsTSqEOTH_5
    int-to-double p0, p3

	goto/32 :l_POAmXMcyAJedSMOH_6

	nop

	:l_EsDXlIiSbEvVOoNp_3
    mul-int p2, p0, p1

	goto/32 :l_PBHfEyWVgBAWGSXN_4

	nop

	:l_TLYqSMpdexXSpRMw_2
    const/16 p1, 0xd2

	goto/32 :l_EsDXlIiSbEvVOoNp_3

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_VqBSKIhHLceWxVAw_0

	nop

	:l_MOEMNEuOSBlaLRsE_19
	goto/32 :LAZeswetCQBNiTQv
	:l_RNzdqvLZAqxyAggc_2
	add-int v0, v0, v1
	goto/32 :l_ztAVlvhRlxzYehpM_3

	nop

	:l_MTzDVkEhlwvQbFPu_1
	const v1, 2
	goto/32 :l_RNzdqvLZAqxyAggc_2

	nop

	:l_TkwsyCTKMkczyHOu_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_rpXOaRrRJIPFpCdD_12

	nop

	:l_qZNwhLueqNVgNvov_4
	if-lez v0, :gl_xHftjqXAoLypNldB

	goto/32 :kKWzUQxYQYLBtyoX

	:gl_xHftjqXAoLypNldB	goto/32 :l_zBtXmKtLBHrVSHMA_5

	nop

	:l_VqBSKIhHLceWxVAw_0
	const v0, 32
	goto/32 :l_MTzDVkEhlwvQbFPu_1

	nop

	:l_kyvsyJILEIeCZCZd_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_zJFuhIpHRySdkUlU_16

	nop

	:l_rpXOaRrRJIPFpCdD_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_XPdYncZRNSTrGPJw_13

	nop

	:l_zJFuhIpHRySdkUlU_16
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
	goto/32 :l_LeVFJuJVQDuplVEI_17

	nop

	:l_BkyevZUIxUbfhSkz_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_oNtSIPrecDByWzGn_8

	nop

	:l_JMMvTaGAwIanZQgj_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_TkwsyCTKMkczyHOu_11

	nop

	:l_oNtSIPrecDByWzGn_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XrssNCbGnxxUIikm_9

	nop

	:l_wENUPDcYslvKfGci_18
	goto/32 :before_first_instruction

	:knSywVUEIZXgjHfN
	goto/32 :l_MOEMNEuOSBlaLRsE_19

	nop

	:l_ztAVlvhRlxzYehpM_3
	rem-int v0, v0, v1
	goto/32 :l_qZNwhLueqNVgNvov_4

	nop

	:l_adNrIMcCLCtWkDzT_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_kyvsyJILEIeCZCZd_15

	nop

	:l_LeVFJuJVQDuplVEI_17
    return-object v6

	:after_last_instruction

	goto/32 :l_wENUPDcYslvKfGci_18

	nop

	:l_zBtXmKtLBHrVSHMA_5
	goto/32 :knSywVUEIZXgjHfN
	:kKWzUQxYQYLBtyoX
	:LAZeswetCQBNiTQv

	goto/32 :l_NPKabwzqseyvCEaM_6

	nop

	:l_XPdYncZRNSTrGPJw_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_adNrIMcCLCtWkDzT_14

	nop

	:l_XrssNCbGnxxUIikm_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_JMMvTaGAwIanZQgj_10

	nop

	:l_NPKabwzqseyvCEaM_6
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

	goto/32 :l_BkyevZUIxUbfhSkz_7

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFBC)V
    .locals 0

	goto/32 :l_mldCHRBuOfLveRpa_0

	nop

	:l_XIiBDdleMMFZtFKE_6
    return-void

	:after_last_instruction

	goto/32 :l_zWKLrjkNWLCBCvwG_7

	nop

	:l_rsFEmTDpqENhCGOs_2
    const/16 p1, 0xd2

	goto/32 :l_xzcoDYTlAmPSyYeo_3

	nop

	:l_pvNYMSMLNoEFyHrB_5
    int-to-double p0, p3

	goto/32 :l_XIiBDdleMMFZtFKE_6

	nop

	:l_mldCHRBuOfLveRpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnwcEBkCimfxZrdo_1

	nop

	:l_zWKLrjkNWLCBCvwG_7
	goto/32 :before_first_instruction

	:l_gnwcEBkCimfxZrdo_1
    const/16 p0, 0x2a

	goto/32 :l_rsFEmTDpqENhCGOs_2

	nop

	:l_aXWPMpbrvxJpAEMO_4
    add-int p3, p2, p1

	goto/32 :l_pvNYMSMLNoEFyHrB_5

	nop

	:l_xzcoDYTlAmPSyYeo_3
    mul-int p2, p0, p1

	goto/32 :l_aXWPMpbrvxJpAEMO_4

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BIFC)V
    .locals 0

	goto/32 :l_XePFKYSzkqHbaHwl_0

	nop

	:l_tKkyfAKGiVhXdUSl_1
    const/16 p0, 0x2a

	goto/32 :l_gSqpmMaWGrkkdpDe_2

	nop

	:l_jOplQlhxFIGeKknb_5
    int-to-double p0, p3

	goto/32 :l_MqyqAqbAscWkNRCj_6

	nop

	:l_DJgkjrTNYDDBnJwy_3
    mul-int p2, p0, p1

	goto/32 :l_OZBlnPoYJcwTaObM_4

	nop

	:l_OZBlnPoYJcwTaObM_4
    add-int p3, p2, p1

	goto/32 :l_jOplQlhxFIGeKknb_5

	nop

	:l_MqyqAqbAscWkNRCj_6
    return-void

	:after_last_instruction

	goto/32 :l_uopWnXgwpCtQRYzo_7

	nop

	:l_uopWnXgwpCtQRYzo_7
	goto/32 :before_first_instruction

	:l_gSqpmMaWGrkkdpDe_2
    const/16 p1, 0xd2

	goto/32 :l_DJgkjrTNYDDBnJwy_3

	nop

	:l_XePFKYSzkqHbaHwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKkyfAKGiVhXdUSl_1

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_XopsgYSEemkVfzDq_0

	nop

	:l_YUbYbUNCnmCefcNy_1
    const/16 p0, 0x2a

	goto/32 :l_spPbIuSQAHnDPgUw_2

	nop

	:l_vLHXYAZhePxdgtfa_3
    mul-int p2, p0, p1

	goto/32 :l_heLRBilpXIyWZJKb_4

	nop

	:l_vKVJhlvtVsennCdO_5
    int-to-double p0, p3

	goto/32 :l_lUIaNYXcCToftInc_6

	nop

	:l_spPbIuSQAHnDPgUw_2
    const/16 p1, 0xd2

	goto/32 :l_vLHXYAZhePxdgtfa_3

	nop

	:l_XopsgYSEemkVfzDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUbYbUNCnmCefcNy_1

	nop

	:l_lUIaNYXcCToftInc_6
    return-void

	:after_last_instruction

	goto/32 :l_BNFsaTZrZRmSRUvB_7

	nop

	:l_BNFsaTZrZRmSRUvB_7
	goto/32 :before_first_instruction

	:l_heLRBilpXIyWZJKb_4
    add-int p3, p2, p1

	goto/32 :l_vKVJhlvtVsennCdO_5

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_BeShpsasldcOJnOk_0

	nop

	:l_qUGssmshKIePMaZl_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_ZIInODNKGshlLfNe_14

	nop

	:l_wponpxdqBpwqxPiw_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_FBqZobNiTrbUtnpu_10

	nop

	:l_NGSAmcaYRCmpveAY_5
	goto/32 :cXrJwzRMPxrTGuay
	:ogDKRfbTDgfpqMQS
	:CFXBYspolrblkbKE

	goto/32 :l_BCbYNABcquRbwvGQ_6

	nop

	:l_kSSUPObanbfspLBd_1
	const v1, 31
	goto/32 :l_oEmvHuUUlKXweTPs_2

	nop

	:l_dAfUxGzizRvqjkXR_16
	goto/32 :CFXBYspolrblkbKE
	:l_GpvfaJSuZpoRUhoo_15
	goto/32 :before_first_instruction

	:cXrJwzRMPxrTGuay
	goto/32 :l_dAfUxGzizRvqjkXR_16

	nop

	:l_uzmOkDbzttPjYaoe_4
	if-lez v0, :gl_NDEmtyagzusoUETI

	goto/32 :ogDKRfbTDgfpqMQS

	:gl_NDEmtyagzusoUETI	goto/32 :l_NGSAmcaYRCmpveAY_5

	nop

	:l_fvlYWSHYGkWIsivw_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_LayXtFHMRJoHIvTu_12

	nop

	:l_kYBJWnfzfRASsHby_3
	rem-int v0, v0, v1
	goto/32 :l_uzmOkDbzttPjYaoe_4

	nop

	:l_BeShpsasldcOJnOk_0
	const v0, 25
	goto/32 :l_kSSUPObanbfspLBd_1

	nop

	:l_LayXtFHMRJoHIvTu_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_qUGssmshKIePMaZl_13

	nop

	:l_FBqZobNiTrbUtnpu_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_fvlYWSHYGkWIsivw_11

	nop

	:l_ZIInODNKGshlLfNe_14
    return-object v4

	:after_last_instruction

	goto/32 :l_GpvfaJSuZpoRUhoo_15

	nop

	:l_oEmvHuUUlKXweTPs_2
	add-int v0, v0, v1
	goto/32 :l_kYBJWnfzfRASsHby_3

	nop

	:l_BCbYNABcquRbwvGQ_6
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

	goto/32 :l_VgCuhGpixWzVuLgS_7

	nop

	:l_VgCuhGpixWzVuLgS_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_ZkUDmBQITlTYGIEI_8

	nop

	:l_ZkUDmBQITlTYGIEI_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_wponpxdqBpwqxPiw_9

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_LVYPvrfWcskyZvjo_0

	nop

	:l_KCrebvRbzSzTxJdk_2
    const/16 p1, 0xd2

	goto/32 :l_xvtjxTupEhsbWdXr_3

	nop

	:l_xBVHxTERzEsfzpiG_6
    return-void

	:after_last_instruction

	goto/32 :l_bJmymUHlkDslFavw_7

	nop

	:l_SsAjCAmfVrOAgdNG_4
    add-int p3, p2, p1

	goto/32 :l_fApACfGevErHveNV_5

	nop

	:l_XcLhbrdAXAlReuJL_1
    const/16 p0, 0x2a

	goto/32 :l_KCrebvRbzSzTxJdk_2

	nop

	:l_LVYPvrfWcskyZvjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcLhbrdAXAlReuJL_1

	nop

	:l_fApACfGevErHveNV_5
    int-to-double p0, p3

	goto/32 :l_xBVHxTERzEsfzpiG_6

	nop

	:l_xvtjxTupEhsbWdXr_3
    mul-int p2, p0, p1

	goto/32 :l_SsAjCAmfVrOAgdNG_4

	nop

	:l_bJmymUHlkDslFavw_7
	goto/32 :before_first_instruction

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_kBfWtAuzmcnvGLuy_0

	nop

	:l_SPXBDeNnxVUMRHPf_2
    const/16 p1, 0xd2

	goto/32 :l_PNWLUxIPmDnjfUPz_3

	nop

	:l_JMbyFLrEJgJuXXBP_7
	goto/32 :before_first_instruction

	:l_dbfWopywiYPnJSTD_1
    const/16 p0, 0x2a

	goto/32 :l_SPXBDeNnxVUMRHPf_2

	nop

	:l_kBfWtAuzmcnvGLuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbfWopywiYPnJSTD_1

	nop

	:l_QxKaHknhXHCrkWOE_4
    add-int p3, p2, p1

	goto/32 :l_TOkwAFaTldaxYUmz_5

	nop

	:l_TOkwAFaTldaxYUmz_5
    int-to-double p0, p3

	goto/32 :l_HQJlXjnhuntBHmiR_6

	nop

	:l_PNWLUxIPmDnjfUPz_3
    mul-int p2, p0, p1

	goto/32 :l_QxKaHknhXHCrkWOE_4

	nop

	:l_HQJlXjnhuntBHmiR_6
    return-void

	:after_last_instruction

	goto/32 :l_JMbyFLrEJgJuXXBP_7

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zYvLkElqsvDGpLvK_0

	nop

	:l_ybtzIQhIgkDyNVmf_5
    int-to-double p0, p3

	goto/32 :l_ekwsAQHSaqGKYyIl_6

	nop

	:l_DQyjloYgEifiaubk_1
    const/16 p0, 0x2a

	goto/32 :l_qjLOxLGAARcIVYsn_2

	nop

	:l_VIuDNXCMJeEfpnAl_4
    add-int p3, p2, p1

	goto/32 :l_ybtzIQhIgkDyNVmf_5

	nop

	:l_OBcfzmvSEZiCMCpK_7
	goto/32 :before_first_instruction

	:l_ekwsAQHSaqGKYyIl_6
    return-void

	:after_last_instruction

	goto/32 :l_OBcfzmvSEZiCMCpK_7

	nop

	:l_qjLOxLGAARcIVYsn_2
    const/16 p1, 0xd2

	goto/32 :l_UdYUCEPabYEAlhvH_3

	nop

	:l_zYvLkElqsvDGpLvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQyjloYgEifiaubk_1

	nop

	:l_UdYUCEPabYEAlhvH_3
    mul-int p2, p0, p1

	goto/32 :l_VIuDNXCMJeEfpnAl_4

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_RPIyyOBWtMMgIoTi_0

	nop

	:l_RPIyyOBWtMMgIoTi_0
	const v0, 4
	goto/32 :l_rPjlbMZigjsfqxjh_1

	nop

	:l_nsRIeWJUWyQZGQwa_3
	rem-int v0, v0, v1
	goto/32 :l_uWGzvmYSTdiKWbWS_4

	nop

	:l_ELOmwcTzpSXZjMYX_2
	add-int v0, v0, v1
	goto/32 :l_nsRIeWJUWyQZGQwa_3

	nop

	:l_pOgdvhQLijKVOqwN_14
	goto/32 :before_first_instruction

	:CfcJpSUBKmXfWvMn
	goto/32 :l_KvHylJZLVmKOyheK_15

	nop

	:l_uWGzvmYSTdiKWbWS_4
	if-lez v0, :gl_TcyPjUpliaiwqHUt

	goto/32 :vZPXiyQBTJrvyDQL

	:gl_TcyPjUpliaiwqHUt	goto/32 :l_furoAysRunGghcuy_5

	nop

	:l_CwuWedbFdaYGljCa_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_tglkgZCTKxXaGuHi_9

	nop

	:l_esTXkgNTQhOWNCTH_6
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
	goto/32 :l_bJUQCGdyPOWmFmTx_7

	nop

	:l_rPjlbMZigjsfqxjh_1
	const v1, 1
	goto/32 :l_ELOmwcTzpSXZjMYX_2

	nop

	:l_AGBePKIrYQMWFyAT_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_BXYuxhKCwibANVQJ_11

	nop

	:l_BXYuxhKCwibANVQJ_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_PooDJMQQSycGVDzE_12

	nop

	:l_bJUQCGdyPOWmFmTx_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_CwuWedbFdaYGljCa_8

	nop

	:l_tglkgZCTKxXaGuHi_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_AGBePKIrYQMWFyAT_10

	nop

	:l_IASwPmwupFmBMmep_13
    return-object v3

	:after_last_instruction

	goto/32 :l_pOgdvhQLijKVOqwN_14

	nop

	:l_KvHylJZLVmKOyheK_15
	goto/32 :DYvTCijQTrDvliFp
	:l_PooDJMQQSycGVDzE_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_IASwPmwupFmBMmep_13

	nop

	:l_furoAysRunGghcuy_5
	goto/32 :CfcJpSUBKmXfWvMn
	:vZPXiyQBTJrvyDQL
	:DYvTCijQTrDvliFp

	goto/32 :l_esTXkgNTQhOWNCTH_6

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_jxkqOeNRxuXEtmVf_0

	nop

	:l_VOXdJufRSHldLOZl_1
    const/16 p0, 0x2a

	goto/32 :l_yrJfmyuLlKBobust_2

	nop

	:l_msvGKqUejRLfhnZx_3
    mul-int p2, p0, p1

	goto/32 :l_HhKiLdtXWnZsZocD_4

	nop

	:l_OAboPGobILtRltBA_7
	goto/32 :before_first_instruction

	:l_yrJfmyuLlKBobust_2
    const/16 p1, 0xd2

	goto/32 :l_msvGKqUejRLfhnZx_3

	nop

	:l_lTwBcjASVscdiUyS_6
    return-void

	:after_last_instruction

	goto/32 :l_OAboPGobILtRltBA_7

	nop

	:l_jxkqOeNRxuXEtmVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOXdJufRSHldLOZl_1

	nop

	:l_gYMERdAWKbjrUBfg_5
    int-to-double p0, p3

	goto/32 :l_lTwBcjASVscdiUyS_6

	nop

	:l_HhKiLdtXWnZsZocD_4
    add-int p3, p2, p1

	goto/32 :l_gYMERdAWKbjrUBfg_5

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_WMoPYvKkAdbHwjTc_0

	nop

	:l_JfJeGXJpwCzDcKdx_4
    add-int p3, p2, p1

	goto/32 :l_arLRKnWVFnrTjAMm_5

	nop

	:l_arLRKnWVFnrTjAMm_5
    int-to-double p0, p3

	goto/32 :l_baBrhLlVXEYzGqGE_6

	nop

	:l_RZJGSMhJZdAmqwLl_2
    const/16 p1, 0xd2

	goto/32 :l_gezQHnCaPPpqdHGm_3

	nop

	:l_PJcjdJfYKxyxlbRh_7
	goto/32 :before_first_instruction

	:l_baBrhLlVXEYzGqGE_6
    return-void

	:after_last_instruction

	goto/32 :l_PJcjdJfYKxyxlbRh_7

	nop

	:l_vZstVRBnXHayxjsE_1
    const/16 p0, 0x2a

	goto/32 :l_RZJGSMhJZdAmqwLl_2

	nop

	:l_WMoPYvKkAdbHwjTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZstVRBnXHayxjsE_1

	nop

	:l_gezQHnCaPPpqdHGm_3
    mul-int p2, p0, p1

	goto/32 :l_JfJeGXJpwCzDcKdx_4

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_ILXuvKonIqoWOiMM_0

	nop

	:l_AObBgdxVsOJBLAHR_5
    int-to-double p0, p3

	goto/32 :l_DeGXqrJfZgaRoIfY_6

	nop

	:l_snyPLCRfQZuXGyQM_2
    const/16 p1, 0xd2

	goto/32 :l_HWMzGMpqXCOmBUuN_3

	nop

	:l_HWMzGMpqXCOmBUuN_3
    mul-int p2, p0, p1

	goto/32 :l_hxSKgVePvOsTMPzf_4

	nop

	:l_CrRPnXrhTSzLxWjr_1
    const/16 p0, 0x2a

	goto/32 :l_snyPLCRfQZuXGyQM_2

	nop

	:l_ILXuvKonIqoWOiMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrRPnXrhTSzLxWjr_1

	nop

	:l_hxSKgVePvOsTMPzf_4
    add-int p3, p2, p1

	goto/32 :l_AObBgdxVsOJBLAHR_5

	nop

	:l_DeGXqrJfZgaRoIfY_6
    return-void

	:after_last_instruction

	goto/32 :l_jheNljxSpOxIJUgg_7

	nop

	:l_jheNljxSpOxIJUgg_7
	goto/32 :before_first_instruction

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_ihXRqGDyUMSIozGX_0

	nop

	:l_knSdtTGGQEDqzSCn_3
	rem-int v0, v0, v1
	goto/32 :l_RVzmWYxPFrLSdzwN_4

	nop

	:l_vzxUrkmpxePVyFEm_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ZkUafCyBtarzNdGG_13

	nop

	:l_LabXQlUusUBeCvXm_6
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

	goto/32 :l_jgJdZhCdqASKkinV_7

	nop

	:l_LSDAjRwwOwViocqO_15
	goto/32 :before_first_instruction

	:BimqggdUUqaujUbU
	goto/32 :l_ZEMfuunwLuZdQGvk_16

	nop

	:l_RVzmWYxPFrLSdzwN_4
	if-lez v0, :gl_XVTzFcJGBAKjrnat

	goto/32 :UrDiVBotTXnPczHD

	:gl_XVTzFcJGBAKjrnat	goto/32 :l_agXedaJJAszCfNxR_5

	nop

	:l_YrKCLKNSUqnCTBxE_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NXgArsMcUsvOMNGV_9

	nop

	:l_LHUBqtYnaxmhpgCK_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_xrodpVFehwehQHRX_11

	nop

	:l_ZEMfuunwLuZdQGvk_16
	goto/32 :rLvpNaNdVfYKJAwY
	:l_BjHTZwchvvCsCZEP_14
    return-object v4

	:after_last_instruction

	goto/32 :l_LSDAjRwwOwViocqO_15

	nop

	:l_ZkUafCyBtarzNdGG_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_BjHTZwchvvCsCZEP_14

	nop

	:l_ihXRqGDyUMSIozGX_0
	const v0, 15
	goto/32 :l_khxTUpCtWhATgZKB_1

	nop

	:l_khxTUpCtWhATgZKB_1
	const v1, 9
	goto/32 :l_MhAlaBEvlRieDPNh_2

	nop

	:l_NXgArsMcUsvOMNGV_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_LHUBqtYnaxmhpgCK_10

	nop

	:l_agXedaJJAszCfNxR_5
	goto/32 :BimqggdUUqaujUbU
	:UrDiVBotTXnPczHD
	:rLvpNaNdVfYKJAwY

	goto/32 :l_LabXQlUusUBeCvXm_6

	nop

	:l_jgJdZhCdqASKkinV_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_YrKCLKNSUqnCTBxE_8

	nop

	:l_xrodpVFehwehQHRX_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_vzxUrkmpxePVyFEm_12

	nop

	:l_MhAlaBEvlRieDPNh_2
	add-int v0, v0, v1
	goto/32 :l_knSdtTGGQEDqzSCn_3

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_jNHyxMcyMYJvwUIV_0

	nop

	:l_LPkMlPhYSJqmipkb_6
    return-void

	:after_last_instruction

	goto/32 :l_cVifriudbwzWzHPF_7

	nop

	:l_aBshEHPphrvMNTvM_2
    const/16 p1, 0xd2

	goto/32 :l_DruLvAfIkutvdXzi_3

	nop

	:l_eynYdQdzhejOBmdD_1
    const/16 p0, 0x2a

	goto/32 :l_aBshEHPphrvMNTvM_2

	nop

	:l_DruLvAfIkutvdXzi_3
    mul-int p2, p0, p1

	goto/32 :l_xRLCbMCkBRvMgqgT_4

	nop

	:l_jNHyxMcyMYJvwUIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eynYdQdzhejOBmdD_1

	nop

	:l_xRLCbMCkBRvMgqgT_4
    add-int p3, p2, p1

	goto/32 :l_iiLaSwqISClQyRcS_5

	nop

	:l_cVifriudbwzWzHPF_7
	goto/32 :before_first_instruction

	:l_iiLaSwqISClQyRcS_5
    int-to-double p0, p3

	goto/32 :l_LPkMlPhYSJqmipkb_6

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_oZmSouOWKgvaDYgj_0

	nop

	:l_lmHlDYGgCpkVZoit_7
	goto/32 :before_first_instruction

	:l_dvYReFFHUgSBCQiX_6
    return-void

	:after_last_instruction

	goto/32 :l_lmHlDYGgCpkVZoit_7

	nop

	:l_JnUYLVvvHeWWFfCT_5
    int-to-double p0, p3

	goto/32 :l_dvYReFFHUgSBCQiX_6

	nop

	:l_uebsxHOSdfuXLRsr_1
    const/16 p0, 0x2a

	goto/32 :l_xnRMUvoYcKyRBadD_2

	nop

	:l_zJCjzbBTZCkQxggv_3
    mul-int p2, p0, p1

	goto/32 :l_yLiHkddoZIKLmgkO_4

	nop

	:l_yLiHkddoZIKLmgkO_4
    add-int p3, p2, p1

	goto/32 :l_JnUYLVvvHeWWFfCT_5

	nop

	:l_xnRMUvoYcKyRBadD_2
    const/16 p1, 0xd2

	goto/32 :l_zJCjzbBTZCkQxggv_3

	nop

	:l_oZmSouOWKgvaDYgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uebsxHOSdfuXLRsr_1

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_KgkfjuDgvXJTqtpw_0

	nop

	:l_ouIhOgZkcBTlFAuS_6
    return-void

	:after_last_instruction

	goto/32 :l_fzNfgMTTYIKoVXgk_7

	nop

	:l_iIqgczOrvBBJtIwa_2
    const/16 p1, 0xd2

	goto/32 :l_zvwygoRFIRlymvnA_3

	nop

	:l_OkGtrxcGrkDzUXcl_4
    add-int p3, p2, p1

	goto/32 :l_cWhLkXZOGDSmYoyz_5

	nop

	:l_cWhLkXZOGDSmYoyz_5
    int-to-double p0, p3

	goto/32 :l_ouIhOgZkcBTlFAuS_6

	nop

	:l_KgkfjuDgvXJTqtpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPrGjHYqJoszsysm_1

	nop

	:l_fzNfgMTTYIKoVXgk_7
	goto/32 :before_first_instruction

	:l_LPrGjHYqJoszsysm_1
    const/16 p0, 0x2a

	goto/32 :l_iIqgczOrvBBJtIwa_2

	nop

	:l_zvwygoRFIRlymvnA_3
    mul-int p2, p0, p1

	goto/32 :l_OkGtrxcGrkDzUXcl_4

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_dZxcLgZQyjQNEByg_0

	nop

	:l_wzDpORBLyKISSaXz_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_SEktYtWsHdGrAeTF_11

	nop

	:l_AtbKMBpQRhGZAdTQ_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_UwnKssKLxbsOaUrG_14

	nop

	:l_yRpaKYMZXbgtSacf_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_AtbKMBpQRhGZAdTQ_13

	nop

	:l_UwnKssKLxbsOaUrG_14
    return-object v4

	:after_last_instruction

	goto/32 :l_obLpQVfpCRByLntF_15

	nop

	:l_tHjYJrgVtUDvnlYi_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_wzDpORBLyKISSaXz_10

	nop

	:l_mQyUxmylsUuILuUB_1
	const v1, 24
	goto/32 :l_lpmcxqPbqHIUNkhD_2

	nop

	:l_lrPuhdmzRmGwHFzm_5
	goto/32 :NmkqwloDufhywQMC
	:zIfGMqFkpnoRQbNC
	:QhPHgFKbboHzbJAR

	goto/32 :l_UaaNWOjsRtyQmhZy_6

	nop

	:l_UaaNWOjsRtyQmhZy_6
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

	goto/32 :l_YdYTxDsAfNBEydqO_7

	nop

	:l_DJvXtYqZkCIwEKFK_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_tHjYJrgVtUDvnlYi_9

	nop

	:l_aTFGgTttvUaWUAQW_3
	rem-int v0, v0, v1
	goto/32 :l_ZGUTIxEevEQpkswn_4

	nop

	:l_obLpQVfpCRByLntF_15
	goto/32 :before_first_instruction

	:NmkqwloDufhywQMC
	goto/32 :l_NCOovkUAPCNejBOq_16

	nop

	:l_YdYTxDsAfNBEydqO_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_DJvXtYqZkCIwEKFK_8

	nop

	:l_dZxcLgZQyjQNEByg_0
	const v0, 2
	goto/32 :l_mQyUxmylsUuILuUB_1

	nop

	:l_ZGUTIxEevEQpkswn_4
	if-lez v0, :gl_yFRoFDftXDWzLHgE

	goto/32 :zIfGMqFkpnoRQbNC

	:gl_yFRoFDftXDWzLHgE	goto/32 :l_lrPuhdmzRmGwHFzm_5

	nop

	:l_NCOovkUAPCNejBOq_16
	goto/32 :QhPHgFKbboHzbJAR
	:l_SEktYtWsHdGrAeTF_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_yRpaKYMZXbgtSacf_12

	nop

	:l_lpmcxqPbqHIUNkhD_2
	add-int v0, v0, v1
	goto/32 :l_aTFGgTttvUaWUAQW_3

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_SvQqPPNTGMrtnrZo_0

	nop

	:l_SvQqPPNTGMrtnrZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFdZrOoheWpvhxYY_1

	nop

	:l_UQGjgwETdpLKKCmq_6
    return-void

	:after_last_instruction

	goto/32 :l_OcuaGJkLfbbtALkk_7

	nop

	:l_LFdZrOoheWpvhxYY_1
    const/16 p0, 0x2a

	goto/32 :l_RhfueOAaDiwQyljf_2

	nop

	:l_gwNgNVfHIUVMyPNK_5
    int-to-double p0, p3

	goto/32 :l_UQGjgwETdpLKKCmq_6

	nop

	:l_RhfueOAaDiwQyljf_2
    const/16 p1, 0xd2

	goto/32 :l_bUPhqpgNGFzUyozl_3

	nop

	:l_AOtQMHKNqiYuaidH_4
    add-int p3, p2, p1

	goto/32 :l_gwNgNVfHIUVMyPNK_5

	nop

	:l_bUPhqpgNGFzUyozl_3
    mul-int p2, p0, p1

	goto/32 :l_AOtQMHKNqiYuaidH_4

	nop

	:l_OcuaGJkLfbbtALkk_7
	goto/32 :before_first_instruction

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_BjAJBffPpCbXfxFy_0

	nop

	:l_BnfqAGrRSAQXzzwL_1
    const/16 p0, 0x2a

	goto/32 :l_crNzDNbJGNuHIjmE_2

	nop

	:l_rGHVCdEIOeGGShXA_5
    int-to-double p0, p3

	goto/32 :l_MjwEwFYxnQRsTyQP_6

	nop

	:l_crNzDNbJGNuHIjmE_2
    const/16 p1, 0xd2

	goto/32 :l_sUFbzGdyPxYrUCfg_3

	nop

	:l_BjAJBffPpCbXfxFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnfqAGrRSAQXzzwL_1

	nop

	:l_kAPidUrOUnhNMYBI_7
	goto/32 :before_first_instruction

	:l_HPsGKveMCOtcUAEG_4
    add-int p3, p2, p1

	goto/32 :l_rGHVCdEIOeGGShXA_5

	nop

	:l_sUFbzGdyPxYrUCfg_3
    mul-int p2, p0, p1

	goto/32 :l_HPsGKveMCOtcUAEG_4

	nop

	:l_MjwEwFYxnQRsTyQP_6
    return-void

	:after_last_instruction

	goto/32 :l_kAPidUrOUnhNMYBI_7

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pWarhFMNLuGXsxud_0

	nop

	:l_vRamWYogJWrucfkm_2
    const/16 p1, 0xd2

	goto/32 :l_UFmYEAtzBicrrXyo_3

	nop

	:l_bQSPmNOpTezmZDdj_6
    return-void

	:after_last_instruction

	goto/32 :l_qboMXpmpiDUYXero_7

	nop

	:l_pWarhFMNLuGXsxud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOEgwBSnMULYNVQi_1

	nop

	:l_qboMXpmpiDUYXero_7
	goto/32 :before_first_instruction

	:l_UFmYEAtzBicrrXyo_3
    mul-int p2, p0, p1

	goto/32 :l_nEQFXzFRgcTSSbtn_4

	nop

	:l_XOEgwBSnMULYNVQi_1
    const/16 p0, 0x2a

	goto/32 :l_vRamWYogJWrucfkm_2

	nop

	:l_nEQFXzFRgcTSSbtn_4
    add-int p3, p2, p1

	goto/32 :l_SwCpKlWWVrjyzJzp_5

	nop

	:l_SwCpKlWWVrjyzJzp_5
    int-to-double p0, p3

	goto/32 :l_bQSPmNOpTezmZDdj_6

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_cfSPFOYXpPfQTSuO_0

	nop

	:l_bhrhsiNlpvbfhRks_6
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
	goto/32 :l_JKJndIjnZNwhXTrF_7

	nop

	:l_JKJndIjnZNwhXTrF_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_TnqpPighQRlDXFLn_8

	nop

	:l_TnqpPighQRlDXFLn_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_mViJidaEiIbbaloc_9

	nop

	:l_DINpJihjxjhVFaRu_2
	add-int v0, v0, v1
	goto/32 :l_MmPRqdKNAcpjGGas_3

	nop

	:l_zXwCoFzmOHxGRDiy_5
	goto/32 :yDhOhmlOBrYvSTye
	:gjYpyhHxxqLAzzDd
	:RkmFQAmUFEXdtoGq

	goto/32 :l_bhrhsiNlpvbfhRks_6

	nop

	:l_mViJidaEiIbbaloc_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_ItOMJprcLxFbTSVv_10

	nop

	:l_zGLEvCIGoKfPDgeB_13
    return-object v3

	:after_last_instruction

	goto/32 :l_pMwdpBfWtPaeRgBH_14

	nop

	:l_ItOMJprcLxFbTSVv_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_kBpLIOdlfYLnzuoD_11

	nop

	:l_urxWdFQtzgMsNVde_1
	const v1, 26
	goto/32 :l_DINpJihjxjhVFaRu_2

	nop

	:l_QTNCpwzWwNWBgnem_4
	if-lez v0, :gl_MHwxNLPaVDdLSFfZ

	goto/32 :gjYpyhHxxqLAzzDd

	:gl_MHwxNLPaVDdLSFfZ	goto/32 :l_zXwCoFzmOHxGRDiy_5

	nop

	:l_pMwdpBfWtPaeRgBH_14
	goto/32 :before_first_instruction

	:yDhOhmlOBrYvSTye
	goto/32 :l_pwGbWXyeYGsxKZSk_15

	nop

	:l_MmPRqdKNAcpjGGas_3
	rem-int v0, v0, v1
	goto/32 :l_QTNCpwzWwNWBgnem_4

	nop

	:l_cfSPFOYXpPfQTSuO_0
	const v0, 23
	goto/32 :l_urxWdFQtzgMsNVde_1

	nop

	:l_pwGbWXyeYGsxKZSk_15
	goto/32 :RkmFQAmUFEXdtoGq
	:l_kBpLIOdlfYLnzuoD_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_lvlIJtglyhgNhflZ_12

	nop

	:l_lvlIJtglyhgNhflZ_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_zGLEvCIGoKfPDgeB_13

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_JrBLxJrpMlsQGrCY_0

	nop

	:l_BwoXvOnvsnHPGkCp_1
    const/16 p0, 0x2a

	goto/32 :l_kUaGievfyoqGtaPZ_2

	nop

	:l_iAwPSauxIbiKJQpM_3
    mul-int p2, p0, p1

	goto/32 :l_QcJLxShNdHAIsemv_4

	nop

	:l_AOvxlRdYyzuDdjXu_6
    return-void

	:after_last_instruction

	goto/32 :l_yhhtLKCJGvjFESwy_7

	nop

	:l_QcJLxShNdHAIsemv_4
    add-int p3, p2, p1

	goto/32 :l_tOihGLxBhKtaIFss_5

	nop

	:l_kUaGievfyoqGtaPZ_2
    const/16 p1, 0xd2

	goto/32 :l_iAwPSauxIbiKJQpM_3

	nop

	:l_tOihGLxBhKtaIFss_5
    int-to-double p0, p3

	goto/32 :l_AOvxlRdYyzuDdjXu_6

	nop

	:l_JrBLxJrpMlsQGrCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwoXvOnvsnHPGkCp_1

	nop

	:l_yhhtLKCJGvjFESwy_7
	goto/32 :before_first_instruction

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_NIfrfiMgsddWkGFS_0

	nop

	:l_teLyEuxdBbxFdtNy_4
    add-int p3, p2, p1

	goto/32 :l_TRkYhZWQdcVXLNfn_5

	nop

	:l_IUDDGgmwidPhewgp_2
    const/16 p1, 0xd2

	goto/32 :l_zipUvHnjBaacLtVk_3

	nop

	:l_zipUvHnjBaacLtVk_3
    mul-int p2, p0, p1

	goto/32 :l_teLyEuxdBbxFdtNy_4

	nop

	:l_UOJUhGjHquVQMRCU_7
	goto/32 :before_first_instruction

	:l_NIfrfiMgsddWkGFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpOCfYzYcxUlAyNw_1

	nop

	:l_bpOCfYzYcxUlAyNw_1
    const/16 p0, 0x2a

	goto/32 :l_IUDDGgmwidPhewgp_2

	nop

	:l_TRkYhZWQdcVXLNfn_5
    int-to-double p0, p3

	goto/32 :l_MTfRrHZzspnzdjJo_6

	nop

	:l_MTfRrHZzspnzdjJo_6
    return-void

	:after_last_instruction

	goto/32 :l_UOJUhGjHquVQMRCU_7

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ziCPCNEaIUpJSrqM_0

	nop

	:l_dufgrmKWvnwMvTQB_7
	goto/32 :before_first_instruction

	:l_WHyDNENcpnRycARt_4
    add-int p3, p2, p1

	goto/32 :l_dKKnRlDJJVZjqnSR_5

	nop

	:l_ziCPCNEaIUpJSrqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pEhoJwhgEiVhECzd_1

	nop

	:l_ahokPnsXlNbnmouR_6
    return-void

	:after_last_instruction

	goto/32 :l_dufgrmKWvnwMvTQB_7

	nop

	:l_dKKnRlDJJVZjqnSR_5
    int-to-double p0, p3

	goto/32 :l_ahokPnsXlNbnmouR_6

	nop

	:l_pEhoJwhgEiVhECzd_1
    const/16 p0, 0x2a

	goto/32 :l_qPnTfHBrOiNlRdSq_2

	nop

	:l_SjjyIVsnSEMBZVqW_3
    mul-int p2, p0, p1

	goto/32 :l_WHyDNENcpnRycARt_4

	nop

	:l_qPnTfHBrOiNlRdSq_2
    const/16 p1, 0xd2

	goto/32 :l_SjjyIVsnSEMBZVqW_3

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_gYZkIJxJUclpLmds_0

	nop

	:l_vkyYAmSqwDkCvvPH_5
	goto/32 :SvogiodcOkcHtDuo
	:xhiwqqKAvbITAdnq
	:rDWAaRIYkdTdwjBA

	goto/32 :l_dDcEcTEyMbRXTXgH_6

	nop

	:l_saXrLXLXPfTmStjH_3
	rem-int v0, v0, v1
	goto/32 :l_aeARWqWawCuqLDgP_4

	nop

	:l_XEKnVvbfKNGikTeq_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_ybTbDlbnTEoJadet_9

	nop

	:l_KhhDLjFzxqUHtpod_1
	const v1, 22
	goto/32 :l_PBCxzXKkTBMWmESf_2

	nop

	:l_JulKqwqNJIiVSGLh_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_BPKcNpNMmrPwNWka_11

	nop

	:l_BPKcNpNMmrPwNWka_11
    return-object v1

	:after_last_instruction

	goto/32 :l_nyXCfBpjGbNYAFhG_12

	nop

	:l_HEBxQaXOxznlrEWG_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_XEKnVvbfKNGikTeq_8

	nop

	:l_nyXCfBpjGbNYAFhG_12
	goto/32 :before_first_instruction

	:SvogiodcOkcHtDuo
	goto/32 :l_STcFSsNvVgIdFetb_13

	nop

	:l_ybTbDlbnTEoJadet_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_JulKqwqNJIiVSGLh_10

	nop

	:l_gYZkIJxJUclpLmds_0
	const v0, 16
	goto/32 :l_KhhDLjFzxqUHtpod_1

	nop

	:l_PBCxzXKkTBMWmESf_2
	add-int v0, v0, v1
	goto/32 :l_saXrLXLXPfTmStjH_3

	nop

	:l_aeARWqWawCuqLDgP_4
	if-lez v0, :gl_ZHJdbkFayphXJqaL

	goto/32 :xhiwqqKAvbITAdnq

	:gl_ZHJdbkFayphXJqaL	goto/32 :l_vkyYAmSqwDkCvvPH_5

	nop

	:l_dDcEcTEyMbRXTXgH_6
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
	goto/32 :l_HEBxQaXOxznlrEWG_7

	nop

	:l_STcFSsNvVgIdFetb_13
	goto/32 :rDWAaRIYkdTdwjBA
.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_yJuBVEKiYHqfYrdO_0

	nop

	:l_yJuBVEKiYHqfYrdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhdXeioheWLjSlRG_1

	nop

	:l_rlSZQmmsPIjeOZkp_2
    const/16 p1, 0xd2

	goto/32 :l_VbcDgJWMxDnQaNxz_3

	nop

	:l_VbcDgJWMxDnQaNxz_3
    mul-int p2, p0, p1

	goto/32 :l_TwwQlYaRQAKJWfvI_4

	nop

	:l_EezkvmnOKcxYWpjX_7
	goto/32 :before_first_instruction

	:l_zHaxJvXIweiLgpEb_6
    return-void

	:after_last_instruction

	goto/32 :l_EezkvmnOKcxYWpjX_7

	nop

	:l_TwwQlYaRQAKJWfvI_4
    add-int p3, p2, p1

	goto/32 :l_wFjbdvsBBESTFSan_5

	nop

	:l_wFjbdvsBBESTFSan_5
    int-to-double p0, p3

	goto/32 :l_zHaxJvXIweiLgpEb_6

	nop

	:l_GhdXeioheWLjSlRG_1
    const/16 p0, 0x2a

	goto/32 :l_rlSZQmmsPIjeOZkp_2

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_tFEXjkzefnObaqGq_0

	nop

	:l_tFEXjkzefnObaqGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUznlMSPkLazAIFB_1

	nop

	:l_CBfXKZpmcUzTHlCZ_4
    add-int p3, p2, p1

	goto/32 :l_vbVZDaoXUYfxNhYm_5

	nop

	:l_FUznlMSPkLazAIFB_1
    const/16 p0, 0x2a

	goto/32 :l_stpzShQJgkPlAILg_2

	nop

	:l_stpzShQJgkPlAILg_2
    const/16 p1, 0xd2

	goto/32 :l_tJWVAbiSCfqnwPnB_3

	nop

	:l_lxbqvktpVQJBgREQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ITBkJoFPItrqKoRF_7

	nop

	:l_ITBkJoFPItrqKoRF_7
	goto/32 :before_first_instruction

	:l_tJWVAbiSCfqnwPnB_3
    mul-int p2, p0, p1

	goto/32 :l_CBfXKZpmcUzTHlCZ_4

	nop

	:l_vbVZDaoXUYfxNhYm_5
    int-to-double p0, p3

	goto/32 :l_lxbqvktpVQJBgREQ_6

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_zlbXRYJBaZIQXdHZ_0

	nop

	:l_UunUtzxktrZiQgwn_2
    const/16 p1, 0xd2

	goto/32 :l_tbGKIqFBIeQADYiJ_3

	nop

	:l_GiEYMxewmDnsihhP_7
	goto/32 :before_first_instruction

	:l_jgWYvQnjLQkWvukt_6
    return-void

	:after_last_instruction

	goto/32 :l_GiEYMxewmDnsihhP_7

	nop

	:l_BKKqlTRaouyFfTih_5
    int-to-double p0, p3

	goto/32 :l_jgWYvQnjLQkWvukt_6

	nop

	:l_tbGKIqFBIeQADYiJ_3
    mul-int p2, p0, p1

	goto/32 :l_CnFGeKhsAxgQmXBo_4

	nop

	:l_zlbXRYJBaZIQXdHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBwPkIVNqdmddxNt_1

	nop

	:l_CnFGeKhsAxgQmXBo_4
    add-int p3, p2, p1

	goto/32 :l_BKKqlTRaouyFfTih_5

	nop

	:l_sBwPkIVNqdmddxNt_1
    const/16 p0, 0x2a

	goto/32 :l_UunUtzxktrZiQgwn_2

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_xxalahFbLvfVRvry_0

	nop

	:l_EAEsGZkNXOAqwGYm_5
	goto/32 :yAGfdQbTpgEyktMg
	:YSyoSiYjKpmJLkJX
	:xLznBvkFXceTlUoh

	goto/32 :l_aLlxusjcJsjgxrQQ_6

	nop

	:l_zTlynmQlBLmNywMe_2
	add-int v0, v0, v1
	goto/32 :l_oNiABvLMsgRRTqvu_3

	nop

	:l_bETSthBZaWFtUFNO_11
    return-object v1

	:after_last_instruction

	goto/32 :l_etzkBginGuEFSVUb_12

	nop

	:l_etzkBginGuEFSVUb_12
	goto/32 :before_first_instruction

	:yAGfdQbTpgEyktMg
	goto/32 :l_BTTLeoCTzCQPrjfe_13

	nop

	:l_bjCkCWpqsuwoMrTg_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_fHNYmPPFKfbBspFD_9

	nop

	:l_oNiABvLMsgRRTqvu_3
	rem-int v0, v0, v1
	goto/32 :l_MpPjLjJQpbZLpIas_4

	nop

	:l_BTTLeoCTzCQPrjfe_13
	goto/32 :xLznBvkFXceTlUoh
	:l_aLlxusjcJsjgxrQQ_6
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
	goto/32 :l_mQqBtTduXAfzFBDz_7

	nop

	:l_mQqBtTduXAfzFBDz_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_bjCkCWpqsuwoMrTg_8

	nop

	:l_fHNYmPPFKfbBspFD_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_XtWkkrrpGqXkBPtT_10

	nop

	:l_hZvyuBwtrsPzcdpp_1
	const v1, 10
	goto/32 :l_zTlynmQlBLmNywMe_2

	nop

	:l_XtWkkrrpGqXkBPtT_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_bETSthBZaWFtUFNO_11

	nop

	:l_xxalahFbLvfVRvry_0
	const v0, 17
	goto/32 :l_hZvyuBwtrsPzcdpp_1

	nop

	:l_MpPjLjJQpbZLpIas_4
	if-lez v0, :gl_VnKspulSYLfmQxyf

	goto/32 :YSyoSiYjKpmJLkJX

	:gl_VnKspulSYLfmQxyf	goto/32 :l_EAEsGZkNXOAqwGYm_5

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_wgxNXMcVRxCFermB_0

	nop

	:l_xDhuoQEjMhlNDrlj_1
    const/16 p0, 0x2a

	goto/32 :l_THdxcUUMrlBKTvfV_2

	nop

	:l_EbKnZzDaOXyTYbMD_6
    return-void

	:after_last_instruction

	goto/32 :l_uQCgDOKzMXXNXSkt_7

	nop

	:l_wgxNXMcVRxCFermB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDhuoQEjMhlNDrlj_1

	nop

	:l_ZuBkZUTqfmrhbDJj_5
    int-to-double p0, p3

	goto/32 :l_EbKnZzDaOXyTYbMD_6

	nop

	:l_uQCgDOKzMXXNXSkt_7
	goto/32 :before_first_instruction

	:l_qNuoExhrNYoibQpk_4
    add-int p3, p2, p1

	goto/32 :l_ZuBkZUTqfmrhbDJj_5

	nop

	:l_DzEaFnobiiwcqHbh_3
    mul-int p2, p0, p1

	goto/32 :l_qNuoExhrNYoibQpk_4

	nop

	:l_THdxcUUMrlBKTvfV_2
    const/16 p1, 0xd2

	goto/32 :l_DzEaFnobiiwcqHbh_3

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_RGOrPkBxxgZsrxjA_0

	nop

	:l_YdpEVBYxFzpucfBW_2
    const/16 p1, 0xd2

	goto/32 :l_hIHyvyCHgKnPxXyA_3

	nop

	:l_hIHyvyCHgKnPxXyA_3
    mul-int p2, p0, p1

	goto/32 :l_XImcSZhDmHaYZDWX_4

	nop

	:l_lwRGJYAHpEWDafzI_5
    int-to-double p0, p3

	goto/32 :l_ZFBiScSAlKfmQJgt_6

	nop

	:l_XImcSZhDmHaYZDWX_4
    add-int p3, p2, p1

	goto/32 :l_lwRGJYAHpEWDafzI_5

	nop

	:l_hPGOnwZklMHjywPT_1
    const/16 p0, 0x2a

	goto/32 :l_YdpEVBYxFzpucfBW_2

	nop

	:l_RGOrPkBxxgZsrxjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPGOnwZklMHjywPT_1

	nop

	:l_UWEvNDrpTLfvMTXZ_7
	goto/32 :before_first_instruction

	:l_ZFBiScSAlKfmQJgt_6
    return-void

	:after_last_instruction

	goto/32 :l_UWEvNDrpTLfvMTXZ_7

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_PYEJYuKDNrJNpVRy_0

	nop

	:l_gVBVamAbmoSVfrPO_5
    int-to-double p0, p3

	goto/32 :l_LvSMcTDDPkUpLROo_6

	nop

	:l_EiWnsreWQgWaFJfi_4
    add-int p3, p2, p1

	goto/32 :l_gVBVamAbmoSVfrPO_5

	nop

	:l_PYEJYuKDNrJNpVRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBSBGVKmaCMeEiYN_1

	nop

	:l_NojCdBOAhbYrBEGn_3
    mul-int p2, p0, p1

	goto/32 :l_EiWnsreWQgWaFJfi_4

	nop

	:l_FWvybotXOwylLnLJ_2
    const/16 p1, 0xd2

	goto/32 :l_NojCdBOAhbYrBEGn_3

	nop

	:l_tBSBGVKmaCMeEiYN_1
    const/16 p0, 0x2a

	goto/32 :l_FWvybotXOwylLnLJ_2

	nop

	:l_LvSMcTDDPkUpLROo_6
    return-void

	:after_last_instruction

	goto/32 :l_GwhHDnKKSSJxFYlf_7

	nop

	:l_GwhHDnKKSSJxFYlf_7
	goto/32 :before_first_instruction

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_abNWSPTfZmFIJUZt_0

	nop

	:l_YltpQbjfHjQurDBz_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_pxurLWopRKorFfik_2

	nop

	:l_abNWSPTfZmFIJUZt_0
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
	goto/32 :l_YltpQbjfHjQurDBz_1

	nop

	:l_pxurLWopRKorFfik_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wwYptIqFJqGcdzuX_3

	nop

	:l_wwYptIqFJqGcdzuX_3
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_fGMmzrmdZPUWGcQi_0

	nop

	:l_QuOoKspELgGFBTSC_1
    const/16 p0, 0x2a

	goto/32 :l_PuVhpCSeBzfLDqsP_2

	nop

	:l_PuVhpCSeBzfLDqsP_2
    const/16 p1, 0xd2

	goto/32 :l_PircvxbrKKZdJHwg_3

	nop

	:l_WxeLBDjFVNAUAcLo_7
	goto/32 :before_first_instruction

	:l_PircvxbrKKZdJHwg_3
    mul-int p2, p0, p1

	goto/32 :l_wbzXTGaoSOnWnhZY_4

	nop

	:l_ifBPGcsPaPDFJJai_5
    int-to-double p0, p3

	goto/32 :l_IkZRrmPssfaHYKnH_6

	nop

	:l_fGMmzrmdZPUWGcQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuOoKspELgGFBTSC_1

	nop

	:l_IkZRrmPssfaHYKnH_6
    return-void

	:after_last_instruction

	goto/32 :l_WxeLBDjFVNAUAcLo_7

	nop

	:l_wbzXTGaoSOnWnhZY_4
    add-int p3, p2, p1

	goto/32 :l_ifBPGcsPaPDFJJai_5

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_ZAIvxJrOTybUykKR_0

	nop

	:l_CEEJFRsffgjLqbiz_7
	goto/32 :before_first_instruction

	:l_ZyJJIqYFkIsMrDxJ_1
    const/16 p0, 0x2a

	goto/32 :l_eHfoDhcaRqkDjimH_2

	nop

	:l_DlScokWFznHeRhTV_3
    mul-int p2, p0, p1

	goto/32 :l_RJBBeJBUnZeXicgs_4

	nop

	:l_eHfoDhcaRqkDjimH_2
    const/16 p1, 0xd2

	goto/32 :l_DlScokWFznHeRhTV_3

	nop

	:l_ZAIvxJrOTybUykKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyJJIqYFkIsMrDxJ_1

	nop

	:l_MYrudkMZCWUAvnTB_6
    return-void

	:after_last_instruction

	goto/32 :l_CEEJFRsffgjLqbiz_7

	nop

	:l_BYBDwlBLDdCBdpNI_5
    int-to-double p0, p3

	goto/32 :l_MYrudkMZCWUAvnTB_6

	nop

	:l_RJBBeJBUnZeXicgs_4
    add-int p3, p2, p1

	goto/32 :l_BYBDwlBLDdCBdpNI_5

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_URGVjKZuOdgOakdn_0

	nop

	:l_URGVjKZuOdgOakdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMppAIfDwnfXjwXv_1

	nop

	:l_emzIidtKdBewbcqy_2
    const/16 p1, 0xd2

	goto/32 :l_YBqGHzcTrGKnuyhS_3

	nop

	:l_YBqGHzcTrGKnuyhS_3
    mul-int p2, p0, p1

	goto/32 :l_DnNEQchRAPVvjtzX_4

	nop

	:l_DnNEQchRAPVvjtzX_4
    add-int p3, p2, p1

	goto/32 :l_PxEKNRNcwlgilTKx_5

	nop

	:l_PxEKNRNcwlgilTKx_5
    int-to-double p0, p3

	goto/32 :l_ExxcUGjEMFBxBJBS_6

	nop

	:l_ExxcUGjEMFBxBJBS_6
    return-void

	:after_last_instruction

	goto/32 :l_GpKUEdRxtYURaWDJ_7

	nop

	:l_zMppAIfDwnfXjwXv_1
    const/16 p0, 0x2a

	goto/32 :l_emzIidtKdBewbcqy_2

	nop

	:l_GpKUEdRxtYURaWDJ_7
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_glpYcUfWUuNnQrfX_0

	nop

	:l_xjnyDkgMtqgvnslA_5
	goto/32 :heTmhdnMDhTHUFTC
	:EODhUDbpLTqzbakR
	:SAzekgmzAxIHLkOO

	goto/32 :l_JHMReGjBlImSWPLj_6

	nop

	:l_FUZXsZcThzTCbCJw_1
	const v1, 17
	goto/32 :l_NEsyqOZirKMShZWV_2

	nop

	:l_EByvGFeMRTafgYFx_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_FubTsazelNsDXqiz_11

	nop

	:l_ORQvQIuMfGOlHnCg_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_YWtQcWOvJHTaCgGT_8

	nop

	:l_BhvXyCuxYupdUBaq_4
	if-lez v0, :gl_uTZezaEqBdIbQYxL

	goto/32 :EODhUDbpLTqzbakR

	:gl_uTZezaEqBdIbQYxL	goto/32 :l_xjnyDkgMtqgvnslA_5

	nop

	:l_PZXgyHeJNsglDCHr_13
	goto/32 :SAzekgmzAxIHLkOO
	:l_NEsyqOZirKMShZWV_2
	add-int v0, v0, v1
	goto/32 :l_gTDYsBEteJDvtLGL_3

	nop

	:l_gTDYsBEteJDvtLGL_3
	rem-int v0, v0, v1
	goto/32 :l_BhvXyCuxYupdUBaq_4

	nop

	:l_JHMReGjBlImSWPLj_6
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
	goto/32 :l_ORQvQIuMfGOlHnCg_7

	nop

	:l_glpYcUfWUuNnQrfX_0
	const v0, 14
	goto/32 :l_FUZXsZcThzTCbCJw_1

	nop

	:l_ulsUsTwmJfockjVx_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_EByvGFeMRTafgYFx_10

	nop

	:l_gPthnTospYzhHsot_12
	goto/32 :before_first_instruction

	:heTmhdnMDhTHUFTC
	goto/32 :l_PZXgyHeJNsglDCHr_13

	nop

	:l_FubTsazelNsDXqiz_11
    return-object v1

	:after_last_instruction

	goto/32 :l_gPthnTospYzhHsot_12

	nop

	:l_YWtQcWOvJHTaCgGT_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_ulsUsTwmJfockjVx_9

	nop

.end method
