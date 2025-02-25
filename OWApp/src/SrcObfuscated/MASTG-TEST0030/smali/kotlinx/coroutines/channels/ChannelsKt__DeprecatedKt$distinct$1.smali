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

	goto/32 :l_lOlCDlbQOYKVXpjk_0

	nop

	:l_lOlCDlbQOYKVXpjk_0
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

	goto/32 :l_inIqKSESXKUpsqYJ_1

	nop

	:l_grJlkCDNXQZhAxPY_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pJeaSoFrnbOAzFGI_3

	nop

	:l_inIqKSESXKUpsqYJ_1
    const/4 v0, 0x2

	goto/32 :l_grJlkCDNXQZhAxPY_2

	nop

	:l_pJeaSoFrnbOAzFGI_3
    return-void

	:after_last_instruction

	goto/32 :l_xmSSoFoQeDLgSvos_4

	nop

	:l_xmSSoFoQeDLgSvos_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_PacMZweJfdKMNRWg_0

	nop

	:l_XGqerurowAdSnydb_6
	goto/32 :before_first_instruction

	:l_pcyMczpEVLhqruxe_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vKJrHSWVRyMmNUQw_5

	nop

	:l_pXaURndYnbKVHtDd_1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_ZsJricAePxyeRxPu_2

	nop

	:l_ZsJricAePxyeRxPu_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gczYxZAnjlfsyHsl_3

	nop

	:l_vKJrHSWVRyMmNUQw_5
    return-object v0

	:after_last_instruction

	goto/32 :l_XGqerurowAdSnydb_6

	nop

	:l_gczYxZAnjlfsyHsl_3
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pcyMczpEVLhqruxe_4

	nop

	:l_PacMZweJfdKMNRWg_0
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

	goto/32 :l_pXaURndYnbKVHtDd_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YgUvWgphXzDjjcST_0

	nop

	:l_sHHhknsDlHElXMEj_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hKaMOYfwrraWWEHZ_3

	nop

	:l_YgUvWgphXzDjjcST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAZaqsmgbVQTguvP_1

	nop

	:l_fdwLAfssQYtISqLX_4
	goto/32 :before_first_instruction

	:l_hKaMOYfwrraWWEHZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fdwLAfssQYtISqLX_4

	nop

	:l_bAZaqsmgbVQTguvP_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sHHhknsDlHElXMEj_2

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CyjqJUHwrvifDWJx_0

	nop

	:l_NmNzhfnDQdBMADkx_1
	const v1, 10
	goto/32 :l_pzlImFKqYKKnuvgF_2

	nop

	:l_tkrmhdrCKwLUqvEo_6
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

	goto/32 :l_cfarDoOaVZxHpqNv_7

	nop

	:l_SNfovfAnnnjitNvM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sUGItxPvYIHvOyXu_12

	nop

	:l_tpbugbgmvAJGJVNZ_3
	rem-int v0, v0, v1
	goto/32 :l_auPcbmSOUfLQxVsl_4

	nop

	:l_CpWvEOvSIMTCoKeq_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SNfovfAnnnjitNvM_11

	nop

	:l_sERMfZUDDQYikBRa_13
	goto/32 :GVNrXYUaNsobHJTp
	:l_cfarDoOaVZxHpqNv_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZHGeMtYrkjugwjPA_8

	nop

	:l_sUGItxPvYIHvOyXu_12
	goto/32 :before_first_instruction

	:CNuPtoAcJieIJXnw
	goto/32 :l_sERMfZUDDQYikBRa_13

	nop

	:l_CyjqJUHwrvifDWJx_0
	const v0, 31
	goto/32 :l_NmNzhfnDQdBMADkx_1

	nop

	:l_zKaeCYqqIyrKgZdn_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CpWvEOvSIMTCoKeq_10

	nop

	:l_pzlImFKqYKKnuvgF_2
	add-int v0, v0, v1
	goto/32 :l_tpbugbgmvAJGJVNZ_3

	nop

	:l_IezMezCiKFPseNvW_5
	goto/32 :CNuPtoAcJieIJXnw
	:BTGgrVeNwSkJGCWa
	:GVNrXYUaNsobHJTp

	goto/32 :l_tkrmhdrCKwLUqvEo_6

	nop

	:l_ZHGeMtYrkjugwjPA_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;

	goto/32 :l_zKaeCYqqIyrKgZdn_9

	nop

	:l_auPcbmSOUfLQxVsl_4
	if-lez v0, :gl_BTmBjkMadaQvasiX

	goto/32 :BTGgrVeNwSkJGCWa

	:gl_BTmBjkMadaQvasiX	goto/32 :l_IezMezCiKFPseNvW_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WuEWkxzWwixnElpj_0

	nop

	:l_AHlWFtaAAwfrPTBA_2
	add-int v0, v0, v1
	goto/32 :l_NWDBiWJRTKoCkMHH_3

	nop

	:l_yMxZeiDqTddDClBp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KLhzFZdGOsluShrX_10

	nop

	:l_xqlZyGTgRehSFRqI_1
	const v1, 8
	goto/32 :l_AHlWFtaAAwfrPTBA_2

	nop

	:l_NWDBiWJRTKoCkMHH_3
	rem-int v0, v0, v1
	goto/32 :l_bmNZblhxcXRyLGVH_4

	nop

	:l_eodzgNeBpSTNItXc_16
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qpxTURMBqXQpSkDh_17

	nop

	:l_aEwuMzOkWchmZOUX_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BRPaRZbDSRDHqFDW_15

	nop

	:l_jeZbMDmOTOSiwJlF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_npipYTrZmaRbzqhC_12

	nop

	:l_KLhzFZdGOsluShrX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jeZbMDmOTOSiwJlF_11

	nop

	:l_bXqKTmHxoZcFRHTy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 378
	goto/32 :l_TGzhHWIZJaAzYOkr_8

	nop

	:l_zEuCzGyEFXVFmaZs_18
	goto/32 :RLTsRdiZskLwYsDo
	:l_npipYTrZmaRbzqhC_12
    throw p1

    :pswitch_0
	goto/32 :l_TkmsPPVxDVaVFKaH_13

	nop

	:l_ARoMHKbGrJOgNpKX_5
	goto/32 :hebhcLFIJlCXzojA
	:kueCfQUCHYZuaDcd
	:RLTsRdiZskLwYsDo

	goto/32 :l_RbRrWQSJhcyFXrst_6

	nop

	:l_bmNZblhxcXRyLGVH_4
	if-lez v0, :gl_jKFmAoIZoeHNTmBc

	goto/32 :kueCfQUCHYZuaDcd

	:gl_jKFmAoIZoeHNTmBc	goto/32 :l_ARoMHKbGrJOgNpKX_5

	nop

	:l_TGzhHWIZJaAzYOkr_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_yMxZeiDqTddDClBp_9

	nop

	:l_TkmsPPVxDVaVFKaH_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aEwuMzOkWchmZOUX_14

	nop

	:l_qpxTURMBqXQpSkDh_17
	goto/32 :before_first_instruction

	:hebhcLFIJlCXzojA
	goto/32 :l_zEuCzGyEFXVFmaZs_18

	nop

	:l_BRPaRZbDSRDHqFDW_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinct$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_eodzgNeBpSTNItXc_16

	nop

	:l_WuEWkxzWwixnElpj_0
	const v0, 28
	goto/32 :l_xqlZyGTgRehSFRqI_1

	nop

	:l_RbRrWQSJhcyFXrst_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXqKTmHxoZcFRHTy_7

	nop

.end method
