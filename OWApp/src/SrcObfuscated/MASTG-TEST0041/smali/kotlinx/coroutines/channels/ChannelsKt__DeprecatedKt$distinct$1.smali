.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->distinct(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-TE;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinct$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_zVVnnfAuKUSdciET_0

	nop

	:l_wxNSXxktmfdYGukc_4
	goto/32 :before_first_instruction

	:l_zVVnnfAuKUSdciET_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DBVjCwzcJRSuKkQy_1

	nop

	:l_VhIAAYcbqyreAQbW_3
    return-void

	:after_last_instruction

	goto/32 :l_wxNSXxktmfdYGukc_4

	nop

	:l_DBVjCwzcJRSuKkQy_1
    const/4 v0, 0x2

	goto/32 :l_quLFoIWQZQxKtndz_2

	nop

	:l_quLFoIWQZQxKtndz_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VhIAAYcbqyreAQbW_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_TphlnpTHpcxtoAhz_0

	nop

	:l_MiczKAHKFSOSJTcF_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xOJMzCilAlbqrtNs_3

	nop

	:l_xOJMzCilAlbqrtNs_3
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CwVuefoAHptzNpdi_4

	nop

	:l_LwiOkPHJBQNdAMJG_6
	goto/32 :before_first_instruction

	:l_AnvsSlpdYwlVrabO_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_MiczKAHKFSOSJTcF_2

	nop

	:l_TphlnpTHpcxtoAhz_0
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

	goto/32 :l_AnvsSlpdYwlVrabO_1

	nop

	:l_ZaDFKmJinHFBOThT_5
    return-object v0

	:after_last_instruction

	goto/32 :l_LwiOkPHJBQNdAMJG_6

	nop

	:l_CwVuefoAHptzNpdi_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZaDFKmJinHFBOThT_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SBFwfTxQJZBvOgtz_0

	nop

	:l_JCmDbMfROteAwwQk_4
	goto/32 :before_first_instruction

	:l_DZTheLkVHOHEsSyt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JCmDbMfROteAwwQk_4

	nop

	:l_fycYOTPItkmOZSFV_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aFUWAPxPVsLnzsZj_2

	nop

	:l_aFUWAPxPVsLnzsZj_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DZTheLkVHOHEsSyt_3

	nop

	:l_SBFwfTxQJZBvOgtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fycYOTPItkmOZSFV_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AfmEMERlCxkqysmU_0

	nop

	:l_wUZqiLSUOeBETKab_1
	const v1, 18
	goto/32 :l_haGZpoVfatVqsOvo_2

	nop

	:l_uxOVnSdznUrlRSKe_13
	goto/32 :vMqRlYxxWYoJQtQO
	:l_VbMNalJlNvXAHRXr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BNmmGfiZpmlCWwAW_12

	nop

	:l_haGZpoVfatVqsOvo_2
	add-int v0, v0, v1
	goto/32 :l_NhfGRkMUZqDSEDvP_3

	nop

	:l_AfmEMERlCxkqysmU_0
	const v0, 14
	goto/32 :l_wUZqiLSUOeBETKab_1

	nop

	:l_BNmmGfiZpmlCWwAW_12
	goto/32 :before_first_instruction

	:uhvffSsPeMVUQcYt
	goto/32 :l_uxOVnSdznUrlRSKe_13

	nop

	:l_NhfGRkMUZqDSEDvP_3
	rem-int v0, v0, v1
	goto/32 :l_IOZPWdTejsBpSMmH_4

	nop

	:l_iLnMJHMSTJRLXoMX_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_yNzjigbhHIDfVghx_9

	nop

	:l_mMBocxpAZLrVMNhe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BHuZavYDLVMjFgRM_7

	nop

	:l_GdIiFHLMxFJEoYFj_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VbMNalJlNvXAHRXr_11

	nop

	:l_BHuZavYDLVMjFgRM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iLnMJHMSTJRLXoMX_8

	nop

	:l_IOZPWdTejsBpSMmH_4
	if-lez v0, :gl_yiGjqmASFMyCtDuY

	goto/32 :nxrrqiWbbphrdYES

	:gl_yiGjqmASFMyCtDuY	goto/32 :l_rELZhjbKrJRZJJzH_5

	nop

	:l_yNzjigbhHIDfVghx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GdIiFHLMxFJEoYFj_10

	nop

	:l_rELZhjbKrJRZJJzH_5
	goto/32 :uhvffSsPeMVUQcYt
	:nxrrqiWbbphrdYES
	:vMqRlYxxWYoJQtQO

	goto/32 :l_mMBocxpAZLrVMNhe_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JgtDgTUPCEkAjTHt_0

	nop

	:l_wEwlcUyMZTXozWSJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNZRASZmvlsZHpaZ_7

	nop

	:l_sMxSCNUMBzCzwnwB_4
	if-lez v0, :gl_ykjDeRBPcfHbLXBc

	goto/32 :runRhOYNCnOMWzMl

	:gl_ykjDeRBPcfHbLXBc	goto/32 :l_OfMijUmRZNZcBlvy_5

	nop

	:l_VjOFMVYpOdaDKXDA_17
	goto/32 :before_first_instruction

	:LJUuUbdmvifWikWh
	goto/32 :l_rPSOxCjezIsxFHft_18

	nop

	:l_AsDXXvRRYcmFLCid_3
	rem-int v0, v0, v1
	goto/32 :l_sMxSCNUMBzCzwnwB_4

	nop

	:l_WNZRASZmvlsZHpaZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 378
	goto/32 :l_yKnXwurSwvasiQos_8

	nop

	:l_rPSOxCjezIsxFHft_18
	goto/32 :cILcBxbuoVopVMut
	:l_eNJASQZqMdSuLEtz_1
	const v1, 10
	goto/32 :l_WViTPbyPCJyIjlsd_2

	nop

	:l_TzYCWtjeyMpAQHPk_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_tDnfMxniUEsMjFxI_16

	nop

	:l_JgtDgTUPCEkAjTHt_0
	const v0, 19
	goto/32 :l_eNJASQZqMdSuLEtz_1

	nop

	:l_DBjvGskjJUoRESvS_12
    throw p1

    :pswitch_0
	goto/32 :l_OQAyVbqzyzWyGpMd_13

	nop

	:l_tDnfMxniUEsMjFxI_16
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VjOFMVYpOdaDKXDA_17

	nop

	:l_WViTPbyPCJyIjlsd_2
	add-int v0, v0, v1
	goto/32 :l_AsDXXvRRYcmFLCid_3

	nop

	:l_iOdIPjlNfWwzUDOo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qUCZKPNzFsFEOMfk_10

	nop

	:l_FqYZvhyyzDftnldu_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TzYCWtjeyMpAQHPk_15

	nop

	:l_qUCZKPNzFsFEOMfk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_txJekOVCfHkwWZPV_11

	nop

	:l_yKnXwurSwvasiQos_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_iOdIPjlNfWwzUDOo_9

	nop

	:l_OfMijUmRZNZcBlvy_5
	goto/32 :LJUuUbdmvifWikWh
	:runRhOYNCnOMWzMl
	:cILcBxbuoVopVMut

	goto/32 :l_wEwlcUyMZTXozWSJ_6

	nop

	:l_OQAyVbqzyzWyGpMd_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FqYZvhyyzDftnldu_14

	nop

	:l_txJekOVCfHkwWZPV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DBjvGskjJUoRESvS_12

	nop

.end method
