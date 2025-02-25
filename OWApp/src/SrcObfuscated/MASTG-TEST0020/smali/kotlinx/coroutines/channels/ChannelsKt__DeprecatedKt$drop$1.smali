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

	goto/32 :l_zaCklYOuIaKBmlOi_0

	nop

	:l_zZNSbFoflZVIneij_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_abtVSeNWsehiwDBL_5

	nop

	:l_zaCklYOuIaKBmlOi_0
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

	goto/32 :l_AIUTEYGTUSwLzmKZ_1

	nop

	:l_elpLDAiNfGrWfGlg_6
	goto/32 :before_first_instruction

	:l_AIUTEYGTUSwLzmKZ_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_GOYdRwgrYOdPFNLp_2

	nop

	:l_abtVSeNWsehiwDBL_5
    return-void

	:after_last_instruction

	goto/32 :l_elpLDAiNfGrWfGlg_6

	nop

	:l_FvBrnWNmmIZwASdy_3
    const/4 v0, 0x2

	goto/32 :l_zZNSbFoflZVIneij_4

	nop

	:l_GOYdRwgrYOdPFNLp_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FvBrnWNmmIZwASdy_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ROfslXAmzjLzCTEv_0

	nop

	:l_hHzIBNAaKkncXZlb_3
	rem-int v0, v0, v1
	goto/32 :l_OMilqmuccXYUbvqw_4

	nop

	:l_GSIGraUAhLAGsAXq_15
	goto/32 :EzRHeFatxtToAaLy
	:l_sGNYKuKPJnHZQxcw_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FVLibLpgpJbFgkXT_10

	nop

	:l_BCLJyFYcqBkFrqbl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_axqSWTSYBZKufGEB_14

	nop

	:l_ROfslXAmzjLzCTEv_0
	const v0, 30
	goto/32 :l_ADNnXTEhowWLGcMh_1

	nop

	:l_RoQLhnsCpMhcWXld_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BCLJyFYcqBkFrqbl_13

	nop

	:l_axqSWTSYBZKufGEB_14
	goto/32 :before_first_instruction

	:lnJClTwhHYlzkQOm
	goto/32 :l_GSIGraUAhLAGsAXq_15

	nop

	:l_FVLibLpgpJbFgkXT_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SdItKzaksodPABNt_11

	nop

	:l_OMilqmuccXYUbvqw_4
	if-lez v0, :gl_CvxhEgwbjsQAHkCt

	goto/32 :sYmdWTVzuJDQwVmO

	:gl_CvxhEgwbjsQAHkCt	goto/32 :l_UToFQxspHbHTAMWA_5

	nop

	:l_FjPuPWKqMOpdXuqc_2
	add-int v0, v0, v1
	goto/32 :l_hHzIBNAaKkncXZlb_3

	nop

	:l_SdItKzaksodPABNt_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RoQLhnsCpMhcWXld_12

	nop

	:l_ADNnXTEhowWLGcMh_1
	const v1, 31
	goto/32 :l_FjPuPWKqMOpdXuqc_2

	nop

	:l_FZijNwzUjVvkBqIH_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_FWlWhzenxJUIuXNH_8

	nop

	:l_UhpKADXsbQpFcNRA_6
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

	goto/32 :l_FZijNwzUjVvkBqIH_7

	nop

	:l_FWlWhzenxJUIuXNH_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_sGNYKuKPJnHZQxcw_9

	nop

	:l_UToFQxspHbHTAMWA_5
	goto/32 :lnJClTwhHYlzkQOm
	:sYmdWTVzuJDQwVmO
	:EzRHeFatxtToAaLy

	goto/32 :l_UhpKADXsbQpFcNRA_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BzeUqUDRtaZCDqyD_0

	nop

	:l_nsonSctKfMZFwTuu_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ezzhSvIZKcTGUsMw_2

	nop

	:l_poYkujBkbIZrPmMh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KXDQQjoJGHxilZSC_5

	nop

	:l_BzeUqUDRtaZCDqyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsonSctKfMZFwTuu_1

	nop

	:l_KXDQQjoJGHxilZSC_5
	goto/32 :before_first_instruction

	:l_ezzhSvIZKcTGUsMw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FtiApXmuJGVBoAFx_3

	nop

	:l_FtiApXmuJGVBoAFx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_poYkujBkbIZrPmMh_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dgtfOotrZiMufLeH_0

	nop

	:l_aByLIUNFApXtkwtM_3
	rem-int v0, v0, v1
	goto/32 :l_NkXpWRrGnZKHcfsd_4

	nop

	:l_dgtfOotrZiMufLeH_0
	const v0, 6
	goto/32 :l_afdToIJyEIOHvfmR_1

	nop

	:l_gJBWeXUHcUkJJgkJ_6
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

	goto/32 :l_KgowxTkKsVACHgga_7

	nop

	:l_EvNNWkhQVJfRawSh_2
	add-int v0, v0, v1
	goto/32 :l_aByLIUNFApXtkwtM_3

	nop

	:l_uxfiaqJJOsTnKNyV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xUXNhfRlyHgiVXLb_12

	nop

	:l_HUvvXQBjGUbdZSqJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uxfiaqJJOsTnKNyV_11

	nop

	:l_NkXpWRrGnZKHcfsd_4
	if-lez v0, :gl_xxjghaYDmaVBEHYj

	goto/32 :nzfENMXEfQtLZPlo

	:gl_xxjghaYDmaVBEHYj	goto/32 :l_JRdFvinZBEOtxZrq_5

	nop

	:l_nfZkQgQeFFvNWibv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HUvvXQBjGUbdZSqJ_10

	nop

	:l_afdToIJyEIOHvfmR_1
	const v1, 29
	goto/32 :l_EvNNWkhQVJfRawSh_2

	nop

	:l_JRdFvinZBEOtxZrq_5
	goto/32 :lKgXCFZVmTommNAO
	:nzfENMXEfQtLZPlo
	:IXrLUDbcNWqnGHAI

	goto/32 :l_gJBWeXUHcUkJJgkJ_6

	nop

	:l_KgowxTkKsVACHgga_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oxzOlgglOCeBbmav_8

	nop

	:l_glHECqGavYUaVdjo_13
	goto/32 :IXrLUDbcNWqnGHAI
	:l_oxzOlgglOCeBbmav_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_nfZkQgQeFFvNWibv_9

	nop

	:l_xUXNhfRlyHgiVXLb_12
	goto/32 :before_first_instruction

	:lKgXCFZVmTommNAO
	goto/32 :l_glHECqGavYUaVdjo_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_bGTueEAcwTpwSgJB_0

	nop

	:l_gHUCPmThXjjVrCOv_55
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_cHMGbioMPXXCJMyD_56

	nop

	:l_edTkQQNQkmkWmvVh_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_bCyHatjRzymFbiut_24

	nop

	:l_MCVmpSHDAdcBOiEG_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_UFAmfKfrtvipDgzq_17

	nop

	:l_VJYZzajJlFDhAjKw_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VLhetZDeaWcTtAxC_140

	nop

	:l_OHGBBxTtniEjTPBw_3
	rem-int v0, v0, v1
	goto/32 :l_WElPFTaWGtNEoudx_4

	nop

	:l_UYFCvMfcIcZNFHIL_101
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_jyNasQtRRPeTXJDG_102

	nop

	:l_WXNPOEjiyqbkkbNa_153
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

	goto/32 :l_caQskKcZSkqFWWiO_154

	nop

	:l_THEtFfHTdWnkOEVp_119
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_ptOfsThURWiYWXDt_120

	nop

	:l_rxkqkFLQdHiBhYIl_100
    move-object v1, v3

	goto/32 :l_UYFCvMfcIcZNFHIL_101

	nop

	:l_YGJjOcnsKbSwmxSp_75
    move-object v7, v0

	goto/32 :l_LLRlxSxjnUoIaMqH_76

	nop

	:l_oaobIaDvyTBHfjJj_28
    move-object v3, v2

	goto/32 :l_afnvAJGFWgffkHxb_29

	nop

	:l_DeGsElMYDAfRXheo_81
    move-object v3, v1

	goto/32 :l_JjOvopKeqDqsnFwz_82

	nop

	:l_OLbWxRpYACiPOZgO_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gytiCwMPkAPWpuSg_20

	nop

	:l_ggEpruWlSapysoSQ_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_AQjdDlmdAabopROs_47

	nop

	:l_xwMjdiBrvEKTUOtk_86
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_iOlhuZaQKERWewIh_87

	nop

	:l_fHYujjvFIUACpTLs_125
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_MMeazXHjIYMYuPhS_126

	nop

	:l_HdeessrGGLtHhMkE_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OLbWxRpYACiPOZgO_19

	nop

	:l_kadjUpoJEgDISOBf_83
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_MClqXlHWMStdAwXZ_84

	nop

	:l_fmBNFKAoUBEtqtQi_148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_twIQUwXulflvHDQL_149

	nop

	:l_cSqhWvFLEBSYlpdv_74
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_YGJjOcnsKbSwmxSp_75

	nop

	:l_YLKfegEDAUgOefBN_88
	if-eqz p1, :gl_gtormXpzTKDorXtN

	goto/32 :cond_2

	:gl_gtormXpzTKDorXtN
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_GOlVPcQfqVEvLKfM_89

	nop

	:l_KJZPqmqGaRkbDnTc_70
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_lAkibZqNMJqPRKyW_71

	nop

	:l_afnvAJGFWgffkHxb_29
    move-object v2, v1

	goto/32 :l_eXUJaTlSrBqDQApd_30

	nop

	:l_GVRZMrwqSYnOSVxl_127
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iPQXqdklrKDowBGd_128

	nop

	:l_kosbqIWxTpXDRjCO_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_znHaWASldjLQJGAG_52

	nop

	:l_JUTjgLGanxzeqFLJ_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_ZgpaBYBSXozyupsf_10

	nop

	:l_cePtiagVrvRygCos_121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_vIFMqHsJqNLoDUUN_122

	nop

	:l_zAiUjdDcGquWRbtl_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZrCiLxSCWzVIefIX_13

	nop

	:l_LLRlxSxjnUoIaMqH_76
    move-object v0, p1

	goto/32 :l_HrYsyMvWcwxlRzOw_77

	nop

	:l_EIaNrUDVzdcTjYfO_44
    move-object v1, v0

	goto/32 :l_hrXrHfsLtBcLHNie_45

	nop

	:l_vIFMqHsJqNLoDUUN_122
	if-nez p1, :gl_vtHYeZVgIILJrgCS

	goto/32 :cond_7

	:gl_vtHYeZVgIILJrgCS
	goto/32 :l_LHJRTrBHwhvOlsRa_123

	nop

	:l_sYphrDMkoeWsBWbJ_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_FfuVTtxyPIxyRvVy_35

	nop

	:l_AQjdDlmdAabopROs_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zClvkbgUvhrMrajN_48

	nop

	:l_lAkibZqNMJqPRKyW_71
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_BiAWrMioUGokUpGP_72

	nop

	:l_vhtZGjCmHKqcdheN_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_JUTjgLGanxzeqFLJ_9

	nop

	:l_hgqCSbRrkTJnwmaa_31
    move-object v0, p1

	goto/32 :l_ZWGKTUcvOipmfmbD_32

	nop

	:l_zyuOBMQTaNhKSTef_138
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_VJYZzajJlFDhAjKw_139

	nop

	:l_zClvkbgUvhrMrajN_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MHmrbnAfkUmHQurq_49

	nop

	:l_swHQegIGkftXxRLs_151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fqsqdyAOqWrUIlAb_152

	nop

	:l_ySxqmANQrUFVNXIe_150
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_swHQegIGkftXxRLs_151

	nop

	:l_MWBeKSEdytawAgAJ_135
    move-object v1, v2

	goto/32 :l_MkHZbFkyLJrhmiKJ_136

	nop

	:l_VjDzbnQaEYUsxhds_60
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_lYvOvLaSiHqSsRde_61

	nop

	:l_MBnvbzqpNMZEsvZN_80
    move v4, v3

	goto/32 :l_DeGsElMYDAfRXheo_81

	nop

	:l_kwfLzBcDfFXKMgVU_146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BLthFSnuqUTWQISy_147

	nop

	:l_sJYJiGoiccPcmcCB_99
    move-object v0, v1

	goto/32 :l_rxkqkFLQdHiBhYIl_100

	nop

	:l_LpiuFWFTddnVaxih_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zjieFZYgiNeSVxjT_40

	nop

	:l_fcontZSyMGWuqJvp_118
    move-object v2, v1

	goto/32 :l_THEtFfHTdWnkOEVp_119

	nop

	:l_MkHZbFkyLJrhmiKJ_136
    move-object v2, v3

	goto/32 :l_nmdXVTvQCQMGZIjh_137

	nop

	:l_PmfyKDjLbgRsAidX_85
	if-nez p1, :gl_ciJEKpgjfCwMjrsa

	goto/32 :cond_3

	:gl_ciJEKpgjfCwMjrsa
	goto/32 :l_xwMjdiBrvEKTUOtk_86

	nop

	:l_bGTueEAcwTpwSgJB_0
	const v0, 19
	goto/32 :l_cqynvojWDjMcGPME_1

	nop

	:l_gytiCwMPkAPWpuSg_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WhWjlbaqqBVFkaCC_21

	nop

	:l_znHaWASldjLQJGAG_52
	if-gez v4, :gl_QzbReUbBGCKsBjoz

	goto/32 :cond_0

	:gl_QzbReUbBGCKsBjoz
	goto/32 :l_pePFASeOFBrRQxup_53

	nop

	:l_BSlifMisVIGkxAvD_133
    move-object p1, v0

	goto/32 :l_ZsyeEMhpHWkbRBEn_134

	nop

	:l_cHMGbioMPXXCJMyD_56
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_VowdiZGxcHLYGKUb_57

	nop

	:l_KcAVBbdrVimizPpq_92
    move-object v7, v3

	goto/32 :l_gVXjpVfbTxVkmQEp_93

	nop

	:l_MUDZUclRwowkHfdz_132
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_BSlifMisVIGkxAvD_133

	nop

	:l_UOxmzXPzAKlONXyG_63
    move-object v5, v3

	goto/32 :l_nMVdUTbwRiMGeqIj_64

	nop

	:l_AWbdyDNBGSExfhlh_78
    move-object v6, v5

	goto/32 :l_rDIoTjAqNuoPXYDb_79

	nop

	:l_CGDHDPLruXHuwksA_69
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KJZPqmqGaRkbDnTc_70

	nop

	:l_nmdXVTvQCQMGZIjh_137
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_zyuOBMQTaNhKSTef_138

	nop

	:l_lYvOvLaSiHqSsRde_61
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_jBAGuHCTCAPdJDiE_62

	nop

	:l_hrXrHfsLtBcLHNie_45
    move-object v0, p1

	goto/32 :l_ggEpruWlSapysoSQ_46

	nop

	:l_KhEkmfXDDYzODRrV_117
    move-object v3, v2

	goto/32 :l_fcontZSyMGWuqJvp_118

	nop

	:l_cTxbKrxPlDfDHLty_105
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ioJAmcxCgrFfGJTS_106

	nop

	:l_HPXmcgsrwrPFVqdx_142
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_NwcVeihwsPsBraHi_143

	nop

	:l_AzqdWjJWXBwacCss_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zAiUjdDcGquWRbtl_12

	nop

	:l_ZWGKTUcvOipmfmbD_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_DSSjLAmNWrMiyEWZ_33

	nop

	:l_VowdiZGxcHLYGKUb_57
	if-nez v4, :gl_eIRsIVlCXCbihEvw

	goto/32 :cond_8

	:gl_eIRsIVlCXCbihEvw
    .line 162
	goto/32 :l_CppawTubsbgfpTof_58

	nop

	:l_WElPFTaWGtNEoudx_4
	if-lez v0, :gl_SQfuwKgiqFBqZMZy

	goto/32 :dMzpEslyRFxwpZeh

	:gl_SQfuwKgiqFBqZMZy	goto/32 :l_fsCPJSvJulIdhzpn_5

	nop

	:l_zjieFZYgiNeSVxjT_40
    move-object v6, v5

	goto/32 :l_MgWPRUVTdDxNiMVa_41

	nop

	:l_dJjXvIuRhzSJeUFw_67
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_patwcdPrmrTiluZs_68

	nop

	:l_MClqXlHWMStdAwXZ_84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_PmfyKDjLbgRsAidX_85

	nop

	:l_ZHyJSWhQMgqoADhT_104
    move-object v4, v1

	goto/32 :l_cTxbKrxPlDfDHLty_105

	nop

	:l_fMvYVHPaUHoHiphf_141
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_HPXmcgsrwrPFVqdx_142

	nop

	:l_ZrCiLxSCWzVIefIX_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_OkYQwHxsalkpPUYS_14

	nop

	:l_jBAGuHCTCAPdJDiE_62
    move-object v7, v5

	goto/32 :l_UOxmzXPzAKlONXyG_63

	nop

	:l_BLthFSnuqUTWQISy_147
    const-string v3, " is less than zero."

	goto/32 :l_fmBNFKAoUBEtqtQi_148

	nop

	:l_HrYsyMvWcwxlRzOw_77
    move-object p1, v6

	goto/32 :l_AWbdyDNBGSExfhlh_78

	nop

	:l_UFAmfKfrtvipDgzq_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HdeessrGGLtHhMkE_18

	nop

	:l_KPMAuRBkLenITMSs_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MCVmpSHDAdcBOiEG_16

	nop

	:l_KTgHJQNlTbuenVBW_131
	if-eq p1, v1, :gl_ywnJiiEpmyNYkihG

	goto/32 :cond_6

	:gl_ywnJiiEpmyNYkihG
    .line 160
	goto/32 :l_MUDZUclRwowkHfdz_132

	nop

	:l_TXmSMPKDHSVGOHgm_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_edTkQQNQkmkWmvVh_23

	nop

	:l_fqsqdyAOqWrUIlAb_152
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WXNPOEjiyqbkkbNa_153

	nop

	:l_dbNXHxBjoObbjvEQ_116
    move-object v4, v3

	goto/32 :l_KhEkmfXDDYzODRrV_117

	nop

	:l_HnJIxYJdmqNPMBwz_91
    move-object v5, v6

	goto/32 :l_KcAVBbdrVimizPpq_92

	nop

	:l_OkYQwHxsalkpPUYS_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KPMAuRBkLenITMSs_15

	nop

	:l_rDIoTjAqNuoPXYDb_79
    move-object v5, v4

	goto/32 :l_MBnvbzqpNMZEsvZN_80

	nop

	:l_dGngQSjwnXDosvKt_98
    move-object p1, v0

	goto/32 :l_sJYJiGoiccPcmcCB_99

	nop

	:l_btpEsSYafZFNLBfU_97
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_dGngQSjwnXDosvKt_98

	nop

	:l_twIQUwXulflvHDQL_149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_ySxqmANQrUFVNXIe_150

	nop

	:l_JjOvopKeqDqsnFwz_82
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_kadjUpoJEgDISOBf_83

	nop

	:l_nMycUDIZlEwyvnDp_27
    move-object v4, v3

	goto/32 :l_oaobIaDvyTBHfjJj_28

	nop

	:l_GaSVpHSEtsfTBEaO_90
    move-object v4, v5

	goto/32 :l_HnJIxYJdmqNPMBwz_91

	nop

	:l_XfPAtWErfWgLbEUu_54
    goto :goto_0

    :cond_0
	goto/32 :l_gHUCPmThXjjVrCOv_55

	nop

	:l_tzCDEMLMWtwyfjms_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nMycUDIZlEwyvnDp_27

	nop

	:l_eXUJaTlSrBqDQApd_30
    move-object v1, v0

	goto/32 :l_hgqCSbRrkTJnwmaa_31

	nop

	:l_lXEcDlkrKxymkIKl_59
	if-gtz v4, :gl_AKOKUwBkKHigjnmR

	goto/32 :cond_4

	:gl_AKOKUwBkKHigjnmR
    .line 164
	goto/32 :l_VjDzbnQaEYUsxhds_60

	nop

	:l_iTxQmycyXXCIQhBh_114
    move-object v0, p1

	goto/32 :l_tdChEafepcYErXfg_115

	nop

	:l_rjhKuTYpXDlDrDGH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkIiLBiaRCcSwshz_7

	nop

	:l_tdChEafepcYErXfg_115
    move-object p1, v4

	goto/32 :l_dbNXHxBjoObbjvEQ_116

	nop

	:l_gVXjpVfbTxVkmQEp_93
    move v3, p1

	goto/32 :l_BDBJiBzyZLOyeqbF_94

	nop

	:l_ZsyeEMhpHWkbRBEn_134
    move-object v0, v1

	goto/32 :l_MWBeKSEdytawAgAJ_135

	nop

	:l_jyNasQtRRPeTXJDG_102
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VLCNqlkswoSaEGdl_103

	nop

	:l_BVvAGNnRqAJrIHIs_124
    move-object v5, v2

	goto/32 :l_fHYujjvFIUACpTLs_125

	nop

	:l_NDlEcoeCFUrImKdi_113
    move-object v7, v0

	goto/32 :l_iTxQmycyXXCIQhBh_114

	nop

	:l_QSrMMFfJcZKIwDut_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_tzCDEMLMWtwyfjms_26

	nop

	:l_WhWjlbaqqBVFkaCC_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TXmSMPKDHSVGOHgm_22

	nop

	:l_ioJAmcxCgrFfGJTS_106
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jygjkKwqzLXPnBGk_107

	nop

	:l_FfuVTtxyPIxyRvVy_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BoyxgikOkmfQzrFx_36

	nop

	:l_IbkNkydToErdlKhI_110
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PtoVBTBiOGySZuNQ_111

	nop

	:l_CppawTubsbgfpTof_58
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_lXEcDlkrKxymkIKl_59

	nop

	:l_bCyHatjRzymFbiut_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QSrMMFfJcZKIwDut_25

	nop

	:l_tkIiLBiaRCcSwshz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_vhtZGjCmHKqcdheN_8

	nop

	:l_ZgpaBYBSXozyupsf_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AzqdWjJWXBwacCss_11

	nop

	:l_DSSjLAmNWrMiyEWZ_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sYphrDMkoeWsBWbJ_34

	nop

	:l_prdfeDEZAEsCIpSB_129
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_MMPiVqGjWiPQjzYu_130

	nop

	:l_caQskKcZSkqFWWiO_154
	goto/32 :before_first_instruction

	:ZMCiefrOJAhVXUWR
	goto/32 :l_iiCiNTvoGjpPnuMA_155

	nop

	:l_WlDbshzfDWQNDnBQ_73
	if-eq v6, v0, :gl_dXrbVbRyNEExgHTl

	goto/32 :cond_1

	:gl_dXrbVbRyNEExgHTl
    .line 160
	goto/32 :l_cSqhWvFLEBSYlpdv_74

	nop

	:l_iOlhuZaQKERWewIh_87
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_YLKfegEDAUgOefBN_88

	nop

	:l_MgWPRUVTdDxNiMVa_41
    move-object v5, v4

	goto/32 :l_EEhjyXQoDJquYZac_42

	nop

	:l_BCzAhlBziqxlyrUO_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LpiuFWFTddnVaxih_39

	nop

	:l_iiNHnvUOcLuSQbdU_43
    move-object v3, v1

	goto/32 :l_EIaNrUDVzdcTjYfO_44

	nop

	:l_BoyxgikOkmfQzrFx_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_kRyJwCUWovbYiYkY_37

	nop

	:l_GkGTQcFGxRBAXCxI_109
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_IbkNkydToErdlKhI_110

	nop

	:l_jygjkKwqzLXPnBGk_107
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_exSsGDDNUoYrdyOg_108

	nop

	:l_GOlVPcQfqVEvLKfM_89
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_GaSVpHSEtsfTBEaO_90

	nop

	:l_exSsGDDNUoYrdyOg_108
    const/4 v5, 0x2

	goto/32 :l_GkGTQcFGxRBAXCxI_109

	nop

	:l_QdzqSPkVroIJlAFP_95
    move-object v0, v1

	goto/32 :l_GQoelNaptVbUedDM_96

	nop

	:l_fsCPJSvJulIdhzpn_5
	goto/32 :ZMCiefrOJAhVXUWR
	:dMzpEslyRFxwpZeh
	:afogGQYHWTFFytLm

	goto/32 :l_rjhKuTYpXDlDrDGH_6

	nop

	:l_BiAWrMioUGokUpGP_72
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_WlDbshzfDWQNDnBQ_73

	nop

	:l_VLhetZDeaWcTtAxC_140
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_fMvYVHPaUHoHiphf_141

	nop

	:l_MHmrbnAfkUmHQurq_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HzNbHwHSjHfHyvDk_50

	nop

	:l_MMPiVqGjWiPQjzYu_130
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_KTgHJQNlTbuenVBW_131

	nop

	:l_WHbWdwNnXgahegtr_66
    move-object v6, v1

	goto/32 :l_dJjXvIuRhzSJeUFw_67

	nop

	:l_LHJRTrBHwhvOlsRa_123
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_BVvAGNnRqAJrIHIs_124

	nop

	:l_VLCNqlkswoSaEGdl_103
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_ZHyJSWhQMgqoADhT_104

	nop

	:l_cqynvojWDjMcGPME_1
	const v1, 32
	goto/32 :l_mGWDsWjCrWbmKQii_2

	nop

	:l_BDBJiBzyZLOyeqbF_94
    move-object p1, v0

	goto/32 :l_QdzqSPkVroIJlAFP_95

	nop

	:l_ptOfsThURWiYWXDt_120
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_cePtiagVrvRygCos_121

	nop

	:l_PtoVBTBiOGySZuNQ_111
	if-eq v4, v0, :gl_rSQKALvVPajVYwvb

	goto/32 :cond_5

	:gl_rSQKALvVPajVYwvb
    .line 160
	goto/32 :l_cqesOyWxvnplMRoA_112

	nop

	:l_NwcVeihwsPsBraHi_143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IvOscSGxtmJGFTCT_144

	nop

	:l_mGWDsWjCrWbmKQii_2
	add-int v0, v0, v1
	goto/32 :l_OHGBBxTtniEjTPBw_3

	nop

	:l_kRyJwCUWovbYiYkY_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BCzAhlBziqxlyrUO_38

	nop

	:l_MMeazXHjIYMYuPhS_126
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GVRZMrwqSYnOSVxl_127

	nop

	:l_iiCiNTvoGjpPnuMA_155
	goto/32 :afogGQYHWTFFytLm
	:l_EEhjyXQoDJquYZac_42
    move v4, v3

	goto/32 :l_iiNHnvUOcLuSQbdU_43

	nop

	:l_HzNbHwHSjHfHyvDk_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kosbqIWxTpXDRjCO_51

	nop

	:l_nMVdUTbwRiMGeqIj_64
    move v3, v4

	goto/32 :l_rcmdvJfmPfDqHWok_65

	nop

	:l_rcmdvJfmPfDqHWok_65
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_WHbWdwNnXgahegtr_66

	nop

	:l_GQoelNaptVbUedDM_96
    move-object v1, v7

	goto/32 :l_btpEsSYafZFNLBfU_97

	nop

	:l_cqesOyWxvnplMRoA_112
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_NDlEcoeCFUrImKdi_113

	nop

	:l_pePFASeOFBrRQxup_53
    move v4, v2

	goto/32 :l_XfPAtWErfWgLbEUu_54

	nop

	:l_IvOscSGxtmJGFTCT_144
    const-string v3, "Requested element count "

	goto/32 :l_ZscoaORfgoWOjEkx_145

	nop

	:l_patwcdPrmrTiluZs_68
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CGDHDPLruXHuwksA_69

	nop

	:l_ZscoaORfgoWOjEkx_145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_kwfLzBcDfFXKMgVU_146

	nop

	:l_iPQXqdklrKDowBGd_128
    const/4 v6, 0x3

	goto/32 :l_prdfeDEZAEsCIpSB_129

	nop

.end method
