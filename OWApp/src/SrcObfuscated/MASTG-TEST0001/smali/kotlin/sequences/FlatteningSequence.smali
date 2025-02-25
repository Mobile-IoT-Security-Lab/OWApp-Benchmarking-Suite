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

	goto/32 :l_itkAysKvptdfvXXw_0

	nop

	:l_UayPvtLLHdjTtcZP_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_ZSNLNSJuTVDWFtZK_8

	nop

	:l_xWojyfvCutuNGHzl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wKjIgHYiQUxYyLPc_3

	nop

	:l_aMMeOJfrwPAqdZSc_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WPCTjGKXTmcMwTMU_5

	nop

	:l_gegieXwATqFWKxQA_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_UayPvtLLHdjTtcZP_7

	nop

	:l_uHANtUrDnzuylOMb_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_AsGdaruzrehxNUYP_11

	nop

	:l_QSqjzCKrHVZCibKY_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_uHANtUrDnzuylOMb_10

	nop

	:l_AsGdaruzrehxNUYP_11
    return-void

	:after_last_instruction

	goto/32 :l_kRtISYeAVlDyubFR_12

	nop

	:l_CxUWAYATppoNXlqx_1
    const-string v0, "sequence"

	goto/32 :l_xWojyfvCutuNGHzl_2

	nop

	:l_ZSNLNSJuTVDWFtZK_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_QSqjzCKrHVZCibKY_9

	nop

	:l_kRtISYeAVlDyubFR_12
	goto/32 :before_first_instruction

	:l_WPCTjGKXTmcMwTMU_5
    const-string v0, "iterator"

	goto/32 :l_gegieXwATqFWKxQA_6

	nop

	:l_wKjIgHYiQUxYyLPc_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_aMMeOJfrwPAqdZSc_4

	nop

	:l_itkAysKvptdfvXXw_0
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

	goto/32 :l_CxUWAYATppoNXlqx_1

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;IFCZ)V
    .locals 0

	goto/32 :l_nJRylWtTKzVCIhte_0

	nop

	:l_XPnxyWxZAAopXBbO_3
    mul-int p2, p0, p1

	goto/32 :l_DluXtjMfDCRKnSpD_4

	nop

	:l_kWQysPopUDveCpcF_1
    const/16 p0, 0x2a

	goto/32 :l_AzwHCxYbPOmnweSO_2

	nop

	:l_nJRylWtTKzVCIhte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWQysPopUDveCpcF_1

	nop

	:l_HHpJivjXXEvLHoLw_5
    int-to-double p0, p3

	goto/32 :l_fHNEUgzWFBHNCAhF_6

	nop

	:l_AzwHCxYbPOmnweSO_2
    const/16 p1, 0xd2

	goto/32 :l_XPnxyWxZAAopXBbO_3

	nop

	:l_DluXtjMfDCRKnSpD_4
    add-int p3, p2, p1

	goto/32 :l_HHpJivjXXEvLHoLw_5

	nop

	:l_FoMiHnSJKrpDDMaa_7
	goto/32 :before_first_instruction

	:l_fHNEUgzWFBHNCAhF_6
    return-void

	:after_last_instruction

	goto/32 :l_FoMiHnSJKrpDDMaa_7

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CFIZ)V
    .locals 0

	goto/32 :l_YPSkfNbiqODxeqdW_0

	nop

	:l_VEbGijoIrrQJZiGN_5
    int-to-double p0, p3

	goto/32 :l_yRRlyHjnLwDCwPyz_6

	nop

	:l_fXsGgbpRAluRAcCH_7
	goto/32 :before_first_instruction

	:l_KrwDfufRfBrbBMtV_1
    const/16 p0, 0x2a

	goto/32 :l_qZXKeYNOWAQpOpzh_2

	nop

	:l_PhLSrkBJsFNXIxag_3
    mul-int p2, p0, p1

	goto/32 :l_wwchLtVlGpNupkJN_4

	nop

	:l_wwchLtVlGpNupkJN_4
    add-int p3, p2, p1

	goto/32 :l_VEbGijoIrrQJZiGN_5

	nop

	:l_qZXKeYNOWAQpOpzh_2
    const/16 p1, 0xd2

	goto/32 :l_PhLSrkBJsFNXIxag_3

	nop

	:l_yRRlyHjnLwDCwPyz_6
    return-void

	:after_last_instruction

	goto/32 :l_fXsGgbpRAluRAcCH_7

	nop

	:l_YPSkfNbiqODxeqdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrwDfufRfBrbBMtV_1

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;IZFC)V
    .locals 0

	goto/32 :l_ULQsiZQaPpbZXWHo_0

	nop

	:l_ZOvDoNNeqwmpAqjz_6
    return-void

	:after_last_instruction

	goto/32 :l_FVqTxMMobXEBepRl_7

	nop

	:l_mOPNMUTqYWpgThBv_4
    add-int p3, p2, p1

	goto/32 :l_vwXhdvNyrXyIXBID_5

	nop

	:l_vwXhdvNyrXyIXBID_5
    int-to-double p0, p3

	goto/32 :l_ZOvDoNNeqwmpAqjz_6

	nop

	:l_tnAPJTIzsdpkUQpc_1
    const/16 p0, 0x2a

	goto/32 :l_LZkOjIgbQVhdaujs_2

	nop

	:l_ULQsiZQaPpbZXWHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnAPJTIzsdpkUQpc_1

	nop

	:l_LZkOjIgbQVhdaujs_2
    const/16 p1, 0xd2

	goto/32 :l_igkzCwKGcQNGuXsn_3

	nop

	:l_FVqTxMMobXEBepRl_7
	goto/32 :before_first_instruction

	:l_igkzCwKGcQNGuXsn_3
    mul-int p2, p0, p1

	goto/32 :l_mOPNMUTqYWpgThBv_4

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_JKOPaaqAarPgCnxm_0

	nop

	:l_uaAYCgmKczcsDnpJ_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mjCqzYVWjnxTBoXl_2

	nop

	:l_vhwRSvMEfpDjmpIA_3
	goto/32 :before_first_instruction

	:l_JKOPaaqAarPgCnxm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_uaAYCgmKczcsDnpJ_1

	nop

	:l_mjCqzYVWjnxTBoXl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vhwRSvMEfpDjmpIA_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;FZIB)V
    .locals 0

	goto/32 :l_ciDYSitWGIbIORdq_0

	nop

	:l_yMGdnmkOemUdFzhZ_2
    const/16 p1, 0xd2

	goto/32 :l_VEmERwWAfEiwSOlF_3

	nop

	:l_ciDYSitWGIbIORdq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILWZhjjxiYWcJUbY_1

	nop

	:l_EkYyLpegCRBsQJGv_6
    return-void

	:after_last_instruction

	goto/32 :l_kRDIihKpzzxaTpBX_7

	nop

	:l_VEmERwWAfEiwSOlF_3
    mul-int p2, p0, p1

	goto/32 :l_iPaevhfDJhKcQFZc_4

	nop

	:l_iPaevhfDJhKcQFZc_4
    add-int p3, p2, p1

	goto/32 :l_GVQStSxlPrYrdPrQ_5

	nop

	:l_ILWZhjjxiYWcJUbY_1
    const/16 p0, 0x2a

	goto/32 :l_yMGdnmkOemUdFzhZ_2

	nop

	:l_kRDIihKpzzxaTpBX_7
	goto/32 :before_first_instruction

	:l_GVQStSxlPrYrdPrQ_5
    int-to-double p0, p3

	goto/32 :l_EkYyLpegCRBsQJGv_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;BZIF)V
    .locals 0

	goto/32 :l_agFCxAwmbcLoqayX_0

	nop

	:l_agFCxAwmbcLoqayX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbODGRqPzqlRgTku_1

	nop

	:l_PlIjuhgTtpVWfTDw_4
    add-int p3, p2, p1

	goto/32 :l_yfZSiQFrQYmgZXFs_5

	nop

	:l_ZhVflbSVLWAyKhQk_2
    const/16 p1, 0xd2

	goto/32 :l_nvXuHoEgEwQkxdnG_3

	nop

	:l_nvXuHoEgEwQkxdnG_3
    mul-int p2, p0, p1

	goto/32 :l_PlIjuhgTtpVWfTDw_4

	nop

	:l_LPioJMLKFCbfGlFL_6
    return-void

	:after_last_instruction

	goto/32 :l_sFpSyqwXTjdBQVUI_7

	nop

	:l_yfZSiQFrQYmgZXFs_5
    int-to-double p0, p3

	goto/32 :l_LPioJMLKFCbfGlFL_6

	nop

	:l_sFpSyqwXTjdBQVUI_7
	goto/32 :before_first_instruction

	:l_DbODGRqPzqlRgTku_1
    const/16 p0, 0x2a

	goto/32 :l_ZhVflbSVLWAyKhQk_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;FIZB)V
    .locals 0

	goto/32 :l_WaWHOSJMUfTaNjQF_0

	nop

	:l_WaWHOSJMUfTaNjQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKeMjFfAiWhNwJvT_1

	nop

	:l_iiOsbFIRKZkdNjhL_2
    const/16 p1, 0xd2

	goto/32 :l_WYODEmFaYhsXnpDa_3

	nop

	:l_XTjkhZmvUltSVIfi_6
    return-void

	:after_last_instruction

	goto/32 :l_IrUDlCWUkiHNdZNR_7

	nop

	:l_eGAwghTnihZgWHXH_5
    int-to-double p0, p3

	goto/32 :l_XTjkhZmvUltSVIfi_6

	nop

	:l_aWhEdheTgQhhOqIK_4
    add-int p3, p2, p1

	goto/32 :l_eGAwghTnihZgWHXH_5

	nop

	:l_WYODEmFaYhsXnpDa_3
    mul-int p2, p0, p1

	goto/32 :l_aWhEdheTgQhhOqIK_4

	nop

	:l_IrUDlCWUkiHNdZNR_7
	goto/32 :before_first_instruction

	:l_oKeMjFfAiWhNwJvT_1
    const/16 p0, 0x2a

	goto/32 :l_iiOsbFIRKZkdNjhL_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_qqDnPalQXVOguYmH_0

	nop

	:l_qqDnPalQXVOguYmH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_mneQWhBcfpTZXHBf_1

	nop

	:l_mneQWhBcfpTZXHBf_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ockleXJystokIHMR_2

	nop

	:l_ockleXJystokIHMR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AeaxaWgiKnkChIAo_3

	nop

	:l_AeaxaWgiKnkChIAo_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_TakHjGrGtUBIHRUC_0

	nop

	:l_fybwtvIgfVQdIQxw_6
    return-void

	:after_last_instruction

	goto/32 :l_bnntZtiGIAumerXT_7

	nop

	:l_NXyxGCmngLsWDcoM_1
    const/16 p0, 0x2a

	goto/32 :l_ixORuFDFXQUDGeRW_2

	nop

	:l_bnntZtiGIAumerXT_7
	goto/32 :before_first_instruction

	:l_vDGYCjGmxHciVNls_3
    mul-int p2, p0, p1

	goto/32 :l_QsPjWGICcURCnNJs_4

	nop

	:l_efMhZfMtjEwQkBQF_5
    int-to-double p0, p3

	goto/32 :l_fybwtvIgfVQdIQxw_6

	nop

	:l_ixORuFDFXQUDGeRW_2
    const/16 p1, 0xd2

	goto/32 :l_vDGYCjGmxHciVNls_3

	nop

	:l_QsPjWGICcURCnNJs_4
    add-int p3, p2, p1

	goto/32 :l_efMhZfMtjEwQkBQF_5

	nop

	:l_TakHjGrGtUBIHRUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXyxGCmngLsWDcoM_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_mPRctLnuhchTSfwa_0

	nop

	:l_UgWgHCsOSxvHkPQK_3
    mul-int p2, p0, p1

	goto/32 :l_JXGGLFklYjYxKUia_4

	nop

	:l_JXGGLFklYjYxKUia_4
    add-int p3, p2, p1

	goto/32 :l_iqMWvLDRhYqWzFfS_5

	nop

	:l_iqMWvLDRhYqWzFfS_5
    int-to-double p0, p3

	goto/32 :l_gXnUgNCmChOoJASk_6

	nop

	:l_OcHmYLqZBiOttvqV_7
	goto/32 :before_first_instruction

	:l_gXnUgNCmChOoJASk_6
    return-void

	:after_last_instruction

	goto/32 :l_OcHmYLqZBiOttvqV_7

	nop

	:l_darZSWDFjnaVxdWY_1
    const/16 p0, 0x2a

	goto/32 :l_OyLZbMutIosueCRh_2

	nop

	:l_OyLZbMutIosueCRh_2
    const/16 p1, 0xd2

	goto/32 :l_UgWgHCsOSxvHkPQK_3

	nop

	:l_mPRctLnuhchTSfwa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_darZSWDFjnaVxdWY_1

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_zxdqGwDFAHOMRlAP_0

	nop

	:l_BrMpzgWMECYBJAUE_7
	goto/32 :before_first_instruction

	:l_ywNCazuRMkUOkWqc_3
    mul-int p2, p0, p1

	goto/32 :l_rbhJOgkKkegeLevM_4

	nop

	:l_olhGCFtuaOFzRivT_1
    const/16 p0, 0x2a

	goto/32 :l_vEPfZssAAkRwnbAG_2

	nop

	:l_vEPfZssAAkRwnbAG_2
    const/16 p1, 0xd2

	goto/32 :l_ywNCazuRMkUOkWqc_3

	nop

	:l_zxdqGwDFAHOMRlAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olhGCFtuaOFzRivT_1

	nop

	:l_sGJgZAYSeCHTOtuK_6
    return-void

	:after_last_instruction

	goto/32 :l_BrMpzgWMECYBJAUE_7

	nop

	:l_rbhJOgkKkegeLevM_4
    add-int p3, p2, p1

	goto/32 :l_BwLACnphudmLoWKp_5

	nop

	:l_BwLACnphudmLoWKp_5
    int-to-double p0, p3

	goto/32 :l_sGJgZAYSeCHTOtuK_6

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_GmGSpgXPnUzJbCCA_0

	nop

	:l_kHfueMtECjQKhRpD_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_gHHyEHhFaWBhmHfE_2

	nop

	:l_GmGSpgXPnUzJbCCA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_kHfueMtECjQKhRpD_1

	nop

	:l_CPZPrhFSGuYQDglX_3
	goto/32 :before_first_instruction

	:l_gHHyEHhFaWBhmHfE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CPZPrhFSGuYQDglX_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pHzEVvqtCSacBMRJ_0

	nop

	:l_pnoPNlljCHARTnqn_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_HwNPhiFfEYulSYYN_4

	nop

	:l_pHzEVvqtCSacBMRJ_0
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
	goto/32 :l_UOVsBBSTjhtmulnU_1

	nop

	:l_fJyCyUOnwPpOfiCu_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_pnoPNlljCHARTnqn_3

	nop

	:l_COGlLwGzvOhKAWpS_5
	goto/32 :before_first_instruction

	:l_UOVsBBSTjhtmulnU_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_fJyCyUOnwPpOfiCu_2

	nop

	:l_HwNPhiFfEYulSYYN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_COGlLwGzvOhKAWpS_5

	nop

.end method
