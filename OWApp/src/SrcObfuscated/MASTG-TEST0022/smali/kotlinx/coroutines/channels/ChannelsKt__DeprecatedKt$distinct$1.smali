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

	goto/32 :l_LcnmvEbVMSMByPVM_0

	nop

	:l_LbmgfjDhZdkjBEnG_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NKqKGvzcoJtsEWtG_3

	nop

	:l_NKqKGvzcoJtsEWtG_3
    return-void

	:after_last_instruction

	goto/32 :l_OCTBfvrlJJNEcXrq_4

	nop

	:l_ZlozIybQPUXxCdjd_1
    const/4 v0, 0x2

	goto/32 :l_LbmgfjDhZdkjBEnG_2

	nop

	:l_LcnmvEbVMSMByPVM_0
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

	goto/32 :l_ZlozIybQPUXxCdjd_1

	nop

	:l_OCTBfvrlJJNEcXrq_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_xdigNEQSNvqwaMJE_0

	nop

	:l_mPLTZrTujIUMlGJN_3
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yfXIEZvpAsIMEIRt_4

	nop

	:l_xdigNEQSNvqwaMJE_0
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

	goto/32 :l_FibaBlFSfFvPFOAc_1

	nop

	:l_FibaBlFSfFvPFOAc_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_INnaVQdDiGWNFowZ_2

	nop

	:l_VQRMMUZmsFpXIqsd_5
    return-object v0

	:after_last_instruction

	goto/32 :l_zhglGQHjQEPFWpnv_6

	nop

	:l_yfXIEZvpAsIMEIRt_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VQRMMUZmsFpXIqsd_5

	nop

	:l_INnaVQdDiGWNFowZ_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mPLTZrTujIUMlGJN_3

	nop

	:l_zhglGQHjQEPFWpnv_6
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yoSKeRraOSnvdYug_0

	nop

	:l_vgjJsmhAvMjwgHIC_4
	goto/32 :before_first_instruction

	:l_EAyRUmMrnooKRRIL_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MlNTvhUCRyZkBjXp_2

	nop

	:l_MlNTvhUCRyZkBjXp_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AHFrKvsBqohclOFx_3

	nop

	:l_AHFrKvsBqohclOFx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vgjJsmhAvMjwgHIC_4

	nop

	:l_yoSKeRraOSnvdYug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAyRUmMrnooKRRIL_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JanRQpFWZtRekDyq_0

	nop

	:l_zmZLuMoTpDNeCpWP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lANLJCThcherWvzD_12

	nop

	:l_XuevSGdppeZVmfmV_13
	goto/32 :WOUrQhJHuocancBs
	:l_iUSVqPUPWqGIyYdx_5
	goto/32 :xmexemCHXliwOBNt
	:GaWqFolgzDBDJjQK
	:WOUrQhJHuocancBs

	goto/32 :l_oVIoGdwcEuXjeqab_6

	nop

	:l_IXORqtqLVcFcuCoG_1
	const v1, 4
	goto/32 :l_jeJhrpjDnKBFQLDs_2

	nop

	:l_QfkwRrgobobzsSFQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fdpslJVeyXOrcOaG_10

	nop

	:l_jNCEWBRRZtIwaQAa_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_QfkwRrgobobzsSFQ_9

	nop

	:l_lANLJCThcherWvzD_12
	goto/32 :before_first_instruction

	:xmexemCHXliwOBNt
	goto/32 :l_XuevSGdppeZVmfmV_13

	nop

	:l_RXatikvQeEYoYAyU_3
	rem-int v0, v0, v1
	goto/32 :l_cVdNswYNFmEgqxhM_4

	nop

	:l_cVdNswYNFmEgqxhM_4
	if-lez v0, :gl_eaSqrNGeiacgwXee

	goto/32 :GaWqFolgzDBDJjQK

	:gl_eaSqrNGeiacgwXee	goto/32 :l_iUSVqPUPWqGIyYdx_5

	nop

	:l_jeJhrpjDnKBFQLDs_2
	add-int v0, v0, v1
	goto/32 :l_RXatikvQeEYoYAyU_3

	nop

	:l_IZxjFepyQOUzXDcv_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jNCEWBRRZtIwaQAa_8

	nop

	:l_fdpslJVeyXOrcOaG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zmZLuMoTpDNeCpWP_11

	nop

	:l_oVIoGdwcEuXjeqab_6
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

	goto/32 :l_IZxjFepyQOUzXDcv_7

	nop

	:l_JanRQpFWZtRekDyq_0
	const v0, 28
	goto/32 :l_IXORqtqLVcFcuCoG_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_exFmqWrxcJHFusPC_0

	nop

	:l_USgKAZbyzVegzSnh_4
	if-lez v0, :gl_upZWSOWkRYoBJRbY

	goto/32 :vTUFTyzuFeDpnffr

	:gl_upZWSOWkRYoBJRbY	goto/32 :l_HOUUFzfTXabSSFZX_5

	nop

	:l_UoQkjyxnaxZVvaVg_12
    throw p1

    :pswitch_0
	goto/32 :l_llPiwXnDSEgZNQln_13

	nop

	:l_KQnPgXfhbwhozMGA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UoQkjyxnaxZVvaVg_12

	nop

	:l_ibOzIaZQFsbpJOum_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mGZBbvbZTGPVVZOb_15

	nop

	:l_sUeZPHbJPZfebAYG_3
	rem-int v0, v0, v1
	goto/32 :l_USgKAZbyzVegzSnh_4

	nop

	:l_llPiwXnDSEgZNQln_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ibOzIaZQFsbpJOum_14

	nop

	:l_pUGNqerdLIIpMIgW_16
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FrHNGcsWzNVlRNTH_17

	nop

	:l_rOnQsnaOBBPLtatw_18
	goto/32 :emxOmyDAdDTlNSgX
	:l_wpBozPlqGrBdqzBe_2
	add-int v0, v0, v1
	goto/32 :l_sUeZPHbJPZfebAYG_3

	nop

	:l_iYqMEgJlEhmJuNns_1
	const v1, 19
	goto/32 :l_wpBozPlqGrBdqzBe_2

	nop

	:l_zYlUwDUjwKumLISV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_prCZlHjqxvqUQFpb_10

	nop

	:l_exFmqWrxcJHFusPC_0
	const v0, 5
	goto/32 :l_iYqMEgJlEhmJuNns_1

	nop

	:l_prCZlHjqxvqUQFpb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KQnPgXfhbwhozMGA_11

	nop

	:l_mGZBbvbZTGPVVZOb_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_pUGNqerdLIIpMIgW_16

	nop

	:l_RosJTblOuYIBixiM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgwdKVkJuacqlQJB_7

	nop

	:l_eIFQPgNKYVEVLIFm_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_zYlUwDUjwKumLISV_9

	nop

	:l_MgwdKVkJuacqlQJB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 378
	goto/32 :l_eIFQPgNKYVEVLIFm_8

	nop

	:l_HOUUFzfTXabSSFZX_5
	goto/32 :iccBFlopzDRkijoa
	:vTUFTyzuFeDpnffr
	:emxOmyDAdDTlNSgX

	goto/32 :l_RosJTblOuYIBixiM_6

	nop

	:l_FrHNGcsWzNVlRNTH_17
	goto/32 :before_first_instruction

	:iccBFlopzDRkijoa
	goto/32 :l_rOnQsnaOBBPLtatw_18

	nop

.end method
