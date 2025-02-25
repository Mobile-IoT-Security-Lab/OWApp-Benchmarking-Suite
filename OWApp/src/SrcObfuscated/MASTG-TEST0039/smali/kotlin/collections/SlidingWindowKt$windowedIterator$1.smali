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
.method public static UKbgfJxBRKWnEXmC(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CsLZdveStXGdHdJq_0

	nop

	:l_CsLZdveStXGdHdJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeTqjlfNvxWrOAPH_1

	nop

	:l_oeTqjlfNvxWrOAPH_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kksytadpkOjrYXEe_2

	nop

	:l_FoPcCzwlLrkGSlCX_3
	goto/32 :before_first_instruction

	:l_kksytadpkOjrYXEe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FoPcCzwlLrkGSlCX_3

	nop

.end method

.method public static lQPCzqeWieTkQBxo(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_AhpfYMROaogDuquN_0

	nop

	:l_NTKjcoGTLTydKvIZ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HIguPSDrTiohMoMd_2

	nop

	:l_WoynqZZXVRDJgFIn_3
	goto/32 :before_first_instruction

	:l_HIguPSDrTiohMoMd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WoynqZZXVRDJgFIn_3

	nop

	:l_AhpfYMROaogDuquN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTKjcoGTLTydKvIZ_1

	nop

.end method

.method public static FlUQgkHMUOpMsFrl(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RjyaXvLwWeHEemld_0

	nop

	:l_nbFSVzJPSiqMtwzl_3
	goto/32 :before_first_instruction

	:l_RjyaXvLwWeHEemld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIjgbuAoIielnafV_1

	nop

	:l_oIjgbuAoIielnafV_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UaBzPIlUZBFhjlKd_2

	nop

	:l_UaBzPIlUZBFhjlKd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nbFSVzJPSiqMtwzl_3

	nop

.end method

.method public static rhCAViNcJRZaqhnZ()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LzXBshXJuhlptVor_0

	nop

	:l_xYTxgsGjgkQttmlL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iEAoURNIJYJgyran_3

	nop

	:l_WDEPjDvIkmffRmBr_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xYTxgsGjgkQttmlL_2

	nop

	:l_LzXBshXJuhlptVor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDEPjDvIkmffRmBr_1

	nop

	:l_iEAoURNIJYJgyran_3
	goto/32 :before_first_instruction

.end method

.method public static vrhkCGWXksTNFRXD(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lLaMezlnIPQdomNb_0

	nop

	:l_lLaMezlnIPQdomNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbjWRbKskspgiJgg_1

	nop

	:l_kPEAkimOAHweGJfU_2
    return-void

	:after_last_instruction

	goto/32 :l_xYBsnbaisIhPNIhK_3

	nop

	:l_bbjWRbKskspgiJgg_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kPEAkimOAHweGJfU_2

	nop

	:l_xYBsnbaisIhPNIhK_3
	goto/32 :before_first_instruction

.end method

.method public static QNRoZcYTXMIgazKP(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aXqnihrVJmCQQPiK_0

	nop

	:l_DcyOWAxXtmzZLvzA_3
	goto/32 :before_first_instruction

	:l_MaWsPXvvrLaiaMaH_2
    return-void

	:after_last_instruction

	goto/32 :l_DcyOWAxXtmzZLvzA_3

	nop

	:l_aXqnihrVJmCQQPiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffhauIpJCMkDbxHl_1

	nop

	:l_ffhauIpJCMkDbxHl_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MaWsPXvvrLaiaMaH_2

	nop

.end method

.method public static cekjrFGcHhWgUFRY(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kxkIgVFyAVsNZlWM_0

	nop

	:l_wfqSMVMNOUeyZCBO_3
	goto/32 :before_first_instruction

	:l_apIYGjtWbHeYYGJX_2
    return-void

	:after_last_instruction

	goto/32 :l_wfqSMVMNOUeyZCBO_3

	nop

	:l_qVTIkmlIObmiFWcK_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_apIYGjtWbHeYYGJX_2

	nop

	:l_kxkIgVFyAVsNZlWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVTIkmlIObmiFWcK_1

	nop

.end method

.method public static wqFLhNPnIATczOQN(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sQMZUIZkhuZOqSMN_0

	nop

	:l_MzcSdvpIXEBHJEYA_2
    return-void

	:after_last_instruction

	goto/32 :l_PGYzDhQIfgrXnrNp_3

	nop

	:l_sQMZUIZkhuZOqSMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SspLiTBCTAQXErBc_1

	nop

	:l_PGYzDhQIfgrXnrNp_3
	goto/32 :before_first_instruction

	:l_SspLiTBCTAQXErBc_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MzcSdvpIXEBHJEYA_2

	nop

.end method

.method public static DodxBbtQtNVMtyLm(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QCeWjCthcaXZSQGX_0

	nop

	:l_donocmLImVCejPzm_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nKYuzCvDVKViPoLY_2

	nop

	:l_QCeWjCthcaXZSQGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_donocmLImVCejPzm_1

	nop

	:l_eNSbHtuCnoINTbWs_3
	goto/32 :before_first_instruction

	:l_nKYuzCvDVKViPoLY_2
    return-void

	:after_last_instruction

	goto/32 :l_eNSbHtuCnoINTbWs_3

	nop

.end method

.method public static yVRoqCtDZlmUVJTw(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ohONgAxqozCatkWY_0

	nop

	:l_ncDsoVIvEOpkwmnK_2
    return-void

	:after_last_instruction

	goto/32 :l_IRrhoJQMhIjmMrnN_3

	nop

	:l_ohONgAxqozCatkWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCtNLNXnzXuLKnRE_1

	nop

	:l_fCtNLNXnzXuLKnRE_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ncDsoVIvEOpkwmnK_2

	nop

	:l_IRrhoJQMhIjmMrnN_3
	goto/32 :before_first_instruction

.end method

.method public static LTbNmjVsLsvJFtzj(II)I
    .locals 1

	goto/32 :l_ndQUkrouADgQlzcP_0

	nop

	:l_GQAarpkpoCxFukHu_2
    return v0

	:after_last_instruction

	goto/32 :l_YWPeCgeGnijRHCpx_3

	nop

	:l_YWPeCgeGnijRHCpx_3
	goto/32 :before_first_instruction

	:l_ndQUkrouADgQlzcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfujJZGeBsYyjOPX_1

	nop

	:l_NfujJZGeBsYyjOPX_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_GQAarpkpoCxFukHu_2

	nop

.end method

.method public static AWwosNUoZHZUQwAK(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_nIygKXZHOxvtpuYy_0

	nop

	:l_TfvWaatsYQEUusrP_2
    return v0

	:after_last_instruction

	goto/32 :l_jlGoQJVsAkfGfjbb_3

	nop

	:l_jlGoQJVsAkfGfjbb_3
	goto/32 :before_first_instruction

	:l_FyKInKENiYxOtlYI_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_TfvWaatsYQEUusrP_2

	nop

	:l_nIygKXZHOxvtpuYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyKInKENiYxOtlYI_1

	nop

.end method

.method public static JnvPlzMVIkbHrOGs(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_awmqQeCTHDqGTrft_0

	nop

	:l_mMWyKSfMfhbHkeWG_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wTsCfoJtzZwdemvj_2

	nop

	:l_awmqQeCTHDqGTrft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMWyKSfMfhbHkeWG_1

	nop

	:l_wTsCfoJtzZwdemvj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mArmkUhCsedmGhZy_3

	nop

	:l_mArmkUhCsedmGhZy_3
	goto/32 :before_first_instruction

.end method

.method public static qOzEDzJkBydoYObD(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EYmzcjLxaQyhhnix_0

	nop

	:l_EYmzcjLxaQyhhnix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvamyycVQAdFRtby_1

	nop

	:l_gXfOtgLesuumOsbZ_2
    return v0

	:after_last_instruction

	goto/32 :l_iTQUNJePuaUogZkU_3

	nop

	:l_DvamyycVQAdFRtby_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gXfOtgLesuumOsbZ_2

	nop

	:l_iTQUNJePuaUogZkU_3
	goto/32 :before_first_instruction

.end method

.method public static RxhFGXqbSAlYLGZo(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_PWoZnPIFmIOJRHTp_0

	nop

	:l_rJhfZDyskyyNZkbo_2
    return v0

	:after_last_instruction

	goto/32 :l_tBBaoXopGfkYcpfH_3

	nop

	:l_tBBaoXopGfkYcpfH_3
	goto/32 :before_first_instruction

	:l_PWoZnPIFmIOJRHTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crSBPbonweuubInR_1

	nop

	:l_crSBPbonweuubInR_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_rJhfZDyskyyNZkbo_2

	nop

.end method

.method public static aMeQwBYFAfOxZivu(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jNeeYOoFJdMHnLCn_0

	nop

	:l_JdrnjdQZrYqMHBWX_3
	goto/32 :before_first_instruction

	:l_YPfuGYHgdqqloMvS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JdrnjdQZrYqMHBWX_3

	nop

	:l_RHsWUmaLlthHuxVj_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YPfuGYHgdqqloMvS_2

	nop

	:l_jNeeYOoFJdMHnLCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHsWUmaLlthHuxVj_1

	nop

.end method

.method public static PovpYGZwBuoxfMWg(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_zwjZuBoJaVZxPOYG_0

	nop

	:l_YAVptNAsDvbiDBwz_3
	goto/32 :before_first_instruction

	:l_LSHRUiboKbIqmPKw_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_UqiLXrSpVtYIlbtP_2

	nop

	:l_zwjZuBoJaVZxPOYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSHRUiboKbIqmPKw_1

	nop

	:l_UqiLXrSpVtYIlbtP_2
    return-void

	:after_last_instruction

	goto/32 :l_YAVptNAsDvbiDBwz_3

	nop

.end method

.method public static xBikhNtiflJtDuDX(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_XehhWJTOTfyRiLGz_0

	nop

	:l_ycnCCznWoTjaYMlq_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_FlpAAKXPKTuZqQrk_2

	nop

	:l_DwEdteQQbyLlBtAX_3
	goto/32 :before_first_instruction

	:l_FlpAAKXPKTuZqQrk_2
    return v0

	:after_last_instruction

	goto/32 :l_DwEdteQQbyLlBtAX_3

	nop

	:l_XehhWJTOTfyRiLGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycnCCznWoTjaYMlq_1

	nop

.end method

.method public static XEIvhMiEvfWQFpLN(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_BjBoJshwdAzNxLiW_0

	nop

	:l_TmElkVEdOcONmKCQ_2
    return v0

	:after_last_instruction

	goto/32 :l_BjtjQAlfKYnjDSMq_3

	nop

	:l_JBHatWNHhkeKaZCf_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_TmElkVEdOcONmKCQ_2

	nop

	:l_BjBoJshwdAzNxLiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBHatWNHhkeKaZCf_1

	nop

	:l_BjtjQAlfKYnjDSMq_3
	goto/32 :before_first_instruction

.end method

.method public static AjrhiRnKwLdczMak(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XgfAOSTWpWTDlskH_0

	nop

	:l_CduvteRmZSaPSYud_3
	goto/32 :before_first_instruction

	:l_lBgweahIQGcqGpSN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CduvteRmZSaPSYud_3

	nop

	:l_XgfAOSTWpWTDlskH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWcZdtjSYyVaDoQH_1

	nop

	:l_rWcZdtjSYyVaDoQH_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lBgweahIQGcqGpSN_2

	nop

.end method

.method public static iDQSiXnWPbHDcWRj(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_NwKSwFrwkdabCbVE_0

	nop

	:l_AiVjZnBhrWEaMJfs_3
	goto/32 :before_first_instruction

	:l_GNYUSBLxOHnChyRL_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_FkbsurhrOXCcsGVs_2

	nop

	:l_FkbsurhrOXCcsGVs_2
    return v0

	:after_last_instruction

	goto/32 :l_AiVjZnBhrWEaMJfs_3

	nop

	:l_NwKSwFrwkdabCbVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNYUSBLxOHnChyRL_1

	nop

.end method

.method public static sKXZylYIYaIlWtye(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FdaFJKfNZUdsmdXo_0

	nop

	:l_FdaFJKfNZUdsmdXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXluSKBTVobeDLfd_1

	nop

	:l_xXluSKBTVobeDLfd_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kfFVxfYxseaNqOrq_2

	nop

	:l_dMQSuWsYjlfumamy_3
	goto/32 :before_first_instruction

	:l_kfFVxfYxseaNqOrq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dMQSuWsYjlfumamy_3

	nop

.end method

.method public static MOMkHTcioIXAQRzR(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mFaJNXILuiSqJBiV_0

	nop

	:l_fIEaOjjYIXQtaliy_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_DeapkhDKYPINSaZG_2

	nop

	:l_aVIDrwCHTycyzmBM_3
	goto/32 :before_first_instruction

	:l_mFaJNXILuiSqJBiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIEaOjjYIXQtaliy_1

	nop

	:l_DeapkhDKYPINSaZG_2
    return-void

	:after_last_instruction

	goto/32 :l_aVIDrwCHTycyzmBM_3

	nop

.end method

.method public static DLrKZIcNGMTanWLK(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_nZVsShvNchLemUXH_0

	nop

	:l_QBXAleNmOaevpXKw_2
    return v0

	:after_last_instruction

	goto/32 :l_YAFEjLaACcVjIXzI_3

	nop

	:l_nZVsShvNchLemUXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoCcJbSbWdyjFedF_1

	nop

	:l_YoCcJbSbWdyjFedF_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_QBXAleNmOaevpXKw_2

	nop

	:l_YAFEjLaACcVjIXzI_3
	goto/32 :before_first_instruction

.end method

.method public static AnmsGDzoUmxTfSmE(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_tcsdWqsTgkfjaqrB_0

	nop

	:l_tcsdWqsTgkfjaqrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHcDzljQelJNDJjl_1

	nop

	:l_TbIvCxguUBdxhkEv_3
	goto/32 :before_first_instruction

	:l_mZaeooONOIoqhtzc_2
    return v0

	:after_last_instruction

	goto/32 :l_TbIvCxguUBdxhkEv_3

	nop

	:l_IHcDzljQelJNDJjl_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_mZaeooONOIoqhtzc_2

	nop

.end method

.method public static wRlxGqCXoNoyliWo(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_ZHHpynkdtqIxTKSi_0

	nop

	:l_rQGIrPrBMUYTgCXN_3
	goto/32 :before_first_instruction

	:l_ZHHpynkdtqIxTKSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpgpvaMZtgbtGUGd_1

	nop

	:l_jpgpvaMZtgbtGUGd_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_phZpMiDnpfuanakl_2

	nop

	:l_phZpMiDnpfuanakl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rQGIrPrBMUYTgCXN_3

	nop

.end method

.method public static ffcIWtdgUHKskpJR(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dqMdeWKuriyypLSX_0

	nop

	:l_dqMdeWKuriyypLSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_repOqOtMdvnZHQya_1

	nop

	:l_irJLLnkesJzIejmQ_3
	goto/32 :before_first_instruction

	:l_repOqOtMdvnZHQya_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nAifEJLBDAqDHZaC_2

	nop

	:l_nAifEJLBDAqDHZaC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_irJLLnkesJzIejmQ_3

	nop

.end method

.method public static ffixwajhLAnvaccD(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_ZrAOdupHDnRhdRNg_0

	nop

	:l_LWCHjDjhzfGgdQkO_3
	goto/32 :before_first_instruction

	:l_WNzIoFCNQuQZFhId_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_vVzlDJXjcAjtfdtq_2

	nop

	:l_vVzlDJXjcAjtfdtq_2
    return-void

	:after_last_instruction

	goto/32 :l_LWCHjDjhzfGgdQkO_3

	nop

	:l_ZrAOdupHDnRhdRNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNzIoFCNQuQZFhId_1

	nop

.end method

.method public static cvefejjsexKbIrVl(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_tKxKcnWczuxLdqTV_0

	nop

	:l_tKxKcnWczuxLdqTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqnrvTWHuglWSqgH_1

	nop

	:l_EkQbYLuFWIhgSufF_2
    return v0

	:after_last_instruction

	goto/32 :l_KcGBRsOqxnkemFVw_3

	nop

	:l_KcGBRsOqxnkemFVw_3
	goto/32 :before_first_instruction

	:l_WqnrvTWHuglWSqgH_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_EkQbYLuFWIhgSufF_2

	nop

.end method

.method public static EHOqWOEhRZWSLDLo(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_laqlqHJdqvXXHWIQ_0

	nop

	:l_dCNJmYFwjBIoCCxB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kVSmrBLQdLktfJHn_3

	nop

	:l_kVSmrBLQdLktfJHn_3
	goto/32 :before_first_instruction

	:l_laqlqHJdqvXXHWIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVGSbaCbAxUNpDXl_1

	nop

	:l_TVGSbaCbAxUNpDXl_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dCNJmYFwjBIoCCxB_2

	nop

.end method

.method public static ggbiNAqqsyUvCCtf(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_WhyRoftgXYnPJyQo_0

	nop

	:l_SHVKGUdUnlCVWQar_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_nespHzRzDsaPSYxp_2

	nop

	:l_nespHzRzDsaPSYxp_2
    return-void

	:after_last_instruction

	goto/32 :l_KEtbyFcoPNgYrdeA_3

	nop

	:l_WhyRoftgXYnPJyQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHVKGUdUnlCVWQar_1

	nop

	:l_KEtbyFcoPNgYrdeA_3
	goto/32 :before_first_instruction

.end method

.method public static gjwdYwpFQfCfCdRQ(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_lBHBjiEqxHkHCCKL_0

	nop

	:l_UryvgTVbJkbYEXii_2
    return v0

	:after_last_instruction

	goto/32 :l_tgdTRJZOuHvgWXrt_3

	nop

	:l_TSApwTWueavtTHoA_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_UryvgTVbJkbYEXii_2

	nop

	:l_tgdTRJZOuHvgWXrt_3
	goto/32 :before_first_instruction

	:l_lBHBjiEqxHkHCCKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSApwTWueavtTHoA_1

	nop

.end method

.method public static OSUUdhgWxIKYUpxG(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aZiputtuQWKlpiPS_0

	nop

	:l_aZiputtuQWKlpiPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlBHvqaLgHKZXfnl_1

	nop

	:l_DlBHvqaLgHKZXfnl_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zMKCqyDdNzeoiheJ_2

	nop

	:l_FoROSgsVReHzKdnc_3
	goto/32 :before_first_instruction

	:l_zMKCqyDdNzeoiheJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FoROSgsVReHzKdnc_3

	nop

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_UkcdClLvxqxYlHkK_0

	nop

	:l_lqAVaRUvlJNXGfzM_9
	goto/32 :before_first_instruction

	:l_eDFGILFHUqFYnnUQ_6
    const/4 v0, 0x2

	goto/32 :l_MbkUnVhHpKXrRlkZ_7

	nop

	:l_GoYttoUtnSMkddsO_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_eDFGILFHUqFYnnUQ_6

	nop

	:l_UkcdClLvxqxYlHkK_0
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

	goto/32 :l_eeFjMrRsxwYOZFyG_1

	nop

	:l_ZTeERwcayXLukoIM_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_KnJVouFMlmaAjege_4

	nop

	:l_gJxAGJZyWFcGuyQo_8
    return-void

	:after_last_instruction

	goto/32 :l_lqAVaRUvlJNXGfzM_9

	nop

	:l_eeFjMrRsxwYOZFyG_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_HRHYjjVNMcyNaUdz_2

	nop

	:l_HRHYjjVNMcyNaUdz_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_ZTeERwcayXLukoIM_3

	nop

	:l_MbkUnVhHpKXrRlkZ_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gJxAGJZyWFcGuyQo_8

	nop

	:l_KnJVouFMlmaAjege_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_GoYttoUtnSMkddsO_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_ugVyjobihRmejWzk_0

	nop

	:l_kpXNTMdTzPPpqDSX_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_JozMZYSEhryImQoV_16

	nop

	:l_xdEztyynTTBCIZxW_14
    move-object v6, p2

	goto/32 :l_kpXNTMdTzPPpqDSX_15

	nop

	:l_KUvsZqXlnAfbFZYy_5
	goto/32 :sQlsSkLLtkJbHulu
	:AINxtQlqdQAsuDXk
	:mxDokMJWOFAJXobm

	goto/32 :l_rgLfGjLMSUPDSGtd_6

	nop

	:l_ugVyjobihRmejWzk_0
	const v0, 19
	goto/32 :l_GCOGBvuhqqtDmocU_1

	nop

	:l_qLBfNCOXdfMAcGYZ_4
	if-lez v0, :gl_lIQjZAfjgcYSVsBD

	goto/32 :AINxtQlqdQAsuDXk

	:gl_lIQjZAfjgcYSVsBD	goto/32 :l_KUvsZqXlnAfbFZYy_5

	nop

	:l_mdtuHmANtcLDLRCo_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_nJRqCUzPfxZveVkL_11

	nop

	:l_DMWzsaEgRWFCTuJb_19
	goto/32 :before_first_instruction

	:sQlsSkLLtkJbHulu
	goto/32 :l_JYIvoKYXAcNEOqWG_20

	nop

	:l_NrOzCCNUgJWLApMg_3
	rem-int v0, v0, v1
	goto/32 :l_qLBfNCOXdfMAcGYZ_4

	nop

	:l_GCOGBvuhqqtDmocU_1
	const v1, 10
	goto/32 :l_AZslrXdiRQJjknqx_2

	nop

	:l_oAiHCXLbNyPXpleR_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_WIVIVUSITYjqDhDp_13

	nop

	:l_bqswRrIqIEipIHim_18
    return-object v7

	:after_last_instruction

	goto/32 :l_DMWzsaEgRWFCTuJb_19

	nop

	:l_lBtlzznibsstQoGm_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_VWLzFWKFPJOtDWdK_8

	nop

	:l_JYIvoKYXAcNEOqWG_20
	goto/32 :mxDokMJWOFAJXobm
	:l_BtzukCKWVqvuEZuD_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_bqswRrIqIEipIHim_18

	nop

	:l_JozMZYSEhryImQoV_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BtzukCKWVqvuEZuD_17

	nop

	:l_WIVIVUSITYjqDhDp_13
    move-object v0, v7

	goto/32 :l_xdEztyynTTBCIZxW_14

	nop

	:l_LloNKRIoEnGmsjae_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_mdtuHmANtcLDLRCo_10

	nop

	:l_AZslrXdiRQJjknqx_2
	add-int v0, v0, v1
	goto/32 :l_NrOzCCNUgJWLApMg_3

	nop

	:l_VWLzFWKFPJOtDWdK_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_LloNKRIoEnGmsjae_9

	nop

	:l_rgLfGjLMSUPDSGtd_6
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

	goto/32 :l_lBtlzznibsstQoGm_7

	nop

	:l_nJRqCUzPfxZveVkL_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_oAiHCXLbNyPXpleR_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rDZcUAiwFCHpBOPn_0

	nop

	:l_AyISRrnRQpahEmLP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VxhqiycPjOMHEmLe_3

	nop

	:l_zwxylqoDBzmJuuza_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_AyISRrnRQpahEmLP_2

	nop

	:l_VxhqiycPjOMHEmLe_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->UKbgfJxBRKWnEXmC(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_urNSZyNnwqbPVizs_4

	nop

	:l_urNSZyNnwqbPVizs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GDkaPeypdyMRKpxy_5

	nop

	:l_GDkaPeypdyMRKpxy_5
	goto/32 :before_first_instruction

	:l_rDZcUAiwFCHpBOPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwxylqoDBzmJuuza_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LVFfnqNxNXqJylfE_0

	nop

	:l_ZiXvvQbeiRzAAvnX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LchySiOSyNKVNvJd_12

	nop

	:l_ImKZUbkGZJkRriNy_5
	goto/32 :ZrPXkaPBEHgvWrgo
	:XEyuGwDpAuYiAaom
	:FDoEWoSCqKIyjMcm

	goto/32 :l_TmNiyvnnmWrecxYN_6

	nop

	:l_DEFXWkQyefXjVhub_1
	const v1, 1
	goto/32 :l_egcGuwKwhAGFwQbE_2

	nop

	:l_LchySiOSyNKVNvJd_12
	goto/32 :before_first_instruction

	:ZrPXkaPBEHgvWrgo
	goto/32 :l_CfJZGgqZtVEZbTxa_13

	nop

	:l_SxxWHllmjfYUXhVF_3
	rem-int v0, v0, v1
	goto/32 :l_RFYGOWUMXSxjdajv_4

	nop

	:l_TmNiyvnnmWrecxYN_6
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

	goto/32 :l_XRuWYDoBLiLEfEjc_7

	nop

	:l_FqGGsJsQmyJJYBfR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OKclsCUEYbWwaYNj_10

	nop

	:l_cNYJoxMOhjApIzYv_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_FqGGsJsQmyJJYBfR_9

	nop

	:l_OKclsCUEYbWwaYNj_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->FlUQgkHMUOpMsFrl(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZiXvvQbeiRzAAvnX_11

	nop

	:l_CfJZGgqZtVEZbTxa_13
	goto/32 :FDoEWoSCqKIyjMcm
	:l_XRuWYDoBLiLEfEjc_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->lQPCzqeWieTkQBxo(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cNYJoxMOhjApIzYv_8

	nop

	:l_LVFfnqNxNXqJylfE_0
	const v0, 20
	goto/32 :l_DEFXWkQyefXjVhub_1

	nop

	:l_egcGuwKwhAGFwQbE_2
	add-int v0, v0, v1
	goto/32 :l_SxxWHllmjfYUXhVF_3

	nop

	:l_RFYGOWUMXSxjdajv_4
	if-lez v0, :gl_qsKFDhaZQJBTXDRw

	goto/32 :XEyuGwDpAuYiAaom

	:gl_qsKFDhaZQJBTXDRw	goto/32 :l_ImKZUbkGZJkRriNy_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_usZttLsLEtqCWeyx_0

	nop

	:l_LATLzvEDSoVmiruZ_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_sZcyehMiZSFMdRLy_106

	nop

	:l_dDdeUVvMtTHHUSdO_208
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JdbEXcUjgaOQBqOm_209

	nop

	:l_DJlgQkguIazLpndR_190
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_QXUeZarcyeWTspZg_191

	nop

	:l_WXRKCeHxKiMEDMBo_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_pCtfdkAvmaoPzNdB_69

	nop

	:l_RzIJlSclQosiJStZ_132
    move-object v11, v6

	goto/32 :l_vHwijCZXpHCmnaiL_133

	nop

	:l_iwJlRsnzQlLXDvTP_145
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_tugDgZAakVrQlcKX_146

	nop

	:l_eHJQPGqYMzbZoeBH_183
    goto :goto_8

    :cond_d
	goto/32 :l_iRWhWOklDkYGEbDn_184

	nop

	:l_SGJBDquACbMQyGIT_171
    move-object v4, v5

	goto/32 :l_coMpgCHyVmNHHwuh_172

	nop

	:l_UgsnMFHxkvwCIjrD_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ziwqAaIsKtpTDXtj_93

	nop

	:l_PByUYevEcFPOgFWE_206
	if-nez v2, :gl_zDdnsFaCXIcoVOlW

	goto/32 :cond_12

	:gl_zDdnsFaCXIcoVOlW
	goto/32 :l_OwjIcRszzBODtyJk_207

	nop

	:l_DKmSwkhqBywLaCOt_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->XEIvhMiEvfWQFpLN(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_RbpOQxukcNaqwUGo_115

	nop

	:l_oTpCITHuFEgssSBG_87
	if-eq v9, v10, :gl_hpKeRwJEecVarzyh

	goto/32 :cond_0

	:gl_hpKeRwJEecVarzyh
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_IbGRzTMJxsAswllK_88

	nop

	:l_MCoYNtuzGvLnpOTc_3
	rem-int v0, v0, v1
	goto/32 :l_TGvTlRIrTZVTeFwO_4

	nop

	:l_KvlKaDnXBSHfFQap_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mvDVqqfzduZhojUz_12

	nop

	:l_kDoVCArEqEckRgdP_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_WfPuiSrgxevlBiEd_103

	nop

	:l_OFaurhRzlLGyoAEW_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ftLMUwcFkNQGsqbI_119

	nop

	:l_folmftukdLrhGUEM_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_uuTvlVKhaTNJdwlO_99

	nop

	:l_XIuSMvJXIGqlgRUW_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KwjwVxdDZAofUFWR_20

	nop

	:l_BQfwShzqoCVKKRVn_59
    const/16 v6, 0x400

	goto/32 :l_AqkyaQrfrnXCEwoD_60

	nop

	:l_rInsXEpUJlzHFltr_110
    xor-int/2addr v2, v4

	goto/32 :l_pCJUXkhxiXuSuamW_111

	nop

	:l_VRYCdCappNuoBvHP_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QNRoZcYTXMIgazKP(Ljava/lang/Object;)V

	goto/32 :l_ipaHykHcNlwkLigv_24

	nop

	:l_nkGZrBKTWKhNFiRA_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_tTsMFBWpIyuTXlfU_9

	nop

	:l_EYCHGClvBolECINj_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->rhCAViNcJRZaqhnZ()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_nkGZrBKTWKhNFiRA_8

	nop

	:l_hDJcOFyOFxbTgjSZ_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_oTpCITHuFEgssSBG_87

	nop

	:l_wPCAtUZcccLUxLGM_51
    move-object v1, v0

	goto/32 :l_oxmvKFjJsNlfDwEi_52

	nop

	:l_PZIqRSnSStWPEBgj_168
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_gwkKtGslhdEKwMXW_169

	nop

	:l_hhkYkYJQinOWamUB_189
    move-object v7, v0

	goto/32 :l_DJlgQkguIazLpndR_190

	nop

	:l_ktcGRqqxfGsfOQGQ_188
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_hhkYkYJQinOWamUB_189

	nop

	:l_EKvpCAnpZUHnGCiY_163
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ffcIWtdgUHKskpJR(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_zHOwVzsnIncSUtsB_164

	nop

	:l_oxmvKFjJsNlfDwEi_52
    move-object v0, v11

	goto/32 :l_WSvPQClgpfxLJyOa_53

	nop

	:l_BdZcFGLNfADyFAWe_204
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->gjwdYwpFQfCfCdRQ(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_DNwIWCgdsiKCZAov_205

	nop

	:l_ljedlMqNmgYrZssS_216
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_eyQLaNWKyPQAKsZr_217

	nop

	:l_DcOdIwFxJqdLvxVj_140
	if-nez v7, :gl_GtDITSVMIsdcupwV

	goto/32 :cond_8

	:gl_GtDITSVMIsdcupwV
    .line 47
	goto/32 :l_cdCclkCPxUzaEUWe_141

	nop

	:l_qSBCKGAYmbFOXsVw_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OftxCKoUlupAagFa_38

	nop

	:l_OftxCKoUlupAagFa_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->wqFLhNPnIATczOQN(Ljava/lang/Object;)V

	goto/32 :l_cyGBKZGExNqbMqpO_39

	nop

	:l_GeXPnRgQdVbggOpX_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_ArbcBbGKfichiHAa_63

	nop

	:l_CriihgjBvlUdpetK_71
    move-object v1, v0

	goto/32 :l_TsIkHEgtlRMINfYc_72

	nop

	:l_GvTZOIRCyAGjxnKD_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->AWwosNUoZHZUQwAK(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_sroCxRyqvUNNOXNh_79

	nop

	:l_TiEaaBdYDlzWxyrP_165
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_KlGOZwvUubysbDTz_166

	nop

	:l_BWTmhpAybVpcFWbh_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_NcAJdtGRcdrdvRxa_113

	nop

	:l_XXRRhEFKKjnYxHjY_196
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->EHOqWOEhRZWSLDLo(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_cvUdsIPJSzWsRnjd_197

	nop

	:l_lTCTjWdhmRNxnnIO_198
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_LkaSJVeHXncyckoz_199

	nop

	:l_CIGDrCiIsHdPiXBC_64
	if-gez v6, :gl_dyygkjBioZYvAnrN

	goto/32 :cond_7

	:gl_dyygkjBioZYvAnrN
    .line 28
	goto/32 :l_KpZtSYUMNoAwePxt_65

	nop

	:l_JKqQLBEFuQTmUKRA_50
    move-object v11, v1

	goto/32 :l_wPCAtUZcccLUxLGM_51

	nop

	:l_ZKyYxdusXvTWbKzz_154
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_mqEAkcFPUEXuiKkp_155

	nop

	:l_oBShixfrYzMppoMc_177
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_eZIKxDfeHVvjlZTP_178

	nop

	:l_FRnNaUbytbeChhnG_14
    throw p1

    :pswitch_0
	goto/32 :l_kEwddPDarEQMAMfe_15

	nop

	:l_LGuIMsPFKHLmlAke_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_oTnsUpUzjcbHtXWi_33

	nop

	:l_lSXeMBfxqqBccVYh_200
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ggbiNAqqsyUvCCtf(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_qALXkuEEvAfhldnT_201

	nop

	:l_mmswHIvKDYxzeQwa_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xBikhNtiflJtDuDX(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_rInsXEpUJlzHFltr_110

	nop

	:l_zLLekccWMempYQOc_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_AjJOWDINtbnpyFzv_95

	nop

	:l_mvDVqqfzduZhojUz_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NHOaJMxdimfQChXI_13

	nop

	:l_RfrcjwVvHjZLGCbz_213
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_xAHHMlFtAEWgAJJs_214

	nop

	:l_kxBdTDoRXGCupyjB_202
    move-object v6, v4

	goto/32 :l_GrxLXQImbnxTLsDk_203

	nop

	:l_NcAJdtGRcdrdvRxa_113
	if-eqz v2, :gl_XHYsPOslhwSPnNVp

	goto/32 :cond_5

	:gl_XHYsPOslhwSPnNVp
	goto/32 :l_DKmSwkhqBywLaCOt_114

	nop

	:l_ycZSAGXkyNAftrsU_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_folmftukdLrhGUEM_98

	nop

	:l_ktHItlisPgxCnoWG_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->vrhkCGWXksTNFRXD(Ljava/lang/Object;)V

	goto/32 :l_cbhKiEjydOOXmqad_17

	nop

	:l_KwjwVxdDZAofUFWR_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_DBeqAYCWjwMdhlkY_21

	nop

	:l_OiQCWoytyLPeJaGo_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PTzBtHiJZdDnnxGL_41

	nop

	:l_eZIKxDfeHVvjlZTP_178
	if-gt v6, v7, :gl_uoLcsVnwWOmmpTqm

	goto/32 :cond_f

	:gl_uoLcsVnwWOmmpTqm
    .line 55
	goto/32 :l_DlACPzMUrjHqkbKE_179

	nop

	:l_dBPLItEYOoOLfqAm_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pbdxDwGmIRjvsUNE_47

	nop

	:l_vHwijCZXpHCmnaiL_133
    move-object v6, v4

	goto/32 :l_hmuabwvVjGbQyLzn_134

	nop

	:l_KZTkFLffJRIHpshT_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_BQfwShzqoCVKKRVn_59

	nop

	:l_ArCwLyUgYZRGjqut_117
    move-object v2, v0

	goto/32 :l_OFaurhRzlLGyoAEW_118

	nop

	:l_SFNsgVQiEffvDABT_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JnvPlzMVIkbHrOGs(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_xQzzszbiZFoXiWeE_81

	nop

	:l_cyGBKZGExNqbMqpO_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_OiQCWoytyLPeJaGo_40

	nop

	:l_kUPAhOKdeGbSrTIY_174
    move-object v1, v0

	goto/32 :l_PNNPwwhbiahwrQlI_175

	nop

	:l_tugDgZAakVrQlcKX_146
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_SoohVCDSemXFtJnF_147

	nop

	:l_AwuhJkuKPIzlmglQ_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AhuJlkakjhjekzgm_56

	nop

	:l_TjviAbwLPkNFdQnj_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QxZZhYjxiuBCnMcq_211

	nop

	:l_GgNEPiBJpJvFhdVm_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->MOMkHTcioIXAQRzR(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_njtvObehgRbqFZto_139

	nop

	:l_coMpgCHyVmNHHwuh_172
    move-object v5, v6

	goto/32 :l_OPVeCTtSMdjwtTHW_173

	nop

	:l_FEZvgRJxgZOwPEEB_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_ieMAzfUgCpQTrFzq_124

	nop

	:l_tTsMFBWpIyuTXlfU_9
    const/4 v2, 0x1

	goto/32 :l_yMMWvBjNeLMIqouj_10

	nop

	:l_qALXkuEEvAfhldnT_201
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_kxBdTDoRXGCupyjB_202

	nop

	:l_lecyAfVtAmeMsqYw_162
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_EKvpCAnpZUHnGCiY_163

	nop

	:l_HhxCmhNWMNSfWMnt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYCHGClvBolECINj_7

	nop

	:l_cbhKiEjydOOXmqad_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KqAPtNMjZZlbQXtM_18

	nop

	:l_nSTPWfUjzLlIHFhm_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->iDQSiXnWPbHDcWRj(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_iJgoHayJwyvZzNUu_136

	nop

	:l_cOVBLMpebyYeWJSD_180
	if-nez v6, :gl_hZpfXdAOkqZSCRVn

	goto/32 :cond_d

	:gl_hZpfXdAOkqZSCRVn
	goto/32 :l_SZLBAsCDZkbSvSIQ_181

	nop

	:l_jBQUSrQVHRfLSret_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->sKXZylYIYaIlWtye(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_GgNEPiBJpJvFhdVm_138

	nop

	:l_ZEPTJHMTQklKQhIA_167
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ffixwajhLAnvaccD(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_PZIqRSnSStWPEBgj_168

	nop

	:l_ArbcBbGKfichiHAa_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_CIGDrCiIsHdPiXBC_64

	nop

	:l_gDieaIpQYYJtGcLG_170
	if-nez v4, :gl_jSJuWTtmmsPkiiKt

	goto/32 :cond_11

	:gl_jSJuWTtmmsPkiiKt
	goto/32 :l_SGJBDquACbMQyGIT_171

	nop

	:l_mqEAkcFPUEXuiKkp_155
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_hrcIexbsIJRSmxwm_156

	nop

	:l_HKIaFepsrSAkMJIO_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_HdVnhDTZTuclTwdX_128

	nop

	:l_DBeqAYCWjwMdhlkY_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lxVKJPzJcxEAafzc_22

	nop

	:l_AjJOWDINtbnpyFzv_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->aMeQwBYFAfOxZivu(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_zikxRAUdBJkadiHX_96

	nop

	:l_xQzzszbiZFoXiWeE_81
	if-gtz v7, :gl_KONjLYwRWhaDKVkp

	goto/32 :cond_1

	:gl_KONjLYwRWhaDKVkp
	goto/32 :l_kHTAPjeEMqrMyShz_82

	nop

	:l_VWiitbOfTBAvLQtb_26
    move-object v0, v11

	goto/32 :l_ObgHOaSxtMaNHZQd_27

	nop

	:l_AqkyaQrfrnXCEwoD_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->LTbNmjVsLsvJFtzj(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_juIlaPwjMEFCcCXQ_61

	nop

	:l_qAeznAwuGMtPzzSr_218
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_ftyjdbnuPAMxZmvp_219

	nop

	:l_kEwddPDarEQMAMfe_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ktHItlisPgxCnoWG_16

	nop

	:l_CLmUaRrCncuEwTBt_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_MueWTxGDiEmCxboQ_67

	nop

	:l_QXUeZarcyeWTspZg_191
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sWypBNFhDdcRQoOh_192

	nop

	:l_CkbcLIERTeleunRj_73
    move-object v12, v8

	goto/32 :l_zPZWIAsMrPHcxNPq_74

	nop

	:l_eyQLaNWKyPQAKsZr_217
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_qAeznAwuGMtPzzSr_218

	nop

	:l_iWHTsjQaRkvCUXyF_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MFLozVlTQvTONsZQ_121

	nop

	:l_RctweRbJbpRVXbeC_221
	goto/32 :before_first_instruction

	:AKdiCEhzhGTWUBCS
	goto/32 :l_dTNmueVdvtBgbHkn_222

	nop

	:l_eKaAMjOlulPUXZvQ_148
    move-object v7, v5

	goto/32 :l_qjRybAbxUYHIRIxt_149

	nop

	:l_OwjIcRszzBODtyJk_207
    move-object v2, v0

	goto/32 :l_dDdeUVvMtTHHUSdO_208

	nop

	:l_NIfVPthgpbzHVywi_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_dBPLItEYOoOLfqAm_46

	nop

	:l_pbdxDwGmIRjvsUNE_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qDVeqBnEvicfWjIq_48

	nop

	:l_FqrXarMYyvgssudT_1
	const v1, 8
	goto/32 :l_yipTMOjoAxcwuWlF_2

	nop

	:l_afRDvdrGMJtiLljv_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FCPcMTVgNugmVFcs_29

	nop

	:l_zikxRAUdBJkadiHX_96
	if-eq v7, v1, :gl_bWvDgANeYJHZIucm

	goto/32 :cond_2

	:gl_bWvDgANeYJHZIucm
    .line 24
	goto/32 :l_ycZSAGXkyNAftrsU_97

	nop

	:l_LxjpyVwzvLenMgvE_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EJkkpyBhxVyBAztw_43

	nop

	:l_KlGOZwvUubysbDTz_166
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_ZEPTJHMTQklKQhIA_167

	nop

	:l_gZweEbQsUQPFNUyf_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->yVRoqCtDZlmUVJTw(Ljava/lang/Object;)V

	goto/32 :l_AwuhJkuKPIzlmglQ_55

	nop

	:l_ObgHOaSxtMaNHZQd_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_afRDvdrGMJtiLljv_28

	nop

	:l_XndgzyijPTfjpSSb_182
    check-cast v6, Ljava/util/List;

	goto/32 :l_eHJQPGqYMzbZoeBH_183

	nop

	:l_KpZtSYUMNoAwePxt_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_CLmUaRrCncuEwTBt_66

	nop

	:l_ftLMUwcFkNQGsqbI_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iWHTsjQaRkvCUXyF_120

	nop

	:l_DbAXoeByTMTbAfkL_125
	if-eq v2, v1, :gl_oXKrxlVaxqDnJKah

	goto/32 :cond_6

	:gl_oXKrxlVaxqDnJKah
    .line 24
	goto/32 :l_gKotJaIybwHRErwZ_126

	nop

	:l_kHTAPjeEMqrMyShz_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_mXnIlZTcXFAIsxpI_83

	nop

	:l_DlACPzMUrjHqkbKE_179
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_cOVBLMpebyYeWJSD_180

	nop

	:l_TVqyGEoRDMGCrTHv_144
	invoke-static {v5, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->wRlxGqCXoNoyliWo(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_iwJlRsnzQlLXDvTP_145

	nop

	:l_zPZWIAsMrPHcxNPq_74
    move-object v8, v4

	goto/32 :l_mXAdAojnLkkMawYU_75

	nop

	:l_MueWTxGDiEmCxboQ_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_WXRKCeHxKiMEDMBo_68

	nop

	:l_KnfScMPbbppHZMWO_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QmCrBhwxinqxDyoI_91

	nop

	:l_GrxLXQImbnxTLsDk_203
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_BdZcFGLNfADyFAWe_204

	nop

	:l_wrbrSHoBaemFcNMO_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_QhbyJXjqVqKuKpdl_131

	nop

	:l_vDBTRlSqDUnmXODm_160
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ETzAojnNEyfUeCbY_161

	nop

	:l_sOBjWSDIkiDidnJV_158
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ogpGZkXAZfQpHbUW_159

	nop

	:l_sZcyehMiZSFMdRLy_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_XNDkMsgYXDMkuxSJ_107

	nop

	:l_RbpOQxukcNaqwUGo_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_usFzozqVzShpcedP_116

	nop

	:l_dfbSBnVoCqxhIEKm_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_kDoVCArEqEckRgdP_102

	nop

	:l_FCPcMTVgNugmVFcs_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BHvYvWdnOykKeXSz_30

	nop

	:l_pCJUXkhxiXuSuamW_111
	if-nez v2, :gl_kYDJLzwlbIjTlvQa

	goto/32 :cond_12

	:gl_kYDJLzwlbIjTlvQa
    .line 40
	goto/32 :l_BWTmhpAybVpcFWbh_112

	nop

	:l_ogpGZkXAZfQpHbUW_159
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vDBTRlSqDUnmXODm_160

	nop

	:l_TsIkHEgtlRMINfYc_72
    move-object v0, v11

	goto/32 :l_CkbcLIERTeleunRj_73

	nop

	:l_gKotJaIybwHRErwZ_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_HKIaFepsrSAkMJIO_127

	nop

	:l_VhkeQRxePQXvkxKB_25
    move-object v1, v0

	goto/32 :l_VWiitbOfTBAvLQtb_26

	nop

	:l_RxSiBaTnULkVcQTj_49
    move-object v8, v7

	goto/32 :l_JKqQLBEFuQTmUKRA_50

	nop

	:l_GVakCkALNeWHZsIp_187
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_ktcGRqqxfGsfOQGQ_188

	nop

	:l_SZLBAsCDZkbSvSIQ_181
    move-object v6, v4

	goto/32 :l_XndgzyijPTfjpSSb_182

	nop

	:l_nPlFKANipLCoLpVf_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ptbYyIsDfJByTCEU_35

	nop

	:l_XNDkMsgYXDMkuxSJ_107
    move-object v4, v6

	goto/32 :l_naIqkjyGffPyCuNY_108

	nop

	:l_HhwovpPywYPIDQzg_152
    move-object v8, v5

	goto/32 :l_zAGdNmbfmQQrCvhd_153

	nop

	:l_aJuQeEZpovkbcKCE_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_qSBCKGAYmbFOXsVw_37

	nop

	:l_TGvTlRIrTZVTeFwO_4
	if-lez v0, :gl_oDOhjYCnzFuHUqKf

	goto/32 :TjfiRidYvoLBgLBo

	:gl_oDOhjYCnzFuHUqKf	goto/32 :l_pMsfePzZZDsaiauW_5

	nop

	:l_WfPuiSrgxevlBiEd_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_TsadDDUTvNQExwXL_104

	nop

	:l_NHOaJMxdimfQChXI_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FRnNaUbytbeChhnG_14

	nop

	:l_mXAdAojnLkkMawYU_75
    move v4, v6

	goto/32 :l_tRrbmMXSRmAmuStX_76

	nop

	:l_EJkkpyBhxVyBAztw_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_MCsecYfVydkNjVWj_44

	nop

	:l_zHOwVzsnIncSUtsB_164
	if-eq v7, v0, :gl_TPRiGYUuifndwKpg

	goto/32 :cond_b

	:gl_TPRiGYUuifndwKpg
    .line 24
	goto/32 :l_TiEaaBdYDlzWxyrP_165

	nop

	:l_yRTajDGknsYSRsbT_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_bWpVNzklUisHWLeM_143

	nop

	:l_cdCclkCPxUzaEUWe_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->AnmsGDzoUmxTfSmE(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_yRTajDGknsYSRsbT_142

	nop

	:l_QbQVNmltDLUCydqq_122
    const/4 v3, 0x2

	goto/32 :l_FEZvgRJxgZOwPEEB_123

	nop

	:l_kSSIsSpuhGHEzhMt_212
    const/4 v3, 0x5

	goto/32 :l_RfrcjwVvHjZLGCbz_213

	nop

	:l_JdbEXcUjgaOQBqOm_209
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TjviAbwLPkNFdQnj_210

	nop

	:l_pjRewEfdsVkVLCZG_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KZTkFLffJRIHpshT_58

	nop

	:l_xZGQnHCqUOKyyBjB_220
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

	goto/32 :l_RctweRbJbpRVXbeC_221

	nop

	:l_ptbYyIsDfJByTCEU_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->cekjrFGcHhWgUFRY(Ljava/lang/Object;)V

	goto/32 :l_aJuQeEZpovkbcKCE_36

	nop

	:l_MFLozVlTQvTONsZQ_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QbQVNmltDLUCydqq_122

	nop

	:l_gEoMBdFZrKLxVfUc_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_GvTZOIRCyAGjxnKD_78

	nop

	:l_PTzBtHiJZdDnnxGL_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_LxjpyVwzvLenMgvE_42

	nop

	:l_mXnIlZTcXFAIsxpI_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_uMLrFqFCSEaKJSmT_84

	nop

	:l_sroCxRyqvUNNOXNh_79
	if-nez v9, :gl_wMvoqSeVuIGZIIxN

	goto/32 :cond_4

	:gl_wMvoqSeVuIGZIIxN
	goto/32 :l_SFNsgVQiEffvDABT_80

	nop

	:l_BHvYvWdnOykKeXSz_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_DnRhZctvOKpslpqm_31

	nop

	:l_dTNmueVdvtBgbHkn_222
	goto/32 :qmOMYEKFQbQQKMRr
	:l_ftyjdbnuPAMxZmvp_219
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xZGQnHCqUOKyyBjB_220

	nop

	:l_WgkhITpNlZulfVfy_151
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_HhwovpPywYPIDQzg_152

	nop

	:l_pCtfdkAvmaoPzNdB_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_oOOILApmnWWTepLu_70

	nop

	:l_pMsfePzZZDsaiauW_5
	goto/32 :AKdiCEhzhGTWUBCS
	:TjfiRidYvoLBgLBo
	:qmOMYEKFQbQQKMRr

	goto/32 :l_HhxCmhNWMNSfWMnt_6

	nop

	:l_DNwIWCgdsiKCZAov_205
    xor-int/2addr v2, v6

	goto/32 :l_PByUYevEcFPOgFWE_206

	nop

	:l_yvYEVPNykivIdxry_176
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->cvefejjsexKbIrVl(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_oBShixfrYzMppoMc_177

	nop

	:l_LkaSJVeHXncyckoz_199
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_lSXeMBfxqqBccVYh_200

	nop

	:l_zAGdNmbfmQQrCvhd_153
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_ZKyYxdusXvTWbKzz_154

	nop

	:l_naIqkjyGffPyCuNY_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_mmswHIvKDYxzeQwa_109

	nop

	:l_DqxeGHeOpwFfjZVB_215
	if-eq v2, v1, :gl_SCUDTODxNfGwHgTQ

	goto/32 :cond_10

	:gl_SCUDTODxNfGwHgTQ
    .line 24
	goto/32 :l_ljedlMqNmgYrZssS_216

	nop

	:l_usZttLsLEtqCWeyx_0
	const v0, 31
	goto/32 :l_FqrXarMYyvgssudT_1

	nop

	:l_ichRYqdThoNIyhRG_186
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_GVakCkALNeWHZsIp_187

	nop

	:l_usFzozqVzShpcedP_116
	if-eq v2, v4, :gl_fRUbhftEjiJVtHun

	goto/32 :cond_12

	:gl_fRUbhftEjiJVtHun
    :cond_5
	goto/32 :l_ArCwLyUgYZRGjqut_117

	nop

	:l_hrcIexbsIJRSmxwm_156
    move-object v8, v1

	goto/32 :l_gKcigKcTQGHfSIHH_157

	nop

	:l_oTnsUpUzjcbHtXWi_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nPlFKANipLCoLpVf_34

	nop

	:l_DnRhZctvOKpslpqm_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LGuIMsPFKHLmlAke_32

	nop

	:l_WlYqlEGDfgMMOaRm_194
    const/4 v8, 0x4

	goto/32 :l_AfEDYXEcURPJgYnN_195

	nop

	:l_KqAPtNMjZZlbQXtM_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XIuSMvJXIGqlgRUW_19

	nop

	:l_sWypBNFhDdcRQoOh_192
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RVECAkbSYEmVqVAk_193

	nop

	:l_FPuwaSsbfCFrlsWa_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->PovpYGZwBuoxfMWg(Ljava/util/ArrayList;)V

	goto/32 :l_dfbSBnVoCqxhIEKm_101

	nop

	:l_qjRybAbxUYHIRIxt_149
    check-cast v7, Ljava/util/List;

	goto/32 :l_bELuwwplBtEdiusl_150

	nop

	:l_oOOILApmnWWTepLu_70
    move-object v11, v1

	goto/32 :l_CriihgjBvlUdpetK_71

	nop

	:l_gwkKtGslhdEKwMXW_169
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_gDieaIpQYYJtGcLG_170

	nop

	:l_ZOFLNApBlqURdKwg_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RxhFGXqbSAlYLGZo(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_hDJcOFyOFxbTgjSZ_86

	nop

	:l_ipaHykHcNlwkLigv_24
    move-object v11, v1

	goto/32 :l_VhkeQRxePQXvkxKB_25

	nop

	:l_juIlaPwjMEFCcCXQ_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_GeXPnRgQdVbggOpX_62

	nop

	:l_hmuabwvVjGbQyLzn_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_nSTPWfUjzLlIHFhm_135

	nop

	:l_dprehMkBtQdFMhCY_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_wrbrSHoBaemFcNMO_130

	nop

	:l_QmCrBhwxinqxDyoI_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UgsnMFHxkvwCIjrD_92

	nop

	:l_njtvObehgRbqFZto_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->DLrKZIcNGMTanWLK(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_DcOdIwFxJqdLvxVj_140

	nop

	:l_cvUdsIPJSzWsRnjd_197
	if-eq v6, v1, :gl_XCLwrHvdHVtpwvkw

	goto/32 :cond_e

	:gl_XCLwrHvdHVtpwvkw
    .line 24
	goto/32 :l_lTCTjWdhmRNxnnIO_198

	nop

	:l_iRWhWOklDkYGEbDn_184
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_YtYWxUVNBzXQQnXz_185

	nop

	:l_bELuwwplBtEdiusl_150
    goto :goto_5

    :cond_a
	goto/32 :l_WgkhITpNlZulfVfy_151

	nop

	:l_YtYWxUVNBzXQQnXz_185
    move-object v7, v4

	goto/32 :l_ichRYqdThoNIyhRG_186

	nop

	:l_uuTvlVKhaTNJdwlO_99
	if-nez v7, :gl_czhDOpDhgFwIHACV

	goto/32 :cond_3

	:gl_czhDOpDhgFwIHACV
	goto/32 :l_FPuwaSsbfCFrlsWa_100

	nop

	:l_ziwqAaIsKtpTDXtj_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_zLLekccWMempYQOc_94

	nop

	:l_iJgoHayJwyvZzNUu_136
	if-nez v7, :gl_blGeluMSGcoWxNDq

	goto/32 :cond_c

	:gl_blGeluMSGcoWxNDq
	goto/32 :l_jBQUSrQVHRfLSret_137

	nop

	:l_RVECAkbSYEmVqVAk_193
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WlYqlEGDfgMMOaRm_194

	nop

	:l_wxHfNycDpiOnDUBr_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_KnfScMPbbppHZMWO_90

	nop

	:l_HdVnhDTZTuclTwdX_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_dprehMkBtQdFMhCY_129

	nop

	:l_qDVeqBnEvicfWjIq_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->DodxBbtQtNVMtyLm(Ljava/lang/Object;)V

	goto/32 :l_RxSiBaTnULkVcQTj_49

	nop

	:l_gKcigKcTQGHfSIHH_157
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_sOBjWSDIkiDidnJV_158

	nop

	:l_tRrbmMXSRmAmuStX_76
    move-object v6, v5

	goto/32 :l_gEoMBdFZrKLxVfUc_77

	nop

	:l_SoohVCDSemXFtJnF_147
	if-nez v7, :gl_bCyqzIPrcFYotrtu

	goto/32 :cond_a

	:gl_bCyqzIPrcFYotrtu
	goto/32 :l_eKaAMjOlulPUXZvQ_148

	nop

	:l_AfEDYXEcURPJgYnN_195
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_XXRRhEFKKjnYxHjY_196

	nop

	:l_bWpVNzklUisHWLeM_143
	if-lt v7, v8, :gl_KXajxsQooXnCfJKs

	goto/32 :cond_9

	:gl_KXajxsQooXnCfJKs
	goto/32 :l_TVqyGEoRDMGCrTHv_144

	nop

	:l_AhuJlkakjhjekzgm_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pjRewEfdsVkVLCZG_57

	nop

	:l_TsadDDUTvNQExwXL_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_LATLzvEDSoVmiruZ_105

	nop

	:l_yipTMOjoAxcwuWlF_2
	add-int v0, v0, v1
	goto/32 :l_MCoYNtuzGvLnpOTc_3

	nop

	:l_WSvPQClgpfxLJyOa_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_gZweEbQsUQPFNUyf_54

	nop

	:l_yMMWvBjNeLMIqouj_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_KvlKaDnXBSHfFQap_11

	nop

	:l_PNNPwwhbiahwrQlI_175
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_yvYEVPNykivIdxry_176

	nop

	:l_OPVeCTtSMdjwtTHW_173
    move-object v11, v1

	goto/32 :l_kUPAhOKdeGbSrTIY_174

	nop

	:l_xAHHMlFtAEWgAJJs_214
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->OSUUdhgWxIKYUpxG(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DqxeGHeOpwFfjZVB_215

	nop

	:l_MCsecYfVydkNjVWj_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NIfVPthgpbzHVywi_45

	nop

	:l_QxZZhYjxiuBCnMcq_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kSSIsSpuhGHEzhMt_212

	nop

	:l_ieMAzfUgCpQTrFzq_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->AjrhiRnKwLdczMak(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DbAXoeByTMTbAfkL_125

	nop

	:l_lxVKJPzJcxEAafzc_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_VRYCdCappNuoBvHP_23

	nop

	:l_ETzAojnNEyfUeCbY_161
    const/4 v9, 0x3

	goto/32 :l_lecyAfVtAmeMsqYw_162

	nop

	:l_IbGRzTMJxsAswllK_88
    move-object v7, v0

	goto/32 :l_wxHfNycDpiOnDUBr_89

	nop

	:l_uMLrFqFCSEaKJSmT_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->qOzEDzJkBydoYObD(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_ZOFLNApBlqURdKwg_85

	nop

	:l_QhbyJXjqVqKuKpdl_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_RzIJlSclQosiJStZ_132

	nop

.end method
