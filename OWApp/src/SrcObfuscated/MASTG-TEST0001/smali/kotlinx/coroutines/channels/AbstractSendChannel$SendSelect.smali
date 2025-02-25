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

	goto/32 :l_oUxljWlzqNhljfIS_0

	nop

	:l_iBdFuSUocQebKXSj_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_OyuDfxLSGewSyjsb_3

	nop

	:l_OyuDfxLSGewSyjsb_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_fNCiGVhwPkFSfmhY_4

	nop

	:l_NMLdrcUeNnEtIkGs_6
    return-void

	:after_last_instruction

	goto/32 :l_oGLNmbRsOQKdVAOg_7

	nop

	:l_fNCiGVhwPkFSfmhY_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_PjqdhtFkdnkTXszo_5

	nop

	:l_ALVZLHydubqCdDAY_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_iBdFuSUocQebKXSj_2

	nop

	:l_oUxljWlzqNhljfIS_0
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
	goto/32 :l_ALVZLHydubqCdDAY_1

	nop

	:l_oGLNmbRsOQKdVAOg_7
	goto/32 :before_first_instruction

	:l_PjqdhtFkdnkTXszo_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_NMLdrcUeNnEtIkGs_6

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_rcxywMNGeoOmCetw_0

	nop

	:l_HkhOexdfvmPRdEAb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zVDwlRIXBkdoCssG_8

	nop

	:l_ZgohRqposOaGAFxp_5
	goto/32 :zSiscNAGBopqIoLw
	:giWWzidGyqWAggIM
	:CmxBzKhaWGfKaDSd

	goto/32 :l_xHsizHYIJbZuhNgn_6

	nop

	:l_WnHyUlttzvEiwsnp_4
	if-lez v0, :gl_CgyqoDoMMdXEAydr

	goto/32 :giWWzidGyqWAggIM

	:gl_CgyqoDoMMdXEAydr	goto/32 :l_ZgohRqposOaGAFxp_5

	nop

	:l_WueDHKOexPrUILum_13
    const/4 v3, 0x0

	goto/32 :l_zgiWPpEoMjkXAGmF_14

	nop

	:l_EgFXDgsDCuiHYwpE_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_yeyZeoKHYSbeCRpf_11

	nop

	:l_xHsizHYIJbZuhNgn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_HkhOexdfvmPRdEAb_7

	nop

	:l_QYmLiYcAjJDAcgWN_15
    return-void

	:after_last_instruction

	goto/32 :l_RpLVayclNsEMWpLy_16

	nop

	:l_RpLVayclNsEMWpLy_16
	goto/32 :before_first_instruction

	:zSiscNAGBopqIoLw
	goto/32 :l_PaykceWhKPxdaRqN_17

	nop

	:l_XImpyxwDegdLLxVy_12
    const/4 v5, 0x0

	goto/32 :l_WueDHKOexPrUILum_13

	nop

	:l_QjlEfAovjycscJOX_3
	rem-int v0, v0, v1
	goto/32 :l_WnHyUlttzvEiwsnp_4

	nop

	:l_iOFydFRCflsIPihq_2
	add-int v0, v0, v1
	goto/32 :l_QjlEfAovjycscJOX_3

	nop

	:l_DzCosGpHKfGyIovG_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_EgFXDgsDCuiHYwpE_10

	nop

	:l_jCekibeenETSBItt_1
	const v1, 15
	goto/32 :l_iOFydFRCflsIPihq_2

	nop

	:l_rcxywMNGeoOmCetw_0
	const v0, 23
	goto/32 :l_jCekibeenETSBItt_1

	nop

	:l_zgiWPpEoMjkXAGmF_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_QYmLiYcAjJDAcgWN_15

	nop

	:l_zVDwlRIXBkdoCssG_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_DzCosGpHKfGyIovG_9

	nop

	:l_yeyZeoKHYSbeCRpf_11
    const/4 v4, 0x4

	goto/32 :l_XImpyxwDegdLLxVy_12

	nop

	:l_PaykceWhKPxdaRqN_17
	goto/32 :CmxBzKhaWGfKaDSd
.end method

.method public dispose()V
    .locals 1

	goto/32 :l_fqywaIpirvJuwAjR_0

	nop

	:l_tgQmHMXDyDejVQpp_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_tiGYNsHQRPaTDJJi_2

	nop

	:l_mWvhvMvlzkYtMTSJ_6
	goto/32 :before_first_instruction

	:l_tiGYNsHQRPaTDJJi_2
	if-eqz v0, :gl_OzUxrAOnFWbyFnNg

	goto/32 :cond_0

	:gl_OzUxrAOnFWbyFnNg
	goto/32 :l_BZztxOzgbDSgnWlT_3

	nop

	:l_BZztxOzgbDSgnWlT_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_twYbhaTxZElPjFAt_4

	nop

	:l_POMvZSPrmfmtoRUG_5
    return-void

	:after_last_instruction

	goto/32 :l_mWvhvMvlzkYtMTSJ_6

	nop

	:l_twYbhaTxZElPjFAt_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_POMvZSPrmfmtoRUG_5

	nop

	:l_fqywaIpirvJuwAjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_tgQmHMXDyDejVQpp_1

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_VKQrOidXZkeFHbGx_0

	nop

	:l_VKQrOidXZkeFHbGx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_DoPjwjfTxnNJrGYx_1

	nop

	:l_GCZYEUnzOnSbBlkn_3
	goto/32 :before_first_instruction

	:l_DoPjwjfTxnNJrGYx_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_dWOTRgwjoAdqiHSl_2

	nop

	:l_dWOTRgwjoAdqiHSl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GCZYEUnzOnSbBlkn_3

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_hzCdAIvzhMMMPtbs_0

	nop

	:l_JLereTbKkOTaQQKH_3
	rem-int v0, v0, v1
	goto/32 :l_DyRPbaZPMUkARPoy_4

	nop

	:l_bSHHAoZXSAaaAjeq_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_yJrmdekIkqkcGbkz_11

	nop

	:l_OaeazhaWbPBvmgZN_1
	const v1, 19
	goto/32 :l_cOJgjfulezDhbCAu_2

	nop

	:l_XRNOBiOrEpVXeIbS_15
	goto/32 :uaAHTHtBcocHLxBp
	:l_hzCdAIvzhMMMPtbs_0
	const v0, 32
	goto/32 :l_OaeazhaWbPBvmgZN_1

	nop

	:l_cOJgjfulezDhbCAu_2
	add-int v0, v0, v1
	goto/32 :l_JLereTbKkOTaQQKH_3

	nop

	:l_LMeDwzdQhrWwfJvc_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_NLAafzgKyCExOMga_13

	nop

	:l_ywefqWJDdoTQmkQc_6
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
	goto/32 :l_DPbHdCFncjkFhEzv_7

	nop

	:l_jbdXPfrGCpZUlPpn_5
	goto/32 :bwlmxZXaDhZUvKGu
	:HWZEeVYUvwhwXeRP
	:uaAHTHtBcocHLxBp

	goto/32 :l_ywefqWJDdoTQmkQc_6

	nop

	:l_DPbHdCFncjkFhEzv_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_KuubAFgaKxflyLnW_8

	nop

	:l_pgnuDIjCumkwEkdj_9
	if-nez v0, :gl_lzDPiPLtfgOVVhAQ

	goto/32 :cond_0

	:gl_lzDPiPLtfgOVVhAQ
    .line 484
	goto/32 :l_bSHHAoZXSAaaAjeq_10

	nop

	:l_KuubAFgaKxflyLnW_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_pgnuDIjCumkwEkdj_9

	nop

	:l_uyqJDqPGafXsquqW_14
	goto/32 :before_first_instruction

	:bwlmxZXaDhZUvKGu
	goto/32 :l_XRNOBiOrEpVXeIbS_15

	nop

	:l_yJrmdekIkqkcGbkz_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_LMeDwzdQhrWwfJvc_12

	nop

	:l_NLAafzgKyCExOMga_13
    return-void

	:after_last_instruction

	goto/32 :l_uyqJDqPGafXsquqW_14

	nop

	:l_DyRPbaZPMUkARPoy_4
	if-lez v0, :gl_plDmiVNozrsoHuPo

	goto/32 :HWZEeVYUvwhwXeRP

	:gl_plDmiVNozrsoHuPo	goto/32 :l_jbdXPfrGCpZUlPpn_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xXwbdsBIacuWGMEl_0

	nop

	:l_jppluObcJiozzija_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nXRJssZexQbQHnKh_27

	nop

	:l_lESJWhoAwHTBzjZe_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nAFiyoLjBiXpWWPl_13

	nop

	:l_pGiQfAXdaicdtGVN_1
	const v1, 18
	goto/32 :l_chfusXYlqutmVVAB_2

	nop

	:l_pmGgTDKNIumVpqYq_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vyRFkcKgXTPEUDBq_25

	nop

	:l_mKasIwJgvzgREyNE_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xNYLuqQwdaQuzpmH_23

	nop

	:l_xdFwdvdYQMkQgVtv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_PcgFLSlLqiAfsRQy_7

	nop

	:l_pTYpCDakjSlDPvcm_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lESJWhoAwHTBzjZe_12

	nop

	:l_nAFiyoLjBiXpWWPl_13
    const/16 v1, 0x28

	goto/32 :l_kxbydWhteXrjrkAe_14

	nop

	:l_GzmMPOLwzCqacddW_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JPPMCpBODYfgmXTT_19

	nop

	:l_xNYLuqQwdaQuzpmH_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_pmGgTDKNIumVpqYq_24

	nop

	:l_WXrASlOMaVRvPyFO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pTYpCDakjSlDPvcm_11

	nop

	:l_sItScppMtvtEfkoX_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xWKwPKFfFNmezoPr_21

	nop

	:l_CRLXTaBZFPFmxlDp_17
    const-string v1, ")["

	goto/32 :l_GzmMPOLwzCqacddW_18

	nop

	:l_kxbydWhteXrjrkAe_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NdjBqarzeKSfBzQm_15

	nop

	:l_sRzkMQKpboBRjzNt_4
	if-lez v0, :gl_qhvUpdlPKIjyQawC

	goto/32 :QDYxtHjvsrxGVfGf

	:gl_qhvUpdlPKIjyQawC	goto/32 :l_irHuhVLtTdYNlRkp_5

	nop

	:l_eJrnFJhkfiUyObnX_28
    return-object v0

	:after_last_instruction

	goto/32 :l_BYDOIAVFRUFHjWdU_29

	nop

	:l_NpoFJAgfXqkWQxfD_30
	goto/32 :YxUOViwtFFfYAYuL
	:l_xXwbdsBIacuWGMEl_0
	const v0, 12
	goto/32 :l_pGiQfAXdaicdtGVN_1

	nop

	:l_BYDOIAVFRUFHjWdU_29
	goto/32 :before_first_instruction

	:rpNZkczAxJuJoKHd
	goto/32 :l_NpoFJAgfXqkWQxfD_30

	nop

	:l_TWCLqUJRTVOyRsDZ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CRLXTaBZFPFmxlDp_17

	nop

	:l_IvMCYuMTYEvTFUdg_9
    const-string v1, "SendSelect@"

	goto/32 :l_WXrASlOMaVRvPyFO_10

	nop

	:l_NdjBqarzeKSfBzQm_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TWCLqUJRTVOyRsDZ_16

	nop

	:l_vyRFkcKgXTPEUDBq_25
    const/16 v1, 0x5d

	goto/32 :l_jppluObcJiozzija_26

	nop

	:l_nXRJssZexQbQHnKh_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eJrnFJhkfiUyObnX_28

	nop

	:l_chfusXYlqutmVVAB_2
	add-int v0, v0, v1
	goto/32 :l_FrFZPnEHzxqynBGH_3

	nop

	:l_JPPMCpBODYfgmXTT_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_sItScppMtvtEfkoX_20

	nop

	:l_FrFZPnEHzxqynBGH_3
	rem-int v0, v0, v1
	goto/32 :l_sRzkMQKpboBRjzNt_4

	nop

	:l_irHuhVLtTdYNlRkp_5
	goto/32 :rpNZkczAxJuJoKHd
	:QDYxtHjvsrxGVfGf
	:YxUOViwtFFfYAYuL

	goto/32 :l_xdFwdvdYQMkQgVtv_6

	nop

	:l_PcgFLSlLqiAfsRQy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JawjsydkbBeOZEFk_8

	nop

	:l_xWKwPKFfFNmezoPr_21
    const-string v1, ", "

	goto/32 :l_mKasIwJgvzgREyNE_22

	nop

	:l_JawjsydkbBeOZEFk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IvMCYuMTYEvTFUdg_9

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_qvEuPnBsqtNPkaQL_0

	nop

	:l_sDkJPYBigkGTTFmZ_5
	goto/32 :before_first_instruction

	:l_qvEuPnBsqtNPkaQL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_tllHQQZPWkmgFWmF_1

	nop

	:l_AYnOXLySSWgSdSXS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sDkJPYBigkGTTFmZ_5

	nop

	:l_KEEEQEosJWlFjiwP_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CWSdjMrxnUECbZIu_3

	nop

	:l_tllHQQZPWkmgFWmF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_KEEEQEosJWlFjiwP_2

	nop

	:l_CWSdjMrxnUECbZIu_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AYnOXLySSWgSdSXS_4

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_TfuTwzpPLKrSvFwQ_0

	nop

	:l_ItJvESMZsDQoGeow_3
	rem-int v0, v0, v1
	goto/32 :l_LRAAIYyqlPNYvZGE_4

	nop

	:l_JcYwiCyDDYMXLajj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_dQeGPBPHCBDelvUf_7

	nop

	:l_TqayDjeXzuTSWrNM_15
    return-void

	:after_last_instruction

	goto/32 :l_SOwtMRLyNyzDeFme_16

	nop

	:l_UfGqglvyWDUEeWAa_9
	if-nez v0, :gl_kvMgUCtmgytaECus

	goto/32 :cond_0

	:gl_kvMgUCtmgytaECus
	goto/32 :l_GHBLPJygxWQtgTUs_10

	nop

	:l_FWZhjkbmFUxvCxhw_17
	goto/32 :MWSZIKrSeeLUHohq
	:l_LRAAIYyqlPNYvZGE_4
	if-lez v0, :gl_fJpgOSpXXJTRdHkL

	goto/32 :dVhXvNrKDLFfPcxv

	:gl_fJpgOSpXXJTRdHkL	goto/32 :l_OVdXzuYBsxOLEdXU_5

	nop

	:l_CIotXpAWcEofwJYv_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_TqayDjeXzuTSWrNM_15

	nop

	:l_TfuTwzpPLKrSvFwQ_0
	const v0, 3
	goto/32 :l_COdBOvkyStuEOdRP_1

	nop

	:l_GHBLPJygxWQtgTUs_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GLziLYvHTUDnezuq_11

	nop

	:l_adYnKwstMwTvxDhH_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_lSoCTtWHsHilLuZR_13

	nop

	:l_FUHWSlDIBOczJHhv_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_UfGqglvyWDUEeWAa_9

	nop

	:l_dQeGPBPHCBDelvUf_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_FUHWSlDIBOczJHhv_8

	nop

	:l_OVdXzuYBsxOLEdXU_5
	goto/32 :kQNeylJcpqoKWPsd
	:dVhXvNrKDLFfPcxv
	:MWSZIKrSeeLUHohq

	goto/32 :l_JcYwiCyDDYMXLajj_6

	nop

	:l_SOwtMRLyNyzDeFme_16
	goto/32 :before_first_instruction

	:kQNeylJcpqoKWPsd
	goto/32 :l_FWZhjkbmFUxvCxhw_17

	nop

	:l_COdBOvkyStuEOdRP_1
	const v1, 8
	goto/32 :l_tFNGCplwjquBcLfO_2

	nop

	:l_lSoCTtWHsHilLuZR_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_CIotXpAWcEofwJYv_14

	nop

	:l_tFNGCplwjquBcLfO_2
	add-int v0, v0, v1
	goto/32 :l_ItJvESMZsDQoGeow_3

	nop

	:l_GLziLYvHTUDnezuq_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_adYnKwstMwTvxDhH_12

	nop

.end method
