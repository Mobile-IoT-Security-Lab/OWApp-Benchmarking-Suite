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

	goto/32 :l_wwSLiepqIRiVbtTS_0

	nop

	:l_ElzIHWdAEgSoUfmy_17
    goto :goto_0

    :cond_0
	goto/32 :l_EatHtvuTgYacfVpx_18

	nop

	:l_lQQmdQePzvwEzrEZ_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$1":I
	goto/32 :l_nILWcyTBMFjOlnJJ_62

	nop

	:l_YzluOdRKHGWIhjJJ_48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qoIieuxBncgptajk_49

	nop

	:l_EpvHREDpiPgvlEUE_6
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

	goto/32 :l_lQuMvtuFUbFXCCHL_7

	nop

	:l_vdLcteWLfyieyDla_63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sYrVYwutMhYMcRry_64

	nop

	:l_WeQnGsJaZhPOGffX_30
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$a$-require-SubSequence$3":I
	goto/32 :l_jdoylwgqvYxKVJAo_31

	nop

	:l_BhQJLZYdodpwFZlL_1
	const v1, 17
	goto/32 :l_VyirSlMxWxLtvhPl_2

	nop

	:l_mzwnSjqzaOTDOmtj_23
    move v2, v1

    :goto_1
	goto/32 :l_gqVViRgHejjeNPYo_24

	nop

	:l_PMgWyCHNJzCpqthV_27
    move v0, v1

    :goto_2
	goto/32 :l_eBKoQUwcXvlgVBKE_28

	nop

	:l_iEpWUkdJZKlLasSH_12
    iput p3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 354
    nop

    .line 355
	goto/32 :l_HVZYoGVBHDJWrSqP_13

	nop

	:l_TxLuCZuvVmsnehVQ_65
    throw v1

	:after_last_instruction

	goto/32 :l_tlaleuaWopfAVVYw_66

	nop

	:l_BWysOHcDyKfDpSlt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
	goto/32 :l_FkDErJZeijMnnZYf_9

	nop

	:l_myVNQUtNkevHaWYl_51
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BHbvyWXbsJGKkXOq_52

	nop

	:l_BwVPFORORckndnfH_16
    move v2, v0

	goto/32 :l_ElzIHWdAEgSoUfmy_17

	nop

	:l_jTJLizhuJYSpHudp_32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nnwOTkRhKpUHQGDc_33

	nop

	:l_JjzPSwluEYpPAYxw_54
    throw v1

    .line 681
    :cond_5
	goto/32 :l_kCWiBXvyKZJGpoaZ_55

	nop

	:l_ZTOqkCQySsGGydtG_43
    throw v1

    .line 681
    :cond_4
	goto/32 :l_HqyNuSfMNOAoKLoW_44

	nop

	:l_nnwOTkRhKpUHQGDc_33
    const-string v2, "endIndex should be not less than startIndex, but was "

	goto/32 :l_sATYzAnZtRsUNfZE_34

	nop

	:l_fCmAXmUvREGgIqjO_38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uvagqfCbGZVAyfPy_39

	nop

	:l_UGiiZTusEgOdrvcV_47
    const-string v2, "endIndex should be non-negative, but is "

	goto/32 :l_YzluOdRKHGWIhjJJ_48

	nop

	:l_qoIieuxBncgptajk_49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pnSWUERpbPYOhpzI_50

	nop

	:l_dQIaASIFmkqRlgij_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SinfdpfYZVCuxrLt_60

	nop

	:l_UqNyuLXKgGEKCuoh_15
	if-gez p2, :gl_SbOTKKqPGQeXIIaG

	goto/32 :cond_0

	:gl_SbOTKKqPGQeXIIaG
	goto/32 :l_BwVPFORORckndnfH_16

	nop

	:l_rZqBsMLiTlEaYIzi_19
	if-nez v2, :gl_JOUOCauiApvJpNaO

	goto/32 :cond_5

	:gl_JOUOCauiApvJpNaO
    .line 356
	goto/32 :l_mqgrBHZYJwpZFBUc_20

	nop

	:l_eBKoQUwcXvlgVBKE_28
	if-nez v0, :gl_gZczTrrzNspJiTuj

	goto/32 :cond_3

	:gl_gZczTrrzNspJiTuj
    .line 358
    nop

    .line 348
	goto/32 :l_FCNCPvKkZNWeYqlj_29

	nop

	:l_qcYraZCrXmqOIfGM_10
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 350
	goto/32 :l_PzSSghUvtCMiwrOB_11

	nop

	:l_kSTETOkgwjBzUSnf_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fCmAXmUvREGgIqjO_38

	nop

	:l_mqgrBHZYJwpZFBUc_20
	if-gez p3, :gl_jsahRoBPWfsodzAD

	goto/32 :cond_1

	:gl_jsahRoBPWfsodzAD
	goto/32 :l_kbSsvQvacJvzFMEu_21

	nop

	:l_MKLtjMLelPGUKmsf_4
	if-lez v0, :gl_ZhdeDJwKYGwJrNbx

	goto/32 :NmePnSPRyOKNLHpm

	:gl_ZhdeDJwKYGwJrNbx	goto/32 :l_fAOVIMvlwMJrHARC_5

	nop

	:l_znPYpDStPYtGHFNE_35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ULJKzLyAuhHBcBrv_36

	nop

	:l_nILWcyTBMFjOlnJJ_62
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_vdLcteWLfyieyDla_63

	nop

	:l_EatHtvuTgYacfVpx_18
    move v2, v1

    :goto_0
	goto/32 :l_rZqBsMLiTlEaYIzi_19

	nop

	:l_GgaGBlVUqNmNfAPx_40
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_gAjkyuFBzAqeNbUT_41

	nop

	:l_TuHHYiXrKEviJSBV_3
	rem-int v0, v0, v1
	goto/32 :l_MKLtjMLelPGUKmsf_4

	nop

	:l_lQuMvtuFUbFXCCHL_7
    const-string v0, "sequence"

	goto/32 :l_BWysOHcDyKfDpSlt_8

	nop

	:l_HqyNuSfMNOAoKLoW_44
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$a$-require-SubSequence$2":I
	goto/32 :l_tRBwCyflGBvpQqsZ_45

	nop

	:l_QilSXdhzQEFNZdWj_46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UGiiZTusEgOdrvcV_47

	nop

	:l_wwSLiepqIRiVbtTS_0
	const v0, 17
	goto/32 :l_BhQJLZYdodpwFZlL_1

	nop

	:l_SinfdpfYZVCuxrLt_60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lQQmdQePzvwEzrEZ_61

	nop

	:l_GvvIFNXpLjHIUwmI_53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JjzPSwluEYpPAYxw_54

	nop

	:l_BHbvyWXbsJGKkXOq_52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GvvIFNXpLjHIUwmI_53

	nop

	:l_pnSWUERpbPYOhpzI_50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$2":I
	goto/32 :l_myVNQUtNkevHaWYl_51

	nop

	:l_VyirSlMxWxLtvhPl_2
	add-int v0, v0, v1
	goto/32 :l_TuHHYiXrKEviJSBV_3

	nop

	:l_ygMfOydtGHQMPxXe_25
	if-ge p3, p2, :gl_IRCSzRXMmoBXKZnr

	goto/32 :cond_2

	:gl_IRCSzRXMmoBXKZnr
	goto/32 :l_TwShbNhACcVMjcwB_26

	nop

	:l_sATYzAnZtRsUNfZE_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_znPYpDStPYtGHFNE_35

	nop

	:l_sYrVYwutMhYMcRry_64
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TxLuCZuvVmsnehVQ_65

	nop

	:l_uvagqfCbGZVAyfPy_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SubSequence$3":I
	goto/32 :l_GgaGBlVUqNmNfAPx_40

	nop

	:l_LURATyzjuinIyFKh_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jTErlfWPLPzSfSRE_58

	nop

	:l_kCWiBXvyKZJGpoaZ_55
    const/4 v0, 0x0

    .line 355
    .local v0, "$i$a$-require-SubSequence$1":I
	goto/32 :l_BHophyJeNVhlwctb_56

	nop

	:l_VHfhnNKuZNDbXuPl_67
	goto/32 :fyiLScamzrCJIZlk
	:l_GxIFSxsGDKYwrtRJ_22
    goto :goto_1

    :cond_1
	goto/32 :l_mzwnSjqzaOTDOmtj_23

	nop

	:l_jdoylwgqvYxKVJAo_31
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jTJLizhuJYSpHudp_32

	nop

	:l_FkDErJZeijMnnZYf_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
	goto/32 :l_qcYraZCrXmqOIfGM_10

	nop

	:l_gqVViRgHejjeNPYo_24
	if-nez v2, :gl_lcxgRyybtQfQxfIw

	goto/32 :cond_4

	:gl_lcxgRyybtQfQxfIw
    .line 357
	goto/32 :l_ygMfOydtGHQMPxXe_25

	nop

	:l_HVZYoGVBHDJWrSqP_13
    const/4 v0, 0x1

	goto/32 :l_IkmTRJNVuEHRicNr_14

	nop

	:l_fAOVIMvlwMJrHARC_5
	goto/32 :PbGkLbAkkMgiKvzb
	:NmePnSPRyOKNLHpm
	:fyiLScamzrCJIZlk

	goto/32 :l_EpvHREDpiPgvlEUE_6

	nop

	:l_TwShbNhACcVMjcwB_26
    goto :goto_2

    :cond_2
	goto/32 :l_PMgWyCHNJzCpqthV_27

	nop

	:l_gAjkyuFBzAqeNbUT_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WNViNTxvALnqnoxZ_42

	nop

	:l_BHophyJeNVhlwctb_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_LURATyzjuinIyFKh_57

	nop

	:l_ULJKzLyAuhHBcBrv_36
    const-string v2, " < "

	goto/32 :l_kSTETOkgwjBzUSnf_37

	nop

	:l_PzSSghUvtCMiwrOB_11
    iput p2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 351
	goto/32 :l_iEpWUkdJZKlLasSH_12

	nop

	:l_WNViNTxvALnqnoxZ_42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZTOqkCQySsGGydtG_43

	nop

	:l_kbSsvQvacJvzFMEu_21
    move v2, v0

	goto/32 :l_GxIFSxsGDKYwrtRJ_22

	nop

	:l_jTErlfWPLPzSfSRE_58
    const-string v2, "startIndex should be non-negative, but is "

	goto/32 :l_dQIaASIFmkqRlgij_59

	nop

	:l_IkmTRJNVuEHRicNr_14
    const/4 v1, 0x0

	goto/32 :l_UqNyuLXKgGEKCuoh_15

	nop

	:l_FCNCPvKkZNWeYqlj_29
    return-void

    .line 681
    :cond_3
	goto/32 :l_WeQnGsJaZhPOGffX_30

	nop

	:l_tRBwCyflGBvpQqsZ_45
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QilSXdhzQEFNZdWj_46

	nop

	:l_tlaleuaWopfAVVYw_66
	goto/32 :before_first_instruction

	:PbGkLbAkkMgiKvzb
	goto/32 :l_VHfhnNKuZNDbXuPl_67

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QnHmtrSYaDusTxmS_0

	nop

	:l_pUkLbQprLrnOwFIk_5
    int-to-double p0, p3

	goto/32 :l_JnFXHFOHjqmdiXdy_6

	nop

	:l_eKzfsNWtFrvYtKst_7
	goto/32 :before_first_instruction

	:l_NgFlDpjqgDxhLAcv_1
    const/16 p0, 0x2a

	goto/32 :l_PugDNigtFwHNzSvP_2

	nop

	:l_zGYFPffwFOFZyvmQ_3
    mul-int p2, p0, p1

	goto/32 :l_COSQWSEGpdyXsGku_4

	nop

	:l_COSQWSEGpdyXsGku_4
    add-int p3, p2, p1

	goto/32 :l_pUkLbQprLrnOwFIk_5

	nop

	:l_QnHmtrSYaDusTxmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgFlDpjqgDxhLAcv_1

	nop

	:l_PugDNigtFwHNzSvP_2
    const/16 p1, 0xd2

	goto/32 :l_zGYFPffwFOFZyvmQ_3

	nop

	:l_JnFXHFOHjqmdiXdy_6
    return-void

	:after_last_instruction

	goto/32 :l_eKzfsNWtFrvYtKst_7

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_mnFnFWkgGCAGGLXq_0

	nop

	:l_pbLTTNZwPhhoLSFu_1
    const/16 p0, 0x2a

	goto/32 :l_ZACFWvBEZwhSokEh_2

	nop

	:l_epmTpfUlLpXvpVgk_4
    add-int p3, p2, p1

	goto/32 :l_SIbfnqeylfAhMLPM_5

	nop

	:l_TeJMlKvZHtCNvfgh_3
    mul-int p2, p0, p1

	goto/32 :l_epmTpfUlLpXvpVgk_4

	nop

	:l_OYFZgbxjqzKjTZGB_6
    return-void

	:after_last_instruction

	goto/32 :l_FNdciKIYynlnEXbT_7

	nop

	:l_FNdciKIYynlnEXbT_7
	goto/32 :before_first_instruction

	:l_mnFnFWkgGCAGGLXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbLTTNZwPhhoLSFu_1

	nop

	:l_SIbfnqeylfAhMLPM_5
    int-to-double p0, p3

	goto/32 :l_OYFZgbxjqzKjTZGB_6

	nop

	:l_ZACFWvBEZwhSokEh_2
    const/16 p1, 0xd2

	goto/32 :l_TeJMlKvZHtCNvfgh_3

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uJWGFUMSkNgOnhcB_0

	nop

	:l_jUbvPBHTuMhTSeNU_5
    int-to-double p0, p3

	goto/32 :l_fNPXfwTDMzjRYyeQ_6

	nop

	:l_UHvRkfNmFymlSAHb_4
    add-int p3, p2, p1

	goto/32 :l_jUbvPBHTuMhTSeNU_5

	nop

	:l_qybesXMSTdEYWZkX_2
    const/16 p1, 0xd2

	goto/32 :l_HtlgsvJclgBBvlMw_3

	nop

	:l_xxDjmnzbrXXvHxvc_1
    const/16 p0, 0x2a

	goto/32 :l_qybesXMSTdEYWZkX_2

	nop

	:l_aNUIYplNFTanQLNH_7
	goto/32 :before_first_instruction

	:l_fNPXfwTDMzjRYyeQ_6
    return-void

	:after_last_instruction

	goto/32 :l_aNUIYplNFTanQLNH_7

	nop

	:l_HtlgsvJclgBBvlMw_3
    mul-int p2, p0, p1

	goto/32 :l_UHvRkfNmFymlSAHb_4

	nop

	:l_uJWGFUMSkNgOnhcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxDjmnzbrXXvHxvc_1

	nop

.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_EmILzPtnvGCMnXUG_0

	nop

	:l_EmILzPtnvGCMnXUG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_TIWOySjDJkPYZiwI_1

	nop

	:l_bIOTuMEXzMJCzWZq_2
    return v0

	:after_last_instruction

	goto/32 :l_gkkgzqmjnFjNUqDd_3

	nop

	:l_TIWOySjDJkPYZiwI_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_bIOTuMEXzMJCzWZq_2

	nop

	:l_gkkgzqmjnFjNUqDd_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_cisfPfvTHqZRFjsB_0

	nop

	:l_cisfPfvTHqZRFjsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMJwhaToUINgJUTu_1

	nop

	:l_CMJwhaToUINgJUTu_1
    const/16 p0, 0x2a

	goto/32 :l_irNmPVBcsyAYZnRm_2

	nop

	:l_DhTHgwtpHDOqPUJU_3
    mul-int p2, p0, p1

	goto/32 :l_NEQKWMDLbeGoSwPe_4

	nop

	:l_NEQKWMDLbeGoSwPe_4
    add-int p3, p2, p1

	goto/32 :l_CuijwKczKmySdjyI_5

	nop

	:l_VfEJUPnOewmGoQTa_7
	goto/32 :before_first_instruction

	:l_irNmPVBcsyAYZnRm_2
    const/16 p1, 0xd2

	goto/32 :l_DhTHgwtpHDOqPUJU_3

	nop

	:l_jpTaAiCUnFanlacY_6
    return-void

	:after_last_instruction

	goto/32 :l_VfEJUPnOewmGoQTa_7

	nop

	:l_CuijwKczKmySdjyI_5
    int-to-double p0, p3

	goto/32 :l_jpTaAiCUnFanlacY_6

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;SBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HfIUwHyowAzmeFoF_0

	nop

	:l_gyuUlZuqMPFocPXM_5
    int-to-double p0, p3

	goto/32 :l_yEWddXkBYyavckRW_6

	nop

	:l_pNlJDrsQTAMYNZbW_2
    const/16 p1, 0xd2

	goto/32 :l_xcwbucQzpKaksVbs_3

	nop

	:l_SLhgAmiCXSMYwRYj_7
	goto/32 :before_first_instruction

	:l_HfIUwHyowAzmeFoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWnaPOdlQhHTQaGC_1

	nop

	:l_yEWddXkBYyavckRW_6
    return-void

	:after_last_instruction

	goto/32 :l_SLhgAmiCXSMYwRYj_7

	nop

	:l_jWnaPOdlQhHTQaGC_1
    const/16 p0, 0x2a

	goto/32 :l_pNlJDrsQTAMYNZbW_2

	nop

	:l_fuuUMdjLmfaXIvaF_4
    add-int p3, p2, p1

	goto/32 :l_gyuUlZuqMPFocPXM_5

	nop

	:l_xcwbucQzpKaksVbs_3
    mul-int p2, p0, p1

	goto/32 :l_fuuUMdjLmfaXIvaF_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_dXBcggbXjiPKXFsM_0

	nop

	:l_oXzskbrANjxDdtLW_7
	goto/32 :before_first_instruction

	:l_pGOlaSVQtVZrqhcG_2
    const/16 p1, 0xd2

	goto/32 :l_kHKWGIUFeWbGKUkC_3

	nop

	:l_dQUGLuiKdDAjmlVE_4
    add-int p3, p2, p1

	goto/32 :l_wZUPVEQZxjnkbrOZ_5

	nop

	:l_kHKWGIUFeWbGKUkC_3
    mul-int p2, p0, p1

	goto/32 :l_dQUGLuiKdDAjmlVE_4

	nop

	:l_dXBcggbXjiPKXFsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hupyNNHmFnfdfVki_1

	nop

	:l_wZUPVEQZxjnkbrOZ_5
    int-to-double p0, p3

	goto/32 :l_hvaTFxrNmmNARRKJ_6

	nop

	:l_hvaTFxrNmmNARRKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_oXzskbrANjxDdtLW_7

	nop

	:l_hupyNNHmFnfdfVki_1
    const/16 p0, 0x2a

	goto/32 :l_pGOlaSVQtVZrqhcG_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_BxRYgAVdDzIBGEBH_0

	nop

	:l_fjDxFlrilexHjaNQ_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_eUIpiDMGKhPHytHh_2

	nop

	:l_eUIpiDMGKhPHytHh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bzTcWTYIaulsIbtn_3

	nop

	:l_bzTcWTYIaulsIbtn_3
	goto/32 :before_first_instruction

	:l_BxRYgAVdDzIBGEBH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_fjDxFlrilexHjaNQ_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CFIS)V
    .locals 0

	goto/32 :l_vgMjLiwXCzQdHJnH_0

	nop

	:l_cRnISHvTCTqJKbig_5
    int-to-double p0, p3

	goto/32 :l_OMZseBIkFAtMESnf_6

	nop

	:l_HoPdxPABGGjzQBnU_1
    const/16 p0, 0x2a

	goto/32 :l_LEefyvbYLfoktmSh_2

	nop

	:l_vgMjLiwXCzQdHJnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoPdxPABGGjzQBnU_1

	nop

	:l_sJBrvEMbOieMBdoG_4
    add-int p3, p2, p1

	goto/32 :l_cRnISHvTCTqJKbig_5

	nop

	:l_sTKsiCtACSnkmIaZ_3
    mul-int p2, p0, p1

	goto/32 :l_sJBrvEMbOieMBdoG_4

	nop

	:l_AwCJmbqqMwIeBJXY_7
	goto/32 :before_first_instruction

	:l_OMZseBIkFAtMESnf_6
    return-void

	:after_last_instruction

	goto/32 :l_AwCJmbqqMwIeBJXY_7

	nop

	:l_LEefyvbYLfoktmSh_2
    const/16 p1, 0xd2

	goto/32 :l_sTKsiCtACSnkmIaZ_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;CSIF)V
    .locals 0

	goto/32 :l_twKYiTMCKWtiXDQY_0

	nop

	:l_jApmZtxyxAQLwMbr_4
    add-int p3, p2, p1

	goto/32 :l_GdIXfSzLMTKPLQqT_5

	nop

	:l_dHjvmEBQfNhfPCLg_6
    return-void

	:after_last_instruction

	goto/32 :l_cCKlwdjdtRqLsWGN_7

	nop

	:l_GdIXfSzLMTKPLQqT_5
    int-to-double p0, p3

	goto/32 :l_dHjvmEBQfNhfPCLg_6

	nop

	:l_twKYiTMCKWtiXDQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DExaoxDblhOKjXPk_1

	nop

	:l_kfqZCXKJgAURGajR_3
    mul-int p2, p0, p1

	goto/32 :l_jApmZtxyxAQLwMbr_4

	nop

	:l_DExaoxDblhOKjXPk_1
    const/16 p0, 0x2a

	goto/32 :l_mqHkGOPxEeFEgovP_2

	nop

	:l_mqHkGOPxEeFEgovP_2
    const/16 p1, 0xd2

	goto/32 :l_kfqZCXKJgAURGajR_3

	nop

	:l_cCKlwdjdtRqLsWGN_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;FCSI)V
    .locals 0

	goto/32 :l_CfFdMGcujyvoLHlf_0

	nop

	:l_qjRUbMNlyvclpOnS_7
	goto/32 :before_first_instruction

	:l_EyWiMJvMKwKITtOd_3
    mul-int p2, p0, p1

	goto/32 :l_ASyoEGFFdpahOMJD_4

	nop

	:l_CfFdMGcujyvoLHlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuaVRROyTpmKLsEq_1

	nop

	:l_fPENGiCIvlxNQbem_2
    const/16 p1, 0xd2

	goto/32 :l_EyWiMJvMKwKITtOd_3

	nop

	:l_ASyoEGFFdpahOMJD_4
    add-int p3, p2, p1

	goto/32 :l_OWpJwwmeHuVkmhjg_5

	nop

	:l_AuaVRROyTpmKLsEq_1
    const/16 p0, 0x2a

	goto/32 :l_fPENGiCIvlxNQbem_2

	nop

	:l_KeoVQXbniiMvSgDc_6
    return-void

	:after_last_instruction

	goto/32 :l_qjRUbMNlyvclpOnS_7

	nop

	:l_OWpJwwmeHuVkmhjg_5
    int-to-double p0, p3

	goto/32 :l_KeoVQXbniiMvSgDc_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I
    .locals 1

	goto/32 :l_QMoxdHnvLlYUriyf_0

	nop

	:l_QMoxdHnvLlYUriyf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/SubSequence;

    .line 348
	goto/32 :l_PKoKVPQUFoUlXqgy_1

	nop

	:l_FpOscJdCYuitvVNZ_3
	goto/32 :before_first_instruction

	:l_XNiZWkOAKVMwfjxs_2
    return v0

	:after_last_instruction

	goto/32 :l_FpOscJdCYuitvVNZ_3

	nop

	:l_PKoKVPQUFoUlXqgy_1
    iget v0, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_XNiZWkOAKVMwfjxs_2

	nop

.end method

.method private final getCount(SZBI)V
    .locals 0

	goto/32 :l_TCAXjxYoqtcCqpVh_0

	nop

	:l_sWrkzlvXXSECzoPh_5
    int-to-double p0, p3

	goto/32 :l_VsBUUfogtpQPscqk_6

	nop

	:l_IfKxeZYGvRAqfAfJ_1
    const/16 p0, 0x2a

	goto/32 :l_WwKNOQhNQPGwveGA_2

	nop

	:l_VsBUUfogtpQPscqk_6
    return-void

	:after_last_instruction

	goto/32 :l_PAugiEmginQZHADn_7

	nop

	:l_puLGQEiIKqBEhKGB_3
    mul-int p2, p0, p1

	goto/32 :l_OmMygxrssLVKkllc_4

	nop

	:l_OmMygxrssLVKkllc_4
    add-int p3, p2, p1

	goto/32 :l_sWrkzlvXXSECzoPh_5

	nop

	:l_TCAXjxYoqtcCqpVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfKxeZYGvRAqfAfJ_1

	nop

	:l_WwKNOQhNQPGwveGA_2
    const/16 p1, 0xd2

	goto/32 :l_puLGQEiIKqBEhKGB_3

	nop

	:l_PAugiEmginQZHADn_7
	goto/32 :before_first_instruction

.end method

.method private final getCount(ZSIB)V
    .locals 0

	goto/32 :l_KOGVrflsibEKgiSn_0

	nop

	:l_RjWbVqVAhRtEPodf_6
    return-void

	:after_last_instruction

	goto/32 :l_BNMHjOtjHEaIGdZu_7

	nop

	:l_kstHsMnuDrxOthFe_5
    int-to-double p0, p3

	goto/32 :l_RjWbVqVAhRtEPodf_6

	nop

	:l_FRhZGWJoLlKIQqjf_3
    mul-int p2, p0, p1

	goto/32 :l_EgniNNpUQDLZkQlp_4

	nop

	:l_KOGVrflsibEKgiSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LByDlgIiHYaqCFLn_1

	nop

	:l_BNMHjOtjHEaIGdZu_7
	goto/32 :before_first_instruction

	:l_uzYFqQGDphcSCkPD_2
    const/16 p1, 0xd2

	goto/32 :l_FRhZGWJoLlKIQqjf_3

	nop

	:l_LByDlgIiHYaqCFLn_1
    const/16 p0, 0x2a

	goto/32 :l_uzYFqQGDphcSCkPD_2

	nop

	:l_EgniNNpUQDLZkQlp_4
    add-int p3, p2, p1

	goto/32 :l_kstHsMnuDrxOthFe_5

	nop

.end method

.method private final getCount(BZSI)V
    .locals 0

	goto/32 :l_ZvuDUQlwPKTErnlG_0

	nop

	:l_oiSJpibhVkywcMUg_3
    mul-int p2, p0, p1

	goto/32 :l_dYJXLJhSTweCSylI_4

	nop

	:l_PGvsuwNPOUgNItET_2
    const/16 p1, 0xd2

	goto/32 :l_oiSJpibhVkywcMUg_3

	nop

	:l_EbQUUOAcaOvtUMvE_5
    int-to-double p0, p3

	goto/32 :l_DBBDUYEVBJcwPuXZ_6

	nop

	:l_dYJXLJhSTweCSylI_4
    add-int p3, p2, p1

	goto/32 :l_EbQUUOAcaOvtUMvE_5

	nop

	:l_VCYsSFIzCbrsyPhX_7
	goto/32 :before_first_instruction

	:l_DBBDUYEVBJcwPuXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VCYsSFIzCbrsyPhX_7

	nop

	:l_ZvuDUQlwPKTErnlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THENoBvlDzRxpord_1

	nop

	:l_THENoBvlDzRxpord_1
    const/16 p0, 0x2a

	goto/32 :l_PGvsuwNPOUgNItET_2

	nop

.end method

.method private final getCount()I
    .locals 2

	goto/32 :l_YmKpcaGdNBIMFSiY_0

	nop

	:l_qwnNvlNsChLYWKXe_7
    iget v0, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_FdjpbdzSgpqUOTtm_8

	nop

	:l_qelZTxuXacQmdnjF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 360
	goto/32 :l_qwnNvlNsChLYWKXe_7

	nop

	:l_SQmBMKjDECWqWJrN_11
	goto/32 :before_first_instruction

	:NlqJurHbUgeJugGU
	goto/32 :l_QKRAfIWobeInesLA_12

	nop

	:l_YYjZkIgdDTzZnDWv_9
    sub-int/2addr v0, v1

	goto/32 :l_UnNokSEyBjGqalrh_10

	nop

	:l_YmKpcaGdNBIMFSiY_0
	const v0, 18
	goto/32 :l_FFvSOvTusQtvBGkE_1

	nop

	:l_YNdgWMSgUfwSivXi_5
	goto/32 :NlqJurHbUgeJugGU
	:uEzafTRoexpwWtor
	:IcAAjFImBRgQrrOb

	goto/32 :l_qelZTxuXacQmdnjF_6

	nop

	:l_xtUCBotiClxxCryQ_2
	add-int v0, v0, v1
	goto/32 :l_tOCFpwugeILkruhu_3

	nop

	:l_tOCFpwugeILkruhu_3
	rem-int v0, v0, v1
	goto/32 :l_iTDPjZSPMthHhtqE_4

	nop

	:l_UnNokSEyBjGqalrh_10
    return v0

	:after_last_instruction

	goto/32 :l_SQmBMKjDECWqWJrN_11

	nop

	:l_QKRAfIWobeInesLA_12
	goto/32 :IcAAjFImBRgQrrOb
	:l_FFvSOvTusQtvBGkE_1
	const v1, 24
	goto/32 :l_xtUCBotiClxxCryQ_2

	nop

	:l_iTDPjZSPMthHhtqE_4
	if-lez v0, :gl_YXISfkpHEXXeqOYb

	goto/32 :uEzafTRoexpwWtor

	:gl_YXISfkpHEXXeqOYb	goto/32 :l_YNdgWMSgUfwSivXi_5

	nop

	:l_FdjpbdzSgpqUOTtm_8
    iget v1, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_YYjZkIgdDTzZnDWv_9

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_ykguBMwqLyQsGljM_0

	nop

	:l_DtMBbxhEInLpWsUX_19
	goto/32 :before_first_instruction

	:HhwZgEuubDRtbhqP
	goto/32 :l_YZlGjykBEejEjGVr_20

	nop

	:l_ynoCPGGltalfspQD_13
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_PmlHNWUNidQQbQtR_14

	nop

	:l_YZlGjykBEejEjGVr_20
	goto/32 :YIQbaklcRlcvnkXa
	:l_atZJGbXvPLxbDMYD_8
	if-ge p1, v0, :gl_CYQWECSoFViaUqDP

	goto/32 :cond_0

	:gl_CYQWECSoFViaUqDP
	goto/32 :l_qjSwIMJAZWizqqFb_9

	nop

	:l_UoNfHzENqGAxyCkD_12
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ynoCPGGltalfspQD_13

	nop

	:l_GsZaAyffDZSecNLp_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_atZJGbXvPLxbDMYD_8

	nop

	:l_csmeskZZyGNGOYyV_6
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
	goto/32 :l_GsZaAyffDZSecNLp_7

	nop

	:l_uLiuZOdFYsuWdWcP_10
    goto :goto_0

    :cond_0
	goto/32 :l_qNMDHZMFvrbyHfOW_11

	nop

	:l_qNMDHZMFvrbyHfOW_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_UoNfHzENqGAxyCkD_12

	nop

	:l_qjSwIMJAZWizqqFb_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_uLiuZOdFYsuWdWcP_10

	nop

	:l_QyegzxwBalxlTmJO_2
	add-int v0, v0, v1
	goto/32 :l_rxXzgEXUZZsHvtvm_3

	nop

	:l_cPZsJZbQahnTNKLf_15
    iget v3, p0, Lkotlin/sequences/SubSequence;->endIndex:I

	goto/32 :l_KYCWxNFbQtmisYLT_16

	nop

	:l_PmlHNWUNidQQbQtR_14
    add-int/2addr v2, p1

	goto/32 :l_cPZsJZbQahnTNKLf_15

	nop

	:l_zwhJAWGHfYnXVrhT_1
	const v1, 27
	goto/32 :l_QyegzxwBalxlTmJO_2

	nop

	:l_rxXzgEXUZZsHvtvm_3
	rem-int v0, v0, v1
	goto/32 :l_cwKxTenidDJCdUXZ_4

	nop

	:l_MiiTzjeYaUIdPJJg_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_KBRRUhpNXXwGvHht_18

	nop

	:l_cwKxTenidDJCdUXZ_4
	if-lez v0, :gl_yCaJePxWIJNeIqHp

	goto/32 :cettgNZNVlDvWbDq

	:gl_yCaJePxWIJNeIqHp	goto/32 :l_COFjLQSaYUOluaXY_5

	nop

	:l_COFjLQSaYUOluaXY_5
	goto/32 :HhwZgEuubDRtbhqP
	:cettgNZNVlDvWbDq
	:YIQbaklcRlcvnkXa

	goto/32 :l_csmeskZZyGNGOYyV_6

	nop

	:l_ykguBMwqLyQsGljM_0
	const v0, 9
	goto/32 :l_zwhJAWGHfYnXVrhT_1

	nop

	:l_KYCWxNFbQtmisYLT_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_MiiTzjeYaUIdPJJg_17

	nop

	:l_KBRRUhpNXXwGvHht_18
    return-object v0

	:after_last_instruction

	goto/32 :l_DtMBbxhEInLpWsUX_19

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SubFjrIsyOAQVaBi_0

	nop

	:l_SubFjrIsyOAQVaBi_0
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
	goto/32 :l_HnlVDpFWHizISgWN_1

	nop

	:l_LtKZHDppYZyJouOn_3
    check-cast v0, Ljava/util/Iterator;

    .line 390
	goto/32 :l_RHNJrTimCdpcFBta_4

	nop

	:l_NylBOvmbWYdiiUgI_2
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

	goto/32 :l_LtKZHDppYZyJouOn_3

	nop

	:l_RHNJrTimCdpcFBta_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hUMXCiInvxJAykRS_5

	nop

	:l_HnlVDpFWHizISgWN_1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

	goto/32 :l_NylBOvmbWYdiiUgI_2

	nop

	:l_hUMXCiInvxJAykRS_5
	goto/32 :before_first_instruction

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 4

	goto/32 :l_WNQOhcViwjfMNkOL_0

	nop

	:l_yuCgnIdolkMDooCW_19
	goto/32 :before_first_instruction

	:xLfdpVIJcxSDyWIf
	goto/32 :l_tllrSQODIIMmOAhY_20

	nop

	:l_irbuZnFIYqCNvZDQ_9
    move-object v0, p0

	goto/32 :l_uqSOxUOQXIWoVdYa_10

	nop

	:l_WaldjTShkrHyzuNT_11
    goto :goto_0

    :cond_0
	goto/32 :l_fieUQHOOgVerAglB_12

	nop

	:l_seYCiuhlILRhNecf_13
    iget-object v1, p0, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_xThvBtexzISyskjq_14

	nop

	:l_zxbnzCeSIgzLzUAf_3
	rem-int v0, v0, v1
	goto/32 :l_JNiucQHZleXyQzrO_4

	nop

	:l_pTbByfSNycYxbaqL_18
    return-object v0

	:after_last_instruction

	goto/32 :l_yuCgnIdolkMDooCW_19

	nop

	:l_vtDdPEEbCLSeyfYT_2
	add-int v0, v0, v1
	goto/32 :l_zxbnzCeSIgzLzUAf_3

	nop

	:l_ELtPgYYAhUTWdhoi_8
	if-ge p1, v0, :gl_MHaQihjqwMznbznh

	goto/32 :cond_0

	:gl_MHaQihjqwMznbznh
	goto/32 :l_irbuZnFIYqCNvZDQ_9

	nop

	:l_SSuzwOmKgPbWTntx_17
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_pTbByfSNycYxbaqL_18

	nop

	:l_JNiucQHZleXyQzrO_4
	if-lez v0, :gl_rHZyAHypbODHlFcw

	goto/32 :NcMJtngfQGbzWBWj

	:gl_rHZyAHypbODHlFcw	goto/32 :l_znmLXCyZjXrLoakL_5

	nop

	:l_fieUQHOOgVerAglB_12
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_seYCiuhlILRhNecf_13

	nop

	:l_WNQOhcViwjfMNkOL_0
	const v0, 13
	goto/32 :l_YJybXdaMdWFfmhOZ_1

	nop

	:l_dLwmutESdqswXXAB_16
    invoke-direct {v0, v1, v2, v3}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_SSuzwOmKgPbWTntx_17

	nop

	:l_YJybXdaMdWFfmhOZ_1
	const v1, 29
	goto/32 :l_vtDdPEEbCLSeyfYT_2

	nop

	:l_uqSOxUOQXIWoVdYa_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_WaldjTShkrHyzuNT_11

	nop

	:l_znmLXCyZjXrLoakL_5
	goto/32 :xLfdpVIJcxSDyWIf
	:NcMJtngfQGbzWBWj
	:JlRCYgMQOukOUmNm

	goto/32 :l_lGlYlxHjTqfgfmkd_6

	nop

	:l_lGlYlxHjTqfgfmkd_6
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
	goto/32 :l_IdLTojRVQVJGfEIC_7

	nop

	:l_IdLTojRVQVJGfEIC_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence;->getCount()I

    move-result v0

	goto/32 :l_ELtPgYYAhUTWdhoi_8

	nop

	:l_QQrYleYxLtOmhpgd_15
    add-int v3, v2, p1

	goto/32 :l_dLwmutESdqswXXAB_16

	nop

	:l_xThvBtexzISyskjq_14
    iget v2, p0, Lkotlin/sequences/SubSequence;->startIndex:I

	goto/32 :l_QQrYleYxLtOmhpgd_15

	nop

	:l_tllrSQODIIMmOAhY_20
	goto/32 :JlRCYgMQOukOUmNm
.end method
