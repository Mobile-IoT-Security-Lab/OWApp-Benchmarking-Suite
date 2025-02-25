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
        0x9,
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

	goto/32 :l_qnizqSlBrHVZkknh_0

	nop

	:l_cVlHNDUYzxSVVXSZ_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_pfDtSiVcggqsEBND_58

	nop

	:l_LSOiCSCoGXzkmfzU_71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EehHmBHliaBgEOtH_72

	nop

	:l_TPLbXjHAqfPchykj_34
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_tyiqdFbIEdwrKviS_35

	nop

	:l_smzLQfmNYjNdlute_17
    move v0, v1

	goto/32 :l_ufzFqaPXxVxHMsZF_18

	nop

	:l_pfDtSiVcggqsEBND_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VMSxXQhnprSOhUYi_59

	nop

	:l_oJgHUdilrTaiydkl_32
	if-nez v1, :gl_xkWXfgWXPscuBOVm

	goto/32 :cond_3

	:gl_xkWXfgWXPscuBOVm
    .line 358
    nop

    .line 348
	goto/32 :l_qLFHGuSZLpuxKZID_33

	nop

	:l_qLFHGuSZLpuxKZID_33
    return-void

    .line 681
    :cond_3
	goto/32 :l_TPLbXjHAqfPchykj_34

	nop

	:l_smmBDswPSUcwpWWT_14
    const/4 v1, 0x1

	goto/32 :l_VhfwCuLdEIxPpsbZ_15

	nop

	:l_qnizqSlBrHVZkknh_0
	const v0, 32
	goto/32 :l_CWciPTtJrpAkIYId_1

	nop

	:l_UdblyHtlqUkpQtJA_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KdKNYBbiraNFtEdZ_65

	nop

	:l_jiFRfLYPXebDaxpj_50
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_AooRrFoFxmICoukB_51

	nop

	:l_BRJHwqtxlMIUwPxG_62
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_xAYNYwOdGnMbakqV_63

	nop

	:l_aNgeZZaLdpogHNdP_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_toYgUwKkIVDqiZIp_67

	nop

	:l_pCUFyUmrChtJNKHi_22
	if-gez v0, :gl_xAXvORSHibNSoDtm

	goto/32 :cond_1

	:gl_xAXvORSHibNSoDtm
	goto/32 :l_RIMCjLeAHuGqwEgN_23

	nop

	:l_OGnSHNELnMwagilU_25
    move v0, v2

    :goto_1
	goto/32 :l_uFwUeuYSdMyETMwQ_26

	nop

	:l_xqURvbNoAdqFlNIT_3
	rem-int v0, v0, v1
	goto/32 :l_YCXFgrzdbelMfoDM_4

	nop

	:l_AooRrFoFxmICoukB_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TjdhFMMMMFlziMgQ_52

	nop

	:l_pbZaqsGVpeNNxmsM_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CaJNzDvKDtCREQaB_47

	nop

	:l_EehHmBHliaBgEOtH_72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IGSxdTCfqEuFvBHA_73

	nop

	:l_PNhrpZmzUGhrgqzS_13
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_smmBDswPSUcwpWWT_14

	nop

	:l_BiRbinCUCRcvqBpY_75
	goto/32 :VyIcOJQcVwUFmOIZ
	:l_hBZHQlxqWoTJYdTn_31
    move v1, v2

    :goto_2
	goto/32 :l_oJgHUdilrTaiydkl_32

	nop

	:l_VhfwCuLdEIxPpsbZ_15
    const/4 v2, 0x0

	goto/32 :l_fzeyjIypGqvokVbz_16

	nop

	:l_SkcvenkFdqCgoISg_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_FrMGWHdgWHnzIspa_9

	nop

	:l_JHLTUPTFYaoDueKm_5
	goto/32 :MhZAhcBtStmPVgyt
	:iutJuRQSTTTIrLkT
	:VyIcOJQcVwUFmOIZ

	goto/32 :l_YIibESBdMPvhQsrb_6

	nop

	:l_FrMGWHdgWHnzIspa_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_wRukExgzdNevkfMe_10

	nop

	:l_cRTJKkzrGMmdSrvu_28
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_jMRlcGoOJvlHXZCd_29

	nop

	:l_lqVtrIowhXTrUBuB_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cVlHNDUYzxSVVXSZ_57

	nop

	:l_mLqIcLLLSQQYmDjk_74
	goto/32 :before_first_instruction

	:MhZAhcBtStmPVgyt
	goto/32 :l_BiRbinCUCRcvqBpY_75

	nop

	:l_fzeyjIypGqvokVbz_16
	if-gez v0, :gl_fkKvlGKFGhRRwsGp

	goto/32 :cond_0

	:gl_fkKvlGKFGhRRwsGp
	goto/32 :l_smzLQfmNYjNdlute_17

	nop

	:l_phlMBprcONdpQCxl_7
    const-string/jumbo v0, "sequence"

	goto/32 :l_SkcvenkFdqCgoISg_8

	nop

	:l_PFlYWDjdkhLyIfnY_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YGdiZvEjGPQtTPXo_49

	nop

	:l_WkTNYFOWpeDJxwZf_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_pbZaqsGVpeNNxmsM_46

	nop

	:l_roajZXhNPdMgGYja_61
    throw v1

    .line 681
    :cond_5
	goto/32 :l_BRJHwqtxlMIUwPxG_62

	nop

	:l_roOlrHpBgEGRJpdE_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_GPHKqydGTdwUUuvG_12

	nop

	:l_wRukExgzdNevkfMe_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_roOlrHpBgEGRJpdE_11

	nop

	:l_xvVgGkOQsAMxCCDx_19
    move v0, v2

    :goto_0
	goto/32 :l_WEJBiStzYpfVgGPB_20

	nop

	:l_YIibESBdMPvhQsrb_6
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

	goto/32 :l_phlMBprcONdpQCxl_7

	nop

	:l_YGdiZvEjGPQtTPXo_49
    throw v1

    .line 681
    :cond_4
	goto/32 :l_jiFRfLYPXebDaxpj_50

	nop

	:l_ysfwrHFoQShNKLOb_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YuOqfeCwcUfNngRA_39

	nop

	:l_IGSxdTCfqEuFvBHA_73
    throw v1

	:after_last_instruction

	goto/32 :l_mLqIcLLLSQQYmDjk_74

	nop

	:l_xAYNYwOdGnMbakqV_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UdblyHtlqUkpQtJA_64

	nop

	:l_uFwUeuYSdMyETMwQ_26
	if-nez v0, :gl_atNQLaeYmdBhNFmY

	goto/32 :cond_4

	:gl_atNQLaeYmdBhNFmY
    .line 357
	goto/32 :l_OOZmOnlgmLqdkDqj_27

	nop

	:l_CaJNzDvKDtCREQaB_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PFlYWDjdkhLyIfnY_48

	nop

	:l_wTwApeImIpNMLZrA_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yzvbWdPeKitzUudt_41

	nop

	:l_ZXFHRLhqSHMZmbrD_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dVeUhbdoXrVKVtVG_55

	nop

	:l_VMSxXQhnprSOhUYi_59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zDKlpJFolIxaxFwb_60

	nop

	:l_dVeUhbdoXrVKVtVG_55
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_lqVtrIowhXTrUBuB_56

	nop

	:l_GPHKqydGTdwUUuvG_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_PNhrpZmzUGhrgqzS_13

	nop

	:l_MeZkfDVzOueSZAMK_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WkTNYFOWpeDJxwZf_45

	nop

	:l_AeQMbGzCauWdvuSv_24
    goto :goto_1

    :cond_1
	goto/32 :l_OGnSHNELnMwagilU_25

	nop

	:l_KdKNYBbiraNFtEdZ_65
    const-string/jumbo v2, "startIndex should be non-negative, but is "

	goto/32 :l_aNgeZZaLdpogHNdP_66

	nop

	:l_oBhBuMbrNZDatCHV_21
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_pCUFyUmrChtJNKHi_22

	nop

	:l_VAkmyECjWvEIpand_43
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_MeZkfDVzOueSZAMK_44

	nop

	:l_OOZmOnlgmLqdkDqj_27
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_cRTJKkzrGMmdSrvu_28

	nop

	:l_RIMCjLeAHuGqwEgN_23
    move v0, v1

	goto/32 :l_AeQMbGzCauWdvuSv_24

	nop

	:l_tyiqdFbIEdwrKviS_35
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_djjKoRdQCAtdyPHu_36

	nop

	:l_CWciPTtJrpAkIYId_1
	const v1, 3
	goto/32 :l_IUEBDTxZFYjLxDYQ_2

	nop

	:l_yzvbWdPeKitzUudt_41
    const-string v2, " < "

	goto/32 :l_ybwtUehUxXDTXXpt_42

	nop

	:l_WEJBiStzYpfVgGPB_20
	if-nez v0, :gl_OvKogDoSDvtZGIvk

	goto/32 :cond_5

	:gl_OvKogDoSDvtZGIvk
    .line 356
	goto/32 :l_oBhBuMbrNZDatCHV_21

	nop

	:l_zDKlpJFolIxaxFwb_60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_roajZXhNPdMgGYja_61

	nop

	:l_ufzFqaPXxVxHMsZF_18
    goto :goto_0

    :cond_0
	goto/32 :l_xvVgGkOQsAMxCCDx_19

	nop

	:l_BieEPAHUtZTDYUeD_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LSOiCSCoGXzkmfzU_71

	nop

	:l_rrRgEGaNNUDxDAKu_37
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_ysfwrHFoQShNKLOb_38

	nop

	:l_oeGjDKCfWcbmdQAm_53
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_ZXFHRLhqSHMZmbrD_54

	nop

	:l_GCsjwKonXHPlJUfx_68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LFZGDLZXogvYihHW_69

	nop

	:l_YCXFgrzdbelMfoDM_4
	if-lez v0, :gl_PvTFwEOLhSWBWZJZ

	goto/32 :iutJuRQSTTTIrLkT

	:gl_PvTFwEOLhSWBWZJZ	goto/32 :l_JHLTUPTFYaoDueKm_5

	nop

	:l_YuOqfeCwcUfNngRA_39
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_wTwApeImIpNMLZrA_40

	nop

	:l_toYgUwKkIVDqiZIp_67
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_GCsjwKonXHPlJUfx_68

	nop

	:l_jMRlcGoOJvlHXZCd_29
	if-ge v0, v3, :gl_CDtgasrztYHFfVEb

	goto/32 :cond_2

	:gl_CDtgasrztYHFfVEb
	goto/32 :l_ECxQmdYrfzyiCIZG_30

	nop

	:l_LFZGDLZXogvYihHW_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_BieEPAHUtZTDYUeD_70

	nop

	:l_IUEBDTxZFYjLxDYQ_2
	add-int v0, v0, v1
	goto/32 :l_xqURvbNoAdqFlNIT_3

	nop

	:l_djjKoRdQCAtdyPHu_36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rrRgEGaNNUDxDAKu_37

	nop

	:l_ybwtUehUxXDTXXpt_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VAkmyECjWvEIpand_43

	nop

	:l_TjdhFMMMMFlziMgQ_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oeGjDKCfWcbmdQAm_53

	nop

	:l_ECxQmdYrfzyiCIZG_30
    goto :goto_2

    :cond_2
	goto/32 :l_hBZHQlxqWoTJYdTn_31

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_iTuRwdZUytJOnWcs_0

	nop

	:l_IGNxCEETlIfxdsuk_3
    mul-int p2, p0, p1

	goto/32 :l_xqiMoBJxdQCzmppm_4

	nop

	:l_gKcnQGvwRkAoBAYj_7
	goto/32 :before_first_instruction

	:l_KgWFxXLVybKOxaUG_2
    const/16 p1, 0xd2

	goto/32 :l_IGNxCEETlIfxdsuk_3

	nop

	:l_tUnXqcCISaEEftfg_5
    int-to-double p0, p3

	goto/32 :l_tEMJXKXsbNvRkenV_6

	nop

	:l_xqiMoBJxdQCzmppm_4
    add-int p3, p2, p1

	goto/32 :l_tUnXqcCISaEEftfg_5

	nop

	:l_iTuRwdZUytJOnWcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leoFibGgaRgUflBM_1

	nop

	:l_leoFibGgaRgUflBM_1
    const/16 p0, 0x2a

	goto/32 :l_KgWFxXLVybKOxaUG_2

	nop

	:l_tEMJXKXsbNvRkenV_6
    return-void

	:after_last_instruction

	goto/32 :l_gKcnQGvwRkAoBAYj_7

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_sUpLJJMstuHmMAEv_0

	nop

	:l_fhEdRxuzqnUBondi_1
    const/16 p0, 0x2a

	goto/32 :l_jqYhhkzDEGNAFXEu_2

	nop

	:l_sUpLJJMstuHmMAEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhEdRxuzqnUBondi_1

	nop

	:l_KtVrOEyTwRzsQhKv_5
    int-to-double p0, p3

	goto/32 :l_XONAsPMIvwYPruaM_6

	nop

	:l_XONAsPMIvwYPruaM_6
    return-void

	:after_last_instruction

	goto/32 :l_lAhotPnLApeuvStf_7

	nop

	:l_lAhotPnLApeuvStf_7
	goto/32 :before_first_instruction

	:l_jqYhhkzDEGNAFXEu_2
    const/16 p1, 0xd2

	goto/32 :l_mEeYZFudDANVblNu_3

	nop

	:l_mEeYZFudDANVblNu_3
    mul-int p2, p0, p1

	goto/32 :l_QZLkfSeBVAaHGPbe_4

	nop

	:l_QZLkfSeBVAaHGPbe_4
    add-int p3, p2, p1

	goto/32 :l_KtVrOEyTwRzsQhKv_5

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CMlgRSfVVAzOEcrz_0

	nop

	:l_pFnPMJEWaDVFHPlq_7
	goto/32 :before_first_instruction

	:l_IbbGuIgGOiZlUHsn_5
    int-to-double p0, p3

	goto/32 :l_gtybwivGiTbsEuRg_6

	nop

	:l_gtybwivGiTbsEuRg_6
    return-void

	:after_last_instruction

	goto/32 :l_pFnPMJEWaDVFHPlq_7

	nop

	:l_CMlgRSfVVAzOEcrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbTgDwZWLWjPxUsx_1

	nop

	:l_pCtCbMEPnoPfzoPK_3
    mul-int p2, p0, p1

	goto/32 :l_cZdAPNDfYrrmAytu_4

	nop

	:l_sdFragMvmhpOOqRr_2
    const/16 p1, 0xd2

	goto/32 :l_pCtCbMEPnoPfzoPK_3

	nop

	:l_FbTgDwZWLWjPxUsx_1
    const/16 p0, 0x2a

	goto/32 :l_sdFragMvmhpOOqRr_2

	nop

	:l_cZdAPNDfYrrmAytu_4
    add-int p3, p2, p1

	goto/32 :l_IbbGuIgGOiZlUHsn_5

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_NRauHCoxgWbvhDZn_0

	nop

	:l_euejMTdghMbEBxXE_3
	goto/32 :before_first_instruction

	:l_TnDIYeAAoKwIkAAa_2
    return v0

	:after_last_instruction

	goto/32 :l_euejMTdghMbEBxXE_3

	nop

	:l_tHQLPCojtUeuTIbe_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_TnDIYeAAoKwIkAAa_2

	nop

	:l_NRauHCoxgWbvhDZn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_tHQLPCojtUeuTIbe_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;FCSZ)V
    .locals 0

	goto/32 :l_kFCUggQlLNwnWLOH_0

	nop

	:l_EiWsAMJKZFaIRwlP_5
    int-to-double p0, p3

	goto/32 :l_FAMuRUpZnrJsheyt_6

	nop

	:l_OOYHzSHMBbVHtZjK_7
	goto/32 :before_first_instruction

	:l_ksQHwNzBHMqPPVQF_1
    const/16 p0, 0x2a

	goto/32 :l_DQkyxKvYUfEvtpbt_2

	nop

	:l_poVfKgoqHvfInWsb_4
    add-int p3, p2, p1

	goto/32 :l_EiWsAMJKZFaIRwlP_5

	nop

	:l_kFCUggQlLNwnWLOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksQHwNzBHMqPPVQF_1

	nop

	:l_UYtYnRTnvmEaTapU_3
    mul-int p2, p0, p1

	goto/32 :l_poVfKgoqHvfInWsb_4

	nop

	:l_FAMuRUpZnrJsheyt_6
    return-void

	:after_last_instruction

	goto/32 :l_OOYHzSHMBbVHtZjK_7

	nop

	:l_DQkyxKvYUfEvtpbt_2
    const/16 p1, 0xd2

	goto/32 :l_UYtYnRTnvmEaTapU_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;CFSZ)V
    .locals 0

	goto/32 :l_LDdzAydvgnZVBYdp_0

	nop

	:l_ebVKtmWbwkIgWFhu_5
    int-to-double p0, p3

	goto/32 :l_cajCRSDekPcHJogM_6

	nop

	:l_NhmQVoUKjlAFcgze_4
    add-int p3, p2, p1

	goto/32 :l_ebVKtmWbwkIgWFhu_5

	nop

	:l_cajCRSDekPcHJogM_6
    return-void

	:after_last_instruction

	goto/32 :l_VnIruBrgPbLPHIpL_7

	nop

	:l_VnIruBrgPbLPHIpL_7
	goto/32 :before_first_instruction

	:l_mzwvnRPvjVnWoGRV_3
    mul-int p2, p0, p1

	goto/32 :l_NhmQVoUKjlAFcgze_4

	nop

	:l_SmdWwQpOjhXZrIGR_1
    const/16 p0, 0x2a

	goto/32 :l_KGtloBnSbSuRTnsJ_2

	nop

	:l_LDdzAydvgnZVBYdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmdWwQpOjhXZrIGR_1

	nop

	:l_KGtloBnSbSuRTnsJ_2
    const/16 p1, 0xd2

	goto/32 :l_mzwvnRPvjVnWoGRV_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SZFC)V
    .locals 0

	goto/32 :l_rxJprezfuBuWTUpP_0

	nop

	:l_unvTxoPGsvGCPaoK_1
    const/16 p0, 0x2a

	goto/32 :l_FWKNABtbXKfrRYea_2

	nop

	:l_FWKNABtbXKfrRYea_2
    const/16 p1, 0xd2

	goto/32 :l_jHydFSSXGhNNaeBH_3

	nop

	:l_gSnByWkECTLoNqhz_4
    add-int p3, p2, p1

	goto/32 :l_ygpuabiKcGOotnXS_5

	nop

	:l_ZGHOVMuoGswrrSaw_7
	goto/32 :before_first_instruction

	:l_ygpuabiKcGOotnXS_5
    int-to-double p0, p3

	goto/32 :l_HOMSHVFkPvGuutGw_6

	nop

	:l_rxJprezfuBuWTUpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unvTxoPGsvGCPaoK_1

	nop

	:l_jHydFSSXGhNNaeBH_3
    mul-int p2, p0, p1

	goto/32 :l_gSnByWkECTLoNqhz_4

	nop

	:l_HOMSHVFkPvGuutGw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGHOVMuoGswrrSaw_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_VWCGfQChAPtgcomS_0

	nop

	:l_VWCGfQChAPtgcomS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_lXCXFdzxWTHJrQsG_1

	nop

	:l_WemFIheMuyiEaHea_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DdxqeeLoUUukycoH_3

	nop

	:l_lXCXFdzxWTHJrQsG_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_WemFIheMuyiEaHea_2

	nop

	:l_DdxqeeLoUUukycoH_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;ZCIS)V
    .locals 0

	goto/32 :l_TaoebGKuHXjPpzpn_0

	nop

	:l_yvlqIMndUZAOavjT_7
	goto/32 :before_first_instruction

	:l_pLQCWyOAqVtlYDnF_5
    int-to-double p0, p3

	goto/32 :l_SWyNfJqvOQUWffqX_6

	nop

	:l_iOlCkfmWePaSBpPt_2
    const/16 p1, 0xd2

	goto/32 :l_rHbRhtANnvnRuBOD_3

	nop

	:l_TqEzrJyCHFKmjNFp_4
    add-int p3, p2, p1

	goto/32 :l_pLQCWyOAqVtlYDnF_5

	nop

	:l_SWyNfJqvOQUWffqX_6
    return-void

	:after_last_instruction

	goto/32 :l_yvlqIMndUZAOavjT_7

	nop

	:l_rHbRhtANnvnRuBOD_3
    mul-int p2, p0, p1

	goto/32 :l_TqEzrJyCHFKmjNFp_4

	nop

	:l_wDNqqmLpuFVLSLXs_1
    const/16 p0, 0x2a

	goto/32 :l_iOlCkfmWePaSBpPt_2

	nop

	:l_TaoebGKuHXjPpzpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDNqqmLpuFVLSLXs_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;IZCS)V
    .locals 0

	goto/32 :l_xkTWJUGeXpKiRxbO_0

	nop

	:l_uIDNQKeEKkDLFdNZ_5
    int-to-double p0, p3

	goto/32 :l_YeflUGbUGkiRcIHR_6

	nop

	:l_FIWuyUdjEiTghEbR_2
    const/16 p1, 0xd2

	goto/32 :l_foOIFtEzFZmBLxvY_3

	nop

	:l_xkTWJUGeXpKiRxbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sElKBmWPIWBPvzJZ_1

	nop

	:l_sElKBmWPIWBPvzJZ_1
    const/16 p0, 0x2a

	goto/32 :l_FIWuyUdjEiTghEbR_2

	nop

	:l_foOIFtEzFZmBLxvY_3
    mul-int p2, p0, p1

	goto/32 :l_aiVSnbudygPFibAT_4

	nop

	:l_YeflUGbUGkiRcIHR_6
    return-void

	:after_last_instruction

	goto/32 :l_jhGzEVRgMrKBjyeV_7

	nop

	:l_aiVSnbudygPFibAT_4
    add-int p3, p2, p1

	goto/32 :l_uIDNQKeEKkDLFdNZ_5

	nop

	:l_jhGzEVRgMrKBjyeV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;ICZS)V
    .locals 0

	goto/32 :l_KIUeqHwjlryzddWS_0

	nop

	:l_CfHoUXMYDnXnHtGS_1
    const/16 p0, 0x2a

	goto/32 :l_xtErThEpgOwZTACP_2

	nop

	:l_COAJeHeZKsyUTjCA_5
    int-to-double p0, p3

	goto/32 :l_KtbYlUWeYCwsGRMl_6

	nop

	:l_KIUeqHwjlryzddWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfHoUXMYDnXnHtGS_1

	nop

	:l_xtErThEpgOwZTACP_2
    const/16 p1, 0xd2

	goto/32 :l_sBXUtWOiGmbczBPp_3

	nop

	:l_xUAOMDJQeDMlqUzF_7
	goto/32 :before_first_instruction

	:l_qYXKnhrxSjWBeFmc_4
    add-int p3, p2, p1

	goto/32 :l_COAJeHeZKsyUTjCA_5

	nop

	:l_sBXUtWOiGmbczBPp_3
    mul-int p2, p0, p1

	goto/32 :l_qYXKnhrxSjWBeFmc_4

	nop

	:l_KtbYlUWeYCwsGRMl_6
    return-void

	:after_last_instruction

	goto/32 :l_xUAOMDJQeDMlqUzF_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_RYLizPLHxKSBvvkg_0

	nop

	:l_RYLizPLHxKSBvvkg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_cSdcjyRSGDYSFFim_1

	nop

	:l_cSdcjyRSGDYSFFim_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_GqmUsbvGRFsvuZCa_2

	nop

	:l_GqmUsbvGRFsvuZCa_2
    return v0

	:after_last_instruction

	goto/32 :l_leXaBEoqmvprzIeZ_3

	nop

	:l_leXaBEoqmvprzIeZ_3
	goto/32 :before_first_instruction

.end method

.method private final getCount(ZIFS)V
    .locals 0

	goto/32 :l_AxgiIatWrWJoVgZx_0

	nop

	:l_wtsSiVGqQoAuNLaB_1
    const/16 p0, 0x2a

	goto/32 :l_aRFlpnpTrKPvSuLD_2

	nop

	:l_aRFlpnpTrKPvSuLD_2
    const/16 p1, 0xd2

	goto/32 :l_KpTsujBSAYMMCgOZ_3

	nop

	:l_UQbuLhFohwuNUvmP_5
    int-to-double p0, p3

	goto/32 :l_bAWuFzGordkxlmDS_6

	nop

	:l_NqDTNkhESqVqBhVa_7
	goto/32 :before_first_instruction

	:l_AxgiIatWrWJoVgZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtsSiVGqQoAuNLaB_1

	nop

	:l_KpTsujBSAYMMCgOZ_3
    mul-int p2, p0, p1

	goto/32 :l_fdTcwfzSWKqxBwkd_4

	nop

	:l_bAWuFzGordkxlmDS_6
    return-void

	:after_last_instruction

	goto/32 :l_NqDTNkhESqVqBhVa_7

	nop

	:l_fdTcwfzSWKqxBwkd_4
    add-int p3, p2, p1

	goto/32 :l_UQbuLhFohwuNUvmP_5

	nop

.end method

.method private final getCount(ZISF)V
    .locals 0

	goto/32 :l_iXpRPrTiVHimjnnf_0

	nop

	:l_utIIhqxcfBArXjHL_7
	goto/32 :before_first_instruction

	:l_stOmjkYAPcVGVAuz_1
    const/16 p0, 0x2a

	goto/32 :l_ZTQLAywvJFaumrcd_2

	nop

	:l_SFPVLuoHgXdonOWd_5
    int-to-double p0, p3

	goto/32 :l_PphjJoagWNLpodcy_6

	nop

	:l_ZTQLAywvJFaumrcd_2
    const/16 p1, 0xd2

	goto/32 :l_YQefBbmFsFqrqPrN_3

	nop

	:l_YQefBbmFsFqrqPrN_3
    mul-int p2, p0, p1

	goto/32 :l_JUVXqqBKXscFhcfr_4

	nop

	:l_iXpRPrTiVHimjnnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stOmjkYAPcVGVAuz_1

	nop

	:l_JUVXqqBKXscFhcfr_4
    add-int p3, p2, p1

	goto/32 :l_SFPVLuoHgXdonOWd_5

	nop

	:l_PphjJoagWNLpodcy_6
    return-void

	:after_last_instruction

	goto/32 :l_utIIhqxcfBArXjHL_7

	nop

.end method

.method private final getCount(SIZF)V
    .locals 0

	goto/32 :l_mukTxObUmXWVCoBG_0

	nop

	:l_expBWWtbOGElIrpE_3
    mul-int p2, p0, p1

	goto/32 :l_SLddPOdRACSHvWsK_4

	nop

	:l_iUnpnmLsTNUKeyZS_5
    int-to-double p0, p3

	goto/32 :l_IORieuMxtJvBQWAX_6

	nop

	:l_qlHNHOzFUUaFhcfF_2
    const/16 p1, 0xd2

	goto/32 :l_expBWWtbOGElIrpE_3

	nop

	:l_GAxbYDaikyrvZDOT_7
	goto/32 :before_first_instruction

	:l_vQUYbMjJtdXgmtIm_1
    const/16 p0, 0x2a

	goto/32 :l_qlHNHOzFUUaFhcfF_2

	nop

	:l_mukTxObUmXWVCoBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQUYbMjJtdXgmtIm_1

	nop

	:l_IORieuMxtJvBQWAX_6
    return-void

	:after_last_instruction

	goto/32 :l_GAxbYDaikyrvZDOT_7

	nop

	:l_SLddPOdRACSHvWsK_4
    add-int p3, p2, p1

	goto/32 :l_iUnpnmLsTNUKeyZS_5

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_wBNOhtqWRDAbNlvD_0

	nop

	:l_wBNOhtqWRDAbNlvD_0
	const v0, 14
	goto/32 :l_dJtyimPkdRlrEXvR_1

	nop

	:l_hykLIccvdIgscoec_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_dYaaKBPBHsIUsJuS_8

	nop

	:l_maCKeRPsSGSXCfHB_10
    return v0

	:after_last_instruction

	goto/32 :l_YvhZwzRjXQaaUAcT_11

	nop

	:l_hAtqeHvHwRSSdNCh_4
	if-lez v0, :gl_rgqUIIhIPdUGHEUM

	goto/32 :FvUyttOJxjVrxwOp

	:gl_rgqUIIhIPdUGHEUM	goto/32 :l_jkkDnbaCNqxvnpAM_5

	nop

	:l_hihikEctcpbTmQkG_9
    sub-int/2addr v0, v1

	goto/32 :l_maCKeRPsSGSXCfHB_10

	nop

	:l_dYaaKBPBHsIUsJuS_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_hihikEctcpbTmQkG_9

	nop

	:l_EjFecUMAwAoBLmIN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_hykLIccvdIgscoec_7

	nop

	:l_XhAFMnhgUpljiyip_2
	add-int v0, v0, v1
	goto/32 :l_DwKmRuRqrtloMvJg_3

	nop

	:l_jcBKJjFCpeDnuqxV_12
	goto/32 :UwtxfzgQmwCiPAOc
	:l_YvhZwzRjXQaaUAcT_11
	goto/32 :before_first_instruction

	:DGbYThULkHidMuJk
	goto/32 :l_jcBKJjFCpeDnuqxV_12

	nop

	:l_DwKmRuRqrtloMvJg_3
	rem-int v0, v0, v1
	goto/32 :l_hAtqeHvHwRSSdNCh_4

	nop

	:l_jkkDnbaCNqxvnpAM_5
	goto/32 :DGbYThULkHidMuJk
	:FvUyttOJxjVrxwOp
	:UwtxfzgQmwCiPAOc

	goto/32 :l_EjFecUMAwAoBLmIN_6

	nop

	:l_dJtyimPkdRlrEXvR_1
	const v1, 2
	goto/32 :l_XhAFMnhgUpljiyip_2

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_jIPUEIgEwIXNZzXm_0

	nop

	:l_akeIslOIzCAbnZWU_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_cPFTvZmIsQqscoQC_12

	nop

	:l_cPFTvZmIsQqscoQC_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_CmsVHbWnRYOqGZnR_13

	nop

	:l_SjCznmVKfJiYJQgV_4
	if-lez v0, :gl_abEPstVXoOolTaQp

	goto/32 :zRdKbPvkfBPGnVPF

	:gl_abEPstVXoOolTaQp	goto/32 :l_QGYgYhStOqBoqBRU_5

	nop

	:l_jIPUEIgEwIXNZzXm_0
	const v0, 23
	goto/32 :l_nTCMzOplqZELeUdA_1

	nop

	:l_SsVjfXeZVfOvgHoR_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_yEQzQdXKLBwNyFkh_18

	nop

	:l_CaYCruLxGlaBwRSG_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_DXDyirpEQTcXjUQe_8

	nop

	:l_XiHnMUBkswJLMVfG_19
	goto/32 :before_first_instruction

	:WongZyzFXREArFJk
	goto/32 :l_tNjciUoPcPnGHMPs_20

	nop

	:l_BHhHgnHtfUwQmNmP_6
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
	goto/32 :l_CaYCruLxGlaBwRSG_7

	nop

	:l_ACtGMRjqHWiBIFyf_14
    add-int/2addr v2, p1

	goto/32 :l_PJtwqcSMEnfiZGZA_15

	nop

	:l_CmsVHbWnRYOqGZnR_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_ACtGMRjqHWiBIFyf_14

	nop

	:l_lOuWlryjajBBwcOx_10
    goto :goto_0

    :cond_0
	goto/32 :l_akeIslOIzCAbnZWU_11

	nop

	:l_tNjciUoPcPnGHMPs_20
	goto/32 :qlZIrzGhDQAylQZi
	:l_yEQzQdXKLBwNyFkh_18
    return-object v0

	:after_last_instruction

	goto/32 :l_XiHnMUBkswJLMVfG_19

	nop

	:l_PJtwqcSMEnfiZGZA_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_XdvDJSjHqQCMPRmY_16

	nop

	:l_nTCMzOplqZELeUdA_1
	const v1, 4
	goto/32 :l_bpSjiAxbsfbDaqna_2

	nop

	:l_DXDyirpEQTcXjUQe_8
	if-ge p1, v0, :gl_ddSEvqAGDvBxhNTn

	goto/32 :cond_0

	:gl_ddSEvqAGDvBxhNTn
	goto/32 :l_FHkvgtIXiBUGVNCB_9

	nop

	:l_FHkvgtIXiBUGVNCB_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_lOuWlryjajBBwcOx_10

	nop

	:l_bpSjiAxbsfbDaqna_2
	add-int v0, v0, v1
	goto/32 :l_gmiwqaYcTFPRSqpd_3

	nop

	:l_XdvDJSjHqQCMPRmY_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_SsVjfXeZVfOvgHoR_17

	nop

	:l_gmiwqaYcTFPRSqpd_3
	rem-int v0, v0, v1
	goto/32 :l_SjCznmVKfJiYJQgV_4

	nop

	:l_QGYgYhStOqBoqBRU_5
	goto/32 :WongZyzFXREArFJk
	:zRdKbPvkfBPGnVPF
	:qlZIrzGhDQAylQZi

	goto/32 :l_BHhHgnHtfUwQmNmP_6

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_foNfAlvoHphUeSwv_0

	nop

	:l_CGGcdUPxJyjjFPJg_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_GFiQZtXpXBkApuKp_3

	nop

	:l_mSvxmKIneqSwcTfx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bugjuiZlKdcxgiQt_5

	nop

	:l_GFiQZtXpXBkApuKp_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_mSvxmKIneqSwcTfx_4

	nop

	:l_foNfAlvoHphUeSwv_0
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
	goto/32 :l_OPbySZWavdQiIjkV_1

	nop

	:l_bugjuiZlKdcxgiQt_5
	goto/32 :before_first_instruction

	:l_OPbySZWavdQiIjkV_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_CGGcdUPxJyjjFPJg_2

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_ZdUwIMADyxfsYZMU_0

	nop

	:l_XzQkdRnVlXMaCJox_11
    goto :goto_0

    :cond_0
	goto/32 :l_SubrXJgOgUYSNcoY_12

	nop

	:l_ZdUwIMADyxfsYZMU_0
	const v0, 2
	goto/32 :l_GXdSqcXuLfZJMhmP_1

	nop

	:l_REBJPHynCqNXBcpO_3
	rem-int v0, v0, v1
	goto/32 :l_akIJDTKtHmyLSghh_4

	nop

	:l_GXdSqcXuLfZJMhmP_1
	const v1, 22
	goto/32 :l_GBvOyBpdILlIqtvh_2

	nop

	:l_akIJDTKtHmyLSghh_4
	if-lez v0, :gl_bPqfOXrYwHsyClye

	goto/32 :ofoTjyJdllFEOdKp

	:gl_bPqfOXrYwHsyClye	goto/32 :l_KaueOnwbStnlmMwa_5

	nop

	:l_abFqLFqYWkRNhZug_8
	if-ge p1, v0, :gl_bjwxHzJnfMnMCMdp

	goto/32 :cond_0

	:gl_bjwxHzJnfMnMCMdp
	goto/32 :l_igveSKVHwtPzvrix_9

	nop

	:l_okgtTUEzlLLBwCVM_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_HZkOPuZkZHaFVwop_15

	nop

	:l_OOieOiNPjKyWYwId_17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_AyXGRrQFlfSuohvw_18

	nop

	:l_aIeDZtQmrXmOMiDI_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_abFqLFqYWkRNhZug_8

	nop

	:l_KaueOnwbStnlmMwa_5
	goto/32 :uheAMAnVcdyCeeIW
	:ofoTjyJdllFEOdKp
	:ZmiCLVNFWvDfwflA

	goto/32 :l_ZJFBJxfkdbCGceZD_6

	nop

	:l_UITqtwlUGZnocMhM_16
    add-int/2addr v3, p1

	goto/32 :l_OOieOiNPjKyWYwId_17

	nop

	:l_ABfVnkZmxQAVsWaE_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_okgtTUEzlLLBwCVM_14

	nop

	:l_igveSKVHwtPzvrix_9
    move-object v0, p0

	goto/32 :l_pxUTAqESJCGDxoRS_10

	nop

	:l_jjdDNMzpoMmwrUGd_19
    return-object v0

	:after_last_instruction

	goto/32 :l_MzOekFTokOkzBFHQ_20

	nop

	:l_AyXGRrQFlfSuohvw_18
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_jjdDNMzpoMmwrUGd_19

	nop

	:l_HZkOPuZkZHaFVwop_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_UITqtwlUGZnocMhM_16

	nop

	:l_SubrXJgOgUYSNcoY_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_ABfVnkZmxQAVsWaE_13

	nop

	:l_pxUTAqESJCGDxoRS_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_XzQkdRnVlXMaCJox_11

	nop

	:l_xtCSbDlRkiWBBETd_21
	goto/32 :ZmiCLVNFWvDfwflA
	:l_MzOekFTokOkzBFHQ_20
	goto/32 :before_first_instruction

	:uheAMAnVcdyCeeIW
	goto/32 :l_xtCSbDlRkiWBBETd_21

	nop

	:l_ZJFBJxfkdbCGceZD_6
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
	goto/32 :l_aIeDZtQmrXmOMiDI_7

	nop

	:l_GBvOyBpdILlIqtvh_2
	add-int v0, v0, v1
	goto/32 :l_REBJPHynCqNXBcpO_3

	nop

.end method
