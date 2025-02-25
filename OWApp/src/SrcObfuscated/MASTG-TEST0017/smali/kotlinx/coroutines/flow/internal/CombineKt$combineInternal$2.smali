.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $arrayFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_XbxYyewvuFcKibym_0

	nop

	:l_WblAStOMDOqQRgWS_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_broUhMnOFiMmMHlk_7

	nop

	:l_xvWxUBirniRpQIWG_8
	goto/32 :before_first_instruction

	:l_broUhMnOFiMmMHlk_7
    return-void

	:after_last_instruction

	goto/32 :l_xvWxUBirniRpQIWG_8

	nop

	:l_RrpfTJBxdpscAqhu_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DXdqbhkymhiKWqKT_5

	nop

	:l_DXdqbhkymhiKWqKT_5
    const/4 v0, 0x2

	goto/32 :l_WblAStOMDOqQRgWS_6

	nop

	:l_kYOyKQIHfYyJQses_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wxAKZdFWTcKKFUTK_2

	nop

	:l_XbxYyewvuFcKibym_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kYOyKQIHfYyJQses_1

	nop

	:l_wxAKZdFWTcKKFUTK_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_PakblsdoYiYdVDnJ_3

	nop

	:l_PakblsdoYiYdVDnJ_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RrpfTJBxdpscAqhu_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_wrRmVkNCAyhDhAnc_0

	nop

	:l_bYZYhcpkxCtyIFyR_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jMNSHYMIgqvnzPeV_16

	nop

	:l_TttXZTycexyFBRRU_3
	rem-int v0, v0, v1
	goto/32 :l_PYdDEYScIXrddQSd_4

	nop

	:l_FqMIDPOqgyrgfJHK_6
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

	goto/32 :l_gkDzBkCTiOgUbhsM_7

	nop

	:l_DMbWvKAGMhrmlymQ_1
	const v1, 1
	goto/32 :l_XzmAZXJSqYTphZmR_2

	nop

	:l_jMNSHYMIgqvnzPeV_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_MprINzccySGpAFKN_17

	nop

	:l_XzmAZXJSqYTphZmR_2
	add-int v0, v0, v1
	goto/32 :l_TttXZTycexyFBRRU_3

	nop

	:l_JTGrTnZXESyLoPRc_12
    move-object v0, v6

	goto/32 :l_NTxUyGHoeLIwzioK_13

	nop

	:l_BsWKmBKckCDNvJqX_18
	goto/32 :before_first_instruction

	:KDnxdIeudHThcXoI
	goto/32 :l_zpOKcNZywZSHqPQt_19

	nop

	:l_wrRmVkNCAyhDhAnc_0
	const v0, 9
	goto/32 :l_DMbWvKAGMhrmlymQ_1

	nop

	:l_DsttAxcWGMigOrzp_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bYZYhcpkxCtyIFyR_15

	nop

	:l_NTxUyGHoeLIwzioK_13
    move-object v5, p2

	goto/32 :l_DsttAxcWGMigOrzp_14

	nop

	:l_zpOKcNZywZSHqPQt_19
	goto/32 :NJtOAfpjwEGDPtjf
	:l_iQWCVIFtlDWoVmKQ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_ZnDzcCplEweYjINg_10

	nop

	:l_uztjUZeiTnQhtnCb_5
	goto/32 :KDnxdIeudHThcXoI
	:hTWkLvaSrtwdycdV
	:NJtOAfpjwEGDPtjf

	goto/32 :l_FqMIDPOqgyrgfJHK_6

	nop

	:l_PYdDEYScIXrddQSd_4
	if-lez v0, :gl_pziXUzTEJAxAqInW

	goto/32 :hTWkLvaSrtwdycdV

	:gl_pziXUzTEJAxAqInW	goto/32 :l_uztjUZeiTnQhtnCb_5

	nop

	:l_XBVLCycCbPBovQVL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iQWCVIFtlDWoVmKQ_9

	nop

	:l_MprINzccySGpAFKN_17
    return-object v6

	:after_last_instruction

	goto/32 :l_BsWKmBKckCDNvJqX_18

	nop

	:l_ZnDzcCplEweYjINg_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pdhvIOJNyNRykaIy_11

	nop

	:l_gkDzBkCTiOgUbhsM_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_XBVLCycCbPBovQVL_8

	nop

	:l_pdhvIOJNyNRykaIy_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JTGrTnZXESyLoPRc_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HJjsnaqjhhnEyesh_0

	nop

	:l_KFQCJeQNtlqCZJKn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AjcNTPzwDjvYfSIY_5

	nop

	:l_uGkCHyxnpEjplegl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iWCxyVoVFJqllcCm_3

	nop

	:l_AjcNTPzwDjvYfSIY_5
	goto/32 :before_first_instruction

	:l_ZTTkGtnBakUQGIbA_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_uGkCHyxnpEjplegl_2

	nop

	:l_HJjsnaqjhhnEyesh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTTkGtnBakUQGIbA_1

	nop

	:l_iWCxyVoVFJqllcCm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KFQCJeQNtlqCZJKn_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HuXZTGHTHfeEYHFj_0

	nop

	:l_dqymBpfLQKApeCEN_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_dRrnjSgornpHUMeY_9

	nop

	:l_WjNYzFijqlwFUbzi_5
	goto/32 :HKzdtTAeTdBEqFeK
	:ByZilIbxGpjQBaWY
	:ngjQCCwwjwIplLlS

	goto/32 :l_aGIHLxEXvuDOpMZN_6

	nop

	:l_raOavnODoioAjnPr_13
	goto/32 :ngjQCCwwjwIplLlS
	:l_dRrnjSgornpHUMeY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VPVNWepMsSQpJsaM_10

	nop

	:l_nAxzmxusLBpamuAD_2
	add-int v0, v0, v1
	goto/32 :l_PYcSIvBGhpIlLShs_3

	nop

	:l_HuXZTGHTHfeEYHFj_0
	const v0, 30
	goto/32 :l_ONUeCuXDKLSIFwtT_1

	nop

	:l_VPVNWepMsSQpJsaM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_goJyLzSwDyeRURzf_11

	nop

	:l_aGIHLxEXvuDOpMZN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_EhKqQEmOCCpXvLdb_7

	nop

	:l_PYcSIvBGhpIlLShs_3
	rem-int v0, v0, v1
	goto/32 :l_GXLHTtYkWynarCnM_4

	nop

	:l_GXLHTtYkWynarCnM_4
	if-lez v0, :gl_ebrBbUbJYNuQcDWQ

	goto/32 :ByZilIbxGpjQBaWY

	:gl_ebrBbUbJYNuQcDWQ	goto/32 :l_WjNYzFijqlwFUbzi_5

	nop

	:l_goJyLzSwDyeRURzf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RzbKZhRoivlULSua_12

	nop

	:l_EhKqQEmOCCpXvLdb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dqymBpfLQKApeCEN_8

	nop

	:l_RzbKZhRoivlULSua_12
	goto/32 :before_first_instruction

	:HKzdtTAeTdBEqFeK
	goto/32 :l_raOavnODoioAjnPr_13

	nop

	:l_ONUeCuXDKLSIFwtT_1
	const v1, 25
	goto/32 :l_nAxzmxusLBpamuAD_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_fBhdRqdbkVRVjzGk_0

	nop

	:l_rjUYklbWgSstFXZj_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_uKdoEJcwxWwvhFhw_88

	nop

	:l_UGxohbJPyftNdrUh_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_YCleWiwwpbBDbTiH_22

	nop

	:l_iqKnzXdHoyzKjaCI_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_UGxohbJPyftNdrUh_21

	nop

	:l_kFiNlTUZcnnTkYHp_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_uZeZSHuORLpnRnFr_126

	nop

	:l_wIVmshTZPGPbPZiH_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_osuAbiTbHRIevELf_116

	nop

	:l_dtHhgOEuAAtjpJlw_59
    move-object v9, v3

	goto/32 :l_bKPDeelnYePvCBUp_60

	nop

	:l_FkvDYHPpnACRCfZp_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_CJWbBrcosZnJwtxy_35

	nop

	:l_eTiJyeBhqwMpmlKX_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_imbJetDTgnCDpGRP_10

	nop

	:l_jMyDJdoVxSlKTTPI_149
    int-to-byte v9, v5

	goto/32 :l_jgOxsDTddhScRELl_150

	nop

	:l_rTNLVLETKyFudTeR_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_aYMgnDvqsfwxxXEZ_157

	nop

	:l_ABsoYIbUyRvAHiWe_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_hxlXbSjmuigBoWjz_74

	nop

	:l_ApKPEoLGZPeziVnT_154
	if-eqz v9, :gl_hePVFnYRcVwVQZYe

	goto/32 :cond_5

	:gl_hePVFnYRcVwVQZYe
	goto/32 :l_uneSNRTrCfbSREYp_155

	nop

	:l_DqAVLxYlkaRRJBOo_65
    move/from16 v6, v21

	goto/32 :l_OokVvvZRLDFYqIJK_66

	nop

	:l_wNrFbZGiTerhyDfM_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_OQOQhthwEKtJauzF_72

	nop

	:l_ULeFSZfyVRycEhKZ_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_CDuAbfODretAPExb_24

	nop

	:l_jgOxsDTddhScRELl_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_GFZOwmNIOtrYUXHy_151

	nop

	:l_dVHJZfRNwGicPyJF_1
	const v1, 4
	goto/32 :l_ThyJirqpqsNsXtdA_2

	nop

	:l_syCVLUIEiXTzCqxq_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LlhENVvxmozpyEAG_68

	nop

	:l_wsJBAewmtYoevpPM_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_nuXRTgNroDIuDTZw_161

	nop

	:l_nNxEngtgucxRqRXI_194
	if-eq v9, v0, :gl_jvoqlAqgCDWiYfyY

	goto/32 :cond_9

	:gl_jvoqlAqgCDWiYfyY
    .line 22
	goto/32 :l_PphntprqtlXsZTwN_195

	nop

	:l_qzcAVrQFbkmJwsPT_148
	if-ne v9, v5, :gl_ySnUfPMVQaVgiiVu

	goto/32 :cond_6

	:gl_ySnUfPMVQaVgiiVu
    .line 67
	goto/32 :l_jMyDJdoVxSlKTTPI_149

	nop

	:l_WOZWuDLuAcWEdpRn_85
    const/4 v5, 0x6

	goto/32 :l_CwgSKKQLIInQGlUj_86

	nop

	:l_irJTDHvTsKSxxfJd_169
    const/4 v11, 0x2

	goto/32 :l_tlvEjUZvrHPlHkDf_170

	nop

	:l_aLMRIQvRsoZYYaoe_42
    move-object v12, v8

	goto/32 :l_CBPOhoofdjBuhDnO_43

	nop

	:l_ryTgXVyldRBedOKW_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_aIQAGiFYFPQhkVDD_124

	nop

	:l_GRqqBOtLmOazYFfA_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_KAxYCjTosvKfOzdB_168

	nop

	:l_lloXCyXFozNgpYaY_44
    move v5, v4

	goto/32 :l_UntCKGjiheIQtuXw_45

	nop

	:l_EQzMxfLThdCknReZ_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_tIiLTAZuLgAQbogO_120

	nop

	:l_aIQAGiFYFPQhkVDD_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_kFiNlTUZcnnTkYHp_125

	nop

	:l_HhXQeRnPmCmvvewB_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_iLDmuOHIAzYyKFoE_40

	nop

	:l_iTZMznPkgfWNrUSD_131
	if-eq v9, v0, :gl_rywtuHSJlIRkFOZv

	goto/32 :cond_2

	:gl_rywtuHSJlIRkFOZv
    .line 22
	goto/32 :l_jwFGFuCFFnAirhGN_132

	nop

	:l_mnQNdccetZNRNDPQ_136
	if-eqz v9, :gl_iFElSmNgEjPBwJMK

	goto/32 :cond_3

	:gl_iFElSmNgEjPBwJMK
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_SqmlskZvUsauOPHc_137

	nop

	:l_NnxXPEfdsUMNzKTR_121
    move-object v8, v2

	goto/32 :l_ItSgcfLzNsSLHAZD_122

	nop

	:l_MwYGbarBHUcWFmkM_4
	if-lez v0, :gl_xsTzNHcPHjBvyZGX

	goto/32 :lcwuTQLuhIuhQCdW

	:gl_xsTzNHcPHjBvyZGX	goto/32 :l_LlTZdQskHJOtXqxy_5

	nop

	:l_OokVvvZRLDFYqIJK_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_syCVLUIEiXTzCqxq_67

	nop

	:l_uZeZSHuORLpnRnFr_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_aVIXteBpbZLavNcL_127

	nop

	:l_uACtiYoJvZbfWfQe_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_OxmouKxqDhEoKhWt_17

	nop

	:l_LNYCGSZqrLBMQqYT_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_ulBHgmsJKEGonWDR_140

	nop

	:l_dCKrxGOvMeoVgPjy_46
    move/from16 v6, v21

	goto/32 :l_wMuzpCdPbzdwEtfm_47

	nop

	:l_aVIXteBpbZLavNcL_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_kdykagthoYbodKGH_128

	nop

	:l_hrkLnBWUOWCxwUji_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_UabvWyksQFVWShus_77

	nop

	:l_UZHyfDvoBmXeGYKf_98
    move-object v13, v5

	goto/32 :l_gdVKlVEqmVGvmPxK_99

	nop

	:l_bCEVkDmrbsebuYPC_147
    aget-byte v9, v4, v10

	goto/32 :l_qzcAVrQFbkmJwsPT_148

	nop

	:l_fByPrJOcHXBFMLyZ_63
    move v5, v4

	goto/32 :l_GJRggdUuoTtTRyCV_64

	nop

	:l_vAPMWcEKNvUUYuzM_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_nNxEngtgucxRqRXI_194

	nop

	:l_WWsZkWIkgBAlboUr_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_prtThJeCKaOOKFgi_92

	nop

	:l_vfwyJdcgzajwJTui_81
    const/4 v7, 0x0

	goto/32 :l_pxtdgRgYRgvzEzOg_82

	nop

	:l_JgUEhbwuypwRAELf_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_PVlgpJyOXbWBHuER_190

	nop

	:l_gdVKlVEqmVGvmPxK_99
    move v15, v10

	goto/32 :l_YUSrtAUcnoGFdFzU_100

	nop

	:l_pglXAUWpDTDzOeif_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_pbQkoaEUHwHPYrRf_49

	nop

	:l_AWJCPtnAyhOUAlcO_103
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_uDZxUSBNleZwoXVM_104

	nop

	:l_GFZOwmNIOtrYUXHy_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_GHqVZGfLtpvSgWYx_152

	nop

	:l_SxczFCggDAcolZkF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_PovBRHifsJqVOtxe_8

	nop

	:l_jejfqCmmdbGyhdsg_172
	if-eq v9, v0, :gl_EaZptldqJTmqYODt

	goto/32 :cond_7

	:gl_EaZptldqJTmqYODt
    .line 22
	goto/32 :l_KHoFLhOYbQbkFTHw_173

	nop

	:l_nCSWjnzdcFqhMLdc_113
    goto :goto_0

    :cond_1
	goto/32 :l_XSLpEjiIyomauXbh_114

	nop

	:l_UhPzAIXemFrxzySM_26
    move/from16 v21, v5

	goto/32 :l_ZjCdgkYIpYRjLNVI_27

	nop

	:l_jNaThaAjwoWNIuea_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_ykPecfwSHpkltTHr_112

	nop

	:l_qECVnQmYaMBLZrGs_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_WOZWuDLuAcWEdpRn_85

	nop

	:l_jCxMduYkoZQRYMMw_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_uACtiYoJvZbfWfQe_16

	nop

	:l_rtZtyphWsNgxMhvm_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_WWsZkWIkgBAlboUr_91

	nop

	:l_imbJetDTgnCDpGRP_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_EHtwgTxEuOUxPKeK_11

	nop

	:l_LlhENVvxmozpyEAG_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_sEzUVUgIbWqERkRK_69

	nop

	:l_XBbsELjbRJpIGOOO_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_eHEkniMYoSNTWcdX_37

	nop

	:l_TrujbcjkLOmBplwH_177
    const/16 v16, 0x0

	goto/32 :l_FInyaENmJSiruLKS_178

	nop

	:l_HUbdxQMZpveTvTDx_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_iqKnzXdHoyzKjaCI_20

	nop

	:l_uVjGFAFUQLQMiBOg_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_JgUEhbwuypwRAELf_189

	nop

	:l_PEvHTGMUiSwyMBNi_80
    const/4 v10, 0x0

	goto/32 :l_vfwyJdcgzajwJTui_81

	nop

	:l_YCleWiwwpbBDbTiH_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ULeFSZfyVRycEhKZ_23

	nop

	:l_ErwbARagBJrjWITt_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_vAPMWcEKNvUUYuzM_193

	nop

	:l_RSYhbjHrxHarYGiK_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_UZZGgpWnxoVmpOhF_14

	nop

	:l_CBPOhoofdjBuhDnO_43
    move/from16 v21, v5

	goto/32 :l_lloXCyXFozNgpYaY_44

	nop

	:l_ZjCdgkYIpYRjLNVI_27
    move v5, v4

	goto/32 :l_ICcrPVnwzPLykxIf_28

	nop

	:l_FTKwVuYmeaUsXRzq_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_vRLRutRoAqqysZxi_51

	nop

	:l_DKRYKgLjIqmiylDP_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_eiljqsyJTvAvGYfn_32

	nop

	:l_IeYMqkzEMDRGwKgX_101
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oeZIpCVprJiLCdkC_102

	nop

	:l_AxCaBApKsiiKLRQr_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_MusaFLsjWvkhqdXU_130

	nop

	:l_btPOzCWSVqhRZMqM_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_nlzZOUwECiAKsaJo_166

	nop

	:l_kdykagthoYbodKGH_128
    const/4 v9, 0x1

	goto/32 :l_AxCaBApKsiiKLRQr_129

	nop

	:l_KAxYCjTosvKfOzdB_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_irJTDHvTsKSxxfJd_169

	nop

	:l_oNoCNbEpDbzgsIZd_94
	if-lt v10, v11, :gl_QiQRovTBRdqtupDU

	goto/32 :cond_1

	:gl_QiQRovTBRdqtupDU
    .line 32
	goto/32 :l_fzlGGKQnmXZCSjRb_95

	nop

	:l_nuXRTgNroDIuDTZw_161
	if-eqz v9, :gl_VTJssyHJhhGJnejM

	goto/32 :cond_8

	:gl_VTJssyHJhhGJnejM
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_QwIVZijmeFYCJAwD_162

	nop

	:l_KHoFLhOYbQbkFTHw_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_NyJegDEDlqxwZRKF_174

	nop

	:l_BWzgOPNqQSXftJWk_108
    move-object v5, v4

	goto/32 :l_yYBaCChApDrWZJLW_109

	nop

	:l_eiljqsyJTvAvGYfn_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_JIBJmGDpEWQTwgZK_33

	nop

	:l_xZOjMcngGsYjPVlh_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_LbVPneOVTXTQZGOw_144

	nop

	:l_LlTZdQskHJOtXqxy_5
	goto/32 :WDbwETlJhcLTioAz
	:lcwuTQLuhIuhQCdW
	:BXTMnnepchrBlBjC

	goto/32 :l_zSrsPzOdXmflPGAJ_6

	nop

	:l_ZdhXRAyZuSzfYexu_118
    move/from16 v6, v20

    .line 53
    .end local v19    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v20    # "remainingAbsentValues":I
    .local v5, "currentEpoch":B
    .local v6, "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    :goto_1
    nop

    .line 54
	goto/32 :l_EQzMxfLThdCknReZ_119

	nop

	:l_YUSnQJQTRFteWHWy_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_bCEVkDmrbsebuYPC_147

	nop

	:l_prtThJeCKaOOKFgi_92
    const/4 v5, 0x0

	goto/32 :l_IfJvUURgFaVxXoIz_93

	nop

	:l_fzlGGKQnmXZCSjRb_95
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_iBGuqSsPdMAwkCeh_96

	nop

	:l_UabvWyksQFVWShus_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_ueejfJSvsyPytWYi_78

	nop

	:l_WnnTFghfkUedHwcA_200
	goto/32 :before_first_instruction

	:WDbwETlJhcLTioAz
	goto/32 :l_eDgpPLqxNvuTymzu_201

	nop

	:l_fZVqkjiKiSeMiZzi_176
    const/16 v15, 0xe

	goto/32 :l_TrujbcjkLOmBplwH_177

	nop

	:l_GHqVZGfLtpvSgWYx_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_uTYGHhrOLptYvhym_153

	nop

	:l_QtGWSkbninXiOzUv_83
    move-object v5, v12

	goto/32 :l_qECVnQmYaMBLZrGs_84

	nop

	:l_UntCKGjiheIQtuXw_45
    move-object v4, v6

	goto/32 :l_dCKrxGOvMeoVgPjy_46

	nop

	:l_bOeBcqeJxgCjFdQb_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dtHhgOEuAAtjpJlw_59

	nop

	:l_fBhdRqdbkVRVjzGk_0
	const v0, 31
	goto/32 :l_dVHJZfRNwGicPyJF_1

	nop

	:l_GJRggdUuoTtTRyCV_64
    move-object v4, v6

	goto/32 :l_DqAVLxYlkaRRJBOo_65

	nop

	:l_sjhHqZIAMOenpwia_117
    move-object/from16 v7, v19

	goto/32 :l_ZdhXRAyZuSzfYexu_118

	nop

	:l_eDgpPLqxNvuTymzu_201
	goto/32 :BXTMnnepchrBlBjC
	:l_RKnBJUHkoSlMnrMp_181
    move-object v10, v8

	goto/32 :l_pUWtioJcmVZokWNW_182

	nop

	:l_uDZxUSBNleZwoXVM_104
    const/4 v9, 0x3

	goto/32 :l_ypHEnrUFRRWrLxtA_105

	nop

	:l_eNokTURxvqDJNqbO_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_uWFypWKmtTfGsYel_197

	nop

	:l_yUbSXDMljnnBjavo_79
    const/4 v9, 0x6

	goto/32 :l_PEvHTGMUiSwyMBNi_80

	nop

	:l_YRrvyqjzSfWomkjl_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_rtZtyphWsNgxMhvm_90

	nop

	:l_pxtdgRgYRgvzEzOg_82
    const/4 v8, 0x0

	goto/32 :l_QtGWSkbninXiOzUv_83

	nop

	:l_sEzUVUgIbWqERkRK_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_GIKaRLmAQijAmAwK_70

	nop

	:l_XSLpEjiIyomauXbh_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_wIVmshTZPGPbPZiH_115

	nop

	:l_VblURBgQOGcGSarZ_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aLMRIQvRsoZYYaoe_42

	nop

	:l_uKdoEJcwxWwvhFhw_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_YRrvyqjzSfWomkjl_89

	nop

	:l_PphntprqtlXsZTwN_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_eNokTURxvqDJNqbO_196

	nop

	:l_bKPDeelnYePvCBUp_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_wfrlZAvOaatycKTq_61

	nop

	:l_XzqXPkaayFClbtZs_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hrkLnBWUOWCxwUji_76

	nop

	:l_oYFYiGeGnzuaYExH_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_uVjGFAFUQLQMiBOg_188

	nop

	:l_iLDmuOHIAzYyKFoE_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_VblURBgQOGcGSarZ_41

	nop

	:l_xCRvKjngmxdrAvMK_25
    move-object v12, v8

	goto/32 :l_UhPzAIXemFrxzySM_26

	nop

	:l_hxlXbSjmuigBoWjz_74
	if-eqz v11, :gl_CYWNoWoXEQGclqkA

	goto/32 :cond_0

	:gl_CYWNoWoXEQGclqkA
	goto/32 :l_XzqXPkaayFClbtZs_75

	nop

	:l_EHtwgTxEuOUxPKeK_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QEzRXqPDvBYBQfQZ_12

	nop

	:l_tlvEjUZvrHPlHkDf_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_PWogBUYcHyBfZySn_171

	nop

	:l_ThyJirqpqsNsXtdA_2
	add-int v0, v0, v1
	goto/32 :l_EtXGkkrtcStpxfrG_3

	nop

	:l_YUSrtAUcnoGFdFzU_100
    move-object/from16 v17, v19

	goto/32 :l_IeYMqkzEMDRGwKgX_101

	nop

	:l_PwsQxYSSgRzlObPZ_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DvrxLaNUqDeejdqI_57

	nop

	:l_ykPecfwSHpkltTHr_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_nCSWjnzdcFqhMLdc_113

	nop

	:l_aMmUSIvIZPYBMDoz_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_btPOzCWSVqhRZMqM_165

	nop

	:l_MfcbfeaLCZGHGxdW_198
    move-object v12, v8

	goto/32 :l_olytUurddWTWZiTh_199

	nop

	:l_AUWzvAldbNXZmFDS_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_HUbdxQMZpveTvTDx_19

	nop

	:l_MusaFLsjWvkhqdXU_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_iTZMznPkgfWNrUSD_131

	nop

	:l_olytUurddWTWZiTh_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WnnTFghfkUedHwcA_200

	nop

	:l_BcodPPZfZEhLZRij_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_HhXQeRnPmCmvvewB_39

	nop

	:l_iFgdBeLaxDHdoTlW_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_fZVqkjiKiSeMiZzi_176

	nop

	:l_usrYiuSoTicZIpqd_145
	if-eq v11, v9, :gl_siZBlvSzSWkkiJlh

	goto/32 :cond_4

	:gl_siZBlvSzSWkkiJlh
	goto/32 :l_YUSnQJQTRFteWHWy_146

	nop

	:l_tIiLTAZuLgAQbogO_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_NnxXPEfdsUMNzKTR_121

	nop

	:l_uUnhXKbKFijQCFlL_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_UIzOEpFCKpouKBfy_159

	nop

	:l_UnLIJqMTLytitBRa_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_xZOjMcngGsYjPVlh_143

	nop

	:l_zSrsPzOdXmflPGAJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxczFCggDAcolZkF_7

	nop

	:l_hyJnIZEvARXkUIfM_29
    move/from16 v6, v21

	goto/32 :l_JobgoOANrIcFVPun_30

	nop

	:l_UZZGgpWnxoVmpOhF_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_jCxMduYkoZQRYMMw_15

	nop

	:l_jwFGFuCFFnAirhGN_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_BNwTjhCoXvlDhxFF_133

	nop

	:l_iBGuqSsPdMAwkCeh_96
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JbdvuZNZIYnlRAGT_97

	nop

	:l_vlGugJeFHWOsbfpL_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_jstxUkMcUdqQbpxp_184

	nop

	:l_OQOQhthwEKtJauzF_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ABsoYIbUyRvAHiWe_73

	nop

	:l_JAoYUEPQHXXBNEwY_107
    const/4 v7, 0x0

	goto/32 :l_BWzgOPNqQSXftJWk_108

	nop

	:l_JbdvuZNZIYnlRAGT_97
    const/16 v18, 0x0

	goto/32 :l_UZHyfDvoBmXeGYKf_98

	nop

	:l_EtXGkkrtcStpxfrG_3
	rem-int v0, v0, v1
	goto/32 :l_MwYGbarBHUcWFmkM_4

	nop

	:l_QwIVZijmeFYCJAwD_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CoAprcGZMObKpWuq_163

	nop

	:l_XYVXcHmaPZkUFDXt_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_eLJPvMlSuqQcfqdx_55

	nop

	:l_kEmZPHayGzNgwQEj_191
    const/4 v12, 0x3

	goto/32 :l_ErwbARagBJrjWITt_192

	nop

	:l_GIKaRLmAQijAmAwK_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_wNrFbZGiTerhyDfM_71

	nop

	:l_LbVPneOVTXTQZGOw_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_usrYiuSoTicZIpqd_145

	nop

	:l_OgkcMbjDsSPZZMYz_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LNYCGSZqrLBMQqYT_139

	nop

	:l_vRLRutRoAqqysZxi_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_FPHklueprdvySRAV_52

	nop

	:l_WJeHigBAzTkyKIte_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_lRLehwrbWmkeUnut_186

	nop

	:l_wfrlZAvOaatycKTq_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_mgMNptzNcbdvrpXY_62

	nop

	:l_uWFypWKmtTfGsYel_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_MfcbfeaLCZGHGxdW_198

	nop

	:l_uneSNRTrCfbSREYp_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_rTNLVLETKyFudTeR_156

	nop

	:l_ICcrPVnwzPLykxIf_28
    move-object v4, v6

	goto/32 :l_hyJnIZEvARXkUIfM_29

	nop

	:l_wMuzpCdPbzdwEtfm_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_pglXAUWpDTDzOeif_48

	nop

	:l_oeZIpCVprJiLCdkC_102
    move-object v8, v5

	goto/32 :l_AWJCPtnAyhOUAlcO_103

	nop

	:l_JobgoOANrIcFVPun_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DKRYKgLjIqmiylDP_31

	nop

	:l_nlzZOUwECiAKsaJo_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_GRqqBOtLmOazYFfA_167

	nop

	:l_ueejfJSvsyPytWYi_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yUbSXDMljnnBjavo_79

	nop

	:l_FInyaENmJSiruLKS_178
    const/4 v12, 0x0

	goto/32 :l_BEJuakYGKkWrMoZa_179

	nop

	:l_SqmlskZvUsauOPHc_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_OgkcMbjDsSPZZMYz_138

	nop

	:l_GvCWNmcrJXoCaUoU_180
    const/4 v14, 0x0

	goto/32 :l_RKnBJUHkoSlMnrMp_181

	nop

	:l_uTYGHhrOLptYvhym_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_ApKPEoLGZPeziVnT_154

	nop

	:l_eHEkniMYoSNTWcdX_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_BcodPPZfZEhLZRij_38

	nop

	:l_BEJuakYGKkWrMoZa_179
    const/4 v13, 0x0

	goto/32 :l_GvCWNmcrJXoCaUoU_180

	nop

	:l_QEzRXqPDvBYBQfQZ_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RSYhbjHrxHarYGiK_13

	nop

	:l_pbQkoaEUHwHPYrRf_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_FTKwVuYmeaUsXRzq_50

	nop

	:l_NyJegDEDlqxwZRKF_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_iFgdBeLaxDHdoTlW_175

	nop

	:l_lRLehwrbWmkeUnut_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_oYFYiGeGnzuaYExH_187

	nop

	:l_JIBJmGDpEWQTwgZK_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_FkvDYHPpnACRCfZp_34

	nop

	:l_ItSgcfLzNsSLHAZD_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_ryTgXVyldRBedOKW_123

	nop

	:l_pUWtioJcmVZokWNW_182
    move-object v11, v9

	goto/32 :l_vlGugJeFHWOsbfpL_183

	nop

	:l_IVqzekgdJxbVQocC_106
    const/4 v6, 0x0

	goto/32 :l_JAoYUEPQHXXBNEwY_107

	nop

	:l_ulBHgmsJKEGonWDR_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_ooKHkLFjztokzSco_141

	nop

	:l_ujAMHOOmCqYcthSX_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_XYVXcHmaPZkUFDXt_54

	nop

	:l_sYBEQxtluimVcYYU_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_mnQNdccetZNRNDPQ_136

	nop

	:l_DvrxLaNUqDeejdqI_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_bOeBcqeJxgCjFdQb_58

	nop

	:l_BNwTjhCoXvlDhxFF_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_gKMNMdDulIqUwXQF_134

	nop

	:l_CDuAbfODretAPExb_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xCRvKjngmxdrAvMK_25

	nop

	:l_PVlgpJyOXbWBHuER_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_kEmZPHayGzNgwQEj_191

	nop

	:l_CJWbBrcosZnJwtxy_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_XBbsELjbRJpIGOOO_36

	nop

	:l_yYBaCChApDrWZJLW_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_TiBEZftXWnPAIASu_110

	nop

	:l_IfJvUURgFaVxXoIz_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_oNoCNbEpDbzgsIZd_94

	nop

	:l_mgMNptzNcbdvrpXY_62
    move/from16 v21, v5

	goto/32 :l_fByPrJOcHXBFMLyZ_63

	nop

	:l_ypHEnrUFRRWrLxtA_105
    const/4 v13, 0x0

	goto/32 :l_IVqzekgdJxbVQocC_106

	nop

	:l_TiBEZftXWnPAIASu_110
    move-object v10, v13

	goto/32 :l_jNaThaAjwoWNIuea_111

	nop

	:l_gKMNMdDulIqUwXQF_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_sYBEQxtluimVcYYU_135

	nop

	:l_PovBRHifsJqVOtxe_8
    move-object/from16 v1, p0

	goto/32 :l_eTiJyeBhqwMpmlKX_9

	nop

	:l_osuAbiTbHRIevELf_116
    const/4 v5, 0x0

	goto/32 :l_sjhHqZIAMOenpwia_117

	nop

	:l_CoAprcGZMObKpWuq_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aMmUSIvIZPYBMDoz_164

	nop

	:l_OxmouKxqDhEoKhWt_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_AUWzvAldbNXZmFDS_18

	nop

	:l_jstxUkMcUdqQbpxp_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WJeHigBAzTkyKIte_185

	nop

	:l_UIzOEpFCKpouKBfy_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_wsJBAewmtYoevpPM_160

	nop

	:l_aYMgnDvqsfwxxXEZ_157
	if-eqz v6, :gl_ilJHobiNcsnjdsHA

	goto/32 :cond_a

	:gl_ilJHobiNcsnjdsHA
    .line 77
	goto/32 :l_uUnhXKbKFijQCFlL_158

	nop

	:l_PWogBUYcHyBfZySn_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_jejfqCmmdbGyhdsg_172

	nop

	:l_FPHklueprdvySRAV_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_ujAMHOOmCqYcthSX_53

	nop

	:l_eLJPvMlSuqQcfqdx_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_PwsQxYSSgRzlObPZ_56

	nop

	:l_CwgSKKQLIInQGlUj_86
    const/4 v6, 0x0

	goto/32 :l_rjUYklbWgSstFXZj_87

	nop

	:l_ooKHkLFjztokzSco_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_UnLIJqMTLytitBRa_142

	nop

.end method
