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

	goto/32 :l_rVKgqpliWjKTUqFu_0

	nop

	:l_MGkorhryAKGHdijS_3
	rem-int v0, v0, v1
	goto/32 :l_jCIPPelCZoPQLTLn_4

	nop

	:l_TYkHgzTplsgzlZPC_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_HUzNYLWeXbiFAvnj_8

	nop

	:l_BzxesDdEqqypHvMG_11
    return-void

	:after_last_instruction

	goto/32 :l_FIaOZcFkSkWxkzCG_12

	nop

	:l_akyPpsOQZFrKuKiq_5
	goto/32 :NAAEEHQjgjzWYwWp
	:BuNfTWSRIecFJkwP
	:bTyrWjvhpQcnihwV

	goto/32 :l_APBXqDRwtGkNeOSV_6

	nop

	:l_qBwGEmAqNBtTbcnr_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_BzxesDdEqqypHvMG_11

	nop

	:l_JADpiOhgAVOQZsCN_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qBwGEmAqNBtTbcnr_10

	nop

	:l_jCIPPelCZoPQLTLn_4
	if-lez v0, :gl_jcSednveIOnwTDZP

	goto/32 :BuNfTWSRIecFJkwP

	:gl_jcSednveIOnwTDZP	goto/32 :l_akyPpsOQZFrKuKiq_5

	nop

	:l_FIaOZcFkSkWxkzCG_12
	goto/32 :before_first_instruction

	:NAAEEHQjgjzWYwWp
	goto/32 :l_sGEoJOnQTZXkHDmm_13

	nop

	:l_sGEoJOnQTZXkHDmm_13
	goto/32 :bTyrWjvhpQcnihwV
	:l_lWVFJCzywhrkxbAn_1
	const v1, 31
	goto/32 :l_pWNPBwvgVikEWPRk_2

	nop

	:l_pWNPBwvgVikEWPRk_2
	add-int v0, v0, v1
	goto/32 :l_MGkorhryAKGHdijS_3

	nop

	:l_APBXqDRwtGkNeOSV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYkHgzTplsgzlZPC_7

	nop

	:l_HUzNYLWeXbiFAvnj_8
    const/4 v1, 0x0

	goto/32 :l_JADpiOhgAVOQZsCN_9

	nop

	:l_rVKgqpliWjKTUqFu_0
	const v0, 8
	goto/32 :l_lWVFJCzywhrkxbAn_1

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_XVSHADZfbfqYToPj_0

	nop

	:l_lJEwnxsWxPZiyhNS_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_bMbMIOYVfcZCgWrb_23

	nop

	:l_ffJxcyiNOvVAjksP_10
	if-ne p3, v0, :gl_PUHvPgyvmxayTtUy

	goto/32 :cond_0

	:gl_PUHvPgyvmxayTtUy
    .line 25
    nop

    .line 30
	goto/32 :l_hsmSDVvKLCRjgmEs_11

	nop

	:l_KBiZmyVBoqtsYMhh_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_BddzcVhRoOhpFmRg_21

	nop

	:l_TgRCxCtnuFQAOMGt_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_wZApvFinFBSzPmQR_13

	nop

	:l_bMbMIOYVfcZCgWrb_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qcQnyZTfteSFtBQC_24

	nop

	:l_leHvKOhkaIaSTzXn_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_rgvGagBdpoctRoPz_16

	nop

	:l_gTPYjJjWOshiWBQv_25
	goto/32 :before_first_instruction

	:VvomDIBtZdfLAwmN
	goto/32 :l_xQKfMgewtLjDYIwA_26

	nop

	:l_GexyhaWEEvmbhLpk_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_leHvKOhkaIaSTzXn_15

	nop

	:l_WDVYJeUySLUBeWYU_9
    const/high16 v0, -0x80000000

	goto/32 :l_ffJxcyiNOvVAjksP_10

	nop

	:l_rgvGagBdpoctRoPz_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_fmLYVkSGqqtUsVzf_17

	nop

	:l_MicpBYTZhsqNEQZH_1
	const v1, 27
	goto/32 :l_vdjSHYgOVKbCGHTc_2

	nop

	:l_XVSHADZfbfqYToPj_0
	const v0, 7
	goto/32 :l_MicpBYTZhsqNEQZH_1

	nop

	:l_hiQIAcBDyXJxfDbH_3
	rem-int v0, v0, v1
	goto/32 :l_SNYVPZDswbWfUxqO_4

	nop

	:l_eYRfirjQWYxAQxcW_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KBiZmyVBoqtsYMhh_20

	nop

	:l_uoOwnTTclZGOiCzm_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_LimQBBmioQNLLbZL_8

	nop

	:l_ZwBllipGYZrOBgHX_5
	goto/32 :VvomDIBtZdfLAwmN
	:zADJdjhAIHJaZQaS
	:ORLmUTtljyQgsYWF

	goto/32 :l_bQrfoDfsFPfYehln_6

	nop

	:l_LimQBBmioQNLLbZL_8
	if-nez p3, :gl_EzivrJxJnNdHxWRe

	goto/32 :cond_1

	:gl_EzivrJxJnNdHxWRe
    .line 24
	goto/32 :l_WDVYJeUySLUBeWYU_9

	nop

	:l_fmLYVkSGqqtUsVzf_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zVBTzwvajQTKtolM_18

	nop

	:l_xQKfMgewtLjDYIwA_26
	goto/32 :ORLmUTtljyQgsYWF
	:l_hsmSDVvKLCRjgmEs_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_TgRCxCtnuFQAOMGt_12

	nop

	:l_SNYVPZDswbWfUxqO_4
	if-lez v0, :gl_amnyWFHBQqbLyoRg

	goto/32 :zADJdjhAIHJaZQaS

	:gl_amnyWFHBQqbLyoRg	goto/32 :l_ZwBllipGYZrOBgHX_5

	nop

	:l_BddzcVhRoOhpFmRg_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_lJEwnxsWxPZiyhNS_22

	nop

	:l_qcQnyZTfteSFtBQC_24
    throw v0

	:after_last_instruction

	goto/32 :l_gTPYjJjWOshiWBQv_25

	nop

	:l_zVBTzwvajQTKtolM_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_eYRfirjQWYxAQxcW_19

	nop

	:l_vdjSHYgOVKbCGHTc_2
	add-int v0, v0, v1
	goto/32 :l_hiQIAcBDyXJxfDbH_3

	nop

	:l_wZApvFinFBSzPmQR_13
    int-to-char v0, v0

	goto/32 :l_GexyhaWEEvmbhLpk_14

	nop

	:l_bQrfoDfsFPfYehln_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_uoOwnTTclZGOiCzm_7

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_DNosciktyRHOpAxM_0

	nop

	:l_yEufJuJKDiNjfksP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_ySewxLMThmqhZJnJ_7

	nop

	:l_XRqNxhEaHAFiDohW_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_rgwMpEhPaAQvKczP_18

	nop

	:l_BvjZogTtdPOWjEKB_24
	if-eq v0, v1, :gl_MKvKFXPcqjziSKJI

	goto/32 :cond_2

	:gl_MKvKFXPcqjziSKJI
	goto/32 :l_rIYQFQblpieeRYDk_25

	nop

	:l_NoZhRPjdqmwKDOLu_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_vjnsvAUZglWYBfaL_16

	nop

	:l_rIYQFQblpieeRYDk_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_OADOhfFfEwPIRBxb_26

	nop

	:l_ySewxLMThmqhZJnJ_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_OiEgJluCkRRPLfqq_8

	nop

	:l_kxABqgLVqQLQNgOv_35
	goto/32 :rgLfXVflUNaJBwIF
	:l_sbcrUfGwDLfgRNLa_19
	if-eq v0, v1, :gl_hKMoXgSHJaiPdgyB

	goto/32 :cond_2

	:gl_hKMoXgSHJaiPdgyB
	goto/32 :l_bXRoTYkOtgDWiTNV_20

	nop

	:l_clRQiLfcqQPgxEtW_29
	if-eq v0, v1, :gl_PtwJPYRrVVSQkMmw

	goto/32 :cond_2

	:gl_PtwJPYRrVVSQkMmw
    :cond_1
	goto/32 :l_lNLlXaNTKqsRdoMf_30

	nop

	:l_uIZdLWDFAoNpchcZ_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_SqnLLCKHmMOtSoKv_14

	nop

	:l_HCPcMEDALmHqVvbq_33
    return v0

	:after_last_instruction

	goto/32 :l_yqusEcdyMIeBVWVy_34

	nop

	:l_lNLlXaNTKqsRdoMf_30
    const/4 v0, 0x1

	goto/32 :l_akZMFKhmnHwJhpJj_31

	nop

	:l_akZMFKhmnHwJhpJj_31
    goto :goto_0

    :cond_2
	goto/32 :l_tDgLyokrDgfEkWMk_32

	nop

	:l_sZnawGVvAKQVvqCj_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_ojQdsVjTNapKHYCa_28

	nop

	:l_ojQdsVjTNapKHYCa_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_clRQiLfcqQPgxEtW_29

	nop

	:l_OiEgJluCkRRPLfqq_8
	if-nez v0, :gl_fFVoUTaGUNsKWofO

	goto/32 :cond_2

	:gl_fFVoUTaGUNsKWofO
	goto/32 :l_FtfuHjJvxaSFosnp_9

	nop

	:l_VnIFEkvcblnJZmEQ_4
	if-lez v0, :gl_mPuwjUTjexffBetD

	goto/32 :UeaFoRUdGWPYlodb

	:gl_mPuwjUTjexffBetD	goto/32 :l_rhGlbOGZNoppxSGu_5

	nop

	:l_DNosciktyRHOpAxM_0
	const v0, 26
	goto/32 :l_SLpFtTBgoqGYoNYW_1

	nop

	:l_FtfuHjJvxaSFosnp_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_qppxMdKihGNoaySV_10

	nop

	:l_PlxyhpcYBpIrPQRi_21
    move-object v1, p1

	goto/32 :l_MnFNKxdlclYywkUh_22

	nop

	:l_qppxMdKihGNoaySV_10
	if-nez v0, :gl_vyjAzqPidGVbgmfI

	goto/32 :cond_0

	:gl_vyjAzqPidGVbgmfI
	goto/32 :l_KAwvKoDEscljusBd_11

	nop

	:l_tDgLyokrDgfEkWMk_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HCPcMEDALmHqVvbq_33

	nop

	:l_SqnLLCKHmMOtSoKv_14
	if-eqz v0, :gl_goxZRGMBmizfSYvq

	goto/32 :cond_1

	:gl_goxZRGMBmizfSYvq
    .line 54
    :cond_0
	goto/32 :l_NoZhRPjdqmwKDOLu_15

	nop

	:l_OADOhfFfEwPIRBxb_26
    move-object v1, p1

	goto/32 :l_sZnawGVvAKQVvqCj_27

	nop

	:l_vjnsvAUZglWYBfaL_16
    move-object v1, p1

	goto/32 :l_XRqNxhEaHAFiDohW_17

	nop

	:l_LyJIkMAeNckOycpy_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_BvjZogTtdPOWjEKB_24

	nop

	:l_SLpFtTBgoqGYoNYW_1
	const v1, 12
	goto/32 :l_mBaaglkCaNctoPnf_2

	nop

	:l_bXRoTYkOtgDWiTNV_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_PlxyhpcYBpIrPQRi_21

	nop

	:l_MnFNKxdlclYywkUh_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_LyJIkMAeNckOycpy_23

	nop

	:l_lkaAsuqrmYWxtcFS_3
	rem-int v0, v0, v1
	goto/32 :l_VnIFEkvcblnJZmEQ_4

	nop

	:l_yqusEcdyMIeBVWVy_34
	goto/32 :before_first_instruction

	:NjlkfnwTKJpWZwzT
	goto/32 :l_kxABqgLVqQLQNgOv_35

	nop

	:l_rhGlbOGZNoppxSGu_5
	goto/32 :NjlkfnwTKJpWZwzT
	:UeaFoRUdGWPYlodb
	:rgLfXVflUNaJBwIF

	goto/32 :l_yEufJuJKDiNjfksP_6

	nop

	:l_rgwMpEhPaAQvKczP_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_sbcrUfGwDLfgRNLa_19

	nop

	:l_KAwvKoDEscljusBd_11
    move-object v0, p1

	goto/32 :l_yRyJdwgCouTqfXiV_12

	nop

	:l_yRyJdwgCouTqfXiV_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_uIZdLWDFAoNpchcZ_13

	nop

	:l_mBaaglkCaNctoPnf_2
	add-int v0, v0, v1
	goto/32 :l_lkaAsuqrmYWxtcFS_3

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_qmxkpjnkNExFshRM_0

	nop

	:l_RSRTaNWZPafTKCZv_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_plsPSgsblXtnzWCi_2

	nop

	:l_qmxkpjnkNExFshRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_RSRTaNWZPafTKCZv_1

	nop

	:l_plsPSgsblXtnzWCi_2
    return v0

	:after_last_instruction

	goto/32 :l_ZwxLwcGYccwxoFaC_3

	nop

	:l_ZwxLwcGYccwxoFaC_3
	goto/32 :before_first_instruction

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_nHedpoDZzMvygddU_0

	nop

	:l_qkDRFgJZhSJsEzAk_3
	goto/32 :before_first_instruction

	:l_iPylJmUnvaAjtNoa_2
    return v0

	:after_last_instruction

	goto/32 :l_qkDRFgJZhSJsEzAk_3

	nop

	:l_nHedpoDZzMvygddU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_QsdtuZSWLNNupZdq_1

	nop

	:l_QsdtuZSWLNNupZdq_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_iPylJmUnvaAjtNoa_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_FVutpNMYiEamlvJR_0

	nop

	:l_hxGIGnhhiNbopoOL_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_BhToVslfwvLYdrJH_2

	nop

	:l_BhToVslfwvLYdrJH_2
    return v0

	:after_last_instruction

	goto/32 :l_wCOdAEFfcJPKeprO_3

	nop

	:l_FVutpNMYiEamlvJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_hxGIGnhhiNbopoOL_1

	nop

	:l_wCOdAEFfcJPKeprO_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_FoZqbbUpVSfJYSgN_0

	nop

	:l_ToiXpUBPLVRvGphI_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_UigjWuCvZhYPIdoO_12

	nop

	:l_ZJiXRjzsHEqsoeJG_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_UTMrEZCaLHCwvUna_18

	nop

	:l_PZRUrCNHitBFaOtz_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_eAJTikTjOXXlHtvi_16

	nop

	:l_UigjWuCvZhYPIdoO_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_CFShtFEGpRdWQLSR_13

	nop

	:l_XwYVejjoWZAmxwJG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_KNCVDfzeyMGjRvTt_7

	nop

	:l_svlcDvXpWguENhih_5
	goto/32 :ZFqvjAWAZGigCzbv
	:zAvhEuYfXlUYyDSg
	:ilMvjPDmDlPLfwPa

	goto/32 :l_XwYVejjoWZAmxwJG_6

	nop

	:l_UTMrEZCaLHCwvUna_18
    return v0

	:after_last_instruction

	goto/32 :l_vvTIOAtcXHzHSyDR_19

	nop

	:l_ouBZNFVbpsWJJcqB_10
    goto :goto_0

    :cond_0
	goto/32 :l_ToiXpUBPLVRvGphI_11

	nop

	:l_XlmsnpWOzwtjiaxk_9
    const/4 v0, -0x1

	goto/32 :l_ouBZNFVbpsWJJcqB_10

	nop

	:l_CFShtFEGpRdWQLSR_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_VzcUbALIdGVHWfSK_14

	nop

	:l_KNCVDfzeyMGjRvTt_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_cJNtBAkaNuZVFHCu_8

	nop

	:l_VzcUbALIdGVHWfSK_14
    add-int/2addr v0, v1

	goto/32 :l_PZRUrCNHitBFaOtz_15

	nop

	:l_glPmcMFTLnxRYsyb_4
	if-lez v0, :gl_qYnSCgEaPjDqwfcA

	goto/32 :zAvhEuYfXlUYyDSg

	:gl_qYnSCgEaPjDqwfcA	goto/32 :l_svlcDvXpWguENhih_5

	nop

	:l_hsgyNBtXDtBNwooc_20
	goto/32 :ilMvjPDmDlPLfwPa
	:l_eAJTikTjOXXlHtvi_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_ZJiXRjzsHEqsoeJG_17

	nop

	:l_cJNtBAkaNuZVFHCu_8
	if-nez v0, :gl_OdwgMURsWGMpSnLD

	goto/32 :cond_0

	:gl_OdwgMURsWGMpSnLD
	goto/32 :l_XlmsnpWOzwtjiaxk_9

	nop

	:l_FoZqbbUpVSfJYSgN_0
	const v0, 17
	goto/32 :l_TzqbIoYtQKOMVdoU_1

	nop

	:l_JnBuvIwSIgQXfChw_2
	add-int v0, v0, v1
	goto/32 :l_PSSLHJjGFrgbCvLa_3

	nop

	:l_PSSLHJjGFrgbCvLa_3
	rem-int v0, v0, v1
	goto/32 :l_glPmcMFTLnxRYsyb_4

	nop

	:l_TzqbIoYtQKOMVdoU_1
	const v1, 25
	goto/32 :l_JnBuvIwSIgQXfChw_2

	nop

	:l_vvTIOAtcXHzHSyDR_19
	goto/32 :before_first_instruction

	:ZFqvjAWAZGigCzbv
	goto/32 :l_hsgyNBtXDtBNwooc_20

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_XLTsmofcRfiTmRqV_0

	nop

	:l_BeJLVLZYjgzbcezC_19
	if-ltz v0, :gl_tLSrGYcgFEWDirbz

	goto/32 :cond_1

	:gl_tLSrGYcgFEWDirbz
    :goto_0
	goto/32 :l_oxucFQpBPJWhicjT_20

	nop

	:l_oxucFQpBPJWhicjT_20
    goto :goto_1

    :cond_1
	goto/32 :l_glIhFDBAPRteqqYo_21

	nop

	:l_mPRcsSKNwwkHYjoK_4
	if-lez v0, :gl_sSszpPzOivoEeGbe

	goto/32 :OOUlhuGccNgcHXaX

	:gl_sSszpPzOivoEeGbe	goto/32 :l_wBhqEvvRgwArJNiU_5

	nop

	:l_glIhFDBAPRteqqYo_21
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_ZywTvyfAiurXcQoI_22

	nop

	:l_VeKlqQYIgiyZvjMw_2
	add-int v0, v0, v1
	goto/32 :l_yVROhTyvJnDPrqoP_3

	nop

	:l_MvzYjDEilAZSdSCI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_whkVlHRLqogTDEOQ_7

	nop

	:l_MMmrWYDgjuCLEddg_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_KThQJGASSGIoiHJx_14

	nop

	:l_xBleodSOFjOGIDFx_24
	goto/32 :DSYGFpslafpqZBVs
	:l_ItOyzQaYhRypsHQF_23
	goto/32 :before_first_instruction

	:FKBQvEEmvKYeztfT
	goto/32 :l_xBleodSOFjOGIDFx_24

	nop

	:l_pqgSfuNmftJwUpLT_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_iLPnUqCmbsIEVxUN_17

	nop

	:l_wBhqEvvRgwArJNiU_5
	goto/32 :FKBQvEEmvKYeztfT
	:OOUlhuGccNgcHXaX
	:DSYGFpslafpqZBVs

	goto/32 :l_MvzYjDEilAZSdSCI_6

	nop

	:l_qXwpftWdjJiAxfrn_8
    const/4 v1, 0x1

	goto/32 :l_nmvFajtsedHZeufj_9

	nop

	:l_bfhZHYGxJylwFpfN_1
	const v1, 10
	goto/32 :l_VeKlqQYIgiyZvjMw_2

	nop

	:l_whkVlHRLqogTDEOQ_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_qXwpftWdjJiAxfrn_8

	nop

	:l_HfdEwnrzYimcOIyC_10
	if-gtz v0, :gl_SWlVfbRRFBapDzgX

	goto/32 :cond_0

	:gl_SWlVfbRRFBapDzgX
	goto/32 :l_YWLiUTPGNifluLkq_11

	nop

	:l_xJtrJnwCXVQPagMC_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_BeJLVLZYjgzbcezC_19

	nop

	:l_YWLiUTPGNifluLkq_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_EFrIgfTVyWWJhYxO_12

	nop

	:l_boRGQieMjfqvKqxG_15
    goto :goto_0

    :cond_0
	goto/32 :l_pqgSfuNmftJwUpLT_16

	nop

	:l_XLTsmofcRfiTmRqV_0
	const v0, 24
	goto/32 :l_bfhZHYGxJylwFpfN_1

	nop

	:l_KThQJGASSGIoiHJx_14
	if-gtz v0, :gl_GUCVEeZIWPrueBVW

	goto/32 :cond_1

	:gl_GUCVEeZIWPrueBVW
	goto/32 :l_boRGQieMjfqvKqxG_15

	nop

	:l_nmvFajtsedHZeufj_9
    const/4 v2, 0x0

	goto/32 :l_HfdEwnrzYimcOIyC_10

	nop

	:l_ZywTvyfAiurXcQoI_22
    return v1

	:after_last_instruction

	goto/32 :l_ItOyzQaYhRypsHQF_23

	nop

	:l_yVROhTyvJnDPrqoP_3
	rem-int v0, v0, v1
	goto/32 :l_mPRcsSKNwwkHYjoK_4

	nop

	:l_iLPnUqCmbsIEVxUN_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_xJtrJnwCXVQPagMC_18

	nop

	:l_EFrIgfTVyWWJhYxO_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_MMmrWYDgjuCLEddg_13

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kCypJLPYAUXTHfQJ_0

	nop

	:l_mghxIYLtBOCdpZgb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_njWmACcuzKMTMjPX_4

	nop

	:l_njWmACcuzKMTMjPX_4
	goto/32 :before_first_instruction

	:l_FbdKPrgAaUuzhcni_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_PQnDSQQQVgJVWxYy_2

	nop

	:l_PQnDSQQQVgJVWxYy_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_mghxIYLtBOCdpZgb_3

	nop

	:l_kCypJLPYAUXTHfQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_FbdKPrgAaUuzhcni_1

	nop

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_KBMklrLhnctJJXWF_0

	nop

	:l_kreMpxvnnjKdzYaU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_utYurrbFlKHkKWlP_7

	nop

	:l_hrkEKVbPeQXMwZgA_15
	goto/32 :YXPbwQVtsfMzBrNX
	:l_CJjKnaMwKOAncmJC_5
	goto/32 :kTCKbupWVNoFLMFw
	:eeTrdzCNIUKsDagI
	:YXPbwQVtsfMzBrNX

	goto/32 :l_kreMpxvnnjKdzYaU_6

	nop

	:l_fyRdlhDnQmgwCSRv_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_AnnquNbjXptRUmAf_9

	nop

	:l_iCVtfnFeYPbYpwuR_1
	const v1, 16
	goto/32 :l_ZQfCYvuGcmVjJoDM_2

	nop

	:l_GgnjxqKZndAvUNGD_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_JTTgghqgavNKHvrP_12

	nop

	:l_UddOfFgoYcigWdFX_14
	goto/32 :before_first_instruction

	:kTCKbupWVNoFLMFw
	goto/32 :l_hrkEKVbPeQXMwZgA_15

	nop

	:l_qDlIeXnqMGsfXLcn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UddOfFgoYcigWdFX_14

	nop

	:l_ZQfCYvuGcmVjJoDM_2
	add-int v0, v0, v1
	goto/32 :l_YWZRtPMrphZhxImQ_3

	nop

	:l_AnnquNbjXptRUmAf_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_pHNqIDxEyuitKeOl_10

	nop

	:l_pHNqIDxEyuitKeOl_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_GgnjxqKZndAvUNGD_11

	nop

	:l_XVKfmAOnUFniGTuj_4
	if-lez v0, :gl_hyRvfMeJOaTwUeCN

	goto/32 :eeTrdzCNIUKsDagI

	:gl_hyRvfMeJOaTwUeCN	goto/32 :l_CJjKnaMwKOAncmJC_5

	nop

	:l_KBMklrLhnctJJXWF_0
	const v0, 16
	goto/32 :l_iCVtfnFeYPbYpwuR_1

	nop

	:l_utYurrbFlKHkKWlP_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_fyRdlhDnQmgwCSRv_8

	nop

	:l_JTTgghqgavNKHvrP_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_qDlIeXnqMGsfXLcn_13

	nop

	:l_YWZRtPMrphZhxImQ_3
	rem-int v0, v0, v1
	goto/32 :l_XVKfmAOnUFniGTuj_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ursEblUpONEyDwJa_0

	nop

	:l_GbrgtRlVGCumKCol_34
    return-object v0

	:after_last_instruction

	goto/32 :l_ioAfRMSAJXvNqvcp_35

	nop

	:l_XGMHrgXpSjASswdr_25
    const-string v2, " downTo "

	goto/32 :l_MXpHoVqmUjGRxPDs_26

	nop

	:l_PlcvHZbKIckCIyFX_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LrvMUQOHeKXNcVGB_11

	nop

	:l_YyZvaNsvegpALbza_5
	goto/32 :gqtmGnxWnaPjNKix
	:DgyBGvlNmMJPxBwz
	:yTXhZqRGEqgRIZnb

	goto/32 :l_ghPaekzfWKcGGiQu_6

	nop

	:l_hWPFaBmwyxuanfjp_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jwumSuYCjEreeOXS_16

	nop

	:l_ihQMuoPMTtMMsCRP_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_DBbXcnBWjKbToZfj_8

	nop

	:l_jwumSuYCjEreeOXS_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_IivUuxTJbuDoNSjR_17

	nop

	:l_eyMCTLmlmLkgTWmW_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GbrgtRlVGCumKCol_34

	nop

	:l_hTwFwxzkwfBfFhCn_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XGMHrgXpSjASswdr_25

	nop

	:l_FwpslCdSzVtOtoWy_3
	rem-int v0, v0, v1
	goto/32 :l_OvTCeiDubZbtKirk_4

	nop

	:l_ursEblUpONEyDwJa_0
	const v0, 28
	goto/32 :l_UOtPoAwNvqygnXfk_1

	nop

	:l_WLssznssYGpLfGmi_20
    goto :goto_0

    :cond_0
	goto/32 :l_lUpXLuYYbuMhDtBz_21

	nop

	:l_OkChlayqdtTOscJV_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QTjrVvmhXHfQIbnr_29

	nop

	:l_PGhNeRpTqrLFRudk_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_hTwFwxzkwfBfFhCn_24

	nop

	:l_vAsENXcwndmvMDTM_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eyMCTLmlmLkgTWmW_33

	nop

	:l_SqFQXXHeIEIuGxGe_9
	if-gtz v0, :gl_RsMZruuCFKjLtRYL

	goto/32 :cond_0

	:gl_RsMZruuCFKjLtRYL
	goto/32 :l_PlcvHZbKIckCIyFX_10

	nop

	:l_xqDfjhuwFNLbISPu_36
	goto/32 :yTXhZqRGEqgRIZnb
	:l_DBbXcnBWjKbToZfj_8
    const-string v1, " step "

	goto/32 :l_SqFQXXHeIEIuGxGe_9

	nop

	:l_JsLsiKoGKueDzYxh_14
    const-string v2, ".."

	goto/32 :l_hWPFaBmwyxuanfjp_15

	nop

	:l_ioAfRMSAJXvNqvcp_35
	goto/32 :before_first_instruction

	:gqtmGnxWnaPjNKix
	goto/32 :l_xqDfjhuwFNLbISPu_36

	nop

	:l_FBiBxcIvqmlRqYbX_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_WLssznssYGpLfGmi_20

	nop

	:l_IivUuxTJbuDoNSjR_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aMCifkhrhmQjOHUb_18

	nop

	:l_aMCifkhrhmQjOHUb_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FBiBxcIvqmlRqYbX_19

	nop

	:l_MXpHoVqmUjGRxPDs_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KklaLUIvjMsHxLCE_27

	nop

	:l_UOtPoAwNvqygnXfk_1
	const v1, 8
	goto/32 :l_lrEKATgWcVZoLazz_2

	nop

	:l_SuKOuEdVUTiwTDUd_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_vAsENXcwndmvMDTM_32

	nop

	:l_LrvMUQOHeKXNcVGB_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HnMHuuKLcIlrxZww_12

	nop

	:l_KcRwxdwDKcrfBjJU_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JsLsiKoGKueDzYxh_14

	nop

	:l_lUpXLuYYbuMhDtBz_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KMzFFjHQpGmEAesh_22

	nop

	:l_HnMHuuKLcIlrxZww_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_KcRwxdwDKcrfBjJU_13

	nop

	:l_OvTCeiDubZbtKirk_4
	if-lez v0, :gl_LAMBBCRIMXnzCNMK

	goto/32 :DgyBGvlNmMJPxBwz

	:gl_LAMBBCRIMXnzCNMK	goto/32 :l_YyZvaNsvegpALbza_5

	nop

	:l_KMzFFjHQpGmEAesh_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PGhNeRpTqrLFRudk_23

	nop

	:l_KklaLUIvjMsHxLCE_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_OkChlayqdtTOscJV_28

	nop

	:l_ghPaekzfWKcGGiQu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_ihQMuoPMTtMMsCRP_7

	nop

	:l_lrEKATgWcVZoLazz_2
	add-int v0, v0, v1
	goto/32 :l_FwpslCdSzVtOtoWy_3

	nop

	:l_QTjrVvmhXHfQIbnr_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_liQKiWJNFJbJYeOM_30

	nop

	:l_liQKiWJNFJbJYeOM_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_SuKOuEdVUTiwTDUd_31

	nop

.end method
