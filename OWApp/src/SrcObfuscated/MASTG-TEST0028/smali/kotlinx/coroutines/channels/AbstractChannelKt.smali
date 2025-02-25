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

	goto/32 :l_GuilZAohXiNInlBU_0

	nop

	:l_aVEFoYigNyuiEuzs_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_wfVunSKQkJefLbYw_15

	nop

	:l_FeMtDaDufkAGvWNJ_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dXkCQHcFwyBUgpId_31

	nop

	:l_mtEoNtcroofdqUxf_2
	add-int v0, v0, v1
	goto/32 :l_gjSBPaYfWWoqnBnY_3

	nop

	:l_YwIKhUYPSWKZqDtH_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jMnPpRWBuKfzOrdl_28

	nop

	:l_ZlFSWkQMOaxZjwtU_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_LuSkBGnVimjYwccA_18

	nop

	:l_wfVunSKQkJefLbYw_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YyYaBrGFCgXAmCWI_16

	nop

	:l_VbPJbuYAlULiuYio_5
	goto/32 :tqdQYlqJJLlpWPwF
	:XrquXRCvMblJTBTd
	:BjFNOEtTjRvufPGz

	goto/32 :l_nPeeSyaZSZuPTFLT_6

	nop

	:l_EeqBOzjmIigYxxfv_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FDLCaySRhuTfsLnY_12

	nop

	:l_gjSBPaYfWWoqnBnY_3
	rem-int v0, v0, v1
	goto/32 :l_KKxCVUedgnvXOByh_4

	nop

	:l_LuSkBGnVimjYwccA_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_XHVSPDJRJBYDwwEu_19

	nop

	:l_XHVSPDJRJBYDwwEu_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QwfNxEFdDdBDZqvP_20

	nop

	:l_RNqqifJzqmExbIHm_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_bjUNYMUFDUKfovWW_25

	nop

	:l_dXkCQHcFwyBUgpId_31
    return-void

	:after_last_instruction

	goto/32 :l_auNgMTXVlEvcToci_32

	nop

	:l_bjUNYMUFDUKfovWW_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_DUxjFYOGNIWwjzzx_26

	nop

	:l_NXUQqQaUURzKqLrj_33
	goto/32 :BjFNOEtTjRvufPGz
	:l_PrMisaIvkrHcIxXU_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_aVEFoYigNyuiEuzs_14

	nop

	:l_vnIwvjhhPGhEMxxr_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_ybQqOXepdqpijUoq_23

	nop

	:l_KKxCVUedgnvXOByh_4
	if-lez v0, :gl_cYDQQBDvuuHeyOgX

	goto/32 :XrquXRCvMblJTBTd

	:gl_cYDQQBDvuuHeyOgX	goto/32 :l_VbPJbuYAlULiuYio_5

	nop

	:l_gKMeacUtVCHChBZk_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_vnIwvjhhPGhEMxxr_22

	nop

	:l_ybQqOXepdqpijUoq_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RNqqifJzqmExbIHm_24

	nop

	:l_PfIbQUNizwDAfmUH_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_dCoTjpvwfxsgPNPX_10

	nop

	:l_DUxjFYOGNIWwjzzx_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_YwIKhUYPSWKZqDtH_27

	nop

	:l_GuilZAohXiNInlBU_0
	const v0, 2
	goto/32 :l_VRgLWtToMpfhiqQB_1

	nop

	:l_qwlVmrzAYKshnXdE_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_FeMtDaDufkAGvWNJ_30

	nop

	:l_XojcWqfwlyxoDQTV_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pvMDwzwQEmTsulyM_8

	nop

	:l_VRgLWtToMpfhiqQB_1
	const v1, 5
	goto/32 :l_mtEoNtcroofdqUxf_2

	nop

	:l_pvMDwzwQEmTsulyM_8
    const-string v1, "EMPTY"

	goto/32 :l_PfIbQUNizwDAfmUH_9

	nop

	:l_nPeeSyaZSZuPTFLT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_XojcWqfwlyxoDQTV_7

	nop

	:l_FDLCaySRhuTfsLnY_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_PrMisaIvkrHcIxXU_13

	nop

	:l_auNgMTXVlEvcToci_32
	goto/32 :before_first_instruction

	:tqdQYlqJJLlpWPwF
	goto/32 :l_NXUQqQaUURzKqLrj_33

	nop

	:l_dCoTjpvwfxsgPNPX_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_EeqBOzjmIigYxxfv_11

	nop

	:l_jMnPpRWBuKfzOrdl_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_qwlVmrzAYKshnXdE_29

	nop

	:l_YyYaBrGFCgXAmCWI_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_ZlFSWkQMOaxZjwtU_17

	nop

	:l_QwfNxEFdDdBDZqvP_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_gKMeacUtVCHChBZk_21

	nop

.end method

.method public static synthetic getEMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_IkdKsBaAuGiOsFwR_0

	nop

	:l_ZCFhhuplEExVsCwq_6
    return-void

	:after_last_instruction

	goto/32 :l_SzpIxgSbgeowGCQa_7

	nop

	:l_LMXlTKwqjBLUBffn_3
    mul-int p2, p0, p1

	goto/32 :l_gsKhAQmMbfrvKQoR_4

	nop

	:l_SzpIxgSbgeowGCQa_7
	goto/32 :before_first_instruction

	:l_gsKhAQmMbfrvKQoR_4
    add-int p3, p2, p1

	goto/32 :l_HLzCMZXvovMepjFV_5

	nop

	:l_DunTuBhyxUwLKapn_1
    const/16 p0, 0x2a

	goto/32 :l_ouMtmmAQzHpLCnec_2

	nop

	:l_HLzCMZXvovMepjFV_5
    int-to-double p0, p3

	goto/32 :l_ZCFhhuplEExVsCwq_6

	nop

	:l_ouMtmmAQzHpLCnec_2
    const/16 p1, 0xd2

	goto/32 :l_LMXlTKwqjBLUBffn_3

	nop

	:l_IkdKsBaAuGiOsFwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DunTuBhyxUwLKapn_1

	nop

.end method

.method public static synthetic getEMPTY$annotations(CBFZ)V
    .locals 0

	goto/32 :l_cSDefNbqdsVBpqtT_0

	nop

	:l_peoQrhFBNPNSBVus_6
    return-void

	:after_last_instruction

	goto/32 :l_MbAvXFXysvLbUuQS_7

	nop

	:l_PykQSuQasrIvzJaH_2
    const/16 p1, 0xd2

	goto/32 :l_bVoeYXXDFtwOXZVq_3

	nop

	:l_puUTErkAFZCTiDTA_1
    const/16 p0, 0x2a

	goto/32 :l_PykQSuQasrIvzJaH_2

	nop

	:l_vrsTlwLLdBAeQNLq_5
    int-to-double p0, p3

	goto/32 :l_peoQrhFBNPNSBVus_6

	nop

	:l_MbAvXFXysvLbUuQS_7
	goto/32 :before_first_instruction

	:l_cSDefNbqdsVBpqtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puUTErkAFZCTiDTA_1

	nop

	:l_bVoeYXXDFtwOXZVq_3
    mul-int p2, p0, p1

	goto/32 :l_MginaGGdcNKnHNdy_4

	nop

	:l_MginaGGdcNKnHNdy_4
    add-int p3, p2, p1

	goto/32 :l_vrsTlwLLdBAeQNLq_5

	nop

.end method

.method public static synthetic getEMPTY$annotations(FBCZ)V
    .locals 0

	goto/32 :l_KsxkaDKJtASsyBLG_0

	nop

	:l_tSeIIWtdUrPzdaZW_2
    const/16 p1, 0xd2

	goto/32 :l_TNYXFrmMcnPBAycV_3

	nop

	:l_IdHIsFtJQURtgCOn_6
    return-void

	:after_last_instruction

	goto/32 :l_EzqcSWzrryyoUuTW_7

	nop

	:l_nTGuLfgWwXOKzgRH_5
    int-to-double p0, p3

	goto/32 :l_IdHIsFtJQURtgCOn_6

	nop

	:l_EzqcSWzrryyoUuTW_7
	goto/32 :before_first_instruction

	:l_TNYXFrmMcnPBAycV_3
    mul-int p2, p0, p1

	goto/32 :l_YVsLrrmIHIKZVphi_4

	nop

	:l_BUjtPRfhsSPMphUQ_1
    const/16 p0, 0x2a

	goto/32 :l_tSeIIWtdUrPzdaZW_2

	nop

	:l_YVsLrrmIHIKZVphi_4
    add-int p3, p2, p1

	goto/32 :l_nTGuLfgWwXOKzgRH_5

	nop

	:l_KsxkaDKJtASsyBLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUjtPRfhsSPMphUQ_1

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_ionfDopMcjJdBGDU_0

	nop

	:l_OCVhJAaVnEiVBgLb_1
    return-void

	:after_last_instruction

	goto/32 :l_eCymrKZaVgdToRrr_2

	nop

	:l_eCymrKZaVgdToRrr_2
	goto/32 :before_first_instruction

	:l_ionfDopMcjJdBGDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCVhJAaVnEiVBgLb_1

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(IFZS)V
    .locals 0

	goto/32 :l_cgobFnxVApNjGtTB_0

	nop

	:l_HQwwELxTnWhLJjZJ_4
    add-int p3, p2, p1

	goto/32 :l_zOBxpKYynxqEImnh_5

	nop

	:l_NweYzAGrOwViagWP_7
	goto/32 :before_first_instruction

	:l_BHMXsJmNProfvGov_1
    const/16 p0, 0x2a

	goto/32 :l_VPNtyzCwECSRopOM_2

	nop

	:l_REblQkkjYjQUplsT_6
    return-void

	:after_last_instruction

	goto/32 :l_NweYzAGrOwViagWP_7

	nop

	:l_VPNtyzCwECSRopOM_2
    const/16 p1, 0xd2

	goto/32 :l_AjscusdmHkWFJvkc_3

	nop

	:l_cgobFnxVApNjGtTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHMXsJmNProfvGov_1

	nop

	:l_zOBxpKYynxqEImnh_5
    int-to-double p0, p3

	goto/32 :l_REblQkkjYjQUplsT_6

	nop

	:l_AjscusdmHkWFJvkc_3
    mul-int p2, p0, p1

	goto/32 :l_HQwwELxTnWhLJjZJ_4

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SZFI)V
    .locals 0

	goto/32 :l_NUcPkLWnKcopuKXP_0

	nop

	:l_yqiElpEdjzdqYwEL_2
    const/16 p1, 0xd2

	goto/32 :l_CEjMqffxpfTeVqgu_3

	nop

	:l_wvhSLzehlJxUOaJM_6
    return-void

	:after_last_instruction

	goto/32 :l_UtUkqfTXHvKVwxVf_7

	nop

	:l_iQlNhCVHhlDQDDYv_1
    const/16 p0, 0x2a

	goto/32 :l_yqiElpEdjzdqYwEL_2

	nop

	:l_CEjMqffxpfTeVqgu_3
    mul-int p2, p0, p1

	goto/32 :l_rTDKCQjpjmCqlJwN_4

	nop

	:l_NUcPkLWnKcopuKXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQlNhCVHhlDQDDYv_1

	nop

	:l_rTDKCQjpjmCqlJwN_4
    add-int p3, p2, p1

	goto/32 :l_vRsFvRORxBmLzGLS_5

	nop

	:l_UtUkqfTXHvKVwxVf_7
	goto/32 :before_first_instruction

	:l_vRsFvRORxBmLzGLS_5
    int-to-double p0, p3

	goto/32 :l_wvhSLzehlJxUOaJM_6

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(ZISF)V
    .locals 0

	goto/32 :l_tjipGLWrwmIpnKjt_0

	nop

	:l_SaRetvXxSzPEELIu_3
    mul-int p2, p0, p1

	goto/32 :l_uYJEsNnvQOrQQMDk_4

	nop

	:l_tjipGLWrwmIpnKjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtpTazeOzFdWzIgV_1

	nop

	:l_dtpTazeOzFdWzIgV_1
    const/16 p0, 0x2a

	goto/32 :l_tVzLDaLyQratLJHp_2

	nop

	:l_XBVcSARSKocAnkTG_7
	goto/32 :before_first_instruction

	:l_eFUkbzHREagzYVNY_5
    int-to-double p0, p3

	goto/32 :l_rnIyuvehVQVAzrqK_6

	nop

	:l_uYJEsNnvQOrQQMDk_4
    add-int p3, p2, p1

	goto/32 :l_eFUkbzHREagzYVNY_5

	nop

	:l_tVzLDaLyQratLJHp_2
    const/16 p1, 0xd2

	goto/32 :l_SaRetvXxSzPEELIu_3

	nop

	:l_rnIyuvehVQVAzrqK_6
    return-void

	:after_last_instruction

	goto/32 :l_XBVcSARSKocAnkTG_7

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_tStQAsDKUTCXTkfL_0

	nop

	:l_GEXAJkXeMJxVrXXh_2
	goto/32 :before_first_instruction

	:l_jtegGHTROnurjcFs_1
    return-void

	:after_last_instruction

	goto/32 :l_GEXAJkXeMJxVrXXh_2

	nop

	:l_tStQAsDKUTCXTkfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jtegGHTROnurjcFs_1

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UUXpzBhEbIXziAgI_0

	nop

	:l_UUXpzBhEbIXziAgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCyMKMBZzQaWvBtZ_1

	nop

	:l_CDwxWLVjdhXbpNzW_3
    mul-int p2, p0, p1

	goto/32 :l_efDKPbCjoNDBJLsJ_4

	nop

	:l_mCyMKMBZzQaWvBtZ_1
    const/16 p0, 0x2a

	goto/32 :l_oJLAAJQfFfHSgBFM_2

	nop

	:l_NFEhGjCepFDgZAPA_7
	goto/32 :before_first_instruction

	:l_eUHDtvgWtJsOJect_6
    return-void

	:after_last_instruction

	goto/32 :l_NFEhGjCepFDgZAPA_7

	nop

	:l_OMeAisYGJtcBYVGw_5
    int-to-double p0, p3

	goto/32 :l_eUHDtvgWtJsOJect_6

	nop

	:l_oJLAAJQfFfHSgBFM_2
    const/16 p1, 0xd2

	goto/32 :l_CDwxWLVjdhXbpNzW_3

	nop

	:l_efDKPbCjoNDBJLsJ_4
    add-int p3, p2, p1

	goto/32 :l_OMeAisYGJtcBYVGw_5

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_BFHWaABdhJwqfOLI_0

	nop

	:l_kzBjeHvWxpSmlUXh_1
    const/16 p0, 0x2a

	goto/32 :l_ytjmoitIoQrLVcVp_2

	nop

	:l_ytjmoitIoQrLVcVp_2
    const/16 p1, 0xd2

	goto/32 :l_aUUeZCTMwVtOfkTh_3

	nop

	:l_TlHvwHiNAuluYUaD_7
	goto/32 :before_first_instruction

	:l_CPpRohaqHpzyhwLB_6
    return-void

	:after_last_instruction

	goto/32 :l_TlHvwHiNAuluYUaD_7

	nop

	:l_qPJVZQDHNwdrsoaR_4
    add-int p3, p2, p1

	goto/32 :l_iJxFKwMIeYhoLvRW_5

	nop

	:l_iJxFKwMIeYhoLvRW_5
    int-to-double p0, p3

	goto/32 :l_CPpRohaqHpzyhwLB_6

	nop

	:l_aUUeZCTMwVtOfkTh_3
    mul-int p2, p0, p1

	goto/32 :l_qPJVZQDHNwdrsoaR_4

	nop

	:l_BFHWaABdhJwqfOLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzBjeHvWxpSmlUXh_1

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_QAgEijigxqybJBLD_0

	nop

	:l_ncPGKYsgMxJKnDPg_7
	goto/32 :before_first_instruction

	:l_QAgEijigxqybJBLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFJMJIdSSlQQDuJO_1

	nop

	:l_fFJMJIdSSlQQDuJO_1
    const/16 p0, 0x2a

	goto/32 :l_eVHTsiuHjQCOkzJO_2

	nop

	:l_lNbXmGDXCiHDrfnh_4
    add-int p3, p2, p1

	goto/32 :l_FyzNopncyhmYFTRi_5

	nop

	:l_AvsiYChWQqDajcbt_6
    return-void

	:after_last_instruction

	goto/32 :l_ncPGKYsgMxJKnDPg_7

	nop

	:l_eVHTsiuHjQCOkzJO_2
    const/16 p1, 0xd2

	goto/32 :l_lYxqGyUGIZrffOkg_3

	nop

	:l_lYxqGyUGIZrffOkg_3
    mul-int p2, p0, p1

	goto/32 :l_lNbXmGDXCiHDrfnh_4

	nop

	:l_FyzNopncyhmYFTRi_5
    int-to-double p0, p3

	goto/32 :l_AvsiYChWQqDajcbt_6

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_CliLSrfTuqSsAOQK_0

	nop

	:l_CliLSrfTuqSsAOQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSPkOhRnxWOXTIzs_1

	nop

	:l_DSPkOhRnxWOXTIzs_1
    return-void

	:after_last_instruction

	goto/32 :l_jpBWzkFSGWWDawdf_2

	nop

	:l_jpBWzkFSGWWDawdf_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_fGSsrGETpRuiokna_0

	nop

	:l_WdVDxuGiyWKvyaCV_7
	goto/32 :before_first_instruction

	:l_LsbLeRfnwTubzyQg_2
    const/16 p1, 0xd2

	goto/32 :l_FZdOJcUJkPoaOdje_3

	nop

	:l_ldTdrAguOPquIjZO_6
    return-void

	:after_last_instruction

	goto/32 :l_WdVDxuGiyWKvyaCV_7

	nop

	:l_PnzWHJklDjjlrcaG_1
    const/16 p0, 0x2a

	goto/32 :l_LsbLeRfnwTubzyQg_2

	nop

	:l_fGSsrGETpRuiokna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnzWHJklDjjlrcaG_1

	nop

	:l_FZdOJcUJkPoaOdje_3
    mul-int p2, p0, p1

	goto/32 :l_aqHftRBXblZPxYcQ_4

	nop

	:l_aqHftRBXblZPxYcQ_4
    add-int p3, p2, p1

	goto/32 :l_yGGyLfcxsogPGtpq_5

	nop

	:l_yGGyLfcxsogPGtpq_5
    int-to-double p0, p3

	goto/32 :l_ldTdrAguOPquIjZO_6

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_eaKDhtJoKhfqVPwu_0

	nop

	:l_crycdgfNWIznrQoe_5
    int-to-double p0, p3

	goto/32 :l_RyXXOwdClIqazEFT_6

	nop

	:l_eaKDhtJoKhfqVPwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuNTARXfviKiylnf_1

	nop

	:l_wwDUHpshoYjoaoZt_2
    const/16 p1, 0xd2

	goto/32 :l_DsLpTSskLczxKccT_3

	nop

	:l_RyXXOwdClIqazEFT_6
    return-void

	:after_last_instruction

	goto/32 :l_PubvzqXxtUCOxixV_7

	nop

	:l_nuNTARXfviKiylnf_1
    const/16 p0, 0x2a

	goto/32 :l_wwDUHpshoYjoaoZt_2

	nop

	:l_PubvzqXxtUCOxixV_7
	goto/32 :before_first_instruction

	:l_amGnrUnVTYKFZhcq_4
    add-int p3, p2, p1

	goto/32 :l_crycdgfNWIznrQoe_5

	nop

	:l_DsLpTSskLczxKccT_3
    mul-int p2, p0, p1

	goto/32 :l_amGnrUnVTYKFZhcq_4

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_gWzZGadJqGkpmole_0

	nop

	:l_CVJPRXlZFZhWqRQp_6
    return-void

	:after_last_instruction

	goto/32 :l_JOSwXPCpiIvdqupz_7

	nop

	:l_ShSOGhAnRsqXbGsE_2
    const/16 p1, 0xd2

	goto/32 :l_xvuzOOHUvAfzaewT_3

	nop

	:l_xvuzOOHUvAfzaewT_3
    mul-int p2, p0, p1

	goto/32 :l_mVGKdrFhpUYkXPlw_4

	nop

	:l_vGDaKoYZSVUJOMUY_5
    int-to-double p0, p3

	goto/32 :l_CVJPRXlZFZhWqRQp_6

	nop

	:l_gWzZGadJqGkpmole_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAAwsRuDgYjDyYxZ_1

	nop

	:l_AAAwsRuDgYjDyYxZ_1
    const/16 p0, 0x2a

	goto/32 :l_ShSOGhAnRsqXbGsE_2

	nop

	:l_mVGKdrFhpUYkXPlw_4
    add-int p3, p2, p1

	goto/32 :l_vGDaKoYZSVUJOMUY_5

	nop

	:l_JOSwXPCpiIvdqupz_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_TuewhqjkPxDWqzFI_0

	nop

	:l_tfoGDHEfzhcqTtav_1
    return-void

	:after_last_instruction

	goto/32 :l_lXudpjSaHRRMyzOm_2

	nop

	:l_TuewhqjkPxDWqzFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfoGDHEfzhcqTtav_1

	nop

	:l_lXudpjSaHRRMyzOm_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_VkHuowPbDhsLhAzk_0

	nop

	:l_CscgJRsukQlsjBBa_1
    const/16 p0, 0x2a

	goto/32 :l_tnDUdHeOqGMaXrkB_2

	nop

	:l_ogVdQOeGxCNcRnmx_6
    return-void

	:after_last_instruction

	goto/32 :l_AAbsvdwyxSPTmAxv_7

	nop

	:l_AAbsvdwyxSPTmAxv_7
	goto/32 :before_first_instruction

	:l_tnDUdHeOqGMaXrkB_2
    const/16 p1, 0xd2

	goto/32 :l_hyRVWQcJDcFGQAlI_3

	nop

	:l_VkHuowPbDhsLhAzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CscgJRsukQlsjBBa_1

	nop

	:l_hyRVWQcJDcFGQAlI_3
    mul-int p2, p0, p1

	goto/32 :l_nJaGxZTVYcSrXVMp_4

	nop

	:l_nJaGxZTVYcSrXVMp_4
    add-int p3, p2, p1

	goto/32 :l_tsILpYTKuxXurjlH_5

	nop

	:l_tsILpYTKuxXurjlH_5
    int-to-double p0, p3

	goto/32 :l_ogVdQOeGxCNcRnmx_6

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_ROBOBtxBWqdhTiOD_0

	nop

	:l_ggvOzdIhurZJQSRu_6
    return-void

	:after_last_instruction

	goto/32 :l_JkBnjddHGgWYNsZT_7

	nop

	:l_izIftNXVxwWVuMdt_5
    int-to-double p0, p3

	goto/32 :l_ggvOzdIhurZJQSRu_6

	nop

	:l_qMJCHPxyDCarZQok_2
    const/16 p1, 0xd2

	goto/32 :l_pGJfiwXIUgGBdiri_3

	nop

	:l_BpKrYaAQwpjpzyAA_4
    add-int p3, p2, p1

	goto/32 :l_izIftNXVxwWVuMdt_5

	nop

	:l_pGJfiwXIUgGBdiri_3
    mul-int p2, p0, p1

	goto/32 :l_BpKrYaAQwpjpzyAA_4

	nop

	:l_JkBnjddHGgWYNsZT_7
	goto/32 :before_first_instruction

	:l_ROBOBtxBWqdhTiOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLQxCztRTTnudRzV_1

	nop

	:l_bLQxCztRTTnudRzV_1
    const/16 p0, 0x2a

	goto/32 :l_qMJCHPxyDCarZQok_2

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xVdyxEwkAYbpuwsD_0

	nop

	:l_ZhvXzQBPVgoVKVwX_4
    add-int p3, p2, p1

	goto/32 :l_fpuxVVDJdGRypGrq_5

	nop

	:l_xVdyxEwkAYbpuwsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvlLVdKqYpMEOszV_1

	nop

	:l_BEuIduYAyZBoIjAY_2
    const/16 p1, 0xd2

	goto/32 :l_VoSmQNNmtDmBjPVo_3

	nop

	:l_VOgdtkfroBYiWJtF_7
	goto/32 :before_first_instruction

	:l_VoSmQNNmtDmBjPVo_3
    mul-int p2, p0, p1

	goto/32 :l_ZhvXzQBPVgoVKVwX_4

	nop

	:l_uvlLVdKqYpMEOszV_1
    const/16 p0, 0x2a

	goto/32 :l_BEuIduYAyZBoIjAY_2

	nop

	:l_fpuxVVDJdGRypGrq_5
    int-to-double p0, p3

	goto/32 :l_RZizuEGgrpPdgNVC_6

	nop

	:l_RZizuEGgrpPdgNVC_6
    return-void

	:after_last_instruction

	goto/32 :l_VOgdtkfroBYiWJtF_7

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_FAVUHxAlKqjgyVhJ_0

	nop

	:l_FAVUHxAlKqjgyVhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRcIpezRvOwNQbIc_1

	nop

	:l_PRcIpezRvOwNQbIc_1
    return-void

	:after_last_instruction

	goto/32 :l_sVyhQLKToaJPwwir_2

	nop

	:l_sVyhQLKToaJPwwir_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations(CBIZ)V
    .locals 0

	goto/32 :l_QMDgpQwSrwqdsfnl_0

	nop

	:l_jeEAhHTovSvnCIyU_5
    int-to-double p0, p3

	goto/32 :l_kDaRNqoNhhgCjcOY_6

	nop

	:l_OIPAIGZkhSgwepBF_1
    const/16 p0, 0x2a

	goto/32 :l_oIszPqckNfdGxJCK_2

	nop

	:l_QMDgpQwSrwqdsfnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIPAIGZkhSgwepBF_1

	nop

	:l_pnBPOwFaWjljsakL_4
    add-int p3, p2, p1

	goto/32 :l_jeEAhHTovSvnCIyU_5

	nop

	:l_yiuUTCBGGjelGYWS_7
	goto/32 :before_first_instruction

	:l_oIszPqckNfdGxJCK_2
    const/16 p1, 0xd2

	goto/32 :l_pAjKBRQPWSdELEYl_3

	nop

	:l_pAjKBRQPWSdELEYl_3
    mul-int p2, p0, p1

	goto/32 :l_pnBPOwFaWjljsakL_4

	nop

	:l_kDaRNqoNhhgCjcOY_6
    return-void

	:after_last_instruction

	goto/32 :l_yiuUTCBGGjelGYWS_7

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZCIB)V
    .locals 0

	goto/32 :l_JtrOpEmPhcIttSFb_0

	nop

	:l_PwPltXhIDwDFZhDU_2
    const/16 p1, 0xd2

	goto/32 :l_EAUtRmZjTnqzRrGq_3

	nop

	:l_ylWaCMVyDpiUHWAm_5
    int-to-double p0, p3

	goto/32 :l_UJOLdXqsHgWSIfYK_6

	nop

	:l_EAUtRmZjTnqzRrGq_3
    mul-int p2, p0, p1

	goto/32 :l_WBBZaZFDwQrmYPpy_4

	nop

	:l_UJOLdXqsHgWSIfYK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZOdYqmRpSBAJVcsI_7

	nop

	:l_ZOdYqmRpSBAJVcsI_7
	goto/32 :before_first_instruction

	:l_WBBZaZFDwQrmYPpy_4
    add-int p3, p2, p1

	goto/32 :l_ylWaCMVyDpiUHWAm_5

	nop

	:l_JtrOpEmPhcIttSFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqeFMRiVUPCbGiup_1

	nop

	:l_lqeFMRiVUPCbGiup_1
    const/16 p0, 0x2a

	goto/32 :l_PwPltXhIDwDFZhDU_2

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZIC)V
    .locals 0

	goto/32 :l_HYFhFeiPlBEZQJNA_0

	nop

	:l_iCXSRCHjgvmjOCyf_4
    add-int p3, p2, p1

	goto/32 :l_xnSDeyCWCyjpEmZx_5

	nop

	:l_YWDvTBAfQbEoQiIb_2
    const/16 p1, 0xd2

	goto/32 :l_MPvwfhRbrZInyDuU_3

	nop

	:l_MPvwfhRbrZInyDuU_3
    mul-int p2, p0, p1

	goto/32 :l_iCXSRCHjgvmjOCyf_4

	nop

	:l_BShRaEvCPdmoVNCy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxBKayrpYbkOdncD_7

	nop

	:l_ZxBKayrpYbkOdncD_7
	goto/32 :before_first_instruction

	:l_HYFhFeiPlBEZQJNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuxAqEHejjTPIhsZ_1

	nop

	:l_xnSDeyCWCyjpEmZx_5
    int-to-double p0, p3

	goto/32 :l_BShRaEvCPdmoVNCy_6

	nop

	:l_xuxAqEHejjTPIhsZ_1
    const/16 p0, 0x2a

	goto/32 :l_YWDvTBAfQbEoQiIb_2

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_pLgHmImtmPWIaPqa_0

	nop

	:l_wBJcPUrCytLNYahL_1
    return-void

	:after_last_instruction

	goto/32 :l_iQgbCmsGHwhlvaOH_2

	nop

	:l_iQgbCmsGHwhlvaOH_2
	goto/32 :before_first_instruction

	:l_pLgHmImtmPWIaPqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBJcPUrCytLNYahL_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ZFIS)V
    .locals 0

	goto/32 :l_KBwjqAtbrsuFeaIx_0

	nop

	:l_xqiWGJXCjlcmiwPs_6
    return-void

	:after_last_instruction

	goto/32 :l_XZHgTQNOhRgjsTPL_7

	nop

	:l_KBwjqAtbrsuFeaIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svDXWFjiyaxFVuXl_1

	nop

	:l_svDXWFjiyaxFVuXl_1
    const/16 p0, 0x2a

	goto/32 :l_KHaqzothddzCQdRE_2

	nop

	:l_UmJIrZxfsuERBfkT_3
    mul-int p2, p0, p1

	goto/32 :l_wzgksZDBoEFuMxJW_4

	nop

	:l_XZHgTQNOhRgjsTPL_7
	goto/32 :before_first_instruction

	:l_KHaqzothddzCQdRE_2
    const/16 p1, 0xd2

	goto/32 :l_UmJIrZxfsuERBfkT_3

	nop

	:l_wzgksZDBoEFuMxJW_4
    add-int p3, p2, p1

	goto/32 :l_CoqjyDykIoJmkbwa_5

	nop

	:l_CoqjyDykIoJmkbwa_5
    int-to-double p0, p3

	goto/32 :l_xqiWGJXCjlcmiwPs_6

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ISZF)V
    .locals 0

	goto/32 :l_jlIxHPNcSDkVafBk_0

	nop

	:l_XgkgNlwwUSCrZzYT_6
    return-void

	:after_last_instruction

	goto/32 :l_SskjQdhjtejfuVbp_7

	nop

	:l_uPHpMtQSpVGfyDiZ_3
    mul-int p2, p0, p1

	goto/32 :l_zzbsWVMlfGEgLhyN_4

	nop

	:l_SskjQdhjtejfuVbp_7
	goto/32 :before_first_instruction

	:l_WtFzJdhDOndbOZtk_5
    int-to-double p0, p3

	goto/32 :l_XgkgNlwwUSCrZzYT_6

	nop

	:l_BHnsUuUmoOhquQJH_2
    const/16 p1, 0xd2

	goto/32 :l_uPHpMtQSpVGfyDiZ_3

	nop

	:l_fNvlfIXzfojTecfg_1
    const/16 p0, 0x2a

	goto/32 :l_BHnsUuUmoOhquQJH_2

	nop

	:l_zzbsWVMlfGEgLhyN_4
    add-int p3, p2, p1

	goto/32 :l_WtFzJdhDOndbOZtk_5

	nop

	:l_jlIxHPNcSDkVafBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNvlfIXzfojTecfg_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_PSqYwTxzrdXclZKq_0

	nop

	:l_ipKHXdAbElpqSQhm_4
    add-int p3, p2, p1

	goto/32 :l_oBxVaHBJHgIFymMo_5

	nop

	:l_WLtlbwAOcGepVnRZ_3
    mul-int p2, p0, p1

	goto/32 :l_ipKHXdAbElpqSQhm_4

	nop

	:l_oBxVaHBJHgIFymMo_5
    int-to-double p0, p3

	goto/32 :l_nmJeaXRVgFLLkiaF_6

	nop

	:l_MEdHwFUqyGvZGRpC_1
    const/16 p0, 0x2a

	goto/32 :l_ZyDvNhzAijjcSTrW_2

	nop

	:l_ZyDvNhzAijjcSTrW_2
    const/16 p1, 0xd2

	goto/32 :l_WLtlbwAOcGepVnRZ_3

	nop

	:l_urGaIwoVJmRMVCYN_7
	goto/32 :before_first_instruction

	:l_PSqYwTxzrdXclZKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEdHwFUqyGvZGRpC_1

	nop

	:l_nmJeaXRVgFLLkiaF_6
    return-void

	:after_last_instruction

	goto/32 :l_urGaIwoVJmRMVCYN_7

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jNvlTRoVAaCoTekC_0

	nop

	:l_URYbVIBCwwKEPYHH_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YiSdsYCjCuVGgPRp_15

	nop

	:l_AZTfVsbZNFOOsQFv_4
	if-lez v0, :gl_vwIRgXWhNlgXPqss

	goto/32 :pTLXpbGSLEzHlqdX

	:gl_vwIRgXWhNlgXPqss	goto/32 :l_fWBKygEZHniqQpah_5

	nop

	:l_YiSdsYCjCuVGgPRp_15
    goto :goto_0

    :cond_0
	goto/32 :l_zLlTvxCtSHXDudxS_16

	nop

	:l_oEDOELUUurvwvcwg_20
	goto/32 :zyQBYGPixjnovSRB
	:l_WFUcIjmJShiIREeS_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_zCdzmYHdDMBVcarw_18

	nop

	:l_fWBKygEZHniqQpah_5
	goto/32 :XLVKbFZMeZXbBAIp
	:pTLXpbGSLEzHlqdX
	:zyQBYGPixjnovSRB

	goto/32 :l_gNsoGdJKsBxDiAZH_6

	nop

	:l_IjsBnVQKJDAmEyeu_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ZpdLZfJwcPFYbQgf_11

	nop

	:l_YmpoNIeVvKBTdyFi_3
	rem-int v0, v0, v1
	goto/32 :l_AZTfVsbZNFOOsQFv_4

	nop

	:l_jVuQObEzsutGlNCQ_19
	goto/32 :before_first_instruction

	:XLVKbFZMeZXbBAIp
	goto/32 :l_oEDOELUUurvwvcwg_20

	nop

	:l_MjhuBfddqpbuLecF_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ySWKsxkDkVNOJLfC_9

	nop

	:l_jNvlTRoVAaCoTekC_0
	const v0, 16
	goto/32 :l_cRLsSmfHxRrKCuQN_1

	nop

	:l_gNsoGdJKsBxDiAZH_6
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

	goto/32 :l_eHZJNbCgAxltQKPp_7

	nop

	:l_hnLinyputYmQcpNs_2
	add-int v0, v0, v1
	goto/32 :l_YmpoNIeVvKBTdyFi_3

	nop

	:l_eHZJNbCgAxltQKPp_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_MjhuBfddqpbuLecF_8

	nop

	:l_GuNZCdewGiqrwCvS_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_bcpLKHgzEpGFlcZw_13

	nop

	:l_zCdzmYHdDMBVcarw_18
    return-object v1

	:after_last_instruction

	goto/32 :l_jVuQObEzsutGlNCQ_19

	nop

	:l_ZpdLZfJwcPFYbQgf_11
    move-object v2, p0

	goto/32 :l_GuNZCdewGiqrwCvS_12

	nop

	:l_cRLsSmfHxRrKCuQN_1
	const v1, 3
	goto/32 :l_hnLinyputYmQcpNs_2

	nop

	:l_zLlTvxCtSHXDudxS_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_WFUcIjmJShiIREeS_17

	nop

	:l_ySWKsxkDkVNOJLfC_9
	if-nez v1, :gl_iQacBjiBtyPdIfFx

	goto/32 :cond_0

	:gl_iQacBjiBtyPdIfFx
	goto/32 :l_IjsBnVQKJDAmEyeu_10

	nop

	:l_bcpLKHgzEpGFlcZw_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_URYbVIBCwwKEPYHH_14

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_suthAeiEwDwpxNFp_0

	nop

	:l_fFQDdaVghsOgqrki_6
    return-void

	:after_last_instruction

	goto/32 :l_nTNjukujFKdRaoxA_7

	nop

	:l_suthAeiEwDwpxNFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOcyQWAIAiSRikmM_1

	nop

	:l_EEXfmxSGXpuOUEtr_5
    int-to-double p0, p3

	goto/32 :l_fFQDdaVghsOgqrki_6

	nop

	:l_nTNjukujFKdRaoxA_7
	goto/32 :before_first_instruction

	:l_ZOcyQWAIAiSRikmM_1
    const/16 p0, 0x2a

	goto/32 :l_AJPoUimAwJBXFxbN_2

	nop

	:l_sRZQDxuRhabOyZNE_3
    mul-int p2, p0, p1

	goto/32 :l_bYFOoRGNgJAglqGU_4

	nop

	:l_AJPoUimAwJBXFxbN_2
    const/16 p1, 0xd2

	goto/32 :l_sRZQDxuRhabOyZNE_3

	nop

	:l_bYFOoRGNgJAglqGU_4
    add-int p3, p2, p1

	goto/32 :l_EEXfmxSGXpuOUEtr_5

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LIdwKzNEVYOejdgp_0

	nop

	:l_JzkChpMIKVStjFJF_6
    return-void

	:after_last_instruction

	goto/32 :l_qPCTqxCwJucmKRwr_7

	nop

	:l_LIdwKzNEVYOejdgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjJnIKstHyxMGhJq_1

	nop

	:l_tEMrqddBGgwjVLyU_5
    int-to-double p0, p3

	goto/32 :l_JzkChpMIKVStjFJF_6

	nop

	:l_ICYViXxtORukWisA_2
    const/16 p1, 0xd2

	goto/32 :l_NHHkslfYbDjuoxaT_3

	nop

	:l_OVixkxpncFKzbnTS_4
    add-int p3, p2, p1

	goto/32 :l_tEMrqddBGgwjVLyU_5

	nop

	:l_qPCTqxCwJucmKRwr_7
	goto/32 :before_first_instruction

	:l_UjJnIKstHyxMGhJq_1
    const/16 p0, 0x2a

	goto/32 :l_ICYViXxtORukWisA_2

	nop

	:l_NHHkslfYbDjuoxaT_3
    mul-int p2, p0, p1

	goto/32 :l_OVixkxpncFKzbnTS_4

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_AlPxNNcbPEIDnDmi_0

	nop

	:l_HdXYlbFbcnsmCZcn_7
	goto/32 :before_first_instruction

	:l_nBxYFDNxsLrVjGUK_6
    return-void

	:after_last_instruction

	goto/32 :l_HdXYlbFbcnsmCZcn_7

	nop

	:l_CabrEIxQRzUJbHlO_4
    add-int p3, p2, p1

	goto/32 :l_XdNPFdDOPOIJLDgA_5

	nop

	:l_AlPxNNcbPEIDnDmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaTwarMkpLSqiWYx_1

	nop

	:l_MxweuNVbIcKwusrF_2
    const/16 p1, 0xd2

	goto/32 :l_QEgnpwlIEOLYNwDw_3

	nop

	:l_EaTwarMkpLSqiWYx_1
    const/16 p0, 0x2a

	goto/32 :l_MxweuNVbIcKwusrF_2

	nop

	:l_XdNPFdDOPOIJLDgA_5
    int-to-double p0, p3

	goto/32 :l_nBxYFDNxsLrVjGUK_6

	nop

	:l_QEgnpwlIEOLYNwDw_3
    mul-int p2, p0, p1

	goto/32 :l_CabrEIxQRzUJbHlO_4

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vveUKugYycLwLFfN_0

	nop

	:l_hFtPCLkYuvcFrjxy_13
	goto/32 :KAzLRatVvDKVGBKY
	:l_hSdDasLnHrNThGYL_6
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

	goto/32 :l_jFkNyxrPnNyyMWRu_7

	nop

	:l_ormIoTYJRFoekHQE_4
	if-lez v0, :gl_qSVuuVAgMGMfEFMr

	goto/32 :XjfudXYmfmoFYGSo

	:gl_qSVuuVAgMGMfEFMr	goto/32 :l_zFklCkiJAsLoeQXX_5

	nop

	:l_FHHIflQwMkMowGjZ_3
	rem-int v0, v0, v1
	goto/32 :l_ormIoTYJRFoekHQE_4

	nop

	:l_zFklCkiJAsLoeQXX_5
	goto/32 :JyAxThnmweyzmXlB
	:XjfudXYmfmoFYGSo
	:KAzLRatVvDKVGBKY

	goto/32 :l_hSdDasLnHrNThGYL_6

	nop

	:l_vveUKugYycLwLFfN_0
	const v0, 10
	goto/32 :l_iYdoNwZlNWnfrSaA_1

	nop

	:l_OaiQFPgOncxVFnPf_12
	goto/32 :before_first_instruction

	:JyAxThnmweyzmXlB
	goto/32 :l_hFtPCLkYuvcFrjxy_13

	nop

	:l_jFkNyxrPnNyyMWRu_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_sSvxBAQEcYtsOReI_8

	nop

	:l_PqLJzRSXdlucnMYC_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_FSYDVJvhYbZkcMPC_10

	nop

	:l_iYdoNwZlNWnfrSaA_1
	const v1, 16
	goto/32 :l_sanExbXypYXpACPz_2

	nop

	:l_FSYDVJvhYbZkcMPC_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zljJFhEskWbgYMtp_11

	nop

	:l_zljJFhEskWbgYMtp_11
    return-object v1

	:after_last_instruction

	goto/32 :l_OaiQFPgOncxVFnPf_12

	nop

	:l_sanExbXypYXpACPz_2
	add-int v0, v0, v1
	goto/32 :l_FHHIflQwMkMowGjZ_3

	nop

	:l_sSvxBAQEcYtsOReI_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_PqLJzRSXdlucnMYC_9

	nop

.end method
