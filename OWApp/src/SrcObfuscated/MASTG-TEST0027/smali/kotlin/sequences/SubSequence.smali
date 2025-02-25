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

	goto/32 :l_pTIsaLOSDImIIibe_0

	nop

	:l_PCSoMWPnXwODyKuK_7
    const-string v0, "sequence"

	goto/32 :l_bnLcMvhYgkOOmznu_8

	nop

	:l_KQPOKSAabBllofSE_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_STMgPcAEgifZSFjs_64

	nop

	:l_IOhfTkmYrnigMXEp_68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZhJyjSLlLLPIXELD_69

	nop

	:l_zZmlvOFetANytFfN_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LRJyxaPpcPRtpKTr_41

	nop

	:l_ZFhxgXvRwDkgGwch_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zWQuxyIpTEbzWfFr_39

	nop

	:l_ZDpZiwaQstzSKflp_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TgAPigHKyukZDXJd_48

	nop

	:l_fvYDXzQWohrPOapS_75
	goto/32 :qPPiEaoTigeQaSAR
	:l_YhQsLfrjUYeVWise_55
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_ZFmKcLuaPCDfEhJg_56

	nop

	:l_xpsJiGJXmQzNoCCH_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GiyMmsyYAtXMdIUQ_53

	nop

	:l_gnwSBOyEcOGGbhCu_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_tvdGIpPaAMzqMXHC_11

	nop

	:l_DJvsxbnzqjeCuIhb_14
    const/4 v1, 0x1

	goto/32 :l_ixGoyCOCyJPCtpvL_15

	nop

	:l_SEumBFNpjyzGEDUZ_5
	goto/32 :hSShbzqzNwYFhAnT
	:tgwOLqjPXyvKHXVL
	:qPPiEaoTigeQaSAR

	goto/32 :l_OgDsTQGZMdbByjBk_6

	nop

	:l_lUtfBCZAishLNgJU_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_gnwSBOyEcOGGbhCu_10

	nop

	:l_ixGoyCOCyJPCtpvL_15
    const/4 v2, 0x0

	goto/32 :l_kDeLBEzmRDIHOIxu_16

	nop

	:l_DWXFogujtjqwDKzz_2
	add-int v0, v0, v1
	goto/32 :l_OnAMlblyRNXXrVZX_3

	nop

	:l_NpxrKonVyJNcFrty_31
    move v1, v2

    :goto_2
	goto/32 :l_YnlwiFGgnnRjvtaT_32

	nop

	:l_kxIWdZkpsNcbpgBd_29
	if-ge v0, v3, :gl_eCVeWezwwoWYucyq

	goto/32 :cond_2

	:gl_eCVeWezwwoWYucyq
	goto/32 :l_ArjMfVQZblDsragg_30

	nop

	:l_bnLcMvhYgkOOmznu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_lUtfBCZAishLNgJU_9

	nop

	:l_AFADghOmVOeOdWNa_60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gLNZHTuPCwhazsir_61

	nop

	:l_fjsIjMFQeZskZwaQ_21
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_GvvrmIWoqCOdzsYS_22

	nop

	:l_pTIsaLOSDImIIibe_0
	const v0, 24
	goto/32 :l_tPcRXhMdBWCGHuCC_1

	nop

	:l_zWQuxyIpTEbzWfFr_39
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_zZmlvOFetANytFfN_40

	nop

	:l_nxVmMJXBHymlifbp_65
    const-string v2, "startIndex should be non-negative, but is "

	goto/32 :l_zLkiebCjImlLBnho_66

	nop

	:l_rnnPiARpUVeqdkhb_71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lTaflGeYDVIbaoSu_72

	nop

	:l_tPcRXhMdBWCGHuCC_1
	const v1, 7
	goto/32 :l_DWXFogujtjqwDKzz_2

	nop

	:l_TgAPigHKyukZDXJd_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_stwHpydEigWjrYmR_49

	nop

	:l_uJXHFGYPmmFIFAZk_19
    move v0, v2

    :goto_0
	goto/32 :l_JFkhEqqkLEaaiEXB_20

	nop

	:l_YnlwiFGgnnRjvtaT_32
	if-nez v1, :gl_CatgzTyqkzIjNkUr

	goto/32 :cond_3

	:gl_CatgzTyqkzIjNkUr
    .line 358
    nop

    .line 348
	goto/32 :l_TePsUpcNFynIsgdA_33

	nop

	:l_zkNllGknDCwtGDnF_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JHRpfZzxjGXwWros_59

	nop

	:l_vWzEzSMTFrMABZPN_43
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_CbUkfAGQOYnpEMmR_44

	nop

	:l_ztwsWFKIeeKQRPfu_27
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_gDIsBcnBUASlOpUB_28

	nop

	:l_kDeLBEzmRDIHOIxu_16
	if-gez v0, :gl_nSOBpxJZOjhzOvHe

	goto/32 :cond_0

	:gl_nSOBpxJZOjhzOvHe
	goto/32 :l_NOmtzQFEWUuKmicN_17

	nop

	:l_nOUCMucQWNaJtkRK_67
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_IOhfTkmYrnigMXEp_68

	nop

	:l_etrcoQxaIaLuMCpG_23
    move v0, v1

	goto/32 :l_ASrjKvnAvxAcaNha_24

	nop

	:l_ncZerBQgJqsPrnYa_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YhQsLfrjUYeVWise_55

	nop

	:l_ArjMfVQZblDsragg_30
    goto :goto_2

    :cond_2
	goto/32 :l_NpxrKonVyJNcFrty_31

	nop

	:l_SkeIvVVTlLtDlLKn_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_bqZxxFeHpcfEefmm_46

	nop

	:l_gLNZHTuPCwhazsir_61
    throw v1

    .line 681
    :cond_5
	goto/32 :l_GKWXxGzsAIHNomBi_62

	nop

	:l_gDIsBcnBUASlOpUB_28
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_kxIWdZkpsNcbpgBd_29

	nop

	:l_TePsUpcNFynIsgdA_33
    return-void

    .line 681
    :cond_3
	goto/32 :l_JBXWkEeuGEsSgTiv_34

	nop

	:l_CbUkfAGQOYnpEMmR_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SkeIvVVTlLtDlLKn_45

	nop

	:l_ibcJNKgnTTsTnTif_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_xpsJiGJXmQzNoCCH_52

	nop

	:l_JHRpfZzxjGXwWros_59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AFADghOmVOeOdWNa_60

	nop

	:l_JuWiiSPsihNdMutp_74
	goto/32 :before_first_instruction

	:hSShbzqzNwYFhAnT
	goto/32 :l_fvYDXzQWohrPOapS_75

	nop

	:l_QeVtzrfILWIpqdIF_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rnnPiARpUVeqdkhb_71

	nop

	:l_JBXWkEeuGEsSgTiv_34
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_WwrtFnftxkKmevyJ_35

	nop

	:l_WwrtFnftxkKmevyJ_35
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ivoSqdqWwPtjIoRN_36

	nop

	:l_oPkLpShfYYGQtGOu_50
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_ibcJNKgnTTsTnTif_51

	nop

	:l_aHrghikdhgjhFZDo_73
    throw v1

	:after_last_instruction

	goto/32 :l_JuWiiSPsihNdMutp_74

	nop

	:l_xRpbLVBhtDvMzmKI_26
	if-nez v0, :gl_kqZrNYwRCGIAtIwy

	goto/32 :cond_4

	:gl_kqZrNYwRCGIAtIwy
    .line 357
	goto/32 :l_ztwsWFKIeeKQRPfu_27

	nop

	:l_hqcgxKnEQncNTBNZ_37
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_ZFhxgXvRwDkgGwch_38

	nop

	:l_ZhJyjSLlLLPIXELD_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_QeVtzrfILWIpqdIF_70

	nop

	:l_bqZxxFeHpcfEefmm_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZDpZiwaQstzSKflp_47

	nop

	:l_GvvrmIWoqCOdzsYS_22
	if-gez v0, :gl_HCegdvAHUCblyAZg

	goto/32 :cond_1

	:gl_HCegdvAHUCblyAZg
	goto/32 :l_etrcoQxaIaLuMCpG_23

	nop

	:l_qbTBJbinIjbCsNDv_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vWzEzSMTFrMABZPN_43

	nop

	:l_tvdGIpPaAMzqMXHC_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_dtCRUbfzrxZzmRVr_12

	nop

	:l_aqFzgPyygUFKzCJA_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_zkNllGknDCwtGDnF_58

	nop

	:l_OnAMlblyRNXXrVZX_3
	rem-int v0, v0, v1
	goto/32 :l_JvjPzzZZSZqtumFu_4

	nop

	:l_JvjPzzZZSZqtumFu_4
	if-lez v0, :gl_PfijxprLVzbfKhsX

	goto/32 :tgwOLqjPXyvKHXVL

	:gl_PfijxprLVzbfKhsX	goto/32 :l_SEumBFNpjyzGEDUZ_5

	nop

	:l_GiyMmsyYAtXMdIUQ_53
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_ncZerBQgJqsPrnYa_54

	nop

	:l_stwHpydEigWjrYmR_49
    throw v1

    .line 681
    :cond_4
	goto/32 :l_oPkLpShfYYGQtGOu_50

	nop

	:l_GKWXxGzsAIHNomBi_62
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_KQPOKSAabBllofSE_63

	nop

	:l_ASrjKvnAvxAcaNha_24
    goto :goto_1

    :cond_1
	goto/32 :l_YzlzZPRoewfmGZDl_25

	nop

	:l_JFkhEqqkLEaaiEXB_20
	if-nez v0, :gl_wykuQyiKFvnMXezq

	goto/32 :cond_5

	:gl_wykuQyiKFvnMXezq
    .line 356
	goto/32 :l_fjsIjMFQeZskZwaQ_21

	nop

	:l_gIbVXUwjntQNpLHt_13
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_DJvsxbnzqjeCuIhb_14

	nop

	:l_WJegZQlltQqpTwrg_18
    goto :goto_0

    :cond_0
	goto/32 :l_uJXHFGYPmmFIFAZk_19

	nop

	:l_YzlzZPRoewfmGZDl_25
    move v0, v2

    :goto_1
	goto/32 :l_xRpbLVBhtDvMzmKI_26

	nop

	:l_lTaflGeYDVIbaoSu_72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aHrghikdhgjhFZDo_73

	nop

	:l_ivoSqdqWwPtjIoRN_36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hqcgxKnEQncNTBNZ_37

	nop

	:l_STMgPcAEgifZSFjs_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nxVmMJXBHymlifbp_65

	nop

	:l_OgDsTQGZMdbByjBk_6
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

	goto/32 :l_PCSoMWPnXwODyKuK_7

	nop

	:l_NOmtzQFEWUuKmicN_17
    move v0, v1

	goto/32 :l_WJegZQlltQqpTwrg_18

	nop

	:l_zLkiebCjImlLBnho_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nOUCMucQWNaJtkRK_67

	nop

	:l_dtCRUbfzrxZzmRVr_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_gIbVXUwjntQNpLHt_13

	nop

	:l_ZFmKcLuaPCDfEhJg_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aqFzgPyygUFKzCJA_57

	nop

	:l_LRJyxaPpcPRtpKTr_41
    const-string v2, " < "

	goto/32 :l_qbTBJbinIjbCsNDv_42

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TXMPdtIJbCweINVK_0

	nop

	:l_pKfsmVxQNdkNpGVO_5
    int-to-double p0, p3

	goto/32 :l_ksXjviioLxnUUOFV_6

	nop

	:l_xkzcbmWIajKpRXCS_1
    const/16 p0, 0x2a

	goto/32 :l_MMEQpoILWSCSlKvi_2

	nop

	:l_ksXjviioLxnUUOFV_6
    return-void

	:after_last_instruction

	goto/32 :l_EVECfIZQflDXvIvN_7

	nop

	:l_DNouNCPiBxaaCIum_3
    mul-int p2, p0, p1

	goto/32 :l_vTvCPQAeNjlnESBM_4

	nop

	:l_vTvCPQAeNjlnESBM_4
    add-int p3, p2, p1

	goto/32 :l_pKfsmVxQNdkNpGVO_5

	nop

	:l_EVECfIZQflDXvIvN_7
	goto/32 :before_first_instruction

	:l_TXMPdtIJbCweINVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkzcbmWIajKpRXCS_1

	nop

	:l_MMEQpoILWSCSlKvi_2
    const/16 p1, 0xd2

	goto/32 :l_DNouNCPiBxaaCIum_3

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_muMLKYBNZNINkDaE_0

	nop

	:l_IZFXcyrvnyvsAunH_5
    int-to-double p0, p3

	goto/32 :l_VPTpMvCWPBKRUHYM_6

	nop

	:l_AuQHNjeKVVcfwdnr_2
    const/16 p1, 0xd2

	goto/32 :l_JUZoZtRZCDKzVRnu_3

	nop

	:l_vfTOoYdbwIgdsIDo_7
	goto/32 :before_first_instruction

	:l_CIdgrRcBoybZNVVI_4
    add-int p3, p2, p1

	goto/32 :l_IZFXcyrvnyvsAunH_5

	nop

	:l_muMLKYBNZNINkDaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LngdPzvJXdzoxNvK_1

	nop

	:l_LngdPzvJXdzoxNvK_1
    const/16 p0, 0x2a

	goto/32 :l_AuQHNjeKVVcfwdnr_2

	nop

	:l_VPTpMvCWPBKRUHYM_6
    return-void

	:after_last_instruction

	goto/32 :l_vfTOoYdbwIgdsIDo_7

	nop

	:l_JUZoZtRZCDKzVRnu_3
    mul-int p2, p0, p1

	goto/32 :l_CIdgrRcBoybZNVVI_4

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VmGTsYvIefNHeRgg_0

	nop

	:l_vquuKfwVoiQpthqC_4
    add-int p3, p2, p1

	goto/32 :l_NrsDJQrFAAzpzSdA_5

	nop

	:l_BmqfNsWgZgLacsbU_2
    const/16 p1, 0xd2

	goto/32 :l_egKMIKvzNwSfaYiD_3

	nop

	:l_cRvwIwSAKbdHiPcw_1
    const/16 p0, 0x2a

	goto/32 :l_BmqfNsWgZgLacsbU_2

	nop

	:l_ExGsltEZvCGolUfW_7
	goto/32 :before_first_instruction

	:l_NrsDJQrFAAzpzSdA_5
    int-to-double p0, p3

	goto/32 :l_JSOMmyCCfGYsPcai_6

	nop

	:l_JSOMmyCCfGYsPcai_6
    return-void

	:after_last_instruction

	goto/32 :l_ExGsltEZvCGolUfW_7

	nop

	:l_egKMIKvzNwSfaYiD_3
    mul-int p2, p0, p1

	goto/32 :l_vquuKfwVoiQpthqC_4

	nop

	:l_VmGTsYvIefNHeRgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRvwIwSAKbdHiPcw_1

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_NxgsYGfncCpaKGyc_0

	nop

	:l_elXGOFWUtCRJHtxS_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_XoKekqjIslqohVmv_2

	nop

	:l_mhyfDzWQkZUTxIER_3
	goto/32 :before_first_instruction

	:l_NxgsYGfncCpaKGyc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_elXGOFWUtCRJHtxS_1

	nop

	:l_XoKekqjIslqohVmv_2
    return v0

	:after_last_instruction

	goto/32 :l_mhyfDzWQkZUTxIER_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_RHGvwReVnxFygMHM_0

	nop

	:l_kiTAqsUrnmAqPegp_1
    const/16 p0, 0x2a

	goto/32 :l_YqYiHBjeYHveqyZH_2

	nop

	:l_ekPqaSpTdUzGuaZz_5
    int-to-double p0, p3

	goto/32 :l_LXuDnisdUivwTejn_6

	nop

	:l_LXuDnisdUivwTejn_6
    return-void

	:after_last_instruction

	goto/32 :l_EsmLSuOmkaPqtczM_7

	nop

	:l_EsmLSuOmkaPqtczM_7
	goto/32 :before_first_instruction

	:l_YqYiHBjeYHveqyZH_2
    const/16 p1, 0xd2

	goto/32 :l_bbDGULEIQQrRAROH_3

	nop

	:l_bbDGULEIQQrRAROH_3
    mul-int p2, p0, p1

	goto/32 :l_RcxuTZStqSuVoSzP_4

	nop

	:l_RHGvwReVnxFygMHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiTAqsUrnmAqPegp_1

	nop

	:l_RcxuTZStqSuVoSzP_4
    add-int p3, p2, p1

	goto/32 :l_ekPqaSpTdUzGuaZz_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LpkUxIqSOeNeTWcR_0

	nop

	:l_BvSYoQUyZdzJuTOK_2
    const/16 p1, 0xd2

	goto/32 :l_OCDrGDsHaSNOVwQZ_3

	nop

	:l_OCDrGDsHaSNOVwQZ_3
    mul-int p2, p0, p1

	goto/32 :l_gQciNminSPMSrOjY_4

	nop

	:l_LpkUxIqSOeNeTWcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbGEHcKxxHVreUOV_1

	nop

	:l_QHoHKtizWFiYfUam_7
	goto/32 :before_first_instruction

	:l_INxedjceYIEFZSIt_6
    return-void

	:after_last_instruction

	goto/32 :l_QHoHKtizWFiYfUam_7

	nop

	:l_IbGEHcKxxHVreUOV_1
    const/16 p0, 0x2a

	goto/32 :l_BvSYoQUyZdzJuTOK_2

	nop

	:l_fIThFDPtFkPHEjAJ_5
    int-to-double p0, p3

	goto/32 :l_INxedjceYIEFZSIt_6

	nop

	:l_gQciNminSPMSrOjY_4
    add-int p3, p2, p1

	goto/32 :l_fIThFDPtFkPHEjAJ_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_NFdgrmjAWrwbVAOQ_0

	nop

	:l_NFdgrmjAWrwbVAOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlqUyySKXYBtocNK_1

	nop

	:l_oASMcFKeunnjPoPR_4
    add-int p3, p2, p1

	goto/32 :l_QEsirGYHDeZwnhLy_5

	nop

	:l_iBbyQTApBblJenSv_3
    mul-int p2, p0, p1

	goto/32 :l_oASMcFKeunnjPoPR_4

	nop

	:l_rlqUyySKXYBtocNK_1
    const/16 p0, 0x2a

	goto/32 :l_rOSKFeyjGcCTUbLs_2

	nop

	:l_rOSKFeyjGcCTUbLs_2
    const/16 p1, 0xd2

	goto/32 :l_iBbyQTApBblJenSv_3

	nop

	:l_OkoWReAiGzJScCMG_7
	goto/32 :before_first_instruction

	:l_QEsirGYHDeZwnhLy_5
    int-to-double p0, p3

	goto/32 :l_zDXrfrIwfDaNIUaU_6

	nop

	:l_zDXrfrIwfDaNIUaU_6
    return-void

	:after_last_instruction

	goto/32 :l_OkoWReAiGzJScCMG_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_rqOYdffyBLxHMGeI_0

	nop

	:l_rqOYdffyBLxHMGeI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_MqWwnXPWcvJxjzYu_1

	nop

	:l_FXKNmFpJSyzjpSLc_3
	goto/32 :before_first_instruction

	:l_MqWwnXPWcvJxjzYu_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_eAMdYSrpTzzREFBL_2

	nop

	:l_eAMdYSrpTzzREFBL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FXKNmFpJSyzjpSLc_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CFIS)V
    .locals 0

	goto/32 :l_wVPnjXuvNRfVPpBj_0

	nop

	:l_ZVTeYnKQRSvQiPUU_7
	goto/32 :before_first_instruction

	:l_XixyFgTBCXeatqZj_5
    int-to-double p0, p3

	goto/32 :l_hsBSHKbENoaHKwsk_6

	nop

	:l_wKPdvYVHTNPYNWkt_2
    const/16 p1, 0xd2

	goto/32 :l_OulwUAPQdMuqoVgp_3

	nop

	:l_hsBSHKbENoaHKwsk_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVTeYnKQRSvQiPUU_7

	nop

	:l_wVPnjXuvNRfVPpBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksmBhUEtSglerSCU_1

	nop

	:l_ksmBhUEtSglerSCU_1
    const/16 p0, 0x2a

	goto/32 :l_wKPdvYVHTNPYNWkt_2

	nop

	:l_OulwUAPQdMuqoVgp_3
    mul-int p2, p0, p1

	goto/32 :l_dpRYZezaBpcnsqVB_4

	nop

	:l_dpRYZezaBpcnsqVB_4
    add-int p3, p2, p1

	goto/32 :l_XixyFgTBCXeatqZj_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CSIF)V
    .locals 0

	goto/32 :l_WtEHiflLPsjzmNck_0

	nop

	:l_jLROgLVdiLeSRsYE_1
    const/16 p0, 0x2a

	goto/32 :l_VZaRxDASHNjryYme_2

	nop

	:l_eZtaFNEFWFVIVAbA_5
    int-to-double p0, p3

	goto/32 :l_RwuOhOuSyOqkFyxl_6

	nop

	:l_RwuOhOuSyOqkFyxl_6
    return-void

	:after_last_instruction

	goto/32 :l_eqBaicHOQziPSyBE_7

	nop

	:l_WtEHiflLPsjzmNck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLROgLVdiLeSRsYE_1

	nop

	:l_rZFTucSwJBVQxwby_3
    mul-int p2, p0, p1

	goto/32 :l_BahubyVKTJoUyNzL_4

	nop

	:l_eqBaicHOQziPSyBE_7
	goto/32 :before_first_instruction

	:l_VZaRxDASHNjryYme_2
    const/16 p1, 0xd2

	goto/32 :l_rZFTucSwJBVQxwby_3

	nop

	:l_BahubyVKTJoUyNzL_4
    add-int p3, p2, p1

	goto/32 :l_eZtaFNEFWFVIVAbA_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;FCSI)V
    .locals 0

	goto/32 :l_swwYrbvoOLzKhYEX_0

	nop

	:l_mYjMgNYRsFleqVHT_4
    add-int p3, p2, p1

	goto/32 :l_IhhjWzkKqbUWOKxw_5

	nop

	:l_kjxOATNEnuOgIhke_6
    return-void

	:after_last_instruction

	goto/32 :l_TgceVqOZbwiWYykC_7

	nop

	:l_IhhjWzkKqbUWOKxw_5
    int-to-double p0, p3

	goto/32 :l_kjxOATNEnuOgIhke_6

	nop

	:l_zsHUMlkfrhoYYwYY_3
    mul-int p2, p0, p1

	goto/32 :l_mYjMgNYRsFleqVHT_4

	nop

	:l_TgceVqOZbwiWYykC_7
	goto/32 :before_first_instruction

	:l_swwYrbvoOLzKhYEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvsaAslNZriTbHZE_1

	nop

	:l_HfIfuFHxfjRtROJY_2
    const/16 p1, 0xd2

	goto/32 :l_zsHUMlkfrhoYYwYY_3

	nop

	:l_cvsaAslNZriTbHZE_1
    const/16 p0, 0x2a

	goto/32 :l_HfIfuFHxfjRtROJY_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_zvSfwkNqueKWYbSF_0

	nop

	:l_zvSfwkNqueKWYbSF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_CQxyRwbVYTRGEvjv_1

	nop

	:l_CQxyRwbVYTRGEvjv_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_ScRJQaxznHiyPdJV_2

	nop

	:l_MGpgHgWuVOIonEfS_3
	goto/32 :before_first_instruction

	:l_ScRJQaxznHiyPdJV_2
    return v0

	:after_last_instruction

	goto/32 :l_MGpgHgWuVOIonEfS_3

	nop

.end method

.method private final getCount(SZBI)V
    .locals 0

	goto/32 :l_NvKjXuROGNWNgkwZ_0

	nop

	:l_cpsREIfAtSnXvEiw_1
    const/16 p0, 0x2a

	goto/32 :l_oCZpCvtRnvByCgkv_2

	nop

	:l_ZXdHPbeebBCqhYpr_3
    mul-int p2, p0, p1

	goto/32 :l_lmSHAMFuNMBuPJUB_4

	nop

	:l_oCZpCvtRnvByCgkv_2
    const/16 p1, 0xd2

	goto/32 :l_ZXdHPbeebBCqhYpr_3

	nop

	:l_VAihPZwtiVfjkKWx_7
	goto/32 :before_first_instruction

	:l_lmSHAMFuNMBuPJUB_4
    add-int p3, p2, p1

	goto/32 :l_eVkmJqOGdEdWqlHD_5

	nop

	:l_ZrEgwDnaMMSwZySR_6
    return-void

	:after_last_instruction

	goto/32 :l_VAihPZwtiVfjkKWx_7

	nop

	:l_eVkmJqOGdEdWqlHD_5
    int-to-double p0, p3

	goto/32 :l_ZrEgwDnaMMSwZySR_6

	nop

	:l_NvKjXuROGNWNgkwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpsREIfAtSnXvEiw_1

	nop

.end method

.method private final getCount(ZSIB)V
    .locals 0

	goto/32 :l_HDOXGofsowRYzKhq_0

	nop

	:l_bjVsYLeLyBxDystk_4
    add-int p3, p2, p1

	goto/32 :l_ysCAHAuAxHMBieqB_5

	nop

	:l_nzHkmSEgthPcHIfc_7
	goto/32 :before_first_instruction

	:l_ACZPvoTnvKXUkhgi_2
    const/16 p1, 0xd2

	goto/32 :l_XtwCpDaNnmUXFUgE_3

	nop

	:l_HDOXGofsowRYzKhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amUgPUycUIYbzNFy_1

	nop

	:l_XtwCpDaNnmUXFUgE_3
    mul-int p2, p0, p1

	goto/32 :l_bjVsYLeLyBxDystk_4

	nop

	:l_amUgPUycUIYbzNFy_1
    const/16 p0, 0x2a

	goto/32 :l_ACZPvoTnvKXUkhgi_2

	nop

	:l_ysCAHAuAxHMBieqB_5
    int-to-double p0, p3

	goto/32 :l_rApwcJjUUZeCEszY_6

	nop

	:l_rApwcJjUUZeCEszY_6
    return-void

	:after_last_instruction

	goto/32 :l_nzHkmSEgthPcHIfc_7

	nop

.end method

.method private final getCount(BZSI)V
    .locals 0

	goto/32 :l_YGijXZYxfcvsiwSV_0

	nop

	:l_okUGohMdzDxkSNhU_4
    add-int p3, p2, p1

	goto/32 :l_ypTFbuWKfhtbIvDD_5

	nop

	:l_ypTFbuWKfhtbIvDD_5
    int-to-double p0, p3

	goto/32 :l_LqUFnCgNqUOiwtta_6

	nop

	:l_YGijXZYxfcvsiwSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIwbLrcKmOZRjRKm_1

	nop

	:l_mIwbLrcKmOZRjRKm_1
    const/16 p0, 0x2a

	goto/32 :l_vPllpDcQWrnIRMfL_2

	nop

	:l_SeJZwbRYnGTNyfVJ_7
	goto/32 :before_first_instruction

	:l_eQlZdApAaEFAlMZX_3
    mul-int p2, p0, p1

	goto/32 :l_okUGohMdzDxkSNhU_4

	nop

	:l_LqUFnCgNqUOiwtta_6
    return-void

	:after_last_instruction

	goto/32 :l_SeJZwbRYnGTNyfVJ_7

	nop

	:l_vPllpDcQWrnIRMfL_2
    const/16 p1, 0xd2

	goto/32 :l_eQlZdApAaEFAlMZX_3

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_tNKuYFEZSJtwMbvc_0

	nop

	:l_OGnfvapsQodMMqpU_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_ldRobHhvqiYNdfAv_8

	nop

	:l_dKOrvsoYatFuaoNF_10
    return v0

	:after_last_instruction

	goto/32 :l_dXBiBdlzRFbcPOTa_11

	nop

	:l_pPzASRhjMzaEYUHm_1
	const v1, 6
	goto/32 :l_zahZNPZkpZvNOEJO_2

	nop

	:l_cAMEIHGdJasICJPz_12
	goto/32 :UzvuzJYEmYTrZWZp
	:l_XWgmbvatddXUGEsD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_OGnfvapsQodMMqpU_7

	nop

	:l_tNKuYFEZSJtwMbvc_0
	const v0, 27
	goto/32 :l_pPzASRhjMzaEYUHm_1

	nop

	:l_zahZNPZkpZvNOEJO_2
	add-int v0, v0, v1
	goto/32 :l_aHoPLuhjLqqpfWuT_3

	nop

	:l_juAtJJfpdiBaBGRU_5
	goto/32 :WUJORMCdlRwumfOR
	:zeRQdrEOsmKOchYH
	:UzvuzJYEmYTrZWZp

	goto/32 :l_XWgmbvatddXUGEsD_6

	nop

	:l_dXBiBdlzRFbcPOTa_11
	goto/32 :before_first_instruction

	:WUJORMCdlRwumfOR
	goto/32 :l_cAMEIHGdJasICJPz_12

	nop

	:l_cuNnyqyLnEgmtfll_4
	if-lez v0, :gl_RqAbuTnmzWzZcGOx

	goto/32 :zeRQdrEOsmKOchYH

	:gl_RqAbuTnmzWzZcGOx	goto/32 :l_juAtJJfpdiBaBGRU_5

	nop

	:l_nkKJPzYVPKkDKEOq_9
    sub-int/2addr v0, v1

	goto/32 :l_dKOrvsoYatFuaoNF_10

	nop

	:l_ldRobHhvqiYNdfAv_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_nkKJPzYVPKkDKEOq_9

	nop

	:l_aHoPLuhjLqqpfWuT_3
	rem-int v0, v0, v1
	goto/32 :l_cuNnyqyLnEgmtfll_4

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_GCkMYUAQwycbMksw_0

	nop

	:l_AymQwzDUUooPHXcV_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_qkXilSwwbssVRcLP_13

	nop

	:l_BajXBLxSKZsQdVpO_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_FJPtMLQXyEVwTRWH_8

	nop

	:l_ywyImadOCqFqusdK_10
    goto :goto_0

    :cond_0
	goto/32 :l_fcumyMDbccYMPeWk_11

	nop

	:l_wRaNnntRGsdRyvUR_5
	goto/32 :SdsQuAnKcIEKPgcX
	:lzMQdTMwjBnZPTDG
	:dLdICmGYPoXyJILw

	goto/32 :l_EUZucvJNjKTwPwjm_6

	nop

	:l_TPucwkKALrXGEgkT_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ywyImadOCqFqusdK_10

	nop

	:l_qkXilSwwbssVRcLP_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_wnpMHDNwDQovcOGB_14

	nop

	:l_txgxPDgBCeJsMSdW_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_sHydzvbUUgGdnWGk_17

	nop

	:l_sHydzvbUUgGdnWGk_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_OgvCVUveZcMbIAOi_18

	nop

	:l_PGDKdGiLXuRPktiu_20
	goto/32 :dLdICmGYPoXyJILw
	:l_prJbgyVayeSwRHzR_4
	if-lez v0, :gl_CUQFHCTPeynaddaN

	goto/32 :lzMQdTMwjBnZPTDG

	:gl_CUQFHCTPeynaddaN	goto/32 :l_wRaNnntRGsdRyvUR_5

	nop

	:l_eJZiKLYDwgDpQGYO_19
	goto/32 :before_first_instruction

	:SdsQuAnKcIEKPgcX
	goto/32 :l_PGDKdGiLXuRPktiu_20

	nop

	:l_FJPtMLQXyEVwTRWH_8
	if-ge p1, v0, :gl_alMFVZDVlcRrGDgg

	goto/32 :cond_0

	:gl_alMFVZDVlcRrGDgg
	goto/32 :l_TPucwkKALrXGEgkT_9

	nop

	:l_IdYFBMPNQCosAyZY_3
	rem-int v0, v0, v1
	goto/32 :l_prJbgyVayeSwRHzR_4

	nop

	:l_gkfumjiIJXkyglVT_1
	const v1, 24
	goto/32 :l_rqxjFsELjwhgFXEv_2

	nop

	:l_wnpMHDNwDQovcOGB_14
    add-int/2addr v2, p1

	goto/32 :l_UwyavsiNQbpaiVJX_15

	nop

	:l_UwyavsiNQbpaiVJX_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_txgxPDgBCeJsMSdW_16

	nop

	:l_OgvCVUveZcMbIAOi_18
    return-object v0

	:after_last_instruction

	goto/32 :l_eJZiKLYDwgDpQGYO_19

	nop

	:l_rqxjFsELjwhgFXEv_2
	add-int v0, v0, v1
	goto/32 :l_IdYFBMPNQCosAyZY_3

	nop

	:l_fcumyMDbccYMPeWk_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_AymQwzDUUooPHXcV_12

	nop

	:l_EUZucvJNjKTwPwjm_6
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
	goto/32 :l_BajXBLxSKZsQdVpO_7

	nop

	:l_GCkMYUAQwycbMksw_0
	const v0, 24
	goto/32 :l_gkfumjiIJXkyglVT_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SJFOHvZJZQOkJiIZ_0

	nop

	:l_veAmJKQqFqSoGxfZ_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_ZZOzufmbEDWClrZj_2

	nop

	:l_SJFOHvZJZQOkJiIZ_0
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
	goto/32 :l_veAmJKQqFqSoGxfZ_1

	nop

	:l_YcRogAAlXWSWyGsz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tcObYpVOwbffPlWv_5

	nop

	:l_tcObYpVOwbffPlWv_5
	goto/32 :before_first_instruction

	:l_PxVZdeepiFIRMSHS_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_YcRogAAlXWSWyGsz_4

	nop

	:l_ZZOzufmbEDWClrZj_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_PxVZdeepiFIRMSHS_3

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_VEyfEOejJybqcJUJ_0

	nop

	:l_IdRlQJabmBnvCwnm_16
    add-int/2addr v3, p1

	goto/32 :l_EZcyHuOtxpQKGeDO_17

	nop

	:l_ofRvYoefKnDyeSYl_20
	goto/32 :before_first_instruction

	:VhNlghZeZAMhtKDX
	goto/32 :l_CRohKiTtRVjzJMUG_21

	nop

	:l_cubREZbiyDshTbyb_18
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_XYxIQvZJfHGVmFQB_19

	nop

	:l_rSOPUhfAYgWIRIeM_5
	goto/32 :VhNlghZeZAMhtKDX
	:uazlznEoGavVTfzS
	:WzqThTUnMrvnVujT

	goto/32 :l_NxgWNMhVSmfWPuxE_6

	nop

	:l_NxgWNMhVSmfWPuxE_6
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
	goto/32 :l_VJvJSzkKqmLFmoJv_7

	nop

	:l_VJvJSzkKqmLFmoJv_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_aTOQaTEIITxFLdTT_8

	nop

	:l_XMHxJFcvAEXpDhVi_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_UVWQGtQvPKhWUvBY_11

	nop

	:l_CRohKiTtRVjzJMUG_21
	goto/32 :WzqThTUnMrvnVujT
	:l_ITUzUudbzFgBHbgB_2
	add-int v0, v0, v1
	goto/32 :l_wWAWGFysmKxADnRX_3

	nop

	:l_XYxIQvZJfHGVmFQB_19
    return-object v0

	:after_last_instruction

	goto/32 :l_ofRvYoefKnDyeSYl_20

	nop

	:l_hVMHgTVkQLzzdTuy_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_IcdJosnDEbXeJFBB_14

	nop

	:l_ApfhPmiADQsKjile_4
	if-lez v0, :gl_zJraIgWxiWduMeNZ

	goto/32 :uazlznEoGavVTfzS

	:gl_zJraIgWxiWduMeNZ	goto/32 :l_rSOPUhfAYgWIRIeM_5

	nop

	:l_aTOQaTEIITxFLdTT_8
	if-ge p1, v0, :gl_PrZykbCQiOEgqdko

	goto/32 :cond_0

	:gl_PrZykbCQiOEgqdko
	goto/32 :l_HfFaLNcdLZOEijdN_9

	nop

	:l_MtQSpayYtuSIbaVX_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_hVMHgTVkQLzzdTuy_13

	nop

	:l_VEyfEOejJybqcJUJ_0
	const v0, 15
	goto/32 :l_LtJgXNDMWCjCWIer_1

	nop

	:l_wWAWGFysmKxADnRX_3
	rem-int v0, v0, v1
	goto/32 :l_ApfhPmiADQsKjile_4

	nop

	:l_UVWQGtQvPKhWUvBY_11
    goto :goto_0

    :cond_0
	goto/32 :l_MtQSpayYtuSIbaVX_12

	nop

	:l_IcdJosnDEbXeJFBB_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_hylSnwByeEPhJDHM_15

	nop

	:l_hylSnwByeEPhJDHM_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_IdRlQJabmBnvCwnm_16

	nop

	:l_LtJgXNDMWCjCWIer_1
	const v1, 7
	goto/32 :l_ITUzUudbzFgBHbgB_2

	nop

	:l_HfFaLNcdLZOEijdN_9
    move-object v0, p0

	goto/32 :l_XMHxJFcvAEXpDhVi_10

	nop

	:l_EZcyHuOtxpQKGeDO_17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_cubREZbiyDshTbyb_18

	nop

.end method
