.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n*L\n1#1,222:1\n*E\n"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
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

	goto/32 :l_VRGKnPsGtrKAhXaU_0

	nop

	:l_VRGKnPsGtrKAhXaU_0
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

	goto/32 :l_tCVXDCIhrZwckrKZ_1

	nop

	:l_dSFZHHaEJLSarOgS_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HuoTfMymUTofUNgG_3

	nop

	:l_HuoTfMymUTofUNgG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wuFqGKUdIKHtVMbe_4

	nop

	:l_nVaoRAhJdFfghLLY_5
	goto/32 :before_first_instruction

	:l_tCVXDCIhrZwckrKZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dSFZHHaEJLSarOgS_2

	nop

	:l_wuFqGKUdIKHtVMbe_4
    return-void

	:after_last_instruction

	goto/32 :l_nVaoRAhJdFfghLLY_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_nGQesBjHwNgbxdpC_0

	nop

	:l_vFrTNtDtPSUkDFPA_43
	goto/32 :XlavSfwefdnYHPCg
	:l_NeOJjDUmTzTZfHlY_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_oAgPupeXwOguHfyS_37

	nop

	:l_xTTEmXurPoKSKkDX_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_zeyLBwcNXKQMDBoY_21

	nop

	:l_TPmkHpelmKjUGPKm_9
    move-object v0, p2

	goto/32 :l_jiSrShDhGQoCHjQm_10

	nop

	:l_NSJaWanoaltvcuyf_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_jZJlgrcLJlOziILy_18

	nop

	:l_AjxFpMHSplmFgyxd_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_ABScvJjhbwQWddUQ_12

	nop

	:l_FasQJAuSnkjzylJr_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WSEHxYPadEcJUlXY_34

	nop

	:l_OovtZdmiccJcwQlk_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uBPIqEGDcaKhZGAI_28

	nop

	:l_zftTwXYqzTmCndux_16
    sub-int/2addr p2, v2

	goto/32 :l_NSJaWanoaltvcuyf_17

	nop

	:l_ABScvJjhbwQWddUQ_12
    const/high16 v2, -0x80000000

	goto/32 :l_PxUyxrkFxXrOTYSN_13

	nop

	:l_aUjGqMhVOoKiOgHX_4
	if-lez v0, :gl_lemCWoBkguqIWmwW

	goto/32 :qMTdxkpoOLuLwUZV

	:gl_lemCWoBkguqIWmwW	goto/32 :l_oinxsFtxdcUCOcSc_5

	nop

	:l_STIWAjUqHFqaGlVk_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OTRvDDnJaETPaJFb_26

	nop

	:l_odEqiadNtsyefkAM_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_xTTEmXurPoKSKkDX_20

	nop

	:l_UfaZfAUlovhfjLbS_6
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

	goto/32 :l_NxxmaUXvsFyCymsS_7

	nop

	:l_OTRvDDnJaETPaJFb_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OovtZdmiccJcwQlk_27

	nop

	:l_uBPIqEGDcaKhZGAI_28
    throw p1

    .line 51
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_UtxMAZObAYqGlAsx_29

	nop

	:l_WSEHxYPadEcJUlXY_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mJXGyXisAIFrYgjh_35

	nop

	:l_oLPVoTVUJyPsEFOC_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_XBARMhMVNjwyJiNX_31

	nop

	:l_zeyLBwcNXKQMDBoY_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XbNqUCprDxnvJqqq_22

	nop

	:l_UyohCHrmlOJtjwwM_1
	const v1, 11
	goto/32 :l_HDtCNbrSlZvbuwJq_2

	nop

	:l_ZnOFDcWDSQzHkyRS_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_zftTwXYqzTmCndux_16

	nop

	:l_pFgCllnFMbSpfYSX_39
    return-object v1

    .line 53
    :cond_1
    :goto_1
	goto/32 :l_GYmizYlfnBemboII_40

	nop

	:l_XbNqUCprDxnvJqqq_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_yzsJIEPlOKvSArlN_23

	nop

	:l_oinxsFtxdcUCOcSc_5
	goto/32 :OlVjzuWZttaNHQVn
	:qMTdxkpoOLuLwUZV
	:XlavSfwefdnYHPCg

	goto/32 :l_UfaZfAUlovhfjLbS_6

	nop

	:l_mJXGyXisAIFrYgjh_35
    const/4 v5, 0x1

	goto/32 :l_NeOJjDUmTzTZfHlY_36

	nop

	:l_WNPciNoJZuvwYiEq_32
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_FasQJAuSnkjzylJr_33

	nop

	:l_UtxMAZObAYqGlAsx_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oLPVoTVUJyPsEFOC_30

	nop

	:l_YnSyQquVrpeerTzj_8
	if-nez v0, :gl_aOiBgYXoIdceAiUD

	goto/32 :cond_0

	:gl_aOiBgYXoIdceAiUD
	goto/32 :l_TPmkHpelmKjUGPKm_9

	nop

	:l_yzsJIEPlOKvSArlN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
	goto/32 :l_vrYpAUnmBvRGPTcY_24

	nop

	:l_qUNsxonsmrBIsORo_38
	if-eq p1, v1, :gl_pcfCSvShzpDJEvmH

	goto/32 :cond_1

	:gl_pcfCSvShzpDJEvmH
    .line 51
	goto/32 :l_pFgCllnFMbSpfYSX_39

	nop

	:l_jiSrShDhGQoCHjQm_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_AjxFpMHSplmFgyxd_11

	nop

	:l_XTgRxcRhNtgNXJtm_14
	if-nez v1, :gl_RxNyoGhprVhssSzR

	goto/32 :cond_0

	:gl_RxNyoGhprVhssSzR
	goto/32 :l_ZnOFDcWDSQzHkyRS_15

	nop

	:l_eSbiMJQGAdCunhSW_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oWODnHSbdhZzKIWn_42

	nop

	:l_jZJlgrcLJlOziILy_18
    goto :goto_0

    :cond_0
	goto/32 :l_odEqiadNtsyefkAM_19

	nop

	:l_PxUyxrkFxXrOTYSN_13
    and-int/2addr v1, v2

	goto/32 :l_XTgRxcRhNtgNXJtm_14

	nop

	:l_oWODnHSbdhZzKIWn_42
	goto/32 :before_first_instruction

	:OlVjzuWZttaNHQVn
	goto/32 :l_vFrTNtDtPSUkDFPA_43

	nop

	:l_nGQesBjHwNgbxdpC_0
	const v0, 6
	goto/32 :l_UyohCHrmlOJtjwwM_1

	nop

	:l_XBARMhMVNjwyJiNX_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WNPciNoJZuvwYiEq_32

	nop

	:l_HDtCNbrSlZvbuwJq_2
	add-int v0, v0, v1
	goto/32 :l_OFLvEjYcNgYsJAnC_3

	nop

	:l_oAgPupeXwOguHfyS_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_qUNsxonsmrBIsORo_38

	nop

	:l_OFLvEjYcNgYsJAnC_3
	rem-int v0, v0, v1
	goto/32 :l_aUjGqMhVOoKiOgHX_4

	nop

	:l_NxxmaUXvsFyCymsS_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_YnSyQquVrpeerTzj_8

	nop

	:l_GYmizYlfnBemboII_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eSbiMJQGAdCunhSW_41

	nop

	:l_vrYpAUnmBvRGPTcY_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 53
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_STIWAjUqHFqaGlVk_25

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LDcIOYwZufBDRsFQ_0

	nop

	:l_zOliSQqdkISuePgJ_11
    const/4 v0, 0x5

	goto/32 :l_yTDNeFIrQPSPMHSl_12

	nop

	:l_FeTfheZghjmyHFag_1
	const v1, 32
	goto/32 :l_CFOVuskjTPAWuxOw_2

	nop

	:l_sDayMvpsMoKjOAvG_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ATGJICMjAyznrQyE_15

	nop

	:l_jccNGfecmtAUqVPl_4
	if-lez v0, :gl_uiDMneHXHxAQhUcr

	goto/32 :SSnEmYJUUyRVudfe

	:gl_uiDMneHXHxAQhUcr	goto/32 :l_GlQcvHEVSbwBZwoZ_5

	nop

	:l_ATGJICMjAyznrQyE_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_ohDEgtFyZgvLizzs_16

	nop

	:l_BZpHcUQMUiTogvAU_18
	goto/32 :before_first_instruction

	:BcUTIvTlmBcssaIb
	goto/32 :l_vFhMqSBwLeCRozYm_19

	nop

	:l_CFOVuskjTPAWuxOw_2
	add-int v0, v0, v1
	goto/32 :l_enDZUDsTrqPQQOqQ_3

	nop

	:l_nZOjZMpzndbcdfaH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BZpHcUQMUiTogvAU_18

	nop

	:l_LDcIOYwZufBDRsFQ_0
	const v0, 20
	goto/32 :l_FeTfheZghjmyHFag_1

	nop

	:l_ITprvHwfPMGrsYBD_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_unCnABFgHEgVOLoZ_10

	nop

	:l_apjJLSbxiNSloxgd_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ITprvHwfPMGrsYBD_9

	nop

	:l_enDZUDsTrqPQQOqQ_3
	rem-int v0, v0, v1
	goto/32 :l_jccNGfecmtAUqVPl_4

	nop

	:l_ohDEgtFyZgvLizzs_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nZOjZMpzndbcdfaH_17

	nop

	:l_GlQcvHEVSbwBZwoZ_5
	goto/32 :BcUTIvTlmBcssaIb
	:SSnEmYJUUyRVudfe
	:CyNpJYbORBgnHezb

	goto/32 :l_ETWaGHQnLGOvjYuD_6

	nop

	:l_ETWaGHQnLGOvjYuD_6
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

	goto/32 :l_NuTEgFZsXcidiJoy_7

	nop

	:l_yTDNeFIrQPSPMHSl_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_qlVYCgIIcrPXaZKM_13

	nop

	:l_qlVYCgIIcrPXaZKM_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sDayMvpsMoKjOAvG_14

	nop

	:l_unCnABFgHEgVOLoZ_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zOliSQqdkISuePgJ_11

	nop

	:l_NuTEgFZsXcidiJoy_7
    const/4 v0, 0x4

	goto/32 :l_apjJLSbxiNSloxgd_8

	nop

	:l_vFhMqSBwLeCRozYm_19
	goto/32 :CyNpJYbORBgnHezb
.end method
