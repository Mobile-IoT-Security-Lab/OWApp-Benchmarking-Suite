.class public final Lkotlin/ranges/ULongRange;
.super Lkotlin/ranges/ULongProgression;
.source "ULongRange.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/ULongRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/ULongProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Lkotlin/ULong;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001cB\u0018\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R \u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/ranges/ULongRange;",
        "Lkotlin/ranges/ULongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/ULong;",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "endExclusive",
        "getEndExclusive-s-VKNKU$annotations",
        "()V",
        "getEndExclusive-s-VKNKU",
        "()J",
        "getEndInclusive-s-VKNKU",
        "getStart-s-VKNKU",
        "contains",
        "",
        "value",
        "contains-VKZWuLQ",
        "(J)Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
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
.field public static final Companion:Lkotlin/ranges/ULongRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/ULongRange;


# direct methods
.method static constructor <clinit>()V
    .locals 8

	goto/32 :l_LrQOsaBLribXBkIy_0

	nop

	:l_DFObYRxBhHWlmyrU_15
    move-object v2, v0

	goto/32 :l_aVmtkPjuRbLXjhJb_16

	nop

	:l_ZPGQijFVxPmPusVn_3
	rem-int v0, v0, v1
	goto/32 :l_kptzlMuEdTzvGWZA_4

	nop

	:l_LrQOsaBLribXBkIy_0
	const v0, 9
	goto/32 :l_DxboEmxyoSEQytjO_1

	nop

	:l_aVmtkPjuRbLXjhJb_16
    invoke-direct/range {v2 .. v7}, Lkotlin/ranges/ULongRange;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UEwaJBZdYfQIHvQY_17

	nop

	:l_DxboEmxyoSEQytjO_1
	const v1, 25
	goto/32 :l_QJSMMxMdHSUPdVRd_2

	nop

	:l_IXocbsirsDAapoiL_12
    const-wide/16 v5, 0x0

	goto/32 :l_ddkRmuaiYtxcnIiQ_13

	nop

	:l_ddkRmuaiYtxcnIiQ_13
    const/4 v7, 0x0

	goto/32 :l_ZXuAPohGjMNZxbWv_14

	nop

	:l_tlQRUZcLCGFsQyQi_20
	goto/32 :aWuyRFWJMOBQFdgs
	:l_EjkZyJEIIYdxtjLk_9
    invoke-direct {v0, v1}, Lkotlin/ranges/ULongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fRfyjisIbtDFIPqG_10

	nop

	:l_fRfyjisIbtDFIPqG_10
    sput-object v0, Lkotlin/ranges/ULongRange;->Companion:Lkotlin/ranges/ULongRange$Companion;

    .line 52
	goto/32 :l_ZGMEiGZvhpUcbOzA_11

	nop

	:l_xmPgEKDenwnignJp_18
    return-void

	:after_last_instruction

	goto/32 :l_ubwQZlOJKjhANtLL_19

	nop

	:l_ZGMEiGZvhpUcbOzA_11
    new-instance v0, Lkotlin/ranges/ULongRange;

	goto/32 :l_IXocbsirsDAapoiL_12

	nop

	:l_mmQWajXNiCJpZQDV_5
	goto/32 :PmYRHwRAEyinRMtC
	:mYiWmwvKpuSidtFD
	:aWuyRFWJMOBQFdgs

	goto/32 :l_oBLngehoeUwkiDOP_6

	nop

	:l_UEwaJBZdYfQIHvQY_17
    sput-object v0, Lkotlin/ranges/ULongRange;->EMPTY:Lkotlin/ranges/ULongRange;

	goto/32 :l_xmPgEKDenwnignJp_18

	nop

	:l_ubwQZlOJKjhANtLL_19
	goto/32 :before_first_instruction

	:PmYRHwRAEyinRMtC
	goto/32 :l_tlQRUZcLCGFsQyQi_20

	nop

	:l_sGUXOWdxkEOlmXKn_7
    new-instance v0, Lkotlin/ranges/ULongRange$Companion;

	goto/32 :l_icQcMMypjemmUAKj_8

	nop

	:l_icQcMMypjemmUAKj_8
    const/4 v1, 0x0

	goto/32 :l_EjkZyJEIIYdxtjLk_9

	nop

	:l_ZXuAPohGjMNZxbWv_14
    const-wide/16 v3, -0x1

	goto/32 :l_DFObYRxBhHWlmyrU_15

	nop

	:l_oBLngehoeUwkiDOP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGUXOWdxkEOlmXKn_7

	nop

	:l_QJSMMxMdHSUPdVRd_2
	add-int v0, v0, v1
	goto/32 :l_ZPGQijFVxPmPusVn_3

	nop

	:l_kptzlMuEdTzvGWZA_4
	if-lez v0, :gl_joGolIwCRIJkiTTY

	goto/32 :mYiWmwvKpuSidtFD

	:gl_joGolIwCRIJkiTTY	goto/32 :l_mmQWajXNiCJpZQDV_5

	nop

.end method

.method private constructor <init>(JJ)V
    .locals 8

	goto/32 :l_kctinlbQGuPLXAAx_0

	nop

	:l_znxXfiuCCavUmsQI_1
	const v1, 8
	goto/32 :l_QOPNVHROBgbbGSUz_2

	nop

	:l_uUFBAYUjhhEgYXRL_15
	goto/32 :tnIoMtQZPJvsAReL
	:l_vwUZDuxQdbmixeny_7
    const-wide/16 v5, 0x1

	goto/32 :l_qbBGxeTjzMZUrqnX_8

	nop

	:l_kctinlbQGuPLXAAx_0
	const v0, 26
	goto/32 :l_znxXfiuCCavUmsQI_1

	nop

	:l_VbbSGsxGsEqaXpTw_3
	rem-int v0, v0, v1
	goto/32 :l_IKhnHYdnjJELwBOJ_4

	nop

	:l_ZCrEjLOwpyBmKYZA_14
	goto/32 :before_first_instruction

	:OBgBFglHbOZLEuLr
	goto/32 :l_uUFBAYUjhhEgYXRL_15

	nop

	:l_QOPNVHROBgbbGSUz_2
	add-int v0, v0, v1
	goto/32 :l_VbbSGsxGsEqaXpTw_3

	nop

	:l_EUmWQkIPurfxtxOt_11
    move-wide v3, p3

	goto/32 :l_LpKSCyNTPEmghiwN_12

	nop

	:l_LpKSCyNTPEmghiwN_12
    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/ULongProgression;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_kZesPZarTbOmDlVV_13

	nop

	:l_QJZEbCozWJmQNrMf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J

    .line 20
	goto/32 :l_vwUZDuxQdbmixeny_7

	nop

	:l_qbBGxeTjzMZUrqnX_8
    const/4 v7, 0x0

	goto/32 :l_gmSMrbLTjKdXydAI_9

	nop

	:l_kZesPZarTbOmDlVV_13
    return-void

	:after_last_instruction

	goto/32 :l_ZCrEjLOwpyBmKYZA_14

	nop

	:l_eiBdwFBsKLgZJMVz_5
	goto/32 :OBgBFglHbOZLEuLr
	:sUzrpZEkBBjiTNvy
	:tnIoMtQZPJvsAReL

	goto/32 :l_QJZEbCozWJmQNrMf_6

	nop

	:l_tZPJqTxgVBqAEuxT_10
    move-wide v1, p1

	goto/32 :l_EUmWQkIPurfxtxOt_11

	nop

	:l_IKhnHYdnjJELwBOJ_4
	if-lez v0, :gl_IxqyeMsYRluXqrYZ

	goto/32 :sUzrpZEkBBjiTNvy

	:gl_IxqyeMsYRluXqrYZ	goto/32 :l_eiBdwFBsKLgZJMVz_5

	nop

	:l_gmSMrbLTjKdXydAI_9
    move-object v0, p0

	goto/32 :l_tZPJqTxgVBqAEuxT_10

	nop

.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_JuxIfkWMmbWGOvkR_0

	nop

	:l_VZUuGEUDDSyZwDKg_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/ranges/ULongRange;-><init>(JJ)V

	goto/32 :l_vUzilczZGhUZNWMC_2

	nop

	:l_JuxIfkWMmbWGOvkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZUuGEUDDSyZwDKg_1

	nop

	:l_zBhSviaYnaQxXZXu_3
	goto/32 :before_first_instruction

	:l_vUzilczZGhUZNWMC_2
    return-void

	:after_last_instruction

	goto/32 :l_zBhSviaYnaQxXZXu_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CUWcUwcrJrAnUfpV_0

	nop

	:l_IlIrmAXQYonssEtO_2
    const/16 p1, 0xd2

	goto/32 :l_OmUWAMFIVlZPQEAd_3

	nop

	:l_OmUWAMFIVlZPQEAd_3
    mul-int p2, p0, p1

	goto/32 :l_UQykDXEMCfsKXnaI_4

	nop

	:l_dWzMlHZfbjZApYbD_5
    int-to-double p0, p3

	goto/32 :l_btlJCsbrrywjZyBo_6

	nop

	:l_btlJCsbrrywjZyBo_6
    return-void

	:after_last_instruction

	goto/32 :l_SNFwPKzANRlvfsuE_7

	nop

	:l_tnNyWsShOGhqNRxB_1
    const/16 p0, 0x2a

	goto/32 :l_IlIrmAXQYonssEtO_2

	nop

	:l_SNFwPKzANRlvfsuE_7
	goto/32 :before_first_instruction

	:l_CUWcUwcrJrAnUfpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnNyWsShOGhqNRxB_1

	nop

	:l_UQykDXEMCfsKXnaI_4
    add-int p3, p2, p1

	goto/32 :l_dWzMlHZfbjZApYbD_5

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_eGbsBXgjroUvTPao_0

	nop

	:l_eGbsBXgjroUvTPao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKczaRcYboVJcJPw_1

	nop

	:l_DPlRhSpxrIMzMxRc_5
    int-to-double p0, p3

	goto/32 :l_FmGcWYySzayXURNw_6

	nop

	:l_kcVmxUXWtrbktDHk_7
	goto/32 :before_first_instruction

	:l_FmGcWYySzayXURNw_6
    return-void

	:after_last_instruction

	goto/32 :l_kcVmxUXWtrbktDHk_7

	nop

	:l_bpOsHqLmQXUOtHmc_3
    mul-int p2, p0, p1

	goto/32 :l_MyfYLRlMkQijNGum_4

	nop

	:l_JerFppjrKgvCPQpQ_2
    const/16 p1, 0xd2

	goto/32 :l_bpOsHqLmQXUOtHmc_3

	nop

	:l_MyfYLRlMkQijNGum_4
    add-int p3, p2, p1

	goto/32 :l_DPlRhSpxrIMzMxRc_5

	nop

	:l_LKczaRcYboVJcJPw_1
    const/16 p0, 0x2a

	goto/32 :l_JerFppjrKgvCPQpQ_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_jcFFczuudnAdZsjk_0

	nop

	:l_PyXvjvyOPTTCHURK_3
    mul-int p2, p0, p1

	goto/32 :l_HdiiANAqAajxdZHg_4

	nop

	:l_jcFFczuudnAdZsjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhunIluecsHuuukv_1

	nop

	:l_kZavwlBaRMObauYA_6
    return-void

	:after_last_instruction

	goto/32 :l_EiOdwZthmWfMroEk_7

	nop

	:l_EiOdwZthmWfMroEk_7
	goto/32 :before_first_instruction

	:l_HdiiANAqAajxdZHg_4
    add-int p3, p2, p1

	goto/32 :l_FjPeccECbFMveuuC_5

	nop

	:l_FjPeccECbFMveuuC_5
    int-to-double p0, p3

	goto/32 :l_kZavwlBaRMObauYA_6

	nop

	:l_bsbbIZOZIIFOdZBu_2
    const/16 p1, 0xd2

	goto/32 :l_PyXvjvyOPTTCHURK_3

	nop

	:l_EhunIluecsHuuukv_1
    const/16 p0, 0x2a

	goto/32 :l_bsbbIZOZIIFOdZBu_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/ULongRange;
    .locals 1

	goto/32 :l_MErApNkQvBHBlHPI_0

	nop

	:l_fZVOwoiYFDroZAZy_1
    sget-object v0, Lkotlin/ranges/ULongRange;->EMPTY:Lkotlin/ranges/ULongRange;

	goto/32 :l_LeWgXHzbmgseMgvT_2

	nop

	:l_TIbPiMrCiGAGORaX_3
	goto/32 :before_first_instruction

	:l_LeWgXHzbmgseMgvT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TIbPiMrCiGAGORaX_3

	nop

	:l_MErApNkQvBHBlHPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_fZVOwoiYFDroZAZy_1

	nop

.end method

.method public static synthetic getEndExclusive-s-VKNKU$annotations(SCFB)V
    .locals 0

	goto/32 :l_ICudmCHZwMngpnBb_0

	nop

	:l_LnLmgpZyDNOZKeXj_7
	goto/32 :before_first_instruction

	:l_bxnBAXxojcFIbuyD_1
    const/16 p0, 0x2a

	goto/32 :l_dNKjzeSrZTuUFJbm_2

	nop

	:l_EfQZUvUqpQBytmTw_3
    mul-int p2, p0, p1

	goto/32 :l_qvyAkjnXeaYxYiKP_4

	nop

	:l_ICudmCHZwMngpnBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxnBAXxojcFIbuyD_1

	nop

	:l_iTNhQpIrgWYkiaZE_6
    return-void

	:after_last_instruction

	goto/32 :l_LnLmgpZyDNOZKeXj_7

	nop

	:l_MUBHJCNeYJnMtfeM_5
    int-to-double p0, p3

	goto/32 :l_iTNhQpIrgWYkiaZE_6

	nop

	:l_qvyAkjnXeaYxYiKP_4
    add-int p3, p2, p1

	goto/32 :l_MUBHJCNeYJnMtfeM_5

	nop

	:l_dNKjzeSrZTuUFJbm_2
    const/16 p1, 0xd2

	goto/32 :l_EfQZUvUqpQBytmTw_3

	nop

.end method

.method public static synthetic getEndExclusive-s-VKNKU$annotations(FBSC)V
    .locals 0

	goto/32 :l_pOaHsKfDBZdKMMRQ_0

	nop

	:l_MmTOWnkXuadMtiFh_2
    const/16 p1, 0xd2

	goto/32 :l_KlRfIQrlrZVsicFK_3

	nop

	:l_pOaHsKfDBZdKMMRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipedJnmBWQOzPstQ_1

	nop

	:l_YyuauycOSxdcCuQr_6
    return-void

	:after_last_instruction

	goto/32 :l_hjAEkcenziqEgeSi_7

	nop

	:l_HTlLKbPoxBKFimyT_4
    add-int p3, p2, p1

	goto/32 :l_aoPGQllLSlmrYxaa_5

	nop

	:l_aoPGQllLSlmrYxaa_5
    int-to-double p0, p3

	goto/32 :l_YyuauycOSxdcCuQr_6

	nop

	:l_hjAEkcenziqEgeSi_7
	goto/32 :before_first_instruction

	:l_KlRfIQrlrZVsicFK_3
    mul-int p2, p0, p1

	goto/32 :l_HTlLKbPoxBKFimyT_4

	nop

	:l_ipedJnmBWQOzPstQ_1
    const/16 p0, 0x2a

	goto/32 :l_MmTOWnkXuadMtiFh_2

	nop

.end method

.method public static synthetic getEndExclusive-s-VKNKU$annotations(SFCB)V
    .locals 0

	goto/32 :l_gYLhTVssVIxAWaHO_0

	nop

	:l_gYLhTVssVIxAWaHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdzrkkgCGvCNephK_1

	nop

	:l_xjetPpeuanVBojkY_6
    return-void

	:after_last_instruction

	goto/32 :l_nrTbsdHoWbvNlphL_7

	nop

	:l_YvlgzZKHIvuaiTCG_5
    int-to-double p0, p3

	goto/32 :l_xjetPpeuanVBojkY_6

	nop

	:l_BtIylENkQtKAjkPG_4
    add-int p3, p2, p1

	goto/32 :l_YvlgzZKHIvuaiTCG_5

	nop

	:l_CutMuYIApDEEOcCR_3
    mul-int p2, p0, p1

	goto/32 :l_BtIylENkQtKAjkPG_4

	nop

	:l_IWbkcDRAWbAQGeEf_2
    const/16 p1, 0xd2

	goto/32 :l_CutMuYIApDEEOcCR_3

	nop

	:l_nrTbsdHoWbvNlphL_7
	goto/32 :before_first_instruction

	:l_hdzrkkgCGvCNephK_1
    const/16 p0, 0x2a

	goto/32 :l_IWbkcDRAWbAQGeEf_2

	nop

.end method

.method public static synthetic getEndExclusive-s-VKNKU$annotations()V
    .locals 0

	goto/32 :l_YrRAkKzbnyPYLgsL_0

	nop

	:l_yFjXAVCTTpkPYFUN_2
	goto/32 :before_first_instruction

	:l_YrRAkKzbnyPYLgsL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with ULong type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_iAiCdabPLmuMxUmk_1

	nop

	:l_iAiCdabPLmuMxUmk_1
    return-void

	:after_last_instruction

	goto/32 :l_yFjXAVCTTpkPYFUN_2

	nop

.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_oANDefOGBUGjwrFl_0

	nop

	:l_oANDefOGBUGjwrFl_0
	const v0, 32
	goto/32 :l_dvYHVVmydYbgZhCr_1

	nop

	:l_CoFMMTeNtKrQXEZL_3
	rem-int v0, v0, v1
	goto/32 :l_gDMptJptENwYBSUj_4

	nop

	:l_gDMptJptENwYBSUj_4
	if-lez v0, :gl_JbPZGrieIWalblhl

	goto/32 :FTWzXUKINYzssncS

	:gl_JbPZGrieIWalblhl	goto/32 :l_ASNJHZLDfhxWPztL_5

	nop

	:l_FDxBjgxZzLsalesB_13
	goto/32 :eDQsQwihrQFgFDuf
	:l_GBSSWMlSjJYawIhG_11
    return v0

	:after_last_instruction

	goto/32 :l_aYicMKjSsxTPEEUq_12

	nop

	:l_AUiqPaILSjLngWXM_8
    check-cast v0, Lkotlin/ULong;

	goto/32 :l_qCWmryMrSlYprdim_9

	nop

	:l_gWEIBtXwnPeprjQi_7
    move-object v0, p1

	goto/32 :l_AUiqPaILSjLngWXM_8

	nop

	:l_ASNJHZLDfhxWPztL_5
	goto/32 :qEYCNKYJmmlPynKK
	:FTWzXUKINYzssncS
	:eDQsQwihrQFgFDuf

	goto/32 :l_VYwUVIJIglpPhXCr_6

	nop

	:l_VYwUVIJIglpPhXCr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 17
	goto/32 :l_gWEIBtXwnPeprjQi_7

	nop

	:l_aYicMKjSsxTPEEUq_12
	goto/32 :before_first_instruction

	:qEYCNKYJmmlPynKK
	goto/32 :l_FDxBjgxZzLsalesB_13

	nop

	:l_dvYHVVmydYbgZhCr_1
	const v1, 5
	goto/32 :l_oTsTItmkAiRfghlo_2

	nop

	:l_gKcZVDhtsLdQUdXG_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ULongRange;->contains-VKZWuLQ(J)Z

    move-result v0

	goto/32 :l_GBSSWMlSjJYawIhG_11

	nop

	:l_oTsTItmkAiRfghlo_2
	add-int v0, v0, v1
	goto/32 :l_CoFMMTeNtKrQXEZL_3

	nop

	:l_qCWmryMrSlYprdim_9
    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_gKcZVDhtsLdQUdXG_10

	nop

.end method

.method public contains-VKZWuLQ(J)Z
    .locals 2

	goto/32 :l_NoYXyjaeUDhZNMQM_0

	nop

	:l_EuSGPjLBPMxibixb_2
	add-int v0, v0, v1
	goto/32 :l_BjpsFEwMYqznhivL_3

	nop

	:l_VHdKVfcjMOmTwsmI_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_UKVFAQFyDQZSVDBb_9

	nop

	:l_mdyTMNZApLTubiTR_16
    return v0

	:after_last_instruction

	goto/32 :l_ADvoCmAWBdjqjSoc_17

	nop

	:l_UKVFAQFyDQZSVDBb_9
	if-lez v0, :gl_dSheJobnTMBQmvPT

	goto/32 :cond_0

	:gl_dSheJobnTMBQmvPT
	goto/32 :l_SXWrSRsFfJcrfOWg_10

	nop

	:l_BjpsFEwMYqznhivL_3
	rem-int v0, v0, v1
	goto/32 :l_RlPHxkbOlDMvGdLH_4

	nop

	:l_QApdkPiltRvDuPqT_12
	if-lez v0, :gl_LpQIwUeNOIYuTVNJ

	goto/32 :cond_0

	:gl_LpQIwUeNOIYuTVNJ
	goto/32 :l_OgGyNvIXQoXrsVzS_13

	nop

	:l_mAYqQevXERZmAhXg_1
	const v1, 9
	goto/32 :l_EuSGPjLBPMxibixb_2

	nop

	:l_BsJVZxLKFoqUNveK_11
    invoke-static {p1, p2, v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_QApdkPiltRvDuPqT_12

	nop

	:l_xWvtdeygrVhvGUrC_18
	goto/32 :BUmKJFlyKufaqInc
	:l_ADvoCmAWBdjqjSoc_17
	goto/32 :before_first_instruction

	:lmroQNGKTGLaaibz
	goto/32 :l_xWvtdeygrVhvGUrC_18

	nop

	:l_hTHLGiGbDVZPMGPX_5
	goto/32 :lmroQNGKTGLaaibz
	:UwgwswwEjHDdEmLr
	:BUmKJFlyKufaqInc

	goto/32 :l_KptoEJWRpRVqBjpa_6

	nop

	:l_OgGyNvIXQoXrsVzS_13
    const/4 v0, 0x1

	goto/32 :l_rmJTCYThgAhoESls_14

	nop

	:l_ZjmbKNwydrWDZBUk_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mdyTMNZApLTubiTR_16

	nop

	:l_penpIBYhlnSPbolo_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_VHdKVfcjMOmTwsmI_8

	nop

	:l_KptoEJWRpRVqBjpa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 32
	goto/32 :l_penpIBYhlnSPbolo_7

	nop

	:l_RlPHxkbOlDMvGdLH_4
	if-lez v0, :gl_tgoFrpAEIsXzMBPO

	goto/32 :UwgwswwEjHDdEmLr

	:gl_tgoFrpAEIsXzMBPO	goto/32 :l_hTHLGiGbDVZPMGPX_5

	nop

	:l_SXWrSRsFfJcrfOWg_10
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_BsJVZxLKFoqUNveK_11

	nop

	:l_rmJTCYThgAhoESls_14
    goto :goto_0

    :cond_0
	goto/32 :l_ZjmbKNwydrWDZBUk_15

	nop

	:l_NoYXyjaeUDhZNMQM_0
	const v0, 25
	goto/32 :l_mAYqQevXERZmAhXg_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_OuADqtktZQgsVGpj_0

	nop

	:l_DAEvovCJnJfEQhpx_12
    check-cast v0, Lkotlin/ranges/ULongRange;

	goto/32 :l_hnZQZbFJuKOfYPNh_13

	nop

	:l_FqlyGpBbsMEcmSSd_17
    check-cast v2, Lkotlin/ranges/ULongRange;

	goto/32 :l_YuGBrNQwwmCCXhLr_18

	nop

	:l_hhnRjUwPezcyoZIs_26
	if-eqz v0, :gl_KDUxxXeRLtLJHYRU

	goto/32 :cond_2

	:gl_KDUxxXeRLtLJHYRU
    :cond_1
	goto/32 :l_PqqLdxJzLblKsenM_27

	nop

	:l_mAKmHSreLwQLsExq_29
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xqkqmSlUSaJXfEvc_30

	nop

	:l_vNJGMDhVlPiWWaRY_7
    instance-of v0, p1, Lkotlin/ranges/ULongRange;

	goto/32 :l_IHTLAztVxEZAkhYG_8

	nop

	:l_SSwgxekLrQcszOcy_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_MCQZIyIPRiCpFrdY_10

	nop

	:l_CQePpBnLaBCTyMqm_21
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_QURRyNXvtgMWaTKZ_22

	nop

	:l_IHTLAztVxEZAkhYG_8
	if-nez v0, :gl_RidfwhNPgRsyHhQF

	goto/32 :cond_2

	:gl_RidfwhNPgRsyHhQF
	goto/32 :l_SSwgxekLrQcszOcy_9

	nop

	:l_QURRyNXvtgMWaTKZ_22
    move-object v2, p1

	goto/32 :l_EfzVhcQzPaATMPfL_23

	nop

	:l_dsSKpJSrxIHaOpdI_25
    cmp-long v0, v0, v2

	goto/32 :l_hhnRjUwPezcyoZIs_26

	nop

	:l_hnZQZbFJuKOfYPNh_13
    invoke-virtual {v0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_AQvzEwdKSvajKZJg_14

	nop

	:l_MCQZIyIPRiCpFrdY_10
	if-nez v0, :gl_cKhuFtNQlFPKvYAh

	goto/32 :cond_0

	:gl_cKhuFtNQlFPKvYAh
	goto/32 :l_iBpRKfPvBomugESh_11

	nop

	:l_YuGBrNQwwmCCXhLr_18
    invoke-virtual {v2}, Lkotlin/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v2

	goto/32 :l_dihUxFmdEoeGBUeN_19

	nop

	:l_yamlXgawAhBLpgLP_3
	rem-int v0, v0, v1
	goto/32 :l_dKdLhetIKSYjWtMn_4

	nop

	:l_dKdLhetIKSYjWtMn_4
	if-lez v0, :gl_mtpRvJTPaeJDWTyz

	goto/32 :IZEyIZLQttvJkFKF

	:gl_mtpRvJTPaeJDWTyz	goto/32 :l_qgsueSJoJNALvXJh_5

	nop

	:l_eZqlhYPdaybALeiF_28
    goto :goto_0

    :cond_2
	goto/32 :l_mAKmHSreLwQLsExq_29

	nop

	:l_EfzVhcQzPaATMPfL_23
    check-cast v2, Lkotlin/ranges/ULongRange;

	goto/32 :l_TnCfDEOwxjNnECwS_24

	nop

	:l_BgJcutehzFsNKwBf_32
	goto/32 :ghVDLDyYkgvulBvD
	:l_AQvzEwdKSvajKZJg_14
	if-eqz v0, :gl_zgloHbwIwWQjEHuv

	goto/32 :cond_1

	:gl_zgloHbwIwWQjEHuv
    .line 43
    :cond_0
	goto/32 :l_atvpeNEJTmeRPvNm_15

	nop

	:l_qgsueSJoJNALvXJh_5
	goto/32 :KmLrdCmEQvuGmXeK
	:IZEyIZLQttvJkFKF
	:ghVDLDyYkgvulBvD

	goto/32 :l_CWOJRSwuVdRCOIEG_6

	nop

	:l_PqqLdxJzLblKsenM_27
    const/4 v0, 0x1

	goto/32 :l_eZqlhYPdaybALeiF_28

	nop

	:l_atvpeNEJTmeRPvNm_15
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_docXWNlYHceFlZqg_16

	nop

	:l_byWTUvDtUXWEwlec_1
	const v1, 28
	goto/32 :l_HMybKeMcCOhIASgQ_2

	nop

	:l_TnCfDEOwxjNnECwS_24
    invoke-virtual {v2}, Lkotlin/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v2

	goto/32 :l_dsSKpJSrxIHaOpdI_25

	nop

	:l_xqkqmSlUSaJXfEvc_30
    return v0

	:after_last_instruction

	goto/32 :l_RGIigjMsLLTOzdsX_31

	nop

	:l_HMybKeMcCOhIASgQ_2
	add-int v0, v0, v1
	goto/32 :l_yamlXgawAhBLpgLP_3

	nop

	:l_CWOJRSwuVdRCOIEG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 42
	goto/32 :l_vNJGMDhVlPiWWaRY_7

	nop

	:l_iBpRKfPvBomugESh_11
    move-object v0, p1

	goto/32 :l_DAEvovCJnJfEQhpx_12

	nop

	:l_RGIigjMsLLTOzdsX_31
	goto/32 :before_first_instruction

	:KmLrdCmEQvuGmXeK
	goto/32 :l_BgJcutehzFsNKwBf_32

	nop

	:l_OuADqtktZQgsVGpj_0
	const v0, 14
	goto/32 :l_byWTUvDtUXWEwlec_1

	nop

	:l_JriaqldUQKaygUza_20
	if-eqz v0, :gl_RFcKbGuCwlcaghol

	goto/32 :cond_2

	:gl_RFcKbGuCwlcaghol
	goto/32 :l_CQePpBnLaBCTyMqm_21

	nop

	:l_dihUxFmdEoeGBUeN_19
    cmp-long v0, v0, v2

	goto/32 :l_JriaqldUQKaygUza_20

	nop

	:l_docXWNlYHceFlZqg_16
    move-object v2, p1

	goto/32 :l_FqlyGpBbsMEcmSSd_17

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 2

	goto/32 :l_CtZeFropVwHixNCJ_0

	nop

	:l_GyJmkoyeGbwBfpzY_5
	goto/32 :dqKWkJTnbzsNddba
	:YAGtJCHfDnZHEFuP
	:yeCucwyHwKOKkgME

	goto/32 :l_efhpVEwgBYXLKpbY_6

	nop

	:l_ccepupCdcFLyDkPN_11
	goto/32 :yeCucwyHwKOKkgME
	:l_uJObrHXWXnQchnSB_1
	const v1, 32
	goto/32 :l_bGfEYEIYgIJRCWFz_2

	nop

	:l_ODyvnlzlPErrrPui_3
	rem-int v0, v0, v1
	goto/32 :l_RphcKCuvjRGgLGRb_4

	nop

	:l_bGfEYEIYgIJRCWFz_2
	add-int v0, v0, v1
	goto/32 :l_ODyvnlzlPErrrPui_3

	nop

	:l_efhpVEwgBYXLKpbY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_VtNJgYdSPAWpRnUn_7

	nop

	:l_RphcKCuvjRGgLGRb_4
	if-lez v0, :gl_OERwNvAQPUFuOHMG

	goto/32 :YAGtJCHfDnZHEFuP

	:gl_OERwNvAQPUFuOHMG	goto/32 :l_GyJmkoyeGbwBfpzY_5

	nop

	:l_XQkENRACUOqjDuva_9
    return-object v0

	:after_last_instruction

	goto/32 :l_MujfhefwYfQSBpzq_10

	nop

	:l_CtZeFropVwHixNCJ_0
	const v0, 7
	goto/32 :l_uJObrHXWXnQchnSB_1

	nop

	:l_MujfhefwYfQSBpzq_10
	goto/32 :before_first_instruction

	:dqKWkJTnbzsNddba
	goto/32 :l_ccepupCdcFLyDkPN_11

	nop

	:l_MXnkIhlsuJkAYvOM_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_XQkENRACUOqjDuva_9

	nop

	:l_VtNJgYdSPAWpRnUn_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getEndExclusive-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_MXnkIhlsuJkAYvOM_8

	nop

.end method

.method public getEndExclusive-s-VKNKU()J
    .locals 6

	goto/32 :l_VgMHyKfExLnFZsXG_0

	nop

	:l_qQnfoLzIUCmWZVrZ_14
    const-wide v4, 0xffffffffL

	goto/32 :l_VzcwsJMHelNgFbJh_15

	nop

	:l_VgMHyKfExLnFZsXG_0
	const v0, 15
	goto/32 :l_NLqCyGsYQoptzviv_1

	nop

	:l_VzcwsJMHelNgFbJh_15
    and-long/2addr v2, v4

	goto/32 :l_iJJtYAWrHzkazfcw_16

	nop

	:l_HFncVEElBlTlISyQ_21
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_CjDmcbDRSkbqWMRm_22

	nop

	:l_MBxXORNNvzzKlJFc_12
    const/4 v2, 0x1

	goto/32 :l_RwTKSyxkkMoFxmNG_13

	nop

	:l_ebCmCAgcCVESInSe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_IVCsLkBEOuUFMKiv_7

	nop

	:l_dURaocFlbRYeUfjd_11
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_MBxXORNNvzzKlJFc_12

	nop

	:l_rssUdfSOuEotRhbP_26
	goto/32 :QxhzliAkAXqiMFOq
	:l_NLqCyGsYQoptzviv_1
	const v1, 26
	goto/32 :l_NzxkiKcMciKJOTHP_2

	nop

	:l_CjDmcbDRSkbqWMRm_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WAyafhsZwEDKmDrV_23

	nop

	:l_RwTKSyxkkMoFxmNG_13
    int-to-long v2, v2

	goto/32 :l_qQnfoLzIUCmWZVrZ_14

	nop

	:l_iJJtYAWrHzkazfcw_16
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_ORpCuxgOZYHwXKNG_17

	nop

	:l_odNkfgjuNmlaxfQm_20
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HFncVEElBlTlISyQ_21

	nop

	:l_poffvSrNtTotAKaC_8
    const-wide/16 v2, -0x1

	goto/32 :l_ZZZANiOlGDSHuoEk_9

	nop

	:l_NzxkiKcMciKJOTHP_2
	add-int v0, v0, v1
	goto/32 :l_fDoiMYJoHNhRdHNa_3

	nop

	:l_ZZZANiOlGDSHuoEk_9
    cmp-long v0, v0, v2

	goto/32 :l_ABwgJbZWiqFvGSjt_10

	nop

	:l_sFXeaLoBqNRtmDNN_25
	goto/32 :before_first_instruction

	:cNowuMarmiwIkvLg
	goto/32 :l_rssUdfSOuEotRhbP_26

	nop

	:l_IVCsLkBEOuUFMKiv_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_poffvSrNtTotAKaC_8

	nop

	:l_uCUnuznwHsVqpBsI_24
    throw v0

	:after_last_instruction

	goto/32 :l_sFXeaLoBqNRtmDNN_25

	nop

	:l_ORpCuxgOZYHwXKNG_17
    add-long/2addr v0, v2

	goto/32 :l_lSMvRieVdEomkyga_18

	nop

	:l_lSMvRieVdEomkyga_18
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_HvbOfhiJrlKVUQek_19

	nop

	:l_nJNOZCVwQQpouhQy_4
	if-lez v0, :gl_vDontqAyNEWWcRVb

	goto/32 :kPDdddnfdJzKDoHO

	:gl_vDontqAyNEWWcRVb	goto/32 :l_hOXfOhGDKcvfaFkf_5

	nop

	:l_ABwgJbZWiqFvGSjt_10
	if-nez v0, :gl_oyjaPtrTaUdCDfHy

	goto/32 :cond_0

	:gl_oyjaPtrTaUdCDfHy
    .line 29
	goto/32 :l_dURaocFlbRYeUfjd_11

	nop

	:l_hOXfOhGDKcvfaFkf_5
	goto/32 :cNowuMarmiwIkvLg
	:kPDdddnfdJzKDoHO
	:QxhzliAkAXqiMFOq

	goto/32 :l_ebCmCAgcCVESInSe_6

	nop

	:l_fDoiMYJoHNhRdHNa_3
	rem-int v0, v0, v1
	goto/32 :l_nJNOZCVwQQpouhQy_4

	nop

	:l_WAyafhsZwEDKmDrV_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uCUnuznwHsVqpBsI_24

	nop

	:l_HvbOfhiJrlKVUQek_19
    return-wide v0

    .line 28
    :cond_0
	goto/32 :l_odNkfgjuNmlaxfQm_20

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 2

	goto/32 :l_tbfRBufiisUshhij_0

	nop

	:l_khwEIECtTZkcHYyc_3
	rem-int v0, v0, v1
	goto/32 :l_IbvRfwhsAnHbQWTB_4

	nop

	:l_JxGAzkLahmQNFHxu_9
    return-object v0

	:after_last_instruction

	goto/32 :l_UrtDMdTShzVPsyPl_10

	nop

	:l_tbfRBufiisUshhij_0
	const v0, 24
	goto/32 :l_FNrILfwyDsQAMQpH_1

	nop

	:l_FNrILfwyDsQAMQpH_1
	const v1, 4
	goto/32 :l_renNaCmjceyJtNUS_2

	nop

	:l_uBKDCPqnwldJEjvP_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getEndInclusive-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_oUsnfejPtUeQYmEo_8

	nop

	:l_eHzFSnfRxqmcSGiY_11
	goto/32 :hDtmAzCpRNldlYjs
	:l_WNKWmicqZNscWCGK_5
	goto/32 :IhaJeiLEsrQaRHuQ
	:YVgzFJlCaRyPiUnV
	:hDtmAzCpRNldlYjs

	goto/32 :l_YmNhbmzMcNyJVWUJ_6

	nop

	:l_UrtDMdTShzVPsyPl_10
	goto/32 :before_first_instruction

	:IhaJeiLEsrQaRHuQ
	goto/32 :l_eHzFSnfRxqmcSGiY_11

	nop

	:l_renNaCmjceyJtNUS_2
	add-int v0, v0, v1
	goto/32 :l_khwEIECtTZkcHYyc_3

	nop

	:l_oUsnfejPtUeQYmEo_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_JxGAzkLahmQNFHxu_9

	nop

	:l_YmNhbmzMcNyJVWUJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_uBKDCPqnwldJEjvP_7

	nop

	:l_IbvRfwhsAnHbQWTB_4
	if-lez v0, :gl_ZdbwxeBdTyItAAar

	goto/32 :YVgzFJlCaRyPiUnV

	:gl_ZdbwxeBdTyItAAar	goto/32 :l_WNKWmicqZNscWCGK_5

	nop

.end method

.method public getEndInclusive-s-VKNKU()J
    .locals 2

	goto/32 :l_YlaTaRQBnHLGWRds_0

	nop

	:l_HAocVYLzRoAFhXGT_1
	const v1, 24
	goto/32 :l_izfNNBewwoQEBjdB_2

	nop

	:l_ngAcuXkydSyQUGiZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LaJFqVHrhbRDDETm_9

	nop

	:l_rNeaPNTqQKMzBBgM_10
	goto/32 :EmxelYelhWDarZnl
	:l_LaJFqVHrhbRDDETm_9
	goto/32 :before_first_instruction

	:DCUwVznYWzzNtmTF
	goto/32 :l_rNeaPNTqQKMzBBgM_10

	nop

	:l_PhVGRDNZmVgXWCqz_5
	goto/32 :DCUwVznYWzzNtmTF
	:PdgCqiVoVIXedlRy
	:EmxelYelhWDarZnl

	goto/32 :l_fGSWbXjPKYBbXbWe_6

	nop

	:l_biQgbVPLiFITZPZe_3
	rem-int v0, v0, v1
	goto/32 :l_jPmTuNTCdJWOijFd_4

	nop

	:l_fGSWbXjPKYBbXbWe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_KuaUntiLakeKyTkl_7

	nop

	:l_izfNNBewwoQEBjdB_2
	add-int v0, v0, v1
	goto/32 :l_biQgbVPLiFITZPZe_3

	nop

	:l_jPmTuNTCdJWOijFd_4
	if-lez v0, :gl_TrGTALclMLRokWBF

	goto/32 :PdgCqiVoVIXedlRy

	:gl_TrGTALclMLRokWBF	goto/32 :l_PhVGRDNZmVgXWCqz_5

	nop

	:l_KuaUntiLakeKyTkl_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_ngAcuXkydSyQUGiZ_8

	nop

	:l_YlaTaRQBnHLGWRds_0
	const v0, 6
	goto/32 :l_HAocVYLzRoAFhXGT_1

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 2

	goto/32 :l_LltrnnzKqKebSYAD_0

	nop

	:l_csYjwqHLocsGxRpg_1
	const v1, 7
	goto/32 :l_evtaTOQEmLmNKfOg_2

	nop

	:l_LgCGiETJoiaReHWw_9
    return-object v0

	:after_last_instruction

	goto/32 :l_uzTzRqfuNWFKZrLk_10

	nop

	:l_VUGigEzjzrOjEUhY_4
	if-lez v0, :gl_pmWcrokChdDOjLLL

	goto/32 :RoSjLYlQegnWTNOT

	:gl_pmWcrokChdDOjLLL	goto/32 :l_DAAPfLNzoCzWhGYh_5

	nop

	:l_uzTzRqfuNWFKZrLk_10
	goto/32 :before_first_instruction

	:EdtqWJIytTHkLfdU
	goto/32 :l_fiFJCMjxfHgPQRfY_11

	nop

	:l_LltrnnzKqKebSYAD_0
	const v0, 10
	goto/32 :l_csYjwqHLocsGxRpg_1

	nop

	:l_fiFJCMjxfHgPQRfY_11
	goto/32 :EbepACoBkoGiGssj
	:l_xAkkQELuEZazYpga_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_LgCGiETJoiaReHWw_9

	nop

	:l_GkxtaKCDXsulhOCw_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getStart-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_xAkkQELuEZazYpga_8

	nop

	:l_pkECPIMAPFbzPOEX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_GkxtaKCDXsulhOCw_7

	nop

	:l_DAAPfLNzoCzWhGYh_5
	goto/32 :EdtqWJIytTHkLfdU
	:RoSjLYlQegnWTNOT
	:EbepACoBkoGiGssj

	goto/32 :l_pkECPIMAPFbzPOEX_6

	nop

	:l_evtaTOQEmLmNKfOg_2
	add-int v0, v0, v1
	goto/32 :l_ciNQLdVkUEmLHPpn_3

	nop

	:l_ciNQLdVkUEmLHPpn_3
	rem-int v0, v0, v1
	goto/32 :l_VUGigEzjzrOjEUhY_4

	nop

.end method

.method public getStart-s-VKNKU()J
    .locals 2

	goto/32 :l_gZzpyVYGjgulKJkC_0

	nop

	:l_NmsEAwtQPwCpfHXH_4
	if-lez v0, :gl_OsUatCjOAmPJOtqh

	goto/32 :MoSQaDoyPTtwLzDz

	:gl_OsUatCjOAmPJOtqh	goto/32 :l_JdoezynoPTTitkzl_5

	nop

	:l_NUtoMrimwztWCamD_10
	goto/32 :IqGGbrCeIPhwTQts
	:l_kuPXiumwvyYmUtDI_2
	add-int v0, v0, v1
	goto/32 :l_ATRvSlKcDfCwFVFQ_3

	nop

	:l_evinqIKPToGsBvix_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_hzoZmgvAFllidOZX_8

	nop

	:l_gZzpyVYGjgulKJkC_0
	const v0, 27
	goto/32 :l_TRoHPEzbFboOPhri_1

	nop

	:l_JdoezynoPTTitkzl_5
	goto/32 :KYaxMjDxERELxMSg
	:MoSQaDoyPTtwLzDz
	:IqGGbrCeIPhwTQts

	goto/32 :l_EERcCtxAKqRJpLMx_6

	nop

	:l_EERcCtxAKqRJpLMx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_evinqIKPToGsBvix_7

	nop

	:l_mWTBsHzJFzzpPvMe_9
	goto/32 :before_first_instruction

	:KYaxMjDxERELxMSg
	goto/32 :l_NUtoMrimwztWCamD_10

	nop

	:l_ATRvSlKcDfCwFVFQ_3
	rem-int v0, v0, v1
	goto/32 :l_NmsEAwtQPwCpfHXH_4

	nop

	:l_hzoZmgvAFllidOZX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mWTBsHzJFzzpPvMe_9

	nop

	:l_TRoHPEzbFboOPhri_1
	const v1, 15
	goto/32 :l_kuPXiumwvyYmUtDI_2

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_ZyVWlUXkXjXPmnqy_0

	nop

	:l_OgeBuRwtJsKeeRyC_1
	const v1, 28
	goto/32 :l_mBjfIBizlwbzWFCw_2

	nop

	:l_jKvjoaklVhriyWwi_12
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v2

	goto/32 :l_GrSXLJTvWxDtPFWI_13

	nop

	:l_VHjkMlMRuistUbCv_21
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v5

	goto/32 :l_DHgMMiFvelqsIenQ_22

	nop

	:l_RPoOeQDFadMSRAPt_23
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v3

	goto/32 :l_gciELIGRmYVohBIN_24

	nop

	:l_jydrCMVBgzpIutEv_9
    const/4 v0, -0x1

	goto/32 :l_yQujOvMYMfVrXwEA_10

	nop

	:l_jMSwCpJQEuANRHuA_5
	goto/32 :jNtDKdfGcKLvOvxd
	:OqVsVUqqRbVcBfgB
	:dDmdlzRUUUpCymJr

	goto/32 :l_FDLGhaMGSMJwoDqL_6

	nop

	:l_DDLIGQxIWWhCRKus_18
    long-to-int v0, v0

	goto/32 :l_wnVtzICEsSEDcPTo_19

	nop

	:l_mBjfIBizlwbzWFCw_2
	add-int v0, v0, v1
	goto/32 :l_HbGCcbhuBNRJMHNN_3

	nop

	:l_ZyVWlUXkXjXPmnqy_0
	const v0, 6
	goto/32 :l_OgeBuRwtJsKeeRyC_1

	nop

	:l_HPNSHIbOoLtaltdN_27
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_UbqkggJCZhhkAjQH_28

	nop

	:l_HbGCcbhuBNRJMHNN_3
	rem-int v0, v0, v1
	goto/32 :l_JYBkvXdtGccmHEWc_4

	nop

	:l_atYcOVhVEKWtpapJ_30
	goto/32 :dDmdlzRUUUpCymJr
	:l_LwfzwZfLOwOrvYvR_8
	if-nez v0, :gl_WUHitKieanuHlimd

	goto/32 :cond_0

	:gl_WUHitKieanuHlimd
	goto/32 :l_jydrCMVBgzpIutEv_9

	nop

	:l_GrSXLJTvWxDtPFWI_13
    const/16 v4, 0x20

	goto/32 :l_FzGQJbqdqcPVIFom_14

	nop

	:l_ktEWKpkHofpYpgRI_26
    long-to-int v1, v1

	goto/32 :l_HPNSHIbOoLtaltdN_27

	nop

	:l_JYBkvXdtGccmHEWc_4
	if-lez v0, :gl_efmgOLouSXbSuXlS

	goto/32 :OqVsVUqqRbVcBfgB

	:gl_efmgOLouSXbSuXlS	goto/32 :l_jMSwCpJQEuANRHuA_5

	nop

	:l_prmZeaBeWJLoBfPZ_11
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_jKvjoaklVhriyWwi_12

	nop

	:l_xlfnClEsvdvoJATs_15
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_jEFBCHrMJWuvgKUk_16

	nop

	:l_zuGdNcCfhcOrXswh_20
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v1

	goto/32 :l_VHjkMlMRuistUbCv_21

	nop

	:l_aNyYHPnnpYCPZjER_29
	goto/32 :before_first_instruction

	:jNtDKdfGcKLvOvxd
	goto/32 :l_atYcOVhVEKWtpapJ_30

	nop

	:l_yQujOvMYMfVrXwEA_10
    goto :goto_0

    :cond_0
	goto/32 :l_prmZeaBeWJLoBfPZ_11

	nop

	:l_FDLGhaMGSMJwoDqL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_VDsjAopPFLfHwCqu_7

	nop

	:l_gciELIGRmYVohBIN_24
    xor-long/2addr v1, v3

	goto/32 :l_MeYquDrynbzPCPKF_25

	nop

	:l_jEFBCHrMJWuvgKUk_16
    xor-long/2addr v0, v2

	goto/32 :l_XbduPakUGWgJKdvn_17

	nop

	:l_VDsjAopPFLfHwCqu_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_LwfzwZfLOwOrvYvR_8

	nop

	:l_MeYquDrynbzPCPKF_25
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

	goto/32 :l_ktEWKpkHofpYpgRI_26

	nop

	:l_FzGQJbqdqcPVIFom_14
    ushr-long/2addr v2, v4

	goto/32 :l_xlfnClEsvdvoJATs_15

	nop

	:l_wnVtzICEsSEDcPTo_19
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_zuGdNcCfhcOrXswh_20

	nop

	:l_XbduPakUGWgJKdvn_17
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_DDLIGQxIWWhCRKus_18

	nop

	:l_DHgMMiFvelqsIenQ_22
    ushr-long v3, v5, v4

	goto/32 :l_RPoOeQDFadMSRAPt_23

	nop

	:l_UbqkggJCZhhkAjQH_28
    return v0

	:after_last_instruction

	goto/32 :l_aNyYHPnnpYCPZjER_29

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_pSMYYXsbUYbEYtLH_0

	nop

	:l_arBxZpnSXATIVjXy_4
	if-lez v0, :gl_ZfYWUVLbeAvYvXRa

	goto/32 :HRFsLPJScyGcSPUW

	:gl_ZfYWUVLbeAvYvXRa	goto/32 :l_cxOfXCzkaQrEdesH_5

	nop

	:l_DCuJUSbZfpUdUhLV_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_xZUSxgOhXqKPYaLX_8

	nop

	:l_wUrEfGAaweGZHEbz_10
	if-gtz v0, :gl_XAwJEmyODNgVqQMh

	goto/32 :cond_0

	:gl_XAwJEmyODNgVqQMh
	goto/32 :l_sqkpJZFMzKlwysrS_11

	nop

	:l_onnjsQqzfjhYjWgJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_DCuJUSbZfpUdUhLV_7

	nop

	:l_kmogpcjZNoJrzdBL_12
    goto :goto_0

    :cond_0
	goto/32 :l_sDKqReSVYaxZVrKA_13

	nop

	:l_xZUSxgOhXqKPYaLX_8
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v2

	goto/32 :l_wEWqhKonNJzjfdFL_9

	nop

	:l_RHIqPBFCHqdJrUfd_3
	rem-int v0, v0, v1
	goto/32 :l_arBxZpnSXATIVjXy_4

	nop

	:l_AzOpwtibKRqKtVDp_16
	goto/32 :LwGtGRiPVEqDQvBp
	:l_cxOfXCzkaQrEdesH_5
	goto/32 :vAzhlOxmxmOaTLFy
	:HRFsLPJScyGcSPUW
	:LwGtGRiPVEqDQvBp

	goto/32 :l_onnjsQqzfjhYjWgJ_6

	nop

	:l_cDihcGtHlYojUPZI_1
	const v1, 4
	goto/32 :l_gADgHZfHIaUeRRJt_2

	nop

	:l_nPPxaWBIlrePHQiZ_15
	goto/32 :before_first_instruction

	:vAzhlOxmxmOaTLFy
	goto/32 :l_AzOpwtibKRqKtVDp_16

	nop

	:l_pSMYYXsbUYbEYtLH_0
	const v0, 6
	goto/32 :l_cDihcGtHlYojUPZI_1

	nop

	:l_gADgHZfHIaUeRRJt_2
	add-int v0, v0, v1
	goto/32 :l_RHIqPBFCHqdJrUfd_3

	nop

	:l_sDKqReSVYaxZVrKA_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IZMvAOrkDRTOuEtU_14

	nop

	:l_IZMvAOrkDRTOuEtU_14
    return v0

	:after_last_instruction

	goto/32 :l_nPPxaWBIlrePHQiZ_15

	nop

	:l_sqkpJZFMzKlwysrS_11
    const/4 v0, 0x1

	goto/32 :l_kmogpcjZNoJrzdBL_12

	nop

	:l_wEWqhKonNJzjfdFL_9
    invoke-static {v0, v1, v2, v3}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_wUrEfGAaweGZHEbz_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_oJPYYIEMywTNkpyz_0

	nop

	:l_TUgHrfzyjcTpTCrs_12
    const-string v1, ".."

	goto/32 :l_qOhrPlPUfUWhpciR_13

	nop

	:l_pRDjcZiVxMKcMiHV_2
	add-int v0, v0, v1
	goto/32 :l_LmeAglUFDirCrhJJ_3

	nop

	:l_NtfVEGUyqMaTDJar_20
	goto/32 :hPEMltXVliERHJet
	:l_apQuOYhtRWtwJDFk_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TUgHrfzyjcTpTCrs_12

	nop

	:l_oJPYYIEMywTNkpyz_0
	const v0, 15
	goto/32 :l_JnSKrLkicEygkHoJ_1

	nop

	:l_HfbIvaOByeMmcqtv_9
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v1

	goto/32 :l_esBDuegkkmgAwcCs_10

	nop

	:l_DskOETejiDossDwp_5
	goto/32 :esJBDPkaSbShQVWx
	:rCroZqphBLGABCVb
	:hPEMltXVliERHJet

	goto/32 :l_nvzbnaeEqZIEYfpR_6

	nop

	:l_eaUXQrNwaiQFJQiG_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xeHDOxlyKzZHYuLk_18

	nop

	:l_nvzbnaeEqZIEYfpR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_tOHjkAbjPCdSatxC_7

	nop

	:l_TLKLENjyoSNaIoXr_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eaUXQrNwaiQFJQiG_17

	nop

	:l_PAxwSNZxKhrTrJoV_14
    invoke-virtual {p0}, Lkotlin/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v1

	goto/32 :l_bRseUSrvbvObVhnm_15

	nop

	:l_qOhrPlPUfUWhpciR_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PAxwSNZxKhrTrJoV_14

	nop

	:l_tOHjkAbjPCdSatxC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rIhAilJNDJMhoLJl_8

	nop

	:l_RfFkRarvkWfuHgTG_19
	goto/32 :before_first_instruction

	:esJBDPkaSbShQVWx
	goto/32 :l_NtfVEGUyqMaTDJar_20

	nop

	:l_LmeAglUFDirCrhJJ_3
	rem-int v0, v0, v1
	goto/32 :l_IjdyFKgJTHLCBGnJ_4

	nop

	:l_bRseUSrvbvObVhnm_15
    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TLKLENjyoSNaIoXr_16

	nop

	:l_JnSKrLkicEygkHoJ_1
	const v1, 9
	goto/32 :l_pRDjcZiVxMKcMiHV_2

	nop

	:l_rIhAilJNDJMhoLJl_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HfbIvaOByeMmcqtv_9

	nop

	:l_xeHDOxlyKzZHYuLk_18
    return-object v0

	:after_last_instruction

	goto/32 :l_RfFkRarvkWfuHgTG_19

	nop

	:l_esBDuegkkmgAwcCs_10
    invoke-static {v1, v2}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_apQuOYhtRWtwJDFk_11

	nop

	:l_IjdyFKgJTHLCBGnJ_4
	if-lez v0, :gl_NwonqnmNMCQRxwpZ

	goto/32 :rCroZqphBLGABCVb

	:gl_NwonqnmNMCQRxwpZ	goto/32 :l_DskOETejiDossDwp_5

	nop

.end method
