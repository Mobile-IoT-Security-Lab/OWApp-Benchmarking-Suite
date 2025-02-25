.class final Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
.super Lkotlinx/coroutines/channels/Receive;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReceiveSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Receive<",
        "TE;>;",
        "Lkotlinx/coroutines/DisposableHandle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0004\u0008\u0002\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u00020\u0004BR\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012$\u0010\t\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u0012\u0006\u0010\r\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J#\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00172\u0006\u0010\u0013\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0014\u0010\u001a\u001a\u00020\u00122\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J!\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0013\u001a\u00028\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0002\u0010#R3\u0010\t\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;",
        "R",
        "E",
        "Lkotlinx/coroutines/channels/Receive;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "channel",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "receiveMode",
        "",
        "(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V",
        "Lkotlin/jvm/functions/Function2;",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "dispose",
        "resumeOnCancellationFun",
        "Lkotlin/Function1;",
        "",
        "(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;",
        "resumeReceiveClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
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
.field public final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final channel:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final receiveMode:I

.field public final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_HKMZXxeBygiDelFC_0

	nop

	:l_LjHwyOIcEURulqie_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_FLkSRDHMzEApqDvG_4

	nop

	:l_FLkSRDHMzEApqDvG_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_SkxcjzdGtDBuqebu_5

	nop

	:l_HKMZXxeBygiDelFC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "channel"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .param p4, "receiveMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 973
	goto/32 :l_mVwKuuGEALYIDtDH_1

	nop

	:l_cSxjSiWAgxdXxeEv_6
    return-void

	:after_last_instruction

	goto/32 :l_QfzvhPnnVjWbWuJH_7

	nop

	:l_QfzvhPnnVjWbWuJH_7
	goto/32 :before_first_instruction

	:l_obuWsDnQrnDQtoss_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_LjHwyOIcEURulqie_3

	nop

	:l_SkxcjzdGtDBuqebu_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_cSxjSiWAgxdXxeEv_6

	nop

	:l_mVwKuuGEALYIDtDH_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_obuWsDnQrnDQtoss_2

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_SEXhXjuFGkwCljvS_0

	nop

	:l_LDeMVLbJvHoVvJGE_10
	if-eq v1, v2, :gl_wcILzqunJmvMYDZu

	goto/32 :cond_0

	:gl_wcILzqunJmvMYDZu
	goto/32 :l_AfgfAyooMIUioKNh_11

	nop

	:l_zTWSlsZfzRxmhlJA_4
	if-lez v0, :gl_VmWekSxxMSwXPzFS

	goto/32 :avcdFCMakmQtIpke

	:gl_VmWekSxxMSwXPzFS	goto/32 :l_EsnVfRCGYZYrCqLC_5

	nop

	:l_MwXijTgeTOREsIGc_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_zbdeLnjjjPNWDKmT_14

	nop

	:l_AfgfAyooMIUioKNh_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_kWevHNUnygYVlxtS_12

	nop

	:l_beXtPbIdKrodIGnp_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_EjJlrthyllorbWCI_9

	nop

	:l_EjJlrthyllorbWCI_9
    const/4 v2, 0x1

	goto/32 :l_LDeMVLbJvHoVvJGE_10

	nop

	:l_QGrFJuOnqDnaWybo_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_beXtPbIdKrodIGnp_8

	nop

	:l_AlsRhebttMHzJwkq_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_ppOuwpmxHsmKDLIe_19

	nop

	:l_kWevHNUnygYVlxtS_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MwXijTgeTOREsIGc_13

	nop

	:l_cWHVlMHCThzhgsIr_1
	const v1, 21
	goto/32 :l_tWAGVhxBqoRYfEmB_2

	nop

	:l_JGkvWWfdeSBqgPig_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_QGrFJuOnqDnaWybo_7

	nop

	:l_KFZfcHMasLtWnQyz_21
	goto/32 :before_first_instruction

	:mkWlYkNYVwZTtyiF
	goto/32 :l_vbqTMxzaWeDSXita_22

	nop

	:l_EsnVfRCGYZYrCqLC_5
	goto/32 :mkWlYkNYVwZTtyiF
	:avcdFCMakmQtIpke
	:ICCkXAACLJeJVStA

	goto/32 :l_JGkvWWfdeSBqgPig_6

	nop

	:l_sbDkyOmTIDYiqDxu_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_IoUDzaiZLPpSeNkS_17

	nop

	:l_zbdeLnjjjPNWDKmT_14
    goto :goto_0

    :cond_0
	goto/32 :l_snfKdIJaVRXUDkrG_15

	nop

	:l_snfKdIJaVRXUDkrG_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_sbDkyOmTIDYiqDxu_16

	nop

	:l_tWAGVhxBqoRYfEmB_2
	add-int v0, v0, v1
	goto/32 :l_evIBjGSQnCLxMRGo_3

	nop

	:l_evIBjGSQnCLxMRGo_3
	rem-int v0, v0, v1
	goto/32 :l_zTWSlsZfzRxmhlJA_4

	nop

	:l_IoUDzaiZLPpSeNkS_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_AlsRhebttMHzJwkq_18

	nop

	:l_SEXhXjuFGkwCljvS_0
	const v0, 28
	goto/32 :l_cWHVlMHCThzhgsIr_1

	nop

	:l_vbqTMxzaWeDSXita_22
	goto/32 :ICCkXAACLJeJVStA
	:l_JPjtVBMPtxkAqTgm_20
    return-void

	:after_last_instruction

	goto/32 :l_KFZfcHMasLtWnQyz_21

	nop

	:l_ppOuwpmxHsmKDLIe_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_JPjtVBMPtxkAqTgm_20

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_XXtsqPLofGxjaZGs_0

	nop

	:l_XXtsqPLofGxjaZGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_QKoeVOwIzCzYIuqc_1

	nop

	:l_oFQyCYpfIcTerrfj_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_gwFINpeZMRLzimXk_4

	nop

	:l_gwFINpeZMRLzimXk_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_qBxDllfikSzisIXa_5

	nop

	:l_qBxDllfikSzisIXa_5
    return-void

	:after_last_instruction

	goto/32 :l_dvKnnESluQMWKiET_6

	nop

	:l_QKoeVOwIzCzYIuqc_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_FeZUNcsggXNIsPZm_2

	nop

	:l_dvKnnESluQMWKiET_6
	goto/32 :before_first_instruction

	:l_FeZUNcsggXNIsPZm_2
	if-nez v0, :gl_SZtvWVxdiuVyQwFm

	goto/32 :cond_0

	:gl_SZtvWVxdiuVyQwFm
    .line 996
	goto/32 :l_oFQyCYpfIcTerrfj_3

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_lsaVIxFukAboDCiP_0

	nop

	:l_VjdCKTPgMhCRPaJK_4
	if-lez v0, :gl_ajPCEUJxKXbmqnwX

	goto/32 :YUwQRXskVIZcJkBP

	:gl_ajPCEUJxKXbmqnwX	goto/32 :l_UADFBypTfnzdHNDN_5

	nop

	:l_YfMIdjAKUdgjXNtN_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_VlwyUBEIFIbSFVXw_12

	nop

	:l_UADFBypTfnzdHNDN_5
	goto/32 :JVKquUOZvgaBnMWx
	:YUwQRXskVIZcJkBP
	:QZkOlNlbwmjezWiN

	goto/32 :l_QTexSiWfaUvsQsgL_6

	nop

	:l_tyzVkKfPNdnfzBBV_9
	if-nez v0, :gl_bONAxuIHiNLKRlgT

	goto/32 :cond_0

	:gl_bONAxuIHiNLKRlgT
	goto/32 :l_gzHgUeTStEQsRUDv_10

	nop

	:l_prAdSVkdtwxqGIGq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_voIWjoUCfnktTVSr_8

	nop

	:l_xKegaVApGOvZVQJa_2
	add-int v0, v0, v1
	goto/32 :l_dCqFZambcjbgcsua_3

	nop

	:l_VlwyUBEIFIbSFVXw_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_DskjtOMPdDooXkjv_13

	nop

	:l_lsaVIxFukAboDCiP_0
	const v0, 14
	goto/32 :l_xiNhRrryDshXFRtA_1

	nop

	:l_fUWeVynXsxyutltI_17
	goto/32 :before_first_instruction

	:JVKquUOZvgaBnMWx
	goto/32 :l_MUDySJxMkxfcXcty_18

	nop

	:l_vLOOMKBXjwnjDtKz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fUWeVynXsxyutltI_17

	nop

	:l_gzHgUeTStEQsRUDv_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_YfMIdjAKUdgjXNtN_11

	nop

	:l_taFSeHAoRTVqRLCf_14
    goto :goto_0

    :cond_0
	goto/32 :l_YzkPeGySJhExiGBK_15

	nop

	:l_YzkPeGySJhExiGBK_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vLOOMKBXjwnjDtKz_16

	nop

	:l_DskjtOMPdDooXkjv_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_taFSeHAoRTVqRLCf_14

	nop

	:l_xiNhRrryDshXFRtA_1
	const v1, 32
	goto/32 :l_xKegaVApGOvZVQJa_2

	nop

	:l_dCqFZambcjbgcsua_3
	rem-int v0, v0, v1
	goto/32 :l_VjdCKTPgMhCRPaJK_4

	nop

	:l_voIWjoUCfnktTVSr_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tyzVkKfPNdnfzBBV_9

	nop

	:l_MUDySJxMkxfcXcty_18
	goto/32 :QZkOlNlbwmjezWiN
	:l_QTexSiWfaUvsQsgL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1000
	goto/32 :l_prAdSVkdtwxqGIGq_7

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_TyqzceUHqgvrUvrS_0

	nop

	:l_bQDlIHksjGFnjhVv_6
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

    .line 987
	goto/32 :l_smUHotHZyfUDOtAk_7

	nop

	:l_hprfDwYeBrjQJTdz_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_WVISZexNYpdkWvCf_19

	nop

	:l_MKZwwmzwmaFBVCpQ_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gRHJUOFPelOUPQla_14

	nop

	:l_gRHJUOFPelOUPQla_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_VpBdpsDaBZVBhyVa_15

	nop

	:l_QiZLNQymwIrItnTt_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_nMQwCucgfvXOJWPh_28

	nop

	:l_UuztNajxdHfbEMyA_4
	if-lez v0, :gl_sURmMcGKsNgqEBvh

	goto/32 :TTEfXgYEGQrzneKX

	:gl_sURmMcGKsNgqEBvh	goto/32 :l_SDwKTYvvjtvLigOB_5

	nop

	:l_RgbifaUeUToIngvd_2
	add-int v0, v0, v1
	goto/32 :l_bUHvbqIcydPjskZh_3

	nop

	:l_LuCWaCraaqnZvFqR_30
	goto/32 :JvnKsmgYzlNFVDkG
	:l_HtRbJhagHxCDdCuV_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lUSCPUWwPdeWsBEl_17

	nop

	:l_XMPUJuaaOJjQfoaK_29
	goto/32 :before_first_instruction

	:ZVfjmroLtdbKqmei
	goto/32 :l_LuCWaCraaqnZvFqR_30

	nop

	:l_GZgdqBZJbFSCRpUX_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_NrIOcbDEmSURBVUP_12

	nop

	:l_UFHMwfdMofpHHTdw_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_GZgdqBZJbFSCRpUX_11

	nop

	:l_axeFycztgwSsukhW_22
    const/4 v4, 0x0

	goto/32 :l_UxmlxEqIMgpJlXeR_23

	nop

	:l_MNqSeMBoJMEuKYEV_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_QiZLNQymwIrItnTt_27

	nop

	:l_hOdDBzHSIPRyweKc_9
	if-eqz v0, :gl_kCsvCRvyKWNrKDKQ

	goto/32 :cond_0

	:gl_kCsvCRvyKWNrKDKQ
	goto/32 :l_UFHMwfdMofpHHTdw_10

	nop

	:l_nMQwCucgfvXOJWPh_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XMPUJuaaOJjQfoaK_29

	nop

	:l_NrIOcbDEmSURBVUP_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_MKZwwmzwmaFBVCpQ_13

	nop

	:l_HXBgHSalTyZqVXSn_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_hOdDBzHSIPRyweKc_9

	nop

	:l_QpQNcarRvnZXyEec_1
	const v1, 16
	goto/32 :l_RgbifaUeUToIngvd_2

	nop

	:l_smUHotHZyfUDOtAk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_HXBgHSalTyZqVXSn_8

	nop

	:l_WVISZexNYpdkWvCf_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_iSLQPAQHLYCxGKgX_20

	nop

	:l_UxmlxEqIMgpJlXeR_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_CuDwqQYjZLKugAYR_24

	nop

	:l_TyqzceUHqgvrUvrS_0
	const v0, 19
	goto/32 :l_QpQNcarRvnZXyEec_1

	nop

	:l_VOcffqvQhiSjHqWN_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_MNqSeMBoJMEuKYEV_26

	nop

	:l_BiNFriNslToVxHBI_21
    const/4 v6, 0x0

	goto/32 :l_axeFycztgwSsukhW_22

	nop

	:l_CuDwqQYjZLKugAYR_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_VOcffqvQhiSjHqWN_25

	nop

	:l_SDwKTYvvjtvLigOB_5
	goto/32 :ZVfjmroLtdbKqmei
	:TTEfXgYEGQrzneKX
	:JvnKsmgYzlNFVDkG

	goto/32 :l_bQDlIHksjGFnjhVv_6

	nop

	:l_bUHvbqIcydPjskZh_3
	rem-int v0, v0, v1
	goto/32 :l_UuztNajxdHfbEMyA_4

	nop

	:l_lUSCPUWwPdeWsBEl_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_hprfDwYeBrjQJTdz_18

	nop

	:l_iSLQPAQHLYCxGKgX_20
    const/4 v5, 0x4

	goto/32 :l_BiNFriNslToVxHBI_21

	nop

	:l_VpBdpsDaBZVBhyVa_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HtRbJhagHxCDdCuV_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_nQPogFSIQIKSNTdQ_0

	nop

	:l_UTLYFnKtCLFlmTNn_26
	goto/32 :IoZMLMQBrhXkeIbV
	:l_viKUMoHlgRaCgXDQ_2
	add-int v0, v0, v1
	goto/32 :l_yCJXzNTOtaLjHLHh_3

	nop

	:l_KylHVHiYYOOOrxHD_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JQIwWiOHEbnnEJeP_19

	nop

	:l_QBwtgjVXAemzNPmz_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mjwYqiuzxpKpWsTo_23

	nop

	:l_jMqoCNBvpzevJZCL_4
	if-lez v0, :gl_GWKOCStTYrMNkCOE

	goto/32 :hVbgyFTgRUQzaOUl

	:gl_GWKOCStTYrMNkCOE	goto/32 :l_XFTIgPthJOjajuTw_5

	nop

	:l_mjwYqiuzxpKpWsTo_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SwthvGLXKmyIlxZC_24

	nop

	:l_XSuzUXJhZQQmSfhK_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XKwcuiMasoMAcSXS_17

	nop

	:l_XKwcuiMasoMAcSXS_17
    const-string v1, ",receiveMode="

	goto/32 :l_KylHVHiYYOOOrxHD_18

	nop

	:l_lYaZzWuBXnFFkWyn_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mcOgjQTSQROoBqry_15

	nop

	:l_CCqIEwuWCKJGOxps_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lQNeiOcvkeeTrtZo_12

	nop

	:l_zvMPjxmRqfaEYAXZ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WMXiUykpWLnyAmpa_21

	nop

	:l_DMPKtMnHHHlrTKob_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_MKhMqpvyBzjhhtio_10

	nop

	:l_nQPogFSIQIKSNTdQ_0
	const v0, 3
	goto/32 :l_ExqTMRopFpLZvrUn_1

	nop

	:l_JNfKOIxolbeUyDQF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oFNrtlaYzUrNxalT_8

	nop

	:l_yCJXzNTOtaLjHLHh_3
	rem-int v0, v0, v1
	goto/32 :l_jMqoCNBvpzevJZCL_4

	nop

	:l_MKhMqpvyBzjhhtio_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CCqIEwuWCKJGOxps_11

	nop

	:l_oFNrtlaYzUrNxalT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DMPKtMnHHHlrTKob_9

	nop

	:l_XFTIgPthJOjajuTw_5
	goto/32 :YAASkUnqhKcZaUTW
	:hVbgyFTgRUQzaOUl
	:IoZMLMQBrhXkeIbV

	goto/32 :l_yBNTEESsBSYaVOrv_6

	nop

	:l_JQIwWiOHEbnnEJeP_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_zvMPjxmRqfaEYAXZ_20

	nop

	:l_mcOgjQTSQROoBqry_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_XSuzUXJhZQQmSfhK_16

	nop

	:l_lQNeiOcvkeeTrtZo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vbgrpyVWmjcOwURR_13

	nop

	:l_tVybdXvBnJQlhwvq_25
	goto/32 :before_first_instruction

	:YAASkUnqhKcZaUTW
	goto/32 :l_UTLYFnKtCLFlmTNn_26

	nop

	:l_SwthvGLXKmyIlxZC_24
    return-object v0

	:after_last_instruction

	goto/32 :l_tVybdXvBnJQlhwvq_25

	nop

	:l_WMXiUykpWLnyAmpa_21
    const/16 v1, 0x5d

	goto/32 :l_QBwtgjVXAemzNPmz_22

	nop

	:l_vbgrpyVWmjcOwURR_13
    const/16 v1, 0x5b

	goto/32 :l_lYaZzWuBXnFFkWyn_14

	nop

	:l_yBNTEESsBSYaVOrv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_JNfKOIxolbeUyDQF_7

	nop

	:l_ExqTMRopFpLZvrUn_1
	const v1, 3
	goto/32 :l_viKUMoHlgRaCgXDQ_2

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_LvAeHSiBTVryDBYI_0

	nop

	:l_zLeZYXEauJjBqoRg_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WLKpsRlxeXfUtWZG_4

	nop

	:l_WLKpsRlxeXfUtWZG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TwDNjlvHcWkWHLIm_5

	nop

	:l_LiDreIblEFKYHIPQ_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zLeZYXEauJjBqoRg_3

	nop

	:l_TwDNjlvHcWkWHLIm_5
	goto/32 :before_first_instruction

	:l_xVRJnIjIhgyxenms_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_LiDreIblEFKYHIPQ_2

	nop

	:l_LvAeHSiBTVryDBYI_0
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

    .line 975
	goto/32 :l_xVRJnIjIhgyxenms_1

	nop

.end method
