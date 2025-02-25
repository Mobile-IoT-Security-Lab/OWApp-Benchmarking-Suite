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

	goto/32 :l_imQCZfXIStMgvgeZ_0

	nop

	:l_REpiuvEBUBzIqwgB_5
    return-void

	:after_last_instruction

	goto/32 :l_sstnjLJlmEAsJioq_6

	nop

	:l_ytwpcNglpaPfDUeG_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_irSIwonCeJjfYvzG_3

	nop

	:l_JlYLKfJWLbMOCwcx_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_REpiuvEBUBzIqwgB_5

	nop

	:l_mtMlyLgsTySLcfSS_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ytwpcNglpaPfDUeG_2

	nop

	:l_imQCZfXIStMgvgeZ_0
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

	goto/32 :l_mtMlyLgsTySLcfSS_1

	nop

	:l_irSIwonCeJjfYvzG_3
    const/4 v0, 0x2

	goto/32 :l_JlYLKfJWLbMOCwcx_4

	nop

	:l_sstnjLJlmEAsJioq_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ocnESwMEjDLjoAfF_0

	nop

	:l_cUoYjhlkBbhRZtLW_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DfmimvlrFxgCkBMS_9

	nop

	:l_DfmimvlrFxgCkBMS_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FxUrYbuokHQcikSf_10

	nop

	:l_FHjldwIqpEuCCvgB_15
	goto/32 :wLtxNRiFFVSAzyux
	:l_DyPCUyHqbPauUlud_13
    return-object v0

	:after_last_instruction

	goto/32 :l_mgOSPUzfKuLVqLpa_14

	nop

	:l_RNYLIpMwmjpjuoMN_5
	goto/32 :MysPhtmNoCWwMCCy
	:GngHthYcunSrvghK
	:wLtxNRiFFVSAzyux

	goto/32 :l_jczFGnIRiBNfwPRl_6

	nop

	:l_CvKMRuyFAIwVKSgW_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VMyLLFMyrpYxVIQv_12

	nop

	:l_tGtFNxDChtxXkUPK_1
	const v1, 6
	goto/32 :l_oglUVnfwTGGYVgyx_2

	nop

	:l_FxUrYbuokHQcikSf_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CvKMRuyFAIwVKSgW_11

	nop

	:l_VMyLLFMyrpYxVIQv_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DyPCUyHqbPauUlud_13

	nop

	:l_mgOSPUzfKuLVqLpa_14
	goto/32 :before_first_instruction

	:MysPhtmNoCWwMCCy
	goto/32 :l_FHjldwIqpEuCCvgB_15

	nop

	:l_bcmLXBnRgVhTWHfM_4
	if-lez v0, :gl_JNncTIIBoXQumliF

	goto/32 :GngHthYcunSrvghK

	:gl_JNncTIIBoXQumliF	goto/32 :l_RNYLIpMwmjpjuoMN_5

	nop

	:l_ocnESwMEjDLjoAfF_0
	const v0, 4
	goto/32 :l_tGtFNxDChtxXkUPK_1

	nop

	:l_jczFGnIRiBNfwPRl_6
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

	goto/32 :l_UzsesXTVdQGHrnBF_7

	nop

	:l_UzsesXTVdQGHrnBF_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_cUoYjhlkBbhRZtLW_8

	nop

	:l_hmlHJOAFzJBGafDF_3
	rem-int v0, v0, v1
	goto/32 :l_bcmLXBnRgVhTWHfM_4

	nop

	:l_oglUVnfwTGGYVgyx_2
	add-int v0, v0, v1
	goto/32 :l_hmlHJOAFzJBGafDF_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GKUdITYDzhGnqLoj_0

	nop

	:l_WcbBXjrKSXFlxadX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZchWgPcoQFeogHue_5

	nop

	:l_TtUVGkstoRpkivRk_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WcbBXjrKSXFlxadX_4

	nop

	:l_ZchWgPcoQFeogHue_5
	goto/32 :before_first_instruction

	:l_bpqwamZvGTFsHZkn_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ToZptOTofbgGQpzV_2

	nop

	:l_GKUdITYDzhGnqLoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpqwamZvGTFsHZkn_1

	nop

	:l_ToZptOTofbgGQpzV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TtUVGkstoRpkivRk_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zMaISnmNzgOdiLNw_0

	nop

	:l_EAkWJwGqBobJWPkf_13
	goto/32 :HlPIQltgDshzMDQs
	:l_jsjONiNqxDiWbErj_4
	if-lez v0, :gl_tllLlyXblxNDVvIB

	goto/32 :gpEEWbbyWZDLToEA

	:gl_tllLlyXblxNDVvIB	goto/32 :l_fJqRhuiaPFPhmnDQ_5

	nop

	:l_HSmhyfMakWaXPWOm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xkwEBonAtNmhxnAz_12

	nop

	:l_cLmmWsjrvzErqQqf_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mtESPgBVGIlUrYjF_8

	nop

	:l_bfNmJJKlmsyuhuMA_2
	add-int v0, v0, v1
	goto/32 :l_zjvfWQHacDoYNOYz_3

	nop

	:l_zMaISnmNzgOdiLNw_0
	const v0, 26
	goto/32 :l_iCmYNbKShQfshWXu_1

	nop

	:l_weEFyynSlZVZiSPc_6
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

	goto/32 :l_cLmmWsjrvzErqQqf_7

	nop

	:l_xkwEBonAtNmhxnAz_12
	goto/32 :before_first_instruction

	:QeavFqjFFAdDwWPn
	goto/32 :l_EAkWJwGqBobJWPkf_13

	nop

	:l_MSmyFyhXyYEwHQza_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gnlyNhQErLssbiPx_10

	nop

	:l_gnlyNhQErLssbiPx_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HSmhyfMakWaXPWOm_11

	nop

	:l_fJqRhuiaPFPhmnDQ_5
	goto/32 :QeavFqjFFAdDwWPn
	:gpEEWbbyWZDLToEA
	:HlPIQltgDshzMDQs

	goto/32 :l_weEFyynSlZVZiSPc_6

	nop

	:l_zjvfWQHacDoYNOYz_3
	rem-int v0, v0, v1
	goto/32 :l_jsjONiNqxDiWbErj_4

	nop

	:l_iCmYNbKShQfshWXu_1
	const v1, 15
	goto/32 :l_bfNmJJKlmsyuhuMA_2

	nop

	:l_mtESPgBVGIlUrYjF_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;

	goto/32 :l_MSmyFyhXyYEwHQza_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_upItCJGawXWbfiCg_0

	nop

	:l_DcNPdamdqGMbiSNI_57
    const/4 v5, 0x1

	goto/32 :l_zACjxVuzYbSTaOGd_58

	nop

	:l_wNnsUhCJlEddlSPt_35
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qMrFxfnkqTZKvQvA_36

	nop

	:l_dYhnCsDDwRFTqlIw_3
	rem-int v0, v0, v1
	goto/32 :l_dVySZcUdoeShQYJM_4

	nop

	:l_dVySZcUdoeShQYJM_4
	if-lez v0, :gl_tcgvpuJvaYihlbHa

	goto/32 :BDtZJGnDVGyjNbTp

	:gl_tcgvpuJvaYihlbHa	goto/32 :l_CUwKqGdWTfPBoHzI_5

	nop

	:l_YpxsHwejxiXqImdZ_45
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IaTncdyiySFcnEze_46

	nop

	:l_rULoYHbXOGBPeSVD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhnlMUaNAcHtYhrx_7

	nop

	:l_YcwYVvDPNAabwiBs_67
    move-object v2, v1

	goto/32 :l_IkCYLXnTwkYnavso_68

	nop

	:l_FSBWLyJVVipGHQWO_24
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WoMLTCixtxpXOZEp_25

	nop

	:l_vXTFmICuNdMWavtJ_92
    return-object v1

    .line 322
    :cond_2
	goto/32 :l_DwhUeYhXarSBNeaM_93

	nop

	:l_wpKwdTOvNJSLgCWm_71
	if-nez p1, :gl_vTTXMfWXaVPJSxJt

	goto/32 :cond_3

	:gl_vTTXMfWXaVPJSxJt
	goto/32 :l_fSAqIvjFlJsPnWKx_72

	nop

	:l_tQvpVvokZQHVrcSF_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YVSQUMONOcfdpaBp_18

	nop

	:l_PtqstboIJDWBIkfN_60
	if-eq v4, v0, :gl_wfrsvPNNUXXzLMzD

	goto/32 :cond_0

	:gl_wfrsvPNNUXXzLMzD
    .line 320
	goto/32 :l_WkSvoofOsmmZSuTo_61

	nop

	:l_XbGCJFRaEIPqOiJQ_90
    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_AqfPoKyIKqnYMrpH_91

	nop

	:l_zACjxVuzYbSTaOGd_58
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_lXMjSHEhZGwNGUnI_59

	nop

	:l_LDDBkurnPONSUQOJ_64
    move-object p1, v4

	goto/32 :l_EQFAPcuUUaKzDTWe_65

	nop

	:l_ZzvNWTlaOneDHrPS_100
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xPUvHdbdaqcOXxYI_101

	nop

	:l_jhPqVqwzHYWEVDDk_83
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_tovPGVYjczNthRTo_84

	nop

	:l_lElCPcqomTwOZqHy_26
    move-object v4, v3

	goto/32 :l_aVQSuBiUztoEdMyL_27

	nop

	:l_IaTncdyiySFcnEze_46
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YbhNVSvcXCqpFtDW_47

	nop

	:l_JhRVqewJtqbCwDGY_34
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_wNnsUhCJlEddlSPt_35

	nop

	:l_faDwbpumejDTNxqN_41
    move-object v1, v0

	goto/32 :l_OaVOZmVOvSmRZqTe_42

	nop

	:l_icwhDapZtPtAOaJg_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uxeSMLIlGkJOxYEa_22

	nop

	:l_vYQFjPNLhJPcpoer_38
    move-object v4, v3

	goto/32 :l_zorUJicQtzqiczMt_39

	nop

	:l_WNiNmdjRjwOAhnaf_87
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OVTKEVOKJFKozXFX_88

	nop

	:l_SZtuxxJNBrPPcmpe_95
    move-object v1, v2

	goto/32 :l_BJyncESuFFXzPmXj_96

	nop

	:l_PQrrxkDslEifFqaj_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_kwefQmiRKVjkLgPl_70

	nop

	:l_CUwKqGdWTfPBoHzI_5
	goto/32 :fKVJeqLCHfKpqTOf
	:BDtZJGnDVGyjNbTp
	:JTcRBfvnoqlvwVvU

	goto/32 :l_rULoYHbXOGBPeSVD_6

	nop

	:l_xPUvHdbdaqcOXxYI_101
	goto/32 :before_first_instruction

	:fKVJeqLCHfKpqTOf
	goto/32 :l_TDlhcUFFdDPptDUH_102

	nop

	:l_OVTKEVOKJFKozXFX_88
    const/4 v7, 0x3

	goto/32 :l_PvjSgPgvBVkfgtoC_89

	nop

	:l_bZuxgjaTFFSRxMYn_74
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ImFIQHMxJRtUTAfd_75

	nop

	:l_XTfjiZbKqFgkEOnf_56
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DcNPdamdqGMbiSNI_57

	nop

	:l_cTEmQhTqKgWhjNSX_23
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FSBWLyJVVipGHQWO_24

	nop

	:l_bwyREQpcJIrwrqdZ_2
	add-int v0, v0, v1
	goto/32 :l_dYhnCsDDwRFTqlIw_3

	nop

	:l_EQNZWCcArCrVIPAP_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 324
	goto/32 :l_XvodEmkIZGnZuPXO_9

	nop

	:l_uxeSMLIlGkJOxYEa_22
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_cTEmQhTqKgWhjNSX_23

	nop

	:l_XvodEmkIZGnZuPXO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NvtdFWhhqQZAwiKZ_10

	nop

	:l_zIzhYnDDGFFYTSsK_63
    move-object v0, p1

	goto/32 :l_LDDBkurnPONSUQOJ_64

	nop

	:l_kHWPFEqQmZCbimyh_97
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_pONCpfkiDDtijHNQ_98

	nop

	:l_jhnlMUaNAcHtYhrx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
	goto/32 :l_EQNZWCcArCrVIPAP_8

	nop

	:l_pIGxNbkqgcGSnwaf_94
    move-object v0, v1

	goto/32 :l_SZtuxxJNBrPPcmpe_95

	nop

	:l_TLRlrAwszxRGdFTR_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GJAXdzVpdGETxhHs_15

	nop

	:l_mqvcQLskNINaDILy_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_icwhDapZtPtAOaJg_21

	nop

	:l_ImFIQHMxJRtUTAfd_75
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kxFamqzpPLxhVdMj_76

	nop

	:l_BJyncESuFFXzPmXj_96
    move-object v2, v3

	goto/32 :l_kHWPFEqQmZCbimyh_97

	nop

	:l_sGuRoQlbSdEzEAbu_48
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_juEiYtrFtGAZvFYs_49

	nop

	:l_DwhUeYhXarSBNeaM_93
    move-object p1, v0

	goto/32 :l_pIGxNbkqgcGSnwaf_94

	nop

	:l_QipNantKQukouTsC_30
    move-object v0, p1

	goto/32 :l_xnUBODIBdJdynksV_31

	nop

	:l_OEkqdRKruSTXtIoo_40
    move-object v2, v1

	goto/32 :l_faDwbpumejDTNxqN_41

	nop

	:l_EPSFNWbxpYuGOrYu_54
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_qlFnHsMfLTeJvxOp_55

	nop

	:l_euNSjkkIjoIxvfBC_32
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_btQaWuWlFQMYotts_33

	nop

	:l_upItCJGawXWbfiCg_0
	const v0, 8
	goto/32 :l_OdZMWTzAkTLTVPQc_1

	nop

	:l_WIKwTEljmWewILvx_73
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bZuxgjaTFFSRxMYn_74

	nop

	:l_ddRISKcRwYYRvxCi_81
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ncusvWogGbxBVuYo_82

	nop

	:l_IcGwKMGwqBvfbfvB_78
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_BJiJLSKEdKTgWOUD_79

	nop

	:l_PvjSgPgvBVkfgtoC_89
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_XbGCJFRaEIPqOiJQ_90

	nop

	:l_TDlhcUFFdDPptDUH_102
	goto/32 :JTcRBfvnoqlvwVvU
	:l_pONCpfkiDDtijHNQ_98
    goto :goto_0

    .line 324
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_KSFVwqWwEZxFKsvC_99

	nop

	:l_aVQSuBiUztoEdMyL_27
    move-object v3, v2

	goto/32 :l_FzPeeiFvlQkJYKDd_28

	nop

	:l_CejFzLjkoavXmcKh_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mqvcQLskNINaDILy_20

	nop

	:l_xnUBODIBdJdynksV_31
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_euNSjkkIjoIxvfBC_32

	nop

	:l_juEiYtrFtGAZvFYs_49
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_zIBChbbzxCIDqXhG_50

	nop

	:l_lXMjSHEhZGwNGUnI_59
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PtqstboIJDWBIkfN_60

	nop

	:l_xdCnMInNeUzkTqqR_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vYQFjPNLhJPcpoer_38

	nop

	:l_GrUmlApXixQrpeDv_43
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_usVCziZyeICEmCfR_44

	nop

	:l_NvtdFWhhqQZAwiKZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oKuFSYhCFimHNncP_11

	nop

	:l_MYHMmpsaXNKKnmRw_62
    move-object v8, v0

	goto/32 :l_zIzhYnDDGFFYTSsK_63

	nop

	:l_OdZMWTzAkTLTVPQc_1
	const v1, 6
	goto/32 :l_bwyREQpcJIrwrqdZ_2

	nop

	:l_KSFVwqWwEZxFKsvC_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZzvNWTlaOneDHrPS_100

	nop

	:l_cunPEEleRvzDmRpx_66
    move-object v3, v2

	goto/32 :l_YcwYVvDPNAabwiBs_67

	nop

	:l_btQaWuWlFQMYotts_33
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JhRVqewJtqbCwDGY_34

	nop

	:l_CqYbiUNKKwQahnjE_80
    return-object v1

    .line 322
    :cond_1
    :goto_2
	goto/32 :l_ddRISKcRwYYRvxCi_81

	nop

	:l_oKuFSYhCFimHNncP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oLfLyiTUqzVxKgpd_12

	nop

	:l_EQFAPcuUUaKzDTWe_65
    move-object v4, v3

	goto/32 :l_cunPEEleRvzDmRpx_66

	nop

	:l_qlFnHsMfLTeJvxOp_55
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XTfjiZbKqFgkEOnf_56

	nop

	:l_YbhNVSvcXCqpFtDW_47
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 321
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sGuRoQlbSdEzEAbu_48

	nop

	:l_BJiJLSKEdKTgWOUD_79
	if-eq p1, v1, :gl_TEFQyJMHqcfhliXN

	goto/32 :cond_1

	:gl_TEFQyJMHqcfhliXN
    .line 320
	goto/32 :l_CqYbiUNKKwQahnjE_80

	nop

	:l_tovPGVYjczNthRTo_84
    move-object v6, v2

	goto/32 :l_vYioFdxMKOoowxnM_85

	nop

	:l_IkCYLXnTwkYnavso_68
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_PQrrxkDslEifFqaj_69

	nop

	:l_ViXUCvRXBtfNJJmL_86
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WNiNmdjRjwOAhnaf_87

	nop

	:l_AHXkzrPuLHSQKwcr_53
    move-object v4, v1

	goto/32 :l_EPSFNWbxpYuGOrYu_54

	nop

	:l_vYioFdxMKOoowxnM_85
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ViXUCvRXBtfNJJmL_86

	nop

	:l_qMrFxfnkqTZKvQvA_36
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xdCnMInNeUzkTqqR_37

	nop

	:l_OaVOZmVOvSmRZqTe_42
    move-object v0, p1

	goto/32 :l_GrUmlApXixQrpeDv_43

	nop

	:l_kxFamqzpPLxhVdMj_76
    const/4 v6, 0x2

	goto/32 :l_SmDQRrmcJiLxDZAB_77

	nop

	:l_AqfPoKyIKqnYMrpH_91
	if-eq p1, v1, :gl_WzLupMnbqNToVgMe

	goto/32 :cond_2

	:gl_WzLupMnbqNToVgMe
    .line 320
	goto/32 :l_vXTFmICuNdMWavtJ_92

	nop

	:l_HCSjHYhHKfWZcJAe_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tQvpVvokZQHVrcSF_17

	nop

	:l_WkSvoofOsmmZSuTo_61
    return-object v0

    .line 321
    :cond_0
	goto/32 :l_MYHMmpsaXNKKnmRw_62

	nop

	:l_zIBChbbzxCIDqXhG_50
    move-object v8, v3

	goto/32 :l_zroRfeaXNaIjztNm_51

	nop

	:l_usVCziZyeICEmCfR_44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YpxsHwejxiXqImdZ_45

	nop

	:l_hTrykqIGhZcwfkqO_52
    move-object v2, v8

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_AHXkzrPuLHSQKwcr_53

	nop

	:l_coufwpSdzKPSerzr_29
    move-object v1, v0

	goto/32 :l_QipNantKQukouTsC_30

	nop

	:l_FzPeeiFvlQkJYKDd_28
    move-object v2, v1

	goto/32 :l_coufwpSdzKPSerzr_29

	nop

	:l_SmDQRrmcJiLxDZAB_77
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;->label:I

	goto/32 :l_IcGwKMGwqBvfbfvB_78

	nop

	:l_zroRfeaXNaIjztNm_51
    move-object v3, v2

	goto/32 :l_hTrykqIGhZcwfkqO_52

	nop

	:l_YVSQUMONOcfdpaBp_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CejFzLjkoavXmcKh_19

	nop

	:l_oLfLyiTUqzVxKgpd_12
    throw p1

    .line 320
    :pswitch_0
	goto/32 :l_TjRwLXhuUFDdEyjQ_13

	nop

	:l_zorUJicQtzqiczMt_39
    move-object v3, v2

	goto/32 :l_OEkqdRKruSTXtIoo_40

	nop

	:l_TjRwLXhuUFDdEyjQ_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$flatMap$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TLRlrAwszxRGdFTR_14

	nop

	:l_ncusvWogGbxBVuYo_82
    move-object v5, v4

	goto/32 :l_jhPqVqwzHYWEVDDk_83

	nop

	:l_GJAXdzVpdGETxhHs_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_HCSjHYhHKfWZcJAe_16

	nop

	:l_fSAqIvjFlJsPnWKx_72
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 322
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_WIKwTEljmWewILvx_73

	nop

	:l_kwefQmiRKVjkLgPl_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_wpKwdTOvNJSLgCWm_71

	nop

	:l_WoMLTCixtxpXOZEp_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lElCPcqomTwOZqHy_26

	nop

.end method
