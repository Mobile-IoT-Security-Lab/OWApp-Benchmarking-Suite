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

	goto/32 :l_RfUXUFMHleNWeIQH_0

	nop

	:l_EWeRiiphVxlYxZSJ_6
	goto/32 :before_first_instruction

	:l_zmtLMqnjwxtoGIWQ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wVlcmgYBppUZcett_5

	nop

	:l_fcMmQDqxfbriBvvG_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qrEcPABTgOuFDRuS_2

	nop

	:l_wVlcmgYBppUZcett_5
    return-void

	:after_last_instruction

	goto/32 :l_EWeRiiphVxlYxZSJ_6

	nop

	:l_cHIIUNJUqJYEqCCq_3
    const/4 v0, 0x2

	goto/32 :l_zmtLMqnjwxtoGIWQ_4

	nop

	:l_qrEcPABTgOuFDRuS_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cHIIUNJUqJYEqCCq_3

	nop

	:l_RfUXUFMHleNWeIQH_0
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

	goto/32 :l_fcMmQDqxfbriBvvG_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_tVROwdmyRaBHOOqw_0

	nop

	:l_ainLVlsIUayXLoRh_6
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

	goto/32 :l_UYFoRCfKCqEdMmuM_7

	nop

	:l_ooAynkzZDTVxkHSV_4
	if-lez v0, :gl_ctuIIDHGpKOMqwrO

	goto/32 :DZIytqRCCAAJWTDL

	:gl_ctuIIDHGpKOMqwrO	goto/32 :l_XnOisBBRNmTHKqFx_5

	nop

	:l_tVROwdmyRaBHOOqw_0
	const v0, 11
	goto/32 :l_tbIkcowEzUyrIDaf_1

	nop

	:l_tbIkcowEzUyrIDaf_1
	const v1, 14
	goto/32 :l_oUhLeOoqlyZaOoBn_2

	nop

	:l_GVfzyIkssGcntVBp_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VSqGBKSXhrOmjKRA_10

	nop

	:l_IoVPGTVFexrKIKiH_15
	goto/32 :AwSYEFShVyKgKdKa
	:l_UYFoRCfKCqEdMmuM_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_yPEmUVENYlbALdYg_8

	nop

	:l_NtZHIYbdoLpJlYvs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qcwmisZhtKzwhmDb_14

	nop

	:l_sCErgJjbrxTfjhNM_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HkEeYAihantUKZTq_12

	nop

	:l_qcwmisZhtKzwhmDb_14
	goto/32 :before_first_instruction

	:JggYkMbysrHWjCtK
	goto/32 :l_IoVPGTVFexrKIKiH_15

	nop

	:l_tNGoItFXTXClnJYC_3
	rem-int v0, v0, v1
	goto/32 :l_ooAynkzZDTVxkHSV_4

	nop

	:l_yPEmUVENYlbALdYg_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_GVfzyIkssGcntVBp_9

	nop

	:l_VSqGBKSXhrOmjKRA_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sCErgJjbrxTfjhNM_11

	nop

	:l_HkEeYAihantUKZTq_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NtZHIYbdoLpJlYvs_13

	nop

	:l_oUhLeOoqlyZaOoBn_2
	add-int v0, v0, v1
	goto/32 :l_tNGoItFXTXClnJYC_3

	nop

	:l_XnOisBBRNmTHKqFx_5
	goto/32 :JggYkMbysrHWjCtK
	:DZIytqRCCAAJWTDL
	:AwSYEFShVyKgKdKa

	goto/32 :l_ainLVlsIUayXLoRh_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bcDcGzjSwVCHHmiW_0

	nop

	:l_UcmdTBCdVEOUgmVT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nvWmTZLsQTpFpdwm_4

	nop

	:l_CYiqTFRNGCHGWirV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UcmdTBCdVEOUgmVT_3

	nop

	:l_aLcrGvADRUtFZkgy_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_CYiqTFRNGCHGWirV_2

	nop

	:l_nvWmTZLsQTpFpdwm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cGFQHmccDhTbPION_5

	nop

	:l_bcDcGzjSwVCHHmiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLcrGvADRUtFZkgy_1

	nop

	:l_cGFQHmccDhTbPION_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YgIRQbVpFlGcfTIi_0

	nop

	:l_OcCzVVKwRnsVoLzH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aYhYyqWfnjhboKkV_11

	nop

	:l_SPIpGzVEGFeqMEWR_2
	add-int v0, v0, v1
	goto/32 :l_PzolxBSsavlXNBrg_3

	nop

	:l_YdazSmcgmAvidsfH_13
	goto/32 :XHONRtbscoLEHsHr
	:l_wyhYHKcGMokbruYF_4
	if-lez v0, :gl_hvevLxohmlTDsrQZ

	goto/32 :UHBuJcgYGiMMmMON

	:gl_hvevLxohmlTDsrQZ	goto/32 :l_HNwbbuvWjZGMlTCK_5

	nop

	:l_mVpPekKLTrEWfZkJ_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_TTbrEUmPVMrsxtQP_9

	nop

	:l_WQtCQXwjJnhZobio_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mVpPekKLTrEWfZkJ_8

	nop

	:l_TTbrEUmPVMrsxtQP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OcCzVVKwRnsVoLzH_10

	nop

	:l_PzolxBSsavlXNBrg_3
	rem-int v0, v0, v1
	goto/32 :l_wyhYHKcGMokbruYF_4

	nop

	:l_aYhYyqWfnjhboKkV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CGxsTXkwESlYNtVX_12

	nop

	:l_wLnWhnIGlImCEyrp_1
	const v1, 14
	goto/32 :l_SPIpGzVEGFeqMEWR_2

	nop

	:l_YgIRQbVpFlGcfTIi_0
	const v0, 5
	goto/32 :l_wLnWhnIGlImCEyrp_1

	nop

	:l_xvCNbPvfrzLyTZik_6
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

	goto/32 :l_WQtCQXwjJnhZobio_7

	nop

	:l_CGxsTXkwESlYNtVX_12
	goto/32 :before_first_instruction

	:nRkwWWBNZuhUmVIR
	goto/32 :l_YdazSmcgmAvidsfH_13

	nop

	:l_HNwbbuvWjZGMlTCK_5
	goto/32 :nRkwWWBNZuhUmVIR
	:UHBuJcgYGiMMmMON
	:XHONRtbscoLEHsHr

	goto/32 :l_xvCNbPvfrzLyTZik_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_eTRPkAozMoNoTopZ_0

	nop

	:l_MYNGyyKiAnTksEss_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yGRLbDjGLFmKdUSH_36

	nop

	:l_aANPbRIbjgNhFcrR_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_FqVWThERHzQDJBPi_57

	nop

	:l_SxjwgxBiAuqvIujA_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gGvyDBtViCPnZQEV_97

	nop

	:l_IEzJbfjiDQeFHTze_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XfwwpAJfeLcIzqpN_51

	nop

	:l_TrPjFTpdIuCxspma_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RAvbYQfOeRvRgagS_100

	nop

	:l_CqanNagWrlExkHxe_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ecfENCyIUHckpJPK_49

	nop

	:l_smCZxURlOBQAwGNV_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BAoSrntebTZuZLyg_38

	nop

	:l_anWnAGanBxMaGDyR_28
    move-object v4, v3

	goto/32 :l_KINXdEBYBUPiYxHk_29

	nop

	:l_GujWqZhfiEACOkNL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XiaoFGuvWYwvWTWw_7

	nop

	:l_CiZAEyyDsnyCjhye_42
    move-object v2, v1

	goto/32 :l_iMznztFraWaxXzxt_43

	nop

	:l_gmivmukknJhYDzAN_85
    move-object v3, p1

	goto/32 :l_CJErGcbHNsJlRGQM_86

	nop

	:l_vrGGlYhZISdokwzL_103
	if-eq p1, v1, :gl_lahuzcoiHsjifljS

	goto/32 :cond_3

	:gl_lahuzcoiHsjifljS
    .line 268
	goto/32 :l_sVLQQyUkiEyonwcK_104

	nop

	:l_IVydLlXZyRPcqlEu_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_XZcVDJJbWiedZggg_75

	nop

	:l_CHmeZjDzLiyUWRGi_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VBswUgXVipzVjKLO_78

	nop

	:l_zuhQOzYBVlHaXXlY_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LKiriFrYOCbjESQf_26

	nop

	:l_bcwWRgByIXODHmKZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BZDCAaVItNClkLIx_12

	nop

	:l_UnKxofLjrFgQSmrB_64
    move-object v7, v0

	goto/32 :l_CHbhkBuBrkJpwxbM_65

	nop

	:l_IpxPCzfbNTNtoEOx_5
	goto/32 :daeMHwNsPxIXeAFN
	:rAPxYpIJRCkGRxYp
	:wAKTGRavVHjFYGqv

	goto/32 :l_GujWqZhfiEACOkNL_6

	nop

	:l_ImzsGtprlXCqgQQE_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_IFvpWKhvkrbqzbQA_71

	nop

	:l_BAoSrntebTZuZLyg_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SNVQZOCBroDIwUVZ_39

	nop

	:l_sVLQQyUkiEyonwcK_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_XzttJbOBJFQvxXau_105

	nop

	:l_XiaoFGuvWYwvWTWw_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_oTYgOLuWzGXnKkDC_8

	nop

	:l_paJFIxKrccsnoukb_44
    move-object v0, p1

	goto/32 :l_KBJPvcZvHTKgbkjd_45

	nop

	:l_RlIgcMecMLxSRoRx_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_koJcUmkzCDsHxUCZ_34

	nop

	:l_BOSTwCIzXLXXjkbW_106
    move-object v0, v1

	goto/32 :l_qkdkBygkPXCTxZgX_107

	nop

	:l_XycUYhQZMEBqNpyi_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZSLsqeSDaDCYvOzW_21

	nop

	:l_OeVsBtXJVRwKOFOe_69
    move-object v2, v1

	goto/32 :l_ImzsGtprlXCqgQQE_70

	nop

	:l_XfwwpAJfeLcIzqpN_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_ObiaitfKBqeuetOf_52

	nop

	:l_qrUIeOfXUitAwOnN_31
    move-object v1, v0

	goto/32 :l_SJjmmvXKEiqprWHc_32

	nop

	:l_jpLWTsJzzvhwAykl_41
    move-object v3, v2

	goto/32 :l_CiZAEyyDsnyCjhye_42

	nop

	:l_eTRPkAozMoNoTopZ_0
	const v0, 8
	goto/32 :l_CylkIbtLNrbPcjzK_1

	nop

	:l_xYYBePffaHVnrZaW_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_UrxwRrkGJcLCfCYB_55

	nop

	:l_iMznztFraWaxXzxt_43
    move-object v1, v0

	goto/32 :l_paJFIxKrccsnoukb_44

	nop

	:l_oGMmfAChISXCiCSf_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HUFTJaQHzKQCvtOc_23

	nop

	:l_XKCtPZgtGiscNKJq_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_QjZVyuKDkBqXvgCy_102

	nop

	:l_VLCPIYEZvaxFEcyg_67
    move-object v4, v3

	goto/32 :l_qFnsGqYaASTcddnW_68

	nop

	:l_jdPBOdhPGQeNiLzM_94
    move-object p1, v2

	goto/32 :l_dCmsvSzNPYOoGdjf_95

	nop

	:l_FqVWThERHzQDJBPi_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kzggOpPPzlyObTbP_58

	nop

	:l_vqEyBqvEfsJWambS_112
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

	goto/32 :l_HiYtxLGTtjAfEDJb_113

	nop

	:l_LKiriFrYOCbjESQf_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XfQurAiRCIfsmEUs_27

	nop

	:l_QjZVyuKDkBqXvgCy_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_vrGGlYhZISdokwzL_103

	nop

	:l_CHbhkBuBrkJpwxbM_65
    move-object v0, p1

	goto/32 :l_FyAkFuqQgtYzsizz_66

	nop

	:l_kptSWaDQOEDAGGpq_53
    move-object v3, v2

	goto/32 :l_xYYBePffaHVnrZaW_54

	nop

	:l_lsqeNdrDOGQQJRnN_73
	if-nez p1, :gl_WAPawnBuWlrYsAUt

	goto/32 :cond_4

	:gl_WAPawnBuWlrYsAUt
	goto/32 :l_IVydLlXZyRPcqlEu_74

	nop

	:l_espnGbZYrCXDuXJM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RZDgXiSDFEcszITK_10

	nop

	:l_qVXWfIDwTtzwuvUM_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_lsqeNdrDOGQQJRnN_73

	nop

	:l_XfQurAiRCIfsmEUs_27
    move-object v5, v4

	goto/32 :l_anWnAGanBxMaGDyR_28

	nop

	:l_SoKKFnKGnYNjzOVZ_2
	add-int v0, v0, v1
	goto/32 :l_QcMjibCNrEkqGFiT_3

	nop

	:l_koJcUmkzCDsHxUCZ_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MYNGyyKiAnTksEss_35

	nop

	:l_NKCWRKpUQPYVNFaE_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lzgRJncZMtGoVLMo_17

	nop

	:l_YsgOSyEuzDFTzUwl_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tWLdWrljYwHOgGHj_93

	nop

	:l_ecfENCyIUHckpJPK_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IEzJbfjiDQeFHTze_50

	nop

	:l_HpximVCNAalCiDhY_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ozCSMCQbioBxLwyO_14

	nop

	:l_XzttJbOBJFQvxXau_105
    move-object p1, v0

	goto/32 :l_BOSTwCIzXLXXjkbW_106

	nop

	:l_bUvLyxFZrlRwHOjH_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_JNnzErkypcMQrHUn_110

	nop

	:l_BuxGYtmGOonaqUCd_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zuhQOzYBVlHaXXlY_25

	nop

	:l_ZSLsqeSDaDCYvOzW_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_oGMmfAChISXCiCSf_22

	nop

	:l_MSUQigmyPIziBVWs_4
	if-lez v0, :gl_BVNdimZxcuEhSkFo

	goto/32 :rAPxYpIJRCkGRxYp

	:gl_BVNdimZxcuEhSkFo	goto/32 :l_IpxPCzfbNTNtoEOx_5

	nop

	:l_QcMjibCNrEkqGFiT_3
	rem-int v0, v0, v1
	goto/32 :l_MSUQigmyPIziBVWs_4

	nop

	:l_HUFTJaQHzKQCvtOc_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_BuxGYtmGOonaqUCd_24

	nop

	:l_lzgRJncZMtGoVLMo_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bEcrdSgbNkvUaLrs_18

	nop

	:l_JBBrIRqhMBPaANzV_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ZLbOsIsruLQzfrtI_90

	nop

	:l_CJErGcbHNsJlRGQM_86
    move-object p1, v5

	goto/32 :l_VjMtsBAffnHZIMDU_87

	nop

	:l_pAuVedHqmJkEOgAn_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_LDteondZeZwZyKVc_81

	nop

	:l_XZcVDJJbWiedZggg_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qDDVjXFkLiIoZREB_76

	nop

	:l_HqYnoVIAAqbZXaeH_59
    const/4 v5, 0x1

	goto/32 :l_eOQHtlwdXQYCzNRL_60

	nop

	:l_RZDgXiSDFEcszITK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bcwWRgByIXODHmKZ_11

	nop

	:l_nNbdOLbuKStumduh_82
	if-eq v5, v1, :gl_GkHmZbUzaAYnNwfv

	goto/32 :cond_1

	:gl_GkHmZbUzaAYnNwfv
    .line 268
	goto/32 :l_DmWStaRPFqwfoOEZ_83

	nop

	:l_VBswUgXVipzVjKLO_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_uCqhUUJqqrkSKyUm_79

	nop

	:l_FyAkFuqQgtYzsizz_66
    move-object p1, v4

	goto/32 :l_VLCPIYEZvaxFEcyg_67

	nop

	:l_fmnmTiFthPdTMBGj_40
    move-object v4, v3

	goto/32 :l_jpLWTsJzzvhwAykl_41

	nop

	:l_uCqhUUJqqrkSKyUm_79
    const/4 v6, 0x2

	goto/32 :l_pAuVedHqmJkEOgAn_80

	nop

	:l_OGLLHuypmvoDSVNl_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XycUYhQZMEBqNpyi_20

	nop

	:l_qFnsGqYaASTcddnW_68
    move-object v3, v2

	goto/32 :l_OeVsBtXJVRwKOFOe_69

	nop

	:l_BjqDouysqIFGiXpb_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WTMUGXgRBgMngsTl_47

	nop

	:l_UrxwRrkGJcLCfCYB_55
    move-object v4, v1

	goto/32 :l_aANPbRIbjgNhFcrR_56

	nop

	:l_bEcrdSgbNkvUaLrs_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OGLLHuypmvoDSVNl_19

	nop

	:l_SJjmmvXKEiqprWHc_32
    move-object v0, p1

	goto/32 :l_RlIgcMecMLxSRoRx_33

	nop

	:l_RAvbYQfOeRvRgagS_100
    const/4 v6, 0x3

	goto/32 :l_XKCtPZgtGiscNKJq_101

	nop

	:l_vUaLqtXGGRkDZNPf_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_NKCWRKpUQPYVNFaE_16

	nop

	:l_TVUdDIUaEeQfETej_84
    move-object v7, v3

	goto/32 :l_gmivmukknJhYDzAN_85

	nop

	:l_kzggOpPPzlyObTbP_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HqYnoVIAAqbZXaeH_59

	nop

	:l_ZLbOsIsruLQzfrtI_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_fLFbEaMxTCXsPuWt_91

	nop

	:l_RtimXCFvnEtdPzjo_114
	goto/32 :wAKTGRavVHjFYGqv
	:l_fLFbEaMxTCXsPuWt_91
	if-eqz p1, :gl_FaTwnNAQPveSFgXd

	goto/32 :cond_2

	:gl_FaTwnNAQPveSFgXd
	goto/32 :l_YsgOSyEuzDFTzUwl_92

	nop

	:l_bRckQtUQclTIxito_108
    move-object v2, v4

	goto/32 :l_bUvLyxFZrlRwHOjH_109

	nop

	:l_WTMUGXgRBgMngsTl_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_CqanNagWrlExkHxe_48

	nop

	:l_ObiaitfKBqeuetOf_52
    move-object v7, v3

	goto/32 :l_kptSWaDQOEDAGGpq_53

	nop

	:l_sLqWmndmOlaaRPVT_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vqEyBqvEfsJWambS_112

	nop

	:l_VjMtsBAffnHZIMDU_87
    move-object v5, v4

	goto/32 :l_WhUbSqhOjrwVUdtt_88

	nop

	:l_ozCSMCQbioBxLwyO_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vUaLqtXGGRkDZNPf_15

	nop

	:l_qDDVjXFkLiIoZREB_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CHmeZjDzLiyUWRGi_77

	nop

	:l_SNVQZOCBroDIwUVZ_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fmnmTiFthPdTMBGj_40

	nop

	:l_FODyKyOYkXSGLWOH_62
	if-eq v4, v0, :gl_bOsaVUSVADxtLmzV

	goto/32 :cond_0

	:gl_bOsaVUSVADxtLmzV
    .line 268
	goto/32 :l_FBPfMWKcVXqrFoLN_63

	nop

	:l_oTYgOLuWzGXnKkDC_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_espnGbZYrCXDuXJM_9

	nop

	:l_vAuCVegAmFAKdrkz_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FODyKyOYkXSGLWOH_62

	nop

	:l_CylkIbtLNrbPcjzK_1
	const v1, 15
	goto/32 :l_SoKKFnKGnYNjzOVZ_2

	nop

	:l_eOQHtlwdXQYCzNRL_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_vAuCVegAmFAKdrkz_61

	nop

	:l_WhUbSqhOjrwVUdtt_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_JBBrIRqhMBPaANzV_89

	nop

	:l_qkdkBygkPXCTxZgX_107
    move-object v1, v2

	goto/32 :l_bRckQtUQclTIxito_108

	nop

	:l_HiYtxLGTtjAfEDJb_113
	goto/32 :before_first_instruction

	:daeMHwNsPxIXeAFN
	goto/32 :l_RtimXCFvnEtdPzjo_114

	nop

	:l_dCmsvSzNPYOoGdjf_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_SxjwgxBiAuqvIujA_96

	nop

	:l_JNnzErkypcMQrHUn_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_sLqWmndmOlaaRPVT_111

	nop

	:l_yGRLbDjGLFmKdUSH_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_smCZxURlOBQAwGNV_37

	nop

	:l_LDteondZeZwZyKVc_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_nNbdOLbuKStumduh_82

	nop

	:l_FBPfMWKcVXqrFoLN_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_UnKxofLjrFgQSmrB_64

	nop

	:l_tWLdWrljYwHOgGHj_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_jdPBOdhPGQeNiLzM_94

	nop

	:l_IFvpWKhvkrbqzbQA_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_qVXWfIDwTtzwuvUM_72

	nop

	:l_KINXdEBYBUPiYxHk_29
    move-object v3, v2

	goto/32 :l_xwnViavJBMAXqYsH_30

	nop

	:l_ZnkXUnLOPdxzZdVh_98
    const/4 v6, 0x0

	goto/32 :l_TrPjFTpdIuCxspma_99

	nop

	:l_KBJPvcZvHTKgbkjd_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_BjqDouysqIFGiXpb_46

	nop

	:l_xwnViavJBMAXqYsH_30
    move-object v2, v1

	goto/32 :l_qrUIeOfXUitAwOnN_31

	nop

	:l_gGvyDBtViCPnZQEV_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZnkXUnLOPdxzZdVh_98

	nop

	:l_BZDCAaVItNClkLIx_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_HpximVCNAalCiDhY_13

	nop

	:l_DmWStaRPFqwfoOEZ_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_TVUdDIUaEeQfETej_84

	nop

.end method
