.class public final Lkotlin/sequences/SubSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0096\u0002J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/sequences/SubSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "startIndex",
        "",
        "endIndex",
        "(Lkotlin/sequences/Sequence;II)V",
        "count",
        "getCount",
        "()I",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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
.field private final endIndex:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final startIndex:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;II)V
    .locals 4

	goto/32 :l_MBdvDaIylSfhqkIT_0

	nop

	:l_FrtyYnlwiFGgnnRj_71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vtaTCatgzTyqkzIj_72

	nop

	:l_aNhaYzlzZPRoewfm_62
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_GZDlxRpbLVBhtDvM_63

	nop

	:l_vtaTCatgzTyqkzIj_72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NkUrTePsUpcNFynI_73

	nop

	:l_rVZXJvjPzzZZSZqt_37
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_umFuPfijxprLVzbf_38

	nop

	:l_LVLAhVJCeeiIwRLQ_19
    move v0, v2

    :goto_0
	goto/32 :l_QtdvZCvfupDZwYDx_20

	nop

	:l_mmOfCXrUdRALfaqG_26
	if-nez v0, :gl_zXaTWJYBFQujJFjn

	goto/32 :cond_4

	:gl_zXaTWJYBFQujJFjn
    .line 357
	goto/32 :l_cvnocfbcsVSSSWwo_27

	nop

	:l_XYYvWVqcavsKwAML_22
	if-gez v0, :gl_abkcCBefdexhXXvJ

	goto/32 :cond_1

	:gl_abkcCBefdexhXXvJ
	goto/32 :l_zGGmEUKcolswqrAW_23

	nop

	:l_vBXpZuUATgUHpkPs_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_oFbNNWVVTWhjElEx_10

	nop

	:l_raggNpxrKonVyJNc_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FrtyYnlwiFGgnnRj_71

	nop

	:l_MBdvDaIylSfhqkIT_0
	const v0, 32
	goto/32 :l_lCmSbYqZQAbYkhfC_1

	nop

	:l_yKuKbnLcMvhYgkOO_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mznulUtfBCZAishL_43

	nop

	:l_FUWyAjEIsueREAha_14
    const/4 v1, 0x1

	goto/32 :l_MpHpDwEssknPfdGf_15

	nop

	:l_qQDgcBpWTezgPUxE_25
    move v0, v2

    :goto_1
	goto/32 :l_mmOfCXrUdRALfaqG_26

	nop

	:l_DKzzOnAMlblyRNXX_36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rVZXJvjPzzZZSZqt_37

	nop

	:l_KfiNRRxuNyWwHyko_16
	if-gez v0, :gl_yaEBZIBISPATYoDI

	goto/32 :cond_0

	:gl_yaEBZIBISPATYoDI
	goto/32 :l_WIOwlJAEPKXgLNyx_17

	nop

	:l_BKilAtbthAkZjrhp_30
    goto :goto_2

    :cond_2
	goto/32 :l_sbHZAtPxQSYjgaSb_31

	nop

	:l_KhsXSEumBFNpjyzG_39
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_EDUZOgDsTQGZMdbB_40

	nop

	:l_SNdwYSebuJfZgNka_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_zlTMLvYaDSvMrUpP_12

	nop

	:l_umFuPfijxprLVzbf_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KhsXSEumBFNpjyzG_39

	nop

	:l_tpvLkDeLBEzmRDIH_50
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_OIxunSOBpxJZOjhz_51

	nop

	:l_iEXBwykuQyiKFvnM_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XezqfjsIjMFQeZsk_57

	nop

	:l_ZPdkwyrSvnUpTsUD_7
    const-string v0, "sequence"

	goto/32 :l_WJVZtFVVLfEYLwAR_8

	nop

	:l_EDUZOgDsTQGZMdbB_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yjBkPCSoMWPnXwOD_41

	nop

	:l_MCpGASrjKvnAvxAc_61
    throw v1

    .line 681
    :cond_5
	goto/32 :l_aNhaYzlzZPRoewfm_62

	nop

	:l_ucyqArjMfVQZblDs_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_raggNpxrKonVyJNc_70

	nop

	:l_pLHtDJvsxbnzqjeC_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uIhbixGoyCOCyJPC_49

	nop

	:l_RPfugDIsBcnBUASl_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OpUBkxIWdZkpsNcb_67

	nop

	:l_oFbNNWVVTWhjElEx_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_SNdwYSebuJfZgNka_11

	nop

	:l_XFkiOjyCZjzamKdZ_24
    goto :goto_1

    :cond_1
	goto/32 :l_qQDgcBpWTezgPUxE_25

	nop

	:l_cARxXQMwAiFnJLBl_21
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_XYYvWVqcavsKwAML_22

	nop

	:l_pgBdeCVeWezwwoWY_68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ucyqArjMfVQZblDs_69

	nop

	:l_yjBkPCSoMWPnXwOD_41
    const-string v2, " < "

	goto/32 :l_yKuKbnLcMvhYgkOO_42

	nop

	:l_NgJUgnwSBOyEcOGG_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bhCutvdGIpPaAMzq_45

	nop

	:l_WIOwlJAEPKXgLNyx_17
    move v0, v1

	goto/32 :l_KUeMveJPGOsaqWqc_18

	nop

	:l_LWhBlwFuPvBNDeZC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;II)V"
        }
    .end annotation

	goto/32 :l_ZPdkwyrSvnUpTsUD_7

	nop

	:l_zGGmEUKcolswqrAW_23
    move v0, v1

	goto/32 :l_XFkiOjyCZjzamKdZ_24

	nop

	:l_zsYSHCegdvAHUCbl_59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yAZgetrcoQxaIaLu_60

	nop

	:l_sbHZAtPxQSYjgaSb_31
    move v1, v2

    :goto_2
	goto/32 :l_fdRpRlTJOcDjEMcD_32

	nop

	:l_NaObcMaUamKClrzu_28
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_UHMxJHiSQNWoJAjG_29

	nop

	:l_KUeMveJPGOsaqWqc_18
    goto :goto_0

    :cond_0
	goto/32 :l_LVLAhVJCeeiIwRLQ_19

	nop

	:l_GZDlxRpbLVBhtDvM_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zmKIkqZrNYwRCGIA_64

	nop

	:l_micNWJegZQlltQqp_53
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_TwrguJXHFGYPmmFI_54

	nop

	:l_zmKIkqZrNYwRCGIA_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tIwyztwsWFKIeeKQ_65

	nop

	:l_XezqfjsIjMFQeZsk_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_ZwaQGvvrmIWoqCOd_58

	nop

	:l_JdvApTIsaLOSDImI_33
    return-void

    .line 681
    :cond_3
	goto/32 :l_IibetPcRXhMdBWCG_34

	nop

	:l_tIwyztwsWFKIeeKQ_65
    const-string v2, "startIndex should be non-negative, but is "

	goto/32 :l_RPfugDIsBcnBUASl_66

	nop

	:l_ZdRNVIEzggqUroRp_4
	if-lez v0, :gl_XhhHVQnoJTHzlqZT

	goto/32 :iutJuRQSTTTIrLkT

	:gl_XhhHVQnoJTHzlqZT	goto/32 :l_EJgdJXJPohnRkQMU_5

	nop

	:l_OpUBkxIWdZkpsNcb_67
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_pgBdeCVeWezwwoWY_68

	nop

	:l_IibetPcRXhMdBWCG_34
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_HuCCDWXFogujtjqw_35

	nop

	:l_uIhbixGoyCOCyJPC_49
    throw v1

    .line 681
    :cond_4
	goto/32 :l_tpvLkDeLBEzmRDIH_50

	nop

	:l_ZwaQGvvrmIWoqCOd_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zsYSHCegdvAHUCbl_59

	nop

	:l_QtdvZCvfupDZwYDx_20
	if-nez v0, :gl_tTjVtpnkqTumfCkl

	goto/32 :cond_5

	:gl_tTjVtpnkqTumfCkl
    .line 356
	goto/32 :l_cARxXQMwAiFnJLBl_21

	nop

	:l_mznulUtfBCZAishL_43
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_NgJUgnwSBOyEcOGG_44

	nop

	:l_FAZkJFkhEqqkLEaa_55
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_iEXBwykuQyiKFvnM_56

	nop

	:l_cvnocfbcsVSSSWwo_27
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_NaObcMaUamKClrzu_28

	nop

	:l_lwsueSfVlmdygEDn_3
	rem-int v0, v0, v1
	goto/32 :l_ZdRNVIEzggqUroRp_4

	nop

	:l_fdRpRlTJOcDjEMcD_32
	if-nez v1, :gl_yPXTOENacvOQCOhm

	goto/32 :cond_3

	:gl_yPXTOENacvOQCOhm
    .line 358
    nop

    .line 348
	goto/32 :l_JdvApTIsaLOSDImI_33

	nop

	:l_lCmSbYqZQAbYkhfC_1
	const v1, 3
	goto/32 :l_pGJcWCpYnGShgakS_2

	nop

	:l_NkUrTePsUpcNFynI_73
    throw v1

	:after_last_instruction

	goto/32 :l_sgdAJBXWkEeuGEsS_74

	nop

	:l_HuCCDWXFogujtjqw_35
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DKzzOnAMlblyRNXX_36

	nop

	:l_MpHpDwEssknPfdGf_15
    const/4 v2, 0x0

	goto/32 :l_KfiNRRxuNyWwHyko_16

	nop

	:l_mRVrgIbVXUwjntQN_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pLHtDJvsxbnzqjeC_48

	nop

	:l_pGJcWCpYnGShgakS_2
	add-int v0, v0, v1
	goto/32 :l_lwsueSfVlmdygEDn_3

	nop

	:l_yAZgetrcoQxaIaLu_60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MCpGASrjKvnAvxAc_61

	nop

	:l_UHMxJHiSQNWoJAjG_29
	if-ge v0, v3, :gl_iSCHTILobcszxCkP

	goto/32 :cond_2

	:gl_iSCHTILobcszxCkP
	goto/32 :l_BKilAtbthAkZjrhp_30

	nop

	:l_zlTMLvYaDSvMrUpP_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_YONjEfWDuDLyBEDk_13

	nop

	:l_gTivWwrtFnftxkKm_75
	goto/32 :VyIcOJQcVwUFmOIZ
	:l_sgdAJBXWkEeuGEsS_74
	goto/32 :before_first_instruction

	:MhZAhcBtStmPVgyt
	goto/32 :l_gTivWwrtFnftxkKm_75

	nop

	:l_OvHeNOmtzQFEWUuK_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_micNWJegZQlltQqp_53

	nop

	:l_YONjEfWDuDLyBEDk_13
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_FUWyAjEIsueREAha_14

	nop

	:l_TwrguJXHFGYPmmFI_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FAZkJFkhEqqkLEaa_55

	nop

	:l_WJVZtFVVLfEYLwAR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_vBXpZuUATgUHpkPs_9

	nop

	:l_bhCutvdGIpPaAMzq_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_MXHCdtCRUbfzrxZz_46

	nop

	:l_MXHCdtCRUbfzrxZz_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mRVrgIbVXUwjntQN_47

	nop

	:l_EJgdJXJPohnRkQMU_5
	goto/32 :MhZAhcBtStmPVgyt
	:iutJuRQSTTTIrLkT
	:VyIcOJQcVwUFmOIZ

	goto/32 :l_LWhBlwFuPvBNDeZC_6

	nop

	:l_OIxunSOBpxJZOjhz_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OvHeNOmtzQFEWUuK_52

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_evyJivoSqdqWwPtj_0

	nop

	:l_GwchzWQuxyIpTEbz_3
    mul-int p2, p0, p1

	goto/32 :l_WfFrzZmlvOFetANy_4

	nop

	:l_evyJivoSqdqWwPtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoRNhqcgxKnEQncN_1

	nop

	:l_sNDvvWzEzSMTFrMA_7
	goto/32 :before_first_instruction

	:l_TBNZZFhxgXvRwDkg_2
    const/16 p1, 0xd2

	goto/32 :l_GwchzWQuxyIpTEbz_3

	nop

	:l_IoRNhqcgxKnEQncN_1
    const/16 p0, 0x2a

	goto/32 :l_TBNZZFhxgXvRwDkg_2

	nop

	:l_pKTrqbTBJbinIjbC_6
    return-void

	:after_last_instruction

	goto/32 :l_sNDvvWzEzSMTFrMA_7

	nop

	:l_tFfNLRJyxaPpcPRt_5
    int-to-double p0, p3

	goto/32 :l_pKTrqbTBJbinIjbC_6

	nop

	:l_WfFrzZmlvOFetANy_4
    add-int p3, p2, p1

	goto/32 :l_tFfNLRJyxaPpcPRt_5

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_BZPNCbUkfAGQOYnp_0

	nop

	:l_DXJdstwHpydEigWj_5
    int-to-double p0, p3

	goto/32 :l_rYmRoPkLpShfYYGQ_6

	nop

	:l_tGOuibcJNKgnTTsT_7
	goto/32 :before_first_instruction

	:l_rYmRoPkLpShfYYGQ_6
    return-void

	:after_last_instruction

	goto/32 :l_tGOuibcJNKgnTTsT_7

	nop

	:l_BZPNCbUkfAGQOYnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMmRSkeIvVVTlLtD_1

	nop

	:l_EMmRSkeIvVVTlLtD_1
    const/16 p0, 0x2a

	goto/32 :l_lLKnbqZxxFeHpcfE_2

	nop

	:l_efmmZDpZiwaQstzS_3
    mul-int p2, p0, p1

	goto/32 :l_KflpTgAPigHKyukZ_4

	nop

	:l_lLKnbqZxxFeHpcfE_2
    const/16 p1, 0xd2

	goto/32 :l_efmmZDpZiwaQstzS_3

	nop

	:l_KflpTgAPigHKyukZ_4
    add-int p3, p2, p1

	goto/32 :l_DXJdstwHpydEigWj_5

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nTifxpsJiGJXmQzN_0

	nop

	:l_WiseZFmKcLuaPCDf_4
    add-int p3, p2, p1

	goto/32 :l_EhJgaqFzgPyygUFK_5

	nop

	:l_dIUQncZerBQgJqsP_2
    const/16 p1, 0xd2

	goto/32 :l_rnYaYhQsLfrjUYeV_3

	nop

	:l_oCCHGiyMmsyYAtXM_1
    const/16 p0, 0x2a

	goto/32 :l_dIUQncZerBQgJqsP_2

	nop

	:l_rnYaYhQsLfrjUYeV_3
    mul-int p2, p0, p1

	goto/32 :l_WiseZFmKcLuaPCDf_4

	nop

	:l_zCJAzkNllGknDCwt_6
    return-void

	:after_last_instruction

	goto/32 :l_GDnFJHRpfZzxjGXw_7

	nop

	:l_nTifxpsJiGJXmQzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCCHGiyMmsyYAtXM_1

	nop

	:l_EhJgaqFzgPyygUFK_5
    int-to-double p0, p3

	goto/32 :l_zCJAzkNllGknDCwt_6

	nop

	:l_GDnFJHRpfZzxjGXw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_WrosAFADghOmVOeO_0

	nop

	:l_omBiKQPOKSAabBll_3
	goto/32 :before_first_instruction

	:l_dWNagLNZHTuPCwha_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_zsirGKWXxGzsAIHN_2

	nop

	:l_WrosAFADghOmVOeO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_dWNagLNZHTuPCwha_1

	nop

	:l_zsirGKWXxGzsAIHN_2
    return v0

	:after_last_instruction

	goto/32 :l_omBiKQPOKSAabBll_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_ofSESTMgPcAEgifZ_0

	nop

	:l_SFjsnxVmMJXBHyml_1
    const/16 p0, 0x2a

	goto/32 :l_ifbpzLkiebCjImlL_2

	nop

	:l_BnhonOUCMucQWNaJ_3
    mul-int p2, p0, p1

	goto/32 :l_tkRKIOhfTkmYrnig_4

	nop

	:l_tkRKIOhfTkmYrnig_4
    add-int p3, p2, p1

	goto/32 :l_MXEpZhJyjSLlLLPI_5

	nop

	:l_MXEpZhJyjSLlLLPI_5
    int-to-double p0, p3

	goto/32 :l_XELDQeVtzrfILWIp_6

	nop

	:l_qdIFrnnPiARpUVeq_7
	goto/32 :before_first_instruction

	:l_XELDQeVtzrfILWIp_6
    return-void

	:after_last_instruction

	goto/32 :l_qdIFrnnPiARpUVeq_7

	nop

	:l_ifbpzLkiebCjImlL_2
    const/16 p1, 0xd2

	goto/32 :l_BnhonOUCMucQWNaJ_3

	nop

	:l_ofSESTMgPcAEgifZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFjsnxVmMJXBHyml_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dkhblTaflGeYDVIb_0

	nop

	:l_INVKxkzcbmWIajKp_5
    int-to-double p0, p3

	goto/32 :l_RXCSMMEQpoILWSCS_6

	nop

	:l_dkhblTaflGeYDVIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoSuaHrghikdhgjh_1

	nop

	:l_OapSTXMPdtIJbCwe_4
    add-int p3, p2, p1

	goto/32 :l_INVKxkzcbmWIajKp_5

	nop

	:l_RXCSMMEQpoILWSCS_6
    return-void

	:after_last_instruction

	goto/32 :l_lKviDNouNCPiBxaa_7

	nop

	:l_aoSuaHrghikdhgjh_1
    const/16 p0, 0x2a

	goto/32 :l_FZDoJuWiiSPsihNd_2

	nop

	:l_MutpfvYDXzQWohrP_3
    mul-int p2, p0, p1

	goto/32 :l_OapSTXMPdtIJbCwe_4

	nop

	:l_FZDoJuWiiSPsihNd_2
    const/16 p1, 0xd2

	goto/32 :l_MutpfvYDXzQWohrP_3

	nop

	:l_lKviDNouNCPiBxaa_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_CIumvTvCPQAeNjln_0

	nop

	:l_wdnrJUZoZtRZCDKz_7
	goto/32 :before_first_instruction

	:l_kDaELngdPzvJXdzo_5
    int-to-double p0, p3

	goto/32 :l_xNvKAuQHNjeKVVcf_6

	nop

	:l_UOFVEVECfIZQflDX_3
    mul-int p2, p0, p1

	goto/32 :l_vIvNmuMLKYBNZNIN_4

	nop

	:l_CIumvTvCPQAeNjln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESBMpKfsmVxQNdkN_1

	nop

	:l_pGVOksXjviioLxnU_2
    const/16 p1, 0xd2

	goto/32 :l_UOFVEVECfIZQflDX_3

	nop

	:l_xNvKAuQHNjeKVVcf_6
    return-void

	:after_last_instruction

	goto/32 :l_wdnrJUZoZtRZCDKz_7

	nop

	:l_vIvNmuMLKYBNZNIN_4
    add-int p3, p2, p1

	goto/32 :l_kDaELngdPzvJXdzo_5

	nop

	:l_ESBMpKfsmVxQNdkN_1
    const/16 p0, 0x2a

	goto/32 :l_pGVOksXjviioLxnU_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_VRnuCIdgrRcBoybZ_0

	nop

	:l_UHYMvfTOoYdbwIgd_3
	goto/32 :before_first_instruction

	:l_VRnuCIdgrRcBoybZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_NVVIIZFXcyrvnyvs_1

	nop

	:l_NVVIIZFXcyrvnyvs_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_AunHVPTpMvCWPBKR_2

	nop

	:l_AunHVPTpMvCWPBKR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UHYMvfTOoYdbwIgd_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CFIS)V
    .locals 0

	goto/32 :l_sIDoVmGTsYvIefNH_0

	nop

	:l_eRggcRvwIwSAKbdH_1
    const/16 p0, 0x2a

	goto/32 :l_iPcwBmqfNsWgZgLa_2

	nop

	:l_sIDoVmGTsYvIefNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRggcRvwIwSAKbdH_1

	nop

	:l_PcaiExGsltEZvCGo_7
	goto/32 :before_first_instruction

	:l_aYiDvquuKfwVoiQp_4
    add-int p3, p2, p1

	goto/32 :l_thqCNrsDJQrFAAzp_5

	nop

	:l_csbUegKMIKvzNwSf_3
    mul-int p2, p0, p1

	goto/32 :l_aYiDvquuKfwVoiQp_4

	nop

	:l_iPcwBmqfNsWgZgLa_2
    const/16 p1, 0xd2

	goto/32 :l_csbUegKMIKvzNwSf_3

	nop

	:l_thqCNrsDJQrFAAzp_5
    int-to-double p0, p3

	goto/32 :l_zSdAJSOMmyCCfGYs_6

	nop

	:l_zSdAJSOMmyCCfGYs_6
    return-void

	:after_last_instruction

	goto/32 :l_PcaiExGsltEZvCGo_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CSIF)V
    .locals 0

	goto/32 :l_lUfWNxgsYGfncCpa_0

	nop

	:l_HtxSXoKekqjIslqo_2
    const/16 p1, 0xd2

	goto/32 :l_hVmvmhyfDzWQkZUT_3

	nop

	:l_gMHMkiTAqsUrnmAq_5
    int-to-double p0, p3

	goto/32 :l_PegpYqYiHBjeYHve_6

	nop

	:l_KGycelXGOFWUtCRJ_1
    const/16 p0, 0x2a

	goto/32 :l_HtxSXoKekqjIslqo_2

	nop

	:l_lUfWNxgsYGfncCpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGycelXGOFWUtCRJ_1

	nop

	:l_xIERRHGvwReVnxFy_4
    add-int p3, p2, p1

	goto/32 :l_gMHMkiTAqsUrnmAq_5

	nop

	:l_PegpYqYiHBjeYHve_6
    return-void

	:after_last_instruction

	goto/32 :l_qyZHbbDGULEIQQrR_7

	nop

	:l_hVmvmhyfDzWQkZUT_3
    mul-int p2, p0, p1

	goto/32 :l_xIERRHGvwReVnxFy_4

	nop

	:l_qyZHbbDGULEIQQrR_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;FCSI)V
    .locals 0

	goto/32 :l_AROHRcxuTZStqSuV_0

	nop

	:l_uaZzLXuDnisdUivw_2
    const/16 p1, 0xd2

	goto/32 :l_TejnEsmLSuOmkaPq_3

	nop

	:l_tczMLpkUxIqSOeNe_4
    add-int p3, p2, p1

	goto/32 :l_TWcRIbGEHcKxxHVr_5

	nop

	:l_eUOVBvSYoQUyZdzJ_6
    return-void

	:after_last_instruction

	goto/32 :l_uTOKOCDrGDsHaSNO_7

	nop

	:l_uTOKOCDrGDsHaSNO_7
	goto/32 :before_first_instruction

	:l_AROHRcxuTZStqSuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSzPekPqaSpTdUzG_1

	nop

	:l_TWcRIbGEHcKxxHVr_5
    int-to-double p0, p3

	goto/32 :l_eUOVBvSYoQUyZdzJ_6

	nop

	:l_TejnEsmLSuOmkaPq_3
    mul-int p2, p0, p1

	goto/32 :l_tczMLpkUxIqSOeNe_4

	nop

	:l_oSzPekPqaSpTdUzG_1
    const/16 p0, 0x2a

	goto/32 :l_uaZzLXuDnisdUivw_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_VwQZgQciNminSPMS_0

	nop

	:l_rOjYfIThFDPtFkPH_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_EjAJINxedjceYIEF_2

	nop

	:l_EjAJINxedjceYIEF_2
    return v0

	:after_last_instruction

	goto/32 :l_ZSItQHoHKtizWFiY_3

	nop

	:l_VwQZgQciNminSPMS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_rOjYfIThFDPtFkPH_1

	nop

	:l_ZSItQHoHKtizWFiY_3
	goto/32 :before_first_instruction

.end method

.method private final getCount(SZBI)V
    .locals 0

	goto/32 :l_fUamNFdgrmjAWrwb_0

	nop

	:l_enSvoASMcFKeunnj_4
    add-int p3, p2, p1

	goto/32 :l_PoPRQEsirGYHDeZw_5

	nop

	:l_VAOQrlqUyySKXYBt_1
    const/16 p0, 0x2a

	goto/32 :l_ocNKrOSKFeyjGcCT_2

	nop

	:l_nhLyzDXrfrIwfDaN_6
    return-void

	:after_last_instruction

	goto/32 :l_IUaUOkoWReAiGzJS_7

	nop

	:l_fUamNFdgrmjAWrwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAOQrlqUyySKXYBt_1

	nop

	:l_IUaUOkoWReAiGzJS_7
	goto/32 :before_first_instruction

	:l_UbLsiBbyQTApBblJ_3
    mul-int p2, p0, p1

	goto/32 :l_enSvoASMcFKeunnj_4

	nop

	:l_PoPRQEsirGYHDeZw_5
    int-to-double p0, p3

	goto/32 :l_nhLyzDXrfrIwfDaN_6

	nop

	:l_ocNKrOSKFeyjGcCT_2
    const/16 p1, 0xd2

	goto/32 :l_UbLsiBbyQTApBblJ_3

	nop

.end method

.method private final getCount(ZSIB)V
    .locals 0

	goto/32 :l_cCMGrqOYdffyBLxH_0

	nop

	:l_rSCUwKPdvYVHTNPY_6
    return-void

	:after_last_instruction

	goto/32 :l_NWktOulwUAPQdMuq_7

	nop

	:l_NWktOulwUAPQdMuq_7
	goto/32 :before_first_instruction

	:l_jzYueAMdYSrpTzzR_2
    const/16 p1, 0xd2

	goto/32 :l_EFBLFXKNmFpJSyzj_3

	nop

	:l_pSLcwVPnjXuvNRfV_4
    add-int p3, p2, p1

	goto/32 :l_PpBjksmBhUEtSgle_5

	nop

	:l_cCMGrqOYdffyBLxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGeIMqWwnXPWcvJx_1

	nop

	:l_PpBjksmBhUEtSgle_5
    int-to-double p0, p3

	goto/32 :l_rSCUwKPdvYVHTNPY_6

	nop

	:l_EFBLFXKNmFpJSyzj_3
    mul-int p2, p0, p1

	goto/32 :l_pSLcwVPnjXuvNRfV_4

	nop

	:l_MGeIMqWwnXPWcvJx_1
    const/16 p0, 0x2a

	goto/32 :l_jzYueAMdYSrpTzzR_2

	nop

.end method

.method private final getCount(BZSI)V
    .locals 0

	goto/32 :l_oVgpdpRYZezaBpcn_0

	nop

	:l_yYmerZFTucSwJBVQ_7
	goto/32 :before_first_instruction

	:l_mNckjLROgLVdiLeS_5
    int-to-double p0, p3

	goto/32 :l_RsYEVZaRxDASHNjr_6

	nop

	:l_oVgpdpRYZezaBpcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqVBXixyFgTBCXea_1

	nop

	:l_tqZjhsBSHKbENoaH_2
    const/16 p1, 0xd2

	goto/32 :l_KwskZVTeYnKQRSvQ_3

	nop

	:l_sqVBXixyFgTBCXea_1
    const/16 p0, 0x2a

	goto/32 :l_tqZjhsBSHKbENoaH_2

	nop

	:l_KwskZVTeYnKQRSvQ_3
    mul-int p2, p0, p1

	goto/32 :l_iPUUWtEHiflLPsjz_4

	nop

	:l_RsYEVZaRxDASHNjr_6
    return-void

	:after_last_instruction

	goto/32 :l_yYmerZFTucSwJBVQ_7

	nop

	:l_iPUUWtEHiflLPsjz_4
    add-int p3, p2, p1

	goto/32 :l_mNckjLROgLVdiLeS_5

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_xwbyBahubyVKTJoU_0

	nop

	:l_ROJYzsHUMlkfrhoY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_YwYYmYjMgNYRsFle_7

	nop

	:l_SyBEswwYrbvoOLzK_4
	if-lez v0, :gl_hYEXcvsaAslNZriT

	goto/32 :FvUyttOJxjVrxwOp

	:gl_hYEXcvsaAslNZriT	goto/32 :l_bHZEHfIfuFHxfjRt_5

	nop

	:l_YbSFCQxyRwbVYTRG_12
	goto/32 :UwtxfzgQmwCiPAOc
	:l_xwbyBahubyVKTJoU_0
	const v0, 14
	goto/32 :l_yNzLeZtaFNEFWFVI_1

	nop

	:l_OKxwkjxOATNEnuOg_9
    sub-int/2addr v0, v1

	goto/32 :l_IhkeTgceVqOZbwiW_10

	nop

	:l_yNzLeZtaFNEFWFVI_1
	const v1, 2
	goto/32 :l_VAbARwuOhOuSyOqk_2

	nop

	:l_FyxleqBaicHOQziP_3
	rem-int v0, v0, v1
	goto/32 :l_SyBEswwYrbvoOLzK_4

	nop

	:l_IhkeTgceVqOZbwiW_10
    return v0

	:after_last_instruction

	goto/32 :l_YykCzvSfwkNqueKW_11

	nop

	:l_qVHTIhhjWzkKqbUW_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_OKxwkjxOATNEnuOg_9

	nop

	:l_bHZEHfIfuFHxfjRt_5
	goto/32 :DGbYThULkHidMuJk
	:FvUyttOJxjVrxwOp
	:UwtxfzgQmwCiPAOc

	goto/32 :l_ROJYzsHUMlkfrhoY_6

	nop

	:l_YwYYmYjMgNYRsFle_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_qVHTIhhjWzkKqbUW_8

	nop

	:l_YykCzvSfwkNqueKW_11
	goto/32 :before_first_instruction

	:DGbYThULkHidMuJk
	goto/32 :l_YbSFCQxyRwbVYTRG_12

	nop

	:l_VAbARwuOhOuSyOqk_2
	add-int v0, v0, v1
	goto/32 :l_FyxleqBaicHOQziP_3

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_EvjvScRJQaxznHiy_0

	nop

	:l_gkwZcpsREIfAtSnX_3
	rem-int v0, v0, v1
	goto/32 :l_vEiwoCZpCvtRnvBy_4

	nop

	:l_lMZXokUGohMdzDxk_20
	goto/32 :qlZIrzGhDQAylQZi
	:l_HIfcYGijXZYxfcvs_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_iwSVmIwbLrcKmOZR_17

	nop

	:l_jRKmvPllpDcQWrnI_18
    return-object v0

	:after_last_instruction

	goto/32 :l_RMfLeQlZdApAaEFA_19

	nop

	:l_PdJVMGpgHgWuVOIo_1
	const v1, 4
	goto/32 :l_nEfSNvKjXuROGNWN_2

	nop

	:l_FUgEbjVsYLeLyBxD_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ystkysCAHAuAxHMB_13

	nop

	:l_zKhqamUgPUycUIYb_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_zNFyACZPvoTnvKXU_10

	nop

	:l_vEiwoCZpCvtRnvBy_4
	if-lez v0, :gl_CgkvZXdHPbeebBCq

	goto/32 :zRdKbPvkfBPGnVPF

	:gl_CgkvZXdHPbeebBCq	goto/32 :l_hYprlmSHAMFuNMBu_5

	nop

	:l_PJUBeVkmJqOGdEdW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 362
	goto/32 :l_qlHDZrEgwDnaMMSw_7

	nop

	:l_iwSVmIwbLrcKmOZR_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_jRKmvPllpDcQWrnI_18

	nop

	:l_ystkysCAHAuAxHMB_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_ieqBrApwcJjUUZeC_14

	nop

	:l_EszYnzHkmSEgthPc_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_HIfcYGijXZYxfcvs_16

	nop

	:l_khgiXtwCpDaNnmUX_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_FUgEbjVsYLeLyBxD_12

	nop

	:l_zNFyACZPvoTnvKXU_10
    goto :goto_0

    :cond_0
	goto/32 :l_khgiXtwCpDaNnmUX_11

	nop

	:l_qlHDZrEgwDnaMMSw_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_ZySRVAihPZwtiVfj_8

	nop

	:l_nEfSNvKjXuROGNWN_2
	add-int v0, v0, v1
	goto/32 :l_gkwZcpsREIfAtSnX_3

	nop

	:l_ieqBrApwcJjUUZeC_14
    add-int/2addr v2, p1

	goto/32 :l_EszYnzHkmSEgthPc_15

	nop

	:l_ZySRVAihPZwtiVfj_8
	if-ge p1, v0, :gl_kKWxHDOXGofsowRY

	goto/32 :cond_0

	:gl_kKWxHDOXGofsowRY
	goto/32 :l_zKhqamUgPUycUIYb_9

	nop

	:l_hYprlmSHAMFuNMBu_5
	goto/32 :WongZyzFXREArFJk
	:zRdKbPvkfBPGnVPF
	:qlZIrzGhDQAylQZi

	goto/32 :l_PJUBeVkmJqOGdEdW_6

	nop

	:l_RMfLeQlZdApAaEFA_19
	goto/32 :before_first_instruction

	:WongZyzFXREArFJk
	goto/32 :l_lMZXokUGohMdzDxk_20

	nop

	:l_EvjvScRJQaxznHiy_0
	const v0, 23
	goto/32 :l_PdJVMGpgHgWuVOIo_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SNhUypTFbuWKfhtb_0

	nop

	:l_MbvcpPzASRhjMzaE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YUHmzahZNPZkpZvN_5

	nop

	:l_IvDDLqUFnCgNqUOi_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_wttaSeJZwbRYnGTN_2

	nop

	:l_YUHmzahZNPZkpZvN_5
	goto/32 :before_first_instruction

	:l_SNhUypTFbuWKfhtb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 365
	goto/32 :l_IvDDLqUFnCgNqUOi_1

	nop

	:l_yfVJtNKuYFEZSJtw_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_MbvcpPzASRhjMzaE_4

	nop

	:l_wttaSeJZwbRYnGTN_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_yfVJtNKuYFEZSJtw_3

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_OEJOaHoPLuhjLqqp_0

	nop

	:l_cGOxjuAtJJfpdiBa_3
	rem-int v0, v0, v1
	goto/32 :l_BGRUXWgmbvatddXU_4

	nop

	:l_TRWHalMFVZDVlcRr_19
    return-object v0

	:after_last_instruction

	goto/32 :l_GDggTPucwkKALrXG_20

	nop

	:l_FXEvIdYFBMPNQCos_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_AyZYprJbgyVayeSw_13

	nop

	:l_ddaNwRaNnntRGsdR_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_yvUREUZucvJNjKTw_16

	nop

	:l_BGRUXWgmbvatddXU_4
	if-lez v0, :gl_GEsDOGnfvapsQodM

	goto/32 :ofoTjyJdllFEOdKp

	:gl_GEsDOGnfvapsQodM	goto/32 :l_MqpUldRobHhvqiYN_5

	nop

	:l_AyZYprJbgyVayeSw_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_RHzRCUQFHCTPeyna_14

	nop

	:l_CJPzGCkMYUAQwycb_9
    move-object v0, p0

	goto/32 :l_MkswgkfumjiIJXky_10

	nop

	:l_aoNFdXBiBdlzRFbc_8
	if-ge p1, v0, :gl_POTacAMEIHGdJasI

	goto/32 :cond_0

	:gl_POTacAMEIHGdJasI
	goto/32 :l_CJPzGCkMYUAQwycb_9

	nop

	:l_PwjmBajXBLxSKZsQ_17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_dVpOFJPtMLQXyEVw_18

	nop

	:l_MqpUldRobHhvqiYN_5
	goto/32 :uheAMAnVcdyCeeIW
	:ofoTjyJdllFEOdKp
	:ZmiCLVNFWvDfwflA

	goto/32 :l_dfAvnkKJPzYVPKkD_6

	nop

	:l_glVTrqxjFsELjwhg_11
    goto :goto_0

    :cond_0
	goto/32 :l_FXEvIdYFBMPNQCos_12

	nop

	:l_RHzRCUQFHCTPeyna_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_ddaNwRaNnntRGsdR_15

	nop

	:l_tfllRqAbuTnmzWzZ_2
	add-int v0, v0, v1
	goto/32 :l_cGOxjuAtJJfpdiBa_3

	nop

	:l_EgkTywyImadOCqFq_21
	goto/32 :ZmiCLVNFWvDfwflA
	:l_MkswgkfumjiIJXky_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_glVTrqxjFsELjwhg_11

	nop

	:l_fWuTcuNnyqyLnEgm_1
	const v1, 22
	goto/32 :l_tfllRqAbuTnmzWzZ_2

	nop

	:l_GDggTPucwkKALrXG_20
	goto/32 :before_first_instruction

	:uheAMAnVcdyCeeIW
	goto/32 :l_EgkTywyImadOCqFq_21

	nop

	:l_yvUREUZucvJNjKTw_16
    add-int/2addr v3, p1

	goto/32 :l_PwjmBajXBLxSKZsQ_17

	nop

	:l_OEJOaHoPLuhjLqqp_0
	const v0, 2
	goto/32 :l_fWuTcuNnyqyLnEgm_1

	nop

	:l_KEOqdKOrvsoYatFu_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_aoNFdXBiBdlzRFbc_8

	nop

	:l_dfAvnkKJPzYVPKkD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 363
	goto/32 :l_KEOqdKOrvsoYatFu_7

	nop

	:l_dVpOFJPtMLQXyEVw_18
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_TRWHalMFVZDVlcRr_19

	nop

.end method
