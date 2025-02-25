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

	goto/32 :l_sBMMcbjADVjGhjnI_0

	nop

	:l_uONBwUnfHuXQvzYP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zIxzrdejnkZeEiOI_3

	nop

	:l_DyuYmPaPdgYdTrhK_4
    return-void

	:after_last_instruction

	goto/32 :l_pjpjwlFXJPNzMmjH_5

	nop

	:l_pjpjwlFXJPNzMmjH_5
	goto/32 :before_first_instruction

	:l_zIxzrdejnkZeEiOI_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DyuYmPaPdgYdTrhK_4

	nop

	:l_PzpLCmKMDXvGcWVg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uONBwUnfHuXQvzYP_2

	nop

	:l_sBMMcbjADVjGhjnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzpLCmKMDXvGcWVg_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_suTGXULGVVFTJZtt_0

	nop

	:l_ScFHUFQSiliSagTE_58
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_bQwwwGGnoyrHRNin_59

	nop

	:l_OwtGyGdVkmXHIuuv_9
    move-object v0, p2

	goto/32 :l_wvhWiTHTEpgImwyL_10

	nop

	:l_mXRTCXtuRQdhoYvk_49
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_frajlMtbXruCnjSI_50

	nop

	:l_NupMmxSUiaWthrNw_18
    goto :goto_0

    :cond_0
	goto/32 :l_IGAIeuxcjmFgIfSt_19

	nop

	:l_SOqBBGQSUuZvhehb_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_JttUlKktMfVehxFz_8

	nop

	:l_wZEdCUiHDZxuOsJZ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ORindBRzwWHMcdMI_21

	nop

	:l_RsesZPaxpmPNkhPW_44
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_WVlrsxpirOGKzPzD_45

	nop

	:l_BwwYrhaEAqwesOhP_51
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_mBdPxWhhdONdQYxD_52

	nop

	:l_QLEWnZooLYEhSHvr_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_vgNGdzgbbwaXpayu_23

	nop

	:l_BeWecIVCOnvcMlYK_36
    move v4, p1

	goto/32 :l_uQujEIxPYCBFPFuX_37

	nop

	:l_gKRtzNmPiXlFZTCH_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IQAkoErmaBLGlHvh_27

	nop

	:l_iMdzXcFYNSKKdhTc_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_GwgnuwkJnCkqifYn_33

	nop

	:l_suTGXULGVVFTJZtt_0
	const v0, 32
	goto/32 :l_DFuhRSwvCfkJcdXR_1

	nop

	:l_HdChEwQPbGbpHOnB_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_1
	goto/32 :l_iMdzXcFYNSKKdhTc_32

	nop

	:l_syyshjBekpqjCvPd_65
	goto/32 :before_first_instruction

	:dbDNPhFhdldpkDpq
	goto/32 :l_pMZzJVuZpAlYnoCE_66

	nop

	:l_GIiBtHCEwVkoyNKQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_XQKjLbwNYOCKfNJq_12

	nop

	:l_NSIQnbJCcQyhWGjB_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lBCEaiPeNNrooXoq_42

	nop

	:l_kRvvAwcnwmFOMsQS_60
	if-eq p1, v1, :gl_qGbgYsRYauuWPEbY

	goto/32 :cond_3

	:gl_qGbgYsRYauuWPEbY
    .line 48
	goto/32 :l_lIegUJwWtmrslVEY_61

	nop

	:l_mBdPxWhhdONdQYxD_52
    move-object v2, v3

    .end local v3    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_1
	goto/32 :l_LCBdSXuTKbZWBUBv_53

	nop

	:l_uQujEIxPYCBFPFuX_37
    move-object p1, v0

	goto/32 :l_emBswBWXgFonSSNP_38

	nop

	:l_aacHqoIVTzlhRwxO_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_oBxhYMXoTDGFDJRJ_29

	nop

	:l_MGfizAfHehDxNaLf_3
	rem-int v0, v0, v1
	goto/32 :l_ddZeDWNqpvIXgZLQ_4

	nop

	:l_JttUlKktMfVehxFz_8
	if-nez v0, :gl_WKjQVplEmwMqBdGO

	goto/32 :cond_0

	:gl_WKjQVplEmwMqBdGO
	goto/32 :l_OwtGyGdVkmXHIuuv_9

	nop

	:l_JVSFifmBHCdIdrIX_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wEVOLkTzlasHZQJA_40

	nop

	:l_hPJtqOnhUlXKiFNR_64
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_syyshjBekpqjCvPd_65

	nop

	:l_GwgnuwkJnCkqifYn_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zeDNgkjlCtecnFJW_34

	nop

	:l_vgNGdzgbbwaXpayu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_ERrpZIvezktcVssf_24

	nop

	:l_fTKCUlvuqzwJWyVZ_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HdChEwQPbGbpHOnB_31

	nop

	:l_IQAkoErmaBLGlHvh_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aacHqoIVTzlhRwxO_28

	nop

	:l_HZiVdLhUnPOkukBc_62
    move p1, v4

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_2
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :goto_3
	goto/32 :l_XaURsUyvPJAIBfwD_63

	nop

	:l_ccBBbvWbnnIhZjSV_57
    const/4 v3, 0x2

	goto/32 :l_ScFHUFQSiliSagTE_58

	nop

	:l_zNeuPhSxXXjOGApu_5
	goto/32 :dbDNPhFhdldpkDpq
	:qhIKTaUCLfGbdXzL
	:kEvAjBVszrqjSBoy

	goto/32 :l_iSaaqwfOmvTTvOpp_6

	nop

	:l_ddZeDWNqpvIXgZLQ_4
	if-lez v0, :gl_DBPmXNydqqhCmyRs

	goto/32 :qhIKTaUCLfGbdXzL

	:gl_DBPmXNydqqhCmyRs	goto/32 :l_zNeuPhSxXXjOGApu_5

	nop

	:l_WVlrsxpirOGKzPzD_45
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UFEkZiAgzoiCTTro_46

	nop

	:l_enWafsEHezHAgQMg_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gKRtzNmPiXlFZTCH_26

	nop

	:l_LCBdSXuTKbZWBUBv_53
	if-eqz p1, :gl_QlBENzjAaVCLFbJY

	goto/32 :cond_2

	:gl_QlBENzjAaVCLFbJY
    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PNTkLbPUrbizmHoa_54

	nop

	:l_XApHUvyvLJMnryMZ_55
    const/4 v3, 0x0

	goto/32 :l_bbOvFvhUxRJCZoPw_56

	nop

	:l_ERrpZIvezktcVssf_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_enWafsEHezHAgQMg_25

	nop

	:l_emBswBWXgFonSSNP_38
    goto :goto_1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    :pswitch_2
	goto/32 :l_JVSFifmBHCdIdrIX_39

	nop

	:l_oBxhYMXoTDGFDJRJ_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_fTKCUlvuqzwJWyVZ_30

	nop

	:l_ORindBRzwWHMcdMI_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QLEWnZooLYEhSHvr_22

	nop

	:l_gzbBpKSkmuagpabr_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_RsesZPaxpmPNkhPW_44

	nop

	:l_PNTkLbPUrbizmHoa_54
    goto :goto_3

    .line 224
    .restart local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "transformed":Ljava/lang/Object;
    :cond_2
	goto/32 :l_XApHUvyvLJMnryMZ_55

	nop

	:l_bbOvFvhUxRJCZoPw_56
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ccBBbvWbnnIhZjSV_57

	nop

	:l_zeDNgkjlCtecnFJW_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mVHtzOboOCPMLtrf_35

	nop

	:l_wEVOLkTzlasHZQJA_40
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_NSIQnbJCcQyhWGjB_41

	nop

	:l_IuiDmlalmpzrQNnd_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_mXRTCXtuRQdhoYvk_49

	nop

	:l_wvhWiTHTEpgImwyL_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_GIiBtHCEwVkoyNKQ_11

	nop

	:l_ZuoyTcEEGbEYYYjE_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_NbitJndxxRRXFquo_16

	nop

	:l_yUBcHhTlPXBUPXLj_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_NupMmxSUiaWthrNw_18

	nop

	:l_NbitJndxxRRXFquo_16
    sub-int/2addr p2, v2

	goto/32 :l_yUBcHhTlPXBUPXLj_17

	nop

	:l_lBCEaiPeNNrooXoq_42
    move-object v4, p2

	goto/32 :l_gzbBpKSkmuagpabr_43

	nop

	:l_UFEkZiAgzoiCTTro_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ibyUpBCytmEdcepO_47

	nop

	:l_mVHtzOboOCPMLtrf_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BeWecIVCOnvcMlYK_36

	nop

	:l_BXjxPrSJKLUWCRvi_2
	add-int v0, v0, v1
	goto/32 :l_MGfizAfHehDxNaLf_3

	nop

	:l_frajlMtbXruCnjSI_50
	if-eq p1, v1, :gl_PtPrGLmcrNvJDbOl

	goto/32 :cond_1

	:gl_PtPrGLmcrNvJDbOl
    .line 48
	goto/32 :l_BwwYrhaEAqwesOhP_51

	nop

	:l_pMZzJVuZpAlYnoCE_66
	goto/32 :kEvAjBVszrqjSBoy
	:l_bQwwwGGnoyrHRNin_59
    invoke-interface {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "transformed":Ljava/lang/Object;
	goto/32 :l_kRvvAwcnwmFOMsQS_60

	nop

	:l_lIegUJwWtmrslVEY_61
    return-object v1

    .line 224
    :cond_3
	goto/32 :l_HZiVdLhUnPOkukBc_62

	nop

	:l_XQKjLbwNYOCKfNJq_12
    const/high16 v2, -0x80000000

	goto/32 :l_PmgfBNbDOwpOWhJO_13

	nop

	:l_wRYbwffRILNTbyMI_14
	if-nez v1, :gl_DedUoFaeyMpPfPRT

	goto/32 :cond_0

	:gl_DedUoFaeyMpPfPRT
	goto/32 :l_ZuoyTcEEGbEYYYjE_15

	nop

	:l_DFuhRSwvCfkJcdXR_1
	const v1, 27
	goto/32 :l_BXjxPrSJKLUWCRvi_2

	nop

	:l_ibyUpBCytmEdcepO_47
    const/4 v6, 0x1

	goto/32 :l_IuiDmlalmpzrQNnd_48

	nop

	:l_PmgfBNbDOwpOWhJO_13
    and-int/2addr v1, v2

	goto/32 :l_wRYbwffRILNTbyMI_14

	nop

	:l_XaURsUyvPJAIBfwD_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hPJtqOnhUlXKiFNR_64

	nop

	:l_iSaaqwfOmvTTvOpp_6
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

	goto/32 :l_SOqBBGQSUuZvhehb_7

	nop

	:l_IGAIeuxcjmFgIfSt_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_wZEdCUiHDZxuOsJZ_20

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_aZnYzjvBCnmjlrPT_0

	nop

	:l_vfvVDYCtJcJXAIGO_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
	goto/32 :l_eIKpNBjJkNdXkoCr_17

	nop

	:l_dXDvAMggxMqTRoPh_26
    return-object v0

	:after_last_instruction

	goto/32 :l_uQwQMzzbBLanBYOX_27

	nop

	:l_fQpiqqPdrKXvRAuZ_11
    const/4 v0, 0x5

	goto/32 :l_nSBgBtORYhzbivHs_12

	nop

	:l_wuiWgdyPNGDnalOT_1
	const v1, 30
	goto/32 :l_aRkIxekzuwiTdCUi_2

	nop

	:l_fIxauWrWHngvVKuQ_5
	goto/32 :DsDWNhITeJSqHrQQ
	:dUsDKauJMUFmQVnJ
	:bCksIrOIHyVlLrsy

	goto/32 :l_CbGYdYlbLeKdKUCo_6

	nop

	:l_CbGYdYlbLeKdKUCo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_HDbqQMkEMlkXjibx_7

	nop

	:l_IbADsTXbMmPqTEXC_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tTLeyaGgxSKKhaPA_19

	nop

	:l_owMZkEskgCROfmup_4
	if-lez v0, :gl_MTJXyPzaJSNSwbJc

	goto/32 :dUsDKauJMUFmQVnJ

	:gl_MTJXyPzaJSNSwbJc	goto/32 :l_fIxauWrWHngvVKuQ_5

	nop

	:l_SrmguriJTtBVnLwO_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fQpiqqPdrKXvRAuZ_11

	nop

	:l_aZnYzjvBCnmjlrPT_0
	const v0, 19
	goto/32 :l_wuiWgdyPNGDnalOT_1

	nop

	:l_ifrgZuMyJjfQjXqx_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dhwxRjiDmHTroryc_9

	nop

	:l_ihmMlDuqVylVJgyk_21
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_AJvXoMSnijeHRAYe_22

	nop

	:l_dhwxRjiDmHTroryc_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_SrmguriJTtBVnLwO_10

	nop

	:l_DJACjCJnNznrzlUk_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dXDvAMggxMqTRoPh_26

	nop

	:l_eIKpNBjJkNdXkoCr_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IbADsTXbMmPqTEXC_18

	nop

	:l_GpJHsFtJeLxgpKix_28
	goto/32 :bCksIrOIHyVlLrsy
	:l_AJvXoMSnijeHRAYe_22
    invoke-interface {v0, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_VfNilwsonVCQYCnE_23

	nop

	:l_hJsYsuuIVrYRsqLW_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v0    # "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$mapNotNull$1":I
    .end local v4    # "transformed":Ljava/lang/Object;
    :cond_0
	goto/32 :l_DJACjCJnNznrzlUk_25

	nop

	:l_uQwQMzzbBLanBYOX_27
	goto/32 :before_first_instruction

	:DsDWNhITeJSqHrQQ
	goto/32 :l_GpJHsFtJeLxgpKix_28

	nop

	:l_fQGejUXqeQRZHnAi_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$mapNotNull_u24lambda_u2d5":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ghclQabTawoGtqXe_14

	nop

	:l_BblvuVNumciSomdI_20
    const/4 v5, 0x0

	goto/32 :l_ihmMlDuqVylVJgyk_21

	nop

	:l_nSBgBtORYhzbivHs_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_fQGejUXqeQRZHnAi_13

	nop

	:l_VfNilwsonVCQYCnE_23
    const/4 v5, 0x1

	goto/32 :l_hJsYsuuIVrYRsqLW_24

	nop

	:l_ghclQabTawoGtqXe_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_JUVMNiirqvZgqNsJ_15

	nop

	:l_JUVMNiirqvZgqNsJ_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_vfvVDYCtJcJXAIGO_16

	nop

	:l_PZmDkMJjzZxMbaZG_3
	rem-int v0, v0, v1
	goto/32 :l_owMZkEskgCROfmup_4

	nop

	:l_tTLeyaGgxSKKhaPA_19
	if-nez v4, :gl_goLguxjHWdhqEfra

	goto/32 :cond_0

	:gl_goLguxjHWdhqEfra
    .line 224
    .local v4, "transformed":Ljava/lang/Object;
	goto/32 :l_BblvuVNumciSomdI_20

	nop

	:l_aRkIxekzuwiTdCUi_2
	add-int v0, v0, v1
	goto/32 :l_PZmDkMJjzZxMbaZG_3

	nop

	:l_HDbqQMkEMlkXjibx_7
    const/4 v0, 0x4

	goto/32 :l_ifrgZuMyJjfQjXqx_8

	nop

.end method
