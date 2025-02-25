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

	goto/32 :l_bhwIVmshTZPGPbPZ_0

	nop

	:l_bhwIVmshTZPGPbPZ_0
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

	goto/32 :l_iHosuAbiTbHRIevE_1

	nop

	:l_eZtIiLTAZuLgAQbo_5
    const/4 v0, 0x2

	goto/32 :l_gONnxXPEfdsUMNzK_6

	nop

	:l_iaZdhXRAyZuSzfYe_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xuEQzMxfLThdCknR_4

	nop

	:l_xuEQzMxfLThdCknR_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eZtIiLTAZuLgAQbo_5

	nop

	:l_LfsjhHqZIAMOenpw_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_iaZdhXRAyZuSzfYe_3

	nop

	:l_ZDryTgXVyldRBedO_8
	goto/32 :before_first_instruction

	:l_gONnxXPEfdsUMNzK_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TRItSgcfLzNsSLHA_7

	nop

	:l_TRItSgcfLzNsSLHA_7
    return-void

	:after_last_instruction

	goto/32 :l_ZDryTgXVyldRBedO_8

	nop

	:l_iHosuAbiTbHRIevE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LfsjhHqZIAMOenpw_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_KWaIQAGiFYFPQhkV_0

	nop

	:l_YUmnQNdccetZNRND_12
    move-object v0, v6

	goto/32 :l_PQiFElSmNgEjPBwJ_13

	nop

	:l_FraVIXteBpbZLavN_3
	rem-int v0, v0, v1
	goto/32 :l_cLkdykagthoYbodK_4

	nop

	:l_KWaIQAGiFYFPQhkV_0
	const v0, 23
	goto/32 :l_DDkFiNlTUZcnnTkY_1

	nop

	:l_YzLNYCGSZqrLBMQq_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_YTulBHgmsJKEGonW_17

	nop

	:l_YTulBHgmsJKEGonW_17
    return-object v6

	:after_last_instruction

	goto/32 :l_DRooKHkLFjztokzS_18

	nop

	:l_DRooKHkLFjztokzS_18
	goto/32 :before_first_instruction

	:aFhueFoDbXAUGgrh
	goto/32 :l_coUnLIJqMTLytitB_19

	nop

	:l_HcOgkcMbjDsSPZZM_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_YzLNYCGSZqrLBMQq_16

	nop

	:l_GNBNwTjhCoXvlDhx_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_FFgKMNMdDulIqUwX_10

	nop

	:l_MKSqmlskZvUsauOP_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HcOgkcMbjDsSPZZM_15

	nop

	:l_SDrywtuHSJlIRkFO_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_ZvjwFGFuCFFnAirh_8

	nop

	:l_HpuZeZSHuORLpnRn_2
	add-int v0, v0, v1
	goto/32 :l_FraVIXteBpbZLavN_3

	nop

	:l_QFsYBEQxtluimVcY_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YUmnQNdccetZNRND_12

	nop

	:l_ZvjwFGFuCFFnAirh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GNBNwTjhCoXvlDhx_9

	nop

	:l_FFgKMNMdDulIqUwX_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QFsYBEQxtluimVcY_11

	nop

	:l_cLkdykagthoYbodK_4
	if-lez v0, :gl_GHAxCaBApKsiiKLR

	goto/32 :aQFydcaXKugGiAhl

	:gl_GHAxCaBApKsiiKLR	goto/32 :l_QrMusaFLsjWvkhqd_5

	nop

	:l_coUnLIJqMTLytitB_19
	goto/32 :UtbGlrJuIOEyGIMz
	:l_XUiTZMznPkgfWNrU_6
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

	goto/32 :l_SDrywtuHSJlIRkFO_7

	nop

	:l_PQiFElSmNgEjPBwJ_13
    move-object v5, p2

	goto/32 :l_MKSqmlskZvUsauOP_14

	nop

	:l_DDkFiNlTUZcnnTkY_1
	const v1, 4
	goto/32 :l_HpuZeZSHuORLpnRn_2

	nop

	:l_QrMusaFLsjWvkhqd_5
	goto/32 :aFhueFoDbXAUGgrh
	:aQFydcaXKugGiAhl
	:UtbGlrJuIOEyGIMz

	goto/32 :l_XUiTZMznPkgfWNrU_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RaxZOjMcngGsYjPV_0

	nop

	:l_OwusrYiuSoTicZIp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qdsiZBlvSzSWkkiJ_3

	nop

	:l_qdsiZBlvSzSWkkiJ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lhYUSnQJQTRFteWH_4

	nop

	:l_RaxZOjMcngGsYjPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhLbVPneOVTXTQZG_1

	nop

	:l_WybCEVkDmrbsebuY_5
	goto/32 :before_first_instruction

	:l_lhLbVPneOVTXTQZG_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_OwusrYiuSoTicZIp_2

	nop

	:l_lhYUSnQJQTRFteWH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WybCEVkDmrbsebuY_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PCqzcAVrQFbkmJws_0

	nop

	:l_LlGFZOwmNIOtrYUX_4
	if-lez v0, :gl_HyGHqVZGfLtpvSgW

	goto/32 :AIFBimdGgIHjBYPj

	:gl_HyGHqVZGfLtpvSgW	goto/32 :l_YxuTYGHhrOLptYvh_5

	nop

	:l_YprTNLVLETKyFudT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eRaYMgnDvqsfwxxX_10

	nop

	:l_PCqzcAVrQFbkmJws_0
	const v0, 32
	goto/32 :l_PTySnUfPMVQaVgii_1

	nop

	:l_nThePVFnYRcVwVQZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YeuneSNRTrCfbSRE_8

	nop

	:l_eRaYMgnDvqsfwxxX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EZilJHobiNcsnjds_11

	nop

	:l_YxuTYGHhrOLptYvh_5
	goto/32 :sExdcJDbjURjDOMH
	:AIFBimdGgIHjBYPj
	:RvoiVjfNOQBSSKLx

	goto/32 :l_ymApKPEoLGZPeziV_6

	nop

	:l_EZilJHobiNcsnjds_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HAuUnhXKbKFijQCF_12

	nop

	:l_HAuUnhXKbKFijQCF_12
	goto/32 :before_first_instruction

	:sExdcJDbjURjDOMH
	goto/32 :l_lLUIzOEpFCKpouKB_13

	nop

	:l_YeuneSNRTrCfbSRE_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_YprTNLVLETKyFudT_9

	nop

	:l_PIjgOxsDTddhScRE_3
	rem-int v0, v0, v1
	goto/32 :l_LlGFZOwmNIOtrYUX_4

	nop

	:l_ymApKPEoLGZPeziV_6
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

	goto/32 :l_nThePVFnYRcVwVQZ_7

	nop

	:l_PTySnUfPMVQaVgii_1
	const v1, 24
	goto/32 :l_VujMyDJdoVxSlKTT_2

	nop

	:l_VujMyDJdoVxSlKTT_2
	add-int v0, v0, v1
	goto/32 :l_PIjgOxsDTddhScRE_3

	nop

	:l_lLUIzOEpFCKpouKB_13
	goto/32 :RvoiVjfNOQBSSKLx
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_fywsJBAewmtYoevp_0

	nop

	:l_dBirJTDHvTsKSxxf_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_JdtlvEjUZvrHPlHk_10

	nop

	:l_lWfZVqkjiKiSeMiZ_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_ziTrujbcjkLOmBpl_18

	nop

	:l_ThWnnTFghfkUedHw_42
    move-object v12, v8

	goto/32 :l_cAeDgpPLqxNvuTym_43

	nop

	:l_wDCoAprcGZMObKpW_4
	if-lez v0, :gl_uqaMmUSIvIZPYBMD

	goto/32 :jFTREnjXgUozawMr

	:gl_uqaMmUSIvIZPYBMD	goto/32 :l_ozbtPOzCWSVqhRZM_5

	nop

	:l_zfUkIcoYaebioljm_102
    move-object v8, v5

	goto/32 :l_mVEkYWGAdYZtnoSY_103

	nop

	:l_fAKAxYCjTosvKfOz_8
    move-object/from16 v1, p0

	goto/32 :l_dBirJTDHvTsKSxxf_9

	nop

	:l_RXiARBAlxyTnnXEL_101
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zfUkIcoYaebioljm_102

	nop

	:l_YzGmNVQouVQqUjBH_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ffUbMyZKggcStnCK_135

	nop

	:l_BZgjFmOYCDoOKQVt_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_DohAcbUuUHMIvlhP_49

	nop

	:l_DohAcbUuUHMIvlhP_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_waXEkQyKRUTTKtjE_50

	nop

	:l_tBEkpnJVPZbnxKZl_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_shJCqpavzLzacHeL_89

	nop

	:l_HnJxxpfPRZrOjjZg_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_MXdnuIXkbNAbkJYn_160

	nop

	:l_TtvAPMWcEKNvUUYu_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_zMnNxEngtgucxRqR_35

	nop

	:l_JoGRqqBOtLmOazYF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_fAKAxYCjTosvKfOz_8

	nop

	:l_qMYBlrtYjKCXByXv_104
    const/4 v9, 0x3

	goto/32 :l_KYcvXnqBcmUDxGLY_105

	nop

	:l_yANjpLXAVcfFZadz_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_wHAXNnVbnrwtyXEX_156

	nop

	:l_efvDRzxFWiscssjJ_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MhpuntJkdYQXpdMF_185

	nop

	:l_dWolytUurddWTWZi_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ThWnnTFghfkUedHw_42

	nop

	:l_WxWYcIaUlrnrVBox_201
	goto/32 :aoMVPPUMhoKgoqVf
	:l_HwNyJegDEDlqxwZR_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_KFiFgdBeLaxDHdoT_16

	nop

	:l_ffUbMyZKggcStnCK_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_OEOGbZmxkaXHxYBG_136

	nop

	:l_kOAemOBXEUyWXiCg_74
	if-eqz v11, :gl_NBARrYgCKiIHTkhI

	goto/32 :cond_0

	:gl_NBARrYgCKiIHTkhI
	goto/32 :l_EUXbDNrVXkToFvtD_75

	nop

	:l_iNBFzVbVNbAYmLoe_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_LUWFLpLqREmicnFI_78

	nop

	:l_MhpuntJkdYQXpdMF_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_PpmMxkAnaQhOxKsp_186

	nop

	:l_snPDNUCohAukogyn_45
    move-object v4, v6

	goto/32 :l_ufWrvClkFLHVQRUR_46

	nop

	:l_tGJfYeqzaZpgEZsY_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_RHaWaDkRaicvXcqW_128

	nop

	:l_CZXJqFWPDCJmCltc_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_hfSpBYrCBFzKAaHe_172

	nop

	:l_waXEkQyKRUTTKtjE_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_asLMJZoeKnxFfypm_51

	nop

	:l_YiVswQmNeySkOknk_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_NKKQkrPIsnwZbUPW_154

	nop

	:l_ceVBAtBMnpkmoDzr_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_BGkOuIEgkCeinODU_143

	nop

	:l_BGkOuIEgkCeinODU_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_voKAnGFzoyCJILpU_144

	nop

	:l_KYcvXnqBcmUDxGLY_105
    const/4 v13, 0x0

	goto/32 :l_oSRRXNTvbzzymXcp_106

	nop

	:l_EjErwbARagBJrjWI_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_TtvAPMWcEKNvUUYu_34

	nop

	:l_PMnuXRTgNroDIuDT_1
	const v1, 17
	goto/32 :l_ZwVTJssyHJhhGJne_2

	nop

	:l_dKiGyQHFCpzehUhz_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_kOAemOBXEUyWXiCg_74

	nop

	:l_dZGLIuSjlEiwSDDI_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_SqQDozWdPHPnUDJy_175

	nop

	:l_shJCqpavzLzacHeL_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_jaawUMWBYlvuYmJC_90

	nop

	:l_lmdRiqSOSXrNhtYK_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_iNBFzVbVNbAYmLoe_77

	nop

	:l_VoFfEktjfzeNFtYV_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aLKOlPCVTvaVotxo_163

	nop

	:l_ziTrujbcjkLOmBpl_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_wHFInyaENmJSiruL_19

	nop

	:l_ZwVTJssyHJhhGJne_2
	add-int v0, v0, v1
	goto/32 :l_jMQwIVZijmeFYCJA_3

	nop

	:l_apxxHAUYXXpIZFnj_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_jjvWKJAbvglnDJrg_92

	nop

	:l_xrWUwChIkGkcPuYx_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_wYbPqerOiilBZQKw_61

	nop

	:l_JjPMikIdONBqivdz_116
    const/4 v5, 0x0

	goto/32 :l_iMfGaZLCazbUPAlM_117

	nop

	:l_elMfcbfeaLCZGHGx_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_dWolytUurddWTWZi_41

	nop

	:l_KSBEJuakYGKkWrMo_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ZaGvCWNmcrJXoCaU_21

	nop

	:l_UTVRkOickeHLAqwZ_59
    move-object v9, v3

	goto/32 :l_xrWUwChIkGkcPuYx_60

	nop

	:l_PpmMxkAnaQhOxKsp_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_hAhNhdcdjKeewGhQ_187

	nop

	:l_jMQwIVZijmeFYCJA_3
	rem-int v0, v0, v1
	goto/32 :l_wDCoAprcGZMObKpW_4

	nop

	:l_KFiFgdBeLaxDHdoT_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_lWfZVqkjiKiSeMiZ_17

	nop

	:l_MzSMeUgomqAwzMKi_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_ONCcRcKhKfSOkstX_130

	nop

	:l_SRXPlFlqxpqJXxMy_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XOWRxKkHxagprcuk_139

	nop

	:l_SMspcrimFHYvywRB_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_jKTOgAuLKtyMcZNO_94

	nop

	:l_prjHKiPQnhJZWZnt_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_NknFilYooRZSQKxC_71

	nop

	:l_KNogdEMtpOEezwdY_191
    const/4 v12, 0x3

	goto/32 :l_jHIpqhDNPvWCqnsn_192

	nop

	:l_NWvlGugJeFHWOsbf_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pLjstxUkMcUdqQbp_25

	nop

	:l_qCGXnrmsHkTvWZSt_157
	if-eqz v6, :gl_jGtyIQYywZTTXgLW

	goto/32 :cond_a

	:gl_jGtyIQYywZTTXgLW
    .line 77
	goto/32 :l_yHxaQXIYQXxuBWja_158

	nop

	:l_OgJgUEhbwuypwRAE_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LfPVlgpJyOXbWBHu_31

	nop

	:l_wpSAXTOUWPdlYGOP_107
    const/4 v7, 0x0

	goto/32 :l_UpDGqQrdYjYWGoEi_108

	nop

	:l_jKTOgAuLKtyMcZNO_94
	if-lt v10, v11, :gl_LRyrpvESaUEZrMmC

	goto/32 :cond_1

	:gl_LRyrpvESaUEZrMmC
    .line 32
	goto/32 :l_acnhfJWBfaQEcpbF_95

	nop

	:l_SFnoroKxVKVYEkxs_110
    move-object v10, v13

	goto/32 :l_HQrNJbFWbiXZLrVK_111

	nop

	:l_oURKnBJUHkoSlMnr_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MppUWtioJcmVZokW_23

	nop

	:l_NmTRKnPkzjpaNyOA_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_rUYSJLXrofwixgaM_69

	nop

	:l_ozbtPOzCWSVqhRZM_5
	goto/32 :IAuhkZHvQCEVLbMP
	:jFTREnjXgUozawMr
	:aoMVPPUMhoKgoqVf

	goto/32 :l_qMnlzZOUwECiAKsa_6

	nop

	:l_SrhkJcsqWrontrUq_96
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tlUoqvdLNHFFExGD_97

	nop

	:l_hAhNhdcdjKeewGhQ_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_hYnAlmEBCbPDOEUu_188

	nop

	:l_DtKHoFLhOYbQbkFT_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_HwNyJegDEDlqxwZR_15

	nop

	:l_GgsHGHNaQJensMff_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_KNogdEMtpOEezwdY_191

	nop

	:l_GbeQqbcYkIWLUVcq_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_qXFZlwstiYlLnnLv_197

	nop

	:l_fpGZRUhnZOauHhzq_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_tGJfYeqzaZpgEZsY_127

	nop

	:l_bzcdEOvZDCVxkaAf_63
    move v5, v4

	goto/32 :l_nGuIOCZDXlFPehrL_64

	nop

	:l_gvFzgwuKtgwCdUxm_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_alPZWXgjCxilahRO_85

	nop

	:l_MXdnuIXkbNAbkJYn_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_XJDEdPfJejMBkiYQ_161

	nop

	:l_XJDEdPfJejMBkiYQ_161
	if-eqz v9, :gl_EjTwQVheEehnHzmc

	goto/32 :cond_8

	:gl_EjTwQVheEehnHzmc
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_VoFfEktjfzeNFtYV_162

	nop

	:l_jjvWKJAbvglnDJrg_92
    const/4 v5, 0x0

	goto/32 :l_SMspcrimFHYvywRB_93

	nop

	:l_OEOGbZmxkaXHxYBG_136
	if-eqz v9, :gl_EeMdCgZIbEIbLgTO

	goto/32 :cond_3

	:gl_EeMdCgZIbEIbLgTO
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_jhpntsncGBGicSiN_137

	nop

	:l_asLMJZoeKnxFfypm_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_ZYrELjMohDimyEgM_52

	nop

	:l_wjVdmLirzJwJIYlq_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_ceVBAtBMnpkmoDzr_142

	nop

	:l_LfPVlgpJyOXbWBHu_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_ERkEmZPHayGzNgwQ_32

	nop

	:l_jaawUMWBYlvuYmJC_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_apxxHAUYXXpIZFnj_91

	nop

	:l_xpWJeHigBAzTkyKI_26
    move/from16 v21, v5

	goto/32 :l_telRLehwrbWmkeUn_27

	nop

	:l_yRZZhbFvAfxTUkKw_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_iahmlfoXGLGCbazE_194

	nop

	:l_AkFbjtIGRnVOVcVL_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NmTRKnPkzjpaNyOA_68

	nop

	:l_MYXBUSGrIhrphwGq_99
    move v15, v10

	goto/32 :l_twDmRjWpASwElJis_100

	nop

	:l_yHxaQXIYQXxuBWja_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_HnJxxpfPRZrOjjZg_159

	nop

	:l_TMxtsWFBoYbDTlbb_200
	goto/32 :before_first_instruction

	:IAuhkZHvQCEVLbMP
	goto/32 :l_WxWYcIaUlrnrVBox_201

	nop

	:l_MizGHiusRKzLOUQM_176
    const/16 v15, 0xe

	goto/32 :l_OygzQaJDRIwOCsBh_177

	nop

	:l_ihovMndMMvuxJMIY_83
    move-object v5, v12

	goto/32 :l_gvFzgwuKtgwCdUxm_84

	nop

	:l_gmIZaNooKacqqlwJ_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_SMGHwrXnHdOQsXAx_121

	nop

	:l_zuUhOTivTVqnYsKS_44
    move v5, v4

	goto/32 :l_snPDNUCohAukogyn_45

	nop

	:l_xzYLnfEAthWbAmMC_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_sGMJHLqxFVPlzBhG_166

	nop

	:l_ncJrllqulQlmYRBx_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_EFCUHrNeoGBZnfRw_168

	nop

	:l_IOMCKkVdXaJrVuUP_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_kEDKOkSDduiCqqgF_151

	nop

	:l_jKkqTVAQZahmALmw_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_SFnoroKxVKVYEkxs_110

	nop

	:l_ERkEmZPHayGzNgwQ_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_EjErwbARagBJrjWI_33

	nop

	:l_yYPphntprqtlXsZT_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_wNeNokTURxvqDJNq_38

	nop

	:l_sjUKbDMWNvWyhpXb_80
    const/4 v10, 0x0

	goto/32 :l_wSqdVHGTrXkDZQwe_81

	nop

	:l_DdUmrLzyznuLnzch_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_aDqKTOwkWTVNNSgJ_56

	nop

	:l_wHFInyaENmJSiruL_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_KSBEJuakYGKkWrMo_20

	nop

	:l_IPbCQGPHZYCMtvcO_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_efvDRzxFWiscssjJ_184

	nop

	:l_aDqKTOwkWTVNNSgJ_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DtwYkKrcsFgSNRza_57

	nop

	:l_NKKQkrPIsnwZbUPW_154
	if-eqz v9, :gl_GYzvGvoduvtJkaBh

	goto/32 :cond_5

	:gl_GYzvGvoduvtJkaBh
	goto/32 :l_yANjpLXAVcfFZadz_155

	nop

	:l_cMbdWaMsvkFWNKAJ_145
	if-eq v11, v9, :gl_IvVLjCvpsKwXitSB

	goto/32 :cond_4

	:gl_IvVLjCvpsKwXitSB
	goto/32 :l_IXOkqCwvxYuhUdxg_146

	nop

	:l_JdtlvEjUZvrHPlHk_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_DfPWogBUYcHyBfZy_11

	nop

	:l_TvRyWwNaHsjnhgvI_169
    const/4 v11, 0x2

	goto/32 :l_JjOppnoHAWQZATzb_170

	nop

	:l_pLjstxUkMcUdqQbp_25
    move-object v12, v8

	goto/32 :l_xpWJeHigBAzTkyKI_26

	nop

	:l_sGMJHLqxFVPlzBhG_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_ncJrllqulQlmYRBx_167

	nop

	:l_knrojvKDljlBXzgt_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_fpGZRUhnZOauHhzq_126

	nop

	:l_rUYSJLXrofwixgaM_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_prjHKiPQnhJZWZnt_70

	nop

	:l_HQrNJbFWbiXZLrVK_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_IMAzBFCFHUDxgaRj_112

	nop

	:l_zGHPMdiSItnzFwlF_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dKiGyQHFCpzehUhz_73

	nop

	:l_wSqdVHGTrXkDZQwe_81
    const/4 v7, 0x0

	goto/32 :l_SQRyAlFGSclnpdDD_82

	nop

	:l_uyVZSuTQlTMyEpkY_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_BKLxsTCaaUhWqEce_54

	nop

	:l_wHAXNnVbnrwtyXEX_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_qCGXnrmsHkTvWZSt_157

	nop

	:l_YxefUYakeVvdlAGD_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TMxtsWFBoYbDTlbb_200

	nop

	:l_ZpHKDQlVMugbnfPo_65
    move/from16 v6, v21

	goto/32 :l_zFpPrjgwBdlSVVLh_66

	nop

	:l_cUdCyfZunFGgindX_182
    move-object v11, v9

	goto/32 :l_IPbCQGPHZYCMtvcO_183

	nop

	:l_MuRAHBpZAnHThsqK_178
    const/4 v12, 0x0

	goto/32 :l_KSQLLynlJJQSKICW_179

	nop

	:l_BPfAKgTDREsdAQIL_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_knrojvKDljlBXzgt_125

	nop

	:l_qXFZlwstiYlLnnLv_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_WQrAVvYIAqjsaoEz_198

	nop

	:l_JjOppnoHAWQZATzb_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_CZXJqFWPDCJmCltc_171

	nop

	:l_hkDNcPAbSasgCaGE_118
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
	goto/32 :l_wJWRascSXHBNJvNR_119

	nop

	:l_UQKoPfickXCjcuFh_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_JjPMikIdONBqivdz_116

	nop

	:l_AuoOwPxRyJCnQTJB_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_dZGLIuSjlEiwSDDI_174

	nop

	:l_PAxeKEQbJZaInchO_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_wjVdmLirzJwJIYlq_141

	nop

	:l_acnhfJWBfaQEcpbF_95
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_SrhkJcsqWrontrUq_96

	nop

	:l_EFCUHrNeoGBZnfRw_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_TvRyWwNaHsjnhgvI_169

	nop

	:l_aLKOlPCVTvaVotxo_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rXXrYKldUjjTCZul_164

	nop

	:l_thxItwVzkrWHmnfK_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_MGQrHyByfHVRjVqt_123

	nop

	:l_SqQDozWdPHPnUDJy_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_MizGHiusRKzLOUQM_176

	nop

	:l_UJeUCQdPfIbSaaPe_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_cFeFVRXlRgFRvYDA_133

	nop

	:l_SFOKRISqzBzuMZOG_113
    goto :goto_0

    :cond_1
	goto/32 :l_onAUPgwCAHwwaQer_114

	nop

	:l_qMnlzZOUwECiAKsa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoGRqqBOtLmOazYF_7

	nop

	:l_alPZWXgjCxilahRO_85
    const/4 v5, 0x6

	goto/32 :l_NVScJnTMNrZrjLDu_86

	nop

	:l_sgEaZptldqJTmqYO_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_DtKHoFLhOYbQbkFT_14

	nop

	:l_twDmRjWpASwElJis_100
    move-object/from16 v17, v19

	goto/32 :l_RXiARBAlxyTnnXEL_101

	nop

	:l_IMAzBFCFHUDxgaRj_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_SFOKRISqzBzuMZOG_113

	nop

	:l_iMfGaZLCazbUPAlM_117
    move-object/from16 v7, v19

	goto/32 :l_hkDNcPAbSasgCaGE_118

	nop

	:l_iahmlfoXGLGCbazE_194
	if-eq v9, v0, :gl_LFSwdpgvPbywGPnE

	goto/32 :cond_9

	:gl_LFSwdpgvPbywGPnE
    .line 22
	goto/32 :l_uXbnvZhniDWLKchK_195

	nop

	:l_hSgXVOdSGjxPVeRr_79
    const/4 v9, 0x6

	goto/32 :l_sjUKbDMWNvWyhpXb_80

	nop

	:l_jhpntsncGBGicSiN_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_SRXPlFlqxpqJXxMy_138

	nop

	:l_kEDKOkSDduiCqqgF_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_mjCxuGSvTVGKOecU_152

	nop

	:l_ibSmhOENckJTOieG_181
    move-object v10, v8

	goto/32 :l_cUdCyfZunFGgindX_182

	nop

	:l_EUXbDNrVXkToFvtD_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lmdRiqSOSXrNhtYK_76

	nop

	:l_OygzQaJDRIwOCsBh_177
    const/16 v16, 0x0

	goto/32 :l_MuRAHBpZAnHThsqK_178

	nop

	:l_bOuWFypWKmtTfGsY_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_elMfcbfeaLCZGHGx_40

	nop

	:l_UpDGqQrdYjYWGoEi_108
    move-object v5, v4

	goto/32 :l_jKkqTVAQZahmALmw_109

	nop

	:l_zIOVbVgQgOWmHjtu_131
	if-eq v9, v0, :gl_MpLtRYlcyrABAPtf

	goto/32 :cond_2

	:gl_MpLtRYlcyrABAPtf
    .line 22
	goto/32 :l_UJeUCQdPfIbSaaPe_132

	nop

	:l_ufWrvClkFLHVQRUR_46
    move/from16 v6, v21

	goto/32 :l_tPZelXkCbgbcVhZB_47

	nop

	:l_VokZjmViKnUdjrIM_147
    aget-byte v9, v4, v10

	goto/32 :l_esPiOImYlMqRzDOI_148

	nop

	:l_NVScJnTMNrZrjLDu_86
    const/4 v6, 0x0

	goto/32 :l_gfoBEWcktQAvVIfA_87

	nop

	:l_ZIyhaixHrDsxmlrx_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UTVRkOickeHLAqwZ_59

	nop

	:l_wJWRascSXHBNJvNR_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_gmIZaNooKacqqlwJ_120

	nop

	:l_gfoBEWcktQAvVIfA_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_tBEkpnJVPZbnxKZl_88

	nop

	:l_BKLxsTCaaUhWqEce_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_DdUmrLzyznuLnzch_55

	nop

	:l_NknFilYooRZSQKxC_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_zGHPMdiSItnzFwlF_72

	nop

	:l_mVEkYWGAdYZtnoSY_103
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qMYBlrtYjKCXByXv_104

	nop

	:l_ZaGvCWNmcrJXoCaU_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_oURKnBJUHkoSlMnr_22

	nop

	:l_qhIFadrmTCbLHhpB_180
    const/4 v14, 0x0

	goto/32 :l_ibSmhOENckJTOieG_181

	nop

	:l_LUWFLpLqREmicnFI_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hSgXVOdSGjxPVeRr_79

	nop

	:l_SnjejfqCmmdbGyhd_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sgEaZptldqJTmqYO_13

	nop

	:l_XOWRxKkHxagprcuk_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_PAxeKEQbJZaInchO_140

	nop

	:l_ONCcRcKhKfSOkstX_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_zIOVbVgQgOWmHjtu_131

	nop

	:l_DfPWogBUYcHyBfZy_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SnjejfqCmmdbGyhd_12

	nop

	:l_wNeNokTURxvqDJNq_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_bOuWFypWKmtTfGsY_39

	nop

	:l_uXbnvZhniDWLKchK_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_GbeQqbcYkIWLUVcq_196

	nop

	:l_DtwYkKrcsFgSNRza_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_ZIyhaixHrDsxmlrx_58

	nop

	:l_SMGHwrXnHdOQsXAx_121
    move-object v8, v2

	goto/32 :l_thxItwVzkrWHmnfK_122

	nop

	:l_tPZelXkCbgbcVhZB_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_BZgjFmOYCDoOKQVt_48

	nop

	:l_hYnAlmEBCbPDOEUu_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_rgfqkAvfICUILjaB_189

	nop

	:l_hfSpBYrCBFzKAaHe_172
	if-eq v9, v0, :gl_MpCvmnpYSsBKLEcr

	goto/32 :cond_7

	:gl_MpCvmnpYSsBKLEcr
    .line 22
	goto/32 :l_AuoOwPxRyJCnQTJB_173

	nop

	:l_fywsJBAewmtYoevp_0
	const v0, 22
	goto/32 :l_PMnuXRTgNroDIuDT_1

	nop

	:l_MGQrHyByfHVRjVqt_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_BPfAKgTDREsdAQIL_124

	nop

	:l_WQrAVvYIAqjsaoEz_198
    move-object v12, v8

	goto/32 :l_YxefUYakeVvdlAGD_199

	nop

	:l_nGuIOCZDXlFPehrL_64
    move-object v4, v6

	goto/32 :l_ZpHKDQlVMugbnfPo_65

	nop

	:l_MppUWtioJcmVZokW_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_NWvlGugJeFHWOsbf_24

	nop

	:l_IXOkqCwvxYuhUdxg_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_VokZjmViKnUdjrIM_147

	nop

	:l_SQRyAlFGSclnpdDD_82
    const/4 v8, 0x0

	goto/32 :l_ihovMndMMvuxJMIY_83

	nop

	:l_telRLehwrbWmkeUn_27
    move v5, v4

	goto/32 :l_utoYFYiGeGnzuaYE_28

	nop

	:l_rgfqkAvfICUILjaB_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_GgsHGHNaQJensMff_190

	nop

	:l_cAeDgpPLqxNvuTym_43
    move/from16 v21, v5

	goto/32 :l_zuUhOTivTVqnYsKS_44

	nop

	:l_voKAnGFzoyCJILpU_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cMbdWaMsvkFWNKAJ_145

	nop

	:l_vRBPKVUUrbKJZalf_98
    move-object v13, v5

	goto/32 :l_MYXBUSGrIhrphwGq_99

	nop

	:l_rXXrYKldUjjTCZul_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xzYLnfEAthWbAmMC_165

	nop

	:l_zFpPrjgwBdlSVVLh_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_AkFbjtIGRnVOVcVL_67

	nop

	:l_xHuVjGFAFUQLQMiB_29
    move/from16 v6, v21

	goto/32 :l_OgJgUEhbwuypwRAE_30

	nop

	:l_wYbPqerOiilBZQKw_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_PlGlsGNgEBVSpeMz_62

	nop

	:l_utoYFYiGeGnzuaYE_28
    move-object v4, v6

	goto/32 :l_xHuVjGFAFUQLQMiB_29

	nop

	:l_esPiOImYlMqRzDOI_148
	if-ne v9, v5, :gl_ftNilWVrPOidOwDA

	goto/32 :cond_6

	:gl_ftNilWVrPOidOwDA
    .line 67
	goto/32 :l_VjFEFcUzEYJJtKlc_149

	nop

	:l_onAUPgwCAHwwaQer_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_UQKoPfickXCjcuFh_115

	nop

	:l_tlUoqvdLNHFFExGD_97
    const/16 v18, 0x0

	goto/32 :l_vRBPKVUUrbKJZalf_98

	nop

	:l_cFeFVRXlRgFRvYDA_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_YzGmNVQouVQqUjBH_134

	nop

	:l_XIjvoqlAqgCDWiYf_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_yYPphntprqtlXsZT_37

	nop

	:l_jHIpqhDNPvWCqnsn_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_yRZZhbFvAfxTUkKw_193

	nop

	:l_mjCxuGSvTVGKOecU_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_YiVswQmNeySkOknk_153

	nop

	:l_ZYrELjMohDimyEgM_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_uyVZSuTQlTMyEpkY_53

	nop

	:l_KSQLLynlJJQSKICW_179
    const/4 v13, 0x0

	goto/32 :l_qhIFadrmTCbLHhpB_180

	nop

	:l_zMnNxEngtgucxRqR_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_XIjvoqlAqgCDWiYf_36

	nop

	:l_RHaWaDkRaicvXcqW_128
    const/4 v9, 0x1

	goto/32 :l_MzSMeUgomqAwzMKi_129

	nop

	:l_PlGlsGNgEBVSpeMz_62
    move/from16 v21, v5

	goto/32 :l_bzcdEOvZDCVxkaAf_63

	nop

	:l_oSRRXNTvbzzymXcp_106
    const/4 v6, 0x0

	goto/32 :l_wpSAXTOUWPdlYGOP_107

	nop

	:l_VjFEFcUzEYJJtKlc_149
    int-to-byte v9, v5

	goto/32 :l_IOMCKkVdXaJrVuUP_150

	nop

.end method
