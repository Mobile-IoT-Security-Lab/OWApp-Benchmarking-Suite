.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n41#2,2:223\n*E\n"
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_OvlJytKiNwQHTvAD_0

	nop

	:l_sjxeVxeaKrCZdMLg_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tRcaCqHhQprehubL_3

	nop

	:l_OvlJytKiNwQHTvAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYfyyfTMymDwxFHu_1

	nop

	:l_ksYXuAgNvDivzdpS_4
	goto/32 :before_first_instruction

	:l_mYfyyfTMymDwxFHu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sjxeVxeaKrCZdMLg_2

	nop

	:l_tRcaCqHhQprehubL_3
    return-void

	:after_last_instruction

	goto/32 :l_ksYXuAgNvDivzdpS_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ywtmluEwdtZstWej_0

	nop

	:l_nKxdhJiojtwZCQZw_9
    move-object v0, p2

	goto/32 :l_nmGGckSSfvcwkDNU_10

	nop

	:l_vhMXaLIcuWhjzqXw_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VuHwCIXAaxoBCfCI_48

	nop

	:l_dzVNLIEAjfoMpZTv_8
	if-nez v0, :gl_fdIqBJMBuQpnbCWZ

	goto/32 :cond_0

	:gl_fdIqBJMBuQpnbCWZ
	goto/32 :l_nKxdhJiojtwZCQZw_9

	nop

	:l_JHiXjJmFZGJediGV_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_WtNAcZsxPglwrAKt_16

	nop

	:l_xLJoxVJgPatGNweZ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_shOFokSAnOLgPXoC_25

	nop

	:l_ywtmluEwdtZstWej_0
	const v0, 6
	goto/32 :l_xSepXxWnpGRDgCZb_1

	nop

	:l_kfnpAMxfYwFxGNpq_2
	add-int v0, v0, v1
	goto/32 :l_qeYKWbJINpOMMuDg_3

	nop

	:l_VuHwCIXAaxoBCfCI_48
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dWmkMYxDsvmlAwpg_49

	nop

	:l_XyrfEDKXkiQyyfGb_5
	goto/32 :zAHKjNLvmZQnLynz
	:OPimtJjyLDZAzppc
	:hQgbLEnXLCQNrmFn

	goto/32 :l_WqvBGySAiCTvpLii_6

	nop

	:l_FIhlFzMACVekazcp_44
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_AEcwrHPGwynopgFx_45

	nop

	:l_FsgQkKSusXGhOkhy_12
    const/high16 v2, -0x80000000

	goto/32 :l_OSfqjhOFxaTENcnl_13

	nop

	:l_dWmkMYxDsvmlAwpg_49
	goto/32 :before_first_instruction

	:zAHKjNLvmZQnLynz
	goto/32 :l_hpeFJwhbAIPIPBeE_50

	nop

	:l_AEcwrHPGwynopgFx_45
    move p1, v3

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    :goto_1
	goto/32 :l_elAItXHvWvqUSuSw_46

	nop

	:l_qAxwhwfkjzwpzTqM_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GkaMmfLKTXrdRLUR_28

	nop

	:l_RkEUqbuPEBqqSSjs_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_xLJoxVJgPatGNweZ_24

	nop

	:l_HGepsYJpZkamXVSk_37
    move-object v2, v3

    .end local v3    # "$this$filterNotNull_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$filterNotNull_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NqGOPNLretKRuTKC_38

	nop

	:l_eFiABfeageVPkGmv_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_FsgQkKSusXGhOkhy_12

	nop

	:l_GkaMmfLKTXrdRLUR_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_VbMcGmntFMEZwvXQ_29

	nop

	:l_qeYKWbJINpOMMuDg_3
	rem-int v0, v0, v1
	goto/32 :l_MXbYgPePefZPTSyU_4

	nop

	:l_xSepXxWnpGRDgCZb_1
	const v1, 9
	goto/32 :l_kfnpAMxfYwFxGNpq_2

	nop

	:l_BikrCoivyjWmOfPV_39
	if-nez p1, :gl_WbMkZSJyRICmbbrV

	goto/32 :cond_2

	:gl_WbMkZSJyRICmbbrV
	goto/32 :l_QGSzxcwunDxfvoJj_40

	nop

	:l_MUOOtRrSoiSmHVaQ_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tlOGdUcPtKGChvGr_33

	nop

	:l_YmvQDDIsbctRneHI_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_RbceVHtHyPKzKBUL_18

	nop

	:l_daLnaRsOzzHlITQb_31
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    :pswitch_1
	goto/32 :l_MUOOtRrSoiSmHVaQ_32

	nop

	:l_TPWUtAsWOxIHrsJW_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_JzrUwzYtUDtlfipQ_21

	nop

	:l_QGSzxcwunDxfvoJj_40
    const/4 v4, 0x1

	goto/32 :l_mVGPPevDsOaWdYDf_41

	nop

	:l_JzrUwzYtUDtlfipQ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qfKfSlBAramsjQgc_22

	nop

	:l_WtNAcZsxPglwrAKt_16
    sub-int/2addr p2, v2

	goto/32 :l_YmvQDDIsbctRneHI_17

	nop

	:l_qfKfSlBAramsjQgc_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_RkEUqbuPEBqqSSjs_23

	nop

	:l_pGWbJxQjAsOedbfq_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_daLnaRsOzzHlITQb_31

	nop

	:l_VbMcGmntFMEZwvXQ_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
	goto/32 :l_pGWbJxQjAsOedbfq_30

	nop

	:l_jqNvncbAwPwqpYYA_36
    check-cast v2, Lkotlin/coroutines/Continuation;

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;
	goto/32 :l_HGepsYJpZkamXVSk_37

	nop

	:l_WqvBGySAiCTvpLii_6
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

	goto/32 :l_mAGjujkIBuxhfXFv_7

	nop

	:l_OSfqjhOFxaTENcnl_13
    and-int/2addr v1, v2

	goto/32 :l_rzDryNTzRctqtFNF_14

	nop

	:l_elAItXHvWvqUSuSw_46
    goto :goto_2

    .line 224
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    .restart local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    :cond_2
    nop

    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
    :goto_2
	goto/32 :l_vhMXaLIcuWhjzqXw_47

	nop

	:l_RbceVHtHyPKzKBUL_18
    goto :goto_0

    :cond_0
	goto/32 :l_ndNcIvVXPEtpnhVo_19

	nop

	:l_mAGjujkIBuxhfXFv_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_dzVNLIEAjfoMpZTv_8

	nop

	:l_PTXlniLEfXISTixn_42
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$filterNotNull_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_WbIQCkXPtSiPQkpH_43

	nop

	:l_NqGOPNLretKRuTKC_38
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filterNotNull$1":I
	goto/32 :l_BikrCoivyjWmOfPV_39

	nop

	:l_rzDryNTzRctqtFNF_14
	if-nez v1, :gl_viyHYvDDeOFiqUlr

	goto/32 :cond_0

	:gl_viyHYvDDeOFiqUlr
	goto/32 :l_JHiXjJmFZGJediGV_15

	nop

	:l_nmGGckSSfvcwkDNU_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_eFiABfeageVPkGmv_11

	nop

	:l_MXbYgPePefZPTSyU_4
	if-lez v0, :gl_ixnsLUEESuXHcYOb

	goto/32 :OPimtJjyLDZAzppc

	:gl_ixnsLUEESuXHcYOb	goto/32 :l_XyrfEDKXkiQyyfGb_5

	nop

	:l_hpeFJwhbAIPIPBeE_50
	goto/32 :hQgbLEnXLCQNrmFn
	:l_WbIQCkXPtSiPQkpH_43
	if-eq p1, v1, :gl_puIEklNARqGOwBmh

	goto/32 :cond_1

	:gl_puIEklNARqGOwBmh
    .line 48
	goto/32 :l_FIhlFzMACVekazcp_44

	nop

	:l_ndNcIvVXPEtpnhVo_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_TPWUtAsWOxIHrsJW_20

	nop

	:l_mVGPPevDsOaWdYDf_41
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_PTXlniLEfXISTixn_42

	nop

	:l_shOFokSAnOLgPXoC_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CahQXsBwJfiTeYpr_26

	nop

	:l_CahQXsBwJfiTeYpr_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qAxwhwfkjzwpzTqM_27

	nop

	:l_uoHqGgUOAvmrMZIa_34
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filterNotNull_u24lambda_u2d3":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NQaWwxDrweARhkBG_35

	nop

	:l_NQaWwxDrweARhkBG_35
    move-object v2, p2

	goto/32 :l_jqNvncbAwPwqpYYA_36

	nop

	:l_tlOGdUcPtKGChvGr_33
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_uoHqGgUOAvmrMZIa_34

	nop

.end method
