.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10d,
        0x10e,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_XMYKsrGUmzNnJydg_0

	nop

	:l_QDympwUgTwZlUesO_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GRBHDgOtSZSJRUSG_3

	nop

	:l_EUBtsWZDyRJeqnqh_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hCygMhuidpEXbUtN_5

	nop

	:l_hCygMhuidpEXbUtN_5
    return-void

	:after_last_instruction

	goto/32 :l_zNxgibJppgFcZzms_6

	nop

	:l_GRBHDgOtSZSJRUSG_3
    const/4 v0, 0x2

	goto/32 :l_EUBtsWZDyRJeqnqh_4

	nop

	:l_XMYKsrGUmzNnJydg_0
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
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RPAidlifjaetEATl_1

	nop

	:l_zNxgibJppgFcZzms_6
	goto/32 :before_first_instruction

	:l_RPAidlifjaetEATl_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QDympwUgTwZlUesO_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_WwzwDkaLjFUANUcM_0

	nop

	:l_aUGdLfIZbcoEntuj_15
	goto/32 :knMBaWHYKaTgfJpS
	:l_GEkztPCcOzTYKKwc_2
	add-int v0, v0, v1
	goto/32 :l_KCpOCqHZbfcMRwhN_3

	nop

	:l_yquVPvZTRSRuExlX_1
	const v1, 1
	goto/32 :l_GEkztPCcOzTYKKwc_2

	nop

	:l_NhzRYyoeVTbaUksE_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wbqjlTMjxqMDHwNK_12

	nop

	:l_eILasvesMiHYnqlf_4
	if-lez v0, :gl_wflCLnqClGJSwasV

	goto/32 :nAQpBmkZjHdnXjVs

	:gl_wflCLnqClGJSwasV	goto/32 :l_LRmdHVSuUvoKwMCK_5

	nop

	:l_SnLNfaTPyImyUCah_6
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

	goto/32 :l_YDWTtFTKYWaZHHOB_7

	nop

	:l_GyGDKyLAZuZwdhov_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kxnLrqzxcLSWGmAI_14

	nop

	:l_qXrYseblPQZfhEIA_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PbrztFVobpPDFZVY_10

	nop

	:l_KCpOCqHZbfcMRwhN_3
	rem-int v0, v0, v1
	goto/32 :l_eILasvesMiHYnqlf_4

	nop

	:l_YDWTtFTKYWaZHHOB_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_jOznSlrYVOVIXAkQ_8

	nop

	:l_kxnLrqzxcLSWGmAI_14
	goto/32 :before_first_instruction

	:PhOdVNVuweLntSwA
	goto/32 :l_aUGdLfIZbcoEntuj_15

	nop

	:l_PbrztFVobpPDFZVY_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NhzRYyoeVTbaUksE_11

	nop

	:l_LRmdHVSuUvoKwMCK_5
	goto/32 :PhOdVNVuweLntSwA
	:nAQpBmkZjHdnXjVs
	:knMBaWHYKaTgfJpS

	goto/32 :l_SnLNfaTPyImyUCah_6

	nop

	:l_WwzwDkaLjFUANUcM_0
	const v0, 31
	goto/32 :l_yquVPvZTRSRuExlX_1

	nop

	:l_wbqjlTMjxqMDHwNK_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GyGDKyLAZuZwdhov_13

	nop

	:l_jOznSlrYVOVIXAkQ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qXrYseblPQZfhEIA_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gHqmxSLGgszLArNv_0

	nop

	:l_pIIrgyhsyCwWxSVf_5
	goto/32 :before_first_instruction

	:l_AjURPTyQvzkufnYq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zsOfDJTGeHXITazd_3

	nop

	:l_zsOfDJTGeHXITazd_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XBOVaKKurjNFVUtY_4

	nop

	:l_saRMiwMcpgHVlZpB_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_AjURPTyQvzkufnYq_2

	nop

	:l_gHqmxSLGgszLArNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saRMiwMcpgHVlZpB_1

	nop

	:l_XBOVaKKurjNFVUtY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pIIrgyhsyCwWxSVf_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LJIwvDuhZDvGndFO_0

	nop

	:l_BfVxmNHJTFOXYFgy_2
	add-int v0, v0, v1
	goto/32 :l_QlBcDZpvRAdFarLa_3

	nop

	:l_PRzapyyqIDSOrgJq_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_gxZgqAwUKUadJVli_9

	nop

	:l_PsOllZmQvNVUpuUm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PRzapyyqIDSOrgJq_8

	nop

	:l_LJIwvDuhZDvGndFO_0
	const v0, 30
	goto/32 :l_QzmzESUVIWbmCaMC_1

	nop

	:l_QzmzESUVIWbmCaMC_1
	const v1, 22
	goto/32 :l_BfVxmNHJTFOXYFgy_2

	nop

	:l_DggvBxJvgmFMHfVG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lmvcfIOqUmozScWx_12

	nop

	:l_dzgENvbzNdrDbXww_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DggvBxJvgmFMHfVG_11

	nop

	:l_QlBcDZpvRAdFarLa_3
	rem-int v0, v0, v1
	goto/32 :l_sXCKrXodXGcTeihS_4

	nop

	:l_sXCKrXodXGcTeihS_4
	if-lez v0, :gl_mnlGLuSfngSEFHlZ

	goto/32 :VBozZGJRlnZJpmNf

	:gl_mnlGLuSfngSEFHlZ	goto/32 :l_EyWZolGAwgqngVVr_5

	nop

	:l_lmvcfIOqUmozScWx_12
	goto/32 :before_first_instruction

	:LmYNTciuFcoCcaNJ
	goto/32 :l_WORjIMEYQcddXSxP_13

	nop

	:l_gxZgqAwUKUadJVli_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dzgENvbzNdrDbXww_10

	nop

	:l_WORjIMEYQcddXSxP_13
	goto/32 :XNTqMgoiRKycjKdv
	:l_EyWZolGAwgqngVVr_5
	goto/32 :LmYNTciuFcoCcaNJ
	:VBozZGJRlnZJpmNf
	:XNTqMgoiRKycjKdv

	goto/32 :l_vtwfHMSZFaJylHzm_6

	nop

	:l_vtwfHMSZFaJylHzm_6
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

	goto/32 :l_PsOllZmQvNVUpuUm_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_oTszGAQNKUCXaeuA_0

	nop

	:l_DKmRdVdezhTFNJmw_86
    move-object p1, v5

	goto/32 :l_kpvqfQbDriSdSMWa_87

	nop

	:l_GZkXgLLBznYIGVee_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HtYHIwlaKYvrjcvf_100

	nop

	:l_HtYHIwlaKYvrjcvf_100
    const/4 v6, 0x3

	goto/32 :l_vjZcpdWiXVxIzOPB_101

	nop

	:l_OAbrvCwFUvBYKTJn_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_OJcuVXNZuiFQAGPb_24

	nop

	:l_REdUcIGsdQkNMgfR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iMgNWqxuyxDTbTSS_10

	nop

	:l_OXAgsHLjMFIipecZ_5
	goto/32 :bIiNtTbRaJTfdsBF
	:iCeOKdkakuHDmEdM
	:aBHeFHcCulWNRfYq

	goto/32 :l_EAWNQwPOWCjDiokY_6

	nop

	:l_oGmMGXevBtSRutYq_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_oiIxlvbCVLDdVwVP_50

	nop

	:l_cQNpliuJZsArhtTw_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_hzwBfPbvVkKAriOB_91

	nop

	:l_GkodPgvQmwioTwBV_69
    move-object v2, v1

	goto/32 :l_ndAVVwfdHqrHduAk_70

	nop

	:l_qWZmIDcFpVjoJVGy_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rpdNyIdjxvHZaOTU_77

	nop

	:l_uhDFQJKnZzGIpQxP_67
    move-object v4, v3

	goto/32 :l_yvLfgnnQmTnRcoir_68

	nop

	:l_oTszGAQNKUCXaeuA_0
	const v0, 6
	goto/32 :l_MbwVExNDeoXaXycZ_1

	nop

	:l_ApDParOcAqVGagGm_84
    move-object v7, v3

	goto/32 :l_BXxDQTgftOMBHBSx_85

	nop

	:l_kpvqfQbDriSdSMWa_87
    move-object v5, v4

	goto/32 :l_gRBORVvErSWCzutI_88

	nop

	:l_dRuHMhUSoZhhEqcJ_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_mTsGWKLJNQUrASgz_64

	nop

	:l_hPAvzFsXpZydphbB_103
	if-eq p1, v1, :gl_ifGgtRzzXyScKpLj

	goto/32 :cond_3

	:gl_ifGgtRzzXyScKpLj
    .line 268
	goto/32 :l_EJDeoPDTbkCzBoel_104

	nop

	:l_ppKFXvRriTexlUTv_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_QuBeyiuZgArRqxQT_94

	nop

	:l_MxzcSaxfCaNinaUG_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_aZlkKnbCJnKBvPSo_57

	nop

	:l_sHVrUbJBifbzFrSM_41
    move-object v3, v2

	goto/32 :l_CLpxkKzpqJyAAJOt_42

	nop

	:l_yvLfgnnQmTnRcoir_68
    move-object v3, v2

	goto/32 :l_GkodPgvQmwioTwBV_69

	nop

	:l_pVFURXTZlyVKfnSO_62
	if-eq v4, v0, :gl_WspCnjsxWrVJHpUr

	goto/32 :cond_0

	:gl_WspCnjsxWrVJHpUr
    .line 268
	goto/32 :l_dRuHMhUSoZhhEqcJ_63

	nop

	:l_mTsGWKLJNQUrASgz_64
    move-object v7, v0

	goto/32 :l_uIjUuISBEZvmdVqu_65

	nop

	:l_aWuTLmoJjTVvUhlB_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_hPAvzFsXpZydphbB_103

	nop

	:l_aGKZXjIXpZRsHHkL_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_AmLFfGDBDHzQvPFH_18

	nop

	:l_MbwVExNDeoXaXycZ_1
	const v1, 1
	goto/32 :l_fDeRpYsXVXRqUMJu_2

	nop

	:l_lsjMQrOgnORTXPzx_108
    move-object v2, v4

	goto/32 :l_UgzksirApbjLUdNG_109

	nop

	:l_aZlkKnbCJnKBvPSo_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JeMcVSKbaKqdvNuh_58

	nop

	:l_aIAGvlwCGEaqIhhs_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WYfoHcggrqwkBPMe_36

	nop

	:l_iMgNWqxuyxDTbTSS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KAgnjtTtcsTTSaxL_11

	nop

	:l_RjLvfpufiTMfkDen_106
    move-object v0, v1

	goto/32 :l_kieILxXXHCxUrtkW_107

	nop

	:l_WYfoHcggrqwkBPMe_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_nZSziBBiHrPXZjOq_37

	nop

	:l_CLpxkKzpqJyAAJOt_42
    move-object v2, v1

	goto/32 :l_XWttYDIYzEdIAHyx_43

	nop

	:l_AAoIrqpMAGqnGNKo_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_TQQSZfvLKxjNvLDD_72

	nop

	:l_obGfSvraBmMTgAhK_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WSwfFwQGqGBiATnB_39

	nop

	:l_jmyccfPvhQwxiqfW_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aIAGvlwCGEaqIhhs_35

	nop

	:l_FrkzdMBZmTlDLxGD_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_fNMgKAepdCRWhrhS_111

	nop

	:l_RNTwpcyQDZmzWqkN_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_psPqFnqPhYBWRWNw_14

	nop

	:l_nJaeEzRLbGKYetJg_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hRrySyyYnTzEDAtn_20

	nop

	:l_vjZcpdWiXVxIzOPB_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_aWuTLmoJjTVvUhlB_102

	nop

	:l_BKxmtHpyJmoZHVRJ_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wfOlKvlzDCKOUbUe_27

	nop

	:l_ZAFDGPapzNMtDfJZ_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oGmMGXevBtSRutYq_49

	nop

	:l_XJuJwzWFFzucScUK_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ppKFXvRriTexlUTv_93

	nop

	:l_bGNGTdCKCMhbRBHC_66
    move-object p1, v4

	goto/32 :l_uhDFQJKnZzGIpQxP_67

	nop

	:l_EAWNQwPOWCjDiokY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlzjSlKebVMIFEaF_7

	nop

	:l_CJZSOQlRcdHciKkB_82
	if-eq v5, v1, :gl_zjsAmSfhcCtwpwCd

	goto/32 :cond_1

	:gl_zjsAmSfhcCtwpwCd
    .line 268
	goto/32 :l_QsbrXHIsiMcrufBU_83

	nop

	:l_vGeEApKEEnBSdZxU_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_BfmkEFgYFksOQson_55

	nop

	:l_oiIxlvbCVLDdVwVP_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HANkgTJnreEKLaVi_51

	nop

	:l_kieILxXXHCxUrtkW_107
    move-object v1, v2

	goto/32 :l_lsjMQrOgnORTXPzx_108

	nop

	:l_fjIuOROEyOFIcJin_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_PWWAxAVcbMxXaDLD_81

	nop

	:l_GEGDszmiHsYXorYs_105
    move-object p1, v0

	goto/32 :l_RjLvfpufiTMfkDen_106

	nop

	:l_udMOMtnUOUzRUwHI_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aGKZXjIXpZRsHHkL_17

	nop

	:l_jWufeHgtSShcHcQX_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OAbrvCwFUvBYKTJn_23

	nop

	:l_bBpsFEAcVQyBDDWX_53
    move-object v3, v2

	goto/32 :l_vGeEApKEEnBSdZxU_54

	nop

	:l_DGKLPGvfYvDhuCaU_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_HhjQiXyGRCyYJqSP_79

	nop

	:l_fNMgKAepdCRWhrhS_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CMwnmZoRWsgQuzbv_112

	nop

	:l_EJDeoPDTbkCzBoel_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_GEGDszmiHsYXorYs_105

	nop

	:l_dDaoQxHcDBJbFxfE_30
    move-object v2, v1

	goto/32 :l_YMIPTGHMTlCFzzKH_31

	nop

	:l_OOyLEvfAWccAjLdN_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_cQNpliuJZsArhtTw_90

	nop

	:l_nyJfWBtvRctVhoDu_4
	if-lez v0, :gl_dnAEkGjWCrPLykah

	goto/32 :iCeOKdkakuHDmEdM

	:gl_dnAEkGjWCrPLykah	goto/32 :l_OXAgsHLjMFIipecZ_5

	nop

	:l_WTyNlBsdCqTzfCFW_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_pVFURXTZlyVKfnSO_62

	nop

	:l_UgzksirApbjLUdNG_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_FrkzdMBZmTlDLxGD_110

	nop

	:l_VsznNxBGnNqwBSim_113
	goto/32 :before_first_instruction

	:bIiNtTbRaJTfdsBF
	goto/32 :l_SQJwCMraAqOinvUj_114

	nop

	:l_ZAINPHymEFrynzWp_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_REdUcIGsdQkNMgfR_9

	nop

	:l_LcGayIWiJkyKHRsJ_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cmlSDwKNBSnEokBj_97

	nop

	:l_jUoPSyVfIoOfOAuW_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LcGayIWiJkyKHRsJ_96

	nop

	:l_zmSgLlCJsyfOHNKs_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_FozNKURLBUQiDDzt_46

	nop

	:l_ezdXIMGtqLWklzZV_29
    move-object v3, v2

	goto/32 :l_dDaoQxHcDBJbFxfE_30

	nop

	:l_zSjVCubANyAHdnTL_44
    move-object v0, p1

	goto/32 :l_zmSgLlCJsyfOHNKs_45

	nop

	:l_psPqFnqPhYBWRWNw_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kdHhEJqZPvxkXgNt_15

	nop

	:l_yGDYVqirUGGNmTyT_3
	rem-int v0, v0, v1
	goto/32 :l_nyJfWBtvRctVhoDu_4

	nop

	:l_JlzjSlKebVMIFEaF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_ZAINPHymEFrynzWp_8

	nop

	:l_CMwnmZoRWsgQuzbv_112
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VsznNxBGnNqwBSim_113

	nop

	:l_VvuSiXlamGUEPqpj_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_RNTwpcyQDZmzWqkN_13

	nop

	:l_FyymqqmaWDJgJlsb_40
    move-object v4, v3

	goto/32 :l_sHVrUbJBifbzFrSM_41

	nop

	:l_GCZkfkqLiaVbFOev_32
    move-object v0, p1

	goto/32 :l_fzzUlPoZkfhqzePG_33

	nop

	:l_kBMDTlWjPhecGXqA_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZAFDGPapzNMtDfJZ_48

	nop

	:l_SQJwCMraAqOinvUj_114
	goto/32 :aBHeFHcCulWNRfYq
	:l_uIjUuISBEZvmdVqu_65
    move-object v0, p1

	goto/32 :l_bGNGTdCKCMhbRBHC_66

	nop

	:l_AmLFfGDBDHzQvPFH_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nJaeEzRLbGKYetJg_19

	nop

	:l_HhjQiXyGRCyYJqSP_79
    const/4 v6, 0x2

	goto/32 :l_fjIuOROEyOFIcJin_80

	nop

	:l_gRBORVvErSWCzutI_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_OOyLEvfAWccAjLdN_89

	nop

	:l_mWqlryxqfuNJSDVy_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_WTyNlBsdCqTzfCFW_61

	nop

	:l_nZSziBBiHrPXZjOq_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_obGfSvraBmMTgAhK_38

	nop

	:l_XWttYDIYzEdIAHyx_43
    move-object v1, v0

	goto/32 :l_zSjVCubANyAHdnTL_44

	nop

	:l_JmcCmQBIqfmOwZuz_98
    const/4 v6, 0x0

	goto/32 :l_GZkXgLLBznYIGVee_99

	nop

	:l_qCyDJaYeMteLrCrU_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_FifZlewWtdAinErg_75

	nop

	:l_hzwBfPbvVkKAriOB_91
	if-eqz p1, :gl_GyUxTEDAueBmnAPe

	goto/32 :cond_2

	:gl_GyUxTEDAueBmnAPe
	goto/32 :l_XJuJwzWFFzucScUK_92

	nop

	:l_kdHhEJqZPvxkXgNt_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_udMOMtnUOUzRUwHI_16

	nop

	:l_fzzUlPoZkfhqzePG_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_jmyccfPvhQwxiqfW_34

	nop

	:l_hRrySyyYnTzEDAtn_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EIyvqxzTzrmPnxxG_21

	nop

	:l_wfOlKvlzDCKOUbUe_27
    move-object v5, v4

	goto/32 :l_EDKNsmqUxdJrmpdN_28

	nop

	:l_EIyvqxzTzrmPnxxG_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_jWufeHgtSShcHcQX_22

	nop

	:l_ToGWEcnrzEMoAhWA_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BKxmtHpyJmoZHVRJ_26

	nop

	:l_TQQSZfvLKxjNvLDD_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_JMTBUHTqHBJnixyd_73

	nop

	:l_EDKNsmqUxdJrmpdN_28
    move-object v4, v3

	goto/32 :l_ezdXIMGtqLWklzZV_29

	nop

	:l_FozNKURLBUQiDDzt_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kBMDTlWjPhecGXqA_47

	nop

	:l_BXxDQTgftOMBHBSx_85
    move-object v3, p1

	goto/32 :l_DKmRdVdezhTFNJmw_86

	nop

	:l_QsbrXHIsiMcrufBU_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_ApDParOcAqVGagGm_84

	nop

	:l_FifZlewWtdAinErg_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qWZmIDcFpVjoJVGy_76

	nop

	:l_ndAVVwfdHqrHduAk_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_AAoIrqpMAGqnGNKo_71

	nop

	:l_KAgnjtTtcsTTSaxL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VvuSiXlamGUEPqpj_12

	nop

	:l_BEmbJEyzpmzIWKSu_52
    move-object v7, v3

	goto/32 :l_bBpsFEAcVQyBDDWX_53

	nop

	:l_YMIPTGHMTlCFzzKH_31
    move-object v1, v0

	goto/32 :l_GCZkfkqLiaVbFOev_32

	nop

	:l_uVGQyeRccecTnKIu_59
    const/4 v5, 0x1

	goto/32 :l_mWqlryxqfuNJSDVy_60

	nop

	:l_rpdNyIdjxvHZaOTU_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DGKLPGvfYvDhuCaU_78

	nop

	:l_JeMcVSKbaKqdvNuh_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uVGQyeRccecTnKIu_59

	nop

	:l_QuBeyiuZgArRqxQT_94
    move-object p1, v2

	goto/32 :l_jUoPSyVfIoOfOAuW_95

	nop

	:l_WSwfFwQGqGBiATnB_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FyymqqmaWDJgJlsb_40

	nop

	:l_fDeRpYsXVXRqUMJu_2
	add-int v0, v0, v1
	goto/32 :l_yGDYVqirUGGNmTyT_3

	nop

	:l_cmlSDwKNBSnEokBj_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JmcCmQBIqfmOwZuz_98

	nop

	:l_PWWAxAVcbMxXaDLD_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_CJZSOQlRcdHciKkB_82

	nop

	:l_HANkgTJnreEKLaVi_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_BEmbJEyzpmzIWKSu_52

	nop

	:l_BfmkEFgYFksOQson_55
    move-object v4, v1

	goto/32 :l_MxzcSaxfCaNinaUG_56

	nop

	:l_OJcuVXNZuiFQAGPb_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ToGWEcnrzEMoAhWA_25

	nop

	:l_JMTBUHTqHBJnixyd_73
	if-nez p1, :gl_KToojfElDubVQETL

	goto/32 :cond_4

	:gl_KToojfElDubVQETL
	goto/32 :l_qCyDJaYeMteLrCrU_74

	nop

.end method
