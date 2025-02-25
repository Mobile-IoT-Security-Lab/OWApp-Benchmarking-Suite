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

	goto/32 :l_dkhblTaflGeYDVIb_0

	nop

	:l_lKviDNouNCPiBxaa_6
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

	goto/32 :l_CIumvTvCPQAeNjln_7

	nop

	:l_rSCUwKPdvYVHTNPY_55
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_NWktOulwUAPQdMuq_56

	nop

	:l_oSzPekPqaSpTdUzG_30
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_uaZzLXuDnisdUivw_31

	nop

	:l_UOFVEVECfIZQflDX_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_vIvNmuMLKYBNZNIN_11

	nop

	:l_VAbARwuOhOuSyOqk_67
	goto/32 :tqUElCQMMQWzSECz
	:l_csbUegKMIKvzNwSf_20
	if-gez p3, :gl_aYiDvquuKfwVoiQp

	goto/32 :cond_1

	:gl_aYiDvquuKfwVoiQp
	goto/32 :l_thqCNrsDJQrFAAzp_21

	nop

	:l_AROHRcxuTZStqSuV_29
    return-void

    .line 681
    :cond_3
	goto/32 :l_oSzPekPqaSpTdUzG_30

	nop

	:l_CIumvTvCPQAeNjln_7
    const-string v0, "sequence"

	goto/32 :l_ESBMpKfsmVxQNdkN_8

	nop

	:l_vIvNmuMLKYBNZNIN_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_kDaELngdPzvJXdzo_12

	nop

	:l_VAOQrlqUyySKXYBt_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ocNKrOSKFeyjGcCT_43

	nop

	:l_TejnEsmLSuOmkaPq_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tczMLpkUxIqSOeNe_33

	nop

	:l_pGVOksXjviioLxnU_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_UOFVEVECfIZQflDX_10

	nop

	:l_mNckjLROgLVdiLeS_62
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RsYEVZaRxDASHNjr_63

	nop

	:l_UHYMvfTOoYdbwIgd_17
    goto :goto_0

    :cond_0
	goto/32 :l_sIDoVmGTsYvIefNH_18

	nop

	:l_TWcRIbGEHcKxxHVr_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eUOVBvSYoQUyZdzJ_35

	nop

	:l_NWktOulwUAPQdMuq_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_oVgpdpRYZezaBpcn_57

	nop

	:l_xIERRHGvwReVnxFy_26
    goto :goto_2

    :cond_2
	goto/32 :l_gMHMkiTAqsUrnmAq_27

	nop

	:l_yYmerZFTucSwJBVQ_64
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xwbyBahubyVKTJoU_65

	nop

	:l_oVgpdpRYZezaBpcn_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sqVBXixyFgTBCXea_58

	nop

	:l_wdnrJUZoZtRZCDKz_14
    const/4 v1, 0x0

	goto/32 :l_VRnuCIdgrRcBoybZ_15

	nop

	:l_cCMGrqOYdffyBLxH_49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MGeIMqWwnXPWcvJx_50

	nop

	:l_yNzLeZtaFNEFWFVI_66
	goto/32 :before_first_instruction

	:VpeFzbEfXjibCmvW
	goto/32 :l_VAbARwuOhOuSyOqk_67

	nop

	:l_PcaiExGsltEZvCGo_23
    move v2, v1

    :goto_1
	goto/32 :l_lUfWNxgsYGfncCpa_24

	nop

	:l_fUamNFdgrmjAWrwb_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VAOQrlqUyySKXYBt_42

	nop

	:l_gMHMkiTAqsUrnmAq_27
    move v0, v1

    :goto_2
	goto/32 :l_PegpYqYiHBjeYHve_28

	nop

	:l_VRnuCIdgrRcBoybZ_15
	if-gez p2, :gl_NVVIIZFXcyrvnyvs

	goto/32 :cond_0

	:gl_NVVIIZFXcyrvnyvs
	goto/32 :l_AunHVPTpMvCWPBKR_16

	nop

	:l_uaZzLXuDnisdUivw_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TejnEsmLSuOmkaPq_32

	nop

	:l_UbLsiBbyQTApBblJ_44
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_enSvoASMcFKeunnj_45

	nop

	:l_enSvoASMcFKeunnj_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PoPRQEsirGYHDeZw_46

	nop

	:l_iPUUWtEHiflLPsjz_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_mNckjLROgLVdiLeS_62

	nop

	:l_ESBMpKfsmVxQNdkN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_pGVOksXjviioLxnU_9

	nop

	:l_EjAJINxedjceYIEF_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_ZSItQHoHKtizWFiY_40

	nop

	:l_PpBjksmBhUEtSgle_54
    throw v1

    .line 681
    :cond_5
	goto/32 :l_rSCUwKPdvYVHTNPY_55

	nop

	:l_ocNKrOSKFeyjGcCT_43
    throw v1

    .line 681
    :cond_4
	goto/32 :l_UbLsiBbyQTApBblJ_44

	nop

	:l_KwskZVTeYnKQRSvQ_60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iPUUWtEHiflLPsjz_61

	nop

	:l_kDaELngdPzvJXdzo_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_xNvKAuQHNjeKVVcf_13

	nop

	:l_VwQZgQciNminSPMS_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rOjYfIThFDPtFkPH_38

	nop

	:l_FZDoJuWiiSPsihNd_2
	add-int v0, v0, v1
	goto/32 :l_MutpfvYDXzQWohrP_3

	nop

	:l_eRggcRvwIwSAKbdH_19
	if-nez v2, :gl_iPcwBmqfNsWgZgLa

	goto/32 :cond_5

	:gl_iPcwBmqfNsWgZgLa
    .line 356
	goto/32 :l_csbUegKMIKvzNwSf_20

	nop

	:l_sqVBXixyFgTBCXea_58
    const-string v2, "startIndex should be non-negative, but is "

	goto/32 :l_tqZjhsBSHKbENoaH_59

	nop

	:l_tczMLpkUxIqSOeNe_33
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_TWcRIbGEHcKxxHVr_34

	nop

	:l_pSLcwVPnjXuvNRfV_53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PpBjksmBhUEtSgle_54

	nop

	:l_tqZjhsBSHKbENoaH_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KwskZVTeYnKQRSvQ_60

	nop

	:l_ZSItQHoHKtizWFiY_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fUamNFdgrmjAWrwb_41

	nop

	:l_RXCSMMEQpoILWSCS_5
	goto/32 :VpeFzbEfXjibCmvW
	:CRGBbTAEIITwKWxN
	:tqUElCQMMQWzSECz

	goto/32 :l_lKviDNouNCPiBxaa_6

	nop

	:l_OapSTXMPdtIJbCwe_4
	if-lez v0, :gl_INVKxkzcbmWIajKp

	goto/32 :CRGBbTAEIITwKWxN

	:gl_INVKxkzcbmWIajKp	goto/32 :l_RXCSMMEQpoILWSCS_5

	nop

	:l_sIDoVmGTsYvIefNH_18
    move v2, v1

    :goto_0
	goto/32 :l_eRggcRvwIwSAKbdH_19

	nop

	:l_MGeIMqWwnXPWcvJx_50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_jzYueAMdYSrpTzzR_51

	nop

	:l_jzYueAMdYSrpTzzR_51
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EFBLFXKNmFpJSyzj_52

	nop

	:l_PegpYqYiHBjeYHve_28
	if-nez v0, :gl_qyZHbbDGULEIQQrR

	goto/32 :cond_3

	:gl_qyZHbbDGULEIQQrR
    .line 358
    nop

    .line 348
	goto/32 :l_AROHRcxuTZStqSuV_29

	nop

	:l_HtxSXoKekqjIslqo_25
	if-ge p3, p2, :gl_hVmvmhyfDzWQkZUT

	goto/32 :cond_2

	:gl_hVmvmhyfDzWQkZUT
	goto/32 :l_xIERRHGvwReVnxFy_26

	nop

	:l_AunHVPTpMvCWPBKR_16
    move v2, v0

	goto/32 :l_UHYMvfTOoYdbwIgd_17

	nop

	:l_xNvKAuQHNjeKVVcf_13
    const/4 v0, 0x1

	goto/32 :l_wdnrJUZoZtRZCDKz_14

	nop

	:l_xwbyBahubyVKTJoU_65
    throw v1

	:after_last_instruction

	goto/32 :l_yNzLeZtaFNEFWFVI_66

	nop

	:l_PoPRQEsirGYHDeZw_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nhLyzDXrfrIwfDaN_47

	nop

	:l_thqCNrsDJQrFAAzp_21
    move v2, v0

	goto/32 :l_zSdAJSOMmyCCfGYs_22

	nop

	:l_eUOVBvSYoQUyZdzJ_35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uTOKOCDrGDsHaSNO_36

	nop

	:l_zSdAJSOMmyCCfGYs_22
    goto :goto_1

    :cond_1
	goto/32 :l_PcaiExGsltEZvCGo_23

	nop

	:l_dkhblTaflGeYDVIb_0
	const v0, 17
	goto/32 :l_aoSuaHrghikdhgjh_1

	nop

	:l_rOjYfIThFDPtFkPH_38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EjAJINxedjceYIEF_39

	nop

	:l_lUfWNxgsYGfncCpa_24
	if-nez v2, :gl_KGycelXGOFWUtCRJ

	goto/32 :cond_4

	:gl_KGycelXGOFWUtCRJ
    .line 357
	goto/32 :l_HtxSXoKekqjIslqo_25

	nop

	:l_MutpfvYDXzQWohrP_3
	rem-int v0, v0, v1
	goto/32 :l_OapSTXMPdtIJbCwe_4

	nop

	:l_EFBLFXKNmFpJSyzj_52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pSLcwVPnjXuvNRfV_53

	nop

	:l_IUaUOkoWReAiGzJS_48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cCMGrqOYdffyBLxH_49

	nop

	:l_RsYEVZaRxDASHNjr_63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yYmerZFTucSwJBVQ_64

	nop

	:l_uTOKOCDrGDsHaSNO_36
    const-string v2, " < "

	goto/32 :l_VwQZgQciNminSPMS_37

	nop

	:l_aoSuaHrghikdhgjh_1
	const v1, 27
	goto/32 :l_FZDoJuWiiSPsihNd_2

	nop

	:l_nhLyzDXrfrIwfDaN_47
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_IUaUOkoWReAiGzJS_48

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FBIZ)V
    .locals 0

	goto/32 :l_FyxleqBaicHOQziP_0

	nop

	:l_bHZEHfIfuFHxfjRt_3
    mul-int p2, p0, p1

	goto/32 :l_ROJYzsHUMlkfrhoY_4

	nop

	:l_SyBEswwYrbvoOLzK_1
    const/16 p0, 0x2a

	goto/32 :l_hYEXcvsaAslNZriT_2

	nop

	:l_OKxwkjxOATNEnuOg_7
	goto/32 :before_first_instruction

	:l_hYEXcvsaAslNZriT_2
    const/16 p1, 0xd2

	goto/32 :l_bHZEHfIfuFHxfjRt_3

	nop

	:l_qVHTIhhjWzkKqbUW_6
    return-void

	:after_last_instruction

	goto/32 :l_OKxwkjxOATNEnuOg_7

	nop

	:l_YwYYmYjMgNYRsFle_5
    int-to-double p0, p3

	goto/32 :l_qVHTIhhjWzkKqbUW_6

	nop

	:l_ROJYzsHUMlkfrhoY_4
    add-int p3, p2, p1

	goto/32 :l_YwYYmYjMgNYRsFle_5

	nop

	:l_FyxleqBaicHOQziP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyBEswwYrbvoOLzK_1

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FZBI)V
    .locals 0

	goto/32 :l_IhkeTgceVqOZbwiW_0

	nop

	:l_vEiwoCZpCvtRnvBy_7
	goto/32 :before_first_instruction

	:l_YykCzvSfwkNqueKW_1
    const/16 p0, 0x2a

	goto/32 :l_YbSFCQxyRwbVYTRG_2

	nop

	:l_nEfSNvKjXuROGNWN_5
    int-to-double p0, p3

	goto/32 :l_gkwZcpsREIfAtSnX_6

	nop

	:l_PdJVMGpgHgWuVOIo_4
    add-int p3, p2, p1

	goto/32 :l_nEfSNvKjXuROGNWN_5

	nop

	:l_YbSFCQxyRwbVYTRG_2
    const/16 p1, 0xd2

	goto/32 :l_EvjvScRJQaxznHiy_3

	nop

	:l_IhkeTgceVqOZbwiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YykCzvSfwkNqueKW_1

	nop

	:l_gkwZcpsREIfAtSnX_6
    return-void

	:after_last_instruction

	goto/32 :l_vEiwoCZpCvtRnvBy_7

	nop

	:l_EvjvScRJQaxznHiy_3
    mul-int p2, p0, p1

	goto/32 :l_PdJVMGpgHgWuVOIo_4

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FIZB)V
    .locals 0

	goto/32 :l_CgkvZXdHPbeebBCq_0

	nop

	:l_CgkvZXdHPbeebBCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYprlmSHAMFuNMBu_1

	nop

	:l_zNFyACZPvoTnvKXU_7
	goto/32 :before_first_instruction

	:l_kKWxHDOXGofsowRY_5
    int-to-double p0, p3

	goto/32 :l_zKhqamUgPUycUIYb_6

	nop

	:l_PJUBeVkmJqOGdEdW_2
    const/16 p1, 0xd2

	goto/32 :l_qlHDZrEgwDnaMMSw_3

	nop

	:l_zKhqamUgPUycUIYb_6
    return-void

	:after_last_instruction

	goto/32 :l_zNFyACZPvoTnvKXU_7

	nop

	:l_ZySRVAihPZwtiVfj_4
    add-int p3, p2, p1

	goto/32 :l_kKWxHDOXGofsowRY_5

	nop

	:l_qlHDZrEgwDnaMMSw_3
    mul-int p2, p0, p1

	goto/32 :l_ZySRVAihPZwtiVfj_4

	nop

	:l_hYprlmSHAMFuNMBu_1
    const/16 p0, 0x2a

	goto/32 :l_PJUBeVkmJqOGdEdW_2

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_khgiXtwCpDaNnmUX_0

	nop

	:l_ieqBrApwcJjUUZeC_3
	goto/32 :before_first_instruction

	:l_khgiXtwCpDaNnmUX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_FUgEbjVsYLeLyBxD_1

	nop

	:l_FUgEbjVsYLeLyBxD_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_ystkysCAHAuAxHMB_2

	nop

	:l_ystkysCAHAuAxHMB_2
    return v0

	:after_last_instruction

	goto/32 :l_ieqBrApwcJjUUZeC_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_EszYnzHkmSEgthPc_0

	nop

	:l_EszYnzHkmSEgthPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIfcYGijXZYxfcvs_1

	nop

	:l_SNhUypTFbuWKfhtb_6
    return-void

	:after_last_instruction

	goto/32 :l_IvDDLqUFnCgNqUOi_7

	nop

	:l_lMZXokUGohMdzDxk_5
    int-to-double p0, p3

	goto/32 :l_SNhUypTFbuWKfhtb_6

	nop

	:l_HIfcYGijXZYxfcvs_1
    const/16 p0, 0x2a

	goto/32 :l_iwSVmIwbLrcKmOZR_2

	nop

	:l_IvDDLqUFnCgNqUOi_7
	goto/32 :before_first_instruction

	:l_RMfLeQlZdApAaEFA_4
    add-int p3, p2, p1

	goto/32 :l_lMZXokUGohMdzDxk_5

	nop

	:l_iwSVmIwbLrcKmOZR_2
    const/16 p1, 0xd2

	goto/32 :l_jRKmvPllpDcQWrnI_3

	nop

	:l_jRKmvPllpDcQWrnI_3
    mul-int p2, p0, p1

	goto/32 :l_RMfLeQlZdApAaEFA_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;CSILjava/lang/String;)V
    .locals 0

	goto/32 :l_wttaSeJZwbRYnGTN_0

	nop

	:l_MbvcpPzASRhjMzaE_2
    const/16 p1, 0xd2

	goto/32 :l_YUHmzahZNPZkpZvN_3

	nop

	:l_tfllRqAbuTnmzWzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_cGOxjuAtJJfpdiBa_7

	nop

	:l_wttaSeJZwbRYnGTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfVJtNKuYFEZSJtw_1

	nop

	:l_cGOxjuAtJJfpdiBa_7
	goto/32 :before_first_instruction

	:l_fWuTcuNnyqyLnEgm_5
    int-to-double p0, p3

	goto/32 :l_tfllRqAbuTnmzWzZ_6

	nop

	:l_OEJOaHoPLuhjLqqp_4
    add-int p3, p2, p1

	goto/32 :l_fWuTcuNnyqyLnEgm_5

	nop

	:l_yfVJtNKuYFEZSJtw_1
    const/16 p0, 0x2a

	goto/32 :l_MbvcpPzASRhjMzaE_2

	nop

	:l_YUHmzahZNPZkpZvN_3
    mul-int p2, p0, p1

	goto/32 :l_OEJOaHoPLuhjLqqp_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_BGRUXWgmbvatddXU_0

	nop

	:l_CJPzGCkMYUAQwycb_7
	goto/32 :before_first_instruction

	:l_aoNFdXBiBdlzRFbc_5
    int-to-double p0, p3

	goto/32 :l_POTacAMEIHGdJasI_6

	nop

	:l_MqpUldRobHhvqiYN_2
    const/16 p1, 0xd2

	goto/32 :l_dfAvnkKJPzYVPKkD_3

	nop

	:l_GEsDOGnfvapsQodM_1
    const/16 p0, 0x2a

	goto/32 :l_MqpUldRobHhvqiYN_2

	nop

	:l_KEOqdKOrvsoYatFu_4
    add-int p3, p2, p1

	goto/32 :l_aoNFdXBiBdlzRFbc_5

	nop

	:l_BGRUXWgmbvatddXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEsDOGnfvapsQodM_1

	nop

	:l_POTacAMEIHGdJasI_6
    return-void

	:after_last_instruction

	goto/32 :l_CJPzGCkMYUAQwycb_7

	nop

	:l_dfAvnkKJPzYVPKkD_3
    mul-int p2, p0, p1

	goto/32 :l_KEOqdKOrvsoYatFu_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_MkswgkfumjiIJXky_0

	nop

	:l_glVTrqxjFsELjwhg_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_FXEvIdYFBMPNQCos_2

	nop

	:l_MkswgkfumjiIJXky_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_glVTrqxjFsELjwhg_1

	nop

	:l_AyZYprJbgyVayeSw_3
	goto/32 :before_first_instruction

	:l_FXEvIdYFBMPNQCos_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AyZYprJbgyVayeSw_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CSZB)V
    .locals 0

	goto/32 :l_RHzRCUQFHCTPeyna_0

	nop

	:l_TRWHalMFVZDVlcRr_5
    int-to-double p0, p3

	goto/32 :l_GDggTPucwkKALrXG_6

	nop

	:l_yvUREUZucvJNjKTw_2
    const/16 p1, 0xd2

	goto/32 :l_PwjmBajXBLxSKZsQ_3

	nop

	:l_EgkTywyImadOCqFq_7
	goto/32 :before_first_instruction

	:l_dVpOFJPtMLQXyEVw_4
    add-int p3, p2, p1

	goto/32 :l_TRWHalMFVZDVlcRr_5

	nop

	:l_ddaNwRaNnntRGsdR_1
    const/16 p0, 0x2a

	goto/32 :l_yvUREUZucvJNjKTw_2

	nop

	:l_GDggTPucwkKALrXG_6
    return-void

	:after_last_instruction

	goto/32 :l_EgkTywyImadOCqFq_7

	nop

	:l_RHzRCUQFHCTPeyna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddaNwRaNnntRGsdR_1

	nop

	:l_PwjmBajXBLxSKZsQ_3
    mul-int p2, p0, p1

	goto/32 :l_dVpOFJPtMLQXyEVw_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;BSCZ)V
    .locals 0

	goto/32 :l_usdKfcumyMDbccYM_0

	nop

	:l_nWGkOgvCVUveZcMb_7
	goto/32 :before_first_instruction

	:l_PeWkAymQwzDUUooP_1
    const/16 p0, 0x2a

	goto/32 :l_HXcVqkXilSwwbssV_2

	nop

	:l_cOGBUwyavsiNQbpa_4
    add-int p3, p2, p1

	goto/32 :l_iVJXtxgxPDgBCeJs_5

	nop

	:l_RcLPwnpMHDNwDQov_3
    mul-int p2, p0, p1

	goto/32 :l_cOGBUwyavsiNQbpa_4

	nop

	:l_MSdWsHydzvbUUgGd_6
    return-void

	:after_last_instruction

	goto/32 :l_nWGkOgvCVUveZcMb_7

	nop

	:l_usdKfcumyMDbccYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeWkAymQwzDUUooP_1

	nop

	:l_HXcVqkXilSwwbssV_2
    const/16 p1, 0xd2

	goto/32 :l_RcLPwnpMHDNwDQov_3

	nop

	:l_iVJXtxgxPDgBCeJs_5
    int-to-double p0, p3

	goto/32 :l_MSdWsHydzvbUUgGd_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;ZBCS)V
    .locals 0

	goto/32 :l_IAOieJZiKLYDwgDp_0

	nop

	:l_GxfZZZOzufmbEDWC_4
    add-int p3, p2, p1

	goto/32 :l_lrZjPxVZdeepiFIR_5

	nop

	:l_QGYOPGDKdGiLXuRP_1
    const/16 p0, 0x2a

	goto/32 :l_ktiuSJFOHvZJZQOk_2

	nop

	:l_MSHSYcRogAAlXWSW_6
    return-void

	:after_last_instruction

	goto/32 :l_yGsztcObYpVOwbff_7

	nop

	:l_yGsztcObYpVOwbff_7
	goto/32 :before_first_instruction

	:l_lrZjPxVZdeepiFIR_5
    int-to-double p0, p3

	goto/32 :l_MSHSYcRogAAlXWSW_6

	nop

	:l_ktiuSJFOHvZJZQOk_2
    const/16 p1, 0xd2

	goto/32 :l_JiIZveAmJKQqFqSo_3

	nop

	:l_IAOieJZiKLYDwgDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGYOPGDKdGiLXuRP_1

	nop

	:l_JiIZveAmJKQqFqSo_3
    mul-int p2, p0, p1

	goto/32 :l_GxfZZZOzufmbEDWC_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_PlWvVEyfEOejJybq_0

	nop

	:l_HbgBwWAWGFysmKxA_3
	goto/32 :before_first_instruction

	:l_WIerITUzUudbzFgB_2
    return v0

	:after_last_instruction

	goto/32 :l_HbgBwWAWGFysmKxA_3

	nop

	:l_cJUJLtJgXNDMWCjC_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_WIerITUzUudbzFgB_2

	nop

	:l_PlWvVEyfEOejJybq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_cJUJLtJgXNDMWCjC_1

	nop

.end method

.method private final getCount(ZCFS)V
    .locals 0

	goto/32 :l_DnRXApfhPmiADQsK_0

	nop

	:l_LdTTPrZykbCQiOEg_6
    return-void

	:after_last_instruction

	goto/32 :l_qdkoHfFaLNcdLZOE_7

	nop

	:l_PuxEVJvJSzkKqmLF_4
    add-int p3, p2, p1

	goto/32 :l_moJvaTOQaTEIITxF_5

	nop

	:l_qdkoHfFaLNcdLZOE_7
	goto/32 :before_first_instruction

	:l_jilezJraIgWxiWdu_1
    const/16 p0, 0x2a

	goto/32 :l_MeNZrSOPUhfAYgWI_2

	nop

	:l_MeNZrSOPUhfAYgWI_2
    const/16 p1, 0xd2

	goto/32 :l_RIeMNxgWNMhVSmfW_3

	nop

	:l_moJvaTOQaTEIITxF_5
    int-to-double p0, p3

	goto/32 :l_LdTTPrZykbCQiOEg_6

	nop

	:l_DnRXApfhPmiADQsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jilezJraIgWxiWdu_1

	nop

	:l_RIeMNxgWNMhVSmfW_3
    mul-int p2, p0, p1

	goto/32 :l_PuxEVJvJSzkKqmLF_4

	nop

.end method

.method private final getCount(FSZC)V
    .locals 0

	goto/32 :l_ijdNXMHxJFcvAEXp_0

	nop

	:l_dTuyIcdJosnDEbXe_4
    add-int p3, p2, p1

	goto/32 :l_JFBBhylSnwByeEPh_5

	nop

	:l_baVXhVMHgTVkQLzz_3
    mul-int p2, p0, p1

	goto/32 :l_dTuyIcdJosnDEbXe_4

	nop

	:l_CwnmEZcyHuOtxpQK_7
	goto/32 :before_first_instruction

	:l_DhViUVWQGtQvPKhW_1
    const/16 p0, 0x2a

	goto/32 :l_UvBYMtQSpayYtuSI_2

	nop

	:l_UvBYMtQSpayYtuSI_2
    const/16 p1, 0xd2

	goto/32 :l_baVXhVMHgTVkQLzz_3

	nop

	:l_ijdNXMHxJFcvAEXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhViUVWQGtQvPKhW_1

	nop

	:l_JDHMIdRlQJabmBnv_6
    return-void

	:after_last_instruction

	goto/32 :l_CwnmEZcyHuOtxpQK_7

	nop

	:l_JFBBhylSnwByeEPh_5
    int-to-double p0, p3

	goto/32 :l_JDHMIdRlQJabmBnv_6

	nop

.end method

.method private final getCount(ZFSC)V
    .locals 0

	goto/32 :l_GeDOcubREZbiyDsh_0

	nop

	:l_mFQBofRvYoefKnDy_2
    const/16 p1, 0xd2

	goto/32 :l_eSYlCRohKiTtRVjz_3

	nop

	:l_JMUGXIwTAcAXOBBV_4
    add-int p3, p2, p1

	goto/32 :l_OhCGfuOddTILUvEC_5

	nop

	:l_eSYlCRohKiTtRVjz_3
    mul-int p2, p0, p1

	goto/32 :l_JMUGXIwTAcAXOBBV_4

	nop

	:l_TbybXYxIQvZJfHGV_1
    const/16 p0, 0x2a

	goto/32 :l_mFQBofRvYoefKnDy_2

	nop

	:l_OhCGfuOddTILUvEC_5
    int-to-double p0, p3

	goto/32 :l_dkAGuOWrtRunfQuQ_6

	nop

	:l_CEITXnSTJhFjRFgx_7
	goto/32 :before_first_instruction

	:l_GeDOcubREZbiyDsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbybXYxIQvZJfHGV_1

	nop

	:l_dkAGuOWrtRunfQuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CEITXnSTJhFjRFgx_7

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_BGgSEvuPbIdkcvVt_0

	nop

	:l_WbivmUQuJjylGZTp_4
	if-lez v0, :gl_mELXKCqXtxsbQWlZ

	goto/32 :cGqUIGXkSvcKwIgL

	:gl_mELXKCqXtxsbQWlZ	goto/32 :l_rtRWeDuaCdOFMGer_5

	nop

	:l_rtRWeDuaCdOFMGer_5
	goto/32 :wBLjLQbQYgxAheYP
	:cGqUIGXkSvcKwIgL
	:wfWCSOFlBqbQAfjQ

	goto/32 :l_NpWLCcSJGQsXNpfi_6

	nop

	:l_YNWQBYNMnbZMHIme_1
	const v1, 30
	goto/32 :l_tvLJGtrtwiQMTBsK_2

	nop

	:l_LXbHTmmMqtJQVOIi_10
    return v0

	:after_last_instruction

	goto/32 :l_NaVjfVsMDoMBLuIZ_11

	nop

	:l_tvLJGtrtwiQMTBsK_2
	add-int v0, v0, v1
	goto/32 :l_GZZBenlRNdppbTGB_3

	nop

	:l_GZZBenlRNdppbTGB_3
	rem-int v0, v0, v1
	goto/32 :l_WbivmUQuJjylGZTp_4

	nop

	:l_wokPRYHBrXCkKJsS_12
	goto/32 :wfWCSOFlBqbQAfjQ
	:l_BGgSEvuPbIdkcvVt_0
	const v0, 13
	goto/32 :l_YNWQBYNMnbZMHIme_1

	nop

	:l_RaaSnLIHJRXfpYFJ_9
    sub-int/2addr v0, v1

	goto/32 :l_LXbHTmmMqtJQVOIi_10

	nop

	:l_tmGCWNIXiipPxlkC_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_RaaSnLIHJRXfpYFJ_9

	nop

	:l_NaVjfVsMDoMBLuIZ_11
	goto/32 :before_first_instruction

	:wBLjLQbQYgxAheYP
	goto/32 :l_wokPRYHBrXCkKJsS_12

	nop

	:l_aVZbCxCQyeVvMbLp_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_tmGCWNIXiipPxlkC_8

	nop

	:l_NpWLCcSJGQsXNpfi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_aVZbCxCQyeVvMbLp_7

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_FLPYrOlBsvZEUWkg_0

	nop

	:l_cZFjanphWxKhDcWy_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_WsIILPVdEOzWwBrb_18

	nop

	:l_kPBNyJaSbNyUCANP_6
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
	goto/32 :l_QQZiQkIdIrdTYhBm_7

	nop

	:l_YsstBmeRsHfIONnR_5
	goto/32 :viGhqYHdrCOsXadP
	:zIHTfCUPjJIvNZzt
	:fhmoRTQrIVjVkjqc

	goto/32 :l_kPBNyJaSbNyUCANP_6

	nop

	:l_uFKjUZZVrTQWTeqM_19
	goto/32 :before_first_instruction

	:viGhqYHdrCOsXadP
	goto/32 :l_UISthyfdbflMRVEF_20

	nop

	:l_oNMYoCeWJjFrNVaj_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_pGjYPIKujKLMHUAV_12

	nop

	:l_OpsrlloFsJhNWoXl_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_xAHmxJGpKCvYfDFZ_14

	nop

	:l_AeguyFMPIfkgdxfg_8
	if-ge p1, v0, :gl_RsDWPaZosXOfVZCM

	goto/32 :cond_0

	:gl_RsDWPaZosXOfVZCM
	goto/32 :l_xHthbOkhOzwoWYDJ_9

	nop

	:l_xAHmxJGpKCvYfDFZ_14
    add-int/2addr v2, p1

	goto/32 :l_vcAsQtSiRXvOvVBL_15

	nop

	:l_dHIhkZGECxfxRacv_2
	add-int v0, v0, v1
	goto/32 :l_EjaYzqtQQDEYbMCw_3

	nop

	:l_xHthbOkhOzwoWYDJ_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_wwCPVZVXlTwkEzlk_10

	nop

	:l_wwCPVZVXlTwkEzlk_10
    goto :goto_0

    :cond_0
	goto/32 :l_oNMYoCeWJjFrNVaj_11

	nop

	:l_EjaYzqtQQDEYbMCw_3
	rem-int v0, v0, v1
	goto/32 :l_ZSVnGxhrRFhdykkp_4

	nop

	:l_QQZiQkIdIrdTYhBm_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_AeguyFMPIfkgdxfg_8

	nop

	:l_WsIILPVdEOzWwBrb_18
    return-object v0

	:after_last_instruction

	goto/32 :l_uFKjUZZVrTQWTeqM_19

	nop

	:l_FLPYrOlBsvZEUWkg_0
	const v0, 13
	goto/32 :l_oEdzbnuCHaLFTEWY_1

	nop

	:l_SpgRsdWFpogaeYGT_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_cZFjanphWxKhDcWy_17

	nop

	:l_oEdzbnuCHaLFTEWY_1
	const v1, 13
	goto/32 :l_dHIhkZGECxfxRacv_2

	nop

	:l_UISthyfdbflMRVEF_20
	goto/32 :fhmoRTQrIVjVkjqc
	:l_vcAsQtSiRXvOvVBL_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_SpgRsdWFpogaeYGT_16

	nop

	:l_pGjYPIKujKLMHUAV_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_OpsrlloFsJhNWoXl_13

	nop

	:l_ZSVnGxhrRFhdykkp_4
	if-lez v0, :gl_GOrIowaWFCXrFxPR

	goto/32 :zIHTfCUPjJIvNZzt

	:gl_GOrIowaWFCXrFxPR	goto/32 :l_YsstBmeRsHfIONnR_5

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mYPmnNWHXKyvazKQ_0

	nop

	:l_kKVlQisZXJyTVayY_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_QGVbWLGTFZtyawdG_2

	nop

	:l_wGvSNvfRbOoMLWQz_5
	goto/32 :before_first_instruction

	:l_xrFPkcfUozWAugvb_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_hyNiDbFDkCvXrHvc_4

	nop

	:l_QGVbWLGTFZtyawdG_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_xrFPkcfUozWAugvb_3

	nop

	:l_mYPmnNWHXKyvazKQ_0
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
	goto/32 :l_kKVlQisZXJyTVayY_1

	nop

	:l_hyNiDbFDkCvXrHvc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wGvSNvfRbOoMLWQz_5

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_HRuLUSkYZAjFgWDe_0

	nop

	:l_aVWKIEbAPgsWcHrf_5
	goto/32 :yqyCKqJFXfsqJruZ
	:CZqhVTOATsevkwoR
	:xhrMTDGpPWHFjhfx

	goto/32 :l_QnmduCpCPAIaqzbP_6

	nop

	:l_aJgSXQSpNBrpfsie_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_vdqsuaURKTofxfSI_14

	nop

	:l_hHXTvyvYPuCTpAyv_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_TJGOrQkqQxlEegrV_8

	nop

	:l_HWNtCQmnymtLIzWm_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_LYJKyoFYgeoVoKWg_18

	nop

	:l_DyVkJXOxYmfevEVf_4
	if-lez v0, :gl_GjidzMEcNDDXqbUF

	goto/32 :CZqhVTOATsevkwoR

	:gl_GjidzMEcNDDXqbUF	goto/32 :l_aVWKIEbAPgsWcHrf_5

	nop

	:l_vHVjlNfedotZJCyN_2
	add-int v0, v0, v1
	goto/32 :l_SdqRyWUZugCpFRfu_3

	nop

	:l_KyBtnyufBjWjOrph_20
	goto/32 :xhrMTDGpPWHFjhfx
	:l_QKSPuaopIyoRcNgq_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_YxzbYStpXYTCgWNV_11

	nop

	:l_LYJKyoFYgeoVoKWg_18
    return-object v0

	:after_last_instruction

	goto/32 :l_xhYIlhirGnIYmVLC_19

	nop

	:l_HRuLUSkYZAjFgWDe_0
	const v0, 17
	goto/32 :l_DPjQtJNNXZrGnoaq_1

	nop

	:l_SdqRyWUZugCpFRfu_3
	rem-int v0, v0, v1
	goto/32 :l_DyVkJXOxYmfevEVf_4

	nop

	:l_zmhLffOvrRNFcFYO_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_HWNtCQmnymtLIzWm_17

	nop

	:l_xhYIlhirGnIYmVLC_19
	goto/32 :before_first_instruction

	:yqyCKqJFXfsqJruZ
	goto/32 :l_KyBtnyufBjWjOrph_20

	nop

	:l_vdqsuaURKTofxfSI_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_QgvDIZuTLJtlZNtw_15

	nop

	:l_YxzbYStpXYTCgWNV_11
    goto :goto_0

    :cond_0
	goto/32 :l_MfZRFnHnpbSWZpLI_12

	nop

	:l_wMVOzSPcSikdSmHs_9
    move-object v0, p0

	goto/32 :l_QKSPuaopIyoRcNgq_10

	nop

	:l_QnmduCpCPAIaqzbP_6
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
	goto/32 :l_hHXTvyvYPuCTpAyv_7

	nop

	:l_DPjQtJNNXZrGnoaq_1
	const v1, 18
	goto/32 :l_vHVjlNfedotZJCyN_2

	nop

	:l_QgvDIZuTLJtlZNtw_15
    add-int v3, v2, p1

	goto/32 :l_zmhLffOvrRNFcFYO_16

	nop

	:l_TJGOrQkqQxlEegrV_8
	if-ge p1, v0, :gl_kRRaazrkhlvqLBBv

	goto/32 :cond_0

	:gl_kRRaazrkhlvqLBBv
	goto/32 :l_wMVOzSPcSikdSmHs_9

	nop

	:l_MfZRFnHnpbSWZpLI_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_aJgSXQSpNBrpfsie_13

	nop

.end method
