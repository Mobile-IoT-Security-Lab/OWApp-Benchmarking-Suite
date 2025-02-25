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

	goto/32 :l_vhpFpaZqcaaqoNJW_0

	nop

	:l_XgEuPldoMRpWxWPU_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_cnAUlFKcmoKqOCwx_5

	nop

	:l_ZihaRYUbPTUCgWeN_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XkhxQxJHygQjvElI_3

	nop

	:l_vhpFpaZqcaaqoNJW_0
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

	goto/32 :l_GKoNxZhTzPdKOxsA_1

	nop

	:l_XkhxQxJHygQjvElI_3
    const/4 v0, 0x2

	goto/32 :l_XgEuPldoMRpWxWPU_4

	nop

	:l_cnAUlFKcmoKqOCwx_5
    return-void

	:after_last_instruction

	goto/32 :l_ivJRTHYeVWhToaNP_6

	nop

	:l_ivJRTHYeVWhToaNP_6
	goto/32 :before_first_instruction

	:l_GKoNxZhTzPdKOxsA_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_ZihaRYUbPTUCgWeN_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_mTUnoshWmJFCBWJM_0

	nop

	:l_HvIgDTiFoINXVmdh_6
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

	goto/32 :l_EkQapzsnLPHItyrP_7

	nop

	:l_EkQapzsnLPHItyrP_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_yCEgxGnLOibFMjIz_8

	nop

	:l_yCEgxGnLOibFMjIz_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_ojZjMxdYXEWgoQXN_9

	nop

	:l_oLjEQcNUASyJIgiE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xvmGJjeLcWcXwsPV_14

	nop

	:l_uvumPoTomGhhqIDX_4
	if-lez v0, :gl_NUarIuUooJbmeIGh

	goto/32 :eYRPuPpBwBUYFNpc

	:gl_NUarIuUooJbmeIGh	goto/32 :l_zlpWJyHbnboYYMCF_5

	nop

	:l_BPCkzfFVhXCYkVlm_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_oLjEQcNUASyJIgiE_13

	nop

	:l_xvmGJjeLcWcXwsPV_14
	goto/32 :before_first_instruction

	:wFyZwvfJwVplwgJF
	goto/32 :l_CLdfjsWghKmEBygm_15

	nop

	:l_UlIkRESrFrOpmqGA_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BPCkzfFVhXCYkVlm_12

	nop

	:l_ojZjMxdYXEWgoQXN_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xoRTKGLjVIadOsxP_10

	nop

	:l_xoRTKGLjVIadOsxP_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UlIkRESrFrOpmqGA_11

	nop

	:l_peLbfjwkTTtXjvEv_2
	add-int v0, v0, v1
	goto/32 :l_AXNFRhOmprMMQuUH_3

	nop

	:l_AXNFRhOmprMMQuUH_3
	rem-int v0, v0, v1
	goto/32 :l_uvumPoTomGhhqIDX_4

	nop

	:l_zlpWJyHbnboYYMCF_5
	goto/32 :wFyZwvfJwVplwgJF
	:eYRPuPpBwBUYFNpc
	:BikEZSjuUkrLMReI

	goto/32 :l_HvIgDTiFoINXVmdh_6

	nop

	:l_mTUnoshWmJFCBWJM_0
	const v0, 27
	goto/32 :l_OWwwYHoNFphgvyWs_1

	nop

	:l_OWwwYHoNFphgvyWs_1
	const v1, 32
	goto/32 :l_peLbfjwkTTtXjvEv_2

	nop

	:l_CLdfjsWghKmEBygm_15
	goto/32 :BikEZSjuUkrLMReI
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VZXLNFXLpZDjfcIS_0

	nop

	:l_BkndlxRgYoRGyCEc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_auHXdtWYWcKCJHbT_5

	nop

	:l_auHXdtWYWcKCJHbT_5
	goto/32 :before_first_instruction

	:l_OcnuEOkZgsitQpwP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HsTyTrVBpiBpLFXl_3

	nop

	:l_HsTyTrVBpiBpLFXl_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BkndlxRgYoRGyCEc_4

	nop

	:l_VZXLNFXLpZDjfcIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTdAVddrnghZSkRr_1

	nop

	:l_gTdAVddrnghZSkRr_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_OcnuEOkZgsitQpwP_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_euEiohweLNuJVbJp_0

	nop

	:l_QhKoPSwfPqhUYnYW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dLmWpLofSUARkjJo_8

	nop

	:l_oFDlJjJfPINsyOjb_13
	goto/32 :FLpAWpHjaRkwMRYS
	:l_gQzNmDtbDorEMivz_5
	goto/32 :vkaYPIhKWyaloRXr
	:nyqsWnXyRTYZgHcg
	:FLpAWpHjaRkwMRYS

	goto/32 :l_qPcUKErRJFxeqFCP_6

	nop

	:l_SIZTMaPXtmCsQzXU_2
	add-int v0, v0, v1
	goto/32 :l_wMPNriHzsLlAFZvE_3

	nop

	:l_dLmWpLofSUARkjJo_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_QgBbvWtvExLbDppv_9

	nop

	:l_vHKvTikTOmmyufBT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sPqIxisyCcsSiIdF_11

	nop

	:l_QgBbvWtvExLbDppv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vHKvTikTOmmyufBT_10

	nop

	:l_UoGrdvifDqcXDwwk_4
	if-lez v0, :gl_HvNsJIyBcyaeYchh

	goto/32 :nyqsWnXyRTYZgHcg

	:gl_HvNsJIyBcyaeYchh	goto/32 :l_gQzNmDtbDorEMivz_5

	nop

	:l_GreeFCgARJHUROnl_1
	const v1, 27
	goto/32 :l_SIZTMaPXtmCsQzXU_2

	nop

	:l_wMPNriHzsLlAFZvE_3
	rem-int v0, v0, v1
	goto/32 :l_UoGrdvifDqcXDwwk_4

	nop

	:l_vtFdEGTdfJxQSBOa_12
	goto/32 :before_first_instruction

	:vkaYPIhKWyaloRXr
	goto/32 :l_oFDlJjJfPINsyOjb_13

	nop

	:l_qPcUKErRJFxeqFCP_6
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

	goto/32 :l_QhKoPSwfPqhUYnYW_7

	nop

	:l_sPqIxisyCcsSiIdF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vtFdEGTdfJxQSBOa_12

	nop

	:l_euEiohweLNuJVbJp_0
	const v0, 13
	goto/32 :l_GreeFCgARJHUROnl_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ZfhIOURPyLZDNsXG_0

	nop

	:l_sHCSjHYhHKfWZcJA_106
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_etQvpVvokZQHVrcS_107

	nop

	:l_SytwpcNglpaPfDUe_52
	if-gez v4, :gl_GirSIwonCeJjfYvz

	goto/32 :cond_0

	:gl_GirSIwonCeJjfYvz
	goto/32 :l_GJlYLKfJWLbMOCwc_53

	nop

	:l_hmOnCfBZStCAUMRu_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mJJchlErJYXSrfeu_39

	nop

	:l_dTjRwLXhuUFDdEyj_103
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_QTLRlrAwszxRGdFT_104

	nop

	:l_KLDDBkurnPONSUQO_152
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JEQFAPcuUUaKzDTW_153

	nop

	:l_IrULoYHbXOGBPeSV_96
    move-object v1, v7

	goto/32 :l_DjhnlMUaNAcHtYhr_97

	nop

	:l_lUzsesXTVdQGHrnB_62
    move-object v7, v5

	goto/32 :l_FcUoYjhlkBbhRZtL_63

	nop

	:l_FbcmLXBnRgVhTWHf_59
	if-gtz v4, :gl_MJNncTIIBoXQumli

	goto/32 :cond_4

	:gl_MJNncTIIBoXQumli
    .line 164
	goto/32 :l_FRNYLIpMwmjpjuoM_60

	nop

	:l_nToZptOTofbgGQpz_73
	if-eq v6, v0, :gl_VTtUVGkstoRpkivR

	goto/32 :cond_1

	:gl_VTtUVGkstoRpkivR
    .line 160
	goto/32 :l_kWcbBXjrKSXFlxad_74

	nop

	:l_BGKUdITYDzhGnqLo_71
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_jbpqwamZvGTFsHZk_72

	nop

	:l_kQnoixmqAbmwKYzO_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RnfpZMDhQmCNmyWc_12

	nop

	:l_ONvtdFWhhqQZAwiK_100
    move-object v1, v3

	goto/32 :l_ZoKuFSYhCFimHNnc_101

	nop

	:l_VeuNSjkkIjoIxvfB_121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_CbtQaWuWlFQMYott_122

	nop

	:l_ubfNmJJKlmsyuhuM_78
    move-object v6, v5

	goto/32 :l_AzjvfWQHacDoYNOY_79

	nop

	:l_NOaVOZmVOvSmRZqT_130
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_eGrUmlApXixQrpeD_131

	nop

	:l_PdIjsgEHuRrtkdxf_27
    move-object v4, v3

	goto/32 :l_MkCkTiePWizzfBHz_28

	nop

	:l_lKaEQeNyqMpiliLX_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cvtQgSwkkrChfysV_25

	nop

	:l_oPQrrxkDslEifFqa_157
	goto/32 :hOKMYlLxGqdFPxMV
	:l_jbpqwamZvGTFsHZk_72
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_nToZptOTofbgGQpz_73

	nop

	:l_zjsjONiNqxDiWbEr_80
    move v4, v3

	goto/32 :l_jtllLlyXblxNDVvI_81

	nop

	:l_xYcwYVvDPNAabwiB_155
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sIkCYLXnTwkYnavs_156

	nop

	:l_RGJAXdzVpdGETxhH_105
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_sHCSjHYhHKfWZcJA_106

	nop

	:l_GJlYLKfJWLbMOCwc_53
    const/4 v4, 0x1

	goto/32 :l_xREpiuvEBUBzIqwg_54

	nop

	:l_OdbBmtNZxnTTsxqC_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GxVwyyWJEDBOwRGL_15

	nop

	:l_dTOaPwUTMXEhFWhz_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hmOnCfBZStCAUMRu_38

	nop

	:l_wjiIfxHJOXkGznJg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioLBxciQojFDqXat_7

	nop

	:l_uHLBzcqYOtumwJmz_5
	goto/32 :KaKRYyMErixVdjnR
	:nAuidxndtUoIfnRu
	:hOKMYlLxGqdFPxMV

	goto/32 :l_wjiIfxHJOXkGznJg_6

	nop

	:l_WVMyLLFMyrpYxVIQ_67
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_vDyPCUyHqbPauUlu_68

	nop

	:l_oJpcfsUMbeNkPNHZ_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_QPdEYAKHSeOfQlfS_33

	nop

	:l_tOEkqdRKruSTXtIo_128
    const/4 v6, 0x3

	goto/32 :l_ofaDwbpumejDTNxq_129

	nop

	:l_OdnUNJhmvivBbrUs_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FOUhzgbMtNOkZBFV_49

	nop

	:l_dmgOSPUzfKuLVqLp_69
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aFHjldwIqpEuCCvg_70

	nop

	:l_wdVySZcUdoeShQYJ_93
    move v3, p1

	goto/32 :l_MtcgvpuJvaYihlbH_94

	nop

	:l_qkofbUcJRqenboIj_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_dTOaPwUTMXEhFWhz_37

	nop

	:l_FcUoYjhlkBbhRZtL_63
    move-object v5, v3

	goto/32 :l_WDfmimvlrFxgCkBM_64

	nop

	:l_rzorUJicQtzqiczM_127
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tOEkqdRKruSTXtIo_128

	nop

	:l_BsstnjLJlmEAsJio_55
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_qocnESwMEjDLjoAf_56

	nop

	:l_fupItCJGawXWbfiC_89
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_gOdZMWTzAkTLTVPQ_90

	nop

	:l_FOUhzgbMtNOkZBFV_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZimQCZfXIStMgvge_50

	nop

	:l_RSPixqzkfWUISWyd_43
    move-object v3, v1

	goto/32 :l_OXgnpPkvQUjImsvn_44

	nop

	:l_fDcNPdamdqGMbiSN_144
    const-string v3, "Requested element count "

	goto/32 :l_IzACjxVuzYbSTaOG_145

	nop

	:l_VxUhiSiFWePbqYtL_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hmdaDyRPnsYSHZrY_18

	nop

	:l_uqlFnHsMfLTeJvxO_142
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_pXTfjiZbKqFgkEOn_143

	nop

	:l_FYVSQUMONOcfdpaB_108
    const/4 v5, 0x2

	goto/32 :l_pCejFzLjkoavXmcK_109

	nop

	:l_FRNYLIpMwmjpjuoM_60
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_NjczFGnIRiBNfwPR_61

	nop

	:l_ecunPEEleRvzDmRp_154
    throw v2

    :goto_8
	goto/32 :l_xYcwYVvDPNAabwiB_155

	nop

	:l_fCvKMRuyFAIwVKSg_66
    move-object v6, v1

	goto/32 :l_WVMyLLFMyrpYxVIQ_67

	nop

	:l_gOdZMWTzAkTLTVPQ_90
    move-object v4, v5

	goto/32 :l_cbwyREQpcJIrwrqd_91

	nop

	:l_DgCyWYlSSKIaUBUC_1
	const v1, 9
	goto/32 :l_RqtDYzwnqdRPDxee_2

	nop

	:l_RnfpZMDhQmCNmyWc_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FWkHJGbPzclTsnQI_13

	nop

	:l_eGrUmlApXixQrpeD_131
	if-eq p1, v1, :gl_vusVCziZyeICEmCf

	goto/32 :cond_6

	:gl_vusVCziZyeICEmCf
    .line 160
	goto/32 :l_RYpxsHwejxiXqImd_132

	nop

	:l_OXgnpPkvQUjImsvn_44
    move-object v1, v0

	goto/32 :l_RTyQKbQRKhWuUfmG_45

	nop

	:l_PoLfLyiTUqzVxKgp_102
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dTjRwLXhuUFDdEyj_103

	nop

	:l_yFXifBwCGDMyQFgD_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_kaxVFJBlluPnsnBJ_21

	nop

	:l_CxnUBODIBdJdynks_120
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_VeuNSjkkIjoIxvfB_121

	nop

	:l_cbwyREQpcJIrwrqd_91
    move-object v5, v6

	goto/32 :l_ZdYhnCsDDwRFTqlI_92

	nop

	:l_IPtqstboIJDWBIkf_147
    const-string v3, " is less than zero."

	goto/32 :l_NwfrsvPNNUXXzLMz_148

	nop

	:l_szIBChbbzxCIDqXh_137
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_GzroRfeaXNaIjztN_138

	nop

	:l_PXvodEmkIZGnZuPX_99
    move-object v0, v1

	goto/32 :l_ONvtdFWhhqQZAwiK_100

	nop

	:l_mJJchlErJYXSrfeu_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tpOTetjjJjqEAdCD_40

	nop

	:l_aFHjldwIqpEuCCvg_70
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_BGKUdITYDzhGnqLo_71

	nop

	:l_XFSBWLyJVVipGHQW_113
    move-object v7, v0

	goto/32 :l_OWoMLTCixtxpXOZE_114

	nop

	:l_rEPSFNWbxpYuGOrY_141
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_uqlFnHsMfLTeJvxO_142

	nop

	:l_sIkCYLXnTwkYnavs_156
	goto/32 :before_first_instruction

	:KaKRYyMErixVdjnR
	goto/32 :l_oPQrrxkDslEifFqa_157

	nop

	:l_xHSmhyfMakWaXPWO_87
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_mxkwEBonAtNmhxnA_88

	nop

	:l_ioLBxciQojFDqXat_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_OKPChKlfeyYAWKtR_8

	nop

	:l_fuLfDuAqkbihsDFE_41
    move-object v5, v4

	goto/32 :l_XlFcsQnVbgSgcVHq_42

	nop

	:l_FWkHJGbPzclTsnQI_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_OdbBmtNZxnTTsxqC_14

	nop

	:l_xEQNZWCcArCrVIPA_98
    move-object p1, v0

	goto/32 :l_PXvodEmkIZGnZuPX_99

	nop

	:l_QPdEYAKHSeOfQlfS_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BBLvRKVJQTVObsED_34

	nop

	:l_HquwMQYloXIogtGr_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_VxUhiSiFWePbqYtL_17

	nop

	:l_agnlyNhQErLssbiP_86
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_xHSmhyfMakWaXPWO_87

	nop

	:l_YwNnsUhCJlEddlSP_123
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_tqMrFxfnkqTZKvQv_124

	nop

	:l_pXTfjiZbKqFgkEOn_143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fDcNPdamdqGMbiSN_144

	nop

	:l_wnQASXVYZDRCrneU_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZvBNNdUNPLHcTiMG_23

	nop

	:l_hPXhOtZQhavUBCLQ_29
    move-object v2, v1

	goto/32 :l_DqWwSyPjrXSbhhGz_30

	nop

	:l_pCejFzLjkoavXmcK_109
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_hmqvcQLskNINaDIL_110

	nop

	:l_eYbhNVSvcXCqpFtD_134
    move-object v0, v1

	goto/32 :l_WsGuRoQlbSdEzEAb_135

	nop

	:l_BBLvRKVJQTVObsED_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_beCcfxWCmvuzaCnT_35

	nop

	:l_BloSUsqMzfehZOMx_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PdIjsgEHuRrtkdxf_27

	nop

	:l_IzACjxVuzYbSTaOG_145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dlXMjSHEhZGwNGUn_146

	nop

	:l_dcoufwpSdzKPSerz_118
    move-object v2, v1

	goto/32 :l_rQipNantKQukouTs_119

	nop

	:l_ZoKuFSYhCFimHNnc_101
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_PoLfLyiTUqzVxKgp_102

	nop

	:l_mhTrykqIGhZcwfkq_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OAHXkzrPuLHSQKwc_140

	nop

	:l_wiCmYNbKShQfshWX_77
    move-object p1, v6

	goto/32 :l_ubfNmJJKlmsyuhuM_78

	nop

	:l_ezMaISnmNzgOdiLN_76
    move-object v0, p1

	goto/32 :l_wiCmYNbKShQfshWX_77

	nop

	:l_ccLmmWsjrvzErqQq_84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_fmtESPgBVGIlUrYj_85

	nop

	:l_ZfhIOURPyLZDNsXG_0
	const v0, 22
	goto/32 :l_DgCyWYlSSKIaUBUC_1

	nop

	:l_GzroRfeaXNaIjztN_138
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_mhTrykqIGhZcwfkq_139

	nop

	:l_yicwhDapZtPtAOaJ_111
	if-eq v4, v0, :gl_guxeSMLIlGkJOxYE

	goto/32 :cond_5

	:gl_guxeSMLIlGkJOxYE
    .line 160
	goto/32 :l_acTEmQhTqKgWhjNS_112

	nop

	:l_RTyQKbQRKhWuUfmG_45
    move-object v0, p1

	goto/32 :l_tDfTvPmnCRQhkvdS_46

	nop

	:l_GxVwyyWJEDBOwRGL_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HquwMQYloXIogtGr_16

	nop

	:l_LFzPeeiFvlQkJYKD_117
    move-object v3, v2

	goto/32 :l_dcoufwpSdzKPSerz_118

	nop

	:l_kaxVFJBlluPnsnBJ_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wnQASXVYZDRCrneU_22

	nop

	:l_ZimQCZfXIStMgvge_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZmtMlyLgsTySLcfS_51

	nop

	:l_beCcfxWCmvuzaCnT_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qkofbUcJRqenboIj_36

	nop

	:l_QcoQWMBRtXoAcWMT_3
	rem-int v0, v0, v1
	goto/32 :l_YBZtlvkjxHAoAKUY_4

	nop

	:l_tqMrFxfnkqTZKvQv_124
    move-object v5, v2

	goto/32 :l_AxdCnMInNeUzkTqq_125

	nop

	:l_WDfmimvlrFxgCkBM_64
    move v3, v4

	goto/32 :l_SFxUrYbuokHQcikS_65

	nop

	:l_ZmtMlyLgsTySLcfS_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_SytwpcNglpaPfDUe_52

	nop

	:l_jtllLlyXblxNDVvI_81
    move-object v3, v1

	goto/32 :l_BfJqRhuiaPFPhmnD_82

	nop

	:l_RYpxsHwejxiXqImd_132
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_ZIaTncdyiySFcnEz_133

	nop

	:l_fmtESPgBVGIlUrYj_85
	if-nez p1, :gl_FMSmyFyhXyYEwHQz

	goto/32 :cond_3

	:gl_FMSmyFyhXyYEwHQz
	goto/32 :l_agnlyNhQErLssbiP_86

	nop

	:l_SFxUrYbuokHQcikS_65
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_fCvKMRuyFAIwVKSg_66

	nop

	:l_AxdCnMInNeUzkTqq_125
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_RvYQFjPNLhJPcpoe_126

	nop

	:l_XlFcsQnVbgSgcVHq_42
    move v4, v3

	goto/32 :l_RSPixqzkfWUISWyd_43

	nop

	:l_bPBwzCVZXgzSfUWX_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kQnoixmqAbmwKYzO_11

	nop

	:l_hmdaDyRPnsYSHZrY_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jbILXWiRSiGIcefe_19

	nop

	:l_ojgBoZeOSOnuUklz_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_bPBwzCVZXgzSfUWX_10

	nop

	:l_wzIzhYnDDGFFYTSs_151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KLDDBkurnPONSUQO_152

	nop

	:l_sxcBBKtImPrQqBgX_31
    move-object v0, p1

	goto/32 :l_oJpcfsUMbeNkPNHZ_32

	nop

	:l_ZvBNNdUNPLHcTiMG_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_lKaEQeNyqMpiliLX_24

	nop

	:l_DjhnlMUaNAcHtYhr_97
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_xEQNZWCcArCrVIPA_98

	nop

	:l_yaVQSuBiUztoEdMy_116
    move-object v4, v3

	goto/32 :l_LFzPeeiFvlQkJYKD_117

	nop

	:l_dlXMjSHEhZGwNGUn_146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_IPtqstboIJDWBIkf_147

	nop

	:l_XZchWgPcoQFeogHu_75
    move-object v7, v0

	goto/32 :l_ezMaISnmNzgOdiLN_76

	nop

	:l_NwfrsvPNNUXXzLMz_148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DWkSvoofOsmmZSuT_149

	nop

	:l_acTEmQhTqKgWhjNS_112
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_XFSBWLyJVVipGHQW_113

	nop

	:l_kWcbBXjrKSXFlxad_74
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_XZchWgPcoQFeogHu_75

	nop

	:l_xREpiuvEBUBzIqwg_54
    goto :goto_0

    :cond_0
	goto/32 :l_BsstnjLJlmEAsJio_55

	nop

	:l_ZIaTncdyiySFcnEz_133
    move-object p1, v0

	goto/32 :l_eYbhNVSvcXCqpFtD_134

	nop

	:l_mxkwEBonAtNmhxnA_88
	if-eqz p1, :gl_zEAkWJwGqBobJWPk

	goto/32 :cond_2

	:gl_zEAkWJwGqBobJWPk
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_fupItCJGawXWbfiC_89

	nop

	:l_xhmlHJOAFzJBGafD_58
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_FbcmLXBnRgVhTWHf_59

	nop

	:l_QweEFyynSlZVZiSP_83
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ccLmmWsjrvzErqQq_84

	nop

	:l_CbtQaWuWlFQMYott_122
	if-nez p1, :gl_sJhRVqewJtqbCwDG

	goto/32 :cond_7

	:gl_sJhRVqewJtqbCwDG
	goto/32 :l_YwNnsUhCJlEddlSP_123

	nop

	:l_rQipNantKQukouTs_119
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_CxnUBODIBdJdynks_120

	nop

	:l_tDfTvPmnCRQhkvdS_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_whCpyDNjQbKjauSR_47

	nop

	:l_plElCPcqomTwOZqH_115
    move-object p1, v4

	goto/32 :l_yaVQSuBiUztoEdMy_116

	nop

	:l_tpOTetjjJjqEAdCD_40
    move-object v6, v5

	goto/32 :l_fuLfDuAqkbihsDFE_41

	nop

	:l_vDyPCUyHqbPauUlu_68
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dmgOSPUzfKuLVqLp_69

	nop

	:l_aCUwKqGdWTfPBoHz_95
    move-object v0, v1

	goto/32 :l_IrULoYHbXOGBPeSV_96

	nop

	:l_WsGuRoQlbSdEzEAb_135
    move-object v1, v2

	goto/32 :l_ujuEiYtrFtGAZvFY_136

	nop

	:l_ZdYhnCsDDwRFTqlI_92
    move-object v7, v3

	goto/32 :l_wdVySZcUdoeShQYJ_93

	nop

	:l_qocnESwMEjDLjoAf_56
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_FtGtFNxDChtxXkUP_57

	nop

	:l_JEQFAPcuUUaKzDTW_153
    goto :goto_8

    :goto_7
	goto/32 :l_ecunPEEleRvzDmRp_154

	nop

	:l_etQvpVvokZQHVrcS_107
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FYVSQUMONOcfdpaB_108

	nop

	:l_AzjvfWQHacDoYNOY_79
    move-object v5, v4

	goto/32 :l_zjsjONiNqxDiWbEr_80

	nop

	:l_ofaDwbpumejDTNxq_129
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_NOaVOZmVOvSmRZqT_130

	nop

	:l_OKPChKlfeyYAWKtR_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_ojgBoZeOSOnuUklz_9

	nop

	:l_RvYQFjPNLhJPcpoe_126
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rzorUJicQtzqiczM_127

	nop

	:l_cvtQgSwkkrChfysV_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BloSUsqMzfehZOMx_26

	nop

	:l_RqtDYzwnqdRPDxee_2
	add-int v0, v0, v1
	goto/32 :l_QcoQWMBRtXoAcWMT_3

	nop

	:l_MtcgvpuJvaYihlbH_94
    move-object p1, v0

	goto/32 :l_aCUwKqGdWTfPBoHz_95

	nop

	:l_DWkSvoofOsmmZSuT_149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_oMYHMmpsaXNKKnmR_150

	nop

	:l_OWoMLTCixtxpXOZE_114
    move-object v0, p1

	goto/32 :l_plElCPcqomTwOZqH_115

	nop

	:l_BfJqRhuiaPFPhmnD_82
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_QweEFyynSlZVZiSP_83

	nop

	:l_YBZtlvkjxHAoAKUY_4
	if-lez v0, :gl_mevDkwsdBZYPUyhm

	goto/32 :nAuidxndtUoIfnRu

	:gl_mevDkwsdBZYPUyhm	goto/32 :l_uHLBzcqYOtumwJmz_5

	nop

	:l_jbILXWiRSiGIcefe_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yFXifBwCGDMyQFgD_20

	nop

	:l_MkCkTiePWizzfBHz_28
    move-object v3, v2

	goto/32 :l_hPXhOtZQhavUBCLQ_29

	nop

	:l_FtGtFNxDChtxXkUP_57
	if-nez v4, :gl_KoglUVnfwTGGYVgy

	goto/32 :cond_8

	:gl_KoglUVnfwTGGYVgy
    .line 162
	goto/32 :l_xhmlHJOAFzJBGafD_58

	nop

	:l_whCpyDNjQbKjauSR_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OdnUNJhmvivBbrUs_48

	nop

	:l_hmqvcQLskNINaDIL_110
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yicwhDapZtPtAOaJ_111

	nop

	:l_QTLRlrAwszxRGdFT_104
    move-object v4, v1

	goto/32 :l_RGJAXdzVpdGETxhH_105

	nop

	:l_oMYHMmpsaXNKKnmR_150
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wzIzhYnDDGFFYTSs_151

	nop

	:l_NjczFGnIRiBNfwPR_61
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_lUzsesXTVdQGHrnB_62

	nop

	:l_OAHXkzrPuLHSQKwc_140
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_rEPSFNWbxpYuGOrY_141

	nop

	:l_ujuEiYtrFtGAZvFY_136
    move-object v2, v3

	goto/32 :l_szIBChbbzxCIDqXh_137

	nop

	:l_DqWwSyPjrXSbhhGz_30
    move-object v1, v0

	goto/32 :l_sxcBBKtImPrQqBgX_31

	nop

.end method
