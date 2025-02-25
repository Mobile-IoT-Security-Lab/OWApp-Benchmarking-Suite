.class Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
.super Lkotlinx/coroutines/channels/Receive;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReceiveElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Receive<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannelKt\n*L\n1#1,1132:1\n1#2:1133\n1131#3:1134\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveElement\n*L\n912#1:1134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\r\u001a\u00020\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016J\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J!\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000b\u001a\u00028\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018R\u0018\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;",
        "E",
        "Lkotlinx/coroutines/channels/Receive;",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "receiveMode",
        "",
        "(Lkotlinx/coroutines/CancellableContinuation;I)V",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "resumeReceiveClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "resumeValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "toString",
        "",
        "tryResumeReceive",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final receiveMode:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;I)V
    .locals 0

	goto/32 :l_kGMSyStxeymRDtDb_0

	nop

	:l_wyKOhuAOONtwhFTr_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_PtXdaQxuVzcxkYFV_4

	nop

	:l_dzZjYBGukfTmkQGJ_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_wyKOhuAOONtwhFTr_3

	nop

	:l_kGMSyStxeymRDtDb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receiveMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 894
	goto/32 :l_EjvfkvPtDjcNhQkf_1

	nop

	:l_TzSTSfuiSGZJFkMy_5
	goto/32 :before_first_instruction

	:l_PtXdaQxuVzcxkYFV_4
    return-void

	:after_last_instruction

	goto/32 :l_TzSTSfuiSGZJFkMy_5

	nop

	:l_EjvfkvPtDjcNhQkf_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_dzZjYBGukfTmkQGJ_2

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_WbrmbFOvBXntotTa_0

	nop

	:l_UAqSMEWvRGHmyjsA_5
	goto/32 :pdSgcKFGcUECwaev
	:ScFbnKXTWHMHrsUU
	:DXcbjMWeQXFiGaOr

	goto/32 :l_yHVnxkilZmzpHbla_6

	nop

	:l_WbrmbFOvBXntotTa_0
	const v0, 25
	goto/32 :l_sVUUlVGHWbwikXIP_1

	nop

	:l_WoRZBiuLJNpqoFuJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_WpiITKJHxtkzHNbA_8

	nop

	:l_bxuXHyNWKeZoIbjl_11
	goto/32 :before_first_instruction

	:pdSgcKFGcUECwaev
	goto/32 :l_ndYZDkILddPREnaH_12

	nop

	:l_esQdmkOOFTzFpKIv_2
	add-int v0, v0, v1
	goto/32 :l_GzYnDloxcGRvsbZx_3

	nop

	:l_ciSnhDtQzsWjPIjJ_4
	if-lez v0, :gl_doKmZjuKSIvTruzq

	goto/32 :ScFbnKXTWHMHrsUU

	:gl_doKmZjuKSIvTruzq	goto/32 :l_UAqSMEWvRGHmyjsA_5

	nop

	:l_sVUUlVGHWbwikXIP_1
	const v1, 30
	goto/32 :l_esQdmkOOFTzFpKIv_2

	nop

	:l_yHVnxkilZmzpHbla_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_WoRZBiuLJNpqoFuJ_7

	nop

	:l_GzYnDloxcGRvsbZx_3
	rem-int v0, v0, v1
	goto/32 :l_ciSnhDtQzsWjPIjJ_4

	nop

	:l_YPAATEgcPpQcSiXv_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_fRvXudQKGJNBqQsf_10

	nop

	:l_WpiITKJHxtkzHNbA_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YPAATEgcPpQcSiXv_9

	nop

	:l_fRvXudQKGJNBqQsf_10
    return-void

	:after_last_instruction

	goto/32 :l_bxuXHyNWKeZoIbjl_11

	nop

	:l_ndYZDkILddPREnaH_12
	goto/32 :DXcbjMWeQXFiGaOr
.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_roEwFPkgkszVJsqT_0

	nop

	:l_rcowvPlmmpOGjMbJ_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_npZmhBLfRQOKVJim_23

	nop

	:l_uZWJjbHhTyUklAtB_9
	if-eq v0, v1, :gl_OdcLPVKZymDUhYYX

	goto/32 :cond_0

	:gl_OdcLPVKZymDUhYYX
	goto/32 :l_nvpBmbNyElqxkdlA_10

	nop

	:l_yNKisTyVKKNyFZsG_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tqgfgVHPvuieFFbm_27

	nop

	:l_NiYeqfbTUJXBnRHW_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_WBbWpSABrmOPuPGb_18

	nop

	:l_XlYfnVwcJkwRXyYS_31
	goto/32 :LMsQThaLVqkDBJxu
	:l_WcZupuxtMURjSBbc_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_IqhTknQmotagTodG_29

	nop

	:l_IqhTknQmotagTodG_29
    return-void

	:after_last_instruction

	goto/32 :l_oLgfBgsiSfXLQbmI_30

	nop

	:l_WBbWpSABrmOPuPGb_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_YZiFluNJxLLhMpAl_19

	nop

	:l_npZmhBLfRQOKVJim_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_jdyWUIYtbRXHZZax_24

	nop

	:l_nSzYaSgILhTfjpQg_4
	if-lez v0, :gl_mJlZzxfzLpbhlwcD

	goto/32 :ZmKewhofiyOalEbF

	:gl_mJlZzxfzLpbhlwcD	goto/32 :l_iedwJJAJQIKecbPY_5

	nop

	:l_hwYJTFBBRkjtBMZx_2
	add-int v0, v0, v1
	goto/32 :l_CHnjcCqyrTPOPitH_3

	nop

	:l_tSNfMNZftOEcDnFr_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_rcowvPlmmpOGjMbJ_22

	nop

	:l_YZiFluNJxLLhMpAl_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CsSHvbGiZPOAYxXd_20

	nop

	:l_jdyWUIYtbRXHZZax_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_pAikkHNGlTmBHznu_25

	nop

	:l_xPaIdeAhUiWpzAdX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 911
    nop

    .line 912
	goto/32 :l_LirmprVgvaiOGeOR_7

	nop

	:l_CsSHvbGiZPOAYxXd_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_tSNfMNZftOEcDnFr_21

	nop

	:l_EEYTXjlgkbqLBTVB_8
    const/4 v1, 0x1

	goto/32 :l_uZWJjbHhTyUklAtB_9

	nop

	:l_roEwFPkgkszVJsqT_0
	const v0, 15
	goto/32 :l_vIIHADcSkUlkPTyq_1

	nop

	:l_vIIHADcSkUlkPTyq_1
	const v1, 17
	goto/32 :l_hwYJTFBBRkjtBMZx_2

	nop

	:l_JFAOVtOnCwXprgpe_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ookCeOLeILCjEcqo_12

	nop

	:l_ookCeOLeILCjEcqo_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_UdQYZbfDiknyVyHz_13

	nop

	:l_CHnjcCqyrTPOPitH_3
	rem-int v0, v0, v1
	goto/32 :l_nSzYaSgILhTfjpQg_4

	nop

	:l_TlstAxLeYKAvOjij_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_NiYeqfbTUJXBnRHW_17

	nop

	:l_pAikkHNGlTmBHznu_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_yNKisTyVKKNyFZsG_26

	nop

	:l_INWzpUtkBJPyGyqG_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_TlstAxLeYKAvOjij_16

	nop

	:l_EdStoekwECQgCEop_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_INWzpUtkBJPyGyqG_15

	nop

	:l_iedwJJAJQIKecbPY_5
	goto/32 :WLKkiIIFsjfCKVfC
	:ZmKewhofiyOalEbF
	:LMsQThaLVqkDBJxu

	goto/32 :l_xPaIdeAhUiWpzAdX_6

	nop

	:l_oLgfBgsiSfXLQbmI_30
	goto/32 :before_first_instruction

	:WLKkiIIFsjfCKVfC
	goto/32 :l_XlYfnVwcJkwRXyYS_31

	nop

	:l_UdQYZbfDiknyVyHz_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_EdStoekwECQgCEop_14

	nop

	:l_tqgfgVHPvuieFFbm_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WcZupuxtMURjSBbc_28

	nop

	:l_nvpBmbNyElqxkdlA_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_JFAOVtOnCwXprgpe_11

	nop

	:l_LirmprVgvaiOGeOR_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_EEYTXjlgkbqLBTVB_8

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XaMoFnEvcsuMrnHm_0

	nop

	:l_uaFhxGYUyIsOFThM_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_YATZuujoHbAvCkAX_11

	nop

	:l_WArqVcDfMfGZzizX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 895
	goto/32 :l_LUaUdNEExJGysgmZ_7

	nop

	:l_rwZmaNBRnlQqUrTp_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_bakLsgtwSDwyUoNy_15

	nop

	:l_DjCiJLrRdVykqlrF_5
	goto/32 :bHtTfGgdZkAEIbDs
	:gvWPLXguNfQbzmSe
	:fopIXtrhNsgVoJwV

	goto/32 :l_WArqVcDfMfGZzizX_6

	nop

	:l_YATZuujoHbAvCkAX_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZYFkvyuiorzdNZPl_12

	nop

	:l_wPbHSPlwOgUCEmXV_2
	add-int v0, v0, v1
	goto/32 :l_DDsFxUpkmGTPlbxa_3

	nop

	:l_XuDAOsXqvaPtIgxA_8
    const/4 v1, 0x1

	goto/32 :l_UrYLmkQZxXENawmd_9

	nop

	:l_LUaUdNEExJGysgmZ_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_XuDAOsXqvaPtIgxA_8

	nop

	:l_DDsFxUpkmGTPlbxa_3
	rem-int v0, v0, v1
	goto/32 :l_NWMHtayCIfqLnbeE_4

	nop

	:l_MMKBieMqrZqkPNZj_17
	goto/32 :fopIXtrhNsgVoJwV
	:l_NWMHtayCIfqLnbeE_4
	if-lez v0, :gl_CUIXjlnUeUepuNLz

	goto/32 :gvWPLXguNfQbzmSe

	:gl_CUIXjlnUeUepuNLz	goto/32 :l_DjCiJLrRdVykqlrF_5

	nop

	:l_bakLsgtwSDwyUoNy_15
    return-object v0

	:after_last_instruction

	goto/32 :l_xYEyeiERBEitiLkf_16

	nop

	:l_jifRcbonBoLhoSIl_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_rwZmaNBRnlQqUrTp_14

	nop

	:l_DZONFgqdccQNqwev_1
	const v1, 31
	goto/32 :l_wPbHSPlwOgUCEmXV_2

	nop

	:l_ZYFkvyuiorzdNZPl_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_jifRcbonBoLhoSIl_13

	nop

	:l_xYEyeiERBEitiLkf_16
	goto/32 :before_first_instruction

	:bHtTfGgdZkAEIbDs
	goto/32 :l_MMKBieMqrZqkPNZj_17

	nop

	:l_XaMoFnEvcsuMrnHm_0
	const v0, 11
	goto/32 :l_DZONFgqdccQNqwev_1

	nop

	:l_UrYLmkQZxXENawmd_9
	if-eq v0, v1, :gl_kwOsySDZWUQNdvHF

	goto/32 :cond_0

	:gl_kwOsySDZWUQNdvHF
	goto/32 :l_uaFhxGYUyIsOFThM_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_FxVyOoXuPOYSiCpc_0

	nop

	:l_qgqVKQCRgzytLCgY_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EBAEtBkAXMHvWWvb_20

	nop

	:l_OFBHHMiFiTiFQTMQ_22
	goto/32 :nrlVhQjEoeiDBrzQ
	:l_cZzGPozqNWmyMBMR_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_bHYIMksrtqHqjkDl_16

	nop

	:l_EBAEtBkAXMHvWWvb_20
    return-object v0

	:after_last_instruction

	goto/32 :l_iGgjuLNZWqeWIhKH_21

	nop

	:l_mpYlfRyqsAGCRBoK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qSCHBxRiwbJTysTX_11

	nop

	:l_JEYsJYVMQFfEhdLG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WLdvvmwKQOEgPFSA_8

	nop

	:l_nHqcVdbIdogZqScq_4
	if-lez v0, :gl_jDMSjYDbXLKafzOi

	goto/32 :MZyYhHAHbboXgtZd

	:gl_jDMSjYDbXLKafzOi	goto/32 :l_jZEixCHvowlrtwXR_5

	nop

	:l_rqMlOQXOxJGZDtjt_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cZzGPozqNWmyMBMR_15

	nop

	:l_clQKxdJHyTYFqyiA_2
	add-int v0, v0, v1
	goto/32 :l_SDmVePTxODrdaxIN_3

	nop

	:l_JqlZTMzsWppMxOGQ_1
	const v1, 27
	goto/32 :l_clQKxdJHyTYFqyiA_2

	nop

	:l_FxVyOoXuPOYSiCpc_0
	const v0, 15
	goto/32 :l_JqlZTMzsWppMxOGQ_1

	nop

	:l_SDmVePTxODrdaxIN_3
	rem-int v0, v0, v1
	goto/32 :l_nHqcVdbIdogZqScq_4

	nop

	:l_wiQIWuNWQgmgrFat_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_JEYsJYVMQFfEhdLG_7

	nop

	:l_ZTOLdPQKGDxSEGfT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vmxBqlFxPldyEoJy_13

	nop

	:l_JBQzBfJNetGtzsNU_17
    const/16 v1, 0x5d

	goto/32 :l_ITWhuulteSgRzpFs_18

	nop

	:l_nUscrETsitpkLKAO_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_mpYlfRyqsAGCRBoK_10

	nop

	:l_bHYIMksrtqHqjkDl_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JBQzBfJNetGtzsNU_17

	nop

	:l_vmxBqlFxPldyEoJy_13
    const-string v1, "[receiveMode="

	goto/32 :l_rqMlOQXOxJGZDtjt_14

	nop

	:l_ITWhuulteSgRzpFs_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qgqVKQCRgzytLCgY_19

	nop

	:l_iGgjuLNZWqeWIhKH_21
	goto/32 :before_first_instruction

	:gpzfLEHdibCelAgh
	goto/32 :l_OFBHHMiFiTiFQTMQ_22

	nop

	:l_WLdvvmwKQOEgPFSA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nUscrETsitpkLKAO_9

	nop

	:l_jZEixCHvowlrtwXR_5
	goto/32 :gpzfLEHdibCelAgh
	:MZyYhHAHbboXgtZd
	:nrlVhQjEoeiDBrzQ

	goto/32 :l_wiQIWuNWQgmgrFat_6

	nop

	:l_qSCHBxRiwbJTysTX_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZTOLdPQKGDxSEGfT_12

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_ZgFDrPDEvGgFmlHj_0

	nop

	:l_iYvqVCUkNKaSsECK_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UaQKeixIyfyBbgfN_16

	nop

	:l_NviMJRnDkXqxwHrb_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uLzPcQcnFvnPPbeP_34

	nop

	:l_VDxKxOaRhhUGWbyG_24
    goto :goto_1

    :cond_2
	goto/32 :l_ZXBJtcYzqevaPEuT_25

	nop

	:l_RWlJhgMlnyToRiaH_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OhWlYfkJUKEcmYwC_30

	nop

	:l_tvxOLfVndJlSfgyx_2
	add-int v0, v0, v1
	goto/32 :l_eXLPMqmJWGxjAuJS_3

	nop

	:l_TOoSAUpTzTzsjyyp_19
	if-nez v1, :gl_FrPfbjDADlJbcyFt

	goto/32 :cond_4

	:gl_FrPfbjDADlJbcyFt
    .line 1133
	goto/32 :l_iGIYXidVgcKpqRgZ_20

	nop

	:l_uLzPcQcnFvnPPbeP_34
    return-object v1

	:after_last_instruction

	goto/32 :l_FzPOSTmWEozSDrzz_35

	nop

	:l_eXLPMqmJWGxjAuJS_3
	rem-int v0, v0, v1
	goto/32 :l_TOblbNmwLxXfjdff_4

	nop

	:l_VnqOwUfycoKFCsNl_12
    goto :goto_0

    :cond_0
	goto/32 :l_SyxgKNnjRpbssGKF_13

	nop

	:l_OhWlYfkJUKEcmYwC_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_umvNMUiMiLcbbyDO_31

	nop

	:l_eMPgowqnWCWTIBIL_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_TOoSAUpTzTzsjyyp_19

	nop

	:l_ucHmzKXsWAYAEgYs_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_VnqOwUfycoKFCsNl_12

	nop

	:l_sgWnFXePfSqehdVl_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_eMPgowqnWCWTIBIL_18

	nop

	:l_EChWYiOutWJbgkfP_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_iYvqVCUkNKaSsECK_15

	nop

	:l_zRscYIfdnyYpjZWu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_WZZRwzRelbfWPOHR_8

	nop

	:l_iGIYXidVgcKpqRgZ_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_SGeALvaHIKKWZdIS_21

	nop

	:l_ZadXWPLWBugRgRBM_27
    goto :goto_2

    :cond_3
	goto/32 :l_gAdRfpRrYPobtOcz_28

	nop

	:l_umvNMUiMiLcbbyDO_31
	if-nez p2, :gl_ASpaAyPcIkJLpSnI

	goto/32 :cond_5

	:gl_ASpaAyPcIkJLpSnI
	goto/32 :l_KzjtPwoolSJCfCik_32

	nop

	:l_KfvCdyYpMzoICEvI_10
	if-nez p2, :gl_wNcfOfHmDFsxUdgT

	goto/32 :cond_0

	:gl_wNcfOfHmDFsxUdgT
	goto/32 :l_ucHmzKXsWAYAEgYs_11

	nop

	:l_wErSgCKUgNOHWyek_23
    const/4 v2, 0x1

	goto/32 :l_VDxKxOaRhhUGWbyG_24

	nop

	:l_WZZRwzRelbfWPOHR_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GnsOyxXouVUEVlDk_9

	nop

	:l_SGeALvaHIKKWZdIS_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CUPofKMSMVIImURg_22

	nop

	:l_TOblbNmwLxXfjdff_4
	if-lez v0, :gl_jwsRbkNmBHzkCVkb

	goto/32 :FTviaFJMMPVUEvjD

	:gl_jwsRbkNmBHzkCVkb	goto/32 :l_ZjzgWRlpPRkhNgAK_5

	nop

	:l_ciXXNMoNMpqJjYdl_26
	if-nez v2, :gl_VTFLdUCHkfKgXnBU

	goto/32 :cond_3

	:gl_VTFLdUCHkfKgXnBU
	goto/32 :l_ZadXWPLWBugRgRBM_27

	nop

	:l_KzjtPwoolSJCfCik_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_NviMJRnDkXqxwHrb_33

	nop

	:l_FzPOSTmWEozSDrzz_35
	goto/32 :before_first_instruction

	:bYpUOuJqKeILcdnE
	goto/32 :l_ovEKuCHiWWRkSFaZ_36

	nop

	:l_ZXBJtcYzqevaPEuT_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_ciXXNMoNMpqJjYdl_26

	nop

	:l_UaQKeixIyfyBbgfN_16
	if-eqz v0, :gl_HGvfxabpwIwzpEzt

	goto/32 :cond_1

	:gl_HGvfxabpwIwzpEzt
	goto/32 :l_sgWnFXePfSqehdVl_17

	nop

	:l_fqfLjgxOgGrgFTAa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 901
	goto/32 :l_zRscYIfdnyYpjZWu_7

	nop

	:l_ovEKuCHiWWRkSFaZ_36
	goto/32 :GtvGuucemQMWXhNd
	:l_cYqQjWKpcScQKxTz_1
	const v1, 18
	goto/32 :l_tvxOLfVndJlSfgyx_2

	nop

	:l_SyxgKNnjRpbssGKF_13
    move-object v3, v2

    :goto_0
	goto/32 :l_EChWYiOutWJbgkfP_14

	nop

	:l_CUPofKMSMVIImURg_22
	if-eq v0, v2, :gl_FinWVKqLYujUyWNs

	goto/32 :cond_2

	:gl_FinWVKqLYujUyWNs
	goto/32 :l_wErSgCKUgNOHWyek_23

	nop

	:l_ZgFDrPDEvGgFmlHj_0
	const v0, 25
	goto/32 :l_cYqQjWKpcScQKxTz_1

	nop

	:l_gAdRfpRrYPobtOcz_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_RWlJhgMlnyToRiaH_29

	nop

	:l_GnsOyxXouVUEVlDk_9
    const/4 v2, 0x0

	goto/32 :l_KfvCdyYpMzoICEvI_10

	nop

	:l_ZjzgWRlpPRkhNgAK_5
	goto/32 :bYpUOuJqKeILcdnE
	:FTviaFJMMPVUEvjD
	:GtvGuucemQMWXhNd

	goto/32 :l_fqfLjgxOgGrgFTAa_6

	nop

.end method
