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

	goto/32 :l_GKdrFhpUYkXPlwvG_0

	nop

	:l_udpjSaHRRMyzOmVk_6
    return-void

	:after_last_instruction

	goto/32 :l_HuowPbDhsLhAzkCs_7

	nop

	:l_ewhqjkPxDWqzFItf_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_oGDHEfzhcqTtavlX_5

	nop

	:l_HuowPbDhsLhAzkCs_7
	goto/32 :before_first_instruction

	:l_DaKoYZSVUJOMUYCV_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_JPRXlZFZhWqRQpJO_2

	nop

	:l_oGDHEfzhcqTtavlX_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_udpjSaHRRMyzOmVk_6

	nop

	:l_SwXPCpiIvdqupzTu_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_ewhqjkPxDWqzFItf_4

	nop

	:l_GKdrFhpUYkXPlwvG_0
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
	goto/32 :l_DaKoYZSVUJOMUYCV_1

	nop

	:l_JPRXlZFZhWqRQpJO_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_SwXPCpiIvdqupzTu_3

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_cgJRsukQlsjBBatn_0

	nop

	:l_BOBtxBWqdhTiODbL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_QxCztRTTnudRzVqM_7

	nop

	:l_dyxEwkAYbpuwsDuv_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_lLVdKqYpMEOszVBE_15

	nop

	:l_RVWQcJDcFGQAlInJ_2
	add-int v0, v0, v1
	goto/32 :l_aGxZTVYcSrXVMpts_3

	nop

	:l_vOzdIhurZJQSRuJk_12
    const/4 v4, 0x4

	goto/32 :l_BnjddHGgWYNsZTxV_13

	nop

	:l_SmQNNmtDmBjPVoZh_17
	goto/32 :jaycUNJfRPZquqwb
	:l_aGxZTVYcSrXVMpts_3
	rem-int v0, v0, v1
	goto/32 :l_ILpYTKuxXurjlHog_4

	nop

	:l_QxCztRTTnudRzVqM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JCHPxyDCarZQokpG_8

	nop

	:l_ILpYTKuxXurjlHog_4
	if-lez v0, :gl_VdQOeGxCNcRnmxAA

	goto/32 :pPfYGhhUdPzSQCZs

	:gl_VdQOeGxCNcRnmxAA	goto/32 :l_bsvdwyxSPTmAxvRO_5

	nop

	:l_cgJRsukQlsjBBatn_0
	const v0, 8
	goto/32 :l_DUdHeOqGMaXrkBhy_1

	nop

	:l_JCHPxyDCarZQokpG_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_JfiwXIUgGBdiriBp_9

	nop

	:l_DUdHeOqGMaXrkBhy_1
	const v1, 29
	goto/32 :l_RVWQcJDcFGQAlInJ_2

	nop

	:l_BnjddHGgWYNsZTxV_13
    const/4 v5, 0x0

	goto/32 :l_dyxEwkAYbpuwsDuv_14

	nop

	:l_IftNXVxwWVuMdtgg_11
    const/4 v3, 0x0

	goto/32 :l_vOzdIhurZJQSRuJk_12

	nop

	:l_uIduYAyZBoIjAYVo_16
	goto/32 :before_first_instruction

	:MntoKHIMCHnVmwTz
	goto/32 :l_SmQNNmtDmBjPVoZh_17

	nop

	:l_lLVdKqYpMEOszVBE_15
    return-void

	:after_last_instruction

	goto/32 :l_uIduYAyZBoIjAYVo_16

	nop

	:l_JfiwXIUgGBdiriBp_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_KrYaAQwpjpzyAAiz_10

	nop

	:l_bsvdwyxSPTmAxvRO_5
	goto/32 :MntoKHIMCHnVmwTz
	:pPfYGhhUdPzSQCZs
	:jaycUNJfRPZquqwb

	goto/32 :l_BOBtxBWqdhTiODbL_6

	nop

	:l_KrYaAQwpjpzyAAiz_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_IftNXVxwWVuMdtgg_11

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_vXzQBPVgoVKVwXfp_0

	nop

	:l_vXzQBPVgoVKVwXfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_uxVVDJdGRypGrqRZ_1

	nop

	:l_izuEGgrpPdgNVCVO_2
	if-eqz v0, :gl_gdtkfroBYiWJtFFA

	goto/32 :cond_0

	:gl_gdtkfroBYiWJtFFA
	goto/32 :l_VUHxAlKqjgyVhJPR_3

	nop

	:l_uxVVDJdGRypGrqRZ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_izuEGgrpPdgNVCVO_2

	nop

	:l_cIpezRvOwNQbIcsV_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_yhQLKToaJPwwirQM_5

	nop

	:l_yhQLKToaJPwwirQM_5
    return-void

	:after_last_instruction

	goto/32 :l_DgpQwSrwqdsfnlOI_6

	nop

	:l_DgpQwSrwqdsfnlOI_6
	goto/32 :before_first_instruction

	:l_VUHxAlKqjgyVhJPR_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_cIpezRvOwNQbIcsV_4

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PAIGZkhSgwepBFoI_0

	nop

	:l_jKBRQPWSdELEYlpn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BPOwFaWjljsakLje_3

	nop

	:l_BPOwFaWjljsakLje_3
	goto/32 :before_first_instruction

	:l_szPqckNfdGxJCKpA_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_jKBRQPWSdELEYlpn_2

	nop

	:l_PAIGZkhSgwepBFoI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_szPqckNfdGxJCKpA_1

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_EAhHTovSvnCIyUkD_0

	nop

	:l_dYqmRpSBAJVcsIHY_9
	if-nez v0, :gl_FhFeiPlBEZQJNAxu

	goto/32 :cond_0

	:gl_FhFeiPlBEZQJNAxu
    .line 484
	goto/32 :l_xAqEHejjTPIhsZYW_10

	nop

	:l_SDeyCWCyjpEmZxBS_14
	goto/32 :before_first_instruction

	:ZokiWaTDpiwIWFQW
	goto/32 :l_hRaEvCPdmoVNCyZx_15

	nop

	:l_rOpEmPhcIttSFblq_3
	rem-int v0, v0, v1
	goto/32 :l_eFMRiVUPCbGiupPw_4

	nop

	:l_xAqEHejjTPIhsZYW_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_DvTBAfQbEoQiIbMP_11

	nop

	:l_XSRCHjgvmjOCyfxn_13
    return-void

	:after_last_instruction

	goto/32 :l_SDeyCWCyjpEmZxBS_14

	nop

	:l_UtRmZjTnqzRrGqWB_5
	goto/32 :ZokiWaTDpiwIWFQW
	:SFObznmhFaFGZLMH
	:bGJXbZNsTZNHcNDJ

	goto/32 :l_BZaZFDwQrmYPpyyl_6

	nop

	:l_OLdXqsHgWSIfYKZO_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_dYqmRpSBAJVcsIHY_9

	nop

	:l_vwfhRbrZInyDuUiC_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_XSRCHjgvmjOCyfxn_13

	nop

	:l_DvTBAfQbEoQiIbMP_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_vwfhRbrZInyDuUiC_12

	nop

	:l_hRaEvCPdmoVNCyZx_15
	goto/32 :bGJXbZNsTZNHcNDJ
	:l_eFMRiVUPCbGiupPw_4
	if-lez v0, :gl_PltXhIDwDFZhDUEA

	goto/32 :SFObznmhFaFGZLMH

	:gl_PltXhIDwDFZhDUEA	goto/32 :l_UtRmZjTnqzRrGqWB_5

	nop

	:l_WaCMVyDpiUHWAmUJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_OLdXqsHgWSIfYKZO_8

	nop

	:l_uUTCBGGjelGYWSJt_2
	add-int v0, v0, v1
	goto/32 :l_rOpEmPhcIttSFblq_3

	nop

	:l_BZaZFDwQrmYPpyyl_6
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
	goto/32 :l_WaCMVyDpiUHWAmUJ_7

	nop

	:l_EAhHTovSvnCIyUkD_0
	const v0, 27
	goto/32 :l_aRNqoNhhgCjcOYyi_1

	nop

	:l_aRNqoNhhgCjcOYyi_1
	const v1, 10
	goto/32 :l_uUTCBGGjelGYWSJt_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BKayrpYbkOdncDpL_0

	nop

	:l_iWGJXCjlcmiwPsXZ_9
    const-string v1, "SendSelect@"

	goto/32 :l_HgTQNOhRgjsTPLjl_10

	nop

	:l_aqzothddzCQdREUm_5
	goto/32 :wlMUhccVkYYoPEbO
	:qHJmhZmrywbVkLhp
	:FalHHmbygdJhQFhH

	goto/32 :l_JIrZxfsuERBfkTwz_6

	nop

	:l_nsUuUmoOhquQJHuP_13
    const/16 v1, 0x28

	goto/32 :l_HpMtQSpVGfyDiZzz_14

	nop

	:l_gbCmsGHwhlvaOHKB_3
	rem-int v0, v0, v1
	goto/32 :l_wjqAtbrsuFeaIxsv_4

	nop

	:l_GaIwoVJmRMVCYNjN_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vlTRoVAaCoTekCcR_27

	nop

	:l_LsSmfHxRrKCuQNhn_28
    return-object v0

	:after_last_instruction

	goto/32 :l_LinyputYmQcpNsYm_29

	nop

	:l_BKayrpYbkOdncDpL_0
	const v0, 23
	goto/32 :l_gHmImtmPWIaPqawB_1

	nop

	:l_bsWVMlfGEgLhyNWt_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FzJdhDOndbOZtkXg_16

	nop

	:l_kjQdhjtejfuVbpPS_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qYwTxzrdXclZKqME_19

	nop

	:l_xVaHBJHgIFymMonm_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JeaXRVgFLLkiaFur_25

	nop

	:l_JcPUrCytLNYahLiQ_2
	add-int v0, v0, v1
	goto/32 :l_gbCmsGHwhlvaOHKB_3

	nop

	:l_DvNhzAijjcSTrWWL_21
    const-string v1, ", "

	goto/32 :l_tlbwAOcGepVnRZip_22

	nop

	:l_qjyDykIoJmkbwaxq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iWGJXCjlcmiwPsXZ_9

	nop

	:l_kgNlwwUSCrZzYTSs_17
    const-string v1, ")["

	goto/32 :l_kjQdhjtejfuVbpPS_18

	nop

	:l_FzJdhDOndbOZtkXg_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kgNlwwUSCrZzYTSs_17

	nop

	:l_LinyputYmQcpNsYm_29
	goto/32 :before_first_instruction

	:wlMUhccVkYYoPEbO
	goto/32 :l_poNIeVvKBTdyFiAZ_30

	nop

	:l_HgTQNOhRgjsTPLjl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IxHPNcSDkVafBkfN_11

	nop

	:l_wjqAtbrsuFeaIxsv_4
	if-lez v0, :gl_DXWFjiyaxFVuXlKH

	goto/32 :qHJmhZmrywbVkLhp

	:gl_DXWFjiyaxFVuXlKH	goto/32 :l_aqzothddzCQdREUm_5

	nop

	:l_JIrZxfsuERBfkTwz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_gksZDBoEFuMxJWCo_7

	nop

	:l_JeaXRVgFLLkiaFur_25
    const/16 v1, 0x5d

	goto/32 :l_GaIwoVJmRMVCYNjN_26

	nop

	:l_gHmImtmPWIaPqawB_1
	const v1, 26
	goto/32 :l_JcPUrCytLNYahLiQ_2

	nop

	:l_poNIeVvKBTdyFiAZ_30
	goto/32 :FalHHmbygdJhQFhH
	:l_vlTRoVAaCoTekCcR_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LsSmfHxRrKCuQNhn_28

	nop

	:l_HpMtQSpVGfyDiZzz_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bsWVMlfGEgLhyNWt_15

	nop

	:l_dHwFUqyGvZGRpCZy_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DvNhzAijjcSTrWWL_21

	nop

	:l_qYwTxzrdXclZKqME_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_dHwFUqyGvZGRpCZy_20

	nop

	:l_vlfIXzfojTecfgBH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nsUuUmoOhquQJHuP_13

	nop

	:l_KHXdAbElpqSQhmoB_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_xVaHBJHgIFymMonm_24

	nop

	:l_IxHPNcSDkVafBkfN_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vlfIXzfojTecfgBH_12

	nop

	:l_gksZDBoEFuMxJWCo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qjyDykIoJmkbwaxq_8

	nop

	:l_tlbwAOcGepVnRZip_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KHXdAbElpqSQhmoB_23

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_TfVsbZNFOOsQFvvw_0

	nop

	:l_TfVsbZNFOOsQFvvw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_IRgXWhNlgXPqssfW_1

	nop

	:l_soGdJKsBxDiAZHeH_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZJNbCgAxltQKPpMj_4

	nop

	:l_ZJNbCgAxltQKPpMj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_huBfddqpbuLecFyS_5

	nop

	:l_IRgXWhNlgXPqssfW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_BKygEZHniqQpahgN_2

	nop

	:l_BKygEZHniqQpahgN_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_soGdJKsBxDiAZHeH_3

	nop

	:l_huBfddqpbuLecFyS_5
	goto/32 :before_first_instruction

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_WKsxkDkVNOJLfCiQ_0

	nop

	:l_YbVIBCwwKEPYHHYi_5
	goto/32 :CDqHQYRedJGaPQRF
	:rYpkMlukxAoVehxM
	:dBDySjgextSgqGMz

	goto/32 :l_SdsYCjCuVGgPRpzL_6

	nop

	:l_dzmYHdDMBVcarwjV_9
	if-nez v0, :gl_uQObEzsutGlNCQoE

	goto/32 :cond_0

	:gl_uQObEzsutGlNCQoE
	goto/32 :l_DOELUUurvwvcwgsu_10

	nop

	:l_NZCdewGiqrwCvSbc_4
	if-lez v0, :gl_pLKHgzEpGFlcZwUR

	goto/32 :rYpkMlukxAoVehxM

	:gl_pLKHgzEpGFlcZwUR	goto/32 :l_YbVIBCwwKEPYHHYi_5

	nop

	:l_lTvxCtSHXDudxSWF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_UcIjmJShiIREeSzC_8

	nop

	:l_QDdaVghsOgqrkinT_17
	goto/32 :dBDySjgextSgqGMz
	:l_cyQWAIAiSRikmMAJ_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_PoUimAwJBXFxbNsR_13

	nop

	:l_XfmxSGXpuOUEtrfF_16
	goto/32 :before_first_instruction

	:CDqHQYRedJGaPQRF
	goto/32 :l_QDdaVghsOgqrkinT_17

	nop

	:l_sBnVQKJDAmEyeuZp_2
	add-int v0, v0, v1
	goto/32 :l_dLZfJwcPFYbQgfGu_3

	nop

	:l_UcIjmJShiIREeSzC_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_dzmYHdDMBVcarwjV_9

	nop

	:l_DOELUUurvwvcwgsu_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_thAeiEwDwpxNFpZO_11

	nop

	:l_WKsxkDkVNOJLfCiQ_0
	const v0, 18
	goto/32 :l_acBjiBtyPdIfFxIj_1

	nop

	:l_acBjiBtyPdIfFxIj_1
	const v1, 31
	goto/32 :l_sBnVQKJDAmEyeuZp_2

	nop

	:l_PoUimAwJBXFxbNsR_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_ZQDxuRhabOyZNEbY_14

	nop

	:l_ZQDxuRhabOyZNEbY_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_FOoRGNgJAglqGUEE_15

	nop

	:l_dLZfJwcPFYbQgfGu_3
	rem-int v0, v0, v1
	goto/32 :l_NZCdewGiqrwCvSbc_4

	nop

	:l_thAeiEwDwpxNFpZO_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_cyQWAIAiSRikmMAJ_12

	nop

	:l_FOoRGNgJAglqGUEE_15
    return-void

	:after_last_instruction

	goto/32 :l_XfmxSGXpuOUEtrfF_16

	nop

	:l_SdsYCjCuVGgPRpzL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_lTvxCtSHXDudxSWF_7

	nop

.end method
