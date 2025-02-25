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

	goto/32 :l_XwWrosAFADghOmVO_0

	nop

	:l_xHMGeIMqWwnXPWcv_62
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_JxjzYueAMdYSrpTz_63

	nop

	:l_MSrOjYfIThFDPtFk_50
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_PHEjAJINxedjceYI_51

	nop

	:l_eOdWNagLNZHTuPCw_1
	const v1, 23
	goto/32 :l_hazsirGKWXxGzsAI_2

	nop

	:l_AqPegpYqYiHBjeYH_39
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_veqyZHbbDGULEIQQ_40

	nop

	:l_jzmNckjLROgLVdiL_74
	goto/32 :before_first_instruction

	:BKXkNSvfxshxWjfD
	goto/32 :l_eSRsYEVZaRxDASHN_75

	nop

	:l_weINVKxkzcbmWIaj_16
	if-gez v0, :gl_KpRXCSMMEQpoILWS

	goto/32 :cond_0

	:gl_KpRXCSMMEQpoILWS
	goto/32 :l_CSlKviDNouNCPiBx_17

	nop

	:l_paKGycelXGOFWUtC_34
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_RJHtxSXoKekqjIsl_35

	nop

	:l_lLBnhonOUCMucQWN_6
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

	goto/32 :l_aJtkRKIOhfTkmYrn_7

	nop

	:l_GolUfWNxgsYGfncC_33
    return-void

    .line 681
    :cond_3
	goto/32 :l_paKGycelXGOFWUtC_34

	nop

	:l_llofSESTMgPcAEgi_4
	if-lez v0, :gl_fZSFjsnxVmMJXBHy

	goto/32 :jLRTRMxWjKHbbujw

	:gl_fZSFjsnxVmMJXBHy	goto/32 :l_mlifbpzLkiebCjIm_5

	nop

	:l_eSRsYEVZaRxDASHN_75
	goto/32 :jIsvtXEfBUnGzsHV
	:l_aaCIumvTvCPQAeNj_18
    goto :goto_0

    :cond_0
	goto/32 :l_lnESBMpKfsmVxQNd_19

	nop

	:l_INkDaELngdPzvJXd_22
	if-gez v0, :gl_zoxNvKAuQHNjeKVV

	goto/32 :cond_1

	:gl_zoxNvKAuQHNjeKVV
	goto/32 :l_cfwdnrJUZoZtRZCD_23

	nop

	:l_gdsIDoVmGTsYvIef_27
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_NHeRggcRvwIwSAKb_28

	nop

	:l_NHeRggcRvwIwSAKb_28
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_dHiPcwBmqfNsWgZg_29

	nop

	:l_NOVwQZgQciNminSP_49
    throw v1

    .line 681
    :cond_4
	goto/32 :l_MSrOjYfIThFDPtFk_50

	nop

	:l_VreUOVBvSYoQUyZd_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zJuTOKOCDrGDsHaS_48

	nop

	:l_cfwdnrJUZoZtRZCD_23
    move v0, v1

	goto/32 :l_KzVRnuCIdgrRcBoy_24

	nop

	:l_aHKwskZVTeYnKQRS_72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vQiPUUWtEHiflLPs_73

	nop

	:l_bZNVVIIZFXcyrvny_25
    move v0, v2

    :goto_1
	goto/32 :l_vsAunHVPTpMvCWPB_26

	nop

	:l_PqtczMLpkUxIqSOe_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_NeTWcRIbGEHcKxxH_46

	nop

	:l_mlifbpzLkiebCjIm_5
	goto/32 :BKXkNSvfxshxWjfD
	:jLRTRMxWjKHbbujw
	:jIsvtXEfBUnGzsHV

	goto/32 :l_lLBnhonOUCMucQWN_6

	nop

	:l_EFZSItQHoHKtizWF_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iYfUamNFdgrmjAWr_53

	nop

	:l_CTUbLsiBbyQTApBb_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lJenSvoASMcFKeun_57

	nop

	:l_HNomBiKQPOKSAabB_3
	rem-int v0, v0, v1
	goto/32 :l_llofSESTMgPcAEgi_4

	nop

	:l_zGuaZzLXuDnisdUi_43
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_vwTejnEsmLSuOmka_44

	nop

	:l_hazsirGKWXxGzsAI_2
	add-int v0, v0, v1
	goto/32 :l_HNomBiKQPOKSAabB_3

	nop

	:l_NdMutpfvYDXzQWoh_14
    const/4 v1, 0x1

	goto/32 :l_rPOapSTXMPdtIJbC_15

	nop

	:l_vsAunHVPTpMvCWPB_26
	if-nez v0, :gl_KRUHYMvfTOoYdbwI

	goto/32 :cond_4

	:gl_KRUHYMvfTOoYdbwI
    .line 357
	goto/32 :l_gdsIDoVmGTsYvIef_27

	nop

	:l_BtocNKrOSKFeyjGc_55
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_CTUbLsiBbyQTApBb_56

	nop

	:l_njPoPRQEsirGYHDe_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ZwnhLyzDXrfrIwfD_59

	nop

	:l_KzVRnuCIdgrRcBoy_24
    goto :goto_1

    :cond_1
	goto/32 :l_bZNVVIIZFXcyrvny_25

	nop

	:l_XwWrosAFADghOmVO_0
	const v0, 6
	goto/32 :l_eOdWNagLNZHTuPCw_1

	nop

	:l_SfaYiDvquuKfwVoi_30
    goto :goto_2

    :cond_2
	goto/32 :l_QpthqCNrsDJQrFAA_31

	nop

	:l_lnESBMpKfsmVxQNd_19
    move v0, v2

    :goto_0
	goto/32 :l_kNpGVOksXjviioLx_20

	nop

	:l_zREFBLFXKNmFpJSy_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zjpSLcwVPnjXuvNR_65

	nop

	:l_IbaoSuaHrghikdhg_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_jhFZDoJuWiiSPsih_13

	nop

	:l_zpzSdAJSOMmyCCfG_32
	if-nez v1, :gl_YsPcaiExGsltEZvC

	goto/32 :cond_3

	:gl_YsPcaiExGsltEZvC
    .line 358
    nop

    .line 348
	goto/32 :l_GolUfWNxgsYGfncC_33

	nop

	:l_wbVAOQrlqUyySKXY_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BtocNKrOSKFeyjGc_55

	nop

	:l_PYNWktOulwUAPQdM_68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uqoVgpdpRYZezaBp_69

	nop

	:l_uVoSzPekPqaSpTdU_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zGuaZzLXuDnisdUi_43

	nop

	:l_CSlKviDNouNCPiBx_17
    move v0, v1

	goto/32 :l_aaCIumvTvCPQAeNj_18

	nop

	:l_NeTWcRIbGEHcKxxH_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VreUOVBvSYoQUyZd_47

	nop

	:l_veqyZHbbDGULEIQQ_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rRAROHRcxuTZStqS_41

	nop

	:l_FygMHMkiTAqsUrnm_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AqPegpYqYiHBjeYH_39

	nop

	:l_DXvIvNmuMLKYBNZN_21
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_INkDaELngdPzvJXd_22

	nop

	:l_qohVmvmhyfDzWQkZ_36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UTxIERRHGvwReVnx_37

	nop

	:l_IpqdIFrnnPiARpUV_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_eqdkhblTaflGeYDV_11

	nop

	:l_JScCMGrqOYdffyBL_61
    throw v1

    .line 681
    :cond_5
	goto/32 :l_xHMGeIMqWwnXPWcv_62

	nop

	:l_zjpSLcwVPnjXuvNR_65
    const-string v2, "startIndex should be non-negative, but is "

	goto/32 :l_fVPpBjksmBhUEtSg_66

	nop

	:l_PHEjAJINxedjceYI_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EFZSItQHoHKtizWF_52

	nop

	:l_jhFZDoJuWiiSPsih_13
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_NdMutpfvYDXzQWoh_14

	nop

	:l_rRAROHRcxuTZStqS_41
    const-string v2, " < "

	goto/32 :l_uVoSzPekPqaSpTdU_42

	nop

	:l_uqoVgpdpRYZezaBp_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_cnsqVBXixyFgTBCX_70

	nop

	:l_zJuTOKOCDrGDsHaS_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NOVwQZgQciNminSP_49

	nop

	:l_JxjzYueAMdYSrpTz_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zREFBLFXKNmFpJSy_64

	nop

	:l_lerSCUwKPdvYVHTN_67
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_PYNWktOulwUAPQdM_68

	nop

	:l_iYfUamNFdgrmjAWr_53
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_wbVAOQrlqUyySKXY_54

	nop

	:l_eatqZjhsBSHKbENo_71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aHKwskZVTeYnKQRS_72

	nop

	:l_aJtkRKIOhfTkmYrn_7
    const-string v0, "sequence"

	goto/32 :l_igMXEpZhJyjSLlLL_8

	nop

	:l_ZwnhLyzDXrfrIwfD_59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aNIUaUOkoWReAiGz_60

	nop

	:l_lJenSvoASMcFKeun_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_njPoPRQEsirGYHDe_58

	nop

	:l_vQiPUUWtEHiflLPs_73
    throw v1

	:after_last_instruction

	goto/32 :l_jzmNckjLROgLVdiL_74

	nop

	:l_igMXEpZhJyjSLlLL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_PIXELDQeVtzrfILW_9

	nop

	:l_fVPpBjksmBhUEtSg_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lerSCUwKPdvYVHTN_67

	nop

	:l_PIXELDQeVtzrfILW_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_IpqdIFrnnPiARpUV_10

	nop

	:l_cnsqVBXixyFgTBCX_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_eatqZjhsBSHKbENo_71

	nop

	:l_dHiPcwBmqfNsWgZg_29
	if-ge v0, v3, :gl_LacsbUegKMIKvzNw

	goto/32 :cond_2

	:gl_LacsbUegKMIKvzNw
	goto/32 :l_SfaYiDvquuKfwVoi_30

	nop

	:l_eqdkhblTaflGeYDV_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_IbaoSuaHrghikdhg_12

	nop

	:l_rPOapSTXMPdtIJbC_15
    const/4 v2, 0x0

	goto/32 :l_weINVKxkzcbmWIaj_16

	nop

	:l_RJHtxSXoKekqjIsl_35
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qohVmvmhyfDzWQkZ_36

	nop

	:l_aNIUaUOkoWReAiGz_60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JScCMGrqOYdffyBL_61

	nop

	:l_kNpGVOksXjviioLx_20
	if-nez v0, :gl_nUUOFVEVECfIZQfl

	goto/32 :cond_5

	:gl_nUUOFVEVECfIZQfl
    .line 356
	goto/32 :l_DXvIvNmuMLKYBNZN_21

	nop

	:l_vwTejnEsmLSuOmka_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PqtczMLpkUxIqSOe_45

	nop

	:l_QpthqCNrsDJQrFAA_31
    move v1, v2

    :goto_2
	goto/32 :l_zpzSdAJSOMmyCCfG_32

	nop

	:l_UTxIERRHGvwReVnx_37
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_FygMHMkiTAqsUrnm_38

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_jryYmerZFTucSwJB_0

	nop

	:l_jryYmerZFTucSwJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQxwbyBahubyVKTJ_1

	nop

	:l_qkFyxleqBaicHOQz_4
    add-int p3, p2, p1

	goto/32 :l_iPSyBEswwYrbvoOL_5

	nop

	:l_VQxwbyBahubyVKTJ_1
    const/16 p0, 0x2a

	goto/32 :l_oUyNzLeZtaFNEFWF_2

	nop

	:l_zKhYEXcvsaAslNZr_6
    return-void

	:after_last_instruction

	goto/32 :l_iTbHZEHfIfuFHxfj_7

	nop

	:l_iPSyBEswwYrbvoOL_5
    int-to-double p0, p3

	goto/32 :l_zKhYEXcvsaAslNZr_6

	nop

	:l_iTbHZEHfIfuFHxfj_7
	goto/32 :before_first_instruction

	:l_oUyNzLeZtaFNEFWF_2
    const/16 p1, 0xd2

	goto/32 :l_VIVAbARwuOhOuSyO_3

	nop

	:l_VIVAbARwuOhOuSyO_3
    mul-int p2, p0, p1

	goto/32 :l_qkFyxleqBaicHOQz_4

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_RtROJYzsHUMlkfrh_0

	nop

	:l_leqVHTIhhjWzkKqb_2
    const/16 p1, 0xd2

	goto/32 :l_UWOKxwkjxOATNEnu_3

	nop

	:l_UWOKxwkjxOATNEnu_3
    mul-int p2, p0, p1

	goto/32 :l_OgIhkeTgceVqOZbw_4

	nop

	:l_RGEvjvScRJQaxznH_7
	goto/32 :before_first_instruction

	:l_iWYykCzvSfwkNque_5
    int-to-double p0, p3

	goto/32 :l_KWYbSFCQxyRwbVYT_6

	nop

	:l_OgIhkeTgceVqOZbw_4
    add-int p3, p2, p1

	goto/32 :l_iWYykCzvSfwkNque_5

	nop

	:l_RtROJYzsHUMlkfrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYYwYYmYjMgNYRsF_1

	nop

	:l_KWYbSFCQxyRwbVYT_6
    return-void

	:after_last_instruction

	goto/32 :l_RGEvjvScRJQaxznH_7

	nop

	:l_oYYwYYmYjMgNYRsF_1
    const/16 p0, 0x2a

	goto/32 :l_leqVHTIhhjWzkKqb_2

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_iyPdJVMGpgHgWuVO_0

	nop

	:l_CqhYprlmSHAMFuNM_5
    int-to-double p0, p3

	goto/32 :l_BuPJUBeVkmJqOGdE_6

	nop

	:l_BuPJUBeVkmJqOGdE_6
    return-void

	:after_last_instruction

	goto/32 :l_dWqlHDZrEgwDnaMM_7

	nop

	:l_dWqlHDZrEgwDnaMM_7
	goto/32 :before_first_instruction

	:l_WNgkwZcpsREIfAtS_2
    const/16 p1, 0xd2

	goto/32 :l_nXvEiwoCZpCvtRnv_3

	nop

	:l_ByCgkvZXdHPbeebB_4
    add-int p3, p2, p1

	goto/32 :l_CqhYprlmSHAMFuNM_5

	nop

	:l_nXvEiwoCZpCvtRnv_3
    mul-int p2, p0, p1

	goto/32 :l_ByCgkvZXdHPbeebB_4

	nop

	:l_IonEfSNvKjXuROGN_1
    const/16 p0, 0x2a

	goto/32 :l_WNgkwZcpsREIfAtS_2

	nop

	:l_iyPdJVMGpgHgWuVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IonEfSNvKjXuROGN_1

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_SwZySRVAihPZwtiV_0

	nop

	:l_fjkKWxHDOXGofsow_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_RYzKhqamUgPUycUI_2

	nop

	:l_RYzKhqamUgPUycUI_2
    return v0

	:after_last_instruction

	goto/32 :l_YbzNFyACZPvoTnvK_3

	nop

	:l_YbzNFyACZPvoTnvK_3
	goto/32 :before_first_instruction

	:l_SwZySRVAihPZwtiV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_fjkKWxHDOXGofsow_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_XUkhgiXtwCpDaNnm_0

	nop

	:l_PcHIfcYGijXZYxfc_5
    int-to-double p0, p3

	goto/32 :l_vsiwSVmIwbLrcKmO_6

	nop

	:l_xDystkysCAHAuAxH_2
    const/16 p1, 0xd2

	goto/32 :l_MBieqBrApwcJjUUZ_3

	nop

	:l_vsiwSVmIwbLrcKmO_6
    return-void

	:after_last_instruction

	goto/32 :l_ZRjRKmvPllpDcQWr_7

	nop

	:l_eCEszYnzHkmSEgth_4
    add-int p3, p2, p1

	goto/32 :l_PcHIfcYGijXZYxfc_5

	nop

	:l_ZRjRKmvPllpDcQWr_7
	goto/32 :before_first_instruction

	:l_UXFUgEbjVsYLeLyB_1
    const/16 p0, 0x2a

	goto/32 :l_xDystkysCAHAuAxH_2

	nop

	:l_MBieqBrApwcJjUUZ_3
    mul-int p2, p0, p1

	goto/32 :l_eCEszYnzHkmSEgth_4

	nop

	:l_XUkhgiXtwCpDaNnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXFUgEbjVsYLeLyB_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nIRMfLeQlZdApAaE_0

	nop

	:l_xkSNhUypTFbuWKfh_2
    const/16 p1, 0xd2

	goto/32 :l_tbIvDDLqUFnCgNqU_3

	nop

	:l_TNyfVJtNKuYFEZSJ_5
    int-to-double p0, p3

	goto/32 :l_twMbvcpPzASRhjMz_6

	nop

	:l_FAlMZXokUGohMdzD_1
    const/16 p0, 0x2a

	goto/32 :l_xkSNhUypTFbuWKfh_2

	nop

	:l_tbIvDDLqUFnCgNqU_3
    mul-int p2, p0, p1

	goto/32 :l_OiwttaSeJZwbRYnG_4

	nop

	:l_twMbvcpPzASRhjMz_6
    return-void

	:after_last_instruction

	goto/32 :l_aEYUHmzahZNPZkpZ_7

	nop

	:l_OiwttaSeJZwbRYnG_4
    add-int p3, p2, p1

	goto/32 :l_TNyfVJtNKuYFEZSJ_5

	nop

	:l_nIRMfLeQlZdApAaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAlMZXokUGohMdzD_1

	nop

	:l_aEYUHmzahZNPZkpZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_vNOEJOaHoPLuhjLq_0

	nop

	:l_YNdfAvnkKJPzYVPK_7
	goto/32 :before_first_instruction

	:l_zZcGOxjuAtJJfpdi_3
    mul-int p2, p0, p1

	goto/32 :l_BaBGRUXWgmbvatdd_4

	nop

	:l_XUGEsDOGnfvapsQo_5
    int-to-double p0, p3

	goto/32 :l_dMMqpUldRobHhvqi_6

	nop

	:l_gmtfllRqAbuTnmzW_2
    const/16 p1, 0xd2

	goto/32 :l_zZcGOxjuAtJJfpdi_3

	nop

	:l_qpfWuTcuNnyqyLnE_1
    const/16 p0, 0x2a

	goto/32 :l_gmtfllRqAbuTnmzW_2

	nop

	:l_BaBGRUXWgmbvatdd_4
    add-int p3, p2, p1

	goto/32 :l_XUGEsDOGnfvapsQo_5

	nop

	:l_dMMqpUldRobHhvqi_6
    return-void

	:after_last_instruction

	goto/32 :l_YNdfAvnkKJPzYVPK_7

	nop

	:l_vNOEJOaHoPLuhjLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpfWuTcuNnyqyLnE_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_kDKEOqdKOrvsoYat_0

	nop

	:l_FuaoNFdXBiBdlzRF_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_bcPOTacAMEIHGdJa_2

	nop

	:l_kDKEOqdKOrvsoYat_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_FuaoNFdXBiBdlzRF_1

	nop

	:l_bcPOTacAMEIHGdJa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sICJPzGCkMYUAQwy_3

	nop

	:l_sICJPzGCkMYUAQwy_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CFIS)V
    .locals 0

	goto/32 :l_cbMkswgkfumjiIJX_0

	nop

	:l_TwPwjmBajXBLxSKZ_7
	goto/32 :before_first_instruction

	:l_kyglVTrqxjFsELjw_1
    const/16 p0, 0x2a

	goto/32 :l_hgFXEvIdYFBMPNQC_2

	nop

	:l_hgFXEvIdYFBMPNQC_2
    const/16 p1, 0xd2

	goto/32 :l_osAyZYprJbgyVaye_3

	nop

	:l_dRyvUREUZucvJNjK_6
    return-void

	:after_last_instruction

	goto/32 :l_TwPwjmBajXBLxSKZ_7

	nop

	:l_SwRHzRCUQFHCTPey_4
    add-int p3, p2, p1

	goto/32 :l_naddaNwRaNnntRGs_5

	nop

	:l_osAyZYprJbgyVaye_3
    mul-int p2, p0, p1

	goto/32 :l_SwRHzRCUQFHCTPey_4

	nop

	:l_cbMkswgkfumjiIJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyglVTrqxjFsELjw_1

	nop

	:l_naddaNwRaNnntRGs_5
    int-to-double p0, p3

	goto/32 :l_dRyvUREUZucvJNjK_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CSIF)V
    .locals 0

	goto/32 :l_sQdVpOFJPtMLQXyE_0

	nop

	:l_sVRcLPwnpMHDNwDQ_7
	goto/32 :before_first_instruction

	:l_FqusdKfcumyMDbcc_4
    add-int p3, p2, p1

	goto/32 :l_YMPeWkAymQwzDUUo_5

	nop

	:l_YMPeWkAymQwzDUUo_5
    int-to-double p0, p3

	goto/32 :l_oPHXcVqkXilSwwbs_6

	nop

	:l_oPHXcVqkXilSwwbs_6
    return-void

	:after_last_instruction

	goto/32 :l_sVRcLPwnpMHDNwDQ_7

	nop

	:l_sQdVpOFJPtMLQXyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwTRWHalMFVZDVlc_1

	nop

	:l_VwTRWHalMFVZDVlc_1
    const/16 p0, 0x2a

	goto/32 :l_RrGDggTPucwkKALr_2

	nop

	:l_RrGDggTPucwkKALr_2
    const/16 p1, 0xd2

	goto/32 :l_XGEgkTywyImadOCq_3

	nop

	:l_XGEgkTywyImadOCq_3
    mul-int p2, p0, p1

	goto/32 :l_FqusdKfcumyMDbcc_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;FCSI)V
    .locals 0

	goto/32 :l_ovcOGBUwyavsiNQb_0

	nop

	:l_OkJiIZveAmJKQqFq_7
	goto/32 :before_first_instruction

	:l_paiVJXtxgxPDgBCe_1
    const/16 p0, 0x2a

	goto/32 :l_JsMSdWsHydzvbUUg_2

	nop

	:l_JsMSdWsHydzvbUUg_2
    const/16 p1, 0xd2

	goto/32 :l_GdnWGkOgvCVUveZc_3

	nop

	:l_DpQGYOPGDKdGiLXu_5
    int-to-double p0, p3

	goto/32 :l_RPktiuSJFOHvZJZQ_6

	nop

	:l_MbIAOieJZiKLYDwg_4
    add-int p3, p2, p1

	goto/32 :l_DpQGYOPGDKdGiLXu_5

	nop

	:l_GdnWGkOgvCVUveZc_3
    mul-int p2, p0, p1

	goto/32 :l_MbIAOieJZiKLYDwg_4

	nop

	:l_ovcOGBUwyavsiNQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paiVJXtxgxPDgBCe_1

	nop

	:l_RPktiuSJFOHvZJZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_OkJiIZveAmJKQqFq_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_SoGxfZZZOzufmbED_0

	nop

	:l_SoGxfZZZOzufmbED_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_WClrZjPxVZdeepiF_1

	nop

	:l_IRMSHSYcRogAAlXW_2
    return v0

	:after_last_instruction

	goto/32 :l_SWyGsztcObYpVOwb_3

	nop

	:l_WClrZjPxVZdeepiF_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_IRMSHSYcRogAAlXW_2

	nop

	:l_SWyGsztcObYpVOwb_3
	goto/32 :before_first_instruction

.end method

.method private final getCount(SZBI)V
    .locals 0

	goto/32 :l_ffPlWvVEyfEOejJy_0

	nop

	:l_sKjilezJraIgWxiW_5
    int-to-double p0, p3

	goto/32 :l_duMeNZrSOPUhfAYg_6

	nop

	:l_duMeNZrSOPUhfAYg_6
    return-void

	:after_last_instruction

	goto/32 :l_WIRIeMNxgWNMhVSm_7

	nop

	:l_ffPlWvVEyfEOejJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqcJUJLtJgXNDMWC_1

	nop

	:l_WIRIeMNxgWNMhVSm_7
	goto/32 :before_first_instruction

	:l_xADnRXApfhPmiADQ_4
    add-int p3, p2, p1

	goto/32 :l_sKjilezJraIgWxiW_5

	nop

	:l_jCWIerITUzUudbzF_2
    const/16 p1, 0xd2

	goto/32 :l_gBHbgBwWAWGFysmK_3

	nop

	:l_bqcJUJLtJgXNDMWC_1
    const/16 p0, 0x2a

	goto/32 :l_jCWIerITUzUudbzF_2

	nop

	:l_gBHbgBwWAWGFysmK_3
    mul-int p2, p0, p1

	goto/32 :l_xADnRXApfhPmiADQ_4

	nop

.end method

.method private final getCount(ZSIB)V
    .locals 0

	goto/32 :l_fWPuxEVJvJSzkKqm_0

	nop

	:l_xFLdTTPrZykbCQiO_2
    const/16 p1, 0xd2

	goto/32 :l_EgqdkoHfFaLNcdLZ_3

	nop

	:l_SIbaVXhVMHgTVkQL_7
	goto/32 :before_first_instruction

	:l_fWPuxEVJvJSzkKqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFmoJvaTOQaTEIIT_1

	nop

	:l_EgqdkoHfFaLNcdLZ_3
    mul-int p2, p0, p1

	goto/32 :l_OEijdNXMHxJFcvAE_4

	nop

	:l_OEijdNXMHxJFcvAE_4
    add-int p3, p2, p1

	goto/32 :l_XpDhViUVWQGtQvPK_5

	nop

	:l_hWUvBYMtQSpayYtu_6
    return-void

	:after_last_instruction

	goto/32 :l_SIbaVXhVMHgTVkQL_7

	nop

	:l_LFmoJvaTOQaTEIIT_1
    const/16 p0, 0x2a

	goto/32 :l_xFLdTTPrZykbCQiO_2

	nop

	:l_XpDhViUVWQGtQvPK_5
    int-to-double p0, p3

	goto/32 :l_hWUvBYMtQSpayYtu_6

	nop

.end method

.method private final getCount(BZSI)V
    .locals 0

	goto/32 :l_zzdTuyIcdJosnDEb_0

	nop

	:l_DyeSYlCRohKiTtRV_7
	goto/32 :before_first_instruction

	:l_shTbybXYxIQvZJfH_5
    int-to-double p0, p3

	goto/32 :l_GVmFQBofRvYoefKn_6

	nop

	:l_PhJDHMIdRlQJabmB_2
    const/16 p1, 0xd2

	goto/32 :l_nvCwnmEZcyHuOtxp_3

	nop

	:l_XeJFBBhylSnwByeE_1
    const/16 p0, 0x2a

	goto/32 :l_PhJDHMIdRlQJabmB_2

	nop

	:l_QKGeDOcubREZbiyD_4
    add-int p3, p2, p1

	goto/32 :l_shTbybXYxIQvZJfH_5

	nop

	:l_zzdTuyIcdJosnDEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeJFBBhylSnwByeE_1

	nop

	:l_GVmFQBofRvYoefKn_6
    return-void

	:after_last_instruction

	goto/32 :l_DyeSYlCRohKiTtRV_7

	nop

	:l_nvCwnmEZcyHuOtxp_3
    mul-int p2, p0, p1

	goto/32 :l_QKGeDOcubREZbiyD_4

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_jzJMUGXIwTAcAXOB_0

	nop

	:l_GBWbivmUQuJjylGZ_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_TpmELXKCqXtxsbQW_8

	nop

	:l_LptmGCWNIXiipPxl_12
	goto/32 :tdHtsKTEmdoXajGQ
	:l_gxBGgSEvuPbIdkcv_4
	if-lez v0, :gl_VtYNWQBYNMnbZMHI

	goto/32 :sCiFsSiNekDsIIWG

	:gl_VtYNWQBYNMnbZMHI	goto/32 :l_metvLJGtrtwiQMTB_5

	nop

	:l_lZrtRWeDuaCdOFMG_9
    sub-int/2addr v0, v1

	goto/32 :l_erNpWLCcSJGQsXNp_10

	nop

	:l_ECdkAGuOWrtRunfQ_2
	add-int v0, v0, v1
	goto/32 :l_uQCEITXnSTJhFjRF_3

	nop

	:l_sKGZZBenlRNdppbT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_GBWbivmUQuJjylGZ_7

	nop

	:l_TpmELXKCqXtxsbQW_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_lZrtRWeDuaCdOFMG_9

	nop

	:l_jzJMUGXIwTAcAXOB_0
	const v0, 22
	goto/32 :l_BVOhCGfuOddTILUv_1

	nop

	:l_erNpWLCcSJGQsXNp_10
    return v0

	:after_last_instruction

	goto/32 :l_fiaVZbCxCQyeVvMb_11

	nop

	:l_uQCEITXnSTJhFjRF_3
	rem-int v0, v0, v1
	goto/32 :l_gxBGgSEvuPbIdkcv_4

	nop

	:l_BVOhCGfuOddTILUv_1
	const v1, 6
	goto/32 :l_ECdkAGuOWrtRunfQ_2

	nop

	:l_fiaVZbCxCQyeVvMb_11
	goto/32 :before_first_instruction

	:EnUXGXsOJEXeXQKB
	goto/32 :l_LptmGCWNIXiipPxl_12

	nop

	:l_metvLJGtrtwiQMTB_5
	goto/32 :EnUXGXsOJEXeXQKB
	:sCiFsSiNekDsIIWG
	:tdHtsKTEmdoXajGQ

	goto/32 :l_sKGZZBenlRNdppbT_6

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_kCRaaSnLIHJRXfpY_0

	nop

	:l_XlxAHmxJGpKCvYfD_18
    return-object v0

	:after_last_instruction

	goto/32 :l_FZvcAsQtSiRXvOvV_19

	nop

	:l_fgRsDWPaZosXOfVZ_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_CMxHthbOkhOzwoWY_13

	nop

	:l_IiNaVjfVsMDoMBLu_2
	add-int v0, v0, v1
	goto/32 :l_IZwokPRYHBrXCkKJ_3

	nop

	:l_CMxHthbOkhOzwoWY_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_DJwwCPVZVXlTwkEz_14

	nop

	:l_BLSpgRsdWFpogaeY_20
	goto/32 :JLqxFHzekRGiAzgp
	:l_lkoNMYoCeWJjFrNV_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_ajpGjYPIKujKLMHU_16

	nop

	:l_ajpGjYPIKujKLMHU_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_AVOpsrlloFsJhNWo_17

	nop

	:l_nRkPBNyJaSbNyUCA_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_NPQQZiQkIdIrdTYh_10

	nop

	:l_CwZSVnGxhrRFhdyk_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_kpGOrIowaWFCXrFx_8

	nop

	:l_FZvcAsQtSiRXvOvV_19
	goto/32 :before_first_instruction

	:tNGRoHkMlDiNHRSm
	goto/32 :l_BLSpgRsdWFpogaeY_20

	nop

	:l_cvEjaYzqtQQDEYbM_6
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
	goto/32 :l_CwZSVnGxhrRFhdyk_7

	nop

	:l_WYdHIhkZGECxfxRa_5
	goto/32 :tNGRoHkMlDiNHRSm
	:KNfeXpcbbgjdzPtr
	:JLqxFHzekRGiAzgp

	goto/32 :l_cvEjaYzqtQQDEYbM_6

	nop

	:l_sSFLPYrOlBsvZEUW_4
	if-lez v0, :gl_kgoEdzbnuCHaLFTE

	goto/32 :KNfeXpcbbgjdzPtr

	:gl_kgoEdzbnuCHaLFTE	goto/32 :l_WYdHIhkZGECxfxRa_5

	nop

	:l_kCRaaSnLIHJRXfpY_0
	const v0, 13
	goto/32 :l_FJLXbHTmmMqtJQVO_1

	nop

	:l_IZwokPRYHBrXCkKJ_3
	rem-int v0, v0, v1
	goto/32 :l_sSFLPYrOlBsvZEUW_4

	nop

	:l_NPQQZiQkIdIrdTYh_10
    goto :goto_0

    :cond_0
	goto/32 :l_BmAeguyFMPIfkgdx_11

	nop

	:l_DJwwCPVZVXlTwkEz_14
    add-int/2addr v2, p1

	goto/32 :l_lkoNMYoCeWJjFrNV_15

	nop

	:l_AVOpsrlloFsJhNWo_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_XlxAHmxJGpKCvYfD_18

	nop

	:l_BmAeguyFMPIfkgdx_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_fgRsDWPaZosXOfVZ_12

	nop

	:l_FJLXbHTmmMqtJQVO_1
	const v1, 8
	goto/32 :l_IiNaVjfVsMDoMBLu_2

	nop

	:l_kpGOrIowaWFCXrFx_8
	if-ge p1, v0, :gl_PRYsstBmeRsHfION

	goto/32 :cond_0

	:gl_PRYsstBmeRsHfION
	goto/32 :l_nRkPBNyJaSbNyUCA_9

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_GTcZFjanphWxKhDc_0

	nop

	:l_GTcZFjanphWxKhDc_0
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
	goto/32 :l_WyWsIILPVdEOzWwB_1

	nop

	:l_rbuFKjUZZVrTQWTe_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_qMUISthyfdbflMRV_3

	nop

	:l_qMUISthyfdbflMRV_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_EFmYPmnNWHXKyvaz_4

	nop

	:l_WyWsIILPVdEOzWwB_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_rbuFKjUZZVrTQWTe_2

	nop

	:l_KQkKVlQisZXJyTVa_5
	goto/32 :before_first_instruction

	:l_EFmYPmnNWHXKyvaz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KQkKVlQisZXJyTVa_5

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_yYQGVbWLGTFZtyaw_0

	nop

	:l_dGxrFPkcfUozWAug_1
	const v1, 23
	goto/32 :l_vbhyNiDbFDkCvXrH_2

	nop

	:l_fuDyVkJXOxYmfevE_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_VfGjidzMEcNDDXqb_8

	nop

	:l_vbhyNiDbFDkCvXrH_2
	add-int v0, v0, v1
	goto/32 :l_vcwGvSNvfRbOoMLW_3

	nop

	:l_VfGjidzMEcNDDXqb_8
	if-ge p1, v0, :gl_UFaVWKIEbAPgsWcH

	goto/32 :cond_0

	:gl_UFaVWKIEbAPgsWcH
	goto/32 :l_rfQnmduCpCPAIaqz_9

	nop

	:l_aqvHVjlNfedotZJC_5
	goto/32 :rEpWZWUMOOXIOgNE
	:giaqgFbdXQKMNwGF
	:BdoZKOaMLgXAEAsW

	goto/32 :l_yNSdqRyWUZugCpFR_6

	nop

	:l_YOHWNtCQmnymtLIz_21
	goto/32 :BdoZKOaMLgXAEAsW
	:l_gqYxzbYStpXYTCgW_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_NVMfZRFnHnpbSWZp_16

	nop

	:l_twzmhLffOvrRNFcF_20
	goto/32 :before_first_instruction

	:rEpWZWUMOOXIOgNE
	goto/32 :l_YOHWNtCQmnymtLIz_21

	nop

	:l_QzHRuLUSkYZAjFgW_4
	if-lez v0, :gl_DeDPjQtJNNXZrGno

	goto/32 :giaqgFbdXQKMNwGF

	:gl_DeDPjQtJNNXZrGno	goto/32 :l_aqvHVjlNfedotZJC_5

	nop

	:l_NVMfZRFnHnpbSWZp_16
    add-int/2addr v3, p1

	goto/32 :l_LIaJgSXQSpNBrpfs_17

	nop

	:l_yvTJGOrQkqQxlEeg_11
    goto :goto_0

    :cond_0
	goto/32 :l_rVkRRaazrkhlvqLB_12

	nop

	:l_BvwMVOzSPcSikdSm_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_HsQKSPuaopIyoRcN_14

	nop

	:l_rVkRRaazrkhlvqLB_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_BvwMVOzSPcSikdSm_13

	nop

	:l_yYQGVbWLGTFZtyaw_0
	const v0, 29
	goto/32 :l_dGxrFPkcfUozWAug_1

	nop

	:l_LIaJgSXQSpNBrpfs_17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_ievdqsuaURKTofxf_18

	nop

	:l_HsQKSPuaopIyoRcN_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_gqYxzbYStpXYTCgW_15

	nop

	:l_SIQgvDIZuTLJtlZN_19
    return-object v0

	:after_last_instruction

	goto/32 :l_twzmhLffOvrRNFcF_20

	nop

	:l_yNSdqRyWUZugCpFR_6
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
	goto/32 :l_fuDyVkJXOxYmfevE_7

	nop

	:l_rfQnmduCpCPAIaqz_9
    move-object v0, p0

	goto/32 :l_bPhHXTvyvYPuCTpA_10

	nop

	:l_vcwGvSNvfRbOoMLW_3
	rem-int v0, v0, v1
	goto/32 :l_QzHRuLUSkYZAjFgW_4

	nop

	:l_bPhHXTvyvYPuCTpA_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_yvTJGOrQkqQxlEeg_11

	nop

	:l_ievdqsuaURKTofxf_18
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_SIQgvDIZuTLJtlZN_19

	nop

.end method
