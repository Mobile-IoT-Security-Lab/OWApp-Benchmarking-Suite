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
.method public static hrDAoNmuHGuCXeMx(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KZXfnlzMKCqyDdNz_0

	nop

	:l_KZXfnlzMKCqyDdNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoiheJFoROSgsVRe_1

	nop

	:l_eoiheJFoROSgsVRe_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HzKdncUkcdClLvxq_2

	nop

	:l_xYlHkKeeFjMrRsxw_3
	goto/32 :before_first_instruction

	:l_HzKdncUkcdClLvxq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xYlHkKeeFjMrRsxw_3

	nop

.end method

.method public static QJzCjucahJISBdBp(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_YOZFyGHRHYjjVNMc_0

	nop

	:l_aAjegeGoYttoUtnS_3
	goto/32 :before_first_instruction

	:l_YOZFyGHRHYjjVNMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNaUdzZTeERwcayX_1

	nop

	:l_yNaUdzZTeERwcayX_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LukoIMKnJVouFMlm_2

	nop

	:l_LukoIMKnJVouFMlm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aAjegeGoYttoUtnS_3

	nop

.end method

.method public static xlluSyMGTjtTMuqn(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MkddsOeDFGILFHUq_0

	nop

	:l_FYnnUQMbkUnVhHpK_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XrRlkZgJxAGJZyWF_2

	nop

	:l_XrRlkZgJxAGJZyWF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cGuyQolqAVaRUvlJ_3

	nop

	:l_MkddsOeDFGILFHUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYnnUQMbkUnVhHpK_1

	nop

	:l_cGuyQolqAVaRUvlJ_3
	goto/32 :before_first_instruction

.end method

.method public static qVYbhKJWeobEXIfy()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NXGfzMugVyjobihR_0

	nop

	:l_JjknqxNrOzCCNUgJ_3
	goto/32 :before_first_instruction

	:l_mejWzkGCOGBvuhqq_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tDmocUAZslrXdiRQ_2

	nop

	:l_tDmocUAZslrXdiRQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JjknqxNrOzCCNUgJ_3

	nop

	:l_NXGfzMugVyjobihR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mejWzkGCOGBvuhqq_1

	nop

.end method

.method public static TrmHFeYgjDellWsT(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WLApMgqLBfNCOXdf_0

	nop

	:l_fbFZYyrgLfGjLMSU_3
	goto/32 :before_first_instruction

	:l_WLApMgqLBfNCOXdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAcGYZlIQjZAfjgc_1

	nop

	:l_MAcGYZlIQjZAfjgc_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YSVsBDKUvsZqXlnA_2

	nop

	:l_YSVsBDKUvsZqXlnA_2
    return-void

	:after_last_instruction

	goto/32 :l_fbFZYyrgLfGjLMSU_3

	nop

.end method

.method public static KuOcjyhtfThZhYdM(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PDSGtdlBtlzznibs_0

	nop

	:l_GmsjaemdtuHmANtc_3
	goto/32 :before_first_instruction

	:l_stQoGmVWLzFWKFPJ_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OtDWdKLloNKRIoEn_2

	nop

	:l_OtDWdKLloNKRIoEn_2
    return-void

	:after_last_instruction

	goto/32 :l_GmsjaemdtuHmANtc_3

	nop

	:l_PDSGtdlBtlzznibs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stQoGmVWLzFWKFPJ_1

	nop

.end method

.method public static ZdLJxXIJBpiwnPiQ(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LDLRConJRqCUzPfx_0

	nop

	:l_ZveVkLoAiHCXLbNy_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PXpleRWIVIVUSITY_2

	nop

	:l_PXpleRWIVIVUSITY_2
    return-void

	:after_last_instruction

	goto/32 :l_jqDhDpxdEztyynTT_3

	nop

	:l_LDLRConJRqCUzPfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZveVkLoAiHCXLbNy_1

	nop

	:l_jqDhDpxdEztyynTT_3
	goto/32 :before_first_instruction

.end method

.method public static TnBzJRqnMjcxoDVl(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BCIZxWkpXNTMdTzP_0

	nop

	:l_yImQoVBtzukCKWVq_2
    return-void

	:after_last_instruction

	goto/32 :l_vuEZuDbqswRrIqIE_3

	nop

	:l_BCIZxWkpXNTMdTzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpqDSXJozMZYSEhr_1

	nop

	:l_PpqDSXJozMZYSEhr_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yImQoVBtzukCKWVq_2

	nop

	:l_vuEZuDbqswRrIqIE_3
	goto/32 :before_first_instruction

.end method

.method public static tYvVZjEMzeDhIdDY(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ipIHimDMWzsaEgRW_0

	nop

	:l_FCTuJbJYIvoKYXAc_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NEOqWGrDZcUAiwFC_2

	nop

	:l_NEOqWGrDZcUAiwFC_2
    return-void

	:after_last_instruction

	goto/32 :l_HpBOPnzwxylqoDBz_3

	nop

	:l_ipIHimDMWzsaEgRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCTuJbJYIvoKYXAc_1

	nop

	:l_HpBOPnzwxylqoDBz_3
	goto/32 :before_first_instruction

.end method

.method public static KTdPDNSClCGzavlD(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mJuuzaAyISRrnRQp_0

	nop

	:l_mJuuzaAyISRrnRQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahEmLPVxhqiycPjO_1

	nop

	:l_MHEmLeurNSZyNnwq_2
    return-void

	:after_last_instruction

	goto/32 :l_bPVizsGDkaPeypdy_3

	nop

	:l_bPVizsGDkaPeypdy_3
	goto/32 :before_first_instruction

	:l_ahEmLPVxhqiycPjO_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MHEmLeurNSZyNnwq_2

	nop

.end method

.method public static jNxeRMLlpBkJMhQD(II)I
    .locals 1

	goto/32 :l_MRKpxyLVFfnqNxNX_0

	nop

	:l_MRKpxyLVFfnqNxNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJylfEDEFXWkQyef_1

	nop

	:l_GFwQbESxxWHllmjf_3
	goto/32 :before_first_instruction

	:l_XjVhubegcGuwKwhA_2
    return v0

	:after_last_instruction

	goto/32 :l_GFwQbESxxWHllmjf_3

	nop

	:l_qJylfEDEFXWkQyef_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_XjVhubegcGuwKwhA_2

	nop

.end method

.method public static ptxGCWfFVdtvORCX(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_YUXhVFRFYGOWUMXS_0

	nop

	:l_BTXDRwImKZUbkGZJ_2
    return v0

	:after_last_instruction

	goto/32 :l_kRriNyTmNiyvnnmW_3

	nop

	:l_YUXhVFRFYGOWUMXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjdajvqsKFDhaZQJ_1

	nop

	:l_kRriNyTmNiyvnnmW_3
	goto/32 :before_first_instruction

	:l_xjdajvqsKFDhaZQJ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_BTXDRwImKZUbkGZJ_2

	nop

.end method

.method public static LogCUQUhruojdAyV(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_recxYNXRuWYDoBLi_0

	nop

	:l_ApIzYvFqGGsJsQmy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JJYBfROKclsCUEYb_3

	nop

	:l_LEfEjccNYJoxMOhj_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ApIzYvFqGGsJsQmy_2

	nop

	:l_recxYNXRuWYDoBLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEfEjccNYJoxMOhj_1

	nop

	:l_JJYBfROKclsCUEYb_3
	goto/32 :before_first_instruction

.end method

.method public static dCYXrxqkKmSFlvai(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WwaYNjZiXvvQbeiR_0

	nop

	:l_WwaYNjZiXvvQbeiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAAvnXLchySiOSyN_1

	nop

	:l_zAAvnXLchySiOSyN_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KVNvJdCfJZGgqZtV_2

	nop

	:l_EZbTxausZttLsLEt_3
	goto/32 :before_first_instruction

	:l_KVNvJdCfJZGgqZtV_2
    return v0

	:after_last_instruction

	goto/32 :l_EZbTxausZttLsLEt_3

	nop

.end method

.method public static LQQKJfPuBEDSSAsR(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_qCWeyxFqrXarMYyv_0

	nop

	:l_LnpOTcTGvTlRIrTZ_3
	goto/32 :before_first_instruction

	:l_cwuWlFMCoYNtuzGv_2
    return v0

	:after_last_instruction

	goto/32 :l_LnpOTcTGvTlRIrTZ_3

	nop

	:l_qCWeyxFqrXarMYyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gssudTyipTMOjoAx_1

	nop

	:l_gssudTyipTMOjoAx_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_cwuWlFMCoYNtuzGv_2

	nop

.end method

.method public static lEKgDLJSZXizhPYK(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VTeFwOoDOhjYCnzF_0

	nop

	:l_saiauWHhxCmhNWMN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SfWMntEYCHGClvBo_3

	nop

	:l_SfWMntEYCHGClvBo_3
	goto/32 :before_first_instruction

	:l_VTeFwOoDOhjYCnzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHUqKfpMsfePzZZD_1

	nop

	:l_uHUqKfpMsfePzZZD_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_saiauWHhxCmhNWMN_2

	nop

.end method

.method public static HyqRgVdUjnwCwIsS(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_lECINjnkGZrBKTWK_0

	nop

	:l_MIqoujKvlKaDnXBS_3
	goto/32 :before_first_instruction

	:l_lECINjnkGZrBKTWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNFiRAtTsMFBWpIy_1

	nop

	:l_uTXlfUyMMWvBjNeL_2
    return-void

	:after_last_instruction

	goto/32 :l_MIqoujKvlKaDnXBS_3

	nop

	:l_hNFiRAtTsMFBWpIy_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_uTXlfUyMMWvBjNeL_2

	nop

.end method

.method public static EWXBqaOInKAmHqYK(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_HfFQapmvDVqqfzdu_0

	nop

	:l_eChhnGkEwddPDarE_3
	goto/32 :before_first_instruction

	:l_HfFQapmvDVqqfzdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhojUzNHOaJMxdim_1

	nop

	:l_ZhojUzNHOaJMxdim_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_fQChXIFRnNaUbytb_2

	nop

	:l_fQChXIFRnNaUbytb_2
    return v0

	:after_last_instruction

	goto/32 :l_eChhnGkEwddPDarE_3

	nop

.end method

.method public static xFRJXgDCrqUkgeyp(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_QMAMfektHItlisPg_0

	nop

	:l_QMAMfektHItlisPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCnoWGcbhKiEjydO_1

	nop

	:l_OXmqadKqAPtNMjZZ_2
    return v0

	:after_last_instruction

	goto/32 :l_lbQXtMXIuSMvJXIG_3

	nop

	:l_lbQXtMXIuSMvJXIG_3
	goto/32 :before_first_instruction

	:l_xCnoWGcbhKiEjydO_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_OXmqadKqAPtNMjZZ_2

	nop

.end method

.method public static WPXsuKrBZpOrsNrk(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qlgRUWKwjwVxdDZA_0

	nop

	:l_qlgRUWKwjwVxdDZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofUFWRDBeqAYCWjw_1

	nop

	:l_MdhlkYlxVKJPzJcx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EAafzcVRYCdCappN_3

	nop

	:l_ofUFWRDBeqAYCWjw_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MdhlkYlxVKJPzJcx_2

	nop

	:l_EAafzcVRYCdCappN_3
	goto/32 :before_first_instruction

.end method

.method public static RlCNxDAZyxYfDlQN(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_uoBvHPipaHykHcNl_0

	nop

	:l_AvLQtbObgHOaSxtM_3
	goto/32 :before_first_instruction

	:l_uoBvHPipaHykHcNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkLigvVhkeQRxePQ_1

	nop

	:l_wkLigvVhkeQRxePQ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_XvkxKBVWiitbOfTB_2

	nop

	:l_XvkxKBVWiitbOfTB_2
    return v0

	:after_last_instruction

	goto/32 :l_AvLQtbObgHOaSxtM_3

	nop

.end method

.method public static QKShqPObKTHjrNUy(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aNHZQdafRDvdrGMJ_0

	nop

	:l_kKeXSzDnRhZctvOK_3
	goto/32 :before_first_instruction

	:l_tiLljvFCPcMTVgNu_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gmVFcsBHvYvWdnOy_2

	nop

	:l_gmVFcsBHvYvWdnOy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kKeXSzDnRhZctvOK_3

	nop

	:l_aNHZQdafRDvdrGMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiLljvFCPcMTVgNu_1

	nop

.end method

.method public static dSRiRQiSyqxCMXgu(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pslpqmLGuIMsPFKH_0

	nop

	:l_bHtXWinPlFKANipL_2
    return-void

	:after_last_instruction

	goto/32 :l_CoLpVfptbYyIsDfJ_3

	nop

	:l_pslpqmLGuIMsPFKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmlAkeoTnsUpUzjc_1

	nop

	:l_CoLpVfptbYyIsDfJ_3
	goto/32 :before_first_instruction

	:l_LmlAkeoTnsUpUzjc_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_bHtXWinPlFKANipL_2

	nop

.end method

.method public static RVzSrydBKUcJYcqm(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_ByTCEUaJuQeEZpov_0

	nop

	:l_FOXsVwOftxCKoUlu_2
    return v0

	:after_last_instruction

	goto/32 :l_pAagFacyGBKZGExN_3

	nop

	:l_pAagFacyGBKZGExN_3
	goto/32 :before_first_instruction

	:l_kbcKCEqSBCKGAYmb_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_FOXsVwOftxCKoUlu_2

	nop

	:l_ByTCEUaJuQeEZpov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbcKCEqSBCKGAYmb_1

	nop

.end method

.method public static RWLtXLkgZnWYaYPY(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_qbMqpOOiQCWoytyL_0

	nop

	:l_DnnxGLLxjpyVwzvL_2
    return v0

	:after_last_instruction

	goto/32 :l_enMgvEEJkkpyBhxV_3

	nop

	:l_qbMqpOOiQCWoytyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeJaGoPTzBtHiJZd_1

	nop

	:l_PeJaGoPTzBtHiJZd_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_DnnxGLLxjpyVwzvL_2

	nop

	:l_enMgvEEJkkpyBhxV_3
	goto/32 :before_first_instruction

.end method

.method public static atiTpLYHMSROSzMV(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_yBAztwMCsecYfVyd_0

	nop

	:l_OLfqAmpbdxDwGmIR_3
	goto/32 :before_first_instruction

	:l_kNjVWjNIfVPthgpb_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_zHVywidBPLItEYOo_2

	nop

	:l_yBAztwMCsecYfVyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNjVWjNIfVPthgpb_1

	nop

	:l_zHVywidBPLItEYOo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OLfqAmpbdxDwGmIR_3

	nop

.end method

.method public static cRSFHFRakOLwfMsn(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jvsUNEqDVeqBnEvi_0

	nop

	:l_kVcQTjJKqQLBEFuQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TmUKRAwPCAtUZccc_3

	nop

	:l_jvsUNEqDVeqBnEvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfWjIqRxSiBaTnUL_1

	nop

	:l_cfWjIqRxSiBaTnUL_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kVcQTjJKqQLBEFuQ_2

	nop

	:l_TmUKRAwPCAtUZccc_3
	goto/32 :before_first_instruction

.end method

.method public static EmJUyzzVZzkNvTco(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_LUxLGMoxmvKFjJsN_0

	nop

	:l_lfDwEiWSvPQClgpf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_xLJyOagZweEbQsUQ_2

	nop

	:l_PFNUyfAwuhJkuKPI_3
	goto/32 :before_first_instruction

	:l_xLJyOagZweEbQsUQ_2
    return-void

	:after_last_instruction

	goto/32 :l_PFNUyfAwuhJkuKPI_3

	nop

	:l_LUxLGMoxmvKFjJsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfDwEiWSvPQClgpf_1

	nop

.end method

.method public static tGJzbLECijfkmXvN(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_zlmglQAhuJlkakjh_0

	nop

	:l_kVLCZGKZTkFLffJR_2
    return v0

	:after_last_instruction

	goto/32 :l_IHpshTBQfwShzqoC_3

	nop

	:l_IHpshTBQfwShzqoC_3
	goto/32 :before_first_instruction

	:l_zlmglQAhuJlkakjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jekzgmpjRewEfdsV_1

	nop

	:l_jekzgmpjRewEfdsV_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_kVLCZGKZTkFLffJR_2

	nop

.end method

.method public static RfgyxUKPhQsimFLG(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VKKRVnAqkyaQrfrn_0

	nop

	:l_XCEwoDjuIlaPwjME_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FCcCXQGeXPnRgQdV_2

	nop

	:l_VKKRVnAqkyaQrfrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCEwoDjuIlaPwjME_1

	nop

	:l_bggOpXArbcBbGKfi_3
	goto/32 :before_first_instruction

	:l_FCcCXQGeXPnRgQdV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bggOpXArbcBbGKfi_3

	nop

.end method

.method public static tNyvRAYcfvzjkeci(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_chiHAaCIGDrCiIsH_0

	nop

	:l_AwePxtCLmUaRrCnc_3
	goto/32 :before_first_instruction

	:l_dPiXBCdyygkjBioZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_YvAnrNKpZtSYUMNo_2

	nop

	:l_YvAnrNKpZtSYUMNo_2
    return-void

	:after_last_instruction

	goto/32 :l_AwePxtCLmUaRrCnc_3

	nop

	:l_chiHAaCIGDrCiIsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPiXBCdyygkjBioZ_1

	nop

.end method

.method public static xNySzLvsnekTSiqC(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_uEwTBtMueWTxGDiE_0

	nop

	:l_mCxboQWXRKCeHxKi_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_MEDMBopCtfdkAvma_2

	nop

	:l_MEDMBopCtfdkAvma_2
    return v0

	:after_last_instruction

	goto/32 :l_oPzNdBoOOILApmnW_3

	nop

	:l_uEwTBtMueWTxGDiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCxboQWXRKCeHxKi_1

	nop

	:l_oPzNdBoOOILApmnW_3
	goto/32 :before_first_instruction

.end method

.method public static GQqDYFoJEKjAdZzl(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WTepLuCriihgjBvl_0

	nop

	:l_UdpetKTsIkHEgtlR_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MINfYcCkbcLIERTe_2

	nop

	:l_WTepLuCriihgjBvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdpetKTsIkHEgtlR_1

	nop

	:l_MINfYcCkbcLIERTe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_leunRjzPZWIAsMrP_3

	nop

	:l_leunRjzPZWIAsMrP_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HcxNPqmXAdAojnLk_0

	nop

	:l_oXiWeEKONjLYwRWh_8
    return-void

	:after_last_instruction

	goto/32 :l_aDKVkpkHTAPjeEMq_9

	nop

	:l_fvDABTxQzzszbiZF_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oXiWeEKONjLYwRWh_8

	nop

	:l_kMawYUtRrbmMXSRm_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_AmuStXgEoMBdFZrK_2

	nop

	:l_GZIIxNSFNsgVQiEf_6
    const/4 v0, 0x2

	goto/32 :l_fvDABTxQzzszbiZF_7

	nop

	:l_LxVfUcGvTZOIRCyA_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_GjxnKDsroCxRyqvU_4

	nop

	:l_NNOXNhwMvoqSeVuI_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_GZIIxNSFNsgVQiEf_6

	nop

	:l_AmuStXgEoMBdFZrK_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_LxVfUcGvTZOIRCyA_3

	nop

	:l_aDKVkpkHTAPjeEMq_9
	goto/32 :before_first_instruction

	:l_HcxNPqmXAdAojnLk_0
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

	goto/32 :l_kMawYUtRrbmMXSRm_1

	nop

	:l_GjxnKDsroCxRyqvU_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_NNOXNhwMvoqSeVuI_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_rMyShzmXnIlZTcXF_0

	nop

	:l_VarzyhIbGRzTMJxs_5
	goto/32 :yZWbYAqgwTvOfbXO
	:knCROAmfpFNffEol
	:scAmzaOdUwNcZcKD

	goto/32 :l_AswllKwxHfNycDpi_6

	nop

	:l_AftrsUfolmftukdL_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rhGUEMuuTvlVKhaT_17

	nop

	:l_HZIucmycZSAGXkyN_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_AftrsUfolmftukdL_16

	nop

	:l_wCIjrDziwqAaIsKt_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_pTDXtjzLLekccWMe_11

	nop

	:l_rhGUEMuuTvlVKhaT_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_NJdwlOczhDOpDhgF_18

	nop

	:l_npyFzvzikxRAUdBJ_13
    move-object v0, v7

	goto/32 :l_kadiHXbWvDgANeYJ_14

	nop

	:l_pHZMWOQmCrBhwxin_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_qxDyoIUgsnMFHxkv_9

	nop

	:l_pTDXtjzLLekccWMe_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_mpYQOcAjJOWDINtb_12

	nop

	:l_NJdwlOczhDOpDhgF_18
    return-object v7

	:after_last_instruction

	goto/32 :l_wIHACVFPuwaSsbfC_19

	nop

	:l_bTgjSZoTpCITHuFE_4
	if-lez v0, :gl_gssSBGhpKeRwJEec

	goto/32 :knCROAmfpFNffEol

	:gl_gssSBGhpKeRwJEec	goto/32 :l_VarzyhIbGRzTMJxs_5

	nop

	:l_AswllKwxHfNycDpi_6
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

	goto/32 :l_OnDUBrKnfScMPbbp_7

	nop

	:l_qxDyoIUgsnMFHxkv_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_wCIjrDziwqAaIsKt_10

	nop

	:l_wIHACVFPuwaSsbfC_19
	goto/32 :before_first_instruction

	:yZWbYAqgwTvOfbXO
	goto/32 :l_FrlsWadfbSBnVoCq_20

	nop

	:l_FrlsWadfbSBnVoCq_20
	goto/32 :scAmzaOdUwNcZcKD
	:l_OnDUBrKnfScMPbbp_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_pHZMWOQmCrBhwxin_8

	nop

	:l_URdKwghDJcOFyOFx_3
	rem-int v0, v0, v1
	goto/32 :l_bTgjSZoTpCITHuFE_4

	nop

	:l_kadiHXbWvDgANeYJ_14
    move-object v6, p2

	goto/32 :l_HZIucmycZSAGXkyN_15

	nop

	:l_mpYQOcAjJOWDINtb_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_npyFzvzikxRAUdBJ_13

	nop

	:l_rMyShzmXnIlZTcXF_0
	const v0, 5
	goto/32 :l_AIsxpIuMLrFqFCSE_1

	nop

	:l_AIsxpIuMLrFqFCSE_1
	const v1, 6
	goto/32 :l_aKJSmTZOFLNApBlq_2

	nop

	:l_aKJSmTZOFLNApBlq_2
	add-int v0, v0, v1
	goto/32 :l_URdKwghDJcOFyOFx_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xhIEKmkDoVCArEqE_0

	nop

	:l_FMdRLyXNDkMsgYXD_5
	goto/32 :before_first_instruction

	:l_ckRgdPWfPuiSrgxe_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_vlBiEdTsadDDUTvN_2

	nop

	:l_xhIEKmkDoVCArEqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckRgdPWfPuiSrgxe_1

	nop

	:l_vlBiEdTsadDDUTvN_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QExwXLLATLzvEDSo_3

	nop

	:l_VmiruZsZcyehMiZS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FMdRLyXNDkMsgYXD_5

	nop

	:l_QExwXLLATLzvEDSo_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->hrDAoNmuHGuCXeMx(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VmiruZsZcyehMiZS_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MkuxSJnaIqkjyGff_0

	nop

	:l_MkuxSJnaIqkjyGff_0
	const v0, 20
	goto/32 :l_PyCuNYmmswHIvKDY_1

	nop

	:l_pcFWbhNcAJdtGRcd_5
	goto/32 :AuXwTtWJAInHMdOZ
	:dvVnmHaxDOywKCjW
	:hbCMoWeaXWDPuRLp

	goto/32 :l_rdvRxaXHYsPOslhw_6

	nop

	:l_uSuamWkYDJLzwlbI_4
	if-lez v0, :gl_jTlvQaBWTmhpAybV

	goto/32 :dvVnmHaxDOywKCjW

	:gl_jTlvQaBWTmhpAybV	goto/32 :l_pcFWbhNcAJdtGRcd_5

	nop

	:l_PyCuNYmmswHIvKDY_1
	const v1, 12
	goto/32 :l_xzeQwarInsXEpUJl_2

	nop

	:l_GyoAEWftLMUwcFkN_13
	goto/32 :hbCMoWeaXWDPuRLp
	:l_zHFltrpCJUXkhxiX_3
	rem-int v0, v0, v1
	goto/32 :l_uSuamWkYDJLzwlbI_4

	nop

	:l_RGjqutOFaurhRzlL_12
	goto/32 :before_first_instruction

	:AuXwTtWJAInHMdOZ
	goto/32 :l_GyoAEWftLMUwcFkN_13

	nop

	:l_wLaCOtRbpOQxukcN_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_aqwUGousFzozqVzS_9

	nop

	:l_aqwUGousFzozqVzS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hpcedPfRUbhftEji_10

	nop

	:l_JVtHunArCwLyUgYZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RGjqutOFaurhRzlL_12

	nop

	:l_SPnNVpDKmSwkhqBy_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QJzCjucahJISBdBp(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wLaCOtRbpOQxukcN_8

	nop

	:l_rdvRxaXHYsPOslhw_6
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

	goto/32 :l_SPnNVpDKmSwkhqBy_7

	nop

	:l_hpcedPfRUbhftEji_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xlluSyMGTjtTMuqn(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JVtHunArCwLyUgYZ_11

	nop

	:l_xzeQwarInsXEpUJl_2
	add-int v0, v0, v1
	goto/32 :l_zHFltrpCJUXkhxiX_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_QGsqbIiWHTsjQaRk_0

	nop

	:l_XQQnXzichRYqdTho_73
    move-object v12, v8

	goto/32 :l_NIyhRGGVakCkALNe_74

	nop

	:l_MXalLCZjehOIsYmi_188
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_ljidbRGxtnopGDVG_189

	nop

	:l_gSSWxmMZwFsZYoGP_116
	if-eq v2, v4, :gl_grYyYPlgyISRWiJu

	goto/32 :cond_12

	:gl_grYyYPlgyISRWiJu
    :cond_5
	goto/32 :l_TXCNYhgOMYXfIWwf_117

	nop

	:l_AkMJIOHdVnhDTZTu_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_clTwdXdprehMkBtQ_9

	nop

	:l_TbAfkLoXKrxlVaxq_5
	goto/32 :MErWOAPFbsVqrXHb
	:ejEtubuRExMAfGMa
	:QaLxlvGQMEyjPvge

	goto/32 :l_DnJKahgKotJaIybw_6

	nop

	:l_BsPQLdChnDXlMDyI_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RWLtXLkgZnWYaYPY(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_pmsXMqRgKtLFdQIc_142

	nop

	:l_bAcNVlFMyZDyGsDo_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gKdlKhlszUbYiJPw_212

	nop

	:l_OwPEEBieMAzfUgCp_4
	if-lez v0, :gl_QTrFzqDbAXoeByTM

	goto/32 :ejEtubuRExMAfGMa

	:gl_QTrFzqDbAXoeByTM	goto/32 :l_TbAfkLoXKrxlVaxq_5

	nop

	:l_dcupwVcdCclkCPxU_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->KuOcjyhtfThZhYdM(Ljava/lang/Object;)V

	goto/32 :l_zaEUWeyRTajDGkns_24

	nop

	:l_CmnaiLhmuabwvVjG_14
    throw p1

    :pswitch_0
	goto/32 :l_bQyLznnSTPWfUjzL_15

	nop

	:l_MMOaRmAfEDYXEcUR_81
	if-gtz v7, :gl_PJgYnNXXRRhEFKKj

	goto/32 :cond_1

	:gl_PJgYnNXXRRhEFKKj
	goto/32 :l_nYxHjYcvUdsIPJSz_82

	nop

	:l_nCfJKsTVqyGEoRDM_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_GCrTHviwJlRsnzQl_28

	nop

	:l_lKQhIAPZIqRSnSSt_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_WPEBgjgwkKtGslhd_54

	nop

	:l_bZoeBHiRWhWOklDk_71
    move-object v1, v0

	goto/32 :l_YGEbDnYtYWxUVNBz_72

	nop

	:l_bSvSIQXndgzyijPT_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_fjpSSbeHJQPGqYMz_70

	nop

	:l_GwHgTQljedlMqNmg_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_YrZssSeyQLaNWKyP_102

	nop

	:l_NIyhRGGVakCkALNe_74
    move-object v8, v4

	goto/32 :l_WHZsIpktcGRqqxfG_75

	nop

	:l_QGsqbIiWHTsjQaRk_0
	const v0, 11
	goto/32 :l_vCUXyFMFLozVlTQv_1

	nop

	:l_lXoaBuLWbHCEOlni_219
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_axtMKdErHXFOgKLa_220

	nop

	:l_XFtJnFbCyqzIPrcF_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YotrtueKaAMjOlul_32

	nop

	:l_mmGoxIYRnSzEvTfq_216
	if-eq v2, v1, :gl_GZpUqEoXaamovRqC

	goto/32 :cond_10

	:gl_GZpUqEoXaamovRqC
    .line 24
	goto/32 :l_vJtCQVUzdRbNNfkb_217

	nop

	:l_rQlcKXSoohVCDSem_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_XFtJnFbCyqzIPrcF_31

	nop

	:l_YCvTDSMExLvjSZfo_197
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RfgyxUKPhQsimFLG(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_PJgmCsCWxmUvlXVI_198

	nop

	:l_iqfBplJoIdBerZBE_215
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->GQqDYFoJEKjAdZzl(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mmGoxIYRnSzEvTfq_216

	nop

	:l_QpHbUWvDBTRlSqDU_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nmXODmETzAojnNEy_45

	nop

	:l_fLSretGgNEPiBJpJ_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vFhdVmnjtvObehgR_20

	nop

	:l_cyckozlSXeMBfxqq_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_BccVYhqALXkuEEvA_87

	nop

	:l_HHUSdOJdbEXcUjga_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->lEKgDLJSZXizhPYK(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_OQBqOmTjviAbwLPk_96

	nop

	:l_RwytzrSPFQUnFBwo_183
    check-cast v6, Ljava/util/List;

	goto/32 :l_KzmRTpDPZrjzYxdQ_184

	nop

	:l_MxZmvpxZGQnHCqUO_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_KyyBjBRctweRbJbp_106

	nop

	:l_veDFraxIHYEFUPuI_148
	if-nez v7, :gl_pyfiMjgkFzfdOWXJ

	goto/32 :cond_a

	:gl_pyfiMjgkFzfdOWXJ
	goto/32 :l_ITYqpmzDviRCINZg_149

	nop

	:l_EKwMXWgDieaIpQYY_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JtGcLGjSJuWTtmms_56

	nop

	:l_sHWLeMKXajxsQooX_26
    move-object v0, v11

	goto/32 :l_nCfJKsTVqyGEoRDM_27

	nop

	:l_ZhJXEYuqEVsUUFbW_190
    move-object v7, v0

	goto/32 :l_JHHGtXEBAvuveshb_191

	nop

	:l_ndwKpgTiEaaBdYDl_50
    move-object v11, v1

	goto/32 :l_zWxyrPKlGOZwvUub_51

	nop

	:l_CupyjBGrxLXQImbn_88
    move-object v7, v0

	goto/32 :l_xTLsDkBdZcFGLNfA_89

	nop

	:l_TqrGzRRJcUalWNpj_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xFRJXgDCrqUkgeyp(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_ANZRLUBCsBfIoudY_115

	nop

	:l_DidnJVogpGZkXAZf_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_QpHbUWvDBTRlSqDU_44

	nop

	:l_PUXZvQqjRybAbxUY_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HIRIxtbELuwwplBt_34

	nop

	:l_uQZeIPTnAGvWOmJO_175
    move-object v1, v0

	goto/32 :l_NRzZZHUtQxRZoORe_176

	nop

	:l_RVXbeCdTNmueVdvt_107
    move-object v4, v6

	goto/32 :l_BgbHknKKDPLEQInj_108

	nop

	:l_ANZRLUBCsBfIoudY_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_gSSWxmMZwFsZYoGP_116

	nop

	:l_sgTjabwDvRInEgqI_222
	goto/32 :before_first_instruction

	:MErWOAPFbsVqrXHb
	goto/32 :l_xzzmnibRVNfclcFG_223

	nop

	:l_PUFAGhWyjRzAbtkC_161
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hJOEhyVAlyYNoaCx_162

	nop

	:l_ulfVfyHhwovpPywY_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_PIDQzgzAGdNmbfmQ_37

	nop

	:l_GCrTHviwJlRsnzQl_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LXDvTPtugDgZAakV_29

	nop

	:l_txWkwWNHpKtNpWnx_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JBGVuYRclSBWbBiN_121

	nop

	:l_FOiGaSSItdWgPjAa_151
    goto :goto_5

    :cond_a
	goto/32 :l_YqCIMBPxVIjDpsMz_152

	nop

	:l_vIdxryoBShixfrYz_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_MppoMceZIKxDfeHV_64

	nop

	:l_PkiiKtSGJBDquACb_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_MQyGITcoMpgCHyVm_58

	nop

	:l_QAKsZrqAeznAwuGM_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_tPzzSrftyjdbnuPA_104

	nop

	:l_HdTDTFyEmXhXXXaU_143
	if-lt v7, v8, :gl_XYvxdCSgdYAipCBa

	goto/32 :cond_9

	:gl_XYvxdCSgdYAipCBa
	goto/32 :l_xljSUTBeLwQMbmgM_144

	nop

	:l_iafVltqvewDELtDX_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_xlMmlAYikHewLWoz_128

	nop

	:l_LXDvTPtugDgZAakV_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rQlcKXSoohVCDSem_30

	nop

	:l_kBJZoPZinzvSklnl_200
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_IcBwGTkNZwtcBNaD_201

	nop

	:l_mVqVAkWlYqlEGDfg_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->LogCUQUhruojdAyV(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_MMOaRmAfEDYXEcUR_81

	nop

	:l_YGEbDnYtYWxUVNBz_72
    move-object v0, v11

	goto/32 :l_XQQnXzichRYqdTho_73

	nop

	:l_nYxHjYcvUdsIPJSz_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_WsRnjdXCLwrHvdHV_83

	nop

	:l_bdQUJRpxVbJPJcJZ_221
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

	goto/32 :l_sgTjabwDvRInEgqI_222

	nop

	:l_FwMkskKywPTlfnry_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_MDxjnUEnkHndwiMM_113

	nop

	:l_TXCNYhgOMYXfIWwf_117
    move-object v2, v0

	goto/32 :l_UGDEBrIIAlmUltxI_118

	nop

	:l_HIRIxtbELuwwplBt_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_EdiuslWgkhITpNlZ_35

	nop

	:l_mXmKawbKvFoxulLv_193
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sUDxAyPnHobNrliG_194

	nop

	:l_jTkCXHTIYkSFKYab_203
    move-object v6, v4

	goto/32 :l_QCcGPFDJkwJXuXMK_204

	nop

	:l_UGDEBrIIAlmUltxI_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rogyHElFszmKwnhx_119

	nop

	:l_sUDxAyPnHobNrliG_194
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PxATfcNFGUjGnFxa_195

	nop

	:l_djDXGpAoSyTCYfuL_174
    move-object v11, v1

	goto/32 :l_uQZeIPTnAGvWOmJO_175

	nop

	:l_QCcGPFDJkwJXuXMK_204
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_MgjTrhtuvixgJmzz_205

	nop

	:l_WsRnjdXCLwrHvdHV_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_tpwvkwlTCTjWdhmR_84

	nop

	:l_owDqsMHgdOkHDLPE_156
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_QYzqWxasowmmpPqi_157

	nop

	:l_cUpMNTaAzgWdLcHK_145
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->atiTpLYHMSROSzMV(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_rdqGaOiKkJgdHJGX_146

	nop

	:l_AcJiGYvEVAXUFguA_186
    move-object v7, v4

	goto/32 :l_CrQRgqJGxZflkxaz_187

	nop

	:l_HqkbKEcOVBLMpeby_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_YeWJSDhZpfXdAOkq_67

	nop

	:l_NxnnIOLkaSJVeHXn_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->LQQKJfPuBEDSSAsR(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_cyckozlSXeMBfxqq_86

	nop

	:l_kjccblsoTJPyoVtY_159
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gXFXJNjTiJHhdeWd_160

	nop

	:l_DjKPhcAGMowNKCtf_133
    move-object v6, v4

	goto/32 :l_IXVDEREiXBEFfHma_134

	nop

	:l_BgbHknKKDPLEQInj_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_CmNQpChjqOkmHxyA_109

	nop

	:l_lIHFhmiJgoHayJwy_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->TrmHFeYgjDellWsT(Ljava/lang/Object;)V

	goto/32 :l_vZzNUublGeluMSGc_17

	nop

	:l_OQXckuQShxAQaYHp_169
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_VgFkYOUrdpGBglDQ_170

	nop

	:l_LUgBoZZHUNzlAozj_154
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_vkWpLGodxdoyfKGu_155

	nop

	:l_MQyGITcoMpgCHyVm_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_NHHwuhOPVeCTtSMd_59

	nop

	:l_CrQRgqJGxZflkxaz_187
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_MXalLCZjehOIsYmi_188

	nop

	:l_pTBJeGkWsFmpgHJb_178
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_IaYwJOJIbZmHWLWx_179

	nop

	:l_zWxyrPKlGOZwvUub_51
    move-object v1, v0

	goto/32 :l_ysbDTzZEPTJHMTQk_52

	nop

	:l_TWbKzzmqEAkcFPUE_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_XuiKkphrcIexbsIJ_40

	nop

	:l_ysbDTzZEPTJHMTQk_52
    move-object v0, v11

	goto/32 :l_lKQhIAPZIqRSnSSt_53

	nop

	:l_siJStZvHwijCZXpH_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CmnaiLhmuabwvVjG_14

	nop

	:l_mTULocywGJLMzQky_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bAcNVlFMyZDyGsDo_211

	nop

	:l_hJOEhyVAlyYNoaCx_162
    const/4 v9, 0x3

	goto/32 :l_GppLtvMbiDNYcufw_163

	nop

	:l_axtMKdErHXFOgKLa_220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bdQUJRpxVbJPJcJZ_221

	nop

	:l_JHHGtXEBAvuveshb_191
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_iHeuRCsyJnwHOABW_192

	nop

	:l_pmsXMqRgKtLFdQIc_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_HdTDTFyEmXhXXXaU_143

	nop

	:l_PJgmCsCWxmUvlXVI_198
	if-eq v6, v1, :gl_WXipqFXbIjBscqOV

	goto/32 :cond_e

	:gl_WXipqFXbIjBscqOV
    .line 24
	goto/32 :l_GUQSSKpuSuoofaRa_199

	nop

	:l_sfOQGQhhkYkYJQin_76
    move-object v6, v5

	goto/32 :l_OWamUBDJlgQkguIa_77

	nop

	:l_xljSUTBeLwQMbmgM_144
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_cUpMNTaAzgWdLcHK_145

	nop

	:l_tpwvkwlTCTjWdhmR_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->dCYXrxqkKmSFlvai(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_NxnnIOLkaSJVeHXn_85

	nop

	:l_QCvJwjlPbPpxkxBK_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->dSRiRQiSyqxCMXgu(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_XdenjwDkkIWcXijn_139

	nop

	:l_YeWJSDhZpfXdAOkq_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_ZSCRVnSZLBAsCDZk_68

	nop

	:l_DyFAWeDNwIWCgdsi_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KCZAovPByUYevEcF_91

	nop

	:l_CmNQpChjqOkmHxyA_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->EWXBqaOInKAmHqYK(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_FkyTuwNcKxVrWuON_110

	nop

	:l_vCUXyFMFLozVlTQv_1
	const v1, 7
	goto/32 :l_TONsZQQbQVNmltDL_2

	nop

	:l_YrZssSeyQLaNWKyP_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_QAKsZrqAeznAwuGM_103

	nop

	:l_BCnMcqkSSIsSpuhG_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_HEzhMtRfrcjwVvHj_98

	nop

	:l_wwvcpEcwKcrWJtlt_218
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_lXoaBuLWbHCEOlni_219

	nop

	:l_dLvxVjGtDITSVMIs_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dcupwVcdCclkCPxU_23

	nop

	:l_euCoZWvZklBPGKlc_173
    move-object v5, v6

	goto/32 :l_djDXGpAoSyTCYfuL_174

	nop

	:l_ASnmjFDjFDOcehVx_202
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_jTkCXHTIYkSFKYab_203

	nop

	:l_EdiuslWgkhITpNlZ_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ZdLJxXIJBpiwnPiQ(Ljava/lang/Object;)V

	goto/32 :l_ulfVfyHhwovpPywY_36

	nop

	:l_WTspZgsWypBNFhDd_79
	if-nez v9, :gl_cRQoOhRVECAkbSYE

	goto/32 :cond_4

	:gl_cRQoOhRVECAkbSYE
	goto/32 :l_mVqVAkWlYqlEGDfg_80

	nop

	:l_cSUtsBTPRiGYUuif_49
    move-object v8, v7

	goto/32 :l_ndwKpgTiEaaBdYDl_50

	nop

	:l_YotrtueKaAMjOlul_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_PUXZvQqjRybAbxUY_33

	nop

	:l_xzzmnibRVNfclcFG_223
	goto/32 :QaLxlvGQMEyjPvge
	:l_UCydqqFEZvgRJxgZ_3
	rem-int v0, v0, v1
	goto/32 :l_OwPEEBieMAzfUgCp_4

	nop

	:l_NoOIvFYDMmUymerV_208
    move-object v2, v0

	goto/32 :l_RZZfGZNvDsvmNWpK_209

	nop

	:l_QrCvhdZKyYxdusXv_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->TnBzJRqnMjcxoDVl(Ljava/lang/Object;)V

	goto/32 :l_TWbKzzmqEAkcFPUE_39

	nop

	:l_pFWpcbdEPEzOGfBy_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_nzcdApMOXHQUlBAZ_132

	nop

	:l_ITYqpmzDviRCINZg_149
    move-object v7, v5

	goto/32 :l_BydzQAXJyKjSazMN_150

	nop

	:l_FfjZVBSCUDTODxNf_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->HyqRgVdUjnwCwIsS(Ljava/util/ArrayList;)V

	goto/32 :l_GwHgTQljedlMqNmg_101

	nop

	:l_JBGVuYRclSBWbBiN_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AKtlnDlvMmoETzpo_122

	nop

	:l_YSRsbTbWpVNzklUi_25
    move-object v1, v0

	goto/32 :l_sHWLeMKXajxsQooX_26

	nop

	:l_bryiCSmmZPBrbSRM_168
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->EmJUyzzVZzkNvTco(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_OQXckuQShxAQaYHp_169

	nop

	:l_QnOfohHsIvybhtwb_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_RQSnNVNILfLgfZsD_124

	nop

	:l_RZZfGZNvDsvmNWpK_209
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mTULocywGJLMzQky_210

	nop

	:l_wpRdrmqnLjXNPBMk_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_pFWpcbdEPEzOGfBy_131

	nop

	:l_XdenjwDkkIWcXijn_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RVzSrydBKUcJYcqm(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_DqglOaKtUNURYfGD_140

	nop

	:l_KdMmZuWUbVpodqNS_165
	if-eq v7, v0, :gl_VZCtPGPisBberSxq

	goto/32 :cond_b

	:gl_VZCtPGPisBberSxq
    .line 24
	goto/32 :l_nzCSSIYRaGPgEEtz_166

	nop

	:l_wagmOeUwEVQRHZAi_177
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tGJzbLECijfkmXvN(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_pTBJeGkWsFmpgHJb_178

	nop

	:l_SZIQpbZjWnWKADCk_136
	if-nez v7, :gl_zgeFBjBFvOqEOWJw

	goto/32 :cond_c

	:gl_zgeFBjBFvOqEOWJw
	goto/32 :l_wDGNjOReopePQUpg_137

	nop

	:l_RSmxwmgKcigKcTQG_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_HfSIHHsOBjWSDIki_42

	nop

	:l_coVOlWOwjIcRszzB_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_ODtyJkdDdeUVvMtT_94

	nop

	:l_SkTnwhcZyKlqlMLI_164
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->cRSFHFRakOLwfMsn(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_KdMmZuWUbVpodqNS_165

	nop

	:l_VnZBWYkaOMPcNZGD_213
    const/4 v3, 0x5

	goto/32 :l_QHifdcMcLQkunyXc_214

	nop

	:l_YqCIMBPxVIjDpsMz_152
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_kJmJdVYOFIWOcJIF_153

	nop

	:l_XuiKkphrcIexbsIJ_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RSmxwmgKcigKcTQG_41

	nop

	:l_BydzQAXJyKjSazMN_150
    check-cast v7, Ljava/util/List;

	goto/32 :l_FOiGaSSItdWgPjAa_151

	nop

	:l_oWxNDqjBQUSrQVHR_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fLSretGgNEPiBJpJ_19

	nop

	:l_zLpndRQXUeZarcye_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ptxGCWfFVdtvORCX(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_WTspZgsWypBNFhDd_79

	nop

	:l_dFMhCYwrbrSHoBae_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_mFcNMOQhbyJXjqVq_11

	nop

	:l_mmpTqmDlACPzMUrj_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_HqkbKEcOVBLMpeby_66

	nop

	:l_vFhdVmnjtvObehgR_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_bqFZtoDcOdIwFxJq_21

	nop

	:l_NHHwuhOPVeCTtSMd_59
    const/16 v6, 0x400

	goto/32 :l_jwtTHWkUPAhOKdeG_60

	nop

	:l_WPEBgjgwkKtGslhd_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->KTdPDNSClCGzavlD(Ljava/lang/Object;)V

	goto/32 :l_EKwMXWgDieaIpQYY_55

	nop

	:l_vZzNUublGeluMSGc_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oWxNDqjBQUSrQVHR_18

	nop

	:l_GppLtvMbiDNYcufw_163
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_SkTnwhcZyKlqlMLI_164

	nop

	:l_bSrTIYPNNPwwhbia_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_hwrQlIyvYEVPNyki_62

	nop

	:l_OiTjKzMCRRgnIyIA_196
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_YCvTDSMExLvjSZfo_197

	nop

	:l_HEzhMtRfrcjwVvHj_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_ZLGCbzxAHHMlFtAE_99

	nop

	:l_OWamUBDJlgQkguIa_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_zLpndRQXUeZarcye_78

	nop

	:l_FkyTuwNcKxVrWuON_110
    xor-int/2addr v2, v4

	goto/32 :l_PGCGaPchYlkicNKW_111

	nop

	:l_HfSIHHsOBjWSDIki_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DidnJVogpGZkXAZf_43

	nop

	:l_fUeCbYlecyAfVtAm_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eMsqYwEKvpCAnpZU_47

	nop

	:l_hwrQlIyvYEVPNyki_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_vIdxryoBShixfrYz_63

	nop

	:l_eEpCpPZbwPRNEHRv_125
	if-eq v2, v1, :gl_YequOaWiPqOyTASN

	goto/32 :cond_6

	:gl_YequOaWiPqOyTASN
    .line 24
	goto/32 :l_HIfLuSCYQBgGdZKL_126

	nop

	:l_bqFZtoDcOdIwFxJq_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dLvxVjGtDITSVMIs_22

	nop

	:l_jwtTHWkUPAhOKdeG_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->jNxeRMLlpBkJMhQD(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_bSrTIYPNNPwwhbia_61

	nop

	:l_IHkRAhcCqTYEkJDp_167
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_bryiCSmmZPBrbSRM_168

	nop

	:l_vJtCQVUzdRbNNfkb_217
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_wwvcpEcwKcrWJtlt_218

	nop

	:l_DnJKahgKotJaIybw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRErwZHKIaFepsrS_7

	nop

	:l_WJLPDRdqXEIVpcio_181
	if-nez v6, :gl_VrpmThMlffWOEkzG

	goto/32 :cond_d

	:gl_VrpmThMlffWOEkzG
	goto/32 :l_ppiQlOKEYhoQoPBA_182

	nop

	:l_nmXODmETzAojnNEy_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_fUeCbYlecyAfVtAm_46

	nop

	:l_KzmRTpDPZrjzYxdQ_184
    goto :goto_8

    :cond_d
	goto/32 :l_bwhswZeMgrrsxxwi_185

	nop

	:l_ppiQlOKEYhoQoPBA_182
    move-object v6, v4

	goto/32 :l_RwytzrSPFQUnFBwo_183

	nop

	:l_nzCSSIYRaGPgEEtz_166
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_IHkRAhcCqTYEkJDp_167

	nop

	:l_HmBdLHdTOVICqLdD_147
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_veDFraxIHYEFUPuI_148

	nop

	:l_IaYwJOJIbZmHWLWx_179
	if-gt v6, v7, :gl_JjstpreYhcbKwnkk

	goto/32 :cond_f

	:gl_JjstpreYhcbKwnkk
    .line 55
	goto/32 :l_miftkyeLsnPgsaBx_180

	nop

	:l_MgjTrhtuvixgJmzz_205
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xNySzLvsnekTSiqC(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_yfRABWTNJkmuABVq_206

	nop

	:l_miftkyeLsnPgsaBx_180
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_WJLPDRdqXEIVpcio_181

	nop

	:l_BccVYhqALXkuEEvA_87
	if-eq v9, v10, :gl_fhldnTkxBdTDoRXG

	goto/32 :cond_0

	:gl_fhldnTkxBdTDoRXG
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_CupyjBGrxLXQImbn_88

	nop

	:l_xTLsDkBdZcFGLNfA_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_DyFAWeDNwIWCgdsi_90

	nop

	:l_xlMmlAYikHewLWoz_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_VTbxjONKWrRJzTdA_129

	nop

	:l_PGCGaPchYlkicNKW_111
	if-nez v2, :gl_FsXmdOKpEHVzqdpC

	goto/32 :cond_12

	:gl_FsXmdOKpEHVzqdpC
    .line 40
	goto/32 :l_FwMkskKywPTlfnry_112

	nop

	:l_kJmJdVYOFIWOcJIF_153
    move-object v8, v5

	goto/32 :l_LUgBoZZHUNzlAozj_154

	nop

	:l_zaEUWeyRTajDGkns_24
    move-object v11, v1

	goto/32 :l_YSRsbTbWpVNzklUi_25

	nop

	:l_VgFkYOUrdpGBglDQ_170
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_hRMPkKDTYMBAJycF_171

	nop

	:l_VTbxjONKWrRJzTdA_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_wpRdrmqnLjXNPBMk_130

	nop

	:l_KCZAovPByUYevEcF_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_POgFWEzDdnsFaCXI_92

	nop

	:l_KuKpdlRzIJlSclQo_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_siJStZvHwijCZXpH_13

	nop

	:l_IXVDEREiXBEFfHma_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_TXnEXiujdJEQLZBl_135

	nop

	:l_eMsqYwEKvpCAnpZU_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HnGCiYzHOwVzsnIn_48

	nop

	:l_HRErwZHKIaFepsrS_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->qVYbhKJWeobEXIfy()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_AkMJIOHdVnhDTZTu_8

	nop

	:l_OQBqOmTjviAbwLPk_96
	if-eq v7, v1, :gl_NFdQnjQxZZhYjxiu

	goto/32 :cond_2

	:gl_NFdQnjQxZZhYjxiu
    .line 24
	goto/32 :l_BCnMcqkSSIsSpuhG_97

	nop

	:l_QYzqWxasowmmpPqi_157
    move-object v8, v1

	goto/32 :l_EQRVtCmpgahfGyxr_158

	nop

	:l_yfRABWTNJkmuABVq_206
    xor-int/2addr v2, v6

	goto/32 :l_jsRagzTckghiArHS_207

	nop

	:l_QINKgpKyYPavxKwd_172
    move-object v4, v5

	goto/32 :l_euCoZWvZklBPGKlc_173

	nop

	:l_wDGNjOReopePQUpg_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QKShqPObKTHjrNUy(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_QCvJwjlPbPpxkxBK_138

	nop

	:l_MDxjnUEnkHndwiMM_113
	if-eqz v2, :gl_XBykleQbbrgwFzCx

	goto/32 :cond_5

	:gl_XBykleQbbrgwFzCx
	goto/32 :l_TqrGzRRJcUalWNpj_114

	nop

	:l_tPzzSrftyjdbnuPA_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_MxZmvpxZGQnHCqUO_105

	nop

	:l_fjpSSbeHJQPGqYMz_70
    move-object v11, v1

	goto/32 :l_bZoeBHiRWhWOklDk_71

	nop

	:l_bwhswZeMgrrsxxwi_185
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_AcJiGYvEVAXUFguA_186

	nop

	:l_POgFWEzDdnsFaCXI_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_coVOlWOwjIcRszzB_93

	nop

	:l_IcBwGTkNZwtcBNaD_201
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tNyvRAYcfvzjkeci(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_ASnmjFDjFDOcehVx_202

	nop

	:l_GUQSSKpuSuoofaRa_199
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_kBJZoPZinzvSklnl_200

	nop

	:l_MppoMceZIKxDfeHV_64
	if-gez v6, :gl_vjlZTPuoLcsVnwWO

	goto/32 :cond_7

	:gl_vjlZTPuoLcsVnwWO
    .line 28
	goto/32 :l_mmpTqmDlACPzMUrj_65

	nop

	:l_rogyHElFszmKwnhx_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_txWkwWNHpKtNpWnx_120

	nop

	:l_RQSnNVNILfLgfZsD_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->WPXsuKrBZpOrsNrk(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_eEpCpPZbwPRNEHRv_125

	nop

	:l_TONsZQQbQVNmltDL_2
	add-int v0, v0, v1
	goto/32 :l_UCydqqFEZvgRJxgZ_3

	nop

	:l_ljidbRGxtnopGDVG_189
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_ZhJXEYuqEVsUUFbW_190

	nop

	:l_QHifdcMcLQkunyXc_214
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_iqfBplJoIdBerZBE_215

	nop

	:l_TXnEXiujdJEQLZBl_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RlCNxDAZyxYfDlQN(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_SZIQpbZjWnWKADCk_136

	nop

	:l_NRzZZHUtQxRZoORe_176
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_wagmOeUwEVQRHZAi_177

	nop

	:l_iHeuRCsyJnwHOABW_192
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mXmKawbKvFoxulLv_193

	nop

	:l_bQyLznnSTPWfUjzL_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lIHFhmiJgoHayJwy_16

	nop

	:l_ODtyJkdDdeUVvMtT_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_HHUSdOJdbEXcUjga_95

	nop

	:l_DqglOaKtUNURYfGD_140
	if-nez v7, :gl_zQSjsrfJneAxEBla

	goto/32 :cond_8

	:gl_zQSjsrfJneAxEBla
    .line 47
	goto/32 :l_BsPQLdChnDXlMDyI_141

	nop

	:l_gKdlKhlszUbYiJPw_212
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VnZBWYkaOMPcNZGD_213

	nop

	:l_ZSCRVnSZLBAsCDZk_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_bSvSIQXndgzyijPT_69

	nop

	:l_KyyBjBRctweRbJbp_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_RVXbeCdTNmueVdvt_107

	nop

	:l_PxATfcNFGUjGnFxa_195
    const/4 v8, 0x4

	goto/32 :l_OiTjKzMCRRgnIyIA_196

	nop

	:l_gXFXJNjTiJHhdeWd_160
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PUFAGhWyjRzAbtkC_161

	nop

	:l_hRMPkKDTYMBAJycF_171
	if-nez v4, :gl_gicoQDNyCskYBmGx

	goto/32 :cond_11

	:gl_gicoQDNyCskYBmGx
	goto/32 :l_QINKgpKyYPavxKwd_172

	nop

	:l_AKtlnDlvMmoETzpo_122
    const/4 v3, 0x2

	goto/32 :l_QnOfohHsIvybhtwb_123

	nop

	:l_vkWpLGodxdoyfKGu_155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_owDqsMHgdOkHDLPE_156

	nop

	:l_jsRagzTckghiArHS_207
	if-nez v2, :gl_sfQtpQEjGuLmpMGQ

	goto/32 :cond_12

	:gl_sfQtpQEjGuLmpMGQ
	goto/32 :l_NoOIvFYDMmUymerV_208

	nop

	:l_HIfLuSCYQBgGdZKL_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_iafVltqvewDELtDX_127

	nop

	:l_EQRVtCmpgahfGyxr_158
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_kjccblsoTJPyoVtY_159

	nop

	:l_WHZsIpktcGRqqxfG_75
    move v4, v6

	goto/32 :l_sfOQGQhhkYkYJQin_76

	nop

	:l_HnGCiYzHOwVzsnIn_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tYvVZjEMzeDhIdDY(Ljava/lang/Object;)V

	goto/32 :l_cSUtsBTPRiGYUuif_49

	nop

	:l_ZLGCbzxAHHMlFtAE_99
	if-nez v7, :gl_WgAJJsDqxeGHeOpw

	goto/32 :cond_3

	:gl_WgAJJsDqxeGHeOpw
	goto/32 :l_FfjZVBSCUDTODxNf_100

	nop

	:l_clTwdXdprehMkBtQ_9
    const/4 v2, 0x1

	goto/32 :l_dFMhCYwrbrSHoBae_10

	nop

	:l_PIDQzgzAGdNmbfmQ_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QrCvhdZKyYxdusXv_38

	nop

	:l_rdqGaOiKkJgdHJGX_146
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_HmBdLHdTOVICqLdD_147

	nop

	:l_JtGcLGjSJuWTtmms_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PkiiKtSGJBDquACb_57

	nop

	:l_mFcNMOQhbyJXjqVq_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KuKpdlRzIJlSclQo_12

	nop

	:l_nzcdApMOXHQUlBAZ_132
    move-object v11, v6

	goto/32 :l_DjKPhcAGMowNKCtf_133

	nop

.end method
