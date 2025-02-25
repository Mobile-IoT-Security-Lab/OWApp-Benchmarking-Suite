.class public final Lkotlin/ULongArrayKt;
.super Ljava/lang/Object;
.source "ULongArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u0007\u001a\u001f\u0010\u0008\u001a\u00020\u00012\n\u0010\t\u001a\u00020\u0001\"\u00020\u0006H\u0087\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "ULongArray",
        "Lkotlin/ULongArray;",
        "size",
        "",
        "init",
        "Lkotlin/Function1;",
        "Lkotlin/ULong;",
        "(ILkotlin/jvm/functions/Function1;)[J",
        "ulongArrayOf",
        "elements",
        "ulongArrayOf-QwZRm1k",
        "([J)[J",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static ACzFqXldBZEWUBcj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UrcjwKyFOxCDlJkH_0

	nop

	:l_UrcjwKyFOxCDlJkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoKvYtkbPsgqDrpJ_1

	nop

	:l_yoKvYtkbPsgqDrpJ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xkSRPgqlErjTvuyL_2

	nop

	:l_WiwuxjAojywPlMSW_3
	goto/32 :before_first_instruction

	:l_xkSRPgqlErjTvuyL_2
    return-void

	:after_last_instruction

	goto/32 :l_WiwuxjAojywPlMSW_3

	nop

.end method

.method public static uCASeQbqdGZzhOdh(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_MTZCltIuXRPHYrMu_0

	nop

	:l_lqQPuCVcVSWgVnEq_3
	goto/32 :before_first_instruction

	:l_iFXooibbqeaSlASc_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_GnPPyBgGrvvClmMO_2

	nop

	:l_MTZCltIuXRPHYrMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFXooibbqeaSlASc_1

	nop

	:l_GnPPyBgGrvvClmMO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lqQPuCVcVSWgVnEq_3

	nop

.end method

.method public static lCJhlVzZhUWFLzbM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ggsFCAzwXrHZTvtZ_0

	nop

	:l_ifsDkStCtzRCMQNG_3
	goto/32 :before_first_instruction

	:l_bvadWUXcRLioAVkP_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QDrkdsqMhcbcqHdq_2

	nop

	:l_ggsFCAzwXrHZTvtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvadWUXcRLioAVkP_1

	nop

	:l_QDrkdsqMhcbcqHdq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ifsDkStCtzRCMQNG_3

	nop

.end method

.method public static NnUhUDgcKYPnErJi(Lkotlin/ULong;)J
    .locals 2

	goto/32 :l_LqEgNbMSMKxOzmuD_0

	nop

	:l_pxkPoCFAqJXPjikC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnigVSrgkkuRzQLA_7

	nop

	:l_nnigVSrgkkuRzQLA_7
    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_vFCIjzVRNpqwdqSt_8

	nop

	:l_fwlLvMsWWaEgJYdg_2
	add-int v0, v0, v1
	goto/32 :l_SykpWmrhRVvwOWMF_3

	nop

	:l_SykpWmrhRVvwOWMF_3
	rem-int v0, v0, v1
	goto/32 :l_VaOUrlcjTtilhlib_4

	nop

	:l_vFCIjzVRNpqwdqSt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QcPVCNTSyigVJyQz_9

	nop

	:l_LqEgNbMSMKxOzmuD_0
	const v0, 12
	goto/32 :l_pgubtNhfgLDaXmnE_1

	nop

	:l_BsiPHVNUoMVWCslB_5
	goto/32 :INlfxevebCRCeyDE
	:KEZrFdIPmYZutwrN
	:pxdIHPABYFwEYgMu

	goto/32 :l_pxkPoCFAqJXPjikC_6

	nop

	:l_QcPVCNTSyigVJyQz_9
	goto/32 :before_first_instruction

	:INlfxevebCRCeyDE
	goto/32 :l_BmAoTslfOfqcIOHg_10

	nop

	:l_VaOUrlcjTtilhlib_4
	if-lez v0, :gl_zpRsNDqDWYryOFnc

	goto/32 :KEZrFdIPmYZutwrN

	:gl_zpRsNDqDWYryOFnc	goto/32 :l_BsiPHVNUoMVWCslB_5

	nop

	:l_pgubtNhfgLDaXmnE_1
	const v1, 21
	goto/32 :l_fwlLvMsWWaEgJYdg_2

	nop

	:l_BmAoTslfOfqcIOHg_10
	goto/32 :pxdIHPABYFwEYgMu
.end method

.method public static kIHsjsyeMTVirvVD([J)[J
    .locals 1

	goto/32 :l_IgcbIFPOIypAQYci_0

	nop

	:l_IgcbIFPOIypAQYci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtiPCbTbeylqfDqe_1

	nop

	:l_kyVtyuEHAFkaAlHo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_POdxDsLCZftmHDVc_3

	nop

	:l_vtiPCbTbeylqfDqe_1
    invoke-static {p0}, Lkotlin/ULongArray;->constructor-impl([J)[J

    move-result-object v0

	goto/32 :l_kyVtyuEHAFkaAlHo_2

	nop

	:l_POdxDsLCZftmHDVc_3
	goto/32 :before_first_instruction

.end method

.method public static VIjEyiEFGDCvhCuf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_KCmezvsQSpTXuaRH_0

	nop

	:l_uTcONlHfiPksifCx_3
	goto/32 :before_first_instruction

	:l_KCmezvsQSpTXuaRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYkeZLCooDnZeopg_1

	nop

	:l_iYkeZLCooDnZeopg_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_znfQETwPVDoOJlXe_2

	nop

	:l_znfQETwPVDoOJlXe_2
    return-void

	:after_last_instruction

	goto/32 :l_uTcONlHfiPksifCx_3

	nop

.end method

.method private static final ULongArray(ILkotlin/jvm/functions/Function1;SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UalBNvgoXafmxHjh_0

	nop

	:l_eJRYpAiyAFIVYOYG_4
    add-int p3, p2, p1

	goto/32 :l_pjsCMbuuZmFdbSdM_5

	nop

	:l_wGmYUnuHZRnGJPQF_3
    mul-int p2, p0, p1

	goto/32 :l_eJRYpAiyAFIVYOYG_4

	nop

	:l_mWXmrYlVXrTzlmYC_7
	goto/32 :before_first_instruction

	:l_UalBNvgoXafmxHjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfubeBLnZmJbSCLr_1

	nop

	:l_JODVCNOzVgKteFFo_2
    const/16 p1, 0xd2

	goto/32 :l_wGmYUnuHZRnGJPQF_3

	nop

	:l_kfubeBLnZmJbSCLr_1
    const/16 p0, 0x2a

	goto/32 :l_JODVCNOzVgKteFFo_2

	nop

	:l_pjsCMbuuZmFdbSdM_5
    int-to-double p0, p3

	goto/32 :l_RMnsWVQuACECcYxj_6

	nop

	:l_RMnsWVQuACECcYxj_6
    return-void

	:after_last_instruction

	goto/32 :l_mWXmrYlVXrTzlmYC_7

	nop

.end method

.method private static final ULongArray(ILkotlin/jvm/functions/Function1;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DjfvTvHlAPrQCqJJ_0

	nop

	:l_DjfvTvHlAPrQCqJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIzIxtvmdyvLBFGz_1

	nop

	:l_PIHMMmhkIlTclViz_6
    return-void

	:after_last_instruction

	goto/32 :l_YSqYNDyIlvXFVHPJ_7

	nop

	:l_YSqYNDyIlvXFVHPJ_7
	goto/32 :before_first_instruction

	:l_mugCseMkqowjYVVd_2
    const/16 p1, 0xd2

	goto/32 :l_VyJIHFvqdGargQVw_3

	nop

	:l_QKYKFZaewzkHuAbT_5
    int-to-double p0, p3

	goto/32 :l_PIHMMmhkIlTclViz_6

	nop

	:l_vIzIxtvmdyvLBFGz_1
    const/16 p0, 0x2a

	goto/32 :l_mugCseMkqowjYVVd_2

	nop

	:l_VyJIHFvqdGargQVw_3
    mul-int p2, p0, p1

	goto/32 :l_JmNTCOoZPIatoerD_4

	nop

	:l_JmNTCOoZPIatoerD_4
    add-int p3, p2, p1

	goto/32 :l_QKYKFZaewzkHuAbT_5

	nop

.end method

.method private static final ULongArray(ILkotlin/jvm/functions/Function1;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_FGbOQwOuWKbLTKhP_0

	nop

	:l_BGtwjkxVMNCuzmpO_7
	goto/32 :before_first_instruction

	:l_NJxTLqhjmazIPcey_1
    const/16 p0, 0x2a

	goto/32 :l_IuZwXOTmCkHMBiQd_2

	nop

	:l_LzETRmipiAApYPjR_5
    int-to-double p0, p3

	goto/32 :l_RaBaIuMbLfoEtGHq_6

	nop

	:l_uQchOtNEpfVwfUbx_3
    mul-int p2, p0, p1

	goto/32 :l_CJdRtFvURIoaoMlO_4

	nop

	:l_FGbOQwOuWKbLTKhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJxTLqhjmazIPcey_1

	nop

	:l_IuZwXOTmCkHMBiQd_2
    const/16 p1, 0xd2

	goto/32 :l_uQchOtNEpfVwfUbx_3

	nop

	:l_CJdRtFvURIoaoMlO_4
    add-int p3, p2, p1

	goto/32 :l_LzETRmipiAApYPjR_5

	nop

	:l_RaBaIuMbLfoEtGHq_6
    return-void

	:after_last_instruction

	goto/32 :l_BGtwjkxVMNCuzmpO_7

	nop

.end method

.method private static final ULongArray(ILkotlin/jvm/functions/Function1;)[J
    .locals 4

	goto/32 :l_KXQMbYxiQrclOCmT_0

	nop

	:l_IvcECWlTPMogCXNK_22
	goto/32 :bHvRpBgxXjhwxJma
	:l_gkapMJWGQaoXxLyc_14
    check-cast v2, Lkotlin/ULong;

	goto/32 :l_ytaxlvSeEoPwSfrZ_15

	nop

	:l_SlHYCgCBWoUThphH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I
    .param p1, "init"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/ULong;",
            ">;)[J"
        }
    .end annotation

	goto/32 :l_hfgjjngpQpPmUdPc_7

	nop

	:l_ytaxlvSeEoPwSfrZ_15
	invoke-static {v2}, Lkotlin/ULongArrayKt;->NnUhUDgcKYPnErJi(Lkotlin/ULong;)J

    move-result-wide v2

	goto/32 :l_sZMhWXgvsMwoUfSg_16

	nop

	:l_ddRwZmaOVgaymXRQ_3
	rem-int v0, v0, v1
	goto/32 :l_neRVUgZivuoXtowW_4

	nop

	:l_RWNFWANCKuBTwCsw_21
	goto/32 :before_first_instruction

	:IKaOwbEYwtQLvQTk
	goto/32 :l_IvcECWlTPMogCXNK_22

	nop

	:l_FmPuYMXnWhdTzPll_13
	invoke-static {p1, v2}, Lkotlin/ULongArrayKt;->lCJhlVzZhUWFLzbM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gkapMJWGQaoXxLyc_14

	nop

	:l_ElKvFvPrNbgIrnVX_2
	add-int v0, v0, v1
	goto/32 :l_ddRwZmaOVgaymXRQ_3

	nop

	:l_veEwaEBjsBpPRuBH_18
    goto :goto_0

    :cond_0
	goto/32 :l_NUdBBoqWZOnvdIFf_19

	nop

	:l_JOfUTQbQFutMwaQd_11
	if-lt v1, p0, :gl_UxJaOaEgTNCHWcSR

	goto/32 :cond_0

	:gl_UxJaOaEgTNCHWcSR
	goto/32 :l_ifvAeJTPZDbXtoOU_12

	nop

	:l_mHyJrvwnTaSwLqHE_20
    return-object v0

	:after_last_instruction

	goto/32 :l_RWNFWANCKuBTwCsw_21

	nop

	:l_MVoPDLELZqMXodyU_10
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_JOfUTQbQFutMwaQd_11

	nop

	:l_sZMhWXgvsMwoUfSg_16
    aput-wide v2, v0, v1

	goto/32 :l_SFnctgKtqjuJQRSc_17

	nop

	:l_MzOKTfAODEUkoLar_9
    new-array v0, p0, [J

	goto/32 :l_MVoPDLELZqMXodyU_10

	nop

	:l_hfgjjngpQpPmUdPc_7
    const-string v0, "init"

	goto/32 :l_aNNQNtJJanRjVOIb_8

	nop

	:l_ifvAeJTPZDbXtoOU_12
	invoke-static {v1}, Lkotlin/ULongArrayKt;->uCASeQbqdGZzhOdh(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_FmPuYMXnWhdTzPll_13

	nop

	:l_dmhxjdpEWvXExTkD_5
	goto/32 :IKaOwbEYwtQLvQTk
	:DedswAWRkrSeNzKg
	:bHvRpBgxXjhwxJma

	goto/32 :l_SlHYCgCBWoUThphH_6

	nop

	:l_NUdBBoqWZOnvdIFf_19
	invoke-static {v0}, Lkotlin/ULongArrayKt;->kIHsjsyeMTVirvVD([J)[J

    move-result-object v0

	goto/32 :l_mHyJrvwnTaSwLqHE_20

	nop

	:l_TOnfYLHVtKWqiXXu_1
	const v1, 26
	goto/32 :l_ElKvFvPrNbgIrnVX_2

	nop

	:l_neRVUgZivuoXtowW_4
	if-lez v0, :gl_igumdKOOQgepjaoG

	goto/32 :DedswAWRkrSeNzKg

	:gl_igumdKOOQgepjaoG	goto/32 :l_dmhxjdpEWvXExTkD_5

	nop

	:l_KXQMbYxiQrclOCmT_0
	const v0, 10
	goto/32 :l_TOnfYLHVtKWqiXXu_1

	nop

	:l_SFnctgKtqjuJQRSc_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_veEwaEBjsBpPRuBH_18

	nop

	:l_aNNQNtJJanRjVOIb_8
	invoke-static {p1, v0}, Lkotlin/ULongArrayKt;->ACzFqXldBZEWUBcj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
	goto/32 :l_MzOKTfAODEUkoLar_9

	nop

.end method

.method private static final varargs ulongArrayOf-QwZRm1k([JCLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_lKSSPAlmBvTbhBgO_0

	nop

	:l_EAvzAeZotXqMZvMc_1
    const/16 p0, 0x2a

	goto/32 :l_eQJERDOPrcheoMFQ_2

	nop

	:l_BxyyWebnyAcjrqiN_4
    add-int p3, p2, p1

	goto/32 :l_LgLriqDCxkkRDEeI_5

	nop

	:l_PVxfYcIJwPAxaMZi_7
	goto/32 :before_first_instruction

	:l_eQJERDOPrcheoMFQ_2
    const/16 p1, 0xd2

	goto/32 :l_KYbnjOTRDYQgLoGT_3

	nop

	:l_KYbnjOTRDYQgLoGT_3
    mul-int p2, p0, p1

	goto/32 :l_BxyyWebnyAcjrqiN_4

	nop

	:l_LgLriqDCxkkRDEeI_5
    int-to-double p0, p3

	goto/32 :l_cXQhmFFFpSLlvaml_6

	nop

	:l_lKSSPAlmBvTbhBgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAvzAeZotXqMZvMc_1

	nop

	:l_cXQhmFFFpSLlvaml_6
    return-void

	:after_last_instruction

	goto/32 :l_PVxfYcIJwPAxaMZi_7

	nop

.end method

.method private static final varargs ulongArrayOf-QwZRm1k([JFZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hDAYmSSXTrZDzDNG_0

	nop

	:l_CnqAmcdqbpRofeQH_1
    const/16 p0, 0x2a

	goto/32 :l_bvhNgCTcqOvQQRWY_2

	nop

	:l_hDAYmSSXTrZDzDNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnqAmcdqbpRofeQH_1

	nop

	:l_bvhNgCTcqOvQQRWY_2
    const/16 p1, 0xd2

	goto/32 :l_PCPWVqhOeokVWbuC_3

	nop

	:l_NlYYLImSVwWDIuOE_7
	goto/32 :before_first_instruction

	:l_SpuZSkvRAqNuUxkD_6
    return-void

	:after_last_instruction

	goto/32 :l_NlYYLImSVwWDIuOE_7

	nop

	:l_PCPWVqhOeokVWbuC_3
    mul-int p2, p0, p1

	goto/32 :l_nfLjvcemhIfJEzXC_4

	nop

	:l_nfLjvcemhIfJEzXC_4
    add-int p3, p2, p1

	goto/32 :l_bPyaYYsoPxjHhGgp_5

	nop

	:l_bPyaYYsoPxjHhGgp_5
    int-to-double p0, p3

	goto/32 :l_SpuZSkvRAqNuUxkD_6

	nop

.end method

.method private static final varargs ulongArrayOf-QwZRm1k([JFLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_gneWmwaagPcechOc_0

	nop

	:l_JcDTRlKqsOGXWpVN_3
    mul-int p2, p0, p1

	goto/32 :l_cxoUCvbQPCaXRWCA_4

	nop

	:l_gneWmwaagPcechOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJWWndyGIQtvrIEF_1

	nop

	:l_SJWWndyGIQtvrIEF_1
    const/16 p0, 0x2a

	goto/32 :l_KLGHNDkHgqoLUqkW_2

	nop

	:l_lvyZCckDFjAIGDBI_7
	goto/32 :before_first_instruction

	:l_ZchnfEHnszpPrcZN_6
    return-void

	:after_last_instruction

	goto/32 :l_lvyZCckDFjAIGDBI_7

	nop

	:l_BGrOojfUFFEXGtjG_5
    int-to-double p0, p3

	goto/32 :l_ZchnfEHnszpPrcZN_6

	nop

	:l_KLGHNDkHgqoLUqkW_2
    const/16 p1, 0xd2

	goto/32 :l_JcDTRlKqsOGXWpVN_3

	nop

	:l_cxoUCvbQPCaXRWCA_4
    add-int p3, p2, p1

	goto/32 :l_BGrOojfUFFEXGtjG_5

	nop

.end method

.method private static final varargs ulongArrayOf-QwZRm1k([J)[J
    .locals 1

	goto/32 :l_pTTvacFdEvXgLyOT_0

	nop

	:l_JymFFKWfTGdjpcuj_3
    return-object p0

	:after_last_instruction

	goto/32 :l_zSymOxrAVZEVaLGW_4

	nop

	:l_zSymOxrAVZEVaLGW_4
	goto/32 :before_first_instruction

	:l_pTTvacFdEvXgLyOT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "elements"    # [J

	goto/32 :l_titVbibxhpXFpwWg_1

	nop

	:l_HfXNghdFkVtHJZnT_2
	invoke-static {p0, v0}, Lkotlin/ULongArrayKt;->VIjEyiEFGDCvhCuf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
	goto/32 :l_JymFFKWfTGdjpcuj_3

	nop

	:l_titVbibxhpXFpwWg_1
    const-string v0, "elements"

	goto/32 :l_HfXNghdFkVtHJZnT_2

	nop

.end method
