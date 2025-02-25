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

	goto/32 :l_SScZJBAlNXVQFJSF_0

	nop

	:l_IndVHUNPvpgrGGwl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1012
	goto/32 :l_IYOuatXKnMNonJYg_7

	nop

	:l_SybnmJqcmOecQvZE_8
    const-string v1, "EMPTY"

	goto/32 :l_FJjyKUGNxhfHoYsS_9

	nop

	:l_SkayRDGSoLVMUEAd_20
    const-string v1, "POLL_FAILED"

	goto/32 :l_vipESsTpIEDvIMqm_21

	nop

	:l_ZuFdQryBEzoftYQy_18
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1024
	goto/32 :l_AiBsPYRbJsMrnFwF_19

	nop

	:l_rDexhtPAJZtJQlKL_29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_zjJCBNXPiJhKuSCH_30

	nop

	:l_zhjsQZnHUkXRRTwX_24
    const-string v1, "ENQUEUE_FAILED"

	goto/32 :l_MtQoBSolpoDrOEdp_25

	nop

	:l_ZnqiDDuUSjdVVDov_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZuFdQryBEzoftYQy_18

	nop

	:l_qsMnMAKnUHmoELKT_26
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->ENQUEUE_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1032
	goto/32 :l_ZfooIYLtggYfuqTq_27

	nop

	:l_NAQtjmIUDjivBkZf_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MvarshDlQJCIRoRu_16

	nop

	:l_SMMlfdnXIhSxBdBS_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mEsvrsklWrhUmeZn_12

	nop

	:l_ZfooIYLtggYfuqTq_27
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NZzlAtRnrVKXotxp_28

	nop

	:l_NlJJBvPcdhgqUVth_14
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 1020
	goto/32 :l_NAQtjmIUDjivBkZf_15

	nop

	:l_FJjyKUGNxhfHoYsS_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_pMzWkkYjqpKjQOqD_10

	nop

	:l_MvarshDlQJCIRoRu_16
    const-string v1, "OFFER_FAILED"

	goto/32 :l_ZnqiDDuUSjdVVDov_17

	nop

	:l_wBgmaaYifJkObRRX_23
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zhjsQZnHUkXRRTwX_24

	nop

	:l_LmIXFQPnAJzmDmIC_1
	const v1, 14
	goto/32 :l_ZKncFkYKowBZxBSg_2

	nop

	:l_SScZJBAlNXVQFJSF_0
	const v0, 17
	goto/32 :l_LmIXFQPnAJzmDmIC_1

	nop

	:l_KpdypYXJcGiYqzKK_22
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 1028
	goto/32 :l_wBgmaaYifJkObRRX_23

	nop

	:l_zjJCBNXPiJhKuSCH_30
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_huKDGYykaGXjHfWd_31

	nop

	:l_opqTeAaLvhCjmSUq_4
	if-lez v0, :gl_BsFmjjPQuRAwtyiq

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_BsFmjjPQuRAwtyiq	goto/32 :l_bhzoIGiddESYfpuy_5

	nop

	:l_WjICaltqmzwGSWrD_3
	rem-int v0, v0, v1
	goto/32 :l_opqTeAaLvhCjmSUq_4

	nop

	:l_IYOuatXKnMNonJYg_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SybnmJqcmOecQvZE_8

	nop

	:l_mEsvrsklWrhUmeZn_12
    const-string v1, "OFFER_SUCCESS"

	goto/32 :l_guPvtOTfqzIAadcQ_13

	nop

	:l_guPvtOTfqzIAadcQ_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_NlJJBvPcdhgqUVth_14

	nop

	:l_bhzoIGiddESYfpuy_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_IndVHUNPvpgrGGwl_6

	nop

	:l_UBhVgQVuvMpmOupj_33
	goto/32 :LJyCOyGQHjOTyPdD
	:l_vipESsTpIEDvIMqm_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_KpdypYXJcGiYqzKK_22

	nop

	:l_AiBsPYRbJsMrnFwF_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SkayRDGSoLVMUEAd_20

	nop

	:l_NZzlAtRnrVKXotxp_28
    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

	goto/32 :l_rDexhtPAJZtJQlKL_29

	nop

	:l_PowjQQpXCRHyWfVt_32
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_UBhVgQVuvMpmOupj_33

	nop

	:l_MtQoBSolpoDrOEdp_25
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_qsMnMAKnUHmoELKT_26

	nop

	:l_huKDGYykaGXjHfWd_31
    return-void

	:after_last_instruction

	goto/32 :l_PowjQQpXCRHyWfVt_32

	nop

	:l_ZKncFkYKowBZxBSg_2
	add-int v0, v0, v1
	goto/32 :l_WjICaltqmzwGSWrD_3

	nop

	:l_pMzWkkYjqpKjQOqD_10
    sput-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 1016
	goto/32 :l_SMMlfdnXIhSxBdBS_11

	nop

.end method

.method public static synthetic getEMPTY$annotations(ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_CsbohGnSLbipBUAF_0

	nop

	:l_kTFRFiPDCGJVARsO_1
    const/16 p0, 0x2a

	goto/32 :l_wpmZgRKWIPFxzDlP_2

	nop

	:l_yeoJhumfhAOXsaSi_6
    return-void

	:after_last_instruction

	goto/32 :l_pwqWhQjRgKcWFtlr_7

	nop

	:l_wpmZgRKWIPFxzDlP_2
    const/16 p1, 0xd2

	goto/32 :l_ywlRmorhQWnmIUiS_3

	nop

	:l_kRXJpjwVhNgWAzuF_4
    add-int p3, p2, p1

	goto/32 :l_DWJwWoMPmGmMQFKh_5

	nop

	:l_ywlRmorhQWnmIUiS_3
    mul-int p2, p0, p1

	goto/32 :l_kRXJpjwVhNgWAzuF_4

	nop

	:l_CsbohGnSLbipBUAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTFRFiPDCGJVARsO_1

	nop

	:l_pwqWhQjRgKcWFtlr_7
	goto/32 :before_first_instruction

	:l_DWJwWoMPmGmMQFKh_5
    int-to-double p0, p3

	goto/32 :l_yeoJhumfhAOXsaSi_6

	nop

.end method

.method public static synthetic getEMPTY$annotations(Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_PRHBjNEaBaVXuUCz_0

	nop

	:l_mxEMVTyzeSmDygII_6
    return-void

	:after_last_instruction

	goto/32 :l_NcXwEqbrsUKUcuCX_7

	nop

	:l_iMPRjeDCFVGzrtGm_4
    add-int p3, p2, p1

	goto/32 :l_VRJwPFGrjRXpgZTW_5

	nop

	:l_slWRcPAKEhBTuMHh_1
    const/16 p0, 0x2a

	goto/32 :l_HOWMJYdGZxuGIqrQ_2

	nop

	:l_mYDxcKDKBUaOLWgO_3
    mul-int p2, p0, p1

	goto/32 :l_iMPRjeDCFVGzrtGm_4

	nop

	:l_PRHBjNEaBaVXuUCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slWRcPAKEhBTuMHh_1

	nop

	:l_HOWMJYdGZxuGIqrQ_2
    const/16 p1, 0xd2

	goto/32 :l_mYDxcKDKBUaOLWgO_3

	nop

	:l_NcXwEqbrsUKUcuCX_7
	goto/32 :before_first_instruction

	:l_VRJwPFGrjRXpgZTW_5
    int-to-double p0, p3

	goto/32 :l_mxEMVTyzeSmDygII_6

	nop

.end method

.method public static synthetic getEMPTY$annotations(Ljava/lang/String;SZI)V
    .locals 0

	goto/32 :l_nhLsCgjrjxMkyOEz_0

	nop

	:l_GeqiQXkRESybFFVu_3
    mul-int p2, p0, p1

	goto/32 :l_wBfNedUhXSgzVXYX_4

	nop

	:l_nhLsCgjrjxMkyOEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDPVbfPjWwwQmQMF_1

	nop

	:l_pXbBUMvZSxCHyNrs_5
    int-to-double p0, p3

	goto/32 :l_PRnpysdjnUwUVvjW_6

	nop

	:l_NYmxakMGruhZrBzh_7
	goto/32 :before_first_instruction

	:l_tDPVbfPjWwwQmQMF_1
    const/16 p0, 0x2a

	goto/32 :l_MsgsaWzFStDUuXWl_2

	nop

	:l_wBfNedUhXSgzVXYX_4
    add-int p3, p2, p1

	goto/32 :l_pXbBUMvZSxCHyNrs_5

	nop

	:l_MsgsaWzFStDUuXWl_2
    const/16 p1, 0xd2

	goto/32 :l_GeqiQXkRESybFFVu_3

	nop

	:l_PRnpysdjnUwUVvjW_6
    return-void

	:after_last_instruction

	goto/32 :l_NYmxakMGruhZrBzh_7

	nop

.end method

.method public static synthetic getEMPTY$annotations()V
    .locals 0

	goto/32 :l_FdlxSkyKxuDVCcld_0

	nop

	:l_FdlxSkyKxuDVCcld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNARxbfHxYiUWEUI_1

	nop

	:l_BNARxbfHxYiUWEUI_1
    return-void

	:after_last_instruction

	goto/32 :l_kzZhAoOHWFXGliuu_2

	nop

	:l_kzZhAoOHWFXGliuu_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_DsmRKSrEqspivuZA_0

	nop

	:l_yPvAdAEEJAflUVRY_2
    const/16 p1, 0xd2

	goto/32 :l_yyloQnWMdvxHQJSo_3

	nop

	:l_DsmRKSrEqspivuZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvodykPepUJjPeYr_1

	nop

	:l_yvodykPepUJjPeYr_1
    const/16 p0, 0x2a

	goto/32 :l_yPvAdAEEJAflUVRY_2

	nop

	:l_PpCtCGpuCpwfMQDW_6
    return-void

	:after_last_instruction

	goto/32 :l_ijcsNLaLmdqnpeWo_7

	nop

	:l_ijcsNLaLmdqnpeWo_7
	goto/32 :before_first_instruction

	:l_yyloQnWMdvxHQJSo_3
    mul-int p2, p0, p1

	goto/32 :l_OVPtKuSpqxrtOJiQ_4

	nop

	:l_fSkkEJBxWwNrDOJc_5
    int-to-double p0, p3

	goto/32 :l_PpCtCGpuCpwfMQDW_6

	nop

	:l_OVPtKuSpqxrtOJiQ_4
    add-int p3, p2, p1

	goto/32 :l_fSkkEJBxWwNrDOJc_5

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_MeXSIByPNcbMchDg_0

	nop

	:l_MeXSIByPNcbMchDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkUJVCBuYkWjKQKU_1

	nop

	:l_TFscvLjmqnqDtXHH_6
    return-void

	:after_last_instruction

	goto/32 :l_nTOVgRrLmSxujNHR_7

	nop

	:l_nTOVgRrLmSxujNHR_7
	goto/32 :before_first_instruction

	:l_LQEkYOuGQEOdnRbS_4
    add-int p3, p2, p1

	goto/32 :l_MjoRaJserqqJwbLx_5

	nop

	:l_MjoRaJserqqJwbLx_5
    int-to-double p0, p3

	goto/32 :l_TFscvLjmqnqDtXHH_6

	nop

	:l_IoGrVNBCNRMkcBAi_3
    mul-int p2, p0, p1

	goto/32 :l_LQEkYOuGQEOdnRbS_4

	nop

	:l_LkUJVCBuYkWjKQKU_1
    const/16 p0, 0x2a

	goto/32 :l_gANxtnxpIuYOJOYP_2

	nop

	:l_gANxtnxpIuYOJOYP_2
    const/16 p1, 0xd2

	goto/32 :l_IoGrVNBCNRMkcBAi_3

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_JZoGzLCGtyypVKbu_0

	nop

	:l_QVLjYqCmLkzNkTgM_5
    int-to-double p0, p3

	goto/32 :l_twFWpxzBSozhnckS_6

	nop

	:l_jGsxpoNBVmNFEFsa_1
    const/16 p0, 0x2a

	goto/32 :l_KPiBrTajkxJvQVdg_2

	nop

	:l_twFWpxzBSozhnckS_6
    return-void

	:after_last_instruction

	goto/32 :l_YLbjmLMjkVlcPDRk_7

	nop

	:l_JZoGzLCGtyypVKbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGsxpoNBVmNFEFsa_1

	nop

	:l_lJWplqeEPoYrJpnY_3
    mul-int p2, p0, p1

	goto/32 :l_zDnDPxOLUQdtNSou_4

	nop

	:l_KPiBrTajkxJvQVdg_2
    const/16 p1, 0xd2

	goto/32 :l_lJWplqeEPoYrJpnY_3

	nop

	:l_YLbjmLMjkVlcPDRk_7
	goto/32 :before_first_instruction

	:l_zDnDPxOLUQdtNSou_4
    add-int p3, p2, p1

	goto/32 :l_QVLjYqCmLkzNkTgM_5

	nop

.end method

.method public static synthetic getENQUEUE_FAILED$annotations()V
    .locals 0

	goto/32 :l_HwidCycswZnrOwDV_0

	nop

	:l_IamgIXtSmPWHSpfA_1
    return-void

	:after_last_instruction

	goto/32 :l_JMdTsTRJEpIbyVli_2

	nop

	:l_HwidCycswZnrOwDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IamgIXtSmPWHSpfA_1

	nop

	:l_JMdTsTRJEpIbyVli_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(FBZS)V
    .locals 0

	goto/32 :l_XEozlQlslayqhVmP_0

	nop

	:l_bqUOwbciQGdXloSA_3
    mul-int p2, p0, p1

	goto/32 :l_gdDSdmJdGjpHQeiz_4

	nop

	:l_XEozlQlslayqhVmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUUyPfdWuOIGvMTH_1

	nop

	:l_pUUyPfdWuOIGvMTH_1
    const/16 p0, 0x2a

	goto/32 :l_ZigFiZxtdBFcPXtP_2

	nop

	:l_IDbHlxIMfTOQOhDu_7
	goto/32 :before_first_instruction

	:l_fEMfagxqlmJuDSIM_6
    return-void

	:after_last_instruction

	goto/32 :l_IDbHlxIMfTOQOhDu_7

	nop

	:l_ZigFiZxtdBFcPXtP_2
    const/16 p1, 0xd2

	goto/32 :l_bqUOwbciQGdXloSA_3

	nop

	:l_zSLNktLSMKZIqCNb_5
    int-to-double p0, p3

	goto/32 :l_fEMfagxqlmJuDSIM_6

	nop

	:l_gdDSdmJdGjpHQeiz_4
    add-int p3, p2, p1

	goto/32 :l_zSLNktLSMKZIqCNb_5

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(BZSF)V
    .locals 0

	goto/32 :l_ChtRXHwPeXjloNQU_0

	nop

	:l_qkZQMrHvpuwmqqKF_7
	goto/32 :before_first_instruction

	:l_LKVODxjkmjsEDVum_2
    const/16 p1, 0xd2

	goto/32 :l_iMPYXyUVUCoklGFW_3

	nop

	:l_iMPYXyUVUCoklGFW_3
    mul-int p2, p0, p1

	goto/32 :l_TAwuQjykoIyOGELG_4

	nop

	:l_TAwuQjykoIyOGELG_4
    add-int p3, p2, p1

	goto/32 :l_RUtAFBdnPzvSkzHn_5

	nop

	:l_dFABLXVhuYrzBmfm_6
    return-void

	:after_last_instruction

	goto/32 :l_qkZQMrHvpuwmqqKF_7

	nop

	:l_EZaOIbssmNqrwVaq_1
    const/16 p0, 0x2a

	goto/32 :l_LKVODxjkmjsEDVum_2

	nop

	:l_ChtRXHwPeXjloNQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZaOIbssmNqrwVaq_1

	nop

	:l_RUtAFBdnPzvSkzHn_5
    int-to-double p0, p3

	goto/32 :l_dFABLXVhuYrzBmfm_6

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations(ZFSB)V
    .locals 0

	goto/32 :l_uSMZDSIQXDAHjZUR_0

	nop

	:l_uEbcchrouLsbyYhc_7
	goto/32 :before_first_instruction

	:l_EUKnGzsOAtuXYZea_3
    mul-int p2, p0, p1

	goto/32 :l_nDWbVWLsdcZDXJrD_4

	nop

	:l_FhhRGIlIKWJQxBLc_2
    const/16 p1, 0xd2

	goto/32 :l_EUKnGzsOAtuXYZea_3

	nop

	:l_DzacGBMrPEajEWeN_6
    return-void

	:after_last_instruction

	goto/32 :l_uEbcchrouLsbyYhc_7

	nop

	:l_pDtCCvTrCelpZHMR_5
    int-to-double p0, p3

	goto/32 :l_DzacGBMrPEajEWeN_6

	nop

	:l_ElqWMeaWHmoSrnFM_1
    const/16 p0, 0x2a

	goto/32 :l_FhhRGIlIKWJQxBLc_2

	nop

	:l_uSMZDSIQXDAHjZUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElqWMeaWHmoSrnFM_1

	nop

	:l_nDWbVWLsdcZDXJrD_4
    add-int p3, p2, p1

	goto/32 :l_pDtCCvTrCelpZHMR_5

	nop

.end method

.method public static synthetic getHANDLER_INVOKED$annotations()V
    .locals 0

	goto/32 :l_pgGXQcTlQXjQMNvi_0

	nop

	:l_pgGXQcTlQXjQMNvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBZopGITKtUccxyw_1

	nop

	:l_rBZopGITKtUccxyw_1
    return-void

	:after_last_instruction

	goto/32 :l_DbEYPSdTmChcorAa_2

	nop

	:l_DbEYPSdTmChcorAa_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_FAILED$annotations(Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_eyfwlmgsWgqfSPWf_0

	nop

	:l_eyfwlmgsWgqfSPWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxPkfImjOTdxQHbb_1

	nop

	:l_hxobwwCYNWfEdukA_7
	goto/32 :before_first_instruction

	:l_rQpZVzItLoMqslGi_2
    const/16 p1, 0xd2

	goto/32 :l_ShGAYgQIPZVbffbq_3

	nop

	:l_ShGAYgQIPZVbffbq_3
    mul-int p2, p0, p1

	goto/32 :l_MuAGtOBiXDENVnOc_4

	nop

	:l_gxPkfImjOTdxQHbb_1
    const/16 p0, 0x2a

	goto/32 :l_rQpZVzItLoMqslGi_2

	nop

	:l_TVMugnziFxPCcJJf_6
    return-void

	:after_last_instruction

	goto/32 :l_hxobwwCYNWfEdukA_7

	nop

	:l_MuAGtOBiXDENVnOc_4
    add-int p3, p2, p1

	goto/32 :l_RwNaQargdqYyLeQY_5

	nop

	:l_RwNaQargdqYyLeQY_5
    int-to-double p0, p3

	goto/32 :l_TVMugnziFxPCcJJf_6

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_yMaOxdSZqUIZFonl_0

	nop

	:l_qeSnIvKsGThycOKt_7
	goto/32 :before_first_instruction

	:l_jCoKBUDgydVVAlqP_4
    add-int p3, p2, p1

	goto/32 :l_OFdSSKguPtGkpddt_5

	nop

	:l_STyYEqSDTyBiRJSq_2
    const/16 p1, 0xd2

	goto/32 :l_xyfuxXbDLVSoDaLQ_3

	nop

	:l_OFdSSKguPtGkpddt_5
    int-to-double p0, p3

	goto/32 :l_XRnkTRriBdzTMGju_6

	nop

	:l_XRnkTRriBdzTMGju_6
    return-void

	:after_last_instruction

	goto/32 :l_qeSnIvKsGThycOKt_7

	nop

	:l_hRvmcsbcFXgMjtVI_1
    const/16 p0, 0x2a

	goto/32 :l_STyYEqSDTyBiRJSq_2

	nop

	:l_xyfuxXbDLVSoDaLQ_3
    mul-int p2, p0, p1

	goto/32 :l_jCoKBUDgydVVAlqP_4

	nop

	:l_yMaOxdSZqUIZFonl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRvmcsbcFXgMjtVI_1

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations(FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iZbkitlxlyWDLLZV_0

	nop

	:l_zbAuTFWMyhNwrnEH_3
    mul-int p2, p0, p1

	goto/32 :l_oLNEqoESEnObpLUy_4

	nop

	:l_oLNEqoESEnObpLUy_4
    add-int p3, p2, p1

	goto/32 :l_cMmUBWdeXBtqTPAX_5

	nop

	:l_cMmUBWdeXBtqTPAX_5
    int-to-double p0, p3

	goto/32 :l_aWomubsEWLSLYqZl_6

	nop

	:l_iZbkitlxlyWDLLZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLiBORyrsnbBMSkX_1

	nop

	:l_GgSIxGECTDLdcThZ_7
	goto/32 :before_first_instruction

	:l_aWomubsEWLSLYqZl_6
    return-void

	:after_last_instruction

	goto/32 :l_GgSIxGECTDLdcThZ_7

	nop

	:l_jLiBORyrsnbBMSkX_1
    const/16 p0, 0x2a

	goto/32 :l_OjBkzOrNCSvCSqPC_2

	nop

	:l_OjBkzOrNCSvCSqPC_2
    const/16 p1, 0xd2

	goto/32 :l_zbAuTFWMyhNwrnEH_3

	nop

.end method

.method public static synthetic getOFFER_FAILED$annotations()V
    .locals 0

	goto/32 :l_SuQhVtDXmtWOspML_0

	nop

	:l_SuQhVtDXmtWOspML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYIFGTxELXlVfjvT_1

	nop

	:l_XYIFGTxELXlVfjvT_1
    return-void

	:after_last_instruction

	goto/32 :l_SWZDRSSKMDoleLik_2

	nop

	:l_SWZDRSSKMDoleLik_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(SICZ)V
    .locals 0

	goto/32 :l_JZoeLeHYlRitCHMs_0

	nop

	:l_SajIZHJsRUxbLvZf_3
    mul-int p2, p0, p1

	goto/32 :l_zZLiXIzrLBWbaHOx_4

	nop

	:l_VvDFWsOTxXnrBGRK_7
	goto/32 :before_first_instruction

	:l_IgljKEuABLZvpJTB_6
    return-void

	:after_last_instruction

	goto/32 :l_VvDFWsOTxXnrBGRK_7

	nop

	:l_zZLiXIzrLBWbaHOx_4
    add-int p3, p2, p1

	goto/32 :l_ZSkjONOtuYFvilxb_5

	nop

	:l_dnLCwUEoMoBGzbdQ_1
    const/16 p0, 0x2a

	goto/32 :l_uWcnxjIemSTlIoea_2

	nop

	:l_ZSkjONOtuYFvilxb_5
    int-to-double p0, p3

	goto/32 :l_IgljKEuABLZvpJTB_6

	nop

	:l_uWcnxjIemSTlIoea_2
    const/16 p1, 0xd2

	goto/32 :l_SajIZHJsRUxbLvZf_3

	nop

	:l_JZoeLeHYlRitCHMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnLCwUEoMoBGzbdQ_1

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(SCZI)V
    .locals 0

	goto/32 :l_sXfpdEVoSMehoeLs_0

	nop

	:l_mRXSsLgXcEXxLgoW_1
    const/16 p0, 0x2a

	goto/32 :l_DxVFfaYHyTGfoQOj_2

	nop

	:l_rfIjSPRBRGObQEjG_6
    return-void

	:after_last_instruction

	goto/32 :l_cRdLfYGIStngxRqO_7

	nop

	:l_DxVFfaYHyTGfoQOj_2
    const/16 p1, 0xd2

	goto/32 :l_hwgKfyDPGDtIzssQ_3

	nop

	:l_cRdLfYGIStngxRqO_7
	goto/32 :before_first_instruction

	:l_OOPXFotvKnqvRqWP_4
    add-int p3, p2, p1

	goto/32 :l_NCPMdILCMTlMiBaO_5

	nop

	:l_NCPMdILCMTlMiBaO_5
    int-to-double p0, p3

	goto/32 :l_rfIjSPRBRGObQEjG_6

	nop

	:l_sXfpdEVoSMehoeLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRXSsLgXcEXxLgoW_1

	nop

	:l_hwgKfyDPGDtIzssQ_3
    mul-int p2, p0, p1

	goto/32 :l_OOPXFotvKnqvRqWP_4

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations(SCIZ)V
    .locals 0

	goto/32 :l_IffhCEXvNCavwaxG_0

	nop

	:l_DkQnjLlXnxnrSCQP_7
	goto/32 :before_first_instruction

	:l_YtFwDlEPdkxhXePb_3
    mul-int p2, p0, p1

	goto/32 :l_KihkZgKmYCHYiLNG_4

	nop

	:l_NxNXGYxlEdiPvWEG_2
    const/16 p1, 0xd2

	goto/32 :l_YtFwDlEPdkxhXePb_3

	nop

	:l_IffhCEXvNCavwaxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSMDBJaGALFEZabX_1

	nop

	:l_gheseOirRWLgrsCh_5
    int-to-double p0, p3

	goto/32 :l_hjGJADfhzchuRdPk_6

	nop

	:l_KihkZgKmYCHYiLNG_4
    add-int p3, p2, p1

	goto/32 :l_gheseOirRWLgrsCh_5

	nop

	:l_hjGJADfhzchuRdPk_6
    return-void

	:after_last_instruction

	goto/32 :l_DkQnjLlXnxnrSCQP_7

	nop

	:l_lSMDBJaGALFEZabX_1
    const/16 p0, 0x2a

	goto/32 :l_NxNXGYxlEdiPvWEG_2

	nop

.end method

.method public static synthetic getOFFER_SUCCESS$annotations()V
    .locals 0

	goto/32 :l_bxLVhZLTPXXwgHJs_0

	nop

	:l_wUQwqFZlOeuUkaLZ_1
    return-void

	:after_last_instruction

	goto/32 :l_oUwufxewHspuTZHe_2

	nop

	:l_oUwufxewHspuTZHe_2
	goto/32 :before_first_instruction

	:l_bxLVhZLTPXXwgHJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUQwqFZlOeuUkaLZ_1

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_LDGfGNqMLraYKqTB_0

	nop

	:l_oNQVeUtRkKtQHrCu_6
    return-void

	:after_last_instruction

	goto/32 :l_gWqVEVIZGamlwStR_7

	nop

	:l_XrNCiVUuzvyLeSCg_5
    int-to-double p0, p3

	goto/32 :l_oNQVeUtRkKtQHrCu_6

	nop

	:l_gWqVEVIZGamlwStR_7
	goto/32 :before_first_instruction

	:l_SiTnlKVlayEMTQsi_4
    add-int p3, p2, p1

	goto/32 :l_XrNCiVUuzvyLeSCg_5

	nop

	:l_OApYnkJLNVtLonrK_2
    const/16 p1, 0xd2

	goto/32 :l_zzugrdYJruMhMgkQ_3

	nop

	:l_LDGfGNqMLraYKqTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDgcdEgQWHDagrJS_1

	nop

	:l_ZDgcdEgQWHDagrJS_1
    const/16 p0, 0x2a

	goto/32 :l_OApYnkJLNVtLonrK_2

	nop

	:l_zzugrdYJruMhMgkQ_3
    mul-int p2, p0, p1

	goto/32 :l_SiTnlKVlayEMTQsi_4

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_EUbOCBPaoBEoWoaI_0

	nop

	:l_sVOjiGfUUGYEkAfa_4
    add-int p3, p2, p1

	goto/32 :l_qAvaxnphOchssyTg_5

	nop

	:l_RhVSGOhhpFzhnbLE_6
    return-void

	:after_last_instruction

	goto/32 :l_WLQlKLlzVFVSpkjw_7

	nop

	:l_anApDJHwFVNUZHjm_1
    const/16 p0, 0x2a

	goto/32 :l_gDSWJkYQosDgrASF_2

	nop

	:l_KYcwYzDdcRifLKqu_3
    mul-int p2, p0, p1

	goto/32 :l_sVOjiGfUUGYEkAfa_4

	nop

	:l_WLQlKLlzVFVSpkjw_7
	goto/32 :before_first_instruction

	:l_qAvaxnphOchssyTg_5
    int-to-double p0, p3

	goto/32 :l_RhVSGOhhpFzhnbLE_6

	nop

	:l_EUbOCBPaoBEoWoaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anApDJHwFVNUZHjm_1

	nop

	:l_gDSWJkYQosDgrASF_2
    const/16 p1, 0xd2

	goto/32 :l_KYcwYzDdcRifLKqu_3

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_KmmymHNmlxoeArtd_0

	nop

	:l_FodZbEkJqyXBXYaD_4
    add-int p3, p2, p1

	goto/32 :l_xlOtbJUjSBlkZYOZ_5

	nop

	:l_fuMZUrGPIAVmtIhq_7
	goto/32 :before_first_instruction

	:l_chzIiSnXffllNWer_1
    const/16 p0, 0x2a

	goto/32 :l_SmfxkArwedafJOxk_2

	nop

	:l_SmfxkArwedafJOxk_2
    const/16 p1, 0xd2

	goto/32 :l_dCKfVPkiWNvaJMnX_3

	nop

	:l_KmmymHNmlxoeArtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chzIiSnXffllNWer_1

	nop

	:l_dCKfVPkiWNvaJMnX_3
    mul-int p2, p0, p1

	goto/32 :l_FodZbEkJqyXBXYaD_4

	nop

	:l_xlOtbJUjSBlkZYOZ_5
    int-to-double p0, p3

	goto/32 :l_oPRayBOuhREvOWoQ_6

	nop

	:l_oPRayBOuhREvOWoQ_6
    return-void

	:after_last_instruction

	goto/32 :l_fuMZUrGPIAVmtIhq_7

	nop

.end method

.method public static synthetic getPOLL_FAILED$annotations()V
    .locals 0

	goto/32 :l_rgDqeMSkYcGtVuQU_0

	nop

	:l_rgDqeMSkYcGtVuQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVdEymCTnIKAmBfE_1

	nop

	:l_oVdEymCTnIKAmBfE_1
    return-void

	:after_last_instruction

	goto/32 :l_DbkwMpqSLGOOLlZE_2

	nop

	:l_DbkwMpqSLGOOLlZE_2
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Ljava/lang/Object;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ypKOZbdRFwDFQPZB_0

	nop

	:l_bUndxhpDcYKfurBS_1
    const/16 p0, 0x2a

	goto/32 :l_CKrAwOmscYUIUAOW_2

	nop

	:l_OlcDhNXaXrMLrqwD_7
	goto/32 :before_first_instruction

	:l_fFToCIlsjQyUHMgK_4
    add-int p3, p2, p1

	goto/32 :l_lHEewxrxwfDwMGvB_5

	nop

	:l_CKrAwOmscYUIUAOW_2
    const/16 p1, 0xd2

	goto/32 :l_FbwxIAarmaZROjDk_3

	nop

	:l_FbwxIAarmaZROjDk_3
    mul-int p2, p0, p1

	goto/32 :l_fFToCIlsjQyUHMgK_4

	nop

	:l_ypKOZbdRFwDFQPZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUndxhpDcYKfurBS_1

	nop

	:l_lHEewxrxwfDwMGvB_5
    int-to-double p0, p3

	goto/32 :l_tkbhGgkbToOglDbc_6

	nop

	:l_tkbhGgkbToOglDbc_6
    return-void

	:after_last_instruction

	goto/32 :l_OlcDhNXaXrMLrqwD_7

	nop

.end method

.method private static final toResult(Ljava/lang/Object;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_sNiELUCcVeyqgVbu_0

	nop

	:l_iCZzjYozBVGwnkMi_6
    return-void

	:after_last_instruction

	goto/32 :l_cnSOsKHpTvnqcXpg_7

	nop

	:l_sNiELUCcVeyqgVbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUtLSAyxbLhTbWyz_1

	nop

	:l_UXlpGyVshGmFoeCj_4
    add-int p3, p2, p1

	goto/32 :l_BRbqjHHlouDiUCYo_5

	nop

	:l_BRbqjHHlouDiUCYo_5
    int-to-double p0, p3

	goto/32 :l_iCZzjYozBVGwnkMi_6

	nop

	:l_NEOvCLhTRnWYdxir_3
    mul-int p2, p0, p1

	goto/32 :l_UXlpGyVshGmFoeCj_4

	nop

	:l_PUtLSAyxbLhTbWyz_1
    const/16 p0, 0x2a

	goto/32 :l_UBJGcIHZTfWMEbeh_2

	nop

	:l_UBJGcIHZTfWMEbeh_2
    const/16 p1, 0xd2

	goto/32 :l_NEOvCLhTRnWYdxir_3

	nop

	:l_cnSOsKHpTvnqcXpg_7
	goto/32 :before_first_instruction

.end method

.method private static final toResult(Ljava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_fBdPulEMrmjIlceD_0

	nop

	:l_ReOlAvazjcnrlkiF_1
    const/16 p0, 0x2a

	goto/32 :l_TmRUVMrMdwOfinTE_2

	nop

	:l_aPgybZAWDlIXcFav_7
	goto/32 :before_first_instruction

	:l_TmRUVMrMdwOfinTE_2
    const/16 p1, 0xd2

	goto/32 :l_eSQRIXtkyiEuYWGs_3

	nop

	:l_eSQRIXtkyiEuYWGs_3
    mul-int p2, p0, p1

	goto/32 :l_ZtKlNzuPpTbWufQc_4

	nop

	:l_ZtKlNzuPpTbWufQc_4
    add-int p3, p2, p1

	goto/32 :l_cOmhTZbwIOahsXcW_5

	nop

	:l_cOmhTZbwIOahsXcW_5
    int-to-double p0, p3

	goto/32 :l_zjVrtHhtMcnNOmkW_6

	nop

	:l_zjVrtHhtMcnNOmkW_6
    return-void

	:after_last_instruction

	goto/32 :l_aPgybZAWDlIXcFav_7

	nop

	:l_fBdPulEMrmjIlceD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReOlAvazjcnrlkiF_1

	nop

.end method

.method private static final toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_orBKjjdQiARTjpHr_0

	nop

	:l_HQDuJCwqgooCLJyn_7
    const/4 v0, 0x0

    .line 1128
    .local v0, "$i$f$toResult":I
	goto/32 :l_NgbqdroHDvmHbHVk_8

	nop

	:l_cAFfmQPCWMIAgRZL_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_cYBDsMuPSWUZQWoH_6

	nop

	:l_qkHjJjmhmuqDrWki_9
	if-nez v1, :gl_jbQvTUIxIIanDOsX

	goto/32 :cond_0

	:gl_jbQvTUIxIIanDOsX
	goto/32 :l_eTnMKuwUCaFjPpQI_10

	nop

	:l_tvaOqwfVvjLlXVSp_16
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_VBPTKcrGNBcAXxWe_17

	nop

	:l_TgVOoYpzViNCqFpp_2
	add-int v0, v0, v1
	goto/32 :l_XlZulDpWGXSsnDkH_3

	nop

	:l_orBKjjdQiARTjpHr_0
	const v0, 25
	goto/32 :l_NDzPshfhgagPSupe_1

	nop

	:l_icORLngtRPNYkGLi_14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ySQcJxBeMfGJtOvr_15

	nop

	:l_cYBDsMuPSWUZQWoH_6
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

	goto/32 :l_HQDuJCwqgooCLJyn_7

	nop

	:l_wXDNruFwyKwwONfl_19
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_FSzPyRsekXmrSTss_20

	nop

	:l_ySQcJxBeMfGJtOvr_15
    goto :goto_0

    :cond_0
	goto/32 :l_tvaOqwfVvjLlXVSp_16

	nop

	:l_QuLUgEFNgtrpdMod_13
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_icORLngtRPNYkGLi_14

	nop

	:l_NDzPshfhgagPSupe_1
	const v1, 10
	goto/32 :l_TgVOoYpzViNCqFpp_2

	nop

	:l_MPFTAkWbvpXtHzqJ_18
    return-object v1

	:after_last_instruction

	goto/32 :l_wXDNruFwyKwwONfl_19

	nop

	:l_VBPTKcrGNBcAXxWe_17
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
	goto/32 :l_MPFTAkWbvpXtHzqJ_18

	nop

	:l_NgbqdroHDvmHbHVk_8
    instance-of v1, p0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_qkHjJjmhmuqDrWki_9

	nop

	:l_FSzPyRsekXmrSTss_20
	goto/32 :FYciNtSEqRzWALDZ
	:l_BVNTkyPAZKrihDKS_4
	if-lez v0, :gl_MYUwPyxhXvRjwORe

	goto/32 :NcMAZCMmAcExGMwX

	:gl_MYUwPyxhXvRjwORe	goto/32 :l_cAFfmQPCWMIAgRZL_5

	nop

	:l_XlZulDpWGXSsnDkH_3
	rem-int v0, v0, v1
	goto/32 :l_BVNTkyPAZKrihDKS_4

	nop

	:l_eTnMKuwUCaFjPpQI_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_zFuVsRwzQykiecUE_11

	nop

	:l_zFuVsRwzQykiecUE_11
    move-object v2, p0

	goto/32 :l_CDqcUHGRhBQmqOWd_12

	nop

	:l_CDqcUHGRhBQmqOWd_12
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_QuLUgEFNgtrpdMod_13

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_PlyHXjIKkJnEHgeE_0

	nop

	:l_IKdLChPrpyoxEYqg_5
    int-to-double p0, p3

	goto/32 :l_FhCzRuNiEtoPbrMj_6

	nop

	:l_htErqHMhqLpNrcFj_3
    mul-int p2, p0, p1

	goto/32 :l_uZaLtJTcwxsMMSxy_4

	nop

	:l_KeNuCMSBJSIWbCZi_7
	goto/32 :before_first_instruction

	:l_kUutcDkDgbHlTVmR_1
    const/16 p0, 0x2a

	goto/32 :l_EoygwJxGjCdWSFOC_2

	nop

	:l_EoygwJxGjCdWSFOC_2
    const/16 p1, 0xd2

	goto/32 :l_htErqHMhqLpNrcFj_3

	nop

	:l_FhCzRuNiEtoPbrMj_6
    return-void

	:after_last_instruction

	goto/32 :l_KeNuCMSBJSIWbCZi_7

	nop

	:l_uZaLtJTcwxsMMSxy_4
    add-int p3, p2, p1

	goto/32 :l_IKdLChPrpyoxEYqg_5

	nop

	:l_PlyHXjIKkJnEHgeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUutcDkDgbHlTVmR_1

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_yvkjpoptFoeYiDor_0

	nop

	:l_ODFSvFUgKPapGjOq_3
    mul-int p2, p0, p1

	goto/32 :l_jBIAzVkdjDmgHlJc_4

	nop

	:l_jBIAzVkdjDmgHlJc_4
    add-int p3, p2, p1

	goto/32 :l_MBqfLSCUMksTgEng_5

	nop

	:l_yvkjpoptFoeYiDor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgKYMvjsLvnVnecA_1

	nop

	:l_rgKYMvjsLvnVnecA_1
    const/16 p0, 0x2a

	goto/32 :l_doqyJFULellhZeYB_2

	nop

	:l_vkskWghGXYTVCGRb_6
    return-void

	:after_last_instruction

	goto/32 :l_PSifYFTbvvcBSJeq_7

	nop

	:l_MBqfLSCUMksTgEng_5
    int-to-double p0, p3

	goto/32 :l_vkskWghGXYTVCGRb_6

	nop

	:l_PSifYFTbvvcBSJeq_7
	goto/32 :before_first_instruction

	:l_doqyJFULellhZeYB_2
    const/16 p1, 0xd2

	goto/32 :l_ODFSvFUgKPapGjOq_3

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_sfFKQkYjTvkcTHSi_0

	nop

	:l_lmIsfeKxwnsRgMQr_4
    add-int p3, p2, p1

	goto/32 :l_qlbcglhAAlipRHBr_5

	nop

	:l_qlbcglhAAlipRHBr_5
    int-to-double p0, p3

	goto/32 :l_aZeYtsDzVYuDvsBS_6

	nop

	:l_oovwSHewSighhckw_1
    const/16 p0, 0x2a

	goto/32 :l_uQJqxmiSrhJGCQqX_2

	nop

	:l_uQJqxmiSrhJGCQqX_2
    const/16 p1, 0xd2

	goto/32 :l_mmznzmqHBoTFGHVu_3

	nop

	:l_sfFKQkYjTvkcTHSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oovwSHewSighhckw_1

	nop

	:l_DaZXhTVZpYSpGzJW_7
	goto/32 :before_first_instruction

	:l_mmznzmqHBoTFGHVu_3
    mul-int p2, p0, p1

	goto/32 :l_lmIsfeKxwnsRgMQr_4

	nop

	:l_aZeYtsDzVYuDvsBS_6
    return-void

	:after_last_instruction

	goto/32 :l_DaZXhTVZpYSpGzJW_7

	nop

.end method

.method private static final toResult(Lkotlinx/coroutines/channels/Closed;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rIeEZLNHldAyvKZv_0

	nop

	:l_GuyDUSydJNIQJWOz_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_vLqSJqNdkQZBdlwZ_6

	nop

	:l_vLqSJqNdkQZBdlwZ_6
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

	goto/32 :l_ZSomQgnyZDqJvtSJ_7

	nop

	:l_ANrwLbFsDkltyQOz_13
	goto/32 :qGKCOuvoAsVxLUTY
	:l_ZSomQgnyZDqJvtSJ_7
    const/4 v0, 0x0

    .line 1131
    .local v0, "$i$f$toResult":I
	goto/32 :l_PiiRTeEfWRCwIHtZ_8

	nop

	:l_LmNVNyAzEZJDKxAv_1
	const v1, 31
	goto/32 :l_soMNVSQlLpcKmgnV_2

	nop

	:l_PiiRTeEfWRCwIHtZ_8
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_yapIwXhIKBzijXnp_9

	nop

	:l_JWkrYzfsZxtEFQNw_10
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bgMcQjMmcgWMbjwh_11

	nop

	:l_CzqhNERWcEJEQLMl_3
	rem-int v0, v0, v1
	goto/32 :l_CvVEerBmuHWJlrMs_4

	nop

	:l_yapIwXhIKBzijXnp_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_JWkrYzfsZxtEFQNw_10

	nop

	:l_soMNVSQlLpcKmgnV_2
	add-int v0, v0, v1
	goto/32 :l_CzqhNERWcEJEQLMl_3

	nop

	:l_vQeIOfvJcNLXnceL_12
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_ANrwLbFsDkltyQOz_13

	nop

	:l_bgMcQjMmcgWMbjwh_11
    return-object v1

	:after_last_instruction

	goto/32 :l_vQeIOfvJcNLXnceL_12

	nop

	:l_rIeEZLNHldAyvKZv_0
	const v0, 7
	goto/32 :l_LmNVNyAzEZJDKxAv_1

	nop

	:l_CvVEerBmuHWJlrMs_4
	if-lez v0, :gl_xiTuBCRTfQinHUDz

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_xiTuBCRTfQinHUDz	goto/32 :l_GuyDUSydJNIQJWOz_5

	nop

.end method
