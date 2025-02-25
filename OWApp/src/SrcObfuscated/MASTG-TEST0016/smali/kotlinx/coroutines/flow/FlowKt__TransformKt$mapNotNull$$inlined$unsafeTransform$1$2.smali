.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n55#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_onSSNPJVSFifmBHC_0

	nop

	:l_dIdrIXwEVOLkTzla_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sHZQJANSIQnbJCcQ_2

	nop

	:l_onSSNPJVSFifmBHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIdrIXwEVOLkTzla_1

	nop

	:l_agpabrRsesZPaxpm_5
	goto/32 :before_first_instruction

	:l_yhWGjBlBCEaiPeNN_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rooXoqgzbBpKSkmu_4

	nop

	:l_rooXoqgzbBpKSkmu_4
    return-void

	:after_last_instruction

	goto/32 :l_agpabrRsesZPaxpm_5

	nop

	:l_sHZQJANSIQnbJCcQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yhWGjBlBCEaiPeNN_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_PNkhPWWVlrsxpirO_0

	nop

	:l_BVnLwOfQpiqqPdrK_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XvRAuZnSBgBtORYh_35

	nop

	:l_uWPEbYlIegUJwWtm_16
    sub-int/2addr p2, v2

	goto/32 :l_rslVEYHZiVdLhUnP_17

	nop

	:l_CQYCnEhJsYsuuIVr_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_YRsqLWDJACjCJnNz_49

	nop

	:l_anBYOXGpJHsFtJeL_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_xgpKixajiIEQcOMl_52

	nop

	:l_bqcMnmSiHCRpyEtC_53
	if-eqz p1, :gl_rdUerTMwqfwKxstZ

	goto/32 :cond_2

	:gl_rdUerTMwqfwKxstZ
    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZGsNxcMoFMIOpdZG_54

	nop

	:l_NdQYxDLCBdSXuTKb_8
	if-nez v0, :gl_ZWBUBvQlBENzjAaV

	goto/32 :cond_0

	:gl_ZWBUBvQlBENzjAaV
	goto/32 :l_CLFbJYPNTkLbPUrb_9

	nop

	:l_bFOSFUTthCFFmICC_62
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_2
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_3
	goto/32 :l_nabxfqLHHsirOEYf_63

	nop

	:l_vJDbOlBwwYrhaEAq_6
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

	goto/32 :l_wesOhPmBdPxWhhdO_7

	nop

	:l_KdKUCoHDbqQMkEMl_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kXjibxifrgZuMyJj_31

	nop

	:l_eHRAYeVfNilwsonV_47
    const/4 v6, 0x1

	goto/32 :l_CQYCnEhJsYsuuIVr_48

	nop

	:l_CLFbJYPNTkLbPUrb_9
    move-object v0, p2

	goto/32 :l_izmHoaXApHUvyvLJ_10

	nop

	:l_PqTEXCtTLeyaGgxS_42
    move-object v4, p2

	goto/32 :l_KKhaPAgoLguxjHWd_43

	nop

	:l_iCTTroibyUpBCytm_2
	add-int v0, v0, v1
	goto/32 :l_EdcepOIuiDmlalmp_3

	nop

	:l_EdcepOIuiDmlalmp_3
	rem-int v0, v0, v1
	goto/32 :l_zrQNndmXRTCXtuRQ_4

	nop

	:l_OkukBcXaURsUyvPJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_AIBfwDhPJtqOnhUl_19

	nop

	:l_UPDzSPYromejvDHe_65
	goto/32 :before_first_instruction

	:GBsGceAmPiPeNJcZ
	goto/32 :l_hEhsbcayYgdDhpjR_66

	nop

	:l_uleZSWlkrRnxKIsb_59
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "transformed":Ljava/lang/Object;
	goto/32 :l_wVqHTsShSZTDDlPG_60

	nop

	:l_AIBfwDhPJtqOnhUl_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_XKiFNRsyyshjBekp_20

	nop

	:l_uCnjSIPtPrGLmcrN_5
	goto/32 :GBsGceAmPiPeNJcZ
	:vbKVJxuKrwkXdcyf
	:CTwcVSNcwEcsDcUT

	goto/32 :l_vJDbOlBwwYrhaEAq_6

	nop

	:l_XvRAuZnSBgBtORYh_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zbivHsfQGejUXqeQ_36

	nop

	:l_zbivHsfQGejUXqeQ_36
    move v4, p1

	goto/32 :l_RZHnAighclQabTaw_37

	nop

	:l_XKiFNRsyyshjBekp_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_qjCvPdpMZzJVuZpA_21

	nop

	:l_PNkhPWWVlrsxpirO_0
	const v0, 5
	goto/32 :l_GKzPzDUFEkZiAgzo_1

	nop

	:l_FOMsQSqGbgYsRYau_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_uWPEbYlIegUJwWtm_16

	nop

	:l_hqEfraBblvuVNumc_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_iSomdIihmMlDuqVy_45

	nop

	:l_BQkgvocaBhcFoJth_57
    const/4 v3, 0x2

	goto/32 :l_OOOQPSTjuRXAVtqw_58

	nop

	:l_lYnoCEaZnYzjvBCn_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_mjlrPTwuiWgdyPNG_23

	nop

	:l_rslVEYHZiVdLhUnP_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_OkukBcXaURsUyvPJ_18

	nop

	:l_mjlrPTwuiWgdyPNG_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_DnalOTaRkIxekzuw_24

	nop

	:l_dXkoCrIbADsTXbMm_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PqTEXCtTLeyaGgxS_42

	nop

	:l_MnryMZbbOvFvhUxR_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_JCZoPwccBBbvWbnn_12

	nop

	:l_lVJgykAJvXoMSnij_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eHRAYeVfNilwsonV_47

	nop

	:l_xgpKixajiIEQcOMl_52
    move-object v2, v3

    .end local v3    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_1
	goto/32 :l_bqcMnmSiHCRpyEtC_53

	nop

	:l_WUPjXESFBdmgSZyY_61
    return-object v1

    .line 224
    :cond_3
	goto/32 :l_bFOSFUTthCFFmICC_62

	nop

	:l_ROfmupMTJXyPzaJS_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NSwbJcfIxauWrWHn_28

	nop

	:l_xMbaZGowMZkEskgC_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ROfmupMTJXyPzaJS_27

	nop

	:l_RZHnAighclQabTaw_37
    move-object p1, v0

	goto/32 :l_oGtqXeJUVMNiirqv_38

	nop

	:l_qjCvPdpMZzJVuZpA_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lYnoCEaZnYzjvBCn_22

	nop

	:l_GKzPzDUFEkZiAgzo_1
	const v1, 31
	goto/32 :l_iCTTroibyUpBCytm_2

	nop

	:l_kXjibxifrgZuMyJj_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_1
	goto/32 :l_fQjXqxdhwxRjiDmH_32

	nop

	:l_yZyHXNVIxmkDBbnt_55
    const/4 v3, 0x0

	goto/32 :l_UaLYsKXoqVnDFviF_56

	nop

	:l_OOOQPSTjuRXAVtqw_58
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_uleZSWlkrRnxKIsb_59

	nop

	:l_izmHoaXApHUvyvLJ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_MnryMZbbOvFvhUxR_11

	nop

	:l_JXAIGOeIKpNBjJkN_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_dXkoCrIbADsTXbMm_41

	nop

	:l_wVqHTsShSZTDDlPG_60
	if-eq p1, v1, :gl_zPVxBTvEzZTUKaiP

	goto/32 :cond_3

	:gl_zPVxBTvEzZTUKaiP
    .line 48
	goto/32 :l_WUPjXESFBdmgSZyY_61

	nop

	:l_TrorycSrmguriJTt_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BVnLwOfQpiqqPdrK_34

	nop

	:l_ZGsNxcMoFMIOpdZG_54
    goto :goto_3

    .line 224
    .restart local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "transformed":Ljava/lang/Object;
    :cond_2
	goto/32 :l_yZyHXNVIxmkDBbnt_55

	nop

	:l_KKhaPAgoLguxjHWd_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hqEfraBblvuVNumc_44

	nop

	:l_gvVKuQCbGYdYlbLe_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_KdKUCoHDbqQMkEMl_30

	nop

	:l_zrQNndmXRTCXtuRQ_4
	if-lez v0, :gl_dhoYvkfrajlMtbXr

	goto/32 :vbKVJxuKrwkXdcyf

	:gl_dhoYvkfrajlMtbXr	goto/32 :l_uCnjSIPtPrGLmcrN_5

	nop

	:l_nabxfqLHHsirOEYf_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hVwfPZNoDMLJNPnj_64

	nop

	:l_wesOhPmBdPxWhhdO_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_NdQYxDLCBdSXuTKb_8

	nop

	:l_iSagTEbQwwwGGnoy_14
	if-nez v1, :gl_rHRNinkRvvAwcnwm

	goto/32 :cond_0

	:gl_rHRNinkRvvAwcnwm
	goto/32 :l_FOMsQSqGbgYsRYau_15

	nop

	:l_NSwbJcfIxauWrWHn_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_gvVKuQCbGYdYlbLe_29

	nop

	:l_ZgqNsJvfvVDYCtJc_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JXAIGOeIKpNBjJkN_40

	nop

	:l_JCZoPwccBBbvWbnn_12
    const/high16 v2, -0x80000000

	goto/32 :l_IhZjSVScFHUFQSil_13

	nop

	:l_YRsqLWDJACjCJnNz_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_nrzlUkdXDvAMggxM_50

	nop

	:l_fQjXqxdhwxRjiDmH_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_TrorycSrmguriJTt_33

	nop

	:l_iTdCUiPZmDkMJjzZ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xMbaZGowMZkEskgC_26

	nop

	:l_DnalOTaRkIxekzuw_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iTdCUiPZmDkMJjzZ_25

	nop

	:l_IhZjSVScFHUFQSil_13
    and-int/2addr v1, v2

	goto/32 :l_iSagTEbQwwwGGnoy_14

	nop

	:l_hEhsbcayYgdDhpjR_66
	goto/32 :CTwcVSNcwEcsDcUT
	:l_oGtqXeJUVMNiirqv_38
    goto :goto_1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_2
	goto/32 :l_ZgqNsJvfvVDYCtJc_39

	nop

	:l_iSomdIihmMlDuqVy_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lVJgykAJvXoMSnij_46

	nop

	:l_hVwfPZNoDMLJNPnj_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UPDzSPYromejvDHe_65

	nop

	:l_UaLYsKXoqVnDFviF_56
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BQkgvocaBhcFoJth_57

	nop

	:l_nrzlUkdXDvAMggxM_50
	if-eq p1, v1, :gl_qTRoPhuQwQMzzbBL

	goto/32 :cond_1

	:gl_qTRoPhuQwQMzzbBL
    .line 48
	goto/32 :l_anBYOXGpJHsFtJeL_51

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ROBwfcXzqdbzNVJI_0

	nop

	:l_QuEvhkEJMwdHgDwW_26
    return-object v0

	:after_last_instruction

	goto/32 :l_LFsWXpHwjoBpZccb_27

	nop

	:l_QQFZCCEOwLYcbRew_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_hDwHPEIpNAXvXOib_16

	nop

	:l_seRXuSOgsIdwyLUb_7
    const/4 v0, 0x4

	goto/32 :l_zZgiIPBgismIAMqc_8

	nop

	:l_LFsWXpHwjoBpZccb_27
	goto/32 :before_first_instruction

	:jRJsUXihhmerKaQk
	goto/32 :l_GhvsNlEoISMrUVBP_28

	nop

	:l_DHzqEXzRXBrpUmIY_3
	rem-int v0, v0, v1
	goto/32 :l_JPJGtCxPMRFeTJNU_4

	nop

	:l_LWLMOPTJnNEIIdtM_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DcCfNcFIOrEGVZfK_18

	nop

	:l_ROBwfcXzqdbzNVJI_0
	const v0, 11
	goto/32 :l_YiDzJtpUiMjNQQnl_1

	nop

	:l_iiHfwBhkzDNqoyop_5
	goto/32 :jRJsUXihhmerKaQk
	:JrtPtsXGWliGBiFo
	:tqJzndzEXPOuyIfQ

	goto/32 :l_vAufybPbRrsCKwqQ_6

	nop

	:l_zZgiIPBgismIAMqc_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tNyheizKiooKGzib_9

	nop

	:l_tNyheizKiooKGzib_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_iuCQAbkRgtvaRLid_10

	nop

	:l_IIKnvnrcDCacCNjP_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_jubTVdmvTSiUZhXU_13

	nop

	:l_GhvsNlEoISMrUVBP_28
	goto/32 :tqJzndzEXPOuyIfQ
	:l_hDwHPEIpNAXvXOib_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_LWLMOPTJnNEIIdtM_17

	nop

	:l_vAufybPbRrsCKwqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_seRXuSOgsIdwyLUb_7

	nop

	:l_rHRmkJMzOZbwaNIU_22
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_DRnqQHtifeUoqXrE_23

	nop

	:l_MxCirIJDseCPfBvz_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v0    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .end local v4    # "transformed":Ljava/lang/Object;
    :cond_0
	goto/32 :l_dmTcnfKtjWnMkFiR_25

	nop

	:l_YiDzJtpUiMjNQQnl_1
	const v1, 7
	goto/32 :l_nYNNfnBpPvbUVHTo_2

	nop

	:l_brbJgiGnbMDLTcIR_20
    const/4 v5, 0x0

	goto/32 :l_EQuFfjXMKknpelNZ_21

	nop

	:l_KPtpUgnkHvqYbCtF_11
    const/4 v0, 0x5

	goto/32 :l_IIKnvnrcDCacCNjP_12

	nop

	:l_nYNNfnBpPvbUVHTo_2
	add-int v0, v0, v1
	goto/32 :l_DHzqEXzRXBrpUmIY_3

	nop

	:l_EQuFfjXMKknpelNZ_21
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rHRmkJMzOZbwaNIU_22

	nop

	:l_dmTcnfKtjWnMkFiR_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QuEvhkEJMwdHgDwW_26

	nop

	:l_iuCQAbkRgtvaRLid_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KPtpUgnkHvqYbCtF_11

	nop

	:l_JPJGtCxPMRFeTJNU_4
	if-lez v0, :gl_khJbSKPJYvUzczDm

	goto/32 :JrtPtsXGWliGBiFo

	:gl_khJbSKPJYvUzczDm	goto/32 :l_iiHfwBhkzDNqoyop_5

	nop

	:l_jubTVdmvTSiUZhXU_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_slJHXrafavcdZyAv_14

	nop

	:l_VkPRbCIQQwNKFjaa_19
	if-nez v4, :gl_QmWaGERWvkAmxszB

	goto/32 :cond_0

	:gl_QmWaGERWvkAmxszB
    .line 224
    .local v4, "transformed":Ljava/lang/Object;
	goto/32 :l_brbJgiGnbMDLTcIR_20

	nop

	:l_DcCfNcFIOrEGVZfK_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_VkPRbCIQQwNKFjaa_19

	nop

	:l_slJHXrafavcdZyAv_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_QQFZCCEOwLYcbRew_15

	nop

	:l_DRnqQHtifeUoqXrE_23
    const/4 v5, 0x1

	goto/32 :l_MxCirIJDseCPfBvz_24

	nop

.end method
