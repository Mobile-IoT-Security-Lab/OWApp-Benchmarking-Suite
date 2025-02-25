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

	goto/32 :l_WpgThBvvwXhdvNyr_0

	nop

	:l_IbIORdqILWZhjjxi_8
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 289
	goto/32 :l_YWcJUbYyMGdnmkOe_9

	nop

	:l_nxTBoXlvhwRSvMEf_6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
	goto/32 :l_pDjmpIAciDYSitWG_7

	nop

	:l_zcsDnpJmjCqzYVWj_5
    const-string v0, "iterator"

	goto/32 :l_nxTBoXlvhwRSvMEf_6

	nop

	:l_rPgCnxmuaAYCgmKc_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zcsDnpJmjCqzYVWj_5

	nop

	:l_mUdFzhZVEmERwWAf_10
    iput-object p3, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    .line 287
	goto/32 :l_EiwSOlFiPaevhfDJ_11

	nop

	:l_YWcJUbYyMGdnmkOe_9
    iput-object p2, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 290
	goto/32 :l_mUdFzhZVEmERwWAf_10

	nop

	:l_hKcQFZcGVQStSxlP_12
	goto/32 :before_first_instruction

	:l_wmpAqjzFVqTxMMob_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XEBepRlJKOPaaqAa_3

	nop

	:l_EiwSOlFiPaevhfDJ_11
    return-void

	:after_last_instruction

	goto/32 :l_hKcQFZcGVQStSxlP_12

	nop

	:l_WpgThBvvwXhdvNyr_0
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

	goto/32 :l_XyIXBIDZOvDoNNeq_1

	nop

	:l_XEBepRlJKOPaaqAa_3
    const-string/jumbo v0, "transformer"

	goto/32 :l_rPgCnxmuaAYCgmKc_4

	nop

	:l_pDjmpIAciDYSitWG_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
	goto/32 :l_IbIORdqILWZhjjxi_8

	nop

	:l_XyIXBIDZOvDoNNeq_1
    const-string v0, "sequence"

	goto/32 :l_wmpAqjzFVqTxMMob_2

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CBZI)V
    .locals 0

	goto/32 :l_rYrdPrQEkYyLpegC_0

	nop

	:l_rYrdPrQEkYyLpegC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBsQJGvkRDIihKpz_1

	nop

	:l_zxaTpBXagFCxAwmb_2
    const/16 p1, 0xd2

	goto/32 :l_cLoqayXDbODGRqPz_3

	nop

	:l_wQkxdnGPlIjuhgTt_6
    return-void

	:after_last_instruction

	goto/32 :l_pVWfTDwyfZSiQFrQ_7

	nop

	:l_pVWfTDwyfZSiQFrQ_7
	goto/32 :before_first_instruction

	:l_RBsQJGvkRDIihKpz_1
    const/16 p0, 0x2a

	goto/32 :l_zxaTpBXagFCxAwmb_2

	nop

	:l_qlRgTkuZhVflbSVL_4
    add-int p3, p2, p1

	goto/32 :l_WAyKhQknvXuHoEgE_5

	nop

	:l_WAyKhQknvXuHoEgE_5
    int-to-double p0, p3

	goto/32 :l_wQkxdnGPlIjuhgTt_6

	nop

	:l_cLoqayXDbODGRqPz_3
    mul-int p2, p0, p1

	goto/32 :l_qlRgTkuZhVflbSVL_4

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;ZBCI)V
    .locals 0

	goto/32 :l_YmgZXFsLPioJMLKF_0

	nop

	:l_ZkdNjhLWYODEmFaY_5
    int-to-double p0, p3

	goto/32 :l_hsXnpDaaWhEdheTg_6

	nop

	:l_WhNwJvTiiOsbFIRK_4
    add-int p3, p2, p1

	goto/32 :l_ZkdNjhLWYODEmFaY_5

	nop

	:l_YmgZXFsLPioJMLKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbfGlFLsFpSyqwXT_1

	nop

	:l_CbfGlFLsFpSyqwXT_1
    const/16 p0, 0x2a

	goto/32 :l_jdBQVUIWaWHOSJMU_2

	nop

	:l_fTaNjQFoKeMjFfAi_3
    mul-int p2, p0, p1

	goto/32 :l_WhNwJvTiiOsbFIRK_4

	nop

	:l_QhhOqIKeGAwghTni_7
	goto/32 :before_first_instruction

	:l_jdBQVUIWaWHOSJMU_2
    const/16 p1, 0xd2

	goto/32 :l_fTaNjQFoKeMjFfAi_3

	nop

	:l_hsXnpDaaWhEdheTg_6
    return-void

	:after_last_instruction

	goto/32 :l_QhhOqIKeGAwghTni_7

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;CIBZ)V
    .locals 0

	goto/32 :l_hZgWHXHXTjkhZmvU_0

	nop

	:l_iHNdZNRqqDnPalQX_2
    const/16 p1, 0xd2

	goto/32 :l_VOguYmHmneQWhBcf_3

	nop

	:l_pTZXHBfockleXJys_4
    add-int p3, p2, p1

	goto/32 :l_tokIHMRAeaxaWgiK_5

	nop

	:l_nkChIAoTakHjGrGt_6
    return-void

	:after_last_instruction

	goto/32 :l_UBIHRUCNXyxGCmng_7

	nop

	:l_UBIHRUCNXyxGCmng_7
	goto/32 :before_first_instruction

	:l_ltSVIfiIrUDlCWUk_1
    const/16 p0, 0x2a

	goto/32 :l_iHNdZNRqqDnPalQX_2

	nop

	:l_VOguYmHmneQWhBcf_3
    mul-int p2, p0, p1

	goto/32 :l_pTZXHBfockleXJys_4

	nop

	:l_tokIHMRAeaxaWgiK_5
    int-to-double p0, p3

	goto/32 :l_nkChIAoTakHjGrGt_6

	nop

	:l_hZgWHXHXTjkhZmvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltSVIfiIrUDlCWUk_1

	nop

.end method

.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_LsWDcoMixORuFDFX_0

	nop

	:l_QUDGeRWvDGYCjGmx_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HciVNlsQsPjWGICc_2

	nop

	:l_LsWDcoMixORuFDFX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_QUDGeRWvDGYCjGmx_1

	nop

	:l_HciVNlsQsPjWGICc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_URCnNJsefMhZfMtj_3

	nop

	:l_URCnNJsefMhZfMtj_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_EwQkBQFfybwtvIgf_0

	nop

	:l_chTSfwadarZSWDFj_3
    mul-int p2, p0, p1

	goto/32 :l_naVxdWYOyLZbMutI_4

	nop

	:l_AumerXTmPRctLnuh_2
    const/16 p1, 0xd2

	goto/32 :l_chTSfwadarZSWDFj_3

	nop

	:l_jYxKUiaiqMWvLDRh_7
	goto/32 :before_first_instruction

	:l_EwQkBQFfybwtvIgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQdIQxwbnntZtiGI_1

	nop

	:l_naVxdWYOyLZbMutI_4
    add-int p3, p2, p1

	goto/32 :l_osueCRhUgWgHCsOS_5

	nop

	:l_VQdIQxwbnntZtiGI_1
    const/16 p0, 0x2a

	goto/32 :l_AumerXTmPRctLnuh_2

	nop

	:l_xvHkPQKJXGGLFklY_6
    return-void

	:after_last_instruction

	goto/32 :l_jYxKUiaiqMWvLDRh_7

	nop

	:l_osueCRhUgWgHCsOS_5
    int-to-double p0, p3

	goto/32 :l_xvHkPQKJXGGLFklY_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_YqWzFfSgXnUgNCmC_0

	nop

	:l_kUOkWqcrbhJOgkKk_6
    return-void

	:after_last_instruction

	goto/32 :l_egeLevMBwLACnphu_7

	nop

	:l_egeLevMBwLACnphu_7
	goto/32 :before_first_instruction

	:l_hOoJASkOcHmYLqZB_1
    const/16 p0, 0x2a

	goto/32 :l_iOttvqVzxdqGwDFA_2

	nop

	:l_iOttvqVzxdqGwDFA_2
    const/16 p1, 0xd2

	goto/32 :l_HOMRlAPolhGCFtua_3

	nop

	:l_kRwnbAGywNCazuRM_5
    int-to-double p0, p3

	goto/32 :l_kUOkWqcrbhJOgkKk_6

	nop

	:l_YqWzFfSgXnUgNCmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOoJASkOcHmYLqZB_1

	nop

	:l_OFzRivTvEPfZssAA_4
    add-int p3, p2, p1

	goto/32 :l_kRwnbAGywNCazuRM_5

	nop

	:l_HOMRlAPolhGCFtua_3
    mul-int p2, p0, p1

	goto/32 :l_OFzRivTvEPfZssAA_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dmLoWKpsGJgZAYSe_0

	nop

	:l_SacBMRJUOVsBBSTj_7
	goto/32 :before_first_instruction

	:l_CYBJAUEGmGSpgXPn_2
    const/16 p1, 0xd2

	goto/32 :l_UzJbCCAkHfueMtEC_3

	nop

	:l_uYQDglXpHzEVvqtC_6
    return-void

	:after_last_instruction

	goto/32 :l_SacBMRJUOVsBBSTj_7

	nop

	:l_WBhmHfECPZPrhFSG_5
    int-to-double p0, p3

	goto/32 :l_uYQDglXpHzEVvqtC_6

	nop

	:l_UzJbCCAkHfueMtEC_3
    mul-int p2, p0, p1

	goto/32 :l_jQKhRpDgHHyEHhFa_4

	nop

	:l_dmLoWKpsGJgZAYSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHTOtuKBrMpzgWME_1

	nop

	:l_jQKhRpDgHHyEHhFa_4
    add-int p3, p2, p1

	goto/32 :l_WBhmHfECPZPrhFSG_5

	nop

	:l_CHTOtuKBrMpzgWME_1
    const/16 p0, 0x2a

	goto/32 :l_CYBJAUEGmGSpgXPn_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_htmulnUfJyCyUOnw_0

	nop

	:l_htmulnUfJyCyUOnw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_PpOfiCupnoPNlljC_1

	nop

	:l_YulSYYNCOGlLwGzv_3
	goto/32 :before_first_instruction

	:l_PpOfiCupnoPNlljC_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_HARTnqnHwNPhiFfE_2

	nop

	:l_HARTnqnHwNPhiFfE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YulSYYNCOGlLwGzv_3

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;CFBS)V
    .locals 0

	goto/32 :l_OhKAWpSakTBefKBC_0

	nop

	:l_ykdVwXomMaotUgVW_1
    const/16 p0, 0x2a

	goto/32 :l_mZXMaObagMBneXiE_2

	nop

	:l_IVztsHUmDJgRAzgx_6
    return-void

	:after_last_instruction

	goto/32 :l_kFRntrlBLbtBKqjn_7

	nop

	:l_kFRntrlBLbtBKqjn_7
	goto/32 :before_first_instruction

	:l_OhKAWpSakTBefKBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykdVwXomMaotUgVW_1

	nop

	:l_OtLFwOVsDfxvYCYC_4
    add-int p3, p2, p1

	goto/32 :l_YGKClNZJQxLGSZml_5

	nop

	:l_YGKClNZJQxLGSZml_5
    int-to-double p0, p3

	goto/32 :l_IVztsHUmDJgRAzgx_6

	nop

	:l_mZXMaObagMBneXiE_2
    const/16 p1, 0xd2

	goto/32 :l_GfuwFOJSKbsOtgnb_3

	nop

	:l_GfuwFOJSKbsOtgnb_3
    mul-int p2, p0, p1

	goto/32 :l_OtLFwOVsDfxvYCYC_4

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FSBC)V
    .locals 0

	goto/32 :l_tqyMyzxgWsCxcSZZ_0

	nop

	:l_glDRIvzWBZTGtmNs_3
    mul-int p2, p0, p1

	goto/32 :l_HhvMMOLkpjNNsKlY_4

	nop

	:l_QZFSwgskoXkJTpuo_5
    int-to-double p0, p3

	goto/32 :l_hcRIWDrMlNyHWvBn_6

	nop

	:l_HhvMMOLkpjNNsKlY_4
    add-int p3, p2, p1

	goto/32 :l_QZFSwgskoXkJTpuo_5

	nop

	:l_oIzHeWNNWZrNAaAl_2
    const/16 p1, 0xd2

	goto/32 :l_glDRIvzWBZTGtmNs_3

	nop

	:l_tqyMyzxgWsCxcSZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHxceXvboHBrgUvx_1

	nop

	:l_xnOfglyLmiONJGqC_7
	goto/32 :before_first_instruction

	:l_nHxceXvboHBrgUvx_1
    const/16 p0, 0x2a

	goto/32 :l_oIzHeWNNWZrNAaAl_2

	nop

	:l_hcRIWDrMlNyHWvBn_6
    return-void

	:after_last_instruction

	goto/32 :l_xnOfglyLmiONJGqC_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;FBSC)V
    .locals 0

	goto/32 :l_OkZbbRtdivqpBnYP_0

	nop

	:l_fzfJoJMGdxHxfIMG_4
    add-int p3, p2, p1

	goto/32 :l_HfxNCGmhvBviDwlK_5

	nop

	:l_nbARYkgUzLtUJDuL_2
    const/16 p1, 0xd2

	goto/32 :l_odrvICDFjzzYiFzC_3

	nop

	:l_HfxNCGmhvBviDwlK_5
    int-to-double p0, p3

	goto/32 :l_RxtKjojunGZdqvjw_6

	nop

	:l_OkZbbRtdivqpBnYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdKnqDVrzMVtYozb_1

	nop

	:l_fMjNpfwXTrkbFTPj_7
	goto/32 :before_first_instruction

	:l_bdKnqDVrzMVtYozb_1
    const/16 p0, 0x2a

	goto/32 :l_nbARYkgUzLtUJDuL_2

	nop

	:l_odrvICDFjzzYiFzC_3
    mul-int p2, p0, p1

	goto/32 :l_fzfJoJMGdxHxfIMG_4

	nop

	:l_RxtKjojunGZdqvjw_6
    return-void

	:after_last_instruction

	goto/32 :l_fMjNpfwXTrkbFTPj_7

	nop

.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_rQljMKLGGDcxpeXH_0

	nop

	:l_lATlwryTzRoXZZPZ_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ogvEArahLCTSdaoF_2

	nop

	:l_ogvEArahLCTSdaoF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QDCKIxsbuFSuDkdS_3

	nop

	:l_rQljMKLGGDcxpeXH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FlatteningSequence;

    .line 286
	goto/32 :l_lATlwryTzRoXZZPZ_1

	nop

	:l_QDCKIxsbuFSuDkdS_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AHGDbvbKkZWXHDIb_0

	nop

	:l_nxwRJdIMItTkauFr_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

	goto/32 :l_OsQadXuVwgCTQGRx_3

	nop

	:l_OsQadXuVwgCTQGRx_3
    check-cast v0, Ljava/util/Iterator;

    .line 324
	goto/32 :l_aWDsyqnmPqDxAvOS_4

	nop

	:l_ypYmWIRrAnSEotDK_1
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

	goto/32 :l_nxwRJdIMItTkauFr_2

	nop

	:l_AHGDbvbKkZWXHDIb_0
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
	goto/32 :l_ypYmWIRrAnSEotDK_1

	nop

	:l_aWDsyqnmPqDxAvOS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ElNBirTSYeZKXofB_5

	nop

	:l_ElNBirTSYeZKXofB_5
	goto/32 :before_first_instruction

.end method
