.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TR;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_jOhinMNwWtXVEolH_0

	nop

	:l_zqmjfxoQeLtbTZbn_5
    return-void

	:after_last_instruction

	goto/32 :l_lIizFHefsCDbVAGj_6

	nop

	:l_rnVzuFAnNTqrRYtb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SolKCEOjNYTrQPpp_2

	nop

	:l_sPpdepIaFVNoHjHd_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zqmjfxoQeLtbTZbn_5

	nop

	:l_JUEbikGbVVJPIJvP_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sPpdepIaFVNoHjHd_4

	nop

	:l_lIizFHefsCDbVAGj_6
	goto/32 :before_first_instruction

	:l_jOhinMNwWtXVEolH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_rnVzuFAnNTqrRYtb_1

	nop

	:l_SolKCEOjNYTrQPpp_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JUEbikGbVVJPIJvP_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_lDDtQJPtYqZjHIVG_0

	nop

	:l_bLJPkfwfGBnoXNzG_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NJYXZKfiEpfaUQmb_34

	nop

	:l_bdvRUsfGzlcYFBio_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_YKegKAESJpnGXfmd_8

	nop

	:l_NaTLXIZXkUmWIuUv_59
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_LmUdlSeotBRTKyEB_60

	nop

	:l_NtclbMlSTxeEgXPh_56
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_KzbBzTUzXRSvnzjX_57

	nop

	:l_cxGldafGLLgSHyPm_45
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VUMpxErgluscWgsq_46

	nop

	:l_nAYihAjXXuIOOgEe_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_SjkoTFIeBoEzLBAz_49

	nop

	:l_WmcOaqWHjmjuPLXJ_16
    sub-int/2addr p2, v2

	goto/32 :l_rrtdUPrCKlJYapML_17

	nop

	:l_eUxgyXSrZBdWWAnw_47
    const/4 v6, 0x1

	goto/32 :l_nAYihAjXXuIOOgEe_48

	nop

	:l_VUMpxErgluscWgsq_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eUxgyXSrZBdWWAnw_47

	nop

	:l_vwzLdheZROsJVWOo_54
    move-object p1, v3

	goto/32 :l_FJsYalmcxBbBjbft_55

	nop

	:l_oFbZTPExerchcOsI_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_xcpiIOevIwrKVkeM_31

	nop

	:l_xcpiIOevIwrKVkeM_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gGCnfDUaOOGvzJQM_32

	nop

	:l_bXQJBeUdNuCWKRxW_71
	goto/32 :qrbUHLxTUXkDGBwq
	:l_hBhdwezsbQewMxUL_62
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UIwKkUcOwDijcXvr_63

	nop

	:l_gZECTUMtWUnaFSms_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_edTvHtBzJTFDgrdM_24

	nop

	:l_YKegKAESJpnGXfmd_8
	if-nez v0, :gl_zMZAChotulCkEsVZ

	goto/32 :cond_0

	:gl_zMZAChotulCkEsVZ
	goto/32 :l_VOPxMmocpLdbCGWJ_9

	nop

	:l_FJsYalmcxBbBjbft_55
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_NtclbMlSTxeEgXPh_56

	nop

	:l_ZtaqYVysUFJMvnjC_50
	if-eq p1, v1, :gl_zGzpIEqofyuypXIZ

	goto/32 :cond_1

	:gl_zGzpIEqofyuypXIZ
    .line 102
	goto/32 :l_BdhDSMkgtNJHUHtq_51

	nop

	:l_vcztlFbTkTihFuya_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TVsCSQjJegroWgoW_43

	nop

	:l_NkEKRUJubgoQnwlA_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_LqiKTiJTckSKNrdh_41

	nop

	:l_DpJcIagdmSSYwYsS_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_CxbBbWgPTctYjaux_11

	nop

	:l_FIhPaMTmsnmBVVka_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_TOBiuhqOWmJdBqqA_20

	nop

	:l_inWVGWHKXXgXBGkw_58
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NaTLXIZXkUmWIuUv_59

	nop

	:l_YxNSFzkjQtxCKOAU_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gUswVaXtkBmZswuS_27

	nop

	:l_vkKxnTLfaGrqqYLN_69
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jRKTztRMclWBjcWU_70

	nop

	:l_SgggGHhlBUrooMpV_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_gZECTUMtWUnaFSms_23

	nop

	:l_BdhDSMkgtNJHUHtq_51
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_DTHkwjmiGlXwVBxU_52

	nop

	:l_gGCnfDUaOOGvzJQM_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_bLJPkfwfGBnoXNzG_33

	nop

	:l_XGUidMDSOSnylkWr_44
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_cxGldafGLLgSHyPm_45

	nop

	:l_USSloflmZjyIjlFV_66
	if-eq p1, v1, :gl_VSQNqPVSQLOxzNAV

	goto/32 :cond_2

	:gl_VSQNqPVSQLOxzNAV
    .line 102
	goto/32 :l_yRGAlVZQNXoWrFXu_67

	nop

	:l_yRGAlVZQNXoWrFXu_67
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_BPwsVIcrxOwVJpKt_68

	nop

	:l_nqoEFGHZcprbqMsr_1
	const v1, 7
	goto/32 :l_oBsWlcDwPWoeZjso_2

	nop

	:l_kWHwoOCxvTNLoMeL_37
    move-object v2, v0

	goto/32 :l_DQvjHwUQDckQhnCq_38

	nop

	:l_gUswVaXtkBmZswuS_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oPekzMcrQeTzbQkN_28

	nop

	:l_BrpfqCJXzEOJXfUm_64
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_JhwAlpqvcPLKObZH_65

	nop

	:l_RNxvWrdMwFLzTdxy_53
    move-object v2, p1

	goto/32 :l_vwzLdheZROsJVWOo_54

	nop

	:l_CxbBbWgPTctYjaux_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_OIhYfwTTXjGlgyGd_12

	nop

	:l_edTvHtBzJTFDgrdM_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WbXsQPWbaAkQmQml_25

	nop

	:l_DQvjHwUQDckQhnCq_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_BtmyRFWPOSLXJyNc_39

	nop

	:l_vsSsOgvTydqOtpIe_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_WmcOaqWHjmjuPLXJ_16

	nop

	:l_LZEeKagtonGakSEW_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SgggGHhlBUrooMpV_22

	nop

	:l_DTHkwjmiGlXwVBxU_52
    move-object v7, v2

	goto/32 :l_RNxvWrdMwFLzTdxy_53

	nop

	:l_JGKUZEthaMpHadLL_4
	if-lez v0, :gl_nmDpXWbQtKJGBGHe

	goto/32 :mskuhQmZDvvZdtrN

	:gl_nmDpXWbQtKJGBGHe	goto/32 :l_KJtYBLDCbhjpZqib_5

	nop

	:l_rrtdUPrCKlJYapML_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_YAFubRprXYMLUYQg_18

	nop

	:l_NJYXZKfiEpfaUQmb_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_rgEllwhdNxZUfXrC_35

	nop

	:l_SjkoTFIeBoEzLBAz_49
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_ZtaqYVysUFJMvnjC_50

	nop

	:l_KJtYBLDCbhjpZqib_5
	goto/32 :ORXHraWIwhSXFMSx
	:mskuhQmZDvvZdtrN
	:qrbUHLxTUXkDGBwq

	goto/32 :l_EvZrIwoGASAQJEVw_6

	nop

	:l_LqiKTiJTckSKNrdh_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_vcztlFbTkTihFuya_42

	nop

	:l_lDDtQJPtYqZjHIVG_0
	const v0, 1
	goto/32 :l_nqoEFGHZcprbqMsr_1

	nop

	:l_oPekzMcrQeTzbQkN_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_IojJwFCDflBcnksm_29

	nop

	:l_YdroWuduziBpkqcH_13
    and-int/2addr v1, v2

	goto/32 :l_jVujKriGhwCAIdeo_14

	nop

	:l_jmzuCmXosSyBvHRF_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hBhdwezsbQewMxUL_62

	nop

	:l_JhwAlpqvcPLKObZH_65
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_USSloflmZjyIjlFV_66

	nop

	:l_WbXsQPWbaAkQmQml_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YxNSFzkjQtxCKOAU_26

	nop

	:l_YRatEOdUHghphMjR_3
	rem-int v0, v0, v1
	goto/32 :l_JGKUZEthaMpHadLL_4

	nop

	:l_IojJwFCDflBcnksm_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oFbZTPExerchcOsI_30

	nop

	:l_EvZrIwoGASAQJEVw_6
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

	goto/32 :l_bdvRUsfGzlcYFBio_7

	nop

	:l_VOPxMmocpLdbCGWJ_9
    move-object v0, p2

	goto/32 :l_DpJcIagdmSSYwYsS_10

	nop

	:l_KzbBzTUzXRSvnzjX_57
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_inWVGWHKXXgXBGkw_58

	nop

	:l_YAFubRprXYMLUYQg_18
    goto :goto_0

    :cond_0
	goto/32 :l_FIhPaMTmsnmBVVka_19

	nop

	:l_zgbuKZGYYWZuMQeh_36
    move-object v3, v2

	goto/32 :l_kWHwoOCxvTNLoMeL_37

	nop

	:l_TVsCSQjJegroWgoW_43
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XGUidMDSOSnylkWr_44

	nop

	:l_rgEllwhdNxZUfXrC_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zgbuKZGYYWZuMQeh_36

	nop

	:l_jVujKriGhwCAIdeo_14
	if-nez v1, :gl_yaRCbuOXsxcWvhrg

	goto/32 :cond_0

	:gl_yaRCbuOXsxcWvhrg
	goto/32 :l_vsSsOgvTydqOtpIe_15

	nop

	:l_oBsWlcDwPWoeZjso_2
	add-int v0, v0, v1
	goto/32 :l_YRatEOdUHghphMjR_3

	nop

	:l_LmUdlSeotBRTKyEB_60
    const/4 v4, 0x0

	goto/32 :l_jmzuCmXosSyBvHRF_61

	nop

	:l_BtmyRFWPOSLXJyNc_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NkEKRUJubgoQnwlA_40

	nop

	:l_jRKTztRMclWBjcWU_70
	goto/32 :before_first_instruction

	:ORXHraWIwhSXFMSx
	goto/32 :l_bXQJBeUdNuCWKRxW_71

	nop

	:l_OIhYfwTTXjGlgyGd_12
    const/high16 v2, -0x80000000

	goto/32 :l_YdroWuduziBpkqcH_13

	nop

	:l_TOBiuhqOWmJdBqqA_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_LZEeKagtonGakSEW_21

	nop

	:l_BPwsVIcrxOwVJpKt_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vkKxnTLfaGrqqYLN_69

	nop

	:l_UIwKkUcOwDijcXvr_63
    const/4 v4, 0x2

	goto/32 :l_BrpfqCJXzEOJXfUm_64

	nop

.end method
