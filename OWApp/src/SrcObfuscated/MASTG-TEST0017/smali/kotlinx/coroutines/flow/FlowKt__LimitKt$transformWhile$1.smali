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

	goto/32 :l_nVcVvqiObYIaazUD_0

	nop

	:l_JHoxFfhbVByDKYZg_3
    const/4 v0, 0x2

	goto/32 :l_AqkUIqJOOUMadLsn_4

	nop

	:l_nVcVvqiObYIaazUD_0
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

	goto/32 :l_JbBxpeNpZcBCufbS_1

	nop

	:l_ABqtKQpsLKPHrkXo_5
    return-void

	:after_last_instruction

	goto/32 :l_cwwIaBpFrYOXLvOX_6

	nop

	:l_cwwIaBpFrYOXLvOX_6
	goto/32 :before_first_instruction

	:l_VQkzYmgCZlCnGfQM_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_JHoxFfhbVByDKYZg_3

	nop

	:l_JbBxpeNpZcBCufbS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VQkzYmgCZlCnGfQM_2

	nop

	:l_AqkUIqJOOUMadLsn_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ABqtKQpsLKPHrkXo_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_zrzMOYIuXoDQabUc_0

	nop

	:l_WcpykCwpWfYpomKu_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KhUnMWQAflxfpqZX_10

	nop

	:l_nQoZMxtKBWmmKWpI_15
	goto/32 :sWzgcKWtKlKJSEPC
	:l_CRKuKlRoUFrNUVvN_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_KaseYnmyxakkHqOZ_8

	nop

	:l_cOLGVHHvYeeRhxbz_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gQbvaEFYWHLVmNsr_12

	nop

	:l_qzJKIIAIjMceGuQv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dTyaZDhiGAUKUCrX_14

	nop

	:l_KhUnMWQAflxfpqZX_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cOLGVHHvYeeRhxbz_11

	nop

	:l_uUMledxTZsvmsSfD_5
	goto/32 :FsWpYDJtGeFHduJT
	:SBeokLbTyVXHVVQu
	:sWzgcKWtKlKJSEPC

	goto/32 :l_zJYQsybtHNumcljI_6

	nop

	:l_MOmnYVqoSXBZFdQJ_1
	const v1, 16
	goto/32 :l_XdWFycPqQxndVlaf_2

	nop

	:l_zJYQsybtHNumcljI_6
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

	goto/32 :l_CRKuKlRoUFrNUVvN_7

	nop

	:l_CStzoydibPbvSoOx_4
	if-lez v0, :gl_IKtbzvybUCgGZpWH

	goto/32 :SBeokLbTyVXHVVQu

	:gl_IKtbzvybUCgGZpWH	goto/32 :l_uUMledxTZsvmsSfD_5

	nop

	:l_KaseYnmyxakkHqOZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WcpykCwpWfYpomKu_9

	nop

	:l_zrzMOYIuXoDQabUc_0
	const v0, 22
	goto/32 :l_MOmnYVqoSXBZFdQJ_1

	nop

	:l_XdWFycPqQxndVlaf_2
	add-int v0, v0, v1
	goto/32 :l_JEkqYBMYtqraETuJ_3

	nop

	:l_JEkqYBMYtqraETuJ_3
	rem-int v0, v0, v1
	goto/32 :l_CStzoydibPbvSoOx_4

	nop

	:l_gQbvaEFYWHLVmNsr_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qzJKIIAIjMceGuQv_13

	nop

	:l_dTyaZDhiGAUKUCrX_14
	goto/32 :before_first_instruction

	:FsWpYDJtGeFHduJT
	goto/32 :l_nQoZMxtKBWmmKWpI_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TJitAQYkEXMoYdDa_0

	nop

	:l_TuiKIrNFtEUZicRG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_emDPKYKaoffzlqiq_4

	nop

	:l_emDPKYKaoffzlqiq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qvlyUnkGindVcKZL_5

	nop

	:l_nxCnLHoFWwoJNeGn_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zCqAIEsXxqgzOgIy_2

	nop

	:l_zCqAIEsXxqgzOgIy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TuiKIrNFtEUZicRG_3

	nop

	:l_qvlyUnkGindVcKZL_5
	goto/32 :before_first_instruction

	:l_TJitAQYkEXMoYdDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxCnLHoFWwoJNeGn_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lJqTHsKbPPiuLRKI_0

	nop

	:l_iULRHQwCYXPcpnJn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BXLRpdzljdToLtDD_12

	nop

	:l_PHnCYXlcJXRmLwFF_5
	goto/32 :hJlQbGnzLGRETsLZ
	:RxmgxCsUxBzkHXGb
	:UuHDjOdLfKIjMnJk

	goto/32 :l_PPHLYJGrpQyVEUTR_6

	nop

	:l_gMsaUBmZegNOSZfB_13
	goto/32 :UuHDjOdLfKIjMnJk
	:l_bUYCtXHVvKEPOZuL_2
	add-int v0, v0, v1
	goto/32 :l_zLGbGsFjgnMZpfnl_3

	nop

	:l_NEWCSDJeneDTlmmO_1
	const v1, 4
	goto/32 :l_bUYCtXHVvKEPOZuL_2

	nop

	:l_EqAJbaImKRtgkViY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oIVLJfusysvsrsyM_8

	nop

	:l_oIVLJfusysvsrsyM_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_UeDaEgAuloCJvLUx_9

	nop

	:l_vLuQBjxlXMaIOMgL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iULRHQwCYXPcpnJn_11

	nop

	:l_zLGbGsFjgnMZpfnl_3
	rem-int v0, v0, v1
	goto/32 :l_IMPvAsymRtpSEHKX_4

	nop

	:l_UeDaEgAuloCJvLUx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vLuQBjxlXMaIOMgL_10

	nop

	:l_lJqTHsKbPPiuLRKI_0
	const v0, 28
	goto/32 :l_NEWCSDJeneDTlmmO_1

	nop

	:l_IMPvAsymRtpSEHKX_4
	if-lez v0, :gl_FlJWszRSUyQzgIxa

	goto/32 :RxmgxCsUxBzkHXGb

	:gl_FlJWszRSUyQzgIxa	goto/32 :l_PHnCYXlcJXRmLwFF_5

	nop

	:l_BXLRpdzljdToLtDD_12
	goto/32 :before_first_instruction

	:hJlQbGnzLGRETsLZ
	goto/32 :l_gMsaUBmZegNOSZfB_13

	nop

	:l_PPHLYJGrpQyVEUTR_6
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

	goto/32 :l_EqAJbaImKRtgkViY_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WmfXNApPkrsLAjRB_0

	nop

	:l_rffwzItyEeXcjASb_14
    const/4 v1, 0x0

    .local v1, "$i$f$collectWhile":I
	goto/32 :l_EeCHNNWCWoRNWFsK_15

	nop

	:l_eSRRWXeuHeXsrsAt_12
    throw p1

    .line 117
    :pswitch_0
	goto/32 :l_FRDHLBxqbLhrqHyY_13

	nop

	:l_DQBBaexefUiwnzXP_25
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$collectWhile":I
	goto/32 :l_GZDnZBMgFiCceawt_26

	nop

	:l_TOzntNETZnFMZavb_44
	goto/32 :VMOptmzyOgBVgrLw
	:l_EeCHNNWCWoRNWFsK_15
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bPTuCeSsgOaMFLdS_16

	nop

	:l_gDEgQzfMWKSpGYZl_37
    move v1, v5

    .line 154
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .restart local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_1
	goto/32 :l_tmRxPBcWWYKSvWiC_38

	nop

	:l_vZzZXyMqeTpIorfQ_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kGJGPaopeKFFKxYP_21

	nop

	:l_clGzvhbTduPAnxRK_5
	goto/32 :sAxMEvPUeKXbPNGn
	:QItKLXzltdxpQrwk
	:VMOptmzyOgBVgrLw

	goto/32 :l_nukLochpEShVDZEI_6

	nop

	:l_ptHdqDriDUZxHCVM_33
    move v1, v5

    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :goto_0
	goto/32 :l_rSUnCOryxZgezipy_34

	nop

	:l_MEpISHLKsqxYpONc_39
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SAMGOPNFaerhkiJR_40

	nop

	:l_sSQEvOUPXoPESFIU_28
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
	goto/32 :l_sLuYCLzTKEctQvZh_29

	nop

	:l_hUGYyQTEFoyXKlCS_30
    return-object v0

    .line 152
    :cond_0
	goto/32 :l_YmzIIZafzMNhFgvy_31

	nop

	:l_jiCgPgJcKQFMirTv_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vZzZXyMqeTpIorfQ_20

	nop

	:l_bPTuCeSsgOaMFLdS_16
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_FcWrGyXWAYaIrHBA_17

	nop

	:l_CnsxnzlOaXBALjYr_36
    move-object v2, v4

	goto/32 :l_gDEgQzfMWKSpGYZl_37

	nop

	:l_CTFNyQyTmnvIPyIx_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
	goto/32 :l_OvmTllqyOwREcgcc_42

	nop

	:l_OvmTllqyOwREcgcc_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qzjoAuqFRIuFkLlh_43

	nop

	:l_BaiXHolwLpUoaWPI_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_kGudObNeTAOAXLGE_24

	nop

	:l_NOOrSLFImlKEUoun_18
    goto :goto_1

    .line 117
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v1    # "$i$f$collectWhile":I
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jiCgPgJcKQFMirTv_19

	nop

	:l_FRDHLBxqbLhrqHyY_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rffwzItyEeXcjASb_14

	nop

	:l_GZDnZBMgFiCceawt_26
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_OxNfLNnNLvcHLjhn_27

	nop

	:l_YmzIIZafzMNhFgvy_31
    move-object v0, v1

	goto/32 :l_plTlXLSIPnLEijAA_32

	nop

	:l_OxNfLNnNLvcHLjhn_27
    invoke-direct {v6, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_sSQEvOUPXoPESFIU_28

	nop

	:l_nukLochpEShVDZEI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awHojUJKFAOjorGu_7

	nop

	:l_qzjoAuqFRIuFkLlh_43
	goto/32 :before_first_instruction

	:sAxMEvPUeKXbPNGn
	goto/32 :l_TOzntNETZnFMZavb_44

	nop

	:l_awHojUJKFAOjorGu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
	goto/32 :l_eDlUWvAbAvvgPYBu_8

	nop

	:l_SAMGOPNFaerhkiJR_40
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 156
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_2
    nop

    .end local v1    # "$i$f$collectWhile":I
	goto/32 :l_CTFNyQyTmnvIPyIx_41

	nop

	:l_IOwtzlTGAwkgoBDz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HaqMtcNgsorOSaQm_10

	nop

	:l_vrNBkmJbFsQMAUdY_1
	const v1, 22
	goto/32 :l_uxIOamFZdhpHORgs_2

	nop

	:l_uxIOamFZdhpHORgs_2
	add-int v0, v0, v1
	goto/32 :l_RuHzMQvelXuZXgcc_3

	nop

	:l_kGudObNeTAOAXLGE_24
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DQBBaexefUiwnzXP_25

	nop

	:l_eDlUWvAbAvvgPYBu_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 119
	goto/32 :l_IOwtzlTGAwkgoBDz_9

	nop

	:l_FcWrGyXWAYaIrHBA_17
    goto :goto_0

    .line 153
    :catch_0
    move-exception v3

	goto/32 :l_NOOrSLFImlKEUoun_18

	nop

	:l_RuHzMQvelXuZXgcc_3
	rem-int v0, v0, v1
	goto/32 :l_NbTsiPHxFVOjuiry_4

	nop

	:l_NbTsiPHxFVOjuiry_4
	if-lez v0, :gl_VAhAaiorEvvBaHAn

	goto/32 :QItKLXzltdxpQrwk

	:gl_VAhAaiorEvvBaHAn	goto/32 :l_clGzvhbTduPAnxRK_5

	nop

	:l_tmRxPBcWWYKSvWiC_38
    move-object v4, v2

	goto/32 :l_MEpISHLKsqxYpONc_39

	nop

	:l_ZprRALYetiIwNTRj_22
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 119
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BaiXHolwLpUoaWPI_23

	nop

	:l_HaqMtcNgsorOSaQm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MoVuXVwQYHSANkpG_11

	nop

	:l_kGJGPaopeKFFKxYP_21
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZprRALYetiIwNTRj_22

	nop

	:l_sLuYCLzTKEctQvZh_29
	if-eq v2, v0, :gl_KXaZmQiODwkjQyZf

	goto/32 :cond_0

	:gl_KXaZmQiODwkjQyZf
    .line 117
	goto/32 :l_hUGYyQTEFoyXKlCS_30

	nop

	:l_rSUnCOryxZgezipy_34
    goto :goto_2

    .line 153
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .restart local v5    # "$i$f$collectWhile":I
    :catch_1
    move-exception v3

	goto/32 :l_NUjPMfSEqOEZUUpI_35

	nop

	:l_MoVuXVwQYHSANkpG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eSRRWXeuHeXsrsAt_12

	nop

	:l_NUjPMfSEqOEZUUpI_35
    move-object v0, v1

	goto/32 :l_CnsxnzlOaXBALjYr_36

	nop

	:l_plTlXLSIPnLEijAA_32
    move-object v2, v4

	goto/32 :l_ptHdqDriDUZxHCVM_33

	nop

	:l_WmfXNApPkrsLAjRB_0
	const v0, 32
	goto/32 :l_vrNBkmJbFsQMAUdY_1

	nop

.end method
