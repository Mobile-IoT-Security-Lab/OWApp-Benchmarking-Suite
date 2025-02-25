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

	goto/32 :l_mweqLElAsSvLtaEA_0

	nop

	:l_mweqLElAsSvLtaEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOAStkAFjqrskEAh_1

	nop

	:l_EOAStkAFjqrskEAh_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ygtCwsKmvxLSqeYU_2

	nop

	:l_PvEPiihnpsFVPCAj_3
	goto/32 :before_first_instruction

	:l_ygtCwsKmvxLSqeYU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PvEPiihnpsFVPCAj_3

	nop

.end method

.method public static AMjwaGIytsjtTKyB(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_MljooxEjCMGsLmry_0

	nop

	:l_UwyOFMYBbvYCXMuv_3
	goto/32 :before_first_instruction

	:l_MljooxEjCMGsLmry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKzQdsTxVTRKnuKT_1

	nop

	:l_SwfmEEPbPhspsFQm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UwyOFMYBbvYCXMuv_3

	nop

	:l_iKzQdsTxVTRKnuKT_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SwfmEEPbPhspsFQm_2

	nop

.end method

.method public static xUtAqwOXcTjMrVCM(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fohFrMFpPMKeEMes_0

	nop

	:l_PuYdxLbEmTFEnODs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HqdCMhHFgCgIoVLW_3

	nop

	:l_HqdCMhHFgCgIoVLW_3
	goto/32 :before_first_instruction

	:l_wzAOScLNyEvPbnmM_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PuYdxLbEmTFEnODs_2

	nop

	:l_fohFrMFpPMKeEMes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzAOScLNyEvPbnmM_1

	nop

.end method

.method public static dAsMtpFtRrjGmrae()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VEQrDAUWatClBQmG_0

	nop

	:l_VEQrDAUWatClBQmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkoTpDaITzVIJWCF_1

	nop

	:l_nllyCSBZaetnWFbl_3
	goto/32 :before_first_instruction

	:l_LGxTdTxpogXBfNPs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nllyCSBZaetnWFbl_3

	nop

	:l_xkoTpDaITzVIJWCF_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LGxTdTxpogXBfNPs_2

	nop

.end method

.method public static JIxecAKuzSHfThCd(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rexQqVCQBsMIeKnk_0

	nop

	:l_BbcdeBSeiMlRpoga_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MUAInsFBeEscYuqe_2

	nop

	:l_rexQqVCQBsMIeKnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbcdeBSeiMlRpoga_1

	nop

	:l_YpgFDuqDHulWgeno_3
	goto/32 :before_first_instruction

	:l_MUAInsFBeEscYuqe_2
    return-void

	:after_last_instruction

	goto/32 :l_YpgFDuqDHulWgeno_3

	nop

.end method

.method public static SXKcLBAuJUZngNMm(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MLoRzSLyFoVDuzHX_0

	nop

	:l_tezgpWLCmIbzLDMg_3
	goto/32 :before_first_instruction

	:l_MLoRzSLyFoVDuzHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvNsHIABKGUHVXJa_1

	nop

	:l_OvNsHIABKGUHVXJa_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DHXUyGStCtZckPFz_2

	nop

	:l_DHXUyGStCtZckPFz_2
    return-void

	:after_last_instruction

	goto/32 :l_tezgpWLCmIbzLDMg_3

	nop

.end method

.method public static QLcWtWkXUKbgfJxB(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZJsINuWhKKqugblD_0

	nop

	:l_FyOlbnDeydIHeRAj_2
    return-void

	:after_last_instruction

	goto/32 :l_wJvsqkYyKhsxGljO_3

	nop

	:l_ucRlCozIoiupQbsx_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FyOlbnDeydIHeRAj_2

	nop

	:l_wJvsqkYyKhsxGljO_3
	goto/32 :before_first_instruction

	:l_ZJsINuWhKKqugblD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucRlCozIoiupQbsx_1

	nop

.end method

.method public static RKWnEXmClQPCzqeW(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JESnnkrhJgebTYpQ_0

	nop

	:l_JESnnkrhJgebTYpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAXkIdPePPBCqxFH_1

	nop

	:l_zaqrGsIfMXzZcwdB_3
	goto/32 :before_first_instruction

	:l_PcPICMCKTBSJFzEa_2
    return-void

	:after_last_instruction

	goto/32 :l_zaqrGsIfMXzZcwdB_3

	nop

	:l_mAXkIdPePPBCqxFH_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PcPICMCKTBSJFzEa_2

	nop

.end method

.method public static ieTkQBxoFlUQgkHM(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fthagFvepmSUQipX_0

	nop

	:l_fthagFvepmSUQipX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKAvUCEBapnHafXJ_1

	nop

	:l_GMUqwSYYXiBaPOpl_3
	goto/32 :before_first_instruction

	:l_AKAvUCEBapnHafXJ_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pwZBWueICZbFIazj_2

	nop

	:l_pwZBWueICZbFIazj_2
    return-void

	:after_last_instruction

	goto/32 :l_GMUqwSYYXiBaPOpl_3

	nop

.end method

.method public static UOpMsFrlrhCAViNc(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xdJFGxPWiKsHrvgo_0

	nop

	:l_osVYydhYeCOIEPrJ_2
    return-void

	:after_last_instruction

	goto/32 :l_xKmljbsWXVIHRKii_3

	nop

	:l_xKmljbsWXVIHRKii_3
	goto/32 :before_first_instruction

	:l_BXPxZNrdVXgZHJsZ_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_osVYydhYeCOIEPrJ_2

	nop

	:l_xdJFGxPWiKsHrvgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXPxZNrdVXgZHJsZ_1

	nop

.end method

.method public static JRZaqhnZvrhkCGWX(II)I
    .locals 1

	goto/32 :l_RxeUxuSXYBiMxNJH_0

	nop

	:l_fWczioPeiATkzcZw_3
	goto/32 :before_first_instruction

	:l_CbmXCjawJhUYACLS_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_WYuLmulGzqJlwECu_2

	nop

	:l_RxeUxuSXYBiMxNJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbmXCjawJhUYACLS_1

	nop

	:l_WYuLmulGzqJlwECu_2
    return v0

	:after_last_instruction

	goto/32 :l_fWczioPeiATkzcZw_3

	nop

.end method

.method public static ksTNFRXDQNRoZcYT(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_nFOLbQjFApwBGIrO_0

	nop

	:l_YcoukqeNnPJNdPHF_3
	goto/32 :before_first_instruction

	:l_nFOLbQjFApwBGIrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmVYyDJiyrpmTsoS_1

	nop

	:l_VmVYyDJiyrpmTsoS_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_jrocqoXDMZMrqRmN_2

	nop

	:l_jrocqoXDMZMrqRmN_2
    return v0

	:after_last_instruction

	goto/32 :l_YcoukqeNnPJNdPHF_3

	nop

.end method

.method public static XMIgazKPcekjrFGc(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YGvTMPkDlIbleNlr_0

	nop

	:l_YGvTMPkDlIbleNlr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TInkAhrMFGLDVwsg_1

	nop

	:l_doNwcunowcMiwWQo_3
	goto/32 :before_first_instruction

	:l_QdGRkLbCkUZPOkCb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_doNwcunowcMiwWQo_3

	nop

	:l_TInkAhrMFGLDVwsg_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QdGRkLbCkUZPOkCb_2

	nop

.end method

.method public static HhWgUFRYwqFLhNPn(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VFNDvJCGiCCCWSZR_0

	nop

	:l_GQCiqzPnskjEBIPV_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rrtRJxXicfQJPzlR_2

	nop

	:l_kpHRoWWOznBjaNJb_3
	goto/32 :before_first_instruction

	:l_rrtRJxXicfQJPzlR_2
    return v0

	:after_last_instruction

	goto/32 :l_kpHRoWWOznBjaNJb_3

	nop

	:l_VFNDvJCGiCCCWSZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQCiqzPnskjEBIPV_1

	nop

.end method

.method public static IATczOQNDodxBbtQ(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_mMQADWMDwLZklaiA_0

	nop

	:l_NfszVjYlcksgvEDK_3
	goto/32 :before_first_instruction

	:l_wLgMmTeShENCNzEX_2
    return v0

	:after_last_instruction

	goto/32 :l_NfszVjYlcksgvEDK_3

	nop

	:l_bQmTSlDqkajBJfju_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_wLgMmTeShENCNzEX_2

	nop

	:l_mMQADWMDwLZklaiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQmTSlDqkajBJfju_1

	nop

.end method

.method public static tNVMtyLmyVRoqCtD(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kBILfpCbpKBTgupZ_0

	nop

	:l_ZHXlIhJDmlZDmeFj_3
	goto/32 :before_first_instruction

	:l_dySjtmmJrrWbfPnv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZHXlIhJDmlZDmeFj_3

	nop

	:l_kBILfpCbpKBTgupZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtGZWVcngSITNhIw_1

	nop

	:l_LtGZWVcngSITNhIw_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dySjtmmJrrWbfPnv_2

	nop

.end method

.method public static ZlmUVJTwLTbNmjVs(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_qBOczWURzZbeUEnR_0

	nop

	:l_JOpjDELlaOkvsjLk_2
    return-void

	:after_last_instruction

	goto/32 :l_YrrLMFxhQccIwwmf_3

	nop

	:l_hpwREkqVtBXMXsXE_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_JOpjDELlaOkvsjLk_2

	nop

	:l_qBOczWURzZbeUEnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpwREkqVtBXMXsXE_1

	nop

	:l_YrrLMFxhQccIwwmf_3
	goto/32 :before_first_instruction

.end method

.method public static LsvJFtzjAWwosNUo(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_HFkAfVMlakrIsldF_0

	nop

	:l_aWLRzWmLHWUsIHRt_2
    return v0

	:after_last_instruction

	goto/32 :l_JJSTeJEsOnkhTveZ_3

	nop

	:l_JJSTeJEsOnkhTveZ_3
	goto/32 :before_first_instruction

	:l_HFkAfVMlakrIsldF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kknjYmsYjEBbWPxI_1

	nop

	:l_kknjYmsYjEBbWPxI_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_aWLRzWmLHWUsIHRt_2

	nop

.end method

.method public static ZHZUQwAKJnvPlzMV(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_LOPklUglHAIqFPDL_0

	nop

	:l_XZTzkeDXgVrwhLvl_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_gtGADsNQtITdtngk_2

	nop

	:l_gtGADsNQtITdtngk_2
    return v0

	:after_last_instruction

	goto/32 :l_HZLfCgxdyQKPibpK_3

	nop

	:l_HZLfCgxdyQKPibpK_3
	goto/32 :before_first_instruction

	:l_LOPklUglHAIqFPDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZTzkeDXgVrwhLvl_1

	nop

.end method

.method public static IkbHrOGsqOzEDzJk(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PLBJCWSKSJHaqNdc_0

	nop

	:l_spmXRcGmfoGFUKqJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tXOhDhqelQoeqOzS_3

	nop

	:l_gxPLlWjQFoqWbkPv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_spmXRcGmfoGFUKqJ_2

	nop

	:l_PLBJCWSKSJHaqNdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxPLlWjQFoqWbkPv_1

	nop

	:l_tXOhDhqelQoeqOzS_3
	goto/32 :before_first_instruction

.end method

.method public static BydoYObDRxhFGXqb(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_cTEUATKcVERfETiS_0

	nop

	:l_ZRzEaqmvjAAhlWNl_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_lIdyDKCtXtHQSpNZ_2

	nop

	:l_JASoapNtAbZuIcly_3
	goto/32 :before_first_instruction

	:l_cTEUATKcVERfETiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRzEaqmvjAAhlWNl_1

	nop

	:l_lIdyDKCtXtHQSpNZ_2
    return v0

	:after_last_instruction

	goto/32 :l_JASoapNtAbZuIcly_3

	nop

.end method

.method public static SAlYLGZoaMeQwBYF(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WRrlHjZTaRWWWicv_0

	nop

	:l_XOkSQXKINuZZNTWD_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EgNdNxMNRsAeWPGd_2

	nop

	:l_SDPhBqXQwBqKRwfN_3
	goto/32 :before_first_instruction

	:l_EgNdNxMNRsAeWPGd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SDPhBqXQwBqKRwfN_3

	nop

	:l_WRrlHjZTaRWWWicv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOkSQXKINuZZNTWD_1

	nop

.end method

.method public static AfOxZivuPovpYGZw(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BQXNrSpTiqdEzfgk_0

	nop

	:l_BQXNrSpTiqdEzfgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOzsdWoPIPykCzWk_1

	nop

	:l_kxHEJNWROrLlzpoW_2
    return-void

	:after_last_instruction

	goto/32 :l_saqQRqpzSMpYJDnE_3

	nop

	:l_saqQRqpzSMpYJDnE_3
	goto/32 :before_first_instruction

	:l_YOzsdWoPIPykCzWk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_kxHEJNWROrLlzpoW_2

	nop

.end method

.method public static BuoxfMWgxBikhNti(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_JRUdEoRstDTHMZfA_0

	nop

	:l_TgvWvkgjgILnJqOg_3
	goto/32 :before_first_instruction

	:l_JRUdEoRstDTHMZfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOXaRRvPevZJAYNO_1

	nop

	:l_LOXaRRvPevZJAYNO_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_hCtHaksDywsKxBvh_2

	nop

	:l_hCtHaksDywsKxBvh_2
    return v0

	:after_last_instruction

	goto/32 :l_TgvWvkgjgILnJqOg_3

	nop

.end method

.method public static flJtDuDXXEIvhMiE(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_CCrErzsBjmLrdfPu_0

	nop

	:l_NQcTHYDXAMRKApVR_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_sDpprkWIJGAEDuvY_2

	nop

	:l_CCrErzsBjmLrdfPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQcTHYDXAMRKApVR_1

	nop

	:l_sDpprkWIJGAEDuvY_2
    return v0

	:after_last_instruction

	goto/32 :l_dFZaTnuWhhocYAAV_3

	nop

	:l_dFZaTnuWhhocYAAV_3
	goto/32 :before_first_instruction

.end method

.method public static vfWQFpLNAjrhiRnK(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_TDOZaEUVwgmfqxeK_0

	nop

	:l_TDOZaEUVwgmfqxeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owWLBEgYzbrFcOkz_1

	nop

	:l_dYghkWbsSWnBDpfT_3
	goto/32 :before_first_instruction

	:l_gAYTJdaFfoOFZNtC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dYghkWbsSWnBDpfT_3

	nop

	:l_owWLBEgYzbrFcOkz_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_gAYTJdaFfoOFZNtC_2

	nop

.end method

.method public static wLdczMakiDQSiXnW(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ijjyNEueLCszxUMu_0

	nop

	:l_ijjyNEueLCszxUMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alggMrfIuYAVRGUN_1

	nop

	:l_alggMrfIuYAVRGUN_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cTFaFzEpZAWifLGj_2

	nop

	:l_cTFaFzEpZAWifLGj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CwFOBqDskVuPcZRj_3

	nop

	:l_CwFOBqDskVuPcZRj_3
	goto/32 :before_first_instruction

.end method

.method public static PbHDcWRjsKXZylYI(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_LMyWsmhCsLZdveSt_0

	nop

	:l_xWrOAPHkksytadpk_2
    return-void

	:after_last_instruction

	goto/32 :l_OjrYXEeFoPcCzwlL_3

	nop

	:l_OjrYXEeFoPcCzwlL_3
	goto/32 :before_first_instruction

	:l_XGdHdJqoeTqjlfNv_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_xWrOAPHkksytadpk_2

	nop

	:l_LMyWsmhCsLZdveSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGdHdJqoeTqjlfNv_1

	nop

.end method

.method public static YaIlWtyeMOMkHTci(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_rkGSlCXAhpfYMROa_0

	nop

	:l_iohMoMdWoynqZZXV_3
	goto/32 :before_first_instruction

	:l_ogDuquNNTKjcoGTL_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_TydKvIZHIguPSDrT_2

	nop

	:l_TydKvIZHIguPSDrT_2
    return v0

	:after_last_instruction

	goto/32 :l_iohMoMdWoynqZZXV_3

	nop

	:l_rkGSlCXAhpfYMROa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogDuquNNTKjcoGTL_1

	nop

.end method

.method public static oIXAQRzRDLrKZIcN(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RDJgFInRjyaXvLwW_0

	nop

	:l_RDJgFInRjyaXvLwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHEemldoIjgbuAoI_1

	nop

	:l_BFhjlKdnbFSVzJPS_3
	goto/32 :before_first_instruction

	:l_ielnafVUaBzPIlUZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BFhjlKdnbFSVzJPS_3

	nop

	:l_eHEemldoIjgbuAoI_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ielnafVUaBzPIlUZ_2

	nop

.end method

.method public static GMTanWLKAnmsGDzo(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_iqMtwzlLzXBshXJu_0

	nop

	:l_hlptVorWDEPjDvIk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_mffRmBrxYTxgsGjg_2

	nop

	:l_mffRmBrxYTxgsGjg_2
    return-void

	:after_last_instruction

	goto/32 :l_kQttmlLiEAoURNIJ_3

	nop

	:l_kQttmlLiEAoURNIJ_3
	goto/32 :before_first_instruction

	:l_iqMtwzlLzXBshXJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlptVorWDEPjDvIk_1

	nop

.end method

.method public static UmxTfSmEwRlxGqCX(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_YJgyranlLaMezlnI_0

	nop

	:l_PQdomNbbbjWRbKsk_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_spgiJggkPEAkimOA_2

	nop

	:l_spgiJggkPEAkimOA_2
    return v0

	:after_last_instruction

	goto/32 :l_HweGJfUxYBsnbais_3

	nop

	:l_HweGJfUxYBsnbais_3
	goto/32 :before_first_instruction

	:l_YJgyranlLaMezlnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQdomNbbbjWRbKsk_1

	nop

.end method

.method public static oNoyliWoffcIWtdg(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IhPNIhKaXqnihrVJ_0

	nop

	:l_mCQQPiKffhauIpJC_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MkDbxHlMaWsPXvvr_2

	nop

	:l_MkDbxHlMaWsPXvvr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LaiaMaHDcyOWAxXt_3

	nop

	:l_IhPNIhKaXqnihrVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCQQPiKffhauIpJC_1

	nop

	:l_LaiaMaHDcyOWAxXt_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_mzZLvzAkxkIgVFyA_0

	nop

	:l_AQXErBcMzcSdvpIX_6
    const/4 v0, 0x2

	goto/32 :l_EBHJEYAPGYzDhQIf_7

	nop

	:l_bmiFWcKapIYGjtWb_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_HeYYGJXwfqSMVMNO_3

	nop

	:l_grXnrNpQCeWjCthc_8
    return-void

	:after_last_instruction

	goto/32 :l_aXZSQGXdonocmLIm_9

	nop

	:l_UeyZCBOsQMZUIZkh_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_uZOqSMNSspLiTBCT_5

	nop

	:l_VsNZlWMqVTIkmlIO_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_bmiFWcKapIYGjtWb_2

	nop

	:l_uZOqSMNSspLiTBCT_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_AQXErBcMzcSdvpIX_6

	nop

	:l_aXZSQGXdonocmLIm_9
	goto/32 :before_first_instruction

	:l_EBHJEYAPGYzDhQIf_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_grXnrNpQCeWjCthc_8

	nop

	:l_HeYYGJXwfqSMVMNO_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_UeyZCBOsQMZUIZkh_4

	nop

	:l_mzZLvzAkxkIgVFyA_0
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

	goto/32 :l_VsNZlWMqVTIkmlIO_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_VCejPzmnKYuzCvDV_0

	nop

	:l_oINTbWsohONgAxqo_2
	add-int v0, v0, v1
	goto/32 :l_zCatkWYfCtNLNXnz_3

	nop

	:l_YxOtlYITfvWaatsY_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_QEUusrPjlGoQJVsA_12

	nop

	:l_IjmMrnNndQUkrouA_5
	goto/32 :TdGKrbknudGcqFLc
	:SLHCfgqMnPdcmJvM
	:LJRIRXyrZVxqMwnO

	goto/32 :l_DgQlzcPNfujJZGeB_6

	nop

	:l_ZwdemvjmArmkUhCs_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_edmGhZyEYmzcjLxa_17

	nop

	:l_kfGfjbbawmqQeCTH_13
    move-object v0, v7

	goto/32 :l_DqGTrftmMWyKSfMf_14

	nop

	:l_hbHkeWGwTsCfoJtz_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_ZwdemvjmArmkUhCs_16

	nop

	:l_DgQlzcPNfujJZGeB_6
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

	goto/32 :l_sYyjOPXGQAarpkpo_7

	nop

	:l_edmGhZyEYmzcjLxa_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_QyhhnixDvamyycVQ_18

	nop

	:l_XuLKnREncDsoVIvE_4
	if-lez v0, :gl_OpkwmnKIRrhoJQMh

	goto/32 :SLHCfgqMnPdcmJvM

	:gl_OpkwmnKIRrhoJQMh	goto/32 :l_IjmMrnNndQUkrouA_5

	nop

	:l_VCejPzmnKYuzCvDV_0
	const v0, 30
	goto/32 :l_KViPoLYeNSbHtuCn_1

	nop

	:l_QyhhnixDvamyycVQ_18
    return-object v7

	:after_last_instruction

	goto/32 :l_AdFRtbygXfOtgLes_19

	nop

	:l_sYyjOPXGQAarpkpo_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_CxFukHuYWPeCgeGn_8

	nop

	:l_zCatkWYfCtNLNXnz_3
	rem-int v0, v0, v1
	goto/32 :l_XuLKnREncDsoVIvE_4

	nop

	:l_AdFRtbygXfOtgLes_19
	goto/32 :before_first_instruction

	:TdGKrbknudGcqFLc
	goto/32 :l_uumOsbZiTQUNJePu_20

	nop

	:l_KViPoLYeNSbHtuCn_1
	const v1, 22
	goto/32 :l_oINTbWsohONgAxqo_2

	nop

	:l_uumOsbZiTQUNJePu_20
	goto/32 :LJRIRXyrZVxqMwnO
	:l_CxFukHuYWPeCgeGn_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_ijRHCpxnIygKXZHO_9

	nop

	:l_xvtpuYyFyKInKENi_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_YxOtlYITfvWaatsY_11

	nop

	:l_QEUusrPjlGoQJVsA_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_kfGfjbbawmqQeCTH_13

	nop

	:l_DqGTrftmMWyKSfMf_14
    move-object v6, p2

	goto/32 :l_hbHkeWGwTsCfoJtz_15

	nop

	:l_ijRHCpxnIygKXZHO_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_xvtpuYyFyKInKENi_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aUogZkUPWoZnPIFm_0

	nop

	:l_fkYcpfHjNeeYOoFJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dMHnLCnRHsWUmaLl_5

	nop

	:l_yyNZkbotBBaoXopG_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->arBfsNjkhMEACmeP(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fkYcpfHjNeeYOoFJ_4

	nop

	:l_aUogZkUPWoZnPIFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOJRHTpcrSBPbonw_1

	nop

	:l_IOJRHTpcrSBPbonw_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_euubInRrJhfZDysk_2

	nop

	:l_dMHnLCnRHsWUmaLl_5
	goto/32 :before_first_instruction

	:l_euubInRrJhfZDysk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yyNZkbotBBaoXopG_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_thHuxVjYPfuGYHgd_0

	nop

	:l_keKaZCfTmElkVEdO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cONmKCQBjtjQAlfK_12

	nop

	:l_cONmKCQBjtjQAlfK_12
	goto/32 :before_first_instruction

	:MILFBwFzFFYasoQC
	goto/32 :l_YnjDSMqXgfAOSTWp_13

	nop

	:l_YnjDSMqXgfAOSTWp_13
	goto/32 :GOnwgkletQIqIeds
	:l_VZxPOYGLSHRUiboK_3
	rem-int v0, v0, v1
	goto/32 :l_bIqmPKwUqiLXrSpV_4

	nop

	:l_TjaYMlqFlpAAKXPK_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->AMjwaGIytsjtTKyB(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TuZqQrkDwEdteQQb_8

	nop

	:l_bIqmPKwUqiLXrSpV_4
	if-lez v0, :gl_tYIlbtPYAVptNAsD

	goto/32 :bzulFcwAWDwRoPcZ

	:gl_tYIlbtPYAVptNAsD	goto/32 :l_vbiDBwzXehhWJTOT_5

	nop

	:l_qqloMvSJdrnjdQZr_1
	const v1, 1
	goto/32 :l_YqMHBWXzwjZuBoJa_2

	nop

	:l_TuZqQrkDwEdteQQb_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_yLlBtAXBjBoJshwd_9

	nop

	:l_fyRiLGzycnCCznWo_6
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

	goto/32 :l_TjaYMlqFlpAAKXPK_7

	nop

	:l_yLlBtAXBjBoJshwd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AzNxLiWJBHatWNHh_10

	nop

	:l_YqMHBWXzwjZuBoJa_2
	add-int v0, v0, v1
	goto/32 :l_VZxPOYGLSHRUiboK_3

	nop

	:l_vbiDBwzXehhWJTOT_5
	goto/32 :MILFBwFzFFYasoQC
	:bzulFcwAWDwRoPcZ
	:GOnwgkletQIqIeds

	goto/32 :l_fyRiLGzycnCCznWo_6

	nop

	:l_thHuxVjYPfuGYHgd_0
	const v0, 26
	goto/32 :l_qqloMvSJdrnjdQZr_1

	nop

	:l_AzNxLiWJBHatWNHh_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xUtAqwOXcTjMrVCM(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_keKaZCfTmElkVEdO_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_WTDlskHrWcZdtjSY_0

	nop

	:l_eleunRjzPZWIAsMr_168
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_PHcxNPqmXAdAojnL_169

	nop

	:l_IGZIIxNSFNsgVQiE_174
    move-object v1, v0

	goto/32 :l_ffvDABTxQzzszbiZ_175

	nop

	:l_QPFNUyfAwuhJkuKP_149
    check-cast v7, Ljava/util/List;

	goto/32 :l_IzlmglQAhuJlkakj_150

	nop

	:l_ichiHAaCIGDrCiIs_158
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HdPiXBCdyygkjBio_159

	nop

	:l_EckRgdPWfPuiSrgx_198
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_evlBiEdTsadDDUTv_199

	nop

	:l_KhNFiRAtTsMFBWpI_111
	if-nez v2, :gl_yuTXlfUyMMWvBjNe

	goto/32 :cond_12

	:gl_yuTXlfUyMMWvBjNe
    .line 40
	goto/32 :l_LMIqoujKvlKaDnXB_112

	nop

	:l_JkRriNyTmNiyvnnm_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tNVMtyLmyVRoqCtD(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_WrecxYNXRuWYDoBL_96

	nop

	:l_ZOwPEEBieMAzfUgC_220
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

	goto/32 :l_pQTrFzqDbAXoeByT_221

	nop

	:l_uQZFhIdvVzlDJXjc_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_AjtfdtqLWCHjDjhz_33

	nop

	:l_WEaMJfsFdaFJKfNZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdsmdXoxXluSKBTV_7

	nop

	:l_FuHUqKfpMsfePzZZ_107
    move-object v4, v6

	goto/32 :l_DsaiauWHhxCmhNWM_108

	nop

	:l_qvuEZuDbqswRrIqI_81
	if-gtz v7, :gl_EipIHimDMWzsaEgR

	goto/32 :cond_1

	:gl_EipIHimDMWzsaEgR
	goto/32 :l_WFCTuJbJYIvoKYXA_82

	nop

	:l_LMIqoujKvlKaDnXB_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_SHfFQapmvDVqqfzd_113

	nop

	:l_NQExwXLLATLzvEDS_200
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->GMTanWLKAnmsGDzo(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_oVmiruZsZcyehMiZ_201

	nop

	:l_iyypLSXrepOqOtMd_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_vnZHQyanAifEJLBD_28

	nop

	:l_UPDSGtdlBtlzznib_71
    move-object v1, v0

	goto/32 :l_sstQoGmVWLzFWKFP_72

	nop

	:l_nRhdRNgWNzIoFCNQ_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uQZFhIdvVzlDJXjc_32

	nop

	:l_LkVcQTjJKqQLBEFu_145
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_QTmUKRAwPCAtUZcc_146

	nop

	:l_WrecxYNXRuWYDoBL_96
	if-eq v7, v1, :gl_iLEfEjccNYJoxMOh

	goto/32 :cond_2

	:gl_iLEfEjccNYJoxMOh
    .line 24
	goto/32 :l_jApIzYvFqGGsJsQm_97

	nop

	:l_olECINjnkGZrBKTW_110
    xor-int/2addr v2, v4

	goto/32 :l_KhNFiRAtTsMFBWpI_111

	nop

	:l_drdvRxaXHYsPOslh_209
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wSPnNVpDKmSwkhqB_210

	nop

	:l_WTDlskHrWcZdtjSY_0
	const v0, 8
	goto/32 :l_yVaDoQHlBgweahIQ_1

	nop

	:l_ykKeXSzDnRhZctvO_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_KpslpqmLGuIMsPFK_130

	nop

	:l_yMRKpxyLVFfnqNxN_88
    move-object v7, v0

	goto/32 :l_XqJylfEDEFXWkQye_89

	nop

	:l_fGgdQkOtKxKcnWcz_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_uxLdqTVWqnrvTWHu_35

	nop

	:l_saPSYxpKEtbyFcoP_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_NgYrdeAlBHBjiEqx_46

	nop

	:l_YjqDhDpxdEztyynT_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ksTNFRXDQNRoZcYT(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_TBCIZxWkpXNTMdTz_79

	nop

	:l_XqJylfEDEFXWkQye_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_fXjVhubegcGuwKwh_90

	nop

	:l_ycyzmBMnZVsShvNc_14
    throw p1

    :pswitch_0
	goto/32 :l_hLemUXHYoCcJbSbW_15

	nop

	:l_HvgWXrtaZiputtuQ_50
    move-object v11, v1

	goto/32 :l_WKlpiPSDlBHvqaLg_51

	nop

	:l_SFMdRLyXNDkMsgYX_202
    move-object v6, v4

	goto/32 :l_DMkuxSJnaIqkjyGf_203

	nop

	:l_cbHtXWinPlFKANip_132
    move-object v11, v6

	goto/32 :l_LCoLpVfptbYyIsDf_133

	nop

	:l_OOXmqadKqAPtNMjZ_117
    move-object v2, v0

	goto/32 :l_ZlbQXtMXIuSMvJXI_118

	nop

	:l_iSqJBiVfIEaOjjYI_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XQtaliyDeapkhDKY_12

	nop

	:l_VpcFWbhNcAJdtGRc_208
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_drdvRxaXHYsPOslh_209

	nop

	:l_SxjdajvqsKFDhaZQ_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_JBTXDRwImKZUbkGZ_94

	nop

	:l_kbYEXiitgdTRJZOu_49
    move-object v8, v7

	goto/32 :l_HvgWXrtaZiputtuQ_50

	nop

	:l_OMHEmLeurNSZyNnw_87
	if-eq v9, v10, :gl_qbPVizsGDkaPeypd

	goto/32 :cond_0

	:gl_qbPVizsGDkaPeypd
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_yMRKpxyLVFfnqNxN_88

	nop

	:l_oOLfqAmpbdxDwGmI_143
	if-lt v7, v8, :gl_RjvsUNEqDVeqBnEv

	goto/32 :cond_9

	:gl_RjvsUNEqDVeqBnEv
	goto/32 :l_icfWjIqRxSiBaTnU_144

	nop

	:l_vTONsZQQbQVNmltD_218
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_LUCydqqFEZvgRJxg_219

	nop

	:l_FcGuyQolqAVaRUvl_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_JNXGfzMugVyjobih_64

	nop

	:l_SaPSYudNwKSwFrwk_3
	rem-int v0, v0, v1
	goto/32 :l_dabCbVEGNYUSBLxO_4

	nop

	:l_bnpyFzvzikxRAUdB_190
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_JkadiHXbWvDgANeY_191

	nop

	:l_JNXGfzMugVyjobih_64
	if-gez v6, :gl_RmejWzkGCOGBvuhq

	goto/32 :cond_7

	:gl_RmejWzkGCOGBvuhq
    .line 28
	goto/32 :l_qtDmocUAZslrXdiR_65

	nop

	:l_qURdKwghDJcOFyOF_180
	if-nez v6, :gl_xbTgjSZoTpCITHuF

	goto/32 :cond_d

	:gl_xbTgjSZoTpCITHuF
	goto/32 :l_EgssSBGhpKeRwJEe_181

	nop

	:l_KpslpqmLGuIMsPFK_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_HLmlAkeoTnsUpUzj_131

	nop

	:l_evlBiEdTsadDDUTv_199
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_NQExwXLLATLzvEDS_200

	nop

	:l_fPyCuNYmmswHIvKD_204
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->UmxTfSmEwRlxGqCX(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_YxzeQwarInsXEpUJ_205

	nop

	:l_pahEmLPVxhqiycPj_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_OMHEmLeurNSZyNnw_87

	nop

	:l_cNEOqWGrDZcUAiwF_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_CHpBOPnzwxylqoDB_84

	nop

	:l_AfbFZYyrgLfGjLMS_70
    move-object v11, v1

	goto/32 :l_UPDSGtdlBtlzznib_71

	nop

	:l_tqCWeyxFqrXarMYy_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_vgssudTyipTMOjoA_103

	nop

	:l_bFOXsVwOftxCKoUl_136
	if-nez v7, :gl_upAagFacyGBKZGEx

	goto/32 :cond_c

	:gl_upAagFacyGBKZGEx
	goto/32 :l_NqbMqpOOiQCWoyty_137

	nop

	:l_GcqGpSNCduvteRmZ_2
	add-int v0, v0, v1
	goto/32 :l_SaPSYudNwKSwFrwk_3

	nop

	:l_sAswllKwxHfNycDp_183
    goto :goto_8

    :cond_d
	goto/32 :l_iOnDUBrKnfScMPbb_184

	nop

	:l_ugmVFcsBHvYvWdnO_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_ykKeXSzDnRhZctvO_129

	nop

	:l_UYTgCXNdqMdeWKur_26
    move-object v0, v11

	goto/32 :l_iyypLSXrepOqOtMd_27

	nop

	:l_EaKJSmTZOFLNApBl_179
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_qURdKwghDJcOFyOF_180

	nop

	:l_FoXiWeEKONjLYwRW_176
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->YaIlWtyeMOMkHTci(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_haDKVkpkHTAPjeEM_177

	nop

	:l_QXvkxKBVWiitbOfT_125
	if-eq v2, v1, :gl_BAvLQtbObgHOaSxt

	goto/32 :cond_6

	:gl_BAvLQtbObgHOaSxt
    .line 24
	goto/32 :l_MaNHZQdafRDvdrGM_126

	nop

	:l_vwCIjrDziwqAaIsK_187
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_tpTDXtjzLLekccWM_188

	nop

	:l_dkNjVWjNIfVPthgp_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->flJtDuDXXEIvhMiE(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_bzHVywidBPLItEYO_142

	nop

	:l_oVmiruZsZcyehMiZ_201
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_SFMdRLyXNDkMsgYX_202

	nop

	:l_tpTDXtjzLLekccWM_188
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_empYQOcAjJOWDINt_189

	nop

	:l_hLemUXHYoCcJbSbW_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dyjFedFQBXAleNmO_16

	nop

	:l_HKZXfnlzMKCqyDdN_52
    move-object v0, v11

	goto/32 :l_zeoiheJFoROSgsVR_53

	nop

	:l_avtTHoAUryvgTVbJ_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ieTkQBxoFlUQgkHM(Ljava/lang/Object;)V

	goto/32 :l_kbYEXiitgdTRJZOu_49

	nop

	:l_TNJdwlOczhDOpDhg_195
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_FwIHACVFPuwaSsbf_196

	nop

	:l_bzHVywidBPLItEYO_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_oOLfqAmpbdxDwGmI_143

	nop

	:l_EmCxboQWXRKCeHxK_163
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->wLdczMakiDQSiXnW(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_iMEDMBopCtfdkAvm_164

	nop

	:l_xEAafzcVRYCdCapp_122
    const/4 v3, 0x2

	goto/32 :l_NuoBvHPipaHykHcN_123

	nop

	:l_mfQChXIFRnNaUbyt_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ZHZUQwAKJnvPlzMV(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_beChhnGkEwddPDar_115

	nop

	:l_kkMawYUtRrbmMXSR_170
	if-nez v4, :gl_mAmuStXgEoMBdFZr

	goto/32 :cond_11

	:gl_mAmuStXgEoMBdFZr
	goto/32 :l_KLxVfUcGvTZOIRCy_171

	nop

	:l_LCoLpVfptbYyIsDf_133
    move-object v6, v4

	goto/32 :l_JByTCEUaJuQeEZpo_134

	nop

	:l_aevpXKwYAFEjLaAC_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cVjIXzItcsdWqsTg_18

	nop

	:l_cuEwTBtMueWTxGDi_162
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_EmCxboQWXRKCeHxK_163

	nop

	:l_EgssSBGhpKeRwJEe_181
    move-object v6, v4

	goto/32 :l_cVarzyhIbGRzTMJx_182

	nop

	:l_beChhnGkEwddPDar_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_EQMAMfektHItlisP_116

	nop

	:l_ZVTeFwOoDOhjYCnz_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_FuHUqKfpMsfePzZZ_107

	nop

	:l_CVKKRVnAqkyaQrfr_154
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_nXCEwoDjuIlaPwjM_155

	nop

	:l_SHfFQapmvDVqqfzd_113
	if-eqz v2, :gl_uZhojUzNHOaJMxdi

	goto/32 :cond_5

	:gl_uZhojUzNHOaJMxdi
	goto/32 :l_mfQChXIFRnNaUbyt_114

	nop

	:l_IoqhtzcTbIvCxguU_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BdxhkEvZHHpynkdt_22

	nop

	:l_NAftrsUfolmftukd_193
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LrhGUEMuuTvlVKha_194

	nop

	:l_CHpBOPnzwxylqoDB_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->HhWgUFRYwqFLhNPn(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_zmJuuzaAyISRrnRQ_85

	nop

	:l_nkemFVwlaqlqHJdq_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RKWnEXmClQPCzqeW(Ljava/lang/Object;)V

	goto/32 :l_vXXHWIQTVGSbaCbA_39

	nop

	:l_HLmlAkeoTnsUpUzj_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_cbHtXWinPlFKANip_132

	nop

	:l_ZRGjqutOFaurhRzl_215
	if-eq v2, v1, :gl_LGyoAEWftLMUwcFk

	goto/32 :cond_10

	:gl_LGyoAEWftLMUwcFk
    .line 24
	goto/32 :l_NQGsqbIiWHTsjQaR_216

	nop

	:l_dyjFedFQBXAleNmO_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JIxecAKuzSHfThCd(Ljava/lang/Object;)V

	goto/32 :l_aevpXKwYAFEjLaAC_17

	nop

	:l_EQMAMfektHItlisP_116
	if-eq v2, v4, :gl_gxCnoWGcbhKiEjyd

	goto/32 :cond_12

	:gl_gxCnoWGcbhKiEjyd
    :cond_5
	goto/32 :l_OOXmqadKqAPtNMjZ_117

	nop

	:l_ryImQoVBtzukCKWV_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->XMIgazKPcekjrFGc(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_qvuEZuDbqswRrIqI_81

	nop

	:l_qrMyShzmXnIlZTcX_178
	if-gt v6, v7, :gl_FAIsxpIuMLrFqFCS

	goto/32 :cond_f

	:gl_FAIsxpIuMLrFqFCS
    .line 55
	goto/32 :l_EaKJSmTZOFLNApBl_179

	nop

	:l_HkHCCKLTSApwTWue_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_avtTHoAUryvgTVbJ_48

	nop

	:l_IzlmglQAhuJlkakj_150
    goto :goto_5

    :cond_a
	goto/32 :l_hjekzgmpjRewEfds_151

	nop

	:l_LrhGUEMuuTvlVKha_194
    const/4 v8, 0x4

	goto/32 :l_TNJdwlOczhDOpDhg_195

	nop

	:l_RIHpshTBQfwShzqo_153
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_CVKKRVnAqkyaQrfr_154

	nop

	:l_YnPJyQoSHVKGUdUn_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_lCVWQarnespHzRzD_44

	nop

	:l_wYOZFyGHRHYjjVNM_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cyNaUdzZTeERwcay_57

	nop

	:l_cLDLRConJRqCUzPf_75
    move v4, v6

	goto/32 :l_xZveVkLoAiHCXLbN_76

	nop

	:l_AGFwQbESxxWHllmj_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fYUXhVFRFYGOWUMX_92

	nop

	:l_eaNqOrqdMQSuWsYj_9
    const/4 v2, 0x1

	goto/32 :l_lfumamymFaJNXILu_10

	nop

	:l_NQGsqbIiWHTsjQaR_216
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_kvCUXyFMFLozVlTQ_217

	nop

	:l_BdxhkEvZHHpynkdt_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qIxTKSijpgpvaMZt_23

	nop

	:l_WFCTuJbJYIvoKYXA_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_cNEOqWGrDZcUAiwF_83

	nop

	:l_lfumamymFaJNXILu_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_iSqJBiVfIEaOjjYI_11

	nop

	:l_NSfWMntEYCHGClvB_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->LsvJFtzjAWwosNUo(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_olECINjnkGZrBKTW_110

	nop

	:l_HdPiXBCdyygkjBio_159
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZYvAnrNKpZtSYUMN_160

	nop

	:l_AGjxnKDsroCxRyqv_172
    move-object v5, v6

	goto/32 :l_UNNOXNhwMvoqSeVu_173

	nop

	:l_LktfJHnWhyRoftgX_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YnPJyQoSHVKGUdUn_43

	nop

	:l_yJJYBfROKclsCUEY_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_bWwaYNjZiXvvQbei_99

	nop

	:l_fXjVhubegcGuwKwh_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AGFwQbESxxWHllmj_91

	nop

	:l_lzHFltrpCJUXkhxi_206
	if-nez v2, :gl_XuSuamWkYDJLzwlb

	goto/32 :cond_12

	:gl_XuSuamWkYDJLzwlb
	goto/32 :l_IjTlvQaBWTmhpAyb_207

	nop

	:l_QTmUKRAwPCAtUZcc_146
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_cLUxLGMoxmvKFjJs_147

	nop

	:l_cyNaUdzZTeERwcay_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XLukoIMKnJVouFMl_58

	nop

	:l_cVarzyhIbGRzTMJx_182
    check-cast v6, Ljava/util/List;

	goto/32 :l_sAswllKwxHfNycDp_183

	nop

	:l_ffvDABTxQzzszbiZ_175
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_FoXiWeEKONjLYwRW_176

	nop

	:l_qIxTKSijpgpvaMZt_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->SXKcLBAuJUZngNMm(Ljava/lang/Object;)V

	goto/32 :l_gbtGUGdphZpMiDnp_24

	nop

	:l_IhgSufFKcGBRsOqx_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nkemFVwlaqlqHJdq_38

	nop

	:l_xUNpDXldCNJmYFwj_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BIoCCxBkVSmrBLQd_41

	nop

	:l_iOnDUBrKnfScMPbb_184
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_ppHZMWOQmCrBhwxi_185

	nop

	:l_JOtDWdKLloNKRIoE_73
    move-object v12, v8

	goto/32 :l_nGmsjaemdtuHmANt_74

	nop

	:l_YxzeQwarInsXEpUJ_205
    xor-int/2addr v2, v6

	goto/32 :l_lzHFltrpCJUXkhxi_206

	nop

	:l_jApIzYvFqGGsJsQm_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_yJJYBfROKclsCUEY_98

	nop

	:l_hjekzgmpjRewEfds_151
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_VkVLCZGKZTkFLffJ_152

	nop

	:l_JByTCEUaJuQeEZpo_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_vkbcKCEqSBCKGAYm_135

	nop

	:l_AqDHZaCirJLLnkes_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JzIejmQZrAOdupHD_30

	nop

	:l_nqxDyoIUgsnMFHxk_186
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_vwCIjrDziwqAaIsK_187

	nop

	:l_sstQoGmVWLzFWKFP_72
    move-object v0, v11

	goto/32 :l_JOtDWdKLloNKRIoE_73

	nop

	:l_EFCcCXQGeXPnRgQd_156
    move-object v8, v1

	goto/32 :l_VbggOpXArbcBbGKf_157

	nop

	:l_PHcxNPqmXAdAojnL_169
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_kkMawYUtRrbmMXSR_170

	nop

	:l_XQtaliyDeapkhDKY_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PINSaZGaVIDrwCHT_13

	nop

	:l_fMAcGYZlIQjZAfjg_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_cYSVsBDKUvsZqXln_69

	nop

	:l_nGmsjaemdtuHmANt_74
    move-object v8, v4

	goto/32 :l_cLDLRConJRqCUzPf_75

	nop

	:l_bWwaYNjZiXvvQbei_99
	if-nez v7, :gl_RzAAvnXLchySiOSy

	goto/32 :cond_3

	:gl_RzAAvnXLchySiOSy
	goto/32 :l_NKVNvJdCfJZGgqZt_100

	nop

	:l_obeDLfdkfFVxfYxs_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_eaNqOrqdMQSuWsYj_9

	nop

	:l_dDnnxGLLxjpyVwzv_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->BuoxfMWgxBikhNti(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_LenMgvEEJkkpyBhx_140

	nop

	:l_zmJuuzaAyISRrnRQ_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->IATczOQNDodxBbtQ(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_pahEmLPVxhqiycPj_86

	nop

	:l_kfjaqrBIHcDzljQe_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lJNDJjlmZaeooONO_20

	nop

	:l_xZveVkLoAiHCXLbN_76
    move-object v6, v5

	goto/32 :l_yPXpleRWIVIVUSIT_77

	nop

	:l_lJNDJjlmZaeooONO_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_IoqhtzcTbIvCxguU_21

	nop

	:l_XLukoIMKnJVouFMl_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_maAjegeGoYttoUtn_59

	nop

	:l_iJVtHunArCwLyUgY_214
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->oNoyliWoffcIWtdg(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ZRGjqutOFaurhRzl_215

	nop

	:l_pQTrFzqDbAXoeByT_221
	goto/32 :before_first_instruction

	:BLPfrRKbvydKKNyT
	goto/32 :l_MTbAfkLoXKrxlVax_222

	nop

	:l_VEZbTxausZttLsLE_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_tqCWeyxFqrXarMYy_102

	nop

	:l_NuoBvHPipaHykHcN_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_lwkLigvVhkeQRxeP_124

	nop

	:l_KLxVfUcGvTZOIRCy_171
    move-object v4, v5

	goto/32 :l_AGjxnKDsroCxRyqv_172

	nop

	:l_qxYlHkKeeFjMrRsx_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wYOZFyGHRHYjjVNM_56

	nop

	:l_xcwuWlFMCoYNtuzG_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_vLnpOTcTGvTlRIrT_105

	nop

	:l_wMdhlkYlxVKJPzJc_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xEAafzcVRYCdCapp_122

	nop

	:l_VkVLCZGKZTkFLffJ_152
    move-object v8, v5

	goto/32 :l_RIHpshTBQfwShzqo_153

	nop

	:l_fuanaklrQGIrPrBM_25
    move-object v1, v0

	goto/32 :l_UYTgCXNdqMdeWKur_26

	nop

	:l_FwIHACVFPuwaSsbf_196
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->oIXAQRzRDLrKZIcN(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_CFrlsWadfbSBnVoC_197

	nop

	:l_AjtfdtqLWCHjDjhz_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fGgdQkOtKxKcnWcz_34

	nop

	:l_ZlbQXtMXIuSMvJXI_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GqlgRUWKwjwVxdDZ_119

	nop

	:l_AofUFWRDBeqAYCWj_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wMdhlkYlxVKJPzJc_121

	nop

	:l_empYQOcAjJOWDINt_189
    move-object v7, v0

	goto/32 :l_bnpyFzvzikxRAUdB_190

	nop

	:l_VbggOpXArbcBbGKf_157
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_ichiHAaCIGDrCiIs_158

	nop

	:l_cYSVsBDKUvsZqXln_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_AfbFZYyrgLfGjLMS_70

	nop

	:l_JHZIucmycZSAGXky_192
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NAftrsUfolmftukd_193

	nop

	:l_BIoCCxBkVSmrBLQd_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_LktfJHnWhyRoftgX_42

	nop

	:l_vgssudTyipTMOjoA_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_xcwuWlFMCoYNtuzG_104

	nop

	:l_maAjegeGoYttoUtn_59
    const/16 v6, 0x400

	goto/32 :l_SMkddsOeDFGILFHU_60

	nop

	:l_glWSqgHEkQbYLuFW_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_IhgSufFKcGBRsOqx_37

	nop

	:l_SMkddsOeDFGILFHU_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JRZaqhnZvrhkCGWX(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_qFYnnUQMbkUnVhHp_61

	nop

	:l_nXCEwoDjuIlaPwjM_155
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_EFCcCXQGeXPnRgQd_156

	nop

	:l_UNNOXNhwMvoqSeVu_173
    move-object v11, v1

	goto/32 :l_IGZIIxNSFNsgVQiE_174

	nop

	:l_iMEDMBopCtfdkAvm_164
	if-eq v7, v0, :gl_aoPzNdBoOOILApmn

	goto/32 :cond_b

	:gl_aoPzNdBoOOILApmn
    .line 24
	goto/32 :l_WWTepLuCriihgjBv_165

	nop

	:l_fYUXhVFRFYGOWUMX_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SxjdajvqsKFDhaZQ_93

	nop

	:l_JzIejmQZrAOdupHD_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_nRhdRNgWNzIoFCNQ_31

	nop

	:l_eHzKdncUkcdClLvx_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->UOpMsFrlrhCAViNc(Ljava/lang/Object;)V

	goto/32 :l_qxYlHkKeeFjMrRsx_55

	nop

	:l_zeoiheJFoROSgsVR_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_eHzKdncUkcdClLvx_54

	nop

	:l_haDKVkpkHTAPjeEM_177
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_qrMyShzmXnIlZTcX_178

	nop

	:l_MaNHZQdafRDvdrGM_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_JtiLljvFCPcMTVgN_127

	nop

	:l_vXXHWIQTVGSbaCbA_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_xUNpDXldCNJmYFwj_40

	nop

	:l_JkadiHXbWvDgANeY_191
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JHZIucmycZSAGXky_192

	nop

	:l_vkbcKCEqSBCKGAYm_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->BydoYObDRxhFGXqb(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_bFOXsVwOftxCKoUl_136

	nop

	:l_MTbAfkLoXKrxlVax_222
	goto/32 :JtfITZzdIWgFcmrr
	:l_vnZHQyanAifEJLBD_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AqDHZaCirJLLnkes_29

	nop

	:l_qtDmocUAZslrXdiR_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_QJjknqxNrOzCCNUg_66

	nop

	:l_LUCydqqFEZvgRJxg_219
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZOwPEEBieMAzfUgC_220

	nop

	:l_ZYvAnrNKpZtSYUMN_160
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oAwePxtCLmUaRrCn_161

	nop

	:l_ShpcedPfRUbhftEj_213
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_iJVtHunArCwLyUgY_214

	nop

	:l_WKlpiPSDlBHvqaLg_51
    move-object v1, v0

	goto/32 :l_HKZXfnlzMKCqyDdN_52

	nop

	:l_JWLApMgqLBfNCOXd_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_fMAcGYZlIQjZAfjg_68

	nop

	:l_JBTXDRwImKZUbkGZ_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_JkRriNyTmNiyvnnm_95

	nop

	:l_lwkLigvVhkeQRxeP_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->IkbHrOGsqOzEDzJk(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QXvkxKBVWiitbOfT_125

	nop

	:l_DMkuxSJnaIqkjyGf_203
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_fPyCuNYmmswHIvKD_204

	nop

	:l_GqlgRUWKwjwVxdDZ_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AofUFWRDBeqAYCWj_120

	nop

	:l_gbtGUGdphZpMiDnp_24
    move-object v11, v1

	goto/32 :l_fuanaklrQGIrPrBM_25

	nop

	:l_TBCIZxWkpXNTMdTz_79
	if-nez v9, :gl_PPpqDSXJozMZYSEh

	goto/32 :cond_4

	:gl_PPpqDSXJozMZYSEh
	goto/32 :l_ryImQoVBtzukCKWV_80

	nop

	:l_dabCbVEGNYUSBLxO_4
	if-lez v0, :gl_HnChyRLFkbsurhrO

	goto/32 :euRPjhjSbXDFwTKO

	:gl_HnChyRLFkbsurhrO	goto/32 :l_XCcsGVsAiVjZnBhr_5

	nop

	:l_NaqwUGousFzozqVz_212
    const/4 v3, 0x5

	goto/32 :l_ShpcedPfRUbhftEj_213

	nop

	:l_NgYrdeAlBHBjiEqx_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HkHCCKLTSApwTWue_47

	nop

	:l_RMINfYcCkbcLIERT_167
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->PbHDcWRjsKXZylYI(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_eleunRjzPZWIAsMr_168

	nop

	:l_kvCUXyFMFLozVlTQ_217
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_vTONsZQQbQVNmltD_218

	nop

	:l_vLnpOTcTGvTlRIrT_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_ZVTeFwOoDOhjYCnz_106

	nop

	:l_WWTepLuCriihgjBv_165
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_lUdpetKTsIkHEgtl_166

	nop

	:l_DsaiauWHhxCmhNWM_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_NSfWMntEYCHGClvB_109

	nop

	:l_wSPnNVpDKmSwkhqB_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ywLaCOtRbpOQxukc_211

	nop

	:l_UdsmdXoxXluSKBTV_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->dAsMtpFtRrjGmrae()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_obeDLfdkfFVxfYxs_8

	nop

	:l_LenMgvEEJkkpyBhx_140
	if-nez v7, :gl_VyBAztwMCsecYfVy

	goto/32 :cond_8

	:gl_VyBAztwMCsecYfVy
    .line 47
	goto/32 :l_dkNjVWjNIfVPthgp_141

	nop

	:l_ywLaCOtRbpOQxukc_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NaqwUGousFzozqVz_212

	nop

	:l_cVjIXzItcsdWqsTg_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kfjaqrBIHcDzljQe_19

	nop

	:l_NKVNvJdCfJZGgqZt_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ZlmUVJTwLTbNmjVs(Ljava/util/ArrayList;)V

	goto/32 :l_VEZbTxausZttLsLE_101

	nop

	:l_NqbMqpOOiQCWoyty_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->SAlYLGZoaMeQwBYF(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_LPeJaGoPTzBtHiJZ_138

	nop

	:l_qFYnnUQMbkUnVhHp_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_KXrRlkZgJxAGJZyW_62

	nop

	:l_JtiLljvFCPcMTVgN_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_ugmVFcsBHvYvWdnO_128

	nop

	:l_uxLdqTVWqnrvTWHu_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QLcWtWkXUKbgfJxB(Ljava/lang/Object;)V

	goto/32 :l_glWSqgHEkQbYLuFW_36

	nop

	:l_PINSaZGaVIDrwCHT_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ycyzmBMnZVsShvNc_14

	nop

	:l_ppHZMWOQmCrBhwxi_185
    move-object v7, v4

	goto/32 :l_nqxDyoIUgsnMFHxk_186

	nop

	:l_lCVWQarnespHzRzD_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_saPSYxpKEtbyFcoP_45

	nop

	:l_IjTlvQaBWTmhpAyb_207
    move-object v2, v0

	goto/32 :l_VpcFWbhNcAJdtGRc_208

	nop

	:l_yVaDoQHlBgweahIQ_1
	const v1, 21
	goto/32 :l_GcqGpSNCduvteRmZ_2

	nop

	:l_oAwePxtCLmUaRrCn_161
    const/4 v9, 0x3

	goto/32 :l_cuEwTBtMueWTxGDi_162

	nop

	:l_QJjknqxNrOzCCNUg_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_JWLApMgqLBfNCOXd_67

	nop

	:l_cLUxLGMoxmvKFjJs_147
	if-nez v7, :gl_NlfDwEiWSvPQClgp

	goto/32 :cond_a

	:gl_NlfDwEiWSvPQClgp
	goto/32 :l_fxLJyOagZweEbQsU_148

	nop

	:l_KXrRlkZgJxAGJZyW_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_FcGuyQolqAVaRUvl_63

	nop

	:l_CFrlsWadfbSBnVoC_197
	if-eq v6, v1, :gl_qxhIEKmkDoVCArEq

	goto/32 :cond_e

	:gl_qxhIEKmkDoVCArEq
    .line 24
	goto/32 :l_EckRgdPWfPuiSrgx_198

	nop

	:l_LPeJaGoPTzBtHiJZ_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->AfOxZivuPovpYGZw(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_dDnnxGLLxjpyVwzv_139

	nop

	:l_lUdpetKTsIkHEgtl_166
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_RMINfYcCkbcLIERT_167

	nop

	:l_icfWjIqRxSiBaTnU_144
	invoke-static {v5, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->vfWQFpLNAjrhiRnK(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_LkVcQTjJKqQLBEFu_145

	nop

	:l_yPXpleRWIVIVUSIT_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_YjqDhDpxdEztyynT_78

	nop

	:l_XCcsGVsAiVjZnBhr_5
	goto/32 :BLPfrRKbvydKKNyT
	:euRPjhjSbXDFwTKO
	:JtfITZzdIWgFcmrr

	goto/32 :l_WEaMJfsFdaFJKfNZ_6

	nop

	:l_fxLJyOagZweEbQsU_148
    move-object v7, v5

	goto/32 :l_QPFNUyfAwuhJkuKP_149

	nop

.end method
