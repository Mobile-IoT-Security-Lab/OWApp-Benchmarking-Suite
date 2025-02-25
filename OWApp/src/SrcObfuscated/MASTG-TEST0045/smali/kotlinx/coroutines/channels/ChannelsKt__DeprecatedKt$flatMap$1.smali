.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x141,
        0x142,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DzSSRzZdcxCLussQ_0

	nop

	:l_BgOFFQepgBSlZpnY_3
    const/4 v0, 0x2

	goto/32 :l_XTTsGNwjffgpnuTe_4

	nop

	:l_DzSSRzZdcxCLussQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_aOQHVRLuTvdueMDr_1

	nop

	:l_ifxqvpRqLWbxpcxD_5
    return-void

	:after_last_instruction

	goto/32 :l_mNHOvBHoqPPSRDiV_6

	nop

	:l_aOQHVRLuTvdueMDr_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OZtSGmZRnZjjAxUb_2

	nop

	:l_XTTsGNwjffgpnuTe_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ifxqvpRqLWbxpcxD_5

	nop

	:l_mNHOvBHoqPPSRDiV_6
	goto/32 :before_first_instruction

	:l_OZtSGmZRnZjjAxUb_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BgOFFQepgBSlZpnY_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_JiHGzCsirEmryTRy_0

	nop

	:l_vUHRXYcVHYTYMkJv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sTpgAAfeHFwsGpmR_14

	nop

	:l_JiHGzCsirEmryTRy_0
	const v0, 22
	goto/32 :l_brWSiUXCeOlwHmxR_1

	nop

	:l_OnqPNTipxNkPZbeX_2
	add-int v0, v0, v1
	goto/32 :l_AieYlkWkfmKvvvQI_3

	nop

	:l_brWSiUXCeOlwHmxR_1
	const v1, 24
	goto/32 :l_OnqPNTipxNkPZbeX_2

	nop

	:l_iiUAlCLzPsqFWPzq_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_KoCakhRipmWwhQHP_8

	nop

	:l_jSQtHlGNHTYXTdDk_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vUHRXYcVHYTYMkJv_13

	nop

	:l_AieYlkWkfmKvvvQI_3
	rem-int v0, v0, v1
	goto/32 :l_QcmEfQwYDiEiXQFP_4

	nop

	:l_QcmEfQwYDiEiXQFP_4
	if-lez v0, :gl_AnuDMaZXBFyCXMYf

	goto/32 :umiBlXRJXTQQOkKM

	:gl_AnuDMaZXBFyCXMYf	goto/32 :l_YxjsOtQVXcXHpqCE_5

	nop

	:l_NKPDgiNpCgHjSiRo_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LyYSSVRUNGteLuKg_11

	nop

	:l_epNORSItQOZGDjYP_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NKPDgiNpCgHjSiRo_10

	nop

	:l_YxjsOtQVXcXHpqCE_5
	goto/32 :jGiHmHdwgadymIJb
	:umiBlXRJXTQQOkKM
	:QsLlwBlmjdYaWQLQ

	goto/32 :l_AYDvbikhqJzBvfnw_6

	nop

	:l_KoCakhRipmWwhQHP_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_epNORSItQOZGDjYP_9

	nop

	:l_AYDvbikhqJzBvfnw_6
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

	goto/32 :l_iiUAlCLzPsqFWPzq_7

	nop

	:l_LyYSSVRUNGteLuKg_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jSQtHlGNHTYXTdDk_12

	nop

	:l_sTpgAAfeHFwsGpmR_14
	goto/32 :before_first_instruction

	:jGiHmHdwgadymIJb
	goto/32 :l_FlGkiuOiUXzVJPyi_15

	nop

	:l_FlGkiuOiUXzVJPyi_15
	goto/32 :QsLlwBlmjdYaWQLQ
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FTsOaUAvQtzxkFbZ_0

	nop

	:l_pqPLcOAJYrtLWzsT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MJSInVpaeRnqOTYe_4

	nop

	:l_FTsOaUAvQtzxkFbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcJAjPdtNpKvkaaS_1

	nop

	:l_KsgwCJLXjbnZwmqS_5
	goto/32 :before_first_instruction

	:l_XcJAjPdtNpKvkaaS_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_cgCyMgFkAgVKUbLo_2

	nop

	:l_cgCyMgFkAgVKUbLo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pqPLcOAJYrtLWzsT_3

	nop

	:l_MJSInVpaeRnqOTYe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KsgwCJLXjbnZwmqS_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FcXfhMQepYKyzwBz_0

	nop

	:l_pSsnrEdZPeLKfnRP_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_xWkEOIpzPooqiUXq_9

	nop

	:l_kDaLfKopkSKSGAut_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pSsnrEdZPeLKfnRP_8

	nop

	:l_LrHMBGmAgYmXmKNC_4
	if-lez v0, :gl_fLheGfXDfhlmNiMw

	goto/32 :dWmcWhNSIrjrJZFI

	:gl_fLheGfXDfhlmNiMw	goto/32 :l_VhbeDVbQHXKGtXUW_5

	nop

	:l_xIlWLmRHmparmMot_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kDaLfKopkSKSGAut_7

	nop

	:l_DhUDTrTrdmYEoIQZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uYoZhisZMAMpTaNz_12

	nop

	:l_uYoZhisZMAMpTaNz_12
	goto/32 :before_first_instruction

	:veCqIlupyylQqnBs
	goto/32 :l_LZTWWZjeecIkOxrz_13

	nop

	:l_wKHXWiXiCOOFkfqT_1
	const v1, 10
	goto/32 :l_pUGkyIfMFZUXORVO_2

	nop

	:l_pUGkyIfMFZUXORVO_2
	add-int v0, v0, v1
	goto/32 :l_mEgYGKqfommfFISj_3

	nop

	:l_VhbeDVbQHXKGtXUW_5
	goto/32 :veCqIlupyylQqnBs
	:dWmcWhNSIrjrJZFI
	:ALgTLbmzHgGdoTVY

	goto/32 :l_xIlWLmRHmparmMot_6

	nop

	:l_YIcxNxlrzGctEbWZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DhUDTrTrdmYEoIQZ_11

	nop

	:l_FcXfhMQepYKyzwBz_0
	const v0, 4
	goto/32 :l_wKHXWiXiCOOFkfqT_1

	nop

	:l_xWkEOIpzPooqiUXq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YIcxNxlrzGctEbWZ_10

	nop

	:l_mEgYGKqfommfFISj_3
	rem-int v0, v0, v1
	goto/32 :l_LrHMBGmAgYmXmKNC_4

	nop

	:l_LZTWWZjeecIkOxrz_13
	goto/32 :ALgTLbmzHgGdoTVY
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_bYEVSKoxHAPuPsGA_0

	nop

	:l_cSHurtKYCebSiBbq_101
	goto/32 :before_first_instruction

	:SRysYudCGCxZtqvl
	goto/32 :l_DTtabaBxhpFiMSPz_102

	nop

	:l_XpjBQsbmgfYDNRgQ_57
    const/4 v5, 0x1

	goto/32 :l_cpUQZDuMMkATHevk_58

	nop

	:l_lDwuPrwJpXNPSPtG_42
    move-object v0, p1

	goto/32 :l_oIkklSSIbvykIfdj_43

	nop

	:l_QnvyLkxJbTYmVpoH_66
    move-object v3, v2

	goto/32 :l_rqNIBEEBcFgFmPhJ_67

	nop

	:l_dBPqNiIOYVBzoIXf_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ZNesDWunaEaGYcAs_16

	nop

	:l_umPBzWiEpMMDDarI_64
    move-object p1, v4

	goto/32 :l_xWEjSVcEolIJWCSd_65

	nop

	:l_gOMqdWpsIInfiRWd_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VPZDKXwgplcpdPpB_100

	nop

	:l_XdKnhfWpoGdYMglI_27
    move-object v3, v2

	goto/32 :l_pgPQBUeCtnUnJwaW_28

	nop

	:l_VPZDKXwgplcpdPpB_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cSHurtKYCebSiBbq_101

	nop

	:l_cpUQZDuMMkATHevk_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_PFZfWltfzkdFXDHc_59

	nop

	:l_mrcsJdsoYagshUQA_71
	if-nez p1, :gl_NDQrUIhPRtpHQQIG

	goto/32 :cond_3

	:gl_NDQrUIhPRtpHQQIG
	goto/32 :l_QbCmiRVlKoHwpKlO_72

	nop

	:l_KFeckJkWIvPAcAxK_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_raqilMnfSJShSjXm_76

	nop

	:l_ERWZbSiOEisvzvtb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LekODTBOYHRWzfqq_7

	nop

	:l_GqENAHLgKMnFqEnu_4
	if-lez v0, :gl_tWSXUHgnATRkSiNs

	goto/32 :FIvicgGHPUffEjHB

	:gl_tWSXUHgnATRkSiNs	goto/32 :l_deTouofpxmXOlcEX_5

	nop

	:l_sRIrYNSNlxNRXmiS_50
    move-object v8, v3

	goto/32 :l_UEdOpDPbsxqtgyBi_51

	nop

	:l_raqilMnfSJShSjXm_76
    const/4 v6, 0x2

	goto/32 :l_wcihCExdpmuUaKio_77

	nop

	:l_tpTYJgujLnqxBQUw_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bTBWOOUeUPbQbLHO_36

	nop

	:l_XWnEJTadacltZVCw_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JRLsUnvwqrFxwnCk_26

	nop

	:l_GaIHcdehrtrZtXub_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qAIGWYWoWuJwUySV_56

	nop

	:l_YsfetXcNRrUKzJNi_93
    move-object p1, v0

	goto/32 :l_oblulunIZQlioufb_94

	nop

	:l_CsJbpMnoOtCuzvpO_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ctynsJZZTREimEPf_47

	nop

	:l_CpFNCFZlrnPiToxa_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_sRIrYNSNlxNRXmiS_50

	nop

	:l_VXqcVkkeHGCnHMhe_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GtZeHlVdPoeQDVvD_20

	nop

	:l_bYEVSKoxHAPuPsGA_0
	const v0, 20
	goto/32 :l_uQHMNdANuoUjzyvv_1

	nop

	:l_RoIWupxyVtySrOKV_30
    move-object v0, p1

	goto/32 :l_ZXHhtoUMqYRJqbVa_31

	nop

	:l_ZzSEvdcgykhTKaxp_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DxZTXHvxvkfujXGO_38

	nop

	:l_deTouofpxmXOlcEX_5
	goto/32 :SRysYudCGCxZtqvl
	:FIvicgGHPUffEjHB
	:ffFcuukghTJeYrnh

	goto/32 :l_ERWZbSiOEisvzvtb_6

	nop

	:l_OGixVxqgjEoQyrrO_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dBPqNiIOYVBzoIXf_15

	nop

	:l_izxLDCWZxTBVhcRv_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VXqcVkkeHGCnHMhe_19

	nop

	:l_gSrnGzHfeFqoAmCX_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_quocLwnmfFeRFtPu_13

	nop

	:l_XKlbwaVCwNbVkSkU_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_PFAjCITNVodAApVI_23

	nop

	:l_WkpIiWJiwFbjJNSt_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_tpTYJgujLnqxBQUw_35

	nop

	:l_aqfkPDgQlskHSYHA_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_kFcGhVTuNzfyLdqf_84

	nop

	:l_RScTclRaPZhLZJEl_96
    move-object v2, v3

	goto/32 :l_DRdPHhHPyiiagpce_97

	nop

	:l_LbkrkYBGJYoiZyvK_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_mrcsJdsoYagshUQA_71

	nop

	:l_wcihCExdpmuUaKio_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_UfuVnzzhmaaQhxRk_78

	nop

	:l_DRdPHhHPyiiagpce_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_uNfVKNKfxPbChonN_98

	nop

	:l_pTkaJmPkfJgBfHNc_95
    move-object v1, v2

	goto/32 :l_RScTclRaPZhLZJEl_96

	nop

	:l_paiVokCKgFdlMcqh_40
    move-object v2, v1

	goto/32 :l_YWhRgKsvHeHZVYBV_41

	nop

	:l_bSGAUAcBEEsDdmFU_79
	if-eq p1, v1, :gl_BJNlJbYcUEbOnpaa

	goto/32 :cond_1

	:gl_BJNlJbYcUEbOnpaa
    .line 320
	goto/32 :l_VFhnqcJzDArZpQdZ_80

	nop

	:l_sPWnpzAmtvACodpG_29
    move-object v1, v0

	goto/32 :l_RoIWupxyVtySrOKV_30

	nop

	:l_kFcGhVTuNzfyLdqf_84
    move-object v6, v2

	goto/32 :l_AkEKmyUciuHbeZKd_85

	nop

	:l_KJyJEQZDkuoLejeH_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wwooMySSwALzlymc_33

	nop

	:l_jYNiWbDaEBHzNgzw_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_JFZFQyBcEyStqpIQ_53

	nop

	:l_UfuVnzzhmaaQhxRk_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_bSGAUAcBEEsDdmFU_79

	nop

	:l_RsUgXXmxLhjDhtNv_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_CHyhEZbJrrxwQEbv_9

	nop

	:l_ccPAYlaTIbHFMSKS_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GaIHcdehrtrZtXub_55

	nop

	:l_stVpMzkpEgXqGgsF_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_VwQTQKyAHtKxrLzG_69

	nop

	:l_zIaGjXQVOjfDARDg_82
    move-object v5, v4

	goto/32 :l_aqfkPDgQlskHSYHA_83

	nop

	:l_YWhRgKsvHeHZVYBV_41
    move-object v1, v0

	goto/32 :l_lDwuPrwJpXNPSPtG_42

	nop

	:l_quocLwnmfFeRFtPu_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OGixVxqgjEoQyrrO_14

	nop

	:l_XPoPhdtMJVUBPclI_39
    move-object v3, v2

	goto/32 :l_paiVokCKgFdlMcqh_40

	nop

	:l_PFZfWltfzkdFXDHc_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zDPpCwgBQjAfBdId_60

	nop

	:l_DxCWbtFbbFSqZubR_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XKlbwaVCwNbVkSkU_22

	nop

	:l_DTtabaBxhpFiMSPz_102
	goto/32 :ffFcuukghTJeYrnh
	:l_GtZeHlVdPoeQDVvD_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DxCWbtFbbFSqZubR_21

	nop

	:l_uNfVKNKfxPbChonN_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_gOMqdWpsIInfiRWd_99

	nop

	:l_bTBWOOUeUPbQbLHO_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZzSEvdcgykhTKaxp_37

	nop

	:l_XJFWmogVhvGkpKBu_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_zIaGjXQVOjfDARDg_82

	nop

	:l_VwQTQKyAHtKxrLzG_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_LbkrkYBGJYoiZyvK_70

	nop

	:l_SWcoBuGviKgqOmBS_63
    move-object v0, p1

	goto/32 :l_umPBzWiEpMMDDarI_64

	nop

	:l_oIkklSSIbvykIfdj_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_xooHRpLNJtojyXIt_44

	nop

	:l_CHyhEZbJrrxwQEbv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RioZVYUKMavPBGiV_10

	nop

	:l_xooHRpLNJtojyXIt_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JuqEZKVYaWKeJFks_45

	nop

	:l_LekODTBOYHRWzfqq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_RsUgXXmxLhjDhtNv_8

	nop

	:l_eSVqBdjqFGYbltNX_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KFeckJkWIvPAcAxK_75

	nop

	:l_aGzDEuSgYkPrgJZm_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TjMHkzEzWaZwgyTb_88

	nop

	:l_JuqEZKVYaWKeJFks_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CsJbpMnoOtCuzvpO_46

	nop

	:l_zDPpCwgBQjAfBdId_60
	if-eq v4, v0, :gl_eTupsPNVpKIKaSMU

	goto/32 :cond_0

	:gl_eTupsPNVpKIKaSMU
    .line 320
	goto/32 :l_gcfGUrUsfbGrumZf_61

	nop

	:l_VFhnqcJzDArZpQdZ_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_XJFWmogVhvGkpKBu_81

	nop

	:l_AkEKmyUciuHbeZKd_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_dwzWTFgdfUMgigsI_86

	nop

	:l_RioZVYUKMavPBGiV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DBeTcbuWQwJoWiGc_11

	nop

	:l_pgPQBUeCtnUnJwaW_28
    move-object v2, v1

	goto/32 :l_sPWnpzAmtvACodpG_29

	nop

	:l_uQHMNdANuoUjzyvv_1
	const v1, 11
	goto/32 :l_okGXnGAHMmkxzsgU_2

	nop

	:l_ctynsJZZTREimEPf_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_UICYEVlskbqeLOVD_48

	nop

	:l_DBeTcbuWQwJoWiGc_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gSrnGzHfeFqoAmCX_12

	nop

	:l_JFZFQyBcEyStqpIQ_53
    move-object v4, v1

	goto/32 :l_ccPAYlaTIbHFMSKS_54

	nop

	:l_UICYEVlskbqeLOVD_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_CpFNCFZlrnPiToxa_49

	nop

	:l_nPcjhkIsinUgOonG_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_izxLDCWZxTBVhcRv_18

	nop

	:l_LMdaIKqTfvLQPwPj_62
    move-object v8, v0

	goto/32 :l_SWcoBuGviKgqOmBS_63

	nop

	:l_gcfGUrUsfbGrumZf_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_LMdaIKqTfvLQPwPj_62

	nop

	:l_DxZTXHvxvkfujXGO_38
    move-object v4, v3

	goto/32 :l_XPoPhdtMJVUBPclI_39

	nop

	:l_JRLsUnvwqrFxwnCk_26
    move-object v4, v3

	goto/32 :l_XdKnhfWpoGdYMglI_27

	nop

	:l_roiIrROxlyejYywH_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_XWnEJTadacltZVCw_25

	nop

	:l_PNYpRoroweZxJJha_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_WYWaORtVWsCORrCv_90

	nop

	:l_QbCmiRVlKoHwpKlO_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_SxmcbNHSaigGzxnK_73

	nop

	:l_rqNIBEEBcFgFmPhJ_67
    move-object v2, v1

	goto/32 :l_stVpMzkpEgXqGgsF_68

	nop

	:l_okGXnGAHMmkxzsgU_2
	add-int v0, v0, v1
	goto/32 :l_LYRUIczcJfcfyPbI_3

	nop

	:l_qAIGWYWoWuJwUySV_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XpjBQsbmgfYDNRgQ_57

	nop

	:l_PFAjCITNVodAApVI_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_roiIrROxlyejYywH_24

	nop

	:l_TjMHkzEzWaZwgyTb_88
    const/4 v7, 0x3

	goto/32 :l_PNYpRoroweZxJJha_89

	nop

	:l_SxmcbNHSaigGzxnK_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eSVqBdjqFGYbltNX_74

	nop

	:l_oblulunIZQlioufb_94
    move-object v0, v1

	goto/32 :l_pTkaJmPkfJgBfHNc_95

	nop

	:l_KttfWBaMGjCUfcNx_91
	if-eq p1, v1, :gl_syIMXxWpWdQGIZGH

	goto/32 :cond_2

	:gl_syIMXxWpWdQGIZGH
    .line 320
	goto/32 :l_RSrUeLhKqaAXiLku_92

	nop

	:l_LYRUIczcJfcfyPbI_3
	rem-int v0, v0, v1
	goto/32 :l_GqENAHLgKMnFqEnu_4

	nop

	:l_wwooMySSwALzlymc_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WkpIiWJiwFbjJNSt_34

	nop

	:l_dwzWTFgdfUMgigsI_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aGzDEuSgYkPrgJZm_87

	nop

	:l_RSrUeLhKqaAXiLku_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_YsfetXcNRrUKzJNi_93

	nop

	:l_UEdOpDPbsxqtgyBi_51
    move-object v3, v2

	goto/32 :l_jYNiWbDaEBHzNgzw_52

	nop

	:l_ZXHhtoUMqYRJqbVa_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_KJyJEQZDkuoLejeH_32

	nop

	:l_WYWaORtVWsCORrCv_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_KttfWBaMGjCUfcNx_91

	nop

	:l_ZNesDWunaEaGYcAs_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nPcjhkIsinUgOonG_17

	nop

	:l_xWEjSVcEolIJWCSd_65
    move-object v4, v3

	goto/32 :l_QnvyLkxJbTYmVpoH_66

	nop

.end method
