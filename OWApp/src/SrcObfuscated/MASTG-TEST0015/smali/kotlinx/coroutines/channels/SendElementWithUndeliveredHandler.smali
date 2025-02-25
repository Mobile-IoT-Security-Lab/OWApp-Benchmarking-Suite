.class public final Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;
.super Lkotlinx/coroutines/channels/SendElement;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/SendElement<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B9\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0008j\u0008\u0012\u0004\u0012\u00028\u0000`\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016R&\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0008j\u0008\u0012\u0004\u0012\u00028\u0000`\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;",
        "E",
        "Lkotlinx/coroutines/channels/SendElement;",
        "pollResult",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V",
        "remove",
        "",
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
.field public final onUndeliveredElement:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_GMtoPtpfMyxmvcuz_0

	nop

	:l_FSckuuDGwTaZymbD_3
    return-void

	:after_last_instruction

	goto/32 :l_RfZqXtVIhrTCjogg_4

	nop

	:l_EBBxcNkrxbcxVPEq_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/SendElement;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 1087
	goto/32 :l_SZUYmZdRyCdeWcHb_2

	nop

	:l_RfZqXtVIhrTCjogg_4
	goto/32 :before_first_instruction

	:l_GMtoPtpfMyxmvcuz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pollResult"    # Ljava/lang/Object;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p3, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1088
	goto/32 :l_EBBxcNkrxbcxVPEq_1

	nop

	:l_SZUYmZdRyCdeWcHb_2
    iput-object p3, p0, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 1084
	goto/32 :l_FSckuuDGwTaZymbD_3

	nop

.end method


# virtual methods
.method public remove()Z
    .locals 1

	goto/32 :l_dsdBljwYyjZIhYGq_0

	nop

	:l_TCIbTDoeMCaWaJJU_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;->undeliveredElement()V

    .line 1093
	goto/32 :l_OBedbXLkZsTuFuiR_6

	nop

	:l_nLqbZxTENatVYwMA_2
	if-eqz v0, :gl_uCFKuGxbqVfTtRxH

	goto/32 :cond_0

	:gl_uCFKuGxbqVfTtRxH
	goto/32 :l_VjRwSQdtgLDToETW_3

	nop

	:l_ixkkdISiTSHjtpQZ_4
    return v0

    .line 1092
    :cond_0
	goto/32 :l_TCIbTDoeMCaWaJJU_5

	nop

	:l_OBedbXLkZsTuFuiR_6
    const/4 v0, 0x1

	goto/32 :l_szVjBGXbCbwLKsmp_7

	nop

	:l_VjRwSQdtgLDToETW_3
    const/4 v0, 0x0

	goto/32 :l_ixkkdISiTSHjtpQZ_4

	nop

	:l_szVjBGXbCbwLKsmp_7
    return v0

	:after_last_instruction

	goto/32 :l_mtVjjlFZiVpmYJsB_8

	nop

	:l_mtVjjlFZiVpmYJsB_8
	goto/32 :before_first_instruction

	:l_ZOjECNcmSujiRFDQ_1
    invoke-super {p0}, Lkotlinx/coroutines/channels/SendElement;->remove()Z

    move-result v0

	goto/32 :l_nLqbZxTENatVYwMA_2

	nop

	:l_dsdBljwYyjZIhYGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1090
	goto/32 :l_ZOjECNcmSujiRFDQ_1

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_XHtfaMIDPTZryYho_0

	nop

	:l_rBPMbwMsnWWvSyxP_13
	goto/32 :before_first_instruction

	:nPLgkbXmKaVrTLDM
	goto/32 :l_efZfROecyWQsKLkM_14

	nop

	:l_CwSFYnNIufzosJFP_12
    return-void

	:after_last_instruction

	goto/32 :l_rBPMbwMsnWWvSyxP_13

	nop

	:l_fsCusJCUabqEQzhT_11
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 1098
	goto/32 :l_CwSFYnNIufzosJFP_12

	nop

	:l_mMbVZVsPuauGctCt_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_klfbJLvSmfjBUfLc_8

	nop

	:l_wuzoDpLyyFsScjQZ_4
	if-lez v0, :gl_HVXCeDvetjeyNECz

	goto/32 :TMjUoJXzXiRNEwaC

	:gl_HVXCeDvetjeyNECz	goto/32 :l_ltuzTBelNMeeuizi_5

	nop

	:l_ZmeYCwhnDLmoBbXJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1097
	goto/32 :l_mMbVZVsPuauGctCt_7

	nop

	:l_nYrAtnMTthjVCkuJ_10
    invoke-interface {v2}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_fsCusJCUabqEQzhT_11

	nop

	:l_ltuzTBelNMeeuizi_5
	goto/32 :nPLgkbXmKaVrTLDM
	:TMjUoJXzXiRNEwaC
	:ooSghmSgmHnCXOYk

	goto/32 :l_ZmeYCwhnDLmoBbXJ_6

	nop

	:l_zNXSSihJOaUWRpgb_3
	rem-int v0, v0, v1
	goto/32 :l_wuzoDpLyyFsScjQZ_4

	nop

	:l_fFJMqotcGLoVynrV_1
	const v1, 10
	goto/32 :l_GAEEcnfgdQzAbBCT_2

	nop

	:l_GAEEcnfgdQzAbBCT_2
	add-int v0, v0, v1
	goto/32 :l_zNXSSihJOaUWRpgb_3

	nop

	:l_XHtfaMIDPTZryYho_0
	const v0, 17
	goto/32 :l_fFJMqotcGLoVynrV_1

	nop

	:l_efZfROecyWQsKLkM_14
	goto/32 :ooSghmSgmHnCXOYk
	:l_STDwLZRPgXsTWTpQ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_nYrAtnMTthjVCkuJ_10

	nop

	:l_klfbJLvSmfjBUfLc_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElementWithUndeliveredHandler;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_STDwLZRPgXsTWTpQ_9

	nop

.end method
