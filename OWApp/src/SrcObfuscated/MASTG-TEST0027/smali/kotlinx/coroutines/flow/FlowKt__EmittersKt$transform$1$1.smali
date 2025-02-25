.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_HyZedyELywIWfFik_0

	nop

	:l_FxnacyMqPmXCmZMx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ACcnQdgmmgvtIdpY_4

	nop

	:l_HyZedyELywIWfFik_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_nFUcmiKUPgeASvMa_1

	nop

	:l_ACcnQdgmmgvtIdpY_4
    return-void

	:after_last_instruction

	goto/32 :l_PksLHpNBHMHksqzv_5

	nop

	:l_PksLHpNBHMHksqzv_5
	goto/32 :before_first_instruction

	:l_GTqqLVKiTVlFSFpf_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FxnacyMqPmXCmZMx_3

	nop

	:l_nFUcmiKUPgeASvMa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GTqqLVKiTVlFSFpf_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_tIqKjnDGVjUgXCwW_0

	nop

	:l_zCBzlUqkQUHMvxUf_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jvWvapPotvcbNaFj_23

	nop

	:l_SLuoXWqvxTXzBwDu_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_xiqSutNcjBOaliXV_16

	nop

	:l_FwvJdVkZAPbgobMH_8
	if-nez v0, :gl_XlEfmgxjUBUjeFMH

	goto/32 :cond_0

	:gl_XlEfmgxjUBUjeFMH
	goto/32 :l_vDiuWwYVXVxSiaar_9

	nop

	:l_qqfTMowvvpNwifwA_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_bimWvAxJxaUaiXrg_20

	nop

	:l_uexjIxmxTOSdLpnG_28
    throw p1

    .line 40
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_FozcQVwtwMGJEzHi_29

	nop

	:l_eskkpAOpofrhiyLh_4
	if-lez v0, :gl_ecCgKcKLQQqZdwhx

	goto/32 :gytDfyiBoNvVoxuS

	:gl_ecCgKcKLQQqZdwhx	goto/32 :l_gycwbMmUVWsltJAp_5

	nop

	:l_kBgzwHwQyKjgJtTZ_39
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_gPhlfzViGNZQrSIj_40

	nop

	:l_dnrasYCZihMvyoLj_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_pzdVGLsPqFREdwFz_37

	nop

	:l_xiqSutNcjBOaliXV_16
    sub-int/2addr p2, v2

	goto/32 :l_PFaIWLdydODgDyjp_17

	nop

	:l_VQjXWVQeVvOAzZhb_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HgLtUxajmazIVaMo_42

	nop

	:l_tIqKjnDGVjUgXCwW_0
	const v0, 17
	goto/32 :l_eGjUnpftRalwbiLi_1

	nop

	:l_HgLtUxajmazIVaMo_42
	goto/32 :before_first_instruction

	:fyxmiuqoaHFvIuIk
	goto/32 :l_PbgXncmBzGydETZA_43

	nop

	:l_DohjlwHfIQNyArSF_32
    move-object v2, p0

    .line 42
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_EZuDWqUFsIAcldyx_33

	nop

	:l_PFaIWLdydODgDyjp_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_NeTaMdILiZXvdUMp_18

	nop

	:l_QmNjARgzYSzatIGw_38
	if-eq p1, v1, :gl_ppIFGQIKxJKMTRIt

	goto/32 :cond_1

	:gl_ppIFGQIKxJKMTRIt
    .line 40
	goto/32 :l_kBgzwHwQyKjgJtTZ_39

	nop

	:l_PbgXncmBzGydETZA_43
	goto/32 :inIZyyvpFIkSjDdz
	:l_tFKniuzXNyODJeiK_35
    const/4 v5, 0x1

	goto/32 :l_dnrasYCZihMvyoLj_36

	nop

	:l_qyOwKPckTAkBdXpA_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uexjIxmxTOSdLpnG_28

	nop

	:l_tLPitqLrUEtWNbBh_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_IZJWGQcCIOxNRVVT_12

	nop

	:l_kRNvGzulsIMEFjXw_3
	rem-int v0, v0, v1
	goto/32 :l_eskkpAOpofrhiyLh_4

	nop

	:l_jvWvapPotvcbNaFj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
	goto/32 :l_CFooYnlcoevrVMqg_24

	nop

	:l_gPhlfzViGNZQrSIj_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VQjXWVQeVvOAzZhb_41

	nop

	:l_riCZpzMdfbEJChwx_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UNzMbMpomHTPptyl_26

	nop

	:l_pzdVGLsPqFREdwFz_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_QmNjARgzYSzatIGw_38

	nop

	:l_gycwbMmUVWsltJAp_5
	goto/32 :fyxmiuqoaHFvIuIk
	:gytDfyiBoNvVoxuS
	:inIZyyvpFIkSjDdz

	goto/32 :l_OFqHqGFZEcgjYvXn_6

	nop

	:l_PeGvZEuXGXHjCxJW_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DohjlwHfIQNyArSF_32

	nop

	:l_KwGLkZkHyIutOrMo_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tFKniuzXNyODJeiK_35

	nop

	:l_bRoOTzomiDqOIIWv_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zCBzlUqkQUHMvxUf_22

	nop

	:l_OFqHqGFZEcgjYvXn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xYHTzBaXDnYjQppN_7

	nop

	:l_IMMKCUAIOpPiGJYF_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_tLPitqLrUEtWNbBh_11

	nop

	:l_bimWvAxJxaUaiXrg_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bRoOTzomiDqOIIWv_21

	nop

	:l_UNzMbMpomHTPptyl_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qyOwKPckTAkBdXpA_27

	nop

	:l_xYHTzBaXDnYjQppN_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_FwvJdVkZAPbgobMH_8

	nop

	:l_IZJWGQcCIOxNRVVT_12
    const/high16 v2, -0x80000000

	goto/32 :l_WOAWWFZhyhLBKiYN_13

	nop

	:l_NeTaMdILiZXvdUMp_18
    goto :goto_0

    :cond_0
	goto/32 :l_qqfTMowvvpNwifwA_19

	nop

	:l_FozcQVwtwMGJEzHi_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZjXulQRTYyriWobD_30

	nop

	:l_CFooYnlcoevrVMqg_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_riCZpzMdfbEJChwx_25

	nop

	:l_GguSMcekdCSAhMcs_14
	if-nez v1, :gl_XentdhiLCvifrXfF

	goto/32 :cond_0

	:gl_XentdhiLCvifrXfF
	goto/32 :l_SLuoXWqvxTXzBwDu_15

	nop

	:l_ZjXulQRTYyriWobD_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_PeGvZEuXGXHjCxJW_31

	nop

	:l_FGXXKnoingZsxzGQ_2
	add-int v0, v0, v1
	goto/32 :l_kRNvGzulsIMEFjXw_3

	nop

	:l_eGjUnpftRalwbiLi_1
	const v1, 2
	goto/32 :l_FGXXKnoingZsxzGQ_2

	nop

	:l_vDiuWwYVXVxSiaar_9
    move-object v0, p2

	goto/32 :l_IMMKCUAIOpPiGJYF_10

	nop

	:l_EZuDWqUFsIAcldyx_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KwGLkZkHyIutOrMo_34

	nop

	:l_WOAWWFZhyhLBKiYN_13
    and-int/2addr v1, v2

	goto/32 :l_GguSMcekdCSAhMcs_14

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rlRirvIrDRDWQCha_0

	nop

	:l_swhlKCzyZAwKKnRi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KyhnISlCvtZDZASD_18

	nop

	:l_RHPHxUYvcufyBqNw_2
	add-int v0, v0, v1
	goto/32 :l_GBdHKBpvEnqvzPRv_3

	nop

	:l_xyqvfviFdwNvkytm_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_AFuxZAWpkWjqnfGg_16

	nop

	:l_cJTLTIDdceWSkidj_7
    const/4 v0, 0x4

	goto/32 :l_CZxfmoMnrsqTvxav_8

	nop

	:l_wPPeYUVRMmkaUzHj_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CaBDUaatGHEruzxX_14

	nop

	:l_XPxOTVfbuMgJhpiC_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 42
	goto/32 :l_wPPeYUVRMmkaUzHj_13

	nop

	:l_GlLrmEGvsCiPlVFB_11
    const/4 v0, 0x5

	goto/32 :l_XPxOTVfbuMgJhpiC_12

	nop

	:l_hKCqbXQEVnigJxnE_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GlLrmEGvsCiPlVFB_11

	nop

	:l_CaBDUaatGHEruzxX_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xyqvfviFdwNvkytm_15

	nop

	:l_rlRirvIrDRDWQCha_0
	const v0, 23
	goto/32 :l_MBOIMyOAhYJHwgNo_1

	nop

	:l_MBOIMyOAhYJHwgNo_1
	const v1, 17
	goto/32 :l_RHPHxUYvcufyBqNw_2

	nop

	:l_VStMcuKpbzHcIMBt_5
	goto/32 :QHZakgUIxdoFhCTq
	:zzfwtfurIafJRWxD
	:ZcNZbcFtgeAJEsel

	goto/32 :l_FCVfoKMYqsWKZYTd_6

	nop

	:l_KyhnISlCvtZDZASD_18
	goto/32 :before_first_instruction

	:QHZakgUIxdoFhCTq
	goto/32 :l_SGMLKaMFpKGtwXQK_19

	nop

	:l_AFuxZAWpkWjqnfGg_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_swhlKCzyZAwKKnRi_17

	nop

	:l_CZxfmoMnrsqTvxav_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DYpIfaWvxfeAdDAJ_9

	nop

	:l_MmSuyrOzKQPMfPhz_4
	if-lez v0, :gl_vyAKXUAnprNkwxhd

	goto/32 :zzfwtfurIafJRWxD

	:gl_vyAKXUAnprNkwxhd	goto/32 :l_VStMcuKpbzHcIMBt_5

	nop

	:l_GBdHKBpvEnqvzPRv_3
	rem-int v0, v0, v1
	goto/32 :l_MmSuyrOzKQPMfPhz_4

	nop

	:l_SGMLKaMFpKGtwXQK_19
	goto/32 :ZcNZbcFtgeAJEsel
	:l_FCVfoKMYqsWKZYTd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_cJTLTIDdceWSkidj_7

	nop

	:l_DYpIfaWvxfeAdDAJ_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_hKCqbXQEVnigJxnE_10

	nop

.end method
