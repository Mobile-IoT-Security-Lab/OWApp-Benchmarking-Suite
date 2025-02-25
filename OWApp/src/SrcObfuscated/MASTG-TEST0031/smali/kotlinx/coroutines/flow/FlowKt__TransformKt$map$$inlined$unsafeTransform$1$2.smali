.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n48#2:223\n*E\n"
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

	goto/32 :l_SuSwvhMXaLIcuWhj_0

	nop

	:l_zqXwVuHwCIXAaxoB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CfCIdWmkMYxDsvml_2

	nop

	:l_BpufBWKJSHRmkcIF_5
	goto/32 :before_first_instruction

	:l_CfCIdWmkMYxDsvml_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AwpghpeFJwhbAIPI_3

	nop

	:l_AwpghpeFJwhbAIPI_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PBeEGtyfCVupBdlF_4

	nop

	:l_SuSwvhMXaLIcuWhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqXwVuHwCIXAaxoB_1

	nop

	:l_PBeEGtyfCVupBdlF_4
    return-void

	:after_last_instruction

	goto/32 :l_BpufBWKJSHRmkcIF_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_QwLYlfPKpbDxjKtf_0

	nop

	:l_nnVrFVENHGmKaDJR_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LoUkzVdQUbgshzjT_44

	nop

	:l_kJrTjblxNpWalxYN_18
    goto :goto_0

    :cond_0
	goto/32 :l_DbhYggQzIzTSHXUY_19

	nop

	:l_KSIGmvReZmOldZBK_3
	rem-int v0, v0, v1
	goto/32 :l_GsBCahaMcguUKhcl_4

	nop

	:l_gDqQTcceiOdEsYEM_9
    move-object v0, p2

	goto/32 :l_GzqKosfgtHejUODg_10

	nop

	:l_eOPiTOERbmzNLjyk_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JixdvnUPaPjqnIbs_34

	nop

	:l_wWvLmikPkQkClhCq_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LbishfsGMrkmhmHM_42

	nop

	:l_dMglegTnMZAFPwuf_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_OzSBtdgTDCbFuuNS_32

	nop

	:l_lZLMusTZyKteqJAf_5
	goto/32 :hrhcqMkgnwdDCTiB
	:HRHJUOzVvFXxCmAm
	:BjuUQHIdwwpCaVrm

	goto/32 :l_aiQAmThwdulVrEHt_6

	nop

	:l_kMGIsspsePFJikWj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_oNlgzbkhaecCofud_24

	nop

	:l_sznQHkBFcVeIlaLC_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_bSOmtWTeeKXMilyv_49

	nop

	:l_eJuHFZcTOEeAoLIL_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dlQTXeISeVVmBbtn_46

	nop

	:l_DbhYggQzIzTSHXUY_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_cIftPnNNDxoOISep_20

	nop

	:l_FOOTwhXatDfydbAP_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_XTJVjOpywSNdyeKR_29

	nop

	:l_uURIQnkjlNCxWTpx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_kJrTjblxNpWalxYN_18

	nop

	:l_bSOmtWTeeKXMilyv_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_kgzHhbGhYZiymXYW_50

	nop

	:l_JixdvnUPaPjqnIbs_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ucwfLPbzAVhghZVK_35

	nop

	:l_ATgGiBAetaTXguAS_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_fDOJaSipAGKfDKEc_12

	nop

	:l_RkitmUIwkahwDfZI_1
	const v1, 21
	goto/32 :l_bpVnXbCmfhylDFMe_2

	nop

	:l_IcFtPkvivtETRUrY_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_EBFNvzylktXXBEpw_52

	nop

	:l_UIeOidDstFYSLvBI_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_wWvLmikPkQkClhCq_41

	nop

	:l_OeqAKbOjIXCnmPhe_14
	if-nez v1, :gl_iCYpYZDtIkIFkkjc

	goto/32 :cond_0

	:gl_iCYpYZDtIkIFkkjc
	goto/32 :l_CAskdglwGfEFqYwl_15

	nop

	:l_LbishfsGMrkmhmHM_42
    move-object v4, p2

	goto/32 :l_nnVrFVENHGmKaDJR_43

	nop

	:l_dBCLQkglZzCbbtoj_56
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_jZFIfmkfkgOuyGlP_57

	nop

	:l_EXfNfVBLxRMecGDR_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FOOTwhXatDfydbAP_28

	nop

	:l_fqHrRIIlvYTQOaTD_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EXfNfVBLxRMecGDR_27

	nop

	:l_yZQlEVrTqkMBluSh_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_wFIRgzQlgNhcKLxs_8

	nop

	:l_yVpTEhExsvoENFUF_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jJykDdsuatKkklKi_22

	nop

	:l_fVPOZuyPwVvHAUTb_62
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DxssIMHnUPnSmvAS_63

	nop

	:l_BFtHwDrhADvXMktx_64
	goto/32 :BjuUQHIdwwpCaVrm
	:l_dlQTXeISeVVmBbtn_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QXJTDsCnUvMyatcK_47

	nop

	:l_bpVnXbCmfhylDFMe_2
	add-int v0, v0, v1
	goto/32 :l_KSIGmvReZmOldZBK_3

	nop

	:l_aiQAmThwdulVrEHt_6
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

	goto/32 :l_yZQlEVrTqkMBluSh_7

	nop

	:l_EBFNvzylktXXBEpw_52
    move-object v2, v3

    :goto_1
	goto/32 :l_ItrPsDTvIQEcStNO_53

	nop

	:l_GsBCahaMcguUKhcl_4
	if-lez v0, :gl_yMmpViGrUvbAWYYc

	goto/32 :HRHJUOzVvFXxCmAm

	:gl_yMmpViGrUvbAWYYc	goto/32 :l_lZLMusTZyKteqJAf_5

	nop

	:l_uDcJBnnRSwqfXPYP_60
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
	goto/32 :l_mrpgPVLtTkVRXFsN_61

	nop

	:l_DxssIMHnUPnSmvAS_63
	goto/32 :before_first_instruction

	:hrhcqMkgnwdDCTiB
	goto/32 :l_BFtHwDrhADvXMktx_64

	nop

	:l_XTJVjOpywSNdyeKR_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_gXwtrosGyXmHQIhm_30

	nop

	:l_GzqKosfgtHejUODg_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_ATgGiBAetaTXguAS_11

	nop

	:l_mrpgPVLtTkVRXFsN_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_fVPOZuyPwVvHAUTb_62

	nop

	:l_wiEGDqQqitesdZjH_59
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_uDcJBnnRSwqfXPYP_60

	nop

	:l_oNlgzbkhaecCofud_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gIPlCaYzBRQAxCUy_25

	nop

	:l_OjNENatNvgJxKgfq_16
    sub-int/2addr p2, v2

	goto/32 :l_uURIQnkjlNCxWTpx_17

	nop

	:l_eZphcmXwrwZsPWSD_36
    move v4, p1

	goto/32 :l_AxGJiybvGaWjCOKH_37

	nop

	:l_wFIRgzQlgNhcKLxs_8
	if-nez v0, :gl_HDOEgGMSwrJOQtFK

	goto/32 :cond_0

	:gl_HDOEgGMSwrJOQtFK
	goto/32 :l_gDqQTcceiOdEsYEM_9

	nop

	:l_igmxIuPhzIGadiho_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_uiFfxetudgczXoPa_39

	nop

	:l_AxGJiybvGaWjCOKH_37
    move-object p1, v0

	goto/32 :l_igmxIuPhzIGadiho_38

	nop

	:l_CAskdglwGfEFqYwl_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_OjNENatNvgJxKgfq_16

	nop

	:l_fDOJaSipAGKfDKEc_12
    const/high16 v2, -0x80000000

	goto/32 :l_vXtXhBqYZPDODNJs_13

	nop

	:l_LoUkzVdQUbgshzjT_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_eJuHFZcTOEeAoLIL_45

	nop

	:l_jZFIfmkfkgOuyGlP_57
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_JRiPRcZndTuexalz_58

	nop

	:l_OzSBtdgTDCbFuuNS_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_eOPiTOERbmzNLjyk_33

	nop

	:l_ucwfLPbzAVhghZVK_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eZphcmXwrwZsPWSD_36

	nop

	:l_FudWNhvaqAQdNNRV_54
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AKrAPhWYtyoHGobw_55

	nop

	:l_cIftPnNNDxoOISep_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_yVpTEhExsvoENFUF_21

	nop

	:l_gIPlCaYzBRQAxCUy_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fqHrRIIlvYTQOaTD_26

	nop

	:l_jJykDdsuatKkklKi_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kMGIsspsePFJikWj_23

	nop

	:l_QXJTDsCnUvMyatcK_47
    const/4 v6, 0x1

	goto/32 :l_sznQHkBFcVeIlaLC_48

	nop

	:l_AKrAPhWYtyoHGobw_55
    const/4 v3, 0x2

	goto/32 :l_dBCLQkglZzCbbtoj_56

	nop

	:l_ItrPsDTvIQEcStNO_53
    const/4 v3, 0x0

	goto/32 :l_FudWNhvaqAQdNNRV_54

	nop

	:l_uiFfxetudgczXoPa_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UIeOidDstFYSLvBI_40

	nop

	:l_gXwtrosGyXmHQIhm_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dMglegTnMZAFPwuf_31

	nop

	:l_kgzHhbGhYZiymXYW_50
	if-eq p1, v1, :gl_QcpSqGRglIGcuuSv

	goto/32 :cond_1

	:gl_QcpSqGRglIGcuuSv
    .line 48
	goto/32 :l_IcFtPkvivtETRUrY_51

	nop

	:l_JRiPRcZndTuexalz_58
	if-eq p1, v1, :gl_HPvxrukjYLJPmxSO

	goto/32 :cond_2

	:gl_HPvxrukjYLJPmxSO
    .line 48
	goto/32 :l_wiEGDqQqitesdZjH_59

	nop

	:l_QwLYlfPKpbDxjKtf_0
	const v0, 9
	goto/32 :l_RkitmUIwkahwDfZI_1

	nop

	:l_vXtXhBqYZPDODNJs_13
    and-int/2addr v1, v2

	goto/32 :l_OeqAKbOjIXCnmPhe_14

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_YXnBqluuFYcTvJeb_0

	nop

	:l_cOnVrNMKptGVxMtX_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_azIzTmtbXIByyUFO_19

	nop

	:l_GxgAWMGujvjcQRMG_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FNMkglSHygYQSKQc_21

	nop

	:l_rrDqFqEeidgKoDLH_26
	goto/32 :before_first_instruction

	:RhHImulJDnXnIIBV
	goto/32 :l_SjxKpLfUIPVhnZtK_27

	nop

	:l_fLlrXeoVBrfofgTN_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_hHjgFnuzJYGuQEzM_17

	nop

	:l_XyVcpANTAsgtoMgD_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VpMrYPEcpgJzvrIF_11

	nop

	:l_lsqbZkcXBCdIuACb_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_mYxvupEreiWIdbiD_15

	nop

	:l_pYsnQrIMbDfsYYTt_3
	rem-int v0, v0, v1
	goto/32 :l_PGhieFEdbbQNnFXV_4

	nop

	:l_hHjgFnuzJYGuQEzM_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cOnVrNMKptGVxMtX_18

	nop

	:l_sVgUHqjlHypQDLBX_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dpsaaDkTeOkQVHmn_24

	nop

	:l_YwKBxIVxKmPUPTMF_2
	add-int v0, v0, v1
	goto/32 :l_pYsnQrIMbDfsYYTt_3

	nop

	:l_ZdwHfoVBDhetRIEi_5
	goto/32 :RhHImulJDnXnIIBV
	:AdPuPFjOUkGxfBDB
	:snjvMXjkmrWRmzob

	goto/32 :l_stZKtDfwvqeMMhVy_6

	nop

	:l_pzDnlqCtpoKGgquL_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lsqbZkcXBCdIuACb_14

	nop

	:l_ePEMdVAnYCidspmw_1
	const v1, 25
	goto/32 :l_YwKBxIVxKmPUPTMF_2

	nop

	:l_YXnBqluuFYcTvJeb_0
	const v0, 5
	goto/32 :l_ePEMdVAnYCidspmw_1

	nop

	:l_ZGYfdGiyKRRIUzRV_25
    return-object v0

	:after_last_instruction

	goto/32 :l_rrDqFqEeidgKoDLH_26

	nop

	:l_rTFNTOvyviIjBwnD_7
    const/4 v0, 0x4

	goto/32 :l_yPZTUjuUvnYfoyyA_8

	nop

	:l_XCECMxpLDQNbOqdk_22
    const/4 v4, 0x1

	goto/32 :l_sVgUHqjlHypQDLBX_23

	nop

	:l_SjxKpLfUIPVhnZtK_27
	goto/32 :snjvMXjkmrWRmzob
	:l_yPZTUjuUvnYfoyyA_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ZpJloaHINtVVhRaa_9

	nop

	:l_ZpJloaHINtVVhRaa_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_XyVcpANTAsgtoMgD_10

	nop

	:l_azIzTmtbXIByyUFO_19
    const/4 v5, 0x0

	goto/32 :l_GxgAWMGujvjcQRMG_20

	nop

	:l_FNMkglSHygYQSKQc_21
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_XCECMxpLDQNbOqdk_22

	nop

	:l_mYxvupEreiWIdbiD_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_fLlrXeoVBrfofgTN_16

	nop

	:l_PGhieFEdbbQNnFXV_4
	if-lez v0, :gl_JlhZVaIIEyIYdgMS

	goto/32 :AdPuPFjOUkGxfBDB

	:gl_JlhZVaIIEyIYdgMS	goto/32 :l_ZdwHfoVBDhetRIEi_5

	nop

	:l_dpsaaDkTeOkQVHmn_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_ZGYfdGiyKRRIUzRV_25

	nop

	:l_VpMrYPEcpgJzvrIF_11
    const/4 v0, 0x5

	goto/32 :l_NySbJiiGHxblWpea_12

	nop

	:l_NySbJiiGHxblWpea_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_pzDnlqCtpoKGgquL_13

	nop

	:l_stZKtDfwvqeMMhVy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_rTFNTOvyviIjBwnD_7

	nop

.end method
