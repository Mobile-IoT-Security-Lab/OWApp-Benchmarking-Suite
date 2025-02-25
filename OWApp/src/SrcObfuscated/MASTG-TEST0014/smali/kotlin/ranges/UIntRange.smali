.class public final Lkotlin/ranges/UIntRange;
.super Lkotlin/ranges/UIntProgression;
.source "UIntRange.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001cB\u0018\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R \u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/ranges/UIntRange;",
        "Lkotlin/ranges/UIntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "Lkotlin/UInt;",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "endExclusive",
        "getEndExclusive-pVg5ArA$annotations",
        "()V",
        "getEndExclusive-pVg5ArA",
        "()I",
        "getEndInclusive-pVg5ArA",
        "getStart-pVg5ArA",
        "contains",
        "",
        "value",
        "contains-WZ4Q5Ns",
        "(I)Z",
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
.field public static final Companion:Lkotlin/ranges/UIntRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/UIntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_KJPyeKkZygoIXVyb_0

	nop

	:l_MYrySdarFRdkwYDr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyigFOAvbdlMRlEW_7

	nop

	:l_tqCWlEQLTbokvQVq_4
	if-lez v0, :gl_luYotnUeUmtTqYNM

	goto/32 :fqxprofmWZQGxnNr

	:gl_luYotnUeUmtTqYNM	goto/32 :l_ArSwYhuMiCCaiOIk_5

	nop

	:l_gwVanovNASnaRGsT_16
    return-void

	:after_last_instruction

	goto/32 :l_SpQSpUTbYakiEeTZ_17

	nop

	:l_hzAqJMgIHrTXuDVE_12
    const/4 v2, -0x1

	goto/32 :l_NZEjvhpuSwdckZPk_13

	nop

	:l_XyigFOAvbdlMRlEW_7
    new-instance v0, Lkotlin/ranges/UIntRange$Companion;

	goto/32 :l_PxjcbhulfYKfXZUF_8

	nop

	:l_xdfAdxQRGRwXgTnX_1
	const v1, 16
	goto/32 :l_cDnPEXcqvBGAZhNg_2

	nop

	:l_ArSwYhuMiCCaiOIk_5
	goto/32 :bYnxtTzvUivgUBjQ
	:fqxprofmWZQGxnNr
	:JEIXHfBfcBJCXiVm

	goto/32 :l_MYrySdarFRdkwYDr_6

	nop

	:l_jJFUpJdjgqZtgygL_10
    sput-object v0, Lkotlin/ranges/UIntRange;->Companion:Lkotlin/ranges/UIntRange$Companion;

    .line 52
	goto/32 :l_aTCnSptPTwqoHKEJ_11

	nop

	:l_aTCnSptPTwqoHKEJ_11
    new-instance v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_hzAqJMgIHrTXuDVE_12

	nop

	:l_dPOrfPHhdzAbZOZH_15
    sput-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_gwVanovNASnaRGsT_16

	nop

	:l_RrWQHmOJOHcisFpJ_3
	rem-int v0, v0, v1
	goto/32 :l_tqCWlEQLTbokvQVq_4

	nop

	:l_eKocEhUUrLTCThmU_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jJFUpJdjgqZtgygL_10

	nop

	:l_KJPyeKkZygoIXVyb_0
	const v0, 6
	goto/32 :l_xdfAdxQRGRwXgTnX_1

	nop

	:l_NZEjvhpuSwdckZPk_13
    const/4 v3, 0x0

	goto/32 :l_wwBSOzqHYUeLPVoU_14

	nop

	:l_cnKDRuGYPUsNBywq_18
	goto/32 :JEIXHfBfcBJCXiVm
	:l_wwBSOzqHYUeLPVoU_14
    invoke-direct {v0, v2, v3, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dPOrfPHhdzAbZOZH_15

	nop

	:l_SpQSpUTbYakiEeTZ_17
	goto/32 :before_first_instruction

	:bYnxtTzvUivgUBjQ
	goto/32 :l_cnKDRuGYPUsNBywq_18

	nop

	:l_PxjcbhulfYKfXZUF_8
    const/4 v1, 0x0

	goto/32 :l_eKocEhUUrLTCThmU_9

	nop

	:l_cDnPEXcqvBGAZhNg_2
	add-int v0, v0, v1
	goto/32 :l_RrWQHmOJOHcisFpJ_3

	nop

.end method

.method private constructor <init>(II)V
    .locals 2

	goto/32 :l_AUYHemAxuzWVtZvR_0

	nop

	:l_ceeYQrSvsTeDJuiA_1
	const v1, 27
	goto/32 :l_WClAHpWoCBtUFXuT_2

	nop

	:l_AUYHemAxuzWVtZvR_0
	const v0, 26
	goto/32 :l_ceeYQrSvsTeDJuiA_1

	nop

	:l_dwbKkMmFzzkycUkK_7
    const/4 v0, 0x1

	goto/32 :l_OWdDGKRMnssJeIyC_8

	nop

	:l_RqRugtQSvqPQOFIT_10
    return-void

	:after_last_instruction

	goto/32 :l_vpOlnrzDgZqpcGdq_11

	nop

	:l_OWdDGKRMnssJeIyC_8
    const/4 v1, 0x0

	goto/32 :l_ymVtfRGkZwTBxYTO_9

	nop

	:l_oCZENUFNPpJwlUZr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I

    .line 20
	goto/32 :l_dwbKkMmFzzkycUkK_7

	nop

	:l_QyRgqlRlqtqNuASA_3
	rem-int v0, v0, v1
	goto/32 :l_FDNEbSdKYEyefTiB_4

	nop

	:l_WClAHpWoCBtUFXuT_2
	add-int v0, v0, v1
	goto/32 :l_QyRgqlRlqtqNuASA_3

	nop

	:l_FDNEbSdKYEyefTiB_4
	if-lez v0, :gl_VubKpXCrUgheCQGx

	goto/32 :SwFZtRVbsUBxTZcu

	:gl_VubKpXCrUgheCQGx	goto/32 :l_gmJMWGdzHxwxxBul_5

	nop

	:l_qCnSrjtHruOhnajb_12
	goto/32 :RlyVducDcWcZGxuB
	:l_ymVtfRGkZwTBxYTO_9
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_RqRugtQSvqPQOFIT_10

	nop

	:l_vpOlnrzDgZqpcGdq_11
	goto/32 :before_first_instruction

	:VfWINiCogcbuZqfN
	goto/32 :l_qCnSrjtHruOhnajb_12

	nop

	:l_gmJMWGdzHxwxxBul_5
	goto/32 :VfWINiCogcbuZqfN
	:SwFZtRVbsUBxTZcu
	:RlyVducDcWcZGxuB

	goto/32 :l_oCZENUFNPpJwlUZr_6

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_xozmHDpPjZiUdUXB_0

	nop

	:l_xPKgHOyACRIEEJks_2
    return-void

	:after_last_instruction

	goto/32 :l_LcKmOGYQDWOiLSEQ_3

	nop

	:l_xozmHDpPjZiUdUXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzRsdZCApeTbcjhy_1

	nop

	:l_TzRsdZCApeTbcjhy_1
    invoke-direct {p0, p1, p2}, Lkotlin/ranges/UIntRange;-><init>(II)V

	goto/32 :l_xPKgHOyACRIEEJks_2

	nop

	:l_LcKmOGYQDWOiLSEQ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_pmucDxaPsOkHqjco_0

	nop

	:l_rbooBElxFOrbsiXU_3
    mul-int p2, p0, p1

	goto/32 :l_bAzQMXpoNYmMLcuW_4

	nop

	:l_jAypjVmqpzQiibyN_6
    return-void

	:after_last_instruction

	goto/32 :l_HDgzBqydbZFoFgDW_7

	nop

	:l_bAzQMXpoNYmMLcuW_4
    add-int p3, p2, p1

	goto/32 :l_HCJgvodYvByOKDXF_5

	nop

	:l_PifyhTiVThFmoLux_2
    const/16 p1, 0xd2

	goto/32 :l_rbooBElxFOrbsiXU_3

	nop

	:l_HCJgvodYvByOKDXF_5
    int-to-double p0, p3

	goto/32 :l_jAypjVmqpzQiibyN_6

	nop

	:l_HDgzBqydbZFoFgDW_7
	goto/32 :before_first_instruction

	:l_pmucDxaPsOkHqjco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGezNpnmrGEyHbPn_1

	nop

	:l_pGezNpnmrGEyHbPn_1
    const/16 p0, 0x2a

	goto/32 :l_PifyhTiVThFmoLux_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_KBKtBnXkkCUqXfMT_0

	nop

	:l_NBCeiIaXDdhIGoTW_1
    const/16 p0, 0x2a

	goto/32 :l_ZqPditMHezEzMsRZ_2

	nop

	:l_KBKtBnXkkCUqXfMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBCeiIaXDdhIGoTW_1

	nop

	:l_fgZBZCFvxSxTzzpX_3
    mul-int p2, p0, p1

	goto/32 :l_iKcvBYJnWLRfauiR_4

	nop

	:l_GwpSjjCauFysEJYq_5
    int-to-double p0, p3

	goto/32 :l_ndTMCXKwWyqdVkcX_6

	nop

	:l_ndTMCXKwWyqdVkcX_6
    return-void

	:after_last_instruction

	goto/32 :l_iHYftWHTdluoOoLv_7

	nop

	:l_ZqPditMHezEzMsRZ_2
    const/16 p1, 0xd2

	goto/32 :l_fgZBZCFvxSxTzzpX_3

	nop

	:l_iKcvBYJnWLRfauiR_4
    add-int p3, p2, p1

	goto/32 :l_GwpSjjCauFysEJYq_5

	nop

	:l_iHYftWHTdluoOoLv_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_yctxURkjbKDxHTpk_0

	nop

	:l_KIoqgvKyQPDrZmkE_7
	goto/32 :before_first_instruction

	:l_KmmGEHYNXPYKRuNW_2
    const/16 p1, 0xd2

	goto/32 :l_zOcMJbozXKiVluLm_3

	nop

	:l_yctxURkjbKDxHTpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWQRCrkkDTHKmfSf_1

	nop

	:l_PaEqefkdMyrQBiru_5
    int-to-double p0, p3

	goto/32 :l_qPgBkMFtfusVrHjf_6

	nop

	:l_qPgBkMFtfusVrHjf_6
    return-void

	:after_last_instruction

	goto/32 :l_KIoqgvKyQPDrZmkE_7

	nop

	:l_zOcMJbozXKiVluLm_3
    mul-int p2, p0, p1

	goto/32 :l_gvfyzSeFSFOPdEBC_4

	nop

	:l_mWQRCrkkDTHKmfSf_1
    const/16 p0, 0x2a

	goto/32 :l_KmmGEHYNXPYKRuNW_2

	nop

	:l_gvfyzSeFSFOPdEBC_4
    add-int p3, p2, p1

	goto/32 :l_PaEqefkdMyrQBiru_5

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/UIntRange;
    .locals 1

	goto/32 :l_BhbPThuxKidIfbNC_0

	nop

	:l_BhbPThuxKidIfbNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_AOApqmuBhIEYlpwJ_1

	nop

	:l_AOApqmuBhIEYlpwJ_1
    sget-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_MOdkQRBdbOouxqcm_2

	nop

	:l_MOdkQRBdbOouxqcm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HEjAqbddwmwBnhXt_3

	nop

	:l_HEjAqbddwmwBnhXt_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(CBIZ)V
    .locals 0

	goto/32 :l_MvUcdnKXykeysAMx_0

	nop

	:l_mGQGvipMhBCPdoLw_5
    int-to-double p0, p3

	goto/32 :l_OssbYZHOPdyFKuVM_6

	nop

	:l_XaloWKqMMXSUbFZc_2
    const/16 p1, 0xd2

	goto/32 :l_lDqvJxeMDlkIBGir_3

	nop

	:l_efNysGpXkjPhcGXe_1
    const/16 p0, 0x2a

	goto/32 :l_XaloWKqMMXSUbFZc_2

	nop

	:l_lDqvJxeMDlkIBGir_3
    mul-int p2, p0, p1

	goto/32 :l_lHEJCQsYuzwtpdzx_4

	nop

	:l_MvUcdnKXykeysAMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efNysGpXkjPhcGXe_1

	nop

	:l_OssbYZHOPdyFKuVM_6
    return-void

	:after_last_instruction

	goto/32 :l_JnHScCbnNKJoCRBB_7

	nop

	:l_lHEJCQsYuzwtpdzx_4
    add-int p3, p2, p1

	goto/32 :l_mGQGvipMhBCPdoLw_5

	nop

	:l_JnHScCbnNKJoCRBB_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(CIZB)V
    .locals 0

	goto/32 :l_khZPqYXbMoBjwQKb_0

	nop

	:l_BwpHelhQkFgKXrfC_1
    const/16 p0, 0x2a

	goto/32 :l_XrqrXzaJHcVvHMIK_2

	nop

	:l_BhICnnyNJATuWjHK_5
    int-to-double p0, p3

	goto/32 :l_gosetiFcnZZsnuaA_6

	nop

	:l_XrqrXzaJHcVvHMIK_2
    const/16 p1, 0xd2

	goto/32 :l_CdKIQDrpMOwUkASj_3

	nop

	:l_gosetiFcnZZsnuaA_6
    return-void

	:after_last_instruction

	goto/32 :l_jnrGyZQHtNBrPRGH_7

	nop

	:l_VWcocSmiaIypJpwM_4
    add-int p3, p2, p1

	goto/32 :l_BhICnnyNJATuWjHK_5

	nop

	:l_CdKIQDrpMOwUkASj_3
    mul-int p2, p0, p1

	goto/32 :l_VWcocSmiaIypJpwM_4

	nop

	:l_khZPqYXbMoBjwQKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwpHelhQkFgKXrfC_1

	nop

	:l_jnrGyZQHtNBrPRGH_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(BIZC)V
    .locals 0

	goto/32 :l_lqWHjUVuanlsUCah_0

	nop

	:l_fUzhhrSvcpfMzGVy_1
    const/16 p0, 0x2a

	goto/32 :l_ICmkjdZiiJaDFapT_2

	nop

	:l_opETJiZBDKwiKmCZ_7
	goto/32 :before_first_instruction

	:l_kbhryqvQUzzgtobz_6
    return-void

	:after_last_instruction

	goto/32 :l_opETJiZBDKwiKmCZ_7

	nop

	:l_lqWHjUVuanlsUCah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUzhhrSvcpfMzGVy_1

	nop

	:l_TtOdwQhheAHPHdDp_3
    mul-int p2, p0, p1

	goto/32 :l_SEPqGaxsrDcmAHLm_4

	nop

	:l_SEPqGaxsrDcmAHLm_4
    add-int p3, p2, p1

	goto/32 :l_fuYWCzFkzrUrTUbm_5

	nop

	:l_fuYWCzFkzrUrTUbm_5
    int-to-double p0, p3

	goto/32 :l_kbhryqvQUzzgtobz_6

	nop

	:l_ICmkjdZiiJaDFapT_2
    const/16 p1, 0xd2

	goto/32 :l_TtOdwQhheAHPHdDp_3

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations()V
    .locals 0

	goto/32 :l_NxBQYWsJGJMvfnin_0

	nop

	:l_omExMaCxTgPAbwwT_1
    return-void

	:after_last_instruction

	goto/32 :l_WWPpsUhvOclfgHiA_2

	nop

	:l_WWPpsUhvOclfgHiA_2
	goto/32 :before_first_instruction

	:l_NxBQYWsJGJMvfnin_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_omExMaCxTgPAbwwT_1

	nop

.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_TdovveDagsIwCCXL_0

	nop

	:l_DFCzpLmzIFpfpWbU_1
    move-object v0, p1

	goto/32 :l_xLCQdTGjfCuVFybh_2

	nop

	:l_xLCQdTGjfCuVFybh_2
    check-cast v0, Lkotlin/UInt;

	goto/32 :l_eIzeyTqpXuyRLSUZ_3

	nop

	:l_suhytHhGHDrgEVww_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    move-result v0

	goto/32 :l_aVUKTkpCMVBEtmuc_5

	nop

	:l_TdovveDagsIwCCXL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 17
	goto/32 :l_DFCzpLmzIFpfpWbU_1

	nop

	:l_ECyPgdPumHJFTrzY_6
	goto/32 :before_first_instruction

	:l_eIzeyTqpXuyRLSUZ_3
    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

	goto/32 :l_suhytHhGHDrgEVww_4

	nop

	:l_aVUKTkpCMVBEtmuc_5
    return v0

	:after_last_instruction

	goto/32 :l_ECyPgdPumHJFTrzY_6

	nop

.end method

.method public contains-WZ4Q5Ns(I)Z
    .locals 1

	goto/32 :l_QBlchNuynzFcXOmf_0

	nop

	:l_TYkXhuVSnJSSUeRA_4
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_oMrrMUpXVCfgFZtJ_5

	nop

	:l_kfvjzdRqPWmkMppH_6
	if-lez v0, :gl_lflvQvlRszotQSMh

	goto/32 :cond_0

	:gl_lflvQvlRszotQSMh
	goto/32 :l_WmxxjgvofzrVJLMK_7

	nop

	:l_oMrrMUpXVCfgFZtJ_5
    invoke-static {p1, v0}, Lkotlin/UByte$$ExternalSyntheticBackport2;->m(II)I

    move-result v0

	goto/32 :l_kfvjzdRqPWmkMppH_6

	nop

	:l_WmxxjgvofzrVJLMK_7
    const/4 v0, 0x1

	goto/32 :l_DwwzmTPKMMSznLjI_8

	nop

	:l_OOrJRiMsJqvMnZOE_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_ajlufZkJuHJtAJLO_2

	nop

	:l_ajlufZkJuHJtAJLO_2
    invoke-static {v0, p1}, Lkotlin/UByte$$ExternalSyntheticBackport2;->m(II)I

    move-result v0

	goto/32 :l_YefIsFxjjQRIGqQk_3

	nop

	:l_JUvKrkwaGrjDlBbZ_10
    return v0

	:after_last_instruction

	goto/32 :l_ikMCIbnVcuctQblK_11

	nop

	:l_YefIsFxjjQRIGqQk_3
	if-lez v0, :gl_XogFpMrJKsWTagXd

	goto/32 :cond_0

	:gl_XogFpMrJKsWTagXd
	goto/32 :l_TYkXhuVSnJSSUeRA_4

	nop

	:l_TJOsxmUWxXJeafBv_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JUvKrkwaGrjDlBbZ_10

	nop

	:l_ikMCIbnVcuctQblK_11
	goto/32 :before_first_instruction

	:l_QBlchNuynzFcXOmf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 32
	goto/32 :l_OOrJRiMsJqvMnZOE_1

	nop

	:l_DwwzmTPKMMSznLjI_8
    goto :goto_0

    :cond_0
	goto/32 :l_TJOsxmUWxXJeafBv_9

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_isokvzHSIcaoSLvd_0

	nop

	:l_cHYkeTBSKTejmWuG_8
	if-nez v0, :gl_cknHXmuskRKovkrI

	goto/32 :cond_2

	:gl_cknHXmuskRKovkrI
	goto/32 :l_ylQrfjNyYqodkzdn_9

	nop

	:l_CLOMVwQyIEOETtkz_23
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_jKXswsEEPSTzpGCo_24

	nop

	:l_JTgJFDPzAislQqLq_20
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_VHAqwzEMgEKKXrKO_21

	nop

	:l_qvdneopQnQRqLRbw_15
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_ubzMMLTQjExZarmK_16

	nop

	:l_SvUZFXCcZxHUcHGL_18
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_qkaTcCkLoMnvxsbq_19

	nop

	:l_qkaTcCkLoMnvxsbq_19
	if-eq v0, v1, :gl_fLjsWakAsqEzUnmc

	goto/32 :cond_2

	:gl_fLjsWakAsqEzUnmc
	goto/32 :l_JTgJFDPzAislQqLq_20

	nop

	:l_njOQhNfyAMsxdjxV_22
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_CLOMVwQyIEOETtkz_23

	nop

	:l_VHAqwzEMgEKKXrKO_21
    move-object v1, p1

	goto/32 :l_njOQhNfyAMsxdjxV_22

	nop

	:l_vTWrPwTQCSFiLfhE_3
	rem-int v0, v0, v1
	goto/32 :l_VQjQkQAgfKgoRDyc_4

	nop

	:l_isokvzHSIcaoSLvd_0
	const v0, 3
	goto/32 :l_tRnbdiaLvnEuSzlc_1

	nop

	:l_dCOlDyhzClQrhewT_11
    move-object v0, p1

	goto/32 :l_RyjVJNJMTGbDuzXb_12

	nop

	:l_RyjVJNJMTGbDuzXb_12
    check-cast v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_jfElWeaOddZbDqVV_13

	nop

	:l_ubzMMLTQjExZarmK_16
    move-object v1, p1

	goto/32 :l_UshPZQQGHqtDOQJD_17

	nop

	:l_GsiyRqxsaODAsmlN_7
    instance-of v0, p1, Lkotlin/ranges/UIntRange;

	goto/32 :l_cHYkeTBSKTejmWuG_8

	nop

	:l_zEPEiMAzjzJyGJWR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 42
	goto/32 :l_GsiyRqxsaODAsmlN_7

	nop

	:l_xHkDKOCjpCBOUBJR_30
	goto/32 :WOIJpvhFJfaQZXTN
	:l_ylQrfjNyYqodkzdn_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_rPjWpavViHLssBNa_10

	nop

	:l_TWkmOxAiTQQgnpef_29
	goto/32 :before_first_instruction

	:vLIrmBkevnFruBet
	goto/32 :l_xHkDKOCjpCBOUBJR_30

	nop

	:l_pnSpTWwlNKyxbNgh_2
	add-int v0, v0, v1
	goto/32 :l_vTWrPwTQCSFiLfhE_3

	nop

	:l_aeJJCGBcobGrymWg_26
    goto :goto_0

    :cond_2
	goto/32 :l_cjaNmXxWdMdinSQY_27

	nop

	:l_VQjQkQAgfKgoRDyc_4
	if-lez v0, :gl_AhSQpFhOVvSGKFqQ

	goto/32 :sXdQrETUqabgtgag

	:gl_AhSQpFhOVvSGKFqQ	goto/32 :l_REVsVseNtYzEzXkn_5

	nop

	:l_tRnbdiaLvnEuSzlc_1
	const v1, 24
	goto/32 :l_pnSpTWwlNKyxbNgh_2

	nop

	:l_jKXswsEEPSTzpGCo_24
	if-eq v0, v1, :gl_XMwBYjnYbcKUpkXS

	goto/32 :cond_2

	:gl_XMwBYjnYbcKUpkXS
    :cond_1
	goto/32 :l_ndDAofmiXkbSOcfC_25

	nop

	:l_ndDAofmiXkbSOcfC_25
    const/4 v0, 0x1

	goto/32 :l_aeJJCGBcobGrymWg_26

	nop

	:l_UshPZQQGHqtDOQJD_17
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_SvUZFXCcZxHUcHGL_18

	nop

	:l_jfElWeaOddZbDqVV_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_STgTthPpMAuskKLi_14

	nop

	:l_REVsVseNtYzEzXkn_5
	goto/32 :vLIrmBkevnFruBet
	:sXdQrETUqabgtgag
	:WOIJpvhFJfaQZXTN

	goto/32 :l_zEPEiMAzjzJyGJWR_6

	nop

	:l_rPjWpavViHLssBNa_10
	if-nez v0, :gl_DXrEIlRqaMHOwvKn

	goto/32 :cond_0

	:gl_DXrEIlRqaMHOwvKn
	goto/32 :l_dCOlDyhzClQrhewT_11

	nop

	:l_STgTthPpMAuskKLi_14
	if-eqz v0, :gl_jLZHhVGKkyitdpxN

	goto/32 :cond_1

	:gl_jLZHhVGKkyitdpxN
    .line 43
    :cond_0
	goto/32 :l_qvdneopQnQRqLRbw_15

	nop

	:l_cjaNmXxWdMdinSQY_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EozdzPKtmgGdVKGC_28

	nop

	:l_EozdzPKtmgGdVKGC_28
    return v0

	:after_last_instruction

	goto/32 :l_TWkmOxAiTQQgnpef_29

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_QjfziiiGesIwJRYN_0

	nop

	:l_NmGucWtjtUfFmkbw_4
	goto/32 :before_first_instruction

	:l_bAzRVWOAcRuvpALO_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndExclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_pDzQMfNpJmFTTLrm_2

	nop

	:l_QTilxxpHSYGAkZMd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NmGucWtjtUfFmkbw_4

	nop

	:l_QjfziiiGesIwJRYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_bAzRVWOAcRuvpALO_1

	nop

	:l_pDzQMfNpJmFTTLrm_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_QTilxxpHSYGAkZMd_3

	nop

.end method

.method public getEndExclusive-pVg5ArA()I
    .locals 2

	goto/32 :l_StxpvWUAqDOGLlJj_0

	nop

	:l_vKUEVQwmDBzwkItz_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_YlRRtLAVQGyuYiyC_8

	nop

	:l_XqPVBUEguTXHBtPW_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mUbceQvKYvUjprVi_18

	nop

	:l_xbMDtgEQGRgvjqfG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_vKUEVQwmDBzwkItz_7

	nop

	:l_unaRPDJItCmxxcsj_19
	goto/32 :before_first_instruction

	:jeTXdYhoFEIKvdPW
	goto/32 :l_pZPgnaBkIlyAXYcJ_20

	nop

	:l_bRvjOnDhVzdpVJed_2
	add-int v0, v0, v1
	goto/32 :l_sTUBWZLfGqkwYOQG_3

	nop

	:l_QpGIylCvDKIewLEM_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XqPVBUEguTXHBtPW_17

	nop

	:l_olnzsKOplxBpocPK_1
	const v1, 31
	goto/32 :l_bRvjOnDhVzdpVJed_2

	nop

	:l_QcsNWGUgvnxlnThM_13
    return v0

    .line 28
    :cond_0
	goto/32 :l_YYeRsHARaULDcjkg_14

	nop

	:l_ggHWZTUMsIPDTQWm_15
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_QpGIylCvDKIewLEM_16

	nop

	:l_YYeRsHARaULDcjkg_14
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ggHWZTUMsIPDTQWm_15

	nop

	:l_YlRRtLAVQGyuYiyC_8
    const/4 v1, -0x1

	goto/32 :l_ERMpywtbRfxjFYEc_9

	nop

	:l_TioaLidrBSwejaCH_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_bdwDJZEFEgKnxyRU_12

	nop

	:l_BekDrQKEcwqqiHon_4
	if-lez v0, :gl_RpZiYrWxCuwNbBbK

	goto/32 :sWWWfDFEApbgZNRq

	:gl_RpZiYrWxCuwNbBbK	goto/32 :l_pcfpCZbbUjjCaKsF_5

	nop

	:l_ERMpywtbRfxjFYEc_9
	if-ne v0, v1, :gl_LsgoEGaXBhcTsbDG

	goto/32 :cond_0

	:gl_LsgoEGaXBhcTsbDG
    .line 29
	goto/32 :l_OAzAgEkbkSHUQuoT_10

	nop

	:l_sTUBWZLfGqkwYOQG_3
	rem-int v0, v0, v1
	goto/32 :l_BekDrQKEcwqqiHon_4

	nop

	:l_OAzAgEkbkSHUQuoT_10
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_TioaLidrBSwejaCH_11

	nop

	:l_pcfpCZbbUjjCaKsF_5
	goto/32 :jeTXdYhoFEIKvdPW
	:sWWWfDFEApbgZNRq
	:fDhXKovcDBTWQdHs

	goto/32 :l_xbMDtgEQGRgvjqfG_6

	nop

	:l_bdwDJZEFEgKnxyRU_12
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_QcsNWGUgvnxlnThM_13

	nop

	:l_StxpvWUAqDOGLlJj_0
	const v0, 24
	goto/32 :l_olnzsKOplxBpocPK_1

	nop

	:l_pZPgnaBkIlyAXYcJ_20
	goto/32 :fDhXKovcDBTWQdHs
	:l_mUbceQvKYvUjprVi_18
    throw v0

	:after_last_instruction

	goto/32 :l_unaRPDJItCmxxcsj_19

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_dbzlGlTWKwCMtnGJ_0

	nop

	:l_GKDmTPLHzsbRTwRT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yVlKlEWfNoDAvhEK_4

	nop

	:l_UQanxHkJUJsmeKLZ_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndInclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_lwpjDHgrzzSkJzUk_2

	nop

	:l_lwpjDHgrzzSkJzUk_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_GKDmTPLHzsbRTwRT_3

	nop

	:l_yVlKlEWfNoDAvhEK_4
	goto/32 :before_first_instruction

	:l_dbzlGlTWKwCMtnGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_UQanxHkJUJsmeKLZ_1

	nop

.end method

.method public getEndInclusive-pVg5ArA()I
    .locals 1

	goto/32 :l_lRLPABIOuXXZafMK_0

	nop

	:l_jycZePTuISxCYgHJ_3
	goto/32 :before_first_instruction

	:l_guuSSoINKQucYRLR_2
    return v0

	:after_last_instruction

	goto/32 :l_jycZePTuISxCYgHJ_3

	nop

	:l_lRLPABIOuXXZafMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_TwMiFvcKyeyUQCQF_1

	nop

	:l_TwMiFvcKyeyUQCQF_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_guuSSoINKQucYRLR_2

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_IpuFMaxLireYCFYy_0

	nop

	:l_yfZmwcLwmDgRjFEW_4
	goto/32 :before_first_instruction

	:l_OnCoFbxWPOxaeeMD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yfZmwcLwmDgRjFEW_4

	nop

	:l_ywnOoinOhpQJShFq_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_OnCoFbxWPOxaeeMD_3

	nop

	:l_IpuFMaxLireYCFYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_hYKuGcnHMikhoczU_1

	nop

	:l_hYKuGcnHMikhoczU_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getStart-pVg5ArA()I

    move-result v0

	goto/32 :l_ywnOoinOhpQJShFq_2

	nop

.end method

.method public getStart-pVg5ArA()I
    .locals 1

	goto/32 :l_IjYrXBMwKnaVREtN_0

	nop

	:l_iDZsgPpiarNYiGNM_3
	goto/32 :before_first_instruction

	:l_nGtOmeqoKZlPgyKR_2
    return v0

	:after_last_instruction

	goto/32 :l_iDZsgPpiarNYiGNM_3

	nop

	:l_IjYrXBMwKnaVREtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_bHiqyiJBFZoIuLQK_1

	nop

	:l_bHiqyiJBFZoIuLQK_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_nGtOmeqoKZlPgyKR_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_NtWJjrPZUqoYbFYj_0

	nop

	:l_MHDfQRXxTitDzyMn_15
    return v0

	:after_last_instruction

	goto/32 :l_buyvnSLYGFeZAsGy_16

	nop

	:l_ImJFrcvWwnPnJRgS_8
	if-nez v0, :gl_KwmyBozJnWGNLemQ

	goto/32 :cond_0

	:gl_KwmyBozJnWGNLemQ
	goto/32 :l_ZHCvCorBBOxUYUfD_9

	nop

	:l_fuXIIeIzKzuGJFlY_11
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_VGlmBmPIOzpfmyXN_12

	nop

	:l_velpwVOjCySoVxrZ_17
	goto/32 :lqJjwxhrgSQuhamj
	:l_ZHCvCorBBOxUYUfD_9
    const/4 v0, -0x1

	goto/32 :l_CloVeETWughFttGZ_10

	nop

	:l_buyvnSLYGFeZAsGy_16
	goto/32 :before_first_instruction

	:HEJGThrrBTlBIfjY
	goto/32 :l_velpwVOjCySoVxrZ_17

	nop

	:l_VGlmBmPIOzpfmyXN_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_DZdxngsjBOAdgJmp_13

	nop

	:l_tdJBmuFiLZEdFGmY_3
	rem-int v0, v0, v1
	goto/32 :l_iKrXJaQYgodlNoGC_4

	nop

	:l_kBclRZhexDeUjHBd_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_MHDfQRXxTitDzyMn_15

	nop

	:l_CloVeETWughFttGZ_10
    goto :goto_0

    :cond_0
	goto/32 :l_fuXIIeIzKzuGJFlY_11

	nop

	:l_VQhYvOjExQmNhnvm_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_ImJFrcvWwnPnJRgS_8

	nop

	:l_iKrXJaQYgodlNoGC_4
	if-lez v0, :gl_rniDWtToGLiOQayl

	goto/32 :eqBAHqDSxhdBRTHi

	:gl_rniDWtToGLiOQayl	goto/32 :l_WtTregaYPLwJAVVw_5

	nop

	:l_YjqAcMpnsczKugJw_2
	add-int v0, v0, v1
	goto/32 :l_tdJBmuFiLZEdFGmY_3

	nop

	:l_DZdxngsjBOAdgJmp_13
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_kBclRZhexDeUjHBd_14

	nop

	:l_ZsxARhenHefaIhBg_1
	const v1, 20
	goto/32 :l_YjqAcMpnsczKugJw_2

	nop

	:l_WtTregaYPLwJAVVw_5
	goto/32 :HEJGThrrBTlBIfjY
	:eqBAHqDSxhdBRTHi
	:lqJjwxhrgSQuhamj

	goto/32 :l_OXOZYLROVZmmwLnm_6

	nop

	:l_OXOZYLROVZmmwLnm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_VQhYvOjExQmNhnvm_7

	nop

	:l_NtWJjrPZUqoYbFYj_0
	const v0, 2
	goto/32 :l_ZsxARhenHefaIhBg_1

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_FhjYEACHKsazufRY_0

	nop

	:l_dSznjjafhOIGcsde_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YFbQwyAcjBYiSNtF_14

	nop

	:l_FxsPmlhoHcktpSRX_3
	rem-int v0, v0, v1
	goto/32 :l_nKteeMmJkyyQfVhh_4

	nop

	:l_VPutFBEEVxeDcJeD_10
	if-gtz v0, :gl_GOSQQOszQysNzpsh

	goto/32 :cond_0

	:gl_GOSQQOszQysNzpsh
	goto/32 :l_synoZreZJdLOyDzl_11

	nop

	:l_kpMwXMNatwNrDvGc_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_FRUmQsyFEgVWgmve_8

	nop

	:l_tEsbXdKCHfcXZleR_9
    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport2;->m(II)I

    move-result v0

	goto/32 :l_VPutFBEEVxeDcJeD_10

	nop

	:l_yNiTnVclRsEESkBu_15
	goto/32 :before_first_instruction

	:lnnlaFFBzduOSHKo
	goto/32 :l_PhLPuzzSagxVOCfQ_16

	nop

	:l_PhLPuzzSagxVOCfQ_16
	goto/32 :dueKiIqCjNTlHyfu
	:l_synoZreZJdLOyDzl_11
    const/4 v0, 0x1

	goto/32 :l_WLmWJvciuTVDwkJo_12

	nop

	:l_YFbQwyAcjBYiSNtF_14
    return v0

	:after_last_instruction

	goto/32 :l_yNiTnVclRsEESkBu_15

	nop

	:l_BzSlUOhSBumPaPkf_5
	goto/32 :lnnlaFFBzduOSHKo
	:OQuPFnQjAiUlgOjB
	:dueKiIqCjNTlHyfu

	goto/32 :l_FAxFeabTAlNxoTXs_6

	nop

	:l_FRUmQsyFEgVWgmve_8
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_tEsbXdKCHfcXZleR_9

	nop

	:l_mbeClGcJeBobJxha_1
	const v1, 3
	goto/32 :l_usLomPvlUbeDNjnO_2

	nop

	:l_WLmWJvciuTVDwkJo_12
    goto :goto_0

    :cond_0
	goto/32 :l_dSznjjafhOIGcsde_13

	nop

	:l_nKteeMmJkyyQfVhh_4
	if-lez v0, :gl_ZbltJZttzeAEwrgA

	goto/32 :OQuPFnQjAiUlgOjB

	:gl_ZbltJZttzeAEwrgA	goto/32 :l_BzSlUOhSBumPaPkf_5

	nop

	:l_FhjYEACHKsazufRY_0
	const v0, 22
	goto/32 :l_mbeClGcJeBobJxha_1

	nop

	:l_FAxFeabTAlNxoTXs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_kpMwXMNatwNrDvGc_7

	nop

	:l_usLomPvlUbeDNjnO_2
	add-int v0, v0, v1
	goto/32 :l_FxsPmlhoHcktpSRX_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_sXcAPHqWBloEatwg_0

	nop

	:l_HfbMLawHeiQSAeZV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_izNhWZmhkGvpdUnj_9

	nop

	:l_bRCNWKFXLTYxRSuM_5
	goto/32 :xWLsWCmuNShybnzZ
	:IRkWuHZQFHOQcRdL
	:YhuqSPaUNrnprVCL

	goto/32 :l_LARVLFkXbBpQriwl_6

	nop

	:l_XwhoqXGKlCkhzywZ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OVnZyKGGQzxckQVb_17

	nop

	:l_hBIjuALBODTfrLgA_2
	add-int v0, v0, v1
	goto/32 :l_OLyiihckCSBvuUfm_3

	nop

	:l_LHndxmraarYjZbiF_20
	goto/32 :YhuqSPaUNrnprVCL
	:l_sXcAPHqWBloEatwg_0
	const v0, 11
	goto/32 :l_AWRVheFELOoqeEkI_1

	nop

	:l_xraGWaLWUhhyDbND_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HfbMLawHeiQSAeZV_8

	nop

	:l_hwnayspQfTSRziUg_12
    const-string v1, ".."

	goto/32 :l_vKxkaczPtmkcBBNf_13

	nop

	:l_izNhWZmhkGvpdUnj_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_XyuiFinRykFnRUiQ_10

	nop

	:l_GcoUMlqdBAvQYwRz_14
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_XAUqNXsnpBkJPJZg_15

	nop

	:l_vKxkaczPtmkcBBNf_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GcoUMlqdBAvQYwRz_14

	nop

	:l_OVnZyKGGQzxckQVb_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ePqvluKtEtdaFUfp_18

	nop

	:l_GstaiIxwXwPpmsUi_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hwnayspQfTSRziUg_12

	nop

	:l_AWRVheFELOoqeEkI_1
	const v1, 14
	goto/32 :l_hBIjuALBODTfrLgA_2

	nop

	:l_ePqvluKtEtdaFUfp_18
    return-object v0

	:after_last_instruction

	goto/32 :l_EuCowzhxPBwXOGQE_19

	nop

	:l_XyuiFinRykFnRUiQ_10
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GstaiIxwXwPpmsUi_11

	nop

	:l_LARVLFkXbBpQriwl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_xraGWaLWUhhyDbND_7

	nop

	:l_JcfCnceMBOgDfWZF_4
	if-lez v0, :gl_dnWHtGzonSpQbotf

	goto/32 :IRkWuHZQFHOQcRdL

	:gl_dnWHtGzonSpQbotf	goto/32 :l_bRCNWKFXLTYxRSuM_5

	nop

	:l_EuCowzhxPBwXOGQE_19
	goto/32 :before_first_instruction

	:xWLsWCmuNShybnzZ
	goto/32 :l_LHndxmraarYjZbiF_20

	nop

	:l_XAUqNXsnpBkJPJZg_15
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XwhoqXGKlCkhzywZ_16

	nop

	:l_OLyiihckCSBvuUfm_3
	rem-int v0, v0, v1
	goto/32 :l_JcfCnceMBOgDfWZF_4

	nop

.end method
