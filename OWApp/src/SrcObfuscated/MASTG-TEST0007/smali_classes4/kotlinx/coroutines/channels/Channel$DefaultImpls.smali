.class public final Lkotlinx/coroutines/channels/Channel$DefaultImpls;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/Channel;
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
.method public static synthetic cancel(Lkotlinx/coroutines/channels/Channel;)V
    .locals 1

	goto/32 :l_RPHgrIcMsCzdlKAF_0

	nop

	:l_QhTaYKFkBipwjrlj_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/ReceiveChannel;)V

    .line 758
	goto/32 :l_ZvwdKapNmlumsFgz_4

	nop

	:l_MObJDaDKgnWziBxC_5
	goto/32 :before_first_instruction

	:l_EAXJTvrGfTwVsQVt_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QhTaYKFkBipwjrlj_3

	nop

	:l_RPHgrIcMsCzdlKAF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/Channel;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 716
	goto/32 :l_bpQlxuXqPSdURgHd_1

	nop

	:l_bpQlxuXqPSdURgHd_1
    move-object v0, p0

	goto/32 :l_EAXJTvrGfTwVsQVt_2

	nop

	:l_ZvwdKapNmlumsFgz_4
    return-void

	:after_last_instruction

	goto/32 :l_MObJDaDKgnWziBxC_5

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_FqLVWXXvxFGyTTAB_0

	nop

	:l_kNKbMgwFWAKOLmOV_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    .line 758
	goto/32 :l_jUxGNQMoVmaljakG_4

	nop

	:l_QAyckkmMIhgBYHPs_5
	goto/32 :before_first_instruction

	:l_jtKrcRooDcGZODGK_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_kNKbMgwFWAKOLmOV_3

	nop

	:l_FqLVWXXvxFGyTTAB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;)",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .line 716
	goto/32 :l_TyExdGzfzeGzGQcK_1

	nop

	:l_jUxGNQMoVmaljakG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QAyckkmMIhgBYHPs_5

	nop

	:l_TyExdGzfzeGzGQcK_1
    move-object v0, p0

	goto/32 :l_jtKrcRooDcGZODGK_2

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gbrdggGaPqyilUjw_0

	nop

	:l_dkNxyPmJVfOjLbJI_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_wrSxaDZzrhKtsUQZ_3

	nop

	:l_OdvKJrgFCfEetdKA_5
	goto/32 :before_first_instruction

	:l_jUoXLVdqXKPojsjj_4
    return v0

	:after_last_instruction

	goto/32 :l_OdvKJrgFCfEetdKA_5

	nop

	:l_wrSxaDZzrhKtsUQZ_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result v0

    .line 758
	goto/32 :l_jUoXLVdqXKPojsjj_4

	nop

	:l_gbrdggGaPqyilUjw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/Channel;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 716
	goto/32 :l_otcvmuQXYXyNrkhU_1

	nop

	:l_otcvmuQXYXyNrkhU_1
    move-object v0, p0

	goto/32 :l_dkNxyPmJVfOjLbJI_2

	nop

.end method

.method public static poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bhsIklsnUGcdZglR_0

	nop

	:l_XoPvFLDuzPjmupWE_3
    invoke-static {v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/ReceiveChannel;)Ljava/lang/Object;

    move-result-object v0

    .line 758
	goto/32 :l_oqVTXzouVCygzUsV_4

	nop

	:l_bhsIklsnUGcdZglR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/Channel<",
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

    .line 716
	goto/32 :l_HejujOtcZQfRpDwW_1

	nop

	:l_oqVTXzouVCygzUsV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_deJzOlRAXntMVdBt_5

	nop

	:l_deJzOlRAXntMVdBt_5
	goto/32 :before_first_instruction

	:l_pfXiFiMVwvcGIMSB_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XoPvFLDuzPjmupWE_3

	nop

	:l_HejujOtcZQfRpDwW_1
    move-object v0, p0

	goto/32 :l_pfXiFiMVwvcGIMSB_2

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zDpBHkFMQiceICVq_0

	nop

	:l_ATXBUWKbPKjrrzGk_1
    move-object v0, p0

	goto/32 :l_OKFdjWHjgJHHrKDX_2

	nop

	:l_nrJNqepjtPsYiuCb_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kmnnskAadlbqfpcK_4

	nop

	:l_OKFdjWHjgJHHrKDX_2
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_nrJNqepjtPsYiuCb_3

	nop

	:l_kmnnskAadlbqfpcK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wdXjcmYHaFtgcIjI_5

	nop

	:l_wdXjcmYHaFtgcIjI_5
	goto/32 :before_first_instruction

	:l_zDpBHkFMQiceICVq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/Channel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/Channel<",
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

    .line 716
	goto/32 :l_ATXBUWKbPKjrrzGk_1

	nop

.end method
