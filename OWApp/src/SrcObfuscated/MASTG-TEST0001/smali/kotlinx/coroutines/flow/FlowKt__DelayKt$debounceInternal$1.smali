.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounceInternal$FlowKt__DelayKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,348:1\n18#2:349\n18#2:351\n1#3:350\n199#4,11:352\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n219#1:349\n222#1:351\n229#1:352,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "downstream",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xde,
        0x163
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillisSelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_aDdYUVNpcKqudNhF_0

	nop

	:l_ZKFPeXjkVglLYXJb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wCZKHvxfaetUmpRM_3

	nop

	:l_xkUVNgVDIASuMyyU_6
	goto/32 :before_first_instruction

	:l_yHhYnzMeIgLYletF_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WlaJdmJctBoIbqhm_5

	nop

	:l_WlaJdmJctBoIbqhm_5
    return-void

	:after_last_instruction

	goto/32 :l_xkUVNgVDIASuMyyU_6

	nop

	:l_mbugqaLhVxYWMJgU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZKFPeXjkVglLYXJb_2

	nop

	:l_wCZKHvxfaetUmpRM_3
    const/4 v0, 0x3

	goto/32 :l_yHhYnzMeIgLYletF_4

	nop

	:l_aDdYUVNpcKqudNhF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mbugqaLhVxYWMJgU_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jnyniAHTSrzyzbLp_0

	nop

	:l_SEjeHyCRSvQYXGmy_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_joHpjKUcRDsKnTZm_5

	nop

	:l_joHpjKUcRDsKnTZm_5
    return-object v0

	:after_last_instruction

	goto/32 :l_OixsfIirzgqmLUPg_6

	nop

	:l_sWyljJCLAQrzdAGk_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_SEjeHyCRSvQYXGmy_4

	nop

	:l_OixsfIirzgqmLUPg_6
	goto/32 :before_first_instruction

	:l_oiiDnqDHEhelieHY_2
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sWyljJCLAQrzdAGk_3

	nop

	:l_jnyniAHTSrzyzbLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jupeQTTUjlOBxEQJ_1

	nop

	:l_jupeQTTUjlOBxEQJ_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_oiiDnqDHEhelieHY_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_liobQUfQyIzAthAK_0

	nop

	:l_ZWQvwfFjmvUNhGyp_3
	rem-int v0, v0, v1
	goto/32 :l_RcvVcUYxYyDCywBW_4

	nop

	:l_dGOzVVrelGSUgvMz_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HgLwEunlWqGZxojF_12

	nop

	:l_RcvVcUYxYyDCywBW_4
	if-lez v0, :gl_BpnEWMVKUqQLCJgA

	goto/32 :AcpGaHkMWoHFdzUt

	:gl_BpnEWMVKUqQLCJgA	goto/32 :l_QzVGKAkYzVKcBrVw_5

	nop

	:l_dFaoXRjeCxvypYje_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BEZCtqqFCGPENUUU_10

	nop

	:l_HgLwEunlWqGZxojF_12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NIZntNYngUAyLEwc_13

	nop

	:l_otVhpMyUFLkFUrld_1
	const v1, 3
	goto/32 :l_YlOayeZBYNtoJfia_2

	nop

	:l_OEXHpSVAYvJmKHLz_17
	goto/32 :AlpxvCAgBmprvrIz
	:l_GTeSjbIIEBwcXzeQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

	goto/32 :l_uwCFpEPFBJoQBjHK_8

	nop

	:l_nSMLpcuIZFeITvGP_15
    return-object v0

	:after_last_instruction

	goto/32 :l_pZoesrhdrGSTNaAD_16

	nop

	:l_pZoesrhdrGSTNaAD_16
	goto/32 :before_first_instruction

	:GUZSoiyehauCJCLa
	goto/32 :l_OEXHpSVAYvJmKHLz_17

	nop

	:l_YlOayeZBYNtoJfia_2
	add-int v0, v0, v1
	goto/32 :l_ZWQvwfFjmvUNhGyp_3

	nop

	:l_liobQUfQyIzAthAK_0
	const v0, 21
	goto/32 :l_otVhpMyUFLkFUrld_1

	nop

	:l_QzVGKAkYzVKcBrVw_5
	goto/32 :GUZSoiyehauCJCLa
	:AcpGaHkMWoHFdzUt
	:AlpxvCAgBmprvrIz

	goto/32 :l_VqPHjVjpQwaVTTuC_6

	nop

	:l_uwCFpEPFBJoQBjHK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_dFaoXRjeCxvypYje_9

	nop

	:l_BEZCtqqFCGPENUUU_10
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dGOzVVrelGSUgvMz_11

	nop

	:l_AXxZpHaBUuhcPvqY_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nSMLpcuIZFeITvGP_15

	nop

	:l_VqPHjVjpQwaVTTuC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GTeSjbIIEBwcXzeQ_7

	nop

	:l_NIZntNYngUAyLEwc_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AXxZpHaBUuhcPvqY_14

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

	goto/32 :l_UpBgWoorQBNDhMJJ_0

	nop

	:l_TpynSwDMxHqjoyKA_40
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qgIDYtHBYwveZwWG_41

	nop

	:l_bsLhMctvpokMXlFw_37
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_DpttfzTKcLXaITcl_38

	nop

	:l_xVRWVLUHUoDObitm_2
	add-int v0, v0, v1
	goto/32 :l_avqYxfauzeDTDOuu_3

	nop

	:l_tZWDoMvCoawnvXrm_46
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .local v9, "$this$scopedFlow":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_lxstRPNDBBoeLnfE_47

	nop

	:l_WuvGSMjDuBMIiSzO_81
    iput-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 220
	goto/32 :l_bedxfUnXVFKQwmrC_82

	nop

	:l_lIBWWCZUuhDcHVyC_156
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 355
    .end local v3    # "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .end local v15    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
	goto/32 :l_jIJGOXMofKodVaJm_157

	nop

	:l_aEAJOeKwTjWXlWef_117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_SvHKeDHQucafAzVj_118

	nop

	:l_RFLPwEDeKTUvcHfa_66
    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BdtJGUcfAzeaCGDJ_67

	nop

	:l_OyXbxpeCHJlNmwuz_149
    move-object v14, v8

	goto/32 :l_JEuRxmjKCezAKaqc_150

	nop

	:l_iDAfFyDPYIXHxKyO_128
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_djlxuOTwfRlLgCZg_129

	nop

	:l_fPbUVIdcVCJqUOrh_34
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RDbEFZaIWOPreuoB_35

	nop

	:l_pfPwNtcIGBQPKbMy_135
    goto :goto_5

    :cond_7
    :goto_4
	goto/32 :l_FMrwpXwFjhuAtLwc_136

	nop

	:l_joucSrDsqxdZicju_15
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fEiOKKfRFBDaYmZU_16

	nop

	:l_YGyWhJycivBOfeMS_155
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 362
    .end local v0    # "e$iv":Ljava/lang/Throwable;
    :goto_7
	goto/32 :l_lIBWWCZUuhDcHVyC_156

	nop

	:l_kFxSyDkfFNVoAQgb_99
    iput-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WCTuUfpNUPzddqHm_100

	nop

	:l_GeBMsSAyBjGoJmYD_142
    const/4 v13, 0x0

    .line 352
    .local v13, "$i$f$select":I
    nop

    .line 355
	goto/32 :l_XrxBAnvkQGIKCOQP_143

	nop

	:l_FMrwpXwFjhuAtLwc_136
    const/4 v13, 0x1

    .end local v13    # "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
    :goto_5
	goto/32 :l_EUnEiWaRHYAnfZiJ_137

	nop

	:l_xVFJsuVzKFLbdcIf_132
	if-gtz v16, :gl_XkQIYjdVPwmMyTWj

	goto/32 :cond_6

	:gl_XkQIYjdVPwmMyTWj
	goto/32 :l_mNEKRJcXcBkXNrVB_133

	nop

	:l_CGMfqcnbvWgCDkiR_13
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_EnvLkyThvtMFVznB_14

	nop

	:l_DxqQrZGoliRmpUOP_113
    goto :goto_3

    .line 350
    .end local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_4
	goto/32 :l_rBIyfyvwRjiqAitD_114

	nop

	:l_hbOlXURavyLUjBYZ_112
    move-object/from16 v8, v18

	goto/32 :l_DxqQrZGoliRmpUOP_113

	nop

	:l_cBjwTyPpHYodZgju_23
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v10, "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_QIFNyEbRpBBoKGxA_24

	nop

	:l_CWpNULVLCVSXULcF_19
    const/4 v9, 0x0

    .local v9, "$i$f$select":I
	goto/32 :l_pEJwibggrBEtlLhU_20

	nop

	:l_yhPngJpRzqWzUvOQ_105
	if-eq v13, v0, :gl_aMKrugnxkQTgEsnL

	goto/32 :cond_3

	:gl_aMKrugnxkQTgEsnL
    .line 208
	goto/32 :l_rtXPDkZGFXlUjRRs_106

	nop

	:l_VrLoQTXKuLfYvgbv_172
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_puiIRhtGxyYhXeTo_173

	nop

	:l_SolhLWQBHGbsiwsj_90
    cmp-long v15, v13, v4

	goto/32 :l_AdWVYVdzwgKpufDR_91

	nop

	:l_uehYZhdDSMLWPZMF_109
    move-object v2, v0

	goto/32 :l_uvAgfQFrxwJwFsho_110

	nop

	:l_miRBvSZRIlTdRMan_166
    move-object v8, v9

	goto/32 :l_SnXOlAeBdstMnHsp_167

	nop

	:l_aMiSETnUsilpIcNh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aihlpgtSEmyvCRAg_7

	nop

	:l_WCTuUfpNUPzddqHm_100
    iput-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JDnwwHIgKAkBFZhI_101

	nop

	:l_cXQRruxODWXgLTuc_162
	if-eq v0, v2, :gl_yltBUdGiPqRaDxPX

	goto/32 :cond_c

	:gl_yltBUdGiPqRaDxPX
    .line 208
	goto/32 :l_fofikDiXlhdBUesv_163

	nop

	:l_lxstRPNDBBoeLnfE_47
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dSqmDfOJcmYRzJzS_48

	nop

	:l_dKXahgfCehZtwVXn_127
    const/4 v13, 0x0

    .line 227
    .local v13, "$i$a$-assert-FlowKt__DelayKt$debounceInternal$1$2":I
	goto/32 :l_iDAfFyDPYIXHxKyO_128

	nop

	:l_uvAgfQFrxwJwFsho_110
    move-object v0, v9

	goto/32 :l_YQFPiaARuLKgXWil_111

	nop

	:l_KuWjPGMmGGYZeZhJ_58
    const/4 v12, 0x0

	goto/32 :l_yNYWoNfyywPwafOf_59

	nop

	:l_mVjTgPddNggAbLKZ_57
    const/4 v11, 0x0

	goto/32 :l_KuWjPGMmGGYZeZhJ_58

	nop

	:l_ZTUmiqZHiWriOPOz_32
    iget-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_AHNLwUakRkRCAtXu_33

	nop

	:l_fLfcERbiedAXlYPn_83
    cmp-long v15, v13, v4

	goto/32 :l_HYnjmXcuRyuJfykw_84

	nop

	:l_TUFyinpetzheftSa_131
    cmp-long v16, v14, v4

	goto/32 :l_xVFJsuVzKFLbdcIf_132

	nop

	:l_UpBgWoorQBNDhMJJ_0
	const v0, 30
	goto/32 :l_JkqGvRWyrTcIIkab_1

	nop

	:l_skueIXnsHyPJnBfs_36
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bsLhMctvpokMXlFw_37

	nop

	:l_CBELgdlabzCRFsvx_5
	goto/32 :vudBlbsdqKZGrcjO
	:pvaNGectUnKWFHYS
	:wtCikamgIOQjvFWY

	goto/32 :l_aMiSETnUsilpIcNh_6

	nop

	:l_xTmAJWhLWhuqPFkz_80
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

	goto/32 :l_WuvGSMjDuBMIiSzO_81

	nop

	:l_FvZfgaonizOpslIH_73
    sget-object v14, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v14, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_lVlSJypNTyohGNYV_74

	nop

	:l_IoiLSvqHWTLKrWWW_79
    check-cast v13, Ljava/lang/Number;

	goto/32 :l_xTmAJWhLWhuqPFkz_80

	nop

	:l_wEVpKXnzRWAexrLn_87
    const/4 v13, 0x0

    :goto_1
	goto/32 :l_tsjYajhQrmkXvDvX_88

	nop

	:l_qgIDYtHBYwveZwWG_41
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_2
	goto/32 :l_iUxeVUFdowbLFaMq_42

	nop

	:l_SvHKeDHQucafAzVj_118
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gdjLhbkGrNNHIiHx_119

	nop

	:l_zVfBWCoQsGxpjcHW_171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VrLoQTXKuLfYvgbv_172

	nop

	:l_EBpLqapdJDFFrYhu_64
    move-object/from16 v12, v16

    .line 215
    .end local v9    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v16    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_0
	goto/32 :l_dLsljvPaXcQHvePq_65

	nop

	:l_qeQJQMEIiUEMbBwe_21
    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

	goto/32 :l_zYZjMoOAaGQxvusw_22

	nop

	:l_fofikDiXlhdBUesv_163
    return-object v2

    .line 355
    :cond_c
	goto/32 :l_xqrQEezUhizHAJwk_164

	nop

	:l_PmyZAVlgaShMsEUD_12
    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    .line 249
	goto/32 :l_CGMfqcnbvWgCDkiR_13

	nop

	:l_zhEthKPjAfMRkzsR_102
    iput-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_oTHLQfLBllLjWeuO_103

	nop

	:l_ZyYsaJPdRQwfdNpr_92
    sget-object v13, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v13, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_vOzUspoIHEbLEzEF_93

	nop

	:l_aMeTjamkRPexMHhP_140
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_juWSgZhYfSeoVcoP_141

	nop

	:l_MHuXCvcEfhVvqmsE_151
    const/4 v15, 0x0

    .line 356
    .local v15, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3$iv":I
	goto/32 :l_VPrJksOoWOxBdbEn_152

	nop

	:l_TCYxDaLYdBpWTslM_159
    move-object v3, v8

	goto/32 :l_HpqIikpUibofbMRV_160

	nop

	:l_wxyjUOQMKjFMpSYn_147
    const/4 v14, 0x2

	goto/32 :l_qGIpYWwHMeWIqJhW_148

	nop

	:l_QguSpMKVpUPzXyxq_98
    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 222
	goto/32 :l_kFxSyDkfFNVoAQgb_99

	nop

	:l_avqYxfauzeDTDOuu_3
	rem-int v0, v0, v1
	goto/32 :l_zngtsqFueWjdEfQS_4

	nop

	:l_iPWKUOMfwpsmotSf_120
    move-object/from16 v18, v2

	goto/32 :l_cGwmBobXDbDwIfGj_121

	nop

	:l_zYZjMoOAaGQxvusw_22
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cBjwTyPpHYodZgju_23

	nop

	:l_gdjLhbkGrNNHIiHx_119
    throw v0

    .line 227
    .restart local v9    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_5
	goto/32 :l_iPWKUOMfwpsmotSf_120

	nop

	:l_EUnEiWaRHYAnfZiJ_137
	if-nez v13, :gl_LRmPjXLvsTdWyQYG

	goto/32 :cond_8

	:gl_LRmPjXLvsTdWyQYG
	goto/32 :l_XOfGJmvcdOEtIIGb_138

	nop

	:l_vTMWFswJryQDRJiD_161
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
	goto/32 :l_cXQRruxODWXgLTuc_162

	nop

	:l_JpaCJdiLGQGGSRRe_49
    check-cast v16, Lkotlinx/coroutines/flow/FlowCollector;

    .line 210
    .local v16, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cZVFChYsIoHGEWZw_50

	nop

	:l_gezdAZfQTcOgnplb_8
    move-object/from16 v1, p0

	goto/32 :l_afYtQfDESEKXjTbO_9

	nop

	:l_zngtsqFueWjdEfQS_4
	if-lez v0, :gl_LaPTvZFZjePIYiJb

	goto/32 :pvaNGectUnKWFHYS

	:gl_LaPTvZFZjePIYiJb	goto/32 :l_CBELgdlabzCRFsvx_5

	nop

	:l_ROERFrZzDAnxQItG_154
    goto :goto_7

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    .local v0, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_YGyWhJycivBOfeMS_155

	nop

	:l_IIzADjdelSZAtLVI_108
    move-object/from16 v18, v2

	goto/32 :l_uehYZhdDSMLWPZMF_109

	nop

	:l_zEPSWsMELehhlJZM_76
	if-eq v15, v14, :gl_TPmAUEYPvcvlMcVv

	goto/32 :cond_0

	:gl_TPmAUEYPvcvlMcVv
	goto/32 :l_EgXsSbZsAixFAiRc_77

	nop

	:l_nfxzOzPNWBZmayHW_69
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 218
    .local v9, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
	goto/32 :l_rAEHOTHpNuTEXpUA_70

	nop

	:l_SnXOlAeBdstMnHsp_167
    move v9, v13

    .end local v13    # "$i$f$select":I
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v8, "$result":Ljava/lang/Object;
    .local v9, "$i$f$select":I
    :goto_8
	goto/32 :l_MQwYnhvNaNinTsWb_168

	nop

	:l_mRBzJIbhJxiyYfug_134
    const/4 v13, 0x0

	goto/32 :l_pfPwNtcIGBQPKbMy_135

	nop

	:l_bIOjuenOrdrtmDxh_27
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .local v12, "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_oBjklhIMeIHzdGoE_28

	nop

	:l_cZVFChYsIoHGEWZw_50
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_TwvIpZjRgZAtGkrd_51

	nop

	:l_ULGfRHKRWmMIcHuM_96
    move-object v14, v7

    nop

    .end local v13    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v14    # "value$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$unbox":I
    :cond_2
	goto/32 :l_nJNfpBcAChnTkANq_97

	nop

	:l_vvMdjwpSqWKBdYmz_18
    move-object/from16 v8, p1

    .local v8, "$result":Ljava/lang/Object;
	goto/32 :l_CWpNULVLCVSXULcF_19

	nop

	:l_rFztJXmmpjjivYyW_104
    invoke-interface {v12, v14, v13}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_yhPngJpRzqWzUvOQ_105

	nop

	:l_QIFNyEbRpBBoKGxA_24
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LDNioczCpAICKCjq_25

	nop

	:l_SclIshQUrCULwARK_158
	if-eq v0, v3, :gl_smNpxnhXfEHcInXR

	goto/32 :cond_b

	:gl_smNpxnhXfEHcInXR
	goto/32 :l_TCYxDaLYdBpWTslM_159

	nop

	:l_GqZtRRHWumfmFPcZ_68
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

	goto/32 :l_nfxzOzPNWBZmayHW_69

	nop

	:l_YQFPiaARuLKgXWil_111
    move-object v9, v8

	goto/32 :l_hbOlXURavyLUjBYZ_112

	nop

	:l_oTHLQfLBllLjWeuO_103
    iput v6, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_rFztJXmmpjjivYyW_104

	nop

	:l_dSqmDfOJcmYRzJzS_48
    move-object/from16 v16, v10

	goto/32 :l_JpaCJdiLGQGGSRRe_49

	nop

	:l_IzdhYLxymRdWfTzh_56
    const/4 v15, 0x0

	goto/32 :l_mVjTgPddNggAbLKZ_57

	nop

	:l_krJULTysBAwaKILZ_95
	if-eq v14, v13, :gl_mYomRUnxsRyXUDMm

	goto/32 :cond_2

	:gl_mYomRUnxsRyXUDMm
	goto/32 :l_ULGfRHKRWmMIcHuM_96

	nop

	:l_mNEKRJcXcBkXNrVB_133
    goto :goto_4

    :cond_6
	goto/32 :l_mRBzJIbhJxiyYfug_134

	nop

	:l_hhSMdvIdCSdPzBMg_53
    move-object v13, v10

	goto/32 :l_WlgaYHBawmIFUnmZ_54

	nop

	:l_WlgaYHBawmIFUnmZ_54
    check-cast v13, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HWsIENBAVdtFOfUo_55

	nop

	:l_cTRzudTWPtPAbRkb_31
    move-object/from16 v8, p1

    .restart local v8    # "$result":Ljava/lang/Object;
	goto/32 :l_ZTUmiqZHiWriOPOz_32

	nop

	:l_dLsljvPaXcQHvePq_65
    iget-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_RFLPwEDeKTUvcHfa_66

	nop

	:l_YkBGZrWfjWuxiraP_170
    goto/16 :goto_0

    .line 249
    :cond_d
	goto/32 :l_zVfBWCoQsGxpjcHW_171

	nop

	:l_qGIpYWwHMeWIqJhW_148
    iput v14, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_OyXbxpeCHJlNmwuz_149

	nop

	:l_uKKBGdNuIebUEQMN_11
    const/4 v6, 0x1

	goto/32 :l_PmyZAVlgaShMsEUD_12

	nop

	:l_HYnjmXcuRyuJfykw_84
	if-gez v15, :gl_sTBzzuWpUQsmkUMU

	goto/32 :cond_1

	:gl_sTBzzuWpUQsmkUMU
	goto/32 :l_nsopUtfnYXcogShJ_85

	nop

	:l_hSgTkuswXyOUjtOp_94
    const/4 v15, 0x0

    .line 351
    .local v15, "$i$f$unbox":I
	goto/32 :l_krJULTysBAwaKILZ_95

	nop

	:l_MQwYnhvNaNinTsWb_168
    const-wide/16 v4, 0x0

	goto/32 :l_lwPblTcvekCIxmYb_169

	nop

	:l_VPrJksOoWOxBdbEn_152
    new-instance v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ztfxnMEzeaJaiINc_153

	nop

	:l_rQoOrPMqevhEIyCg_44
    move-object/from16 v8, p1

    .restart local v8    # "$result":Ljava/lang/Object;
	goto/32 :l_JksKGkqwJNJSCddF_45

	nop

	:l_HWsIENBAVdtFOfUo_55
    const/4 v14, 0x3

	goto/32 :l_IzdhYLxymRdWfTzh_56

	nop

	:l_QGsHRFBCOTYkIXMm_165
    move-object v2, v8

	goto/32 :l_miRBvSZRIlTdRMan_166

	nop

	:l_xltatwqCuohkrLYy_125
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v13

	goto/32 :l_bGYWajHDFdUeWpVS_126

	nop

	:l_JkqGvRWyrTcIIkab_1
	const v1, 4
	goto/32 :l_xVRWVLUHUoDObitm_2

	nop

	:l_DpttfzTKcLXaITcl_38
    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uZtqZMLMwiDjfEpK_39

	nop

	:l_tsjYajhQrmkXvDvX_88
	if-nez v13, :gl_LffWaKWEVqXdLVtS

	goto/32 :cond_4

	:gl_LffWaKWEVqXdLVtS
    .line 221
	goto/32 :l_gzlvFtToBZCuiOfa_89

	nop

	:l_rBIyfyvwRjiqAitD_114
    const/4 v0, 0x0

    .line 220
    .local v0, "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
    nop

    .end local v0    # "$i$a$-require-FlowKt__DelayKt$debounceInternal$1$1":I
	goto/32 :l_cEKTtSGcepHiZJRS_115

	nop

	:l_FJpFZRteCObyunLR_144
    iput-object v11, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kZtTouDdvqtZXqKi_145

	nop

	:l_rtXPDkZGFXlUjRRs_106
    return-object v0

    .line 223
    :cond_3
    :goto_2
	goto/32 :l_PJRaXRbpZLFzcfRk_107

	nop

	:l_AHNLwUakRkRCAtXu_33
    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
	goto/32 :l_fPbUVIdcVCJqUOrh_34

	nop

	:l_oBjklhIMeIHzdGoE_28
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sivTSSbLAVmfTpko_29

	nop

	:l_cEKTtSGcepHiZJRS_115
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_IJyzjWDXVvvypDth_116

	nop

	:l_JksKGkqwJNJSCddF_45
    iget-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tZWDoMvCoawnvXrm_46

	nop

	:l_KPDXGpGomEGruNfy_52
    invoke-direct {v10, v11, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hhSMdvIdCSdPzBMg_53

	nop

	:l_XOfGJmvcdOEtIIGb_138
    goto :goto_6

    :cond_8
	goto/32 :l_CXnbUtwpBRXbANwy_139

	nop

	:l_IEAKrPXbpNQfCdTR_26
    iget-object v12, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bIOjuenOrdrtmDxh_27

	nop

	:l_nYYdtlhbfXCLwlee_146
    iput-object v0, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_wxyjUOQMKjFMpSYn_147

	nop

	:l_fEiOKKfRFBDaYmZU_16
    throw v0

    .line 208
    :pswitch_0
	goto/32 :l_MmDfFYiHgCahFjle_17

	nop

	:l_bedxfUnXVFKQwmrC_82
    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_fLfcERbiedAXlYPn_83

	nop

	:l_afYtQfDESEKXjTbO_9
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

	goto/32 :l_DoZTAoZOAroiixDP_10

	nop

	:l_JEuRxmjKCezAKaqc_150
    check-cast v14, Lkotlin/coroutines/Continuation;

    .local v14, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_MHuXCvcEfhVvqmsE_151

	nop

	:l_rAEHOTHpNuTEXpUA_70
    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_evHvkmlDxTtZCTDR_71

	nop

	:l_iUxeVUFdowbLFaMq_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fcjjnQQStHyAGxTF_43

	nop

	:l_djlxuOTwfRlLgCZg_129
	if-nez v14, :gl_OppuZDirPetImbHS

	goto/32 :cond_7

	:gl_OppuZDirPetImbHS
	goto/32 :l_fpuCHOOsTDjVDwLC_130

	nop

	:l_sivTSSbLAVmfTpko_29
    goto/16 :goto_8

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v9    # "$i$f$select":I
    .end local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "values":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_1
	goto/32 :l_qxyWhAUkiMwVvjHj_30

	nop

	:l_IJyzjWDXVvvypDth_116
    const-string v3, "Debounce timeout should not be negative"

	goto/32 :l_aEAJOeKwTjWXlWef_117

	nop

	:l_szChmrNfbQJUFhUM_124
    move-object/from16 v8, v18

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v0, "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    .local v8, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
    .local v9, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_xltatwqCuohkrLYy_125

	nop

	:l_bGYWajHDFdUeWpVS_126
	if-nez v13, :gl_VEMHFIauFmxeSBAD

	goto/32 :cond_9

	:gl_VEMHFIauFmxeSBAD
    .line 350
	goto/32 :l_dKXahgfCehZtwVXn_127

	nop

	:l_DoZTAoZOAroiixDP_10
    const-wide/16 v4, 0x0

	goto/32 :l_uKKBGdNuIebUEQMN_11

	nop

	:l_qxyWhAUkiMwVvjHj_30
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_cTRzudTWPtPAbRkb_31

	nop

	:l_zNoQgEVXXOGLfqeq_60
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v9

    .line 214
    .local v9, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_MddpBTYPiXOwnjZh_61

	nop

	:l_pEJwibggrBEtlLhU_20
    iget-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

	goto/32 :l_qeQJQMEIiUEMbBwe_21

	nop

	:l_RDbEFZaIWOPreuoB_35
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v10    # "lastValue":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_skueIXnsHyPJnBfs_36

	nop

	:l_ZVxgqnenZhVZHRhN_174
	goto/32 :wtCikamgIOQjvFWY
	:l_evHvkmlDxTtZCTDR_71
	if-nez v13, :gl_zRrQQZduDVMvzQaf

	goto/32 :cond_5

	:gl_zRrQQZduDVMvzQaf
    .line 219
	goto/32 :l_tNjZEOkxEHQdQUgB_72

	nop

	:l_PJRaXRbpZLFzcfRk_107
    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_IIzADjdelSZAtLVI_108

	nop

	:l_wPHeKnzDSKYyFwPz_123
    move-object v9, v8

	goto/32 :l_szChmrNfbQJUFhUM_124

	nop

	:l_HpqIikpUibofbMRV_160
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_vTMWFswJryQDRJiD_161

	nop

	:l_ztfxnMEzeaJaiINc_153
    invoke-direct {v3, v14}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 357
    .end local v14    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v3, "scope$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    nop

    .line 358
    :try_start_0
    move-object v14, v3

    check-cast v14, Lkotlinx/coroutines/selects/SelectBuilder;

    .local v14, "$this$invokeSuspend_u24lambda_u2d2":Lkotlinx/coroutines/selects/SelectBuilder;
    const/16 v17, 0x0

    .line 231
    .local v17, "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_a

    .line 232
    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    invoke-direct {v6, v12, v10, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v4, v5, v6}, Lkotlinx/coroutines/selects/SelectBuilder;->onTimeout(JLkotlin/jvm/functions/Function1;)V

    .line 237
    .end local v0    # "timeoutMillis":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_a
    invoke-interface {v11}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    invoke-direct {v4, v10, v12, v7}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0, v4}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    nop

    .end local v14    # "$this$invokeSuspend_u24lambda_u2d2":Lkotlinx/coroutines/selects/SelectBuilder;
    .end local v17    # "$i$a$-select-FlowKt__DelayKt$debounceInternal$1$3":I
	goto/32 :l_ROERFrZzDAnxQItG_154

	nop

	:l_uZtqZMLMwiDjfEpK_39
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v12    # "downstream":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TpynSwDMxHqjoyKA_40

	nop

	:l_MddpBTYPiXOwnjZh_61
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_nAjfwYlaePlfUaPR_62

	nop

	:l_cGwmBobXDbDwIfGj_121
    move-object v2, v0

	goto/32 :l_CUqlvsjNpdqZrdgb_122

	nop

	:l_drOlyBxhGdWHAuAR_63
    move-object v11, v9

	goto/32 :l_EBpLqapdJDFFrYhu_64

	nop

	:l_XrxBAnvkQGIKCOQP_143
    iput-object v12, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FJpFZRteCObyunLR_144

	nop

	:l_LDNioczCpAICKCjq_25
    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v11, "values":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_IEAKrPXbpNQfCdTR_26

	nop

	:l_CUqlvsjNpdqZrdgb_122
    move-object v0, v9

	goto/32 :l_wPHeKnzDSKYyFwPz_123

	nop

	:l_jIJGOXMofKodVaJm_157
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SclIshQUrCULwARK_158

	nop

	:l_BdtJGUcfAzeaCGDJ_67
	if-ne v9, v13, :gl_DvmuuaPcridClnpC

	goto/32 :cond_d

	:gl_DvmuuaPcridClnpC
    .line 216
	goto/32 :l_GqZtRRHWumfmFPcZ_68

	nop

	:l_TwvIpZjRgZAtGkrd_51
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KPDXGpGomEGruNfy_52

	nop

	:l_aihlpgtSEmyvCRAg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 208
	goto/32 :l_gezdAZfQTcOgnplb_8

	nop

	:l_WJQFyZMzVbFLlEMO_86
    goto :goto_1

    :cond_1
	goto/32 :l_wEVpKXnzRWAexrLn_87

	nop

	:l_puiIRhtGxyYhXeTo_173
	goto/32 :before_first_instruction

	:vudBlbsdqKZGrcjO
	goto/32 :l_ZVxgqnenZhVZHRhN_174

	nop

	:l_JDnwwHIgKAkBFZhI_101
    iput-object v10, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zhEthKPjAfMRkzsR_102

	nop

	:l_CXChmmrzZPuKrMBN_78
    invoke-interface {v13, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

	goto/32 :l_IoiLSvqHWTLKrWWW_79

	nop

	:l_EgXsSbZsAixFAiRc_77
    move-object v15, v7

    nop

    .line 219
    .end local v14    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v15    # "value$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_CXChmmrzZPuKrMBN_78

	nop

	:l_lVlSJypNTyohGNYV_74
    iget-object v15, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v15, "value$iv":Ljava/lang/Object;
	goto/32 :l_EsmvEoYyQTfFfmjX_75

	nop

	:l_gzlvFtToBZCuiOfa_89
    iget-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_SolhLWQBHGbsiwsj_90

	nop

	:l_nsopUtfnYXcogShJ_85
    const/4 v13, 0x1

	goto/32 :l_WJQFyZMzVbFLlEMO_86

	nop

	:l_EnvLkyThvtMFVznB_14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_joucSrDsqxdZicju_15

	nop

	:l_nJNfpBcAChnTkANq_97
    move-object v13, v2

	goto/32 :l_QguSpMKVpUPzXyxq_98

	nop

	:l_EsmvEoYyQTfFfmjX_75
    const/16 v16, 0x0

    .line 349
    .local v16, "$i$f$unbox":I
	goto/32 :l_zEPSWsMELehhlJZM_76

	nop

	:l_kZtTouDdvqtZXqKi_145
    iput-object v10, v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nYYdtlhbfXCLwlee_146

	nop

	:l_tNjZEOkxEHQdQUgB_72
    iget-object v13, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FvZfgaonizOpslIH_73

	nop

	:l_CXnbUtwpBRXbANwy_139
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_aMeTjamkRPexMHhP_140

	nop

	:l_AdWVYVdzwgKpufDR_91
	if-eqz v15, :gl_yfXFMEzOjyKGJeyW

	goto/32 :cond_5

	:gl_yfXFMEzOjyKGJeyW
    .line 222
	goto/32 :l_ZyYsaJPdRQwfdNpr_92

	nop

	:l_MmDfFYiHgCahFjle_17
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_vvMdjwpSqWKBdYmz_18

	nop

	:l_vOzUspoIHEbLEzEF_93
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v14, "value$iv":Ljava/lang/Object;
	goto/32 :l_hSgTkuswXyOUjtOp_94

	nop

	:l_yNYWoNfyywPwafOf_59
    move-object v10, v9

	goto/32 :l_zNoQgEVXXOGLfqeq_60

	nop

	:l_juWSgZhYfSeoVcoP_141
    throw v2

    .line 229
    :cond_9
    :goto_6
	goto/32 :l_GeBMsSAyBjGoJmYD_142

	nop

	:l_nAjfwYlaePlfUaPR_62
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

	goto/32 :l_drOlyBxhGdWHAuAR_63

	nop

	:l_fcjjnQQStHyAGxTF_43
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
	goto/32 :l_rQoOrPMqevhEIyCg_44

	nop

	:l_xqrQEezUhizHAJwk_164
    move-object v0, v2

	goto/32 :l_QGsHRFBCOTYkIXMm_165

	nop

	:l_fpuCHOOsTDjVDwLC_130
    iget-wide v14, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_TUFyinpetzheftSa_131

	nop

	:l_lwPblTcvekCIxmYb_169
    const/4 v6, 0x1

    .end local v9    # "$i$f$select":I
	goto/32 :l_YkBGZrWfjWuxiraP_170

	nop

.end method
