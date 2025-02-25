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

	goto/32 :l_SLTlvgdKQvhsvNhb_0

	nop

	:l_COOzMSxXXtYOdvjl_5
    int-to-double p0, p3

	goto/32 :l_drTnJkOSadDCyByd_6

	nop

	:l_VQnKRzVsjOZtsiZC_7
	goto/32 :before_first_instruction

	:l_SLTlvgdKQvhsvNhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrLIYtMQIcVEQCHW_1

	nop

	:l_vDMMmDcNOKZgCHIE_3
    mul-int p2, p0, p1

	goto/32 :l_ZWAZoyujSHvpBitC_4

	nop

	:l_TRWstMJKDsPWWmIj_2
    const/16 p1, 0xd2

	goto/32 :l_vDMMmDcNOKZgCHIE_3

	nop

	:l_UrLIYtMQIcVEQCHW_1
    const/16 p0, 0x2a

	goto/32 :l_TRWstMJKDsPWWmIj_2

	nop

	:l_ZWAZoyujSHvpBitC_4
    add-int p3, p2, p1

	goto/32 :l_COOzMSxXXtYOdvjl_5

	nop

	:l_drTnJkOSadDCyByd_6
    return-void

	:after_last_instruction

	goto/32 :l_VQnKRzVsjOZtsiZC_7

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_EeSflppRahUpAVnZ_0

	nop

	:l_QFvqjZGrPNwmATgb_3
    mul-int p2, p0, p1

	goto/32 :l_XDLjLKmSjBWhdQnH_4

	nop

	:l_nHbNupTULIZYukfF_1
    const/16 p0, 0x2a

	goto/32 :l_TBbSMalXnibVPsFz_2

	nop

	:l_TBbSMalXnibVPsFz_2
    const/16 p1, 0xd2

	goto/32 :l_QFvqjZGrPNwmATgb_3

	nop

	:l_EeSflppRahUpAVnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHbNupTULIZYukfF_1

	nop

	:l_iVmyEANYEblXFtKL_6
    return-void

	:after_last_instruction

	goto/32 :l_AGfuNCRDnhRukEuq_7

	nop

	:l_XDLjLKmSjBWhdQnH_4
    add-int p3, p2, p1

	goto/32 :l_hsSDtErYrYYtoIrX_5

	nop

	:l_AGfuNCRDnhRukEuq_7
	goto/32 :before_first_instruction

	:l_hsSDtErYrYYtoIrX_5
    int-to-double p0, p3

	goto/32 :l_iVmyEANYEblXFtKL_6

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_wLvOXUgcBKqrtisO_0

	nop

	:l_KpjHbFqoXGsJPBtE_2
    const/16 p1, 0xd2

	goto/32 :l_ZPziToaDfhwmvEED_3

	nop

	:l_wLvOXUgcBKqrtisO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVBKVibnmrNLIhkT_1

	nop

	:l_YJmjmpYJEchOdMDd_6
    return-void

	:after_last_instruction

	goto/32 :l_BkFNqAnBuQctjkCp_7

	nop

	:l_BkFNqAnBuQctjkCp_7
	goto/32 :before_first_instruction

	:l_lVBKVibnmrNLIhkT_1
    const/16 p0, 0x2a

	goto/32 :l_KpjHbFqoXGsJPBtE_2

	nop

	:l_tvkMHOXljSAmgYYP_5
    int-to-double p0, p3

	goto/32 :l_YJmjmpYJEchOdMDd_6

	nop

	:l_fClpDoCvZKSyrFfg_4
    add-int p3, p2, p1

	goto/32 :l_tvkMHOXljSAmgYYP_5

	nop

	:l_ZPziToaDfhwmvEED_3
    mul-int p2, p0, p1

	goto/32 :l_fClpDoCvZKSyrFfg_4

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_oqtrGWssaKpKWphc_0

	nop

	:l_sXyTBJVWyBCGdrIG_16
	goto/32 :CTwcVSNcwEcsDcUT
	:l_jQnHrvJLbxAFghYR_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_CjPpzMYyhLGAJbkH_8

	nop

	:l_hMGPPctEnClMPAll_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_GVrJhBitcOseymSM_14

	nop

	:l_GVrJhBitcOseymSM_14
    return-object v4

	:after_last_instruction

	goto/32 :l_xbitGfQpfZhCWTVc_15

	nop

	:l_SYhIibuebPUOtKTg_1
	const v1, 31
	goto/32 :l_jcHVbrfhognlNgEy_2

	nop

	:l_jcHVbrfhognlNgEy_2
	add-int v0, v0, v1
	goto/32 :l_uXUicpRmyZCczmrJ_3

	nop

	:l_gZXcoufmEiIUjwpT_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_iCqHEpydiJCwzOoJ_11

	nop

	:l_xbitGfQpfZhCWTVc_15
	goto/32 :before_first_instruction

	:GBsGceAmPiPeNJcZ
	goto/32 :l_sXyTBJVWyBCGdrIG_16

	nop

	:l_bqXTzbpiqbbrlQFk_5
	goto/32 :GBsGceAmPiPeNJcZ
	:vbKVJxuKrwkXdcyf
	:CTwcVSNcwEcsDcUT

	goto/32 :l_LjjViiQySYgiqisu_6

	nop

	:l_LjjViiQySYgiqisu_6
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

	goto/32 :l_jQnHrvJLbxAFghYR_7

	nop

	:l_iCqHEpydiJCwzOoJ_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_wsMUMFEoDWTDdZZX_12

	nop

	:l_wsMUMFEoDWTDdZZX_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hMGPPctEnClMPAll_13

	nop

	:l_CjPpzMYyhLGAJbkH_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_xDOfuxHAbELrGeyI_9

	nop

	:l_xDOfuxHAbELrGeyI_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_gZXcoufmEiIUjwpT_10

	nop

	:l_uXUicpRmyZCczmrJ_3
	rem-int v0, v0, v1
	goto/32 :l_XVnhgBeVizaNkyVM_4

	nop

	:l_oqtrGWssaKpKWphc_0
	const v0, 5
	goto/32 :l_SYhIibuebPUOtKTg_1

	nop

	:l_XVnhgBeVizaNkyVM_4
	if-lez v0, :gl_fQYEynYwGQdjLMsv

	goto/32 :vbKVJxuKrwkXdcyf

	:gl_fQYEynYwGQdjLMsv	goto/32 :l_bqXTzbpiqbbrlQFk_5

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_dBbXmCiKWCpEbMzk_0

	nop

	:l_HWuxcmnYjycbntig_3
    mul-int p2, p0, p1

	goto/32 :l_BLWJXxpOZCsMDXWI_4

	nop

	:l_pUtJTqhKVaKZYwEb_6
    return-void

	:after_last_instruction

	goto/32 :l_oDKcoKGAkzEGdzWQ_7

	nop

	:l_dBbXmCiKWCpEbMzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDgDvEhHzMXxOIXn_1

	nop

	:l_SDgDvEhHzMXxOIXn_1
    const/16 p0, 0x2a

	goto/32 :l_pFLsPSbgbGasgDwt_2

	nop

	:l_BLWJXxpOZCsMDXWI_4
    add-int p3, p2, p1

	goto/32 :l_xvyqrPFQiMTiNJgI_5

	nop

	:l_xvyqrPFQiMTiNJgI_5
    int-to-double p0, p3

	goto/32 :l_pUtJTqhKVaKZYwEb_6

	nop

	:l_pFLsPSbgbGasgDwt_2
    const/16 p1, 0xd2

	goto/32 :l_HWuxcmnYjycbntig_3

	nop

	:l_oDKcoKGAkzEGdzWQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_VNdoJpkGjiJYVUkO_0

	nop

	:l_ZuXrYbZtvqJAMRaq_4
    add-int p3, p2, p1

	goto/32 :l_lKbLLiydRfGcbscW_5

	nop

	:l_VNdoJpkGjiJYVUkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hElkFmGaVorbSlXg_1

	nop

	:l_lKbLLiydRfGcbscW_5
    int-to-double p0, p3

	goto/32 :l_UWWsxFVduEIiGybQ_6

	nop

	:l_tIRUlziRhflUGKcI_7
	goto/32 :before_first_instruction

	:l_hElkFmGaVorbSlXg_1
    const/16 p0, 0x2a

	goto/32 :l_bcgHZZHmBjBGnUkD_2

	nop

	:l_UWWsxFVduEIiGybQ_6
    return-void

	:after_last_instruction

	goto/32 :l_tIRUlziRhflUGKcI_7

	nop

	:l_bcgHZZHmBjBGnUkD_2
    const/16 p1, 0xd2

	goto/32 :l_XQVliKZAgdvFMPsp_3

	nop

	:l_XQVliKZAgdvFMPsp_3
    mul-int p2, p0, p1

	goto/32 :l_ZuXrYbZtvqJAMRaq_4

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ERleGDLuxMjyGjES_0

	nop

	:l_SaJZHteAdRBsCjWB_5
    int-to-double p0, p3

	goto/32 :l_nQVuHFbkThdVZgoF_6

	nop

	:l_CTlzerHQABgdaOVd_4
    add-int p3, p2, p1

	goto/32 :l_SaJZHteAdRBsCjWB_5

	nop

	:l_nQVuHFbkThdVZgoF_6
    return-void

	:after_last_instruction

	goto/32 :l_VBeJrIjpXldgnnoX_7

	nop

	:l_yNbrVgkeKFxdfbhm_3
    mul-int p2, p0, p1

	goto/32 :l_CTlzerHQABgdaOVd_4

	nop

	:l_VBeJrIjpXldgnnoX_7
	goto/32 :before_first_instruction

	:l_kVHMWIZSofdCoeSm_2
    const/16 p1, 0xd2

	goto/32 :l_yNbrVgkeKFxdfbhm_3

	nop

	:l_nLtSXOFvCfbPGyXU_1
    const/16 p0, 0x2a

	goto/32 :l_kVHMWIZSofdCoeSm_2

	nop

	:l_ERleGDLuxMjyGjES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLtSXOFvCfbPGyXU_1

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_xsADAgvlDkGegYmY_0

	nop

	:l_aJSGdIleqXvSlGih_17
    return-object v6

	:after_last_instruction

	goto/32 :l_AYoGiNECDcbZiwRK_18

	nop

	:l_xsADAgvlDkGegYmY_0
	const v0, 11
	goto/32 :l_mMspldTmdsFftBBb_1

	nop

	:l_zhExUJmkOzxlrjlC_5
	goto/32 :jRJsUXihhmerKaQk
	:JrtPtsXGWliGBiFo
	:tqJzndzEXPOuyIfQ

	goto/32 :l_kQmePkDdgvXnkiEg_6

	nop

	:l_eKTuOFxEYpYGixoL_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_EBeHhOOMekALxdTI_9

	nop

	:l_AYoGiNECDcbZiwRK_18
	goto/32 :before_first_instruction

	:jRJsUXihhmerKaQk
	goto/32 :l_ZvGdBIDxPUIjCiRL_19

	nop

	:l_BnhUUFwFtFBazZKS_16
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
	goto/32 :l_aJSGdIleqXvSlGih_17

	nop

	:l_JwUOhptVoyqKIOEa_4
	if-lez v0, :gl_NRqdLDSguQxHEJFL

	goto/32 :JrtPtsXGWliGBiFo

	:gl_NRqdLDSguQxHEJFL	goto/32 :l_zhExUJmkOzxlrjlC_5

	nop

	:l_mMspldTmdsFftBBb_1
	const v1, 7
	goto/32 :l_rwxvedcUNGUuPchg_2

	nop

	:l_sOWpaSRwiKcpyveZ_3
	rem-int v0, v0, v1
	goto/32 :l_JwUOhptVoyqKIOEa_4

	nop

	:l_wMGFgVzacCmEIgEK_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_ncnDQTUsRcKBUriU_14

	nop

	:l_kQmePkDdgvXnkiEg_6
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

	goto/32 :l_HeMTWVfDgUgJVypV_7

	nop

	:l_EBeHhOOMekALxdTI_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_IIZdyWMVGotvKLwJ_10

	nop

	:l_FMrQhNNOebWNKCdX_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_BnhUUFwFtFBazZKS_16

	nop

	:l_ncnDQTUsRcKBUriU_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_FMrQhNNOebWNKCdX_15

	nop

	:l_rwxvedcUNGUuPchg_2
	add-int v0, v0, v1
	goto/32 :l_sOWpaSRwiKcpyveZ_3

	nop

	:l_IIZdyWMVGotvKLwJ_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_EVIoGezFcsbxGecx_11

	nop

	:l_UjuJaqGAMwdySBIQ_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_wMGFgVzacCmEIgEK_13

	nop

	:l_HeMTWVfDgUgJVypV_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_eKTuOFxEYpYGixoL_8

	nop

	:l_EVIoGezFcsbxGecx_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_UjuJaqGAMwdySBIQ_12

	nop

	:l_ZvGdBIDxPUIjCiRL_19
	goto/32 :tqJzndzEXPOuyIfQ
.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_TdBsndwdzfSDkVmV_0

	nop

	:l_rpHeTRqijjcSZiov_3
    mul-int p2, p0, p1

	goto/32 :l_rrNyqYjzQAnZnwGO_4

	nop

	:l_OtYYtACfmsoyqXcK_7
	goto/32 :before_first_instruction

	:l_bHrPpsMRjBvWiQWo_5
    int-to-double p0, p3

	goto/32 :l_OZaHWCtsbTlqEGEa_6

	nop

	:l_gqlJVfDQRFnNJxWY_2
    const/16 p1, 0xd2

	goto/32 :l_rpHeTRqijjcSZiov_3

	nop

	:l_rrNyqYjzQAnZnwGO_4
    add-int p3, p2, p1

	goto/32 :l_bHrPpsMRjBvWiQWo_5

	nop

	:l_zJiPwbhkOgoRBnKQ_1
    const/16 p0, 0x2a

	goto/32 :l_gqlJVfDQRFnNJxWY_2

	nop

	:l_TdBsndwdzfSDkVmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJiPwbhkOgoRBnKQ_1

	nop

	:l_OZaHWCtsbTlqEGEa_6
    return-void

	:after_last_instruction

	goto/32 :l_OtYYtACfmsoyqXcK_7

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_PdebfpkhUYYaDhjT_0

	nop

	:l_DWzDgzptACzMFXwu_3
    mul-int p2, p0, p1

	goto/32 :l_VDHqaaMcXgLeEHuB_4

	nop

	:l_NFHehVjAlQorRVmu_6
    return-void

	:after_last_instruction

	goto/32 :l_KbgKLmFHQCKyZGuI_7

	nop

	:l_reBwBhuMNOkPXTLM_5
    int-to-double p0, p3

	goto/32 :l_NFHehVjAlQorRVmu_6

	nop

	:l_yCJWIIKfkQswpDMQ_1
    const/16 p0, 0x2a

	goto/32 :l_SDGQeweQgbqLqjDQ_2

	nop

	:l_KbgKLmFHQCKyZGuI_7
	goto/32 :before_first_instruction

	:l_PdebfpkhUYYaDhjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCJWIIKfkQswpDMQ_1

	nop

	:l_SDGQeweQgbqLqjDQ_2
    const/16 p1, 0xd2

	goto/32 :l_DWzDgzptACzMFXwu_3

	nop

	:l_VDHqaaMcXgLeEHuB_4
    add-int p3, p2, p1

	goto/32 :l_reBwBhuMNOkPXTLM_5

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_jNPNuNBodCrswRdI_0

	nop

	:l_whGezTtqmiYICtrz_6
    return-void

	:after_last_instruction

	goto/32 :l_ebUjDrcFRAhEDiOS_7

	nop

	:l_jNPNuNBodCrswRdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQKLxeoEBXMzjXin_1

	nop

	:l_mymERrQhyoHxNFdA_2
    const/16 p1, 0xd2

	goto/32 :l_BorRbsRwWcqAacgk_3

	nop

	:l_BorRbsRwWcqAacgk_3
    mul-int p2, p0, p1

	goto/32 :l_MLOETqsmbjEXrlhT_4

	nop

	:l_lQKLxeoEBXMzjXin_1
    const/16 p0, 0x2a

	goto/32 :l_mymERrQhyoHxNFdA_2

	nop

	:l_ebUjDrcFRAhEDiOS_7
	goto/32 :before_first_instruction

	:l_MLOETqsmbjEXrlhT_4
    add-int p3, p2, p1

	goto/32 :l_vOfkmOYMTYUNVMPd_5

	nop

	:l_vOfkmOYMTYUNVMPd_5
    int-to-double p0, p3

	goto/32 :l_whGezTtqmiYICtrz_6

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_gXOHzHxIuAHjkwkE_0

	nop

	:l_WxJNdMawejSmZULi_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_KwPYYCoWIWQgrccL_11

	nop

	:l_eEPFNYiOCAwmsyJl_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qZcWYwvHosCggkdq_9

	nop

	:l_RaPwivoIkuqLRdMN_14
    return-object v4

	:after_last_instruction

	goto/32 :l_RWDAFwfLxRLMFhIv_15

	nop

	:l_dTkiZhhjZulbInDw_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_RaPwivoIkuqLRdMN_14

	nop

	:l_lzcNmKmTPdkpWUBP_2
	add-int v0, v0, v1
	goto/32 :l_OzTcyjMWOUjBntUZ_3

	nop

	:l_gXOHzHxIuAHjkwkE_0
	const v0, 15
	goto/32 :l_lgmNKXrdDRguekWv_1

	nop

	:l_lgmNKXrdDRguekWv_1
	const v1, 28
	goto/32 :l_lzcNmKmTPdkpWUBP_2

	nop

	:l_bRiGLHccDIlkfCAh_5
	goto/32 :dFYjgfZQZrgJoFqv
	:KvKVKyqmqWsYYeNK
	:JDBxlOApSxMBEUqZ

	goto/32 :l_siBqZWqYZXENqCSx_6

	nop

	:l_UpmyuBAZsEZKjFPV_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_eEPFNYiOCAwmsyJl_8

	nop

	:l_RWDAFwfLxRLMFhIv_15
	goto/32 :before_first_instruction

	:dFYjgfZQZrgJoFqv
	goto/32 :l_pYZqlnBrPKqHkEgJ_16

	nop

	:l_qZcWYwvHosCggkdq_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_WxJNdMawejSmZULi_10

	nop

	:l_jTtxZNJAgKyuZTbD_4
	if-lez v0, :gl_nSmyXcyHpykQVTxQ

	goto/32 :KvKVKyqmqWsYYeNK

	:gl_nSmyXcyHpykQVTxQ	goto/32 :l_bRiGLHccDIlkfCAh_5

	nop

	:l_KwPYYCoWIWQgrccL_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_ZJuDKZLKVqOlLmdr_12

	nop

	:l_OzTcyjMWOUjBntUZ_3
	rem-int v0, v0, v1
	goto/32 :l_jTtxZNJAgKyuZTbD_4

	nop

	:l_siBqZWqYZXENqCSx_6
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

	goto/32 :l_UpmyuBAZsEZKjFPV_7

	nop

	:l_ZJuDKZLKVqOlLmdr_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_dTkiZhhjZulbInDw_13

	nop

	:l_pYZqlnBrPKqHkEgJ_16
	goto/32 :JDBxlOApSxMBEUqZ
.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_nEpmfEkcOrwTKgji_0

	nop

	:l_nEpmfEkcOrwTKgji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpplQcwKdvBpQsTL_1

	nop

	:l_jMRVLtbeQXwvQtrf_5
    int-to-double p0, p3

	goto/32 :l_BAjSXrfPiWEdQsiP_6

	nop

	:l_kuiJuFkZLXidKPDj_3
    mul-int p2, p0, p1

	goto/32 :l_lJedcaYJFDBbnULP_4

	nop

	:l_XSJjABIgQTMlZGDq_2
    const/16 p1, 0xd2

	goto/32 :l_kuiJuFkZLXidKPDj_3

	nop

	:l_WipMgkAbhENlPMYr_7
	goto/32 :before_first_instruction

	:l_BAjSXrfPiWEdQsiP_6
    return-void

	:after_last_instruction

	goto/32 :l_WipMgkAbhENlPMYr_7

	nop

	:l_EpplQcwKdvBpQsTL_1
    const/16 p0, 0x2a

	goto/32 :l_XSJjABIgQTMlZGDq_2

	nop

	:l_lJedcaYJFDBbnULP_4
    add-int p3, p2, p1

	goto/32 :l_jMRVLtbeQXwvQtrf_5

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_BADGsHoSkaoZhTWt_0

	nop

	:l_MMMUEHMAeNsbvYPz_3
    mul-int p2, p0, p1

	goto/32 :l_ttIMqrHtpEZdCgNT_4

	nop

	:l_QkhqMSfXkmHXkFfy_5
    int-to-double p0, p3

	goto/32 :l_xGHcUfMcajMAFUTN_6

	nop

	:l_ttIMqrHtpEZdCgNT_4
    add-int p3, p2, p1

	goto/32 :l_QkhqMSfXkmHXkFfy_5

	nop

	:l_xGHcUfMcajMAFUTN_6
    return-void

	:after_last_instruction

	goto/32 :l_ZOEjYkCyQwPBrNKm_7

	nop

	:l_BADGsHoSkaoZhTWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGeexiNSQBtGVBZQ_1

	nop

	:l_QkwrkdUQXZdbCtRd_2
    const/16 p1, 0xd2

	goto/32 :l_MMMUEHMAeNsbvYPz_3

	nop

	:l_ZOEjYkCyQwPBrNKm_7
	goto/32 :before_first_instruction

	:l_lGeexiNSQBtGVBZQ_1
    const/16 p0, 0x2a

	goto/32 :l_QkwrkdUQXZdbCtRd_2

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_TzubeDLYNJEkMXGs_0

	nop

	:l_TzubeDLYNJEkMXGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjmjIcuFTVhdGycY_1

	nop

	:l_mZjxyXZCkoeUYsPc_4
    add-int p3, p2, p1

	goto/32 :l_xZoAbLTPsGcISxUa_5

	nop

	:l_wWvMDRXXwFJmrdwY_2
    const/16 p1, 0xd2

	goto/32 :l_IOrzKSfNiJApbesK_3

	nop

	:l_nZOziSkuZvgXErpx_6
    return-void

	:after_last_instruction

	goto/32 :l_xmwkFgdxYVprsvTb_7

	nop

	:l_xZoAbLTPsGcISxUa_5
    int-to-double p0, p3

	goto/32 :l_nZOziSkuZvgXErpx_6

	nop

	:l_xmwkFgdxYVprsvTb_7
	goto/32 :before_first_instruction

	:l_fjmjIcuFTVhdGycY_1
    const/16 p0, 0x2a

	goto/32 :l_wWvMDRXXwFJmrdwY_2

	nop

	:l_IOrzKSfNiJApbesK_3
    mul-int p2, p0, p1

	goto/32 :l_mZjxyXZCkoeUYsPc_4

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_kslNhpILSlmedYoG_0

	nop

	:l_yUFQhaLQXxmwdUNg_15
	goto/32 :LAZeswetCQBNiTQv
	:l_TWgENevVBzWvlWEn_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_oyhSdFVFryxqcNNh_12

	nop

	:l_EpqwzqMRdfdsadVF_3
	rem-int v0, v0, v1
	goto/32 :l_XBGQsqhEpeRRSilA_4

	nop

	:l_QmnJHHXpDDNQRaoH_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MZhvVDsShsLOZpch_8

	nop

	:l_xMNgAuvYbvVUgpGY_2
	add-int v0, v0, v1
	goto/32 :l_EpqwzqMRdfdsadVF_3

	nop

	:l_ByIPLTMJbcKgRkvX_1
	const v1, 2
	goto/32 :l_xMNgAuvYbvVUgpGY_2

	nop

	:l_MZhvVDsShsLOZpch_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_UccwigFPvavyQqrA_9

	nop

	:l_UGOulrAyDOnWWYlf_6
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
	goto/32 :l_QmnJHHXpDDNQRaoH_7

	nop

	:l_RhQuPiLbHwEiTUOn_13
    return-object v3

	:after_last_instruction

	goto/32 :l_uriRMwjUfhYGFRWR_14

	nop

	:l_oyhSdFVFryxqcNNh_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_RhQuPiLbHwEiTUOn_13

	nop

	:l_XBGQsqhEpeRRSilA_4
	if-lez v0, :gl_zkqvMuYPQPVpdeSu

	goto/32 :kKWzUQxYQYLBtyoX

	:gl_zkqvMuYPQPVpdeSu	goto/32 :l_IQSLTgqoGVkmFmNA_5

	nop

	:l_hNEufCpwSYIkDgvG_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_TWgENevVBzWvlWEn_11

	nop

	:l_uriRMwjUfhYGFRWR_14
	goto/32 :before_first_instruction

	:knSywVUEIZXgjHfN
	goto/32 :l_yUFQhaLQXxmwdUNg_15

	nop

	:l_IQSLTgqoGVkmFmNA_5
	goto/32 :knSywVUEIZXgjHfN
	:kKWzUQxYQYLBtyoX
	:LAZeswetCQBNiTQv

	goto/32 :l_UGOulrAyDOnWWYlf_6

	nop

	:l_kslNhpILSlmedYoG_0
	const v0, 32
	goto/32 :l_ByIPLTMJbcKgRkvX_1

	nop

	:l_UccwigFPvavyQqrA_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_hNEufCpwSYIkDgvG_10

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_DpavjjHjjaTRgiRz_0

	nop

	:l_IisiiGNpMqVbqYnC_2
    const/16 p1, 0xd2

	goto/32 :l_FbGTdLqjUlkZcAMi_3

	nop

	:l_DpavjjHjjaTRgiRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUgHnjvoZZqKUoGM_1

	nop

	:l_sZRVghjPQfaDUCcS_5
    int-to-double p0, p3

	goto/32 :l_cofUFNHOGCmozpjC_6

	nop

	:l_FbGTdLqjUlkZcAMi_3
    mul-int p2, p0, p1

	goto/32 :l_hiGdnXMcpTKtOSms_4

	nop

	:l_uUgHnjvoZZqKUoGM_1
    const/16 p0, 0x2a

	goto/32 :l_IisiiGNpMqVbqYnC_2

	nop

	:l_cofUFNHOGCmozpjC_6
    return-void

	:after_last_instruction

	goto/32 :l_OyOTOIXTfVVllebY_7

	nop

	:l_OyOTOIXTfVVllebY_7
	goto/32 :before_first_instruction

	:l_hiGdnXMcpTKtOSms_4
    add-int p3, p2, p1

	goto/32 :l_sZRVghjPQfaDUCcS_5

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_olRZGsDSKQqbDIxI_0

	nop

	:l_JYPBcZpMImsfBFtL_5
    int-to-double p0, p3

	goto/32 :l_DzPuSKGyPWcdtNZx_6

	nop

	:l_DzPuSKGyPWcdtNZx_6
    return-void

	:after_last_instruction

	goto/32 :l_oHQDWMFxSeGyFnAd_7

	nop

	:l_qcqoBzxXosufUOhE_4
    add-int p3, p2, p1

	goto/32 :l_JYPBcZpMImsfBFtL_5

	nop

	:l_olRZGsDSKQqbDIxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuSgjuTnIcRDVwEp_1

	nop

	:l_oHQDWMFxSeGyFnAd_7
	goto/32 :before_first_instruction

	:l_sTHQAomWeizSvhKG_2
    const/16 p1, 0xd2

	goto/32 :l_UUSGqVdCHfaCEIVO_3

	nop

	:l_UUSGqVdCHfaCEIVO_3
    mul-int p2, p0, p1

	goto/32 :l_qcqoBzxXosufUOhE_4

	nop

	:l_XuSgjuTnIcRDVwEp_1
    const/16 p0, 0x2a

	goto/32 :l_sTHQAomWeizSvhKG_2

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_EEidxBQOavEFpGST_0

	nop

	:l_tEktzWooTsRukEaO_2
    const/16 p1, 0xd2

	goto/32 :l_aXdMKmgDmqMAPCUj_3

	nop

	:l_JSVDUxVptbTBqvaW_1
    const/16 p0, 0x2a

	goto/32 :l_tEktzWooTsRukEaO_2

	nop

	:l_OkGBaFkFJOIprkvN_4
    add-int p3, p2, p1

	goto/32 :l_hqYkiDgZxKrKBJNo_5

	nop

	:l_aXdMKmgDmqMAPCUj_3
    mul-int p2, p0, p1

	goto/32 :l_OkGBaFkFJOIprkvN_4

	nop

	:l_hqYkiDgZxKrKBJNo_5
    int-to-double p0, p3

	goto/32 :l_mmFKygbQWHtPVelp_6

	nop

	:l_mmFKygbQWHtPVelp_6
    return-void

	:after_last_instruction

	goto/32 :l_ggGTNcdjzSlyLZCR_7

	nop

	:l_ggGTNcdjzSlyLZCR_7
	goto/32 :before_first_instruction

	:l_EEidxBQOavEFpGST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSVDUxVptbTBqvaW_1

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_UPkoPUKqPcCqwdmX_0

	nop

	:l_EDnUwUHYxSHPRmKJ_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_CPDuoKnrWRQZptkZ_13

	nop

	:l_ipBouWSeYjxVHJBI_4
	if-lez v0, :gl_hpNBhEYORbPOPNYY

	goto/32 :ogDKRfbTDgfpqMQS

	:gl_hpNBhEYORbPOPNYY	goto/32 :l_fsOaamlghJWmPzpo_5

	nop

	:l_qXDEmAwmKNYYWwDP_16
	goto/32 :CFXBYspolrblkbKE
	:l_WCvPepjLJaDSgoHP_6
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

	goto/32 :l_vYAyMlwUkUqrwWdD_7

	nop

	:l_COsalzDUewBYAyBF_2
	add-int v0, v0, v1
	goto/32 :l_ONkapecJztLvHsZV_3

	nop

	:l_ytEaItTLtGqKwRSk_15
	goto/32 :before_first_instruction

	:cXrJwzRMPxrTGuay
	goto/32 :l_qXDEmAwmKNYYWwDP_16

	nop

	:l_CPDuoKnrWRQZptkZ_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_boPsLehsSFAgUyLh_14

	nop

	:l_fsOaamlghJWmPzpo_5
	goto/32 :cXrJwzRMPxrTGuay
	:ogDKRfbTDgfpqMQS
	:CFXBYspolrblkbKE

	goto/32 :l_WCvPepjLJaDSgoHP_6

	nop

	:l_IWgbewbFFSykZyth_1
	const v1, 31
	goto/32 :l_COsalzDUewBYAyBF_2

	nop

	:l_boPsLehsSFAgUyLh_14
    return-object v4

	:after_last_instruction

	goto/32 :l_ytEaItTLtGqKwRSk_15

	nop

	:l_UPkoPUKqPcCqwdmX_0
	const v0, 25
	goto/32 :l_IWgbewbFFSykZyth_1

	nop

	:l_MRatiCXRWJxIMqaX_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_wDubbIIBFtzdmxQb_9

	nop

	:l_FJCUusCqtQObWRFF_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_EDnUwUHYxSHPRmKJ_12

	nop

	:l_vYAyMlwUkUqrwWdD_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_MRatiCXRWJxIMqaX_8

	nop

	:l_FaJQWrqRZVhbcoFv_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_FJCUusCqtQObWRFF_11

	nop

	:l_wDubbIIBFtzdmxQb_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_FaJQWrqRZVhbcoFv_10

	nop

	:l_ONkapecJztLvHsZV_3
	rem-int v0, v0, v1
	goto/32 :l_ipBouWSeYjxVHJBI_4

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZFB)V
    .locals 0

	goto/32 :l_uyyrfbbQGmPYiHrV_0

	nop

	:l_uTQxhYBGjVAtTprR_1
    const/16 p0, 0x2a

	goto/32 :l_yuugqyqolRqufwhb_2

	nop

	:l_yweoPNmbkQuPomuu_7
	goto/32 :before_first_instruction

	:l_ThWMsHwVaEARiaUK_4
    add-int p3, p2, p1

	goto/32 :l_iKeHfytPqWTHrQSO_5

	nop

	:l_iKeHfytPqWTHrQSO_5
    int-to-double p0, p3

	goto/32 :l_PFmmQZEHDqeCSSnF_6

	nop

	:l_PFmmQZEHDqeCSSnF_6
    return-void

	:after_last_instruction

	goto/32 :l_yweoPNmbkQuPomuu_7

	nop

	:l_GlITEIbpmxRRKuoN_3
    mul-int p2, p0, p1

	goto/32 :l_ThWMsHwVaEARiaUK_4

	nop

	:l_uyyrfbbQGmPYiHrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTQxhYBGjVAtTprR_1

	nop

	:l_yuugqyqolRqufwhb_2
    const/16 p1, 0xd2

	goto/32 :l_GlITEIbpmxRRKuoN_3

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FBZC)V
    .locals 0

	goto/32 :l_DOqptKBEDnhVpNrD_0

	nop

	:l_uOTqGnocQPkugxCE_1
    const/16 p0, 0x2a

	goto/32 :l_fmxrdZwIReXkmesF_2

	nop

	:l_IjZRMbypfwzkPRar_4
    add-int p3, p2, p1

	goto/32 :l_OsoHIGEPoCJxPyZS_5

	nop

	:l_DOqptKBEDnhVpNrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOTqGnocQPkugxCE_1

	nop

	:l_WdybaLnhNVWylDvS_3
    mul-int p2, p0, p1

	goto/32 :l_IjZRMbypfwzkPRar_4

	nop

	:l_OsoHIGEPoCJxPyZS_5
    int-to-double p0, p3

	goto/32 :l_CCpNhUmkrBVFoRzb_6

	nop

	:l_fmxrdZwIReXkmesF_2
    const/16 p1, 0xd2

	goto/32 :l_WdybaLnhNVWylDvS_3

	nop

	:l_CCpNhUmkrBVFoRzb_6
    return-void

	:after_last_instruction

	goto/32 :l_PtvaYWTAGuwJRYSa_7

	nop

	:l_PtvaYWTAGuwJRYSa_7
	goto/32 :before_first_instruction

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CFZB)V
    .locals 0

	goto/32 :l_QUGttlikecdQSrUo_0

	nop

	:l_YazaWzgRKbITwser_3
    mul-int p2, p0, p1

	goto/32 :l_XxIixUvjBeDKzdcp_4

	nop

	:l_QUGttlikecdQSrUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJMTYNEmBfskERtG_1

	nop

	:l_dJMTYNEmBfskERtG_1
    const/16 p0, 0x2a

	goto/32 :l_bInPzPjdRPDuOxld_2

	nop

	:l_bInPzPjdRPDuOxld_2
    const/16 p1, 0xd2

	goto/32 :l_YazaWzgRKbITwser_3

	nop

	:l_kzgXxbhqhgcoYlnY_6
    return-void

	:after_last_instruction

	goto/32 :l_jTgRLPxtphmBsfMh_7

	nop

	:l_CXlsUFFlHvCmJHXY_5
    int-to-double p0, p3

	goto/32 :l_kzgXxbhqhgcoYlnY_6

	nop

	:l_XxIixUvjBeDKzdcp_4
    add-int p3, p2, p1

	goto/32 :l_CXlsUFFlHvCmJHXY_5

	nop

	:l_jTgRLPxtphmBsfMh_7
	goto/32 :before_first_instruction

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_WzoWNNKPOKFnlsyw_0

	nop

	:l_JIZuzBAMpDEYazdZ_6
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

	goto/32 :l_vgXijKzAoAxDXanA_7

	nop

	:l_vZxCJhvfEUxAdvIQ_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_vPGJUbxtyWjVSxfy_14

	nop

	:l_BnSIoOruYdBpvIoH_2
	add-int v0, v0, v1
	goto/32 :l_bixgbxjWafiMqtyG_3

	nop

	:l_PlMXjaeFvUBiOYsV_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_gPTDpFVbZtKHxKVs_11

	nop

	:l_gPTDpFVbZtKHxKVs_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_TYZuuDcBTQWtNnyd_12

	nop

	:l_vgXijKzAoAxDXanA_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_cPTkaBoVkfWujwuY_8

	nop

	:l_cPTkaBoVkfWujwuY_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_bkkoSWzGNkttbTLr_9

	nop

	:l_DypsPQjRBfhjKOfi_1
	const v1, 1
	goto/32 :l_BnSIoOruYdBpvIoH_2

	nop

	:l_TYZuuDcBTQWtNnyd_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_vZxCJhvfEUxAdvIQ_13

	nop

	:l_vPGJUbxtyWjVSxfy_14
    return-object v4

	:after_last_instruction

	goto/32 :l_ZvDNKYNmAEwzaKgF_15

	nop

	:l_pNKbOULYErvhfzli_16
	goto/32 :DYvTCijQTrDvliFp
	:l_bkkoSWzGNkttbTLr_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_PlMXjaeFvUBiOYsV_10

	nop

	:l_WzoWNNKPOKFnlsyw_0
	const v0, 4
	goto/32 :l_DypsPQjRBfhjKOfi_1

	nop

	:l_ZvDNKYNmAEwzaKgF_15
	goto/32 :before_first_instruction

	:CfcJpSUBKmXfWvMn
	goto/32 :l_pNKbOULYErvhfzli_16

	nop

	:l_rKkskjhVrQClverl_5
	goto/32 :CfcJpSUBKmXfWvMn
	:vZPXiyQBTJrvyDQL
	:DYvTCijQTrDvliFp

	goto/32 :l_JIZuzBAMpDEYazdZ_6

	nop

	:l_RzQNcGXjTpvryXhZ_4
	if-lez v0, :gl_UNLFIOCWRnZgQQgx

	goto/32 :vZPXiyQBTJrvyDQL

	:gl_UNLFIOCWRnZgQQgx	goto/32 :l_rKkskjhVrQClverl_5

	nop

	:l_bixgbxjWafiMqtyG_3
	rem-int v0, v0, v1
	goto/32 :l_RzQNcGXjTpvryXhZ_4

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_CEvrQZxrDSvtlNSv_0

	nop

	:l_REMNWUACwlSSvCaV_2
    const/16 p1, 0xd2

	goto/32 :l_tleRZCDAYUMDUmbX_3

	nop

	:l_tleRZCDAYUMDUmbX_3
    mul-int p2, p0, p1

	goto/32 :l_xTWjQiHyMVEtuCOm_4

	nop

	:l_oqUaqinvxZjpWhex_5
    int-to-double p0, p3

	goto/32 :l_sCGXTPCnznoVOquW_6

	nop

	:l_xTWjQiHyMVEtuCOm_4
    add-int p3, p2, p1

	goto/32 :l_oqUaqinvxZjpWhex_5

	nop

	:l_myficeatQRcXTbmS_7
	goto/32 :before_first_instruction

	:l_sCGXTPCnznoVOquW_6
    return-void

	:after_last_instruction

	goto/32 :l_myficeatQRcXTbmS_7

	nop

	:l_CEvrQZxrDSvtlNSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFlIrlUzrGgftigH_1

	nop

	:l_dFlIrlUzrGgftigH_1
    const/16 p0, 0x2a

	goto/32 :l_REMNWUACwlSSvCaV_2

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_ohVFmCAcPUNovDuS_0

	nop

	:l_MlMyNUrVRyuGJKtB_2
    const/16 p1, 0xd2

	goto/32 :l_HoLpuEYPtGdxoWSh_3

	nop

	:l_HoLpuEYPtGdxoWSh_3
    mul-int p2, p0, p1

	goto/32 :l_GKFzVGYABcrUwnyR_4

	nop

	:l_ohVFmCAcPUNovDuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owPOkILbVQKBKnce_1

	nop

	:l_owPOkILbVQKBKnce_1
    const/16 p0, 0x2a

	goto/32 :l_MlMyNUrVRyuGJKtB_2

	nop

	:l_SUeKLfPpbDqxPRYU_5
    int-to-double p0, p3

	goto/32 :l_CZwawTQSLrCFtKkc_6

	nop

	:l_GKFzVGYABcrUwnyR_4
    add-int p3, p2, p1

	goto/32 :l_SUeKLfPpbDqxPRYU_5

	nop

	:l_gIXZsEhzYvpSgMYA_7
	goto/32 :before_first_instruction

	:l_CZwawTQSLrCFtKkc_6
    return-void

	:after_last_instruction

	goto/32 :l_gIXZsEhzYvpSgMYA_7

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_yrnroSuDtLAGTPcW_0

	nop

	:l_VqqdXrjxNlunPyLs_5
    int-to-double p0, p3

	goto/32 :l_MSEjGXIpTYubVqoP_6

	nop

	:l_NLeoKvNxGbBNjSmM_3
    mul-int p2, p0, p1

	goto/32 :l_NnfpWfbRhQZKBhvE_4

	nop

	:l_lZJiSldnVgdnnFlW_2
    const/16 p1, 0xd2

	goto/32 :l_NLeoKvNxGbBNjSmM_3

	nop

	:l_UVcEOmNJlDWIUevf_7
	goto/32 :before_first_instruction

	:l_gTdRsdHJMbyOHbcj_1
    const/16 p0, 0x2a

	goto/32 :l_lZJiSldnVgdnnFlW_2

	nop

	:l_yrnroSuDtLAGTPcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTdRsdHJMbyOHbcj_1

	nop

	:l_NnfpWfbRhQZKBhvE_4
    add-int p3, p2, p1

	goto/32 :l_VqqdXrjxNlunPyLs_5

	nop

	:l_MSEjGXIpTYubVqoP_6
    return-void

	:after_last_instruction

	goto/32 :l_UVcEOmNJlDWIUevf_7

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_jMJaVlZJsFqDNPyY_0

	nop

	:l_MizaOsqpqyIvDNAD_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_CDrHTINPwDaEKdnC_9

	nop

	:l_CDrHTINPwDaEKdnC_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_nQVHvwORBReqEneH_10

	nop

	:l_CbdWUWeIeFHURUMt_4
	if-lez v0, :gl_RjweqpWjNstiosaS

	goto/32 :UrDiVBotTXnPczHD

	:gl_RjweqpWjNstiosaS	goto/32 :l_LDYfBhEQPkygwVnj_5

	nop

	:l_HArzBDGwiTvEoPwI_1
	const v1, 9
	goto/32 :l_fJGGNIhYzlllKBZO_2

	nop

	:l_LDYfBhEQPkygwVnj_5
	goto/32 :BimqggdUUqaujUbU
	:UrDiVBotTXnPczHD
	:rLvpNaNdVfYKJAwY

	goto/32 :l_FCWCrkPkGzomfRte_6

	nop

	:l_fJGGNIhYzlllKBZO_2
	add-int v0, v0, v1
	goto/32 :l_TXjYpwiVaXktUwHW_3

	nop

	:l_wxgcWJoNVMhNomvj_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MizaOsqpqyIvDNAD_8

	nop

	:l_jMJaVlZJsFqDNPyY_0
	const v0, 15
	goto/32 :l_HArzBDGwiTvEoPwI_1

	nop

	:l_TXjYpwiVaXktUwHW_3
	rem-int v0, v0, v1
	goto/32 :l_CbdWUWeIeFHURUMt_4

	nop

	:l_qPTMZReTtLLxNWPm_15
	goto/32 :rLvpNaNdVfYKJAwY
	:l_UCmiJVrmKJaqtMiA_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_RbTIgEpJjMbSwQpO_13

	nop

	:l_RbTIgEpJjMbSwQpO_13
    return-object v3

	:after_last_instruction

	goto/32 :l_eCshZIRaksCkpJWY_14

	nop

	:l_mTZnbNKASKHKWLIF_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_UCmiJVrmKJaqtMiA_12

	nop

	:l_FCWCrkPkGzomfRte_6
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
	goto/32 :l_wxgcWJoNVMhNomvj_7

	nop

	:l_eCshZIRaksCkpJWY_14
	goto/32 :before_first_instruction

	:BimqggdUUqaujUbU
	goto/32 :l_qPTMZReTtLLxNWPm_15

	nop

	:l_nQVHvwORBReqEneH_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_mTZnbNKASKHKWLIF_11

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_pJAxlYAvlINrsXiD_0

	nop

	:l_MmyZJuxlVtFQHsGG_1
    const/16 p0, 0x2a

	goto/32 :l_exXISQeMFkEVvpWd_2

	nop

	:l_tlPlCuOlgDWxdScX_4
    add-int p3, p2, p1

	goto/32 :l_BsrwAVnJUajifiXL_5

	nop

	:l_OBzBCaXlGwuYUkYp_3
    mul-int p2, p0, p1

	goto/32 :l_tlPlCuOlgDWxdScX_4

	nop

	:l_exXISQeMFkEVvpWd_2
    const/16 p1, 0xd2

	goto/32 :l_OBzBCaXlGwuYUkYp_3

	nop

	:l_BsrwAVnJUajifiXL_5
    int-to-double p0, p3

	goto/32 :l_TqzgTQlzcsKfRoes_6

	nop

	:l_TqzgTQlzcsKfRoes_6
    return-void

	:after_last_instruction

	goto/32 :l_erFBcvxiJlgAZSHE_7

	nop

	:l_erFBcvxiJlgAZSHE_7
	goto/32 :before_first_instruction

	:l_pJAxlYAvlINrsXiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmyZJuxlVtFQHsGG_1

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_IcbKPPSAYeMxKNSw_0

	nop

	:l_MYnxbaYdVDjOPQNk_6
    return-void

	:after_last_instruction

	goto/32 :l_ofAqCNIkqNxqtXXv_7

	nop

	:l_RpEMrRWeJhKQurXV_1
    const/16 p0, 0x2a

	goto/32 :l_UdBHgWvpbrXXjxLM_2

	nop

	:l_IcbKPPSAYeMxKNSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpEMrRWeJhKQurXV_1

	nop

	:l_xYqPblcSayUSOOcU_5
    int-to-double p0, p3

	goto/32 :l_MYnxbaYdVDjOPQNk_6

	nop

	:l_ofAqCNIkqNxqtXXv_7
	goto/32 :before_first_instruction

	:l_CSSHGiLblOVwRiTj_4
    add-int p3, p2, p1

	goto/32 :l_xYqPblcSayUSOOcU_5

	nop

	:l_nvmCVwVwpEYLUztN_3
    mul-int p2, p0, p1

	goto/32 :l_CSSHGiLblOVwRiTj_4

	nop

	:l_UdBHgWvpbrXXjxLM_2
    const/16 p1, 0xd2

	goto/32 :l_nvmCVwVwpEYLUztN_3

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_oVCklxVkTyfHAXsc_0

	nop

	:l_vrLjDRRrkkkCebkH_5
    int-to-double p0, p3

	goto/32 :l_wHEmskkPDQUIXibf_6

	nop

	:l_gUaLOBurYXoxnVin_3
    mul-int p2, p0, p1

	goto/32 :l_dYijoUYayNDveNII_4

	nop

	:l_GhHMfJlkBmoUcogY_2
    const/16 p1, 0xd2

	goto/32 :l_gUaLOBurYXoxnVin_3

	nop

	:l_dYijoUYayNDveNII_4
    add-int p3, p2, p1

	goto/32 :l_vrLjDRRrkkkCebkH_5

	nop

	:l_oVCklxVkTyfHAXsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLrYOVUcpTwKBnOy_1

	nop

	:l_wHEmskkPDQUIXibf_6
    return-void

	:after_last_instruction

	goto/32 :l_MrJDYCRaNjkwAVNi_7

	nop

	:l_MrJDYCRaNjkwAVNi_7
	goto/32 :before_first_instruction

	:l_PLrYOVUcpTwKBnOy_1
    const/16 p0, 0x2a

	goto/32 :l_GhHMfJlkBmoUcogY_2

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_LHgpcXbrVVaevfKz_0

	nop

	:l_qndMWWVRlWSWUEUV_3
	rem-int v0, v0, v1
	goto/32 :l_sbqmaJDSdArRBdWW_4

	nop

	:l_LHgpcXbrVVaevfKz_0
	const v0, 2
	goto/32 :l_yggaKlOspWnJCKcX_1

	nop

	:l_yggaKlOspWnJCKcX_1
	const v1, 24
	goto/32 :l_WaQjljaYLFscchor_2

	nop

	:l_txBcbcAelpkwNRSM_5
	goto/32 :NmkqwloDufhywQMC
	:zIfGMqFkpnoRQbNC
	:QhPHgFKbboHzbJAR

	goto/32 :l_WyZdvqHSdLoLYOso_6

	nop

	:l_obTgsyhfZqXEBrBi_12
	goto/32 :before_first_instruction

	:NmkqwloDufhywQMC
	goto/32 :l_toeBEykfOlYwdrab_13

	nop

	:l_gCEefkSvYVQuKDKT_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_zxDmKtHdUvGUHevS_11

	nop

	:l_owYsiFJerncBcijH_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_gCEefkSvYVQuKDKT_10

	nop

	:l_ufJKIOohuXsLmjOj_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_owYsiFJerncBcijH_9

	nop

	:l_toeBEykfOlYwdrab_13
	goto/32 :QhPHgFKbboHzbJAR
	:l_WyZdvqHSdLoLYOso_6
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
	goto/32 :l_fQZsKromXEXaaJpq_7

	nop

	:l_WaQjljaYLFscchor_2
	add-int v0, v0, v1
	goto/32 :l_qndMWWVRlWSWUEUV_3

	nop

	:l_zxDmKtHdUvGUHevS_11
    return-object v1

	:after_last_instruction

	goto/32 :l_obTgsyhfZqXEBrBi_12

	nop

	:l_sbqmaJDSdArRBdWW_4
	if-lez v0, :gl_rjdZNRJGaXcPpZlD

	goto/32 :zIfGMqFkpnoRQbNC

	:gl_rjdZNRJGaXcPpZlD	goto/32 :l_txBcbcAelpkwNRSM_5

	nop

	:l_fQZsKromXEXaaJpq_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ufJKIOohuXsLmjOj_8

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSFI)V
    .locals 0

	goto/32 :l_bVpiHJnjPhOXSwud_0

	nop

	:l_ONCcEJkOQcNlCrPM_4
    add-int p3, p2, p1

	goto/32 :l_amUDeJVxXyjELlpq_5

	nop

	:l_mujzdvZpNbgJUsAA_1
    const/16 p0, 0x2a

	goto/32 :l_lZkKwTcjglNlukSM_2

	nop

	:l_amUDeJVxXyjELlpq_5
    int-to-double p0, p3

	goto/32 :l_vOsgymnSzldveHem_6

	nop

	:l_lZkKwTcjglNlukSM_2
    const/16 p1, 0xd2

	goto/32 :l_lSKTtCareFFBWpfl_3

	nop

	:l_bVpiHJnjPhOXSwud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mujzdvZpNbgJUsAA_1

	nop

	:l_lSKTtCareFFBWpfl_3
    mul-int p2, p0, p1

	goto/32 :l_ONCcEJkOQcNlCrPM_4

	nop

	:l_agYRttfcakNpwzOc_7
	goto/32 :before_first_instruction

	:l_vOsgymnSzldveHem_6
    return-void

	:after_last_instruction

	goto/32 :l_agYRttfcakNpwzOc_7

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFIB)V
    .locals 0

	goto/32 :l_KMABfaaxwQIVIXnn_0

	nop

	:l_sWWJmVUkYrioxmHW_2
    const/16 p1, 0xd2

	goto/32 :l_OuQDmIaZDJXAJRXg_3

	nop

	:l_ryARWDdAELtezRTJ_7
	goto/32 :before_first_instruction

	:l_XuXswxPGRPOwucjx_5
    int-to-double p0, p3

	goto/32 :l_gYGIfjQodArksSQd_6

	nop

	:l_OuQDmIaZDJXAJRXg_3
    mul-int p2, p0, p1

	goto/32 :l_FFuNuzApuCWNMQTt_4

	nop

	:l_FFuNuzApuCWNMQTt_4
    add-int p3, p2, p1

	goto/32 :l_XuXswxPGRPOwucjx_5

	nop

	:l_WoMbGPdcEYobscRF_1
    const/16 p0, 0x2a

	goto/32 :l_sWWJmVUkYrioxmHW_2

	nop

	:l_KMABfaaxwQIVIXnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoMbGPdcEYobscRF_1

	nop

	:l_gYGIfjQodArksSQd_6
    return-void

	:after_last_instruction

	goto/32 :l_ryARWDdAELtezRTJ_7

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SIFB)V
    .locals 0

	goto/32 :l_xDxgWFoztwWOwimd_0

	nop

	:l_AajcGketgVUttgaC_3
    mul-int p2, p0, p1

	goto/32 :l_MwDDpZGjeobonTUi_4

	nop

	:l_bKpPpbhdzbTgnoLk_5
    int-to-double p0, p3

	goto/32 :l_GnQmvbWSJUDBsbhO_6

	nop

	:l_MwDDpZGjeobonTUi_4
    add-int p3, p2, p1

	goto/32 :l_bKpPpbhdzbTgnoLk_5

	nop

	:l_GnQmvbWSJUDBsbhO_6
    return-void

	:after_last_instruction

	goto/32 :l_MKsiCGnwVKPYMvUh_7

	nop

	:l_XlNXpemeMHbdpuaA_2
    const/16 p1, 0xd2

	goto/32 :l_AajcGketgVUttgaC_3

	nop

	:l_xyxzmwGHWvJzmfsM_1
    const/16 p0, 0x2a

	goto/32 :l_XlNXpemeMHbdpuaA_2

	nop

	:l_xDxgWFoztwWOwimd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyxzmwGHWvJzmfsM_1

	nop

	:l_MKsiCGnwVKPYMvUh_7
	goto/32 :before_first_instruction

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_dbiikEEEbaiQGLUX_0

	nop

	:l_XPxjWigSzRCPKeZr_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_BIsEjDTsDAsItUNM_11

	nop

	:l_BIsEjDTsDAsItUNM_11
    return-object v1

	:after_last_instruction

	goto/32 :l_AOxUtHDYvPFnBPfO_12

	nop

	:l_traEgJZGvjkSPyEM_4
	if-lez v0, :gl_mOVEuqGfmoHyZtgo

	goto/32 :gjYpyhHxxqLAzzDd

	:gl_mOVEuqGfmoHyZtgo	goto/32 :l_UgXuJghBAUjjDtbc_5

	nop

	:l_ZRVXMDHKeLLLEjYg_3
	rem-int v0, v0, v1
	goto/32 :l_traEgJZGvjkSPyEM_4

	nop

	:l_LAGCEMZTLwCltBHK_6
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
	goto/32 :l_oDuaJXkswpUAVzDQ_7

	nop

	:l_AOxUtHDYvPFnBPfO_12
	goto/32 :before_first_instruction

	:yDhOhmlOBrYvSTye
	goto/32 :l_yjRtfSrfqvCDxJaH_13

	nop

	:l_yjRtfSrfqvCDxJaH_13
	goto/32 :RkmFQAmUFEXdtoGq
	:l_FvivCGpObDoZEUva_2
	add-int v0, v0, v1
	goto/32 :l_ZRVXMDHKeLLLEjYg_3

	nop

	:l_WBKtYrcGlhiPNgCG_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_xnOyeQsypwazXcut_9

	nop

	:l_UGQxjcqKubHSXGwb_1
	const v1, 26
	goto/32 :l_FvivCGpObDoZEUva_2

	nop

	:l_UgXuJghBAUjjDtbc_5
	goto/32 :yDhOhmlOBrYvSTye
	:gjYpyhHxxqLAzzDd
	:RkmFQAmUFEXdtoGq

	goto/32 :l_LAGCEMZTLwCltBHK_6

	nop

	:l_xnOyeQsypwazXcut_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_XPxjWigSzRCPKeZr_10

	nop

	:l_oDuaJXkswpUAVzDQ_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_WBKtYrcGlhiPNgCG_8

	nop

	:l_dbiikEEEbaiQGLUX_0
	const v0, 23
	goto/32 :l_UGQxjcqKubHSXGwb_1

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VXbLenbpnTmNzYCg_0

	nop

	:l_cvBFmtfHqdMXKxWh_2
    const/16 p1, 0xd2

	goto/32 :l_xSEOKNZDgllEJthB_3

	nop

	:l_EVKqFkvclzfvufWv_6
    return-void

	:after_last_instruction

	goto/32 :l_AlnsCBTQSyNzJYkR_7

	nop

	:l_VXbLenbpnTmNzYCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szDnqOwwfLIUpvdD_1

	nop

	:l_AlnsCBTQSyNzJYkR_7
	goto/32 :before_first_instruction

	:l_xSEOKNZDgllEJthB_3
    mul-int p2, p0, p1

	goto/32 :l_PCHbUsqCfhHVENkt_4

	nop

	:l_mJwdVhSGAYPSyoLn_5
    int-to-double p0, p3

	goto/32 :l_EVKqFkvclzfvufWv_6

	nop

	:l_szDnqOwwfLIUpvdD_1
    const/16 p0, 0x2a

	goto/32 :l_cvBFmtfHqdMXKxWh_2

	nop

	:l_PCHbUsqCfhHVENkt_4
    add-int p3, p2, p1

	goto/32 :l_mJwdVhSGAYPSyoLn_5

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LNVIHLGOvJJeOxjN_0

	nop

	:l_LNVIHLGOvJJeOxjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgcTyOJgvYcIznpW_1

	nop

	:l_tDUiiTBTRKaOqGpu_3
    mul-int p2, p0, p1

	goto/32 :l_HZMoUIQbKLICVzse_4

	nop

	:l_KmggLifPtsQkCfCz_6
    return-void

	:after_last_instruction

	goto/32 :l_VgUORUkBNQQBepFG_7

	nop

	:l_CavvqXMuNbvVSpvy_2
    const/16 p1, 0xd2

	goto/32 :l_tDUiiTBTRKaOqGpu_3

	nop

	:l_VgUORUkBNQQBepFG_7
	goto/32 :before_first_instruction

	:l_HZMoUIQbKLICVzse_4
    add-int p3, p2, p1

	goto/32 :l_PUGLYJNLDbRcnbPB_5

	nop

	:l_PUGLYJNLDbRcnbPB_5
    int-to-double p0, p3

	goto/32 :l_KmggLifPtsQkCfCz_6

	nop

	:l_UgcTyOJgvYcIznpW_1
    const/16 p0, 0x2a

	goto/32 :l_CavvqXMuNbvVSpvy_2

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_RfaQyeWZtIsFLFIA_0

	nop

	:l_vZfBacXSpcRspplq_5
    int-to-double p0, p3

	goto/32 :l_mCZEpaipWUQUQQqa_6

	nop

	:l_VEaayAGhRLwxkZCK_3
    mul-int p2, p0, p1

	goto/32 :l_CkLZLGDMijZMTjIt_4

	nop

	:l_RfaQyeWZtIsFLFIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDSJymMsZKfQsTzG_1

	nop

	:l_oBiSIqIAUazyTsqL_7
	goto/32 :before_first_instruction

	:l_mCZEpaipWUQUQQqa_6
    return-void

	:after_last_instruction

	goto/32 :l_oBiSIqIAUazyTsqL_7

	nop

	:l_IbLWMAdSYCHTVNSH_2
    const/16 p1, 0xd2

	goto/32 :l_VEaayAGhRLwxkZCK_3

	nop

	:l_gDSJymMsZKfQsTzG_1
    const/16 p0, 0x2a

	goto/32 :l_IbLWMAdSYCHTVNSH_2

	nop

	:l_CkLZLGDMijZMTjIt_4
    add-int p3, p2, p1

	goto/32 :l_vZfBacXSpcRspplq_5

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ektsSTMmvpqtRprt_0

	nop

	:l_ektsSTMmvpqtRprt_0
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
	goto/32 :l_evpqJkAUseHSkYcB_1

	nop

	:l_ykMQfDzaZVOQSqeM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ODdWBNpLTQZGXaJG_3

	nop

	:l_ODdWBNpLTQZGXaJG_3
	goto/32 :before_first_instruction

	:l_evpqJkAUseHSkYcB_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ykMQfDzaZVOQSqeM_2

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_xdZrHciiEcWUVvTH_0

	nop

	:l_RhTIJeyVknKuVgKI_5
    int-to-double p0, p3

	goto/32 :l_LnCXdhoBtEmdQUcD_6

	nop

	:l_KKowqLInkJgBlumN_2
    const/16 p1, 0xd2

	goto/32 :l_ogEEdTpMoNSztsdD_3

	nop

	:l_xdZrHciiEcWUVvTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEhhAAivjfzbvqDz_1

	nop

	:l_LnCXdhoBtEmdQUcD_6
    return-void

	:after_last_instruction

	goto/32 :l_GmAacSodxkbJGhMy_7

	nop

	:l_RzwXZgjeHwmzVoEN_4
    add-int p3, p2, p1

	goto/32 :l_RhTIJeyVknKuVgKI_5

	nop

	:l_ogEEdTpMoNSztsdD_3
    mul-int p2, p0, p1

	goto/32 :l_RzwXZgjeHwmzVoEN_4

	nop

	:l_KEhhAAivjfzbvqDz_1
    const/16 p0, 0x2a

	goto/32 :l_KKowqLInkJgBlumN_2

	nop

	:l_GmAacSodxkbJGhMy_7
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_lithpdpkbNHmxfRO_0

	nop

	:l_VKSWnSXEVJYaUCtz_4
    add-int p3, p2, p1

	goto/32 :l_fXRvlvvrUfnqrBHG_5

	nop

	:l_lithpdpkbNHmxfRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtMDHPEYaxcpisYF_1

	nop

	:l_OLRFEljhrFPUsPKN_6
    return-void

	:after_last_instruction

	goto/32 :l_cbTUTbltoRNiPGrl_7

	nop

	:l_cbTUTbltoRNiPGrl_7
	goto/32 :before_first_instruction

	:l_HtMDHPEYaxcpisYF_1
    const/16 p0, 0x2a

	goto/32 :l_GQxzfRGtcIUFtrET_2

	nop

	:l_GQxzfRGtcIUFtrET_2
    const/16 p1, 0xd2

	goto/32 :l_LMLJRaZnYAuDIkGV_3

	nop

	:l_LMLJRaZnYAuDIkGV_3
    mul-int p2, p0, p1

	goto/32 :l_VKSWnSXEVJYaUCtz_4

	nop

	:l_fXRvlvvrUfnqrBHG_5
    int-to-double p0, p3

	goto/32 :l_OLRFEljhrFPUsPKN_6

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_oLrUZzIluxAFaCiK_0

	nop

	:l_akigPzMATncqLbzJ_2
    const/16 p1, 0xd2

	goto/32 :l_QsqQEOGWflAZmfUH_3

	nop

	:l_pFIIctgrfjKpyJlc_7
	goto/32 :before_first_instruction

	:l_QsqQEOGWflAZmfUH_3
    mul-int p2, p0, p1

	goto/32 :l_jiCigDFHyWBrPjZU_4

	nop

	:l_jiCigDFHyWBrPjZU_4
    add-int p3, p2, p1

	goto/32 :l_YAxVBKasIgKVDsht_5

	nop

	:l_LSNvRrPYtGmwrioW_6
    return-void

	:after_last_instruction

	goto/32 :l_pFIIctgrfjKpyJlc_7

	nop

	:l_fjgURTTcJaBLkWQV_1
    const/16 p0, 0x2a

	goto/32 :l_akigPzMATncqLbzJ_2

	nop

	:l_YAxVBKasIgKVDsht_5
    int-to-double p0, p3

	goto/32 :l_LSNvRrPYtGmwrioW_6

	nop

	:l_oLrUZzIluxAFaCiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjgURTTcJaBLkWQV_1

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_lprqXVWYdeAlzAvb_0

	nop

	:l_lprqXVWYdeAlzAvb_0
	const v0, 16
	goto/32 :l_sFhOyFHIojhIAkZr_1

	nop

	:l_jyhrBTpujdzHMkrV_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_GvcauXSKlZOWUdzh_8

	nop

	:l_JJCjvzJdXnHrnFGa_13
	goto/32 :rDWAaRIYkdTdwjBA
	:l_IddSlQUvQVXtgFzY_4
	if-lez v0, :gl_xpJajWlrczdLHgpp

	goto/32 :xhiwqqKAvbITAdnq

	:gl_xpJajWlrczdLHgpp	goto/32 :l_YHkDXJmJlbwohlzA_5

	nop

	:l_IYyHOTdxFpjMcTfJ_6
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
	goto/32 :l_jyhrBTpujdzHMkrV_7

	nop

	:l_qXMPgYAFQEhlLrHy_3
	rem-int v0, v0, v1
	goto/32 :l_IddSlQUvQVXtgFzY_4

	nop

	:l_auIZCdHgGcILpPuq_12
	goto/32 :before_first_instruction

	:SvogiodcOkcHtDuo
	goto/32 :l_JJCjvzJdXnHrnFGa_13

	nop

	:l_nAAadZPjIzKENnbi_2
	add-int v0, v0, v1
	goto/32 :l_qXMPgYAFQEhlLrHy_3

	nop

	:l_ZyVgihmqBRZfGoQL_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_KCkCmoOVZvyzjKNl_10

	nop

	:l_KCkCmoOVZvyzjKNl_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_reWpadJhBBRferxz_11

	nop

	:l_YHkDXJmJlbwohlzA_5
	goto/32 :SvogiodcOkcHtDuo
	:xhiwqqKAvbITAdnq
	:rDWAaRIYkdTdwjBA

	goto/32 :l_IYyHOTdxFpjMcTfJ_6

	nop

	:l_GvcauXSKlZOWUdzh_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_ZyVgihmqBRZfGoQL_9

	nop

	:l_sFhOyFHIojhIAkZr_1
	const v1, 22
	goto/32 :l_nAAadZPjIzKENnbi_2

	nop

	:l_reWpadJhBBRferxz_11
    return-object v1

	:after_last_instruction

	goto/32 :l_auIZCdHgGcILpPuq_12

	nop

.end method
