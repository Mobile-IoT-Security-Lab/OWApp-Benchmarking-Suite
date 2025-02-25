.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filter(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xc6,
        0xc7,
        0xc7
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

.field final synthetic $this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_XVTvQCQMGZIjhzyu_0

	nop

	:l_etZDeaWcTtAxCfMv_3
    const/4 v0, 0x2

	goto/32 :l_YVHPaUHoHiphfHPX_4

	nop

	:l_ZzajJlFDhAjKwVLh_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_etZDeaWcTtAxCfMv_3

	nop

	:l_VeihwsPsBraHiIvO_6
	goto/32 :before_first_instruction

	:l_OBMQTaNhKSTefVJY_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ZzajJlFDhAjKwVLh_2

	nop

	:l_YVHPaUHoHiphfHPX_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_mcgsrwrPFVqdxNwc_5

	nop

	:l_mcgsrwrPFVqdxNwc_5
    return-void

	:after_last_instruction

	goto/32 :l_VeihwsPsBraHiIvO_6

	nop

	:l_XVTvQCQMGZIjhzyu_0
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
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OBMQTaNhKSTefVJY_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_scSGxtmJGFTCTZsc_0

	nop

	:l_MivffioFdBQDpLnm_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FVSAqtITZgAnkZGM_12

	nop

	:l_skKcZSkqFWWiOiiC_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iNTvoGjpPnuMArvE_10

	nop

	:l_HNkzRoAtKSrqDDej_14
	goto/32 :before_first_instruction

	:ysErzLVqzsqXLtRV
	goto/32 :l_xRkiPLcOmvUMyUGK_15

	nop

	:l_iNTvoGjpPnuMArvE_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MivffioFdBQDpLnm_11

	nop

	:l_hFSnuqUTWQISyfmB_3
	rem-int v0, v0, v1
	goto/32 :l_NFKAoUBEtqtQitwI_4

	nop

	:l_FVSAqtITZgAnkZGM_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nIPNXAPTazyLaCzA_13

	nop

	:l_oaORfgoWOjEkxkwf_1
	const v1, 31
	goto/32 :l_LzBcDfFXKMgVUBLt_2

	nop

	:l_scSGxtmJGFTCTZsc_0
	const v0, 12
	goto/32 :l_oaORfgoWOjEkxkwf_1

	nop

	:l_xRkiPLcOmvUMyUGK_15
	goto/32 :hSRLPbLcxfqpnvCj
	:l_LzBcDfFXKMgVUBLt_2
	add-int v0, v0, v1
	goto/32 :l_hFSnuqUTWQISyfmB_3

	nop

	:l_qdyAOqWrUIlAbWXN_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_POEjiyqbkkbNacaQ_8

	nop

	:l_NFKAoUBEtqtQitwI_4
	if-lez v0, :gl_QUwXulflvHDQLySx

	goto/32 :OomEjUGIreMTJiav

	:gl_QUwXulflvHDQLySx	goto/32 :l_qmANQrUFVNXIeswH_5

	nop

	:l_nIPNXAPTazyLaCzA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HNkzRoAtKSrqDDej_14

	nop

	:l_POEjiyqbkkbNacaQ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_skKcZSkqFWWiOiiC_9

	nop

	:l_qmANQrUFVNXIeswH_5
	goto/32 :ysErzLVqzsqXLtRV
	:OomEjUGIreMTJiav
	:hSRLPbLcxfqpnvCj

	goto/32 :l_QegIGkftXxRLsfqs_6

	nop

	:l_QegIGkftXxRLsfqs_6
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

	goto/32 :l_qdyAOqWrUIlAbWXN_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_frjNhAVbZlBCYxne_0

	nop

	:l_GgluPEKgXbRgrtHp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pYRCUwOJtOuWiKyA_3

	nop

	:l_KlLJlAbdZWqItalD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FavKZZfAVFWnOoxx_5

	nop

	:l_pYRCUwOJtOuWiKyA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KlLJlAbdZWqItalD_4

	nop

	:l_NRkLvoCuAXaVfFqK_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_GgluPEKgXbRgrtHp_2

	nop

	:l_FavKZZfAVFWnOoxx_5
	goto/32 :before_first_instruction

	:l_frjNhAVbZlBCYxne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRkLvoCuAXaVfFqK_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KHcubsKdTHiPbIKO_0

	nop

	:l_wUCjUfWnTpSXWIyO_1
	const v1, 32
	goto/32 :l_KJhDIkTzlnBiHyQW_2

	nop

	:l_PAsblbpodehxfyhq_12
	goto/32 :before_first_instruction

	:VoYsgiRRbfhURvcF
	goto/32 :l_YedtoEOMTfgarqEZ_13

	nop

	:l_IZkIYBCvlnkkdSVO_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_EWrAHEpEAyzUPYrh_9

	nop

	:l_tlBGZEDVYlJxfWqS_3
	rem-int v0, v0, v1
	goto/32 :l_abFrLbLKnFEoqGNz_4

	nop

	:l_KJhDIkTzlnBiHyQW_2
	add-int v0, v0, v1
	goto/32 :l_tlBGZEDVYlJxfWqS_3

	nop

	:l_EWrAHEpEAyzUPYrh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fBhhgugQQzkUtJLF_10

	nop

	:l_fBhhgugQQzkUtJLF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nTQNDfvRLVjPQokm_11

	nop

	:l_zOzbsUefwDQTERxM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IZkIYBCvlnkkdSVO_8

	nop

	:l_nTQNDfvRLVjPQokm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PAsblbpodehxfyhq_12

	nop

	:l_evoVmncIcNAGLzhJ_6
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

	goto/32 :l_zOzbsUefwDQTERxM_7

	nop

	:l_abFrLbLKnFEoqGNz_4
	if-lez v0, :gl_woEtCxciIEpNFszQ

	goto/32 :rlNznACKxOuWkeyc

	:gl_woEtCxciIEpNFszQ	goto/32 :l_xFHrNMLUDAphleJe_5

	nop

	:l_YedtoEOMTfgarqEZ_13
	goto/32 :daELeimJitFtvASX
	:l_KHcubsKdTHiPbIKO_0
	const v0, 21
	goto/32 :l_wUCjUfWnTpSXWIyO_1

	nop

	:l_xFHrNMLUDAphleJe_5
	goto/32 :VoYsgiRRbfhURvcF
	:rlNznACKxOuWkeyc
	:daELeimJitFtvASX

	goto/32 :l_evoVmncIcNAGLzhJ_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_trzAniisOCPcgSdB_0

	nop

	:l_NnjHBOvPwVcdWlxE_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HHJwMpRwFcVDsbWY_52

	nop

	:l_SojqrzIrKhlkGqHM_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_SlxrMxokpWFVcEPh_66

	nop

	:l_tXsFyTzsLXBMwing_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hBOmkpPGfOSPrvvk_18

	nop

	:l_oRecGNiLYgxNYedi_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_sGbtqzoTQfdKehPS_84

	nop

	:l_PSLTYhrUydOPhCcW_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lIuXJpkwAHzFRvyv_99

	nop

	:l_qoLxNqBdJOwVrozd_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pcGIHRzceprNeAZB_117

	nop

	:l_XSPSNnHMhupJWnYl_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_swJjpEHHJZDJZLGM_61

	nop

	:l_FCABLftQTUMKHqxO_86
    move-object v8, v4

	goto/32 :l_tttUBoWNcjqfkZIH_87

	nop

	:l_HHJwMpRwFcVDsbWY_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_KqakjijTddtIEezX_53

	nop

	:l_moHlvbWyqtNijolW_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_JqfwJzKiChGZmEww_77

	nop

	:l_nyqjFbPCYCwCPfWa_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WLWpLVdSXUSTSGos_81

	nop

	:l_zQmJXJXBWuHxUpcU_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ZORDhzHGWlvUPafB_38

	nop

	:l_ZORDhzHGWlvUPafB_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_psuVOipLFlgAyctd_39

	nop

	:l_yDQsYvFaUVVZOmjG_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_ojWsiTYmNesceLRQ_93

	nop

	:l_SlxrMxokpWFVcEPh_66
    move-object v8, v0

	goto/32 :l_rpsXfZulFGyyHsoR_67

	nop

	:l_EHyLrWrpvcgqVnDd_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_bcEmvtwsRWcvMHyw_63

	nop

	:l_imTDcZoosvyVwKiO_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EAHXOWGjsNkRJHAg_13

	nop

	:l_WLWpLVdSXUSTSGos_81
    const/4 v7, 0x2

	goto/32 :l_xZtZNJjDijmALUTT_82

	nop

	:l_xZtZNJjDijmALUTT_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_oRecGNiLYgxNYedi_83

	nop

	:l_EklGoqdzffhDQtlJ_64
	if-eq v5, v0, :gl_COLjjmpNqPfTfWUq

	goto/32 :cond_0

	:gl_COLjjmpNqPfTfWUq
    .line 197
	goto/32 :l_SojqrzIrKhlkGqHM_65

	nop

	:l_hBOmkpPGfOSPrvvk_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SAgiIjIKIRmnGVAh_19

	nop

	:l_qICpbguHiaLMfQpD_31
    move-object v3, v1

	goto/32 :l_FzSZKdvhqWKDsFYe_32

	nop

	:l_MLQuLcYfVYupjHTt_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JBFihStjdrbZNtEl_27

	nop

	:l_wDgnIfLTTbmhiqqV_44
    move-object v1, v0

	goto/32 :l_LnaydwOdEMKSLmSN_45

	nop

	:l_vbnYSDkkHxlgjCKW_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yTFqhUzuiBGBlxQV_24

	nop

	:l_bcEmvtwsRWcvMHyw_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_EklGoqdzffhDQtlJ_64

	nop

	:l_BQniPpdZYVSFBuYp_5
	goto/32 :lQnybbaXnOtHFfbR
	:pwepeJuxBWhtHOYs
	:jBYkoIugHSlgvrym

	goto/32 :l_niAHtNWAoOPmSehs_6

	nop

	:l_XLcQyKgTcSeyXuOI_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zQmJXJXBWuHxUpcU_37

	nop

	:l_cnwglDvRCloygLSS_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mmgrFuaLiqocKMLd_49

	nop

	:l_AQBFaroQoFvxaoup_105
    move-object v0, v1

	goto/32 :l_abcEhgZjcyCslfcv_106

	nop

	:l_gCTzywSoizvzYBGI_111
    move-object v0, v1

	goto/32 :l_eXfigytDBWpsJuBx_112

	nop

	:l_GXnTnTPxeWvxTXLM_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tUztUXBJIjohuDWi_97

	nop

	:l_rLGoEaDfEwzBXHHD_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_FCABLftQTUMKHqxO_86

	nop

	:l_lXmVEYPlSRenEhEl_33
    move-object v0, p1

	goto/32 :l_zeKmtKZfJgsEUbov_34

	nop

	:l_fqucMOUzgjAgEuPy_69
    move-object v5, v4

	goto/32 :l_FnmIytCRoVLPQaiD_70

	nop

	:l_JHOBGxrBNNvASOdX_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_YHNPVuudBnYOMVWu_9

	nop

	:l_frnpmUzKymtgzLmU_107
    move-object v3, v5

	goto/32 :l_OJPqkDuzriYigRVZ_108

	nop

	:l_hEaEDZHJDotFTuxv_68
    move-object p1, v5

	goto/32 :l_fqucMOUzgjAgEuPy_69

	nop

	:l_rBbnUwZkHgbBdQAq_30
    move-object v4, v3

	goto/32 :l_qICpbguHiaLMfQpD_31

	nop

	:l_jCxayKWlCshdQtjp_102
	if-eq p1, v1, :gl_hxCMsiQszJvpyYcE

	goto/32 :cond_2

	:gl_hxCMsiQszJvpyYcE
    .line 197
	goto/32 :l_cUQFXcBghbAFcPlj_103

	nop

	:l_EtbVDOtXxBVavNXr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_JHOBGxrBNNvASOdX_8

	nop

	:l_uZvmGfyUQBHKsjwZ_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MLQuLcYfVYupjHTt_26

	nop

	:l_jXjsITtARAhcWiFB_88
    move-object p1, v6

	goto/32 :l_JRRRWZebENaRlIRf_89

	nop

	:l_psuVOipLFlgAyctd_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JBkLCpkDQcyRIbWk_40

	nop

	:l_lIuXJpkwAHzFRvyv_99
    const/4 v7, 0x3

	goto/32 :l_iqRNGekQWSeYzaJc_100

	nop

	:l_EAHXOWGjsNkRJHAg_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_DMuYCyztodvHXidq_14

	nop

	:l_cUQFXcBghbAFcPlj_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_AytuhctEboGankbq_104

	nop

	:l_pEmIXQZEHXyHhBrR_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_zPOcTXEiqayHEZNY_110

	nop

	:l_HVLumOsxuuQVsEer_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ipumgNcdVLzhGNxo_74

	nop

	:l_eXfigytDBWpsJuBx_112
    move-object v1, v3

	goto/32 :l_URGQDsJFqudMpYxL_113

	nop

	:l_LnaydwOdEMKSLmSN_45
    move-object v0, p1

	goto/32 :l_yEHGlLKSCYKFXLoh_46

	nop

	:l_tUztUXBJIjohuDWi_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PSLTYhrUydOPhCcW_98

	nop

	:l_eWQgEFFwvEfGWJvE_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_vbnYSDkkHxlgjCKW_23

	nop

	:l_LJwPQbPfJcTtePVp_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_tXsFyTzsLXBMwing_17

	nop

	:l_trzAniisOCPcgSdB_0
	const v0, 9
	goto/32 :l_JvCPhkfRguFvRVrI_1

	nop

	:l_JvCPhkfRguFvRVrI_1
	const v1, 29
	goto/32 :l_yeOfYmorzjgNaLiW_2

	nop

	:l_JBFihStjdrbZNtEl_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZcjlHeaYArntAkRS_28

	nop

	:l_qgnRTOcchAGpCsOH_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_qRlzSDWntFXhDMxt_91

	nop

	:l_dMdPFxaqbeTfThOA_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XLcQyKgTcSeyXuOI_36

	nop

	:l_SAgiIjIKIRmnGVAh_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EVrbJdfEIPvGNjvb_20

	nop

	:l_OJPqkDuzriYigRVZ_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_pEmIXQZEHXyHhBrR_109

	nop

	:l_jRAWkJTmedobtxYy_4
	if-lez v0, :gl_RXrhqFHvxWaojaCg

	goto/32 :pwepeJuxBWhtHOYs

	:gl_RXrhqFHvxWaojaCg	goto/32 :l_BQniPpdZYVSFBuYp_5

	nop

	:l_JqfwJzKiChGZmEww_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cuutZxRdGnryDabx_78

	nop

	:l_DMuYCyztodvHXidq_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wQLjBVLicbLVzidR_15

	nop

	:l_zeKmtKZfJgsEUbov_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_dMdPFxaqbeTfThOA_35

	nop

	:l_geRiHxacRrsUyMjx_118
	goto/32 :before_first_instruction

	:lQnybbaXnOtHFfbR
	goto/32 :l_HNqjOqFYiyTOTTJa_119

	nop

	:l_bWKJQjVYREeFEZkb_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XSPSNnHMhupJWnYl_60

	nop

	:l_ipumgNcdVLzhGNxo_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_LYarEmYnFUnuoViq_75

	nop

	:l_abcEhgZjcyCslfcv_106
    move-object v1, v3

	goto/32 :l_frnpmUzKymtgzLmU_107

	nop

	:l_nQCXYVmzsdhJYgEn_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eWQgEFFwvEfGWJvE_22

	nop

	:l_RsvgpzcfFLDwdJOy_3
	rem-int v0, v0, v1
	goto/32 :l_jRAWkJTmedobtxYy_4

	nop

	:l_cTIlqeSpReLuQwFl_42
    move-object v4, v3

	goto/32 :l_VdqKIKXouTUqtlbh_43

	nop

	:l_toboCufSIGTqUmuo_29
    move-object v5, v4

	goto/32 :l_rBbnUwZkHgbBdQAq_30

	nop

	:l_qnVuEVkPmeyblOep_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ibHEOgaDNrIlChxF_58

	nop

	:l_KqakjijTddtIEezX_53
    move-object v8, v4

	goto/32 :l_TLjDTuSGGxbUGgSi_54

	nop

	:l_hQXCvhsASYyPqmiV_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_qoLxNqBdJOwVrozd_116

	nop

	:l_mmgrFuaLiqocKMLd_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PwidEnswgAuBLSpr_50

	nop

	:l_zPOcTXEiqayHEZNY_110
    move-object p1, v0

	goto/32 :l_gCTzywSoizvzYBGI_111

	nop

	:l_LYarEmYnFUnuoViq_75
	if-nez p1, :gl_phCFVwjVhMvlXzAf

	goto/32 :cond_4

	:gl_phCFVwjVhMvlXzAf
	goto/32 :l_moHlvbWyqtNijolW_76

	nop

	:l_JzDSmAginOZevWVl_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_imTDcZoosvyVwKiO_12

	nop

	:l_pcGIHRzceprNeAZB_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_geRiHxacRrsUyMjx_118

	nop

	:l_RcmpiKUMsxeeCRZb_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_gQGpTcZTXUpyNCTV_56

	nop

	:l_ibHEOgaDNrIlChxF_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bWKJQjVYREeFEZkb_59

	nop

	:l_URGQDsJFqudMpYxL_113
    move-object v3, v5

	goto/32 :l_DpediarhfxnVSHRo_114

	nop

	:l_TLjDTuSGGxbUGgSi_54
    move-object v4, v3

	goto/32 :l_RcmpiKUMsxeeCRZb_55

	nop

	:l_FnmIytCRoVLPQaiD_70
    move-object v4, v3

	goto/32 :l_etFNoRHBczjeIphZ_71

	nop

	:l_DpediarhfxnVSHRo_114
    move-object v4, v6

	goto/32 :l_hQXCvhsASYyPqmiV_115

	nop

	:l_RvVLzGHdAnhcgSuj_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_HVLumOsxuuQVsEer_73

	nop

	:l_ZcjlHeaYArntAkRS_28
    move-object v6, v5

	goto/32 :l_toboCufSIGTqUmuo_29

	nop

	:l_niAHtNWAoOPmSehs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtbVDOtXxBVavNXr_7

	nop

	:l_SUcudCxlUajpSSuf_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_jCxayKWlCshdQtjp_102

	nop

	:l_jThKKoDZRSBzfYwJ_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_GXnTnTPxeWvxTXLM_96

	nop

	:l_afbKHCLNcAIHTOAx_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JzDSmAginOZevWVl_11

	nop

	:l_WcnWPreqUxoxBTpb_41
    move-object v5, v4

	goto/32 :l_cTIlqeSpReLuQwFl_42

	nop

	:l_ojWsiTYmNesceLRQ_93
	if-nez p1, :gl_OcNclmdwVLlZAyRq

	goto/32 :cond_3

	:gl_OcNclmdwVLlZAyRq
	goto/32 :l_acOogdjDYeuCsOVj_94

	nop

	:l_EVrbJdfEIPvGNjvb_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_nQCXYVmzsdhJYgEn_21

	nop

	:l_rpsXfZulFGyyHsoR_67
    move-object v0, p1

	goto/32 :l_hEaEDZHJDotFTuxv_68

	nop

	:l_AytuhctEboGankbq_104
    move-object p1, v0

	goto/32 :l_AQBFaroQoFvxaoup_105

	nop

	:l_tttUBoWNcjqfkZIH_87
    move-object v4, p1

	goto/32 :l_jXjsITtARAhcWiFB_88

	nop

	:l_yTFqhUzuiBGBlxQV_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_uZvmGfyUQBHKsjwZ_25

	nop

	:l_IcDSvxDqKcxSpgOX_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nyqjFbPCYCwCPfWa_80

	nop

	:l_HNqjOqFYiyTOTTJa_119
	goto/32 :jBYkoIugHSlgvrym
	:l_sGbtqzoTQfdKehPS_84
	if-eq v6, v1, :gl_OWBsQQdqQzyPkUhT

	goto/32 :cond_1

	:gl_OWBsQQdqQzyPkUhT
    .line 197
	goto/32 :l_rLGoEaDfEwzBXHHD_85

	nop

	:l_FzSZKdvhqWKDsFYe_32
    move-object v1, v0

	goto/32 :l_lXmVEYPlSRenEhEl_33

	nop

	:l_VdqKIKXouTUqtlbh_43
    move-object v3, v1

	goto/32 :l_wDgnIfLTTbmhiqqV_44

	nop

	:l_JRRRWZebENaRlIRf_89
    move-object v6, v5

	goto/32 :l_qgnRTOcchAGpCsOH_90

	nop

	:l_PwidEnswgAuBLSpr_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_NnjHBOvPwVcdWlxE_51

	nop

	:l_cuutZxRdGnryDabx_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IcDSvxDqKcxSpgOX_79

	nop

	:l_swJjpEHHJZDJZLGM_61
    const/4 v6, 0x1

	goto/32 :l_EHyLrWrpvcgqVnDd_62

	nop

	:l_wQLjBVLicbLVzidR_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LJwPQbPfJcTtePVp_16

	nop

	:l_acOogdjDYeuCsOVj_94
    move-object p1, v3

	goto/32 :l_jThKKoDZRSBzfYwJ_95

	nop

	:l_YHNPVuudBnYOMVWu_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_afbKHCLNcAIHTOAx_10

	nop

	:l_rzvTDfCeCIIfdZoU_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cnwglDvRCloygLSS_48

	nop

	:l_yeOfYmorzjgNaLiW_2
	add-int v0, v0, v1
	goto/32 :l_RsvgpzcfFLDwdJOy_3

	nop

	:l_JBkLCpkDQcyRIbWk_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WcnWPreqUxoxBTpb_41

	nop

	:l_qRlzSDWntFXhDMxt_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_yDQsYvFaUVVZOmjG_92

	nop

	:l_iqRNGekQWSeYzaJc_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_SUcudCxlUajpSSuf_101

	nop

	:l_yEHGlLKSCYKFXLoh_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_rzvTDfCeCIIfdZoU_47

	nop

	:l_gQGpTcZTXUpyNCTV_56
    move-object v5, v1

	goto/32 :l_qnVuEVkPmeyblOep_57

	nop

	:l_etFNoRHBczjeIphZ_71
    move-object v3, v1

	goto/32 :l_RvVLzGHdAnhcgSuj_72

	nop

.end method
