.class public final Lkotlinx/coroutines/channels/ProducerScope$DefaultImpls;
.super Ljava/lang/Object;
.source "Produce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ProducerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;ISBF)V
    .locals 0

	goto/32 :l_livqxDNtmCyTbewL_0

	nop

	:l_livqxDNtmCyTbewL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdDoXJJRVHJjfAlO_1

	nop

	:l_tNLeFCrqdjApOgbH_7
	goto/32 :before_first_instruction

	:l_RyndbGRzcRigEQSn_6
    return-void

	:after_last_instruction

	goto/32 :l_tNLeFCrqdjApOgbH_7

	nop

	:l_XvTuogNEUxNcokTA_2
    const/16 p1, 0xd2

	goto/32 :l_FZCfXVLpIiyjembq_3

	nop

	:l_UdDoXJJRVHJjfAlO_1
    const/16 p0, 0x2a

	goto/32 :l_XvTuogNEUxNcokTA_2

	nop

	:l_wRxjRroEtjNpTLuw_4
    add-int p3, p2, p1

	goto/32 :l_cMREDxHrLVDPXhTm_5

	nop

	:l_cMREDxHrLVDPXhTm_5
    int-to-double p0, p3

	goto/32 :l_RyndbGRzcRigEQSn_6

	nop

	:l_FZCfXVLpIiyjembq_3
    mul-int p2, p0, p1

	goto/32 :l_wRxjRroEtjNpTLuw_4

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;IFBS)V
    .locals 0

	goto/32 :l_RuUgHcfXaIGzqbSj_0

	nop

	:l_hzVVKTJmHICBlYEV_2
    const/16 p1, 0xd2

	goto/32 :l_ACtJYRFxxPRyFiDz_3

	nop

	:l_SWLaNSBnAdhzIxDF_4
    add-int p3, p2, p1

	goto/32 :l_hFNHAXgJpMGHiObV_5

	nop

	:l_IuPhtPDzpRxNUTaD_1
    const/16 p0, 0x2a

	goto/32 :l_hzVVKTJmHICBlYEV_2

	nop

	:l_VkHwDmUwGxffkVAw_7
	goto/32 :before_first_instruction

	:l_hFNHAXgJpMGHiObV_5
    int-to-double p0, p3

	goto/32 :l_WTSXQhtFrpXczzjb_6

	nop

	:l_ACtJYRFxxPRyFiDz_3
    mul-int p2, p0, p1

	goto/32 :l_SWLaNSBnAdhzIxDF_4

	nop

	:l_WTSXQhtFrpXczzjb_6
    return-void

	:after_last_instruction

	goto/32 :l_VkHwDmUwGxffkVAw_7

	nop

	:l_RuUgHcfXaIGzqbSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuPhtPDzpRxNUTaD_1

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;SBFI)V
    .locals 0

	goto/32 :l_WgwRamVpPjBHSlWL_0

	nop

	:l_hTUIXklQQFgqShaW_2
    const/16 p1, 0xd2

	goto/32 :l_NfcBxoTGvIPkymzt_3

	nop

	:l_TnQaMXJgVbWOJGZN_4
    add-int p3, p2, p1

	goto/32 :l_HjFRZMZcYrokDAdl_5

	nop

	:l_SUJfeqyaRDMwJNHu_7
	goto/32 :before_first_instruction

	:l_NfcBxoTGvIPkymzt_3
    mul-int p2, p0, p1

	goto/32 :l_TnQaMXJgVbWOJGZN_4

	nop

	:l_ENaVDkNJipIluFsi_1
    const/16 p0, 0x2a

	goto/32 :l_hTUIXklQQFgqShaW_2

	nop

	:l_zMxBaAkxluEeQFSI_6
    return-void

	:after_last_instruction

	goto/32 :l_SUJfeqyaRDMwJNHu_7

	nop

	:l_WgwRamVpPjBHSlWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENaVDkNJipIluFsi_1

	nop

	:l_HjFRZMZcYrokDAdl_5
    int-to-double p0, p3

	goto/32 :l_zMxBaAkxluEeQFSI_6

	nop

.end method

.method public static offer(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BCrFpXmShrVkkRCX_0

	nop

	:l_jOoIbsFYOlODfTcp_4
    return v0

	:after_last_instruction

	goto/32 :l_fvWMQPZHOsvvJfPV_5

	nop

	:l_fXOPekZHeXPzVvnb_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result v0

    .line 23
	goto/32 :l_jOoIbsFYOlODfTcp_4

	nop

	:l_fvWMQPZHOsvvJfPV_5
	goto/32 :before_first_instruction

	:l_MDlqUEuKsWmnrKRK_1
    move-object v0, p0

	goto/32 :l_fqBfbGpvKxoZcGUH_2

	nop

	:l_fqBfbGpvKxoZcGUH_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_fXOPekZHeXPzVvnb_3

	nop

	:l_BCrFpXmShrVkkRCX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;TE;)Z"
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

    .line 14
	goto/32 :l_MDlqUEuKsWmnrKRK_1

	nop

.end method
