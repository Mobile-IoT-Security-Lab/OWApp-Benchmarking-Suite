.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([C)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$8",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Character;",
        "indexOf",
        "isEmpty",
        "lastIndexOf",
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
.field final synthetic $this_asList:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

	goto/32 :l_MjPMVhRQimnlJCgr_0

	nop

	:l_EsRmWlkjRhlCucgv_4
	goto/32 :before_first_instruction

	:l_esJUsuNqIxqSXhtk_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->$this_asList:[C

    .line 238
	goto/32 :l_JUUatHwPDpcmblIi_2

	nop

	:l_RDjMmumDiCBKgrqh_3
    return-void

	:after_last_instruction

	goto/32 :l_EsRmWlkjRhlCucgv_4

	nop

	:l_JUUatHwPDpcmblIi_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_RDjMmumDiCBKgrqh_3

	nop

	:l_MjPMVhRQimnlJCgr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [C

	goto/32 :l_esJUsuNqIxqSXhtk_1

	nop

.end method


# virtual methods
.method public contains(C)Z
    .locals 1

	goto/32 :l_RQffAfFsdUADDudO_0

	nop

	:l_OGSmnVqOVVUAAcxZ_3
    return v0

	:after_last_instruction

	goto/32 :l_UgfXtktnYfFYFDFv_4

	nop

	:l_NhrYsQxtBcVFYysu_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->$this_asList:[C

	goto/32 :l_KNKXeTwVnyiRzlXL_2

	nop

	:l_RQffAfFsdUADDudO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # C

    .line 241
	goto/32 :l_NhrYsQxtBcVFYysu_1

	nop

	:l_UgfXtktnYfFYFDFv_4
	goto/32 :before_first_instruction

	:l_KNKXeTwVnyiRzlXL_2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([CC)Z

    move-result v0

	goto/32 :l_OGSmnVqOVVUAAcxZ_3

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lmAsFGHqOlbWSLIy_0

	nop

	:l_BdZAijmpNgPZtCzs_9
    return v0

	:after_last_instruction

	goto/32 :l_bwAvdSBSJEMOwEjO_10

	nop

	:l_PDkvWGFVjtZmQTKs_2
	if-eqz v0, :gl_nQfVpSMQjXNdLjjA

	goto/32 :cond_0

	:gl_nQfVpSMQjXNdLjjA
	goto/32 :l_MbNlxUQINPIjlEKP_3

	nop

	:l_wcpKxnkhbvEyDoSq_7
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

	goto/32 :l_pWcNysawrpiWwgOS_8

	nop

	:l_MbNlxUQINPIjlEKP_3
    const/4 v0, 0x0

	goto/32 :l_hQsdHRJqhvOlVofe_4

	nop

	:l_oQnDpYSVmTcYdeZr_6
    check-cast v0, Ljava/lang/Character;

	goto/32 :l_wcpKxnkhbvEyDoSq_7

	nop

	:l_bwAvdSBSJEMOwEjO_10
	goto/32 :before_first_instruction

	:l_hQsdHRJqhvOlVofe_4
    return v0

    :cond_0
	goto/32 :l_CGzhsKrvsNXtOSLW_5

	nop

	:l_pWcNysawrpiWwgOS_8
    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->contains(C)Z

    move-result v0

	goto/32 :l_BdZAijmpNgPZtCzs_9

	nop

	:l_xJCzdGRrmlyexiSA_1
    instance-of v0, p1, Ljava/lang/Character;

	goto/32 :l_PDkvWGFVjtZmQTKs_2

	nop

	:l_lmAsFGHqOlbWSLIy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 238
	goto/32 :l_xJCzdGRrmlyexiSA_1

	nop

	:l_CGzhsKrvsNXtOSLW_5
    move-object v0, p1

	goto/32 :l_oQnDpYSVmTcYdeZr_6

	nop

.end method

.method public get(I)Ljava/lang/Character;
    .locals 1

	goto/32 :l_tGZlfZmNtmjxjStU_0

	nop

	:l_YIUeIWahZQHYrXeY_3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_JyOxuUhdLpcHlFbZ_4

	nop

	:l_LTFhQkDoLStQoYiC_5
	goto/32 :before_first_instruction

	:l_tGZlfZmNtmjxjStU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 242
	goto/32 :l_ZYCRYnmhDsGsEGGx_1

	nop

	:l_TkKXdufDBrdgvIkp_2
    aget-char v0, v0, p1

	goto/32 :l_YIUeIWahZQHYrXeY_3

	nop

	:l_ZYCRYnmhDsGsEGGx_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->$this_asList:[C

	goto/32 :l_TkKXdufDBrdgvIkp_2

	nop

	:l_JyOxuUhdLpcHlFbZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LTFhQkDoLStQoYiC_5

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kzVOpgDKhCFZUOBL_0

	nop

	:l_PZUDEJyFyLJayFiK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_whZYDwebqVsrjWCM_3

	nop

	:l_whZYDwebqVsrjWCM_3
	goto/32 :before_first_instruction

	:l_yhAkzbOvbunpWZbg_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->get(I)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_PZUDEJyFyLJayFiK_2

	nop

	:l_kzVOpgDKhCFZUOBL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 238
	goto/32 :l_yhAkzbOvbunpWZbg_1

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_NpoidpyhyllOLBzF_0

	nop

	:l_cRhMdOewWtYHPFXr_3
    return v0

	:after_last_instruction

	goto/32 :l_xIQggnSoSVkUOAxX_4

	nop

	:l_VDzOpbACNutBnpPz_2
    array-length v0, v0

	goto/32 :l_cRhMdOewWtYHPFXr_3

	nop

	:l_NpoidpyhyllOLBzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_ARSwAdCAgQYxMZDG_1

	nop

	:l_ARSwAdCAgQYxMZDG_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->$this_asList:[C

	goto/32 :l_VDzOpbACNutBnpPz_2

	nop

	:l_xIQggnSoSVkUOAxX_4
	goto/32 :before_first_instruction

.end method

.method public indexOf(C)I
    .locals 1

	goto/32 :l_HbdOHhxKcwShzmaH_0

	nop

	:l_hnFlGikEEhqfVKUq_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->$this_asList:[C

	goto/32 :l_RpbFPFUghfJTCsFR_2

	nop

	:l_RpbFPFUghfJTCsFR_2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->indexOf([CC)I

    move-result v0

	goto/32 :l_vaFHqKindaTJwKOT_3

	nop

	:l_HbdOHhxKcwShzmaH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # C

    .line 243
	goto/32 :l_hnFlGikEEhqfVKUq_1

	nop

	:l_vaFHqKindaTJwKOT_3
    return v0

	:after_last_instruction

	goto/32 :l_CpjLUjpcRSkHWmLb_4

	nop

	:l_CpjLUjpcRSkHWmLb_4
	goto/32 :before_first_instruction

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_QuuCcUWOsySNjgwy_0

	nop

	:l_wfpwovZeFWYJutGO_1
    instance-of v0, p1, Ljava/lang/Character;

	goto/32 :l_jpWhRxxzEeoynThp_2

	nop

	:l_sQAtZWdbKRTMOQuf_10
	goto/32 :before_first_instruction

	:l_GGdXtcEYrVMEbmhR_6
    check-cast v0, Ljava/lang/Character;

	goto/32 :l_CajtfAxJpKQyqVrG_7

	nop

	:l_LNoIvMhBmLrQdcQU_5
    move-object v0, p1

	goto/32 :l_GGdXtcEYrVMEbmhR_6

	nop

	:l_QESeLrkEvlxVWLVg_9
    return v0

	:after_last_instruction

	goto/32 :l_sQAtZWdbKRTMOQuf_10

	nop

	:l_jpWhRxxzEeoynThp_2
	if-eqz v0, :gl_szdNybVaurerNeUw

	goto/32 :cond_0

	:gl_szdNybVaurerNeUw
	goto/32 :l_vNEECfWNcqkCjCcu_3

	nop

	:l_uXJRuycSLPrPoDnP_8
    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->indexOf(C)I

    move-result v0

	goto/32 :l_QESeLrkEvlxVWLVg_9

	nop

	:l_vNEECfWNcqkCjCcu_3
    const/4 v0, -0x1

	goto/32 :l_RWAWptzDmkAywiiY_4

	nop

	:l_RWAWptzDmkAywiiY_4
    return v0

    :cond_0
	goto/32 :l_LNoIvMhBmLrQdcQU_5

	nop

	:l_QuuCcUWOsySNjgwy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 238
	goto/32 :l_wfpwovZeFWYJutGO_1

	nop

	:l_CajtfAxJpKQyqVrG_7
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

	goto/32 :l_uXJRuycSLPrPoDnP_8

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_hswRzpRfyTUWRgwF_0

	nop

	:l_geRRFzgcmyAfOWLc_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->$this_asList:[C

	goto/32 :l_PkdvEYpIiLOXJKTr_2

	nop

	:l_hswRzpRfyTUWRgwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 240
	goto/32 :l_geRRFzgcmyAfOWLc_1

	nop

	:l_PkdvEYpIiLOXJKTr_2
    array-length v0, v0

	goto/32 :l_nqzrvMunSMXqqnRK_3

	nop

	:l_GYLyoNqYvqqIYHYW_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bdnoUmLDeieXVkTL_7

	nop

	:l_nqzrvMunSMXqqnRK_3
	if-eqz v0, :gl_TkabvWeecUpoSPtb

	goto/32 :cond_0

	:gl_TkabvWeecUpoSPtb
	goto/32 :l_wVqcRxtoPuCaAodz_4

	nop

	:l_wVqcRxtoPuCaAodz_4
    const/4 v0, 0x1

	goto/32 :l_CHjpBugvUFFfZhMI_5

	nop

	:l_CHjpBugvUFFfZhMI_5
    goto :goto_0

    :cond_0
	goto/32 :l_GYLyoNqYvqqIYHYW_6

	nop

	:l_bdnoUmLDeieXVkTL_7
    return v0

	:after_last_instruction

	goto/32 :l_nFFbVNOVNKtUbOqV_8

	nop

	:l_nFFbVNOVNKtUbOqV_8
	goto/32 :before_first_instruction

.end method

.method public lastIndexOf(C)I
    .locals 1

	goto/32 :l_eVVHdujODdkUXQxb_0

	nop

	:l_ImRMNeUrpFFUchJQ_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->$this_asList:[C

	goto/32 :l_bqgkugkhpRhyNOlN_2

	nop

	:l_bqgkugkhpRhyNOlN_2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([CC)I

    move-result v0

	goto/32 :l_EzTfVXEFGYSVEIOq_3

	nop

	:l_EsPIueWjAnXGuIMP_4
	goto/32 :before_first_instruction

	:l_eVVHdujODdkUXQxb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # C

    .line 244
	goto/32 :l_ImRMNeUrpFFUchJQ_1

	nop

	:l_EzTfVXEFGYSVEIOq_3
    return v0

	:after_last_instruction

	goto/32 :l_EsPIueWjAnXGuIMP_4

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_aEsFLGsNFkVXodcZ_0

	nop

	:l_aEsFLGsNFkVXodcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 238
	goto/32 :l_wOsoIZWdFIIhQtqY_1

	nop

	:l_hkXIiVJYfdAusMpA_9
    return v0

	:after_last_instruction

	goto/32 :l_ovneqDUtZVDjLRZe_10

	nop

	:l_pRmDzgvFPJVuEFdY_5
    move-object v0, p1

	goto/32 :l_BjlDiOVbNXLkZahK_6

	nop

	:l_fWHTXwBqBOtuClUG_7
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

	goto/32 :l_lEtshLtNFzpKcRLg_8

	nop

	:l_igkgdmKEgHAFDBCd_4
    return v0

    :cond_0
	goto/32 :l_pRmDzgvFPJVuEFdY_5

	nop

	:l_lEtshLtNFzpKcRLg_8
    invoke-virtual {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$8;->lastIndexOf(C)I

    move-result v0

	goto/32 :l_hkXIiVJYfdAusMpA_9

	nop

	:l_CZoQHzaVtMkiQnUq_2
	if-eqz v0, :gl_cGspXkIBFToHuRWo

	goto/32 :cond_0

	:gl_cGspXkIBFToHuRWo
	goto/32 :l_cLZFaKCaMeLPjwZI_3

	nop

	:l_BjlDiOVbNXLkZahK_6
    check-cast v0, Ljava/lang/Character;

	goto/32 :l_fWHTXwBqBOtuClUG_7

	nop

	:l_cLZFaKCaMeLPjwZI_3
    const/4 v0, -0x1

	goto/32 :l_igkgdmKEgHAFDBCd_4

	nop

	:l_wOsoIZWdFIIhQtqY_1
    instance-of v0, p1, Ljava/lang/Character;

	goto/32 :l_CZoQHzaVtMkiQnUq_2

	nop

	:l_ovneqDUtZVDjLRZe_10
	goto/32 :before_first_instruction

.end method
