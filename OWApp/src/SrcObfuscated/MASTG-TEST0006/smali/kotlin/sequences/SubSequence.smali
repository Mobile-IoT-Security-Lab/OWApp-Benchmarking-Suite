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

	goto/32 :l_SRNTSIbbOYkjcflc_0

	nop

	:l_FPPxvhddLRYXnPOt_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GTeoocabxAHOXWkF_33

	nop

	:l_RVuGMPqYXaIJxkud_5
	goto/32 :FwbIQtpTQmuHccWI
	:fZBFeetxlXEjjPWr
	:RuuglTgSYcfHXgnO

	goto/32 :l_iLbsxyakGVQfCVuK_6

	nop

	:l_QMAHzdmoUKSlGfNI_19
	if-nez v2, :gl_rWHWHJzxVjvBusDs

	goto/32 :cond_5

	:gl_rWHWHJzxVjvBusDs
    .line 356
	goto/32 :l_dQWkYeKGJdlwKAos_20

	nop

	:l_iLbsxyakGVQfCVuK_6
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

	goto/32 :l_aSevEPeCtDqnOUfX_7

	nop

	:l_ntyADSctJUKHeVVp_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_SOjyGCkPcRbrfmfm_10

	nop

	:l_aSevEPeCtDqnOUfX_7
    const-string v0, "sequence"

	goto/32 :l_nofzCbKOmoDqspCG_8

	nop

	:l_ZxcVeFlBwZZUAuRW_26
    goto :goto_2

    :cond_2
	goto/32 :l_ApTikYzDbXGNOxEf_27

	nop

	:l_hEPVjTyDWseWKSmW_28
	if-nez v0, :gl_ceucyzjKuiUUjhIl

	goto/32 :cond_3

	:gl_ceucyzjKuiUUjhIl
    .line 358
    nop

    .line 348
	goto/32 :l_yckkntUszLcOEVPi_29

	nop

	:l_hKeCjUqhGVXuQjHi_23
    move v2, v1

    :goto_1
	goto/32 :l_zmpLOJumkEVKaYZG_24

	nop

	:l_rdfGflTajTQPGKhb_44
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_xVIRuhvOzGNqwSLX_45

	nop

	:l_aPARXSkPffxXcUit_47
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_CLugVuwwSLiepqIR_48

	nop

	:l_LtvhPlTuHHYiXrKE_51
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_viJSBVMKLtjMLelP_52

	nop

	:l_ozPpKCdmqeuEoAet_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FPPxvhddLRYXnPOt_32

	nop

	:l_fyzxEQjRMGCfDVrk_38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dLEudpfrTSCiVtCT_39

	nop

	:l_MeBlXSTOeedeIzWS_2
	add-int v0, v0, v1
	goto/32 :l_QwyOxxrQroQJkivZ_3

	nop

	:l_QwyOxxrQroQJkivZ_3
	rem-int v0, v0, v1
	goto/32 :l_CtrPysgAFWftjphC_4

	nop

	:l_EKCuohSbOTKKqPGQ_65
    throw v1

	:after_last_instruction

	goto/32 :l_eXIIaGBwVPFORORc_66

	nop

	:l_eyqhKNQRfbhLapMf_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MVmibJbzSNDtMxVa_42

	nop

	:l_iVbtTSBhQJLZYdod_49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pwFZlLVyirSlMxWx_50

	nop

	:l_qOIfGMPzSSghUvtC_60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MiwrOBiEpWUkdJZK_61

	nop

	:l_MVmibJbzSNDtMxVa_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TdfTMGcvTNXXnYXH_43

	nop

	:l_RlJBIkhYPziBqdmz_25
	if-ge p3, p2, :gl_zVeTrGwMZdSPBHUy

	goto/32 :cond_2

	:gl_zVeTrGwMZdSPBHUy
	goto/32 :l_ZxcVeFlBwZZUAuRW_26

	nop

	:l_xVIRuhvOzGNqwSLX_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_arFedknHyJlaxLZc_46

	nop

	:l_FXCCHLBWysOHcDyK_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fDpSltFkDErJZeij_58

	nop

	:l_lLasSHHVZYoGVBHD_62
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JWrSqPIkmTRJNVuE_63

	nop

	:l_SOjyGCkPcRbrfmfm_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_PrUFhnnAVRCyzXWO_11

	nop

	:l_xzOwQPxMIAUkTiOt_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_eyqhKNQRfbhLapMf_41

	nop

	:l_jyhHYzfnQIkreGOr_30
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_ozPpKCdmqeuEoAet_31

	nop

	:l_CFcThhbNoyFGNzFL_36
    const-string v2, " < "

	goto/32 :l_uudDfTOPGIFYHGHo_37

	nop

	:l_zmpLOJumkEVKaYZG_24
	if-nez v2, :gl_HVdAPftYMnELJANW

	goto/32 :cond_4

	:gl_HVdAPftYMnELJANW
    .line 357
	goto/32 :l_RlJBIkhYPziBqdmz_25

	nop

	:l_TgRbZxdSHWUvFXbj_18
    move v2, v1

    :goto_0
	goto/32 :l_QMAHzdmoUKSlGfNI_19

	nop

	:l_ApTikYzDbXGNOxEf_27
    move v0, v1

    :goto_2
	goto/32 :l_hEPVjTyDWseWKSmW_28

	nop

	:l_TdfTMGcvTNXXnYXH_43
    throw v1

    .line 681
    :cond_4
	goto/32 :l_rdfGflTajTQPGKhb_44

	nop

	:l_HRicNrUqNyuLXKgG_64
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EKCuohSbOTKKqPGQ_65

	nop

	:l_rEAhMNMBdwBUenmL_15
	if-gez p2, :gl_DvklyyPkYHBAUmCG

	goto/32 :cond_0

	:gl_DvklyyPkYHBAUmCG
	goto/32 :l_qyUYffseQsqqJxQX_16

	nop

	:l_MnnZYfqcYraZCrXm_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qOIfGMPzSSghUvtC_60

	nop

	:l_pFPmpmjlpybavpCI_35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CFcThhbNoyFGNzFL_36

	nop

	:l_nofzCbKOmoDqspCG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_ntyADSctJUKHeVVp_9

	nop

	:l_wiPtHcWhJzvPPTVK_21
    move v2, v0

	goto/32 :l_fCDwfQptoWOaByeF_22

	nop

	:l_VPuumPcVadGRskwS_13
    const/4 v0, 0x1

	goto/32 :l_FgiBIPqPDQoXNbGv_14

	nop

	:l_FgiBIPqPDQoXNbGv_14
    const/4 v1, 0x0

	goto/32 :l_rEAhMNMBdwBUenmL_15

	nop

	:l_pwFZlLVyirSlMxWx_50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_LtvhPlTuHHYiXrKE_51

	nop

	:l_SRNTSIbbOYkjcflc_0
	const v0, 4
	goto/32 :l_HGOMJwvEcUGBVJBO_1

	nop

	:l_MiwrOBiEpWUkdJZK_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_lLasSHHVZYoGVBHD_62

	nop

	:l_dQWkYeKGJdlwKAos_20
	if-gez p3, :gl_GoKPMHTTanUWpbuW

	goto/32 :cond_1

	:gl_GoKPMHTTanUWpbuW
	goto/32 :l_wiPtHcWhJzvPPTVK_21

	nop

	:l_fDpSltFkDErJZeij_58
    const-string v2, "startIndex should be non-negative, but is "

	goto/32 :l_MnnZYfqcYraZCrXm_59

	nop

	:l_gvlEUElQuMvtuFUb_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FXCCHLBWysOHcDyK_57

	nop

	:l_eXIIaGBwVPFORORc_66
	goto/32 :before_first_instruction

	:FwbIQtpTQmuHccWI
	goto/32 :l_kndnfHElzIHWdAEg_67

	nop

	:l_PrUFhnnAVRCyzXWO_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_WmezRpyFuEmSOEVd_12

	nop

	:l_HGOMJwvEcUGBVJBO_1
	const v1, 31
	goto/32 :l_MeBlXSTOeedeIzWS_2

	nop

	:l_kndnfHElzIHWdAEg_67
	goto/32 :RuuglTgSYcfHXgnO
	:l_CtrPysgAFWftjphC_4
	if-lez v0, :gl_exwHwYmhTLLCirqt

	goto/32 :fZBFeetxlXEjjPWr

	:gl_exwHwYmhTLLCirqt	goto/32 :l_RVuGMPqYXaIJxkud_5

	nop

	:l_yckkntUszLcOEVPi_29
    return-void

    .line 681
    :cond_3
	goto/32 :l_jyhHYzfnQIkreGOr_30

	nop

	:l_arFedknHyJlaxLZc_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aPARXSkPffxXcUit_47

	nop

	:l_uudDfTOPGIFYHGHo_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fyzxEQjRMGCfDVrk_38

	nop

	:l_wJrNbxfAOVIMvlwM_54
    throw v1

    .line 681
    :cond_5
	goto/32 :l_JrHARCEpvHREDpiP_55

	nop

	:l_dLEudpfrTSCiVtCT_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_xzOwQPxMIAUkTiOt_40

	nop

	:l_WmezRpyFuEmSOEVd_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_VPuumPcVadGRskwS_13

	nop

	:l_viJSBVMKLtjMLelP_52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GUKmsfZhdeDJwKYG_53

	nop

	:l_WvAVOhgvCrtrgHUm_17
    goto :goto_0

    :cond_0
	goto/32 :l_TgRbZxdSHWUvFXbj_18

	nop

	:l_JrHARCEpvHREDpiP_55
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_gvlEUElQuMvtuFUb_56

	nop

	:l_CLugVuwwSLiepqIR_48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iVbtTSBhQJLZYdod_49

	nop

	:l_fCDwfQptoWOaByeF_22
    goto :goto_1

    :cond_1
	goto/32 :l_hKeCjUqhGVXuQjHi_23

	nop

	:l_GTeoocabxAHOXWkF_33
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_otXnxUEAZwTYdtQf_34

	nop

	:l_qyUYffseQsqqJxQX_16
    move v2, v0

	goto/32 :l_WvAVOhgvCrtrgHUm_17

	nop

	:l_GUKmsfZhdeDJwKYG_53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wJrNbxfAOVIMvlwM_54

	nop

	:l_otXnxUEAZwTYdtQf_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pFPmpmjlpybavpCI_35

	nop

	:l_JWrSqPIkmTRJNVuE_63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HRicNrUqNyuLXKgG_64

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SoUfmyEatHtvuTgY_0

	nop

	:l_sodzADkbSsvQvacJ_5
    int-to-double p0, p3

	goto/32 :l_vzFMEuGxIFSxsGDK_6

	nop

	:l_vzFMEuGxIFSxsGDK_6
    return-void

	:after_last_instruction

	goto/32 :l_YwrtRJmzwnSjqzaO_7

	nop

	:l_SoUfmyEatHtvuTgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acfVpxrZqBsMLiTl_1

	nop

	:l_acfVpxrZqBsMLiTl_1
    const/16 p0, 0x2a

	goto/32 :l_EaYIziJOUOCauiAp_2

	nop

	:l_EaYIziJOUOCauiAp_2
    const/16 p1, 0xd2

	goto/32 :l_vJpNaOmqgrBHZYJw_3

	nop

	:l_YwrtRJmzwnSjqzaO_7
	goto/32 :before_first_instruction

	:l_pZFBUcjsahRoBPWf_4
    add-int p3, p2, p1

	goto/32 :l_sodzADkbSsvQvacJ_5

	nop

	:l_vJpNaOmqgrBHZYJw_3
    mul-int p2, p0, p1

	goto/32 :l_pZFBUcjsahRoBPWf_4

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_TDOmtjgqVViRgHej_0

	nop

	:l_fQxfIwygMfOydtGH_2
    const/16 p1, 0xd2

	goto/32 :l_QMPxXeIRCSzRXMmo_3

	nop

	:l_jeNPYolcxgRyybtQ_1
    const/16 p0, 0x2a

	goto/32 :l_fQxfIwygMfOydtGH_2

	nop

	:l_TDOmtjgqVViRgHej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeNPYolcxgRyybtQ_1

	nop

	:l_QMPxXeIRCSzRXMmo_3
    mul-int p2, p0, p1

	goto/32 :l_BXKZnrTwShbNhACc_4

	nop

	:l_VMjcwBPMgWyCHNJz_5
    int-to-double p0, p3

	goto/32 :l_CpqthVeBKoQUwcXv_6

	nop

	:l_lgVBKEgZczTrrzNs_7
	goto/32 :before_first_instruction

	:l_BXKZnrTwShbNhACc_4
    add-int p3, p2, p1

	goto/32 :l_VMjcwBPMgWyCHNJz_5

	nop

	:l_CpqthVeBKoQUwcXv_6
    return-void

	:after_last_instruction

	goto/32 :l_lgVBKEgZczTrrzNs_7

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_pJiTujFCNCPvKkZN_0

	nop

	:l_sUNfZEznPYpDStPY_6
    return-void

	:after_last_instruction

	goto/32 :l_tGHFNEULJKzLyAuh_7

	nop

	:l_SpHudpnnwOTkRhKp_4
    add-int p3, p2, p1

	goto/32 :l_UHQGDcsATYzAnZtR_5

	nop

	:l_pJiTujFCNCPvKkZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeYqljWeQnGsJaZh_1

	nop

	:l_POGffXjdoylwgqvY_2
    const/16 p1, 0xd2

	goto/32 :l_xKVJAojTJLizhuJY_3

	nop

	:l_xKVJAojTJLizhuJY_3
    mul-int p2, p0, p1

	goto/32 :l_SpHudpnnwOTkRhKp_4

	nop

	:l_WeYqljWeQnGsJaZh_1
    const/16 p0, 0x2a

	goto/32 :l_POGffXjdoylwgqvY_2

	nop

	:l_tGHFNEULJKzLyAuh_7
	goto/32 :before_first_instruction

	:l_UHQGDcsATYzAnZtR_5
    int-to-double p0, p3

	goto/32 :l_sUNfZEznPYpDStPY_6

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_HBcBrvkSTETOkgwj_0

	nop

	:l_GgIqjOuvagqfCbGZ_2
    return v0

	:after_last_instruction

	goto/32 :l_VAyfPyGgaGBlVUqN_3

	nop

	:l_VAyfPyGgaGBlVUqN_3
	goto/32 :before_first_instruction

	:l_HBcBrvkSTETOkgwj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_BzUSnffCmAXmUvRE_1

	nop

	:l_BzUSnffCmAXmUvRE_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_GgIqjOuvagqfCbGZ_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_mNfAPxgAjkyuFBzA_0

	nop

	:l_AoKLoWtRBwCyflGB_4
    add-int p3, p2, p1

	goto/32 :l_vpQqsZQilSXdhzQE_5

	nop

	:l_mNfAPxgAjkyuFBzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeNbUTWNViNTxvAL_1

	nop

	:l_nqnoxZZTOqkCQySs_2
    const/16 p1, 0xd2

	goto/32 :l_GGydtGHqyNuSfMNO_3

	nop

	:l_vpQqsZQilSXdhzQE_5
    int-to-double p0, p3

	goto/32 :l_FNZdWjUGiiZTusEg_6

	nop

	:l_qeNbUTWNViNTxvAL_1
    const/16 p0, 0x2a

	goto/32 :l_nqnoxZZTOqkCQySs_2

	nop

	:l_FNZdWjUGiiZTusEg_6
    return-void

	:after_last_instruction

	goto/32 :l_OdrvcVYzluOdRKHG_7

	nop

	:l_GGydtGHqyNuSfMNO_3
    mul-int p2, p0, p1

	goto/32 :l_AoKLoWtRBwCyflGB_4

	nop

	:l_OdrvcVYzluOdRKHG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WIhjJJqoIieuxBnc_0

	nop

	:l_HIUwmIJjzPSwluEY_5
    int-to-double p0, p3

	goto/32 :l_pPAYxwkCWiBXvyKZ_6

	nop

	:l_JGpoaZBHophyJeNV_7
	goto/32 :before_first_instruction

	:l_vHaWYlBHbvyWXbsJ_3
    mul-int p2, p0, p1

	goto/32 :l_GKkXOqGvvIFNXpLj_4

	nop

	:l_WIhjJJqoIieuxBnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gptajkpnSWUERpbP_1

	nop

	:l_YOhpzImyVNQUtNke_2
    const/16 p1, 0xd2

	goto/32 :l_vHaWYlBHbvyWXbsJ_3

	nop

	:l_pPAYxwkCWiBXvyKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JGpoaZBHophyJeNV_7

	nop

	:l_GKkXOqGvvIFNXpLj_4
    add-int p3, p2, p1

	goto/32 :l_HIUwmIJjzPSwluEY_5

	nop

	:l_gptajkpnSWUERpbP_1
    const/16 p0, 0x2a

	goto/32 :l_YOhpzImyVNQUtNke_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_hlwctbLURATyzjui_0

	nop

	:l_zSfSREdQIaASIFmk_2
    const/16 p1, 0xd2

	goto/32 :l_qRlgijSinfdpfYZV_3

	nop

	:l_CuxrLtlQQmdQePzv_4
    add-int p3, p2, p1

	goto/32 :l_wEzrEZnILWcyTBMF_5

	nop

	:l_ieyDlasYrVYwutMh_7
	goto/32 :before_first_instruction

	:l_hlwctbLURATyzjui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIyFKhjTErlfWPLP_1

	nop

	:l_wEzrEZnILWcyTBMF_5
    int-to-double p0, p3

	goto/32 :l_jOlnJJvdLcteWLfy_6

	nop

	:l_qRlgijSinfdpfYZV_3
    mul-int p2, p0, p1

	goto/32 :l_CuxrLtlQQmdQePzv_4

	nop

	:l_nIyFKhjTErlfWPLP_1
    const/16 p0, 0x2a

	goto/32 :l_zSfSREdQIaASIFmk_2

	nop

	:l_jOlnJJvdLcteWLfy_6
    return-void

	:after_last_instruction

	goto/32 :l_ieyDlasYrVYwutMh_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_YMcRryTxLuCZuvVm_0

	nop

	:l_DbXuPlQnHmtrSYaD_3
	goto/32 :before_first_instruction

	:l_fAVVYwVHfhnNKuZN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DbXuPlQnHmtrSYaD_3

	nop

	:l_snehVQtlaleuaWop_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_fAVVYwVHfhnNKuZN_2

	nop

	:l_YMcRryTxLuCZuvVm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_snehVQtlaleuaWop_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CFIS)V
    .locals 0

	goto/32 :l_usTxmSNgFlDpjqgD_0

	nop

	:l_HNzSvPzGYFPffwFO_2
    const/16 p1, 0xd2

	goto/32 :l_FZyvmQCOSQWSEGpd_3

	nop

	:l_nOwFIkJnFXHFOHjq_5
    int-to-double p0, p3

	goto/32 :l_mdiXdyeKzfsNWtFr_6

	nop

	:l_xhLAcvPugDNigtFw_1
    const/16 p0, 0x2a

	goto/32 :l_HNzSvPzGYFPffwFO_2

	nop

	:l_mdiXdyeKzfsNWtFr_6
    return-void

	:after_last_instruction

	goto/32 :l_vYtKstmnFnFWkgGC_7

	nop

	:l_yXsGkupUkLbQprLr_4
    add-int p3, p2, p1

	goto/32 :l_nOwFIkJnFXHFOHjq_5

	nop

	:l_FZyvmQCOSQWSEGpd_3
    mul-int p2, p0, p1

	goto/32 :l_yXsGkupUkLbQprLr_4

	nop

	:l_usTxmSNgFlDpjqgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhLAcvPugDNigtFw_1

	nop

	:l_vYtKstmnFnFWkgGC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CSIF)V
    .locals 0

	goto/32 :l_AGGLXqpbLTTNZwPh_0

	nop

	:l_KjTZGBFNdciKIYyn_6
    return-void

	:after_last_instruction

	goto/32 :l_lnEXbTuJWGFUMSkN_7

	nop

	:l_AGGLXqpbLTTNZwPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoLSFuZACFWvBEZw_1

	nop

	:l_hSokEhTeJMlKvZHt_2
    const/16 p1, 0xd2

	goto/32 :l_CNvfghepmTpfUlLp_3

	nop

	:l_lnEXbTuJWGFUMSkN_7
	goto/32 :before_first_instruction

	:l_hoLSFuZACFWvBEZw_1
    const/16 p0, 0x2a

	goto/32 :l_hSokEhTeJMlKvZHt_2

	nop

	:l_AhMLPMOYFZgbxjqz_5
    int-to-double p0, p3

	goto/32 :l_KjTZGBFNdciKIYyn_6

	nop

	:l_CNvfghepmTpfUlLp_3
    mul-int p2, p0, p1

	goto/32 :l_XvpVgkSIbfnqeylf_4

	nop

	:l_XvpVgkSIbfnqeylf_4
    add-int p3, p2, p1

	goto/32 :l_AhMLPMOYFZgbxjqz_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;FCSI)V
    .locals 0

	goto/32 :l_gOnhcBxxDjmnzbrX_0

	nop

	:l_XvHxvcqybesXMSTd_1
    const/16 p0, 0x2a

	goto/32 :l_EYWZkXHtlgsvJclg_2

	nop

	:l_anQLNHEmILzPtnvG_7
	goto/32 :before_first_instruction

	:l_gOnhcBxxDjmnzbrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvHxvcqybesXMSTd_1

	nop

	:l_hTSeNUfNPXfwTDMz_5
    int-to-double p0, p3

	goto/32 :l_jRYyeQaNUIYplNFT_6

	nop

	:l_BBvlMwUHvRkfNmFy_3
    mul-int p2, p0, p1

	goto/32 :l_mlSAHbjUbvPBHTuM_4

	nop

	:l_mlSAHbjUbvPBHTuM_4
    add-int p3, p2, p1

	goto/32 :l_hTSeNUfNPXfwTDMz_5

	nop

	:l_EYWZkXHtlgsvJclg_2
    const/16 p1, 0xd2

	goto/32 :l_BBvlMwUHvRkfNmFy_3

	nop

	:l_jRYyeQaNUIYplNFT_6
    return-void

	:after_last_instruction

	goto/32 :l_anQLNHEmILzPtnvG_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_CMnXUGTIWOySjDJk_0

	nop

	:l_jNUqDdcisfPfvTHq_3
	goto/32 :before_first_instruction

	:l_PYZiwIbIOTuMEXzM_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_JCzWZqgkkgzqmjnF_2

	nop

	:l_JCzWZqgkkgzqmjnF_2
    return v0

	:after_last_instruction

	goto/32 :l_jNUqDdcisfPfvTHq_3

	nop

	:l_CMnXUGTIWOySjDJk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_PYZiwIbIOTuMEXzM_1

	nop

.end method

.method private final getCount(SZBI)V
    .locals 0

	goto/32 :l_ZRFjsBCMJwhaToUI_0

	nop

	:l_ZRFjsBCMJwhaToUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgJUTuirNmPVBcsy_1

	nop

	:l_mGoQTaHfIUwHyowA_7
	goto/32 :before_first_instruction

	:l_GoSwPeCuijwKczKm_4
    add-int p3, p2, p1

	goto/32 :l_ySdjyIjpTaAiCUnF_5

	nop

	:l_NgJUTuirNmPVBcsy_1
    const/16 p0, 0x2a

	goto/32 :l_AYZnRmDhTHgwtpHD_2

	nop

	:l_AYZnRmDhTHgwtpHD_2
    const/16 p1, 0xd2

	goto/32 :l_OqPUJUNEQKWMDLbe_3

	nop

	:l_anlacYVfEJUPnOew_6
    return-void

	:after_last_instruction

	goto/32 :l_mGoQTaHfIUwHyowA_7

	nop

	:l_OqPUJUNEQKWMDLbe_3
    mul-int p2, p0, p1

	goto/32 :l_GoSwPeCuijwKczKm_4

	nop

	:l_ySdjyIjpTaAiCUnF_5
    int-to-double p0, p3

	goto/32 :l_anlacYVfEJUPnOew_6

	nop

.end method

.method private final getCount(ZSIB)V
    .locals 0

	goto/32 :l_zmeFoFjWnaPOdlQh_0

	nop

	:l_FocPXMyEWddXkBYy_5
    int-to-double p0, p3

	goto/32 :l_avckRWSLhgAmiCXS_6

	nop

	:l_zmeFoFjWnaPOdlQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTQaGCpNlJDrsQTA_1

	nop

	:l_MYwRYjdXBcggbXji_7
	goto/32 :before_first_instruction

	:l_aXIvaFgyuUlZuqMP_4
    add-int p3, p2, p1

	goto/32 :l_FocPXMyEWddXkBYy_5

	nop

	:l_HTQaGCpNlJDrsQTA_1
    const/16 p0, 0x2a

	goto/32 :l_MYNZbWxcwbucQzpK_2

	nop

	:l_aksVbsfuuUMdjLmf_3
    mul-int p2, p0, p1

	goto/32 :l_aXIvaFgyuUlZuqMP_4

	nop

	:l_MYNZbWxcwbucQzpK_2
    const/16 p1, 0xd2

	goto/32 :l_aksVbsfuuUMdjLmf_3

	nop

	:l_avckRWSLhgAmiCXS_6
    return-void

	:after_last_instruction

	goto/32 :l_MYwRYjdXBcggbXji_7

	nop

.end method

.method private final getCount(BZSI)V
    .locals 0

	goto/32 :l_PKXFsMhupyNNHmFn_0

	nop

	:l_fdfVkipGOlaSVQtV_1
    const/16 p0, 0x2a

	goto/32 :l_ZrqhcGkHKWGIUFeW_2

	nop

	:l_ZrqhcGkHKWGIUFeW_2
    const/16 p1, 0xd2

	goto/32 :l_bGKUkCdQUGLuiKdD_3

	nop

	:l_xDdtLWBxRYgAVdDz_7
	goto/32 :before_first_instruction

	:l_AjmlVEwZUPVEQZxj_4
    add-int p3, p2, p1

	goto/32 :l_nkbrOZhvaTFxrNmm_5

	nop

	:l_NARRKJoXzskbrANj_6
    return-void

	:after_last_instruction

	goto/32 :l_xDdtLWBxRYgAVdDz_7

	nop

	:l_nkbrOZhvaTFxrNmm_5
    int-to-double p0, p3

	goto/32 :l_NARRKJoXzskbrANj_6

	nop

	:l_bGKUkCdQUGLuiKdD_3
    mul-int p2, p0, p1

	goto/32 :l_AjmlVEwZUPVEQZxj_4

	nop

	:l_PKXFsMhupyNNHmFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdfVkipGOlaSVQtV_1

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_IBGEBHfjDxFlrile_0

	nop

	:l_tMESnfAwCJmbqqMw_9
    sub-int/2addr v0, v1

	goto/32 :l_IeBJXYtwKYiTMCKW_10

	nop

	:l_xHjaNQeUIpiDMGKh_1
	const v1, 31
	goto/32 :l_PHytHhbzTcWTYIau_2

	nop

	:l_lsIbtnvgMjLiwXCz_3
	rem-int v0, v0, v1
	goto/32 :l_QdHJnHHoPdxPABGG_4

	nop

	:l_IeBJXYtwKYiTMCKW_10
    return v0

	:after_last_instruction

	goto/32 :l_tiXDQYDExaoxDblh_11

	nop

	:l_qJKbigOMZseBIkFA_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_tMESnfAwCJmbqqMw_9

	nop

	:l_oktmShsTKsiCtACS_5
	goto/32 :GDyJwnydyMECNwQH
	:TtRqUZswGBKijcXG
	:isxgPPzKLodTXnFm

	goto/32 :l_nkmIaZsJBrvEMbOi_6

	nop

	:l_eMBdoGcRnISHvTCT_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_qJKbigOMZseBIkFA_8

	nop

	:l_tiXDQYDExaoxDblh_11
	goto/32 :before_first_instruction

	:GDyJwnydyMECNwQH
	goto/32 :l_OKjXPkmqHkGOPxEe_12

	nop

	:l_IBGEBHfjDxFlrile_0
	const v0, 15
	goto/32 :l_xHjaNQeUIpiDMGKh_1

	nop

	:l_nkmIaZsJBrvEMbOi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_eMBdoGcRnISHvTCT_7

	nop

	:l_PHytHhbzTcWTYIau_2
	add-int v0, v0, v1
	goto/32 :l_lsIbtnvgMjLiwXCz_3

	nop

	:l_OKjXPkmqHkGOPxEe_12
	goto/32 :isxgPPzKLodTXnFm
	:l_QdHJnHHoPdxPABGG_4
	if-lez v0, :gl_jzQBnULEefyvbYLf

	goto/32 :TtRqUZswGBKijcXG

	:gl_jzQBnULEefyvbYLf	goto/32 :l_oktmShsTKsiCtACS_5

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_FEgovPkfqZCXKJgA_0

	nop

	:l_MvSgDcqjRUbMNlyv_10
    goto :goto_0

    :cond_0
	goto/32 :l_clpOnSQMoxdHnvLl_11

	nop

	:l_mKLsEqfPENGiCIvl_6
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
	goto/32 :l_xNQbemEyWiMJvMKw_7

	nop

	:l_QLwMbrGdIXfSzLMT_2
	add-int v0, v0, v1
	goto/32 :l_KPLQqTdHjvmEBQfN_3

	nop

	:l_itvVNZTCAXjxYoqt_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_cCqpVhIfKxeZYGvR_16

	nop

	:l_KITtOdASyoEGFFdp_8
	if-ge p1, v0, :gl_ahOMJDOWpJwwmeHu

	goto/32 :cond_0

	:gl_ahOMJDOWpJwwmeHu
	goto/32 :l_VkmhjgKeoVQXbnii_9

	nop

	:l_VKkllcsWrkzlvXXS_20
	goto/32 :kiiBWoHQQVfkmYCm
	:l_VkmhjgKeoVQXbnii_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_MvSgDcqjRUbMNlyv_10

	nop

	:l_cCqpVhIfKxeZYGvR_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_AqfAfJWwKNOQhNQP_17

	nop

	:l_KPLQqTdHjvmEBQfN_3
	rem-int v0, v0, v1
	goto/32 :l_hfPCLgcCKlwdjdtR_4

	nop

	:l_voLHlfAuaVRROyTp_5
	goto/32 :OqsYnYHcbKCNJAAV
	:jbwjIUMFCFRwscgj
	:kiiBWoHQQVfkmYCm

	goto/32 :l_mKLsEqfPENGiCIvl_6

	nop

	:l_GwveGApuLGQEiIKq_18
    return-object v0

	:after_last_instruction

	goto/32 :l_BEhKGBOmMygxrssL_19

	nop

	:l_xNQbemEyWiMJvMKw_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_KITtOdASyoEGFFdp_8

	nop

	:l_YUriyfPKoKVPQUFo_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_UlXqgyXNiZWkOAKV_13

	nop

	:l_hfPCLgcCKlwdjdtR_4
	if-lez v0, :gl_qLsWGNCfFdMGcujy

	goto/32 :jbwjIUMFCFRwscgj

	:gl_qLsWGNCfFdMGcujy	goto/32 :l_voLHlfAuaVRROyTp_5

	nop

	:l_URGajRjApmZtxyxA_1
	const v1, 11
	goto/32 :l_QLwMbrGdIXfSzLMT_2

	nop

	:l_BEhKGBOmMygxrssL_19
	goto/32 :before_first_instruction

	:OqsYnYHcbKCNJAAV
	goto/32 :l_VKkllcsWrkzlvXXS_20

	nop

	:l_MwfjxsFpOscJdCYu_14
    add-int/2addr v2, p1

	goto/32 :l_itvVNZTCAXjxYoqt_15

	nop

	:l_FEgovPkfqZCXKJgA_0
	const v0, 13
	goto/32 :l_URGajRjApmZtxyxA_1

	nop

	:l_clpOnSQMoxdHnvLl_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_YUriyfPKoKVPQUFo_12

	nop

	:l_AqfAfJWwKNOQhNQP_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_GwveGApuLGQEiIKq_18

	nop

	:l_UlXqgyXNiZWkOAKV_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_MwfjxsFpOscJdCYu_14

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ECzoPhVsBUUfogtp_0

	nop

	:l_aqCFLnuzYFqQGDph_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cSCkPDFRhZGWJoLl_5

	nop

	:l_cSCkPDFRhZGWJoLl_5
	goto/32 :before_first_instruction

	:l_EKgiSnLByDlgIiHY_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_aqCFLnuzYFqQGDph_4

	nop

	:l_QPscqkPAugiEmgin_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_QZHADnKOGVrflsib_2

	nop

	:l_ECzoPhVsBUUfogtp_0
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
	goto/32 :l_QPscqkPAugiEmgin_1

	nop

	:l_QZHADnKOGVrflsib_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_EKgiSnLByDlgIiHY_3

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_KIQqjfEgniNNpUQD_0

	nop

	:l_xOthFeRjWbVqVAhR_2
	add-int v0, v0, v1
	goto/32 :l_tEPodfBNMHjOtjHE_3

	nop

	:l_xxCryQtOCFpwugeI_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_LkruhuiTDPjZSPMt_14

	nop

	:l_ywcMUgdYJXLJhSTw_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_eCSylIEbQUUOAcaO_8

	nop

	:l_rsyPhXYmKpcaGdNB_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_IMFSiYFFvSOvTusQ_11

	nop

	:l_LZkQlpkstHsMnuDr_1
	const v1, 28
	goto/32 :l_xOthFeRjWbVqVAhR_2

	nop

	:l_LkruhuiTDPjZSPMt_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_hHhtqEYXISfkpHEX_15

	nop

	:l_QmdnjFqwnNvlNsCh_18
    return-object v0

	:after_last_instruction

	goto/32 :l_LYWKXeFdjpbdzSgp_19

	nop

	:l_gNItEToiSJpibhVk_6
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
	goto/32 :l_ywcMUgdYJXLJhSTw_7

	nop

	:l_aIGdZuZvuDUQlwPK_4
	if-lez v0, :gl_TErnlGTHENoBvlDz

	goto/32 :mkmxQQpoACeGlqyK

	:gl_TErnlGTHENoBvlDz	goto/32 :l_RxpordPGvsuwNPOU_5

	nop

	:l_tEPodfBNMHjOtjHE_3
	rem-int v0, v0, v1
	goto/32 :l_aIGdZuZvuDUQlwPK_4

	nop

	:l_XeqOYbYNdgWMSgUf_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_wSivXiqelZTxuXac_17

	nop

	:l_eCSylIEbQUUOAcaO_8
	if-ge p1, v0, :gl_vtUMvEDBBDUYEVBJ

	goto/32 :cond_0

	:gl_vtUMvEDBBDUYEVBJ
	goto/32 :l_cwPuXZVCYsSFIzCb_9

	nop

	:l_tvBGkExtUCBotiCl_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_xxCryQtOCFpwugeI_13

	nop

	:l_IMFSiYFFvSOvTusQ_11
    goto :goto_0

    :cond_0
	goto/32 :l_tvBGkExtUCBotiCl_12

	nop

	:l_KIQqjfEgniNNpUQD_0
	const v0, 8
	goto/32 :l_LZkQlpkstHsMnuDr_1

	nop

	:l_qUOTtmYYjZkIgdDT_20
	goto/32 :cvfjhaDQXklSVsra
	:l_RxpordPGvsuwNPOU_5
	goto/32 :jDwCNvxjeXcMNaWa
	:mkmxQQpoACeGlqyK
	:cvfjhaDQXklSVsra

	goto/32 :l_gNItEToiSJpibhVk_6

	nop

	:l_hHhtqEYXISfkpHEX_15
    add-int v3, v2, p1

	goto/32 :l_XeqOYbYNdgWMSgUf_16

	nop

	:l_cwPuXZVCYsSFIzCb_9
    move-object v0, p0

	goto/32 :l_rsyPhXYmKpcaGdNB_10

	nop

	:l_LYWKXeFdjpbdzSgp_19
	goto/32 :before_first_instruction

	:jDwCNvxjeXcMNaWa
	goto/32 :l_qUOTtmYYjZkIgdDT_20

	nop

	:l_wSivXiqelZTxuXac_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_QmdnjFqwnNvlNsCh_18

	nop

.end method
