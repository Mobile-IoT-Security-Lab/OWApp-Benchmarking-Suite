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

	goto/32 :l_CMHVcaHkBCisredS_0

	nop

	:l_pRffTWFqqitMTuPP_5
	goto/32 :before_first_instruction

	:l_CMHVcaHkBCisredS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNmJBgVfLsGzMjAG_1

	nop

	:l_SNmJBgVfLsGzMjAG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lkcOnuAodHaUIftX_2

	nop

	:l_UpbcaYogEoCYHQLi_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pTtrZLNsGwFPRLjZ_4

	nop

	:l_pTtrZLNsGwFPRLjZ_4
    return-void

	:after_last_instruction

	goto/32 :l_pRffTWFqqitMTuPP_5

	nop

	:l_lkcOnuAodHaUIftX_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UpbcaYogEoCYHQLi_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_rrZNzswyqSAcUIIF_0

	nop

	:l_kMbnQfEaBvWbcABn_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_ZgRbavbIInIjcnWd_8

	nop

	:l_CZkwbbiwsmSkSFth_63
	goto/32 :before_first_instruction

	:VULwMHVXPdciYlon
	goto/32 :l_nVwRBrtUXqfZNPZG_64

	nop

	:l_rrZNzswyqSAcUIIF_0
	const v0, 11
	goto/32 :l_yTeTznaJUvMtwYTT_1

	nop

	:l_NVcHwpiyBdEgRWJX_53
    const/4 v3, 0x0

	goto/32 :l_wuBMhmTsYGBDgYag_54

	nop

	:l_VmhlrevDHmOQhmPl_9
    move-object v0, p2

	goto/32 :l_uIprXAwTrSUNdyHW_10

	nop

	:l_OiJcHFPTSRVzGIIf_5
	goto/32 :VULwMHVXPdciYlon
	:WXlvmVaPDkdOCBTC
	:pQGwyQvcAROQoAzJ

	goto/32 :l_ubCnuIgKvZKrAgkp_6

	nop

	:l_UmxsulwsqkSZuzac_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rOSDEDZtgapwsjgC_31

	nop

	:l_mGqmHutJYoGkuNCB_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_GPoroaRQPYZjrJTn_50

	nop

	:l_DkALLnxbWBYWAqZh_13
    and-int/2addr v1, v2

	goto/32 :l_NMpyswJeZYFBHUGn_14

	nop

	:l_DbDwkWLNGdtNXqMN_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xtqIyDqmnwuEWEjD_23

	nop

	:l_cwcKeZdTeKkjDZiM_12
    const/high16 v2, -0x80000000

	goto/32 :l_DkALLnxbWBYWAqZh_13

	nop

	:l_RbMmMGHlOrEstXgX_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_kLEQFFUIFYDfwTZh_20

	nop

	:l_RqCLbzvuDKJFPvyU_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CgDaXzDcRuolfKDV_46

	nop

	:l_GPoroaRQPYZjrJTn_50
	if-eq p1, v1, :gl_xeWauEDIVYUzZGVE

	goto/32 :cond_1

	:gl_xeWauEDIVYUzZGVE
    .line 48
	goto/32 :l_tnIroyZXaeEysmMn_51

	nop

	:l_mqIAgdCnbuECyKNP_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_RqCLbzvuDKJFPvyU_45

	nop

	:l_ubCnuIgKvZKrAgkp_6
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

	goto/32 :l_kMbnQfEaBvWbcABn_7

	nop

	:l_qsQyzRonMybkkXwo_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_bfprkDUTOmEtcpoT_39

	nop

	:l_NMpyswJeZYFBHUGn_14
	if-nez v1, :gl_GOATYXBOXlydvPcN

	goto/32 :cond_0

	:gl_GOATYXBOXlydvPcN
	goto/32 :l_wBhiLKrEDXZivlJl_15

	nop

	:l_LLKycFRhtDcWbGIA_60
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
	goto/32 :l_DqyDljvVktUGQpJQ_61

	nop

	:l_VRXACztDynflVQpd_47
    const/4 v6, 0x1

	goto/32 :l_uLzhhsltwOPLGVWt_48

	nop

	:l_arVDXoUvwRTVqIGk_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_cwcKeZdTeKkjDZiM_12

	nop

	:l_wuBMhmTsYGBDgYag_54
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OlVkWWBmPOMUnXtm_55

	nop

	:l_MFdokKZGzIwXDOOC_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_FIbssVFsGrdippZX_41

	nop

	:l_kLEQFFUIFYDfwTZh_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_OQGySKAXcGVJVIpI_21

	nop

	:l_UeCFqZIQdiVMwYao_2
	add-int v0, v0, v1
	goto/32 :l_PaHkYkJHXgJldIYb_3

	nop

	:l_VnMFdDVWebCAXUAG_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NlFzVdKIITtumKiY_28

	nop

	:l_BjmErczHtCxUfHHp_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vbTyitbMpcgiBHMm_35

	nop

	:l_VWKYMnyxvjarXXrc_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VnMFdDVWebCAXUAG_27

	nop

	:l_YhMjWKCFuPHHHcvE_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_YtZTBZqECgkbJONt_33

	nop

	:l_NvuQXlOCdqfbRIZG_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_vsRoCYpknmFGMuDQ_18

	nop

	:l_NlFzVdKIITtumKiY_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_yaZVxjmeGFcDAafQ_29

	nop

	:l_AZHocxmFRyDSngVQ_4
	if-lez v0, :gl_YvHTBCGtZGLCMzzw

	goto/32 :WXlvmVaPDkdOCBTC

	:gl_YvHTBCGtZGLCMzzw	goto/32 :l_OiJcHFPTSRVzGIIf_5

	nop

	:l_OQGySKAXcGVJVIpI_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DbDwkWLNGdtNXqMN_22

	nop

	:l_rOSDEDZtgapwsjgC_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_YhMjWKCFuPHHHcvE_32

	nop

	:l_wBhiLKrEDXZivlJl_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_NtbboexPzhlCaNMI_16

	nop

	:l_hkIftMxJkrIfOlKN_62
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CZkwbbiwsmSkSFth_63

	nop

	:l_jfJupnJuSjzWhKou_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_mqIAgdCnbuECyKNP_44

	nop

	:l_yaZVxjmeGFcDAafQ_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_UmxsulwsqkSZuzac_30

	nop

	:l_uEIbamfmLjbFOWZg_57
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_NcwIlGgONAZQAJtF_58

	nop

	:l_PaHkYkJHXgJldIYb_3
	rem-int v0, v0, v1
	goto/32 :l_AZHocxmFRyDSngVQ_4

	nop

	:l_KXJpfWsPOLOkrnzi_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RRMmEjvmhXIkgglS_25

	nop

	:l_vsRoCYpknmFGMuDQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_RbMmMGHlOrEstXgX_19

	nop

	:l_CgDaXzDcRuolfKDV_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VRXACztDynflVQpd_47

	nop

	:l_DlZYqvxUBtknOuTw_42
    move-object v4, p2

	goto/32 :l_jfJupnJuSjzWhKou_43

	nop

	:l_PLUpmoqhxlISOkBg_59
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_LLKycFRhtDcWbGIA_60

	nop

	:l_vrfZqYmRxgifLvsw_36
    move v4, p1

	goto/32 :l_GbLiVqsDEsROLAkQ_37

	nop

	:l_OlVkWWBmPOMUnXtm_55
    const/4 v3, 0x2

	goto/32 :l_vgLhwbkMaISwDgXo_56

	nop

	:l_NtbboexPzhlCaNMI_16
    sub-int/2addr p2, v2

	goto/32 :l_NvuQXlOCdqfbRIZG_17

	nop

	:l_YtZTBZqECgkbJONt_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BjmErczHtCxUfHHp_34

	nop

	:l_RRMmEjvmhXIkgglS_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VWKYMnyxvjarXXrc_26

	nop

	:l_uLzhhsltwOPLGVWt_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_mGqmHutJYoGkuNCB_49

	nop

	:l_NcwIlGgONAZQAJtF_58
	if-eq p1, v1, :gl_VNkyafofCXJqOaeZ

	goto/32 :cond_2

	:gl_VNkyafofCXJqOaeZ
    .line 48
	goto/32 :l_PLUpmoqhxlISOkBg_59

	nop

	:l_uIprXAwTrSUNdyHW_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_arVDXoUvwRTVqIGk_11

	nop

	:l_ZgRbavbIInIjcnWd_8
	if-nez v0, :gl_oRTLWAzZdTYLfuOX

	goto/32 :cond_0

	:gl_oRTLWAzZdTYLfuOX
	goto/32 :l_VmhlrevDHmOQhmPl_9

	nop

	:l_FIbssVFsGrdippZX_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DlZYqvxUBtknOuTw_42

	nop

	:l_xtqIyDqmnwuEWEjD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_KXJpfWsPOLOkrnzi_24

	nop

	:l_tnIroyZXaeEysmMn_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_OOnXGzrlYwzZTsaa_52

	nop

	:l_OOnXGzrlYwzZTsaa_52
    move-object v2, v3

    :goto_1
	goto/32 :l_NVcHwpiyBdEgRWJX_53

	nop

	:l_nVwRBrtUXqfZNPZG_64
	goto/32 :pQGwyQvcAROQoAzJ
	:l_GbLiVqsDEsROLAkQ_37
    move-object p1, v0

	goto/32 :l_qsQyzRonMybkkXwo_38

	nop

	:l_vbTyitbMpcgiBHMm_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vrfZqYmRxgifLvsw_36

	nop

	:l_vgLhwbkMaISwDgXo_56
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_uEIbamfmLjbFOWZg_57

	nop

	:l_bfprkDUTOmEtcpoT_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MFdokKZGzIwXDOOC_40

	nop

	:l_yTeTznaJUvMtwYTT_1
	const v1, 30
	goto/32 :l_UeCFqZIQdiVMwYao_2

	nop

	:l_DqyDljvVktUGQpJQ_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_hkIftMxJkrIfOlKN_62

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_LBTtfhCsPuVLYUCS_0

	nop

	:l_LBTtfhCsPuVLYUCS_0
	const v0, 7
	goto/32 :l_pKFIrwTYLsQTmFwW_1

	nop

	:l_WeBxgUMuTsDnMiJP_22
    const/4 v4, 0x1

	goto/32 :l_RfkxotNWiciLVusQ_23

	nop

	:l_PthRWTuSMPnfyAgr_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BFssJYNeQMKLprQW_21

	nop

	:l_DyXepEmRCiNKHifA_11
    const/4 v0, 0x5

	goto/32 :l_tHuEdeFFzFFCFqmn_12

	nop

	:l_EyGqbLRuDdflucLg_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DyXepEmRCiNKHifA_11

	nop

	:l_nLowavfQEZVvcGTa_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_yJqZPugFpOinQeWC_17

	nop

	:l_aekCHiQAdpXisqsL_5
	goto/32 :SZEtOUlHfpkZGXvM
	:kdiABRrYKaPPkxab
	:tfROBHpyHBJIyetq

	goto/32 :l_XmGMpfLrkVDuoEwb_6

	nop

	:l_GJBEhDYAVYuthcuA_2
	add-int v0, v0, v1
	goto/32 :l_WbpQNRkqQHJyJbuD_3

	nop

	:l_xpdQlTKKlTmyFbay_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_UUnTPlTaREBrnVEN_25

	nop

	:l_OgTqxpDdgGqMhrAv_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_EyGqbLRuDdflucLg_10

	nop

	:l_pKFIrwTYLsQTmFwW_1
	const v1, 9
	goto/32 :l_GJBEhDYAVYuthcuA_2

	nop

	:l_rcTkeIsvSIZxLzOB_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_hepDhsbBXvrXOyum_15

	nop

	:l_yJqZPugFpOinQeWC_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LNnYvXYCuPYwqLqX_18

	nop

	:l_tHuEdeFFzFFCFqmn_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_cPGiLoDFKsPEUGJB_13

	nop

	:l_uFDRHfLCJrFnOvCp_26
	goto/32 :before_first_instruction

	:SZEtOUlHfpkZGXvM
	goto/32 :l_ryUheRCiMlTmJOig_27

	nop

	:l_dmRhJwhvWyhTIKDr_7
    const/4 v0, 0x4

	goto/32 :l_tzgwgxUVrzhspDtE_8

	nop

	:l_XmGMpfLrkVDuoEwb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_dmRhJwhvWyhTIKDr_7

	nop

	:l_UUnTPlTaREBrnVEN_25
    return-object v0

	:after_last_instruction

	goto/32 :l_uFDRHfLCJrFnOvCp_26

	nop

	:l_cPGiLoDFKsPEUGJB_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rcTkeIsvSIZxLzOB_14

	nop

	:l_imQnqwFULjwnGYzx_4
	if-lez v0, :gl_fqBIQKDcqqPqWTqS

	goto/32 :kdiABRrYKaPPkxab

	:gl_fqBIQKDcqqPqWTqS	goto/32 :l_aekCHiQAdpXisqsL_5

	nop

	:l_hepDhsbBXvrXOyum_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_nLowavfQEZVvcGTa_16

	nop

	:l_WbpQNRkqQHJyJbuD_3
	rem-int v0, v0, v1
	goto/32 :l_imQnqwFULjwnGYzx_4

	nop

	:l_tzgwgxUVrzhspDtE_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_OgTqxpDdgGqMhrAv_9

	nop

	:l_LNnYvXYCuPYwqLqX_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sgsLPFDvExZQCSTr_19

	nop

	:l_sgsLPFDvExZQCSTr_19
    const/4 v5, 0x0

	goto/32 :l_PthRWTuSMPnfyAgr_20

	nop

	:l_BFssJYNeQMKLprQW_21
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_WeBxgUMuTsDnMiJP_22

	nop

	:l_RfkxotNWiciLVusQ_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_xpdQlTKKlTmyFbay_24

	nop

	:l_ryUheRCiMlTmJOig_27
	goto/32 :tfROBHpyHBJIyetq
.end method
