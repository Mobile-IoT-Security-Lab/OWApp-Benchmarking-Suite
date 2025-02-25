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

	goto/32 :l_qlmXjERfjvdzQBil_0

	nop

	:l_iyoXjKOaUwRQlRjy_2
	add-int v0, v0, v1
	goto/32 :l_JLvUTVUyTOPAwFne_3

	nop

	:l_iZYXIWJXERyLqvCP_5
	goto/32 :duikZfPjMlRntdeB
	:NVcjPJNPFtKZpNjA
	:iqvZFfTwrVUQrraU

	goto/32 :l_FZvCiHbBTiLNIIHL_6

	nop

	:l_FQXySazALALqZDfO_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_SRLjgQFOJglstDBY_8

	nop

	:l_xWIFFeCnCkRpwpMr_13
	goto/32 :iqvZFfTwrVUQrraU
	:l_MAquRjNTRIcbFMGB_11
    return-void

	:after_last_instruction

	goto/32 :l_qXYeFhrUphPtdLcR_12

	nop

	:l_KXHwTrxGQyiwkHhJ_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rHQonTOnDsCQaMzr_10

	nop

	:l_rHQonTOnDsCQaMzr_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_MAquRjNTRIcbFMGB_11

	nop

	:l_qlmXjERfjvdzQBil_0
	const v0, 8
	goto/32 :l_PWNoBlcLkTugttvW_1

	nop

	:l_qXYeFhrUphPtdLcR_12
	goto/32 :before_first_instruction

	:duikZfPjMlRntdeB
	goto/32 :l_xWIFFeCnCkRpwpMr_13

	nop

	:l_FZvCiHbBTiLNIIHL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQXySazALALqZDfO_7

	nop

	:l_SRLjgQFOJglstDBY_8
    const/4 v1, 0x0

	goto/32 :l_KXHwTrxGQyiwkHhJ_9

	nop

	:l_JLvUTVUyTOPAwFne_3
	rem-int v0, v0, v1
	goto/32 :l_cIERAMmDMJLglDoz_4

	nop

	:l_PWNoBlcLkTugttvW_1
	const v1, 13
	goto/32 :l_iyoXjKOaUwRQlRjy_2

	nop

	:l_cIERAMmDMJLglDoz_4
	if-lez v0, :gl_OSxNPKEkWvlwTUbl

	goto/32 :NVcjPJNPFtKZpNjA

	:gl_OSxNPKEkWvlwTUbl	goto/32 :l_iZYXIWJXERyLqvCP_5

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_XJqbMyoHrOJDvROl_0

	nop

	:l_KqfpwnFLKMwmawTE_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_qUjLvLnKaMmpwodA_8

	nop

	:l_YYaIdMwkSYinBtne_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cCNbpwUPblLzTvfg_20

	nop

	:l_cCNbpwUPblLzTvfg_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_oVIFINhyqQgYYuIr_21

	nop

	:l_GolINDeyglyNBKrx_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NXymObHBYzQzEZHM_18

	nop

	:l_XJqbMyoHrOJDvROl_0
	const v0, 16
	goto/32 :l_KGtKFiJlpdvLDHPg_1

	nop

	:l_gTqPndIsYVrEbgBH_10
	if-ne p3, v0, :gl_ZNLZRnMWPMyaKErK

	goto/32 :cond_0

	:gl_ZNLZRnMWPMyaKErK
    .line 25
    nop

    .line 30
	goto/32 :l_SzrXPwNhexLeGVhH_11

	nop

	:l_SzrXPwNhexLeGVhH_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_vhouOcXIuBFqMzUA_12

	nop

	:l_NXymObHBYzQzEZHM_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_YYaIdMwkSYinBtne_19

	nop

	:l_QSMSOhCgUUMBkzUF_5
	goto/32 :HEMconwGFaSPnOsi
	:UQVODwlscgJppdjl
	:YlxrTrjViyneofAw

	goto/32 :l_xafPUkwaeQTIyOYV_6

	nop

	:l_vhouOcXIuBFqMzUA_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_anBqkzJFHVpTRxWD_13

	nop

	:l_anBqkzJFHVpTRxWD_13
    int-to-char v0, v0

	goto/32 :l_LmuCXhxhJlMAWGOs_14

	nop

	:l_KWkVLCgDvDSnZVIL_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_PwWtPjbRGuTxPVCW_23

	nop

	:l_KGtKFiJlpdvLDHPg_1
	const v1, 12
	goto/32 :l_EuuqFkKKQzkfAQVL_2

	nop

	:l_eREhPsNrDDXhZaQY_24
    throw v0

	:after_last_instruction

	goto/32 :l_qbgTBOWdaUYeoQsO_25

	nop

	:l_oVIFINhyqQgYYuIr_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KWkVLCgDvDSnZVIL_22

	nop

	:l_PwWtPjbRGuTxPVCW_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eREhPsNrDDXhZaQY_24

	nop

	:l_jlrfnucZEvsFLHHJ_9
    const/high16 v0, -0x80000000

	goto/32 :l_gTqPndIsYVrEbgBH_10

	nop

	:l_TZXfSdtTaWpjYJuA_3
	rem-int v0, v0, v1
	goto/32 :l_KPfTeabcaXpOGjFa_4

	nop

	:l_qUjLvLnKaMmpwodA_8
	if-nez p3, :gl_KfpfGiGqULyYSZkS

	goto/32 :cond_1

	:gl_KfpfGiGqULyYSZkS
    .line 24
	goto/32 :l_jlrfnucZEvsFLHHJ_9

	nop

	:l_qbgTBOWdaUYeoQsO_25
	goto/32 :before_first_instruction

	:HEMconwGFaSPnOsi
	goto/32 :l_JvQZrJzowCmVLExk_26

	nop

	:l_SmigKhJkXBfILIqI_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_fPTAhbzmhKzLXdmg_16

	nop

	:l_EuuqFkKKQzkfAQVL_2
	add-int v0, v0, v1
	goto/32 :l_TZXfSdtTaWpjYJuA_3

	nop

	:l_fPTAhbzmhKzLXdmg_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_GolINDeyglyNBKrx_17

	nop

	:l_KPfTeabcaXpOGjFa_4
	if-lez v0, :gl_usxveFmiIFBheTxK

	goto/32 :UQVODwlscgJppdjl

	:gl_usxveFmiIFBheTxK	goto/32 :l_QSMSOhCgUUMBkzUF_5

	nop

	:l_JvQZrJzowCmVLExk_26
	goto/32 :YlxrTrjViyneofAw
	:l_LmuCXhxhJlMAWGOs_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_SmigKhJkXBfILIqI_15

	nop

	:l_xafPUkwaeQTIyOYV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_KqfpwnFLKMwmawTE_7

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ZwFzeJoyEYeYSBgd_0

	nop

	:l_ZfngAGGAVwhyIVQW_5
	goto/32 :PxOLogRaPcLVnwwH
	:TQHtntiGIzYjRspm
	:WdjUHAqXFYEcXFsr

	goto/32 :l_uqwGRIaHMQckaPGR_6

	nop

	:l_ZBxwQAfdVBMfuUfT_14
	if-eqz v0, :gl_eKeFeSzCXLEcUXlc

	goto/32 :cond_1

	:gl_eKeFeSzCXLEcUXlc
    .line 54
    :cond_0
	goto/32 :l_OjoiarDMppSPixYw_15

	nop

	:l_NNzCyFXwWakSUSXK_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_aJdlZzrInGPnsiFQ_10

	nop

	:l_OjoiarDMppSPixYw_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_yEOZMlcHtKGNSYfi_16

	nop

	:l_npGWmaWgPREIlcSw_2
	add-int v0, v0, v1
	goto/32 :l_uQEzrEwCouSsuvyy_3

	nop

	:l_MFzDDMEUkHlkyARt_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_GpjAaiOVBEZaQJGl_21

	nop

	:l_huDMDRMPMLCBupRH_30
    const/4 v0, 0x1

	goto/32 :l_dNAlNlXuendIIFLO_31

	nop

	:l_ampWhzbbuoOtjLOZ_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_JamlKwjPFsUrULnC_23

	nop

	:l_avUOCgYfInNEmuGg_19
	if-eq v0, v1, :gl_aLEJCBKhNrraMWxH

	goto/32 :cond_2

	:gl_aLEJCBKhNrraMWxH
	goto/32 :l_MFzDDMEUkHlkyARt_20

	nop

	:l_GpjAaiOVBEZaQJGl_21
    move-object v1, p1

	goto/32 :l_ampWhzbbuoOtjLOZ_22

	nop

	:l_yEOZMlcHtKGNSYfi_16
    move-object v1, p1

	goto/32 :l_dbXSKlpPSdJUKiSa_17

	nop

	:l_JDTKRBVACbnONPAM_34
	goto/32 :before_first_instruction

	:PxOLogRaPcLVnwwH
	goto/32 :l_WjefxKtyWyzJOQpO_35

	nop

	:l_RMIlKjkEkFktgYlP_11
    move-object v0, p1

	goto/32 :l_uQJuROciTDcLsUSg_12

	nop

	:l_YGvmktBDeGSvnLiI_26
    move-object v1, p1

	goto/32 :l_AgWCHsfMSvvflcaN_27

	nop

	:l_LJJCBYFPgJFcIilu_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_YGvmktBDeGSvnLiI_26

	nop

	:l_ZwFzeJoyEYeYSBgd_0
	const v0, 10
	goto/32 :l_wZEFanlhffprRhKI_1

	nop

	:l_dWSmfKFFAdAmtgIe_8
	if-nez v0, :gl_CvKbwUROqXIBzNja

	goto/32 :cond_2

	:gl_CvKbwUROqXIBzNja
	goto/32 :l_NNzCyFXwWakSUSXK_9

	nop

	:l_aJdlZzrInGPnsiFQ_10
	if-nez v0, :gl_kselmInBQPCZRSQg

	goto/32 :cond_0

	:gl_kselmInBQPCZRSQg
	goto/32 :l_RMIlKjkEkFktgYlP_11

	nop

	:l_XLlMnKKYBJVbSkEI_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_MoguLvlwEruNPMzI_29

	nop

	:l_dNojxVWbExfBlDpR_33
    return v0

	:after_last_instruction

	goto/32 :l_JDTKRBVACbnONPAM_34

	nop

	:l_pWEtJzCuyDZNfgxM_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dNojxVWbExfBlDpR_33

	nop

	:l_MoguLvlwEruNPMzI_29
	if-eq v0, v1, :gl_MDVrHzVOvpyGYBSM

	goto/32 :cond_2

	:gl_MDVrHzVOvpyGYBSM
    :cond_1
	goto/32 :l_huDMDRMPMLCBupRH_30

	nop

	:l_uqwGRIaHMQckaPGR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_nestbunFaDNELPwg_7

	nop

	:l_JamlKwjPFsUrULnC_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_qYtfXvhcXOnFUEvf_24

	nop

	:l_dbXSKlpPSdJUKiSa_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_uRoaPxTnogciuRfK_18

	nop

	:l_uQEzrEwCouSsuvyy_3
	rem-int v0, v0, v1
	goto/32 :l_hzkaeOwUXFrPMVTA_4

	nop

	:l_wZEFanlhffprRhKI_1
	const v1, 19
	goto/32 :l_npGWmaWgPREIlcSw_2

	nop

	:l_dNAlNlXuendIIFLO_31
    goto :goto_0

    :cond_2
	goto/32 :l_pWEtJzCuyDZNfgxM_32

	nop

	:l_nestbunFaDNELPwg_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_dWSmfKFFAdAmtgIe_8

	nop

	:l_WjefxKtyWyzJOQpO_35
	goto/32 :WdjUHAqXFYEcXFsr
	:l_dGINxxIHmNkkBwcN_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_ZBxwQAfdVBMfuUfT_14

	nop

	:l_AgWCHsfMSvvflcaN_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_XLlMnKKYBJVbSkEI_28

	nop

	:l_hzkaeOwUXFrPMVTA_4
	if-lez v0, :gl_knZngWUXqrWJHoOD

	goto/32 :TQHtntiGIzYjRspm

	:gl_knZngWUXqrWJHoOD	goto/32 :l_ZfngAGGAVwhyIVQW_5

	nop

	:l_qYtfXvhcXOnFUEvf_24
	if-eq v0, v1, :gl_wWMAVoSEzxcHeNYX

	goto/32 :cond_2

	:gl_wWMAVoSEzxcHeNYX
	goto/32 :l_LJJCBYFPgJFcIilu_25

	nop

	:l_uQJuROciTDcLsUSg_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_dGINxxIHmNkkBwcN_13

	nop

	:l_uRoaPxTnogciuRfK_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_avUOCgYfInNEmuGg_19

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_RgnmqPZQwaOHhmYV_0

	nop

	:l_jRnLSdpietDUgGHY_2
    return v0

	:after_last_instruction

	goto/32 :l_GybFAqBsddLhkupm_3

	nop

	:l_GybFAqBsddLhkupm_3
	goto/32 :before_first_instruction

	:l_RgnmqPZQwaOHhmYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_PSmWekOlccELbhkj_1

	nop

	:l_PSmWekOlccELbhkj_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_jRnLSdpietDUgGHY_2

	nop

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_nnSaMlxDMPsVkiSp_0

	nop

	:l_JXJOosgOPORjDLYA_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_bBVFJUeAhCXvaOhQ_2

	nop

	:l_bBVFJUeAhCXvaOhQ_2
    return v0

	:after_last_instruction

	goto/32 :l_WiXguEyhuLEDdsBu_3

	nop

	:l_nnSaMlxDMPsVkiSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_JXJOosgOPORjDLYA_1

	nop

	:l_WiXguEyhuLEDdsBu_3
	goto/32 :before_first_instruction

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_mMPfIagtOUKdongT_0

	nop

	:l_DwRttYBWJlNFvELx_3
	goto/32 :before_first_instruction

	:l_mMPfIagtOUKdongT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_JiHXxCDWTPWTjfJb_1

	nop

	:l_JiHXxCDWTPWTjfJb_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_ogKfWzkRnNwpsrjW_2

	nop

	:l_ogKfWzkRnNwpsrjW_2
    return v0

	:after_last_instruction

	goto/32 :l_DwRttYBWJlNFvELx_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_lzQUglBXpuBDgmga_0

	nop

	:l_QTAdKjKYcsZphmPE_18
    return v0

	:after_last_instruction

	goto/32 :l_erjypPeyckWkvDBs_19

	nop

	:l_erjypPeyckWkvDBs_19
	goto/32 :before_first_instruction

	:LeVfoXwuenMKMJPd
	goto/32 :l_DbEqvgffhsDgOdtN_20

	nop

	:l_esQWdXnPDgGFNKrn_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_QTAdKjKYcsZphmPE_18

	nop

	:l_RXRZyYoNwexFHNFy_5
	goto/32 :LeVfoXwuenMKMJPd
	:gVMAyEfNnQSAMlfw
	:TPohzlQUbFkTXIhr

	goto/32 :l_aqvQuEYyvSGWQkoL_6

	nop

	:l_DXJLwjURTdgQCVZE_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_LQobpkoZnWTrmvnM_13

	nop

	:l_aqvQuEYyvSGWQkoL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_YUDaOKeQZIMEcZIx_7

	nop

	:l_lzQUglBXpuBDgmga_0
	const v0, 13
	goto/32 :l_WJNgWSogrLXNXgzo_1

	nop

	:l_jAyLkDRgbGZyRhEH_2
	add-int v0, v0, v1
	goto/32 :l_KotkPCMlFMekJjGq_3

	nop

	:l_RCjmYslIoSoNAQdU_8
	if-nez v0, :gl_bSYngRzbOkHBTVvu

	goto/32 :cond_0

	:gl_bSYngRzbOkHBTVvu
	goto/32 :l_qvXONMTUsNZLmktZ_9

	nop

	:l_yVpcnSXtxViFTlrt_14
    add-int/2addr v0, v1

	goto/32 :l_GMLakuqFROBKNOFt_15

	nop

	:l_VjuztVeFwwKLSpom_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_DXJLwjURTdgQCVZE_12

	nop

	:l_KotkPCMlFMekJjGq_3
	rem-int v0, v0, v1
	goto/32 :l_nXjOEALkuBzjWjOF_4

	nop

	:l_GMLakuqFROBKNOFt_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_FNzTHzSsDZXIwgVP_16

	nop

	:l_YUDaOKeQZIMEcZIx_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_RCjmYslIoSoNAQdU_8

	nop

	:l_FNzTHzSsDZXIwgVP_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_esQWdXnPDgGFNKrn_17

	nop

	:l_nXjOEALkuBzjWjOF_4
	if-lez v0, :gl_YQpsAGUIjBvdhFOM

	goto/32 :gVMAyEfNnQSAMlfw

	:gl_YQpsAGUIjBvdhFOM	goto/32 :l_RXRZyYoNwexFHNFy_5

	nop

	:l_WstFfACQGRpujEJP_10
    goto :goto_0

    :cond_0
	goto/32 :l_VjuztVeFwwKLSpom_11

	nop

	:l_LQobpkoZnWTrmvnM_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_yVpcnSXtxViFTlrt_14

	nop

	:l_WJNgWSogrLXNXgzo_1
	const v1, 30
	goto/32 :l_jAyLkDRgbGZyRhEH_2

	nop

	:l_DbEqvgffhsDgOdtN_20
	goto/32 :TPohzlQUbFkTXIhr
	:l_qvXONMTUsNZLmktZ_9
    const/4 v0, -0x1

	goto/32 :l_WstFfACQGRpujEJP_10

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_JkAtDDZcYvMnhNPc_0

	nop

	:l_zaNupymViqhTtfho_22
    return v1

	:after_last_instruction

	goto/32 :l_vsEfzXhxMzFkylcc_23

	nop

	:l_sXtLINJyVYsTgjUr_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_rRzbtCyYjUnFsZiq_12

	nop

	:l_HKugAFGassRIzArH_5
	goto/32 :nDXhLxzhaIwYxhCZ
	:vcTZjkzdIhWtleYz
	:VFrGHKxXBgigNdxw

	goto/32 :l_BNzAODfrNtcqBKaD_6

	nop

	:l_hwiwhoIPCDPTETyw_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_DmyzrgzqhSyEzZYL_8

	nop

	:l_KGxVBiZNsjZSXvxR_21
    move v1, v2

    :goto_1
	goto/32 :l_zaNupymViqhTtfho_22

	nop

	:l_PBRuGXKLXtEQzJZc_14
	if-gtz v0, :gl_BWdZGLoYjdkIZtqT

	goto/32 :cond_1

	:gl_BWdZGLoYjdkIZtqT
	goto/32 :l_wfOyVOYoXlrldsCV_15

	nop

	:l_uUssNrxHavdBUspb_10
	if-gtz v0, :gl_SgxckUclHGvfSJZp

	goto/32 :cond_0

	:gl_SgxckUclHGvfSJZp
	goto/32 :l_sXtLINJyVYsTgjUr_11

	nop

	:l_JkAtDDZcYvMnhNPc_0
	const v0, 8
	goto/32 :l_TZdtWtrAVQsrCsjZ_1

	nop

	:l_BNzAODfrNtcqBKaD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_hwiwhoIPCDPTETyw_7

	nop

	:l_TZdtWtrAVQsrCsjZ_1
	const v1, 30
	goto/32 :l_dtBMrHigGMrCztpx_2

	nop

	:l_MMxLQUNCOiHaUmKt_24
	goto/32 :VFrGHKxXBgigNdxw
	:l_rRzbtCyYjUnFsZiq_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_PBiBVaRHQyXVCYLA_13

	nop

	:l_DmyzrgzqhSyEzZYL_8
    const/4 v1, 0x1

	goto/32 :l_gPbkSbwFqoOTpfDp_9

	nop

	:l_kbZXjfvSQojOyNdy_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_YqArcVygmKqSHGBO_17

	nop

	:l_vsEfzXhxMzFkylcc_23
	goto/32 :before_first_instruction

	:nDXhLxzhaIwYxhCZ
	goto/32 :l_MMxLQUNCOiHaUmKt_24

	nop

	:l_wfOyVOYoXlrldsCV_15
    goto :goto_0

    :cond_0
	goto/32 :l_kbZXjfvSQojOyNdy_16

	nop

	:l_ENbWdyjTNwlqmkse_19
	if-ltz v0, :gl_etoEKdbBYlPZraYH

	goto/32 :cond_1

	:gl_etoEKdbBYlPZraYH
    :goto_0
	goto/32 :l_UJWCGxEygYKsldxK_20

	nop

	:l_gPbkSbwFqoOTpfDp_9
    const/4 v2, 0x0

	goto/32 :l_uUssNrxHavdBUspb_10

	nop

	:l_UJWCGxEygYKsldxK_20
    goto :goto_1

    :cond_1
	goto/32 :l_KGxVBiZNsjZSXvxR_21

	nop

	:l_YqArcVygmKqSHGBO_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_zmwHNqKjdvfTsjpW_18

	nop

	:l_ALuALqDhfNMuLidK_3
	rem-int v0, v0, v1
	goto/32 :l_bwLhxokLVwvZSnoD_4

	nop

	:l_zmwHNqKjdvfTsjpW_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_ENbWdyjTNwlqmkse_19

	nop

	:l_PBiBVaRHQyXVCYLA_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_PBRuGXKLXtEQzJZc_14

	nop

	:l_bwLhxokLVwvZSnoD_4
	if-lez v0, :gl_uXeCPrVblnKajbno

	goto/32 :vcTZjkzdIhWtleYz

	:gl_uXeCPrVblnKajbno	goto/32 :l_HKugAFGassRIzArH_5

	nop

	:l_dtBMrHigGMrCztpx_2
	add-int v0, v0, v1
	goto/32 :l_ALuALqDhfNMuLidK_3

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lCLdgVMxlyIIzlso_0

	nop

	:l_lCLdgVMxlyIIzlso_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_WBeTZTPykatMBQWv_1

	nop

	:l_mMOFpQPPLMZHoNzt_4
	goto/32 :before_first_instruction

	:l_ORQOiTqGlUaHsWbz_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_MXmTgSZHsIlDusRR_3

	nop

	:l_WBeTZTPykatMBQWv_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_ORQOiTqGlUaHsWbz_2

	nop

	:l_MXmTgSZHsIlDusRR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mMOFpQPPLMZHoNzt_4

	nop

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_NCPIMMbBknBbfimn_0

	nop

	:l_gteOyOvVFsBGOCHJ_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_yTafMYhOJkBOSJGX_13

	nop

	:l_iTfHqwNaKhrUQlxz_4
	if-lez v0, :gl_hbtYZGYmDcKHpJLX

	goto/32 :iVkStUUKevOKMYBR

	:gl_hbtYZGYmDcKHpJLX	goto/32 :l_twAvoTEOSweyETrp_5

	nop

	:l_BDddCudbwHuEieHk_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_UFZfDiOgzeXKTMvt_8

	nop

	:l_UFZfDiOgzeXKTMvt_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_wPsntbppGAvOhWFe_9

	nop

	:l_OCOGPBUsXCfDTdeg_3
	rem-int v0, v0, v1
	goto/32 :l_iTfHqwNaKhrUQlxz_4

	nop

	:l_oEMIfFcvgIhOxWcJ_1
	const v1, 29
	goto/32 :l_UFZPSObUIxbYGShs_2

	nop

	:l_lEuEayrXhPNfMldF_14
	goto/32 :before_first_instruction

	:rfxOOwEtWkwrrBlc
	goto/32 :l_lQAprInDYqDsYOLY_15

	nop

	:l_tgatdrAsxDbbGOXz_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_SyUEFplTZoqLJoLl_11

	nop

	:l_SyUEFplTZoqLJoLl_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_gteOyOvVFsBGOCHJ_12

	nop

	:l_twAvoTEOSweyETrp_5
	goto/32 :rfxOOwEtWkwrrBlc
	:iVkStUUKevOKMYBR
	:zZRAxQGpMxXPDOgP

	goto/32 :l_QuznQrQbPNRoHpsE_6

	nop

	:l_lQAprInDYqDsYOLY_15
	goto/32 :zZRAxQGpMxXPDOgP
	:l_QuznQrQbPNRoHpsE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_BDddCudbwHuEieHk_7

	nop

	:l_yTafMYhOJkBOSJGX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lEuEayrXhPNfMldF_14

	nop

	:l_NCPIMMbBknBbfimn_0
	const v0, 7
	goto/32 :l_oEMIfFcvgIhOxWcJ_1

	nop

	:l_wPsntbppGAvOhWFe_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_tgatdrAsxDbbGOXz_10

	nop

	:l_UFZPSObUIxbYGShs_2
	add-int v0, v0, v1
	goto/32 :l_OCOGPBUsXCfDTdeg_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_pRhSEYcGGOXAiYMD_0

	nop

	:l_XhOvugyTohmTkZqG_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UHGAwYBfzCwEKzhK_11

	nop

	:l_CPQRVVLeQbelHBTT_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lUYNXeVoDfubfPiE_19

	nop

	:l_WNVrhEbLOemZobuA_1
	const v1, 13
	goto/32 :l_xsoRRhvWflbvbKVH_2

	nop

	:l_eWnZNzQmHOPfPzMK_34
    return-object v0

	:after_last_instruction

	goto/32 :l_seEerxnEgXICbnSU_35

	nop

	:l_ANErevRCRHNiwCGL_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fQpZkPGaigttlUsG_27

	nop

	:l_GcEbgjAQyPSjEaUC_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_YILCTphbYPqcbgoB_32

	nop

	:l_bpCtsRIsfQrpgWhf_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_THDryNqNrtvHamlj_24

	nop

	:l_ZDiyaAqiWQCdpbUF_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_pviDFkEMOBEiWyPP_8

	nop

	:l_GBzFWTbBTrjyOrnV_9
	if-gtz v0, :gl_gNXoOGQdHenzTshS

	goto/32 :cond_0

	:gl_gNXoOGQdHenzTshS
	goto/32 :l_XhOvugyTohmTkZqG_10

	nop

	:l_kvDoxUDMLApaeAlN_20
    goto :goto_0

    :cond_0
	goto/32 :l_ocwXhhogvQLFQLLw_21

	nop

	:l_ocwXhhogvQLFQLLw_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SxcEzwPrMkeUAfks_22

	nop

	:l_pRhSEYcGGOXAiYMD_0
	const v0, 22
	goto/32 :l_WNVrhEbLOemZobuA_1

	nop

	:l_XbDXPzzMqLgeBQFa_25
    const-string v2, " downTo "

	goto/32 :l_ANErevRCRHNiwCGL_26

	nop

	:l_seEerxnEgXICbnSU_35
	goto/32 :before_first_instruction

	:NvCxqmDchghRGjOV
	goto/32 :l_hCUsxGHeOViatxPL_36

	nop

	:l_hCUsxGHeOViatxPL_36
	goto/32 :uUisBmKvBaOjMmyi
	:l_nvvzntZcZYbRiwXf_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eWnZNzQmHOPfPzMK_34

	nop

	:l_CVojhfRHUbkxqgjO_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CPQRVVLeQbelHBTT_18

	nop

	:l_NephWBgXdDDBbdJJ_4
	if-lez v0, :gl_LkPdtmUrlwQkGjBv

	goto/32 :HOKNfOBTCJrMyYqr

	:gl_LkPdtmUrlwQkGjBv	goto/32 :l_cIZfZaHvXumBjpLV_5

	nop

	:l_THDryNqNrtvHamlj_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XbDXPzzMqLgeBQFa_25

	nop

	:l_lhMowOgzQQUxcntQ_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_gAZWUjjQCHnHApri_13

	nop

	:l_xsoRRhvWflbvbKVH_2
	add-int v0, v0, v1
	goto/32 :l_KSTfizQdnVIqVwjv_3

	nop

	:l_lFaOHdvVCuNpGgfx_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_GcEbgjAQyPSjEaUC_31

	nop

	:l_SxcEzwPrMkeUAfks_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bpCtsRIsfQrpgWhf_23

	nop

	:l_luleZrkHJbAZUCai_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_CVojhfRHUbkxqgjO_17

	nop

	:l_NTLjpAXvZgAImEGf_14
    const-string v2, ".."

	goto/32 :l_sVnHNTsFazCmGnkB_15

	nop

	:l_obBclgMVxTmQkarv_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lFaOHdvVCuNpGgfx_30

	nop

	:l_pviDFkEMOBEiWyPP_8
    const-string v1, " step "

	goto/32 :l_GBzFWTbBTrjyOrnV_9

	nop

	:l_cIZfZaHvXumBjpLV_5
	goto/32 :NvCxqmDchghRGjOV
	:HOKNfOBTCJrMyYqr
	:uUisBmKvBaOjMmyi

	goto/32 :l_aNWOVIlouIzCGtwz_6

	nop

	:l_aNWOVIlouIzCGtwz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_ZDiyaAqiWQCdpbUF_7

	nop

	:l_gAZWUjjQCHnHApri_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NTLjpAXvZgAImEGf_14

	nop

	:l_sVnHNTsFazCmGnkB_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_luleZrkHJbAZUCai_16

	nop

	:l_KSTfizQdnVIqVwjv_3
	rem-int v0, v0, v1
	goto/32 :l_NephWBgXdDDBbdJJ_4

	nop

	:l_UHGAwYBfzCwEKzhK_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lhMowOgzQQUxcntQ_12

	nop

	:l_YILCTphbYPqcbgoB_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nvvzntZcZYbRiwXf_33

	nop

	:l_fQpZkPGaigttlUsG_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_KLEkWULhnNcrqTzH_28

	nop

	:l_lUYNXeVoDfubfPiE_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_kvDoxUDMLApaeAlN_20

	nop

	:l_KLEkWULhnNcrqTzH_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_obBclgMVxTmQkarv_29

	nop

.end method
