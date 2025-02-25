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

	goto/32 :l_zYnDloxcGRvsbZxc_0

	nop

	:l_HVnxkilZmzpHblaW_4
    return-void

	:after_last_instruction

	goto/32 :l_oRZBiuLJNpqoFuJW_5

	nop

	:l_zYnDloxcGRvsbZxc_0
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
	goto/32 :l_iSnhDtQzsWjPIjJd_1

	nop

	:l_iSnhDtQzsWjPIjJd_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_oKmZjuKSIvTruzqU_2

	nop

	:l_oRZBiuLJNpqoFuJW_5
	goto/32 :before_first_instruction

	:l_oKmZjuKSIvTruzqU_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_AqSMEWvRGHmyjsAy_3

	nop

	:l_AqSMEWvRGHmyjsAy_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_HVnxkilZmzpHblaW_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_piITKJHxtkzHNbAY_0

	nop

	:l_edwJJAJQIKecbPYx_10
    return-void

	:after_last_instruction

	goto/32 :l_PaIdeAhUiWpzAdXL_11

	nop

	:l_wYJTFBBRkjtBMZxC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_HnjcCqyrTPOPitHn_7

	nop

	:l_dYZDkILddPREnaHr_4
	if-lez v0, :gl_oEwFPkgkszVJsqTv

	goto/32 :MZyYhHAHbboXgtZd

	:gl_oEwFPkgkszVJsqTv	goto/32 :l_IIHADcSkUlkPTyqh_5

	nop

	:l_PaIdeAhUiWpzAdXL_11
	goto/32 :before_first_instruction

	:gpzfLEHdibCelAgh
	goto/32 :l_irmprVgvaiOGeORE_12

	nop

	:l_PAATEgcPpQcSiXvf_1
	const v1, 27
	goto/32 :l_RvXudQKGJNBqQsfb_2

	nop

	:l_irmprVgvaiOGeORE_12
	goto/32 :nrlVhQjEoeiDBrzQ
	:l_JlZzxfzLpbhlwcDi_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_edwJJAJQIKecbPYx_10

	nop

	:l_RvXudQKGJNBqQsfb_2
	add-int v0, v0, v1
	goto/32 :l_xuXHyNWKeZoIbjln_3

	nop

	:l_xuXHyNWKeZoIbjln_3
	rem-int v0, v0, v1
	goto/32 :l_dYZDkILddPREnaHr_4

	nop

	:l_SzYaSgILhTfjpQgm_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JlZzxfzLpbhlwcDi_9

	nop

	:l_IIHADcSkUlkPTyqh_5
	goto/32 :gpzfLEHdibCelAgh
	:MZyYhHAHbboXgtZd
	:nrlVhQjEoeiDBrzQ

	goto/32 :l_wYJTFBBRkjtBMZxC_6

	nop

	:l_HnjcCqyrTPOPitHn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_SzYaSgILhTfjpQgm_8

	nop

	:l_piITKJHxtkzHNbAY_0
	const v0, 15
	goto/32 :l_PAATEgcPpQcSiXvf_1

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_EYTXjlgkbqLBTVBu_0

	nop

	:l_dcLPVKZymDUhYYXn_2
	add-int v0, v0, v1
	goto/32 :l_vpBmbNyElqxkdlAJ_3

	nop

	:l_EYTXjlgkbqLBTVBu_0
	const v0, 25
	goto/32 :l_ZWJjbHhTyUklAtBO_1

	nop

	:l_DsFxUpkmGTPlbxaN_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WMHtayCIfqLnbeEC_27

	nop

	:l_iYeqfbTUJXBnRHWW_9
	if-eq v0, v1, :gl_BbWpSABrmOPuPGbY

	goto/32 :cond_0

	:gl_BbWpSABrmOPuPGbY
	goto/32 :l_ZiFluNJxLLhMpAlC_10

	nop

	:l_FAOVtOnCwXprgpeo_4
	if-lez v0, :gl_okCeOLeILCjEcqoU

	goto/32 :FTviaFJMMPVUEvjD

	:gl_okCeOLeILCjEcqoU	goto/32 :l_dQYZbfDiknyVyHzE_5

	nop

	:l_ZONFgqdccQNqwevw_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_PbHSPlwOgUCEmXVD_25

	nop

	:l_aMoFnEvcsuMrnHmD_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZONFgqdccQNqwevw_24

	nop

	:l_vpBmbNyElqxkdlAJ_3
	rem-int v0, v0, v1
	goto/32 :l_FAOVtOnCwXprgpeo_4

	nop

	:l_lstAxLeYKAvOjijN_8
    const/4 v1, 0x1

	goto/32 :l_iYeqfbTUJXBnRHWW_9

	nop

	:l_dStoekwECQgCEopI_6
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
	goto/32 :l_NWzpUtkBJPyGyqGT_7

	nop

	:l_dQYZbfDiknyVyHzE_5
	goto/32 :bYpUOuJqKeILcdnE
	:FTviaFJMMPVUEvjD
	:GtvGuucemQMWXhNd

	goto/32 :l_dStoekwECQgCEopI_6

	nop

	:l_qgfgVHPvuieFFbmW_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_cZupuxtMURjSBbcI_19

	nop

	:l_UaUdNEExJGysgmZX_31
	goto/32 :GtvGuucemQMWXhNd
	:l_AikkHNGlTmBHznuy_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_NKisTyVKKNyFZsGt_17

	nop

	:l_UIXjlnUeUepuNLzD_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_jCiJLrRdVykqlrFW_29

	nop

	:l_NKisTyVKKNyFZsGt_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_qgfgVHPvuieFFbmW_18

	nop

	:l_lYfnVwcJkwRXyYSX_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_aMoFnEvcsuMrnHmD_23

	nop

	:l_dyWUIYtbRXHZZaxp_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_AikkHNGlTmBHznuy_16

	nop

	:l_ZiFluNJxLLhMpAlC_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_sSHvbGiZPOAYxXdt_11

	nop

	:l_SNfMNZftOEcDnFrr_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_cowvPlmmpOGjMbJn_13

	nop

	:l_sSHvbGiZPOAYxXdt_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SNfMNZftOEcDnFrr_12

	nop

	:l_LgfBgsiSfXLQbmIX_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_lYfnVwcJkwRXyYSX_22

	nop

	:l_qhTknQmotagTodGo_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_LgfBgsiSfXLQbmIX_21

	nop

	:l_PbHSPlwOgUCEmXVD_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_DsFxUpkmGTPlbxaN_26

	nop

	:l_NWzpUtkBJPyGyqGT_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_lstAxLeYKAvOjijN_8

	nop

	:l_ZWJjbHhTyUklAtBO_1
	const v1, 18
	goto/32 :l_dcLPVKZymDUhYYXn_2

	nop

	:l_pZmhBLfRQOKVJimj_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_dyWUIYtbRXHZZaxp_15

	nop

	:l_ArqVcDfMfGZzizXL_30
	goto/32 :before_first_instruction

	:bYpUOuJqKeILcdnE
	goto/32 :l_UaUdNEExJGysgmZX_31

	nop

	:l_WMHtayCIfqLnbeEC_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UIXjlnUeUepuNLzD_28

	nop

	:l_cZupuxtMURjSBbcI_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qhTknQmotagTodGo_20

	nop

	:l_cowvPlmmpOGjMbJn_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_pZmhBLfRQOKVJimj_14

	nop

	:l_jCiJLrRdVykqlrFW_29
    return-void

	:after_last_instruction

	goto/32 :l_ArqVcDfMfGZzizXL_30

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uDAOsXqvaPtIgxAU_0

	nop

	:l_YEyeiERBEitiLkfM_8
    const/4 v1, 0x1

	goto/32 :l_MKBieMqrZqkPNZjF_9

	nop

	:l_wOsySDZWUQNdvHFu_2
	add-int v0, v0, v1
	goto/32 :l_aFhxGYUyIsOFThMY_3

	nop

	:l_DMSjYDbXLKafzOij_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_ZEixCHvowlrtwXRw_15

	nop

	:l_ifRcbonBoLhoSIlr_5
	goto/32 :yfbVqcqCDXsIFOij
	:QFWklKPLFpfNPPjg
	:vmItBnSwPaLABrkL

	goto/32 :l_wZmaNBRnlQqUrTpb_6

	nop

	:l_rYLmkQZxXENawmdk_1
	const v1, 4
	goto/32 :l_wOsySDZWUQNdvHFu_2

	nop

	:l_iQIWuNWQgmgrFatJ_16
	goto/32 :before_first_instruction

	:yfbVqcqCDXsIFOij
	goto/32 :l_EYsJYVMQFfEhdLGW_17

	nop

	:l_ZEixCHvowlrtwXRw_15
    return-object v0

	:after_last_instruction

	goto/32 :l_iQIWuNWQgmgrFatJ_16

	nop

	:l_DmVePTxODrdaxINn_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_HqcVdbIdogZqScqj_13

	nop

	:l_HqcVdbIdogZqScqj_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_DMSjYDbXLKafzOij_14

	nop

	:l_aFhxGYUyIsOFThMY_3
	rem-int v0, v0, v1
	goto/32 :l_ATZuujoHbAvCkAXZ_4

	nop

	:l_wZmaNBRnlQqUrTpb_6
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
	goto/32 :l_akLsgtwSDwyUoNyx_7

	nop

	:l_EYsJYVMQFfEhdLGW_17
	goto/32 :vmItBnSwPaLABrkL
	:l_akLsgtwSDwyUoNyx_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_YEyeiERBEitiLkfM_8

	nop

	:l_uDAOsXqvaPtIgxAU_0
	const v0, 15
	goto/32 :l_rYLmkQZxXENawmdk_1

	nop

	:l_MKBieMqrZqkPNZjF_9
	if-eq v0, v1, :gl_xVyOoXuPOYSiCpcJ

	goto/32 :cond_0

	:gl_xVyOoXuPOYSiCpcJ
	goto/32 :l_qlZTMzsWppMxOGQc_10

	nop

	:l_ATZuujoHbAvCkAXZ_4
	if-lez v0, :gl_YFkvyuiorzdNZPlj

	goto/32 :QFWklKPLFpfNPPjg

	:gl_YFkvyuiorzdNZPlj	goto/32 :l_ifRcbonBoLhoSIlr_5

	nop

	:l_qlZTMzsWppMxOGQc_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_lQKxdJHyTYFqyiAS_11

	nop

	:l_lQKxdJHyTYFqyiAS_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DmVePTxODrdaxINn_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LdvvmwKQOEgPFSAn_0

	nop

	:l_SCHBxRiwbJTysTXZ_3
	rem-int v0, v0, v1
	goto/32 :l_TOLdPQKGDxSEGfTv_4

	nop

	:l_GgjuLNZWqeWIhKHO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FBHHMiFiTiFQTMQZ_13

	nop

	:l_OblbNmwLxXfjdffj_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wsRbkNmBHzkCVkbZ_19

	nop

	:l_wsRbkNmBHzkCVkbZ_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jzgWRlpPRkhNgAKf_20

	nop

	:l_jzgWRlpPRkhNgAKf_20
    return-object v0

	:after_last_instruction

	goto/32 :l_qfLjgxOgGrgFTAaz_21

	nop

	:l_vxOLfVndJlSfgyxe_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XLPMqmJWGxjAuJST_17

	nop

	:l_ZzGPozqNWmyMBMRb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_HYIMksrtqHqjkDlJ_7

	nop

	:l_BQzBfJNetGtzsNUI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TWhuulteSgRzpFsq_9

	nop

	:l_FBHHMiFiTiFQTMQZ_13
    const-string v1, "[receiveMode="

	goto/32 :l_gFDrPDEvGgFmlHjc_14

	nop

	:l_gFDrPDEvGgFmlHjc_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YqQjWKpcScQKxTzt_15

	nop

	:l_RscYIfdnyYpjZWuW_22
	goto/32 :QFWiufQycTHlVjkf
	:l_qMlOQXOxJGZDtjtc_5
	goto/32 :BzsTupcYAewgNqDf
	:sSmgYVqbiSSfoipX
	:QFWiufQycTHlVjkf

	goto/32 :l_ZzGPozqNWmyMBMRb_6

	nop

	:l_LdvvmwKQOEgPFSAn_0
	const v0, 25
	goto/32 :l_UscrETsitpkLKAOm_1

	nop

	:l_TWhuulteSgRzpFsq_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_gqVKQCRgzytLCgYE_10

	nop

	:l_XLPMqmJWGxjAuJST_17
    const/16 v1, 0x5d

	goto/32 :l_OblbNmwLxXfjdffj_18

	nop

	:l_HYIMksrtqHqjkDlJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BQzBfJNetGtzsNUI_8

	nop

	:l_pYlfRyqsAGCRBoKq_2
	add-int v0, v0, v1
	goto/32 :l_SCHBxRiwbJTysTXZ_3

	nop

	:l_gqVKQCRgzytLCgYE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BAEtBkAXMHvWWvbi_11

	nop

	:l_UscrETsitpkLKAOm_1
	const v1, 6
	goto/32 :l_pYlfRyqsAGCRBoKq_2

	nop

	:l_TOLdPQKGDxSEGfTv_4
	if-lez v0, :gl_mxBqlFxPldyEoJyr

	goto/32 :sSmgYVqbiSSfoipX

	:gl_mxBqlFxPldyEoJyr	goto/32 :l_qMlOQXOxJGZDtjtc_5

	nop

	:l_YqQjWKpcScQKxTzt_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_vxOLfVndJlSfgyxe_16

	nop

	:l_qfLjgxOgGrgFTAaz_21
	goto/32 :before_first_instruction

	:BzsTupcYAewgNqDf
	goto/32 :l_RscYIfdnyYpjZWuW_22

	nop

	:l_BAEtBkAXMHvWWvbi_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GgjuLNZWqeWIhKHO_12

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_ZZRwzRelbfWPOHRG_0

	nop

	:l_XBJtcYzqevaPEuTc_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_iXXNMoNMpqJjYdlV_19

	nop

	:l_NcfOfHmDFsxUdgTu_3
	rem-int v0, v0, v1
	goto/32 :l_cHmzKXsWAYAEgYsV_4

	nop

	:l_ryzxZQTsRbuNJPpA_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_ryhdQXpAbfPnkwex_31

	nop

	:l_zjtPwoolSJCfCikN_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_viMJRnDkXqxwHrbu_26

	nop

	:l_GeALvaHIKKWZdISC_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_UPofKMSMVIImURgF_15

	nop

	:l_VjeJDvUCqUxQlJfS_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ryzxZQTsRbuNJPpA_30

	nop

	:l_inWVKqLYujUyWNsw_16
	if-eqz v0, :gl_ErSgCKUgNOHWyekV

	goto/32 :cond_1

	:gl_ErSgCKUgNOHWyekV
	goto/32 :l_DxKxOaRhhUGWbyGZ_17

	nop

	:l_mvNMUiMiLcbbyDOA_23
    const/4 v2, 0x1

	goto/32 :l_SpaAyPcIkJLpSnIK_24

	nop

	:l_DxKxOaRhhUGWbyGZ_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_XBJtcYzqevaPEuTc_18

	nop

	:l_rPfbjDADlJbcyFti_12
    goto :goto_0

    :cond_0
	goto/32 :l_GIYXidVgcKpqRgZS_13

	nop

	:l_ZexaURclQpphJpLT_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_DAzxHykjNniIbWkS_33

	nop

	:l_zPOSTmWEozSDrzzo_27
    goto :goto_2

    :cond_3
	goto/32 :l_vEKuCHiWWRkSFaZk_28

	nop

	:l_GvfxabpwIwzpEzts_9
    const/4 v2, 0x0

	goto/32 :l_gWnFXePfSqehdVle_10

	nop

	:l_aQKeixIyfyBbgfNH_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GvfxabpwIwzpEzts_9

	nop

	:l_DAzxHykjNniIbWkS_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OcStXNxCEDSTewJA_34

	nop

	:l_yxgKNnjRpbssGKFE_5
	goto/32 :FTpEYSrjrYAIgBqa
	:OQTburltbVIYGhsI
	:FLkkuYwflxaHvtvx

	goto/32 :l_ChWYiOutWJbgkfPi_6

	nop

	:l_ryhdQXpAbfPnkwex_31
	if-nez p2, :gl_xijWASwSUXgETdqz

	goto/32 :cond_5

	:gl_xijWASwSUXgETdqz
	goto/32 :l_ZexaURclQpphJpLT_32

	nop

	:l_GIYXidVgcKpqRgZS_13
    move-object v3, v2

    :goto_0
	goto/32 :l_GeALvaHIKKWZdISC_14

	nop

	:l_OoSAUpTzTzsjyypF_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_rPfbjDADlJbcyFti_12

	nop

	:l_nsOyxXouVUEVlDkK_1
	const v1, 31
	goto/32 :l_fvCdyYpMzoICEvIw_2

	nop

	:l_UPofKMSMVIImURgF_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_inWVKqLYujUyWNsw_16

	nop

	:l_ZZRwzRelbfWPOHRG_0
	const v0, 12
	goto/32 :l_nsOyxXouVUEVlDkK_1

	nop

	:l_iXXNMoNMpqJjYdlV_19
	if-nez v1, :gl_TFLdUCHkfKgXnBUZ

	goto/32 :cond_4

	:gl_TFLdUCHkfKgXnBUZ
    .line 1133
	goto/32 :l_adXWPLWBugRgRBMg_20

	nop

	:l_vEKuCHiWWRkSFaZk_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_VjeJDvUCqUxQlJfS_29

	nop

	:l_adXWPLWBugRgRBMg_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_AdRfpRrYPobtOczR_21

	nop

	:l_AdRfpRrYPobtOczR_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WlJhgMlnyToRiaHO_22

	nop

	:l_YvqVCUkNKaSsECKU_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_aQKeixIyfyBbgfNH_8

	nop

	:l_gWnFXePfSqehdVle_10
	if-nez p2, :gl_MPgowqnWCWTIBILT

	goto/32 :cond_0

	:gl_MPgowqnWCWTIBILT
	goto/32 :l_OoSAUpTzTzsjyypF_11

	nop

	:l_bUXPbowVXfFKzSwC_36
	goto/32 :FLkkuYwflxaHvtvx
	:l_cHmzKXsWAYAEgYsV_4
	if-lez v0, :gl_nqOwUfycoKFCsNlS

	goto/32 :OQTburltbVIYGhsI

	:gl_nqOwUfycoKFCsNlS	goto/32 :l_yxgKNnjRpbssGKFE_5

	nop

	:l_viMJRnDkXqxwHrbu_26
	if-nez v2, :gl_LzPcQcnFvnPPbePF

	goto/32 :cond_3

	:gl_LzPcQcnFvnPPbePF
	goto/32 :l_zPOSTmWEozSDrzzo_27

	nop

	:l_SpaAyPcIkJLpSnIK_24
    goto :goto_1

    :cond_2
	goto/32 :l_zjtPwoolSJCfCikN_25

	nop

	:l_ChWYiOutWJbgkfPi_6
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
	goto/32 :l_YvqVCUkNKaSsECKU_7

	nop

	:l_OcStXNxCEDSTewJA_34
    return-object v1

	:after_last_instruction

	goto/32 :l_zwrBWBfKqsXOhdtI_35

	nop

	:l_WlJhgMlnyToRiaHO_22
	if-eq v0, v2, :gl_hWlYfkJUKEcmYwCu

	goto/32 :cond_2

	:gl_hWlYfkJUKEcmYwCu
	goto/32 :l_mvNMUiMiLcbbyDOA_23

	nop

	:l_fvCdyYpMzoICEvIw_2
	add-int v0, v0, v1
	goto/32 :l_NcfOfHmDFsxUdgTu_3

	nop

	:l_zwrBWBfKqsXOhdtI_35
	goto/32 :before_first_instruction

	:FTpEYSrjrYAIgBqa
	goto/32 :l_bUXPbowVXfFKzSwC_36

	nop

.end method
