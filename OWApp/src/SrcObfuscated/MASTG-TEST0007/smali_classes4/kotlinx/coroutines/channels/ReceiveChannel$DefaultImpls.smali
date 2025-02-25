.class public final Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ReceiveChannel;
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
.method public static synthetic cancel(Lkotlinx/coroutines/channels/ReceiveChannel;)V
    .locals 1

	goto/32 :l_umaDUtQZuOusotVf_0

	nop

	:l_ayXgEqCDgoYVGZjn_1
    const/4 v0, 0x0

	goto/32 :l_dzGmPXggYeGIwGVi_2

	nop

	:l_KLdraPbwPUtbKEjL_4
	goto/32 :before_first_instruction

	:l_dzGmPXggYeGIwGVi_2
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

	goto/32 :l_zrewqkMihLrvFpYv_3

	nop

	:l_umaDUtQZuOusotVf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 303
	goto/32 :l_ayXgEqCDgoYVGZjn_1

	nop

	:l_zrewqkMihLrvFpYv_3
    return-void

	:after_last_instruction

	goto/32 :l_KLdraPbwPUtbKEjL_4

	nop

.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_DBqSbqvLlyeSMKiQ_0

	nop

	:l_DBqSbqvLlyeSMKiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 297
	goto/32 :l_BSwetUSOzkysTKsc_1

	nop

	:l_mMGOtzUvfrNDLnqN_11
	goto/32 :before_first_instruction

	:l_KYiOdNbqksfRDaOd_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_eHYojAjTXchTmxpR_8

	nop

	:l_eHYojAjTXchTmxpR_8
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

	goto/32 :l_gOZDyQThCKoiEQXo_9

	nop

	:l_DieiPxhArJdbDyea_6
    return-void

    :cond_1
	goto/32 :l_KYiOdNbqksfRDaOd_7

	nop

	:l_JFTOqGQUBWErrFBy_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_VusPUYeHimlVorpw_5

	nop

	:l_BSwetUSOzkysTKsc_1
	if-eqz p3, :gl_ffnahgicQvHMnmbC

	goto/32 :cond_1

	:gl_ffnahgicQvHMnmbC
	goto/32 :l_VgiyISwrTDBALVfH_2

	nop

	:l_dWOuFnefWXwrhEuj_10
    throw p0

	:after_last_instruction

	goto/32 :l_mMGOtzUvfrNDLnqN_11

	nop

	:l_CygfnhCxZDABAYWl_3
	if-nez p2, :gl_jPXvFkaOqbcXFtZv

	goto/32 :cond_0

	:gl_jPXvFkaOqbcXFtZv
	goto/32 :l_JFTOqGQUBWErrFBy_4

	nop

	:l_VusPUYeHimlVorpw_5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

	goto/32 :l_DieiPxhArJdbDyea_6

	nop

	:l_gOZDyQThCKoiEQXo_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dWOuFnefWXwrhEuj_10

	nop

	:l_VgiyISwrTDBALVfH_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_CygfnhCxZDABAYWl_3

	nop

.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

	goto/32 :l_emGrXKPLXHewBaEH_0

	nop

	:l_QoCkQuRfyGWolNzZ_11
	goto/32 :before_first_instruction

	:l_emGrXKPLXHewBaEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_MPNkHzXUyWUmltIX_1

	nop

	:l_chHycnAGQZoRZDwV_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_nDmSzAZtSetRIiFL_5

	nop

	:l_kFDGmeFiauQLbyRq_8
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

	goto/32 :l_EkvuRilAfjJCBjIB_9

	nop

	:l_EkvuRilAfjJCBjIB_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iXYupiBWZllMYMbo_10

	nop

	:l_vJLnMqpNUBcxuqxQ_6
    return p0

    :cond_1
	goto/32 :l_ygqqZJuxJDJhFiGn_7

	nop

	:l_zzeQbqaNdaGDSxqb_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_tSScTdNWfPfbUxik_3

	nop

	:l_ygqqZJuxJDJhFiGn_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kFDGmeFiauQLbyRq_8

	nop

	:l_nDmSzAZtSetRIiFL_5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/lang/Throwable;)Z

    move-result p0

	goto/32 :l_vJLnMqpNUBcxuqxQ_6

	nop

	:l_tSScTdNWfPfbUxik_3
	if-nez p2, :gl_zPYfpEbhnWEClfdz

	goto/32 :cond_0

	:gl_zPYfpEbhnWEClfdz
	goto/32 :l_chHycnAGQZoRZDwV_4

	nop

	:l_MPNkHzXUyWUmltIX_1
	if-eqz p3, :gl_ljJXNhNjfepzCHwk

	goto/32 :cond_1

	:gl_ljJXNhNjfepzCHwk
	goto/32 :l_zzeQbqaNdaGDSxqb_2

	nop

	:l_iXYupiBWZllMYMbo_10
    throw p0

	:after_last_instruction

	goto/32 :l_QoCkQuRfyGWolNzZ_11

	nop

.end method

.method public static getOnReceiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_TISRnrBsLRzICKMj_0

	nop

	:l_MuJrBPPZdddhWnRB_4
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

	goto/32 :l_KtFFyvnpBymaCxcE_5

	nop

	:l_FnXPntpnwMumcFPY_3
    move-object v0, p0

	goto/32 :l_MuJrBPPZdddhWnRB_4

	nop

	:l_YqTVqNMzqjRgdxNJ_6
    return-object v0

	:after_last_instruction

	goto/32 :l_XxDdjQdJPNAlnQoS_7

	nop

	:l_TISRnrBsLRzICKMj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;)",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .line 387
	goto/32 :l_wIUDpSCMhhALlBxN_1

	nop

	:l_KtFFyvnpBymaCxcE_5
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_YqTVqNMzqjRgdxNJ_6

	nop

	:l_XxDdjQdJPNAlnQoS_7
	goto/32 :before_first_instruction

	:l_wIUDpSCMhhALlBxN_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel<E of kotlinx.coroutines.channels.ReceiveChannel>"

	goto/32 :l_ojCLxHDqowkHpfwX_2

	nop

	:l_ojCLxHDqowkHpfwX_2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FnXPntpnwMumcFPY_3

	nop

.end method

.method public static synthetic getOnReceiveOrNull$annotations()V
    .locals 0

	goto/32 :l_nRgVzGsBMxtabYac_0

	nop

	:l_nRgVzGsBMxtabYac_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of onReceiveCatching extension"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onReceiveCatching"
            imports = {}
        .end subannotation
    .end annotation

	goto/32 :l_iiSWHHukGhexDLoR_1

	nop

	:l_bOAlotAgFFRhqBZR_2
	goto/32 :before_first_instruction

	:l_iiSWHHukGhexDLoR_1
    return-void

	:after_last_instruction

	goto/32 :l_bOAlotAgFFRhqBZR_2

	nop

.end method

.method public static synthetic isClosedForReceive$annotations()V
    .locals 0

	goto/32 :l_AchUtwmRkfzaRQrE_0

	nop

	:l_AchUtwmRkfzaRQrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roFySGhqizVUKGyC_1

	nop

	:l_roFySGhqizVUKGyC_1
    return-void

	:after_last_instruction

	goto/32 :l_hKnKRGEFZGVYvIWw_2

	nop

	:l_hKnKRGEFZGVYvIWw_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic isEmpty$annotations()V
    .locals 0

	goto/32 :l_CIxZoszhLIiKeNKW_0

	nop

	:l_lUzDMgPaenPelgyB_1
    return-void

	:after_last_instruction

	goto/32 :l_yWyopcGIBNDVvnip_2

	nop

	:l_CIxZoszhLIiKeNKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUzDMgPaenPelgyB_1

	nop

	:l_yWyopcGIBNDVvnip_2
	goto/32 :before_first_instruction

.end method

.method public static poll(Lkotlinx/coroutines/channels/ReceiveChannel;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZGPoAmqeODLByilc_0

	nop

	:l_WiSOadeunTSjwftr_11
    return-object v1

    .line 343
    :cond_0
	goto/32 :l_mazoClPuRsSumobH_12

	nop

	:l_xbeYMhKqnyxGHuLl_2
	add-int v0, v0, v1
	goto/32 :l_QKohcDnRmBhHsEEI_3

	nop

	:l_mUWJkcINmBEKMiwm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;)TE;"
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

    .line 341
	goto/32 :l_faLGtarhRFvNsUZF_7

	nop

	:l_LAWlgERCeIBjkqsz_1
	const v1, 11
	goto/32 :l_xbeYMhKqnyxGHuLl_2

	nop

	:l_NroAIKrMixFRaSSy_19
	goto/32 :RIHsumOXrUeNdNOc
	:l_lQpXgTwKWauxwcTP_13
	if-eqz v1, :gl_TLTIDlEobgUopdyE

	goto/32 :cond_1

	:gl_TLTIDlEobgUopdyE
	goto/32 :l_OkVNkULGKoWgpCoO_14

	nop

	:l_dJPDsgqJicihMEFe_5
	goto/32 :dGYUgviAZKGaTQmc
	:CmsXPDitjlYPEYgB
	:RIHsumOXrUeNdNOc

	goto/32 :l_mUWJkcINmBEKMiwm_6

	nop

	:l_OkVNkULGKoWgpCoO_14
    const/4 v1, 0x0

	goto/32 :l_aTGfKtwaaCEsvzMd_15

	nop

	:l_GzkOSBAecJkkfwbO_17
    throw v1

	:after_last_instruction

	goto/32 :l_QSUoiuNmDyLzRrNG_18

	nop

	:l_QKohcDnRmBhHsEEI_3
	rem-int v0, v0, v1
	goto/32 :l_rfnjcehoGRJmDacR_4

	nop

	:l_ZGPoAmqeODLByilc_0
	const v0, 12
	goto/32 :l_LAWlgERCeIBjkqsz_1

	nop

	:l_BgTXxDhMucSkNcuG_8
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_kgEcwNHrPYakdENG_9

	nop

	:l_kgEcwNHrPYakdENG_9
	if-nez v1, :gl_yhYwBlQBdppswefV

	goto/32 :cond_0

	:gl_yhYwBlQBdppswefV
	goto/32 :l_KLplcgkIDybnbhHq_10

	nop

	:l_KLplcgkIDybnbhHq_10
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrThrow-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WiSOadeunTSjwftr_11

	nop

	:l_QSUoiuNmDyLzRrNG_18
	goto/32 :before_first_instruction

	:dGYUgviAZKGaTQmc
	goto/32 :l_NroAIKrMixFRaSSy_19

	nop

	:l_faLGtarhRFvNsUZF_7
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    .line 342
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_BgTXxDhMucSkNcuG_8

	nop

	:l_aTGfKtwaaCEsvzMd_15
    return-object v1

    :cond_1
	goto/32 :l_JhmoEFdcDhGFALHB_16

	nop

	:l_mazoClPuRsSumobH_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_lQpXgTwKWauxwcTP_13

	nop

	:l_rfnjcehoGRJmDacR_4
	if-lez v0, :gl_JzuCqRaZkYqawztW

	goto/32 :CmsXPDitjlYPEYgB

	:gl_JzuCqRaZkYqawztW	goto/32 :l_dJPDsgqJicihMEFe_5

	nop

	:l_JhmoEFdcDhGFALHB_16
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_GzkOSBAecJkkfwbO_17

	nop

.end method

.method public static receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EJRuVaKsXlBLbDzw_0

	nop

	:l_EJRuVaKsXlBLbDzw_0
	const v0, 15
	goto/32 :l_svAgzCCytLygSWSs_1

	nop

	:l_NzFhRsVNSlEJhwlH_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mejCuaaYtorqzVTF_28

	nop

	:l_NcoDfOpSHkttnKFR_42
	goto/32 :before_first_instruction

	:qYFDUhxAmvlHmVjA
	goto/32 :l_RTDkuXnCjKzeselG_43

	nop

	:l_KVSbUbdLzZDOdazz_9
    move-object v0, p1

	goto/32 :l_zByesXwjjHbqrHEu_10

	nop

	:l_pndoNYXDSqwATcVR_41
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NcoDfOpSHkttnKFR_42

	nop

	:l_FHAzzJXDsnWDlkFj_37
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "$this":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_RQjpGHpRThBiXGNP_38

	nop

	:l_MmGmRvTvKjITHmzD_11
    iget v1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_HvWWhhsOZCgHLACA_12

	nop

	:l_LTekulxzHjjpVdJQ_19
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;

	goto/32 :l_whauvxmLbQgeKSkG_20

	nop

	:l_jdvGrTXdguGNUCqE_15
    iget p1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_VuMqGhISqeMQaStv_16

	nop

	:l_BumxZsfUuKULBsbQ_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_uohawmaHLRcsoPJv_34

	nop

	:l_PgZNlRAhaUUolppf_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_BumxZsfUuKULBsbQ_33

	nop

	:l_rMHKeFcahosWzeWO_13
    and-int/2addr v1, v2

	goto/32 :l_gJCNSwfxbmPLWjlO_14

	nop

	:l_uohawmaHLRcsoPJv_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this":Lkotlinx/coroutines/channels/ReceiveChannel;
	goto/32 :l_MpWbVUzKJKdzUieE_35

	nop

	:l_LrqHkjMBIPEjYheD_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_rShFPQotfJdXaags_23

	nop

	:l_ShMKLdzTUjAlOtsU_40
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_pndoNYXDSqwATcVR_41

	nop

	:l_IaqjIIRpWjaBcozS_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NzFhRsVNSlEJhwlH_27

	nop

	:l_aGdUYFkzENIqyovr_5
	goto/32 :qYFDUhxAmvlHmVjA
	:vpwnRaJdNnAinJtz
	:VNwlbqXXSMsTVNLQ

	goto/32 :l_fjyHXwgGHwvtQtix_6

	nop

	:l_ZBCrbXSijkqmNyLF_2
	add-int v0, v0, v1
	goto/32 :l_wqBXFxGjkdPEcjTg_3

	nop

	:l_ATErOJREYZwIbImA_17
    iput p1, v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_ebpYGpqxmDsfMgcj_18

	nop

	:l_fjyHXwgGHwvtQtix_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
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

	goto/32 :l_iKRcCRcGsrlkXmbW_7

	nop

	:l_HGIjNJaqAVhCTjkO_4
	if-lez v0, :gl_HuuRKEKPpACYGbbI

	goto/32 :vpwnRaJdNnAinJtz

	:gl_HuuRKEKPpACYGbbI	goto/32 :l_aGdUYFkzENIqyovr_5

	nop

	:l_faHBcFbscQdeLYPb_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LrqHkjMBIPEjYheD_22

	nop

	:l_MpWbVUzKJKdzUieE_35
    const/4 v2, 0x1

	goto/32 :l_XrSQwUFqduNtfLuM_36

	nop

	:l_mejCuaaYtorqzVTF_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_XmuyejZiTRYHoEQn_29

	nop

	:l_XmuyejZiTRYHoEQn_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fiseIGWmjTsjxvTb_30

	nop

	:l_RQjpGHpRThBiXGNP_38
	if-eq p0, v1, :gl_CYHZxpOvHWSrQlMw

	goto/32 :cond_1

	:gl_CYHZxpOvHWSrQlMw
	goto/32 :l_kySsxoessApiqyld_39

	nop

	:l_ebpYGpqxmDsfMgcj_18
    goto :goto_0

    :cond_0
	goto/32 :l_LTekulxzHjjpVdJQ_19

	nop

	:l_jyvYLcXTPOJJRofW_24
    iget v2, p1, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uCCApAUJNBzWnNEs_25

	nop

	:l_wqBXFxGjkdPEcjTg_3
	rem-int v0, v0, v1
	goto/32 :l_HGIjNJaqAVhCTjkO_4

	nop

	:l_kySsxoessApiqyld_39
    return-object v1

    :cond_1
    :goto_1
	goto/32 :l_ShMKLdzTUjAlOtsU_40

	nop

	:l_XrSQwUFqduNtfLuM_36
    iput v2, p1, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_FHAzzJXDsnWDlkFj_37

	nop

	:l_iKRcCRcGsrlkXmbW_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;

	goto/32 :l_hTOiSoyGKytQhHzb_8

	nop

	:l_gJCNSwfxbmPLWjlO_14
	if-nez v1, :gl_fMiBBvAmyHYFoksW

	goto/32 :cond_0

	:gl_fMiBBvAmyHYFoksW
	goto/32 :l_jdvGrTXdguGNUCqE_15

	nop

	:l_hTOiSoyGKytQhHzb_8
	if-nez v0, :gl_HxfJKWsqmkMfLWPZ

	goto/32 :cond_0

	:gl_HxfJKWsqmkMfLWPZ
	goto/32 :l_KVSbUbdLzZDOdazz_9

	nop

	:l_VuMqGhISqeMQaStv_16
    sub-int/2addr p1, v2

	goto/32 :l_ATErOJREYZwIbImA_17

	nop

	:l_blVOlADXnjsNsREF_31
    check-cast p0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_PgZNlRAhaUUolppf_32

	nop

	:l_rShFPQotfJdXaags_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 372
	goto/32 :l_jyvYLcXTPOJJRofW_24

	nop

	:l_fiseIGWmjTsjxvTb_30
    move-object p0, v0

	goto/32 :l_blVOlADXnjsNsREF_31

	nop

	:l_RTDkuXnCjKzeselG_43
	goto/32 :VNwlbqXXSMsTVNLQ
	:l_zByesXwjjHbqrHEu_10
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;

	goto/32 :l_MmGmRvTvKjITHmzD_11

	nop

	:l_HvWWhhsOZCgHLACA_12
    const/high16 v2, -0x80000000

	goto/32 :l_rMHKeFcahosWzeWO_13

	nop

	:l_whauvxmLbQgeKSkG_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_faHBcFbscQdeLYPb_21

	nop

	:l_uCCApAUJNBzWnNEs_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_IaqjIIRpWjaBcozS_26

	nop

	:l_svAgzCCytLygSWSs_1
	const v1, 7
	goto/32 :l_ZBCrbXSijkqmNyLF_2

	nop

.end method
