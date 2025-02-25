.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private position:I

.field final synthetic this$0:Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/SubSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 1

	goto/32 :l_pGJcWCpYnGShgakS_0

	nop

	:l_EJgdJXJPohnRkQMU_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_LWhBlwFuPvBNDeZC_5

	nop

	:l_WJVZtFVVLfEYLwAR_7
	goto/32 :before_first_instruction

	:l_lwsueSfVlmdygEDn_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_ZdRNVIEzggqUroRp_2

	nop

	:l_LWhBlwFuPvBNDeZC_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_ZPdkwyrSvnUpTsUD_6

	nop

	:l_ZdRNVIEzggqUroRp_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_XhhHVQnoJTHzlqZT_3

	nop

	:l_XhhHVQnoJTHzlqZT_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_EJgdJXJPohnRkQMU_4

	nop

	:l_ZPdkwyrSvnUpTsUD_6
    return-void

	:after_last_instruction

	goto/32 :l_WJVZtFVVLfEYLwAR_7

	nop

	:l_pGJcWCpYnGShgakS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SubSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_lwsueSfVlmdygEDn_1

	nop

.end method

.method private final drop(ZSCI)V
    .locals 0

	goto/32 :l_vBXpZuUATgUHpkPs_0

	nop

	:l_KfiNRRxuNyWwHyko_7
	goto/32 :before_first_instruction

	:l_FUWyAjEIsueREAha_5
    int-to-double p0, p3

	goto/32 :l_MpHpDwEssknPfdGf_6

	nop

	:l_oFbNNWVVTWhjElEx_1
    const/16 p0, 0x2a

	goto/32 :l_SNdwYSebuJfZgNka_2

	nop

	:l_SNdwYSebuJfZgNka_2
    const/16 p1, 0xd2

	goto/32 :l_zlTMLvYaDSvMrUpP_3

	nop

	:l_MpHpDwEssknPfdGf_6
    return-void

	:after_last_instruction

	goto/32 :l_KfiNRRxuNyWwHyko_7

	nop

	:l_YONjEfWDuDLyBEDk_4
    add-int p3, p2, p1

	goto/32 :l_FUWyAjEIsueREAha_5

	nop

	:l_vBXpZuUATgUHpkPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFbNNWVVTWhjElEx_1

	nop

	:l_zlTMLvYaDSvMrUpP_3
    mul-int p2, p0, p1

	goto/32 :l_YONjEfWDuDLyBEDk_4

	nop

.end method

.method private final drop(ICZS)V
    .locals 0

	goto/32 :l_yaEBZIBISPATYoDI_0

	nop

	:l_LVLAhVJCeeiIwRLQ_3
    mul-int p2, p0, p1

	goto/32 :l_QtdvZCvfupDZwYDx_4

	nop

	:l_XYYvWVqcavsKwAML_7
	goto/32 :before_first_instruction

	:l_tTjVtpnkqTumfCkl_5
    int-to-double p0, p3

	goto/32 :l_cARxXQMwAiFnJLBl_6

	nop

	:l_KUeMveJPGOsaqWqc_2
    const/16 p1, 0xd2

	goto/32 :l_LVLAhVJCeeiIwRLQ_3

	nop

	:l_WIOwlJAEPKXgLNyx_1
    const/16 p0, 0x2a

	goto/32 :l_KUeMveJPGOsaqWqc_2

	nop

	:l_QtdvZCvfupDZwYDx_4
    add-int p3, p2, p1

	goto/32 :l_tTjVtpnkqTumfCkl_5

	nop

	:l_cARxXQMwAiFnJLBl_6
    return-void

	:after_last_instruction

	goto/32 :l_XYYvWVqcavsKwAML_7

	nop

	:l_yaEBZIBISPATYoDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIOwlJAEPKXgLNyx_1

	nop

.end method

.method private final drop(CIZS)V
    .locals 0

	goto/32 :l_abkcCBefdexhXXvJ_0

	nop

	:l_NaObcMaUamKClrzu_7
	goto/32 :before_first_instruction

	:l_zGGmEUKcolswqrAW_1
    const/16 p0, 0x2a

	goto/32 :l_XFkiOjyCZjzamKdZ_2

	nop

	:l_XFkiOjyCZjzamKdZ_2
    const/16 p1, 0xd2

	goto/32 :l_qQDgcBpWTezgPUxE_3

	nop

	:l_zXaTWJYBFQujJFjn_5
    int-to-double p0, p3

	goto/32 :l_cvnocfbcsVSSSWwo_6

	nop

	:l_cvnocfbcsVSSSWwo_6
    return-void

	:after_last_instruction

	goto/32 :l_NaObcMaUamKClrzu_7

	nop

	:l_abkcCBefdexhXXvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGGmEUKcolswqrAW_1

	nop

	:l_mmOfCXrUdRALfaqG_4
    add-int p3, p2, p1

	goto/32 :l_zXaTWJYBFQujJFjn_5

	nop

	:l_qQDgcBpWTezgPUxE_3
    mul-int p2, p0, p1

	goto/32 :l_mmOfCXrUdRALfaqG_4

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_UHMxJHiSQNWoJAjG_0

	nop

	:l_yjBkPCSoMWPnXwOD_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_yKuKbnLcMvhYgkOO_13

	nop

	:l_UHMxJHiSQNWoJAjG_0
	const v0, 25
	goto/32 :l_iSCHTILobcszxCkP_1

	nop

	:l_EDUZOgDsTQGZMdbB_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_yjBkPCSoMWPnXwOD_12

	nop

	:l_yKuKbnLcMvhYgkOO_13
	if-nez v0, :gl_mznulUtfBCZAishL

	goto/32 :cond_0

	:gl_mznulUtfBCZAishL
    .line 373
	goto/32 :l_NgJUgnwSBOyEcOGG_14

	nop

	:l_MXHCdtCRUbfzrxZz_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_mRVrgIbVXUwjntQN_17

	nop

	:l_pLHtDJvsxbnzqjeC_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_uIhbixGoyCOCyJPC_19

	nop

	:l_OvHeNOmtzQFEWUuK_22
	goto/32 :RZhXnXaGXysrzKwS
	:l_mRVrgIbVXUwjntQN_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_pLHtDJvsxbnzqjeC_18

	nop

	:l_JdvApTIsaLOSDImI_5
	goto/32 :APcbpGjpeAFCWjlV
	:EQQTqBgKdjNBakIt
	:RZhXnXaGXysrzKwS

	goto/32 :l_IibetPcRXhMdBWCG_6

	nop

	:l_OIxunSOBpxJZOjhz_21
	goto/32 :before_first_instruction

	:APcbpGjpeAFCWjlV
	goto/32 :l_OvHeNOmtzQFEWUuK_22

	nop

	:l_HuCCDWXFogujtjqw_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_DKzzOnAMlblyRNXX_8

	nop

	:l_sbHZAtPxQSYjgaSb_3
	rem-int v0, v0, v1
	goto/32 :l_fdRpRlTJOcDjEMcD_4

	nop

	:l_fdRpRlTJOcDjEMcD_4
	if-lez v0, :gl_yPXTOENacvOQCOhm

	goto/32 :EQQTqBgKdjNBakIt

	:gl_yPXTOENacvOQCOhm	goto/32 :l_JdvApTIsaLOSDImI_5

	nop

	:l_tpvLkDeLBEzmRDIH_20
    return-void

	:after_last_instruction

	goto/32 :l_OIxunSOBpxJZOjhz_21

	nop

	:l_IibetPcRXhMdBWCG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_HuCCDWXFogujtjqw_7

	nop

	:l_BKilAtbthAkZjrhp_2
	add-int v0, v0, v1
	goto/32 :l_sbHZAtPxQSYjgaSb_3

	nop

	:l_umFuPfijxprLVzbf_10
	if-lt v0, v1, :gl_KhsXSEumBFNpjyzG

	goto/32 :cond_0

	:gl_KhsXSEumBFNpjyzG
	goto/32 :l_EDUZOgDsTQGZMdbB_11

	nop

	:l_rVZXJvjPzzZZSZqt_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_umFuPfijxprLVzbf_10

	nop

	:l_bhCutvdGIpPaAMzq_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_MXHCdtCRUbfzrxZz_16

	nop

	:l_DKzzOnAMlblyRNXX_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_rVZXJvjPzzZZSZqt_9

	nop

	:l_iSCHTILobcszxCkP_1
	const v1, 2
	goto/32 :l_BKilAtbthAkZjrhp_2

	nop

	:l_NgJUgnwSBOyEcOGG_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_bhCutvdGIpPaAMzq_15

	nop

	:l_uIhbixGoyCOCyJPC_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_tpvLkDeLBEzmRDIH_20

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_micNWJegZQlltQqp_0

	nop

	:l_micNWJegZQlltQqp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 367
	goto/32 :l_TwrguJXHFGYPmmFI_1

	nop

	:l_TwrguJXHFGYPmmFI_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_FAZkJFkhEqqkLEaa_2

	nop

	:l_FAZkJFkhEqqkLEaa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iEXBwykuQyiKFvnM_3

	nop

	:l_iEXBwykuQyiKFvnM_3
	goto/32 :before_first_instruction

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_XezqfjsIjMFQeZsk_0

	nop

	:l_zsYSHCegdvAHUCbl_2
    return v0

	:after_last_instruction

	goto/32 :l_yAZgetrcoQxaIaLu_3

	nop

	:l_ZwaQGvvrmIWoqCOd_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_zsYSHCegdvAHUCbl_2

	nop

	:l_XezqfjsIjMFQeZsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_ZwaQGvvrmIWoqCOd_1

	nop

	:l_yAZgetrcoQxaIaLu_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_MCpGASrjKvnAvxAc_0

	nop

	:l_pKTrqbTBJbinIjbC_18
    return v0

	:after_last_instruction

	goto/32 :l_sNDvvWzEzSMTFrMA_19

	nop

	:l_ucyqArjMfVQZblDs_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_raggNpxrKonVyJNc_8

	nop

	:l_GwchzWQuxyIpTEbz_15
    const/4 v0, 0x1

	goto/32 :l_WfFrzZmlvOFetANy_16

	nop

	:l_raggNpxrKonVyJNc_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_FrtyYnlwiFGgnnRj_9

	nop

	:l_zmKIkqZrNYwRCGIA_3
	rem-int v0, v0, v1
	goto/32 :l_tIwyztwsWFKIeeKQ_4

	nop

	:l_GZDlxRpbLVBhtDvM_2
	add-int v0, v0, v1
	goto/32 :l_zmKIkqZrNYwRCGIA_3

	nop

	:l_gTivWwrtFnftxkKm_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_evyJivoSqdqWwPtj_13

	nop

	:l_WfFrzZmlvOFetANy_16
    goto :goto_0

    :cond_0
	goto/32 :l_tFfNLRJyxaPpcPRt_17

	nop

	:l_tIwyztwsWFKIeeKQ_4
	if-lez v0, :gl_RPfugDIsBcnBUASl

	goto/32 :BlVtsuneeVHSjXeB

	:gl_RPfugDIsBcnBUASl	goto/32 :l_OpUBkxIWdZkpsNcb_5

	nop

	:l_FrtyYnlwiFGgnnRj_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_vtaTCatgzTyqkzIj_10

	nop

	:l_vtaTCatgzTyqkzIj_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_NkUrTePsUpcNFynI_11

	nop

	:l_tFfNLRJyxaPpcPRt_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pKTrqbTBJbinIjbC_18

	nop

	:l_IoRNhqcgxKnEQncN_14
	if-nez v0, :gl_TBNZZFhxgXvRwDkg

	goto/32 :cond_0

	:gl_TBNZZFhxgXvRwDkg
	goto/32 :l_GwchzWQuxyIpTEbz_15

	nop

	:l_OpUBkxIWdZkpsNcb_5
	goto/32 :ueVVlALhWKjxgKXy
	:BlVtsuneeVHSjXeB
	:rAsvxEoqhybGvWcB

	goto/32 :l_pgBdeCVeWezwwoWY_6

	nop

	:l_sNDvvWzEzSMTFrMA_19
	goto/32 :before_first_instruction

	:ueVVlALhWKjxgKXy
	goto/32 :l_BZPNCbUkfAGQOYnp_20

	nop

	:l_pgBdeCVeWezwwoWY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_ucyqArjMfVQZblDs_7

	nop

	:l_NkUrTePsUpcNFynI_11
	if-lt v0, v1, :gl_sgdAJBXWkEeuGEsS

	goto/32 :cond_0

	:gl_sgdAJBXWkEeuGEsS
	goto/32 :l_gTivWwrtFnftxkKm_12

	nop

	:l_BZPNCbUkfAGQOYnp_20
	goto/32 :rAsvxEoqhybGvWcB
	:l_MCpGASrjKvnAvxAc_0
	const v0, 6
	goto/32 :l_aNhaYzlzZPRoewfm_1

	nop

	:l_aNhaYzlzZPRoewfm_1
	const v1, 22
	goto/32 :l_GZDlxRpbLVBhtDvM_2

	nop

	:l_evyJivoSqdqWwPtj_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_IoRNhqcgxKnEQncN_14

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_EMmRSkeIvVVTlLtD_0

	nop

	:l_EhJgaqFzgPyygUFK_11
	if-lt v0, v1, :gl_zCJAzkNllGknDCwt

	goto/32 :cond_0

	:gl_zCJAzkNllGknDCwt
    .line 387
	goto/32 :l_GDnFJHRpfZzxjGXw_12

	nop

	:l_zsirGKWXxGzsAIHN_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_omBiKQPOKSAabBll_16

	nop

	:l_BnhonOUCMucQWNaJ_20
    throw v0

	:after_last_instruction

	goto/32 :l_tkRKIOhfTkmYrnig_21

	nop

	:l_tGOuibcJNKgnTTsT_5
	goto/32 :AOwPNWMcGDDpLKwf
	:LzjQVBFKDRSbrHrX
	:bFVGavPmIOBvBVXw

	goto/32 :l_nTifxpsJiGJXmQzN_6

	nop

	:l_ofSESTMgPcAEgifZ_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_SFjsnxVmMJXBHyml_18

	nop

	:l_WiseZFmKcLuaPCDf_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_EhJgaqFzgPyygUFK_11

	nop

	:l_nTifxpsJiGJXmQzN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_oCCHGiyMmsyYAtXM_7

	nop

	:l_oCCHGiyMmsyYAtXM_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_dIUQncZerBQgJqsP_8

	nop

	:l_omBiKQPOKSAabBll_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ofSESTMgPcAEgifZ_17

	nop

	:l_dIUQncZerBQgJqsP_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_rnYaYhQsLfrjUYeV_9

	nop

	:l_dWNagLNZHTuPCwha_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_zsirGKWXxGzsAIHN_15

	nop

	:l_rnYaYhQsLfrjUYeV_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_WiseZFmKcLuaPCDf_10

	nop

	:l_lLKnbqZxxFeHpcfE_1
	const v1, 7
	goto/32 :l_efmmZDpZiwaQstzS_2

	nop

	:l_tkRKIOhfTkmYrnig_21
	goto/32 :before_first_instruction

	:AOwPNWMcGDDpLKwf
	goto/32 :l_MXEpZhJyjSLlLLPI_22

	nop

	:l_GDnFJHRpfZzxjGXw_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_WrosAFADghOmVOeO_13

	nop

	:l_SFjsnxVmMJXBHyml_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ifbpzLkiebCjImlL_19

	nop

	:l_EMmRSkeIvVVTlLtD_0
	const v0, 16
	goto/32 :l_lLKnbqZxxFeHpcfE_1

	nop

	:l_KflpTgAPigHKyukZ_3
	rem-int v0, v0, v1
	goto/32 :l_DXJdstwHpydEigWj_4

	nop

	:l_ifbpzLkiebCjImlL_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_BnhonOUCMucQWNaJ_20

	nop

	:l_MXEpZhJyjSLlLLPI_22
	goto/32 :bFVGavPmIOBvBVXw
	:l_DXJdstwHpydEigWj_4
	if-lez v0, :gl_rYmRoPkLpShfYYGQ

	goto/32 :LzjQVBFKDRSbrHrX

	:gl_rYmRoPkLpShfYYGQ	goto/32 :l_tGOuibcJNKgnTTsT_5

	nop

	:l_WrosAFADghOmVOeO_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_dWNagLNZHTuPCwha_14

	nop

	:l_efmmZDpZiwaQstzS_2
	add-int v0, v0, v1
	goto/32 :l_KflpTgAPigHKyukZ_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_XELDQeVtzrfILWIp_0

	nop

	:l_aoSuaHrghikdhgjh_3
	rem-int v0, v0, v1
	goto/32 :l_FZDoJuWiiSPsihNd_4

	nop

	:l_UOFVEVECfIZQflDX_12
	goto/32 :qvROBpazbIYPevJi
	:l_INVKxkzcbmWIajKp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXCSMMEQpoILWSCS_7

	nop

	:l_RXCSMMEQpoILWSCS_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_lKviDNouNCPiBxaa_8

	nop

	:l_CIumvTvCPQAeNjln_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ESBMpKfsmVxQNdkN_10

	nop

	:l_OapSTXMPdtIJbCwe_5
	goto/32 :NgAPKHMoqTmROUQL
	:CmUztckKBIrIKtMj
	:qvROBpazbIYPevJi

	goto/32 :l_INVKxkzcbmWIajKp_6

	nop

	:l_ESBMpKfsmVxQNdkN_10
    throw v0

	:after_last_instruction

	goto/32 :l_pGVOksXjviioLxnU_11

	nop

	:l_FZDoJuWiiSPsihNd_4
	if-lez v0, :gl_MutpfvYDXzQWohrP

	goto/32 :CmUztckKBIrIKtMj

	:gl_MutpfvYDXzQWohrP	goto/32 :l_OapSTXMPdtIJbCwe_5

	nop

	:l_qdIFrnnPiARpUVeq_1
	const v1, 8
	goto/32 :l_dkhblTaflGeYDVIb_2

	nop

	:l_pGVOksXjviioLxnU_11
	goto/32 :before_first_instruction

	:NgAPKHMoqTmROUQL
	goto/32 :l_UOFVEVECfIZQflDX_12

	nop

	:l_lKviDNouNCPiBxaa_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_CIumvTvCPQAeNjln_9

	nop

	:l_XELDQeVtzrfILWIp_0
	const v0, 16
	goto/32 :l_qdIFrnnPiARpUVeq_1

	nop

	:l_dkhblTaflGeYDVIb_2
	add-int v0, v0, v1
	goto/32 :l_aoSuaHrghikdhgjh_3

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_vIvNmuMLKYBNZNIN_0

	nop

	:l_kDaELngdPzvJXdzo_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_xNvKAuQHNjeKVVcf_2

	nop

	:l_vIvNmuMLKYBNZNIN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_kDaELngdPzvJXdzo_1

	nop

	:l_wdnrJUZoZtRZCDKz_3
	goto/32 :before_first_instruction

	:l_xNvKAuQHNjeKVVcf_2
    return-void

	:after_last_instruction

	goto/32 :l_wdnrJUZoZtRZCDKz_3

	nop

.end method
