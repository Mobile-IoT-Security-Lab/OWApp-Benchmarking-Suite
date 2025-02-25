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

	goto/32 :l_WoqnBnYKKxCVUedg_0

	nop

	:l_mExbIHmbjUNYMUFD_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_UKfovWWDUxjFYOGN_22

	nop

	:l_qpijUoqRNqqifJzq_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_mExbIHmbjUNYMUFD_21

	nop

	:l_BYDwwEuQwfNxEFdD_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_dBDZqvPgKMeacUtV_17

	nop

	:l_WKZqDtHjMnPpRWBu_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_KfzOrdlqwlVmrzAY_25

	nop

	:l_WoqnBnYKKxCVUedg_0
	const v0, 2
	goto/32 :l_nvXOByhcYDQQBDvu_1

	nop

	:l_ULiuYionPeeSyaZS_3
	rem-int v0, v0, v1
	goto/32 :l_ZuPTFLTXojcWqfwl_4

	nop

	:l_ZuPTFLTXojcWqfwl_4
	if-lez v0, :gl_yxoDQTVpvMDwzwQE

	goto/32 :smPJxvlnAYsnwwOd

	:gl_yxoDQTVpvMDwzwQE	goto/32 :l_mTsulyMPfIbQUNiz_5

	nop

	:l_GhEMxxrybQqOXepd_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qpijUoqRNqqifJzq_20

	nop

	:l_mTsulyMPfIbQUNiz_5
	goto/32 :RrCUrguJUVmzmyYN
	:smPJxvlnAYsnwwOd
	:YukBagOWjMqrIVMA

	goto/32 :l_wDAfmUHdCoTjpvwf_6

	nop

	:l_GiOsFwRDunTuBhyx_31
    return-void

	:after_last_instruction

	goto/32 :l_UwLKapnouMtmmAQz_32

	nop

	:l_igYxxfvFDLCaySRh_8
    const-string v1, "EMPTY"

	goto/32 :l_uTfsLnYPrMisaIvk_9

	nop

	:l_uTfsLnYPrMisaIvk_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_rHcIxXUaVEFoYigN_10

	nop

	:l_EvcTociNXUQqQaUU_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_RzKqLrjIkdKsBaAu_30

	nop

	:l_wDAfmUHdCoTjpvwf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_xsgPNPXEeqBOzjmI_7

	nop

	:l_KfzOrdlqwlVmrzAY_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_KshnXdEFeMtDaDuf_26

	nop

	:l_kAGvWNJdXkCQHcFw_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yBUgpIdauNgMTXVl_28

	nop

	:l_yBUgpIdauNgMTXVl_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_EvcTociNXUQqQaUU_29

	nop

	:l_rHcIxXUaVEFoYigN_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_yuiEuzswfVunSKQk_11

	nop

	:l_JefLbYwYyYaBrGFC_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_gXAmCWIZlFSWkQMO_13

	nop

	:l_yuiEuzswfVunSKQk_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JefLbYwYyYaBrGFC_12

	nop

	:l_uHeyOgXVbPJbuYAl_2
	add-int v0, v0, v1
	goto/32 :l_ULiuYionPeeSyaZS_3

	nop

	:l_xsgPNPXEeqBOzjmI_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_igYxxfvFDLCaySRh_8

	nop

	:l_RzKqLrjIkdKsBaAu_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GiOsFwRDunTuBhyx_31

	nop

	:l_dBDZqvPgKMeacUtV_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_CHChBZkvnIwvjhhP_18

	nop

	:l_HpLCnecLMXlTKwqj_33
	goto/32 :YukBagOWjMqrIVMA
	:l_axZjwtULuSkBGnVi_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_mjYwccAXHVSPDJRJ_15

	nop

	:l_nvXOByhcYDQQBDvu_1
	const v1, 32
	goto/32 :l_uHeyOgXVbPJbuYAl_2

	nop

	:l_UwLKapnouMtmmAQz_32
	goto/32 :before_first_instruction

	:RrCUrguJUVmzmyYN
	goto/32 :l_HpLCnecLMXlTKwqj_33

	nop

	:l_gXAmCWIZlFSWkQMO_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_axZjwtULuSkBGnVi_14

	nop

	:l_KshnXdEFeMtDaDuf_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_kAGvWNJdXkCQHcFw_27

	nop

	:l_mjYwccAXHVSPDJRJ_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BYDwwEuQwfNxEFdD_16

	nop

	:l_IWwjzzxYwIKhUYPS_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WKZqDtHjMnPpRWBu_24

	nop

	:l_CHChBZkvnIwvjhhP_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_GhEMxxrybQqOXepd_19

	nop

	:l_UKfovWWDUxjFYOGN_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_IWwjzzxYwIKhUYPS_23

	nop

.end method

.method public static synthetic getEMPTY$annotations(ZFIS)V
    .locals 0

	goto/32 :l_BLUBffngsKhAQmMb_0

	nop

	:l_sVBpqtTpuUTErkAF_5
    int-to-double p0, p3

	goto/32 :l_ZCTiDTAPykQSuQas_6

	nop

	:l_BLUBffngsKhAQmMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frvKQoRHLzCMZXvo_1

	nop

	:l_vMepjFVZCFhhuplE_2
    const/16 p1, 0xd2

	goto/32 :l_ExVsCwqSzpIxgSbg_3

	nop

	:l_ZCTiDTAPykQSuQas_6
    return-void

	:after_last_instruction

	goto/32 :l_rIvzJaHbVoeYXXDF_7

	nop

	:l_frvKQoRHLzCMZXvo_1
    const/16 p0, 0x2a

	goto/32 :l_vMepjFVZCFhhuplE_2

	nop

	:l_rIvzJaHbVoeYXXDF_7
	goto/32 :before_first_instruction

	:l_eowGCQacSDefNbqd_4
    add-int p3, p2, p1

	goto/32 :l_sVBpqtTpuUTErkAF_5

	nop

	:l_ExVsCwqSzpIxgSbg_3
    mul-int p2, p0, p1

	goto/32 :l_eowGCQacSDefNbqd_4

	nop

.end method

.method public static synthetic getEMPTY$annotations(ISZF)V
    .locals 0

	goto/32 :l_twOXZVqMginaGGdc_0

	nop

	:l_SPMphUQtSeIIWtdU_6
    return-void

	:after_last_instruction

	goto/32 :l_rPzdaZWTNYXFrmMc_7

	nop

	:l_BAeQNLqpeoQrhFBN_2
    const/16 p1, 0xd2

	goto/32 :l_PNSBVusMbAvXFXys_3

	nop

	:l_PNSBVusMbAvXFXys_3
    mul-int p2, p0, p1

	goto/32 :l_vLbUuQSKsxkaDKJt_4

	nop

	:l_ASsyBLGBUjtPRfhs_5
    int-to-double p0, p3

	goto/32 :l_SPMphUQtSeIIWtdU_6

	nop

	:l_twOXZVqMginaGGdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKnHNdyvrsTlwLLd_1

	nop

	:l_NKnHNdyvrsTlwLLd_1
    const/16 p0, 0x2a

	goto/32 :l_BAeQNLqpeoQrhFBN_2

	nop

	:l_vLbUuQSKsxkaDKJt_4
    add-int p3, p2, p1

	goto/32 :l_ASsyBLGBUjtPRfhs_5

	nop

	:l_rPzdaZWTNYXFrmMc_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEMPTY$annotations(SIZF)V
    .locals 0

	goto/32 :l_nPBAycVYVsLrrmIH_0

	nop

	:l_yyoUuTWionfDopMc_4
    add-int p3, p2, p1

	goto/32 :l_jJdBGDUOCVhJAaVn_5

	nop

	:l_IKZVphinTGuLfgWw_1
    const/16 p0, 0x2a

	goto/32 :l_XOKzgRHIdHIsFtJQ_2

	nop

	:l_nPBAycVYVsLrrmIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKZVphinTGuLfgWw_1

	nop

	:l_gdToRrrcgobFnxVA_7
	goto/32 :before_first_instruction

	:l_XOKzgRHIdHIsFtJQ_2
    const/16 p1, 0xd2

	goto/32 :l_URtgCOnEzqcSWzrr_3

	nop

	:l_jJdBGDUOCVhJAaVn_5
    int-to-double p0, p3

	goto/32 :l_EiVBgLbeCymrKZaV_6

	nop

	:l_EiVBgLbeCymrKZaV_6
    return-void

	:after_last_instruction

	goto/32 :l_gdToRrrcgobFnxVA_7

	nop

	:l_URtgCOnEzqcSWzrr_3
    mul-int p2, p0, p1

	goto/32 :l_yyoUuTWionfDopMc_4

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_pNjGtTBBHMXsJmNP_0

	nop

	:l_rofvGovVPNtyzCwE_1
    return-void

	:after_last_instruction

	goto/32 :l_CSRopOMAjscusdmH_2

	nop

	:l_pNjGtTBBHMXsJmNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rofvGovVPNtyzCwE_1

	nop

	:l_CSRopOMAjscusdmH_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kWFJvkcHQwwELxTn_0

	nop

	:l_lDQDDYvyqiElpEdj_6
    return-void

	:after_last_instruction

	goto/32 :l_zdqYwELCEjMqffxp_7

	nop

	:l_copuKXPiQlNhCVHh_5
    int-to-double p0, p3

	goto/32 :l_lDQDDYvyqiElpEdj_6

	nop

	:l_xqEImnhREblQkkjY_2
    const/16 p1, 0xd2

	goto/32 :l_jQUplsTNweYzAGrO_3

	nop

	:l_wViagWPNUcPkLWnK_4
    add-int p3, p2, p1

	goto/32 :l_copuKXPiQlNhCVHh_5

	nop

	:l_jQUplsTNweYzAGrO_3
    mul-int p2, p0, p1

	goto/32 :l_wViagWPNUcPkLWnK_4

	nop

	:l_zdqYwELCEjMqffxp_7
	goto/32 :before_first_instruction

	:l_kWFJvkcHQwwELxTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhLJjZJzOBxpKYyn_1

	nop

	:l_WhLJjZJzOBxpKYyn_1
    const/16 p0, 0x2a

	goto/32 :l_xqEImnhREblQkkjY_2

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fTeVqgurTDKCQjpj_0

	nop

	:l_vKVwxVftjipGLWrw_4
    add-int p3, p2, p1

	goto/32 :l_mIpnKjtdtpTazeOz_5

	nop

	:l_fTeVqgurTDKCQjpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCqlJwNvRsFvRORx_1

	nop

	:l_BmLzGLSwvhSLzehl_2
    const/16 p1, 0xd2

	goto/32 :l_JxUOaJMUtUkqfTXH_3

	nop

	:l_ratLJHpSaRetvXxS_7
	goto/32 :before_first_instruction

	:l_JxUOaJMUtUkqfTXH_3
    mul-int p2, p0, p1

	goto/32 :l_vKVwxVftjipGLWrw_4

	nop

	:l_mCqlJwNvRsFvRORx_1
    const/16 p0, 0x2a

	goto/32 :l_BmLzGLSwvhSLzehl_2

	nop

	:l_mIpnKjtdtpTazeOz_5
    int-to-double p0, p3

	goto/32 :l_FdWzIgVtVzLDaLyQ_6

	nop

	:l_FdWzIgVtVzLDaLyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ratLJHpSaRetvXxS_7

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_zPEELIuuYJEsNnvQ_0

	nop

	:l_zPEELIuuYJEsNnvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrQQMDkeFUkbzHRE_1

	nop

	:l_OrQQMDkeFUkbzHRE_1
    const/16 p0, 0x2a

	goto/32 :l_agzYVNYrnIyuvehV_2

	nop

	:l_ocAnkTGtStQAsDKU_4
    add-int p3, p2, p1

	goto/32 :l_TCXTkfLjtegGHTRO_5

	nop

	:l_TCXTkfLjtegGHTRO_5
    int-to-double p0, p3

	goto/32 :l_nurjcFsGEXAJkXeM_6

	nop

	:l_agzYVNYrnIyuvehV_2
    const/16 p1, 0xd2

	goto/32 :l_QVAzrqKXBVcSARSK_3

	nop

	:l_nurjcFsGEXAJkXeM_6
    return-void

	:after_last_instruction

	goto/32 :l_JxVrXXhUUXpzBhEb_7

	nop

	:l_QVAzrqKXBVcSARSK_3
    mul-int p2, p0, p1

	goto/32 :l_ocAnkTGtStQAsDKU_4

	nop

	:l_JxVrXXhUUXpzBhEb_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_IXziAgImCyMKMBZz_0

	nop

	:l_fHSgBFMCDwxWLVjd_2
	goto/32 :before_first_instruction

	:l_QaWvBtZoJLAAJQfF_1
    return-void

	:after_last_instruction

	goto/32 :l_fHSgBFMCDwxWLVjd_2

	nop

	:l_IXziAgImCyMKMBZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaWvBtZoJLAAJQfF_1

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BFIC)V
    .locals 0

	goto/32 :l_hXbpNzWefDKPbCjo_0

	nop

	:l_tcBYVGweUHDtvgWt_2
    const/16 p1, 0xd2

	goto/32 :l_JsOJectNFEhGjCep_3

	nop

	:l_JwqfOLIkzBjeHvWx_5
    int-to-double p0, p3

	goto/32 :l_pSmlUXhytjmoitIo_6

	nop

	:l_JsOJectNFEhGjCep_3
    mul-int p2, p0, p1

	goto/32 :l_FDgZAPABFHWaABdh_4

	nop

	:l_pSmlUXhytjmoitIo_6
    return-void

	:after_last_instruction

	goto/32 :l_QrLVcVpaUUeZCTMw_7

	nop

	:l_QrLVcVpaUUeZCTMw_7
	goto/32 :before_first_instruction

	:l_FDgZAPABFHWaABdh_4
    add-int p3, p2, p1

	goto/32 :l_JwqfOLIkzBjeHvWx_5

	nop

	:l_hXbpNzWefDKPbCjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDBJLsJOMeAisYGJ_1

	nop

	:l_NDBJLsJOMeAisYGJ_1
    const/16 p0, 0x2a

	goto/32 :l_tcBYVGweUHDtvgWt_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(CIBF)V
    .locals 0

	goto/32 :l_VtOfkThqPJVZQDHN_0

	nop

	:l_uluYUaDQAgEijigx_4
    add-int p3, p2, p1

	goto/32 :l_qybJBLDfFJMJIdSS_5

	nop

	:l_YhoLvRWCPpRohaqH_2
    const/16 p1, 0xd2

	goto/32 :l_pzyhwLBTlHvwHiNA_3

	nop

	:l_pzyhwLBTlHvwHiNA_3
    mul-int p2, p0, p1

	goto/32 :l_uluYUaDQAgEijigx_4

	nop

	:l_lQQDuJOeVHTsiuHj_6
    return-void

	:after_last_instruction

	goto/32 :l_QCOkzJOlYxqGyUGI_7

	nop

	:l_QCOkzJOlYxqGyUGI_7
	goto/32 :before_first_instruction

	:l_VtOfkThqPJVZQDHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdrsoaRiJxFKwMIe_1

	nop

	:l_qybJBLDfFJMJIdSS_5
    int-to-double p0, p3

	goto/32 :l_lQQDuJOeVHTsiuHj_6

	nop

	:l_wdrsoaRiJxFKwMIe_1
    const/16 p0, 0x2a

	goto/32 :l_YhoLvRWCPpRohaqH_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BICF)V
    .locals 0

	goto/32 :l_ZrffOkglNbXmGDXC_0

	nop

	:l_WWDawdffGSsrGETp_7
	goto/32 :before_first_instruction

	:l_WOXTIzsjpBWzkFSG_6
    return-void

	:after_last_instruction

	goto/32 :l_WWDawdffGSsrGETp_7

	nop

	:l_qDajcbtncPGKYsgM_3
    mul-int p2, p0, p1

	goto/32 :l_xJKnDPgCliLSrfTu_4

	nop

	:l_hmYFTRiAvsiYChWQ_2
    const/16 p1, 0xd2

	goto/32 :l_qDajcbtncPGKYsgM_3

	nop

	:l_xJKnDPgCliLSrfTu_4
    add-int p3, p2, p1

	goto/32 :l_qSsAOQKDSPkOhRnx_5

	nop

	:l_iHDrfnhFyzNopncy_1
    const/16 p0, 0x2a

	goto/32 :l_hmYFTRiAvsiYChWQ_2

	nop

	:l_qSsAOQKDSPkOhRnx_5
    int-to-double p0, p3

	goto/32 :l_WOXTIzsjpBWzkFSG_6

	nop

	:l_ZrffOkglNbXmGDXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHDrfnhFyzNopncy_1

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_RuioknaPnzWHJklD_0

	nop

	:l_RuioknaPnzWHJklD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjlrcaGLsbLeRfnw_1

	nop

	:l_TubzyQgFZdOJcUJk_2
	goto/32 :before_first_instruction

	:l_jjlrcaGLsbLeRfnw_1
    return-void

	:after_last_instruction

	goto/32 :l_TubzyQgFZdOJcUJk_2

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_PoaOdjeaqHftRBXb_0

	nop

	:l_ogPGtpqldTdrAguO_2
    const/16 p1, 0xd2

	goto/32 :l_PquIjZOWdVDxuGiy_3

	nop

	:l_WKvyaCVeaKDhtJoK_4
    add-int p3, p2, p1

	goto/32 :l_hfqVPwunuNTARXfv_5

	nop

	:l_PquIjZOWdVDxuGiy_3
    mul-int p2, p0, p1

	goto/32 :l_WKvyaCVeaKDhtJoK_4

	nop

	:l_lZPxYcQyGGyLfcxs_1
    const/16 p0, 0x2a

	goto/32 :l_ogPGtpqldTdrAguO_2

	nop

	:l_iKiylnfwwDUHpsho_6
    return-void

	:after_last_instruction

	goto/32 :l_YjoaoZtDsLpTSskL_7

	nop

	:l_PoaOdjeaqHftRBXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZPxYcQyGGyLfcxs_1

	nop

	:l_hfqVPwunuNTARXfv_5
    int-to-double p0, p3

	goto/32 :l_iKiylnfwwDUHpsho_6

	nop

	:l_YjoaoZtDsLpTSskL_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_czxKccTamGnrUnVT_0

	nop

	:l_GkpmoleAAAwsRuDg_5
    int-to-double p0, p3

	goto/32 :l_YjDyYxZShSOGhAnR_6

	nop

	:l_YKFZhcqcrycdgfNW_1
    const/16 p0, 0x2a

	goto/32 :l_IznrQoeRyXXOwdCl_2

	nop

	:l_IznrQoeRyXXOwdCl_2
    const/16 p1, 0xd2

	goto/32 :l_IqazEFTPubvzqXxt_3

	nop

	:l_UCOxixVgWzZGadJq_4
    add-int p3, p2, p1

	goto/32 :l_GkpmoleAAAwsRuDg_5

	nop

	:l_sqXbGsExvuzOOHUv_7
	goto/32 :before_first_instruction

	:l_YjDyYxZShSOGhAnR_6
    return-void

	:after_last_instruction

	goto/32 :l_sqXbGsExvuzOOHUv_7

	nop

	:l_IqazEFTPubvzqXxt_3
    mul-int p2, p0, p1

	goto/32 :l_UCOxixVgWzZGadJq_4

	nop

	:l_czxKccTamGnrUnVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKFZhcqcrycdgfNW_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AfzaewTmVGKdrFhp_0

	nop

	:l_hcqTtavlXudpjSaH_6
    return-void

	:after_last_instruction

	goto/32 :l_RRMyzOmVkHuowPbD_7

	nop

	:l_AfzaewTmVGKdrFhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYkXPlwvGDaKoYZS_1

	nop

	:l_IvdqupzTuewhqjkP_4
    add-int p3, p2, p1

	goto/32 :l_xDWqzFItfoGDHEfz_5

	nop

	:l_xDWqzFItfoGDHEfz_5
    int-to-double p0, p3

	goto/32 :l_hcqTtavlXudpjSaH_6

	nop

	:l_RRMyzOmVkHuowPbD_7
	goto/32 :before_first_instruction

	:l_VUJOMUYCVJPRXlZF_2
    const/16 p1, 0xd2

	goto/32 :l_ZhWqRQpJOSwXPCpi_3

	nop

	:l_UYkXPlwvGDaKoYZS_1
    const/16 p0, 0x2a

	goto/32 :l_VUJOMUYCVJPRXlZF_2

	nop

	:l_ZhWqRQpJOSwXPCpi_3
    mul-int p2, p0, p1

	goto/32 :l_IvdqupzTuewhqjkP_4

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_hsLhAzkCscgJRsuk_0

	nop

	:l_hsLhAzkCscgJRsuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlsjBBatnDUdHeOq_1

	nop

	:l_GMaXrkBhyRVWQcJD_2
	goto/32 :before_first_instruction

	:l_QlsjBBatnDUdHeOq_1
    return-void

	:after_last_instruction

	goto/32 :l_GMaXrkBhyRVWQcJD_2

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_cFGQAlInJaGxZTVY_0

	nop

	:l_qdhTiODbLQxCztRT_5
    int-to-double p0, p3

	goto/32 :l_TnudRzVqMJCHPxyD_6

	nop

	:l_xXurjlHogVdQOeGx_2
    const/16 p1, 0xd2

	goto/32 :l_CNcRnmxAAbsvdwyx_3

	nop

	:l_SPTmAxvROBOBtxBW_4
    add-int p3, p2, p1

	goto/32 :l_qdhTiODbLQxCztRT_5

	nop

	:l_TnudRzVqMJCHPxyD_6
    return-void

	:after_last_instruction

	goto/32 :l_CarZQokpGJfiwXIU_7

	nop

	:l_cFGQAlInJaGxZTVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSrXVMptsILpYTKu_1

	nop

	:l_CNcRnmxAAbsvdwyx_3
    mul-int p2, p0, p1

	goto/32 :l_SPTmAxvROBOBtxBW_4

	nop

	:l_cSrXVMptsILpYTKu_1
    const/16 p0, 0x2a

	goto/32 :l_xXurjlHogVdQOeGx_2

	nop

	:l_CarZQokpGJfiwXIU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_gGBdiriBpKrYaAQw_0

	nop

	:l_ZBoIjAYVoSmQNNmt_7
	goto/32 :before_first_instruction

	:l_gWYNsZTxVdyxEwkA_4
    add-int p3, p2, p1

	goto/32 :l_YbpuwsDuvlLVdKqY_5

	nop

	:l_pjpzyAAizIftNXVx_1
    const/16 p0, 0x2a

	goto/32 :l_wWVuMdtggvOzdIhu_2

	nop

	:l_wWVuMdtggvOzdIhu_2
    const/16 p1, 0xd2

	goto/32 :l_rZJQSRuJkBnjddHG_3

	nop

	:l_rZJQSRuJkBnjddHG_3
    mul-int p2, p0, p1

	goto/32 :l_gWYNsZTxVdyxEwkA_4

	nop

	:l_YbpuwsDuvlLVdKqY_5
    int-to-double p0, p3

	goto/32 :l_pMEOszVBEuIduYAy_6

	nop

	:l_gGBdiriBpKrYaAQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjpzyAAizIftNXVx_1

	nop

	:l_pMEOszVBEuIduYAy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBoIjAYVoSmQNNmt_7

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(ZLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_DmBjPVoZhvXzQBPV_0

	nop

	:l_qjgyVhJPRcIpezRv_5
    int-to-double p0, p3

	goto/32 :l_OwNQbIcsVyhQLKTo_6

	nop

	:l_BYiWJtFFAVUHxAlK_4
    add-int p3, p2, p1

	goto/32 :l_qjgyVhJPRcIpezRv_5

	nop

	:l_aJPwwirQMDgpQwSr_7
	goto/32 :before_first_instruction

	:l_DmBjPVoZhvXzQBPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_goVKVwXfpuxVVDJd_1

	nop

	:l_GRypGrqRZizuEGgr_2
    const/16 p1, 0xd2

	goto/32 :l_pPdgNVCVOgdtkfro_3

	nop

	:l_goVKVwXfpuxVVDJd_1
    const/16 p0, 0x2a

	goto/32 :l_GRypGrqRZizuEGgr_2

	nop

	:l_OwNQbIcsVyhQLKTo_6
    return-void

	:after_last_instruction

	goto/32 :l_aJPwwirQMDgpQwSr_7

	nop

	:l_pPdgNVCVOgdtkfro_3
    mul-int p2, p0, p1

	goto/32 :l_BYiWJtFFAVUHxAlK_4

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_wqdsfnlOIPAIGZkh_0

	nop

	:l_wqdsfnlOIPAIGZkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgwepBFoIszPqckN_1

	nop

	:l_fdGxJCKpAjKBRQPW_2
	goto/32 :before_first_instruction

	:l_SgwepBFoIszPqckN_1
    return-void

	:after_last_instruction

	goto/32 :l_fdGxJCKpAjKBRQPW_2

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BFZS)V
    .locals 0

	goto/32 :l_SdELEYlpnBPOwFaW_0

	nop

	:l_hgCjcOYyiuUTCBGG_3
    mul-int p2, p0, p1

	goto/32 :l_jelGYWSJtrOpEmPh_4

	nop

	:l_PCbGiupPwPltXhID_6
    return-void

	:after_last_instruction

	goto/32 :l_wDFZhDUEAUtRmZjT_7

	nop

	:l_SdELEYlpnBPOwFaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jljsakLjeEAhHTov_1

	nop

	:l_wDFZhDUEAUtRmZjT_7
	goto/32 :before_first_instruction

	:l_cIttSFblqeFMRiVU_5
    int-to-double p0, p3

	goto/32 :l_PCbGiupPwPltXhID_6

	nop

	:l_jljsakLjeEAhHTov_1
    const/16 p0, 0x2a

	goto/32 :l_SvnCIyUkDaRNqoNh_2

	nop

	:l_jelGYWSJtrOpEmPh_4
    add-int p3, p2, p1

	goto/32 :l_cIttSFblqeFMRiVU_5

	nop

	:l_SvnCIyUkDaRNqoNh_2
    const/16 p1, 0xd2

	goto/32 :l_hgCjcOYyiuUTCBGG_3

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZFBS)V
    .locals 0

	goto/32 :l_nqzRrGqWBBZaZFDw_0

	nop

	:l_gWSIfYKZOdYqmRpS_3
    mul-int p2, p0, p1

	goto/32 :l_BAJVcsIHYFhFeiPl_4

	nop

	:l_bEoQiIbMPvwfhRbr_7
	goto/32 :before_first_instruction

	:l_QrmYPpyylWaCMVyD_1
    const/16 p0, 0x2a

	goto/32 :l_piUHWAmUJOLdXqsH_2

	nop

	:l_BAJVcsIHYFhFeiPl_4
    add-int p3, p2, p1

	goto/32 :l_BEZQJNAxuxAqEHej_5

	nop

	:l_nqzRrGqWBBZaZFDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrmYPpyylWaCMVyD_1

	nop

	:l_jTPIhsZYWDvTBAfQ_6
    return-void

	:after_last_instruction

	goto/32 :l_bEoQiIbMPvwfhRbr_7

	nop

	:l_BEZQJNAxuxAqEHej_5
    int-to-double p0, p3

	goto/32 :l_jTPIhsZYWDvTBAfQ_6

	nop

	:l_piUHWAmUJOLdXqsH_2
    const/16 p1, 0xd2

	goto/32 :l_gWSIfYKZOdYqmRpS_3

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZFS)V
    .locals 0

	goto/32 :l_ZInyDuUiCXSRCHjg_0

	nop

	:l_yjpEmZxBShRaEvCP_2
    const/16 p1, 0xd2

	goto/32 :l_dmoVNCyZxBKayrpY_3

	nop

	:l_whlvaOHKBwjqAtbr_7
	goto/32 :before_first_instruction

	:l_PWIaPqawBJcPUrCy_5
    int-to-double p0, p3

	goto/32 :l_tLNYahLiQgbCmsGH_6

	nop

	:l_bkOdncDpLgHmImtm_4
    add-int p3, p2, p1

	goto/32 :l_PWIaPqawBJcPUrCy_5

	nop

	:l_tLNYahLiQgbCmsGH_6
    return-void

	:after_last_instruction

	goto/32 :l_whlvaOHKBwjqAtbr_7

	nop

	:l_dmoVNCyZxBKayrpY_3
    mul-int p2, p0, p1

	goto/32 :l_bkOdncDpLgHmImtm_4

	nop

	:l_ZInyDuUiCXSRCHjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmjOCyfxnSDeyCWC_1

	nop

	:l_vmjOCyfxnSDeyCWC_1
    const/16 p0, 0x2a

	goto/32 :l_yjpEmZxBShRaEvCP_2

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_suFeaIxsvDXWFjiy_0

	nop

	:l_dzCQdREUmJIrZxfs_2
	goto/32 :before_first_instruction

	:l_axFVuXlKHaqzothd_1
    return-void

	:after_last_instruction

	goto/32 :l_dzCQdREUmJIrZxfs_2

	nop

	:l_suFeaIxsvDXWFjiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axFVuXlKHaqzothd_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_uERBfkTwzgksZDBo_0

	nop

	:l_lcmiwPsXZHgTQNOh_3
    mul-int p2, p0, p1

	goto/32 :l_RgjsTPLjlIxHPNcS_4

	nop

	:l_oJmkbwaxqiWGJXCj_2
    const/16 p1, 0xd2

	goto/32 :l_lcmiwPsXZHgTQNOh_3

	nop

	:l_ojTecfgBHnsUuUmo_6
    return-void

	:after_last_instruction

	goto/32 :l_OhquQJHuPHpMtQSp_7

	nop

	:l_EFuMxJWCoqjyDykI_1
    const/16 p0, 0x2a

	goto/32 :l_oJmkbwaxqiWGJXCj_2

	nop

	:l_OhquQJHuPHpMtQSp_7
	goto/32 :before_first_instruction

	:l_RgjsTPLjlIxHPNcS_4
    add-int p3, p2, p1

	goto/32 :l_DkVafBkfNvlfIXzf_5

	nop

	:l_DkVafBkfNvlfIXzf_5
    int-to-double p0, p3

	goto/32 :l_ojTecfgBHnsUuUmo_6

	nop

	:l_uERBfkTwzgksZDBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFuMxJWCoqjyDykI_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_VGfyDiZzzbsWVMlf_0

	nop

	:l_VGfyDiZzzbsWVMlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEgLhyNWtFzJdhDO_1

	nop

	:l_jjcSTrWWLtlbwAOc_7
	goto/32 :before_first_instruction

	:l_ndbOZtkXgkgNlwwU_2
    const/16 p1, 0xd2

	goto/32 :l_SCrZzYTSskjQdhjt_3

	nop

	:l_dXclZKqMEdHwFUqy_5
    int-to-double p0, p3

	goto/32 :l_GvZGRpCZyDvNhzAi_6

	nop

	:l_SCrZzYTSskjQdhjt_3
    mul-int p2, p0, p1

	goto/32 :l_ejfuVbpPSqYwTxzr_4

	nop

	:l_GvZGRpCZyDvNhzAi_6
    return-void

	:after_last_instruction

	goto/32 :l_jjcSTrWWLtlbwAOc_7

	nop

	:l_ejfuVbpPSqYwTxzr_4
    add-int p3, p2, p1

	goto/32 :l_dXclZKqMEdHwFUqy_5

	nop

	:l_GEgLhyNWtFzJdhDO_1
    const/16 p0, 0x2a

	goto/32 :l_ndbOZtkXgkgNlwwU_2

	nop

.end method

.method private static final toResult(Ljava/lang/Object;Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_GepVnRZipKHXdAbE_0

	nop

	:l_lpqSQhmoBxVaHBJH_1
    const/16 p0, 0x2a

	goto/32 :l_gIFymMonmJeaXRVg_2

	nop

	:l_gIFymMonmJeaXRVg_2
    const/16 p1, 0xd2

	goto/32 :l_FLLkiaFurGaIwoVJ_3

	nop

	:l_aCoTekCcRLsSmfHx_5
    int-to-double p0, p3

	goto/32 :l_RrKCuQNhnLinyput_6

	nop

	:l_FLLkiaFurGaIwoVJ_3
    mul-int p2, p0, p1

	goto/32 :l_mRMVCYNjNvlTRoVA_4

	nop

	:l_RrKCuQNhnLinyput_6
    return-void

	:after_last_instruction

	goto/32 :l_YmQcpNsYmpoNIeVv_7

	nop

	:l_mRMVCYNjNvlTRoVA_4
    add-int p3, p2, p1

	goto/32 :l_aCoTekCcRLsSmfHx_5

	nop

	:l_GepVnRZipKHXdAbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpqSQhmoBxVaHBJH_1

	nop

	:l_YmQcpNsYmpoNIeVv_7
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KBTdyFiAZTfVsbZN_0

	nop

	:l_lgXPqssfWBKygEZH_2
	add-int v0, v0, v1
	goto/32 :l_niqQpahgNsoGdJKs_3

	nop

	:l_utGlNCQoEDOELUUu_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_rvwvcwgsuthAeiEw_17

	nop

	:l_HXDudxSWFUcIjmJS_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_hiIREeSzCdzmYHdD_14

	nop

	:l_pbuLecFySWKsxkDk_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_VNOJLfCiQacBjiBt_6

	nop

	:l_MBVcarwjVuQObEzs_15
    goto :goto_0

    :cond_0
	goto/32 :l_utGlNCQoEDOELUUu_16

	nop

	:l_DAmEyeuZpdLZfJwc_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_PFYbQgfGuNZCdewG_9

	nop

	:l_DwpxNFpZOcyQWAIA_18
    return-object v1

	:after_last_instruction

	goto/32 :l_iSRikmMAJPoUimAw_19

	nop

	:l_VNOJLfCiQacBjiBt_6
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

	goto/32 :l_yPdIfFxIjsBnVQKJ_7

	nop

	:l_pGFlcZwURYbVIBCw_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_wKEPYHHYiSdsYCjC_11

	nop

	:l_FOOsQFvvwIRgXWhN_1
	const v1, 29
	goto/32 :l_lgXPqssfWBKygEZH_2

	nop

	:l_PFYbQgfGuNZCdewG_9
	if-nez v1, :gl_iqrwCvSbcpLKHgzE

	goto/32 :cond_0

	:gl_iqrwCvSbcpLKHgzE
	goto/32 :l_pGFlcZwURYbVIBCw_10

	nop

	:l_wKEPYHHYiSdsYCjC_11
    move-object v2, p0

	goto/32 :l_uVGgPRpzLlTvxCtS_12

	nop

	:l_iSRikmMAJPoUimAw_19
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_JBXFxbNsRZQDxuRh_20

	nop

	:l_yPdIfFxIjsBnVQKJ_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_DAmEyeuZpdLZfJwc_8

	nop

	:l_KBTdyFiAZTfVsbZN_0
	const v0, 23
	goto/32 :l_FOOsQFvvwIRgXWhN_1

	nop

	:l_niqQpahgNsoGdJKs_3
	rem-int v0, v0, v1
	goto/32 :l_BxDiAZHeHZJNbCgA_4

	nop

	:l_BxDiAZHeHZJNbCgA_4
	if-lez v0, :gl_xltQKPpMjhuBfddq

	goto/32 :ExGWkaULdIPzcgvI

	:gl_xltQKPpMjhuBfddq	goto/32 :l_pbuLecFySWKsxkDk_5

	nop

	:l_rvwvcwgsuthAeiEw_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_DwpxNFpZOcyQWAIA_18

	nop

	:l_JBXFxbNsRZQDxuRh_20
	goto/32 :EWRgmYkiRCnBrogc
	:l_uVGgPRpzLlTvxCtS_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_HXDudxSWFUcIjmJS_13

	nop

	:l_hiIREeSzCdzmYHdD_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MBVcarwjVuQObEzs_15

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_abOyZNEbYFOoRGNg_0

	nop

	:l_RukWisANHHkslfYb_7
	goto/32 :before_first_instruction

	:l_YOejdgpUjJnIKstH_5
    int-to-double p0, p3

	goto/32 :l_yxMGhJqICYViXxtO_6

	nop

	:l_puOUEtrfFQDdaVgh_2
    const/16 p1, 0xd2

	goto/32 :l_sOgqrkinTNjukujF_3

	nop

	:l_KdRaoxALIdwKzNEV_4
    add-int p3, p2, p1

	goto/32 :l_YOejdgpUjJnIKstH_5

	nop

	:l_yxMGhJqICYViXxtO_6
    return-void

	:after_last_instruction

	goto/32 :l_RukWisANHHkslfYb_7

	nop

	:l_sOgqrkinTNjukujF_3
    mul-int p2, p0, p1

	goto/32 :l_KdRaoxALIdwKzNEV_4

	nop

	:l_abOyZNEbYFOoRGNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAglqGUEEXfmxSGX_1

	nop

	:l_JAglqGUEEXfmxSGX_1
    const/16 p0, 0x2a

	goto/32 :l_puOUEtrfFQDdaVgh_2

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_DjuoxaTOVixkxpnc_0

	nop

	:l_LSqiWYxMxweuNVbI_6
    return-void

	:after_last_instruction

	goto/32 :l_cKwusrFQEgnpwlIE_7

	nop

	:l_cKwusrFQEgnpwlIE_7
	goto/32 :before_first_instruction

	:l_VStjFJFqPCTqxCwJ_3
    mul-int p2, p0, p1

	goto/32 :l_ucmKRwrAlPxNNcbP_4

	nop

	:l_FKzbnTStEMrqddBG_1
    const/16 p0, 0x2a

	goto/32 :l_gwjVLyUJzkChpMIK_2

	nop

	:l_ucmKRwrAlPxNNcbP_4
    add-int p3, p2, p1

	goto/32 :l_EIDnDmiEaTwarMkp_5

	nop

	:l_EIDnDmiEaTwarMkp_5
    int-to-double p0, p3

	goto/32 :l_LSqiWYxMxweuNVbI_6

	nop

	:l_DjuoxaTOVixkxpnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKzbnTStEMrqddBG_1

	nop

	:l_gwjVLyUJzkChpMIK_2
    const/16 p1, 0xd2

	goto/32 :l_VStjFJFqPCTqxCwJ_3

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_OLYNwDwCabrEIxQR_0

	nop

	:l_OLYNwDwCabrEIxQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUJbHlOXdNPFdDOP_1

	nop

	:l_LrVjGUKHdXYlbFbc_3
    mul-int p2, p0, p1

	goto/32 :l_nsmCZcnvveUKugYy_4

	nop

	:l_OIJLDgAnBxYFDNxs_2
    const/16 p1, 0xd2

	goto/32 :l_LrVjGUKHdXYlbFbc_3

	nop

	:l_cLwLFfNiYdoNwZlN_5
    int-to-double p0, p3

	goto/32 :l_WnfrSaAsanExbXyp_6

	nop

	:l_zUJbHlOXdNPFdDOP_1
    const/16 p0, 0x2a

	goto/32 :l_OIJLDgAnBxYFDNxs_2

	nop

	:l_YXpACPzFHHIflQwM_7
	goto/32 :before_first_instruction

	:l_WnfrSaAsanExbXyp_6
    return-void

	:after_last_instruction

	goto/32 :l_YXpACPzFHHIflQwM_7

	nop

	:l_nsmCZcnvveUKugYy_4
    add-int p3, p2, p1

	goto/32 :l_cLwLFfNiYdoNwZlN_5

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_kMowGjZormIoTYJR_0

	nop

	:l_kMowGjZormIoTYJR_0
	const v0, 13
	goto/32 :l_FoekHQEqSVuuVAgM_1

	nop

	:l_rNThGYLjFkNyxrPn_4
	if-lez v0, :gl_NyyMWRusSvxBAQEc

	goto/32 :dOvebiQLgnXcFybJ

	:gl_NyyMWRusSvxBAQEc	goto/32 :l_YtsOReIPqLJzRSXd_5

	nop

	:l_vcFrjxyYqxBlnmbn_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qAnPavgyAlLEAdbK_11

	nop

	:l_lucnMYCFSYDVJvhY_6
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

	goto/32 :l_bZkcMPCzljJFhEsk_7

	nop

	:l_bZkcMPCzljJFhEsk_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_WbgYMtpOaiQFPgOn_8

	nop

	:l_qAnPavgyAlLEAdbK_11
    return-object v1

	:after_last_instruction

	goto/32 :l_YkDYAtOGrakRnkdM_12

	nop

	:l_YtsOReIPqLJzRSXd_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_lucnMYCFSYDVJvhY_6

	nop

	:l_WbgYMtpOaiQFPgOn_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_cxVFnPfhFtPCLkYu_9

	nop

	:l_YkDYAtOGrakRnkdM_12
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_aUcDWIUawmtAqhXt_13

	nop

	:l_sLoeQXXhSdDasLnH_3
	rem-int v0, v0, v1
	goto/32 :l_rNThGYLjFkNyxrPn_4

	nop

	:l_cxVFnPfhFtPCLkYu_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_vcFrjxyYqxBlnmbn_10

	nop

	:l_FoekHQEqSVuuVAgM_1
	const v1, 12
	goto/32 :l_GMfEFMrzFklCkiJA_2

	nop

	:l_GMfEFMrzFklCkiJA_2
	add-int v0, v0, v1
	goto/32 :l_sLoeQXXhSdDasLnH_3

	nop

	:l_aUcDWIUawmtAqhXt_13
	goto/32 :PXNrBitEiVxuBdEp
.end method
