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

	goto/32 :l_ISykaNWxlwGnrgeE_0

	nop

	:l_gjtftTcCPwDjPbWV_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oCCiyWeWiCPoKmub_5

	nop

	:l_XhjNwiMefPNavLqH_6
	goto/32 :before_first_instruction

	:l_ISykaNWxlwGnrgeE_0
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

	goto/32 :l_AWuoROdPssbYlrnC_1

	nop

	:l_XeQjRAxxutXrUElo_3
    const/4 v0, 0x2

	goto/32 :l_gjtftTcCPwDjPbWV_4

	nop

	:l_oCCiyWeWiCPoKmub_5
    return-void

	:after_last_instruction

	goto/32 :l_XhjNwiMefPNavLqH_6

	nop

	:l_dxGxqXuhcufBKjeX_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XeQjRAxxutXrUElo_3

	nop

	:l_AWuoROdPssbYlrnC_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_dxGxqXuhcufBKjeX_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_cyOujUDoVdHoOvEN_0

	nop

	:l_XMBJUwlUkMufOEfq_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_tuNiWasjOToEaSEB_9

	nop

	:l_FswGmrPPbcDzbbdv_1
	const v1, 22
	goto/32 :l_iLbbgvqXNjibOKlC_2

	nop

	:l_KhwTPXhMiroBkiAK_3
	rem-int v0, v0, v1
	goto/32 :l_tguiwXZXwyYJKhLS_4

	nop

	:l_MnlSHyrJFxxXdhGk_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IKNtOEuuCCROSkqu_13

	nop

	:l_JYghNrwIvYoRmDHn_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_XMBJUwlUkMufOEfq_8

	nop

	:l_zadHoELoQeNGVHqF_6
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

	goto/32 :l_JYghNrwIvYoRmDHn_7

	nop

	:l_cyOujUDoVdHoOvEN_0
	const v0, 30
	goto/32 :l_FswGmrPPbcDzbbdv_1

	nop

	:l_gFPhqtMtkuVnnOvN_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MnlSHyrJFxxXdhGk_12

	nop

	:l_IKNtOEuuCCROSkqu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wGzpHCZrBYSRQNdU_14

	nop

	:l_HogTzuSbTCRAAOUm_15
	goto/32 :XNTqMgoiRKycjKdv
	:l_nEeHHdDgJNWVagYE_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gFPhqtMtkuVnnOvN_11

	nop

	:l_wGzpHCZrBYSRQNdU_14
	goto/32 :before_first_instruction

	:LmYNTciuFcoCcaNJ
	goto/32 :l_HogTzuSbTCRAAOUm_15

	nop

	:l_tuNiWasjOToEaSEB_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nEeHHdDgJNWVagYE_10

	nop

	:l_xAHvkUwdhAYmYnvE_5
	goto/32 :LmYNTciuFcoCcaNJ
	:VBozZGJRlnZJpmNf
	:XNTqMgoiRKycjKdv

	goto/32 :l_zadHoELoQeNGVHqF_6

	nop

	:l_tguiwXZXwyYJKhLS_4
	if-lez v0, :gl_bzfGbptmmuTfvVEB

	goto/32 :VBozZGJRlnZJpmNf

	:gl_bzfGbptmmuTfvVEB	goto/32 :l_xAHvkUwdhAYmYnvE_5

	nop

	:l_iLbbgvqXNjibOKlC_2
	add-int v0, v0, v1
	goto/32 :l_KhwTPXhMiroBkiAK_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xdVORwlGHKfJVQPX_0

	nop

	:l_aKnOzvNQzQEeRWvq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lzHYbSZRUnWlEFXt_3

	nop

	:l_VrJxovGuEGJTrNuG_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_aKnOzvNQzQEeRWvq_2

	nop

	:l_xdVORwlGHKfJVQPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrJxovGuEGJTrNuG_1

	nop

	:l_sJmmPVITyVblBDun_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cvyaobztRBCuJdcp_5

	nop

	:l_lzHYbSZRUnWlEFXt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sJmmPVITyVblBDun_4

	nop

	:l_cvyaobztRBCuJdcp_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lprZdosHIgJMNKNc_0

	nop

	:l_DaNqAMwbAnvGupjG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WJkfXvBREuwXFSQa_10

	nop

	:l_YtFYzOqARAsBOKbj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TArlngowzHyDNLMp_12

	nop

	:l_WJkfXvBREuwXFSQa_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YtFYzOqARAsBOKbj_11

	nop

	:l_yjpVaSBKdteFAGKo_6
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

	goto/32 :l_sfXspUIIrtXKTqUZ_7

	nop

	:l_lprZdosHIgJMNKNc_0
	const v0, 6
	goto/32 :l_kzNVcFeSDmNYiaWZ_1

	nop

	:l_RChTyUmgDBxVdAKA_2
	add-int v0, v0, v1
	goto/32 :l_OFKSYsqpBrfOKJRy_3

	nop

	:l_eUtOKJAHVnECvdwu_13
	goto/32 :aBHeFHcCulWNRfYq
	:l_sfXspUIIrtXKTqUZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_fdycxkcuLefvvqqz_8

	nop

	:l_TArlngowzHyDNLMp_12
	goto/32 :before_first_instruction

	:bIiNtTbRaJTfdsBF
	goto/32 :l_eUtOKJAHVnECvdwu_13

	nop

	:l_kzNVcFeSDmNYiaWZ_1
	const v1, 1
	goto/32 :l_RChTyUmgDBxVdAKA_2

	nop

	:l_mVXjdkMpqrGyfxvn_5
	goto/32 :bIiNtTbRaJTfdsBF
	:iCeOKdkakuHDmEdM
	:aBHeFHcCulWNRfYq

	goto/32 :l_yjpVaSBKdteFAGKo_6

	nop

	:l_fdycxkcuLefvvqqz_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_DaNqAMwbAnvGupjG_9

	nop

	:l_sxDTAfOALTpYdhtE_4
	if-lez v0, :gl_OXieJUPIKDEQIPlR

	goto/32 :iCeOKdkakuHDmEdM

	:gl_OXieJUPIKDEQIPlR	goto/32 :l_mVXjdkMpqrGyfxvn_5

	nop

	:l_OFKSYsqpBrfOKJRy_3
	rem-int v0, v0, v1
	goto/32 :l_sxDTAfOALTpYdhtE_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_GZFnSWvgBTGehoHL_0

	nop

	:l_ImvCdwwnKLbCyRRH_115
    move-object p1, v4

	goto/32 :l_PNHhyeWSfBWCNeiN_116

	nop

	:l_cqiVzWjAEkahHZYS_136
    move-object v2, v3

	goto/32 :l_HVpDnTsvAIBIUOdp_137

	nop

	:l_PPwupWvGCVJmNBnC_128
    const/4 v6, 0x3

	goto/32 :l_sTkCjMqEUnFBovNh_129

	nop

	:l_IOwKkHnsRNzUHcUe_111
	if-eq v4, v0, :gl_ZraePnWtrzjbvQHM

	goto/32 :cond_5

	:gl_ZraePnWtrzjbvQHM
    .line 160
	goto/32 :l_XFTJPCOOggMHprHE_112

	nop

	:l_RGpFQJThsZmCEPrE_95
    move-object v0, v1

	goto/32 :l_xXgAsrWlDujRiGwr_96

	nop

	:l_lJqzuIpuSsehNSGJ_31
    move-object v0, p1

	goto/32 :l_dBuwtmiJqbhucZid_32

	nop

	:l_PNHhyeWSfBWCNeiN_116
    move-object v4, v3

	goto/32 :l_OchIMnhAyHRVFuwO_117

	nop

	:l_dpayGcALXOtlJWsU_130
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_pvztuZBgxiUhZUrZ_131

	nop

	:l_PTdbjrNKnAZAWExE_86
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_EDWMdmlpWBpKSfCc_87

	nop

	:l_zSOWLorVfcblyinv_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KZHwoIanaGliSPvW_19

	nop

	:l_CvZHZNsuIDucGpSr_82
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_LcnLaybkRVtDTImR_83

	nop

	:l_EDWMdmlpWBpKSfCc_87
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_KYDvshQoSENWqJOz_88

	nop

	:l_DAOpwkkltyaJtOUP_101
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_EzHBpjgqjjCqdYkk_102

	nop

	:l_bVKqhgldHiwsMfHN_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_fkgFqIHkaQsMzStI_17

	nop

	:l_gBLlSVJKAZBATBzc_113
    move-object v7, v0

	goto/32 :l_dsSIjzYVnCXbUSCH_114

	nop

	:l_mppwGrxIDOiRUScQ_104
    move-object v4, v1

	goto/32 :l_jxypRgnNRosNCVUG_105

	nop

	:l_ZPPjnuOQsaAGoxUe_99
    move-object v0, v1

	goto/32 :l_jUyWLflliwIhbxet_100

	nop

	:l_tQvnERkVkJykiQro_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_pVxgvFcjizdYIJcs_47

	nop

	:l_NalNuHQrOgpiMOXC_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_jdZeCtkPkTxvLcQk_10

	nop

	:l_WqFKLoOHYfjMhqkp_124
    move-object v5, v2

	goto/32 :l_lmmJMgPCUhJohBGm_125

	nop

	:l_ebWShzBBfOiJaqJn_5
	goto/32 :WnRHTBrDaxARZSre
	:uACZRAZQZSzujLHV
	:PhhDKGkmXDUEYciH

	goto/32 :l_ECMvLxlDJOZnnpvq_6

	nop

	:l_lmmJMgPCUhJohBGm_125
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_zWLTLQQaViOckBGw_126

	nop

	:l_iklMAAbFSqhzIEkm_148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nWgTRQQQEdSjkxFs_149

	nop

	:l_dXyEBuRpJzymZzqu_134
    move-object v0, v1

	goto/32 :l_VAXkXMrUbwfcgHZl_135

	nop

	:l_VAXkXMrUbwfcgHZl_135
    move-object v1, v2

	goto/32 :l_cqiVzWjAEkahHZYS_136

	nop

	:l_AjoCBJeMKascgmnU_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bYlqlPvPxAZmoJlO_51

	nop

	:l_MVwlTaROEsLpLbEW_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JRzqyRYSDchXEzts_140

	nop

	:l_UixnXVdjthTXgvGl_122
	if-nez p1, :gl_haZRazfmwsmaeHPk

	goto/32 :cond_7

	:gl_haZRazfmwsmaeHPk
	goto/32 :l_toYjMyVjzYYPVkEt_123

	nop

	:l_CufTrkSJbynCkOGN_93
    move v3, p1

	goto/32 :l_wdOnkmlWSFJzDYlC_94

	nop

	:l_KhQNgfTyMEfJGUFo_62
    move-object v7, v5

	goto/32 :l_JCROSEXEiudfpNcf_63

	nop

	:l_iEfcYxDyozobYATz_68
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AMJSEYvearxddOjx_69

	nop

	:l_ECMvLxlDJOZnnpvq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VemsaCZHQTqDSWye_7

	nop

	:l_jUyWLflliwIhbxet_100
    move-object v1, v3

	goto/32 :l_DAOpwkkltyaJtOUP_101

	nop

	:l_FXZSaGWfUucrDUhr_144
    const-string v3, "Requested element count "

	goto/32 :l_hUNVEWecGEXptijc_145

	nop

	:l_LxHeMnizACDgLyvg_61
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_KhQNgfTyMEfJGUFo_62

	nop

	:l_bBDRDJdaYNlTbsSi_44
    move-object v1, v0

	goto/32 :l_MVCsQYKjLovIgJiK_45

	nop

	:l_cAGQdeuseodFbAOJ_30
    move-object v1, v0

	goto/32 :l_lJqzuIpuSsehNSGJ_31

	nop

	:l_JxJzruHQAlNXyAbJ_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_SOzgCzQhaQQQYVXJ_24

	nop

	:l_hUNVEWecGEXptijc_145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LeCYpjEqinBMLTUT_146

	nop

	:l_ORpIweotgnEFxkOA_64
    move v3, v4

	goto/32 :l_IpdYofdkmFZkpLIL_65

	nop

	:l_dxDjACrXLVIPddMJ_109
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_MmhEPrxRnleNLyDm_110

	nop

	:l_jZDMclOdOmCrKBJY_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VyIuwHQcdXsaCaHL_49

	nop

	:l_UQkEvdcFuiRADlev_66
    move-object v6, v1

	goto/32 :l_VQGCiNRIKxQVTBaE_67

	nop

	:l_beEwvZnKuEWCWgku_3
	rem-int v0, v0, v1
	goto/32 :l_oWgDwdJMHOHyeKTv_4

	nop

	:l_dsSIjzYVnCXbUSCH_114
    move-object v0, p1

	goto/32 :l_ImvCdwwnKLbCyRRH_115

	nop

	:l_PXvVkRfEoNyQfKxD_147
    const-string v3, " is less than zero."

	goto/32 :l_iklMAAbFSqhzIEkm_148

	nop

	:l_kZJpCNnEbzBgWNwm_41
    move-object v5, v4

	goto/32 :l_rqDcPFTrukGaXhjL_42

	nop

	:l_dBuwtmiJqbhucZid_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_yDwHFBOgstgCKMEL_33

	nop

	:l_JRzqyRYSDchXEzts_140
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_toRSWBRkgAIJlslp_141

	nop

	:l_HsnzOSkWQJdjziBq_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_VvnsdnsYCSgNWbPt_37

	nop

	:l_fjABYWazNVKPCYbN_75
    move-object v7, v0

	goto/32 :l_szyeKYoNcuBKdcCU_76

	nop

	:l_IgcIzwlHfwIilSzF_71
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_cMtYjYODyaSKQeaN_72

	nop

	:l_szyeKYoNcuBKdcCU_76
    move-object v0, p1

	goto/32 :l_qxGhmVqqJwCvlqAp_77

	nop

	:l_iLISawuQbCsahUnx_52
	if-gez v4, :gl_bvlrVBCrfbZdzqdi

	goto/32 :cond_0

	:gl_bvlrVBCrfbZdzqdi
	goto/32 :l_HrCwhmpbiiZXSWqC_53

	nop

	:l_KZHwoIanaGliSPvW_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uCPuPvbqjsGYHJMB_20

	nop

	:l_EzHBpjgqjjCqdYkk_102
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DyQwLLcwvVJQUWrX_103

	nop

	:l_SsnGNIpFlanbzGVS_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bVKqhgldHiwsMfHN_16

	nop

	:l_mcqCNZeOYFdmPDxe_142
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_mQQcVvebEBPTbgYq_143

	nop

	:l_uSlCveYCrrgvhFSB_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PhANNGDlresGOQed_22

	nop

	:l_YwuHBGKvWqgRmvWZ_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HsnzOSkWQJdjziBq_36

	nop

	:l_JZYdSbRDmblMeUeF_150
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_niYTPiypmPRHMaiT_151

	nop

	:l_pVxgvFcjizdYIJcs_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jZDMclOdOmCrKBJY_48

	nop

	:l_PhANNGDlresGOQed_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JxJzruHQAlNXyAbJ_23

	nop

	:l_OkSzKpNniIEuyJLl_89
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_hAHreObBgRDLdceH_90

	nop

	:l_cMtYjYODyaSKQeaN_72
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_UQSRdNFaxlPKcTgQ_73

	nop

	:l_IcPdXFwNygsrdxcr_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VcCMDOyGWbZbUyvM_26

	nop

	:l_yDwHFBOgstgCKMEL_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KpBRePqYMJMpvqLy_34

	nop

	:l_jdZeCtkPkTxvLcQk_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_roJTcrmtqCBVXJkw_11

	nop

	:l_wdOnkmlWSFJzDYlC_94
    move-object p1, v0

	goto/32 :l_RGpFQJThsZmCEPrE_95

	nop

	:l_HrCwhmpbiiZXSWqC_53
    move v4, v2

	goto/32 :l_YlJvUBDKQUGvLMux_54

	nop

	:l_XFTJPCOOggMHprHE_112
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_gBLlSVJKAZBATBzc_113

	nop

	:l_dqjFqkqTZzvLpdJe_80
    move v4, v3

	goto/32 :l_YpqxPngKtiXzxzeM_81

	nop

	:l_UQSRdNFaxlPKcTgQ_73
	if-eq v6, v0, :gl_pGfmPsCWYZTrWxMa

	goto/32 :cond_1

	:gl_pGfmPsCWYZTrWxMa
    .line 160
	goto/32 :l_rTRQFAquphSnIQnk_74

	nop

	:l_VQGCiNRIKxQVTBaE_67
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_iEfcYxDyozobYATz_68

	nop

	:l_YqVHigDMGpqlkMAW_132
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_BIwMUmryXdxcEbJX_133

	nop

	:l_rqDcPFTrukGaXhjL_42
    move v4, v3

	goto/32 :l_sAcdkCbDPztoqtDe_43

	nop

	:l_IpdYofdkmFZkpLIL_65
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_UQkEvdcFuiRADlev_66

	nop

	:l_rTRQFAquphSnIQnk_74
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_fjABYWazNVKPCYbN_75

	nop

	:l_WJKhEayYEVDNSLvI_119
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_ZgCwvxeIJHhSDPFW_120

	nop

	:l_bYlqlPvPxAZmoJlO_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_iLISawuQbCsahUnx_52

	nop

	:l_WYBJJctLEoFxsndB_121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_UixnXVdjthTXgvGl_122

	nop

	:l_BQkKSKEGkRwhncvn_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cMEpHLyZCmKVLwTO_39

	nop

	:l_SOzgCzQhaQQQYVXJ_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IcPdXFwNygsrdxcr_25

	nop

	:l_xXgAsrWlDujRiGwr_96
    move-object v1, v7

	goto/32 :l_CTzUetIDRlRliwLA_97

	nop

	:l_jxypRgnNRosNCVUG_105
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_URnqzosoPuXCUgWr_106

	nop

	:l_wkIJeFxBeMxfcbQl_29
    move-object v2, v1

	goto/32 :l_cAGQdeuseodFbAOJ_30

	nop

	:l_KpBRePqYMJMpvqLy_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_YwuHBGKvWqgRmvWZ_35

	nop

	:l_URnqzosoPuXCUgWr_106
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TKqaBOLpgkYAeZak_107

	nop

	:l_jIcBBSyFyHHsIMvM_78
    move-object v6, v5

	goto/32 :l_RmMwPWeYLekKevoP_79

	nop

	:l_KBhsKmMuHrzJGgpW_138
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_MVwlTaROEsLpLbEW_139

	nop

	:l_xZwgBOGJQsdPYgyx_127
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PPwupWvGCVJmNBnC_128

	nop

	:l_LeCYpjEqinBMLTUT_146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_PXvVkRfEoNyQfKxD_147

	nop

	:l_YpqxPngKtiXzxzeM_81
    move-object v3, v1

	goto/32 :l_CvZHZNsuIDucGpSr_82

	nop

	:l_YlJvUBDKQUGvLMux_54
    goto :goto_0

    :cond_0
	goto/32 :l_ZCTqhYoYEAfCoAAD_55

	nop

	:l_ZCTqhYoYEAfCoAAD_55
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_RbovAFYEiBmqpRRO_56

	nop

	:l_nWgTRQQQEdSjkxFs_149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_JZYdSbRDmblMeUeF_150

	nop

	:l_VcCMDOyGWbZbUyvM_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tJXLJfpgHwFQmtMF_27

	nop

	:l_RbovAFYEiBmqpRRO_56
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_MBGzPAXHUZaouTTX_57

	nop

	:l_qxGhmVqqJwCvlqAp_77
    move-object p1, v6

	goto/32 :l_jIcBBSyFyHHsIMvM_78

	nop

	:l_MmhEPrxRnleNLyDm_110
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IOwKkHnsRNzUHcUe_111

	nop

	:l_tIVbRSKMTQWPxWmD_153
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

	goto/32 :l_qWFQycAFsACdAeYU_154

	nop

	:l_cltyMMRFhSzifktG_1
	const v1, 26
	goto/32 :l_IgjpMszPSHYjTrqm_2

	nop

	:l_CsPOhFgmmfnoFYcg_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SsnGNIpFlanbzGVS_15

	nop

	:l_OchIMnhAyHRVFuwO_117
    move-object v3, v2

	goto/32 :l_HCqszxaYfVThXcFC_118

	nop

	:l_LcnLaybkRVtDTImR_83
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_XSDKzrzEYUwtbWMN_84

	nop

	:l_MBGzPAXHUZaouTTX_57
	if-nez v4, :gl_PeabOsGxZSBaShaC

	goto/32 :cond_8

	:gl_PeabOsGxZSBaShaC
    .line 162
	goto/32 :l_opBASlSAilKAknMk_58

	nop

	:l_GZFnSWvgBTGehoHL_0
	const v0, 23
	goto/32 :l_cltyMMRFhSzifktG_1

	nop

	:l_JCROSEXEiudfpNcf_63
    move-object v5, v3

	goto/32 :l_ORpIweotgnEFxkOA_64

	nop

	:l_tJXLJfpgHwFQmtMF_27
    move-object v4, v3

	goto/32 :l_amkSYExncSxFVmLd_28

	nop

	:l_VyIuwHQcdXsaCaHL_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AjoCBJeMKascgmnU_50

	nop

	:l_ZgCwvxeIJHhSDPFW_120
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_WYBJJctLEoFxsndB_121

	nop

	:l_FnuAWBfusaaCDemg_70
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_IgcIzwlHfwIilSzF_71

	nop

	:l_ayaNmZAyAloVEjml_152
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tIVbRSKMTQWPxWmD_153

	nop

	:l_qWFQycAFsACdAeYU_154
	goto/32 :before_first_instruction

	:WnRHTBrDaxARZSre
	goto/32 :l_JOqVGOrPrAwKZZDT_155

	nop

	:l_opBASlSAilKAknMk_58
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_ZkXiOYwDvxDmiBfX_59

	nop

	:l_ZkXiOYwDvxDmiBfX_59
	if-gtz v4, :gl_VEanNRPSGAGBipbr

	goto/32 :cond_4

	:gl_VEanNRPSGAGBipbr
    .line 164
	goto/32 :l_BIyhNrQeNyoGZfZe_60

	nop

	:l_mQQcVvebEBPTbgYq_143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FXZSaGWfUucrDUhr_144

	nop

	:l_roJTcrmtqCBVXJkw_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HjMiTTXMqPtLiBDf_12

	nop

	:l_uCPuPvbqjsGYHJMB_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uSlCveYCrrgvhFSB_21

	nop

	:l_HCqszxaYfVThXcFC_118
    move-object v2, v1

	goto/32 :l_WJKhEayYEVDNSLvI_119

	nop

	:l_sTkCjMqEUnFBovNh_129
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_dpayGcALXOtlJWsU_130

	nop

	:l_IpqEZEwAPDsNyVjb_40
    move-object v6, v5

	goto/32 :l_kZJpCNnEbzBgWNwm_41

	nop

	:l_sAcdkCbDPztoqtDe_43
    move-object v3, v1

	goto/32 :l_bBDRDJdaYNlTbsSi_44

	nop

	:l_LEJGlljfBYvaVWEd_98
    move-object p1, v0

	goto/32 :l_ZPPjnuOQsaAGoxUe_99

	nop

	:l_VemsaCZHQTqDSWye_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_IAHpxECjFNdaussS_8

	nop

	:l_amkSYExncSxFVmLd_28
    move-object v3, v2

	goto/32 :l_wkIJeFxBeMxfcbQl_29

	nop

	:l_XSDKzrzEYUwtbWMN_84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_sCkiiDGQXbAqJguD_85

	nop

	:l_CTzUetIDRlRliwLA_97
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_LEJGlljfBYvaVWEd_98

	nop

	:l_IAHpxECjFNdaussS_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_NalNuHQrOgpiMOXC_9

	nop

	:l_AMJSEYvearxddOjx_69
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FnuAWBfusaaCDemg_70

	nop

	:l_DyQwLLcwvVJQUWrX_103
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_mppwGrxIDOiRUScQ_104

	nop

	:l_oWgDwdJMHOHyeKTv_4
	if-lez v0, :gl_AgytjrWPButvTFvq

	goto/32 :uACZRAZQZSzujLHV

	:gl_AgytjrWPButvTFvq	goto/32 :l_ebWShzBBfOiJaqJn_5

	nop

	:l_niYTPiypmPRHMaiT_151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ayaNmZAyAloVEjml_152

	nop

	:l_aqoRbFuokSEsyGbf_91
    move-object v5, v6

	goto/32 :l_eKsnxtmLuVZvtXHi_92

	nop

	:l_KYDvshQoSENWqJOz_88
	if-eqz p1, :gl_OaMtacBOaNhVTAke

	goto/32 :cond_2

	:gl_OaMtacBOaNhVTAke
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_OkSzKpNniIEuyJLl_89

	nop

	:l_HjMiTTXMqPtLiBDf_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_alqIrwvoYuOHlFwx_13

	nop

	:l_fkgFqIHkaQsMzStI_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zSOWLorVfcblyinv_18

	nop

	:l_sCkiiDGQXbAqJguD_85
	if-nez p1, :gl_hFibnEXwHOpzwPRu

	goto/32 :cond_3

	:gl_hFibnEXwHOpzwPRu
	goto/32 :l_PTdbjrNKnAZAWExE_86

	nop

	:l_MVCsQYKjLovIgJiK_45
    move-object v0, p1

	goto/32 :l_tQvnERkVkJykiQro_46

	nop

	:l_cMEpHLyZCmKVLwTO_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IpqEZEwAPDsNyVjb_40

	nop

	:l_TKqaBOLpgkYAeZak_107
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EweWJbZgCItoVPvw_108

	nop

	:l_pvztuZBgxiUhZUrZ_131
	if-eq p1, v1, :gl_SEdVknoIjiexgyir

	goto/32 :cond_6

	:gl_SEdVknoIjiexgyir
    .line 160
	goto/32 :l_YqVHigDMGpqlkMAW_132

	nop

	:l_zWLTLQQaViOckBGw_126
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xZwgBOGJQsdPYgyx_127

	nop

	:l_JOqVGOrPrAwKZZDT_155
	goto/32 :PhhDKGkmXDUEYciH
	:l_hAHreObBgRDLdceH_90
    move-object v4, v5

	goto/32 :l_aqoRbFuokSEsyGbf_91

	nop

	:l_eKsnxtmLuVZvtXHi_92
    move-object v7, v3

	goto/32 :l_CufTrkSJbynCkOGN_93

	nop

	:l_BIyhNrQeNyoGZfZe_60
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LxHeMnizACDgLyvg_61

	nop

	:l_toRSWBRkgAIJlslp_141
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_mcqCNZeOYFdmPDxe_142

	nop

	:l_alqIrwvoYuOHlFwx_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_CsPOhFgmmfnoFYcg_14

	nop

	:l_toYjMyVjzYYPVkEt_123
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_WqFKLoOHYfjMhqkp_124

	nop

	:l_IgjpMszPSHYjTrqm_2
	add-int v0, v0, v1
	goto/32 :l_beEwvZnKuEWCWgku_3

	nop

	:l_RmMwPWeYLekKevoP_79
    move-object v5, v4

	goto/32 :l_dqjFqkqTZzvLpdJe_80

	nop

	:l_EweWJbZgCItoVPvw_108
    const/4 v5, 0x2

	goto/32 :l_dxDjACrXLVIPddMJ_109

	nop

	:l_HVpDnTsvAIBIUOdp_137
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_KBhsKmMuHrzJGgpW_138

	nop

	:l_VvnsdnsYCSgNWbPt_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BQkKSKEGkRwhncvn_38

	nop

	:l_BIwMUmryXdxcEbJX_133
    move-object p1, v0

	goto/32 :l_dXyEBuRpJzymZzqu_134

	nop

.end method
