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

	goto/32 :l_wTnRzfAxkEFFAZiQ_0

	nop

	:l_EcLiFZxrExTvireC_1
    const/16 p0, 0x2a

	goto/32 :l_tyRWZhHppIlYYezq_2

	nop

	:l_DAPyLnfXJdtvJiSQ_3
    mul-int p2, p0, p1

	goto/32 :l_mdNONiHkhSFSVpJE_4

	nop

	:l_LVPcfbGHiCsTEuGn_5
    int-to-double p0, p3

	goto/32 :l_MnlLgEKcDmyKuKCB_6

	nop

	:l_cvuMDbirflXCtHZN_7
	goto/32 :before_first_instruction

	:l_MnlLgEKcDmyKuKCB_6
    return-void

	:after_last_instruction

	goto/32 :l_cvuMDbirflXCtHZN_7

	nop

	:l_wTnRzfAxkEFFAZiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcLiFZxrExTvireC_1

	nop

	:l_mdNONiHkhSFSVpJE_4
    add-int p3, p2, p1

	goto/32 :l_LVPcfbGHiCsTEuGn_5

	nop

	:l_tyRWZhHppIlYYezq_2
    const/16 p1, 0xd2

	goto/32 :l_DAPyLnfXJdtvJiSQ_3

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSC)V
    .locals 0

	goto/32 :l_yAHrPMKCFjcrcbhu_0

	nop

	:l_KbXsFqfvqLsBarGr_1
    const/16 p0, 0x2a

	goto/32 :l_CmFuTwSUgOGEaKoV_2

	nop

	:l_fxesKmbVmmPDIhqD_6
    return-void

	:after_last_instruction

	goto/32 :l_JKyjOyexiCmMURQL_7

	nop

	:l_JKyjOyexiCmMURQL_7
	goto/32 :before_first_instruction

	:l_CmFuTwSUgOGEaKoV_2
    const/16 p1, 0xd2

	goto/32 :l_LTovmJBGJGQPSooP_3

	nop

	:l_LTovmJBGJGQPSooP_3
    mul-int p2, p0, p1

	goto/32 :l_ZghdPxSsLwokJHJF_4

	nop

	:l_ZghdPxSsLwokJHJF_4
    add-int p3, p2, p1

	goto/32 :l_BpoSOfCkIfsalImy_5

	nop

	:l_BpoSOfCkIfsalImy_5
    int-to-double p0, p3

	goto/32 :l_fxesKmbVmmPDIhqD_6

	nop

	:l_yAHrPMKCFjcrcbhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbXsFqfvqLsBarGr_1

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSBI)V
    .locals 0

	goto/32 :l_wHGsUbLaHnAclYMP_0

	nop

	:l_ieuJvFrkaszmCtyH_2
    const/16 p1, 0xd2

	goto/32 :l_FMoNpEcdiGJLBGpG_3

	nop

	:l_EVHdrfBbWTgdwmYQ_1
    const/16 p0, 0x2a

	goto/32 :l_ieuJvFrkaszmCtyH_2

	nop

	:l_FMoNpEcdiGJLBGpG_3
    mul-int p2, p0, p1

	goto/32 :l_uAZamNETZdJSgySs_4

	nop

	:l_uAZamNETZdJSgySs_4
    add-int p3, p2, p1

	goto/32 :l_JBoKhSPJnYNYMvYA_5

	nop

	:l_wHGsUbLaHnAclYMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVHdrfBbWTgdwmYQ_1

	nop

	:l_ppeFmRTEFGZOYjjX_7
	goto/32 :before_first_instruction

	:l_JBoKhSPJnYNYMvYA_5
    int-to-double p0, p3

	goto/32 :l_zISNNdgdSyJYuVkx_6

	nop

	:l_zISNNdgdSyJYuVkx_6
    return-void

	:after_last_instruction

	goto/32 :l_ppeFmRTEFGZOYjjX_7

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_MizGNqmmjailzgjo_0

	nop

	:l_ImieCKmmraVYiqis_1
	const v1, 4
	goto/32 :l_uxBsYSSGLIuDYaZA_2

	nop

	:l_jIkEFNYkkonVTgKW_3
	rem-int v0, v0, v1
	goto/32 :l_taIwwNpvJvuTiRqR_4

	nop

	:l_EDJyrqrbaXsPPcdM_15
	goto/32 :before_first_instruction

	:AdFpPSVNDiZZsyoG
	goto/32 :l_CdykwGFFDrzkzpgE_16

	nop

	:l_hJRBrQuaYPBrYcXT_5
	goto/32 :AdFpPSVNDiZZsyoG
	:cBxXYrdpTPBpCnMP
	:RMVIozkujEPKeNnM

	goto/32 :l_gPViXvfKjKDAmoYb_6

	nop

	:l_gPViXvfKjKDAmoYb_6
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

	goto/32 :l_rXqKgqETqOtwWvSh_7

	nop

	:l_taIwwNpvJvuTiRqR_4
	if-lez v0, :gl_IftlrzoKKSDEmtzR

	goto/32 :cBxXYrdpTPBpCnMP

	:gl_IftlrzoKKSDEmtzR	goto/32 :l_hJRBrQuaYPBrYcXT_5

	nop

	:l_fDnrTTZUfPhERYMT_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_TmdGPVWucrrQetBA_10

	nop

	:l_eGNGiLYZKQlxGALx_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_BYNdDUyJHfgXxwzf_12

	nop

	:l_gznMIrVyiaYtAZqJ_14
    return-object v4

	:after_last_instruction

	goto/32 :l_EDJyrqrbaXsPPcdM_15

	nop

	:l_MizGNqmmjailzgjo_0
	const v0, 22
	goto/32 :l_ImieCKmmraVYiqis_1

	nop

	:l_yATbgHBtXYrwbTvY_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_fDnrTTZUfPhERYMT_9

	nop

	:l_TmdGPVWucrrQetBA_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_eGNGiLYZKQlxGALx_11

	nop

	:l_uxBsYSSGLIuDYaZA_2
	add-int v0, v0, v1
	goto/32 :l_jIkEFNYkkonVTgKW_3

	nop

	:l_CdykwGFFDrzkzpgE_16
	goto/32 :RMVIozkujEPKeNnM
	:l_rXqKgqETqOtwWvSh_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_yATbgHBtXYrwbTvY_8

	nop

	:l_BYNdDUyJHfgXxwzf_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_wxhsIdiehcvFaySC_13

	nop

	:l_wxhsIdiehcvFaySC_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_gznMIrVyiaYtAZqJ_14

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_KMHUKsuiNskfNabB_0

	nop

	:l_KMHUKsuiNskfNabB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdpAVmYJePSigfpH_1

	nop

	:l_SqLNzcHRqZUKKSgS_2
    const/16 p1, 0xd2

	goto/32 :l_TouxIbVNDkMtXmzF_3

	nop

	:l_xtmQBSNRlITgTkRu_4
    add-int p3, p2, p1

	goto/32 :l_DtyfUWkFeUzJRryp_5

	nop

	:l_PdpAVmYJePSigfpH_1
    const/16 p0, 0x2a

	goto/32 :l_SqLNzcHRqZUKKSgS_2

	nop

	:l_ZlAXyXteNmrNUJTb_7
	goto/32 :before_first_instruction

	:l_bhFUeoqvaiMapELm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZlAXyXteNmrNUJTb_7

	nop

	:l_TouxIbVNDkMtXmzF_3
    mul-int p2, p0, p1

	goto/32 :l_xtmQBSNRlITgTkRu_4

	nop

	:l_DtyfUWkFeUzJRryp_5
    int-to-double p0, p3

	goto/32 :l_bhFUeoqvaiMapELm_6

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_pEZuCARqkedKbJwe_0

	nop

	:l_qYTinPrBREWVEstl_5
    int-to-double p0, p3

	goto/32 :l_AVlXfLhCDEoErBlD_6

	nop

	:l_cSzLhhOzpYloCehh_7
	goto/32 :before_first_instruction

	:l_CfrBafkRTJLnOfMG_3
    mul-int p2, p0, p1

	goto/32 :l_rDtfJlNRrOnqYWKk_4

	nop

	:l_AVlXfLhCDEoErBlD_6
    return-void

	:after_last_instruction

	goto/32 :l_cSzLhhOzpYloCehh_7

	nop

	:l_soHSXKexmjInzQRO_2
    const/16 p1, 0xd2

	goto/32 :l_CfrBafkRTJLnOfMG_3

	nop

	:l_rDtfJlNRrOnqYWKk_4
    add-int p3, p2, p1

	goto/32 :l_qYTinPrBREWVEstl_5

	nop

	:l_UdLsgezGkYHqHycO_1
    const/16 p0, 0x2a

	goto/32 :l_soHSXKexmjInzQRO_2

	nop

	:l_pEZuCARqkedKbJwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdLsgezGkYHqHycO_1

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_aGHwynLBahKGMelX_0

	nop

	:l_aGHwynLBahKGMelX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wukGFAhVbZOOnnwF_1

	nop

	:l_wukGFAhVbZOOnnwF_1
    const/16 p0, 0x2a

	goto/32 :l_mcQPuoknmnirxCjd_2

	nop

	:l_gKsXogTKxpjXtrKo_7
	goto/32 :before_first_instruction

	:l_QEgZUrreqFirUPRh_6
    return-void

	:after_last_instruction

	goto/32 :l_gKsXogTKxpjXtrKo_7

	nop

	:l_yjRrcnFLsmbWKuJD_4
    add-int p3, p2, p1

	goto/32 :l_qavFnKiAqSxUqfFy_5

	nop

	:l_qavFnKiAqSxUqfFy_5
    int-to-double p0, p3

	goto/32 :l_QEgZUrreqFirUPRh_6

	nop

	:l_mcQPuoknmnirxCjd_2
    const/16 p1, 0xd2

	goto/32 :l_fXAoYxknJyXuZMma_3

	nop

	:l_fXAoYxknJyXuZMma_3
    mul-int p2, p0, p1

	goto/32 :l_yjRrcnFLsmbWKuJD_4

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_HvHEtcnPdrMwYhyY_0

	nop

	:l_dBGzDFEVjRHniNku_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_FxDMHBQyDqsoYhAx_8

	nop

	:l_JhadpHFsqZqgPqWf_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_aeTPAlnTcmTsbWdS_13

	nop

	:l_iyohGbsZUuDHeZmk_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mDOYHEQJQNYYjyGy_11

	nop

	:l_vOIquygqcXVmrvUb_2
	add-int v0, v0, v1
	goto/32 :l_vyexaJOhFwBfKvdG_3

	nop

	:l_opLlPvkLzYfpPdXZ_4
	if-lez v0, :gl_SGXyUAOVNxQlrOlZ

	goto/32 :LWytfaZvHgEvihRb

	:gl_SGXyUAOVNxQlrOlZ	goto/32 :l_KeFTpLzfBzfwyZga_5

	nop

	:l_enowFKHxlzVwqYZV_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_JotsRhjOJsAjaffu_15

	nop

	:l_aeTPAlnTcmTsbWdS_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_enowFKHxlzVwqYZV_14

	nop

	:l_JotsRhjOJsAjaffu_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ezzozUUNDAsAfqLT_16

	nop

	:l_FxDMHBQyDqsoYhAx_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_CvvKaIJRGtsNyBUi_9

	nop

	:l_KeFTpLzfBzfwyZga_5
	goto/32 :mKAblMbxQIqvXBnI
	:LWytfaZvHgEvihRb
	:eynPlslEIrVDjBgB

	goto/32 :l_sdWafvhMmYZwXDGG_6

	nop

	:l_cAFfMDcEoOYhIcSc_19
	goto/32 :eynPlslEIrVDjBgB
	:l_sdWafvhMmYZwXDGG_6
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

	goto/32 :l_dBGzDFEVjRHniNku_7

	nop

	:l_zwwdbCGVSeTyILNv_1
	const v1, 32
	goto/32 :l_vOIquygqcXVmrvUb_2

	nop

	:l_cuEPLajDFfAwpAVB_18
	goto/32 :before_first_instruction

	:mKAblMbxQIqvXBnI
	goto/32 :l_cAFfMDcEoOYhIcSc_19

	nop

	:l_mDOYHEQJQNYYjyGy_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_JhadpHFsqZqgPqWf_12

	nop

	:l_HvHEtcnPdrMwYhyY_0
	const v0, 27
	goto/32 :l_zwwdbCGVSeTyILNv_1

	nop

	:l_kjdyCsZEQJoeXlde_17
    return-object v6

	:after_last_instruction

	goto/32 :l_cuEPLajDFfAwpAVB_18

	nop

	:l_ezzozUUNDAsAfqLT_16
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
	goto/32 :l_kjdyCsZEQJoeXlde_17

	nop

	:l_CvvKaIJRGtsNyBUi_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_iyohGbsZUuDHeZmk_10

	nop

	:l_vyexaJOhFwBfKvdG_3
	rem-int v0, v0, v1
	goto/32 :l_opLlPvkLzYfpPdXZ_4

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFBC)V
    .locals 0

	goto/32 :l_shNhECXjZDpcnLiA_0

	nop

	:l_xNcyDALhSdMUifBM_4
    add-int p3, p2, p1

	goto/32 :l_FmrcbNSiFsoTOjFI_5

	nop

	:l_ihJssIFCubWkgUPm_7
	goto/32 :before_first_instruction

	:l_auNHqBaRfqcGTGuO_3
    mul-int p2, p0, p1

	goto/32 :l_xNcyDALhSdMUifBM_4

	nop

	:l_TieffuzguhXmbokt_6
    return-void

	:after_last_instruction

	goto/32 :l_ihJssIFCubWkgUPm_7

	nop

	:l_bAaJVecSxzfoAqzj_2
    const/16 p1, 0xd2

	goto/32 :l_auNHqBaRfqcGTGuO_3

	nop

	:l_CKrPRVTIdRSBAeOD_1
    const/16 p0, 0x2a

	goto/32 :l_bAaJVecSxzfoAqzj_2

	nop

	:l_shNhECXjZDpcnLiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKrPRVTIdRSBAeOD_1

	nop

	:l_FmrcbNSiFsoTOjFI_5
    int-to-double p0, p3

	goto/32 :l_TieffuzguhXmbokt_6

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BIFC)V
    .locals 0

	goto/32 :l_LnrNTejANVybHnAY_0

	nop

	:l_TMHWjbjDLLaTFems_4
    add-int p3, p2, p1

	goto/32 :l_SlBkpwumrevtbZXG_5

	nop

	:l_uANcPfXMGDkFhfmN_6
    return-void

	:after_last_instruction

	goto/32 :l_PdEuPjFgqcQzKcys_7

	nop

	:l_MPHkQoPDsNzUGUtL_3
    mul-int p2, p0, p1

	goto/32 :l_TMHWjbjDLLaTFems_4

	nop

	:l_wpEtIuhYKOzwgyYq_2
    const/16 p1, 0xd2

	goto/32 :l_MPHkQoPDsNzUGUtL_3

	nop

	:l_PdEuPjFgqcQzKcys_7
	goto/32 :before_first_instruction

	:l_SlBkpwumrevtbZXG_5
    int-to-double p0, p3

	goto/32 :l_uANcPfXMGDkFhfmN_6

	nop

	:l_LnrNTejANVybHnAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExhJwiqbbgpnoYpo_1

	nop

	:l_ExhJwiqbbgpnoYpo_1
    const/16 p0, 0x2a

	goto/32 :l_wpEtIuhYKOzwgyYq_2

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_hbHCSjZdteKKkhnK_0

	nop

	:l_hrByUtloURuJgWhl_2
    const/16 p1, 0xd2

	goto/32 :l_hYkInDfjCYluagHZ_3

	nop

	:l_YdGdvqfUJwDdktJR_1
    const/16 p0, 0x2a

	goto/32 :l_hrByUtloURuJgWhl_2

	nop

	:l_ikozGaYzyYCaIMoG_6
    return-void

	:after_last_instruction

	goto/32 :l_znwwJAJYvQAPLXEQ_7

	nop

	:l_hbHCSjZdteKKkhnK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdGdvqfUJwDdktJR_1

	nop

	:l_znwwJAJYvQAPLXEQ_7
	goto/32 :before_first_instruction

	:l_hYkInDfjCYluagHZ_3
    mul-int p2, p0, p1

	goto/32 :l_imhegyXqScnluPfh_4

	nop

	:l_imhegyXqScnluPfh_4
    add-int p3, p2, p1

	goto/32 :l_rALrPrNKnuppFjAp_5

	nop

	:l_rALrPrNKnuppFjAp_5
    int-to-double p0, p3

	goto/32 :l_ikozGaYzyYCaIMoG_6

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_HRWRtrzCEFdZpnaZ_0

	nop

	:l_HRWRtrzCEFdZpnaZ_0
	const v0, 23
	goto/32 :l_KSHYuJTDTKibRkIw_1

	nop

	:l_XnidgKWYPgTjdrrc_5
	goto/32 :kTtjWSdJrpmUhwnF
	:zMjYgisIUmVgVtso
	:yMqkPciHAcZaCviD

	goto/32 :l_fLXKdHwqIRLaxWUO_6

	nop

	:l_MYHyLTLFKoFypSOS_14
    return-object v4

	:after_last_instruction

	goto/32 :l_hsdqCVVwoqtuXzXQ_15

	nop

	:l_geNjabibLAmQMQgh_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_LpBHNAglEHDQFbwS_12

	nop

	:l_dhGosbkBaiQcSHjl_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_ieyzkudFkXZHcixz_10

	nop

	:l_arXBMiNowjOYkJNs_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_MYHyLTLFKoFypSOS_14

	nop

	:l_fLXKdHwqIRLaxWUO_6
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

	goto/32 :l_ILdHemwoWwSHkcjd_7

	nop

	:l_YoQaUguVgmghyZyp_4
	if-lez v0, :gl_yQdNJAYLHpvIXSgv

	goto/32 :zMjYgisIUmVgVtso

	:gl_yQdNJAYLHpvIXSgv	goto/32 :l_XnidgKWYPgTjdrrc_5

	nop

	:l_LpBHNAglEHDQFbwS_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_arXBMiNowjOYkJNs_13

	nop

	:l_KSHYuJTDTKibRkIw_1
	const v1, 2
	goto/32 :l_LekspLLbwWDUuUjP_2

	nop

	:l_SWXVcDrTLSVdnolg_16
	goto/32 :yMqkPciHAcZaCviD
	:l_hsdqCVVwoqtuXzXQ_15
	goto/32 :before_first_instruction

	:kTtjWSdJrpmUhwnF
	goto/32 :l_SWXVcDrTLSVdnolg_16

	nop

	:l_jctCbtpdirfrkoqw_3
	rem-int v0, v0, v1
	goto/32 :l_YoQaUguVgmghyZyp_4

	nop

	:l_ieyzkudFkXZHcixz_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_geNjabibLAmQMQgh_11

	nop

	:l_ILdHemwoWwSHkcjd_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_OJsimYydtGHumEkx_8

	nop

	:l_LekspLLbwWDUuUjP_2
	add-int v0, v0, v1
	goto/32 :l_jctCbtpdirfrkoqw_3

	nop

	:l_OJsimYydtGHumEkx_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_dhGosbkBaiQcSHjl_9

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_XKWiZvCBjFpJMjYO_0

	nop

	:l_ogcqPixalThAzpke_1
    const/16 p0, 0x2a

	goto/32 :l_dDkzdfqFxMhgJiGf_2

	nop

	:l_TZfpnkfPnSCVKWNK_4
    add-int p3, p2, p1

	goto/32 :l_kUusNVRHQgqLwBzF_5

	nop

	:l_wJFSXHtNOOrdebZG_6
    return-void

	:after_last_instruction

	goto/32 :l_VwIJKAdgTISHuuhF_7

	nop

	:l_HAOxclXlYySXQlpM_3
    mul-int p2, p0, p1

	goto/32 :l_TZfpnkfPnSCVKWNK_4

	nop

	:l_dDkzdfqFxMhgJiGf_2
    const/16 p1, 0xd2

	goto/32 :l_HAOxclXlYySXQlpM_3

	nop

	:l_kUusNVRHQgqLwBzF_5
    int-to-double p0, p3

	goto/32 :l_wJFSXHtNOOrdebZG_6

	nop

	:l_VwIJKAdgTISHuuhF_7
	goto/32 :before_first_instruction

	:l_XKWiZvCBjFpJMjYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogcqPixalThAzpke_1

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_hcwaWfaEAylMMPzC_0

	nop

	:l_oqSvCStkMHobUGqa_7
	goto/32 :before_first_instruction

	:l_zFLVSJfGQbrsxXJy_4
    add-int p3, p2, p1

	goto/32 :l_NxcjuacUyAMYbDiI_5

	nop

	:l_NxcjuacUyAMYbDiI_5
    int-to-double p0, p3

	goto/32 :l_qJuOIVFeFmPsmFLI_6

	nop

	:l_oncRUKoVSaSQvkWa_3
    mul-int p2, p0, p1

	goto/32 :l_zFLVSJfGQbrsxXJy_4

	nop

	:l_xrZBIOypXmvsLzPF_2
    const/16 p1, 0xd2

	goto/32 :l_oncRUKoVSaSQvkWa_3

	nop

	:l_qJuOIVFeFmPsmFLI_6
    return-void

	:after_last_instruction

	goto/32 :l_oqSvCStkMHobUGqa_7

	nop

	:l_IcYAyONjNMZXJotQ_1
    const/16 p0, 0x2a

	goto/32 :l_xrZBIOypXmvsLzPF_2

	nop

	:l_hcwaWfaEAylMMPzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcYAyONjNMZXJotQ_1

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_loPZvcaSVigQJOWe_0

	nop

	:l_FfSGcQYIySFbubvg_6
    return-void

	:after_last_instruction

	goto/32 :l_vYiJOIncLeJYhfyP_7

	nop

	:l_TsMShQrCKFgMBCPI_5
    int-to-double p0, p3

	goto/32 :l_FfSGcQYIySFbubvg_6

	nop

	:l_IxnFAiFEOwljPTsJ_4
    add-int p3, p2, p1

	goto/32 :l_TsMShQrCKFgMBCPI_5

	nop

	:l_vYiJOIncLeJYhfyP_7
	goto/32 :before_first_instruction

	:l_AVrjBOVLhGhqylxq_2
    const/16 p1, 0xd2

	goto/32 :l_nTHqZCfsKeqgivPh_3

	nop

	:l_nTHqZCfsKeqgivPh_3
    mul-int p2, p0, p1

	goto/32 :l_IxnFAiFEOwljPTsJ_4

	nop

	:l_loPZvcaSVigQJOWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHDSRdLCKPiJhmhx_1

	nop

	:l_QHDSRdLCKPiJhmhx_1
    const/16 p0, 0x2a

	goto/32 :l_AVrjBOVLhGhqylxq_2

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_wbfWwQJwRknbscCY_0

	nop

	:l_wBbYEYOwbSxxMTRn_15
	goto/32 :QAoDLrlInLLBHjNX
	:l_PunjhDVuqapWocLz_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_tUOoeeTKjtHccTMx_10

	nop

	:l_ELymZeueULPAsCmg_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_oEdSHonboIQyysty_8

	nop

	:l_aKVAZrPFMJwsEOZg_6
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
	goto/32 :l_ELymZeueULPAsCmg_7

	nop

	:l_EDJAkWJUXYWqkcRc_2
	add-int v0, v0, v1
	goto/32 :l_EFUrXCURjKJESDmt_3

	nop

	:l_ockcxpBfhoVXchtZ_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_yUFywrTfNxpIjWIt_13

	nop

	:l_oEdSHonboIQyysty_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_PunjhDVuqapWocLz_9

	nop

	:l_wbfWwQJwRknbscCY_0
	const v0, 15
	goto/32 :l_XdLnjVaXnGRbqXwY_1

	nop

	:l_yUFywrTfNxpIjWIt_13
    return-object v3

	:after_last_instruction

	goto/32 :l_KdeApLEjkqHwtJih_14

	nop

	:l_EFUrXCURjKJESDmt_3
	rem-int v0, v0, v1
	goto/32 :l_PFuHHCslLaFpfDUz_4

	nop

	:l_GjzPyEBHAZklDrXi_5
	goto/32 :VRnAOZTQnxvKevOK
	:pQqOqFgQKdROhHbz
	:QAoDLrlInLLBHjNX

	goto/32 :l_aKVAZrPFMJwsEOZg_6

	nop

	:l_KdeApLEjkqHwtJih_14
	goto/32 :before_first_instruction

	:VRnAOZTQnxvKevOK
	goto/32 :l_wBbYEYOwbSxxMTRn_15

	nop

	:l_PFuHHCslLaFpfDUz_4
	if-lez v0, :gl_wiuJUaeuNtQrltZB

	goto/32 :pQqOqFgQKdROhHbz

	:gl_wiuJUaeuNtQrltZB	goto/32 :l_GjzPyEBHAZklDrXi_5

	nop

	:l_aJAPAtPVLTIinRHg_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ockcxpBfhoVXchtZ_12

	nop

	:l_XdLnjVaXnGRbqXwY_1
	const v1, 24
	goto/32 :l_EDJAkWJUXYWqkcRc_2

	nop

	:l_tUOoeeTKjtHccTMx_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_aJAPAtPVLTIinRHg_11

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_jqIHcLKUqSAUOwem_0

	nop

	:l_jqIHcLKUqSAUOwem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmFtQEjDehwLqfnY_1

	nop

	:l_zCZhgmiEZuIvOcBx_7
	goto/32 :before_first_instruction

	:l_rWmocohvxduDVgFe_4
    add-int p3, p2, p1

	goto/32 :l_ajrsuHbSlOWAOjcW_5

	nop

	:l_jmFtQEjDehwLqfnY_1
    const/16 p0, 0x2a

	goto/32 :l_DHGkcADoQRBHzbRm_2

	nop

	:l_ajrsuHbSlOWAOjcW_5
    int-to-double p0, p3

	goto/32 :l_ZghXBrlqIEGEnHKs_6

	nop

	:l_DHGkcADoQRBHzbRm_2
    const/16 p1, 0xd2

	goto/32 :l_rVzIxDFZDdjLlMRr_3

	nop

	:l_rVzIxDFZDdjLlMRr_3
    mul-int p2, p0, p1

	goto/32 :l_rWmocohvxduDVgFe_4

	nop

	:l_ZghXBrlqIEGEnHKs_6
    return-void

	:after_last_instruction

	goto/32 :l_zCZhgmiEZuIvOcBx_7

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dcXHvAHIGSTQXKxF_0

	nop

	:l_dcXHvAHIGSTQXKxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFHBXtoSVfARmPai_1

	nop

	:l_JFHBXtoSVfARmPai_1
    const/16 p0, 0x2a

	goto/32 :l_xHboLAXfWFLSJtVy_2

	nop

	:l_GQQnLCoiYaNwHiOe_4
    add-int p3, p2, p1

	goto/32 :l_thYqWSjAMhYVvPWf_5

	nop

	:l_ZcFAfMfXaKkZghoZ_3
    mul-int p2, p0, p1

	goto/32 :l_GQQnLCoiYaNwHiOe_4

	nop

	:l_xHboLAXfWFLSJtVy_2
    const/16 p1, 0xd2

	goto/32 :l_ZcFAfMfXaKkZghoZ_3

	nop

	:l_yrztJogelYIhXCGA_7
	goto/32 :before_first_instruction

	:l_thYqWSjAMhYVvPWf_5
    int-to-double p0, p3

	goto/32 :l_WkdikvpZunNxbIkF_6

	nop

	:l_WkdikvpZunNxbIkF_6
    return-void

	:after_last_instruction

	goto/32 :l_yrztJogelYIhXCGA_7

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_qvPXFzouLhpOtKLf_0

	nop

	:l_obdGAnvcLlwzUiUk_5
    int-to-double p0, p3

	goto/32 :l_nHJRoZZSLziFJBTw_6

	nop

	:l_TwVTZHnphZArqgmo_1
    const/16 p0, 0x2a

	goto/32 :l_abkSEqKRrqwVtcgW_2

	nop

	:l_nHJRoZZSLziFJBTw_6
    return-void

	:after_last_instruction

	goto/32 :l_PaqWeDkQphRjsiUE_7

	nop

	:l_abkSEqKRrqwVtcgW_2
    const/16 p1, 0xd2

	goto/32 :l_IZAMgviWxpmBDPbO_3

	nop

	:l_qvPXFzouLhpOtKLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwVTZHnphZArqgmo_1

	nop

	:l_hkwWIRYtNskHKIbF_4
    add-int p3, p2, p1

	goto/32 :l_obdGAnvcLlwzUiUk_5

	nop

	:l_PaqWeDkQphRjsiUE_7
	goto/32 :before_first_instruction

	:l_IZAMgviWxpmBDPbO_3
    mul-int p2, p0, p1

	goto/32 :l_hkwWIRYtNskHKIbF_4

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_nUeKKxCLNuqbKHOr_0

	nop

	:l_rcQLUqKUffeKXsCx_1
	const v1, 15
	goto/32 :l_NTrsSPNKugAHgqWO_2

	nop

	:l_brTuIilSkVCzVUHW_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_fDecAacFVpxDjVPa_12

	nop

	:l_UjHnXoUAlevapSQF_15
	goto/32 :before_first_instruction

	:MBEDWklIDSavHquV
	goto/32 :l_ggxrPdIkayuGjZwa_16

	nop

	:l_PDzylEWIVslkcewi_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_oUdScVFPvkhGbrTE_14

	nop

	:l_HuUrUJvdgDAUQAWG_5
	goto/32 :MBEDWklIDSavHquV
	:iafgbWWepqFGDYlz
	:HyLQLbmmscSVJpON

	goto/32 :l_UeITItzCBUrRTnEP_6

	nop

	:l_ggxrPdIkayuGjZwa_16
	goto/32 :HyLQLbmmscSVJpON
	:l_oUdScVFPvkhGbrTE_14
    return-object v4

	:after_last_instruction

	goto/32 :l_UjHnXoUAlevapSQF_15

	nop

	:l_JffQugJqRviAAfCu_4
	if-lez v0, :gl_uAdJKittXJemsNsR

	goto/32 :iafgbWWepqFGDYlz

	:gl_uAdJKittXJemsNsR	goto/32 :l_HuUrUJvdgDAUQAWG_5

	nop

	:l_fDecAacFVpxDjVPa_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_PDzylEWIVslkcewi_13

	nop

	:l_YAKdEPniNmbWReeC_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_ykiwHhgBZCYQYgJk_10

	nop

	:l_UeITItzCBUrRTnEP_6
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

	goto/32 :l_KsXxeZmTmKrZCyFt_7

	nop

	:l_NTrsSPNKugAHgqWO_2
	add-int v0, v0, v1
	goto/32 :l_LaElzeEPoQCtLAIZ_3

	nop

	:l_ykiwHhgBZCYQYgJk_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_brTuIilSkVCzVUHW_11

	nop

	:l_nUeKKxCLNuqbKHOr_0
	const v0, 4
	goto/32 :l_rcQLUqKUffeKXsCx_1

	nop

	:l_TJsZSvxFdWXxccal_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YAKdEPniNmbWReeC_9

	nop

	:l_KsXxeZmTmKrZCyFt_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_TJsZSvxFdWXxccal_8

	nop

	:l_LaElzeEPoQCtLAIZ_3
	rem-int v0, v0, v1
	goto/32 :l_JffQugJqRviAAfCu_4

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_tliXXaAJssGgFixw_0

	nop

	:l_LhPZaWsrWnfSJBqu_2
    const/16 p1, 0xd2

	goto/32 :l_vPBFOHxSlKWAbMBC_3

	nop

	:l_vPBFOHxSlKWAbMBC_3
    mul-int p2, p0, p1

	goto/32 :l_WNLpuDuIevFffipc_4

	nop

	:l_tliXXaAJssGgFixw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kACXEURWSrBcZagg_1

	nop

	:l_FAnBFyZcGKqTcFbv_5
    int-to-double p0, p3

	goto/32 :l_RNLjZGtNEvjkjHvY_6

	nop

	:l_kACXEURWSrBcZagg_1
    const/16 p0, 0x2a

	goto/32 :l_LhPZaWsrWnfSJBqu_2

	nop

	:l_RNLjZGtNEvjkjHvY_6
    return-void

	:after_last_instruction

	goto/32 :l_PfLqUEMuqNcdtLTV_7

	nop

	:l_PfLqUEMuqNcdtLTV_7
	goto/32 :before_first_instruction

	:l_WNLpuDuIevFffipc_4
    add-int p3, p2, p1

	goto/32 :l_FAnBFyZcGKqTcFbv_5

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_wpTAmROsUyjGDNGu_0

	nop

	:l_vFVIivOUfAulzoJa_1
    const/16 p0, 0x2a

	goto/32 :l_bqpMThVbKzvZIRRH_2

	nop

	:l_wzgIGUCxCPRTnByo_3
    mul-int p2, p0, p1

	goto/32 :l_yOfMYLuaGFVcIcRc_4

	nop

	:l_euywqUOEfvQoxump_5
    int-to-double p0, p3

	goto/32 :l_hzUbhtqNKYIslfZW_6

	nop

	:l_WSgjRoMIGiUErEre_7
	goto/32 :before_first_instruction

	:l_yOfMYLuaGFVcIcRc_4
    add-int p3, p2, p1

	goto/32 :l_euywqUOEfvQoxump_5

	nop

	:l_hzUbhtqNKYIslfZW_6
    return-void

	:after_last_instruction

	goto/32 :l_WSgjRoMIGiUErEre_7

	nop

	:l_wpTAmROsUyjGDNGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFVIivOUfAulzoJa_1

	nop

	:l_bqpMThVbKzvZIRRH_2
    const/16 p1, 0xd2

	goto/32 :l_wzgIGUCxCPRTnByo_3

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_RHiGfeZhQuhvUfIR_0

	nop

	:l_RHiGfeZhQuhvUfIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvEkDkwDyYCCaJca_1

	nop

	:l_VnbyXDVTmekxGjvV_6
    return-void

	:after_last_instruction

	goto/32 :l_CCboTfcyrmqFXZjT_7

	nop

	:l_xvEkDkwDyYCCaJca_1
    const/16 p0, 0x2a

	goto/32 :l_PkxrwrXozPkZKMsZ_2

	nop

	:l_CCboTfcyrmqFXZjT_7
	goto/32 :before_first_instruction

	:l_LLMDBiijjvpVRuDf_5
    int-to-double p0, p3

	goto/32 :l_VnbyXDVTmekxGjvV_6

	nop

	:l_PkxrwrXozPkZKMsZ_2
    const/16 p1, 0xd2

	goto/32 :l_KnczXlVNDoHhRTUQ_3

	nop

	:l_KnczXlVNDoHhRTUQ_3
    mul-int p2, p0, p1

	goto/32 :l_NNclaAWWVyzptSMg_4

	nop

	:l_NNclaAWWVyzptSMg_4
    add-int p3, p2, p1

	goto/32 :l_LLMDBiijjvpVRuDf_5

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_qxnmLaCjshyqGMMC_0

	nop

	:l_ECJzSjPhAqSnwIvb_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_iaokHxVwPZgDWWAp_14

	nop

	:l_mSZrOqHIvVIlovWV_6
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

	goto/32 :l_qCKfsFNbgPMFbfEx_7

	nop

	:l_YdBZtBMZnEKqChpQ_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_CkyhhZCuRXOCXwAF_9

	nop

	:l_KDlyUVAnnAuQXMRS_15
	goto/32 :before_first_instruction

	:dbDNPhFhdldpkDpq
	goto/32 :l_gSsIHONTtFGvwtcd_16

	nop

	:l_IJyCuwMGWpTnyOWi_5
	goto/32 :dbDNPhFhdldpkDpq
	:qhIKTaUCLfGbdXzL
	:kEvAjBVszrqjSBoy

	goto/32 :l_mSZrOqHIvVIlovWV_6

	nop

	:l_wJrivWTIQLVwCpgY_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_ktZuJxitqSjIySZy_12

	nop

	:l_UZJRIAtkemIVKAWL_4
	if-lez v0, :gl_vUwVsytuCapWnnLl

	goto/32 :qhIKTaUCLfGbdXzL

	:gl_vUwVsytuCapWnnLl	goto/32 :l_IJyCuwMGWpTnyOWi_5

	nop

	:l_lmOiKQRXXVoWEclL_2
	add-int v0, v0, v1
	goto/32 :l_QtsulCmfAVqcgTwH_3

	nop

	:l_gSsIHONTtFGvwtcd_16
	goto/32 :kEvAjBVszrqjSBoy
	:l_QtsulCmfAVqcgTwH_3
	rem-int v0, v0, v1
	goto/32 :l_UZJRIAtkemIVKAWL_4

	nop

	:l_CkyhhZCuRXOCXwAF_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_SBVSqYSjErdDWzNC_10

	nop

	:l_qCKfsFNbgPMFbfEx_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_YdBZtBMZnEKqChpQ_8

	nop

	:l_qxnmLaCjshyqGMMC_0
	const v0, 32
	goto/32 :l_cKQpYXBxnCVGlZYo_1

	nop

	:l_SBVSqYSjErdDWzNC_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_wJrivWTIQLVwCpgY_11

	nop

	:l_cKQpYXBxnCVGlZYo_1
	const v1, 27
	goto/32 :l_lmOiKQRXXVoWEclL_2

	nop

	:l_iaokHxVwPZgDWWAp_14
    return-object v4

	:after_last_instruction

	goto/32 :l_KDlyUVAnnAuQXMRS_15

	nop

	:l_ktZuJxitqSjIySZy_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ECJzSjPhAqSnwIvb_13

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_qAhroeCxUyNkkazh_0

	nop

	:l_WkfcXgZBqpPLMGZo_1
    const/16 p0, 0x2a

	goto/32 :l_yqwRshEbfjNKJWzD_2

	nop

	:l_wMyDBthwJcOvSTyB_3
    mul-int p2, p0, p1

	goto/32 :l_FjtBMdiOkmMwldrP_4

	nop

	:l_huczZmZJZoiDqGqL_7
	goto/32 :before_first_instruction

	:l_FjtBMdiOkmMwldrP_4
    add-int p3, p2, p1

	goto/32 :l_BipVeZFXjEiTEPWJ_5

	nop

	:l_BipVeZFXjEiTEPWJ_5
    int-to-double p0, p3

	goto/32 :l_lYknjYOGwCxfGbvc_6

	nop

	:l_qAhroeCxUyNkkazh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkfcXgZBqpPLMGZo_1

	nop

	:l_yqwRshEbfjNKJWzD_2
    const/16 p1, 0xd2

	goto/32 :l_wMyDBthwJcOvSTyB_3

	nop

	:l_lYknjYOGwCxfGbvc_6
    return-void

	:after_last_instruction

	goto/32 :l_huczZmZJZoiDqGqL_7

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_CxmAsTjcsEzttIIf_0

	nop

	:l_NJplGedkzFKioEQg_6
    return-void

	:after_last_instruction

	goto/32 :l_rUcsIsEonZaKlUGv_7

	nop

	:l_CxmAsTjcsEzttIIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTcUepkOuHpxrBHV_1

	nop

	:l_jTcUepkOuHpxrBHV_1
    const/16 p0, 0x2a

	goto/32 :l_nuTezlrjFDhaXJWk_2

	nop

	:l_EQapdSlYzxeOHVCT_4
    add-int p3, p2, p1

	goto/32 :l_fVxUWUYPukSkNldC_5

	nop

	:l_rUcsIsEonZaKlUGv_7
	goto/32 :before_first_instruction

	:l_LyKsqVPvkJpxtGXv_3
    mul-int p2, p0, p1

	goto/32 :l_EQapdSlYzxeOHVCT_4

	nop

	:l_fVxUWUYPukSkNldC_5
    int-to-double p0, p3

	goto/32 :l_NJplGedkzFKioEQg_6

	nop

	:l_nuTezlrjFDhaXJWk_2
    const/16 p1, 0xd2

	goto/32 :l_LyKsqVPvkJpxtGXv_3

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_DuJOFKZEONxNZaIK_0

	nop

	:l_EUWkrQkhRNWNRVLq_7
	goto/32 :before_first_instruction

	:l_DuJOFKZEONxNZaIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGJEtLyiSxozrifC_1

	nop

	:l_GGJEtLyiSxozrifC_1
    const/16 p0, 0x2a

	goto/32 :l_LitThmiYsauKPlPN_2

	nop

	:l_LitThmiYsauKPlPN_2
    const/16 p1, 0xd2

	goto/32 :l_ZHJmyssObQrRjEEj_3

	nop

	:l_gizYcJBofqtYGjhp_5
    int-to-double p0, p3

	goto/32 :l_jinziMnXifcxSZlZ_6

	nop

	:l_ZHJmyssObQrRjEEj_3
    mul-int p2, p0, p1

	goto/32 :l_dPhSufvDujsadTul_4

	nop

	:l_jinziMnXifcxSZlZ_6
    return-void

	:after_last_instruction

	goto/32 :l_EUWkrQkhRNWNRVLq_7

	nop

	:l_dPhSufvDujsadTul_4
    add-int p3, p2, p1

	goto/32 :l_gizYcJBofqtYGjhp_5

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_kkpTCRewYPSbaIMV_0

	nop

	:l_IoxeZqVtcfwjiLFB_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_iQvUWDOOObRKBdRa_8

	nop

	:l_lgfEoendliqzeaLw_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_AZfwpRPwecGqUwdD_10

	nop

	:l_TcfVozjErKnEwQwd_1
	const v1, 30
	goto/32 :l_OfamiKeeCwBSiGkA_2

	nop

	:l_kYelzWhuhFUuuIEP_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_RVfGGLreYQTxpcgG_12

	nop

	:l_ClEVxqhdZsvcyudp_6
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
	goto/32 :l_IoxeZqVtcfwjiLFB_7

	nop

	:l_OfamiKeeCwBSiGkA_2
	add-int v0, v0, v1
	goto/32 :l_ZLKCCXxPhehDPOXH_3

	nop

	:l_kkpTCRewYPSbaIMV_0
	const v0, 19
	goto/32 :l_TcfVozjErKnEwQwd_1

	nop

	:l_gyvRUsetynbWVnDY_4
	if-lez v0, :gl_NDLFExIyDYOPIEPh

	goto/32 :dUsDKauJMUFmQVnJ

	:gl_NDLFExIyDYOPIEPh	goto/32 :l_XilolqyWBkBxklym_5

	nop

	:l_dTWErAKUJpeChXhA_13
    return-object v3

	:after_last_instruction

	goto/32 :l_sKxnYJSYiwHkROQv_14

	nop

	:l_sKxnYJSYiwHkROQv_14
	goto/32 :before_first_instruction

	:DsDWNhITeJSqHrQQ
	goto/32 :l_VlNpGlhzxMfNHFmP_15

	nop

	:l_XilolqyWBkBxklym_5
	goto/32 :DsDWNhITeJSqHrQQ
	:dUsDKauJMUFmQVnJ
	:bCksIrOIHyVlLrsy

	goto/32 :l_ClEVxqhdZsvcyudp_6

	nop

	:l_RVfGGLreYQTxpcgG_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_dTWErAKUJpeChXhA_13

	nop

	:l_ZLKCCXxPhehDPOXH_3
	rem-int v0, v0, v1
	goto/32 :l_gyvRUsetynbWVnDY_4

	nop

	:l_VlNpGlhzxMfNHFmP_15
	goto/32 :bCksIrOIHyVlLrsy
	:l_AZfwpRPwecGqUwdD_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_kYelzWhuhFUuuIEP_11

	nop

	:l_iQvUWDOOObRKBdRa_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_lgfEoendliqzeaLw_9

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_KzPSavtsGuNDahkb_0

	nop

	:l_ZBmcCUVYrKQGlyYv_5
    int-to-double p0, p3

	goto/32 :l_CCwYbbqqoVdmqAgi_6

	nop

	:l_gJvaCPokzQuhKjOn_1
    const/16 p0, 0x2a

	goto/32 :l_KjICwEXMWuBaFLKD_2

	nop

	:l_KzPSavtsGuNDahkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJvaCPokzQuhKjOn_1

	nop

	:l_MfWdsJFTbyDKaFab_3
    mul-int p2, p0, p1

	goto/32 :l_qFnVCZbcKJGtJxZQ_4

	nop

	:l_EyYuKamBKVDpzTmf_7
	goto/32 :before_first_instruction

	:l_qFnVCZbcKJGtJxZQ_4
    add-int p3, p2, p1

	goto/32 :l_ZBmcCUVYrKQGlyYv_5

	nop

	:l_KjICwEXMWuBaFLKD_2
    const/16 p1, 0xd2

	goto/32 :l_MfWdsJFTbyDKaFab_3

	nop

	:l_CCwYbbqqoVdmqAgi_6
    return-void

	:after_last_instruction

	goto/32 :l_EyYuKamBKVDpzTmf_7

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_IZWUNQIBkagOfDEz_0

	nop

	:l_kywYniJvMUqyIrof_5
    int-to-double p0, p3

	goto/32 :l_RXwNfbnCwhslnNfR_6

	nop

	:l_ewCodZmtuKuueCHL_2
    const/16 p1, 0xd2

	goto/32 :l_FrhGvHnFgmRCIqRE_3

	nop

	:l_RXwNfbnCwhslnNfR_6
    return-void

	:after_last_instruction

	goto/32 :l_SSRusPnmWyEWRozM_7

	nop

	:l_BfpJybCEUfcWJxUZ_1
    const/16 p0, 0x2a

	goto/32 :l_ewCodZmtuKuueCHL_2

	nop

	:l_IZWUNQIBkagOfDEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfpJybCEUfcWJxUZ_1

	nop

	:l_FrhGvHnFgmRCIqRE_3
    mul-int p2, p0, p1

	goto/32 :l_CLJMkqTLdVYXdjzN_4

	nop

	:l_SSRusPnmWyEWRozM_7
	goto/32 :before_first_instruction

	:l_CLJMkqTLdVYXdjzN_4
    add-int p3, p2, p1

	goto/32 :l_kywYniJvMUqyIrof_5

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QQbAnWoonlVwVHia_0

	nop

	:l_vDWJCLHfiBGjfMDL_6
    return-void

	:after_last_instruction

	goto/32 :l_MtdnJAOXsQODLrBH_7

	nop

	:l_AZIeRaYMhdfFOTcJ_4
    add-int p3, p2, p1

	goto/32 :l_JkSePVyQeypqcetH_5

	nop

	:l_MtdnJAOXsQODLrBH_7
	goto/32 :before_first_instruction

	:l_EGHiGPqogiEbzwAU_3
    mul-int p2, p0, p1

	goto/32 :l_AZIeRaYMhdfFOTcJ_4

	nop

	:l_QQbAnWoonlVwVHia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuQXZOmULHXhgwLq_1

	nop

	:l_tuQXZOmULHXhgwLq_1
    const/16 p0, 0x2a

	goto/32 :l_EwYBTdCmnsEYtzCx_2

	nop

	:l_JkSePVyQeypqcetH_5
    int-to-double p0, p3

	goto/32 :l_vDWJCLHfiBGjfMDL_6

	nop

	:l_EwYBTdCmnsEYtzCx_2
    const/16 p1, 0xd2

	goto/32 :l_EGHiGPqogiEbzwAU_3

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_QOfnWYvORRcGrzza_0

	nop

	:l_onYExMYjAchkclpU_1
	const v1, 28
	goto/32 :l_mehJTdFzuQrdIFIL_2

	nop

	:l_QOfnWYvORRcGrzza_0
	const v0, 28
	goto/32 :l_onYExMYjAchkclpU_1

	nop

	:l_vSLVuUwPYxFIfkES_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_tPKSzVtcKJgijoVH_10

	nop

	:l_aycUWSWLYWPQYXTa_3
	rem-int v0, v0, v1
	goto/32 :l_vWTgOjilBEYqcEWP_4

	nop

	:l_PBVYeDlVSywKdDGq_5
	goto/32 :bKMALuuXPvbVbuzV
	:dXNbPZyZLTyCFAMy
	:etPuMqHwKbLCQIRG

	goto/32 :l_OvotjuTDhlvBaGmR_6

	nop

	:l_XpJCWtrrtUHKzITT_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_oqmtoDRTCjBYLjSq_8

	nop

	:l_oqmtoDRTCjBYLjSq_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_vSLVuUwPYxFIfkES_9

	nop

	:l_tPKSzVtcKJgijoVH_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_mJfwJLtZPAOawONp_11

	nop

	:l_mehJTdFzuQrdIFIL_2
	add-int v0, v0, v1
	goto/32 :l_aycUWSWLYWPQYXTa_3

	nop

	:l_mJfwJLtZPAOawONp_11
    return-object v1

	:after_last_instruction

	goto/32 :l_WUlDKkMWgvZiBqVu_12

	nop

	:l_vWTgOjilBEYqcEWP_4
	if-lez v0, :gl_NFezTaWDKjAbBPjb

	goto/32 :dXNbPZyZLTyCFAMy

	:gl_NFezTaWDKjAbBPjb	goto/32 :l_PBVYeDlVSywKdDGq_5

	nop

	:l_ralumtNXfXigUPqA_13
	goto/32 :etPuMqHwKbLCQIRG
	:l_WUlDKkMWgvZiBqVu_12
	goto/32 :before_first_instruction

	:bKMALuuXPvbVbuzV
	goto/32 :l_ralumtNXfXigUPqA_13

	nop

	:l_OvotjuTDhlvBaGmR_6
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
	goto/32 :l_XpJCWtrrtUHKzITT_7

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_CRXFnJualcvadpUs_0

	nop

	:l_PXUKaixnAhILRCHa_2
    const/16 p1, 0xd2

	goto/32 :l_bTEAzpfhxwKitXRb_3

	nop

	:l_kQjAnYqjuRyGyHPp_5
    int-to-double p0, p3

	goto/32 :l_cuXyseQnRtgOwtsi_6

	nop

	:l_CRXFnJualcvadpUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjGUDHetRjoUsnXa_1

	nop

	:l_bTEAzpfhxwKitXRb_3
    mul-int p2, p0, p1

	goto/32 :l_iTBFgeKFvVRLnGnY_4

	nop

	:l_cuXyseQnRtgOwtsi_6
    return-void

	:after_last_instruction

	goto/32 :l_nzlTCDrQbWDTjnFW_7

	nop

	:l_iTBFgeKFvVRLnGnY_4
    add-int p3, p2, p1

	goto/32 :l_kQjAnYqjuRyGyHPp_5

	nop

	:l_nzlTCDrQbWDTjnFW_7
	goto/32 :before_first_instruction

	:l_qjGUDHetRjoUsnXa_1
    const/16 p0, 0x2a

	goto/32 :l_PXUKaixnAhILRCHa_2

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_dYDqZfAbyciuJkbQ_0

	nop

	:l_gcvYlBqFRWJnPPOg_1
    const/16 p0, 0x2a

	goto/32 :l_RmNdxYWJJvQZOwHI_2

	nop

	:l_TfdzmaVRfLdiVEXt_7
	goto/32 :before_first_instruction

	:l_YcwLDzxSLGfQYZOd_3
    mul-int p2, p0, p1

	goto/32 :l_sBuTndMURemLvPKI_4

	nop

	:l_dYDqZfAbyciuJkbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcvYlBqFRWJnPPOg_1

	nop

	:l_SYbFcGkUIGFRRWOT_6
    return-void

	:after_last_instruction

	goto/32 :l_TfdzmaVRfLdiVEXt_7

	nop

	:l_sBuTndMURemLvPKI_4
    add-int p3, p2, p1

	goto/32 :l_EKjAqYRhuCiAPwQJ_5

	nop

	:l_EKjAqYRhuCiAPwQJ_5
    int-to-double p0, p3

	goto/32 :l_SYbFcGkUIGFRRWOT_6

	nop

	:l_RmNdxYWJJvQZOwHI_2
    const/16 p1, 0xd2

	goto/32 :l_YcwLDzxSLGfQYZOd_3

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_cLuoElsrpEYMHwoE_0

	nop

	:l_pXxQPIwqJALcUGdr_6
    return-void

	:after_last_instruction

	goto/32 :l_vOeVfUXULfZHXqES_7

	nop

	:l_vOeVfUXULfZHXqES_7
	goto/32 :before_first_instruction

	:l_cLuoElsrpEYMHwoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdtqXWgpxGHbAhnO_1

	nop

	:l_RYkAWCgTYxQoUPFv_4
    add-int p3, p2, p1

	goto/32 :l_HUONeaTIyobafwbn_5

	nop

	:l_cNzmffXTHchWNgor_2
    const/16 p1, 0xd2

	goto/32 :l_uUbeqYcBchiwSYkK_3

	nop

	:l_HUONeaTIyobafwbn_5
    int-to-double p0, p3

	goto/32 :l_pXxQPIwqJALcUGdr_6

	nop

	:l_sdtqXWgpxGHbAhnO_1
    const/16 p0, 0x2a

	goto/32 :l_cNzmffXTHchWNgor_2

	nop

	:l_uUbeqYcBchiwSYkK_3
    mul-int p2, p0, p1

	goto/32 :l_RYkAWCgTYxQoUPFv_4

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_buASdMCaedURbTfi_0

	nop

	:l_UcxiaEoKfkDDzXKl_1
	const v1, 29
	goto/32 :l_jyhrRYfqjoCEovrb_2

	nop

	:l_KmkUOUfMmWTyBqHw_6
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
	goto/32 :l_cpOZhfYZZkBqziac_7

	nop

	:l_qFDeoCSJXfQcEMtg_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_bLNluodzQVPaNKMf_9

	nop

	:l_txhDRUWwinSJNcbU_3
	rem-int v0, v0, v1
	goto/32 :l_CGyZuGWtPNGDMnys_4

	nop

	:l_MrVRDByOxXmRGeEA_13
	goto/32 :YfUZrsKjyrCIXwEl
	:l_CGyZuGWtPNGDMnys_4
	if-lez v0, :gl_wKJdkloPpzYynFuI

	goto/32 :BFZZxxCqZPTdrWqP

	:gl_wKJdkloPpzYynFuI	goto/32 :l_WTETSvxtsRiVgZOO_5

	nop

	:l_buASdMCaedURbTfi_0
	const v0, 30
	goto/32 :l_UcxiaEoKfkDDzXKl_1

	nop

	:l_wDGkXUgTLqUlRfYX_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_mXcPJybVaiajBqpR_11

	nop

	:l_fmVFYbyamBrzWiyG_12
	goto/32 :before_first_instruction

	:ejrRhSPWFGLHaVrs
	goto/32 :l_MrVRDByOxXmRGeEA_13

	nop

	:l_WTETSvxtsRiVgZOO_5
	goto/32 :ejrRhSPWFGLHaVrs
	:BFZZxxCqZPTdrWqP
	:YfUZrsKjyrCIXwEl

	goto/32 :l_KmkUOUfMmWTyBqHw_6

	nop

	:l_bLNluodzQVPaNKMf_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_wDGkXUgTLqUlRfYX_10

	nop

	:l_cpOZhfYZZkBqziac_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_qFDeoCSJXfQcEMtg_8

	nop

	:l_mXcPJybVaiajBqpR_11
    return-object v1

	:after_last_instruction

	goto/32 :l_fmVFYbyamBrzWiyG_12

	nop

	:l_jyhrRYfqjoCEovrb_2
	add-int v0, v0, v1
	goto/32 :l_txhDRUWwinSJNcbU_3

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_NUzgMtVfGiFjMegn_0

	nop

	:l_DhHxXFMpQzgyeVRN_2
    const/16 p1, 0xd2

	goto/32 :l_gAMLSdZqPrkTaCfC_3

	nop

	:l_OeCXkfpxOFxeAwpN_6
    return-void

	:after_last_instruction

	goto/32 :l_gpzKNJYpdgUCbhbe_7

	nop

	:l_gpzKNJYpdgUCbhbe_7
	goto/32 :before_first_instruction

	:l_gAMLSdZqPrkTaCfC_3
    mul-int p2, p0, p1

	goto/32 :l_pSnsifPqRlbuJKol_4

	nop

	:l_pSnsifPqRlbuJKol_4
    add-int p3, p2, p1

	goto/32 :l_mJWruTTqiYeEWiiq_5

	nop

	:l_mJWruTTqiYeEWiiq_5
    int-to-double p0, p3

	goto/32 :l_OeCXkfpxOFxeAwpN_6

	nop

	:l_yKVnEjojCVOWlpCx_1
    const/16 p0, 0x2a

	goto/32 :l_DhHxXFMpQzgyeVRN_2

	nop

	:l_NUzgMtVfGiFjMegn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKVnEjojCVOWlpCx_1

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_WikcXHYlrAqCqtyj_0

	nop

	:l_kqPQmzosSUkNJpxR_3
    mul-int p2, p0, p1

	goto/32 :l_XLhUfGufEgUSsaAq_4

	nop

	:l_cwxdrfiTwKNsTLCn_2
    const/16 p1, 0xd2

	goto/32 :l_kqPQmzosSUkNJpxR_3

	nop

	:l_PbMhVVpbdnEhOXxI_7
	goto/32 :before_first_instruction

	:l_SDDylgfKjolCrYKr_1
    const/16 p0, 0x2a

	goto/32 :l_cwxdrfiTwKNsTLCn_2

	nop

	:l_WikcXHYlrAqCqtyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDDylgfKjolCrYKr_1

	nop

	:l_XLhUfGufEgUSsaAq_4
    add-int p3, p2, p1

	goto/32 :l_LVSfBOMoUeVSwpUe_5

	nop

	:l_LVSfBOMoUeVSwpUe_5
    int-to-double p0, p3

	goto/32 :l_RVQkPpGSTNlRiSHs_6

	nop

	:l_RVQkPpGSTNlRiSHs_6
    return-void

	:after_last_instruction

	goto/32 :l_PbMhVVpbdnEhOXxI_7

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_abNNGmfzkZjcPbSa_0

	nop

	:l_abNNGmfzkZjcPbSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGxgAsYIXdDixvEX_1

	nop

	:l_tJpnAjaliMCrdRre_6
    return-void

	:after_last_instruction

	goto/32 :l_FvbLZdMJzjvpUoga_7

	nop

	:l_NGxgAsYIXdDixvEX_1
    const/16 p0, 0x2a

	goto/32 :l_EFckWyyWZAEFfzcQ_2

	nop

	:l_JFOwrAfZmHZAbwiS_3
    mul-int p2, p0, p1

	goto/32 :l_uLqHlPkaDspwHcYq_4

	nop

	:l_FvbLZdMJzjvpUoga_7
	goto/32 :before_first_instruction

	:l_EFckWyyWZAEFfzcQ_2
    const/16 p1, 0xd2

	goto/32 :l_JFOwrAfZmHZAbwiS_3

	nop

	:l_EghPROHMydszdqoQ_5
    int-to-double p0, p3

	goto/32 :l_tJpnAjaliMCrdRre_6

	nop

	:l_uLqHlPkaDspwHcYq_4
    add-int p3, p2, p1

	goto/32 :l_EghPROHMydszdqoQ_5

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_loXgkakDcfFotJTz_0

	nop

	:l_loXgkakDcfFotJTz_0
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
	goto/32 :l_IrfATsZYGiQtlcFB_1

	nop

	:l_wlmJLgdWsrOpZSkJ_3
	goto/32 :before_first_instruction

	:l_IrfATsZYGiQtlcFB_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_npqRLgHnODuTsAHj_2

	nop

	:l_npqRLgHnODuTsAHj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wlmJLgdWsrOpZSkJ_3

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_UMuqnDNUzWYWKhiD_0

	nop

	:l_xeKsSgvqybSnvSjr_5
    int-to-double p0, p3

	goto/32 :l_CAKMugEJFBmFdVyM_6

	nop

	:l_ylnTzFsLuDTegYCe_3
    mul-int p2, p0, p1

	goto/32 :l_UjjGvVYRiEBGcttO_4

	nop

	:l_qEZzXMBARqgIjdPP_1
    const/16 p0, 0x2a

	goto/32 :l_ROcvMbuCxSGluEjE_2

	nop

	:l_ROcvMbuCxSGluEjE_2
    const/16 p1, 0xd2

	goto/32 :l_ylnTzFsLuDTegYCe_3

	nop

	:l_UMuqnDNUzWYWKhiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEZzXMBARqgIjdPP_1

	nop

	:l_CAKMugEJFBmFdVyM_6
    return-void

	:after_last_instruction

	goto/32 :l_XLhmaJtdxhMQkUSU_7

	nop

	:l_UjjGvVYRiEBGcttO_4
    add-int p3, p2, p1

	goto/32 :l_xeKsSgvqybSnvSjr_5

	nop

	:l_XLhmaJtdxhMQkUSU_7
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_NosbnVbESZzXAQEd_0

	nop

	:l_uKfTsWdKULBUJDnz_4
    add-int p3, p2, p1

	goto/32 :l_hfDOvqaXrVYSthJW_5

	nop

	:l_CQGgVEUTKBntrriq_3
    mul-int p2, p0, p1

	goto/32 :l_uKfTsWdKULBUJDnz_4

	nop

	:l_kDIEeKPJramiNoMH_7
	goto/32 :before_first_instruction

	:l_MhJvHLBlsEsIzxaW_2
    const/16 p1, 0xd2

	goto/32 :l_CQGgVEUTKBntrriq_3

	nop

	:l_RVNjsvNFMmZpqxoM_1
    const/16 p0, 0x2a

	goto/32 :l_MhJvHLBlsEsIzxaW_2

	nop

	:l_NosbnVbESZzXAQEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVNjsvNFMmZpqxoM_1

	nop

	:l_hfDOvqaXrVYSthJW_5
    int-to-double p0, p3

	goto/32 :l_atyHPupZwYOxRmbd_6

	nop

	:l_atyHPupZwYOxRmbd_6
    return-void

	:after_last_instruction

	goto/32 :l_kDIEeKPJramiNoMH_7

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_yxjUFiXVkBGZEXZV_0

	nop

	:l_QaYhisHPyBYAiUSw_2
    const/16 p1, 0xd2

	goto/32 :l_nBlGRkXCJlclplWF_3

	nop

	:l_fclqcIQnekXMQrTy_6
    return-void

	:after_last_instruction

	goto/32 :l_oIXgiXgSspskslGE_7

	nop

	:l_nBlGRkXCJlclplWF_3
    mul-int p2, p0, p1

	goto/32 :l_NcAdmuKdHPpHGNLv_4

	nop

	:l_doPPkbkaWKCDePKU_1
    const/16 p0, 0x2a

	goto/32 :l_QaYhisHPyBYAiUSw_2

	nop

	:l_NcAdmuKdHPpHGNLv_4
    add-int p3, p2, p1

	goto/32 :l_zKYbFwfCKdHTEnUz_5

	nop

	:l_oIXgiXgSspskslGE_7
	goto/32 :before_first_instruction

	:l_zKYbFwfCKdHTEnUz_5
    int-to-double p0, p3

	goto/32 :l_fclqcIQnekXMQrTy_6

	nop

	:l_yxjUFiXVkBGZEXZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_doPPkbkaWKCDePKU_1

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_vfgvqKtbJEIMuOyM_0

	nop

	:l_KWjuBFzQuXaqVjzb_2
	add-int v0, v0, v1
	goto/32 :l_bKlraXgokIHzDVuY_3

	nop

	:l_hCtXhTzLIpbbYRWm_13
	goto/32 :XeFWjCSZzTJwVlfz
	:l_mHzNzWGvlyGlTKSq_4
	if-lez v0, :gl_GiXYeaxEMzpDyvxa

	goto/32 :uByeodCOrsSdRzdJ

	:gl_GiXYeaxEMzpDyvxa	goto/32 :l_ghdTxYgJrgkmEeYa_5

	nop

	:l_bKlraXgokIHzDVuY_3
	rem-int v0, v0, v1
	goto/32 :l_mHzNzWGvlyGlTKSq_4

	nop

	:l_vfgvqKtbJEIMuOyM_0
	const v0, 9
	goto/32 :l_WzhvCIJSgKaxjqYO_1

	nop

	:l_jgJeDJAQnFClECOl_11
    return-object v1

	:after_last_instruction

	goto/32 :l_VVfxiyIlqeNwSPFM_12

	nop

	:l_VVfxiyIlqeNwSPFM_12
	goto/32 :before_first_instruction

	:SkoyqlVUpYppQNGm
	goto/32 :l_hCtXhTzLIpbbYRWm_13

	nop

	:l_JoJKqNIQnPGGcWYX_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_XbepJutKTYaJHATX_9

	nop

	:l_fTJfeaRRSWTfPqHD_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_jgJeDJAQnFClECOl_11

	nop

	:l_ghdTxYgJrgkmEeYa_5
	goto/32 :SkoyqlVUpYppQNGm
	:uByeodCOrsSdRzdJ
	:XeFWjCSZzTJwVlfz

	goto/32 :l_DlQUFNrmoIRCNeIl_6

	nop

	:l_ofWMAsTrlStSEXLU_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_JoJKqNIQnPGGcWYX_8

	nop

	:l_XbepJutKTYaJHATX_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_fTJfeaRRSWTfPqHD_10

	nop

	:l_WzhvCIJSgKaxjqYO_1
	const v1, 15
	goto/32 :l_KWjuBFzQuXaqVjzb_2

	nop

	:l_DlQUFNrmoIRCNeIl_6
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
	goto/32 :l_ofWMAsTrlStSEXLU_7

	nop

.end method
