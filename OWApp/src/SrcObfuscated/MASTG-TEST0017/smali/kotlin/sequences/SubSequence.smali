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

	goto/32 :l_mqfNsWgZgLacsbUe_0

	nop

	:l_QciNminSPMSrOjYf_20
	if-nez v0, :gl_IThFDPtFkPHEjAJI

	goto/32 :cond_5

	:gl_IThFDPtFkPHEjAJI
    .line 356
	goto/32 :l_NxedjceYIEFZSItQ_21

	nop

	:l_iTAqsUrnmAqPegpY_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_qYiHBjeYHveqyZHb_11

	nop

	:l_XuDnisdUivwTejnE_15
    const/4 v2, 0x0

	goto/32 :l_smLSuOmkaPqtczML_16

	nop

	:l_QxyRwbVYTRGEvjvS_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cRJQaxznHiyPdJVM_57

	nop

	:l_qBaicHOQziPSyBEs_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wwYrbvoOLzKhYEXc_47

	nop

	:l_rEgwDnaMMSwZySRV_65
    const-string v2, "startIndex should be non-negative, but is "

	goto/32 :l_AihPZwtiVfjkKWxH_66

	nop

	:l_XKNmFpJSyzjpSLcw_31
    move v1, v2

    :goto_2
	goto/32 :l_VPnjXuvNRfVPpBjk_32

	nop

	:l_ASMcFKeunnjPoPRQ_26
	if-nez v0, :gl_EsirGYHDeZwnhLyz

	goto/32 :cond_4

	:gl_EsirGYHDeZwnhLyz
    .line 357
	goto/32 :l_DXrfrIwfDaNIUaUO_27

	nop

	:l_fIfuFHxfjRtROJYz_49
    throw v1

    .line 681
    :cond_4
	goto/32 :l_sHUMlkfrhoYYwYYm_50

	nop

	:l_XdHPbeebBCqhYprl_62
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_mSHAMFuNMBuPJUBe_63

	nop

	:l_hyfDzWQkZUTxIERR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_HGvwReVnxFygMHMk_9

	nop

	:l_wwYrbvoOLzKhYEXc_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vsaAslNZriTbHZEH_48

	nop

	:l_HoHKtizWFiYfUamN_22
	if-gez v0, :gl_FdgrmjAWrwbVAOQr

	goto/32 :cond_1

	:gl_FdgrmjAWrwbVAOQr
	goto/32 :l_lqUyySKXYBtocNKr_23

	nop

	:l_tEHiflLPsjzmNckj_39
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_LROgLVdiLeSRsYEV_40

	nop

	:l_smLSuOmkaPqtczML_16
	if-gez v0, :gl_pkUxIqSOeNeTWcRI

	goto/32 :cond_0

	:gl_pkUxIqSOeNeTWcRI
	goto/32 :l_bGEHcKxxHVreUOVB_17

	nop

	:l_ApwcJjUUZeCEszYn_73
    throw v1

	:after_last_instruction

	goto/32 :l_zHkmSEgthPcHIfcY_74

	nop

	:l_YjMgNYRsFleqVHTI_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hhjWzkKqbUWOKxwk_52

	nop

	:l_vKjXuROGNWNgkwZc_59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_psREIfAtSnXvEiwo_60

	nop

	:l_jVsYLeLyBxDystky_71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sCAHAuAxHMBieqBr_72

	nop

	:l_LROgLVdiLeSRsYEV_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZaRxDASHNjryYmer_41

	nop

	:l_HGvwReVnxFygMHMk_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_iTAqsUrnmAqPegpY_10

	nop

	:l_bDGULEIQQrRAROHR_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_cxuTZStqSuVoSzPe_13

	nop

	:l_VkmJqOGdEdWqlHDZ_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rEgwDnaMMSwZySRV_65

	nop

	:l_wuOhOuSyOqkFyxle_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_qBaicHOQziPSyBEs_46

	nop

	:l_vSYoQUyZdzJuTOKO_18
    goto :goto_0

    :cond_0
	goto/32 :l_CDrGDsHaSNOVwQZg_19

	nop

	:l_VTeYnKQRSvQiPUUW_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tEHiflLPsjzmNckj_39

	nop

	:l_quuKfwVoiQpthqCN_2
	add-int v0, v0, v1
	goto/32 :l_rsDJQrFAAzpzSdAJ_3

	nop

	:l_koWReAiGzJScCMGr_28
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_qOYdffyBLxHMGeIM_29

	nop

	:l_AihPZwtiVfjkKWxH_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DOXGofsowRYzKhqa_67

	nop

	:l_mUgPUycUIYbzNFyA_68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CZPvoTnvKXUkhgiX_69

	nop

	:l_ZaRxDASHNjryYmer_41
    const-string v2, " < "

	goto/32 :l_ZFTucSwJBVQxwbyB_42

	nop

	:l_ixyFgTBCXeatqZjh_36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sBSHKbENoaHKwskZ_37

	nop

	:l_sCAHAuAxHMBieqBr_72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ApwcJjUUZeCEszYn_73

	nop

	:l_cRJQaxznHiyPdJVM_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_GpgHgWuVOIonEfSN_58

	nop

	:l_zHkmSEgthPcHIfcY_74
	goto/32 :before_first_instruction

	:xABdDgwyfgsKYyIR
	goto/32 :l_GijXZYxfcvsiwSVm_75

	nop

	:l_mSHAMFuNMBuPJUBe_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VkmJqOGdEdWqlHDZ_64

	nop

	:l_lXGOFWUtCRJHtxSX_6
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

	goto/32 :l_oKekqjIslqohVmvm_7

	nop

	:l_ahubyVKTJoUyNzLe_43
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_ZtaFNEFWFVIVAbAR_44

	nop

	:l_lqUyySKXYBtocNKr_23
    move v0, v1

	goto/32 :l_OSKFeyjGcCTUbLsi_24

	nop

	:l_KPdvYVHTNPYNWktO_33
    return-void

    .line 681
    :cond_3
	goto/32 :l_ulwUAPQdMuqoVgpd_34

	nop

	:l_DXrfrIwfDaNIUaUO_27
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_koWReAiGzJScCMGr_28

	nop

	:l_VPnjXuvNRfVPpBjk_32
	if-nez v1, :gl_smBhUEtSglerSCUw

	goto/32 :cond_3

	:gl_smBhUEtSglerSCUw
    .line 358
    nop

    .line 348
	goto/32 :l_KPdvYVHTNPYNWktO_33

	nop

	:l_SOMmyCCfGYsPcaiE_4
	if-lez v0, :gl_xGsltEZvCGolUfWN

	goto/32 :QvncfqGBPtcpfuNI

	:gl_xGsltEZvCGolUfWN	goto/32 :l_xgsYGfncCpaKGyce_5

	nop

	:l_jxOATNEnuOgIhkeT_53
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_gceVqOZbwiWYykCz_54

	nop

	:l_AMdYSrpTzzREFBLF_30
    goto :goto_2

    :cond_2
	goto/32 :l_XKNmFpJSyzjpSLcw_31

	nop

	:l_twCpDaNnmUXFUgEb_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jVsYLeLyBxDystky_71

	nop

	:l_DOXGofsowRYzKhqa_67
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_mUgPUycUIYbzNFyA_68

	nop

	:l_GpgHgWuVOIonEfSN_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_vKjXuROGNWNgkwZc_59

	nop

	:l_kPqaSpTdUzGuaZzL_14
    const/4 v1, 0x1

	goto/32 :l_XuDnisdUivwTejnE_15

	nop

	:l_sHUMlkfrhoYYwYYm_50
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_YjMgNYRsFleqVHTI_51

	nop

	:l_ulwUAPQdMuqoVgpd_34
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_pRYZezaBpcnsqVBX_35

	nop

	:l_bGEHcKxxHVreUOVB_17
    move v0, v1

	goto/32 :l_vSYoQUyZdzJuTOKO_18

	nop

	:l_NxedjceYIEFZSItQ_21
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_HoHKtizWFiYfUamN_22

	nop

	:l_OSKFeyjGcCTUbLsi_24
    goto :goto_1

    :cond_1
	goto/32 :l_BbyQTApBblJenSvo_25

	nop

	:l_xgsYGfncCpaKGyce_5
	goto/32 :xABdDgwyfgsKYyIR
	:QvncfqGBPtcpfuNI
	:IXFsHGYOaykaQNbD

	goto/32 :l_lXGOFWUtCRJHtxSX_6

	nop

	:l_ZtaFNEFWFVIVAbAR_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wuOhOuSyOqkFyxle_45

	nop

	:l_oKekqjIslqohVmvm_7
    const-string v0, "sequence"

	goto/32 :l_hyfDzWQkZUTxIERR_8

	nop

	:l_vsaAslNZriTbHZEH_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fIfuFHxfjRtROJYz_49

	nop

	:l_vSfwkNqueKWYbSFC_55
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_QxyRwbVYTRGEvjvS_56

	nop

	:l_psREIfAtSnXvEiwo_60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CZpCvtRnvByCgkvZ_61

	nop

	:l_rsDJQrFAAzpzSdAJ_3
	rem-int v0, v0, v1
	goto/32 :l_SOMmyCCfGYsPcaiE_4

	nop

	:l_gceVqOZbwiWYykCz_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vSfwkNqueKWYbSFC_55

	nop

	:l_cxuTZStqSuVoSzPe_13
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_kPqaSpTdUzGuaZzL_14

	nop

	:l_mqfNsWgZgLacsbUe_0
	const v0, 5
	goto/32 :l_gKMIKvzNwSfaYiDv_1

	nop

	:l_CZPvoTnvKXUkhgiX_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_twCpDaNnmUXFUgEb_70

	nop

	:l_CZpCvtRnvByCgkvZ_61
    throw v1

    .line 681
    :cond_5
	goto/32 :l_XdHPbeebBCqhYprl_62

	nop

	:l_sBSHKbENoaHKwskZ_37
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_VTeYnKQRSvQiPUUW_38

	nop

	:l_ZFTucSwJBVQxwbyB_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ahubyVKTJoUyNzLe_43

	nop

	:l_pRYZezaBpcnsqVBX_35
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ixyFgTBCXeatqZjh_36

	nop

	:l_hhjWzkKqbUWOKxwk_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jxOATNEnuOgIhkeT_53

	nop

	:l_qYiHBjeYHveqyZHb_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_bDGULEIQQrRAROHR_12

	nop

	:l_GijXZYxfcvsiwSVm_75
	goto/32 :IXFsHGYOaykaQNbD
	:l_qOYdffyBLxHMGeIM_29
	if-ge v0, v3, :gl_qWwnXPWcvJxjzYue

	goto/32 :cond_2

	:gl_qWwnXPWcvJxjzYue
	goto/32 :l_AMdYSrpTzzREFBLF_30

	nop

	:l_CDrGDsHaSNOVwQZg_19
    move v0, v2

    :goto_0
	goto/32 :l_QciNminSPMSrOjYf_20

	nop

	:l_gKMIKvzNwSfaYiDv_1
	const v1, 13
	goto/32 :l_quuKfwVoiQpthqCN_2

	nop

	:l_BbyQTApBblJenSvo_25
    move v0, v2

    :goto_1
	goto/32 :l_ASMcFKeunnjPoPRQ_26

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_IwbLrcKmOZRjRKmv_0

	nop

	:l_IwbLrcKmOZRjRKmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PllpDcQWrnIRMfLe_1

	nop

	:l_kUGohMdzDxkSNhUy_3
    mul-int p2, p0, p1

	goto/32 :l_pTFbuWKfhtbIvDDL_4

	nop

	:l_PllpDcQWrnIRMfLe_1
    const/16 p0, 0x2a

	goto/32 :l_QlZdApAaEFAlMZXo_2

	nop

	:l_eJZwbRYnGTNyfVJt_6
    return-void

	:after_last_instruction

	goto/32 :l_NKuYFEZSJtwMbvcp_7

	nop

	:l_QlZdApAaEFAlMZXo_2
    const/16 p1, 0xd2

	goto/32 :l_kUGohMdzDxkSNhUy_3

	nop

	:l_qUFnCgNqUOiwttaS_5
    int-to-double p0, p3

	goto/32 :l_eJZwbRYnGTNyfVJt_6

	nop

	:l_pTFbuWKfhtbIvDDL_4
    add-int p3, p2, p1

	goto/32 :l_qUFnCgNqUOiwttaS_5

	nop

	:l_NKuYFEZSJtwMbvcp_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_PzASRhjMzaEYUHmz_0

	nop

	:l_WgmbvatddXUGEsDO_6
    return-void

	:after_last_instruction

	goto/32 :l_GnfvapsQodMMqpUl_7

	nop

	:l_uAtJJfpdiBaBGRUX_5
    int-to-double p0, p3

	goto/32 :l_WgmbvatddXUGEsDO_6

	nop

	:l_HoPLuhjLqqpfWuTc_2
    const/16 p1, 0xd2

	goto/32 :l_uNnyqyLnEgmtfllR_3

	nop

	:l_GnfvapsQodMMqpUl_7
	goto/32 :before_first_instruction

	:l_PzASRhjMzaEYUHmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahZNPZkpZvNOEJOa_1

	nop

	:l_ahZNPZkpZvNOEJOa_1
    const/16 p0, 0x2a

	goto/32 :l_HoPLuhjLqqpfWuTc_2

	nop

	:l_uNnyqyLnEgmtfllR_3
    mul-int p2, p0, p1

	goto/32 :l_qAbuTnmzWzZcGOxj_4

	nop

	:l_qAbuTnmzWzZcGOxj_4
    add-int p3, p2, p1

	goto/32 :l_uAtJJfpdiBaBGRUX_5

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dRobHhvqiYNdfAvn_0

	nop

	:l_AMEIHGdJasICJPzG_4
    add-int p3, p2, p1

	goto/32 :l_CkMYUAQwycbMkswg_5

	nop

	:l_kKJPzYVPKkDKEOqd_1
    const/16 p0, 0x2a

	goto/32 :l_KOrvsoYatFuaoNFd_2

	nop

	:l_KOrvsoYatFuaoNFd_2
    const/16 p1, 0xd2

	goto/32 :l_XBiBdlzRFbcPOTac_3

	nop

	:l_dRobHhvqiYNdfAvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKJPzYVPKkDKEOqd_1

	nop

	:l_XBiBdlzRFbcPOTac_3
    mul-int p2, p0, p1

	goto/32 :l_AMEIHGdJasICJPzG_4

	nop

	:l_qxjFsELjwhgFXEvI_7
	goto/32 :before_first_instruction

	:l_CkMYUAQwycbMkswg_5
    int-to-double p0, p3

	goto/32 :l_kfumjiIJXkyglVTr_6

	nop

	:l_kfumjiIJXkyglVTr_6
    return-void

	:after_last_instruction

	goto/32 :l_qxjFsELjwhgFXEvI_7

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_dYFBMPNQCosAyZYp_0

	nop

	:l_UQFHCTPeynaddaNw_2
    return v0

	:after_last_instruction

	goto/32 :l_RaNnntRGsdRyvURE_3

	nop

	:l_dYFBMPNQCosAyZYp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_rJbgyVayeSwRHzRC_1

	nop

	:l_rJbgyVayeSwRHzRC_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_UQFHCTPeynaddaNw_2

	nop

	:l_RaNnntRGsdRyvURE_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_UZucvJNjKTwPwjmB_0

	nop

	:l_ymQwzDUUooPHXcVq_7
	goto/32 :before_first_instruction

	:l_wyImadOCqFqusdKf_5
    int-to-double p0, p3

	goto/32 :l_cumyMDbccYMPeWkA_6

	nop

	:l_cumyMDbccYMPeWkA_6
    return-void

	:after_last_instruction

	goto/32 :l_ymQwzDUUooPHXcVq_7

	nop

	:l_lMFVZDVlcRrGDggT_3
    mul-int p2, p0, p1

	goto/32 :l_PucwkKALrXGEgkTy_4

	nop

	:l_UZucvJNjKTwPwjmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajXBLxSKZsQdVpOF_1

	nop

	:l_PucwkKALrXGEgkTy_4
    add-int p3, p2, p1

	goto/32 :l_wyImadOCqFqusdKf_5

	nop

	:l_ajXBLxSKZsQdVpOF_1
    const/16 p0, 0x2a

	goto/32 :l_JPtMLQXyEVwTRWHa_2

	nop

	:l_JPtMLQXyEVwTRWHa_2
    const/16 p1, 0xd2

	goto/32 :l_lMFVZDVlcRrGDggT_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kXilSwwbssVRcLPw_0

	nop

	:l_GDKdGiLXuRPktiuS_7
	goto/32 :before_first_instruction

	:l_wyavsiNQbpaiVJXt_2
    const/16 p1, 0xd2

	goto/32 :l_xgxPDgBCeJsMSdWs_3

	nop

	:l_npMHDNwDQovcOGBU_1
    const/16 p0, 0x2a

	goto/32 :l_wyavsiNQbpaiVJXt_2

	nop

	:l_JZiKLYDwgDpQGYOP_6
    return-void

	:after_last_instruction

	goto/32 :l_GDKdGiLXuRPktiuS_7

	nop

	:l_xgxPDgBCeJsMSdWs_3
    mul-int p2, p0, p1

	goto/32 :l_HydzvbUUgGdnWGkO_4

	nop

	:l_gvCVUveZcMbIAOie_5
    int-to-double p0, p3

	goto/32 :l_JZiKLYDwgDpQGYOP_6

	nop

	:l_HydzvbUUgGdnWGkO_4
    add-int p3, p2, p1

	goto/32 :l_gvCVUveZcMbIAOie_5

	nop

	:l_kXilSwwbssVRcLPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npMHDNwDQovcOGBU_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_JFOHvZJZQOkJiIZv_0

	nop

	:l_JFOHvZJZQOkJiIZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAmJKQqFqSoGxfZZ_1

	nop

	:l_xVZdeepiFIRMSHSY_3
    mul-int p2, p0, p1

	goto/32 :l_cRogAAlXWSWyGszt_4

	nop

	:l_EyfEOejJybqcJUJL_6
    return-void

	:after_last_instruction

	goto/32 :l_tJgXNDMWCjCWIerI_7

	nop

	:l_cRogAAlXWSWyGszt_4
    add-int p3, p2, p1

	goto/32 :l_cObYpVOwbffPlWvV_5

	nop

	:l_cObYpVOwbffPlWvV_5
    int-to-double p0, p3

	goto/32 :l_EyfEOejJybqcJUJL_6

	nop

	:l_ZOzufmbEDWClrZjP_2
    const/16 p1, 0xd2

	goto/32 :l_xVZdeepiFIRMSHSY_3

	nop

	:l_eAmJKQqFqSoGxfZZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZOzufmbEDWClrZjP_2

	nop

	:l_tJgXNDMWCjCWIerI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_TUzUudbzFgBHbgBw_0

	nop

	:l_TUzUudbzFgBHbgBw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_WAWGFysmKxADnRXA_1

	nop

	:l_JraIgWxiWduMeNZr_3
	goto/32 :before_first_instruction

	:l_pfhPmiADQsKjilez_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JraIgWxiWduMeNZr_3

	nop

	:l_WAWGFysmKxADnRXA_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_pfhPmiADQsKjilez_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CFIS)V
    .locals 0

	goto/32 :l_SOPUhfAYgWIRIeMN_0

	nop

	:l_VWQGtQvPKhWUvBYM_7
	goto/32 :before_first_instruction

	:l_fFaLNcdLZOEijdNX_5
    int-to-double p0, p3

	goto/32 :l_MHxJFcvAEXpDhViU_6

	nop

	:l_rZykbCQiOEgqdkoH_4
    add-int p3, p2, p1

	goto/32 :l_fFaLNcdLZOEijdNX_5

	nop

	:l_TOQaTEIITxFLdTTP_3
    mul-int p2, p0, p1

	goto/32 :l_rZykbCQiOEgqdkoH_4

	nop

	:l_xgWNMhVSmfWPuxEV_1
    const/16 p0, 0x2a

	goto/32 :l_JvJSzkKqmLFmoJva_2

	nop

	:l_SOPUhfAYgWIRIeMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgWNMhVSmfWPuxEV_1

	nop

	:l_JvJSzkKqmLFmoJva_2
    const/16 p1, 0xd2

	goto/32 :l_TOQaTEIITxFLdTTP_3

	nop

	:l_MHxJFcvAEXpDhViU_6
    return-void

	:after_last_instruction

	goto/32 :l_VWQGtQvPKhWUvBYM_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CSIF)V
    .locals 0

	goto/32 :l_tQSpayYtuSIbaVXh_0

	nop

	:l_dRlQJabmBnvCwnmE_4
    add-int p3, p2, p1

	goto/32 :l_ZcyHuOtxpQKGeDOc_5

	nop

	:l_ylSnwByeEPhJDHMI_3
    mul-int p2, p0, p1

	goto/32 :l_dRlQJabmBnvCwnmE_4

	nop

	:l_ubREZbiyDshTbybX_6
    return-void

	:after_last_instruction

	goto/32 :l_YxIQvZJfHGVmFQBo_7

	nop

	:l_VMHgTVkQLzzdTuyI_1
    const/16 p0, 0x2a

	goto/32 :l_cdJosnDEbXeJFBBh_2

	nop

	:l_ZcyHuOtxpQKGeDOc_5
    int-to-double p0, p3

	goto/32 :l_ubREZbiyDshTbybX_6

	nop

	:l_tQSpayYtuSIbaVXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMHgTVkQLzzdTuyI_1

	nop

	:l_YxIQvZJfHGVmFQBo_7
	goto/32 :before_first_instruction

	:l_cdJosnDEbXeJFBBh_2
    const/16 p1, 0xd2

	goto/32 :l_ylSnwByeEPhJDHMI_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;FCSI)V
    .locals 0

	goto/32 :l_fRvYoefKnDyeSYlC_0

	nop

	:l_RohKiTtRVjzJMUGX_1
    const/16 p0, 0x2a

	goto/32 :l_IwTAcAXOBBVOhCGf_2

	nop

	:l_fRvYoefKnDyeSYlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RohKiTtRVjzJMUGX_1

	nop

	:l_OWrtRunfQuQCEITX_4
    add-int p3, p2, p1

	goto/32 :l_nSTJhFjRFgxBGgSE_5

	nop

	:l_IwTAcAXOBBVOhCGf_2
    const/16 p1, 0xd2

	goto/32 :l_uOddTILUvECdkAGu_3

	nop

	:l_YNMnbZMHImetvLJG_7
	goto/32 :before_first_instruction

	:l_uOddTILUvECdkAGu_3
    mul-int p2, p0, p1

	goto/32 :l_OWrtRunfQuQCEITX_4

	nop

	:l_nSTJhFjRFgxBGgSE_5
    int-to-double p0, p3

	goto/32 :l_vuPbIdkcvVtYNWQB_6

	nop

	:l_vuPbIdkcvVtYNWQB_6
    return-void

	:after_last_instruction

	goto/32 :l_YNMnbZMHImetvLJG_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_trtwiQMTBsKGZZBe_0

	nop

	:l_trtwiQMTBsKGZZBe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_nlRNdppbTGBWbivm_1

	nop

	:l_nlRNdppbTGBWbivm_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_UQuJjylGZTpmELXK_2

	nop

	:l_CqXtxsbQWlZrtRWe_3
	goto/32 :before_first_instruction

	:l_UQuJjylGZTpmELXK_2
    return v0

	:after_last_instruction

	goto/32 :l_CqXtxsbQWlZrtRWe_3

	nop

.end method

.method private final getCount(SZBI)V
    .locals 0

	goto/32 :l_DuaCdOFMGerNpWLC_0

	nop

	:l_NIXiipPxlkCRaaSn_3
    mul-int p2, p0, p1

	goto/32 :l_LIHJRXfpYFJLXbHT_4

	nop

	:l_mmMqtJQVOIiNaVjf_5
    int-to-double p0, p3

	goto/32 :l_VsMDoMBLuIZwokPR_6

	nop

	:l_YHBrXCkKJsSFLPYr_7
	goto/32 :before_first_instruction

	:l_LIHJRXfpYFJLXbHT_4
    add-int p3, p2, p1

	goto/32 :l_mmMqtJQVOIiNaVjf_5

	nop

	:l_xCQyeVvMbLptmGCW_2
    const/16 p1, 0xd2

	goto/32 :l_NIXiipPxlkCRaaSn_3

	nop

	:l_DuaCdOFMGerNpWLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSJGQsXNpfiaVZbC_1

	nop

	:l_cSJGQsXNpfiaVZbC_1
    const/16 p0, 0x2a

	goto/32 :l_xCQyeVvMbLptmGCW_2

	nop

	:l_VsMDoMBLuIZwokPR_6
    return-void

	:after_last_instruction

	goto/32 :l_YHBrXCkKJsSFLPYr_7

	nop

.end method

.method private final getCount(ZSIB)V
    .locals 0

	goto/32 :l_OlBsvZEUWkgoEdzb_0

	nop

	:l_OlBsvZEUWkgoEdzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuCHaLFTEWYdHIhk_1

	nop

	:l_waWFCXrFxPRYsstB_5
    int-to-double p0, p3

	goto/32 :l_meRsHfIONnRkPBNy_6

	nop

	:l_xhrRFhdykkpGOrIo_4
    add-int p3, p2, p1

	goto/32 :l_waWFCXrFxPRYsstB_5

	nop

	:l_nuCHaLFTEWYdHIhk_1
    const/16 p0, 0x2a

	goto/32 :l_ZGECxfxRacvEjaYz_2

	nop

	:l_ZGECxfxRacvEjaYz_2
    const/16 p1, 0xd2

	goto/32 :l_qtQQDEYbMCwZSVnG_3

	nop

	:l_JaSbNyUCANPQQZiQ_7
	goto/32 :before_first_instruction

	:l_qtQQDEYbMCwZSVnG_3
    mul-int p2, p0, p1

	goto/32 :l_xhrRFhdykkpGOrIo_4

	nop

	:l_meRsHfIONnRkPBNy_6
    return-void

	:after_last_instruction

	goto/32 :l_JaSbNyUCANPQQZiQ_7

	nop

.end method

.method private final getCount(BZSI)V
    .locals 0

	goto/32 :l_kIdIrdTYhBmAeguy_0

	nop

	:l_CeWJjFrNVajpGjYP_5
    int-to-double p0, p3

	goto/32 :l_IKujKLMHUAVOpsrl_6

	nop

	:l_IKujKLMHUAVOpsrl_6
    return-void

	:after_last_instruction

	goto/32 :l_loFsJhNWoXlxAHmx_7

	nop

	:l_loFsJhNWoXlxAHmx_7
	goto/32 :before_first_instruction

	:l_OkhOzwoWYDJwwCPV_3
    mul-int p2, p0, p1

	goto/32 :l_ZVXlTwkEzlkoNMYo_4

	nop

	:l_kIdIrdTYhBmAeguy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMPIfkgdxfgRsDWP_1

	nop

	:l_ZVXlTwkEzlkoNMYo_4
    add-int p3, p2, p1

	goto/32 :l_CeWJjFrNVajpGjYP_5

	nop

	:l_aZosXOfVZCMxHthb_2
    const/16 p1, 0xd2

	goto/32 :l_OkhOzwoWYDJwwCPV_3

	nop

	:l_FMPIfkgdxfgRsDWP_1
    const/16 p0, 0x2a

	goto/32 :l_aZosXOfVZCMxHthb_2

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_JGpKCvYfDFZvcAsQ_0

	nop

	:l_LGTFZtyawdGxrFPk_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_cfUozWAugvbhyNiD_9

	nop

	:l_dWFpogaeYGTcZFja_2
	add-int v0, v0, v1
	goto/32 :l_nphWxKhDcWyWsIIL_3

	nop

	:l_nphWxKhDcWyWsIIL_3
	rem-int v0, v0, v1
	goto/32 :l_PVdEOzWwBrbuFKjU_4

	nop

	:l_bFDkCvXrHvcwGvSN_10
    return v0

	:after_last_instruction

	goto/32 :l_vfRbOoMLWQzHRuLU_11

	nop

	:l_vfRbOoMLWQzHRuLU_11
	goto/32 :before_first_instruction

	:AVHFsWAyKlOYVCJn
	goto/32 :l_SkYZAjFgWDeDPjQt_12

	nop

	:l_yfdbflMRVEFmYPmn_5
	goto/32 :AVHFsWAyKlOYVCJn
	:OQuxlSegQhFRJslw
	:vCUJnWIGZNkMNxVu

	goto/32 :l_NWHXKyvazKQkKVlQ_6

	nop

	:l_cfUozWAugvbhyNiD_9
    sub-int/2addr v0, v1

	goto/32 :l_bFDkCvXrHvcwGvSN_10

	nop

	:l_NWHXKyvazKQkKVlQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_isZXJyTVayYQGVbW_7

	nop

	:l_PVdEOzWwBrbuFKjU_4
	if-lez v0, :gl_ZZVrTQWTeqMUISth

	goto/32 :OQuxlSegQhFRJslw

	:gl_ZZVrTQWTeqMUISth	goto/32 :l_yfdbflMRVEFmYPmn_5

	nop

	:l_JGpKCvYfDFZvcAsQ_0
	const v0, 28
	goto/32 :l_tSiRXvOvVBLSpgRs_1

	nop

	:l_SkYZAjFgWDeDPjQt_12
	goto/32 :vCUJnWIGZNkMNxVu
	:l_isZXJyTVayYQGVbW_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_LGTFZtyawdGxrFPk_8

	nop

	:l_tSiRXvOvVBLSpgRs_1
	const v1, 29
	goto/32 :l_dWFpogaeYGTcZFja_2

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_JNNXZrGnoaqvHVjl_0

	nop

	:l_yufBjWjOrphtotcF_19
	goto/32 :before_first_instruction

	:ZnbsQWxhlQZiimWa
	goto/32 :l_rrDnxudeFDacYZWj_20

	nop

	:l_StpXYTCgWNVMfZRF_10
    goto :goto_0

    :cond_0
	goto/32 :l_nHnpbSWZpLIaJgSX_11

	nop

	:l_nHnpbSWZpLIaJgSX_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_QSpNBrpfsievdqsu_12

	nop

	:l_aURKTofxfSIQgvDI_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_ZuTLJtlZNtwzmhLf_14

	nop

	:l_aopIyoRcNgqYxzbY_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_StpXYTCgWNVMfZRF_10

	nop

	:l_JNNXZrGnoaqvHVjl_0
	const v0, 5
	goto/32 :l_NfedotZJCyNSdqRy_1

	nop

	:l_WUZugCpFRfuDyVkJ_2
	add-int v0, v0, v1
	goto/32 :l_XOxYmfevEVfGjidz_3

	nop

	:l_QmnymtLIzWmLYJKy_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_oFYgeoVoKWgxhYIl_17

	nop

	:l_oFYgeoVoKWgxhYIl_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_hirGnIYmVLCKyBtn_18

	nop

	:l_yvYPuCTpAyvTJGOr_6
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
	goto/32 :l_QkqQxlEegrVkRRaa_7

	nop

	:l_ZuTLJtlZNtwzmhLf_14
    add-int/2addr v2, p1

	goto/32 :l_fOvrRNFcFYOHWNtC_15

	nop

	:l_NfedotZJCyNSdqRy_1
	const v1, 4
	goto/32 :l_WUZugCpFRfuDyVkJ_2

	nop

	:l_fOvrRNFcFYOHWNtC_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_QmnymtLIzWmLYJKy_16

	nop

	:l_rrDnxudeFDacYZWj_20
	goto/32 :MlmqTbIqVZsDjNHg
	:l_CpCPAIaqzbPhHXTv_5
	goto/32 :ZnbsQWxhlQZiimWa
	:gBVrovuDOobAjHXx
	:MlmqTbIqVZsDjNHg

	goto/32 :l_yvYPuCTpAyvTJGOr_6

	nop

	:l_hirGnIYmVLCKyBtn_18
    return-object v0

	:after_last_instruction

	goto/32 :l_yufBjWjOrphtotcF_19

	nop

	:l_zrkhlvqLBBvwMVOz_8
	if-ge p1, v0, :gl_SPcSikdSmHsQKSPu

	goto/32 :cond_0

	:gl_SPcSikdSmHsQKSPu
	goto/32 :l_aopIyoRcNgqYxzbY_9

	nop

	:l_XOxYmfevEVfGjidz_3
	rem-int v0, v0, v1
	goto/32 :l_MEcNDDXqbUFaVWKI_4

	nop

	:l_QkqQxlEegrVkRRaa_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_zrkhlvqLBBvwMVOz_8

	nop

	:l_MEcNDDXqbUFaVWKI_4
	if-lez v0, :gl_EbAPgsWcHrfQnmdu

	goto/32 :gBVrovuDOobAjHXx

	:gl_EbAPgsWcHrfQnmdu	goto/32 :l_CpCPAIaqzbPhHXTv_5

	nop

	:l_QSpNBrpfsievdqsu_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_aURKTofxfSIQgvDI_13

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BagiyebgyObtcEUM_0

	nop

	:l_vDqmNSvUGAUjeALd_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_LlalzGKEnTtxKFjY_4

	nop

	:l_twfPyuJeKEFwpMVf_5
	goto/32 :before_first_instruction

	:l_BagiyebgyObtcEUM_0
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
	goto/32 :l_SqxHqaNZHEPosYbo_1

	nop

	:l_LlalzGKEnTtxKFjY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_twfPyuJeKEFwpMVf_5

	nop

	:l_SqxHqaNZHEPosYbo_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_oRReBzFpzxDAlWBk_2

	nop

	:l_oRReBzFpzxDAlWBk_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_vDqmNSvUGAUjeALd_3

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_pfwdPcoSSxCaWwoJ_0

	nop

	:l_KwylPFjIpoNbCCOn_4
	if-lez v0, :gl_yMHTeJTKvNPFmpvd

	goto/32 :bkCBHpDyXYZMBVRm

	:gl_yMHTeJTKvNPFmpvd	goto/32 :l_zyTiYpmVDYvTsRJc_5

	nop

	:l_RMeMIluJXoprhvpu_18
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_dJXjKquhLloHlnSi_19

	nop

	:l_YkSWkyHzcPEgHegT_11
    goto :goto_0

    :cond_0
	goto/32 :l_uPQUYaNRZRcpthUa_12

	nop

	:l_EKfMQHEOuiIpgiBl_17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_RMeMIluJXoprhvpu_18

	nop

	:l_cOzBaHHzMTIkERlR_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_WJiGSkCCwgyMBqKK_8

	nop

	:l_dkAscxLDUOeTyAgc_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_jQUHsUAlFCNfJYUq_15

	nop

	:l_WJiGSkCCwgyMBqKK_8
	if-ge p1, v0, :gl_JDlqzjFNVcsJjaxZ

	goto/32 :cond_0

	:gl_JDlqzjFNVcsJjaxZ
	goto/32 :l_uNDDWhlNLWIWyqjS_9

	nop

	:l_ivzjdduwiktBLdpT_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_dkAscxLDUOeTyAgc_14

	nop

	:l_DABSfxgfTwakWmda_16
    add-int/2addr v3, p1

	goto/32 :l_EKfMQHEOuiIpgiBl_17

	nop

	:l_uNDDWhlNLWIWyqjS_9
    move-object v0, p0

	goto/32 :l_VHSneljzymjKxqYa_10

	nop

	:l_IScWESbYeFBvDwbD_3
	rem-int v0, v0, v1
	goto/32 :l_KwylPFjIpoNbCCOn_4

	nop

	:l_XHGsBGEWMbdkrJJR_6
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
	goto/32 :l_cOzBaHHzMTIkERlR_7

	nop

	:l_CththScfNIEalyfn_1
	const v1, 26
	goto/32 :l_BfAtzEGUNdjoKvNJ_2

	nop

	:l_dJXjKquhLloHlnSi_19
    return-object v0

	:after_last_instruction

	goto/32 :l_rsdqXtbwoWtauYKv_20

	nop

	:l_LeGpqLnlsijJuGYq_21
	goto/32 :kWGTCTgEEZlcSPKo
	:l_zyTiYpmVDYvTsRJc_5
	goto/32 :HHbOaKTeGEtjECVv
	:bkCBHpDyXYZMBVRm
	:kWGTCTgEEZlcSPKo

	goto/32 :l_XHGsBGEWMbdkrJJR_6

	nop

	:l_uPQUYaNRZRcpthUa_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_ivzjdduwiktBLdpT_13

	nop

	:l_rsdqXtbwoWtauYKv_20
	goto/32 :before_first_instruction

	:HHbOaKTeGEtjECVv
	goto/32 :l_LeGpqLnlsijJuGYq_21

	nop

	:l_BfAtzEGUNdjoKvNJ_2
	add-int v0, v0, v1
	goto/32 :l_IScWESbYeFBvDwbD_3

	nop

	:l_jQUHsUAlFCNfJYUq_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_DABSfxgfTwakWmda_16

	nop

	:l_VHSneljzymjKxqYa_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_YkSWkyHzcPEgHegT_11

	nop

	:l_pfwdPcoSSxCaWwoJ_0
	const v0, 22
	goto/32 :l_CththScfNIEalyfn_1

	nop

.end method
