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
        0x6,
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

	goto/32 :l_oKmubXhjNwiMefPN_0

	nop

	:l_oKmubXhjNwiMefPN_0
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

	goto/32 :l_avLqHcyOujUDoVdH_1

	nop

	:l_JKhLSbzfGbptmmuT_6
	goto/32 :before_first_instruction

	:l_oOvENFswGmrPPbcD_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zbbdviLbbgvqXNji_3

	nop

	:l_zbbdviLbbgvqXNji_3
    const/4 v0, 0x2

	goto/32 :l_bOKlCKhwTPXhMiro_4

	nop

	:l_bOKlCKhwTPXhMiro_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BkiAKtguiwXZXwyY_5

	nop

	:l_BkiAKtguiwXZXwyY_5
    return-void

	:after_last_instruction

	goto/32 :l_JKhLSbzfGbptmmuT_6

	nop

	:l_avLqHcyOujUDoVdH_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_oOvENFswGmrPPbcD_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_fvVEBxAHvkUwdhAY_0

	nop

	:l_nnOvNMnlSHyrJFxx_6
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

	goto/32 :l_XdhGkIKNtOEuuCCR_7

	nop

	:l_GVHqFJYghNrwIvYo_2
	add-int v0, v0, v1
	goto/32 :l_RmDHnXMBJUwlUkMu_3

	nop

	:l_OSkquwGzpHCZrBYS_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RQNdUHogTzuSbTCR_9

	nop

	:l_JVQPXVrJxovGuEGJ_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TrNuGaKnOzvNQzQE_12

	nop

	:l_VagYEgFPhqtMtkuV_5
	goto/32 :uhvffSsPeMVUQcYt
	:nxrrqiWbbphrdYES
	:vMqRlYxxWYoJQtQO

	goto/32 :l_nnOvNMnlSHyrJFxx_6

	nop

	:l_eRWvqlzHYbSZRUnW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lEFXtsJmmPVITyVb_14

	nop

	:l_fOEfqtuNiWasjOTo_4
	if-lez v0, :gl_EaSEBnEeHHdDgJNW

	goto/32 :nxrrqiWbbphrdYES

	:gl_EaSEBnEeHHdDgJNW	goto/32 :l_VagYEgFPhqtMtkuV_5

	nop

	:l_lEFXtsJmmPVITyVb_14
	goto/32 :before_first_instruction

	:uhvffSsPeMVUQcYt
	goto/32 :l_lBDuncvyaobztRBC_15

	nop

	:l_XdhGkIKNtOEuuCCR_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_OSkquwGzpHCZrBYS_8

	nop

	:l_mYnvEzadHoELoQeN_1
	const v1, 18
	goto/32 :l_GVHqFJYghNrwIvYo_2

	nop

	:l_lBDuncvyaobztRBC_15
	goto/32 :vMqRlYxxWYoJQtQO
	:l_fvVEBxAHvkUwdhAY_0
	const v0, 14
	goto/32 :l_mYnvEzadHoELoQeN_1

	nop

	:l_TrNuGaKnOzvNQzQE_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_eRWvqlzHYbSZRUnW_13

	nop

	:l_AAOUmxdVORwlGHKf_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JVQPXVrJxovGuEGJ_11

	nop

	:l_RQNdUHogTzuSbTCR_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AAOUmxdVORwlGHKf_10

	nop

	:l_RmDHnXMBJUwlUkMu_3
	rem-int v0, v0, v1
	goto/32 :l_fOEfqtuNiWasjOTo_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uJdcplprZdosHIgJ_0

	nop

	:l_OKJRysxDTAfOALTp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YdhtEOXieJUPIKDE_5

	nop

	:l_YdhtEOXieJUPIKDE_5
	goto/32 :before_first_instruction

	:l_YiaWZRChTyUmgDBx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VdAKAOFKSYsqpBrf_3

	nop

	:l_uJdcplprZdosHIgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNKNckzNVcFeSDmN_1

	nop

	:l_VdAKAOFKSYsqpBrf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OKJRysxDTAfOALTp_4

	nop

	:l_MNKNckzNVcFeSDmN_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_YiaWZRChTyUmgDBx_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QIPlRmVXjdkMpqrG_0

	nop

	:l_CvdwuGZFnSWvgBTG_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_ehoHLcltyMMRFhSz_9

	nop

	:l_QIPlRmVXjdkMpqrG_0
	const v0, 19
	goto/32 :l_yfxvnyjpVaSBKdte_1

	nop

	:l_vvqqzDaNqAMwbAnv_4
	if-lez v0, :gl_GupjGWJkfXvBREuw

	goto/32 :runRhOYNCnOMWzMl

	:gl_GupjGWJkfXvBREuw	goto/32 :l_XFSQaYtFYzOqARAs_5

	nop

	:l_yfxvnyjpVaSBKdte_1
	const v1, 10
	goto/32 :l_FAGKosfXspUIIrtX_2

	nop

	:l_KTqUZfdycxkcuLef_3
	rem-int v0, v0, v1
	goto/32 :l_vvqqzDaNqAMwbAnv_4

	nop

	:l_BOKbjTArlngowzHy_6
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

	goto/32 :l_DNLMpeUtOKJAHVnE_7

	nop

	:l_FAGKosfXspUIIrtX_2
	add-int v0, v0, v1
	goto/32 :l_KTqUZfdycxkcuLef_3

	nop

	:l_ifktGIgjpMszPSHY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jTrqmbeEwvZnKuEW_11

	nop

	:l_CWgkuoWgDwdJMHOH_12
	goto/32 :before_first_instruction

	:LJUuUbdmvifWikWh
	goto/32 :l_yeKTvAgytjrWPBut_13

	nop

	:l_XFSQaYtFYzOqARAs_5
	goto/32 :LJUuUbdmvifWikWh
	:runRhOYNCnOMWzMl
	:cILcBxbuoVopVMut

	goto/32 :l_BOKbjTArlngowzHy_6

	nop

	:l_DNLMpeUtOKJAHVnE_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CvdwuGZFnSWvgBTG_8

	nop

	:l_jTrqmbeEwvZnKuEW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CWgkuoWgDwdJMHOH_12

	nop

	:l_yeKTvAgytjrWPBut_13
	goto/32 :cILcBxbuoVopVMut
	:l_ehoHLcltyMMRFhSz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ifktGIgjpMszPSHY_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_vTFvqebWShzBBfOi_0

	nop

	:l_ckBGwxZwgBOGJQsd_124
    move-object v5, v2

	goto/32 :l_PYgyxPPwupWvGCVJ_125

	nop

	:l_qJguDhFibnEXwHOp_83
    move-object v8, v0

	goto/32 :l_zwPRuPTdbjrNKnAZ_84

	nop

	:l_KevoPdqjFqkqTZzv_78
    const/4 v6, 0x1

	goto/32 :l_LpdJeYpqxPngKtiX_79

	nop

	:l_nnpvqVemsaCZHQTq_2
	add-int v0, v0, v1
	goto/32 :l_DSWyeIAHpxECjFNd_3

	nop

	:l_CyRRHPNHhyeWSfBW_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CNeiNOchIMnhAyHR_114

	nop

	:l_uyJLlhAHreObBgRD_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_LdceHaqoRbFuokSE_90

	nop

	:l_zDYlCRGpFQJThsZm_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CEPrExXgAsrWlDuj_94

	nop

	:l_FxkOAIpdYofdkmFZ_62
    move-object v4, v3

	goto/32 :l_kpLILUQkEvdcFuiR_63

	nop

	:l_lJWsUpvztuZBgxiU_128
    move-object p1, v0

	goto/32 :l_hZUrZSEdVknoIjie_129

	nop

	:l_KSfCcKYDvshQoSEN_86
    move-object v5, v3

	goto/32 :l_WqJOzOaMtacBOaNh_87

	nop

	:l_PYgyxPPwupWvGCVJ_125
    move-object v1, v0

	goto/32 :l_mNBnCsTkCjMqEUnF_126

	nop

	:l_oFYcgSsnGNIpFlan_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_bzGVSbVKqhgldHiw_10

	nop

	:l_HprHEgBLlSVJKAZB_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ATBzcdsSIjzYVnCX_111

	nop

	:l_BovNhdpayGcALXOt_127
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
	goto/32 :l_lJWsUpvztuZBgxiU_128

	nop

	:l_rdxcrVcCMDOyGWbZ_20
    move-object v5, v3

	goto/32 :l_bUyvMtJXLJfpgHwF_21

	nop

	:l_IUOdpKBhsKmMuHrz_136
    move-object v2, v3

	goto/32 :l_JGgpWMVwlTaROEsL_137

	nop

	:l_KdcCUqxGhmVqqJwC_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vlqApjIcBBSyFyHH_76

	nop

	:l_LdceHaqoRbFuokSE_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_syGbfeKsnxtmLuVZ_91

	nop

	:l_MzGUBJhQqzFmYBUv_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QWrZOssaoYHBIdOq_155

	nop

	:l_DPoBKVyMcHaZqRFE_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BBhSXGjuPrQLKZWC_164

	nop

	:l_VFuwOHCqszxaYfVT_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_hXcFCWJKhEayYEVD_116

	nop

	:l_QfKxDiklMAAbFSqh_145
    move-object v8, v2

	goto/32 :l_zIEkmnWgTRQQQEdS_146

	nop

	:l_aXhjLsAcdkCbDPzt_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oqtDebBDRDJdaYNl_38

	nop

	:l_cEbJXdXyEBuRpJzy_132
    move-object v4, v6

	goto/32 :l_mZzquVAXkXMrUbwf_133

	nop

	:l_cgHZlcqiVzWjAEka_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hHZYSHVpDnTsvAIB_135

	nop

	:l_gWNwmrqDcPFTrukG_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_aXhjLsAcdkCbDPzt_37

	nop

	:l_GOQedJxJzruHQAlN_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XyAbJSOzgCzQhaQQ_18

	nop

	:l_bUyvMtJXLJfpgHwF_21
    move-object v3, v1

	goto/32 :l_QmtMFamkSYExncSx_22

	nop

	:l_SrBIqvwOkeZKEsbr_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_ZlQuILIrRdDTtRyr_159

	nop

	:l_hncvncMEpHLyZCmK_33
    move-object v3, v1

	goto/32 :l_VLwTOIpqEZEwAPDs_34

	nop

	:l_CUgWrTKqaBOLpgkY_104
    move-object p1, v6

	goto/32 :l_AeZakEweWJbZgCIt_105

	nop

	:l_tbWMNsCkiiDGQXbA_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_qJguDhFibnEXwHOp_83

	nop

	:l_kpLILUQkEvdcFuiR_63
    move-object v3, v1

	goto/32 :l_ADlevVQGCiNRIKxQ_64

	nop

	:l_vLcQkroJTcrmtqCB_5
	goto/32 :zcNhIuJDKAROYEae
	:dIUtzsNOMacGyagD
	:rZdpIecsTJTYYeIl

	goto/32 :l_VXJkwHjMiTTXMqPt_6

	nop

	:l_KQeaNUQSRdNFaxlP_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KcTgQpGfmPsCWYZT_71

	nop

	:l_FVmLdwkIJeFxBeMx_23
    move-object v0, p1

	goto/32 :l_fcbQlcAGQdeuseod_24

	nop

	:l_JGUFoJCROSEXEiud_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fpNcfORpIweotgnE_61

	nop

	:l_CNeiNOchIMnhAyHR_114
    const/4 v2, 0x3

	goto/32 :l_VFuwOHCqszxaYfVT_115

	nop

	:l_FUvyVGoxjqvNSiEU_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_SrBIqvwOkeZKEsbr_158

	nop

	:l_fpNcfORpIweotgnE_61
    move-object v5, v4

	goto/32 :l_FxkOAIpdYofdkmFZ_62

	nop

	:l_ouTTXPeabOsGxZSB_53
    move-object v0, p1

	goto/32 :l_aShaCopBASlSAilK_54

	nop

	:l_JGgpWMVwlTaROEsL_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pLbEWJRzqyRYSDch_138

	nop

	:l_pvqLyYwuHBGKvWqg_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RmvWZHsnzOSkWQJd_30

	nop

	:l_dzqdiHrCwhmpbiiZ_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XSWqCYlJvUBDKQUG_49

	nop

	:l_aShaCopBASlSAilK_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_AknMkZkXiOYwDvxD_55

	nop

	:l_NLyDmIOwKkHnsRNz_108
	if-eqz p1, :gl_UHcUeZraePnWtrzj

	goto/32 :cond_3

	:gl_UHcUeZraePnWtrzj
    .line 183
	goto/32 :l_bvQHMXFTJPCOOggM_109

	nop

	:l_JtOUPEzHBpjgqjjC_100
	if-eq v6, v1, :gl_qdYkkDyQwLLcwvVJ

	goto/32 :cond_1

	:gl_qdYkkDyQwLLcwvVJ
    .line 180
	goto/32 :l_QUWrXmppwGrxIDOi_101

	nop

	:l_RiGwrCTzUetIDRlR_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_liwLALEJGlljfBYv_96

	nop

	:l_XSWqCYlJvUBDKQUG_49
    move-object v6, v4

	goto/32 :l_vLMuxZCTqhYoYEAf_50

	nop

	:l_PCYbNszyeKYoNcuB_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_KdcCUqxGhmVqqJwC_75

	nop

	:l_mZzquVAXkXMrUbwf_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_cgHZlcqiVzWjAEka_134

	nop

	:l_YHJMBuSlCveYCrrg_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vhFSBPhANNGDlres_16

	nop

	:l_NyVjbkZJpCNnEbzB_35
    move-object v0, p1

	goto/32 :l_gWNwmrqDcPFTrukG_36

	nop

	:l_miBfXVEanNRPSGAG_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BipbrBIyhNrQeNyo_57

	nop

	:l_VTAkeOkSzKpNniIE_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_uyJLlhAHreObBgRD_89

	nop

	:l_RUScQjxypRgnNRos_102
    move-object v8, v4

	goto/32 :l_NCVUGURnqzosoPuX_103

	nop

	:l_fTLAsIVMSamBPpxU_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_MzGUBJhQqzFmYBUv_154

	nop

	:l_rKBJYVyIuwHQcdXs_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_aCaHLAjoCBJeMKas_44

	nop

	:l_ilSzFcMtYjYODyaS_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KQeaNUQSRdNFaxlP_70

	nop

	:l_HMaiTayaNmZAyAlo_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_VEjmltIVbRSKMTQW_150

	nop

	:l_XyAbJSOzgCzQhaQQ_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QYVXJIcPdXFwNygs_19

	nop

	:l_lyinvKZHwoIanaGl_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_iSPvWuCPuPvbqjsG_14

	nop

	:l_VEjmltIVbRSKMTQW_150
	if-nez p1, :gl_PxWmDqWFQycAFsAC

	goto/32 :cond_7

	:gl_PxWmDqWFQycAFsAC
	goto/32 :l_dAeYUJOqVGOrPrAw_151

	nop

	:l_BBhSXGjuPrQLKZWC_164
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

	goto/32 :l_lLeugIBhdVnVGMNW_165

	nop

	:l_vLMuxZCTqhYoYEAf_50
    move-object v4, v3

	goto/32 :l_CoAADRbovAFYEiBm_51

	nop

	:l_CoAADRbovAFYEiBm_51
    move-object v3, v1

	goto/32 :l_qpRROMBGzPAXHUZa_52

	nop

	:l_CEPrExXgAsrWlDuj_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RiGwrCTzUetIDRlR_95

	nop

	:l_ddOjxFnuAWBfusaa_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CDemgIgcIzwlHfwI_68

	nop

	:l_ATBzcdsSIjzYVnCX_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bUSCHImvCdwwnKLb_112

	nop

	:l_aVWEdZPPjnuOQsaA_97
    const/4 v7, 0x2

	goto/32 :l_GoxUejUyWLflliwI_98

	nop

	:l_iSPvWuCPuPvbqjsG_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YHJMBuSlCveYCrrg_15

	nop

	:l_pLbEWJRzqyRYSDch_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XEztstoRSWBRkgAI_139

	nop

	:l_XEztstoRSWBRkgAI_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JlslpmcqCNZeOYFd_140

	nop

	:l_hXcFCWJKhEayYEVD_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_NSLvIZgCwvxeIJHh_117

	nop

	:l_rDUhrhUNVEWecGEX_143
	if-eq v2, v1, :gl_ptijcLeCYpjEqinB

	goto/32 :cond_5

	:gl_ptijcLeCYpjEqinB
    .line 180
	goto/32 :l_MLTUTPXvVkRfEoNy_144

	nop

	:l_oVPvwdxDjACrXLVI_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_PddMJMmhEPrxRnle_107

	nop

	:l_cgmnUbYlqlPvPxAZ_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_moJlOiLISawuQbCs_46

	nop

	:l_VTBaEiEfcYxDyozo_65
    move-object v0, p1

	goto/32 :l_bYATzAMJSEYvearx_66

	nop

	:l_moJlOiLISawuQbCs_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ahUnxbvlrVBCrfbZ_47

	nop

	:l_jziBqVvnsdnsYCSg_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NWbPtBQkKSKEGkRw_32

	nop

	:l_KcTgQpGfmPsCWYZT_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rWxMarTRQFAquphS_72

	nop

	:l_AWExEEDWMdmlpWBp_85
    move-object p1, v5

	goto/32 :l_KSfCcKYDvshQoSEN_86

	nop

	:l_ZlQuILIrRdDTtRyr_159
	if-eq p1, v1, :gl_KxwETzHGmRLGStfO

	goto/32 :cond_6

	:gl_KxwETzHGmRLGStfO
    .line 180
	goto/32 :l_EarvPCJDgVfpcECa_160

	nop

	:l_zwPRuPTdbjrNKnAZ_84
    move-object v0, p1

	goto/32 :l_AWExEEDWMdmlpWBp_85

	nop

	:l_lUuQjloViYkjBiLb_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_DPoBKVyMcHaZqRFE_163

	nop

	:l_IgJiKtQvnERkVkJy_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kiQropVxgvFcjizd_41

	nop

	:l_hZUrZSEdVknoIjie_129
    move-object v0, v1

	goto/32 :l_xgyirYqVHigDMGpq_130

	nop

	:l_mNBnCsTkCjMqEUnF_126
    move-object v0, p1

	goto/32 :l_BovNhdpayGcALXOt_127

	nop

	:l_hHZYSHVpDnTsvAIB_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_IUOdpKBhsKmMuHrz_136

	nop

	:l_XgvGlhaZRazfmwsm_119
    move-object p1, v0

	goto/32 :l_aeHPktoYjMyVjzYY_120

	nop

	:l_MeUeFniYTPiypmPR_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_HMaiTayaNmZAyAlo_149

	nop

	:l_lkMAWBIwMUmryXdx_131
    move-object v3, v5

	goto/32 :l_cEbJXdXyEBuRpJzy_132

	nop

	:l_lLeugIBhdVnVGMNW_165
	goto/32 :before_first_instruction

	:zcNhIuJDKAROYEae
	goto/32 :l_pHIBUmymKTwaijaV_166

	nop

	:l_sMfHNfkgFqIHkaQs_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MzStIzSOWLorVfcb_12

	nop

	:l_aussSNalNuHQrOgp_4
	if-lez v0, :gl_iMOXCjdZeCtkPkTx

	goto/32 :dIUtzsNOMacGyagD

	:gl_iMOXCjdZeCtkPkTx	goto/32 :l_vLcQkroJTcrmtqCB_5

	nop

	:l_BipbrBIyhNrQeNyo_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_GZfZeLxHeMnizACD_58

	nop

	:l_vlqApjIcBBSyFyHH_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sIMvMRmMwPWeYLek_77

	nop

	:l_cGpSrLcnLaybkRVt_81
	if-eq v5, v0, :gl_DTImRXSDKzrzEYUw

	goto/32 :cond_0

	:gl_DTImRXSDKzrzEYUw
    .line 180
	goto/32 :l_tbWMNsCkiiDGQXbA_82

	nop

	:l_FbAOJlJqzuIpuSse_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hNSGJdBuwtmiJqbh_26

	nop

	:l_QYVXJIcPdXFwNygs_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rdxcrVcCMDOyGWbZ_20

	nop

	:l_QUWrXmppwGrxIDOi_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_RUScQjxypRgnNRos_102

	nop

	:l_NSLvIZgCwvxeIJHh_117
	if-eq p1, v1, :gl_SDPFWWYBJJctLEoF

	goto/32 :cond_2

	:gl_SDPFWWYBJJctLEoF
    .line 180
	goto/32 :l_xsndBUixnXVdjthT_118

	nop

	:l_vhFSBPhANNGDlres_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_GOQedJxJzruHQAlN_17

	nop

	:l_NCVUGURnqzosoPuX_103
    move-object v4, p1

	goto/32 :l_CUgWrTKqaBOLpgkY_104

	nop

	:l_JlslpmcqCNZeOYFd_140
    const/4 v4, 0x4

	goto/32 :l_mPDxemQQcVvebEBP_141

	nop

	:l_mPDxemQQcVvebEBP_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_TbgYqFXZSaGWfUuc_142

	nop

	:l_oqtDebBDRDJdaYNl_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TbsSiMVCsQYKjLov_39

	nop

	:l_zxzeMCvZHZNsuIDu_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_cGpSrLcnLaybkRVt_81

	nop

	:l_TbsSiMVCsQYKjLov_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IgJiKtQvnERkVkJy_40

	nop

	:l_ohBGmzWLTLQQaViO_123
    move-object v3, v1

	goto/32 :l_ckBGwxZwgBOGJQsd_124

	nop

	:l_xsndBUixnXVdjthT_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_XgvGlhaZRazfmwsm_119

	nop

	:l_EarvPCJDgVfpcECa_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_tdsTASTUpGvAAXUZ_161

	nop

	:l_ahUnxbvlrVBCrfbZ_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dzqdiHrCwhmpbiiZ_48

	nop

	:l_qpRROMBGzPAXHUZa_52
    move-object v1, v0

	goto/32 :l_ouTTXPeabOsGxZSB_53

	nop

	:l_PVkEtWqFKLoOHYfj_121
    move-object v1, v3

	goto/32 :l_MhqkplmmJMgPCUhJ_122

	nop

	:l_MLTUTPXvVkRfEoNy_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_QfKxDiklMAAbFSqh_145

	nop

	:l_LiBDfalqIrwvoYuO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_HlFwxCsPOhFgmmfn_8

	nop

	:l_MzStIzSOWLorVfcb_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lyinvKZHwoIanaGl_13

	nop

	:l_VLwTOIpqEZEwAPDs_34
    move-object v1, v0

	goto/32 :l_NyVjbkZJpCNnEbzB_35

	nop

	:l_JaqJnECMvLxlDJOZ_1
	const v1, 29
	goto/32 :l_nnpvqVemsaCZHQTq_2

	nop

	:l_xgyirYqVHigDMGpq_130
    move-object v1, v3

	goto/32 :l_lkMAWBIwMUmryXdx_131

	nop

	:l_fcbQlcAGQdeuseod_24
    move-object p1, v2

	goto/32 :l_FbAOJlJqzuIpuSse_25

	nop

	:l_kiQropVxgvFcjizd_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_YIJcsjZDMclOdOmC_42

	nop

	:l_WqJOzOaMtacBOaNh_87
    move-object v3, v1

	goto/32 :l_VTAkeOkSzKpNniIE_88

	nop

	:l_HlFwxCsPOhFgmmfn_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_oFYcgSsnGNIpFlan_9

	nop

	:l_QmtMFamkSYExncSx_22
    move-object v1, v0

	goto/32 :l_FVmLdwkIJeFxBeMx_23

	nop

	:l_RmvWZHsnzOSkWQJd_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jziBqVvnsdnsYCSg_31

	nop

	:l_hNSGJdBuwtmiJqbh_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ucZidyDwHFBOgstg_27

	nop

	:l_GZfZeLxHeMnizACD_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gLyvgKhQNgfTyMEf_59

	nop

	:l_CKMELKpBRePqYMJM_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_pvqLyYwuHBGKvWqg_29

	nop

	:l_bUSCHImvCdwwnKLb_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CyRRHPNHhyeWSfBW_113

	nop

	:l_jkxFsJZYdSbRDmbl_147
    move-object p1, v8

    :goto_6
	goto/32 :l_MeUeFniYTPiypmPR_148

	nop

	:l_QWrZOssaoYHBIdOq_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WeypCulaxZQaCFwS_156

	nop

	:l_tdsTASTUpGvAAXUZ_161
    move-object p1, v2

    :goto_7
	goto/32 :l_lUuQjloViYkjBiLb_162

	nop

	:l_GoxUejUyWLflliwI_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_hbxetDAOpwkkltya_99

	nop

	:l_VXJkwHjMiTTXMqPt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LiBDfalqIrwvoYuO_7

	nop

	:l_YIJcsjZDMclOdOmC_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rKBJYVyIuwHQcdXs_43

	nop

	:l_rWxMarTRQFAquphS_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_nIQnkfjABYWazNVK_73

	nop

	:l_hbxetDAOpwkkltya_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_JtOUPEzHBpjgqjjC_100

	nop

	:l_DSWyeIAHpxECjFNd_3
	rem-int v0, v0, v1
	goto/32 :l_aussSNalNuHQrOgp_4

	nop

	:l_nIQnkfjABYWazNVK_73
    move-object v5, v1

	goto/32 :l_PCYbNszyeKYoNcuB_74

	nop

	:l_sIMvMRmMwPWeYLek_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KevoPdqjFqkqTZzv_78

	nop

	:l_LpdJeYpqxPngKtiX_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_zxzeMCvZHZNsuIDu_80

	nop

	:l_ADlevVQGCiNRIKxQ_64
    move-object v1, v0

	goto/32 :l_VTBaEiEfcYxDyozo_65

	nop

	:l_NWbPtBQkKSKEGkRw_32
    move-object v5, v3

	goto/32 :l_hncvncMEpHLyZCmK_33

	nop

	:l_AeZakEweWJbZgCIt_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_oVPvwdxDjACrXLVI_106

	nop

	:l_pHIBUmymKTwaijaV_166
	goto/32 :rZdpIecsTJTYYeIl
	:l_MhqkplmmJMgPCUhJ_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_ohBGmzWLTLQQaViO_123

	nop

	:l_bvQHMXFTJPCOOggM_109
    move-object p1, v3

	goto/32 :l_HprHEgBLlSVJKAZB_110

	nop

	:l_AknMkZkXiOYwDvxD_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_miBfXVEanNRPSGAG_56

	nop

	:l_TbgYqFXZSaGWfUuc_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rDUhrhUNVEWecGEX_143

	nop

	:l_liwLALEJGlljfBYv_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_aVWEdZPPjnuOQsaA_97

	nop

	:l_WeypCulaxZQaCFwS_156
    const/4 v6, 0x5

	goto/32 :l_FUvyVGoxjqvNSiEU_157

	nop

	:l_zIEkmnWgTRQQQEdS_146
    move-object v2, p1

	goto/32 :l_jkxFsJZYdSbRDmbl_147

	nop

	:l_CkOGNwdOnkmlWSFJ_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_zDYlCRGpFQJThsZm_93

	nop

	:l_PddMJMmhEPrxRnle_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_NLyDmIOwKkHnsRNz_108

	nop

	:l_bzGVSbVKqhgldHiw_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sMfHNfkgFqIHkaQs_11

	nop

	:l_KZZDTmrdLnZnKNHr_152
    move-object v4, v3

	goto/32 :l_fTLAsIVMSamBPpxU_153

	nop

	:l_aeHPktoYjMyVjzYY_120
    move-object v0, v1

	goto/32 :l_PVkEtWqFKLoOHYfj_121

	nop

	:l_CDemgIgcIzwlHfwI_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ilSzFcMtYjYODyaS_69

	nop

	:l_bYATzAMJSEYvearx_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_ddOjxFnuAWBfusaa_67

	nop

	:l_vTFvqebWShzBBfOi_0
	const v0, 31
	goto/32 :l_JaqJnECMvLxlDJOZ_1

	nop

	:l_syGbfeKsnxtmLuVZ_91
	if-nez p1, :gl_vtXHiCufTrkSJbyn

	goto/32 :cond_4

	:gl_vtXHiCufTrkSJbyn
	goto/32 :l_CkOGNwdOnkmlWSFJ_92

	nop

	:l_gLyvgKhQNgfTyMEf_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JGUFoJCROSEXEiud_60

	nop

	:l_aCaHLAjoCBJeMKas_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cgmnUbYlqlPvPxAZ_45

	nop

	:l_dAeYUJOqVGOrPrAw_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_KZZDTmrdLnZnKNHr_152

	nop

	:l_ucZidyDwHFBOgstg_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CKMELKpBRePqYMJM_28

	nop

.end method
