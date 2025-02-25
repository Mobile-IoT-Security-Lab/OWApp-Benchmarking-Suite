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

	goto/32 :l_SNflVdkWLPWbiSSX_0

	nop

	:l_AznWqBOofTWlckLY_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_curKGcndLdrhUaZJ_4

	nop

	:l_SNflVdkWLPWbiSSX_0
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

	goto/32 :l_dxwJHjMErAKfVhzo_1

	nop

	:l_curKGcndLdrhUaZJ_4
    return-void

	:after_last_instruction

	goto/32 :l_cWwhcuXAoJTtzIMV_5

	nop

	:l_BiQwceJrCaZxaYjb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AznWqBOofTWlckLY_3

	nop

	:l_dxwJHjMErAKfVhzo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BiQwceJrCaZxaYjb_2

	nop

	:l_cWwhcuXAoJTtzIMV_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_faomqBIqKEPisctY_0

	nop

	:l_AVkjyhZuAaRaWgiQ_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_xXjnVmyVFgvOMbvC_38

	nop

	:l_BOHJZjqhYmDOdCzq_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 53
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JZdgrkpbNbhqgLPv_25

	nop

	:l_fXGUhEBWBAnJyOtn_4
	if-lez v0, :gl_aPSqHfNBCgvDgDXx

	goto/32 :ybgviJhrpfkXGDDQ

	:gl_aPSqHfNBCgvDgDXx	goto/32 :l_DYZGlbmbXZusXCus_5

	nop

	:l_AgAzJOBuHyvDJpRI_16
    sub-int/2addr p2, v2

	goto/32 :l_aOzhVLGJDADUzjmg_17

	nop

	:l_DCIGrZGlIuIlSCLO_28
    throw p1

    .line 51
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_tgFdbrUNSmtAAcGS_29

	nop

	:l_UtNCJFVgOKZDpgII_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DCIGrZGlIuIlSCLO_28

	nop

	:l_TGAUncVlkzSBVnXL_39
    return-object v1

    .line 53
    :cond_1
    :goto_1
	goto/32 :l_UGzSBxhjpZltMLqM_40

	nop

	:l_FetYcwPGtXnZJKpN_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_hlmIefGklxUhRjfx_23

	nop

	:l_UGzSBxhjpZltMLqM_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZYciWNewunrLvyTs_41

	nop

	:l_lYZHciwWvyiwFFDJ_3
	rem-int v0, v0, v1
	goto/32 :l_fXGUhEBWBAnJyOtn_4

	nop

	:l_tgFdbrUNSmtAAcGS_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_obqePwAhMnLljjyW_30

	nop

	:l_LEekFEWQZAMUFPRy_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kWsWlFBCqriWUPel_35

	nop

	:l_hgvhCOuFlOMVznIY_42
	goto/32 :before_first_instruction

	:EGBjBnxcVKkAXVsW
	goto/32 :l_PGnePVJxykQWYjIz_43

	nop

	:l_tDUaJQuCncAIOZJd_14
	if-nez v1, :gl_TCdcMNSzdwnmedFb

	goto/32 :cond_0

	:gl_TCdcMNSzdwnmedFb
	goto/32 :l_yunvzEHLCJKtDVJe_15

	nop

	:l_fkvnrorCHUOmqKIQ_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_AVkjyhZuAaRaWgiQ_37

	nop

	:l_RmzDDhsXuTGnTsaO_18
    goto :goto_0

    :cond_0
	goto/32 :l_KcJiWNmUKjzKDuLc_19

	nop

	:l_ZYciWNewunrLvyTs_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hgvhCOuFlOMVznIY_42

	nop

	:l_COESZAHRouysJvoM_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_rqRwviLTvirOCBFH_11

	nop

	:l_VSVsvyqepYHHQmcN_1
	const v1, 13
	goto/32 :l_MAIkKcXfNzIlUiOu_2

	nop

	:l_hlmIefGklxUhRjfx_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
	goto/32 :l_BOHJZjqhYmDOdCzq_24

	nop

	:l_ldZyEuIjRluEOdyY_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_oYBOuISQGVdahTho_21

	nop

	:l_DYZGlbmbXZusXCus_5
	goto/32 :EGBjBnxcVKkAXVsW
	:ybgviJhrpfkXGDDQ
	:oAvwEwltFmzhowaZ

	goto/32 :l_cHxREGsxDIUKBgcb_6

	nop

	:l_coRdcGRAxopIZwEK_13
    and-int/2addr v1, v2

	goto/32 :l_tDUaJQuCncAIOZJd_14

	nop

	:l_SEIDQnOATYtwEspj_12
    const/high16 v2, -0x80000000

	goto/32 :l_coRdcGRAxopIZwEK_13

	nop

	:l_dKLrsXFnDChagJzx_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LEekFEWQZAMUFPRy_34

	nop

	:l_jXiQRbkfnlCanDGg_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UtNCJFVgOKZDpgII_27

	nop

	:l_obqePwAhMnLljjyW_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_KhQGmiKkvCTHqDyE_31

	nop

	:l_kWsWlFBCqriWUPel_35
    const/4 v5, 0x1

	goto/32 :l_fkvnrorCHUOmqKIQ_36

	nop

	:l_HDcVOtWbWRJkzNvC_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_mFCaMPTAWAqKoYbE_8

	nop

	:l_xXjnVmyVFgvOMbvC_38
	if-eq p1, v1, :gl_SEtYEiltbldMnlnn

	goto/32 :cond_1

	:gl_SEtYEiltbldMnlnn
    .line 51
	goto/32 :l_TGAUncVlkzSBVnXL_39

	nop

	:l_mFCaMPTAWAqKoYbE_8
	if-nez v0, :gl_pPZtBWrnCKrxmRiN

	goto/32 :cond_0

	:gl_pPZtBWrnCKrxmRiN
	goto/32 :l_TmWylCYpiMFoJZuT_9

	nop

	:l_zJHUBBdCmGWLQqbL_32
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_dKLrsXFnDChagJzx_33

	nop

	:l_KhQGmiKkvCTHqDyE_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zJHUBBdCmGWLQqbL_32

	nop

	:l_PGnePVJxykQWYjIz_43
	goto/32 :oAvwEwltFmzhowaZ
	:l_oYBOuISQGVdahTho_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_FetYcwPGtXnZJKpN_22

	nop

	:l_TmWylCYpiMFoJZuT_9
    move-object v0, p2

	goto/32 :l_COESZAHRouysJvoM_10

	nop

	:l_cHxREGsxDIUKBgcb_6
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

	goto/32 :l_HDcVOtWbWRJkzNvC_7

	nop

	:l_rqRwviLTvirOCBFH_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_SEIDQnOATYtwEspj_12

	nop

	:l_aOzhVLGJDADUzjmg_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_RmzDDhsXuTGnTsaO_18

	nop

	:l_MAIkKcXfNzIlUiOu_2
	add-int v0, v0, v1
	goto/32 :l_lYZHciwWvyiwFFDJ_3

	nop

	:l_KcJiWNmUKjzKDuLc_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_ldZyEuIjRluEOdyY_20

	nop

	:l_JZdgrkpbNbhqgLPv_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jXiQRbkfnlCanDGg_26

	nop

	:l_yunvzEHLCJKtDVJe_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_AgAzJOBuHyvDJpRI_16

	nop

	:l_faomqBIqKEPisctY_0
	const v0, 24
	goto/32 :l_VSVsvyqepYHHQmcN_1

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cJKTTZzXtsiPHHaL_0

	nop

	:l_StCAdJwWGrJYmHfL_4
	if-lez v0, :gl_aYshHfSCiKVOfyOc

	goto/32 :GyGDQySeUmVOBEtc

	:gl_aYshHfSCiKVOfyOc	goto/32 :l_oFjMMUiefygwovss_5

	nop

	:l_rPngmzZdoeansaFu_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nHYjypDmMPcWCKNI_14

	nop

	:l_TipWvPpkKclWJXqW_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_GXIPPYNBanfraEpG_9

	nop

	:l_cJKTTZzXtsiPHHaL_0
	const v0, 32
	goto/32 :l_djDqdlAzRwDxCyCQ_1

	nop

	:l_GXIPPYNBanfraEpG_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_LFiHsWWIlQWFkWkw_10

	nop

	:l_kAQeVlIHuVSJWmaB_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_rPngmzZdoeansaFu_13

	nop

	:l_nHYjypDmMPcWCKNI_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mvhHsRsCkiFEJDjr_15

	nop

	:l_LFiHsWWIlQWFkWkw_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yJtzbufnzxANQRnW_11

	nop

	:l_ebEvpQxDiOAgadEt_19
	goto/32 :gOFsgNHgdtbfAZRp
	:l_mNybySUVRFOazxUm_18
	goto/32 :before_first_instruction

	:FUGXKBvbneZqzkjM
	goto/32 :l_ebEvpQxDiOAgadEt_19

	nop

	:l_yopoZMcrEcDQXhFm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mNybySUVRFOazxUm_18

	nop

	:l_zCVigrGxejJGLlpe_3
	rem-int v0, v0, v1
	goto/32 :l_StCAdJwWGrJYmHfL_4

	nop

	:l_oFjMMUiefygwovss_5
	goto/32 :FUGXKBvbneZqzkjM
	:GyGDQySeUmVOBEtc
	:gOFsgNHgdtbfAZRp

	goto/32 :l_EjdWdDCtUqCyKvSD_6

	nop

	:l_mvhHsRsCkiFEJDjr_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_MfHTJbwnWkmSegqV_16

	nop

	:l_YsXcnaZQGIneCdaa_2
	add-int v0, v0, v1
	goto/32 :l_zCVigrGxejJGLlpe_3

	nop

	:l_djDqdlAzRwDxCyCQ_1
	const v1, 25
	goto/32 :l_YsXcnaZQGIneCdaa_2

	nop

	:l_MfHTJbwnWkmSegqV_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yopoZMcrEcDQXhFm_17

	nop

	:l_yJtzbufnzxANQRnW_11
    const/4 v0, 0x5

	goto/32 :l_kAQeVlIHuVSJWmaB_12

	nop

	:l_EjdWdDCtUqCyKvSD_6
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

	goto/32 :l_jWVCYzLEIOotHvSv_7

	nop

	:l_jWVCYzLEIOotHvSv_7
    const/4 v0, 0x4

	goto/32 :l_TipWvPpkKclWJXqW_8

	nop

.end method
