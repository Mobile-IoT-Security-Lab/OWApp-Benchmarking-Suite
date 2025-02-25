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

	goto/32 :l_YjSNDvRJpHgFahJg_0

	nop

	:l_NnBSjYuvudNJbiCR_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_ITCnCmBkrgWzoTCq_27

	nop

	:l_YjSNDvRJpHgFahJg_0
	const v0, 3
	goto/32 :l_emwAYMTGhxpipNaj_1

	nop

	:l_mgBGVOhmZvlxMSQC_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_UPrSeJZwIOmMfXKg_29

	nop

	:l_BykenHpvvVOrhgOP_4
	if-lez v0, :gl_JRIiOljzocXVneJu

	goto/32 :jTIfCDFEshpdcpPN

	:gl_JRIiOljzocXVneJu	goto/32 :l_xWVQZqidGKnOVfdL_5

	nop

	:l_sgPfuYQcAUMLJKmT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_HLqtrvLnYfudOiQk_7

	nop

	:l_vqorEKRNCeqzLpLS_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_nukummiuseZDTEgt_22

	nop

	:l_BkpkFeLyeKFKDsdB_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AIkcDDNDAXZzPPVY_20

	nop

	:l_pgGUAKwrKryHgvhp_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_tmhnGoMTqaicQAWT_11

	nop

	:l_gmfCMtEiXzuwqegv_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_bMNkDHajSkhOlyQo_14

	nop

	:l_pfHATZWGvRSaLiud_31
    return-void

	:after_last_instruction

	goto/32 :l_SBOrTkGfMmRtnvVE_32

	nop

	:l_OSporgzurlgxOOaC_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pfHATZWGvRSaLiud_31

	nop

	:l_HLqtrvLnYfudOiQk_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HEHnsOBlEujseEwR_8

	nop

	:l_UPrSeJZwIOmMfXKg_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_OSporgzurlgxOOaC_30

	nop

	:l_emwAYMTGhxpipNaj_1
	const v1, 22
	goto/32 :l_kcaZYIWClUfUUbbO_2

	nop

	:l_kcaZYIWClUfUUbbO_2
	add-int v0, v0, v1
	goto/32 :l_PGRnFTQvxGdpXeRc_3

	nop

	:l_WxSKmwQBubjLmCrS_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bujgPCFxrnZBtbSr_16

	nop

	:l_gqIYMmGobVKXYNZi_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_NnBSjYuvudNJbiCR_26

	nop

	:l_FNQtZAZPeOqUPRjD_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_pgGUAKwrKryHgvhp_10

	nop

	:l_bMNkDHajSkhOlyQo_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_WxSKmwQBubjLmCrS_15

	nop

	:l_AIkcDDNDAXZzPPVY_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_vqorEKRNCeqzLpLS_21

	nop

	:l_oXoEArEADSwtXxuE_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_gqIYMmGobVKXYNZi_25

	nop

	:l_SBOrTkGfMmRtnvVE_32
	goto/32 :before_first_instruction

	:lIIWtfADOOkBIogc
	goto/32 :l_DDNNJCayFtbxyIDQ_33

	nop

	:l_nukummiuseZDTEgt_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_TCMSSTHqIsoVybSk_23

	nop

	:l_hrJWLMbFghIMTpkq_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_gmfCMtEiXzuwqegv_13

	nop

	:l_iFAaHorlaHhIkbIs_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_BkpkFeLyeKFKDsdB_19

	nop

	:l_ITCnCmBkrgWzoTCq_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mgBGVOhmZvlxMSQC_28

	nop

	:l_PGRnFTQvxGdpXeRc_3
	rem-int v0, v0, v1
	goto/32 :l_BykenHpvvVOrhgOP_4

	nop

	:l_uChjzRJRIONSHhTE_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_iFAaHorlaHhIkbIs_18

	nop

	:l_bujgPCFxrnZBtbSr_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_uChjzRJRIONSHhTE_17

	nop

	:l_DDNNJCayFtbxyIDQ_33
	goto/32 :tIEMsktjfvqANDTQ
	:l_TCMSSTHqIsoVybSk_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oXoEArEADSwtXxuE_24

	nop

	:l_HEHnsOBlEujseEwR_8
    const-string v1, "EMPTY"

	goto/32 :l_FNQtZAZPeOqUPRjD_9

	nop

	:l_xWVQZqidGKnOVfdL_5
	goto/32 :lIIWtfADOOkBIogc
	:jTIfCDFEshpdcpPN
	:tIEMsktjfvqANDTQ

	goto/32 :l_sgPfuYQcAUMLJKmT_6

	nop

	:l_tmhnGoMTqaicQAWT_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hrJWLMbFghIMTpkq_12

	nop

.end method

.method public static synthetic getEMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_BUnxJTQdiGkMMaLp_0

	nop

	:l_rdKuFdkCMitJvMWM_5
    int-to-double p0, p3

	goto/32 :l_ulNHOCyLxnRluYRh_6

	nop

	:l_ulNHOCyLxnRluYRh_6
    return-void

	:after_last_instruction

	goto/32 :l_shmUvgIRIlEAzJtU_7

	nop

	:l_MlHRVyjmntdAOjne_1
    const/16 p0, 0x2a

	goto/32 :l_EtscrxgOkhSJIffp_2

	nop

	:l_EtscrxgOkhSJIffp_2
    const/16 p1, 0xd2

	goto/32 :l_mPBsQffiqlJieLuX_3

	nop

	:l_ADTnplzzSgelKXPw_4
    add-int p3, p2, p1

	goto/32 :l_rdKuFdkCMitJvMWM_5

	nop

	:l_mPBsQffiqlJieLuX_3
    mul-int p2, p0, p1

	goto/32 :l_ADTnplzzSgelKXPw_4

	nop

	:l_shmUvgIRIlEAzJtU_7
	goto/32 :before_first_instruction

	:l_BUnxJTQdiGkMMaLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlHRVyjmntdAOjne_1

	nop

.end method

.method public static synthetic getEMPTY$annotations(CBFZ)V
    .locals 0

	goto/32 :l_igSwAfPioMTxfjFH_0

	nop

	:l_igSwAfPioMTxfjFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhuTepNUnATyRGld_1

	nop

	:l_zSTHAZlErXcUKjPp_4
    add-int p3, p2, p1

	goto/32 :l_BfoUPECIFmmodOiq_5

	nop

	:l_plGtwbqiipReQQaw_3
    mul-int p2, p0, p1

	goto/32 :l_zSTHAZlErXcUKjPp_4

	nop

	:l_QhuTepNUnATyRGld_1
    const/16 p0, 0x2a

	goto/32 :l_QeJUstipeXwpYDTQ_2

	nop

	:l_QeJUstipeXwpYDTQ_2
    const/16 p1, 0xd2

	goto/32 :l_plGtwbqiipReQQaw_3

	nop

	:l_HTLkgBtoYuKSpoNh_7
	goto/32 :before_first_instruction

	:l_BfoUPECIFmmodOiq_5
    int-to-double p0, p3

	goto/32 :l_UOFsVbOYLJWDgHyF_6

	nop

	:l_UOFsVbOYLJWDgHyF_6
    return-void

	:after_last_instruction

	goto/32 :l_HTLkgBtoYuKSpoNh_7

	nop

.end method

.method public static synthetic getEMPTY$annotations(FBCZ)V
    .locals 0

	goto/32 :l_flDiNkBImybJLqxZ_0

	nop

	:l_wSNukceEgnCBlvqe_2
    const/16 p1, 0xd2

	goto/32 :l_txzTYfoXOSYuZLXS_3

	nop

	:l_sxqXVcKwuzWoYrDZ_4
    add-int p3, p2, p1

	goto/32 :l_DRgoypWNOMWJzoPh_5

	nop

	:l_mZLSNbsZrYjolvsN_6
    return-void

	:after_last_instruction

	goto/32 :l_TugzDNjVlYaQZOwo_7

	nop

	:l_DRgoypWNOMWJzoPh_5
    int-to-double p0, p3

	goto/32 :l_mZLSNbsZrYjolvsN_6

	nop

	:l_flDiNkBImybJLqxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhlyErEPsKVjokeo_1

	nop

	:l_txzTYfoXOSYuZLXS_3
    mul-int p2, p0, p1

	goto/32 :l_sxqXVcKwuzWoYrDZ_4

	nop

	:l_AhlyErEPsKVjokeo_1
    const/16 p0, 0x2a

	goto/32 :l_wSNukceEgnCBlvqe_2

	nop

	:l_TugzDNjVlYaQZOwo_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_PsLystYAzfKrBOqP_0

	nop

	:l_afAmyprxfdOyxZcv_2
	goto/32 :before_first_instruction

	:l_XniJNTbmrWpfiemM_1
    return-void

	:after_last_instruction

	goto/32 :l_afAmyprxfdOyxZcv_2

	nop

	:l_PsLystYAzfKrBOqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XniJNTbmrWpfiemM_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(IFZS)V
    .locals 0

	goto/32 :l_CrjeuuFnBBNnyTWm_0

	nop

	:l_ksxokGZtrBPmPRUK_5
    int-to-double p0, p3

	goto/32 :l_CDOrlXXiZfvnGfQp_6

	nop

	:l_RlkuqMdPrFCQqFnc_7
	goto/32 :before_first_instruction

	:l_ErlgzjPKyaDCjuea_2
    const/16 p1, 0xd2

	goto/32 :l_DFsUAVoEnClvhOIw_3

	nop

	:l_QSwzGEHUgaZobNyd_4
    add-int p3, p2, p1

	goto/32 :l_ksxokGZtrBPmPRUK_5

	nop

	:l_DFsUAVoEnClvhOIw_3
    mul-int p2, p0, p1

	goto/32 :l_QSwzGEHUgaZobNyd_4

	nop

	:l_CDOrlXXiZfvnGfQp_6
    return-void

	:after_last_instruction

	goto/32 :l_RlkuqMdPrFCQqFnc_7

	nop

	:l_CrjeuuFnBBNnyTWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaIzMKJUxOyEITue_1

	nop

	:l_aaIzMKJUxOyEITue_1
    const/16 p0, 0x2a

	goto/32 :l_ErlgzjPKyaDCjuea_2

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SZFI)V
    .locals 0

	goto/32 :l_zjWdiXFEQUirHNCD_0

	nop

	:l_dldDhYFdknDlXjqV_7
	goto/32 :before_first_instruction

	:l_sTbIavFuqOugMDgD_6
    return-void

	:after_last_instruction

	goto/32 :l_dldDhYFdknDlXjqV_7

	nop

	:l_zjWdiXFEQUirHNCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQlXAtURHaCqSBaJ_1

	nop

	:l_aCmXhSRfSNKYfhrj_5
    int-to-double p0, p3

	goto/32 :l_sTbIavFuqOugMDgD_6

	nop

	:l_HrWBRrvXOaQbeGfr_2
    const/16 p1, 0xd2

	goto/32 :l_XQgbVCOnIlpxfAmy_3

	nop

	:l_XQgbVCOnIlpxfAmy_3
    mul-int p2, p0, p1

	goto/32 :l_kttldVERzQTVHvea_4

	nop

	:l_XQlXAtURHaCqSBaJ_1
    const/16 p0, 0x2a

	goto/32 :l_HrWBRrvXOaQbeGfr_2

	nop

	:l_kttldVERzQTVHvea_4
    add-int p3, p2, p1

	goto/32 :l_aCmXhSRfSNKYfhrj_5

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(ZISF)V
    .locals 0

	goto/32 :l_RCxFjIhfhylWmagY_0

	nop

	:l_IUZEIrKGtMproMgN_5
    int-to-double p0, p3

	goto/32 :l_FVfeHynpROIqHBzq_6

	nop

	:l_FVfeHynpROIqHBzq_6
    return-void

	:after_last_instruction

	goto/32 :l_NKMUiaSmHQvNSUYa_7

	nop

	:l_xBxrQYnruvVXDaXm_1
    const/16 p0, 0x2a

	goto/32 :l_nOgZxhoUrsAxBEoC_2

	nop

	:l_nOgZxhoUrsAxBEoC_2
    const/16 p1, 0xd2

	goto/32 :l_vxDmCnfuzCbVOfsy_3

	nop

	:l_DmduFLpPmahPrjuT_4
    add-int p3, p2, p1

	goto/32 :l_IUZEIrKGtMproMgN_5

	nop

	:l_NKMUiaSmHQvNSUYa_7
	goto/32 :before_first_instruction

	:l_RCxFjIhfhylWmagY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBxrQYnruvVXDaXm_1

	nop

	:l_vxDmCnfuzCbVOfsy_3
    mul-int p2, p0, p1

	goto/32 :l_DmduFLpPmahPrjuT_4

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_cLTJpxVZbjksYmeS_0

	nop

	:l_AglWeRJSiFGDKZQu_2
	goto/32 :before_first_instruction

	:l_cLTJpxVZbjksYmeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LshOSufopVAWQdlk_1

	nop

	:l_LshOSufopVAWQdlk_1
    return-void

	:after_last_instruction

	goto/32 :l_AglWeRJSiFGDKZQu_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AeAWLBLWtpppZFjd_0

	nop

	:l_QcjIqWHcQlNjJSqB_2
    const/16 p1, 0xd2

	goto/32 :l_ekBLfgIKHuvYIwFq_3

	nop

	:l_gloDxiEeVXuvbxMl_5
    int-to-double p0, p3

	goto/32 :l_WXobhVduiNnaWllX_6

	nop

	:l_fUAitEvhaRgCxOXn_4
    add-int p3, p2, p1

	goto/32 :l_gloDxiEeVXuvbxMl_5

	nop

	:l_AeAWLBLWtpppZFjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVUhqgQJNwImqjhR_1

	nop

	:l_ekBLfgIKHuvYIwFq_3
    mul-int p2, p0, p1

	goto/32 :l_fUAitEvhaRgCxOXn_4

	nop

	:l_qVUhqgQJNwImqjhR_1
    const/16 p0, 0x2a

	goto/32 :l_QcjIqWHcQlNjJSqB_2

	nop

	:l_veJCwDmXQHXYtngZ_7
	goto/32 :before_first_instruction

	:l_WXobhVduiNnaWllX_6
    return-void

	:after_last_instruction

	goto/32 :l_veJCwDmXQHXYtngZ_7

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_CekNVElcCWrOrmUx_0

	nop

	:l_ZPOaPupXpVUrpCOH_5
    int-to-double p0, p3

	goto/32 :l_kKYpCbHBRSmNjCgP_6

	nop

	:l_CekNVElcCWrOrmUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqBHSGxqrVZGTFxT_1

	nop

	:l_YqofZkMHREezVQad_7
	goto/32 :before_first_instruction

	:l_IqBHSGxqrVZGTFxT_1
    const/16 p0, 0x2a

	goto/32 :l_AhUGhTrQePoKcfOO_2

	nop

	:l_AhUGhTrQePoKcfOO_2
    const/16 p1, 0xd2

	goto/32 :l_smDDMZHlGUQWzaXa_3

	nop

	:l_smDDMZHlGUQWzaXa_3
    mul-int p2, p0, p1

	goto/32 :l_KnDhvxNDKEWJJbOw_4

	nop

	:l_kKYpCbHBRSmNjCgP_6
    return-void

	:after_last_instruction

	goto/32 :l_YqofZkMHREezVQad_7

	nop

	:l_KnDhvxNDKEWJJbOw_4
    add-int p3, p2, p1

	goto/32 :l_ZPOaPupXpVUrpCOH_5

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_HjoqOMvquCVmPLDf_0

	nop

	:l_ZUeEmmZUPfmetuuy_6
    return-void

	:after_last_instruction

	goto/32 :l_ahPJwHGiMgEFIZei_7

	nop

	:l_FUtAIdXgtYxGQJhy_3
    mul-int p2, p0, p1

	goto/32 :l_vUhPXkxvDfDAXWzs_4

	nop

	:l_HjoqOMvquCVmPLDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukXlFLfFUkefEbln_1

	nop

	:l_ukXlFLfFUkefEbln_1
    const/16 p0, 0x2a

	goto/32 :l_XMweTansdKwhDuSS_2

	nop

	:l_ahPJwHGiMgEFIZei_7
	goto/32 :before_first_instruction

	:l_auMHDVQGgTmkrPaG_5
    int-to-double p0, p3

	goto/32 :l_ZUeEmmZUPfmetuuy_6

	nop

	:l_XMweTansdKwhDuSS_2
    const/16 p1, 0xd2

	goto/32 :l_FUtAIdXgtYxGQJhy_3

	nop

	:l_vUhPXkxvDfDAXWzs_4
    add-int p3, p2, p1

	goto/32 :l_auMHDVQGgTmkrPaG_5

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_KzcPlAXGIJyWJTNy_0

	nop

	:l_RtDcCWGFYwmXaVrq_1
    return-void

	:after_last_instruction

	goto/32 :l_CTDbEOfmyjfykoIz_2

	nop

	:l_KzcPlAXGIJyWJTNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtDcCWGFYwmXaVrq_1

	nop

	:l_CTDbEOfmyjfykoIz_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_bdzLjZqapOytDllV_0

	nop

	:l_nODQVGXyjTtvwRoB_3
    mul-int p2, p0, p1

	goto/32 :l_zlGXkjgMQfVqvfBQ_4

	nop

	:l_VGYLOwSgwyzZMomE_2
    const/16 p1, 0xd2

	goto/32 :l_nODQVGXyjTtvwRoB_3

	nop

	:l_wNnxBfHwpMYkDxMW_7
	goto/32 :before_first_instruction

	:l_ELGRbMpTTiqvIfWU_6
    return-void

	:after_last_instruction

	goto/32 :l_wNnxBfHwpMYkDxMW_7

	nop

	:l_nKvDZibflyKuepYH_5
    int-to-double p0, p3

	goto/32 :l_ELGRbMpTTiqvIfWU_6

	nop

	:l_bdzLjZqapOytDllV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzPeqjGHfpULVVrw_1

	nop

	:l_LzPeqjGHfpULVVrw_1
    const/16 p0, 0x2a

	goto/32 :l_VGYLOwSgwyzZMomE_2

	nop

	:l_zlGXkjgMQfVqvfBQ_4
    add-int p3, p2, p1

	goto/32 :l_nKvDZibflyKuepYH_5

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_eDSjvBINWwnTVeiQ_0

	nop

	:l_OBHOcxIjOSsLPfQY_5
    int-to-double p0, p3

	goto/32 :l_gdpAfmVCMqRaznhN_6

	nop

	:l_ftFuUnwyXwmtBvbY_2
    const/16 p1, 0xd2

	goto/32 :l_qPzMjVLyPcXQbNDy_3

	nop

	:l_qPzMjVLyPcXQbNDy_3
    mul-int p2, p0, p1

	goto/32 :l_YZvOQmRuyYNHDAMe_4

	nop

	:l_XXyPIZcYeaMSoUuL_7
	goto/32 :before_first_instruction

	:l_gdpAfmVCMqRaznhN_6
    return-void

	:after_last_instruction

	goto/32 :l_XXyPIZcYeaMSoUuL_7

	nop

	:l_sjGgPFJUngZgmKKq_1
    const/16 p0, 0x2a

	goto/32 :l_ftFuUnwyXwmtBvbY_2

	nop

	:l_YZvOQmRuyYNHDAMe_4
    add-int p3, p2, p1

	goto/32 :l_OBHOcxIjOSsLPfQY_5

	nop

	:l_eDSjvBINWwnTVeiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjGgPFJUngZgmKKq_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_yZGitHyCqJgsCcuv_0

	nop

	:l_rIpkLXBXdVJeEsgX_7
	goto/32 :before_first_instruction

	:l_yZGitHyCqJgsCcuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUKavEaQBsslWUsa_1

	nop

	:l_RoVuIghBNfEiRHov_6
    return-void

	:after_last_instruction

	goto/32 :l_rIpkLXBXdVJeEsgX_7

	nop

	:l_jnRwfHFKPHVWrTYt_4
    add-int p3, p2, p1

	goto/32 :l_iRGIQMDIrsFvjMQY_5

	nop

	:l_DXafVZKFbImShpQw_2
    const/16 p1, 0xd2

	goto/32 :l_AlQcQMFqQGsZScdP_3

	nop

	:l_iRGIQMDIrsFvjMQY_5
    int-to-double p0, p3

	goto/32 :l_RoVuIghBNfEiRHov_6

	nop

	:l_AlQcQMFqQGsZScdP_3
    mul-int p2, p0, p1

	goto/32 :l_jnRwfHFKPHVWrTYt_4

	nop

	:l_zUKavEaQBsslWUsa_1
    const/16 p0, 0x2a

	goto/32 :l_DXafVZKFbImShpQw_2

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_vwJRivtxtxJztFUZ_0

	nop

	:l_MqLNYXeyOibiTNbB_2
	goto/32 :before_first_instruction

	:l_vwJRivtxtxJztFUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjxKvdYbVRVDpzyD_1

	nop

	:l_tjxKvdYbVRVDpzyD_1
    return-void

	:after_last_instruction

	goto/32 :l_MqLNYXeyOibiTNbB_2

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_zKhLqtbFuSJCKsqv_0

	nop

	:l_aAPlcWWjxAPEuwlE_6
    return-void

	:after_last_instruction

	goto/32 :l_IayLeiCDkEllhoZP_7

	nop

	:l_jrVacbYMzTYPGqWf_2
    const/16 p1, 0xd2

	goto/32 :l_fTAtlBUfjyemkiCM_3

	nop

	:l_ihGjROZOXWdlDLkv_4
    add-int p3, p2, p1

	goto/32 :l_TxoHbshQOBmYnoMR_5

	nop

	:l_TxoHbshQOBmYnoMR_5
    int-to-double p0, p3

	goto/32 :l_aAPlcWWjxAPEuwlE_6

	nop

	:l_IayLeiCDkEllhoZP_7
	goto/32 :before_first_instruction

	:l_zKhLqtbFuSJCKsqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTAakZXIqUXUOdQl_1

	nop

	:l_fTAtlBUfjyemkiCM_3
    mul-int p2, p0, p1

	goto/32 :l_ihGjROZOXWdlDLkv_4

	nop

	:l_rTAakZXIqUXUOdQl_1
    const/16 p0, 0x2a

	goto/32 :l_jrVacbYMzTYPGqWf_2

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_PGatGHzPgCOPceQi_0

	nop

	:l_DslIBopHQFYfboTw_7
	goto/32 :before_first_instruction

	:l_yuGiganSqsBQwqDj_4
    add-int p3, p2, p1

	goto/32 :l_brVTWdMOGIWooZpP_5

	nop

	:l_rFqLHjctQcnWghDW_1
    const/16 p0, 0x2a

	goto/32 :l_JAqZLTYqPujKQuFE_2

	nop

	:l_koqHgtiOYEGGwGed_3
    mul-int p2, p0, p1

	goto/32 :l_yuGiganSqsBQwqDj_4

	nop

	:l_PGatGHzPgCOPceQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFqLHjctQcnWghDW_1

	nop

	:l_JsfuuURcLuhHEOjy_6
    return-void

	:after_last_instruction

	goto/32 :l_DslIBopHQFYfboTw_7

	nop

	:l_JAqZLTYqPujKQuFE_2
    const/16 p1, 0xd2

	goto/32 :l_koqHgtiOYEGGwGed_3

	nop

	:l_brVTWdMOGIWooZpP_5
    int-to-double p0, p3

	goto/32 :l_JsfuuURcLuhHEOjy_6

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LYdsnUQOMRzuOFDg_0

	nop

	:l_ugavUaUJHrFkrphX_6
    return-void

	:after_last_instruction

	goto/32 :l_CsMWSLRTDHkPDJIt_7

	nop

	:l_YraCclsSFhujoSMY_3
    mul-int p2, p0, p1

	goto/32 :l_VKNHqpQgFCwaaYSh_4

	nop

	:l_iyHZycNydspncZPh_2
    const/16 p1, 0xd2

	goto/32 :l_YraCclsSFhujoSMY_3

	nop

	:l_LYdsnUQOMRzuOFDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYAnwKLvtAJsOreo_1

	nop

	:l_ChciyqyrZkgRyeix_5
    int-to-double p0, p3

	goto/32 :l_ugavUaUJHrFkrphX_6

	nop

	:l_qYAnwKLvtAJsOreo_1
    const/16 p0, 0x2a

	goto/32 :l_iyHZycNydspncZPh_2

	nop

	:l_VKNHqpQgFCwaaYSh_4
    add-int p3, p2, p1

	goto/32 :l_ChciyqyrZkgRyeix_5

	nop

	:l_CsMWSLRTDHkPDJIt_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_CcjsAwXaTjTczwsX_0

	nop

	:l_uLURksnYqjVGiqRI_1
    return-void

	:after_last_instruction

	goto/32 :l_DgnXlEsRmlbXkeQu_2

	nop

	:l_CcjsAwXaTjTczwsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLURksnYqjVGiqRI_1

	nop

	:l_DgnXlEsRmlbXkeQu_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations(CBIZ)V
    .locals 0

	goto/32 :l_PsmGuySEVvPkhONN_0

	nop

	:l_WhWPRaGJyuwLvffF_1
    const/16 p0, 0x2a

	goto/32 :l_BjdMcVMwvKmdLGMA_2

	nop

	:l_vLcqrnzKyGETfhmb_4
    add-int p3, p2, p1

	goto/32 :l_YqWcUkocYjUXaPex_5

	nop

	:l_PQRdoeaPpPncfbFz_6
    return-void

	:after_last_instruction

	goto/32 :l_lLFnUCaGmAKSeCab_7

	nop

	:l_aYPmbzfhgjbXycCC_3
    mul-int p2, p0, p1

	goto/32 :l_vLcqrnzKyGETfhmb_4

	nop

	:l_PsmGuySEVvPkhONN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhWPRaGJyuwLvffF_1

	nop

	:l_YqWcUkocYjUXaPex_5
    int-to-double p0, p3

	goto/32 :l_PQRdoeaPpPncfbFz_6

	nop

	:l_lLFnUCaGmAKSeCab_7
	goto/32 :before_first_instruction

	:l_BjdMcVMwvKmdLGMA_2
    const/16 p1, 0xd2

	goto/32 :l_aYPmbzfhgjbXycCC_3

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZCIB)V
    .locals 0

	goto/32 :l_IGzsJaDnPiWTbfmI_0

	nop

	:l_JtHJKRiioUoNIJpd_5
    int-to-double p0, p3

	goto/32 :l_bVEiBRdhYRrYuAtP_6

	nop

	:l_TdrwOtZhSzjdLLap_3
    mul-int p2, p0, p1

	goto/32 :l_QVWhtSvHpzrnjxxi_4

	nop

	:l_bVEiBRdhYRrYuAtP_6
    return-void

	:after_last_instruction

	goto/32 :l_cDBqZLlTOCaCHUnt_7

	nop

	:l_cDBqZLlTOCaCHUnt_7
	goto/32 :before_first_instruction

	:l_BBsCEdjZRnLBOEKk_2
    const/16 p1, 0xd2

	goto/32 :l_TdrwOtZhSzjdLLap_3

	nop

	:l_QVWhtSvHpzrnjxxi_4
    add-int p3, p2, p1

	goto/32 :l_JtHJKRiioUoNIJpd_5

	nop

	:l_IjxNQwRoJKzzFfhT_1
    const/16 p0, 0x2a

	goto/32 :l_BBsCEdjZRnLBOEKk_2

	nop

	:l_IGzsJaDnPiWTbfmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjxNQwRoJKzzFfhT_1

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZIC)V
    .locals 0

	goto/32 :l_SwdNrkgzZWbcBRCR_0

	nop

	:l_erpsBNRBwCkkurNY_2
    const/16 p1, 0xd2

	goto/32 :l_VJaKPVAUrwSnYUKB_3

	nop

	:l_yAXfhMdItxCDnEgu_7
	goto/32 :before_first_instruction

	:l_fgZGiSoguzcNJDtj_4
    add-int p3, p2, p1

	goto/32 :l_TuWzXjMBtalggkQN_5

	nop

	:l_SwdNrkgzZWbcBRCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybHemisPwEYeIFZe_1

	nop

	:l_mFUqrmbANHqXStoh_6
    return-void

	:after_last_instruction

	goto/32 :l_yAXfhMdItxCDnEgu_7

	nop

	:l_ybHemisPwEYeIFZe_1
    const/16 p0, 0x2a

	goto/32 :l_erpsBNRBwCkkurNY_2

	nop

	:l_VJaKPVAUrwSnYUKB_3
    mul-int p2, p0, p1

	goto/32 :l_fgZGiSoguzcNJDtj_4

	nop

	:l_TuWzXjMBtalggkQN_5
    int-to-double p0, p3

	goto/32 :l_mFUqrmbANHqXStoh_6

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_BIrAiKbdAxOrxHPs_0

	nop

	:l_BIrAiKbdAxOrxHPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kexajZmZrWvgwuwy_1

	nop

	:l_jWgdkgINWqnFkkqD_2
	goto/32 :before_first_instruction

	:l_kexajZmZrWvgwuwy_1
    return-void

	:after_last_instruction

	goto/32 :l_jWgdkgINWqnFkkqD_2

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ZFIS)V
    .locals 0

	goto/32 :l_BcNtTTFYAfRAiLbF_0

	nop

	:l_pFzmqaxFiWfwTQgW_4
    add-int p3, p2, p1

	goto/32 :l_OgzCTFNjVQEZrkCe_5

	nop

	:l_QeGGhUzXLXnDGqcN_1
    const/16 p0, 0x2a

	goto/32 :l_pIBfdjjmAPyvQdOs_2

	nop

	:l_BcNtTTFYAfRAiLbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeGGhUzXLXnDGqcN_1

	nop

	:l_hxOWaLlRcOWCfLgD_6
    return-void

	:after_last_instruction

	goto/32 :l_qQFeRDPOYtfHWdua_7

	nop

	:l_OgzCTFNjVQEZrkCe_5
    int-to-double p0, p3

	goto/32 :l_hxOWaLlRcOWCfLgD_6

	nop

	:l_qQFeRDPOYtfHWdua_7
	goto/32 :before_first_instruction

	:l_UYikFpLGAAtcvree_3
    mul-int p2, p0, p1

	goto/32 :l_pFzmqaxFiWfwTQgW_4

	nop

	:l_pIBfdjjmAPyvQdOs_2
    const/16 p1, 0xd2

	goto/32 :l_UYikFpLGAAtcvree_3

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ISZF)V
    .locals 0

	goto/32 :l_tqAXUqdAwAlttJsU_0

	nop

	:l_KKOZmwgajKCmewkf_5
    int-to-double p0, p3

	goto/32 :l_ZkklcCsoXWsYfgZs_6

	nop

	:l_TuoMIhSJQhEVyPAJ_2
    const/16 p1, 0xd2

	goto/32 :l_JtRiDlflpiCHDlLq_3

	nop

	:l_tqAXUqdAwAlttJsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClEravYIqpmqHzIw_1

	nop

	:l_ClEravYIqpmqHzIw_1
    const/16 p0, 0x2a

	goto/32 :l_TuoMIhSJQhEVyPAJ_2

	nop

	:l_uuXfMlfrHqpiKolf_7
	goto/32 :before_first_instruction

	:l_JtRiDlflpiCHDlLq_3
    mul-int p2, p0, p1

	goto/32 :l_cLceFCnjBuMRYorr_4

	nop

	:l_cLceFCnjBuMRYorr_4
    add-int p3, p2, p1

	goto/32 :l_KKOZmwgajKCmewkf_5

	nop

	:l_ZkklcCsoXWsYfgZs_6
    return-void

	:after_last_instruction

	goto/32 :l_uuXfMlfrHqpiKolf_7

	nop

.end method

.method private static final toResult(Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_CPqGAiXIIPULqbRN_0

	nop

	:l_EvTLfBcfjyXezecd_4
    add-int p3, p2, p1

	goto/32 :l_DyoUonOedqnYWZLu_5

	nop

	:l_CPqGAiXIIPULqbRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAdnwofpovZEKgkq_1

	nop

	:l_UbRhpefrvUIWdepJ_3
    mul-int p2, p0, p1

	goto/32 :l_EvTLfBcfjyXezecd_4

	nop

	:l_ZdaZGswvlsFpcjlN_7
	goto/32 :before_first_instruction

	:l_JPXqxChOdznXUAcU_6
    return-void

	:after_last_instruction

	goto/32 :l_ZdaZGswvlsFpcjlN_7

	nop

	:l_BRHyPNfZpIzoDNcH_2
    const/16 p1, 0xd2

	goto/32 :l_UbRhpefrvUIWdepJ_3

	nop

	:l_wAdnwofpovZEKgkq_1
    const/16 p0, 0x2a

	goto/32 :l_BRHyPNfZpIzoDNcH_2

	nop

	:l_DyoUonOedqnYWZLu_5
    int-to-double p0, p3

	goto/32 :l_JPXqxChOdznXUAcU_6

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nZcxKrpqqANHGhxE_0

	nop

	:l_SxDtxadJjPNTaHea_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kTCojmqBPrVBoBOo_15

	nop

	:l_RDvKVAHOlcQGFPMo_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_TLzRbhNnkOxzmiwR_8

	nop

	:l_tsAXixJBkpBcRdns_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xdZmzSdWkXmxyhLo_13

	nop

	:l_TLzRbhNnkOxzmiwR_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bkQWRmZSXbqkpWcM_9

	nop

	:l_bkQWRmZSXbqkpWcM_9
	if-nez v1, :gl_mMCHhITPBNhCIhTF

	goto/32 :cond_0

	:gl_mMCHhITPBNhCIhTF
	goto/32 :l_roChrwbYKxkbabwq_10

	nop

	:l_XuUUwtLzYMtcuxdz_1
	const v1, 29
	goto/32 :l_rIohmMFPQxckVMmn_2

	nop

	:l_ohPQzKnBfoOkIhaM_20
	goto/32 :jaycUNJfRPZquqwb
	:l_UwThbRgGBsucBRrq_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_zaLnHkdJbDhIPEpP_18

	nop

	:l_JURgwfaVTZAJGjBG_3
	rem-int v0, v0, v1
	goto/32 :l_UpykmcNERjiObdxi_4

	nop

	:l_sWTpGofWvGuddGvg_11
    move-object v2, p0

	goto/32 :l_tsAXixJBkpBcRdns_12

	nop

	:l_roChrwbYKxkbabwq_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_sWTpGofWvGuddGvg_11

	nop

	:l_UpykmcNERjiObdxi_4
	if-lez v0, :gl_UOWUyXhOpQevbqKK

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_UOWUyXhOpQevbqKK	goto/32 :l_KezGGoIaOzHHMUzF_5

	nop

	:l_nZcxKrpqqANHGhxE_0
	const v0, 8
	goto/32 :l_XuUUwtLzYMtcuxdz_1

	nop

	:l_xdZmzSdWkXmxyhLo_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_SxDtxadJjPNTaHea_14

	nop

	:l_yDQiDIYIeWJSRhOS_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_UwThbRgGBsucBRrq_17

	nop

	:l_KezGGoIaOzHHMUzF_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_GNZnMlupVuvJcDZH_6

	nop

	:l_hvXPhqxYzYWScjXP_19
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_ohPQzKnBfoOkIhaM_20

	nop

	:l_GNZnMlupVuvJcDZH_6
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

	goto/32 :l_RDvKVAHOlcQGFPMo_7

	nop

	:l_kTCojmqBPrVBoBOo_15
    goto :goto_0

    :cond_0
	goto/32 :l_yDQiDIYIeWJSRhOS_16

	nop

	:l_rIohmMFPQxckVMmn_2
	add-int v0, v0, v1
	goto/32 :l_JURgwfaVTZAJGjBG_3

	nop

	:l_zaLnHkdJbDhIPEpP_18
    return-object v1

	:after_last_instruction

	goto/32 :l_hvXPhqxYzYWScjXP_19

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xPhcVcCnuHcmGUFA_0

	nop

	:l_MpZwhmzBJHUDWGkE_3
    mul-int p2, p0, p1

	goto/32 :l_AjkFjefyIIxMrFLc_4

	nop

	:l_LQXcFpTnYHRBwCyL_2
    const/16 p1, 0xd2

	goto/32 :l_MpZwhmzBJHUDWGkE_3

	nop

	:l_GQqFJevDMnyTdqGf_1
    const/16 p0, 0x2a

	goto/32 :l_LQXcFpTnYHRBwCyL_2

	nop

	:l_xxGRmEHvraAlPiPj_5
    int-to-double p0, p3

	goto/32 :l_lNXwoqhrVOICVziO_6

	nop

	:l_OodXRzpbBzlDecDb_7
	goto/32 :before_first_instruction

	:l_xPhcVcCnuHcmGUFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQqFJevDMnyTdqGf_1

	nop

	:l_lNXwoqhrVOICVziO_6
    return-void

	:after_last_instruction

	goto/32 :l_OodXRzpbBzlDecDb_7

	nop

	:l_AjkFjefyIIxMrFLc_4
    add-int p3, p2, p1

	goto/32 :l_xxGRmEHvraAlPiPj_5

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vhcbNRoWuaMuCIKC_0

	nop

	:l_rvGMqcBnLJsRvdKz_4
    add-int p3, p2, p1

	goto/32 :l_lLtrvVfKCKXAqDaO_5

	nop

	:l_lLtrvVfKCKXAqDaO_5
    int-to-double p0, p3

	goto/32 :l_LfMEyZJheTzgIqIO_6

	nop

	:l_nrtWcBYVVYIhPFPc_1
    const/16 p0, 0x2a

	goto/32 :l_DyjkCHrTmhVwpXeb_2

	nop

	:l_LfMEyZJheTzgIqIO_6
    return-void

	:after_last_instruction

	goto/32 :l_XlKEdDmKeawVGsAF_7

	nop

	:l_sBwfSimSpHumqCQA_3
    mul-int p2, p0, p1

	goto/32 :l_rvGMqcBnLJsRvdKz_4

	nop

	:l_XlKEdDmKeawVGsAF_7
	goto/32 :before_first_instruction

	:l_vhcbNRoWuaMuCIKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrtWcBYVVYIhPFPc_1

	nop

	:l_DyjkCHrTmhVwpXeb_2
    const/16 p1, 0xd2

	goto/32 :l_sBwfSimSpHumqCQA_3

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_HlJCCurZVVRQfTQK_0

	nop

	:l_ygbOPUfTahiFfzVf_7
	goto/32 :before_first_instruction

	:l_igddQbBMEXLPfIEB_1
    const/16 p0, 0x2a

	goto/32 :l_UnRzVWbVqGavdMli_2

	nop

	:l_YAPyJzALuYGRYUNY_6
    return-void

	:after_last_instruction

	goto/32 :l_ygbOPUfTahiFfzVf_7

	nop

	:l_HlJCCurZVVRQfTQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igddQbBMEXLPfIEB_1

	nop

	:l_UnRzVWbVqGavdMli_2
    const/16 p1, 0xd2

	goto/32 :l_wSAsNVvABdVvcuVr_3

	nop

	:l_wSAsNVvABdVvcuVr_3
    mul-int p2, p0, p1

	goto/32 :l_YOramBJZDIoRVwiK_4

	nop

	:l_YOramBJZDIoRVwiK_4
    add-int p3, p2, p1

	goto/32 :l_HNfesfcbbtHeiRbF_5

	nop

	:l_HNfesfcbbtHeiRbF_5
    int-to-double p0, p3

	goto/32 :l_YAPyJzALuYGRYUNY_6

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_aeZEunBhphEgGlto_0

	nop

	:l_XHbWGSXNgMKgfrXm_2
	add-int v0, v0, v1
	goto/32 :l_QlBxxHGvjDzrYaYW_3

	nop

	:l_mGDLWgpSYGgUBJXI_1
	const v1, 10
	goto/32 :l_XHbWGSXNgMKgfrXm_2

	nop

	:l_AtkHARTGeikhlbzx_11
    return-object v1

	:after_last_instruction

	goto/32 :l_YtmjfTgBNUGoPKhS_12

	nop

	:l_XdGDiTzzRAHEOUkv_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_XmXsHAKTFNXHllEZ_6

	nop

	:l_QlBxxHGvjDzrYaYW_3
	rem-int v0, v0, v1
	goto/32 :l_mBqJMhjdAIOdqlir_4

	nop

	:l_YtmjfTgBNUGoPKhS_12
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_osPpXDrCJYrfnUDJ_13

	nop

	:l_osPpXDrCJYrfnUDJ_13
	goto/32 :bGJXbZNsTZNHcNDJ
	:l_oINiFhlQBgVFqoGN_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AtkHARTGeikhlbzx_11

	nop

	:l_mBqJMhjdAIOdqlir_4
	if-lez v0, :gl_FCCTqcRoOEyDVkDa

	goto/32 :SFObznmhFaFGZLMH

	:gl_FCCTqcRoOEyDVkDa	goto/32 :l_XdGDiTzzRAHEOUkv_5

	nop

	:l_lfOQUcDPUeRNnLEG_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_oINiFhlQBgVFqoGN_10

	nop

	:l_XmXsHAKTFNXHllEZ_6
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

	goto/32 :l_obAREldhFFemZvpb_7

	nop

	:l_obAREldhFFemZvpb_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_veFzuLJkAGuldyoI_8

	nop

	:l_veFzuLJkAGuldyoI_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_lfOQUcDPUeRNnLEG_9

	nop

	:l_aeZEunBhphEgGlto_0
	const v0, 27
	goto/32 :l_mGDLWgpSYGgUBJXI_1

	nop

.end method
