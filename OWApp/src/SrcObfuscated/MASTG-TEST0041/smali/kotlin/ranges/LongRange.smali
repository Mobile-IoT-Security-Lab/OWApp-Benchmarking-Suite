.class public final Lkotlin/ranges/LongRange;
.super Lkotlin/ranges/LongProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(JJ)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Long;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
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
.field public static final Companion:Lkotlin/ranges/LongRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/LongRange;


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_zVIvTsTTsJctDBjl_0

	nop

	:l_MObKRrIxPfFrcsMe_8
    const/4 v1, 0x0

	goto/32 :l_aikKeNLxOiuMNzuh_9

	nop

	:l_jyyFLFYtdLndQLbE_7
    new-instance v0, Lkotlin/ranges/LongRange$Companion;

	goto/32 :l_MObKRrIxPfFrcsMe_8

	nop

	:l_UxIbfSggWahuHoHk_13
    const-wide/16 v3, 0x0

	goto/32 :l_RcEmpYQacMzeLTJs_14

	nop

	:l_OoMrYUYWzTuAEfEc_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_vkuAFKrzpmlBeTan_12

	nop

	:l_RcEmpYQacMzeLTJs_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_crHuKeBClUFsndil_15

	nop

	:l_crHuKeBClUFsndil_15
    sput-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_tFbbrBURBrFcxnlU_16

	nop

	:l_tFbbrBURBrFcxnlU_16
    return-void

	:after_last_instruction

	goto/32 :l_ysfppWcgimOdVqLE_17

	nop

	:l_RfgVdDAyKmynwgAt_4
	if-lez v0, :gl_FBDBBkFnlHYlpmRo

	goto/32 :AOSlyCpKxlYCSCSe

	:gl_FBDBBkFnlHYlpmRo	goto/32 :l_JaziUcjDzHpPJmsz_5

	nop

	:l_PVYdcxixJdqhGjPx_1
	const v1, 30
	goto/32 :l_uSMKKwdIQRNRzEZa_2

	nop

	:l_ivGnGpFgQxGjlLrG_3
	rem-int v0, v0, v1
	goto/32 :l_RfgVdDAyKmynwgAt_4

	nop

	:l_ysfppWcgimOdVqLE_17
	goto/32 :before_first_instruction

	:XuHzECSBdSTHPPJu
	goto/32 :l_bjybGhUFvdSuWDmI_18

	nop

	:l_qioXPvooVXvRzGBP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyyFLFYtdLndQLbE_7

	nop

	:l_vkuAFKrzpmlBeTan_12
    const-wide/16 v1, 0x1

	goto/32 :l_UxIbfSggWahuHoHk_13

	nop

	:l_aikKeNLxOiuMNzuh_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_HqoAVsmxWKoqAWPN_10

	nop

	:l_JaziUcjDzHpPJmsz_5
	goto/32 :XuHzECSBdSTHPPJu
	:AOSlyCpKxlYCSCSe
	:topdQtSZmdkLlntP

	goto/32 :l_qioXPvooVXvRzGBP_6

	nop

	:l_HqoAVsmxWKoqAWPN_10
    sput-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    .line 126
	goto/32 :l_OoMrYUYWzTuAEfEc_11

	nop

	:l_uSMKKwdIQRNRzEZa_2
	add-int v0, v0, v1
	goto/32 :l_ivGnGpFgQxGjlLrG_3

	nop

	:l_zVIvTsTTsJctDBjl_0
	const v0, 14
	goto/32 :l_PVYdcxixJdqhGjPx_1

	nop

	:l_bjybGhUFvdSuWDmI_18
	goto/32 :topdQtSZmdkLlntP
.end method

.method public constructor <init>(JJ)V
    .locals 7

	goto/32 :l_iyjyRSuywlrCivdT_0

	nop

	:l_ZvICMdtcPwqvHYlQ_14
	goto/32 :zaVEntQwVjLBrDjr
	:l_sbEDESYRaKzIwGOJ_11
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_MRFuEBsBvoUxgmbQ_12

	nop

	:l_pQkRtvsKbMsWEMVm_9
    move-wide v1, p1

	goto/32 :l_YLleWwkXuRPTHYQn_10

	nop

	:l_GPvMCdNsmBrnJdBQ_1
	const v1, 1
	goto/32 :l_EluckWhCHtpgFYrE_2

	nop

	:l_MRFuEBsBvoUxgmbQ_12
    return-void

	:after_last_instruction

	goto/32 :l_mcJcShBdZaXOtsVz_13

	nop

	:l_iyjyRSuywlrCivdT_0
	const v0, 24
	goto/32 :l_GPvMCdNsmBrnJdBQ_1

	nop

	:l_YLleWwkXuRPTHYQn_10
    move-wide v3, p3

	goto/32 :l_sbEDESYRaKzIwGOJ_11

	nop

	:l_RldYcMvTmGMVOFDA_5
	goto/32 :WzFtUqRLIdtPHGED
	:gzySxmwhtRoDwdhY
	:zaVEntQwVjLBrDjr

	goto/32 :l_gdifWbpikgDeDinP_6

	nop

	:l_PiKFROUfhYBCyyBJ_7
    const-wide/16 v5, 0x1

	goto/32 :l_JdtnRJGIdFqVdgdA_8

	nop

	:l_JdtnRJGIdFqVdgdA_8
    move-object v0, p0

	goto/32 :l_pQkRtvsKbMsWEMVm_9

	nop

	:l_EluckWhCHtpgFYrE_2
	add-int v0, v0, v1
	goto/32 :l_ccvtKnPvUcecqkfE_3

	nop

	:l_ccvtKnPvUcecqkfE_3
	rem-int v0, v0, v1
	goto/32 :l_pueqYUhjATtFstRF_4

	nop

	:l_mcJcShBdZaXOtsVz_13
	goto/32 :before_first_instruction

	:WzFtUqRLIdtPHGED
	goto/32 :l_ZvICMdtcPwqvHYlQ_14

	nop

	:l_gdifWbpikgDeDinP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J

    .line 94
	goto/32 :l_PiKFROUfhYBCyyBJ_7

	nop

	:l_pueqYUhjATtFstRF_4
	if-lez v0, :gl_KYmNJlqDOZNkNDej

	goto/32 :gzySxmwhtRoDwdhY

	:gl_KYmNJlqDOZNkNDej	goto/32 :l_RldYcMvTmGMVOFDA_5

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_PLIbsaWcGBFmyiJF_0

	nop

	:l_RUhKLWGFpdRfQmmK_2
    const/16 p1, 0xd2

	goto/32 :l_CqtJznEFqNciCffy_3

	nop

	:l_TrpDzFAuimAIvsiJ_7
	goto/32 :before_first_instruction

	:l_PLIbsaWcGBFmyiJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKhUIxxUPCeZtmnz_1

	nop

	:l_CqtJznEFqNciCffy_3
    mul-int p2, p0, p1

	goto/32 :l_FVMVxapvotcjIEHg_4

	nop

	:l_FVMVxapvotcjIEHg_4
    add-int p3, p2, p1

	goto/32 :l_BvnxawHzowSpsnHf_5

	nop

	:l_QSyShBeoPDAfiOuZ_6
    return-void

	:after_last_instruction

	goto/32 :l_TrpDzFAuimAIvsiJ_7

	nop

	:l_BvnxawHzowSpsnHf_5
    int-to-double p0, p3

	goto/32 :l_QSyShBeoPDAfiOuZ_6

	nop

	:l_DKhUIxxUPCeZtmnz_1
    const/16 p0, 0x2a

	goto/32 :l_RUhKLWGFpdRfQmmK_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ybjyHEYVdrrfaXPZ_0

	nop

	:l_uNiscFyvZdlhvXyD_3
    mul-int p2, p0, p1

	goto/32 :l_UphzFxNxMmHQzRGp_4

	nop

	:l_UphzFxNxMmHQzRGp_4
    add-int p3, p2, p1

	goto/32 :l_DXzYmrQAIhNYJKXl_5

	nop

	:l_vTBXxDHrJECSTymy_1
    const/16 p0, 0x2a

	goto/32 :l_zsnNnHGhoiHPSfKE_2

	nop

	:l_DXzYmrQAIhNYJKXl_5
    int-to-double p0, p3

	goto/32 :l_qnXKAooHMMJTZOKv_6

	nop

	:l_zsnNnHGhoiHPSfKE_2
    const/16 p1, 0xd2

	goto/32 :l_uNiscFyvZdlhvXyD_3

	nop

	:l_qnXKAooHMMJTZOKv_6
    return-void

	:after_last_instruction

	goto/32 :l_jCXergMzjrKnqTYG_7

	nop

	:l_ybjyHEYVdrrfaXPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTBXxDHrJECSTymy_1

	nop

	:l_jCXergMzjrKnqTYG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp(ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YCZPnNBwLshuZqlc_0

	nop

	:l_RgAHFuDyueeuWBqB_2
    const/16 p1, 0xd2

	goto/32 :l_fcNnSBeuKwNyPuiQ_3

	nop

	:l_fcNnSBeuKwNyPuiQ_3
    mul-int p2, p0, p1

	goto/32 :l_EmcjsSGehRFUEwPO_4

	nop

	:l_YCZPnNBwLshuZqlc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWTJwVZArsvvWyHG_1

	nop

	:l_PYhUPuMHeVKHCljC_5
    int-to-double p0, p3

	goto/32 :l_MHZNGlzCIxwsXBaE_6

	nop

	:l_zWTJwVZArsvvWyHG_1
    const/16 p0, 0x2a

	goto/32 :l_RgAHFuDyueeuWBqB_2

	nop

	:l_MHZNGlzCIxwsXBaE_6
    return-void

	:after_last_instruction

	goto/32 :l_DrbrUsbmCBLaNwtl_7

	nop

	:l_DrbrUsbmCBLaNwtl_7
	goto/32 :before_first_instruction

	:l_EmcjsSGehRFUEwPO_4
    add-int p3, p2, p1

	goto/32 :l_PYhUPuMHeVKHCljC_5

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/LongRange;
    .locals 1

	goto/32 :l_ITvcZUWeoSKWtufd_0

	nop

	:l_XgoQctQIOSqlPCKs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_thHrETeMECRnjnBD_3

	nop

	:l_XvwFxaOJwAefeeao_1
    sget-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_XgoQctQIOSqlPCKs_2

	nop

	:l_ITvcZUWeoSKWtufd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_XvwFxaOJwAefeeao_1

	nop

	:l_thHrETeMECRnjnBD_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations(SCZI)V
    .locals 0

	goto/32 :l_CkdlseytZwqkGJWq_0

	nop

	:l_JHHPxnmUnlKoRwdY_7
	goto/32 :before_first_instruction

	:l_QBPTXlIWiQxZugNs_2
    const/16 p1, 0xd2

	goto/32 :l_xLWDnARulNFmEZat_3

	nop

	:l_xLWDnARulNFmEZat_3
    mul-int p2, p0, p1

	goto/32 :l_HuTfVDArcOfghChI_4

	nop

	:l_RQmkgTGZICdHouma_5
    int-to-double p0, p3

	goto/32 :l_XvzQJtybZdWbPlrg_6

	nop

	:l_CkdlseytZwqkGJWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyPFgYXgqcHxzYqF_1

	nop

	:l_HuTfVDArcOfghChI_4
    add-int p3, p2, p1

	goto/32 :l_RQmkgTGZICdHouma_5

	nop

	:l_XvzQJtybZdWbPlrg_6
    return-void

	:after_last_instruction

	goto/32 :l_JHHPxnmUnlKoRwdY_7

	nop

	:l_TyPFgYXgqcHxzYqF_1
    const/16 p0, 0x2a

	goto/32 :l_QBPTXlIWiQxZugNs_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations(ZSCI)V
    .locals 0

	goto/32 :l_WhdewzSWBMmaJPwM_0

	nop

	:l_ZIsLsAZwrPRSvNyK_2
    const/16 p1, 0xd2

	goto/32 :l_xgvRKVoHsslNvCaH_3

	nop

	:l_zqeNwRhOxgiMAjvS_1
    const/16 p0, 0x2a

	goto/32 :l_ZIsLsAZwrPRSvNyK_2

	nop

	:l_xgvRKVoHsslNvCaH_3
    mul-int p2, p0, p1

	goto/32 :l_byAQYhoBhCAQwAXJ_4

	nop

	:l_byAQYhoBhCAQwAXJ_4
    add-int p3, p2, p1

	goto/32 :l_isngHzCUfvbdrTTv_5

	nop

	:l_WhdewzSWBMmaJPwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqeNwRhOxgiMAjvS_1

	nop

	:l_jpBUGXiqPSRVUpma_7
	goto/32 :before_first_instruction

	:l_eqHQviJNxmjcAOxv_6
    return-void

	:after_last_instruction

	goto/32 :l_jpBUGXiqPSRVUpma_7

	nop

	:l_isngHzCUfvbdrTTv_5
    int-to-double p0, p3

	goto/32 :l_eqHQviJNxmjcAOxv_6

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CZSI)V
    .locals 0

	goto/32 :l_kwNFqUctVdZWpeDJ_0

	nop

	:l_papmlYBEYIjVLnxi_5
    int-to-double p0, p3

	goto/32 :l_TSgHBKWGvlSjYcyK_6

	nop

	:l_HIzrPBNOKGRZLjdR_1
    const/16 p0, 0x2a

	goto/32 :l_mRMPovRsknkVgNTf_2

	nop

	:l_TSgHBKWGvlSjYcyK_6
    return-void

	:after_last_instruction

	goto/32 :l_QtsWvpiEmIMcnaTC_7

	nop

	:l_kwNFqUctVdZWpeDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIzrPBNOKGRZLjdR_1

	nop

	:l_mRMPovRsknkVgNTf_2
    const/16 p1, 0xd2

	goto/32 :l_PmahGdqnceMrAZHg_3

	nop

	:l_PmahGdqnceMrAZHg_3
    mul-int p2, p0, p1

	goto/32 :l_FZTYzOhxsmZBQsDR_4

	nop

	:l_FZTYzOhxsmZBQsDR_4
    add-int p3, p2, p1

	goto/32 :l_papmlYBEYIjVLnxi_5

	nop

	:l_QtsWvpiEmIMcnaTC_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_pySDjNBpsiwVbWfS_0

	nop

	:l_pySDjNBpsiwVbWfS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_UyPUjksIJWUHmJig_1

	nop

	:l_UyPUjksIJWUHmJig_1
    return-void

	:after_last_instruction

	goto/32 :l_kMQcFRVcNlDTnOoV_2

	nop

	:l_kMQcFRVcNlDTnOoV_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(J)Z
    .locals 2

	goto/32 :l_KIkbdOQhzdTUIPWr_0

	nop

	:l_yypDMKevPukTIlMX_14
    goto :goto_0

    :cond_0
	goto/32 :l_MwLgUBpiplkwkRTe_15

	nop

	:l_DMXbBhqpTuHaxceb_11
    cmp-long v0, p1, v0

	goto/32 :l_omxiJlzVIrEYfjUA_12

	nop

	:l_NpmvntFRmQGtPows_16
    return v0

	:after_last_instruction

	goto/32 :l_muPJPGMqdnWWZfCN_17

	nop

	:l_omxiJlzVIrEYfjUA_12
	if-lez v0, :gl_zNzuXARurTmHTefo

	goto/32 :cond_0

	:gl_zNzuXARurTmHTefo
	goto/32 :l_ploHiCCnKeKZocEB_13

	nop

	:l_FixNMFCZSmArFnap_18
	goto/32 :MSAKisyMUJVGOgeK
	:l_dyTihRkxfyfdntAg_3
	rem-int v0, v0, v1
	goto/32 :l_tSxwiHxVlmDcvoks_4

	nop

	:l_uEiwhUUQBlTpyVYu_9
	if-lez v0, :gl_amqcgYLdNjIXSHta

	goto/32 :cond_0

	:gl_amqcgYLdNjIXSHta
	goto/32 :l_pLNlMWrQtuLcrcGe_10

	nop

	:l_hgNxldqYQOLmpfFd_5
	goto/32 :yPRLVENtiTlMICPH
	:OpKmpfaOsRJDPYvR
	:MSAKisyMUJVGOgeK

	goto/32 :l_jOOCyzdTPPBdTMoO_6

	nop

	:l_GJXqfGoFfqnaPnGU_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_oENRtpNZKcEFxlBz_8

	nop

	:l_jOOCyzdTPPBdTMoO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 106
	goto/32 :l_GJXqfGoFfqnaPnGU_7

	nop

	:l_oENRtpNZKcEFxlBz_8
    cmp-long v0, v0, p1

	goto/32 :l_uEiwhUUQBlTpyVYu_9

	nop

	:l_muPJPGMqdnWWZfCN_17
	goto/32 :before_first_instruction

	:yPRLVENtiTlMICPH
	goto/32 :l_FixNMFCZSmArFnap_18

	nop

	:l_MwLgUBpiplkwkRTe_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NpmvntFRmQGtPows_16

	nop

	:l_DbVaIPxMblTZvLSZ_2
	add-int v0, v0, v1
	goto/32 :l_dyTihRkxfyfdntAg_3

	nop

	:l_pLNlMWrQtuLcrcGe_10
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_DMXbBhqpTuHaxceb_11

	nop

	:l_ploHiCCnKeKZocEB_13
    const/4 v0, 0x1

	goto/32 :l_yypDMKevPukTIlMX_14

	nop

	:l_tSxwiHxVlmDcvoks_4
	if-lez v0, :gl_uEFuxGNktgCztJnd

	goto/32 :OpKmpfaOsRJDPYvR

	:gl_uEFuxGNktgCztJnd	goto/32 :l_hgNxldqYQOLmpfFd_5

	nop

	:l_ABLghvbHNxqTDbxD_1
	const v1, 23
	goto/32 :l_DbVaIPxMblTZvLSZ_2

	nop

	:l_KIkbdOQhzdTUIPWr_0
	const v0, 30
	goto/32 :l_ABLghvbHNxqTDbxD_1

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_jBApxdxOPEAoJOlg_0

	nop

	:l_uvwzPiOzVAdtQOcR_1
	const v1, 6
	goto/32 :l_zebhheKuDLdeyLwo_2

	nop

	:l_hTEWzzolAinayedL_4
	if-lez v0, :gl_WxlbKKgBCOGQAYbU

	goto/32 :OZKQmhTrcAYbVFMy

	:gl_WxlbKKgBCOGQAYbU	goto/32 :l_FGbQOSoZKZHsfpvX_5

	nop

	:l_XVpTxyTcyjbnWcWQ_13
	goto/32 :OkwRxAqEaTPmUjin
	:l_HPLpXYYwPpbIYuXK_3
	rem-int v0, v0, v1
	goto/32 :l_hTEWzzolAinayedL_4

	nop

	:l_BEtCmmubAuycivnl_11
    return v0

	:after_last_instruction

	goto/32 :l_bWAAhaNvfTSBPjuk_12

	nop

	:l_TDvEhPYKDByrYDnq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 93
	goto/32 :l_VWbGZZNRDDYEbWoa_7

	nop

	:l_bWAAhaNvfTSBPjuk_12
	goto/32 :before_first_instruction

	:RsoZjomjLGUpCSAP
	goto/32 :l_XVpTxyTcyjbnWcWQ_13

	nop

	:l_OoMmVMkyhAkOFLEB_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_PnPZMoTROoafgUwJ_10

	nop

	:l_VWbGZZNRDDYEbWoa_7
    move-object v0, p1

	goto/32 :l_bbAAVAIGpBKqHgUT_8

	nop

	:l_FGbQOSoZKZHsfpvX_5
	goto/32 :RsoZjomjLGUpCSAP
	:OZKQmhTrcAYbVFMy
	:OkwRxAqEaTPmUjin

	goto/32 :l_TDvEhPYKDByrYDnq_6

	nop

	:l_zebhheKuDLdeyLwo_2
	add-int v0, v0, v1
	goto/32 :l_HPLpXYYwPpbIYuXK_3

	nop

	:l_bbAAVAIGpBKqHgUT_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_OoMmVMkyhAkOFLEB_9

	nop

	:l_PnPZMoTROoafgUwJ_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_BEtCmmubAuycivnl_11

	nop

	:l_jBApxdxOPEAoJOlg_0
	const v0, 9
	goto/32 :l_uvwzPiOzVAdtQOcR_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_ObVazFqxaQZXrBAm_0

	nop

	:l_HcGbqqzmXgtIfcoH_5
	goto/32 :IwXpzOayXCUIjkwv
	:KeigOxrlYcNxabVs
	:xrWHDlPAEqAvSlxv

	goto/32 :l_sJeeUjbgSTuYicwB_6

	nop

	:l_IsBdRhcjPqkORZbj_11
    move-object v0, p1

	goto/32 :l_CaUdjyfHimTGxqQp_12

	nop

	:l_tktyqpKAEMNUyCUf_17
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_rUbvnvnNpIfIFIGd_18

	nop

	:l_ferjFHoiNivuDhLY_22
    move-object v2, p1

	goto/32 :l_nHhVEDGxKLDwqBxV_23

	nop

	:l_YojoIMnZOBnHFZct_1
	const v1, 11
	goto/32 :l_nPvksBtxVdnvcRnI_2

	nop

	:l_fGeJxFJxXZqrSwbd_25
    cmp-long v0, v0, v2

	goto/32 :l_VZpffLJZLgyqfDJm_26

	nop

	:l_AqFHhvTtdNzlZQEx_7
    instance-of v0, p1, Lkotlin/ranges/LongRange;

	goto/32 :l_YWGTAAZUPvffhukY_8

	nop

	:l_nPvksBtxVdnvcRnI_2
	add-int v0, v0, v1
	goto/32 :l_vvtmIMBWBUuGdBvj_3

	nop

	:l_JZLfKmFvcRnMXmkt_4
	if-lez v0, :gl_cFJBTeUoztPcdrJs

	goto/32 :KeigOxrlYcNxabVs

	:gl_cFJBTeUoztPcdrJs	goto/32 :l_HcGbqqzmXgtIfcoH_5

	nop

	:l_kWWOLQQtYiBlaUcN_21
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_ferjFHoiNivuDhLY_22

	nop

	:l_YWGTAAZUPvffhukY_8
	if-nez v0, :gl_TCVebJdvEtqDERyr

	goto/32 :cond_2

	:gl_TCVebJdvEtqDERyr
	goto/32 :l_ilTjRlEdKrgjVBHI_9

	nop

	:l_jGiwsSlVgUmqxSsS_28
    goto :goto_0

    :cond_2
	goto/32 :l_sYymykGVImlvdwJx_29

	nop

	:l_UvuNvGAJMbIjDjpU_20
	if-eqz v0, :gl_fUiRBikgUzLADJAh

	goto/32 :cond_2

	:gl_fUiRBikgUzLADJAh
	goto/32 :l_kWWOLQQtYiBlaUcN_21

	nop

	:l_sYymykGVImlvdwJx_29
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YVPWfdBMqERhSRdD_30

	nop

	:l_rUbvnvnNpIfIFIGd_18
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_QzlyJzepieAUSOHW_19

	nop

	:l_WXjLZBlLXEiWbyne_13
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_PLegbzoxWSTLDDWL_14

	nop

	:l_jgcjOyiCUujYhLyV_15
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_IuBaJEfrWZIdZHgA_16

	nop

	:l_vvtmIMBWBUuGdBvj_3
	rem-int v0, v0, v1
	goto/32 :l_JZLfKmFvcRnMXmkt_4

	nop

	:l_WtHrsEdSGYFypSaP_32
	goto/32 :xrWHDlPAEqAvSlxv
	:l_IuBaJEfrWZIdZHgA_16
    move-object v2, p1

	goto/32 :l_tktyqpKAEMNUyCUf_17

	nop

	:l_YVPWfdBMqERhSRdD_30
    return v0

	:after_last_instruction

	goto/32 :l_VofeyebKKweZtidd_31

	nop

	:l_sJeeUjbgSTuYicwB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 116
	goto/32 :l_AqFHhvTtdNzlZQEx_7

	nop

	:l_VofeyebKKweZtidd_31
	goto/32 :before_first_instruction

	:IwXpzOayXCUIjkwv
	goto/32 :l_WtHrsEdSGYFypSaP_32

	nop

	:l_CaUdjyfHimTGxqQp_12
    check-cast v0, Lkotlin/ranges/LongRange;

	goto/32 :l_WXjLZBlLXEiWbyne_13

	nop

	:l_nHhVEDGxKLDwqBxV_23
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_pbsYLLKZDXXLHPqc_24

	nop

	:l_VZpffLJZLgyqfDJm_26
	if-eqz v0, :gl_kQDjoCeRiqJTUmRe

	goto/32 :cond_2

	:gl_kQDjoCeRiqJTUmRe
    :cond_1
	goto/32 :l_wzLOwMFepIOtyvcg_27

	nop

	:l_QzlyJzepieAUSOHW_19
    cmp-long v0, v0, v2

	goto/32 :l_UvuNvGAJMbIjDjpU_20

	nop

	:l_wzLOwMFepIOtyvcg_27
    const/4 v0, 0x1

	goto/32 :l_jGiwsSlVgUmqxSsS_28

	nop

	:l_ilTjRlEdKrgjVBHI_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_nhhmQVYodUpuEDDq_10

	nop

	:l_ObVazFqxaQZXrBAm_0
	const v0, 23
	goto/32 :l_YojoIMnZOBnHFZct_1

	nop

	:l_PLegbzoxWSTLDDWL_14
	if-eqz v0, :gl_kQcEQLImqYazcDkZ

	goto/32 :cond_1

	:gl_kQcEQLImqYazcDkZ
    .line 117
    :cond_0
	goto/32 :l_jgcjOyiCUujYhLyV_15

	nop

	:l_nhhmQVYodUpuEDDq_10
	if-nez v0, :gl_YKQbFrpSbwLnzztc

	goto/32 :cond_0

	:gl_YKQbFrpSbwLnzztc
	goto/32 :l_IsBdRhcjPqkORZbj_11

	nop

	:l_pbsYLLKZDXXLHPqc_24
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_fGeJxFJxXZqrSwbd_25

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_pCqSqgbCYTnBSAdp_0

	nop

	:l_NLLVwmvaORKAYgvg_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndExclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_yCyTsBHnqPNePYzz_2

	nop

	:l_hYWoXapjqUAPxxTg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PGMdyGBnLJfOLxRw_4

	nop

	:l_PGMdyGBnLJfOLxRw_4
	goto/32 :before_first_instruction

	:l_yCyTsBHnqPNePYzz_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_hYWoXapjqUAPxxTg_3

	nop

	:l_pCqSqgbCYTnBSAdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_NLLVwmvaORKAYgvg_1

	nop

.end method

.method public getEndExclusive()Ljava/lang/Long;
    .locals 4

	goto/32 :l_iDkzLQADEDhfzffB_0

	nop

	:l_fsymASUorPJriaOG_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_DOXUvUonIvYsdrwc_9

	nop

	:l_TbpNIhlwXZKWhqWu_20
    throw v0

	:after_last_instruction

	goto/32 :l_rnzxPmnRLuRmFcgq_21

	nop

	:l_DOXUvUonIvYsdrwc_9
    cmp-long v0, v0, v2

	goto/32 :l_oZizDFqnoOLSxAkb_10

	nop

	:l_ccWefHFTFmPLwnqy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_BtHprfeksgQWmbqI_7

	nop

	:l_eMrLxQpCMuTVUpzd_5
	goto/32 :kZhslARjUbsNfEhT
	:ewMiCoAYocSzNqMy
	:HOCgiYLestDuAMeh

	goto/32 :l_ccWefHFTFmPLwnqy_6

	nop

	:l_QcFkhlrdGkQSADqk_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TbpNIhlwXZKWhqWu_20

	nop

	:l_oFycTfmIcWcJIzmo_4
	if-lez v0, :gl_ATiHMVWCFuxHHoUN

	goto/32 :ewMiCoAYocSzNqMy

	:gl_ATiHMVWCFuxHHoUN	goto/32 :l_eMrLxQpCMuTVUpzd_5

	nop

	:l_RNfsrjmxtvMUfQag_1
	const v1, 23
	goto/32 :l_PIvoqlIvLBpasjsx_2

	nop

	:l_HWbKnuvBWWxGGRJG_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_gcaNCnveVsESTlrJ_15

	nop

	:l_hMGVseXUEHvpJuUB_22
	goto/32 :HOCgiYLestDuAMeh
	:l_LMMJxwCFvNhbDkJE_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QcFkhlrdGkQSADqk_19

	nop

	:l_WdznzavlnrPrvevI_3
	rem-int v0, v0, v1
	goto/32 :l_oFycTfmIcWcJIzmo_4

	nop

	:l_gcaNCnveVsESTlrJ_15
    return-object v0

    .line 102
    :cond_0
	goto/32 :l_gIENxRRLYQjsJCyL_16

	nop

	:l_ihYPeyioTxBexrRh_11
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_lYmPGKDovLamZUKn_12

	nop

	:l_lYmPGKDovLamZUKn_12
    const-wide/16 v2, 0x1

	goto/32 :l_eDDamrMTdvcKGdiU_13

	nop

	:l_iDkzLQADEDhfzffB_0
	const v0, 10
	goto/32 :l_RNfsrjmxtvMUfQag_1

	nop

	:l_gIENxRRLYQjsJCyL_16
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_JFbeHFdUpfvPsIyG_17

	nop

	:l_JFbeHFdUpfvPsIyG_17
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_LMMJxwCFvNhbDkJE_18

	nop

	:l_BtHprfeksgQWmbqI_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_fsymASUorPJriaOG_8

	nop

	:l_PIvoqlIvLBpasjsx_2
	add-int v0, v0, v1
	goto/32 :l_WdznzavlnrPrvevI_3

	nop

	:l_eDDamrMTdvcKGdiU_13
    add-long/2addr v0, v2

	goto/32 :l_HWbKnuvBWWxGGRJG_14

	nop

	:l_oZizDFqnoOLSxAkb_10
	if-nez v0, :gl_GXUjkyDFlpUwnaYc

	goto/32 :cond_0

	:gl_GXUjkyDFlpUwnaYc
    .line 103
	goto/32 :l_ihYPeyioTxBexrRh_11

	nop

	:l_rnzxPmnRLuRmFcgq_21
	goto/32 :before_first_instruction

	:kZhslARjUbsNfEhT
	goto/32 :l_hMGVseXUEHvpJuUB_22

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_EsNrBRzUALfDCsmP_0

	nop

	:l_NrMBMIUcuONJllPD_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_NCuXPwKJhEaaBdAz_3

	nop

	:l_gbbCthSvirUZWQoV_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_NrMBMIUcuONJllPD_2

	nop

	:l_EsNrBRzUALfDCsmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_gbbCthSvirUZWQoV_1

	nop

	:l_lnOUXMkSpKhwLVYV_4
	goto/32 :before_first_instruction

	:l_NCuXPwKJhEaaBdAz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lnOUXMkSpKhwLVYV_4

	nop

.end method

.method public getEndInclusive()Ljava/lang/Long;
    .locals 2

	goto/32 :l_rPfSyjSQcVgvECzI_0

	nop

	:l_oHFXvddYDVXBgnSz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_ZdqFVmfFqrPwsbPV_7

	nop

	:l_RXOFgYbZUVCBGHoq_11
	goto/32 :ChFQQdRLxAdCfAAW
	:l_JpyiXRElxtPAyjxA_5
	goto/32 :UGuPBvoHgKPpsBlL
	:RLbejhqlCvKdtNcW
	:ChFQQdRLxAdCfAAW

	goto/32 :l_oHFXvddYDVXBgnSz_6

	nop

	:l_XBznvPYUvkcNclhS_1
	const v1, 5
	goto/32 :l_OzFjFTbrMMPwdZWU_2

	nop

	:l_ZdqFVmfFqrPwsbPV_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_OjTOdtziSdfeMnNI_8

	nop

	:l_rPfSyjSQcVgvECzI_0
	const v0, 26
	goto/32 :l_XBznvPYUvkcNclhS_1

	nop

	:l_QPfzwfTJuHtYjpmi_10
	goto/32 :before_first_instruction

	:UGuPBvoHgKPpsBlL
	goto/32 :l_RXOFgYbZUVCBGHoq_11

	nop

	:l_FxSPeCNdCRQLMxCZ_3
	rem-int v0, v0, v1
	goto/32 :l_NWCQDkXsLMPXfLRJ_4

	nop

	:l_OjTOdtziSdfeMnNI_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_GHCbyoTBjpHdCnOs_9

	nop

	:l_GHCbyoTBjpHdCnOs_9
    return-object v0

	:after_last_instruction

	goto/32 :l_QPfzwfTJuHtYjpmi_10

	nop

	:l_NWCQDkXsLMPXfLRJ_4
	if-lez v0, :gl_rceNxJIsKlAsOPGc

	goto/32 :RLbejhqlCvKdtNcW

	:gl_rceNxJIsKlAsOPGc	goto/32 :l_JpyiXRElxtPAyjxA_5

	nop

	:l_OzFjFTbrMMPwdZWU_2
	add-int v0, v0, v1
	goto/32 :l_FxSPeCNdCRQLMxCZ_3

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_QDBAsBocmsrkNkiB_0

	nop

	:l_qGkLkgjsLVzEAHFU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nOCheZImmMfWRVOI_4

	nop

	:l_QDBAsBocmsrkNkiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_vHbSQOVDYZzXkoqL_1

	nop

	:l_nOCheZImmMfWRVOI_4
	goto/32 :before_first_instruction

	:l_qZfxXvaKjBXQKptO_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_qGkLkgjsLVzEAHFU_3

	nop

	:l_vHbSQOVDYZzXkoqL_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_qZfxXvaKjBXQKptO_2

	nop

.end method

.method public getStart()Ljava/lang/Long;
    .locals 2

	goto/32 :l_LLDRehvYbAztjyuh_0

	nop

	:l_gXGrHaEcwfewHAJw_5
	goto/32 :lvTgZEMACCNFxlUn
	:QZldHTbQcbTiJumL
	:aaBMNXIKSUMclqlO

	goto/32 :l_vEskCrhTrAsZkJqM_6

	nop

	:l_RDfTNSFWBJYiiwwP_9
    return-object v0

	:after_last_instruction

	goto/32 :l_JbvElXQDkxGhnAqK_10

	nop

	:l_DfpShHDEYLaVgTVY_2
	add-int v0, v0, v1
	goto/32 :l_mmMtHorwqKjtWuez_3

	nop

	:l_vEskCrhTrAsZkJqM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_NmsDelncWUbTJZuG_7

	nop

	:l_nNvNJNTShzeHjtVK_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_RDfTNSFWBJYiiwwP_9

	nop

	:l_KdxqcbSJqfVzFuPC_11
	goto/32 :aaBMNXIKSUMclqlO
	:l_LLDRehvYbAztjyuh_0
	const v0, 14
	goto/32 :l_yQWSzjYKwAggffff_1

	nop

	:l_mmMtHorwqKjtWuez_3
	rem-int v0, v0, v1
	goto/32 :l_sqdDolkywyXjmakG_4

	nop

	:l_yQWSzjYKwAggffff_1
	const v1, 20
	goto/32 :l_DfpShHDEYLaVgTVY_2

	nop

	:l_NmsDelncWUbTJZuG_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_nNvNJNTShzeHjtVK_8

	nop

	:l_sqdDolkywyXjmakG_4
	if-lez v0, :gl_sAHGgauTgItKTjjW

	goto/32 :QZldHTbQcbTiJumL

	:gl_sAHGgauTgItKTjjW	goto/32 :l_gXGrHaEcwfewHAJw_5

	nop

	:l_JbvElXQDkxGhnAqK_10
	goto/32 :before_first_instruction

	:lvTgZEMACCNFxlUn
	goto/32 :l_KdxqcbSJqfVzFuPC_11

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_IWGhaMUlwVqHsfat_0

	nop

	:l_RSaWmXFBYxQyZEOJ_17
    xor-long/2addr v2, v4

	goto/32 :l_JFnbJbmEEJdoUUCo_18

	nop

	:l_mjEPndyDLsMONPrS_19
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_MxqhkMgWklfuXUbI_20

	nop

	:l_uCQKYLMmbzqZFBfU_14
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

	goto/32 :l_OSvTOjmKIRyZRWQm_15

	nop

	:l_saGcgMwrBtuZfMYb_4
	if-lez v0, :gl_lXXLnDGQosqVrCfH

	goto/32 :QCmruVOqsuTxCagz

	:gl_lXXLnDGQosqVrCfH	goto/32 :l_JDMdbrPhDFJwXbGx_5

	nop

	:l_RfWyNiXQdiYcAFxU_26
	goto/32 :before_first_instruction

	:NBzifYUmZfUXzNPS
	goto/32 :l_YbXdAzGSHeEhaCci_27

	nop

	:l_YiNylOdZtniovBoX_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_uCQKYLMmbzqZFBfU_14

	nop

	:l_FAohcRaZNQXSNGeR_9
    const/4 v0, -0x1

	goto/32 :l_NuYusZJZKJSmmGTU_10

	nop

	:l_FxRPkUBfwtNUROQK_25
    return v0

	:after_last_instruction

	goto/32 :l_RfWyNiXQdiYcAFxU_26

	nop

	:l_JDMdbrPhDFJwXbGx_5
	goto/32 :NBzifYUmZfUXzNPS
	:QCmruVOqsuTxCagz
	:vVZoiTXZIxpVdDkA

	goto/32 :l_NxyclLiPmdNgxOwQ_6

	nop

	:l_uSozRptnRavUHQXk_23
    add-long/2addr v0, v2

	goto/32 :l_WcDLTdKTAUJcsMBt_24

	nop

	:l_VIGnudkzAuHgtozB_2
	add-int v0, v0, v1
	goto/32 :l_txCvFbYYGfVIEvIk_3

	nop

	:l_JFnbJbmEEJdoUUCo_18
    mul-long/2addr v0, v2

	goto/32 :l_mjEPndyDLsMONPrS_19

	nop

	:l_NuYusZJZKJSmmGTU_10
    goto :goto_0

    :cond_0
	goto/32 :l_rWDwsaGDbdOkHzmO_11

	nop

	:l_MWxqJTDCjLsYzQOP_21
    ushr-long/2addr v4, v6

	goto/32 :l_txWklJbXNrbsFMpH_22

	nop

	:l_txCvFbYYGfVIEvIk_3
	rem-int v0, v0, v1
	goto/32 :l_saGcgMwrBtuZfMYb_4

	nop

	:l_IWGhaMUlwVqHsfat_0
	const v0, 21
	goto/32 :l_IajkBEPTufoAlGMo_1

	nop

	:l_MxqhkMgWklfuXUbI_20
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v4

	goto/32 :l_MWxqJTDCjLsYzQOP_21

	nop

	:l_kcxQIadKVfzZIUNN_16
    ushr-long/2addr v4, v6

	goto/32 :l_RSaWmXFBYxQyZEOJ_17

	nop

	:l_WcDLTdKTAUJcsMBt_24
    long-to-int v0, v0

    :goto_0
	goto/32 :l_FxRPkUBfwtNUROQK_25

	nop

	:l_NxyclLiPmdNgxOwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_FhrKBueYVrfxomkb_7

	nop

	:l_icOBmoaXWCBlMkKY_8
	if-nez v0, :gl_DXiJMBzyjnpEljfQ

	goto/32 :cond_0

	:gl_DXiJMBzyjnpEljfQ
	goto/32 :l_FAohcRaZNQXSNGeR_9

	nop

	:l_txWklJbXNrbsFMpH_22
    xor-long/2addr v2, v4

	goto/32 :l_uSozRptnRavUHQXk_23

	nop

	:l_rWDwsaGDbdOkHzmO_11
    const/16 v0, 0x1f

	goto/32 :l_cDnryjyRKYSoHwNn_12

	nop

	:l_FhrKBueYVrfxomkb_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_icOBmoaXWCBlMkKY_8

	nop

	:l_IajkBEPTufoAlGMo_1
	const v1, 5
	goto/32 :l_VIGnudkzAuHgtozB_2

	nop

	:l_cDnryjyRKYSoHwNn_12
    int-to-long v0, v0

	goto/32 :l_YiNylOdZtniovBoX_13

	nop

	:l_YbXdAzGSHeEhaCci_27
	goto/32 :vVZoiTXZIxpVdDkA
	:l_OSvTOjmKIRyZRWQm_15
    const/16 v6, 0x20

	goto/32 :l_kcxQIadKVfzZIUNN_16

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_SEDpjxCbBdySAVUi_0

	nop

	:l_ZxQfwEMYMFGttgdS_12
    goto :goto_0

    :cond_0
	goto/32 :l_HEoHrGleHLVbYjok_13

	nop

	:l_MRjAUMxsICAFhzxf_14
    return v0

	:after_last_instruction

	goto/32 :l_tMsUtBtsOaMsTyeR_15

	nop

	:l_DaKgCYzXZNoeHrrJ_10
	if-gtz v0, :gl_KqEUIDoFJgPyvpRd

	goto/32 :cond_0

	:gl_KqEUIDoFJgPyvpRd
	goto/32 :l_DaVfVKeMagEpoOKn_11

	nop

	:l_tMsUtBtsOaMsTyeR_15
	goto/32 :before_first_instruction

	:oKlejQCWqRtggYUC
	goto/32 :l_fMkjLMDFHuajZbOG_16

	nop

	:l_fsEbZgCNeUCFEdNA_4
	if-lez v0, :gl_sEGQoAnEaHcCwuGp

	goto/32 :KfwHemgssRjtjwLu

	:gl_sEGQoAnEaHcCwuGp	goto/32 :l_rHrfRGLezhOQDoQh_5

	nop

	:l_SEDpjxCbBdySAVUi_0
	const v0, 7
	goto/32 :l_TSWHzvxdfupdrkYZ_1

	nop

	:l_fMkjLMDFHuajZbOG_16
	goto/32 :zQcLOkdgEpKsvUBS
	:l_EChSpKLcDRYGLHXn_9
    cmp-long v0, v0, v2

	goto/32 :l_DaKgCYzXZNoeHrrJ_10

	nop

	:l_naFJBCFfgrMljDdH_8
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_EChSpKLcDRYGLHXn_9

	nop

	:l_KXOfjpdxUEENvYAX_3
	rem-int v0, v0, v1
	goto/32 :l_fsEbZgCNeUCFEdNA_4

	nop

	:l_rHrfRGLezhOQDoQh_5
	goto/32 :oKlejQCWqRtggYUC
	:KfwHemgssRjtjwLu
	:zQcLOkdgEpKsvUBS

	goto/32 :l_RRBhwnGRCAatZZIM_6

	nop

	:l_CnNfmcccWpKAtZxy_2
	add-int v0, v0, v1
	goto/32 :l_KXOfjpdxUEENvYAX_3

	nop

	:l_DaVfVKeMagEpoOKn_11
    const/4 v0, 0x1

	goto/32 :l_ZxQfwEMYMFGttgdS_12

	nop

	:l_RRBhwnGRCAatZZIM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_pUSJTDFFtARMuYTk_7

	nop

	:l_pUSJTDFFtARMuYTk_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_naFJBCFfgrMljDdH_8

	nop

	:l_TSWHzvxdfupdrkYZ_1
	const v1, 26
	goto/32 :l_CnNfmcccWpKAtZxy_2

	nop

	:l_HEoHrGleHLVbYjok_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MRjAUMxsICAFhzxf_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_QxKVdZvauQnpBqnL_0

	nop

	:l_NUeRsPQPDRSQsUKA_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SJaBaricisfcsERD_15

	nop

	:l_vEHdcQjflfmoUvGS_5
	goto/32 :wATzcnauYNnbFxtN
	:AagBrCthAeJaaDbB
	:KHyQcQtwueZLjphZ

	goto/32 :l_IBLFkkqMRNhWHaJy_6

	nop

	:l_IBLFkkqMRNhWHaJy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_HihVwviQQlQhOMEu_7

	nop

	:l_tSqqniPOrvjXIWfz_17
	goto/32 :before_first_instruction

	:wATzcnauYNnbFxtN
	goto/32 :l_bpAogftxyHMnFZnT_18

	nop

	:l_bMjUPMQexVufTnrW_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nuCGbbANRAQJccCl_11

	nop

	:l_izYHdwNhCJqLHjvY_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v1

	goto/32 :l_bMjUPMQexVufTnrW_10

	nop

	:l_NGCNgPMRGYQoXaEo_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v1

	goto/32 :l_NUeRsPQPDRSQsUKA_14

	nop

	:l_dGPdRhFRWKiWKYlX_1
	const v1, 7
	goto/32 :l_bFzLhuZzBKjEiTVp_2

	nop

	:l_SdmgWZGJUYsUKDUT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NGCNgPMRGYQoXaEo_13

	nop

	:l_bpAogftxyHMnFZnT_18
	goto/32 :KHyQcQtwueZLjphZ
	:l_HSVOYpbqCWTMxxGW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_izYHdwNhCJqLHjvY_9

	nop

	:l_YclGEVfYBKhKohyQ_3
	rem-int v0, v0, v1
	goto/32 :l_uHxDqYlkhCklaOWt_4

	nop

	:l_bFzLhuZzBKjEiTVp_2
	add-int v0, v0, v1
	goto/32 :l_YclGEVfYBKhKohyQ_3

	nop

	:l_SJaBaricisfcsERD_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iWZecTopvviUUpFG_16

	nop

	:l_nuCGbbANRAQJccCl_11
    const-string v1, ".."

	goto/32 :l_SdmgWZGJUYsUKDUT_12

	nop

	:l_QxKVdZvauQnpBqnL_0
	const v0, 13
	goto/32 :l_dGPdRhFRWKiWKYlX_1

	nop

	:l_iWZecTopvviUUpFG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tSqqniPOrvjXIWfz_17

	nop

	:l_uHxDqYlkhCklaOWt_4
	if-lez v0, :gl_wwqoIiMFPbhTARHo

	goto/32 :AagBrCthAeJaaDbB

	:gl_wwqoIiMFPbhTARHo	goto/32 :l_vEHdcQjflfmoUvGS_5

	nop

	:l_HihVwviQQlQhOMEu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HSVOYpbqCWTMxxGW_8

	nop

.end method
