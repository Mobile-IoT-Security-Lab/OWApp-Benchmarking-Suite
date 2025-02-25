.class public Lkotlin/ranges/UIntProgression;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0012\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression;",
        "",
        "Lkotlin/UInt;",
        "start",
        "endInclusive",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-pVg5ArA",
        "()I",
        "I",
        "last",
        "getLast-pVg5ArA",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field public static final Companion:Lkotlin/ranges/UIntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_eaTwKBsRokHrZqTM_0

	nop

	:l_VHuZzSkhvKbHoIIw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHliCYXguwUVQlNO_7

	nop

	:l_kekvSNlyFTIdiNHi_8
    const/4 v1, 0x0

	goto/32 :l_lVLmVmzszzqhoEzO_9

	nop

	:l_XhWatuJnVmaEVYpf_2
	add-int v0, v0, v1
	goto/32 :l_kREnMelOcnkGJvWD_3

	nop

	:l_kREnMelOcnkGJvWD_3
	rem-int v0, v0, v1
	goto/32 :l_JDeUquLEoZoqCCAD_4

	nop

	:l_eaTwKBsRokHrZqTM_0
	const v0, 4
	goto/32 :l_LxswhlrrZUpGWsqm_1

	nop

	:l_jPVomHDQcoWkJIzC_5
	goto/32 :FuDDExrZcPKBhHRk
	:ZfcFkWZDmWeEXWad
	:AwzgOrLYgVIyuGiD

	goto/32 :l_VHuZzSkhvKbHoIIw_6

	nop

	:l_qhhhItBJrOrTWmJT_13
	goto/32 :AwzgOrLYgVIyuGiD
	:l_LxswhlrrZUpGWsqm_1
	const v1, 23
	goto/32 :l_XhWatuJnVmaEVYpf_2

	nop

	:l_XqIMJpwdxThtjxiC_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_AqROxojsrQwPnjrn_11

	nop

	:l_JDeUquLEoZoqCCAD_4
	if-lez v0, :gl_IlzvnNCSPBPdNYBv

	goto/32 :ZfcFkWZDmWeEXWad

	:gl_IlzvnNCSPBPdNYBv	goto/32 :l_jPVomHDQcoWkJIzC_5

	nop

	:l_AqROxojsrQwPnjrn_11
    return-void

	:after_last_instruction

	goto/32 :l_SnMaqjRntuGNwKid_12

	nop

	:l_lVLmVmzszzqhoEzO_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XqIMJpwdxThtjxiC_10

	nop

	:l_SnMaqjRntuGNwKid_12
	goto/32 :before_first_instruction

	:FuDDExrZcPKBhHRk
	goto/32 :l_qhhhItBJrOrTWmJT_13

	nop

	:l_LHliCYXguwUVQlNO_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_kekvSNlyFTIdiNHi_8

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_hGLORHLPZPaHesYT_0

	nop

	:l_MHXpMKkkMEVYXmvO_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_PbiAdjfgqWlShXNn_16

	nop

	:l_aksqqetptBsoEToi_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HeozCLUASwoRZkot_21

	nop

	:l_jcwMAOYufQIQtwrv_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NqmcQdMgaKrsnRLz_23

	nop

	:l_hGLORHLPZPaHesYT_0
	const v0, 21
	goto/32 :l_nPeWwhUfjZpLGfzd_1

	nop

	:l_jbHxdyVJZgUguyQS_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UGOwlLpFZxUrdnps_19

	nop

	:l_SIeXXXCgEjUdRFUq_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_qgghRAcSfiNWnGth_12

	nop

	:l_tBUdCkkkDWEmqVPd_8
	if-nez p3, :gl_RwskPHUmYXMGLpDx

	goto/32 :cond_1

	:gl_RwskPHUmYXMGLpDx
    .line 69
	goto/32 :l_QFNexPGEypFFTezw_9

	nop

	:l_upDAzFwJaWyufeOD_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_NUbuECIdzjhRuxAQ_14

	nop

	:l_GszDZWQoNmIXOHoV_25
	goto/32 :lxAmMSuskiXUyvMR
	:l_QFNexPGEypFFTezw_9
    const/high16 v0, -0x80000000

	goto/32 :l_ksJwxUzKxfhdugcm_10

	nop

	:l_wRacULmXvgaJBCed_4
	if-lez v0, :gl_aMmojGNsLKcjDcMJ

	goto/32 :LMYUBqfgHmOKsQfN

	:gl_aMmojGNsLKcjDcMJ	goto/32 :l_lTHfUyupzXykCqRa_5

	nop

	:l_vApQykSUwYMGXbNJ_2
	add-int v0, v0, v1
	goto/32 :l_DymKEaxURpiRPwmR_3

	nop

	:l_qQCspiCLfIbrSryS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_tvHBmUwwviDuyDLa_7

	nop

	:l_vJVJmfyGuwVTLqVd_24
	goto/32 :before_first_instruction

	:enEiCulOjpxREEbK
	goto/32 :l_GszDZWQoNmIXOHoV_25

	nop

	:l_iOMRdrZhvfwJbOWi_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_jbHxdyVJZgUguyQS_18

	nop

	:l_NqmcQdMgaKrsnRLz_23
    throw v0

	:after_last_instruction

	goto/32 :l_vJVJmfyGuwVTLqVd_24

	nop

	:l_NUbuECIdzjhRuxAQ_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_MHXpMKkkMEVYXmvO_15

	nop

	:l_lTHfUyupzXykCqRa_5
	goto/32 :enEiCulOjpxREEbK
	:LMYUBqfgHmOKsQfN
	:lxAmMSuskiXUyvMR

	goto/32 :l_qQCspiCLfIbrSryS_6

	nop

	:l_tvHBmUwwviDuyDLa_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_tBUdCkkkDWEmqVPd_8

	nop

	:l_UGOwlLpFZxUrdnps_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_aksqqetptBsoEToi_20

	nop

	:l_PbiAdjfgqWlShXNn_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iOMRdrZhvfwJbOWi_17

	nop

	:l_nPeWwhUfjZpLGfzd_1
	const v1, 10
	goto/32 :l_vApQykSUwYMGXbNJ_2

	nop

	:l_DymKEaxURpiRPwmR_3
	rem-int v0, v0, v1
	goto/32 :l_wRacULmXvgaJBCed_4

	nop

	:l_HeozCLUASwoRZkot_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_jcwMAOYufQIQtwrv_22

	nop

	:l_qgghRAcSfiNWnGth_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_upDAzFwJaWyufeOD_13

	nop

	:l_ksJwxUzKxfhdugcm_10
	if-ne p3, v0, :gl_dXIqGhFUTNSfHNja

	goto/32 :cond_0

	:gl_dXIqGhFUTNSfHNja
    .line 70
    nop

    .line 75
	goto/32 :l_SIeXXXCgEjUdRFUq_11

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_kjQdcAosHrnmnucM_0

	nop

	:l_wFvglCfwycVuJoJH_2
    return-void

	:after_last_instruction

	goto/32 :l_UheYiYlUsnHOiXGU_3

	nop

	:l_TGGnzpKfKbewTDdO_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_wFvglCfwycVuJoJH_2

	nop

	:l_kjQdcAosHrnmnucM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGGnzpKfKbewTDdO_1

	nop

	:l_UheYiYlUsnHOiXGU_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_UEvESnxDtyfFhbro_0

	nop

	:l_HoEBiAswEBLxwzpu_26
    move-object v1, p1

	goto/32 :l_RLhwcLOEWtDaZpaE_27

	nop

	:l_bmrqPyFvqlkaElgj_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sMHaANrgKCyDxkJl_33

	nop

	:l_vYGTaiHeBchKwwiI_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_uDCZNiZheJiiMQAW_24

	nop

	:l_PxDnkizQVgijeQRw_4
	if-lez v0, :gl_OGmaQqfAdqRYSeqW

	goto/32 :hTsoGVBqJoIftynl

	:gl_OGmaQqfAdqRYSeqW	goto/32 :l_ZdCptvUfaGyybXXV_5

	nop

	:l_hAcRHYtZsOlVEwHH_1
	const v1, 29
	goto/32 :l_JNpspeeOBwsPDECX_2

	nop

	:l_JERZTKMSXNHxRccK_11
    move-object v0, p1

	goto/32 :l_SMgGEpfTuHrIWtVW_12

	nop

	:l_ZkQRLispwNeZRHZn_16
    move-object v1, p1

	goto/32 :l_KRWSrmUanGCJxgdB_17

	nop

	:l_FLjEpJcTccQWvBXR_10
	if-nez v0, :gl_vZSZZFFCUpfkbnHL

	goto/32 :cond_0

	:gl_vZSZZFFCUpfkbnHL
	goto/32 :l_JERZTKMSXNHxRccK_11

	nop

	:l_HlyVZUauZRWHlUbV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_yjbFSzcqaQUhHfJo_7

	nop

	:l_hdOsJhinNOtmMhnI_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_jivjrfYVYwyHrClC_14

	nop

	:l_RgykTLMNUdIzCotk_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_NIumyPyUTnQNrMpm_21

	nop

	:l_sMHaANrgKCyDxkJl_33
    return v0

	:after_last_instruction

	goto/32 :l_NQxJPHteDxmXKWKy_34

	nop

	:l_bxqDRssWTJtXBvHG_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_ZkQRLispwNeZRHZn_16

	nop

	:l_OoXmJeYTPCVXrzsl_8
	if-nez v0, :gl_VjYUViOHhnNVKKnv

	goto/32 :cond_2

	:gl_VjYUViOHhnNVKKnv
	goto/32 :l_jHuwCkPICBYbKgcz_9

	nop

	:l_jHuwCkPICBYbKgcz_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_FLjEpJcTccQWvBXR_10

	nop

	:l_jivjrfYVYwyHrClC_14
	if-eqz v0, :gl_rMGsVqMwqRevMYic

	goto/32 :cond_1

	:gl_rMGsVqMwqRevMYic
    .line 99
    :cond_0
	goto/32 :l_bxqDRssWTJtXBvHG_15

	nop

	:l_xQNQbQXpjBKiPEUA_30
    const/4 v0, 0x1

	goto/32 :l_xVaDRVWHvpdetfZz_31

	nop

	:l_NQxJPHteDxmXKWKy_34
	goto/32 :before_first_instruction

	:AjkfBiAndenXrOUJ
	goto/32 :l_NNaiTUYRvxQnrnTn_35

	nop

	:l_ZdCptvUfaGyybXXV_5
	goto/32 :AjkfBiAndenXrOUJ
	:hTsoGVBqJoIftynl
	:rLtzdIEPTUglzzxB

	goto/32 :l_HlyVZUauZRWHlUbV_6

	nop

	:l_RLhwcLOEWtDaZpaE_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_cufBOgXGmtlrwKtf_28

	nop

	:l_SMgGEpfTuHrIWtVW_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_hdOsJhinNOtmMhnI_13

	nop

	:l_udrbGevEOHUIoWNb_29
	if-eq v0, v1, :gl_QxmlJVZHVISckQGJ

	goto/32 :cond_2

	:gl_QxmlJVZHVISckQGJ
    :cond_1
	goto/32 :l_xQNQbQXpjBKiPEUA_30

	nop

	:l_JNpspeeOBwsPDECX_2
	add-int v0, v0, v1
	goto/32 :l_xqriHSqUtXxeiywi_3

	nop

	:l_iJytHOhkQVopJqsS_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_HoEBiAswEBLxwzpu_26

	nop

	:l_GwtIzVylVyvJYhsu_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_vYGTaiHeBchKwwiI_23

	nop

	:l_UEvESnxDtyfFhbro_0
	const v0, 21
	goto/32 :l_hAcRHYtZsOlVEwHH_1

	nop

	:l_NNaiTUYRvxQnrnTn_35
	goto/32 :rLtzdIEPTUglzzxB
	:l_NIumyPyUTnQNrMpm_21
    move-object v1, p1

	goto/32 :l_GwtIzVylVyvJYhsu_22

	nop

	:l_cufBOgXGmtlrwKtf_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_udrbGevEOHUIoWNb_29

	nop

	:l_KRWSrmUanGCJxgdB_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_guhiBewwFfJFRtCX_18

	nop

	:l_guhiBewwFfJFRtCX_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_UYDGVNamvKqXvHMR_19

	nop

	:l_UYDGVNamvKqXvHMR_19
	if-eq v0, v1, :gl_YjekJfLOzlIzBvmo

	goto/32 :cond_2

	:gl_YjekJfLOzlIzBvmo
	goto/32 :l_RgykTLMNUdIzCotk_20

	nop

	:l_yjbFSzcqaQUhHfJo_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_OoXmJeYTPCVXrzsl_8

	nop

	:l_xqriHSqUtXxeiywi_3
	rem-int v0, v0, v1
	goto/32 :l_PxDnkizQVgijeQRw_4

	nop

	:l_uDCZNiZheJiiMQAW_24
	if-eq v0, v1, :gl_oWyUmKVQopzpXpoN

	goto/32 :cond_2

	:gl_oWyUmKVQopzpXpoN
	goto/32 :l_iJytHOhkQVopJqsS_25

	nop

	:l_xVaDRVWHvpdetfZz_31
    goto :goto_0

    :cond_2
	goto/32 :l_bmrqPyFvqlkaElgj_32

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_oRzRfxRsBPWLNqpH_0

	nop

	:l_oRzRfxRsBPWLNqpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_fCcpryStvFWyRVbd_1

	nop

	:l_fCcpryStvFWyRVbd_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_BfHWqJCGhUpDicFy_2

	nop

	:l_wePWVpmdIccQPbQb_3
	goto/32 :before_first_instruction

	:l_BfHWqJCGhUpDicFy_2
    return v0

	:after_last_instruction

	goto/32 :l_wePWVpmdIccQPbQb_3

	nop

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_wwgUQYQoKLrnXcUP_0

	nop

	:l_VnpqFEDFiaGrMHdn_2
    return v0

	:after_last_instruction

	goto/32 :l_ckxjckoQgtRLTvHY_3

	nop

	:l_ckxjckoQgtRLTvHY_3
	goto/32 :before_first_instruction

	:l_mKsMuUwlPClJqEhA_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_VnpqFEDFiaGrMHdn_2

	nop

	:l_wwgUQYQoKLrnXcUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_mKsMuUwlPClJqEhA_1

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_KstyQcMaogbolhjZ_0

	nop

	:l_KstyQcMaogbolhjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_NyCPOZaOHoOZadnw_1

	nop

	:l_kJODKCcyTxdkPoqg_3
	goto/32 :before_first_instruction

	:l_NyCPOZaOHoOZadnw_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_duCJEgvltnQbunKU_2

	nop

	:l_duCJEgvltnQbunKU_2
    return v0

	:after_last_instruction

	goto/32 :l_kJODKCcyTxdkPoqg_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_LGqFYkjmIFRVtcrT_0

	nop

	:l_ZjaCbyhrRuBIHXGs_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_eDHlLtRJNlKLAPly_13

	nop

	:l_VxiKOgkaxHctwDaI_19
	goto/32 :before_first_instruction

	:wXWRIrwBdmtffEbR
	goto/32 :l_LiuRRMcKwXnesAvw_20

	nop

	:l_WIsvIUjeHitlAyWk_10
    goto :goto_0

    :cond_0
	goto/32 :l_VwfQbMvPcfJCPeDH_11

	nop

	:l_kIeHITcJDtTJgjEt_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_ffTTuXehsbecPnOn_18

	nop

	:l_aJcdLJzgwsgewFhD_3
	rem-int v0, v0, v1
	goto/32 :l_gYUwlmKyZJKNQTUN_4

	nop

	:l_pRcneMMjBHkDdAIv_2
	add-int v0, v0, v1
	goto/32 :l_aJcdLJzgwsgewFhD_3

	nop

	:l_OgOwWBMUClNhtpes_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_kIeHITcJDtTJgjEt_17

	nop

	:l_HTRuYGsLckQwmsHc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_FwUQZXVdSvykvNhT_7

	nop

	:l_LiuRRMcKwXnesAvw_20
	goto/32 :hdOAFntJSoTWkjHp
	:l_eDHlLtRJNlKLAPly_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_PLuuwGMrRUIOQblc_14

	nop

	:l_iNSxVILrbeeVJJKV_5
	goto/32 :wXWRIrwBdmtffEbR
	:qNEOmMXXGyrunaIW
	:hdOAFntJSoTWkjHp

	goto/32 :l_HTRuYGsLckQwmsHc_6

	nop

	:l_LGqFYkjmIFRVtcrT_0
	const v0, 31
	goto/32 :l_AsHWOGBLOqtGnwUO_1

	nop

	:l_FlncavKMgihiMYvj_9
    const/4 v0, -0x1

	goto/32 :l_WIsvIUjeHitlAyWk_10

	nop

	:l_AsHWOGBLOqtGnwUO_1
	const v1, 19
	goto/32 :l_pRcneMMjBHkDdAIv_2

	nop

	:l_FwUQZXVdSvykvNhT_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_VwWqEkHcgLmwSfss_8

	nop

	:l_VwfQbMvPcfJCPeDH_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_ZjaCbyhrRuBIHXGs_12

	nop

	:l_PLuuwGMrRUIOQblc_14
    add-int/2addr v0, v1

	goto/32 :l_zHBLwvSpMwCBEriV_15

	nop

	:l_zHBLwvSpMwCBEriV_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_OgOwWBMUClNhtpes_16

	nop

	:l_VwWqEkHcgLmwSfss_8
	if-nez v0, :gl_SoOzNbLdbvzatKBv

	goto/32 :cond_0

	:gl_SoOzNbLdbvzatKBv
	goto/32 :l_FlncavKMgihiMYvj_9

	nop

	:l_ffTTuXehsbecPnOn_18
    return v0

	:after_last_instruction

	goto/32 :l_VxiKOgkaxHctwDaI_19

	nop

	:l_gYUwlmKyZJKNQTUN_4
	if-lez v0, :gl_hqTwephXdJABFYIh

	goto/32 :qNEOmMXXGyrunaIW

	:gl_hqTwephXdJABFYIh	goto/32 :l_iNSxVILrbeeVJJKV_5

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_RmpUwMLHNdzZbvvU_0

	nop

	:l_CblUOPcssdXaLIzz_21
    move v1, v2

    :goto_1
	goto/32 :l_xmpJIuSeqSmzacBO_22

	nop

	:l_wmRFvDCIkWelaZZx_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_lqGBqIcBFigETIri_8

	nop

	:l_eYOQAYTxczREmOdD_4
	if-lez v0, :gl_OIStHSHHRykQbBib

	goto/32 :GhWLKsNAWLgyzOwm

	:gl_OIStHSHHRykQbBib	goto/32 :l_VIHnzlsgMAWsKppz_5

	nop

	:l_cwYEdFMyNCDMoEnu_20
    goto :goto_1

    :cond_1
	goto/32 :l_CblUOPcssdXaLIzz_21

	nop

	:l_RmpUwMLHNdzZbvvU_0
	const v0, 29
	goto/32 :l_OpXuZDTldQRNxyZV_1

	nop

	:l_UyptZCTMqNNTfqbT_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_fnKvmkgBGRcrYeJR_13

	nop

	:l_zItRYeMoMVgYPaLx_14
	if-gtz v0, :gl_YuYgeFiNDTiLDUAz

	goto/32 :cond_1

	:gl_YuYgeFiNDTiLDUAz
	goto/32 :l_sxuFAmoEnYwQKDqF_15

	nop

	:l_fnKvmkgBGRcrYeJR_13
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_zItRYeMoMVgYPaLx_14

	nop

	:l_VbyWfDzacgblYdlf_2
	add-int v0, v0, v1
	goto/32 :l_IMBFKfDigVMSPcAk_3

	nop

	:l_xmpJIuSeqSmzacBO_22
    return v1

	:after_last_instruction

	goto/32 :l_KaqqtUEozGrxpWkZ_23

	nop

	:l_XrOMyVEGhauRdTks_10
	if-gtz v0, :gl_DgVVenZFsUWKksNe

	goto/32 :cond_0

	:gl_DgVVenZFsUWKksNe
	goto/32 :l_cqUzbVVeMmOjlgbp_11

	nop

	:l_sxuFAmoEnYwQKDqF_15
    goto :goto_0

    :cond_0
	goto/32 :l_fQZBsTyMbvaenwPN_16

	nop

	:l_lqGBqIcBFigETIri_8
    const/4 v1, 0x1

	goto/32 :l_iFbsdkDOnkxzYzEz_9

	nop

	:l_KaqqtUEozGrxpWkZ_23
	goto/32 :before_first_instruction

	:wWchHvmpcPgOLYNz
	goto/32 :l_ohXXhJhkaueFZnQv_24

	nop

	:l_ohXXhJhkaueFZnQv_24
	goto/32 :nQZmAXzemulhxlWk
	:l_fQZBsTyMbvaenwPN_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_RHowoxDUpzvpfpZm_17

	nop

	:l_VIHnzlsgMAWsKppz_5
	goto/32 :wWchHvmpcPgOLYNz
	:GhWLKsNAWLgyzOwm
	:nQZmAXzemulhxlWk

	goto/32 :l_DxWHWxqFmxVqgmPm_6

	nop

	:l_bBfresNMUHskGgOs_19
	if-ltz v0, :gl_AzxegATJuDwRuNqF

	goto/32 :cond_1

	:gl_AzxegATJuDwRuNqF
    :goto_0
	goto/32 :l_cwYEdFMyNCDMoEnu_20

	nop

	:l_hMVXzwxTXuvlquNb_18
    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_bBfresNMUHskGgOs_19

	nop

	:l_cqUzbVVeMmOjlgbp_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_UyptZCTMqNNTfqbT_12

	nop

	:l_OpXuZDTldQRNxyZV_1
	const v1, 5
	goto/32 :l_VbyWfDzacgblYdlf_2

	nop

	:l_iFbsdkDOnkxzYzEz_9
    const/4 v2, 0x0

	goto/32 :l_XrOMyVEGhauRdTks_10

	nop

	:l_RHowoxDUpzvpfpZm_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_hMVXzwxTXuvlquNb_18

	nop

	:l_DxWHWxqFmxVqgmPm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_wmRFvDCIkWelaZZx_7

	nop

	:l_IMBFKfDigVMSPcAk_3
	rem-int v0, v0, v1
	goto/32 :l_eYOQAYTxczREmOdD_4

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_YaDcVjxrFktRONbt_0

	nop

	:l_bOwPbklkgTWaacAb_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_FFHvltYYCMhieUxy_14

	nop

	:l_nVPtLxnUyfFCvHzP_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_ELyUPhWBNcTXTpmh_11

	nop

	:l_lQwUXtAjtdRnZHGG_15
	goto/32 :before_first_instruction

	:vxhfYdMSGiAzxUTW
	goto/32 :l_YQcWUbTfDYwVYsrF_16

	nop

	:l_YaDcVjxrFktRONbt_0
	const v0, 21
	goto/32 :l_jpUykpJOyApaJVnM_1

	nop

	:l_pivGJkiRWdAAtkON_4
	if-lez v0, :gl_CoyKtJqzBPAhFjXe

	goto/32 :nbwUACnEmgjybJrU

	:gl_CoyKtJqzBPAhFjXe	goto/32 :l_rxLgeleSCrHfNVka_5

	nop

	:l_YQcWUbTfDYwVYsrF_16
	goto/32 :TiBUorYKzMEKiZGq
	:l_TrQHydLhQJbbtIFA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_JUTFWtaKaAXwRzRE_7

	nop

	:l_qhETghFtFVTyRMjx_3
	rem-int v0, v0, v1
	goto/32 :l_pivGJkiRWdAAtkON_4

	nop

	:l_JUTFWtaKaAXwRzRE_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_wHLlLIIOWvIKoaOd_8

	nop

	:l_fcqCuokFqVgNeUoN_2
	add-int v0, v0, v1
	goto/32 :l_qhETghFtFVTyRMjx_3

	nop

	:l_FFHvltYYCMhieUxy_14
    return-object v0

	:after_last_instruction

	goto/32 :l_lQwUXtAjtdRnZHGG_15

	nop

	:l_jpUykpJOyApaJVnM_1
	const v1, 9
	goto/32 :l_fcqCuokFqVgNeUoN_2

	nop

	:l_nAIQlIHRmOuCnyWE_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_nVPtLxnUyfFCvHzP_10

	nop

	:l_ELyUPhWBNcTXTpmh_11
    const/4 v4, 0x0

	goto/32 :l_LnoSOQgTFxnXoaok_12

	nop

	:l_rxLgeleSCrHfNVka_5
	goto/32 :vxhfYdMSGiAzxUTW
	:nbwUACnEmgjybJrU
	:TiBUorYKzMEKiZGq

	goto/32 :l_TrQHydLhQJbbtIFA_6

	nop

	:l_LnoSOQgTFxnXoaok_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bOwPbklkgTWaacAb_13

	nop

	:l_wHLlLIIOWvIKoaOd_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_nAIQlIHRmOuCnyWE_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_kPENvFEMmIBwlHkS_0

	nop

	:l_QNGeUCpOrgXeZmZO_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RmRFIbYnLefGSFQT_14

	nop

	:l_RmRFIbYnLefGSFQT_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_egVzmDVFUudeBCSg_15

	nop

	:l_SoVfoGoswujUabas_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_suEfvXrExvBVtnNq_32

	nop

	:l_SVgiGwkdlHwPwzeC_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_psjQllTiuLznVBtR_25

	nop

	:l_DGEQJsRUGmmzkGjI_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_nnEwgiLpzSdvDcCT_8

	nop

	:l_zNwqAqMTwMzhRNlw_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_aHCkiCudqTArnUEE_18

	nop

	:l_zHflgtVxOWfidBmT_5
	goto/32 :GuzZbSmUJOORTqVx
	:BicCVcLwvOcaesjP
	:rPrRMScQDWUQMops

	goto/32 :l_HYMNZxDzIkVQfhfr_6

	nop

	:l_psjQllTiuLznVBtR_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_wXgCVveUnoDchobP_26

	nop

	:l_KbGHenRespNEMNgz_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bFRkmhZRHiHZklnr_37

	nop

	:l_ESPumhZrOAfJPtdo_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BbiwjGoKddKLWNlw_12

	nop

	:l_vnewgBgPHYjeYoWl_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_kpkkSpWgVTwZWpWP_35

	nop

	:l_rhcadxkoYGAshtZk_38
    return-object v0

	:after_last_instruction

	goto/32 :l_ryxzSQVYxXfreXpI_39

	nop

	:l_PSvhCaUxxCwknDFy_28
    const-string v2, " downTo "

	goto/32 :l_hZRpQwCePzowhAnZ_29

	nop

	:l_NdPudKIRmjyHvdlJ_4
	if-lez v0, :gl_SlfoPNPeahTSuXNA

	goto/32 :BicCVcLwvOcaesjP

	:gl_SlfoPNPeahTSuXNA	goto/32 :l_zHflgtVxOWfidBmT_5

	nop

	:l_reqHvgeJwRYmYxZp_22
    goto :goto_0

    :cond_0
	goto/32 :l_CkmtDfeUuPfpnTIM_23

	nop

	:l_egVzmDVFUudeBCSg_15
    const-string v2, ".."

	goto/32 :l_IHiWEefXPBtXTIhI_16

	nop

	:l_CptMtuBNkkbNzois_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_SoVfoGoswujUabas_31

	nop

	:l_IHiWEefXPBtXTIhI_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zNwqAqMTwMzhRNlw_17

	nop

	:l_aHCkiCudqTArnUEE_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sFvOkrnPWLtZyDHr_19

	nop

	:l_YJRAJnXbGcuwankk_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_reqHvgeJwRYmYxZp_22

	nop

	:l_dUhRmHmgisZCntYY_1
	const v1, 16
	goto/32 :l_QKFdFsGSHlzFPxnV_2

	nop

	:l_ryxzSQVYxXfreXpI_39
	goto/32 :before_first_instruction

	:GuzZbSmUJOORTqVx
	goto/32 :l_BeoBRFIIdMfEzXJe_40

	nop

	:l_iuFtBaZYlFMfoNiK_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PSvhCaUxxCwknDFy_28

	nop

	:l_bFRkmhZRHiHZklnr_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rhcadxkoYGAshtZk_38

	nop

	:l_nnEwgiLpzSdvDcCT_8
    const-string v1, " step "

	goto/32 :l_HIBSYHuEAicFEYCi_9

	nop

	:l_tPNAKXocHtJoVEXq_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YJRAJnXbGcuwankk_21

	nop

	:l_FGvOSggTkdupGVzj_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vnewgBgPHYjeYoWl_34

	nop

	:l_wXgCVveUnoDchobP_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_iuFtBaZYlFMfoNiK_27

	nop

	:l_HYMNZxDzIkVQfhfr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_DGEQJsRUGmmzkGjI_7

	nop

	:l_sFvOkrnPWLtZyDHr_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tPNAKXocHtJoVEXq_20

	nop

	:l_YFKQpRYCOlGDftIx_3
	rem-int v0, v0, v1
	goto/32 :l_NdPudKIRmjyHvdlJ_4

	nop

	:l_HIBSYHuEAicFEYCi_9
	if-gtz v0, :gl_GKMJDxxCeLlmUhUm

	goto/32 :cond_0

	:gl_GKMJDxxCeLlmUhUm
	goto/32 :l_yHgWzFrRimQmgPbu_10

	nop

	:l_BbiwjGoKddKLWNlw_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_QNGeUCpOrgXeZmZO_13

	nop

	:l_kpkkSpWgVTwZWpWP_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_KbGHenRespNEMNgz_36

	nop

	:l_BeoBRFIIdMfEzXJe_40
	goto/32 :rPrRMScQDWUQMops
	:l_hZRpQwCePzowhAnZ_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CptMtuBNkkbNzois_30

	nop

	:l_kPENvFEMmIBwlHkS_0
	const v0, 21
	goto/32 :l_dUhRmHmgisZCntYY_1

	nop

	:l_yHgWzFrRimQmgPbu_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ESPumhZrOAfJPtdo_11

	nop

	:l_CkmtDfeUuPfpnTIM_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SVgiGwkdlHwPwzeC_24

	nop

	:l_suEfvXrExvBVtnNq_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FGvOSggTkdupGVzj_33

	nop

	:l_QKFdFsGSHlzFPxnV_2
	add-int v0, v0, v1
	goto/32 :l_YFKQpRYCOlGDftIx_3

	nop

.end method
