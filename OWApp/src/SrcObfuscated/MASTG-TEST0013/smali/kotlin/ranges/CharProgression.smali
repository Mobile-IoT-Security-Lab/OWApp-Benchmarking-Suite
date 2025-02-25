.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "",
        "(CCI)V",
        "first",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/CharIterator;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;


# instance fields
.field private final first:C

.field private final last:C

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_AGWrbaRaiKbhqCol_0

	nop

	:l_vChvsZqpqEiKtJpg_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_TpmwmdnMUAKSnRAq_8

	nop

	:l_mnkseIggesOUvqoT_4
	if-lez v0, :gl_RiKyxcJTUFaPTPXv

	goto/32 :uELtMRMxgjfXFbTN

	:gl_RiKyxcJTUFaPTPXv	goto/32 :l_ayciXfadiWdjRQke_5

	nop

	:l_YHgTfrgWzhHpWugV_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_wLrDibLvEJjEYwqv_11

	nop

	:l_TpmwmdnMUAKSnRAq_8
    const/4 v1, 0x0

	goto/32 :l_PNMBdpHPXxNoPOqr_9

	nop

	:l_wLrDibLvEJjEYwqv_11
    return-void

	:after_last_instruction

	goto/32 :l_ERzMKFUbmXriHCRX_12

	nop

	:l_MuxBXoDbDOeWpPOS_2
	add-int v0, v0, v1
	goto/32 :l_PWNmVUwwQAXXkBkR_3

	nop

	:l_PNMBdpHPXxNoPOqr_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YHgTfrgWzhHpWugV_10

	nop

	:l_xgkdubDqdfSgsAcG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vChvsZqpqEiKtJpg_7

	nop

	:l_TipCSIeCvjEvvPZK_13
	goto/32 :AXixTmZaxEzSGERJ
	:l_ayciXfadiWdjRQke_5
	goto/32 :GqfqysfTgYmbtGWc
	:uELtMRMxgjfXFbTN
	:AXixTmZaxEzSGERJ

	goto/32 :l_xgkdubDqdfSgsAcG_6

	nop

	:l_AGWrbaRaiKbhqCol_0
	const v0, 19
	goto/32 :l_ZjjlZpMJuRImzzTi_1

	nop

	:l_ZjjlZpMJuRImzzTi_1
	const v1, 23
	goto/32 :l_MuxBXoDbDOeWpPOS_2

	nop

	:l_PWNmVUwwQAXXkBkR_3
	rem-int v0, v0, v1
	goto/32 :l_mnkseIggesOUvqoT_4

	nop

	:l_ERzMKFUbmXriHCRX_12
	goto/32 :before_first_instruction

	:GqfqysfTgYmbtGWc
	goto/32 :l_TipCSIeCvjEvvPZK_13

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_JlCdkXDgKSRpvgKy_0

	nop

	:l_LzSchFpSgrMUDStM_2
	add-int v0, v0, v1
	goto/32 :l_wwfBPkdrZstbACtY_3

	nop

	:l_eciXBSOhHfTneYXY_10
	if-ne p3, v0, :gl_scaebaiHvExhsvYj

	goto/32 :cond_0

	:gl_scaebaiHvExhsvYj
    .line 25
    nop

    .line 30
	goto/32 :l_pTMTXUoQyMIGWZIR_11

	nop

	:l_LjgQFOJglstDBYKX_25
	goto/32 :before_first_instruction

	:YKvKMBKqXItmqGxD
	goto/32 :l_HwTrxGQyiwkHhJrH_26

	nop

	:l_sQYBReIQPknuluuc_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_wxiZePhzGgYagEql_15

	nop

	:l_oXjKOaUwRQlRjyJL_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_vUTVUyTOPAwFnecI_19

	nop

	:l_vUTVUyTOPAwFnecI_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ERAMmDMJLglDozOS_20

	nop

	:l_FVcxkDlsmoJpKkvu_4
	if-lez v0, :gl_UeSIJStslSqennRJ

	goto/32 :ykKBYizelaANhvOx

	:gl_UeSIJStslSqennRJ	goto/32 :l_aupCWctIDtjxEcdv_5

	nop

	:l_qgHXOwfaoPsQjQXF_9
    const/high16 v0, -0x80000000

	goto/32 :l_eciXBSOhHfTneYXY_10

	nop

	:l_NsZiZPQpyDoxJQul_8
	if-nez p3, :gl_yfZZJhcGknndQSlr

	goto/32 :cond_1

	:gl_yfZZJhcGknndQSlr
    .line 24
	goto/32 :l_qgHXOwfaoPsQjQXF_9

	nop

	:l_YXIWJXERyLqvCPFZ_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_vCiHbBTiLNIIHLFQ_23

	nop

	:l_JlCdkXDgKSRpvgKy_0
	const v0, 15
	goto/32 :l_YUleUeSdngbHIEkx_1

	nop

	:l_pTMTXUoQyMIGWZIR_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_lXFKnrJTXgVLEDDa_12

	nop

	:l_TdElsjFpoHsKRaxD_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_NsZiZPQpyDoxJQul_8

	nop

	:l_XySazALALqZDfOSR_24
    throw v0

	:after_last_instruction

	goto/32 :l_LjgQFOJglstDBYKX_25

	nop

	:l_aupCWctIDtjxEcdv_5
	goto/32 :YKvKMBKqXItmqGxD
	:ykKBYizelaANhvOx
	:xXpWcTUHYQvgCFph

	goto/32 :l_VXEQfEbaeVjJuuiL_6

	nop

	:l_lXFKnrJTXgVLEDDa_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_jcJUKeerbohASehv_13

	nop

	:l_wwfBPkdrZstbACtY_3
	rem-int v0, v0, v1
	goto/32 :l_FVcxkDlsmoJpKkvu_4

	nop

	:l_YUleUeSdngbHIEkx_1
	const v1, 22
	goto/32 :l_LzSchFpSgrMUDStM_2

	nop

	:l_xNPKEkWvlwTUbliZ_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YXIWJXERyLqvCPFZ_22

	nop

	:l_jcJUKeerbohASehv_13
    int-to-char v0, v0

	goto/32 :l_sQYBReIQPknuluuc_14

	nop

	:l_vCiHbBTiLNIIHLFQ_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XySazALALqZDfOSR_24

	nop

	:l_mXjERfjvdzQBilPW_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_NoBlcLkTugttvWiy_17

	nop

	:l_HwTrxGQyiwkHhJrH_26
	goto/32 :xXpWcTUHYQvgCFph
	:l_NoBlcLkTugttvWiy_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oXjKOaUwRQlRjyJL_18

	nop

	:l_ERAMmDMJLglDozOS_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_xNPKEkWvlwTUbliZ_21

	nop

	:l_wxiZePhzGgYagEql_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_mXjERfjvdzQBilPW_16

	nop

	:l_VXEQfEbaeVjJuuiL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_TdElsjFpoHsKRaxD_7

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_QonTOnDsCQaMzrMA_0

	nop

	:l_quRjNTRIcbFMGBqX_1
	const v1, 25
	goto/32 :l_YeFhrUphPtdLcRxW_2

	nop

	:l_TAhbzmhKzLXdmgGo_19
	if-eq v0, v1, :gl_lINDeyglyNBKrxNX

	goto/32 :cond_2

	:gl_lINDeyglyNBKrxNX
	goto/32 :l_ymObHBYzQzEZHMYY_20

	nop

	:l_BqkzJFHVpTRxWDLm_16
    move-object v1, p1

	goto/32 :l_uCXhxhJlMAWGOsSm_17

	nop

	:l_EFanlhffprRhKInp_29
	if-eq v0, v1, :gl_GWmaWgPREIlcSwuQ

	goto/32 :cond_2

	:gl_GWmaWgPREIlcSwuQ
    :cond_1
	goto/32 :l_EzrEwCouSsuvyyhz_30

	nop

	:l_ymObHBYzQzEZHMYY_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_aIdMwkSYinBtnecC_21

	nop

	:l_ngAGGAVwhyIVQWuq_33
    return v0

	:after_last_instruction

	goto/32 :l_wGRIaHMQckaPGRne_34

	nop

	:l_qbMyoHrOJDvROlKG_4
	if-lez v0, :gl_tKFiJlpdvLDHPgEu

	goto/32 :UPRrQnAOAduWoWBO

	:gl_tKFiJlpdvLDHPgEu	goto/32 :l_uqFkKKQzkfAQVLTZ_5

	nop

	:l_ZngWUXqrWJHoODZf_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ngAGGAVwhyIVQWuq_33

	nop

	:l_LZRnMWPMyaKErKSz_14
	if-eqz v0, :gl_rXPwNhexLeGVhHvh

	goto/32 :cond_1

	:gl_rXPwNhexLeGVhHvh
    .line 54
    :cond_0
	goto/32 :l_ouOcXIuBFqMzUAan_15

	nop

	:l_fpwnFLKMwmawTEqU_10
	if-nez v0, :gl_jLvLnKaMmpwodAKf

	goto/32 :cond_0

	:gl_jLvLnKaMmpwodAKf
	goto/32 :l_pfGiGqULyYSZkSjl_11

	nop

	:l_kaeOwUXFrPMVTAkn_31
    goto :goto_0

    :cond_2
	goto/32 :l_ZngWUXqrWJHoODZf_32

	nop

	:l_fPUkwaeQTIyOYVKq_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_fpwnFLKMwmawTEqU_10

	nop

	:l_QZrJzowCmVLExkZw_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_FzeJoyEYeYSBgdwZ_28

	nop

	:l_NbpwUPblLzTvfgoV_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_IFINhyqQgYYuIrKW_23

	nop

	:l_EhPsNrDDXhZaQYqb_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_gTBOWdaUYeoQsOJv_26

	nop

	:l_uqFkKKQzkfAQVLTZ_5
	goto/32 :BhIaqtnMGdhEdivl
	:UPRrQnAOAduWoWBO
	:dPbVkNGEKcPidyNI

	goto/32 :l_XfSdtTaWpjYJuAKP_6

	nop

	:l_qPndIsYVrEbgBHZN_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_LZRnMWPMyaKErKSz_14

	nop

	:l_stbunFaDNELPwgdW_35
	goto/32 :dPbVkNGEKcPidyNI
	:l_uCXhxhJlMAWGOsSm_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_igKhJkXBfILIqIfP_18

	nop

	:l_wGRIaHMQckaPGRne_34
	goto/32 :before_first_instruction

	:BhIaqtnMGdhEdivl
	goto/32 :l_stbunFaDNELPwgdW_35

	nop

	:l_ouOcXIuBFqMzUAan_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_BqkzJFHVpTRxWDLm_16

	nop

	:l_rfnucZEvsFLHHJgT_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_qPndIsYVrEbgBHZN_13

	nop

	:l_IFINhyqQgYYuIrKW_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_kVLCgDvDSnZVILPw_24

	nop

	:l_xveFmiIFBheTxKQS_8
	if-nez v0, :gl_MSOhCgUUMBkzUFxa

	goto/32 :cond_2

	:gl_MSOhCgUUMBkzUFxa
	goto/32 :l_fPUkwaeQTIyOYVKq_9

	nop

	:l_XfSdtTaWpjYJuAKP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_fTeabcaXpOGjFaus_7

	nop

	:l_fTeabcaXpOGjFaus_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_xveFmiIFBheTxKQS_8

	nop

	:l_aIdMwkSYinBtnecC_21
    move-object v1, p1

	goto/32 :l_NbpwUPblLzTvfgoV_22

	nop

	:l_gTBOWdaUYeoQsOJv_26
    move-object v1, p1

	goto/32 :l_QZrJzowCmVLExkZw_27

	nop

	:l_FzeJoyEYeYSBgdwZ_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_EFanlhffprRhKInp_29

	nop

	:l_EzrEwCouSsuvyyhz_30
    const/4 v0, 0x1

	goto/32 :l_kaeOwUXFrPMVTAkn_31

	nop

	:l_kVLCgDvDSnZVILPw_24
	if-eq v0, v1, :gl_WtPjbRGuTxPVCWeR

	goto/32 :cond_2

	:gl_WtPjbRGuTxPVCWeR
	goto/32 :l_EhPsNrDDXhZaQYqb_25

	nop

	:l_YeFhrUphPtdLcRxW_2
	add-int v0, v0, v1
	goto/32 :l_IFFeCnCkRpwpMrXJ_3

	nop

	:l_QonTOnDsCQaMzrMA_0
	const v0, 20
	goto/32 :l_quRjNTRIcbFMGBqX_1

	nop

	:l_igKhJkXBfILIqIfP_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_TAhbzmhKzLXdmgGo_19

	nop

	:l_IFFeCnCkRpwpMrXJ_3
	rem-int v0, v0, v1
	goto/32 :l_qbMyoHrOJDvROlKG_4

	nop

	:l_pfGiGqULyYSZkSjl_11
    move-object v0, p1

	goto/32 :l_rfnucZEvsFLHHJgT_12

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_SmfKFFAdAmtgIeCv_0

	nop

	:l_KbwUROqXIBzNjaNN_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_zCyFXwWakSUSXKaJ_2

	nop

	:l_zCyFXwWakSUSXKaJ_2
    return v0

	:after_last_instruction

	goto/32 :l_dlZzrInGPnsiFQks_3

	nop

	:l_dlZzrInGPnsiFQks_3
	goto/32 :before_first_instruction

	:l_SmfKFFAdAmtgIeCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_KbwUROqXIBzNjaNN_1

	nop

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_elmInBQPCZRSQgRM_0

	nop

	:l_IlKjkEkFktgYlPuQ_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_JuROciTDcLsUSgdG_2

	nop

	:l_elmInBQPCZRSQgRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_IlKjkEkFktgYlPuQ_1

	nop

	:l_INxxIHmNkkBwcNZB_3
	goto/32 :before_first_instruction

	:l_JuROciTDcLsUSgdG_2
    return v0

	:after_last_instruction

	goto/32 :l_INxxIHmNkkBwcNZB_3

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_xwQAfdVBMfuUfTeK_0

	nop

	:l_eFeSzCXLEcUXlcOj_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_oiarDMppSPixYwyE_2

	nop

	:l_xwQAfdVBMfuUfTeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_eFeSzCXLEcUXlcOj_1

	nop

	:l_OZMlcHtKGNSYfidb_3
	goto/32 :before_first_instruction

	:l_oiarDMppSPixYwyE_2
    return v0

	:after_last_instruction

	goto/32 :l_OZMlcHtKGNSYfidb_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_XSKlpPSdJUKiSauR_0

	nop

	:l_EtJzCuyDZNfgxMdN_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_ojxVWbExfBlDpRJD_17

	nop

	:l_XSKlpPSdJUKiSauR_0
	const v0, 1
	goto/32 :l_oaPxTnogciuRfKav_1

	nop

	:l_AlNlXuendIIFLOpW_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_EtJzCuyDZNfgxMdN_16

	nop

	:l_oaPxTnogciuRfKav_1
	const v1, 5
	goto/32 :l_UOCgYfInNEmuGgaL_2

	nop

	:l_zDDMEUkHlkyARtGp_4
	if-lez v0, :gl_jAaiOVBEZaQJGlam

	goto/32 :HRHALfPwIriwFSpL

	:gl_jAaiOVBEZaQJGlam	goto/32 :l_pWhzbbuoOtjLOZJa_5

	nop

	:l_DMDRMPMLCBupRHdN_14
    add-int/2addr v0, v1

	goto/32 :l_AlNlXuendIIFLOpW_15

	nop

	:l_TKRBVACbnONPAMWj_18
    return v0

	:after_last_instruction

	goto/32 :l_efxKtyWyzJOQpORg_19

	nop

	:l_tfXvhcXOnFUEvfwW_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_MAVoSEzxcHeNYXLJ_8

	nop

	:l_UOCgYfInNEmuGgaL_2
	add-int v0, v0, v1
	goto/32 :l_EJCBKhNrraMWxHMF_3

	nop

	:l_WCHsfMSvvflcaNXL_10
    goto :goto_0

    :cond_0
	goto/32 :l_lMnKKYBJVbSkEIMo_11

	nop

	:l_guLvlwEruNPMzIMD_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_VrHzVOvpyGYBSMhu_13

	nop

	:l_MAVoSEzxcHeNYXLJ_8
	if-nez v0, :gl_JCBYFPgJFcIiluYG

	goto/32 :cond_0

	:gl_JCBYFPgJFcIiluYG
	goto/32 :l_vmktBDeGSvnLiIAg_9

	nop

	:l_ojxVWbExfBlDpRJD_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_TKRBVACbnONPAMWj_18

	nop

	:l_efxKtyWyzJOQpORg_19
	goto/32 :before_first_instruction

	:hWidtgGZQPccQygP
	goto/32 :l_nmqPZQwaOHhmYVPS_20

	nop

	:l_nmqPZQwaOHhmYVPS_20
	goto/32 :HRySpUeRcaceReKp
	:l_EJCBKhNrraMWxHMF_3
	rem-int v0, v0, v1
	goto/32 :l_zDDMEUkHlkyARtGp_4

	nop

	:l_mlKwjPFsUrULnCqY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_tfXvhcXOnFUEvfwW_7

	nop

	:l_lMnKKYBJVbSkEIMo_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_guLvlwEruNPMzIMD_12

	nop

	:l_pWhzbbuoOtjLOZJa_5
	goto/32 :hWidtgGZQPccQygP
	:HRHALfPwIriwFSpL
	:HRySpUeRcaceReKp

	goto/32 :l_mlKwjPFsUrULnCqY_6

	nop

	:l_VrHzVOvpyGYBSMhu_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_DMDRMPMLCBupRHdN_14

	nop

	:l_vmktBDeGSvnLiIAg_9
    const/4 v0, -0x1

	goto/32 :l_WCHsfMSvvflcaNXL_10

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_mWekOlccELbhkjjR_0

	nop

	:l_YngRzbOkHBTVvuqv_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_XONMTUsNZLmktZWs_19

	nop

	:l_SaMlxDMPsVkiSpJX_3
	rem-int v0, v0, v1
	goto/32 :l_JOosgOPORjDLYAbB_4

	nop

	:l_RttYBWJlNFvELxlz_9
    const/4 v2, 0x0

	goto/32 :l_QUglBXpuBDgmgaWJ_10

	nop

	:l_KfWzkRnNwpsrjWDw_8
    const/4 v1, 0x1

	goto/32 :l_RttYBWJlNFvELxlz_9

	nop

	:l_PfIagtOUKdongTJi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_HXxCDWTPWTjfJbog_7

	nop

	:l_bFAqBsddLhkupmnn_2
	add-int v0, v0, v1
	goto/32 :l_SaMlxDMPsVkiSpJX_3

	nop

	:l_psAGUIjBvdhFOMRX_14
	if-gtz v0, :gl_RZyYoNwexFHNFyaq

	goto/32 :cond_1

	:gl_RZyYoNwexFHNFyaq
	goto/32 :l_vQuEYyvSGWQkoLYU_15

	nop

	:l_pcnSXtxViFTlrtGM_23
	goto/32 :before_first_instruction

	:QCovGnsFGbERiWfY
	goto/32 :l_LakuqFROBKNOFtFN_24

	nop

	:l_LakuqFROBKNOFtFN_24
	goto/32 :xxBRgPxMZPbHffev
	:l_jOEALkuBzjWjOFYQ_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_psAGUIjBvdhFOMRX_14

	nop

	:l_vQuEYyvSGWQkoLYU_15
    goto :goto_0

    :cond_0
	goto/32 :l_DaOKeQZIMEcZIxRC_16

	nop

	:l_yLkDRgbGZyRhEHKo_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_tkPCMlFMekJjGqnX_12

	nop

	:l_tkPCMlFMekJjGqnX_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_jOEALkuBzjWjOFYQ_13

	nop

	:l_uztVeFwwKLSpomDX_20
    goto :goto_1

    :cond_1
	goto/32 :l_JLwjURTdgQCVZELQ_21

	nop

	:l_JLwjURTdgQCVZELQ_21
    move v1, v2

    :goto_1
	goto/32 :l_obpkoZnWTrmvnMyV_22

	nop

	:l_XguEyhuLEDdsBumM_5
	goto/32 :QCovGnsFGbERiWfY
	:qTZXNNEOfCNPgLLW
	:xxBRgPxMZPbHffev

	goto/32 :l_PfIagtOUKdongTJi_6

	nop

	:l_QUglBXpuBDgmgaWJ_10
	if-gtz v0, :gl_NgWSogrLXNXgzojA

	goto/32 :cond_0

	:gl_NgWSogrLXNXgzojA
	goto/32 :l_yLkDRgbGZyRhEHKo_11

	nop

	:l_obpkoZnWTrmvnMyV_22
    return v1

	:after_last_instruction

	goto/32 :l_pcnSXtxViFTlrtGM_23

	nop

	:l_DaOKeQZIMEcZIxRC_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_jmYslIoSoNAQdUbS_17

	nop

	:l_jmYslIoSoNAQdUbS_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_YngRzbOkHBTVvuqv_18

	nop

	:l_HXxCDWTPWTjfJbog_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_KfWzkRnNwpsrjWDw_8

	nop

	:l_mWekOlccELbhkjjR_0
	const v0, 31
	goto/32 :l_nLSdpietDUgGHYGy_1

	nop

	:l_JOosgOPORjDLYAbB_4
	if-lez v0, :gl_VFJUeAhCXvaOhQWi

	goto/32 :qTZXNNEOfCNPgLLW

	:gl_VFJUeAhCXvaOhQWi	goto/32 :l_XguEyhuLEDdsBumM_5

	nop

	:l_nLSdpietDUgGHYGy_1
	const v1, 3
	goto/32 :l_bFAqBsddLhkupmnn_2

	nop

	:l_XONMTUsNZLmktZWs_19
	if-ltz v0, :gl_tFfACQGRpujEJPVj

	goto/32 :cond_1

	:gl_tFfACQGRpujEJPVj
    :goto_0
	goto/32 :l_uztVeFwwKLSpomDX_20

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_zTHzSsDZXIwgVPes_0

	nop

	:l_AdKjKYcsZphmPEer_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_jypPeyckWkvDBsDb_3

	nop

	:l_QWdXnPDgGFNKrnQT_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_AdKjKYcsZphmPEer_2

	nop

	:l_jypPeyckWkvDBsDb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EqvgffhsDgOdtNJk_4

	nop

	:l_zTHzSsDZXIwgVPes_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_QWdXnPDgGFNKrnQT_1

	nop

	:l_EqvgffhsDgOdtNJk_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_AtDDZcYvMnhNPcTZ_0

	nop

	:l_AtDDZcYvMnhNPcTZ_0
	const v0, 11
	goto/32 :l_dtWtrAVQsrCsjZdt_1

	nop

	:l_ssNrxHavdBUspbSg_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_xckUclHGvfSJZpsX_11

	nop

	:l_zbtCyYjUnFsZiqPB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iBVaRHQyXVCYLAPB_14

	nop

	:l_zAODfrNtcqBKaDhw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_iwhoIPCDPTETywDm_7

	nop

	:l_yzrgzqhSyEzZYLgP_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_bkSbwFqoOTpfDpuU_9

	nop

	:l_iBVaRHQyXVCYLAPB_14
	goto/32 :before_first_instruction

	:VlOdhexzYCJgIzHa
	goto/32 :l_RuGXKLXtEQzJZcBW_15

	nop

	:l_RuGXKLXtEQzJZcBW_15
	goto/32 :dVzsnTkdoZaYGlRk
	:l_uALqDhfNMuLidKbw_3
	rem-int v0, v0, v1
	goto/32 :l_LhxokLVwvZSnoDuX_4

	nop

	:l_bkSbwFqoOTpfDpuU_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_ssNrxHavdBUspbSg_10

	nop

	:l_tLINJyVYsTgjUrrR_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_zbtCyYjUnFsZiqPB_13

	nop

	:l_ugAFGassRIzArHBN_5
	goto/32 :VlOdhexzYCJgIzHa
	:fbppKDkphVSrvXdQ
	:dVzsnTkdoZaYGlRk

	goto/32 :l_zAODfrNtcqBKaDhw_6

	nop

	:l_iwhoIPCDPTETywDm_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_yzrgzqhSyEzZYLgP_8

	nop

	:l_BMrHigGMrCztpxAL_2
	add-int v0, v0, v1
	goto/32 :l_uALqDhfNMuLidKbw_3

	nop

	:l_LhxokLVwvZSnoDuX_4
	if-lez v0, :gl_eCPrVblnKajbnoHK

	goto/32 :fbppKDkphVSrvXdQ

	:gl_eCPrVblnKajbnoHK	goto/32 :l_ugAFGassRIzArHBN_5

	nop

	:l_dtWtrAVQsrCsjZdt_1
	const v1, 25
	goto/32 :l_BMrHigGMrCztpxAL_2

	nop

	:l_xckUclHGvfSJZpsX_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_tLINJyVYsTgjUrrR_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_dZGLoYjdkIZtqTwf_0

	nop

	:l_AvoTEOSweyETrpQu_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_znQrQbPNRoHpsEBD_22

	nop

	:l_dZGLoYjdkIZtqTwf_0
	const v0, 2
	goto/32 :l_OyVOYoXlrldsCVkb_1

	nop

	:l_ZfDiOgzeXKTMvtwP_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sntbppGAvOhWFetg_25

	nop

	:l_hSEYcGGOXAiYMDWN_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VrhEbLOemZobuAxs_33

	nop

	:l_oRRhvWflbvbKVHKS_34
    return-object v0

	:after_last_instruction

	goto/32 :l_TfizQdnVIqVwjvNe_35

	nop

	:l_PIMMbBknBbfimnoE_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MIfFcvgIhOxWcJUF_16

	nop

	:l_uEayrXhPNfMldFlQ_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_AprInDYqDsYOLYpR_31

	nop

	:l_QOiTqGlUaHsWbzMX_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_mTgSZHsIlDusRRmM_13

	nop

	:l_EfzXhxMzFkylccMM_9
	if-gtz v0, :gl_xLQUNCOiHaUmKtlC

	goto/32 :cond_0

	:gl_xLQUNCOiHaUmKtlC
	goto/32 :l_LdgVMxlyIIzlsoWB_10

	nop

	:l_VrhEbLOemZobuAxs_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oRRhvWflbvbKVHKS_34

	nop

	:l_NupymViqhTtfhovs_8
    const-string v1, " step "

	goto/32 :l_EfzXhxMzFkylccMM_9

	nop

	:l_ZXjfvSQojOyNdyYq_2
	add-int v0, v0, v1
	goto/32 :l_ArcVygmKqSHGBOzm_3

	nop

	:l_eOyOvVFsBGOCHJyT_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_afMYhOJkBOSJGXlE_29

	nop

	:l_eTZTPykatMBQWvOR_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QOiTqGlUaHsWbzMX_12

	nop

	:l_OyVOYoXlrldsCVkb_1
	const v1, 6
	goto/32 :l_ZXjfvSQojOyNdyYq_2

	nop

	:l_ZPSObUIxbYGShsOC_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OGPBUsXCfDTdegiT_18

	nop

	:l_oEKdbBYlPZraYHUJ_5
	goto/32 :YSOvjPoOTBAhBFFW
	:KbfsMxRaKsEtEEsK
	:ITIQhvpKKsFJOeia

	goto/32 :l_WCGxEygYKsldxKKG_6

	nop

	:l_OFpQPPLMZHoNztNC_14
    const-string v2, ".."

	goto/32 :l_PIMMbBknBbfimnoE_15

	nop

	:l_UEFplTZoqLJoLlgt_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_eOyOvVFsBGOCHJyT_28

	nop

	:l_AprInDYqDsYOLYpR_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_hSEYcGGOXAiYMDWN_32

	nop

	:l_znQrQbPNRoHpsEBD_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ddCudbwHuEieHkUF_23

	nop

	:l_ArcVygmKqSHGBOzm_3
	rem-int v0, v0, v1
	goto/32 :l_wHNqKjdvfTsjpWEN_4

	nop

	:l_ddCudbwHuEieHkUF_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_ZfDiOgzeXKTMvtwP_24

	nop

	:l_tYZGYmDcKHpJLXtw_20
    goto :goto_0

    :cond_0
	goto/32 :l_AvoTEOSweyETrpQu_21

	nop

	:l_LdgVMxlyIIzlsoWB_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eTZTPykatMBQWvOR_11

	nop

	:l_WCGxEygYKsldxKKG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_xVBiZNsjZSXvxRza_7

	nop

	:l_atdrAsxDbbGOXzSy_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UEFplTZoqLJoLlgt_27

	nop

	:l_MIfFcvgIhOxWcJUF_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_ZPSObUIxbYGShsOC_17

	nop

	:l_TfizQdnVIqVwjvNe_35
	goto/32 :before_first_instruction

	:YSOvjPoOTBAhBFFW
	goto/32 :l_phWBgXdDDBbdJJLk_36

	nop

	:l_mTgSZHsIlDusRRmM_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OFpQPPLMZHoNztNC_14

	nop

	:l_wHNqKjdvfTsjpWEN_4
	if-lez v0, :gl_bWdyjTNwlqmkseet

	goto/32 :KbfsMxRaKsEtEEsK

	:gl_bWdyjTNwlqmkseet	goto/32 :l_oEKdbBYlPZraYHUJ_5

	nop

	:l_fHqwNaKhrUQlxzhb_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_tYZGYmDcKHpJLXtw_20

	nop

	:l_phWBgXdDDBbdJJLk_36
	goto/32 :ITIQhvpKKsFJOeia
	:l_sntbppGAvOhWFetg_25
    const-string v2, " downTo "

	goto/32 :l_atdrAsxDbbGOXzSy_26

	nop

	:l_afMYhOJkBOSJGXlE_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uEayrXhPNfMldFlQ_30

	nop

	:l_xVBiZNsjZSXvxRza_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_NupymViqhTtfhovs_8

	nop

	:l_OGPBUsXCfDTdegiT_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fHqwNaKhrUQlxzhb_19

	nop

.end method
