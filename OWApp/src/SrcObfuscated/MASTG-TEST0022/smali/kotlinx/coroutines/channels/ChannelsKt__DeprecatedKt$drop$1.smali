.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xa4,
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_hGyNpewtKFTxMFlh_0

	nop

	:l_MMVpfAHRcuIZBVIm_3
    const/4 v0, 0x2

	goto/32 :l_HspUDRbVPVpQximP_4

	nop

	:l_UdVcgXSfgHVXYyZx_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MMVpfAHRcuIZBVIm_3

	nop

	:l_HspUDRbVPVpQximP_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SjpsYUXYqUWADBrB_5

	nop

	:l_YOIRDqjCtcVdGLIg_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_UdVcgXSfgHVXYyZx_2

	nop

	:l_azIOiCSlolEcDjPZ_6
	goto/32 :before_first_instruction

	:l_hGyNpewtKFTxMFlh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YOIRDqjCtcVdGLIg_1

	nop

	:l_SjpsYUXYqUWADBrB_5
    return-void

	:after_last_instruction

	goto/32 :l_azIOiCSlolEcDjPZ_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_kXsXNnwPIGAkQSJj_0

	nop

	:l_NGLJrhNkjEGBAVZC_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WNZWZiIptjfqGpmX_13

	nop

	:l_kXsXNnwPIGAkQSJj_0
	const v0, 22
	goto/32 :l_kvwQvoTiWGvHMXSI_1

	nop

	:l_lfBblOnPiykBHRho_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HkKFRJvvnVtThZya_10

	nop

	:l_YLjtTfeQjIPPdqmn_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NGLJrhNkjEGBAVZC_12

	nop

	:l_vTBemlGUpAKxWUfO_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_lfBblOnPiykBHRho_9

	nop

	:l_WNZWZiIptjfqGpmX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VFXQdudkBwtOLSBb_14

	nop

	:l_RQbPoPoWMiaqIblU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_bfnzsvwWHWIdzyiy_7

	nop

	:l_bfnzsvwWHWIdzyiy_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_vTBemlGUpAKxWUfO_8

	nop

	:l_sojWUMkKObolCfit_5
	goto/32 :jGiHmHdwgadymIJb
	:umiBlXRJXTQQOkKM
	:QsLlwBlmjdYaWQLQ

	goto/32 :l_RQbPoPoWMiaqIblU_6

	nop

	:l_kvwQvoTiWGvHMXSI_1
	const v1, 24
	goto/32 :l_fFLOIbUuPAQHvJcG_2

	nop

	:l_HkKFRJvvnVtThZya_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YLjtTfeQjIPPdqmn_11

	nop

	:l_dyEKYEWeCyXRxHuQ_4
	if-lez v0, :gl_yBRecruaZGIofblK

	goto/32 :umiBlXRJXTQQOkKM

	:gl_yBRecruaZGIofblK	goto/32 :l_sojWUMkKObolCfit_5

	nop

	:l_fFLOIbUuPAQHvJcG_2
	add-int v0, v0, v1
	goto/32 :l_OLlJAsnRIeRmOoHi_3

	nop

	:l_OLlJAsnRIeRmOoHi_3
	rem-int v0, v0, v1
	goto/32 :l_dyEKYEWeCyXRxHuQ_4

	nop

	:l_IXqhcJxfYSuDCLVa_15
	goto/32 :QsLlwBlmjdYaWQLQ
	:l_VFXQdudkBwtOLSBb_14
	goto/32 :before_first_instruction

	:jGiHmHdwgadymIJb
	goto/32 :l_IXqhcJxfYSuDCLVa_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ThMPhTRDVxPrrAoa_0

	nop

	:l_iRKvbikOQRIyZJgb_5
	goto/32 :before_first_instruction

	:l_WjGLQtYutKiKVOzp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iRKvbikOQRIyZJgb_5

	nop

	:l_jHvTRPXRatrKyUxv_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_HXJgRWzTehQWCgef_2

	nop

	:l_WRDkXhAbWKdcfEWm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WjGLQtYutKiKVOzp_4

	nop

	:l_ThMPhTRDVxPrrAoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHvTRPXRatrKyUxv_1

	nop

	:l_HXJgRWzTehQWCgef_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WRDkXhAbWKdcfEWm_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lRNZXvPtMNEEPeCs_0

	nop

	:l_YaYIHKxRATnOwwgw_13
	goto/32 :ALgTLbmzHgGdoTVY
	:l_MJOxPsbVpDawgmeD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_wauZByyFwYUUvrAM_7

	nop

	:l_wauZByyFwYUUvrAM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wdGQWRjXqFQVFBLY_8

	nop

	:l_ucXcSFqnFWNbeISF_2
	add-int v0, v0, v1
	goto/32 :l_hBzwlOUbGzwBBpig_3

	nop

	:l_hBzwlOUbGzwBBpig_3
	rem-int v0, v0, v1
	goto/32 :l_vqfDwsdgDzlRjJhp_4

	nop

	:l_vqfDwsdgDzlRjJhp_4
	if-lez v0, :gl_PTCdmPfIhmDTgtOc

	goto/32 :dWmcWhNSIrjrJZFI

	:gl_PTCdmPfIhmDTgtOc	goto/32 :l_xFVLgnFTXfOgyYBR_5

	nop

	:l_wdGQWRjXqFQVFBLY_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_IaACuIvhmvRFDEIW_9

	nop

	:l_IaACuIvhmvRFDEIW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IkXZEnYifHdRibmX_10

	nop

	:l_phlHybTyNIzGyXxW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_iUgpxIkfGTdYefnt_12

	nop

	:l_xFVLgnFTXfOgyYBR_5
	goto/32 :veCqIlupyylQqnBs
	:dWmcWhNSIrjrJZFI
	:ALgTLbmzHgGdoTVY

	goto/32 :l_MJOxPsbVpDawgmeD_6

	nop

	:l_IkXZEnYifHdRibmX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_phlHybTyNIzGyXxW_11

	nop

	:l_lRNZXvPtMNEEPeCs_0
	const v0, 4
	goto/32 :l_usSSlZfVQBLTSyAB_1

	nop

	:l_iUgpxIkfGTdYefnt_12
	goto/32 :before_first_instruction

	:veCqIlupyylQqnBs
	goto/32 :l_YaYIHKxRATnOwwgw_13

	nop

	:l_usSSlZfVQBLTSyAB_1
	const v1, 10
	goto/32 :l_ucXcSFqnFWNbeISF_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WKLgFHMRTouHufJE_0

	nop

	:l_eEChvqQboTdFTyoE_116
    move-object v4, v3

	goto/32 :l_cxFkoeVuSdjKwmwC_117

	nop

	:l_opVHlPIwGAznVUBZ_42
    move v4, v3

	goto/32 :l_sWhDCjrgWHMzEzSh_43

	nop

	:l_VqdvbkFtIGWUexJX_27
    move-object v4, v3

	goto/32 :l_paInmEnVrRrysEhg_28

	nop

	:l_AdQEOonCpNCnMKSf_126
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SuiGjCxtGogxgbIK_127

	nop

	:l_CkrGNuYoMixBTTMn_138
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_clomLWkhJhLWCKHf_139

	nop

	:l_zmQgOrGqmSYKZOjw_4
	if-lez v0, :gl_LGqOvQNruzupJitd

	goto/32 :FIvicgGHPUffEjHB

	:gl_LGqOvQNruzupJitd	goto/32 :l_YqCViweqKvRryrQV_5

	nop

	:l_MEORhKRnwIGvAclH_77
    move-object p1, v6

	goto/32 :l_IbdRgAVNvAFuHnJK_78

	nop

	:l_LoMbXhfKPaotUyGO_132
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_ewxHEqyvyovIjrDZ_133

	nop

	:l_SuiGjCxtGogxgbIK_127
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bzXjenSyTPhFyVeE_128

	nop

	:l_CMvfwSWfaqHcHYGf_59
	if-gtz v4, :gl_QcAQHHPlOKtQHWEP

	goto/32 :cond_4

	:gl_QcAQHHPlOKtQHWEP
    .line 164
	goto/32 :l_lTiuTTeMTsWBAaii_60

	nop

	:l_clomLWkhJhLWCKHf_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SBLksGmVmpdAyHom_140

	nop

	:l_lTiuTTeMTsWBAaii_60
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qeLJNbuWUFHKNQcj_61

	nop

	:l_RdIgJDEnMpHeKBhq_2
	add-int v0, v0, v1
	goto/32 :l_UrLDaGSlGBixfbrZ_3

	nop

	:l_gUcnVFbLIQdMCKDV_56
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_LWkhagldrHKKCKke_57

	nop

	:l_KcTenQQtydaLzLul_99
    move-object v0, v1

	goto/32 :l_BeNIlJDaYJACHKCA_100

	nop

	:l_zQihGbpCaLNdLhyR_81
    move-object v3, v1

	goto/32 :l_AvGyCKhBCqcQidSd_82

	nop

	:l_GRWqBDIdxiVVpLXm_96
    move-object v1, v7

	goto/32 :l_woHaiYNooMtmjJAI_97

	nop

	:l_mKwruOrbziBCMNvm_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NvKXwWaxgKIvVcaU_22

	nop

	:l_oakFFtEdHZokPhFd_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aWWGvETwrYfuxYvX_20

	nop

	:l_nbrGTxsCKIxyGUzZ_120
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ZAEzrcJtsZCKNzzI_121

	nop

	:l_sWhDCjrgWHMzEzSh_43
    move-object v3, v1

	goto/32 :l_yBaXNoTlumhVbEho_44

	nop

	:l_fwSUVfMPjetsrqBF_62
    move-object v7, v5

	goto/32 :l_HECXPowGEdFrdoaJ_63

	nop

	:l_VbYFddgyiesgfqWG_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oIuBjPKAEWzlPASN_40

	nop

	:l_LVccMYhjHwcLqwkX_71
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_icuvwbBaIAyrDsvN_72

	nop

	:l_OGjkPZlJyWiffrla_30
    move-object v1, v0

	goto/32 :l_aeDrsPjqfeOUdUBs_31

	nop

	:l_HVImnniDOsbxYqmy_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_rPhgPayiwzqEvJZD_37

	nop

	:l_uYybcAQuLefdwupq_105
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_TfoOGGGksEBQlaqP_106

	nop

	:l_HgjpGiNSROOPSnzz_84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_dbTiPQqShDGMZuvq_85

	nop

	:l_woHaiYNooMtmjJAI_97
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_etEmqiblymsVPARu_98

	nop

	:l_SkEVkfyinCZBtWFx_153
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pNSKSmolVWOlxHyl_154

	nop

	:l_nPiZgccZJTJMYicY_55
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_gUcnVFbLIQdMCKDV_56

	nop

	:l_vlMiUadlvWNLhCEg_114
    move-object v0, p1

	goto/32 :l_qWQNaHCRSIEGROeO_115

	nop

	:l_CObxMaXpnxzaFxim_129
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_PpDXUzBbhvylRvOd_130

	nop

	:l_oZtWSPBbqxTglsdZ_101
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_HXEExtZJSOpuJMvg_102

	nop

	:l_megBjaKyDYLlPrSx_149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_DykZuUDCiEQkufXR_150

	nop

	:l_OfMWIfTuAuklECxQ_58
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_CMvfwSWfaqHcHYGf_59

	nop

	:l_kgLaqQNtZRJcrjZI_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_pGoQuKVXoFuPlfLB_24

	nop

	:l_mzObpILvZHZcdUVU_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_BbIdtqmMqovjOUXO_35

	nop

	:l_LvrdjapFzBBZzWhW_54
    goto :goto_0

    :cond_0
	goto/32 :l_nPiZgccZJTJMYicY_55

	nop

	:l_UdlDgeDdXKdTmEFs_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_oNzmdsmSabKxMltX_33

	nop

	:l_OVuSXuEPpvtWqZhb_66
    move-object v6, v1

	goto/32 :l_tdMxvNDVIJJPmfyB_67

	nop

	:l_eiDEfPnLFaMtLAMf_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_thgymmGTKGVaUSiI_48

	nop

	:l_pGoQuKVXoFuPlfLB_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RCaKIXhKkorGNgYx_25

	nop

	:l_XfqWTaksEgsYdWUr_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_kQKYGmQmnPbmmdQr_52

	nop

	:l_BeNIlJDaYJACHKCA_100
    move-object v1, v3

	goto/32 :l_oZtWSPBbqxTglsdZ_101

	nop

	:l_YydHuposLzfmjDWv_113
    move-object v7, v0

	goto/32 :l_vlMiUadlvWNLhCEg_114

	nop

	:l_bzXjenSyTPhFyVeE_128
    const/4 v6, 0x3

	goto/32 :l_CObxMaXpnxzaFxim_129

	nop

	:l_HXEExtZJSOpuJMvg_102
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GjPkzAzemgxeieao_103

	nop

	:l_BuGmWqEXFnRSvYgG_134
    move-object v0, v1

	goto/32 :l_jwRYSYLNoiqviafV_135

	nop

	:l_dbTiPQqShDGMZuvq_85
	if-nez p1, :gl_CPdVdmOEJikVXSwf

	goto/32 :cond_3

	:gl_CPdVdmOEJikVXSwf
	goto/32 :l_DwJnheJKUaxGoQzL_86

	nop

	:l_AvGyCKhBCqcQidSd_82
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_GenvirfcmUbrMomS_83

	nop

	:l_DwJnheJKUaxGoQzL_86
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_JsJRTBDrIBqUDvIf_87

	nop

	:l_yBaXNoTlumhVbEho_44
    move-object v1, v0

	goto/32 :l_TQOTYxcHPydBKXZD_45

	nop

	:l_czuiuQOpPXqzeutp_148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_megBjaKyDYLlPrSx_149

	nop

	:l_TiVobhnTKHbtzXzS_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aIWvkGxDVrxUkMlZ_16

	nop

	:l_yrxHOdwTUzaZQnEw_94
    move-object p1, v0

	goto/32 :l_AFFzXpgxCkcbBnwQ_95

	nop

	:l_GjPkzAzemgxeieao_103
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_eObfuOeqWXEtRMcT_104

	nop

	:l_yJmLVBHBQanwqMKy_89
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_zroDsedqcDksLStV_90

	nop

	:l_AFFzXpgxCkcbBnwQ_95
    move-object v0, v1

	goto/32 :l_GRWqBDIdxiVVpLXm_96

	nop

	:l_QEyniGRHaufSLhiQ_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_NDZqxRNaetdRqVTJ_10

	nop

	:l_oIuBjPKAEWzlPASN_40
    move-object v6, v5

	goto/32 :l_QbWxGaaBuUBroqCG_41

	nop

	:l_JsJRTBDrIBqUDvIf_87
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_KDzIceHfYRXzOHuH_88

	nop

	:l_OJgKevqBUKeTLuPL_125
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_AdQEOonCpNCnMKSf_126

	nop

	:l_kUYqGwffbzxMSkBf_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VqdvbkFtIGWUexJX_27

	nop

	:l_gfZXOrERBRcmOFvz_64
    move v3, v4

	goto/32 :l_hRULJXsvFpRiepkx_65

	nop

	:l_HECXPowGEdFrdoaJ_63
    move-object v5, v3

	goto/32 :l_gfZXOrERBRcmOFvz_64

	nop

	:l_cwfirWGkdCuMIKrI_73
	if-eq v6, v0, :gl_bXbAVSSJbGncZrNk

	goto/32 :cond_1

	:gl_bXbAVSSJbGncZrNk
    .line 160
	goto/32 :l_tLrWvMAxkNwDExig_74

	nop

	:l_mKXoTBoHXAvOATmD_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_oakFFtEdHZokPhFd_19

	nop

	:l_tLrWvMAxkNwDExig_74
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_oJCvQlzZnopKNQwn_75

	nop

	:l_icuvwbBaIAyrDsvN_72
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_cwfirWGkdCuMIKrI_73

	nop

	:l_DykZuUDCiEQkufXR_150
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GWsZGyiwNKigCRFp_151

	nop

	:l_ecrTcPOomDAkVPnx_137
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_CkrGNuYoMixBTTMn_138

	nop

	:l_sRCKHpbwkRCrejra_122
	if-nez p1, :gl_FRiWWbEiyCUCUFYB

	goto/32 :cond_7

	:gl_FRiWWbEiyCUCUFYB
	goto/32 :l_SZZafyfhRzSwYCAj_123

	nop

	:l_mZWRHCQYPfiGowFN_108
    const/4 v5, 0x2

	goto/32 :l_YKIgUCtZXERqrvla_109

	nop

	:l_KDzIceHfYRXzOHuH_88
	if-eqz p1, :gl_udxznAjNxajvMyNf

	goto/32 :cond_2

	:gl_udxznAjNxajvMyNf
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_yJmLVBHBQanwqMKy_89

	nop

	:l_aWWGvETwrYfuxYvX_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mKwruOrbziBCMNvm_21

	nop

	:l_QskHuqRPyyyFNqzc_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QufHvjAwPEvvzgrB_12

	nop

	:l_jwRYSYLNoiqviafV_135
    move-object v1, v2

	goto/32 :l_nCTDHArJjgQilQTq_136

	nop

	:l_oJCvQlzZnopKNQwn_75
    move-object v7, v0

	goto/32 :l_fYnECZSAcEdUPaea_76

	nop

	:l_NDZqxRNaetdRqVTJ_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QskHuqRPyyyFNqzc_11

	nop

	:l_TfoOGGGksEBQlaqP_106
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OHiyDOSnyutOUBEF_107

	nop

	:l_IeqMjimqTecBlkfa_152
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SkEVkfyinCZBtWFx_153

	nop

	:l_rPhgPayiwzqEvJZD_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UXfTfmJtSjryJpyI_38

	nop

	:l_fSkZwndiDaZWEiAK_143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NaPtUXdawIHyhmSs_144

	nop

	:l_pYcvLkROGhIAugof_68
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CCxXNFCMharCxNOJ_69

	nop

	:l_rsZRjdABPZVSgtCn_119
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_nbrGTxsCKIxyGUzZ_120

	nop

	:l_etEmqiblymsVPARu_98
    move-object p1, v0

	goto/32 :l_KcTenQQtydaLzLul_99

	nop

	:l_xFcudepSPZwiuOHY_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_XfqWTaksEgsYdWUr_51

	nop

	:l_hRULJXsvFpRiepkx_65
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_OVuSXuEPpvtWqZhb_66

	nop

	:l_kQKYGmQmnPbmmdQr_52
	if-gez v4, :gl_nwjKtOTpgnNKWpCG

	goto/32 :cond_0

	:gl_nwjKtOTpgnNKWpCG
	goto/32 :l_TthMBsrKlmTPdRsP_53

	nop

	:l_LWkhagldrHKKCKke_57
	if-nez v4, :gl_IZyrxRihWEYufJKw

	goto/32 :cond_8

	:gl_IZyrxRihWEYufJKw
    .line 162
	goto/32 :l_OfMWIfTuAuklECxQ_58

	nop

	:l_WpYUvSnGWCgGTsUa_124
    move-object v5, v2

	goto/32 :l_OJgKevqBUKeTLuPL_125

	nop

	:l_cdOcRVIlTIbVokzp_146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PBLXRNBARdVSDcTJ_147

	nop

	:l_YXzktMgkHyTweNRr_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_QEyniGRHaufSLhiQ_9

	nop

	:l_RCaKIXhKkorGNgYx_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kUYqGwffbzxMSkBf_26

	nop

	:l_vKSYKPaHTUkHEOKI_155
	goto/32 :ffFcuukghTJeYrnh
	:l_TthMBsrKlmTPdRsP_53
    move v4, v2

	goto/32 :l_LvrdjapFzBBZzWhW_54

	nop

	:l_ewxHEqyvyovIjrDZ_133
    move-object p1, v0

	goto/32 :l_BuGmWqEXFnRSvYgG_134

	nop

	:l_qPHjbIaiOGdZBcNO_142
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_fSkZwndiDaZWEiAK_143

	nop

	:l_GWsZGyiwNKigCRFp_151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IeqMjimqTecBlkfa_152

	nop

	:l_eObfuOeqWXEtRMcT_104
    move-object v4, v1

	goto/32 :l_uYybcAQuLefdwupq_105

	nop

	:l_APpHMvXJZAhjKPdS_70
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_LVccMYhjHwcLqwkX_71

	nop

	:l_AYntRFRdkSIrJZjs_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mKXoTBoHXAvOATmD_18

	nop

	:l_paInmEnVrRrysEhg_28
    move-object v3, v2

	goto/32 :l_xhTMEhWRMWuAJTvw_29

	nop

	:l_uEftoeemttZEFceV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbHTdwNEFSKyaMvD_7

	nop

	:l_CCxXNFCMharCxNOJ_69
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_APpHMvXJZAhjKPdS_70

	nop

	:l_FnjEiofWeqGhytHa_141
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_qPHjbIaiOGdZBcNO_142

	nop

	:l_koSSNcNMVrjQhbTL_110
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OeKPDkJPocecubsx_111

	nop

	:l_yHSFawYBYqTABcLS_131
	if-eq p1, v1, :gl_tvTsGrNnVedNgtjw

	goto/32 :cond_6

	:gl_tvTsGrNnVedNgtjw
    .line 160
	goto/32 :l_LoMbXhfKPaotUyGO_132

	nop

	:l_SZZafyfhRzSwYCAj_123
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_WpYUvSnGWCgGTsUa_124

	nop

	:l_mWeFrppcpwvfABiM_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_iMkGCzxJgWVDrRxk_14

	nop

	:l_OeKPDkJPocecubsx_111
	if-eq v4, v0, :gl_gqJdKsnDMMQwvWia

	goto/32 :cond_5

	:gl_gqJdKsnDMMQwvWia
    .line 160
	goto/32 :l_ldFtnZMKIxUAJDuf_112

	nop

	:l_xhTMEhWRMWuAJTvw_29
    move-object v2, v1

	goto/32 :l_OGjkPZlJyWiffrla_30

	nop

	:l_NvKXwWaxgKIvVcaU_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kgLaqQNtZRJcrjZI_23

	nop

	:l_OHiyDOSnyutOUBEF_107
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mZWRHCQYPfiGowFN_108

	nop

	:l_qWQNaHCRSIEGROeO_115
    move-object p1, v4

	goto/32 :l_eEChvqQboTdFTyoE_116

	nop

	:l_kROVvWmMNvGwqghB_79
    move-object v5, v4

	goto/32 :l_XHKQaBjDuipGzumV_80

	nop

	:l_tdMxvNDVIJJPmfyB_67
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_pYcvLkROGhIAugof_68

	nop

	:l_nCTDHArJjgQilQTq_136
    move-object v2, v3

	goto/32 :l_ecrTcPOomDAkVPnx_137

	nop

	:l_iMkGCzxJgWVDrRxk_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TiVobhnTKHbtzXzS_15

	nop

	:l_IbdRgAVNvAFuHnJK_78
    move-object v6, v5

	goto/32 :l_kROVvWmMNvGwqghB_79

	nop

	:l_thgymmGTKGVaUSiI_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FQEKQVwAioMJCpTO_49

	nop

	:l_UXfTfmJtSjryJpyI_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VbYFddgyiesgfqWG_39

	nop

	:l_ZAEzrcJtsZCKNzzI_121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_sRCKHpbwkRCrejra_122

	nop

	:l_WKLgFHMRTouHufJE_0
	const v0, 20
	goto/32 :l_DOlOYyiSLsRyazsP_1

	nop

	:l_QufHvjAwPEvvzgrB_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mWeFrppcpwvfABiM_13

	nop

	:l_fYnECZSAcEdUPaea_76
    move-object v0, p1

	goto/32 :l_MEORhKRnwIGvAclH_77

	nop

	:l_ldFtnZMKIxUAJDuf_112
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_YydHuposLzfmjDWv_113

	nop

	:l_zfFKRqvIkLddDDjz_118
    move-object v2, v1

	goto/32 :l_rsZRjdABPZVSgtCn_119

	nop

	:l_PBLXRNBARdVSDcTJ_147
    const-string v3, " is less than zero."

	goto/32 :l_czuiuQOpPXqzeutp_148

	nop

	:l_JWdDATJcCSCWHaws_93
    move v3, p1

	goto/32 :l_yrxHOdwTUzaZQnEw_94

	nop

	:l_DOlOYyiSLsRyazsP_1
	const v1, 11
	goto/32 :l_RdIgJDEnMpHeKBhq_2

	nop

	:l_GenvirfcmUbrMomS_83
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_HgjpGiNSROOPSnzz_84

	nop

	:l_YKIgUCtZXERqrvla_109
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_koSSNcNMVrjQhbTL_110

	nop

	:l_oNzmdsmSabKxMltX_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mzObpILvZHZcdUVU_34

	nop

	:l_FQEKQVwAioMJCpTO_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xFcudepSPZwiuOHY_50

	nop

	:l_gbHTdwNEFSKyaMvD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_YXzktMgkHyTweNRr_8

	nop

	:l_BbIdtqmMqovjOUXO_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HVImnniDOsbxYqmy_36

	nop

	:l_QbWxGaaBuUBroqCG_41
    move-object v5, v4

	goto/32 :l_opVHlPIwGAznVUBZ_42

	nop

	:l_aIWvkGxDVrxUkMlZ_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_AYntRFRdkSIrJZjs_17

	nop

	:l_NaPtUXdawIHyhmSs_144
    const-string v3, "Requested element count "

	goto/32 :l_DmsitkfOXmugBUpE_145

	nop

	:l_PpDXUzBbhvylRvOd_130
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_yHSFawYBYqTABcLS_131

	nop

	:l_YqCViweqKvRryrQV_5
	goto/32 :SRysYudCGCxZtqvl
	:FIvicgGHPUffEjHB
	:ffFcuukghTJeYrnh

	goto/32 :l_uEftoeemttZEFceV_6

	nop

	:l_jHHppuzpbPsMeVLg_92
    move-object v7, v3

	goto/32 :l_JWdDATJcCSCWHaws_93

	nop

	:l_rLlRdILoBbLyQzWy_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_eiDEfPnLFaMtLAMf_47

	nop

	:l_cxFkoeVuSdjKwmwC_117
    move-object v3, v2

	goto/32 :l_zfFKRqvIkLddDDjz_118

	nop

	:l_aeDrsPjqfeOUdUBs_31
    move-object v0, p1

	goto/32 :l_UdlDgeDdXKdTmEFs_32

	nop

	:l_UrLDaGSlGBixfbrZ_3
	rem-int v0, v0, v1
	goto/32 :l_zmQgOrGqmSYKZOjw_4

	nop

	:l_DmsitkfOXmugBUpE_145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cdOcRVIlTIbVokzp_146

	nop

	:l_pNSKSmolVWOlxHyl_154
	goto/32 :before_first_instruction

	:SRysYudCGCxZtqvl
	goto/32 :l_vKSYKPaHTUkHEOKI_155

	nop

	:l_qeLJNbuWUFHKNQcj_61
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_fwSUVfMPjetsrqBF_62

	nop

	:l_SBLksGmVmpdAyHom_140
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_FnjEiofWeqGhytHa_141

	nop

	:l_TQOTYxcHPydBKXZD_45
    move-object v0, p1

	goto/32 :l_rLlRdILoBbLyQzWy_46

	nop

	:l_zroDsedqcDksLStV_90
    move-object v4, v5

	goto/32 :l_DDZfFcGTngShmVfA_91

	nop

	:l_XHKQaBjDuipGzumV_80
    move v4, v3

	goto/32 :l_zQihGbpCaLNdLhyR_81

	nop

	:l_DDZfFcGTngShmVfA_91
    move-object v5, v6

	goto/32 :l_jHHppuzpbPsMeVLg_92

	nop

.end method
