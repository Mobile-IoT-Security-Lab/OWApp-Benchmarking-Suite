.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->take(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$take$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xfe,
        0xff
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "remaining"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_take:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_upgicdUIPlfqJnln_0

	nop

	:l_upgicdUIPlfqJnln_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_jjnnFfnUWdNgmUTu_1

	nop

	:l_LZZXQBPHeXzcbMaB_6
	goto/32 :before_first_instruction

	:l_vOhPOiWvHNJuCCoB_5
    return-void

	:after_last_instruction

	goto/32 :l_LZZXQBPHeXzcbMaB_6

	nop

	:l_CxYxHCMFcqwDkwdl_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vOhPOiWvHNJuCCoB_5

	nop

	:l_jjnnFfnUWdNgmUTu_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_zoHTUKWWeVAfUNSa_2

	nop

	:l_RVmEjQPUiiBywBKg_3
    const/4 v0, 0x2

	goto/32 :l_CxYxHCMFcqwDkwdl_4

	nop

	:l_zoHTUKWWeVAfUNSa_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RVmEjQPUiiBywBKg_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_zEwoxqVnjyXgAcXH_0

	nop

	:l_XxpVNFYZiwBsMlKb_2
	add-int v0, v0, v1
	goto/32 :l_XupiZyaeHVYHqRGZ_3

	nop

	:l_bvDPHewtpomemXIa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QYWSeIlCUEqlJpQZ_14

	nop

	:l_GGejHlMZLhPuDyYe_6
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

	goto/32 :l_HbxHIwCRxPckYXiB_7

	nop

	:l_QYWSeIlCUEqlJpQZ_14
	goto/32 :before_first_instruction

	:LmYNTciuFcoCcaNJ
	goto/32 :l_RBaflLledynjFVpW_15

	nop

	:l_XupiZyaeHVYHqRGZ_3
	rem-int v0, v0, v1
	goto/32 :l_ZQcpRFGofrLduhzW_4

	nop

	:l_dPjTSRmLCDomBrKz_5
	goto/32 :LmYNTciuFcoCcaNJ
	:VBozZGJRlnZJpmNf
	:XNTqMgoiRKycjKdv

	goto/32 :l_GGejHlMZLhPuDyYe_6

	nop

	:l_RBaflLledynjFVpW_15
	goto/32 :XNTqMgoiRKycjKdv
	:l_ZQcpRFGofrLduhzW_4
	if-lez v0, :gl_zempxGEvOILRboFd

	goto/32 :VBozZGJRlnZJpmNf

	:gl_zempxGEvOILRboFd	goto/32 :l_dPjTSRmLCDomBrKz_5

	nop

	:l_IbSXkJknbjbhdANL_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bvDPHewtpomemXIa_13

	nop

	:l_rpbuSdUMkbCONook_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UMlWkrOzxfhTQXJL_11

	nop

	:l_hNzleNtFkkdmQZWE_1
	const v1, 22
	goto/32 :l_XxpVNFYZiwBsMlKb_2

	nop

	:l_zEwoxqVnjyXgAcXH_0
	const v0, 30
	goto/32 :l_hNzleNtFkkdmQZWE_1

	nop

	:l_krdXTMybeIsUZNyg_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rpbuSdUMkbCONook_10

	nop

	:l_UMlWkrOzxfhTQXJL_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IbSXkJknbjbhdANL_12

	nop

	:l_cKwycfzuEBvTLIPh_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_krdXTMybeIsUZNyg_9

	nop

	:l_HbxHIwCRxPckYXiB_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_cKwycfzuEBvTLIPh_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VVAYIdlGEOlvzQcA_0

	nop

	:l_VVAYIdlGEOlvzQcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJjOEzgVoXMRKoMb_1

	nop

	:l_MJjOEzgVoXMRKoMb_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_JwPEaPUayOewAFxu_2

	nop

	:l_rpGEGBlxwSeESbyz_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OxTYTthxCyGvWnBF_4

	nop

	:l_HERMBHIHqBMTMWDd_5
	goto/32 :before_first_instruction

	:l_OxTYTthxCyGvWnBF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HERMBHIHqBMTMWDd_5

	nop

	:l_JwPEaPUayOewAFxu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rpGEGBlxwSeESbyz_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xTUcCwvbGPkKQZyN_0

	nop

	:l_DjPZcfYEDAsXjKAi_4
	if-lez v0, :gl_zbjJCVvcMxwzXPxT

	goto/32 :iCeOKdkakuHDmEdM

	:gl_zbjJCVvcMxwzXPxT	goto/32 :l_zqAEfTPdWMExaCEx_5

	nop

	:l_wSwJBdhKYtqumaEV_3
	rem-int v0, v0, v1
	goto/32 :l_DjPZcfYEDAsXjKAi_4

	nop

	:l_wLBZyRiCSoSfzUSH_2
	add-int v0, v0, v1
	goto/32 :l_wSwJBdhKYtqumaEV_3

	nop

	:l_OORzrWzGQzGKxyaP_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_cdzZmEoXeTjbQlZY_9

	nop

	:l_TreyUvAElTkztJCc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qnTDDQakUUBECViN_12

	nop

	:l_YwNujjFTWpfXIMuk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TreyUvAElTkztJCc_11

	nop

	:l_zqAEfTPdWMExaCEx_5
	goto/32 :bIiNtTbRaJTfdsBF
	:iCeOKdkakuHDmEdM
	:aBHeFHcCulWNRfYq

	goto/32 :l_CXeQFgGzOzCVEjMN_6

	nop

	:l_mQdNjngHIeCtcPdf_13
	goto/32 :aBHeFHcCulWNRfYq
	:l_qnTDDQakUUBECViN_12
	goto/32 :before_first_instruction

	:bIiNtTbRaJTfdsBF
	goto/32 :l_mQdNjngHIeCtcPdf_13

	nop

	:l_ScFnVdKlhinFegVj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OORzrWzGQzGKxyaP_8

	nop

	:l_cdzZmEoXeTjbQlZY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YwNujjFTWpfXIMuk_10

	nop

	:l_CXeQFgGzOzCVEjMN_6
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

	goto/32 :l_ScFnVdKlhinFegVj_7

	nop

	:l_VWNxHMgtsiaMkCmO_1
	const v1, 1
	goto/32 :l_wLBZyRiCSoSfzUSH_2

	nop

	:l_xTUcCwvbGPkKQZyN_0
	const v0, 6
	goto/32 :l_VWNxHMgtsiaMkCmO_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_LttbGPvzknFkDTtl_0

	nop

	:l_JRUSGEUBtsWZDyRJ_57
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_eqnqhhCygMhuidpE_58

	nop

	:l_WxSVfLJIwvDuhZDv_80
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_GndFOQzmzESUVIWb_81

	nop

	:l_IXAkQqXrYseblPQZ_69
	if-nez p1, :gl_fhEIAPbrztFVobpP

	goto/32 :cond_5

	:gl_fhEIAPbrztFVobpP
	goto/32 :l_DFZVYNhzRYyoeVTb_70

	nop

	:l_TbTSSKAgnjtTtcsT_106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_TSaxLVvuSiXlamGU_107

	nop

	:l_DnsRZiTxTVEfyTfq_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RejZwUChLoIBUgHB_21

	nop

	:l_vwyGaycCWsTadmRM_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_bicYnNVWgBUnpEIU_16

	nop

	:l_FpHCAzyZiuwYLKaB_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dFTUhsNVMBkDMocW_43

	nop

	:l_HWrTkzJotgXLfTrw_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WTAsgAenKyWOdsid_28

	nop

	:l_LttbGPvzknFkDTtl_0
	const v0, 23
	goto/32 :l_MuTitsZzsZzJduWQ_1

	nop

	:l_nJydgRPAidlifjae_54
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tEATlQDympwUgTwZ_55

	nop

	:l_xjDryhCMjVgUJTzA_46
    goto :goto_0

    :cond_1
	goto/32 :l_WDFmMuJczFMbHPji_47

	nop

	:l_fOxyVRvCmATAQBNf_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jJfVdqHQDeJHOkBs_37

	nop

	:l_RpnPoFUMQZSJnMGU_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CrXEMjcPKyuCKWsv_19

	nop

	:l_tHITBgSXYytwSRnQ_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wSoaryGHdeUBMbeY_23

	nop

	:l_EfSFomoCkvqnQFSe_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vwyGaycCWsTadmRM_15

	nop

	:l_qUMJuyGDYVqirUGG_97
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_NmTyTnyJfWBtvRct_98

	nop

	:l_aUksEwbqjlTMjxqM_71
    move-object v7, v3

	goto/32 :l_DHwNKGyGDKyLAZuZ_72

	nop

	:l_ITcSMgzPNNymWqkc_29
    move-object v6, v5

	goto/32 :l_vWQPIJAZcqXOxPAo_30

	nop

	:l_jhmxAICQttEIbRGp_50
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pyrkvrawNxmNHNsh_51

	nop

	:l_hLuWpOQumuQWrvBb_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_VpxvCaAUqFeZDXHG_9

	nop

	:l_DFZVYNhzRYyoeVTb_70
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_aUksEwbqjlTMjxqM_71

	nop

	:l_vWQPIJAZcqXOxPAo_30
    move-object v5, v4

	goto/32 :l_jiPfVcbtywVIJsDz_31

	nop

	:l_IFEaFZAINPHymEFr_103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ynzWpREdUcIGsdQk_104

	nop

	:l_MHfVGlmvcfIOqUmo_92
    move v4, v3

	goto/32 :l_zScWxWORjIMEYQcd_93

	nop

	:l_yUCahYDWTtFTKYWa_67
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ZHHOBjOznSlrYVOV_68

	nop

	:l_XYFgyQlBcDZpvRAd_83
    move-object v1, v3

	goto/32 :l_FarLasXCKrXodXGc_84

	nop

	:l_CrXEMjcPKyuCKWsv_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DnsRZiTxTVEfyTfq_20

	nop

	:l_XaeuAMbwVExNDeoX_95
    goto :goto_1

    .line 260
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local v4    # "remaining":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_5
	goto/32 :l_aXycZfDeRpYsXVXR_96

	nop

	:l_OkVfQiywanCEBxdR_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_EfSFomoCkvqnQFSe_14

	nop

	:l_HytmLKnJcBuhKAhw_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_fOxyVRvCmATAQBNf_36

	nop

	:l_ynzWpREdUcIGsdQk_104
    const-string v3, " is less than zero."

	goto/32 :l_NMgfRiMgNWqxuyxD_105

	nop

	:l_HZZHiGycCvlUyJDb_45
    move v5, v2

	goto/32 :l_xjDryhCMjVgUJTzA_46

	nop

	:l_RzgJdsYOYYmdrXkO_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HWrTkzJotgXLfTrw_27

	nop

	:l_lUesOGRBHDgOtSZS_56
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_JRUSGEUBtsWZDyRJ_57

	nop

	:l_RejZwUChLoIBUgHB_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tHITBgSXYytwSRnQ_22

	nop

	:l_FarLasXCKrXodXGc_84
    move v3, v4

	goto/32 :l_TeihSmnlGLuSfngS_85

	nop

	:l_jJfVdqHQDeJHOkBs_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GJvncgcLbdXyTXBH_38

	nop

	:l_SwasVLRmdHVSuUvo_65
    move-object v3, v1

	goto/32 :l_KwMCKSnLNfaTPyIm_66

	nop

	:l_GndFOQzmzESUVIWb_81
    move-object p1, v0

	goto/32 :l_mCaMCBfVxmNHJTFO_82

	nop

	:l_WRWNwkdHhEJqZPvx_110
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kXgNtudMOMtnUOUz_111

	nop

	:l_KjUBulzYVpSxyZgN_3
	rem-int v0, v0, v1
	goto/32 :l_EzRdRECDRXPdHIxR_4

	nop

	:l_pyrkvrawNxmNHNsh_51
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_IPFxoWlOTbNJqKpU_52

	nop

	:l_VpxvCaAUqFeZDXHG_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_okgWOkbUsoJrwRvD_10

	nop

	:l_TSaxLVvuSiXlamGU_107
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EPqpjRNTwpcyQDZm_108

	nop

	:l_wSoaryGHdeUBMbeY_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_FBxUyGrrgSsGkWXW_24

	nop

	:l_ylHzmPsOllZmQvNV_88
	if-eqz v3, :gl_UpuUmPRzapyyqIDS

	goto/32 :cond_4

	:gl_UpuUmPRzapyyqIDS
    .line 258
	goto/32 :l_OrgJqgxZgqAwUKUa_89

	nop

	:l_lFhhasGeBqzWwNxu_49
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_jhmxAICQttEIbRGp_50

	nop

	:l_ITazdXBOVaKKurjN_79
	if-eq p1, v1, :gl_FVUtYpIIrgyhsyCw

	goto/32 :cond_3

	:gl_FVUtYpIIrgyhsyCw
    .line 250
	goto/32 :l_WxSVfLJIwvDuhZDv_80

	nop

	:l_VlZpBAjURPTyQvzk_77
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_ufnYqzsOfDJTGeHX_78

	nop

	:l_kPOpYUeGwxwZMhUI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_hLuWpOQumuQWrvBb_8

	nop

	:l_NMgfRiMgNWqxuyxD_105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_TbTSSKAgnjtTtcsT_106

	nop

	:l_VNeOXvSbBQzLVDzA_34
    move-object v0, p1

	goto/32 :l_HytmLKnJcBuhKAhw_35

	nop

	:l_UMXiHfhOhsTDhCVX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPOpYUeGwxwZMhUI_7

	nop

	:l_xuczOzPXUchNPImH_2
	add-int v0, v0, v1
	goto/32 :l_KjUBulzYVpSxyZgN_3

	nop

	:l_UJEyEzwdBMIcteXB_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_RzgJdsYOYYmdrXkO_26

	nop

	:l_IPFxoWlOTbNJqKpU_52
    move-object v6, v1

	goto/32 :l_YjTFxXMYKsrGUmzN_53

	nop

	:l_KwMCKSnLNfaTPyIm_66
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_yUCahYDWTtFTKYWa_67

	nop

	:l_RUwHIaGKZXjIXpZR_112
	goto/32 :PhhDKGkmXDUEYciH
	:l_EzRdRECDRXPdHIxR_4
	if-lez v0, :gl_BGzYIFxKahmoUiaH

	goto/32 :uACZRAZQZSzujLHV

	:gl_BGzYIFxKahmoUiaH	goto/32 :l_aCmdQHkrrvOnagOh_5

	nop

	:l_IeaxnaijvNOvmqKc_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IPtpAXmLsihOVAkT_40

	nop

	:l_zScWxWORjIMEYQcd_93
    move-object v3, v5

	goto/32 :l_dXSxPoTszGAQNKUC_94

	nop

	:l_WTAsgAenKyWOdsid_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ITcSMgzPNNymWqkc_29

	nop

	:l_MuTitsZzsZzJduWQ_1
	const v1, 26
	goto/32 :l_xuczOzPXUchNPImH_2

	nop

	:l_zWqkNpsPqFnqPhYB_109
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WRWNwkdHhEJqZPvx_110

	nop

	:l_tEATlQDympwUgTwZ_55
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lUesOGRBHDgOtSZS_56

	nop

	:l_dOKtzOAGouSrKAKv_33
    move-object v1, v0

	goto/32 :l_VNeOXvSbBQzLVDzA_34

	nop

	:l_ngVVrvtwfHMSZFaJ_87
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_ylHzmPsOllZmQvNV_88

	nop

	:l_NmTyTnyJfWBtvRct_98
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_VhoDudnAEkGjWCrP_99

	nop

	:l_jiPfVcbtywVIJsDz_31
    move v4, v3

	goto/32 :l_ZTbFLULnqmunVZZG_32

	nop

	:l_wdhovkxnLrqzxcLS_73
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WGmAIaUGdLfIZbco_74

	nop

	:l_EntujgHqmxSLGgsz_75
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_LArNvsaRMiwMcpgH_76

	nop

	:l_kXgNtudMOMtnUOUz_111
	goto/32 :before_first_instruction

	:WnRHTBrDaxARZSre
	goto/32 :l_RUwHIaGKZXjIXpZR_112

	nop

	:l_MRwhNeILasvesMiH_63
    move-object p1, v6

	goto/32 :l_YnqlfwflCLnqClGJ_64

	nop

	:l_okgWOkbUsoJrwRvD_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ORwaOsEkCdBmgpLq_11

	nop

	:l_aXycZfDeRpYsXVXR_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qUMJuyGDYVqirUGG_97

	nop

	:l_LykahOXAgsHLjMFI_100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ipecZEAWNQwPOWCj_101

	nop

	:l_eqnqhhCygMhuidpE_58
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_XbUtNzNxgibJppgF_59

	nop

	:l_ufnYqzsOfDJTGeHX_78
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_ITazdXBOVaKKurjN_79

	nop

	:l_IPtpAXmLsihOVAkT_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_EEcIzHTCKbXfjtrU_41

	nop

	:l_YjTFxXMYKsrGUmzN_53
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_nJydgRPAidlifjae_54

	nop

	:l_dJVlidzgENvbzNdr_90
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_DbXwwDggvBxJvgmF_91

	nop

	:l_VhoDudnAEkGjWCrP_99
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_LykahOXAgsHLjMFI_100

	nop

	:l_LArNvsaRMiwMcpgH_76
    const/4 v8, 0x2

	goto/32 :l_VlZpBAjURPTyQvzk_77

	nop

	:l_ZHHOBjOznSlrYVOV_68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_IXAkQqXrYseblPQZ_69

	nop

	:l_DbXwwDggvBxJvgmF_91
    move-object v9, v4

	goto/32 :l_MHfVGlmvcfIOqUmo_92

	nop

	:l_TeihSmnlGLuSfngS_85
    move-object v4, v5

	goto/32 :l_EFHlZEyWZolGAwgq_86

	nop

	:l_dXSxPoTszGAQNKUC_94
    move-object v5, v9

	goto/32 :l_XaeuAMbwVExNDeoX_95

	nop

	:l_IeTTikmgXaSkdsCW_48
	if-nez v5, :gl_DoFhnoBXnMMIWaxL

	goto/32 :cond_6

	:gl_DoFhnoBXnMMIWaxL
    .line 253
	goto/32 :l_lFhhasGeBqzWwNxu_49

	nop

	:l_YnqlfwflCLnqClGJ_64
    move-object v6, v3

	goto/32 :l_SwasVLRmdHVSuUvo_65

	nop

	:l_DHwNKGyGDKyLAZuZ_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_wdhovkxnLrqzxcLS_73

	nop

	:l_EPqpjRNTwpcyQDZm_108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zWqkNpsPqFnqPhYB_109

	nop

	:l_WGmAIaUGdLfIZbco_74
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EntujgHqmxSLGgsz_75

	nop

	:l_ipecZEAWNQwPOWCj_101
    const-string v3, "Requested element count "

	goto/32 :l_DiokYJlzjSlKebVM_102

	nop

	:l_OrgJqgxZgqAwUKUa_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dJVlidzgENvbzNdr_90

	nop

	:l_ZTbFLULnqmunVZZG_32
    move-object v3, v1

	goto/32 :l_dOKtzOAGouSrKAKv_33

	nop

	:l_dFTUhsNVMBkDMocW_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_WjTqHDWZgxOIGMfo_44

	nop

	:l_YKKwcKCpOCqHZbfc_62
    move-object v0, p1

	goto/32 :l_MRwhNeILasvesMiH_63

	nop

	:l_ANUcMyquVPvZTRSR_60
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_uExlXGEkztPCcOzT_61

	nop

	:l_GJvncgcLbdXyTXBH_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IeaxnaijvNOvmqKc_39

	nop

	:l_XbUtNzNxgibJppgF_59
	if-eq v6, v0, :gl_cZzmsWwzwDkaLjFU

	goto/32 :cond_2

	:gl_cZzmsWwzwDkaLjFU
    .line 250
	goto/32 :l_ANUcMyquVPvZTRSR_60

	nop

	:l_DiokYJlzjSlKebVM_102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_IFEaFZAINPHymEFr_103

	nop

	:l_uExlXGEkztPCcOzT_61
    move-object v9, v0

	goto/32 :l_YKKwcKCpOCqHZbfc_62

	nop

	:l_WjTqHDWZgxOIGMfo_44
	if-gez v4, :gl_ONjVASSazyqzxQRf

	goto/32 :cond_1

	:gl_ONjVASSazyqzxQRf
	goto/32 :l_HZZHiGycCvlUyJDb_45

	nop

	:l_EEcIzHTCKbXfjtrU_41
	if-eqz v4, :gl_TvYJEgZHpoWonvsJ

	goto/32 :cond_0

	:gl_TvYJEgZHpoWonvsJ
	goto/32 :l_FpHCAzyZiuwYLKaB_42

	nop

	:l_uOfTsYodpGhbEdDU_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_RpnPoFUMQZSJnMGU_18

	nop

	:l_aCmdQHkrrvOnagOh_5
	goto/32 :WnRHTBrDaxARZSre
	:uACZRAZQZSzujLHV
	:PhhDKGkmXDUEYciH

	goto/32 :l_UMXiHfhOhsTDhCVX_6

	nop

	:l_bicYnNVWgBUnpEIU_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uOfTsYodpGhbEdDU_17

	nop

	:l_FBxUyGrrgSsGkWXW_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UJEyEzwdBMIcteXB_25

	nop

	:l_EFHlZEyWZolGAwgq_86
    move-object v5, v6

    .line 256
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_ngVVrvtwfHMSZFaJ_87

	nop

	:l_mCaMCBfVxmNHJTFO_82
    move-object v0, v1

	goto/32 :l_XYFgyQlBcDZpvRAd_83

	nop

	:l_WDFmMuJczFMbHPji_47
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_IeTTikmgXaSkdsCW_48

	nop

	:l_gbQPczCrzxQjwcYn_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OkVfQiywanCEBxdR_13

	nop

	:l_ORwaOsEkCdBmgpLq_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gbQPczCrzxQjwcYn_12

	nop

.end method
