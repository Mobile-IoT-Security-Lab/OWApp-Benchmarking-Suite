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

	goto/32 :l_PHCBDelvUfFUHWSl_0

	nop

	:l_DIBOczJHhvUfGqgl_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_vyWDUEeWAakvMgUC_2

	nop

	:l_vyWDUEeWAakvMgUC_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_tmgytaECusGHBLPJ_3

	nop

	:l_ygxWQtgTUsGLziLY_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_vHTUDnezuqadYnKw_5

	nop

	:l_WHsHilLuZRCIotXp_7
	goto/32 :before_first_instruction

	:l_stMwTvxDhHlSoCTt_6
    return-void

	:after_last_instruction

	goto/32 :l_WHsHilLuZRCIotXp_7

	nop

	:l_vHTUDnezuqadYnKw_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_stMwTvxDhHlSoCTt_6

	nop

	:l_tmgytaECusGHBLPJ_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_ygxWQtgTUsGLziLY_4

	nop

	:l_PHCBDelvUfFUHWSl_0
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
	goto/32 :l_DIBOczJHhvUfGqgl_1

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_AWcEofwJYvTqayDj_0

	nop

	:l_LyNyzDeFmeFWZhjk_2
	add-int v0, v0, v1
	goto/32 :l_bmFUxvCxhwTQrfQc_3

	nop

	:l_NzDsmrjCwmeyHInJ_12
    const/4 v4, 0x4

	goto/32 :l_KwoJNufaVtaVomKG_13

	nop

	:l_eXzuTSWrNMSOwtMR_1
	const v1, 29
	goto/32 :l_LyNyzDeFmeFWZhjk_2

	nop

	:l_fmYxZEHjbStFfHKt_16
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_jAlvquezotKWUUdT_17

	nop

	:l_AWcEofwJYvTqayDj_0
	const v0, 5
	goto/32 :l_eXzuTSWrNMSOwtMR_1

	nop

	:l_wITnaElekibAfGPT_4
	if-lez v0, :gl_zURbDurQYTZBKFzG

	goto/32 :yuLGmICDkMLDgsgC

	:gl_zURbDurQYTZBKFzG	goto/32 :l_CFKKXIdZuJjGeFzV_5

	nop

	:l_leMtpQSXCDRuPszR_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_wAdOZgoRkhfdEBxG_11

	nop

	:l_WUnmpFHqLUMNWNqX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_bmqPfeCwixXNKGHJ_7

	nop

	:l_gfMRTgVvGwafJSNx_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_aeMtGaSZuktBUVol_9

	nop

	:l_NSHyuTcrbTWroKiy_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_mdfXIgGmBZxfaUoU_15

	nop

	:l_jAlvquezotKWUUdT_17
	goto/32 :CTSaOgrdTxKImVTd
	:l_KwoJNufaVtaVomKG_13
    const/4 v5, 0x0

	goto/32 :l_NSHyuTcrbTWroKiy_14

	nop

	:l_bmqPfeCwixXNKGHJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gfMRTgVvGwafJSNx_8

	nop

	:l_bmFUxvCxhwTQrfQc_3
	rem-int v0, v0, v1
	goto/32 :l_wITnaElekibAfGPT_4

	nop

	:l_CFKKXIdZuJjGeFzV_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_WUnmpFHqLUMNWNqX_6

	nop

	:l_wAdOZgoRkhfdEBxG_11
    const/4 v3, 0x0

	goto/32 :l_NzDsmrjCwmeyHInJ_12

	nop

	:l_aeMtGaSZuktBUVol_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_leMtpQSXCDRuPszR_10

	nop

	:l_mdfXIgGmBZxfaUoU_15
    return-void

	:after_last_instruction

	goto/32 :l_fmYxZEHjbStFfHKt_16

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_wdfchOPghIBQwtdp_0

	nop

	:l_vdTJaAAiXnaErWly_2
	if-eqz v0, :gl_XKscOKwCxOuruSwY

	goto/32 :cond_0

	:gl_XKscOKwCxOuruSwY
	goto/32 :l_XNBdcNNLtWPFWMFS_3

	nop

	:l_wdfchOPghIBQwtdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_xqbutVYnXPeybIKU_1

	nop

	:l_oFNBOIWoPPgbtXZy_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_VOoLVSIYZnoZZxtD_5

	nop

	:l_BSPCmCDsrqwsUrho_6
	goto/32 :before_first_instruction

	:l_VOoLVSIYZnoZZxtD_5
    return-void

	:after_last_instruction

	goto/32 :l_BSPCmCDsrqwsUrho_6

	nop

	:l_xqbutVYnXPeybIKU_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_vdTJaAAiXnaErWly_2

	nop

	:l_XNBdcNNLtWPFWMFS_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_oFNBOIWoPPgbtXZy_4

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AZcblSWGOcTBrrKl_0

	nop

	:l_uMgYXYVSOcvHVAtY_3
	goto/32 :before_first_instruction

	:l_QBkZtDOSOKpNpCTG_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_UxwzyGieCUjLSAIq_2

	nop

	:l_UxwzyGieCUjLSAIq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uMgYXYVSOcvHVAtY_3

	nop

	:l_AZcblSWGOcTBrrKl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_QBkZtDOSOKpNpCTG_1

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_naYCCAiDXFtnhmZc_0

	nop

	:l_SFsHZYcpCnalCOMe_4
	if-lez v0, :gl_ZKVyHiQeJVfDHACe

	goto/32 :doSshuZTDuAAmACO

	:gl_ZKVyHiQeJVfDHACe	goto/32 :l_fnLyRKIhGANvKQnn_5

	nop

	:l_pLXVIySqAeWwRKle_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_DmnJENxDiPWwmMlB_11

	nop

	:l_fnLyRKIhGANvKQnn_5
	goto/32 :uAnRbsDJLXpZVuxj
	:doSshuZTDuAAmACO
	:jzhiwYhWXtHPWMHW

	goto/32 :l_yDcOytxibFpMsqjC_6

	nop

	:l_sfmSELHrGrmYLNzf_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_byfyOUENLxIdwKBs_13

	nop

	:l_JKmFXHYFdUgqbyWm_3
	rem-int v0, v0, v1
	goto/32 :l_SFsHZYcpCnalCOMe_4

	nop

	:l_DmnJENxDiPWwmMlB_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_sfmSELHrGrmYLNzf_12

	nop

	:l_oRYsUaaXvdrdLVwe_15
	goto/32 :jzhiwYhWXtHPWMHW
	:l_MkgvssABisEokvDJ_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_vainaDeEjbrDcYdk_9

	nop

	:l_qVfSlZmHlEpWJkFa_1
	const v1, 17
	goto/32 :l_cClpZINGCuLKjMWJ_2

	nop

	:l_OrocUxqhcLTTgTtp_14
	goto/32 :before_first_instruction

	:uAnRbsDJLXpZVuxj
	goto/32 :l_oRYsUaaXvdrdLVwe_15

	nop

	:l_naYCCAiDXFtnhmZc_0
	const v0, 28
	goto/32 :l_qVfSlZmHlEpWJkFa_1

	nop

	:l_cClpZINGCuLKjMWJ_2
	add-int v0, v0, v1
	goto/32 :l_JKmFXHYFdUgqbyWm_3

	nop

	:l_byfyOUENLxIdwKBs_13
    return-void

	:after_last_instruction

	goto/32 :l_OrocUxqhcLTTgTtp_14

	nop

	:l_FbeXhdeFfRwyZRna_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_MkgvssABisEokvDJ_8

	nop

	:l_yDcOytxibFpMsqjC_6
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
	goto/32 :l_FbeXhdeFfRwyZRna_7

	nop

	:l_vainaDeEjbrDcYdk_9
	if-nez v0, :gl_QPQETRNXsdLzZKtj

	goto/32 :cond_0

	:gl_QPQETRNXsdLzZKtj
    .line 484
	goto/32 :l_pLXVIySqAeWwRKle_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_duUKLSrOrQFQtNuE_0

	nop

	:l_eKctcyZRvdzLkyFR_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UrdOUxKRtCPAHSRL_15

	nop

	:l_kDyTvZFNZGQTNROp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IpfBeYKZIfMYIchK_13

	nop

	:l_ZcfhAouqtDXAYMhx_30
	goto/32 :SwzGyitPTpMmljAo
	:l_UTagNrOmHYPPJQNy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_ZnPGVdlbFSIPBwdH_7

	nop

	:l_vvVruURzHpXbdSYe_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xsJaOlRgYPVVrsZv_27

	nop

	:l_UrdOUxKRtCPAHSRL_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TWWifiFlQlpUPgYD_16

	nop

	:l_PCPsUrAkWbkTMENq_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_yoELPIZnYRzkxOxE_20

	nop

	:l_duUKLSrOrQFQtNuE_0
	const v0, 17
	goto/32 :l_iTefKGJhKPzQjULa_1

	nop

	:l_ZnPGVdlbFSIPBwdH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RyUwfjtmbwZUSFFF_8

	nop

	:l_LARliZScGWJUuMKn_9
    const-string v1, "SendSelect@"

	goto/32 :l_UNrtKHjKJqmzwJhR_10

	nop

	:l_CxEKzSHAZDjQUzhJ_17
    const-string v1, ")["

	goto/32 :l_PxQMbVAEBPaqsuVf_18

	nop

	:l_muVGYTUTzVhUIxOJ_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kDyTvZFNZGQTNROp_12

	nop

	:l_iiPdOrWCaHiWPkfc_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_yGLgRMUosFAUnDPb_24

	nop

	:l_PxQMbVAEBPaqsuVf_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PCPsUrAkWbkTMENq_19

	nop

	:l_xDNprbssItXTdOVx_3
	rem-int v0, v0, v1
	goto/32 :l_tXcnhmGrBdXvOfoF_4

	nop

	:l_DlLqQWAXjfrTYKYS_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_UTagNrOmHYPPJQNy_6

	nop

	:l_yGLgRMUosFAUnDPb_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MFrrlblMhXAQymLh_25

	nop

	:l_MmjvtOycfMdwfOhy_2
	add-int v0, v0, v1
	goto/32 :l_xDNprbssItXTdOVx_3

	nop

	:l_UNrtKHjKJqmzwJhR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_muVGYTUTzVhUIxOJ_11

	nop

	:l_IpfBeYKZIfMYIchK_13
    const/16 v1, 0x28

	goto/32 :l_eKctcyZRvdzLkyFR_14

	nop

	:l_tXcnhmGrBdXvOfoF_4
	if-lez v0, :gl_qniNbXWTvApfnVUW

	goto/32 :BuRryRCiaRsBHjpC

	:gl_qniNbXWTvApfnVUW	goto/32 :l_DlLqQWAXjfrTYKYS_5

	nop

	:l_yoELPIZnYRzkxOxE_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AtWpvYbbUzYVuNhb_21

	nop

	:l_xsJaOlRgYPVVrsZv_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xPnxXFENAnaTUIlX_28

	nop

	:l_TWWifiFlQlpUPgYD_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CxEKzSHAZDjQUzhJ_17

	nop

	:l_hElCpavATNWAwUyt_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iiPdOrWCaHiWPkfc_23

	nop

	:l_AtWpvYbbUzYVuNhb_21
    const-string v1, ", "

	goto/32 :l_hElCpavATNWAwUyt_22

	nop

	:l_ezzOxymeRwTTUZmr_29
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_ZcfhAouqtDXAYMhx_30

	nop

	:l_iTefKGJhKPzQjULa_1
	const v1, 28
	goto/32 :l_MmjvtOycfMdwfOhy_2

	nop

	:l_RyUwfjtmbwZUSFFF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LARliZScGWJUuMKn_9

	nop

	:l_MFrrlblMhXAQymLh_25
    const/16 v1, 0x5d

	goto/32 :l_vvVruURzHpXbdSYe_26

	nop

	:l_xPnxXFENAnaTUIlX_28
    return-object v0

	:after_last_instruction

	goto/32 :l_ezzOxymeRwTTUZmr_29

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_dTnYdkNTrCYAhspA_0

	nop

	:l_kcnYLnbrlLyilStt_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_nqcKCQvIquUKhcfd_2

	nop

	:l_RZkRqFnljFRYaroy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cWHIHvIXkhHpzFJe_5

	nop

	:l_PNUZUriqshIwAHJg_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RZkRqFnljFRYaroy_4

	nop

	:l_cWHIHvIXkhHpzFJe_5
	goto/32 :before_first_instruction

	:l_nqcKCQvIquUKhcfd_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PNUZUriqshIwAHJg_3

	nop

	:l_dTnYdkNTrCYAhspA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_kcnYLnbrlLyilStt_1

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_LjBdLeWPygQGNxBN_0

	nop

	:l_iZcfVfHtXziKqMAS_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_SMXBGNGnTUEHtWEG_8

	nop

	:l_lozFRglKffUokKja_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_YtTCIkZcYEOlwogA_15

	nop

	:l_LjBdLeWPygQGNxBN_0
	const v0, 15
	goto/32 :l_ubjdqQbVszCiLhdZ_1

	nop

	:l_srevDaVLTKmlcjFI_3
	rem-int v0, v0, v1
	goto/32 :l_UqNUyhynLEcDzvdh_4

	nop

	:l_DFtYafKwGRuDmAMf_2
	add-int v0, v0, v1
	goto/32 :l_srevDaVLTKmlcjFI_3

	nop

	:l_bSWsxfutUAuYkbYb_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qdnzpKUvENywcVtE_11

	nop

	:l_UqNUyhynLEcDzvdh_4
	if-lez v0, :gl_muhcDrXxfgmeFjfG

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_muhcDrXxfgmeFjfG	goto/32 :l_kJfmsShBeldJwzdi_5

	nop

	:l_CRpSIJwDMIrzsawd_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_lozFRglKffUokKja_14

	nop

	:l_SWMyTCHdoIOEQSwD_16
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_VgdEiGrLUIMVMVDk_17

	nop

	:l_qdnzpKUvENywcVtE_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ctbiLjQSGQaYoMgN_12

	nop

	:l_oQgOPtYjCeKmNRgE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_iZcfVfHtXziKqMAS_7

	nop

	:l_ubjdqQbVszCiLhdZ_1
	const v1, 13
	goto/32 :l_DFtYafKwGRuDmAMf_2

	nop

	:l_ctbiLjQSGQaYoMgN_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_CRpSIJwDMIrzsawd_13

	nop

	:l_YtTCIkZcYEOlwogA_15
    return-void

	:after_last_instruction

	goto/32 :l_SWMyTCHdoIOEQSwD_16

	nop

	:l_kJfmsShBeldJwzdi_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_oQgOPtYjCeKmNRgE_6

	nop

	:l_SMXBGNGnTUEHtWEG_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rOHzBnGIhmFCDXKl_9

	nop

	:l_VgdEiGrLUIMVMVDk_17
	goto/32 :nsDTAiAkevhonqpf
	:l_rOHzBnGIhmFCDXKl_9
	if-nez v0, :gl_aVvZrxxucPYkDQyK

	goto/32 :cond_0

	:gl_aVvZrxxucPYkDQyK
	goto/32 :l_bSWsxfutUAuYkbYb_10

	nop

.end method
