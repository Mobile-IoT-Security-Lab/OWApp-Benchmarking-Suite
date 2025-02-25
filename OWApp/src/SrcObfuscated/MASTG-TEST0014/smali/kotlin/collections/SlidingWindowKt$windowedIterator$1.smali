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
.method public static CWfFVdtvORCXLogC(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MKXajxsQooXnCfJK_0

	nop

	:l_PtugDgZAakVrQlcK_3
	goto/32 :before_first_instruction

	:l_MKXajxsQooXnCfJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTVqyGEoRDMGCrTH_1

	nop

	:l_sTVqyGEoRDMGCrTH_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_viwJlRsnzQlLXDvT_2

	nop

	:l_viwJlRsnzQlLXDvT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PtugDgZAakVrQlcK_3

	nop

.end method

.method public static UQUhruojdAyVdCYX(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_XSoohVCDSemXFtJn_0

	nop

	:l_FbCyqzIPrcFYotrt_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ueKaAMjOlulPUXZv_2

	nop

	:l_XSoohVCDSemXFtJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbCyqzIPrcFYotrt_1

	nop

	:l_QqjRybAbxUYHIRIx_3
	goto/32 :before_first_instruction

	:l_ueKaAMjOlulPUXZv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QqjRybAbxUYHIRIx_3

	nop

.end method

.method public static rxqkKmSFlvaiLQQK(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tbELuwwplBtEdius_0

	nop

	:l_yHhwovpPywYPIDQz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gzAGdNmbfmQQrCvh_3

	nop

	:l_tbELuwwplBtEdius_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWgkhITpNlZulfVf_1

	nop

	:l_lWgkhITpNlZulfVf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yHhwovpPywYPIDQz_2

	nop

	:l_gzAGdNmbfmQQrCvh_3
	goto/32 :before_first_instruction

.end method

.method public static JfPuBEDSSAsRlEKg()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dZKyYxdusXvTWbKz_0

	nop

	:l_dZKyYxdusXvTWbKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmqEAkcFPUEXuiKk_1

	nop

	:l_phrcIexbsIJRSmxw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mgKcigKcTQGHfSIH_3

	nop

	:l_mgKcigKcTQGHfSIH_3
	goto/32 :before_first_instruction

	:l_zmqEAkcFPUEXuiKk_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_phrcIexbsIJRSmxw_2

	nop

.end method

.method public static DLJSZXizhPYKHyqR(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HsOBjWSDIkiDidnJ_0

	nop

	:l_HsOBjWSDIkiDidnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VogpGZkXAZfQpHbU_1

	nop

	:l_VogpGZkXAZfQpHbU_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WvDBTRlSqDUnmXOD_2

	nop

	:l_mETzAojnNEyfUeCb_3
	goto/32 :before_first_instruction

	:l_WvDBTRlSqDUnmXOD_2
    return-void

	:after_last_instruction

	goto/32 :l_mETzAojnNEyfUeCb_3

	nop

.end method

.method public static gVdUjnwCwIsSEWXB(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YlecyAfVtAmeMsqY_0

	nop

	:l_YzHOwVzsnIncSUts_2
    return-void

	:after_last_instruction

	goto/32 :l_BTPRiGYUuifndwKp_3

	nop

	:l_YlecyAfVtAmeMsqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEKvpCAnpZUHnGCi_1

	nop

	:l_wEKvpCAnpZUHnGCi_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YzHOwVzsnIncSUts_2

	nop

	:l_BTPRiGYUuifndwKp_3
	goto/32 :before_first_instruction

.end method

.method public static qaOInKAmHqYKxFRJ(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gTiEaaBdYDlzWxyr_0

	nop

	:l_gTiEaaBdYDlzWxyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKlGOZwvUubysbDT_1

	nop

	:l_zZEPTJHMTQklKQhI_2
    return-void

	:after_last_instruction

	goto/32 :l_APZIqRSnSStWPEBg_3

	nop

	:l_PKlGOZwvUubysbDT_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zZEPTJHMTQklKQhI_2

	nop

	:l_APZIqRSnSStWPEBg_3
	goto/32 :before_first_instruction

.end method

.method public static XgDCrqUkgeypWPXs(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jgwkKtGslhdEKwMX_0

	nop

	:l_GjSJuWTtmmsPkiiK_2
    return-void

	:after_last_instruction

	goto/32 :l_tSGJBDquACbMQyGI_3

	nop

	:l_jgwkKtGslhdEKwMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgDieaIpQYYJtGcL_1

	nop

	:l_WgDieaIpQYYJtGcL_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GjSJuWTtmmsPkiiK_2

	nop

	:l_tSGJBDquACbMQyGI_3
	goto/32 :before_first_instruction

.end method

.method public static uKrBZpOrsNrkRlCN(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TcoMpgCHyVmNHHwu_0

	nop

	:l_WkUPAhOKdeGbSrTI_2
    return-void

	:after_last_instruction

	goto/32 :l_YPNNPwwhbiahwrQl_3

	nop

	:l_TcoMpgCHyVmNHHwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOPVeCTtSMdjwtTH_1

	nop

	:l_YPNNPwwhbiahwrQl_3
	goto/32 :before_first_instruction

	:l_hOPVeCTtSMdjwtTH_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WkUPAhOKdeGbSrTI_2

	nop

.end method

.method public static xDAZyxYfDlQNQKSh(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IyvYEVPNykivIdxr_0

	nop

	:l_PuoLcsVnwWOmmpTq_3
	goto/32 :before_first_instruction

	:l_ceZIKxDfeHVvjlZT_2
    return-void

	:after_last_instruction

	goto/32 :l_PuoLcsVnwWOmmpTq_3

	nop

	:l_yoBShixfrYzMppoM_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ceZIKxDfeHVvjlZT_2

	nop

	:l_IyvYEVPNykivIdxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoBShixfrYzMppoM_1

	nop

.end method

.method public static qPObKTHjrNUydSRi(II)I
    .locals 1

	goto/32 :l_mDlACPzMUrjHqkbK_0

	nop

	:l_nSZLBAsCDZkbSvSI_3
	goto/32 :before_first_instruction

	:l_mDlACPzMUrjHqkbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcOVBLMpebyYeWJS_1

	nop

	:l_EcOVBLMpebyYeWJS_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_DhZpfXdAOkqZSCRV_2

	nop

	:l_DhZpfXdAOkqZSCRV_2
    return v0

	:after_last_instruction

	goto/32 :l_nSZLBAsCDZkbSvSI_3

	nop

.end method

.method public static RQiSyqxCMXguRVzS(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_QXndgzyijPTfjpSS_0

	nop

	:l_QXndgzyijPTfjpSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_beHJQPGqYMzbZoeB_1

	nop

	:l_nYtYWxUVNBzXQQnX_3
	goto/32 :before_first_instruction

	:l_beHJQPGqYMzbZoeB_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_HiRWhWOklDkYGEbD_2

	nop

	:l_HiRWhWOklDkYGEbD_2
    return v0

	:after_last_instruction

	goto/32 :l_nYtYWxUVNBzXQQnX_3

	nop

.end method

.method public static rydBKUcJYcqmRWLt(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zichRYqdThoNIyhR_0

	nop

	:l_QhhkYkYJQinOWamU_3
	goto/32 :before_first_instruction

	:l_GGVakCkALNeWHZsI_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pktcGRqqxfGsfOQG_2

	nop

	:l_zichRYqdThoNIyhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGVakCkALNeWHZsI_1

	nop

	:l_pktcGRqqxfGsfOQG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QhhkYkYJQinOWamU_3

	nop

.end method

.method public static XLkgZnWYaYPYatiT(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BDJlgQkguIazLpnd_0

	nop

	:l_hRVECAkbSYEmVqVA_3
	goto/32 :before_first_instruction

	:l_RQXUeZarcyeWTspZ_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gsWypBNFhDdcRQoO_2

	nop

	:l_gsWypBNFhDdcRQoO_2
    return v0

	:after_last_instruction

	goto/32 :l_hRVECAkbSYEmVqVA_3

	nop

	:l_BDJlgQkguIazLpnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RQXUeZarcyeWTspZ_1

	nop

.end method

.method public static pLYHMSROSzMVcRSF(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_kWlYqlEGDfgMMOaR_0

	nop

	:l_mAfEDYXEcURPJgYn_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_NXXRRhEFKKjnYxHj_2

	nop

	:l_kWlYqlEGDfgMMOaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAfEDYXEcURPJgYn_1

	nop

	:l_NXXRRhEFKKjnYxHj_2
    return v0

	:after_last_instruction

	goto/32 :l_YcvUdsIPJSzWsRnj_3

	nop

	:l_YcvUdsIPJSzWsRnj_3
	goto/32 :before_first_instruction

.end method

.method public static HFRakOLwfMsnEmJU(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dXCLwrHvdHVtpwvk_0

	nop

	:l_zlSXeMBfxqqBccVY_3
	goto/32 :before_first_instruction

	:l_OLkaSJVeHXncycko_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zlSXeMBfxqqBccVY_3

	nop

	:l_wlTCTjWdhmRNxnnI_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OLkaSJVeHXncycko_2

	nop

	:l_dXCLwrHvdHVtpwvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlTCTjWdhmRNxnnI_1

	nop

.end method

.method public static yzzVZzkNvTcotGJz(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_hqALXkuEEvAfhldn_0

	nop

	:l_BGrxLXQImbnxTLsD_2
    return-void

	:after_last_instruction

	goto/32 :l_kBdZcFGLNfADyFAW_3

	nop

	:l_kBdZcFGLNfADyFAW_3
	goto/32 :before_first_instruction

	:l_hqALXkuEEvAfhldn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkxBdTDoRXGCupyj_1

	nop

	:l_TkxBdTDoRXGCupyj_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_BGrxLXQImbnxTLsD_2

	nop

.end method

.method public static bLECijfkmXvNRfgy(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_eDNwIWCgdsiKCZAo_0

	nop

	:l_EzDdnsFaCXIcoVOl_2
    return v0

	:after_last_instruction

	goto/32 :l_WOwjIcRszzBODtyJ_3

	nop

	:l_eDNwIWCgdsiKCZAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPByUYevEcFPOgFW_1

	nop

	:l_vPByUYevEcFPOgFW_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_EzDdnsFaCXIcoVOl_2

	nop

	:l_WOwjIcRszzBODtyJ_3
	goto/32 :before_first_instruction

.end method

.method public static xUKPhQsimFLGtNyv(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_kdDdeUVvMtTHHUSd_0

	nop

	:l_OJdbEXcUjgaOQBqO_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_mTjviAbwLPkNFdQn_2

	nop

	:l_jQxZZhYjxiuBCnMc_3
	goto/32 :before_first_instruction

	:l_kdDdeUVvMtTHHUSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJdbEXcUjgaOQBqO_1

	nop

	:l_mTjviAbwLPkNFdQn_2
    return v0

	:after_last_instruction

	goto/32 :l_jQxZZhYjxiuBCnMc_3

	nop

.end method

.method public static RAYcfvzjkecixNyS(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qkSSIsSpuhGHEzhM_0

	nop

	:l_tRfrcjwVvHjZLGCb_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zxAHHMlFtAEWgAJJ_2

	nop

	:l_qkSSIsSpuhGHEzhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRfrcjwVvHjZLGCb_1

	nop

	:l_sDqxeGHeOpwFfjZV_3
	goto/32 :before_first_instruction

	:l_zxAHHMlFtAEWgAJJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sDqxeGHeOpwFfjZV_3

	nop

.end method

.method public static zLvsnekTSiqCGQqD(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_BSCUDTODxNfGwHgT_0

	nop

	:l_QljedlMqNmgYrZss_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_SeyQLaNWKyPQAKsZ_2

	nop

	:l_rqAeznAwuGMtPzzS_3
	goto/32 :before_first_instruction

	:l_SeyQLaNWKyPQAKsZ_2
    return v0

	:after_last_instruction

	goto/32 :l_rqAeznAwuGMtPzzS_3

	nop

	:l_BSCUDTODxNfGwHgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QljedlMqNmgYrZss_1

	nop

.end method

.method public static YFoJEKjAdZzlCDNQ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rftyjdbnuPAMxZmv_0

	nop

	:l_BRctweRbJbpRVXbe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CdTNmueVdvtBgbHk_3

	nop

	:l_pxZGQnHCqUOKyyBj_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BRctweRbJbpRVXbe_2

	nop

	:l_CdTNmueVdvtBgbHk_3
	goto/32 :before_first_instruction

	:l_rftyjdbnuPAMxZmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxZGQnHCqUOKyyBj_1

	nop

.end method

.method public static ToqIcapHLKdlTqKV(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nKKDPLEQInjCmNQp_0

	nop

	:l_wNcKxVrWuONPGCGa_2
    return-void

	:after_last_instruction

	goto/32 :l_PchYlkicNKWFsXmd_3

	nop

	:l_nKKDPLEQInjCmNQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChjqOkmHxyAFkyTu_1

	nop

	:l_PchYlkicNKWFsXmd_3
	goto/32 :before_first_instruction

	:l_ChjqOkmHxyAFkyTu_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_wNcKxVrWuONPGCGa_2

	nop

.end method

.method public static jjTgugDgSIHEeYuF(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_OKpEHVzqdpCFwMks_0

	nop

	:l_eQbbrgwFzCxTqrGz_3
	goto/32 :before_first_instruction

	:l_OKpEHVzqdpCFwMks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKywPTlfnryMDxjn_1

	nop

	:l_UEnkHndwiMMXBykl_2
    return v0

	:after_last_instruction

	goto/32 :l_eQbbrgwFzCxTqrGz_3

	nop

	:l_kKywPTlfnryMDxjn_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_UEnkHndwiMMXBykl_2

	nop

.end method

.method public static bMIDPjTuCjQIoNmh(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_RRJcUalWNpjANZRL_0

	nop

	:l_UBCsBfIoudYgSSWx_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_mMZwFsZYoGPgrYyY_2

	nop

	:l_RRJcUalWNpjANZRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBCsBfIoudYgSSWx_1

	nop

	:l_mMZwFsZYoGPgrYyY_2
    return v0

	:after_last_instruction

	goto/32 :l_PlgyISRWiJuTXCNY_3

	nop

	:l_PlgyISRWiJuTXCNY_3
	goto/32 :before_first_instruction

.end method

.method public static TsFqpsTKgrGllRAa(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_hgOMYXfIWwfUGDEB_0

	nop

	:l_hgOMYXfIWwfUGDEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIIAlmUltxIrogyH_1

	nop

	:l_ElFszmKwnhxtxWkw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WNHpKtNpWnxJBGVu_3

	nop

	:l_rIIAlmUltxIrogyH_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_ElFszmKwnhxtxWkw_2

	nop

	:l_WNHpKtNpWnxJBGVu_3
	goto/32 :before_first_instruction

.end method

.method public static RaUNBxMzYcoiWgFg(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YRclSBWbBiNAKtln_0

	nop

	:l_DlvMmoETzpoQnOfo_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hHsIvybhtwbRQSnN_2

	nop

	:l_VNILfLgfZsDeEpCp_3
	goto/32 :before_first_instruction

	:l_hHsIvybhtwbRQSnN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VNILfLgfZsDeEpCp_3

	nop

	:l_YRclSBWbBiNAKtln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlvMmoETzpoQnOfo_1

	nop

.end method

.method public static QCBiPPokZYGzUMjg(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_PZbwPRNEHRvYequO_0

	nop

	:l_aWiPqOyTASNHIfLu_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_SCYQBgGdZKLiafVl_2

	nop

	:l_PZbwPRNEHRvYequO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWiPqOyTASNHIfLu_1

	nop

	:l_SCYQBgGdZKLiafVl_2
    return-void

	:after_last_instruction

	goto/32 :l_tqvewDELtDXxlMml_3

	nop

	:l_tqvewDELtDXxlMml_3
	goto/32 :before_first_instruction

.end method

.method public static uIwWQASxYUSxKhvu(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_AYikHewLWozVTbxj_0

	nop

	:l_AYikHewLWozVTbxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONKWrRJzTdAwpRdr_1

	nop

	:l_ONKWrRJzTdAwpRdr_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_mqnLjXNPBMkpFWpc_2

	nop

	:l_mqnLjXNPBMkpFWpc_2
    return v0

	:after_last_instruction

	goto/32 :l_bdEPEzOGfBynzcdA_3

	nop

	:l_bdEPEzOGfBynzcdA_3
	goto/32 :before_first_instruction

.end method

.method public static ujgVWbGAubWRMgwp(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pMOXHQUlBAZDjKPh_0

	nop

	:l_iujdJEQLZBlSZIQp_3
	goto/32 :before_first_instruction

	:l_REiXBEFfHmaTXnEX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iujdJEQLZBlSZIQp_3

	nop

	:l_pMOXHQUlBAZDjKPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAGMowNKCtfIXVDE_1

	nop

	:l_cAGMowNKCtfIXVDE_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_REiXBEFfHmaTXnEX_2

	nop

.end method

.method public static SMATKbvnWqKRxOvo(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_bZjWnWKADCkzgeFB_0

	nop

	:l_jBFvOqEOWJwwDGNj_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_OReopePQUpgQCvJw_2

	nop

	:l_bZjWnWKADCkzgeFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBFvOqEOWJwwDGNj_1

	nop

	:l_OReopePQUpgQCvJw_2
    return-void

	:after_last_instruction

	goto/32 :l_jlPbPpxkxBKXdenj_3

	nop

	:l_jlPbPpxkxBKXdenj_3
	goto/32 :before_first_instruction

.end method

.method public static bdpjtXGtQialHtSk(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_wDkkIWcXijnDqglO_0

	nop

	:l_rfJneAxEBlaBsPQL_2
    return v0

	:after_last_instruction

	goto/32 :l_dChnDXlMDyIpmsXM_3

	nop

	:l_dChnDXlMDyIpmsXM_3
	goto/32 :before_first_instruction

	:l_wDkkIWcXijnDqglO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKtUNURYfGDzQSjs_1

	nop

	:l_aKtUNURYfGDzQSjs_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_rfJneAxEBlaBsPQL_2

	nop

.end method

.method public static LjmXAJsVHGhoHMuF(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qRgKtLFdQIcHdTDT_0

	nop

	:l_CSgdYAipCBaxljSU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TBeLwQMbmgMcUpMN_3

	nop

	:l_TBeLwQMbmgMcUpMN_3
	goto/32 :before_first_instruction

	:l_FyEmXhXXXaUXYvxd_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CSgdYAipCBaxljSU_2

	nop

	:l_qRgKtLFdQIcHdTDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyEmXhXXXaUXYvxd_1

	nop

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TaAzgWdLcHKrdqGa_0

	nop

	:l_VYOFIWOcJIFLUgBo_9
	goto/32 :before_first_instruction

	:l_axIHYEFUPuIpyfiM_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_jgkFzfdOWXJITYqp_4

	nop

	:l_jgkFzfdOWXJITYqp_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_mzDviRCINZgBydzQ_5

	nop

	:l_AXJyKjSazMNFOiGa_6
    const/4 v0, 0x2

	goto/32 :l_SSItdWgPjAaYqCIM_7

	nop

	:l_HdTOVICqLdDveDFr_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_axIHYEFUPuIpyfiM_3

	nop

	:l_BPxVIjDpsMzkJmJd_8
    return-void

	:after_last_instruction

	goto/32 :l_VYOFIWOcJIFLUgBo_9

	nop

	:l_mzDviRCINZgBydzQ_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_AXJyKjSazMNFOiGa_6

	nop

	:l_TaAzgWdLcHKrdqGa_0
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

	goto/32 :l_OiKkJgdHJGXHmBdL_1

	nop

	:l_SSItdWgPjAaYqCIM_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BPxVIjDpsMzkJmJd_8

	nop

	:l_OiKkJgdHJGXHmBdL_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_HdTOVICqLdDveDFr_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_ZZHUNzlAozjvkWpL_0

	nop

	:l_KDTYMBAJycFgicoQ_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_DNyCskYBmGxQINKg_18

	nop

	:l_DNyCskYBmGxQINKg_18
    return-object v7

	:after_last_instruction

	goto/32 :l_pKyYPavxKwdeuCoZ_19

	nop

	:l_uQShxAQaYHpVgFkY_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_OUrdpGBglDQhRMPk_16

	nop

	:l_hWyjRzAbtkChJOEh_6
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

	goto/32 :l_yVAlyYNoaCxGppLt_7

	nop

	:l_GPisBberSxqnzCSS_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_IYRaGPgEEtzIHkRA_12

	nop

	:l_CmpgahfGyxrkjccb_4
	if-lez v0, :gl_lsoTJPyoVtYgXFXJ

	goto/32 :FTypXVYlizmgXbrE

	:gl_lsoTJPyoVtYgXFXJ	goto/32 :l_NjTiJHhdeWdPUFAG_5

	nop

	:l_WvZklBPGKlcdjDXG_20
	goto/32 :RGOADqRxycZcuzmI
	:l_hcZyKlqlMLIKdMmZ_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_uWUbVpodqNSVZCtP_10

	nop

	:l_GodxdoyfKGuowDqs_1
	const v1, 22
	goto/32 :l_MHgdOkHDLPEQYzqW_2

	nop

	:l_pKyYPavxKwdeuCoZ_19
	goto/32 :before_first_instruction

	:OAzCcSpqseNNdKNN
	goto/32 :l_WvZklBPGKlcdjDXG_20

	nop

	:l_xasowmmpPqiEQRVt_3
	rem-int v0, v0, v1
	goto/32 :l_CmpgahfGyxrkjccb_4

	nop

	:l_IYRaGPgEEtzIHkRA_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_hcCqTYEkJDpbryiC_13

	nop

	:l_SmmZPBrbSRMOQXck_14
    move-object v6, p2

	goto/32 :l_uQShxAQaYHpVgFkY_15

	nop

	:l_yVAlyYNoaCxGppLt_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_vMbiDNYcufwSkTnw_8

	nop

	:l_ZZHUNzlAozjvkWpL_0
	const v0, 6
	goto/32 :l_GodxdoyfKGuowDqs_1

	nop

	:l_vMbiDNYcufwSkTnw_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_hcZyKlqlMLIKdMmZ_9

	nop

	:l_NjTiJHhdeWdPUFAG_5
	goto/32 :OAzCcSpqseNNdKNN
	:FTypXVYlizmgXbrE
	:RGOADqRxycZcuzmI

	goto/32 :l_hWyjRzAbtkChJOEh_6

	nop

	:l_MHgdOkHDLPEQYzqW_2
	add-int v0, v0, v1
	goto/32 :l_xasowmmpPqiEQRVt_3

	nop

	:l_hcCqTYEkJDpbryiC_13
    move-object v0, v7

	goto/32 :l_SmmZPBrbSRMOQXck_14

	nop

	:l_OUrdpGBglDQhRMPk_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KDTYMBAJycFgicoQ_17

	nop

	:l_uWUbVpodqNSVZCtP_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_GPisBberSxqnzCSS_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pAoSyTCYfuLuQZeI_0

	nop

	:l_PTnAGvWOmJONRzZZ_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_HUtQxRZoORewagmO_2

	nop

	:l_GkWsFmpgHJbIaYwJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OJIbZmHWLWxJjstp_5

	nop

	:l_eUwEVQRHZAipTBJe_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->CWfFVdtvORCXLogC(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GkWsFmpgHJbIaYwJ_4

	nop

	:l_pAoSyTCYfuLuQZeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTnAGvWOmJONRzZZ_1

	nop

	:l_HUtQxRZoORewagmO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eUwEVQRHZAipTBJe_3

	nop

	:l_OJIbZmHWLWxJjstp_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_reYhcbKwnkkmiftk_0

	nop

	:l_CsyJnwHOABWmXmKa_13
	goto/32 :bMaOcKrHRQIKupSl
	:l_reYhcbKwnkkmiftk_0
	const v0, 9
	goto/32 :l_yeLsnPgsaBxWJLPD_1

	nop

	:l_YuqEVsUUFbWJHHGt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XEBAvuveshbiHeuR_12

	nop

	:l_RdqXEIVpcioVrpmT_2
	add-int v0, v0, v1
	goto/32 :l_hMlffWOEkzGppiQl_3

	nop

	:l_YvEVAXUFguACrQRg_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->UQUhruojdAyVdCYX(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qJGxZflkxazMXalL_8

	nop

	:l_ZeMgrrsxxwiAcJiG_6
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

	goto/32 :l_YvEVAXUFguACrQRg_7

	nop

	:l_hMlffWOEkzGppiQl_3
	rem-int v0, v0, v1
	goto/32 :l_OKEYhoQoPBARwytz_4

	nop

	:l_pDPZrjzYxdQbwhsw_5
	goto/32 :IsqmzVwpnmDoGObF
	:bxLBpGzlKEdpgXth
	:bMaOcKrHRQIKupSl

	goto/32 :l_ZeMgrrsxxwiAcJiG_6

	nop

	:l_yeLsnPgsaBxWJLPD_1
	const v1, 23
	goto/32 :l_RdqXEIVpcioVrpmT_2

	nop

	:l_qJGxZflkxazMXalL_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_CZjehOIsYmiljidb_9

	nop

	:l_XEBAvuveshbiHeuR_12
	goto/32 :before_first_instruction

	:IsqmzVwpnmDoGObF
	goto/32 :l_CsyJnwHOABWmXmKa_13

	nop

	:l_CZjehOIsYmiljidb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RGxtnopGDVGZhJXE_10

	nop

	:l_OKEYhoQoPBARwytz_4
	if-lez v0, :gl_rSPFQUnFBwoKzmRT

	goto/32 :bxLBpGzlKEdpgXth

	:gl_rSPFQUnFBwoKzmRT	goto/32 :l_pDPZrjzYxdQbwhsw_5

	nop

	:l_RGxtnopGDVGZhJXE_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->rxqkKmSFlvaiLQQK(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YuqEVsUUFbWJHHGt_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_wbKvFoxulLvsUDxA_0

	nop

	:l_FuqGtFxATHUckoHH_50
    move-object v11, v1

	goto/32 :l_FjQIPygXZRzKVWbB_51

	nop

	:l_zMCRRgnIyIAYCvTD_3
	rem-int v0, v0, v1
	goto/32 :l_SMExLvjSZfoPJgmC_4

	nop

	:l_SreMNxdzyfiKsCal_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_mpALKMxLCaAIdnZL_37

	nop

	:l_BmXUYEqjKsVwTGlx_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_QbWqcPebBqoODrcW_62

	nop

	:l_pGCfBaVSArwCTelK_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->rydBKUcJYcqmRWLt(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_hKCZsccQEslZtRzv_81

	nop

	:l_VqXkhKYorWGeVtzB_221
	goto/32 :before_first_instruction

	:wHeNJfuOILkvZaek
	goto/32 :l_KQWUShHjrDlCqjGu_222

	nop

	:l_lgWQgBXnxMoEdvje_197
	if-eq v6, v1, :gl_zYAqCtCEwRNlOqfO

	goto/32 :cond_e

	:gl_zYAqCtCEwRNlOqfO
    .line 24
	goto/32 :l_ZyZOsRgqCHtkGQAt_198

	nop

	:l_MEgsRRfivQCLJFsg_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_MIMFpeQKCNMuyqWb_129

	nop

	:l_RpxVbJPJcJZsgTja_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_bwDvRInEgqIxzzmn_31

	nop

	:l_CBNCCsoCvtcodHnT_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cVrUjMVLdynjUdri_211

	nop

	:l_vSXlTNOpOCFclpfZ_170
	if-nez v4, :gl_PAUvyCOJMuquUkmK

	goto/32 :cond_11

	:gl_PAUvyCOJMuquUkmK
	goto/32 :l_yojlNwEBolPJHcka_171

	nop

	:l_hlszUbYiJPwVnZBW_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_YkaOMPcNZGDQHifd_21

	nop

	:l_nYCddPIewLdJVkuG_179
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_yhUIBgvWKoQYXTQg_180

	nop

	:l_orSNFlSjyNVadqJN_132
    move-object v11, v6

	goto/32 :l_pyAwHZMrKDsRAxgc_133

	nop

	:l_cMcLQkunyXciqfBp_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_lJoIdBerZBEmmGox_23

	nop

	:l_QOnHUodCOBFnZFkf_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wcrAejraiPNWahOB_120

	nop

	:l_USeiPceehVAUlwiC_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_EwhPQjyJFrvRgXPx_113

	nop

	:l_RkgdFpREBKifyYxJ_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RNijbWgfoPgKnXyz_35

	nop

	:l_lJoIdBerZBEmmGox_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->gVdUjnwCwIsSEWXB(Ljava/lang/Object;)V

	goto/32 :l_IYRnSzEvTfqGZpUq_24

	nop

	:l_RNijbWgfoPgKnXyz_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->qaOInKAmHqYKxFRJ(Ljava/lang/Object;)V

	goto/32 :l_SreMNxdzyfiKsCal_36

	nop

	:l_QEjGuLmpMGQNoOIv_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FYDMmUymerVRZZfG_16

	nop

	:l_KpuSuoofaRakBJZo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZinzvSklnlIcBwG_7

	nop

	:l_QZoMSLoCKoAdUdeN_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_zukXjrytPEaliAhU_83

	nop

	:l_uLWbHCEOlniaxtMK_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dErHXFOgKLabdQUJ_29

	nop

	:l_oSMSFGVIyJLtorSZ_152
    move-object v8, v5

	goto/32 :l_PnOLMwjBViwVvNtF_153

	nop

	:l_jcsXewsTWOJDvjGu_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FeSTiNwuWmpHRlUn_43

	nop

	:l_PMYQVzsZRHcRtJzN_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nXSxGfFfEgJcmESz_122

	nop

	:l_pyNLnIpMYsYXjrXT_176
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->uIwWQASxYUSxKhvu(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_cOsyRkXAlvGfcpcn_177

	nop

	:l_vWEOLswsjVZIwXcN_182
    check-cast v6, Ljava/util/List;

	goto/32 :l_wIBnswgajCzHPeqx_183

	nop

	:l_oCPZQoZHEleBhpQS_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xDAZyxYfDlQNQKSh(Ljava/lang/Object;)V

	goto/32 :l_PsjPMHXjXtxGhyLU_55

	nop

	:l_yhUIBgvWKoQYXTQg_180
	if-nez v6, :gl_EYFcJFUnIYEZLVKP

	goto/32 :cond_d

	:gl_EYFcJFUnIYEZLVKP
	goto/32 :l_sUYAjCYVyWHYEDFm_181

	nop

	:l_XZsDBWfxywmEoRuP_150
    goto :goto_5

    :cond_a
	goto/32 :l_QuJLcxqvUtrssmho_151

	nop

	:l_PZinzvSklnlIcBwG_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JfPuBEDSSAsRlEKg()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_TkNZwtcBNaDASnmj_8

	nop

	:l_nSiSlXjUWzBvawES_71
    move-object v1, v0

	goto/32 :l_EwkgOyzBmMXYqtll_72

	nop

	:l_eBjcJsulWMIuSjkW_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RkgdFpREBKifyYxJ_34

	nop

	:l_ZQDppuzDpozBcTLH_207
    move-object v2, v0

	goto/32 :l_WEQjFwSomGKxuYgZ_208

	nop

	:l_sJZDUsFqvedNvrEH_76
    move-object v6, v5

	goto/32 :l_ZlnYSHPXqbyWqQNS_77

	nop

	:l_VXLHPOpyfztuaebV_154
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_ccYVrNfAkKWLCrjB_155

	nop

	:l_SMExLvjSZfoPJgmC_4
	if-lez v0, :gl_sCWxmUvlXVIWXipq

	goto/32 :vaKGjmmUqdINAqGg

	:gl_sCWxmUvlXVIWXipq	goto/32 :l_FXbIjBscqOVGUQSS_5

	nop

	:l_WikmZdttfRZqStOh_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_XBZbHgmBsJRjCsOV_66

	nop

	:l_krEhdcfdzEhwtErl_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HaccESlXpqNNhlNR_93

	nop

	:l_uXYmHEkljollwnhh_216
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_IyEBkXXRNGtOGsif_217

	nop

	:l_yyhQNrIZFMjryuHW_186
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_hGrrjCYBgDghApWc_187

	nop

	:l_YkaOMPcNZGDQHifd_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cMcLQkunyXciqfBp_22

	nop

	:l_HaccESlXpqNNhlNR_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_umQpjtAfNWnPMMHy_94

	nop

	:l_EIkAwNHCDQmonGah_196
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ujgVWbGAubWRMgwp(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_lgWQgBXnxMoEdvje_197

	nop

	:l_HRoDHBtExipdFYLI_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_cSKzdQJywrWSMwAK_98

	nop

	:l_ldgiLKpzkvDunBGa_212
    const/4 v3, 0x5

	goto/32 :l_xjMsRjFFvaELrgjS_213

	nop

	:l_QZwUdcuPFfjFSaEp_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->XgDCrqUkgeypWPXs(Ljava/lang/Object;)V

	goto/32 :l_RjaXvGbhvuwJuZpJ_39

	nop

	:l_FltPdqrmYsnMoqhE_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_MRDPGYMSuLxbOTlB_109

	nop

	:l_nXSxGfFfEgJcmESz_122
    const/4 v3, 0x2

	goto/32 :l_RkxjWhiknLtFyjlP_123

	nop

	:l_NifTCEIYncjIRBmH_162
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_JOSntWwYYcrWYIwp_163

	nop

	:l_mDyVaAWtEhRAfgyl_203
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_tLPhxXCHEvUtpYBZ_204

	nop

	:l_gnZmCTIcXtPrssfD_199
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_NtdpMYopQzOdhegJ_200

	nop

	:l_ekLSdhQSdAYQYcSk_117
    move-object v2, v0

	goto/32 :l_urylpsIcwIupcVZH_118

	nop

	:l_FXbIjBscqOVGUQSS_5
	goto/32 :wHeNJfuOILkvZaek
	:vaKGjmmUqdINAqGg
	:WJTwpvgbYrvuSwAe

	goto/32 :l_KpuSuoofaRakBJZo_6

	nop

	:l_cOIaHGtOqfibnqFJ_184
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_wPuujoAPcCJREPhf_185

	nop

	:l_sxCzXMlARmfJoZhi_169
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_vSXlTNOpOCFclpfZ_170

	nop

	:l_PnOLMwjBViwVvNtF_153
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_VXLHPOpyfztuaebV_154

	nop

	:l_vRVtqZDaVmlTXrNg_59
    const/16 v6, 0x400

	goto/32 :l_aNeyZoixpAhcNvjY_60

	nop

	:l_FDJkwJXuXMKMgjTr_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_htuvixgJmzzyfRAB_12

	nop

	:l_ibRVNfclcFGoZFRs_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_eBjcJsulWMIuSjkW_33

	nop

	:l_SnVAuxJDMfuRENsF_74
    move-object v8, v4

	goto/32 :l_AJVXjzEiXZkaAOCt_75

	nop

	:l_fbTLeMumhNoZMFnx_195
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_EIkAwNHCDQmonGah_196

	nop

	:l_dErHXFOgKLabdQUJ_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RpxVbJPJcJZsgTja_30

	nop

	:l_cOsyRkXAlvGfcpcn_177
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_sJfZyKVBMBAnErCX_178

	nop

	:l_wqiJFVrXKAJtGTsv_79
	if-nez v9, :gl_lJpaZdBiGUABnhYa

	goto/32 :cond_4

	:gl_lJpaZdBiGUABnhYa
	goto/32 :l_pGCfBaVSArwCTelK_80

	nop

	:l_dTDAXLshXLSqssmK_173
    move-object v11, v1

	goto/32 :l_DlGGfjoUgVWCxePd_174

	nop

	:l_CbXOpIVrkYMNRpUj_73
    move-object v12, v8

	goto/32 :l_SnVAuxJDMfuRENsF_74

	nop

	:l_MIMFpeQKCNMuyqWb_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_nqIkeKdwAJecDwWG_130

	nop

	:l_sUYAjCYVyWHYEDFm_181
    move-object v6, v4

	goto/32 :l_vWEOLswsjVZIwXcN_182

	nop

	:l_htuvixgJmzzyfRAB_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WTNJkmuABVqjsRag_13

	nop

	:l_EcwKcrWJtltlXoaB_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_uLWbHCEOlniaxtMK_28

	nop

	:l_LHwwslgNdClNvBqQ_161
    const/4 v9, 0x3

	goto/32 :l_NifTCEIYncjIRBmH_162

	nop

	:l_FYDMmUymerVRZZfG_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->DLJSZXizhPYKHyqR(Ljava/lang/Object;)V

	goto/32 :l_ZNvDsvmNWpKmTULo_17

	nop

	:l_uSbaLwGKfputxFcT_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_ENiQLicNErvrCuYi_64

	nop

	:l_EwpAESPRNnsBBaAT_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_orSNFlSjyNVadqJN_132

	nop

	:l_LpfnNosRzmCsPrRT_202
    move-object v6, v4

	goto/32 :l_mDyVaAWtEhRAfgyl_203

	nop

	:l_RCggLrXbeBRhVOlW_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_lbcWpfOvUdpblweV_90

	nop

	:l_FjQIPygXZRzKVWbB_51
    move-object v1, v0

	goto/32 :l_aXTFalXeenUauNJB_52

	nop

	:l_WUGGpQGzoYTiHLfT_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->bMIDPjTuCjQIoNmh(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_pwBkxRoMvjiijPaS_142

	nop

	:l_TVdZJNubTMbxHhdT_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_wDjCRBRBXhGWQOwz_48

	nop

	:l_ZNvDsvmNWpKmTULo_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cywGJLMzQkybAcNV_18

	nop

	:l_HTIYkSFKYabQCcGP_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_FDJkwJXuXMKMgjTr_11

	nop

	:l_xJOPWeaNZDJyIszd_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_OglYdQvqcQovlkTU_107

	nop

	:l_EdqGkALpsnDUGENq_160
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LHwwslgNdClNvBqQ_161

	nop

	:l_PsjPMHXjXtxGhyLU_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SqQJwBemlmEfoKXA_56

	nop

	:l_FeSTiNwuWmpHRlUn_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_WpdizbitiiKdrpbn_44

	nop

	:l_BtDGvQBKHkpYgbwn_215
	if-eq v2, v1, :gl_MPNovMpBcPuUwJBm

	goto/32 :cond_10

	:gl_MPNovMpBcPuUwJBm
    .line 24
	goto/32 :l_uXYmHEkljollwnhh_216

	nop

	:l_CsnouSrGkzwpyWkP_145
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_NwDfZawqMgEXphuO_146

	nop

	:l_YMunsYVWdahTHRlk_192
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QIWuepoOsOzFhabz_193

	nop

	:l_AeRdYmTmvNGGgIjp_158
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_izKIbSbmgmKzDFNu_159

	nop

	:l_yPnHobNrliGPxATf_1
	const v1, 16
	goto/32 :l_cNFGUjGnFxaOiTjK_2

	nop

	:l_QGyVDEuhDrUwFggg_116
	if-eq v2, v4, :gl_jVHrprMqyjEkdtqA

	goto/32 :cond_12

	:gl_jVHrprMqyjEkdtqA
    :cond_5
	goto/32 :l_ekLSdhQSdAYQYcSk_117

	nop

	:l_nqIkeKdwAJecDwWG_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_EwpAESPRNnsBBaAT_131

	nop

	:l_jbjkykJEsRwsIbSu_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_MEgsRRfivQCLJFsg_128

	nop

	:l_cNFGUjGnFxaOiTjK_2
	add-int v0, v0, v1
	goto/32 :l_zMCRRgnIyIAYCvTD_3

	nop

	:l_QIWuepoOsOzFhabz_193
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TKlygwSKneZGxDbk_194

	nop

	:l_wcrAejraiPNWahOB_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PMYQVzsZRHcRtJzN_121

	nop

	:l_XweDSWRFmpjuqoGj_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_jbjkykJEsRwsIbSu_127

	nop

	:l_eKuxObTEZAmSlybl_96
	if-eq v7, v1, :gl_TIChAWzHrVWbGybM

	goto/32 :cond_2

	:gl_TIChAWzHrVWbGybM
    .line 24
	goto/32 :l_HRoDHBtExipdFYLI_97

	nop

	:l_mcrFmDIvkROMWceW_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RAYcfvzjkecixNyS(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ehcUnJCCdhskDczO_125

	nop

	:l_PAXwyBDNrESKBFdZ_214
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->LjmXAJsVHGhoHMuF(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_BtDGvQBKHkpYgbwn_215

	nop

	:l_qukozHbGxeTlMvGV_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_DhhqZXlNXyamorSe_105

	nop

	:l_zTckghiArHSsfQtp_14
    throw p1

    :pswitch_0
	goto/32 :l_QEjGuLmpMGQNoOIv_15

	nop

	:l_boRiVmsuWeyYEJIY_201
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_LpfnNosRzmCsPrRT_202

	nop

	:l_tLPhxXCHEvUtpYBZ_204
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->bdpjtXGtQialHtSk(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_lnzGCjtLYUGfpYoH_205

	nop

	:l_bPYOuPZBLNOjcUik_188
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_CqCZfiEMfGjOmzeo_189

	nop

	:l_zukXjrytPEaliAhU_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_IUkoOejowZJxzQtW_84

	nop

	:l_vxzxpCqkCHiiByZN_140
	if-nez v7, :gl_kpwgoVBRSrNbnCjm

	goto/32 :cond_8

	:gl_kpwgoVBRSrNbnCjm
    .line 47
	goto/32 :l_WUGGpQGzoYTiHLfT_141

	nop

	:l_PlhWpNnhmrvvjGeY_110
    xor-int/2addr v2, v4

	goto/32 :l_yiAYGJjdWmhTvwGr_111

	nop

	:l_rvjzvArTaoDhCxfX_164
	if-eq v7, v0, :gl_tgiAoDgZfhbvMktE

	goto/32 :cond_b

	:gl_tgiAoDgZfhbvMktE
    .line 24
	goto/32 :l_hHtvDINwmrsQoBnv_165

	nop

	:l_ENiQLicNErvrCuYi_64
	if-gez v6, :gl_ZtSaJFHhDHBzaUAK

	goto/32 :cond_7

	:gl_ZtSaJFHhDHBzaUAK
    .line 28
	goto/32 :l_WikmZdttfRZqStOh_65

	nop

	:l_hHtvDINwmrsQoBnv_165
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_fZNTfkIhmsIrCCta_166

	nop

	:l_ZVElHcqKCftIQEux_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->yzzVZzkNvTcotGJz(Ljava/util/ArrayList;)V

	goto/32 :l_VPrcttmVtbyvRxWZ_101

	nop

	:l_qnSqQDougUvFbvzK_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_oCPZQoZHEleBhpQS_54

	nop

	:l_EwkgOyzBmMXYqtll_72
    move-object v0, v11

	goto/32 :l_CbXOpIVrkYMNRpUj_73

	nop

	:l_qtRTygVFyqvjKuOa_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TVdZJNubTMbxHhdT_47

	nop

	:l_AJVXjzEiXZkaAOCt_75
    move v4, v6

	goto/32 :l_sJZDUsFqvedNvrEH_76

	nop

	:l_evfIdKHdqYBBLskW_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xUKPhQsimFLGtNyv(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_quISiyCkPgCspWpd_115

	nop

	:l_aNeyZoixpAhcNvjY_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->qPObKTHjrNUydSRi(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_BmXUYEqjKsVwTGlx_61

	nop

	:l_EoXaamovRqCvJtCQ_25
    move-object v1, v0

	goto/32 :l_VUzdRbNNfkbwwvcp_26

	nop

	:l_YJMIVmnoCKVaeQZW_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_krEhdcfdzEhwtErl_92

	nop

	:l_lbcWpfOvUdpblweV_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YJMIVmnoCKVaeQZW_91

	nop

	:l_ehcUnJCCdhskDczO_125
	if-eq v2, v1, :gl_jQRZBTLyIlhgmrsk

	goto/32 :cond_6

	:gl_jQRZBTLyIlhgmrsk
    .line 24
	goto/32 :l_XweDSWRFmpjuqoGj_126

	nop

	:l_uoCQNNtBIFgfQAJf_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_qtRTygVFyqvjKuOa_46

	nop

	:l_WEQjFwSomGKxuYgZ_208
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gwEhjPJOfBvvjOJP_209

	nop

	:l_TOMbvfDPkgbUfcEi_206
	if-nez v2, :gl_sfqpqmbkSLiPSQNW

	goto/32 :cond_12

	:gl_sfqpqmbkSLiPSQNW
	goto/32 :l_ZQDppuzDpozBcTLH_207

	nop

	:l_TkNZwtcBNaDASnmj_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_FDjFDOcehVxjTkCX_9

	nop

	:l_TKlygwSKneZGxDbk_194
    const/4 v8, 0x4

	goto/32 :l_fbTLeMumhNoZMFnx_195

	nop

	:l_IYRnSzEvTfqGZpUq_24
    move-object v11, v1

	goto/32 :l_EoXaamovRqCvJtCQ_25

	nop

	:l_quISiyCkPgCspWpd_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_QGyVDEuhDrUwFggg_116

	nop

	:l_wDjCRBRBXhGWQOwz_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->uKrBZpOrsNrkRlCN(Ljava/lang/Object;)V

	goto/32 :l_kwZWaQTBdtiaMJfo_49

	nop

	:l_WNXAgEdfQzFwRHGw_191
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YMunsYVWdahTHRlk_192

	nop

	:l_QtrAXWQREdAvEWSz_172
    move-object v5, v6

	goto/32 :l_dTDAXLshXLSqssmK_173

	nop

	:l_bwDvRInEgqIxzzmn_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ibRVNfclcFGoZFRs_32

	nop

	:l_JSsToUNYUSqRSaPJ_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->YFoJEKjAdZzlCDNQ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_WgTRZwHgnVhTZKfP_138

	nop

	:l_CqCZfiEMfGjOmzeo_189
    move-object v7, v0

	goto/32 :l_thwlloPswyWkpkJv_190

	nop

	:l_ZsjlHcvwhqmlcLeJ_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_fpRCOXDeRCeXpdrW_135

	nop

	:l_RjaXvGbhvuwJuZpJ_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_YVlhUupzFINnNtdJ_40

	nop

	:l_JbJHUiDGMzlKDoWc_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_MejRRCfEKzQfgZUO_68

	nop

	:l_IUkoOejowZJxzQtW_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->XLkgZnWYaYPYatiT(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_soURIvBhsLgIkcYd_85

	nop

	:l_yQVTPBUhjOHQbrUM_156
    move-object v8, v1

	goto/32 :l_RBUJKKOwZaraKNOZ_157

	nop

	:l_wIBnswgajCzHPeqx_183
    goto :goto_8

    :cond_d
	goto/32 :l_cOIaHGtOqfibnqFJ_184

	nop

	:l_JDtaVAhhtZDkAVMU_136
	if-nez v7, :gl_nHlLYmluExdiQYgq

	goto/32 :cond_c

	:gl_nHlLYmluExdiQYgq
	goto/32 :l_JSsToUNYUSqRSaPJ_137

	nop

	:l_VUzdRbNNfkbwwvcp_26
    move-object v0, v11

	goto/32 :l_EcwKcrWJtltlXoaB_27

	nop

	:l_fZNTfkIhmsIrCCta_166
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_sUzVmKpDnRPWxPyH_167

	nop

	:l_yojlNwEBolPJHcka_171
    move-object v4, v5

	goto/32 :l_QtrAXWQREdAvEWSz_172

	nop

	:l_JOSntWwYYcrWYIwp_163
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RaUNBxMzYcoiWgFg(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_rvjzvArTaoDhCxfX_164

	nop

	:l_sJfZyKVBMBAnErCX_178
	if-gt v6, v7, :gl_fZKWvPZnXgRXESyR

	goto/32 :cond_f

	:gl_fZKWvPZnXgRXESyR
    .line 55
	goto/32 :l_nYCddPIewLdJVkuG_179

	nop

	:l_ZlnYSHPXqbyWqQNS_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_uYqFKUGUUlneTPBX_78

	nop

	:l_QbWqcPebBqoODrcW_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_uSbaLwGKfputxFcT_63

	nop

	:l_MRDPGYMSuLxbOTlB_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->bLECijfkmXvNRfgy(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_PlhWpNnhmrvvjGeY_110

	nop

	:l_urylpsIcwIupcVZH_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QOnHUodCOBFnZFkf_119

	nop

	:l_aXTFalXeenUauNJB_52
    move-object v0, v11

	goto/32 :l_qnSqQDougUvFbvzK_53

	nop

	:l_DxRCrQHCohIJISVf_87
	if-eq v9, v10, :gl_ujZrvcEayOFhBRZP

	goto/32 :cond_0

	:gl_ujZrvcEayOFhBRZP
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_SjGVuODCXYFzSYfy_88

	nop

	:l_WTNJkmuABVqjsRag_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zTckghiArHSsfQtp_14

	nop

	:l_xjMsRjFFvaELrgjS_213
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_PAXwyBDNrESKBFdZ_214

	nop

	:l_pyAwHZMrKDsRAxgc_133
    move-object v6, v4

	goto/32 :l_ZsjlHcvwhqmlcLeJ_134

	nop

	:l_cVrUjMVLdynjUdri_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ldgiLKpzkvDunBGa_212

	nop

	:l_GVzndLToZSxQvPZK_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_jcsXewsTWOJDvjGu_42

	nop

	:l_WPrSRLfjPlFfqMUy_220
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

	goto/32 :l_VqXkhKYorWGeVtzB_221

	nop

	:l_RBUJKKOwZaraKNOZ_157
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_AeRdYmTmvNGGgIjp_158

	nop

	:l_pnDILduZukGGMuOf_168
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_sxCzXMlARmfJoZhi_169

	nop

	:l_kbmfoOjIBZLXynYy_144
	invoke-static {v5, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->TsFqpsTKgrGllRAa(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_CsnouSrGkzwpyWkP_145

	nop

	:l_EwhPQjyJFrvRgXPx_113
	if-eqz v2, :gl_YqdJVcLceGcxpSYC

	goto/32 :cond_5

	:gl_YqdJVcLceGcxpSYC
	goto/32 :l_evfIdKHdqYBBLskW_114

	nop

	:l_WgTRZwHgnVhTZKfP_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ToqIcapHLKdlTqKV(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_MuPhcCfiLIWjzLYq_139

	nop

	:l_SjGVuODCXYFzSYfy_88
    move-object v7, v0

	goto/32 :l_RCggLrXbeBRhVOlW_89

	nop

	:l_TLhMgPasCiFUpNMu_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_cvwaCmcxqixPGWSI_70

	nop

	:l_zvWpwIOZYZRGLLPf_99
	if-nez v7, :gl_KqbthCwsUMJSsLeK

	goto/32 :cond_3

	:gl_KqbthCwsUMJSsLeK
	goto/32 :l_ZVElHcqKCftIQEux_100

	nop

	:l_eukjrrlFfEXAPQqJ_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_LAefZscutCQOdkRy_58

	nop

	:l_cSKzdQJywrWSMwAK_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_zvWpwIOZYZRGLLPf_99

	nop

	:l_qhjWDCbJluSoHIxj_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_krrUONPscqOPuuSf_103

	nop

	:l_OglYdQvqcQovlkTU_107
    move-object v4, v6

	goto/32 :l_FltPdqrmYsnMoqhE_108

	nop

	:l_DlGGfjoUgVWCxePd_174
    move-object v1, v0

	goto/32 :l_wIlYkXjldfoPWouv_175

	nop

	:l_MuPhcCfiLIWjzLYq_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->jjTgugDgSIHEeYuF(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_vxzxpCqkCHiiByZN_140

	nop

	:l_WpdizbitiiKdrpbn_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uoCQNNtBIFgfQAJf_45

	nop

	:l_cywGJLMzQkybAcNV_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lFMyZDyGsDogKdlK_19

	nop

	:l_soURIvBhsLgIkcYd_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->pLYHMSROSzMVcRSF(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_BviLGjhFKpdUrwKs_86

	nop

	:l_VPrcttmVtbyvRxWZ_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_qhjWDCbJluSoHIxj_102

	nop

	:l_KQWUShHjrDlCqjGu_222
	goto/32 :WJTwpvgbYrvuSwAe
	:l_wPuujoAPcCJREPhf_185
    move-object v7, v4

	goto/32 :l_yyhQNrIZFMjryuHW_186

	nop

	:l_NtdpMYopQzOdhegJ_200
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->SMATKbvnWqKRxOvo(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_boRiVmsuWeyYEJIY_201

	nop

	:l_krrUONPscqOPuuSf_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_qukozHbGxeTlMvGV_104

	nop

	:l_izKIbSbmgmKzDFNu_159
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EdqGkALpsnDUGENq_160

	nop

	:l_XBZbHgmBsJRjCsOV_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_JbJHUiDGMzlKDoWc_67

	nop

	:l_cvwaCmcxqixPGWSI_70
    move-object v11, v1

	goto/32 :l_nSiSlXjUWzBvawES_71

	nop

	:l_pwBkxRoMvjiijPaS_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_VSFwqpOHxSCmgpOs_143

	nop

	:l_hKCZsccQEslZtRzv_81
	if-gtz v7, :gl_kmMMyMGDriBRBRBQ

	goto/32 :cond_1

	:gl_kmMMyMGDriBRBRBQ
	goto/32 :l_QZoMSLoCKoAdUdeN_82

	nop

	:l_GOdbvetHIMUDFmBH_149
    check-cast v7, Ljava/util/List;

	goto/32 :l_XZsDBWfxywmEoRuP_150

	nop

	:l_YlAINkkssURKvRUS_147
	if-nez v7, :gl_xYMldWjPOjtNUfej

	goto/32 :cond_a

	:gl_xYMldWjPOjtNUfej
	goto/32 :l_ddrnFWkdzSWscspm_148

	nop

	:l_LAefZscutCQOdkRy_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_vRVtqZDaVmlTXrNg_59

	nop

	:l_ccYVrNfAkKWLCrjB_155
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_yQVTPBUhjOHQbrUM_156

	nop

	:l_BviLGjhFKpdUrwKs_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_DxRCrQHCohIJISVf_87

	nop

	:l_eysaSBqjhkTQHtoe_219
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WPrSRLfjPlFfqMUy_220

	nop

	:l_SqQJwBemlmEfoKXA_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eukjrrlFfEXAPQqJ_57

	nop

	:l_RkxjWhiknLtFyjlP_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_mcrFmDIvkROMWceW_124

	nop

	:l_thwlloPswyWkpkJv_190
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_WNXAgEdfQzFwRHGw_191

	nop

	:l_hGrrjCYBgDghApWc_187
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_bPYOuPZBLNOjcUik_188

	nop

	:l_umQpjtAfNWnPMMHy_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_FZlALCWeiNYFSlWc_95

	nop

	:l_gwEhjPJOfBvvjOJP_209
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CBNCCsoCvtcodHnT_210

	nop

	:l_wbKvFoxulLvsUDxA_0
	const v0, 31
	goto/32 :l_yPnHobNrliGPxATf_1

	nop

	:l_kwZWaQTBdtiaMJfo_49
    move-object v8, v7

	goto/32 :l_FuqGtFxATHUckoHH_50

	nop

	:l_IyEBkXXRNGtOGsif_217
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_meUkCFyrPZDzxHml_218

	nop

	:l_VSFwqpOHxSCmgpOs_143
	if-lt v7, v8, :gl_bmUuNvqhaIPhrNzX

	goto/32 :cond_9

	:gl_bmUuNvqhaIPhrNzX
	goto/32 :l_kbmfoOjIBZLXynYy_144

	nop

	:l_lFMyZDyGsDogKdlK_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hlszUbYiJPwVnZBW_20

	nop

	:l_YVlhUupzFINnNtdJ_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GVzndLToZSxQvPZK_41

	nop

	:l_meUkCFyrPZDzxHml_218
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_eysaSBqjhkTQHtoe_219

	nop

	:l_yiAYGJjdWmhTvwGr_111
	if-nez v2, :gl_kGgTLgWZwvHwDjic

	goto/32 :cond_12

	:gl_kGgTLgWZwvHwDjic
    .line 40
	goto/32 :l_USeiPceehVAUlwiC_112

	nop

	:l_sUzVmKpDnRPWxPyH_167
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QCBiPPokZYGzUMjg(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_pnDILduZukGGMuOf_168

	nop

	:l_FDjFDOcehVxjTkCX_9
    const/4 v2, 0x1

	goto/32 :l_HTIYkSFKYabQCcGP_10

	nop

	:l_ddrnFWkdzSWscspm_148
    move-object v7, v5

	goto/32 :l_GOdbvetHIMUDFmBH_149

	nop

	:l_mpALKMxLCaAIdnZL_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QZwUdcuPFfjFSaEp_38

	nop

	:l_FZlALCWeiNYFSlWc_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->HFRakOLwfMsnEmJU(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_eKuxObTEZAmSlybl_96

	nop

	:l_DhhqZXlNXyamorSe_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_xJOPWeaNZDJyIszd_106

	nop

	:l_NwDfZawqMgEXphuO_146
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_YlAINkkssURKvRUS_147

	nop

	:l_wIlYkXjldfoPWouv_175
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_pyNLnIpMYsYXjrXT_176

	nop

	:l_MejRRCfEKzQfgZUO_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_TLhMgPasCiFUpNMu_69

	nop

	:l_ZyZOsRgqCHtkGQAt_198
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_gnZmCTIcXtPrssfD_199

	nop

	:l_uYqFKUGUUlneTPBX_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RQiSyqxCMXguRVzS(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_wqiJFVrXKAJtGTsv_79

	nop

	:l_fpRCOXDeRCeXpdrW_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->zLvsnekTSiqCGQqD(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_JDtaVAhhtZDkAVMU_136

	nop

	:l_lnzGCjtLYUGfpYoH_205
    xor-int/2addr v2, v6

	goto/32 :l_TOMbvfDPkgbUfcEi_206

	nop

	:l_QuJLcxqvUtrssmho_151
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_oSMSFGVIyJLtorSZ_152

	nop

.end method
