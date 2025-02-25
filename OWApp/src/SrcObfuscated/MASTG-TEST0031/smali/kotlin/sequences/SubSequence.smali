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
    .locals 3

	goto/32 :l_caNhaYzlzZPRoewf_0

	nop

	:l_aCIumvTvCPQAeNjl_51
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nESBMpKfsmVxQNdk_52

	nop

	:l_IsgdAJBXWkEeuGEs_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_SgTivWwrtFnftxkK_12

	nop

	:l_jrYmRoPkLpShfYYG_24
	if-nez v2, :gl_QtGOuibcJNKgnTTs

	goto/32 :cond_4

	:gl_QtGOuibcJNKgnTTs
    .line 357
	goto/32 :l_TnTifxpsJiGJXmQz_25

	nop

	:l_tpKTrqbTBJbinIjb_18
    move v2, v1

    :goto_0
	goto/32 :l_CsNDvvWzEzSMTFrM_19

	nop

	:l_eINVKxkzcbmWIajK_48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pRXCSMMEQpoILWSC_49

	nop

	:l_lofSESTMgPcAEgif_35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZSFjsnxVmMJXBHym_36

	nop

	:l_qdkhblTaflGeYDVI_43
    throw v1

    .line 681
    :cond_4
	goto/32 :l_baoSuaHrghikdhgj_44

	nop

	:l_MdIUQncZerBQgJqs_26
    goto :goto_2

    :cond_2
	goto/32 :l_PrnYaYhQsLfrjUYe_27

	nop

	:l_EefmmZDpZiwaQstz_21
    move v2, v0

	goto/32 :l_SKflpTgAPigHKyuk_22

	nop

	:l_azsirGKWXxGzsAIH_33
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_NomBiKQPOKSAabBl_34

	nop

	:l_HiPcwBmqfNsWgZgL_65
    throw v1

	:after_last_instruction

	goto/32 :l_acsbUegKMIKvzNwS_66

	nop

	:l_fwdnrJUZoZtRZCDK_58
    const-string v2, "startIndex should be non-negative, but is "

	goto/32 :l_zVRnuCIdgrRcBoyb_59

	nop

	:l_zWfFrzZmlvOFetAN_16
    move v2, v0

	goto/32 :l_ytFfNLRJyxaPpcPR_17

	nop

	:l_mevyJivoSqdqWwPt_13
    const/4 v0, 0x1

	goto/32 :l_jIoRNhqcgxKnEQnc_14

	nop

	:l_NTBNZZFhxgXvRwDk_15
	if-gez p2, :gl_gGwchzWQuxyIpTEb

	goto/32 :cond_0

	:gl_gGwchzWQuxyIpTEb
	goto/32 :l_zWfFrzZmlvOFetAN_16

	nop

	:l_SlKviDNouNCPiBxa_50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_aCIumvTvCPQAeNjl_51

	nop

	:l_RUHYMvfTOoYdbwIg_62
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_dsIDoVmGTsYvIefN_63

	nop

	:l_sraggNpxrKonVyJN_7
    const-string v0, "sequence"

	goto/32 :l_cFrtyYnlwiFGgnnR_8

	nop

	:l_IXELDQeVtzrfILWI_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pqdIFrnnPiARpUVe_42

	nop

	:l_acsbUegKMIKvzNwS_66
	goto/32 :before_first_instruction

	:ieGszBfYkVaJEnBj
	goto/32 :l_faYiDvquuKfwVoiQ_67

	nop

	:l_sAunHVPTpMvCWPBK_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_RUHYMvfTOoYdbwIg_62

	nop

	:l_jvtaTCatgzTyqkzI_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_jNkUrTePsUpcNFyn_10

	nop

	:l_NpGVOksXjviioLxn_53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UUOFVEVECfIZQflD_54

	nop

	:l_bpgBdeCVeWezwwoW_5
	goto/32 :ieGszBfYkVaJEnBj
	:nZsslbInOReQKxhp
	:IbopbuDhwPPWyNiK

	goto/32 :l_YucyqArjMfVQZblD_6

	nop

	:l_CsNDvvWzEzSMTFrM_19
	if-nez v2, :gl_ABZPNCbUkfAGQOYn

	goto/32 :cond_5

	:gl_ABZPNCbUkfAGQOYn
    .line 356
	goto/32 :l_pEMmRSkeIvVVTlLt_20

	nop

	:l_LBnhonOUCMucQWNa_38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JtkRKIOhfTkmYrni_39

	nop

	:l_baoSuaHrghikdhgj_44
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_hFZDoJuWiiSPsihN_45

	nop

	:l_jIoRNhqcgxKnEQnc_14
    const/4 v1, 0x0

	goto/32 :l_NTBNZZFhxgXvRwDk_15

	nop

	:l_NkDaELngdPzvJXdz_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_oxNvKAuQHNjeKVVc_57

	nop

	:l_QRPfugDIsBcnBUAS_4
	if-lez v0, :gl_lOpUBkxIWdZkpsNc

	goto/32 :nZsslbInOReQKxhp

	:gl_lOpUBkxIWdZkpsNc	goto/32 :l_bpgBdeCVeWezwwoW_5

	nop

	:l_OdWNagLNZHTuPCwh_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_azsirGKWXxGzsAIH_33

	nop

	:l_faYiDvquuKfwVoiQ_67
	goto/32 :IbopbuDhwPPWyNiK
	:l_PrnYaYhQsLfrjUYe_27
    move v0, v1

    :goto_2
	goto/32 :l_VWiseZFmKcLuaPCD_28

	nop

	:l_AtIwyztwsWFKIeeK_3
	rem-int v0, v0, v1
	goto/32 :l_QRPfugDIsBcnBUAS_4

	nop

	:l_pRXCSMMEQpoILWSC_49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SlKviDNouNCPiBxa_50

	nop

	:l_JtkRKIOhfTkmYrni_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_gMXEpZhJyjSLlLLP_40

	nop

	:l_mGZDlxRpbLVBhtDv_1
	const v1, 17
	goto/32 :l_MzmKIkqZrNYwRCGI_2

	nop

	:l_ZDXJdstwHpydEigW_23
    move v2, v1

    :goto_1
	goto/32 :l_jrYmRoPkLpShfYYG_24

	nop

	:l_pqdIFrnnPiARpUVe_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qdkhblTaflGeYDVI_43

	nop

	:l_SKflpTgAPigHKyuk_22
    goto :goto_1

    :cond_1
	goto/32 :l_ZDXJdstwHpydEigW_23

	nop

	:l_zVRnuCIdgrRcBoyb_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZNVVIIZFXcyrvnyv_60

	nop

	:l_dsIDoVmGTsYvIefN_63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HeRggcRvwIwSAKbd_64

	nop

	:l_pEMmRSkeIvVVTlLt_20
	if-gez p3, :gl_DlLKnbqZxxFeHpcf

	goto/32 :cond_1

	:gl_DlLKnbqZxxFeHpcf
	goto/32 :l_EefmmZDpZiwaQstz_21

	nop

	:l_nESBMpKfsmVxQNdk_52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NpGVOksXjviioLxn_53

	nop

	:l_wWrosAFADghOmVOe_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_OdWNagLNZHTuPCwh_32

	nop

	:l_dMutpfvYDXzQWohr_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_POapSTXMPdtIJbCw_47

	nop

	:l_SgTivWwrtFnftxkK_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_mevyJivoSqdqWwPt_13

	nop

	:l_lifbpzLkiebCjIml_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LBnhonOUCMucQWNa_38

	nop

	:l_HeRggcRvwIwSAKbd_64
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HiPcwBmqfNsWgZgL_65

	nop

	:l_ZSFjsnxVmMJXBHym_36
    const-string v2, " < "

	goto/32 :l_lifbpzLkiebCjIml_37

	nop

	:l_MzmKIkqZrNYwRCGI_2
	add-int v0, v0, v1
	goto/32 :l_AtIwyztwsWFKIeeK_3

	nop

	:l_POapSTXMPdtIJbCw_47
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_eINVKxkzcbmWIajK_48

	nop

	:l_XvIvNmuMLKYBNZNI_55
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_NkDaELngdPzvJXdz_56

	nop

	:l_gMXEpZhJyjSLlLLP_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_IXELDQeVtzrfILWI_41

	nop

	:l_UUOFVEVECfIZQflD_54
    throw v1

    .line 681
    :cond_5
	goto/32 :l_XvIvNmuMLKYBNZNI_55

	nop

	:l_caNhaYzlzZPRoewf_0
	const v0, 27
	goto/32 :l_mGZDlxRpbLVBhtDv_1

	nop

	:l_VWiseZFmKcLuaPCD_28
	if-nez v0, :gl_fEhJgaqFzgPyygUF

	goto/32 :cond_3

	:gl_fEhJgaqFzgPyygUF
    .line 358
    nop

    .line 348
	goto/32 :l_KzCJAzkNllGknDCw_29

	nop

	:l_oxNvKAuQHNjeKVVc_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fwdnrJUZoZtRZCDK_58

	nop

	:l_YucyqArjMfVQZblD_6
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

	goto/32 :l_sraggNpxrKonVyJN_7

	nop

	:l_tGDnFJHRpfZzxjGX_30
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_wWrosAFADghOmVOe_31

	nop

	:l_KzCJAzkNllGknDCw_29
    return-void

    .line 681
    :cond_3
	goto/32 :l_tGDnFJHRpfZzxjGX_30

	nop

	:l_ZNVVIIZFXcyrvnyv_60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sAunHVPTpMvCWPBK_61

	nop

	:l_NomBiKQPOKSAabBl_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lofSESTMgPcAEgif_35

	nop

	:l_jNkUrTePsUpcNFyn_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_IsgdAJBXWkEeuGEs_11

	nop

	:l_TnTifxpsJiGJXmQz_25
	if-ge p3, p2, :gl_NoCCHGiyMmsyYAtX

	goto/32 :cond_2

	:gl_NoCCHGiyMmsyYAtX
	goto/32 :l_MdIUQncZerBQgJqs_26

	nop

	:l_ytFfNLRJyxaPpcPR_17
    goto :goto_0

    :cond_0
	goto/32 :l_tpKTrqbTBJbinIjb_18

	nop

	:l_hFZDoJuWiiSPsihN_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_dMutpfvYDXzQWohr_46

	nop

	:l_cFrtyYnlwiFGgnnR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_jvtaTCatgzTyqkzI_9

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FBIZ)V
    .locals 0

	goto/32 :l_pthqCNrsDJQrFAAz_0

	nop

	:l_JHtxSXoKekqjIslq_5
    int-to-double p0, p3

	goto/32 :l_ohVmvmhyfDzWQkZU_6

	nop

	:l_pzSdAJSOMmyCCfGY_1
    const/16 p0, 0x2a

	goto/32 :l_sPcaiExGsltEZvCG_2

	nop

	:l_ohVmvmhyfDzWQkZU_6
    return-void

	:after_last_instruction

	goto/32 :l_TxIERRHGvwReVnxF_7

	nop

	:l_pthqCNrsDJQrFAAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzSdAJSOMmyCCfGY_1

	nop

	:l_sPcaiExGsltEZvCG_2
    const/16 p1, 0xd2

	goto/32 :l_olUfWNxgsYGfncCp_3

	nop

	:l_olUfWNxgsYGfncCp_3
    mul-int p2, p0, p1

	goto/32 :l_aKGycelXGOFWUtCR_4

	nop

	:l_TxIERRHGvwReVnxF_7
	goto/32 :before_first_instruction

	:l_aKGycelXGOFWUtCR_4
    add-int p3, p2, p1

	goto/32 :l_JHtxSXoKekqjIslq_5

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FZBI)V
    .locals 0

	goto/32 :l_ygMHMkiTAqsUrnmA_0

	nop

	:l_ygMHMkiTAqsUrnmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPegpYqYiHBjeYHv_1

	nop

	:l_GuaZzLXuDnisdUiv_5
    int-to-double p0, p3

	goto/32 :l_wTejnEsmLSuOmkaP_6

	nop

	:l_qtczMLpkUxIqSOeN_7
	goto/32 :before_first_instruction

	:l_eqyZHbbDGULEIQQr_2
    const/16 p1, 0xd2

	goto/32 :l_RAROHRcxuTZStqSu_3

	nop

	:l_RAROHRcxuTZStqSu_3
    mul-int p2, p0, p1

	goto/32 :l_VoSzPekPqaSpTdUz_4

	nop

	:l_qPegpYqYiHBjeYHv_1
    const/16 p0, 0x2a

	goto/32 :l_eqyZHbbDGULEIQQr_2

	nop

	:l_VoSzPekPqaSpTdUz_4
    add-int p3, p2, p1

	goto/32 :l_GuaZzLXuDnisdUiv_5

	nop

	:l_wTejnEsmLSuOmkaP_6
    return-void

	:after_last_instruction

	goto/32 :l_qtczMLpkUxIqSOeN_7

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FIZB)V
    .locals 0

	goto/32 :l_eTWcRIbGEHcKxxHV_0

	nop

	:l_eTWcRIbGEHcKxxHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reUOVBvSYoQUyZdz_1

	nop

	:l_OVwQZgQciNminSPM_3
    mul-int p2, p0, p1

	goto/32 :l_SrOjYfIThFDPtFkP_4

	nop

	:l_reUOVBvSYoQUyZdz_1
    const/16 p0, 0x2a

	goto/32 :l_JuTOKOCDrGDsHaSN_2

	nop

	:l_HEjAJINxedjceYIE_5
    int-to-double p0, p3

	goto/32 :l_FZSItQHoHKtizWFi_6

	nop

	:l_JuTOKOCDrGDsHaSN_2
    const/16 p1, 0xd2

	goto/32 :l_OVwQZgQciNminSPM_3

	nop

	:l_SrOjYfIThFDPtFkP_4
    add-int p3, p2, p1

	goto/32 :l_HEjAJINxedjceYIE_5

	nop

	:l_FZSItQHoHKtizWFi_6
    return-void

	:after_last_instruction

	goto/32 :l_YfUamNFdgrmjAWrw_7

	nop

	:l_YfUamNFdgrmjAWrw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_bVAOQrlqUyySKXYB_0

	nop

	:l_tocNKrOSKFeyjGcC_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_TUbLsiBbyQTApBbl_2

	nop

	:l_bVAOQrlqUyySKXYB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_tocNKrOSKFeyjGcC_1

	nop

	:l_TUbLsiBbyQTApBbl_2
    return v0

	:after_last_instruction

	goto/32 :l_JenSvoASMcFKeunn_3

	nop

	:l_JenSvoASMcFKeunn_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_jPoPRQEsirGYHDeZ_0

	nop

	:l_NIUaUOkoWReAiGzJ_2
    const/16 p1, 0xd2

	goto/32 :l_ScCMGrqOYdffyBLx_3

	nop

	:l_xjzYueAMdYSrpTzz_5
    int-to-double p0, p3

	goto/32 :l_REFBLFXKNmFpJSyz_6

	nop

	:l_wnhLyzDXrfrIwfDa_1
    const/16 p0, 0x2a

	goto/32 :l_NIUaUOkoWReAiGzJ_2

	nop

	:l_HMGeIMqWwnXPWcvJ_4
    add-int p3, p2, p1

	goto/32 :l_xjzYueAMdYSrpTzz_5

	nop

	:l_jpSLcwVPnjXuvNRf_7
	goto/32 :before_first_instruction

	:l_REFBLFXKNmFpJSyz_6
    return-void

	:after_last_instruction

	goto/32 :l_jpSLcwVPnjXuvNRf_7

	nop

	:l_jPoPRQEsirGYHDeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnhLyzDXrfrIwfDa_1

	nop

	:l_ScCMGrqOYdffyBLx_3
    mul-int p2, p0, p1

	goto/32 :l_HMGeIMqWwnXPWcvJ_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_VPpBjksmBhUEtSgl_0

	nop

	:l_nsqVBXixyFgTBCXe_4
    add-int p3, p2, p1

	goto/32 :l_atqZjhsBSHKbENoa_5

	nop

	:l_atqZjhsBSHKbENoa_5
    int-to-double p0, p3

	goto/32 :l_HKwskZVTeYnKQRSv_6

	nop

	:l_QiPUUWtEHiflLPsj_7
	goto/32 :before_first_instruction

	:l_erSCUwKPdvYVHTNP_1
    const/16 p0, 0x2a

	goto/32 :l_YNWktOulwUAPQdMu_2

	nop

	:l_YNWktOulwUAPQdMu_2
    const/16 p1, 0xd2

	goto/32 :l_qoVgpdpRYZezaBpc_3

	nop

	:l_qoVgpdpRYZezaBpc_3
    mul-int p2, p0, p1

	goto/32 :l_nsqVBXixyFgTBCXe_4

	nop

	:l_HKwskZVTeYnKQRSv_6
    return-void

	:after_last_instruction

	goto/32 :l_QiPUUWtEHiflLPsj_7

	nop

	:l_VPpBjksmBhUEtSgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erSCUwKPdvYVHTNP_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_zmNckjLROgLVdiLe_0

	nop

	:l_kFyxleqBaicHOQzi_6
    return-void

	:after_last_instruction

	goto/32 :l_PSyBEswwYrbvoOLz_7

	nop

	:l_IVAbARwuOhOuSyOq_5
    int-to-double p0, p3

	goto/32 :l_kFyxleqBaicHOQzi_6

	nop

	:l_PSyBEswwYrbvoOLz_7
	goto/32 :before_first_instruction

	:l_QxwbyBahubyVKTJo_3
    mul-int p2, p0, p1

	goto/32 :l_UyNzLeZtaFNEFWFV_4

	nop

	:l_SRsYEVZaRxDASHNj_1
    const/16 p0, 0x2a

	goto/32 :l_ryYmerZFTucSwJBV_2

	nop

	:l_zmNckjLROgLVdiLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRsYEVZaRxDASHNj_1

	nop

	:l_UyNzLeZtaFNEFWFV_4
    add-int p3, p2, p1

	goto/32 :l_IVAbARwuOhOuSyOq_5

	nop

	:l_ryYmerZFTucSwJBV_2
    const/16 p1, 0xd2

	goto/32 :l_QxwbyBahubyVKTJo_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_KhYEXcvsaAslNZri_0

	nop

	:l_TbHZEHfIfuFHxfjR_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_tROJYzsHUMlkfrho_2

	nop

	:l_tROJYzsHUMlkfrho_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YYwYYmYjMgNYRsFl_3

	nop

	:l_YYwYYmYjMgNYRsFl_3
	goto/32 :before_first_instruction

	:l_KhYEXcvsaAslNZri_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_TbHZEHfIfuFHxfjR_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CSZB)V
    .locals 0

	goto/32 :l_eqVHTIhhjWzkKqbU_0

	nop

	:l_WYbSFCQxyRwbVYTR_4
    add-int p3, p2, p1

	goto/32 :l_GEvjvScRJQaxznHi_5

	nop

	:l_onEfSNvKjXuROGNW_7
	goto/32 :before_first_instruction

	:l_yPdJVMGpgHgWuVOI_6
    return-void

	:after_last_instruction

	goto/32 :l_onEfSNvKjXuROGNW_7

	nop

	:l_WOKxwkjxOATNEnuO_1
    const/16 p0, 0x2a

	goto/32 :l_gIhkeTgceVqOZbwi_2

	nop

	:l_GEvjvScRJQaxznHi_5
    int-to-double p0, p3

	goto/32 :l_yPdJVMGpgHgWuVOI_6

	nop

	:l_WYykCzvSfwkNqueK_3
    mul-int p2, p0, p1

	goto/32 :l_WYbSFCQxyRwbVYTR_4

	nop

	:l_gIhkeTgceVqOZbwi_2
    const/16 p1, 0xd2

	goto/32 :l_WYykCzvSfwkNqueK_3

	nop

	:l_eqVHTIhhjWzkKqbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOKxwkjxOATNEnuO_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;BSCZ)V
    .locals 0

	goto/32 :l_NgkwZcpsREIfAtSn_0

	nop

	:l_WqlHDZrEgwDnaMMS_5
    int-to-double p0, p3

	goto/32 :l_wZySRVAihPZwtiVf_6

	nop

	:l_qhYprlmSHAMFuNMB_3
    mul-int p2, p0, p1

	goto/32 :l_uPJUBeVkmJqOGdEd_4

	nop

	:l_uPJUBeVkmJqOGdEd_4
    add-int p3, p2, p1

	goto/32 :l_WqlHDZrEgwDnaMMS_5

	nop

	:l_XvEiwoCZpCvtRnvB_1
    const/16 p0, 0x2a

	goto/32 :l_yCgkvZXdHPbeebBC_2

	nop

	:l_yCgkvZXdHPbeebBC_2
    const/16 p1, 0xd2

	goto/32 :l_qhYprlmSHAMFuNMB_3

	nop

	:l_NgkwZcpsREIfAtSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvEiwoCZpCvtRnvB_1

	nop

	:l_jkKWxHDOXGofsowR_7
	goto/32 :before_first_instruction

	:l_wZySRVAihPZwtiVf_6
    return-void

	:after_last_instruction

	goto/32 :l_jkKWxHDOXGofsowR_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;ZBCS)V
    .locals 0

	goto/32 :l_YzKhqamUgPUycUIY_0

	nop

	:l_bzNFyACZPvoTnvKX_1
    const/16 p0, 0x2a

	goto/32 :l_UkhgiXtwCpDaNnmU_2

	nop

	:l_CEszYnzHkmSEgthP_6
    return-void

	:after_last_instruction

	goto/32 :l_cHIfcYGijXZYxfcv_7

	nop

	:l_cHIfcYGijXZYxfcv_7
	goto/32 :before_first_instruction

	:l_YzKhqamUgPUycUIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzNFyACZPvoTnvKX_1

	nop

	:l_DystkysCAHAuAxHM_4
    add-int p3, p2, p1

	goto/32 :l_BieqBrApwcJjUUZe_5

	nop

	:l_BieqBrApwcJjUUZe_5
    int-to-double p0, p3

	goto/32 :l_CEszYnzHkmSEgthP_6

	nop

	:l_UkhgiXtwCpDaNnmU_2
    const/16 p1, 0xd2

	goto/32 :l_XFUgEbjVsYLeLyBx_3

	nop

	:l_XFUgEbjVsYLeLyBx_3
    mul-int p2, p0, p1

	goto/32 :l_DystkysCAHAuAxHM_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_siwSVmIwbLrcKmOZ_0

	nop

	:l_AlMZXokUGohMdzDx_3
	goto/32 :before_first_instruction

	:l_siwSVmIwbLrcKmOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_RjRKmvPllpDcQWrn_1

	nop

	:l_RjRKmvPllpDcQWrn_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_IRMfLeQlZdApAaEF_2

	nop

	:l_IRMfLeQlZdApAaEF_2
    return v0

	:after_last_instruction

	goto/32 :l_AlMZXokUGohMdzDx_3

	nop

.end method

.method private final getCount(ZCFS)V
    .locals 0

	goto/32 :l_kSNhUypTFbuWKfht_0

	nop

	:l_iwttaSeJZwbRYnGT_2
    const/16 p1, 0xd2

	goto/32 :l_NyfVJtNKuYFEZSJt_3

	nop

	:l_NyfVJtNKuYFEZSJt_3
    mul-int p2, p0, p1

	goto/32 :l_wMbvcpPzASRhjMza_4

	nop

	:l_pfWuTcuNnyqyLnEg_7
	goto/32 :before_first_instruction

	:l_EYUHmzahZNPZkpZv_5
    int-to-double p0, p3

	goto/32 :l_NOEJOaHoPLuhjLqq_6

	nop

	:l_bIvDDLqUFnCgNqUO_1
    const/16 p0, 0x2a

	goto/32 :l_iwttaSeJZwbRYnGT_2

	nop

	:l_wMbvcpPzASRhjMza_4
    add-int p3, p2, p1

	goto/32 :l_EYUHmzahZNPZkpZv_5

	nop

	:l_NOEJOaHoPLuhjLqq_6
    return-void

	:after_last_instruction

	goto/32 :l_pfWuTcuNnyqyLnEg_7

	nop

	:l_kSNhUypTFbuWKfht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIvDDLqUFnCgNqUO_1

	nop

.end method

.method private final getCount(FSZC)V
    .locals 0

	goto/32 :l_mtfllRqAbuTnmzWz_0

	nop

	:l_NdfAvnkKJPzYVPKk_5
    int-to-double p0, p3

	goto/32 :l_DKEOqdKOrvsoYatF_6

	nop

	:l_DKEOqdKOrvsoYatF_6
    return-void

	:after_last_instruction

	goto/32 :l_uaoNFdXBiBdlzRFb_7

	nop

	:l_uaoNFdXBiBdlzRFb_7
	goto/32 :before_first_instruction

	:l_UGEsDOGnfvapsQod_3
    mul-int p2, p0, p1

	goto/32 :l_MMqpUldRobHhvqiY_4

	nop

	:l_aBGRUXWgmbvatddX_2
    const/16 p1, 0xd2

	goto/32 :l_UGEsDOGnfvapsQod_3

	nop

	:l_mtfllRqAbuTnmzWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcGOxjuAtJJfpdiB_1

	nop

	:l_MMqpUldRobHhvqiY_4
    add-int p3, p2, p1

	goto/32 :l_NdfAvnkKJPzYVPKk_5

	nop

	:l_ZcGOxjuAtJJfpdiB_1
    const/16 p0, 0x2a

	goto/32 :l_aBGRUXWgmbvatddX_2

	nop

.end method

.method private final getCount(ZFSC)V
    .locals 0

	goto/32 :l_cPOTacAMEIHGdJas_0

	nop

	:l_wRHzRCUQFHCTPeyn_6
    return-void

	:after_last_instruction

	goto/32 :l_addaNwRaNnntRGsd_7

	nop

	:l_yglVTrqxjFsELjwh_3
    mul-int p2, p0, p1

	goto/32 :l_gFXEvIdYFBMPNQCo_4

	nop

	:l_sAyZYprJbgyVayeS_5
    int-to-double p0, p3

	goto/32 :l_wRHzRCUQFHCTPeyn_6

	nop

	:l_cPOTacAMEIHGdJas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICJPzGCkMYUAQwyc_1

	nop

	:l_addaNwRaNnntRGsd_7
	goto/32 :before_first_instruction

	:l_ICJPzGCkMYUAQwyc_1
    const/16 p0, 0x2a

	goto/32 :l_bMkswgkfumjiIJXk_2

	nop

	:l_gFXEvIdYFBMPNQCo_4
    add-int p3, p2, p1

	goto/32 :l_sAyZYprJbgyVayeS_5

	nop

	:l_bMkswgkfumjiIJXk_2
    const/16 p1, 0xd2

	goto/32 :l_yglVTrqxjFsELjwh_3

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_RyvUREUZucvJNjKT_0

	nop

	:l_rGDggTPucwkKALrX_4
	if-lez v0, :gl_GEgkTywyImadOCqF

	goto/32 :zCHsLgYcsuSdBOrv

	:gl_GEgkTywyImadOCqF	goto/32 :l_qusdKfcumyMDbccY_5

	nop

	:l_dnWGkOgvCVUveZcM_12
	goto/32 :tGRImZHGaFXdhzkS
	:l_MPeWkAymQwzDUUoo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_PHXcVqkXilSwwbss_7

	nop

	:l_RyvUREUZucvJNjKT_0
	const v0, 2
	goto/32 :l_wPwjmBajXBLxSKZs_1

	nop

	:l_QdVpOFJPtMLQXyEV_2
	add-int v0, v0, v1
	goto/32 :l_wTRWHalMFVZDVlcR_3

	nop

	:l_wTRWHalMFVZDVlcR_3
	rem-int v0, v0, v1
	goto/32 :l_rGDggTPucwkKALrX_4

	nop

	:l_aiVJXtxgxPDgBCeJ_10
    return v0

	:after_last_instruction

	goto/32 :l_sMSdWsHydzvbUUgG_11

	nop

	:l_vcOGBUwyavsiNQbp_9
    sub-int/2addr v0, v1

	goto/32 :l_aiVJXtxgxPDgBCeJ_10

	nop

	:l_PHXcVqkXilSwwbss_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_VRcLPwnpMHDNwDQo_8

	nop

	:l_sMSdWsHydzvbUUgG_11
	goto/32 :before_first_instruction

	:aSGeEqvvAAlPsqFj
	goto/32 :l_dnWGkOgvCVUveZcM_12

	nop

	:l_VRcLPwnpMHDNwDQo_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_vcOGBUwyavsiNQbp_9

	nop

	:l_wPwjmBajXBLxSKZs_1
	const v1, 9
	goto/32 :l_QdVpOFJPtMLQXyEV_2

	nop

	:l_qusdKfcumyMDbccY_5
	goto/32 :aSGeEqvvAAlPsqFj
	:zCHsLgYcsuSdBOrv
	:tGRImZHGaFXdhzkS

	goto/32 :l_MPeWkAymQwzDUUoo_6

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_bIAOieJZiKLYDwgD_0

	nop

	:l_pDhViUVWQGtQvPKh_19
	goto/32 :before_first_instruction

	:FwbIQtpTQmuHccWI
	goto/32 :l_WUvBYMtQSpayYtuS_20

	nop

	:l_FLdTTPrZykbCQiOE_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_gqdkoHfFaLNcdLZO_17

	nop

	:l_bIAOieJZiKLYDwgD_0
	const v0, 4
	goto/32 :l_pQGYOPGDKdGiLXuR_1

	nop

	:l_WyGsztcObYpVOwbf_6
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
	goto/32 :l_fPlWvVEyfEOejJyb_7

	nop

	:l_uMeNZrSOPUhfAYgW_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_IRIeMNxgWNMhVSmf_13

	nop

	:l_BHbgBwWAWGFysmKx_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ADnRXApfhPmiADQs_10

	nop

	:l_ADnRXApfhPmiADQs_10
    goto :goto_0

    :cond_0
	goto/32 :l_KjilezJraIgWxiWd_11

	nop

	:l_RMSHSYcRogAAlXWS_5
	goto/32 :FwbIQtpTQmuHccWI
	:fZBFeetxlXEjjPWr
	:RuuglTgSYcfHXgnO

	goto/32 :l_WyGsztcObYpVOwbf_6

	nop

	:l_fPlWvVEyfEOejJyb_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_qcJUJLtJgXNDMWCj_8

	nop

	:l_IRIeMNxgWNMhVSmf_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_WPuxEVJvJSzkKqmL_14

	nop

	:l_WUvBYMtQSpayYtuS_20
	goto/32 :RuuglTgSYcfHXgnO
	:l_FmoJvaTOQaTEIITx_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_FLdTTPrZykbCQiOE_16

	nop

	:l_kJiIZveAmJKQqFqS_3
	rem-int v0, v0, v1
	goto/32 :l_oGxfZZZOzufmbEDW_4

	nop

	:l_EijdNXMHxJFcvAEX_18
    return-object v0

	:after_last_instruction

	goto/32 :l_pDhViUVWQGtQvPKh_19

	nop

	:l_pQGYOPGDKdGiLXuR_1
	const v1, 31
	goto/32 :l_PktiuSJFOHvZJZQO_2

	nop

	:l_PktiuSJFOHvZJZQO_2
	add-int v0, v0, v1
	goto/32 :l_kJiIZveAmJKQqFqS_3

	nop

	:l_WPuxEVJvJSzkKqmL_14
    add-int/2addr v2, p1

	goto/32 :l_FmoJvaTOQaTEIITx_15

	nop

	:l_oGxfZZZOzufmbEDW_4
	if-lez v0, :gl_ClrZjPxVZdeepiFI

	goto/32 :fZBFeetxlXEjjPWr

	:gl_ClrZjPxVZdeepiFI	goto/32 :l_RMSHSYcRogAAlXWS_5

	nop

	:l_KjilezJraIgWxiWd_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_uMeNZrSOPUhfAYgW_12

	nop

	:l_gqdkoHfFaLNcdLZO_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_EijdNXMHxJFcvAEX_18

	nop

	:l_qcJUJLtJgXNDMWCj_8
	if-ge p1, v0, :gl_CWIerITUzUudbzFg

	goto/32 :cond_0

	:gl_CWIerITUzUudbzFg
	goto/32 :l_BHbgBwWAWGFysmKx_9

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IbaVXhVMHgTVkQLz_0

	nop

	:l_eJFBBhylSnwByeEP_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_hJDHMIdRlQJabmBn_3

	nop

	:l_hJDHMIdRlQJabmBn_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_vCwnmEZcyHuOtxpQ_4

	nop

	:l_vCwnmEZcyHuOtxpQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KGeDOcubREZbiyDs_5

	nop

	:l_zdTuyIcdJosnDEbX_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_eJFBBhylSnwByeEP_2

	nop

	:l_KGeDOcubREZbiyDs_5
	goto/32 :before_first_instruction

	:l_IbaVXhVMHgTVkQLz_0
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
	goto/32 :l_zdTuyIcdJosnDEbX_1

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_hTbybXYxIQvZJfHG_0

	nop

	:l_ZwokPRYHBrXCkKJs_18
    return-object v0

	:after_last_instruction

	goto/32 :l_SFLPYrOlBsvZEUWk_19

	nop

	:l_JLXbHTmmMqtJQVOI_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_iNaVjfVsMDoMBLuI_17

	nop

	:l_ZrtRWeDuaCdOFMGe_11
    goto :goto_0

    :cond_0
	goto/32 :l_rNpWLCcSJGQsXNpf_12

	nop

	:l_zJMUGXIwTAcAXOBB_3
	rem-int v0, v0, v1
	goto/32 :l_VOhCGfuOddTILUvE_4

	nop

	:l_ptmGCWNIXiipPxlk_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_CRaaSnLIHJRXfpYF_15

	nop

	:l_rNpWLCcSJGQsXNpf_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_iaVZbCxCQyeVvMbL_13

	nop

	:l_BWbivmUQuJjylGZT_9
    move-object v0, p0

	goto/32 :l_pmELXKCqXtxsbQWl_10

	nop

	:l_VmFQBofRvYoefKnD_1
	const v1, 31
	goto/32 :l_yeSYlCRohKiTtRVj_2

	nop

	:l_QCEITXnSTJhFjRFg_5
	goto/32 :GDyJwnydyMECNwQH
	:TtRqUZswGBKijcXG
	:isxgPPzKLodTXnFm

	goto/32 :l_xBGgSEvuPbIdkcvV_6

	nop

	:l_iNaVjfVsMDoMBLuI_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_ZwokPRYHBrXCkKJs_18

	nop

	:l_xBGgSEvuPbIdkcvV_6
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
	goto/32 :l_tYNWQBYNMnbZMHIm_7

	nop

	:l_SFLPYrOlBsvZEUWk_19
	goto/32 :before_first_instruction

	:GDyJwnydyMECNwQH
	goto/32 :l_goEdzbnuCHaLFTEW_20

	nop

	:l_tYNWQBYNMnbZMHIm_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_etvLJGtrtwiQMTBs_8

	nop

	:l_goEdzbnuCHaLFTEW_20
	goto/32 :isxgPPzKLodTXnFm
	:l_pmELXKCqXtxsbQWl_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_ZrtRWeDuaCdOFMGe_11

	nop

	:l_VOhCGfuOddTILUvE_4
	if-lez v0, :gl_CdkAGuOWrtRunfQu

	goto/32 :TtRqUZswGBKijcXG

	:gl_CdkAGuOWrtRunfQu	goto/32 :l_QCEITXnSTJhFjRFg_5

	nop

	:l_hTbybXYxIQvZJfHG_0
	const v0, 15
	goto/32 :l_VmFQBofRvYoefKnD_1

	nop

	:l_etvLJGtrtwiQMTBs_8
	if-ge p1, v0, :gl_KGZZBenlRNdppbTG

	goto/32 :cond_0

	:gl_KGZZBenlRNdppbTG
	goto/32 :l_BWbivmUQuJjylGZT_9

	nop

	:l_iaVZbCxCQyeVvMbL_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ptmGCWNIXiipPxlk_14

	nop

	:l_CRaaSnLIHJRXfpYF_15
    add-int v3, v2, p1

	goto/32 :l_JLXbHTmmMqtJQVOI_16

	nop

	:l_yeSYlCRohKiTtRVj_2
	add-int v0, v0, v1
	goto/32 :l_zJMUGXIwTAcAXOBB_3

	nop

.end method
