.class final Lkotlin/collections/ReversedList;
.super Lkotlin/collections/AbstractMutableList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0016\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/collections/ReversedList;",
        "T",
        "Lkotlin/collections/AbstractMutableList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "index",
        "element",
        "(ILjava/lang/Object;)V",
        "clear",
        "get",
        "(I)Ljava/lang/Object;",
        "removeAt",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
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
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bNKJZlXYJWkkwDGd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_saYDoZdhUUJvmkIe_0

	nop

	:l_pzMjKjqrPOYflgQa_2
    return-void

	:after_last_instruction

	goto/32 :l_lGsJAGyjXcsGNHrb_3

	nop

	:l_CWpMNGYvssiYTiVr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pzMjKjqrPOYflgQa_2

	nop

	:l_saYDoZdhUUJvmkIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWpMNGYvssiYTiVr_1

	nop

	:l_lGsJAGyjXcsGNHrb_3
	goto/32 :before_first_instruction

.end method

.method public static egOfvPeKrhAgmtoG(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_tCtiVrlLjBfxFzAw_0

	nop

	:l_YglzYtgcghofXFlU_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reversePositionIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_HxTJJPVihKtxKrLD_2

	nop

	:l_HxTJJPVihKtxKrLD_2
    return v0

	:after_last_instruction

	goto/32 :l_MZSftKGfKlGyEGmS_3

	nop

	:l_MZSftKGfKlGyEGmS_3
	goto/32 :before_first_instruction

	:l_tCtiVrlLjBfxFzAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YglzYtgcghofXFlU_1

	nop

.end method

.method public static HYxnTpsWwUlJewMi(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_mrHpyUgAMRwBslaa_0

	nop

	:l_IjwMqEPcTbSwqTlO_2
    return-void

	:after_last_instruction

	goto/32 :l_lQwTjgxMXWKtXXOo_3

	nop

	:l_lQwTjgxMXWKtXXOo_3
	goto/32 :before_first_instruction

	:l_CxnNqZsRGVaqvTWg_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

	goto/32 :l_IjwMqEPcTbSwqTlO_2

	nop

	:l_mrHpyUgAMRwBslaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxnNqZsRGVaqvTWg_1

	nop

.end method

.method public static omKkaXGdYoHSXtDF(Ljava/util/List;)V
    .locals 0

	goto/32 :l_dVpKyfAaiOYBhMko_0

	nop

	:l_hqYTJjYJdakHvCyi_2
    return-void

	:after_last_instruction

	goto/32 :l_UTxTggVklhyyOnYP_3

	nop

	:l_UTxTggVklhyyOnYP_3
	goto/32 :before_first_instruction

	:l_dVpKyfAaiOYBhMko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRMaIGVWLCYUJUho_1

	nop

	:l_dRMaIGVWLCYUJUho_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_hqYTJjYJdakHvCyi_2

	nop

.end method

.method public static LitufmJBnxZLfGpT(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_ZDJCZlzoujfjVQLf_0

	nop

	:l_qDtwEaLYJJNrWnnn_3
	goto/32 :before_first_instruction

	:l_SgXbIUHPwJpamlmo_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_uMPJtNxQPUeBpwyU_2

	nop

	:l_uMPJtNxQPUeBpwyU_2
    return v0

	:after_last_instruction

	goto/32 :l_qDtwEaLYJJNrWnnn_3

	nop

	:l_ZDJCZlzoujfjVQLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgXbIUHPwJpamlmo_1

	nop

.end method

.method public static bPdyyLUddRucTrqh(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zcHYiVRwLjQRwaQU_0

	nop

	:l_zcHYiVRwLjQRwaQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKURXhCncYnhYqGi_1

	nop

	:l_dngJnJYXqQhCElIR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FBQtjLQkleEaFlOl_3

	nop

	:l_mKURXhCncYnhYqGi_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dngJnJYXqQhCElIR_2

	nop

	:l_FBQtjLQkleEaFlOl_3
	goto/32 :before_first_instruction

.end method

.method public static kQxamEfIPNkzUcsY(Ljava/util/List;)I
    .locals 1

	goto/32 :l_beNuLJkXARZpRIna_0

	nop

	:l_sKMHTaoKasjuybzz_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_fhtLRVzKDlfAbwDR_2

	nop

	:l_fhtLRVzKDlfAbwDR_2
    return v0

	:after_last_instruction

	goto/32 :l_yvaEXbVxesRVPtFJ_3

	nop

	:l_beNuLJkXARZpRIna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKMHTaoKasjuybzz_1

	nop

	:l_yvaEXbVxesRVPtFJ_3
	goto/32 :before_first_instruction

.end method

.method public static oMEgZUiAIyWAPEKj(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_EgXOFbxByjKtbyly_0

	nop

	:l_UuVgajeoQxFhfbKk_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_vdEnRpfOdSZfbiAO_2

	nop

	:l_EgXOFbxByjKtbyly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuVgajeoQxFhfbKk_1

	nop

	:l_vdEnRpfOdSZfbiAO_2
    return v0

	:after_last_instruction

	goto/32 :l_pmXCLeNzAkugCKZS_3

	nop

	:l_pmXCLeNzAkugCKZS_3
	goto/32 :before_first_instruction

.end method

.method public static AQcOSEZrtXcyWEqz(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xRnvJHhvOnQuOoYy_0

	nop

	:l_qRcJsKZGBiKOUDUU_3
	goto/32 :before_first_instruction

	:l_FcCGOcRUKCaobxic_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xWMXxJhUMMeNcFEQ_2

	nop

	:l_xWMXxJhUMMeNcFEQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qRcJsKZGBiKOUDUU_3

	nop

	:l_xRnvJHhvOnQuOoYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcCGOcRUKCaobxic_1

	nop

.end method

.method public static JpNRIPfcHfswCJoG(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_PPAqWlchAzOqVSwe_0

	nop

	:l_PPAqWlchAzOqVSwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJYkZBvGPKIANEPw_1

	nop

	:l_pgFMNxweqAYCIdzh_3
	goto/32 :before_first_instruction

	:l_xujHlUFpifHhnScQ_2
    return v0

	:after_last_instruction

	goto/32 :l_pgFMNxweqAYCIdzh_3

	nop

	:l_lJYkZBvGPKIANEPw_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_xujHlUFpifHhnScQ_2

	nop

.end method

.method public static YZuBhnjdFJnCwEHj(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rPmMeLJFgwcsqnYi_0

	nop

	:l_BcZWBrlNrNYHuVaj_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QHIBeUnBlkssbEfq_2

	nop

	:l_QHIBeUnBlkssbEfq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nFeQRbZdbkFUXBSz_3

	nop

	:l_nFeQRbZdbkFUXBSz_3
	goto/32 :before_first_instruction

	:l_rPmMeLJFgwcsqnYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcZWBrlNrNYHuVaj_1

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_GWGmEVdEfNxQEuKt_0

	nop

	:l_XyEfkuyyjNhPaJbO_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

	goto/32 :l_LRODcjUFhAIDcXcR_4

	nop

	:l_DhOwjPSAAwaQJbUu_6
	goto/32 :before_first_instruction

	:l_GWGmEVdEfNxQEuKt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_TQEigWdGSPQYibnq_1

	nop

	:l_LRODcjUFhAIDcXcR_4
    iput-object p1, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_GmOUmjfwDrHjyaVP_5

	nop

	:l_QcRcEjaqlDYIrYep_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedList;->bNKJZlXYJWkkwDGd(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_XyEfkuyyjNhPaJbO_3

	nop

	:l_GmOUmjfwDrHjyaVP_5
    return-void

	:after_last_instruction

	goto/32 :l_DhOwjPSAAwaQJbUu_6

	nop

	:l_TQEigWdGSPQYibnq_1
    const-string v0, "delegate"

	goto/32 :l_QcRcEjaqlDYIrYep_2

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

	goto/32 :l_JJxXfoxouoosgkPP_0

	nop

	:l_WOJePwZiJxDUSwxC_14
	goto/32 :GOnwgkletQIqIeds
	:l_MjlOrQLomWIazZKy_8
    move-object v1, p0

	goto/32 :l_TVgJvxrNjcNfrdIk_9

	nop

	:l_exiRZJsYhTdHaaYA_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->egOfvPeKrhAgmtoG(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_mPZtfAVlROLgTLWi_11

	nop

	:l_iItOEezZtEeDhKrN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 25
	goto/32 :l_tpUQOArvseGwSJqO_7

	nop

	:l_kkqppdFjolXtrqCZ_3
	rem-int v0, v0, v1
	goto/32 :l_bgDZbjWvOoRUfFzB_4

	nop

	:l_TcqkshntfstZzfss_13
	goto/32 :before_first_instruction

	:MILFBwFzFFYasoQC
	goto/32 :l_WOJePwZiJxDUSwxC_14

	nop

	:l_tpUQOArvseGwSJqO_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_MjlOrQLomWIazZKy_8

	nop

	:l_rhqlhyAcMPMGnUAE_1
	const v1, 1
	goto/32 :l_aTpfVcXxqeBpsrax_2

	nop

	:l_bgDZbjWvOoRUfFzB_4
	if-lez v0, :gl_eEgBDZnNuPWxcyFH

	goto/32 :bzulFcwAWDwRoPcZ

	:gl_eEgBDZnNuPWxcyFH	goto/32 :l_pTnrWNpZbYLGKThO_5

	nop

	:l_TVgJvxrNjcNfrdIk_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_exiRZJsYhTdHaaYA_10

	nop

	:l_aTpfVcXxqeBpsrax_2
	add-int v0, v0, v1
	goto/32 :l_kkqppdFjolXtrqCZ_3

	nop

	:l_pTnrWNpZbYLGKThO_5
	goto/32 :MILFBwFzFFYasoQC
	:bzulFcwAWDwRoPcZ
	:GOnwgkletQIqIeds

	goto/32 :l_iItOEezZtEeDhKrN_6

	nop

	:l_JJxXfoxouoosgkPP_0
	const v0, 26
	goto/32 :l_rhqlhyAcMPMGnUAE_1

	nop

	:l_UHJDttWENOREmsrk_12
    return-void

	:after_last_instruction

	goto/32 :l_TcqkshntfstZzfss_13

	nop

	:l_mPZtfAVlROLgTLWi_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->HYxnTpsWwUlJewMi(Ljava/util/List;ILjava/lang/Object;)V

    .line 26
	goto/32 :l_UHJDttWENOREmsrk_12

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_qcZRkgwvoWBmbHtu_0

	nop

	:l_HarDpHCwgDsBRICu_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->omKkaXGdYoHSXtDF(Ljava/util/List;)V

	goto/32 :l_lzDEKJXUKRPQYVPU_3

	nop

	:l_qcZRkgwvoWBmbHtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_GOENvmBrfASXrgfS_1

	nop

	:l_lzDEKJXUKRPQYVPU_3
    return-void

	:after_last_instruction

	goto/32 :l_qrikgFsggvdpQdXS_4

	nop

	:l_qrikgFsggvdpQdXS_4
	goto/32 :before_first_instruction

	:l_GOENvmBrfASXrgfS_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_HarDpHCwgDsBRICu_2

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hbweJrKtSvFkjkEc_0

	nop

	:l_hbQFcXkAGZdFYdny_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_QBjfAjpXkkWDABCN_7

	nop

	:l_QBjfAjpXkkWDABCN_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_ajnKIMksiLcCxFFJ_8

	nop

	:l_GiZEhGpsEjKKXACv_1
	const v1, 21
	goto/32 :l_LlNvcyZRUQYmzhSN_2

	nop

	:l_NsmWSnKXVnkIELsv_4
	if-lez v0, :gl_GwhPtcaodTlSqXOX

	goto/32 :euRPjhjSbXDFwTKO

	:gl_GwhPtcaodTlSqXOX	goto/32 :l_jYrjsQOoYcVceThJ_5

	nop

	:l_yJiqYLfbZvcomzDs_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cnUWErWYXyAlOoUc_13

	nop

	:l_hbweJrKtSvFkjkEc_0
	const v0, 8
	goto/32 :l_GiZEhGpsEjKKXACv_1

	nop

	:l_SzwVRvepsgXHFtkR_14
	goto/32 :JtfITZzdIWgFcmrr
	:l_cnUWErWYXyAlOoUc_13
	goto/32 :before_first_instruction

	:BLPfrRKbvydKKNyT
	goto/32 :l_SzwVRvepsgXHFtkR_14

	nop

	:l_ajnKIMksiLcCxFFJ_8
    move-object v1, p0

	goto/32 :l_WsPmCSDOXrTGSPqo_9

	nop

	:l_TLPGYcQbeyNnOMoC_3
	rem-int v0, v0, v1
	goto/32 :l_NsmWSnKXVnkIELsv_4

	nop

	:l_MIyDHIdMRwfPFufV_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->bPdyyLUddRucTrqh(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yJiqYLfbZvcomzDs_12

	nop

	:l_WsPmCSDOXrTGSPqo_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_TfhjKmVJKndiSkkR_10

	nop

	:l_TfhjKmVJKndiSkkR_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->LitufmJBnxZLfGpT(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_MIyDHIdMRwfPFufV_11

	nop

	:l_jYrjsQOoYcVceThJ_5
	goto/32 :BLPfrRKbvydKKNyT
	:euRPjhjSbXDFwTKO
	:JtfITZzdIWgFcmrr

	goto/32 :l_hbQFcXkAGZdFYdny_6

	nop

	:l_LlNvcyZRUQYmzhSN_2
	add-int v0, v0, v1
	goto/32 :l_TLPGYcQbeyNnOMoC_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_GoFKQjrdLXwnmNiS_0

	nop

	:l_iCdRGJHWMlWMGtjE_3
    return v0

	:after_last_instruction

	goto/32 :l_MTCfcwrmISYyiSEb_4

	nop

	:l_OCtXUFGLCGWwRYLb_2
	invoke-static {v0}, Lkotlin/collections/ReversedList;->kQxamEfIPNkzUcsY(Ljava/util/List;)I

    move-result v0

	goto/32 :l_iCdRGJHWMlWMGtjE_3

	nop

	:l_MTCfcwrmISYyiSEb_4
	goto/32 :before_first_instruction

	:l_YhqFSrKGRqqjhPZx_1
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_OCtXUFGLCGWwRYLb_2

	nop

	:l_GoFKQjrdLXwnmNiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_YhqFSrKGRqqjhPZx_1

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LIDKqliMXszxcoTj_0

	nop

	:l_tbEnBRsZDNsriXwS_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedList;->AQcOSEZrtXcyWEqz(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LTbUaSCfBUmRWEbr_12

	nop

	:l_YEbPBDpTXOMKDYkM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 21
	goto/32 :l_aJklEuGuzEfksCkg_7

	nop

	:l_GCfckyCVfgQSpjje_3
	rem-int v0, v0, v1
	goto/32 :l_UxnjkKLBUnjmfAAP_4

	nop

	:l_LTbUaSCfBUmRWEbr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_yIuvjnfiJKuqwQxh_13

	nop

	:l_STdgNUIdnJlCtirm_2
	add-int v0, v0, v1
	goto/32 :l_GCfckyCVfgQSpjje_3

	nop

	:l_QwZYqVulmybQuiAC_1
	const v1, 17
	goto/32 :l_STdgNUIdnJlCtirm_2

	nop

	:l_aJklEuGuzEfksCkg_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_TtDGKQTQJMwPBNaQ_8

	nop

	:l_BgkilXjVekImWVOb_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_rfDaNXNOHTjKTRGz_10

	nop

	:l_yIuvjnfiJKuqwQxh_13
	goto/32 :before_first_instruction

	:GxvQYzwdnPfqFowh
	goto/32 :l_NyjFDtlBkgnqequK_14

	nop

	:l_pmafjMtCwMOdGuGW_5
	goto/32 :GxvQYzwdnPfqFowh
	:SlIxsYXDoQUbqadd
	:XhdzrHeZVeRMzals

	goto/32 :l_YEbPBDpTXOMKDYkM_6

	nop

	:l_TtDGKQTQJMwPBNaQ_8
    move-object v1, p0

	goto/32 :l_BgkilXjVekImWVOb_9

	nop

	:l_NyjFDtlBkgnqequK_14
	goto/32 :XhdzrHeZVeRMzals
	:l_rfDaNXNOHTjKTRGz_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->oMEgZUiAIyWAPEKj(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_tbEnBRsZDNsriXwS_11

	nop

	:l_UxnjkKLBUnjmfAAP_4
	if-lez v0, :gl_raOdawXbyAhvgQNY

	goto/32 :SlIxsYXDoQUbqadd

	:gl_raOdawXbyAhvgQNY	goto/32 :l_pmafjMtCwMOdGuGW_5

	nop

	:l_LIDKqliMXszxcoTj_0
	const v0, 25
	goto/32 :l_QwZYqVulmybQuiAC_1

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gkzUgMevXArKrAuS_0

	nop

	:l_wbOqGXNTcnZJvnWB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FktQPnCQUHdtbkkp_13

	nop

	:l_EfSBWpLzbMqHFGxA_14
	goto/32 :ysZHaUtWWSPEvhhM
	:l_XBFAjuEODYvbOTvA_5
	goto/32 :SWdExmUWkXZtbKrv
	:EjuUPYRYDwfkcUyl
	:ysZHaUtWWSPEvhhM

	goto/32 :l_zftCywzISCZCjLDj_6

	nop

	:l_jJYJwQfSTkqmEaHD_3
	rem-int v0, v0, v1
	goto/32 :l_zFptENCPdUiGQlSU_4

	nop

	:l_fHVGIIdPdfcYMtGc_11
	invoke-static {v0, v1, p2}, Lkotlin/collections/ReversedList;->YZuBhnjdFJnCwEHj(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wbOqGXNTcnZJvnWB_12

	nop

	:l_jCroBzYlTWKqpvkg_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_ztTSwpVZjqCyZHyF_10

	nop

	:l_iDdADWICPxAnTPkO_1
	const v1, 7
	goto/32 :l_UsCXvXLDXkHtJlCr_2

	nop

	:l_gkzUgMevXArKrAuS_0
	const v0, 10
	goto/32 :l_iDdADWICPxAnTPkO_1

	nop

	:l_UsCXvXLDXkHtJlCr_2
	add-int v0, v0, v1
	goto/32 :l_jJYJwQfSTkqmEaHD_3

	nop

	:l_FktQPnCQUHdtbkkp_13
	goto/32 :before_first_instruction

	:SWdExmUWkXZtbKrv
	goto/32 :l_EfSBWpLzbMqHFGxA_14

	nop

	:l_zFptENCPdUiGQlSU_4
	if-lez v0, :gl_sbhxmxBMmnAvoRSK

	goto/32 :EjuUPYRYDwfkcUyl

	:gl_sbhxmxBMmnAvoRSK	goto/32 :l_XBFAjuEODYvbOTvA_5

	nop

	:l_ztTSwpVZjqCyZHyF_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedList;->JpNRIPfcHfswCJoG(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_fHVGIIdPdfcYMtGc_11

	nop

	:l_EJqollYfapiOfXsX_8
    move-object v1, p0

	goto/32 :l_jCroBzYlTWKqpvkg_9

	nop

	:l_BoPMjWsdrIHYSVpF_7
    iget-object v0, p0, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

	goto/32 :l_EJqollYfapiOfXsX_8

	nop

	:l_zftCywzISCZCjLDj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 23
	goto/32 :l_BoPMjWsdrIHYSVpF_7

	nop

.end method
