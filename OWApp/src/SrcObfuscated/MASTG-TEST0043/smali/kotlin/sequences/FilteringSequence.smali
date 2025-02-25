.class public final Lkotlin/sequences/FilteringSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FilteringSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "sendWhen",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sendWhen:Z

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_tegeQmHfAwqSgKqx_0

	nop

	:l_BGhZHjjFXqTaOUSS_1
    const-string v0, "sequence"

	goto/32 :l_DvTmikTUVhpuSeWX_2

	nop

	:l_henmOeIYHMVNQhBp_10
	goto/32 :before_first_instruction

	:l_DvTmikTUVhpuSeWX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EnlHwWwJIlESBDJZ_3

	nop

	:l_gSiWzLOlqCiNcCSh_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_snvubFgfjvjgQPUK_8

	nop

	:l_XeweqTxwijuPKwYP_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_gSiWzLOlqCiNcCSh_7

	nop

	:l_SxNMqUnYzigMvEFF_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_dNgVVANlevdMsOjY_5

	nop

	:l_mnoQdVVfaSVzhglc_9
    return-void

	:after_last_instruction

	goto/32 :l_henmOeIYHMVNQhBp_10

	nop

	:l_EnlHwWwJIlESBDJZ_3
    const-string v0, "predicate"

	goto/32 :l_SxNMqUnYzigMvEFF_4

	nop

	:l_dNgVVANlevdMsOjY_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_XeweqTxwijuPKwYP_6

	nop

	:l_tegeQmHfAwqSgKqx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "sendWhen"    # Z
    .param p3, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BGhZHjjFXqTaOUSS_1

	nop

	:l_snvubFgfjvjgQPUK_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_mnoQdVVfaSVzhglc_9

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ZapYfhQsVOQzjJtR_0

	nop

	:l_hXVdInjqtBbQVRvs_2
	if-nez p4, :gl_WPsWCtgDvKwxpLst

	goto/32 :cond_0

	:gl_WPsWCtgDvKwxpLst
    .line 159
	goto/32 :l_nTgoDzkEbqAeKlzA_3

	nop

	:l_ZapYfhQsVOQzjJtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_jBdCIoAiGAXKESgJ_1

	nop

	:l_gwkQFjdgeOXgZpBT_5
    return-void

	:after_last_instruction

	goto/32 :l_ZCuEBtoOfzESkVTX_6

	nop

	:l_oYiBfPNAShwLUQGu_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_gwkQFjdgeOXgZpBT_5

	nop

	:l_nTgoDzkEbqAeKlzA_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_oYiBfPNAShwLUQGu_4

	nop

	:l_ZCuEBtoOfzESkVTX_6
	goto/32 :before_first_instruction

	:l_jBdCIoAiGAXKESgJ_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_hXVdInjqtBbQVRvs_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SIFB)V
    .locals 0

	goto/32 :l_wDCTZJGGhPcXrTse_0

	nop

	:l_vxgURTWrFjGvrbnM_3
    mul-int p2, p0, p1

	goto/32 :l_NOGSrCrnzLeWsvkF_4

	nop

	:l_tlcpjAbONUneBUaP_1
    const/16 p0, 0x2a

	goto/32 :l_FVzLSCjKGidefYkG_2

	nop

	:l_OXeSiuyItpjmWgPv_5
    int-to-double p0, p3

	goto/32 :l_fpoitkAysKvptdfv_6

	nop

	:l_NOGSrCrnzLeWsvkF_4
    add-int p3, p2, p1

	goto/32 :l_OXeSiuyItpjmWgPv_5

	nop

	:l_XXwCxUWAYATppoNX_7
	goto/32 :before_first_instruction

	:l_wDCTZJGGhPcXrTse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlcpjAbONUneBUaP_1

	nop

	:l_fpoitkAysKvptdfv_6
    return-void

	:after_last_instruction

	goto/32 :l_XXwCxUWAYATppoNX_7

	nop

	:l_FVzLSCjKGidefYkG_2
    const/16 p1, 0xd2

	goto/32 :l_vxgURTWrFjGvrbnM_3

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;BFSI)V
    .locals 0

	goto/32 :l_lqxxWojyfvCutuNG_0

	nop

	:l_LPcaMMeOJfrwPAqd_2
    const/16 p1, 0xd2

	goto/32 :l_ZScWPCTjGKXTmcMw_3

	nop

	:l_lqxxWojyfvCutuNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzlwKjIgHYiQUxYy_1

	nop

	:l_TMUgegieXwATqFWK_4
    add-int p3, p2, p1

	goto/32 :l_xQAUayPvtLLHdjTt_5

	nop

	:l_HzlwKjIgHYiQUxYy_1
    const/16 p0, 0x2a

	goto/32 :l_LPcaMMeOJfrwPAqd_2

	nop

	:l_tZKQSqjzCKrHVZCi_7
	goto/32 :before_first_instruction

	:l_ZScWPCTjGKXTmcMw_3
    mul-int p2, p0, p1

	goto/32 :l_TMUgegieXwATqFWK_4

	nop

	:l_cZPZSNLNSJuTVDWF_6
    return-void

	:after_last_instruction

	goto/32 :l_tZKQSqjzCKrHVZCi_7

	nop

	:l_xQAUayPvtLLHdjTt_5
    int-to-double p0, p3

	goto/32 :l_cZPZSNLNSJuTVDWF_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SBFI)V
    .locals 0

	goto/32 :l_bKYuHANtUrDnzuyl_0

	nop

	:l_pcFAzwHCxYbPOmnw_5
    int-to-double p0, p3

	goto/32 :l_eSOXPnxyWxZAAopX_6

	nop

	:l_BbODluXtjMfDCRKn_7
	goto/32 :before_first_instruction

	:l_bKYuHANtUrDnzuyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMbAsGdaruzrehxN_1

	nop

	:l_eSOXPnxyWxZAAopX_6
    return-void

	:after_last_instruction

	goto/32 :l_BbODluXtjMfDCRKn_7

	nop

	:l_htekWQysPopUDveC_4
    add-int p3, p2, p1

	goto/32 :l_pcFAzwHCxYbPOmnw_5

	nop

	:l_UYPkRtISYeAVlDyu_2
    const/16 p1, 0xd2

	goto/32 :l_bFRnJRylWtTKzVCI_3

	nop

	:l_bFRnJRylWtTKzVCI_3
    mul-int p2, p0, p1

	goto/32 :l_htekWQysPopUDveC_4

	nop

	:l_OMbAsGdaruzrehxN_1
    const/16 p0, 0x2a

	goto/32 :l_UYPkRtISYeAVlDyu_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_SpDHHpJivjXXEvLH_0

	nop

	:l_oLwfHNEUgzWFBHNC_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_AhFFoMiHnSJKrpDD_2

	nop

	:l_MaaYPSkfNbiqODxe_3
	goto/32 :before_first_instruction

	:l_AhFFoMiHnSJKrpDD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MaaYPSkfNbiqODxe_3

	nop

	:l_SpDHHpJivjXXEvLH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_oLwfHNEUgzWFBHNC_1

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IBCF)V
    .locals 0

	goto/32 :l_qdWKrwDfufRfBrbB_0

	nop

	:l_PyzfXsGgbpRAluRA_6
    return-void

	:after_last_instruction

	goto/32 :l_cCHULQsiZQaPpbZX_7

	nop

	:l_qdWKrwDfufRfBrbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtVqZXKeYNOWAQpO_1

	nop

	:l_MtVqZXKeYNOWAQpO_1
    const/16 p0, 0x2a

	goto/32 :l_pzhPhLSrkBJsFNXI_2

	nop

	:l_iGNyRRlyHjnLwDCw_5
    int-to-double p0, p3

	goto/32 :l_PyzfXsGgbpRAluRA_6

	nop

	:l_pzhPhLSrkBJsFNXI_2
    const/16 p1, 0xd2

	goto/32 :l_xagwwchLtVlGpNup_3

	nop

	:l_kJNVEbGijoIrrQJZ_4
    add-int p3, p2, p1

	goto/32 :l_iGNyRRlyHjnLwDCw_5

	nop

	:l_cCHULQsiZQaPpbZX_7
	goto/32 :before_first_instruction

	:l_xagwwchLtVlGpNup_3
    mul-int p2, p0, p1

	goto/32 :l_kJNVEbGijoIrrQJZ_4

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IFBC)V
    .locals 0

	goto/32 :l_WHotnAPJTIzsdpkU_0

	nop

	:l_pRlJKOPaaqAarPgC_7
	goto/32 :before_first_instruction

	:l_qjzFVqTxMMobXEBe_6
    return-void

	:after_last_instruction

	goto/32 :l_pRlJKOPaaqAarPgC_7

	nop

	:l_BIDZOvDoNNeqwmpA_5
    int-to-double p0, p3

	goto/32 :l_qjzFVqTxMMobXEBe_6

	nop

	:l_ujsigkzCwKGcQNGu_2
    const/16 p1, 0xd2

	goto/32 :l_XsnmOPNMUTqYWpgT_3

	nop

	:l_hBvvwXhdvNyrXyIX_4
    add-int p3, p2, p1

	goto/32 :l_BIDZOvDoNNeqwmpA_5

	nop

	:l_XsnmOPNMUTqYWpgT_3
    mul-int p2, p0, p1

	goto/32 :l_hBvvwXhdvNyrXyIX_4

	nop

	:l_QpcLZkOjIgbQVhda_1
    const/16 p0, 0x2a

	goto/32 :l_ujsigkzCwKGcQNGu_2

	nop

	:l_WHotnAPJTIzsdpkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpcLZkOjIgbQVhda_1

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BIFC)V
    .locals 0

	goto/32 :l_nxmuaAYCgmKczcsD_0

	nop

	:l_npJmjCqzYVWjnxTB_1
    const/16 p0, 0x2a

	goto/32 :l_oXlvhwRSvMEfpDjm_2

	nop

	:l_oXlvhwRSvMEfpDjm_2
    const/16 p1, 0xd2

	goto/32 :l_pIAciDYSitWGIbIO_3

	nop

	:l_RdqILWZhjjxiYWcJ_4
    add-int p3, p2, p1

	goto/32 :l_UbYyMGdnmkOemUdF_5

	nop

	:l_nxmuaAYCgmKczcsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npJmjCqzYVWjnxTB_1

	nop

	:l_OlFiPaevhfDJhKcQ_7
	goto/32 :before_first_instruction

	:l_pIAciDYSitWGIbIO_3
    mul-int p2, p0, p1

	goto/32 :l_RdqILWZhjjxiYWcJ_4

	nop

	:l_zhZVEmERwWAfEiwS_6
    return-void

	:after_last_instruction

	goto/32 :l_OlFiPaevhfDJhKcQ_7

	nop

	:l_UbYyMGdnmkOemUdF_5
    int-to-double p0, p3

	goto/32 :l_zhZVEmERwWAfEiwS_6

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_FZcGVQStSxlPrYrd_0

	nop

	:l_PrQEkYyLpegCRBsQ_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_JGvkRDIihKpzzxaT_2

	nop

	:l_FZcGVQStSxlPrYrd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_PrQEkYyLpegCRBsQ_1

	nop

	:l_JGvkRDIihKpzzxaT_2
    return v0

	:after_last_instruction

	goto/32 :l_pBXagFCxAwmbcLoq_3

	nop

	:l_pBXagFCxAwmbcLoq_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BSFC)V
    .locals 0

	goto/32 :l_ayXDbODGRqPzqlRg_0

	nop

	:l_VUIWaWHOSJMUfTaN_7
	goto/32 :before_first_instruction

	:l_TkuZhVflbSVLWAyK_1
    const/16 p0, 0x2a

	goto/32 :l_hQknvXuHoEgEwQkx_2

	nop

	:l_TDwyfZSiQFrQYmgZ_4
    add-int p3, p2, p1

	goto/32 :l_XFsLPioJMLKFCbfG_5

	nop

	:l_ayXDbODGRqPzqlRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkuZhVflbSVLWAyK_1

	nop

	:l_dnGPlIjuhgTtpVWf_3
    mul-int p2, p0, p1

	goto/32 :l_TDwyfZSiQFrQYmgZ_4

	nop

	:l_hQknvXuHoEgEwQkx_2
    const/16 p1, 0xd2

	goto/32 :l_dnGPlIjuhgTtpVWf_3

	nop

	:l_XFsLPioJMLKFCbfG_5
    int-to-double p0, p3

	goto/32 :l_lFLsFpSyqwXTjdBQ_6

	nop

	:l_lFLsFpSyqwXTjdBQ_6
    return-void

	:after_last_instruction

	goto/32 :l_VUIWaWHOSJMUfTaN_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BFCS)V
    .locals 0

	goto/32 :l_jQFoKeMjFfAiWhNw_0

	nop

	:l_pDaaWhEdheTgQhhO_3
    mul-int p2, p0, p1

	goto/32 :l_qIKeGAwghTnihZgW_4

	nop

	:l_jhLWYODEmFaYhsXn_2
    const/16 p1, 0xd2

	goto/32 :l_pDaaWhEdheTgQhhO_3

	nop

	:l_jQFoKeMjFfAiWhNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvTiiOsbFIRKZkdN_1

	nop

	:l_JvTiiOsbFIRKZkdN_1
    const/16 p0, 0x2a

	goto/32 :l_jhLWYODEmFaYhsXn_2

	nop

	:l_ZNRqqDnPalQXVOgu_7
	goto/32 :before_first_instruction

	:l_qIKeGAwghTnihZgW_4
    add-int p3, p2, p1

	goto/32 :l_HXHXTjkhZmvUltSV_5

	nop

	:l_IfiIrUDlCWUkiHNd_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNRqqDnPalQXVOgu_7

	nop

	:l_HXHXTjkhZmvUltSV_5
    int-to-double p0, p3

	goto/32 :l_IfiIrUDlCWUkiHNd_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;FBCS)V
    .locals 0

	goto/32 :l_YmHmneQWhBcfpTZX_0

	nop

	:l_RUCNXyxGCmngLsWD_4
    add-int p3, p2, p1

	goto/32 :l_coMixORuFDFXQUDG_5

	nop

	:l_coMixORuFDFXQUDG_5
    int-to-double p0, p3

	goto/32 :l_eRWvDGYCjGmxHciV_6

	nop

	:l_IAoTakHjGrGtUBIH_3
    mul-int p2, p0, p1

	goto/32 :l_RUCNXyxGCmngLsWD_4

	nop

	:l_YmHmneQWhBcfpTZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBfockleXJystokI_1

	nop

	:l_HBfockleXJystokI_1
    const/16 p0, 0x2a

	goto/32 :l_HMRAeaxaWgiKnkCh_2

	nop

	:l_HMRAeaxaWgiKnkCh_2
    const/16 p1, 0xd2

	goto/32 :l_IAoTakHjGrGtUBIH_3

	nop

	:l_NlsQsPjWGICcURCn_7
	goto/32 :before_first_instruction

	:l_eRWvDGYCjGmxHciV_6
    return-void

	:after_last_instruction

	goto/32 :l_NlsQsPjWGICcURCn_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_NJsefMhZfMtjEwQk_0

	nop

	:l_QxwbnntZtiGIAume_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rXTmPRctLnuhchTS_3

	nop

	:l_NJsefMhZfMtjEwQk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_BQFfybwtvIgfVQdI_1

	nop

	:l_BQFfybwtvIgfVQdI_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_QxwbnntZtiGIAume_2

	nop

	:l_rXTmPRctLnuhchTS_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_fwadarZSWDFjnaVx_0

	nop

	:l_PQKJXGGLFklYjYxK_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_UiaiqMWvLDRhYqWz_4

	nop

	:l_CRhUgWgHCsOSxvHk_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_PQKJXGGLFklYjYxK_3

	nop

	:l_dWYOyLZbMutIosue_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_CRhUgWgHCsOSxvHk_2

	nop

	:l_fwadarZSWDFjnaVx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 163
	goto/32 :l_dWYOyLZbMutIosue_1

	nop

	:l_FfSgXnUgNCmChOoJ_5
	goto/32 :before_first_instruction

	:l_UiaiqMWvLDRhYqWz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FfSgXnUgNCmChOoJ_5

	nop

.end method
