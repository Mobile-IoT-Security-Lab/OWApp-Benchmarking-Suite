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

	goto/32 :l_nNVWgBUnpEIUuOfT_0

	nop

	:l_sYodpGhbEdDURpnP_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_oFUMQZSJnMGUCrXE_2

	nop

	:l_MjcPKyuCKWsvDnsR_3
    const/4 v0, 0x2

	goto/32 :l_ZiTxTVEfyTfqRejZ_4

	nop

	:l_wUChLoIBUgHBtHIT_5
    return-void

	:after_last_instruction

	goto/32 :l_BgSXYytwSRnQwSoa_6

	nop

	:l_nNVWgBUnpEIUuOfT_0
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

	goto/32 :l_sYodpGhbEdDURpnP_1

	nop

	:l_BgSXYytwSRnQwSoa_6
	goto/32 :before_first_instruction

	:l_ZiTxTVEfyTfqRejZ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wUChLoIBUgHBtHIT_5

	nop

	:l_oFUMQZSJnMGUCrXE_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MjcPKyuCKWsvDnsR_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ryGHdeUBMbeYFBxU_0

	nop

	:l_LKnJcBuhKAhwfOxy_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VRvCmATAQBNfjJfV_12

	nop

	:l_dqHQDeJHOkBsGJvn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cgcLbdXyTXBHIeax_14

	nop

	:l_ryGHdeUBMbeYFBxU_0
	const v0, 32
	goto/32 :l_yGrrgSsGkWXWUJEy_1

	nop

	:l_MgzPNNymWqkcvWQP_5
	goto/32 :xNFZJuzUwajHpjXL
	:RwYsMwrzQmfOtjjg
	:BpGylFVesBEMvMIF

	goto/32 :l_IJAZcqXOxPAojiPf_6

	nop

	:l_VcbtywVIJsDzZTbF_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_LULnqmunVZZGdOKt_8

	nop

	:l_XvSbBQzLVDzAHytm_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LKnJcBuhKAhwfOxy_11

	nop

	:l_naijvNOvmqKcIPtp_15
	goto/32 :BpGylFVesBEMvMIF
	:l_EzwdBMIcteXBRzgJ_2
	add-int v0, v0, v1
	goto/32 :l_dsYOYYmdrXkOHWrT_3

	nop

	:l_VRvCmATAQBNfjJfV_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dqHQDeJHOkBsGJvn_13

	nop

	:l_LULnqmunVZZGdOKt_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_zOAGouSrKAKvVNeO_9

	nop

	:l_cgcLbdXyTXBHIeax_14
	goto/32 :before_first_instruction

	:xNFZJuzUwajHpjXL
	goto/32 :l_naijvNOvmqKcIPtp_15

	nop

	:l_zOAGouSrKAKvVNeO_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XvSbBQzLVDzAHytm_10

	nop

	:l_yGrrgSsGkWXWUJEy_1
	const v1, 27
	goto/32 :l_EzwdBMIcteXBRzgJ_2

	nop

	:l_kzJotgXLfTrwWTAs_4
	if-lez v0, :gl_gAenKyWOdsidITcS

	goto/32 :RwYsMwrzQmfOtjjg

	:gl_gAenKyWOdsidITcS	goto/32 :l_MgzPNNymWqkcvWQP_5

	nop

	:l_IJAZcqXOxPAojiPf_6
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

	goto/32 :l_VcbtywVIJsDzZTbF_7

	nop

	:l_dsYOYYmdrXkOHWrT_3
	rem-int v0, v0, v1
	goto/32 :l_kzJotgXLfTrwWTAs_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AXmLsihOVAkTEEcI_0

	nop

	:l_AzyZiuwYLKaBdFTU_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hsNVMBkDMocWWjTq_4

	nop

	:l_HDWZgxOIGMfoONjV_5
	goto/32 :before_first_instruction

	:l_hsNVMBkDMocWWjTq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HDWZgxOIGMfoONjV_5

	nop

	:l_zHTCKbXfjtrUTvYJ_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_EgZHpoWonvsJFpHC_2

	nop

	:l_AXmLsihOVAkTEEcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHTCKbXfjtrUTvYJ_1

	nop

	:l_EgZHpoWonvsJFpHC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AzyZiuwYLKaBdFTU_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ASSazyqzxQRfHZZH_0

	nop

	:l_OGRBHDgOtSZSJRUS_12
	goto/32 :before_first_instruction

	:tlTvjSapDzdNZSsp
	goto/32 :l_GEUBtsWZDyRJeqnq_13

	nop

	:l_asGeBqzWwNxujhmx_5
	goto/32 :tlTvjSapDzdNZSsp
	:bqGgYNCYaIAWqHbU
	:jYhBrturRJcBkBMe

	goto/32 :l_AICQttEIbRGppyrk_6

	nop

	:l_ASSazyqzxQRfHZZH_0
	const v0, 15
	goto/32 :l_iGycCvlUyJDbxjDr_1

	nop

	:l_iGycCvlUyJDbxjDr_1
	const v1, 14
	goto/32 :l_yhCMjVgUJTzAWDFm_2

	nop

	:l_gRPAidlifjaetEAT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lQDympwUgTwZlUes_11

	nop

	:l_lQDympwUgTwZlUes_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OGRBHDgOtSZSJRUS_12

	nop

	:l_GEUBtsWZDyRJeqnq_13
	goto/32 :jYhBrturRJcBkBMe
	:l_MuJczFMbHPjiIeTT_3
	rem-int v0, v0, v1
	goto/32 :l_ikmgXaSkdsCWDoFh_4

	nop

	:l_vrawNxmNHNshIPFx_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oWlOTbNJqKpUYjTF_8

	nop

	:l_AICQttEIbRGppyrk_6
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

	goto/32 :l_vrawNxmNHNshIPFx_7

	nop

	:l_oWlOTbNJqKpUYjTF_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_xXMYKsrGUmzNnJyd_9

	nop

	:l_yhCMjVgUJTzAWDFm_2
	add-int v0, v0, v1
	goto/32 :l_MuJczFMbHPjiIeTT_3

	nop

	:l_xXMYKsrGUmzNnJyd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gRPAidlifjaetEAT_10

	nop

	:l_ikmgXaSkdsCWDoFh_4
	if-lez v0, :gl_noBXnMMIWaxLlFhh

	goto/32 :bqGgYNCYaIAWqHbU

	:gl_noBXnMMIWaxLlFhh	goto/32 :l_asGeBqzWwNxujhmx_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_hhCygMhuidpEXbUt_0

	nop

	:l_bToGWEcnrzEMoAhW_61
    move-object v9, v0

	goto/32 :l_ABKxmtHpyJmoZHVR_62

	nop

	:l_YpIIrgyhsyCwWxSV_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_fLJIwvDuhZDvGndF_24

	nop

	:l_GaZlkKnbCJnKBvPS_90
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_oJeMcVSKbaKqdvNu_91

	nop

	:l_wkdHhEJqZPvxkXgN_52
    move-object v6, v1

	goto/32 :l_tudMOMtnUOUzRUwH_53

	nop

	:l_vsaRMiwMcpgHVlZp_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BAjURPTyQvzkufnY_20

	nop

	:l_CBfVxmNHJTFOXYFg_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yQlBcDZpvRAdFarL_27

	nop

	:l_VLRmdHVSuUvoKwMC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_KSnLNfaTPyImyUCa_8

	nop

	:l_KSnLNfaTPyImyUCa_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_hYDWTtFTKYWaZHHO_9

	nop

	:l_pREdUcIGsdQkNMgf_47
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_RiMgNWqxuyxDTbTS_48

	nop

	:l_rdRuHMhUSoZhhEqc_97
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_JmTsGWKLJNQUrASg_98

	nop

	:l_idzgENvbzNdrDbXw_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_wDggvBxJvgmFMHfV_36

	nop

	:l_XvGeEApKEEnBSdZx_88
	if-eqz v3, :gl_UBfmkEFgYFksOQso

	goto/32 :cond_4

	:gl_UBfmkEFgYFksOQso
    .line 258
	goto/32 :l_nMxzcSaxfCaNinaU_89

	nop

	:l_APbrztFVobpPDFZV_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YNhzRYyoeVTbaUks_13

	nop

	:l_jgHqmxSLGgszLArN_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vsaRMiwMcpgHVlZp_19

	nop

	:l_AZAFDGPapzNMtDfJ_82
    move-object v0, v1

	goto/32 :l_ZoGmMGXevBtSRutY_83

	nop

	:l_DJMTBUHTqHBJnixy_107
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_dKToojfElDubVQET_108

	nop

	:l_hhCygMhuidpEXbUt_0
	const v0, 4
	goto/32 :l_NzNxgibJppgFcZzm_1

	nop

	:l_kAAoIrqpMAGqnGNK_105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_oTQQSZfvLKxjNvLD_106

	nop

	:l_qzsOfDJTGeHXITaz_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dXBOVaKKurjNFVUt_22

	nop

	:l_TnyJfWBtvRctVhoD_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_udnAEkGjWCrPLyka_43

	nop

	:l_hYDWTtFTKYWaZHHO_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_BjOznSlrYVOVIXAk_10

	nop

	:l_RiMgNWqxuyxDTbTS_48
	if-nez v5, :gl_SKAgnjtTtcsTTSax

	goto/32 :cond_6

	:gl_SKAgnjtTtcsTTSax
    .line 253
	goto/32 :l_LVvuSiXlamGUEPqp_49

	nop

	:l_xWORjIMEYQcddXSx_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PoTszGAQNKUCXaeu_39

	nop

	:l_GlmvcfIOqUmozScW_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xWORjIMEYQcddXSx_38

	nop

	:l_nOJcuVXNZuiFQAGP_60
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_bToGWEcnrzEMoAhW_61

	nop

	:l_iBEmbJEyzpmzIWKS_86
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
	goto/32 :l_ubBpsFEAcVQyBDDW_87

	nop

	:l_bsHVrUbJBifbzFrS_76
    const/4 v8, 0x2

	goto/32 :l_MCLpxkKzpqJyAAJO_77

	nop

	:l_gqWZmIDcFpVjoJVG_111
	goto/32 :before_first_instruction

	:MysPhtmNoCWwMCCy
	goto/32 :l_yrpdNyIdjxvHZaOT_112

	nop

	:l_XGEkztPCcOzTYKKw_4
	if-lez v0, :gl_cKCpOCqHZbfcMRwh

	goto/32 :GngHthYcunSrvghK

	:gl_cKCpOCqHZbfcMRwh	goto/32 :l_NeILasvesMiHYnql_5

	nop

	:l_asXCKrXodXGcTeih_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SmnlGLuSfngSEFHl_29

	nop

	:l_ABKxmtHpyJmoZHVR_62
    move-object v0, p1

	goto/32 :l_JwfOlKvlzDCKOUbU_63

	nop

	:l_umWqlryxqfuNJSDV_93
    move-object v3, v5

	goto/32 :l_yWTyNlBsdCqTzfCF_94

	nop

	:l_PoTszGAQNKUCXaeu_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_AMbwVExNDeoXaXyc_40

	nop

	:l_dKToojfElDubVQET_108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LqCyDJaYeMteLrCr_109

	nop

	:l_vfzzUlPoZkfhqzeP_69
	if-nez p1, :gl_GjmyccfPvhQwxiqf

	goto/32 :cond_5

	:gl_GjmyccfPvhQwxiqf
	goto/32 :l_WaIAGvlwCGEaqIhh_70

	nop

	:l_wDggvBxJvgmFMHfV_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GlmvcfIOqUmozScW_37

	nop

	:l_VndAVVwfdHqrHduA_104
    const-string v3, " is less than zero."

	goto/32 :l_kAAoIrqpMAGqnGNK_105

	nop

	:l_SmnlGLuSfngSEFHl_29
    move-object v6, v5

	goto/32 :l_ZEyWZolGAwgqngVV_30

	nop

	:l_enZSziBBiHrPXZjO_72
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_qobGfSvraBmMTgAh_73

	nop

	:l_EYMIPTGHMTlCFzzK_67
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_HGCZkfkqLiaVbFOe_68

	nop

	:l_ZEyWZolGAwgqngVV_30
    move-object v5, v4

	goto/32 :l_rvtwfHMSZFaJylHz_31

	nop

	:l_vkxnLrqzxcLSWGmA_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IaUGdLfIZbcoEntu_17

	nop

	:l_CuhDFQJKnZzGIpQx_101
    const-string v3, "Requested element count "

	goto/32 :l_PyvLfgnnQmTnRcoi_102

	nop

	:l_LqCyDJaYeMteLrCr_109
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UFifZlewWtdAinEr_110

	nop

	:l_huVGQyeRccecTnKI_92
    move v4, v3

	goto/32 :l_umWqlryxqfuNJSDV_93

	nop

	:l_nMxzcSaxfCaNinaU_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GaZlkKnbCJnKBvPS_90

	nop

	:l_HGCZkfkqLiaVbFOe_68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_vfzzUlPoZkfhqzeP_69

	nop

	:l_BjOznSlrYVOVIXAk_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QqXrYseblPQZfhEI_11

	nop

	:l_WpVFURXTZlyVKfnS_95
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
	goto/32 :l_OWspCnjsxWrVJHpU_96

	nop

	:l_KWSwfFwQGqGBiATn_74
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BFyymqqmaWDJgJls_75

	nop

	:l_ubBpsFEAcVQyBDDW_87
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_XvGeEApKEEnBSdZx_88

	nop

	:l_yrpdNyIdjxvHZaOT_112
	goto/32 :wLtxNRiFFVSAzyux
	:l_rvtwfHMSZFaJylHz_31
    move v4, v3

	goto/32 :l_mPsOllZmQvNVUpuU_32

	nop

	:l_LAmLFfGDBDHzQvPF_55
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HnJaeEzRLbGKYetJ_56

	nop

	:l_ZoGmMGXevBtSRutY_83
    move-object v1, v3

	goto/32 :l_qoiIxlvbCVLDdVwV_84

	nop

	:l_sWYfoHcggrqwkBPM_71
    move-object v7, v3

	goto/32 :l_enZSziBBiHrPXZjO_72

	nop

	:l_fLJIwvDuhZDvGndF_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OQzmzESUVIWbmCaM_25

	nop

	:l_IaGKZXjIXpZRsHHk_54
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LAmLFfGDBDHzQvPF_55

	nop

	:l_ZfDeRpYsXVXRqUMJ_41
	if-eqz v4, :gl_uyGDYVqirUGGNmTy

	goto/32 :cond_0

	:gl_uyGDYVqirUGGNmTy
	goto/32 :l_TnyJfWBtvRctVhoD_42

	nop

	:l_EwbqjlTMjxqMDHwN_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KGyGDKyLAZuZwdho_15

	nop

	:l_OQzmzESUVIWbmCaM_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_CBfVxmNHJTFOXYFg_26

	nop

	:l_NpsPqFnqPhYBWRWN_51
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_wkdHhEJqZPvxkXgN_52

	nop

	:l_JmTsGWKLJNQUrASg_98
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_zuIjUuISBEZvmdVq_99

	nop

	:l_qobGfSvraBmMTgAh_73
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KWSwfFwQGqGBiATn_74

	nop

	:l_tXWttYDIYzEdIAHy_78
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_xzSjVCubANyAHdnT_79

	nop

	:l_NzNxgibJppgFcZzm_1
	const v1, 6
	goto/32 :l_sWwzwDkaLjFUANUc_2

	nop

	:l_VdDaoQxHcDBJbFxf_66
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_EYMIPTGHMTlCFzzK_67

	nop

	:l_OWspCnjsxWrVJHpU_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rdRuHMhUSoZhhEqc_97

	nop

	:l_sWwzwDkaLjFUANUc_2
	add-int v0, v0, v1
	goto/32 :l_MyquVPvZTRSRuExl_3

	nop

	:l_ghRrySyyYnTzEDAt_57
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_nEIyvqxzTzrmPnxx_58

	nop

	:l_IaUGdLfIZbcoEntu_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_jgHqmxSLGgszLArN_18

	nop

	:l_zuIjUuISBEZvmdVq_99
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ubGNGTdCKCMhbRBH_100

	nop

	:l_tkBMDTlWjPhecGXq_81
    move-object p1, v0

	goto/32 :l_AZAFDGPapzNMtDfJ_82

	nop

	:l_fwflCLnqClGJSwas_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLRmdHVSuUvoKwMC_7

	nop

	:l_tudMOMtnUOUzRUwH_53
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_IaGKZXjIXpZRsHHk_54

	nop

	:l_nEIyvqxzTzrmPnxx_58
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_GjWufeHgtSShcHcQ_59

	nop

	:l_xzSjVCubANyAHdnT_79
	if-eq p1, v1, :gl_LzmSgLlCJsyfOHNK

	goto/32 :cond_3

	:gl_LzmSgLlCJsyfOHNK
    .line 250
	goto/32 :l_sFozNKURLBUQiDDz_80

	nop

	:l_oTQQSZfvLKxjNvLD_106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_DJMTBUHTqHBJnixy_107

	nop

	:l_oJeMcVSKbaKqdvNu_91
    move-object v9, v4

	goto/32 :l_huVGQyeRccecTnKI_92

	nop

	:l_NezdXIMGtqLWklzZ_65
    move-object v3, v1

	goto/32 :l_VdDaoQxHcDBJbFxf_66

	nop

	:l_sFozNKURLBUQiDDz_80
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_tkBMDTlWjPhecGXq_81

	nop

	:l_QqXrYseblPQZfhEI_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_APbrztFVobpPDFZV_12

	nop

	:l_JwfOlKvlzDCKOUbU_63
    move-object p1, v6

	goto/32 :l_eEDKNsmqUxdJrmpd_64

	nop

	:l_mPsOllZmQvNVUpuU_32
    move-object v3, v1

	goto/32 :l_mPRzapyyqIDSOrgJ_33

	nop

	:l_KGyGDKyLAZuZwdho_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_vkxnLrqzxcLSWGmA_16

	nop

	:l_BAjURPTyQvzkufnY_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qzsOfDJTGeHXITaz_21

	nop

	:l_WaIAGvlwCGEaqIhh_70
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_sWYfoHcggrqwkBPM_71

	nop

	:l_jRNTwpcyQDZmzWqk_50
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NpsPqFnqPhYBWRWN_51

	nop

	:l_NeILasvesMiHYnql_5
	goto/32 :MysPhtmNoCWwMCCy
	:GngHthYcunSrvghK
	:wLtxNRiFFVSAzyux

	goto/32 :l_fwflCLnqClGJSwas_6

	nop

	:l_YJlzjSlKebVMIFEa_45
    move v5, v2

	goto/32 :l_FZAINPHymEFrynzW_46

	nop

	:l_PHANkgTJnreEKLaV_85
    move-object v4, v5

	goto/32 :l_iBEmbJEyzpmzIWKS_86

	nop

	:l_HnJaeEzRLbGKYetJ_56
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_ghRrySyyYnTzEDAt_57

	nop

	:l_MCLpxkKzpqJyAAJO_77
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_tXWttYDIYzEdIAHy_78

	nop

	:l_udnAEkGjWCrPLyka_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_hOXAgsHLjMFIipec_44

	nop

	:l_GjWufeHgtSShcHcQ_59
	if-eq v6, v0, :gl_XOAbrvCwFUvBYKTJ

	goto/32 :cond_2

	:gl_XOAbrvCwFUvBYKTJ
    .line 250
	goto/32 :l_nOJcuVXNZuiFQAGP_60

	nop

	:l_rGkodPgvQmwioTwB_103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_VndAVVwfdHqrHduA_104

	nop

	:l_BFyymqqmaWDJgJls_75
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_bsHVrUbJBifbzFrS_76

	nop

	:l_qgxZgqAwUKUadJVl_34
    move-object v0, p1

	goto/32 :l_idzgENvbzNdrDbXw_35

	nop

	:l_ubGNGTdCKCMhbRBH_100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CuhDFQJKnZzGIpQx_101

	nop

	:l_MyquVPvZTRSRuExl_3
	rem-int v0, v0, v1
	goto/32 :l_XGEkztPCcOzTYKKw_4

	nop

	:l_LVvuSiXlamGUEPqp_49
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_jRNTwpcyQDZmzWqk_50

	nop

	:l_mPRzapyyqIDSOrgJ_33
    move-object v1, v0

	goto/32 :l_qgxZgqAwUKUadJVl_34

	nop

	:l_qoiIxlvbCVLDdVwV_84
    move v3, v4

	goto/32 :l_PHANkgTJnreEKLaV_85

	nop

	:l_yQlBcDZpvRAdFarL_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_asXCKrXodXGcTeih_28

	nop

	:l_dXBOVaKKurjNFVUt_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YpIIrgyhsyCwWxSV_23

	nop

	:l_eEDKNsmqUxdJrmpd_64
    move-object v6, v3

	goto/32 :l_NezdXIMGtqLWklzZ_65

	nop

	:l_YNhzRYyoeVTbaUks_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_EwbqjlTMjxqMDHwN_14

	nop

	:l_FZAINPHymEFrynzW_46
    goto :goto_0

    :cond_1
	goto/32 :l_pREdUcIGsdQkNMgf_47

	nop

	:l_PyvLfgnnQmTnRcoi_102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rGkodPgvQmwioTwB_103

	nop

	:l_yWTyNlBsdCqTzfCF_94
    move-object v5, v9

	goto/32 :l_WpVFURXTZlyVKfnS_95

	nop

	:l_UFifZlewWtdAinEr_110
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gqWZmIDcFpVjoJVG_111

	nop

	:l_hOXAgsHLjMFIipec_44
	if-gez v4, :gl_ZEAWNQwPOWCjDiok

	goto/32 :cond_1

	:gl_ZEAWNQwPOWCjDiok
	goto/32 :l_YJlzjSlKebVMIFEa_45

	nop

	:l_AMbwVExNDeoXaXyc_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_ZfDeRpYsXVXRqUMJ_41

	nop

.end method
