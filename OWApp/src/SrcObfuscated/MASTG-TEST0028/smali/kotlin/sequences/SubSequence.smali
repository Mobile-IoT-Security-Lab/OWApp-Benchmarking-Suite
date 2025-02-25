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

	goto/32 :l_EbzWfFrzZmlvOFet_0

	nop

	:l_rwbVAOQrlqUyySKX_74
	goto/32 :before_first_instruction

	:WFEvbWbOObYDjZSU
	goto/32 :l_YBtocNKrOSKFeyjG_75

	nop

	:l_dzoxNvKAuQHNjeKV_39
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_VcfwdnrJUZoZtRZC_40

	nop

	:l_BllofSESTMgPcAEg_21
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_ifZSFjsnxVmMJXBH_22

	nop

	:l_gLacsbUegKMIKvzN_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wSfaYiDvquuKfwVo_49

	nop

	:l_bdHiPcwBmqfNsWgZ_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gLacsbUegKMIKvzN_48

	nop

	:l_CpaKGycelXGOFWUt_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CRJHtxSXoKekqjIs_55

	nop

	:l_VIbaoSuaHrghikdh_28
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_gjhFZDoJuWiiSPsi_29

	nop

	:l_LtDlLKnbqZxxFeHp_5
	goto/32 :WFEvbWbOObYDjZSU
	:pDtKtqeTTbyrHJnT
	:ooBHTIrdBVQgeJjD

	goto/32 :l_cfEefmmZDpZiwaQs_6

	nop

	:l_ZUTxIERRHGvwReVn_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_xFygMHMkiTAqsUrn_58

	nop

	:l_qsPrnYaYhQsLfrjU_14
    const/4 v1, 0x1

	goto/32 :l_YeVWiseZFmKcLuaP_15

	nop

	:l_YeVWiseZFmKcLuaP_15
    const/4 v2, 0x0

	goto/32 :l_CDfEhJgaqFzgPyyg_16

	nop

	:l_lDXvIvNmuMLKYBNZ_37
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_NINkDaELngdPzvJX_38

	nop

	:l_xFygMHMkiTAqsUrn_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mAqPegpYqYiHBjeY_59

	nop

	:l_VeqdkhblTaflGeYD_27
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_VIbaoSuaHrghikdh_28

	nop

	:l_jKpRXCSMMEQpoILW_32
	if-nez v1, :gl_SCSlKviDNouNCPiB

	goto/32 :cond_3

	:gl_SCSlKviDNouNCPiB
    .line 358
    nop

    .line 348
	goto/32 :l_xaaCIumvTvCPQAeN_33

	nop

	:l_YBtocNKrOSKFeyjG_75
	goto/32 :ooBHTIrdBVQgeJjD
	:l_nigMXEpZhJyjSLlL_25
    move v0, v2

    :goto_1
	goto/32 :l_LPIXELDQeVtzrfIL_26

	nop

	:l_ybZNVVIIZFXcyrvn_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yvsAunHVPTpMvCWP_43

	nop

	:l_dzJuTOKOCDrGDsHa_68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SNOVwQZgQciNminS_69

	nop

	:l_GYsPcaiExGsltEZv_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CGolUfWNxgsYGfnc_53

	nop

	:l_xaaCIumvTvCPQAeN_33
    return-void

    .line 681
    :cond_3
	goto/32 :l_jlnESBMpKfsmVxQN_34

	nop

	:l_gWjrYmRoPkLpShfY_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_YGQtGOuibcJNKgnT_10

	nop

	:l_jbCsNDvvWzEzSMTF_3
	rem-int v0, v0, v1
	goto/32 :l_rMABZPNCbUkfAGQO_4

	nop

	:l_rMABZPNCbUkfAGQO_4
	if-lez v0, :gl_YnpEMmRSkeIvVVTl

	goto/32 :pDtKtqeTTbyrHJnT

	:gl_YnpEMmRSkeIvVVTl	goto/32 :l_LtDlLKnbqZxxFeHp_5

	nop

	:l_NaJtkRKIOhfTkmYr_24
    goto :goto_1

    :cond_1
	goto/32 :l_nigMXEpZhJyjSLlL_25

	nop

	:l_wSfaYiDvquuKfwVo_49
    throw v1

    .line 681
    :cond_4
	goto/32 :l_iQpthqCNrsDJQrFA_50

	nop

	:l_AzpzSdAJSOMmyCCf_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GYsPcaiExGsltEZv_52

	nop

	:l_YGQtGOuibcJNKgnT_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_TsTnTifxpsJiGJXm_11

	nop

	:l_lqohVmvmhyfDzWQk_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZUTxIERRHGvwReVn_57

	nop

	:l_CweINVKxkzcbmWIa_31
    move v1, v2

    :goto_2
	goto/32 :l_jKpRXCSMMEQpoILW_32

	nop

	:l_gjhFZDoJuWiiSPsi_29
	if-ge v0, v3, :gl_hNdMutpfvYDXzQWo

	goto/32 :cond_2

	:gl_hNdMutpfvYDXzQWo
	goto/32 :l_hrPOapSTXMPdtIJb_30

	nop

	:l_hrPOapSTXMPdtIJb_30
    goto :goto_2

    :cond_2
	goto/32 :l_CweINVKxkzcbmWIa_31

	nop

	:l_kPHEjAJINxedjceY_71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IEFZSItQHoHKtizW_72

	nop

	:l_HVreUOVBvSYoQUyZ_67
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_dzJuTOKOCDrGDsHa_68

	nop

	:l_fNHeRggcRvwIwSAK_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bdHiPcwBmqfNsWgZ_47

	nop

	:l_tXMdIUQncZerBQgJ_13
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_qsPrnYaYhQsLfrjU_14

	nop

	:l_FiYfUamNFdgrmjAW_73
    throw v1

	:after_last_instruction

	goto/32 :l_rwbVAOQrlqUyySKX_74

	nop

	:l_CwtGDnFJHRpfZzxj_17
    move v0, v1

	goto/32 :l_GXwWrosAFADghOmV_18

	nop

	:l_CGolUfWNxgsYGfnc_53
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_CpaKGycelXGOFWUt_54

	nop

	:l_CDfEhJgaqFzgPyyg_16
	if-gez v0, :gl_UFKzCJAzkNllGknD

	goto/32 :cond_0

	:gl_UFKzCJAzkNllGknD
	goto/32 :l_CwtGDnFJHRpfZzxj_17

	nop

	:l_eNeTWcRIbGEHcKxx_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HVreUOVBvSYoQUyZ_67

	nop

	:l_IgdsIDoVmGTsYvIe_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_fNHeRggcRvwIwSAK_46

	nop

	:l_ukZDXJdstwHpydEi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_gWjrYmRoPkLpShfY_9

	nop

	:l_GXwWrosAFADghOmV_18
    goto :goto_0

    :cond_0
	goto/32 :l_OeOdWNagLNZHTuPC_19

	nop

	:l_jlnESBMpKfsmVxQN_34
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_dkNpGVOksXjviioL_35

	nop

	:l_CRJHtxSXoKekqjIs_55
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_lqohVmvmhyfDzWQk_56

	nop

	:l_OeOdWNagLNZHTuPC_19
    move v0, v2

    :goto_0
	goto/32 :l_whazsirGKWXxGzsA_20

	nop

	:l_mlLBnhonOUCMucQW_23
    move v0, v1

	goto/32 :l_NaJtkRKIOhfTkmYr_24

	nop

	:l_DKzVRnuCIdgrRcBo_41
    const-string v2, " < "

	goto/32 :l_ybZNVVIIZFXcyrvn_42

	nop

	:l_UzGuaZzLXuDnisdU_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ivwTejnEsmLSuOmk_64

	nop

	:l_QzNoCCHGiyMmsyYA_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_tXMdIUQncZerBQgJ_13

	nop

	:l_SuVoSzPekPqaSpTd_62
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_UzGuaZzLXuDnisdU_63

	nop

	:l_IEFZSItQHoHKtizW_72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FiYfUamNFdgrmjAW_73

	nop

	:l_ANytFfNLRJyxaPpc_1
	const v1, 10
	goto/32 :l_PRtpKTrqbTBJbinI_2

	nop

	:l_dkNpGVOksXjviioL_35
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_xnUUOFVEVECfIZQf_36

	nop

	:l_yvsAunHVPTpMvCWP_43
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_BKRUHYMvfTOoYdbw_44

	nop

	:l_cfEefmmZDpZiwaQs_6
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

	goto/32 :l_tzSKflpTgAPigHKy_7

	nop

	:l_BKRUHYMvfTOoYdbw_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IgdsIDoVmGTsYvIe_45

	nop

	:l_xnUUOFVEVECfIZQf_36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lDXvIvNmuMLKYBNZ_37

	nop

	:l_HveqyZHbbDGULEIQ_60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QrRAROHRcxuTZStq_61

	nop

	:l_mAqPegpYqYiHBjeY_59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HveqyZHbbDGULEIQ_60

	nop

	:l_NINkDaELngdPzvJX_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dzoxNvKAuQHNjeKV_39

	nop

	:l_tzSKflpTgAPigHKy_7
    const-string v0, "sequence"

	goto/32 :l_ukZDXJdstwHpydEi_8

	nop

	:l_TsTnTifxpsJiGJXm_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_QzNoCCHGiyMmsyYA_12

	nop

	:l_EbzWfFrzZmlvOFet_0
	const v0, 16
	goto/32 :l_ANytFfNLRJyxaPpc_1

	nop

	:l_ifZSFjsnxVmMJXBH_22
	if-gez v0, :gl_ymlifbpzLkiebCjI

	goto/32 :cond_1

	:gl_ymlifbpzLkiebCjI
	goto/32 :l_mlLBnhonOUCMucQW_23

	nop

	:l_aPqtczMLpkUxIqSO_65
    const-string v2, "startIndex should be non-negative, but is "

	goto/32 :l_eNeTWcRIbGEHcKxx_66

	nop

	:l_PRtpKTrqbTBJbinI_2
	add-int v0, v0, v1
	goto/32 :l_jbCsNDvvWzEzSMTF_3

	nop

	:l_PMSrOjYfIThFDPtF_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_kPHEjAJINxedjceY_71

	nop

	:l_LPIXELDQeVtzrfIL_26
	if-nez v0, :gl_WIpqdIFrnnPiARpU

	goto/32 :cond_4

	:gl_WIpqdIFrnnPiARpU
    .line 357
	goto/32 :l_VeqdkhblTaflGeYD_27

	nop

	:l_whazsirGKWXxGzsA_20
	if-nez v0, :gl_IHNomBiKQPOKSAab

	goto/32 :cond_5

	:gl_IHNomBiKQPOKSAab
    .line 356
	goto/32 :l_BllofSESTMgPcAEg_21

	nop

	:l_SNOVwQZgQciNminS_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_PMSrOjYfIThFDPtF_70

	nop

	:l_iQpthqCNrsDJQrFA_50
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_AzpzSdAJSOMmyCCf_51

	nop

	:l_QrRAROHRcxuTZStq_61
    throw v1

    .line 681
    :cond_5
	goto/32 :l_SuVoSzPekPqaSpTd_62

	nop

	:l_ivwTejnEsmLSuOmk_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aPqtczMLpkUxIqSO_65

	nop

	:l_VcfwdnrJUZoZtRZC_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DKzVRnuCIdgrRcBo_41

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_cCTUbLsiBbyQTApB_0

	nop

	:l_zJScCMGrqOYdffyB_5
    int-to-double p0, p3

	goto/32 :l_LxHMGeIMqWwnXPWc_6

	nop

	:l_eZwnhLyzDXrfrIwf_3
    mul-int p2, p0, p1

	goto/32 :l_DaNIUaUOkoWReAiG_4

	nop

	:l_blJenSvoASMcFKeu_1
    const/16 p0, 0x2a

	goto/32 :l_nnjPoPRQEsirGYHD_2

	nop

	:l_vJxjzYueAMdYSrpT_7
	goto/32 :before_first_instruction

	:l_DaNIUaUOkoWReAiG_4
    add-int p3, p2, p1

	goto/32 :l_zJScCMGrqOYdffyB_5

	nop

	:l_nnjPoPRQEsirGYHD_2
    const/16 p1, 0xd2

	goto/32 :l_eZwnhLyzDXrfrIwf_3

	nop

	:l_cCTUbLsiBbyQTApB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blJenSvoASMcFKeu_1

	nop

	:l_LxHMGeIMqWwnXPWc_6
    return-void

	:after_last_instruction

	goto/32 :l_vJxjzYueAMdYSrpT_7

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_zzREFBLFXKNmFpJS_0

	nop

	:l_zzREFBLFXKNmFpJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzjpSLcwVPnjXuvN_1

	nop

	:l_RfVPpBjksmBhUEtS_2
    const/16 p1, 0xd2

	goto/32 :l_glerSCUwKPdvYVHT_3

	nop

	:l_XeatqZjhsBSHKbEN_7
	goto/32 :before_first_instruction

	:l_NPYNWktOulwUAPQd_4
    add-int p3, p2, p1

	goto/32 :l_MuqoVgpdpRYZezaB_5

	nop

	:l_MuqoVgpdpRYZezaB_5
    int-to-double p0, p3

	goto/32 :l_pcnsqVBXixyFgTBC_6

	nop

	:l_glerSCUwKPdvYVHT_3
    mul-int p2, p0, p1

	goto/32 :l_NPYNWktOulwUAPQd_4

	nop

	:l_pcnsqVBXixyFgTBC_6
    return-void

	:after_last_instruction

	goto/32 :l_XeatqZjhsBSHKbEN_7

	nop

	:l_yzjpSLcwVPnjXuvN_1
    const/16 p0, 0x2a

	goto/32 :l_RfVPpBjksmBhUEtS_2

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_oaHKwskZVTeYnKQR_0

	nop

	:l_sjzmNckjLROgLVdi_2
    const/16 p1, 0xd2

	goto/32 :l_LeSRsYEVZaRxDASH_3

	nop

	:l_NjryYmerZFTucSwJ_4
    add-int p3, p2, p1

	goto/32 :l_BVQxwbyBahubyVKT_5

	nop

	:l_JoUyNzLeZtaFNEFW_6
    return-void

	:after_last_instruction

	goto/32 :l_FVIVAbARwuOhOuSy_7

	nop

	:l_LeSRsYEVZaRxDASH_3
    mul-int p2, p0, p1

	goto/32 :l_NjryYmerZFTucSwJ_4

	nop

	:l_oaHKwskZVTeYnKQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvQiPUUWtEHiflLP_1

	nop

	:l_FVIVAbARwuOhOuSy_7
	goto/32 :before_first_instruction

	:l_SvQiPUUWtEHiflLP_1
    const/16 p0, 0x2a

	goto/32 :l_sjzmNckjLROgLVdi_2

	nop

	:l_BVQxwbyBahubyVKT_5
    int-to-double p0, p3

	goto/32 :l_JoUyNzLeZtaFNEFW_6

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_OqkFyxleqBaicHOQ_0

	nop

	:l_LzKhYEXcvsaAslNZ_2
    return v0

	:after_last_instruction

	goto/32 :l_riTbHZEHfIfuFHxf_3

	nop

	:l_riTbHZEHfIfuFHxf_3
	goto/32 :before_first_instruction

	:l_OqkFyxleqBaicHOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_ziPSyBEswwYrbvoO_1

	nop

	:l_ziPSyBEswwYrbvoO_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_LzKhYEXcvsaAslNZ_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_jRtROJYzsHUMlkfr_0

	nop

	:l_eKWYbSFCQxyRwbVY_6
    return-void

	:after_last_instruction

	goto/32 :l_TRGEvjvScRJQaxzn_7

	nop

	:l_uOgIhkeTgceVqOZb_4
    add-int p3, p2, p1

	goto/32 :l_wiWYykCzvSfwkNqu_5

	nop

	:l_TRGEvjvScRJQaxzn_7
	goto/32 :before_first_instruction

	:l_FleqVHTIhhjWzkKq_2
    const/16 p1, 0xd2

	goto/32 :l_bUWOKxwkjxOATNEn_3

	nop

	:l_jRtROJYzsHUMlkfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoYYwYYmYjMgNYRs_1

	nop

	:l_bUWOKxwkjxOATNEn_3
    mul-int p2, p0, p1

	goto/32 :l_uOgIhkeTgceVqOZb_4

	nop

	:l_wiWYykCzvSfwkNqu_5
    int-to-double p0, p3

	goto/32 :l_eKWYbSFCQxyRwbVY_6

	nop

	:l_hoYYwYYmYjMgNYRs_1
    const/16 p0, 0x2a

	goto/32 :l_FleqVHTIhhjWzkKq_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HiyPdJVMGpgHgWuV_0

	nop

	:l_EdWqlHDZrEgwDnaM_7
	goto/32 :before_first_instruction

	:l_vByCgkvZXdHPbeeb_4
    add-int p3, p2, p1

	goto/32 :l_BCqhYprlmSHAMFuN_5

	nop

	:l_BCqhYprlmSHAMFuN_5
    int-to-double p0, p3

	goto/32 :l_MBuPJUBeVkmJqOGd_6

	nop

	:l_NWNgkwZcpsREIfAt_2
    const/16 p1, 0xd2

	goto/32 :l_SnXvEiwoCZpCvtRn_3

	nop

	:l_HiyPdJVMGpgHgWuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIonEfSNvKjXuROG_1

	nop

	:l_MBuPJUBeVkmJqOGd_6
    return-void

	:after_last_instruction

	goto/32 :l_EdWqlHDZrEgwDnaM_7

	nop

	:l_OIonEfSNvKjXuROG_1
    const/16 p0, 0x2a

	goto/32 :l_NWNgkwZcpsREIfAt_2

	nop

	:l_SnXvEiwoCZpCvtRn_3
    mul-int p2, p0, p1

	goto/32 :l_vByCgkvZXdHPbeeb_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_MSwZySRVAihPZwti_0

	nop

	:l_IYbzNFyACZPvoTnv_3
    mul-int p2, p0, p1

	goto/32 :l_KXUkhgiXtwCpDaNn_4

	nop

	:l_VfjkKWxHDOXGofso_1
    const/16 p0, 0x2a

	goto/32 :l_wRYzKhqamUgPUycU_2

	nop

	:l_wRYzKhqamUgPUycU_2
    const/16 p1, 0xd2

	goto/32 :l_IYbzNFyACZPvoTnv_3

	nop

	:l_mUXFUgEbjVsYLeLy_5
    int-to-double p0, p3

	goto/32 :l_BxDystkysCAHAuAx_6

	nop

	:l_HMBieqBrApwcJjUU_7
	goto/32 :before_first_instruction

	:l_BxDystkysCAHAuAx_6
    return-void

	:after_last_instruction

	goto/32 :l_HMBieqBrApwcJjUU_7

	nop

	:l_KXUkhgiXtwCpDaNn_4
    add-int p3, p2, p1

	goto/32 :l_mUXFUgEbjVsYLeLy_5

	nop

	:l_MSwZySRVAihPZwti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfjkKWxHDOXGofso_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_ZeCEszYnzHkmSEgt_0

	nop

	:l_cvsiwSVmIwbLrcKm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OZRjRKmvPllpDcQW_3

	nop

	:l_OZRjRKmvPllpDcQW_3
	goto/32 :before_first_instruction

	:l_hPcHIfcYGijXZYxf_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_cvsiwSVmIwbLrcKm_2

	nop

	:l_ZeCEszYnzHkmSEgt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_hPcHIfcYGijXZYxf_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CFIS)V
    .locals 0

	goto/32 :l_rnIRMfLeQlZdApAa_0

	nop

	:l_GTNyfVJtNKuYFEZS_5
    int-to-double p0, p3

	goto/32 :l_JtwMbvcpPzASRhjM_6

	nop

	:l_htbIvDDLqUFnCgNq_3
    mul-int p2, p0, p1

	goto/32 :l_UOiwttaSeJZwbRYn_4

	nop

	:l_DxkSNhUypTFbuWKf_2
    const/16 p1, 0xd2

	goto/32 :l_htbIvDDLqUFnCgNq_3

	nop

	:l_zaEYUHmzahZNPZkp_7
	goto/32 :before_first_instruction

	:l_EFAlMZXokUGohMdz_1
    const/16 p0, 0x2a

	goto/32 :l_DxkSNhUypTFbuWKf_2

	nop

	:l_UOiwttaSeJZwbRYn_4
    add-int p3, p2, p1

	goto/32 :l_GTNyfVJtNKuYFEZS_5

	nop

	:l_JtwMbvcpPzASRhjM_6
    return-void

	:after_last_instruction

	goto/32 :l_zaEYUHmzahZNPZkp_7

	nop

	:l_rnIRMfLeQlZdApAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFAlMZXokUGohMdz_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CSIF)V
    .locals 0

	goto/32 :l_ZvNOEJOaHoPLuhjL_0

	nop

	:l_qqpfWuTcuNnyqyLn_1
    const/16 p0, 0x2a

	goto/32 :l_EgmtfllRqAbuTnmz_2

	nop

	:l_WzZcGOxjuAtJJfpd_3
    mul-int p2, p0, p1

	goto/32 :l_iBaBGRUXWgmbvatd_4

	nop

	:l_dXUGEsDOGnfvapsQ_5
    int-to-double p0, p3

	goto/32 :l_odMMqpUldRobHhvq_6

	nop

	:l_odMMqpUldRobHhvq_6
    return-void

	:after_last_instruction

	goto/32 :l_iYNdfAvnkKJPzYVP_7

	nop

	:l_ZvNOEJOaHoPLuhjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqpfWuTcuNnyqyLn_1

	nop

	:l_iYNdfAvnkKJPzYVP_7
	goto/32 :before_first_instruction

	:l_iBaBGRUXWgmbvatd_4
    add-int p3, p2, p1

	goto/32 :l_dXUGEsDOGnfvapsQ_5

	nop

	:l_EgmtfllRqAbuTnmz_2
    const/16 p1, 0xd2

	goto/32 :l_WzZcGOxjuAtJJfpd_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;FCSI)V
    .locals 0

	goto/32 :l_KkDKEOqdKOrvsoYa_0

	nop

	:l_tFuaoNFdXBiBdlzR_1
    const/16 p0, 0x2a

	goto/32 :l_FbcPOTacAMEIHGdJ_2

	nop

	:l_whgFXEvIdYFBMPNQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CosAyZYprJbgyVay_7

	nop

	:l_asICJPzGCkMYUAQw_3
    mul-int p2, p0, p1

	goto/32 :l_ycbMkswgkfumjiIJ_4

	nop

	:l_ycbMkswgkfumjiIJ_4
    add-int p3, p2, p1

	goto/32 :l_XkyglVTrqxjFsELj_5

	nop

	:l_FbcPOTacAMEIHGdJ_2
    const/16 p1, 0xd2

	goto/32 :l_asICJPzGCkMYUAQw_3

	nop

	:l_KkDKEOqdKOrvsoYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFuaoNFdXBiBdlzR_1

	nop

	:l_CosAyZYprJbgyVay_7
	goto/32 :before_first_instruction

	:l_XkyglVTrqxjFsELj_5
    int-to-double p0, p3

	goto/32 :l_whgFXEvIdYFBMPNQ_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_eSwRHzRCUQFHCTPe_0

	nop

	:l_sdRyvUREUZucvJNj_2
    return v0

	:after_last_instruction

	goto/32 :l_KTwPwjmBajXBLxSK_3

	nop

	:l_KTwPwjmBajXBLxSK_3
	goto/32 :before_first_instruction

	:l_ynaddaNwRaNnntRG_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_sdRyvUREUZucvJNj_2

	nop

	:l_eSwRHzRCUQFHCTPe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_ynaddaNwRaNnntRG_1

	nop

.end method

.method private final getCount(SZBI)V
    .locals 0

	goto/32 :l_ZsQdVpOFJPtMLQXy_0

	nop

	:l_cYMPeWkAymQwzDUU_5
    int-to-double p0, p3

	goto/32 :l_ooPHXcVqkXilSwwb_6

	nop

	:l_cRrGDggTPucwkKAL_2
    const/16 p1, 0xd2

	goto/32 :l_rXGEgkTywyImadOC_3

	nop

	:l_ooPHXcVqkXilSwwb_6
    return-void

	:after_last_instruction

	goto/32 :l_ssVRcLPwnpMHDNwD_7

	nop

	:l_ZsQdVpOFJPtMLQXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVwTRWHalMFVZDVl_1

	nop

	:l_rXGEgkTywyImadOC_3
    mul-int p2, p0, p1

	goto/32 :l_qFqusdKfcumyMDbc_4

	nop

	:l_ssVRcLPwnpMHDNwD_7
	goto/32 :before_first_instruction

	:l_EVwTRWHalMFVZDVl_1
    const/16 p0, 0x2a

	goto/32 :l_cRrGDggTPucwkKAL_2

	nop

	:l_qFqusdKfcumyMDbc_4
    add-int p3, p2, p1

	goto/32 :l_cYMPeWkAymQwzDUU_5

	nop

.end method

.method private final getCount(ZSIB)V
    .locals 0

	goto/32 :l_QovcOGBUwyavsiNQ_0

	nop

	:l_cMbIAOieJZiKLYDw_4
    add-int p3, p2, p1

	goto/32 :l_gDpQGYOPGDKdGiLX_5

	nop

	:l_QOkJiIZveAmJKQqF_7
	goto/32 :before_first_instruction

	:l_eJsMSdWsHydzvbUU_2
    const/16 p1, 0xd2

	goto/32 :l_gGdnWGkOgvCVUveZ_3

	nop

	:l_uRPktiuSJFOHvZJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QOkJiIZveAmJKQqF_7

	nop

	:l_gDpQGYOPGDKdGiLX_5
    int-to-double p0, p3

	goto/32 :l_uRPktiuSJFOHvZJZ_6

	nop

	:l_bpaiVJXtxgxPDgBC_1
    const/16 p0, 0x2a

	goto/32 :l_eJsMSdWsHydzvbUU_2

	nop

	:l_QovcOGBUwyavsiNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpaiVJXtxgxPDgBC_1

	nop

	:l_gGdnWGkOgvCVUveZ_3
    mul-int p2, p0, p1

	goto/32 :l_cMbIAOieJZiKLYDw_4

	nop

.end method

.method private final getCount(BZSI)V
    .locals 0

	goto/32 :l_qSoGxfZZZOzufmbE_0

	nop

	:l_qSoGxfZZZOzufmbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWClrZjPxVZdeepi_1

	nop

	:l_DWClrZjPxVZdeepi_1
    const/16 p0, 0x2a

	goto/32 :l_FIRMSHSYcRogAAlX_2

	nop

	:l_FgBHbgBwWAWGFysm_7
	goto/32 :before_first_instruction

	:l_bffPlWvVEyfEOejJ_4
    add-int p3, p2, p1

	goto/32 :l_ybqcJUJLtJgXNDMW_5

	nop

	:l_ybqcJUJLtJgXNDMW_5
    int-to-double p0, p3

	goto/32 :l_CjCWIerITUzUudbz_6

	nop

	:l_WSWyGsztcObYpVOw_3
    mul-int p2, p0, p1

	goto/32 :l_bffPlWvVEyfEOejJ_4

	nop

	:l_FIRMSHSYcRogAAlX_2
    const/16 p1, 0xd2

	goto/32 :l_WSWyGsztcObYpVOw_3

	nop

	:l_CjCWIerITUzUudbz_6
    return-void

	:after_last_instruction

	goto/32 :l_FgBHbgBwWAWGFysm_7

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_KxADnRXApfhPmiAD_0

	nop

	:l_QsKjilezJraIgWxi_1
	const v1, 6
	goto/32 :l_WduMeNZrSOPUhfAY_2

	nop

	:l_KhWUvBYMtQSpayYt_9
    sub-int/2addr v0, v1

	goto/32 :l_uSIbaVXhVMHgTVkQ_10

	nop

	:l_WduMeNZrSOPUhfAY_2
	add-int v0, v0, v1
	goto/32 :l_gWIRIeMNxgWNMhVS_3

	nop

	:l_ZOEijdNXMHxJFcvA_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_EXpDhViUVWQGtQvP_8

	nop

	:l_uSIbaVXhVMHgTVkQ_10
    return v0

	:after_last_instruction

	goto/32 :l_LzzdTuyIcdJosnDE_11

	nop

	:l_TxFLdTTPrZykbCQi_5
	goto/32 :WDUhVLodedXVqyaY
	:JYZYeGXnZCSRjmPM
	:ECLFUeSuPsdiTgju

	goto/32 :l_OEgqdkoHfFaLNcdL_6

	nop

	:l_gWIRIeMNxgWNMhVS_3
	rem-int v0, v0, v1
	goto/32 :l_mfWPuxEVJvJSzkKq_4

	nop

	:l_KxADnRXApfhPmiAD_0
	const v0, 17
	goto/32 :l_QsKjilezJraIgWxi_1

	nop

	:l_LzzdTuyIcdJosnDE_11
	goto/32 :before_first_instruction

	:WDUhVLodedXVqyaY
	goto/32 :l_bXeJFBBhylSnwBye_12

	nop

	:l_mfWPuxEVJvJSzkKq_4
	if-lez v0, :gl_mLFmoJvaTOQaTEII

	goto/32 :JYZYeGXnZCSRjmPM

	:gl_mLFmoJvaTOQaTEII	goto/32 :l_TxFLdTTPrZykbCQi_5

	nop

	:l_bXeJFBBhylSnwBye_12
	goto/32 :ECLFUeSuPsdiTgju
	:l_EXpDhViUVWQGtQvP_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_KhWUvBYMtQSpayYt_9

	nop

	:l_OEgqdkoHfFaLNcdL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_ZOEijdNXMHxJFcvA_7

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_EPhJDHMIdRlQJabm_0

	nop

	:l_YFJLXbHTmmMqtJQV_19
	goto/32 :before_first_instruction

	:PbGkLbAkkMgiKvzb
	goto/32 :l_OIiNaVjfVsMDoMBL_20

	nop

	:l_EPhJDHMIdRlQJabm_0
	const v0, 17
	goto/32 :l_BnvCwnmEZcyHuOtx_1

	nop

	:l_HGVmFQBofRvYoefK_4
	if-lez v0, :gl_nDyeSYlCRohKiTtR

	goto/32 :NmePnSPRyOKNLHpm

	:gl_nDyeSYlCRohKiTtR	goto/32 :l_VjzJMUGXIwTAcAXO_5

	nop

	:l_ZTpmELXKCqXtxsbQ_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_WlZrtRWeDuaCdOFM_14

	nop

	:l_VjzJMUGXIwTAcAXO_5
	goto/32 :PbGkLbAkkMgiKvzb
	:NmePnSPRyOKNLHpm
	:fyiLScamzrCJIZlk

	goto/32 :l_BBVOhCGfuOddTILU_6

	nop

	:l_WlZrtRWeDuaCdOFM_14
    add-int/2addr v2, p1

	goto/32 :l_GerNpWLCcSJGQsXN_15

	nop

	:l_pQKGeDOcubREZbiy_2
	add-int v0, v0, v1
	goto/32 :l_DshTbybXYxIQvZJf_3

	nop

	:l_QuQCEITXnSTJhFjR_8
	if-ge p1, v0, :gl_FgxBGgSEvuPbIdkc

	goto/32 :cond_0

	:gl_FgxBGgSEvuPbIdkc
	goto/32 :l_vVtYNWQBYNMnbZMH_9

	nop

	:l_OIiNaVjfVsMDoMBL_20
	goto/32 :fyiLScamzrCJIZlk
	:l_bLptmGCWNIXiipPx_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_lkCRaaSnLIHJRXfp_18

	nop

	:l_BnvCwnmEZcyHuOtx_1
	const v1, 17
	goto/32 :l_pQKGeDOcubREZbiy_2

	nop

	:l_vVtYNWQBYNMnbZMH_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ImetvLJGtrtwiQMT_10

	nop

	:l_GerNpWLCcSJGQsXN_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_pfiaVZbCxCQyeVvM_16

	nop

	:l_DshTbybXYxIQvZJf_3
	rem-int v0, v0, v1
	goto/32 :l_HGVmFQBofRvYoefK_4

	nop

	:l_vECdkAGuOWrtRunf_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_QuQCEITXnSTJhFjR_8

	nop

	:l_pfiaVZbCxCQyeVvM_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_bLptmGCWNIXiipPx_17

	nop

	:l_ImetvLJGtrtwiQMT_10
    goto :goto_0

    :cond_0
	goto/32 :l_BsKGZZBenlRNdppb_11

	nop

	:l_lkCRaaSnLIHJRXfp_18
    return-object v0

	:after_last_instruction

	goto/32 :l_YFJLXbHTmmMqtJQV_19

	nop

	:l_BBVOhCGfuOddTILU_6
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
	goto/32 :l_vECdkAGuOWrtRunf_7

	nop

	:l_BsKGZZBenlRNdppb_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_TGBWbivmUQuJjylG_12

	nop

	:l_TGBWbivmUQuJjylG_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ZTpmELXKCqXtxsbQ_13

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uIZwokPRYHBrXCkK_0

	nop

	:l_WkgoEdzbnuCHaLFT_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_EWYdHIhkZGECxfxR_3

	nop

	:l_MCwZSVnGxhrRFhdy_5
	goto/32 :before_first_instruction

	:l_JsSFLPYrOlBsvZEU_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_WkgoEdzbnuCHaLFT_2

	nop

	:l_EWYdHIhkZGECxfxR_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_acvEjaYzqtQQDEYb_4

	nop

	:l_acvEjaYzqtQQDEYb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MCwZSVnGxhrRFhdy_5

	nop

	:l_uIZwokPRYHBrXCkK_0
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
	goto/32 :l_JsSFLPYrOlBsvZEU_1

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_kkpGOrIowaWFCXrF_0

	nop

	:l_zKQkKVlQisZXJyTV_17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_ayYQGVbWLGTFZtya_18

	nop

	:l_ayYQGVbWLGTFZtya_18
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_wdGxrFPkcfUozWAu_19

	nop

	:l_HvcwGvSNvfRbOoML_21
	goto/32 :IcAAjFImBRgQrrOb
	:l_NnRkPBNyJaSbNyUC_2
	add-int v0, v0, v1
	goto/32 :l_ANPQQZiQkIdIrdTY_3

	nop

	:l_gvbhyNiDbFDkCvXr_20
	goto/32 :before_first_instruction

	:NlqJurHbUgeJugGU
	goto/32 :l_HvcwGvSNvfRbOoML_21

	nop

	:l_VEFmYPmnNWHXKyva_16
    add-int/2addr v3, p1

	goto/32 :l_zKQkKVlQisZXJyTV_17

	nop

	:l_ANPQQZiQkIdIrdTY_3
	rem-int v0, v0, v1
	goto/32 :l_hBmAeguyFMPIfkgd_4

	nop

	:l_BrbuFKjUZZVrTQWT_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_eqMUISthyfdbflMR_15

	nop

	:l_YDJwwCPVZVXlTwkE_6
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
	goto/32 :l_zlkoNMYoCeWJjFrN_7

	nop

	:l_wdGxrFPkcfUozWAu_19
    return-object v0

	:after_last_instruction

	goto/32 :l_gvbhyNiDbFDkCvXr_20

	nop

	:l_YGTcZFjanphWxKhD_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_cWyWsIILPVdEOzWw_13

	nop

	:l_xPRYsstBmeRsHfIO_1
	const v1, 24
	goto/32 :l_NnRkPBNyJaSbNyUC_2

	nop

	:l_VajpGjYPIKujKLMH_8
	if-ge p1, v0, :gl_UAVOpsrlloFsJhNW

	goto/32 :cond_0

	:gl_UAVOpsrlloFsJhNW
	goto/32 :l_oXlxAHmxJGpKCvYf_9

	nop

	:l_ZCMxHthbOkhOzwoW_5
	goto/32 :NlqJurHbUgeJugGU
	:uEzafTRoexpwWtor
	:IcAAjFImBRgQrrOb

	goto/32 :l_YDJwwCPVZVXlTwkE_6

	nop

	:l_VBLSpgRsdWFpogae_11
    goto :goto_0

    :cond_0
	goto/32 :l_YGTcZFjanphWxKhD_12

	nop

	:l_oXlxAHmxJGpKCvYf_9
    move-object v0, p0

	goto/32 :l_DFZvcAsQtSiRXvOv_10

	nop

	:l_DFZvcAsQtSiRXvOv_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_VBLSpgRsdWFpogae_11

	nop

	:l_kkpGOrIowaWFCXrF_0
	const v0, 18
	goto/32 :l_xPRYsstBmeRsHfIO_1

	nop

	:l_cWyWsIILPVdEOzWw_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_BrbuFKjUZZVrTQWT_14

	nop

	:l_zlkoNMYoCeWJjFrN_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_VajpGjYPIKujKLMH_8

	nop

	:l_eqMUISthyfdbflMR_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_VEFmYPmnNWHXKyva_16

	nop

	:l_hBmAeguyFMPIfkgd_4
	if-lez v0, :gl_xfgRsDWPaZosXOfV

	goto/32 :uEzafTRoexpwWtor

	:gl_xfgRsDWPaZosXOfV	goto/32 :l_ZCMxHthbOkhOzwoW_5

	nop

.end method
