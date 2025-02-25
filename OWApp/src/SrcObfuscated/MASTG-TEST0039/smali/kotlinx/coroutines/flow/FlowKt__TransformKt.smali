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

	goto/32 :l_mFuTwSUgOGEaKoVL_0

	nop

	:l_HGsUbLaHnAclYMPE_6
    return-void

	:after_last_instruction

	goto/32 :l_VHdrfBbWTgdwmYQi_7

	nop

	:l_xesKmbVmmPDIhqDJ_4
    add-int p3, p2, p1

	goto/32 :l_KyjOyexiCmMURQLw_5

	nop

	:l_VHdrfBbWTgdwmYQi_7
	goto/32 :before_first_instruction

	:l_poSOfCkIfsalImyf_3
    mul-int p2, p0, p1

	goto/32 :l_xesKmbVmmPDIhqDJ_4

	nop

	:l_ghdPxSsLwokJHJFB_2
    const/16 p1, 0xd2

	goto/32 :l_poSOfCkIfsalImyf_3

	nop

	:l_KyjOyexiCmMURQLw_5
    int-to-double p0, p3

	goto/32 :l_HGsUbLaHnAclYMPE_6

	nop

	:l_mFuTwSUgOGEaKoVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TovmJBGJGQPSooPZ_1

	nop

	:l_TovmJBGJGQPSooPZ_1
    const/16 p0, 0x2a

	goto/32 :l_ghdPxSsLwokJHJFB_2

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSC)V
    .locals 0

	goto/32 :l_euJvFrkaszmCtyHF_0

	nop

	:l_euJvFrkaszmCtyHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoNpEcdiGJLBGpGu_1

	nop

	:l_MoNpEcdiGJLBGpGu_1
    const/16 p0, 0x2a

	goto/32 :l_AZamNETZdJSgySsJ_2

	nop

	:l_AZamNETZdJSgySsJ_2
    const/16 p1, 0xd2

	goto/32 :l_BoKhSPJnYNYMvYAz_3

	nop

	:l_peFmRTEFGZOYjjXM_5
    int-to-double p0, p3

	goto/32 :l_izGNqmmjailzgjoI_6

	nop

	:l_mieCKmmraVYiqisu_7
	goto/32 :before_first_instruction

	:l_izGNqmmjailzgjoI_6
    return-void

	:after_last_instruction

	goto/32 :l_mieCKmmraVYiqisu_7

	nop

	:l_BoKhSPJnYNYMvYAz_3
    mul-int p2, p0, p1

	goto/32 :l_ISNNdgdSyJYuVkxp_4

	nop

	:l_ISNNdgdSyJYuVkxp_4
    add-int p3, p2, p1

	goto/32 :l_peFmRTEFGZOYjjXM_5

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSBI)V
    .locals 0

	goto/32 :l_xBsYSSGLIuDYaZAj_0

	nop

	:l_JRBrQuaYPBrYcXTg_4
    add-int p3, p2, p1

	goto/32 :l_PViXvfKjKDAmoYbr_5

	nop

	:l_aIwwNpvJvuTiRqRI_2
    const/16 p1, 0xd2

	goto/32 :l_ftlrzoKKSDEmtzRh_3

	nop

	:l_XqKgqETqOtwWvShy_6
    return-void

	:after_last_instruction

	goto/32 :l_ATbgHBtXYrwbTvYf_7

	nop

	:l_ATbgHBtXYrwbTvYf_7
	goto/32 :before_first_instruction

	:l_ftlrzoKKSDEmtzRh_3
    mul-int p2, p0, p1

	goto/32 :l_JRBrQuaYPBrYcXTg_4

	nop

	:l_xBsYSSGLIuDYaZAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkEFNYkkonVTgKWt_1

	nop

	:l_PViXvfKjKDAmoYbr_5
    int-to-double p0, p3

	goto/32 :l_XqKgqETqOtwWvShy_6

	nop

	:l_IkEFNYkkonVTgKWt_1
    const/16 p0, 0x2a

	goto/32 :l_aIwwNpvJvuTiRqRI_2

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_DnrTTZUfPhERYMTT_0

	nop

	:l_dpAVmYJePSigfpHS_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qLNzcHRqZUKKSgST_9

	nop

	:l_hFUeoqvaiMapELmZ_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_lAXyXteNmrNUJTbp_14

	nop

	:l_lAXyXteNmrNUJTbp_14
    return-object v4

	:after_last_instruction

	goto/32 :l_EZuCARqkedKbJweU_15

	nop

	:l_xhsIdiehcvFaySCg_4
	if-lez v0, :gl_znMIrVyiaYtAZqJE

	goto/32 :QjiyEPzHRNIfaobA

	:gl_znMIrVyiaYtAZqJE	goto/32 :l_DJyrqrbaXsPPcdMC_5

	nop

	:l_MHUKsuiNskfNabBP_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_dpAVmYJePSigfpHS_8

	nop

	:l_dLsgezGkYHqHycOs_16
	goto/32 :riKHBcBfFpGVzDJp
	:l_DnrTTZUfPhERYMTT_0
	const v0, 21
	goto/32 :l_mdGPVWucrrQetBAe_1

	nop

	:l_mdGPVWucrrQetBAe_1
	const v1, 19
	goto/32 :l_GNGiLYZKQlxGALxB_2

	nop

	:l_DJyrqrbaXsPPcdMC_5
	goto/32 :qukbeaiKLOAqQrNp
	:QjiyEPzHRNIfaobA
	:riKHBcBfFpGVzDJp

	goto/32 :l_dykwGFFDrzkzpgEK_6

	nop

	:l_dykwGFFDrzkzpgEK_6
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

	goto/32 :l_MHUKsuiNskfNabBP_7

	nop

	:l_tyfUWkFeUzJRrypb_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hFUeoqvaiMapELmZ_13

	nop

	:l_EZuCARqkedKbJweU_15
	goto/32 :before_first_instruction

	:qukbeaiKLOAqQrNp
	goto/32 :l_dLsgezGkYHqHycOs_16

	nop

	:l_GNGiLYZKQlxGALxB_2
	add-int v0, v0, v1
	goto/32 :l_YNdDUyJHfgXxwzfw_3

	nop

	:l_YNdDUyJHfgXxwzfw_3
	rem-int v0, v0, v1
	goto/32 :l_xhsIdiehcvFaySCg_4

	nop

	:l_ouxIbVNDkMtXmzFx_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_tmQBSNRlITgTkRuD_11

	nop

	:l_qLNzcHRqZUKKSgST_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_ouxIbVNDkMtXmzFx_10

	nop

	:l_tmQBSNRlITgTkRuD_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_tyfUWkFeUzJRrypb_12

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_oHSXKexmjInzQROC_0

	nop

	:l_ukGFAhVbZOOnnwFm_7
	goto/32 :before_first_instruction

	:l_frBafkRTJLnOfMGr_1
    const/16 p0, 0x2a

	goto/32 :l_DtfJlNRrOnqYWKkq_2

	nop

	:l_oHSXKexmjInzQROC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frBafkRTJLnOfMGr_1

	nop

	:l_YTinPrBREWVEstlA_3
    mul-int p2, p0, p1

	goto/32 :l_VlXfLhCDEoErBlDc_4

	nop

	:l_DtfJlNRrOnqYWKkq_2
    const/16 p1, 0xd2

	goto/32 :l_YTinPrBREWVEstlA_3

	nop

	:l_VlXfLhCDEoErBlDc_4
    add-int p3, p2, p1

	goto/32 :l_SzLhhOzpYloCehha_5

	nop

	:l_GHwynLBahKGMelXw_6
    return-void

	:after_last_instruction

	goto/32 :l_ukGFAhVbZOOnnwFm_7

	nop

	:l_SzLhhOzpYloCehha_5
    int-to-double p0, p3

	goto/32 :l_GHwynLBahKGMelXw_6

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_cQPuoknmnirxCjdf_0

	nop

	:l_wwdbCGVSeTyILNvv_7
	goto/32 :before_first_instruction

	:l_cQPuoknmnirxCjdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAoYxknJyXuZMmay_1

	nop

	:l_XAoYxknJyXuZMmay_1
    const/16 p0, 0x2a

	goto/32 :l_jRrcnFLsmbWKuJDq_2

	nop

	:l_jRrcnFLsmbWKuJDq_2
    const/16 p1, 0xd2

	goto/32 :l_avFnKiAqSxUqfFyQ_3

	nop

	:l_KsXogTKxpjXtrKoH_5
    int-to-double p0, p3

	goto/32 :l_vHEtcnPdrMwYhyYz_6

	nop

	:l_EgZUrreqFirUPRhg_4
    add-int p3, p2, p1

	goto/32 :l_KsXogTKxpjXtrKoH_5

	nop

	:l_avFnKiAqSxUqfFyQ_3
    mul-int p2, p0, p1

	goto/32 :l_EgZUrreqFirUPRhg_4

	nop

	:l_vHEtcnPdrMwYhyYz_6
    return-void

	:after_last_instruction

	goto/32 :l_wwdbCGVSeTyILNvv_7

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_OIquygqcXVmrvUbv_0

	nop

	:l_OIquygqcXVmrvUbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yexaJOhFwBfKvdGo_1

	nop

	:l_GXyUAOVNxQlrOlZK_3
    mul-int p2, p0, p1

	goto/32 :l_eFTpLzfBzfwyZgas_4

	nop

	:l_pLlPvkLzYfpPdXZS_2
    const/16 p1, 0xd2

	goto/32 :l_GXyUAOVNxQlrOlZK_3

	nop

	:l_BGzDFEVjRHniNkuF_6
    return-void

	:after_last_instruction

	goto/32 :l_xDMHBQyDqsoYhAxC_7

	nop

	:l_yexaJOhFwBfKvdGo_1
    const/16 p0, 0x2a

	goto/32 :l_pLlPvkLzYfpPdXZS_2

	nop

	:l_xDMHBQyDqsoYhAxC_7
	goto/32 :before_first_instruction

	:l_dWafvhMmYZwXDGGd_5
    int-to-double p0, p3

	goto/32 :l_BGzDFEVjRHniNkuF_6

	nop

	:l_eFTpLzfBzfwyZgas_4
    add-int p3, p2, p1

	goto/32 :l_dWafvhMmYZwXDGGd_5

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_vvKaIJRGtsNyBUii_0

	nop

	:l_vvKaIJRGtsNyBUii_0
	const v0, 5
	goto/32 :l_yohGbsZUuDHeZmkm_1

	nop

	:l_nrNTejANVybHnAYE_18
	goto/32 :before_first_instruction

	:GBsGceAmPiPeNJcZ
	goto/32 :l_xhJwiqbbgpnoYpow_19

	nop

	:l_KrPRVTIdRSBAeODb_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_AaJVecSxzfoAqzja_12

	nop

	:l_ieffuzguhXmbokti_16
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
	goto/32 :l_hJssIFCubWkgUPmL_17

	nop

	:l_uNHqBaRfqcGTGuOx_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_NcyDALhSdMUifBMF_14

	nop

	:l_NcyDALhSdMUifBMF_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_mrcbNSiFsoTOjFIT_15

	nop

	:l_hadpHFsqZqgPqWfa_3
	rem-int v0, v0, v1
	goto/32 :l_eTPAlnTcmTsbWdSe_4

	nop

	:l_mrcbNSiFsoTOjFIT_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ieffuzguhXmbokti_16

	nop

	:l_xhJwiqbbgpnoYpow_19
	goto/32 :CTwcVSNcwEcsDcUT
	:l_zzozUUNDAsAfqLTk_6
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

	goto/32 :l_jdyCsZEQJoeXldec_7

	nop

	:l_eTPAlnTcmTsbWdSe_4
	if-lez v0, :gl_nowFKHxlzVwqYZVJ

	goto/32 :vbKVJxuKrwkXdcyf

	:gl_nowFKHxlzVwqYZVJ	goto/32 :l_otsRhjOJsAjaffue_5

	nop

	:l_otsRhjOJsAjaffue_5
	goto/32 :GBsGceAmPiPeNJcZ
	:vbKVJxuKrwkXdcyf
	:CTwcVSNcwEcsDcUT

	goto/32 :l_zzozUUNDAsAfqLTk_6

	nop

	:l_jdyCsZEQJoeXldec_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_uEPLajDFfAwpAVBc_8

	nop

	:l_AaJVecSxzfoAqzja_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_uNHqBaRfqcGTGuOx_13

	nop

	:l_yohGbsZUuDHeZmkm_1
	const v1, 31
	goto/32 :l_DOYHEQJQNYYjyGyJ_2

	nop

	:l_uEPLajDFfAwpAVBc_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_AFfMDcEoOYhIcScs_9

	nop

	:l_DOYHEQJQNYYjyGyJ_2
	add-int v0, v0, v1
	goto/32 :l_hadpHFsqZqgPqWfa_3

	nop

	:l_AFfMDcEoOYhIcScs_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_hNhECXjZDpcnLiAC_10

	nop

	:l_hJssIFCubWkgUPmL_17
    return-object v6

	:after_last_instruction

	goto/32 :l_nrNTejANVybHnAYE_18

	nop

	:l_hNhECXjZDpcnLiAC_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KrPRVTIdRSBAeODb_11

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFBC)V
    .locals 0

	goto/32 :l_pEtIuhYKOzwgyYqM_0

	nop

	:l_lBkpwumrevtbZXGu_3
    mul-int p2, p0, p1

	goto/32 :l_ANcPfXMGDkFhfmNP_4

	nop

	:l_dEuPjFgqcQzKcysh_5
    int-to-double p0, p3

	goto/32 :l_bHCSjZdteKKkhnKY_6

	nop

	:l_MHWjbjDLLaTFemsS_2
    const/16 p1, 0xd2

	goto/32 :l_lBkpwumrevtbZXGu_3

	nop

	:l_ANcPfXMGDkFhfmNP_4
    add-int p3, p2, p1

	goto/32 :l_dEuPjFgqcQzKcysh_5

	nop

	:l_bHCSjZdteKKkhnKY_6
    return-void

	:after_last_instruction

	goto/32 :l_dGdvqfUJwDdktJRh_7

	nop

	:l_pEtIuhYKOzwgyYqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHkQoPDsNzUGUtLT_1

	nop

	:l_dGdvqfUJwDdktJRh_7
	goto/32 :before_first_instruction

	:l_PHkQoPDsNzUGUtLT_1
    const/16 p0, 0x2a

	goto/32 :l_MHWjbjDLLaTFemsS_2

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BIFC)V
    .locals 0

	goto/32 :l_rByUtloURuJgWhlh_0

	nop

	:l_nwwJAJYvQAPLXEQH_5
    int-to-double p0, p3

	goto/32 :l_RWRtrzCEFdZpnaZK_6

	nop

	:l_mhegyXqScnluPfhr_2
    const/16 p1, 0xd2

	goto/32 :l_ALrPrNKnuppFjApi_3

	nop

	:l_YkInDfjCYluagHZi_1
    const/16 p0, 0x2a

	goto/32 :l_mhegyXqScnluPfhr_2

	nop

	:l_RWRtrzCEFdZpnaZK_6
    return-void

	:after_last_instruction

	goto/32 :l_SHYuJTDTKibRkIwL_7

	nop

	:l_SHYuJTDTKibRkIwL_7
	goto/32 :before_first_instruction

	:l_kozGaYzyYCaIMoGz_4
    add-int p3, p2, p1

	goto/32 :l_nwwJAJYvQAPLXEQH_5

	nop

	:l_ALrPrNKnuppFjApi_3
    mul-int p2, p0, p1

	goto/32 :l_kozGaYzyYCaIMoGz_4

	nop

	:l_rByUtloURuJgWhlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkInDfjCYluagHZi_1

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_ekspLLbwWDUuUjPj_0

	nop

	:l_ekspLLbwWDUuUjPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctCbtpdirfrkoqwY_1

	nop

	:l_LXKdHwqIRLaxWUOI_5
    int-to-double p0, p3

	goto/32 :l_LdHemwoWwSHkcjdO_6

	nop

	:l_QdNJAYLHpvIXSgvX_3
    mul-int p2, p0, p1

	goto/32 :l_nidgKWYPgTjdrrcf_4

	nop

	:l_nidgKWYPgTjdrrcf_4
    add-int p3, p2, p1

	goto/32 :l_LXKdHwqIRLaxWUOI_5

	nop

	:l_oQaUguVgmghyZypy_2
    const/16 p1, 0xd2

	goto/32 :l_QdNJAYLHpvIXSgvX_3

	nop

	:l_ctCbtpdirfrkoqwY_1
    const/16 p0, 0x2a

	goto/32 :l_oQaUguVgmghyZypy_2

	nop

	:l_JsimYydtGHumEkxd_7
	goto/32 :before_first_instruction

	:l_LdHemwoWwSHkcjdO_6
    return-void

	:after_last_instruction

	goto/32 :l_JsimYydtGHumEkxd_7

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_hGosbkBaiQcSHjli_0

	nop

	:l_gcqPixalThAzpked_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_DkzdfqFxMhgJiGfH_9

	nop

	:l_wIJKAdgTISHuuhFh_14
    return-object v4

	:after_last_instruction

	goto/32 :l_cwaWfaEAylMMPzCI_15

	nop

	:l_sdqCVVwoqtuXzXQS_5
	goto/32 :jRJsUXihhmerKaQk
	:JrtPtsXGWliGBiFo
	:tqJzndzEXPOuyIfQ

	goto/32 :l_WXVcDrTLSVdnolgX_6

	nop

	:l_JFSXHtNOOrdebZGV_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_wIJKAdgTISHuuhFh_14

	nop

	:l_WXVcDrTLSVdnolgX_6
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

	goto/32 :l_KWiZvCBjFpJMjYOo_7

	nop

	:l_rXBMiNowjOYkJNsM_4
	if-lez v0, :gl_YHyLTLFKoFypSOSh

	goto/32 :JrtPtsXGWliGBiFo

	:gl_YHyLTLFKoFypSOSh	goto/32 :l_sdqCVVwoqtuXzXQS_5

	nop

	:l_AOxclXlYySXQlpMT_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_ZfpnkfPnSCVKWNKk_11

	nop

	:l_eyzkudFkXZHcixzg_1
	const v1, 7
	goto/32 :l_eNjabibLAmQMQghL_2

	nop

	:l_UusNVRHQgqLwBzFw_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_JFSXHtNOOrdebZGV_13

	nop

	:l_ZfpnkfPnSCVKWNKk_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_UusNVRHQgqLwBzFw_12

	nop

	:l_hGosbkBaiQcSHjli_0
	const v0, 11
	goto/32 :l_eyzkudFkXZHcixzg_1

	nop

	:l_cYAyONjNMZXJotQx_16
	goto/32 :tqJzndzEXPOuyIfQ
	:l_eNjabibLAmQMQghL_2
	add-int v0, v0, v1
	goto/32 :l_pBHNAglEHDQFbwSa_3

	nop

	:l_DkzdfqFxMhgJiGfH_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_AOxclXlYySXQlpMT_10

	nop

	:l_cwaWfaEAylMMPzCI_15
	goto/32 :before_first_instruction

	:jRJsUXihhmerKaQk
	goto/32 :l_cYAyONjNMZXJotQx_16

	nop

	:l_pBHNAglEHDQFbwSa_3
	rem-int v0, v0, v1
	goto/32 :l_rXBMiNowjOYkJNsM_4

	nop

	:l_KWiZvCBjFpJMjYOo_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_gcqPixalThAzpked_8

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_rZBIOypXmvsLzPFo_0

	nop

	:l_qSvCStkMHobUGqal_5
    int-to-double p0, p3

	goto/32 :l_oPZvcaSVigQJOWeQ_6

	nop

	:l_xcjuacUyAMYbDiIq_3
    mul-int p2, p0, p1

	goto/32 :l_JuOIVFeFmPsmFLIo_4

	nop

	:l_FLVSJfGQbrsxXJyN_2
    const/16 p1, 0xd2

	goto/32 :l_xcjuacUyAMYbDiIq_3

	nop

	:l_HDSRdLCKPiJhmhxA_7
	goto/32 :before_first_instruction

	:l_ncRUKoVSaSQvkWaz_1
    const/16 p0, 0x2a

	goto/32 :l_FLVSJfGQbrsxXJyN_2

	nop

	:l_rZBIOypXmvsLzPFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncRUKoVSaSQvkWaz_1

	nop

	:l_oPZvcaSVigQJOWeQ_6
    return-void

	:after_last_instruction

	goto/32 :l_HDSRdLCKPiJhmhxA_7

	nop

	:l_JuOIVFeFmPsmFLIo_4
    add-int p3, p2, p1

	goto/32 :l_qSvCStkMHobUGqal_5

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_VrjBOVLhGhqylxqn_0

	nop

	:l_dLnjVaXnGRbqXwYE_7
	goto/32 :before_first_instruction

	:l_THqZCfsKeqgivPhI_1
    const/16 p0, 0x2a

	goto/32 :l_xnFAiFEOwljPTsJT_2

	nop

	:l_bfWwQJwRknbscCYX_6
    return-void

	:after_last_instruction

	goto/32 :l_dLnjVaXnGRbqXwYE_7

	nop

	:l_VrjBOVLhGhqylxqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THqZCfsKeqgivPhI_1

	nop

	:l_xnFAiFEOwljPTsJT_2
    const/16 p1, 0xd2

	goto/32 :l_sMShQrCKFgMBCPIF_3

	nop

	:l_sMShQrCKFgMBCPIF_3
    mul-int p2, p0, p1

	goto/32 :l_fSGcQYIySFbubvgv_4

	nop

	:l_fSGcQYIySFbubvgv_4
    add-int p3, p2, p1

	goto/32 :l_YiJOIncLeJYhfyPw_5

	nop

	:l_YiJOIncLeJYhfyPw_5
    int-to-double p0, p3

	goto/32 :l_bfWwQJwRknbscCYX_6

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DJAkWJUXYWqkcRcE_0

	nop

	:l_FuHHCslLaFpfDUzw_2
    const/16 p1, 0xd2

	goto/32 :l_iuJUaeuNtQrltZBG_3

	nop

	:l_FUrXCURjKJESDmtP_1
    const/16 p0, 0x2a

	goto/32 :l_FuHHCslLaFpfDUzw_2

	nop

	:l_iuJUaeuNtQrltZBG_3
    mul-int p2, p0, p1

	goto/32 :l_jzPyEBHAZklDrXia_4

	nop

	:l_jzPyEBHAZklDrXia_4
    add-int p3, p2, p1

	goto/32 :l_KVAZrPFMJwsEOZgE_5

	nop

	:l_DJAkWJUXYWqkcRcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUrXCURjKJESDmtP_1

	nop

	:l_KVAZrPFMJwsEOZgE_5
    int-to-double p0, p3

	goto/32 :l_LymZeueULPAsCmgo_6

	nop

	:l_EdSHonboIQyystyP_7
	goto/32 :before_first_instruction

	:l_LymZeueULPAsCmgo_6
    return-void

	:after_last_instruction

	goto/32 :l_EdSHonboIQyystyP_7

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_unjhDVuqapWocLzt_0

	nop

	:l_BbYEYOwbSxxMTRnj_5
	goto/32 :dFYjgfZQZrgJoFqv
	:KvKVKyqmqWsYYeNK
	:JDBxlOApSxMBEUqZ

	goto/32 :l_qIHcLKUqSAUOwemj_6

	nop

	:l_VzIxDFZDdjLlMRrr_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_WmocohvxduDVgFea_10

	nop

	:l_ckcxpBfhoVXchtZy_3
	rem-int v0, v0, v1
	goto/32 :l_UFywrTfNxpIjWItK_4

	nop

	:l_CZhgmiEZuIvOcBxd_13
    return-object v3

	:after_last_instruction

	goto/32 :l_cXHvAHIGSTQXKxFJ_14

	nop

	:l_UFywrTfNxpIjWItK_4
	if-lez v0, :gl_deApLEjkqHwtJihw

	goto/32 :KvKVKyqmqWsYYeNK

	:gl_deApLEjkqHwtJihw	goto/32 :l_BbYEYOwbSxxMTRnj_5

	nop

	:l_cXHvAHIGSTQXKxFJ_14
	goto/32 :before_first_instruction

	:dFYjgfZQZrgJoFqv
	goto/32 :l_FHBXtoSVfARmPaix_15

	nop

	:l_unjhDVuqapWocLzt_0
	const v0, 15
	goto/32 :l_UOoeeTKjtHccTMxa_1

	nop

	:l_JAPAtPVLTIinRHgo_2
	add-int v0, v0, v1
	goto/32 :l_ckcxpBfhoVXchtZy_3

	nop

	:l_FHBXtoSVfARmPaix_15
	goto/32 :JDBxlOApSxMBEUqZ
	:l_ghXBrlqIEGEnHKsz_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_CZhgmiEZuIvOcBxd_13

	nop

	:l_qIHcLKUqSAUOwemj_6
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
	goto/32 :l_mFtQEjDehwLqfnYD_7

	nop

	:l_HGkcADoQRBHzbRmr_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_VzIxDFZDdjLlMRrr_9

	nop

	:l_jrsuHbSlOWAOjcWZ_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ghXBrlqIEGEnHKsz_12

	nop

	:l_mFtQEjDehwLqfnYD_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_HGkcADoQRBHzbRmr_8

	nop

	:l_WmocohvxduDVgFea_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_jrsuHbSlOWAOjcWZ_11

	nop

	:l_UOoeeTKjtHccTMxa_1
	const v1, 28
	goto/32 :l_JAPAtPVLTIinRHgo_2

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_HboLAXfWFLSJtVyZ_0

	nop

	:l_HboLAXfWFLSJtVyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFAfMfXaKkZghoZG_1

	nop

	:l_hYqWSjAMhYVvPWfW_3
    mul-int p2, p0, p1

	goto/32 :l_kdikvpZunNxbIkFy_4

	nop

	:l_cFAfMfXaKkZghoZG_1
    const/16 p0, 0x2a

	goto/32 :l_QQnLCoiYaNwHiOet_2

	nop

	:l_kdikvpZunNxbIkFy_4
    add-int p3, p2, p1

	goto/32 :l_rztJogelYIhXCGAq_5

	nop

	:l_vPXFzouLhpOtKLfT_6
    return-void

	:after_last_instruction

	goto/32 :l_wVTZHnphZArqgmoa_7

	nop

	:l_rztJogelYIhXCGAq_5
    int-to-double p0, p3

	goto/32 :l_vPXFzouLhpOtKLfT_6

	nop

	:l_QQnLCoiYaNwHiOet_2
    const/16 p1, 0xd2

	goto/32 :l_hYqWSjAMhYVvPWfW_3

	nop

	:l_wVTZHnphZArqgmoa_7
	goto/32 :before_first_instruction

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bkSEqKRrqwVtcgWI_0

	nop

	:l_aqWeDkQphRjsiUEn_5
    int-to-double p0, p3

	goto/32 :l_UeKKxCLNuqbKHOrr_6

	nop

	:l_bdGAnvcLlwzUiUkn_3
    mul-int p2, p0, p1

	goto/32 :l_HJRoZZSLziFJBTwP_4

	nop

	:l_ZAMgviWxpmBDPbOh_1
    const/16 p0, 0x2a

	goto/32 :l_kwWIRYtNskHKIbFo_2

	nop

	:l_kwWIRYtNskHKIbFo_2
    const/16 p1, 0xd2

	goto/32 :l_bdGAnvcLlwzUiUkn_3

	nop

	:l_bkSEqKRrqwVtcgWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAMgviWxpmBDPbOh_1

	nop

	:l_UeKKxCLNuqbKHOrr_6
    return-void

	:after_last_instruction

	goto/32 :l_cQLUqKUffeKXsCxN_7

	nop

	:l_HJRoZZSLziFJBTwP_4
    add-int p3, p2, p1

	goto/32 :l_aqWeDkQphRjsiUEn_5

	nop

	:l_cQLUqKUffeKXsCxN_7
	goto/32 :before_first_instruction

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_TrsSPNKugAHgqWOL_0

	nop

	:l_uUrUJvdgDAUQAWGU_4
    add-int p3, p2, p1

	goto/32 :l_eITItzCBUrRTnEPK_5

	nop

	:l_AdJKittXJemsNsRH_3
    mul-int p2, p0, p1

	goto/32 :l_uUrUJvdgDAUQAWGU_4

	nop

	:l_JsZSvxFdWXxccalY_7
	goto/32 :before_first_instruction

	:l_ffQugJqRviAAfCuu_2
    const/16 p1, 0xd2

	goto/32 :l_AdJKittXJemsNsRH_3

	nop

	:l_aElzeEPoQCtLAIZJ_1
    const/16 p0, 0x2a

	goto/32 :l_ffQugJqRviAAfCuu_2

	nop

	:l_TrsSPNKugAHgqWOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aElzeEPoQCtLAIZJ_1

	nop

	:l_eITItzCBUrRTnEPK_5
    int-to-double p0, p3

	goto/32 :l_sXxeZmTmKrZCyFtT_6

	nop

	:l_sXxeZmTmKrZCyFtT_6
    return-void

	:after_last_instruction

	goto/32 :l_JsZSvxFdWXxccalY_7

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_AKdEPniNmbWReeCy_0

	nop

	:l_liXXaAJssGgFixwk_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_ACXEURWSrBcZaggL_8

	nop

	:l_jHnXoUAlevapSQFg_5
	goto/32 :knSywVUEIZXgjHfN
	:kKWzUQxYQYLBtyoX
	:LAZeswetCQBNiTQv

	goto/32 :l_gxrPdIkayuGjZwat_6

	nop

	:l_FVIivOUfAulzoJab_16
	goto/32 :LAZeswetCQBNiTQv
	:l_AnBFyZcGKqTcFbvR_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_NLjZGtNEvjkjHvYP_13

	nop

	:l_DecAacFVpxDjVPaP_3
	rem-int v0, v0, v1
	goto/32 :l_DzylEWIVslkcewio_4

	nop

	:l_DzylEWIVslkcewio_4
	if-lez v0, :gl_UdScVFPvkhGbrTEU

	goto/32 :kKWzUQxYQYLBtyoX

	:gl_UdScVFPvkhGbrTEU	goto/32 :l_jHnXoUAlevapSQFg_5

	nop

	:l_NLjZGtNEvjkjHvYP_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_fLqUEMuqNcdtLTVw_14

	nop

	:l_NLpuDuIevFffipcF_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_AnBFyZcGKqTcFbvR_12

	nop

	:l_pTAmROsUyjGDNGuv_15
	goto/32 :before_first_instruction

	:knSywVUEIZXgjHfN
	goto/32 :l_FVIivOUfAulzoJab_16

	nop

	:l_ACXEURWSrBcZaggL_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_hPZaWsrWnfSJBquv_9

	nop

	:l_fLqUEMuqNcdtLTVw_14
    return-object v4

	:after_last_instruction

	goto/32 :l_pTAmROsUyjGDNGuv_15

	nop

	:l_gxrPdIkayuGjZwat_6
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

	goto/32 :l_liXXaAJssGgFixwk_7

	nop

	:l_rTuIilSkVCzVUHWf_2
	add-int v0, v0, v1
	goto/32 :l_DecAacFVpxDjVPaP_3

	nop

	:l_hPZaWsrWnfSJBquv_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_PBFOHxSlKWAbMBCW_10

	nop

	:l_PBFOHxSlKWAbMBCW_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_NLpuDuIevFffipcF_11

	nop

	:l_AKdEPniNmbWReeCy_0
	const v0, 32
	goto/32 :l_kiwHhgBZCYQYgJkb_1

	nop

	:l_kiwHhgBZCYQYgJkb_1
	const v1, 2
	goto/32 :l_rTuIilSkVCzVUHWf_2

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_qpMThVbKzvZIRRHw_0

	nop

	:l_vEkDkwDyYCCaJcaP_7
	goto/32 :before_first_instruction

	:l_zgIGUCxCPRTnByoy_1
    const/16 p0, 0x2a

	goto/32 :l_OfMYLuaGFVcIcRce_2

	nop

	:l_zUbhtqNKYIslfZWW_4
    add-int p3, p2, p1

	goto/32 :l_SgjRoMIGiUErEreR_5

	nop

	:l_uywqUOEfvQoxumph_3
    mul-int p2, p0, p1

	goto/32 :l_zUbhtqNKYIslfZWW_4

	nop

	:l_qpMThVbKzvZIRRHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgIGUCxCPRTnByoy_1

	nop

	:l_HiGfeZhQuhvUfIRx_6
    return-void

	:after_last_instruction

	goto/32 :l_vEkDkwDyYCCaJcaP_7

	nop

	:l_SgjRoMIGiUErEreR_5
    int-to-double p0, p3

	goto/32 :l_HiGfeZhQuhvUfIRx_6

	nop

	:l_OfMYLuaGFVcIcRce_2
    const/16 p1, 0xd2

	goto/32 :l_uywqUOEfvQoxumph_3

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_kxrwrXozPkZKMsZK_0

	nop

	:l_NclaAWWVyzptSMgL_2
    const/16 p1, 0xd2

	goto/32 :l_LMDBiijjvpVRuDfV_3

	nop

	:l_CboTfcyrmqFXZjTq_5
    int-to-double p0, p3

	goto/32 :l_xnmLaCjshyqGMMCc_6

	nop

	:l_kxrwrXozPkZKMsZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nczXlVNDoHhRTUQN_1

	nop

	:l_KQpYXBxnCVGlZYol_7
	goto/32 :before_first_instruction

	:l_nczXlVNDoHhRTUQN_1
    const/16 p0, 0x2a

	goto/32 :l_NclaAWWVyzptSMgL_2

	nop

	:l_nbyXDVTmekxGjvVC_4
    add-int p3, p2, p1

	goto/32 :l_CboTfcyrmqFXZjTq_5

	nop

	:l_xnmLaCjshyqGMMCc_6
    return-void

	:after_last_instruction

	goto/32 :l_KQpYXBxnCVGlZYol_7

	nop

	:l_LMDBiijjvpVRuDfV_3
    mul-int p2, p0, p1

	goto/32 :l_nbyXDVTmekxGjvVC_4

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_mOiKQRXXVoWEclLQ_0

	nop

	:l_JyCuwMGWpTnyOWim_4
    add-int p3, p2, p1

	goto/32 :l_SZrOqHIvVIlovWVq_5

	nop

	:l_ZJRIAtkemIVKAWLv_2
    const/16 p1, 0xd2

	goto/32 :l_UwVsytuCapWnnLlI_3

	nop

	:l_CKfsFNbgPMFbfExY_6
    return-void

	:after_last_instruction

	goto/32 :l_dBZtBMZnEKqChpQC_7

	nop

	:l_SZrOqHIvVIlovWVq_5
    int-to-double p0, p3

	goto/32 :l_CKfsFNbgPMFbfExY_6

	nop

	:l_mOiKQRXXVoWEclLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsulCmfAVqcgTwHU_1

	nop

	:l_tsulCmfAVqcgTwHU_1
    const/16 p0, 0x2a

	goto/32 :l_ZJRIAtkemIVKAWLv_2

	nop

	:l_dBZtBMZnEKqChpQC_7
	goto/32 :before_first_instruction

	:l_UwVsytuCapWnnLlI_3
    mul-int p2, p0, p1

	goto/32 :l_JyCuwMGWpTnyOWim_4

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_kyhhZCuRXOCXwAFS_0

	nop

	:l_AhroeCxUyNkkazhW_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_kfcXgZBqpPLMGZoy_8

	nop

	:l_JrivWTIQLVwCpgYk_2
	add-int v0, v0, v1
	goto/32 :l_tZuJxitqSjIySZyE_3

	nop

	:l_kfcXgZBqpPLMGZoy_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qwRshEbfjNKJWzDw_9

	nop

	:l_uczZmZJZoiDqGqLC_14
    return-object v4

	:after_last_instruction

	goto/32 :l_xmAsTjcsEzttIIfj_15

	nop

	:l_MyDBthwJcOvSTyBF_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_jtBMdiOkmMwldrPB_11

	nop

	:l_ipVeZFXjEiTEPWJl_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_YknjYOGwCxfGbvch_13

	nop

	:l_jtBMdiOkmMwldrPB_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_ipVeZFXjEiTEPWJl_12

	nop

	:l_CJzSjPhAqSnwIvbi_4
	if-lez v0, :gl_aokHxVwPZgDWWApK

	goto/32 :ogDKRfbTDgfpqMQS

	:gl_aokHxVwPZgDWWApK	goto/32 :l_DlyUVAnnAuQXMRSg_5

	nop

	:l_kyhhZCuRXOCXwAFS_0
	const v0, 25
	goto/32 :l_BVSqYSjErdDWzNCw_1

	nop

	:l_SsIHONTtFGvwtcdq_6
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

	goto/32 :l_AhroeCxUyNkkazhW_7

	nop

	:l_YknjYOGwCxfGbvch_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_uczZmZJZoiDqGqLC_14

	nop

	:l_DlyUVAnnAuQXMRSg_5
	goto/32 :cXrJwzRMPxrTGuay
	:ogDKRfbTDgfpqMQS
	:CFXBYspolrblkbKE

	goto/32 :l_SsIHONTtFGvwtcdq_6

	nop

	:l_tZuJxitqSjIySZyE_3
	rem-int v0, v0, v1
	goto/32 :l_CJzSjPhAqSnwIvbi_4

	nop

	:l_TcUepkOuHpxrBHVn_16
	goto/32 :CFXBYspolrblkbKE
	:l_qwRshEbfjNKJWzDw_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_MyDBthwJcOvSTyBF_10

	nop

	:l_xmAsTjcsEzttIIfj_15
	goto/32 :before_first_instruction

	:cXrJwzRMPxrTGuay
	goto/32 :l_TcUepkOuHpxrBHVn_16

	nop

	:l_BVSqYSjErdDWzNCw_1
	const v1, 31
	goto/32 :l_JrivWTIQLVwCpgYk_2

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_uTezlrjFDhaXJWkL_0

	nop

	:l_VxUWUYPukSkNldCN_3
    mul-int p2, p0, p1

	goto/32 :l_JplGedkzFKioEQgr_4

	nop

	:l_JplGedkzFKioEQgr_4
    add-int p3, p2, p1

	goto/32 :l_UcsIsEonZaKlUGvD_5

	nop

	:l_QapdSlYzxeOHVCTf_2
    const/16 p1, 0xd2

	goto/32 :l_VxUWUYPukSkNldCN_3

	nop

	:l_UcsIsEonZaKlUGvD_5
    int-to-double p0, p3

	goto/32 :l_uJOFKZEONxNZaIKG_6

	nop

	:l_GJEtLyiSxozrifCL_7
	goto/32 :before_first_instruction

	:l_uJOFKZEONxNZaIKG_6
    return-void

	:after_last_instruction

	goto/32 :l_GJEtLyiSxozrifCL_7

	nop

	:l_uTezlrjFDhaXJWkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKsqVPvkJpxtGXvE_1

	nop

	:l_yKsqVPvkJpxtGXvE_1
    const/16 p0, 0x2a

	goto/32 :l_QapdSlYzxeOHVCTf_2

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_itThmiYsauKPlPNZ_0

	nop

	:l_UWkrQkhRNWNRVLqk_5
    int-to-double p0, p3

	goto/32 :l_kpTCRewYPSbaIMVT_6

	nop

	:l_itThmiYsauKPlPNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJmyssObQrRjEEjd_1

	nop

	:l_PhSufvDujsadTulg_2
    const/16 p1, 0xd2

	goto/32 :l_izYcJBofqtYGjhpj_3

	nop

	:l_HJmyssObQrRjEEjd_1
    const/16 p0, 0x2a

	goto/32 :l_PhSufvDujsadTulg_2

	nop

	:l_inziMnXifcxSZlZE_4
    add-int p3, p2, p1

	goto/32 :l_UWkrQkhRNWNRVLqk_5

	nop

	:l_cfVozjErKnEwQwdO_7
	goto/32 :before_first_instruction

	:l_izYcJBofqtYGjhpj_3
    mul-int p2, p0, p1

	goto/32 :l_inziMnXifcxSZlZE_4

	nop

	:l_kpTCRewYPSbaIMVT_6
    return-void

	:after_last_instruction

	goto/32 :l_cfVozjErKnEwQwdO_7

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_famiKeeCwBSiGkAZ_0

	nop

	:l_QvUWDOOObRKBdRal_7
	goto/32 :before_first_instruction

	:l_ilolqyWBkBxklymC_4
    add-int p3, p2, p1

	goto/32 :l_lEVxqhdZsvcyudpI_5

	nop

	:l_famiKeeCwBSiGkAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKCCXxPhehDPOXHg_1

	nop

	:l_lEVxqhdZsvcyudpI_5
    int-to-double p0, p3

	goto/32 :l_oxeZqVtcfwjiLFBi_6

	nop

	:l_oxeZqVtcfwjiLFBi_6
    return-void

	:after_last_instruction

	goto/32 :l_QvUWDOOObRKBdRal_7

	nop

	:l_LKCCXxPhehDPOXHg_1
    const/16 p0, 0x2a

	goto/32 :l_yvRUsetynbWVnDYN_2

	nop

	:l_DLFExIyDYOPIEPhX_3
    mul-int p2, p0, p1

	goto/32 :l_ilolqyWBkBxklymC_4

	nop

	:l_yvRUsetynbWVnDYN_2
    const/16 p1, 0xd2

	goto/32 :l_DLFExIyDYOPIEPhX_3

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_gfEoendliqzeaLwA_0

	nop

	:l_CwYbbqqoVdmqAgiE_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_yYuKamBKVDpzTmfI_13

	nop

	:l_fWdsJFTbyDKaFabq_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_FnVCZbcKJGtJxZQZ_10

	nop

	:l_ZWUNQIBkagOfDEzB_14
	goto/32 :before_first_instruction

	:CfcJpSUBKmXfWvMn
	goto/32 :l_fpJybCEUfcWJxUZe_15

	nop

	:l_VfGGLreYQTxpcgGd_3
	rem-int v0, v0, v1
	goto/32 :l_TWErAKUJpeChXhAs_4

	nop

	:l_zPSavtsGuNDahkbg_6
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
	goto/32 :l_JvaCPokzQuhKjOnK_7

	nop

	:l_gfEoendliqzeaLwA_0
	const v0, 4
	goto/32 :l_ZfwpRPwecGqUwdDk_1

	nop

	:l_FnVCZbcKJGtJxZQZ_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_BmcCUVYrKQGlyYvC_11

	nop

	:l_lNpGlhzxMfNHFmPK_5
	goto/32 :CfcJpSUBKmXfWvMn
	:vZPXiyQBTJrvyDQL
	:DYvTCijQTrDvliFp

	goto/32 :l_zPSavtsGuNDahkbg_6

	nop

	:l_jICwEXMWuBaFLKDM_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_fWdsJFTbyDKaFabq_9

	nop

	:l_BmcCUVYrKQGlyYvC_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_CwYbbqqoVdmqAgiE_12

	nop

	:l_YelzWhuhFUuuIEPR_2
	add-int v0, v0, v1
	goto/32 :l_VfGGLreYQTxpcgGd_3

	nop

	:l_TWErAKUJpeChXhAs_4
	if-lez v0, :gl_KxnYJSYiwHkROQvV

	goto/32 :vZPXiyQBTJrvyDQL

	:gl_KxnYJSYiwHkROQvV	goto/32 :l_lNpGlhzxMfNHFmPK_5

	nop

	:l_ZfwpRPwecGqUwdDk_1
	const v1, 1
	goto/32 :l_YelzWhuhFUuuIEPR_2

	nop

	:l_JvaCPokzQuhKjOnK_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_jICwEXMWuBaFLKDM_8

	nop

	:l_yYuKamBKVDpzTmfI_13
    return-object v3

	:after_last_instruction

	goto/32 :l_ZWUNQIBkagOfDEzB_14

	nop

	:l_fpJybCEUfcWJxUZe_15
	goto/32 :DYvTCijQTrDvliFp
.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_wCodZmtuKuueCHLF_0

	nop

	:l_QbAnWoonlVwVHiat_6
    return-void

	:after_last_instruction

	goto/32 :l_uQXZOmULHXhgwLqE_7

	nop

	:l_uQXZOmULHXhgwLqE_7
	goto/32 :before_first_instruction

	:l_rhGvHnFgmRCIqREC_1
    const/16 p0, 0x2a

	goto/32 :l_LJMkqTLdVYXdjzNk_2

	nop

	:l_wCodZmtuKuueCHLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhGvHnFgmRCIqREC_1

	nop

	:l_ywYniJvMUqyIrofR_3
    mul-int p2, p0, p1

	goto/32 :l_XwNfbnCwhslnNfRS_4

	nop

	:l_XwNfbnCwhslnNfRS_4
    add-int p3, p2, p1

	goto/32 :l_SRusPnmWyEWRozMQ_5

	nop

	:l_SRusPnmWyEWRozMQ_5
    int-to-double p0, p3

	goto/32 :l_QbAnWoonlVwVHiat_6

	nop

	:l_LJMkqTLdVYXdjzNk_2
    const/16 p1, 0xd2

	goto/32 :l_ywYniJvMUqyIrofR_3

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_wYBTdCmnsEYtzCxE_0

	nop

	:l_wYBTdCmnsEYtzCxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHiGPqogiEbzwAUA_1

	nop

	:l_DWJCLHfiBGjfMDLM_4
    add-int p3, p2, p1

	goto/32 :l_tdnJAOXsQODLrBHQ_5

	nop

	:l_tdnJAOXsQODLrBHQ_5
    int-to-double p0, p3

	goto/32 :l_OfnWYvORRcGrzzao_6

	nop

	:l_ZIeRaYMhdfFOTcJJ_2
    const/16 p1, 0xd2

	goto/32 :l_kSePVyQeypqcetHv_3

	nop

	:l_nYExMYjAchkclpUm_7
	goto/32 :before_first_instruction

	:l_kSePVyQeypqcetHv_3
    mul-int p2, p0, p1

	goto/32 :l_DWJCLHfiBGjfMDLM_4

	nop

	:l_OfnWYvORRcGrzzao_6
    return-void

	:after_last_instruction

	goto/32 :l_nYExMYjAchkclpUm_7

	nop

	:l_GHiGPqogiEbzwAUA_1
    const/16 p0, 0x2a

	goto/32 :l_ZIeRaYMhdfFOTcJJ_2

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ehJTdFzuQrdIFILa_0

	nop

	:l_qmtoDRTCjBYLjSqv_7
	goto/32 :before_first_instruction

	:l_ycUWSWLYWPQYXTav_1
    const/16 p0, 0x2a

	goto/32 :l_WTgOjilBEYqcEWPN_2

	nop

	:l_pJCWtrrtUHKzITTo_6
    return-void

	:after_last_instruction

	goto/32 :l_qmtoDRTCjBYLjSqv_7

	nop

	:l_votjuTDhlvBaGmRX_5
    int-to-double p0, p3

	goto/32 :l_pJCWtrrtUHKzITTo_6

	nop

	:l_BVYeDlVSywKdDGqO_4
    add-int p3, p2, p1

	goto/32 :l_votjuTDhlvBaGmRX_5

	nop

	:l_ehJTdFzuQrdIFILa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycUWSWLYWPQYXTav_1

	nop

	:l_FezTaWDKjAbBPjbP_3
    mul-int p2, p0, p1

	goto/32 :l_BVYeDlVSywKdDGqO_4

	nop

	:l_WTgOjilBEYqcEWPN_2
    const/16 p1, 0xd2

	goto/32 :l_FezTaWDKjAbBPjbP_3

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_SLVuUwPYxFIfkESt_0

	nop

	:l_cvYlBqFRWJnPPOgR_13
	goto/32 :rLvpNaNdVfYKJAwY
	:l_SLVuUwPYxFIfkESt_0
	const v0, 15
	goto/32 :l_PKSzVtcKJgijoVHm_1

	nop

	:l_TEAzpfhxwKitXRbi_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_TBFgeKFvVRLnGnYk_8

	nop

	:l_PKSzVtcKJgijoVHm_1
	const v1, 9
	goto/32 :l_JfwJLtZPAOawONpW_2

	nop

	:l_UlDKkMWgvZiBqVur_3
	rem-int v0, v0, v1
	goto/32 :l_alumtNXfXigUPqAC_4

	nop

	:l_QjAnYqjuRyGyHPpc_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_uXyseQnRtgOwtsin_10

	nop

	:l_jGUDHetRjoUsnXaP_5
	goto/32 :BimqggdUUqaujUbU
	:UrDiVBotTXnPczHD
	:rLvpNaNdVfYKJAwY

	goto/32 :l_XUKaixnAhILRCHab_6

	nop

	:l_uXyseQnRtgOwtsin_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_zlTCDrQbWDTjnFWd_11

	nop

	:l_TBFgeKFvVRLnGnYk_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_QjAnYqjuRyGyHPpc_9

	nop

	:l_YDqZfAbyciuJkbQg_12
	goto/32 :before_first_instruction

	:BimqggdUUqaujUbU
	goto/32 :l_cvYlBqFRWJnPPOgR_13

	nop

	:l_zlTCDrQbWDTjnFWd_11
    return-object v1

	:after_last_instruction

	goto/32 :l_YDqZfAbyciuJkbQg_12

	nop

	:l_alumtNXfXigUPqAC_4
	if-lez v0, :gl_RXFnJualcvadpUsq

	goto/32 :UrDiVBotTXnPczHD

	:gl_RXFnJualcvadpUsq	goto/32 :l_jGUDHetRjoUsnXaP_5

	nop

	:l_JfwJLtZPAOawONpW_2
	add-int v0, v0, v1
	goto/32 :l_UlDKkMWgvZiBqVur_3

	nop

	:l_XUKaixnAhILRCHab_6
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
	goto/32 :l_TEAzpfhxwKitXRbi_7

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_mNdxYWJJvQZOwHIY_0

	nop

	:l_fdzmaVRfLdiVEXtc_5
    int-to-double p0, p3

	goto/32 :l_LuoElsrpEYMHwoEs_6

	nop

	:l_dtqXWgpxGHbAhnOc_7
	goto/32 :before_first_instruction

	:l_BuTndMURemLvPKIE_2
    const/16 p1, 0xd2

	goto/32 :l_KjAqYRhuCiAPwQJS_3

	nop

	:l_LuoElsrpEYMHwoEs_6
    return-void

	:after_last_instruction

	goto/32 :l_dtqXWgpxGHbAhnOc_7

	nop

	:l_mNdxYWJJvQZOwHIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwLDzxSLGfQYZOds_1

	nop

	:l_YbFcGkUIGFRRWOTT_4
    add-int p3, p2, p1

	goto/32 :l_fdzmaVRfLdiVEXtc_5

	nop

	:l_KjAqYRhuCiAPwQJS_3
    mul-int p2, p0, p1

	goto/32 :l_YbFcGkUIGFRRWOTT_4

	nop

	:l_cwLDzxSLGfQYZOds_1
    const/16 p0, 0x2a

	goto/32 :l_BuTndMURemLvPKIE_2

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_NzmffXTHchWNgoru_0

	nop

	:l_NzmffXTHchWNgoru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbeqYcBchiwSYkKR_1

	nop

	:l_cxiaEoKfkDDzXKlj_7
	goto/32 :before_first_instruction

	:l_uASdMCaedURbTfiU_6
    return-void

	:after_last_instruction

	goto/32 :l_cxiaEoKfkDDzXKlj_7

	nop

	:l_YkAWCgTYxQoUPFvH_2
    const/16 p1, 0xd2

	goto/32 :l_UONeaTIyobafwbnp_3

	nop

	:l_XxQPIwqJALcUGdrv_4
    add-int p3, p2, p1

	goto/32 :l_OeVfUXULfZHXqESb_5

	nop

	:l_OeVfUXULfZHXqESb_5
    int-to-double p0, p3

	goto/32 :l_uASdMCaedURbTfiU_6

	nop

	:l_UbeqYcBchiwSYkKR_1
    const/16 p0, 0x2a

	goto/32 :l_YkAWCgTYxQoUPFvH_2

	nop

	:l_UONeaTIyobafwbnp_3
    mul-int p2, p0, p1

	goto/32 :l_XxQPIwqJALcUGdrv_4

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_yhrRYfqjoCEovrbt_0

	nop

	:l_pOZhfYZZkBqziacq_6
    return-void

	:after_last_instruction

	goto/32 :l_FDeoCSJXfQcEMtgb_7

	nop

	:l_KJdkloPpzYynFuIW_3
    mul-int p2, p0, p1

	goto/32 :l_TETSvxtsRiVgZOOK_4

	nop

	:l_FDeoCSJXfQcEMtgb_7
	goto/32 :before_first_instruction

	:l_yhrRYfqjoCEovrbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhDRUWwinSJNcbUC_1

	nop

	:l_GyZuGWtPNGDMnysw_2
    const/16 p1, 0xd2

	goto/32 :l_KJdkloPpzYynFuIW_3

	nop

	:l_xhDRUWwinSJNcbUC_1
    const/16 p0, 0x2a

	goto/32 :l_GyZuGWtPNGDMnysw_2

	nop

	:l_mkUOUfMmWTyBqHwc_5
    int-to-double p0, p3

	goto/32 :l_pOZhfYZZkBqziacq_6

	nop

	:l_TETSvxtsRiVgZOOK_4
    add-int p3, p2, p1

	goto/32 :l_mkUOUfMmWTyBqHwc_5

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_LNluodzQVPaNKMfw_0

	nop

	:l_AMLSdZqPrkTaCfCp_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_SnsifPqRlbuJKolm_8

	nop

	:l_JWruTTqiYeEWiiqO_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_eCXkfpxOFxeAwpNg_10

	nop

	:l_hHxXFMpQzgyeVRNg_6
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
	goto/32 :l_AMLSdZqPrkTaCfCp_7

	nop

	:l_XcPJybVaiajBqpRf_2
	add-int v0, v0, v1
	goto/32 :l_mVFYbyamBrzWiyGM_3

	nop

	:l_KVnEjojCVOWlpCxD_5
	goto/32 :NmkqwloDufhywQMC
	:zIfGMqFkpnoRQbNC
	:QhPHgFKbboHzbJAR

	goto/32 :l_hHxXFMpQzgyeVRNg_6

	nop

	:l_eCXkfpxOFxeAwpNg_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_pzKNJYpdgUCbhbeW_11

	nop

	:l_DGkXUgTLqUlRfYXm_1
	const v1, 24
	goto/32 :l_XcPJybVaiajBqpRf_2

	nop

	:l_DDylgfKjolCrYKrc_13
	goto/32 :QhPHgFKbboHzbJAR
	:l_LNluodzQVPaNKMfw_0
	const v0, 2
	goto/32 :l_DGkXUgTLqUlRfYXm_1

	nop

	:l_rVRDByOxXmRGeEAN_4
	if-lez v0, :gl_UzgMtVfGiFjMegny

	goto/32 :zIfGMqFkpnoRQbNC

	:gl_UzgMtVfGiFjMegny	goto/32 :l_KVnEjojCVOWlpCxD_5

	nop

	:l_ikcXHYlrAqCqtyjS_12
	goto/32 :before_first_instruction

	:NmkqwloDufhywQMC
	goto/32 :l_DDylgfKjolCrYKrc_13

	nop

	:l_pzKNJYpdgUCbhbeW_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ikcXHYlrAqCqtyjS_12

	nop

	:l_mVFYbyamBrzWiyGM_3
	rem-int v0, v0, v1
	goto/32 :l_rVRDByOxXmRGeEAN_4

	nop

	:l_SnsifPqRlbuJKolm_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_JWruTTqiYeEWiiqO_9

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_wxdrfiTwKNsTLCnk_0

	nop

	:l_GxgAsYIXdDixvEXE_7
	goto/32 :before_first_instruction

	:l_VQkPpGSTNlRiSHsP_4
    add-int p3, p2, p1

	goto/32 :l_bMhVVpbdnEhOXxIa_5

	nop

	:l_LhUfGufEgUSsaAqL_2
    const/16 p1, 0xd2

	goto/32 :l_VSfBOMoUeVSwpUeR_3

	nop

	:l_bMhVVpbdnEhOXxIa_5
    int-to-double p0, p3

	goto/32 :l_bNNGmfzkZjcPbSaN_6

	nop

	:l_bNNGmfzkZjcPbSaN_6
    return-void

	:after_last_instruction

	goto/32 :l_GxgAsYIXdDixvEXE_7

	nop

	:l_VSfBOMoUeVSwpUeR_3
    mul-int p2, p0, p1

	goto/32 :l_VQkPpGSTNlRiSHsP_4

	nop

	:l_wxdrfiTwKNsTLCnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPQmzosSUkNJpxRX_1

	nop

	:l_qPQmzosSUkNJpxRX_1
    const/16 p0, 0x2a

	goto/32 :l_LhUfGufEgUSsaAqL_2

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_FckWyyWZAEFfzcQJ_0

	nop

	:l_LqHlPkaDspwHcYqE_2
    const/16 p1, 0xd2

	goto/32 :l_ghPROHMydszdqoQt_3

	nop

	:l_rfATsZYGiQtlcFBn_7
	goto/32 :before_first_instruction

	:l_ghPROHMydszdqoQt_3
    mul-int p2, p0, p1

	goto/32 :l_JpnAjaliMCrdRreF_4

	nop

	:l_JpnAjaliMCrdRreF_4
    add-int p3, p2, p1

	goto/32 :l_vbLZdMJzjvpUogal_5

	nop

	:l_FOwrAfZmHZAbwiSu_1
    const/16 p0, 0x2a

	goto/32 :l_LqHlPkaDspwHcYqE_2

	nop

	:l_vbLZdMJzjvpUogal_5
    int-to-double p0, p3

	goto/32 :l_oXgkakDcfFotJTzI_6

	nop

	:l_oXgkakDcfFotJTzI_6
    return-void

	:after_last_instruction

	goto/32 :l_rfATsZYGiQtlcFBn_7

	nop

	:l_FckWyyWZAEFfzcQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOwrAfZmHZAbwiSu_1

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_pqRLgHnODuTsAHjw_0

	nop

	:l_jjGvVYRiEBGcttOx_6
    return-void

	:after_last_instruction

	goto/32 :l_eKsSgvqybSnvSjrC_7

	nop

	:l_pqRLgHnODuTsAHjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmJLgdWsrOpZSkJU_1

	nop

	:l_eKsSgvqybSnvSjrC_7
	goto/32 :before_first_instruction

	:l_OcvMbuCxSGluEjEy_4
    add-int p3, p2, p1

	goto/32 :l_lnTzFsLuDTegYCeU_5

	nop

	:l_lnTzFsLuDTegYCeU_5
    int-to-double p0, p3

	goto/32 :l_jjGvVYRiEBGcttOx_6

	nop

	:l_MuqnDNUzWYWKhiDq_2
    const/16 p1, 0xd2

	goto/32 :l_EZzXMBARqgIjdPPR_3

	nop

	:l_EZzXMBARqgIjdPPR_3
    mul-int p2, p0, p1

	goto/32 :l_OcvMbuCxSGluEjEy_4

	nop

	:l_lmJLgdWsrOpZSkJU_1
    const/16 p0, 0x2a

	goto/32 :l_MuqnDNUzWYWKhiDq_2

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_AKMugEJFBmFdVyMX_0

	nop

	:l_VNjsvNFMmZpqxoMM_3
	goto/32 :before_first_instruction

	:l_osbnVbESZzXAQEdR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VNjsvNFMmZpqxoMM_3

	nop

	:l_AKMugEJFBmFdVyMX_0
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
	goto/32 :l_LhmaJtdxhMQkUSUN_1

	nop

	:l_LhmaJtdxhMQkUSUN_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_osbnVbESZzXAQEdR_2

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_hJvHLBlsEsIzxaWC_0

	nop

	:l_oPPkbkaWKCDePKUQ_7
	goto/32 :before_first_instruction

	:l_DIEeKPJramiNoMHy_5
    int-to-double p0, p3

	goto/32 :l_xjUFiXVkBGZEXZVd_6

	nop

	:l_hJvHLBlsEsIzxaWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGgVEUTKBntrriqu_1

	nop

	:l_tyHPupZwYOxRmbdk_4
    add-int p3, p2, p1

	goto/32 :l_DIEeKPJramiNoMHy_5

	nop

	:l_xjUFiXVkBGZEXZVd_6
    return-void

	:after_last_instruction

	goto/32 :l_oPPkbkaWKCDePKUQ_7

	nop

	:l_QGgVEUTKBntrriqu_1
    const/16 p0, 0x2a

	goto/32 :l_KfTsWdKULBUJDnzh_2

	nop

	:l_fDOvqaXrVYSthJWa_3
    mul-int p2, p0, p1

	goto/32 :l_tyHPupZwYOxRmbdk_4

	nop

	:l_KfTsWdKULBUJDnzh_2
    const/16 p1, 0xd2

	goto/32 :l_fDOvqaXrVYSthJWa_3

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_aYhisHPyBYAiUSwn_0

	nop

	:l_aYhisHPyBYAiUSwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BlGRkXCJlclplWFN_1

	nop

	:l_zhvCIJSgKaxjqYOK_7
	goto/32 :before_first_instruction

	:l_clqcIQnekXMQrTyo_4
    add-int p3, p2, p1

	goto/32 :l_IXgiXgSspskslGEv_5

	nop

	:l_fgvqKtbJEIMuOyMW_6
    return-void

	:after_last_instruction

	goto/32 :l_zhvCIJSgKaxjqYOK_7

	nop

	:l_cAdmuKdHPpHGNLvz_2
    const/16 p1, 0xd2

	goto/32 :l_KYbFwfCKdHTEnUzf_3

	nop

	:l_IXgiXgSspskslGEv_5
    int-to-double p0, p3

	goto/32 :l_fgvqKtbJEIMuOyMW_6

	nop

	:l_KYbFwfCKdHTEnUzf_3
    mul-int p2, p0, p1

	goto/32 :l_clqcIQnekXMQrTyo_4

	nop

	:l_BlGRkXCJlclplWFN_1
    const/16 p0, 0x2a

	goto/32 :l_cAdmuKdHPpHGNLvz_2

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_WjuBFzQuXaqVjzbb_0

	nop

	:l_KlraXgokIHzDVuYm_1
    const/16 p0, 0x2a

	goto/32 :l_HzNzWGvlyGlTKSqG_2

	nop

	:l_hdTxYgJrgkmEeYaD_4
    add-int p3, p2, p1

	goto/32 :l_lQUFNrmoIRCNeIlo_5

	nop

	:l_oJKqNIQnPGGcWYXX_7
	goto/32 :before_first_instruction

	:l_HzNzWGvlyGlTKSqG_2
    const/16 p1, 0xd2

	goto/32 :l_iXYeaxEMzpDyvxag_3

	nop

	:l_lQUFNrmoIRCNeIlo_5
    int-to-double p0, p3

	goto/32 :l_fWMAsTrlStSEXLUJ_6

	nop

	:l_fWMAsTrlStSEXLUJ_6
    return-void

	:after_last_instruction

	goto/32 :l_oJKqNIQnPGGcWYXX_7

	nop

	:l_WjuBFzQuXaqVjzbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlraXgokIHzDVuYm_1

	nop

	:l_iXYeaxEMzpDyvxag_3
    mul-int p2, p0, p1

	goto/32 :l_hdTxYgJrgkmEeYaD_4

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_bepJutKTYaJHATXf_0

	nop

	:l_VfxiyIlqeNwSPFMh_3
	rem-int v0, v0, v1
	goto/32 :l_CtXhTzLIpbbYRWmO_4

	nop

	:l_AGIJNyrlCgrxlahD_12
	goto/32 :before_first_instruction

	:yDhOhmlOBrYvSTye
	goto/32 :l_JRpxvUQDAGhEjePB_13

	nop

	:l_EdJhBgnvtyJcqDYQ_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_xfAcahopTAKeqKpf_10

	nop

	:l_xfAcahopTAKeqKpf_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_WTgJJlaYHDQkwuXT_11

	nop

	:l_WTgJJlaYHDQkwuXT_11
    return-object v1

	:after_last_instruction

	goto/32 :l_AGIJNyrlCgrxlahD_12

	nop

	:l_UUHUnmLVNBxgBAbE_6
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
	goto/32 :l_QkHCNcIDUCoQqTkR_7

	nop

	:l_gJeDJAQnFClECOlV_2
	add-int v0, v0, v1
	goto/32 :l_VfxiyIlqeNwSPFMh_3

	nop

	:l_hBSOxRFJJaizuIzb_5
	goto/32 :yDhOhmlOBrYvSTye
	:gjYpyhHxxqLAzzDd
	:RkmFQAmUFEXdtoGq

	goto/32 :l_UUHUnmLVNBxgBAbE_6

	nop

	:l_CtXhTzLIpbbYRWmO_4
	if-lez v0, :gl_ADibSwQmdMeQTsQy

	goto/32 :gjYpyhHxxqLAzzDd

	:gl_ADibSwQmdMeQTsQy	goto/32 :l_hBSOxRFJJaizuIzb_5

	nop

	:l_GdODLfLMrCGCvfIT_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_EdJhBgnvtyJcqDYQ_9

	nop

	:l_bepJutKTYaJHATXf_0
	const v0, 23
	goto/32 :l_TJfeaRRSWTfPqHDj_1

	nop

	:l_JRpxvUQDAGhEjePB_13
	goto/32 :RkmFQAmUFEXdtoGq
	:l_TJfeaRRSWTfPqHDj_1
	const v1, 26
	goto/32 :l_gJeDJAQnFClECOlV_2

	nop

	:l_QkHCNcIDUCoQqTkR_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_GdODLfLMrCGCvfIT_8

	nop

.end method
