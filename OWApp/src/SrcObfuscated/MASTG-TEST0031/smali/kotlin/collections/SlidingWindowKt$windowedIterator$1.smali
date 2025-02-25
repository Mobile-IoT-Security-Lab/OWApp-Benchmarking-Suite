.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public static FlUQgkHMUOpMsFrl(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ubKxbTTaDOLFTuEZ_0

	nop

	:l_ZlircibZfEpciuUh_3
	goto/32 :before_first_instruction

	:l_hngBQIgmbZjdwTwO_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tJWKLhKEbJHOiwcP_2

	nop

	:l_ubKxbTTaDOLFTuEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hngBQIgmbZjdwTwO_1

	nop

	:l_tJWKLhKEbJHOiwcP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZlircibZfEpciuUh_3

	nop

.end method

.method public static rhCAViNcJRZaqhnZ(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_xWGxGKSMMGrXJXer_0

	nop

	:l_TuvYZlXaoKwfvQyb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ILbIjMVirDXjpMKh_3

	nop

	:l_JEIxgyYjfyAxbnFz_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TuvYZlXaoKwfvQyb_2

	nop

	:l_ILbIjMVirDXjpMKh_3
	goto/32 :before_first_instruction

	:l_xWGxGKSMMGrXJXer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEIxgyYjfyAxbnFz_1

	nop

.end method

.method public static vrhkCGWXksTNFRXD(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_awHDnpPUTjOesMaQ_0

	nop

	:l_hccauPIFIgzRjghZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pMODsRJommmrskkB_2

	nop

	:l_pMODsRJommmrskkB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_leASIWOHtTYTrdUc_3

	nop

	:l_leASIWOHtTYTrdUc_3
	goto/32 :before_first_instruction

	:l_awHDnpPUTjOesMaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hccauPIFIgzRjghZ_1

	nop

.end method

.method public static QNRoZcYTXMIgazKP()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qewCtZbFBpPsLriB_0

	nop

	:l_qewCtZbFBpPsLriB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdsXsYAkdcMSwXQj_1

	nop

	:l_uHHtkrGuVlRuGnBm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wpEHTHwxrpTgSVTe_3

	nop

	:l_jdsXsYAkdcMSwXQj_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uHHtkrGuVlRuGnBm_2

	nop

	:l_wpEHTHwxrpTgSVTe_3
	goto/32 :before_first_instruction

.end method

.method public static cekjrFGcHhWgUFRY(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XRcjCBQFWpHfegxI_0

	nop

	:l_XRcjCBQFWpHfegxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKHPuJpWXCutKXYP_1

	nop

	:l_KbnxVLHsHcLYFmka_2
    return-void

	:after_last_instruction

	goto/32 :l_VdDyxnwEFupZNbGk_3

	nop

	:l_OKHPuJpWXCutKXYP_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KbnxVLHsHcLYFmka_2

	nop

	:l_VdDyxnwEFupZNbGk_3
	goto/32 :before_first_instruction

.end method

.method public static wqFLhNPnIATczOQN(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vqRGnHMvwkyOiVni_0

	nop

	:l_vqRGnHMvwkyOiVni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSWzbOJYVtVfHsVk_1

	nop

	:l_afxODThyRRHvsMgJ_3
	goto/32 :before_first_instruction

	:l_eSWzbOJYVtVfHsVk_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fdxQmLxhzbJWqyrP_2

	nop

	:l_fdxQmLxhzbJWqyrP_2
    return-void

	:after_last_instruction

	goto/32 :l_afxODThyRRHvsMgJ_3

	nop

.end method

.method public static DodxBbtQtNVMtyLm(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_quizaJsJoVOzEtih_0

	nop

	:l_quizaJsJoVOzEtih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMdAyZQSGpEqNsKm_1

	nop

	:l_yqzAYBhoKSxllAbX_2
    return-void

	:after_last_instruction

	goto/32 :l_KcOsCsAnJEtsdodB_3

	nop

	:l_iMdAyZQSGpEqNsKm_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yqzAYBhoKSxllAbX_2

	nop

	:l_KcOsCsAnJEtsdodB_3
	goto/32 :before_first_instruction

.end method

.method public static yVRoqCtDZlmUVJTw(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cemijtVrckCfUdew_0

	nop

	:l_cemijtVrckCfUdew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvYUwZrWPefXfhld_1

	nop

	:l_RvYUwZrWPefXfhld_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_goPYFVfkbJigLYbW_2

	nop

	:l_goPYFVfkbJigLYbW_2
    return-void

	:after_last_instruction

	goto/32 :l_zdOWdOLgrLppofZK_3

	nop

	:l_zdOWdOLgrLppofZK_3
	goto/32 :before_first_instruction

.end method

.method public static LTbNmjVsLsvJFtzj(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VjNsPusXrsIvKuKZ_0

	nop

	:l_cyogsMKsrGiCVKMF_3
	goto/32 :before_first_instruction

	:l_zckCYCzMBpdjthig_2
    return-void

	:after_last_instruction

	goto/32 :l_cyogsMKsrGiCVKMF_3

	nop

	:l_VjNsPusXrsIvKuKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFKOwRJLaOFHSjSL_1

	nop

	:l_PFKOwRJLaOFHSjSL_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zckCYCzMBpdjthig_2

	nop

.end method

.method public static AWwosNUoZHZUQwAK(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dHziHnelYFESnxvB_0

	nop

	:l_sWfcOYPnvxYzpIZC_3
	goto/32 :before_first_instruction

	:l_dHziHnelYFESnxvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DaBpSIkZgmVtbqqB_1

	nop

	:l_wQCKKziVQDoEmbOf_2
    return-void

	:after_last_instruction

	goto/32 :l_sWfcOYPnvxYzpIZC_3

	nop

	:l_DaBpSIkZgmVtbqqB_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wQCKKziVQDoEmbOf_2

	nop

.end method

.method public static JnvPlzMVIkbHrOGs(II)I
    .locals 1

	goto/32 :l_DaAUFyOjDUpiihVr_0

	nop

	:l_izynXQNlBYGRKhzV_2
    return v0

	:after_last_instruction

	goto/32 :l_DoQTZdVVJwxOaIWl_3

	nop

	:l_UYuNCYMoYTPzKoZK_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_izynXQNlBYGRKhzV_2

	nop

	:l_DaAUFyOjDUpiihVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYuNCYMoYTPzKoZK_1

	nop

	:l_DoQTZdVVJwxOaIWl_3
	goto/32 :before_first_instruction

.end method

.method public static qOzEDzJkBydoYObD(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_vVlhuOTZNzwRLteX_0

	nop

	:l_zKdwdNyidZNEYDhh_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_TdaCYhYeqediZbQL_2

	nop

	:l_PjcFbpshiPcWcCzN_3
	goto/32 :before_first_instruction

	:l_vVlhuOTZNzwRLteX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKdwdNyidZNEYDhh_1

	nop

	:l_TdaCYhYeqediZbQL_2
    return v0

	:after_last_instruction

	goto/32 :l_PjcFbpshiPcWcCzN_3

	nop

.end method

.method public static RxhFGXqbSAlYLGZo(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_anOZDMSvRpAlnzlb_0

	nop

	:l_yqDovyQfSUGbCRju_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uKlmSCpgsZWsTiAx_3

	nop

	:l_anOZDMSvRpAlnzlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfMdSpVvkhAayAjK_1

	nop

	:l_uKlmSCpgsZWsTiAx_3
	goto/32 :before_first_instruction

	:l_XfMdSpVvkhAayAjK_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yqDovyQfSUGbCRju_2

	nop

.end method

.method public static aMeQwBYFAfOxZivu(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hUYUPrctLdmBuBgG_0

	nop

	:l_iLjGTLRUnqXnLCIQ_2
    return v0

	:after_last_instruction

	goto/32 :l_AlcMrXCkbswsWapz_3

	nop

	:l_opfQjkmbVZpjrako_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iLjGTLRUnqXnLCIQ_2

	nop

	:l_hUYUPrctLdmBuBgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opfQjkmbVZpjrako_1

	nop

	:l_AlcMrXCkbswsWapz_3
	goto/32 :before_first_instruction

.end method

.method public static PovpYGZwBuoxfMWg(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_hadYKjmKDhTBxJLK_0

	nop

	:l_SjlYMjqmPWghGcrP_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_jsMoEscDYrbgJxUV_2

	nop

	:l_jsMoEscDYrbgJxUV_2
    return v0

	:after_last_instruction

	goto/32 :l_LCHoEGXxtPYecNCl_3

	nop

	:l_hadYKjmKDhTBxJLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjlYMjqmPWghGcrP_1

	nop

	:l_LCHoEGXxtPYecNCl_3
	goto/32 :before_first_instruction

.end method

.method public static xBikhNtiflJtDuDX(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ktjEoFfQzxLqbceF_0

	nop

	:l_hzHgCrnLBSBMDREL_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hinBHhzQshOXPWRa_2

	nop

	:l_ktjEoFfQzxLqbceF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzHgCrnLBSBMDREL_1

	nop

	:l_rzSkFLufIgudqDGR_3
	goto/32 :before_first_instruction

	:l_hinBHhzQshOXPWRa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rzSkFLufIgudqDGR_3

	nop

.end method

.method public static XEIvhMiEvfWQFpLN(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_YRxgJsLrAowmaJiW_0

	nop

	:l_YRxgJsLrAowmaJiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixlcGIVpVFOajoqB_1

	nop

	:l_aGMTQiZsKSJmhAtP_3
	goto/32 :before_first_instruction

	:l_fAndEyoiqCubievP_2
    return-void

	:after_last_instruction

	goto/32 :l_aGMTQiZsKSJmhAtP_3

	nop

	:l_ixlcGIVpVFOajoqB_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_fAndEyoiqCubievP_2

	nop

.end method

.method public static AjrhiRnKwLdczMak(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_jHHkkDThvaVhtola_0

	nop

	:l_pQpdQkqWxxZCnoLi_2
    return v0

	:after_last_instruction

	goto/32 :l_DWGHIWcqOVezlwgl_3

	nop

	:l_grqguhowDjPWGmXs_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_pQpdQkqWxxZCnoLi_2

	nop

	:l_jHHkkDThvaVhtola_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grqguhowDjPWGmXs_1

	nop

	:l_DWGHIWcqOVezlwgl_3
	goto/32 :before_first_instruction

.end method

.method public static iDQSiXnWPbHDcWRj(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_MuunhqTdMjDiZEaW_0

	nop

	:l_xSnUAiQhBTddlfjr_3
	goto/32 :before_first_instruction

	:l_xTXKSLTlBnEzRmyg_2
    return v0

	:after_last_instruction

	goto/32 :l_xSnUAiQhBTddlfjr_3

	nop

	:l_sJQCwjrcCsPyZqFU_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_xTXKSLTlBnEzRmyg_2

	nop

	:l_MuunhqTdMjDiZEaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJQCwjrcCsPyZqFU_1

	nop

.end method

.method public static sKXZylYIYaIlWtye(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vdPECacFuGbuGDfz_0

	nop

	:l_agZHksikNTDtztfK_3
	goto/32 :before_first_instruction

	:l_MHztnmOfRhJhYvbL_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rGIyoXqUwSYbKzfx_2

	nop

	:l_rGIyoXqUwSYbKzfx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_agZHksikNTDtztfK_3

	nop

	:l_vdPECacFuGbuGDfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHztnmOfRhJhYvbL_1

	nop

.end method

.method public static MOMkHTcioIXAQRzR(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_mVqfUROMTATIAcvo_0

	nop

	:l_ZsxpjcqqGLWjdALm_3
	goto/32 :before_first_instruction

	:l_wiEeKFEyeQvzWLxx_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_sHpqgxqNXbicFJlb_2

	nop

	:l_sHpqgxqNXbicFJlb_2
    return v0

	:after_last_instruction

	goto/32 :l_ZsxpjcqqGLWjdALm_3

	nop

	:l_mVqfUROMTATIAcvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiEeKFEyeQvzWLxx_1

	nop

.end method

.method public static DLrKZIcNGMTanWLK(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fdqdGcWAJqElkmYs_0

	nop

	:l_RhlkMSupxnNnhFxK_3
	goto/32 :before_first_instruction

	:l_fdqdGcWAJqElkmYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGsJYyFoZDlaiiaP_1

	nop

	:l_EVqYcAWfycARrgCF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RhlkMSupxnNnhFxK_3

	nop

	:l_ZGsJYyFoZDlaiiaP_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EVqYcAWfycARrgCF_2

	nop

.end method

.method public static AnmsGDzoUmxTfSmE(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HlZCaWddySysgfRc_0

	nop

	:l_HlZCaWddySysgfRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMqrBweNZPsPlReG_1

	nop

	:l_MMqrBweNZPsPlReG_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_iejYLgOkvsAaBrTi_2

	nop

	:l_iejYLgOkvsAaBrTi_2
    return-void

	:after_last_instruction

	goto/32 :l_mVGaWMMrbsssoxms_3

	nop

	:l_mVGaWMMrbsssoxms_3
	goto/32 :before_first_instruction

.end method

.method public static wRlxGqCXoNoyliWo(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_leeFbWZcRuYkmlxz_0

	nop

	:l_XXCizuqzNzZQmOCQ_3
	goto/32 :before_first_instruction

	:l_leeFbWZcRuYkmlxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkwlEhnNhnnPnywU_1

	nop

	:l_XkwlEhnNhnnPnywU_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_eXUNddNxNDuINVBj_2

	nop

	:l_eXUNddNxNDuINVBj_2
    return v0

	:after_last_instruction

	goto/32 :l_XXCizuqzNzZQmOCQ_3

	nop

.end method

.method public static ffcIWtdgUHKskpJR(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_dQhisphFrxlPmwpX_0

	nop

	:l_XlogKxHwTebWQFvN_3
	goto/32 :before_first_instruction

	:l_dQhisphFrxlPmwpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evtolxkOHXIwATNc_1

	nop

	:l_evtolxkOHXIwATNc_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_PmWTQEMQPdFWATpL_2

	nop

	:l_PmWTQEMQPdFWATpL_2
    return v0

	:after_last_instruction

	goto/32 :l_XlogKxHwTebWQFvN_3

	nop

.end method

.method public static ffixwajhLAnvaccD(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_IgWBEWxkmgzNoeOp_0

	nop

	:l_flWTlRjDzUktdudk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_MwMjrOiQCZabOVhM_2

	nop

	:l_fpHvNJYUqsxTipRE_3
	goto/32 :before_first_instruction

	:l_IgWBEWxkmgzNoeOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flWTlRjDzUktdudk_1

	nop

	:l_MwMjrOiQCZabOVhM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fpHvNJYUqsxTipRE_3

	nop

.end method

.method public static cvefejjsexKbIrVl(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qCgWzaSUGIKUDDuQ_0

	nop

	:l_MBrYhrxgCEFtrIsm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qViroJXIgdaKtfMo_3

	nop

	:l_qCgWzaSUGIKUDDuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHMASARVYxhmvfeX_1

	nop

	:l_QHMASARVYxhmvfeX_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MBrYhrxgCEFtrIsm_2

	nop

	:l_qViroJXIgdaKtfMo_3
	goto/32 :before_first_instruction

.end method

.method public static EHOqWOEhRZWSLDLo(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_PmeLShJQfGSWxciO_0

	nop

	:l_JbjBljojiaPwNZCJ_3
	goto/32 :before_first_instruction

	:l_wDhtYtVKIOZnZtcY_2
    return-void

	:after_last_instruction

	goto/32 :l_JbjBljojiaPwNZCJ_3

	nop

	:l_eaJgAZTznmPRXIUy_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_wDhtYtVKIOZnZtcY_2

	nop

	:l_PmeLShJQfGSWxciO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaJgAZTznmPRXIUy_1

	nop

.end method

.method public static ggbiNAqqsyUvCCtf(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ztDJrfThiWrWViaM_0

	nop

	:l_ztDJrfThiWrWViaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbZgxRhApSXBAPZX_1

	nop

	:l_OBfmhxumxbZaQsEC_2
    return v0

	:after_last_instruction

	goto/32 :l_YRiOUwMmZnhLrPOy_3

	nop

	:l_IbZgxRhApSXBAPZX_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_OBfmhxumxbZaQsEC_2

	nop

	:l_YRiOUwMmZnhLrPOy_3
	goto/32 :before_first_instruction

.end method

.method public static gjwdYwpFQfCfCdRQ(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SuuhABlLTXbdNAPO_0

	nop

	:l_xFKrLVQvVonBkCCm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AmjJZurvKvfXQCSQ_3

	nop

	:l_ZhgVDRrDLctgOcDz_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xFKrLVQvVonBkCCm_2

	nop

	:l_SuuhABlLTXbdNAPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhgVDRrDLctgOcDz_1

	nop

	:l_AmjJZurvKvfXQCSQ_3
	goto/32 :before_first_instruction

.end method

.method public static OSUUdhgWxIKYUpxG(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_gnpjoZGTHNqTQFVj_0

	nop

	:l_RShEAzcdyUUkdWDF_3
	goto/32 :before_first_instruction

	:l_MQhnvRGDTSsSFfCo_2
    return-void

	:after_last_instruction

	goto/32 :l_RShEAzcdyUUkdWDF_3

	nop

	:l_ZPiiXzOTAAUMKrik_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_MQhnvRGDTSsSFfCo_2

	nop

	:l_gnpjoZGTHNqTQFVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPiiXzOTAAUMKrik_1

	nop

.end method

.method public static heopmkAhFXZsDRPa(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_StSjemuGEQIdmqqV_0

	nop

	:l_wZqnfZXWldqUSkas_3
	goto/32 :before_first_instruction

	:l_StSjemuGEQIdmqqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suJfYOvASRjgQhsa_1

	nop

	:l_dCLRBWxlYmegFOTv_2
    return v0

	:after_last_instruction

	goto/32 :l_wZqnfZXWldqUSkas_3

	nop

	:l_suJfYOvASRjgQhsa_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_dCLRBWxlYmegFOTv_2

	nop

.end method

.method public static vzOQUbtcAmSEqcwA(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YhuQbiEUNZCvdEbD_0

	nop

	:l_YhuQbiEUNZCvdEbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SODGQRczBdCcHCIU_1

	nop

	:l_SODGQRczBdCcHCIU_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XqfBRtkGDOPnEBhn_2

	nop

	:l_XqfBRtkGDOPnEBhn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kgsjmKuSWRgKygTf_3

	nop

	:l_kgsjmKuSWRgKygTf_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ylXIzNPyeprbXpnG_0

	nop

	:l_EKUslGHBbFsoCIpW_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xpSFoPMrKlZvexAB_8

	nop

	:l_ypBoesmKMSUenMQi_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_jKitXNLAbKridWpA_5

	nop

	:l_rBqSHcMxjRhRAmOP_6
    const/4 v0, 0x2

	goto/32 :l_EKUslGHBbFsoCIpW_7

	nop

	:l_kDlnClplxoKOqKej_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_VdExCLDpMzppibXL_2

	nop

	:l_jyNWTAQmtDRgpuwv_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_ypBoesmKMSUenMQi_4

	nop

	:l_jKitXNLAbKridWpA_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_rBqSHcMxjRhRAmOP_6

	nop

	:l_VdExCLDpMzppibXL_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_jyNWTAQmtDRgpuwv_3

	nop

	:l_KIqTqxhkuwfBlmhy_9
	goto/32 :before_first_instruction

	:l_ylXIzNPyeprbXpnG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kDlnClplxoKOqKej_1

	nop

	:l_xpSFoPMrKlZvexAB_8
    return-void

	:after_last_instruction

	goto/32 :l_KIqTqxhkuwfBlmhy_9

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_OmIDIpFMnIuETYxh_0

	nop

	:l_uXTGRMpHgDGmXATy_4
	if-lez v0, :gl_veVZlQIMMAMTZtxV

	goto/32 :bzulFcwAWDwRoPcZ

	:gl_veVZlQIMMAMTZtxV	goto/32 :l_FkandGveSTulxJtQ_5

	nop

	:l_sGlRgtZYUdbihoiG_1
	const v1, 1
	goto/32 :l_iPFMwXDNGccaGWEy_2

	nop

	:l_ErBrHSrXMdQOCPFG_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_ysgwPjUqzJPZsbVs_9

	nop

	:l_fHLgBXJavkYkBPEX_14
    move-object v6, p2

	goto/32 :l_ORCDBELQyebZhptN_15

	nop

	:l_ORCDBELQyebZhptN_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_RFwTneJSCmHBTgUG_16

	nop

	:l_OmIDIpFMnIuETYxh_0
	const v0, 26
	goto/32 :l_sGlRgtZYUdbihoiG_1

	nop

	:l_qkauowslQaCpCgDd_20
	goto/32 :GOnwgkletQIqIeds
	:l_jKTFzqmXOSiXMNeE_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_iMfjaeWPHKUnwWdv_13

	nop

	:l_PYjQvjFUuJxBrlzO_19
	goto/32 :before_first_instruction

	:MILFBwFzFFYasoQC
	goto/32 :l_qkauowslQaCpCgDd_20

	nop

	:l_FkandGveSTulxJtQ_5
	goto/32 :MILFBwFzFFYasoQC
	:bzulFcwAWDwRoPcZ
	:GOnwgkletQIqIeds

	goto/32 :l_TQqcVnbnJoSViaqu_6

	nop

	:l_DoGvixrMGJjVqQVc_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_noQmTjAhRraaJrpV_18

	nop

	:l_IaIErYEGKmXJnlCd_3
	rem-int v0, v0, v1
	goto/32 :l_uXTGRMpHgDGmXATy_4

	nop

	:l_RziTTGLjepHFPxwO_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_jKTFzqmXOSiXMNeE_12

	nop

	:l_iPFMwXDNGccaGWEy_2
	add-int v0, v0, v1
	goto/32 :l_IaIErYEGKmXJnlCd_3

	nop

	:l_yZYwFYzcyViHZwNB_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_ErBrHSrXMdQOCPFG_8

	nop

	:l_iMfjaeWPHKUnwWdv_13
    move-object v0, v7

	goto/32 :l_fHLgBXJavkYkBPEX_14

	nop

	:l_noQmTjAhRraaJrpV_18
    return-object v7

	:after_last_instruction

	goto/32 :l_PYjQvjFUuJxBrlzO_19

	nop

	:l_TQqcVnbnJoSViaqu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_yZYwFYzcyViHZwNB_7

	nop

	:l_ysgwPjUqzJPZsbVs_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_LMuNQmvLydRiSwwD_10

	nop

	:l_RFwTneJSCmHBTgUG_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DoGvixrMGJjVqQVc_17

	nop

	:l_LMuNQmvLydRiSwwD_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_RziTTGLjepHFPxwO_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xFpMlHMKMfvcqyEZ_0

	nop

	:l_zSWKkMNeYmXliJZP_5
	goto/32 :before_first_instruction

	:l_CfkUkYTxVFqMkSdK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zSWKkMNeYmXliJZP_5

	nop

	:l_vLkacrsASZlMDfrJ_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_bdDwQrywvKptLfgv_2

	nop

	:l_JtxbnYZKkLvsUOIt_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->FlUQgkHMUOpMsFrl(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CfkUkYTxVFqMkSdK_4

	nop

	:l_xFpMlHMKMfvcqyEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLkacrsASZlMDfrJ_1

	nop

	:l_bdDwQrywvKptLfgv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JtxbnYZKkLvsUOIt_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JoQOFbDxRwdLrQQj_0

	nop

	:l_CxNmBEnOTmbASoyM_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_ZgZzUqFmSLUuMrZc_9

	nop

	:l_JoQOFbDxRwdLrQQj_0
	const v0, 8
	goto/32 :l_RqCgRuxXgJrMwzWM_1

	nop

	:l_ZgZzUqFmSLUuMrZc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rpcUSVpYmhfhNNLP_10

	nop

	:l_gfvvoOogfLJqEuOg_4
	if-lez v0, :gl_sulaUnUvRwfqfZTo

	goto/32 :euRPjhjSbXDFwTKO

	:gl_sulaUnUvRwfqfZTo	goto/32 :l_JeacZCmjoXHcwCjW_5

	nop

	:l_vypqUpmjvrsoWhFe_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->rhCAViNcJRZaqhnZ(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CxNmBEnOTmbASoyM_8

	nop

	:l_vUTRZGAYgABXrDfU_2
	add-int v0, v0, v1
	goto/32 :l_XPHLuUrDANpqznDj_3

	nop

	:l_rpcUSVpYmhfhNNLP_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->vrhkCGWXksTNFRXD(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OUYpQtrYEZFCCQMs_11

	nop

	:l_XPHLuUrDANpqznDj_3
	rem-int v0, v0, v1
	goto/32 :l_gfvvoOogfLJqEuOg_4

	nop

	:l_DxeALSgVTWdMdTKy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_vypqUpmjvrsoWhFe_7

	nop

	:l_JeacZCmjoXHcwCjW_5
	goto/32 :BLPfrRKbvydKKNyT
	:euRPjhjSbXDFwTKO
	:JtfITZzdIWgFcmrr

	goto/32 :l_DxeALSgVTWdMdTKy_6

	nop

	:l_IXxCzKiHPaDdzwCB_12
	goto/32 :before_first_instruction

	:BLPfrRKbvydKKNyT
	goto/32 :l_fFWDQkvIwJXEenXs_13

	nop

	:l_RqCgRuxXgJrMwzWM_1
	const v1, 21
	goto/32 :l_vUTRZGAYgABXrDfU_2

	nop

	:l_OUYpQtrYEZFCCQMs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IXxCzKiHPaDdzwCB_12

	nop

	:l_fFWDQkvIwJXEenXs_13
	goto/32 :JtfITZzdIWgFcmrr
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_MAFiXhFrqPiQMicB_0

	nop

	:l_hynuVgTruqRFJEDP_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_psjKsEYLrGpNvYpz_62

	nop

	:l_DBrwwByNduAkMHgZ_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->qOzEDzJkBydoYObD(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_coqgePzgqunhQMYi_79

	nop

	:l_qKZWrYrAfvgTahtn_163
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->cvefejjsexKbIrVl(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_qxdNHjUtTkfvcYSt_164

	nop

	:l_MAFiXhFrqPiQMicB_0
	const v0, 25
	goto/32 :l_driKuPNBmcwbeGLv_1

	nop

	:l_AqiphTraWCTCbQpc_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->AWwosNUoZHZUQwAK(Ljava/lang/Object;)V

	goto/32 :l_XahrvHJZFBCkzogK_55

	nop

	:l_cjPDxSDjLJDYQSjj_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_GUGUBfeihnycIgId_116

	nop

	:l_nKTPpoCAvKmABMHX_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ENXcPisgrjcbStcC_23

	nop

	:l_rvrJzAfvUQmIPebU_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->PovpYGZwBuoxfMWg(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_CLhmwTxHcyMFUgUw_86

	nop

	:l_IJVsJTZdUDaTVrSh_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->aMeQwBYFAfOxZivu(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_rvrJzAfvUQmIPebU_85

	nop

	:l_siEMDhBcQNZLwMCC_76
    move-object v6, v5

	goto/32 :l_vlAAZeGhweldmnMc_77

	nop

	:l_TPnOOGkFSScizVKt_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hBFwaCASSxsnOQup_20

	nop

	:l_BdRxFITLqwFjXTHj_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VWfaZrUtdQgCTwea_119

	nop

	:l_VlpouxpkQVXrCjeK_111
	if-nez v2, :gl_JyqksqHiTAVhTeMW

	goto/32 :cond_12

	:gl_JyqksqHiTAVhTeMW
    .line 40
	goto/32 :l_NtyzCPIdQNiynbin_112

	nop

	:l_YLkEFvwmAfZyjcWA_88
    move-object v7, v0

	goto/32 :l_bJUAFhmeGzMwFSbp_89

	nop

	:l_kOxiPuiNbRtAMqMw_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_AkMAyqVrilrZnSlP_9

	nop

	:l_DfBnpUnWzIEDKoQc_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PFWvhfdaznDWVYyY_18

	nop

	:l_iCvEOZfSLrOsDSXQ_155
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_nwwkXRMbnguuKRmk_156

	nop

	:l_ZAmgiBzNmkptDdnL_4
	if-lez v0, :gl_PUugfpgjrRvtjCce

	goto/32 :SlIxsYXDoQUbqadd

	:gl_PUugfpgjrRvtjCce	goto/32 :l_sdRgbHPiLXyMydgV_5

	nop

	:l_qBMeBRHolLXgPnKQ_178
	if-gt v6, v7, :gl_yFsQSXYtTOhaYysW

	goto/32 :cond_f

	:gl_yFsQSXYtTOhaYysW
    .line 55
	goto/32 :l_sQhwsmztJfCQKCCU_179

	nop

	:l_IcuPejuYpFsMKTcI_212
    const/4 v3, 0x5

	goto/32 :l_RuuIFHifstosFAYR_213

	nop

	:l_lHxYolMebuEdIwrl_132
    move-object v11, v6

	goto/32 :l_qkPcQkHTueZMWvbG_133

	nop

	:l_OFQnNYdXVGDQirIJ_176
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ggbiNAqqsyUvCCtf(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_rIGJnmkiGZaJaSnJ_177

	nop

	:l_YvFywAocbGsrrbSQ_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YkjZghYGHHWrjaDd_45

	nop

	:l_HLztpdLQfCrLDYje_182
    check-cast v6, Ljava/util/List;

	goto/32 :l_AOpiNzZEfNGVWcNc_183

	nop

	:l_TJJjDZTCtQzrXXII_216
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_DYDJtJwCjJFDcrVP_217

	nop

	:l_UxtlmuFVNgjbYQGc_192
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NoXXeGdautBvAEGn_193

	nop

	:l_KBLXfNlTpZzVXccr_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_YvFywAocbGsrrbSQ_44

	nop

	:l_lwASTHJqEELzVSmk_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_TrkeeIxzHOtFsZcV_37

	nop

	:l_KSNvgpAcDbSjGQyG_166
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_vQCZNBMayJsRPMSv_167

	nop

	:l_BhuXHyGiUWDyCcZb_172
    move-object v5, v6

	goto/32 :l_fXnMukQCjoKBWqCm_173

	nop

	:l_QQMvPvoofnaCEePD_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_oOuuLPRmhldTwMtM_35

	nop

	:l_kqNXzhsfGFrVXFRU_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->AjrhiRnKwLdczMak(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_CoaJvrDKIiOCKPDT_110

	nop

	:l_qkPcQkHTueZMWvbG_133
    move-object v6, v4

	goto/32 :l_wDryiRSpshpdmAYB_134

	nop

	:l_pwkliqNmruoRNzzB_87
	if-eq v9, v10, :gl_TkWNKmEvJypLXCaY

	goto/32 :cond_0

	:gl_TkWNKmEvJypLXCaY
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_YLkEFvwmAfZyjcWA_88

	nop

	:l_hBbLfZyqjyrNwpEx_152
    move-object v8, v5

	goto/32 :l_RwsFgYEVeyuvgOjp_153

	nop

	:l_rftmPaDRyuGOPzkJ_150
    goto :goto_5

    :cond_a
	goto/32 :l_rElVVWMpoKYgXoQD_151

	nop

	:l_iUAlaxuztYVqkBJJ_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RxhFGXqbSAlYLGZo(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_WzQhlkhcqxpBvnQV_81

	nop

	:l_PUhfaZzmZZLkDfur_14
    throw p1

    :pswitch_0
	goto/32 :l_ZzUZiuELYgeMfUnl_15

	nop

	:l_jxjevyCycZEqHrCz_189
    move-object v7, v0

	goto/32 :l_MqhNEFDKcSTsIRFo_190

	nop

	:l_cVkJxmwyeWIAuPbR_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AMGcXwOWGhBYnmVH_211

	nop

	:l_glESaSEkMUPkJmTv_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ltDzTqPbeAlMTtdE_121

	nop

	:l_rEAutOwAxTymAGrV_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nGKtMSCydjIVUrtO_47

	nop

	:l_dvdwrpVDVYAOIPpb_143
	if-lt v7, v8, :gl_EVagFTXqciCvOCqj

	goto/32 :cond_9

	:gl_EVagFTXqciCvOCqj
	goto/32 :l_LlHFlinFAVIMTjZf_144

	nop

	:l_zsuCVTjZtrRybGqx_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_vHVhMMnGONwDjFel_95

	nop

	:l_cMsHMpXuwTQCNcta_73
    move-object v12, v8

	goto/32 :l_jLOWbVedsspiFTec_74

	nop

	:l_AWehFPbFaGmswnDL_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->wRlxGqCXoNoyliWo(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_RnNEAxpMlDivoAAR_140

	nop

	:l_LlHFlinFAVIMTjZf_144
	invoke-static {v5, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ffixwajhLAnvaccD(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_cNtWPtJxVKRkozdi_145

	nop

	:l_cmhYclCfkNACKcsq_218
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_YpiFmxauABNJYLSb_219

	nop

	:l_MUPqkLVYaZGejWKz_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_IpsXsIRzQqxtbOAe_69

	nop

	:l_FHTEFmOCIsHZibYz_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_koLJvBXwVAWcIpOv_41

	nop

	:l_QEamaBvUKSRoKqSM_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PUhfaZzmZZLkDfur_14

	nop

	:l_YzeOVrFuiBrBbTnC_71
    move-object v1, v0

	goto/32 :l_rRlniQJiBKeMwQpx_72

	nop

	:l_BJIszfdqCzrixnZk_122
    const/4 v3, 0x2

	goto/32 :l_CpuReejGRRYkNdOX_123

	nop

	:l_bJUAFhmeGzMwFSbp_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_avhpXyvbSbDVIwKR_90

	nop

	:l_duRXUzxrjrzAxIZp_202
    move-object v6, v4

	goto/32 :l_CsORHsTUcTGAmNsQ_203

	nop

	:l_aDrXuKJKEHUcLKrs_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_MUPqkLVYaZGejWKz_68

	nop

	:l_RwsFgYEVeyuvgOjp_153
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_ryyQfaSSpQTJSfxG_154

	nop

	:l_aBNjAEsFNbPWafjq_26
    move-object v0, v11

	goto/32 :l_UCjUxdiJSPAUsiBO_27

	nop

	:l_CcJJMsrIkRnOUnwt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZONAnyRotWFXpULg_7

	nop

	:l_vQCZNBMayJsRPMSv_167
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->EHOqWOEhRZWSLDLo(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_CJFtbSBVAIFAPrtn_168

	nop

	:l_CJFtbSBVAIFAPrtn_168
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_btBQbrmzmjYKpsGY_169

	nop

	:l_ATGcDhnFsrOunLXU_136
	if-nez v7, :gl_nJlkJjgsTWQAUgGT

	goto/32 :cond_c

	:gl_nJlkJjgsTWQAUgGT
	goto/32 :l_ZYhxqWHwinGXpaTz_137

	nop

	:l_AbURhaEcclENKHsk_221
	goto/32 :before_first_instruction

	:GxvQYzwdnPfqFowh
	goto/32 :l_kSanWcHIfuSAfCvW_222

	nop

	:l_QbBqrPWPuQBZesEr_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jpHzbcOvNEtyNEBU_30

	nop

	:l_QPLeuqkyIMJdBZFt_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_hEjCbNptiPTHfrpn_129

	nop

	:l_YpiFmxauABNJYLSb_219
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IChkRKyGrMNchZvG_220

	nop

	:l_UCjUxdiJSPAUsiBO_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_VApjXocKNaLzuPED_28

	nop

	:l_AqiVuZiZOfXEXAgJ_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_MoHABKvVRfAoqrUt_131

	nop

	:l_psjKsEYLrGpNvYpz_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_jtygoxIQrXqvnexL_63

	nop

	:l_SyLnXGNqFwgZMoYR_96
	if-eq v7, v1, :gl_DcZxygfLGTLGMpoo

	goto/32 :cond_2

	:gl_DcZxygfLGTLGMpoo
    .line 24
	goto/32 :l_WDBarMnRheYNLXNg_97

	nop

	:l_IYDScKxSuDnOJXYF_208
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XIUyqIfSLVXikMtp_209

	nop

	:l_fMgtcSxScNlnyFbH_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->MOMkHTcioIXAQRzR(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_ATGcDhnFsrOunLXU_136

	nop

	:l_JjwAlnCzcuGwTtdc_59
    const/16 v6, 0x400

	goto/32 :l_ZbdIomGlnYFCAbKy_60

	nop

	:l_nGKtMSCydjIVUrtO_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FAfuoHgUGiNVaIBK_48

	nop

	:l_oUsRoBvvcTdRCwIQ_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JpenCjODToaURGtJ_12

	nop

	:l_vExtGRkofBRPtVIs_197
	if-eq v6, v1, :gl_rYDxZjRBZOJOnawN

	goto/32 :cond_e

	:gl_rYDxZjRBZOJOnawN
    .line 24
	goto/32 :l_DUQRLXmaYbMEpQOu_198

	nop

	:l_VmbtYhfQxptYoJaT_185
    move-object v7, v4

	goto/32 :l_GcEHIZRGMeRrTsXY_186

	nop

	:l_CpuReejGRRYkNdOX_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_NKlgFGDoHPhAJUzF_124

	nop

	:l_YZgFYOajUOSgubEP_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_AqiphTraWCTCbQpc_54

	nop

	:l_roAseYiYJTkvRDEG_51
    move-object v1, v0

	goto/32 :l_YsBtuELPTAmrVEre_52

	nop

	:l_koLJvBXwVAWcIpOv_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_FIVglnJncOZaQJaa_42

	nop

	:l_AGpQUdVkGPzUBXto_113
	if-eqz v2, :gl_jVwThWPEBHslJGil

	goto/32 :cond_5

	:gl_jVwThWPEBHslJGil
	goto/32 :l_nHJupcWpGkfsEQPC_114

	nop

	:l_ICGkZPYIGRbhvhks_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VtQkQXRcYDHuNSNm_32

	nop

	:l_NWlTxMNUZqFTEvLJ_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nKTPpoCAvKmABMHX_22

	nop

	:l_qVQwEcNTnAbvOfZN_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_AQMwUqrYzPkgqDUL_107

	nop

	:l_jpHzbcOvNEtyNEBU_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_ICGkZPYIGRbhvhks_31

	nop

	:l_VtQkQXRcYDHuNSNm_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_JVVeFWuXmLKHJHtk_33

	nop

	:l_FAfuoHgUGiNVaIBK_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->LTbNmjVsLsvJFtzj(Ljava/lang/Object;)V

	goto/32 :l_QoRUhyeJtHTVpFXx_49

	nop

	:l_BVGUUWrJlVZjOOhU_147
	if-nez v7, :gl_nyzSbkTmIrYKdHMy

	goto/32 :cond_a

	:gl_nyzSbkTmIrYKdHMy
	goto/32 :l_azsCSEIwIEMrvhNu_148

	nop

	:l_ryyQfaSSpQTJSfxG_154
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_iCvEOZfSLrOsDSXQ_155

	nop

	:l_bqRzMJWOZjhokYsb_195
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_kPyISljsOwlCDXPb_196

	nop

	:l_cvgZdmIVVGTWVmci_159
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SGGWuwAwgIWoWGdZ_160

	nop

	:l_rElVVWMpoKYgXoQD_151
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_hBbLfZyqjyrNwpEx_152

	nop

	:l_gmOvQyhsIWrNajAc_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_dGZKXqNwYrriYboQ_99

	nop

	:l_gunWVeocIxZqxJxX_165
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_KSNvgpAcDbSjGQyG_166

	nop

	:l_jLOWbVedsspiFTec_74
    move-object v8, v4

	goto/32 :l_LqpUHuHYaWbkopST_75

	nop

	:l_UJtEgjmWNQOuWpqS_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_aDrXuKJKEHUcLKrs_67

	nop

	:l_DYDJtJwCjJFDcrVP_217
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_cmhYclCfkNACKcsq_218

	nop

	:l_VApjXocKNaLzuPED_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QbBqrPWPuQBZesEr_29

	nop

	:l_wDryiRSpshpdmAYB_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_fMgtcSxScNlnyFbH_135

	nop

	:l_THoOrHSaNonoccrL_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_FHTEFmOCIsHZibYz_40

	nop

	:l_SUjhVZXtIvJfMEiN_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->XEIvhMiEvfWQFpLN(Ljava/util/ArrayList;)V

	goto/32 :l_xTHnpwxGXPACYeui_101

	nop

	:l_sdRgbHPiLXyMydgV_5
	goto/32 :GxvQYzwdnPfqFowh
	:SlIxsYXDoQUbqadd
	:XhdzrHeZVeRMzals

	goto/32 :l_CcJJMsrIkRnOUnwt_6

	nop

	:l_NKlgFGDoHPhAJUzF_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->sKXZylYIYaIlWtye(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dNLTilzZtsrdXwBm_125

	nop

	:l_qxdNHjUtTkfvcYSt_164
	if-eq v7, v0, :gl_ipRqNuHnOtLaRWxx

	goto/32 :cond_b

	:gl_ipRqNuHnOtLaRWxx
    .line 24
	goto/32 :l_gunWVeocIxZqxJxX_165

	nop

	:l_dGZKXqNwYrriYboQ_99
	if-nez v7, :gl_UkvDDfRAcHlpzWBw

	goto/32 :cond_3

	:gl_UkvDDfRAcHlpzWBw
	goto/32 :l_SUjhVZXtIvJfMEiN_100

	nop

	:l_QjFkBanMIpLZXTtC_158
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cvgZdmIVVGTWVmci_159

	nop

	:l_RuuIFHifstosFAYR_213
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_NSoBZMPTURdsSmCI_214

	nop

	:l_QoRUhyeJtHTVpFXx_49
    move-object v8, v7

	goto/32 :l_TSSdPByhgaoapwFZ_50

	nop

	:l_QEHUkQFmEFPsyXMp_175
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_OFQnNYdXVGDQirIJ_176

	nop

	:l_UfQiLvvCxLrJGYVs_171
    move-object v4, v5

	goto/32 :l_BhuXHyGiUWDyCcZb_172

	nop

	:l_YkjZghYGHHWrjaDd_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_rEAutOwAxTymAGrV_46

	nop

	:l_MoHABKvVRfAoqrUt_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_lHxYolMebuEdIwrl_132

	nop

	:l_FIVglnJncOZaQJaa_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KBLXfNlTpZzVXccr_43

	nop

	:l_ishUmJDkuODSdZhJ_3
	rem-int v0, v0, v1
	goto/32 :l_ZAmgiBzNmkptDdnL_4

	nop

	:l_hEjCbNptiPTHfrpn_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_AqiVuZiZOfXEXAgJ_130

	nop

	:l_WDBarMnRheYNLXNg_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_gmOvQyhsIWrNajAc_98

	nop

	:l_xTHnpwxGXPACYeui_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_kZJdglQKpVPNzlHC_102

	nop

	:l_JpenCjODToaURGtJ_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QEamaBvUKSRoKqSM_13

	nop

	:l_aHwtTNDRbpAuBkAO_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_ONLfNQNYFkvAZuoV_127

	nop

	:l_kZJdglQKpVPNzlHC_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_YFcweEOYirjllmyu_103

	nop

	:l_JgWYbkCBBIdQZKaA_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_kqNXzhsfGFrVXFRU_109

	nop

	:l_dcORZoNWMRNbLczd_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->AnmsGDzoUmxTfSmE(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_AWehFPbFaGmswnDL_139

	nop

	:l_tGhdAQMivjrkQyUa_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_zsuCVTjZtrRybGqx_94

	nop

	:l_AOpiNzZEfNGVWcNc_183
    goto :goto_8

    :cond_d
	goto/32 :l_bCtMrWwuBZcuXCAD_184

	nop

	:l_HuveZomsLDzrHpmi_149
    check-cast v7, Ljava/util/List;

	goto/32 :l_rftmPaDRyuGOPzkJ_150

	nop

	:l_rRlniQJiBKeMwQpx_72
    move-object v0, v11

	goto/32 :l_cMsHMpXuwTQCNcta_73

	nop

	:l_CsORHsTUcTGAmNsQ_203
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_BTMyulGKslkzxZek_204

	nop

	:l_AkMAyqVrilrZnSlP_9
    const/4 v2, 0x1

	goto/32 :l_RslPPlWBvxejYfsS_10

	nop

	:l_ZYhxqWHwinGXpaTz_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->DLrKZIcNGMTanWLK(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_dcORZoNWMRNbLczd_138

	nop

	:l_fXnMukQCjoKBWqCm_173
    move-object v11, v1

	goto/32 :l_vaBCGHNgdpNzWDeZ_174

	nop

	:l_BHQvorYfNmaWihsX_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_dvdwrpVDVYAOIPpb_143

	nop

	:l_EUstxfnjmzahPkqn_191
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UxtlmuFVNgjbYQGc_192

	nop

	:l_TqlyCfPZWJtpfkdb_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_tGhdAQMivjrkQyUa_93

	nop

	:l_NoXXeGdautBvAEGn_193
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AVFNJegjxvWgvTXA_194

	nop

	:l_wDBIFvyJwmIwZvxa_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_IJVsJTZdUDaTVrSh_84

	nop

	:l_LHWLBeAlAPgfYWnc_64
	if-gez v6, :gl_hcXItkIqbjzhMNjD

	goto/32 :cond_7

	:gl_hcXItkIqbjzhMNjD
    .line 28
	goto/32 :l_TCoxLJOOYdGsHJEq_65

	nop

	:l_coqgePzgqunhQMYi_79
	if-nez v9, :gl_ZsXmIHNQMFETIlkq

	goto/32 :cond_4

	:gl_ZsXmIHNQMFETIlkq
	goto/32 :l_iUAlaxuztYVqkBJJ_80

	nop

	:l_NtyzCPIdQNiynbin_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_AGpQUdVkGPzUBXto_113

	nop

	:l_MCJfHvFDCygjpshZ_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->cekjrFGcHhWgUFRY(Ljava/lang/Object;)V

	goto/32 :l_DfBnpUnWzIEDKoQc_17

	nop

	:l_XIUyqIfSLVXikMtp_209
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cVkJxmwyeWIAuPbR_210

	nop

	:l_sQhwsmztJfCQKCCU_179
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_DTFAejskEbSxSAQG_180

	nop

	:l_rIGJnmkiGZaJaSnJ_177
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_qBMeBRHolLXgPnKQ_178

	nop

	:l_PVprFwZGsKjfnzAb_200
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->OSUUdhgWxIKYUpxG(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_MaVNfgOvESXDIzIa_201

	nop

	:l_oIXbUArGcGEQVPTA_181
    move-object v6, v4

	goto/32 :l_HLztpdLQfCrLDYje_182

	nop

	:l_AMGcXwOWGhBYnmVH_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IcuPejuYpFsMKTcI_212

	nop

	:l_nfERqDkBoeNsosQK_205
    xor-int/2addr v2, v6

	goto/32 :l_cCSKPqqTQcAAJFEJ_206

	nop

	:l_ONLfNQNYFkvAZuoV_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_QPLeuqkyIMJdBZFt_128

	nop

	:l_YsBtuELPTAmrVEre_52
    move-object v0, v11

	goto/32 :l_YZgFYOajUOSgubEP_53

	nop

	:l_LqpUHuHYaWbkopST_75
    move v4, v6

	goto/32 :l_siEMDhBcQNZLwMCC_76

	nop

	:l_kPyISljsOwlCDXPb_196
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->gjwdYwpFQfCfCdRQ(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_vExtGRkofBRPtVIs_197

	nop

	:l_nwwkXRMbnguuKRmk_156
    move-object v8, v1

	goto/32 :l_QWdleuWCxzohSbBf_157

	nop

	:l_bCtMrWwuBZcuXCAD_184
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_VmbtYhfQxptYoJaT_185

	nop

	:l_RslPPlWBvxejYfsS_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_oUsRoBvvcTdRCwIQ_11

	nop

	:l_ZkcWCCjmJlNSKaHB_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ffcIWtdgUHKskpJR(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_BHQvorYfNmaWihsX_142

	nop

	:l_kSanWcHIfuSAfCvW_222
	goto/32 :XhdzrHeZVeRMzals
	:l_QWdleuWCxzohSbBf_157
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_QjFkBanMIpLZXTtC_158

	nop

	:l_AQMwUqrYzPkgqDUL_107
    move-object v4, v6

	goto/32 :l_JgWYbkCBBIdQZKaA_108

	nop

	:l_fDtkkEqcJwUCaXDn_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TqlyCfPZWJtpfkdb_92

	nop

	:l_PFWvhfdaznDWVYyY_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TPnOOGkFSScizVKt_19

	nop

	:l_KdQmecNIjPzsqBdd_170
	if-nez v4, :gl_kOseBWGMjdPaKAzh

	goto/32 :cond_11

	:gl_kOseBWGMjdPaKAzh
	goto/32 :l_UfQiLvvCxLrJGYVs_171

	nop

	:l_VezHvTSfqUmVLHqe_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_JjwAlnCzcuGwTtdc_59

	nop

	:l_ZbdIomGlnYFCAbKy_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JnvPlzMVIkbHrOGs(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_hynuVgTruqRFJEDP_61

	nop

	:l_JVVeFWuXmLKHJHtk_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QQMvPvoofnaCEePD_34

	nop

	:l_NSoBZMPTURdsSmCI_214
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->vzOQUbtcAmSEqcwA(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ofsRpzzYEBMUmiJe_215

	nop

	:l_ZzUZiuELYgeMfUnl_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_MCJfHvFDCygjpshZ_16

	nop

	:l_DUQRLXmaYbMEpQOu_198
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_szQpiEiQIfRznjqA_199

	nop

	:l_IChkRKyGrMNchZvG_220
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AbURhaEcclENKHsk_221

	nop

	:l_AVFNJegjxvWgvTXA_194
    const/4 v8, 0x4

	goto/32 :l_bqRzMJWOZjhokYsb_195

	nop

	:l_avhpXyvbSbDVIwKR_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fDtkkEqcJwUCaXDn_91

	nop

	:l_azsCSEIwIEMrvhNu_148
    move-object v7, v5

	goto/32 :l_HuveZomsLDzrHpmi_149

	nop

	:l_ltDzTqPbeAlMTtdE_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BJIszfdqCzrixnZk_122

	nop

	:l_cCSKPqqTQcAAJFEJ_206
	if-nez v2, :gl_GftEHixfkKdZfGXy

	goto/32 :cond_12

	:gl_GftEHixfkKdZfGXy
	goto/32 :l_WBBRcYkigLjDOMcB_207

	nop

	:l_cNtWPtJxVKRkozdi_145
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_RDDrQYlMEXfPILQB_146

	nop

	:l_XahrvHJZFBCkzogK_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PRPZKEVHKCwrNass_56

	nop

	:l_YFcweEOYirjllmyu_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_YYiZVTDejPUXveue_104

	nop

	:l_driKuPNBmcwbeGLv_1
	const v1, 17
	goto/32 :l_mugXGQWEiNtirOXQ_2

	nop

	:l_vHVhMMnGONwDjFel_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xBikhNtiflJtDuDX(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_SyLnXGNqFwgZMoYR_96

	nop

	:l_hBFwaCASSxsnOQup_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_NWlTxMNUZqFTEvLJ_21

	nop

	:l_RnNEAxpMlDivoAAR_140
	if-nez v7, :gl_zoeBdAzxPKUWfeTP

	goto/32 :cond_8

	:gl_zoeBdAzxPKUWfeTP
    .line 47
	goto/32 :l_ZkcWCCjmJlNSKaHB_141

	nop

	:l_DTFAejskEbSxSAQG_180
	if-nez v6, :gl_TeagMvnABMUTsGTG

	goto/32 :cond_d

	:gl_TeagMvnABMUTsGTG
	goto/32 :l_oIXbUArGcGEQVPTA_181

	nop

	:l_vaBCGHNgdpNzWDeZ_174
    move-object v1, v0

	goto/32 :l_QEHUkQFmEFPsyXMp_175

	nop

	:l_CoaJvrDKIiOCKPDT_110
    xor-int/2addr v2, v4

	goto/32 :l_VlpouxpkQVXrCjeK_111

	nop

	:l_nHJupcWpGkfsEQPC_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->iDQSiXnWPbHDcWRj(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_cjPDxSDjLJDYQSjj_115

	nop

	:l_WBBRcYkigLjDOMcB_207
    move-object v2, v0

	goto/32 :l_IYDScKxSuDnOJXYF_208

	nop

	:l_szQpiEiQIfRznjqA_199
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_PVprFwZGsKjfnzAb_200

	nop

	:l_CLhmwTxHcyMFUgUw_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_pwkliqNmruoRNzzB_87

	nop

	:l_oOuuLPRmhldTwMtM_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->DodxBbtQtNVMtyLm(Ljava/lang/Object;)V

	goto/32 :l_lwASTHJqEELzVSmk_36

	nop

	:l_WyvUzQBxAUPvrpEy_70
    move-object v11, v1

	goto/32 :l_YzeOVrFuiBrBbTnC_71

	nop

	:l_TSSdPByhgaoapwFZ_50
    move-object v11, v1

	goto/32 :l_roAseYiYJTkvRDEG_51

	nop

	:l_jtygoxIQrXqvnexL_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_LHWLBeAlAPgfYWnc_64

	nop

	:l_BTMyulGKslkzxZek_204
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->heopmkAhFXZsDRPa(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_nfERqDkBoeNsosQK_205

	nop

	:l_mugXGQWEiNtirOXQ_2
	add-int v0, v0, v1
	goto/32 :l_ishUmJDkuODSdZhJ_3

	nop

	:l_MqhNEFDKcSTsIRFo_190
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_EUstxfnjmzahPkqn_191

	nop

	:l_VWfaZrUtdQgCTwea_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_glESaSEkMUPkJmTv_120

	nop

	:l_mysnClBGItLyXDry_117
    move-object v2, v0

	goto/32 :l_BdRxFITLqwFjXTHj_118

	nop

	:l_pRZYwzYzZFmuKXhw_161
    const/4 v9, 0x3

	goto/32 :l_zWlRAqGyhjsQEXqa_162

	nop

	:l_PRPZKEVHKCwrNass_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FEBjkPiXSXkRMVQc_57

	nop

	:l_ViyoysjtDOZiaqGz_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_qVQwEcNTnAbvOfZN_106

	nop

	:l_ENXcPisgrjcbStcC_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->wqFLhNPnIATczOQN(Ljava/lang/Object;)V

	goto/32 :l_TXDMinICXUNjzSPv_24

	nop

	:l_WzQhlkhcqxpBvnQV_81
	if-gtz v7, :gl_INeecDMdZdqldcud

	goto/32 :cond_1

	:gl_INeecDMdZdqldcud
	goto/32 :l_CmVlKojOLbZtZphE_82

	nop

	:l_TUsfQbHVIBMpCdYq_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->yVRoqCtDZlmUVJTw(Ljava/lang/Object;)V

	goto/32 :l_THoOrHSaNonoccrL_39

	nop

	:l_MaVNfgOvESXDIzIa_201
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_duRXUzxrjrzAxIZp_202

	nop

	:l_TrkeeIxzHOtFsZcV_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TUsfQbHVIBMpCdYq_38

	nop

	:l_TCoxLJOOYdGsHJEq_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_UJtEgjmWNQOuWpqS_66

	nop

	:l_ofsRpzzYEBMUmiJe_215
	if-eq v2, v1, :gl_LRvnGZDKIjvXIQtq

	goto/32 :cond_10

	:gl_LRvnGZDKIjvXIQtq
    .line 24
	goto/32 :l_TJJjDZTCtQzrXXII_216

	nop

	:l_vlAAZeGhweldmnMc_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_DBrwwByNduAkMHgZ_78

	nop

	:l_pvRvAFCumwyOHDvx_188
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_jxjevyCycZEqHrCz_189

	nop

	:l_SGGWuwAwgIWoWGdZ_160
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pRZYwzYzZFmuKXhw_161

	nop

	:l_btBQbrmzmjYKpsGY_169
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_KdQmecNIjPzsqBdd_170

	nop

	:l_YYiZVTDejPUXveue_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_ViyoysjtDOZiaqGz_105

	nop

	:l_IpsXsIRzQqxtbOAe_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_WyvUzQBxAUPvrpEy_70

	nop

	:l_QmWPYLQXUWlcTpHJ_187
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_pvRvAFCumwyOHDvx_188

	nop

	:l_MaqTHBXBMntWxPMT_25
    move-object v1, v0

	goto/32 :l_aBNjAEsFNbPWafjq_26

	nop

	:l_FEBjkPiXSXkRMVQc_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_VezHvTSfqUmVLHqe_58

	nop

	:l_RDDrQYlMEXfPILQB_146
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_BVGUUWrJlVZjOOhU_147

	nop

	:l_GcEHIZRGMeRrTsXY_186
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_QmWPYLQXUWlcTpHJ_187

	nop

	:l_TXDMinICXUNjzSPv_24
    move-object v11, v1

	goto/32 :l_MaqTHBXBMntWxPMT_25

	nop

	:l_ZONAnyRotWFXpULg_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QNRoZcYTXMIgazKP()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_kOxiPuiNbRtAMqMw_8

	nop

	:l_GUGUBfeihnycIgId_116
	if-eq v2, v4, :gl_mDjIjrfyfNsNuIDM

	goto/32 :cond_12

	:gl_mDjIjrfyfNsNuIDM
    :cond_5
	goto/32 :l_mysnClBGItLyXDry_117

	nop

	:l_dNLTilzZtsrdXwBm_125
	if-eq v2, v1, :gl_CFDKzbMkdplRPUBu

	goto/32 :cond_6

	:gl_CFDKzbMkdplRPUBu
    .line 24
	goto/32 :l_aHwtTNDRbpAuBkAO_126

	nop

	:l_zWlRAqGyhjsQEXqa_162
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_qKZWrYrAfvgTahtn_163

	nop

	:l_CmVlKojOLbZtZphE_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_wDBIFvyJwmIwZvxa_83

	nop

.end method
