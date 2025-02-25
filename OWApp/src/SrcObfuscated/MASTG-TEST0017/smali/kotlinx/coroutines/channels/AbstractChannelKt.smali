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

	goto/32 :l_aLpMlHRVyjmntdAO_0

	nop

	:l_OiqUOFsVbOYLJWDg_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_HyFHTLkgBtoYuKSp_13

	nop

	:l_OIwQSwzGEHUgaZob_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_NydksxokGZtrBPmP_30

	nop

	:l_vsNTugzDNjVlYaQZ_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_OwoPsLystYAzfKrB_22

	nop

	:l_XPwrdKuFdkCMitJv_4
	if-lez v0, :gl_MWMulNHOCyLxnRlu

	goto/32 :rFrMzBdmPvzZYVXt

	:gl_MWMulNHOCyLxnRlu	goto/32 :l_YRhshmUvgIRIlEAz_5

	nop

	:l_oNhflDiNkBImybJL_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_qxZAhlyErEPsKVjo_15

	nop

	:l_jneEtscrxgOkhSJI_1
	const v1, 20
	goto/32 :l_ffpmPBsQffiqlJie_2

	nop

	:l_OqPXniJNTbmrWpfi_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_emMafAmyprxfdOyx_24

	nop

	:l_TueErlgzjPKyaDCj_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ueaDFsUAVoEnClvh_28

	nop

	:l_keowSNukceEgnCBl_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_vqetxzTYfoXOSYuZ_17

	nop

	:l_HyFHTLkgBtoYuKSp_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_oNhflDiNkBImybJL_14

	nop

	:l_ffpmPBsQffiqlJie_2
	add-int v0, v0, v1
	goto/32 :l_LuXADTnplzzSgelK_3

	nop

	:l_qxZAhlyErEPsKVjo_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_keowSNukceEgnCBl_16

	nop

	:l_YRhshmUvgIRIlEAz_5
	goto/32 :sCqiRbDdIMnfNSsr
	:rFrMzBdmPvzZYVXt
	:kUnCXtpeaDyRITMC

	goto/32 :l_JtUigSwAfPioMTxf_6

	nop

	:l_oPhmZLSNbsZrYjol_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_vsNTugzDNjVlYaQZ_21

	nop

	:l_GldQeJUstipeXwpY_8
    const-string v1, "EMPTY"

	goto/32 :l_DTQplGtwbqiipReQ_9

	nop

	:l_FnczjWdiXFEQUirH_33
	goto/32 :kUnCXtpeaDyRITMC
	:l_emMafAmyprxfdOyx_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_ZcvCrjeuuFnBBNny_25

	nop

	:l_jPpBfoUPECIFmmod_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OiqUOFsVbOYLJWDg_12

	nop

	:l_TWmaaIzMKJUxOyEI_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_TueErlgzjPKyaDCj_27

	nop

	:l_LuXADTnplzzSgelK_3
	rem-int v0, v0, v1
	goto/32 :l_XPwrdKuFdkCMitJv_4

	nop

	:l_JtUigSwAfPioMTxf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_jFHQhuTepNUnATyR_7

	nop

	:l_aLpMlHRVyjmntdAO_0
	const v0, 4
	goto/32 :l_jneEtscrxgOkhSJI_1

	nop

	:l_rDZDRgoypWNOMWJz_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oPhmZLSNbsZrYjol_20

	nop

	:l_jFHQhuTepNUnATyR_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GldQeJUstipeXwpY_8

	nop

	:l_RUKCDOrlXXiZfvnG_31
    return-void

	:after_last_instruction

	goto/32 :l_fQpRlkuqMdPrFCQq_32

	nop

	:l_fQpRlkuqMdPrFCQq_32
	goto/32 :before_first_instruction

	:sCqiRbDdIMnfNSsr
	goto/32 :l_FnczjWdiXFEQUirH_33

	nop

	:l_DTQplGtwbqiipReQ_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_QawzSTHAZlErXcUK_10

	nop

	:l_vqetxzTYfoXOSYuZ_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_LXSsxqXVcKwuzWoY_18

	nop

	:l_OwoPsLystYAzfKrB_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_OqPXniJNTbmrWpfi_23

	nop

	:l_ueaDFsUAVoEnClvh_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_OIwQSwzGEHUgaZob_29

	nop

	:l_QawzSTHAZlErXcUK_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_jPpBfoUPECIFmmod_11

	nop

	:l_LXSsxqXVcKwuzWoY_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_rDZDRgoypWNOMWJz_19

	nop

	:l_NydksxokGZtrBPmP_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RUKCDOrlXXiZfvnG_31

	nop

	:l_ZcvCrjeuuFnBBNny_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_TWmaaIzMKJUxOyEI_26

	nop

.end method

.method public static synthetic getEMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_NCDXQlXAtURHaCqS_0

	nop

	:l_AmykttldVERzQTVH_3
    mul-int p2, p0, p1

	goto/32 :l_veaaCmXhSRfSNKYf_4

	nop

	:l_DgDdldDhYFdknDlX_6
    return-void

	:after_last_instruction

	goto/32 :l_jqVRCxFjIhfhylWm_7

	nop

	:l_jqVRCxFjIhfhylWm_7
	goto/32 :before_first_instruction

	:l_veaaCmXhSRfSNKYf_4
    add-int p3, p2, p1

	goto/32 :l_hrjsTbIavFuqOugM_5

	nop

	:l_NCDXQlXAtURHaCqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaJHrWBRrvXOaQbe_1

	nop

	:l_GfrXQgbVCOnIlpxf_2
    const/16 p1, 0xd2

	goto/32 :l_AmykttldVERzQTVH_3

	nop

	:l_hrjsTbIavFuqOugM_5
    int-to-double p0, p3

	goto/32 :l_DgDdldDhYFdknDlX_6

	nop

	:l_BaJHrWBRrvXOaQbe_1
    const/16 p0, 0x2a

	goto/32 :l_GfrXQgbVCOnIlpxf_2

	nop

.end method

.method public static synthetic getEMPTY$annotations(CBFZ)V
    .locals 0

	goto/32 :l_agYxBxrQYnruvVXD_0

	nop

	:l_BzqNKMUiaSmHQvNS_6
    return-void

	:after_last_instruction

	goto/32 :l_UYacLTJpxVZbjksY_7

	nop

	:l_MgNFVfeHynpROIqH_5
    int-to-double p0, p3

	goto/32 :l_BzqNKMUiaSmHQvNS_6

	nop

	:l_aXmnOgZxhoUrsAxB_1
    const/16 p0, 0x2a

	goto/32 :l_EoCvxDmCnfuzCbVO_2

	nop

	:l_juTIUZEIrKGtMpro_4
    add-int p3, p2, p1

	goto/32 :l_MgNFVfeHynpROIqH_5

	nop

	:l_agYxBxrQYnruvVXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXmnOgZxhoUrsAxB_1

	nop

	:l_fsyDmduFLpPmahPr_3
    mul-int p2, p0, p1

	goto/32 :l_juTIUZEIrKGtMpro_4

	nop

	:l_UYacLTJpxVZbjksY_7
	goto/32 :before_first_instruction

	:l_EoCvxDmCnfuzCbVO_2
    const/16 p1, 0xd2

	goto/32 :l_fsyDmduFLpPmahPr_3

	nop

.end method

.method public static synthetic getEMPTY$annotations(FBCZ)V
    .locals 0

	goto/32 :l_meSLshOSufopVAWQ_0

	nop

	:l_wFqfUAitEvhaRgCx_6
    return-void

	:after_last_instruction

	goto/32 :l_OXngloDxiEeVXuvb_7

	nop

	:l_FjdqVUhqgQJNwImq_3
    mul-int p2, p0, p1

	goto/32 :l_jhRQcjIqWHcQlNjJ_4

	nop

	:l_dlkAglWeRJSiFGDK_1
    const/16 p0, 0x2a

	goto/32 :l_ZQuAeAWLBLWtpppZ_2

	nop

	:l_meSLshOSufopVAWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlkAglWeRJSiFGDK_1

	nop

	:l_ZQuAeAWLBLWtpppZ_2
    const/16 p1, 0xd2

	goto/32 :l_FjdqVUhqgQJNwImq_3

	nop

	:l_jhRQcjIqWHcQlNjJ_4
    add-int p3, p2, p1

	goto/32 :l_SqBekBLfgIKHuvYI_5

	nop

	:l_OXngloDxiEeVXuvb_7
	goto/32 :before_first_instruction

	:l_SqBekBLfgIKHuvYI_5
    int-to-double p0, p3

	goto/32 :l_wFqfUAitEvhaRgCx_6

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_xMlWXobhVduiNnaW_0

	nop

	:l_xMlWXobhVduiNnaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llXveJCwDmXQHXYt_1

	nop

	:l_ngZCekNVElcCWrOr_2
	goto/32 :before_first_instruction

	:l_llXveJCwDmXQHXYt_1
    return-void

	:after_last_instruction

	goto/32 :l_ngZCekNVElcCWrOr_2

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(IFZS)V
    .locals 0

	goto/32 :l_mUxIqBHSGxqrVZGT_0

	nop

	:l_fOOsmDDMZHlGUQWz_2
    const/16 p1, 0xd2

	goto/32 :l_aXaKnDhvxNDKEWJJ_3

	nop

	:l_CgPYqofZkMHREezV_6
    return-void

	:after_last_instruction

	goto/32 :l_QadHjoqOMvquCVmP_7

	nop

	:l_mUxIqBHSGxqrVZGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxTAhUGhTrQePoKc_1

	nop

	:l_FxTAhUGhTrQePoKc_1
    const/16 p0, 0x2a

	goto/32 :l_fOOsmDDMZHlGUQWz_2

	nop

	:l_aXaKnDhvxNDKEWJJ_3
    mul-int p2, p0, p1

	goto/32 :l_bOwZPOaPupXpVUrp_4

	nop

	:l_COHkKYpCbHBRSmNj_5
    int-to-double p0, p3

	goto/32 :l_CgPYqofZkMHREezV_6

	nop

	:l_bOwZPOaPupXpVUrp_4
    add-int p3, p2, p1

	goto/32 :l_COHkKYpCbHBRSmNj_5

	nop

	:l_QadHjoqOMvquCVmP_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(SZFI)V
    .locals 0

	goto/32 :l_LDfukXlFLfFUkefE_0

	nop

	:l_uSSFUtAIdXgtYxGQ_2
    const/16 p1, 0xd2

	goto/32 :l_JhyvUhPXkxvDfDAX_3

	nop

	:l_ZeiKzcPlAXGIJyWJ_7
	goto/32 :before_first_instruction

	:l_uuyahPJwHGiMgEFI_6
    return-void

	:after_last_instruction

	goto/32 :l_ZeiKzcPlAXGIJyWJ_7

	nop

	:l_WzsauMHDVQGgTmkr_4
    add-int p3, p2, p1

	goto/32 :l_PaGZUeEmmZUPfmet_5

	nop

	:l_LDfukXlFLfFUkefE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blnXMweTansdKwhD_1

	nop

	:l_blnXMweTansdKwhD_1
    const/16 p0, 0x2a

	goto/32 :l_uSSFUtAIdXgtYxGQ_2

	nop

	:l_PaGZUeEmmZUPfmet_5
    int-to-double p0, p3

	goto/32 :l_uuyahPJwHGiMgEFI_6

	nop

	:l_JhyvUhPXkxvDfDAX_3
    mul-int p2, p0, p1

	goto/32 :l_WzsauMHDVQGgTmkr_4

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(ZISF)V
    .locals 0

	goto/32 :l_TNyRtDcCWGFYwmXa_0

	nop

	:l_omEnODQVGXyjTtvw_5
    int-to-double p0, p3

	goto/32 :l_RoBzlGXkjgMQfVqv_6

	nop

	:l_VrwVGYLOwSgwyzZM_4
    add-int p3, p2, p1

	goto/32 :l_omEnODQVGXyjTtvw_5

	nop

	:l_RoBzlGXkjgMQfVqv_6
    return-void

	:after_last_instruction

	goto/32 :l_fBQnKvDZibflyKue_7

	nop

	:l_oIzbdzLjZqapOytD_2
    const/16 p1, 0xd2

	goto/32 :l_llVLzPeqjGHfpULV_3

	nop

	:l_VrqCTDbEOfmyjfyk_1
    const/16 p0, 0x2a

	goto/32 :l_oIzbdzLjZqapOytD_2

	nop

	:l_fBQnKvDZibflyKue_7
	goto/32 :before_first_instruction

	:l_TNyRtDcCWGFYwmXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrqCTDbEOfmyjfyk_1

	nop

	:l_llVLzPeqjGHfpULV_3
    mul-int p2, p0, p1

	goto/32 :l_VrwVGYLOwSgwyzZM_4

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_pYHELGRbMpTTiqvI_0

	nop

	:l_xMWeDSjvBINWwnTV_2
	goto/32 :before_first_instruction

	:l_fWUwNnxBfHwpMYkD_1
    return-void

	:after_last_instruction

	goto/32 :l_xMWeDSjvBINWwnTV_2

	nop

	:l_pYHELGRbMpTTiqvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWUwNnxBfHwpMYkD_1

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_eiQsjGgPFJUngZgm_0

	nop

	:l_KKqftFuUnwyXwmtB_1
    const/16 p0, 0x2a

	goto/32 :l_vbYqPzMjVLyPcXQb_2

	nop

	:l_nhNXXyPIZcYeaMSo_6
    return-void

	:after_last_instruction

	goto/32 :l_UuLyZGitHyCqJgsC_7

	nop

	:l_eiQsjGgPFJUngZgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKqftFuUnwyXwmtB_1

	nop

	:l_UuLyZGitHyCqJgsC_7
	goto/32 :before_first_instruction

	:l_fQYgdpAfmVCMqRaz_5
    int-to-double p0, p3

	goto/32 :l_nhNXXyPIZcYeaMSo_6

	nop

	:l_vbYqPzMjVLyPcXQb_2
    const/16 p1, 0xd2

	goto/32 :l_NDyYZvOQmRuyYNHD_3

	nop

	:l_AMeOBHOcxIjOSsLP_4
    add-int p3, p2, p1

	goto/32 :l_fQYgdpAfmVCMqRaz_5

	nop

	:l_NDyYZvOQmRuyYNHD_3
    mul-int p2, p0, p1

	goto/32 :l_AMeOBHOcxIjOSsLP_4

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_cuvzUKavEaQBsslW_0

	nop

	:l_sgXvwJRivtxtxJzt_7
	goto/32 :before_first_instruction

	:l_MQYRoVuIghBNfEiR_5
    int-to-double p0, p3

	goto/32 :l_HovrIpkLXBXdVJeE_6

	nop

	:l_HovrIpkLXBXdVJeE_6
    return-void

	:after_last_instruction

	goto/32 :l_sgXvwJRivtxtxJzt_7

	nop

	:l_pQwAlQcQMFqQGsZS_2
    const/16 p1, 0xd2

	goto/32 :l_cdPjnRwfHFKPHVWr_3

	nop

	:l_TYtiRGIQMDIrsFvj_4
    add-int p3, p2, p1

	goto/32 :l_MQYRoVuIghBNfEiR_5

	nop

	:l_cdPjnRwfHFKPHVWr_3
    mul-int p2, p0, p1

	goto/32 :l_TYtiRGIQMDIrsFvj_4

	nop

	:l_cuvzUKavEaQBsslW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsaDXafVZKFbImSh_1

	nop

	:l_UsaDXafVZKFbImSh_1
    const/16 p0, 0x2a

	goto/32 :l_pQwAlQcQMFqQGsZS_2

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_FUZtjxKvdYbVRVDp_0

	nop

	:l_qWffTAtlBUfjyemk_5
    int-to-double p0, p3

	goto/32 :l_iCMihGjROZOXWdlD_6

	nop

	:l_FUZtjxKvdYbVRVDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyDMqLNYXeyOibiT_1

	nop

	:l_zyDMqLNYXeyOibiT_1
    const/16 p0, 0x2a

	goto/32 :l_NbBzKhLqtbFuSJCK_2

	nop

	:l_dQljrVacbYMzTYPG_4
    add-int p3, p2, p1

	goto/32 :l_qWffTAtlBUfjyemk_5

	nop

	:l_LkvTxoHbshQOBmYn_7
	goto/32 :before_first_instruction

	:l_NbBzKhLqtbFuSJCK_2
    const/16 p1, 0xd2

	goto/32 :l_sqvrTAakZXIqUXUO_3

	nop

	:l_iCMihGjROZOXWdlD_6
    return-void

	:after_last_instruction

	goto/32 :l_LkvTxoHbshQOBmYn_7

	nop

	:l_sqvrTAakZXIqUXUO_3
    mul-int p2, p0, p1

	goto/32 :l_dQljrVacbYMzTYPG_4

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_oMRaAPlcWWjxAPEu_0

	nop

	:l_oMRaAPlcWWjxAPEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlEIayLeiCDkEllh_1

	nop

	:l_wlEIayLeiCDkEllh_1
    return-void

	:after_last_instruction

	goto/32 :l_oZPPGatGHzPgCOPc_2

	nop

	:l_oZPPGatGHzPgCOPc_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_eQirFqLHjctQcnWg_0

	nop

	:l_eQirFqLHjctQcnWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDWJAqZLTYqPujKQ_1

	nop

	:l_oTwLYdsnUQOMRzuO_7
	goto/32 :before_first_instruction

	:l_OjyDslIBopHQFYfb_6
    return-void

	:after_last_instruction

	goto/32 :l_oTwLYdsnUQOMRzuO_7

	nop

	:l_hDWJAqZLTYqPujKQ_1
    const/16 p0, 0x2a

	goto/32 :l_uFEkoqHgtiOYEGGw_2

	nop

	:l_ZpPJsfuuURcLuhHE_5
    int-to-double p0, p3

	goto/32 :l_OjyDslIBopHQFYfb_6

	nop

	:l_uFEkoqHgtiOYEGGw_2
    const/16 p1, 0xd2

	goto/32 :l_GedyuGiganSqsBQw_3

	nop

	:l_qDjbrVTWdMOGIWoo_4
    add-int p3, p2, p1

	goto/32 :l_ZpPJsfuuURcLuhHE_5

	nop

	:l_GedyuGiganSqsBQw_3
    mul-int p2, p0, p1

	goto/32 :l_qDjbrVTWdMOGIWoo_4

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FDgqYAnwKLvtAJsO_0

	nop

	:l_FDgqYAnwKLvtAJsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reoiyHZycNydspnc_1

	nop

	:l_eixugavUaUJHrFkr_5
    int-to-double p0, p3

	goto/32 :l_phXCsMWSLRTDHkPD_6

	nop

	:l_reoiyHZycNydspnc_1
    const/16 p0, 0x2a

	goto/32 :l_ZPhYraCclsSFhujo_2

	nop

	:l_SMYVKNHqpQgFCwaa_3
    mul-int p2, p0, p1

	goto/32 :l_YShChciyqyrZkgRy_4

	nop

	:l_phXCsMWSLRTDHkPD_6
    return-void

	:after_last_instruction

	goto/32 :l_JItCcjsAwXaTjTcz_7

	nop

	:l_JItCcjsAwXaTjTcz_7
	goto/32 :before_first_instruction

	:l_YShChciyqyrZkgRy_4
    add-int p3, p2, p1

	goto/32 :l_eixugavUaUJHrFkr_5

	nop

	:l_ZPhYraCclsSFhujo_2
    const/16 p1, 0xd2

	goto/32 :l_SMYVKNHqpQgFCwaa_3

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_wsXuLURksnYqjVGi_0

	nop

	:l_wsXuLURksnYqjVGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRIDgnXlEsRmlbXk_1

	nop

	:l_cCCvLcqrnzKyGETf_6
    return-void

	:after_last_instruction

	goto/32 :l_hmbYqWcUkocYjUXa_7

	nop

	:l_qRIDgnXlEsRmlbXk_1
    const/16 p0, 0x2a

	goto/32 :l_eQuPsmGuySEVvPkh_2

	nop

	:l_GMAaYPmbzfhgjbXy_5
    int-to-double p0, p3

	goto/32 :l_cCCvLcqrnzKyGETf_6

	nop

	:l_ONNWhWPRaGJyuwLv_3
    mul-int p2, p0, p1

	goto/32 :l_ffFBjdMcVMwvKmdL_4

	nop

	:l_hmbYqWcUkocYjUXa_7
	goto/32 :before_first_instruction

	:l_eQuPsmGuySEVvPkh_2
    const/16 p1, 0xd2

	goto/32 :l_ONNWhWPRaGJyuwLv_3

	nop

	:l_ffFBjdMcVMwvKmdL_4
    add-int p3, p2, p1

	goto/32 :l_GMAaYPmbzfhgjbXy_5

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_PexPQRdoeaPpPncf_0

	nop

	:l_PexPQRdoeaPpPncf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFzlLFnUCaGmAKSe_1

	nop

	:l_bFzlLFnUCaGmAKSe_1
    return-void

	:after_last_instruction

	goto/32 :l_CabIGzsJaDnPiWTb_2

	nop

	:l_CabIGzsJaDnPiWTb_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_fmIIjxNQwRoJKzzF_0

	nop

	:l_fhTBBsCEdjZRnLBO_1
    const/16 p0, 0x2a

	goto/32 :l_EKkTdrwOtZhSzjdL_2

	nop

	:l_EKkTdrwOtZhSzjdL_2
    const/16 p1, 0xd2

	goto/32 :l_LapQVWhtSvHpzrnj_3

	nop

	:l_xxiJtHJKRiioUoNI_4
    add-int p3, p2, p1

	goto/32 :l_JpdbVEiBRdhYRrYu_5

	nop

	:l_fmIIjxNQwRoJKzzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhTBBsCEdjZRnLBO_1

	nop

	:l_JpdbVEiBRdhYRrYu_5
    int-to-double p0, p3

	goto/32 :l_AtPcDBqZLlTOCaCH_6

	nop

	:l_UntSwdNrkgzZWbcB_7
	goto/32 :before_first_instruction

	:l_AtPcDBqZLlTOCaCH_6
    return-void

	:after_last_instruction

	goto/32 :l_UntSwdNrkgzZWbcB_7

	nop

	:l_LapQVWhtSvHpzrnj_3
    mul-int p2, p0, p1

	goto/32 :l_xxiJtHJKRiioUoNI_4

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_RCRybHemisPwEYeI_0

	nop

	:l_DtjTuWzXjMBtalgg_4
    add-int p3, p2, p1

	goto/32 :l_kQNmFUqrmbANHqXS_5

	nop

	:l_UKBfgZGiSoguzcNJ_3
    mul-int p2, p0, p1

	goto/32 :l_DtjTuWzXjMBtalgg_4

	nop

	:l_FZeerpsBNRBwCkku_1
    const/16 p0, 0x2a

	goto/32 :l_rNYVJaKPVAUrwSnY_2

	nop

	:l_tohyAXfhMdItxCDn_6
    return-void

	:after_last_instruction

	goto/32 :l_EguBIrAiKbdAxOrx_7

	nop

	:l_kQNmFUqrmbANHqXS_5
    int-to-double p0, p3

	goto/32 :l_tohyAXfhMdItxCDn_6

	nop

	:l_RCRybHemisPwEYeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZeerpsBNRBwCkku_1

	nop

	:l_rNYVJaKPVAUrwSnY_2
    const/16 p1, 0xd2

	goto/32 :l_UKBfgZGiSoguzcNJ_3

	nop

	:l_EguBIrAiKbdAxOrx_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HPskexajZmZrWvgw_0

	nop

	:l_uwyjWgdkgINWqnFk_1
    const/16 p0, 0x2a

	goto/32 :l_kqDBcNtTTFYAfRAi_2

	nop

	:l_reepFzmqaxFiWfwT_6
    return-void

	:after_last_instruction

	goto/32 :l_QgWOgzCTFNjVQEZr_7

	nop

	:l_qcNpIBfdjjmAPyvQ_4
    add-int p3, p2, p1

	goto/32 :l_dOsUYikFpLGAAtcv_5

	nop

	:l_QgWOgzCTFNjVQEZr_7
	goto/32 :before_first_instruction

	:l_dOsUYikFpLGAAtcv_5
    int-to-double p0, p3

	goto/32 :l_reepFzmqaxFiWfwT_6

	nop

	:l_LbFQeGGhUzXLXnDG_3
    mul-int p2, p0, p1

	goto/32 :l_qcNpIBfdjjmAPyvQ_4

	nop

	:l_HPskexajZmZrWvgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwyjWgdkgINWqnFk_1

	nop

	:l_kqDBcNtTTFYAfRAi_2
    const/16 p1, 0xd2

	goto/32 :l_LbFQeGGhUzXLXnDG_3

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_kCehxOWaLlRcOWCf_0

	nop

	:l_kCehxOWaLlRcOWCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgDqQFeRDPOYtfHW_1

	nop

	:l_LgDqQFeRDPOYtfHW_1
    return-void

	:after_last_instruction

	goto/32 :l_duatqAXUqdAwAltt_2

	nop

	:l_duatqAXUqdAwAltt_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getPOLL_FAILED$annotations(CBIZ)V
    .locals 0

	goto/32 :l_JsUClEravYIqpmqH_0

	nop

	:l_gZsuuXfMlfrHqpiK_6
    return-void

	:after_last_instruction

	goto/32 :l_olfCPqGAiXIIPULq_7

	nop

	:l_lLqcLceFCnjBuMRY_3
    mul-int p2, p0, p1

	goto/32 :l_orrKKOZmwgajKCme_4

	nop

	:l_wkfZkklcCsoXWsYf_5
    int-to-double p0, p3

	goto/32 :l_gZsuuXfMlfrHqpiK_6

	nop

	:l_zIwTuoMIhSJQhEVy_1
    const/16 p0, 0x2a

	goto/32 :l_PAJJtRiDlflpiCHD_2

	nop

	:l_orrKKOZmwgajKCme_4
    add-int p3, p2, p1

	goto/32 :l_wkfZkklcCsoXWsYf_5

	nop

	:l_JsUClEravYIqpmqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIwTuoMIhSJQhEVy_1

	nop

	:l_olfCPqGAiXIIPULq_7
	goto/32 :before_first_instruction

	:l_PAJJtRiDlflpiCHD_2
    const/16 p1, 0xd2

	goto/32 :l_lLqcLceFCnjBuMRY_3

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(ZCIB)V
    .locals 0

	goto/32 :l_bRNwAdnwofpovZEK_0

	nop

	:l_ecdDyoUonOedqnYW_4
    add-int p3, p2, p1

	goto/32 :l_ZLuJPXqxChOdznXU_5

	nop

	:l_jlNnZcxKrpqqANHG_7
	goto/32 :before_first_instruction

	:l_bRNwAdnwofpovZEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkqBRHyPNfZpIzoD_1

	nop

	:l_ZLuJPXqxChOdznXU_5
    int-to-double p0, p3

	goto/32 :l_AcUZdaZGswvlsFpc_6

	nop

	:l_epJEvTLfBcfjyXez_3
    mul-int p2, p0, p1

	goto/32 :l_ecdDyoUonOedqnYW_4

	nop

	:l_NcHUbRhpefrvUIWd_2
    const/16 p1, 0xd2

	goto/32 :l_epJEvTLfBcfjyXez_3

	nop

	:l_gkqBRHyPNfZpIzoD_1
    const/16 p0, 0x2a

	goto/32 :l_NcHUbRhpefrvUIWd_2

	nop

	:l_AcUZdaZGswvlsFpc_6
    return-void

	:after_last_instruction

	goto/32 :l_jlNnZcxKrpqqANHG_7

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(BZIC)V
    .locals 0

	goto/32 :l_hxEXuUUwtLzYMtcu_0

	nop

	:l_hxEXuUUwtLzYMtcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdzrIohmMFPQxckV_1

	nop

	:l_DZHRDvKVAHOlcQGF_7
	goto/32 :before_first_instruction

	:l_jBGUpykmcNERjiOb_3
    mul-int p2, p0, p1

	goto/32 :l_dxiUOWUyXhOpQevb_4

	nop

	:l_UzFGNZnMlupVuvJc_6
    return-void

	:after_last_instruction

	goto/32 :l_DZHRDvKVAHOlcQGF_7

	nop

	:l_MmnJURgwfaVTZAJG_2
    const/16 p1, 0xd2

	goto/32 :l_jBGUpykmcNERjiOb_3

	nop

	:l_xdzrIohmMFPQxckV_1
    const/16 p0, 0x2a

	goto/32 :l_MmnJURgwfaVTZAJG_2

	nop

	:l_dxiUOWUyXhOpQevb_4
    add-int p3, p2, p1

	goto/32 :l_qKKKezGGoIaOzHHM_5

	nop

	:l_qKKKezGGoIaOzHHM_5
    int-to-double p0, p3

	goto/32 :l_UzFGNZnMlupVuvJc_6

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_PMoTLzRbhNnkOxzm_0

	nop

	:l_WcMmMCHhITPBNhCI_2
	goto/32 :before_first_instruction

	:l_iwRbkQWRmZSXbqkp_1
    return-void

	:after_last_instruction

	goto/32 :l_WcMmMCHhITPBNhCI_2

	nop

	:l_PMoTLzRbhNnkOxzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwRbkQWRmZSXbqkp_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;ZFIS)V
    .locals 0

	goto/32 :l_hTFroChrwbYKxkba_0

	nop

	:l_hLoSxDtxadJjPNTa_4
    add-int p3, p2, p1

	goto/32 :l_HeakTCojmqBPrVBo_5

	nop

	:l_BOoyDQiDIYIeWJSR_6
    return-void

	:after_last_instruction

	goto/32 :l_hOSUwThbRgGBsucB_7

	nop

	:l_GvgtsAXixJBkpBcR_2
    const/16 p1, 0xd2

	goto/32 :l_dnsxdZmzSdWkXmxy_3

	nop

	:l_HeakTCojmqBPrVBo_5
    int-to-double p0, p3

	goto/32 :l_BOoyDQiDIYIeWJSR_6

	nop

	:l_bwqsWTpGofWvGudd_1
    const/16 p0, 0x2a

	goto/32 :l_GvgtsAXixJBkpBcR_2

	nop

	:l_hTFroChrwbYKxkba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwqsWTpGofWvGudd_1

	nop

	:l_dnsxdZmzSdWkXmxy_3
    mul-int p2, p0, p1

	goto/32 :l_hLoSxDtxadJjPNTa_4

	nop

	:l_hOSUwThbRgGBsucB_7
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Ljava/lang/Object;ISZF)V
    .locals 0

	goto/32 :l_RrqzaLnHkdJbDhIP_0

	nop

	:l_RrqzaLnHkdJbDhIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpPhvXPhqxYzYWSc_1

	nop

	:l_CyLMpZwhmzBJHUDW_6
    return-void

	:after_last_instruction

	goto/32 :l_GkEAjkFjefyIIxMr_7

	nop

	:l_UFAGQqFJevDMnyTd_4
    add-int p3, p2, p1

	goto/32 :l_qGfLQXcFpTnYHRBw_5

	nop

	:l_jXPohPQzKnBfoOkI_2
    const/16 p1, 0xd2

	goto/32 :l_haMxPhcVcCnuHcmG_3

	nop

	:l_EpPhvXPhqxYzYWSc_1
    const/16 p0, 0x2a

	goto/32 :l_jXPohPQzKnBfoOkI_2

	nop

	:l_GkEAjkFjefyIIxMr_7
	goto/32 :before_first_instruction

	:l_qGfLQXcFpTnYHRBw_5
    int-to-double p0, p3

	goto/32 :l_CyLMpZwhmzBJHUDW_6

	nop

	:l_haMxPhcVcCnuHcmG_3
    mul-int p2, p0, p1

	goto/32 :l_UFAGQqFJevDMnyTd_4

	nop

.end method

.method private static final toResult(Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_FLcxxGRmEHvraAlP_0

	nop

	:l_iPjlNXwoqhrVOICV_1
    const/16 p0, 0x2a

	goto/32 :l_ziOOodXRzpbBzlDe_2

	nop

	:l_XebsBwfSimSpHumq_6
    return-void

	:after_last_instruction

	goto/32 :l_CQArvGMqcBnLJsRv_7

	nop

	:l_CQArvGMqcBnLJsRv_7
	goto/32 :before_first_instruction

	:l_cDbvhcbNRoWuaMuC_3
    mul-int p2, p0, p1

	goto/32 :l_IKCnrtWcBYVVYIhP_4

	nop

	:l_ziOOodXRzpbBzlDe_2
    const/16 p1, 0xd2

	goto/32 :l_cDbvhcbNRoWuaMuC_3

	nop

	:l_IKCnrtWcBYVVYIhP_4
    add-int p3, p2, p1

	goto/32 :l_FPcDyjkCHrTmhVwp_5

	nop

	:l_FPcDyjkCHrTmhVwp_5
    int-to-double p0, p3

	goto/32 :l_XebsBwfSimSpHumq_6

	nop

	:l_FLcxxGRmEHvraAlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPjlNXwoqhrVOICV_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dKzlLtrvVfKCKXAq_0

	nop

	:l_wiKHNfesfcbbtHei_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_RbFYAPyJzALuYGRY_8

	nop

	:l_lEZobAREldhFFemZ_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_vpbveFzuLJkAGuld_18

	nop

	:l_LEGoINiFhlQBgVFq_20
	goto/32 :MPaExQPnDhJSDeBY
	:l_TQKigddQbBMEXLPf_4
	if-lez v0, :gl_IEBUnRzVWbVqGavd

	goto/32 :bKQrUlqyQojAzFSW

	:gl_IEBUnRzVWbVqGavd	goto/32 :l_MliwSAsNVvABdVvc_5

	nop

	:l_dKzlLtrvVfKCKXAq_0
	const v0, 9
	goto/32 :l_DaOLfMEyZJheTzgI_1

	nop

	:l_qIOXlKEdDmKeawVG_2
	add-int v0, v0, v1
	goto/32 :l_sAFHlJCCurZVVRQf_3

	nop

	:l_kDaXdGDiTzzRAHEO_15
    goto :goto_0

    :cond_0
	goto/32 :l_UkvXmXsHAKTFNXHl_16

	nop

	:l_UNYygbOPUfTahiFf_9
	if-nez v1, :gl_zVfaeZEunBhphEgG

	goto/32 :cond_0

	:gl_zVfaeZEunBhphEgG
	goto/32 :l_ltomGDLWgpSYGgUB_10

	nop

	:l_UkvXmXsHAKTFNXHl_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_lEZobAREldhFFemZ_17

	nop

	:l_ltomGDLWgpSYGgUB_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_JXIXHbWGSXNgMKgf_11

	nop

	:l_uVrYOramBJZDIoRV_6
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

	goto/32 :l_wiKHNfesfcbbtHei_7

	nop

	:l_MliwSAsNVvABdVvc_5
	goto/32 :osEkAWkVbSWBPtXD
	:bKQrUlqyQojAzFSW
	:MPaExQPnDhJSDeBY

	goto/32 :l_uVrYOramBJZDIoRV_6

	nop

	:l_vpbveFzuLJkAGuld_18
    return-object v1

	:after_last_instruction

	goto/32 :l_yoIlfOQUcDPUeRNn_19

	nop

	:l_JXIXHbWGSXNgMKgf_11
    move-object v2, p0

	goto/32 :l_rXmQlBxxHGvjDzrY_12

	nop

	:l_sAFHlJCCurZVVRQf_3
	rem-int v0, v0, v1
	goto/32 :l_TQKigddQbBMEXLPf_4

	nop

	:l_yoIlfOQUcDPUeRNn_19
	goto/32 :before_first_instruction

	:osEkAWkVbSWBPtXD
	goto/32 :l_LEGoINiFhlQBgVFq_20

	nop

	:l_lirFCCTqcRoOEyDV_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kDaXdGDiTzzRAHEO_15

	nop

	:l_RbFYAPyJzALuYGRY_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_UNYygbOPUfTahiFf_9

	nop

	:l_DaOLfMEyZJheTzgI_1
	const v1, 15
	goto/32 :l_qIOXlKEdDmKeawVG_2

	nop

	:l_aYWmBqJMhjdAIOdq_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_lirFCCTqcRoOEyDV_14

	nop

	:l_rXmQlBxxHGvjDzrY_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_aYWmBqJMhjdAIOdq_13

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_oGNAtkHARTGeikhl_0

	nop

	:l_OORrptkhsEYYzVGR_7
	goto/32 :before_first_instruction

	:l_UDJjeALAfEKDVEpX_3
    mul-int p2, p0, p1

	goto/32 :l_ThMxCwIqowCdzZpR_4

	nop

	:l_uKrtAifyftfxtUnk_5
    int-to-double p0, p3

	goto/32 :l_nKYHMzQmOBndnZmN_6

	nop

	:l_ThMxCwIqowCdzZpR_4
    add-int p3, p2, p1

	goto/32 :l_uKrtAifyftfxtUnk_5

	nop

	:l_KhSosPpXDrCJYrfn_2
    const/16 p1, 0xd2

	goto/32 :l_UDJjeALAfEKDVEpX_3

	nop

	:l_oGNAtkHARTGeikhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzxYtmjfTgBNUGoP_1

	nop

	:l_bzxYtmjfTgBNUGoP_1
    const/16 p0, 0x2a

	goto/32 :l_KhSosPpXDrCJYrfn_2

	nop

	:l_nKYHMzQmOBndnZmN_6
    return-void

	:after_last_instruction

	goto/32 :l_OORrptkhsEYYzVGR_7

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JEncalTcTSHXcLgw_0

	nop

	:l_mKXAvaDqeIDxTPuT_5
    int-to-double p0, p3

	goto/32 :l_gravUZwHdUwCuQYv_6

	nop

	:l_qQYiAknttsmpFZlD_3
    mul-int p2, p0, p1

	goto/32 :l_kWoMHoAleJkBiVaH_4

	nop

	:l_gravUZwHdUwCuQYv_6
    return-void

	:after_last_instruction

	goto/32 :l_OxSeMDbrbWnNHZCC_7

	nop

	:l_pTIEgIHdsUcEFiCf_2
    const/16 p1, 0xd2

	goto/32 :l_qQYiAknttsmpFZlD_3

	nop

	:l_IMplufRPcsNOrpPe_1
    const/16 p0, 0x2a

	goto/32 :l_pTIEgIHdsUcEFiCf_2

	nop

	:l_JEncalTcTSHXcLgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMplufRPcsNOrpPe_1

	nop

	:l_OxSeMDbrbWnNHZCC_7
	goto/32 :before_first_instruction

	:l_kWoMHoAleJkBiVaH_4
    add-int p3, p2, p1

	goto/32 :l_mKXAvaDqeIDxTPuT_5

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_XeHDOMFHVmfggAQQ_0

	nop

	:l_bPAuTPKeCpBkpVQC_6
    return-void

	:after_last_instruction

	goto/32 :l_VomcWwcyWkGSFzfJ_7

	nop

	:l_EIwBWlFNjTWorFGN_2
    const/16 p1, 0xd2

	goto/32 :l_NlJpdXisxnpMClPn_3

	nop

	:l_shusKLfqTAfQlNHZ_4
    add-int p3, p2, p1

	goto/32 :l_JWNvHpdanqxZmipB_5

	nop

	:l_oJLfKluGEkGAPgUo_1
    const/16 p0, 0x2a

	goto/32 :l_EIwBWlFNjTWorFGN_2

	nop

	:l_JWNvHpdanqxZmipB_5
    int-to-double p0, p3

	goto/32 :l_bPAuTPKeCpBkpVQC_6

	nop

	:l_VomcWwcyWkGSFzfJ_7
	goto/32 :before_first_instruction

	:l_XeHDOMFHVmfggAQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJLfKluGEkGAPgUo_1

	nop

	:l_NlJpdXisxnpMClPn_3
    mul-int p2, p0, p1

	goto/32 :l_shusKLfqTAfQlNHZ_4

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NbObiKVqdIVGrtzB_0

	nop

	:l_EjYYrXGVNDpCrkdL_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mppNlAxUUfvACQBV_11

	nop

	:l_nzhguJzTjGPZWYmT_5
	goto/32 :QFKKjwzLjGECjaYV
	:BGDLadoHDAVrEkUH
	:TpBhvHkNvfrshloo

	goto/32 :l_udqfFtqvRhkZjNyh_6

	nop

	:l_oGkzXrIJnQlvMZdo_2
	add-int v0, v0, v1
	goto/32 :l_ZVJzarMudcOJxgOF_3

	nop

	:l_mppNlAxUUfvACQBV_11
    return-object v1

	:after_last_instruction

	goto/32 :l_AQUuXeKAgqLdBhWY_12

	nop

	:l_AQUuXeKAgqLdBhWY_12
	goto/32 :before_first_instruction

	:QFKKjwzLjGECjaYV
	goto/32 :l_QoGnsmYLLuKRlDIE_13

	nop

	:l_crGfueyinPLoYdto_4
	if-lez v0, :gl_aeUEfqEvyLdsJiwj

	goto/32 :BGDLadoHDAVrEkUH

	:gl_aeUEfqEvyLdsJiwj	goto/32 :l_nzhguJzTjGPZWYmT_5

	nop

	:l_YcrcZPcGGZdvhQXz_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_EjYYrXGVNDpCrkdL_10

	nop

	:l_NbObiKVqdIVGrtzB_0
	const v0, 25
	goto/32 :l_YedWwRHMnscdRAES_1

	nop

	:l_ZVJzarMudcOJxgOF_3
	rem-int v0, v0, v1
	goto/32 :l_crGfueyinPLoYdto_4

	nop

	:l_QoGnsmYLLuKRlDIE_13
	goto/32 :TpBhvHkNvfrshloo
	:l_YedWwRHMnscdRAES_1
	const v1, 13
	goto/32 :l_oGkzXrIJnQlvMZdo_2

	nop

	:l_eUWlUiTvmXnfBupq_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_YcrcZPcGGZdvhQXz_9

	nop

	:l_AcLHXGQeouiJHyIu_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_eUWlUiTvmXnfBupq_8

	nop

	:l_udqfFtqvRhkZjNyh_6
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

	goto/32 :l_AcLHXGQeouiJHyIu_7

	nop

.end method
