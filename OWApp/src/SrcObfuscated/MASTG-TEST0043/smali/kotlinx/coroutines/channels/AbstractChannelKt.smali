.class public final Lkotlinx/coroutines/channels/AbstractChannelKt;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\u001a#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0012\"\u0004\u0008\u0000\u0010\u0013*\u0004\u0018\u00010\u0014H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001a%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0012\"\u0004\u0008\u0000\u0010\u0013*\u0006\u0012\u0002\u0008\u00030\u0016H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\"\u0016\u0010\u0008\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0003\"\u0016\u0010\n\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0003\"\u0016\u0010\u000c\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0003\"\u000e\u0010\u000e\u001a\u00020\u000fX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u000fX\u0080T\u00a2\u0006\u0002\n\u0000*(\u0008\u0000\u0010\u0018\"\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u001b0\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "EMPTY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getEMPTY$annotations",
        "()V",
        "ENQUEUE_FAILED",
        "getENQUEUE_FAILED$annotations",
        "HANDLER_INVOKED",
        "getHANDLER_INVOKED$annotations",
        "OFFER_FAILED",
        "getOFFER_FAILED$annotations",
        "OFFER_SUCCESS",
        "getOFFER_SUCCESS$annotations",
        "POLL_FAILED",
        "getPOLL_FAILED$annotations",
        "RECEIVE_RESULT",
        "",
        "RECEIVE_THROWS_ON_CLOSE",
        "toResult",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "E",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Closed;",
        "(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;",
        "Handler",
        "Lkotlin/Function1;",
        "",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EMPTY:Lkotlinx/coroutines/internal/Symbol;

.field public static final ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

.field public static final HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

.field public static final OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

.field public static final OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

.field public static final POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

.field public static final RECEIVE_RESULT:I = 0x1

.field public static final RECEIVE_THROWS_ON_CLOSE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_egcGfeSiQIrhJdvu_0

	nop

	:l_YYmkPjYEOKCtUQoo_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_dQLmUZHDQyArQSJp_17

	nop

	:l_FNexyECWjsToQuYv_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eBZsWbfFlkgbdOkG_24

	nop

	:l_RBTCoYwZfpCBRxsj_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_PczWlzkhjcCfjnWL_10

	nop

	:l_wpYjbQBOOfvYBpGb_3
	rem-int v0, v0, v1
	goto/32 :l_THJQallgYpWltJfd_4

	nop

	:l_dQLmUZHDQyArQSJp_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_VPuWezgQPpgzQGuS_18

	nop

	:l_PZnNXqIArsiBXhYM_8
    const-string v1, "EMPTY"

	goto/32 :l_RBTCoYwZfpCBRxsj_9

	nop

	:l_OzYiZsEYHPexIpDJ_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_vlGmOxvlqpmrTTyU_26

	nop

	:l_PczWlzkhjcCfjnWL_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_rIpulvzPqlPJKwBr_11

	nop

	:l_VPuWezgQPpgzQGuS_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_CcxubvqTFTXJwuvj_19

	nop

	:l_eBZsWbfFlkgbdOkG_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_OzYiZsEYHPexIpDJ_25

	nop

	:l_AeYmICZrrcTHqKVA_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PZnNXqIArsiBXhYM_8

	nop

	:l_THJQallgYpWltJfd_4
	if-lez v0, :gl_FHZiHdzXhEnMEztx

	goto/32 :FdgTQDOsadmYUVaf

	:gl_FHZiHdzXhEnMEztx	goto/32 :l_NZdsCQsiYzlKJZky_5

	nop

	:l_uhpRuXhEclQIrDMq_31
    return-void

	:after_last_instruction

	goto/32 :l_feobezrehNtXgWRi_32

	nop

	:l_hhBHWGVJRyREbjsQ_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uhpRuXhEclQIrDMq_31

	nop

	:l_vlGmOxvlqpmrTTyU_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_WHVCddnCjFaElnRh_27

	nop

	:l_cYnAEMnwQxTyZbvP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_AeYmICZrrcTHqKVA_7

	nop

	:l_FyWTMQSisFMQsNTC_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_hhBHWGVJRyREbjsQ_30

	nop

	:l_WNkltBNlDwyZlHfx_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_njnkXkHYObfSBCgZ_14

	nop

	:l_WHVCddnCjFaElnRh_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZZtAGIHNKDChuXLE_28

	nop

	:l_rIpulvzPqlPJKwBr_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XvbeZpiuRHfvtyUm_12

	nop

	:l_AzGgJPOAbhBokVDc_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_vPxvhGZnwOITbmSp_22

	nop

	:l_njnkXkHYObfSBCgZ_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_WXwVoQyxPCNFabAV_15

	nop

	:l_FbgwmuQFrudDalRF_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_AzGgJPOAbhBokVDc_21

	nop

	:l_WXwVoQyxPCNFabAV_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YYmkPjYEOKCtUQoo_16

	nop

	:l_egcGfeSiQIrhJdvu_0
	const v0, 25
	goto/32 :l_YxsNHEihpgHxfCbI_1

	nop

	:l_feobezrehNtXgWRi_32
	goto/32 :before_first_instruction

	:KDdhwwNBTSXtUSxL
	goto/32 :l_zSHFjeFvkZttNyRB_33

	nop

	:l_XxbcfGgFSMqnnEfB_2
	add-int v0, v0, v1
	goto/32 :l_wpYjbQBOOfvYBpGb_3

	nop

	:l_CcxubvqTFTXJwuvj_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FbgwmuQFrudDalRF_20

	nop

	:l_NZdsCQsiYzlKJZky_5
	goto/32 :KDdhwwNBTSXtUSxL
	:FdgTQDOsadmYUVaf
	:fLCVxroOlHnPpzZZ

	goto/32 :l_cYnAEMnwQxTyZbvP_6

	nop

	:l_XvbeZpiuRHfvtyUm_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_WNkltBNlDwyZlHfx_13

	nop

	:l_ZZtAGIHNKDChuXLE_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_FyWTMQSisFMQsNTC_29

	nop

	:l_zSHFjeFvkZttNyRB_33
	goto/32 :fLCVxroOlHnPpzZZ
	:l_YxsNHEihpgHxfCbI_1
	const v1, 20
	goto/32 :l_XxbcfGgFSMqnnEfB_2

	nop

	:l_vPxvhGZnwOITbmSp_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_FNexyECWjsToQuYv_23

	nop

.end method

.method public static synthetic getEMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_KjpKiFdjcUAMnWMk_0

	nop

	:l_rOSydRZaROreucxw_2
    const/16 p1, 0xd2

	goto/32 :l_TfzPbFcpexEUmDNU_3

	nop

	:l_vPdQbeyQCWuAlnke_1
    const/16 p0, 0x2a

	goto/32 :l_rOSydRZaROreucxw_2

	nop

	:l_GhwViaDywAiPglSH_7
	goto/32 :before_first_instruction

	:l_KjpKiFdjcUAMnWMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPdQbeyQCWuAlnke_1

	nop

	:l_qOsSTRuiwBiLzVmJ_4
    add-int p3, p2, p1

	goto/32 :l_oyTgXqitcuOmWzIb_5

	nop

	:l_oyTgXqitcuOmWzIb_5
    int-to-double p0, p3

	goto/32 :l_wiFDtaYeBxXZXSri_6

	nop

	:l_wiFDtaYeBxXZXSri_6
    return-void

	:after_last_instruction

	goto/32 :l_GhwViaDywAiPglSH_7

	nop

	:l_TfzPbFcpexEUmDNU_3
    mul-int p2, p0, p1

	goto/32 :l_qOsSTRuiwBiLzVmJ_4

	nop

.end method

.method public static synthetic getEMPTY$annotations(CBFZ)V
    .locals 0

	goto/32 :l_bSyTOrMviHDMJUHQ_0

	nop

	:l_TYkRrPDDHDxpLSIl_7
	goto/32 :before_first_instruction

	:l_bSyTOrMviHDMJUHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhbKMRHEAoKOQuJu_1

	nop

	:l_pIXvOxeXnlcDiLos_5
    int-to-double p0, p3

	goto/32 :l_oBcKXTkKqWpBYFfr_6

	nop

	:l_oBcKXTkKqWpBYFfr_6
    return-void

	:after_last_instruction

	goto/32 :l_TYkRrPDDHDxpLSIl_7

	nop

	:l_bhbKMRHEAoKOQuJu_1
    const/16 p0, 0x2a

	goto/32 :l_sXBVSRVEJwCeVXtQ_2

	nop

	:l_sXBVSRVEJwCeVXtQ_2
    const/16 p1, 0xd2

	goto/32 :l_IuwbjlVJJNhyZnyt_3

	nop

	:l_IuwbjlVJJNhyZnyt_3
    mul-int p2, p0, p1

	goto/32 :l_dGcKqTPUzIMAUAYW_4

	nop

	:l_dGcKqTPUzIMAUAYW_4
    add-int p3, p2, p1

	goto/32 :l_pIXvOxeXnlcDiLos_5

	nop

.end method

.method public static synthetic getEMPTY$annotations(FBCZ)V
    .locals 0

	goto/32 :l_NUndpxrnFESWzVeL_0

	nop

	:l_FTnaqYzUHnaSRdNG_4
    add-int p3, p2, p1

	goto/32 :l_LTyJxGGxmzJPfgtA_5

	nop

	:l_meiIfnmMufvMYFUN_2
    const/16 p1, 0xd2

	goto/32 :l_zDgPNNCdyFGeWqdp_3

	nop

	:l_YIZSdoZNcooRNVKD_7
	goto/32 :before_first_instruction

	:l_zDgPNNCdyFGeWqdp_3
    mul-int p2, p0, p1

	goto/32 :l_FTnaqYzUHnaSRdNG_4

	nop

	:l_hUOHWgoJjSNyIqbs_1
    const/16 p0, 0x2a

	goto/32 :l_meiIfnmMufvMYFUN_2

	nop

	:l_LGoHNUbHXANciVJT_6
    return-void

	:after_last_instruction

	goto/32 :l_YIZSdoZNcooRNVKD_7

	nop

	:l_NUndpxrnFESWzVeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUOHWgoJjSNyIqbs_1

	nop

	:l_LTyJxGGxmzJPfgtA_5
    int-to-double p0, p3

	goto/32 :l_LGoHNUbHXANciVJT_6

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_YdCeCpswNgvEVdaJ_0

	nop

	:l_LswWydrQdZHkkRXr_1
    return-void

	:after_last_instruction

	goto/32 :l_JJAuRXsccWTMVaeP_2

	nop

	:l_JJAuRXsccWTMVaeP_2
	goto/32 :before_first_instruction

	:l_YdCeCpswNgvEVdaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LswWydrQdZHkkRXr_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(IFZS)V
    .locals 0

	goto/32 :l_gxEkLwFaxZHWlTZC_0

	nop

	:l_cjWCEuXEwhQvebOH_6
    return-void

	:after_last_instruction

	goto/32 :l_RnhvGNFJzLvxHyZJ_7

	nop

	:l_gxEkLwFaxZHWlTZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_louPAXIlrPhHkEkH_1

	nop

	:l_feGeCQXWywGXboeW_5
    int-to-double p0, p3

	goto/32 :l_cjWCEuXEwhQvebOH_6

	nop

	:l_SugDWZQqzcDTauaF_2
    const/16 p1, 0xd2

	goto/32 :l_vCeyuiHzovziJCgs_3

	nop

	:l_RnhvGNFJzLvxHyZJ_7
	goto/32 :before_first_instruction

	:l_vCeyuiHzovziJCgs_3
    mul-int p2, p0, p1

	goto/32 :l_BtlXVdddeBiGRKKZ_4

	nop

	:l_BtlXVdddeBiGRKKZ_4
    add-int p3, p2, p1

	goto/32 :l_feGeCQXWywGXboeW_5

	nop

	:l_louPAXIlrPhHkEkH_1
    const/16 p0, 0x2a

	goto/32 :l_SugDWZQqzcDTauaF_2

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SZFI)V
    .locals 0

	goto/32 :l_IJMXdcrsLHeUuYuf_0

	nop

	:l_TATeWQaLwtOofEHr_2
    const/16 p1, 0xd2

	goto/32 :l_DuiAnEwBUZLqWeXH_3

	nop

	:l_wCmPiFOOZmwidyaY_1
    const/16 p0, 0x2a

	goto/32 :l_TATeWQaLwtOofEHr_2

	nop

	:l_IJMXdcrsLHeUuYuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCmPiFOOZmwidyaY_1

	nop

	:l_sNEdlJVMZPvduFcR_6
    return-void

	:after_last_instruction

	goto/32 :l_QaQKdoMWGfupOkeK_7

	nop

	:l_QaQKdoMWGfupOkeK_7
	goto/32 :before_first_instruction

	:l_DuiAnEwBUZLqWeXH_3
    mul-int p2, p0, p1

	goto/32 :l_fmvbmTwIciaYKASq_4

	nop

	:l_fmvbmTwIciaYKASq_4
    add-int p3, p2, p1

	goto/32 :l_XAXMWNeHChqKuVOv_5

	nop

	:l_XAXMWNeHChqKuVOv_5
    int-to-double p0, p3

	goto/32 :l_sNEdlJVMZPvduFcR_6

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(ZISF)V
    .locals 0

	goto/32 :l_rDnETJyXOCrrfLwI_0

	nop

	:l_uoPoWlVTpwTPUomf_5
    int-to-double p0, p3

	goto/32 :l_UOxONZCocimyAXXc_6

	nop

	:l_JNMaSaenOnLjgjEZ_2
    const/16 p1, 0xd2

	goto/32 :l_UliiSsvUYVQWGbHb_3

	nop

	:l_rDnETJyXOCrrfLwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgbkpHlrPAQzjxOV_1

	nop

	:l_VgbkpHlrPAQzjxOV_1
    const/16 p0, 0x2a

	goto/32 :l_JNMaSaenOnLjgjEZ_2

	nop

	:l_FOzDqTVXGuilZAoh_7
	goto/32 :before_first_instruction

	:l_UliiSsvUYVQWGbHb_3
    mul-int p2, p0, p1

	goto/32 :l_RKvMLATrpOUhWgXc_4

	nop

	:l_RKvMLATrpOUhWgXc_4
    add-int p3, p2, p1

	goto/32 :l_uoPoWlVTpwTPUomf_5

	nop

	:l_UOxONZCocimyAXXc_6
    return-void

	:after_last_instruction

	goto/32 :l_FOzDqTVXGuilZAoh_7

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_XiNInlBUVRgLWtTo_0

	nop

	:l_oofdqUxfgjSBPaYf_2
	goto/32 :before_first_instruction

	:l_MpfhiqQBmtEoNtcr_1
    return-void

	:after_last_instruction

	goto/32 :l_oofdqUxfgjSBPaYf_2

	nop

	:l_XiNInlBUVRgLWtTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpfhiqQBmtEoNtcr_1

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_WWoqnBnYKKxCVUed_0

	nop

	:l_SZuPTFLTXojcWqfw_4
    add-int p3, p2, p1

	goto/32 :l_lyxoDQTVpvMDwzwQ_5

	nop

	:l_WWoqnBnYKKxCVUed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnvXOByhcYDQQBDv_1

	nop

	:l_lULiuYionPeeSyaZ_3
    mul-int p2, p0, p1

	goto/32 :l_SZuPTFLTXojcWqfw_4

	nop

	:l_uuHeyOgXVbPJbuYA_2
    const/16 p1, 0xd2

	goto/32 :l_lULiuYionPeeSyaZ_3

	nop

	:l_lyxoDQTVpvMDwzwQ_5
    int-to-double p0, p3

	goto/32 :l_EmTsulyMPfIbQUNi_6

	nop

	:l_EmTsulyMPfIbQUNi_6
    return-void

	:after_last_instruction

	goto/32 :l_zwDAfmUHdCoTjpvw_7

	nop

	:l_gnvXOByhcYDQQBDv_1
    const/16 p0, 0x2a

	goto/32 :l_uuHeyOgXVbPJbuYA_2

	nop

	:l_zwDAfmUHdCoTjpvw_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_fxsgPNPXEeqBOzjm_0

	nop

	:l_fxsgPNPXEeqBOzjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IigYxxfvFDLCaySR_1

	nop

	:l_huTfsLnYPrMisaIv_2
    const/16 p1, 0xd2

	goto/32 :l_krHcIxXUaVEFoYig_3

	nop

	:l_IigYxxfvFDLCaySR_1
    const/16 p0, 0x2a

	goto/32 :l_huTfsLnYPrMisaIv_2

	nop

	:l_CgXAmCWIZlFSWkQM_6
    return-void

	:after_last_instruction

	goto/32 :l_OaxZjwtULuSkBGnV_7

	nop

	:l_krHcIxXUaVEFoYig_3
    mul-int p2, p0, p1

	goto/32 :l_NyuiEuzswfVunSKQ_4

	nop

	:l_OaxZjwtULuSkBGnV_7
	goto/32 :before_first_instruction

	:l_kJefLbYwYyYaBrGF_5
    int-to-double p0, p3

	goto/32 :l_CgXAmCWIZlFSWkQM_6

	nop

	:l_NyuiEuzswfVunSKQ_4
    add-int p3, p2, p1

	goto/32 :l_kJefLbYwYyYaBrGF_5

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_imjYwccAXHVSPDJR_0

	nop

	:l_qmExbIHmbjUNYMUF_6
    return-void

	:after_last_instruction

	goto/32 :l_DUKfovWWDUxjFYOG_7

	nop

	:l_JBYDwwEuQwfNxEFd_1
    const/16 p0, 0x2a

	goto/32 :l_DdBDZqvPgKMeacUt_2

	nop

	:l_DdBDZqvPgKMeacUt_2
    const/16 p1, 0xd2

	goto/32 :l_VCHChBZkvnIwvjhh_3

	nop

	:l_PGhEMxxrybQqOXep_4
    add-int p3, p2, p1

	goto/32 :l_dqpijUoqRNqqifJz_5

	nop

	:l_imjYwccAXHVSPDJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBYDwwEuQwfNxEFd_1

	nop

	:l_dqpijUoqRNqqifJz_5
    int-to-double p0, p3

	goto/32 :l_qmExbIHmbjUNYMUF_6

	nop

	:l_VCHChBZkvnIwvjhh_3
    mul-int p2, p0, p1

	goto/32 :l_PGhEMxxrybQqOXep_4

	nop

	:l_DUKfovWWDUxjFYOG_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_NIWwjzzxYwIKhUYP_0

	nop

	:l_NIWwjzzxYwIKhUYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWKZqDtHjMnPpRWB_1

	nop

	:l_SWKZqDtHjMnPpRWB_1
    return-void

	:after_last_instruction

	goto/32 :l_uKfzOrdlqwlVmrzA_2

	nop

	:l_uKfzOrdlqwlVmrzA_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_YKshnXdEFeMtDaDu_0

	nop

	:l_zHpLCnecLMXlTKwq_7
	goto/32 :before_first_instruction

	:l_URzKqLrjIkdKsBaA_4
    add-int p3, p2, p1

	goto/32 :l_uGiOsFwRDunTuBhy_5

	nop

	:l_xUwLKapnouMtmmAQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zHpLCnecLMXlTKwq_7

	nop

	:l_uGiOsFwRDunTuBhy_5
    int-to-double p0, p3

	goto/32 :l_xUwLKapnouMtmmAQ_6

	nop

	:l_lEvcTociNXUQqQaU_3
    mul-int p2, p0, p1

	goto/32 :l_URzKqLrjIkdKsBaA_4

	nop

	:l_YKshnXdEFeMtDaDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkAGvWNJdXkCQHcF_1

	nop

	:l_fkAGvWNJdXkCQHcF_1
    const/16 p0, 0x2a

	goto/32 :l_wyBUgpIdauNgMTXV_2

	nop

	:l_wyBUgpIdauNgMTXV_2
    const/16 p1, 0xd2

	goto/32 :l_lEvcTociNXUQqQaU_3

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_jBLUBffngsKhAQmM_0

	nop

	:l_dsVBpqtTpuUTErkA_5
    int-to-double p0, p3

	goto/32 :l_FZCTiDTAPykQSuQa_6

	nop

	:l_srIvzJaHbVoeYXXD_7
	goto/32 :before_first_instruction

	:l_jBLUBffngsKhAQmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfrvKQoRHLzCMZXv_1

	nop

	:l_geowGCQacSDefNbq_4
    add-int p3, p2, p1

	goto/32 :l_dsVBpqtTpuUTErkA_5

	nop

	:l_bfrvKQoRHLzCMZXv_1
    const/16 p0, 0x2a

	goto/32 :l_ovMepjFVZCFhhupl_2

	nop

	:l_EExVsCwqSzpIxgSb_3
    mul-int p2, p0, p1

	goto/32 :l_geowGCQacSDefNbq_4

	nop

	:l_ovMepjFVZCFhhupl_2
    const/16 p1, 0xd2

	goto/32 :l_EExVsCwqSzpIxgSb_3

	nop

	:l_FZCTiDTAPykQSuQa_6
    return-void

	:after_last_instruction

	goto/32 :l_srIvzJaHbVoeYXXD_7

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_FtwOXZVqMginaGGd_0

	nop

	:l_sSPMphUQtSeIIWtd_6
    return-void

	:after_last_instruction

	goto/32 :l_UrPzdaZWTNYXFrmM_7

	nop

	:l_cNKnHNdyvrsTlwLL_1
    const/16 p0, 0x2a

	goto/32 :l_dBAeQNLqpeoQrhFB_2

	nop

	:l_dBAeQNLqpeoQrhFB_2
    const/16 p1, 0xd2

	goto/32 :l_NPNSBVusMbAvXFXy_3

	nop

	:l_UrPzdaZWTNYXFrmM_7
	goto/32 :before_first_instruction

	:l_svLbUuQSKsxkaDKJ_4
    add-int p3, p2, p1

	goto/32 :l_tASsyBLGBUjtPRfh_5

	nop

	:l_NPNSBVusMbAvXFXy_3
    mul-int p2, p0, p1

	goto/32 :l_svLbUuQSKsxkaDKJ_4

	nop

	:l_tASsyBLGBUjtPRfh_5
    int-to-double p0, p3

	goto/32 :l_sSPMphUQtSeIIWtd_6

	nop

	:l_FtwOXZVqMginaGGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNKnHNdyvrsTlwLL_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_cnPBAycVYVsLrrmI_0

	nop

	:l_cnPBAycVYVsLrrmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIKZVphinTGuLfgW_1

	nop

	:l_HIKZVphinTGuLfgW_1
    return-void

	:after_last_instruction

	goto/32 :l_wXOKzgRHIdHIsFtJ_2

	nop

	:l_wXOKzgRHIdHIsFtJ_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_QURtgCOnEzqcSWzr_0

	nop

	:l_cjJdBGDUOCVhJAaV_2
    const/16 p1, 0xd2

	goto/32 :l_nEiVBgLbeCymrKZa_3

	nop

	:l_nEiVBgLbeCymrKZa_3
    mul-int p2, p0, p1

	goto/32 :l_VgdToRrrcgobFnxV_4

	nop

	:l_ApNjGtTBBHMXsJmN_5
    int-to-double p0, p3

	goto/32 :l_ProfvGovVPNtyzCw_6

	nop

	:l_ECSRopOMAjscusdm_7
	goto/32 :before_first_instruction

	:l_ProfvGovVPNtyzCw_6
    return-void

	:after_last_instruction

	goto/32 :l_ECSRopOMAjscusdm_7

	nop

	:l_VgdToRrrcgobFnxV_4
    add-int p3, p2, p1

	goto/32 :l_ApNjGtTBBHMXsJmN_5

	nop

	:l_ryyoUuTWionfDopM_1
    const/16 p0, 0x2a

	goto/32 :l_cjJdBGDUOCVhJAaV_2

	nop

	:l_QURtgCOnEzqcSWzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryyoUuTWionfDopM_1

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_HkWFJvkcHQwwELxT_0

	nop

	:l_KcopuKXPiQlNhCVH_5
    int-to-double p0, p3

	goto/32 :l_hlDQDDYvyqiElpEd_6

	nop

	:l_nxqEImnhREblQkkj_2
    const/16 p1, 0xd2

	goto/32 :l_YjQUplsTNweYzAGr_3

	nop

	:l_jzdqYwELCEjMqffx_7
	goto/32 :before_first_instruction

	:l_OwViagWPNUcPkLWn_4
    add-int p3, p2, p1

	goto/32 :l_KcopuKXPiQlNhCVH_5

	nop

	:l_HkWFJvkcHQwwELxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWhLJjZJzOBxpKYy_1

	nop

	:l_hlDQDDYvyqiElpEd_6
    return-void

	:after_last_instruction

	goto/32 :l_jzdqYwELCEjMqffx_7

	nop

	:l_nWhLJjZJzOBxpKYy_1
    const/16 p0, 0x2a

	goto/32 :l_nxqEImnhREblQkkj_2

	nop

	:l_YjQUplsTNweYzAGr_3
    mul-int p2, p0, p1

	goto/32 :l_OwViagWPNUcPkLWn_4

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pfTeVqgurTDKCQjp_0

	nop

	:l_HvKVwxVftjipGLWr_4
    add-int p3, p2, p1

	goto/32 :l_wmIpnKjtdtpTazeO_5

	nop

	:l_xBmLzGLSwvhSLzeh_2
    const/16 p1, 0xd2

	goto/32 :l_lJxUOaJMUtUkqfTX_3

	nop

	:l_zFdWzIgVtVzLDaLy_6
    return-void

	:after_last_instruction

	goto/32 :l_QratLJHpSaRetvXx_7

	nop

	:l_QratLJHpSaRetvXx_7
	goto/32 :before_first_instruction

	:l_wmIpnKjtdtpTazeO_5
    int-to-double p0, p3

	goto/32 :l_zFdWzIgVtVzLDaLy_6

	nop

	:l_lJxUOaJMUtUkqfTX_3
    mul-int p2, p0, p1

	goto/32 :l_HvKVwxVftjipGLWr_4

	nop

	:l_jmCqlJwNvRsFvROR_1
    const/16 p0, 0x2a

	goto/32 :l_xBmLzGLSwvhSLzeh_2

	nop

	:l_pfTeVqgurTDKCQjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmCqlJwNvRsFvROR_1

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_SzPEELIuuYJEsNnv_0

	nop

	:l_QOrQQMDkeFUkbzHR_1
    return-void

	:after_last_instruction

	goto/32 :l_EagzYVNYrnIyuveh_2

	nop

	:l_SzPEELIuuYJEsNnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOrQQMDkeFUkbzHR_1

	nop

	:l_EagzYVNYrnIyuveh_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations(CBIZ)V
    .locals 0

	goto/32 :l_VQVAzrqKXBVcSARS_0

	nop

	:l_MJxVrXXhUUXpzBhE_4
    add-int p3, p2, p1

	goto/32 :l_bIXziAgImCyMKMBZ_5

	nop

	:l_KocAnkTGtStQAsDK_1
    const/16 p0, 0x2a

	goto/32 :l_UTCXTkfLjtegGHTR_2

	nop

	:l_FfHSgBFMCDwxWLVj_7
	goto/32 :before_first_instruction

	:l_OnurjcFsGEXAJkXe_3
    mul-int p2, p0, p1

	goto/32 :l_MJxVrXXhUUXpzBhE_4

	nop

	:l_bIXziAgImCyMKMBZ_5
    int-to-double p0, p3

	goto/32 :l_zQaWvBtZoJLAAJQf_6

	nop

	:l_zQaWvBtZoJLAAJQf_6
    return-void

	:after_last_instruction

	goto/32 :l_FfHSgBFMCDwxWLVj_7

	nop

	:l_UTCXTkfLjtegGHTR_2
    const/16 p1, 0xd2

	goto/32 :l_OnurjcFsGEXAJkXe_3

	nop

	:l_VQVAzrqKXBVcSARS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KocAnkTGtStQAsDK_1

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZCIB)V
    .locals 0

	goto/32 :l_dhXbpNzWefDKPbCj_0

	nop

	:l_xpSmlUXhytjmoitI_6
    return-void

	:after_last_instruction

	goto/32 :l_oQrLVcVpaUUeZCTM_7

	nop

	:l_tJsOJectNFEhGjCe_3
    mul-int p2, p0, p1

	goto/32 :l_pFDgZAPABFHWaABd_4

	nop

	:l_dhXbpNzWefDKPbCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNDBJLsJOMeAisYG_1

	nop

	:l_JtcBYVGweUHDtvgW_2
    const/16 p1, 0xd2

	goto/32 :l_tJsOJectNFEhGjCe_3

	nop

	:l_pFDgZAPABFHWaABd_4
    add-int p3, p2, p1

	goto/32 :l_hJwqfOLIkzBjeHvW_5

	nop

	:l_oQrLVcVpaUUeZCTM_7
	goto/32 :before_first_instruction

	:l_hJwqfOLIkzBjeHvW_5
    int-to-double p0, p3

	goto/32 :l_xpSmlUXhytjmoitI_6

	nop

	:l_oNDBJLsJOMeAisYG_1
    const/16 p0, 0x2a

	goto/32 :l_JtcBYVGweUHDtvgW_2

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZIC)V
    .locals 0

	goto/32 :l_wVtOfkThqPJVZQDH_0

	nop

	:l_jQCOkzJOlYxqGyUG_7
	goto/32 :before_first_instruction

	:l_xqybJBLDfFJMJIdS_5
    int-to-double p0, p3

	goto/32 :l_SlQQDuJOeVHTsiuH_6

	nop

	:l_AuluYUaDQAgEijig_4
    add-int p3, p2, p1

	goto/32 :l_xqybJBLDfFJMJIdS_5

	nop

	:l_eYhoLvRWCPpRohaq_2
    const/16 p1, 0xd2

	goto/32 :l_HpzyhwLBTlHvwHiN_3

	nop

	:l_SlQQDuJOeVHTsiuH_6
    return-void

	:after_last_instruction

	goto/32 :l_jQCOkzJOlYxqGyUG_7

	nop

	:l_wVtOfkThqPJVZQDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwdrsoaRiJxFKwMI_1

	nop

	:l_NwdrsoaRiJxFKwMI_1
    const/16 p0, 0x2a

	goto/32 :l_eYhoLvRWCPpRohaq_2

	nop

	:l_HpzyhwLBTlHvwHiN_3
    mul-int p2, p0, p1

	goto/32 :l_AuluYUaDQAgEijig_4

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_IZrffOkglNbXmGDX_0

	nop

	:l_CiHDrfnhFyzNopnc_1
    return-void

	:after_last_instruction

	goto/32 :l_yhmYFTRiAvsiYChW_2

	nop

	:l_yhmYFTRiAvsiYChW_2
	goto/32 :before_first_instruction

	:l_IZrffOkglNbXmGDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiHDrfnhFyzNopnc_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ZFIS)V
    .locals 0

	goto/32 :l_QqDajcbtncPGKYsg_0

	nop

	:l_xWOXTIzsjpBWzkFS_3
    mul-int p2, p0, p1

	goto/32 :l_GWWDawdffGSsrGET_4

	nop

	:l_uqSsAOQKDSPkOhRn_2
    const/16 p1, 0xd2

	goto/32 :l_xWOXTIzsjpBWzkFS_3

	nop

	:l_pRuioknaPnzWHJkl_5
    int-to-double p0, p3

	goto/32 :l_DjjlrcaGLsbLeRfn_6

	nop

	:l_MxJKnDPgCliLSrfT_1
    const/16 p0, 0x2a

	goto/32 :l_uqSsAOQKDSPkOhRn_2

	nop

	:l_wTubzyQgFZdOJcUJ_7
	goto/32 :before_first_instruction

	:l_QqDajcbtncPGKYsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxJKnDPgCliLSrfT_1

	nop

	:l_DjjlrcaGLsbLeRfn_6
    return-void

	:after_last_instruction

	goto/32 :l_wTubzyQgFZdOJcUJ_7

	nop

	:l_GWWDawdffGSsrGET_4
    add-int p3, p2, p1

	goto/32 :l_pRuioknaPnzWHJkl_5

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ISZF)V
    .locals 0

	goto/32 :l_kPoaOdjeaqHftRBX_0

	nop

	:l_sogPGtpqldTdrAgu_2
    const/16 p1, 0xd2

	goto/32 :l_OPquIjZOWdVDxuGi_3

	nop

	:l_KhfqVPwunuNTARXf_5
    int-to-double p0, p3

	goto/32 :l_viKiylnfwwDUHpsh_6

	nop

	:l_OPquIjZOWdVDxuGi_3
    mul-int p2, p0, p1

	goto/32 :l_yWKvyaCVeaKDhtJo_4

	nop

	:l_viKiylnfwwDUHpsh_6
    return-void

	:after_last_instruction

	goto/32 :l_oYjoaoZtDsLpTSsk_7

	nop

	:l_oYjoaoZtDsLpTSsk_7
	goto/32 :before_first_instruction

	:l_yWKvyaCVeaKDhtJo_4
    add-int p3, p2, p1

	goto/32 :l_KhfqVPwunuNTARXf_5

	nop

	:l_kPoaOdjeaqHftRBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blZPxYcQyGGyLfcx_1

	nop

	:l_blZPxYcQyGGyLfcx_1
    const/16 p0, 0x2a

	goto/32 :l_sogPGtpqldTdrAgu_2

	nop

.end method

.method private static final toResult(Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_LczxKccTamGnrUnV_0

	nop

	:l_lIqazEFTPubvzqXx_3
    mul-int p2, p0, p1

	goto/32 :l_tUCOxixVgWzZGadJ_4

	nop

	:l_qGkpmoleAAAwsRuD_5
    int-to-double p0, p3

	goto/32 :l_gYjDyYxZShSOGhAn_6

	nop

	:l_WIznrQoeRyXXOwdC_2
    const/16 p1, 0xd2

	goto/32 :l_lIqazEFTPubvzqXx_3

	nop

	:l_tUCOxixVgWzZGadJ_4
    add-int p3, p2, p1

	goto/32 :l_qGkpmoleAAAwsRuD_5

	nop

	:l_LczxKccTamGnrUnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYKFZhcqcrycdgfN_1

	nop

	:l_TYKFZhcqcrycdgfN_1
    const/16 p0, 0x2a

	goto/32 :l_WIznrQoeRyXXOwdC_2

	nop

	:l_RsqXbGsExvuzOOHU_7
	goto/32 :before_first_instruction

	:l_gYjDyYxZShSOGhAn_6
    return-void

	:after_last_instruction

	goto/32 :l_RsqXbGsExvuzOOHU_7

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vAfzaewTmVGKdrFh_0

	nop

	:l_DhsLhAzkCscgJRsu_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_kQlsjBBatnDUdHeO_8

	nop

	:l_zhcqTtavlXudpjSa_5
	goto/32 :FtaxcJmIMzhGoADo
	:XyRdgPaDLBjftsRV
	:cdeEPgOlddwrBdIN

	goto/32 :l_HRRMyzOmVkHuowPb_6

	nop

	:l_WqdhTiODbLQxCztR_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TTnudRzVqMJCHPxy_15

	nop

	:l_UgGBdiriBpKrYaAQ_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_wpjpzyAAizIftNXV_18

	nop

	:l_xSPTmAxvROBOBtxB_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_WqdhTiODbLQxCztR_14

	nop

	:l_HRRMyzOmVkHuowPb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toResult"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DhsLhAzkCscgJRsu_7

	nop

	:l_xwWVuMdtggvOzdIh_19
	goto/32 :before_first_instruction

	:FtaxcJmIMzhGoADo
	goto/32 :l_urZJQSRuJkBnjddH_20

	nop

	:l_DCarZQokpGJfiwXI_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_UgGBdiriBpKrYaAQ_17

	nop

	:l_uxXurjlHogVdQOeG_11
    move-object v2, p0

	goto/32 :l_xCNcRnmxAAbsvdwy_12

	nop

	:l_YcSrXVMptsILpYTK_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_uxXurjlHogVdQOeG_11

	nop

	:l_wpjpzyAAizIftNXV_18
    return-object v1

	:after_last_instruction

	goto/32 :l_xwWVuMdtggvOzdIh_19

	nop

	:l_pUYkXPlwvGDaKoYZ_1
	const v1, 9
	goto/32 :l_SVUJOMUYCVJPRXlZ_2

	nop

	:l_iIvdqupzTuewhqjk_4
	if-lez v0, :gl_PxDWqzFItfoGDHEf

	goto/32 :XyRdgPaDLBjftsRV

	:gl_PxDWqzFItfoGDHEf	goto/32 :l_zhcqTtavlXudpjSa_5

	nop

	:l_xCNcRnmxAAbsvdwy_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xSPTmAxvROBOBtxB_13

	nop

	:l_SVUJOMUYCVJPRXlZ_2
	add-int v0, v0, v1
	goto/32 :l_FZhWqRQpJOSwXPCp_3

	nop

	:l_qGMaXrkBhyRVWQcJ_9
	if-nez v1, :gl_DcFGQAlInJaGxZTV

	goto/32 :cond_0

	:gl_DcFGQAlInJaGxZTV
	goto/32 :l_YcSrXVMptsILpYTK_10

	nop

	:l_kQlsjBBatnDUdHeO_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qGMaXrkBhyRVWQcJ_9

	nop

	:l_urZJQSRuJkBnjddH_20
	goto/32 :cdeEPgOlddwrBdIN
	:l_vAfzaewTmVGKdrFh_0
	const v0, 6
	goto/32 :l_pUYkXPlwvGDaKoYZ_1

	nop

	:l_TTnudRzVqMJCHPxy_15
    goto :goto_0

    :cond_0
	goto/32 :l_DCarZQokpGJfiwXI_16

	nop

	:l_FZhWqRQpJOSwXPCp_3
	rem-int v0, v0, v1
	goto/32 :l_iIvdqupzTuewhqjk_4

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GgWYNsZTxVdyxEwk_0

	nop

	:l_yZBoIjAYVoSmQNNm_3
    mul-int p2, p0, p1

	goto/32 :l_tDmBjPVoZhvXzQBP_4

	nop

	:l_GgWYNsZTxVdyxEwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYbpuwsDuvlLVdKq_1

	nop

	:l_AYbpuwsDuvlLVdKq_1
    const/16 p0, 0x2a

	goto/32 :l_YpMEOszVBEuIduYA_2

	nop

	:l_dGRypGrqRZizuEGg_6
    return-void

	:after_last_instruction

	goto/32 :l_rpPdgNVCVOgdtkfr_7

	nop

	:l_rpPdgNVCVOgdtkfr_7
	goto/32 :before_first_instruction

	:l_YpMEOszVBEuIduYA_2
    const/16 p1, 0xd2

	goto/32 :l_yZBoIjAYVoSmQNNm_3

	nop

	:l_VgoVKVwXfpuxVVDJ_5
    int-to-double p0, p3

	goto/32 :l_dGRypGrqRZizuEGg_6

	nop

	:l_tDmBjPVoZhvXzQBP_4
    add-int p3, p2, p1

	goto/32 :l_VgoVKVwXfpuxVVDJ_5

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_oBYiWJtFFAVUHxAl_0

	nop

	:l_WSdELEYlpnBPOwFa_7
	goto/32 :before_first_instruction

	:l_oaJPwwirQMDgpQwS_3
    mul-int p2, p0, p1

	goto/32 :l_rwqdsfnlOIPAIGZk_4

	nop

	:l_NfdGxJCKpAjKBRQP_6
    return-void

	:after_last_instruction

	goto/32 :l_WSdELEYlpnBPOwFa_7

	nop

	:l_hSgwepBFoIszPqck_5
    int-to-double p0, p3

	goto/32 :l_NfdGxJCKpAjKBRQP_6

	nop

	:l_KqjgyVhJPRcIpezR_1
    const/16 p0, 0x2a

	goto/32 :l_vOwNQbIcsVyhQLKT_2

	nop

	:l_rwqdsfnlOIPAIGZk_4
    add-int p3, p2, p1

	goto/32 :l_hSgwepBFoIszPqck_5

	nop

	:l_vOwNQbIcsVyhQLKT_2
    const/16 p1, 0xd2

	goto/32 :l_oaJPwwirQMDgpQwS_3

	nop

	:l_oBYiWJtFFAVUHxAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqjgyVhJPRcIpezR_1

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_WjljsakLjeEAhHTo_0

	nop

	:l_hhgCjcOYyiuUTCBG_2
    const/16 p1, 0xd2

	goto/32 :l_GjelGYWSJtrOpEmP_3

	nop

	:l_GjelGYWSJtrOpEmP_3
    mul-int p2, p0, p1

	goto/32 :l_hcIttSFblqeFMRiV_4

	nop

	:l_vSvnCIyUkDaRNqoN_1
    const/16 p0, 0x2a

	goto/32 :l_hhgCjcOYyiuUTCBG_2

	nop

	:l_UPCbGiupPwPltXhI_5
    int-to-double p0, p3

	goto/32 :l_DwDFZhDUEAUtRmZj_6

	nop

	:l_hcIttSFblqeFMRiV_4
    add-int p3, p2, p1

	goto/32 :l_UPCbGiupPwPltXhI_5

	nop

	:l_WjljsakLjeEAhHTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSvnCIyUkDaRNqoN_1

	nop

	:l_TnqzRrGqWBBZaZFD_7
	goto/32 :before_first_instruction

	:l_DwDFZhDUEAUtRmZj_6
    return-void

	:after_last_instruction

	goto/32 :l_TnqzRrGqWBBZaZFD_7

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wQrmYPpyylWaCMVy_0

	nop

	:l_rZInyDuUiCXSRCHj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toResult"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gvmjOCyfxnSDeyCW_7

	nop

	:l_PdmoVNCyZxBKayrp_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_YbkOdncDpLgHmImt_10

	nop

	:l_DpiUHWAmUJOLdXqs_1
	const v1, 32
	goto/32 :l_HgWSIfYKZOdYqmRp_2

	nop

	:l_HgWSIfYKZOdYqmRp_2
	add-int v0, v0, v1
	goto/32 :l_SBAJVcsIHYFhFeiP_3

	nop

	:l_wQrmYPpyylWaCMVy_0
	const v0, 6
	goto/32 :l_DpiUHWAmUJOLdXqs_1

	nop

	:l_CyjpEmZxBShRaEvC_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_PdmoVNCyZxBKayrp_9

	nop

	:l_SBAJVcsIHYFhFeiP_3
	rem-int v0, v0, v1
	goto/32 :l_lBEZQJNAxuxAqEHe_4

	nop

	:l_QbEoQiIbMPvwfhRb_5
	goto/32 :juScPvdTwFVoNqRd
	:mQqaXVcrvgPkGLve
	:jQuaolgrAIRaRKxL

	goto/32 :l_rZInyDuUiCXSRCHj_6

	nop

	:l_gvmjOCyfxnSDeyCW_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_CyjpEmZxBShRaEvC_8

	nop

	:l_lBEZQJNAxuxAqEHe_4
	if-lez v0, :gl_jjTPIhsZYWDvTBAf

	goto/32 :mQqaXVcrvgPkGLve

	:gl_jjTPIhsZYWDvTBAf	goto/32 :l_QbEoQiIbMPvwfhRb_5

	nop

	:l_mPWIaPqawBJcPUrC_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ytLNYahLiQgbCmsG_12

	nop

	:l_HwhlvaOHKBwjqAtb_13
	goto/32 :jQuaolgrAIRaRKxL
	:l_YbkOdncDpLgHmImt_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mPWIaPqawBJcPUrC_11

	nop

	:l_ytLNYahLiQgbCmsG_12
	goto/32 :before_first_instruction

	:juScPvdTwFVoNqRd
	goto/32 :l_HwhlvaOHKBwjqAtb_13

	nop

.end method
