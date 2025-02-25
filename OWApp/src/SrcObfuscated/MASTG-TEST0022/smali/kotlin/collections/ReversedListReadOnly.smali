.class Lkotlin/collections/ReversedListReadOnly;
.super Lkotlin/collections/AbstractList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0000\n\u0002\u0010*\n\u0000\u0008\u0012\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cJ\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u000b\u001a\u00020\u0007H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/collections/ReversedListReadOnly;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "iterator",
        "",
        "listIterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
.method public static iAIyWAPEKjAQcOSE(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_SptpxXwcBmcnHlBc_0

	nop

	:l_SptpxXwcBmcnHlBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOGDlIGClGOFzPuk_1

	nop

	:l_oOGDlIGClGOFzPuk_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KuNdBtqZdFwWFnOO_2

	nop

	:l_CqfAOBgIzoVgCheg_3
	goto/32 :before_first_instruction

	:l_KuNdBtqZdFwWFnOO_2
    return-void

	:after_last_instruction

	goto/32 :l_CqfAOBgIzoVgCheg_3

	nop

.end method

.method public static ZrtXcyWEqzJpNRIP(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_iecPGfkjWfMWqBlh_0

	nop

	:l_pvZcpLqVHCCbcrNt_3
	goto/32 :before_first_instruction

	:l_XStaBzKgClgqpiFb_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_syHJJaYgyOkiMlyF_2

	nop

	:l_iecPGfkjWfMWqBlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XStaBzKgClgqpiFb_1

	nop

	:l_syHJJaYgyOkiMlyF_2
    return v0

	:after_last_instruction

	goto/32 :l_pvZcpLqVHCCbcrNt_3

	nop

.end method

.method public static fcHfswCJoGYZuBhn(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XkaApADSeWfspdfL_0

	nop

	:l_OJhTVKiDYqsqUtBo_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vLEZqBzaFsGSTRrn_2

	nop

	:l_vLEZqBzaFsGSTRrn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yEJKiCHKwfUMoeke_3

	nop

	:l_yEJKiCHKwfUMoeke_3
	goto/32 :before_first_instruction

	:l_XkaApADSeWfspdfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJhTVKiDYqsqUtBo_1

	nop

.end method

.method public static jdFJnCwEHjUxKROJ(Ljava/util/List;)I
    .locals 1

	goto/32 :l_cROmnWGnFVFegVVa_0

	nop

	:l_KmhmNwgrOEyIMYWW_3
	goto/32 :before_first_instruction

	:l_cROmnWGnFVFegVVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avccAhTidGvLmxzx_1

	nop

	:l_JIOvTKfiCihrSEgf_2
    return v0

	:after_last_instruction

	goto/32 :l_KmhmNwgrOEyIMYWW_3

	nop

	:l_avccAhTidGvLmxzx_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_JIOvTKfiCihrSEgf_2

	nop

.end method

.method public static fEkqMHRfSauQbfAy(Lkotlin/collections/ReversedListReadOnly;I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_vkClcoHBbrVnjnFj_0

	nop

	:l_vkClcoHBbrVnjnFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQgAsGOMmmyeFGGv_1

	nop

	:l_vbOcRzixYFaGqiBV_3
	goto/32 :before_first_instruction

	:l_rQgAsGOMmmyeFGGv_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ReversedListReadOnly;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_rSEYFypRECMBoIMo_2

	nop

	:l_rSEYFypRECMBoIMo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vbOcRzixYFaGqiBV_3

	nop

.end method

.method public static MBtTARKxBeiveEoi(Lkotlin/collections/ReversedListReadOnly;I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_dtClRfJcxAjFOiFE_0

	nop

	:l_kTrpJgCEtvdlEwkU_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ReversedListReadOnly;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_KxExjYaUigsLwfPX_2

	nop

	:l_mzBIUatvZHQtRWXX_3
	goto/32 :before_first_instruction

	:l_dtClRfJcxAjFOiFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTrpJgCEtvdlEwkU_1

	nop

	:l_KxExjYaUigsLwfPX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mzBIUatvZHQtRWXX_3

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_EVejqFQEbHMXicWi_0

	nop

	:l_pLhTATUxwTCHLNqe_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedListReadOnly;->iAIyWAPEKjAQcOSE(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
	goto/32 :l_nZWaGvCYPfdOzclH_3

	nop

	:l_EVejqFQEbHMXicWi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_kozPojmmDjijBgJb_1

	nop

	:l_kozPojmmDjijBgJb_1
    const-string v0, "delegate"

	goto/32 :l_pLhTATUxwTCHLNqe_2

	nop

	:l_lbrytpyTMHPhNHdB_5
    return-void

	:after_last_instruction

	goto/32 :l_rWmvHKQFryuRyiRE_6

	nop

	:l_RqArqbuslzxJHuYe_4
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_lbrytpyTMHPhNHdB_5

	nop

	:l_nZWaGvCYPfdOzclH_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_RqArqbuslzxJHuYe_4

	nop

	:l_rWmvHKQFryuRyiRE_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDelegate$p(Lkotlin/collections/ReversedListReadOnly;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_BDoHAKZWcXKEABSc_0

	nop

	:l_DVZvmiDHBJELkhnd_6
    return-void

	:after_last_instruction

	goto/32 :l_fJaXrFGjNShYTjsE_7

	nop

	:l_DEepohfWDIruRyOE_5
    int-to-double p0, p3

	goto/32 :l_DVZvmiDHBJELkhnd_6

	nop

	:l_xzzOJPALksaAPXDB_3
    mul-int p2, p0, p1

	goto/32 :l_AbpqHprnkwmMTAAn_4

	nop

	:l_fJaXrFGjNShYTjsE_7
	goto/32 :before_first_instruction

	:l_nMiOsvmBlJsvbHbX_2
    const/16 p1, 0xd2

	goto/32 :l_xzzOJPALksaAPXDB_3

	nop

	:l_AbpqHprnkwmMTAAn_4
    add-int p3, p2, p1

	goto/32 :l_DEepohfWDIruRyOE_5

	nop

	:l_BDoHAKZWcXKEABSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWwHcRbwHopNxGit_1

	nop

	:l_VWwHcRbwHopNxGit_1
    const/16 p0, 0x2a

	goto/32 :l_nMiOsvmBlJsvbHbX_2

	nop

.end method

.method public static final synthetic access$getDelegate$p(Lkotlin/collections/ReversedListReadOnly;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_CfvnPkKFcRPhFBpJ_0

	nop

	:l_iXceVUkozTIdMOey_5
    int-to-double p0, p3

	goto/32 :l_jzVUmwJgjAPmUojY_6

	nop

	:l_jzVUmwJgjAPmUojY_6
    return-void

	:after_last_instruction

	goto/32 :l_ebuVRLwGJhMxlzaV_7

	nop

	:l_EoKvdiLdgXqhIDbK_4
    add-int p3, p2, p1

	goto/32 :l_iXceVUkozTIdMOey_5

	nop

	:l_DpqialLaHYOyYyAc_3
    mul-int p2, p0, p1

	goto/32 :l_EoKvdiLdgXqhIDbK_4

	nop

	:l_aKhMOcUDSjLotmSp_1
    const/16 p0, 0x2a

	goto/32 :l_oTyebhUhGGXMiAGv_2

	nop

	:l_CfvnPkKFcRPhFBpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKhMOcUDSjLotmSp_1

	nop

	:l_ebuVRLwGJhMxlzaV_7
	goto/32 :before_first_instruction

	:l_oTyebhUhGGXMiAGv_2
    const/16 p1, 0xd2

	goto/32 :l_DpqialLaHYOyYyAc_3

	nop

.end method

.method public static final synthetic access$getDelegate$p(Lkotlin/collections/ReversedListReadOnly;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_hTYdbctDFlIFNrAZ_0

	nop

	:l_hTYdbctDFlIFNrAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXTIRcqVMnXJkdlt_1

	nop

	:l_MdXWBdObhVoPCTWP_5
    int-to-double p0, p3

	goto/32 :l_zgYKWgTfEJZWaaQO_6

	nop

	:l_rNFQCFdOCpaRUFQb_7
	goto/32 :before_first_instruction

	:l_tEOZwztuMZjDGHqd_2
    const/16 p1, 0xd2

	goto/32 :l_cGRMhlJSXbedTePa_3

	nop

	:l_IXTIRcqVMnXJkdlt_1
    const/16 p0, 0x2a

	goto/32 :l_tEOZwztuMZjDGHqd_2

	nop

	:l_UFHqlJkYXxSNxYeK_4
    add-int p3, p2, p1

	goto/32 :l_MdXWBdObhVoPCTWP_5

	nop

	:l_zgYKWgTfEJZWaaQO_6
    return-void

	:after_last_instruction

	goto/32 :l_rNFQCFdOCpaRUFQb_7

	nop

	:l_cGRMhlJSXbedTePa_3
    mul-int p2, p0, p1

	goto/32 :l_UFHqlJkYXxSNxYeK_4

	nop

.end method

.method public static final synthetic access$getDelegate$p(Lkotlin/collections/ReversedListReadOnly;)Ljava/util/List;
    .locals 1

	goto/32 :l_VIficULJfavJGUFX_0

	nop

	:l_gPSBhajrTWXELcTZ_3
	goto/32 :before_first_instruction

	:l_AsQwRmjXHbeLbgEE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gPSBhajrTWXELcTZ_3

	nop

	:l_VIficULJfavJGUFX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/ReversedListReadOnly;

    .line 11
	goto/32 :l_idalqyySSFotklqq_1

	nop

	:l_idalqyySSFotklqq_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_AsQwRmjXHbeLbgEE_2

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ictablCqBgrTvLSQ_0

	nop

	:l_SUfUwKhwubvSVNNR_4
	if-lez v0, :gl_pKjdTlCcdhYaKRKJ

	goto/32 :YAZobQVhzDxFKBtI

	:gl_pKjdTlCcdhYaKRKJ	goto/32 :l_RkAxLrAEnBaVkvwl_5

	nop

	:l_wnromNkDXkALcTpc_7
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_lUuFfBstKFqjjDlr_8

	nop

	:l_HYBAOugTumBsMbxp_3
	rem-int v0, v0, v1
	goto/32 :l_SUfUwKhwubvSVNNR_4

	nop

	:l_KYBcOgySykkyPRUo_1
	const v1, 6
	goto/32 :l_sxSAEpYQzvPDySXY_2

	nop

	:l_AzvvLBqzahdzbdba_14
	goto/32 :ZGgYjZzlzYkMTSEH
	:l_jNZFQOnXCHtameky_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedListReadOnly;->fcHfswCJoGYZuBhn(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XosbdkZplZkiDruj_12

	nop

	:l_lUuFfBstKFqjjDlr_8
    move-object v1, p0

	goto/32 :l_boYAFYXkDcUmoFET_9

	nop

	:l_sxSAEpYQzvPDySXY_2
	add-int v0, v0, v1
	goto/32 :l_HYBAOugTumBsMbxp_3

	nop

	:l_kNMVweLJIHbezBUR_13
	goto/32 :before_first_instruction

	:avdemSOlLovbEppZ
	goto/32 :l_AzvvLBqzahdzbdba_14

	nop

	:l_hLXNpPWiuDbfRzdh_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedListReadOnly;->ZrtXcyWEqzJpNRIP(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_jNZFQOnXCHtameky_11

	nop

	:l_boYAFYXkDcUmoFET_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_hLXNpPWiuDbfRzdh_10

	nop

	:l_jElJMudSVxoIKPCp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
	goto/32 :l_wnromNkDXkALcTpc_7

	nop

	:l_XosbdkZplZkiDruj_12
    return-object v0

	:after_last_instruction

	goto/32 :l_kNMVweLJIHbezBUR_13

	nop

	:l_ictablCqBgrTvLSQ_0
	const v0, 19
	goto/32 :l_KYBcOgySykkyPRUo_1

	nop

	:l_RkAxLrAEnBaVkvwl_5
	goto/32 :avdemSOlLovbEppZ
	:YAZobQVhzDxFKBtI
	:ZGgYjZzlzYkMTSEH

	goto/32 :l_jElJMudSVxoIKPCp_6

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_kJTIaxhmotHHXZAO_0

	nop

	:l_kJTIaxhmotHHXZAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_ppjMrdrmFyRFZnEM_1

	nop

	:l_ZSJNbqPaPjWTlsgc_3
    return v0

	:after_last_instruction

	goto/32 :l_MjjUbTsGYEVFPePm_4

	nop

	:l_MjjUbTsGYEVFPePm_4
	goto/32 :before_first_instruction

	:l_ppjMrdrmFyRFZnEM_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_vNrPoEwSkjpvTvio_2

	nop

	:l_vNrPoEwSkjpvTvio_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly;->jdFJnCwEHjUxKROJ(Ljava/util/List;)I

    move-result v0

	goto/32 :l_ZSJNbqPaPjWTlsgc_3

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_eyFhkudURLDgdMbu_0

	nop

	:l_LYGiFVEdkpsPYNcY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IpoLmHtqTiDNBWEJ_5

	nop

	:l_IpoLmHtqTiDNBWEJ_5
	goto/32 :before_first_instruction

	:l_eyFhkudURLDgdMbu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 15
	goto/32 :l_LpBaaLxgHxbLjcLB_1

	nop

	:l_LpBaaLxgHxbLjcLB_1
    const/4 v0, 0x0

	goto/32 :l_XJbhOyTIRfFRyOCF_2

	nop

	:l_kUBPUGFrNbyQVDAi_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_LYGiFVEdkpsPYNcY_4

	nop

	:l_XJbhOyTIRfFRyOCF_2
	invoke-static {p0, v0}, Lkotlin/collections/ReversedListReadOnly;->fEkqMHRfSauQbfAy(Lkotlin/collections/ReversedListReadOnly;I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_kUBPUGFrNbyQVDAi_3

	nop

.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_aSDrQQwrxyhjpiLk_0

	nop

	:l_nrSoZIJeyEvmYbhM_4
	goto/32 :before_first_instruction

	:l_zJoxMKvviXhgdSVm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nrSoZIJeyEvmYbhM_4

	nop

	:l_OEmFJWqhnJzuBXph_2
	invoke-static {p0, v0}, Lkotlin/collections/ReversedListReadOnly;->MBtTARKxBeiveEoi(Lkotlin/collections/ReversedListReadOnly;I)Ljava/util/ListIterator;

    move-result-object v0

	goto/32 :l_zJoxMKvviXhgdSVm_3

	nop

	:l_aSDrQQwrxyhjpiLk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 16
	goto/32 :l_kTCzQjdmnTEiZnIc_1

	nop

	:l_kTCzQjdmnTEiZnIc_1
    const/4 v0, 0x0

	goto/32 :l_OEmFJWqhnJzuBXph_2

	nop

.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

	goto/32 :l_FFoMYoBfsVxDxKWl_0

	nop

	:l_LoKGVUSpaLcUGpvU_1
    new-instance v0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;

	goto/32 :l_WJRbGCfzhlnNaupk_2

	nop

	:l_tIJzYiskndHIlvCF_5
	goto/32 :before_first_instruction

	:l_FFoMYoBfsVxDxKWl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_LoKGVUSpaLcUGpvU_1

	nop

	:l_kvNaQAlhzilSuIIQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tIJzYiskndHIlvCF_5

	nop

	:l_WJRbGCfzhlnNaupk_2
    invoke-direct {v0, p0, p1}, Lkotlin/collections/ReversedListReadOnly$listIterator$1;-><init>(Lkotlin/collections/ReversedListReadOnly;I)V

	goto/32 :l_zBTOixlrTsUhpsmG_3

	nop

	:l_zBTOixlrTsUhpsmG_3
    check-cast v0, Ljava/util/ListIterator;

    .line 26
	goto/32 :l_kvNaQAlhzilSuIIQ_4

	nop

.end method
