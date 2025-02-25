.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xb5,
        0xb6,
        0xb7,
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
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

.field final synthetic $this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_EdughrvMnTXksjmM_0

	nop

	:l_gqrvHNpugoMGeevz_6
	goto/32 :before_first_instruction

	:l_GvpkxkBWkCJAPiJv_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LfQWhtczTIWFscUR_5

	nop

	:l_ZcjRksRiaULXPNiv_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DYgDXkReEtAxeEVf_2

	nop

	:l_DYgDXkReEtAxeEVf_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GKuiYxNTTcBqJYNS_3

	nop

	:l_GKuiYxNTTcBqJYNS_3
    const/4 v0, 0x2

	goto/32 :l_GvpkxkBWkCJAPiJv_4

	nop

	:l_EdughrvMnTXksjmM_0
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZcjRksRiaULXPNiv_1

	nop

	:l_LfQWhtczTIWFscUR_5
    return-void

	:after_last_instruction

	goto/32 :l_gqrvHNpugoMGeevz_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_rvYukUgRKiTgZRMl_0

	nop

	:l_vIkDEwDAbPoPwaDr_3
	rem-int v0, v0, v1
	goto/32 :l_nLxhnukQQfCraBcq_4

	nop

	:l_rkruUkrBIaozIsEq_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yjfuSNkRZboMzNAs_11

	nop

	:l_rvYukUgRKiTgZRMl_0
	const v0, 10
	goto/32 :l_CaykQTLknemQFYos_1

	nop

	:l_chYdkIhErjFTveOb_6
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

	goto/32 :l_LOECFNYvYGbDTUHQ_7

	nop

	:l_EAipgtVlFAdSOcdh_5
	goto/32 :PZpeBsEwALKYZWbc
	:oUXviChVHAyOoSjM
	:JWwrzobKDVJkcwDU

	goto/32 :l_chYdkIhErjFTveOb_6

	nop

	:l_CmHRCGBhIzTNjsNO_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rkruUkrBIaozIsEq_10

	nop

	:l_nLxhnukQQfCraBcq_4
	if-lez v0, :gl_hPDuzImtOAcIlhkM

	goto/32 :oUXviChVHAyOoSjM

	:gl_hPDuzImtOAcIlhkM	goto/32 :l_EAipgtVlFAdSOcdh_5

	nop

	:l_ZeyuBysjuzASHqVq_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_CmHRCGBhIzTNjsNO_9

	nop

	:l_LOECFNYvYGbDTUHQ_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_ZeyuBysjuzASHqVq_8

	nop

	:l_ECpmbqXLShPyiRby_14
	goto/32 :before_first_instruction

	:PZpeBsEwALKYZWbc
	goto/32 :l_crqmXzJHDRJUSqPu_15

	nop

	:l_YfIKBrlklqtutUbT_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_aYcKgpyrVyJVdZpX_13

	nop

	:l_yjfuSNkRZboMzNAs_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YfIKBrlklqtutUbT_12

	nop

	:l_CaykQTLknemQFYos_1
	const v1, 25
	goto/32 :l_ugPfmsDnsirCwyIp_2

	nop

	:l_ugPfmsDnsirCwyIp_2
	add-int v0, v0, v1
	goto/32 :l_vIkDEwDAbPoPwaDr_3

	nop

	:l_crqmXzJHDRJUSqPu_15
	goto/32 :JWwrzobKDVJkcwDU
	:l_aYcKgpyrVyJVdZpX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ECpmbqXLShPyiRby_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qeDIHiwLlJsgbfdi_0

	nop

	:l_xUDsFIudUyVFXTnT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UtEDHpeWPcewGocq_5

	nop

	:l_UtEDHpeWPcewGocq_5
	goto/32 :before_first_instruction

	:l_aEcuxVQzcAavMBiE_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_gqrpzsXTTHgQycCV_2

	nop

	:l_nJboNEkQtVwCHgRE_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xUDsFIudUyVFXTnT_4

	nop

	:l_qeDIHiwLlJsgbfdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEcuxVQzcAavMBiE_1

	nop

	:l_gqrpzsXTTHgQycCV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nJboNEkQtVwCHgRE_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hcxGTjuAAfbjWeBL_0

	nop

	:l_DohNwSlANGoaAJcm_12
	goto/32 :before_first_instruction

	:xYiHdAWKmCfcqHfK
	goto/32 :l_DxQJDMWGTBhfjlWY_13

	nop

	:l_EfcQMHbvXmbCwDfl_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_eutArmKcxESovMGd_9

	nop

	:l_rinNdcSEHOrzOOLe_2
	add-int v0, v0, v1
	goto/32 :l_uufFtLhhVjlIRTMQ_3

	nop

	:l_QzGFjNlDUIZYYtYS_5
	goto/32 :xYiHdAWKmCfcqHfK
	:bBVGkwdfpAJQkvvr
	:AoVOQktgQnzHJOtl

	goto/32 :l_JUUyxuwCKrrspCmF_6

	nop

	:l_hcxGTjuAAfbjWeBL_0
	const v0, 22
	goto/32 :l_OFBXFsEnKPFAiRgQ_1

	nop

	:l_zpDQbljpPOzGfFiX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DohNwSlANGoaAJcm_12

	nop

	:l_EADPxJAxJkZUaTQU_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zpDQbljpPOzGfFiX_11

	nop

	:l_OFBXFsEnKPFAiRgQ_1
	const v1, 11
	goto/32 :l_rinNdcSEHOrzOOLe_2

	nop

	:l_ukkBeOaUiCcbPXDc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EfcQMHbvXmbCwDfl_8

	nop

	:l_JKhFItSAgxObFkmQ_4
	if-lez v0, :gl_zHuIATbnWUVTLYHJ

	goto/32 :bBVGkwdfpAJQkvvr

	:gl_zHuIATbnWUVTLYHJ	goto/32 :l_QzGFjNlDUIZYYtYS_5

	nop

	:l_eutArmKcxESovMGd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EADPxJAxJkZUaTQU_10

	nop

	:l_DxQJDMWGTBhfjlWY_13
	goto/32 :AoVOQktgQnzHJOtl
	:l_uufFtLhhVjlIRTMQ_3
	rem-int v0, v0, v1
	goto/32 :l_JKhFItSAgxObFkmQ_4

	nop

	:l_JUUyxuwCKrrspCmF_6
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

	goto/32 :l_ukkBeOaUiCcbPXDc_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_bWMgyVRLjjCdTgrg_0

	nop

	:l_CEwuNDTAdDXdELkh_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_zNUoRiSIikyWxmWO_10

	nop

	:l_UATGmlLLgJBAHYyl_165
	goto/32 :before_first_instruction

	:MRiIftgdSHpxijtE
	goto/32 :l_cuNFooGAefgIvUoj_166

	nop

	:l_fOzsQjNbLKJYbQzX_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GSTShNEdstKwfGdI_77

	nop

	:l_IlRpFpmMSdFiTjnE_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hNjRjsoINBhHgdlk_155

	nop

	:l_tnjSErBEejYDjyHk_35
    move-object v0, p1

	goto/32 :l_UskyNvmmTpDrrrDR_36

	nop

	:l_AiJvYXLFNgLrRvQw_24
    move-object p1, v2

	goto/32 :l_WvDOlkxcchCJMOUC_25

	nop

	:l_BoTMMxWeFoAnNkKV_64
    move-object v1, v0

	goto/32 :l_bnHUIwhqrWwIugMD_65

	nop

	:l_BEdmCvlwszqxcQHI_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_CEwuNDTAdDXdELkh_9

	nop

	:l_agQWknCquUTCkRDy_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_OSxUfqAKgOgrwGOC_58

	nop

	:l_XUrsGGSpEBQMwtsG_126
    move-object v0, p1

	goto/32 :l_ymnluozpQSldThoW_127

	nop

	:l_gkFenYUYmSBUjGjI_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_zDcdMPVxdlVsuPre_19

	nop

	:l_mvrMYgrUDPaNztgL_52
    move-object v1, v0

	goto/32 :l_nxHfBiEHStPhsRlH_53

	nop

	:l_UkJlsasvqqqiLuCa_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ibpeYelgQuTuFyUl_107

	nop

	:l_VHYBLXRemcesCwIc_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_xtKEModoMsOnpcTm_163

	nop

	:l_GSTShNEdstKwfGdI_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_aydZnTIoQwoHVKDN_78

	nop

	:l_FoeQnNwBFHJunbIY_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NiuDqxLsJCALFvkd_114

	nop

	:l_KnOAGWdlUVibmzMu_85
    move-object p1, v5

	goto/32 :l_KaijQYLceDQepcMK_86

	nop

	:l_qWoyKDcAsMKHmRGR_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_czuKTscNfbMrFckt_139

	nop

	:l_vJppmhMoumgijzhu_146
    move-object v2, p1

	goto/32 :l_SFKPEQYPTKdTkGlS_147

	nop

	:l_lHFiJTMsHhgJhMSv_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_yuXgbAXIibVxXlZC_123

	nop

	:l_VmjWcXLFTbGehDSg_73
    move-object v5, v1

	goto/32 :l_TIFbAebHkTNlaUCu_74

	nop

	:l_TIFbAebHkTNlaUCu_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_PYntypmyKBkVWsmX_75

	nop

	:l_KrpskOGbCfDXmQmk_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VMywSvXygnGaAKTu_135

	nop

	:l_DybBPEQgZQpdQEQI_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EokmEmLrRHTJErDD_94

	nop

	:l_HibygcmPdapKCNTQ_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sYRDnnkzdrMzUwZK_16

	nop

	:l_pBvppNMbmSJwdyhe_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wRgVVEGUehoXKDNF_97

	nop

	:l_IevNsLZpYgRMJNxJ_108
	if-eqz p1, :gl_sTHsDjrYWjvoZjGz

	goto/32 :cond_3

	:gl_sTHsDjrYWjvoZjGz
    .line 183
	goto/32 :l_qUxvzjYMmcpQhqOT_109

	nop

	:l_NuVbICZvXOeakGui_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_qlRIfqVYFusvUIqd_158

	nop

	:l_AmsRovAleQftJzdg_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_tqPxOyRVTDYNlHTn_116

	nop

	:l_eATgWppSkDwiyaiF_117
	if-eq p1, v1, :gl_AeCFHQvDgnZaxXGK

	goto/32 :cond_2

	:gl_AeCFHQvDgnZaxXGK
    .line 180
	goto/32 :l_IhQHFvurYpXwtiyG_118

	nop

	:l_EMkXaxwapkkSsbWZ_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_egaYzInfcppHwgyA_55

	nop

	:l_EpfYUGLaVWRVvgoO_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HrpImchoEXPqIbMU_28

	nop

	:l_SFKPEQYPTKdTkGlS_147
    move-object p1, v8

    :goto_6
	goto/32 :l_sGxjcgMnFRsLLoPs_148

	nop

	:l_UQTKFJntfWhZYpnh_164
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UATGmlLLgJBAHYyl_165

	nop

	:l_TYtZGDbNfCAfrQGN_51
    move-object v3, v1

	goto/32 :l_mvrMYgrUDPaNztgL_52

	nop

	:l_aydZnTIoQwoHVKDN_78
    const/4 v6, 0x1

	goto/32 :l_zyIDTPOwrsBxswpw_79

	nop

	:l_QllnQgUeLWpSijUS_102
    move-object v8, v4

	goto/32 :l_QDcUVeQcsbKtPnMj_103

	nop

	:l_FDGwXVYXYfocpJKj_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IbwnwVRDkigTEHmY_13

	nop

	:l_RCDNdJWYpenRBVaa_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_agQWknCquUTCkRDy_57

	nop

	:l_VJfTmtDhmVdfPBIb_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_adTefVqmHkGzrHmV_81

	nop

	:l_wRgVVEGUehoXKDNF_97
    const/4 v7, 0x2

	goto/32 :l_cgAMIPJlqPnjurdn_98

	nop

	:l_JQTFcPvDoEVnpYbC_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_KrpskOGbCfDXmQmk_134

	nop

	:l_pKiLjDPrkWVKodBG_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pBvppNMbmSJwdyhe_96

	nop

	:l_EokmEmLrRHTJErDD_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pKiLjDPrkWVKodBG_95

	nop

	:l_ygDhodkHLvkLheTB_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_WzSuNVPpvfhpuVQF_83

	nop

	:l_zNUoRiSIikyWxmWO_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TgxqyjCRqENXMDBZ_11

	nop

	:l_dfkoRgqWwjaYukyv_104
    move-object p1, v6

	goto/32 :l_sGrpylsWzMeXWdTE_105

	nop

	:l_VMywSvXygnGaAKTu_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_mTopqeWQicgSlhjP_136

	nop

	:l_cuNFooGAefgIvUoj_166
	goto/32 :zpmMvuLtRvPnlDlY
	:l_WvDOlkxcchCJMOUC_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wAbNZOLqyJYMoxGx_26

	nop

	:l_QDcUVeQcsbKtPnMj_103
    move-object v4, p1

	goto/32 :l_dfkoRgqWwjaYukyv_104

	nop

	:l_qIqrfcphYnGYyfkU_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oIftkJnRNgVoEwiQ_70

	nop

	:l_HrpImchoEXPqIbMU_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_cTKKLKeNeaCCaymC_29

	nop

	:l_tBTtoBRJQQBCnRTY_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cosbanCsSnUsoiWP_31

	nop

	:l_bnHUIwhqrWwIugMD_65
    move-object v0, p1

	goto/32 :l_qHoYJcKsbnOlDGbT_66

	nop

	:l_cwAAQMWNmcvVwwuh_2
	add-int v0, v0, v1
	goto/32 :l_rtZKWprjpAguuchb_3

	nop

	:l_UQwSvvSLmbBSEpjZ_91
	if-nez p1, :gl_AFuhrAIIWOhhcoEv

	goto/32 :cond_4

	:gl_AFuhrAIIWOhhcoEv
	goto/32 :l_wtLUmbVgWrGUBUKY_92

	nop

	:l_wWDRlakFHnDjvlWy_145
    move-object v8, v2

	goto/32 :l_vJppmhMoumgijzhu_146

	nop

	:l_GdVBXwhLXBAaIzNf_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WnGFLigorbreNoys_40

	nop

	:l_WaPdkiOZgZPdDgNo_63
    move-object v3, v1

	goto/32 :l_BoTMMxWeFoAnNkKV_64

	nop

	:l_VowAepAHDKXXPbpM_33
    move-object v3, v1

	goto/32 :l_iHNLZkwhgoucxqNC_34

	nop

	:l_xtKEModoMsOnpcTm_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UQTKFJntfWhZYpnh_164

	nop

	:l_xtfDEesaWbqOwlEL_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GdVBXwhLXBAaIzNf_39

	nop

	:l_efLNlaeiznLHzgJD_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_QdGxAYGbqhrITpvj_44

	nop

	:l_egaYzInfcppHwgyA_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RCDNdJWYpenRBVaa_56

	nop

	:l_hNjRjsoINBhHgdlk_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rtywDvNDZbMwoFeu_156

	nop

	:l_QbuSITiyqBVWAZqN_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_wWDRlakFHnDjvlWy_145

	nop

	:l_HrXvaBtnhauxqpOV_20
    move-object v5, v3

	goto/32 :l_cYdensJQTkYFnSNQ_21

	nop

	:l_wtLUmbVgWrGUBUKY_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_DybBPEQgZQpdQEQI_93

	nop

	:l_iHNLZkwhgoucxqNC_34
    move-object v1, v0

	goto/32 :l_tnjSErBEejYDjyHk_35

	nop

	:l_yXjPQfGAMamMIfaQ_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_euCjJyIBygWVCkXE_142

	nop

	:l_ZGMENYMgdxqEuPUZ_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_JRdJcDiFlYnUUNRb_111

	nop

	:l_tqPxOyRVTDYNlHTn_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_eATgWppSkDwiyaiF_117

	nop

	:l_sYRDnnkzdrMzUwZK_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_rWxyDNjwyjYBgYwN_17

	nop

	:l_tAspcZZggSqjBXmm_5
	goto/32 :MRiIftgdSHpxijtE
	:bltbxcKWQzmBhhpF
	:zpmMvuLtRvPnlDlY

	goto/32 :l_pmUwldRUSGXWtLmh_6

	nop

	:l_rArDhFQkAVHWyDnU_129
    move-object v0, v1

	goto/32 :l_IkLAHFVjeZxwmEgi_130

	nop

	:l_uvGigTFQcbGQShSc_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_QXhPzpyfsfCvWZZb_90

	nop

	:l_rtywDvNDZbMwoFeu_156
    const/4 v6, 0x5

	goto/32 :l_NuVbICZvXOeakGui_157

	nop

	:l_zZXkbLFgbQUidkjS_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_IlRpFpmMSdFiTjnE_154

	nop

	:l_TgxqyjCRqENXMDBZ_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FDGwXVYXYfocpJKj_12

	nop

	:l_PYntypmyKBkVWsmX_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fOzsQjNbLKJYbQzX_76

	nop

	:l_KaijQYLceDQepcMK_86
    move-object v5, v3

	goto/32 :l_IWhULJfdycdvoeyM_87

	nop

	:l_UskyNvmmTpDrrrDR_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_PYUhgJOZVFMvwOHj_37

	nop

	:l_cYdensJQTkYFnSNQ_21
    move-object v3, v1

	goto/32 :l_EoIaHGbvcrjPaGUQ_22

	nop

	:l_FOykRFmQrjCkTvQD_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_uOmXbaMPTsVnZjeW_46

	nop

	:l_yuXgbAXIibVxXlZC_123
    move-object v3, v1

	goto/32 :l_UcwgRawAKehXsdet_124

	nop

	:l_EuTMypBKUUSylEfW_62
    move-object v4, v3

	goto/32 :l_WaPdkiOZgZPdDgNo_63

	nop

	:l_UcwgRawAKehXsdet_124
    move-object v5, v2

	goto/32 :l_izaLFptCDWbJIjVI_125

	nop

	:l_gbUihwgeMuyTHrSy_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_xXLAZCYzrwZUwgdv_152

	nop

	:l_WnGFLigorbreNoys_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aZiAOlQbBugXoWhN_41

	nop

	:l_QXhPzpyfsfCvWZZb_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_UQwSvvSLmbBSEpjZ_91

	nop

	:l_nMkwiJVZsOPZICBT_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qIqrfcphYnGYyfkU_69

	nop

	:l_NiuDqxLsJCALFvkd_114
    const/4 v2, 0x3

	goto/32 :l_AmsRovAleQftJzdg_115

	nop

	:l_EoIaHGbvcrjPaGUQ_22
    move-object v1, v0

	goto/32 :l_UYgpIANoiBteloNi_23

	nop

	:l_czuKTscNfbMrFckt_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jlZmDmrzTckyATrW_140

	nop

	:l_JRdJcDiFlYnUUNRb_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dFpbUjNaJcabLyTv_112

	nop

	:l_RWurCuHCxJrlLfcU_100
	if-eq v6, v1, :gl_oiRExBUPJbDPdLYb

	goto/32 :cond_1

	:gl_oiRExBUPJbDPdLYb
    .line 180
	goto/32 :l_DCGfxkoxNnaGdoUT_101

	nop

	:l_GZqvHzEoZHoSFzog_119
    move-object p1, v0

	goto/32 :l_KazFRBduxMaJqSlA_120

	nop

	:l_OSxUfqAKgOgrwGOC_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QSwcLHaouAepjJya_59

	nop

	:l_rOZkhLHQctWePAVE_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_VskpgUaQjmWgAYRe_150

	nop

	:l_rWxyDNjwyjYBgYwN_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gkFenYUYmSBUjGjI_18

	nop

	:l_sGxjcgMnFRsLLoPs_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_rOZkhLHQctWePAVE_149

	nop

	:l_VskpgUaQjmWgAYRe_150
	if-nez p1, :gl_DfJgngDIegactzIf

	goto/32 :cond_7

	:gl_DfJgngDIegactzIf
	goto/32 :l_gbUihwgeMuyTHrSy_151

	nop

	:l_hwAjvSKzvNirSsLN_159
	if-eq p1, v1, :gl_KCyXICTfPXROjqBc

	goto/32 :cond_6

	:gl_KCyXICTfPXROjqBc
    .line 180
	goto/32 :l_SYBqxXLImuovlbym_160

	nop

	:l_IbwnwVRDkigTEHmY_13
    throw p1

    :pswitch_0
	goto/32 :l_OMKkSiSkwYcUAAEn_14

	nop

	:l_anqugMNXdXLlcJWB_4
	if-lez v0, :gl_baftSiyfEKyXATTc

	goto/32 :bltbxcKWQzmBhhpF

	:gl_baftSiyfEKyXATTc	goto/32 :l_tAspcZZggSqjBXmm_5

	nop

	:l_dqSTtpRobneOgyNX_84
    move-object v0, p1

	goto/32 :l_KnOAGWdlUVibmzMu_85

	nop

	:l_uOmXbaMPTsVnZjeW_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TjwcTUIuFpEdtmNo_47

	nop

	:l_PYUhgJOZVFMvwOHj_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xtfDEesaWbqOwlEL_38

	nop

	:l_qlRIfqVYFusvUIqd_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_hwAjvSKzvNirSsLN_159

	nop

	:l_WzSuNVPpvfhpuVQF_83
    move-object v8, v0

	goto/32 :l_dqSTtpRobneOgyNX_84

	nop

	:l_ymnluozpQSldThoW_127
    goto :goto_4

    .line 182
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_xhgvPGMyheCArlsR_128

	nop

	:l_DCGfxkoxNnaGdoUT_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_QllnQgUeLWpSijUS_102

	nop

	:l_jFDzqpvundDUQBll_50
    move-object v4, v3

	goto/32 :l_TYtZGDbNfCAfrQGN_51

	nop

	:l_aZiAOlQbBugXoWhN_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_EnfAxaYvaUTfAFMm_42

	nop

	:l_dFpbUjNaJcabLyTv_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FoeQnNwBFHJunbIY_113

	nop

	:l_EJkjqPWGyasBngPu_1
	const v1, 30
	goto/32 :l_cwAAQMWNmcvVwwuh_2

	nop

	:l_uaEMoaFNAoOSyuko_131
    move-object v3, v5

	goto/32 :l_uXQSUbqoQpuTGiso_132

	nop

	:l_adTefVqmHkGzrHmV_81
	if-eq v5, v0, :gl_RgpiTXRnRMAmpZjT

	goto/32 :cond_0

	:gl_RgpiTXRnRMAmpZjT
    .line 180
	goto/32 :l_ygDhodkHLvkLheTB_82

	nop

	:l_zDcdMPVxdlVsuPre_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HrXvaBtnhauxqpOV_20

	nop

	:l_XLnGMaJaEkbKOTWI_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qWoyKDcAsMKHmRGR_138

	nop

	:l_xXLAZCYzrwZUwgdv_152
    move-object v4, v3

	goto/32 :l_zZXkbLFgbQUidkjS_153

	nop

	:l_ixQiTDITBUcsMmRL_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LlcBGpeGqIKVsHwr_72

	nop

	:l_svMHCsFZvpPSxmBB_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_uvGigTFQcbGQShSc_89

	nop

	:l_EnfAxaYvaUTfAFMm_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_efLNlaeiznLHzgJD_43

	nop

	:l_epJnAXBlGoccoSDW_161
    move-object p1, v2

    :goto_7
	goto/32 :l_VHYBLXRemcesCwIc_162

	nop

	:l_cgAMIPJlqPnjurdn_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_ezpEPYOQdVIeUsLN_99

	nop

	:l_sGrpylsWzMeXWdTE_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_UkJlsasvqqqiLuCa_106

	nop

	:l_xhgvPGMyheCArlsR_128
    move-object p1, v0

	goto/32 :l_rArDhFQkAVHWyDnU_129

	nop

	:l_qHoYJcKsbnOlDGbT_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_foOQyEtgbkwiUItw_67

	nop

	:l_ezpEPYOQdVIeUsLN_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_RWurCuHCxJrlLfcU_100

	nop

	:l_zyIDTPOwrsBxswpw_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_VJfTmtDhmVdfPBIb_80

	nop

	:l_euCjJyIBygWVCkXE_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CbdVausjAToZHAvm_143

	nop

	:l_foOQyEtgbkwiUItw_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nMkwiJVZsOPZICBT_68

	nop

	:l_cTKKLKeNeaCCaymC_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tBTtoBRJQQBCnRTY_30

	nop

	:l_bWMgyVRLjjCdTgrg_0
	const v0, 32
	goto/32 :l_EJkjqPWGyasBngPu_1

	nop

	:l_jPXmBJnyuiEwuUIc_49
    move-object v6, v4

	goto/32 :l_jFDzqpvundDUQBll_50

	nop

	:l_CbnRCQkDugiVoHvA_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lxZfnlnnedomOaNb_61

	nop

	:l_izaLFptCDWbJIjVI_125
    move-object v1, v0

	goto/32 :l_XUrsGGSpEBQMwtsG_126

	nop

	:l_jlZmDmrzTckyATrW_140
    const/4 v4, 0x4

	goto/32 :l_yXjPQfGAMamMIfaQ_141

	nop

	:l_lxZfnlnnedomOaNb_61
    move-object v5, v4

	goto/32 :l_EuTMypBKUUSylEfW_62

	nop

	:l_IWhULJfdycdvoeyM_87
    move-object v3, v1

	goto/32 :l_svMHCsFZvpPSxmBB_88

	nop

	:l_SYBqxXLImuovlbym_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_epJnAXBlGoccoSDW_161

	nop

	:l_ZzZRtEedOtGUJWFg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_BEdmCvlwszqxcQHI_8

	nop

	:l_rtZKWprjpAguuchb_3
	rem-int v0, v0, v1
	goto/32 :l_anqugMNXdXLlcJWB_4

	nop

	:l_CbdVausjAToZHAvm_143
	if-eq v2, v1, :gl_PiMYOnQTpuuthsoq

	goto/32 :cond_5

	:gl_PiMYOnQTpuuthsoq
    .line 180
	goto/32 :l_QbuSITiyqBVWAZqN_144

	nop

	:l_lqPyxMNZszDrKRIv_121
    move-object v1, v3

	goto/32 :l_lHFiJTMsHhgJhMSv_122

	nop

	:l_KazFRBduxMaJqSlA_120
    move-object v0, v1

	goto/32 :l_lqPyxMNZszDrKRIv_121

	nop

	:l_JZcVmadLVJEWDRki_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jPXmBJnyuiEwuUIc_49

	nop

	:l_cosbanCsSnUsoiWP_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XzlahAvmAUWeMcvJ_32

	nop

	:l_QdGxAYGbqhrITpvj_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FOykRFmQrjCkTvQD_45

	nop

	:l_XzlahAvmAUWeMcvJ_32
    move-object v5, v3

	goto/32 :l_VowAepAHDKXXPbpM_33

	nop

	:l_uXQSUbqoQpuTGiso_132
    move-object v4, v6

	goto/32 :l_JQTFcPvDoEVnpYbC_133

	nop

	:l_oIftkJnRNgVoEwiQ_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ixQiTDITBUcsMmRL_71

	nop

	:l_QSwcLHaouAepjJya_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CbnRCQkDugiVoHvA_60

	nop

	:l_mTopqeWQicgSlhjP_136
    move-object v2, v3

	goto/32 :l_XLnGMaJaEkbKOTWI_137

	nop

	:l_OMKkSiSkwYcUAAEn_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HibygcmPdapKCNTQ_15

	nop

	:l_IkLAHFVjeZxwmEgi_130
    move-object v1, v3

	goto/32 :l_uaEMoaFNAoOSyuko_131

	nop

	:l_ibpeYelgQuTuFyUl_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_IevNsLZpYgRMJNxJ_108

	nop

	:l_qUxvzjYMmcpQhqOT_109
    move-object p1, v3

	goto/32 :l_ZGMENYMgdxqEuPUZ_110

	nop

	:l_TjwcTUIuFpEdtmNo_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JZcVmadLVJEWDRki_48

	nop

	:l_nxHfBiEHStPhsRlH_53
    move-object v0, p1

	goto/32 :l_EMkXaxwapkkSsbWZ_54

	nop

	:l_pmUwldRUSGXWtLmh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzZRtEedOtGUJWFg_7

	nop

	:l_wAbNZOLqyJYMoxGx_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EpfYUGLaVWRVvgoO_27

	nop

	:l_UYgpIANoiBteloNi_23
    move-object v0, p1

	goto/32 :l_AiJvYXLFNgLrRvQw_24

	nop

	:l_IhQHFvurYpXwtiyG_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_GZqvHzEoZHoSFzog_119

	nop

	:l_LlcBGpeGqIKVsHwr_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_VmjWcXLFTbGehDSg_73

	nop

.end method
