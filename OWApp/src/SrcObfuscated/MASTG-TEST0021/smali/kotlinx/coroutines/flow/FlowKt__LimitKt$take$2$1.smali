.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $count:I

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_vVJyKYhDhFeTFNsI_0

	nop

	:l_JlOEQOwFadBLuaEe_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VAHyziBXXDSjAhps_4

	nop

	:l_LjDDtOFjhVjqgBNI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_gjZtrHbWSCGOjodU_2

	nop

	:l_VAHyziBXXDSjAhps_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GeqbPQOaUsYTkqMa_5

	nop

	:l_gjZtrHbWSCGOjodU_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_JlOEQOwFadBLuaEe_3

	nop

	:l_GeqbPQOaUsYTkqMa_5
    return-void

	:after_last_instruction

	goto/32 :l_WWbmQqcQpnXEtMVx_6

	nop

	:l_WWbmQqcQpnXEtMVx_6
	goto/32 :before_first_instruction

	:l_vVJyKYhDhFeTFNsI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_LjDDtOFjhVjqgBNI_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_TmuhgHBWwAecCYWa_0

	nop

	:l_TqGeFdFclyneAKuf_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qtWcVPzkeWQAEeag_22

	nop

	:l_owcBUqwGXkQztjJk_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_SkYLibnNMjoygymY_8

	nop

	:l_clIuIDDhfEOwDijz_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PxVzUiVVERfjUzpl_26

	nop

	:l_TmuhgHBWwAecCYWa_0
	const v0, 13
	goto/32 :l_AamCbNEzJEiEZOCl_1

	nop

	:l_PQSlGZNLpMJAEofD_57
	goto/32 :wmvfZvYUTpxsIOQb
	:l_AamCbNEzJEiEZOCl_1
	const v1, 32
	goto/32 :l_XDUbsOtjObsQXEmw_2

	nop

	:l_CQrHcKCGKWDGvjLV_50
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TplDUkWPxdkfHEUP_51

	nop

	:l_ZatYQGnMDodzAFFw_9
    move-object v0, p2

	goto/32 :l_HJeSHwvrFBgcymzr_10

	nop

	:l_ofHvVEsnMFfCsJSM_35
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_aJPpgTPNqlaLBmIF_36

	nop

	:l_MPBoraXtIadSyJdU_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ofHvVEsnMFfCsJSM_35

	nop

	:l_AQaDOIzOuavLQwnl_42
	if-lt v3, v4, :gl_sFwQGKMPDCopHvAk

	goto/32 :cond_2

	:gl_sFwQGKMPDCopHvAk
    .line 61
	goto/32 :l_gjWJwqQNGGMFrkcQ_43

	nop

	:l_FxAWjKjmIPgwZrRg_54
	if-eq p1, v1, :gl_YRUhvzzgtKcDAMaP

	goto/32 :cond_1

	:gl_YRUhvzzgtKcDAMaP
    .line 55
	goto/32 :l_msmFJRVzQrjylnAB_55

	nop

	:l_msmFJRVzQrjylnAB_55
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_midMalvgayzRTfeT_56

	nop

	:l_uYGFTqgNMzMgKoat_5
	goto/32 :rFhOtHcfmXSFgnyn
	:qAWjoghFXrkewsXb
	:wmvfZvYUTpxsIOQb

	goto/32 :l_ZMagtlQXEpkZDOFx_6

	nop

	:l_SkYLibnNMjoygymY_8
	if-nez v0, :gl_HTYGnvDiHotvHDdL

	goto/32 :cond_0

	:gl_HTYGnvDiHotvHDdL
	goto/32 :l_ZatYQGnMDodzAFFw_9

	nop

	:l_JQOlqgnISXxZrtYB_37
    add-int/2addr v4, v5

	goto/32 :l_oURQWrQslCCxlqNZ_38

	nop

	:l_lILbNFQMbJkwHGuA_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_KcDAkjtmTjxoDHYO_31

	nop

	:l_bjweWCUulhgHglfJ_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lILbNFQMbJkwHGuA_30

	nop

	:l_ShTfeVzxSFJxnQoi_28
    throw p1

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_bjweWCUulhgHglfJ_29

	nop

	:l_KcDAkjtmTjxoDHYO_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EEyPTOPufMJtxJuk_32

	nop

	:l_qtWcVPzkeWQAEeag_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_UzOFpuAeYXhoQWCZ_23

	nop

	:l_GNDwWjPSYlzJysTY_45
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_DnEegPVKchMuXdND_46

	nop

	:l_wZJTJjhKXSrNBgKM_41
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_AQaDOIzOuavLQwnl_42

	nop

	:l_xnnVAkkMOixeTupC_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_TqGeFdFclyneAKuf_21

	nop

	:l_lqOMuFrWFGnWPiDs_53
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_FxAWjKjmIPgwZrRg_54

	nop

	:l_EEyPTOPufMJtxJuk_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_fgcBuhtqFBpCUkzK_33

	nop

	:l_xXNfnHGQXQWoryYu_14
	if-nez v1, :gl_cyDqixrzHYezHTfH

	goto/32 :cond_0

	:gl_cyDqixrzHYezHTfH
	goto/32 :l_kmdFyuerdkcDUivL_15

	nop

	:l_JlnONxcqyHjYXuFb_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_PPSsUuXenOHfkwyZ_18

	nop

	:l_TftHDBVmIRGTJlgz_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ShTfeVzxSFJxnQoi_28

	nop

	:l_ZMSfOyhTgPUBETdz_3
	rem-int v0, v0, v1
	goto/32 :l_IYPOaqgkQJpcXNhb_4

	nop

	:l_oURQWrQslCCxlqNZ_38
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_huHzAIFBjOQImXfH_39

	nop

	:l_ANnwMLsdAtESdNiM_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_tgISrSCTttgnKveh_12

	nop

	:l_YngMJufJKyrvMtDy_16
    sub-int/2addr p2, v2

	goto/32 :l_JlnONxcqyHjYXuFb_17

	nop

	:l_TplDUkWPxdkfHEUP_51
    const/4 v4, 0x2

	goto/32 :l_NLfjmWGcZdxZbgpj_52

	nop

	:l_ZMagtlQXEpkZDOFx_6
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

	goto/32 :l_owcBUqwGXkQztjJk_7

	nop

	:l_IZWhvcSEucJwmoTm_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BVHBHUoUfhCVNUaS_49

	nop

	:l_aJPpgTPNqlaLBmIF_36
    const/4 v5, 0x1

	goto/32 :l_JQOlqgnISXxZrtYB_37

	nop

	:l_WUxAvCjhOSebnNdZ_40
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_wZJTJjhKXSrNBgKM_41

	nop

	:l_IYPOaqgkQJpcXNhb_4
	if-lez v0, :gl_fFOlerYhleXUEhSV

	goto/32 :qAWjoghFXrkewsXb

	:gl_fFOlerYhleXUEhSV	goto/32 :l_uYGFTqgNMzMgKoat_5

	nop

	:l_zgQgWmRdPXgBCIhu_47
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_IZWhvcSEucJwmoTm_48

	nop

	:l_kmdFyuerdkcDUivL_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_YngMJufJKyrvMtDy_16

	nop

	:l_LitEOqLamrRljlyJ_13
    and-int/2addr v1, v2

	goto/32 :l_xXNfnHGQXQWoryYu_14

	nop

	:l_essQDBHZdoOdqAJE_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_xnnVAkkMOixeTupC_20

	nop

	:l_NLfjmWGcZdxZbgpj_52
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_lqOMuFrWFGnWPiDs_53

	nop

	:l_gjWJwqQNGGMFrkcQ_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GMoaGorMUzFCaqLj_44

	nop

	:l_huHzAIFBjOQImXfH_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_WUxAvCjhOSebnNdZ_40

	nop

	:l_HJeSHwvrFBgcymzr_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_ANnwMLsdAtESdNiM_11

	nop

	:l_tgISrSCTttgnKveh_12
    const/high16 v2, -0x80000000

	goto/32 :l_LitEOqLamrRljlyJ_13

	nop

	:l_fgcBuhtqFBpCUkzK_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_MPBoraXtIadSyJdU_34

	nop

	:l_PxVzUiVVERfjUzpl_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TftHDBVmIRGTJlgz_27

	nop

	:l_KQvMxfUxnsoKNKbV_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_clIuIDDhfEOwDijz_25

	nop

	:l_UzOFpuAeYXhoQWCZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_KQvMxfUxnsoKNKbV_24

	nop

	:l_DnEegPVKchMuXdND_46
	if-eq p1, v1, :gl_pgLgnstlrerUozXg

	goto/32 :cond_1

	:gl_pgLgnstlrerUozXg
    .line 55
	goto/32 :l_zgQgWmRdPXgBCIhu_47

	nop

	:l_BVHBHUoUfhCVNUaS_49
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_CQrHcKCGKWDGvjLV_50

	nop

	:l_midMalvgayzRTfeT_56
	goto/32 :before_first_instruction

	:rFhOtHcfmXSFgnyn
	goto/32 :l_PQSlGZNLpMJAEofD_57

	nop

	:l_PPSsUuXenOHfkwyZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_essQDBHZdoOdqAJE_19

	nop

	:l_XDUbsOtjObsQXEmw_2
	add-int v0, v0, v1
	goto/32 :l_ZMSfOyhTgPUBETdz_3

	nop

	:l_GMoaGorMUzFCaqLj_44
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_GNDwWjPSYlzJysTY_45

	nop

.end method
