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

	goto/32 :l_oPhmZLSNbsZrYjol_0

	nop

	:l_TWmaaIzMKJUxOyEI_6
    return-void

	:after_last_instruction

	goto/32 :l_TueErlgzjPKyaDCj_7

	nop

	:l_TueErlgzjPKyaDCj_7
	goto/32 :before_first_instruction

	:l_OqPXniJNTbmrWpfi_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_emMafAmyprxfdOyx_4

	nop

	:l_OwoPsLystYAzfKrB_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_OqPXniJNTbmrWpfi_3

	nop

	:l_ZcvCrjeuuFnBBNny_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_TWmaaIzMKJUxOyEI_6

	nop

	:l_emMafAmyprxfdOyx_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_ZcvCrjeuuFnBBNny_5

	nop

	:l_oPhmZLSNbsZrYjol_0
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
	goto/32 :l_vsNTugzDNjVlYaQZ_1

	nop

	:l_vsNTugzDNjVlYaQZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_OwoPsLystYAzfKrB_2

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_ueaDFsUAVoEnClvh_0

	nop

	:l_jqVRCxFjIhfhylWm_12
    const/4 v4, 0x4

	goto/32 :l_agYxBxrQYnruvVXD_13

	nop

	:l_NydksxokGZtrBPmP_2
	add-int v0, v0, v1
	goto/32 :l_RUKCDOrlXXiZfvnG_3

	nop

	:l_agYxBxrQYnruvVXD_13
    const/4 v5, 0x0

	goto/32 :l_aXmnOgZxhoUrsAxB_14

	nop

	:l_hrjsTbIavFuqOugM_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_DgDdldDhYFdknDlX_11

	nop

	:l_EoCvxDmCnfuzCbVO_15
    return-void

	:after_last_instruction

	goto/32 :l_fsyDmduFLpPmahPr_16

	nop

	:l_juTIUZEIrKGtMpro_17
	goto/32 :dBDySjgextSgqGMz
	:l_veaaCmXhSRfSNKYf_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_hrjsTbIavFuqOugM_10

	nop

	:l_fQpRlkuqMdPrFCQq_4
	if-lez v0, :gl_FnczjWdiXFEQUirH

	goto/32 :rYpkMlukxAoVehxM

	:gl_FnczjWdiXFEQUirH	goto/32 :l_NCDXQlXAtURHaCqS_5

	nop

	:l_fsyDmduFLpPmahPr_16
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_juTIUZEIrKGtMpro_17

	nop

	:l_RUKCDOrlXXiZfvnG_3
	rem-int v0, v0, v1
	goto/32 :l_fQpRlkuqMdPrFCQq_4

	nop

	:l_aXmnOgZxhoUrsAxB_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_EoCvxDmCnfuzCbVO_15

	nop

	:l_ueaDFsUAVoEnClvh_0
	const v0, 18
	goto/32 :l_OIwQSwzGEHUgaZob_1

	nop

	:l_AmykttldVERzQTVH_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_veaaCmXhSRfSNKYf_9

	nop

	:l_DgDdldDhYFdknDlX_11
    const/4 v3, 0x0

	goto/32 :l_jqVRCxFjIhfhylWm_12

	nop

	:l_GfrXQgbVCOnIlpxf_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AmykttldVERzQTVH_8

	nop

	:l_OIwQSwzGEHUgaZob_1
	const v1, 31
	goto/32 :l_NydksxokGZtrBPmP_2

	nop

	:l_BaJHrWBRrvXOaQbe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_GfrXQgbVCOnIlpxf_7

	nop

	:l_NCDXQlXAtURHaCqS_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_BaJHrWBRrvXOaQbe_6

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_MgNFVfeHynpROIqH_0

	nop

	:l_ZQuAeAWLBLWtpppZ_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_FjdqVUhqgQJNwImq_5

	nop

	:l_BzqNKMUiaSmHQvNS_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_UYacLTJpxVZbjksY_2

	nop

	:l_UYacLTJpxVZbjksY_2
	if-eqz v0, :gl_meSLshOSufopVAWQ

	goto/32 :cond_0

	:gl_meSLshOSufopVAWQ
	goto/32 :l_dlkAglWeRJSiFGDK_3

	nop

	:l_jhRQcjIqWHcQlNjJ_6
	goto/32 :before_first_instruction

	:l_dlkAglWeRJSiFGDK_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_ZQuAeAWLBLWtpppZ_4

	nop

	:l_FjdqVUhqgQJNwImq_5
    return-void

	:after_last_instruction

	goto/32 :l_jhRQcjIqWHcQlNjJ_6

	nop

	:l_MgNFVfeHynpROIqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_BzqNKMUiaSmHQvNS_1

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SqBekBLfgIKHuvYI_0

	nop

	:l_wFqfUAitEvhaRgCx_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_OXngloDxiEeVXuvb_2

	nop

	:l_xMlWXobhVduiNnaW_3
	goto/32 :before_first_instruction

	:l_SqBekBLfgIKHuvYI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_wFqfUAitEvhaRgCx_1

	nop

	:l_OXngloDxiEeVXuvb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xMlWXobhVduiNnaW_3

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_llXveJCwDmXQHXYt_0

	nop

	:l_WzsauMHDVQGgTmkr_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_PaGZUeEmmZUPfmet_13

	nop

	:l_JhyvUhPXkxvDfDAX_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_WzsauMHDVQGgTmkr_12

	nop

	:l_bOwZPOaPupXpVUrp_5
	goto/32 :HJUPFAJbtXCEfceG
	:jaLiTPaDDGmukOxx
	:KhxMnTSxNQnTYyGi

	goto/32 :l_COHkKYpCbHBRSmNj_6

	nop

	:l_fOOsmDDMZHlGUQWz_4
	if-lez v0, :gl_aXaKnDhvxNDKEWJJ

	goto/32 :jaLiTPaDDGmukOxx

	:gl_aXaKnDhvxNDKEWJJ	goto/32 :l_bOwZPOaPupXpVUrp_5

	nop

	:l_uuyahPJwHGiMgEFI_14
	goto/32 :before_first_instruction

	:HJUPFAJbtXCEfceG
	goto/32 :l_ZeiKzcPlAXGIJyWJ_15

	nop

	:l_COHkKYpCbHBRSmNj_6
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
	goto/32 :l_CgPYqofZkMHREezV_7

	nop

	:l_PaGZUeEmmZUPfmet_13
    return-void

	:after_last_instruction

	goto/32 :l_uuyahPJwHGiMgEFI_14

	nop

	:l_LDfukXlFLfFUkefE_9
	if-nez v0, :gl_blnXMweTansdKwhD

	goto/32 :cond_0

	:gl_blnXMweTansdKwhD
    .line 484
	goto/32 :l_uSSFUtAIdXgtYxGQ_10

	nop

	:l_mUxIqBHSGxqrVZGT_2
	add-int v0, v0, v1
	goto/32 :l_FxTAhUGhTrQePoKc_3

	nop

	:l_FxTAhUGhTrQePoKc_3
	rem-int v0, v0, v1
	goto/32 :l_fOOsmDDMZHlGUQWz_4

	nop

	:l_ngZCekNVElcCWrOr_1
	const v1, 21
	goto/32 :l_mUxIqBHSGxqrVZGT_2

	nop

	:l_QadHjoqOMvquCVmP_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_LDfukXlFLfFUkefE_9

	nop

	:l_ZeiKzcPlAXGIJyWJ_15
	goto/32 :KhxMnTSxNQnTYyGi
	:l_llXveJCwDmXQHXYt_0
	const v0, 27
	goto/32 :l_ngZCekNVElcCWrOr_1

	nop

	:l_uSSFUtAIdXgtYxGQ_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_JhyvUhPXkxvDfDAX_11

	nop

	:l_CgPYqofZkMHREezV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_QadHjoqOMvquCVmP_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_TNyRtDcCWGFYwmXa_0

	nop

	:l_llVLzPeqjGHfpULV_3
	rem-int v0, v0, v1
	goto/32 :l_VrwVGYLOwSgwyzZM_4

	nop

	:l_cuvzUKavEaQBsslW_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UsaDXafVZKFbImSh_19

	nop

	:l_TNyRtDcCWGFYwmXa_0
	const v0, 5
	goto/32 :l_VrqCTDbEOfmyjfyk_1

	nop

	:l_cdPjnRwfHFKPHVWr_21
    const-string v1, ", "

	goto/32 :l_TYtiRGIQMDIrsFvj_22

	nop

	:l_nhNXXyPIZcYeaMSo_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UuLyZGitHyCqJgsC_17

	nop

	:l_TYtiRGIQMDIrsFvj_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MQYRoVuIghBNfEiR_23

	nop

	:l_fBQnKvDZibflyKue_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_pYHELGRbMpTTiqvI_7

	nop

	:l_NDyYZvOQmRuyYNHD_13
    const/16 v1, 0x28

	goto/32 :l_AMeOBHOcxIjOSsLP_14

	nop

	:l_RoBzlGXkjgMQfVqv_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_fBQnKvDZibflyKue_6

	nop

	:l_NbBzKhLqtbFuSJCK_28
    return-object v0

	:after_last_instruction

	goto/32 :l_sqvrTAakZXIqUXUO_29

	nop

	:l_eiQsjGgPFJUngZgm_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KKqftFuUnwyXwmtB_11

	nop

	:l_UsaDXafVZKFbImSh_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_pQwAlQcQMFqQGsZS_20

	nop

	:l_pYHELGRbMpTTiqvI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fWUwNnxBfHwpMYkD_8

	nop

	:l_MQYRoVuIghBNfEiR_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_HovrIpkLXBXdVJeE_24

	nop

	:l_oIzbdzLjZqapOytD_2
	add-int v0, v0, v1
	goto/32 :l_llVLzPeqjGHfpULV_3

	nop

	:l_fQYgdpAfmVCMqRaz_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nhNXXyPIZcYeaMSo_16

	nop

	:l_fWUwNnxBfHwpMYkD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xMWeDSjvBINWwnTV_9

	nop

	:l_zyDMqLNYXeyOibiT_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NbBzKhLqtbFuSJCK_28

	nop

	:l_xMWeDSjvBINWwnTV_9
    const-string v1, "SendSelect@"

	goto/32 :l_eiQsjGgPFJUngZgm_10

	nop

	:l_FUZtjxKvdYbVRVDp_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zyDMqLNYXeyOibiT_27

	nop

	:l_VrwVGYLOwSgwyzZM_4
	if-lez v0, :gl_omEnODQVGXyjTtvw

	goto/32 :nWykUFlTEupNzfeZ

	:gl_omEnODQVGXyjTtvw	goto/32 :l_RoBzlGXkjgMQfVqv_5

	nop

	:l_pQwAlQcQMFqQGsZS_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cdPjnRwfHFKPHVWr_21

	nop

	:l_vbYqPzMjVLyPcXQb_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NDyYZvOQmRuyYNHD_13

	nop

	:l_HovrIpkLXBXdVJeE_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sgXvwJRivtxtxJzt_25

	nop

	:l_UuLyZGitHyCqJgsC_17
    const-string v1, ")["

	goto/32 :l_cuvzUKavEaQBsslW_18

	nop

	:l_KKqftFuUnwyXwmtB_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vbYqPzMjVLyPcXQb_12

	nop

	:l_VrqCTDbEOfmyjfyk_1
	const v1, 15
	goto/32 :l_oIzbdzLjZqapOytD_2

	nop

	:l_sgXvwJRivtxtxJzt_25
    const/16 v1, 0x5d

	goto/32 :l_FUZtjxKvdYbVRVDp_26

	nop

	:l_sqvrTAakZXIqUXUO_29
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_dQljrVacbYMzTYPG_30

	nop

	:l_AMeOBHOcxIjOSsLP_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fQYgdpAfmVCMqRaz_15

	nop

	:l_dQljrVacbYMzTYPG_30
	goto/32 :qthjRdVtBeqNpfaR
.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_qWffTAtlBUfjyemk_0

	nop

	:l_iCMihGjROZOXWdlD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_LkvTxoHbshQOBmYn_2

	nop

	:l_qWffTAtlBUfjyemk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_iCMihGjROZOXWdlD_1

	nop

	:l_wlEIayLeiCDkEllh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oZPPGatGHzPgCOPc_5

	nop

	:l_oMRaAPlcWWjxAPEu_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wlEIayLeiCDkEllh_4

	nop

	:l_LkvTxoHbshQOBmYn_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oMRaAPlcWWjxAPEu_3

	nop

	:l_oZPPGatGHzPgCOPc_5
	goto/32 :before_first_instruction

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_eQirFqLHjctQcnWg_0

	nop

	:l_eixugavUaUJHrFkr_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_phXCsMWSLRTDHkPD_12

	nop

	:l_YShChciyqyrZkgRy_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eixugavUaUJHrFkr_11

	nop

	:l_OjyDslIBopHQFYfb_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_oTwLYdsnUQOMRzuO_6

	nop

	:l_ONNWhWPRaGJyuwLv_17
	goto/32 :IbWsXSzqUbEanqux
	:l_FDgqYAnwKLvtAJsO_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_reoiyHZycNydspnc_8

	nop

	:l_qRIDgnXlEsRmlbXk_15
    return-void

	:after_last_instruction

	goto/32 :l_eQuPsmGuySEVvPkh_16

	nop

	:l_qDjbrVTWdMOGIWoo_4
	if-lez v0, :gl_ZpPJsfuuURcLuhHE

	goto/32 :aQoqyAqYMYyEPlto

	:gl_ZpPJsfuuURcLuhHE	goto/32 :l_OjyDslIBopHQFYfb_5

	nop

	:l_phXCsMWSLRTDHkPD_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_JItCcjsAwXaTjTcz_13

	nop

	:l_eQuPsmGuySEVvPkh_16
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_ONNWhWPRaGJyuwLv_17

	nop

	:l_wsXuLURksnYqjVGi_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_qRIDgnXlEsRmlbXk_15

	nop

	:l_uFEkoqHgtiOYEGGw_2
	add-int v0, v0, v1
	goto/32 :l_GedyuGiganSqsBQw_3

	nop

	:l_GedyuGiganSqsBQw_3
	rem-int v0, v0, v1
	goto/32 :l_qDjbrVTWdMOGIWoo_4

	nop

	:l_ZPhYraCclsSFhujo_9
	if-nez v0, :gl_SMYVKNHqpQgFCwaa

	goto/32 :cond_0

	:gl_SMYVKNHqpQgFCwaa
	goto/32 :l_YShChciyqyrZkgRy_10

	nop

	:l_eQirFqLHjctQcnWg_0
	const v0, 19
	goto/32 :l_hDWJAqZLTYqPujKQ_1

	nop

	:l_JItCcjsAwXaTjTcz_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_wsXuLURksnYqjVGi_14

	nop

	:l_reoiyHZycNydspnc_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZPhYraCclsSFhujo_9

	nop

	:l_hDWJAqZLTYqPujKQ_1
	const v1, 24
	goto/32 :l_uFEkoqHgtiOYEGGw_2

	nop

	:l_oTwLYdsnUQOMRzuO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_FDgqYAnwKLvtAJsO_7

	nop

.end method
