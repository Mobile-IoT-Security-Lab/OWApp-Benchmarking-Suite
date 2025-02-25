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

	goto/32 :l_BvucdImrLWCrLQHI_0

	nop

	:l_SIrCfXMmYBSHWfNX_10
    sput-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    .line 126
	goto/32 :l_hgXaSeOzTqVMWamj_11

	nop

	:l_MbwGtXegvaOsnwWe_16
    return-void

	:after_last_instruction

	goto/32 :l_cdaQFvyTWAtlGGDH_17

	nop

	:l_KEdcePSDtZNYVJyf_5
	goto/32 :LatzPXjuSEFzKsvm
	:GBJaUclBMUVSIUTU
	:nCyEufcPqIkBTNKE

	goto/32 :l_JQEOSpsbkNZdWcRA_6

	nop

	:l_ywAHxJaVrOzNWwJE_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_SIrCfXMmYBSHWfNX_10

	nop

	:l_XygyYyRckURAUkgj_8
    const/4 v1, 0x0

	goto/32 :l_ywAHxJaVrOzNWwJE_9

	nop

	:l_aUfpTBkCWLYEoLua_12
    const-wide/16 v1, 0x1

	goto/32 :l_wEwciDETpLuIqPVb_13

	nop

	:l_BvucdImrLWCrLQHI_0
	const v0, 28
	goto/32 :l_JrGFdYdNHyheoGoy_1

	nop

	:l_DPJDjnyoKBsdBCcZ_3
	rem-int v0, v0, v1
	goto/32 :l_dVzlSWgDkdklqrgl_4

	nop

	:l_HuVDOvqfibYyGxWc_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_JLzycasGwqPHLVrW_15

	nop

	:l_hgXaSeOzTqVMWamj_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_aUfpTBkCWLYEoLua_12

	nop

	:l_RaVXAGlmorRGqzEs_18
	goto/32 :nCyEufcPqIkBTNKE
	:l_cdaQFvyTWAtlGGDH_17
	goto/32 :before_first_instruction

	:LatzPXjuSEFzKsvm
	goto/32 :l_RaVXAGlmorRGqzEs_18

	nop

	:l_WzTYMadlCNdpkKrM_7
    new-instance v0, Lkotlin/ranges/LongRange$Companion;

	goto/32 :l_XygyYyRckURAUkgj_8

	nop

	:l_lieOPZMNbnzyVTaE_2
	add-int v0, v0, v1
	goto/32 :l_DPJDjnyoKBsdBCcZ_3

	nop

	:l_JrGFdYdNHyheoGoy_1
	const v1, 15
	goto/32 :l_lieOPZMNbnzyVTaE_2

	nop

	:l_JQEOSpsbkNZdWcRA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzTYMadlCNdpkKrM_7

	nop

	:l_wEwciDETpLuIqPVb_13
    const-wide/16 v3, 0x0

	goto/32 :l_HuVDOvqfibYyGxWc_14

	nop

	:l_JLzycasGwqPHLVrW_15
    sput-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_MbwGtXegvaOsnwWe_16

	nop

	:l_dVzlSWgDkdklqrgl_4
	if-lez v0, :gl_ZtWPAEnQoXZzvjWf

	goto/32 :GBJaUclBMUVSIUTU

	:gl_ZtWPAEnQoXZzvjWf	goto/32 :l_KEdcePSDtZNYVJyf_5

	nop

.end method

.method public constructor <init>(JJ)V
    .locals 7

	goto/32 :l_NTWJvZMxUyGXfEqx_0

	nop

	:l_gMvesmEkPDuqDZft_7
    const-wide/16 v5, 0x1

	goto/32 :l_BRFiWOWeLAZYGAfq_8

	nop

	:l_BRFiWOWeLAZYGAfq_8
    move-object v0, p0

	goto/32 :l_aoieTbmSVLCiTFJz_9

	nop

	:l_KtdAxBmvtYQnhdxx_1
	const v1, 24
	goto/32 :l_XOzAjQWdtUjBAinK_2

	nop

	:l_UkTLGVlaUpjVGGQE_12
    return-void

	:after_last_instruction

	goto/32 :l_QElFMVapPXhAcDyn_13

	nop

	:l_aoieTbmSVLCiTFJz_9
    move-wide v1, p1

	goto/32 :l_ttnZzJlZcxeyFBIW_10

	nop

	:l_QElFMVapPXhAcDyn_13
	goto/32 :before_first_instruction

	:WralXHHTCMInrmuX
	goto/32 :l_dYgwrpWIPeWLOtum_14

	nop

	:l_NTWJvZMxUyGXfEqx_0
	const v0, 3
	goto/32 :l_KtdAxBmvtYQnhdxx_1

	nop

	:l_BdRsebyRlUstBiMD_11
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_UkTLGVlaUpjVGGQE_12

	nop

	:l_HiXsFffYalXzTBpp_5
	goto/32 :WralXHHTCMInrmuX
	:czgvyPgOqrRSCCgA
	:lacWDzZZEVELnjIO

	goto/32 :l_wOmyGlrAzlitZbHb_6

	nop

	:l_dJGRElxuXYNmPSwK_3
	rem-int v0, v0, v1
	goto/32 :l_RXGvLljXDQAXlUtw_4

	nop

	:l_wOmyGlrAzlitZbHb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J

    .line 94
	goto/32 :l_gMvesmEkPDuqDZft_7

	nop

	:l_RXGvLljXDQAXlUtw_4
	if-lez v0, :gl_PoPCWCXETmNDXxTL

	goto/32 :czgvyPgOqrRSCCgA

	:gl_PoPCWCXETmNDXxTL	goto/32 :l_HiXsFffYalXzTBpp_5

	nop

	:l_XOzAjQWdtUjBAinK_2
	add-int v0, v0, v1
	goto/32 :l_dJGRElxuXYNmPSwK_3

	nop

	:l_dYgwrpWIPeWLOtum_14
	goto/32 :lacWDzZZEVELnjIO
	:l_ttnZzJlZcxeyFBIW_10
    move-wide v3, p3

	goto/32 :l_BdRsebyRlUstBiMD_11

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ISBC)V
    .locals 0

	goto/32 :l_OkwINZqQnFCQbFdg_0

	nop

	:l_pFibDxeJiFpapPgA_5
    int-to-double p0, p3

	goto/32 :l_hUKHNvOQbYyqaBKS_6

	nop

	:l_iZTlnoxUJHOFSpKO_1
    const/16 p0, 0x2a

	goto/32 :l_VjIntdxunzueBumU_2

	nop

	:l_hUKHNvOQbYyqaBKS_6
    return-void

	:after_last_instruction

	goto/32 :l_vRXUutGYwILtQtaJ_7

	nop

	:l_xeqxpviQtcCuwYDJ_3
    mul-int p2, p0, p1

	goto/32 :l_KmndTvhKtfMwyIZT_4

	nop

	:l_vRXUutGYwILtQtaJ_7
	goto/32 :before_first_instruction

	:l_OkwINZqQnFCQbFdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZTlnoxUJHOFSpKO_1

	nop

	:l_VjIntdxunzueBumU_2
    const/16 p1, 0xd2

	goto/32 :l_xeqxpviQtcCuwYDJ_3

	nop

	:l_KmndTvhKtfMwyIZT_4
    add-int p3, p2, p1

	goto/32 :l_pFibDxeJiFpapPgA_5

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(IBSC)V
    .locals 0

	goto/32 :l_MZexMQoMZVefIycB_0

	nop

	:l_YaYBalUfBPhZMhJX_3
    mul-int p2, p0, p1

	goto/32 :l_jtHBayckAyeWCpuB_4

	nop

	:l_jtHBayckAyeWCpuB_4
    add-int p3, p2, p1

	goto/32 :l_ihqaSWwKtJtpPXcM_5

	nop

	:l_mfarjyYtqlJelkQr_6
    return-void

	:after_last_instruction

	goto/32 :l_QdAIuyNnGFJIDhkz_7

	nop

	:l_iKVbmGyCzWyjcpmf_1
    const/16 p0, 0x2a

	goto/32 :l_luCIPqHZaASgxliD_2

	nop

	:l_luCIPqHZaASgxliD_2
    const/16 p1, 0xd2

	goto/32 :l_YaYBalUfBPhZMhJX_3

	nop

	:l_QdAIuyNnGFJIDhkz_7
	goto/32 :before_first_instruction

	:l_MZexMQoMZVefIycB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKVbmGyCzWyjcpmf_1

	nop

	:l_ihqaSWwKtJtpPXcM_5
    int-to-double p0, p3

	goto/32 :l_mfarjyYtqlJelkQr_6

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(CSBI)V
    .locals 0

	goto/32 :l_OBtdIMUjjTqhJALx_0

	nop

	:l_FPVNhMHddfLkPYJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BZEpGLGEEbFAsRvq_7

	nop

	:l_OBtdIMUjjTqhJALx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSHDdnAlhjcINKHp_1

	nop

	:l_EtXlWmaZYRZfvKsn_5
    int-to-double p0, p3

	goto/32 :l_FPVNhMHddfLkPYJZ_6

	nop

	:l_RSHDdnAlhjcINKHp_1
    const/16 p0, 0x2a

	goto/32 :l_pJGgaIdRPWymjKME_2

	nop

	:l_qhDZufOMTyuVVvEa_3
    mul-int p2, p0, p1

	goto/32 :l_ipqvsZzvHIxqUIKD_4

	nop

	:l_pJGgaIdRPWymjKME_2
    const/16 p1, 0xd2

	goto/32 :l_qhDZufOMTyuVVvEa_3

	nop

	:l_ipqvsZzvHIxqUIKD_4
    add-int p3, p2, p1

	goto/32 :l_EtXlWmaZYRZfvKsn_5

	nop

	:l_BZEpGLGEEbFAsRvq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/LongRange;
    .locals 1

	goto/32 :l_rNGAwLNqoSHeuQUw_0

	nop

	:l_jgonDqGXCGusFRnz_3
	goto/32 :before_first_instruction

	:l_LIcNtQPwZlqGYYHg_1
    sget-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_XWSfYoyoAzpMmmIg_2

	nop

	:l_rNGAwLNqoSHeuQUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_LIcNtQPwZlqGYYHg_1

	nop

	:l_XWSfYoyoAzpMmmIg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jgonDqGXCGusFRnz_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CSBI)V
    .locals 0

	goto/32 :l_dJFGhXshopEftedH_0

	nop

	:l_LtLzvHiahJhONMNI_3
    mul-int p2, p0, p1

	goto/32 :l_MhwRxctMHJZhfxqF_4

	nop

	:l_ODZHGCgNfyUlmxgP_1
    const/16 p0, 0x2a

	goto/32 :l_tFUsbmBeVlaXxIXL_2

	nop

	:l_pwXOcCdTYVwQqUCx_6
    return-void

	:after_last_instruction

	goto/32 :l_XUQyOUEmjiIXzNmL_7

	nop

	:l_XUQyOUEmjiIXzNmL_7
	goto/32 :before_first_instruction

	:l_MhwRxctMHJZhfxqF_4
    add-int p3, p2, p1

	goto/32 :l_BrVAIMNKGhdgcWjf_5

	nop

	:l_tFUsbmBeVlaXxIXL_2
    const/16 p1, 0xd2

	goto/32 :l_LtLzvHiahJhONMNI_3

	nop

	:l_BrVAIMNKGhdgcWjf_5
    int-to-double p0, p3

	goto/32 :l_pwXOcCdTYVwQqUCx_6

	nop

	:l_dJFGhXshopEftedH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODZHGCgNfyUlmxgP_1

	nop

.end method

.method public static synthetic getEndExclusive$annotations(IBCS)V
    .locals 0

	goto/32 :l_fgyCgBfbsxbGABYA_0

	nop

	:l_cxgteTyNFDZgqNhk_4
    add-int p3, p2, p1

	goto/32 :l_mSOddPTWoTtCnMYg_5

	nop

	:l_fgyCgBfbsxbGABYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNnFNOqlilmMQnmy_1

	nop

	:l_sejbCHAQZsNijpLT_3
    mul-int p2, p0, p1

	goto/32 :l_cxgteTyNFDZgqNhk_4

	nop

	:l_bNnFNOqlilmMQnmy_1
    const/16 p0, 0x2a

	goto/32 :l_ZdkhfvkAzRngVXMq_2

	nop

	:l_ZdkhfvkAzRngVXMq_2
    const/16 p1, 0xd2

	goto/32 :l_sejbCHAQZsNijpLT_3

	nop

	:l_friukExaDCjVWsgZ_7
	goto/32 :before_first_instruction

	:l_mSOddPTWoTtCnMYg_5
    int-to-double p0, p3

	goto/32 :l_cRvyNyTACUJdzVLX_6

	nop

	:l_cRvyNyTACUJdzVLX_6
    return-void

	:after_last_instruction

	goto/32 :l_friukExaDCjVWsgZ_7

	nop

.end method

.method public static synthetic getEndExclusive$annotations(SBIC)V
    .locals 0

	goto/32 :l_rUiyRslfTqWQXMQR_0

	nop

	:l_LjZcLddwlBjCPVjM_2
    const/16 p1, 0xd2

	goto/32 :l_hWMUiWUxXUgJxrKx_3

	nop

	:l_YovGmWqcbPHibNhm_1
    const/16 p0, 0x2a

	goto/32 :l_LjZcLddwlBjCPVjM_2

	nop

	:l_ivjeWhFsmxofWveL_5
    int-to-double p0, p3

	goto/32 :l_fCROPNNAHJrZBILS_6

	nop

	:l_fCROPNNAHJrZBILS_6
    return-void

	:after_last_instruction

	goto/32 :l_WCwVIWJFoRPDWFvc_7

	nop

	:l_AHXFYKYzLccFmAMH_4
    add-int p3, p2, p1

	goto/32 :l_ivjeWhFsmxofWveL_5

	nop

	:l_WCwVIWJFoRPDWFvc_7
	goto/32 :before_first_instruction

	:l_hWMUiWUxXUgJxrKx_3
    mul-int p2, p0, p1

	goto/32 :l_AHXFYKYzLccFmAMH_4

	nop

	:l_rUiyRslfTqWQXMQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YovGmWqcbPHibNhm_1

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_KAdWFrMeRWYYakWL_0

	nop

	:l_dptXcetiFWXoiJJK_1
    return-void

	:after_last_instruction

	goto/32 :l_GlueaMkXAzQBHSqk_2

	nop

	:l_GlueaMkXAzQBHSqk_2
	goto/32 :before_first_instruction

	:l_KAdWFrMeRWYYakWL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_dptXcetiFWXoiJJK_1

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 2

	goto/32 :l_FuVOPvbmniCrQnWx_0

	nop

	:l_AFayMGkifoayUfaa_18
	goto/32 :gdoqCBzxAxCpPtyu
	:l_eKsdzDnPnktzjOud_5
	goto/32 :sGKlEeTBsupikgee
	:dYFDzrEvNBJdOGof
	:gdoqCBzxAxCpPtyu

	goto/32 :l_kFBSEfgiWwWtDCUn_6

	nop

	:l_HUaoBqctmfGbwMXy_2
	add-int v0, v0, v1
	goto/32 :l_VqdLOgTjdUXdNOXi_3

	nop

	:l_islIntWnDuJPECcR_11
    cmp-long v0, p1, v0

	goto/32 :l_CNZzzzxlRfidfsOl_12

	nop

	:l_OdFXiwEVAnmqbRAJ_10
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_islIntWnDuJPECcR_11

	nop

	:l_xclBfPcXiaIOqvSP_4
	if-lez v0, :gl_RVcacRfgTPpTRkeY

	goto/32 :dYFDzrEvNBJdOGof

	:gl_RVcacRfgTPpTRkeY	goto/32 :l_eKsdzDnPnktzjOud_5

	nop

	:l_ROEsOqbfoQNpZtkX_17
	goto/32 :before_first_instruction

	:sGKlEeTBsupikgee
	goto/32 :l_AFayMGkifoayUfaa_18

	nop

	:l_kFBSEfgiWwWtDCUn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 106
	goto/32 :l_KaatXJRtMeHnZxCC_7

	nop

	:l_VqdLOgTjdUXdNOXi_3
	rem-int v0, v0, v1
	goto/32 :l_xclBfPcXiaIOqvSP_4

	nop

	:l_NrIbWUUiyBkKtwrF_9
	if-lez v0, :gl_obTzypkBnGyNUeEi

	goto/32 :cond_0

	:gl_obTzypkBnGyNUeEi
	goto/32 :l_OdFXiwEVAnmqbRAJ_10

	nop

	:l_DOERwRXtIbysFfXT_1
	const v1, 23
	goto/32 :l_HUaoBqctmfGbwMXy_2

	nop

	:l_UCtzLbdgUshbnXWH_16
    return v0

	:after_last_instruction

	goto/32 :l_ROEsOqbfoQNpZtkX_17

	nop

	:l_KaatXJRtMeHnZxCC_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_lGstdZilKKdTfcjM_8

	nop

	:l_FuVOPvbmniCrQnWx_0
	const v0, 29
	goto/32 :l_DOERwRXtIbysFfXT_1

	nop

	:l_CNZzzzxlRfidfsOl_12
	if-lez v0, :gl_yoXUqznavkETWMBo

	goto/32 :cond_0

	:gl_yoXUqznavkETWMBo
	goto/32 :l_tJgDWnxDNuvkGVIy_13

	nop

	:l_lGstdZilKKdTfcjM_8
    cmp-long v0, v0, p1

	goto/32 :l_NrIbWUUiyBkKtwrF_9

	nop

	:l_tJgDWnxDNuvkGVIy_13
    const/4 v0, 0x1

	goto/32 :l_MIgXkEvWWjFflcYJ_14

	nop

	:l_LKYRfSWAPwJPRtTL_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UCtzLbdgUshbnXWH_16

	nop

	:l_MIgXkEvWWjFflcYJ_14
    goto :goto_0

    :cond_0
	goto/32 :l_LKYRfSWAPwJPRtTL_15

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_OqUbLBdcFwCMRKTV_0

	nop

	:l_vosrGqRegCGzjazW_5
	goto/32 :tzEJLWujeBLfgBov
	:tNPWCaRhWurlNjdK
	:vrYPAplmxeAmgUxa

	goto/32 :l_ErBRNEKXFBETMJDf_6

	nop

	:l_PRPMcSbKyLEIlNeM_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_JcIsQYkZKdMcfYwl_9

	nop

	:l_OqUbLBdcFwCMRKTV_0
	const v0, 15
	goto/32 :l_WVnbEdoCWYMeLBLj_1

	nop

	:l_KKykKsnpHLWVIzsK_13
	goto/32 :vrYPAplmxeAmgUxa
	:l_JcIsQYkZKdMcfYwl_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_JxDygqupQjxEWfyd_10

	nop

	:l_hGeHEmZwlFZshXch_4
	if-lez v0, :gl_oTSXkiEbdpAgaFhf

	goto/32 :tNPWCaRhWurlNjdK

	:gl_oTSXkiEbdpAgaFhf	goto/32 :l_vosrGqRegCGzjazW_5

	nop

	:l_gzeTYdVGeTMsvyDI_12
	goto/32 :before_first_instruction

	:tzEJLWujeBLfgBov
	goto/32 :l_KKykKsnpHLWVIzsK_13

	nop

	:l_okPAmzHCIILzjVtd_11
    return v0

	:after_last_instruction

	goto/32 :l_gzeTYdVGeTMsvyDI_12

	nop

	:l_JxkzYVYkrsrylMPC_7
    move-object v0, p1

	goto/32 :l_PRPMcSbKyLEIlNeM_8

	nop

	:l_ErBRNEKXFBETMJDf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 93
	goto/32 :l_JxkzYVYkrsrylMPC_7

	nop

	:l_JxDygqupQjxEWfyd_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_okPAmzHCIILzjVtd_11

	nop

	:l_WVnbEdoCWYMeLBLj_1
	const v1, 30
	goto/32 :l_nfDdKUyOsDblXURd_2

	nop

	:l_GgjtckVVcvNCdSzo_3
	rem-int v0, v0, v1
	goto/32 :l_hGeHEmZwlFZshXch_4

	nop

	:l_nfDdKUyOsDblXURd_2
	add-int v0, v0, v1
	goto/32 :l_GgjtckVVcvNCdSzo_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_eWrPPSbryVSOodyQ_0

	nop

	:l_soqhYRsiYYSdKqKG_12
    check-cast v0, Lkotlin/ranges/LongRange;

	goto/32 :l_LUzXVjtxemLLBATI_13

	nop

	:l_IwJDufmTBLfvtYtg_18
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_WzCwDXaasNOvvAiQ_19

	nop

	:l_RcniGnaGZhouYiQU_24
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_mjKeYhWzsakLXDmG_25

	nop

	:l_ZQrCfWJGnCHhOGhh_30
    return v0

	:after_last_instruction

	goto/32 :l_eaNvvxEwEJkDPiVT_31

	nop

	:l_lCdajWAyzMHXefsU_29
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZQrCfWJGnCHhOGhh_30

	nop

	:l_xGDaxDBGtHPplshn_14
	if-eqz v0, :gl_orCSWIJIfMCajtFD

	goto/32 :cond_1

	:gl_orCSWIJIfMCajtFD
    .line 117
    :cond_0
	goto/32 :l_EEHnvhZCfymqmBYD_15

	nop

	:l_LUzXVjtxemLLBATI_13
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_xGDaxDBGtHPplshn_14

	nop

	:l_QpsXDQpwZuWaxLQW_4
	if-lez v0, :gl_FijrkoLbnajbDaKW

	goto/32 :QYksuROGNTcSyFDP

	:gl_FijrkoLbnajbDaKW	goto/32 :l_snuBlWZXZlfSBTDJ_5

	nop

	:l_eWrPPSbryVSOodyQ_0
	const v0, 30
	goto/32 :l_KoSlaVPzxYEhcVhO_1

	nop

	:l_iJsbtEypwnCmSWAb_17
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_IwJDufmTBLfvtYtg_18

	nop

	:l_vBxeRMLbrceiTcWr_16
    move-object v2, p1

	goto/32 :l_iJsbtEypwnCmSWAb_17

	nop

	:l_zqARAuPKYJEujWiI_3
	rem-int v0, v0, v1
	goto/32 :l_QpsXDQpwZuWaxLQW_4

	nop

	:l_tRqMTyEWhXVFXGjM_11
    move-object v0, p1

	goto/32 :l_soqhYRsiYYSdKqKG_12

	nop

	:l_EEHnvhZCfymqmBYD_15
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_vBxeRMLbrceiTcWr_16

	nop

	:l_snuBlWZXZlfSBTDJ_5
	goto/32 :DmMrBNosqDerJPGC
	:QYksuROGNTcSyFDP
	:OSuoryYWemJJtVba

	goto/32 :l_ydaEWDOVfisbGZZc_6

	nop

	:l_JidEOYopKtIMyHMi_23
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_RcniGnaGZhouYiQU_24

	nop

	:l_AqedYynmZCYGsruO_2
	add-int v0, v0, v1
	goto/32 :l_zqARAuPKYJEujWiI_3

	nop

	:l_WzCwDXaasNOvvAiQ_19
    cmp-long v0, v0, v2

	goto/32 :l_XfRRIUYRTtfmKHmv_20

	nop

	:l_eaNvvxEwEJkDPiVT_31
	goto/32 :before_first_instruction

	:DmMrBNosqDerJPGC
	goto/32 :l_TXDjLWmkhWSdFbEO_32

	nop

	:l_NPoAihpRtnOlTJnL_22
    move-object v2, p1

	goto/32 :l_JidEOYopKtIMyHMi_23

	nop

	:l_sgnQdhXbesQAqFrb_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_fMiPEcJvfChwlEas_10

	nop

	:l_rVzHDthVqFxLViQX_8
	if-nez v0, :gl_ogEbIGkbbzJzUPZL

	goto/32 :cond_2

	:gl_ogEbIGkbbzJzUPZL
	goto/32 :l_sgnQdhXbesQAqFrb_9

	nop

	:l_DwxChRknATADzeId_27
    const/4 v0, 0x1

	goto/32 :l_pYtobLJneCZthLeT_28

	nop

	:l_TXDjLWmkhWSdFbEO_32
	goto/32 :OSuoryYWemJJtVba
	:l_mjKeYhWzsakLXDmG_25
    cmp-long v0, v0, v2

	goto/32 :l_CjbxiFtwEmJEWezf_26

	nop

	:l_XfRRIUYRTtfmKHmv_20
	if-eqz v0, :gl_yvfIpaHLbWdCbVws

	goto/32 :cond_2

	:gl_yvfIpaHLbWdCbVws
	goto/32 :l_JQrWmfraWDUIQAlf_21

	nop

	:l_ydaEWDOVfisbGZZc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 116
	goto/32 :l_MhzGsCdPrEEooshi_7

	nop

	:l_pYtobLJneCZthLeT_28
    goto :goto_0

    :cond_2
	goto/32 :l_lCdajWAyzMHXefsU_29

	nop

	:l_CjbxiFtwEmJEWezf_26
	if-eqz v0, :gl_GcoSMuwYVeynwkVt

	goto/32 :cond_2

	:gl_GcoSMuwYVeynwkVt
    :cond_1
	goto/32 :l_DwxChRknATADzeId_27

	nop

	:l_JQrWmfraWDUIQAlf_21
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_NPoAihpRtnOlTJnL_22

	nop

	:l_MhzGsCdPrEEooshi_7
    instance-of v0, p1, Lkotlin/ranges/LongRange;

	goto/32 :l_rVzHDthVqFxLViQX_8

	nop

	:l_fMiPEcJvfChwlEas_10
	if-nez v0, :gl_HVLFEdzIYMcIZvpO

	goto/32 :cond_0

	:gl_HVLFEdzIYMcIZvpO
	goto/32 :l_tRqMTyEWhXVFXGjM_11

	nop

	:l_KoSlaVPzxYEhcVhO_1
	const v1, 27
	goto/32 :l_AqedYynmZCYGsruO_2

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_owKHZVSkvHmUxVJO_0

	nop

	:l_GOHErXeKZCQicvof_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WyMAFIrcPELwWFgx_4

	nop

	:l_owKHZVSkvHmUxVJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_tFpRfqeooDSGuvSk_1

	nop

	:l_WyMAFIrcPELwWFgx_4
	goto/32 :before_first_instruction

	:l_tFpRfqeooDSGuvSk_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndExclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_vqJjogDLMTVCiQxy_2

	nop

	:l_vqJjogDLMTVCiQxy_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_GOHErXeKZCQicvof_3

	nop

.end method

.method public getEndExclusive()Ljava/lang/Long;
    .locals 4

	goto/32 :l_bzwUFkxDwaoAHhJW_0

	nop

	:l_wGscDCBUqQHxuzKU_16
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ZujTQeJQaveDkHpg_17

	nop

	:l_jeSrDIrZpkPhPtxc_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LnKWVCDfjwZqtAMI_19

	nop

	:l_nSCPxSrXXVgNJspk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_RSOwkDNxyIIMjevP_7

	nop

	:l_VaNlbDiKXcPGYiKU_5
	goto/32 :hQXTApcbJJhhkSgF
	:cWhJxfbRbYtbFsPP
	:eKGMKZfJFTLkmOJt

	goto/32 :l_nSCPxSrXXVgNJspk_6

	nop

	:l_UvcXMaQFTydDCQkl_22
	goto/32 :eKGMKZfJFTLkmOJt
	:l_rYjxyzKqcFVyKojF_12
    const-wide/16 v2, 0x1

	goto/32 :l_KvRpgacHnFPgqyoG_13

	nop

	:l_jCKkTewgDagRmwzK_1
	const v1, 19
	goto/32 :l_StOICqnMIxqSBBdB_2

	nop

	:l_ngiVgShKuXdAzzNY_21
	goto/32 :before_first_instruction

	:hQXTApcbJJhhkSgF
	goto/32 :l_UvcXMaQFTydDCQkl_22

	nop

	:l_RSOwkDNxyIIMjevP_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_DqgmkspGmwvWhRqK_8

	nop

	:l_bzwUFkxDwaoAHhJW_0
	const v0, 17
	goto/32 :l_jCKkTewgDagRmwzK_1

	nop

	:l_mtRHwxbCiTklIZfp_11
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_rYjxyzKqcFVyKojF_12

	nop

	:l_DqgmkspGmwvWhRqK_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_OQuxtWoGyFhnEjdY_9

	nop

	:l_ZXWVVCRlmuMaLkLt_10
	if-nez v0, :gl_eIQOMnEMyjUaGSyT

	goto/32 :cond_0

	:gl_eIQOMnEMyjUaGSyT
    .line 103
	goto/32 :l_mtRHwxbCiTklIZfp_11

	nop

	:l_KvRpgacHnFPgqyoG_13
    add-long/2addr v0, v2

	goto/32 :l_qTZrlyzcQpPUpwJQ_14

	nop

	:l_ZujTQeJQaveDkHpg_17
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_jeSrDIrZpkPhPtxc_18

	nop

	:l_iwiXCMQyNuMJuyAj_20
    throw v0

	:after_last_instruction

	goto/32 :l_ngiVgShKuXdAzzNY_21

	nop

	:l_qTZrlyzcQpPUpwJQ_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_PQmwPQbcYPiSugsE_15

	nop

	:l_PQmwPQbcYPiSugsE_15
    return-object v0

    .line 102
    :cond_0
	goto/32 :l_wGscDCBUqQHxuzKU_16

	nop

	:l_bSxafbsAjTTDXNeb_4
	if-lez v0, :gl_hoCnlyNBRDXHsPiV

	goto/32 :cWhJxfbRbYtbFsPP

	:gl_hoCnlyNBRDXHsPiV	goto/32 :l_VaNlbDiKXcPGYiKU_5

	nop

	:l_rpmEnotibPddmToc_3
	rem-int v0, v0, v1
	goto/32 :l_bSxafbsAjTTDXNeb_4

	nop

	:l_StOICqnMIxqSBBdB_2
	add-int v0, v0, v1
	goto/32 :l_rpmEnotibPddmToc_3

	nop

	:l_LnKWVCDfjwZqtAMI_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iwiXCMQyNuMJuyAj_20

	nop

	:l_OQuxtWoGyFhnEjdY_9
    cmp-long v0, v0, v2

	goto/32 :l_ZXWVVCRlmuMaLkLt_10

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_irDpfzWdVBYnQaVk_0

	nop

	:l_NDmEAbtsaKUxWUuv_4
	goto/32 :before_first_instruction

	:l_LCGLtVqHlcvomSXa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NDmEAbtsaKUxWUuv_4

	nop

	:l_swgCyfzsmtdjDTfW_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_LCGLtVqHlcvomSXa_3

	nop

	:l_VGjLvNKasGzhXyVM_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_swgCyfzsmtdjDTfW_2

	nop

	:l_irDpfzWdVBYnQaVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_VGjLvNKasGzhXyVM_1

	nop

.end method

.method public getEndInclusive()Ljava/lang/Long;
    .locals 2

	goto/32 :l_kdyPnjXBzzLrTwlP_0

	nop

	:l_VQLtyHOxSLsPvmCG_1
	const v1, 6
	goto/32 :l_fGmFQqfSGPNIqWIm_2

	nop

	:l_kQrurMgCwvftKnIy_10
	goto/32 :before_first_instruction

	:LWxhzTzXZPZdDpAb
	goto/32 :l_aupBvTHbpMjQIxXC_11

	nop

	:l_uqCSObklwExIXmoA_4
	if-lez v0, :gl_UmNvonXnNhIZBqMv

	goto/32 :yOVAHOnyDVynSzAa

	:gl_UmNvonXnNhIZBqMv	goto/32 :l_gQpqjyofGTXMmyGn_5

	nop

	:l_bmIjfiNQGWXQnFBq_9
    return-object v0

	:after_last_instruction

	goto/32 :l_kQrurMgCwvftKnIy_10

	nop

	:l_KGlVxubSDYQOXjTn_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_bmIjfiNQGWXQnFBq_9

	nop

	:l_iXKJvFlUdBLnphjx_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_KGlVxubSDYQOXjTn_8

	nop

	:l_bUhAZiWPcgoRjVvR_3
	rem-int v0, v0, v1
	goto/32 :l_uqCSObklwExIXmoA_4

	nop

	:l_WqOeFoAeVELXJfhW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_iXKJvFlUdBLnphjx_7

	nop

	:l_kdyPnjXBzzLrTwlP_0
	const v0, 22
	goto/32 :l_VQLtyHOxSLsPvmCG_1

	nop

	:l_aupBvTHbpMjQIxXC_11
	goto/32 :zFMmZuBfdLWfQGjQ
	:l_fGmFQqfSGPNIqWIm_2
	add-int v0, v0, v1
	goto/32 :l_bUhAZiWPcgoRjVvR_3

	nop

	:l_gQpqjyofGTXMmyGn_5
	goto/32 :LWxhzTzXZPZdDpAb
	:yOVAHOnyDVynSzAa
	:zFMmZuBfdLWfQGjQ

	goto/32 :l_WqOeFoAeVELXJfhW_6

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_nkpgvYKHTAtLDdQB_0

	nop

	:l_AntJwaXTjeCetftX_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_FcIkhPvwcfsdKKTe_2

	nop

	:l_hDJDJQAXFPzrAJmr_4
	goto/32 :before_first_instruction

	:l_FcIkhPvwcfsdKKTe_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_WPnVcSMWlrJjxDiH_3

	nop

	:l_WPnVcSMWlrJjxDiH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hDJDJQAXFPzrAJmr_4

	nop

	:l_nkpgvYKHTAtLDdQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_AntJwaXTjeCetftX_1

	nop

.end method

.method public getStart()Ljava/lang/Long;
    .locals 2

	goto/32 :l_ZKiCsojfmIgrWcvG_0

	nop

	:l_PAiSbACDxdwAEnZZ_2
	add-int v0, v0, v1
	goto/32 :l_WqwEdgRdShAzYVyR_3

	nop

	:l_wGaLOKJMjKfeFPBx_5
	goto/32 :WSVliwsEwEwERnEy
	:GGUsTEezXsMGhrQu
	:UxbxrIUYLRVuMWXJ

	goto/32 :l_BERUcYPxCCUQZQYN_6

	nop

	:l_WqwEdgRdShAzYVyR_3
	rem-int v0, v0, v1
	goto/32 :l_xhntNCuKQiJQVcuf_4

	nop

	:l_iVPmClVufcXSnecx_11
	goto/32 :UxbxrIUYLRVuMWXJ
	:l_BgbamIkivDVgKkCL_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_xmKAJxLFcPbYjAuV_9

	nop

	:l_HLBxOqpYTnJrtqsr_10
	goto/32 :before_first_instruction

	:WSVliwsEwEwERnEy
	goto/32 :l_iVPmClVufcXSnecx_11

	nop

	:l_BERUcYPxCCUQZQYN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_GMdkcdUhDsUAKvay_7

	nop

	:l_AUyyJevuPsWXYISk_1
	const v1, 9
	goto/32 :l_PAiSbACDxdwAEnZZ_2

	nop

	:l_xmKAJxLFcPbYjAuV_9
    return-object v0

	:after_last_instruction

	goto/32 :l_HLBxOqpYTnJrtqsr_10

	nop

	:l_xhntNCuKQiJQVcuf_4
	if-lez v0, :gl_uiptGDjFViDjPtbE

	goto/32 :GGUsTEezXsMGhrQu

	:gl_uiptGDjFViDjPtbE	goto/32 :l_wGaLOKJMjKfeFPBx_5

	nop

	:l_GMdkcdUhDsUAKvay_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_BgbamIkivDVgKkCL_8

	nop

	:l_ZKiCsojfmIgrWcvG_0
	const v0, 14
	goto/32 :l_AUyyJevuPsWXYISk_1

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_dzxONLutufZobzay_0

	nop

	:l_IQzPbcwsAwbuZwMc_17
    xor-long/2addr v2, v4

	goto/32 :l_BMZTaDLYuAPNBCmA_18

	nop

	:l_xJkVZOqOvYrJowgi_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_NGwWwjfPWPQYhqFl_8

	nop

	:l_dzxONLutufZobzay_0
	const v0, 26
	goto/32 :l_eqaUlZqEbSqfxpOJ_1

	nop

	:l_SoVlbEVsiVqsUsbD_23
    add-long/2addr v0, v2

	goto/32 :l_jyfkdPGxIZdtFdGc_24

	nop

	:l_OEKyeSNbqnOtwtuU_14
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

	goto/32 :l_rcrXYBsUWbvAazMj_15

	nop

	:l_NGwWwjfPWPQYhqFl_8
	if-nez v0, :gl_McVtfCFKVTdjlOQF

	goto/32 :cond_0

	:gl_McVtfCFKVTdjlOQF
	goto/32 :l_IMuEgkZtEAjBRPTt_9

	nop

	:l_IMuEgkZtEAjBRPTt_9
    const/4 v0, -0x1

	goto/32 :l_HQYByjdsegUROJPP_10

	nop

	:l_ssSwMvlOOSUdKaYZ_16
    ushr-long/2addr v4, v6

	goto/32 :l_IQzPbcwsAwbuZwMc_17

	nop

	:l_HQYByjdsegUROJPP_10
    goto :goto_0

    :cond_0
	goto/32 :l_FfhGMSBgxrYLCiCJ_11

	nop

	:l_rcrXYBsUWbvAazMj_15
    const/16 v6, 0x20

	goto/32 :l_ssSwMvlOOSUdKaYZ_16

	nop

	:l_MBEwUfBzsmoHMXJx_26
	goto/32 :before_first_instruction

	:ZjYnWDqckFjOsMvR
	goto/32 :l_KvkUGFjJoYiNUANu_27

	nop

	:l_BCQoVMQRGmkieGvK_22
    xor-long/2addr v2, v4

	goto/32 :l_SoVlbEVsiVqsUsbD_23

	nop

	:l_BMZTaDLYuAPNBCmA_18
    mul-long/2addr v0, v2

	goto/32 :l_zkexqpVRrMPDKKaq_19

	nop

	:l_jyfkdPGxIZdtFdGc_24
    long-to-int v0, v0

    :goto_0
	goto/32 :l_YjucjWBZtugnMlGP_25

	nop

	:l_KvkUGFjJoYiNUANu_27
	goto/32 :bkRYEGnExXUkXxHR
	:l_eqaUlZqEbSqfxpOJ_1
	const v1, 32
	goto/32 :l_RTbmszycBsuvKTRD_2

	nop

	:l_cZOeVHHaiczKBqCx_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_OEKyeSNbqnOtwtuU_14

	nop

	:l_YjucjWBZtugnMlGP_25
    return v0

	:after_last_instruction

	goto/32 :l_MBEwUfBzsmoHMXJx_26

	nop

	:l_MCGuxFRZhZMDafAG_3
	rem-int v0, v0, v1
	goto/32 :l_AwTDCqLvqPOMRnFk_4

	nop

	:l_bTwAKJpgNhFESlpD_5
	goto/32 :ZjYnWDqckFjOsMvR
	:jyZBppKTqRXdxZBH
	:bkRYEGnExXUkXxHR

	goto/32 :l_UijLGqJkNUaVkMmi_6

	nop

	:l_FfhGMSBgxrYLCiCJ_11
    const/16 v0, 0x1f

	goto/32 :l_QaSgGwZoUNQKocAd_12

	nop

	:l_AwTDCqLvqPOMRnFk_4
	if-lez v0, :gl_XBxmIrZAmIkDAbhs

	goto/32 :jyZBppKTqRXdxZBH

	:gl_XBxmIrZAmIkDAbhs	goto/32 :l_bTwAKJpgNhFESlpD_5

	nop

	:l_zPFYxvSBwauNyLIz_21
    ushr-long/2addr v4, v6

	goto/32 :l_BCQoVMQRGmkieGvK_22

	nop

	:l_WoSjcMhiCvPUBeui_20
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v4

	goto/32 :l_zPFYxvSBwauNyLIz_21

	nop

	:l_RTbmszycBsuvKTRD_2
	add-int v0, v0, v1
	goto/32 :l_MCGuxFRZhZMDafAG_3

	nop

	:l_UijLGqJkNUaVkMmi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_xJkVZOqOvYrJowgi_7

	nop

	:l_QaSgGwZoUNQKocAd_12
    int-to-long v0, v0

	goto/32 :l_cZOeVHHaiczKBqCx_13

	nop

	:l_zkexqpVRrMPDKKaq_19
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_WoSjcMhiCvPUBeui_20

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_WuhdyRfafkWSPDah_0

	nop

	:l_uyCHwyBVTheyorBk_3
	rem-int v0, v0, v1
	goto/32 :l_zSGACHPwCmVaPwKu_4

	nop

	:l_xAQztEUdHHxtocnV_9
    cmp-long v0, v0, v2

	goto/32 :l_ylYdFypgrEkIsOGC_10

	nop

	:l_WuhdyRfafkWSPDah_0
	const v0, 18
	goto/32 :l_hJJdABBLYDGepPKl_1

	nop

	:l_NpPEwDhsttFORxYu_16
	goto/32 :QiQeqLqWfsgwZURx
	:l_QSDEvFWQlhuDgnfI_11
    const/4 v0, 0x1

	goto/32 :l_OniZyuIeLRumfkcO_12

	nop

	:l_WXeyjlABriPosOWZ_8
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_xAQztEUdHHxtocnV_9

	nop

	:l_YqdGqdHEEiSfWLRp_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_abQsEvctxKaKWhAf_14

	nop

	:l_ylYdFypgrEkIsOGC_10
	if-gtz v0, :gl_tJNmJQbzwNGkjdhF

	goto/32 :cond_0

	:gl_tJNmJQbzwNGkjdhF
	goto/32 :l_QSDEvFWQlhuDgnfI_11

	nop

	:l_JjSgacuhFNcXfLxL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_IjfsGKOJLjZDTOco_7

	nop

	:l_GYfbLtFUOzOwDloG_2
	add-int v0, v0, v1
	goto/32 :l_uyCHwyBVTheyorBk_3

	nop

	:l_abQsEvctxKaKWhAf_14
    return v0

	:after_last_instruction

	goto/32 :l_rhHkjyptJmQOGUAh_15

	nop

	:l_OniZyuIeLRumfkcO_12
    goto :goto_0

    :cond_0
	goto/32 :l_YqdGqdHEEiSfWLRp_13

	nop

	:l_yZjtRZyouLeetSgc_5
	goto/32 :amIecJdUwuGiEEjS
	:rSexUBPOHPGCHgRw
	:QiQeqLqWfsgwZURx

	goto/32 :l_JjSgacuhFNcXfLxL_6

	nop

	:l_rhHkjyptJmQOGUAh_15
	goto/32 :before_first_instruction

	:amIecJdUwuGiEEjS
	goto/32 :l_NpPEwDhsttFORxYu_16

	nop

	:l_zSGACHPwCmVaPwKu_4
	if-lez v0, :gl_mfBdXifQFSIgqunI

	goto/32 :rSexUBPOHPGCHgRw

	:gl_mfBdXifQFSIgqunI	goto/32 :l_yZjtRZyouLeetSgc_5

	nop

	:l_IjfsGKOJLjZDTOco_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_WXeyjlABriPosOWZ_8

	nop

	:l_hJJdABBLYDGepPKl_1
	const v1, 12
	goto/32 :l_GYfbLtFUOzOwDloG_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_yFiGwQWkeVIkIpCa_0

	nop

	:l_ogPSFbuOMUsGeEPd_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v1

	goto/32 :l_TpMhjsCzUVqtzIXa_10

	nop

	:l_XTXrGXrvBcPPaptL_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vbVofkKMfhiuSXyJ_15

	nop

	:l_TpMhjsCzUVqtzIXa_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wYjFyKSLggAsJoIT_11

	nop

	:l_RchyPYaPVbtHbyuX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ogPSFbuOMUsGeEPd_9

	nop

	:l_yFiGwQWkeVIkIpCa_0
	const v0, 22
	goto/32 :l_xYrUJImaOryuWKrx_1

	nop

	:l_seWipTsYQaYFtwfY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RchyPYaPVbtHbyuX_8

	nop

	:l_sKDXOuwzdARHXfbP_3
	rem-int v0, v0, v1
	goto/32 :l_BuyBPqhZvoXKFZki_4

	nop

	:l_xYrUJImaOryuWKrx_1
	const v1, 2
	goto/32 :l_bwkJUOAUHmwmbYkA_2

	nop

	:l_wYjFyKSLggAsJoIT_11
    const-string v1, ".."

	goto/32 :l_JQhEqgwqYyNKlGpN_12

	nop

	:l_vbVofkKMfhiuSXyJ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rMMjZbMnFwtRwjRF_16

	nop

	:l_JQhEqgwqYyNKlGpN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CuCGItScEUqRhWtX_13

	nop

	:l_iUtUHuzzyRJxkGue_17
	goto/32 :before_first_instruction

	:fYvVWEGycVyzbbyG
	goto/32 :l_gJclvurkGtMQJLFR_18

	nop

	:l_bwkJUOAUHmwmbYkA_2
	add-int v0, v0, v1
	goto/32 :l_sKDXOuwzdARHXfbP_3

	nop

	:l_CuCGItScEUqRhWtX_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v1

	goto/32 :l_XTXrGXrvBcPPaptL_14

	nop

	:l_rMMjZbMnFwtRwjRF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_iUtUHuzzyRJxkGue_17

	nop

	:l_gJclvurkGtMQJLFR_18
	goto/32 :FWDpOGSUlhrLDyKW
	:l_BuyBPqhZvoXKFZki_4
	if-lez v0, :gl_fNguVMFnVKfwerfs

	goto/32 :nefQnYYVJUfLYEfH

	:gl_fNguVMFnVKfwerfs	goto/32 :l_rHCHmDTtEXBcSsTG_5

	nop

	:l_rHCHmDTtEXBcSsTG_5
	goto/32 :fYvVWEGycVyzbbyG
	:nefQnYYVJUfLYEfH
	:FWDpOGSUlhrLDyKW

	goto/32 :l_lgOmZlevHtlxvBlL_6

	nop

	:l_lgOmZlevHtlxvBlL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_seWipTsYQaYFtwfY_7

	nop

.end method
