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

	goto/32 :l_FTtyPfGogFxQGIqH_0

	nop

	:l_FTtyPfGogFxQGIqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSyVosnGWRFMPpRw_1

	nop

	:l_ipGJoqEXBVdckrUy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sjBqUTFLNlVlqLLi_3

	nop

	:l_WgQxWWFEUlEscncH_5
	goto/32 :before_first_instruction

	:l_sjBqUTFLNlVlqLLi_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_btDaSSTyRsDPWxDX_4

	nop

	:l_btDaSSTyRsDPWxDX_4
    return-void

	:after_last_instruction

	goto/32 :l_WgQxWWFEUlEscncH_5

	nop

	:l_BSyVosnGWRFMPpRw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ipGJoqEXBVdckrUy_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_HByQDCpduzIDLOmi_0

	nop

	:l_OppSOqBBGQSUuZvh_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ehbJttUlKktMfVeh_27

	nop

	:l_OipPSHOMxjTlAyKG_6
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

	goto/32 :l_GkscrEnvtHpSKfVd_7

	nop

	:l_yRDsBMMcbjADVjGh_13
    and-int/2addr v1, v2

	goto/32 :l_jnIPzpLCmKMDXvGc_14

	nop

	:l_YjENbitJndxxRRXF_37
    move-object p1, v0

	goto/32 :l_quoyUBcHhTlPXBUP_38

	nop

	:l_ayuERrpZIvezktcV_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ssfenWafsEHezHAg_46

	nop

	:l_jnIPzpLCmKMDXvGc_14
	if-nez v1, :gl_WVguONBwUnfHuXQv

	goto/32 :cond_0

	:gl_WVguONBwUnfHuXQv
	goto/32 :l_zYPzIxzrdejnkZeE_15

	nop

	:l_mjHsuTGXULGVVFTJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZttDFuhRSwvCfkJc_19

	nop

	:l_fStwZEdCUiHDZxuO_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sJZORindBRzwWHMc_42

	nop

	:l_zYPzIxzrdejnkZeE_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_iOIDyuYmPaPdgYdT_16

	nop

	:l_FuXemBswBWXgFonS_58
	if-eq p1, v1, :gl_SNPJVSFifmBHCdId

	goto/32 :cond_2

	:gl_SNPJVSFifmBHCdId
    .line 48
	goto/32 :l_rIXwEVOLkTzlasHZ_59

	nop

	:l_trfBeWecIVCOnvcM_56
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_lYKuQujEIxPYCBFP_57

	nop

	:l_HvhaacHqoIVTzlhR_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .end local v3    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_wxOoBxhYMXoTDGFD_50

	nop

	:l_dXRBXjxPrSJKLUWC_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_RviMGfizAfHehDxN_21

	nop

	:l_OTdOSurjLYJUlsgm_9
    move-object v0, p2

	goto/32 :l_LzZXHKzTeOTCNCzg_10

	nop

	:l_MJctqCYXmVeaarqB_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_huJKOWzekRKytaAS_12

	nop

	:l_quoyUBcHhTlPXBUP_38
    goto :goto_1

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
	goto/32 :l_XLjNupMmxSUiaWth_39

	nop

	:l_OnBiMdzXcFYNSKKd_52
    move-object v2, v3

    :goto_1
	goto/32 :l_hTcGwgnuwkJnCkqi_53

	nop

	:l_pLSEKYeumhgUWkuM_4
	if-lez v0, :gl_iIljLQDbaFQwxUIw

	goto/32 :fHebDJJhaJTxxHam

	:gl_iIljLQDbaFQwxUIw	goto/32 :l_FFcUBEeNVcTGJkLS_5

	nop

	:l_hJOwRYbwffRILNTb_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yMIDedUoFaeyMpPf_35

	nop

	:l_RviMGfizAfHehDxN_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_aLfddZeDWNqpvIXg_22

	nop

	:l_QMggKRtzNmPiXlFZ_47
    const/4 v6, 0x1

	goto/32 :l_TCHIQAkoErmaBLGl_48

	nop

	:l_jjcZcDSmFROnGGcH_8
	if-nez v0, :gl_PutXIfyylKCMltDN

	goto/32 :cond_0

	:gl_PutXIfyylKCMltDN
	goto/32 :l_OTdOSurjLYJUlsgm_9

	nop

	:l_CnebnEAYZJtcKXhM_2
	add-int v0, v0, v1
	goto/32 :l_bOzDJkgKdQHtPOVn_3

	nop

	:l_ZttDFuhRSwvCfkJc_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_dXRBXjxPrSJKLUWC_20

	nop

	:l_XoqgzbBpKSkmuagp_62
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_abrRsesZPaxpmPNk_63

	nop

	:l_XLjNupMmxSUiaWth_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rNwIGAIeuxcjmFgI_40

	nop

	:l_rhKpjpjwlFXJPNzM_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_mjHsuTGXULGVVFTJ_18

	nop

	:l_LzZXHKzTeOTCNCzg_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_MJctqCYXmVeaarqB_11

	nop

	:l_hPWWVlrsxpirOGKz_64
	goto/32 :yraWOjshWYCkXKuf
	:l_PRTZuoyTcEEGbEYY_36
    move v4, p1

	goto/32 :l_YjENbitJndxxRRXF_37

	nop

	:l_huJKOWzekRKytaAS_12
    const/high16 v2, -0x80000000

	goto/32 :l_yRDsBMMcbjADVjGh_13

	nop

	:l_QJANSIQnbJCcQyhW_60
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_2
	goto/32 :l_GjBlBCEaiPeNNroo_61

	nop

	:l_FJWmVHtzOboOCPML_55
    const/4 v3, 0x2

	goto/32 :l_trfBeWecIVCOnvcM_56

	nop

	:l_ApuiSaaqwfOmvTTv_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OppSOqBBGQSUuZvh_26

	nop

	:l_ssfenWafsEHezHAg_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QMggKRtzNmPiXlFZ_47

	nop

	:l_iOIDyuYmPaPdgYdT_16
    sub-int/2addr p2, v2

	goto/32 :l_rhKpjpjwlFXJPNzM_17

	nop

	:l_aLfddZeDWNqpvIXg_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZLQDBPmXNydqqhCm_23

	nop

	:l_yMIDedUoFaeyMpPf_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PRTZuoyTcEEGbEYY_36

	nop

	:l_rNwIGAIeuxcjmFgI_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_fStwZEdCUiHDZxuO_41

	nop

	:l_fYnzeDNgkjlCtecn_54
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FJWmVHtzOboOCPML_55

	nop

	:l_HvrvgNGdzgbbwaXp_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_ayuERrpZIvezktcV_45

	nop

	:l_dGOOwtGyGdVkmXHI_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_uuvwvhWiTHTEpgIm_30

	nop

	:l_sJZORindBRzwWHMc_42
    move-object v4, p2

	goto/32 :l_dMIQLEWnZooLYEhS_43

	nop

	:l_GkscrEnvtHpSKfVd_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_jjcZcDSmFROnGGcH_8

	nop

	:l_yRszNeuPhSxXXjOG_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 223
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ApuiSaaqwfOmvTTv_25

	nop

	:l_bOzDJkgKdQHtPOVn_3
	rem-int v0, v0, v1
	goto/32 :l_pLSEKYeumhgUWkuM_4

	nop

	:l_yVZHdChEwQPbGbpH_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_OnBiMdzXcFYNSKKd_52

	nop

	:l_ljuTYIyTdrlZBINO_1
	const v1, 6
	goto/32 :l_CnebnEAYZJtcKXhM_2

	nop

	:l_ehbJttUlKktMfVeh_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xFzWKjQVplEmwMqB_28

	nop

	:l_lYKuQujEIxPYCBFP_57
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_FuXemBswBWXgFonS_58

	nop

	:l_TCHIQAkoErmaBLGl_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_HvhaacHqoIVTzlhR_49

	nop

	:l_hTcGwgnuwkJnCkqi_53
    const/4 v3, 0x0

	goto/32 :l_fYnzeDNgkjlCtecn_54

	nop

	:l_xFzWKjQVplEmwMqB_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_dGOOwtGyGdVkmXHI_29

	nop

	:l_dMIQLEWnZooLYEhS_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HvrvgNGdzgbbwaXp_44

	nop

	:l_abrRsesZPaxpmPNk_63
	goto/32 :before_first_instruction

	:HqQDHqBCIAsTpfQh
	goto/32 :l_hPWWVlrsxpirOGKz_64

	nop

	:l_NKQXQKjLbwNYOCKf_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_NJqPmgfBNbDOwpOW_33

	nop

	:l_wyLGIiBtHCEwVkoy_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
	goto/32 :l_NKQXQKjLbwNYOCKf_32

	nop

	:l_FFcUBEeNVcTGJkLS_5
	goto/32 :HqQDHqBCIAsTpfQh
	:fHebDJJhaJTxxHam
	:yraWOjshWYCkXKuf

	goto/32 :l_OipPSHOMxjTlAyKG_6

	nop

	:l_wxOoBxhYMXoTDGFD_50
	if-eq p1, v1, :gl_JRJfTKCUlvuqzwJW

	goto/32 :cond_1

	:gl_JRJfTKCUlvuqzwJW
    .line 48
	goto/32 :l_yVZHdChEwQPbGbpH_51

	nop

	:l_NJqPmgfBNbDOwpOW_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hJOwRYbwffRILNTb_34

	nop

	:l_uuvwvhWiTHTEpgIm_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wyLGIiBtHCEwVkoy_31

	nop

	:l_ZLQDBPmXNydqqhCm_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_yRszNeuPhSxXXjOG_24

	nop

	:l_GjBlBCEaiPeNNroo_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_XoqgzbBpKSkmuagp_62

	nop

	:l_HByQDCpduzIDLOmi_0
	const v0, 3
	goto/32 :l_ljuTYIyTdrlZBINO_1

	nop

	:l_rIXwEVOLkTzlasHZ_59
    return-object v1

    .line 223
    :cond_2
	goto/32 :l_QJANSIQnbJCcQyhW_60

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_PzDUFEkZiAgzoiCT_0

	nop

	:l_bJYPNTkLbPUrbizm_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_HoaXApHUvyvLJMnr_10

	nop

	:l_EbYlIegUJwWtmrsl_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VEYHZiVdLhUnPOku_18

	nop

	:l_YvkfrajlMtbXruCn_4
	if-lez v0, :gl_jSIPtPrGLmcrNvJD

	goto/32 :OiOmBRcAoZUTkNnE

	:gl_jSIPtPrGLmcrNvJD	goto/32 :l_bOlBwwYrhaEAqwes_5

	nop

	:l_NndmXRTCXtuRQdho_3
	rem-int v0, v0, v1
	goto/32 :l_YvkfrajlMtbXruCn_4

	nop

	:l_sQSqGbgYsRYauuWP_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_EbYlIegUJwWtmrsl_17

	nop

	:l_jSVScFHUFQSiliSa_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_gTEbQwwwGGnoyrHR_14

	nop

	:l_HoaXApHUvyvLJMnr_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yMZbbOvFvhUxRJCZ_11

	nop

	:l_kBcXaURsUyvPJAIB_19
    const/4 v5, 0x0

	goto/32 :l_fwDhPJtqOnhUlXKi_20

	nop

	:l_TroibyUpBCytmEdc_1
	const v1, 17
	goto/32 :l_epOIuiDmlalmpzrQ_2

	nop

	:l_yMZbbOvFvhUxRJCZ_11
    const/4 v0, 0x5

	goto/32 :l_oPwccBBbvWbnnIhZ_12

	nop

	:l_gTEbQwwwGGnoyrHR_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_NinkRvvAwcnwmFOM_15

	nop

	:l_lOTaRkIxekzuwiTd_25
    return-object v0

	:after_last_instruction

	goto/32 :l_CUiPZmDkMJjzZxMb_26

	nop

	:l_NinkRvvAwcnwmFOM_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_sQSqGbgYsRYauuWP_16

	nop

	:l_UBvQlBENzjAaVCLF_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bJYPNTkLbPUrbizm_9

	nop

	:l_epOIuiDmlalmpzrQ_2
	add-int v0, v0, v1
	goto/32 :l_NndmXRTCXtuRQdho_3

	nop

	:l_PzDUFEkZiAgzoiCT_0
	const v0, 28
	goto/32 :l_TroibyUpBCytmEdc_1

	nop

	:l_vPdpMZzJVuZpAlYn_22
    const/4 v4, 0x1

	goto/32 :l_oCEaZnYzjvBCnmjl_23

	nop

	:l_oPwccBBbvWbnnIhZ_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_jSVScFHUFQSiliSa_13

	nop

	:l_bOlBwwYrhaEAqwes_5
	goto/32 :CqUXNBIilYpzEXzF
	:OiOmBRcAoZUTkNnE
	:IycpiFMxOLZqTFGz

	goto/32 :l_OhPmBdPxWhhdONdQ_6

	nop

	:l_fwDhPJtqOnhUlXKi_20
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FNRsyyshjBekpqjC_21

	nop

	:l_rPTwuiWgdyPNGDna_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$map_u24lambda_u2d4":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
	goto/32 :l_lOTaRkIxekzuwiTd_25

	nop

	:l_FNRsyyshjBekpqjC_21
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_vPdpMZzJVuZpAlYn_22

	nop

	:l_VEYHZiVdLhUnPOku_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_kBcXaURsUyvPJAIB_19

	nop

	:l_OhPmBdPxWhhdONdQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_YxDLCBdSXuTKbZWB_7

	nop

	:l_oCEaZnYzjvBCnmjl_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rPTwuiWgdyPNGDna_24

	nop

	:l_YxDLCBdSXuTKbZWB_7
    const/4 v0, 0x4

	goto/32 :l_UBvQlBENzjAaVCLF_8

	nop

	:l_CUiPZmDkMJjzZxMb_26
	goto/32 :before_first_instruction

	:CqUXNBIilYpzEXzF
	goto/32 :l_aZGowMZkEskgCROf_27

	nop

	:l_aZGowMZkEskgCROf_27
	goto/32 :IycpiFMxOLZqTFGz
.end method
