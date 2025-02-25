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

	goto/32 :l_QmIknLuLRuvCkrmw_0

	nop

	:l_OhlsRwpJDZIgUqdr_4
	goto/32 :before_first_instruction

	:l_AGRwJrabPNgdGBRN_1
    const/4 v0, 0x2

	goto/32 :l_tjQyGNDyDwDfGkdF_2

	nop

	:l_zjlavQXEaNneWuQg_3
    return-void

	:after_last_instruction

	goto/32 :l_OhlsRwpJDZIgUqdr_4

	nop

	:l_tjQyGNDyDwDfGkdF_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zjlavQXEaNneWuQg_3

	nop

	:l_QmIknLuLRuvCkrmw_0
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

	goto/32 :l_AGRwJrabPNgdGBRN_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_EkQXBUQTTbCjbdfh_0

	nop

	:l_rMCPNjcGxitLzkig_5
    return-object v0

	:after_last_instruction

	goto/32 :l_JjLCzokLviGGXByC_6

	nop

	:l_cauyCDSCIrHSwPVG_3
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

	goto/32 :l_COUtNSHyziUVkgAo_4

	nop

	:l_nWpZVYWIopSfJuEi_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_DHfphsMKFhVFMKIj_2

	nop

	:l_COUtNSHyziUVkgAo_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rMCPNjcGxitLzkig_5

	nop

	:l_JjLCzokLviGGXByC_6
	goto/32 :before_first_instruction

	:l_DHfphsMKFhVFMKIj_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cauyCDSCIrHSwPVG_3

	nop

	:l_EkQXBUQTTbCjbdfh_0
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

	goto/32 :l_nWpZVYWIopSfJuEi_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zTktweOrCzzxgXWr_0

	nop

	:l_fNaWRyvFPQlSELwj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kdFYetSAJmHYcFBD_4

	nop

	:l_gFPGfPTJrOERzYBR_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fNaWRyvFPQlSELwj_3

	nop

	:l_zTktweOrCzzxgXWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYkrgGYzFmYwbPRo_1

	nop

	:l_kdFYetSAJmHYcFBD_4
	goto/32 :before_first_instruction

	:l_tYkrgGYzFmYwbPRo_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gFPGfPTJrOERzYBR_2

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WUsGbBvHxIjPOSrY_0

	nop

	:l_iMdZifcLHGDneTPG_4
	if-lez v0, :gl_JXyCQSTIdkZnwmTS

	goto/32 :GaWqFolgzDBDJjQK

	:gl_JXyCQSTIdkZnwmTS	goto/32 :l_jvYWRNTlXgXHbdik_5

	nop

	:l_OGLjGhBPdaQsPVNb_12
	goto/32 :before_first_instruction

	:xmexemCHXliwOBNt
	goto/32 :l_hOwAOihQGzYryQjy_13

	nop

	:l_toEzEgUDQAqEFCMc_2
	add-int v0, v0, v1
	goto/32 :l_PemYIsNuZwfCHUvJ_3

	nop

	:l_PemYIsNuZwfCHUvJ_3
	rem-int v0, v0, v1
	goto/32 :l_iMdZifcLHGDneTPG_4

	nop

	:l_jvYWRNTlXgXHbdik_5
	goto/32 :xmexemCHXliwOBNt
	:GaWqFolgzDBDJjQK
	:WOUrQhJHuocancBs

	goto/32 :l_RtxRPRUEagbJJQOu_6

	nop

	:l_hOwAOihQGzYryQjy_13
	goto/32 :WOUrQhJHuocancBs
	:l_GQZtjbhOjxMQBzkR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FUFtsbRfjELRoRGF_10

	nop

	:l_EasGFkjIlHbqlDzJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rYoKWeUmXpWgdqyI_8

	nop

	:l_rYoKWeUmXpWgdqyI_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_GQZtjbhOjxMQBzkR_9

	nop

	:l_FUFtsbRfjELRoRGF_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DmgYWDHNRvipvxWj_11

	nop

	:l_RtxRPRUEagbJJQOu_6
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

	goto/32 :l_EasGFkjIlHbqlDzJ_7

	nop

	:l_WUsGbBvHxIjPOSrY_0
	const v0, 28
	goto/32 :l_XpNtrLyppEVZHopB_1

	nop

	:l_DmgYWDHNRvipvxWj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OGLjGhBPdaQsPVNb_12

	nop

	:l_XpNtrLyppEVZHopB_1
	const v1, 4
	goto/32 :l_toEzEgUDQAqEFCMc_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LSRBybuAHGATzfuN_0

	nop

	:l_WcSmVRNfUkQeqTsm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 378
	goto/32 :l_CaChDtdBzOnRPWKg_8

	nop

	:l_rmsRCBfKPDivuOJZ_18
	goto/32 :emxOmyDAdDTlNSgX
	:l_pHmOozEEsTTryDzf_17
	goto/32 :before_first_instruction

	:iccBFlopzDRkijoa
	goto/32 :l_rmsRCBfKPDivuOJZ_18

	nop

	:l_tKXXVnBZCnLvCUFi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcSmVRNfUkQeqTsm_7

	nop

	:l_zaRDVPDuyXcVUpWy_16
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pHmOozEEsTTryDzf_17

	nop

	:l_WIwpzXqKTSevSegg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YXMJVrBKlUyTkTsY_12

	nop

	:l_JPSXcpYAIbOUWVVd_4
	if-lez v0, :gl_zPpzEZKBMyGTGnNU

	goto/32 :vTUFTyzuFeDpnffr

	:gl_zPpzEZKBMyGTGnNU	goto/32 :l_NnDGdfrBiuPPSLPO_5

	nop

	:l_NnDGdfrBiuPPSLPO_5
	goto/32 :iccBFlopzDRkijoa
	:vTUFTyzuFeDpnffr
	:emxOmyDAdDTlNSgX

	goto/32 :l_tKXXVnBZCnLvCUFi_6

	nop

	:l_CaChDtdBzOnRPWKg_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_stxtpdETFgSHQsmC_9

	nop

	:l_IfGdmJLOhBROwMjM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WIwpzXqKTSevSegg_11

	nop

	:l_stxtpdETFgSHQsmC_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IfGdmJLOhBROwMjM_10

	nop

	:l_ntekxYvIchUKlyAK_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ueRnOKVJzmgFeDkI_15

	nop

	:l_FNpvxvEzHHjpnNvU_2
	add-int v0, v0, v1
	goto/32 :l_fCFmDpsCvxQQTbQY_3

	nop

	:l_LSRBybuAHGATzfuN_0
	const v0, 5
	goto/32 :l_wHVvbCeTpfAKuYRk_1

	nop

	:l_fCFmDpsCvxQQTbQY_3
	rem-int v0, v0, v1
	goto/32 :l_JPSXcpYAIbOUWVVd_4

	nop

	:l_fWADiKbMyjeqFVin_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ntekxYvIchUKlyAK_14

	nop

	:l_YXMJVrBKlUyTkTsY_12
    throw p1

    :pswitch_0
	goto/32 :l_fWADiKbMyjeqFVin_13

	nop

	:l_ueRnOKVJzmgFeDkI_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_zaRDVPDuyXcVUpWy_16

	nop

	:l_wHVvbCeTpfAKuYRk_1
	const v1, 19
	goto/32 :l_FNpvxvEzHHjpnNvU_2

	nop

.end method
