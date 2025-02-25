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

	goto/32 :l_JPCnAgvedBoQwbsY_0

	nop

	:l_KwITpDtYNMqYxwpe_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_bMyzBXyYHRsFPqMG_6

	nop

	:l_XYMXZNLLUWIfOvzA_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_KwITpDtYNMqYxwpe_5

	nop

	:l_uSiUiFQZEEsaDKZD_7
	goto/32 :before_first_instruction

	:l_ivYrrSrQlIFaxomr_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_RJjulHaHZFlpKqSQ_3

	nop

	:l_bMyzBXyYHRsFPqMG_6
    return-void

	:after_last_instruction

	goto/32 :l_uSiUiFQZEEsaDKZD_7

	nop

	:l_qQaEmdTZgPwCKcMd_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_ivYrrSrQlIFaxomr_2

	nop

	:l_JPCnAgvedBoQwbsY_0
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
	goto/32 :l_qQaEmdTZgPwCKcMd_1

	nop

	:l_RJjulHaHZFlpKqSQ_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_XYMXZNLLUWIfOvzA_4

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_XHywHlZsWNSDnmpT_0

	nop

	:l_veaTKSytfqasWMWd_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_neNfTwQuIThrjswv_15

	nop

	:l_utmKtZnEKTtKMJCx_13
    const/4 v3, 0x0

	goto/32 :l_veaTKSytfqasWMWd_14

	nop

	:l_NoBkHYLMTSGclCUe_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_dcBSmjWlHmimEkaq_10

	nop

	:l_lVsrDCeEpdaCIUMa_3
	rem-int v0, v0, v1
	goto/32 :l_YpEWyDQQGzdZyXlt_4

	nop

	:l_wZpjuIpYwbCOblIs_17
	goto/32 :wkSpmYTYXLIJVJmY
	:l_tmdZDsywGNFTugia_16
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_wZpjuIpYwbCOblIs_17

	nop

	:l_aKrXjVTSkfuIoaPn_1
	const v1, 22
	goto/32 :l_yguRrgDJUnZNzqaD_2

	nop

	:l_yguRrgDJUnZNzqaD_2
	add-int v0, v0, v1
	goto/32 :l_lVsrDCeEpdaCIUMa_3

	nop

	:l_BMawTABbjEBzWYOH_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kiqbNidRknBTjaBE_8

	nop

	:l_XHywHlZsWNSDnmpT_0
	const v0, 25
	goto/32 :l_aKrXjVTSkfuIoaPn_1

	nop

	:l_neNfTwQuIThrjswv_15
    return-void

	:after_last_instruction

	goto/32 :l_tmdZDsywGNFTugia_16

	nop

	:l_pozQUFGKbxwbTugw_12
    const/4 v5, 0x0

	goto/32 :l_utmKtZnEKTtKMJCx_13

	nop

	:l_OqEVUBdxxUCIDGxP_11
    const/4 v4, 0x4

	goto/32 :l_pozQUFGKbxwbTugw_12

	nop

	:l_YpEWyDQQGzdZyXlt_4
	if-lez v0, :gl_AbGrkXVtdGwKZEYu

	goto/32 :jUvPlyLMNqihlmLI

	:gl_AbGrkXVtdGwKZEYu	goto/32 :l_IuSTchswugNPXldu_5

	nop

	:l_IuSTchswugNPXldu_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_CQbnlsWnvpzfLymr_6

	nop

	:l_kiqbNidRknBTjaBE_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_NoBkHYLMTSGclCUe_9

	nop

	:l_dcBSmjWlHmimEkaq_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_OqEVUBdxxUCIDGxP_11

	nop

	:l_CQbnlsWnvpzfLymr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_BMawTABbjEBzWYOH_7

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_HlSpbIKyDPTUisoc_0

	nop

	:l_fAFkkGoooWiKRWJs_6
	goto/32 :before_first_instruction

	:l_HlSpbIKyDPTUisoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_iwoOihaekNYHSoHA_1

	nop

	:l_mHHtQbpsAPnSSHRu_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_nsKDPJMMlMKHQfhx_4

	nop

	:l_nsKDPJMMlMKHQfhx_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_tuqAZNHkfDiRbRNh_5

	nop

	:l_yAcBxmyoveejXewM_2
	if-eqz v0, :gl_ZgFkxnhVfxamBlQJ

	goto/32 :cond_0

	:gl_ZgFkxnhVfxamBlQJ
	goto/32 :l_mHHtQbpsAPnSSHRu_3

	nop

	:l_iwoOihaekNYHSoHA_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_yAcBxmyoveejXewM_2

	nop

	:l_tuqAZNHkfDiRbRNh_5
    return-void

	:after_last_instruction

	goto/32 :l_fAFkkGoooWiKRWJs_6

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZiUTSxIIhZVsZfJn_0

	nop

	:l_mMvhAXgyoznzjwkQ_3
	goto/32 :before_first_instruction

	:l_QggyymVjNEuxGnCH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mMvhAXgyoznzjwkQ_3

	nop

	:l_DkwPuUTGBlFdCRSu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_QggyymVjNEuxGnCH_2

	nop

	:l_ZiUTSxIIhZVsZfJn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_DkwPuUTGBlFdCRSu_1

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_RStFcIvjEBDkmmcw_0

	nop

	:l_FhiiMJyWAAcaAShZ_9
	if-nez v0, :gl_CdSSqMwwZIVggMYQ

	goto/32 :cond_0

	:gl_CdSSqMwwZIVggMYQ
    .line 484
	goto/32 :l_wxrzhfrtPHiULgOL_10

	nop

	:l_qJcJTCsHCIiveQMe_4
	if-lez v0, :gl_SvEhcHzSZvIfcCbQ

	goto/32 :JJmelPKxGQulXGln

	:gl_SvEhcHzSZvIfcCbQ	goto/32 :l_vOmJZeNEDYYtbzip_5

	nop

	:l_zgzMQcYGBdeupjhP_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_lraoMILnYOqYXjtn_12

	nop

	:l_KckZXukAYzJOAlSJ_15
	goto/32 :bKGivmJvVXADDhqN
	:l_qGREmiKpDMANMfBe_3
	rem-int v0, v0, v1
	goto/32 :l_qJcJTCsHCIiveQMe_4

	nop

	:l_xfuXlRPMVIFoDqJb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_VSLdIiZkjnryjubq_8

	nop

	:l_VSLdIiZkjnryjubq_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_FhiiMJyWAAcaAShZ_9

	nop

	:l_wxrzhfrtPHiULgOL_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_zgzMQcYGBdeupjhP_11

	nop

	:l_NpRLAEfAodfhgkbp_6
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
	goto/32 :l_xfuXlRPMVIFoDqJb_7

	nop

	:l_sByJdZsnMjaDOUVC_2
	add-int v0, v0, v1
	goto/32 :l_qGREmiKpDMANMfBe_3

	nop

	:l_MVsfITtOsRjEJwcH_13
    return-void

	:after_last_instruction

	goto/32 :l_rfKVXqIjyPpxLHnl_14

	nop

	:l_RStFcIvjEBDkmmcw_0
	const v0, 22
	goto/32 :l_ykFmGTPjWdstiHZQ_1

	nop

	:l_lraoMILnYOqYXjtn_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_MVsfITtOsRjEJwcH_13

	nop

	:l_rfKVXqIjyPpxLHnl_14
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_KckZXukAYzJOAlSJ_15

	nop

	:l_ykFmGTPjWdstiHZQ_1
	const v1, 24
	goto/32 :l_sByJdZsnMjaDOUVC_2

	nop

	:l_vOmJZeNEDYYtbzip_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_NpRLAEfAodfhgkbp_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_javTFfUMSEONVEjQ_0

	nop

	:l_qRVKgMNkJCftcfcD_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_NRKqhlwObCCLhYnT_6

	nop

	:l_aIVJxMwMHxANbEyL_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_isVxGoNAHGKDxdSi_17

	nop

	:l_uhOknxZyavYUGQhx_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nEgYmYZxgXUnrYoA_19

	nop

	:l_NRKqhlwObCCLhYnT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_elwTudNWvcNFGPya_7

	nop

	:l_zaPVolvfDXwZvFGQ_21
    const-string v1, ", "

	goto/32 :l_apOJHfCJCrZUzfBQ_22

	nop

	:l_QhRbaKfJRBBzrJbo_3
	rem-int v0, v0, v1
	goto/32 :l_LiqlkZgRzJzybcYx_4

	nop

	:l_rhUdohVmwXkbDvki_9
    const-string v1, "SendSelect@"

	goto/32 :l_IhvTVRDzSSEKoSxU_10

	nop

	:l_LiqlkZgRzJzybcYx_4
	if-lez v0, :gl_vBxyTiduigokXofl

	goto/32 :dyeispLmVxiKcFuQ

	:gl_vBxyTiduigokXofl	goto/32 :l_qRVKgMNkJCftcfcD_5

	nop

	:l_isVxGoNAHGKDxdSi_17
    const-string v1, ")["

	goto/32 :l_uhOknxZyavYUGQhx_18

	nop

	:l_rSUAqsldFhyooFXz_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KfFSKGAHjGcSaoPT_15

	nop

	:l_BejveKoggkKdtoCf_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_umQItucmfWmXHdDi_12

	nop

	:l_apOJHfCJCrZUzfBQ_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VSwceIFJxsEGvzXG_23

	nop

	:l_javTFfUMSEONVEjQ_0
	const v0, 29
	goto/32 :l_OqhmkIHcJbXtxLIL_1

	nop

	:l_PiWaQlBdWPMhaFwi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rhUdohVmwXkbDvki_9

	nop

	:l_iTbEyklYYARzDsZA_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hZvaMlxtPyGtZZix_27

	nop

	:l_IhvTVRDzSSEKoSxU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BejveKoggkKdtoCf_11

	nop

	:l_CePKHYZhOgSihnXq_29
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_WvSdiLnDMlCqMnzA_30

	nop

	:l_elwTudNWvcNFGPya_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PiWaQlBdWPMhaFwi_8

	nop

	:l_WvSdiLnDMlCqMnzA_30
	goto/32 :YrLjBhthXgupqbuW
	:l_YcDzMpygwbhqkPTi_25
    const/16 v1, 0x5d

	goto/32 :l_iTbEyklYYARzDsZA_26

	nop

	:l_uyFFWQQJrJinnklj_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YcDzMpygwbhqkPTi_25

	nop

	:l_YjlQaWTGAkcPQEpK_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zaPVolvfDXwZvFGQ_21

	nop

	:l_VSwceIFJxsEGvzXG_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_uyFFWQQJrJinnklj_24

	nop

	:l_umQItucmfWmXHdDi_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XduHFdVLBjRNuBua_13

	nop

	:l_oJRBsTUGhHzsDsMn_2
	add-int v0, v0, v1
	goto/32 :l_QhRbaKfJRBBzrJbo_3

	nop

	:l_XduHFdVLBjRNuBua_13
    const/16 v1, 0x28

	goto/32 :l_rSUAqsldFhyooFXz_14

	nop

	:l_oqaQOUlaCLDABXkW_28
    return-object v0

	:after_last_instruction

	goto/32 :l_CePKHYZhOgSihnXq_29

	nop

	:l_OqhmkIHcJbXtxLIL_1
	const v1, 29
	goto/32 :l_oJRBsTUGhHzsDsMn_2

	nop

	:l_hZvaMlxtPyGtZZix_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oqaQOUlaCLDABXkW_28

	nop

	:l_nEgYmYZxgXUnrYoA_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_YjlQaWTGAkcPQEpK_20

	nop

	:l_KfFSKGAHjGcSaoPT_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aIVJxMwMHxANbEyL_16

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_DqmvUoHKzzcHUjQr_0

	nop

	:l_LXkbzoyrKIqGPsrG_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vBnfnnWRHuxcpuah_3

	nop

	:l_vBnfnnWRHuxcpuah_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FzhIiPfPtjkIpSVY_4

	nop

	:l_FzhIiPfPtjkIpSVY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_URSIjOlHQGAITwQw_5

	nop

	:l_wkhywnwncDJUUKWO_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_LXkbzoyrKIqGPsrG_2

	nop

	:l_URSIjOlHQGAITwQw_5
	goto/32 :before_first_instruction

	:l_DqmvUoHKzzcHUjQr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_wkhywnwncDJUUKWO_1

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_pfROstZNnojEsrCA_0

	nop

	:l_jNVpQShKmyMVrvbM_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_wtgUvAqFmlaljKsK_14

	nop

	:l_XzZdshiKaxbizobp_1
	const v1, 11
	goto/32 :l_aMnVgoetsGUgEMhd_2

	nop

	:l_wtgUvAqFmlaljKsK_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_flLPMVoXBXyIrDms_15

	nop

	:l_aMnVgoetsGUgEMhd_2
	add-int v0, v0, v1
	goto/32 :l_gcSonPSUZlpkOAKU_3

	nop

	:l_BSGQRQHFuhxZtjaI_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_UWjScIIlopLlySeK_8

	nop

	:l_UdnlQDMZDXpJozaF_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_jNVpQShKmyMVrvbM_13

	nop

	:l_kaPANykXNOJgMkpG_4
	if-lez v0, :gl_TOLDhqpSofXtanvN

	goto/32 :gEeZzHstGWsKKemm

	:gl_TOLDhqpSofXtanvN	goto/32 :l_DRHjeTeFPiAeSikN_5

	nop

	:l_xEhGePXOhzgYukrU_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_UdnlQDMZDXpJozaF_12

	nop

	:l_DRHjeTeFPiAeSikN_5
	goto/32 :eplRHNGQsPsPpasE
	:gEeZzHstGWsKKemm
	:YVNZMsLURYIGALAc

	goto/32 :l_OSNdVJRZCGEkTkEP_6

	nop

	:l_gcSonPSUZlpkOAKU_3
	rem-int v0, v0, v1
	goto/32 :l_kaPANykXNOJgMkpG_4

	nop

	:l_flLPMVoXBXyIrDms_15
    return-void

	:after_last_instruction

	goto/32 :l_fyscmhaBXIIeItFw_16

	nop

	:l_YjdNcdonuSTtvQeA_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xEhGePXOhzgYukrU_11

	nop

	:l_fyscmhaBXIIeItFw_16
	goto/32 :before_first_instruction

	:eplRHNGQsPsPpasE
	goto/32 :l_NlBdbIiiBBEabxYQ_17

	nop

	:l_UWjScIIlopLlySeK_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_IpINXHdwLxcMCutV_9

	nop

	:l_IpINXHdwLxcMCutV_9
	if-nez v0, :gl_SXdqILBUZtrklDIv

	goto/32 :cond_0

	:gl_SXdqILBUZtrklDIv
	goto/32 :l_YjdNcdonuSTtvQeA_10

	nop

	:l_OSNdVJRZCGEkTkEP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_BSGQRQHFuhxZtjaI_7

	nop

	:l_pfROstZNnojEsrCA_0
	const v0, 3
	goto/32 :l_XzZdshiKaxbizobp_1

	nop

	:l_NlBdbIiiBBEabxYQ_17
	goto/32 :YVNZMsLURYIGALAc
.end method
