.class public final Lkotlinx/coroutines/channels/ActorScope$DefaultImpls;
.super Ljava/lang/Object;
.source "Actor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ActorScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic cancel(Lkotlinx/coroutines/channels/ActorScope;)V
    .locals 1

	goto/32 :l_ApZhzndDrXIZOJLx_0

	nop

	:l_DjmtkcIdXYymEbjG_5
	goto/32 :before_first_instruction

	:l_VlirZXCVRAEiYgLT_4
    return-void

	:after_last_instruction

	goto/32 :l_DjmtkcIdXYymEbjG_5

	nop

	:l_IZhFxcziKfWIckKT_1
    move-object v0, p0

	goto/32 :l_qMmxeFmYWAoGaWmZ_2

	nop

	:l_iebJOdTxbFECyfZW_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/ReceiveChannel;)V

    .line 29
	goto/32 :l_VlirZXCVRAEiYgLT_4

	nop

	:l_ApZhzndDrXIZOJLx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ActorScope;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 20
	goto/32 :l_IZhFxcziKfWIckKT_1

	nop

	:l_qMmxeFmYWAoGaWmZ_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_iebJOdTxbFECyfZW_3

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/ActorScope;)Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_PUTvIysMzzMsgXkz_0

	nop

	:l_LTaVggdHGsKrAyJS_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_cZyqaDCrmJuzVgFB_3

	nop

	:l_PUTvIysMzzMsgXkz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ActorScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "TE;>;)",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .line 20
	goto/32 :l_wRjnWzyuZoxiILpN_1

	nop

	:l_nxUAygHjXzkWhdME_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NHGyBXPDpyGgIBxo_5

	nop

	:l_cZyqaDCrmJuzVgFB_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    .line 29
	goto/32 :l_nxUAygHjXzkWhdME_4

	nop

	:l_NHGyBXPDpyGgIBxo_5
	goto/32 :before_first_instruction

	:l_wRjnWzyuZoxiILpN_1
    move-object v0, p0

	goto/32 :l_LTaVggdHGsKrAyJS_2

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/ActorScope;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZHbHYlLaPAWNQdIQ_0

	nop

	:l_ZHbHYlLaPAWNQdIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ActorScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 20
	goto/32 :l_lksNWlXlQYLYRHnT_1

	nop

	:l_vjQJhbcIYoetcLcp_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/ReceiveChannel;)Ljava/lang/Object;

    move-result-object v0

    .line 29
	goto/32 :l_VSrWPOEsNYZNfHJt_4

	nop

	:l_tDsqWASVhLFjPqfs_5
	goto/32 :before_first_instruction

	:l_lksNWlXlQYLYRHnT_1
    move-object v0, p0

	goto/32 :l_UuoiKyCeXKRdeXQs_2

	nop

	:l_UuoiKyCeXKRdeXQs_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vjQJhbcIYoetcLcp_3

	nop

	:l_VSrWPOEsNYZNfHJt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tDsqWASVhLFjPqfs_5

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GZtJPwZcMXUBiGEf_0

	nop

	:l_mIYwBHBRrgoloVcr_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qUvSbTQbjygwOCaI_4

	nop

	:l_GZtJPwZcMXUBiGEf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ActorScope;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 20
	goto/32 :l_PlIlNOoKDEWONZFD_1

	nop

	:l_AafEGgeWIlzAfGrV_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mIYwBHBRrgoloVcr_3

	nop

	:l_EqdvbvDyVClZlCiW_5
	goto/32 :before_first_instruction

	:l_PlIlNOoKDEWONZFD_1
    move-object v0, p0

	goto/32 :l_AafEGgeWIlzAfGrV_2

	nop

	:l_qUvSbTQbjygwOCaI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EqdvbvDyVClZlCiW_5

	nop

.end method
