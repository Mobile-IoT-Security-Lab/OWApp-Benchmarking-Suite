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

	goto/32 :l_icLnxtEaLuovoGBp_0

	nop

	:l_DbxVYWrtkSlYfwbX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PMrxzGZkICXRXtTk_2

	nop

	:l_icLnxtEaLuovoGBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbxVYWrtkSlYfwbX_1

	nop

	:l_PMrxzGZkICXRXtTk_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JJeIVvrWqvoJerjF_3

	nop

	:l_OpUPpojEhfwxjhlz_5
	goto/32 :before_first_instruction

	:l_bUnSbmEUJTcdIwle_4
    return-void

	:after_last_instruction

	goto/32 :l_OpUPpojEhfwxjhlz_5

	nop

	:l_JJeIVvrWqvoJerjF_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bUnSbmEUJTcdIwle_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_LNnWPdwYvhJqbpGi_0

	nop

	:l_FahuLyBuIeYfOGtc_53
    const/4 v3, 0x0

	goto/32 :l_CBoEiNGGDYYWKiPa_54

	nop

	:l_FaOFSsqCskEgXMGA_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_yHZFyMudwImGyxYc_8

	nop

	:l_ftWpgnBpXImSWVDs_18
    goto :goto_0

    :cond_0
	goto/32 :l_yjUqhnniQmOSLZAX_19

	nop

	:l_TaEFGmFkITQLNWSa_37
    move-object p1, v0

	goto/32 :l_rAnXFeqzxhNSJicF_38

	nop

	:l_OWYfgvyyUYtDpVSn_57
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_UKeFXrEUOYFbzzYY_58

	nop

	:l_fUihcUIguipQkxFJ_64
	goto/32 :PtIOiTpJLgLpTkIN
	:l_tOXfYctvoAONREbD_4
	if-lez v0, :gl_vryXauSBiaURhPHV

	goto/32 :GCfrojRdZkWZloDV

	:gl_vryXauSBiaURhPHV	goto/32 :l_hgQZTvzLeBvdjsgM_5

	nop

	:l_qFyjqshhjWcGCONL_13
    and-int/2addr v1, v2

	goto/32 :l_gUUCbZECSAswtoEn_14

	nop

	:l_HPDToIZBRSJmHXBb_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_TKbMlkivVUnnwdWf_33

	nop

	:l_pnjFebizPiOBqEPf_50
	if-eq p1, v1, :gl_jfLJBAGInXetInhP

	goto/32 :cond_1

	:gl_jfLJBAGInXetInhP
    .line 48
	goto/32 :l_JXXsKBXcMUeomZze_51

	nop

	:l_sRrawArNxCyIcnIg_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nSIwEDuGDPyEYFUt_42

	nop

	:l_njSryPHCpWdRtTJp_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_evSLmajLvsCHcbTp_44

	nop

	:l_lywuvPpVsGgCYySD_56
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_OWYfgvyyUYtDpVSn_57

	nop

	:l_wHFbpWSHBWcHEOFi_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_RCKZuKEoxeCYOMAI_29

	nop

	:l_QKYECiNGNCvGBdWb_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ftWpgnBpXImSWVDs_18

	nop

	:l_UKeFXrEUOYFbzzYY_58
	if-eq p1, v1, :gl_NwdKMYbaRVPeeAuY

	goto/32 :cond_2

	:gl_NwdKMYbaRVPeeAuY
    .line 48
	goto/32 :l_fHFtdomvYbJERbqj_59

	nop

	:l_fMuYcfRXKOlRLQnB_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wHFbpWSHBWcHEOFi_28

	nop

	:l_epjvLlGZlVJTJkKW_36
    move v4, p1

	goto/32 :l_TaEFGmFkITQLNWSa_37

	nop

	:l_uBZhlHeiPOvxNrOx_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZrtUtLEEgisFdKFj_46

	nop

	:l_TZaOpmodduDqAiam_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_nJPJJXESuIqiODLB_62

	nop

	:l_dIILdHpCABFOYGAI_2
	add-int v0, v0, v1
	goto/32 :l_fLzhcmUgGCUcMpqa_3

	nop

	:l_fLzhcmUgGCUcMpqa_3
	rem-int v0, v0, v1
	goto/32 :l_tOXfYctvoAONREbD_4

	nop

	:l_yjUqhnniQmOSLZAX_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_EczFyYnmuZQEmIFT_20

	nop

	:l_hgQZTvzLeBvdjsgM_5
	goto/32 :hGPwodFSgujpSpHK
	:GCfrojRdZkWZloDV
	:PtIOiTpJLgLpTkIN

	goto/32 :l_UFVHYmPBAnovFAwJ_6

	nop

	:l_GzQEWBBKutWVoWVo_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fMuYcfRXKOlRLQnB_27

	nop

	:l_nJPJJXESuIqiODLB_62
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nmEsIXvkCoKeVfUr_63

	nop

	:l_BufklcGyfajGvuYB_55
    const/4 v3, 0x2

	goto/32 :l_lywuvPpVsGgCYySD_56

	nop

	:l_oZcgtJVxfXfXpjdH_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_ijuSCRuFfKKPkDir_11

	nop

	:l_SKtEyuLQJqldCxdo_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_jPpYZTonSvEzvFWB_23

	nop

	:l_yHZFyMudwImGyxYc_8
	if-nez v0, :gl_TPdghIxgDSXEHoXR

	goto/32 :cond_0

	:gl_TPdghIxgDSXEHoXR
	goto/32 :l_ktWTJGNTnllcaYZJ_9

	nop

	:l_JtAPkUkkzFFkgGAx_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_epjvLlGZlVJTJkKW_36

	nop

	:l_gUUCbZECSAswtoEn_14
	if-nez v1, :gl_jhUnggRhyJstmgQT

	goto/32 :cond_0

	:gl_jhUnggRhyJstmgQT
	goto/32 :l_uJjYNVtpoMSOzVBB_15

	nop

	:l_dHcCDMzVtAAaDirE_52
    move-object v2, v3

    :goto_1
	goto/32 :l_FahuLyBuIeYfOGtc_53

	nop

	:l_UFVHYmPBAnovFAwJ_6
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

	goto/32 :l_FaOFSsqCskEgXMGA_7

	nop

	:l_ckGORkATsbDcQouh_47
    const/4 v6, 0x1

	goto/32 :l_zjxlOuqMOdjvXBCr_48

	nop

	:l_nmEsIXvkCoKeVfUr_63
	goto/32 :before_first_instruction

	:hGPwodFSgujpSpHK
	goto/32 :l_fUihcUIguipQkxFJ_64

	nop

	:l_crbxrvFTLhSVjxlw_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JtAPkUkkzFFkgGAx_35

	nop

	:l_ZrtUtLEEgisFdKFj_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ckGORkATsbDcQouh_47

	nop

	:l_CUulNDpnogulWMGE_1
	const v1, 13
	goto/32 :l_dIILdHpCABFOYGAI_2

	nop

	:l_agmioDODbWMwKshL_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_pnjFebizPiOBqEPf_50

	nop

	:l_kjAIzcXDfUIEvVXM_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OxWnpGGQqMmVwJpV_40

	nop

	:l_zjxlOuqMOdjvXBCr_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_agmioDODbWMwKshL_49

	nop

	:l_ijuSCRuFfKKPkDir_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_AtirItsAgojZgnHd_12

	nop

	:l_ktWTJGNTnllcaYZJ_9
    move-object v0, p2

	goto/32 :l_oZcgtJVxfXfXpjdH_10

	nop

	:l_ffaMpEJaIwedAdeF_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GzQEWBBKutWVoWVo_26

	nop

	:l_TKbMlkivVUnnwdWf_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_crbxrvFTLhSVjxlw_34

	nop

	:l_WOgZsKYdXRdUUVsO_60
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
	goto/32 :l_TZaOpmodduDqAiam_61

	nop

	:l_DQVKAqCscghGDmPt_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SKtEyuLQJqldCxdo_22

	nop

	:l_CBoEiNGGDYYWKiPa_54
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BufklcGyfajGvuYB_55

	nop

	:l_AtirItsAgojZgnHd_12
    const/high16 v2, -0x80000000

	goto/32 :l_qFyjqshhjWcGCONL_13

	nop

	:l_EoxqIuqYTBqDiQOA_16
    sub-int/2addr p2, v2

	goto/32 :l_QKYECiNGNCvGBdWb_17

	nop

	:l_EczFyYnmuZQEmIFT_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DQVKAqCscghGDmPt_21

	nop

	:l_LNnWPdwYvhJqbpGi_0
	const v0, 10
	goto/32 :l_CUulNDpnogulWMGE_1

	nop

	:l_evSLmajLvsCHcbTp_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_uBZhlHeiPOvxNrOx_45

	nop

	:l_jPpYZTonSvEzvFWB_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_iUvlCxVzXbQExqIw_24

	nop

	:l_jlwQsgBIgiDOgcLa_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_HPDToIZBRSJmHXBb_32

	nop

	:l_uJjYNVtpoMSOzVBB_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_EoxqIuqYTBqDiQOA_16

	nop

	:l_iUvlCxVzXbQExqIw_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ffaMpEJaIwedAdeF_25

	nop

	:l_nSIwEDuGDPyEYFUt_42
    move-object v4, p2

	goto/32 :l_njSryPHCpWdRtTJp_43

	nop

	:l_RCKZuKEoxeCYOMAI_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_ItXGuquHxiNMqLLN_30

	nop

	:l_OxWnpGGQqMmVwJpV_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_sRrawArNxCyIcnIg_41

	nop

	:l_fHFtdomvYbJERbqj_59
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_WOgZsKYdXRdUUVsO_60

	nop

	:l_rAnXFeqzxhNSJicF_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_kjAIzcXDfUIEvVXM_39

	nop

	:l_ItXGuquHxiNMqLLN_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jlwQsgBIgiDOgcLa_31

	nop

	:l_JXXsKBXcMUeomZze_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_dHcCDMzVtAAaDirE_52

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_lPJnmlxuydlUAkyL_0

	nop

	:l_KMfwmJogdlzvwkNr_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qRDFlwOWUKdIANKD_11

	nop

	:l_nCfUEpBaADTxAHlF_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dzkEqurBfvQYfoLu_21

	nop

	:l_WUJOteDZvUxqpTHE_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_DHNBfYiwCPPcguBE_19

	nop

	:l_DHNBfYiwCPPcguBE_19
    const/4 v5, 0x0

	goto/32 :l_nCfUEpBaADTxAHlF_20

	nop

	:l_lPJnmlxuydlUAkyL_0
	const v0, 32
	goto/32 :l_LVyejfUUIoSyHIVb_1

	nop

	:l_EyKdLElffuAypPzw_5
	goto/32 :GbKhvZhdDJkdHAYe
	:cFJGmXQOYpsbJWtK
	:esOCYIZNDjcGOZKI

	goto/32 :l_KsQwWmjLEANcmEcU_6

	nop

	:l_jBkTTFoezLpALpjj_27
	goto/32 :esOCYIZNDjcGOZKI
	:l_DGLtkpLXrxxWXBdT_2
	add-int v0, v0, v1
	goto/32 :l_ZsIkYIMnqtVyjDlY_3

	nop

	:l_HeciDdIiUlIQcyEU_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_UfznUJlVcHKTtxME_15

	nop

	:l_nSBLVMUyencCuuct_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_zHAYFSTmDxJbQXKh_25

	nop

	:l_zHAYFSTmDxJbQXKh_25
    return-object v0

	:after_last_instruction

	goto/32 :l_pOXHdcXPnzERTmLd_26

	nop

	:l_MsrUbsDZkOVsbhVb_22
    const/4 v4, 0x1

	goto/32 :l_AwuyKrAvITDNwJVh_23

	nop

	:l_qAEqDQNNHJtGaIkW_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WUJOteDZvUxqpTHE_18

	nop

	:l_qRDFlwOWUKdIANKD_11
    const/4 v0, 0x5

	goto/32 :l_dHyLPPHUphVtFZgl_12

	nop

	:l_AwuyKrAvITDNwJVh_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_nSBLVMUyencCuuct_24

	nop

	:l_pOXHdcXPnzERTmLd_26
	goto/32 :before_first_instruction

	:GbKhvZhdDJkdHAYe
	goto/32 :l_jBkTTFoezLpALpjj_27

	nop

	:l_LVyejfUUIoSyHIVb_1
	const v1, 27
	goto/32 :l_DGLtkpLXrxxWXBdT_2

	nop

	:l_KsQwWmjLEANcmEcU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_WCyLYxEpyZHUuzLV_7

	nop

	:l_nZOHsLLycPDQUoWq_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zyrQnKDVIgNJCZCp_9

	nop

	:l_dHyLPPHUphVtFZgl_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_vxqMEqGDtcjZTxVO_13

	nop

	:l_UfznUJlVcHKTtxME_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_LxPwIzCZrPDpTrav_16

	nop

	:l_dzkEqurBfvQYfoLu_21
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_MsrUbsDZkOVsbhVb_22

	nop

	:l_LxPwIzCZrPDpTrav_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_qAEqDQNNHJtGaIkW_17

	nop

	:l_WCyLYxEpyZHUuzLV_7
    const/4 v0, 0x4

	goto/32 :l_nZOHsLLycPDQUoWq_8

	nop

	:l_ZsIkYIMnqtVyjDlY_3
	rem-int v0, v0, v1
	goto/32 :l_pvPaWsyvudxkBEJu_4

	nop

	:l_pvPaWsyvudxkBEJu_4
	if-lez v0, :gl_GVOVHGZpbIMYaVAI

	goto/32 :cFJGmXQOYpsbJWtK

	:gl_GVOVHGZpbIMYaVAI	goto/32 :l_EyKdLElffuAypPzw_5

	nop

	:l_zyrQnKDVIgNJCZCp_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_KMfwmJogdlzvwkNr_10

	nop

	:l_vxqMEqGDtcjZTxVO_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HeciDdIiUlIQcyEU_14

	nop

.end method
