.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function6;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V
    .locals 0

	goto/32 :l_CrUVKBQQLvSfzSMv_0

	nop

	:l_vZpYhruUIrovBUDM_6
	goto/32 :before_first_instruction

	:l_mejczPHHVWTaLaHz_3
    const/4 p3, 0x2

	goto/32 :l_bWgGCirNUHNChGXI_4

	nop

	:l_vuHmUEhjXnetZFXz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RfTnQVHmXdfHZUEa_2

	nop

	:l_CrUVKBQQLvSfzSMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuHmUEhjXnetZFXz_1

	nop

	:l_bWgGCirNUHNChGXI_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_XqJvAujjFAbAvfjG_5

	nop

	:l_XqJvAujjFAbAvfjG_5
    return-void

	:after_last_instruction

	goto/32 :l_vZpYhruUIrovBUDM_6

	nop

	:l_RfTnQVHmXdfHZUEa_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_mejczPHHVWTaLaHz_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_BfPLriyMdQwhZaBb_0

	nop

	:l_ORpreKrifXCsNzet_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_LWCmHGdaBCzVFvrf_11

	nop

	:l_YAvJEpTGIQTcOfzz_3
	rem-int v0, v0, v1
	goto/32 :l_HYEEiqptdljJCtLN_4

	nop

	:l_CGARqsJTvAkqYqdE_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_cpeCSosxWvlSURLV_8

	nop

	:l_YMjngqpOMDMiKEcT_6
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

	goto/32 :l_CGARqsJTvAkqYqdE_7

	nop

	:l_PbarVpeKZKztCdGu_5
	goto/32 :JVfUzljHGGbGvFpR
	:bVRnlUBAIrHbhZOR
	:XGmSaHIMInPNuLwU

	goto/32 :l_YMjngqpOMDMiKEcT_6

	nop

	:l_cpeCSosxWvlSURLV_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YTxbYkKwPbPJNZAQ_9

	nop

	:l_PPZRRdIHBOIOwimc_2
	add-int v0, v0, v1
	goto/32 :l_YAvJEpTGIQTcOfzz_3

	nop

	:l_HYEEiqptdljJCtLN_4
	if-lez v0, :gl_hEFGmGJssSLxNayA

	goto/32 :bVRnlUBAIrHbhZOR

	:gl_hEFGmGJssSLxNayA	goto/32 :l_PbarVpeKZKztCdGu_5

	nop

	:l_DcHctffsgDjvKdBw_14
	goto/32 :before_first_instruction

	:JVfUzljHGGbGvFpR
	goto/32 :l_PYayPaFoKvvxZvzL_15

	nop

	:l_wPTLIwglaPeRuiFH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DcHctffsgDjvKdBw_14

	nop

	:l_bfZwTCcQszRAAwEW_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wPTLIwglaPeRuiFH_13

	nop

	:l_soUIKMkykUhQyqfu_1
	const v1, 26
	goto/32 :l_PPZRRdIHBOIOwimc_2

	nop

	:l_YTxbYkKwPbPJNZAQ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_ORpreKrifXCsNzet_10

	nop

	:l_LWCmHGdaBCzVFvrf_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_bfZwTCcQszRAAwEW_12

	nop

	:l_BfPLriyMdQwhZaBb_0
	const v0, 27
	goto/32 :l_soUIKMkykUhQyqfu_1

	nop

	:l_PYayPaFoKvvxZvzL_15
	goto/32 :XGmSaHIMInPNuLwU
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bmarljQCMLZgofzG_0

	nop

	:l_VnMlTUyiXOWNnSCS_5
	goto/32 :before_first_instruction

	:l_YsdiIyngfaOLMwSJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VnMlTUyiXOWNnSCS_5

	nop

	:l_fDcAPrNXGJcWLgIS_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SUyixjJMqkJkLQiK_2

	nop

	:l_SUyixjJMqkJkLQiK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VoZMWpxfnaFPfmDE_3

	nop

	:l_bmarljQCMLZgofzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDcAPrNXGJcWLgIS_1

	nop

	:l_VoZMWpxfnaFPfmDE_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YsdiIyngfaOLMwSJ_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_muMkfGdVTVzfUZQg_0

	nop

	:l_VzppgUFJcrfPsQKd_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WsJRWkpitBioTsei_8

	nop

	:l_muMkfGdVTVzfUZQg_0
	const v0, 23
	goto/32 :l_RdXbrLqMrkNdTIGh_1

	nop

	:l_VIKZWqKcOZAnmosy_12
	goto/32 :before_first_instruction

	:lnKGUugVfPeoUxeC
	goto/32 :l_SKkRYjaDBzIlIIKP_13

	nop

	:l_TujgHTFXOLhXZnDB_5
	goto/32 :lnKGUugVfPeoUxeC
	:EoPufnMWTHXYsYoB
	:oidvYCYKOzPVBRFO

	goto/32 :l_PnkcCSRQenGqDHQU_6

	nop

	:l_fZUSfbzjUQGDEdMh_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VpMyrLBqqJDhTCYr_11

	nop

	:l_SKkRYjaDBzIlIIKP_13
	goto/32 :oidvYCYKOzPVBRFO
	:l_PnkcCSRQenGqDHQU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VzppgUFJcrfPsQKd_7

	nop

	:l_KabIneYyXUuZdHQp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fZUSfbzjUQGDEdMh_10

	nop

	:l_WsJRWkpitBioTsei_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

	goto/32 :l_KabIneYyXUuZdHQp_9

	nop

	:l_RdXbrLqMrkNdTIGh_1
	const v1, 7
	goto/32 :l_WFAqOhAnKhjbvhaR_2

	nop

	:l_WFAqOhAnKhjbvhaR_2
	add-int v0, v0, v1
	goto/32 :l_dhGhzombdhSapeVH_3

	nop

	:l_dhGhzombdhSapeVH_3
	rem-int v0, v0, v1
	goto/32 :l_sAHOxpsyuNeyxIXM_4

	nop

	:l_sAHOxpsyuNeyxIXM_4
	if-lez v0, :gl_XpiPBktDhuIqrJbh

	goto/32 :EoPufnMWTHXYsYoB

	:gl_XpiPBktDhuIqrJbh	goto/32 :l_TujgHTFXOLhXZnDB_5

	nop

	:l_VpMyrLBqqJDhTCYr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VIKZWqKcOZAnmosy_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_JuaClFuswZYJRBbN_0

	nop

	:l_WjKkXeqXHpMLtMqc_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_RSWxVePwLyfDqAUJ_22

	nop

	:l_MhTdiTNhWIwZHESt_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$transform$inlined:Lkotlin/jvm/functions/Function6;

	goto/32 :l_NPHyMrUofKBnYfpV_25

	nop

	:l_CKyHlEhrnVHRhLkL_27
    move-object v6, v1

	goto/32 :l_lWIwflmXkkAztyvv_28

	nop

	:l_lbebXLqirrjEEZYh_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WjKkXeqXHpMLtMqc_21

	nop

	:l_NjBwhbttASfVpTGh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oREepZxBGLFyEYWf_7

	nop

	:l_NPHyMrUofKBnYfpV_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function6;)V

	goto/32 :l_gbnhUnBVyKwSqtcM_26

	nop

	:l_WmyaGWRzzajYjLPl_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ufnVwtBtGVcmVxeA_18

	nop

	:l_lWIwflmXkkAztyvv_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_qApzdrzSdzlCnQZh_29

	nop

	:l_RvxRaNGUwgfztArX_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GILyijjeDdmLJeZj_36

	nop

	:l_wXThiaAXWQtptXOz_1
	const v1, 13
	goto/32 :l_LcspIxSTUIHexbCX_2

	nop

	:l_LcspIxSTUIHexbCX_2
	add-int v0, v0, v1
	goto/32 :l_cQlmKDzJCQxQoBhI_3

	nop

	:l_WtRWBstexbuFJFUF_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OTfbWwPpGziSJVCr_32

	nop

	:l_igVAjIQNYITbuMza_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_apNtbPUpGLorMxXc_9

	nop

	:l_fffngfgbUIKVsFTy_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_oGARfSBxuAmLdqIH_34

	nop

	:l_lIMsnYJEFdGyMXiu_5
	goto/32 :SYTdVJfQsrxTIuYh
	:AKzmMbXLsuSeVSpd
	:aoLNQenbZyecDHHT

	goto/32 :l_NjBwhbttASfVpTGh_6

	nop

	:l_ObcnSmPOTySVJqFM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ygnEXpsyfqJdBEvP_15

	nop

	:l_PImZBYDHGFCBYhgn_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vFxOXOfloUcBlqEi_12

	nop

	:l_ACbrOzlphsTvyEIA_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lbebXLqirrjEEZYh_20

	nop

	:l_ygnEXpsyfqJdBEvP_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TxUWwRGYSOBIgdhm_16

	nop

	:l_WKqlHHxsbvIQHDss_38
	goto/32 :aoLNQenbZyecDHHT
	:l_YgSKDgrwTgxjPEbe_37
	goto/32 :before_first_instruction

	:SYTdVJfQsrxTIuYh
	goto/32 :l_WKqlHHxsbvIQHDss_38

	nop

	:l_gbnhUnBVyKwSqtcM_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_CKyHlEhrnVHRhLkL_27

	nop

	:l_qApzdrzSdzlCnQZh_29
    const/4 v7, 0x1

	goto/32 :l_zbcqXiiWkCDzPGjx_30

	nop

	:l_pjBhwWxjejpgFBKz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PImZBYDHGFCBYhgn_11

	nop

	:l_OTfbWwPpGziSJVCr_32
	if-eq v2, v0, :gl_NcqJHiFlFNMbDbWD

	goto/32 :cond_0

	:gl_NcqJHiFlFNMbDbWD
    .line 269
	goto/32 :l_fffngfgbUIKVsFTy_33

	nop

	:l_JuaClFuswZYJRBbN_0
	const v0, 13
	goto/32 :l_wXThiaAXWQtptXOz_1

	nop

	:l_SkxHzKKTrNFtvfXS_4
	if-lez v0, :gl_RCmDLeycvoxYPcWF

	goto/32 :AKzmMbXLsuSeVSpd

	:gl_RCmDLeycvoxYPcWF	goto/32 :l_lIMsnYJEFdGyMXiu_5

	nop

	:l_oREepZxBGLFyEYWf_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_igVAjIQNYITbuMza_8

	nop

	:l_vFxOXOfloUcBlqEi_12
    throw p1

    :pswitch_0
	goto/32 :l_qVjRxvrSmNxHYNHL_13

	nop

	:l_oGARfSBxuAmLdqIH_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    :goto_0
	goto/32 :l_RvxRaNGUwgfztArX_35

	nop

	:l_cQlmKDzJCQxQoBhI_3
	rem-int v0, v0, v1
	goto/32 :l_SkxHzKKTrNFtvfXS_4

	nop

	:l_MVLSJwWHEeguEjYp_23
    const/4 v6, 0x0

	goto/32 :l_MhTdiTNhWIwZHESt_24

	nop

	:l_TxUWwRGYSOBIgdhm_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WmyaGWRzzajYjLPl_17

	nop

	:l_apNtbPUpGLorMxXc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pjBhwWxjejpgFBKz_10

	nop

	:l_GILyijjeDdmLJeZj_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YgSKDgrwTgxjPEbe_37

	nop

	:l_qVjRxvrSmNxHYNHL_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ObcnSmPOTySVJqFM_14

	nop

	:l_ufnVwtBtGVcmVxeA_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->L$0:Ljava/lang/Object;

	goto/32 :l_ACbrOzlphsTvyEIA_19

	nop

	:l_RSWxVePwLyfDqAUJ_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1;

	goto/32 :l_MVLSJwWHEeguEjYp_23

	nop

	:l_zbcqXiiWkCDzPGjx_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;->label:I

	goto/32 :l_WtRWBstexbuFJFUF_31

	nop

.end method
