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

	goto/32 :l_SRmLCDomBrKzGGej_0

	nop

	:l_cfzuEBvTLIPhkrdX_3
    const/4 v0, 0x2

	goto/32 :l_TMybeIsUZNygrpbu_4

	nop

	:l_SdUMkbCONookUMlW_5
    return-void

	:after_last_instruction

	goto/32 :l_krOzxfhTQXJLIbSX_6

	nop

	:l_krOzxfhTQXJLIbSX_6
	goto/32 :before_first_instruction

	:l_HlMZLhPuDyYeHbxH_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_IwCRxPckYXiBcKwy_2

	nop

	:l_SRmLCDomBrKzGGej_0
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

	goto/32 :l_HlMZLhPuDyYeHbxH_1

	nop

	:l_IwCRxPckYXiBcKwy_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_cfzuEBvTLIPhkrdX_3

	nop

	:l_TMybeIsUZNygrpbu_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SdUMkbCONookUMlW_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_kJknbjbhdANLbvDP_0

	nop

	:l_GBlxwSeESbyzOxTY_6
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

	goto/32 :l_TthxCyGvWnBFHERM_7

	nop

	:l_yRiCSoSfzUSHwSwJ_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BdhKYtqumaEVDjPZ_12

	nop

	:l_fTPdWMExaCExCXeQ_15
	goto/32 :HlPIQltgDshzMDQs
	:l_eIlCUEqlJpQZRBaf_2
	add-int v0, v0, v1
	goto/32 :l_lLledynjFVpWVVAY_3

	nop

	:l_kJknbjbhdANLbvDP_0
	const v0, 26
	goto/32 :l_HewtpomemXIaQYWS_1

	nop

	:l_CVvcMxwzXPxTzqAE_14
	goto/32 :before_first_instruction

	:QeavFqjFFAdDwWPn
	goto/32 :l_fTPdWMExaCExCXeQ_15

	nop

	:l_HewtpomemXIaQYWS_1
	const v1, 15
	goto/32 :l_eIlCUEqlJpQZRBaf_2

	nop

	:l_TthxCyGvWnBFHERM_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_BHIHqBMTMWDdxTUc_8

	nop

	:l_IdlGEOlvzQcAMJjO_4
	if-lez v0, :gl_EzgVoXMRKoMbJwPE

	goto/32 :gpEEWbbyWZDLToEA

	:gl_EzgVoXMRKoMbJwPE	goto/32 :l_aPUayOewAFxurpGE_5

	nop

	:l_CwvbGPkKQZyNVWNx_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HMgtsiaMkCmOwLBZ_10

	nop

	:l_aPUayOewAFxurpGE_5
	goto/32 :QeavFqjFFAdDwWPn
	:gpEEWbbyWZDLToEA
	:HlPIQltgDshzMDQs

	goto/32 :l_GBlxwSeESbyzOxTY_6

	nop

	:l_BHIHqBMTMWDdxTUc_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_CwvbGPkKQZyNVWNx_9

	nop

	:l_lLledynjFVpWVVAY_3
	rem-int v0, v0, v1
	goto/32 :l_IdlGEOlvzQcAMJjO_4

	nop

	:l_BdhKYtqumaEVDjPZ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cfYEDAsXjKAizbjJ_13

	nop

	:l_cfYEDAsXjKAizbjJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CVvcMxwzXPxTzqAE_14

	nop

	:l_HMgtsiaMkCmOwLBZ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yRiCSoSfzUSHwSwJ_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FgGzOzCVEjMNScFn_0

	nop

	:l_mEoXeTjbQlZYYwNu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jjFTWpfXIMukTrey_4

	nop

	:l_FgGzOzCVEjMNScFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdKlhinFegVjOORz_1

	nop

	:l_VdKlhinFegVjOORz_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_rWzGQzGKxyaPcdzZ_2

	nop

	:l_rWzGQzGKxyaPcdzZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mEoXeTjbQlZYYwNu_3

	nop

	:l_jjFTWpfXIMukTrey_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UvAElTkztJCcqnTD_5

	nop

	:l_UvAElTkztJCcqnTD_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DQakUUBECViNmQdN_0

	nop

	:l_QHkrrvOnagOhUMXi_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HfhOhsTDhCVXkPOp_8

	nop

	:l_OzPXUchNPImHKjUB_4
	if-lez v0, :gl_ulzYVpSxyZgNEzRd

	goto/32 :BDtZJGnDVGyjNbTp

	:gl_ulzYVpSxyZgNEzRd	goto/32 :l_RECDRXPdHIxRBGzY_5

	nop

	:l_YUeGwxwZMhUIhLuW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pOQumuQWrvBbVpxv_10

	nop

	:l_IFxKahmoUiaHaCmd_6
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

	goto/32 :l_QHkrrvOnagOhUMXi_7

	nop

	:l_CaAUqFeZDXHGokgW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OkbUsoJrwRvDORwa_12

	nop

	:l_OsEkCdBmgpLqgbQP_13
	goto/32 :JTcRBfvnoqlvwVvU
	:l_DQakUUBECViNmQdN_0
	const v0, 8
	goto/32 :l_jngHIeCtcPdfLttb_1

	nop

	:l_GPvzknFkDTtlMuTi_2
	add-int v0, v0, v1
	goto/32 :l_tsZzsZzJduWQxucz_3

	nop

	:l_HfhOhsTDhCVXkPOp_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_YUeGwxwZMhUIhLuW_9

	nop

	:l_pOQumuQWrvBbVpxv_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CaAUqFeZDXHGokgW_11

	nop

	:l_RECDRXPdHIxRBGzY_5
	goto/32 :fKVJeqLCHfKpqTOf
	:BDtZJGnDVGyjNbTp
	:JTcRBfvnoqlvwVvU

	goto/32 :l_IFxKahmoUiaHaCmd_6

	nop

	:l_tsZzsZzJduWQxucz_3
	rem-int v0, v0, v1
	goto/32 :l_OzPXUchNPImHKjUB_4

	nop

	:l_jngHIeCtcPdfLttb_1
	const v1, 6
	goto/32 :l_GPvzknFkDTtlMuTi_2

	nop

	:l_OkbUsoJrwRvDORwa_12
	goto/32 :before_first_instruction

	:fKVJeqLCHfKpqTOf
	goto/32 :l_OsEkCdBmgpLqgbQP_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_czCrzxQjwcYnOkVf_0

	nop

	:l_fLJIwvDuhZDvGndF_69
	if-nez p1, :gl_OQzmzESUVIWbmCaM

	goto/32 :cond_5

	:gl_OQzmzESUVIWbmCaM
	goto/32 :l_CBfVxmNHJTFOXYFg_70

	nop

	:l_cgcLbdXyTXBHIeax_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_naijvNOvmqKcIPtp_26

	nop

	:l_uyGDYVqirUGGNmTy_85
    move-object v4, v5

	goto/32 :l_TnyJfWBtvRctVhoD_86

	nop

	:l_QiywanCEBxdREfSF_1
	const v1, 17
	goto/32 :l_omoCkvqnQFSevwyG_2

	nop

	:l_udnAEkGjWCrPLyka_87
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_hOXAgsHLjMFIipec_88

	nop

	:l_eEDKNsmqUxdJrmpd_110
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NezdXIMGtqLWklzZ_111

	nop

	:l_AzyZiuwYLKaBdFTU_30
    move-object v5, v4

	goto/32 :l_hsNVMBkDMocWWjTq_31

	nop

	:l_SKAgnjtTtcsTTSax_93
    move-object v3, v5

	goto/32 :l_LVvuSiXlamGUEPqp_94

	nop

	:l_YNhzRYyoeVTbaUks_59
	if-eq v6, v0, :gl_EwbqjlTMjxqMDHwN

	goto/32 :cond_2

	:gl_EwbqjlTMjxqMDHwN
    .line 250
	goto/32 :l_KGyGDKyLAZuZwdho_60

	nop

	:l_KSnLNfaTPyImyUCa_54
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hYDWTtFTKYWaZHHO_55

	nop

	:l_sWwzwDkaLjFUANUc_48
	if-nez v5, :gl_MyquVPvZTRSRuExl

	goto/32 :cond_6

	:gl_MyquVPvZTRSRuExl
    .line 253
	goto/32 :l_XGEkztPCcOzTYKKw_49

	nop

	:l_XGEkztPCcOzTYKKw_49
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_cKCpOCqHZbfcMRwh_50

	nop

	:l_gRPAidlifjaetEAT_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_lQDympwUgTwZlUes_44

	nop

	:l_LKnJcBuhKAhwfOxy_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VRvCmATAQBNfjJfV_23

	nop

	:l_rvtwfHMSZFaJylHz_75
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_mPsOllZmQvNVUpuU_76

	nop

	:l_NeILasvesMiHYnql_51
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_fwflCLnqClGJSwas_52

	nop

	:l_QqXrYseblPQZfhEI_57
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_APbrztFVobpPDFZV_58

	nop

	:l_hsNVMBkDMocWWjTq_31
    move v4, v3

	goto/32 :l_HDWZgxOIGMfoONjV_32

	nop

	:l_omoCkvqnQFSevwyG_2
	add-int v0, v0, v1
	goto/32 :l_aycCWsTadmRMbicY_3

	nop

	:l_ASSazyqzxQRfHZZH_33
    move-object v1, v0

	goto/32 :l_iGycCvlUyJDbxjDr_34

	nop

	:l_iGycCvlUyJDbxjDr_34
    move-object v0, p1

	goto/32 :l_yhCMjVgUJTzAWDFm_35

	nop

	:l_YpIIrgyhsyCwWxSV_68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_fLJIwvDuhZDvGndF_69

	nop

	:l_noBXnMMIWaxLlFhh_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_asGeBqzWwNxujhmx_39

	nop

	:l_ZfDeRpYsXVXRqUMJ_84
    move v3, v4

	goto/32 :l_uyGDYVqirUGGNmTy_85

	nop

	:l_BAjURPTyQvzkufnY_65
    move-object v3, v1

	goto/32 :l_qzsOfDJTGeHXITaz_66

	nop

	:l_VLRmdHVSuUvoKwMC_53
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_KSnLNfaTPyImyUCa_54

	nop

	:l_yQlBcDZpvRAdFarL_71
    move-object v7, v3

	goto/32 :l_asXCKrXodXGcTeih_72

	nop

	:l_hOXAgsHLjMFIipec_88
	if-eqz v3, :gl_ZEAWNQwPOWCjDiok

	goto/32 :cond_4

	:gl_ZEAWNQwPOWCjDiok
    .line 258
	goto/32 :l_YJlzjSlKebVMIFEa_89

	nop

	:l_vsaRMiwMcpgHVlZp_64
    move-object v6, v3

	goto/32 :l_BAjURPTyQvzkufnY_65

	nop

	:l_nNVWgBUnpEIUuOfT_4
	if-lez v0, :gl_sYodpGhbEdDURpnP

	goto/32 :RYUybZhitncxsbRz

	:gl_sYodpGhbEdDURpnP	goto/32 :l_oFUMQZSJnMGUCrXE_5

	nop

	:l_MgzPNNymWqkcvWQP_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IJAZcqXOxPAojiPf_17

	nop

	:l_APbrztFVobpPDFZV_58
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YNhzRYyoeVTbaUks_59

	nop

	:l_idzgENvbzNdrDbXw_79
	if-eq p1, v1, :gl_wDggvBxJvgmFMHfV

	goto/32 :cond_3

	:gl_wDggvBxJvgmFMHfV
    .line 250
	goto/32 :l_GlmvcfIOqUmozScW_80

	nop

	:l_RiMgNWqxuyxDTbTS_92
    move v4, v3

	goto/32 :l_SKAgnjtTtcsTTSax_93

	nop

	:l_MuJczFMbHPjiIeTT_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ikmgXaSkdsCWDoFh_37

	nop

	:l_hhCygMhuidpEXbUt_46
    goto :goto_0

    :cond_1
	goto/32 :l_NzNxgibJppgFcZzm_47

	nop

	:l_IJAZcqXOxPAojiPf_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_VcbtywVIJsDzZTbF_18

	nop

	:l_TnyJfWBtvRctVhoD_86
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
	goto/32 :l_udnAEkGjWCrPLyka_87

	nop

	:l_BgSXYytwSRnQwSoa_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_ryGHdeUBMbeYFBxU_10

	nop

	:l_GEUBtsWZDyRJeqnq_45
    move v5, v2

	goto/32 :l_hhCygMhuidpEXbUt_46

	nop

	:l_wUChLoIBUgHBtHIT_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_BgSXYytwSRnQwSoa_9

	nop

	:l_NezdXIMGtqLWklzZ_111
	goto/32 :before_first_instruction

	:xYBjVRTxiNKBythV
	goto/32 :l_VdDaoQxHcDBJbFxf_112

	nop

	:l_XOAbrvCwFUvBYKTJ_105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nOJcuVXNZuiFQAGP_106

	nop

	:l_zOAGouSrKAKvVNeO_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XvSbBQzLVDzAHytm_21

	nop

	:l_HnJaeEzRLbGKYetJ_101
    const-string v3, "Requested element count "

	goto/32 :l_ghRrySyyYnTzEDAt_102

	nop

	:l_GjWufeHgtSShcHcQ_104
    const-string v3, " is less than zero."

	goto/32 :l_XOAbrvCwFUvBYKTJ_105

	nop

	:l_ZiTxTVEfyTfqRejZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_wUChLoIBUgHBtHIT_8

	nop

	:l_ikmgXaSkdsCWDoFh_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_noBXnMMIWaxLlFhh_38

	nop

	:l_lQDympwUgTwZlUes_44
	if-gez v4, :gl_OGRBHDgOtSZSJRUS

	goto/32 :cond_1

	:gl_OGRBHDgOtSZSJRUS
	goto/32 :l_GEUBtsWZDyRJeqnq_45

	nop

	:l_dXBOVaKKurjNFVUt_67
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_YpIIrgyhsyCwWxSV_68

	nop

	:l_aycCWsTadmRMbicY_3
	rem-int v0, v0, v1
	goto/32 :l_nNVWgBUnpEIUuOfT_4

	nop

	:l_VdDaoQxHcDBJbFxf_112
	goto/32 :yWsuEQDHlHbjwWMy
	:l_LAmLFfGDBDHzQvPF_100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HnJaeEzRLbGKYetJ_101

	nop

	:l_ZEyWZolGAwgqngVV_74
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rvtwfHMSZFaJylHz_75

	nop

	:l_jRNTwpcyQDZmzWqk_95
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
	goto/32 :l_NpsPqFnqPhYBWRWN_96

	nop

	:l_qgxZgqAwUKUadJVl_78
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_idzgENvbzNdrDbXw_79

	nop

	:l_SmnlGLuSfngSEFHl_73
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZEyWZolGAwgqngVV_74

	nop

	:l_xWORjIMEYQcddXSx_81
    move-object p1, v0

	goto/32 :l_PoTszGAQNKUCXaeu_82

	nop

	:l_AICQttEIbRGppyrk_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_vrawNxmNHNshIPFx_41

	nop

	:l_HDWZgxOIGMfoONjV_32
    move-object v3, v1

	goto/32 :l_ASSazyqzxQRfHZZH_33

	nop

	:l_AMbwVExNDeoXaXyc_83
    move-object v1, v3

	goto/32 :l_ZfDeRpYsXVXRqUMJ_84

	nop

	:l_xXMYKsrGUmzNnJyd_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gRPAidlifjaetEAT_43

	nop

	:l_tudMOMtnUOUzRUwH_98
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_IaGKZXjIXpZRsHHk_99

	nop

	:l_CBfVxmNHJTFOXYFg_70
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_yQlBcDZpvRAdFarL_71

	nop

	:l_NpsPqFnqPhYBWRWN_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wkdHhEJqZPvxkXgN_97

	nop

	:l_nOJcuVXNZuiFQAGP_106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_bToGWEcnrzEMoAhW_107

	nop

	:l_nEIyvqxzTzrmPnxx_103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_GjWufeHgtSShcHcQ_104

	nop

	:l_asGeBqzWwNxujhmx_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_AICQttEIbRGppyrk_40

	nop

	:l_MjcPKyuCKWsvDnsR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiTxTVEfyTfqRejZ_7

	nop

	:l_XvSbBQzLVDzAHytm_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LKnJcBuhKAhwfOxy_22

	nop

	:l_LVvuSiXlamGUEPqp_94
    move-object v5, v9

	goto/32 :l_jRNTwpcyQDZmzWqk_95

	nop

	:l_BjOznSlrYVOVIXAk_56
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_QqXrYseblPQZfhEI_57

	nop

	:l_hYDWTtFTKYWaZHHO_55
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BjOznSlrYVOVIXAk_56

	nop

	:l_naijvNOvmqKcIPtp_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AXmLsihOVAkTEEcI_27

	nop

	:l_AXmLsihOVAkTEEcI_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zHTCKbXfjtrUTvYJ_28

	nop

	:l_YJlzjSlKebVMIFEa_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FZAINPHymEFrynzW_90

	nop

	:l_ABKxmtHpyJmoZHVR_108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JwfOlKvlzDCKOUbU_109

	nop

	:l_pREdUcIGsdQkNMgf_91
    move-object v9, v4

	goto/32 :l_RiMgNWqxuyxDTbTS_92

	nop

	:l_EzwdBMIcteXBRzgJ_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dsYOYYmdrXkOHWrT_13

	nop

	:l_mPsOllZmQvNVUpuU_76
    const/4 v8, 0x2

	goto/32 :l_mPRzapyyqIDSOrgJ_77

	nop

	:l_PoTszGAQNKUCXaeu_82
    move-object v0, v1

	goto/32 :l_AMbwVExNDeoXaXyc_83

	nop

	:l_gAenKyWOdsidITcS_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_MgzPNNymWqkcvWQP_16

	nop

	:l_oFUMQZSJnMGUCrXE_5
	goto/32 :xYBjVRTxiNKBythV
	:RYUybZhitncxsbRz
	:yWsuEQDHlHbjwWMy

	goto/32 :l_MjcPKyuCKWsvDnsR_6

	nop

	:l_FZAINPHymEFrynzW_90
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_pREdUcIGsdQkNMgf_91

	nop

	:l_KGyGDKyLAZuZwdho_60
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_vkxnLrqzxcLSWGmA_61

	nop

	:l_ghRrySyyYnTzEDAt_102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nEIyvqxzTzrmPnxx_103

	nop

	:l_VRvCmATAQBNfjJfV_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_dqHQDeJHOkBsGJvn_24

	nop

	:l_GlmvcfIOqUmozScW_80
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_xWORjIMEYQcddXSx_81

	nop

	:l_ryGHdeUBMbeYFBxU_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yGrrgSsGkWXWUJEy_11

	nop

	:l_VcbtywVIJsDzZTbF_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LULnqmunVZZGdOKt_19

	nop

	:l_IaUGdLfIZbcoEntu_62
    move-object v0, p1

	goto/32 :l_jgHqmxSLGgszLArN_63

	nop

	:l_cKCpOCqHZbfcMRwh_50
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NeILasvesMiHYnql_51

	nop

	:l_vrawNxmNHNshIPFx_41
	if-eqz v4, :gl_oWlOTbNJqKpUYjTF

	goto/32 :cond_0

	:gl_oWlOTbNJqKpUYjTF
	goto/32 :l_xXMYKsrGUmzNnJyd_42

	nop

	:l_LULnqmunVZZGdOKt_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zOAGouSrKAKvVNeO_20

	nop

	:l_czCrzxQjwcYnOkVf_0
	const v0, 10
	goto/32 :l_QiywanCEBxdREfSF_1

	nop

	:l_kzJotgXLfTrwWTAs_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gAenKyWOdsidITcS_15

	nop

	:l_dqHQDeJHOkBsGJvn_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cgcLbdXyTXBHIeax_25

	nop

	:l_wkdHhEJqZPvxkXgN_97
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_tudMOMtnUOUzRUwH_98

	nop

	:l_zHTCKbXfjtrUTvYJ_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EgZHpoWonvsJFpHC_29

	nop

	:l_bToGWEcnrzEMoAhW_107
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ABKxmtHpyJmoZHVR_108

	nop

	:l_mPRzapyyqIDSOrgJ_77
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_qgxZgqAwUKUadJVl_78

	nop

	:l_asXCKrXodXGcTeih_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_SmnlGLuSfngSEFHl_73

	nop

	:l_EgZHpoWonvsJFpHC_29
    move-object v6, v5

	goto/32 :l_AzyZiuwYLKaBdFTU_30

	nop

	:l_qzsOfDJTGeHXITaz_66
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_dXBOVaKKurjNFVUt_67

	nop

	:l_jgHqmxSLGgszLArN_63
    move-object p1, v6

	goto/32 :l_vsaRMiwMcpgHVlZp_64

	nop

	:l_vkxnLrqzxcLSWGmA_61
    move-object v9, v0

	goto/32 :l_IaUGdLfIZbcoEntu_62

	nop

	:l_dsYOYYmdrXkOHWrT_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_kzJotgXLfTrwWTAs_14

	nop

	:l_yhCMjVgUJTzAWDFm_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_MuJczFMbHPjiIeTT_36

	nop

	:l_fwflCLnqClGJSwas_52
    move-object v6, v1

	goto/32 :l_VLRmdHVSuUvoKwMC_53

	nop

	:l_NzNxgibJppgFcZzm_47
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_sWwzwDkaLjFUANUc_48

	nop

	:l_yGrrgSsGkWXWUJEy_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EzwdBMIcteXBRzgJ_12

	nop

	:l_JwfOlKvlzDCKOUbU_109
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eEDKNsmqUxdJrmpd_110

	nop

	:l_IaGKZXjIXpZRsHHk_99
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_LAmLFfGDBDHzQvPF_100

	nop

.end method
