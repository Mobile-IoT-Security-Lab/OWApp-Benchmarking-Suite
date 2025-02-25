.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-",
        "Lkotlin/collections/IndexedValue<",
        "+TE;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/collections/IndexedValue;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;
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
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_eTvukKFnWqnXUhmg_0

	nop

	:l_vMyyJglgrsKgjMEI_2
    const/4 v0, 0x2

	goto/32 :l_ZUaPcMcEXjwrvald_3

	nop

	:l_CSDEcBGuSDPmPbOI_5
	goto/32 :before_first_instruction

	:l_eTvukKFnWqnXUhmg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WNYXkyKPleDhMRJO_1

	nop

	:l_WNYXkyKPleDhMRJO_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vMyyJglgrsKgjMEI_2

	nop

	:l_ZUaPcMcEXjwrvald_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZWFurwLqngMiwIYJ_4

	nop

	:l_ZWFurwLqngMiwIYJ_4
    return-void

	:after_last_instruction

	goto/32 :l_CSDEcBGuSDPmPbOI_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_XhXpuxArXOGYoVyN_0

	nop

	:l_qaivuMqyQdSgyQdj_4
	if-lez v0, :gl_OXTttoFvbSYjQJZt

	goto/32 :hZCYMStflBUJpIkP

	:gl_OXTttoFvbSYjQJZt	goto/32 :l_EXabfKvMvpffMKxq_5

	nop

	:l_iifXONUQEfIooPfT_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_liQwRoMyDNFgdCKX_11

	nop

	:l_cCjcysbOZMLVEIrK_14
	goto/32 :OmEVavKDwiJOiLTJ
	:l_iXuMznAvWAAXuhaW_13
	goto/32 :before_first_instruction

	:ZOeedwpnNzpFkeXX
	goto/32 :l_cCjcysbOZMLVEIrK_14

	nop

	:l_fmelOBwydtRCZVat_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tRyNcTppXKcCqmtS_9

	nop

	:l_YIcqDxDXzzyrkLbW_6
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

	goto/32 :l_rrHjIEoLWsSpUlTq_7

	nop

	:l_tRyNcTppXKcCqmtS_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iifXONUQEfIooPfT_10

	nop

	:l_liQwRoMyDNFgdCKX_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WOdMcrbJunTVVxZc_12

	nop

	:l_XePFhigMJQzTJogh_1
	const v1, 25
	goto/32 :l_kgzmymJVTQhSZGGr_2

	nop

	:l_EXabfKvMvpffMKxq_5
	goto/32 :ZOeedwpnNzpFkeXX
	:hZCYMStflBUJpIkP
	:OmEVavKDwiJOiLTJ

	goto/32 :l_YIcqDxDXzzyrkLbW_6

	nop

	:l_XhXpuxArXOGYoVyN_0
	const v0, 27
	goto/32 :l_XePFhigMJQzTJogh_1

	nop

	:l_rrHjIEoLWsSpUlTq_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_fmelOBwydtRCZVat_8

	nop

	:l_kgzmymJVTQhSZGGr_2
	add-int v0, v0, v1
	goto/32 :l_BiChVxrUZUyjBIrL_3

	nop

	:l_BiChVxrUZUyjBIrL_3
	rem-int v0, v0, v1
	goto/32 :l_qaivuMqyQdSgyQdj_4

	nop

	:l_WOdMcrbJunTVVxZc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_iXuMznAvWAAXuhaW_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MThOFUYakXjLkEgL_0

	nop

	:l_iqgsatcyRCUfosht_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_nMRCtuYOeLsORZKx_2

	nop

	:l_twIqhbOVsoXATRSA_5
	goto/32 :before_first_instruction

	:l_dNoELpUJGWAIsSae_4
    return-object v0

	:after_last_instruction

	goto/32 :l_twIqhbOVsoXATRSA_5

	nop

	:l_MThOFUYakXjLkEgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqgsatcyRCUfosht_1

	nop

	:l_nMRCtuYOeLsORZKx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uDYeFrPdrRMyXoKE_3

	nop

	:l_uDYeFrPdrRMyXoKE_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dNoELpUJGWAIsSae_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AEOEKhxVsFAiFXYl_0

	nop

	:l_pKqolPwIXYEbXeEv_13
	goto/32 :AwSYEFShVyKgKdKa
	:l_xtTJrzEiTsSDgjxu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ccCxQPirsBMuqhMU_11

	nop

	:l_pdKOTdMXJgpOawdE_12
	goto/32 :before_first_instruction

	:JggYkMbysrHWjCtK
	goto/32 :l_pKqolPwIXYEbXeEv_13

	nop

	:l_exBfLmFKExblkjkB_2
	add-int v0, v0, v1
	goto/32 :l_ICzTpxoxqxdoFtWK_3

	nop

	:l_YqaxGMBVdLZTsrWz_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

	goto/32 :l_aLJYfMKxuJHZpitv_9

	nop

	:l_DdeLvPZUKuQFhkJI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+TE;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WLJIEymZUyhjRWrt_7

	nop

	:l_WLJIEymZUyhjRWrt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YqaxGMBVdLZTsrWz_8

	nop

	:l_VlkvshuKRDsGOGoR_4
	if-lez v0, :gl_QQavwmVZWkeSgwmf

	goto/32 :DZIytqRCCAAJWTDL

	:gl_QQavwmVZWkeSgwmf	goto/32 :l_fJYHwQJtmGMehqub_5

	nop

	:l_ICzTpxoxqxdoFtWK_3
	rem-int v0, v0, v1
	goto/32 :l_VlkvshuKRDsGOGoR_4

	nop

	:l_ccCxQPirsBMuqhMU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pdKOTdMXJgpOawdE_12

	nop

	:l_aLJYfMKxuJHZpitv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xtTJrzEiTsSDgjxu_10

	nop

	:l_aJWaudtJuLjUdSJc_1
	const v1, 14
	goto/32 :l_exBfLmFKExblkjkB_2

	nop

	:l_AEOEKhxVsFAiFXYl_0
	const v0, 11
	goto/32 :l_aJWaudtJuLjUdSJc_1

	nop

	:l_fJYHwQJtmGMehqub_5
	goto/32 :JggYkMbysrHWjCtK
	:DZIytqRCCAAJWTDL
	:AwSYEFShVyKgKdKa

	goto/32 :l_DdeLvPZUKuQFhkJI_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_FVhtsekJpGXTmQbr_0

	nop

	:l_hJtMSXMbjlSUVTmx_79
    move-object p1, v0

	goto/32 :l_sTmaaKZzYGHAcYkk_80

	nop

	:l_mBFNaUCLuaHttZSe_77
	if-eq p1, v1, :gl_loECRdgoBkXnkioq

	goto/32 :cond_1

	:gl_loECRdgoBkXnkioq
    .line 368
	goto/32 :l_UhYseCCRzDWWVdGw_78

	nop

	:l_mCoqbBMHLDIsnvlE_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lxnaxdTlcfQyCWnY_26

	nop

	:l_FEStWlsQLpBbOFSq_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nnOrZimAefezCzVv_10

	nop

	:l_DdVwXNLsQVUrKUGi_54
	if-eq v5, v0, :gl_IlDEwfNsddOhhGhJ

	goto/32 :cond_0

	:gl_IlDEwfNsddOhhGhJ
    .line 368
	goto/32 :l_UCKzmiemiEJocRAB_55

	nop

	:l_QBoMEiWaEkPFMsET_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ApqLhsWxNeUuJweU_45

	nop

	:l_cdnOgUIIrbLqvYIU_87
	goto/32 :before_first_instruction

	:nRkwWWBNZuhUmVIR
	goto/32 :l_rOmlhKaVzBjXwMzd_88

	nop

	:l_rOmlhKaVzBjXwMzd_88
	goto/32 :XHONRtbscoLEHsHr
	:l_VrWgwJxZhMRnTFAK_14
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_gZFRWMhRqUODaWHn_15

	nop

	:l_hXtoVTXZnenQGlMc_23
    move-object v4, v9

	goto/32 :l_uPlZtgbTuUJArtAy_24

	nop

	:l_VtFXwuPAAwYsxLmO_3
	rem-int v0, v0, v1
	goto/32 :l_QneYYxcFqfvmNCAJ_4

	nop

	:l_oiMZHXkSUJXZSrPj_59
    move-object v5, v2

	goto/32 :l_bKLrfMxsbaaemMpq_60

	nop

	:l_UCKzmiemiEJocRAB_55
    return-object v0

    .line 370
    :cond_0
	goto/32 :l_JbXhLQjaRuHvbWBP_56

	nop

	:l_IvmdiPXlzpDfmmGo_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VrWgwJxZhMRnTFAK_14

	nop

	:l_sphsUFOHMMisbbaR_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_IuiueRylmMaqhHLW_29

	nop

	:l_UhYseCCRzDWWVdGw_78
    return-object v1

    .line 371
    :cond_1
	goto/32 :l_hJtMSXMbjlSUVTmx_79

	nop

	:l_klXhfTOdLxpPGCMW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hNMjfUqxMabCBIgM_12

	nop

	:l_eibDWREICbxnhRZw_57
    move-object v0, p1

	goto/32 :l_YMaFQeNTWEZmkbZK_58

	nop

	:l_VeTZmUuYMjJsnslu_34
    move v3, v2

	goto/32 :l_xHNPZBTGdVgIpkFj_35

	nop

	:l_dvhtpycaEcGQtWoW_47
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_qsiVEMZDuECgeeEs_48

	nop

	:l_RzwsuYQBTqIOLAqT_20
    move-object v9, v3

	goto/32 :l_EOHNPDCGFtzzKIlP_21

	nop

	:l_qYxijEfHhNSaRkcX_81
    move-object v1, v2

	goto/32 :l_tWlFgtYrxkzdHYFo_82

	nop

	:l_ApqLhsWxNeUuJweU_45
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_oVTDEGzQgBWEGxPk_46

	nop

	:l_nzqppQIRjbWVJleV_66
    new-instance v6, Lkotlin/collections/IndexedValue;

	goto/32 :l_kBuZMLiooyelSWcj_67

	nop

	:l_ENsYwdWFwGaaPuzt_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_upInUPBPXzEIOaQU_40

	nop

	:l_KKmVmgPqhAzQEASe_73
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_TnZlIZJaGNSxeDCw_74

	nop

	:l_CaoPcCoLSjpWdrzF_53
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_DdVwXNLsQVUrKUGi_54

	nop

	:l_TnZlIZJaGNSxeDCw_74
    const/4 v8, 0x2

	goto/32 :l_wmXqixoTapDuLamL_75

	nop

	:l_qsiVEMZDuECgeeEs_48
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZvXDmssUyIngmrit_49

	nop

	:l_LhiYKVOeSyzwAaWN_52
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_CaoPcCoLSjpWdrzF_53

	nop

	:l_IuiueRylmMaqhHLW_29
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RapIEQsrpjYKKtLb_30

	nop

	:l_FdNvjTnHUaoRhWJN_22
    move-object v2, v4

	goto/32 :l_hXtoVTXZnenQGlMc_23

	nop

	:l_mFpvBjTCjLhYcMlI_64
	if-nez p1, :gl_CPTWjcsRBMiPPsEA

	goto/32 :cond_2

	:gl_CPTWjcsRBMiPPsEA
	goto/32 :l_IBjqHUXEQDRgGlvS_65

	nop

	:l_RqrcONbCNeoXVLrB_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dtOMqrgwltrCfjlf_86

	nop

	:l_aHfBTSJbuuMYyPoU_27
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sphsUFOHMMisbbaR_28

	nop

	:l_oWkdEevTaoXzTvSH_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RzwsuYQBTqIOLAqT_20

	nop

	:l_dOVmYbOWPtlomBdM_5
	goto/32 :nRkwWWBNZuhUmVIR
	:UHBuJcgYGiMMmMON
	:XHONRtbscoLEHsHr

	goto/32 :l_dSwVyPXGFFeeoOVi_6

	nop

	:l_WbkQKrxnhKdhLGQi_71
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TTjBdDjKYGaixEqq_72

	nop

	:l_xDbInnquJEtnJiYx_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 373
	goto/32 :l_FEStWlsQLpBbOFSq_9

	nop

	:l_ThyNuJOJUgWLfvjU_69
    move-object v3, v2

	goto/32 :l_nSipJyNBuAJxclOQ_70

	nop

	:l_DenzYXvtKyPPecOE_83
    move v3, v7

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v7    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "index":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_ZtjljApzNuGNQFFS_84

	nop

	:l_dtOMqrgwltrCfjlf_86
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cdnOgUIIrbLqvYIU_87

	nop

	:l_nnOrZimAefezCzVv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_klXhfTOdLxpPGCMW_11

	nop

	:l_KbszQqgXxVWAoInP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 368
	goto/32 :l_xDbInnquJEtnJiYx_8

	nop

	:l_tWlFgtYrxkzdHYFo_82
    move-object v2, v5

	goto/32 :l_DenzYXvtKyPPecOE_83

	nop

	:l_RapIEQsrpjYKKtLb_30
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QmydFJTBxZFxKRHs_31

	nop

	:l_oVTDEGzQgBWEGxPk_46
    move-object v5, v1

	goto/32 :l_dvhtpycaEcGQtWoW_47

	nop

	:l_nSipJyNBuAJxclOQ_70
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_WbkQKrxnhKdhLGQi_71

	nop

	:l_HWrleVEIOwRHddpc_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_oWkdEevTaoXzTvSH_19

	nop

	:l_xHNPZBTGdVgIpkFj_35
    move-object v2, v1

	goto/32 :l_uTFcnmZsjbnfiCZU_36

	nop

	:l_SDdJvBRxotxmrznB_42
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 369
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_obwZIYWtyqVspbbL_43

	nop

	:l_GKZNAyXvhxVGuiQk_63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_mFpvBjTCjLhYcMlI_64

	nop

	:l_WekdgWnEybLKboGk_50
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

	goto/32 :l_NxKdCUaVlgfJgGLY_51

	nop

	:l_fyETxCcooFNnVwPp_37
    move-object v0, p1

	goto/32 :l_hWILItMcmQxnkAuE_38

	nop

	:l_dSwVyPXGFFeeoOVi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbszQqgXxVWAoInP_7

	nop

	:l_uTFcnmZsjbnfiCZU_36
    move-object v1, v0

	goto/32 :l_fyETxCcooFNnVwPp_37

	nop

	:l_kHFALdnJNvKfJHoa_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_GqSOzCtCQyEaLgoO_17

	nop

	:l_SCDzXcrFRPIGeptQ_68
    invoke-direct {v6, v3, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_ThyNuJOJUgWLfvjU_69

	nop

	:l_TAEuCWKHlcoIZprG_1
	const v1, 14
	goto/32 :l_UULJGvwPBJisnNAx_2

	nop

	:l_GqSOzCtCQyEaLgoO_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HWrleVEIOwRHddpc_18

	nop

	:l_hWILItMcmQxnkAuE_38
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ENsYwdWFwGaaPuzt_39

	nop

	:l_kQrMtoivedAIVAKQ_61
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_TkbFyohoDJHtLSER_62

	nop

	:l_xkZSUSlRHoInSBka_76
    invoke-interface {v5, v6, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_mBFNaUCLuaHttZSe_77

	nop

	:l_gZFRWMhRqUODaWHn_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kHFALdnJNvKfJHoa_16

	nop

	:l_obwZIYWtyqVspbbL_43
    const/4 v3, 0x0

    .line 370
    .local v3, "index":I
	goto/32 :l_QBoMEiWaEkPFMsET_44

	nop

	:l_YMaFQeNTWEZmkbZK_58
    move-object p1, v5

	goto/32 :l_oiMZHXkSUJXZSrPj_59

	nop

	:l_hNMjfUqxMabCBIgM_12
    throw p1

    .line 368
    :pswitch_0
	goto/32 :l_IvmdiPXlzpDfmmGo_13

	nop

	:l_ZtjljApzNuGNQFFS_84
    goto :goto_0

    .line 373
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_2
	goto/32 :l_RqrcONbCNeoXVLrB_85

	nop

	:l_bKLrfMxsbaaemMpq_60
    move-object v2, v1

	goto/32 :l_kQrMtoivedAIVAKQ_61

	nop

	:l_FVhtsekJpGXTmQbr_0
	const v0, 5
	goto/32 :l_TAEuCWKHlcoIZprG_1

	nop

	:l_sTmaaKZzYGHAcYkk_80
    move-object v0, v1

	goto/32 :l_qYxijEfHhNSaRkcX_81

	nop

	:l_QneYYxcFqfvmNCAJ_4
	if-lez v0, :gl_cWNjzuHxKdkXZSFQ

	goto/32 :UHBuJcgYGiMMmMON

	:gl_cWNjzuHxKdkXZSFQ	goto/32 :l_dOVmYbOWPtlomBdM_5

	nop

	:l_vBSZbGEYWYhtguRZ_32
    move-object v5, v4

	goto/32 :l_hLUHkNdTliMMafBe_33

	nop

	:l_TTjBdDjKYGaixEqq_72
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KKmVmgPqhAzQEASe_73

	nop

	:l_wmXqixoTapDuLamL_75
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->label:I

	goto/32 :l_xkZSUSlRHoInSBka_76

	nop

	:l_hLUHkNdTliMMafBe_33
    move-object v4, v3

	goto/32 :l_VeTZmUuYMjJsnslu_34

	nop

	:l_TkbFyohoDJHtLSER_62
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_GKZNAyXvhxVGuiQk_63

	nop

	:l_uPlZtgbTuUJArtAy_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .end local v2    # "index":I
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mCoqbBMHLDIsnvlE_25

	nop

	:l_lxnaxdTlcfQyCWnY_26
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->I$0:I

    .restart local v2    # "index":I
	goto/32 :l_aHfBTSJbuuMYyPoU_27

	nop

	:l_QmydFJTBxZFxKRHs_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vBSZbGEYWYhtguRZ_32

	nop

	:l_upInUPBPXzEIOaQU_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IXWfINlxfjUIDSxS_41

	nop

	:l_ZvXDmssUyIngmrit_49
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WekdgWnEybLKboGk_50

	nop

	:l_NxKdCUaVlgfJgGLY_51
    const/4 v6, 0x1

	goto/32 :l_LhiYKVOeSyzwAaWN_52

	nop

	:l_EOHNPDCGFtzzKIlP_21
    move v3, v2

	goto/32 :l_FdNvjTnHUaoRhWJN_22

	nop

	:l_JbXhLQjaRuHvbWBP_56
    move-object v9, v0

	goto/32 :l_eibDWREICbxnhRZw_57

	nop

	:l_UULJGvwPBJisnNAx_2
	add-int v0, v0, v1
	goto/32 :l_VtFXwuPAAwYsxLmO_3

	nop

	:l_IBjqHUXEQDRgGlvS_65
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 371
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_nzqppQIRjbWVJleV_66

	nop

	:l_IXWfINlxfjUIDSxS_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SDdJvBRxotxmrznB_42

	nop

	:l_kBuZMLiooyelSWcj_67
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_SCDzXcrFRPIGeptQ_68

	nop

.end method
