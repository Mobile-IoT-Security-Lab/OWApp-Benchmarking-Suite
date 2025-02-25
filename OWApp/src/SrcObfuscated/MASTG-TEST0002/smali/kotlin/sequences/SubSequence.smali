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

	goto/32 :l_rAWXFkiOjyCZjzam_0

	nop

	:l_FjncvnocfbcsVSSS_4
	if-lez v0, :gl_WwoNaObcMaUamKCl

	goto/32 :cGqUIGXkSvcKwIgL

	:gl_WwoNaObcMaUamKCl	goto/32 :l_rzuUHMxJHiSQNWoJ_5

	nop

	:l_tzSKflpTgAPigHKy_60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ukZDXJdstwHpydEi_61

	nop

	:l_CkPBKilAtbthAkZj_7
    const-string v0, "sequence"

	goto/32 :l_rhpsbHZAtPxQSYjg_8

	nop

	:l_YGQtGOuibcJNKgnT_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TsTnTifxpsJiGJXm_64

	nop

	:l_jqwDKzzOnAMlblyR_14
    const/4 v1, 0x1

	goto/32 :l_NXXrVZXJvjPzzZZS_15

	nop

	:l_OeOdWNagLNZHTuPC_73
    throw v1

	:after_last_instruction

	goto/32 :l_whazsirGKWXxGzsA_74

	nop

	:l_JPCtpvLkDeLBEzmR_25
    move v0, v2

    :goto_1
	goto/32 :l_DIHOIxunSOBpxJZO_26

	nop

	:l_vnMXezqfjsIjMFQe_30
    goto :goto_2

    :cond_2
	goto/32 :l_ZskZwaQGvvrmIWoq_31

	nop

	:l_zIjNkUrTePsUpcNF_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_ynIsgdAJBXWkEeuG_46

	nop

	:l_xAcaNhaYzlzZPRoe_34
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_wfmGZDlxRpbLVBht_35

	nop

	:l_McDyPXTOENacvOQC_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_OhmJdvApTIsaLOSD_11

	nop

	:l_CwtGDnFJHRpfZzxj_71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GXwWrosAFADghOmV_72

	nop

	:l_PtjIoRNhqcgxKnEQ_49
    throw v1

    .line 681
    :cond_4
	goto/32 :l_ncNTBNZZFhxgXvRw_50

	nop

	:l_EsSgTivWwrtFnftx_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kKmevyJivoSqdqWw_48

	nop

	:l_OGGbhCutvdGIpPaA_21
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_MzqMXHCdtCRUbfzr_22

	nop

	:l_COdzsYSHCegdvAHU_32
	if-nez v1, :gl_CblyAZgetrcoQxaI

	goto/32 :cond_3

	:gl_CblyAZgetrcoQxaI
    .line 358
    nop

    .line 348
	goto/32 :l_aLuMCpGASrjKvnAv_33

	nop

	:l_ZskZwaQGvvrmIWoq_31
    move v1, v2

    :goto_2
	goto/32 :l_COdzsYSHCegdvAHU_32

	nop

	:l_JNcFrtyYnlwiFGgn_43
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_nRjvtaTCatgzTyqk_44

	nop

	:l_ImIIibetPcRXhMdB_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_WCGHuCCDWXFogujt_13

	nop

	:l_MzqMXHCdtCRUbfzr_22
	if-gez v0, :gl_xZzmRVrgIbVXUwjn

	goto/32 :cond_1

	:gl_xZzmRVrgIbVXUwjn
	goto/32 :l_tQNpLHtDJvsxbnzq_23

	nop

	:l_KdZqQDgcBpWTezgP_1
	const v1, 30
	goto/32 :l_UxEmmOfCXrUdRALf_2

	nop

	:l_DkgGwchzWQuxyIpT_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EbzWfFrzZmlvOFet_52

	nop

	:l_oWYucyqArjMfVQZb_41
    const-string v2, " < "

	goto/32 :l_lDsraggNpxrKonVy_42

	nop

	:l_rAWXFkiOjyCZjzam_0
	const v0, 13
	goto/32 :l_KdZqQDgcBpWTezgP_1

	nop

	:l_TsTnTifxpsJiGJXm_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QzNoCCHGiyMmsyYA_65

	nop

	:l_ynIsgdAJBXWkEeuG_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EsSgTivWwrtFnftx_47

	nop

	:l_jbCsNDvvWzEzSMTF_55
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_rMABZPNCbUkfAGQO_56

	nop

	:l_ukZDXJdstwHpydEi_61
    throw v1

    .line 681
    :cond_5
	goto/32 :l_gWjrYmRoPkLpShfY_62

	nop

	:l_mFIFAZkJFkhEqqkL_29
	if-ge v0, v3, :gl_EaaiEXBwykuQyiKF

	goto/32 :cond_2

	:gl_EaaiEXBwykuQyiKF
	goto/32 :l_vnMXezqfjsIjMFQe_30

	nop

	:l_ncNTBNZZFhxgXvRw_50
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_DkgGwchzWQuxyIpT_51

	nop

	:l_IHNomBiKQPOKSAab_75
	goto/32 :wfWCSOFlBqbQAfjQ
	:l_UFKzCJAzkNllGknD_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CwtGDnFJHRpfZzxj_71

	nop

	:l_rzuUHMxJHiSQNWoJ_5
	goto/32 :wBLjLQbQYgxAheYP
	:cGqUIGXkSvcKwIgL
	:wfWCSOFlBqbQAfjQ

	goto/32 :l_AjGiSCHTILobcszx_6

	nop

	:l_yzGEDUZOgDsTQGZM_17
    move v0, v1

	goto/32 :l_dbByjBkPCSoMWPnX_18

	nop

	:l_YnpEMmRSkeIvVVTl_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_LtDlLKnbqZxxFeHp_58

	nop

	:l_PRtpKTrqbTBJbinI_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jbCsNDvvWzEzSMTF_55

	nop

	:l_lDsraggNpxrKonVy_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JNcFrtyYnlwiFGgn_43

	nop

	:l_cfEefmmZDpZiwaQs_59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tzSKflpTgAPigHKy_60

	nop

	:l_rhpsbHZAtPxQSYjg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_aSbfdRpRlTJOcDjE_9

	nop

	:l_ZqtumFuPfijxprLV_16
	if-gez v0, :gl_zbfKhsXSEumBFNpj

	goto/32 :cond_0

	:gl_zbfKhsXSEumBFNpj
	goto/32 :l_yzGEDUZOgDsTQGZM_17

	nop

	:l_QzNoCCHGiyMmsyYA_65
    const-string v2, "startIndex should be non-negative, but is "

	goto/32 :l_tXMdIUQncZerBQgJ_66

	nop

	:l_jeCuIhbixGoyCOCy_24
    goto :goto_1

    :cond_1
	goto/32 :l_JPCtpvLkDeLBEzmR_25

	nop

	:l_whazsirGKWXxGzsA_74
	goto/32 :before_first_instruction

	:wBLjLQbQYgxAheYP
	goto/32 :l_IHNomBiKQPOKSAab_75

	nop

	:l_QqpTwrguJXHFGYPm_28
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_mFIFAZkJFkhEqqkL_29

	nop

	:l_WCGHuCCDWXFogujt_13
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_jqwDKzzOnAMlblyR_14

	nop

	:l_EbzWfFrzZmlvOFet_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ANytFfNLRJyxaPpc_53

	nop

	:l_kKmevyJivoSqdqWw_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PtjIoRNhqcgxKnEQ_49

	nop

	:l_UxEmmOfCXrUdRALf_2
	add-int v0, v0, v1
	goto/32 :l_aqGzXaTWJYBFQujJ_3

	nop

	:l_YeVWiseZFmKcLuaP_68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CDfEhJgaqFzgPyyg_69

	nop

	:l_rMABZPNCbUkfAGQO_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YnpEMmRSkeIvVVTl_57

	nop

	:l_DvMzmKIkqZrNYwRC_36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GIAtIwyztwsWFKIe_37

	nop

	:l_NXXrVZXJvjPzzZZS_15
    const/4 v2, 0x0

	goto/32 :l_ZqtumFuPfijxprLV_16

	nop

	:l_dbByjBkPCSoMWPnX_18
    goto :goto_0

    :cond_0
	goto/32 :l_wODyKuKbnLcMvhYg_19

	nop

	:l_GXwWrosAFADghOmV_72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OeOdWNagLNZHTuPC_73

	nop

	:l_nRjvtaTCatgzTyqk_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zIjNkUrTePsUpcNF_45

	nop

	:l_GIAtIwyztwsWFKIe_37
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_eKQRPfugDIsBcnBU_38

	nop

	:l_ANytFfNLRJyxaPpc_53
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_PRtpKTrqbTBJbinI_54

	nop

	:l_aLuMCpGASrjKvnAv_33
    return-void

    .line 681
    :cond_3
	goto/32 :l_xAcaNhaYzlzZPRoe_34

	nop

	:l_tXMdIUQncZerBQgJ_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qsPrnYaYhQsLfrjU_67

	nop

	:l_kOOmznulUtfBCZAi_20
	if-nez v0, :gl_shLNgJUgnwSBOyEc

	goto/32 :cond_5

	:gl_shLNgJUgnwSBOyEc
    .line 356
	goto/32 :l_OGGbhCutvdGIpPaA_21

	nop

	:l_CDfEhJgaqFzgPyyg_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_UFKzCJAzkNllGknD_70

	nop

	:l_UuKmicNWJegZQllt_27
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_QqpTwrguJXHFGYPm_28

	nop

	:l_eKQRPfugDIsBcnBU_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ASlOpUBkxIWdZkps_39

	nop

	:l_ASlOpUBkxIWdZkps_39
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_NcbpgBdeCVeWezww_40

	nop

	:l_qsPrnYaYhQsLfrjU_67
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_YeVWiseZFmKcLuaP_68

	nop

	:l_LtDlLKnbqZxxFeHp_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_cfEefmmZDpZiwaQs_59

	nop

	:l_DIHOIxunSOBpxJZO_26
	if-nez v0, :gl_jhzOvHeNOmtzQFEW

	goto/32 :cond_4

	:gl_jhzOvHeNOmtzQFEW
    .line 357
	goto/32 :l_UuKmicNWJegZQllt_27

	nop

	:l_OhmJdvApTIsaLOSD_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_ImIIibetPcRXhMdB_12

	nop

	:l_aSbfdRpRlTJOcDjE_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_McDyPXTOENacvOQC_10

	nop

	:l_aqGzXaTWJYBFQujJ_3
	rem-int v0, v0, v1
	goto/32 :l_FjncvnocfbcsVSSS_4

	nop

	:l_tQNpLHtDJvsxbnzq_23
    move v0, v1

	goto/32 :l_jeCuIhbixGoyCOCy_24

	nop

	:l_wfmGZDlxRpbLVBht_35
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DvMzmKIkqZrNYwRC_36

	nop

	:l_wODyKuKbnLcMvhYg_19
    move v0, v2

    :goto_0
	goto/32 :l_kOOmznulUtfBCZAi_20

	nop

	:l_gWjrYmRoPkLpShfY_62
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_YGQtGOuibcJNKgnT_63

	nop

	:l_NcbpgBdeCVeWezww_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oWYucyqArjMfVQZb_41

	nop

	:l_AjGiSCHTILobcszx_6
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

	goto/32 :l_CkPBKilAtbthAkZj_7

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BllofSESTMgPcAEg_0

	nop

	:l_nigMXEpZhJyjSLlL_5
    int-to-double p0, p3

	goto/32 :l_LPIXELDQeVtzrfIL_6

	nop

	:l_ymlifbpzLkiebCjI_2
    const/16 p1, 0xd2

	goto/32 :l_mlLBnhonOUCMucQW_3

	nop

	:l_ifZSFjsnxVmMJXBH_1
    const/16 p0, 0x2a

	goto/32 :l_ymlifbpzLkiebCjI_2

	nop

	:l_NaJtkRKIOhfTkmYr_4
    add-int p3, p2, p1

	goto/32 :l_nigMXEpZhJyjSLlL_5

	nop

	:l_mlLBnhonOUCMucQW_3
    mul-int p2, p0, p1

	goto/32 :l_NaJtkRKIOhfTkmYr_4

	nop

	:l_BllofSESTMgPcAEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifZSFjsnxVmMJXBH_1

	nop

	:l_LPIXELDQeVtzrfIL_6
    return-void

	:after_last_instruction

	goto/32 :l_WIpqdIFrnnPiARpU_7

	nop

	:l_WIpqdIFrnnPiARpU_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_VeqdkhblTaflGeYD_0

	nop

	:l_gjhFZDoJuWiiSPsi_2
    const/16 p1, 0xd2

	goto/32 :l_hNdMutpfvYDXzQWo_3

	nop

	:l_VIbaoSuaHrghikdh_1
    const/16 p0, 0x2a

	goto/32 :l_gjhFZDoJuWiiSPsi_2

	nop

	:l_hNdMutpfvYDXzQWo_3
    mul-int p2, p0, p1

	goto/32 :l_hrPOapSTXMPdtIJb_4

	nop

	:l_hrPOapSTXMPdtIJb_4
    add-int p3, p2, p1

	goto/32 :l_CweINVKxkzcbmWIa_5

	nop

	:l_SCSlKviDNouNCPiB_7
	goto/32 :before_first_instruction

	:l_VeqdkhblTaflGeYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIbaoSuaHrghikdh_1

	nop

	:l_CweINVKxkzcbmWIa_5
    int-to-double p0, p3

	goto/32 :l_jKpRXCSMMEQpoILW_6

	nop

	:l_jKpRXCSMMEQpoILW_6
    return-void

	:after_last_instruction

	goto/32 :l_SCSlKviDNouNCPiB_7

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xaaCIumvTvCPQAeN_0

	nop

	:l_jlnESBMpKfsmVxQN_1
    const/16 p0, 0x2a

	goto/32 :l_dkNpGVOksXjviioL_2

	nop

	:l_xaaCIumvTvCPQAeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlnESBMpKfsmVxQN_1

	nop

	:l_xnUUOFVEVECfIZQf_3
    mul-int p2, p0, p1

	goto/32 :l_lDXvIvNmuMLKYBNZ_4

	nop

	:l_lDXvIvNmuMLKYBNZ_4
    add-int p3, p2, p1

	goto/32 :l_NINkDaELngdPzvJX_5

	nop

	:l_NINkDaELngdPzvJX_5
    int-to-double p0, p3

	goto/32 :l_dzoxNvKAuQHNjeKV_6

	nop

	:l_dzoxNvKAuQHNjeKV_6
    return-void

	:after_last_instruction

	goto/32 :l_VcfwdnrJUZoZtRZC_7

	nop

	:l_dkNpGVOksXjviioL_2
    const/16 p1, 0xd2

	goto/32 :l_xnUUOFVEVECfIZQf_3

	nop

	:l_VcfwdnrJUZoZtRZC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_DKzVRnuCIdgrRcBo_0

	nop

	:l_ybZNVVIIZFXcyrvn_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_yvsAunHVPTpMvCWP_2

	nop

	:l_BKRUHYMvfTOoYdbw_3
	goto/32 :before_first_instruction

	:l_yvsAunHVPTpMvCWP_2
    return v0

	:after_last_instruction

	goto/32 :l_BKRUHYMvfTOoYdbw_3

	nop

	:l_DKzVRnuCIdgrRcBo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_ybZNVVIIZFXcyrvn_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_IgdsIDoVmGTsYvIe_0

	nop

	:l_bdHiPcwBmqfNsWgZ_2
    const/16 p1, 0xd2

	goto/32 :l_gLacsbUegKMIKvzN_3

	nop

	:l_fNHeRggcRvwIwSAK_1
    const/16 p0, 0x2a

	goto/32 :l_bdHiPcwBmqfNsWgZ_2

	nop

	:l_AzpzSdAJSOMmyCCf_6
    return-void

	:after_last_instruction

	goto/32 :l_GYsPcaiExGsltEZv_7

	nop

	:l_IgdsIDoVmGTsYvIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNHeRggcRvwIwSAK_1

	nop

	:l_GYsPcaiExGsltEZv_7
	goto/32 :before_first_instruction

	:l_wSfaYiDvquuKfwVo_4
    add-int p3, p2, p1

	goto/32 :l_iQpthqCNrsDJQrFA_5

	nop

	:l_iQpthqCNrsDJQrFA_5
    int-to-double p0, p3

	goto/32 :l_AzpzSdAJSOMmyCCf_6

	nop

	:l_gLacsbUegKMIKvzN_3
    mul-int p2, p0, p1

	goto/32 :l_wSfaYiDvquuKfwVo_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CGolUfWNxgsYGfnc_0

	nop

	:l_CGolUfWNxgsYGfnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpaKGycelXGOFWUt_1

	nop

	:l_CRJHtxSXoKekqjIs_2
    const/16 p1, 0xd2

	goto/32 :l_lqohVmvmhyfDzWQk_3

	nop

	:l_ZUTxIERRHGvwReVn_4
    add-int p3, p2, p1

	goto/32 :l_xFygMHMkiTAqsUrn_5

	nop

	:l_xFygMHMkiTAqsUrn_5
    int-to-double p0, p3

	goto/32 :l_mAqPegpYqYiHBjeY_6

	nop

	:l_mAqPegpYqYiHBjeY_6
    return-void

	:after_last_instruction

	goto/32 :l_HveqyZHbbDGULEIQ_7

	nop

	:l_CpaKGycelXGOFWUt_1
    const/16 p0, 0x2a

	goto/32 :l_CRJHtxSXoKekqjIs_2

	nop

	:l_lqohVmvmhyfDzWQk_3
    mul-int p2, p0, p1

	goto/32 :l_ZUTxIERRHGvwReVn_4

	nop

	:l_HveqyZHbbDGULEIQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_QrRAROHRcxuTZStq_0

	nop

	:l_UzGuaZzLXuDnisdU_2
    const/16 p1, 0xd2

	goto/32 :l_ivwTejnEsmLSuOmk_3

	nop

	:l_eNeTWcRIbGEHcKxx_5
    int-to-double p0, p3

	goto/32 :l_HVreUOVBvSYoQUyZ_6

	nop

	:l_HVreUOVBvSYoQUyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_dzJuTOKOCDrGDsHa_7

	nop

	:l_dzJuTOKOCDrGDsHa_7
	goto/32 :before_first_instruction

	:l_ivwTejnEsmLSuOmk_3
    mul-int p2, p0, p1

	goto/32 :l_aPqtczMLpkUxIqSO_4

	nop

	:l_SuVoSzPekPqaSpTd_1
    const/16 p0, 0x2a

	goto/32 :l_UzGuaZzLXuDnisdU_2

	nop

	:l_aPqtczMLpkUxIqSO_4
    add-int p3, p2, p1

	goto/32 :l_eNeTWcRIbGEHcKxx_5

	nop

	:l_QrRAROHRcxuTZStq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuVoSzPekPqaSpTd_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_SNOVwQZgQciNminS_0

	nop

	:l_SNOVwQZgQciNminS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_PMSrOjYfIThFDPtF_1

	nop

	:l_IEFZSItQHoHKtizW_3
	goto/32 :before_first_instruction

	:l_kPHEjAJINxedjceY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IEFZSItQHoHKtizW_3

	nop

	:l_PMSrOjYfIThFDPtF_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_kPHEjAJINxedjceY_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CFIS)V
    .locals 0

	goto/32 :l_FiYfUamNFdgrmjAW_0

	nop

	:l_YBtocNKrOSKFeyjG_2
    const/16 p1, 0xd2

	goto/32 :l_cCTUbLsiBbyQTApB_3

	nop

	:l_DaNIUaUOkoWReAiG_7
	goto/32 :before_first_instruction

	:l_cCTUbLsiBbyQTApB_3
    mul-int p2, p0, p1

	goto/32 :l_blJenSvoASMcFKeu_4

	nop

	:l_blJenSvoASMcFKeu_4
    add-int p3, p2, p1

	goto/32 :l_nnjPoPRQEsirGYHD_5

	nop

	:l_FiYfUamNFdgrmjAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwbVAOQrlqUyySKX_1

	nop

	:l_eZwnhLyzDXrfrIwf_6
    return-void

	:after_last_instruction

	goto/32 :l_DaNIUaUOkoWReAiG_7

	nop

	:l_nnjPoPRQEsirGYHD_5
    int-to-double p0, p3

	goto/32 :l_eZwnhLyzDXrfrIwf_6

	nop

	:l_rwbVAOQrlqUyySKX_1
    const/16 p0, 0x2a

	goto/32 :l_YBtocNKrOSKFeyjG_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CSIF)V
    .locals 0

	goto/32 :l_zJScCMGrqOYdffyB_0

	nop

	:l_LxHMGeIMqWwnXPWc_1
    const/16 p0, 0x2a

	goto/32 :l_vJxjzYueAMdYSrpT_2

	nop

	:l_glerSCUwKPdvYVHT_6
    return-void

	:after_last_instruction

	goto/32 :l_NPYNWktOulwUAPQd_7

	nop

	:l_yzjpSLcwVPnjXuvN_4
    add-int p3, p2, p1

	goto/32 :l_RfVPpBjksmBhUEtS_5

	nop

	:l_zJScCMGrqOYdffyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxHMGeIMqWwnXPWc_1

	nop

	:l_RfVPpBjksmBhUEtS_5
    int-to-double p0, p3

	goto/32 :l_glerSCUwKPdvYVHT_6

	nop

	:l_NPYNWktOulwUAPQd_7
	goto/32 :before_first_instruction

	:l_vJxjzYueAMdYSrpT_2
    const/16 p1, 0xd2

	goto/32 :l_zzREFBLFXKNmFpJS_3

	nop

	:l_zzREFBLFXKNmFpJS_3
    mul-int p2, p0, p1

	goto/32 :l_yzjpSLcwVPnjXuvN_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;FCSI)V
    .locals 0

	goto/32 :l_MuqoVgpdpRYZezaB_0

	nop

	:l_oaHKwskZVTeYnKQR_3
    mul-int p2, p0, p1

	goto/32 :l_SvQiPUUWtEHiflLP_4

	nop

	:l_MuqoVgpdpRYZezaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcnsqVBXixyFgTBC_1

	nop

	:l_LeSRsYEVZaRxDASH_6
    return-void

	:after_last_instruction

	goto/32 :l_NjryYmerZFTucSwJ_7

	nop

	:l_XeatqZjhsBSHKbEN_2
    const/16 p1, 0xd2

	goto/32 :l_oaHKwskZVTeYnKQR_3

	nop

	:l_SvQiPUUWtEHiflLP_4
    add-int p3, p2, p1

	goto/32 :l_sjzmNckjLROgLVdi_5

	nop

	:l_sjzmNckjLROgLVdi_5
    int-to-double p0, p3

	goto/32 :l_LeSRsYEVZaRxDASH_6

	nop

	:l_NjryYmerZFTucSwJ_7
	goto/32 :before_first_instruction

	:l_pcnsqVBXixyFgTBC_1
    const/16 p0, 0x2a

	goto/32 :l_XeatqZjhsBSHKbEN_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_BVQxwbyBahubyVKT_0

	nop

	:l_FVIVAbARwuOhOuSy_2
    return v0

	:after_last_instruction

	goto/32 :l_OqkFyxleqBaicHOQ_3

	nop

	:l_JoUyNzLeZtaFNEFW_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_FVIVAbARwuOhOuSy_2

	nop

	:l_BVQxwbyBahubyVKT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_JoUyNzLeZtaFNEFW_1

	nop

	:l_OqkFyxleqBaicHOQ_3
	goto/32 :before_first_instruction

.end method

.method private final getCount(SZBI)V
    .locals 0

	goto/32 :l_ziPSyBEswwYrbvoO_0

	nop

	:l_FleqVHTIhhjWzkKq_5
    int-to-double p0, p3

	goto/32 :l_bUWOKxwkjxOATNEn_6

	nop

	:l_LzKhYEXcvsaAslNZ_1
    const/16 p0, 0x2a

	goto/32 :l_riTbHZEHfIfuFHxf_2

	nop

	:l_uOgIhkeTgceVqOZb_7
	goto/32 :before_first_instruction

	:l_ziPSyBEswwYrbvoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzKhYEXcvsaAslNZ_1

	nop

	:l_riTbHZEHfIfuFHxf_2
    const/16 p1, 0xd2

	goto/32 :l_jRtROJYzsHUMlkfr_3

	nop

	:l_hoYYwYYmYjMgNYRs_4
    add-int p3, p2, p1

	goto/32 :l_FleqVHTIhhjWzkKq_5

	nop

	:l_bUWOKxwkjxOATNEn_6
    return-void

	:after_last_instruction

	goto/32 :l_uOgIhkeTgceVqOZb_7

	nop

	:l_jRtROJYzsHUMlkfr_3
    mul-int p2, p0, p1

	goto/32 :l_hoYYwYYmYjMgNYRs_4

	nop

.end method

.method private final getCount(ZSIB)V
    .locals 0

	goto/32 :l_wiWYykCzvSfwkNqu_0

	nop

	:l_NWNgkwZcpsREIfAt_5
    int-to-double p0, p3

	goto/32 :l_SnXvEiwoCZpCvtRn_6

	nop

	:l_eKWYbSFCQxyRwbVY_1
    const/16 p0, 0x2a

	goto/32 :l_TRGEvjvScRJQaxzn_2

	nop

	:l_vByCgkvZXdHPbeeb_7
	goto/32 :before_first_instruction

	:l_TRGEvjvScRJQaxzn_2
    const/16 p1, 0xd2

	goto/32 :l_HiyPdJVMGpgHgWuV_3

	nop

	:l_wiWYykCzvSfwkNqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKWYbSFCQxyRwbVY_1

	nop

	:l_SnXvEiwoCZpCvtRn_6
    return-void

	:after_last_instruction

	goto/32 :l_vByCgkvZXdHPbeeb_7

	nop

	:l_HiyPdJVMGpgHgWuV_3
    mul-int p2, p0, p1

	goto/32 :l_OIonEfSNvKjXuROG_4

	nop

	:l_OIonEfSNvKjXuROG_4
    add-int p3, p2, p1

	goto/32 :l_NWNgkwZcpsREIfAt_5

	nop

.end method

.method private final getCount(BZSI)V
    .locals 0

	goto/32 :l_BCqhYprlmSHAMFuN_0

	nop

	:l_MSwZySRVAihPZwti_3
    mul-int p2, p0, p1

	goto/32 :l_VfjkKWxHDOXGofso_4

	nop

	:l_MBuPJUBeVkmJqOGd_1
    const/16 p0, 0x2a

	goto/32 :l_EdWqlHDZrEgwDnaM_2

	nop

	:l_EdWqlHDZrEgwDnaM_2
    const/16 p1, 0xd2

	goto/32 :l_MSwZySRVAihPZwti_3

	nop

	:l_wRYzKhqamUgPUycU_5
    int-to-double p0, p3

	goto/32 :l_IYbzNFyACZPvoTnv_6

	nop

	:l_IYbzNFyACZPvoTnv_6
    return-void

	:after_last_instruction

	goto/32 :l_KXUkhgiXtwCpDaNn_7

	nop

	:l_KXUkhgiXtwCpDaNn_7
	goto/32 :before_first_instruction

	:l_BCqhYprlmSHAMFuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBuPJUBeVkmJqOGd_1

	nop

	:l_VfjkKWxHDOXGofso_4
    add-int p3, p2, p1

	goto/32 :l_wRYzKhqamUgPUycU_5

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_mUXFUgEbjVsYLeLy_0

	nop

	:l_HMBieqBrApwcJjUU_2
	add-int v0, v0, v1
	goto/32 :l_ZeCEszYnzHkmSEgt_3

	nop

	:l_htbIvDDLqUFnCgNq_9
    sub-int/2addr v0, v1

	goto/32 :l_UOiwttaSeJZwbRYn_10

	nop

	:l_ZeCEszYnzHkmSEgt_3
	rem-int v0, v0, v1
	goto/32 :l_hPcHIfcYGijXZYxf_4

	nop

	:l_DxkSNhUypTFbuWKf_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_htbIvDDLqUFnCgNq_9

	nop

	:l_EFAlMZXokUGohMdz_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_DxkSNhUypTFbuWKf_8

	nop

	:l_OZRjRKmvPllpDcQW_5
	goto/32 :viGhqYHdrCOsXadP
	:zIHTfCUPjJIvNZzt
	:fhmoRTQrIVjVkjqc

	goto/32 :l_rnIRMfLeQlZdApAa_6

	nop

	:l_GTNyfVJtNKuYFEZS_11
	goto/32 :before_first_instruction

	:viGhqYHdrCOsXadP
	goto/32 :l_JtwMbvcpPzASRhjM_12

	nop

	:l_hPcHIfcYGijXZYxf_4
	if-lez v0, :gl_cvsiwSVmIwbLrcKm

	goto/32 :zIHTfCUPjJIvNZzt

	:gl_cvsiwSVmIwbLrcKm	goto/32 :l_OZRjRKmvPllpDcQW_5

	nop

	:l_rnIRMfLeQlZdApAa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_EFAlMZXokUGohMdz_7

	nop

	:l_BxDystkysCAHAuAx_1
	const v1, 13
	goto/32 :l_HMBieqBrApwcJjUU_2

	nop

	:l_mUXFUgEbjVsYLeLy_0
	const v0, 13
	goto/32 :l_BxDystkysCAHAuAx_1

	nop

	:l_UOiwttaSeJZwbRYn_10
    return v0

	:after_last_instruction

	goto/32 :l_GTNyfVJtNKuYFEZS_11

	nop

	:l_JtwMbvcpPzASRhjM_12
	goto/32 :fhmoRTQrIVjVkjqc
.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_zaEYUHmzahZNPZkp_0

	nop

	:l_asICJPzGCkMYUAQw_10
    goto :goto_0

    :cond_0
	goto/32 :l_ycbMkswgkfumjiIJ_11

	nop

	:l_dXUGEsDOGnfvapsQ_5
	goto/32 :yqyCKqJFXfsqJruZ
	:CZqhVTOATsevkwoR
	:xhrMTDGpPWHFjhfx

	goto/32 :l_odMMqpUldRobHhvq_6

	nop

	:l_sdRyvUREUZucvJNj_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_KTwPwjmBajXBLxSK_18

	nop

	:l_whgFXEvIdYFBMPNQ_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_CosAyZYprJbgyVay_14

	nop

	:l_KkDKEOqdKOrvsoYa_8
	if-ge p1, v0, :gl_tFuaoNFdXBiBdlzR

	goto/32 :cond_0

	:gl_tFuaoNFdXBiBdlzR
	goto/32 :l_FbcPOTacAMEIHGdJ_9

	nop

	:l_ynaddaNwRaNnntRG_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_sdRyvUREUZucvJNj_17

	nop

	:l_FbcPOTacAMEIHGdJ_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_asICJPzGCkMYUAQw_10

	nop

	:l_CosAyZYprJbgyVay_14
    add-int/2addr v2, p1

	goto/32 :l_eSwRHzRCUQFHCTPe_15

	nop

	:l_XkyglVTrqxjFsELj_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_whgFXEvIdYFBMPNQ_13

	nop

	:l_qqpfWuTcuNnyqyLn_2
	add-int v0, v0, v1
	goto/32 :l_EgmtfllRqAbuTnmz_3

	nop

	:l_iYNdfAvnkKJPzYVP_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_KkDKEOqdKOrvsoYa_8

	nop

	:l_odMMqpUldRobHhvq_6
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
	goto/32 :l_iYNdfAvnkKJPzYVP_7

	nop

	:l_ZsQdVpOFJPtMLQXy_19
	goto/32 :before_first_instruction

	:yqyCKqJFXfsqJruZ
	goto/32 :l_EVwTRWHalMFVZDVl_20

	nop

	:l_ZvNOEJOaHoPLuhjL_1
	const v1, 18
	goto/32 :l_qqpfWuTcuNnyqyLn_2

	nop

	:l_eSwRHzRCUQFHCTPe_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_ynaddaNwRaNnntRG_16

	nop

	:l_EVwTRWHalMFVZDVl_20
	goto/32 :xhrMTDGpPWHFjhfx
	:l_EgmtfllRqAbuTnmz_3
	rem-int v0, v0, v1
	goto/32 :l_WzZcGOxjuAtJJfpd_4

	nop

	:l_ycbMkswgkfumjiIJ_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_XkyglVTrqxjFsELj_12

	nop

	:l_zaEYUHmzahZNPZkp_0
	const v0, 17
	goto/32 :l_ZvNOEJOaHoPLuhjL_1

	nop

	:l_KTwPwjmBajXBLxSK_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ZsQdVpOFJPtMLQXy_19

	nop

	:l_WzZcGOxjuAtJJfpd_4
	if-lez v0, :gl_iBaBGRUXWgmbvatd

	goto/32 :CZqhVTOATsevkwoR

	:gl_iBaBGRUXWgmbvatd	goto/32 :l_dXUGEsDOGnfvapsQ_5

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cRrGDggTPucwkKAL_0

	nop

	:l_qFqusdKfcumyMDbc_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_cYMPeWkAymQwzDUU_3

	nop

	:l_cYMPeWkAymQwzDUU_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_ooPHXcVqkXilSwwb_4

	nop

	:l_rXGEgkTywyImadOC_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_qFqusdKfcumyMDbc_2

	nop

	:l_ssVRcLPwnpMHDNwD_5
	goto/32 :before_first_instruction

	:l_cRrGDggTPucwkKAL_0
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
	goto/32 :l_rXGEgkTywyImadOC_1

	nop

	:l_ooPHXcVqkXilSwwb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ssVRcLPwnpMHDNwD_5

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_QovcOGBUwyavsiNQ_0

	nop

	:l_FgBHbgBwWAWGFysm_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_KxADnRXApfhPmiAD_14

	nop

	:l_mfWPuxEVJvJSzkKq_18
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_mLFmoJvaTOQaTEII_19

	nop

	:l_mLFmoJvaTOQaTEII_19
    return-object v0

	:after_last_instruction

	goto/32 :l_TxFLdTTPrZykbCQi_20

	nop

	:l_gGdnWGkOgvCVUveZ_3
	rem-int v0, v0, v1
	goto/32 :l_cMbIAOieJZiKLYDw_4

	nop

	:l_ybqcJUJLtJgXNDMW_11
    goto :goto_0

    :cond_0
	goto/32 :l_CjCWIerITUzUudbz_12

	nop

	:l_QsKjilezJraIgWxi_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_WduMeNZrSOPUhfAY_16

	nop

	:l_WSWyGsztcObYpVOw_9
    move-object v0, p0

	goto/32 :l_bffPlWvVEyfEOejJ_10

	nop

	:l_OEgqdkoHfFaLNcdL_21
	goto/32 :YXsiZuKtWuFkZPKf
	:l_cMbIAOieJZiKLYDw_4
	if-lez v0, :gl_gDpQGYOPGDKdGiLX

	goto/32 :WvZugKvQevhNNXwY

	:gl_gDpQGYOPGDKdGiLX	goto/32 :l_uRPktiuSJFOHvZJZ_5

	nop

	:l_WduMeNZrSOPUhfAY_16
    add-int/2addr v3, p1

	goto/32 :l_gWIRIeMNxgWNMhVS_17

	nop

	:l_CjCWIerITUzUudbz_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_FgBHbgBwWAWGFysm_13

	nop

	:l_QOkJiIZveAmJKQqF_6
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
	goto/32 :l_qSoGxfZZZOzufmbE_7

	nop

	:l_gWIRIeMNxgWNMhVS_17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_mfWPuxEVJvJSzkKq_18

	nop

	:l_KxADnRXApfhPmiAD_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_QsKjilezJraIgWxi_15

	nop

	:l_bpaiVJXtxgxPDgBC_1
	const v1, 32
	goto/32 :l_eJsMSdWsHydzvbUU_2

	nop

	:l_DWClrZjPxVZdeepi_8
	if-ge p1, v0, :gl_FIRMSHSYcRogAAlX

	goto/32 :cond_0

	:gl_FIRMSHSYcRogAAlX
	goto/32 :l_WSWyGsztcObYpVOw_9

	nop

	:l_QovcOGBUwyavsiNQ_0
	const v0, 30
	goto/32 :l_bpaiVJXtxgxPDgBC_1

	nop

	:l_bffPlWvVEyfEOejJ_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_ybqcJUJLtJgXNDMW_11

	nop

	:l_qSoGxfZZZOzufmbE_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_DWClrZjPxVZdeepi_8

	nop

	:l_eJsMSdWsHydzvbUU_2
	add-int v0, v0, v1
	goto/32 :l_gGdnWGkOgvCVUveZ_3

	nop

	:l_uRPktiuSJFOHvZJZ_5
	goto/32 :HsgDEzHrhbOfQiVE
	:WvZugKvQevhNNXwY
	:YXsiZuKtWuFkZPKf

	goto/32 :l_QOkJiIZveAmJKQqF_6

	nop

	:l_TxFLdTTPrZykbCQi_20
	goto/32 :before_first_instruction

	:HsgDEzHrhbOfQiVE
	goto/32 :l_OEgqdkoHfFaLNcdL_21

	nop

.end method
