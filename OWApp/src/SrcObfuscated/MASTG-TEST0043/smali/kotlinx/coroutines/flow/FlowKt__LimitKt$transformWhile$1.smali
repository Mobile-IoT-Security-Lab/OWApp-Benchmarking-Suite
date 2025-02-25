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

	goto/32 :l_SZUDHGUeFONsmxzq_0

	nop

	:l_axpNpzPXSeSKuvIF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sZvzOqaXMzUpSvAC_2

	nop

	:l_CfDJVHxMgwiZdbsI_6
	goto/32 :before_first_instruction

	:l_OasWNeMcPeUwsCCi_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LSRjZLnkSzdbBNch_5

	nop

	:l_UeZayTVDnVJkAbOo_3
    const/4 v0, 0x2

	goto/32 :l_OasWNeMcPeUwsCCi_4

	nop

	:l_SZUDHGUeFONsmxzq_0
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

	goto/32 :l_axpNpzPXSeSKuvIF_1

	nop

	:l_LSRjZLnkSzdbBNch_5
    return-void

	:after_last_instruction

	goto/32 :l_CfDJVHxMgwiZdbsI_6

	nop

	:l_sZvzOqaXMzUpSvAC_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UeZayTVDnVJkAbOo_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_WYAEHTBirfTijmkP_0

	nop

	:l_xgzcYhkxrOzLzLhi_1
	const v1, 16
	goto/32 :l_zUVnzvcSPWMcDQjs_2

	nop

	:l_PHrdDMMQnfOdCgEp_5
	goto/32 :PdtSHpoiJNxeFmAg
	:aQpwTxsVtpKIPjEg
	:HUfEFEGXqLdvhGGY

	goto/32 :l_JaqQgunnBQZzzKiP_6

	nop

	:l_WYAEHTBirfTijmkP_0
	const v0, 11
	goto/32 :l_xgzcYhkxrOzLzLhi_1

	nop

	:l_FkFZrkHabqVYKwhk_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mLYjgYuDNpZdtndn_9

	nop

	:l_SxTzNsHNkybxjwqd_3
	rem-int v0, v0, v1
	goto/32 :l_HOKkUIZDGeOsZIIb_4

	nop

	:l_PdPPlvNqtGKaMznj_15
	goto/32 :HUfEFEGXqLdvhGGY
	:l_YTyqCvFjdTpppgok_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_FkFZrkHabqVYKwhk_8

	nop

	:l_JaqQgunnBQZzzKiP_6
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

	goto/32 :l_YTyqCvFjdTpppgok_7

	nop

	:l_sutjoGgvQyYEgAGh_14
	goto/32 :before_first_instruction

	:PdtSHpoiJNxeFmAg
	goto/32 :l_PdPPlvNqtGKaMznj_15

	nop

	:l_FlZHRTaXUnkiKMFP_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DkELMYocqvvtwwFK_11

	nop

	:l_DkELMYocqvvtwwFK_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fUVYlozYXLAsIvLC_12

	nop

	:l_fUVYlozYXLAsIvLC_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZNsFoLEPKVaUCuzo_13

	nop

	:l_mLYjgYuDNpZdtndn_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FlZHRTaXUnkiKMFP_10

	nop

	:l_ZNsFoLEPKVaUCuzo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_sutjoGgvQyYEgAGh_14

	nop

	:l_HOKkUIZDGeOsZIIb_4
	if-lez v0, :gl_IjJGOVMoairajnLv

	goto/32 :aQpwTxsVtpKIPjEg

	:gl_IjJGOVMoairajnLv	goto/32 :l_PHrdDMMQnfOdCgEp_5

	nop

	:l_zUVnzvcSPWMcDQjs_2
	add-int v0, v0, v1
	goto/32 :l_SxTzNsHNkybxjwqd_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jyHbaqIginNDTDvG_0

	nop

	:l_ejDOXJUMfmFJGlyP_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rsqRQDdFDGITihwx_4

	nop

	:l_UArTrmtAwtlFutrZ_5
	goto/32 :before_first_instruction

	:l_rsqRQDdFDGITihwx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UArTrmtAwtlFutrZ_5

	nop

	:l_jyHbaqIginNDTDvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsBgZOfQwFzvKRPR_1

	nop

	:l_gsBgZOfQwFzvKRPR_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QPcxpTYdtygwlPqH_2

	nop

	:l_QPcxpTYdtygwlPqH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ejDOXJUMfmFJGlyP_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WxJUOCyIWbgjbXlZ_0

	nop

	:l_xWsJzeNMiCjHxmor_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KiOszfLqfhmDzBOe_8

	nop

	:l_tvGlxfLBwrpfsToW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xWCSLIISLJmskKvL_12

	nop

	:l_FOOupVIFGVwRErbD_5
	goto/32 :gFydihPoBCQhZiGq
	:vtPMNHzskHykypjz
	:OrKMSLmyDoqXCNiz

	goto/32 :l_ZqRZRYnmOVpRCFkJ_6

	nop

	:l_DjrJBHCcdGSXHNac_2
	add-int v0, v0, v1
	goto/32 :l_aOuzTbcBWHZnYtig_3

	nop

	:l_ZqRZRYnmOVpRCFkJ_6
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

	goto/32 :l_xWsJzeNMiCjHxmor_7

	nop

	:l_WxJUOCyIWbgjbXlZ_0
	const v0, 9
	goto/32 :l_EoueZhkSbhrmBQvi_1

	nop

	:l_gFhHOQtVkAvZANPc_4
	if-lez v0, :gl_AVoMfaUTEXVdBVWb

	goto/32 :vtPMNHzskHykypjz

	:gl_AVoMfaUTEXVdBVWb	goto/32 :l_FOOupVIFGVwRErbD_5

	nop

	:l_IaMapnyCUKejsvSu_13
	goto/32 :OrKMSLmyDoqXCNiz
	:l_xWCSLIISLJmskKvL_12
	goto/32 :before_first_instruction

	:gFydihPoBCQhZiGq
	goto/32 :l_IaMapnyCUKejsvSu_13

	nop

	:l_aOuzTbcBWHZnYtig_3
	rem-int v0, v0, v1
	goto/32 :l_gFhHOQtVkAvZANPc_4

	nop

	:l_KiOszfLqfhmDzBOe_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_vdtMmCxSHmXjyFGU_9

	nop

	:l_vdtMmCxSHmXjyFGU_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FwhdHcYKEPvmhEFR_10

	nop

	:l_FwhdHcYKEPvmhEFR_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tvGlxfLBwrpfsToW_11

	nop

	:l_EoueZhkSbhrmBQvi_1
	const v1, 11
	goto/32 :l_DjrJBHCcdGSXHNac_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_qMpVpKeLcwzvbFso_0

	nop

	:l_OIXvxFMTijGRudlw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PWCuKJYXEIKUBXEF_11

	nop

	:l_OAPyAdNZExTGnoDc_14
    const/4 v1, 0x0

    .local v1, "$i$f$collectWhile":I
	goto/32 :l_HGOUxIIZzBVAQQdx_15

	nop

	:l_xBNPopbgybWVWwdF_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 119
	goto/32 :l_TNFHtAhpcejbPtCa_9

	nop

	:l_KBPTOWjwSlevvBUr_25
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$collectWhile":I
	goto/32 :l_EvKsfTbAoaRpzrPJ_26

	nop

	:l_tbeHvglyDduSVSIV_36
    move-object v2, v4

	goto/32 :l_lndZwjJlAVqkXIIG_37

	nop

	:l_RHrWWrCitXaHdCCa_2
	add-int v0, v0, v1
	goto/32 :l_MLnUQuRKraloxfJT_3

	nop

	:l_EvKsfTbAoaRpzrPJ_26
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_nMXbNQIAWhWpRkbW_27

	nop

	:l_kqMdXWJROZuSEeAR_16
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_PuFIVlHgEvUhpUKv_17

	nop

	:l_nMXbNQIAWhWpRkbW_27
    invoke-direct {v6, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_trhOtXrZcZkTFIHf_28

	nop

	:l_SwMEMIelgLIzNqLF_22
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 119
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sryResPdKDzlbrVH_23

	nop

	:l_wXzLwWaCJrXHdDsH_39
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DuVdmhngbYtFZvcb_40

	nop

	:l_DuVdmhngbYtFZvcb_40
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 156
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_2
    nop

    .end local v1    # "$i$f$collectWhile":I
	goto/32 :l_bZLxfCGEEdFuaGfM_41

	nop

	:l_OAvPREcNdkqTEGBd_38
    move-object v4, v2

	goto/32 :l_wXzLwWaCJrXHdDsH_39

	nop

	:l_UBfmESvOSwZrZczq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbrkIBXCjDwfnMPq_7

	nop

	:l_oteBXLUKOXxwRFvi_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fCNUmXSRhPrFpweL_43

	nop

	:l_PWCuKJYXEIKUBXEF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AbGjxjYxIuAcZGje_12

	nop

	:l_bZLxfCGEEdFuaGfM_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
	goto/32 :l_oteBXLUKOXxwRFvi_42

	nop

	:l_PuFIVlHgEvUhpUKv_17
    goto :goto_0

    .line 153
    :catch_0
    move-exception v3

	goto/32 :l_UvuRFzZVFiNEevzl_18

	nop

	:l_tZXsFCAJabHHdKxc_29
	if-eq v2, v0, :gl_eOzQAVNlqTmcjFur

	goto/32 :cond_0

	:gl_eOzQAVNlqTmcjFur
    .line 117
	goto/32 :l_xPaYfmgsWeVHpwKv_30

	nop

	:l_fCNUmXSRhPrFpweL_43
	goto/32 :before_first_instruction

	:swpleufOmTQHUzGu
	goto/32 :l_VIcjzjWNhClnAvJX_44

	nop

	:l_nBynoGQBVheXGeuN_4
	if-lez v0, :gl_qgZFccmyOVJzdExV

	goto/32 :ckMpknsRMlQgzHGy

	:gl_qgZFccmyOVJzdExV	goto/32 :l_HCRKHsnbOLJKgapw_5

	nop

	:l_VIcjzjWNhClnAvJX_44
	goto/32 :AOdtyDZmTNIyCqof
	:l_uZnGNBEsiHmtjiJX_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OAPyAdNZExTGnoDc_14

	nop

	:l_hLZecihDIQxDLBWM_32
    move-object v2, v4

	goto/32 :l_GrMzHbHxJMpPzCsw_33

	nop

	:l_lXrpIjTgiwLZSeNK_24
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KBPTOWjwSlevvBUr_25

	nop

	:l_xPaYfmgsWeVHpwKv_30
    return-object v0

    .line 152
    :cond_0
	goto/32 :l_desiRZVReSbGFKqZ_31

	nop

	:l_lndZwjJlAVqkXIIG_37
    move v1, v5

    .line 154
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .restart local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_1
	goto/32 :l_OAvPREcNdkqTEGBd_38

	nop

	:l_MLnUQuRKraloxfJT_3
	rem-int v0, v0, v1
	goto/32 :l_nBynoGQBVheXGeuN_4

	nop

	:l_trhOtXrZcZkTFIHf_28
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
	goto/32 :l_tZXsFCAJabHHdKxc_29

	nop

	:l_TNFHtAhpcejbPtCa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OIXvxFMTijGRudlw_10

	nop

	:l_rVkXsbqWBptPzgyB_34
    goto :goto_2

    .line 153
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .restart local v5    # "$i$f$collectWhile":I
    :catch_1
    move-exception v3

	goto/32 :l_YlYOCLIChaTqSKpa_35

	nop

	:l_QbrkIBXCjDwfnMPq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
	goto/32 :l_xBNPopbgybWVWwdF_8

	nop

	:l_UvuRFzZVFiNEevzl_18
    goto :goto_1

    .line 117
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v1    # "$i$f$collectWhile":I
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yIoKLscdlNQtbfdo_19

	nop

	:l_HGOUxIIZzBVAQQdx_15
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kqMdXWJROZuSEeAR_16

	nop

	:l_desiRZVReSbGFKqZ_31
    move-object v0, v1

	goto/32 :l_hLZecihDIQxDLBWM_32

	nop

	:l_HCRKHsnbOLJKgapw_5
	goto/32 :swpleufOmTQHUzGu
	:ckMpknsRMlQgzHGy
	:AOdtyDZmTNIyCqof

	goto/32 :l_UBfmESvOSwZrZczq_6

	nop

	:l_GrMzHbHxJMpPzCsw_33
    move v1, v5

    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :goto_0
	goto/32 :l_rVkXsbqWBptPzgyB_34

	nop

	:l_lYDQpcxHhujtPLyH_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ZfyvOTinvWKyibSQ_21

	nop

	:l_YlYOCLIChaTqSKpa_35
    move-object v0, v1

	goto/32 :l_tbeHvglyDduSVSIV_36

	nop

	:l_ZfyvOTinvWKyibSQ_21
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SwMEMIelgLIzNqLF_22

	nop

	:l_NScPafVtqxFtdWcQ_1
	const v1, 7
	goto/32 :l_RHrWWrCitXaHdCCa_2

	nop

	:l_sryResPdKDzlbrVH_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_lXrpIjTgiwLZSeNK_24

	nop

	:l_qMpVpKeLcwzvbFso_0
	const v0, 10
	goto/32 :l_NScPafVtqxFtdWcQ_1

	nop

	:l_yIoKLscdlNQtbfdo_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lYDQpcxHhujtPLyH_20

	nop

	:l_AbGjxjYxIuAcZGje_12
    throw p1

    .line 117
    :pswitch_0
	goto/32 :l_uZnGNBEsiHmtjiJX_13

	nop

.end method
