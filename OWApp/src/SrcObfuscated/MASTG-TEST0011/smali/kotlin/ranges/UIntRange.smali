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

	goto/32 :l_dUKNsyMvvCIbcOuW_0

	nop

	:l_cAAQUaJMkQrQghWO_4
	if-lez v0, :gl_YFtdArGLthtRNpRX

	goto/32 :fxTqjvvDHjIKQJGz

	:gl_YFtdArGLthtRNpRX	goto/32 :l_NRMlmZMzKMTASiaS_5

	nop

	:l_wXMrbQdzZyLhcJNo_12
    const/4 v2, -0x1

	goto/32 :l_vcdjHUJAgTawevSJ_13

	nop

	:l_PPammyTVxPmoBbLE_18
	goto/32 :xuvQoepcdkwMlBHm
	:l_ESApFqeHTONUPRSp_16
    return-void

	:after_last_instruction

	goto/32 :l_WiqKfikXQDbkHSVb_17

	nop

	:l_tGQqGjwmsvAAeqfw_3
	rem-int v0, v0, v1
	goto/32 :l_cAAQUaJMkQrQghWO_4

	nop

	:l_UAmwedWubnEQGSpo_11
    new-instance v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_wXMrbQdzZyLhcJNo_12

	nop

	:l_YzBALXEpXOpjuOoF_15
    sput-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_ESApFqeHTONUPRSp_16

	nop

	:l_UKmwPciPUEjratdZ_2
	add-int v0, v0, v1
	goto/32 :l_tGQqGjwmsvAAeqfw_3

	nop

	:l_WItOnFmblRckPofb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmacoXuQaUmRwRkb_7

	nop

	:l_dUKNsyMvvCIbcOuW_0
	const v0, 1
	goto/32 :l_blWRXqyJvNVtuqFj_1

	nop

	:l_BmacoXuQaUmRwRkb_7
    new-instance v0, Lkotlin/ranges/UIntRange$Companion;

	goto/32 :l_WDpUampQpyQgIadh_8

	nop

	:l_WiqKfikXQDbkHSVb_17
	goto/32 :before_first_instruction

	:tbWLvLhhTQgfCBEu
	goto/32 :l_PPammyTVxPmoBbLE_18

	nop

	:l_yUkSDQCycSrBuOhM_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_NpjNAyqtAUIjzgvL_10

	nop

	:l_WDpUampQpyQgIadh_8
    const/4 v1, 0x0

	goto/32 :l_yUkSDQCycSrBuOhM_9

	nop

	:l_blWRXqyJvNVtuqFj_1
	const v1, 24
	goto/32 :l_UKmwPciPUEjratdZ_2

	nop

	:l_vcdjHUJAgTawevSJ_13
    const/4 v3, 0x0

	goto/32 :l_gQNwEAnoPjiMbpux_14

	nop

	:l_NpjNAyqtAUIjzgvL_10
    sput-object v0, Lkotlin/ranges/UIntRange;->Companion:Lkotlin/ranges/UIntRange$Companion;

    .line 52
	goto/32 :l_UAmwedWubnEQGSpo_11

	nop

	:l_NRMlmZMzKMTASiaS_5
	goto/32 :tbWLvLhhTQgfCBEu
	:fxTqjvvDHjIKQJGz
	:xuvQoepcdkwMlBHm

	goto/32 :l_WItOnFmblRckPofb_6

	nop

	:l_gQNwEAnoPjiMbpux_14
    invoke-direct {v0, v2, v3, v1}, Lkotlin/ranges/UIntRange;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YzBALXEpXOpjuOoF_15

	nop

.end method

.method private constructor <init>(II)V
    .locals 2

	goto/32 :l_HWezrWuAGLRVOZoZ_0

	nop

	:l_oIXVybxdfAdxQRGR_3
	rem-int v0, v0, v1
	goto/32 :l_wXgTnXcDnPEXcqvB_4

	nop

	:l_TCThmUjJFUpJdjgq_12
	goto/32 :JNRNXFcMDqutzgVd
	:l_CaiOIkMYrySdarFR_8
    const/4 v1, 0x0

	goto/32 :l_dkwYDrXyigFOAvbd_9

	nop

	:l_SrvsgDKJPyeKkZyg_2
	add-int v0, v0, v1
	goto/32 :l_oIXVybxdfAdxQRGR_3

	nop

	:l_MhJvdQufzlneMqif_1
	const v1, 23
	goto/32 :l_SrvsgDKJPyeKkZyg_2

	nop

	:l_lMRlEWPxjcbhulfY_10
    return-void

	:after_last_instruction

	goto/32 :l_KfXZUFeKocEhUUrL_11

	nop

	:l_tTqYNMArSwYhuMiC_7
    const/4 v0, 0x1

	goto/32 :l_CaiOIkMYrySdarFR_8

	nop

	:l_okvQVqluYotnUeUm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I

    .line 20
	goto/32 :l_tTqYNMArSwYhuMiC_7

	nop

	:l_cisFpJtqCWlEQLTb_5
	goto/32 :gyCQmRYVlXfmcGMS
	:WCItLpjQfTtaOiqc
	:JNRNXFcMDqutzgVd

	goto/32 :l_okvQVqluYotnUeUm_6

	nop

	:l_KfXZUFeKocEhUUrL_11
	goto/32 :before_first_instruction

	:gyCQmRYVlXfmcGMS
	goto/32 :l_TCThmUjJFUpJdjgq_12

	nop

	:l_dkwYDrXyigFOAvbd_9
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin/ranges/UIntProgression;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_lMRlEWPxjcbhulfY_10

	nop

	:l_HWezrWuAGLRVOZoZ_0
	const v0, 14
	goto/32 :l_MhJvdQufzlneMqif_1

	nop

	:l_wXgTnXcDnPEXcqvB_4
	if-lez v0, :gl_GAZhNgRrWQHmOJOH

	goto/32 :WCItLpjQfTtaOiqc

	:gl_GAZhNgRrWQHmOJOH	goto/32 :l_cisFpJtqCWlEQLTb_5

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ZtgygLaTCnSptPTw_0

	nop

	:l_dckZPkwwBSOzqHYU_3
	goto/32 :before_first_instruction

	:l_TXuDVENZEjvhpuSw_2
    return-void

	:after_last_instruction

	goto/32 :l_dckZPkwwBSOzqHYU_3

	nop

	:l_qoHKEJhzAqJMgIHr_1
    invoke-direct {p0, p1, p2}, Lkotlin/ranges/UIntRange;-><init>(II)V

	goto/32 :l_TXuDVENZEjvhpuSw_2

	nop

	:l_ZtgygLaTCnSptPTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoHKEJhzAqJMgIHr_1

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZSCI)V
    .locals 0

	goto/32 :l_eLPVoUdPOrfPHhdz_0

	nop

	:l_WVtZvRceeYQrSvsT_5
    int-to-double p0, p3

	goto/32 :l_eDJuiAWClAHpWoCB_6

	nop

	:l_tUFXuTQyRgqlRlqt_7
	goto/32 :before_first_instruction

	:l_AbZOZHgwVanovNAS_1
    const/16 p0, 0x2a

	goto/32 :l_naRGsTSpQSpUTbYa_2

	nop

	:l_sNBywqAUYHemAxuz_4
    add-int p3, p2, p1

	goto/32 :l_WVtZvRceeYQrSvsT_5

	nop

	:l_naRGsTSpQSpUTbYa_2
    const/16 p1, 0xd2

	goto/32 :l_kiEeTZcnKDRuGYPU_3

	nop

	:l_eLPVoUdPOrfPHhdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbZOZHgwVanovNAS_1

	nop

	:l_eDJuiAWClAHpWoCB_6
    return-void

	:after_last_instruction

	goto/32 :l_tUFXuTQyRgqlRlqt_7

	nop

	:l_kiEeTZcnKDRuGYPU_3
    mul-int p2, p0, p1

	goto/32 :l_sNBywqAUYHemAxuz_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZISC)V
    .locals 0

	goto/32 :l_qNuASAFDNEbSdKYE_0

	nop

	:l_heCQGxgmJMWGdzHx_2
    const/16 p1, 0xd2

	goto/32 :l_wxxBuloCZENUFNPp_3

	nop

	:l_qNuASAFDNEbSdKYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yefTiBVubKpXCrUg_1

	nop

	:l_wxxBuloCZENUFNPp_3
    mul-int p2, p0, p1

	goto/32 :l_JwlUZrdwbKkMmFzz_4

	nop

	:l_kycUkKOWdDGKRMns_5
    int-to-double p0, p3

	goto/32 :l_sJeIyCymVtfRGkZw_6

	nop

	:l_sJeIyCymVtfRGkZw_6
    return-void

	:after_last_instruction

	goto/32 :l_TBxYTORqRugtQSvq_7

	nop

	:l_JwlUZrdwbKkMmFzz_4
    add-int p3, p2, p1

	goto/32 :l_kycUkKOWdDGKRMns_5

	nop

	:l_TBxYTORqRugtQSvq_7
	goto/32 :before_first_instruction

	:l_yefTiBVubKpXCrUg_1
    const/16 p0, 0x2a

	goto/32 :l_heCQGxgmJMWGdzHx_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZCIS)V
    .locals 0

	goto/32 :l_PQOFITvpOlnrzDgZ_0

	nop

	:l_iUdUXBTzRsdZCApe_3
    mul-int p2, p0, p1

	goto/32 :l_TbcjhyxPKgHOyACR_4

	nop

	:l_OhnajbxozmHDpPjZ_2
    const/16 p1, 0xd2

	goto/32 :l_iUdUXBTzRsdZCApe_3

	nop

	:l_OiLSEQpmucDxaPsO_6
    return-void

	:after_last_instruction

	goto/32 :l_kHqjcopGezNpnmrG_7

	nop

	:l_PQOFITvpOlnrzDgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpcGdqqCnSrjtHru_1

	nop

	:l_qpcGdqqCnSrjtHru_1
    const/16 p0, 0x2a

	goto/32 :l_OhnajbxozmHDpPjZ_2

	nop

	:l_TbcjhyxPKgHOyACR_4
    add-int p3, p2, p1

	goto/32 :l_IEEJksLcKmOGYQDW_5

	nop

	:l_IEEJksLcKmOGYQDW_5
    int-to-double p0, p3

	goto/32 :l_OiLSEQpmucDxaPsO_6

	nop

	:l_kHqjcopGezNpnmrG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/UIntRange;
    .locals 1

	goto/32 :l_EyHbPnPifyhTiVTh_0

	nop

	:l_EyHbPnPifyhTiVTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_FmoLuxrbooBElxFO_1

	nop

	:l_FmoLuxrbooBElxFO_1
    sget-object v0, Lkotlin/ranges/UIntRange;->EMPTY:Lkotlin/ranges/UIntRange;

	goto/32 :l_rbsiXUbAzQMXpoNY_2

	nop

	:l_rbsiXUbAzQMXpoNY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mMLcuWHCJgvodYvB_3

	nop

	:l_mMLcuWHCJgvodYvB_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_yOKDXFjAypjVmqpz_0

	nop

	:l_UqXfMTNBCeiIaXDd_3
    mul-int p2, p0, p1

	goto/32 :l_hIGoTWZqPditMHez_4

	nop

	:l_hIGoTWZqPditMHez_4
    add-int p3, p2, p1

	goto/32 :l_EzMsRZfgZBZCFvxS_5

	nop

	:l_EzMsRZfgZBZCFvxS_5
    int-to-double p0, p3

	goto/32 :l_xTzzpXiKcvBYJnWL_6

	nop

	:l_QiibyNHDgzBqydbZ_1
    const/16 p0, 0x2a

	goto/32 :l_FoFgDWKBKtBnXkkC_2

	nop

	:l_RfauiRGwpSjjCauF_7
	goto/32 :before_first_instruction

	:l_xTzzpXiKcvBYJnWL_6
    return-void

	:after_last_instruction

	goto/32 :l_RfauiRGwpSjjCauF_7

	nop

	:l_yOKDXFjAypjVmqpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QiibyNHDgzBqydbZ_1

	nop

	:l_FoFgDWKBKtBnXkkC_2
    const/16 p1, 0xd2

	goto/32 :l_UqXfMTNBCeiIaXDd_3

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_ysEJYqndTMCXKwWy_0

	nop

	:l_HKmfSfKmmGEHYNXP_4
    add-int p3, p2, p1

	goto/32 :l_YKRuNWzOcMJbozXK_5

	nop

	:l_uoOoLvyctxURkjbK_2
    const/16 p1, 0xd2

	goto/32 :l_DxHTpkmWQRCrkkDT_3

	nop

	:l_ysEJYqndTMCXKwWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdVkcXiHYftWHTdl_1

	nop

	:l_DxHTpkmWQRCrkkDT_3
    mul-int p2, p0, p1

	goto/32 :l_HKmfSfKmmGEHYNXP_4

	nop

	:l_qdVkcXiHYftWHTdl_1
    const/16 p0, 0x2a

	goto/32 :l_uoOoLvyctxURkjbK_2

	nop

	:l_YKRuNWzOcMJbozXK_5
    int-to-double p0, p3

	goto/32 :l_iVluLmgvfyzSeFSF_6

	nop

	:l_iVluLmgvfyzSeFSF_6
    return-void

	:after_last_instruction

	goto/32 :l_OPdEBCPaEqefkdMy_7

	nop

	:l_OPdEBCPaEqefkdMy_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_rQBiruqPgBkMFtfu_0

	nop

	:l_EYlpwJMOdkQRBdbO_4
    add-int p3, p2, p1

	goto/32 :l_ouxqcmHEjAqbddwm_5

	nop

	:l_DrZmkEBhbPThuxKi_2
    const/16 p1, 0xd2

	goto/32 :l_dIfbNCAOApqmuBhI_3

	nop

	:l_dIfbNCAOApqmuBhI_3
    mul-int p2, p0, p1

	goto/32 :l_EYlpwJMOdkQRBdbO_4

	nop

	:l_rQBiruqPgBkMFtfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVrHjfKIoqgvKyQP_1

	nop

	:l_eysAMxefNysGpXkj_7
	goto/32 :before_first_instruction

	:l_wBnhXtMvUcdnKXyk_6
    return-void

	:after_last_instruction

	goto/32 :l_eysAMxefNysGpXkj_7

	nop

	:l_sVrHjfKIoqgvKyQP_1
    const/16 p0, 0x2a

	goto/32 :l_DrZmkEBhbPThuxKi_2

	nop

	:l_ouxqcmHEjAqbddwm_5
    int-to-double p0, p3

	goto/32 :l_wBnhXtMvUcdnKXyk_6

	nop

.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations()V
    .locals 0

	goto/32 :l_PhcGXeXaloWKqMMX_0

	nop

	:l_kIBGirlHEJCQsYuz_2
	goto/32 :before_first_instruction

	:l_PhcGXeXaloWKqMMX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_SUbFZclDqvJxeMDl_1

	nop

	:l_SUbFZclDqvJxeMDl_1
    return-void

	:after_last_instruction

	goto/32 :l_kIBGirlHEJCQsYuz_2

	nop

.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_wtpdzxmGQGvipMhB_0

	nop

	:l_wtpdzxmGQGvipMhB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 17
	goto/32 :l_CPdoLwOssbYZHOPd_1

	nop

	:l_gKXrfCXrqrXzaJHc_5
    return v0

	:after_last_instruction

	goto/32 :l_VvHMIKCdKIQDrpMO_6

	nop

	:l_CPdoLwOssbYZHOPd_1
    move-object v0, p1

	goto/32 :l_yFKuVMJnHScCbnNK_2

	nop

	:l_VvHMIKCdKIQDrpMO_6
	goto/32 :before_first_instruction

	:l_JoCRBBkhZPqYXbMo_3
    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

	goto/32 :l_BjwQKbBwpHelhQkF_4

	nop

	:l_yFKuVMJnHScCbnNK_2
    check-cast v0, Lkotlin/UInt;

	goto/32 :l_JoCRBBkhZPqYXbMo_3

	nop

	:l_BjwQKbBwpHelhQkF_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    move-result v0

	goto/32 :l_gKXrfCXrqrXzaJHc_5

	nop

.end method

.method public contains-WZ4Q5Ns(I)Z
    .locals 1

	goto/32 :l_wUkASjVWcocSmiaI_0

	nop

	:l_wiKmCZNxBQYWsJGJ_10
    return v0

	:after_last_instruction

	goto/32 :l_MvfninomExMaCxTg_11

	nop

	:l_UrTUbmkbhryqvQUz_8
    goto :goto_0

    :cond_0
	goto/32 :l_zgtobzopETJiZBDK_9

	nop

	:l_cmAHLmfuYWCzFkzr_7
    const/4 v0, 0x1

	goto/32 :l_UrTUbmkbhryqvQUz_8

	nop

	:l_MvfninomExMaCxTg_11
	goto/32 :before_first_instruction

	:l_fMzGVyICmkjdZiiJ_5
    invoke-static {p1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_aDFapTTtOdwQhheA_6

	nop

	:l_aDFapTTtOdwQhheA_6
	if-lez v0, :gl_HPHdDpSEPqGaxsrD

	goto/32 :cond_0

	:gl_HPHdDpSEPqGaxsrD
	goto/32 :l_cmAHLmfuYWCzFkzr_7

	nop

	:l_wUkASjVWcocSmiaI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 32
	goto/32 :l_ypJpwMBhICnnyNJA_1

	nop

	:l_TuWjHKgosetiFcnZ_2
    invoke-static {v0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_ZsnuaAjnrGyZQHtN_3

	nop

	:l_zgtobzopETJiZBDK_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wiKmCZNxBQYWsJGJ_10

	nop

	:l_ZsnuaAjnrGyZQHtN_3
	if-lez v0, :gl_BrPRGHlqWHjUVuan

	goto/32 :cond_0

	:gl_BrPRGHlqWHjUVuan
	goto/32 :l_lsUCahfUzhhrSvcp_4

	nop

	:l_lsUCahfUzhhrSvcp_4
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_fMzGVyICmkjdZiiJ_5

	nop

	:l_ypJpwMBhICnnyNJA_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_TuWjHKgosetiFcnZ_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_PAbwwTWWPpsUhvOc_0

	nop

	:l_goRDycAhSQpFhOVv_22
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_SGKFqQREVsVseNtY_23

	nop

	:l_zEzXknzEPEiMAzjz_24
	if-eq v0, v1, :gl_JyGJWRGsiyRqxsaO

	goto/32 :cond_2

	:gl_JyGJWRGsiyRqxsaO
    :cond_1
	goto/32 :l_DAsmlNcHYkeTBSKT_25

	nop

	:l_JtAJLOYefIsFxjjQ_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_RIGqQkXogFpMrJKs_10

	nop

	:l_fgFZtJkfvjzdRqPW_12
    check-cast v0, Lkotlin/ranges/UIntRange;

	goto/32 :l_mkMppHlflvQvlRsz_13

	nop

	:l_BEtmucECyPgdPumH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 42
	goto/32 :l_JFTrzYQBlchNuynz_7

	nop

	:l_SznLjITJOsxmUWxX_15
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_JeafBvJUvKrkwaGr_16

	nop

	:l_JeafBvJUvKrkwaGr_16
    move-object v1, p1

	goto/32 :l_jDlBbZikMCIbnVcu_17

	nop

	:l_uVFybheIzeyTqpXu_4
	if-lez v0, :gl_yRLSUZsuhytHhGHD

	goto/32 :xSZgFVrZTqihUlUc

	:gl_yRLSUZsuhytHhGHD	goto/32 :l_rgEVwwaVUKTkpCMV_5

	nop

	:l_DAsmlNcHYkeTBSKT_25
    const/4 v0, 0x1

	goto/32 :l_ejmWuGcknHXmuskR_26

	nop

	:l_PAbwwTWWPpsUhvOc_0
	const v0, 28
	goto/32 :l_lfgHiATdovveDags_1

	nop

	:l_rgEVwwaVUKTkpCMV_5
	goto/32 :UTdFwsvGSsNKNdTM
	:xSZgFVrZTqihUlUc
	:usLlpqoWWfParxuB

	goto/32 :l_BEtmucECyPgdPumH_6

	nop

	:l_KovkrIylQrfjNyYq_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_odkzdnrPjWpavViH_28

	nop

	:l_otQSMhWmxxjgvofz_14
	if-eqz v0, :gl_rVJLMKDwwzmTPKMM

	goto/32 :cond_1

	:gl_rVJLMKDwwzmTPKMM
    .line 43
    :cond_0
	goto/32 :l_SznLjITJOsxmUWxX_15

	nop

	:l_RIGqQkXogFpMrJKs_10
	if-nez v0, :gl_WTagXdTYkXhuVSnJ

	goto/32 :cond_0

	:gl_WTagXdTYkXhuVSnJ
	goto/32 :l_SSUeRAoMrrMUpXVC_11

	nop

	:l_mkMppHlflvQvlRsz_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_otQSMhWmxxjgvofz_14

	nop

	:l_HOwvKndCOlDyhzCl_30
	goto/32 :usLlpqoWWfParxuB
	:l_ejmWuGcknHXmuskR_26
    goto :goto_0

    :cond_2
	goto/32 :l_KovkrIylQrfjNyYq_27

	nop

	:l_FiLfhEVQjQkQAgfK_21
    move-object v1, p1

	goto/32 :l_goRDycAhSQpFhOVv_22

	nop

	:l_yxbNghvTWrPwTQCS_20
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_FiLfhEVQjQkQAgfK_21

	nop

	:l_ctQblKisokvzHSIc_18
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_aoSLvdtRnbdiaLvn_19

	nop

	:l_aoSLvdtRnbdiaLvn_19
	if-eq v0, v1, :gl_EuSzlcpnSpTWwlNK

	goto/32 :cond_2

	:gl_EuSzlcpnSpTWwlNK
	goto/32 :l_yxbNghvTWrPwTQCS_20

	nop

	:l_pfpWbUxLCQdTGjfC_3
	rem-int v0, v0, v1
	goto/32 :l_uVFybheIzeyTqpXu_4

	nop

	:l_LssBNaDXrEIlRqaM_29
	goto/32 :before_first_instruction

	:UTdFwsvGSsNKNdTM
	goto/32 :l_HOwvKndCOlDyhzCl_30

	nop

	:l_jDlBbZikMCIbnVcu_17
    check-cast v1, Lkotlin/ranges/UIntRange;

	goto/32 :l_ctQblKisokvzHSIc_18

	nop

	:l_SGKFqQREVsVseNtY_23
    invoke-virtual {v1}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_zEzXknzEPEiMAzjz_24

	nop

	:l_JFTrzYQBlchNuynz_7
    instance-of v0, p1, Lkotlin/ranges/UIntRange;

	goto/32 :l_FcXOmfOOrJRiMsJq_8

	nop

	:l_IwCCXLDFCzpLmzIF_2
	add-int v0, v0, v1
	goto/32 :l_pfpWbUxLCQdTGjfC_3

	nop

	:l_SSUeRAoMrrMUpXVC_11
    move-object v0, p1

	goto/32 :l_fgFZtJkfvjzdRqPW_12

	nop

	:l_lfgHiATdovveDags_1
	const v1, 27
	goto/32 :l_IwCCXLDFCzpLmzIF_2

	nop

	:l_odkzdnrPjWpavViH_28
    return v0

	:after_last_instruction

	goto/32 :l_LssBNaDXrEIlRqaM_29

	nop

	:l_FcXOmfOOrJRiMsJq_8
	if-nez v0, :gl_vMnZOEajlufZkJuH

	goto/32 :cond_2

	:gl_vMnZOEajlufZkJuH
	goto/32 :l_JtAJLOYefIsFxjjQ_9

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_QrhewTRyjVJNJMTG_0

	nop

	:l_itdpxNqvdneopQnQ_4
	goto/32 :before_first_instruction

	:l_bDuzXbjfElWeaOdd_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndExclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_ZbDqVVSTgTthPpMA_2

	nop

	:l_QrhewTRyjVJNJMTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_bDuzXbjfElWeaOdd_1

	nop

	:l_uskKLijLZHhVGKky_3
    return-object v0

	:after_last_instruction

	goto/32 :l_itdpxNqvdneopQnQ_4

	nop

	:l_ZbDqVVSTgTthPpMA_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_uskKLijLZHhVGKky_3

	nop

.end method

.method public getEndExclusive-pVg5ArA()I
    .locals 2

	goto/32 :l_RqLRbwubzMMLTQjE_0

	nop

	:l_nvxsbqfLjsWakAsq_4
	if-lez v0, :gl_EzUnmcJTgJFDPzAi

	goto/32 :yRfDHJcXBiQacIFd

	:gl_EzUnmcJTgJFDPzAi	goto/32 :l_slQqLqVHAqwzEMgE_5

	nop

	:l_FTTLrmQTilxxpHSY_18
    throw v0

	:after_last_instruction

	goto/32 :l_GAkZMdNmGucWtjtU_19

	nop

	:l_GAkZMdNmGucWtjtU_19
	goto/32 :before_first_instruction

	:MLZaoQoHpyBjJEZJ
	goto/32 :l_fFmkbwStxpvWUAqD_20

	nop

	:l_BOUBJRQjfziiiGes_15
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_IwJRYNbAzRVWOAcR_16

	nop

	:l_dinSQYEozdzPKtmg_12
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_GdVKGCTWkmOxAiTQ_13

	nop

	:l_IwJRYNbAzRVWOAcR_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uvpALOpDzQMfNpJm_17

	nop

	:l_KKXrKOnjOQhNfyAM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_sxdjxVCLOMVwQyIE_7

	nop

	:l_sxdjxVCLOMVwQyIE_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_OETtkzjKXswsEEPS_8

	nop

	:l_GdVKGCTWkmOxAiTQ_13
    return v0

    .line 28
    :cond_0
	goto/32 :l_QgnpefxHkDKOCjpC_14

	nop

	:l_HUcHGLqkaTcCkLoM_3
	rem-int v0, v0, v1
	goto/32 :l_nvxsbqfLjsWakAsq_4

	nop

	:l_OETtkzjKXswsEEPS_8
    const/4 v1, -0x1

	goto/32 :l_TzpGCoXMwBYjnYbc_9

	nop

	:l_fFmkbwStxpvWUAqD_20
	goto/32 :DLViIpYdvUJQsjGB
	:l_TzpGCoXMwBYjnYbc_9
	if-ne v0, v1, :gl_KUpkXSndDAofmiXk

	goto/32 :cond_0

	:gl_KUpkXSndDAofmiXk
    .line 29
	goto/32 :l_bSOcfCaeJJCGBcob_10

	nop

	:l_QgnpefxHkDKOCjpC_14
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_BOUBJRQjfziiiGes_15

	nop

	:l_GrymWgcjaNmXxWdM_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_dinSQYEozdzPKtmg_12

	nop

	:l_tDOQJDSvUZFXCcZx_2
	add-int v0, v0, v1
	goto/32 :l_HUcHGLqkaTcCkLoM_3

	nop

	:l_RqLRbwubzMMLTQjE_0
	const v0, 26
	goto/32 :l_xZarmKUshPZQQGHq_1

	nop

	:l_slQqLqVHAqwzEMgE_5
	goto/32 :MLZaoQoHpyBjJEZJ
	:yRfDHJcXBiQacIFd
	:DLViIpYdvUJQsjGB

	goto/32 :l_KKXrKOnjOQhNfyAM_6

	nop

	:l_uvpALOpDzQMfNpJm_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FTTLrmQTilxxpHSY_18

	nop

	:l_bSOcfCaeJJCGBcob_10
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_GrymWgcjaNmXxWdM_11

	nop

	:l_xZarmKUshPZQQGHq_1
	const v1, 32
	goto/32 :l_tDOQJDSvUZFXCcZx_2

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_OGLlJjolnzsKOplx_0

	nop

	:l_kwYOQGBekDrQKEcw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qqiHonRpZiYrWxCu_4

	nop

	:l_BpocPKbRvjOnDhVz_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getEndInclusive-pVg5ArA()I

    move-result v0

	goto/32 :l_dpVJedsTUBWZLfGq_2

	nop

	:l_dpVJedsTUBWZLfGq_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_kwYOQGBekDrQKEcw_3

	nop

	:l_qqiHonRpZiYrWxCu_4
	goto/32 :before_first_instruction

	:l_OGLlJjolnzsKOplx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_BpocPKbRvjOnDhVz_1

	nop

.end method

.method public getEndInclusive-pVg5ArA()I
    .locals 1

	goto/32 :l_wNbBbKpcfpCZbbUj_0

	nop

	:l_jCaKsFxbMDtgEQGR_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

	goto/32 :l_gvjqfGvKUEVQwmDB_2

	nop

	:l_zwkItzYlRRtLAVQG_3
	goto/32 :before_first_instruction

	:l_wNbBbKpcfpCZbbUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_jCaKsFxbMDtgEQGR_1

	nop

	:l_gvjqfGvKUEVQwmDB_2
    return v0

	:after_last_instruction

	goto/32 :l_zwkItzYlRRtLAVQG_3

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_yuYiyCERMpywtbRf_0

	nop

	:l_wejaCHbdwDJZEFEg_4
	goto/32 :before_first_instruction

	:l_cTsbDGOAzAgEkbkS_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_HUQuoTTioaLidrBS_3

	nop

	:l_yuYiyCERMpywtbRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_xjFYEcLsgoEGaXBh_1

	nop

	:l_xjFYEcLsgoEGaXBh_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getStart-pVg5ArA()I

    move-result v0

	goto/32 :l_cTsbDGOAzAgEkbkS_2

	nop

	:l_HUQuoTTioaLidrBS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wejaCHbdwDJZEFEg_4

	nop

.end method

.method public getStart-pVg5ArA()I
    .locals 1

	goto/32 :l_KnxyRUQcsNWGUgvn_0

	nop

	:l_KnxyRUQcsNWGUgvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_xlnThMYYeRsHARaU_1

	nop

	:l_xlnThMYYeRsHARaU_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_LDcjkgggHWZTUMsI_2

	nop

	:l_LDcjkgggHWZTUMsI_2
    return v0

	:after_last_instruction

	goto/32 :l_PDTQWmQpGIylCvDK_3

	nop

	:l_PDTQWmQpGIylCvDK_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_IewLEMXqPVBUEguT_0

	nop

	:l_SkJzUkGKDmTPLHzs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_bRTwRTyVlKlEWfNo_7

	nop

	:l_yUQCQFguuSSoINKQ_9
    const/4 v0, -0x1

	goto/32 :l_ucYRLRjycZePTuIS_10

	nop

	:l_mxxcsjpZPgnaBkIl_3
	rem-int v0, v0, v1
	goto/32 :l_yAXYcJdbzlGlTWKw_4

	nop

	:l_khoczUywnOoinOhp_13
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_QJShFqOnCoFbxWPO_14

	nop

	:l_xaeeMDyfZmwcLwmD_15
    return v0

	:after_last_instruction

	goto/32 :l_gRjFEWIjYrXBMwKn_16

	nop

	:l_yAXYcJdbzlGlTWKw_4
	if-lez v0, :gl_CMtnGJUQanxHkJUJ

	goto/32 :mYiWmwvKpuSidtFD

	:gl_CMtnGJUQanxHkJUJ	goto/32 :l_smeKLZlwpjDHgrzz_5

	nop

	:l_XHBtPWmUbceQvKYv_1
	const v1, 25
	goto/32 :l_UjprViunaRPDJItC_2

	nop

	:l_bRTwRTyVlKlEWfNo_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_DAvhEKlRLPABIOuX_8

	nop

	:l_DAvhEKlRLPABIOuX_8
	if-nez v0, :gl_XZafMKTwMiFvcKye

	goto/32 :cond_0

	:gl_XZafMKTwMiFvcKye
	goto/32 :l_yUQCQFguuSSoINKQ_9

	nop

	:l_ucYRLRjycZePTuIS_10
    goto :goto_0

    :cond_0
	goto/32 :l_xCYgHJIpuFMaxLir_11

	nop

	:l_gRjFEWIjYrXBMwKn_16
	goto/32 :before_first_instruction

	:PmYRHwRAEyinRMtC
	goto/32 :l_aVREtNbHiqyiJBFZ_17

	nop

	:l_eYCFYyhYKuGcnHMi_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_khoczUywnOoinOhp_13

	nop

	:l_smeKLZlwpjDHgrzz_5
	goto/32 :PmYRHwRAEyinRMtC
	:mYiWmwvKpuSidtFD
	:aWuyRFWJMOBQFdgs

	goto/32 :l_SkJzUkGKDmTPLHzs_6

	nop

	:l_xCYgHJIpuFMaxLir_11
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_eYCFYyhYKuGcnHMi_12

	nop

	:l_UjprViunaRPDJItC_2
	add-int v0, v0, v1
	goto/32 :l_mxxcsjpZPgnaBkIl_3

	nop

	:l_aVREtNbHiqyiJBFZ_17
	goto/32 :aWuyRFWJMOBQFdgs
	:l_QJShFqOnCoFbxWPO_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_xaeeMDyfZmwcLwmD_15

	nop

	:l_IewLEMXqPVBUEguT_0
	const v0, 9
	goto/32 :l_XHBtPWmUbceQvKYv_1

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_oIuLQKnGtOmeqoKZ_0

	nop

	:l_xUYUfDCloVeETWug_12
    goto :goto_0

    :cond_0
	goto/32 :l_hFttGZfuXIIeIzKz_13

	nop

	:l_wJAVVwOXOZYLROVZ_8
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_mmwLnmVQhYvOjExQ_9

	nop

	:l_iOQaylWtTregaYPL_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

	goto/32 :l_wJAVVwOXOZYLROVZ_8

	nop

	:l_pfmyXNDZdxngsjBO_15
	goto/32 :before_first_instruction

	:OBgBFglHbOZLEuLr
	goto/32 :l_AdgJmpkBclRZhexD_16

	nop

	:l_faIhBgYjqAcMpnsc_4
	if-lez v0, :gl_zKugJwtdJBmuFiLZ

	goto/32 :sUzrpZEkBBjiTNvy

	:gl_zKugJwtdJBmuFiLZ	goto/32 :l_EdFGmYiKrXJaQYgo_5

	nop

	:l_EdFGmYiKrXJaQYgo_5
	goto/32 :OBgBFglHbOZLEuLr
	:sUzrpZEkBBjiTNvy
	:tnIoMtQZPJvsAReL

	goto/32 :l_dlNoGCrniDWtToGL_6

	nop

	:l_hFttGZfuXIIeIzKz_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uGJFlYVGlmBmPIOz_14

	nop

	:l_oYbFYjZsxARhenHe_3
	rem-int v0, v0, v1
	goto/32 :l_faIhBgYjqAcMpnsc_4

	nop

	:l_uGJFlYVGlmBmPIOz_14
    return v0

	:after_last_instruction

	goto/32 :l_pfmyXNDZdxngsjBO_15

	nop

	:l_AdgJmpkBclRZhexD_16
	goto/32 :tnIoMtQZPJvsAReL
	:l_lPgyKRiDZsgPpiar_1
	const v1, 8
	goto/32 :l_NYiGNMNtWJjrPZUq_2

	nop

	:l_mNhnvmImJFrcvWwn_10
	if-gtz v0, :gl_PnJRgSKwmyBozJnW

	goto/32 :cond_0

	:gl_PnJRgSKwmyBozJnW
	goto/32 :l_GNLemQZHCvCorBBO_11

	nop

	:l_GNLemQZHCvCorBBO_11
    const/4 v0, 0x1

	goto/32 :l_xUYUfDCloVeETWug_12

	nop

	:l_dlNoGCrniDWtToGL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_iOQaylWtTregaYPL_7

	nop

	:l_NYiGNMNtWJjrPZUq_2
	add-int v0, v0, v1
	goto/32 :l_oYbFYjZsxARhenHe_3

	nop

	:l_oIuLQKnGtOmeqoKZ_0
	const v0, 26
	goto/32 :l_lPgyKRiDZsgPpiar_1

	nop

	:l_mmwLnmVQhYvOjExQ_9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

	goto/32 :l_mNhnvmImJFrcvWwn_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_eUjHBdMHDfQRXxTi_0

	nop

	:l_NrDvGcFRUmQsyFEg_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VWgmvetEsbXdKCHf_12

	nop

	:l_tDzyMnbuyvnSLYGF_1
	const v1, 5
	goto/32 :l_eZAsGyvelpwVOjCy_2

	nop

	:l_LOyDzlWLmWJvciuT_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VDwkJodSznjjafhO_17

	nop

	:l_eUjHBdMHDfQRXxTi_0
	const v0, 32
	goto/32 :l_tDzyMnbuyvnSLYGF_1

	nop

	:l_eDcJeDGOSQQOszQy_14
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

	goto/32 :l_sNzpshsynoZreZJd_15

	nop

	:l_YiSNtFyNiTnVclRs_19
	goto/32 :before_first_instruction

	:qEYCNKYJmmlPynKK
	goto/32 :l_EESkBuPhLPuzzSag_20

	nop

	:l_AEwrgABzSlUOhSBu_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mPaPkfFAxFeabTAl_9

	nop

	:l_VDwkJodSznjjafhO_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IGcsdeYFbQwyAcjB_18

	nop

	:l_VWgmvetEsbXdKCHf_12
    const-string v1, ".."

	goto/32 :l_cXZleRVPutFBEEVx_13

	nop

	:l_NxoTXskpMwXMNatw_10
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NrDvGcFRUmQsyFEg_11

	nop

	:l_eZAsGyvelpwVOjCy_2
	add-int v0, v0, v1
	goto/32 :l_SoVxrZFhjYEACHKs_3

	nop

	:l_ktpSRXnKteeMmJky_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_yQfVhhZbltJZttze_7

	nop

	:l_SoVxrZFhjYEACHKs_3
	rem-int v0, v0, v1
	goto/32 :l_azufRYmbeClGcJeB_4

	nop

	:l_yQfVhhZbltJZttze_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AEwrgABzSlUOhSBu_8

	nop

	:l_cXZleRVPutFBEEVx_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eDcJeDGOSQQOszQy_14

	nop

	:l_azufRYmbeClGcJeB_4
	if-lez v0, :gl_obJxhausLomPvlUb

	goto/32 :FTWzXUKINYzssncS

	:gl_obJxhausLomPvlUb	goto/32 :l_eDNjnOFxsPmlhoHc_5

	nop

	:l_EESkBuPhLPuzzSag_20
	goto/32 :eDQsQwihrQFgFDuf
	:l_IGcsdeYFbQwyAcjB_18
    return-object v0

	:after_last_instruction

	goto/32 :l_YiSNtFyNiTnVclRs_19

	nop

	:l_sNzpshsynoZreZJd_15
    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LOyDzlWLmWJvciuT_16

	nop

	:l_mPaPkfFAxFeabTAl_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

	goto/32 :l_NxoTXskpMwXMNatw_10

	nop

	:l_eDNjnOFxsPmlhoHc_5
	goto/32 :qEYCNKYJmmlPynKK
	:FTWzXUKINYzssncS
	:eDQsQwihrQFgFDuf

	goto/32 :l_ktpSRXnKteeMmJky_6

	nop

.end method
