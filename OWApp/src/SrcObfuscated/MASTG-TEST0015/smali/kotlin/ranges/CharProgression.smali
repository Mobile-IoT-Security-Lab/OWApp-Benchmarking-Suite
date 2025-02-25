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

	goto/32 :l_nlhffprRhKInpGWm_0

	nop

	:l_InBQPCZRSQgRMIlK_11
    return-void

	:after_last_instruction

	goto/32 :l_jkEkFktgYlPuQJuR_12

	nop

	:l_jkEkFktgYlPuQJuR_12
	goto/32 :before_first_instruction

	:UbeULrytbAWYguGc
	goto/32 :l_OciTDcLsUSgdGINx_13

	nop

	:l_IaHMQckaPGRnestb_5
	goto/32 :UbeULrytbAWYguGc
	:oWMfKHPyeYDKzrVg
	:aMFvlSSMGstAJPcP

	goto/32 :l_unFaDNELPwgdWSmf_6

	nop

	:l_KFFAdAmtgIeCvKbw_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_UROqXIBzNjaNNzCy_8

	nop

	:l_zrInGPnsiFQkselm_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_InBQPCZRSQgRMIlK_11

	nop

	:l_OwUXFrPMVTAknZng_3
	rem-int v0, v0, v1
	goto/32 :l_WUXqrWJHoODZfngA_4

	nop

	:l_UROqXIBzNjaNNzCy_8
    const/4 v1, 0x0

	goto/32 :l_FXwWakSUSXKaJdlZ_9

	nop

	:l_unFaDNELPwgdWSmf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFFAdAmtgIeCvKbw_7

	nop

	:l_FXwWakSUSXKaJdlZ_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zrInGPnsiFQkselm_10

	nop

	:l_EwCouSsuvyyhzkae_2
	add-int v0, v0, v1
	goto/32 :l_OwUXFrPMVTAknZng_3

	nop

	:l_nlhffprRhKInpGWm_0
	const v0, 5
	goto/32 :l_aWgPREIlcSwuQEzr_1

	nop

	:l_OciTDcLsUSgdGINx_13
	goto/32 :aMFvlSSMGstAJPcP
	:l_aWgPREIlcSwuQEzr_1
	const v1, 22
	goto/32 :l_EwCouSsuvyyhzkae_2

	nop

	:l_WUXqrWJHoODZfngA_4
	if-lez v0, :gl_GGAVwhyIVQWuqwGR

	goto/32 :oWMfKHPyeYDKzrVg

	:gl_GGAVwhyIVQWuqwGR	goto/32 :l_IaHMQckaPGRnestb_5

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_xIHmNkkBwcNZBxwQ_0

	nop

	:l_KtyWyzJOQpORgnmq_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PZQwaOHhmYVPSmWe_24

	nop

	:l_wjPFsUrULnCqYtfX_10
	if-ne p3, v0, :gl_vhcXOnFUEvfwWMAV

	goto/32 :cond_0

	:gl_vhcXOnFUEvfwWMAV
    .line 25
    nop

    .line 30
	goto/32 :l_oSEzxcHeNYXLJJCB_11

	nop

	:l_MEUkHlkyARtGpjAa_8
	if-nez p3, :gl_iOVBEZaQJGlampWh

	goto/32 :cond_1

	:gl_iOVBEZaQJGlampWh
    .line 24
	goto/32 :l_zbbuoOtjLOZJamlK_9

	nop

	:l_kOlccELbhkjjRnLS_25
	goto/32 :before_first_instruction

	:SqLmMAziveNVFvxT
	goto/32 :l_dpietDUgGHYGybFA_26

	nop

	:l_BKhNrraMWxHMFzDD_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_MEUkHlkyARtGpjAa_8

	nop

	:l_zCuyDZNfgxMdNojx_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_VWbExfBlDpRJDTKR_21

	nop

	:l_dpietDUgGHYGybFA_26
	goto/32 :hXhqxyqzJCLpBrwz
	:l_oSEzxcHeNYXLJJCB_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_YFPgJFcIiluYGvmk_12

	nop

	:l_zbbuoOtjLOZJamlK_9
    const/high16 v0, -0x80000000

	goto/32 :l_wjPFsUrULnCqYtfX_10

	nop

	:l_YFPgJFcIiluYGvmk_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_tBDeGSvnLiIAgWCH_13

	nop

	:l_xTnogciuRfKavUOC_5
	goto/32 :SqLmMAziveNVFvxT
	:EGIiZdqsSueCBRfc
	:hXhqxyqzJCLpBrwz

	goto/32 :l_gYfInNEmuGgaLEJC_6

	nop

	:l_RMPMLCBupRHdNAlN_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_lXuendIIFLOpWEtJ_19

	nop

	:l_zVOvpyGYBSMhuDMD_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RMPMLCBupRHdNAlN_18

	nop

	:l_tBDeGSvnLiIAgWCH_13
    int-to-char v0, v0

	goto/32 :l_sfMSvvflcaNXLlMn_14

	nop

	:l_sfMSvvflcaNXLlMn_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_KKYBJVbSkEIMoguL_15

	nop

	:l_AfdVBMfuUfTeKeFe_1
	const v1, 11
	goto/32 :l_SzCXLEcUXlcOjoia_2

	nop

	:l_rDMppSPixYwyEOZM_3
	rem-int v0, v0, v1
	goto/32 :l_lcHtKGNSYfidbXSK_4

	nop

	:l_vlwEruNPMzIMDVrH_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_zVOvpyGYBSMhuDMD_17

	nop

	:l_lXuendIIFLOpWEtJ_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zCuyDZNfgxMdNojx_20

	nop

	:l_PZQwaOHhmYVPSmWe_24
    throw v0

	:after_last_instruction

	goto/32 :l_kOlccELbhkjjRnLS_25

	nop

	:l_SzCXLEcUXlcOjoia_2
	add-int v0, v0, v1
	goto/32 :l_rDMppSPixYwyEOZM_3

	nop

	:l_VWbExfBlDpRJDTKR_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BVACbnONPAMWjefx_22

	nop

	:l_KKYBJVbSkEIMoguL_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_vlwEruNPMzIMDVrH_16

	nop

	:l_xIHmNkkBwcNZBxwQ_0
	const v0, 21
	goto/32 :l_AfdVBMfuUfTeKeFe_1

	nop

	:l_lcHtKGNSYfidbXSK_4
	if-lez v0, :gl_lpPSdJUKiSauRoaP

	goto/32 :EGIiZdqsSueCBRfc

	:gl_lpPSdJUKiSauRoaP	goto/32 :l_xTnogciuRfKavUOC_5

	nop

	:l_BVACbnONPAMWjefx_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_KtyWyzJOQpORgnmq_23

	nop

	:l_gYfInNEmuGgaLEJC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_BKhNrraMWxHMFzDD_7

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_qBsddLhkupmnnSaM_0

	nop

	:l_ACQGRpujEJPVjuzt_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_VeFwwKLSpomDXJLw_18

	nop

	:l_gffhsDgOdtNJkAtD_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_DZcYvMnhNPcTZdtW_26

	nop

	:l_DfrNtcqBKaDhwiwh_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oIPCDPTETywDmyzr_33

	nop

	:l_SXtxViFTlrtGMLak_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_uqFROBKNOFtFNzTH_21

	nop

	:l_DZcYvMnhNPcTZdtW_26
    move-object v1, p1

	goto/32 :l_trAVQsrCsjZdtBMr_27

	nop

	:l_bwFqoOTpfDpuUssN_35
	goto/32 :iCuNHeUlGVlDcIdp
	:l_EYyvSGWQkoLYUDaO_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_KeQZIMEcZIxRCjmY_14

	nop

	:l_YoNwexFHNFyaqvQu_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_EYyvSGWQkoLYUDaO_13

	nop

	:l_rVblnKajbnoHKugA_30
    const/4 v0, 0x1

	goto/32 :l_FGassRIzArHBNzAO_31

	nop

	:l_trAVQsrCsjZdtBMr_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_HigGMrCztpxALuAL_28

	nop

	:l_EyhuLEDdsBumMPfI_4
	if-lez v0, :gl_agtOUKdongTJiHXx

	goto/32 :MFBmOJlbRZPpqPqN

	:gl_agtOUKdongTJiHXx	goto/32 :l_CDWTPWTjfJbogKfW_5

	nop

	:l_CMlFMekJjGqnXjOE_10
	if-nez v0, :gl_ALkuBzjWjOFYQpsA

	goto/32 :cond_0

	:gl_ALkuBzjWjOFYQpsA
	goto/32 :l_GUIjBvdhFOMRXRZy_11

	nop

	:l_MTUsNZLmktZWstFf_16
    move-object v1, p1

	goto/32 :l_ACQGRpujEJPVjuzt_17

	nop

	:l_UeAhCXvaOhQWiXgu_3
	rem-int v0, v0, v1
	goto/32 :l_EyhuLEDdsBumMPfI_4

	nop

	:l_qBsddLhkupmnnSaM_0
	const v0, 19
	goto/32 :l_lxDMPsVkiSpJXJOo_1

	nop

	:l_FGassRIzArHBNzAO_31
    goto :goto_0

    :cond_2
	goto/32 :l_DfrNtcqBKaDhwiwh_32

	nop

	:l_zSsDZXIwgVPesQWd_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_XnPDgGFNKrnQTAdK_23

	nop

	:l_sgOPORjDLYAbBVFJ_2
	add-int v0, v0, v1
	goto/32 :l_UeAhCXvaOhQWiXgu_3

	nop

	:l_oIPCDPTETywDmyzr_33
    return v0

	:after_last_instruction

	goto/32 :l_gzqhSyEzZYLgPbkS_34

	nop

	:l_lxDMPsVkiSpJXJOo_1
	const v1, 15
	goto/32 :l_sgOPORjDLYAbBVFJ_2

	nop

	:l_RzbOkHBTVvuqvXON_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_MTUsNZLmktZWstFf_16

	nop

	:l_lBXpuBDgmgaWJNgW_8
	if-nez v0, :gl_SogrLXNXgzojAyLk

	goto/32 :cond_2

	:gl_SogrLXNXgzojAyLk
	goto/32 :l_DRgbGZyRhEHKotkP_9

	nop

	:l_zkRnNwpsrjWDwRtt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_YBWJlNFvELxlzQUg_7

	nop

	:l_uqFROBKNOFtFNzTH_21
    move-object v1, p1

	goto/32 :l_zSsDZXIwgVPesQWd_22

	nop

	:l_XnPDgGFNKrnQTAdK_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_jKYcsZphmPEerjyp_24

	nop

	:l_HigGMrCztpxALuAL_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_qDhfNMuLidKbwLhx_29

	nop

	:l_VeFwwKLSpomDXJLw_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_jURTdgQCVZELQobp_19

	nop

	:l_qDhfNMuLidKbwLhx_29
	if-eq v0, v1, :gl_okLVwvZSnoDuXeCP

	goto/32 :cond_2

	:gl_okLVwvZSnoDuXeCP
    :cond_1
	goto/32 :l_rVblnKajbnoHKugA_30

	nop

	:l_jURTdgQCVZELQobp_19
	if-eq v0, v1, :gl_koZnWTrmvnMyVpcn

	goto/32 :cond_2

	:gl_koZnWTrmvnMyVpcn
	goto/32 :l_SXtxViFTlrtGMLak_20

	nop

	:l_gzqhSyEzZYLgPbkS_34
	goto/32 :before_first_instruction

	:FJssDmSvTnxBAYCU
	goto/32 :l_bwFqoOTpfDpuUssN_35

	nop

	:l_CDWTPWTjfJbogKfW_5
	goto/32 :FJssDmSvTnxBAYCU
	:MFBmOJlbRZPpqPqN
	:iCuNHeUlGVlDcIdp

	goto/32 :l_zkRnNwpsrjWDwRtt_6

	nop

	:l_KeQZIMEcZIxRCjmY_14
	if-eqz v0, :gl_slIoSoNAQdUbSYng

	goto/32 :cond_1

	:gl_slIoSoNAQdUbSYng
    .line 54
    :cond_0
	goto/32 :l_RzbOkHBTVvuqvXON_15

	nop

	:l_jKYcsZphmPEerjyp_24
	if-eq v0, v1, :gl_PeyckWkvDBsDbEqv

	goto/32 :cond_2

	:gl_PeyckWkvDBsDbEqv
	goto/32 :l_gffhsDgOdtNJkAtD_25

	nop

	:l_GUIjBvdhFOMRXRZy_11
    move-object v0, p1

	goto/32 :l_YoNwexFHNFyaqvQu_12

	nop

	:l_DRgbGZyRhEHKotkP_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_CMlFMekJjGqnXjOE_10

	nop

	:l_YBWJlNFvELxlzQUg_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_lBXpuBDgmgaWJNgW_8

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_rxHavdBUspbSgxck_0

	nop

	:l_CyYjUnFsZiqPBiBV_3
	goto/32 :before_first_instruction

	:l_NJyVYsTgjUrrRzbt_2
    return v0

	:after_last_instruction

	goto/32 :l_CyYjUnFsZiqPBiBV_3

	nop

	:l_rxHavdBUspbSgxck_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_UclHGvfSJZpsXtLI_1

	nop

	:l_UclHGvfSJZpsXtLI_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_NJyVYsTgjUrrRzbt_2

	nop

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_aRHQyXVCYLAPBRuG_0

	nop

	:l_OYoXlrldsCVkbZXj_3
	goto/32 :before_first_instruction

	:l_aRHQyXVCYLAPBRuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_XKLXtEQzJZcBWdZG_1

	nop

	:l_LoYjdkIZtqTwfOyV_2
    return v0

	:after_last_instruction

	goto/32 :l_OYoXlrldsCVkbZXj_3

	nop

	:l_XKLXtEQzJZcBWdZG_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_LoYjdkIZtqTwfOyV_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_fvSQojOyNdyYqArc_0

	nop

	:l_qKjdvfTsjpWENbWd_2
    return v0

	:after_last_instruction

	goto/32 :l_yjTNwlqmkseetoEK_3

	nop

	:l_fvSQojOyNdyYqArc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_VygmKqSHGBOzmwHN_1

	nop

	:l_VygmKqSHGBOzmwHN_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_qKjdvfTsjpWENbWd_2

	nop

	:l_yjTNwlqmkseetoEK_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_dbBYlPZraYHUJWCG_0

	nop

	:l_wNaKhrUQlxzhbtYZ_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_GYmDcKHpJLXtwAvo_14

	nop

	:l_rQbPNRoHpsEBDddC_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_udbwHuEieHkUFZfD_17

	nop

	:l_TqGlUaHsWbzMXmTg_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_SZHsIlDusRRmMOFp_8

	nop

	:l_VMxlyIIzlsoWBeTZ_5
	goto/32 :GIGaphXlUpcPSqZb
	:ewKsPjNFPAMZuCdM
	:MUHXLesVdMNwlbGJ

	goto/32 :l_TPykatMBQWvORQOi_6

	nop

	:l_TEOSweyETrpQuznQ_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_rQbPNRoHpsEBDddC_16

	nop

	:l_ObUIxbYGShsOCOGP_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_BUsXCfDTdegiTfHq_12

	nop

	:l_TPykatMBQWvORQOi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_TqGlUaHsWbzMXmTg_7

	nop

	:l_BUsXCfDTdegiTfHq_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_wNaKhrUQlxzhbtYZ_13

	nop

	:l_dbBYlPZraYHUJWCG_0
	const v0, 8
	goto/32 :l_xEygYKsldxKKGxVB_1

	nop

	:l_udbwHuEieHkUFZfD_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_iOgzeXKTMvtwPsnt_18

	nop

	:l_xEygYKsldxKKGxVB_1
	const v1, 4
	goto/32 :l_iZNsjZSXvxRzaNup_2

	nop

	:l_bppGAvOhWFetgatd_19
	goto/32 :before_first_instruction

	:GIGaphXlUpcPSqZb
	goto/32 :l_rAsxDbbGOXzSyUEF_20

	nop

	:l_ymViqhTtfhovsEfz_3
	rem-int v0, v0, v1
	goto/32 :l_XhxMzFkylccMMxLQ_4

	nop

	:l_GYmDcKHpJLXtwAvo_14
    add-int/2addr v0, v1

	goto/32 :l_TEOSweyETrpQuznQ_15

	nop

	:l_SZHsIlDusRRmMOFp_8
	if-nez v0, :gl_QPPLMZHoNztNCPIM

	goto/32 :cond_0

	:gl_QPPLMZHoNztNCPIM
	goto/32 :l_MbBknBbfimnoEMIf_9

	nop

	:l_XhxMzFkylccMMxLQ_4
	if-lez v0, :gl_UNCOiHaUmKtlCLdg

	goto/32 :ewKsPjNFPAMZuCdM

	:gl_UNCOiHaUmKtlCLdg	goto/32 :l_VMxlyIIzlsoWBeTZ_5

	nop

	:l_iOgzeXKTMvtwPsnt_18
    return v0

	:after_last_instruction

	goto/32 :l_bppGAvOhWFetgatd_19

	nop

	:l_iZNsjZSXvxRzaNup_2
	add-int v0, v0, v1
	goto/32 :l_ymViqhTtfhovsEfz_3

	nop

	:l_MbBknBbfimnoEMIf_9
    const/4 v0, -0x1

	goto/32 :l_FcvgIhOxWcJUFZPS_10

	nop

	:l_FcvgIhOxWcJUFZPS_10
    goto :goto_0

    :cond_0
	goto/32 :l_ObUIxbYGShsOCOGP_11

	nop

	:l_rAsxDbbGOXzSyUEF_20
	goto/32 :MUHXLesVdMNwlbGJ
.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_plTZoqLJoLlgteOy_0

	nop

	:l_OvVFsBGOCHJyTafM_1
	const v1, 17
	goto/32 :l_YhOJkBOSJGXlEuEa_2

	nop

	:l_aHvXumBjpLVaNWOV_10
	if-gtz v0, :gl_IlouIzCGtwzZDiya

	goto/32 :cond_0

	:gl_IlouIzCGtwzZDiya
	goto/32 :l_AqiWQCdpbUFpviDF_11

	nop

	:l_YBfzCwEKzhKlhMow_15
    goto :goto_0

    :cond_0
	goto/32 :l_OgzQQUxcntQgAZWU_16

	nop

	:l_fRHUbkxqgjOCPQRV_20
    goto :goto_1

    :cond_1
	goto/32 :l_VLeQbelHBTTlUYNX_21

	nop

	:l_AqiWQCdpbUFpviDF_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_kEMOBEiWyPPGBzFW_12

	nop

	:l_GQdHenzTshSXhOvu_14
	if-gtz v0, :gl_gyTohmTkZqGUHGAw

	goto/32 :cond_1

	:gl_gyTohmTkZqGUHGAw
	goto/32 :l_YBfzCwEKzhKlhMow_15

	nop

	:l_EbLOemZobuAxsoRR_5
	goto/32 :ePvIXyPobJLdewCP
	:WsfRQoRWEAMEhEAR
	:TVyrhmQiVSCMthpl

	goto/32 :l_hvWflbvbKVHKSTfi_6

	nop

	:l_OgzQQUxcntQgAZWU_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_jjQCHnHApriNTLjp_17

	nop

	:l_jjQCHnHApriNTLjp_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_AXvZgAImEGfsVnHN_18

	nop

	:l_hvWflbvbKVHKSTfi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_zQdnVIqVwjvNephW_7

	nop

	:l_yrXhPNfMldFlQApr_3
	rem-int v0, v0, v1
	goto/32 :l_InDYqDsYOLYpRhSE_4

	nop

	:l_YhOJkBOSJGXlEuEa_2
	add-int v0, v0, v1
	goto/32 :l_yrXhPNfMldFlQApr_3

	nop

	:l_hogvQLFQLLwSxcEz_24
	goto/32 :TVyrhmQiVSCMthpl
	:l_mUrlwQkGjBvcIZfZ_9
    const/4 v2, 0x0

	goto/32 :l_aHvXumBjpLVaNWOV_10

	nop

	:l_InDYqDsYOLYpRhSE_4
	if-lez v0, :gl_YcGGOXAiYMDWNVrh

	goto/32 :WsfRQoRWEAMEhEAR

	:gl_YcGGOXAiYMDWNVrh	goto/32 :l_EbLOemZobuAxsoRR_5

	nop

	:l_TbBTrjyOrnVgNXoO_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_GQdHenzTshSXhOvu_14

	nop

	:l_BgXdDDBbdJJLkPdt_8
    const/4 v1, 0x1

	goto/32 :l_mUrlwQkGjBvcIZfZ_9

	nop

	:l_AXvZgAImEGfsVnHN_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_TsFazCmGnkBluleZ_19

	nop

	:l_VLeQbelHBTTlUYNX_21
    move v1, v2

    :goto_1
	goto/32 :l_eVoDfubfPiEkvDox_22

	nop

	:l_TsFazCmGnkBluleZ_19
	if-ltz v0, :gl_rkHJbAZUCaiCVojh

	goto/32 :cond_1

	:gl_rkHJbAZUCaiCVojh
    :goto_0
	goto/32 :l_fRHUbkxqgjOCPQRV_20

	nop

	:l_plTZoqLJoLlgteOy_0
	const v0, 15
	goto/32 :l_OvVFsBGOCHJyTafM_1

	nop

	:l_kEMOBEiWyPPGBzFW_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_TbBTrjyOrnVgNXoO_13

	nop

	:l_eVoDfubfPiEkvDox_22
    return v1

	:after_last_instruction

	goto/32 :l_UDMLApaeAlNocwXh_23

	nop

	:l_zQdnVIqVwjvNephW_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_BgXdDDBbdJJLkPdt_8

	nop

	:l_UDMLApaeAlNocwXh_23
	goto/32 :before_first_instruction

	:ePvIXyPobJLdewCP
	goto/32 :l_hogvQLFQLLwSxcEz_24

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wPrMkeUAfksbpCts_0

	nop

	:l_vRCRHNiwCGLfQpZk_4
	goto/32 :before_first_instruction

	:l_zzMqLgeBQFaANEre_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vRCRHNiwCGLfQpZk_4

	nop

	:l_RIsfQrpgWhfTHDry_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_NqNrtvHamljXbDXP_2

	nop

	:l_NqNrtvHamljXbDXP_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_zzMqLgeBQFaANEre_3

	nop

	:l_wPrMkeUAfksbpCts_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_RIsfQrpgWhfTHDry_1

	nop

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_PGaigttlUsGKLEkW_0

	nop

	:l_powMMKqgylkBgTgb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AevEVSBoCRpChVWV_14

	nop

	:l_EhvLiPklAySfWVLi_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_duqmIbzQfRZudPvl_10

	nop

	:l_PGaigttlUsGKLEkW_0
	const v0, 16
	goto/32 :l_ULhnNcrqTzHobBcl_1

	nop

	:l_duqmIbzQfRZudPvl_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_bWLYENXYqnOmLByC_11

	nop

	:l_jAQyPSjEaUCYILCT_4
	if-lez v0, :gl_phbYPqcbgoBnvvzn

	goto/32 :MCehCJIkMLmweHed

	:gl_phbYPqcbgoBnvvzn	goto/32 :l_tZcZYbRiwXfeWnZN_5

	nop

	:l_gMVxTmQkarvlFaOH_2
	add-int v0, v0, v1
	goto/32 :l_dvVCuNpGgfxGcEbg_3

	nop

	:l_ULhnNcrqTzHobBcl_1
	const v1, 9
	goto/32 :l_gMVxTmQkarvlFaOH_2

	nop

	:l_AevEVSBoCRpChVWV_14
	goto/32 :before_first_instruction

	:vuiniAuJpPxxnrfA
	goto/32 :l_BruOdlWiEqFbitIh_15

	nop

	:l_GHeOViatxPLoNQAS_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_EhvLiPklAySfWVLi_9

	nop

	:l_tZcZYbRiwXfeWnZN_5
	goto/32 :vuiniAuJpPxxnrfA
	:MCehCJIkMLmweHed
	:biUbeFYGBmZbPAbw

	goto/32 :l_zQmHOPfPzMKseEer_6

	nop

	:l_BruOdlWiEqFbitIh_15
	goto/32 :biUbeFYGBmZbPAbw
	:l_jsewkKjPMKymRpaU_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_powMMKqgylkBgTgb_13

	nop

	:l_bWLYENXYqnOmLByC_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_jsewkKjPMKymRpaU_12

	nop

	:l_dvVCuNpGgfxGcEbg_3
	rem-int v0, v0, v1
	goto/32 :l_jAQyPSjEaUCYILCT_4

	nop

	:l_zQmHOPfPzMKseEer_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_xnEgXICbnSUhCUsx_7

	nop

	:l_xnEgXICbnSUhCUsx_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_GHeOViatxPLoNQAS_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_gkspEWdwiVyVAzuy_0

	nop

	:l_cYEzfznYeGuKMtJr_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PNkbButHRMMrjWvq_25

	nop

	:l_IuPNlBadqHsAJlIf_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MneZYwAACAMgXglS_22

	nop

	:l_OXfFWJxPrYvSZMrH_36
	goto/32 :XgmOrHgRnldQDtOY
	:l_RpFlOpwAhmWaODcq_9
	if-gtz v0, :gl_iecTNHCvZhHhcgjJ

	goto/32 :cond_0

	:gl_iecTNHCvZhHhcgjJ
	goto/32 :l_kHYXXRcMqhNZlAtg_10

	nop

	:l_hVSlBZjVYmbwzCEG_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jJlFfHMamLTKoGSJ_27

	nop

	:l_bRktJsRjdPmuTWif_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YeHIVKcKisijhFuI_12

	nop

	:l_cDQMthWBvfGSOgPv_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dlCQHLaTXcwmLNMl_16

	nop

	:l_xmMuxoybctokyxnq_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tSiLNbObHRveCoNo_18

	nop

	:l_oOGCEQfpvhFgGdnl_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_utjSAgRjUBpBdBjd_29

	nop

	:l_aYvganBdHzYjugER_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_gKUYosbUJNXzVyQY_31

	nop

	:l_dlCQHLaTXcwmLNMl_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_xmMuxoybctokyxnq_17

	nop

	:l_kHYXXRcMqhNZlAtg_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bRktJsRjdPmuTWif_11

	nop

	:l_oMlIFraPoxzSUSyM_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_cYEzfznYeGuKMtJr_24

	nop

	:l_DTnPOrdZkwbuEEEG_8
    const-string v1, " step "

	goto/32 :l_RpFlOpwAhmWaODcq_9

	nop

	:l_zNEqYnAFUzRhbvmg_5
	goto/32 :xkBdqWuSQaIOCygm
	:fXizGIreyxYqRoFH
	:XgmOrHgRnldQDtOY

	goto/32 :l_QYqnvpkdEcqHpAdE_6

	nop

	:l_LrLgMkDaDngbfnCA_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_zDAhaFdDamTYTMFd_20

	nop

	:l_znHrNdqwDtbGTlGP_3
	rem-int v0, v0, v1
	goto/32 :l_woSSZSdoscQtFySO_4

	nop

	:l_tSiLNbObHRveCoNo_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LrLgMkDaDngbfnCA_19

	nop

	:l_zDAhaFdDamTYTMFd_20
    goto :goto_0

    :cond_0
	goto/32 :l_IuPNlBadqHsAJlIf_21

	nop

	:l_hAwNdhPYznuXYLvc_1
	const v1, 15
	goto/32 :l_VLJrUaBbyeRZbkky_2

	nop

	:l_xnyAJVgbJXawYSoE_14
    const-string v2, ".."

	goto/32 :l_cDQMthWBvfGSOgPv_15

	nop

	:l_utjSAgRjUBpBdBjd_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aYvganBdHzYjugER_30

	nop

	:l_gKUYosbUJNXzVyQY_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_UeAtYpxwxqkfnlZI_32

	nop

	:l_iLtXYKAQGYIdWGqB_34
    return-object v0

	:after_last_instruction

	goto/32 :l_ANwTFUgFXEaNnLtF_35

	nop

	:l_VLJrUaBbyeRZbkky_2
	add-int v0, v0, v1
	goto/32 :l_znHrNdqwDtbGTlGP_3

	nop

	:l_YeHIVKcKisijhFuI_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_aKWLOVygGWBwxlRF_13

	nop

	:l_lJJrECHCKzSwkwtO_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_DTnPOrdZkwbuEEEG_8

	nop

	:l_jJlFfHMamLTKoGSJ_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_oOGCEQfpvhFgGdnl_28

	nop

	:l_PNkbButHRMMrjWvq_25
    const-string v2, " downTo "

	goto/32 :l_hVSlBZjVYmbwzCEG_26

	nop

	:l_nYKQuSMJJhwNBkFS_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iLtXYKAQGYIdWGqB_34

	nop

	:l_aKWLOVygGWBwxlRF_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xnyAJVgbJXawYSoE_14

	nop

	:l_QYqnvpkdEcqHpAdE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_lJJrECHCKzSwkwtO_7

	nop

	:l_woSSZSdoscQtFySO_4
	if-lez v0, :gl_yBWzRCJRWUynmrqD

	goto/32 :fXizGIreyxYqRoFH

	:gl_yBWzRCJRWUynmrqD	goto/32 :l_zNEqYnAFUzRhbvmg_5

	nop

	:l_gkspEWdwiVyVAzuy_0
	const v0, 25
	goto/32 :l_hAwNdhPYznuXYLvc_1

	nop

	:l_MneZYwAACAMgXglS_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oMlIFraPoxzSUSyM_23

	nop

	:l_ANwTFUgFXEaNnLtF_35
	goto/32 :before_first_instruction

	:xkBdqWuSQaIOCygm
	goto/32 :l_OXfFWJxPrYvSZMrH_36

	nop

	:l_UeAtYpxwxqkfnlZI_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nYKQuSMJJhwNBkFS_33

	nop

.end method
