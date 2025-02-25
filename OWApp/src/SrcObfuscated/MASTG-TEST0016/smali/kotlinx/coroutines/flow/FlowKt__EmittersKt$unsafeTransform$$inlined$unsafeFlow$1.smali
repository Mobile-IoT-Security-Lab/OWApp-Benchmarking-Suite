.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_JpgUUZHXIwmvgyfe_0

	nop

	:l_WlfWknkiMeePiPCr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YOHkKVBEJPrbqFRx_2

	nop

	:l_DEyazUseaRuHUyeB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lTAQSxYigVssCZHi_4

	nop

	:l_lTAQSxYigVssCZHi_4
    return-void

	:after_last_instruction

	goto/32 :l_mUXOAWzEmzRpldwt_5

	nop

	:l_mUXOAWzEmzRpldwt_5
	goto/32 :before_first_instruction

	:l_JpgUUZHXIwmvgyfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlfWknkiMeePiPCr_1

	nop

	:l_YOHkKVBEJPrbqFRx_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_DEyazUseaRuHUyeB_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ZXFPEGWEnCYzMbrD_0

	nop

	:l_AUvVEviwXXTHYfuH_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ydgcrvOhgKWvuvAj_21

	nop

	:l_eMPWRyJGDRSzFREl_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_szejoObgpmOApOdA_14

	nop

	:l_aCzDkFYyfpblSEwz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_AMoSYAwVIqMHCfpw_7

	nop

	:l_dhCyRyjpiCIbLKRr_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_UnnXPEnMIbOjgwpJ_10

	nop

	:l_suMbBhgHDUfwTIpg_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_mTwJSRzdqPfQZhCL_17

	nop

	:l_tsqNImRUKxkAzXiQ_1
	const v1, 12
	goto/32 :l_jsxkPdFIkDkamaPB_2

	nop

	:l_WRgSzthoXcGkEkbA_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_oowvIwqXUxDQlKHc_19

	nop

	:l_szejoObgpmOApOdA_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_alYxdxdPJZnkUWQs_15

	nop

	:l_alYxdxdPJZnkUWQs_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_suMbBhgHDUfwTIpg_16

	nop

	:l_ydgcrvOhgKWvuvAj_21
	goto/32 :before_first_instruction

	:myxcGExfBKiFQDvS
	goto/32 :l_NDFzeGlWZCxZEXmG_22

	nop

	:l_YtQmzdMZmkYAUzPS_3
	rem-int v0, v0, v1
	goto/32 :l_PHVOYinmrqdqFCfl_4

	nop

	:l_ZNDrQKvsQUxUANoC_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_dhCyRyjpiCIbLKRr_9

	nop

	:l_UnnXPEnMIbOjgwpJ_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DbEDXXqnafBNukzz_11

	nop

	:l_AMoSYAwVIqMHCfpw_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZNDrQKvsQUxUANoC_8

	nop

	:l_QpLwdJjwIuZksksn_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eMPWRyJGDRSzFREl_13

	nop

	:l_PHVOYinmrqdqFCfl_4
	if-lez v0, :gl_KWuAkViQgblgkHMi

	goto/32 :AwACdOxtkJDplBfh

	:gl_KWuAkViQgblgkHMi	goto/32 :l_MySdIMfrJdZAzWHd_5

	nop

	:l_DbEDXXqnafBNukzz_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_QpLwdJjwIuZksksn_12

	nop

	:l_MySdIMfrJdZAzWHd_5
	goto/32 :myxcGExfBKiFQDvS
	:AwACdOxtkJDplBfh
	:XHFeqQGixlYvTaox

	goto/32 :l_aCzDkFYyfpblSEwz_6

	nop

	:l_oowvIwqXUxDQlKHc_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_AUvVEviwXXTHYfuH_20

	nop

	:l_mTwJSRzdqPfQZhCL_17
	if-eq v3, v4, :gl_BBjzqffUWmSKPkoT

	goto/32 :cond_0

	:gl_BBjzqffUWmSKPkoT
	goto/32 :l_WRgSzthoXcGkEkbA_18

	nop

	:l_ZXFPEGWEnCYzMbrD_0
	const v0, 23
	goto/32 :l_tsqNImRUKxkAzXiQ_1

	nop

	:l_NDFzeGlWZCxZEXmG_22
	goto/32 :XHFeqQGixlYvTaox
	:l_jsxkPdFIkDkamaPB_2
	add-int v0, v0, v1
	goto/32 :l_YtQmzdMZmkYAUzPS_3

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_nRqUIGThUgvWvUVl_0

	nop

	:l_EexNJHiTHqJdIJnn_3
	rem-int v0, v0, v1
	goto/32 :l_XiMwTaJKDiFVVeRK_4

	nop

	:l_XhqdAXBwNhLKEuPA_5
	goto/32 :HAQPSNuADxGSDRVT
	:TGrtVYSzlgRyLJDm
	:ViqJnYhAZtYsCYKs

	goto/32 :l_oSqmqhYmWkkKxXdS_6

	nop

	:l_voxsDlTtgxzlnHQr_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OueYePPoJxnLteTZ_14

	nop

	:l_LLckkuOEHCGRhkeL_27
    return-object v0

	:after_last_instruction

	goto/32 :l_qUNeGAXOUOhGmQOg_28

	nop

	:l_OxqUSDDaNiiEYewD_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_JzSLQXdclsXABkVb_24

	nop

	:l_VdLncRLdJzBgqCtI_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_wTfTWUJOPNPiVcZH_10

	nop

	:l_iOwgetJKWvpAlTsi_7
    const/4 v0, 0x4

	goto/32 :l_ttXDfFFNxevhFjCx_8

	nop

	:l_JHHzqyvqIAvcXFwO_2
	add-int v0, v0, v1
	goto/32 :l_EexNJHiTHqJdIJnn_3

	nop

	:l_nRqUIGThUgvWvUVl_0
	const v0, 1
	goto/32 :l_IfXBbtvWQhuPApMI_1

	nop

	:l_pGFyUNmzqFDAjbaZ_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SocagruQhLbGVRVk_17

	nop

	:l_MsQAdKlRVUrRuFTn_21
    const/4 v5, 0x0

	goto/32 :l_gkdDSVcpFEWJVLOw_22

	nop

	:l_XiMwTaJKDiFVVeRK_4
	if-lez v0, :gl_MnpgOueJTNHMnBrY

	goto/32 :TGrtVYSzlgRyLJDm

	:gl_MnpgOueJTNHMnBrY	goto/32 :l_XhqdAXBwNhLKEuPA_5

	nop

	:l_wTfTWUJOPNPiVcZH_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lbykSfrIIgfbDexM_11

	nop

	:l_OueYePPoJxnLteTZ_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_pPHemsggWsxvNGfQ_15

	nop

	:l_qUNeGAXOUOhGmQOg_28
	goto/32 :before_first_instruction

	:HAQPSNuADxGSDRVT
	goto/32 :l_JNZHnZIWnknnAszR_29

	nop

	:l_HvyGkJxIxjVsMUFY_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_mbXXwghRPMrUnclv_26

	nop

	:l_JzSLQXdclsXABkVb_24
    const/4 v3, 0x1

	goto/32 :l_HvyGkJxIxjVsMUFY_25

	nop

	:l_aibZPwvzkALDNziu_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_nwKHWgSooYQbjPXu_20

	nop

	:l_SocagruQhLbGVRVk_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_leRvJodyyDEZFAVo_18

	nop

	:l_yawJzneTOmkPukzm_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_voxsDlTtgxzlnHQr_13

	nop

	:l_JNZHnZIWnknnAszR_29
	goto/32 :ViqJnYhAZtYsCYKs
	:l_ttXDfFFNxevhFjCx_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VdLncRLdJzBgqCtI_9

	nop

	:l_nwKHWgSooYQbjPXu_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MsQAdKlRVUrRuFTn_21

	nop

	:l_gkdDSVcpFEWJVLOw_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OxqUSDDaNiiEYewD_23

	nop

	:l_IfXBbtvWQhuPApMI_1
	const v1, 20
	goto/32 :l_JHHzqyvqIAvcXFwO_2

	nop

	:l_oSqmqhYmWkkKxXdS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_iOwgetJKWvpAlTsi_7

	nop

	:l_leRvJodyyDEZFAVo_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aibZPwvzkALDNziu_19

	nop

	:l_mbXXwghRPMrUnclv_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_LLckkuOEHCGRhkeL_27

	nop

	:l_pPHemsggWsxvNGfQ_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_pGFyUNmzqFDAjbaZ_16

	nop

	:l_lbykSfrIIgfbDexM_11
    const/4 v0, 0x5

	goto/32 :l_yawJzneTOmkPukzm_12

	nop

.end method
