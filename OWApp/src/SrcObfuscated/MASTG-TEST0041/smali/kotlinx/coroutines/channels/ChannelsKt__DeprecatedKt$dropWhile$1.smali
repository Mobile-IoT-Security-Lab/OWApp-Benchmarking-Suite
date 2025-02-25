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

	goto/32 :l_HJRTrBHwhvOlsRaB_0

	nop

	:l_MeazXHjIYMYuPhSG_3
    const/4 v0, 0x2

	goto/32 :l_VRZMrwqSYnOSVxli_4

	nop

	:l_rdfeDEZAEsCIpSBM_6
	goto/32 :before_first_instruction

	:l_HYujjvFIUACpTLsM_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MeazXHjIYMYuPhSG_3

	nop

	:l_VvAGNnRqAJrIHIsf_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HYujjvFIUACpTLsM_2

	nop

	:l_VRZMrwqSYnOSVxli_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PQXqdklrKDowBGdp_5

	nop

	:l_HJRTrBHwhvOlsRaB_0
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

	goto/32 :l_VvAGNnRqAJrIHIsf_1

	nop

	:l_PQXqdklrKDowBGdp_5
    return-void

	:after_last_instruction

	goto/32 :l_rdfeDEZAEsCIpSBM_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MPiVqGjWiPQjzYuK_0

	nop

	:l_TgHJQNlTbuenVBWy_1
	const v1, 29
	goto/32 :l_wnJiiEpmyNYkihGM_2

	nop

	:l_UDZUclRwowkHfdzB_3
	rem-int v0, v0, v1
	goto/32 :l_SlifMisVIGkxAvDZ_4

	nop

	:l_LhetZDeaWcTtAxCf_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MvYVHPaUHoHiphfH_11

	nop

	:l_WBeKSEdytawAgAJM_5
	goto/32 :lKgXCFZVmTommNAO
	:nzfENMXEfQtLZPlo
	:IXrLUDbcNWqnGHAI

	goto/32 :l_kHZbFkyLJrhmiKJn_6

	nop

	:l_kHZbFkyLJrhmiKJn_6
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

	goto/32 :l_mdXVTvQCQMGZIjhz_7

	nop

	:l_yuOBMQTaNhKSTefV_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JYZzajJlFDhAjKwV_9

	nop

	:l_wnJiiEpmyNYkihGM_2
	add-int v0, v0, v1
	goto/32 :l_UDZUclRwowkHfdzB_3

	nop

	:l_vOscSGxtmJGFTCTZ_14
	goto/32 :before_first_instruction

	:lKgXCFZVmTommNAO
	goto/32 :l_scoaORfgoWOjEkxk_15

	nop

	:l_SlifMisVIGkxAvDZ_4
	if-lez v0, :gl_syeEMhpHWkbRBEnM

	goto/32 :nzfENMXEfQtLZPlo

	:gl_syeEMhpHWkbRBEnM	goto/32 :l_WBeKSEdytawAgAJM_5

	nop

	:l_JYZzajJlFDhAjKwV_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LhetZDeaWcTtAxCf_10

	nop

	:l_mdXVTvQCQMGZIjhz_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_yuOBMQTaNhKSTefV_8

	nop

	:l_wcVeihwsPsBraHiI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vOscSGxtmJGFTCTZ_14

	nop

	:l_MvYVHPaUHoHiphfH_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PXmcgsrwrPFVqdxN_12

	nop

	:l_MPiVqGjWiPQjzYuK_0
	const v0, 6
	goto/32 :l_TgHJQNlTbuenVBWy_1

	nop

	:l_scoaORfgoWOjEkxk_15
	goto/32 :IXrLUDbcNWqnGHAI
	:l_PXmcgsrwrPFVqdxN_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wcVeihwsPsBraHiI_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wfLzBcDfFXKMgVUB_0

	nop

	:l_wIQUwXulflvHDQLy_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SxqmANQrUFVNXIes_4

	nop

	:l_SxqmANQrUFVNXIes_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wHQegIGkftXxRLsf_5

	nop

	:l_LthFSnuqUTWQISyf_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_mBNFKAoUBEtqtQit_2

	nop

	:l_wfLzBcDfFXKMgVUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LthFSnuqUTWQISyf_1

	nop

	:l_wHQegIGkftXxRLsf_5
	goto/32 :before_first_instruction

	:l_mBNFKAoUBEtqtQit_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wIQUwXulflvHDQLy_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qsqdyAOqWrUIlAbW_0

	nop

	:l_qsqdyAOqWrUIlAbW_0
	const v0, 19
	goto/32 :l_XNPOEjiyqbkkbNac_1

	nop

	:l_HppYRCUwOJtOuWiK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yAKlLJlAbdZWqIta_12

	nop

	:l_GKfrjNhAVbZlBCYx_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_neNRkLvoCuAXaVfF_9

	nop

	:l_iCiNTvoGjpPnuMAr_3
	rem-int v0, v0, v1
	goto/32 :l_vEMivffioFdBQDpL_4

	nop

	:l_neNRkLvoCuAXaVfF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qKGgluPEKgXbRgrt_10

	nop

	:l_GMnIPNXAPTazyLaC_5
	goto/32 :ZMCiefrOJAhVXUWR
	:dMzpEslyRFxwpZeh
	:afogGQYHWTFFytLm

	goto/32 :l_zAHNkzRoAtKSrqDD_6

	nop

	:l_vEMivffioFdBQDpL_4
	if-lez v0, :gl_nmFVSAqtITZgAnkZ

	goto/32 :dMzpEslyRFxwpZeh

	:gl_nmFVSAqtITZgAnkZ	goto/32 :l_GMnIPNXAPTazyLaC_5

	nop

	:l_lDFavKZZfAVFWnOo_13
	goto/32 :afogGQYHWTFFytLm
	:l_XNPOEjiyqbkkbNac_1
	const v1, 32
	goto/32 :l_aQskKcZSkqFWWiOi_2

	nop

	:l_zAHNkzRoAtKSrqDD_6
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

	goto/32 :l_ejxRkiPLcOmvUMyU_7

	nop

	:l_yAKlLJlAbdZWqIta_12
	goto/32 :before_first_instruction

	:ZMCiefrOJAhVXUWR
	goto/32 :l_lDFavKZZfAVFWnOo_13

	nop

	:l_ejxRkiPLcOmvUMyU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GKfrjNhAVbZlBCYx_8

	nop

	:l_aQskKcZSkqFWWiOi_2
	add-int v0, v0, v1
	goto/32 :l_iCiNTvoGjpPnuMAr_3

	nop

	:l_qKGgluPEKgXbRgrt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HppYRCUwOJtOuWiK_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_xxKHcubsKdTHiPbI_0

	nop

	:l_xtyDQsYvFaUVVZOm_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_jGojWsiTYmNesceL_108

	nop

	:l_AxJzDSmAginOZevW_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VlimTDcZoosvyVwK_27

	nop

	:l_UqSojqrzIrKhlkGq_81
	if-eq v5, v0, :gl_HMSlxrMxokpWFVcE

	goto/32 :cond_0

	:gl_HMSlxrMxokpWFVcE
    .line 180
	goto/32 :l_PhrpsXfZulFGyyHs_82

	nop

	:l_xoLYarEmYnFUnuoV_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_iqphCFVwjVhMvlXz_91

	nop

	:l_CgBQniPpdZYVSFBu_20
    move-object v5, v3

	goto/32 :l_YpniAHtNWAoOPmSe_21

	nop

	:l_hZRvVLzGHdAnhcgS_87
    move-object v3, v1

	goto/32 :l_ujHVLumOsxuuQVsE_88

	nop

	:l_tdJBkLCpkDQcyRIb_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WkWcnWPreqUxoxBT_56

	nop

	:l_TDPJLCbnfQtniVEq_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_IbxsOCkBXYniUaUG_145

	nop

	:l_iqphCFVwjVhMvlXz_91
	if-nez p1, :gl_AfmoHlvbWyqtNijo

	goto/32 :cond_4

	:gl_AfmoHlvbWyqtNijo
	goto/32 :l_lWJqfwJzKiChGZmE_92

	nop

	:l_uorBbnUwZkHgbBdQ_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_AqqICpbguHiaLMfQ_46

	nop

	:l_oUcnwglDvRCloygL_63
    move-object v3, v1

	goto/32 :l_SSmmgrFuaLiqocKM_64

	nop

	:l_BxURGQDsJFqudMpY_128
    move-object p1, v0

	goto/32 :l_xLDpediarhfxnVSH_129

	nop

	:l_iDetFNoRHBczjeIp_86
    move-object v5, v3

	goto/32 :l_hZRvVLzGHdAnhcgS_87

	nop

	:l_dBJvCPhkfRguFvRV_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rIyeOfYmorzjgNaL_16

	nop

	:l_IHjXjsITtARAhcWi_103
    move-object v4, p1

	goto/32 :l_FBJRRRWZebENaRlI_104

	nop

	:l_pbcTIlqeSpReLuQw_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_FlVdqKIKXouTUqtl_58

	nop

	:l_rhfBhhgugQQzkUtJ_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LFnTQNDfvRLVjPQo_11

	nop

	:l_RqacOogdjDYeuCsO_109
    move-object p1, v3

	goto/32 :l_VjjThKKoDZRSBzfY_110

	nop

	:l_ZBgeRiHxacRrsUyM_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_jxHNqjOqFYiyTOTT_134

	nop

	:l_OAXLcQyKgTcSeyXu_51
    move-object v3, v1

	goto/32 :l_OIzQmJXJXBWuHxUp_52

	nop

	:l_rIyeOfYmorzjgNaL_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_iWRsvgpzcfFLDwdJ_17

	nop

	:l_kmPAsblbpodehxfy_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hqYedtoEOMTfgarq_13

	nop

	:l_NYgCTzywSoizvzYB_126
    move-object v0, p1

	goto/32 :l_GIeXfigytDBWpsJu_127

	nop

	:l_cEcUQFXcBghbAFcP_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_ljAytuhctEboGank_119

	nop

	:l_atnPuGrvZglVNzHL_146
    move-object v2, p1

	goto/32 :l_LosoaNkblnvIinxI_147

	nop

	:l_nuvJMDpLQUnMczIZ_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_rWQHnkBzkarDzSTO_150

	nop

	:l_rWQHnkBzkarDzSTO_150
	if-nez p1, :gl_BfMdGaWPTnDBaBtX

	goto/32 :cond_7

	:gl_BfMdGaWPTnDBaBtX
	goto/32 :l_rpPLrnifqawVkCWx_151

	nop

	:l_EneWQgEFFwvEfGWJ_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vEvbnYSDkkHxlgjC_38

	nop

	:l_sKIAtxOgIRKhAcpV_140
    const/4 v4, 0x4

	goto/32 :l_GVLjEoPGOTFIUDsx_141

	nop

	:l_disGbtqzoTQfdKeh_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_PSOWBsQQdqQzyPkU_100

	nop

	:l_GMEHyLrWrpvcgqVn_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DdbcEmvtwsRWcvMH_78

	nop

	:l_kyMWNFBerAwbvIjm_152
    move-object v4, v3

	goto/32 :l_BZWKNUmoOvMKnBed_153

	nop

	:l_hJzOzbsUefwDQTER_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_xMIZkIYBCvlnkkdS_8

	nop

	:l_OHqRlzSDWntFXhDM_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_xtyDQsYvFaUVVZOm_107

	nop

	:l_RfqgnRTOcchAGpCs_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_OHqRlzSDWntFXhDM_106

	nop

	:l_BZWKNUmoOvMKnBed_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_yKolYJumyJMdiglb_154

	nop

	:l_LMtUztUXBJIjohuD_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WiPSLTYhrUydOPhC_113

	nop

	:l_iWRsvgpzcfFLDwdJ_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OyjRAWkJTmedobtx_18

	nop

	:l_QWtlBGZEDVYlJxfW_3
	rem-int v0, v0, v1
	goto/32 :l_qSabFrLbLKnFEoqG_4

	nop

	:l_xEHHJwMpRwFcVDsb_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WYKqakjijTddtIEe_68

	nop

	:l_kbXSPSNnHMhupJWn_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YlswJjpEHHJZDJZL_76

	nop

	:l_WuafbKHCLNcAIHTO_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AxJzDSmAginOZevW_26

	nop

	:l_HDFCABLftQTUMKHq_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_xOtttUBoWNcjqfkZ_102

	nop

	:l_lJCOLjjmpNqPfTfW_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_UqSojqrzIrKhlkGq_81

	nop

	:l_XrJHOBGxrBNNvASO_23
    move-object v0, p1

	goto/32 :l_dXYHNPVuudBnYOMV_24

	nop

	:l_VlimTDcZoosvyVwK_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iOEAHXOWGjsNkRJH_28

	nop

	:l_LdPwidEnswgAuBLS_65
    move-object v0, p1

	goto/32 :l_prNnjHBOvPwVcdWl_66

	nop

	:l_AqqICpbguHiaLMfQ_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pDFzSZKdvhqWKDsF_47

	nop

	:l_YelXmVEYPlSRenEh_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ElzeKmtKZfJgsEUb_49

	nop

	:l_RStoboCufSIGTqUm_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uorBbnUwZkHgbBdQ_45

	nop

	:l_ohrzvTDfCeCIIfdZ_62
    move-object v4, v3

	goto/32 :l_oUcnwglDvRCloygL_63

	nop

	:l_PhrpsXfZulFGyyHs_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_oRhEaEDZHJDotFTu_83

	nop

	:l_GVLjEoPGOTFIUDsx_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_yJFruAzSnoAeyWky_142

	nop

	:l_EZtrzAniisOCPcgS_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dBJvCPhkfRguFvRV_15

	nop

	:l_bxIcDSvxDqKcxSpg_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OXnyqjFbPCYCwCPf_95

	nop

	:l_qSabFrLbLKnFEoqG_4
	if-lez v0, :gl_NzwoEtCxciIEpNFs

	goto/32 :gIYzrIIMlrqdmlOP

	:gl_NzwoEtCxciIEpNFs	goto/32 :l_zQxFHrNMLUDAphle_5

	nop

	:l_bqAQBFaroQoFvxao_120
    move-object v0, v1

	goto/32 :l_upabcEhgZjcyCslf_121

	nop

	:l_epibHEOgaDNrIlCh_73
    move-object v5, v1

	goto/32 :l_xFbWKJQjVYREeFEZ_74

	nop

	:l_ysxXucANdYRhLFCv_166
	goto/32 :BQSlSYRpScrKlMav
	:l_hsEtbVDOtXxBVavN_22
    move-object v1, v0

	goto/32 :l_XrJHOBGxrBNNvASO_23

	nop

	:l_ElZcjlHeaYArntAk_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_RStoboCufSIGTqUm_44

	nop

	:l_TJepFfJfnPAGhXUE_161
    move-object p1, v2

    :goto_7
	goto/32 :l_dmvPsaeEzYWLmYLJ_162

	nop

	:l_yOKJhDIkTzlnBiHy_2
	add-int v0, v0, v1
	goto/32 :l_QWtlBGZEDVYlJxfW_3

	nop

	:l_mUOJPqkDuzriYigR_123
    move-object v3, v1

	goto/32 :l_VZpEmIXQZEHXyHhB_124

	nop

	:l_QVuZvmGfyUQBHKsj_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wZMLQuLcYfVYupjH_41

	nop

	:l_ufjCxayKWlCshdQt_117
	if-eq p1, v1, :gl_jphxCMsiQszJvpyY

	goto/32 :cond_2

	:gl_jphxCMsiQszJvpyY
    .line 180
	goto/32 :l_cEcUQFXcBghbAFcP_118

	nop

	:l_wJGXnTnTPxeWvxTX_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LMtUztUXBJIjohuD_112

	nop

	:l_WYKqakjijTddtIEe_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zXTLjDTuSGGxbUGg_69

	nop

	:l_dqwQLjBVLicbLVzi_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dRLJwPQbPfJcTteP_31

	nop

	:l_xMIZkIYBCvlnkkdS_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_VOEWrAHEpEAyzUPY_9

	nop

	:l_vEvbnYSDkkHxlgjC_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KWyTFqhUzuiBGBlx_39

	nop

	:l_wZMLQuLcYfVYupjH_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_TtJBFihStjdrbZNt_42

	nop

	:l_rRzPOcTXEiqayHEZ_125
    move-object v1, v0

	goto/32 :l_NYgCTzywSoizvzYB_126

	nop

	:l_upabcEhgZjcyCslf_121
    move-object v1, v3

	goto/32 :l_cvfrnpmUzKymtgzL_122

	nop

	:l_lxidtiFkEaYdUEYO_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_aXvQmHOXhLoDuDuF_158

	nop

	:l_DdbcEmvtwsRWcvMH_78
    const/4 v6, 0x1

	goto/32 :l_ywEklGoqdzffhDQt_79

	nop

	:l_YlswJjpEHHJZDJZL_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GMEHyLrWrpvcgqVn_77

	nop

	:l_WFaRnlPvdqvdsVkg_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rJqGErBrfUnwJmHF_164

	nop

	:l_AhEVrbJdfEIPvGNj_35
    move-object v0, p1

	goto/32 :l_vbnQCXYVmzsdhJYg_36

	nop

	:l_bhwDgnIfLTTbmhiq_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qVLnaydwOdEMKSLm_60

	nop

	:l_LosoaNkblnvIinxI_147
    move-object p1, v8

    :goto_6
	goto/32 :l_jczknCFeUQouDsqJ_148

	nop

	:l_PyFnmIytCRoVLPQa_85
    move-object p1, v5

	goto/32 :l_iDetFNoRHBczjeIp_86

	nop

	:l_cWlIuXJpkwAHzFRv_114
    const/4 v2, 0x3

	goto/32 :l_yviqRNGekQWSeYza_115

	nop

	:l_AgDMuYCyztodvHXi_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dqwQLjBVLicbLVzi_30

	nop

	:l_oRhEaEDZHJDotFTu_83
    move-object v8, v0

	goto/32 :l_xvfqucMOUzgjAgEu_84

	nop

	:l_TVKbUivwUfHdDXba_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sKIAtxOgIRKhAcpV_140

	nop

	:l_JacBaOSqQXzwZkxd_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_udByqcsXwqxAPsFk_136

	nop

	:l_PSOWBsQQdqQzyPkU_100
	if-eq v6, v1, :gl_hTrLGoEaDfEwzBXH

	goto/32 :cond_1

	:gl_hTrLGoEaDfEwzBXH
    .line 180
	goto/32 :l_HDFCABLftQTUMKHq_101

	nop

	:l_SSmmgrFuaLiqocKM_64
    move-object v1, v0

	goto/32 :l_LdPwidEnswgAuBLS_65

	nop

	:l_IbxsOCkBXYniUaUG_145
    move-object v8, v2

	goto/32 :l_atnPuGrvZglVNzHL_146

	nop

	:l_dXYHNPVuudBnYOMV_24
    move-object p1, v2

	goto/32 :l_WuafbKHCLNcAIHTO_25

	nop

	:l_dRLJwPQbPfJcTteP_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VptXsFyTzsLXBMwi_32

	nop

	:l_TVqnVuEVkPmeyblO_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_epibHEOgaDNrIlCh_73

	nop

	:l_vkSAgiIjIKIRmnGV_34
    move-object v1, v0

	goto/32 :l_AhEVrbJdfEIPvGNj_35

	nop

	:l_KWyTFqhUzuiBGBlx_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QVuZvmGfyUQBHKsj_40

	nop

	:l_cElMeGNxMVZhaLBv_165
	goto/32 :before_first_instruction

	:kXBgzQJAtHHrdCTK
	goto/32 :l_ysxXucANdYRhLFCv_166

	nop

	:l_yKolYJumyJMdiglb_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fDgDEzSNpqOFxwdN_155

	nop

	:l_jGojWsiTYmNesceL_108
	if-eqz p1, :gl_RQOcNclmdwVLlZAy

	goto/32 :cond_3

	:gl_RQOcNclmdwVLlZAy
    .line 183
	goto/32 :l_RqacOogdjDYeuCsO_109

	nop

	:l_WkWcnWPreqUxoxBT_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pbcTIlqeSpReLuQw_57

	nop

	:l_ElzeKmtKZfJgsEUb_49
    move-object v6, v4

	goto/32 :l_ovdMdPFxaqbeTfTh_50

	nop

	:l_udByqcsXwqxAPsFk_136
    move-object v2, v3

	goto/32 :l_wPqtMYFKTITkriMU_137

	nop

	:l_SNyEHGlLKSCYKFXL_61
    move-object v5, v4

	goto/32 :l_ohrzvTDfCeCIIfdZ_62

	nop

	:l_zQxFHrNMLUDAphle_5
	goto/32 :kXBgzQJAtHHrdCTK
	:gIYzrIIMlrqdmlOP
	:BQSlSYRpScrKlMav

	goto/32 :l_JeevoVmncIcNAGLz_6

	nop

	:l_JcSUcudCxlUajpSS_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_ufjCxayKWlCshdQt_117

	nop

	:l_dmvPsaeEzYWLmYLJ_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_WFaRnlPvdqvdsVkg_163

	nop

	:l_vbnQCXYVmzsdhJYg_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_EneWQgEFFwvEfGWJ_37

	nop

	:l_VjjThKKoDZRSBzfY_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_wJGXnTnTPxeWvxTX_111

	nop

	:l_xvfqucMOUzgjAgEu_84
    move-object v0, p1

	goto/32 :l_PyFnmIytCRoVLPQa_85

	nop

	:l_lWJqfwJzKiChGZmE_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_wwcuutZxRdGnryDa_93

	nop

	:l_zXTLjDTuSGGxbUGg_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SiRcmpiKUMsxeeCR_70

	nop

	:l_VOEWrAHEpEAyzUPY_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_rhfBhhgugQQzkUtJ_10

	nop

	:l_osxZtZNJjDijmALU_97
    const/4 v7, 0x2

	goto/32 :l_TToRecGNiLYgxNYe_98

	nop

	:l_eCYqJelMwEektidU_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_TJepFfJfnPAGhXUE_161

	nop

	:l_nghBOmkpPGfOSPrv_33
    move-object v3, v1

	goto/32 :l_vkSAgiIjIKIRmnGV_34

	nop

	:l_VZpEmIXQZEHXyHhB_124
    move-object v5, v2

	goto/32 :l_rRzPOcTXEiqayHEZ_125

	nop

	:l_iOEAHXOWGjsNkRJH_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_AgDMuYCyztodvHXi_29

	nop

	:l_xxKHcubsKdTHiPbI_0
	const v0, 4
	goto/32 :l_KOwUCjUfWnTpSXWI_1

	nop

	:l_wPqtMYFKTITkriMU_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NZcDRqwNxMISELuv_138

	nop

	:l_SiRcmpiKUMsxeeCR_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZbgQGpTcZTXUpyNC_71

	nop

	:l_LFnTQNDfvRLVjPQo_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kmPAsblbpodehxfy_12

	nop

	:l_eripumgNcdVLzhGN_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_xoLYarEmYnFUnuoV_90

	nop

	:l_NZcDRqwNxMISELuv_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TVKbUivwUfHdDXba_139

	nop

	:l_TToRecGNiLYgxNYe_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_disGbtqzoTQfdKeh_99

	nop

	:l_xLDpediarhfxnVSH_129
    move-object v0, v1

	goto/32 :l_RohQXCvhsASYyPqm_130

	nop

	:l_aXvQmHOXhLoDuDuF_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_AezdlUdQgiMBiFty_159

	nop

	:l_qVLnaydwOdEMKSLm_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SNyEHGlLKSCYKFXL_61

	nop

	:l_PCwOlLrUgZmnvVOb_156
    const/4 v6, 0x5

	goto/32 :l_lxidtiFkEaYdUEYO_157

	nop

	:l_GIeXfigytDBWpsJu_127
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
	goto/32 :l_BxURGQDsJFqudMpY_128

	nop

	:l_rJqGErBrfUnwJmHF_164
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

	goto/32 :l_cElMeGNxMVZhaLBv_165

	nop

	:l_VptXsFyTzsLXBMwi_32
    move-object v5, v3

	goto/32 :l_nghBOmkpPGfOSPrv_33

	nop

	:l_ZbgQGpTcZTXUpyNC_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TVqnVuEVkPmeyblO_72

	nop

	:l_iVqoLxNqBdJOwVro_131
    move-object v3, v5

	goto/32 :l_zdpcGIHRzceprNeA_132

	nop

	:l_wwcuutZxRdGnryDa_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bxIcDSvxDqKcxSpg_94

	nop

	:l_pDFzSZKdvhqWKDsF_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YelXmVEYPlSRenEh_48

	nop

	:l_fDgDEzSNpqOFxwdN_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PCwOlLrUgZmnvVOb_156

	nop

	:l_OyjRAWkJTmedobtx_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YyRXrhqFHvxWaoja_19

	nop

	:l_ljAytuhctEboGank_119
    move-object p1, v0

	goto/32 :l_bqAQBFaroQoFvxao_120

	nop

	:l_WaWLWpLVdSXUSTSG_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_osxZtZNJjDijmALU_97

	nop

	:l_yJFruAzSnoAeyWky_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fkkMIvUGzDBftChI_143

	nop

	:l_xOtttUBoWNcjqfkZ_102
    move-object v8, v4

	goto/32 :l_IHjXjsITtARAhcWi_103

	nop

	:l_FlVdqKIKXouTUqtl_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bhwDgnIfLTTbmhiq_59

	nop

	:l_jczknCFeUQouDsqJ_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_nuvJMDpLQUnMczIZ_149

	nop

	:l_jxHNqjOqFYiyTOTT_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JacBaOSqQXzwZkxd_135

	nop

	:l_prNnjHBOvPwVcdWl_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_xEHHJwMpRwFcVDsb_67

	nop

	:l_ujHVLumOsxuuQVsE_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_eripumgNcdVLzhGN_89

	nop

	:l_ywEklGoqdzffhDQt_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_lJCOLjjmpNqPfTfW_80

	nop

	:l_zdpcGIHRzceprNeA_132
    move-object v4, v6

	goto/32 :l_ZBgeRiHxacRrsUyM_133

	nop

	:l_FBJRRRWZebENaRlI_104
    move-object p1, v6

	goto/32 :l_RfqgnRTOcchAGpCs_105

	nop

	:l_JeevoVmncIcNAGLz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJzOzbsUefwDQTER_7

	nop

	:l_cUZORDhzHGWlvUPa_53
    move-object v0, p1

	goto/32 :l_fBpsuVOipLFlgAyc_54

	nop

	:l_fkkMIvUGzDBftChI_143
	if-eq v2, v1, :gl_MVJfhjJqNsHIOkzg

	goto/32 :cond_5

	:gl_MVJfhjJqNsHIOkzg
    .line 180
	goto/32 :l_TDPJLCbnfQtniVEq_144

	nop

	:l_rpPLrnifqawVkCWx_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_kyMWNFBerAwbvIjm_152

	nop

	:l_YyRXrhqFHvxWaoja_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CgBQniPpdZYVSFBu_20

	nop

	:l_yviqRNGekQWSeYza_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_JcSUcudCxlUajpSS_116

	nop

	:l_AezdlUdQgiMBiFty_159
	if-eq p1, v1, :gl_eTcdHtJstJWDMlfU

	goto/32 :cond_6

	:gl_eTcdHtJstJWDMlfU
    .line 180
	goto/32 :l_eCYqJelMwEektidU_160

	nop

	:l_OIzQmJXJXBWuHxUp_52
    move-object v1, v0

	goto/32 :l_cUZORDhzHGWlvUPa_53

	nop

	:l_KOwUCjUfWnTpSXWI_1
	const v1, 27
	goto/32 :l_yOKJhDIkTzlnBiHy_2

	nop

	:l_YpniAHtNWAoOPmSe_21
    move-object v3, v1

	goto/32 :l_hsEtbVDOtXxBVavN_22

	nop

	:l_OXnyqjFbPCYCwCPf_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WaWLWpLVdSXUSTSG_96

	nop

	:l_TtJBFihStjdrbZNt_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ElZcjlHeaYArntAk_43

	nop

	:l_ovdMdPFxaqbeTfTh_50
    move-object v4, v3

	goto/32 :l_OAXLcQyKgTcSeyXu_51

	nop

	:l_xFbWKJQjVYREeFEZ_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_kbXSPSNnHMhupJWn_75

	nop

	:l_cvfrnpmUzKymtgzL_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_mUOJPqkDuzriYigR_123

	nop

	:l_WiPSLTYhrUydOPhC_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cWlIuXJpkwAHzFRv_114

	nop

	:l_RohQXCvhsASYyPqm_130
    move-object v1, v3

	goto/32 :l_iVqoLxNqBdJOwVro_131

	nop

	:l_fBpsuVOipLFlgAyc_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_tdJBkLCpkDQcyRIb_55

	nop

	:l_hqYedtoEOMTfgarq_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_EZtrzAniisOCPcgS_14

	nop

.end method
