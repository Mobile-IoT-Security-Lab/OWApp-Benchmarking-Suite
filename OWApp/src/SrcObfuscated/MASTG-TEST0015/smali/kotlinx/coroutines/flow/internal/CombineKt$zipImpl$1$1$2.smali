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

	goto/32 :l_oDAZfjTQeBUoTLJI_0

	nop

	:l_rdveEWnnRTYQgbyJ_8
    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nfWSmWwKmdoMDfIx_9

	nop

	:l_SeBchRgjvYNfSFHJ_6
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DYeTUtgQrIUVzSnt_7

	nop

	:l_oDAZfjTQeBUoTLJI_0
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

	goto/32 :l_eWjnykzcoNqRUHTg_1

	nop

	:l_nfWSmWwKmdoMDfIx_9
    return-void

	:after_last_instruction

	goto/32 :l_jNWixcSeIdUwIwwk_10

	nop

	:l_jNWixcSeIdUwIwwk_10
	goto/32 :before_first_instruction

	:l_dxyUgOHyBqioXRhR_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_AzTAsiGpebhwlOua_5

	nop

	:l_DYeTUtgQrIUVzSnt_7
    const/4 v0, 0x2

	goto/32 :l_rdveEWnnRTYQgbyJ_8

	nop

	:l_KlUkQVrhblZsrmDH_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_dxyUgOHyBqioXRhR_4

	nop

	:l_eWjnykzcoNqRUHTg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dnEUQWZKfQxRQuaV_2

	nop

	:l_dnEUQWZKfQxRQuaV_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KlUkQVrhblZsrmDH_3

	nop

	:l_AzTAsiGpebhwlOua_5
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SeBchRgjvYNfSFHJ_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

	goto/32 :l_JsgYOPFtoCqWEJHY_0

	nop

	:l_oFmFnlEhkxhVnFlM_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_eRwwhfzlLtLOGtaC_11

	nop

	:l_TCUCTvsWLzJxVlMo_5
	goto/32 :qbtYQcjYQwlPBsAU
	:PhZdDbNQEAFxdbIg
	:XuiximdoSfXiTTwB

	goto/32 :l_QBfVzdqvWFlzCxbK_6

	nop

	:l_mhkqrcbVqmBDQMMI_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_oFmFnlEhkxhVnFlM_10

	nop

	:l_cQFDUQzAzrBRRjkG_15
    move-object v7, p2

	goto/32 :l_bbvfHOhfSrNkPHoG_16

	nop

	:l_dDBgGJRbUTRkPgiI_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lTtOxtoIoqjGymdV_13

	nop

	:l_PlYVYXQdLPRLWGJw_1
	const v1, 4
	goto/32 :l_XuuUrUMsPXorEUTY_2

	nop

	:l_tvVIGJdhetLwhybl_14
    move-object v0, v8

	goto/32 :l_cQFDUQzAzrBRRjkG_15

	nop

	:l_lAWQcJKEmwishPhc_20
	goto/32 :XuiximdoSfXiTTwB
	:l_PbbOzurGmhuLjPow_17
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_OwrFjqszgnMmuDvd_18

	nop

	:l_IFuHvOCuYCFGhafm_19
	goto/32 :before_first_instruction

	:qbtYQcjYQwlPBsAU
	goto/32 :l_lAWQcJKEmwishPhc_20

	nop

	:l_pKzIKkDAmPlJvvnx_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mhkqrcbVqmBDQMMI_9

	nop

	:l_eRwwhfzlLtLOGtaC_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_dDBgGJRbUTRkPgiI_12

	nop

	:l_xVTxLFavEXBiZjoQ_3
	rem-int v0, v0, v1
	goto/32 :l_OhEMulHSaCTfDeyL_4

	nop

	:l_lTtOxtoIoqjGymdV_13
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tvVIGJdhetLwhybl_14

	nop

	:l_OhEMulHSaCTfDeyL_4
	if-lez v0, :gl_LQewqKWzoxIfTwnf

	goto/32 :PhZdDbNQEAFxdbIg

	:gl_LQewqKWzoxIfTwnf	goto/32 :l_TCUCTvsWLzJxVlMo_5

	nop

	:l_QBfVzdqvWFlzCxbK_6
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

	goto/32 :l_gYcbUjFjWybaRRHc_7

	nop

	:l_OwrFjqszgnMmuDvd_18
    return-object v8

	:after_last_instruction

	goto/32 :l_IFuHvOCuYCFGhafm_19

	nop

	:l_bbvfHOhfSrNkPHoG_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PbbOzurGmhuLjPow_17

	nop

	:l_XuuUrUMsPXorEUTY_2
	add-int v0, v0, v1
	goto/32 :l_xVTxLFavEXBiZjoQ_3

	nop

	:l_JsgYOPFtoCqWEJHY_0
	const v0, 17
	goto/32 :l_PlYVYXQdLPRLWGJw_1

	nop

	:l_gYcbUjFjWybaRRHc_7
    new-instance v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_pKzIKkDAmPlJvvnx_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BxDwyVbEXmmDWWYc_0

	nop

	:l_eDacMMgLNaSAzXnO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tjVsqzgDAPVIyOuj_5

	nop

	:l_KHXMJDNXdEvrHsPh_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_jbfJhhulvKmFHwSj_2

	nop

	:l_dRMiUegwUTqRyDjw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eDacMMgLNaSAzXnO_4

	nop

	:l_tjVsqzgDAPVIyOuj_5
	goto/32 :before_first_instruction

	:l_BxDwyVbEXmmDWWYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHXMJDNXdEvrHsPh_1

	nop

	:l_jbfJhhulvKmFHwSj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dRMiUegwUTqRyDjw_3

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IpZWKsQiugZrPfEj_0

	nop

	:l_dnUMYycNQdgRhsRI_3
	rem-int v0, v0, v1
	goto/32 :l_nEtiUPuBgnLefFmZ_4

	nop

	:l_eNXuCkQbPxiwiDKq_13
	goto/32 :MQBoWoaZxkgNIJOA
	:l_IpZWKsQiugZrPfEj_0
	const v0, 2
	goto/32 :l_nTqEqYeONvTITaWj_1

	nop

	:l_wEheMWyDwykFonHp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RuCrNkVIGxPbivYq_12

	nop

	:l_MKfRMDdqntFkPXQN_2
	add-int v0, v0, v1
	goto/32 :l_dnUMYycNQdgRhsRI_3

	nop

	:l_FWeeIddqHvjSjUAI_5
	goto/32 :LrYEcIuNaAXdYETj
	:eiHSMAZpnayqCGTp
	:MQBoWoaZxkgNIJOA

	goto/32 :l_ElrhxInQTxiOdBWD_6

	nop

	:l_ajeBAIPAwOgbHPNz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wEheMWyDwykFonHp_11

	nop

	:l_ElrhxInQTxiOdBWD_6
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

	goto/32 :l_ECpEquYILAyAlXsQ_7

	nop

	:l_RuCrNkVIGxPbivYq_12
	goto/32 :before_first_instruction

	:LrYEcIuNaAXdYETj
	goto/32 :l_eNXuCkQbPxiwiDKq_13

	nop

	:l_cZlCZBvPtTVsVjSu_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_VfBYggJOhmotsIUw_9

	nop

	:l_nTqEqYeONvTITaWj_1
	const v1, 17
	goto/32 :l_MKfRMDdqntFkPXQN_2

	nop

	:l_VfBYggJOhmotsIUw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ajeBAIPAwOgbHPNz_10

	nop

	:l_ECpEquYILAyAlXsQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cZlCZBvPtTVsVjSu_8

	nop

	:l_nEtiUPuBgnLefFmZ_4
	if-lez v0, :gl_pBodSqfpKBjBjxKc

	goto/32 :eiHSMAZpnayqCGTp

	:gl_pBodSqfpKBjBjxKc	goto/32 :l_FWeeIddqHvjSjUAI_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_surwaCAVsttDoPFb_0

	nop

	:l_yLWKYJlmeRKZXfEW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CnvXSDWKZVFhVNqb_12

	nop

	:l_qQjcIpUJrOuVDyXT_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HbsjeaWHZuEUGZdo_16

	nop

	:l_gbtvcptgIBfcviBI_29
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_DgLnLLBfQQzkhOtp_30

	nop

	:l_dFmmCIFHwILodidD_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QUqLCzdTbZMqveeE_38

	nop

	:l_MFYgblKkSPBruEXL_2
	add-int v0, v0, v1
	goto/32 :l_xwjCpRYeHzsxiOQz_3

	nop

	:l_DqFFlZaekVLQzFaH_31
    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

	goto/32 :l_cDocFBWHUgxqaUgr_32

	nop

	:l_UFNWEovWbHAPKEEt_22
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_pPfOEiVdHujTuWEu_23

	nop

	:l_QUqLCzdTbZMqveeE_38
	goto/32 :before_first_instruction

	:iMccjYxIOuEXaRzT
	goto/32 :l_jGCFCAaSdOTUkavB_39

	nop

	:l_gZulcqBUkICqBrGx_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XrzlWhGCnPXrQiDx_19

	nop

	:l_HbsjeaWHZuEUGZdo_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mZVTvsVdsTdqKpcm_17

	nop

	:l_OwRpXMuXKxnUrVpC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yLWKYJlmeRKZXfEW_11

	nop

	:l_eHQsXvbpXCWzPYVS_35
    move-object v0, v1

    .line 138
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    :goto_0
	goto/32 :l_GGdJpWEuVaHwsVVC_36

	nop

	:l_XrzlWhGCnPXrQiDx_19
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_QwDYDCSvECzICTZN_20

	nop

	:l_pPfOEiVdHujTuWEu_23
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RSvAtibzhbQnhYub_24

	nop

	:l_surwaCAVsttDoPFb_0
	const v0, 12
	goto/32 :l_KShiTwtMDtdhXrJJ_1

	nop

	:l_zwApBMfPxPZqhVQD_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qQjcIpUJrOuVDyXT_15

	nop

	:l_CnvXSDWKZVFhVNqb_12
    throw p1

    .line 129
    :pswitch_0
	goto/32 :l_KdzWPlTXTfIqHICq_13

	nop

	:l_aJkRNKFzUMEYnigL_4
	if-lez v0, :gl_gxFeRgybLiZsYnJv

	goto/32 :BhsSonlsMmTyHEXC

	:gl_gxFeRgybLiZsYnJv	goto/32 :l_SRXJQJyujpWZnzka_5

	nop

	:l_KdzWPlTXTfIqHICq_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zwApBMfPxPZqhVQD_14

	nop

	:l_GGdJpWEuVaHwsVVC_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dFmmCIFHwILodidD_37

	nop

	:l_TBLpaZMWnzfDcOAo_27
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QbcBRjpCANPCFoPp_28

	nop

	:l_SRXJQJyujpWZnzka_5
	goto/32 :iMccjYxIOuEXaRzT
	:BhsSonlsMmTyHEXC
	:QnPKcAbuNiHqcBsV

	goto/32 :l_lPybRvLgIQWhxOhy_6

	nop

	:l_DgLnLLBfQQzkhOtp_30
    const/4 v4, 0x1

	goto/32 :l_DqFFlZaekVLQzFaH_31

	nop

	:l_lgDOOVnAQOoPYckx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OwRpXMuXKxnUrVpC_10

	nop

	:l_mZVTvsVdsTdqKpcm_17
    move-object v1, p0

    .line 130
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gZulcqBUkICqBrGx_18

	nop

	:l_qhATJdgascVZyXUS_25
    move-object v3, v9

	goto/32 :l_zdySZfFnOIPRhFyA_26

	nop

	:l_RSvAtibzhbQnhYub_24
    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qhATJdgascVZyXUS_25

	nop

	:l_xwjCpRYeHzsxiOQz_3
	rem-int v0, v0, v1
	goto/32 :l_aJkRNKFzUMEYnigL_4

	nop

	:l_RlJrRqaGnTNiJPAl_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_UFNWEovWbHAPKEEt_22

	nop

	:l_lPybRvLgIQWhxOhy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTmPoRgLsvrDknoG_7

	nop

	:l_KShiTwtMDtdhXrJJ_1
	const v1, 13
	goto/32 :l_MFYgblKkSPBruEXL_2

	nop

	:l_vGEaFIaHRHnxXFYr_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 138
	goto/32 :l_lgDOOVnAQOoPYckx_9

	nop

	:l_bCpyXZNNdFMpKhWH_33
	if-eq v2, v0, :gl_NcFcYSNNGzZkvpQw

	goto/32 :cond_0

	:gl_NcFcYSNNGzZkvpQw
    .line 129
	goto/32 :l_tBlIHWqYhlTfvRMg_34

	nop

	:l_QwDYDCSvECzICTZN_20
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RlJrRqaGnTNiJPAl_21

	nop

	:l_oTmPoRgLsvrDknoG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
	goto/32 :l_vGEaFIaHRHnxXFYr_8

	nop

	:l_tBlIHWqYhlTfvRMg_34
    return-object v0

    .line 130
    :cond_0
	goto/32 :l_eHQsXvbpXCWzPYVS_35

	nop

	:l_jGCFCAaSdOTUkavB_39
	goto/32 :QnPKcAbuNiHqcBsV
	:l_QbcBRjpCANPCFoPp_28
    move-object v3, v1

	goto/32 :l_gbtvcptgIBfcviBI_29

	nop

	:l_cDocFBWHUgxqaUgr_32
    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bCpyXZNNdFMpKhWH_33

	nop

	:l_zdySZfFnOIPRhFyA_26
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_TBLpaZMWnzfDcOAo_27

	nop

.end method
