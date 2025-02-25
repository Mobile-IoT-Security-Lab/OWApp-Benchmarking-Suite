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

	goto/32 :l_RvBXpZuUATgUHpkP_0

	nop

	:l_IWIOwlJAEPKXgLNy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_xKUeMveJPGOsaqWq_9

	nop

	:l_xKUeMveJPGOsaqWq_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_cLVLAhVJCeeiIwRL_10

	nop

	:l_PYONjEfWDuDLyBED_4
	if-lez v0, :gl_kFUWyAjEIsueREAh

	goto/32 :zCHsLgYcsuSdBOrv

	:gl_kFUWyAjEIsueREAh	goto/32 :l_aMpHpDwEssknPfdG_5

	nop

	:l_OmznulUtfBCZAish_33
    return-void

    .line 681
    :cond_3
	goto/32 :l_LNgJUgnwSBOyEcOG_34

	nop

	:l_LNgJUgnwSBOyEcOG_34
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_GbhCutvdGIpPaAMz_35

	nop

	:l_SgTivWwrtFnftxkK_65
    const-string v2, "startIndex should be non-negative, but is "

	goto/32 :l_mevyJivoSqdqWwPt_66

	nop

	:l_lcARxXQMwAiFnJLB_13
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_lXYYvWVqcavsKwAM_14

	nop

	:l_mJdvApTIsaLOSDIm_26
	if-nez v0, :gl_IIibetPcRXhMdBWC

	goto/32 :cond_4

	:gl_IIibetPcRXhMdBWC
    .line 357
	goto/32 :l_GHuCCDWXFogujtjq_27

	nop

	:l_JzGGmEUKcolswqrA_16
	if-gez v0, :gl_WXFkiOjyCZjzamKd

	goto/32 :cond_0

	:gl_WXFkiOjyCZjzamKd
	goto/32 :l_ZqQDgcBpWTezgPUx_17

	nop

	:l_QRPfugDIsBcnBUAS_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lOpUBkxIWdZkpsNc_57

	nop

	:l_jvtaTCatgzTyqkzI_62
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_jNkUrTePsUpcNFyn_63

	nop

	:l_GEDUZOgDsTQGZMdb_31
    move v1, v2

    :goto_2
	goto/32 :l_ByjBkPCSoMWPnXwO_32

	nop

	:l_ytFfNLRJyxaPpcPR_71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tpKTrqbTBJbinIjb_72

	nop

	:l_tpKTrqbTBJbinIjb_72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CsNDvvWzEzSMTFrM_73

	nop

	:l_mevyJivoSqdqWwPt_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jIoRNhqcgxKnEQnc_67

	nop

	:l_zmRVrgIbVXUwjntQ_37
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_NpLHtDJvsxbnzqje_38

	nop

	:l_IFAZkJFkhEqqkLEa_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_aiEXBwykuQyiKFvn_46

	nop

	:l_qMXHCdtCRUbfzrxZ_36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zmRVrgIbVXUwjntQ_37

	nop

	:l_EmmOfCXrUdRALfaq_18
    goto :goto_0

    :cond_0
	goto/32 :l_GzXaTWJYBFQujJFj_19

	nop

	:l_CtpvLkDeLBEzmRDI_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HOIxunSOBpxJZOjh_41

	nop

	:l_pEMmRSkeIvVVTlLt_75
	goto/32 :tGRImZHGaFXdhzkS
	:l_CuIhbixGoyCOCyJP_39
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_CtpvLkDeLBEzmRDI_40

	nop

	:l_AtIwyztwsWFKIeeK_55
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_QRPfugDIsBcnBUAS_56

	nop

	:l_wDKzzOnAMlblyRNX_28
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_XrVZXJvjPzzZZSZq_29

	nop

	:l_bpgBdeCVeWezwwoW_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YucyqArjMfVQZblD_59

	nop

	:l_lXYYvWVqcavsKwAM_14
    const/4 v1, 0x1

	goto/32 :l_LabkcCBefdexhXXv_15

	nop

	:l_lOpUBkxIWdZkpsNc_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_bpgBdeCVeWezwwoW_58

	nop

	:l_sraggNpxrKonVyJN_60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cFrtyYnlwiFGgnnR_61

	nop

	:l_MzmKIkqZrNYwRCGI_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AtIwyztwsWFKIeeK_55

	nop

	:l_RvBXpZuUATgUHpkP_0
	const v0, 2
	goto/32 :l_soFbNNWVVTWhjElE_1

	nop

	:l_GzXaTWJYBFQujJFj_19
    move v0, v2

    :goto_0
	goto/32 :l_ncvnocfbcsVSSSWw_20

	nop

	:l_QQtdvZCvfupDZwYD_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_xtTjVtpnkqTumfCk_12

	nop

	:l_oyaEBZIBISPATYoD_7
    const-string v0, "sequence"

	goto/32 :l_IWIOwlJAEPKXgLNy_8

	nop

	:l_fKfiNRRxuNyWwHyk_6
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

	goto/32 :l_oyaEBZIBISPATYoD_7

	nop

	:l_IsgdAJBXWkEeuGEs_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SgTivWwrtFnftxkK_65

	nop

	:l_XrVZXJvjPzzZZSZq_29
	if-ge v0, v3, :gl_tumFuPfijxprLVzb

	goto/32 :cond_2

	:gl_tumFuPfijxprLVzb
	goto/32 :l_fKhsXSEumBFNpjyz_30

	nop

	:l_ZqQDgcBpWTezgPUx_17
    move v0, v1

	goto/32 :l_EmmOfCXrUdRALfaq_18

	nop

	:l_HOIxunSOBpxJZOjh_41
    const-string v2, " < "

	goto/32 :l_zOvHeNOmtzQFEWUu_42

	nop

	:l_uUHMxJHiSQNWoJAj_21
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_GiSCHTILobcszxCk_22

	nop

	:l_dzsYSHCegdvAHUCb_49
    throw v1

    .line 681
    :cond_4
	goto/32 :l_lyAZgetrcoQxaIaL_50

	nop

	:l_jIoRNhqcgxKnEQnc_67
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_NTBNZZFhxgXvRwDk_68

	nop

	:l_ncvnocfbcsVSSSWw_20
	if-nez v0, :gl_oNaObcMaUamKClrz

	goto/32 :cond_5

	:gl_oNaObcMaUamKClrz
    .line 356
	goto/32 :l_uUHMxJHiSQNWoJAj_21

	nop

	:l_kZwaQGvvrmIWoqCO_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dzsYSHCegdvAHUCb_49

	nop

	:l_xtTjVtpnkqTumfCk_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_lcARxXQMwAiFnJLB_13

	nop

	:l_CsNDvvWzEzSMTFrM_73
    throw v1

	:after_last_instruction

	goto/32 :l_ABZPNCbUkfAGQOYn_74

	nop

	:l_YucyqArjMfVQZblD_59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sraggNpxrKonVyJN_60

	nop

	:l_mGZDlxRpbLVBhtDv_53
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_MzmKIkqZrNYwRCGI_54

	nop

	:l_lyAZgetrcoQxaIaL_50
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_uMCpGASrjKvnAvxA_51

	nop

	:l_LabkcCBefdexhXXv_15
    const/4 v2, 0x0

	goto/32 :l_JzGGmEUKcolswqrA_16

	nop

	:l_NpLHtDJvsxbnzqje_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CuIhbixGoyCOCyJP_39

	nop

	:l_ByjBkPCSoMWPnXwO_32
	if-nez v1, :gl_DyKuKbnLcMvhYgkO

	goto/32 :cond_3

	:gl_DyKuKbnLcMvhYgkO
    .line 358
    nop

    .line 348
	goto/32 :l_OmznulUtfBCZAish_33

	nop

	:l_GbhCutvdGIpPaAMz_35
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qMXHCdtCRUbfzrxZ_36

	nop

	:l_aMpHpDwEssknPfdG_5
	goto/32 :aSGeEqvvAAlPsqFj
	:zCHsLgYcsuSdBOrv
	:tGRImZHGaFXdhzkS

	goto/32 :l_fKfiNRRxuNyWwHyk_6

	nop

	:l_pTwrguJXHFGYPmmF_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IFAZkJFkhEqqkLEa_45

	nop

	:l_jNkUrTePsUpcNFyn_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IsgdAJBXWkEeuGEs_64

	nop

	:l_GHuCCDWXFogujtjq_27
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_wDKzzOnAMlblyRNX_28

	nop

	:l_psbHZAtPxQSYjgaS_23
    move v0, v1

	goto/32 :l_bfdRpRlTJOcDjEMc_24

	nop

	:l_zOvHeNOmtzQFEWUu_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KmicNWJegZQlltQq_43

	nop

	:l_cFrtyYnlwiFGgnnR_61
    throw v1

    .line 681
    :cond_5
	goto/32 :l_jvtaTCatgzTyqkzI_62

	nop

	:l_cLVLAhVJCeeiIwRL_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_QQtdvZCvfupDZwYD_11

	nop

	:l_azlTMLvYaDSvMrUp_3
	rem-int v0, v0, v1
	goto/32 :l_PYONjEfWDuDLyBED_4

	nop

	:l_zWfFrzZmlvOFetAN_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ytFfNLRJyxaPpcPR_71

	nop

	:l_xSNdwYSebuJfZgNk_2
	add-int v0, v0, v1
	goto/32 :l_azlTMLvYaDSvMrUp_3

	nop

	:l_ABZPNCbUkfAGQOYn_74
	goto/32 :before_first_instruction

	:aSGeEqvvAAlPsqFj
	goto/32 :l_pEMmRSkeIvVVTlLt_75

	nop

	:l_NTBNZZFhxgXvRwDk_68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gGwchzWQuxyIpTEb_69

	nop

	:l_fKhsXSEumBFNpjyz_30
    goto :goto_2

    :cond_2
	goto/32 :l_GEDUZOgDsTQGZMdb_31

	nop

	:l_bfdRpRlTJOcDjEMc_24
    goto :goto_1

    :cond_1
	goto/32 :l_DyPXTOENacvOQCOh_25

	nop

	:l_gGwchzWQuxyIpTEb_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_zWfFrzZmlvOFetAN_70

	nop

	:l_soFbNNWVVTWhjElE_1
	const v1, 9
	goto/32 :l_xSNdwYSebuJfZgNk_2

	nop

	:l_uMCpGASrjKvnAvxA_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_caNhaYzlzZPRoewf_52

	nop

	:l_KmicNWJegZQlltQq_43
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_pTwrguJXHFGYPmmF_44

	nop

	:l_GiSCHTILobcszxCk_22
	if-gez v0, :gl_PBKilAtbthAkZjrh

	goto/32 :cond_1

	:gl_PBKilAtbthAkZjrh
	goto/32 :l_psbHZAtPxQSYjgaS_23

	nop

	:l_caNhaYzlzZPRoewf_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mGZDlxRpbLVBhtDv_53

	nop

	:l_aiEXBwykuQyiKFvn_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_MXezqfjsIjMFQeZs_47

	nop

	:l_DyPXTOENacvOQCOh_25
    move v0, v2

    :goto_1
	goto/32 :l_mJdvApTIsaLOSDIm_26

	nop

	:l_MXezqfjsIjMFQeZs_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kZwaQGvvrmIWoqCO_48

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DlLKnbqZxxFeHpcf_0

	nop

	:l_jrYmRoPkLpShfYYG_4
    add-int p3, p2, p1

	goto/32 :l_QtGOuibcJNKgnTTs_5

	nop

	:l_TnTifxpsJiGJXmQz_6
    return-void

	:after_last_instruction

	goto/32 :l_NoCCHGiyMmsyYAtX_7

	nop

	:l_QtGOuibcJNKgnTTs_5
    int-to-double p0, p3

	goto/32 :l_TnTifxpsJiGJXmQz_6

	nop

	:l_ZDXJdstwHpydEigW_3
    mul-int p2, p0, p1

	goto/32 :l_jrYmRoPkLpShfYYG_4

	nop

	:l_NoCCHGiyMmsyYAtX_7
	goto/32 :before_first_instruction

	:l_SKflpTgAPigHKyuk_2
    const/16 p1, 0xd2

	goto/32 :l_ZDXJdstwHpydEigW_3

	nop

	:l_DlLKnbqZxxFeHpcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EefmmZDpZiwaQstz_1

	nop

	:l_EefmmZDpZiwaQstz_1
    const/16 p0, 0x2a

	goto/32 :l_SKflpTgAPigHKyuk_2

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_MdIUQncZerBQgJqs_0

	nop

	:l_PrnYaYhQsLfrjUYe_1
    const/16 p0, 0x2a

	goto/32 :l_VWiseZFmKcLuaPCD_2

	nop

	:l_KzCJAzkNllGknDCw_4
    add-int p3, p2, p1

	goto/32 :l_tGDnFJHRpfZzxjGX_5

	nop

	:l_fEhJgaqFzgPyygUF_3
    mul-int p2, p0, p1

	goto/32 :l_KzCJAzkNllGknDCw_4

	nop

	:l_MdIUQncZerBQgJqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrnYaYhQsLfrjUYe_1

	nop

	:l_tGDnFJHRpfZzxjGX_5
    int-to-double p0, p3

	goto/32 :l_wWrosAFADghOmVOe_6

	nop

	:l_OdWNagLNZHTuPCwh_7
	goto/32 :before_first_instruction

	:l_wWrosAFADghOmVOe_6
    return-void

	:after_last_instruction

	goto/32 :l_OdWNagLNZHTuPCwh_7

	nop

	:l_VWiseZFmKcLuaPCD_2
    const/16 p1, 0xd2

	goto/32 :l_fEhJgaqFzgPyygUF_3

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_azsirGKWXxGzsAIH_0

	nop

	:l_azsirGKWXxGzsAIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NomBiKQPOKSAabBl_1

	nop

	:l_JtkRKIOhfTkmYrni_6
    return-void

	:after_last_instruction

	goto/32 :l_gMXEpZhJyjSLlLLP_7

	nop

	:l_NomBiKQPOKSAabBl_1
    const/16 p0, 0x2a

	goto/32 :l_lofSESTMgPcAEgif_2

	nop

	:l_LBnhonOUCMucQWNa_5
    int-to-double p0, p3

	goto/32 :l_JtkRKIOhfTkmYrni_6

	nop

	:l_gMXEpZhJyjSLlLLP_7
	goto/32 :before_first_instruction

	:l_lofSESTMgPcAEgif_2
    const/16 p1, 0xd2

	goto/32 :l_ZSFjsnxVmMJXBHym_3

	nop

	:l_lifbpzLkiebCjIml_4
    add-int p3, p2, p1

	goto/32 :l_LBnhonOUCMucQWNa_5

	nop

	:l_ZSFjsnxVmMJXBHym_3
    mul-int p2, p0, p1

	goto/32 :l_lifbpzLkiebCjIml_4

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_IXELDQeVtzrfILWI_0

	nop

	:l_qdkhblTaflGeYDVI_2
    return v0

	:after_last_instruction

	goto/32 :l_baoSuaHrghikdhgj_3

	nop

	:l_baoSuaHrghikdhgj_3
	goto/32 :before_first_instruction

	:l_pqdIFrnnPiARpUVe_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_qdkhblTaflGeYDVI_2

	nop

	:l_IXELDQeVtzrfILWI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_pqdIFrnnPiARpUVe_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_hFZDoJuWiiSPsihN_0

	nop

	:l_eINVKxkzcbmWIajK_3
    mul-int p2, p0, p1

	goto/32 :l_pRXCSMMEQpoILWSC_4

	nop

	:l_SlKviDNouNCPiBxa_5
    int-to-double p0, p3

	goto/32 :l_aCIumvTvCPQAeNjl_6

	nop

	:l_pRXCSMMEQpoILWSC_4
    add-int p3, p2, p1

	goto/32 :l_SlKviDNouNCPiBxa_5

	nop

	:l_POapSTXMPdtIJbCw_2
    const/16 p1, 0xd2

	goto/32 :l_eINVKxkzcbmWIajK_3

	nop

	:l_hFZDoJuWiiSPsihN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMutpfvYDXzQWohr_1

	nop

	:l_dMutpfvYDXzQWohr_1
    const/16 p0, 0x2a

	goto/32 :l_POapSTXMPdtIJbCw_2

	nop

	:l_aCIumvTvCPQAeNjl_6
    return-void

	:after_last_instruction

	goto/32 :l_nESBMpKfsmVxQNdk_7

	nop

	:l_nESBMpKfsmVxQNdk_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NpGVOksXjviioLxn_0

	nop

	:l_UUOFVEVECfIZQflD_1
    const/16 p0, 0x2a

	goto/32 :l_XvIvNmuMLKYBNZNI_2

	nop

	:l_NkDaELngdPzvJXdz_3
    mul-int p2, p0, p1

	goto/32 :l_oxNvKAuQHNjeKVVc_4

	nop

	:l_oxNvKAuQHNjeKVVc_4
    add-int p3, p2, p1

	goto/32 :l_fwdnrJUZoZtRZCDK_5

	nop

	:l_XvIvNmuMLKYBNZNI_2
    const/16 p1, 0xd2

	goto/32 :l_NkDaELngdPzvJXdz_3

	nop

	:l_fwdnrJUZoZtRZCDK_5
    int-to-double p0, p3

	goto/32 :l_zVRnuCIdgrRcBoyb_6

	nop

	:l_zVRnuCIdgrRcBoyb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNVVIIZFXcyrvnyv_7

	nop

	:l_ZNVVIIZFXcyrvnyv_7
	goto/32 :before_first_instruction

	:l_NpGVOksXjviioLxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUOFVEVECfIZQflD_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_sAunHVPTpMvCWPBK_0

	nop

	:l_pthqCNrsDJQrFAAz_7
	goto/32 :before_first_instruction

	:l_sAunHVPTpMvCWPBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUHYMvfTOoYdbwIg_1

	nop

	:l_HeRggcRvwIwSAKbd_3
    mul-int p2, p0, p1

	goto/32 :l_HiPcwBmqfNsWgZgL_4

	nop

	:l_RUHYMvfTOoYdbwIg_1
    const/16 p0, 0x2a

	goto/32 :l_dsIDoVmGTsYvIefN_2

	nop

	:l_HiPcwBmqfNsWgZgL_4
    add-int p3, p2, p1

	goto/32 :l_acsbUegKMIKvzNwS_5

	nop

	:l_acsbUegKMIKvzNwS_5
    int-to-double p0, p3

	goto/32 :l_faYiDvquuKfwVoiQ_6

	nop

	:l_dsIDoVmGTsYvIefN_2
    const/16 p1, 0xd2

	goto/32 :l_HeRggcRvwIwSAKbd_3

	nop

	:l_faYiDvquuKfwVoiQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pthqCNrsDJQrFAAz_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_pzSdAJSOMmyCCfGY_0

	nop

	:l_sPcaiExGsltEZvCG_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_olUfWNxgsYGfncCp_2

	nop

	:l_aKGycelXGOFWUtCR_3
	goto/32 :before_first_instruction

	:l_olUfWNxgsYGfncCp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aKGycelXGOFWUtCR_3

	nop

	:l_pzSdAJSOMmyCCfGY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_sPcaiExGsltEZvCG_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CFIS)V
    .locals 0

	goto/32 :l_JHtxSXoKekqjIslq_0

	nop

	:l_qPegpYqYiHBjeYHv_4
    add-int p3, p2, p1

	goto/32 :l_eqyZHbbDGULEIQQr_5

	nop

	:l_ohVmvmhyfDzWQkZU_1
    const/16 p0, 0x2a

	goto/32 :l_TxIERRHGvwReVnxF_2

	nop

	:l_VoSzPekPqaSpTdUz_7
	goto/32 :before_first_instruction

	:l_JHtxSXoKekqjIslq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohVmvmhyfDzWQkZU_1

	nop

	:l_ygMHMkiTAqsUrnmA_3
    mul-int p2, p0, p1

	goto/32 :l_qPegpYqYiHBjeYHv_4

	nop

	:l_RAROHRcxuTZStqSu_6
    return-void

	:after_last_instruction

	goto/32 :l_VoSzPekPqaSpTdUz_7

	nop

	:l_eqyZHbbDGULEIQQr_5
    int-to-double p0, p3

	goto/32 :l_RAROHRcxuTZStqSu_6

	nop

	:l_TxIERRHGvwReVnxF_2
    const/16 p1, 0xd2

	goto/32 :l_ygMHMkiTAqsUrnmA_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CSIF)V
    .locals 0

	goto/32 :l_GuaZzLXuDnisdUiv_0

	nop

	:l_reUOVBvSYoQUyZdz_4
    add-int p3, p2, p1

	goto/32 :l_JuTOKOCDrGDsHaSN_5

	nop

	:l_wTejnEsmLSuOmkaP_1
    const/16 p0, 0x2a

	goto/32 :l_qtczMLpkUxIqSOeN_2

	nop

	:l_qtczMLpkUxIqSOeN_2
    const/16 p1, 0xd2

	goto/32 :l_eTWcRIbGEHcKxxHV_3

	nop

	:l_JuTOKOCDrGDsHaSN_5
    int-to-double p0, p3

	goto/32 :l_OVwQZgQciNminSPM_6

	nop

	:l_OVwQZgQciNminSPM_6
    return-void

	:after_last_instruction

	goto/32 :l_SrOjYfIThFDPtFkP_7

	nop

	:l_eTWcRIbGEHcKxxHV_3
    mul-int p2, p0, p1

	goto/32 :l_reUOVBvSYoQUyZdz_4

	nop

	:l_GuaZzLXuDnisdUiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTejnEsmLSuOmkaP_1

	nop

	:l_SrOjYfIThFDPtFkP_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;FCSI)V
    .locals 0

	goto/32 :l_HEjAJINxedjceYIE_0

	nop

	:l_tocNKrOSKFeyjGcC_4
    add-int p3, p2, p1

	goto/32 :l_TUbLsiBbyQTApBbl_5

	nop

	:l_bVAOQrlqUyySKXYB_3
    mul-int p2, p0, p1

	goto/32 :l_tocNKrOSKFeyjGcC_4

	nop

	:l_HEjAJINxedjceYIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZSItQHoHKtizWFi_1

	nop

	:l_YfUamNFdgrmjAWrw_2
    const/16 p1, 0xd2

	goto/32 :l_bVAOQrlqUyySKXYB_3

	nop

	:l_FZSItQHoHKtizWFi_1
    const/16 p0, 0x2a

	goto/32 :l_YfUamNFdgrmjAWrw_2

	nop

	:l_JenSvoASMcFKeunn_6
    return-void

	:after_last_instruction

	goto/32 :l_jPoPRQEsirGYHDeZ_7

	nop

	:l_TUbLsiBbyQTApBbl_5
    int-to-double p0, p3

	goto/32 :l_JenSvoASMcFKeunn_6

	nop

	:l_jPoPRQEsirGYHDeZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_wnhLyzDXrfrIwfDa_0

	nop

	:l_HMGeIMqWwnXPWcvJ_3
	goto/32 :before_first_instruction

	:l_wnhLyzDXrfrIwfDa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_NIUaUOkoWReAiGzJ_1

	nop

	:l_ScCMGrqOYdffyBLx_2
    return v0

	:after_last_instruction

	goto/32 :l_HMGeIMqWwnXPWcvJ_3

	nop

	:l_NIUaUOkoWReAiGzJ_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_ScCMGrqOYdffyBLx_2

	nop

.end method

.method private final getCount(SZBI)V
    .locals 0

	goto/32 :l_xjzYueAMdYSrpTzz_0

	nop

	:l_nsqVBXixyFgTBCXe_7
	goto/32 :before_first_instruction

	:l_erSCUwKPdvYVHTNP_4
    add-int p3, p2, p1

	goto/32 :l_YNWktOulwUAPQdMu_5

	nop

	:l_VPpBjksmBhUEtSgl_3
    mul-int p2, p0, p1

	goto/32 :l_erSCUwKPdvYVHTNP_4

	nop

	:l_YNWktOulwUAPQdMu_5
    int-to-double p0, p3

	goto/32 :l_qoVgpdpRYZezaBpc_6

	nop

	:l_qoVgpdpRYZezaBpc_6
    return-void

	:after_last_instruction

	goto/32 :l_nsqVBXixyFgTBCXe_7

	nop

	:l_jpSLcwVPnjXuvNRf_2
    const/16 p1, 0xd2

	goto/32 :l_VPpBjksmBhUEtSgl_3

	nop

	:l_xjzYueAMdYSrpTzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REFBLFXKNmFpJSyz_1

	nop

	:l_REFBLFXKNmFpJSyz_1
    const/16 p0, 0x2a

	goto/32 :l_jpSLcwVPnjXuvNRf_2

	nop

.end method

.method private final getCount(ZSIB)V
    .locals 0

	goto/32 :l_atqZjhsBSHKbENoa_0

	nop

	:l_HKwskZVTeYnKQRSv_1
    const/16 p0, 0x2a

	goto/32 :l_QiPUUWtEHiflLPsj_2

	nop

	:l_ryYmerZFTucSwJBV_5
    int-to-double p0, p3

	goto/32 :l_QxwbyBahubyVKTJo_6

	nop

	:l_QiPUUWtEHiflLPsj_2
    const/16 p1, 0xd2

	goto/32 :l_zmNckjLROgLVdiLe_3

	nop

	:l_atqZjhsBSHKbENoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKwskZVTeYnKQRSv_1

	nop

	:l_zmNckjLROgLVdiLe_3
    mul-int p2, p0, p1

	goto/32 :l_SRsYEVZaRxDASHNj_4

	nop

	:l_SRsYEVZaRxDASHNj_4
    add-int p3, p2, p1

	goto/32 :l_ryYmerZFTucSwJBV_5

	nop

	:l_QxwbyBahubyVKTJo_6
    return-void

	:after_last_instruction

	goto/32 :l_UyNzLeZtaFNEFWFV_7

	nop

	:l_UyNzLeZtaFNEFWFV_7
	goto/32 :before_first_instruction

.end method

.method private final getCount(BZSI)V
    .locals 0

	goto/32 :l_IVAbARwuOhOuSyOq_0

	nop

	:l_YYwYYmYjMgNYRsFl_6
    return-void

	:after_last_instruction

	goto/32 :l_eqVHTIhhjWzkKqbU_7

	nop

	:l_kFyxleqBaicHOQzi_1
    const/16 p0, 0x2a

	goto/32 :l_PSyBEswwYrbvoOLz_2

	nop

	:l_IVAbARwuOhOuSyOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFyxleqBaicHOQzi_1

	nop

	:l_PSyBEswwYrbvoOLz_2
    const/16 p1, 0xd2

	goto/32 :l_KhYEXcvsaAslNZri_3

	nop

	:l_tROJYzsHUMlkfrho_5
    int-to-double p0, p3

	goto/32 :l_YYwYYmYjMgNYRsFl_6

	nop

	:l_TbHZEHfIfuFHxfjR_4
    add-int p3, p2, p1

	goto/32 :l_tROJYzsHUMlkfrho_5

	nop

	:l_KhYEXcvsaAslNZri_3
    mul-int p2, p0, p1

	goto/32 :l_TbHZEHfIfuFHxfjR_4

	nop

	:l_eqVHTIhhjWzkKqbU_7
	goto/32 :before_first_instruction

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_WOKxwkjxOATNEnuO_0

	nop

	:l_WqlHDZrEgwDnaMMS_11
	goto/32 :before_first_instruction

	:FwbIQtpTQmuHccWI
	goto/32 :l_wZySRVAihPZwtiVf_12

	nop

	:l_WYbSFCQxyRwbVYTR_3
	rem-int v0, v0, v1
	goto/32 :l_GEvjvScRJQaxznHi_4

	nop

	:l_XvEiwoCZpCvtRnvB_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_yCgkvZXdHPbeebBC_8

	nop

	:l_wZySRVAihPZwtiVf_12
	goto/32 :RuuglTgSYcfHXgnO
	:l_onEfSNvKjXuROGNW_5
	goto/32 :FwbIQtpTQmuHccWI
	:fZBFeetxlXEjjPWr
	:RuuglTgSYcfHXgnO

	goto/32 :l_NgkwZcpsREIfAtSn_6

	nop

	:l_qhYprlmSHAMFuNMB_9
    sub-int/2addr v0, v1

	goto/32 :l_uPJUBeVkmJqOGdEd_10

	nop

	:l_gIhkeTgceVqOZbwi_1
	const v1, 31
	goto/32 :l_WYykCzvSfwkNqueK_2

	nop

	:l_NgkwZcpsREIfAtSn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_XvEiwoCZpCvtRnvB_7

	nop

	:l_WOKxwkjxOATNEnuO_0
	const v0, 4
	goto/32 :l_gIhkeTgceVqOZbwi_1

	nop

	:l_GEvjvScRJQaxznHi_4
	if-lez v0, :gl_yPdJVMGpgHgWuVOI

	goto/32 :fZBFeetxlXEjjPWr

	:gl_yPdJVMGpgHgWuVOI	goto/32 :l_onEfSNvKjXuROGNW_5

	nop

	:l_uPJUBeVkmJqOGdEd_10
    return v0

	:after_last_instruction

	goto/32 :l_WqlHDZrEgwDnaMMS_11

	nop

	:l_WYykCzvSfwkNqueK_2
	add-int v0, v0, v1
	goto/32 :l_WYbSFCQxyRwbVYTR_3

	nop

	:l_yCgkvZXdHPbeebBC_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_qhYprlmSHAMFuNMB_9

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_jkKWxHDOXGofsowR_0

	nop

	:l_bzNFyACZPvoTnvKX_2
	add-int v0, v0, v1
	goto/32 :l_UkhgiXtwCpDaNnmU_3

	nop

	:l_jkKWxHDOXGofsowR_0
	const v0, 15
	goto/32 :l_YzKhqamUgPUycUIY_1

	nop

	:l_EYUHmzahZNPZkpZv_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_NOEJOaHoPLuhjLqq_17

	nop

	:l_IRMfLeQlZdApAaEF_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_AlMZXokUGohMdzDx_10

	nop

	:l_NyfVJtNKuYFEZSJt_14
    add-int/2addr v2, p1

	goto/32 :l_wMbvcpPzASRhjMza_15

	nop

	:l_iwttaSeJZwbRYnGT_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_NyfVJtNKuYFEZSJt_14

	nop

	:l_bIvDDLqUFnCgNqUO_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_iwttaSeJZwbRYnGT_13

	nop

	:l_XFUgEbjVsYLeLyBx_4
	if-lez v0, :gl_DystkysCAHAuAxHM

	goto/32 :TtRqUZswGBKijcXG

	:gl_DystkysCAHAuAxHM	goto/32 :l_BieqBrApwcJjUUZe_5

	nop

	:l_YzKhqamUgPUycUIY_1
	const v1, 31
	goto/32 :l_bzNFyACZPvoTnvKX_2

	nop

	:l_siwSVmIwbLrcKmOZ_8
	if-ge p1, v0, :gl_RjRKmvPllpDcQWrn

	goto/32 :cond_0

	:gl_RjRKmvPllpDcQWrn
	goto/32 :l_IRMfLeQlZdApAaEF_9

	nop

	:l_pfWuTcuNnyqyLnEg_18
    return-object v0

	:after_last_instruction

	goto/32 :l_mtfllRqAbuTnmzWz_19

	nop

	:l_ZcGOxjuAtJJfpdiB_20
	goto/32 :isxgPPzKLodTXnFm
	:l_BieqBrApwcJjUUZe_5
	goto/32 :GDyJwnydyMECNwQH
	:TtRqUZswGBKijcXG
	:isxgPPzKLodTXnFm

	goto/32 :l_CEszYnzHkmSEgthP_6

	nop

	:l_NOEJOaHoPLuhjLqq_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_pfWuTcuNnyqyLnEg_18

	nop

	:l_AlMZXokUGohMdzDx_10
    goto :goto_0

    :cond_0
	goto/32 :l_kSNhUypTFbuWKfht_11

	nop

	:l_cHIfcYGijXZYxfcv_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_siwSVmIwbLrcKmOZ_8

	nop

	:l_UkhgiXtwCpDaNnmU_3
	rem-int v0, v0, v1
	goto/32 :l_XFUgEbjVsYLeLyBx_4

	nop

	:l_kSNhUypTFbuWKfht_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_bIvDDLqUFnCgNqUO_12

	nop

	:l_CEszYnzHkmSEgthP_6
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
	goto/32 :l_cHIfcYGijXZYxfcv_7

	nop

	:l_wMbvcpPzASRhjMza_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_EYUHmzahZNPZkpZv_16

	nop

	:l_mtfllRqAbuTnmzWz_19
	goto/32 :before_first_instruction

	:GDyJwnydyMECNwQH
	goto/32 :l_ZcGOxjuAtJJfpdiB_20

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_aBGRUXWgmbvatddX_0

	nop

	:l_DKEOqdKOrvsoYatF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uaoNFdXBiBdlzRFb_5

	nop

	:l_MMqpUldRobHhvqiY_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_NdfAvnkKJPzYVPKk_3

	nop

	:l_NdfAvnkKJPzYVPKk_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_DKEOqdKOrvsoYatF_4

	nop

	:l_uaoNFdXBiBdlzRFb_5
	goto/32 :before_first_instruction

	:l_UGEsDOGnfvapsQod_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_MMqpUldRobHhvqiY_2

	nop

	:l_aBGRUXWgmbvatddX_0
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
	goto/32 :l_UGEsDOGnfvapsQod_1

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_cPOTacAMEIHGdJas_0

	nop

	:l_bIAOieJZiKLYDwgD_20
	goto/32 :before_first_instruction

	:OqsYnYHcbKCNJAAV
	goto/32 :l_pQGYOPGDKdGiLXuR_21

	nop

	:l_dnWGkOgvCVUveZcM_19
    return-object v0

	:after_last_instruction

	goto/32 :l_bIAOieJZiKLYDwgD_20

	nop

	:l_addaNwRaNnntRGsd_6
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
	goto/32 :l_RyvUREUZucvJNjKT_7

	nop

	:l_gFXEvIdYFBMPNQCo_4
	if-lez v0, :gl_sAyZYprJbgyVayeS

	goto/32 :jbwjIUMFCFRwscgj

	:gl_sAyZYprJbgyVayeS	goto/32 :l_wRHzRCUQFHCTPeyn_5

	nop

	:l_wPwjmBajXBLxSKZs_8
	if-ge p1, v0, :gl_QdVpOFJPtMLQXyEV

	goto/32 :cond_0

	:gl_QdVpOFJPtMLQXyEV
	goto/32 :l_wTRWHalMFVZDVlcR_9

	nop

	:l_cPOTacAMEIHGdJas_0
	const v0, 13
	goto/32 :l_ICJPzGCkMYUAQwyc_1

	nop

	:l_qusdKfcumyMDbccY_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_MPeWkAymQwzDUUoo_13

	nop

	:l_rGDggTPucwkKALrX_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_GEgkTywyImadOCqF_11

	nop

	:l_sMSdWsHydzvbUUgG_18
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_dnWGkOgvCVUveZcM_19

	nop

	:l_ICJPzGCkMYUAQwyc_1
	const v1, 11
	goto/32 :l_bMkswgkfumjiIJXk_2

	nop

	:l_wRHzRCUQFHCTPeyn_5
	goto/32 :OqsYnYHcbKCNJAAV
	:jbwjIUMFCFRwscgj
	:kiiBWoHQQVfkmYCm

	goto/32 :l_addaNwRaNnntRGsd_6

	nop

	:l_MPeWkAymQwzDUUoo_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_PHXcVqkXilSwwbss_14

	nop

	:l_PHXcVqkXilSwwbss_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_VRcLPwnpMHDNwDQo_15

	nop

	:l_yglVTrqxjFsELjwh_3
	rem-int v0, v0, v1
	goto/32 :l_gFXEvIdYFBMPNQCo_4

	nop

	:l_VRcLPwnpMHDNwDQo_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_vcOGBUwyavsiNQbp_16

	nop

	:l_bMkswgkfumjiIJXk_2
	add-int v0, v0, v1
	goto/32 :l_yglVTrqxjFsELjwh_3

	nop

	:l_GEgkTywyImadOCqF_11
    goto :goto_0

    :cond_0
	goto/32 :l_qusdKfcumyMDbccY_12

	nop

	:l_RyvUREUZucvJNjKT_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_wPwjmBajXBLxSKZs_8

	nop

	:l_aiVJXtxgxPDgBCeJ_17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_sMSdWsHydzvbUUgG_18

	nop

	:l_wTRWHalMFVZDVlcR_9
    move-object v0, p0

	goto/32 :l_rGDggTPucwkKALrX_10

	nop

	:l_vcOGBUwyavsiNQbp_16
    add-int/2addr v3, p1

	goto/32 :l_aiVJXtxgxPDgBCeJ_17

	nop

	:l_pQGYOPGDKdGiLXuR_21
	goto/32 :kiiBWoHQQVfkmYCm
.end method
