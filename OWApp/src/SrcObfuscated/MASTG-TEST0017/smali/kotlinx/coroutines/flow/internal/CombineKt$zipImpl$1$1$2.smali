.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "it"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cnt:Ljava/lang/Object;

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $scopeContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_bfdlCTMQlMVOPfpx_0

	nop

	:l_rsCGBBwsDQzIpgUK_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_liNSElZvmgdJhNyh_4

	nop

	:l_BSTYtKiOvDrLuSNg_9
    return-void

	:after_last_instruction

	goto/32 :l_diVbddxtdnclEnEm_10

	nop

	:l_LnXtdpYVbwydMUDd_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rsCGBBwsDQzIpgUK_3

	nop

	:l_diVbddxtdnclEnEm_10
	goto/32 :before_first_instruction

	:l_BpPMZQLQMmXBWyfN_8
    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BSTYtKiOvDrLuSNg_9

	nop

	:l_bfdlCTMQlMVOPfpx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VyeWEZTbPdxtVFYv_1

	nop

	:l_UObLRnEhlEkuiXkS_5
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yDqJvjlJxHOoyAeG_6

	nop

	:l_VyeWEZTbPdxtVFYv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LnXtdpYVbwydMUDd_2

	nop

	:l_kXFGfdlmcbYnpyPf_7
    const/4 v0, 0x2

	goto/32 :l_BpPMZQLQMmXBWyfN_8

	nop

	:l_yDqJvjlJxHOoyAeG_6
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kXFGfdlmcbYnpyPf_7

	nop

	:l_liNSElZvmgdJhNyh_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_UObLRnEhlEkuiXkS_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

	goto/32 :l_KzTKGMsNqZZraijJ_0

	nop

	:l_VVPXUUrUylePKTZE_1
	const v1, 23
	goto/32 :l_AZejgNNnCnPCJUbn_2

	nop

	:l_bgkPmEonfJmMlfEt_15
    move-object v7, p2

	goto/32 :l_ZWhXHTcxihZAngEv_16

	nop

	:l_PloGRywsYnvklwTm_4
	if-lez v0, :gl_LDnSdfzztBYbVsbL

	goto/32 :BWUXUplverYQHZPm

	:gl_LDnSdfzztBYbVsbL	goto/32 :l_kPwnJpPBQYCSbEhq_5

	nop

	:l_EFtwIoypJxONELCg_20
	goto/32 :wGOaJWARjPzlmyiE
	:l_kPwnJpPBQYCSbEhq_5
	goto/32 :nZwuGcaguoZtzpgJ
	:BWUXUplverYQHZPm
	:wGOaJWARjPzlmyiE

	goto/32 :l_FTApypNZgciklZOh_6

	nop

	:l_ssuWVGtlgmEFXoau_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZzuTvcYhXygVhUea_13

	nop

	:l_LmhupQEtJDrBgoiz_14
    move-object v0, v8

	goto/32 :l_bgkPmEonfJmMlfEt_15

	nop

	:l_vNBPxziVhkHjveZx_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ssuWVGtlgmEFXoau_12

	nop

	:l_ZWhXHTcxihZAngEv_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FhlBRvrijpxFjMrw_17

	nop

	:l_AZejgNNnCnPCJUbn_2
	add-int v0, v0, v1
	goto/32 :l_vqQyXKGgtfxbfzjH_3

	nop

	:l_KzTKGMsNqZZraijJ_0
	const v0, 5
	goto/32 :l_VVPXUUrUylePKTZE_1

	nop

	:l_vqQyXKGgtfxbfzjH_3
	rem-int v0, v0, v1
	goto/32 :l_PloGRywsYnvklwTm_4

	nop

	:l_wnlwKiCSyXPvNqKz_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KcQqJGDywnRbxzeU_10

	nop

	:l_NTEvYUXiNytslmZy_7
    new-instance v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_rywKoqoBjrXvRVOB_8

	nop

	:l_RKYruMNyQebYBAMn_18
    return-object v8

	:after_last_instruction

	goto/32 :l_DASWMGkwfkIDthgk_19

	nop

	:l_rywKoqoBjrXvRVOB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wnlwKiCSyXPvNqKz_9

	nop

	:l_FhlBRvrijpxFjMrw_17
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_RKYruMNyQebYBAMn_18

	nop

	:l_DASWMGkwfkIDthgk_19
	goto/32 :before_first_instruction

	:nZwuGcaguoZtzpgJ
	goto/32 :l_EFtwIoypJxONELCg_20

	nop

	:l_KcQqJGDywnRbxzeU_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_vNBPxziVhkHjveZx_11

	nop

	:l_ZzuTvcYhXygVhUea_13
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LmhupQEtJDrBgoiz_14

	nop

	:l_FTApypNZgciklZOh_6
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

	goto/32 :l_NTEvYUXiNytslmZy_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aooFBEFsDduFVGZH_0

	nop

	:l_HAPpwqQZUmycUOOg_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_ONqGYjypDKhCpTng_2

	nop

	:l_mnDeNQVPbVRnRmPx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CTsofxIPgiOzNjcJ_5

	nop

	:l_aooFBEFsDduFVGZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAPpwqQZUmycUOOg_1

	nop

	:l_ONqGYjypDKhCpTng_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XULEhDzBOUkIUSWm_3

	nop

	:l_CTsofxIPgiOzNjcJ_5
	goto/32 :before_first_instruction

	:l_XULEhDzBOUkIUSWm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mnDeNQVPbVRnRmPx_4

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UvhYtDXVbvUiJUIt_0

	nop

	:l_vHpvcFWfKzBLAmgK_12
	goto/32 :before_first_instruction

	:NLzPKGhAFPaPuJgG
	goto/32 :l_fDFVHMnuGgqYOdLv_13

	nop

	:l_SUbOqjIEGvgyjTEl_3
	rem-int v0, v0, v1
	goto/32 :l_BQQQjcduYJubAQRJ_4

	nop

	:l_SRnJzVWceBIDZrog_2
	add-int v0, v0, v1
	goto/32 :l_SUbOqjIEGvgyjTEl_3

	nop

	:l_oytJJokRrziNgUHo_1
	const v1, 25
	goto/32 :l_SRnJzVWceBIDZrog_2

	nop

	:l_UvhYtDXVbvUiJUIt_0
	const v0, 24
	goto/32 :l_oytJJokRrziNgUHo_1

	nop

	:l_mzSOXLzGCVuAoAVQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XmQOytbnRAGzSzwb_7

	nop

	:l_XmQOytbnRAGzSzwb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QAhkrPIIXLopLVVr_8

	nop

	:l_BQQQjcduYJubAQRJ_4
	if-lez v0, :gl_ZILguqewUuYerVAW

	goto/32 :bpNUhvvoVNpnUwdg

	:gl_ZILguqewUuYerVAW	goto/32 :l_vePQMOqTABASSGTV_5

	nop

	:l_vePQMOqTABASSGTV_5
	goto/32 :NLzPKGhAFPaPuJgG
	:bpNUhvvoVNpnUwdg
	:uzUMFgyBkmPNCMgQ

	goto/32 :l_mzSOXLzGCVuAoAVQ_6

	nop

	:l_XqNbHnogZIQBvJwD_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vHpvcFWfKzBLAmgK_12

	nop

	:l_bwElElpTQpwTDqND_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gLpHVRkOMVSNUmsH_10

	nop

	:l_gLpHVRkOMVSNUmsH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XqNbHnogZIQBvJwD_11

	nop

	:l_fDFVHMnuGgqYOdLv_13
	goto/32 :uzUMFgyBkmPNCMgQ
	:l_QAhkrPIIXLopLVVr_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_bwElElpTQpwTDqND_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_UFmKeOaxEFLHzAiH_0

	nop

	:l_ZwqGbzCioGnIPpmR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZmMDUhtfwcbtnkq_7

	nop

	:l_AXqhRoSgASqLCXvB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lLJTBpnYvEPNxJow_12

	nop

	:l_UFmKeOaxEFLHzAiH_0
	const v0, 28
	goto/32 :l_QpdLpbXockHuACNC_1

	nop

	:l_jNWixcSeIdUwIwwk_31
    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

	goto/32 :l_JsgYOPFtoCqWEJHY_32

	nop

	:l_HNtCihoWOBHTnEPl_17
    move-object v1, p0

    .line 130
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wVfOQTYNruTWcgNw_18

	nop

	:l_PnbsybhASJADomfu_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_exgGUcUvJcpZDfpu_16

	nop

	:l_rdveEWnnRTYQgbyJ_29
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_nfWSmWwKmdoMDfIx_30

	nop

	:l_exgGUcUvJcpZDfpu_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HNtCihoWOBHTnEPl_17

	nop

	:l_kKjjCwnDbDwCWFlv_5
	goto/32 :aAfhRkdHHAyTUEBJ
	:cNlNaNraWpnegGpa
	:JGgRVcnexhXaYLcv

	goto/32 :l_ZwqGbzCioGnIPpmR_6

	nop

	:l_riWRRQtUTZsBRnSM_3
	rem-int v0, v0, v1
	goto/32 :l_rpWDbpvVWFbhkdcQ_4

	nop

	:l_oDAZfjTQeBUoTLJI_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_eWjnykzcoNqRUHTg_22

	nop

	:l_KlUkQVrhblZsrmDH_24
    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dxyUgOHyBqioXRhR_25

	nop

	:l_lLJTBpnYvEPNxJow_12
    throw p1

    .line 129
    :pswitch_0
	goto/32 :l_vHPHuVABukAaOSPZ_13

	nop

	:l_QpdLpbXockHuACNC_1
	const v1, 29
	goto/32 :l_KUfkYAWCRiqLQsIJ_2

	nop

	:l_dnEUQWZKfQxRQuaV_23
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KlUkQVrhblZsrmDH_24

	nop

	:l_PlYVYXQdLPRLWGJw_33
	if-eq v2, v0, :gl_XuuUrUMsPXorEUTY

	goto/32 :cond_0

	:gl_XuuUrUMsPXorEUTY
    .line 129
	goto/32 :l_xVTxLFavEXBiZjoQ_34

	nop

	:l_wVfOQTYNruTWcgNw_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HqXXxVvThiuofqbz_19

	nop

	:l_FqFUcvDoeeRnKSVE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AXqhRoSgASqLCXvB_11

	nop

	:l_AzTAsiGpebhwlOua_26
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_SeBchRgjvYNfSFHJ_27

	nop

	:l_gxXtTKkUKShlUNgT_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PnbsybhASJADomfu_15

	nop

	:l_TCUCTvsWLzJxVlMo_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QBfVzdqvWFlzCxbK_38

	nop

	:l_KUfkYAWCRiqLQsIJ_2
	add-int v0, v0, v1
	goto/32 :l_riWRRQtUTZsBRnSM_3

	nop

	:l_xVTxLFavEXBiZjoQ_34
    return-object v0

    .line 130
    :cond_0
	goto/32 :l_OhEMulHSaCTfDeyL_35

	nop

	:l_SeBchRgjvYNfSFHJ_27
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DYeTUtgQrIUVzSnt_28

	nop

	:l_ZZmMDUhtfwcbtnkq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
	goto/32 :l_HgSCGTVbtGEWTtCd_8

	nop

	:l_HqXXxVvThiuofqbz_19
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_peziREomjICKpttS_20

	nop

	:l_eWjnykzcoNqRUHTg_22
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dnEUQWZKfQxRQuaV_23

	nop

	:l_HgSCGTVbtGEWTtCd_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 138
	goto/32 :l_pOMFvMYtlYeskpYI_9

	nop

	:l_dxyUgOHyBqioXRhR_25
    move-object v3, v9

	goto/32 :l_AzTAsiGpebhwlOua_26

	nop

	:l_gYcbUjFjWybaRRHc_39
	goto/32 :JGgRVcnexhXaYLcv
	:l_OhEMulHSaCTfDeyL_35
    move-object v0, v1

    .line 138
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    :goto_0
	goto/32 :l_LQewqKWzoxIfTwnf_36

	nop

	:l_LQewqKWzoxIfTwnf_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TCUCTvsWLzJxVlMo_37

	nop

	:l_DYeTUtgQrIUVzSnt_28
    move-object v3, v1

	goto/32 :l_rdveEWnnRTYQgbyJ_29

	nop

	:l_nfWSmWwKmdoMDfIx_30
    const/4 v4, 0x1

	goto/32 :l_jNWixcSeIdUwIwwk_31

	nop

	:l_QBfVzdqvWFlzCxbK_38
	goto/32 :before_first_instruction

	:aAfhRkdHHAyTUEBJ
	goto/32 :l_gYcbUjFjWybaRRHc_39

	nop

	:l_rpWDbpvVWFbhkdcQ_4
	if-lez v0, :gl_PtjGRrJJVgjYbmrc

	goto/32 :cNlNaNraWpnegGpa

	:gl_PtjGRrJJVgjYbmrc	goto/32 :l_kKjjCwnDbDwCWFlv_5

	nop

	:l_pOMFvMYtlYeskpYI_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FqFUcvDoeeRnKSVE_10

	nop

	:l_peziREomjICKpttS_20
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_oDAZfjTQeBUoTLJI_21

	nop

	:l_vHPHuVABukAaOSPZ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gxXtTKkUKShlUNgT_14

	nop

	:l_JsgYOPFtoCqWEJHY_32
    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PlYVYXQdLPRLWGJw_33

	nop

.end method
