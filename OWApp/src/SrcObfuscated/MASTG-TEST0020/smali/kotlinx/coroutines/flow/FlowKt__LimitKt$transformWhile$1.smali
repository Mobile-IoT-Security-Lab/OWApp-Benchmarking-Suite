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

	goto/32 :l_mSubQxdcaIvyFSdO_0

	nop

	:l_mSubQxdcaIvyFSdO_0
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

	goto/32 :l_kUQETicljkaCFsZM_1

	nop

	:l_dlUpXjqbnOBuEYxY_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hempNkTcEjBsnkHM_5

	nop

	:l_kUQETicljkaCFsZM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PSpMnTrAPzcYCkjc_2

	nop

	:l_PSpMnTrAPzcYCkjc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oEUSImwbCbLjxyJK_3

	nop

	:l_oEUSImwbCbLjxyJK_3
    const/4 v0, 0x2

	goto/32 :l_dlUpXjqbnOBuEYxY_4

	nop

	:l_dWJgaQwbVLIuAdrg_6
	goto/32 :before_first_instruction

	:l_hempNkTcEjBsnkHM_5
    return-void

	:after_last_instruction

	goto/32 :l_dWJgaQwbVLIuAdrg_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_iPussWakCWBOykJA_0

	nop

	:l_NENhKVMoeCDOlGdU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FwcccFlHdTjPqqJH_14

	nop

	:l_iHsOpPABsVvACLkZ_3
	rem-int v0, v0, v1
	goto/32 :l_YSUzyCtVCWzwhaQA_4

	nop

	:l_puZdXAXMAIUgycwn_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NENhKVMoeCDOlGdU_13

	nop

	:l_VqdkKzMErBtrCelg_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BYTLgsrqnsnBkoDZ_9

	nop

	:l_PvdhprjgXNnDFNVB_1
	const v1, 1
	goto/32 :l_PoZPWuNJvufivHyu_2

	nop

	:l_FwcccFlHdTjPqqJH_14
	goto/32 :before_first_instruction

	:oIJhmtHcBVsVuoya
	goto/32 :l_xJrWJFwlgwwaeNEI_15

	nop

	:l_DhxhSqdXdLKgDAOm_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_puZdXAXMAIUgycwn_12

	nop

	:l_zbuTOLnKXAwHWdvW_5
	goto/32 :oIJhmtHcBVsVuoya
	:AYlKTUibUNfnpINx
	:EAOJMXTlelWPjMwO

	goto/32 :l_JmtlwQvrqyccIhYk_6

	nop

	:l_JmtlwQvrqyccIhYk_6
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

	goto/32 :l_ISelJYInvyyVQwvT_7

	nop

	:l_ISelJYInvyyVQwvT_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_VqdkKzMErBtrCelg_8

	nop

	:l_nXfarAZfbyhIgLYS_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DhxhSqdXdLKgDAOm_11

	nop

	:l_YSUzyCtVCWzwhaQA_4
	if-lez v0, :gl_pzHNmPVegwuufquC

	goto/32 :AYlKTUibUNfnpINx

	:gl_pzHNmPVegwuufquC	goto/32 :l_zbuTOLnKXAwHWdvW_5

	nop

	:l_xJrWJFwlgwwaeNEI_15
	goto/32 :EAOJMXTlelWPjMwO
	:l_PoZPWuNJvufivHyu_2
	add-int v0, v0, v1
	goto/32 :l_iHsOpPABsVvACLkZ_3

	nop

	:l_BYTLgsrqnsnBkoDZ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nXfarAZfbyhIgLYS_10

	nop

	:l_iPussWakCWBOykJA_0
	const v0, 21
	goto/32 :l_PvdhprjgXNnDFNVB_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GfaZiJRGcTovEMmY_0

	nop

	:l_dZNXddFeDREpNvhu_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xiZxBaXfiKXqXYiS_3

	nop

	:l_xiZxBaXfiKXqXYiS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jOyHBVXhtowftdfg_4

	nop

	:l_sBBOSeSsvYFJilEq_5
	goto/32 :before_first_instruction

	:l_GfaZiJRGcTovEMmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbZWOpjekOdAteEH_1

	nop

	:l_jOyHBVXhtowftdfg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sBBOSeSsvYFJilEq_5

	nop

	:l_rbZWOpjekOdAteEH_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dZNXddFeDREpNvhu_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zLzvwMIRNOCSIaVI_0

	nop

	:l_zLzvwMIRNOCSIaVI_0
	const v0, 29
	goto/32 :l_ibljfaZrmphvssIm_1

	nop

	:l_KgBcFjPjrYoFFlWn_2
	add-int v0, v0, v1
	goto/32 :l_bDqSleRovpLLlbNm_3

	nop

	:l_drUTWXsIJsLPFwgr_6
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

	goto/32 :l_edZpGDFgmqSwWbtx_7

	nop

	:l_bDqSleRovpLLlbNm_3
	rem-int v0, v0, v1
	goto/32 :l_jhpHGpABKZdunTEQ_4

	nop

	:l_VjuERhBvVRwJniRT_12
	goto/32 :before_first_instruction

	:jaUxOyBwjBDAfyxH
	goto/32 :l_UpofFkeSFpeseYXF_13

	nop

	:l_YWGBmLXuCxdCbQBp_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_HlohpGBzqjojueWS_9

	nop

	:l_eFgLkIzZlCQrKuGs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_VjuERhBvVRwJniRT_12

	nop

	:l_jhpHGpABKZdunTEQ_4
	if-lez v0, :gl_TLlZewuCcyzvidza

	goto/32 :yOlbpTHhoRiQGxPX

	:gl_TLlZewuCcyzvidza	goto/32 :l_sYjUdVLzQsgiohLP_5

	nop

	:l_HlohpGBzqjojueWS_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KpLdGeOLFrBOEPnQ_10

	nop

	:l_KpLdGeOLFrBOEPnQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eFgLkIzZlCQrKuGs_11

	nop

	:l_edZpGDFgmqSwWbtx_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YWGBmLXuCxdCbQBp_8

	nop

	:l_sYjUdVLzQsgiohLP_5
	goto/32 :jaUxOyBwjBDAfyxH
	:yOlbpTHhoRiQGxPX
	:BaOnKHLeFvXcuChk

	goto/32 :l_drUTWXsIJsLPFwgr_6

	nop

	:l_ibljfaZrmphvssIm_1
	const v1, 13
	goto/32 :l_KgBcFjPjrYoFFlWn_2

	nop

	:l_UpofFkeSFpeseYXF_13
	goto/32 :BaOnKHLeFvXcuChk
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_HtWYDMyddIjwbENq_0

	nop

	:l_spAFBwGwApKdESGQ_16
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_UwNsQVoAGcdEAquf_17

	nop

	:l_GfWgtJxIiTvEvvhA_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
	goto/32 :l_cglwrVRKZIYMkpSA_42

	nop

	:l_aBgkZXeOeRxzMNtE_37
    move v1, v5

    .line 154
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .restart local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_1
	goto/32 :l_TRIFccBVPOwmDdoj_38

	nop

	:l_dFNTftmawiNwTlWY_31
    move-object v0, v1

	goto/32 :l_XkbXEhhrTYRbopiX_32

	nop

	:l_hUEAiOzdfaSEWllT_2
	add-int v0, v0, v1
	goto/32 :l_EpubbDNGcJtyDUSe_3

	nop

	:l_iBdQhgMzfRLtRSMM_15
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_spAFBwGwApKdESGQ_16

	nop

	:l_BJYTzldlJXvQKIEU_22
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 119
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CCCuBaFZgrIqIqwq_23

	nop

	:l_HbMGoAdrgsuzELWw_28
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
	goto/32 :l_AjmMqRZCIqcfGOUC_29

	nop

	:l_ADFJzCTjKSUmssgI_30
    return-object v0

    .line 152
    :cond_0
	goto/32 :l_dFNTftmawiNwTlWY_31

	nop

	:l_fRvzCEqFSnbKnCsF_24
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FEhYOgyHCSccMaCM_25

	nop

	:l_AzBLQpcCGfbJVmoi_43
	goto/32 :before_first_instruction

	:QrsNzxwVpzobzGVt
	goto/32 :l_eiUfzVPooCKKqaLn_44

	nop

	:l_IpHYbqKCxfdxXQco_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvrkmBOzemNIxEal_7

	nop

	:l_ixPaMYHBpjFYyHPn_21
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BJYTzldlJXvQKIEU_22

	nop

	:l_TRIFccBVPOwmDdoj_38
    move-object v4, v2

	goto/32 :l_fBUDozqRcQrNVYBh_39

	nop

	:l_PbdekZVLvQBzEgdF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tpOQJhZSYtgqerDI_11

	nop

	:l_oAdgcWgRgQqaOSsT_5
	goto/32 :QrsNzxwVpzobzGVt
	:WUSZYXXvjUJsNvcL
	:rYgVLfqsbDXpKmRL

	goto/32 :l_IpHYbqKCxfdxXQco_6

	nop

	:l_POfryBWmAExMSzrY_1
	const v1, 31
	goto/32 :l_hUEAiOzdfaSEWllT_2

	nop

	:l_FKYInogrHgbXtOwQ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_AxTDBiKsgICNZnjv_14

	nop

	:l_AxTDBiKsgICNZnjv_14
    const/4 v1, 0x0

    .local v1, "$i$f$collectWhile":I
	goto/32 :l_iBdQhgMzfRLtRSMM_15

	nop

	:l_CCCuBaFZgrIqIqwq_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_fRvzCEqFSnbKnCsF_24

	nop

	:l_IYoSohdRVSOFGsJT_26
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_YVPGhSSbWiADXZyw_27

	nop

	:l_yAyuTXcTBJrlVxht_36
    move-object v2, v4

	goto/32 :l_aBgkZXeOeRxzMNtE_37

	nop

	:l_dXsqoGSYjwWvgEkq_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ixPaMYHBpjFYyHPn_21

	nop

	:l_tLNrcLuzSNEyqWgv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PbdekZVLvQBzEgdF_10

	nop

	:l_tpOQJhZSYtgqerDI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qqchxUbvdYAHqLeP_12

	nop

	:l_feRGFWflDpDlgCBd_35
    move-object v0, v1

	goto/32 :l_yAyuTXcTBJrlVxht_36

	nop

	:l_htqXTBQiwgBudhYc_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 119
	goto/32 :l_tLNrcLuzSNEyqWgv_9

	nop

	:l_qqchxUbvdYAHqLeP_12
    throw p1

    .line 117
    :pswitch_0
	goto/32 :l_FKYInogrHgbXtOwQ_13

	nop

	:l_AjmMqRZCIqcfGOUC_29
	if-eq v2, v0, :gl_STULxVukWCsvsIhN

	goto/32 :cond_0

	:gl_STULxVukWCsvsIhN
    .line 117
	goto/32 :l_ADFJzCTjKSUmssgI_30

	nop

	:l_JvrkmBOzemNIxEal_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
	goto/32 :l_htqXTBQiwgBudhYc_8

	nop

	:l_yoxtsuOjnaCgXSvi_40
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 156
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_2
    nop

    .end local v1    # "$i$f$collectWhile":I
	goto/32 :l_GfWgtJxIiTvEvvhA_41

	nop

	:l_FEhYOgyHCSccMaCM_25
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$collectWhile":I
	goto/32 :l_IYoSohdRVSOFGsJT_26

	nop

	:l_HtWYDMyddIjwbENq_0
	const v0, 27
	goto/32 :l_POfryBWmAExMSzrY_1

	nop

	:l_cglwrVRKZIYMkpSA_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AzBLQpcCGfbJVmoi_43

	nop

	:l_eiUfzVPooCKKqaLn_44
	goto/32 :rYgVLfqsbDXpKmRL
	:l_hDZwfCIbOCmGqaqk_33
    move v1, v5

    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :goto_0
	goto/32 :l_hyAvtVtGLyWWKzLk_34

	nop

	:l_wozmESZVNnJfGIyc_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dXsqoGSYjwWvgEkq_20

	nop

	:l_UwNsQVoAGcdEAquf_17
    goto :goto_0

    .line 153
    :catch_0
    move-exception v3

	goto/32 :l_ABOibqBfTWaiCmLI_18

	nop

	:l_fBUDozqRcQrNVYBh_39
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yoxtsuOjnaCgXSvi_40

	nop

	:l_kanPhrTqZJBczXLc_4
	if-lez v0, :gl_sKCpdkLcLQyiUikd

	goto/32 :WUSZYXXvjUJsNvcL

	:gl_sKCpdkLcLQyiUikd	goto/32 :l_oAdgcWgRgQqaOSsT_5

	nop

	:l_YVPGhSSbWiADXZyw_27
    invoke-direct {v6, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_HbMGoAdrgsuzELWw_28

	nop

	:l_XkbXEhhrTYRbopiX_32
    move-object v2, v4

	goto/32 :l_hDZwfCIbOCmGqaqk_33

	nop

	:l_hyAvtVtGLyWWKzLk_34
    goto :goto_2

    .line 153
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .restart local v5    # "$i$f$collectWhile":I
    :catch_1
    move-exception v3

	goto/32 :l_feRGFWflDpDlgCBd_35

	nop

	:l_ABOibqBfTWaiCmLI_18
    goto :goto_1

    .line 117
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v1    # "$i$f$collectWhile":I
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wozmESZVNnJfGIyc_19

	nop

	:l_EpubbDNGcJtyDUSe_3
	rem-int v0, v0, v1
	goto/32 :l_kanPhrTqZJBczXLc_4

	nop

.end method
