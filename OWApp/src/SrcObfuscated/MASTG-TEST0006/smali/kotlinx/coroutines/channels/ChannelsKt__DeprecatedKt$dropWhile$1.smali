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

	goto/32 :l_bURgCHmFZqhUWabB_0

	nop

	:l_leAHtZBDTebDJWsL_3
    const/4 v0, 0x2

	goto/32 :l_JapxFJfPmSGraSVv_4

	nop

	:l_SnwlLluthRAcujSM_6
	goto/32 :before_first_instruction

	:l_OUCKzWerfTahVNZj_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_COUEpmSgUsmeINig_2

	nop

	:l_kCkzmCccIIpPOGrr_5
    return-void

	:after_last_instruction

	goto/32 :l_SnwlLluthRAcujSM_6

	nop

	:l_bURgCHmFZqhUWabB_0
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

	goto/32 :l_OUCKzWerfTahVNZj_1

	nop

	:l_JapxFJfPmSGraSVv_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_kCkzmCccIIpPOGrr_5

	nop

	:l_COUEpmSgUsmeINig_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_leAHtZBDTebDJWsL_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_lFmQShkMIxXLSXuj_0

	nop

	:l_sVKrdatMRiZuJPTp_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FQAoYfzxqEXUYTZh_13

	nop

	:l_BmglRSXHgzIJTrjM_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zsNSwFicqebJPMop_10

	nop

	:l_DiIDdSVPJyYsmUwm_2
	add-int v0, v0, v1
	goto/32 :l_RKfvnrQHROFhvbAx_3

	nop

	:l_ChabZgjEUGrpCcVt_14
	goto/32 :before_first_instruction

	:ZMCiefrOJAhVXUWR
	goto/32 :l_CwUFVjuuFFuHEVxM_15

	nop

	:l_RKfvnrQHROFhvbAx_3
	rem-int v0, v0, v1
	goto/32 :l_DERKdeWsVEfsAGNj_4

	nop

	:l_ZZljddClElEODygF_1
	const v1, 32
	goto/32 :l_DiIDdSVPJyYsmUwm_2

	nop

	:l_eVqHzRhMLBXYTgSH_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sVKrdatMRiZuJPTp_12

	nop

	:l_CwUFVjuuFFuHEVxM_15
	goto/32 :afogGQYHWTFFytLm
	:l_VuYBHEhyyQtOUVRp_5
	goto/32 :ZMCiefrOJAhVXUWR
	:dMzpEslyRFxwpZeh
	:afogGQYHWTFFytLm

	goto/32 :l_yYOxkbNtWxuncqHq_6

	nop

	:l_zsNSwFicqebJPMop_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eVqHzRhMLBXYTgSH_11

	nop

	:l_lFmQShkMIxXLSXuj_0
	const v0, 19
	goto/32 :l_ZZljddClElEODygF_1

	nop

	:l_FQAoYfzxqEXUYTZh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ChabZgjEUGrpCcVt_14

	nop

	:l_XTLKtYFKHXuCznUk_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_MxIZjFDldbvfaeiB_8

	nop

	:l_DERKdeWsVEfsAGNj_4
	if-lez v0, :gl_FKyxDOOQLsiUBBhh

	goto/32 :dMzpEslyRFxwpZeh

	:gl_FKyxDOOQLsiUBBhh	goto/32 :l_VuYBHEhyyQtOUVRp_5

	nop

	:l_yYOxkbNtWxuncqHq_6
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

	goto/32 :l_XTLKtYFKHXuCznUk_7

	nop

	:l_MxIZjFDldbvfaeiB_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BmglRSXHgzIJTrjM_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_StbYOzTFsvsTrciU_0

	nop

	:l_glEbQWOJzkQGBuUa_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_taiXEsxrqCKJUYFx_2

	nop

	:l_pOFnHehTmaShOYHN_5
	goto/32 :before_first_instruction

	:l_StbYOzTFsvsTrciU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glEbQWOJzkQGBuUa_1

	nop

	:l_WlgcaXoyGWiRdbhF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pOFnHehTmaShOYHN_5

	nop

	:l_NlCHRQyMRsjFrQvV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WlgcaXoyGWiRdbhF_4

	nop

	:l_taiXEsxrqCKJUYFx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NlCHRQyMRsjFrQvV_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pepkxFZbfWeZRyGa_0

	nop

	:l_iHBsAGaXDlvhgZhX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pqWbxavfryqvcvdl_12

	nop

	:l_cBkzqODHzMyzirwG_13
	goto/32 :BQSlSYRpScrKlMav
	:l_RcRkIPPlkUOfcflP_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

	goto/32 :l_dHKjoOGGxLLnFcGi_9

	nop

	:l_BLyUuvfebDqaYqkL_3
	rem-int v0, v0, v1
	goto/32 :l_tcZMnHAvkxxJqMJS_4

	nop

	:l_gsatZtWUsUXnrEda_2
	add-int v0, v0, v1
	goto/32 :l_BLyUuvfebDqaYqkL_3

	nop

	:l_fjDveIhmIVffLvfK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iHBsAGaXDlvhgZhX_11

	nop

	:l_dHKjoOGGxLLnFcGi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fjDveIhmIVffLvfK_10

	nop

	:l_pepkxFZbfWeZRyGa_0
	const v0, 4
	goto/32 :l_axioLXbdJSZZgPQj_1

	nop

	:l_tuyIWsZuJbVgnEXc_5
	goto/32 :kXBgzQJAtHHrdCTK
	:gIYzrIIMlrqdmlOP
	:BQSlSYRpScrKlMav

	goto/32 :l_AAjzOnmcgzWnvAuB_6

	nop

	:l_XqbGascCFZeKinJT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RcRkIPPlkUOfcflP_8

	nop

	:l_AAjzOnmcgzWnvAuB_6
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

	goto/32 :l_XqbGascCFZeKinJT_7

	nop

	:l_tcZMnHAvkxxJqMJS_4
	if-lez v0, :gl_lojxFqfDEIlfLdfA

	goto/32 :gIYzrIIMlrqdmlOP

	:gl_lojxFqfDEIlfLdfA	goto/32 :l_tuyIWsZuJbVgnEXc_5

	nop

	:l_pqWbxavfryqvcvdl_12
	goto/32 :before_first_instruction

	:kXBgzQJAtHHrdCTK
	goto/32 :l_cBkzqODHzMyzirwG_13

	nop

	:l_axioLXbdJSZZgPQj_1
	const v1, 27
	goto/32 :l_gsatZtWUsUXnrEda_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_xDBqjvKLWtcsRxar_0

	nop

	:l_DBjvGskjJUoRESvS_103
    move-object v4, p1

	goto/32 :l_OQAyVbqzyzWyGpMd_104

	nop

	:l_tDnfMxniUEsMjFxI_107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_VjOFMVYpOdaDKXDA_108

	nop

	:l_rJyDitcyrSWpAyQb_3
	rem-int v0, v0, v1
	goto/32 :l_QtcfnTHdwKrcNcpd_4

	nop

	:l_wjWEmGvkwBsflTIL_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fmmfBXuJWOSdbFnw_56

	nop

	:l_GdIiFHLMxFJEoYFj_88
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_VbMNalJlNvXAHRXr_89

	nop

	:l_AfmEMERlCxkqysmU_78
    const/4 v6, 0x1

	goto/32 :l_wUZqiLSUOeBETKab_79

	nop

	:l_wHICUtHgsTinHhsD_110
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_aqdwQxpahBXtkHWy_111

	nop

	:l_LIMfNRBYVGKEXTNe_138
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tAxivcqvrdYiYJrt_139

	nop

	:l_rQNpkhhpToCecUdC_32
    move-object v5, v3

	goto/32 :l_hmpVPNXfSnVDlDMk_33

	nop

	:l_VbMNalJlNvXAHRXr_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_BNmmGfiZpmlCWwAW_90

	nop

	:l_yKnXwurSwvasiQos_100
	if-eq v6, v1, :gl_iOdIPjlNfWwzUDOo

	goto/32 :cond_1

	:gl_iOdIPjlNfWwzUDOo
    .line 180
	goto/32 :l_qUCZKPNzFsFEOMfk_101

	nop

	:l_nMArZIczCYkJQLmk_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kRBNDQiynYINRFMM_19

	nop

	:l_quLFoIWQZQxKtndz_63
    move-object v3, v1

	goto/32 :l_VhIAAYcbqyreAQbW_64

	nop

	:l_aqdwQxpahBXtkHWy_111
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EbPmYQZATHYpOOwq_112

	nop

	:l_PzrHYUYretoFucQE_60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zVVnnfAuKUSdciET_61

	nop

	:l_WNZRASZmvlsZHpaZ_99
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_yKnXwurSwvasiQos_100

	nop

	:l_haSXPjBDtchIrPPE_25
    goto/16 :goto_7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_brWLwQYxacPCkdqu_26

	nop

	:l_oUrvCVPKyvLYrLXt_158
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_pCVLbFWvBfAmjzdn_159

	nop

	:l_iTBokBkEZOqeEkou_165
	goto/32 :before_first_instruction

	:mTDmdlOuEdiXIpPo
	goto/32 :l_AYrXhtwFqzniSQeA_166

	nop

	:l_LIAagziQEqrthajr_22
    move-object v1, v0

	goto/32 :l_wUEIEoUquFjYyZCQ_23

	nop

	:l_ZBRlfIFgoMCttsCY_52
    move-object v1, v0

	goto/32 :l_WOkPgMWZwerqmjYr_53

	nop

	:l_JNcWZqjDaGXqiXMa_157
    iput v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_oUrvCVPKyvLYrLXt_158

	nop

	:l_SsUzePVHXpiywFTn_27
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iJIUZoQEAXRaNHME_28

	nop

	:l_FqYZvhyyzDftnldu_105
    move-object v6, v8

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_TzYCWtjeyMpAQHPk_106

	nop

	:l_DBVjCwzcJRSuKkQy_62
    move-object v4, v3

	goto/32 :l_quLFoIWQZQxKtndz_63

	nop

	:l_fmmfBXuJWOSdbFnw_56
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YSmguGbOxEbntNoD_57

	nop

	:l_ilyVSxDPryjcLwLg_125
    move-object v1, v0

	goto/32 :l_dZoosqrJTYVxPhOx_126

	nop

	:l_IZcfuGjAWCSUrGqW_116
    invoke-interface {v5, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_vqbQoFGLKoJnPVWZ_117

	nop

	:l_EFwpIyWiretxYxAc_113
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QYWlZlMDEmAmlJLB_114

	nop

	:l_XEutLdecmSYBJhTA_143
	if-eq v2, v1, :gl_zKpmtxYEkhDLyWtY

	goto/32 :cond_5

	:gl_zKpmtxYEkhDLyWtY
    .line 180
	goto/32 :l_BVeXaNGHdiUFjwpJ_144

	nop

	:l_iLnMJHMSTJRLXoMX_86
    move-object v5, v3

	goto/32 :l_yNzjigbhHIDfVghx_87

	nop

	:l_YSmguGbOxEbntNoD_57
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_fIzxbByPaTdYTjfy_58

	nop

	:l_DpvhwmdyOYMAydlZ_49
    move-object v6, v4

	goto/32 :l_mmTXYptNfSlLSbkL_50

	nop

	:l_SWcaTrYAoDklFwGj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDcEOUobmuHvdPWG_7

	nop

	:l_tAxivcqvrdYiYJrt_139
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RKSxkQBwDPNSkxda_140

	nop

	:l_GoVvCFRrRTYnPqdG_154
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gcFHuGfRIqzCaRKe_155

	nop

	:l_LwiOkPHJBQNdAMJG_72
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_0
	goto/32 :l_SBFwfTxQJZBvOgtz_73

	nop

	:l_rELZhjbKrJRZJJzH_83
    move-object v8, v0

	goto/32 :l_mMBocxpAZLrVMNhe_84

	nop

	:l_zVVnnfAuKUSdciET_61
    move-object v5, v4

	goto/32 :l_DBVjCwzcJRSuKkQy_62

	nop

	:l_yTipcYzdhMbSPMvI_47
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_vkLakGDxLxrRwrzE_48

	nop

	:l_yLQnLVcWeZKlnLIu_13
    throw p1

    .line 180
    :pswitch_0
	goto/32 :l_qaXDYNvaNfXnnNAq_14

	nop

	:l_brWLwQYxacPCkdqu_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SsUzePVHXpiywFTn_27

	nop

	:l_sgXqCstIiOWLYPcr_5
	goto/32 :mTDmdlOuEdiXIpPo
	:ZeuZbHGzZsiopZXo
	:KnVMJwfGAhooDuXj

	goto/32 :l_SWcaTrYAoDklFwGj_6

	nop

	:l_OQAyVbqzyzWyGpMd_104
    move-object p1, v6

	goto/32 :l_FqYZvhyyzDftnldu_105

	nop

	:l_sMxSCNUMBzCzwnwB_95
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ykjDeRBPcfHbLXBc_96

	nop

	:l_jaTGxWTPnXzByLoY_51
    move-object v3, v1

	goto/32 :l_ZBRlfIFgoMCttsCY_52

	nop

	:l_lrFrbDKbEzuCSUxy_124
    move-object v5, v2

	goto/32 :l_ilyVSxDPryjcLwLg_125

	nop

	:l_FLdsNVksjLRUyVMT_131
    move-object v3, v5

	goto/32 :l_DKAjGgLpwyQQdAOw_132

	nop

	:l_aFUWAPxPVsLnzsZj_75
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DZTheLkVHOHEsSyt_76

	nop

	:l_KuGUivPmXzaaiwKq_42
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QKfuiccsNaUGKZce_43

	nop

	:l_mMBocxpAZLrVMNhe_84
    move-object v0, p1

	goto/32 :l_BHuZavYDLVMjFgRM_85

	nop

	:l_YZCpFpJPtklWrrHE_30
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lOAYrJDcdrXtwOpt_31

	nop

	:l_wsCoynUWFVEUOrOj_164
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

	goto/32 :l_iTBokBkEZOqeEkou_165

	nop

	:l_SbSyDyvphoTKNwgi_121
    move-object v1, v3

	goto/32 :l_nNELdHTAxygUfUsL_122

	nop

	:l_rBahuZMvPtmBGTsQ_54
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_wjWEmGvkwBsflTIL_55

	nop

	:l_QtcfnTHdwKrcNcpd_4
	if-lez v0, :gl_ikKBxCUMHegSkzNi

	goto/32 :ZeuZbHGzZsiopZXo

	:gl_ikKBxCUMHegSkzNi	goto/32 :l_sgXqCstIiOWLYPcr_5

	nop

	:l_MpobaOjlziqprSaE_34
    move-object v1, v0

	goto/32 :l_nFXwYIvFSWVqUkpm_35

	nop

	:l_wUEIEoUquFjYyZCQ_23
    move-object v0, p1

	goto/32 :l_kvMLdjnZThDTXvAJ_24

	nop

	:l_RxhGClKSdBzYDYUU_39
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_oWoGPbJHKzhYDsnr_40

	nop

	:l_BFmclYpkEZXMmEZs_142
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XEutLdecmSYBJhTA_143

	nop

	:l_YrEhIXITeYaIzkCf_128
    move-object p1, v0

	goto/32 :l_lCZhTVoJwtJFyvXC_129

	nop

	:l_EpBGONGhoSAyfLXd_156
    const/4 v6, 0x5

	goto/32 :l_JNcWZqjDaGXqiXMa_157

	nop

	:l_wUZqiLSUOeBETKab_79
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_haGZpoVfatVqsOvo_80

	nop

	:l_hvwsqYUOLsLGrEuz_118
    return-object v1

    .line 183
    :cond_2
	goto/32 :l_dLlVVEZQNMNIDSiy_119

	nop

	:l_xDBqjvKLWtcsRxar_0
	const v0, 7
	goto/32 :l_YFoBDjIwNOKbEUKV_1

	nop

	:l_kvMLdjnZThDTXvAJ_24
    move-object p1, v2

	goto/32 :l_haSXPjBDtchIrPPE_25

	nop

	:l_OfMijUmRZNZcBlvy_97
    const/4 v7, 0x2

	goto/32 :l_wEwlcUyMZTXozWSJ_98

	nop

	:l_dArGctygDITCeuQX_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_XZrggcQUAeaVhCkt_9

	nop

	:l_khYjsfiQyvsXoOUH_141
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_BFmclYpkEZXMmEZs_142

	nop

	:l_xOJMzCilAlbqrtNs_69
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CwVuefoAHptzNpdi_70

	nop

	:l_dLlVVEZQNMNIDSiy_119
    move-object p1, v0

	goto/32 :l_NMjdlAIJfsgJieke_120

	nop

	:l_BUHbMqgsGcHElSli_161
    move-object p1, v2

    :goto_7
	goto/32 :l_xqFoSoLaawjxxaGx_162

	nop

	:l_QKfuiccsNaUGKZce_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_NtixMvUGgNjsIOtC_44

	nop

	:l_dzgAjzGWTCvOLDhL_149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_KaaEVJYpTawOZiUz_150

	nop

	:l_NtixMvUGgNjsIOtC_44
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dRpiSMBFooMoKzjB_45

	nop

	:l_uxOVnSdznUrlRSKe_91
	if-nez p1, :gl_JgtDgTUPCEkAjTHt

	goto/32 :cond_4

	:gl_JgtDgTUPCEkAjTHt
	goto/32 :l_eNJASQZqMdSuLEtz_92

	nop

	:l_qUCZKPNzFsFEOMfk_101
    return-object v1

    .line 182
    :cond_1
	goto/32 :l_txJekOVCfHkwWZPV_102

	nop

	:l_lCZhTVoJwtJFyvXC_129
    move-object v0, v1

	goto/32 :l_NyFInZPvapJfkXvy_130

	nop

	:l_fIzxbByPaTdYTjfy_58
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CMLdFOmjmymuAocP_59

	nop

	:l_dZoosqrJTYVxPhOx_126
    move-object v0, p1

	goto/32 :l_yYjnpBneFlGOCvjt_127

	nop

	:l_EJPuJlPraDHrDzjU_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nMArZIczCYkJQLmk_18

	nop

	:l_wxNSXxktmfdYGukc_65
    move-object v0, p1

	goto/32 :l_TphlnpTHpcxtoAhz_66

	nop

	:l_yiGjqmASFMyCtDuY_82
    return-object v0

    .line 181
    :cond_0
	goto/32 :l_rELZhjbKrJRZJJzH_83

	nop

	:l_zNQTPjMIrPLIdHgi_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bGgXXCueayTVMXjb_16

	nop

	:l_vqbQoFGLKoJnPVWZ_117
	if-eq p1, v1, :gl_NMFLQFXFGMsvUVea

	goto/32 :cond_2

	:gl_NMFLQFXFGMsvUVea
    .line 180
	goto/32 :l_hvwsqYUOLsLGrEuz_118

	nop

	:l_DZTheLkVHOHEsSyt_76
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JCmDbMfROteAwwQk_77

	nop

	:l_RKSxkQBwDPNSkxda_140
    const/4 v4, 0x4

	goto/32 :l_khYjsfiQyvsXoOUH_141

	nop

	:l_ZaDFKmJinHFBOThT_71
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LwiOkPHJBQNdAMJG_72

	nop

	:l_JCmDbMfROteAwwQk_77
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AfmEMERlCxkqysmU_78

	nop

	:l_qaXDYNvaNfXnnNAq_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zNQTPjMIrPLIdHgi_15

	nop

	:l_bWnxHnBagOiaiOny_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CkZksfQitwdCCMot_11

	nop

	:l_yYjnpBneFlGOCvjt_127
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
	goto/32 :l_YrEhIXITeYaIzkCf_128

	nop

	:l_KLpFJWpxxVORsIyL_29
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YZCpFpJPtklWrrHE_30

	nop

	:l_lOAYrJDcdrXtwOpt_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rQNpkhhpToCecUdC_32

	nop

	:l_CwVuefoAHptzNpdi_70
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 181
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZaDFKmJinHFBOThT_71

	nop

	:l_VDDxxJoBCxebiazW_146
    move-object v2, p1

	goto/32 :l_TYdwZvqPugeaNLBc_147

	nop

	:l_BMwMnJNoVIWvdJvQ_135
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
	goto/32 :l_kINFQvpeBVzSWPjr_136

	nop

	:l_AhQHCBmAWBbblTWV_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_VUYEduxqagUWgeNG_37

	nop

	:l_xqFoSoLaawjxxaGx_162
    goto :goto_5

    .line 190
    :cond_7
	goto/32 :l_aVsUanxlQNGKKrnP_163

	nop

	:l_NhfGRkMUZqDSEDvP_81
	if-eq v5, v0, :gl_IOZPWdTejsBpSMmH

	goto/32 :cond_0

	:gl_IOZPWdTejsBpSMmH
    .line 180
	goto/32 :l_yiGjqmASFMyCtDuY_82

	nop

	:l_yNzjigbhHIDfVghx_87
    move-object v3, v1

	goto/32 :l_GdIiFHLMxFJEoYFj_88

	nop

	:l_mmTXYptNfSlLSbkL_50
    move-object v4, v3

	goto/32 :l_jaTGxWTPnXzByLoY_51

	nop

	:l_vkLakGDxLxrRwrzE_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DpvhwmdyOYMAydlZ_49

	nop

	:l_AnvsSlpdYwlVrabO_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MiczKAHKFSOSJTcF_68

	nop

	:l_VjOFMVYpOdaDKXDA_108
	if-eqz p1, :gl_rPSOxCjezIsxFHft

	goto/32 :cond_3

	:gl_rPSOxCjezIsxFHft
    .line 183
	goto/32 :l_rsgLTmuSsxrpzJuw_109

	nop

	:l_TYdwZvqPugeaNLBc_147
    move-object p1, v8

    :goto_6
	goto/32 :l_jZxmGiZKpnYInFyM_148

	nop

	:l_dRpiSMBFooMoKzjB_45
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_pOTjOfBmoZtRcyxl_46

	nop

	:l_BHuZavYDLVMjFgRM_85
    move-object p1, v5

	goto/32 :l_iLnMJHMSTJRLXoMX_86

	nop

	:l_WsYHTMtmkAyQgcze_134
    iget-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BMwMnJNoVIWvdJvQ_135

	nop

	:l_haGZpoVfatVqsOvo_80
    invoke-interface {v4, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_NhfGRkMUZqDSEDvP_81

	nop

	:l_QYWlZlMDEmAmlJLB_114
    const/4 v2, 0x3

	goto/32 :l_viTMwDnelDXLHYtp_115

	nop

	:l_TzYCWtjeyMpAQHPk_106
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_tDnfMxniUEsMjFxI_107

	nop

	:l_iJIUZoQEAXRaNHME_28
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_KLpFJWpxxVORsIyL_29

	nop

	:l_DJtFDwcYkDKQSOVy_20
    move-object v5, v3

	goto/32 :l_dGgIuCcaMOjCvLKc_21

	nop

	:l_NyFInZPvapJfkXvy_130
    move-object v1, v3

	goto/32 :l_FLdsNVksjLRUyVMT_131

	nop

	:l_YFoBDjIwNOKbEUKV_1
	const v1, 11
	goto/32 :l_SKSnNLIJuhBKpOjj_2

	nop

	:l_ykjDeRBPcfHbLXBc_96
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OfMijUmRZNZcBlvy_97

	nop

	:l_gcFHuGfRIqzCaRKe_155
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EpBGONGhoSAyfLXd_156

	nop

	:l_rsgLTmuSsxrpzJuw_109
    move-object p1, v3

	goto/32 :l_wHICUtHgsTinHhsD_110

	nop

	:l_UVuYGayWinmXUoES_160
    return-object v1

    .line 188
    :cond_6
	goto/32 :l_BUHbMqgsGcHElSli_161

	nop

	:l_WOkPgMWZwerqmjYr_53
    move-object v0, p1

	goto/32 :l_rBahuZMvPtmBGTsQ_54

	nop

	:l_TphlnpTHpcxtoAhz_66
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_AnvsSlpdYwlVrabO_67

	nop

	:l_DKAjGgLpwyQQdAOw_132
    move-object v4, v6

	goto/32 :l_OdokXvSyskAKvzKz_133

	nop

	:l_kNIfdgzXJWtwzCGu_151
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 188
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_djGkusMopaXHtudJ_152

	nop

	:l_WViTPbyPCJyIjlsd_93
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AsDXXvRRYcmFLCid_94

	nop

	:l_pOTjOfBmoZtRcyxl_46
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yTipcYzdhMbSPMvI_47

	nop

	:l_fycYOTPItkmOZSFV_74
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_aFUWAPxPVsLnzsZj_75

	nop

	:l_iPBzvFIJgxTPLLLL_123
    move-object v3, v1

	goto/32 :l_lrFrbDKbEzuCSUxy_124

	nop

	:l_viTMwDnelDXLHYtp_115
    iput v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_IZcfuGjAWCSUrGqW_116

	nop

	:l_WNOoxkGLpeFGikID_38
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RxhGClKSdBzYDYUU_39

	nop

	:l_bfzCXzBuePZEXNGH_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yLQnLVcWeZKlnLIu_13

	nop

	:l_dlybceCvJCQDSrPL_137
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LIMfNRBYVGKEXTNe_138

	nop

	:l_jZxmGiZKpnYInFyM_148
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_dzgAjzGWTCvOLDhL_149

	nop

	:l_kRBNDQiynYINRFMM_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DJtFDwcYkDKQSOVy_20

	nop

	:l_OdokXvSyskAKvzKz_133
    goto :goto_0

    .line 187
    .end local v4    # "e":Ljava/lang/Object;
    :cond_4
    :goto_4
	goto/32 :l_WsYHTMtmkAyQgcze_134

	nop

	:l_MiczKAHKFSOSJTcF_68
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xOJMzCilAlbqrtNs_69

	nop

	:l_hmpVPNXfSnVDlDMk_33
    move-object v3, v1

	goto/32 :l_MpobaOjlziqprSaE_34

	nop

	:l_ivgJNxutFZuakJMN_153
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GoVvCFRrRTYnPqdG_154

	nop

	:l_pCVLbFWvBfAmjzdn_159
	if-eq p1, v1, :gl_sXeMmWfkWCOpJJjo

	goto/32 :cond_6

	:gl_sXeMmWfkWCOpJJjo
    .line 180
	goto/32 :l_UVuYGayWinmXUoES_160

	nop

	:l_djGkusMopaXHtudJ_152
    move-object v4, v3

	goto/32 :l_ivgJNxutFZuakJMN_153

	nop

	:l_bGgXXCueayTVMXjb_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_EJPuJlPraDHrDzjU_17

	nop

	:l_SBFwfTxQJZBvOgtz_73
    move-object v5, v1

	goto/32 :l_fycYOTPItkmOZSFV_74

	nop

	:l_nNELdHTAxygUfUsL_122
    move-object v2, v5

    .line 184
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_iPBzvFIJgxTPLLLL_123

	nop

	:l_CkZksfQitwdCCMot_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bfzCXzBuePZEXNGH_12

	nop

	:l_CMLdFOmjmymuAocP_59
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_PzrHYUYretoFucQE_60

	nop

	:l_BNmmGfiZpmlCWwAW_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_uxOVnSdznUrlRSKe_91

	nop

	:l_nFXwYIvFSWVqUkpm_35
    move-object v0, p1

	goto/32 :l_AhQHCBmAWBbblTWV_36

	nop

	:l_BVeXaNGHdiUFjwpJ_144
    return-object v1

    .line 187
    :cond_5
	goto/32 :l_dVIFeIdFdbxTfjOJ_145

	nop

	:l_dVIFeIdFdbxTfjOJ_145
    move-object v8, v2

	goto/32 :l_VDDxxJoBCxebiazW_146

	nop

	:l_KaaEVJYpTawOZiUz_150
	if-nez p1, :gl_GQdqHjhOFoUKzTbk

	goto/32 :cond_7

	:gl_GQdqHjhOFoUKzTbk
	goto/32 :l_kNIfdgzXJWtwzCGu_151

	nop

	:l_kINFQvpeBVzSWPjr_136
    move-object v2, v3

	goto/32 :l_dlybceCvJCQDSrPL_137

	nop

	:l_dGgIuCcaMOjCvLKc_21
    move-object v3, v1

	goto/32 :l_LIAagziQEqrthajr_22

	nop

	:l_lyLbenNINmqCYlGE_41
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_KuGUivPmXzaaiwKq_42

	nop

	:l_XZrggcQUAeaVhCkt_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_bWnxHnBagOiaiOny_10

	nop

	:l_aVsUanxlQNGKKrnP_163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wsCoynUWFVEUOrOj_164

	nop

	:l_AYrXhtwFqzniSQeA_166
	goto/32 :KnVMJwfGAhooDuXj
	:l_wEwlcUyMZTXozWSJ_98
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

	goto/32 :l_WNZRASZmvlsZHpaZ_99

	nop

	:l_NMjdlAIJfsgJieke_120
    move-object v0, v1

	goto/32 :l_SbSyDyvphoTKNwgi_121

	nop

	:l_EbPmYQZATHYpOOwq_112
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EFwpIyWiretxYxAc_113

	nop

	:l_VhIAAYcbqyreAQbW_64
    move-object v1, v0

	goto/32 :l_wxNSXxktmfdYGukc_65

	nop

	:l_VUYEduxqagUWgeNG_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WNOoxkGLpeFGikID_38

	nop

	:l_oWoGPbJHKzhYDsnr_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lyLbenNINmqCYlGE_41

	nop

	:l_SKSnNLIJuhBKpOjj_2
	add-int v0, v0, v1
	goto/32 :l_rJyDitcyrSWpAyQb_3

	nop

	:l_eNJASQZqMdSuLEtz_92
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 182
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_WViTPbyPCJyIjlsd_93

	nop

	:l_txJekOVCfHkwWZPV_102
    move-object v8, v4

	goto/32 :l_DBjvGskjJUoRESvS_103

	nop

	:l_oDcEOUobmuHvdPWG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
	goto/32 :l_dArGctygDITCeuQX_8

	nop

	:l_AsDXXvRRYcmFLCid_94
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sMxSCNUMBzCzwnwB_95

	nop

.end method
