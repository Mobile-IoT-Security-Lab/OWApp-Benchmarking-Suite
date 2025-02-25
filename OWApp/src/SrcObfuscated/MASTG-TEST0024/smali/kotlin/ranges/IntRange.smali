.class public final Lkotlin/ranges/IntRange;
.super Lkotlin/ranges/IntProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/IntProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u0019B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/IntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(II)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Integer;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
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
.field public static final Companion:Lkotlin/ranges/IntRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_CBmcUNnojAtyZGcm_0

	nop

	:l_CBmcUNnojAtyZGcm_0
	const v0, 15
	goto/32 :l_yvSoXPcpCNGnRVzp_1

	nop

	:l_OJNiKTRytYDCzYub_16
    return-void

	:after_last_instruction

	goto/32 :l_DJCAfXZhfGgFFyyB_17

	nop

	:l_BcaOAXNMiJWmUBNq_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_AMCHWXFFnoIqSDvm_10

	nop

	:l_jKrFcIjESWAvjlgA_8
    const/4 v1, 0x0

	goto/32 :l_BcaOAXNMiJWmUBNq_9

	nop

	:l_hSVVhChCZLetkMQT_4
	if-lez v0, :gl_AmJBhjIAKgvubHNw

	goto/32 :WsfRQoRWEAMEhEAR

	:gl_AmJBhjIAKgvubHNw	goto/32 :l_oNSDuSskqWOVEnlx_5

	nop

	:l_oNSDuSskqWOVEnlx_5
	goto/32 :ePvIXyPobJLdewCP
	:WsfRQoRWEAMEhEAR
	:TVyrhmQiVSCMthpl

	goto/32 :l_jgsrJQhdwpMVhHsW_6

	nop

	:l_gVwFTPzYgpCNXvRc_12
    const/4 v1, 0x1

	goto/32 :l_GveGTQRJxStqrYmG_13

	nop

	:l_AXzICmsjonmHmGAY_15
    sput-object v0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

	goto/32 :l_OJNiKTRytYDCzYub_16

	nop

	:l_myOwgCcYVUJUkLin_3
	rem-int v0, v0, v1
	goto/32 :l_hSVVhChCZLetkMQT_4

	nop

	:l_MEdRnJfSEGSjAIyg_18
	goto/32 :TVyrhmQiVSCMthpl
	:l_AKRVYoiFXrZoRzqP_11
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_gVwFTPzYgpCNXvRc_12

	nop

	:l_DJCAfXZhfGgFFyyB_17
	goto/32 :before_first_instruction

	:ePvIXyPobJLdewCP
	goto/32 :l_MEdRnJfSEGSjAIyg_18

	nop

	:l_jgsrJQhdwpMVhHsW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMnVfVdHcCagBNKv_7

	nop

	:l_GveGTQRJxStqrYmG_13
    const/4 v2, 0x0

	goto/32 :l_eaYTXszEWGZkbZDJ_14

	nop

	:l_AMCHWXFFnoIqSDvm_10
    sput-object v0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 86
	goto/32 :l_AKRVYoiFXrZoRzqP_11

	nop

	:l_yvSoXPcpCNGnRVzp_1
	const v1, 17
	goto/32 :l_mTwikCwwriifEfrv_2

	nop

	:l_eaYTXszEWGZkbZDJ_14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_AXzICmsjonmHmGAY_15

	nop

	:l_mTwikCwwriifEfrv_2
	add-int v0, v0, v1
	goto/32 :l_myOwgCcYVUJUkLin_3

	nop

	:l_WMnVfVdHcCagBNKv_7
    new-instance v0, Lkotlin/ranges/IntRange$Companion;

	goto/32 :l_jKrFcIjESWAvjlgA_8

	nop

.end method

.method public constructor <init>(II)V
    .locals 1

	goto/32 :l_oZoiGXZhRwFrTQhs_0

	nop

	:l_tcinUcRmOuekcrot_3
    return-void

	:after_last_instruction

	goto/32 :l_hNhunHonPLdwgyWv_4

	nop

	:l_hNhunHonPLdwgyWv_4
	goto/32 :before_first_instruction

	:l_oZoiGXZhRwFrTQhs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I

    .line 54
	goto/32 :l_FAhVUzqVHlPuyZTN_1

	nop

	:l_XljgHTuXDIbhtEQi_2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

	goto/32 :l_tcinUcRmOuekcrot_3

	nop

	:l_FAhVUzqVHlPuyZTN_1
    const/4 v0, 0x1

	goto/32 :l_XljgHTuXDIbhtEQi_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ICBS)V
    .locals 0

	goto/32 :l_AJXSQBfyZntybAWU_0

	nop

	:l_YNoWTyYPMjOtldWq_4
    add-int p3, p2, p1

	goto/32 :l_xtZcEtDpdPtOZjIE_5

	nop

	:l_xtZcEtDpdPtOZjIE_5
    int-to-double p0, p3

	goto/32 :l_tBsCvJoznwDqpapj_6

	nop

	:l_NMNUhuugiCkQrDRR_1
    const/16 p0, 0x2a

	goto/32 :l_AqxcgRPQNfvFvebb_2

	nop

	:l_tBsCvJoznwDqpapj_6
    return-void

	:after_last_instruction

	goto/32 :l_ePjeXAtPbGyosrvh_7

	nop

	:l_xJCAVXuHTQLRMgXo_3
    mul-int p2, p0, p1

	goto/32 :l_YNoWTyYPMjOtldWq_4

	nop

	:l_AqxcgRPQNfvFvebb_2
    const/16 p1, 0xd2

	goto/32 :l_xJCAVXuHTQLRMgXo_3

	nop

	:l_ePjeXAtPbGyosrvh_7
	goto/32 :before_first_instruction

	:l_AJXSQBfyZntybAWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMNUhuugiCkQrDRR_1

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(IBSC)V
    .locals 0

	goto/32 :l_YBeLlmbvlBWegEjP_0

	nop

	:l_YBeLlmbvlBWegEjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqzgtYOnDDEyucuR_1

	nop

	:l_yqzgtYOnDDEyucuR_1
    const/16 p0, 0x2a

	goto/32 :l_rkIkFNMCMYhOTmVw_2

	nop

	:l_piSJrfleIiTFkPYb_5
    int-to-double p0, p3

	goto/32 :l_RcwWmLSMutykyvqz_6

	nop

	:l_rkIkFNMCMYhOTmVw_2
    const/16 p1, 0xd2

	goto/32 :l_FbJJtwOqyfPhcwvx_3

	nop

	:l_FbJJtwOqyfPhcwvx_3
    mul-int p2, p0, p1

	goto/32 :l_pYptEwafFcWPBGeK_4

	nop

	:l_dgUWTZnryyXUxDlE_7
	goto/32 :before_first_instruction

	:l_RcwWmLSMutykyvqz_6
    return-void

	:after_last_instruction

	goto/32 :l_dgUWTZnryyXUxDlE_7

	nop

	:l_pYptEwafFcWPBGeK_4
    add-int p3, p2, p1

	goto/32 :l_piSJrfleIiTFkPYb_5

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(BSIC)V
    .locals 0

	goto/32 :l_LXOStueSclWjQUHj_0

	nop

	:l_DeMmMHHbFLWhXmEd_4
    add-int p3, p2, p1

	goto/32 :l_oOmfvnQKRpohZsol_5

	nop

	:l_yiaVSOtcMxdpbmyE_6
    return-void

	:after_last_instruction

	goto/32 :l_iMpzkmTRNknLVbnN_7

	nop

	:l_LXOStueSclWjQUHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDZjnFsSvIOGCSDJ_1

	nop

	:l_iMpzkmTRNknLVbnN_7
	goto/32 :before_first_instruction

	:l_WDZjnFsSvIOGCSDJ_1
    const/16 p0, 0x2a

	goto/32 :l_oZdppnmvvcjaaNhJ_2

	nop

	:l_oOmfvnQKRpohZsol_5
    int-to-double p0, p3

	goto/32 :l_yiaVSOtcMxdpbmyE_6

	nop

	:l_oZdppnmvvcjaaNhJ_2
    const/16 p1, 0xd2

	goto/32 :l_YZVWiTAbruzpjpzk_3

	nop

	:l_YZVWiTAbruzpjpzk_3
    mul-int p2, p0, p1

	goto/32 :l_DeMmMHHbFLWhXmEd_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_txIoSikQGCKYdNtB_0

	nop

	:l_SMBwZXVSZDQwIITI_3
	goto/32 :before_first_instruction

	:l_yWAVwWdHhncOprSF_1
    sget-object v0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

	goto/32 :l_XYuAFQMmuOTTlRuS_2

	nop

	:l_txIoSikQGCKYdNtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_yWAVwWdHhncOprSF_1

	nop

	:l_XYuAFQMmuOTTlRuS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SMBwZXVSZDQwIITI_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_yILFdjheaAPgxFze_0

	nop

	:l_yILFdjheaAPgxFze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFwMRREafooRrwJO_1

	nop

	:l_YJPOumoIWghHhtDn_6
    return-void

	:after_last_instruction

	goto/32 :l_qvWzVBuauKdcSHwN_7

	nop

	:l_KFwMRREafooRrwJO_1
    const/16 p0, 0x2a

	goto/32 :l_rQzdumDfzakBwpnx_2

	nop

	:l_VIMsHfdrFIMZEWog_4
    add-int p3, p2, p1

	goto/32 :l_hXQzxowBmQXhtbwn_5

	nop

	:l_woOagBFxVJqOLNjL_3
    mul-int p2, p0, p1

	goto/32 :l_VIMsHfdrFIMZEWog_4

	nop

	:l_hXQzxowBmQXhtbwn_5
    int-to-double p0, p3

	goto/32 :l_YJPOumoIWghHhtDn_6

	nop

	:l_qvWzVBuauKdcSHwN_7
	goto/32 :before_first_instruction

	:l_rQzdumDfzakBwpnx_2
    const/16 p1, 0xd2

	goto/32 :l_woOagBFxVJqOLNjL_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_dZeDfGgyVCwKZWfm_0

	nop

	:l_sjawuAGaBpNqRzHI_5
    int-to-double p0, p3

	goto/32 :l_PQFPveLEEVMwNOUn_6

	nop

	:l_KxAMyXOTtnxhsPmo_4
    add-int p3, p2, p1

	goto/32 :l_sjawuAGaBpNqRzHI_5

	nop

	:l_fEtPTNvdWUDTedjG_7
	goto/32 :before_first_instruction

	:l_yvzZimHnjAcNbwlN_3
    mul-int p2, p0, p1

	goto/32 :l_KxAMyXOTtnxhsPmo_4

	nop

	:l_FCfxOCDCTkyQBPxG_2
    const/16 p1, 0xd2

	goto/32 :l_yvzZimHnjAcNbwlN_3

	nop

	:l_PQFPveLEEVMwNOUn_6
    return-void

	:after_last_instruction

	goto/32 :l_fEtPTNvdWUDTedjG_7

	nop

	:l_SgyOeovbCSUvEDGI_1
    const/16 p0, 0x2a

	goto/32 :l_FCfxOCDCTkyQBPxG_2

	nop

	:l_dZeDfGgyVCwKZWfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgyOeovbCSUvEDGI_1

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YEwcaMGWyrmBwzBP_0

	nop

	:l_GDnQWYymfDCBTFMe_6
    return-void

	:after_last_instruction

	goto/32 :l_NfZeEUdOrocfpTbX_7

	nop

	:l_SHjoMOGlJduvKuqj_1
    const/16 p0, 0x2a

	goto/32 :l_ubTLYCiTsLUTTDLe_2

	nop

	:l_cGglWVHRxUMlXMML_5
    int-to-double p0, p3

	goto/32 :l_GDnQWYymfDCBTFMe_6

	nop

	:l_VDnNwAyBWpKFWgzW_3
    mul-int p2, p0, p1

	goto/32 :l_yeMvSVmEHXgcuMgv_4

	nop

	:l_YEwcaMGWyrmBwzBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHjoMOGlJduvKuqj_1

	nop

	:l_yeMvSVmEHXgcuMgv_4
    add-int p3, p2, p1

	goto/32 :l_cGglWVHRxUMlXMML_5

	nop

	:l_ubTLYCiTsLUTTDLe_2
    const/16 p1, 0xd2

	goto/32 :l_VDnNwAyBWpKFWgzW_3

	nop

	:l_NfZeEUdOrocfpTbX_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_YXBlAulHAtnYVlIy_0

	nop

	:l_zuWJXoHzVxyAeaQf_2
	goto/32 :before_first_instruction

	:l_KNmSRIIJixSgBwCN_1
    return-void

	:after_last_instruction

	goto/32 :l_zuWJXoHzVxyAeaQf_2

	nop

	:l_YXBlAulHAtnYVlIy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Int type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_KNmSRIIJixSgBwCN_1

	nop

.end method


# virtual methods
.method public contains(I)Z
    .locals 1

	goto/32 :l_lTmgfqAfuKChYLFC_0

	nop

	:l_lTmgfqAfuKChYLFC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_efbMsPczddiLFgeO_1

	nop

	:l_kEONJIhDkfdbbWWj_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wDtOCpYTqrZQtBEo_8

	nop

	:l_wDtOCpYTqrZQtBEo_8
    return v0

	:after_last_instruction

	goto/32 :l_scWnpVnJAAUWuOtq_9

	nop

	:l_ssjbRlmRxQnOCATE_6
    goto :goto_0

    :cond_0
	goto/32 :l_kEONJIhDkfdbbWWj_7

	nop

	:l_efbMsPczddiLFgeO_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_iaJBgHLAPOXuydfk_2

	nop

	:l_ANzwanvwKYcBaHGk_4
	if-le p1, v0, :gl_yKTsEuMRgjLTosGc

	goto/32 :cond_0

	:gl_yKTsEuMRgjLTosGc
	goto/32 :l_tYNSNLOoBxxWqvwX_5

	nop

	:l_tYNSNLOoBxxWqvwX_5
    const/4 v0, 0x1

	goto/32 :l_ssjbRlmRxQnOCATE_6

	nop

	:l_PpJTAiAPoDtAgxIF_3
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_ANzwanvwKYcBaHGk_4

	nop

	:l_scWnpVnJAAUWuOtq_9
	goto/32 :before_first_instruction

	:l_iaJBgHLAPOXuydfk_2
	if-le v0, p1, :gl_FVjOHYPMKSWJdqWF

	goto/32 :cond_0

	:gl_FVjOHYPMKSWJdqWF
	goto/32 :l_PpJTAiAPoDtAgxIF_3

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_SmPFkkKzODecCMxl_0

	nop

	:l_kpDCbKyxbgvQjxRX_5
    return v0

	:after_last_instruction

	goto/32 :l_hwAfEHhQnbPPqBqj_6

	nop

	:l_hwAfEHhQnbPPqBqj_6
	goto/32 :before_first_instruction

	:l_LUdPAZXdEBhzLfgJ_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_kpDCbKyxbgvQjxRX_5

	nop

	:l_XBfvuCeHnVWQruTN_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_LUdPAZXdEBhzLfgJ_4

	nop

	:l_SmPFkkKzODecCMxl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 53
	goto/32 :l_FDTaQyhjiwSgMmGq_1

	nop

	:l_brbNSPEepOsBPJvS_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_XBfvuCeHnVWQruTN_3

	nop

	:l_FDTaQyhjiwSgMmGq_1
    move-object v0, p1

	goto/32 :l_brbNSPEepOsBPJvS_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_uwDrxwWKRHXPPRVo_0

	nop

	:l_NjefmQeDitMKhsTR_20
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_ZbzcDTpKcOgtuqsX_21

	nop

	:l_sACpLqrSrdqEQgDu_7
    instance-of v0, p1, Lkotlin/ranges/IntRange;

	goto/32 :l_SZauqZorfiXOqKBv_8

	nop

	:l_qIzaYqTgzkafKlxI_29
	goto/32 :before_first_instruction

	:vuiniAuJpPxxnrfA
	goto/32 :l_qCmNSmisySiEWuEs_30

	nop

	:l_HawMYXwqgZfjRBSa_18
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

	goto/32 :l_AhNlMARMpWHCCpoE_19

	nop

	:l_ISKSHFwmWPoTUdVY_24
	if-eq v0, v1, :gl_syZsehQflQgoZtCb

	goto/32 :cond_2

	:gl_syZsehQflQgoZtCb
    :cond_1
	goto/32 :l_jBsUpyMUNUvEuVGa_25

	nop

	:l_IgxQiSdZnkaqCWIN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 76
	goto/32 :l_sACpLqrSrdqEQgDu_7

	nop

	:l_sjojPKpiNmmtpwFr_28
    return v0

	:after_last_instruction

	goto/32 :l_qIzaYqTgzkafKlxI_29

	nop

	:l_IIolzSspzuclmkVj_16
    move-object v1, p1

	goto/32 :l_sWBiDEEwCNLuTrkv_17

	nop

	:l_wFGyhMxXVekNWJms_10
	if-nez v0, :gl_cckMGQxNUrgquhwj

	goto/32 :cond_0

	:gl_cckMGQxNUrgquhwj
	goto/32 :l_sEnbAXGQYbGOnZED_11

	nop

	:l_qCmNSmisySiEWuEs_30
	goto/32 :biUbeFYGBmZbPAbw
	:l_bXzCgrrIINCRFpKr_23
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_ISKSHFwmWPoTUdVY_24

	nop

	:l_LZofHSGiVOlWERxM_26
    goto :goto_0

    :cond_2
	goto/32 :l_uCqkmdLyGLDLuaXc_27

	nop

	:l_BkTqrQgWVIdiifVQ_2
	add-int v0, v0, v1
	goto/32 :l_BGxyBLKivhGtHfpV_3

	nop

	:l_LmjDyBIHCkJTMOEU_5
	goto/32 :vuiniAuJpPxxnrfA
	:MCehCJIkMLmweHed
	:biUbeFYGBmZbPAbw

	goto/32 :l_IgxQiSdZnkaqCWIN_6

	nop

	:l_sWBiDEEwCNLuTrkv_17
    check-cast v1, Lkotlin/ranges/IntRange;

	goto/32 :l_HawMYXwqgZfjRBSa_18

	nop

	:l_fyyUZHIRpObgWyME_14
	if-eqz v0, :gl_cnVYKZAPtCXtLRKq

	goto/32 :cond_1

	:gl_cnVYKZAPtCXtLRKq
    .line 77
    :cond_0
	goto/32 :l_TqWbJshBgIuqCsuy_15

	nop

	:l_ZbzcDTpKcOgtuqsX_21
    move-object v1, p1

	goto/32 :l_FTqAJLKHjHCZZSlg_22

	nop

	:l_TqWbJshBgIuqCsuy_15
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_IIolzSspzuclmkVj_16

	nop

	:l_jBsUpyMUNUvEuVGa_25
    const/4 v0, 0x1

	goto/32 :l_LZofHSGiVOlWERxM_26

	nop

	:l_aGVucuqxCmkkGZNW_9
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_wFGyhMxXVekNWJms_10

	nop

	:l_ZmVpkOeYWgFgaWfd_12
    check-cast v0, Lkotlin/ranges/IntRange;

	goto/32 :l_tfuIjDALCbEmvSAC_13

	nop

	:l_AhNlMARMpWHCCpoE_19
	if-eq v0, v1, :gl_zEbnnTjCRzwhtkoJ

	goto/32 :cond_2

	:gl_zEbnnTjCRzwhtkoJ
	goto/32 :l_NjefmQeDitMKhsTR_20

	nop

	:l_BGxyBLKivhGtHfpV_3
	rem-int v0, v0, v1
	goto/32 :l_KquSdbrcpkUngETy_4

	nop

	:l_FTqAJLKHjHCZZSlg_22
    check-cast v1, Lkotlin/ranges/IntRange;

	goto/32 :l_bXzCgrrIINCRFpKr_23

	nop

	:l_SZauqZorfiXOqKBv_8
	if-nez v0, :gl_xpTZBBgUTrrZTCDz

	goto/32 :cond_2

	:gl_xpTZBBgUTrrZTCDz
	goto/32 :l_aGVucuqxCmkkGZNW_9

	nop

	:l_BShyqcITeNQtYGKj_1
	const v1, 9
	goto/32 :l_BkTqrQgWVIdiifVQ_2

	nop

	:l_KquSdbrcpkUngETy_4
	if-lez v0, :gl_PDyBHZHRFkeXigaM

	goto/32 :MCehCJIkMLmweHed

	:gl_PDyBHZHRFkeXigaM	goto/32 :l_LmjDyBIHCkJTMOEU_5

	nop

	:l_sEnbAXGQYbGOnZED_11
    move-object v0, p1

	goto/32 :l_ZmVpkOeYWgFgaWfd_12

	nop

	:l_uCqkmdLyGLDLuaXc_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sjojPKpiNmmtpwFr_28

	nop

	:l_uwDrxwWKRHXPPRVo_0
	const v0, 16
	goto/32 :l_BShyqcITeNQtYGKj_1

	nop

	:l_tfuIjDALCbEmvSAC_13
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_fyyUZHIRpObgWyME_14

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_sabupnbXoeNjLXwF_0

	nop

	:l_VUzYefzgDnZoPuHA_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_PMUyCHNJGXXfbETE_3

	nop

	:l_PMUyCHNJGXXfbETE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UNncKRfhmnoHTCIL_4

	nop

	:l_sabupnbXoeNjLXwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_RFnqRLTWsQrPPFAq_1

	nop

	:l_UNncKRfhmnoHTCIL_4
	goto/32 :before_first_instruction

	:l_RFnqRLTWsQrPPFAq_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getEndExclusive()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_VUzYefzgDnZoPuHA_2

	nop

.end method

.method public getEndExclusive()Ljava/lang/Integer;
    .locals 2

	goto/32 :l_zhyBOjjBKPntOgoz_0

	nop

	:l_LUPaccCIBuoSWBNJ_7
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_CHWjsVhSXEyDsLbt_8

	nop

	:l_GXTklbMymwLbydQw_20
	goto/32 :XgmOrHgRnldQDtOY
	:l_kgEeqqFSPfzDuduC_10
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_PwHJEJyzomxvXviD_11

	nop

	:l_MihRaVYrCwUMWuOG_2
	add-int v0, v0, v1
	goto/32 :l_IdBcaAENYyVisPJe_3

	nop

	:l_AqgtTzgMDnOscyQS_9
	if-ne v0, v1, :gl_QvlNRSnffbCseSTM

	goto/32 :cond_0

	:gl_QvlNRSnffbCseSTM
    .line 63
	goto/32 :l_kgEeqqFSPfzDuduC_10

	nop

	:l_SHIXRguqcwzXbgOa_19
	goto/32 :before_first_instruction

	:xkBdqWuSQaIOCygm
	goto/32 :l_GXTklbMymwLbydQw_20

	nop

	:l_PwHJEJyzomxvXviD_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_BqfggKRVWiflBKDP_12

	nop

	:l_IdBcaAENYyVisPJe_3
	rem-int v0, v0, v1
	goto/32 :l_nGYOoQbktJFvZXfl_4

	nop

	:l_EvnAAguqyrZoMalE_5
	goto/32 :xkBdqWuSQaIOCygm
	:fXizGIreyxYqRoFH
	:XgmOrHgRnldQDtOY

	goto/32 :l_vNTlvsvGbmdNRxAl_6

	nop

	:l_CHWjsVhSXEyDsLbt_8
    const v1, 0x7fffffff

	goto/32 :l_AqgtTzgMDnOscyQS_9

	nop

	:l_zhyBOjjBKPntOgoz_0
	const v0, 25
	goto/32 :l_dxYFeckficQCAoGU_1

	nop

	:l_ahrXvlmdeKghLArI_15
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_rcIjahAdpVcSbJyG_16

	nop

	:l_oOOVlZDbQuDDvqzu_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XLmOBTyGuemiAbbz_18

	nop

	:l_XLmOBTyGuemiAbbz_18
    throw v0

	:after_last_instruction

	goto/32 :l_SHIXRguqcwzXbgOa_19

	nop

	:l_dMppxYUUZkZYBMbr_14
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ahrXvlmdeKghLArI_15

	nop

	:l_RPGMDYpSLvavZoAj_13
    return-object v0

    .line 62
    :cond_0
	goto/32 :l_dMppxYUUZkZYBMbr_14

	nop

	:l_dxYFeckficQCAoGU_1
	const v1, 15
	goto/32 :l_MihRaVYrCwUMWuOG_2

	nop

	:l_nGYOoQbktJFvZXfl_4
	if-lez v0, :gl_drgvzrERirXDMvsS

	goto/32 :fXizGIreyxYqRoFH

	:gl_drgvzrERirXDMvsS	goto/32 :l_EvnAAguqyrZoMalE_5

	nop

	:l_vNTlvsvGbmdNRxAl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_LUPaccCIBuoSWBNJ_7

	nop

	:l_BqfggKRVWiflBKDP_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_RPGMDYpSLvavZoAj_13

	nop

	:l_rcIjahAdpVcSbJyG_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oOOVlZDbQuDDvqzu_17

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_RDsIfxeqsxVlezOC_0

	nop

	:l_nhxPUuujodcagDpE_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_CCMLawiRRwKYoVIy_3

	nop

	:l_RDsIfxeqsxVlezOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_fFoGvTMAKbibKcyu_1

	nop

	:l_PwrRRPbOFnlIeZYY_4
	goto/32 :before_first_instruction

	:l_fFoGvTMAKbibKcyu_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_nhxPUuujodcagDpE_2

	nop

	:l_CCMLawiRRwKYoVIy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PwrRRPbOFnlIeZYY_4

	nop

.end method

.method public getEndInclusive()Ljava/lang/Integer;
    .locals 1

	goto/32 :l_AjFtvyneokKdUYTE_0

	nop

	:l_LPpIdPcrjXhamdAw_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_uWoYHOIFSMyiOdIi_2

	nop

	:l_iXzoHtoiePxFzuEo_4
	goto/32 :before_first_instruction

	:l_AjFtvyneokKdUYTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_LPpIdPcrjXhamdAw_1

	nop

	:l_MNoUHMylFmCNePZM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iXzoHtoiePxFzuEo_4

	nop

	:l_uWoYHOIFSMyiOdIi_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_MNoUHMylFmCNePZM_3

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_aFYvzsbgKswslXVy_0

	nop

	:l_qKNNjvsuHFmbcoQe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qZTRmKaMFAipreyF_4

	nop

	:l_aFYvzsbgKswslXVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_wPyJidXpSzgmYxDF_1

	nop

	:l_CNOZHRyrEDmusdAD_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_qKNNjvsuHFmbcoQe_3

	nop

	:l_wPyJidXpSzgmYxDF_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_CNOZHRyrEDmusdAD_2

	nop

	:l_qZTRmKaMFAipreyF_4
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Integer;
    .locals 1

	goto/32 :l_NhojOvLMEayuFAfE_0

	nop

	:l_sFtdGITEcVJTIVsj_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_QTxWLyewUxtYsivD_2

	nop

	:l_QTxWLyewUxtYsivD_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_yhvjSZZMlCuDgrHW_3

	nop

	:l_NhojOvLMEayuFAfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_sFtdGITEcVJTIVsj_1

	nop

	:l_uikmJxiTINDzgBLZ_4
	goto/32 :before_first_instruction

	:l_yhvjSZZMlCuDgrHW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uikmJxiTINDzgBLZ_4

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_ZreEVhHxoWdiQNzl_0

	nop

	:l_PUtAgmIDQJRVuTrI_3
	rem-int v0, v0, v1
	goto/32 :l_JwFagdTCuunYdnrp_4

	nop

	:l_JwFagdTCuunYdnrp_4
	if-lez v0, :gl_xCaYjSxfpsJLNJuL

	goto/32 :clKkhxllOIjZFgEh

	:gl_xCaYjSxfpsJLNJuL	goto/32 :l_VMlYwIBKmYLHGFwc_5

	nop

	:l_AZpQJRJUBbbQupOJ_7
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_BsAGFelnvEhHxCZT_8

	nop

	:l_aCKBJkFnvdLOybhE_17
	goto/32 :ofvAesnDATrIGSvk
	:l_pRPgKnBqLBAUguuQ_15
    return v0

	:after_last_instruction

	goto/32 :l_RWOdNnYQaCuADAUS_16

	nop

	:l_RWOdNnYQaCuADAUS_16
	goto/32 :before_first_instruction

	:xHrQOgckfcDJmChW
	goto/32 :l_aCKBJkFnvdLOybhE_17

	nop

	:l_QDTXveXOdAxftSCq_9
    const/4 v0, -0x1

	goto/32 :l_AbIaSpqFIEOrGBBw_10

	nop

	:l_AbIaSpqFIEOrGBBw_10
    goto :goto_0

    :cond_0
	goto/32 :l_ymsEhaFydfoTnjBq_11

	nop

	:l_REaCVdxqbUdvHYpx_2
	add-int v0, v0, v1
	goto/32 :l_PUtAgmIDQJRVuTrI_3

	nop

	:l_ymsEhaFydfoTnjBq_11
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_uRkFhUxUmJKLqFaG_12

	nop

	:l_PdswXcaqCSJgOups_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_pRPgKnBqLBAUguuQ_15

	nop

	:l_pKobwGbGUswqrxKD_13
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_PdswXcaqCSJgOups_14

	nop

	:l_JZAElUFLMcjQZjMl_1
	const v1, 8
	goto/32 :l_REaCVdxqbUdvHYpx_2

	nop

	:l_BsAGFelnvEhHxCZT_8
	if-nez v0, :gl_IxSIdQLPctbtqZNE

	goto/32 :cond_0

	:gl_IxSIdQLPctbtqZNE
	goto/32 :l_QDTXveXOdAxftSCq_9

	nop

	:l_DCRxobSOfoPrwoFR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_AZpQJRJUBbbQupOJ_7

	nop

	:l_uRkFhUxUmJKLqFaG_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_pKobwGbGUswqrxKD_13

	nop

	:l_VMlYwIBKmYLHGFwc_5
	goto/32 :xHrQOgckfcDJmChW
	:clKkhxllOIjZFgEh
	:ofvAesnDATrIGSvk

	goto/32 :l_DCRxobSOfoPrwoFR_6

	nop

	:l_ZreEVhHxoWdiQNzl_0
	const v0, 19
	goto/32 :l_JZAElUFLMcjQZjMl_1

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_qavTTiCcXRzzTdbs_0

	nop

	:l_YneAALlAXOWUJiVb_8
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_XBsJhoFZBpHVbgdf_9

	nop

	:l_IMqEmJECvnWAildH_1
	const v1, 22
	goto/32 :l_NyLNKMvNLpZQvqbH_2

	nop

	:l_aomzPQCoOGtVZOBg_5
	goto/32 :ptwZMdCxHiBsipbV
	:ycgtVNracGCjOizr
	:aopZIQabvpiSuAwM

	goto/32 :l_YWGWVRzUJphnHcIL_6

	nop

	:l_NyLNKMvNLpZQvqbH_2
	add-int v0, v0, v1
	goto/32 :l_XrkQxxTutVnGLMTQ_3

	nop

	:l_olLPgbpHapdswmtQ_15
	goto/32 :aopZIQabvpiSuAwM
	:l_BxIOZUzDBwenINoB_4
	if-lez v0, :gl_XtJyTtSAbKgIYvzL

	goto/32 :ycgtVNracGCjOizr

	:gl_XtJyTtSAbKgIYvzL	goto/32 :l_aomzPQCoOGtVZOBg_5

	nop

	:l_gEGxDIgvNFERQPub_7
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_YneAALlAXOWUJiVb_8

	nop

	:l_YWGWVRzUJphnHcIL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_gEGxDIgvNFERQPub_7

	nop

	:l_WEeovjnzQAYKpjLm_11
    goto :goto_0

    :cond_0
	goto/32 :l_GKaXoNYCQRXtdAUN_12

	nop

	:l_GKaXoNYCQRXtdAUN_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uTVocZhsBybZfwnD_13

	nop

	:l_qavTTiCcXRzzTdbs_0
	const v0, 8
	goto/32 :l_IMqEmJECvnWAildH_1

	nop

	:l_uTVocZhsBybZfwnD_13
    return v0

	:after_last_instruction

	goto/32 :l_ywLfWMDOumxguPyY_14

	nop

	:l_XrkQxxTutVnGLMTQ_3
	rem-int v0, v0, v1
	goto/32 :l_BxIOZUzDBwenINoB_4

	nop

	:l_SYtyTijtjrOAwXeK_10
    const/4 v0, 0x1

	goto/32 :l_WEeovjnzQAYKpjLm_11

	nop

	:l_XBsJhoFZBpHVbgdf_9
	if-gt v0, v1, :gl_zlMYkDaLjygJstli

	goto/32 :cond_0

	:gl_zlMYkDaLjygJstli
	goto/32 :l_SYtyTijtjrOAwXeK_10

	nop

	:l_ywLfWMDOumxguPyY_14
	goto/32 :before_first_instruction

	:ptwZMdCxHiBsipbV
	goto/32 :l_olLPgbpHapdswmtQ_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BEzemweAosMeDooW_0

	nop

	:l_DhNweecaGJpjNhAj_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lUVzsfGsSzrSBANa_15

	nop

	:l_bVjGfqPQpnKQfDAi_18
	goto/32 :zNuyKMGRqmEZTFDP
	:l_KIOZbpUBbKtdcAgq_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IMVRhYgFwNFiLZbu_11

	nop

	:l_ClHirCNfUbgtLCXX_5
	goto/32 :kmEBjPdRmOxLvynx
	:TrdqzsrHQOvRSUaB
	:zNuyKMGRqmEZTFDP

	goto/32 :l_SkRZnOnOopRfBfnt_6

	nop

	:l_FnbezHWhWquCKYuZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HJqsyONpUQcLETqG_8

	nop

	:l_DAeUpHQCyOflsaDW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hbbcdwtfhBMOJxfw_13

	nop

	:l_ZjPorUJjfdopjaqm_2
	add-int v0, v0, v1
	goto/32 :l_IZwITyVILRxfaPWC_3

	nop

	:l_nmuLlnXKlGhdnnKX_4
	if-lez v0, :gl_DuHmdcihkWqpZftO

	goto/32 :TrdqzsrHQOvRSUaB

	:gl_DuHmdcihkWqpZftO	goto/32 :l_ClHirCNfUbgtLCXX_5

	nop

	:l_lUVzsfGsSzrSBANa_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GyczOJgtFKXMfKyP_16

	nop

	:l_WzsicUtAAoYBWNoF_17
	goto/32 :before_first_instruction

	:kmEBjPdRmOxLvynx
	goto/32 :l_bVjGfqPQpnKQfDAi_18

	nop

	:l_SkRZnOnOopRfBfnt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_FnbezHWhWquCKYuZ_7

	nop

	:l_BEzemweAosMeDooW_0
	const v0, 12
	goto/32 :l_cHkSCIOlxIczpRIi_1

	nop

	:l_cHkSCIOlxIczpRIi_1
	const v1, 20
	goto/32 :l_ZjPorUJjfdopjaqm_2

	nop

	:l_mjxOEDeZOajGeUNB_9
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

	goto/32 :l_KIOZbpUBbKtdcAgq_10

	nop

	:l_hbbcdwtfhBMOJxfw_13
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_DhNweecaGJpjNhAj_14

	nop

	:l_IMVRhYgFwNFiLZbu_11
    const-string v1, ".."

	goto/32 :l_DAeUpHQCyOflsaDW_12

	nop

	:l_HJqsyONpUQcLETqG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mjxOEDeZOajGeUNB_9

	nop

	:l_GyczOJgtFKXMfKyP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WzsicUtAAoYBWNoF_17

	nop

	:l_IZwITyVILRxfaPWC_3
	rem-int v0, v0, v1
	goto/32 :l_nmuLlnXKlGhdnnKX_4

	nop

.end method
