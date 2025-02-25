.class public final Lkotlin/collections/MovingSubList;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/collections/MovingSubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "_size",
        "",
        "fromIndex",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "move",
        "",
        "toIndex",
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
.field private _size:I

.field private fromIndex:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static SekybNVtXIOnOEkk(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_SvlJcOnsLpWLHnlp_0

	nop

	:l_SvlJcOnsLpWLHnlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyknUYaQLAKwuvrA_1

	nop

	:l_ATlwadYeojRpSoDo_3
	goto/32 :before_first_instruction

	:l_zyknUYaQLAKwuvrA_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kVvjZcazdLwYgSTs_2

	nop

	:l_kVvjZcazdLwYgSTs_2
    return-void

	:after_last_instruction

	goto/32 :l_ATlwadYeojRpSoDo_3

	nop

.end method

.method public static qmYlVoZTpNSfZpzk(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_MbyncHbPiuBimAjq_0

	nop

	:l_qEGnlHKkhxDGVbut_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_JjOgtZjhCeobRlPw_2

	nop

	:l_JjOgtZjhCeobRlPw_2
    return-void

	:after_last_instruction

	goto/32 :l_dgXiOlPdaRNNxtCK_3

	nop

	:l_MbyncHbPiuBimAjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEGnlHKkhxDGVbut_1

	nop

	:l_dgXiOlPdaRNNxtCK_3
	goto/32 :before_first_instruction

.end method

.method public static fCOvSLuwiYSfbgRN(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DqwbGDiTfADMozVz_0

	nop

	:l_DqwbGDiTfADMozVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGwZKgdzkfsyhrnv_1

	nop

	:l_JURSiQPAcKXsNKVn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_spzklXdsbvNiddBN_3

	nop

	:l_spzklXdsbvNiddBN_3
	goto/32 :before_first_instruction

	:l_lGwZKgdzkfsyhrnv_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JURSiQPAcKXsNKVn_2

	nop

.end method

.method public static LuBhvddjGdXpUVGz(Ljava/util/List;)I
    .locals 1

	goto/32 :l_NHaiBhynspCAKFWa_0

	nop

	:l_aGxhPPeHAJqPBstk_3
	goto/32 :before_first_instruction

	:l_mAxlLzSzTnZalTEu_2
    return v0

	:after_last_instruction

	goto/32 :l_aGxhPPeHAJqPBstk_3

	nop

	:l_NHaiBhynspCAKFWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmgqpqKqwemMAggA_1

	nop

	:l_SmgqpqKqwemMAggA_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_mAxlLzSzTnZalTEu_2

	nop

.end method

.method public static SuJRLUcfRCJWRPLG(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_SPwLoCMhcIHrlHfT_0

	nop

	:l_zKuSoMPvwkpCMune_3
	goto/32 :before_first_instruction

	:l_BTjbDapWLrgnwdmF_2
    return-void

	:after_last_instruction

	goto/32 :l_zKuSoMPvwkpCMune_3

	nop

	:l_SPwLoCMhcIHrlHfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpJoDRLugeLbqRyP_1

	nop

	:l_mpJoDRLugeLbqRyP_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_BTjbDapWLrgnwdmF_2

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_XwIzCPtzKRWsOary_0

	nop

	:l_KlNDviTkNvzePtwG_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_IscVbTYrttTSfHUF_4

	nop

	:l_ZLhNpFbUsvqlhjpp_2
	invoke-static {p1, v0}, Lkotlin/collections/MovingSubList;->SekybNVtXIOnOEkk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_KlNDviTkNvzePtwG_3

	nop

	:l_yiWsYJUUsgHdhzEk_1
    const-string v0, "list"

	goto/32 :l_ZLhNpFbUsvqlhjpp_2

	nop

	:l_fIvTUdIrLollVppu_6
	goto/32 :before_first_instruction

	:l_LuqPtxpmXWrPzrvy_5
    return-void

	:after_last_instruction

	goto/32 :l_fIvTUdIrLollVppu_6

	nop

	:l_IscVbTYrttTSfHUF_4
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_LuqPtxpmXWrPzrvy_5

	nop

	:l_XwIzCPtzKRWsOary_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_yiWsYJUUsgHdhzEk_1

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VhoXRpQJVhkTpCXC_0

	nop

	:l_IMLSXVCcfOfHFkDU_1
	const v1, 2
	goto/32 :l_XhYFhEoMrQDhLfCc_2

	nop

	:l_GzJTuBwEsyXuAZzj_16
	goto/32 :yPulcxXWstEQuguc
	:l_SNdtpflzuIXWvqgD_8
    iget v1, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_edjmggeKiGhuPcBv_9

	nop

	:l_IyhWKuvDyKkgLxqm_4
	if-lez v0, :gl_ESkjNAdARtcZvrfL

	goto/32 :BuucDxxiiSVkFAOo

	:gl_ESkjNAdARtcZvrfL	goto/32 :l_wgdXQlsaZwdEbCzW_5

	nop

	:l_RoufIUFSEFaJHmpB_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_SNdtpflzuIXWvqgD_8

	nop

	:l_edjmggeKiGhuPcBv_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/MovingSubList;->qmYlVoZTpNSfZpzk(Lkotlin/collections/AbstractList$Companion;II)V

    .line 77
	goto/32 :l_eogVIzDOZZCgvJTK_10

	nop

	:l_kxBzelSREEKutBIT_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hpMHWemwASaMeYyX_15

	nop

	:l_XhYFhEoMrQDhLfCc_2
	add-int v0, v0, v1
	goto/32 :l_KJnLIqOOqjyTvhos_3

	nop

	:l_BnYzRFaOaeqoxDJK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 75
	goto/32 :l_RoufIUFSEFaJHmpB_7

	nop

	:l_wgdXQlsaZwdEbCzW_5
	goto/32 :IQSxRfssOFfPepBB
	:BuucDxxiiSVkFAOo
	:yPulcxXWstEQuguc

	goto/32 :l_BnYzRFaOaeqoxDJK_6

	nop

	:l_VxlyJXNtLeWbVWok_11
    iget v1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

	goto/32 :l_cpWMWJSqnQCMxLxu_12

	nop

	:l_VhoXRpQJVhkTpCXC_0
	const v0, 8
	goto/32 :l_IMLSXVCcfOfHFkDU_1

	nop

	:l_eogVIzDOZZCgvJTK_10
    iget-object v0, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_VxlyJXNtLeWbVWok_11

	nop

	:l_NrawZauzLjWWZduF_13
	invoke-static {v0, v1}, Lkotlin/collections/MovingSubList;->fCOvSLuwiYSfbgRN(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kxBzelSREEKutBIT_14

	nop

	:l_cpWMWJSqnQCMxLxu_12
    add-int/2addr v1, p1

	goto/32 :l_NrawZauzLjWWZduF_13

	nop

	:l_KJnLIqOOqjyTvhos_3
	rem-int v0, v0, v1
	goto/32 :l_IyhWKuvDyKkgLxqm_4

	nop

	:l_hpMHWemwASaMeYyX_15
	goto/32 :before_first_instruction

	:IQSxRfssOFfPepBB
	goto/32 :l_GzJTuBwEsyXuAZzj_16

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_kLzhsTVQvBmvEHAz_0

	nop

	:l_oErQuhOOweCsDJCF_1
    iget v0, p0, Lkotlin/collections/MovingSubList;->_size:I

	goto/32 :l_MRqVxXCauPxZHlMj_2

	nop

	:l_MuqQMXjiTIJZRaOP_3
	goto/32 :before_first_instruction

	:l_MRqVxXCauPxZHlMj_2
    return v0

	:after_last_instruction

	goto/32 :l_MuqQMXjiTIJZRaOP_3

	nop

	:l_kLzhsTVQvBmvEHAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_oErQuhOOweCsDJCF_1

	nop

.end method

.method public final move(II)V
    .locals 2

	goto/32 :l_sUFTWTjaslqYuNim_0

	nop

	:l_bSauvAynluNXsCTs_3
	rem-int v0, v0, v1
	goto/32 :l_dYLNlRhIylWZJcGk_4

	nop

	:l_YuXaRjIRKGnnNdYW_1
	const v1, 4
	goto/32 :l_NftYbXaJLBSgmocU_2

	nop

	:l_DiRuRMSKPGyEsfTQ_12
    sub-int v0, p2, p1

	goto/32 :l_iLhhaIbaLNxzttOp_13

	nop

	:l_NftYbXaJLBSgmocU_2
	add-int v0, v0, v1
	goto/32 :l_bSauvAynluNXsCTs_3

	nop

	:l_ZLRzGJCooOPFRqZH_16
	goto/32 :SbvVueclaHsRdEuV
	:l_zdjgvlvlXcjohGzn_9
	invoke-static {v1}, Lkotlin/collections/MovingSubList;->LuBhvddjGdXpUVGz(Ljava/util/List;)I

    move-result v1

	goto/32 :l_oWfMAOmKiJDYODpR_10

	nop

	:l_KuWKlWgZSHMKGlQJ_14
    return-void

	:after_last_instruction

	goto/32 :l_kjSknjXqwnCVcPwy_15

	nop

	:l_PXojPInBRHViFciO_8
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->list:Ljava/util/List;

	goto/32 :l_zdjgvlvlXcjohGzn_9

	nop

	:l_wJRSTveZNNGnuKNU_5
	goto/32 :qxjfkVoolonjqmrI
	:zeshQFTfeTLexxMB
	:SbvVueclaHsRdEuV

	goto/32 :l_aGoSDUFXcSjMFJgr_6

	nop

	:l_sUFTWTjaslqYuNim_0
	const v0, 1
	goto/32 :l_YuXaRjIRKGnnNdYW_1

	nop

	:l_oWfMAOmKiJDYODpR_10
	invoke-static {v0, p1, p2, v1}, Lkotlin/collections/MovingSubList;->SuJRLUcfRCJWRPLG(Lkotlin/collections/AbstractList$Companion;III)V

    .line 70
	goto/32 :l_QjkVtCqrIYuiMGMA_11

	nop

	:l_iLhhaIbaLNxzttOp_13
    iput v0, p0, Lkotlin/collections/MovingSubList;->_size:I

    .line 72
	goto/32 :l_KuWKlWgZSHMKGlQJ_14

	nop

	:l_WIdjCOtjpXmYvsVH_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_PXojPInBRHViFciO_8

	nop

	:l_aGoSDUFXcSjMFJgr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 69
	goto/32 :l_WIdjCOtjpXmYvsVH_7

	nop

	:l_QjkVtCqrIYuiMGMA_11
    iput p1, p0, Lkotlin/collections/MovingSubList;->fromIndex:I

    .line 71
	goto/32 :l_DiRuRMSKPGyEsfTQ_12

	nop

	:l_dYLNlRhIylWZJcGk_4
	if-lez v0, :gl_zwJmHKPsfJPRfmLg

	goto/32 :zeshQFTfeTLexxMB

	:gl_zwJmHKPsfJPRfmLg	goto/32 :l_wJRSTveZNNGnuKNU_5

	nop

	:l_kjSknjXqwnCVcPwy_15
	goto/32 :before_first_instruction

	:qxjfkVoolonjqmrI
	goto/32 :l_ZLRzGJCooOPFRqZH_16

	nop

.end method
