.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Limit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n126#2,15:142\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n119#1:142,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_transformWhile:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_vACLkZYSUzyCtVCW_0

	nop

	:l_wHWdvWJmtlwQvrqy_3
    const/4 v0, 0x2

	goto/32 :l_ccIhYkISelJYInvy_4

	nop

	:l_ccIhYkISelJYInvy_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yVQwvTVqdkKzMErB_5

	nop

	:l_trCelgBYTLgsrqns_6
	goto/32 :before_first_instruction

	:l_uufquCzbuTOLnKXA_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wHWdvWJmtlwQvrqy_3

	nop

	:l_zwhaQApzHNmPVegw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uufquCzbuTOLnKXA_2

	nop

	:l_yVQwvTVqdkKzMErB_5
    return-void

	:after_last_instruction

	goto/32 :l_trCelgBYTLgsrqns_6

	nop

	:l_vACLkZYSUzyCtVCW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zwhaQApzHNmPVegw_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_nBkoDZnXfarAZfby_0

	nop

	:l_dAteEHdZNXddFeDR_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_EpNvhuxiZxBaXfiK_8

	nop

	:l_FJilEqzLzvwMIRNO_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CSIaVIibljfaZrmp_12

	nop

	:l_EpNvhuxiZxBaXfiK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XqXYiSjOyHBVXhto_9

	nop

	:l_nBkoDZnXfarAZfby_0
	const v0, 13
	goto/32 :l_hIgLYSDhxhSqdXdL_1

	nop

	:l_LLlbNmjhpHGpABKZ_15
	goto/32 :exZWhhUPZxyWeFdD
	:l_wftdfgsBBOSeSsvY_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FJilEqzLzvwMIRNO_11

	nop

	:l_hvssImKgBcFjPjrY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oFFlWnbDqSleRovp_14

	nop

	:l_KgDAOmpuZdXAXMAI_2
	add-int v0, v0, v1
	goto/32 :l_UgycwnNENhKVMoeC_3

	nop

	:l_UgycwnNENhKVMoeC_3
	rem-int v0, v0, v1
	goto/32 :l_DOlGdUFwcccFlHdT_4

	nop

	:l_waeNEIGfaZiJRGcT_5
	goto/32 :ggnVavlhpLsUVQPA
	:lCShRcfrGiMALKml
	:exZWhhUPZxyWeFdD

	goto/32 :l_ovEMmYrbZWOpjekO_6

	nop

	:l_CSIaVIibljfaZrmp_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hvssImKgBcFjPjrY_13

	nop

	:l_DOlGdUFwcccFlHdT_4
	if-lez v0, :gl_jPqqJHxJrWJFwlgw

	goto/32 :lCShRcfrGiMALKml

	:gl_jPqqJHxJrWJFwlgw	goto/32 :l_waeNEIGfaZiJRGcT_5

	nop

	:l_hIgLYSDhxhSqdXdL_1
	const v1, 3
	goto/32 :l_KgDAOmpuZdXAXMAI_2

	nop

	:l_ovEMmYrbZWOpjekO_6
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

	goto/32 :l_dAteEHdZNXddFeDR_7

	nop

	:l_XqXYiSjOyHBVXhto_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wftdfgsBBOSeSsvY_10

	nop

	:l_oFFlWnbDqSleRovp_14
	goto/32 :before_first_instruction

	:ggnVavlhpLsUVQPA
	goto/32 :l_LLlbNmjhpHGpABKZ_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dunTEQTLlZewuCcy_0

	nop

	:l_dunTEQTLlZewuCcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvidzasYjUdVLzQs_1

	nop

	:l_dCbQBpHlohpGBzqj_5
	goto/32 :before_first_instruction

	:l_LPFwgredZpGDFgmq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SwWbtxYWGBmLXuCx_4

	nop

	:l_SwWbtxYWGBmLXuCx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dCbQBpHlohpGBzqj_5

	nop

	:l_giohLPdrUTWXsIJs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LPFwgredZpGDFgmq_3

	nop

	:l_zvidzasYjUdVLzQs_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_giohLPdrUTWXsIJs_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ojueWSKpLdGeOLFr_0

	nop

	:l_wJniRTUpofFkeSFp_3
	rem-int v0, v0, v1
	goto/32 :l_eseYXFHtWYDMyddI_4

	nop

	:l_NIxEalhtqXTBQiwg_12
	goto/32 :before_first_instruction

	:vvSitPEtCHgsCDKr
	goto/32 :l_BudhYctLNrcLuzSN_13

	nop

	:l_SEWllTEpubbDNGcJ_6
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

	goto/32 :l_tyDUSekanPhrTqZJ_7

	nop

	:l_qaOSsTIpHYbqKCxf_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dxXQcoJvrkmBOzem_11

	nop

	:l_eseYXFHtWYDMyddI_4
	if-lez v0, :gl_jwbENqPOfryBWmAE

	goto/32 :GSTUpCbXmUqCYQXS

	:gl_jwbENqPOfryBWmAE	goto/32 :l_xMSzrYhUEAiOzdfa_5

	nop

	:l_yiUikdoAdgcWgRgQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qaOSsTIpHYbqKCxf_10

	nop

	:l_BudhYctLNrcLuzSN_13
	goto/32 :DOXrJXzteIHgsXef
	:l_xMSzrYhUEAiOzdfa_5
	goto/32 :vvSitPEtCHgsCDKr
	:GSTUpCbXmUqCYQXS
	:DOXrJXzteIHgsXef

	goto/32 :l_SEWllTEpubbDNGcJ_6

	nop

	:l_dxXQcoJvrkmBOzem_11
    return-object v0

	:after_last_instruction

	goto/32 :l_NIxEalhtqXTBQiwg_12

	nop

	:l_ojueWSKpLdGeOLFr_0
	const v0, 12
	goto/32 :l_BOEPnQeFgLkIzZlC_1

	nop

	:l_BOEPnQeFgLkIzZlC_1
	const v1, 11
	goto/32 :l_QrKuGsVjuERhBvVR_2

	nop

	:l_QrKuGsVjuERhBvVR_2
	add-int v0, v0, v1
	goto/32 :l_wJniRTUpofFkeSFp_3

	nop

	:l_BczXLcsKCpdkLcLQ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_yiUikdoAdgcWgRgQ_9

	nop

	:l_tyDUSekanPhrTqZJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BczXLcsKCpdkLcLQ_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_EyqWgvPbdekZVLvQ_0

	nop

	:l_EyqWgvPbdekZVLvQ_0
	const v0, 19
	goto/32 :l_BzEgdFtpOQJhZSYt_1

	nop

	:l_BdRAWSmoZpFoxdHG_37
    move v1, v5

    .line 154
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .restart local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_1
	goto/32 :l_PIwyHHFMHriRYCdg_38

	nop

	:l_mGqaqkhyAvtVtGLy_24
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WWKzLkfeRGFWflDp_25

	nop

	:l_bKnCsFFEhYOgyHCS_14
    const/4 v1, 0x0

    .local v1, "$i$f$collectWhile":I
	goto/32 :l_ccMaCMIYoSohdRVS_15

	nop

	:l_KKqaLnMVPUoJYLbi_34
    goto :goto_2

    .line 153
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .restart local v5    # "$i$f$collectWhile":I
    :catch_1
    move-exception v3

	goto/32 :l_RnIzvNAHFizEqTey_35

	nop

	:l_VAnqoaPUKLqAedDM_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
	goto/32 :l_RaVnJIjJFPUrpyEP_42

	nop

	:l_dEAqufABOibqBfTW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
	goto/32 :l_aiCmLIwozmESZVNn_8

	nop

	:l_uzELWwAjmMqRZCIq_18
    goto :goto_1

    .line 117
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v1    # "$i$f$collectWhile":I
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cfGOUCSTULxVukWC_19

	nop

	:l_xzMNtETRIFccBVPO_28
    move-object v4, v6

    .line 151
    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    nop

    .line 152
    :try_start_1
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    invoke-interface {v3, v2, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_wmDdojfBUDozqRcQ_29

	nop

	:l_NwTlWYXkbXEhhrTY_22
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 119
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RbopiXhDZwfCIbOC_23

	nop

	:l_aiCmLIwozmESZVNn_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 119
	goto/32 :l_JfGIycdXsqoGSYjw_9

	nop

	:l_UmssgIdFNTftmawi_21
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NwTlWYXkbXEhhrTY_22

	nop

	:l_LtRSMMspAFBwGwAp_5
	goto/32 :LIQLewGfEfwpNviO
	:CwAHEBBCwOVjadmo
	:jFnwSorWVWvwrAfT

	goto/32 :l_KdESGQUwNsQVoAGc_6

	nop

	:l_KdESGQUwNsQVoAGc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEAqufABOibqBfTW_7

	nop

	:l_RnIzvNAHFizEqTey_35
    move-object v0, v1

	goto/32 :l_WIQpXiuvGcpBWdop_36

	nop

	:l_WWKzLkfeRGFWflDp_25
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$collectWhile":I
	goto/32 :l_DlgCBdyAyuTXcTBJ_26

	nop

	:l_RbopiXhDZwfCIbOC_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mGqaqkhyAvtVtGLy_24

	nop

	:l_CgXSviGfWgtJxIiT_30
    return-object v0

    .line 152
    :cond_0
	goto/32 :l_vEvvhAcglwrVRKZI_31

	nop

	:l_XyoFUUesfxZuBfpu_40
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 156
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_2
    nop

    .end local v1    # "$i$f$collectWhile":I
	goto/32 :l_VAnqoaPUKLqAedDM_41

	nop

	:l_JfGIycdXsqoGSYjw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WvgEkqixPaMYHBpj_10

	nop

	:l_OlpEXYwokHlHlsnL_44
	goto/32 :jFnwSorWVWvwrAfT
	:l_FYyHPnBJYTzldlJX_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vQKIEUCCCuBaFZgr_12

	nop

	:l_wmDdojfBUDozqRcQ_29
	if-eq v2, v0, :gl_rNVYBhyoxtsuOjna

	goto/32 :cond_0

	:gl_rNVYBhyoxtsuOjna
    .line 117
	goto/32 :l_CgXSviGfWgtJxIiT_30

	nop

	:l_bXtOwQAxTDBiKsgI_4
	if-lez v0, :gl_CNZnjviBdQhgMzfR

	goto/32 :CwAHEBBCwOVjadmo

	:gl_CNZnjviBdQhgMzfR	goto/32 :l_LtRSMMspAFBwGwAp_5

	nop

	:l_IqIqwqfRvzCEqFSn_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bKnCsFFEhYOgyHCS_14

	nop

	:l_vQKIEUCCCuBaFZgr_12
    throw p1

    .line 117
    :pswitch_0
	goto/32 :l_IqIqwqfRvzCEqFSn_13

	nop

	:l_EqLbisNLhRRMEdwa_39
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XyoFUUesfxZuBfpu_40

	nop

	:l_PIwyHHFMHriRYCdg_38
    move-object v4, v2

	goto/32 :l_EqLbisNLhRRMEdwa_39

	nop

	:l_RFpavBiNtOohmwYu_43
	goto/32 :before_first_instruction

	:LIQLewGfEfwpNviO
	goto/32 :l_OlpEXYwokHlHlsnL_44

	nop

	:l_AHqLePFKYInogrHg_3
	rem-int v0, v0, v1
	goto/32 :l_bXtOwQAxTDBiKsgI_4

	nop

	:l_RaVnJIjJFPUrpyEP_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RFpavBiNtOohmwYu_43

	nop

	:l_gqerDIqqchxUbvdY_2
	add-int v0, v0, v1
	goto/32 :l_AHqLePFKYInogrHg_3

	nop

	:l_cfGOUCSTULxVukWC_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_svsIhNADFJzCTjKS_20

	nop

	:l_ADXZywHbMGoAdrgs_17
    goto :goto_0

    .line 153
    :catch_0
    move-exception v3

	goto/32 :l_uzELWwAjmMqRZCIq_18

	nop

	:l_YMkpSAAzBLQpcCGf_32
    move-object v2, v4

	goto/32 :l_bJVmoieiUfzVPooC_33

	nop

	:l_BzEgdFtpOQJhZSYt_1
	const v1, 9
	goto/32 :l_gqerDIqqchxUbvdY_2

	nop

	:l_svsIhNADFJzCTjKS_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UmssgIdFNTftmawi_21

	nop

	:l_WvgEkqixPaMYHBpj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FYyHPnBJYTzldlJX_11

	nop

	:l_DlgCBdyAyuTXcTBJ_26
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_rlVxhtaBgkZXeOeR_27

	nop

	:l_bJVmoieiUfzVPooC_33
    move v1, v5

    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :goto_0
	goto/32 :l_KKqaLnMVPUoJYLbi_34

	nop

	:l_ccMaCMIYoSohdRVS_15
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OFGsJTYVPGhSSbWi_16

	nop

	:l_WIQpXiuvGcpBWdop_36
    move-object v2, v4

	goto/32 :l_BdRAWSmoZpFoxdHG_37

	nop

	:l_vEvvhAcglwrVRKZI_31
    move-object v0, v1

	goto/32 :l_YMkpSAAzBLQpcCGf_32

	nop

	:l_OFGsJTYVPGhSSbWi_16
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ADXZywHbMGoAdrgs_17

	nop

	:l_rlVxhtaBgkZXeOeR_27
    invoke-direct {v6, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_xzMNtETRIFccBVPO_28

	nop

.end method
