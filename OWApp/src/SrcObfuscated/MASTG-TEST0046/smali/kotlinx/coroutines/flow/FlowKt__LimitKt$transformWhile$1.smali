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

	goto/32 :l_KuGsVjuERhBvVRwJ_0

	nop

	:l_DUSekanPhrTqZJBc_6
	goto/32 :before_first_instruction

	:l_KuGsVjuERhBvVRwJ_0
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

	goto/32 :l_niRTUpofFkeSFpes_1

	nop

	:l_SzrYhUEAiOzdfaSE_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WllTEpubbDNGcJty_5

	nop

	:l_eYXFHtWYDMyddIjw_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bENqPOfryBWmAExM_3

	nop

	:l_niRTUpofFkeSFpes_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eYXFHtWYDMyddIjw_2

	nop

	:l_WllTEpubbDNGcJty_5
    return-void

	:after_last_instruction

	goto/32 :l_DUSekanPhrTqZJBc_6

	nop

	:l_bENqPOfryBWmAExM_3
    const/4 v0, 0x2

	goto/32 :l_SzrYhUEAiOzdfaSE_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_zXLcsKCpdkLcLQyi_0

	nop

	:l_ESGQUwNsQVoAGcdE_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_AqufABOibqBfTWai_13

	nop

	:l_XQcoJvrkmBOzemNI_3
	rem-int v0, v0, v1
	goto/32 :l_xEalhtqXTBQiwgBu_4

	nop

	:l_AqufABOibqBfTWai_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CmLIwozmESZVNnJf_14

	nop

	:l_qLePFKYInogrHgbX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tOwQAxTDBiKsgICN_9

	nop

	:l_CmLIwozmESZVNnJf_14
	goto/32 :before_first_instruction

	:zDwzjIxWVnNcJadR
	goto/32 :l_GIycdXsqoGSYjwWv_15

	nop

	:l_qWgvPbdekZVLvQBz_5
	goto/32 :zDwzjIxWVnNcJadR
	:mBgrnrpNnRAdGGai
	:IkmAeQXCDOeihAMo

	goto/32 :l_EgdFtpOQJhZSYtgq_6

	nop

	:l_xEalhtqXTBQiwgBu_4
	if-lez v0, :gl_dhYctLNrcLuzSNEy

	goto/32 :mBgrnrpNnRAdGGai

	:gl_dhYctLNrcLuzSNEy	goto/32 :l_qWgvPbdekZVLvQBz_5

	nop

	:l_RSMMspAFBwGwApKd_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ESGQUwNsQVoAGcdE_12

	nop

	:l_tOwQAxTDBiKsgICN_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZnjviBdQhgMzfRLt_10

	nop

	:l_zXLcsKCpdkLcLQyi_0
	const v0, 27
	goto/32 :l_UikdoAdgcWgRgQqa_1

	nop

	:l_ZnjviBdQhgMzfRLt_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RSMMspAFBwGwApKd_11

	nop

	:l_EgdFtpOQJhZSYtgq_6
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

	goto/32 :l_erDIqqchxUbvdYAH_7

	nop

	:l_erDIqqchxUbvdYAH_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_qLePFKYInogrHgbX_8

	nop

	:l_GIycdXsqoGSYjwWv_15
	goto/32 :IkmAeQXCDOeihAMo
	:l_UikdoAdgcWgRgQqa_1
	const v1, 12
	goto/32 :l_OSsTIpHYbqKCxfdx_2

	nop

	:l_OSsTIpHYbqKCxfdx_2
	add-int v0, v0, v1
	goto/32 :l_XQcoJvrkmBOzemNI_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gEkqixPaMYHBpjFY_0

	nop

	:l_MaCMIYoSohdRVSOF_5
	goto/32 :before_first_instruction

	:l_nCsFFEhYOgyHCScc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MaCMIYoSohdRVSOF_5

	nop

	:l_KIEUCCCuBaFZgrIq_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IqwqfRvzCEqFSnbK_3

	nop

	:l_yHPnBJYTzldlJXvQ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KIEUCCCuBaFZgrIq_2

	nop

	:l_gEkqixPaMYHBpjFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHPnBJYTzldlJXvQ_1

	nop

	:l_IqwqfRvzCEqFSnbK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nCsFFEhYOgyHCScc_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GsJTYVPGhSSbWiAD_0

	nop

	:l_TlWYXkbXEhhrTYRb_5
	goto/32 :ZWaKkvqBzOyTkEww
	:DtqeExJmuoSaLosJ
	:jnpUaezHOFMTEffS

	goto/32 :l_opiXhDZwfCIbOCmG_6

	nop

	:l_GsJTYVPGhSSbWiAD_0
	const v0, 18
	goto/32 :l_XZywHbMGoAdrgsuz_1

	nop

	:l_DdojfBUDozqRcQrN_12
	goto/32 :before_first_instruction

	:ZWaKkvqBzOyTkEww
	goto/32 :l_VYBhyoxtsuOjnaCg_13

	nop

	:l_gCBdyAyuTXcTBJrl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VxhtaBgkZXeOeRxz_10

	nop

	:l_GOUCSTULxVukWCsv_3
	rem-int v0, v0, v1
	goto/32 :l_sIhNADFJzCTjKSUm_4

	nop

	:l_sIhNADFJzCTjKSUm_4
	if-lez v0, :gl_ssgIdFNTftmawiNw

	goto/32 :DtqeExJmuoSaLosJ

	:gl_ssgIdFNTftmawiNw	goto/32 :l_TlWYXkbXEhhrTYRb_5

	nop

	:l_opiXhDZwfCIbOCmG_6
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

	goto/32 :l_qaqkhyAvtVtGLyWW_7

	nop

	:l_VYBhyoxtsuOjnaCg_13
	goto/32 :jnpUaezHOFMTEffS
	:l_qaqkhyAvtVtGLyWW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KzLkfeRGFWflDpDl_8

	nop

	:l_ELWwAjmMqRZCIqcf_2
	add-int v0, v0, v1
	goto/32 :l_GOUCSTULxVukWCsv_3

	nop

	:l_MNtETRIFccBVPOwm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DdojfBUDozqRcQrN_12

	nop

	:l_KzLkfeRGFWflDpDl_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_gCBdyAyuTXcTBJrl_9

	nop

	:l_VxhtaBgkZXeOeRxz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MNtETRIFccBVPOwm_11

	nop

	:l_XZywHbMGoAdrgsuz_1
	const v1, 30
	goto/32 :l_ELWwAjmMqRZCIqcf_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XSviGfWgtJxIiTvE_0

	nop

	:l_uwMYnzQMHDaWMFyw_39
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZxRKKtAlCKclmHwr_40

	nop

	:l_BXbluefRFiBrmdGE_18
    goto :goto_1

    .line 117
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v1    # "$i$f$collectWhile":I
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DWNjVSTVFksKiqcR_19

	nop

	:l_DWNjVSTVFksKiqcR_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tvULkQIyFqKeHzZs_20

	nop

	:l_vvhAcglwrVRKZIYM_1
	const v1, 25
	goto/32 :l_kpSAAzBLQpcCGfbJ_2

	nop

	:l_qaLnMVPUoJYLbiRn_4
	if-lez v0, :gl_IzvNAHFizEqTeyWI

	goto/32 :TZpBSfowZscDKVns

	:gl_IzvNAHFizEqTeyWI	goto/32 :l_QpXiuvGcpBWdopBd_5

	nop

	:l_VnZnvDUUqANgDOWE_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
	goto/32 :l_UIozXcoROmsTODru_42

	nop

	:l_iANuYpVzwOrYluIz_26
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_ZSzkuKGqVTNRaXuC_27

	nop

	:l_RAWSmoZpFoxdHGPI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wyHHFMHriRYCdgEq_7

	nop

	:l_cKnWrmZiNWxypSdR_37
    move v1, v5

    .line 154
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .restart local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_1
	goto/32 :l_XJudGXrKZeufVXae_38

	nop

	:l_tvULkQIyFqKeHzZs_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eYVhSxsUaTLdljjd_21

	nop

	:l_LbisNLhRRMEdwaXy_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 119
	goto/32 :l_oFUUesfxZuBfpuVA_9

	nop

	:l_lyunYmRmdeUjnQJM_14
    const/4 v1, 0x0

    .local v1, "$i$f$collectWhile":I
	goto/32 :l_vANehVaOicnzMAiH_15

	nop

	:l_zojXPSPtdLjuhYOx_34
    goto :goto_2

    .line 153
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .restart local v5    # "$i$f$collectWhile":I
    :catch_1
    move-exception v3

	goto/32 :l_HTdWSdwlDHHdTZgt_35

	nop

	:l_naBrmAQgEAlhBHKx_43
	goto/32 :before_first_instruction

	:uCZdsuDbJvkWKdnb
	goto/32 :l_aJSGhTOMMJZNOXYk_44

	nop

	:l_pavBiNtOohmwYuOl_12
    throw p1

    .line 117
    :pswitch_0
	goto/32 :l_pEXYwokHlHlsnLbh_13

	nop

	:l_pEXYwokHlHlsnLbh_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lyunYmRmdeUjnQJM_14

	nop

	:l_oFUUesfxZuBfpuVA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nqoaPUKLqAedDMRa_10

	nop

	:l_uVmESNsYgFmDJLda_28
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
	goto/32 :l_oDdrnDrwszBlnGhK_29

	nop

	:l_XSviGfWgtJxIiTvE_0
	const v0, 24
	goto/32 :l_vvhAcglwrVRKZIYM_1

	nop

	:l_HUgluPidubSmdHRo_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_fOJjexVvnDFmaoHV_24

	nop

	:l_aJSGhTOMMJZNOXYk_44
	goto/32 :bgyFlCXqJWHxnbUA
	:l_jNMCiJiEgOohXlJQ_31
    move-object v0, v1

	goto/32 :l_tybaNqvpkECEoyei_32

	nop

	:l_XJudGXrKZeufVXae_38
    move-object v4, v2

	goto/32 :l_uwMYnzQMHDaWMFyw_39

	nop

	:l_ZSzkuKGqVTNRaXuC_27
    invoke-direct {v6, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_uVmESNsYgFmDJLda_28

	nop

	:l_ZxRKKtAlCKclmHwr_40
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 156
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_2
    nop

    .end local v1    # "$i$f$collectWhile":I
	goto/32 :l_VnZnvDUUqANgDOWE_41

	nop

	:l_nqoaPUKLqAedDMRa_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VnJIjJFPUrpyEPRF_11

	nop

	:l_wxykjEpwvsuSeQwT_33
    move v1, v5

    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :goto_0
	goto/32 :l_zojXPSPtdLjuhYOx_34

	nop

	:l_vANehVaOicnzMAiH_15
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TVJVWcgQvSThfSCp_16

	nop

	:l_ftGOxNzZJrZdEfWv_22
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 119
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HUgluPidubSmdHRo_23

	nop

	:l_UIozXcoROmsTODru_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_naBrmAQgEAlhBHKx_43

	nop

	:l_oDdrnDrwszBlnGhK_29
	if-eq v2, v0, :gl_SegNJkKpLhIVUgDH

	goto/32 :cond_0

	:gl_SegNJkKpLhIVUgDH
    .line 117
	goto/32 :l_dSWDKsvbAcEwLkxn_30

	nop

	:l_eYVhSxsUaTLdljjd_21
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ftGOxNzZJrZdEfWv_22

	nop

	:l_QpXiuvGcpBWdopBd_5
	goto/32 :uCZdsuDbJvkWKdnb
	:TZpBSfowZscDKVns
	:bgyFlCXqJWHxnbUA

	goto/32 :l_RAWSmoZpFoxdHGPI_6

	nop

	:l_kpMXVbHTMVmBeoOC_36
    move-object v2, v4

	goto/32 :l_cKnWrmZiNWxypSdR_37

	nop

	:l_tybaNqvpkECEoyei_32
    move-object v2, v4

	goto/32 :l_wxykjEpwvsuSeQwT_33

	nop

	:l_TVJVWcgQvSThfSCp_16
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_TeSPetApTWSrkDyi_17

	nop

	:l_kpSAAzBLQpcCGfbJ_2
	add-int v0, v0, v1
	goto/32 :l_VmoieiUfzVPooCKK_3

	nop

	:l_UmkoqhAmCQiJOsvl_25
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$collectWhile":I
	goto/32 :l_iANuYpVzwOrYluIz_26

	nop

	:l_HTdWSdwlDHHdTZgt_35
    move-object v0, v1

	goto/32 :l_kpMXVbHTMVmBeoOC_36

	nop

	:l_VnJIjJFPUrpyEPRF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pavBiNtOohmwYuOl_12

	nop

	:l_dSWDKsvbAcEwLkxn_30
    return-object v0

    .line 152
    :cond_0
	goto/32 :l_jNMCiJiEgOohXlJQ_31

	nop

	:l_TeSPetApTWSrkDyi_17
    goto :goto_0

    .line 153
    :catch_0
    move-exception v3

	goto/32 :l_BXbluefRFiBrmdGE_18

	nop

	:l_wyHHFMHriRYCdgEq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
	goto/32 :l_LbisNLhRRMEdwaXy_8

	nop

	:l_fOJjexVvnDFmaoHV_24
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UmkoqhAmCQiJOsvl_25

	nop

	:l_VmoieiUfzVPooCKK_3
	rem-int v0, v0, v1
	goto/32 :l_qaLnMVPUoJYLbiRn_4

	nop

.end method
