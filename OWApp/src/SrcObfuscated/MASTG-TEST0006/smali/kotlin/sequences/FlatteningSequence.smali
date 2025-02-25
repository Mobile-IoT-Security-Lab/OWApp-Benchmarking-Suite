.class public final Lkotlin/sequences/FlatteningSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004BA\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\tH\u0096\u0002R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FlatteningSequence;",
        "T",
        "R",
        "E",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "iterator",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_enmOeIYHMVNQhBpZ_0

	nop

	:l_XVdInjqtBbQVRvsW_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_PsWCtgDvKwxpLstn_4

	nop

	:l_BdCIoAiGAXKESgJh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XVdInjqtBbQVRvsW_3

	nop

	:l_VzLSCjKGidefYkGv_11
    return-void

	:after_last_instruction

	goto/32 :l_xgURTWrFjGvrbnMN_12

	nop

	:l_TgoDzkEbqAeKlzAo_5
    const-string v0, "iterator"

	goto/32 :l_YiBfPNAShwLUQGug_6

	nop

	:l_PsWCtgDvKwxpLstn_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TgoDzkEbqAeKlzAo_5

	nop

	:l_enmOeIYHMVNQhBpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function1;
    .param p3, "iterator"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

	goto/32 :l_apYfhQsVOQzjJtRj_1

	nop

	:l_YiBfPNAShwLUQGug_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_wkQFjdgeOXgZpBTZ_7

	nop

	:l_xgURTWrFjGvrbnMN_12
	goto/32 :before_first_instruction

	:l_wkQFjdgeOXgZpBTZ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_CuEBtoOfzESkVTXw_8

	nop

	:l_apYfhQsVOQzjJtRj_1
    const-string v0, "sequence"

	goto/32 :l_BdCIoAiGAXKESgJh_2

	nop

	:l_lcpjAbONUneBUaPF_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_VzLSCjKGidefYkGv_11

	nop

	:l_DCTZJGGhPcXrTset_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_lcpjAbONUneBUaPF_10

	nop

	:l_CuEBtoOfzESkVTXw_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_DCTZJGGhPcXrTset_9

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CBZI)V
    .locals 0

	goto/32 :l_OGSrCrnzLeWsvkFO_0

	nop

	:l_qxxWojyfvCutuNGH_4
    add-int p3, p2, p1

	goto/32 :l_zlwKjIgHYiQUxYyL_5

	nop

	:l_OGSrCrnzLeWsvkFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeSiuyItpjmWgPvf_1

	nop

	:l_zlwKjIgHYiQUxYyL_5
    int-to-double p0, p3

	goto/32 :l_PcaMMeOJfrwPAqdZ_6

	nop

	:l_XeSiuyItpjmWgPvf_1
    const/16 p0, 0x2a

	goto/32 :l_poitkAysKvptdfvX_2

	nop

	:l_XwCxUWAYATppoNXl_3
    mul-int p2, p0, p1

	goto/32 :l_qxxWojyfvCutuNGH_4

	nop

	:l_poitkAysKvptdfvX_2
    const/16 p1, 0xd2

	goto/32 :l_XwCxUWAYATppoNXl_3

	nop

	:l_ScWPCTjGKXTmcMwT_7
	goto/32 :before_first_instruction

	:l_PcaMMeOJfrwPAqdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ScWPCTjGKXTmcMwT_7

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;ZBCI)V
    .locals 0

	goto/32 :l_MUgegieXwATqFWKx_0

	nop

	:l_FRnJRylWtTKzVCIh_7
	goto/32 :before_first_instruction

	:l_MbAsGdaruzrehxNU_5
    int-to-double p0, p3

	goto/32 :l_YPkRtISYeAVlDyub_6

	nop

	:l_QAUayPvtLLHdjTtc_1
    const/16 p0, 0x2a

	goto/32 :l_ZPZSNLNSJuTVDWFt_2

	nop

	:l_YPkRtISYeAVlDyub_6
    return-void

	:after_last_instruction

	goto/32 :l_FRnJRylWtTKzVCIh_7

	nop

	:l_MUgegieXwATqFWKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAUayPvtLLHdjTtc_1

	nop

	:l_ZPZSNLNSJuTVDWFt_2
    const/16 p1, 0xd2

	goto/32 :l_ZKQSqjzCKrHVZCib_3

	nop

	:l_KYuHANtUrDnzuylO_4
    add-int p3, p2, p1

	goto/32 :l_MbAsGdaruzrehxNU_5

	nop

	:l_ZKQSqjzCKrHVZCib_3
    mul-int p2, p0, p1

	goto/32 :l_KYuHANtUrDnzuylO_4

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CIBZ)V
    .locals 0

	goto/32 :l_tekWQysPopUDveCp_0

	nop

	:l_hFFoMiHnSJKrpDDM_6
    return-void

	:after_last_instruction

	goto/32 :l_aaYPSkfNbiqODxeq_7

	nop

	:l_pDHHpJivjXXEvLHo_4
    add-int p3, p2, p1

	goto/32 :l_LwfHNEUgzWFBHNCA_5

	nop

	:l_aaYPSkfNbiqODxeq_7
	goto/32 :before_first_instruction

	:l_bODluXtjMfDCRKnS_3
    mul-int p2, p0, p1

	goto/32 :l_pDHHpJivjXXEvLHo_4

	nop

	:l_LwfHNEUgzWFBHNCA_5
    int-to-double p0, p3

	goto/32 :l_hFFoMiHnSJKrpDDM_6

	nop

	:l_cFAzwHCxYbPOmnwe_1
    const/16 p0, 0x2a

	goto/32 :l_SOXPnxyWxZAAopXB_2

	nop

	:l_SOXPnxyWxZAAopXB_2
    const/16 p1, 0xd2

	goto/32 :l_bODluXtjMfDCRKnS_3

	nop

	:l_tekWQysPopUDveCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFAzwHCxYbPOmnwe_1

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_dWKrwDfufRfBrbBM_0

	nop

	:l_zhPhLSrkBJsFNXIx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_agwwchLtVlGpNupk_3

	nop

	:l_dWKrwDfufRfBrbBM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_tVqZXKeYNOWAQpOp_1

	nop

	:l_agwwchLtVlGpNupk_3
	goto/32 :before_first_instruction

	:l_tVqZXKeYNOWAQpOp_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zhPhLSrkBJsFNXIx_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_JNVEbGijoIrrQJZi_0

	nop

	:l_CHULQsiZQaPpbZXW_3
    mul-int p2, p0, p1

	goto/32 :l_HotnAPJTIzsdpkUQ_4

	nop

	:l_pcLZkOjIgbQVhdau_5
    int-to-double p0, p3

	goto/32 :l_jsigkzCwKGcQNGuX_6

	nop

	:l_jsigkzCwKGcQNGuX_6
    return-void

	:after_last_instruction

	goto/32 :l_snmOPNMUTqYWpgTh_7

	nop

	:l_HotnAPJTIzsdpkUQ_4
    add-int p3, p2, p1

	goto/32 :l_pcLZkOjIgbQVhdau_5

	nop

	:l_JNVEbGijoIrrQJZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNyRRlyHjnLwDCwP_1

	nop

	:l_yzfXsGgbpRAluRAc_2
    const/16 p1, 0xd2

	goto/32 :l_CHULQsiZQaPpbZXW_3

	nop

	:l_snmOPNMUTqYWpgTh_7
	goto/32 :before_first_instruction

	:l_GNyRRlyHjnLwDCwP_1
    const/16 p0, 0x2a

	goto/32 :l_yzfXsGgbpRAluRAc_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_BvvwXhdvNyrXyIXB_0

	nop

	:l_BvvwXhdvNyrXyIXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDZOvDoNNeqwmpAq_1

	nop

	:l_RlJKOPaaqAarPgCn_3
    mul-int p2, p0, p1

	goto/32 :l_xmuaAYCgmKczcsDn_4

	nop

	:l_IDZOvDoNNeqwmpAq_1
    const/16 p0, 0x2a

	goto/32 :l_jzFVqTxMMobXEBep_2

	nop

	:l_jzFVqTxMMobXEBep_2
    const/16 p1, 0xd2

	goto/32 :l_RlJKOPaaqAarPgCn_3

	nop

	:l_IAciDYSitWGIbIOR_7
	goto/32 :before_first_instruction

	:l_pJmjCqzYVWjnxTBo_5
    int-to-double p0, p3

	goto/32 :l_XlvhwRSvMEfpDjmp_6

	nop

	:l_xmuaAYCgmKczcsDn_4
    add-int p3, p2, p1

	goto/32 :l_pJmjCqzYVWjnxTBo_5

	nop

	:l_XlvhwRSvMEfpDjmp_6
    return-void

	:after_last_instruction

	goto/32 :l_IAciDYSitWGIbIOR_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dqILWZhjjxiYWcJU_0

	nop

	:l_bYyMGdnmkOemUdFz_1
    const/16 p0, 0x2a

	goto/32 :l_hZVEmERwWAfEiwSO_2

	nop

	:l_BXagFCxAwmbcLoqa_7
	goto/32 :before_first_instruction

	:l_GvkRDIihKpzzxaTp_6
    return-void

	:after_last_instruction

	goto/32 :l_BXagFCxAwmbcLoqa_7

	nop

	:l_dqILWZhjjxiYWcJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYyMGdnmkOemUdFz_1

	nop

	:l_rQEkYyLpegCRBsQJ_5
    int-to-double p0, p3

	goto/32 :l_GvkRDIihKpzzxaTp_6

	nop

	:l_lFiPaevhfDJhKcQF_3
    mul-int p2, p0, p1

	goto/32 :l_ZcGVQStSxlPrYrdP_4

	nop

	:l_ZcGVQStSxlPrYrdP_4
    add-int p3, p2, p1

	goto/32 :l_rQEkYyLpegCRBsQJ_5

	nop

	:l_hZVEmERwWAfEiwSO_2
    const/16 p1, 0xd2

	goto/32 :l_lFiPaevhfDJhKcQF_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_yXDbODGRqPzqlRgT_0

	nop

	:l_kuZhVflbSVLWAyKh_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_QknvXuHoEgEwQkxd_2

	nop

	:l_nGPlIjuhgTtpVWfT_3
	goto/32 :before_first_instruction

	:l_yXDbODGRqPzqlRgT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_kuZhVflbSVLWAyKh_1

	nop

	:l_QknvXuHoEgEwQkxd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nGPlIjuhgTtpVWfT_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFBS)V
    .locals 0

	goto/32 :l_DwyfZSiQFrQYmgZX_0

	nop

	:l_vTiiOsbFIRKZkdNj_5
    int-to-double p0, p3

	goto/32 :l_hLWYODEmFaYhsXnp_6

	nop

	:l_DwyfZSiQFrQYmgZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsLPioJMLKFCbfGl_1

	nop

	:l_UIWaWHOSJMUfTaNj_3
    mul-int p2, p0, p1

	goto/32 :l_QFoKeMjFfAiWhNwJ_4

	nop

	:l_FsLPioJMLKFCbfGl_1
    const/16 p0, 0x2a

	goto/32 :l_FLsFpSyqwXTjdBQV_2

	nop

	:l_hLWYODEmFaYhsXnp_6
    return-void

	:after_last_instruction

	goto/32 :l_DaaWhEdheTgQhhOq_7

	nop

	:l_DaaWhEdheTgQhhOq_7
	goto/32 :before_first_instruction

	:l_FLsFpSyqwXTjdBQV_2
    const/16 p1, 0xd2

	goto/32 :l_UIWaWHOSJMUfTaNj_3

	nop

	:l_QFoKeMjFfAiWhNwJ_4
    add-int p3, p2, p1

	goto/32 :l_vTiiOsbFIRKZkdNj_5

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FSBC)V
    .locals 0

	goto/32 :l_IKeGAwghTnihZgWH_0

	nop

	:l_BfockleXJystokIH_5
    int-to-double p0, p3

	goto/32 :l_MRAeaxaWgiKnkChI_6

	nop

	:l_mHmneQWhBcfpTZXH_4
    add-int p3, p2, p1

	goto/32 :l_BfockleXJystokIH_5

	nop

	:l_NRqqDnPalQXVOguY_3
    mul-int p2, p0, p1

	goto/32 :l_mHmneQWhBcfpTZXH_4

	nop

	:l_AoTakHjGrGtUBIHR_7
	goto/32 :before_first_instruction

	:l_XHXTjkhZmvUltSVI_1
    const/16 p0, 0x2a

	goto/32 :l_fiIrUDlCWUkiHNdZ_2

	nop

	:l_IKeGAwghTnihZgWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHXTjkhZmvUltSVI_1

	nop

	:l_MRAeaxaWgiKnkChI_6
    return-void

	:after_last_instruction

	goto/32 :l_AoTakHjGrGtUBIHR_7

	nop

	:l_fiIrUDlCWUkiHNdZ_2
    const/16 p1, 0xd2

	goto/32 :l_NRqqDnPalQXVOguY_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FBSC)V
    .locals 0

	goto/32 :l_UCNXyxGCmngLsWDc_0

	nop

	:l_UCNXyxGCmngLsWDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMixORuFDFXQUDGe_1

	nop

	:l_oMixORuFDFXQUDGe_1
    const/16 p0, 0x2a

	goto/32 :l_RWvDGYCjGmxHciVN_2

	nop

	:l_lsQsPjWGICcURCnN_3
    mul-int p2, p0, p1

	goto/32 :l_JsefMhZfMtjEwQkB_4

	nop

	:l_JsefMhZfMtjEwQkB_4
    add-int p3, p2, p1

	goto/32 :l_QFfybwtvIgfVQdIQ_5

	nop

	:l_xwbnntZtiGIAumer_6
    return-void

	:after_last_instruction

	goto/32 :l_XTmPRctLnuhchTSf_7

	nop

	:l_QFfybwtvIgfVQdIQ_5
    int-to-double p0, p3

	goto/32 :l_xwbnntZtiGIAumer_6

	nop

	:l_XTmPRctLnuhchTSf_7
	goto/32 :before_first_instruction

	:l_RWvDGYCjGmxHciVN_2
    const/16 p1, 0xd2

	goto/32 :l_lsQsPjWGICcURCnN_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_wadarZSWDFjnaVxd_0

	nop

	:l_QKJXGGLFklYjYxKU_3
	goto/32 :before_first_instruction

	:l_WYOyLZbMutIosueC_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RhUgWgHCsOSxvHkP_2

	nop

	:l_RhUgWgHCsOSxvHkP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QKJXGGLFklYjYxKU_3

	nop

	:l_wadarZSWDFjnaVxd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_WYOyLZbMutIosueC_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iaiqMWvLDRhYqWzF_0

	nop

	:l_iaiqMWvLDRhYqWzF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 292
	goto/32 :l_fSgXnUgNCmChOoJA_1

	nop

	:l_qVzxdqGwDFAHOMRl_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_APolhGCFtuaOFzRi_4

	nop

	:l_SkOcHmYLqZBiOttv_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_qVzxdqGwDFAHOMRl_3

	nop

	:l_fSgXnUgNCmChOoJA_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_SkOcHmYLqZBiOttv_2

	nop

	:l_APolhGCFtuaOFzRi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vTvEPfZssAAkRwnb_5

	nop

	:l_vTvEPfZssAAkRwnb_5
	goto/32 :before_first_instruction

.end method
