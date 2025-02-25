.class final Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SendSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/DisposableHandle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0004\u0008\u0002\u0010\u00022\u00020\u00032\u00020\u0004BV\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\t\u0012(\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0014\u0010\u0017\u001a\u00020\u00152\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0015H\u0016R7\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00028\u0001X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;",
        "E",
        "R",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "pollResult",
        "channel",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "getPollResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "completeResumeSend",
        "",
        "dispose",
        "resumeSendClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeSend",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "undeliveredElement",
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
.field public final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final channel:Lkotlinx/coroutines/channels/AbstractSendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractSendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final pollResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_fPioMTxfjFHQhuTe_0

	nop

	:l_pNUnATyRGldQeJUs_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_tipeXwpYDTQplGtw_2

	nop

	:l_bqiipReQQawzSTHA_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_ZlErXcUKjPpBfoUP_4

	nop

	:l_BtoYuKSpoNhflDiN_7
	goto/32 :before_first_instruction

	:l_ECIFmmodOiqUOFsV_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_bOYLJWDgHyFHTLkg_6

	nop

	:l_bOYLJWDgHyFHTLkg_6
    return-void

	:after_last_instruction

	goto/32 :l_BtoYuKSpoNhflDiN_7

	nop

	:l_tipeXwpYDTQplGtw_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_bqiipReQQawzSTHA_3

	nop

	:l_fPioMTxfjFHQhuTe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pollResult"    # Ljava/lang/Object;
    .param p2, "channel"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p3, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p4, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/channels/AbstractSendChannel<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 468
	goto/32 :l_pNUnATyRGldQeJUs_1

	nop

	:l_ZlErXcUKjPpBfoUP_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_ECIFmmodOiqUOFsV_5

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_kBImybJLqxZAhlyE_0

	nop

	:l_foXOSYuZLXSsxqXV_3
	rem-int v0, v0, v1
	goto/32 :l_cKwuzWoYrDZDRgoy_4

	nop

	:l_cKwuzWoYrDZDRgoy_4
	if-lez v0, :gl_pWNOMWJzoPhmZLSN

	goto/32 :ExGWkaULdIPzcgvI

	:gl_pWNOMWJzoPhmZLSN	goto/32 :l_bsZrYjolvsNTugzD_5

	nop

	:l_bsZrYjolvsNTugzD_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_NjVlYaQZOwoPsLys_6

	nop

	:l_XXiZfvnGfQpRlkuq_16
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_MdPrFCQqFnczjWdi_17

	nop

	:l_prxfdOyxZcvCrjeu_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_uFnBBNnyTWmaaIzM_10

	nop

	:l_tYAzfKrBOqPXniJN_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TbmrWpfiemMafAmy_8

	nop

	:l_ceEgnCBlvqetxzTY_2
	add-int v0, v0, v1
	goto/32 :l_foXOSYuZLXSsxqXV_3

	nop

	:l_MdPrFCQqFnczjWdi_17
	goto/32 :EWRgmYkiRCnBrogc
	:l_GZtrBPmPRUKCDOrl_15
    return-void

	:after_last_instruction

	goto/32 :l_XXiZfvnGfQpRlkuq_16

	nop

	:l_uFnBBNnyTWmaaIzM_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_KJUxOyEITueErlgz_11

	nop

	:l_jPKyaDCjueaDFsUA_12
    const/4 v4, 0x4

	goto/32 :l_VoEnClvhOIwQSwzG_13

	nop

	:l_VoEnClvhOIwQSwzG_13
    const/4 v5, 0x0

	goto/32 :l_EHUgaZobNydksxok_14

	nop

	:l_NjVlYaQZOwoPsLys_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_tYAzfKrBOqPXniJN_7

	nop

	:l_KJUxOyEITueErlgz_11
    const/4 v3, 0x0

	goto/32 :l_jPKyaDCjueaDFsUA_12

	nop

	:l_EHUgaZobNydksxok_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_GZtrBPmPRUKCDOrl_15

	nop

	:l_kBImybJLqxZAhlyE_0
	const v0, 23
	goto/32 :l_rEPsKVjokeowSNuk_1

	nop

	:l_TbmrWpfiemMafAmy_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_prxfdOyxZcvCrjeu_9

	nop

	:l_rEPsKVjokeowSNuk_1
	const v1, 29
	goto/32 :l_ceEgnCBlvqetxzTY_2

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_XFEQUirHNCDXQlXA_0

	nop

	:l_tURHaCqSBaJHrWBR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_rvXOaQbeGfrXQgbV_2

	nop

	:l_XFEQUirHNCDXQlXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_tURHaCqSBaJHrWBR_1

	nop

	:l_rvXOaQbeGfrXQgbV_2
	if-eqz v0, :gl_COnIlpxfAmykttld

	goto/32 :cond_0

	:gl_COnIlpxfAmykttld
	goto/32 :l_VERzQTVHveaaCmXh_3

	nop

	:l_SRfSNKYfhrjsTbIa_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_vFuqOugMDgDdldDh_5

	nop

	:l_vFuqOugMDgDdldDh_5
    return-void

	:after_last_instruction

	goto/32 :l_YFdknDlXjqVRCxFj_6

	nop

	:l_YFdknDlXjqVRCxFj_6
	goto/32 :before_first_instruction

	:l_VERzQTVHveaaCmXh_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_SRfSNKYfhrjsTbIa_4

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IhfhylWmagYxBxrQ_0

	nop

	:l_nfuzCbVOfsyDmduF_3
	goto/32 :before_first_instruction

	:l_YnruvVXDaXmnOgZx_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_hoUrsAxBEoCvxDmC_2

	nop

	:l_hoUrsAxBEoCvxDmC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nfuzCbVOfsyDmduF_3

	nop

	:l_IhfhylWmagYxBxrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_YnruvVXDaXmnOgZx_1

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_LpPmahPrjuTIUZEI_0

	nop

	:l_LpPmahPrjuTIUZEI_0
	const v0, 13
	goto/32 :l_rKGtMproMgNFVfeH_1

	nop

	:l_gQJNwImqjhRQcjIq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_WHcQlNjJSqBekBLf_8

	nop

	:l_ynpROIqHBzqNKMUi_2
	add-int v0, v0, v1
	goto/32 :l_aSmHQvNSUYacLTJp_3

	nop

	:l_RJSiFGDKZQuAeAWL_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_BLWtpppZFjdqVUhq_6

	nop

	:l_xVZbjksYmeSLshOS_4
	if-lez v0, :gl_ufopVAWQdlkAglWe

	goto/32 :dOvebiQLgnXcFybJ

	:gl_ufopVAWQdlkAglWe	goto/32 :l_RJSiFGDKZQuAeAWL_5

	nop

	:l_gIKHuvYIwFqfUAit_9
	if-nez v0, :gl_EvhaRgCxOXngloDx

	goto/32 :cond_0

	:gl_EvhaRgCxOXngloDx
    .line 484
	goto/32 :l_iEeVXuvbxMlWXobh_10

	nop

	:l_DmXQHXYtngZCekNV_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_ElcCWrOrmUxIqBHS_13

	nop

	:l_GxqrVZGTFxTAhUGh_14
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_TrQePoKcfOOsmDDM_15

	nop

	:l_ElcCWrOrmUxIqBHS_13
    return-void

	:after_last_instruction

	goto/32 :l_GxqrVZGTFxTAhUGh_14

	nop

	:l_rKGtMproMgNFVfeH_1
	const v1, 12
	goto/32 :l_ynpROIqHBzqNKMUi_2

	nop

	:l_aSmHQvNSUYacLTJp_3
	rem-int v0, v0, v1
	goto/32 :l_xVZbjksYmeSLshOS_4

	nop

	:l_VduiNnaWllXveJCw_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_DmXQHXYtngZCekNV_12

	nop

	:l_iEeVXuvbxMlWXobh_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_VduiNnaWllXveJCw_11

	nop

	:l_BLWtpppZFjdqVUhq_6
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

    .line 483
	goto/32 :l_gQJNwImqjhRQcjIq_7

	nop

	:l_TrQePoKcfOOsmDDM_15
	goto/32 :PXNrBitEiVxuBdEp
	:l_WHcQlNjJSqBekBLf_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_gIKHuvYIwFqfUAit_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZHlGUQWzaXaKnDhv_0

	nop

	:l_WGFYwmXaVrqCTDbE_13
    const/16 v1, 0x28

	goto/32 :l_OfmyjfykoIzbdzLj_14

	nop

	:l_VLyPcXQbNDyYZvOQ_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mRuyYNHDAMeOBHOc_27

	nop

	:l_ZHlGUQWzaXaKnDhv_0
	const v0, 14
	goto/32 :l_xNDKEWJJbOwZPOaP_1

	nop

	:l_mRuyYNHDAMeOBHOc_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xIjOSsLPfQYgdpAf_28

	nop

	:l_ansdKwhDuSSFUtAI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_dXgtYxGQJhyvUhPX_7

	nop

	:l_HGiMgEFIZeiKzcPl_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AXGIJyWJTNyRtDcC_12

	nop

	:l_BINWwnTVeiQsjGgP_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_FJUngZgmKKqftFuU_24

	nop

	:l_kMHREezVQadHjoqO_4
	if-lez v0, :gl_MvquCVmPLDfukXlF

	goto/32 :RcwogvEKcAxeSXuo

	:gl_MvquCVmPLDfukXlF	goto/32 :l_LfFUkefEblnXMweT_5

	nop

	:l_MpTTiqvIfWUwNnxB_21
    const-string v1, ", "

	goto/32 :l_fHwpMYkDxMWeDSjv_22

	nop

	:l_jgMQfVqvfBQnKvDZ_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_ibflyKuepYHELGRb_20

	nop

	:l_ZcYeaMSoUuLyZGit_30
	goto/32 :jJXDEHxqMLKrGfZK
	:l_jGHfpULVVrwVGYLO_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wSgwyzZMomEnODQV_17

	nop

	:l_dXgtYxGQJhyvUhPX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kxvDfDAXWzsauMHD_8

	nop

	:l_fHwpMYkDxMWeDSjv_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BINWwnTVeiQsjGgP_23

	nop

	:l_AXGIJyWJTNyRtDcC_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WGFYwmXaVrqCTDbE_13

	nop

	:l_xNDKEWJJbOwZPOaP_1
	const v1, 8
	goto/32 :l_upXpVUrpCOHkKYpC_2

	nop

	:l_ibflyKuepYHELGRb_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MpTTiqvIfWUwNnxB_21

	nop

	:l_xIjOSsLPfQYgdpAf_28
    return-object v0

	:after_last_instruction

	goto/32 :l_mVCMqRaznhNXXyPI_29

	nop

	:l_nwyXwmtBvbYqPzMj_25
    const/16 v1, 0x5d

	goto/32 :l_VLyPcXQbNDyYZvOQ_26

	nop

	:l_GXyjTtvwRoBzlGXk_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jgMQfVqvfBQnKvDZ_19

	nop

	:l_mVCMqRaznhNXXyPI_29
	goto/32 :before_first_instruction

	:ZOJrDFRdjSsdRDYZ
	goto/32 :l_ZcYeaMSoUuLyZGit_30

	nop

	:l_LfFUkefEblnXMweT_5
	goto/32 :ZOJrDFRdjSsdRDYZ
	:RcwogvEKcAxeSXuo
	:jJXDEHxqMLKrGfZK

	goto/32 :l_ansdKwhDuSSFUtAI_6

	nop

	:l_kxvDfDAXWzsauMHD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VQGgTmkrPaGZUeEm_9

	nop

	:l_VQGgTmkrPaGZUeEm_9
    const-string v1, "SendSelect@"

	goto/32 :l_mZUPfmetuuyahPJw_10

	nop

	:l_OfmyjfykoIzbdzLj_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZqapOytDllVLzPeq_15

	nop

	:l_upXpVUrpCOHkKYpC_2
	add-int v0, v0, v1
	goto/32 :l_bHBRSmNjCgPYqofZ_3

	nop

	:l_bHBRSmNjCgPYqofZ_3
	rem-int v0, v0, v1
	goto/32 :l_kMHREezVQadHjoqO_4

	nop

	:l_mZUPfmetuuyahPJw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HGiMgEFIZeiKzcPl_11

	nop

	:l_ZqapOytDllVLzPeq_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jGHfpULVVrwVGYLO_16

	nop

	:l_FJUngZgmKKqftFuU_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nwyXwmtBvbYqPzMj_25

	nop

	:l_wSgwyzZMomEnODQV_17
    const-string v1, ")["

	goto/32 :l_GXyjTtvwRoBzlGXk_18

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_HyCqJgsCcuvzUKav_0

	nop

	:l_ZKFbImShpQwAlQcQ_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MFqQGsZScdPjnRwf_3

	nop

	:l_HyCqJgsCcuvzUKav_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_EaQBsslWUsaDXafV_1

	nop

	:l_MFqQGsZScdPjnRwf_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HFKPHVWrTYtiRGIQ_4

	nop

	:l_MDIrsFvjMQYRoVuI_5
	goto/32 :before_first_instruction

	:l_EaQBsslWUsaDXafV_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ZKFbImShpQwAlQcQ_2

	nop

	:l_HFKPHVWrTYtiRGIQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MDIrsFvjMQYRoVuI_5

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_ghBNfEiRHovrIpkL_0

	nop

	:l_URcLuhHEOjyDslIB_17
	goto/32 :yytfpMMZiohDkmKd
	:l_jctQcnWghDWJAqZL_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_TYqPujKQuFEkoqHg_13

	nop

	:l_BUfjyemkiCMihGjR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_OZOXWdlDLkvTxoHb_8

	nop

	:l_bYMzTYPGqWffTAtl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_BUfjyemkiCMihGjR_7

	nop

	:l_anSqsBQwqDjbrVTW_15
    return-void

	:after_last_instruction

	goto/32 :l_dMOGIWooZpPJsfuu_16

	nop

	:l_HzPgCOPceQirFqLH_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_jctQcnWghDWJAqZL_12

	nop

	:l_iCDkEllhoZPPGatG_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HzPgCOPceQirFqLH_11

	nop

	:l_XeyOibiTNbBzKhLq_4
	if-lez v0, :gl_tbFuSJCKsqvrTAak

	goto/32 :FKcWYnEIFgiurPfW

	:gl_tbFuSJCKsqvrTAak	goto/32 :l_ZXIqUXUOdQljrVac_5

	nop

	:l_vtxtxJztFUZtjxKv_2
	add-int v0, v0, v1
	goto/32 :l_dYbVRVDpzyDMqLNY_3

	nop

	:l_tiOYEGGwGedyuGig_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_anSqsBQwqDjbrVTW_15

	nop

	:l_shQOBmYnoMRaAPlc_9
	if-nez v0, :gl_WWjxAPEuwlEIayLe

	goto/32 :cond_0

	:gl_WWjxAPEuwlEIayLe
	goto/32 :l_iCDkEllhoZPPGatG_10

	nop

	:l_dMOGIWooZpPJsfuu_16
	goto/32 :before_first_instruction

	:ALHLeYlqHiBEerXs
	goto/32 :l_URcLuhHEOjyDslIB_17

	nop

	:l_ZXIqUXUOdQljrVac_5
	goto/32 :ALHLeYlqHiBEerXs
	:FKcWYnEIFgiurPfW
	:yytfpMMZiohDkmKd

	goto/32 :l_bYMzTYPGqWffTAtl_6

	nop

	:l_OZOXWdlDLkvTxoHb_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_shQOBmYnoMRaAPlc_9

	nop

	:l_dYbVRVDpzyDMqLNY_3
	rem-int v0, v0, v1
	goto/32 :l_XeyOibiTNbBzKhLq_4

	nop

	:l_TYqPujKQuFEkoqHg_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_tiOYEGGwGedyuGig_14

	nop

	:l_XBXdVJeEsgXvwJRi_1
	const v1, 20
	goto/32 :l_vtxtxJztFUZtjxKv_2

	nop

	:l_ghBNfEiRHovrIpkL_0
	const v0, 18
	goto/32 :l_XBXdVJeEsgXvwJRi_1

	nop

.end method
