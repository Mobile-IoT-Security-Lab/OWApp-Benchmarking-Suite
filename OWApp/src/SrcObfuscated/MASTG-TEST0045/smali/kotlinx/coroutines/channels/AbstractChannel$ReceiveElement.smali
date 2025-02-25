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

	goto/32 :l_DyxDSrmloughRude_0

	nop

	:l_lDxnLFPmFIzlMayJ_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_znetNJLwccIkXWQY_4

	nop

	:l_eZVrUDHEvuTtxqwN_5
	goto/32 :before_first_instruction

	:l_OeWTcnspVgAUeSTX_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_OKJAkyCijppLTuSf_2

	nop

	:l_DyxDSrmloughRude_0
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
	goto/32 :l_OeWTcnspVgAUeSTX_1

	nop

	:l_OKJAkyCijppLTuSf_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_lDxnLFPmFIzlMayJ_3

	nop

	:l_znetNJLwccIkXWQY_4
    return-void

	:after_last_instruction

	goto/32 :l_eZVrUDHEvuTtxqwN_5

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_IkrJTPGBTTacvlGd_0

	nop

	:l_hptXAzBLkJYDYdRv_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_dJMmlkxJTLPRkSxj_10

	nop

	:l_rhXZMugzWfsErmMg_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hptXAzBLkJYDYdRv_9

	nop

	:l_dJMmlkxJTLPRkSxj_10
    return-void

	:after_last_instruction

	goto/32 :l_uZDejWXssroTmHEW_11

	nop

	:l_PTMmRnhAaTFCRwbV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_rhXZMugzWfsErmMg_8

	nop

	:l_fPJKrlOkbziirohO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_PTMmRnhAaTFCRwbV_7

	nop

	:l_gIDlRHLUUidKBmnP_12
	goto/32 :DXcbjMWeQXFiGaOr
	:l_qljlYyDsynBmSkRe_3
	rem-int v0, v0, v1
	goto/32 :l_fkiGANjOiHJwTqjc_4

	nop

	:l_IkrJTPGBTTacvlGd_0
	const v0, 25
	goto/32 :l_XVyjZwDmitiUIGnX_1

	nop

	:l_CIFSZIATmDyhvobU_5
	goto/32 :pdSgcKFGcUECwaev
	:ScFbnKXTWHMHrsUU
	:DXcbjMWeQXFiGaOr

	goto/32 :l_fPJKrlOkbziirohO_6

	nop

	:l_fkiGANjOiHJwTqjc_4
	if-lez v0, :gl_yqYGhJNENpfMuevf

	goto/32 :ScFbnKXTWHMHrsUU

	:gl_yqYGhJNENpfMuevf	goto/32 :l_CIFSZIATmDyhvobU_5

	nop

	:l_uZDejWXssroTmHEW_11
	goto/32 :before_first_instruction

	:pdSgcKFGcUECwaev
	goto/32 :l_gIDlRHLUUidKBmnP_12

	nop

	:l_AxRmjgISkqqrDcjs_2
	add-int v0, v0, v1
	goto/32 :l_qljlYyDsynBmSkRe_3

	nop

	:l_XVyjZwDmitiUIGnX_1
	const v1, 30
	goto/32 :l_AxRmjgISkqqrDcjs_2

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_BoznEvBgXjNskbRV_0

	nop

	:l_lMMiQdCIxLezMocn_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_dTyzlXfMNOpxWOBK_18

	nop

	:l_JmkOqkromdJeEAgD_29
    return-void

	:after_last_instruction

	goto/32 :l_dtfzCCIlHtQqsKty_30

	nop

	:l_yklxNgBVyABDNcUG_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MIZmobWRDzJAQJco_27

	nop

	:l_namAdaYxNbtkavRX_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_eIIfOgCNdkEmZuch_22

	nop

	:l_PpPybVCGWnRvPBkV_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_hNzPRwdqSQKZywLf_16

	nop

	:l_vqnmWNRBtJEOWOKf_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OiOUvSEWfMYMnXGf_20

	nop

	:l_EPpsiCDNHLxFwuGG_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_wUeZwykrmIEzTndd_14

	nop

	:l_dTyzlXfMNOpxWOBK_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_vqnmWNRBtJEOWOKf_19

	nop

	:l_MIZmobWRDzJAQJco_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZFMfTmJglAqzVxiu_28

	nop

	:l_BoznEvBgXjNskbRV_0
	const v0, 15
	goto/32 :l_EJbMCvIojSxgDdSf_1

	nop

	:l_gLAyTITKrcLRwWTe_31
	goto/32 :LMsQThaLVqkDBJxu
	:l_NTwJiNIhjjRLeYym_8
    const/4 v1, 0x1

	goto/32 :l_vGOVRSfzxIkCsVUm_9

	nop

	:l_CYKZYdSmidGjARRM_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XMMLSvalzqnNExTG_24

	nop

	:l_IQzlquCBfTPeYGbW_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ffxXPSjjvLecMBXs_12

	nop

	:l_hNzPRwdqSQKZywLf_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_lMMiQdCIxLezMocn_17

	nop

	:l_OiOUvSEWfMYMnXGf_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_namAdaYxNbtkavRX_21

	nop

	:l_wEsEpQVIToFqGpxA_6
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
	goto/32 :l_NMygITseWdTPlUjy_7

	nop

	:l_eIIfOgCNdkEmZuch_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_CYKZYdSmidGjARRM_23

	nop

	:l_ZFMfTmJglAqzVxiu_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_JmkOqkromdJeEAgD_29

	nop

	:l_ffxXPSjjvLecMBXs_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_EPpsiCDNHLxFwuGG_13

	nop

	:l_JykFSxMPkiXAtPdI_3
	rem-int v0, v0, v1
	goto/32 :l_mJmyNJXaWdbuMLFJ_4

	nop

	:l_dtfzCCIlHtQqsKty_30
	goto/32 :before_first_instruction

	:WLKkiIIFsjfCKVfC
	goto/32 :l_gLAyTITKrcLRwWTe_31

	nop

	:l_wUeZwykrmIEzTndd_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_PpPybVCGWnRvPBkV_15

	nop

	:l_aKdeYhbcnxRmBNDH_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_yklxNgBVyABDNcUG_26

	nop

	:l_NMygITseWdTPlUjy_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_NTwJiNIhjjRLeYym_8

	nop

	:l_JTNuBJFOoQBhBuTy_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_IQzlquCBfTPeYGbW_11

	nop

	:l_XMMLSvalzqnNExTG_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_aKdeYhbcnxRmBNDH_25

	nop

	:l_vGOVRSfzxIkCsVUm_9
	if-eq v0, v1, :gl_RfSxSNjlfTjASpyS

	goto/32 :cond_0

	:gl_RfSxSNjlfTjASpyS
	goto/32 :l_JTNuBJFOoQBhBuTy_10

	nop

	:l_EJbMCvIojSxgDdSf_1
	const v1, 17
	goto/32 :l_HBgeOYVHmGOFexYt_2

	nop

	:l_HBgeOYVHmGOFexYt_2
	add-int v0, v0, v1
	goto/32 :l_JykFSxMPkiXAtPdI_3

	nop

	:l_mJmyNJXaWdbuMLFJ_4
	if-lez v0, :gl_xzguXfnPQmAfYrgU

	goto/32 :ZmKewhofiyOalEbF

	:gl_xzguXfnPQmAfYrgU	goto/32 :l_FHeXPmcnYGzqIPid_5

	nop

	:l_FHeXPmcnYGzqIPid_5
	goto/32 :WLKkiIIFsjfCKVfC
	:ZmKewhofiyOalEbF
	:LMsQThaLVqkDBJxu

	goto/32 :l_wEsEpQVIToFqGpxA_6

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YAHrttGGIXRLtwBl_0

	nop

	:l_zRFNPFHNcFkFWweE_8
    const/4 v1, 0x1

	goto/32 :l_eyTYabWzsVdzgRJX_9

	nop

	:l_YAHrttGGIXRLtwBl_0
	const v0, 11
	goto/32 :l_ZDfWWboDTAiBIZrO_1

	nop

	:l_doZnnaTyxgJptJWC_15
    return-object v0

	:after_last_instruction

	goto/32 :l_GvFFSoxmElSaTYyr_16

	nop

	:l_IqPxsIvNlQCrMlgG_6
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
	goto/32 :l_DKGtGuqgmghctYmP_7

	nop

	:l_ZDfWWboDTAiBIZrO_1
	const v1, 31
	goto/32 :l_tvDUHXZWwBKDjeyp_2

	nop

	:l_GvFFSoxmElSaTYyr_16
	goto/32 :before_first_instruction

	:bHtTfGgdZkAEIbDs
	goto/32 :l_ipgJxkAecbxaNpOj_17

	nop

	:l_rWnLKIoqyvORHjGT_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_UWsOxeQZQWkgXoYe_14

	nop

	:l_iYGaenbvPmowwKGS_5
	goto/32 :bHtTfGgdZkAEIbDs
	:gvWPLXguNfQbzmSe
	:fopIXtrhNsgVoJwV

	goto/32 :l_IqPxsIvNlQCrMlgG_6

	nop

	:l_ipgJxkAecbxaNpOj_17
	goto/32 :fopIXtrhNsgVoJwV
	:l_tvDUHXZWwBKDjeyp_2
	add-int v0, v0, v1
	goto/32 :l_LoaPFFKByZIeRAPT_3

	nop

	:l_UWsOxeQZQWkgXoYe_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_doZnnaTyxgJptJWC_15

	nop

	:l_BkgOtymprnmbHnCl_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_rWnLKIoqyvORHjGT_13

	nop

	:l_wMKyWCXiVOIQiHDb_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BkgOtymprnmbHnCl_12

	nop

	:l_LoaPFFKByZIeRAPT_3
	rem-int v0, v0, v1
	goto/32 :l_IgvZItNuaKmyGUGL_4

	nop

	:l_DKGtGuqgmghctYmP_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_zRFNPFHNcFkFWweE_8

	nop

	:l_IgvZItNuaKmyGUGL_4
	if-lez v0, :gl_ueQeIRwusaHocWBC

	goto/32 :gvWPLXguNfQbzmSe

	:gl_ueQeIRwusaHocWBC	goto/32 :l_iYGaenbvPmowwKGS_5

	nop

	:l_HzfEXdriGqszlaMV_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_wMKyWCXiVOIQiHDb_11

	nop

	:l_eyTYabWzsVdzgRJX_9
	if-eq v0, v1, :gl_qsBhHWACHfmBxkMe

	goto/32 :cond_0

	:gl_qsBhHWACHfmBxkMe
	goto/32 :l_HzfEXdriGqszlaMV_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_THTyzWjMmkBCpraH_0

	nop

	:l_ndFjZMSJkFqxlWjv_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VDRmYIQnXagonVsy_15

	nop

	:l_BQvWkjbhZqpSYhnZ_4
	if-lez v0, :gl_UkywSgDEvuLEpPiP

	goto/32 :MZyYhHAHbboXgtZd

	:gl_UkywSgDEvuLEpPiP	goto/32 :l_kHyqGUFiPhdmLkxy_5

	nop

	:l_wuCMxSrWpStLcuro_1
	const v1, 27
	goto/32 :l_TdcFOSzqRuQyykPs_2

	nop

	:l_EwpPmafQvGJHsVHh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QCsljBXKPWorSFvn_11

	nop

	:l_QCsljBXKPWorSFvn_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xJgVRWJMMQNWazqf_12

	nop

	:l_QCmjRKCNZpARrwiZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZBfPuHcovZkjweZY_8

	nop

	:l_oWbFcKQyxQwoKZGh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_QCmjRKCNZpARrwiZ_7

	nop

	:l_IWarZGlyScXnwwVv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ylHITqsXZPJOBmxY_17

	nop

	:l_TcXDuppJhCbCfHvK_13
    const-string v1, "[receiveMode="

	goto/32 :l_ndFjZMSJkFqxlWjv_14

	nop

	:l_xJgVRWJMMQNWazqf_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TcXDuppJhCbCfHvK_13

	nop

	:l_YZXbEJZfReTVHeaz_20
    return-object v0

	:after_last_instruction

	goto/32 :l_swzUdFUvUAGZBdEX_21

	nop

	:l_oFEOgKlVBAZjKpra_3
	rem-int v0, v0, v1
	goto/32 :l_BQvWkjbhZqpSYhnZ_4

	nop

	:l_ymHgcwKPbOyCHZit_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_szcQmDrPstPnzIdQ_19

	nop

	:l_lKfvggeiUVrUUEim_22
	goto/32 :nrlVhQjEoeiDBrzQ
	:l_kHyqGUFiPhdmLkxy_5
	goto/32 :gpzfLEHdibCelAgh
	:MZyYhHAHbboXgtZd
	:nrlVhQjEoeiDBrzQ

	goto/32 :l_oWbFcKQyxQwoKZGh_6

	nop

	:l_ZBfPuHcovZkjweZY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_goGDbFOdaGxrrGso_9

	nop

	:l_swzUdFUvUAGZBdEX_21
	goto/32 :before_first_instruction

	:gpzfLEHdibCelAgh
	goto/32 :l_lKfvggeiUVrUUEim_22

	nop

	:l_VDRmYIQnXagonVsy_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_IWarZGlyScXnwwVv_16

	nop

	:l_goGDbFOdaGxrrGso_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_EwpPmafQvGJHsVHh_10

	nop

	:l_TdcFOSzqRuQyykPs_2
	add-int v0, v0, v1
	goto/32 :l_oFEOgKlVBAZjKpra_3

	nop

	:l_ylHITqsXZPJOBmxY_17
    const/16 v1, 0x5d

	goto/32 :l_ymHgcwKPbOyCHZit_18

	nop

	:l_THTyzWjMmkBCpraH_0
	const v0, 15
	goto/32 :l_wuCMxSrWpStLcuro_1

	nop

	:l_szcQmDrPstPnzIdQ_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YZXbEJZfReTVHeaz_20

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_jJEZYqvyvwhnolzY_0

	nop

	:l_GrsvgBTsOGiaYcMM_35
	goto/32 :before_first_instruction

	:bYpUOuJqKeILcdnE
	goto/32 :l_nXHWkZKAQpupbMDO_36

	nop

	:l_pPSUZWIHbHXMJxUv_13
    move-object v3, v2

    :goto_0
	goto/32 :l_DibiiVSeQIAtrvOC_14

	nop

	:l_pjrbWNAkpGFdFFSo_31
	if-nez p2, :gl_YMjNCVjZjcPpUpmw

	goto/32 :cond_5

	:gl_YMjNCVjZjcPpUpmw
	goto/32 :l_wwFtDrVsaKkJCgei_32

	nop

	:l_jRKHHHIdOChKfVjU_9
    const/4 v2, 0x0

	goto/32 :l_gBShonpxPoEGOkkw_10

	nop

	:l_jJEZYqvyvwhnolzY_0
	const v0, 25
	goto/32 :l_sSirbIlUhIJKZdFM_1

	nop

	:l_mHdQgsGiIIdPuuHt_3
	rem-int v0, v0, v1
	goto/32 :l_BbFhRrTsKtXapYXC_4

	nop

	:l_NUhVhwHiZghUbYYg_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CfeTFOQzZUOqJTMb_30

	nop

	:l_zyQYXSlSzFKmUzKo_34
    return-object v1

	:after_last_instruction

	goto/32 :l_GrsvgBTsOGiaYcMM_35

	nop

	:l_nXHWkZKAQpupbMDO_36
	goto/32 :GtvGuucemQMWXhNd
	:l_NWtyQzJwqjADXAaR_23
    const/4 v2, 0x1

	goto/32 :l_gBHOHMjtrqQqfvBA_24

	nop

	:l_jOYhthhiHAoilFdn_16
	if-eqz v0, :gl_symZfOsiKnJNpZXa

	goto/32 :cond_1

	:gl_symZfOsiKnJNpZXa
	goto/32 :l_HWYFlNxqgsETlpRv_17

	nop

	:l_gBHOHMjtrqQqfvBA_24
    goto :goto_1

    :cond_2
	goto/32 :l_DsMDONJlwjGXYdCk_25

	nop

	:l_ttluBUsvhvjaHyQr_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zyQYXSlSzFKmUzKo_34

	nop

	:l_gBShonpxPoEGOkkw_10
	if-nez p2, :gl_TsrZRqzjpWthocgI

	goto/32 :cond_0

	:gl_TsrZRqzjpWthocgI
	goto/32 :l_GgueYcivYAIxhTDe_11

	nop

	:l_ODfAXjHImedBJLsK_6
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
	goto/32 :l_EfAtOOyEMpaBaovE_7

	nop

	:l_pIbuOJRgamftkIuY_5
	goto/32 :bYpUOuJqKeILcdnE
	:FTviaFJMMPVUEvjD
	:GtvGuucemQMWXhNd

	goto/32 :l_ODfAXjHImedBJLsK_6

	nop

	:l_cggyFLYgicPOZrBc_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jOYhthhiHAoilFdn_16

	nop

	:l_EfAtOOyEMpaBaovE_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_STAyYJlJARGxvDQk_8

	nop

	:l_BbFhRrTsKtXapYXC_4
	if-lez v0, :gl_AxfkVCPYDYjUDwBA

	goto/32 :FTviaFJMMPVUEvjD

	:gl_AxfkVCPYDYjUDwBA	goto/32 :l_pIbuOJRgamftkIuY_5

	nop

	:l_CfeTFOQzZUOqJTMb_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_pjrbWNAkpGFdFFSo_31

	nop

	:l_DibiiVSeQIAtrvOC_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_cggyFLYgicPOZrBc_15

	nop

	:l_MzoHyfdbymuAnjeh_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_zAYJAzDSLlbkVdJc_21

	nop

	:l_kLNlweUGOxbFtezR_2
	add-int v0, v0, v1
	goto/32 :l_mHdQgsGiIIdPuuHt_3

	nop

	:l_sSirbIlUhIJKZdFM_1
	const v1, 18
	goto/32 :l_kLNlweUGOxbFtezR_2

	nop

	:l_GgueYcivYAIxhTDe_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_ZcgJzERoLahCfRaq_12

	nop

	:l_zAYJAzDSLlbkVdJc_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EqAksyXJPhxTDycG_22

	nop

	:l_GHXBgFuWmpjVXOSO_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_NUhVhwHiZghUbYYg_29

	nop

	:l_ZcgJzERoLahCfRaq_12
    goto :goto_0

    :cond_0
	goto/32 :l_pPSUZWIHbHXMJxUv_13

	nop

	:l_rudbBxyDJOTHyZvS_19
	if-nez v1, :gl_vyapojcLAgHFASvq

	goto/32 :cond_4

	:gl_vyapojcLAgHFASvq
    .line 1133
	goto/32 :l_MzoHyfdbymuAnjeh_20

	nop

	:l_xywNpkkRtRjulwAk_26
	if-nez v2, :gl_RcNfOxPaUcWdOkHU

	goto/32 :cond_3

	:gl_RcNfOxPaUcWdOkHU
	goto/32 :l_VKNzIWgOdplSwihr_27

	nop

	:l_EqAksyXJPhxTDycG_22
	if-eq v0, v2, :gl_RJdbKMerXKaJpiHC

	goto/32 :cond_2

	:gl_RJdbKMerXKaJpiHC
	goto/32 :l_NWtyQzJwqjADXAaR_23

	nop

	:l_HWYFlNxqgsETlpRv_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_EtPoIxSSFcmpfIgX_18

	nop

	:l_DsMDONJlwjGXYdCk_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_xywNpkkRtRjulwAk_26

	nop

	:l_wwFtDrVsaKkJCgei_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_ttluBUsvhvjaHyQr_33

	nop

	:l_STAyYJlJARGxvDQk_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jRKHHHIdOChKfVjU_9

	nop

	:l_VKNzIWgOdplSwihr_27
    goto :goto_2

    :cond_3
	goto/32 :l_GHXBgFuWmpjVXOSO_28

	nop

	:l_EtPoIxSSFcmpfIgX_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_rudbBxyDJOTHyZvS_19

	nop

.end method
