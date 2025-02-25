.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_VZfKVkPRbCIQQwNK_0

	nop

	:l_aNIUDRnqQHtifeUo_5
	goto/32 :before_first_instruction

	:l_elNZrHRmkJMzOZbw_4
    return-void

	:after_last_instruction

	goto/32 :l_aNIUDRnqQHtifeUo_5

	nop

	:l_VZfKVkPRbCIQQwNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjaaQmWaGERWvkAm_1

	nop

	:l_xszBbrbJgiGnbMDL_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_TcIREQuFfjXMKknp_3

	nop

	:l_FjaaQmWaGERWvkAm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xszBbrbJgiGnbMDL_2

	nop

	:l_TcIREQuFfjXMKknp_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_elNZrHRmkJMzOZbw_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_qXrEMxCirIJDseCP_0

	nop

	:l_wUFmtLJOzHWaWaZg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_lIEiupkvxGgrETsc_7

	nop

	:l_ZccbGhvsNlEoISMr_4
	if-lez v0, :gl_UVBPoXMEBhRKAVsP

	goto/32 :jdSiBlttaQPYpjGN

	:gl_UVBPoXMEBhRKAVsP	goto/32 :l_tAjxgdJBGTkzYrCV_5

	nop

	:l_kFiRQuEvhkEJMwdH_2
	add-int v0, v0, v1
	goto/32 :l_gDwWLFsWXpHwjoBp_3

	nop

	:l_JDNGAkJPSBucFeEW_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TKTINUfNyxUyUgfc_13

	nop

	:l_IrbwOdKhqUrQzzAk_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rZKAGWSbTdHSdhhQ_15

	nop

	:l_qXrEMxCirIJDseCP_0
	const v0, 15
	goto/32 :l_fBvzdmTcnfKtjWnM_1

	nop

	:l_JLjtxPpOuShUWeHf_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_NsKMJILeeKDEiyJI_19

	nop

	:l_KCdecfmjYIZWKEwe_22
	goto/32 :GsxwHKnyCnlvZndd
	:l_rVhHeofkFdKFaDNK_21
	goto/32 :before_first_instruction

	:JNNgzDmNKWNrwDzX
	goto/32 :l_KCdecfmjYIZWKEwe_22

	nop

	:l_dhcRyUnHCIyHxWgy_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_JDNGAkJPSBucFeEW_12

	nop

	:l_fVHfnobtHLNtuJLw_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_bXwaZwMlvwBAuZGu_17

	nop

	:l_fUuuugXvVsdxdjij_20
    return-object v0

	:after_last_instruction

	goto/32 :l_rVhHeofkFdKFaDNK_21

	nop

	:l_CzqBrlDujUdhoxAJ_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_qLWzRJvcqPHcbMNM_10

	nop

	:l_lIEiupkvxGgrETsc_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vvUeFspiJNCwpFSD_8

	nop

	:l_fBvzdmTcnfKtjWnM_1
	const v1, 24
	goto/32 :l_kFiRQuEvhkEJMwdH_2

	nop

	:l_vvUeFspiJNCwpFSD_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_CzqBrlDujUdhoxAJ_9

	nop

	:l_qLWzRJvcqPHcbMNM_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dhcRyUnHCIyHxWgy_11

	nop

	:l_gDwWLFsWXpHwjoBp_3
	rem-int v0, v0, v1
	goto/32 :l_ZccbGhvsNlEoISMr_4

	nop

	:l_NsKMJILeeKDEiyJI_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_fUuuugXvVsdxdjij_20

	nop

	:l_rZKAGWSbTdHSdhhQ_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fVHfnobtHLNtuJLw_16

	nop

	:l_bXwaZwMlvwBAuZGu_17
	if-eq v3, v4, :gl_LHXgJkiRExKDEWAl

	goto/32 :cond_0

	:gl_LHXgJkiRExKDEWAl
	goto/32 :l_JLjtxPpOuShUWeHf_18

	nop

	:l_tAjxgdJBGTkzYrCV_5
	goto/32 :JNNgzDmNKWNrwDzX
	:jdSiBlttaQPYpjGN
	:GsxwHKnyCnlvZndd

	goto/32 :l_wUFmtLJOzHWaWaZg_6

	nop

	:l_TKTINUfNyxUyUgfc_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_IrbwOdKhqUrQzzAk_14

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_RuZozPCoIFrqdYef_0

	nop

	:l_czLCZwnlELjiInhJ_4
	if-lez v0, :gl_uNRbLiijHBowvFVr

	goto/32 :EKnCaRdpbjkTwSlT

	:gl_uNRbLiijHBowvFVr	goto/32 :l_TKQEfoJlFwswuquP_5

	nop

	:l_RuZozPCoIFrqdYef_0
	const v0, 14
	goto/32 :l_wUFVOXVoTGoAWifq_1

	nop

	:l_tTxLinamPDJowdbv_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_yeObpzIZgurYqZlz_15

	nop

	:l_TKQEfoJlFwswuquP_5
	goto/32 :WnZOmcTnRxwpiyfz
	:EKnCaRdpbjkTwSlT
	:JwnsixpOBxzguDYO

	goto/32 :l_rSTIhosaRqphRzCX_6

	nop

	:l_jTEFRlNcbfJFZDil_28
	goto/32 :before_first_instruction

	:WnZOmcTnRxwpiyfz
	goto/32 :l_cCdZwmYArmcrCFml_29

	nop

	:l_hMyeFoYlLyNOpHEi_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ulTAiebinZyqxWoS_26

	nop

	:l_ulTAiebinZyqxWoS_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_zSEaLNMBaaZTSjes_27

	nop

	:l_cCdZwmYArmcrCFml_29
	goto/32 :JwnsixpOBxzguDYO
	:l_riJNYmqArePROOwK_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_kXqUDTeAqbsYKXvY_13

	nop

	:l_wuGWbMyjIpSltnrX_11
    const/4 v0, 0x5

	goto/32 :l_riJNYmqArePROOwK_12

	nop

	:l_zEkmJwwzRyrHMpVF_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_PgxhnbIIWdPiFttk_24

	nop

	:l_HDpuhlbudHfxOgpj_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dDarWmrhrTNLSNoB_17

	nop

	:l_EuXzPGIDurqjAoyZ_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bEaxACDeHSaiPyMI_9

	nop

	:l_yeObpzIZgurYqZlz_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_HDpuhlbudHfxOgpj_16

	nop

	:l_GKOWooXyxguyLakZ_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_pmeDxhjhxMXiHZxf_20

	nop

	:l_kXqUDTeAqbsYKXvY_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tTxLinamPDJowdbv_14

	nop

	:l_bEaxACDeHSaiPyMI_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;

	goto/32 :l_tlnQvJKDKlTZHFnK_10

	nop

	:l_fKPcWdJBWwiPedSW_21
    const/4 v5, 0x0

	goto/32 :l_lpAjdEffYyogXCuA_22

	nop

	:l_dDarWmrhrTNLSNoB_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_jEcsUyfhBAIvcZvg_18

	nop

	:l_jEcsUyfhBAIvcZvg_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GKOWooXyxguyLakZ_19

	nop

	:l_tlnQvJKDKlTZHFnK_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wuGWbMyjIpSltnrX_11

	nop

	:l_PgxhnbIIWdPiFttk_24
    const/4 v3, 0x1

	goto/32 :l_hMyeFoYlLyNOpHEi_25

	nop

	:l_PDpPwzbfLGrEFHvf_7
    const/4 v0, 0x4

	goto/32 :l_EuXzPGIDurqjAoyZ_8

	nop

	:l_qryeuquNAxCtMGLq_2
	add-int v0, v0, v1
	goto/32 :l_JoXssXPNBjIRzzzh_3

	nop

	:l_rSTIhosaRqphRzCX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_PDpPwzbfLGrEFHvf_7

	nop

	:l_pmeDxhjhxMXiHZxf_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fKPcWdJBWwiPedSW_21

	nop

	:l_JoXssXPNBjIRzzzh_3
	rem-int v0, v0, v1
	goto/32 :l_czLCZwnlELjiInhJ_4

	nop

	:l_zSEaLNMBaaZTSjes_27
    return-object v0

	:after_last_instruction

	goto/32 :l_jTEFRlNcbfJFZDil_28

	nop

	:l_wUFVOXVoTGoAWifq_1
	const v1, 16
	goto/32 :l_qryeuquNAxCtMGLq_2

	nop

	:l_lpAjdEffYyogXCuA_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zEkmJwwzRyrHMpVF_23

	nop

.end method
