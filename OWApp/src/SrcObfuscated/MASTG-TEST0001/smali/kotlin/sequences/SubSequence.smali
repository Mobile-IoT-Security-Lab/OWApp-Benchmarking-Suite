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

	goto/32 :l_hwuNUvmPbAWuFzGo_0

	nop

	:l_lXMaCJoxSubrXJgO_68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gUYSNcoYABfVnkZm_69

	nop

	:l_rdkxlmDSNqDTNkhE_1
	const v1, 23
	goto/32 :l_SqVqBhVaiXpRPrTi_2

	nop

	:l_StnlmMwaZJFBJxfk_61
    throw v1

    .line 681
    :cond_5
	goto/32 :l_dbCGceZDaIeDZtQm_62

	nop

	:l_vdQiIjkVCGGcdUPx_50
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_JyjjFPJgGFiQZtXp_51

	nop

	:l_jKyWYwIdAyXGRrQF_74
	goto/32 :before_first_instruction

	:xeTfdHXLSEWNENfY
	goto/32 :l_lfSuohvwjjdDNMzp_75

	nop

	:l_rXmOMiDIabFqLFqY_63
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WkRNhZugbjwxHzJn_64

	nop

	:l_tdXgmtImqlHNHOzF_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_UUaFhcfFexpBWWtb_12

	nop

	:l_JCGDxoRSXzQkdRnV_67
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_lXMaCJoxSubrXJgO_68

	nop

	:l_PcVGVAuzZTQLAywv_4
	if-lez v0, :gl_JFaumrcdYQefBbmF

	goto/32 :hhtnNiwHKgThgFyb

	:gl_JFaumrcdYQefBbmF	goto/32 :l_sFqrqPrNJUVXqqBK_5

	nop

	:l_xQAVsWaEokgtTUEz_70
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_lLLBwCVMHZkOPuZk_71

	nop

	:l_cPnGHMPsfoNfAlvo_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HphUeSwvOPbySZWa_49

	nop

	:l_oOolTaQpQGYgYhSt_32
	if-nez v1, :gl_OqBoqBRUBHhHgnHt

	goto/32 :cond_3

	:gl_OqBoqBRUBHhHgnHt
    .line 358
    nop

    .line 348
	goto/32 :l_fUwQmNmPCaYCruLx_33

	nop

	:l_UpljiyipDwKmRuRq_19
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rtloMvJghAtqeHvH_20

	nop

	:l_EnfiZGZAXdvDJSjH_43
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_qQCMPRmYSsVjfXeZ_44

	nop

	:l_DvBxhNTnFHkvgtIX_36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iBUGVNCBlOuWlryj_37

	nop

	:l_dIgscoecdYaaKBPB_23
    const/4 v0, 0x1

	goto/32 :l_HsIUsJuShihikEct_24

	nop

	:l_XscFhcfrSFPVLuoH_6
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

	goto/32 :l_gXdonOWdPphjJoag_7

	nop

	:l_HsIUsJuShihikEct_24
    goto :goto_1

    :cond_1
	goto/32 :l_cpbTmQkGmaCKeRPs_25

	nop

	:l_swJLMVfGtNjciUoP_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cPnGHMPsfoNfAlvo_48

	nop

	:l_qZELeUdAbpSjiAxb_29
	if-ge v0, v3, :gl_sfbDaqnagmiwqaYc

	goto/32 :cond_2

	:gl_sfbDaqnagmiwqaYc
	goto/32 :l_TFPRSqpdSjCznmVK_30

	nop

	:l_LBwNyFkhXiHnMUBk_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_swJLMVfGtNjciUoP_47

	nop

	:l_NqxvnpAMEjFecUMA_22
	if-gez v0, :gl_wAoBLmINhykLIccv

	goto/32 :cond_1

	:gl_wAoBLmINhykLIccv
	goto/32 :l_dIgscoecdYaaKBPB_23

	nop

	:l_HWiBIFyfPJtwqcSM_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EnfiZGZAXdvDJSjH_43

	nop

	:l_ILlIqtvhREBJPHyn_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_CqNXBcpOakIJDTKt_58

	nop

	:l_mXWVCoBGvQUYbMjJ_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_tdXgmtImqlHNHOzF_11

	nop

	:l_RYOqGZnRACtGMRjq_41
    const-string v2, " < "

	goto/32 :l_HWiBIFyfPJtwqcSM_42

	nop

	:l_dRlrEXvRXhAFMnhg_18
    goto :goto_0

    :cond_0
	goto/32 :l_UpljiyipDwKmRuRq_19

	nop

	:l_WkRNhZugbjwxHzJn_64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fMnMCMdpigveSKVH_65

	nop

	:l_qQCMPRmYSsVjfXeZ_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VfOvgHoRyEQzQdXK_45

	nop

	:l_rtloMvJghAtqeHvH_20
	if-nez v0, :gl_wRSSdNChrgqUIIhI

	goto/32 :cond_5

	:gl_wRSSdNChrgqUIIhI
    .line 356
	goto/32 :l_PdUGHEUMjkkDnbaC_21

	nop

	:l_sQqscoQCCmsVHbWn_40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RYOqGZnRACtGMRjq_41

	nop

	:l_GlaBwRSGDXDyirpE_34
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_QTcXjUQeddSEvqAG_35

	nop

	:l_ACSHvWsKiUnpnmLs_14
    const/4 v1, 0x1

	goto/32 :l_TNUKeyZSIORieuMx_15

	nop

	:l_dbCGceZDaIeDZtQm_62
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_rXmOMiDIabFqLFqY_63

	nop

	:l_CqNXBcpOakIJDTKt_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HmyLSghhbPqfOXrY_59

	nop

	:l_iBUGVNCBlOuWlryj_37
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_ajBBwcOxakeIslOI_38

	nop

	:l_cpbTmQkGmaCKeRPs_25
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_SGSXCfHBYvhZwzRj_26

	nop

	:l_yxfsYZMUGXdSqcXu_55
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_LfZJMhmPGBvOyBpd_56

	nop

	:l_XBkApuKpmSvxmKIn_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eqSwcTfxbugjuiZl_53

	nop

	:l_OGElIrpESLddPOdR_13
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_ACSHvWsKiUnpnmLs_14

	nop

	:l_wHsyClyeKaueOnwb_60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_StnlmMwaZJFBJxfk_61

	nop

	:l_hwuNUvmPbAWuFzGo_0
	const v0, 18
	goto/32 :l_rdkxlmDSNqDTNkhE_1

	nop

	:l_VHimjnnfstOmjkYA_3
	rem-int v0, v0, v1
	goto/32 :l_PcVGVAuzZTQLAywv_4

	nop

	:l_RDAbNlvDdJtyimPk_17
    const/4 v0, 0x1

	goto/32 :l_dRlrEXvRXhAFMnhg_18

	nop

	:l_JyjjFPJgGFiQZtXp_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_XBkApuKpmSvxmKIn_52

	nop

	:l_gUYSNcoYABfVnkZm_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_xQAVsWaEokgtTUEz_70

	nop

	:l_PdUGHEUMjkkDnbaC_21
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_NqxvnpAMEjFecUMA_22

	nop

	:l_gXdonOWdPphjJoag_7
    const-string v0, "sequence"

	goto/32 :l_WNLpodcyutIIhqxc_8

	nop

	:l_HphUeSwvOPbySZWa_49
    throw v1

    .line 681
    :cond_4
	goto/32 :l_vdQiIjkVCGGcdUPx_50

	nop

	:l_UUaFhcfFexpBWWtb_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_OGElIrpESLddPOdR_13

	nop

	:l_eqSwcTfxbugjuiZl_53
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_KdcxgiQtZdUwIMAD_54

	nop

	:l_peDnuqxVjIPUEIgE_27
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_wIXNZzXmnTCMzOpl_28

	nop

	:l_TFPRSqpdSjCznmVK_30
    goto :goto_2

    :cond_2
	goto/32 :l_fJiYJQgVabEPstVX_31

	nop

	:l_QTcXjUQeddSEvqAG_35
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DvBxhNTnFHkvgtIX_36

	nop

	:l_SGSXCfHBYvhZwzRj_26
	if-nez v0, :gl_XQaaUAcTjcBKJjFC

	goto/32 :cond_4

	:gl_XQaaUAcTjcBKJjFC
    .line 357
	goto/32 :l_peDnuqxVjIPUEIgE_27

	nop

	:l_VfOvgHoRyEQzQdXK_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_LBwNyFkhXiHnMUBk_46

	nop

	:l_WNLpodcyutIIhqxc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_fBArXjHLmukTxObU_9

	nop

	:l_lfSuohvwjjdDNMzp_75
	goto/32 :bpkYgtuTMJqjqGEl
	:l_fMnMCMdpigveSKVH_65
    const-string/jumbo v2, "startIndex should be non-negative, but is "

	goto/32 :l_wtPzvrixpxUTAqES_66

	nop

	:l_tJvBQWAXGAxbYDai_16
	if-gez v0, :gl_kyrvZDOTwBNOhtqW

	goto/32 :cond_0

	:gl_kyrvZDOTwBNOhtqW
	goto/32 :l_RDAbNlvDdJtyimPk_17

	nop

	:l_fBArXjHLmukTxObU_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_mXWVCoBGvQUYbMjJ_10

	nop

	:l_fJiYJQgVabEPstVX_31
    const/4 v1, 0x0

    :goto_2
	goto/32 :l_oOolTaQpQGYgYhSt_32

	nop

	:l_ajBBwcOxakeIslOI_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zCAbnZWUcPFTvZmI_39

	nop

	:l_KdcxgiQtZdUwIMAD_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yxfsYZMUGXdSqcXu_55

	nop

	:l_ZHaFVwopUITqtwlU_72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GZnocMhMOOieOiNP_73

	nop

	:l_wIXNZzXmnTCMzOpl_28
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_qZELeUdAbpSjiAxb_29

	nop

	:l_sFqrqPrNJUVXqqBK_5
	goto/32 :xeTfdHXLSEWNENfY
	:hhtnNiwHKgThgFyb
	:bpkYgtuTMJqjqGEl

	goto/32 :l_XscFhcfrSFPVLuoH_6

	nop

	:l_SqVqBhVaiXpRPrTi_2
	add-int v0, v0, v1
	goto/32 :l_VHimjnnfstOmjkYA_3

	nop

	:l_lLLBwCVMHZkOPuZk_71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZHaFVwopUITqtwlU_72

	nop

	:l_zCAbnZWUcPFTvZmI_39
    iget v2, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_sQqscoQCCmsVHbWn_40

	nop

	:l_GZnocMhMOOieOiNP_73
    throw v1

	:after_last_instruction

	goto/32 :l_jKyWYwIdAyXGRrQF_74

	nop

	:l_fUwQmNmPCaYCruLx_33
    return-void

    .line 681
    :cond_3
	goto/32 :l_GlaBwRSGDXDyirpE_34

	nop

	:l_wtPzvrixpxUTAqES_66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JCGDxoRSXzQkdRnV_67

	nop

	:l_HmyLSghhbPqfOXrY_59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wHsyClyeKaueOnwb_60

	nop

	:l_LfZJMhmPGBvOyBpd_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ILlIqtvhREBJPHyn_57

	nop

	:l_TNUKeyZSIORieuMx_15
    const/4 v2, 0x0

	goto/32 :l_tJvBQWAXGAxbYDai_16

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;CSZB)V
    .locals 0

	goto/32 :l_oMmwrUGdMzOekFTo_0

	nop

	:l_hwecMprAMyamuuBq_6
    return-void

	:after_last_instruction

	goto/32 :l_bWCRWcopEdTomwXe_7

	nop

	:l_kiWBBETdmroPCWJp_2
    const/16 p1, 0xd2

	goto/32 :l_BqppqHCwrtOtPNwt_3

	nop

	:l_bWCRWcopEdTomwXe_7
	goto/32 :before_first_instruction

	:l_BqppqHCwrtOtPNwt_3
    mul-int p2, p0, p1

	goto/32 :l_EFvRQfPiGYXokAqp_4

	nop

	:l_nZumwVfmnrVcaIfK_5
    int-to-double p0, p3

	goto/32 :l_hwecMprAMyamuuBq_6

	nop

	:l_EFvRQfPiGYXokAqp_4
    add-int p3, p2, p1

	goto/32 :l_nZumwVfmnrVcaIfK_5

	nop

	:l_oMmwrUGdMzOekFTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOkzBFHQxtCSbDlR_1

	nop

	:l_kOkzBFHQxtCSbDlR_1
    const/16 p0, 0x2a

	goto/32 :l_kiWBBETdmroPCWJp_2

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;BSCZ)V
    .locals 0

	goto/32 :l_uiCiqdTmEGDBKyiw_0

	nop

	:l_aTxljquiEYtqKZiT_4
    add-int p3, p2, p1

	goto/32 :l_BcyRsZrfIhgAMqZN_5

	nop

	:l_BcyRsZrfIhgAMqZN_5
    int-to-double p0, p3

	goto/32 :l_SXgMxBmkBDfkmlxV_6

	nop

	:l_xjARnADsJeyIfAUi_3
    mul-int p2, p0, p1

	goto/32 :l_aTxljquiEYtqKZiT_4

	nop

	:l_SXgMxBmkBDfkmlxV_6
    return-void

	:after_last_instruction

	goto/32 :l_wzEVSldEAwyneAYV_7

	nop

	:l_wzEVSldEAwyneAYV_7
	goto/32 :before_first_instruction

	:l_RnoofjVHfXNrBOXi_2
    const/16 p1, 0xd2

	goto/32 :l_xjARnADsJeyIfAUi_3

	nop

	:l_xwRZwCppQbDdiwSy_1
    const/16 p0, 0x2a

	goto/32 :l_RnoofjVHfXNrBOXi_2

	nop

	:l_uiCiqdTmEGDBKyiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwRZwCppQbDdiwSy_1

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;ZBCS)V
    .locals 0

	goto/32 :l_IsGBjuioLdaybrYV_0

	nop

	:l_WHxljlBYlqmBMDvO_6
    return-void

	:after_last_instruction

	goto/32 :l_SFMOlFUQvRgoZqDf_7

	nop

	:l_ahopmCBgSgEwAPGL_3
    mul-int p2, p0, p1

	goto/32 :l_wiVQsmREAfkHslDw_4

	nop

	:l_IsGBjuioLdaybrYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKDnMthFCztTPQJn_1

	nop

	:l_wiVQsmREAfkHslDw_4
    add-int p3, p2, p1

	goto/32 :l_qlRGgZsbOeKYoQor_5

	nop

	:l_qlRGgZsbOeKYoQor_5
    int-to-double p0, p3

	goto/32 :l_WHxljlBYlqmBMDvO_6

	nop

	:l_CJtURTNScIjxKRNK_2
    const/16 p1, 0xd2

	goto/32 :l_ahopmCBgSgEwAPGL_3

	nop

	:l_SFMOlFUQvRgoZqDf_7
	goto/32 :before_first_instruction

	:l_UKDnMthFCztTPQJn_1
    const/16 p0, 0x2a

	goto/32 :l_CJtURTNScIjxKRNK_2

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_zeaNYzuZCqeUKvvs_0

	nop

	:l_AMVkMORXMgNMMdHI_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_trzABtCUZOvgvXqC_2

	nop

	:l_WMipGeRJUNYkKcfo_3
	goto/32 :before_first_instruction

	:l_trzABtCUZOvgvXqC_2
    return v0

	:after_last_instruction

	goto/32 :l_WMipGeRJUNYkKcfo_3

	nop

	:l_zeaNYzuZCqeUKvvs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_AMVkMORXMgNMMdHI_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;ZCFS)V
    .locals 0

	goto/32 :l_sARNEXIUeaWboqZa_0

	nop

	:l_sARNEXIUeaWboqZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmGHJeashuEjEkSK_1

	nop

	:l_BBywPixXFobpWhkW_3
    mul-int p2, p0, p1

	goto/32 :l_GZmGjkRODzxRFULB_4

	nop

	:l_GZmGjkRODzxRFULB_4
    add-int p3, p2, p1

	goto/32 :l_xDvuZUzNbRlWELAw_5

	nop

	:l_xDvuZUzNbRlWELAw_5
    int-to-double p0, p3

	goto/32 :l_IYFMSbpGOWOuAhqj_6

	nop

	:l_CphGDaQZlVAtcqZX_7
	goto/32 :before_first_instruction

	:l_IYFMSbpGOWOuAhqj_6
    return-void

	:after_last_instruction

	goto/32 :l_CphGDaQZlVAtcqZX_7

	nop

	:l_vmGHJeashuEjEkSK_1
    const/16 p0, 0x2a

	goto/32 :l_YjLuTfdhArZvzFtj_2

	nop

	:l_YjLuTfdhArZvzFtj_2
    const/16 p1, 0xd2

	goto/32 :l_BBywPixXFobpWhkW_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;FSZC)V
    .locals 0

	goto/32 :l_RIXGUObkvBWtfSBk_0

	nop

	:l_ZFfcrtdxJEOajcbT_5
    int-to-double p0, p3

	goto/32 :l_TCFabTFDahwurXCg_6

	nop

	:l_PFdLxtcakHPASBtG_7
	goto/32 :before_first_instruction

	:l_ZQPqkzMkquRCUBHv_1
    const/16 p0, 0x2a

	goto/32 :l_PTvSRAWHuZsskliN_2

	nop

	:l_TCFabTFDahwurXCg_6
    return-void

	:after_last_instruction

	goto/32 :l_PFdLxtcakHPASBtG_7

	nop

	:l_STbBoCRWGMbqShsR_4
    add-int p3, p2, p1

	goto/32 :l_ZFfcrtdxJEOajcbT_5

	nop

	:l_RIXGUObkvBWtfSBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQPqkzMkquRCUBHv_1

	nop

	:l_kKvBxWhicdycqJYu_3
    mul-int p2, p0, p1

	goto/32 :l_STbBoCRWGMbqShsR_4

	nop

	:l_PTvSRAWHuZsskliN_2
    const/16 p1, 0xd2

	goto/32 :l_kKvBxWhicdycqJYu_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;ZFSC)V
    .locals 0

	goto/32 :l_zBmTpjwXNJSWjDaG_0

	nop

	:l_TgqajQdLpJeGYvwQ_6
    return-void

	:after_last_instruction

	goto/32 :l_izpIQGOWvZhlaghw_7

	nop

	:l_izpIQGOWvZhlaghw_7
	goto/32 :before_first_instruction

	:l_cgTyceopVOZOyFSD_1
    const/16 p0, 0x2a

	goto/32 :l_dEliWBPbmLcbSAVn_2

	nop

	:l_dEliWBPbmLcbSAVn_2
    const/16 p1, 0xd2

	goto/32 :l_fXycWCSSOIlDCtEW_3

	nop

	:l_VnoZBGmjfddmrPlc_5
    int-to-double p0, p3

	goto/32 :l_TgqajQdLpJeGYvwQ_6

	nop

	:l_fXycWCSSOIlDCtEW_3
    mul-int p2, p0, p1

	goto/32 :l_GgPdDMbHADQYwOPb_4

	nop

	:l_GgPdDMbHADQYwOPb_4
    add-int p3, p2, p1

	goto/32 :l_VnoZBGmjfddmrPlc_5

	nop

	:l_zBmTpjwXNJSWjDaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgTyceopVOZOyFSD_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_GuxeiucNqPHVtvHk_0

	nop

	:l_GuxeiucNqPHVtvHk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_OxHnOWZTaFBdaVUM_1

	nop

	:l_TLROrpCPCDSplfkV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UTSNmuTqybKAIdGx_3

	nop

	:l_UTSNmuTqybKAIdGx_3
	goto/32 :before_first_instruction

	:l_OxHnOWZTaFBdaVUM_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_TLROrpCPCDSplfkV_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;ZSIF)V
    .locals 0

	goto/32 :l_IYDQFtCJsHiwSbMN_0

	nop

	:l_xFhaOBiUweWxgYQB_7
	goto/32 :before_first_instruction

	:l_LPopGakBMvddxpUl_1
    const/16 p0, 0x2a

	goto/32 :l_UUdSdhlVmYeOYiqh_2

	nop

	:l_jOjFwZuZMiJCohTs_5
    int-to-double p0, p3

	goto/32 :l_XXGAhrwowCPviZYP_6

	nop

	:l_NoKtgoSYsPBvnSjH_4
    add-int p3, p2, p1

	goto/32 :l_jOjFwZuZMiJCohTs_5

	nop

	:l_UUdSdhlVmYeOYiqh_2
    const/16 p1, 0xd2

	goto/32 :l_EQTCwTjJXXoGgjLR_3

	nop

	:l_XXGAhrwowCPviZYP_6
    return-void

	:after_last_instruction

	goto/32 :l_xFhaOBiUweWxgYQB_7

	nop

	:l_EQTCwTjJXXoGgjLR_3
    mul-int p2, p0, p1

	goto/32 :l_NoKtgoSYsPBvnSjH_4

	nop

	:l_IYDQFtCJsHiwSbMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPopGakBMvddxpUl_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;SFZI)V
    .locals 0

	goto/32 :l_UCuwVzibnhUnaJHD_0

	nop

	:l_OUSrpPkbmFWePQNE_3
    mul-int p2, p0, p1

	goto/32 :l_KFwFTpRAhvxIROAE_4

	nop

	:l_lqklCCQpZUiyAfsk_2
    const/16 p1, 0xd2

	goto/32 :l_OUSrpPkbmFWePQNE_3

	nop

	:l_AiwPIpdBBGWfKTzz_1
    const/16 p0, 0x2a

	goto/32 :l_lqklCCQpZUiyAfsk_2

	nop

	:l_UCuwVzibnhUnaJHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AiwPIpdBBGWfKTzz_1

	nop

	:l_rNzcDiMyqzHqKBXl_5
    int-to-double p0, p3

	goto/32 :l_tlmLSQVmDdSiKvtv_6

	nop

	:l_KFwFTpRAhvxIROAE_4
    add-int p3, p2, p1

	goto/32 :l_rNzcDiMyqzHqKBXl_5

	nop

	:l_TVQLSxgQzcIbCAvp_7
	goto/32 :before_first_instruction

	:l_tlmLSQVmDdSiKvtv_6
    return-void

	:after_last_instruction

	goto/32 :l_TVQLSxgQzcIbCAvp_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;IFSZ)V
    .locals 0

	goto/32 :l_XcRnRdUULCxWcjxO_0

	nop

	:l_ZWoCNDVYbwhZjBpq_5
    int-to-double p0, p3

	goto/32 :l_IcUWkPeQkZMrTYWl_6

	nop

	:l_DinfykDWHmhUBHip_1
    const/16 p0, 0x2a

	goto/32 :l_KgDfdhGCoGBRMgrg_2

	nop

	:l_KgDfdhGCoGBRMgrg_2
    const/16 p1, 0xd2

	goto/32 :l_CJWNOEfCSYThblBF_3

	nop

	:l_IVlggkxAnSVdZAaq_7
	goto/32 :before_first_instruction

	:l_LbyKXcjoEtanxeHH_4
    add-int p3, p2, p1

	goto/32 :l_ZWoCNDVYbwhZjBpq_5

	nop

	:l_XcRnRdUULCxWcjxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DinfykDWHmhUBHip_1

	nop

	:l_IcUWkPeQkZMrTYWl_6
    return-void

	:after_last_instruction

	goto/32 :l_IVlggkxAnSVdZAaq_7

	nop

	:l_CJWNOEfCSYThblBF_3
    mul-int p2, p0, p1

	goto/32 :l_LbyKXcjoEtanxeHH_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_opagSaVlecclIkZl_0

	nop

	:l_opagSaVlecclIkZl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_MCkyhUgCbQgwcwQb_1

	nop

	:l_MCkyhUgCbQgwcwQb_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_NVXDCeEfeKPHmktr_2

	nop

	:l_YVKqFtGRLVuWiydS_3
	goto/32 :before_first_instruction

	:l_NVXDCeEfeKPHmktr_2
    return v0

	:after_last_instruction

	goto/32 :l_YVKqFtGRLVuWiydS_3

	nop

.end method

.method private final getCount(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_LhvoAHGedLvZhJsp_0

	nop

	:l_OcLPLPcdxZJcIAkV_4
    add-int p3, p2, p1

	goto/32 :l_oJeRVQEXWKayOaIv_5

	nop

	:l_eiHvWfXmYWLcjDjV_2
    const/16 p1, 0xd2

	goto/32 :l_xSDOpBMXZKflaWuW_3

	nop

	:l_ylSfhqkITlCmSbYq_7
	goto/32 :before_first_instruction

	:l_oJeRVQEXWKayOaIv_5
    int-to-double p0, p3

	goto/32 :l_lAKCSaNejMBdvDaI_6

	nop

	:l_JUVlsDTWAVREhRkh_1
    const/16 p0, 0x2a

	goto/32 :l_eiHvWfXmYWLcjDjV_2

	nop

	:l_lAKCSaNejMBdvDaI_6
    return-void

	:after_last_instruction

	goto/32 :l_ylSfhqkITlCmSbYq_7

	nop

	:l_LhvoAHGedLvZhJsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUVlsDTWAVREhRkh_1

	nop

	:l_xSDOpBMXZKflaWuW_3
    mul-int p2, p0, p1

	goto/32 :l_OcLPLPcdxZJcIAkV_4

	nop

.end method

.method private final getCount(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_ZQAbYkhfCpGJcWCp_0

	nop

	:l_zggqUroRpXhhHVQn_3
    mul-int p2, p0, p1

	goto/32 :l_oJTHzlqZTEJgdJXJ_4

	nop

	:l_SvnUpTsUDWJVZtFV_7
	goto/32 :before_first_instruction

	:l_VlmdygEDnZdRNVIE_2
    const/16 p1, 0xd2

	goto/32 :l_zggqUroRpXhhHVQn_3

	nop

	:l_oJTHzlqZTEJgdJXJ_4
    add-int p3, p2, p1

	goto/32 :l_PohnRkQMULWhBlwF_5

	nop

	:l_PohnRkQMULWhBlwF_5
    int-to-double p0, p3

	goto/32 :l_uPvBNDeZCZPdkwyr_6

	nop

	:l_YnGShgakSlwsueSf_1
    const/16 p0, 0x2a

	goto/32 :l_VlmdygEDnZdRNVIE_2

	nop

	:l_ZQAbYkhfCpGJcWCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YnGShgakSlwsueSf_1

	nop

	:l_uPvBNDeZCZPdkwyr_6
    return-void

	:after_last_instruction

	goto/32 :l_SvnUpTsUDWJVZtFV_7

	nop

.end method

.method private final getCount(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VLfEYLwARvBXpZuU_0

	nop

	:l_VLfEYLwARvBXpZuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATgUHpkPsoFbNNWV_1

	nop

	:l_ssknPfdGfKfiNRRx_7
	goto/32 :before_first_instruction

	:l_IsueREAhaMpHpDwE_6
    return-void

	:after_last_instruction

	goto/32 :l_ssknPfdGfKfiNRRx_7

	nop

	:l_buJfZgNkazlTMLvY_3
    mul-int p2, p0, p1

	goto/32 :l_aDSvMrUpPYONjEfW_4

	nop

	:l_ATgUHpkPsoFbNNWV_1
    const/16 p0, 0x2a

	goto/32 :l_VTWhjElExSNdwYSe_2

	nop

	:l_aDSvMrUpPYONjEfW_4
    add-int p3, p2, p1

	goto/32 :l_DuDLyBEDkFUWyAjE_5

	nop

	:l_VTWhjElExSNdwYSe_2
    const/16 p1, 0xd2

	goto/32 :l_buJfZgNkazlTMLvY_3

	nop

	:l_DuDLyBEDkFUWyAjE_5
    int-to-double p0, p3

	goto/32 :l_IsueREAhaMpHpDwE_6

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_uNyWwHykoyaEBZIB_0

	nop

	:l_UdRALfaqGzXaTWJY_12
	goto/32 :rBNXpMvHmdLSxejQ
	:l_CZjzamKdZqQDgcBp_10
    return v0

	:after_last_instruction

	goto/32 :l_WTezgPUxEmmOfCXr_11

	nop

	:l_EPKXgLNyxKUeMveJ_2
	add-int v0, v0, v1
	goto/32 :l_PGOsaqWqcLVLAhVJ_3

	nop

	:l_fdexhXXvJzGGmEUK_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_colswqrAWXFkiOjy_9

	nop

	:l_colswqrAWXFkiOjy_9
    sub-int/2addr v0, v1

	goto/32 :l_CZjzamKdZqQDgcBp_10

	nop

	:l_PGOsaqWqcLVLAhVJ_3
	rem-int v0, v0, v1
	goto/32 :l_CeeiIwRLQQtdvZCv_4

	nop

	:l_cavsKwAMLabkcCBe_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_fdexhXXvJzGGmEUK_8

	nop

	:l_ISPATYoDIWIOwlJA_1
	const v1, 31
	goto/32 :l_EPKXgLNyxKUeMveJ_2

	nop

	:l_kqTumfCklcARxXQM_5
	goto/32 :OXuDsnzbMqzqcnEB
	:FkuKEfiLAOnKcgFT
	:rBNXpMvHmdLSxejQ

	goto/32 :l_wAiFnJLBlXYYvWVq_6

	nop

	:l_uNyWwHykoyaEBZIB_0
	const v0, 17
	goto/32 :l_ISPATYoDIWIOwlJA_1

	nop

	:l_CeeiIwRLQQtdvZCv_4
	if-lez v0, :gl_fupDZwYDxtTjVtpn

	goto/32 :FkuKEfiLAOnKcgFT

	:gl_fupDZwYDxtTjVtpn	goto/32 :l_kqTumfCklcARxXQM_5

	nop

	:l_wAiFnJLBlXYYvWVq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_cavsKwAMLabkcCBe_7

	nop

	:l_WTezgPUxEmmOfCXr_11
	goto/32 :before_first_instruction

	:OXuDsnzbMqzqcnEB
	goto/32 :l_UdRALfaqGzXaTWJY_12

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_BFQujJFjncvnocfb_0

	nop

	:l_GIpPaAMzqMXHCdtC_19
	goto/32 :before_first_instruction

	:LMRZfhfWigGykZET
	goto/32 :l_RUbfzrxZzmRVrgIb_20

	nop

	:l_acvOQCOhmJdvApTI_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_saLOSDImIIibetPc_8

	nop

	:l_BFQujJFjncvnocfb_0
	const v0, 2
	goto/32 :l_csVSSSWwoNaObcMa_1

	nop

	:l_mBFNpjyzGEDUZOgD_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_sTQGZMdbByjBkPCS_14

	nop

	:l_oMWPnXwODyKuKbnL_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_cMvhYgkOOmznulUt_16

	nop

	:l_JOcDjEMcDyPXTOEN_6
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
	goto/32 :l_acvOQCOhmJdvApTI_7

	nop

	:l_fBCZAishLNgJUgnw_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_SBOyEcOGGbhCutvd_18

	nop

	:l_PzzZZSZqtumFuPfi_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_jxprLVzbfKhsXSEu_12

	nop

	:l_MlblyRNXXrVZXJvj_10
    goto :goto_0

    :cond_0
	goto/32 :l_PzzZZSZqtumFuPfi_11

	nop

	:l_jxprLVzbfKhsXSEu_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_mBFNpjyzGEDUZOgD_13

	nop

	:l_cMvhYgkOOmznulUt_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_fBCZAishLNgJUgnw_17

	nop

	:l_saLOSDImIIibetPc_8
	if-ge p1, v0, :gl_RXhMdBWCGHuCCDWX

	goto/32 :cond_0

	:gl_RXhMdBWCGHuCCDWX
	goto/32 :l_FogujtjqwDKzzOnA_9

	nop

	:l_sTQGZMdbByjBkPCS_14
    add-int/2addr v2, p1

	goto/32 :l_oMWPnXwODyKuKbnL_15

	nop

	:l_xQSYjgaSbfdRpRlT_5
	goto/32 :LMRZfhfWigGykZET
	:OKsnmrkozufqSsFs
	:atdgmebrVlstEhOr

	goto/32 :l_JOcDjEMcDyPXTOEN_6

	nop

	:l_SBOyEcOGGbhCutvd_18
    return-object v0

	:after_last_instruction

	goto/32 :l_GIpPaAMzqMXHCdtC_19

	nop

	:l_UamKClrzuUHMxJHi_2
	add-int v0, v0, v1
	goto/32 :l_SQNWoJAjGiSCHTIL_3

	nop

	:l_SQNWoJAjGiSCHTIL_3
	rem-int v0, v0, v1
	goto/32 :l_obcszxCkPBKilAtb_4

	nop

	:l_obcszxCkPBKilAtb_4
	if-lez v0, :gl_thAkZjrhpsbHZAtP

	goto/32 :OKsnmrkozufqSsFs

	:gl_thAkZjrhpsbHZAtP	goto/32 :l_xQSYjgaSbfdRpRlT_5

	nop

	:l_csVSSSWwoNaObcMa_1
	const v1, 23
	goto/32 :l_UamKClrzuUHMxJHi_2

	nop

	:l_FogujtjqwDKzzOnA_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_MlblyRNXXrVZXJvj_10

	nop

	:l_RUbfzrxZzmRVrgIb_20
	goto/32 :atdgmebrVlstEhOr
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VXUwjntQNpLHtDJv_0

	nop

	:l_oyCOCyJPCtpvLkDe_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_LBEzmRDIHOIxunSO_3

	nop

	:l_tzQFEWUuKmicNWJe_5
	goto/32 :before_first_instruction

	:l_VXUwjntQNpLHtDJv_0
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
	goto/32 :l_sxbnzqjeCuIhbixG_1

	nop

	:l_sxbnzqjeCuIhbixG_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_oyCOCyJPCtpvLkDe_2

	nop

	:l_LBEzmRDIHOIxunSO_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_BpxJZOjhzOvHeNOm_4

	nop

	:l_BpxJZOjhzOvHeNOm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tzQFEWUuKmicNWJe_5

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_gZQlltQqpTwrguJX_0

	nop

	:l_hEqqkLEaaiEXBwyk_2
	add-int v0, v0, v1
	goto/32 :l_uQyiKFvnMXezqfjs_3

	nop

	:l_coQxaIaLuMCpGASr_6
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
	goto/32 :l_jKvnAvxAcaNhaYzl_7

	nop

	:l_sWFKIeeKQRPfugDI_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_sBcnBUASlOpUBkxI_11

	nop

	:l_eWezwwoWYucyqArj_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_MfVQZblDsraggNpx_14

	nop

	:l_gdvAHUCblyAZgetr_5
	goto/32 :KbIoOpFxajXLapjB
	:NfWPfKRplnJCUiaE
	:mxEDMXbnapYTzKTr

	goto/32 :l_coQxaIaLuMCpGASr_6

	nop

	:l_zZPRoewfmGZDlxRp_8
	if-ge p1, v0, :gl_bLVBhtDvMzmKIkqZ

	goto/32 :cond_0

	:gl_bLVBhtDvMzmKIkqZ
	goto/32 :l_rNYwRCGIAtIwyztw_9

	nop

	:l_sUpcNFynIsgdAJBX_18
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_WkEeuGEsSgTivWwr_19

	nop

	:l_WkEeuGEsSgTivWwr_19
    return-object v0

	:after_last_instruction

	goto/32 :l_tFnftxkKmevyJivo_20

	nop

	:l_rNYwRCGIAtIwyztw_9
    move-object v0, p0

	goto/32 :l_sWFKIeeKQRPfugDI_10

	nop

	:l_MfVQZblDsraggNpx_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_rKonVyJNcFrtyYnl_15

	nop

	:l_gZQlltQqpTwrguJX_0
	const v0, 28
	goto/32 :l_HFGYPmmFIFAZkJFk_1

	nop

	:l_wiFGgnnRjvtaTCat_16
    add-int/2addr v3, p1

	goto/32 :l_gzTyqkzIjNkUrTeP_17

	nop

	:l_HFGYPmmFIFAZkJFk_1
	const v1, 18
	goto/32 :l_hEqqkLEaaiEXBwyk_2

	nop

	:l_gzTyqkzIjNkUrTeP_17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_sUpcNFynIsgdAJBX_18

	nop

	:l_WdZkpsNcbpgBdeCV_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_eWezwwoWYucyqArj_13

	nop

	:l_uQyiKFvnMXezqfjs_3
	rem-int v0, v0, v1
	goto/32 :l_IjMFQeZskZwaQGvv_4

	nop

	:l_SqdqWwPtjIoRNhqc_21
	goto/32 :mxEDMXbnapYTzKTr
	:l_rKonVyJNcFrtyYnl_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_wiFGgnnRjvtaTCat_16

	nop

	:l_tFnftxkKmevyJivo_20
	goto/32 :before_first_instruction

	:KbIoOpFxajXLapjB
	goto/32 :l_SqdqWwPtjIoRNhqc_21

	nop

	:l_jKvnAvxAcaNhaYzl_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_zZPRoewfmGZDlxRp_8

	nop

	:l_sBcnBUASlOpUBkxI_11
    goto :goto_0

    :cond_0
	goto/32 :l_WdZkpsNcbpgBdeCV_12

	nop

	:l_IjMFQeZskZwaQGvv_4
	if-lez v0, :gl_rmIWoqCOdzsYSHCe

	goto/32 :NfWPfKRplnJCUiaE

	:gl_rmIWoqCOdzsYSHCe	goto/32 :l_gdvAHUCblyAZgetr_5

	nop

.end method
