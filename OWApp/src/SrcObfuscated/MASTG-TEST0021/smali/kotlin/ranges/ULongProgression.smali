.class public Lkotlin/ranges/ULongProgression;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgression;",
        "",
        "Lkotlin/ULong;",
        "start",
        "endInclusive",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-s-VKNKU",
        "()J",
        "J",
        "last",
        "getLast-s-VKNKU",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "",
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
.field public static final Companion:Lkotlin/ranges/ULongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_DHBiYBQxbLlvyjNK_0

	nop

	:l_FomBddUkXZBVocGv_10
    sput-object v0, Lkotlin/ranges/ULongProgression;->Companion:Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_dkKzBDBZBiaPdGJe_11

	nop

	:l_myvMNEFnPRMMnnnv_13
	goto/32 :AwzgOrLYgVIyuGiD
	:l_CHMLyNQpfwRzMigW_8
    const/4 v1, 0x0

	goto/32 :l_roOFEOmfXCsLyitD_9

	nop

	:l_pgtePHtrUlVpxrGm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuSLyttTnUpnnqNm_7

	nop

	:l_roOFEOmfXCsLyitD_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FomBddUkXZBVocGv_10

	nop

	:l_SuSLyttTnUpnnqNm_7
    new-instance v0, Lkotlin/ranges/ULongProgression$Companion;

	goto/32 :l_CHMLyNQpfwRzMigW_8

	nop

	:l_FGigaKaScLDvsEJv_1
	const v1, 23
	goto/32 :l_bAebzXIyIrHtfEmd_2

	nop

	:l_gwamNRxZEDurmBlo_3
	rem-int v0, v0, v1
	goto/32 :l_vqIVJZHkuStrKgbf_4

	nop

	:l_bAebzXIyIrHtfEmd_2
	add-int v0, v0, v1
	goto/32 :l_gwamNRxZEDurmBlo_3

	nop

	:l_vqIVJZHkuStrKgbf_4
	if-lez v0, :gl_vWbWTTWPXRpWfgot

	goto/32 :ZfcFkWZDmWeEXWad

	:gl_vWbWTTWPXRpWfgot	goto/32 :l_rMXtZuvSUYmLtYEI_5

	nop

	:l_HnLEnXOERlEIMJXi_12
	goto/32 :before_first_instruction

	:FuDDExrZcPKBhHRk
	goto/32 :l_myvMNEFnPRMMnnnv_13

	nop

	:l_dkKzBDBZBiaPdGJe_11
    return-void

	:after_last_instruction

	goto/32 :l_HnLEnXOERlEIMJXi_12

	nop

	:l_DHBiYBQxbLlvyjNK_0
	const v0, 4
	goto/32 :l_FGigaKaScLDvsEJv_1

	nop

	:l_rMXtZuvSUYmLtYEI_5
	goto/32 :FuDDExrZcPKBhHRk
	:ZfcFkWZDmWeEXWad
	:AwzgOrLYgVIyuGiD

	goto/32 :l_pgtePHtrUlVpxrGm_6

	nop

.end method

.method private constructor <init>(JJJ)V
    .locals 3

	goto/32 :l_AUrjFIOLhcMVoCSj_0

	nop

	:l_atIAKVjmmyieHWnW_4
	if-lez v0, :gl_ZdFEOmKLWgNJLSKr

	goto/32 :LMYUBqfgHmOKsQfN

	:gl_ZdFEOmKLWgNJLSKr	goto/32 :l_TQiEiILhErcWEBgW_5

	nop

	:l_dKKSrNEMTMWJUrCO_12
    cmp-long v2, p5, v0

	goto/32 :l_MZmCucppPkjubZpU_13

	nop

	:l_HhHXvBBKNfUnCDlk_9
    cmp-long v2, p5, v0

	goto/32 :l_BOvcGjwpWLtqnwQQ_10

	nop

	:l_CFISynZVJHlgbAcg_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_uzIollZwzrCABOZk_25

	nop

	:l_nvInvjcmoSoiLDyj_3
	rem-int v0, v0, v1
	goto/32 :l_atIAKVjmmyieHWnW_4

	nop

	:l_BOvcGjwpWLtqnwQQ_10
	if-nez v2, :gl_QHBJfkqwDWLMWFlq

	goto/32 :cond_1

	:gl_QHBJfkqwDWLMWFlq
    .line 69
	goto/32 :l_CkNufZVxflAaAdid_11

	nop

	:l_jwdMCbjHTQgSKafz_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

	goto/32 :l_bGODCUVfoAfmskND_16

	nop

	:l_WNUlpuWzgtyxPClL_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_muPQnvYhTtkUUfRy_21

	nop

	:l_IygGDLYfWwLQwjSb_28
	goto/32 :lxAmMSuskiXUyvMR
	:l_CkNufZVxflAaAdid_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_dKKSrNEMTMWJUrCO_12

	nop

	:l_frQrHJHzrFezgAWg_18
    return-void

    .line 69
    :cond_0
	goto/32 :l_HQqJrWKqKhBllZsS_19

	nop

	:l_RolXAwrpJYHHJUyZ_26
    throw v0

	:after_last_instruction

	goto/32 :l_vHaTiEnJKmVaEtrb_27

	nop

	:l_wDbwmmIcEWVjdZPi_17
    iput-wide p5, p0, Lkotlin/ranges/ULongProgression;->step:J

    .line 62
	goto/32 :l_frQrHJHzrFezgAWg_18

	nop

	:l_uPtKetLusAvRljQY_8
    const-wide/16 v0, 0x0

	goto/32 :l_HhHXvBBKNfUnCDlk_9

	nop

	:l_aLQCXvQWsLxvxxCX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 59
	goto/32 :l_LUPfzJxRVdeLDkHq_7

	nop

	:l_EKIsqoGTrVCJLxiO_22
    throw v0

    .line 68
    :cond_1
	goto/32 :l_AOEWPgyZvpVjgdgk_23

	nop

	:l_LUPfzJxRVdeLDkHq_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_uPtKetLusAvRljQY_8

	nop

	:l_TQiEiILhErcWEBgW_5
	goto/32 :enEiCulOjpxREEbK
	:LMYUBqfgHmOKsQfN
	:lxAmMSuskiXUyvMR

	goto/32 :l_aLQCXvQWsLxvxxCX_6

	nop

	:l_AOEWPgyZvpVjgdgk_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CFISynZVJHlgbAcg_24

	nop

	:l_uRALedupazzWWyOL_2
	add-int v0, v0, v1
	goto/32 :l_nvInvjcmoSoiLDyj_3

	nop

	:l_MZmCucppPkjubZpU_13
	if-nez v2, :gl_fneHkgrJfOIbIgNr

	goto/32 :cond_0

	:gl_fneHkgrJfOIbIgNr
    .line 70
    nop

    .line 75
	goto/32 :l_OBzGIEOrNMEqbpMc_14

	nop

	:l_ULNGzNnDJqCuxMSV_1
	const v1, 10
	goto/32 :l_uRALedupazzWWyOL_2

	nop

	:l_OBzGIEOrNMEqbpMc_14
    iput-wide p1, p0, Lkotlin/ranges/ULongProgression;->first:J

    .line 80
	goto/32 :l_jwdMCbjHTQgSKafz_15

	nop

	:l_uzIollZwzrCABOZk_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RolXAwrpJYHHJUyZ_26

	nop

	:l_bGODCUVfoAfmskND_16
    iput-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

    .line 85
	goto/32 :l_wDbwmmIcEWVjdZPi_17

	nop

	:l_muPQnvYhTtkUUfRy_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EKIsqoGTrVCJLxiO_22

	nop

	:l_vHaTiEnJKmVaEtrb_27
	goto/32 :before_first_instruction

	:enEiCulOjpxREEbK
	goto/32 :l_IygGDLYfWwLQwjSb_28

	nop

	:l_AUrjFIOLhcMVoCSj_0
	const v0, 21
	goto/32 :l_ULNGzNnDJqCuxMSV_1

	nop

	:l_HQqJrWKqKhBllZsS_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WNUlpuWzgtyxPClL_20

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_QqhHXJZaAtLAzuBR_0

	nop

	:l_QqhHXJZaAtLAzuBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwkCatVApGUpYmPu_1

	nop

	:l_zpNJcutBymjxPdXo_3
	goto/32 :before_first_instruction

	:l_QxaLqcwNQzEbSFoO_2
    return-void

	:after_last_instruction

	goto/32 :l_zpNJcutBymjxPdXo_3

	nop

	:l_rwkCatVApGUpYmPu_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgression;-><init>(JJJ)V

	goto/32 :l_QxaLqcwNQzEbSFoO_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_QJhCvDWzSKFSSLFx_0

	nop

	:l_YaYqpVtJigAvEqvu_29
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_uoYVpeDpjqJBVZLa_30

	nop

	:l_fvBtzZCdWZckJMpK_8
	if-nez v0, :gl_imUSoblVtePuIzuD

	goto/32 :cond_2

	:gl_imUSoblVtePuIzuD
	goto/32 :l_zVSTbiKTCkONqMuq_9

	nop

	:l_RhOFarJgndxTbQqT_37
	goto/32 :before_first_instruction

	:AjkfBiAndenXrOUJ
	goto/32 :l_LrXFhZncuyFkMjdw_38

	nop

	:l_tFlXxidqtaBbrWwC_24
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_UIGncKOSKYcuPHxW_25

	nop

	:l_bhxBcstprJaEPpRU_23
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_tFlXxidqtaBbrWwC_24

	nop

	:l_VHOsmEzvjwYCcMiu_33
    const/4 v0, 0x1

	goto/32 :l_JjAZPCEWgGgnSTTO_34

	nop

	:l_CaGOykqYxTwxzyal_32
	if-eqz v4, :gl_XBcLBjtmDHnXKhgN

	goto/32 :cond_2

	:gl_XBcLBjtmDHnXKhgN
    :cond_1
	goto/32 :l_VHOsmEzvjwYCcMiu_33

	nop

	:l_GbqNaHvsexVyZGjn_21
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_IBHXuNbyRxcJRYZo_22

	nop

	:l_IBHXuNbyRxcJRYZo_22
    move-object v2, p1

	goto/32 :l_bhxBcstprJaEPpRU_23

	nop

	:l_VzjxKaLNGlDCQxcX_19
    cmp-long v4, v0, v2

	goto/32 :l_lANGUCcqlaXDwkMy_20

	nop

	:l_WyznQIIIiVKVRFRK_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_nrxgpnsbChZNkmzI_14

	nop

	:l_jncRiTDUGdDMZzAc_18
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_VzjxKaLNGlDCQxcX_19

	nop

	:l_QJhCvDWzSKFSSLFx_0
	const v0, 21
	goto/32 :l_qYCTmPamMQFIpCbb_1

	nop

	:l_uoYVpeDpjqJBVZLa_30
    iget-wide v2, v2, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_IrPiOHDSJdKucqAR_31

	nop

	:l_wgJGlOmUWASKIVCE_10
	if-nez v0, :gl_zAgnrTBppCuuaNyb

	goto/32 :cond_0

	:gl_zAgnrTBppCuuaNyb
	goto/32 :l_ZTPHuhzzqxIbKoYg_11

	nop

	:l_cIqQihQphOEGYbgu_15
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_DsZOErQaDLvTZEQL_16

	nop

	:l_DsZOErQaDLvTZEQL_16
    move-object v2, p1

	goto/32 :l_uzxlrrFKwTVvYPDT_17

	nop

	:l_aCeGDtMOVzNBmmgo_3
	rem-int v0, v0, v1
	goto/32 :l_PUnuLJOEBOBDYdzl_4

	nop

	:l_eJqXnCpOXOiXtEJe_36
    return v0

	:after_last_instruction

	goto/32 :l_RhOFarJgndxTbQqT_37

	nop

	:l_QnHarbiPLpzuXKzD_26
	if-eqz v4, :gl_EXjoKdbNKQIVrpBS

	goto/32 :cond_2

	:gl_EXjoKdbNKQIVrpBS
	goto/32 :l_ADxCHWkyyskTqzJW_27

	nop

	:l_ZTPHuhzzqxIbKoYg_11
    move-object v0, p1

	goto/32 :l_zKJiIMrCZgTFBXKr_12

	nop

	:l_JjAZPCEWgGgnSTTO_34
    goto :goto_0

    :cond_2
	goto/32 :l_mYfqqoYsrKAFrMTn_35

	nop

	:l_RxyfPoRilQIGEEhw_2
	add-int v0, v0, v1
	goto/32 :l_aCeGDtMOVzNBmmgo_3

	nop

	:l_zKJiIMrCZgTFBXKr_12
    check-cast v0, Lkotlin/ranges/ULongProgression;

	goto/32 :l_WyznQIIIiVKVRFRK_13

	nop

	:l_mYfqqoYsrKAFrMTn_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eJqXnCpOXOiXtEJe_36

	nop

	:l_nrxgpnsbChZNkmzI_14
	if-eqz v0, :gl_BwbFMEMFNjMAsLPZ

	goto/32 :cond_1

	:gl_BwbFMEMFNjMAsLPZ
    .line 99
    :cond_0
	goto/32 :l_cIqQihQphOEGYbgu_15

	nop

	:l_ozLAdFhNFUBQstFp_5
	goto/32 :AjkfBiAndenXrOUJ
	:hTsoGVBqJoIftynl
	:rLtzdIEPTUglzzxB

	goto/32 :l_FwmWGpVZTAEyASuT_6

	nop

	:l_rObNJKabSiUCOcjY_28
    move-object v2, p1

	goto/32 :l_YaYqpVtJigAvEqvu_29

	nop

	:l_LrXFhZncuyFkMjdw_38
	goto/32 :rLtzdIEPTUglzzxB
	:l_lANGUCcqlaXDwkMy_20
	if-eqz v4, :gl_xGZPuKBknQBYJWPh

	goto/32 :cond_2

	:gl_xGZPuKBknQBYJWPh
	goto/32 :l_GbqNaHvsexVyZGjn_21

	nop

	:l_UIGncKOSKYcuPHxW_25
    cmp-long v4, v0, v2

	goto/32 :l_QnHarbiPLpzuXKzD_26

	nop

	:l_zVSTbiKTCkONqMuq_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_wgJGlOmUWASKIVCE_10

	nop

	:l_FwmWGpVZTAEyASuT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_GBMmFzyPhQYGDCeY_7

	nop

	:l_qYCTmPamMQFIpCbb_1
	const v1, 29
	goto/32 :l_RxyfPoRilQIGEEhw_2

	nop

	:l_GBMmFzyPhQYGDCeY_7
    instance-of v0, p1, Lkotlin/ranges/ULongProgression;

	goto/32 :l_fvBtzZCdWZckJMpK_8

	nop

	:l_uzxlrrFKwTVvYPDT_17
    check-cast v2, Lkotlin/ranges/ULongProgression;

	goto/32 :l_jncRiTDUGdDMZzAc_18

	nop

	:l_IrPiOHDSJdKucqAR_31
    cmp-long v4, v0, v2

	goto/32 :l_CaGOykqYxTwxzyal_32

	nop

	:l_ADxCHWkyyskTqzJW_27
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_rObNJKabSiUCOcjY_28

	nop

	:l_PUnuLJOEBOBDYdzl_4
	if-lez v0, :gl_FFHmjiFrcHVQylCc

	goto/32 :hTsoGVBqJoIftynl

	:gl_FFHmjiFrcHVQylCc	goto/32 :l_ozLAdFhNFUBQstFp_5

	nop

.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

	goto/32 :l_IOELiEIEDQzAYNiC_0

	nop

	:l_uyanPyfFBkhISddP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_jsfrEcBhPYyDaWuw_7

	nop

	:l_RhUSLYLxjzsDiArl_9
	goto/32 :before_first_instruction

	:wXWRIrwBdmtffEbR
	goto/32 :l_gsthmklugZwYhBIn_10

	nop

	:l_tIlFQZlwthEaOpRa_3
	rem-int v0, v0, v1
	goto/32 :l_jcprDibgoWeKXxaT_4

	nop

	:l_jsfrEcBhPYyDaWuw_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_fTHOitKnFNByTKSr_8

	nop

	:l_jcprDibgoWeKXxaT_4
	if-lez v0, :gl_aSLvVfYVgNfZaeyy

	goto/32 :qNEOmMXXGyrunaIW

	:gl_aSLvVfYVgNfZaeyy	goto/32 :l_vZJrMLsgQkKfjzfZ_5

	nop

	:l_fTHOitKnFNByTKSr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RhUSLYLxjzsDiArl_9

	nop

	:l_DzcoUtcevUReNuux_1
	const v1, 19
	goto/32 :l_xHdQhjxSrRkqipFC_2

	nop

	:l_xHdQhjxSrRkqipFC_2
	add-int v0, v0, v1
	goto/32 :l_tIlFQZlwthEaOpRa_3

	nop

	:l_IOELiEIEDQzAYNiC_0
	const v0, 31
	goto/32 :l_DzcoUtcevUReNuux_1

	nop

	:l_gsthmklugZwYhBIn_10
	goto/32 :hdOAFntJSoTWkjHp
	:l_vZJrMLsgQkKfjzfZ_5
	goto/32 :wXWRIrwBdmtffEbR
	:qNEOmMXXGyrunaIW
	:hdOAFntJSoTWkjHp

	goto/32 :l_uyanPyfFBkhISddP_6

	nop

.end method

.method public final getLast-s-VKNKU()J
    .locals 2

	goto/32 :l_MyiseUnqwtykoaJZ_0

	nop

	:l_TIMMAQRNoGEhtuxD_10
	goto/32 :nQZmAXzemulhxlWk
	:l_LXEMTAWkKnBaDQxj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_zYsNjvATlenFPcgH_7

	nop

	:l_hGAuuYHsbipyazkS_5
	goto/32 :wWchHvmpcPgOLYNz
	:GhWLKsNAWLgyzOwm
	:nQZmAXzemulhxlWk

	goto/32 :l_LXEMTAWkKnBaDQxj_6

	nop

	:l_EuOXONfklYFkpITR_3
	rem-int v0, v0, v1
	goto/32 :l_YriRQFZMyWyshfcX_4

	nop

	:l_MyiseUnqwtykoaJZ_0
	const v0, 29
	goto/32 :l_BuhTkPlqkuJNusLz_1

	nop

	:l_MPGDRiHjFyIHyiSt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XdPZgmfALFQFzJaL_9

	nop

	:l_BuhTkPlqkuJNusLz_1
	const v1, 5
	goto/32 :l_POCrZtmydUTuQVvS_2

	nop

	:l_YriRQFZMyWyshfcX_4
	if-lez v0, :gl_LZaAscZQTqQpzcvC

	goto/32 :GhWLKsNAWLgyzOwm

	:gl_LZaAscZQTqQpzcvC	goto/32 :l_hGAuuYHsbipyazkS_5

	nop

	:l_XdPZgmfALFQFzJaL_9
	goto/32 :before_first_instruction

	:wWchHvmpcPgOLYNz
	goto/32 :l_TIMMAQRNoGEhtuxD_10

	nop

	:l_zYsNjvATlenFPcgH_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_MPGDRiHjFyIHyiSt_8

	nop

	:l_POCrZtmydUTuQVvS_2
	add-int v0, v0, v1
	goto/32 :l_EuOXONfklYFkpITR_3

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_GohRitUVlIrrfTED_0

	nop

	:l_RyRgmAulOJupqcOP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TkvixkNUOBGVOAkz_9

	nop

	:l_KFvNoxLuVvetJwej_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_wzpXiZJFRqKTItoF_7

	nop

	:l_qWYDWiDodbrxiQuD_3
	rem-int v0, v0, v1
	goto/32 :l_VMeNdatZuNONTbUx_4

	nop

	:l_LgiKGPiOoUijaOXh_10
	goto/32 :TiBUorYKzMEKiZGq
	:l_DzwYNWzItqKoHNxv_1
	const v1, 9
	goto/32 :l_RFMrkpkfBfUqBbeE_2

	nop

	:l_VMeNdatZuNONTbUx_4
	if-lez v0, :gl_bYKULdGtiPyHfMat

	goto/32 :nbwUACnEmgjybJrU

	:gl_bYKULdGtiPyHfMat	goto/32 :l_xPjzMfsELsZEDWOq_5

	nop

	:l_TkvixkNUOBGVOAkz_9
	goto/32 :before_first_instruction

	:vxhfYdMSGiAzxUTW
	goto/32 :l_LgiKGPiOoUijaOXh_10

	nop

	:l_wzpXiZJFRqKTItoF_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_RyRgmAulOJupqcOP_8

	nop

	:l_RFMrkpkfBfUqBbeE_2
	add-int v0, v0, v1
	goto/32 :l_qWYDWiDodbrxiQuD_3

	nop

	:l_GohRitUVlIrrfTED_0
	const v0, 21
	goto/32 :l_DzwYNWzItqKoHNxv_1

	nop

	:l_xPjzMfsELsZEDWOq_5
	goto/32 :vxhfYdMSGiAzxUTW
	:nbwUACnEmgjybJrU
	:TiBUorYKzMEKiZGq

	goto/32 :l_KFvNoxLuVvetJwej_6

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_UGvodNFLREpAfTif_0

	nop

	:l_KEWtXzvnWmzhtWmT_18
    long-to-int v1, v0

	goto/32 :l_VXhBiAIOgmqvsDbT_19

	nop

	:l_DfyBuxZAYXqfoJSZ_20
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_KICxxLrznKeaBMox_21

	nop

	:l_KICxxLrznKeaBMox_21
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_HCHcmcXblBeUNybq_22

	nop

	:l_THYPLSDuWqKTrkif_26
    long-to-int v0, v2

	goto/32 :l_XHYFnYFREOsKEBcr_27

	nop

	:l_VfsjLTwTNXZxypgT_25
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_THYPLSDuWqKTrkif_26

	nop

	:l_XHYFnYFREOsKEBcr_27
    add-int/2addr v1, v0

	goto/32 :l_DBebeeUrAZYswMSk_28

	nop

	:l_PpqFwvDPFAxxvYqN_32
    xor-long/2addr v2, v4

	goto/32 :l_gkVSDWbRFATzNUWu_33

	nop

	:l_UGvodNFLREpAfTif_0
	const v0, 21
	goto/32 :l_pMdlsmwqpRdoFfne_1

	nop

	:l_ZZdWkfwAHpzDJFtQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_BnxMiDOqCISKpnKv_7

	nop

	:l_PWGIIiFwTidkZimT_3
	rem-int v0, v0, v1
	goto/32 :l_QUHoWIVvMXpCVNDH_4

	nop

	:l_HCHcmcXblBeUNybq_22
    ushr-long/2addr v5, v4

	goto/32 :l_grglqzmOaiLoGFhm_23

	nop

	:l_hqFUKmNWiNIQjIBE_8
	if-nez v0, :gl_insOfsEnQaiBsbGd

	goto/32 :cond_0

	:gl_insOfsEnQaiBsbGd
	goto/32 :l_xGDduodJxhmDEIFM_9

	nop

	:l_ZbudEOlsKKUsTMVc_11
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_wBEgdNhcZeNCMlDn_12

	nop

	:l_wBEgdNhcZeNCMlDn_12
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_dyKWzAuvASiJRxqK_13

	nop

	:l_iNSLcBLeYPbvCsmY_5
	goto/32 :GuzZbSmUJOORTqVx
	:BicCVcLwvOcaesjP
	:rPrRMScQDWUQMops

	goto/32 :l_ZZdWkfwAHpzDJFtQ_6

	nop

	:l_TjGehahTIKLiXWNS_24
    xor-long/2addr v2, v5

	goto/32 :l_VfsjLTwTNXZxypgT_25

	nop

	:l_SqCjNfRjnJkPVhrC_14
    ushr-long/2addr v2, v4

	goto/32 :l_nWSjLzlsgkAOlLcY_15

	nop

	:l_wDbbbQNuJXQdpKsa_35
    return v0

	:after_last_instruction

	goto/32 :l_XPUdWfrcJXBKJFQH_36

	nop

	:l_dyKWzAuvASiJRxqK_13
    const/16 v4, 0x20

	goto/32 :l_SqCjNfRjnJkPVhrC_14

	nop

	:l_rZWWUCSqErnvMLHM_34
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_wDbbbQNuJXQdpKsa_35

	nop

	:l_DBebeeUrAZYswMSk_28
    mul-int/lit8 v1, v1, 0x1f

	goto/32 :l_lNTMnmxHpNexbmCy_29

	nop

	:l_xGDduodJxhmDEIFM_9
    const/4 v0, -0x1

	goto/32 :l_TuqZlwwIMatGcIZd_10

	nop

	:l_pMdlsmwqpRdoFfne_1
	const v1, 16
	goto/32 :l_zUDHZAQPPjrgLkhj_2

	nop

	:l_QUHoWIVvMXpCVNDH_4
	if-lez v0, :gl_fRRVVHlBOrHCFNhU

	goto/32 :BicCVcLwvOcaesjP

	:gl_fRRVVHlBOrHCFNhU	goto/32 :l_iNSLcBLeYPbvCsmY_5

	nop

	:l_LybVgBQGTUeGXtmu_37
	goto/32 :rPrRMScQDWUQMops
	:l_XPUdWfrcJXBKJFQH_36
	goto/32 :before_first_instruction

	:GuzZbSmUJOORTqVx
	goto/32 :l_LybVgBQGTUeGXtmu_37

	nop

	:l_grglqzmOaiLoGFhm_23
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

	goto/32 :l_TjGehahTIKLiXWNS_24

	nop

	:l_VXhBiAIOgmqvsDbT_19
    mul-int/lit8 v1, v1, 0x1f

	goto/32 :l_DfyBuxZAYXqfoJSZ_20

	nop

	:l_QxXLTmNYlktOhHic_17
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_KEWtXzvnWmzhtWmT_18

	nop

	:l_UJVYvzWukPXfKLXI_31
    ushr-long v4, v5, v4

	goto/32 :l_PpqFwvDPFAxxvYqN_32

	nop

	:l_lNTMnmxHpNexbmCy_29
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_jkaLyCzTlpXgjtVi_30

	nop

	:l_nWSjLzlsgkAOlLcY_15
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_HVBOARVXdkbQbIqY_16

	nop

	:l_BnxMiDOqCISKpnKv_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_hqFUKmNWiNIQjIBE_8

	nop

	:l_gkVSDWbRFATzNUWu_33
    long-to-int v0, v2

	goto/32 :l_rZWWUCSqErnvMLHM_34

	nop

	:l_zUDHZAQPPjrgLkhj_2
	add-int v0, v0, v1
	goto/32 :l_PWGIIiFwTidkZimT_3

	nop

	:l_HVBOARVXdkbQbIqY_16
    xor-long/2addr v0, v2

	goto/32 :l_QxXLTmNYlktOhHic_17

	nop

	:l_jkaLyCzTlpXgjtVi_30
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_UJVYvzWukPXfKLXI_31

	nop

	:l_TuqZlwwIMatGcIZd_10
    goto :goto_0

    :cond_0
	goto/32 :l_ZbudEOlsKKUsTMVc_11

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_kkyeMBQMJDEJTTRz_0

	nop

	:l_fcNQVlSdtLjZEnXG_21
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_UIreJjSnvLRJtVOi_22

	nop

	:l_qsSsDknDdLXPTOne_20
    goto :goto_1

    :cond_1
	goto/32 :l_fcNQVlSdtLjZEnXG_21

	nop

	:l_AUkOWrDxLEEQSeLq_18
    invoke-static {v0, v1, v2, v3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_MUOhlAAqcoxooBGo_19

	nop

	:l_tzSBQlujxsXItIQQ_11
    cmp-long v6, v0, v2

	goto/32 :l_sdaPQqhKSPsDfzcG_12

	nop

	:l_ZnyiNBFnxrqwdjtR_17
    goto :goto_0

    :cond_0
	goto/32 :l_AUkOWrDxLEEQSeLq_18

	nop

	:l_viCisgdoWqgkENUC_16
	if-gtz v0, :gl_dsuOsxajjFWQwlFh

	goto/32 :cond_1

	:gl_dsuOsxajjFWQwlFh
	goto/32 :l_ZnyiNBFnxrqwdjtR_17

	nop

	:l_aeklfYUlSzAiJbYG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_SKCSBnNiFtimfEpy_7

	nop

	:l_SGksnHRbyjVpwrtT_5
	goto/32 :VAvwuoqmqIBrNBLo
	:QoQWhgtBvQftdUBf
	:ULcfbMOjtoREgXER

	goto/32 :l_aeklfYUlSzAiJbYG_6

	nop

	:l_HNpMuyjmvDwIArSj_14
	if-gtz v6, :gl_XHUNRbmYGWyZScpK

	goto/32 :cond_0

	:gl_XHUNRbmYGWyZScpK
	goto/32 :l_rcrdWQwntJUpPugH_15

	nop

	:l_VguzZoLGEhobWpRX_10
    const/4 v5, 0x0

	goto/32 :l_tzSBQlujxsXItIQQ_11

	nop

	:l_UIreJjSnvLRJtVOi_22
    return v4

	:after_last_instruction

	goto/32 :l_TFDudFPKKBxNUwur_23

	nop

	:l_SccRrwpCSvFStljf_1
	const v1, 11
	goto/32 :l_HhMkFwhKXmQOrVLi_2

	nop

	:l_rDFkLcvcELfZCyCA_9
    const/4 v4, 0x1

	goto/32 :l_VguzZoLGEhobWpRX_10

	nop

	:l_HhMkFwhKXmQOrVLi_2
	add-int v0, v0, v1
	goto/32 :l_IqkYoERgclLgwNbh_3

	nop

	:l_sdaPQqhKSPsDfzcG_12
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_lssCoDXZOQBnCMgQ_13

	nop

	:l_MUOhlAAqcoxooBGo_19
	if-ltz v0, :gl_AjKkLBftkSZQQPPw

	goto/32 :cond_1

	:gl_AjKkLBftkSZQQPPw
    :goto_0
	goto/32 :l_qsSsDknDdLXPTOne_20

	nop

	:l_kkyeMBQMJDEJTTRz_0
	const v0, 5
	goto/32 :l_SccRrwpCSvFStljf_1

	nop

	:l_rcrdWQwntJUpPugH_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_viCisgdoWqgkENUC_16

	nop

	:l_KBQZBqlHpOLiJpHA_24
	goto/32 :ULcfbMOjtoREgXER
	:l_ZgAuZlFpjhFFXUsZ_8
    const-wide/16 v2, 0x0

	goto/32 :l_rDFkLcvcELfZCyCA_9

	nop

	:l_SXGlrBwEyKfaxUvr_4
	if-lez v0, :gl_PXbBZIeGwEParnkV

	goto/32 :QoQWhgtBvQftdUBf

	:gl_PXbBZIeGwEParnkV	goto/32 :l_SGksnHRbyjVpwrtT_5

	nop

	:l_lssCoDXZOQBnCMgQ_13
    iget-wide v2, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_HNpMuyjmvDwIArSj_14

	nop

	:l_TFDudFPKKBxNUwur_23
	goto/32 :before_first_instruction

	:VAvwuoqmqIBrNBLo
	goto/32 :l_KBQZBqlHpOLiJpHA_24

	nop

	:l_SKCSBnNiFtimfEpy_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_ZgAuZlFpjhFFXUsZ_8

	nop

	:l_IqkYoERgclLgwNbh_3
	rem-int v0, v0, v1
	goto/32 :l_SXGlrBwEyKfaxUvr_4

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

	goto/32 :l_UFjWzsTyneHywqTB_0

	nop

	:l_IdLUxbGjZcgGVNBp_11
    const/4 v7, 0x0

	goto/32 :l_nixfPcMYNJFbBBPq_12

	nop

	:l_nixfPcMYNJFbBBPq_12
    move-object v0, v8

	goto/32 :l_ilfwrOVbFPNhAQIZ_13

	nop

	:l_WfopxkSHOLErekRs_16
	goto/32 :before_first_instruction

	:uUrCCSKAvWAUFMjA
	goto/32 :l_qWQWjgWECMQqWgBP_17

	nop

	:l_qWQWjgWECMQqWgBP_17
	goto/32 :xMmGjmpiEFbszBer
	:l_eRfrpxwHachUXikH_5
	goto/32 :uUrCCSKAvWAUFMjA
	:PqoMslmxrygcKYli
	:xMmGjmpiEFbszBer

	goto/32 :l_UxHHwifoTUubgmtP_6

	nop

	:l_HfBnskmtnbQHAoIE_8
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_RMkDcUkCnbJqOMtT_9

	nop

	:l_UxHHwifoTUubgmtP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_eumCqeYHTNqtXtzY_7

	nop

	:l_ilfwrOVbFPNhAQIZ_13
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_feCbxPkwtDasCDJB_14

	nop

	:l_UFjWzsTyneHywqTB_0
	const v0, 32
	goto/32 :l_mzGjUpaYrhCgWtIM_1

	nop

	:l_FPuvCbEOYOQFTnWL_15
    return-object v8

	:after_last_instruction

	goto/32 :l_WfopxkSHOLErekRs_16

	nop

	:l_feCbxPkwtDasCDJB_14
    check-cast v8, Ljava/util/Iterator;

	goto/32 :l_FPuvCbEOYOQFTnWL_15

	nop

	:l_SgEfNEbLCpuHJRCQ_3
	rem-int v0, v0, v1
	goto/32 :l_RDMPpPiLkDFnYewF_4

	nop

	:l_ulJloOIZEJbPNqIq_10
    iget-wide v5, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_IdLUxbGjZcgGVNBp_11

	nop

	:l_mzGjUpaYrhCgWtIM_1
	const v1, 28
	goto/32 :l_hpAUaoOhEWvGQtTj_2

	nop

	:l_RMkDcUkCnbJqOMtT_9
    iget-wide v3, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_ulJloOIZEJbPNqIq_10

	nop

	:l_eumCqeYHTNqtXtzY_7
    new-instance v8, Lkotlin/ranges/ULongProgressionIterator;

	goto/32 :l_HfBnskmtnbQHAoIE_8

	nop

	:l_RDMPpPiLkDFnYewF_4
	if-lez v0, :gl_eQZwXveTgLTNXDcC

	goto/32 :PqoMslmxrygcKYli

	:gl_eQZwXveTgLTNXDcC	goto/32 :l_eRfrpxwHachUXikH_5

	nop

	:l_hpAUaoOhEWvGQtTj_2
	add-int v0, v0, v1
	goto/32 :l_SgEfNEbLCpuHJRCQ_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 6

	goto/32 :l_ZbREbWCfPkWOfhGC_0

	nop

	:l_alqILPCOJEdtgCCS_2
	add-int v0, v0, v1
	goto/32 :l_ycdjDbypHNLWoNpU_3

	nop

	:l_DFHxjyFkyjaIAiKG_19
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_JXUYiGmAzMviMLRM_20

	nop

	:l_jaRxMLTZJQWCrTwb_17
    const-string v1, ".."

	goto/32 :l_SjeLzfoYLBbNRQXr_18

	nop

	:l_DIltqXVBZuePDsxu_34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hrsNCRVnDFvppAtY_35

	nop

	:l_NGuZQzhFAVcpMJfk_32
    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gwFZbNosFFFxhuIS_33

	nop

	:l_YsuzcJvjnzepBMup_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_pZIbKzXxjoxfBPDs_8

	nop

	:l_KsblZGqjVdqvCnTn_31
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->last:J

	goto/32 :l_NGuZQzhFAVcpMJfk_32

	nop

	:l_gwFZbNosFFFxhuIS_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DIltqXVBZuePDsxu_34

	nop

	:l_MfhHMXMsrEDXzyVP_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jaRxMLTZJQWCrTwb_17

	nop

	:l_JXUYiGmAzMviMLRM_20
    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XKzLGllMtcecvnTa_21

	nop

	:l_UAnXeBvWqRvXWXqf_27
    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oYPqsVcKVaKwkOEf_28

	nop

	:l_pvrohPMqnEuLgCZx_5
	goto/32 :ckXYMvsXgZetdTVk
	:IMIZTIUYAZyBrAtK
	:zTaqiEOeQQnQvNZH

	goto/32 :l_SUhqYdExvvWMBGQg_6

	nop

	:l_pZIbKzXxjoxfBPDs_8
    const-wide/16 v2, 0x0

	goto/32 :l_oJWLLADdIznkKIQP_9

	nop

	:l_hrsNCRVnDFvppAtY_35
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_iIxrWXMFGACDYRrC_36

	nop

	:l_CiltducgnBsJAFJh_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VZCBsJLaZVVjVVjE_39

	nop

	:l_qoZuLZEfIaRKXmDC_29
    const-string v1, " downTo "

	goto/32 :l_KFLhdtxQzbWsGlhZ_30

	nop

	:l_VZCBsJLaZVVjVVjE_39
    return-object v0

	:after_last_instruction

	goto/32 :l_zFlziecPCfnDWbgZ_40

	nop

	:l_CAvowTmRxlwByjGQ_12
	if-gtz v5, :gl_XSJRqhKxykrKgICy

	goto/32 :cond_0

	:gl_XSJRqhKxykrKgICy
	goto/32 :l_LBwlHUYoXuETnWnp_13

	nop

	:l_KFLhdtxQzbWsGlhZ_30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KsblZGqjVdqvCnTn_31

	nop

	:l_oJWLLADdIznkKIQP_9
    const-string v4, " step "

	goto/32 :l_DBYoEvwUaHdWPoIK_10

	nop

	:l_EkbkPVzdpivUtVUY_37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CiltducgnBsJAFJh_38

	nop

	:l_SjeLzfoYLBbNRQXr_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DFHxjyFkyjaIAiKG_19

	nop

	:l_oYPqsVcKVaKwkOEf_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qoZuLZEfIaRKXmDC_29

	nop

	:l_ZbREbWCfPkWOfhGC_0
	const v0, 29
	goto/32 :l_ybrkSdHKKLdyLUTB_1

	nop

	:l_zFlziecPCfnDWbgZ_40
	goto/32 :before_first_instruction

	:ckXYMvsXgZetdTVk
	goto/32 :l_bqqeNQkrpPEdEmOM_41

	nop

	:l_rVRgcaOTTdjQFHVt_4
	if-lez v0, :gl_ZCqKuknkCQqlmRGx

	goto/32 :IMIZTIUYAZyBrAtK

	:gl_ZCqKuknkCQqlmRGx	goto/32 :l_pvrohPMqnEuLgCZx_5

	nop

	:l_hNZTmwjtAZFCLIib_26
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_UAnXeBvWqRvXWXqf_27

	nop

	:l_LBwlHUYoXuETnWnp_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JPYdOospZHoArDVD_14

	nop

	:l_oeRlZXJnLoAWzUSQ_15
    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MfhHMXMsrEDXzyVP_16

	nop

	:l_bqqeNQkrpPEdEmOM_41
	goto/32 :zTaqiEOeQQnQvNZH
	:l_XKzLGllMtcecvnTa_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LCIfndvjEUWadsvx_22

	nop

	:l_DWalvuMFKBhpAnZz_25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hNZTmwjtAZFCLIib_26

	nop

	:l_fdiTbKEAuUOhWhRN_23
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->step:J

	goto/32 :l_ZzoqcXWfRsNguZXD_24

	nop

	:l_LCIfndvjEUWadsvx_22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fdiTbKEAuUOhWhRN_23

	nop

	:l_ZzoqcXWfRsNguZXD_24
    goto :goto_0

    :cond_0
	goto/32 :l_DWalvuMFKBhpAnZz_25

	nop

	:l_ycdjDbypHNLWoNpU_3
	rem-int v0, v0, v1
	goto/32 :l_rVRgcaOTTdjQFHVt_4

	nop

	:l_nYdzCNSuNvDMDKsD_11
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CAvowTmRxlwByjGQ_12

	nop

	:l_DBYoEvwUaHdWPoIK_10
    cmp-long v5, v0, v2

	goto/32 :l_nYdzCNSuNvDMDKsD_11

	nop

	:l_iIxrWXMFGACDYRrC_36
    neg-long v1, v1

    :goto_0
	goto/32 :l_EkbkPVzdpivUtVUY_37

	nop

	:l_ybrkSdHKKLdyLUTB_1
	const v1, 24
	goto/32 :l_alqILPCOJEdtgCCS_2

	nop

	:l_SUhqYdExvvWMBGQg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_YsuzcJvjnzepBMup_7

	nop

	:l_JPYdOospZHoArDVD_14
    iget-wide v1, p0, Lkotlin/ranges/ULongProgression;->first:J

	goto/32 :l_oeRlZXJnLoAWzUSQ_15

	nop

.end method
