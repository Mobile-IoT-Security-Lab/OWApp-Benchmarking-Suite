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
.method public static GIytsjtTKyBxUtAq(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yPpLoxvzLSXaFvRZ_0

	nop

	:l_GrrxvxbzPZOALWjd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sXQcoPoUyBdjoqHc_3

	nop

	:l_sXQcoPoUyBdjoqHc_3
	goto/32 :before_first_instruction

	:l_hqZqIrwKRLGKQWop_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GrrxvxbzPZOALWjd_2

	nop

	:l_yPpLoxvzLSXaFvRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqZqIrwKRLGKQWop_1

	nop

.end method

.method public static wOXcTjMrVCMdAsMt(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_hByuNJmFdziIQGyV_0

	nop

	:l_AAIgtuzTuNkRYfLS_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CWadhGbHhWzOgFkw_2

	nop

	:l_SSFUdVTOkYsVybQk_3
	goto/32 :before_first_instruction

	:l_CWadhGbHhWzOgFkw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SSFUdVTOkYsVybQk_3

	nop

	:l_hByuNJmFdziIQGyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAIgtuzTuNkRYfLS_1

	nop

.end method

.method public static pFtRrjGmraeJIxec(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ukhowFQdSUYdIWgg_0

	nop

	:l_kECiQWNcaqjdbBHq_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SzcRYMUvaJcosDWq_2

	nop

	:l_rCOLmIpWgaXBLbmI_3
	goto/32 :before_first_instruction

	:l_ukhowFQdSUYdIWgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kECiQWNcaqjdbBHq_1

	nop

	:l_SzcRYMUvaJcosDWq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rCOLmIpWgaXBLbmI_3

	nop

.end method

.method public static AKuzSHfThCdSXKcL()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GsadALZXAzSWIITI_0

	nop

	:l_KbnyUjVjTUVnuPoI_3
	goto/32 :before_first_instruction

	:l_GsadALZXAzSWIITI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIgtCVtipBEtuuUq_1

	nop

	:l_hGDyuelCjEgKxiTh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KbnyUjVjTUVnuPoI_3

	nop

	:l_YIgtCVtipBEtuuUq_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hGDyuelCjEgKxiTh_2

	nop

.end method

.method public static BAuJUZngNMmQLcWt(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nVrbyVYTyUIUrLoF_0

	nop

	:l_PYSunueAuLSvMXOJ_3
	goto/32 :before_first_instruction

	:l_NvNjdwaeouFbayUP_2
    return-void

	:after_last_instruction

	goto/32 :l_PYSunueAuLSvMXOJ_3

	nop

	:l_nVrbyVYTyUIUrLoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuifIUZTjBHGeSLX_1

	nop

	:l_nuifIUZTjBHGeSLX_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NvNjdwaeouFbayUP_2

	nop

.end method

.method public static WkXUKbgfJxBRKWnE(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ohxUaJidBUpkxMYf_0

	nop

	:l_xOHxlyqFQMklZWGN_3
	goto/32 :before_first_instruction

	:l_zLOqJUxEYRBSzyUf_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tLEGQZfCliToesTJ_2

	nop

	:l_ohxUaJidBUpkxMYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLOqJUxEYRBSzyUf_1

	nop

	:l_tLEGQZfCliToesTJ_2
    return-void

	:after_last_instruction

	goto/32 :l_xOHxlyqFQMklZWGN_3

	nop

.end method

.method public static XmClQPCzqeWieTkQ(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RTzqWOmpkToeJeQK_0

	nop

	:l_gCNkqnawHKNBdUSS_2
    return-void

	:after_last_instruction

	goto/32 :l_XKWSxnNwBNsZNHPh_3

	nop

	:l_XKWSxnNwBNsZNHPh_3
	goto/32 :before_first_instruction

	:l_jApGqTPiVsLBFzTn_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gCNkqnawHKNBdUSS_2

	nop

	:l_RTzqWOmpkToeJeQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jApGqTPiVsLBFzTn_1

	nop

.end method

.method public static BxoFlUQgkHMUOpMs(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tLEVACzJKWMfDJUt_0

	nop

	:l_clRsLylYNIGZPSZY_2
    return-void

	:after_last_instruction

	goto/32 :l_EyyHBWkcOxIuadLC_3

	nop

	:l_GvRrRVTihlzQFBzF_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_clRsLylYNIGZPSZY_2

	nop

	:l_tLEVACzJKWMfDJUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvRrRVTihlzQFBzF_1

	nop

	:l_EyyHBWkcOxIuadLC_3
	goto/32 :before_first_instruction

.end method

.method public static FrlrhCAViNcJRZaq(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jEYPhiIUsQfMJWRj_0

	nop

	:l_jEYPhiIUsQfMJWRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akTPnhwaeFrGLRfk_1

	nop

	:l_FGjRbghTUDjYoGei_3
	goto/32 :before_first_instruction

	:l_VGnMZGGBseOIJCKo_2
    return-void

	:after_last_instruction

	goto/32 :l_FGjRbghTUDjYoGei_3

	nop

	:l_akTPnhwaeFrGLRfk_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VGnMZGGBseOIJCKo_2

	nop

.end method

.method public static hnZvrhkCGWXksTNF(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fqGwwZCzutjBtfwj_0

	nop

	:l_HfIXzKiBxlkqJPeN_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cKJVrcBJquxzktND_2

	nop

	:l_fqGwwZCzutjBtfwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfIXzKiBxlkqJPeN_1

	nop

	:l_rZCENKYdEWxQdUqT_3
	goto/32 :before_first_instruction

	:l_cKJVrcBJquxzktND_2
    return-void

	:after_last_instruction

	goto/32 :l_rZCENKYdEWxQdUqT_3

	nop

.end method

.method public static RXDQNRoZcYTXMIga(II)I
    .locals 1

	goto/32 :l_CDQJVnIRihMqaHuO_0

	nop

	:l_KzDyrCOIhWMjHHsH_2
    return v0

	:after_last_instruction

	goto/32 :l_hEdoqPJpYINZSfFP_3

	nop

	:l_hEdoqPJpYINZSfFP_3
	goto/32 :before_first_instruction

	:l_CDQJVnIRihMqaHuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlDVpLzffwmoUHlm_1

	nop

	:l_XlDVpLzffwmoUHlm_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_KzDyrCOIhWMjHHsH_2

	nop

.end method

.method public static zKPcekjrFGcHhWgU(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_mlIHVLuaILogWwWx_0

	nop

	:l_QdayeesGzbleipeo_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_TbgLcfdTVQEEtmIK_2

	nop

	:l_mlIHVLuaILogWwWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdayeesGzbleipeo_1

	nop

	:l_VAOryPWjgnpsCtUs_3
	goto/32 :before_first_instruction

	:l_TbgLcfdTVQEEtmIK_2
    return v0

	:after_last_instruction

	goto/32 :l_VAOryPWjgnpsCtUs_3

	nop

.end method

.method public static FRYwqFLhNPnIATcz(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AQBvORLrnAQgZkuw_0

	nop

	:l_LMQfVHcjmGqvaPgB_3
	goto/32 :before_first_instruction

	:l_VBdGoLjAPxNpYiMJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LMQfVHcjmGqvaPgB_3

	nop

	:l_ALGVzVDnVSmjqXvC_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VBdGoLjAPxNpYiMJ_2

	nop

	:l_AQBvORLrnAQgZkuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALGVzVDnVSmjqXvC_1

	nop

.end method

.method public static OQNDodxBbtQtNVMt(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mBBennjDbVscuMzu_0

	nop

	:l_sztMgssCzHOrrYvc_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MEOUvTGshxwGtsXM_2

	nop

	:l_MEOUvTGshxwGtsXM_2
    return v0

	:after_last_instruction

	goto/32 :l_tToYOIlmzRWUbgty_3

	nop

	:l_tToYOIlmzRWUbgty_3
	goto/32 :before_first_instruction

	:l_mBBennjDbVscuMzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sztMgssCzHOrrYvc_1

	nop

.end method

.method public static yLmyVRoqCtDZlmUV(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_DfuRnXdQONsKaHcp_0

	nop

	:l_DfuRnXdQONsKaHcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHVibykvtxVcInlK_1

	nop

	:l_lHVibykvtxVcInlK_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_ZDrTwDYPaTHjlijO_2

	nop

	:l_ZDrTwDYPaTHjlijO_2
    return v0

	:after_last_instruction

	goto/32 :l_PhxFbwOjTpnfuNDt_3

	nop

	:l_PhxFbwOjTpnfuNDt_3
	goto/32 :before_first_instruction

.end method

.method public static JTwLTbNmjVsLsvJF(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XdFaSqzHrVrkZErA_0

	nop

	:l_XdFaSqzHrVrkZErA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUDtEuDrLDPbsaza_1

	nop

	:l_MDuytamTrJTwXJaL_3
	goto/32 :before_first_instruction

	:l_UyFoTdvkfNhHFRpm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MDuytamTrJTwXJaL_3

	nop

	:l_OUDtEuDrLDPbsaza_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UyFoTdvkfNhHFRpm_2

	nop

.end method

.method public static tzjAWwosNUoZHZUQ(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_SfcwxtEVwpJXWlgN_0

	nop

	:l_uqGhpboeVMTWQpyK_2
    return-void

	:after_last_instruction

	goto/32 :l_TPgQvfHTBUCdeVnO_3

	nop

	:l_TPgQvfHTBUCdeVnO_3
	goto/32 :before_first_instruction

	:l_XLVrZMXSCdnCsdEG_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_uqGhpboeVMTWQpyK_2

	nop

	:l_SfcwxtEVwpJXWlgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLVrZMXSCdnCsdEG_1

	nop

.end method

.method public static wAKJnvPlzMVIkbHr(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_cwyOZAtNShmfMOIB_0

	nop

	:l_USEqviyILwuWBaCf_3
	goto/32 :before_first_instruction

	:l_CkvLNGxdpovjvAWx_2
    return v0

	:after_last_instruction

	goto/32 :l_USEqviyILwuWBaCf_3

	nop

	:l_cwyOZAtNShmfMOIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fofbCPaGrqpIhpQM_1

	nop

	:l_fofbCPaGrqpIhpQM_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_CkvLNGxdpovjvAWx_2

	nop

.end method

.method public static OGsqOzEDzJkBydoY(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_zyVgcmhvMEoZIpAi_0

	nop

	:l_zyVgcmhvMEoZIpAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZqxwAHzycKlLyoH_1

	nop

	:l_TVtEIwCGIczNxqor_3
	goto/32 :before_first_instruction

	:l_NFCgjwzKgkvWuzpD_2
    return v0

	:after_last_instruction

	goto/32 :l_TVtEIwCGIczNxqor_3

	nop

	:l_BZqxwAHzycKlLyoH_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_NFCgjwzKgkvWuzpD_2

	nop

.end method

.method public static ObDRxhFGXqbSAlYL(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JKonbnPKrEdcYpRV_0

	nop

	:l_ekdNcOuNpJRBjwVW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UcTciycVonYAyRar_3

	nop

	:l_UcTciycVonYAyRar_3
	goto/32 :before_first_instruction

	:l_JKonbnPKrEdcYpRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwDiESJYGrUOscqR_1

	nop

	:l_JwDiESJYGrUOscqR_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ekdNcOuNpJRBjwVW_2

	nop

.end method

.method public static GZoaMeQwBYFAfOxZ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_GMSVVAmODzyujzJi_0

	nop

	:l_GMSVVAmODzyujzJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqfRbgWfKPbOLFvl_1

	nop

	:l_IeLzDkEjvqbPvEoo_2
    return v0

	:after_last_instruction

	goto/32 :l_SEMNfKMVBdYKmGUO_3

	nop

	:l_SEMNfKMVBdYKmGUO_3
	goto/32 :before_first_instruction

	:l_vqfRbgWfKPbOLFvl_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_IeLzDkEjvqbPvEoo_2

	nop

.end method

.method public static ivuPovpYGZwBuoxf(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mhOqxvwRvGsKLACy_0

	nop

	:l_NtUYszDsZQDILpHQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_emXlDrGNoMdQKTAp_3

	nop

	:l_emXlDrGNoMdQKTAp_3
	goto/32 :before_first_instruction

	:l_mhOqxvwRvGsKLACy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPdUxuUSohhDoWqy_1

	nop

	:l_HPdUxuUSohhDoWqy_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NtUYszDsZQDILpHQ_2

	nop

.end method

.method public static MWgxBikhNtiflJtD(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qaSnhOkwfxuGkiRg_0

	nop

	:l_xougLVSbcMSqTGWM_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_VyhaberUuTVwYdFH_2

	nop

	:l_XqlkBsMYuUWCZdiH_3
	goto/32 :before_first_instruction

	:l_VyhaberUuTVwYdFH_2
    return-void

	:after_last_instruction

	goto/32 :l_XqlkBsMYuUWCZdiH_3

	nop

	:l_qaSnhOkwfxuGkiRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xougLVSbcMSqTGWM_1

	nop

.end method

.method public static uDXXEIvhMiEvfWQF(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_wiFWIVWsvhomNTog_0

	nop

	:l_wiFWIVWsvhomNTog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpOcWHqWTcBMzHAT_1

	nop

	:l_XOHubKxbTTaDOLFT_3
	goto/32 :before_first_instruction

	:l_HNGxviMcdxUeWsNR_2
    return v0

	:after_last_instruction

	goto/32 :l_XOHubKxbTTaDOLFT_3

	nop

	:l_TpOcWHqWTcBMzHAT_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_HNGxviMcdxUeWsNR_2

	nop

.end method

.method public static pLNAjrhiRnKwLdcz(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_uEZhngBQIgmbZjdw_0

	nop

	:l_uEZhngBQIgmbZjdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwOtJWKLhKEbJHOi_1

	nop

	:l_TwOtJWKLhKEbJHOi_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_wcPZlircibZfEpci_2

	nop

	:l_wcPZlircibZfEpci_2
    return v0

	:after_last_instruction

	goto/32 :l_uUhxWGxGKSMMGrXJ_3

	nop

	:l_uUhxWGxGKSMMGrXJ_3
	goto/32 :before_first_instruction

.end method

.method public static MakiDQSiXnWPbHDc(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_XerJEIxgyYjfyAxb_0

	nop

	:l_MKhawHDnpPUTjOes_3
	goto/32 :before_first_instruction

	:l_QybILbIjMVirDXjp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MKhawHDnpPUTjOes_3

	nop

	:l_nFzTuvYZlXaoKwfv_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_QybILbIjMVirDXjp_2

	nop

	:l_XerJEIxgyYjfyAxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFzTuvYZlXaoKwfv_1

	nop

.end method

.method public static WRjsKXZylYIYaIlW(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MaQhccauPIFIgzRj_0

	nop

	:l_ghZpMODsRJommmrs_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kkBleASIWOHtTYTr_2

	nop

	:l_dUcqewCtZbFBpPsL_3
	goto/32 :before_first_instruction

	:l_MaQhccauPIFIgzRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghZpMODsRJommmrs_1

	nop

	:l_kkBleASIWOHtTYTr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dUcqewCtZbFBpPsL_3

	nop

.end method

.method public static tyeMOMkHTcioIXAQ(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_riBjdsXsYAkdcMSw_0

	nop

	:l_VTeXRcjCBQFWpHfe_3
	goto/32 :before_first_instruction

	:l_nBmwpEHTHwxrpTgS_2
    return-void

	:after_last_instruction

	goto/32 :l_VTeXRcjCBQFWpHfe_3

	nop

	:l_riBjdsXsYAkdcMSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQjuHHtkrGuVlRuG_1

	nop

	:l_XQjuHHtkrGuVlRuG_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_nBmwpEHTHwxrpTgS_2

	nop

.end method

.method public static RzRDLrKZIcNGMTan(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_gxIOKHPuJpWXCutK_0

	nop

	:l_XYPKbnxVLHsHcLYF_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_mkaVdDyxnwEFupZN_2

	nop

	:l_mkaVdDyxnwEFupZN_2
    return v0

	:after_last_instruction

	goto/32 :l_bGkvqRGnHMvwkyOi_3

	nop

	:l_gxIOKHPuJpWXCutK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYPKbnxVLHsHcLYF_1

	nop

	:l_bGkvqRGnHMvwkyOi_3
	goto/32 :before_first_instruction

.end method

.method public static WLKAnmsGDzoUmxTf(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VnieSWzbOJYVtVfH_0

	nop

	:l_MgJquizaJsJoVOzE_3
	goto/32 :before_first_instruction

	:l_VnieSWzbOJYVtVfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVkfdxQmLxhzbJWq_1

	nop

	:l_sVkfdxQmLxhzbJWq_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yrPafxODThyRRHvs_2

	nop

	:l_yrPafxODThyRRHvs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MgJquizaJsJoVOzE_3

	nop

.end method

.method public static SmEwRlxGqCXoNoyl(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_tihiMdAyZQSGpEqN_0

	nop

	:l_tihiMdAyZQSGpEqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKmyqzAYBhoKSxll_1

	nop

	:l_AbXKcOsCsAnJEtsd_2
    return-void

	:after_last_instruction

	goto/32 :l_odBcemijtVrckCfU_3

	nop

	:l_odBcemijtVrckCfU_3
	goto/32 :before_first_instruction

	:l_sKmyqzAYBhoKSxll_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_AbXKcOsCsAnJEtsd_2

	nop

.end method

.method public static iWoffcIWtdgUHKsk(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_dewRvYUwZrWPefXf_0

	nop

	:l_YbWzdOWdOLgrLppo_2
    return v0

	:after_last_instruction

	goto/32 :l_fZKVjNsPusXrsIvK_3

	nop

	:l_fZKVjNsPusXrsIvK_3
	goto/32 :before_first_instruction

	:l_hldgoPYFVfkbJigL_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_YbWzdOWdOLgrLppo_2

	nop

	:l_dewRvYUwZrWPefXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hldgoPYFVfkbJigL_1

	nop

.end method

.method public static pJRffixwajhLAnva(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uKZPFKOwRJLaOFHS_0

	nop

	:l_KMFdHziHnelYFESn_3
	goto/32 :before_first_instruction

	:l_jSLzckCYCzMBpdjt_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_higcyogsMKsrGiCV_2

	nop

	:l_uKZPFKOwRJLaOFHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSLzckCYCzMBpdjt_1

	nop

	:l_higcyogsMKsrGiCV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KMFdHziHnelYFESn_3

	nop

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_xvBDaBpSIkZgmVtb_0

	nop

	:l_teXzKdwdNyidZNEY_8
    return-void

	:after_last_instruction

	goto/32 :l_DhhTdaCYhYeqediZ_9

	nop

	:l_DhhTdaCYhYeqediZ_9
	goto/32 :before_first_instruction

	:l_bOfsWfcOYPnvxYzp_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_IZCDaAUFyOjDUpii_3

	nop

	:l_oZKizynXQNlBYGRK_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_hzVDoQTZdVVJwxOa_6

	nop

	:l_hzVDoQTZdVVJwxOa_6
    const/4 v0, 0x2

	goto/32 :l_IWlvVlhuOTZNzwRL_7

	nop

	:l_hVrUYuNCYMoYTPzK_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_oZKizynXQNlBYGRK_5

	nop

	:l_qqBwQCKKziVQDoEm_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_bOfsWfcOYPnvxYzp_2

	nop

	:l_IZCDaAUFyOjDUpii_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_hVrUYuNCYMoYTPzK_4

	nop

	:l_xvBDaBpSIkZgmVtb_0
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

	goto/32 :l_qqBwQCKKziVQDoEm_1

	nop

	:l_IWlvVlhuOTZNzwRL_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_teXzKdwdNyidZNEY_8

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_bQLPjcFbpshiPcWc_0

	nop

	:l_apzhadYKjmKDhTBx_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_JLKSjlYMjqmPWghG_9

	nop

	:l_CIQAlcMrXCkbswsW_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_apzhadYKjmKDhTBx_8

	nop

	:l_crPjsMoEscDYrbgJ_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_xUVLCHoEGXxtPYec_11

	nop

	:l_CzNanOZDMSvRpAln_1
	const v1, 30
	goto/32 :l_zlbXfMdSpVvkhAay_2

	nop

	:l_akoiLjGTLRUnqXnL_6
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

	goto/32 :l_CIQAlcMrXCkbswsW_7

	nop

	:l_NClktjEoFfQzxLqb_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_ceFhzHgCrnLBSBMD_13

	nop

	:l_WRarzSkFLufIgudq_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_DGRYRxgJsLrAowma_16

	nop

	:l_oqBfAndEyoiqCubi_18
    return-object v7

	:after_last_instruction

	goto/32 :l_evPaGMTQiZsKSJmh_19

	nop

	:l_DGRYRxgJsLrAowma_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JiWixlcGIVpVFOaj_17

	nop

	:l_zlbXfMdSpVvkhAay_2
	add-int v0, v0, v1
	goto/32 :l_AjKyqDovyQfSUGbC_3

	nop

	:l_RELhinBHhzQshOXP_14
    move-object v6, p2

	goto/32 :l_WRarzSkFLufIgudq_15

	nop

	:l_ceFhzHgCrnLBSBMD_13
    move-object v0, v7

	goto/32 :l_RELhinBHhzQshOXP_14

	nop

	:l_RjuuKlmSCpgsZWsT_4
	if-lez v0, :gl_iAxhUYUPrctLdmBu

	goto/32 :bRrOJNmGBoHotNJX

	:gl_iAxhUYUPrctLdmBu	goto/32 :l_BgGopfQjkmbVZpjr_5

	nop

	:l_AtPjHHkkDThvaVht_20
	goto/32 :HNUUGXaVzgLFqFXz
	:l_BgGopfQjkmbVZpjr_5
	goto/32 :gtstZZmAxlIygCJZ
	:bRrOJNmGBoHotNJX
	:HNUUGXaVzgLFqFXz

	goto/32 :l_akoiLjGTLRUnqXnL_6

	nop

	:l_JiWixlcGIVpVFOaj_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_oqBfAndEyoiqCubi_18

	nop

	:l_evPaGMTQiZsKSJmh_19
	goto/32 :before_first_instruction

	:gtstZZmAxlIygCJZ
	goto/32 :l_AtPjHHkkDThvaVht_20

	nop

	:l_AjKyqDovyQfSUGbC_3
	rem-int v0, v0, v1
	goto/32 :l_RjuuKlmSCpgsZWsT_4

	nop

	:l_xUVLCHoEGXxtPYec_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_NClktjEoFfQzxLqb_12

	nop

	:l_bQLPjcFbpshiPcWc_0
	const v0, 13
	goto/32 :l_CzNanOZDMSvRpAln_1

	nop

	:l_JLKSjlYMjqmPWghG_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_crPjsMoEscDYrbgJ_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_olagrqguhowDjPWG_0

	nop

	:l_oLiDWGHIWcqOVezl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wglMuunhqTdMjDiZ_3

	nop

	:l_olagrqguhowDjPWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXspQpdQkqWxxZCn_1

	nop

	:l_wglMuunhqTdMjDiZ_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->GIytsjtTKyBxUtAq(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EaWsJQCwjrcCsPyZ_4

	nop

	:l_qFUxTXKSLTlBnEzR_5
	goto/32 :before_first_instruction

	:l_mXspQpdQkqWxxZCn_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_oLiDWGHIWcqOVezl_2

	nop

	:l_EaWsJQCwjrcCsPyZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qFUxTXKSLTlBnEzR_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mygxSnUAiQhBTddl_0

	nop

	:l_iaPEVqYcAWfycARr_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->pFtRrjGmraeJIxec(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gCFRhlkMSupxnNnh_11

	nop

	:l_FxKHlZCaWddySysg_12
	goto/32 :before_first_instruction

	:GPsjZVTZlwzpwdiW
	goto/32 :l_fRcMMqrBweNZPsPl_13

	nop

	:l_mygxSnUAiQhBTddl_0
	const v0, 1
	goto/32 :l_fjrvdPECacFuGbuG_1

	nop

	:l_fjrvdPECacFuGbuG_1
	const v1, 16
	goto/32 :l_DfzMHztnmOfRhJhY_2

	nop

	:l_JlbZsxpjcqqGLWjd_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->wOXcTjMrVCMdAsMt(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ALmfdqdGcWAJqElk_8

	nop

	:l_fRcMMqrBweNZPsPl_13
	goto/32 :hrJuEFxJZlKTMcLd
	:l_cvowiEeKFEyeQvzW_5
	goto/32 :GPsjZVTZlwzpwdiW
	:RRIFoVitIickwwSw
	:hrJuEFxJZlKTMcLd

	goto/32 :l_LxxsHpqgxqNXbicF_6

	nop

	:l_vbLrGIyoXqUwSYbK_3
	rem-int v0, v0, v1
	goto/32 :l_zfxagZHksikNTDtz_4

	nop

	:l_ALmfdqdGcWAJqElk_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_mYsZGsJYyFoZDlai_9

	nop

	:l_gCFRhlkMSupxnNnh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FxKHlZCaWddySysg_12

	nop

	:l_zfxagZHksikNTDtz_4
	if-lez v0, :gl_tfKmVqfUROMTATIA

	goto/32 :RRIFoVitIickwwSw

	:gl_tfKmVqfUROMTATIA	goto/32 :l_cvowiEeKFEyeQvzW_5

	nop

	:l_mYsZGsJYyFoZDlai_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_iaPEVqYcAWfycARr_10

	nop

	:l_DfzMHztnmOfRhJhY_2
	add-int v0, v0, v1
	goto/32 :l_vbLrGIyoXqUwSYbK_3

	nop

	:l_LxxsHpqgxqNXbicF_6
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

	goto/32 :l_JlbZsxpjcqqGLWjd_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_ReGiejYLgOkvsAaB_0

	nop

	:l_ZFthEjCbNptiPTHf_214
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_rpnAqiVuZiZOfXEX_215

	nop

	:l_ywUeXUNddNxNDuIN_4
	if-lez v0, :gl_VBjXXCizuqzNzZQm

	goto/32 :cdbeuWfztCyxOpUg

	:gl_VBjXXCizuqzNzZQm	goto/32 :l_OCQdQhisphFrxlPm_5

	nop

	:l_EBUICGkZPYIGRbhv_117
    move-object v2, v0

	goto/32 :l_hksVtQkQXRcYDHuN_118

	nop

	:l_WpArBqSHcMxjRhRA_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mOPEKUslGHBbFsoC_48

	nop

	:l_sECYRiOUwMmZnhLr_24
    move-object v11, v1

	goto/32 :l_POySuuhABlLTXbdN_25

	nop

	:l_PZXOBfmhxumxbZaQ_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->WkXUKbgfJxBRKWnE(Ljava/lang/Object;)V

	goto/32 :l_sECYRiOUwMmZnhLr_24

	nop

	:l_SdKzSWKkMNeYmXli_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_JZPJoQOFbDxRwdLr_78

	nop

	:l_weaglESaSEkMUPkJ_205
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->iWoffcIWtdgUHKsk(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_mTvltDzTqPbeAlMT_206

	nop

	:l_DryBdRxFITLqwFjX_203
    move-object v6, v4

	goto/32 :l_THjVWfaZrUtdQgCT_204

	nop

	:l_xABKIqTqxhkuwfBl_50
    move-object v11, v1

	goto/32 :l_mhyOmIDIpFMnIuET_51

	nop

	:l_IsmqViroJXIgdaKt_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->BAuJUZngNMmQLcWt(Ljava/lang/Object;)V

	goto/32 :l_fMoPmeLShJQfGSWx_17

	nop

	:l_pqSaDrXuKJKEHUcL_149
    move-object v7, v5

	goto/32 :l_KrsMUPqkLVYaZGej_150

	nop

	:l_JaaKBLXfNlTpZzVX_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_ccrYvFywAocbGsrr_129

	nop

	:l_ptNRFwTneJSCmHBT_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_gUGDoGvixrMGJjVq_68

	nop

	:l_hFeCxNmBEnOTmbAS_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->yLmyVRoqCtDZlmUV(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_oyMZgZzUqFmSLUuM_86

	nop

	:l_POySuuhABlLTXbdN_25
    move-object v1, v0

	goto/32 :l_APOZhgVDRrDLctgO_26

	nop

	:l_QupNWlTxMNUZqFTE_110
    xor-int/2addr v2, v4

	goto/32 :l_vLJnKTPpoCAvKmAB_111

	nop

	:l_xmsleeFbWZcRuYkm_2
	add-int v0, v0, v1
	goto/32 :l_lxzXkwlEhnNhnnPn_3

	nop

	:l_WdvfHLgBXJavkYkB_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_PEXORCDBELQyebZh_66

	nop

	:l_fCoRShEAzcdyUUkd_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_WDFStSjemuGEQIdm_33

	nop

	:l_GrVnGKtMSCydjIVU_132
    move-object v11, v6

	goto/32 :l_rtOFAfuoHgUGiNVa_133

	nop

	:l_MCCvlAAZeGhweldm_159
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nMcDBrwwByNduAkM_160

	nop

	:l_nDjgfvvoOogfLJqE_81
	if-gtz v7, :gl_uOgsulaUnUvRwfqf

	goto/32 :cond_1

	:gl_uOgsulaUnUvRwfqf
	goto/32 :l_ZToJeacZCmjoXHcw_82

	nop

	:l_BJJWzQhlkhcqxpBv_164
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->WRjsKXZylYIYaIlW(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_nQVINeecDMdZdqld_165

	nop

	:l_gTfylXIzNPyeprbX_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_pnGkDlnClplxoKOq_42

	nop

	:l_iaMIbZgxRhApSXBA_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_PZXOBfmhxumxbZaQ_23

	nop

	:l_qqVsuJfYOvASRjgQ_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_hsadCLRBWxlYmegF_35

	nop

	:l_rpnAqiVuZiZOfXEX_215
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->pJRffixwajhLAnva(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_AgJMoHABKvVRfAoq_216

	nop

	:l_ctajLOWbVedsspiF_156
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_TecLqpUHuHYaWbko_157

	nop

	:l_binAGpQUdVkGPzUB_197
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->WLKAnmsGDzoUmxTf(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_XtojVwThWPEBHslJ_198

	nop

	:l_LXUnJlkJjgsTWQAU_221
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

	goto/32 :l_gGTZYhxqWHwinGXp_222

	nop

	:l_OItCfkUkYTxVFqMk_76
    move-object v6, v5

	goto/32 :l_SdKzSWKkMNeYmXli_77

	nop

	:l_zzBTkWNKmEvJypLX_171
	if-nez v4, :gl_CaYYLkEFvwmAfZyj

	goto/32 :cond_11

	:gl_CaYYLkEFvwmAfZyj
	goto/32 :l_cWAbJUAFhmeGzMwF_172

	nop

	:l_qMwAkMAyqVrilrZn_99
	if-nez v7, :gl_SlPRslPPlWBvxejY

	goto/32 :cond_3

	:gl_SlPRslPPlWBvxejY
	goto/32 :l_fsSoUsRoBvvcTdRC_100

	nop

	:l_boQUkvDDfRAcHlpz_182
    move-object v6, v4

	goto/32 :l_WBwSUjhVZXtIvJfM_183

	nop

	:l_dnLPUugfpgjrRvtj_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JTwLTbNmjVsLsvJF(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_CcesdRgbHPiLXyMy_96

	nop

	:l_feXMBrYhrxgCEFtr_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IsmqViroJXIgdaKt_16

	nop

	:l_ZCJztDJrfThiWrWV_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iaMIbZgxRhApSXBA_22

	nop

	:l_BhnkgsjmKuSWRgKy_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gTfylXIzNPyeprbX_41

	nop

	:l_DULJgWYbkCBBIdQZ_191
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_KaAkqNXzhsfGFrVX_192

	nop

	:l_phEwDBIFvyJwmIwZ_166
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_vxaIJVsJTZdUDaTV_167

	nop

	:l_bSQYkjZghYGHHWrj_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_aDdrEAutOwAxTymA_131

	nop

	:l_MQijKitXNLAbKrid_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WpArBqSHcMxjRhRA_47

	nop

	:l_lkqiUAlaxuztYVqk_163
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_BJJWzQhlkhcqxpBv_164

	nop

	:l_ULgkOxiPuiNbRtAM_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_qMwAkMAyqVrilrZn_99

	nop

	:l_PFGysgwPjUqzJPZs_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_bVsLMuNQmvLydRiS_62

	nop

	:l_ZhJZAmgiBzNmkptD_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_dnLPUugfpgjrRvtj_95

	nop

	:l_fgvJtxbnYZKkLvsU_75
    move v4, v6

	goto/32 :l_OItCfkUkYTxVFqMk_76

	nop

	:l_lHCYFcweEOYirjll_186
    move-object v7, v4

	goto/32 :l_myuYYiZVTDejPUXv_187

	nop

	:l_WEyIaIErYEGKmXJn_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->hnZvrhkCGWXksTNF(Ljava/lang/Object;)V

	goto/32 :l_lCduXTGRMpHgDGmX_55

	nop

	:l_rTimVGaWMMrbssso_1
	const v1, 7
	goto/32 :l_xmsleeFbWZcRuYkm_2

	nop

	:l_EiNxTHnpwxGXPACY_184
    goto :goto_8

    :cond_d
	goto/32 :l_euikZJdglQKpVPNz_185

	nop

	:l_wFZroAseYiYJTkvR_136
	if-nez v7, :gl_DEGYsBtuELPTAmrV

	goto/32 :cond_c

	:gl_DEGYsBtuELPTAmrV
	goto/32 :l_EreYZgFYOajUOSgu_137

	nop

	:l_DfUXPHLuUrDANpqz_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->FRYwqFLhNPnIATcz(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_nDjgfvvoOogfLJqE_81

	nop

	:l_vxaIJVsJTZdUDaTV_167
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_rShrvrJzAfvUQmIP_168

	nop

	:l_yEZvLkacrsASZlMD_73
    move-object v12, v8

	goto/32 :l_frJbdDwQrywvKptL_74

	nop

	:l_UBuaHwtTNDRbpAuB_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kAOONLfNQNYFkvAZ_212

	nop

	:l_GqxvHVhMMnGONwDj_178
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_FelSyLnXGNqFwgZM_179

	nop

	:l_rShrvrJzAfvUQmIP_168
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tyeMOMkHTcioIXAQ(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_ebUCLhmwTxHcyMFU_169

	nop

	:l_fMoPmeLShJQfGSWx_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ciOeaJgAZTznmPRX_18

	nop

	:l_QPCcjPDxSDjLJDYQ_199
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_SjjGUGUBfeihnycI_200

	nop

	:l_PEXORCDBELQyebZh_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_ptNRFwTneJSCmHBT_67

	nop

	:l_EDPpsjKsEYLrGpNv_144
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_YpzjtygoxIQrXqvn_145

	nop

	:l_euikZJdglQKpVPNz_185
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_lHCYFcweEOYirjll_186

	nop

	:l_wIQJpenCjODToaUR_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_GtJQEamaBvUKSRoK_102

	nop

	:l_SbpavhpXyvbSbDVI_173
    move-object v5, v6

	goto/32 :l_wKRfDtkkEqcJwUCa_174

	nop

	:l_rZcrpcUSVpYmhfhN_87
	if-eq v9, v10, :gl_NLPOUYpQtrYEZFCC

	goto/32 :cond_0

	:gl_NLPOUYpQtrYEZFCC
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_QMsIXxCzKiHPaDdz_88

	nop

	:l_pEyYzeOVrFuiBrBb_153
    move-object v8, v5

	goto/32 :l_TnCrRlniQJiBKeMw_154

	nop

	:l_XNggmOvQyhsIWrNa_181
	if-nez v6, :gl_jAcdGZKXqNwYrriY

	goto/32 :cond_d

	:gl_jAcdGZKXqNwYrriY
	goto/32 :l_boQUkvDDfRAcHlpz_182

	nop

	:l_WnchcXItkIqbjzhM_147
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_NjDTCoxLJOOYdGsH_148

	nop

	:l_uoVQPLeuqkyIMJdB_213
    const/4 v3, 0x5

	goto/32 :l_ZFthEjCbNptiPTHf_214

	nop

	:l_rikMQhnvRGDTSsSF_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fCoRShEAzcdyUUkd_32

	nop

	:l_HqeJjwAlnCzcuGwT_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_tdcZbdIomGlnYFCA_143

	nop

	:l_JZPJoQOFbDxRwdLr_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->zKPcekjrFGcHhWgU(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_QQjRqCgRuxXgJrMw_79

	nop

	:l_UnlMCJfHvFDCygjp_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_shZDfBnpUnWzIEDK_106

	nop

	:l_shZDfBnpUnWzIEDK_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_oQcPFWvhfdaznDWV_107

	nop

	:l_pnGkDlnClplxoKOq_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KejVdExCLDpMzppi_43

	nop

	:l_SNmJVVeFWuXmLKHJ_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HtkQQMvPvoofnaCE_120

	nop

	:l_QMsIXxCzKiHPaDdz_88
    move-object v7, v0

	goto/32 :l_wCBfFWDQkvIwJXEe_89

	nop

	:l_QQjRqCgRuxXgJrMw_79
	if-nez v9, :gl_zWMvUTRZGAYgABXr

	goto/32 :cond_4

	:gl_zWMvUTRZGAYgABXr
	goto/32 :l_DfUXPHLuUrDANpqz_80

	nop

	:l_TpLXlogKxHwTebWQ_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_FvNIgWBEWxkmgzNo_9

	nop

	:l_wBmCFDKzbMkdplRP_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UBuaHwtTNDRbpAuB_211

	nop

	:l_eMWNtyzCPIdQNiyn_196
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_binAGpQUdVkGPzUB_197

	nop

	:l_PEDQbBqrPWPuQBZe_116
	if-eq v2, v4, :gl_sErjpHzbcOvNEtyN

	goto/32 :cond_12

	:gl_sErjpHzbcOvNEtyN
    :cond_5
	goto/32 :l_EBUICGkZPYIGRbhv_117

	nop

	:l_ccrYvFywAocbGsrr_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_bSQYkjZghYGHHWrj_130

	nop

	:l_wrlqkPcQkHTueZMW_217
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_vbGwDryiRSpshpdm_218

	nop

	:l_QpcXahrvHJZFBCkz_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->uDXXEIvhMiEvfWQF(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_ogKPRPZKEVHKCwrN_140

	nop

	:l_fsSoUsRoBvvcTdRC_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tzjAWwosNUoZHZUQ(Ljava/util/ArrayList;)V

	goto/32 :l_wIQJpenCjODToaUR_101

	nop

	:l_kdbtGhdAQMivjrkQ_176
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_yUazsuCVTjZtrRyb_177

	nop

	:l_CSQgnpjoZGTHNqTQ_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FVjZPiiXzOTAAUMK_30

	nop

	:l_VKthBFwaCASSxsnO_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->wAKJnvPlzMVIkbHr(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_QupNWlTxMNUZqFTE_110

	nop

	:l_mOPEKUslGHBbFsoC_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->FrlrhCAViNcJRZaq(Ljava/lang/Object;)V

	goto/32 :l_IpWxpSFoPMrKlZve_49

	nop

	:l_CIUXqfBRtkGDOPnE_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_BhnkgsjmKuSWRgKy_40

	nop

	:l_pREqCgWzaSUGIKUD_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DuQQHMASARVYxhmv_14

	nop

	:l_vbGwDryiRSpshpdm_218
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_AYBfMgtcSxScNlny_219

	nop

	:l_mTvltDzTqPbeAlMT_206
    xor-int/2addr v2, v6

	goto/32 :l_tdEBJIszfdqCzrix_207

	nop

	:l_vLJnKTPpoCAvKmAB_111
	if-nez v2, :gl_MHXENXcPisgrjcbS

	goto/32 :cond_12

	:gl_MHXENXcPisgrjcbS
    .line 40
	goto/32 :l_tcCTXDMinICXUNjz_112

	nop

	:l_tcYJbjBljojiaPwN_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_ZCJztDJrfThiWrWV_21

	nop

	:l_fjqUCjUxdiJSPAUs_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->OGsqOzEDzJkBydoY(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_iBOVApjXocKNaLzu_115

	nop

	:l_THjVWfaZrUtdQgCT_204
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_weaglESaSEkMUPkJ_205

	nop

	:l_KrsMUPqkLVYaZGej_150
    check-cast v7, Ljava/util/List;

	goto/32 :l_WKzIpsXsIRzQqxtb_151

	nop

	:l_TecLqpUHuHYaWbko_157
    move-object v8, v1

	goto/32 :l_pSTsiEMDhBcQNZLw_158

	nop

	:l_VQcVezHvTSfqUmVL_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->pLNAjrhiRnKwLdcz(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_HqeJjwAlnCzcuGwT_142

	nop

	:l_IpWxpSFoPMrKlZve_49
    move-object v8, v7

	goto/32 :l_xABKIqTqxhkuwfBl_50

	nop

	:l_XtojVwThWPEBHslJ_198
	if-eq v6, v1, :gl_GilnHJupcWpGkfsE

	goto/32 :cond_e

	:gl_GilnHJupcWpGkfsE
    .line 24
	goto/32 :l_QPCcjPDxSDjLJDYQ_199

	nop

	:l_APOZhgVDRrDLctgO_26
    move-object v0, v11

	goto/32 :l_cDzxFKrLVQvVonBk_27

	nop

	:l_bVsLMuNQmvLydRiS_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_wwDRziTTGLjepHFP_63

	nop

	:l_jeKJyqksqHiTAVhT_195
    const/4 v8, 0x4

	goto/32 :l_eMWNtyzCPIdQNiyn_196

	nop

	:l_bEPAqiphTraWCTCb_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->MWgxBikhNtiflJtD(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_QpcXahrvHJZFBCkz_139

	nop

	:l_rtOFAfuoHgUGiNVa_133
    move-object v6, v4

	goto/32 :l_IBKQoRUhyeJtHTVp_134

	nop

	:l_icBdriKuPNBmcwbe_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GLvmugXGQWEiNtir_92

	nop

	:l_OCQdQhisphFrxlPm_5
	goto/32 :nkgMHXjqDzaeuEOW
	:cdbeuWfztCyxOpUg
	:ICdCbjczRVZvPMqf

	goto/32 :l_wpXevtolxkOHXIwA_6

	nop

	:l_nQVINeecDMdZdqld_165
	if-eq v7, v0, :gl_cudCmVlKojOLbZtZ

	goto/32 :cond_b

	:gl_cudCmVlKojOLbZtZ
    .line 24
	goto/32 :l_phEwDBIFvyJwmIwZ_166

	nop

	:l_OXQishUmJDkuODSd_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_ZhJZAmgiBzNmkptD_94

	nop

	:l_FVjZPiiXzOTAAUMK_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_rikMQhnvRGDTSsSF_31

	nop

	:l_wpXevtolxkOHXIwA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNcPmWTQEMQPdFWA_7

	nop

	:l_hsadCLRBWxlYmegF_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->XmClQPCzqeWieTkQ(Ljava/lang/Object;)V

	goto/32 :l_OTvwZqnfZXWldqUS_36

	nop

	:l_OAeWyvUzQBxAUPvr_152
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_pEyYzeOVrFuiBrBb_153

	nop

	:l_fZNAQMwUqrYzPkgq_190
    move-object v7, v0

	goto/32 :l_DULJgWYbkCBBIdQZ_191

	nop

	:l_eOpflWTlRjDzUktd_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_udkMwMjrOiQCZabO_11

	nop

	:l_IUywDhtYtVKIOZnZ_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tcYJbjBljojiaPwN_20

	nop

	:l_QpxcMsHMpXuwTQCN_155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_ctajLOWbVedsspiF_156

	nop

	:l_dYqTHoOrHSaNonoc_125
	if-eq v2, v1, :gl_crLFHTEFmOCIsHZi

	goto/32 :cond_6

	:gl_crLFHTEFmOCIsHZi
    .line 24
	goto/32 :l_bYzkoLJvBXwVAWcI_126

	nop

	:l_WKzIpsXsIRzQqxtb_151
    goto :goto_5

    :cond_a
	goto/32 :l_OAeWyvUzQBxAUPvr_152

	nop

	:l_furZzUZiuELYgeMf_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_UnlMCJfHvFDCygjp_105

	nop

	:l_ZToJeacZCmjoXHcw_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_CjWDxeALSgVTWdMd_83

	nop

	:l_lzOqkauowslQaCpC_71
    move-object v1, v0

	goto/32 :l_gDdxFpMlHMKMfvcq_72

	nop

	:l_GtJQEamaBvUKSRoK_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_qSMPUhfaZzmZZLkD_103

	nop

	:l_EbDSODGQRczBdCcH_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->BxoFlUQgkHMUOpMs(Ljava/lang/Object;)V

	goto/32 :l_CIUXqfBRtkGDOPnE_39

	nop

	:l_ogKPRPZKEVHKCwrN_140
	if-nez v7, :gl_assFEBjkPiXSXkRM

	goto/32 :cond_8

	:gl_assFEBjkPiXSXkRM
    .line 47
	goto/32 :l_VQcVezHvTSfqUmVL_141

	nop

	:l_cWAbJUAFhmeGzMwF_172
    move-object v4, v5

	goto/32 :l_SbpavhpXyvbSbDVI_173

	nop

	:l_TKyvypqUpmjvrsoW_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->OQNDodxBbtQtNVMt(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_hFeCxNmBEnOTmbAS_85

	nop

	:l_lxzXkwlEhnNhnnPn_3
	rem-int v0, v0, v1
	goto/32 :l_ywUeXUNddNxNDuIN_4

	nop

	:l_SPvMaqTHBXBMntWx_113
	if-eqz v2, :gl_PMTaBNjAEsFNbPWa

	goto/32 :cond_5

	:gl_PMTaBNjAEsFNbPWa
	goto/32 :l_fjqUCjUxdiJSPAUs_114

	nop

	:l_dOXNKlgFGDoHPhAJ_208
    move-object v2, v0

	goto/32 :l_UzFdNLTilzZtsrdX_209

	nop

	:l_IBKQoRUhyeJtHTVp_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_FXxTSSdPByhgaoap_135

	nop

	:l_GLvmugXGQWEiNtir_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OXQishUmJDkuODSd_93

	nop

	:l_gUGDoGvixrMGJjVq_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_QVcnoQmTjAhRraaJ_69

	nop

	:l_bYzkoLJvBXwVAWcI_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_pOvFIVglnJncOZaQ_127

	nop

	:l_ReGiejYLgOkvsAaB_0
	const v0, 1
	goto/32 :l_rTimVGaWMMrbssso_1

	nop

	:l_YyYTPnOOGkFSSciz_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_VKthBFwaCASSxsnO_109

	nop

	:l_MtMlwASTHJqEELzV_122
    const/4 v3, 0x2

	goto/32 :l_SmkTrkeeIxzHOtFs_123

	nop

	:l_bXLjyNWTAQmtDRgp_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uwvypBoesmKMSUen_45

	nop

	:l_ebUCLhmwTxHcyMFU_169
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_gUwpwkliqNmruoRN_170

	nop

	:l_kAOONLfNQNYFkvAZ_212
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_uoVQPLeuqkyIMJdB_213

	nop

	:l_FbHATGcDhnFsrOun_220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LXUnJlkJjgsTWQAU_221

	nop

	:l_ZcVTUsfQbHVIBMpC_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ObDRxhFGXqbSAlYL(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dYqTHoOrHSaNonoc_125

	nop

	:l_tdEBJIszfdqCzrix_207
	if-nez v2, :gl_nZkCpuReejGRRYkN

	goto/32 :cond_12

	:gl_nZkCpuReejGRRYkN
	goto/32 :l_dOXNKlgFGDoHPhAJ_208

	nop

	:l_wwDRziTTGLjepHFP_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_xwOjKTFzqmXOSiXM_64

	nop

	:l_qGzqVQwEcNTnAbvO_189
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_fZNAQMwUqrYzPkgq_190

	nop

	:l_kasYhuQbiEUNZCvd_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EbDSODGQRczBdCcH_38

	nop

	:l_mhyOmIDIpFMnIuET_51
    move-object v1, v0

	goto/32 :l_YxhsGlRgtZYUdbih_52

	nop

	:l_FvNIgWBEWxkmgzNo_9
    const/4 v2, 0x1

	goto/32 :l_eOpflWTlRjDzUktd_10

	nop

	:l_ATyveVZlQIMMAMTZ_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_txVFkandGveSTulx_57

	nop

	:l_SjjGUGUBfeihnycI_200
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_gIdmDjIjrfyfNsNu_201

	nop

	:l_gIdmDjIjrfyfNsNu_201
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->SmEwRlxGqCXoNoyl(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_IDMmysnClBGItLyX_202

	nop

	:l_eueViyoysjtDOZia_188
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_qGzqVQwEcNTnAbvO_189

	nop

	:l_WDFStSjemuGEQIdm_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qqVsuJfYOvASRjgQ_34

	nop

	:l_xwOjKTFzqmXOSiXM_64
	if-gez v6, :gl_NeEiMfjaeWPHKUnw

	goto/32 :cond_7

	:gl_NeEiMfjaeWPHKUnw
    .line 28
	goto/32 :l_WdvfHLgBXJavkYkB_65

	nop

	:l_QVcnoQmTjAhRraaJ_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_rpVPYjQvjFUuJxBr_70

	nop

	:l_AYBfMgtcSxScNlny_219
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_FbHATGcDhnFsrOun_220

	nop

	:l_OTvwZqnfZXWldqUS_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_kasYhuQbiEUNZCvd_37

	nop

	:l_nXsMAFiXhFrqPiQM_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_icBdriKuPNBmcwbe_91

	nop

	:l_nMcDBrwwByNduAkM_160
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HgZcoqgePzgqunhQ_161

	nop

	:l_hksVtQkQXRcYDHuN_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SNmJVVeFWuXmLKHJ_119

	nop

	:l_uwvypBoesmKMSUen_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_MQijKitXNLAbKrid_46

	nop

	:l_YpzjtygoxIQrXqvn_145
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->MakiDQSiXnWPbHDc(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_exLLHWLBeAlAPgfY_146

	nop

	:l_yUazsuCVTjZtrRyb_177
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RzRDLrKZIcNGMTan(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_GqxvHVhMMnGONwDj_178

	nop

	:l_lCduXTGRMpHgDGmX_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ATyveVZlQIMMAMTZ_56

	nop

	:l_TnCrRlniQJiBKeMw_154
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_QpxcMsHMpXuwTQCN_155

	nop

	:l_CjWDxeALSgVTWdMd_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_TKyvypqUpmjvrsoW_84

	nop

	:l_JtQTQqcVnbnJoSVi_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_aquyZYwFYzcyViHZ_59

	nop

	:l_udkMwMjrOiQCZabO_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VhMfpHvNJYUqsxTi_12

	nop

	:l_HgZcoqgePzgqunhQ_161
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MYiZsXmIHNQMFETI_162

	nop

	:l_aDdrEAutOwAxTymA_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_GrVnGKtMSCydjIVU_132

	nop

	:l_TNcPmWTQEMQPdFWA_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->AKuzSHfThCdSXKcL()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_TpLXlogKxHwTebWQ_8

	nop

	:l_EreYZgFYOajUOSgu_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ivuPovpYGZwBuoxf(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_bEPAqiphTraWCTCb_138

	nop

	:l_HtkQQMvPvoofnaCE_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ePDoOuuLPRmhldTw_121

	nop

	:l_FXxTSSdPByhgaoap_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->GZoaMeQwBYFAfOxZ(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_wFZroAseYiYJTkvR_136

	nop

	:l_YxhsGlRgtZYUdbih_52
    move-object v0, v11

	goto/32 :l_oiGiPFMwXDNGccaG_53

	nop

	:l_pOvFIVglnJncOZaQ_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_JaaKBLXfNlTpZzVX_128

	nop

	:l_gUwpwkliqNmruoRN_170
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_zzBTkWNKmEvJypLX_171

	nop

	:l_gGTZYhxqWHwinGXp_222
	goto/32 :before_first_instruction

	:nkgMHXjqDzaeuEOW
	goto/32 :l_aTzdcORZoNWMRNbL_223

	nop

	:l_XDnTqlyCfPZWJtpf_175
    move-object v1, v0

	goto/32 :l_kdbtGhdAQMivjrkQ_176

	nop

	:l_pSTsiEMDhBcQNZLw_158
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_MCCvlAAZeGhweldm_159

	nop

	:l_NjDTCoxLJOOYdGsH_148
	if-nez v7, :gl_JEqUJtEgjmWNQOuW

	goto/32 :cond_a

	:gl_JEqUJtEgjmWNQOuW
	goto/32 :l_pqSaDrXuKJKEHUcL_149

	nop

	:l_tcCTXDMinICXUNjz_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_SPvMaqTHBXBMntWx_113

	nop

	:l_myuYYiZVTDejPUXv_187
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_eueViyoysjtDOZia_188

	nop

	:l_ePDoOuuLPRmhldTw_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MtMlwASTHJqEELzV_122

	nop

	:l_txVFkandGveSTulx_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_JtQTQqcVnbnJoSVi_58

	nop

	:l_VhMfpHvNJYUqsxTi_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pREqCgWzaSUGIKUD_13

	nop

	:l_gDdxFpMlHMKMfvcq_72
    move-object v0, v11

	goto/32 :l_yEZvLkacrsASZlMD_73

	nop

	:l_WBwSUjhVZXtIvJfM_183
    check-cast v6, Ljava/util/List;

	goto/32 :l_EiNxTHnpwxGXPACY_184

	nop

	:l_aTzdcORZoNWMRNbL_223
	goto/32 :ICdCbjczRVZvPMqf
	:l_UzFdNLTilzZtsrdX_209
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wBmCFDKzbMkdplRP_210

	nop

	:l_exLLHWLBeAlAPgfY_146
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_WnchcXItkIqbjzhM_147

	nop

	:l_aquyZYwFYzcyViHZ_59
    const/16 v6, 0x400

	goto/32 :l_wNBErBrHSrXMdQOC_60

	nop

	:l_pooWDBarMnRheYNL_180
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_XNggmOvQyhsIWrNa_181

	nop

	:l_KejVdExCLDpMzppi_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_bXLjyNWTAQmtDRgp_44

	nop

	:l_frJbdDwQrywvKptL_74
    move-object v8, v4

	goto/32 :l_fgvJtxbnYZKkLvsU_75

	nop

	:l_ciOeaJgAZTznmPRX_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IUywDhtYtVKIOZnZ_19

	nop

	:l_SmkTrkeeIxzHOtFs_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_ZcVTUsfQbHVIBMpC_124

	nop

	:l_FRUCoaJvrDKIiOCK_193
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PDTVlpouxpkQVXrC_194

	nop

	:l_rpVPYjQvjFUuJxBr_70
    move-object v11, v1

	goto/32 :l_lzOqkauowslQaCpC_71

	nop

	:l_wNBErBrHSrXMdQOC_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RXDQNRoZcYTXMIga(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_PFGysgwPjUqzJPZs_61

	nop

	:l_oiGiPFMwXDNGccaG_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_WEyIaIErYEGKmXJn_54

	nop

	:l_oQcPFWvhfdaznDWV_107
    move-object v4, v6

	goto/32 :l_YyYTPnOOGkFSSciz_108

	nop

	:l_wCBfFWDQkvIwJXEe_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_nXsMAFiXhFrqPiQM_90

	nop

	:l_FelSyLnXGNqFwgZM_179
	if-gt v6, v7, :gl_oYRDcZxygfLGTLGM

	goto/32 :cond_f

	:gl_oYRDcZxygfLGTLGM
    .line 55
	goto/32 :l_pooWDBarMnRheYNL_180

	nop

	:l_tdcZbdIomGlnYFCA_143
	if-lt v7, v8, :gl_bKyhynuVgTruqRFJ

	goto/32 :cond_9

	:gl_bKyhynuVgTruqRFJ
	goto/32 :l_EDPpsjKsEYLrGpNv_144

	nop

	:l_qSMPUhfaZzmZZLkD_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_furZzUZiuELYgeMf_104

	nop

	:l_iBOVApjXocKNaLzu_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_PEDQbBqrPWPuQBZe_116

	nop

	:l_KaAkqNXzhsfGFrVX_192
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FRUCoaJvrDKIiOCK_193

	nop

	:l_wKRfDtkkEqcJwUCa_174
    move-object v11, v1

	goto/32 :l_XDnTqlyCfPZWJtpf_175

	nop

	:l_CcesdRgbHPiLXyMy_96
	if-eq v7, v1, :gl_dgVCcJJMsrIkRnOU

	goto/32 :cond_2

	:gl_dgVCcJJMsrIkRnOU
    .line 24
	goto/32 :l_nwtZONAnyRotWFXp_97

	nop

	:l_MYiZsXmIHNQMFETI_162
    const/4 v9, 0x3

	goto/32 :l_lkqiUAlaxuztYVqk_163

	nop

	:l_IDMmysnClBGItLyX_202
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_DryBdRxFITLqwFjX_203

	nop

	:l_CCmAmjJZurvKvfXQ_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CSQgnpjoZGTHNqTQ_29

	nop

	:l_nwtZONAnyRotWFXp_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_ULgkOxiPuiNbRtAM_98

	nop

	:l_PDTVlpouxpkQVXrC_194
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jeKJyqksqHiTAVhT_195

	nop

	:l_AgJMoHABKvVRfAoq_216
	if-eq v2, v1, :gl_rUtlHxYolMebuEdI

	goto/32 :cond_10

	:gl_rUtlHxYolMebuEdI
    .line 24
	goto/32 :l_wrlqkPcQkHTueZMW_217

	nop

	:l_DuQQHMASARVYxhmv_14
    throw p1

    :pswitch_0
	goto/32 :l_feXMBrYhrxgCEFtr_15

	nop

	:l_cDzxFKrLVQvVonBk_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_CCmAmjJZurvKvfXQ_28

	nop

	:l_oyMZgZzUqFmSLUuM_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_rZcrpcUSVpYmhfhN_87

	nop

.end method
