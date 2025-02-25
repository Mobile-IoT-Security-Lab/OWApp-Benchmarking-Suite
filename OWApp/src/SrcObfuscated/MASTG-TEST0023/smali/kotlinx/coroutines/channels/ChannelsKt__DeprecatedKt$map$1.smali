.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->map(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n103#2:480\n80#2,6:481\n104#2,2:487\n90#2:489\n86#2,4:490\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n*L\n332#1:480\n332#1:481,6\n332#1:487,2\n332#1:489\n332#1:490,4\n*E\n"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x1e7,
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_map:Lkotlinx/coroutines/channels/ReceiveChannel;
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
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_aUGdLfIZbcoEntuj_0

	nop

	:l_pIIrgyhsyCwWxSVf_6
	goto/32 :before_first_instruction

	:l_saRMiwMcpgHVlZpB_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AjURPTyQvzkufnYq_3

	nop

	:l_AjURPTyQvzkufnYq_3
    const/4 v0, 0x2

	goto/32 :l_zsOfDJTGeHXITazd_4

	nop

	:l_zsOfDJTGeHXITazd_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XBOVaKKurjNFVUtY_5

	nop

	:l_aUGdLfIZbcoEntuj_0
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
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gHqmxSLGgszLArNv_1

	nop

	:l_XBOVaKKurjNFVUtY_5
    return-void

	:after_last_instruction

	goto/32 :l_pIIrgyhsyCwWxSVf_6

	nop

	:l_gHqmxSLGgszLArNv_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_saRMiwMcpgHVlZpB_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_LJIwvDuhZDvGndFO_0

	nop

	:l_DggvBxJvgmFMHfVG_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lmvcfIOqUmozScWx_12

	nop

	:l_MbwVExNDeoXaXycZ_15
	goto/32 :uxsCOLFfgedfBXES
	:l_sXCKrXodXGcTeihS_4
	if-lez v0, :gl_mnlGLuSfngSEFHlZ

	goto/32 :WUUAixbLFGsvubkt

	:gl_mnlGLuSfngSEFHlZ	goto/32 :l_EyWZolGAwgqngVVr_5

	nop

	:l_PsOllZmQvNVUpuUm_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_PRzapyyqIDSOrgJq_8

	nop

	:l_QlBcDZpvRAdFarLa_3
	rem-int v0, v0, v1
	goto/32 :l_sXCKrXodXGcTeihS_4

	nop

	:l_lmvcfIOqUmozScWx_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WORjIMEYQcddXSxP_13

	nop

	:l_dzgENvbzNdrDbXww_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DggvBxJvgmFMHfVG_11

	nop

	:l_QzmzESUVIWbmCaMC_1
	const v1, 17
	goto/32 :l_BfVxmNHJTFOXYFgy_2

	nop

	:l_BfVxmNHJTFOXYFgy_2
	add-int v0, v0, v1
	goto/32 :l_QlBcDZpvRAdFarLa_3

	nop

	:l_EyWZolGAwgqngVVr_5
	goto/32 :UaWrAzfSLUxrscVH
	:WUUAixbLFGsvubkt
	:uxsCOLFfgedfBXES

	goto/32 :l_vtwfHMSZFaJylHzm_6

	nop

	:l_PRzapyyqIDSOrgJq_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_gxZgqAwUKUadJVli_9

	nop

	:l_LJIwvDuhZDvGndFO_0
	const v0, 5
	goto/32 :l_QzmzESUVIWbmCaMC_1

	nop

	:l_gxZgqAwUKUadJVli_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dzgENvbzNdrDbXww_10

	nop

	:l_WORjIMEYQcddXSxP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oTszGAQNKUCXaeuA_14

	nop

	:l_vtwfHMSZFaJylHzm_6
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

	goto/32 :l_PsOllZmQvNVUpuUm_7

	nop

	:l_oTszGAQNKUCXaeuA_14
	goto/32 :before_first_instruction

	:UaWrAzfSLUxrscVH
	goto/32 :l_MbwVExNDeoXaXycZ_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fDeRpYsXVXRqUMJu_0

	nop

	:l_EAWNQwPOWCjDiokY_5
	goto/32 :before_first_instruction

	:l_dnAEkGjWCrPLykah_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OXAgsHLjMFIipecZ_4

	nop

	:l_OXAgsHLjMFIipecZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EAWNQwPOWCjDiokY_5

	nop

	:l_yGDYVqirUGGNmTyT_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_nyJfWBtvRctVhoDu_2

	nop

	:l_nyJfWBtvRctVhoDu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dnAEkGjWCrPLykah_3

	nop

	:l_fDeRpYsXVXRqUMJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGDYVqirUGGNmTyT_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JlzjSlKebVMIFEaF_0

	nop

	:l_JlzjSlKebVMIFEaF_0
	const v0, 27
	goto/32 :l_ZAINPHymEFrynzWp_1

	nop

	:l_kdHhEJqZPvxkXgNt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_udMOMtnUOUzRUwHI_8

	nop

	:l_aGKZXjIXpZRsHHkL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AmLFfGDBDHzQvPFH_10

	nop

	:l_nJaeEzRLbGKYetJg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hRrySyyYnTzEDAtn_12

	nop

	:l_AmLFfGDBDHzQvPFH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nJaeEzRLbGKYetJg_11

	nop

	:l_udMOMtnUOUzRUwHI_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

	goto/32 :l_aGKZXjIXpZRsHHkL_9

	nop

	:l_hRrySyyYnTzEDAtn_12
	goto/32 :before_first_instruction

	:FJEERyqbBInQzRlQ
	goto/32 :l_EIyvqxzTzrmPnxxG_13

	nop

	:l_EIyvqxzTzrmPnxxG_13
	goto/32 :GfTWhIewKMMaXuma
	:l_REdUcIGsdQkNMgfR_2
	add-int v0, v0, v1
	goto/32 :l_iMgNWqxuyxDTbTSS_3

	nop

	:l_KAgnjtTtcsTTSaxL_4
	if-lez v0, :gl_VvuSiXlamGUEPqpj

	goto/32 :JSyPcvAPSQNAjATN

	:gl_VvuSiXlamGUEPqpj	goto/32 :l_RNTwpcyQDZmzWqkN_5

	nop

	:l_iMgNWqxuyxDTbTSS_3
	rem-int v0, v0, v1
	goto/32 :l_KAgnjtTtcsTTSaxL_4

	nop

	:l_RNTwpcyQDZmzWqkN_5
	goto/32 :FJEERyqbBInQzRlQ
	:JSyPcvAPSQNAjATN
	:GfTWhIewKMMaXuma

	goto/32 :l_psPqFnqPhYBWRWNw_6

	nop

	:l_ZAINPHymEFrynzWp_1
	const v1, 16
	goto/32 :l_REdUcIGsdQkNMgfR_2

	nop

	:l_psPqFnqPhYBWRWNw_6
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

	goto/32 :l_kdHhEJqZPvxkXgNt_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	goto/32 :l_jWufeHgtSShcHcQX_0

	nop

	:l_GEGDszmiHsYXorYs_87
    iget-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RjLvfpufiTMfkDen_88

	nop

	:l_TOstgtdZWxlFWzhi_118
    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KRKkxPOhejAQdMAf_119

	nop

	:l_klngiErQyGTFQtFJ_99
    move-object/from16 v16, v4

	goto/32 :l_FQwdTWVmstHgJdyQ_100

	nop

	:l_xPtdUYNgBSUpiWhe_120
	goto/32 :TMXAFSxZmPtzunXz
	:l_kpvqfQbDriSdSMWa_67
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_gRBORVvErSWCzutI_68

	nop

	:l_WSwfFwQGqGBiATnB_16
    const/4 v4, 0x0

    .local v4, "$i$f$consumeEach":I
	goto/32 :l_FyymqqmaWDJgJlsb_17

	nop

	:l_obGfSvraBmMTgAhK_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_WSwfFwQGqGBiATnB_16

	nop

	:l_SJKypLawpyxVIbOG_108
    return-object v0

    .line 490
    .restart local v5    # "$i$f$consume":I
    .restart local v7    # "$i$f$consumeEach":I
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_2
    move-exception v0

	goto/32 :l_nUycwiAbKOtGvhUX_109

	nop

	:l_YYpBDIOsYmMBYhOL_113
    goto :goto_4

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_3
    move-exception v0

	goto/32 :l_cafNrTWetBNWmmeO_114

	nop

	:l_zSjVCubANyAHdnTL_21
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_zmSgLlCJsyfOHNKs_22

	nop

	:l_qWZmIDcFpVjoJVGy_55
    goto/16 :goto_2

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v13    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_0
    move-exception v0

	goto/32 :l_rpdNyIdjxvHZaOTU_56

	nop

	:l_FrkzdMBZmTlDLxGD_92
    move-object v10, v5

    .end local v5    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_fNMgKAepdCRWhrhS_93

	nop

	:l_JMTBUHTqHBJnixyd_51
    move-object v14, v13

	goto/32 :l_KToojfElDubVQETL_52

	nop

	:l_DKmRdVdezhTFNJmw_66
    const/4 v9, 0x0

    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_kpvqfQbDriSdSMWa_67

	nop

	:l_nUycwiAbKOtGvhUX_109
    move-object v3, v4

	goto/32 :l_LzIrLBGwtDlghbpi_110

	nop

	:l_ZYubTpcUNVEYufeB_116
    move-object v7, v0

    .line 489
	goto/32 :l_iGbbopQJjVuCiqaM_117

	nop

	:l_VsznNxBGnNqwBSim_95
    move-object v8, v10

    .local v8, "$this$consumeEach_u24lambda_u2d1$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_SQJwCMraAqOinvUj_96

	nop

	:l_aIqpRBADkcjUITJo_111
    move-object v9, v10

	goto/32 :l_XqaBQOYVoOGmhVYc_112

	nop

	:l_LcGayIWiJkyKHRsJ_77
    move-object/from16 v16, v9

	goto/32 :l_cmlSDwKNBSnEokBj_78

	nop

	:l_PluKlcrRudplDXTE_105
    move-object/from16 v8, v16

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v4, "$result":Ljava/lang/Object;
    .local v8, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_1
    :try_start_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v12}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 333
    .local v13, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v9, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .end local v3    # "it":Ljava/lang/Object;
    if-ne v14, v0, :cond_1

    .line 331
    return-object v0

    .line 333
    :cond_1
    move-object v3, v14

    move-object v14, v8

    move-object/from16 v16, v12

    move-object v12, v9

    move-object/from16 v9, v16

    .end local v8    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v14, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
    iput-object v14, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v8, v3, v2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    .line 331
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    return-object v0

    .line 333
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    :cond_2
    move-object v3, v4

    move v8, v7

    move v7, v13

    move-object v4, v14

    move-object/from16 v16, v12

    move-object v12, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    .line 334
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v13    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v14    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local v7, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .local v8, "$i$f$consumeEach":I
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :goto_3
    move v7, v8

    move-object v8, v11

    goto :goto_0

    .line 488
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$consumeEach":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v4, "$result":Ljava/lang/Object;
    .local v7, "$i$f$consumeEach":I
    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :cond_3
    nop

    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 489
	goto/32 :l_HgyFKEVsyZWBKDHw_106

	nop

	:l_sHVrUbJBifbzFrSM_18
    const/4 v6, 0x0

    .local v6, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_CLpxkKzpqJyAAJOt_19

	nop

	:l_QuBeyiuZgArRqxQT_75
    move v7, v4

	goto/32 :l_jUoPSyVfIoOfOAuW_76

	nop

	:l_pVFURXTZlyVKfnSO_39
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_WspCnjsxWrVJHpUr_40

	nop

	:l_YMIPTGHMTlCFzzKH_8
    move-object/from16 v1, p0

	goto/32 :l_GCZkfkqLiaVbFOev_9

	nop

	:l_cgPwLVidXznaOOgJ_103
    move-object v10, v9

	goto/32 :l_QmSesfZhYEsLOQBm_104

	nop

	:l_FifZlewWtdAinErg_54
    move-object v4, v3

	goto/32 :l_qWZmIDcFpVjoJVGy_55

	nop

	:l_CJZSOQlRcdHciKkB_61
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_zjsAmSfhcCtwpwCd_62

	nop

	:l_JmcCmQBIqfmOwZuz_79
    move-object v8, v11

	goto/32 :l_GZkXgLLBznYIGVee_80

	nop

	:l_aIAGvlwCGEaqIhhs_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WYfoHcggrqwkBPMe_13

	nop

	:l_FozNKURLBUQiDDzt_23
    iget-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_kBMDTlWjPhecGXqA_24

	nop

	:l_CsvrGeCBVXvTHHbf_102
    move-object v11, v10

	goto/32 :l_cgPwLVidXznaOOgJ_103

	nop

	:l_uhDFQJKnZzGIpQxP_45
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yvLfgnnQmTnRcoir_46

	nop

	:l_BXxDQTgftOMBHBSx_65
    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_DKmRdVdezhTFNJmw_66

	nop

	:l_oXeGrOfyVRvpTkQL_101
    move-object v3, v11

	goto/32 :l_CsvrGeCBVXvTHHbf_102

	nop

	:l_cafNrTWetBNWmmeO_114
    move v4, v7

    .line 491
    .end local v7    # "$i$f$consumeEach":I
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .local v4, "$i$f$consumeEach":I
    :goto_4
	goto/32 :l_WdlkFWnWwAoEHbFL_115

	nop

	:l_aZlkKnbCJnKBvPSo_34
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_JeMcVSKbaKqdvNuh_35

	nop

	:l_jUoPSyVfIoOfOAuW_76
    move-object v4, v3

	goto/32 :l_LcGayIWiJkyKHRsJ_77

	nop

	:l_KRKkxPOhejAQdMAf_119
	goto/32 :before_first_instruction

	:DnvbmzuPRNHXmeAE
	goto/32 :l_xPtdUYNgBSUpiWhe_120

	nop

	:l_LzIrLBGwtDlghbpi_110
    move v4, v7

	goto/32 :l_aIqpRBADkcjUITJo_111

	nop

	:l_OAbrvCwFUvBYKTJn_1
	const v1, 25
	goto/32 :l_OJcuVXNZuiFQAGPb_2

	nop

	:l_dRuHMhUSoZhhEqcJ_41
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_mTsGWKLJNQUrASgz_42

	nop

	:l_DGKLPGvfYvDhuCaU_57
    move-object v10, v11

	goto/32 :l_HhjQiXyGRCyYJqSP_58

	nop

	:l_vjZcpdWiXVxIzOPB_82
    goto :goto_1

    .line 490
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v11    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :catchall_1
    move-exception v0

	goto/32 :l_aWuTLmoJjTVvUhlB_83

	nop

	:l_qCyDJaYeMteLrCrU_53
    move v7, v4

	goto/32 :l_FifZlewWtdAinErg_54

	nop

	:l_kieILxXXHCxUrtkW_89
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v5, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_lsjMQrOgnORTXPzx_90

	nop

	:l_QmSesfZhYEsLOQBm_104
    move-object v9, v8

	goto/32 :l_PluKlcrRudplDXTE_105

	nop

	:l_WspCnjsxWrVJHpUr_40
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

	goto/32 :l_dRuHMhUSoZhhEqcJ_41

	nop

	:l_cmlSDwKNBSnEokBj_78
    move-object v9, v8

	goto/32 :l_JmcCmQBIqfmOwZuz_79

	nop

	:l_dDaoQxHcDBJbFxfE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 331
	goto/32 :l_YMIPTGHMTlCFzzKH_8

	nop

	:l_aWuTLmoJjTVvUhlB_83
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_3
	goto/32 :l_hPAvzFsXpZydphbB_84

	nop

	:l_AAoIrqpMAGqnGNKo_49
    iget-object v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TQQSZfvLKxjNvLDD_50

	nop

	:l_FyymqqmaWDJgJlsb_17
    const/4 v5, 0x0

    .local v5, "$i$f$consume":I
	goto/32 :l_sHVrUbJBifbzFrSM_18

	nop

	:l_zmSgLlCJsyfOHNKs_22
    const/4 v9, 0x0

    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_FozNKURLBUQiDDzt_23

	nop

	:l_vGeEApKEEnBSdZxU_31
    move-object v4, v12

	goto/32 :l_BfmkEFgYFksOQson_32

	nop

	:l_BfmkEFgYFksOQson_32
    move-object/from16 v12, v16

	goto/32 :l_MxzcSaxfCaNinaUG_33

	nop

	:l_nZSziBBiHrPXZjOq_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_obGfSvraBmMTgAhK_15

	nop

	:l_uIjUuISBEZvmdVqu_43
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_bGNGTdCKCMhbRBHC_44

	nop

	:l_BKxmtHpyJmoZHVRJ_4
	if-lez v0, :gl_wfOlKvlzDCKOUbUe

	goto/32 :BzCYBDFArvrApPQr

	:gl_wfOlKvlzDCKOUbUe	goto/32 :l_EDKNsmqUxdJrmpdN_5

	nop

	:l_ndAVVwfdHqrHduAk_48
    check-cast v12, Lkotlin/jvm/functions/Function2;

	goto/32 :l_AAoIrqpMAGqnGNKo_49

	nop

	:l_DwHaSYxyQvCEStYY_98
    return-object v0

    .line 487
    :cond_0
	goto/32 :l_klngiErQyGTFQtFJ_99

	nop

	:l_fjIuOROEyOFIcJin_59
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_PWWAxAVcbMxXaDLD_60

	nop

	:l_HhjQiXyGRCyYJqSP_58
    goto/16 :goto_4

    .line 331
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_2
	goto/32 :l_fjIuOROEyOFIcJin_59

	nop

	:l_OOyLEvfAWccAjLdN_69
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_cQNpliuJZsArhtTw_70

	nop

	:l_WdlkFWnWwAoEHbFL_115
    move-object v6, v0

    .line 492
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v6, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 493
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$consumeEach":I
    .restart local v5    # "$i$f$consume":I
    .restart local v6    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_4
    move-exception v0

	goto/32 :l_ZYubTpcUNVEYufeB_116

	nop

	:l_hPAvzFsXpZydphbB_84
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ifGgtRzzXyScKpLj_85

	nop

	:l_BEmbJEyzpmzIWKSu_29
    move-object/from16 v16, v8

	goto/32 :l_bBpsFEAcVQyBDDWX_30

	nop

	:l_SQJwCMraAqOinvUj_96
    const/4 v11, 0x0

    .line 487
    .local v11, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_3
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v12

    move-object v8, v6

    move v6, v11

    .end local v8    # "$this$consumeEach_u24lambda_u2d1$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v11    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :goto_0
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v12, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

	goto/32 :l_gcomANtSJwmXfexW_97

	nop

	:l_rpdNyIdjxvHZaOTU_56
    move-object v9, v10

	goto/32 :l_DGKLPGvfYvDhuCaU_57

	nop

	:l_CMwnmZoRWsgQuzbv_94
    const/4 v9, 0x0

    .line 485
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 486
	goto/32 :l_VsznNxBGnNqwBSim_95

	nop

	:l_lsjMQrOgnORTXPzx_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UgzksirApbjLUdNG_91

	nop

	:l_XWttYDIYzEdIAHyx_20
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_zSjVCubANyAHdnTL_21

	nop

	:l_UgzksirApbjLUdNG_91
    const/4 v7, 0x0

    .line 480
    .local v7, "$i$f$consumeEach":I
	goto/32 :l_FrkzdMBZmTlDLxGD_92

	nop

	:l_mWqlryxqfuNJSDVy_37
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_WTyNlBsdCqTzfCFW_38

	nop

	:l_ApDParOcAqVGagGm_64
    iget-object v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_BXxDQTgftOMBHBSx_65

	nop

	:l_HtYHIwlaKYvrjcvf_81
    move-object/from16 v10, v16

	goto/32 :l_vjZcpdWiXVxIzOPB_82

	nop

	:l_gcomANtSJwmXfexW_97
	if-eq v11, v0, :gl_PAUEqpsDrRKlKlJa

	goto/32 :cond_0

	:gl_PAUEqpsDrRKlKlJa
    .line 331
	goto/32 :l_DwHaSYxyQvCEStYY_98

	nop

	:l_QsbrXHIsiMcrufBU_63
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_ApDParOcAqVGagGm_64

	nop

	:l_EJDeoPDTbkCzBoel_86
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_GEGDszmiHsYXorYs_87

	nop

	:l_kBMDTlWjPhecGXqA_24
    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_ZAFDGPapzNMtDfJZ_25

	nop

	:l_RjLvfpufiTMfkDen_88
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .line 332
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kieILxXXHCxUrtkW_89

	nop

	:l_ezdXIMGtqLWklzZV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDaoQxHcDBJbFxfE_7

	nop

	:l_mTsGWKLJNQUrASgz_42
    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

	goto/32 :l_uIjUuISBEZvmdVqu_43

	nop

	:l_GkodPgvQmwioTwBV_47
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ndAVVwfdHqrHduAk_48

	nop

	:l_OJcuVXNZuiFQAGPb_2
	add-int v0, v0, v1
	goto/32 :l_ToGWEcnrzEMoAhWA_3

	nop

	:l_yvLfgnnQmTnRcoir_46
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_GkodPgvQmwioTwBV_47

	nop

	:l_fNMgKAepdCRWhrhS_93
    const/4 v5, 0x0

    .line 481
    .local v5, "$i$f$consume":I
    nop

    .line 484
	goto/32 :l_CMwnmZoRWsgQuzbv_94

	nop

	:l_WTyNlBsdCqTzfCFW_38
    const/4 v6, 0x0

    .restart local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
	goto/32 :l_pVFURXTZlyVKfnSO_39

	nop

	:l_tHYOTtRXzsoSaMwR_107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SJKypLawpyxVIbOG_108

	nop

	:l_MxzcSaxfCaNinaUG_33
    goto/16 :goto_3

    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$consumeEach":I
    .end local v5    # "$i$f$consume":I
    .end local v6    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v7    # "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_aZlkKnbCJnKBvPSo_34

	nop

	:l_PWWAxAVcbMxXaDLD_60
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_CJZSOQlRcdHciKkB_61

	nop

	:l_fzzUlPoZkfhqzePG_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_jmyccfPvhQwxiqfW_11

	nop

	:l_EDKNsmqUxdJrmpdN_5
	goto/32 :DnvbmzuPRNHXmeAE
	:BzCYBDFArvrApPQr
	:TMXAFSxZmPtzunXz

	goto/32 :l_ezdXIMGtqLWklzZV_6

	nop

	:l_bBpsFEAcVQyBDDWX_30
    move v8, v4

	goto/32 :l_vGeEApKEEnBSdZxU_31

	nop

	:l_KToojfElDubVQETL_52
    move v13, v7

	goto/32 :l_qCyDJaYeMteLrCrU_53

	nop

	:l_ToGWEcnrzEMoAhWA_3
	rem-int v0, v0, v1
	goto/32 :l_BKxmtHpyJmoZHVRJ_4

	nop

	:l_GCZkfkqLiaVbFOev_9
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 335
	goto/32 :l_fzzUlPoZkfhqzePG_10

	nop

	:l_WYfoHcggrqwkBPMe_13
    throw v0

    .line 331
    :pswitch_0
	goto/32 :l_nZSziBBiHrPXZjOq_14

	nop

	:l_iGbbopQJjVuCiqaM_117
    invoke-static {v10, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

	goto/32 :l_TOstgtdZWxlFWzhi_118

	nop

	:l_bGNGTdCKCMhbRBHC_44
    const/4 v10, 0x0

    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_uhDFQJKnZzGIpQxP_45

	nop

	:l_jmyccfPvhQwxiqfW_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aIAGvlwCGEaqIhhs_12

	nop

	:l_ppKFXvRriTexlUTv_74
    move-object v12, v7

	goto/32 :l_QuBeyiuZgArRqxQT_75

	nop

	:l_oiIxlvbCVLDdVwVP_27
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HANkgTJnreEKLaVi_28

	nop

	:l_HANkgTJnreEKLaVi_28
    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    .local v12, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_BEmbJEyzpmzIWKSu_29

	nop

	:l_uVGQyeRccecTnKIu_36
    const/4 v4, 0x0

    .restart local v4    # "$i$f$consumeEach":I
	goto/32 :l_mWqlryxqfuNJSDVy_37

	nop

	:l_gRBORVvErSWCzutI_68
    move-object v10, v8

	goto/32 :l_OOyLEvfAWccAjLdN_69

	nop

	:l_CLpxkKzpqJyAAJOt_19
    const/4 v7, 0x0

    .local v7, "$i$a$-consumeEach-ChannelsKt__DeprecatedKt$map$1$1":I
	goto/32 :l_XWttYDIYzEdIAHyx_20

	nop

	:l_JeMcVSKbaKqdvNuh_35
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_uVGQyeRccecTnKIu_36

	nop

	:l_XJuJwzWFFzucScUK_73
    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    .local v11, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_ppKFXvRriTexlUTv_74

	nop

	:l_hzwBfPbvVkKAriOB_71
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_GyUxTEDAueBmnAPe_72

	nop

	:l_zjsAmSfhcCtwpwCd_62
    const/4 v5, 0x0

    .restart local v5    # "$i$f$consume":I
	goto/32 :l_QsbrXHIsiMcrufBU_63

	nop

	:l_GZkXgLLBznYIGVee_80
    move-object v11, v10

	goto/32 :l_HtYHIwlaKYvrjcvf_81

	nop

	:l_cQNpliuJZsArhtTw_70
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hzwBfPbvVkKAriOB_71

	nop

	:l_ifGgtRzzXyScKpLj_85
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
	goto/32 :l_EJDeoPDTbkCzBoel_86

	nop

	:l_FQwdTWVmstHgJdyQ_100
    move-object v4, v3

	goto/32 :l_oXeGrOfyVRvpTkQL_101

	nop

	:l_ZAFDGPapzNMtDfJZ_25
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oGmMGXevBtSRutYq_26

	nop

	:l_jWufeHgtSShcHcQX_0
	const v0, 31
	goto/32 :l_OAbrvCwFUvBYKTJn_1

	nop

	:l_XqaBQOYVoOGmhVYc_112
    move-object v10, v11

	goto/32 :l_YYpBDIOsYmMBYhOL_113

	nop

	:l_TQQSZfvLKxjNvLDD_50
    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .local v13, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_JMTBUHTqHBJnixyd_51

	nop

	:l_oGmMGXevBtSRutYq_26
    check-cast v11, Lkotlin/jvm/functions/Function2;

	goto/32 :l_oiIxlvbCVLDdVwVP_27

	nop

	:l_GyUxTEDAueBmnAPe_72
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XJuJwzWFFzucScUK_73

	nop

	:l_HgyFKEVsyZWBKDHw_106
    invoke-static {v11, v10}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 486
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 488
    .end local v5    # "$i$f$consume":I
    nop

    .line 335
    .end local v7    # "$i$f$consumeEach":I
	goto/32 :l_tHYOTtRXzsoSaMwR_107

	nop

.end method
