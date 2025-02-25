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

	goto/32 :l_CnHQIVHTadnNyMwg_0

	nop

	:l_TyGufCtjGvLjKKQk_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MMOQgPRPDwLjClQz_3

	nop

	:l_JANdfXUrVesRMayj_6
	goto/32 :before_first_instruction

	:l_CnHQIVHTadnNyMwg_0
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

	goto/32 :l_DymkHPVJuNsUAnZf_1

	nop

	:l_DymkHPVJuNsUAnZf_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_TyGufCtjGvLjKKQk_2

	nop

	:l_xTTpjKBhDwFVnPJp_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wDiujpJxqihslBNQ_5

	nop

	:l_wDiujpJxqihslBNQ_5
    return-void

	:after_last_instruction

	goto/32 :l_JANdfXUrVesRMayj_6

	nop

	:l_MMOQgPRPDwLjClQz_3
    const/4 v0, 0x2

	goto/32 :l_xTTpjKBhDwFVnPJp_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_bReLGmkWSbrHTlWx_0

	nop

	:l_RwMoDrmAGSwXBEgM_14
	goto/32 :before_first_instruction

	:lnJClTwhHYlzkQOm
	goto/32 :l_dNGlpqpeTqrxuKYv_15

	nop

	:l_FSraVoprZVEJBhwh_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MAzTsWqpfrJUEBoK_11

	nop

	:l_iPMCfOCBxoCsPEtF_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FSraVoprZVEJBhwh_10

	nop

	:l_mMasbRetZxMdEFZV_3
	rem-int v0, v0, v1
	goto/32 :l_cOyJcWxwYVeFoDGm_4

	nop

	:l_auTQXDSuwKcDYJuD_5
	goto/32 :lnJClTwhHYlzkQOm
	:sYmdWTVzuJDQwVmO
	:EzRHeFatxtToAaLy

	goto/32 :l_obGghBzCNzigIJKy_6

	nop

	:l_IciUqKfmuxjDtLpZ_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_oDoahOGHCQZcscjF_8

	nop

	:l_cOyJcWxwYVeFoDGm_4
	if-lez v0, :gl_EPmhYwkSredDwkGk

	goto/32 :sYmdWTVzuJDQwVmO

	:gl_EPmhYwkSredDwkGk	goto/32 :l_auTQXDSuwKcDYJuD_5

	nop

	:l_obGghBzCNzigIJKy_6
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

	goto/32 :l_IciUqKfmuxjDtLpZ_7

	nop

	:l_dNGlpqpeTqrxuKYv_15
	goto/32 :EzRHeFatxtToAaLy
	:l_cVTLhUCcIvRBdvjY_2
	add-int v0, v0, v1
	goto/32 :l_mMasbRetZxMdEFZV_3

	nop

	:l_MAzTsWqpfrJUEBoK_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_szDuciwwgLoZKpmS_12

	nop

	:l_XqrAwCLpmAuYEnyK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RwMoDrmAGSwXBEgM_14

	nop

	:l_bReLGmkWSbrHTlWx_0
	const v0, 30
	goto/32 :l_qjwaWMsPMZVZmdXQ_1

	nop

	:l_szDuciwwgLoZKpmS_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XqrAwCLpmAuYEnyK_13

	nop

	:l_qjwaWMsPMZVZmdXQ_1
	const v1, 31
	goto/32 :l_cVTLhUCcIvRBdvjY_2

	nop

	:l_oDoahOGHCQZcscjF_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_iPMCfOCBxoCsPEtF_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fpIOxwqAvjnxcfim_0

	nop

	:l_fqvKMGgJBLbLevIb_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_XadzmkALAAYfLVue_2

	nop

	:l_XadzmkALAAYfLVue_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fLHzmaxjCBRWwhxP_3

	nop

	:l_fLHzmaxjCBRWwhxP_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nClPILZUNRODTQRv_4

	nop

	:l_fpIOxwqAvjnxcfim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fqvKMGgJBLbLevIb_1

	nop

	:l_oIJreMYWXCCMNnfl_5
	goto/32 :before_first_instruction

	:l_nClPILZUNRODTQRv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oIJreMYWXCCMNnfl_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ySrQBsdteRMyjpon_0

	nop

	:l_juxAWNoojGrzaCkl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YOuIaKBmlOiAIUTE_11

	nop

	:l_NOajReccTNsGzyxq_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_BaiEmYydvSQPadQD_9

	nop

	:l_YGTUSwLzmKZGOYdR_12
	goto/32 :before_first_instruction

	:lKgXCFZVmTommNAO
	goto/32 :l_wgrYOdPFNLpFvBrn_13

	nop

	:l_fAFazZaIjpGqWZjh_2
	add-int v0, v0, v1
	goto/32 :l_vosRiXGlHqEfBKjb_3

	nop

	:l_kqbWvcJKBNVuOmmN_4
	if-lez v0, :gl_UgWKPqIBCfhErmYZ

	goto/32 :nzfENMXEfQtLZPlo

	:gl_UgWKPqIBCfhErmYZ	goto/32 :l_rgKmifQgtKtzXnqx_5

	nop

	:l_NbbYvAvsEerAHIEo_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NOajReccTNsGzyxq_8

	nop

	:l_wgrYOdPFNLpFvBrn_13
	goto/32 :IXrLUDbcNWqnGHAI
	:l_YOuIaKBmlOiAIUTE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YGTUSwLzmKZGOYdR_12

	nop

	:l_ySrQBsdteRMyjpon_0
	const v0, 6
	goto/32 :l_FyTeSpJxWSIroMqs_1

	nop

	:l_BaiEmYydvSQPadQD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_juxAWNoojGrzaCkl_10

	nop

	:l_BsJRdbzvhxAveHeH_6
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

	goto/32 :l_NbbYvAvsEerAHIEo_7

	nop

	:l_FyTeSpJxWSIroMqs_1
	const v1, 29
	goto/32 :l_fAFazZaIjpGqWZjh_2

	nop

	:l_rgKmifQgtKtzXnqx_5
	goto/32 :lKgXCFZVmTommNAO
	:nzfENMXEfQtLZPlo
	:IXrLUDbcNWqnGHAI

	goto/32 :l_BsJRdbzvhxAveHeH_6

	nop

	:l_vosRiXGlHqEfBKjb_3
	rem-int v0, v0, v1
	goto/32 :l_kqbWvcJKBNVuOmmN_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WNmmIZwASdyzZNSb_0

	nop

	:l_vUOcLuSQbdUEIaNr_81
    move-object v3, v1

	goto/32 :l_UDVzdcTjYfOhrXrH_82

	nop

	:l_pgjfCwMjrsaxwMjd_124
    move-object v5, v2

	goto/32 :l_iBrvEKTUOtkiOlhu_125

	nop

	:l_AiNfGrWfGlgROfsl_3
	rem-int v0, v0, v1
	goto/32 :l_XAmzjLzCTEvADNnX_4

	nop

	:l_GoiccPcmcCBrxkqk_138
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_FLQdHiBhYIlUYFCv_139

	nop

	:l_XpzTKDorXtNGOlVP_128
    const/4 v6, 0x3

	goto/32 :l_cQfqVEvLKfMGaSVp_129

	nop

	:l_DIZlEwyvnDpoaobI_66
    move-object v6, v1

	goto/32 :l_aDvyTBHfjJjafnvA_67

	nop

	:l_srGGLtHhMkEOLbWx_58
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_RpYACiPOZgOgytiC_59

	nop

	:l_MioUGokUpGPWlDbs_111
	if-eq v4, v0, :gl_hzfDWQNDnBQdXrbV

	goto/32 :cond_5

	:gl_hzfDWQNDnBQdXrbV
    .line 160
	goto/32 :l_bRyNEExgHTlcSqhW_112

	nop

	:l_ZGxcHLYGKUbeIRsI_94
    move-object p1, v0

	goto/32 :l_VlCXCbihEvwCppaw_95

	nop

	:l_wHSjHfHyvDkkosbq_87
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_IWxTpXDRjCOznHaW_88

	nop

	:l_IJyEIOHvfmREvNNW_27
    move-object v4, v3

	goto/32 :l_khQVJfRawShaByLI_28

	nop

	:l_QBjGUbdZSqJuxfia_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qJJOsTnKNyVxUXNh_38

	nop

	:l_wBkKHigjnmRVjDzb_98
    move-object p1, v0

	goto/32 :l_nQaEYUsxhdslYvOv_99

	nop

	:l_gEDAUgOefBNgtorm_127
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XpzTKDorXtNGOlVP_128

	nop

	:l_eNWsehiwDBLelpLD_2
	add-int v0, v0, v1
	goto/32 :l_AiNfGrWfGlgROfsl_3

	nop

	:l_ycyXXCIQhBhtdChE_154
	goto/32 :before_first_instruction

	:ZMCiefrOJAhVXUWR
	goto/32 :l_afepcYErXfgdbNXH_155

	nop

	:l_LGanxzeqFLJZgpaB_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_YBSXozyupsfAzqdW_52

	nop

	:l_LvVPajVYwvbcqesO_151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yWxvnplMRoANDlEc_152

	nop

	:l_IWxTpXDRjCOznHaW_88
	if-eqz p1, :gl_ASldjLQJGAGQzbRe

	goto/32 :cond_2

	:gl_ASldjLQJGAGQzbRe
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_UbBGCKsBjozpePFA_89

	nop

	:l_QNQkmkWmvVhbCyHa_62
    move-object v7, v5

	goto/32 :l_tjRzymFbiutQSrMM_63

	nop

	:l_SYafZFNLBfUdGngQ_136
    move-object v2, v3

	goto/32 :l_SjwnXDosvKtsJYJi_137

	nop

	:l_ikOkmfQzrFxkRyJw_74
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_CUWovbYiYkYBCzAh_75

	nop

	:l_PLruXHuwksAKJZPq_108
    const/4 v5, 0x2

	goto/32 :l_mqGaRkbDnTclAkib_109

	nop

	:l_PkVroIJlAFPGQoel_134
    move-object v0, v1

	goto/32 :l_NaptVbUedDMbtpEs_135

	nop

	:l_RBkLenITMSsMCVmp_56
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_SHDAdcBOiEGUFAmf_57

	nop

	:l_TaWGtNEoudxSQfuw_45
    move-object v0, p1

	goto/32 :l_KgiqFBqZMZyfsCPJ_46

	nop

	:l_zenxJUIuXNHsGNYK_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uKPJnHZQxcwFVLib_13

	nop

	:l_SeOFBrRQxupXfPAt_90
    move-object v4, v5

	goto/32 :l_WErfWgLbEUugHUCP_91

	nop

	:l_XAmzjLzCTEvADNnX_4
	if-lez v0, :gl_TEhowWLGcMhFjPuP

	goto/32 :dMzpEslyRFxwpZeh

	:gl_TEhowWLGcMhFjPuP	goto/32 :l_WKqMOpdXuqchHzIB_5

	nop

	:l_HCTCAPdJDiEUOxmz_101
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_XPzAKlONXyGnMVdU_102

	nop

	:l_MvWcwxlRzOwAWbdy_116
    move-object v4, v3

	goto/32 :l_DNBGSExfhlhrDIoT_117

	nop

	:l_yWxvnplMRoANDlEc_152
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oeCFUrImKdiiTxQm_153

	nop

	:l_XPzAKlONXyGnMVdU_102
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TbwRiMGeqIjrcmdv_103

	nop

	:l_xSCWzVIefIXOkYQw_54
    goto :goto_0

    :cond_0
	goto/32 :l_HxsalkpPUYSKPMAu_55

	nop

	:l_WErfWgLbEUugHUCP_91
    move-object v5, v6

	goto/32 :l_mThXjjVrCOvcHMGb_92

	nop

	:l_HxsalkpPUYSKPMAu_55
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_RBkLenITMSsMCVmp_56

	nop

	:l_VfbTxVkmQEpBDBJi_132
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_BzyZLOyeqbFQdzqS_133

	nop

	:l_DXsbQpFcNRAFZijN_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wzUjVvkBqIHFWlWh_11

	nop

	:l_QtRRPeTXJDGVLCNq_141
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_lkswoSaEGdlZHyJS_142

	nop

	:l_TbwRiMGeqIjrcmdv_103
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_JfmPfDqHWokWHbWd_104

	nop

	:l_NaptVbUedDMbtpEs_135
    move-object v1, v2

	goto/32 :l_SYafZFNLBfUdGngQ_136

	nop

	:l_lBziqxlyrUOLpiuF_76
    move-object v0, p1

	goto/32 :l_WFTddnVaxihzjieF_77

	nop

	:l_ydToErdlKhIPtoVB_149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_TBiOGySZuNQrSQKA_150

	nop

	:l_NAaKkncXZlbOMilq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muccXYUbvqwCvxhE_7

	nop

	:l_WjCrWbmKQiiOHGBB_43
    move-object v3, v1

	goto/32 :l_xTtniEjTPBwWElPF_44

	nop

	:l_zqpNMZEsvZNDeGsE_119
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_lMYDAfRXheoJjOvo_120

	nop

	:l_dDcGquWRbtlZrCiL_53
    move v4, v2

	goto/32 :l_xSCWzVIefIXOkYQw_54

	nop

	:l_mqGaRkbDnTclAkib_109
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_ZqNMJqPRKyWBiAWr_110

	nop

	:l_muccXYUbvqwCvxhE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_gwbjsQAHkCtUToFQ_8

	nop

	:l_mThXjjVrCOvcHMGb_92
    move-object v7, v3

	goto/32 :l_ioMPXXCJMyDVowdi_93

	nop

	:l_aYDmaVBEHYjJRdFv_31
    move-object v0, p1

	goto/32 :l_inZBEOtxZrqgJBWe_32

	nop

	:l_SjwnXDosvKtsJYJi_137
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_GoiccPcmcCBrxkqk_138

	nop

	:l_FLQdHiBhYIlUYFCv_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MfcIcZNFHILjyNas_140

	nop

	:l_lmdAabopROszClvk_85
	if-nez p1, :gl_bgUvhrMrajNMHmrb

	goto/32 :cond_3

	:gl_bgUvhrMrajNMHmrb
	goto/32 :l_nAfkUmHQurqHzNbH_86

	nop

	:l_baqqBVFkaCCTXmSM_60
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_PKDHSVGOHgmedTkQ_61

	nop

	:l_WhQMgqoADhTcTxbK_143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rxPlDfDHLtyioJAm_144

	nop

	:l_jBkbIZrPmMhKXDQQ_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_joJGHxilZSCdgtfO_25

	nop

	:l_MfcIcZNFHILjyNas_140
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_QtRRPeTXJDGVLCNq_141

	nop

	:l_ioMPXXCJMyDVowdi_93
    move v3, p1

	goto/32 :l_ZGxcHLYGKUbeIRsI_94

	nop

	:l_vIZKcTGUsMwFtiAp_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XmuJGVBoAFxpoYku_23

	nop

	:l_lMYDAfRXheoJjOvo_120
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_pKeqDqsnFwzkadjU_121

	nop

	:l_UbBGCKsBjozpePFA_89
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_SeOFBrRQxupXfPAt_90

	nop

	:l_TBiOGySZuNQrSQKA_150
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LvVPajVYwvbcqesO_151

	nop

	:l_cxCgrFfGJTSjygjk_145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_KwqzLXPnBGkexSsG_146

	nop

	:l_gglOCeBbmavnfZkQ_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gQeFFvNWibvHUvvX_36

	nop

	:l_FoflZVIneijabtVS_1
	const v1, 32
	goto/32 :l_eNWsehiwDBLelpLD_2

	nop

	:l_EAcwTpwSgJBcqynv_41
    move-object v5, v4

	goto/32 :l_ojWDjMcGPMEmGWDs_42

	nop

	:l_ctKfMZFwTuuezzhS_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vIZKcTGUsMwFtiAp_22

	nop

	:l_DjLbgRsAidXciJEK_123
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_pgjfCwMjrsaxwMjd_124

	nop

	:l_TubsbgfpToflXEcD_96
    move-object v1, v7

	goto/32 :l_lkrKxymkIKlAKOKU_97

	nop

	:l_qGavYUaVdjobGTue_40
    move-object v6, v5

	goto/32 :l_EAcwTpwSgJBcqynv_41

	nop

	:l_cFGxRBAXCxIIbkNk_148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ydToErdlKhIPtoVB_149

	nop

	:l_UNFApXtkwtMNkXpW_29
    move-object v2, v1

	goto/32 :l_RrGnZKHcfsdxxjgh_30

	nop

	:l_inZBEOtxZrqgJBWe_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_XUHcUkJJgkJKgowx_33

	nop

	:l_fsLtBcLHNieggEpr_83
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_uWlSapysoSQAQjdD_84

	nop

	:l_xTtniEjTPBwWElPF_44
    move-object v1, v0

	goto/32 :l_TaWGtNEoudxSQfuw_45

	nop

	:l_FYcqBkFrqblaxqSW_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TSYBZKufGEBGSIGr_18

	nop

	:l_TkKsVACHggaoxzOl_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_gglOCeBbmavnfZkQ_35

	nop

	:l_cQfqVEvLKfMGaSVp_129
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_HSEtsfTBEaOHnJIx_130

	nop

	:l_UcvOipmfmbDDSSjL_71
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_AmNWrMiyEWZsYphr_72

	nop

	:l_KwqzLXPnBGkexSsG_146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DDNUoYrdyOgGkGTQ_147

	nop

	:l_IuRhzSJeUFwpatwc_106
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dPrmrTiluZsCGDHD_107

	nop

	:l_JfmPfDqHWokWHbWd_104
    move-object v4, v1

	goto/32 :l_wNnXgahegtrdJjXv_105

	nop

	:l_YBSXozyupsfAzqdW_52
	if-gez v4, :gl_jJWXBwacCsszAiUj

	goto/32 :cond_0

	:gl_jJWXBwacCsszAiUj
	goto/32 :l_dDcGquWRbtlZrCiL_53

	nop

	:l_SxjnUoIaMqHHrYsy_115
    move-object p1, v4

	goto/32 :l_MvWcwxlRzOwAWbdy_116

	nop

	:l_ojWDjMcGPMEmGWDs_42
    move v4, v3

	goto/32 :l_WjCrWbmKQiiOHGBB_43

	nop

	:l_zaksodPABNtRoQLh_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nsCpMhcWXldBCLJy_16

	nop

	:l_XmuJGVBoAFxpoYku_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_jBkbIZrPmMhKXDQQ_24

	nop

	:l_WNmmIZwASdyzZNSb_0
	const v0, 19
	goto/32 :l_FoflZVIneijabtVS_1

	nop

	:l_tjRzymFbiutQSrMM_63
    move-object v5, v3

	goto/32 :l_FfJcZKIwDuttzCDE_64

	nop

	:l_aUAhLAGsAXqBzeUq_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UDRtaZCDqyDnsonS_20

	nop

	:l_uWlSapysoSQAQjdD_84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_lmdAabopROszClvk_85

	nop

	:l_ZqNMJqPRKyWBiAWr_110
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MioUGokUpGPWlDbs_111

	nop

	:l_rxPlDfDHLtyioJAm_144
    const-string v3, "Requested element count "

	goto/32 :l_cxCgrFfGJTSjygjk_145

	nop

	:l_xspHbHTAMWAUhpKA_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_DXsbQpFcNRAFZijN_10

	nop

	:l_wzUjVvkBqIHFWlWh_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zenxJUIuXNHsGNYK_12

	nop

	:l_cnsKbSwmxSpLLRlx_114
    move-object v0, p1

	goto/32 :l_SxjnUoIaMqHHrYsy_115

	nop

	:l_WKqMOpdXuqchHzIB_5
	goto/32 :ZMCiefrOJAhVXUWR
	:dMzpEslyRFxwpZeh
	:afogGQYHWTFFytLm

	goto/32 :l_NAaKkncXZlbOMilq_6

	nop

	:l_joJGHxilZSCdgtfO_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_otrZiMufLeHafdTo_26

	nop

	:l_TYpXDlDrDGHtkIiL_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BiaRCcSwshzvhtZG_49

	nop

	:l_otrZiMufLeHafdTo_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IJyEIOHvfmREvNNW_27

	nop

	:l_vFLEBSYlpdvYGJjO_113
    move-object v7, v0

	goto/32 :l_cnsKbSwmxSpLLRlx_114

	nop

	:l_SvJulIdhzpnrjhKu_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TYpXDlDrDGHtkIiL_48

	nop

	:l_FfJcZKIwDuttzCDE_64
    move v3, v4

	goto/32 :l_MLMWtwyfjmsnMycU_65

	nop

	:l_ZaQKERWewIhYLKfe_126
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gEDAUgOefBNgtorm_127

	nop

	:l_UDRtaZCDqyDnsonS_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ctKfMZFwTuuezzhS_21

	nop

	:l_DDNUoYrdyOgGkGTQ_147
    const-string v3, " is less than zero."

	goto/32 :l_cFGxRBAXCxIIbkNk_148

	nop

	:l_BzyZLOyeqbFQdzqS_133
    move-object p1, v0

	goto/32 :l_PkVroIJlAFPGQoel_134

	nop

	:l_dPrmrTiluZsCGDHD_107
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PLruXHuwksAKJZPq_108

	nop

	:l_TlSrBqDQApdhgqCS_69
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bRrkTJnwmaaZWGKT_70

	nop

	:l_jAqNuoPXYDbMBnvb_118
    move-object v2, v1

	goto/32 :l_zqpNMZEsvZNDeGsE_119

	nop

	:l_TSYBZKufGEBGSIGr_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_aUAhLAGsAXqBzeUq_19

	nop

	:l_iBrvEKTUOtkiOlhu_125
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZaQKERWewIhYLKfe_126

	nop

	:l_AmNWrMiyEWZsYphr_72
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_DMkoeWsBWbJFfuVT_73

	nop

	:l_KgiqFBqZMZyfsCPJ_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_SvJulIdhzpnrjhKu_47

	nop

	:l_HSEtsfTBEaOHnJIx_130
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_YJdmqNPMBwzKcAVB_131

	nop

	:l_YJdmqNPMBwzKcAVB_131
	if-eq p1, v1, :gl_bdrVimizPpqgVXjp

	goto/32 :cond_6

	:gl_bdrVimizPpqgVXjp
    .line 160
	goto/32 :l_VfbTxVkmQEpBDBJi_132

	nop

	:l_WFTddnVaxihzjieF_77
    move-object p1, v6

	goto/32 :l_ZYgiNeSVxjTMgWPR_78

	nop

	:l_nQaEYUsxhdslYvOv_99
    move-object v0, v1

	goto/32 :l_LaSiHqSsRdejBAGu_100

	nop

	:l_LpgpJbFgkXTSdItK_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zaksodPABNtRoQLh_15

	nop

	:l_BiaRCcSwshzvhtZG_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jCmHKqcdheNJUTjg_50

	nop

	:l_JGFWgffkHxbeXUJa_68
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TlSrBqDQApdhgqCS_69

	nop

	:l_fRlyHgiVXLbglHEC_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qGavYUaVdjobGTue_40

	nop

	:l_lkswoSaEGdlZHyJS_142
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_WhQMgqoADhTcTxbK_143

	nop

	:l_qJJOsTnKNyVxUXNh_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_fRlyHgiVXLbglHEC_39

	nop

	:l_poJEgDISOBfMClqX_122
	if-nez p1, :gl_lHWMStdAwXZPmfyK

	goto/32 :cond_7

	:gl_lHWMStdAwXZPmfyK
	goto/32 :l_DjLbgRsAidXciJEK_123

	nop

	:l_DNBGSExfhlhrDIoT_117
    move-object v3, v2

	goto/32 :l_jAqNuoPXYDbMBnvb_118

	nop

	:l_bRyNEExgHTlcSqhW_112
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_vFLEBSYlpdvYGJjO_113

	nop

	:l_jCmHKqcdheNJUTjg_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LGanxzeqFLJZgpaB_51

	nop

	:l_bRrkTJnwmaaZWGKT_70
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_UcvOipmfmbDDSSjL_71

	nop

	:l_MLMWtwyfjmsnMycU_65
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_DIZlEwyvnDpoaobI_66

	nop

	:l_oeCFUrImKdiiTxQm_153
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

	goto/32 :l_ycyXXCIQhBhtdChE_154

	nop

	:l_nsCpMhcWXldBCLJy_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_FYcqBkFrqblaxqSW_17

	nop

	:l_XUHcUkJJgkJKgowx_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TkKsVACHggaoxzOl_34

	nop

	:l_afepcYErXfgdbNXH_155
	goto/32 :afogGQYHWTFFytLm
	:l_gwbjsQAHkCtUToFQ_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_xspHbHTAMWAUhpKA_9

	nop

	:l_VlCXCbihEvwCppaw_95
    move-object v0, v1

	goto/32 :l_TubsbgfpToflXEcD_96

	nop

	:l_RrGnZKHcfsdxxjgh_30
    move-object v1, v0

	goto/32 :l_aYDmaVBEHYjJRdFv_31

	nop

	:l_CUWovbYiYkYBCzAh_75
    move-object v7, v0

	goto/32 :l_lBziqxlyrUOLpiuF_76

	nop

	:l_UVTdDxNiMVaEEhjy_79
    move-object v5, v4

	goto/32 :l_XQoDJquYZaciiNHn_80

	nop

	:l_wNnXgahegtrdJjXv_105
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_IuRhzSJeUFwpatwc_106

	nop

	:l_UDVzdcTjYfOhrXrH_82
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_fsLtBcLHNieggEpr_83

	nop

	:l_LaSiHqSsRdejBAGu_100
    move-object v1, v3

	goto/32 :l_HCTCAPdJDiEUOxmz_101

	nop

	:l_ZYgiNeSVxjTMgWPR_78
    move-object v6, v5

	goto/32 :l_UVTdDxNiMVaEEhjy_79

	nop

	:l_pKeqDqsnFwzkadjU_121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_poJEgDISOBfMClqX_122

	nop

	:l_gQeFFvNWibvHUvvX_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_QBjGUbdZSqJuxfia_37

	nop

	:l_nAfkUmHQurqHzNbH_86
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_wHSjHfHyvDkkosbq_87

	nop

	:l_RpYACiPOZgOgytiC_59
	if-gtz v4, :gl_wMPkAPWpuSgWhWjl

	goto/32 :cond_4

	:gl_wMPkAPWpuSgWhWjl
    .line 164
	goto/32 :l_baqqBVFkaCCTXmSM_60

	nop

	:l_lkrKxymkIKlAKOKU_97
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_wBkKHigjnmRVjDzb_98

	nop

	:l_aDvyTBHfjJjafnvA_67
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_JGFWgffkHxbeXUJa_68

	nop

	:l_SHDAdcBOiEGUFAmf_57
	if-nez v4, :gl_KfrtvipDgzqHdees

	goto/32 :cond_8

	:gl_KfrtvipDgzqHdees
    .line 162
	goto/32 :l_srGGLtHhMkEOLbWx_58

	nop

	:l_DMkoeWsBWbJFfuVT_73
	if-eq v6, v0, :gl_txyPIxyRvVyBoyxg

	goto/32 :cond_1

	:gl_txyPIxyRvVyBoyxg
    .line 160
	goto/32 :l_ikOkmfQzrFxkRyJw_74

	nop

	:l_XQoDJquYZaciiNHn_80
    move v4, v3

	goto/32 :l_vUOcLuSQbdUEIaNr_81

	nop

	:l_uKPJnHZQxcwFVLib_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_LpgpJbFgkXTSdItK_14

	nop

	:l_PKDHSVGOHgmedTkQ_61
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_QNQkmkWmvVhbCyHa_62

	nop

	:l_khQVJfRawShaByLI_28
    move-object v3, v2

	goto/32 :l_UNFApXtkwtMNkXpW_29

	nop

.end method
