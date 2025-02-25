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
.method public static arBfsNjkhMEACmeP(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nRrJhfZDyskyyNZk_0

	nop

	:l_botBBaoXopGfkYcp_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fHjNeeYOoFJdMHnL_2

	nop

	:l_CnRHsWUmaLlthHux_3
	goto/32 :before_first_instruction

	:l_fHjNeeYOoFJdMHnL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CnRHsWUmaLlthHux_3

	nop

	:l_nRrJhfZDyskyyNZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_botBBaoXopGfkYcp_1

	nop

.end method

.method public static AMjwaGIytsjtTKyB(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_VjYPfuGYHgdqqloM_0

	nop

	:l_VjYPfuGYHgdqqloM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSJdrnjdQZrYqMHB_1

	nop

	:l_YGLSHRUiboKbIqmP_3
	goto/32 :before_first_instruction

	:l_vSJdrnjdQZrYqMHB_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WXzwjZuBoJaVZxPO_2

	nop

	:l_WXzwjZuBoJaVZxPO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YGLSHRUiboKbIqmP_3

	nop

.end method

.method public static xUtAqwOXcTjMrVCM(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KwUqiLXrSpVtYIlb_0

	nop

	:l_wzXehhWJTOTfyRiL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GzycnCCznWoTjaYM_3

	nop

	:l_GzycnCCznWoTjaYM_3
	goto/32 :before_first_instruction

	:l_KwUqiLXrSpVtYIlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPYAVptNAsDvbiDB_1

	nop

	:l_tPYAVptNAsDvbiDB_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wzXehhWJTOTfyRiL_2

	nop

.end method

.method public static dAsMtpFtRrjGmrae()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lqFlpAAKXPKTuZqQ_0

	nop

	:l_iWJBHatWNHhkeKaZ_3
	goto/32 :before_first_instruction

	:l_lqFlpAAKXPKTuZqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkDwEdteQQbyLlBt_1

	nop

	:l_rkDwEdteQQbyLlBt_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AXBjBoJshwdAzNxL_2

	nop

	:l_AXBjBoJshwdAzNxL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iWJBHatWNHhkeKaZ_3

	nop

.end method

.method public static JIxecAKuzSHfThCd(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CfTmElkVEdOcONmK_0

	nop

	:l_CQBjtjQAlfKYnjDS_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MqXgfAOSTWpWTDls_2

	nop

	:l_MqXgfAOSTWpWTDls_2
    return-void

	:after_last_instruction

	goto/32 :l_kHrWcZdtjSYyVaDo_3

	nop

	:l_kHrWcZdtjSYyVaDo_3
	goto/32 :before_first_instruction

	:l_CfTmElkVEdOcONmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQBjtjQAlfKYnjDS_1

	nop

.end method

.method public static SXKcLBAuJUZngNMm(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QHlBgweahIQGcqGp_0

	nop

	:l_QHlBgweahIQGcqGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNCduvteRmZSaPSY_1

	nop

	:l_SNCduvteRmZSaPSY_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_udNwKSwFrwkdabCb_2

	nop

	:l_udNwKSwFrwkdabCb_2
    return-void

	:after_last_instruction

	goto/32 :l_VEGNYUSBLxOHnChy_3

	nop

	:l_VEGNYUSBLxOHnChy_3
	goto/32 :before_first_instruction

.end method

.method public static QLcWtWkXUKbgfJxB(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RLFkbsurhrOXCcsG_0

	nop

	:l_fsFdaFJKfNZUdsmd_2
    return-void

	:after_last_instruction

	goto/32 :l_XoxXluSKBTVobeDL_3

	nop

	:l_XoxXluSKBTVobeDL_3
	goto/32 :before_first_instruction

	:l_RLFkbsurhrOXCcsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsAiVjZnBhrWEaMJ_1

	nop

	:l_VsAiVjZnBhrWEaMJ_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fsFdaFJKfNZUdsmd_2

	nop

.end method

.method public static RKWnEXmClQPCzqeW(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fdkfFVxfYxseaNqO_0

	nop

	:l_fdkfFVxfYxseaNqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqdMQSuWsYjlfuma_1

	nop

	:l_iVfIEaOjjYIXQtal_3
	goto/32 :before_first_instruction

	:l_mymFaJNXILuiSqJB_2
    return-void

	:after_last_instruction

	goto/32 :l_iVfIEaOjjYIXQtal_3

	nop

	:l_rqdMQSuWsYjlfuma_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mymFaJNXILuiSqJB_2

	nop

.end method

.method public static ieTkQBxoFlUQgkHM(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iyDeapkhDKYPINSa_0

	nop

	:l_XHYoCcJbSbWdyjFe_3
	goto/32 :before_first_instruction

	:l_BMnZVsShvNchLemU_2
    return-void

	:after_last_instruction

	goto/32 :l_XHYoCcJbSbWdyjFe_3

	nop

	:l_iyDeapkhDKYPINSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGaVIDrwCHTycyzm_1

	nop

	:l_ZGaVIDrwCHTycyzm_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BMnZVsShvNchLemU_2

	nop

.end method

.method public static UOpMsFrlrhCAViNc(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dFQBXAleNmOaevpX_0

	nop

	:l_rBIHcDzljQelJNDJ_3
	goto/32 :before_first_instruction

	:l_zItcsdWqsTgkfjaq_2
    return-void

	:after_last_instruction

	goto/32 :l_rBIHcDzljQelJNDJ_3

	nop

	:l_dFQBXAleNmOaevpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwYAFEjLaACcVjIX_1

	nop

	:l_KwYAFEjLaACcVjIX_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zItcsdWqsTgkfjaq_2

	nop

.end method

.method public static JRZaqhnZvrhkCGWX(II)I
    .locals 1

	goto/32 :l_jlmZaeooONOIoqht_0

	nop

	:l_EvZHHpynkdtqIxTK_2
    return v0

	:after_last_instruction

	goto/32 :l_SijpgpvaMZtgbtGU_3

	nop

	:l_zcTbIvCxguUBdxhk_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_EvZHHpynkdtqIxTK_2

	nop

	:l_SijpgpvaMZtgbtGU_3
	goto/32 :before_first_instruction

	:l_jlmZaeooONOIoqht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcTbIvCxguUBdxhk_1

	nop

.end method

.method public static ksTNFRXDQNRoZcYT(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_GdphZpMiDnpfuana_0

	nop

	:l_GdphZpMiDnpfuana_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klrQGIrPrBMUYTgC_1

	nop

	:l_XNdqMdeWKuriyypL_2
    return v0

	:after_last_instruction

	goto/32 :l_SXrepOqOtMdvnZHQ_3

	nop

	:l_SXrepOqOtMdvnZHQ_3
	goto/32 :before_first_instruction

	:l_klrQGIrPrBMUYTgC_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_XNdqMdeWKuriyypL_2

	nop

.end method

.method public static XMIgazKPcekjrFGc(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yanAifEJLBDAqDHZ_0

	nop

	:l_yanAifEJLBDAqDHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCirJLLnkesJzIej_1

	nop

	:l_mQZrAOdupHDnRhdR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NgWNzIoFCNQuQZFh_3

	nop

	:l_NgWNzIoFCNQuQZFh_3
	goto/32 :before_first_instruction

	:l_aCirJLLnkesJzIej_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mQZrAOdupHDnRhdR_2

	nop

.end method

.method public static HhWgUFRYwqFLhNPn(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IdvVzlDJXjcAjtfd_0

	nop

	:l_tqLWCHjDjhzfGgdQ_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kOtKxKcnWczuxLdq_2

	nop

	:l_kOtKxKcnWczuxLdq_2
    return v0

	:after_last_instruction

	goto/32 :l_TVWqnrvTWHuglWSq_3

	nop

	:l_IdvVzlDJXjcAjtfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqLWCHjDjhzfGgdQ_1

	nop

	:l_TVWqnrvTWHuglWSq_3
	goto/32 :before_first_instruction

.end method

.method public static IATczOQNDodxBbtQ(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_gHEkQbYLuFWIhgSu_0

	nop

	:l_IQTVGSbaCbAxUNpD_3
	goto/32 :before_first_instruction

	:l_VwlaqlqHJdqvXXHW_2
    return v0

	:after_last_instruction

	goto/32 :l_IQTVGSbaCbAxUNpD_3

	nop

	:l_fFKcGBRsOqxnkemF_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_VwlaqlqHJdqvXXHW_2

	nop

	:l_gHEkQbYLuFWIhgSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFKcGBRsOqxnkemF_1

	nop

.end method

.method public static tNVMtyLmyVRoqCtD(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XldCNJmYFwjBIoCC_0

	nop

	:l_QoSHVKGUdUnlCVWQ_3
	goto/32 :before_first_instruction

	:l_XldCNJmYFwjBIoCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBkVSmrBLQdLktfJ_1

	nop

	:l_HnWhyRoftgXYnPJy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QoSHVKGUdUnlCVWQ_3

	nop

	:l_xBkVSmrBLQdLktfJ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HnWhyRoftgXYnPJy_2

	nop

.end method

.method public static ZlmUVJTwLTbNmjVs(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_arnespHzRzDsaPSY_0

	nop

	:l_arnespHzRzDsaPSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpKEtbyFcoPNgYrd_1

	nop

	:l_KLTSApwTWueavtTH_3
	goto/32 :before_first_instruction

	:l_eAlBHBjiEqxHkHCC_2
    return-void

	:after_last_instruction

	goto/32 :l_KLTSApwTWueavtTH_3

	nop

	:l_xpKEtbyFcoPNgYrd_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_eAlBHBjiEqxHkHCC_2

	nop

.end method

.method public static LsvJFtzjAWwosNUo(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_oAUryvgTVbJkbYEX_0

	nop

	:l_rtaZiputtuQWKlpi_2
    return v0

	:after_last_instruction

	goto/32 :l_PSDlBHvqaLgHKZXf_3

	nop

	:l_PSDlBHvqaLgHKZXf_3
	goto/32 :before_first_instruction

	:l_oAUryvgTVbJkbYEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iitgdTRJZOuHvgWX_1

	nop

	:l_iitgdTRJZOuHvgWX_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_rtaZiputtuQWKlpi_2

	nop

.end method

.method public static ZHZUQwAKJnvPlzMV(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_nlzMKCqyDdNzeoih_0

	nop

	:l_ncUkcdClLvxqxYlH_2
    return v0

	:after_last_instruction

	goto/32 :l_kKeeFjMrRsxwYOZF_3

	nop

	:l_eJFoROSgsVReHzKd_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_ncUkcdClLvxqxYlH_2

	nop

	:l_kKeeFjMrRsxwYOZF_3
	goto/32 :before_first_instruction

	:l_nlzMKCqyDdNzeoih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJFoROSgsVReHzKd_1

	nop

.end method

.method public static IkbHrOGsqOzEDzJk(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yGHRHYjjVNMcyNaU_0

	nop

	:l_yGHRHYjjVNMcyNaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzZTeERwcayXLuko_1

	nop

	:l_IMKnJVouFMlmaAje_2
    return-object v0

	:after_last_instruction

	goto/32 :l_geGoYttoUtnSMkdd_3

	nop

	:l_geGoYttoUtnSMkdd_3
	goto/32 :before_first_instruction

	:l_dzZTeERwcayXLuko_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IMKnJVouFMlmaAje_2

	nop

.end method

.method public static BydoYObDRxhFGXqb(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_sOeDFGILFHUqFYnn_0

	nop

	:l_QolqAVaRUvlJNXGf_3
	goto/32 :before_first_instruction

	:l_UQMbkUnVhHpKXrRl_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_kZgJxAGJZyWFcGuy_2

	nop

	:l_sOeDFGILFHUqFYnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQMbkUnVhHpKXrRl_1

	nop

	:l_kZgJxAGJZyWFcGuy_2
    return v0

	:after_last_instruction

	goto/32 :l_QolqAVaRUvlJNXGf_3

	nop

.end method

.method public static SAlYLGZoaMeQwBYF(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zMugVyjobihRmejW_0

	nop

	:l_zMugVyjobihRmejW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkGCOGBvuhqqtDmo_1

	nop

	:l_zkGCOGBvuhqqtDmo_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cUAZslrXdiRQJjkn_2

	nop

	:l_cUAZslrXdiRQJjkn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qxNrOzCCNUgJWLAp_3

	nop

	:l_qxNrOzCCNUgJWLAp_3
	goto/32 :before_first_instruction

.end method

.method public static AfOxZivuPovpYGZw(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MgqLBfNCOXdfMAcG_0

	nop

	:l_BDKUvsZqXlnAfbFZ_2
    return-void

	:after_last_instruction

	goto/32 :l_YyrgLfGjLMSUPDSG_3

	nop

	:l_MgqLBfNCOXdfMAcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZlIQjZAfjgcYSVs_1

	nop

	:l_YyrgLfGjLMSUPDSG_3
	goto/32 :before_first_instruction

	:l_YZlIQjZAfjgcYSVs_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_BDKUvsZqXlnAfbFZ_2

	nop

.end method

.method public static BuoxfMWgxBikhNti(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_tdlBtlzznibsstQo_0

	nop

	:l_tdlBtlzznibsstQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmVWLzFWKFPJOtDW_1

	nop

	:l_aemdtuHmANtcLDLR_3
	goto/32 :before_first_instruction

	:l_GmVWLzFWKFPJOtDW_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_dKLloNKRIoEnGmsj_2

	nop

	:l_dKLloNKRIoEnGmsj_2
    return v0

	:after_last_instruction

	goto/32 :l_aemdtuHmANtcLDLR_3

	nop

.end method

.method public static flJtDuDXXEIvhMiE(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ConJRqCUzPfxZveV_0

	nop

	:l_kLoAiHCXLbNyPXpl_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_eRWIVIVUSITYjqDh_2

	nop

	:l_DpxdEztyynTTBCIZ_3
	goto/32 :before_first_instruction

	:l_eRWIVIVUSITYjqDh_2
    return v0

	:after_last_instruction

	goto/32 :l_DpxdEztyynTTBCIZ_3

	nop

	:l_ConJRqCUzPfxZveV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLoAiHCXLbNyPXpl_1

	nop

.end method

.method public static vfWQFpLNAjrhiRnK(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_xWkpXNTMdTzPPpqD_0

	nop

	:l_SXJozMZYSEhryImQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_oVBtzukCKWVqvuEZ_2

	nop

	:l_xWkpXNTMdTzPPpqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXJozMZYSEhryImQ_1

	nop

	:l_oVBtzukCKWVqvuEZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uDbqswRrIqIEipIH_3

	nop

	:l_uDbqswRrIqIEipIH_3
	goto/32 :before_first_instruction

.end method

.method public static wLdczMakiDQSiXnW(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_imDMWzsaEgRWFCTu_0

	nop

	:l_PnzwxylqoDBzmJuu_3
	goto/32 :before_first_instruction

	:l_JbJYIvoKYXAcNEOq_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WGrDZcUAiwFCHpBO_2

	nop

	:l_WGrDZcUAiwFCHpBO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PnzwxylqoDBzmJuu_3

	nop

	:l_imDMWzsaEgRWFCTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbJYIvoKYXAcNEOq_1

	nop

.end method

.method public static PbHDcWRjsKXZylYI(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_zaAyISRrnRQpahEm_0

	nop

	:l_LeurNSZyNnwqbPVi_2
    return-void

	:after_last_instruction

	goto/32 :l_zsGDkaPeypdyMRKp_3

	nop

	:l_zsGDkaPeypdyMRKp_3
	goto/32 :before_first_instruction

	:l_zaAyISRrnRQpahEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPVxhqiycPjOMHEm_1

	nop

	:l_LPVxhqiycPjOMHEm_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_LeurNSZyNnwqbPVi_2

	nop

.end method

.method public static YaIlWtyeMOMkHTci(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_xyLVFfnqNxNXqJyl_0

	nop

	:l_ubegcGuwKwhAGFwQ_2
    return v0

	:after_last_instruction

	goto/32 :l_bESxxWHllmjfYUXh_3

	nop

	:l_fEDEFXWkQyefXjVh_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ubegcGuwKwhAGFwQ_2

	nop

	:l_xyLVFfnqNxNXqJyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEDEFXWkQyefXjVh_1

	nop

	:l_bESxxWHllmjfYUXh_3
	goto/32 :before_first_instruction

.end method

.method public static oIXAQRzRDLrKZIcN(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VFRFYGOWUMXSxjda_0

	nop

	:l_VFRFYGOWUMXSxjda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvqsKFDhaZQJBTXD_1

	nop

	:l_NyTmNiyvnnmWrecx_3
	goto/32 :before_first_instruction

	:l_jvqsKFDhaZQJBTXD_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RwImKZUbkGZJkRri_2

	nop

	:l_RwImKZUbkGZJkRri_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NyTmNiyvnnmWrecx_3

	nop

.end method

.method public static GMTanWLKAnmsGDzo(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_YNXRuWYDoBLiLEfE_0

	nop

	:l_YvFqGGsJsQmyJJYB_2
    return-void

	:after_last_instruction

	goto/32 :l_fROKclsCUEYbWwaY_3

	nop

	:l_jccNYJoxMOhjApIz_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_YvFqGGsJsQmyJJYB_2

	nop

	:l_YNXRuWYDoBLiLEfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jccNYJoxMOhjApIz_1

	nop

	:l_fROKclsCUEYbWwaY_3
	goto/32 :before_first_instruction

.end method

.method public static UmxTfSmEwRlxGqCX(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_NjZiXvvQbeiRzAAv_0

	nop

	:l_xausZttLsLEtqCWe_3
	goto/32 :before_first_instruction

	:l_nXLchySiOSyNKVNv_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_JdCfJZGgqZtVEZbT_2

	nop

	:l_JdCfJZGgqZtVEZbT_2
    return v0

	:after_last_instruction

	goto/32 :l_xausZttLsLEtqCWe_3

	nop

	:l_NjZiXvvQbeiRzAAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXLchySiOSyNKVNv_1

	nop

.end method

.method public static oNoyliWoffcIWtdg(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yxFqrXarMYyvgssu_0

	nop

	:l_yxFqrXarMYyvgssu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTyipTMOjoAxcwuW_1

	nop

	:l_TcTGvTlRIrTZVTeF_3
	goto/32 :before_first_instruction

	:l_lFMCoYNtuzGvLnpO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TcTGvTlRIrTZVTeF_3

	nop

	:l_dTyipTMOjoAxcwuW_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lFMCoYNtuzGvLnpO_2

	nop

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_wOoDOhjYCnzFuHUq_0

	nop

	:l_NjnkGZrBKTWKhNFi_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_RAtTsMFBWpIyuTXl_5

	nop

	:l_UzNHOaJMxdimfQCh_9
	goto/32 :before_first_instruction

	:l_uWHhxCmhNWMNSfWM_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_ntEYCHGClvBolECI_3

	nop

	:l_wOoDOhjYCnzFuHUq_0
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

	goto/32 :l_KfpMsfePzZZDsaia_1

	nop

	:l_ujKvlKaDnXBSHfFQ_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_apmvDVqqfzduZhoj_8

	nop

	:l_apmvDVqqfzduZhoj_8
    return-void

	:after_last_instruction

	goto/32 :l_UzNHOaJMxdimfQCh_9

	nop

	:l_RAtTsMFBWpIyuTXl_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_fUyMMWvBjNeLMIqo_6

	nop

	:l_fUyMMWvBjNeLMIqo_6
    const/4 v0, 0x2

	goto/32 :l_ujKvlKaDnXBSHfFQ_7

	nop

	:l_KfpMsfePzZZDsaia_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_uWHhxCmhNWMNSfWM_2

	nop

	:l_ntEYCHGClvBolECI_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_NjnkGZrBKTWKhNFi_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_XIFRnNaUbytbeChh_0

	nop

	:l_zcVRYCdCappNuoBv_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_HPipaHykHcNlwkLi_9

	nop

	:l_SzDnRhZctvOKpslp_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qmLGuIMsPFKHLmlA_17

	nop

	:l_fektHItlisPgxCno_2
	add-int v0, v0, v1
	goto/32 :l_WGcbhKiEjydOOXmq_3

	nop

	:l_csBHvYvWdnOykKeX_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_SzDnRhZctvOKpslp_16

	nop

	:l_WRDBeqAYCWjwMdhl_6
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

	goto/32 :l_kYlxVKJPzJcxEAaf_7

	nop

	:l_gvVhkeQRxePQXvkx_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_KBVWiitbOfTBAvLQ_11

	nop

	:l_UWKwjwVxdDZAofUF_5
	goto/32 :MdlvJYdahoozmjsV
	:NGzJpbmPCaWRYmyI
	:kylYtIEVWiRuYEHm

	goto/32 :l_WRDBeqAYCWjwMdhl_6

	nop

	:l_KBVWiitbOfTBAvLQ_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_tbObgHOaSxtMaNHZ_12

	nop

	:l_WGcbhKiEjydOOXmq_3
	rem-int v0, v0, v1
	goto/32 :l_adKqAPtNMjZZlbQX_4

	nop

	:l_nGkEwddPDarEQMAM_1
	const v1, 2
	goto/32 :l_fektHItlisPgxCno_2

	nop

	:l_keoTnsUpUzjcbHtX_18
    return-object v7

	:after_last_instruction

	goto/32 :l_WinPlFKANipLCoLp_19

	nop

	:l_QdafRDvdrGMJtiLl_13
    move-object v0, v7

	goto/32 :l_jvFCPcMTVgNugmVF_14

	nop

	:l_WinPlFKANipLCoLp_19
	goto/32 :before_first_instruction

	:MdlvJYdahoozmjsV
	goto/32 :l_VfptbYyIsDfJByTC_20

	nop

	:l_qmLGuIMsPFKHLmlA_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_keoTnsUpUzjcbHtX_18

	nop

	:l_jvFCPcMTVgNugmVF_14
    move-object v6, p2

	goto/32 :l_csBHvYvWdnOykKeX_15

	nop

	:l_XIFRnNaUbytbeChh_0
	const v0, 11
	goto/32 :l_nGkEwddPDarEQMAM_1

	nop

	:l_HPipaHykHcNlwkLi_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_gvVhkeQRxePQXvkx_10

	nop

	:l_tbObgHOaSxtMaNHZ_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_QdafRDvdrGMJtiLl_13

	nop

	:l_VfptbYyIsDfJByTC_20
	goto/32 :kylYtIEVWiRuYEHm
	:l_adKqAPtNMjZZlbQX_4
	if-lez v0, :gl_tMXIuSMvJXIGqlgR

	goto/32 :NGzJpbmPCaWRYmyI

	:gl_tMXIuSMvJXIGqlgR	goto/32 :l_UWKwjwVxdDZAofUF_5

	nop

	:l_kYlxVKJPzJcxEAaf_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_zcVRYCdCappNuoBv_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EUaJuQeEZpovkbcK_0

	nop

	:l_GoPTzBtHiJZdDnnx_5
	goto/32 :before_first_instruction

	:l_FacyGBKZGExNqbMq_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->arBfsNjkhMEACmeP(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pOOiQCWoytyLPeJa_4

	nop

	:l_pOOiQCWoytyLPeJa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GoPTzBtHiJZdDnnx_5

	nop

	:l_CEqSBCKGAYmbFOXs_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_VwOftxCKoUlupAag_2

	nop

	:l_EUaJuQeEZpovkbcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEqSBCKGAYmbFOXs_1

	nop

	:l_VwOftxCKoUlupAag_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FacyGBKZGExNqbMq_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GLLxjpyVwzvLenMg_0

	nop

	:l_EiWSvPQClgpfxLJy_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xUtAqwOXcTjMrVCM(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OagZweEbQsUQPFNU_11

	nop

	:l_IqRxSiBaTnULkVcQ_6
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

	goto/32 :l_TjJKqQLBEFuQTmUK_7

	nop

	:l_lQAhuJlkakjhjekz_13
	goto/32 :LJRIRXyrZVxqMwnO
	:l_widBPLItEYOoOLfq_4
	if-lez v0, :gl_AmpbdxDwGmIRjvsU

	goto/32 :SLHCfgqMnPdcmJvM

	:gl_AmpbdxDwGmIRjvsU	goto/32 :l_NEqDVeqBnEvicfWj_5

	nop

	:l_TjJKqQLBEFuQTmUK_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->AMjwaGIytsjtTKyB(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RAwPCAtUZcccLUxL_8

	nop

	:l_yfAwuhJkuKPIzlmg_12
	goto/32 :before_first_instruction

	:TdGKrbknudGcqFLc
	goto/32 :l_lQAhuJlkakjhjekz_13

	nop

	:l_twMCsecYfVydkNjV_2
	add-int v0, v0, v1
	goto/32 :l_WjNIfVPthgpbzHVy_3

	nop

	:l_GMoxmvKFjJsNlfDw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EiWSvPQClgpfxLJy_10

	nop

	:l_vEEJkkpyBhxVyBAz_1
	const v1, 22
	goto/32 :l_twMCsecYfVydkNjV_2

	nop

	:l_OagZweEbQsUQPFNU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yfAwuhJkuKPIzlmg_12

	nop

	:l_GLLxjpyVwzvLenMg_0
	const v0, 30
	goto/32 :l_vEEJkkpyBhxVyBAz_1

	nop

	:l_WjNIfVPthgpbzHVy_3
	rem-int v0, v0, v1
	goto/32 :l_widBPLItEYOoOLfq_4

	nop

	:l_RAwPCAtUZcccLUxL_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_GMoxmvKFjJsNlfDw_9

	nop

	:l_NEqDVeqBnEvicfWj_5
	goto/32 :TdGKrbknudGcqFLc
	:SLHCfgqMnPdcmJvM
	:LJRIRXyrZVxqMwnO

	goto/32 :l_IqRxSiBaTnULkVcQ_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_gmpjRewEfdsVkVLC_0

	nop

	:l_OaKtUNURYfGDzQSj_204
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_srfJneAxEBlaBsPQ_205

	nop

	:l_BtMueWTxGDiEmCxb_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_oQWXRKCeHxKiMEDM_11

	nop

	:l_WxasowmmpPqiEQRV_222
	goto/32 :before_first_instruction

	:MILFBwFzFFYasoQC
	goto/32 :l_tCmpgahfGyxrkjcc_223

	nop

	:l_TzZEPTJHMTQklKQh_116
	if-eq v2, v4, :gl_IAPZIqRSnSStWPEB

	goto/32 :cond_12

	:gl_IAPZIqRSnSStWPEB
    :cond_5
	goto/32 :l_gjgwkKtGslhdEKwM_117

	nop

	:l_BCdyygkjBioZYvAn_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->dAsMtpFtRrjGmrae()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_rNKpZtSYUMNoAweP_8

	nop

	:l_DkBdZcFGLNfADyFA_151
    goto :goto_5

    :cond_a
	goto/32 :l_WeDNwIWCgdsiKCZA_152

	nop

	:l_uhOPVeCTtSMdjwtT_122
    const/4 v3, 0x2

	goto/32 :l_HWkUPAhOKdeGbSrT_123

	nop

	:l_VnSZLBAsCDZkbSvS_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_IQXndgzyijPTfjpS_132

	nop

	:l_UBDJlgQkguIazLpn_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->BuoxfMWgxBikhNti(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_dRQXUeZarcyeWTsp_140

	nop

	:l_UWvDBTRlSqDUnmXO_110
    xor-int/2addr v2, v4

	goto/32 :l_DmETzAojnNEyfUeC_111

	nop

	:l_tZvHwijCZXpHCmna_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_iLhmuabwvVjGbQyL_83

	nop

	:l_IYPNNPwwhbiahwrQ_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->IkbHrOGsqOzEDzJk(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lIyvYEVPNykivIdx_125

	nop

	:l_AaCIGDrCiIsHdPiX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCdyygkjBioZYvAn_7

	nop

	:l_WadfbSBnVoCqxhIE_49
    move-object v8, v7

	goto/32 :l_KmkDoVCArEqEckRg_50

	nop

	:l_KsTVqyGEoRDMGCrT_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tNVMtyLmyVRoqCtD(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_HviwJlRsnzQlLXDv_96

	nop

	:l_zRRJcUalWNpjANZR_178
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_LUBCsBfIoudYgSSW_179

	nop

	:l_SZoTpCITHuFEgssS_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_BGhpKeRwJEecVarz_33

	nop

	:l_oZZHUNzlAozjvkWp_219
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_LGodxdoyfKGuowDq_220

	nop

	:l_wVcdCclkCPxUzaEU_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WeyRTajDGknsYSRs_92

	nop

	:l_NYmmswHIvKDYxzeQ_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_warInsXEpUJlzHFl_58

	nop

	:l_WOQmCrBhwxinqxDy_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oIUgsnMFHxkvwCIj_38

	nop

	:l_OhRVECAkbSYEmVqV_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->flJtDuDXXEIvhMiE(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_AkWlYqlEGDfgMMOa_142

	nop

	:l_KXSoohVCDSemXFtJ_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_nFbCyqzIPrcFYotr_98

	nop

	:l_VpDKmSwkhqBywLaC_64
	if-gez v6, :gl_OtRbpOQxukcNaqwU

	goto/32 :cond_7

	:gl_OtRbpOQxukcNaqwU
    .line 28
	goto/32 :l_GousFzozqVzShpce_65

	nop

	:l_zvzikxRAUdBJkadi_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HXbWvDgANeYJHZIu_43

	nop

	:l_BTxQzzszbiZFoXiW_25
    move-object v1, v0

	goto/32 :l_eEKONjLYwRWhaDKV_26

	nop

	:l_uSCYQBgGdZKLiafV_190
    move-object v7, v0

	goto/32 :l_ltqvewDELtDXxlMm_191

	nop

	:l_xaXHYsPOslhwSPnN_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_VpDKmSwkhqBywLaC_64

	nop

	:l_jYcvUdsIPJSzWsRn_144
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_jdXCLwrHvdHVtpwv_145

	nop

	:l_MjgkFzfdOWXJITYq_214
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_pmzDviRCINZgBydz_215

	nop

	:l_eCdTNmueVdvtBgbH_170
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_knKKDPLEQInjCmNQ_171

	nop

	:l_uwNcKxVrWuONPGCG_172
    move-object v4, v5

	goto/32 :l_aPchYlkicNKWFsXm_173

	nop

	:l_wjlPbPpxkxBKXden_202
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_jwDkkIWcXijnDqgl_203

	nop

	:l_LyXNDkMsgYXDMkux_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SJnaIqkjyGffPyCu_56

	nop

	:l_hTBQfwShzqoCVKKR_2
	add-int v0, v0, v1
	goto/32 :l_VnAqkyaQrfrnXCEw_3

	nop

	:l_uZsZcyehMiZSFMdR_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->UOpMsFrlrhCAViNc(Ljava/lang/Object;)V

	goto/32 :l_LyXNDkMsgYXDMkux_55

	nop

	:l_VjGtDITSVMIsdcup_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wVcdCclkCPxUzaEU_91

	nop

	:l_XzichRYqdThoNIyh_136
	if-nez v7, :gl_RGGVakCkALNeWHZs

	goto/32 :cond_c

	:gl_RGGVakCkALNeWHZs
	goto/32 :l_IpktcGRqqxfGsfOQ_137

	nop

	:l_uYRclSBWbBiNAKtl_184
    goto :goto_8

    :cond_d
	goto/32 :l_nDlvMmoETzpoQnOf_185

	nop

	:l_OaWiPqOyTASNHIfL_189
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_uSCYQBgGdZKLiafV_190

	nop

	:l_ohHsIvybhtwbRQSn_186
    move-object v7, v4

	goto/32 :l_NVNILfLgfZsDeEpC_187

	nop

	:l_CVFPuwaSsbfCFrls_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ieTkQBxoFlUQgkHM(Ljava/lang/Object;)V

	goto/32 :l_WadfbSBnVoCqxhIE_49

	nop

	:l_ovPByUYevEcFPOgF_153
    move-object v8, v5

	goto/32 :l_WEzDdnsFaCXIcoVO_154

	nop

	:l_unArCwLyUgYZRGjq_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_utOFaurhRzlLGyoA_68

	nop

	:l_iYzHOwVzsnIncSUt_113
	if-eqz v2, :gl_sBTPRiGYUuifndwK

	goto/32 :cond_5

	:gl_sBTPRiGYUuifndwK
	goto/32 :l_pgTiEaaBdYDlzWxy_114

	nop

	:l_IpktcGRqqxfGsfOQ_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->SAlYLGZoaMeQwBYF(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_GQhhkYkYJQinOWam_138

	nop

	:l_LdChnDXlMDyIpmsX_206
    xor-int/2addr v2, v6

	goto/32 :l_MqRgKtLFdQIcHdTD_207

	nop

	:l_pgTiEaaBdYDlzWxy_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ZHZUQwAKJnvPlzMV(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_rPKlGOZwvUubysbD_115

	nop

	:l_dBoOOILApmnWWTep_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LuCriihgjBvlUdpe_14

	nop

	:l_yhIbGRzTMJxsAswl_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lKwxHfNycDpiOnDU_35

	nop

	:l_tXgEoMBdFZrKLxVf_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_UcGvTZOIRCyAGjxn_21

	nop

	:l_QAXJyKjSazMNFOiG_216
	if-eq v2, v1, :gl_aSSItdWgPjAaYqCI

	goto/32 :cond_10

	:gl_aSSItdWgPjAaYqCI
    .line 24
	goto/32 :l_MBPxVIjDpsMzkJmJ_217

	nop

	:l_QaBWTmhpAybVpcFW_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_bhNcAJdtGRcdrdvR_62

	nop

	:l_YPlgyISRWiJuTXCN_180
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_YhgOMYXfIWwfUGDE_181

	nop

	:l_SJnaIqkjyGffPyCu_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NYmmswHIvKDYxzeQ_57

	nop

	:l_oDjuIlaPwjMEFCcC_4
	if-lez v0, :gl_XQGeXPnRgQdVbggO

	goto/32 :bzulFcwAWDwRoPcZ

	:gl_XQGeXPnRgQdVbggO	goto/32 :l_pXArbcBbGKfichiH_5

	nop

	:l_NVNILfLgfZsDeEpC_187
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_pPZbwPRNEHRvYequ_188

	nop

	:l_hzmXnIlZTcXFAIsx_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pIuMLrFqFCSEaKJS_29

	nop

	:l_KtSGJBDquACbMQyG_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ITcoMpgCHyVmNHHw_121

	nop

	:l_YwEKvpCAnpZUHnGC_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_iYzHOwVzsnIncSUt_113

	nop

	:l_ZrqAeznAwuGMtPzz_166
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_SrftyjdbnuPAMxZm_167

	nop

	:l_WEzDdnsFaCXIcoVO_154
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_lWOwjIcRszzBODty_155

	nop

	:l_qqFEZvgRJxgZOwPE_73
    move-object v12, v8

	goto/32 :l_EBieMAzfUgCpQTrF_74

	nop

	:l_DnYtYWxUVNBzXQQn_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->BydoYObDRxhFGXqb(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_XzichRYqdThoNIyh_136

	nop

	:l_kphrcIexbsIJRSmx_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_wmgKcigKcTQGHfSI_107

	nop

	:l_rmqnLjXNPBMkpFWp_194
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cbdEPEzOGfBynzcd_195

	nop

	:l_wWNHpKtNpWnxJBGV_183
    check-cast v6, Ljava/util/List;

	goto/32 :l_uYRclSBWbBiNAKtl_184

	nop

	:l_MOQhbyJXjqVqKuKp_81
	if-gtz v7, :gl_dlRzIJlSclQosiJS

	goto/32 :cond_1

	:gl_dlRzIJlSclQosiJS
	goto/32 :l_tZvHwijCZXpHCmna_82

	nop

	:l_nFbCyqzIPrcFYotr_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_tueKaAMjOlulPUXZ_99

	nop

	:l_SrftyjdbnuPAMxZm_167
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_vpxZGQnHCqUOKyyB_168

	nop

	:l_tueKaAMjOlulPUXZ_99
	if-nez v7, :gl_vQqjRybAbxUYHIRI

	goto/32 :cond_3

	:gl_vQqjRybAbxUYHIRI
	goto/32 :l_xtbELuwwplBtEdiu_100

	nop

	:l_SDhZpfXdAOkqZSCR_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_VnSZLBAsCDZkbSvS_131

	nop

	:l_ApMOXHQUlBAZDjKP_196
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_hcAGMowNKCtfIXVD_197

	nop

	:l_lKwxHfNycDpiOnDU_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QLcWtWkXUKbgfJxB(Ljava/lang/Object;)V

	goto/32 :l_BrKnfScMPbbppHZM_36

	nop

	:l_MBPxVIjDpsMzkJmJ_217
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_dVYOFIWOcJIFLUgB_218

	nop

	:l_JkdDdeUVvMtTHHUS_156
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_dOJdbEXcUjgaOQBq_157

	nop

	:l_bzxAHHMlFtAEWgAJ_162
    const/4 v9, 0x3

	goto/32 :l_JsDqxeGHeOpwFfjZ_163

	nop

	:l_WeyRTajDGknsYSRs_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bTbWpVNzklUisHWL_93

	nop

	:l_pIuMLrFqFCSEaKJS_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_mTZOFLNApBlqURdK_30

	nop

	:l_JsDqxeGHeOpwFfjZ_163
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_VBSCUDTODxNfGwHg_164

	nop

	:l_BHiRWhWOklDkYGEb_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_DnYtYWxUVNBzXQQn_135

	nop

	:l_rPKlGOZwvUubysbD_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_TzZEPTJHMTQklKQh_116

	nop

	:l_EMuuTvlVKhaTNJdw_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lOczhDOpDhgFwIHA_47

	nop

	:l_YUtRrbmMXSRmAmuS_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tXgEoMBdFZrKLxVf_20

	nop

	:l_bIiWHTsjQaRkvCUX_70
    move-object v11, v1

	goto/32 :l_yFMFLozVlTQvTONs_71

	nop

	:l_znnSTPWfUjzLlIHF_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->HhWgUFRYwqFLhNPn(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_hmiJgoHayJwyvZzN_85

	nop

	:l_EREiXBEFfHmaTXnE_198
	if-eq v6, v1, :gl_XiujdJEQLZBlSZIQ

	goto/32 :cond_e

	:gl_XiujdJEQLZBlSZIQ
    .line 24
	goto/32 :l_pbZjWnWKADCkzgeF_199

	nop

	:l_leQbbrgwFzCxTqrG_177
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->YaIlWtyeMOMkHTci(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_zRRJcUalWNpjANZR_178

	nop

	:l_MceZIKxDfeHVvjlZ_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_TPuoLcsVnwWOmmpT_127

	nop

	:l_sMHgdOkHDLPEQYzq_221
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

	goto/32 :l_WxasowmmpPqiEQRV_222

	nop

	:l_vpxZGQnHCqUOKyyB_168
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->PbHDcWRjsKXZylYI(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_jBRctweRbJbpRVXb_169

	nop

	:l_LGjSJuWTtmmsPkii_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KtSGJBDquACbMQyG_120

	nop

	:l_OmTjviAbwLPkNFdQ_158
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_njQxZZhYjxiuBCnM_159

	nop

	:l_xtbELuwwplBtEdiu_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ZlmUVJTwLTbNmjVs(Ljava/util/ArrayList;)V

	goto/32 :l_slWgkhITpNlZulfV_101

	nop

	:l_gmpjRewEfdsVkVLC_0
	const v0, 26
	goto/32 :l_ZGKZTkFLffJRIHps_1

	nop

	:l_UcGvTZOIRCyAGjxn_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KDsroCxRyqvUNNOX_22

	nop

	:l_ltqvewDELtDXxlMm_191
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_lAYikHewLWozVTbx_192

	nop

	:l_jONKWrRJzTdAwpRd_193
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rmqnLjXNPBMkpFWp_194

	nop

	:l_EWftLMUwcFkNQGsq_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_bIiWHTsjQaRkvCUX_70

	nop

	:l_HHsOBjWSDIkiDidn_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_JVogpGZkXAZfQpHb_109

	nop

	:l_dOJdbEXcUjgaOQBq_157
    move-object v8, v1

	goto/32 :l_OmTjviAbwLPkNFdQ_158

	nop

	:l_TQljedlMqNmgYrZs_165
	if-eq v7, v0, :gl_sSeyQLaNWKyPQAKs

	goto/32 :cond_b

	:gl_sSeyQLaNWKyPQAKs
    .line 24
	goto/32 :l_ZrqAeznAwuGMtPzz_166

	nop

	:l_ahgKotJaIybwHREr_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_wZHKIaFepsrSAkMJ_78

	nop

	:l_VmnjtvObehgRbqFZ_88
    move-object v7, v0

	goto/32 :l_toDcOdIwFxJqdLvx_89

	nop

	:l_srfJneAxEBlaBsPQ_205
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->UmxTfSmEwRlxGqCX(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_LdChnDXlMDyIpmsX_206

	nop

	:l_utOFaurhRzlLGyoA_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_EWftLMUwcFkNQGsq_69

	nop

	:l_BjBFvOqEOWJwwDGN_200
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_jOReopePQUpgQCvJ_201

	nop

	:l_bTbWpVNzklUisHWL_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_eMKXajxsQooXnCfJ_94

	nop

	:l_kLoXKrxlVaxqDnJK_76
    move-object v6, v5

	goto/32 :l_ahgKotJaIybwHREr_77

	nop

	:l_wZHKIaFepsrSAkMJ_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ksTNFRXDQNRoZcYT(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_IOHdVnhDTZTuclTw_79

	nop

	:l_BopCtfdkAvmaoPzN_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dBoOOILApmnWWTep_13

	nop

	:l_yFMFLozVlTQvTONs_71
    move-object v1, v0

	goto/32 :l_ZQQbQVNmltDLUCyd_72

	nop

	:l_cmycZSAGXkyNAftr_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sUfolmftukdLrhGU_45

	nop

	:l_lAYikHewLWozVTbx_192
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jONKWrRJzTdAwpRd_193

	nop

	:l_RjzPZWIAsMrPHcxN_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PqmXAdAojnLkkMaw_18

	nop

	:l_HWkUPAhOKdeGbSrT_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_IYPNNPwwhbiahwrQ_124

	nop

	:l_bhNcAJdtGRcdrdvR_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_xaXHYsPOslhwSPnN_63

	nop

	:l_zgzAGdNmbfmQQrCv_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_hdZKyYxdusXvTWbK_104

	nop

	:l_eMKXajxsQooXnCfJ_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_KsTVqyGEoRDMGCrT_95

	nop

	:l_pPZbwPRNEHRvYequ_188
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_OaWiPqOyTASNHIfL_189

	nop

	:l_dCSgdYAipCBaxljS_208
    move-object v2, v0

	goto/32 :l_UTBeLwQMbmgMcUpM_209

	nop

	:l_rDziwqAaIsKtpTDX_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_tjzLLekccWMempYQ_40

	nop

	:l_PqmXAdAojnLkkMaw_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YUtRrbmMXSRmAmuS_19

	nop

	:l_eEKONjLYwRWhaDKV_26
    move-object v0, v11

	goto/32 :l_kpkHTAPjeEMqrMyS_27

	nop

	:l_zzmqEAkcFPUEXuiK_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_kphrcIexbsIJRSmx_106

	nop

	:l_GousFzozqVzShpce_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_dPfRUbhftEjiJVtH_66

	nop

	:l_cbdEPEzOGfBynzcd_195
    const/4 v8, 0x4

	goto/32 :l_ApMOXHQUlBAZDjKP_196

	nop

	:l_HElFszmKwnhxtxWk_182
    move-object v6, v4

	goto/32 :l_wWNHpKtNpWnxJBGV_183

	nop

	:l_warInsXEpUJlzHFl_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_trpCJUXkhxiXuSua_59

	nop

	:l_GQhhkYkYJQinOWam_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->AfOxZivuPovpYGZw(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_UBDJlgQkguIazLpn_139

	nop

	:l_tKTsIkHEgtlRMINf_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YcCkbcLIERTeleun_16

	nop

	:l_zqDbAXoeByTMTbAf_75
    move v4, v6

	goto/32 :l_kLoXKrxlVaxqDnJK_76

	nop

	:l_YcCkbcLIERTeleun_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JIxecAKuzSHfThCd(Ljava/lang/Object;)V

	goto/32 :l_RjzPZWIAsMrPHcxN_17

	nop

	:l_cqkSSIsSpuhGHEzh_160
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MtRfrcjwVvHjZLGC_161

	nop

	:l_nTkxBdTDoRXGCupy_149
    move-object v7, v5

	goto/32 :l_jBGrxLXQImbnxTLs_150

	nop

	:l_YhgOMYXfIWwfUGDE_181
	if-nez v6, :gl_BrIIAlmUltxIrogy

	goto/32 :cond_d

	:gl_BrIIAlmUltxIrogy
	goto/32 :l_HElFszmKwnhxtxWk_182

	nop

	:l_rNKpZtSYUMNoAweP_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_xtCLmUaRrCncuEwT_9

	nop

	:l_jdXCLwrHvdHVtpwv_145
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->vfWQFpLNAjrhiRnK(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_kwlTCTjWdhmRNxnn_146

	nop

	:l_mTZOFLNApBlqURdK_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_wghDJcOFyOFxbTgj_31

	nop

	:l_UTBeLwQMbmgMcUpM_209
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NTaAzgWdLcHKrdqG_210

	nop

	:l_skKywPTlfnryMDxj_175
    move-object v1, v0

	goto/32 :l_nUEnkHndwiMMXByk_176

	nop

	:l_raxIHYEFUPuIpyfi_213
    const/4 v3, 0x5

	goto/32 :l_MjgkFzfdOWXJITYq_214

	nop

	:l_LUBCsBfIoudYgSSW_179
	if-gt v6, v7, :gl_xmMZwFsZYoGPgrYy

	goto/32 :cond_f

	:gl_xmMZwFsZYoGPgrYy
    .line 55
	goto/32 :l_YPlgyISRWiJuTXCN_180

	nop

	:l_BGhpKeRwJEecVarz_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yhIbGRzTMJxsAswl_34

	nop

	:l_lWOwjIcRszzBODty_155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_JkdDdeUVvMtTHHUS_156

	nop

	:l_KmkDoVCArEqEckRg_50
    move-object v11, v1

	goto/32 :l_dPWfPuiSrgxevlBi_51

	nop

	:l_gjgwkKtGslhdEKwM_117
    move-object v2, v0

	goto/32 :l_XWgDieaIpQYYJtGc_118

	nop

	:l_oIUgsnMFHxkvwCIj_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RKWnEXmClQPCzqeW(Ljava/lang/Object;)V

	goto/32 :l_rDziwqAaIsKtpTDX_39

	nop

	:l_nUEnkHndwiMMXByk_176
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_leQbbrgwFzCxTqrG_177

	nop

	:l_hmiJgoHayJwyvZzN_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->IATczOQNDodxBbtQ(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_UublGeluMSGcoWxN_86

	nop

	:l_slWgkhITpNlZulfV_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_fyHhwovpPywYPIDQ_102

	nop

	:l_iLhmuabwvVjGbQyL_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_znnSTPWfUjzLlIHF_84

	nop

	:l_XLLATLzvEDSoVmir_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_uZsZcyehMiZSFMdR_54

	nop

	:l_MtRfrcjwVvHjZLGC_161
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bzxAHHMlFtAEWgAJ_162

	nop

	:l_JVogpGZkXAZfQpHb_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->LsvJFtzjAWwosNUo(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_UWvDBTRlSqDUnmXO_110

	nop

	:l_KEcOVBLMpebyYeWJ_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_SDhZpfXdAOkqZSCR_130

	nop

	:l_kpkHTAPjeEMqrMyS_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_hzmXnIlZTcXFAIsx_28

	nop

	:l_aPchYlkicNKWFsXm_173
    move-object v5, v6

	goto/32 :l_dOKpEHVzqdpCFwMk_174

	nop

	:l_DqjBQUSrQVHRfLSr_87
	if-eq v9, v10, :gl_etGgNEPiBJpJvFhd

	goto/32 :cond_0

	:gl_etGgNEPiBJpJvFhd
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_VmnjtvObehgRbqFZ_88

	nop

	:l_hdZKyYxdusXvTWbK_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_zzmqEAkcFPUEXuiK_105

	nop

	:l_SbeHJQPGqYMzbZoe_133
    move-object v6, v4

	goto/32 :l_BHiRWhWOklDkYGEb_134

	nop

	:l_xtCLmUaRrCncuEwT_9
    const/4 v2, 0x1

	goto/32 :l_BtMueWTxGDiEmCxb_10

	nop

	:l_qmDlACPzMUrjHqkb_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_KEcOVBLMpebyYeWJ_129

	nop

	:l_tCmpgahfGyxrkjcc_223
	goto/32 :GOnwgkletQIqIeds
	:l_mWkYDJLzwlbIjTlv_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JRZaqhnZvrhkCGWX(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_QaBWTmhpAybVpcFW_61

	nop

	:l_trpCJUXkhxiXuSua_59
    const/16 v6, 0x400

	goto/32 :l_mWkYDJLzwlbIjTlv_60

	nop

	:l_oQWXRKCeHxKiMEDM_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BopCtfdkAvmaoPzN_12

	nop

	:l_dRQXUeZarcyeWTsp_140
	if-nez v7, :gl_ZgsWypBNFhDdcRQo

	goto/32 :cond_8

	:gl_ZgsWypBNFhDdcRQo
    .line 47
	goto/32 :l_OhRVECAkbSYEmVqV_141

	nop

	:l_WeDNwIWCgdsiKCZA_152
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_ovPByUYevEcFPOgF_153

	nop

	:l_HXbWvDgANeYJHZIu_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_cmycZSAGXkyNAftr_44

	nop

	:l_DmETzAojnNEyfUeC_111
	if-nez v2, :gl_bYlecyAfVtAmeMsq

	goto/32 :cond_12

	:gl_bYlecyAfVtAmeMsq
    .line 40
	goto/32 :l_YwEKvpCAnpZUHnGC_112

	nop

	:l_hcAGMowNKCtfIXVD_197
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->oIXAQRzRDLrKZIcN(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_EREiXBEFfHmaTXnE_198

	nop

	:l_UublGeluMSGcoWxN_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_DqjBQUSrQVHRfLSr_87

	nop

	:l_pXArbcBbGKfichiH_5
	goto/32 :MILFBwFzFFYasoQC
	:bzulFcwAWDwRoPcZ
	:GOnwgkletQIqIeds

	goto/32 :l_AaCIGDrCiIsHdPiX_6

	nop

	:l_IOHdVnhDTZTuclTw_79
	if-nez v9, :gl_dXdprehMkBtQdFMh

	goto/32 :cond_4

	:gl_dXdprehMkBtQdFMh
	goto/32 :l_CYwrbrSHoBaemFcN_80

	nop

	:l_EBieMAzfUgCpQTrF_74
    move-object v8, v4

	goto/32 :l_zqDbAXoeByTMTbAf_75

	nop

	:l_jOReopePQUpgQCvJ_201
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->GMTanWLKAnmsGDzo(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_wjlPbPpxkxBKXden_202

	nop

	:l_kwlTCTjWdhmRNxnn_146
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_IOLkaSJVeHXncyck_147

	nop

	:l_aOiKkJgdHJGXHmBd_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LHdTOVICqLdDveDF_212

	nop

	:l_dOKpEHVzqdpCFwMk_174
    move-object v11, v1

	goto/32 :l_skKywPTlfnryMDxj_175

	nop

	:l_nDlvMmoETzpoQnOf_185
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_ohHsIvybhtwbRQSn_186

	nop

	:l_EdTsadDDUTvNQExw_52
    move-object v0, v11

	goto/32 :l_XLLATLzvEDSoVmir_53

	nop

	:l_VnAqkyaQrfrnXCEw_3
	rem-int v0, v0, v1
	goto/32 :l_oDjuIlaPwjMEFCcC_4

	nop

	:l_MqRgKtLFdQIcHdTD_207
	if-nez v2, :gl_TFyEmXhXXXaUXYvx

	goto/32 :cond_12

	:gl_TFyEmXhXXXaUXYvx
	goto/32 :l_dCSgdYAipCBaxljS_208

	nop

	:l_pbZjWnWKADCkzgeF_199
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_BjBFvOqEOWJwwDGN_200

	nop

	:l_CYwrbrSHoBaemFcN_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->XMIgazKPcekjrFGc(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_MOQhbyJXjqVqKuKp_81

	nop

	:l_RmAfEDYXEcURPJgY_143
	if-lt v7, v8, :gl_nNXXRRhEFKKjnYxH

	goto/32 :cond_9

	:gl_nNXXRRhEFKKjnYxH
	goto/32 :l_jYcvUdsIPJSzWsRn_144

	nop

	:l_LGodxdoyfKGuowDq_220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sMHgdOkHDLPEQYzq_221

	nop

	:l_NTaAzgWdLcHKrdqG_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aOiKkJgdHJGXHmBd_211

	nop

	:l_LuCriihgjBvlUdpe_14
    throw p1

    :pswitch_0
	goto/32 :l_tKTsIkHEgtlRMINf_15

	nop

	:l_sUfolmftukdLrhGU_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_EMuuTvlVKhaTNJdw_46

	nop

	:l_BrKnfScMPbbppHZM_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_WOQmCrBhwxinqxDy_37

	nop

	:l_toDcOdIwFxJqdLvx_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_VjGtDITSVMIsdcup_90

	nop

	:l_IQXndgzyijPTfjpS_132
    move-object v11, v6

	goto/32 :l_SbeHJQPGqYMzbZoe_133

	nop

	:l_XWgDieaIpQYYJtGc_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LGjSJuWTtmmsPkii_119

	nop

	:l_ZQQbQVNmltDLUCyd_72
    move-object v0, v11

	goto/32 :l_qqFEZvgRJxgZOwPE_73

	nop

	:l_dPWfPuiSrgxevlBi_51
    move-object v1, v0

	goto/32 :l_EdTsadDDUTvNQExw_52

	nop

	:l_ITcoMpgCHyVmNHHw_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_uhOPVeCTtSMdjwtT_122

	nop

	:l_VBSCUDTODxNfGwHg_164
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->wLdczMakiDQSiXnW(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_TQljedlMqNmgYrZs_165

	nop

	:l_tjzLLekccWMempYQ_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OcAjJOWDINtbnpyF_41

	nop

	:l_jBRctweRbJbpRVXb_169
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_eCdTNmueVdvtBgbH_170

	nop

	:l_lIyvYEVPNykivIdx_125
	if-eq v2, v1, :gl_ryoBShixfrYzMppo

	goto/32 :cond_6

	:gl_ryoBShixfrYzMppo
    .line 24
	goto/32 :l_MceZIKxDfeHVvjlZ_126

	nop

	:l_NhwMvoqSeVuIGZII_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->SXKcLBAuJUZngNMm(Ljava/lang/Object;)V

	goto/32 :l_xNSFNsgVQiEffvDA_24

	nop

	:l_HviwJlRsnzQlLXDv_96
	if-eq v7, v1, :gl_TPtugDgZAakVrQlc

	goto/32 :cond_2

	:gl_TPtugDgZAakVrQlc
    .line 24
	goto/32 :l_KXSoohVCDSemXFtJ_97

	nop

	:l_fyHhwovpPywYPIDQ_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_zgzAGdNmbfmQQrCv_103

	nop

	:l_ozlSXeMBfxqqBccV_148
	if-nez v7, :gl_YhqALXkuEEvAfhld

	goto/32 :cond_a

	:gl_YhqALXkuEEvAfhld
	goto/32 :l_nTkxBdTDoRXGCupy_149

	nop

	:l_KDsroCxRyqvUNNOX_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_NhwMvoqSeVuIGZII_23

	nop

	:l_jBGrxLXQImbnxTLs_150
    check-cast v7, Ljava/util/List;

	goto/32 :l_DkBdZcFGLNfADyFA_151

	nop

	:l_wmgKcigKcTQGHfSI_107
    move-object v4, v6

	goto/32 :l_HHsOBjWSDIkiDidn_108

	nop

	:l_wghDJcOFyOFxbTgj_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SZoTpCITHuFEgssS_32

	nop

	:l_pmzDviRCINZgBydz_215
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->oNoyliWoffcIWtdg(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QAXJyKjSazMNFOiG_216

	nop

	:l_njQxZZhYjxiuBCnM_159
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cqkSSIsSpuhGHEzh_160

	nop

	:l_jwDkkIWcXijnDqgl_203
    move-object v6, v4

	goto/32 :l_OaKtUNURYfGDzQSj_204

	nop

	:l_ZGKZTkFLffJRIHps_1
	const v1, 1
	goto/32 :l_hTBQfwShzqoCVKKR_2

	nop

	:l_lOczhDOpDhgFwIHA_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CVFPuwaSsbfCFrls_48

	nop

	:l_LHdTOVICqLdDveDF_212
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_raxIHYEFUPuIpyfi_213

	nop

	:l_xNSFNsgVQiEffvDA_24
    move-object v11, v1

	goto/32 :l_BTxQzzszbiZFoXiW_25

	nop

	:l_IOLkaSJVeHXncyck_147
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_ozlSXeMBfxqqBccV_148

	nop

	:l_knKKDPLEQInjCmNQ_171
	if-nez v4, :gl_pChjqOkmHxyAFkyT

	goto/32 :cond_11

	:gl_pChjqOkmHxyAFkyT
	goto/32 :l_uwNcKxVrWuONPGCG_172

	nop

	:l_dVYOFIWOcJIFLUgB_218
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_oZZHUNzlAozjvkWp_219

	nop

	:l_AkWlYqlEGDfgMMOa_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_RmAfEDYXEcURPJgY_143

	nop

	:l_OcAjJOWDINtbnpyF_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_zvzikxRAUdBJkadi_42

	nop

	:l_TPuoLcsVnwWOmmpT_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_qmDlACPzMUrjHqkb_128

	nop

	:l_dPfRUbhftEjiJVtH_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_unArCwLyUgYZRGjq_67

	nop

.end method
