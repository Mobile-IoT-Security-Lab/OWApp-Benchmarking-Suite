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
.method public static lKpZMUJBFapTuClt(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XoqFrvLcfOCumqsj_0

	nop

	:l_GhSCvnPHTHaWagQd_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zWaLDdfVdthXYOrz_2

	nop

	:l_QdvaFAqcDeuutmtt_3
	goto/32 :before_first_instruction

	:l_zWaLDdfVdthXYOrz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QdvaFAqcDeuutmtt_3

	nop

	:l_XoqFrvLcfOCumqsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhSCvnPHTHaWagQd_1

	nop

.end method

.method public static UpbVwWMvWGEnzzrK(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_lKEbTzYfLCqIJFtM_0

	nop

	:l_iZkxliXHxQrnKCXn_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XgIFvfHgXuvBUCMq_2

	nop

	:l_lKEbTzYfLCqIJFtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZkxliXHxQrnKCXn_1

	nop

	:l_GGIWcJchPONpDzxj_3
	goto/32 :before_first_instruction

	:l_XgIFvfHgXuvBUCMq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GGIWcJchPONpDzxj_3

	nop

.end method

.method public static KovaGbnUBjJGugni(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iNkVfcKtcmrUNVhl_0

	nop

	:l_grqvTMMXMIWwGnDy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IHzrqLhgAjPeZGyP_3

	nop

	:l_IHzrqLhgAjPeZGyP_3
	goto/32 :before_first_instruction

	:l_iNkVfcKtcmrUNVhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVOZEwOawHJbliKp_1

	nop

	:l_FVOZEwOawHJbliKp_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_grqvTMMXMIWwGnDy_2

	nop

.end method

.method public static yiqpjKiDkmpddlzp()Ljava/lang/Object;
    .locals 1

	goto/32 :l_xwjfIdhbETGJcZjc_0

	nop

	:l_pBqvCqLUXPQjihyT_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZjfCJErtcdSRkYgG_2

	nop

	:l_ZjfCJErtcdSRkYgG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fBZrvXOskBZbrDHF_3

	nop

	:l_fBZrvXOskBZbrDHF_3
	goto/32 :before_first_instruction

	:l_xwjfIdhbETGJcZjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBqvCqLUXPQjihyT_1

	nop

.end method

.method public static PvABnxRiwUtzMgFJ(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JNMYDOKAoiUyvUmu_0

	nop

	:l_nwvGHoYgSaPlNgdN_3
	goto/32 :before_first_instruction

	:l_ebVntdqHixmfYznn_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_snFTHGjwzmuJPUkm_2

	nop

	:l_JNMYDOKAoiUyvUmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebVntdqHixmfYznn_1

	nop

	:l_snFTHGjwzmuJPUkm_2
    return-void

	:after_last_instruction

	goto/32 :l_nwvGHoYgSaPlNgdN_3

	nop

.end method

.method public static LUYONxIUaIMqHvNc(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zIcEDsOARxkoFGvW_0

	nop

	:l_jwoFSCrXWnmPjGMC_3
	goto/32 :before_first_instruction

	:l_YDpddoKTwuHNaloq_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yKtGfystZyFqoUAL_2

	nop

	:l_zIcEDsOARxkoFGvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDpddoKTwuHNaloq_1

	nop

	:l_yKtGfystZyFqoUAL_2
    return-void

	:after_last_instruction

	goto/32 :l_jwoFSCrXWnmPjGMC_3

	nop

.end method

.method public static rixRhvbBoYPErlgY(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KgOELjolWJbeqoiG_0

	nop

	:l_jmYKazGtyopxPCaW_2
    return-void

	:after_last_instruction

	goto/32 :l_zctQHCCEYrfmpHji_3

	nop

	:l_zfsRUScyTwCDLDVa_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jmYKazGtyopxPCaW_2

	nop

	:l_zctQHCCEYrfmpHji_3
	goto/32 :before_first_instruction

	:l_KgOELjolWJbeqoiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfsRUScyTwCDLDVa_1

	nop

.end method

.method public static tQRfxjTiLBUMERst(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sDvzvwEaHZFopDNX_0

	nop

	:l_xwPLVZIwFCfqPsQw_3
	goto/32 :before_first_instruction

	:l_sDvzvwEaHZFopDNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtjKwiEJMsewYYiS_1

	nop

	:l_hBzPfilMzeRfEfPJ_2
    return-void

	:after_last_instruction

	goto/32 :l_xwPLVZIwFCfqPsQw_3

	nop

	:l_UtjKwiEJMsewYYiS_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hBzPfilMzeRfEfPJ_2

	nop

.end method

.method public static KyCrhxuXzSmNnBMV(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bnOVkNDPcLaaVthu_0

	nop

	:l_nRCjfTKDvmWFMNsJ_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SOwLafhqkxkxOqaC_2

	nop

	:l_SOwLafhqkxkxOqaC_2
    return-void

	:after_last_instruction

	goto/32 :l_JWqMEibyARIoLzoX_3

	nop

	:l_bnOVkNDPcLaaVthu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRCjfTKDvmWFMNsJ_1

	nop

	:l_JWqMEibyARIoLzoX_3
	goto/32 :before_first_instruction

.end method

.method public static WeDOTSrHRLSSGSEY(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vGjRpXNvwACFXSst_0

	nop

	:l_jEOumHWQQOfAnEsT_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RrlFEDWkkrFvQRaW_2

	nop

	:l_RrlFEDWkkrFvQRaW_2
    return-void

	:after_last_instruction

	goto/32 :l_nxidVUVUQAZWMTJf_3

	nop

	:l_vGjRpXNvwACFXSst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEOumHWQQOfAnEsT_1

	nop

	:l_nxidVUVUQAZWMTJf_3
	goto/32 :before_first_instruction

.end method

.method public static baNgMATvWujNHAJH(II)I
    .locals 1

	goto/32 :l_JTWBPGNpPrmpXpoe_0

	nop

	:l_AjSxozreKWEcONZO_3
	goto/32 :before_first_instruction

	:l_YhnGpsGhrTtdbsmC_2
    return v0

	:after_last_instruction

	goto/32 :l_AjSxozreKWEcONZO_3

	nop

	:l_JTWBPGNpPrmpXpoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBMOmeQVWgMIZZPE_1

	nop

	:l_kBMOmeQVWgMIZZPE_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_YhnGpsGhrTtdbsmC_2

	nop

.end method

.method public static ULinNMDtEkcZIndn(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_yIQmAMsJypIfcJrc_0

	nop

	:l_yIQmAMsJypIfcJrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ButJZcbIPfZPRbxT_1

	nop

	:l_cfhzJulhfgNqlJUS_3
	goto/32 :before_first_instruction

	:l_ButJZcbIPfZPRbxT_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_gpKjReodAiUFwvAN_2

	nop

	:l_gpKjReodAiUFwvAN_2
    return v0

	:after_last_instruction

	goto/32 :l_cfhzJulhfgNqlJUS_3

	nop

.end method

.method public static hopZLFXASFeGIuYz(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OQdGNRWhOVTtABtq_0

	nop

	:l_mQDXjWlLfoPCwaCC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iMExnohnLgDWtzqb_3

	nop

	:l_uDmDNRivCmnMGuHD_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mQDXjWlLfoPCwaCC_2

	nop

	:l_iMExnohnLgDWtzqb_3
	goto/32 :before_first_instruction

	:l_OQdGNRWhOVTtABtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDmDNRivCmnMGuHD_1

	nop

.end method

.method public static QVeKyrDYPOMZWsux(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NVnNRTMXtdhAWcwv_0

	nop

	:l_MAewtutDyIlGHFNa_2
    return v0

	:after_last_instruction

	goto/32 :l_oBADEsujMTtCqnPe_3

	nop

	:l_oBADEsujMTtCqnPe_3
	goto/32 :before_first_instruction

	:l_NkaLsrGRvLarCbjJ_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MAewtutDyIlGHFNa_2

	nop

	:l_NVnNRTMXtdhAWcwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkaLsrGRvLarCbjJ_1

	nop

.end method

.method public static ZmbwyiYthrTiYfAn(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_ZzkgvobBAzGZsZpe_0

	nop

	:l_ZzkgvobBAzGZsZpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcZTceETervyQtwa_1

	nop

	:l_WcZTceETervyQtwa_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_GdenCSAilFbNLCNs_2

	nop

	:l_GdenCSAilFbNLCNs_2
    return v0

	:after_last_instruction

	goto/32 :l_pRwkXKwvcMuSBXPA_3

	nop

	:l_pRwkXKwvcMuSBXPA_3
	goto/32 :before_first_instruction

.end method

.method public static pnrNFekoxYPeYYzb(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ovxhiFITkEirkaBH_0

	nop

	:l_IqgwhfnRNzCgVsOE_3
	goto/32 :before_first_instruction

	:l_UROZGhxUfWlHlhFb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IqgwhfnRNzCgVsOE_3

	nop

	:l_ovxhiFITkEirkaBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AePQAoRzzlBdsehH_1

	nop

	:l_AePQAoRzzlBdsehH_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UROZGhxUfWlHlhFb_2

	nop

.end method

.method public static cVARmqSHrQBGPZnG(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_gUCiwcXMBiuSWfML_0

	nop

	:l_sqRKdypviIUkiNTj_2
    return-void

	:after_last_instruction

	goto/32 :l_MnvPkSOhXzUXfvBS_3

	nop

	:l_gUCiwcXMBiuSWfML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntkgieNGHAzQnXuq_1

	nop

	:l_MnvPkSOhXzUXfvBS_3
	goto/32 :before_first_instruction

	:l_ntkgieNGHAzQnXuq_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_sqRKdypviIUkiNTj_2

	nop

.end method

.method public static XNSLCUdLxOczcink(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_cRrhsgPhWZoWlEtY_0

	nop

	:l_ShIvsLniRdfFdnrc_3
	goto/32 :before_first_instruction

	:l_cRrhsgPhWZoWlEtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrWNbDfJcGZHFtuq_1

	nop

	:l_ZrWNbDfJcGZHFtuq_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_DnvYbgPPkgdtCVBo_2

	nop

	:l_DnvYbgPPkgdtCVBo_2
    return v0

	:after_last_instruction

	goto/32 :l_ShIvsLniRdfFdnrc_3

	nop

.end method

.method public static hdTXwXkwyfKuwkLw(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_CpCydsAGAlErUMeQ_0

	nop

	:l_zEiiVfMhNHMEWxQt_3
	goto/32 :before_first_instruction

	:l_HnoyyBwqlzfcSWOo_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_BQtYmtdWlbgxHTfI_2

	nop

	:l_BQtYmtdWlbgxHTfI_2
    return v0

	:after_last_instruction

	goto/32 :l_zEiiVfMhNHMEWxQt_3

	nop

	:l_CpCydsAGAlErUMeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnoyyBwqlzfcSWOo_1

	nop

.end method

.method public static TlUIvpYWuQFYioNY(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JYhRrvXSGGNKLpeG_0

	nop

	:l_qDueBWmzWOMNsFAv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LcLVPYoDjsUYzHof_2

	nop

	:l_LcLVPYoDjsUYzHof_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WMgcMyLUeuMFpwJO_3

	nop

	:l_WMgcMyLUeuMFpwJO_3
	goto/32 :before_first_instruction

	:l_JYhRrvXSGGNKLpeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDueBWmzWOMNsFAv_1

	nop

.end method

.method public static MjBbJKnfQKwDviPh(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_mtkyNllrNDaiQRqK_0

	nop

	:l_ozUKKdJlfQpZaLDX_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_hcsmOYHVmTZULzuz_2

	nop

	:l_HNCAAfiSlOZXhzhQ_3
	goto/32 :before_first_instruction

	:l_mtkyNllrNDaiQRqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozUKKdJlfQpZaLDX_1

	nop

	:l_hcsmOYHVmTZULzuz_2
    return v0

	:after_last_instruction

	goto/32 :l_HNCAAfiSlOZXhzhQ_3

	nop

.end method

.method public static SPEdmiexqJpiznnI(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JnEhGupvcfxOLUSK_0

	nop

	:l_JnEhGupvcfxOLUSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZlPizvQmNgLvxqe_1

	nop

	:l_oZlPizvQmNgLvxqe_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ncWIOhFxTvkhdKxn_2

	nop

	:l_QmNuKdeGhcZmtNru_3
	goto/32 :before_first_instruction

	:l_ncWIOhFxTvkhdKxn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QmNuKdeGhcZmtNru_3

	nop

.end method

.method public static QSmktoLDWPAaVfwP(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lTwidOzCvjbJaOTs_0

	nop

	:l_zslDWHtXfYNUNPVm_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_ntayjkZCpxzoITor_2

	nop

	:l_ntayjkZCpxzoITor_2
    return-void

	:after_last_instruction

	goto/32 :l_fhmHwfbMYihyKecK_3

	nop

	:l_fhmHwfbMYihyKecK_3
	goto/32 :before_first_instruction

	:l_lTwidOzCvjbJaOTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zslDWHtXfYNUNPVm_1

	nop

.end method

.method public static UAiPMFreybMdvSHm(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_IXELUZrdNySLeevU_0

	nop

	:l_hVaMobGtlfmqHoks_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_yzUsfIcGLAvMHjqh_2

	nop

	:l_yzUsfIcGLAvMHjqh_2
    return v0

	:after_last_instruction

	goto/32 :l_GbfvNFwQoyoZyCTL_3

	nop

	:l_IXELUZrdNySLeevU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVaMobGtlfmqHoks_1

	nop

	:l_GbfvNFwQoyoZyCTL_3
	goto/32 :before_first_instruction

.end method

.method public static ywXwntbqXiWVnxGN(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ifvgQVHetlLjMQmC_0

	nop

	:l_ifvgQVHetlLjMQmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnQKTtfwiXqxRxzW_1

	nop

	:l_RJBUHaZoSqMAEAIU_2
    return v0

	:after_last_instruction

	goto/32 :l_aLZjxWGrCEovNBxI_3

	nop

	:l_aLZjxWGrCEovNBxI_3
	goto/32 :before_first_instruction

	:l_VnQKTtfwiXqxRxzW_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_RJBUHaZoSqMAEAIU_2

	nop

.end method

.method public static DxfttjNarWHgmwFZ(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_DdYELwDsawkgRpKw_0

	nop

	:l_ZHVikVysDDpdGBIP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IeuWDVmBnBoOAgHm_3

	nop

	:l_DdYELwDsawkgRpKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuGRycIjRZQjNCvZ_1

	nop

	:l_IeuWDVmBnBoOAgHm_3
	goto/32 :before_first_instruction

	:l_AuGRycIjRZQjNCvZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_ZHVikVysDDpdGBIP_2

	nop

.end method

.method public static irLFOxHQVZMjJSPK(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xaVTIkBcGebvRcks_0

	nop

	:l_xaVTIkBcGebvRcks_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHQwjzdHPKIBldNv_1

	nop

	:l_gHQwjzdHPKIBldNv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HThzQTELNhRrZBNu_2

	nop

	:l_HThzQTELNhRrZBNu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jAfNNMaYTBVJgYeI_3

	nop

	:l_jAfNNMaYTBVJgYeI_3
	goto/32 :before_first_instruction

.end method

.method public static beLyuyJaQYYtDCiX(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_miTEddzwoKWWZaDH_0

	nop

	:l_GTpeLErvYhuiSLcQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_cKxHiVAmezKDhtDk_2

	nop

	:l_ztFRjcBrgTyqYixm_3
	goto/32 :before_first_instruction

	:l_miTEddzwoKWWZaDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTpeLErvYhuiSLcQ_1

	nop

	:l_cKxHiVAmezKDhtDk_2
    return-void

	:after_last_instruction

	goto/32 :l_ztFRjcBrgTyqYixm_3

	nop

.end method

.method public static aTbpCZVfSnCYSTbM(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_epXfgihDehwdllNd_0

	nop

	:l_CuVkBulGqZTSaxvb_2
    return v0

	:after_last_instruction

	goto/32 :l_xFWyfHyrqolCqYjw_3

	nop

	:l_JQErEsAyFbpTnhhE_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_CuVkBulGqZTSaxvb_2

	nop

	:l_epXfgihDehwdllNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQErEsAyFbpTnhhE_1

	nop

	:l_xFWyfHyrqolCqYjw_3
	goto/32 :before_first_instruction

.end method

.method public static SXqQQwSowVvrwaIF(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FdBYnvVAKnKrHaGS_0

	nop

	:l_sbnywPJYiNpJXmTn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YcudjXqLMwvYLWpe_3

	nop

	:l_YcudjXqLMwvYLWpe_3
	goto/32 :before_first_instruction

	:l_FdBYnvVAKnKrHaGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLScMItVMywdWcPN_1

	nop

	:l_VLScMItVMywdWcPN_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sbnywPJYiNpJXmTn_2

	nop

.end method

.method public static opXBRDEdQyleRgAu(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_IRxevAHyQjOGpkgD_0

	nop

	:l_MjUfgReMBNcEMdyc_2
    return-void

	:after_last_instruction

	goto/32 :l_ysTdxFSmbOucmQGR_3

	nop

	:l_IRxevAHyQjOGpkgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reidQbolfnzFIaTh_1

	nop

	:l_ysTdxFSmbOucmQGR_3
	goto/32 :before_first_instruction

	:l_reidQbolfnzFIaTh_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_MjUfgReMBNcEMdyc_2

	nop

.end method

.method public static rsasKjmiZppizjlY(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_CzKdMkwZXisyzzNy_0

	nop

	:l_CzKdMkwZXisyzzNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLQAwhuOjcqXeNzp_1

	nop

	:l_faLRjjrZYXnzcwTe_3
	goto/32 :before_first_instruction

	:l_NUhVPNGKntntqvRW_2
    return v0

	:after_last_instruction

	goto/32 :l_faLRjjrZYXnzcwTe_3

	nop

	:l_uLQAwhuOjcqXeNzp_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_NUhVPNGKntntqvRW_2

	nop

.end method

.method public static rNpOEdKXtIlPRdJr(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pesWVhIRtGHnepCp_0

	nop

	:l_LUWiTdyEUcEEjDTV_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yeAzaNaeAMhslTVK_2

	nop

	:l_pesWVhIRtGHnepCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUWiTdyEUcEEjDTV_1

	nop

	:l_yeAzaNaeAMhslTVK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UQFuknYLuZPSxvkH_3

	nop

	:l_UQFuknYLuZPSxvkH_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_qSSwVtxhTDgHlkae_0

	nop

	:l_qSSwVtxhTDgHlkae_0
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

	goto/32 :l_lmLErRRQNWpvtHoW_1

	nop

	:l_ISQOuSqDfUTnHxtl_6
    const/4 v0, 0x2

	goto/32 :l_tPcVBKzYDqsaMXDu_7

	nop

	:l_fQVxrsJOOXrsoHZI_9
	goto/32 :before_first_instruction

	:l_tPcVBKzYDqsaMXDu_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eqqBTbIiASSVzCSk_8

	nop

	:l_FyHZZNUeMyJMWzPD_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_CVKpGhWjAWGvSZaI_3

	nop

	:l_lmLErRRQNWpvtHoW_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_FyHZZNUeMyJMWzPD_2

	nop

	:l_CVKxQCgbFUsrpqxY_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_ISQOuSqDfUTnHxtl_6

	nop

	:l_xQPzoWhLXjyxRnTE_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_CVKxQCgbFUsrpqxY_5

	nop

	:l_CVKpGhWjAWGvSZaI_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_xQPzoWhLXjyxRnTE_4

	nop

	:l_eqqBTbIiASSVzCSk_8
    return-void

	:after_last_instruction

	goto/32 :l_fQVxrsJOOXrsoHZI_9

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_lGbjHnKaHybICKuP_0

	nop

	:l_VoJQhdvDeGXBRSej_2
	add-int v0, v0, v1
	goto/32 :l_auBvzEXshWDJsLvE_3

	nop

	:l_ICUHZJhcLbjLCsfU_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_yOKCZGYRSnyxxqWO_13

	nop

	:l_DuKYKEDFPEMtPbWm_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_OWUqutKKCtYdrRRA_9

	nop

	:l_CpawVVeMmuYfVJJP_18
    return-object v7

	:after_last_instruction

	goto/32 :l_oTLFaYOKPRECAiuL_19

	nop

	:l_bkHFpyxWYNKIEomK_20
	goto/32 :MjdDkSybvecsSqpQ
	:l_gcoMJCboLIxbjMEF_6
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

	goto/32 :l_nVGmaKSnKTzhZryp_7

	nop

	:l_GAVrwoTCWDuPNeHd_14
    move-object v6, p2

	goto/32 :l_RSutxDyyDVyqMUaZ_15

	nop

	:l_lGbjHnKaHybICKuP_0
	const v0, 17
	goto/32 :l_yIknMLOYiqutajSy_1

	nop

	:l_OWUqutKKCtYdrRRA_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_KSRKyjHdwdrDQWGZ_10

	nop

	:l_auBvzEXshWDJsLvE_3
	rem-int v0, v0, v1
	goto/32 :l_XQrscIfkZrvIACLV_4

	nop

	:l_VmTKiisiAPtLPsKE_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ELQyKrJTmcHJlQzU_17

	nop

	:l_oTLFaYOKPRECAiuL_19
	goto/32 :before_first_instruction

	:bpSjHFSjaJwwaOAd
	goto/32 :l_bkHFpyxWYNKIEomK_20

	nop

	:l_mOjSxLutOTagONNE_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_ICUHZJhcLbjLCsfU_12

	nop

	:l_KSRKyjHdwdrDQWGZ_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_mOjSxLutOTagONNE_11

	nop

	:l_ICcXlQcNZOlDulRK_5
	goto/32 :bpSjHFSjaJwwaOAd
	:YVBALEDioxLTlDiB
	:MjdDkSybvecsSqpQ

	goto/32 :l_gcoMJCboLIxbjMEF_6

	nop

	:l_ELQyKrJTmcHJlQzU_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_CpawVVeMmuYfVJJP_18

	nop

	:l_yIknMLOYiqutajSy_1
	const v1, 15
	goto/32 :l_VoJQhdvDeGXBRSej_2

	nop

	:l_nVGmaKSnKTzhZryp_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_DuKYKEDFPEMtPbWm_8

	nop

	:l_yOKCZGYRSnyxxqWO_13
    move-object v0, v7

	goto/32 :l_GAVrwoTCWDuPNeHd_14

	nop

	:l_XQrscIfkZrvIACLV_4
	if-lez v0, :gl_oWSlDALFzGoqEEzO

	goto/32 :YVBALEDioxLTlDiB

	:gl_oWSlDALFzGoqEEzO	goto/32 :l_ICcXlQcNZOlDulRK_5

	nop

	:l_RSutxDyyDVyqMUaZ_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_VmTKiisiAPtLPsKE_16

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WbcHLSpnOtfodddo_0

	nop

	:l_PQQvFHUqpgZGdNjf_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_jgwaZKAvytZdQtLc_2

	nop

	:l_gsnjKbNJnfbzzacE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xdmYMskWiomeRiYv_5

	nop

	:l_WbcHLSpnOtfodddo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQQvFHUqpgZGdNjf_1

	nop

	:l_jgwaZKAvytZdQtLc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ITlUZHvsaiWGbaLV_3

	nop

	:l_ITlUZHvsaiWGbaLV_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->lKpZMUJBFapTuClt(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gsnjKbNJnfbzzacE_4

	nop

	:l_xdmYMskWiomeRiYv_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UTctPHUINRCTwxJi_0

	nop

	:l_OzTCymCngnMfIhwq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oKpEvfZnzuMeHXaS_10

	nop

	:l_LETEObwIqIknkoPW_6
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

	goto/32 :l_AHgUGtFPdtkgHxgH_7

	nop

	:l_lOKXDghgrNfSgyGZ_3
	rem-int v0, v0, v1
	goto/32 :l_wwlMzQAATdaIKgQI_4

	nop

	:l_oKpEvfZnzuMeHXaS_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->KovaGbnUBjJGugni(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_svzVHXyRvhykhuDS_11

	nop

	:l_UTctPHUINRCTwxJi_0
	const v0, 22
	goto/32 :l_jDGTsibXVmIbMSuy_1

	nop

	:l_svzVHXyRvhykhuDS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zmroUWOvjwQdRwpG_12

	nop

	:l_tJaZUPWXTsWWxyhz_5
	goto/32 :zItwZOYbCdfhFZjw
	:SHihCeMWAQZVCapm
	:yDcGeImhqOrmmBjg

	goto/32 :l_LETEObwIqIknkoPW_6

	nop

	:l_AHgUGtFPdtkgHxgH_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->UpbVwWMvWGEnzzrK(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hZRPcTyvVfDeRLEI_8

	nop

	:l_tSNpXIRQosYubgrZ_13
	goto/32 :yDcGeImhqOrmmBjg
	:l_hZRPcTyvVfDeRLEI_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_OzTCymCngnMfIhwq_9

	nop

	:l_uZglawjFwnrpVNVq_2
	add-int v0, v0, v1
	goto/32 :l_lOKXDghgrNfSgyGZ_3

	nop

	:l_zmroUWOvjwQdRwpG_12
	goto/32 :before_first_instruction

	:zItwZOYbCdfhFZjw
	goto/32 :l_tSNpXIRQosYubgrZ_13

	nop

	:l_wwlMzQAATdaIKgQI_4
	if-lez v0, :gl_MOaDArSPFyNDhTnJ

	goto/32 :SHihCeMWAQZVCapm

	:gl_MOaDArSPFyNDhTnJ	goto/32 :l_tJaZUPWXTsWWxyhz_5

	nop

	:l_jDGTsibXVmIbMSuy_1
	const v1, 9
	goto/32 :l_uZglawjFwnrpVNVq_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_IGWnkQivdkuMGDog_0

	nop

	:l_ZONIrApkMkfAMsop_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_kZLZLJEXojEFIOtr_33

	nop

	:l_KygIcXJbrjzagvfA_144
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_fbzMEXKOfCZmmvSH_145

	nop

	:l_IstnxHeYCjUAtdJo_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_gsSMMBtwHLmTRNDd_109

	nop

	:l_JNmTWDjoudffhCbs_73
    move-object v12, v8

	goto/32 :l_BocGrCwtenerqIDw_74

	nop

	:l_rBjZwLCZkCsoAHwD_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CWxEloFXJTDSWtRV_12

	nop

	:l_nlPfqDuSHPgukgiE_198
	if-eq v6, v1, :gl_UEwRfykXGbsgdzdh

	goto/32 :cond_e

	:gl_UEwRfykXGbsgdzdh
    .line 24
	goto/32 :l_viePhMoJyVXDJDWq_199

	nop

	:l_oeclEBtAMTSvXQVt_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HXAFggfwTXrjqQJa_212

	nop

	:l_qiavWNODZfAmiShX_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->TlUIvpYWuQFYioNY(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DDxjmnmWvAbaBrEG_125

	nop

	:l_uvNipRKHpsydDXQn_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_OXFSQOPbVlYIWXFC_40

	nop

	:l_xMDiKbBtRhSwRYJq_133
    move-object v6, v4

	goto/32 :l_MYjMuOORTXUBJIjE_134

	nop

	:l_luLGWVtqjbzOLMjQ_203
    move-object v6, v4

	goto/32 :l_zWNyhrITgZBxoIeA_204

	nop

	:l_XBvSHCHJxLiUhPJV_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BUMUOmSaCjXrTQJo_16

	nop

	:l_LgGtTXVAbjtNQmhz_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QVeKyrDYPOMZWsux(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_GgePjvENfoTTFRCf_85

	nop

	:l_JMeZepyFXffTVZYa_185
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_ODpafiRLzPNGKZzw_186

	nop

	:l_EWLPwDJgkiDeAkLj_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SqkbRnNRphgbcBzz_119

	nop

	:l_PyqHxoqpISHiPweD_71
    move-object v1, v0

	goto/32 :l_WsueWXieQIFUEJxo_72

	nop

	:l_rnyTWggoRPWrjWUp_52
    move-object v0, v11

	goto/32 :l_OxkJREiArLwkDXYl_53

	nop

	:l_inxRaGjqKQedmaxd_132
    move-object v11, v6

	goto/32 :l_xMDiKbBtRhSwRYJq_133

	nop

	:l_IOqFYTBBTkBaXtBA_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_VowAJrFfgluTBMuH_116

	nop

	:l_ymDevZZEMNqMyQvQ_163
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_DYiqKZPKPagixaSn_164

	nop

	:l_OEnqAgieqkXJUbIL_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_DhIctNWBYZozIpUk_70

	nop

	:l_aSVKDVWHfJVkAdaG_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_OlxmUwegPYpVSDto_143

	nop

	:l_iCSULwKBdsTVNYzl_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_vUgUMjJKyjvRsPXS_67

	nop

	:l_pHPiIrBcmNmBhZnw_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_ZYzWYyTrSboQQJeV_62

	nop

	:l_kAnbhiCgvthEDzfU_136
	if-nez v7, :gl_ylzqFLvRDqMjhIwi

	goto/32 :cond_c

	:gl_ylzqFLvRDqMjhIwi
	goto/32 :l_cAUsifzUEANidyjO_137

	nop

	:l_yWYLGgSWKQphlmkO_181
	if-nez v6, :gl_vphVYTuFKdZNDFCS

	goto/32 :cond_d

	:gl_vphVYTuFKdZNDFCS
	goto/32 :l_AjVCuFdmpMrdptYA_182

	nop

	:l_inoqeCMSqLXKAVGZ_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->KyCrhxuXzSmNnBMV(Ljava/lang/Object;)V

	goto/32 :l_TvcJLSsrjGteHvsX_49

	nop

	:l_BnPGfzlkfZANuncD_201
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->opXBRDEdQyleRgAu(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_bfhDVxfQCLpfgrpu_202

	nop

	:l_ieVlOLdzYFAAgJXe_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LoYbqNCtsNdDmINy_20

	nop

	:l_oJCZNkYcZpqvlYgv_107
    move-object v4, v6

	goto/32 :l_IstnxHeYCjUAtdJo_108

	nop

	:l_WqWBnkzvAZJPxfEt_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_QFxlpAndZxmjoXfC_98

	nop

	:l_fTPkvltWTGADyjWO_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_SEpVIWBXyCUKuAuC_128

	nop

	:l_kLHzuqGzJgcbNZTR_217
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_tMMWdYgcMgDkSHLf_218

	nop

	:l_tMMWdYgcMgDkSHLf_218
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_zPsstDZvBYxlvgBU_219

	nop

	:l_GxJOibXzMxhGUShB_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_XRpfjLHKBLghWaoZ_105

	nop

	:l_OXFSQOPbVlYIWXFC_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GynofTjQDfBZREIx_41

	nop

	:l_ZRxJmHHBaHjwasxj_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_auumIUjrOXhcjdhp_122

	nop

	:l_lZWRAEWUmEtrZbEz_50
    move-object v11, v1

	goto/32 :l_KqQSYFKmfiRGAIdg_51

	nop

	:l_FeMtyXNZALTDhRsv_190
    move-object v7, v0

	goto/32 :l_qGjUKISjEXpdwYZy_191

	nop

	:l_QFxlpAndZxmjoXfC_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_YQwkeVAsXFKslnmF_99

	nop

	:l_JzdubTCrqiWieuHB_179
	if-gt v6, v7, :gl_zDbzcnYudBINjQnt

	goto/32 :cond_f

	:gl_zDbzcnYudBINjQnt
    .line 55
	goto/32 :l_IMJMeyoQXpiZnVvt_180

	nop

	:l_nzSfSyIBttJIcOQO_24
    move-object v11, v1

	goto/32 :l_gdzlHXIbjEUvDPfk_25

	nop

	:l_tBXvQkrXcKCUrWYF_9
    const/4 v2, 0x1

	goto/32 :l_QuzAcSSbRwVfBsyY_10

	nop

	:l_MGFrpRRsgOIWYwKQ_152
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_gYYsqlvLsiPhBQek_153

	nop

	:l_gdzlHXIbjEUvDPfk_25
    move-object v1, v0

	goto/32 :l_EEIuQNrrjJTisPzI_26

	nop

	:l_ISqWGMNGdoSKzFqz_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_inxRaGjqKQedmaxd_132

	nop

	:l_sOtJzFJexbhoOFFB_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_OHwMEjQtzZSbzUxi_31

	nop

	:l_xQNifhoPIBaTDvnw_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_YFxSWeEpvQXWNYVV_64

	nop

	:l_zWNyhrITgZBxoIeA_204
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_jOpwLfRyxjGufsgx_205

	nop

	:l_LoYbqNCtsNdDmINy_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_nXttEsAwedKlXUZP_21

	nop

	:l_DDxjmnmWvAbaBrEG_125
	if-eq v2, v1, :gl_UYszlEBHJFYzjNKZ

	goto/32 :cond_6

	:gl_UYszlEBHJFYzjNKZ
    .line 24
	goto/32 :l_SzKGWbqsdGPVvtpB_126

	nop

	:l_jqcEHbeZOVqmdXcf_215
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->rNpOEdKXtIlPRdJr(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_iaitdNjpbTeunAps_216

	nop

	:l_vutuWoqYQOVutEhH_75
    move v4, v6

	goto/32 :l_QYNQdkygqDecPVHY_76

	nop

	:l_SEpVIWBXyCUKuAuC_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_MYkCgpBmhULxdEVw_129

	nop

	:l_QuzAcSSbRwVfBsyY_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_rBjZwLCZkCsoAHwD_11

	nop

	:l_mVOCYQENVYkyKJil_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_inoqeCMSqLXKAVGZ_48

	nop

	:l_JUljCpuXXSKjgqSa_161
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MQSzObQkFcLlUrNh_162

	nop

	:l_loqLcECFEItUEybL_157
    move-object v8, v1

	goto/32 :l_EZQTZOFiDlRLSCqv_158

	nop

	:l_viePhMoJyVXDJDWq_199
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_aOCvHppQpSLRyLrE_200

	nop

	:l_cMGaUCERkpbmEnke_154
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_PihZWnRfhFcapYHV_155

	nop

	:l_kyMtPYcHvnmzlawM_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_ykaTIupcJhDkWuHd_95

	nop

	:l_TvBdVCWYCyGqxMab_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_kyMtPYcHvnmzlawM_94

	nop

	:l_tPKzYsFKyhnBpDrv_151
    goto :goto_5

    :cond_a
	goto/32 :l_MGFrpRRsgOIWYwKQ_152

	nop

	:l_vXvXrXBpmIypJZvd_79
	if-nez v9, :gl_cuwVWPTWijWkhlmY

	goto/32 :cond_4

	:gl_cuwVWPTWijWkhlmY
	goto/32 :l_KiSGGvUsXPbTFEoi_80

	nop

	:l_iaitdNjpbTeunAps_216
	if-eq v2, v1, :gl_boPdTFrSDwhXreQp

	goto/32 :cond_10

	:gl_boPdTFrSDwhXreQp
    .line 24
	goto/32 :l_kLHzuqGzJgcbNZTR_217

	nop

	:l_zhcUDcbaHLwyNYFL_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LGKqMcjEDWEYLeHT_92

	nop

	:l_UfxpZYzpBuuaBWlN_208
    move-object v2, v0

	goto/32 :l_PzkWxXurrWruysiH_209

	nop

	:l_ItqozORHzBOofARp_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->UAiPMFreybMdvSHm(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_dNDdVEmZfqWaehPb_140

	nop

	:l_vlOuyTsKQqaFVKAc_147
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_AJatMQqtQNcaybiw_148

	nop

	:l_UqTajnoPUsjDSsHj_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_niarwCxdPkVazTbI_45

	nop

	:l_IHcohlmeOyfoRphL_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->WeDOTSrHRLSSGSEY(Ljava/lang/Object;)V

	goto/32 :l_rQfxGnIXRFUSoPFk_55

	nop

	:l_WsueWXieQIFUEJxo_72
    move-object v0, v11

	goto/32 :l_JNmTWDjoudffhCbs_73

	nop

	:l_EVztPPlsSwlNdedm_110
    xor-int/2addr v2, v4

	goto/32 :l_kmCAlsPbfZrXETrv_111

	nop

	:l_HXAFggfwTXrjqQJa_212
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PloRVSbkYYWHQRiD_213

	nop

	:l_ODpafiRLzPNGKZzw_186
    move-object v7, v4

	goto/32 :l_KRBzQgxLDwnEyQQc_187

	nop

	:l_NNErdTSQeafgMJAR_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_TNLTifINJZIzdCsq_78

	nop

	:l_IGWnkQivdkuMGDog_0
	const v0, 12
	goto/32 :l_dldEbpywPloHVLZn_1

	nop

	:l_auumIUjrOXhcjdhp_122
    const/4 v3, 0x2

	goto/32 :l_NwxxqFEnVDhOXkJC_123

	nop

	:l_QtkkQYgPccLAkEJC_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mVOCYQENVYkyKJil_47

	nop

	:l_TNLTifINJZIzdCsq_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ULinNMDtEkcZIndn(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_vXvXrXBpmIypJZvd_79

	nop

	:l_jSCpJTaOiBlFEarB_87
	if-eq v9, v10, :gl_GWKxFzVMjLBWTiPB

	goto/32 :cond_0

	:gl_GWKxFzVMjLBWTiPB
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_TsUuqulidnpCjSVo_88

	nop

	:l_NwxxqFEnVDhOXkJC_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_qiavWNODZfAmiShX_124

	nop

	:l_CYFkrTLsXUBnSpgh_172
    move-object v4, v5

	goto/32 :l_wcGoRiHCCOWXjmEC_173

	nop

	:l_gsSMMBtwHLmTRNDd_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->XNSLCUdLxOczcink(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_EVztPPlsSwlNdedm_110

	nop

	:l_HwXosHhBpjiHOcnS_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_sOtJzFJexbhoOFFB_30

	nop

	:l_EEIuQNrrjJTisPzI_26
    move-object v0, v11

	goto/32 :l_UeTFqOodOfexbWJk_27

	nop

	:l_adFMcKLJzXeeudBj_3
	rem-int v0, v0, v1
	goto/32 :l_PyKbSvFAlgxDhZib_4

	nop

	:l_DTlLeWeLhjIiesDD_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QYEFwelJvBvkVHWj_14

	nop

	:l_WCjjxGYDMcRpoLdy_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HwXosHhBpjiHOcnS_29

	nop

	:l_yjBUYmwVMkzUaPDl_165
	if-eq v7, v0, :gl_HQwnYRKEjTynhigf

	goto/32 :cond_b

	:gl_HQwnYRKEjTynhigf
    .line 24
	goto/32 :l_crKBlQoXeZxoyWmr_166

	nop

	:l_wcGoRiHCCOWXjmEC_173
    move-object v5, v6

	goto/32 :l_TxUajuXLSVcRiVmJ_174

	nop

	:l_tWJNiciIjrEtYxbk_183
    check-cast v6, Ljava/util/List;

	goto/32 :l_HslVMiPqAuuRCQon_184

	nop

	:l_BSwSgFzZJawDQiUY_167
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_DBAWjqsXfRKzKunZ_168

	nop

	:l_DYiqKZPKPagixaSn_164
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->irLFOxHQVZMjJSPK(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_yjBUYmwVMkzUaPDl_165

	nop

	:l_VItIhtRsvjlmgHlj_193
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dIRKQlmmTRCEySkC_194

	nop

	:l_PihZWnRfhFcapYHV_155
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_TFGIrjHPAqqYOQFf_156

	nop

	:l_HslVMiPqAuuRCQon_184
    goto :goto_8

    :cond_d
	goto/32 :l_JMeZepyFXffTVZYa_185

	nop

	:l_gYYsqlvLsiPhBQek_153
    move-object v8, v5

	goto/32 :l_cMGaUCERkpbmEnke_154

	nop

	:l_WTghzhFMsNNlCdum_197
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->SXqQQwSowVvrwaIF(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_nlPfqDuSHPgukgiE_198

	nop

	:l_ZFkisUwgUThJfVLL_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->baNgMATvWujNHAJH(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_pHPiIrBcmNmBhZnw_61

	nop

	:l_OHwMEjQtzZSbzUxi_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZONIrApkMkfAMsop_32

	nop

	:l_VbcjMwciPanWoUCs_159
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mpaEKMSTpOjkHMrf_160

	nop

	:l_LFeIySJqkyFpjLKJ_189
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_FeMtyXNZALTDhRsv_190

	nop

	:l_cAUsifzUEANidyjO_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->SPEdmiexqJpiznnI(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_MTYzfGrONHPNPAOq_138

	nop

	:l_KRBzQgxLDwnEyQQc_187
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_FiixqPWQRbpcPtyM_188

	nop

	:l_FiixqPWQRbpcPtyM_188
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_LFeIySJqkyFpjLKJ_189

	nop

	:l_CWxEloFXJTDSWtRV_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DTlLeWeLhjIiesDD_13

	nop

	:l_LONEqFEgDlJhWfDW_220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XDHenFDFGUKpdRhJ_221

	nop

	:l_TxUajuXLSVcRiVmJ_174
    move-object v11, v1

	goto/32 :l_SZmSICVTWNhyMPQt_175

	nop

	:l_LdoSTlFMpfdMLCHQ_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_oJCZNkYcZpqvlYgv_107

	nop

	:l_TBvWKcWChtgjOKeh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcyQJoOmBvyxZIVv_7

	nop

	:l_PloRVSbkYYWHQRiD_213
    const/4 v3, 0x5

	goto/32 :l_OdExtXOFJSuxytzR_214

	nop

	:l_qXpBHxrThZefaqaq_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_asVhalHIObSBMFur_102

	nop

	:l_IMJMeyoQXpiZnVvt_180
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_yWYLGgSWKQphlmkO_181

	nop

	:l_oRkeDLArKbUrQqMS_170
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_EEIeSdNIJgkkVygm_171

	nop

	:l_nXttEsAwedKlXUZP_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lOpbTsclUxyhhlgE_22

	nop

	:l_wzQVRRABaxtdrKqL_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_ISqWGMNGdoSKzFqz_131

	nop

	:l_qGjUKISjEXpdwYZy_191
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_LfhTBrFtjLFgYZYw_192

	nop

	:l_IpMiwVpwsxamOIlX_206
    xor-int/2addr v2, v6

	goto/32 :l_tPzodOKeOdwIPbNN_207

	nop

	:l_TfTtqwVonMrimTMD_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_iCSULwKBdsTVNYzl_66

	nop

	:l_AIPjyscKpBBMfBvV_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zhcUDcbaHLwyNYFL_91

	nop

	:l_TLaDieuxJbSJWSiH_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->hdTXwXkwyfKuwkLw(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_IOqFYTBBTkBaXtBA_115

	nop

	:l_ZRLocqKMBtqOZfnm_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ywXwntbqXiWVnxGN(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_aSVKDVWHfJVkAdaG_142

	nop

	:l_KqQSYFKmfiRGAIdg_51
    move-object v1, v0

	goto/32 :l_rnyTWggoRPWrjWUp_52

	nop

	:l_lOpbTsclUxyhhlgE_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_UymCSRVcdxzRQYKS_23

	nop

	:l_ZMePFEAsAgkOMmzw_223
	goto/32 :PYVIFQusvBqsxosx
	:l_ZYzWYyTrSboQQJeV_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_xQNifhoPIBaTDvnw_63

	nop

	:l_XNottrJQWYozmDHZ_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HCLbOdbOXWYcKXDA_35

	nop

	:l_ykaTIupcJhDkWuHd_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->pnrNFekoxYPeYYzb(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_PvRMXIHYuYJwFMLS_96

	nop

	:l_tPzodOKeOdwIPbNN_207
	if-nez v2, :gl_chnLXwuExghuPAnB

	goto/32 :cond_12

	:gl_chnLXwuExghuPAnB
	goto/32 :l_UfxpZYzpBuuaBWlN_208

	nop

	:l_crKBlQoXeZxoyWmr_166
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_BSwSgFzZJawDQiUY_167

	nop

	:l_SZmSICVTWNhyMPQt_175
    move-object v1, v0

	goto/32 :l_OziEohfBytmmdDbv_176

	nop

	:l_bfhDVxfQCLpfgrpu_202
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_luLGWVtqjbzOLMjQ_203

	nop

	:l_niarwCxdPkVazTbI_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_QtkkQYgPccLAkEJC_46

	nop

	:l_JFcVQrDfFyFvwmcy_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_UqTajnoPUsjDSsHj_44

	nop

	:l_rQfxGnIXRFUSoPFk_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lzYfAydadeBedymI_56

	nop

	:l_AJatMQqtQNcaybiw_148
	if-nez v7, :gl_HOmKJieaIrtJKpPj

	goto/32 :cond_a

	:gl_HOmKJieaIrtJKpPj
	goto/32 :l_jPahjJfcPBCnebjH_149

	nop

	:l_HCLbOdbOXWYcKXDA_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->rixRhvbBoYPErlgY(Ljava/lang/Object;)V

	goto/32 :l_UyOreZqbnwudFcla_36

	nop

	:l_RBcBRXPLogRPPpxE_146
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_vlOuyTsKQqaFVKAc_147

	nop

	:l_PzkWxXurrWruysiH_209
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lCXoxPhEAhWRLTcX_210

	nop

	:l_FflppUNMrYnaOpac_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_LgGtTXVAbjtNQmhz_84

	nop

	:l_atibDJWVxKfMHvyo_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bHfFAwmouBGilFxB_18

	nop

	:l_DhIctNWBYZozIpUk_70
    move-object v11, v1

	goto/32 :l_PyqHxoqpISHiPweD_71

	nop

	:l_dldEbpywPloHVLZn_1
	const v1, 29
	goto/32 :l_OJijdtXJvWyhebjv_2

	nop

	:l_AjVCuFdmpMrdptYA_182
    move-object v6, v4

	goto/32 :l_tWJNiciIjrEtYxbk_183

	nop

	:l_TFGIrjHPAqqYOQFf_156
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_loqLcECFEItUEybL_157

	nop

	:l_ssjVmtnltRGIldLE_117
    move-object v2, v0

	goto/32 :l_EWLPwDJgkiDeAkLj_118

	nop

	:l_UymCSRVcdxzRQYKS_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->LUYONxIUaIMqHvNc(Ljava/lang/Object;)V

	goto/32 :l_nzSfSyIBttJIcOQO_24

	nop

	:l_SzKGWbqsdGPVvtpB_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_fTPkvltWTGADyjWO_127

	nop

	:l_AFnkMGcsqgwqPGfr_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_tBXvQkrXcKCUrWYF_9

	nop

	:l_dQjPSuyZyGvuaLLY_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AszVKiSYpapiFBYn_38

	nop

	:l_KMMzxiZPHNDUSJsz_113
	if-eqz v2, :gl_FvQPKMpKLEOoqfWg

	goto/32 :cond_5

	:gl_FvQPKMpKLEOoqfWg
	goto/32 :l_TLaDieuxJbSJWSiH_114

	nop

	:l_EEIeSdNIJgkkVygm_171
	if-nez v4, :gl_PSGTGDTKvsVJyntj

	goto/32 :cond_11

	:gl_PSGTGDTKvsVJyntj
	goto/32 :l_CYFkrTLsXUBnSpgh_172

	nop

	:l_OJijdtXJvWyhebjv_2
	add-int v0, v0, v1
	goto/32 :l_adFMcKLJzXeeudBj_3

	nop

	:l_TsUuqulidnpCjSVo_88
    move-object v7, v0

	goto/32 :l_NFVhMzXYglOaMnIL_89

	nop

	:l_XDHenFDFGUKpdRhJ_221
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

	goto/32 :l_XITctImZwcHQagEe_222

	nop

	:l_kZLZLJEXojEFIOtr_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XNottrJQWYozmDHZ_34

	nop

	:l_MTYzfGrONHPNPAOq_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QSmktoLDWPAaVfwP(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_ItqozORHzBOofARp_139

	nop

	:l_VowAJrFfgluTBMuH_116
	if-eq v2, v4, :gl_UpvgmpeetKrsUomN

	goto/32 :cond_12

	:gl_UpvgmpeetKrsUomN
    :cond_5
	goto/32 :l_ssjVmtnltRGIldLE_117

	nop

	:l_XAsbBIGEyGFCUctD_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_jSCpJTaOiBlFEarB_87

	nop

	:l_cnzqJOpDzOFCwaNS_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZRxJmHHBaHjwasxj_121

	nop

	:l_fbzMEXKOfCZmmvSH_145
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->DxfttjNarWHgmwFZ(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_RBcBRXPLogRPPpxE_146

	nop

	:l_WcyQJoOmBvyxZIVv_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->yiqpjKiDkmpddlzp()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_AFnkMGcsqgwqPGfr_8

	nop

	:l_caedyCZuCihdMDWF_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_OEnqAgieqkXJUbIL_69

	nop

	:l_jPahjJfcPBCnebjH_149
    move-object v7, v5

	goto/32 :l_aNxBxhzaTzBnkEFp_150

	nop

	:l_PyKbSvFAlgxDhZib_4
	if-lez v0, :gl_jyqVLkvVziRsDAwm

	goto/32 :YQHsQVJLfjfcyyYv

	:gl_jyqVLkvVziRsDAwm	goto/32 :l_yZIPtlDvnVbnjOqn_5

	nop

	:l_KiSGGvUsXPbTFEoi_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->hopZLFXASFeGIuYz(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_KvpgQjCenXMTzOnR_81

	nop

	:l_xtYgDZlERRxvNdUs_59
    const/16 v6, 0x400

	goto/32 :l_ZFkisUwgUThJfVLL_60

	nop

	:l_UyOreZqbnwudFcla_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_dQjPSuyZyGvuaLLY_37

	nop

	:l_MYkCgpBmhULxdEVw_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_wzQVRRABaxtdrKqL_130

	nop

	:l_GgePjvENfoTTFRCf_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ZmbwyiYthrTiYfAn(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_XAsbBIGEyGFCUctD_86

	nop

	:l_zPsstDZvBYxlvgBU_219
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_LONEqFEgDlJhWfDW_220

	nop

	:l_lCXoxPhEAhWRLTcX_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oeclEBtAMTSvXQVt_211

	nop

	:l_aOCvHppQpSLRyLrE_200
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_BnPGfzlkfZANuncD_201

	nop

	:l_XITctImZwcHQagEe_222
	goto/32 :before_first_instruction

	:cjXJcWtKfXqvKNAT
	goto/32 :l_ZMePFEAsAgkOMmzw_223

	nop

	:l_EZQTZOFiDlRLSCqv_158
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_VbcjMwciPanWoUCs_159

	nop

	:l_XRpfjLHKBLghWaoZ_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_LdoSTlFMpfdMLCHQ_106

	nop

	:l_MYjMuOORTXUBJIjE_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_TRgHxYTcsBaLNPgL_135

	nop

	:l_dNDdVEmZfqWaehPb_140
	if-nez v7, :gl_UTVXfbsoHWSJVUla

	goto/32 :cond_8

	:gl_UTVXfbsoHWSJVUla
    .line 47
	goto/32 :l_ZRLocqKMBtqOZfnm_141

	nop

	:l_cdsfjDwmqaywPztW_169
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_oRkeDLArKbUrQqMS_170

	nop

	:l_LGKqMcjEDWEYLeHT_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TvBdVCWYCyGqxMab_93

	nop

	:l_JxKwYPpeQfuXAJiN_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JFcVQrDfFyFvwmcy_43

	nop

	:l_oNBjEGvtyecurFdT_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_FflppUNMrYnaOpac_83

	nop

	:l_TvcJLSsrjGteHvsX_49
    move-object v8, v7

	goto/32 :l_lZWRAEWUmEtrZbEz_50

	nop

	:l_BUMUOmSaCjXrTQJo_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->PvABnxRiwUtzMgFJ(Ljava/lang/Object;)V

	goto/32 :l_atibDJWVxKfMHvyo_17

	nop

	:l_OxkJREiArLwkDXYl_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_IHcohlmeOyfoRphL_54

	nop

	:l_QYNQdkygqDecPVHY_76
    move-object v6, v5

	goto/32 :l_NNErdTSQeafgMJAR_77

	nop

	:l_PvRMXIHYuYJwFMLS_96
	if-eq v7, v1, :gl_JMZtdNluAGQIYwym

	goto/32 :cond_2

	:gl_JMZtdNluAGQIYwym
    .line 24
	goto/32 :l_WqWBnkzvAZJPxfEt_97

	nop

	:l_SqkbRnNRphgbcBzz_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cnzqJOpDzOFCwaNS_120

	nop

	:l_aNxBxhzaTzBnkEFp_150
    check-cast v7, Ljava/util/List;

	goto/32 :l_tPKzYsFKyhnBpDrv_151

	nop

	:l_LfhTBrFtjLFgYZYw_192
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VItIhtRsvjlmgHlj_193

	nop

	:l_QjfCLTnKhLpwlMxo_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_xtYgDZlERRxvNdUs_59

	nop

	:l_BocGrCwtenerqIDw_74
    move-object v8, v4

	goto/32 :l_vutuWoqYQOVutEhH_75

	nop

	:l_bHfFAwmouBGilFxB_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ieVlOLdzYFAAgJXe_19

	nop

	:l_GynofTjQDfBZREIx_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_JxKwYPpeQfuXAJiN_42

	nop

	:l_DBAWjqsXfRKzKunZ_168
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->beLyuyJaQYYtDCiX(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_cdsfjDwmqaywPztW_169

	nop

	:l_lzYfAydadeBedymI_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AXJvrstwmDbBdftx_57

	nop

	:l_obJdIeDhOrQTGeYK_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->cVARmqSHrQBGPZnG(Ljava/util/ArrayList;)V

	goto/32 :l_qXpBHxrThZefaqaq_101

	nop

	:l_OdExtXOFJSuxytzR_214
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_jqcEHbeZOVqmdXcf_215

	nop

	:l_vUgUMjJKyjvRsPXS_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_caedyCZuCihdMDWF_68

	nop

	:l_kmCAlsPbfZrXETrv_111
	if-nez v2, :gl_lmUsMIVuknnBMsDp

	goto/32 :cond_12

	:gl_lmUsMIVuknnBMsDp
    .line 40
	goto/32 :l_brrSchqzAtlHmXUt_112

	nop

	:l_yZIPtlDvnVbnjOqn_5
	goto/32 :cjXJcWtKfXqvKNAT
	:YQHsQVJLfjfcyyYv
	:PYVIFQusvBqsxosx

	goto/32 :l_TBvWKcWChtgjOKeh_6

	nop

	:l_MQSzObQkFcLlUrNh_162
    const/4 v9, 0x3

	goto/32 :l_ymDevZZEMNqMyQvQ_163

	nop

	:l_AszVKiSYpapiFBYn_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tQRfxjTiLBUMERst(Ljava/lang/Object;)V

	goto/32 :l_uvNipRKHpsydDXQn_39

	nop

	:l_YFxSWeEpvQXWNYVV_64
	if-gez v6, :gl_oDdrWodQlVGUQnsZ

	goto/32 :cond_7

	:gl_oDdrWodQlVGUQnsZ
    .line 28
	goto/32 :l_TfTtqwVonMrimTMD_65

	nop

	:l_NFVhMzXYglOaMnIL_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_AIPjyscKpBBMfBvV_90

	nop

	:l_KvpgQjCenXMTzOnR_81
	if-gtz v7, :gl_aLJIOOOxhbxsWVpo

	goto/32 :cond_1

	:gl_aLJIOOOxhbxsWVpo
	goto/32 :l_oNBjEGvtyecurFdT_82

	nop

	:l_TRgHxYTcsBaLNPgL_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->MjBbJKnfQKwDviPh(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_kAnbhiCgvthEDzfU_136

	nop

	:l_qoEvJTsIdEsskmgO_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_GxJOibXzMxhGUShB_104

	nop

	:l_OlxmUwegPYpVSDto_143
	if-lt v7, v8, :gl_ckpArVEicoXKOnAI

	goto/32 :cond_9

	:gl_ckpArVEicoXKOnAI
	goto/32 :l_KygIcXJbrjzagvfA_144

	nop

	:l_QYEFwelJvBvkVHWj_14
    throw p1

    :pswitch_0
	goto/32 :l_XBvSHCHJxLiUhPJV_15

	nop

	:l_asVhalHIObSBMFur_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_qoEvJTsIdEsskmgO_103

	nop

	:l_JHIqLZHOUOMLVSXz_195
    const/4 v8, 0x4

	goto/32 :l_QFgWOGYIbyOrtopB_196

	nop

	:l_UeTFqOodOfexbWJk_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_WCjjxGYDMcRpoLdy_28

	nop

	:l_UXJxbpGzYUlBezqk_177
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->aTbpCZVfSnCYSTbM(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_QLutqTwXPRbYdCJq_178

	nop

	:l_QFgWOGYIbyOrtopB_196
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_WTghzhFMsNNlCdum_197

	nop

	:l_brrSchqzAtlHmXUt_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_KMMzxiZPHNDUSJsz_113

	nop

	:l_QLutqTwXPRbYdCJq_178
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_JzdubTCrqiWieuHB_179

	nop

	:l_AXJvrstwmDbBdftx_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QjfCLTnKhLpwlMxo_58

	nop

	:l_mpaEKMSTpOjkHMrf_160
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JUljCpuXXSKjgqSa_161

	nop

	:l_jOpwLfRyxjGufsgx_205
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->rsasKjmiZppizjlY(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_IpMiwVpwsxamOIlX_206

	nop

	:l_OziEohfBytmmdDbv_176
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_UXJxbpGzYUlBezqk_177

	nop

	:l_YQwkeVAsXFKslnmF_99
	if-nez v7, :gl_NAepRpqsbJzsqWuD

	goto/32 :cond_3

	:gl_NAepRpqsbJzsqWuD
	goto/32 :l_obJdIeDhOrQTGeYK_100

	nop

	:l_dIRKQlmmTRCEySkC_194
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JHIqLZHOUOMLVSXz_195

	nop

.end method
