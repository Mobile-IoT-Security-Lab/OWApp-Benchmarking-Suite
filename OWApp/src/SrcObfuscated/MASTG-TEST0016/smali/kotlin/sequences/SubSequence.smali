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

	goto/32 :l_pGXzSRcxBGuarAxt_0

	nop

	:l_FlAfBgCIpOlXemVs_29
    return-void

    .line 681
    :cond_3
	goto/32 :l_VGErZHdEVjiOnfbd_30

	nop

	:l_TeNAisnCbAAGcZoR_48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yKqNfhVYIokCASLR_49

	nop

	:l_AaqxiCMsppZVfMBp_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_XqusDHxRTkwUrzxA_12

	nop

	:l_HdVIIatEyhGeRWdA_47
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_TeNAisnCbAAGcZoR_48

	nop

	:l_JJhrdEkNWBOQsQPy_25
	if-ge p3, p2, :gl_aZylCCmAVYcOqPeS

	goto/32 :cond_2

	:gl_aZylCCmAVYcOqPeS
	goto/32 :l_qMiYaCDLKUDAyyGb_26

	nop

	:l_nNyRXyMGNAoStZvr_21
    move v2, v0

	goto/32 :l_TaDQCSEkmaAXbdIt_22

	nop

	:l_cvwyiGbgGmqLKufR_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_efMsnwwefJWSBahR_43

	nop

	:l_oekRHstIcMULTVFj_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_sKjXgXWuopdcNvQw_40

	nop

	:l_DvXIhUOnZKjqjJBM_17
    goto :goto_0

    :cond_0
	goto/32 :l_YFFIgyqEUqXsqAfA_18

	nop

	:l_SIrfNpvdlEbBaUYt_44
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_JdpKZBQSVhagoftj_45

	nop

	:l_lGcjGyLleVQuyzXL_64
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hRAyDeTciNIjwTSS_65

	nop

	:l_xEnoKWAOljFAutIw_4
	if-lez v0, :gl_XLyRtzaPLcoPNuCm

	goto/32 :KOsmXUYEWOaqGrlE

	:gl_XLyRtzaPLcoPNuCm	goto/32 :l_hJNaMsSmpvLUEQNZ_5

	nop

	:l_KuaBLOPplVOXWBoF_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ETrdIVnVMHTWReNy_58

	nop

	:l_MWaEHCAuQBDAgTyP_7
    const-string v0, "sequence"

	goto/32 :l_pbioutrKExJHJaTQ_8

	nop

	:l_YwVmqMNMMkPacEtD_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_AaqxiCMsppZVfMBp_11

	nop

	:l_pmuppYfuuYpCwXXe_55
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_OffucQNBHMUQUNEW_56

	nop

	:l_pGXzSRcxBGuarAxt_0
	const v0, 23
	goto/32 :l_DxSqGSNFIWPsdCUh_1

	nop

	:l_ioyyPHBeaBBLAtfp_60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iRzmexZteuOQAOci_61

	nop

	:l_YFFIgyqEUqXsqAfA_18
    move v2, v1

    :goto_0
	goto/32 :l_xPHoPQgDoUjipVDt_19

	nop

	:l_wvIfPbmLAwJqOBXd_15
	if-gez p2, :gl_TacPoSCsfIIFGGcI

	goto/32 :cond_0

	:gl_TacPoSCsfIIFGGcI
	goto/32 :l_NHVwzChsRSvyazlE_16

	nop

	:l_RBzMZGTJSgGcSWCb_51
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CCVfLflsgTVqixge_52

	nop

	:l_aHBBZJFrMleJzrEF_66
	goto/32 :before_first_instruction

	:hdkwrfZfCObYrAda
	goto/32 :l_aCCbSKFQNxRhoVZc_67

	nop

	:l_wKCFAikmCrVJVUbg_23
    move v2, v1

    :goto_1
	goto/32 :l_jFafwxITETCqKNkL_24

	nop

	:l_MpkZwOKSXZnJrTkT_38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oekRHstIcMULTVFj_39

	nop

	:l_nXlHNoJmaJojXLMH_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_YwVmqMNMMkPacEtD_10

	nop

	:l_ETrdIVnVMHTWReNy_58
    const-string v2, "startIndex should be non-negative, but is "

	goto/32 :l_XkTpTilEAKjdQzMD_59

	nop

	:l_HywoJHhcUPTpMkPU_2
	add-int v0, v0, v1
	goto/32 :l_WEyULvLoEwowjiNu_3

	nop

	:l_pbioutrKExJHJaTQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_nXlHNoJmaJojXLMH_9

	nop

	:l_EDkCepwqXRJpmpcR_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MpkZwOKSXZnJrTkT_38

	nop

	:l_XXCtBSvTZYCiBvAI_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aVMxRWwvuUXArhdt_33

	nop

	:l_NHVwzChsRSvyazlE_16
    move v2, v0

	goto/32 :l_DvXIhUOnZKjqjJBM_17

	nop

	:l_XqusDHxRTkwUrzxA_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_CZAEXEhTpeeolTRr_13

	nop

	:l_hJNaMsSmpvLUEQNZ_5
	goto/32 :hdkwrfZfCObYrAda
	:KOsmXUYEWOaqGrlE
	:dCqMrVxbzHmcHwcQ

	goto/32 :l_BtizGXBsVobIfYwj_6

	nop

	:l_efMsnwwefJWSBahR_43
    throw v1

    .line 681
    :cond_4
	goto/32 :l_SIrfNpvdlEbBaUYt_44

	nop

	:l_cndvqRhUnlmTYXVJ_54
    throw v1

    .line 681
    :cond_5
	goto/32 :l_pmuppYfuuYpCwXXe_55

	nop

	:l_WEyULvLoEwowjiNu_3
	rem-int v0, v0, v1
	goto/32 :l_xEnoKWAOljFAutIw_4

	nop

	:l_HygSkWuFadcHpSSz_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_XXCtBSvTZYCiBvAI_32

	nop

	:l_xPHoPQgDoUjipVDt_19
	if-nez v2, :gl_KXxLxSGyaSxZmaZz

	goto/32 :cond_5

	:gl_KXxLxSGyaSxZmaZz
    .line 356
	goto/32 :l_UcIofiFSwIQJFupz_20

	nop

	:l_uBkzWqSSIVmDirLM_35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NsEnaRNWcecqzobe_36

	nop

	:l_DxSqGSNFIWPsdCUh_1
	const v1, 30
	goto/32 :l_HywoJHhcUPTpMkPU_2

	nop

	:l_hRAyDeTciNIjwTSS_65
    throw v1

	:after_last_instruction

	goto/32 :l_aHBBZJFrMleJzrEF_66

	nop

	:l_VGErZHdEVjiOnfbd_30
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_HygSkWuFadcHpSSz_31

	nop

	:l_qMiYaCDLKUDAyyGb_26
    goto :goto_2

    :cond_2
	goto/32 :l_zNzKXrlBlLMBBGbc_27

	nop

	:l_zNzKXrlBlLMBBGbc_27
    move v0, v1

    :goto_2
	goto/32 :l_fqIbNCAHyAnrgptB_28

	nop

	:l_WitRcjUskEkCfsfx_50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_RBzMZGTJSgGcSWCb_51

	nop

	:l_iRzmexZteuOQAOci_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_bEwRBPHkqnCBqqqq_62

	nop

	:l_BtizGXBsVobIfYwj_6
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

	goto/32 :l_MWaEHCAuQBDAgTyP_7

	nop

	:l_CprciHAcPykjerJa_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HdVIIatEyhGeRWdA_47

	nop

	:l_skahzMCTpctlcOuP_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uBkzWqSSIVmDirLM_35

	nop

	:l_yKqNfhVYIokCASLR_49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WitRcjUskEkCfsfx_50

	nop

	:l_CZAEXEhTpeeolTRr_13
    const/4 v0, 0x1

	goto/32 :l_cPmjAQFBeAuGBcsN_14

	nop

	:l_TaDQCSEkmaAXbdIt_22
    goto :goto_1

    :cond_1
	goto/32 :l_wKCFAikmCrVJVUbg_23

	nop

	:l_HDdFMpQwbwwBaSgu_63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lGcjGyLleVQuyzXL_64

	nop

	:l_aVMxRWwvuUXArhdt_33
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_skahzMCTpctlcOuP_34

	nop

	:l_ucftztNQhZFVkTxV_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cvwyiGbgGmqLKufR_42

	nop

	:l_jFafwxITETCqKNkL_24
	if-nez v2, :gl_lgHdmoWbRVDEMWZx

	goto/32 :cond_4

	:gl_lgHdmoWbRVDEMWZx
    .line 357
	goto/32 :l_JJhrdEkNWBOQsQPy_25

	nop

	:l_bEwRBPHkqnCBqqqq_62
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HDdFMpQwbwwBaSgu_63

	nop

	:l_aCCbSKFQNxRhoVZc_67
	goto/32 :dCqMrVxbzHmcHwcQ
	:l_sKjXgXWuopdcNvQw_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ucftztNQhZFVkTxV_41

	nop

	:l_XkTpTilEAKjdQzMD_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ioyyPHBeaBBLAtfp_60

	nop

	:l_rZfmiCFaXvufWpsm_53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cndvqRhUnlmTYXVJ_54

	nop

	:l_NsEnaRNWcecqzobe_36
    const-string v2, " < "

	goto/32 :l_EDkCepwqXRJpmpcR_37

	nop

	:l_UcIofiFSwIQJFupz_20
	if-gez p3, :gl_tOOgMyrBxkeSPaiH

	goto/32 :cond_1

	:gl_tOOgMyrBxkeSPaiH
	goto/32 :l_nNyRXyMGNAoStZvr_21

	nop

	:l_JdpKZBQSVhagoftj_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CprciHAcPykjerJa_46

	nop

	:l_OffucQNBHMUQUNEW_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KuaBLOPplVOXWBoF_57

	nop

	:l_CCVfLflsgTVqixge_52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rZfmiCFaXvufWpsm_53

	nop

	:l_fqIbNCAHyAnrgptB_28
	if-nez v0, :gl_aUGNJbWkgIsueBLR

	goto/32 :cond_3

	:gl_aUGNJbWkgIsueBLR
    .line 358
    nop

    .line 348
	goto/32 :l_FlAfBgCIpOlXemVs_29

	nop

	:l_cPmjAQFBeAuGBcsN_14
    const/4 v1, 0x0

	goto/32 :l_wvIfPbmLAwJqOBXd_15

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FBIZ)V
    .locals 0

	goto/32 :l_CPLqVAPzuhmoWSsG_0

	nop

	:l_hTlkbtxTievfMRKn_6
    return-void

	:after_last_instruction

	goto/32 :l_AsrBkdxbBPDloBEt_7

	nop

	:l_UCoDvulzFxWFYRpn_4
    add-int p3, p2, p1

	goto/32 :l_AbbuxAJAAbwDhpic_5

	nop

	:l_AsrBkdxbBPDloBEt_7
	goto/32 :before_first_instruction

	:l_isYarRDLHJDcVghx_2
    const/16 p1, 0xd2

	goto/32 :l_HjpumdeSvjFfPAvc_3

	nop

	:l_AbbuxAJAAbwDhpic_5
    int-to-double p0, p3

	goto/32 :l_hTlkbtxTievfMRKn_6

	nop

	:l_CPLqVAPzuhmoWSsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCPGeXzUaHMEZjzq_1

	nop

	:l_HjpumdeSvjFfPAvc_3
    mul-int p2, p0, p1

	goto/32 :l_UCoDvulzFxWFYRpn_4

	nop

	:l_MCPGeXzUaHMEZjzq_1
    const/16 p0, 0x2a

	goto/32 :l_isYarRDLHJDcVghx_2

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FZBI)V
    .locals 0

	goto/32 :l_wjiKNnosCQGUtLXe_0

	nop

	:l_FUyCZsRSrHefqDmu_4
    add-int p3, p2, p1

	goto/32 :l_IcwuoCVJXqZYFwZl_5

	nop

	:l_tfHNodGFFCahiqNH_2
    const/16 p1, 0xd2

	goto/32 :l_sYeKjLzfgEDJRKet_3

	nop

	:l_LywwuSsFzzPNknbH_7
	goto/32 :before_first_instruction

	:l_ihjgpeZnvIFtNdTQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LywwuSsFzzPNknbH_7

	nop

	:l_IcwuoCVJXqZYFwZl_5
    int-to-double p0, p3

	goto/32 :l_ihjgpeZnvIFtNdTQ_6

	nop

	:l_sYeKjLzfgEDJRKet_3
    mul-int p2, p0, p1

	goto/32 :l_FUyCZsRSrHefqDmu_4

	nop

	:l_wONNCixdLmigMqpr_1
    const/16 p0, 0x2a

	goto/32 :l_tfHNodGFFCahiqNH_2

	nop

	:l_wjiKNnosCQGUtLXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wONNCixdLmigMqpr_1

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FIZB)V
    .locals 0

	goto/32 :l_FUMqHCkqblYqEBhE_0

	nop

	:l_XDPNVTBDZSSPKjkv_5
    int-to-double p0, p3

	goto/32 :l_ybnLfWRnuCZGbKik_6

	nop

	:l_qEdGdePqijosJbLz_3
    mul-int p2, p0, p1

	goto/32 :l_XaKiudWlcGbevaHK_4

	nop

	:l_IPVSNjgPPlBRBuoW_1
    const/16 p0, 0x2a

	goto/32 :l_jdtKAFngwGjBIRIt_2

	nop

	:l_jdtKAFngwGjBIRIt_2
    const/16 p1, 0xd2

	goto/32 :l_qEdGdePqijosJbLz_3

	nop

	:l_XaKiudWlcGbevaHK_4
    add-int p3, p2, p1

	goto/32 :l_XDPNVTBDZSSPKjkv_5

	nop

	:l_UvoOHSZhCZwGABZw_7
	goto/32 :before_first_instruction

	:l_ybnLfWRnuCZGbKik_6
    return-void

	:after_last_instruction

	goto/32 :l_UvoOHSZhCZwGABZw_7

	nop

	:l_FUMqHCkqblYqEBhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPVSNjgPPlBRBuoW_1

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_LGencvqlsUGBmweq_0

	nop

	:l_xXZSIHPizENPyXZl_2
    return v0

	:after_last_instruction

	goto/32 :l_AfwYRGDTXvqAMNMP_3

	nop

	:l_LGencvqlsUGBmweq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_NePbNhtSKKaLifXd_1

	nop

	:l_NePbNhtSKKaLifXd_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_xXZSIHPizENPyXZl_2

	nop

	:l_AfwYRGDTXvqAMNMP_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_CIiLibYaeFWJJbfj_0

	nop

	:l_jHGWHeEaKChHnEJO_6
    return-void

	:after_last_instruction

	goto/32 :l_RGaltRZPYSkhUgcM_7

	nop

	:l_RGaltRZPYSkhUgcM_7
	goto/32 :before_first_instruction

	:l_KbFyjZYqHctrRXhJ_4
    add-int p3, p2, p1

	goto/32 :l_nlbEbMIxaNXEUSQC_5

	nop

	:l_HpCpTgpKSaUkcCzV_1
    const/16 p0, 0x2a

	goto/32 :l_rsgquLWfxfmFZFUR_2

	nop

	:l_VGpHvYpflDHQwzys_3
    mul-int p2, p0, p1

	goto/32 :l_KbFyjZYqHctrRXhJ_4

	nop

	:l_nlbEbMIxaNXEUSQC_5
    int-to-double p0, p3

	goto/32 :l_jHGWHeEaKChHnEJO_6

	nop

	:l_CIiLibYaeFWJJbfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpCpTgpKSaUkcCzV_1

	nop

	:l_rsgquLWfxfmFZFUR_2
    const/16 p1, 0xd2

	goto/32 :l_VGpHvYpflDHQwzys_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_EnQtKySuNZcMVBal_0

	nop

	:l_YSWUEtJHaTqyvqMk_5
    int-to-double p0, p3

	goto/32 :l_LcXyrjOwMTCCJhDj_6

	nop

	:l_EnQtKySuNZcMVBal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUlDTqUGPufZNmzq_1

	nop

	:l_TEYVNyKaoqeygxhn_2
    const/16 p1, 0xd2

	goto/32 :l_umeqGYwWSfWRTDyy_3

	nop

	:l_MjmpPRbkvCvUUqrv_4
    add-int p3, p2, p1

	goto/32 :l_YSWUEtJHaTqyvqMk_5

	nop

	:l_umeqGYwWSfWRTDyy_3
    mul-int p2, p0, p1

	goto/32 :l_MjmpPRbkvCvUUqrv_4

	nop

	:l_LcXyrjOwMTCCJhDj_6
    return-void

	:after_last_instruction

	goto/32 :l_sNKdafAgTPmpqokp_7

	nop

	:l_tUlDTqUGPufZNmzq_1
    const/16 p0, 0x2a

	goto/32 :l_TEYVNyKaoqeygxhn_2

	nop

	:l_sNKdafAgTPmpqokp_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_aGoVucUuzVoGYKZo_0

	nop

	:l_mQeZniuVVnBiBazQ_6
    return-void

	:after_last_instruction

	goto/32 :l_taCLlunoQGIBqIQY_7

	nop

	:l_KfSNJXeYgmDpWKrN_3
    mul-int p2, p0, p1

	goto/32 :l_iFJPLPmdQdVgRXNm_4

	nop

	:l_xvQoPJfBYAaNRzkX_1
    const/16 p0, 0x2a

	goto/32 :l_izBybDFYKzAwnokS_2

	nop

	:l_taCLlunoQGIBqIQY_7
	goto/32 :before_first_instruction

	:l_iFJPLPmdQdVgRXNm_4
    add-int p3, p2, p1

	goto/32 :l_WkmDFDDJjWAkpNFa_5

	nop

	:l_aGoVucUuzVoGYKZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvQoPJfBYAaNRzkX_1

	nop

	:l_WkmDFDDJjWAkpNFa_5
    int-to-double p0, p3

	goto/32 :l_mQeZniuVVnBiBazQ_6

	nop

	:l_izBybDFYKzAwnokS_2
    const/16 p1, 0xd2

	goto/32 :l_KfSNJXeYgmDpWKrN_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_btpnhajdZZdBucSg_0

	nop

	:l_UrNxBbWwBTcHAmmN_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_JWmMuyKNUHqCSTmr_2

	nop

	:l_JWmMuyKNUHqCSTmr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vSIKlFQEaMVvMOMk_3

	nop

	:l_btpnhajdZZdBucSg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_UrNxBbWwBTcHAmmN_1

	nop

	:l_vSIKlFQEaMVvMOMk_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CSZB)V
    .locals 0

	goto/32 :l_TqeditOJTtZdCWZr_0

	nop

	:l_NYkZwQcmcwxATONO_2
    const/16 p1, 0xd2

	goto/32 :l_AZaeRzccWzmNgtMS_3

	nop

	:l_TqeditOJTtZdCWZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpPQQOdumHtVhTEr_1

	nop

	:l_yWBZoYVnwtrYeXAK_6
    return-void

	:after_last_instruction

	goto/32 :l_DBSADaKpQDYhvGqw_7

	nop

	:l_UxXodnLWLIRQOLCl_4
    add-int p3, p2, p1

	goto/32 :l_cdXlpIkxamRojxZR_5

	nop

	:l_AZaeRzccWzmNgtMS_3
    mul-int p2, p0, p1

	goto/32 :l_UxXodnLWLIRQOLCl_4

	nop

	:l_DBSADaKpQDYhvGqw_7
	goto/32 :before_first_instruction

	:l_cdXlpIkxamRojxZR_5
    int-to-double p0, p3

	goto/32 :l_yWBZoYVnwtrYeXAK_6

	nop

	:l_bpPQQOdumHtVhTEr_1
    const/16 p0, 0x2a

	goto/32 :l_NYkZwQcmcwxATONO_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;BSCZ)V
    .locals 0

	goto/32 :l_TLmDheUoAXkKqkzS_0

	nop

	:l_EbZKIkjeXEyEbgvh_7
	goto/32 :before_first_instruction

	:l_JiGINPWlWESvdDMF_1
    const/16 p0, 0x2a

	goto/32 :l_GQioNrozzSDZZkuZ_2

	nop

	:l_WyDYgbnaFfBoaZPF_5
    int-to-double p0, p3

	goto/32 :l_OQrlYbsaFDhvnDEe_6

	nop

	:l_TLmDheUoAXkKqkzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiGINPWlWESvdDMF_1

	nop

	:l_fjTXczOCENbdrvqQ_4
    add-int p3, p2, p1

	goto/32 :l_WyDYgbnaFfBoaZPF_5

	nop

	:l_OQrlYbsaFDhvnDEe_6
    return-void

	:after_last_instruction

	goto/32 :l_EbZKIkjeXEyEbgvh_7

	nop

	:l_GQioNrozzSDZZkuZ_2
    const/16 p1, 0xd2

	goto/32 :l_aISEXXYbmXFbAtrN_3

	nop

	:l_aISEXXYbmXFbAtrN_3
    mul-int p2, p0, p1

	goto/32 :l_fjTXczOCENbdrvqQ_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;ZBCS)V
    .locals 0

	goto/32 :l_hnJpNEbfGEwzgTGp_0

	nop

	:l_YXZfNMVUiscpbVVx_1
    const/16 p0, 0x2a

	goto/32 :l_pCFFiBEBmFAJKIgu_2

	nop

	:l_tlWCydivNoZCnEkj_7
	goto/32 :before_first_instruction

	:l_hnJpNEbfGEwzgTGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXZfNMVUiscpbVVx_1

	nop

	:l_aAzeRFlhGYLQVaIT_3
    mul-int p2, p0, p1

	goto/32 :l_GBQgtPPCkVscPVgO_4

	nop

	:l_pCFFiBEBmFAJKIgu_2
    const/16 p1, 0xd2

	goto/32 :l_aAzeRFlhGYLQVaIT_3

	nop

	:l_uxkyYukMfBHVwmkV_5
    int-to-double p0, p3

	goto/32 :l_FznGNuEReZSsVIfU_6

	nop

	:l_FznGNuEReZSsVIfU_6
    return-void

	:after_last_instruction

	goto/32 :l_tlWCydivNoZCnEkj_7

	nop

	:l_GBQgtPPCkVscPVgO_4
    add-int p3, p2, p1

	goto/32 :l_uxkyYukMfBHVwmkV_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_WSIjsDbElpTflhKp_0

	nop

	:l_aRdNJVuoCPIMPtAB_3
	goto/32 :before_first_instruction

	:l_xTVtvbBzGwAPhHsd_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_sQalLQeoHYEYRNTv_2

	nop

	:l_sQalLQeoHYEYRNTv_2
    return v0

	:after_last_instruction

	goto/32 :l_aRdNJVuoCPIMPtAB_3

	nop

	:l_WSIjsDbElpTflhKp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_xTVtvbBzGwAPhHsd_1

	nop

.end method

.method private final getCount(ZCFS)V
    .locals 0

	goto/32 :l_XuIYFaaEDyXVaOLr_0

	nop

	:l_XytwaNwRcZEwhmnR_7
	goto/32 :before_first_instruction

	:l_VRHCvaAqFZwxAGQo_6
    return-void

	:after_last_instruction

	goto/32 :l_XytwaNwRcZEwhmnR_7

	nop

	:l_evqgFxqXDHWERwoC_3
    mul-int p2, p0, p1

	goto/32 :l_WYUqPSBZtzpMubYj_4

	nop

	:l_VuJEgflQBkKMLjML_1
    const/16 p0, 0x2a

	goto/32 :l_pMoASnrMovfFyKyF_2

	nop

	:l_WYUqPSBZtzpMubYj_4
    add-int p3, p2, p1

	goto/32 :l_RMJgVUfaPjpKxnKs_5

	nop

	:l_XuIYFaaEDyXVaOLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuJEgflQBkKMLjML_1

	nop

	:l_pMoASnrMovfFyKyF_2
    const/16 p1, 0xd2

	goto/32 :l_evqgFxqXDHWERwoC_3

	nop

	:l_RMJgVUfaPjpKxnKs_5
    int-to-double p0, p3

	goto/32 :l_VRHCvaAqFZwxAGQo_6

	nop

.end method

.method private final getCount(FSZC)V
    .locals 0

	goto/32 :l_lOysmTcLNoTLXogP_0

	nop

	:l_dqyerIaemMfqduwp_1
    const/16 p0, 0x2a

	goto/32 :l_HyUokDbBSnSLcfgH_2

	nop

	:l_RlDZofZYMrrdMYGf_7
	goto/32 :before_first_instruction

	:l_MQxzqKBojTBAHrQy_5
    int-to-double p0, p3

	goto/32 :l_GZCklodyubtNvnsk_6

	nop

	:l_VJOPCDkukgKYXptM_3
    mul-int p2, p0, p1

	goto/32 :l_FqldXNaMYjTKuyuV_4

	nop

	:l_lOysmTcLNoTLXogP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqyerIaemMfqduwp_1

	nop

	:l_FqldXNaMYjTKuyuV_4
    add-int p3, p2, p1

	goto/32 :l_MQxzqKBojTBAHrQy_5

	nop

	:l_GZCklodyubtNvnsk_6
    return-void

	:after_last_instruction

	goto/32 :l_RlDZofZYMrrdMYGf_7

	nop

	:l_HyUokDbBSnSLcfgH_2
    const/16 p1, 0xd2

	goto/32 :l_VJOPCDkukgKYXptM_3

	nop

.end method

.method private final getCount(ZFSC)V
    .locals 0

	goto/32 :l_nYHAVNqDoJtQSQdT_0

	nop

	:l_kZsCYeVbgTmxEnTN_5
    int-to-double p0, p3

	goto/32 :l_PEGlABXaPLRIrozX_6

	nop

	:l_FJMeEivKwcOsGrkz_7
	goto/32 :before_first_instruction

	:l_nYHAVNqDoJtQSQdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tELappuvsWSlNTCP_1

	nop

	:l_PEGlABXaPLRIrozX_6
    return-void

	:after_last_instruction

	goto/32 :l_FJMeEivKwcOsGrkz_7

	nop

	:l_nlwZZzLisxyRjxoe_4
    add-int p3, p2, p1

	goto/32 :l_kZsCYeVbgTmxEnTN_5

	nop

	:l_tcvRjZRYcXbuXOaS_3
    mul-int p2, p0, p1

	goto/32 :l_nlwZZzLisxyRjxoe_4

	nop

	:l_tELappuvsWSlNTCP_1
    const/16 p0, 0x2a

	goto/32 :l_OArOjvOxXZwbRCNu_2

	nop

	:l_OArOjvOxXZwbRCNu_2
    const/16 p1, 0xd2

	goto/32 :l_tcvRjZRYcXbuXOaS_3

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_UdsUEZOCwHzvUIrq_0

	nop

	:l_yFMVDMFPNHBNGwMS_12
	goto/32 :EGOnndQtXqsvYIdW
	:l_PaAFTWdJRUrqNdSL_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_GjjkIEtXDWpwqYgd_8

	nop

	:l_OGcWaxXtrOuGCdqI_10
    return v0

	:after_last_instruction

	goto/32 :l_mGRoAnTMJpIdzUyU_11

	nop

	:l_UdsUEZOCwHzvUIrq_0
	const v0, 7
	goto/32 :l_meUGnCPtrunjTOac_1

	nop

	:l_XUxxvApsevRNjVRo_9
    sub-int/2addr v0, v1

	goto/32 :l_OGcWaxXtrOuGCdqI_10

	nop

	:l_koYBlArJyJHFXbqA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_PaAFTWdJRUrqNdSL_7

	nop

	:l_OOwmcCVuYAXnUgzh_5
	goto/32 :sQulOyvDnevobqGz
	:FEuESbsDctdSBWqz
	:EGOnndQtXqsvYIdW

	goto/32 :l_koYBlArJyJHFXbqA_6

	nop

	:l_mGRoAnTMJpIdzUyU_11
	goto/32 :before_first_instruction

	:sQulOyvDnevobqGz
	goto/32 :l_yFMVDMFPNHBNGwMS_12

	nop

	:l_CmkWfiAUNRtYVqAB_2
	add-int v0, v0, v1
	goto/32 :l_MUghxAoSmoIlekzo_3

	nop

	:l_MUghxAoSmoIlekzo_3
	rem-int v0, v0, v1
	goto/32 :l_JlpcfDGXmonWuLyW_4

	nop

	:l_GjjkIEtXDWpwqYgd_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_XUxxvApsevRNjVRo_9

	nop

	:l_JlpcfDGXmonWuLyW_4
	if-lez v0, :gl_DUtftGvMbAfOPtpG

	goto/32 :FEuESbsDctdSBWqz

	:gl_DUtftGvMbAfOPtpG	goto/32 :l_OOwmcCVuYAXnUgzh_5

	nop

	:l_meUGnCPtrunjTOac_1
	const v1, 13
	goto/32 :l_CmkWfiAUNRtYVqAB_2

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_CqXCXQCQKkcCyxcM_0

	nop

	:l_vcMNnjDOsjxhacZr_6
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
	goto/32 :l_BNzsQXDvnZkIdQOH_7

	nop

	:l_TQUjxGblMPtBpRVq_14
    add-int/2addr v2, p1

	goto/32 :l_zFxgeRcEWPmZsKkN_15

	nop

	:l_AEMXZhpwJPXVHgQk_1
	const v1, 11
	goto/32 :l_ZtYtkrfrcPvGnjGM_2

	nop

	:l_AaHUUQrhvtYimhQr_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_fwOoAtwajhALblBv_10

	nop

	:l_owiEXJUlesjoQidS_8
	if-ge p1, v0, :gl_syVCLvqgkUBCYkCV

	goto/32 :cond_0

	:gl_syVCLvqgkUBCYkCV
	goto/32 :l_AaHUUQrhvtYimhQr_9

	nop

	:l_fwOoAtwajhALblBv_10
    goto :goto_0

    :cond_0
	goto/32 :l_tmmNPXOfgXzgwwsm_11

	nop

	:l_DPeUjTntiwbvArCD_19
	goto/32 :before_first_instruction

	:NDShvvFpsiFjXJCs
	goto/32 :l_JlmhqfuxzOvtHgBY_20

	nop

	:l_tmmNPXOfgXzgwwsm_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_STkGRDCPYxEsXOyZ_12

	nop

	:l_CqXCXQCQKkcCyxcM_0
	const v0, 21
	goto/32 :l_AEMXZhpwJPXVHgQk_1

	nop

	:l_STkGRDCPYxEsXOyZ_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_vOceEhiFCJXPYDBd_13

	nop

	:l_vOceEhiFCJXPYDBd_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_TQUjxGblMPtBpRVq_14

	nop

	:l_tFrUnwHSdQvPPhtb_4
	if-lez v0, :gl_iEeOUIhCEysPZvfK

	goto/32 :OvsbvtzLVNGDPmiA

	:gl_iEeOUIhCEysPZvfK	goto/32 :l_esvNltkoOJYCthdY_5

	nop

	:l_esvNltkoOJYCthdY_5
	goto/32 :NDShvvFpsiFjXJCs
	:OvsbvtzLVNGDPmiA
	:rJQlkDgJHUviEdDl

	goto/32 :l_vcMNnjDOsjxhacZr_6

	nop

	:l_ZtYtkrfrcPvGnjGM_2
	add-int v0, v0, v1
	goto/32 :l_gfgiQSwTitlbYfdF_3

	nop

	:l_eYAzJirmaKoXJpAV_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_FYYhtjwZHhcnDYAg_17

	nop

	:l_JlmhqfuxzOvtHgBY_20
	goto/32 :rJQlkDgJHUviEdDl
	:l_FYYhtjwZHhcnDYAg_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_ETFSGbTxhFFglllA_18

	nop

	:l_gfgiQSwTitlbYfdF_3
	rem-int v0, v0, v1
	goto/32 :l_tFrUnwHSdQvPPhtb_4

	nop

	:l_zFxgeRcEWPmZsKkN_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_eYAzJirmaKoXJpAV_16

	nop

	:l_ETFSGbTxhFFglllA_18
    return-object v0

	:after_last_instruction

	goto/32 :l_DPeUjTntiwbvArCD_19

	nop

	:l_BNzsQXDvnZkIdQOH_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_owiEXJUlesjoQidS_8

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_knXgvUHUWUOAHSnq_0

	nop

	:l_EEiNtKygPLbckojn_5
	goto/32 :before_first_instruction

	:l_KUKWdgOycTjAJflg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EEiNtKygPLbckojn_5

	nop

	:l_FLVnuJweITRAnNyr_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_KUKWdgOycTjAJflg_4

	nop

	:l_knXgvUHUWUOAHSnq_0
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
	goto/32 :l_PpPbtmwksjPUATFL_1

	nop

	:l_PpPbtmwksjPUATFL_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_PQGzdbfGpYaXYRFL_2

	nop

	:l_PQGzdbfGpYaXYRFL_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_FLVnuJweITRAnNyr_3

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_HHXUjhdMZRojNfhx_0

	nop

	:l_EUQPNQtMuXDuHiLi_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_DRsrolmvIBOTGCsS_15

	nop

	:l_rRUHsjeMNqrWwGuU_2
	add-int v0, v0, v1
	goto/32 :l_jSFXYPaJVEXTGECI_3

	nop

	:l_toZIZqrBuVMLjBCb_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_HybKtPdCYaJrOYtV_17

	nop

	:l_IVHwSxGyRKXhNXAP_4
	if-lez v0, :gl_hPNEaBjXvLrqikUm

	goto/32 :mXiINmnfsRKAHxwc

	:gl_hPNEaBjXvLrqikUm	goto/32 :l_YTUKKAMRdcFlWLXO_5

	nop

	:l_YyWbHkBmRRqTHtne_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_iIYHprOvzvJRsSoa_8

	nop

	:l_iIYHprOvzvJRsSoa_8
	if-ge p1, v0, :gl_vRuWGrFiqpGHPEZn

	goto/32 :cond_0

	:gl_vRuWGrFiqpGHPEZn
	goto/32 :l_rtcKDcHgswyTMhLE_9

	nop

	:l_DRsrolmvIBOTGCsS_15
    add-int v3, v2, p1

	goto/32 :l_toZIZqrBuVMLjBCb_16

	nop

	:l_rWzRLikggpQTAuyb_11
    goto :goto_0

    :cond_0
	goto/32 :l_ExVYMZorXopniENp_12

	nop

	:l_jSFXYPaJVEXTGECI_3
	rem-int v0, v0, v1
	goto/32 :l_IVHwSxGyRKXhNXAP_4

	nop

	:l_HHXUjhdMZRojNfhx_0
	const v0, 29
	goto/32 :l_hivGjQDIvFakfDyl_1

	nop

	:l_HybKtPdCYaJrOYtV_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_MCDEmsJnUmuJsVjy_18

	nop

	:l_BOKNJVKTLltirPXp_6
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
	goto/32 :l_YyWbHkBmRRqTHtne_7

	nop

	:l_QsPFcEHtTnFqwEJm_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_EUQPNQtMuXDuHiLi_14

	nop

	:l_SUJxQJgBtAPYAQKG_19
	goto/32 :before_first_instruction

	:fcgGbjGMrGzAARtw
	goto/32 :l_FeCKIvzgiSBRQrjk_20

	nop

	:l_ExVYMZorXopniENp_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_QsPFcEHtTnFqwEJm_13

	nop

	:l_hivGjQDIvFakfDyl_1
	const v1, 25
	goto/32 :l_rRUHsjeMNqrWwGuU_2

	nop

	:l_YTUKKAMRdcFlWLXO_5
	goto/32 :fcgGbjGMrGzAARtw
	:mXiINmnfsRKAHxwc
	:KcGpzUMndtWkdvAN

	goto/32 :l_BOKNJVKTLltirPXp_6

	nop

	:l_lmKrauJdzAEvEMQU_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_rWzRLikggpQTAuyb_11

	nop

	:l_MCDEmsJnUmuJsVjy_18
    return-object v0

	:after_last_instruction

	goto/32 :l_SUJxQJgBtAPYAQKG_19

	nop

	:l_rtcKDcHgswyTMhLE_9
    move-object v0, p0

	goto/32 :l_lmKrauJdzAEvEMQU_10

	nop

	:l_FeCKIvzgiSBRQrjk_20
	goto/32 :KcGpzUMndtWkdvAN
.end method
