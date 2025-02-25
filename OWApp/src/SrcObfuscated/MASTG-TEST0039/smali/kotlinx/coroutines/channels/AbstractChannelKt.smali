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

	goto/32 :l_fnBMYcrTSlxRMwFW_0

	nop

	:l_AISrluOdBarNkylI_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_YHNnWfjVmbxZFEnN_21

	nop

	:l_StZuxzTmrXOFjTzS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_rSAyxuQNfckjpPoM_7

	nop

	:l_NdOWeqqfPLRykkYL_5
	goto/32 :lOQdBDXhvlERDeJB
	:ktLEBfXKFgyJsXpf
	:wXScFvVIuwMgznfn

	goto/32 :l_StZuxzTmrXOFjTzS_6

	nop

	:l_QbLjvWlzCdBJCTfo_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_UrDdazgHWsDNRWuR_25

	nop

	:l_RFwBmGGAiOLAFHZg_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_FxBtMWItMCkcNKgV_19

	nop

	:l_UrDdazgHWsDNRWuR_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_YCVhrhBHcGHZuEsZ_26

	nop

	:l_FxBtMWItMCkcNKgV_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AISrluOdBarNkylI_20

	nop

	:l_YCVhrhBHcGHZuEsZ_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_QCHTVGvSKoeoIOEr_27

	nop

	:l_FdfjSCUBUOVxpPCD_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_ZvzqcpecCYLCZofC_13

	nop

	:l_pYhnjWQaXQEIzKtV_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_sqoxHhWYyWlcqCTb_10

	nop

	:l_rSAyxuQNfckjpPoM_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IwntTvMUjXYYKPGP_8

	nop

	:l_YHNnWfjVmbxZFEnN_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_oJxjwghEBQKEXLZQ_22

	nop

	:l_ZvzqcpecCYLCZofC_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_RFgartmPXjSeUGMu_14

	nop

	:l_hyDhtFosSBwACGvJ_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FdfjSCUBUOVxpPCD_12

	nop

	:l_aMDFQsnsZBtzVmOE_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RYVLKPvsrlKfXWry_16

	nop

	:l_vJKCPEyTzBoDHHRw_32
	goto/32 :before_first_instruction

	:lOQdBDXhvlERDeJB
	goto/32 :l_cshJtKFZszCGioeU_33

	nop

	:l_RFgartmPXjSeUGMu_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_aMDFQsnsZBtzVmOE_15

	nop

	:l_VxNlzrMubzxLdHuU_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NqEDaPYwGmEXTXUw_31

	nop

	:l_HqDvPHwZuzUMyJZy_4
	if-lez v0, :gl_rpVbMhqIfRpxMVRc

	goto/32 :ktLEBfXKFgyJsXpf

	:gl_rpVbMhqIfRpxMVRc	goto/32 :l_NdOWeqqfPLRykkYL_5

	nop

	:l_iWNQfaJVJmdgxqDS_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_mCdDQjyUdwlXLMTd_29

	nop

	:l_tHdYyVNsIBvKJIQX_2
	add-int v0, v0, v1
	goto/32 :l_YaRlYByntHwRNOYC_3

	nop

	:l_cshJtKFZszCGioeU_33
	goto/32 :wXScFvVIuwMgznfn
	:l_mCdDQjyUdwlXLMTd_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_VxNlzrMubzxLdHuU_30

	nop

	:l_RYVLKPvsrlKfXWry_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_oxjczPOMuGWRzsJU_17

	nop

	:l_oxjczPOMuGWRzsJU_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_RFwBmGGAiOLAFHZg_18

	nop

	:l_fkSGzXMDswmEaNtd_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QbLjvWlzCdBJCTfo_24

	nop

	:l_NqEDaPYwGmEXTXUw_31
    return-void

	:after_last_instruction

	goto/32 :l_vJKCPEyTzBoDHHRw_32

	nop

	:l_QCHTVGvSKoeoIOEr_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iWNQfaJVJmdgxqDS_28

	nop

	:l_IwntTvMUjXYYKPGP_8
    const-string v1, "EMPTY"

	goto/32 :l_pYhnjWQaXQEIzKtV_9

	nop

	:l_fnBMYcrTSlxRMwFW_0
	const v0, 27
	goto/32 :l_nDSFSviNcmUCxERj_1

	nop

	:l_nDSFSviNcmUCxERj_1
	const v1, 5
	goto/32 :l_tHdYyVNsIBvKJIQX_2

	nop

	:l_sqoxHhWYyWlcqCTb_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_hyDhtFosSBwACGvJ_11

	nop

	:l_YaRlYByntHwRNOYC_3
	rem-int v0, v0, v1
	goto/32 :l_HqDvPHwZuzUMyJZy_4

	nop

	:l_oJxjwghEBQKEXLZQ_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_fkSGzXMDswmEaNtd_23

	nop

.end method

.method public static synthetic getEMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_jrvAelRsxndXkOfN_0

	nop

	:l_ByWxPzOZNRjZDLvd_6
    return-void

	:after_last_instruction

	goto/32 :l_TCnrmpnvYwVFENnk_7

	nop

	:l_jrvAelRsxndXkOfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CekEskyhqbeZUzWi_1

	nop

	:l_aAoJdTzaaQKlHurb_5
    int-to-double p0, p3

	goto/32 :l_ByWxPzOZNRjZDLvd_6

	nop

	:l_HduvhoxMZoAKqjoJ_3
    mul-int p2, p0, p1

	goto/32 :l_CfYerpRbHXMsHafg_4

	nop

	:l_CfYerpRbHXMsHafg_4
    add-int p3, p2, p1

	goto/32 :l_aAoJdTzaaQKlHurb_5

	nop

	:l_mpQlHuTsXzURtRHJ_2
    const/16 p1, 0xd2

	goto/32 :l_HduvhoxMZoAKqjoJ_3

	nop

	:l_CekEskyhqbeZUzWi_1
    const/16 p0, 0x2a

	goto/32 :l_mpQlHuTsXzURtRHJ_2

	nop

	:l_TCnrmpnvYwVFENnk_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEMPTY$annotations(CBFZ)V
    .locals 0

	goto/32 :l_CqTDpFBYdFexmaOB_0

	nop

	:l_UzwqlWJuhiPPcYYi_7
	goto/32 :before_first_instruction

	:l_KzAQZqfbUfHeQVBj_6
    return-void

	:after_last_instruction

	goto/32 :l_UzwqlWJuhiPPcYYi_7

	nop

	:l_CqTDpFBYdFexmaOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaJZcTMXqrnCJNcM_1

	nop

	:l_oLQggYTKZknBoyPR_5
    int-to-double p0, p3

	goto/32 :l_KzAQZqfbUfHeQVBj_6

	nop

	:l_tFJjTMIVAlMacNjM_4
    add-int p3, p2, p1

	goto/32 :l_oLQggYTKZknBoyPR_5

	nop

	:l_TaJZcTMXqrnCJNcM_1
    const/16 p0, 0x2a

	goto/32 :l_dNvuRvpIJSpJfPnm_2

	nop

	:l_dNvuRvpIJSpJfPnm_2
    const/16 p1, 0xd2

	goto/32 :l_fxuGqMlcNesyWdTv_3

	nop

	:l_fxuGqMlcNesyWdTv_3
    mul-int p2, p0, p1

	goto/32 :l_tFJjTMIVAlMacNjM_4

	nop

.end method

.method public static synthetic getEMPTY$annotations(FBCZ)V
    .locals 0

	goto/32 :l_KxqRxnXHhtTEanES_0

	nop

	:l_SslJcQwZbnyNAuwU_6
    return-void

	:after_last_instruction

	goto/32 :l_hyMlhBTYksmzDzFA_7

	nop

	:l_GyZoCJHZoecqdpOi_2
    const/16 p1, 0xd2

	goto/32 :l_lxSpvByzQvLNLIaz_3

	nop

	:l_giLgUUcKamsdcFbi_4
    add-int p3, p2, p1

	goto/32 :l_ScwbibuJeZRBkcXo_5

	nop

	:l_lxSpvByzQvLNLIaz_3
    mul-int p2, p0, p1

	goto/32 :l_giLgUUcKamsdcFbi_4

	nop

	:l_hyMlhBTYksmzDzFA_7
	goto/32 :before_first_instruction

	:l_ScwbibuJeZRBkcXo_5
    int-to-double p0, p3

	goto/32 :l_SslJcQwZbnyNAuwU_6

	nop

	:l_fziCqfylkUygtJFX_1
    const/16 p0, 0x2a

	goto/32 :l_GyZoCJHZoecqdpOi_2

	nop

	:l_KxqRxnXHhtTEanES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fziCqfylkUygtJFX_1

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_fyDRxdOMTEFJPSGK_0

	nop

	:l_kQENgjYgObSzEsvd_2
	goto/32 :before_first_instruction

	:l_GMHUajZmhounwpFr_1
    return-void

	:after_last_instruction

	goto/32 :l_kQENgjYgObSzEsvd_2

	nop

	:l_fyDRxdOMTEFJPSGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMHUajZmhounwpFr_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(IFZS)V
    .locals 0

	goto/32 :l_HyBVTwsUjSdkdWKR_0

	nop

	:l_lPZRbfnpJdlwpugW_6
    return-void

	:after_last_instruction

	goto/32 :l_IdCilWDThJOYRVAl_7

	nop

	:l_cqnLDGteTyyheAZH_4
    add-int p3, p2, p1

	goto/32 :l_RDAtCrltiXTIxMao_5

	nop

	:l_HyBVTwsUjSdkdWKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOyrlSnWZyqerSDS_1

	nop

	:l_IOyrlSnWZyqerSDS_1
    const/16 p0, 0x2a

	goto/32 :l_nxilIojrJOPBbgVK_2

	nop

	:l_IdCilWDThJOYRVAl_7
	goto/32 :before_first_instruction

	:l_RDAtCrltiXTIxMao_5
    int-to-double p0, p3

	goto/32 :l_lPZRbfnpJdlwpugW_6

	nop

	:l_nxilIojrJOPBbgVK_2
    const/16 p1, 0xd2

	goto/32 :l_kFKoTVcKqMlfpUal_3

	nop

	:l_kFKoTVcKqMlfpUal_3
    mul-int p2, p0, p1

	goto/32 :l_cqnLDGteTyyheAZH_4

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SZFI)V
    .locals 0

	goto/32 :l_tkLUQYkTZbfnCqdN_0

	nop

	:l_tTXVshfRVoIFRlZc_1
    const/16 p0, 0x2a

	goto/32 :l_CZIKyfjabvNIZHVJ_2

	nop

	:l_iDXPAraEDlamViep_5
    int-to-double p0, p3

	goto/32 :l_AHiYzUPcMOiZwYkD_6

	nop

	:l_CZIKyfjabvNIZHVJ_2
    const/16 p1, 0xd2

	goto/32 :l_AmyjMNMcbBcdOFlU_3

	nop

	:l_AHiYzUPcMOiZwYkD_6
    return-void

	:after_last_instruction

	goto/32 :l_JKulnxVSBTbwbWQC_7

	nop

	:l_JKulnxVSBTbwbWQC_7
	goto/32 :before_first_instruction

	:l_RfMqtUGstdgsbFfW_4
    add-int p3, p2, p1

	goto/32 :l_iDXPAraEDlamViep_5

	nop

	:l_AmyjMNMcbBcdOFlU_3
    mul-int p2, p0, p1

	goto/32 :l_RfMqtUGstdgsbFfW_4

	nop

	:l_tkLUQYkTZbfnCqdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTXVshfRVoIFRlZc_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(ZISF)V
    .locals 0

	goto/32 :l_PDxwoKYJuAsKbMDf_0

	nop

	:l_AcdPOAdzRWcUejrq_7
	goto/32 :before_first_instruction

	:l_RPjTmfxJgMJqVKdV_2
    const/16 p1, 0xd2

	goto/32 :l_kyXCFTuuyPwSDPJX_3

	nop

	:l_OnUzquAWLGzIIglh_5
    int-to-double p0, p3

	goto/32 :l_fOFDyQvycOiQvCBS_6

	nop

	:l_PDxwoKYJuAsKbMDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azwRGjKcgHmWuzEw_1

	nop

	:l_azwRGjKcgHmWuzEw_1
    const/16 p0, 0x2a

	goto/32 :l_RPjTmfxJgMJqVKdV_2

	nop

	:l_bDZsBpHIHUdLgTlP_4
    add-int p3, p2, p1

	goto/32 :l_OnUzquAWLGzIIglh_5

	nop

	:l_kyXCFTuuyPwSDPJX_3
    mul-int p2, p0, p1

	goto/32 :l_bDZsBpHIHUdLgTlP_4

	nop

	:l_fOFDyQvycOiQvCBS_6
    return-void

	:after_last_instruction

	goto/32 :l_AcdPOAdzRWcUejrq_7

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_JqQCfCvvFkpbcXMB_0

	nop

	:l_dwElpnhQUeqmadnM_2
	goto/32 :before_first_instruction

	:l_JqQCfCvvFkpbcXMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcnAYolIAAqYlspA_1

	nop

	:l_CcnAYolIAAqYlspA_1
    return-void

	:after_last_instruction

	goto/32 :l_dwElpnhQUeqmadnM_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_iIYlbRjdSsiAxTRy_0

	nop

	:l_iIYlbRjdSsiAxTRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIqWfNOnzadwGZRJ_1

	nop

	:l_kWHwxSFywGqnWJlX_5
    int-to-double p0, p3

	goto/32 :l_FmrvFECaASoosEiF_6

	nop

	:l_eWQKEgEmkPszkEpN_4
    add-int p3, p2, p1

	goto/32 :l_kWHwxSFywGqnWJlX_5

	nop

	:l_SAzJTpnhCvRetypG_3
    mul-int p2, p0, p1

	goto/32 :l_eWQKEgEmkPszkEpN_4

	nop

	:l_RIqWfNOnzadwGZRJ_1
    const/16 p0, 0x2a

	goto/32 :l_tBJXxpuabcLZMdXr_2

	nop

	:l_tBJXxpuabcLZMdXr_2
    const/16 p1, 0xd2

	goto/32 :l_SAzJTpnhCvRetypG_3

	nop

	:l_FmrvFECaASoosEiF_6
    return-void

	:after_last_instruction

	goto/32 :l_yZRLLlApKavyYVSl_7

	nop

	:l_yZRLLlApKavyYVSl_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_cFMGfQCURwjcqDmJ_0

	nop

	:l_bsRgPMbjPAWbPoyt_7
	goto/32 :before_first_instruction

	:l_cFMGfQCURwjcqDmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkKhKPGrDXuzEFpv_1

	nop

	:l_vQMHvjAqBHLkBPXw_3
    mul-int p2, p0, p1

	goto/32 :l_kBLkxKsJmNkabPbQ_4

	nop

	:l_WkKhKPGrDXuzEFpv_1
    const/16 p0, 0x2a

	goto/32 :l_oXEORggIvywwlqXb_2

	nop

	:l_UkSHyvUmFCeDjhmu_6
    return-void

	:after_last_instruction

	goto/32 :l_bsRgPMbjPAWbPoyt_7

	nop

	:l_eKmKBEVWRrDNGiDQ_5
    int-to-double p0, p3

	goto/32 :l_UkSHyvUmFCeDjhmu_6

	nop

	:l_kBLkxKsJmNkabPbQ_4
    add-int p3, p2, p1

	goto/32 :l_eKmKBEVWRrDNGiDQ_5

	nop

	:l_oXEORggIvywwlqXb_2
    const/16 p1, 0xd2

	goto/32 :l_vQMHvjAqBHLkBPXw_3

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_DutckOHDfhDHzvuI_0

	nop

	:l_uzhdEAZuTbwofCmI_7
	goto/32 :before_first_instruction

	:l_DErFpqVQEzRKCskW_3
    mul-int p2, p0, p1

	goto/32 :l_OEZOVuAemQzOgQPv_4

	nop

	:l_uAoVYqFGzOsNRSJv_2
    const/16 p1, 0xd2

	goto/32 :l_DErFpqVQEzRKCskW_3

	nop

	:l_OEZOVuAemQzOgQPv_4
    add-int p3, p2, p1

	goto/32 :l_mMMBDNzkfUuZoodO_5

	nop

	:l_DutckOHDfhDHzvuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exluXRgTxbNIUwXz_1

	nop

	:l_exluXRgTxbNIUwXz_1
    const/16 p0, 0x2a

	goto/32 :l_uAoVYqFGzOsNRSJv_2

	nop

	:l_mFKHeCAlcECHFcUI_6
    return-void

	:after_last_instruction

	goto/32 :l_uzhdEAZuTbwofCmI_7

	nop

	:l_mMMBDNzkfUuZoodO_5
    int-to-double p0, p3

	goto/32 :l_mFKHeCAlcECHFcUI_6

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_ScOsWSQiGRrkVKah_0

	nop

	:l_BQCnZIzOBPTwcZdT_2
	goto/32 :before_first_instruction

	:l_ScOsWSQiGRrkVKah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZNgzojxsEBWiZwB_1

	nop

	:l_uZNgzojxsEBWiZwB_1
    return-void

	:after_last_instruction

	goto/32 :l_BQCnZIzOBPTwcZdT_2

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_azfQOBVRwJfxdVzb_0

	nop

	:l_VetVHmwSSEgtBixg_4
    add-int p3, p2, p1

	goto/32 :l_fMyEmJNWmeHARIrd_5

	nop

	:l_znijKQudDrdkcVZE_6
    return-void

	:after_last_instruction

	goto/32 :l_XCtOtsRtqILoOTbb_7

	nop

	:l_bHQnIzKUOTqnbHij_2
    const/16 p1, 0xd2

	goto/32 :l_XEXAlgtKScNeaIGb_3

	nop

	:l_QblUIjmtmtWtKTUT_1
    const/16 p0, 0x2a

	goto/32 :l_bHQnIzKUOTqnbHij_2

	nop

	:l_XEXAlgtKScNeaIGb_3
    mul-int p2, p0, p1

	goto/32 :l_VetVHmwSSEgtBixg_4

	nop

	:l_XCtOtsRtqILoOTbb_7
	goto/32 :before_first_instruction

	:l_fMyEmJNWmeHARIrd_5
    int-to-double p0, p3

	goto/32 :l_znijKQudDrdkcVZE_6

	nop

	:l_azfQOBVRwJfxdVzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QblUIjmtmtWtKTUT_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_cogYwBvTIaPipRCJ_0

	nop

	:l_mzdxsGbGFxrSjlWK_1
    const/16 p0, 0x2a

	goto/32 :l_zLIhisziqwceltYH_2

	nop

	:l_gopXlLpyplAJjTeQ_3
    mul-int p2, p0, p1

	goto/32 :l_jMAjXRtXxthlfutK_4

	nop

	:l_zLIhisziqwceltYH_2
    const/16 p1, 0xd2

	goto/32 :l_gopXlLpyplAJjTeQ_3

	nop

	:l_jMAjXRtXxthlfutK_4
    add-int p3, p2, p1

	goto/32 :l_DSbJCoVOllHLmaNL_5

	nop

	:l_EkBUiklsvqNIXzVs_6
    return-void

	:after_last_instruction

	goto/32 :l_mCMEfcxkgwEcxBrv_7

	nop

	:l_mCMEfcxkgwEcxBrv_7
	goto/32 :before_first_instruction

	:l_cogYwBvTIaPipRCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzdxsGbGFxrSjlWK_1

	nop

	:l_DSbJCoVOllHLmaNL_5
    int-to-double p0, p3

	goto/32 :l_EkBUiklsvqNIXzVs_6

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_XpgEEOnbjQDAJtqL_0

	nop

	:l_PJXdTabTgaioWZOh_5
    int-to-double p0, p3

	goto/32 :l_WdyXYdoEjaxwGqwJ_6

	nop

	:l_WdyXYdoEjaxwGqwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FEovwNNbAEKXvlxJ_7

	nop

	:l_DmHsiHoiIEWqlLbI_2
    const/16 p1, 0xd2

	goto/32 :l_HCTLagOECBOqXFSw_3

	nop

	:l_HCTLagOECBOqXFSw_3
    mul-int p2, p0, p1

	goto/32 :l_RIobEvaoQAWpMtQo_4

	nop

	:l_XpgEEOnbjQDAJtqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiyMgKKWWypTUgbC_1

	nop

	:l_RIobEvaoQAWpMtQo_4
    add-int p3, p2, p1

	goto/32 :l_PJXdTabTgaioWZOh_5

	nop

	:l_FEovwNNbAEKXvlxJ_7
	goto/32 :before_first_instruction

	:l_LiyMgKKWWypTUgbC_1
    const/16 p0, 0x2a

	goto/32 :l_DmHsiHoiIEWqlLbI_2

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_aJHwEEIULhCAibSN_0

	nop

	:l_aJHwEEIULhCAibSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESPmpmMaCwsGSEvz_1

	nop

	:l_GAjdJjkcIQNSQyWg_2
	goto/32 :before_first_instruction

	:l_ESPmpmMaCwsGSEvz_1
    return-void

	:after_last_instruction

	goto/32 :l_GAjdJjkcIQNSQyWg_2

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_rVzEvjVWYeeyRKdv_0

	nop

	:l_UOAQtjUavvdayCqw_4
    add-int p3, p2, p1

	goto/32 :l_eaoWJDLucmAGDaKy_5

	nop

	:l_eaoWJDLucmAGDaKy_5
    int-to-double p0, p3

	goto/32 :l_jMKCELRHPtPVhMmi_6

	nop

	:l_hxQmJqeXExQrsPOX_3
    mul-int p2, p0, p1

	goto/32 :l_UOAQtjUavvdayCqw_4

	nop

	:l_jMKCELRHPtPVhMmi_6
    return-void

	:after_last_instruction

	goto/32 :l_fTiCyxYYJMBhgjtB_7

	nop

	:l_NyxfcPkqomQaqFBA_1
    const/16 p0, 0x2a

	goto/32 :l_OvMPSCRltIxOWcxM_2

	nop

	:l_OvMPSCRltIxOWcxM_2
    const/16 p1, 0xd2

	goto/32 :l_hxQmJqeXExQrsPOX_3

	nop

	:l_fTiCyxYYJMBhgjtB_7
	goto/32 :before_first_instruction

	:l_rVzEvjVWYeeyRKdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NyxfcPkqomQaqFBA_1

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_tocoaYtyzNcSrHZW_0

	nop

	:l_gylLvSUXRGoNTykb_5
    int-to-double p0, p3

	goto/32 :l_wqZvCvqvZLigztey_6

	nop

	:l_wqZvCvqvZLigztey_6
    return-void

	:after_last_instruction

	goto/32 :l_vHCMsYgNKkscZHsh_7

	nop

	:l_RFLrfCjpYwePcdeg_3
    mul-int p2, p0, p1

	goto/32 :l_gNWqkBUHzRxUhLPX_4

	nop

	:l_gNWqkBUHzRxUhLPX_4
    add-int p3, p2, p1

	goto/32 :l_gylLvSUXRGoNTykb_5

	nop

	:l_qEHoJfwxtCGmFglp_2
    const/16 p1, 0xd2

	goto/32 :l_RFLrfCjpYwePcdeg_3

	nop

	:l_tocoaYtyzNcSrHZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHkJaRLRXQzErTyL_1

	nop

	:l_hHkJaRLRXQzErTyL_1
    const/16 p0, 0x2a

	goto/32 :l_qEHoJfwxtCGmFglp_2

	nop

	:l_vHCMsYgNKkscZHsh_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TeSfIvSTtJLqfEsK_0

	nop

	:l_TeSfIvSTtJLqfEsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQYvsBdCyRPYDVUL_1

	nop

	:l_bwvDxlJYFsrULthS_7
	goto/32 :before_first_instruction

	:l_YuozRqgjlvuvoGmX_2
    const/16 p1, 0xd2

	goto/32 :l_lcWbCQOYMSkFDlRv_3

	nop

	:l_sQYvsBdCyRPYDVUL_1
    const/16 p0, 0x2a

	goto/32 :l_YuozRqgjlvuvoGmX_2

	nop

	:l_VjPyBkrbmfkEnirX_5
    int-to-double p0, p3

	goto/32 :l_tIkWStbQGXnBUYuO_6

	nop

	:l_lcWbCQOYMSkFDlRv_3
    mul-int p2, p0, p1

	goto/32 :l_JmmPfqooGFVSjUXt_4

	nop

	:l_JmmPfqooGFVSjUXt_4
    add-int p3, p2, p1

	goto/32 :l_VjPyBkrbmfkEnirX_5

	nop

	:l_tIkWStbQGXnBUYuO_6
    return-void

	:after_last_instruction

	goto/32 :l_bwvDxlJYFsrULthS_7

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_SymNnKGuBsVwWxJS_0

	nop

	:l_pxieEZWJQGUJJkpn_2
	goto/32 :before_first_instruction

	:l_SymNnKGuBsVwWxJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyKYlBGMsPhSZSor_1

	nop

	:l_LyKYlBGMsPhSZSor_1
    return-void

	:after_last_instruction

	goto/32 :l_pxieEZWJQGUJJkpn_2

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(CBIZ)V
    .locals 0

	goto/32 :l_hgJJTvjRwBSZLQzD_0

	nop

	:l_NgLSDPIEETseOOuM_3
    mul-int p2, p0, p1

	goto/32 :l_mTmngCFgvpzxjSzq_4

	nop

	:l_mTmngCFgvpzxjSzq_4
    add-int p3, p2, p1

	goto/32 :l_xlCMjUxLeOexFIMG_5

	nop

	:l_xlCMjUxLeOexFIMG_5
    int-to-double p0, p3

	goto/32 :l_iOEOQVjHMpBoxDJV_6

	nop

	:l_bSWFGvFNyfbCKwaQ_2
    const/16 p1, 0xd2

	goto/32 :l_NgLSDPIEETseOOuM_3

	nop

	:l_iOEOQVjHMpBoxDJV_6
    return-void

	:after_last_instruction

	goto/32 :l_lwkQiGJbBvrPGMqG_7

	nop

	:l_lwkQiGJbBvrPGMqG_7
	goto/32 :before_first_instruction

	:l_hgJJTvjRwBSZLQzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMQMzSZdPIEUabgD_1

	nop

	:l_BMQMzSZdPIEUabgD_1
    const/16 p0, 0x2a

	goto/32 :l_bSWFGvFNyfbCKwaQ_2

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZCIB)V
    .locals 0

	goto/32 :l_mKvxVEUgjnxSeWix_0

	nop

	:l_JziuvBWdKtTUGjHm_3
    mul-int p2, p0, p1

	goto/32 :l_azupzvHEKJJamOVs_4

	nop

	:l_UDwyIFzSegkebyOp_1
    const/16 p0, 0x2a

	goto/32 :l_cvtDtaUptgCkdwDd_2

	nop

	:l_azupzvHEKJJamOVs_4
    add-int p3, p2, p1

	goto/32 :l_ScCbAusPqKnwqOwt_5

	nop

	:l_mKvxVEUgjnxSeWix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDwyIFzSegkebyOp_1

	nop

	:l_cvtDtaUptgCkdwDd_2
    const/16 p1, 0xd2

	goto/32 :l_JziuvBWdKtTUGjHm_3

	nop

	:l_ScCbAusPqKnwqOwt_5
    int-to-double p0, p3

	goto/32 :l_KejojQXCjiLgSecY_6

	nop

	:l_XNLtMpJIAdIpyPno_7
	goto/32 :before_first_instruction

	:l_KejojQXCjiLgSecY_6
    return-void

	:after_last_instruction

	goto/32 :l_XNLtMpJIAdIpyPno_7

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZIC)V
    .locals 0

	goto/32 :l_IjJBrkmlOKCwWaur_0

	nop

	:l_IjJBrkmlOKCwWaur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSZOwgrnkvocqfRA_1

	nop

	:l_pLpiUjYZkkhNyXgF_7
	goto/32 :before_first_instruction

	:l_hrgENoZRDBoJvXxt_4
    add-int p3, p2, p1

	goto/32 :l_NymoDOkcavZiDypk_5

	nop

	:l_fkwQHiIgpMAyDrvk_6
    return-void

	:after_last_instruction

	goto/32 :l_pLpiUjYZkkhNyXgF_7

	nop

	:l_NymoDOkcavZiDypk_5
    int-to-double p0, p3

	goto/32 :l_fkwQHiIgpMAyDrvk_6

	nop

	:l_kSZOwgrnkvocqfRA_1
    const/16 p0, 0x2a

	goto/32 :l_mXjXpVhyGPtKpoJU_2

	nop

	:l_ThiFwFnSxMozmaUl_3
    mul-int p2, p0, p1

	goto/32 :l_hrgENoZRDBoJvXxt_4

	nop

	:l_mXjXpVhyGPtKpoJU_2
    const/16 p1, 0xd2

	goto/32 :l_ThiFwFnSxMozmaUl_3

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_AGnlNDNcWFGeTLIy_0

	nop

	:l_tRSyVhYKbNGsKZeZ_2
	goto/32 :before_first_instruction

	:l_HABjrHwPiSSXWXAR_1
    return-void

	:after_last_instruction

	goto/32 :l_tRSyVhYKbNGsKZeZ_2

	nop

	:l_AGnlNDNcWFGeTLIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HABjrHwPiSSXWXAR_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ZFIS)V
    .locals 0

	goto/32 :l_PFqkKFDOfToXwRrS_0

	nop

	:l_GyNGgHoBXpZqXyPZ_1
    const/16 p0, 0x2a

	goto/32 :l_HEDHAeOGFCzlwFzc_2

	nop

	:l_rCCovHGACGHmVgEh_4
    add-int p3, p2, p1

	goto/32 :l_VMQjVvjOKofzzsOY_5

	nop

	:l_iGhtYagsfTHuCPvN_3
    mul-int p2, p0, p1

	goto/32 :l_rCCovHGACGHmVgEh_4

	nop

	:l_HEDHAeOGFCzlwFzc_2
    const/16 p1, 0xd2

	goto/32 :l_iGhtYagsfTHuCPvN_3

	nop

	:l_PFqkKFDOfToXwRrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyNGgHoBXpZqXyPZ_1

	nop

	:l_QADWzKpVzlIqIogz_6
    return-void

	:after_last_instruction

	goto/32 :l_wAguqRLMihUOMIJs_7

	nop

	:l_VMQjVvjOKofzzsOY_5
    int-to-double p0, p3

	goto/32 :l_QADWzKpVzlIqIogz_6

	nop

	:l_wAguqRLMihUOMIJs_7
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Ljava/lang/Object;ISZF)V
    .locals 0

	goto/32 :l_PMPYFuSuELzMLnlU_0

	nop

	:l_bKSNkaXLbXjdBsjZ_1
    const/16 p0, 0x2a

	goto/32 :l_QmAUPpbVluUFWgBC_2

	nop

	:l_PzSrgzqMwpqofJke_3
    mul-int p2, p0, p1

	goto/32 :l_wmjmGITeyrZSdEnP_4

	nop

	:l_wmjmGITeyrZSdEnP_4
    add-int p3, p2, p1

	goto/32 :l_FIgqhzEYFNMxjDze_5

	nop

	:l_JkRWUhhdLBWrSTQF_7
	goto/32 :before_first_instruction

	:l_HTQfWRNNMYiyfAJX_6
    return-void

	:after_last_instruction

	goto/32 :l_JkRWUhhdLBWrSTQF_7

	nop

	:l_QmAUPpbVluUFWgBC_2
    const/16 p1, 0xd2

	goto/32 :l_PzSrgzqMwpqofJke_3

	nop

	:l_FIgqhzEYFNMxjDze_5
    int-to-double p0, p3

	goto/32 :l_HTQfWRNNMYiyfAJX_6

	nop

	:l_PMPYFuSuELzMLnlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKSNkaXLbXjdBsjZ_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_ZSSPRbODbjqJDCrS_0

	nop

	:l_NRARlrsbMBJGndzm_1
    const/16 p0, 0x2a

	goto/32 :l_BgkvrsceMBRuMqdh_2

	nop

	:l_BgkvrsceMBRuMqdh_2
    const/16 p1, 0xd2

	goto/32 :l_eedLKXFmJnKdsMHs_3

	nop

	:l_plaCQRUsRvFZITcX_4
    add-int p3, p2, p1

	goto/32 :l_hNFeBqMAfKgnJIpu_5

	nop

	:l_ZSSPRbODbjqJDCrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRARlrsbMBJGndzm_1

	nop

	:l_jVSFRjQwFYJqhhHa_6
    return-void

	:after_last_instruction

	goto/32 :l_zKORxTWcqCCIBjOg_7

	nop

	:l_eedLKXFmJnKdsMHs_3
    mul-int p2, p0, p1

	goto/32 :l_plaCQRUsRvFZITcX_4

	nop

	:l_zKORxTWcqCCIBjOg_7
	goto/32 :before_first_instruction

	:l_hNFeBqMAfKgnJIpu_5
    int-to-double p0, p3

	goto/32 :l_jVSFRjQwFYJqhhHa_6

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TepITOqnkrUegcGf_0

	nop

	:l_kHYObfSBCgZWXwVo_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QyxPCNFabAVYYmkP_15

	nop

	:l_eSiQIrhJdvuYxsNH_1
	const v1, 2
	goto/32 :l_EihpgHxfCbIXxbcf_2

	nop

	:l_vzPqlPJKwBrXvbeZ_11
    move-object v2, p0

	goto/32 :l_piuRHfvtyUmWNklt_12

	nop

	:l_QyxPCNFabAVYYmkP_15
    goto :goto_0

    :cond_0
	goto/32 :l_jYEOKCtUQoodQLmU_16

	nop

	:l_QsiYzlKJZkycYnAE_6
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

	goto/32 :l_MnwQxTyZbvPAeYmI_7

	nop

	:l_TepITOqnkrUegcGf_0
	const v0, 5
	goto/32 :l_eSiQIrhJdvuYxsNH_1

	nop

	:l_uQFrudDalRFAzGgJ_20
	goto/32 :wTbJOjjEUvPhaATq
	:l_EihpgHxfCbIXxbcf_2
	add-int v0, v0, v1
	goto/32 :l_GgFSMqnnEfBwpYjb_3

	nop

	:l_vqTFTXJwuvjFbgwm_19
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_uQFrudDalRFAzGgJ_20

	nop

	:l_piuRHfvtyUmWNklt_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_BNlDwyZlHfxnjnkX_13

	nop

	:l_GgFSMqnnEfBwpYjb_3
	rem-int v0, v0, v1
	goto/32 :l_QBOOfvYBpGbTHJQa_4

	nop

	:l_QBOOfvYBpGbTHJQa_4
	if-lez v0, :gl_llgYpWltJfdFHZiH

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_llgYpWltJfdFHZiH	goto/32 :l_dzXhEnMEztxNZdsC_5

	nop

	:l_zkhjcCfjnWLrIpul_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_vzPqlPJKwBrXvbeZ_11

	nop

	:l_zgQPpgzQGuSCcxub_18
    return-object v1

	:after_last_instruction

	goto/32 :l_vqTFTXJwuvjFbgwm_19

	nop

	:l_CZrrcTHqKVAPZnNX_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qIArsiBXhYMRBTCo_9

	nop

	:l_jYEOKCtUQoodQLmU_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ZHDQyArQSJpVPuWe_17

	nop

	:l_dzXhEnMEztxNZdsC_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_QsiYzlKJZkycYnAE_6

	nop

	:l_MnwQxTyZbvPAeYmI_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_CZrrcTHqKVAPZnNX_8

	nop

	:l_qIArsiBXhYMRBTCo_9
	if-nez v1, :gl_YwZfpCBRxsjPczWl

	goto/32 :cond_0

	:gl_YwZfpCBRxsjPczWl
	goto/32 :l_zkhjcCfjnWLrIpul_10

	nop

	:l_ZHDQyArQSJpVPuWe_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_zgQPpgzQGuSCcxub_18

	nop

	:l_BNlDwyZlHfxnjnkX_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_kHYObfSBCgZWXwVo_14

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_POAbhBokVDcvPxvh_0

	nop

	:l_ECWjsToQuYveBZsW_2
    const/16 p1, 0xd2

	goto/32 :l_bfFlkgbdOkGOzYiZ_3

	nop

	:l_bfFlkgbdOkGOzYiZ_3
    mul-int p2, p0, p1

	goto/32 :l_sEYHPexIpDJvlGmO_4

	nop

	:l_dnCjFaElnRhZZtAG_6
    return-void

	:after_last_instruction

	goto/32 :l_IHNKDChuXLEFyWTM_7

	nop

	:l_IHNKDChuXLEFyWTM_7
	goto/32 :before_first_instruction

	:l_POAbhBokVDcvPxvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZnwOITbmSpFNexy_1

	nop

	:l_GZnwOITbmSpFNexy_1
    const/16 p0, 0x2a

	goto/32 :l_ECWjsToQuYveBZsW_2

	nop

	:l_sEYHPexIpDJvlGmO_4
    add-int p3, p2, p1

	goto/32 :l_xvlqpmrTTyUWHVCd_5

	nop

	:l_xvlqpmrTTyUWHVCd_5
    int-to-double p0, p3

	goto/32 :l_dnCjFaElnRhZZtAG_6

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_QSisFMQsNTChhBHW_0

	nop

	:l_zrehNtXgWRizSHFj_3
    mul-int p2, p0, p1

	goto/32 :l_eFvkZttNyRBKjpKi_4

	nop

	:l_eFvkZttNyRBKjpKi_4
    add-int p3, p2, p1

	goto/32 :l_FdjcUAMnWMkvPdQb_5

	nop

	:l_GVJRyREbjsQuhpRu_1
    const/16 p0, 0x2a

	goto/32 :l_XhEclQIrDMqfeobe_2

	nop

	:l_FdjcUAMnWMkvPdQb_5
    int-to-double p0, p3

	goto/32 :l_eyQCWuAlnkerOSyd_6

	nop

	:l_QSisFMQsNTChhBHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVJRyREbjsQuhpRu_1

	nop

	:l_RZaROreucxwTfzPb_7
	goto/32 :before_first_instruction

	:l_XhEclQIrDMqfeobe_2
    const/16 p1, 0xd2

	goto/32 :l_zrehNtXgWRizSHFj_3

	nop

	:l_eyQCWuAlnkerOSyd_6
    return-void

	:after_last_instruction

	goto/32 :l_RZaROreucxwTfzPb_7

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_FcpexEUmDNUqOsST_0

	nop

	:l_aYeBxXZXSriGhwVi_3
    mul-int p2, p0, p1

	goto/32 :l_aDywAiPglSHbSyTO_4

	nop

	:l_RuiwBiLzVmJoyTgX_1
    const/16 p0, 0x2a

	goto/32 :l_qitcuOmWzIbwiFDt_2

	nop

	:l_RHEAoKOQuJusXBVS_6
    return-void

	:after_last_instruction

	goto/32 :l_RVEJwCeVXtQIuwbj_7

	nop

	:l_RVEJwCeVXtQIuwbj_7
	goto/32 :before_first_instruction

	:l_rMviHDMJUHQbhbKM_5
    int-to-double p0, p3

	goto/32 :l_RHEAoKOQuJusXBVS_6

	nop

	:l_FcpexEUmDNUqOsST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuiwBiLzVmJoyTgX_1

	nop

	:l_aDywAiPglSHbSyTO_4
    add-int p3, p2, p1

	goto/32 :l_rMviHDMJUHQbhbKM_5

	nop

	:l_qitcuOmWzIbwiFDt_2
    const/16 p1, 0xd2

	goto/32 :l_aYeBxXZXSriGhwVi_3

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lVJJNhyZnytdGcKq_0

	nop

	:l_goJjSNyIqbsmeiIf_5
	goto/32 :lIIWtfADOOkBIogc
	:jTIfCDFEshpdcpPN
	:tIEMsktjfvqANDTQ

	goto/32 :l_nmMufvMYFUNzDgPN_6

	nop

	:l_nmMufvMYFUNzDgPN_6
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

	goto/32 :l_NCdyFGeWqdpFTnaq_7

	nop

	:l_lVJJNhyZnytdGcKq_0
	const v0, 3
	goto/32 :l_TPUzIMAUAYWpIXvO_1

	nop

	:l_drQdZHkkRXrJJAuR_13
	goto/32 :tIEMsktjfvqANDTQ
	:l_TPUzIMAUAYWpIXvO_1
	const v1, 22
	goto/32 :l_xeXnlcDiLosoBcKX_2

	nop

	:l_TkKqWpBYFfrTYkRr_3
	rem-int v0, v0, v1
	goto/32 :l_PDDHDxpLSIlNUndp_4

	nop

	:l_NCdyFGeWqdpFTnaq_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_YzUHnaSRdNGLTyJx_8

	nop

	:l_UbHXANciVJTYIZSd_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oZNcooRNVKDYdCeC_11

	nop

	:l_PDDHDxpLSIlNUndp_4
	if-lez v0, :gl_xrnFESWzVeLhUOHW

	goto/32 :jTIfCDFEshpdcpPN

	:gl_xrnFESWzVeLhUOHW	goto/32 :l_goJjSNyIqbsmeiIf_5

	nop

	:l_GGxmzJPfgtALGoHN_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_UbHXANciVJTYIZSd_10

	nop

	:l_oZNcooRNVKDYdCeC_11
    return-object v1

	:after_last_instruction

	goto/32 :l_pswNgvEVdaJLswWy_12

	nop

	:l_YzUHnaSRdNGLTyJx_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_GGxmzJPfgtALGoHN_9

	nop

	:l_xeXnlcDiLosoBcKX_2
	add-int v0, v0, v1
	goto/32 :l_TkKqWpBYFfrTYkRr_3

	nop

	:l_pswNgvEVdaJLswWy_12
	goto/32 :before_first_instruction

	:lIIWtfADOOkBIogc
	goto/32 :l_drQdZHkkRXrJJAuR_13

	nop

.end method
