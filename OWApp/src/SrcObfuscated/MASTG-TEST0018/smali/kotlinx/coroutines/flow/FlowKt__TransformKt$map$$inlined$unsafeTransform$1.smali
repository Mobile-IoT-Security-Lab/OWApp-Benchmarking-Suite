.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_RnqQHtifeUoqXrEM_0

	nop

	:l_RnqQHtifeUoqXrEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCirIJDseCPfBvzd_1

	nop

	:l_uEvhkEJMwdHgDwWL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FsWXpHwjoBpZccbG_4

	nop

	:l_FsWXpHwjoBpZccbG_4
    return-void

	:after_last_instruction

	goto/32 :l_hvsNlEoISMrUVBPo_5

	nop

	:l_mTcnfKtjWnMkFiRQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_uEvhkEJMwdHgDwWL_3

	nop

	:l_hvsNlEoISMrUVBPo_5
	goto/32 :before_first_instruction

	:l_xCirIJDseCPfBvzd_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mTcnfKtjWnMkFiRQ_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_XMEBhRKAVsPtAjxg_0

	nop

	:l_dJBGTkzYrCVwUFmt_1
	const v1, 9
	goto/32 :l_LJOzHWaWaZglIEiu_2

	nop

	:l_obtHLNtuJLwbXwaZ_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_wMlvwBAuZGuLHXgJ_12

	nop

	:l_gXvVsdxdjijrVhHe_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ofkFdKFaDNKKCdec_17

	nop

	:l_quNAxCtMGLqJoXss_20
    return-object v0

	:after_last_instruction

	goto/32 :l_XPNBjIRzzzhczLCZ_21

	nop

	:l_dKhqUrQzzAkrZKAG_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_WSbTdHSdhhQfVHfn_10

	nop

	:l_UfNyxUyUgfcIrbwO_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_dKhqUrQzzAkrZKAG_9

	nop

	:l_wnlELjiInhJuNRbL_22
	goto/32 :hQgbLEnXLCQNrmFn
	:l_XMEBhRKAVsPtAjxg_0
	const v0, 6
	goto/32 :l_dJBGTkzYrCVwUFmt_1

	nop

	:l_spiJNCwpFSDCzqBr_4
	if-lez v0, :gl_lDujUdhoxAJqLWzR

	goto/32 :OPimtJjyLDZAzppc

	:gl_lDujUdhoxAJqLWzR	goto/32 :l_JvcqPHcbMNMdhcRy_5

	nop

	:l_UnHCIyHxWgyJDNGA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_kJPSBucFeEWTKTIN_7

	nop

	:l_JvcqPHcbMNMdhcRy_5
	goto/32 :zAHKjNLvmZQnLynz
	:OPimtJjyLDZAzppc
	:hQgbLEnXLCQNrmFn

	goto/32 :l_UnHCIyHxWgyJDNGA_6

	nop

	:l_XPNBjIRzzzhczLCZ_21
	goto/32 :before_first_instruction

	:zAHKjNLvmZQnLynz
	goto/32 :l_wnlELjiInhJuNRbL_22

	nop

	:l_kiRExKDEWAlJLjtx_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_PpOuShUWeHfNsKMJ_14

	nop

	:l_PpOuShUWeHfNsKMJ_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ILeeKDEiyJIfUuuu_15

	nop

	:l_wMlvwBAuZGuLHXgJ_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kiRExKDEWAlJLjtx_13

	nop

	:l_kJPSBucFeEWTKTIN_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UfNyxUyUgfcIrbwO_8

	nop

	:l_LJOzHWaWaZglIEiu_2
	add-int v0, v0, v1
	goto/32 :l_pkvxGgrETscvvUeF_3

	nop

	:l_XVoTGoAWifqqryeu_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_quNAxCtMGLqJoXss_20

	nop

	:l_WSbTdHSdhhQfVHfn_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_obtHLNtuJLwbXwaZ_11

	nop

	:l_ofkFdKFaDNKKCdec_17
	if-eq v3, v4, :gl_fmjYIZWKEweRuZoz

	goto/32 :cond_0

	:gl_fmjYIZWKEweRuZoz
	goto/32 :l_PCoIFrqdYefwUFVO_18

	nop

	:l_ILeeKDEiyJIfUuuu_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gXvVsdxdjijrVhHe_16

	nop

	:l_pkvxGgrETscvvUeF_3
	rem-int v0, v0, v1
	goto/32 :l_spiJNCwpFSDCzqBr_4

	nop

	:l_PCoIFrqdYefwUFVO_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_XVoTGoAWifqqryeu_19

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_iijHBowvFVrTKQEf_0

	nop

	:l_namPDJowdbvyeObp_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;

	goto/32 :l_zIZgurYqZlzHDpuh_10

	nop

	:l_uiLRugIGfUnMeIFK_27
    return-object v0

	:after_last_instruction

	goto/32 :l_ZylZtYUHzusfKAvh_28

	nop

	:l_MyjIpSltnrXriJNY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_mqArePROOwKkXqUD_7

	nop

	:l_MczzJeTnbaKUIYeb_29
	goto/32 :pfMRMOXeUNfahSNS
	:l_mqArePROOwKkXqUD_7
    const/4 v0, 0x4

	goto/32 :l_TeAqbsYKXvYtTxLi_8

	nop

	:l_zbfLGrEFHvfEuXzP_3
	rem-int v0, v0, v1
	goto/32 :l_GIDurqjAoyZbEaxA_4

	nop

	:l_EffYyogXCuAzEkmJ_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_wwzRyrHMpVFPgxhn_18

	nop

	:l_TeAqbsYKXvYtTxLi_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_namPDJowdbvyeObp_9

	nop

	:l_dJBWwiPedSWlpAjd_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EffYyogXCuAzEkmJ_17

	nop

	:l_mYArmcrCFmlyqCwD_24
    const/4 v3, 0x1

	goto/32 :l_ygroUxmITrYJKiBH_25

	nop

	:l_GIDurqjAoyZbEaxA_4
	if-lez v0, :gl_CDeHSaiPyMItlnQv

	goto/32 :KeKJdXkblEnPlpVI

	:gl_CDeHSaiPyMItlnQv	goto/32 :l_JKDKlTZHFnKwuGWb_5

	nop

	:l_NMBaaZTSjesjTEFR_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lNcbfJFZDilcCdZw_23

	nop

	:l_ygroUxmITrYJKiBH_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_XYSXHRmrBLHvSEFC_26

	nop

	:l_mrhrTNLSNoBjEcsU_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_yfhBAIvcZvgGKOWo_13

	nop

	:l_ZylZtYUHzusfKAvh_28
	goto/32 :before_first_instruction

	:AiBcDqVwGeWQQZLq
	goto/32 :l_MczzJeTnbaKUIYeb_29

	nop

	:l_ebinZyqxWoSzSEaL_21
    const/4 v5, 0x0

	goto/32 :l_NMBaaZTSjesjTEFR_22

	nop

	:l_wwzRyrHMpVFPgxhn_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bIIWdPiFttkhMyeF_19

	nop

	:l_bIIWdPiFttkhMyeF_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_oYlLyNOpHEiulTAi_20

	nop

	:l_oJlFwswuquPrSTIh_1
	const v1, 21
	goto/32 :l_osaRqphRzCXPDpPw_2

	nop

	:l_XYSXHRmrBLHvSEFC_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_uiLRugIGfUnMeIFK_27

	nop

	:l_osaRqphRzCXPDpPw_2
	add-int v0, v0, v1
	goto/32 :l_zbfLGrEFHvfEuXzP_3

	nop

	:l_iijHBowvFVrTKQEf_0
	const v0, 31
	goto/32 :l_oJlFwswuquPrSTIh_1

	nop

	:l_lNcbfJFZDilcCdZw_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_mYArmcrCFmlyqCwD_24

	nop

	:l_oYlLyNOpHEiulTAi_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ebinZyqxWoSzSEaL_21

	nop

	:l_oXyxguyLakZpmeDx_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_hjhxMXiHZxffKPcW_15

	nop

	:l_zIZgurYqZlzHDpuh_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lbudHfxOgpjdDarW_11

	nop

	:l_hjhxMXiHZxffKPcW_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_dJBWwiPedSWlpAjd_16

	nop

	:l_yfhBAIvcZvgGKOWo_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_oXyxguyLakZpmeDx_14

	nop

	:l_JKDKlTZHFnKwuGWb_5
	goto/32 :AiBcDqVwGeWQQZLq
	:KeKJdXkblEnPlpVI
	:pfMRMOXeUNfahSNS

	goto/32 :l_MyjIpSltnrXriJNY_6

	nop

	:l_lbudHfxOgpjdDarW_11
    const/4 v0, 0x5

	goto/32 :l_mrhrTNLSNoBjEcsU_12

	nop

.end method
