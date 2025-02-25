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

	goto/32 :l_vqJBsakkTNRyyDJE_0

	nop

	:l_AGMSiwhEcpemYIXe_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_oxqgKkbNbVYoRDKt_2

	nop

	:l_kpgldODkuXbLcYjT_6
	goto/32 :before_first_instruction

	:l_lxgesjKnVzAIjfAd_3
    const/4 v0, 0x2

	goto/32 :l_mIjndtNeeDsiIkNd_4

	nop

	:l_oxqgKkbNbVYoRDKt_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_lxgesjKnVzAIjfAd_3

	nop

	:l_mIjndtNeeDsiIkNd_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xUnSvPGdWVOdRgDv_5

	nop

	:l_vqJBsakkTNRyyDJE_0
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

	goto/32 :l_AGMSiwhEcpemYIXe_1

	nop

	:l_xUnSvPGdWVOdRgDv_5
    return-void

	:after_last_instruction

	goto/32 :l_kpgldODkuXbLcYjT_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_pybFzdtXOcHexIki_0

	nop

	:l_afrdxMBtcGolgmbz_1
	const v1, 24
	goto/32 :l_HCkNPsGCLbbCFWoo_2

	nop

	:l_hBHDjIQNzbCmyhCR_14
	goto/32 :before_first_instruction

	:jGiHmHdwgadymIJb
	goto/32 :l_zGqPRvmuRwfCoeEE_15

	nop

	:l_yudRmCWHeQMqrEKY_4
	if-lez v0, :gl_ozRImDPLAvVAwHxS

	goto/32 :umiBlXRJXTQQOkKM

	:gl_ozRImDPLAvVAwHxS	goto/32 :l_MPUCQczHHJRqIzXM_5

	nop

	:l_pybFzdtXOcHexIki_0
	const v0, 22
	goto/32 :l_afrdxMBtcGolgmbz_1

	nop

	:l_MPUCQczHHJRqIzXM_5
	goto/32 :jGiHmHdwgadymIJb
	:umiBlXRJXTQQOkKM
	:QsLlwBlmjdYaWQLQ

	goto/32 :l_tYpFuuAzGFNlBowD_6

	nop

	:l_IOQLqEXhzlUCymch_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HlGSbDjzhaXbpGtJ_10

	nop

	:l_DfLMVIIMlUKxibXA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hBHDjIQNzbCmyhCR_14

	nop

	:l_nTztocFwLKtsPYdz_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_IOQLqEXhzlUCymch_9

	nop

	:l_DjKoWIUTpZGHaQcT_3
	rem-int v0, v0, v1
	goto/32 :l_yudRmCWHeQMqrEKY_4

	nop

	:l_SQFVQoTbdTqxPYbU_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_nTztocFwLKtsPYdz_8

	nop

	:l_tYpFuuAzGFNlBowD_6
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

	goto/32 :l_SQFVQoTbdTqxPYbU_7

	nop

	:l_HCkNPsGCLbbCFWoo_2
	add-int v0, v0, v1
	goto/32 :l_DjKoWIUTpZGHaQcT_3

	nop

	:l_zGqPRvmuRwfCoeEE_15
	goto/32 :QsLlwBlmjdYaWQLQ
	:l_HlGSbDjzhaXbpGtJ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MjVfbIiOFwiSRlbP_11

	nop

	:l_MjVfbIiOFwiSRlbP_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TUeeLzDltDpvhpoE_12

	nop

	:l_TUeeLzDltDpvhpoE_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DfLMVIIMlUKxibXA_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OekGKlksGCwSsUHW_0

	nop

	:l_WoGJhbKgEwXSgtSo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RXbSOCGxQOMTgEjg_3

	nop

	:l_VffMtKWuicIcUDpq_5
	goto/32 :before_first_instruction

	:l_CawusKAfQmoEKuVQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VffMtKWuicIcUDpq_5

	nop

	:l_RXbSOCGxQOMTgEjg_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CawusKAfQmoEKuVQ_4

	nop

	:l_JIXclHHGsYPeZylp_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_WoGJhbKgEwXSgtSo_2

	nop

	:l_OekGKlksGCwSsUHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIXclHHGsYPeZylp_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mJmkMOThGNJQOSRY_0

	nop

	:l_JqZCLAOndFJbMyZP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HYEARhvSrFQJbFIl_10

	nop

	:l_eniNfoOEXaJZrici_12
	goto/32 :before_first_instruction

	:veCqIlupyylQqnBs
	goto/32 :l_opBGyuARJdxXzTvs_13

	nop

	:l_CynvscBFSvsdODZI_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_JqZCLAOndFJbMyZP_9

	nop

	:l_DkTjmCofMqeDklLZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eniNfoOEXaJZrici_12

	nop

	:l_opBGyuARJdxXzTvs_13
	goto/32 :ALgTLbmzHgGdoTVY
	:l_mJmkMOThGNJQOSRY_0
	const v0, 4
	goto/32 :l_OPFyIfXdSGDYdqJA_1

	nop

	:l_FAJGvGChoAVESSMq_4
	if-lez v0, :gl_eFadlXubjvKbzdrk

	goto/32 :dWmcWhNSIrjrJZFI

	:gl_eFadlXubjvKbzdrk	goto/32 :l_mxyckwqRPpgAIxET_5

	nop

	:l_ypqKKFzWIRQDubyU_2
	add-int v0, v0, v1
	goto/32 :l_JaYPYSGRNOsXHeYP_3

	nop

	:l_ESqyenxkGSHlCDKe_6
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

	goto/32 :l_YbeEVgGbwUoDQrcc_7

	nop

	:l_OPFyIfXdSGDYdqJA_1
	const v1, 10
	goto/32 :l_ypqKKFzWIRQDubyU_2

	nop

	:l_HYEARhvSrFQJbFIl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DkTjmCofMqeDklLZ_11

	nop

	:l_YbeEVgGbwUoDQrcc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CynvscBFSvsdODZI_8

	nop

	:l_JaYPYSGRNOsXHeYP_3
	rem-int v0, v0, v1
	goto/32 :l_FAJGvGChoAVESSMq_4

	nop

	:l_mxyckwqRPpgAIxET_5
	goto/32 :veCqIlupyylQqnBs
	:dWmcWhNSIrjrJZFI
	:ALgTLbmzHgGdoTVY

	goto/32 :l_ESqyenxkGSHlCDKe_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_zkRzwvowzFiDwqZB_0

	nop

	:l_wmRKfvnrQHROFhvb_82
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_AxDERKdeWsVEfsAG_83

	nop

	:l_MkMpobaOjlziqprS_147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_aEnFXwYIvFSWVqUk_148

	nop

	:l_MUlXOxefnbpqxNen_55
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_kcWHQdRGDGGOPMOv_56

	nop

	:l_WhPcaAmWQZZtXpHr_63
    move v3, v4

	goto/32 :l_hTAaSzbfXJxfxdXG_64

	nop

	:l_PEbrWLwQYxacPCkd_139
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_quSsUzePVHXpiywF_140

	nop

	:l_gucymGlkvdtpBgFX_67
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yHoNrFkArIyIfEHT_68

	nop

	:l_gibGgXXCueayTVMX_130
	if-eq p1, v1, :gl_jbEJPuJlPraDHrDz

	goto/32 :cond_6

	:gl_jbEJPuJlPraDHrDz
    .line 160
	goto/32 :l_jUnMArZIczCYkJQL_131

	nop

	:l_hXpqWbxavfryqvcv_112
    move-object v7, v0

	goto/32 :l_dlcBkzqODHzMyzir_113

	nop

	:l_seMnNKMdPGpcTZRv_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tctkhsWULBynHMcA_11

	nop

	:l_jMzsNSwFicqebJPM_88
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_opeVqHzRhMLBXYTg_89

	nop

	:l_qJsqnXUHKumsKABy_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_LyWoKlkffvvBSnXq_33

	nop

	:l_ptrQNpkhhpToCecU_145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dChmpVPNXfSnVDlD_146

	nop

	:l_zMCLmLNZeamhyvnE_41
    move-object v5, v4

	goto/32 :l_btOWXCOBVkVZMyVl_42

	nop

	:l_IDRxhGClKSdBzYDY_152
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

	goto/32 :l_UUoWoGPbJHKzhYDs_153

	nop

	:l_ujeyrziGdZPZOjBN_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_zJYvdBYjEcAXiGcq_14

	nop

	:l_nyCkZksfQitwdCCM_125
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_otbfzCXzBuePZEXN_126

	nop

	:l_xvdUekzVpCUGBLoK_70
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_uwIBYxseZIEQlvvS_71

	nop

	:l_JSlojxFqfDEIlfLd_105
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fAtuyIWsZuJbVgnE_106

	nop

	:l_VvkCkzmCccIIpPOG_77
    move-object v6, v5

	goto/32 :l_rrSnwlLluthRAcuj_78

	nop

	:l_QwYzvQTdCchIVdfq_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_seMnNKMdPGpcTZRv_10

	nop

	:l_VsegsCuKxqxiYcCE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqjRnpplBdmrzEOh_7

	nop

	:l_bBOUCKzWerfTahVN_73
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_ZjCOUEpmSgUsmeIN_74

	nop

	:l_KVSKSnNLIJuhBKpO_116
    move-object v3, v2

	goto/32 :l_jjrJyDitcyrSWpAy_117

	nop

	:l_DiNABpjlcoGLoczp_44
    move-object v1, v0

	goto/32 :l_IwLlUUKZzEFfcbLu_45

	nop

	:l_wGxDBqjvKLWtcsRx_114
    move-object p1, v4

	goto/32 :l_arYFoBDjIwNOKbEU_115

	nop

	:l_qqGORqzhFVBVHiTP_59
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_paNWLPGvPxKyXlTJ_60

	nop

	:l_hFpOFnHehTmaShOY_99
    move-object v1, v3

	goto/32 :l_HNpepkxFZbfWeZRy_100

	nop

	:l_SLgWbTRFwVfnTbvf_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_uikemiVcrcYRRBoz_17

	nop

	:l_opeVqHzRhMLBXYTg_89
    move-object v4, v5

	goto/32 :l_SHsVKrdatMRiZuJP_90

	nop

	:l_nZDqUInqqpZdgMif_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zWFDpnRDuVckzEAq_25

	nop

	:l_LyWoKlkffvvBSnXq_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GAhnRfQNmpePeTIX_34

	nop

	:l_RpyYOxkbNtWxuncq_85
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_HqXTLKtYFKHXuCzn_86

	nop

	:l_zJYvdBYjEcAXiGcq_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cERAwexvMzEpZITu_15

	nop

	:l_fAtuyIWsZuJbVgnE_106
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XcAAjzOnmcgzWnvA_107

	nop

	:l_gFDiIDdSVPJyYsmU_81
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_wmRKfvnrQHROFhvb_82

	nop

	:l_WGdArGctygDITCeu_122
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_QXXZrggcQUAeaVhC_123

	nop

	:l_DBSzwwFedtMlSXsM_72
	if-eq v6, v0, :gl_VPbURgCHmFZqhUWa

	goto/32 :cond_1

	:gl_VPbURgCHmFZqhUWa
    .line 160
	goto/32 :l_bBOUCKzWerfTahVN_73

	nop

	:l_aXAxkjPKnqNufjis_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nteGAgxnRCzeZKpI_27

	nop

	:l_StOFeErKwcTDLNYp_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vxZhZyZpUvEzOncS_20

	nop

	:l_InRBvyugDpICVoea_53
    move v5, v2

	goto/32 :l_ryPQHSdchKrtIMkw_54

	nop

	:l_AJlWiCyUsDNJeeMd_43
    move-object v3, v1

	goto/32 :l_DiNABpjlcoGLoczp_44

	nop

	:l_TniJIUZoQEAXRaNH_141
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_MEKLpFJWpxxVORsI_142

	nop

	:l_tctkhsWULBynHMcA_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fBZMMfUCAfMhgmXo_12

	nop

	:l_crSWcaTrYAoDklFw_121
	if-nez p1, :gl_GjoDcEOUobmuHvdP

	goto/32 :cond_7

	:gl_GjoDcEOUobmuHvdP
	goto/32 :l_WGdArGctygDITCeu_122

	nop

	:l_fFEGUbRoMJVzeNtZ_3
	rem-int v0, v0, v1
	goto/32 :l_GJlzxvypShHRDdGB_4

	nop

	:l_qHsrgzImGtBFNbxJ_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LdXXeIIRSJRWfxZq_23

	nop

	:l_arYFoBDjIwNOKbEU_115
    move-object v4, v3

	goto/32 :l_KVSKSnNLIJuhBKpO_116

	nop

	:l_pmAhQHCBmAWBbblT_149
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WVVUYEduxqagUWge_150

	nop

	:l_HNpepkxFZbfWeZRy_100
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_GaaxioLXbdJSZZgP_101

	nop

	:l_XcAAjzOnmcgzWnvA_107
    const/4 v5, 0x2

	goto/32 :l_uBXqbGascCFZeKin_108

	nop

	:l_IwLlUUKZzEFfcbLu_45
    move-object v0, p1

	goto/32 :l_dHpmxlhHeFKnjTbb_46

	nop

	:l_AqzNQTPjMIrPLIdH_129
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_gibGgXXCueayTVMX_130

	nop

	:l_FWTqbIJYBMnZnItm_28
    move-object v3, v2

	goto/32 :l_lQvPZPScaYEgmbXo_29

	nop

	:l_ZhChabZgjEUGrpCc_92
    move v3, p1

	goto/32 :l_VtCwUFVjuuFFuHEV_93

	nop

	:l_frBstTbkxlmvLVnP_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_StOFeErKwcTDLNYp_19

	nop

	:l_daBLyUuvfebDqaYq_103
    move-object v4, v1

	goto/32 :l_kLtcZMnHAvkxxJqM_104

	nop

	:l_quSsUzePVHXpiywF_140
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_TniJIUZoQEAXRaNH_141

	nop

	:l_QjgsatZtWUsUXnrE_102
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_daBLyUuvfebDqaYq_103

	nop

	:l_dlcBkzqODHzMyzir_113
    move-object v0, p1

	goto/32 :l_wGxDBqjvKLWtcsRx_114

	nop

	:l_JTRcRkIPPlkUOfcf_109
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_lPdHKjoOGGxLLnFc_110

	nop

	:l_idSXAgMlMtYYWLvF_69
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_xvdUekzVpCUGBLoK_70

	nop

	:l_SMlFmQShkMIxXLSX_79
    move v4, v3

	goto/32 :l_ujZZljddClElEODy_80

	nop

	:l_lPdHKjoOGGxLLnFc_110
	if-eq v4, v0, :gl_GifjDveIhmIVffLv

	goto/32 :cond_5

	:gl_GifjDveIhmIVffLv
    .line 160
	goto/32 :l_fKiHBsAGaXDlvhgZ_111

	nop

	:l_zWFDpnRDuVckzEAq_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_aXAxkjPKnqNufjis_26

	nop

	:l_GHyLQnLVcWeZKlnL_127
    const/4 v6, 0x3

	goto/32 :l_IuqaXDYNvaNfXnnN_128

	nop

	:l_dZLvEfpqrQAzimeO_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xXUFcysbBwvrFWfo_51

	nop

	:l_nXlmnjFCKHmlnikA_52
	if-gez v4, :gl_sYRQNDjXjquPSimJ

	goto/32 :cond_0

	:gl_sYRQNDjXjquPSimJ
	goto/32 :l_InRBvyugDpICVoea_53

	nop

	:l_edXWpAyTKavFmeDj_57
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_AfuFvxWLAOkpRjsh_58

	nop

	:l_cERAwexvMzEpZITu_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SLgWbTRFwVfnTbvf_16

	nop

	:l_uwIBYxseZIEQlvvS_71
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_DBSzwwFedtMlSXsM_72

	nop

	:l_yLYZCpFpJPtklWrr_143
    const-string v3, "Requested element count "

	goto/32 :l_HElOAYrJDcdrXtwO_144

	nop

	:l_igleAHtZBDTebDJW_75
    move-object v0, p1

	goto/32 :l_sLJapxFJfPmSGraS_76

	nop

	:l_yWfIYigQJZraeSqH_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_QwYzvQTdCchIVdfq_9

	nop

	:l_MEKLpFJWpxxVORsI_142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yLYZCpFpJPtklWrr_143

	nop

	:l_ujZZljddClElEODy_80
    move-object v3, v1

	goto/32 :l_gFDiIDdSVPJyYsmU_81

	nop

	:l_GJlzxvypShHRDdGB_4
	if-lez v0, :gl_tSSVszIsiFVKrhwi

	goto/32 :FIvicgGHPUffEjHB

	:gl_tSSVszIsiFVKrhwi	goto/32 :l_pVhrsFFHuiNiIllf_5

	nop

	:l_ZjCOUEpmSgUsmeIN_74
    move-object v7, v0

	goto/32 :l_igleAHtZBDTebDJW_75

	nop

	:l_nGXXKGMmHgzPbopT_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ycYEhvPBrRhUQAnb_39

	nop

	:l_vxZhZyZpUvEzOncS_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_MiXahCANIECmiexi_21

	nop

	:l_dHpmxlhHeFKnjTbb_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_aySaPoDVfhNsNzFK_47

	nop

	:l_KcLIAagziQEqrtha_135
    move-object v2, v3

	goto/32 :l_jrwUEIEoUquFjYyZ_136

	nop

	:l_UkMxIZjFDldbvfae_87
	if-eqz p1, :gl_iBBmglRSXHgzIJTr

	goto/32 :cond_2

	:gl_iBBmglRSXHgzIJTr
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_jMzsNSwFicqebJPM_88

	nop

	:l_xXUFcysbBwvrFWfo_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_nXlmnjFCKHmlnikA_52

	nop

	:l_lQvPZPScaYEgmbXo_29
    move-object v2, v1

	goto/32 :l_zTmzqMcppmkghcgv_30

	nop

	:l_AJhaSXPjBDtchIrP_138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PEbrWLwQYxacPCkd_139

	nop

	:l_kcWHQdRGDGGOPMOv_56
	if-nez v5, :gl_NZgdWbzGHluXjaUL

	goto/32 :cond_8

	:gl_NZgdWbzGHluXjaUL
    .line 162
	goto/32 :l_edXWpAyTKavFmeDj_57

	nop

	:l_nteGAgxnRCzeZKpI_27
    move-object v4, v3

	goto/32 :l_FWTqbIJYBMnZnItm_28

	nop

	:l_paNWLPGvPxKyXlTJ_60
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_hksLyaAnOOdGrcrl_61

	nop

	:l_pVhrsFFHuiNiIllf_5
	goto/32 :SRysYudCGCxZtqvl
	:FIvicgGHPUffEjHB
	:ffFcuukghTJeYrnh

	goto/32 :l_VsegsCuKxqxiYcCE_6

	nop

	:l_jrwUEIEoUquFjYyZ_136
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_CQkvMLdjnZThDTXv_137

	nop

	:l_aySaPoDVfhNsNzFK_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aRYmsaZAQSVKqzIb_48

	nop

	:l_aRYmsaZAQSVKqzIb_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IGcKIHEFHRdfsbBI_49

	nop

	:l_iUglEbQWOJzkQGBu_95
    move-object v1, v7

	goto/32 :l_UataiXEsxrqCKJUY_96

	nop

	:l_UataiXEsxrqCKJUY_96
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_FxNlCHRQyMRsjFrQ_97

	nop

	:l_zTmzqMcppmkghcgv_30
    move-object v1, v0

	goto/32 :l_VvcugVwvJgFgBPNr_31

	nop

	:l_bbAnkwnWJIRWnKZa_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_FtqirMlzMkCZlyxu_37

	nop

	:l_ktbWnxHnBagOiaiO_124
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_nyCkZksfQitwdCCM_125

	nop

	:l_ryPQHSdchKrtIMkw_54
    goto :goto_0

    :cond_0
	goto/32 :l_MUlXOxefnbpqxNen_55

	nop

	:l_WVVUYEduxqagUWge_150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NGWNOoxkGLpeFGik_151

	nop

	:l_UUoWoGPbJHKzhYDs_153
	goto/32 :before_first_instruction

	:SRysYudCGCxZtqvl
	goto/32 :l_nrlyLbenNINmqCYl_154

	nop

	:l_uBXqbGascCFZeKin_108
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_JTRcRkIPPlkUOfcf_109

	nop

	:l_AxDERKdeWsVEfsAG_83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_NjFKyxDOOQLsiUBB_84

	nop

	:l_vVWlgcaXoyGWiRdb_98
    move-object v0, v1

	goto/32 :l_hFpOFnHehTmaShOY_99

	nop

	:l_IuqaXDYNvaNfXnnN_128
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_AqzNQTPjMIrPLIdH_129

	nop

	:l_NGWNOoxkGLpeFGik_151
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IDRxhGClKSdBzYDY_152

	nop

	:l_uqjRnpplBdmrzEOh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_yWfIYigQJZraeSqH_8

	nop

	:l_jUnMArZIczCYkJQL_131
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_mkkRBNDQiynYINRF_132

	nop

	:l_aEnFXwYIvFSWVqUk_148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_pmAhQHCBmAWBbblT_149

	nop

	:l_fKiHBsAGaXDlvhgZ_111
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_hXpqWbxavfryqvcv_112

	nop

	:l_zkRzwvowzFiDwqZB_0
	const v0, 20
	goto/32 :l_pyuQQaFnHpvbgtPi_1

	nop

	:l_hksLyaAnOOdGrcrl_61
    move-object v7, v5

	goto/32 :l_fgaioWXSrstKuCDW_62

	nop

	:l_LdXXeIIRSJRWfxZq_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_nZDqUInqqpZdgMif_24

	nop

	:l_SHsVKrdatMRiZuJP_90
    move-object v5, v6

	goto/32 :l_TpFQAoYfzxqEXUYT_91

	nop

	:l_pIEMIGUIboPzfmDd_65
    move-object v6, v1

	goto/32 :l_hLOhqvfrKGrhFVnh_66

	nop

	:l_QbQtcfnTHdwKrcNc_118
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_pdikKBxCUMHegSkz_119

	nop

	:l_dChmpVPNXfSnVDlD_146
    const-string v3, " is less than zero."

	goto/32 :l_MkMpobaOjlziqprS_147

	nop

	:l_otbfzCXzBuePZEXN_126
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GHyLQnLVcWeZKlnL_127

	nop

	:l_MMDJtFDwcYkDKQSO_133
    move-object v0, v1

	goto/32 :l_VydGgIuCcaMOjCvL_134

	nop

	:l_NisgXqCstIiOWLYP_120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_crSWcaTrYAoDklFw_121

	nop

	:l_ycYEhvPBrRhUQAnb_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cZhADeDHifkHWoXw_40

	nop

	:l_rIDUfhmIKdriUkqa_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bbAnkwnWJIRWnKZa_36

	nop

	:l_QXXZrggcQUAeaVhC_123
    move-object v5, v2

	goto/32 :l_ktbWnxHnBagOiaiO_124

	nop

	:l_sLJapxFJfPmSGraS_76
    move-object p1, v6

	goto/32 :l_VvkCkzmCccIIpPOG_77

	nop

	:l_CQkvMLdjnZThDTXv_137
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_AJhaSXPjBDtchIrP_138

	nop

	:l_hLOhqvfrKGrhFVnh_66
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_gucymGlkvdtpBgFX_67

	nop

	:l_GaaxioLXbdJSZZgP_101
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QjgsatZtWUsUXnrE_102

	nop

	:l_mkkRBNDQiynYINRF_132
    move-object p1, v0

	goto/32 :l_MMDJtFDwcYkDKQSO_133

	nop

	:l_NjFKyxDOOQLsiUBB_84
	if-nez p1, :gl_hhVuYBHEhyyQtOUV

	goto/32 :cond_3

	:gl_hhVuYBHEhyyQtOUV
	goto/32 :l_RpyYOxkbNtWxuncq_85

	nop

	:l_pdikKBxCUMHegSkz_119
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_NisgXqCstIiOWLYP_120

	nop

	:l_btOWXCOBVkVZMyVl_42
    move v4, v3

	goto/32 :l_AJlWiCyUsDNJeeMd_43

	nop

	:l_rrSnwlLluthRAcuj_78
    move-object v5, v4

	goto/32 :l_SMlFmQShkMIxXLSX_79

	nop

	:l_yHoNrFkArIyIfEHT_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_idSXAgMlMtYYWLvF_69

	nop

	:l_VydGgIuCcaMOjCvL_134
    move-object v1, v2

	goto/32 :l_KcLIAagziQEqrtha_135

	nop

	:l_uikemiVcrcYRRBoz_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_frBstTbkxlmvLVnP_18

	nop

	:l_xMStbYOzTFsvsTrc_94
    move-object v0, v1

	goto/32 :l_iUglEbQWOJzkQGBu_95

	nop

	:l_fgaioWXSrstKuCDW_62
    move-object v5, v3

	goto/32 :l_WhPcaAmWQZZtXpHr_63

	nop

	:l_HElOAYrJDcdrXtwO_144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ptrQNpkhhpToCecU_145

	nop

	:l_VvcugVwvJgFgBPNr_31
    move-object v0, p1

	goto/32 :l_qJsqnXUHKumsKABy_32

	nop

	:l_VtCwUFVjuuFFuHEV_93
    move-object p1, v0

	goto/32 :l_xMStbYOzTFsvsTrc_94

	nop

	:l_IGcKIHEFHRdfsbBI_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dZLvEfpqrQAzimeO_50

	nop

	:l_GAhnRfQNmpePeTIX_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_rIDUfhmIKdriUkqa_35

	nop

	:l_kLtcZMnHAvkxxJqM_104
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_JSlojxFqfDEIlfLd_105

	nop

	:l_pyuQQaFnHpvbgtPi_1
	const v1, 11
	goto/32 :l_lQfIFXPuycwZpDaW_2

	nop

	:l_jjrJyDitcyrSWpAy_117
    move-object v2, v1

	goto/32 :l_QbQtcfnTHdwKrcNc_118

	nop

	:l_nrlyLbenNINmqCYl_154
	goto/32 :ffFcuukghTJeYrnh
	:l_cZhADeDHifkHWoXw_40
    move-object v6, v5

	goto/32 :l_zMCLmLNZeamhyvnE_41

	nop

	:l_HqXTLKtYFKHXuCzn_86
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_UkMxIZjFDldbvfae_87

	nop

	:l_FxNlCHRQyMRsjFrQ_97
    move-object p1, v0

	goto/32 :l_vVWlgcaXoyGWiRdb_98

	nop

	:l_hTAaSzbfXJxfxdXG_64
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_pIEMIGUIboPzfmDd_65

	nop

	:l_MiXahCANIECmiexi_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qHsrgzImGtBFNbxJ_22

	nop

	:l_fBZMMfUCAfMhgmXo_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ujeyrziGdZPZOjBN_13

	nop

	:l_FtqirMlzMkCZlyxu_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nGXXKGMmHgzPbopT_38

	nop

	:l_lQfIFXPuycwZpDaW_2
	add-int v0, v0, v1
	goto/32 :l_fFEGUbRoMJVzeNtZ_3

	nop

	:l_TpFQAoYfzxqEXUYT_91
    move-object v7, v3

	goto/32 :l_ZhChabZgjEUGrpCc_92

	nop

	:l_AfuFvxWLAOkpRjsh_58
	if-gtz v4, :gl_olqfTuuEITrIDTTg

	goto/32 :cond_4

	:gl_olqfTuuEITrIDTTg
    .line 164
	goto/32 :l_qqGORqzhFVBVHiTP_59

	nop

.end method
