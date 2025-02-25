.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_acFOvlOsvaipYcim_0

	nop

	:l_JEBAyjaotBaVuvsf_6
	goto/32 :before_first_instruction

	:l_lOXazUCOEdPcdsbs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_LIjiFzHiADAtclVz_2

	nop

	:l_apKmlhjEdINpJRBk_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YdzycMVmKBvjmRKd_5

	nop

	:l_acFOvlOsvaipYcim_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_lOXazUCOEdPcdsbs_1

	nop

	:l_YdzycMVmKBvjmRKd_5
    return-void

	:after_last_instruction

	goto/32 :l_JEBAyjaotBaVuvsf_6

	nop

	:l_RXYZVpYcIsZaziEQ_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_apKmlhjEdINpJRBk_4

	nop

	:l_LIjiFzHiADAtclVz_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RXYZVpYcIsZaziEQ_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ilrMauiVggmpiqdi_0

	nop

	:l_qofyuypXIZBdhDSM_67
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_kgtNJHUHtqDTHkwj_68

	nop

	:l_OjNYTrQPppJUEbik_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_GbVVJPIJvPsPpdep_12

	nop

	:l_UaOOGvzJQMbLJPkf_49
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_wfGBnoXNzGNJYXZK_50

	nop

	:l_lSTxeEgXPhKzbBzT_73
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_UzXRSvnzjXinWVGW_74

	nop

	:l_VVGktCXmBHzLGbxp_6
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

	goto/32 :l_NwhqQCQWWlGTBXgv_7

	nop

	:l_QLXhSinzPqsgFyeh_4
	if-lez v0, :gl_tSyhAnshBEldBifI

	goto/32 :xhiwqqKAvbITAdnq

	:gl_tSyhAnshBEldBifI	goto/32 :l_JPIAavIlkHfbWtVy_5

	nop

	:l_SrZBdWWAnwnAYihA_63
    move-object p1, v2

	goto/32 :l_jXXuIOOgEeSjkoTF_64

	nop

	:l_PtYqZjHIVGnqoEFG_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_HZcprbqMsroBsWlc_16

	nop

	:l_HZcprbqMsroBsWlc_16
    sub-int/2addr p2, v2

	goto/32 :l_DwPWoeZjsoYRatEO_17

	nop

	:l_ExerchcOsIxcpiIO_47
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_evIwrKVkeMgGCnfD_48

	nop

	:l_jXXuIOOgEeSjkoTF_64
    move-object v2, v7

    .line 122
    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_2
	goto/32 :l_IeBoEzLBAzZtaqYV_65

	nop

	:l_WbaAkQmQmlYxNSFz_43
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_kjQtxCKOAUgUswVa_44

	nop

	:l_DCbhjpZqibEvZrIw_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_oGASAQJEVwbdvRUs_22

	nop

	:l_cOwDijcXvrBrpfqC_79
	goto/32 :before_first_instruction

	:SvogiodcOkcHtDuo
	goto/32 :l_JXzEOJXfUmJhwAlp_80

	nop

	:l_JPIAavIlkHfbWtVy_5
	goto/32 :SvogiodcOkcHtDuo
	:xhiwqqKAvbITAdnq
	:rDWAaRIYkdTdwjBA

	goto/32 :l_VVGktCXmBHzLGbxp_6

	nop

	:l_IaFVNoHjHdzqmjfx_13
    and-int/2addr v1, v2

	goto/32 :l_oQeLtbTZbnlIizFH_14

	nop

	:l_DSOSnylkWrcxGlda_60
    move-object v3, v7

    .line 121
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :goto_1
	goto/32 :l_fGLLgSHyPmVUMpxE_61

	nop

	:l_eotBRTKyEBjmzuCm_76
    return-object v1

    .line 128
    :cond_3
    :goto_3
	goto/32 :l_XosSyBvHRFhBhdwe_77

	nop

	:l_eZROsJVWOoFJsYal_71
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mcxBbBjbftNtclbM_72

	nop

	:l_XosSyBvHRFhBhdwe_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zsbQewMxULUIwKkU_78

	nop

	:l_TmsnmBVVkaTOBiuh_37
    move-object v2, v0

	goto/32 :l_qOWmJdBqqALZEeKa_38

	nop

	:l_AnNTqrRYtbSolKCE_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_OjNYTrQPppJUEbik_11

	nop

	:l_fiEpfaUQmbrgEllw_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hdNxZUfXrCzgbuKZ_52

	nop

	:l_XtkBmZswuSoPekzM_45
	if-eq v4, v5, :gl_crQeTzbQkNIojJwF

	goto/32 :cond_1

	:gl_crQeTzbQkNIojJwF
    .line 123
	goto/32 :l_CDflBcnksmoFbZTP_46

	nop

	:l_NwWtXVEolHrnVzuF_9
    move-object v0, p2

	goto/32 :l_AnNTqrRYtbSolKCE_10

	nop

	:l_DwPWoeZjsoYRatEO_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_dUHghphMjRJGKUZE_18

	nop

	:l_dMwFLzTdxyvwzLdh_70
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eZROsJVWOoFJsYal_71

	nop

	:l_JXzEOJXfUmJhwAlp_80
	goto/32 :rDWAaRIYkdTdwjBA
	:l_AvoylZvLEljvVOah_8
	if-nez v0, :gl_gEdYCksDSsjOhinM

	goto/32 :cond_0

	:gl_gEdYCksDSsjOhinM
	goto/32 :l_NwWtXVEolHrnVzuF_9

	nop

	:l_BzJTFDgrdMWbXsQP_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_WbaAkQmQmlYxNSFz_43

	nop

	:l_TTXjGlgyGdYdroWu_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_duziBpkqcHjVujKr_30

	nop

	:l_thaMpHadLLnmDpXW_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_bQtKJGBGHeKJtYBL_20

	nop

	:l_oQeLtbTZbnlIizFH_14
	if-nez v1, :gl_efsCDbVAGjlDDtQJ

	goto/32 :cond_0

	:gl_efsCDbVAGjlDDtQJ
	goto/32 :l_PtYqZjHIVGnqoEFG_15

	nop

	:l_zsbQewMxULUIwKkU_78
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cOwDijcXvrBrpfqC_79

	nop

	:l_gtonGakSEWSgggGH_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hlBUrooMpVgZECTU_40

	nop

	:l_MtWUnaFSmsedTvHt_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_BzJTFDgrdMWbXsQP_42

	nop

	:l_jJegroWgoWXGUidM_59
    move-object p1, v3

	goto/32 :l_DSOSnylkWrcxGlda_60

	nop

	:l_hlBUrooMpVgZECTU_40
    move-object v2, p0

    .line 122
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_MtWUnaFSmsedTvHt_41

	nop

	:l_prXYMLUYQgFIhPaM_36
    move-object v3, v2

	goto/32 :l_TmsnmBVVkaTOBiuh_37

	nop

	:l_OXsxcWvhrgvsSsOg_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_vTydqOtpIeWmcOaq_33

	nop

	:l_duziBpkqcHjVujKr_30
    goto :goto_3

    :pswitch_1
	goto/32 :l_iGhwCAIdeoyaRCbu_31

	nop

	:l_hdekrVOWVttuGIbU_1
	const v1, 22
	goto/32 :l_IPDduHlgfkXqDXNn_2

	nop

	:l_kgtNJHUHtqDTHkwj_68
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_miGlXwVBxURNxvWr_69

	nop

	:l_miGlXwVBxURNxvWr_69
    const/4 v4, 0x0

	goto/32 :l_dMwFLzTdxyvwzLdh_70

	nop

	:l_JTckSKNrdhvcztlF_57
    move-object v7, v2

	goto/32 :l_bTkTihFuyaTVsCSQ_58

	nop

	:l_GYYWZuMQehkWHwoO_53
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_CxvTNLoMeLDQvjHw_54

	nop

	:l_oGASAQJEVwbdvRUs_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_fGzlcYFBioYKegKA_23

	nop

	:l_CklrtqpJbpSRzJkf_3
	rem-int v0, v0, v1
	goto/32 :l_QLXhSinzPqsgFyeh_4

	nop

	:l_NwhqQCQWWlGTBXgv_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;

	goto/32 :l_AvoylZvLEljvVOah_8

	nop

	:l_UQDckQhnCqBtmyRF_55
	if-eq p1, v1, :gl_WPOSLXJyNcNkEKRU

	goto/32 :cond_2

	:gl_WPOSLXJyNcNkEKRU
    .line 121
	goto/32 :l_JubgoQnwlALqiKTi_56

	nop

	:l_bQtKJGBGHeKJtYBL_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DCbhjpZqibEvZrIw_21

	nop

	:l_mcxBbBjbftNtclbM_72
    const/4 v4, 0x2

	goto/32 :l_lSTxeEgXPhKzbBzT_73

	nop

	:l_evIwrKVkeMgGCnfD_48
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_UaOOGvzJQMbLJPkf_49

	nop

	:l_kjQtxCKOAUgUswVa_44
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XtkBmZswuSoPekzM_45

	nop

	:l_hdNxZUfXrCzgbuKZ_52
    const/4 v6, 0x1

	goto/32 :l_GYYWZuMQehkWHwoO_53

	nop

	:l_CDflBcnksmoFbZTP_46
    goto :goto_2

    .line 125
    :cond_1
	goto/32 :l_ExerchcOsIxcpiIO_47

	nop

	:l_CxvTNLoMeLDQvjHw_54
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_UQDckQhnCqBtmyRF_55

	nop

	:l_IeBoEzLBAzZtaqYV_65
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
	goto/32 :l_ysUFJMvnjCzGzpIE_66

	nop

	:l_ilrMauiVggmpiqdi_0
	const v0, 16
	goto/32 :l_hdekrVOWVttuGIbU_1

	nop

	:l_bTkTihFuyaTVsCSQ_58
    move-object v2, p1

	goto/32 :l_jJegroWgoWXGUidM_59

	nop

	:l_WHjmjuPLXJrrtdUP_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_rCKlJYapMLYAFubR_35

	nop

	:l_qOWmJdBqqALZEeKa_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    :pswitch_2
	goto/32 :l_gtonGakSEWSgggGH_39

	nop

	:l_otulCkEsVZVOPxMm_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ocpLdbCGWJDpJcIa_26

	nop

	:l_gdmSSYwYsSCxbBbW_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gPTctYjauxOIhYfw_28

	nop

	:l_ysUFJMvnjCzGzpIE_66
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qofyuypXIZBdhDSM_67

	nop

	:l_fGLLgSHyPmVUMpxE_61
    move-object v7, v3

	goto/32 :l_rgluscWgsqeUxgyX_62

	nop

	:l_fGzlcYFBioYKegKA_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 121
	goto/32 :l_ESJpnGXfmdzMZACh_24

	nop

	:l_JubgoQnwlALqiKTi_56
    return-object v1

    .line 125
    :cond_2
	goto/32 :l_JTckSKNrdhvcztlF_57

	nop

	:l_iGhwCAIdeoyaRCbu_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OXsxcWvhrgvsSsOg_32

	nop

	:l_UzXRSvnzjXinWVGW_74
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
	goto/32 :l_HKXXgXBGkwNaTLXI_75

	nop

	:l_HKXXgXBGkwNaTLXI_75
	if-eq p1, v1, :gl_ZXkUmWIuUvLmUdlS

	goto/32 :cond_3

	:gl_ZXkUmWIuUvLmUdlS
    .line 121
	goto/32 :l_eotBRTKyEBjmzuCm_76

	nop

	:l_GbVVJPIJvPsPpdep_12
    const/high16 v2, -0x80000000

	goto/32 :l_IaFVNoHjHdzqmjfx_13

	nop

	:l_rCKlJYapMLYAFubR_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_prXYMLUYQgFIhPaM_36

	nop

	:l_vTydqOtpIeWmcOaq_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WHjmjuPLXJrrtdUP_34

	nop

	:l_gPTctYjauxOIhYfw_28
    throw p1

    .line 121
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_TTXjGlgyGdYdroWu_29

	nop

	:l_ESJpnGXfmdzMZACh_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 128
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_otulCkEsVZVOPxMm_25

	nop

	:l_dUHghphMjRJGKUZE_18
    goto :goto_0

    :cond_0
	goto/32 :l_thaMpHadLLnmDpXW_19

	nop

	:l_wfGBnoXNzGNJYXZK_50
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fiEpfaUQmbrgEllw_51

	nop

	:l_IPDduHlgfkXqDXNn_2
	add-int v0, v0, v1
	goto/32 :l_CklrtqpJbpSRzJkf_3

	nop

	:l_rgluscWgsqeUxgyX_62
    move-object v3, p1

	goto/32 :l_SrZBdWWAnwnAYihA_63

	nop

	:l_ocpLdbCGWJDpJcIa_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gdmSSYwYsSCxbBbW_27

	nop

.end method
