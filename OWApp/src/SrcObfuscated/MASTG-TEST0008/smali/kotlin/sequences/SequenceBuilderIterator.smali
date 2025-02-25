.class final Lkotlin/sequences/SequenceBuilderIterator;
.super Lkotlin/sequences/SequenceScope;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/sequences/SequenceScope<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\t\u0010\u0018\u001a\u00020\u0019H\u0096\u0002J\u000e\u0010\u001a\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u001c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u001e\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0019\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001f\u0010$\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/sequences/SequenceBuilderIterator;",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "nextIterator",
        "nextStep",
        "getNextStep",
        "()Lkotlin/coroutines/Continuation;",
        "setNextStep",
        "(Lkotlin/coroutines/Continuation;)V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "",
        "Lkotlin/sequences/State;",
        "exceptionalState",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "nextNotReady",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "yield",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "yieldAll",
        "iterator",
        "(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private nextIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private nextStep:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_spgVcNnvSwkLvNIH_0

	nop

	:l_HvpOetUyaTrBLoHI_3
	goto/32 :before_first_instruction

	:l_ulqBSlQUvqubMAvN_2
    return-void

	:after_last_instruction

	goto/32 :l_HvpOetUyaTrBLoHI_3

	nop

	:l_spgVcNnvSwkLvNIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_aMYuQOBNcyUSoFyk_1

	nop

	:l_aMYuQOBNcyUSoFyk_1
    invoke-direct {p0}, Lkotlin/sequences/SequenceScope;-><init>()V

	goto/32 :l_ulqBSlQUvqubMAvN_2

	nop

.end method

.method private final exceptionalState(Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_zppAHgbLfYnFzsJP_0

	nop

	:l_edrkRNktBIrIbcCM_2
    const/16 p1, 0xd2

	goto/32 :l_WewWLCbqRCFSrupP_3

	nop

	:l_qUfLyZRauzZuSEEn_1
    const/16 p0, 0x2a

	goto/32 :l_edrkRNktBIrIbcCM_2

	nop

	:l_VghRqiJGWGoCaFSu_5
    int-to-double p0, p3

	goto/32 :l_KHvTLhSkPyboaAnl_6

	nop

	:l_BByjGKlijJmKHxWD_7
	goto/32 :before_first_instruction

	:l_WewWLCbqRCFSrupP_3
    mul-int p2, p0, p1

	goto/32 :l_fQQmutnqKGvBZMgl_4

	nop

	:l_fQQmutnqKGvBZMgl_4
    add-int p3, p2, p1

	goto/32 :l_VghRqiJGWGoCaFSu_5

	nop

	:l_KHvTLhSkPyboaAnl_6
    return-void

	:after_last_instruction

	goto/32 :l_BByjGKlijJmKHxWD_7

	nop

	:l_zppAHgbLfYnFzsJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUfLyZRauzZuSEEn_1

	nop

.end method

.method private final exceptionalState(SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_CnrEkmADUfYQaNrQ_0

	nop

	:l_BDfXqpBFVREDIgJY_1
    const/16 p0, 0x2a

	goto/32 :l_XyEnLEzNarCPLeIj_2

	nop

	:l_iGTspUGFmtRqPSJa_3
    mul-int p2, p0, p1

	goto/32 :l_KWTAQWjkfVvvPSRC_4

	nop

	:l_pIswrePVigXzgSgG_5
    int-to-double p0, p3

	goto/32 :l_NsKzFcEPosxbLDLS_6

	nop

	:l_CnrEkmADUfYQaNrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDfXqpBFVREDIgJY_1

	nop

	:l_NsKzFcEPosxbLDLS_6
    return-void

	:after_last_instruction

	goto/32 :l_iqiPRKtmBnWuQTru_7

	nop

	:l_KWTAQWjkfVvvPSRC_4
    add-int p3, p2, p1

	goto/32 :l_pIswrePVigXzgSgG_5

	nop

	:l_XyEnLEzNarCPLeIj_2
    const/16 p1, 0xd2

	goto/32 :l_iGTspUGFmtRqPSJa_3

	nop

	:l_iqiPRKtmBnWuQTru_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionalState(Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_GxLsWNdohNrcewmB_0

	nop

	:l_GxLsWNdohNrcewmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGiHRuQsHKSsrFiZ_1

	nop

	:l_bloEKMaaaMHJySuy_4
    add-int p3, p2, p1

	goto/32 :l_NIrETPlbLkVzRtdN_5

	nop

	:l_OrRDzHQgOaMJnedc_7
	goto/32 :before_first_instruction

	:l_khXitTFTjiQSQovc_6
    return-void

	:after_last_instruction

	goto/32 :l_OrRDzHQgOaMJnedc_7

	nop

	:l_NIrETPlbLkVzRtdN_5
    int-to-double p0, p3

	goto/32 :l_khXitTFTjiQSQovc_6

	nop

	:l_xokZvqsVlrbvYWWW_3
    mul-int p2, p0, p1

	goto/32 :l_bloEKMaaaMHJySuy_4

	nop

	:l_dPeMbMOIfKPcfwTB_2
    const/16 p1, 0xd2

	goto/32 :l_xokZvqsVlrbvYWWW_3

	nop

	:l_aGiHRuQsHKSsrFiZ_1
    const/16 p0, 0x2a

	goto/32 :l_dPeMbMOIfKPcfwTB_2

	nop

.end method

.method private final exceptionalState()Ljava/lang/Throwable;
    .locals 3

	goto/32 :l_ZcUxltkXOWDDreIk_0

	nop

	:l_QpguMkIBTjTKgaWJ_11
    const-string v2, "Unexpected state of the iterator: "

	goto/32 :l_GEMkDMTFnpgvUezh_12

	nop

	:l_wlqdGCPDnWXlLeFe_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_AgwcyVLXPbmOWFtd_23

	nop

	:l_FgzgNLnGLUMufHMk_1
	const v1, 17
	goto/32 :l_FyCYmNvJvmcSafPQ_2

	nop

	:l_GnJhOSSyyZtKtnSP_5
	goto/32 :nTxZHPpotMWOdIUx
	:gySObKRbEtvZKgev
	:LQYVJnHkkIkcGPUC

	goto/32 :l_XmDUAROesPWmestI_6

	nop

	:l_GEMkDMTFnpgvUezh_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xBgtXsMyydAmtrwx_13

	nop

	:l_eMIBsHgcrPgwfEZC_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_wIKphUtVCIHKBCLB_20

	nop

	:l_lCbGLrsiymoTaZks_18
    goto :goto_0

    .line 157
    :pswitch_0
	goto/32 :l_eMIBsHgcrPgwfEZC_19

	nop

	:l_WdgIgJOJJJQdSOos_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QpguMkIBTjTKgaWJ_11

	nop

	:l_ZcUxltkXOWDDreIk_0
	const v0, 23
	goto/32 :l_FgzgNLnGLUMufHMk_1

	nop

	:l_RnqXvAsqvNuEPJQH_4
	if-lez v0, :gl_DRPyrZfjfQTNgYhc

	goto/32 :gySObKRbEtvZKgev

	:gl_DRPyrZfjfQTNgYhc	goto/32 :l_GnJhOSSyyZtKtnSP_5

	nop

	:l_UoAWRwsNljVaddom_3
	rem-int v0, v0, v1
	goto/32 :l_RnqXvAsqvNuEPJQH_4

	nop

	:l_cfYFrtEUihCvrXZE_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wlqdGCPDnWXlLeFe_22

	nop

	:l_xBgtXsMyydAmtrwx_13
    iget v2, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_QnxRPPLUxHyefWfq_14

	nop

	:l_AgwcyVLXPbmOWFtd_23
    goto :goto_0

    .line 156
    :pswitch_1
	goto/32 :l_piWNzbSVwkrDsIWQ_24

	nop

	:l_piWNzbSVwkrDsIWQ_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_jyhrjUzjYMfgHxGb_25

	nop

	:l_zPyVhjrUnmtUftmw_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WdgIgJOJJJQdSOos_10

	nop

	:l_stRxrdERbNJPQYFz_16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xbCGNfyeoCJhuRVI_17

	nop

	:l_XLikPLSAoyCotCbK_27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mGobaobPVebKfOtu_28

	nop

	:l_wIKphUtVCIHKBCLB_20
    const-string v1, "Iterator has failed."

	goto/32 :l_cfYFrtEUihCvrXZE_21

	nop

	:l_QnxRPPLUxHyefWfq_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HceugAJZiBFrevoz_15

	nop

	:l_DfBvZficlYTNfLNA_26
    check-cast v0, Ljava/lang/Throwable;

    .line 159
    :goto_0
	goto/32 :l_XLikPLSAoyCotCbK_27

	nop

	:l_VBjMKavNdYjQUUOe_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
	goto/32 :l_BOaomqgeQQatCWlj_8

	nop

	:l_HceugAJZiBFrevoz_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_stRxrdERbNJPQYFz_16

	nop

	:l_BOaomqgeQQatCWlj_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_zPyVhjrUnmtUftmw_9

	nop

	:l_XmDUAROesPWmestI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_VBjMKavNdYjQUUOe_7

	nop

	:l_mGobaobPVebKfOtu_28
	goto/32 :before_first_instruction

	:nTxZHPpotMWOdIUx
	goto/32 :l_BkuKPZyhDeRuvyjq_29

	nop

	:l_BkuKPZyhDeRuvyjq_29
	goto/32 :LQYVJnHkkIkcGPUC
	:l_FyCYmNvJvmcSafPQ_2
	add-int v0, v0, v1
	goto/32 :l_UoAWRwsNljVaddom_3

	nop

	:l_xbCGNfyeoCJhuRVI_17
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_lCbGLrsiymoTaZks_18

	nop

	:l_jyhrjUzjYMfgHxGb_25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_DfBvZficlYTNfLNA_26

	nop

.end method

.method private final nextNotReady(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vRPhxPzWHQIRTRLh_0

	nop

	:l_ddrIgdXWFNyCnNEj_6
    return-void

	:after_last_instruction

	goto/32 :l_dzIUeUjEnZJxgQPA_7

	nop

	:l_vkglyyypkIeUCxFz_5
    int-to-double p0, p3

	goto/32 :l_ddrIgdXWFNyCnNEj_6

	nop

	:l_vRPhxPzWHQIRTRLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipAxHPSNCBUcjCVx_1

	nop

	:l_ipAxHPSNCBUcjCVx_1
    const/16 p0, 0x2a

	goto/32 :l_qapRGReXrmAclxNZ_2

	nop

	:l_KgMGSrRyvmIwBeBP_3
    mul-int p2, p0, p1

	goto/32 :l_QJILUGuzZEvgsbmQ_4

	nop

	:l_QJILUGuzZEvgsbmQ_4
    add-int p3, p2, p1

	goto/32 :l_vkglyyypkIeUCxFz_5

	nop

	:l_dzIUeUjEnZJxgQPA_7
	goto/32 :before_first_instruction

	:l_qapRGReXrmAclxNZ_2
    const/16 p1, 0xd2

	goto/32 :l_KgMGSrRyvmIwBeBP_3

	nop

.end method

.method private final nextNotReady(CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pIozgpJwqzNriSYS_0

	nop

	:l_pIozgpJwqzNriSYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGWMwdROtXsSEqfv_1

	nop

	:l_XqOnUVVJxfJKuNNY_5
    int-to-double p0, p3

	goto/32 :l_fDwemcMXGKDkmqmY_6

	nop

	:l_oBmqiPzCEIwVusfK_7
	goto/32 :before_first_instruction

	:l_fDwemcMXGKDkmqmY_6
    return-void

	:after_last_instruction

	goto/32 :l_oBmqiPzCEIwVusfK_7

	nop

	:l_AKVJIgFfjRfOrXew_4
    add-int p3, p2, p1

	goto/32 :l_XqOnUVVJxfJKuNNY_5

	nop

	:l_tGWMwdROtXsSEqfv_1
    const/16 p0, 0x2a

	goto/32 :l_zbJWTHMVbhEjhoTl_2

	nop

	:l_BIFBxlvAfOEzhwUl_3
    mul-int p2, p0, p1

	goto/32 :l_AKVJIgFfjRfOrXew_4

	nop

	:l_zbJWTHMVbhEjhoTl_2
    const/16 p1, 0xd2

	goto/32 :l_BIFBxlvAfOEzhwUl_3

	nop

.end method

.method private final nextNotReady(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_RFdKeovociieDfXv_0

	nop

	:l_aDGyQhnrTLlQlkEA_7
	goto/32 :before_first_instruction

	:l_yXnGrlUfZvMHKlre_4
    add-int p3, p2, p1

	goto/32 :l_QpggFseHEIavEiMX_5

	nop

	:l_TQDhsDLeZIznrHkW_2
    const/16 p1, 0xd2

	goto/32 :l_GsJHHvjEXRAHaWvJ_3

	nop

	:l_CkssBVPJWsmmAuCN_1
    const/16 p0, 0x2a

	goto/32 :l_TQDhsDLeZIznrHkW_2

	nop

	:l_RFdKeovociieDfXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkssBVPJWsmmAuCN_1

	nop

	:l_aHectQNRYtyCkPVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_aDGyQhnrTLlQlkEA_7

	nop

	:l_QpggFseHEIavEiMX_5
    int-to-double p0, p3

	goto/32 :l_aHectQNRYtyCkPVZ_6

	nop

	:l_GsJHHvjEXRAHaWvJ_3
    mul-int p2, p0, p1

	goto/32 :l_yXnGrlUfZvMHKlre_4

	nop

.end method

.method private final nextNotReady()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qwsahrgNYXBtUOBd_0

	nop

	:l_qbXvfCcJYonqVxJD_1
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    move-result v0

	goto/32 :l_mckjbJXKfRDHzLeF_2

	nop

	:l_qwsahrgNYXBtUOBd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 152
	goto/32 :l_qbXvfCcJYonqVxJD_1

	nop

	:l_vqjqYvxebJqziPAA_4
    return-object v0

    :cond_0
	goto/32 :l_wrwWOCymXrhgwdpX_5

	nop

	:l_qGnGlRyACEtJNibq_7
    throw v0

	:after_last_instruction

	goto/32 :l_eiYFmtyTUIYyBHES_8

	nop

	:l_mckjbJXKfRDHzLeF_2
	if-nez v0, :gl_bpMEaryRJfKKfNwH

	goto/32 :cond_0

	:gl_bpMEaryRJfKKfNwH
	goto/32 :l_DloAoErYCLnnYJNl_3

	nop

	:l_DloAoErYCLnnYJNl_3
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vqjqYvxebJqziPAA_4

	nop

	:l_wrwWOCymXrhgwdpX_5
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_cEGYreHRlklgNthv_6

	nop

	:l_eiYFmtyTUIYyBHES_8
	goto/32 :before_first_instruction

	:l_cEGYreHRlklgNthv_6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_qGnGlRyACEtJNibq_7

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_utFgIRLjJDaDGBhd_0

	nop

	:l_WSrnrkRmpJaTRjno_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_dYhqrtwCNYgfZPxf_2

	nop

	:l_qMnDKPaWWuySArXN_4
	goto/32 :before_first_instruction

	:l_CNIoWWFdawaLzlpt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qMnDKPaWWuySArXN_4

	nop

	:l_utFgIRLjJDaDGBhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_WSrnrkRmpJaTRjno_1

	nop

	:l_dYhqrtwCNYgfZPxf_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CNIoWWFdawaLzlpt_3

	nop

.end method

.method public final getNextStep()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_SBJfDCZedztWnVly_0

	nop

	:l_abYSUzdszTrsGuin_3
	goto/32 :before_first_instruction

	:l_SBJfDCZedztWnVly_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 108
	goto/32 :l_wPaLUMwBAdyusvbG_1

	nop

	:l_iJGSVPopUNAYhHTm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_abYSUzdszTrsGuin_3

	nop

	:l_wPaLUMwBAdyusvbG_1
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_iJGSVPopUNAYhHTm_2

	nop

.end method

.method public hasNext()Z
    .locals 3

	goto/32 :l_meETBWRLrcbJzQtQ_0

	nop

	:l_KxYXoruaKRuqYwfS_5
	goto/32 :VlkDetoTVXzToEvj
	:ZyZaFzvIuRlxicxp
	:yRFjZqMhYZZdSotJ

	goto/32 :l_EeVKQDuAtOBGfHOz_6

	nop

	:l_mGvmZduwpNSDdxVN_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_MTuEZoUBVCzLclYA_17

	nop

	:l_VjObRfEUiBevwnnr_22
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 126
    :pswitch_3
	goto/32 :l_ALKwEMmRMXqABvSf_23

	nop

	:l_UjDtaMYFNZdwKSHl_10
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_YaxRrwiHACtxFbPC_11

	nop

	:l_rcIXQdRWydrcIlxT_8
    const/4 v1, 0x0

	goto/32 :l_jXtCBcgNRaPGupji_9

	nop

	:l_VUCVbzGVgVTJDUUX_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .local v0, "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_dvImmdozDYHoKBfQ_27

	nop

	:l_YaxRrwiHACtxFbPC_11
    throw v0

    .line 121
    :pswitch_0
	goto/32 :l_yNuISViAtRzCzgHy_12

	nop

	:l_DZkMhLDPdkLWKvkN_24
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 127
	goto/32 :l_hKXGIawuhFLwEWVl_25

	nop

	:l_ipKUTQdLJVYueaMB_4
	if-lez v0, :gl_modbDjdGOdcHNvcp

	goto/32 :ZyZaFzvIuRlxicxp

	:gl_modbDjdGOdcHNvcp	goto/32 :l_KxYXoruaKRuqYwfS_5

	nop

	:l_ALKwEMmRMXqABvSf_23
    const/4 v0, 0x5

	goto/32 :l_DZkMhLDPdkLWKvkN_24

	nop

	:l_LEKdbxSLEmndnQtS_33
	goto/32 :before_first_instruction

	:VlkDetoTVXzToEvj
	goto/32 :l_phhYNbfCXAtlzIrF_34

	nop

	:l_KdUkthrSfQGIugIF_28
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_cZwsmKfWmUeBkkVE_29

	nop

	:l_nUkpnRmgitaRGytP_31
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .end local v0    # "step":Lkotlin/coroutines/Continuation;
	goto/32 :l_hyguurgzRcvRhcIC_32

	nop

	:l_czRklnMFzyzmFHeE_20
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 117
	goto/32 :l_QnPbsAhBDGKIjRNK_21

	nop

	:l_gXubVnRGcHkomxog_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

	goto/32 :l_rcIXQdRWydrcIlxT_8

	nop

	:l_mQmkXSgtUnuzgaDG_14
    return v2

    .line 115
    :pswitch_2
	goto/32 :l_FjCANqLeUpUXsZWd_15

	nop

	:l_hKXGIawuhFLwEWVl_25
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_VUCVbzGVgVTJDUUX_26

	nop

	:l_nOFVDDHCyVXNYWJX_13
    return v0

    .line 122
    :pswitch_1
	goto/32 :l_mQmkXSgtUnuzgaDG_14

	nop

	:l_dvImmdozDYHoKBfQ_27
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 129
	goto/32 :l_KdUkthrSfQGIugIF_28

	nop

	:l_yNuISViAtRzCzgHy_12
    const/4 v0, 0x0

	goto/32 :l_nOFVDDHCyVXNYWJX_13

	nop

	:l_cZwsmKfWmUeBkkVE_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rwWFYqXUhTpAWpJe_30

	nop

	:l_jXtCBcgNRaPGupji_9
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 123
	goto/32 :l_UjDtaMYFNZdwKSHl_10

	nop

	:l_wpcVlsYCtPTcniUD_3
	rem-int v0, v0, v1
	goto/32 :l_ipKUTQdLJVYueaMB_4

	nop

	:l_meETBWRLrcbJzQtQ_0
	const v0, 12
	goto/32 :l_JnxeirkPiicplqNh_1

	nop

	:l_QnPbsAhBDGKIjRNK_21
    return v2

    .line 119
    :cond_0
	goto/32 :l_VjObRfEUiBevwnnr_22

	nop

	:l_MTuEZoUBVCzLclYA_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_DiDgpPyuGNITNXGA_18

	nop

	:l_uGgEbFtedYLfvqor_19
    const/4 v0, 0x2

	goto/32 :l_czRklnMFzyzmFHeE_20

	nop

	:l_phhYNbfCXAtlzIrF_34
	goto/32 :yRFjZqMhYZZdSotJ
	:l_rwWFYqXUhTpAWpJe_30
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nUkpnRmgitaRGytP_31

	nop

	:l_EeVKQDuAtOBGfHOz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    nop

    :goto_0
    nop

    .line 112
	goto/32 :l_gXubVnRGcHkomxog_7

	nop

	:l_FjCANqLeUpUXsZWd_15
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_mGvmZduwpNSDdxVN_16

	nop

	:l_JnxeirkPiicplqNh_1
	const v1, 16
	goto/32 :l_hZprhAasXXaVARKy_2

	nop

	:l_hZprhAasXXaVARKy_2
	add-int v0, v0, v1
	goto/32 :l_wpcVlsYCtPTcniUD_3

	nop

	:l_DiDgpPyuGNITNXGA_18
	if-nez v0, :gl_wNWuRmaHwtIofwHA

	goto/32 :cond_0

	:gl_wNWuRmaHwtIofwHA
    .line 116
	goto/32 :l_uGgEbFtedYLfvqor_19

	nop

	:l_hyguurgzRcvRhcIC_32
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LEKdbxSLEmndnQtS_33

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZfpCnknEUNkNLhex_0

	nop

	:l_VxIGaTbubZoYcfDf_22
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->nextNotReady()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rEcOWxgEukVroQdO_23

	nop

	:l_ZfpCnknEUNkNLhex_0
	const v0, 27
	goto/32 :l_svIIykyDFkvnABtQ_1

	nop

	:l_PNmqUOiTueyjKtNx_11
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 143
	goto/32 :l_QohFNGFAGGPrDJNA_12

	nop

	:l_UyAInsOEteWbcUhu_14
    iput-object v1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 145
	goto/32 :l_WMvTLLMzNRBvdWoj_15

	nop

	:l_kpGRyNRNyUgYPKcV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
	goto/32 :l_XROaHRAbpggqpfuc_7

	nop

	:l_hJvaXtymoLoRYugr_17
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 138
	goto/32 :l_XExEuCukgQwFyzJd_18

	nop

	:l_XExEuCukgQwFyzJd_18
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

	goto/32 :l_eguqpepfZvvlpLWJ_19

	nop

	:l_rMScgvsqfGblUstY_25
	goto/32 :vTCZwBBJPXhMihXS
	:l_DVfpASDBGonIgBWD_3
	rem-int v0, v0, v1
	goto/32 :l_KbwtZqQRYsJzlDgZ_4

	nop

	:l_OkNkKGHghlrEXfHw_21
    return-object v0

    .line 135
    :pswitch_2
	goto/32 :l_VxIGaTbubZoYcfDf_22

	nop

	:l_KbwtZqQRYsJzlDgZ_4
	if-lez v0, :gl_TeltsormpfpRewTk

	goto/32 :GjxCVCAmElxoLsBN

	:gl_TeltsormpfpRewTk	goto/32 :l_ZCdHwhkAUumqVdoV_5

	nop

	:l_TfOKWJwGYFlazvSA_8
    invoke-direct {p0}, Lkotlin/sequences/SequenceBuilderIterator;->exceptionalState()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_uueltXBAJRkKyTxv_9

	nop

	:l_xOMUkjjgWjzhDSZH_24
	goto/32 :before_first_instruction

	:rcYEUEoaHmVDncSw
	goto/32 :l_rMScgvsqfGblUstY_25

	nop

	:l_eguqpepfZvvlpLWJ_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vuOvFSrQHdmWfShT_20

	nop

	:l_rEcOWxgEukVroQdO_23
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xOMUkjjgWjzhDSZH_24

	nop

	:l_QohFNGFAGGPrDJNA_12
    iget-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 144
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_cfMJazKwSorPxMLS_13

	nop

	:l_uueltXBAJRkKyTxv_9
    throw v0

    .line 141
    :pswitch_0
	goto/32 :l_PrXKvtxSAlZOIVHt_10

	nop

	:l_uKJRCvjYqlrTusTR_2
	add-int v0, v0, v1
	goto/32 :l_DVfpASDBGonIgBWD_3

	nop

	:l_cfMJazKwSorPxMLS_13
    const/4 v1, 0x0

	goto/32 :l_UyAInsOEteWbcUhu_14

	nop

	:l_ZCdHwhkAUumqVdoV_5
	goto/32 :rcYEUEoaHmVDncSw
	:GjxCVCAmElxoLsBN
	:vTCZwBBJPXhMihXS

	goto/32 :l_kpGRyNRNyUgYPKcV_6

	nop

	:l_svIIykyDFkvnABtQ_1
	const v1, 23
	goto/32 :l_uKJRCvjYqlrTusTR_2

	nop

	:l_XROaHRAbpggqpfuc_7
    iget v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    packed-switch v0, :pswitch_data_0

    .line 147
	goto/32 :l_TfOKWJwGYFlazvSA_8

	nop

	:l_DZAvbRDRdYyHcBUI_16
    const/4 v0, 0x1

	goto/32 :l_hJvaXtymoLoRYugr_17

	nop

	:l_vuOvFSrQHdmWfShT_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OkNkKGHghlrEXfHw_21

	nop

	:l_WMvTLLMzNRBvdWoj_15
    return-object v0

    .line 137
    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DZAvbRDRdYyHcBUI_16

	nop

	:l_PrXKvtxSAlZOIVHt_10
    const/4 v0, 0x0

	goto/32 :l_PNmqUOiTueyjKtNx_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_eLDLiUPawvsVmtqK_0

	nop

	:l_FIKnwWdLRJCrBvxa_2
	add-int v0, v0, v1
	goto/32 :l_eKyvgjocLNDPHLVc_3

	nop

	:l_gsmkWeKCEWHcDOnH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_mDGucGrPJAwoZAkZ_9

	nop

	:l_tOrxbSHSDZIZPjXx_4
	if-lez v0, :gl_UJYgozAsKXRPqJCK

	goto/32 :lDcipvPBxErswpbB

	:gl_UJYgozAsKXRPqJCK	goto/32 :l_NxJKSuJDixAECwsr_5

	nop

	:l_rOonPHeFWtEfYrDT_11
	goto/32 :before_first_instruction

	:rXfojjCSQikWFOnL
	goto/32 :l_vQAIcUsOcbhKtpGw_12

	nop

	:l_eKyvgjocLNDPHLVc_3
	rem-int v0, v0, v1
	goto/32 :l_tOrxbSHSDZIZPjXx_4

	nop

	:l_vQAIcUsOcbhKtpGw_12
	goto/32 :kjnkedeXCdeynOPH
	:l_NxJKSuJDixAECwsr_5
	goto/32 :rXfojjCSQikWFOnL
	:lDcipvPBxErswpbB
	:kjnkedeXCdeynOPH

	goto/32 :l_UAGsbXNybeYFFGcp_6

	nop

	:l_qhByjtJqBVejXUkm_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gsmkWeKCEWHcDOnH_8

	nop

	:l_GUrZaFCVmhEBTKGJ_1
	const v1, 10
	goto/32 :l_FIKnwWdLRJCrBvxa_2

	nop

	:l_UAGsbXNybeYFFGcp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhByjtJqBVejXUkm_7

	nop

	:l_eLDLiUPawvsVmtqK_0
	const v0, 31
	goto/32 :l_GUrZaFCVmhEBTKGJ_1

	nop

	:l_mDGucGrPJAwoZAkZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xOOxDVyRbKvZbIRI_10

	nop

	:l_xOOxDVyRbKvZbIRI_10
    throw v0

	:after_last_instruction

	goto/32 :l_rOonPHeFWtEfYrDT_11

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_OXRSzCxIvJmyFhCb_0

	nop

	:l_hxryqtmkpMRhuzYX_5
	goto/32 :before_first_instruction

	:l_OXRSzCxIvJmyFhCb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 183
	goto/32 :l_mTANQKrvLgDaZhQy_1

	nop

	:l_arbrCksoXPZxrXZR_4
    return-void

	:after_last_instruction

	goto/32 :l_hxryqtmkpMRhuzYX_5

	nop

	:l_mTANQKrvLgDaZhQy_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
	goto/32 :l_bzlJjoSgKyQJgfzf_2

	nop

	:l_ncqkMifMyPfYPZet_3
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 185
	goto/32 :l_arbrCksoXPZxrXZR_4

	nop

	:l_bzlJjoSgKyQJgfzf_2
    const/4 v0, 0x4

	goto/32 :l_ncqkMifMyPfYPZet_3

	nop

.end method

.method public final setNextStep(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QGhEmtMSKnzqvGoZ_0

	nop

	:l_HVtQPawBVcAOGmxI_2
    return-void

	:after_last_instruction

	goto/32 :l_ipNVumadSpvuSQsF_3

	nop

	:l_QGhEmtMSKnzqvGoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 108
	goto/32 :l_CbEpgpVyZMKrDoLO_1

	nop

	:l_CbEpgpVyZMKrDoLO_1
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

	goto/32 :l_HVtQPawBVcAOGmxI_2

	nop

	:l_ipNVumadSpvuSQsF_3
	goto/32 :before_first_instruction

.end method

.method public yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sBvpaogXsbyYqlAE_0

	nop

	:l_GcRjVRkjhcWlLlzA_1
	const v1, 32
	goto/32 :l_urQwcqlXaBRLpHYd_2

	nop

	:l_sBvpaogXsbyYqlAE_0
	const v0, 32
	goto/32 :l_GcRjVRkjhcWlLlzA_1

	nop

	:l_qzYCmVvkotLYQqyt_11
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_NPeQbXUFlLJyCRMW_12

	nop

	:l_eotqEJHTWyoizmgC_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fDzrxmLtOsyEbmNr_21

	nop

	:l_wgTlrLyRhOlFNOLP_9
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 165
	goto/32 :l_ERzFDCIOfGeiMOsQ_10

	nop

	:l_zRpZtbJStWVbEUoG_5
	goto/32 :UBpHeKwEQYjjjvzr
	:BjlTBsSRQGhPIUdb
	:hBpOBWcFamUtiANh

	goto/32 :l_ClRcCNbhvKDHemcH_6

	nop

	:l_NPeQbXUFlLJyCRMW_12
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 167
	goto/32 :l_HMhaeCSLIWpXFxpX_13

	nop

	:l_bACBqbelBeYDMERB_4
	if-lez v0, :gl_wHlCPqkWJyIAOaha

	goto/32 :BjlTBsSRQGhPIUdb

	:gl_wHlCPqkWJyIAOaha	goto/32 :l_zRpZtbJStWVbEUoG_5

	nop

	:l_urQwcqlXaBRLpHYd_2
	add-int v0, v0, v1
	goto/32 :l_SfvENKJkqifXicxZ_3

	nop

	:l_RIKCxdvbYOunryQf_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UtvewHlmddJgdMPB_15

	nop

	:l_UtvewHlmddJgdMPB_15
	if-eq v0, v1, :gl_AEThkyTPdtrECzWw

	goto/32 :cond_0

	:gl_AEThkyTPdtrECzWw
	goto/32 :l_chiXEVfteCddbqjp_16

	nop

	:l_woxkzcevEtTtbaGo_19
    return-object v0

    :cond_1
	goto/32 :l_eotqEJHTWyoizmgC_20

	nop

	:l_VSxRzjrRuerUuhAg_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jRUXiECtGzFxhUYu_18

	nop

	:l_HMhaeCSLIWpXFxpX_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yield$2":I
	goto/32 :l_RIKCxdvbYOunryQf_14

	nop

	:l_GpDErmqeWlbNkiXC_22
	goto/32 :before_first_instruction

	:UBpHeKwEQYjjjvzr
	goto/32 :l_QWlrZHngeDLBKZJw_23

	nop

	:l_jRUXiECtGzFxhUYu_18
	if-eq v0, v1, :gl_hLdBpoggddkFSXkR

	goto/32 :cond_1

	:gl_hLdBpoggddkFSXkR
	goto/32 :l_woxkzcevEtTtbaGo_19

	nop

	:l_fDzrxmLtOsyEbmNr_21
    return-object v0

	:after_last_instruction

	goto/32 :l_GpDErmqeWlbNkiXC_22

	nop

	:l_QWlrZHngeDLBKZJw_23
	goto/32 :hBpOBWcFamUtiANh
	:l_ClRcCNbhvKDHemcH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
	goto/32 :l_rDTidncGczCcgxcm_7

	nop

	:l_SfvENKJkqifXicxZ_3
	rem-int v0, v0, v1
	goto/32 :l_bACBqbelBeYDMERB_4

	nop

	:l_RmrFwRhQpJsaBvBK_8
    const/4 v0, 0x3

	goto/32 :l_wgTlrLyRhOlFNOLP_9

	nop

	:l_rDTidncGczCcgxcm_7
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextValue:Ljava/lang/Object;

    .line 164
	goto/32 :l_RmrFwRhQpJsaBvBK_8

	nop

	:l_chiXEVfteCddbqjp_16
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_VSxRzjrRuerUuhAg_17

	nop

	:l_ERzFDCIOfGeiMOsQ_10
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_qzYCmVvkotLYQqyt_11

	nop

.end method

.method public yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aeXxdNXymXPJEpts_0

	nop

	:l_RZKfnfXMkJfcdgxI_23
    return-object v0

    :cond_2
	goto/32 :l_eEdPTRydYWYHQrzh_24

	nop

	:l_ajzOAlnYgWqhpBrA_26
	goto/32 :before_first_instruction

	:KclQOlZVOjmTfJpC
	goto/32 :l_OvnJacXmIlBCCaoA_27

	nop

	:l_QIqYUZlNVqdHBVsw_2
	add-int v0, v0, v1
	goto/32 :l_NqYZhRmmaDQzzVic_3

	nop

	:l_zgHKJbyRvvBiuBth_20
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_idSBIsQcZelDWkhV_21

	nop

	:l_CdeVPKtcvBPcIjOU_14
    move-object v0, p2

    .local v0, "c":Lkotlin/coroutines/Continuation;
	goto/32 :l_cTsjkHTCpkcQVJvs_15

	nop

	:l_CctPtLOTIPcAKupK_22
	if-eq v0, v1, :gl_JQZiBGIZluqdhafo

	goto/32 :cond_2

	:gl_JQZiBGIZluqdhafo
	goto/32 :l_RZKfnfXMkJfcdgxI_23

	nop

	:l_idSBIsQcZelDWkhV_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CctPtLOTIPcAKupK_22

	nop

	:l_moomxCTmlvYPcmfe_4
	if-lez v0, :gl_rJGoxmBlSkNoaZQC

	goto/32 :dqxxZvjCYASbeDHH

	:gl_rJGoxmBlSkNoaZQC	goto/32 :l_FhLRvfKzHhhLgfTw_5

	nop

	:l_DiLjImmQUlgqmfWN_13
    iput v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 175
	goto/32 :l_CdeVPKtcvBPcIjOU_14

	nop

	:l_FhLRvfKzHhhLgfTw_5
	goto/32 :KclQOlZVOjmTfJpC
	:dqxxZvjCYASbeDHH
	:otFBCDZqLIzMyfOA

	goto/32 :l_mQTaStoRzjgPNAUs_6

	nop

	:l_NqYZhRmmaDQzzVic_3
	rem-int v0, v0, v1
	goto/32 :l_moomxCTmlvYPcmfe_4

	nop

	:l_IuwrUUxylHZBkuep_16
    iput-object v0, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 177
	goto/32 :l_mqQoXzGrYTYzYjAM_17

	nop

	:l_ukbKHngMqxSLStvO_10
    return-object v0

    .line 173
    :cond_0
	goto/32 :l_FASntMXiBJKiWfJx_11

	nop

	:l_aeXxdNXymXPJEpts_0
	const v0, 11
	goto/32 :l_rkwMAMkuTAmnlcZm_1

	nop

	:l_PhcBSTWbZEMCMtCc_12
    const/4 v0, 0x2

	goto/32 :l_DiLjImmQUlgqmfWN_13

	nop

	:l_FASntMXiBJKiWfJx_11
    iput-object p1, p0, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 174
	goto/32 :l_PhcBSTWbZEMCMtCc_12

	nop

	:l_UekkaapcrLpFUhIN_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CwdCvMXHnopDZgka_19

	nop

	:l_cvxScvAmZkqXucfL_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_fiwVeHqbXJqUMZNh_8

	nop

	:l_rkwMAMkuTAmnlcZm_1
	const v1, 3
	goto/32 :l_QIqYUZlNVqdHBVsw_2

	nop

	:l_mQTaStoRzjgPNAUs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
	goto/32 :l_cvxScvAmZkqXucfL_7

	nop

	:l_eEdPTRydYWYHQrzh_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tjlVTdJdsnmEwdtn_25

	nop

	:l_mqQoXzGrYTYzYjAM_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    .end local v0    # "c":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_UekkaapcrLpFUhIN_18

	nop

	:l_OvnJacXmIlBCCaoA_27
	goto/32 :otFBCDZqLIzMyfOA
	:l_fiwVeHqbXJqUMZNh_8
	if-eqz v0, :gl_hMhmrtWQsmAdDuGd

	goto/32 :cond_0

	:gl_hMhmrtWQsmAdDuGd
	goto/32 :l_TRYXmbNHBFHyOMrj_9

	nop

	:l_tjlVTdJdsnmEwdtn_25
    return-object v0

	:after_last_instruction

	goto/32 :l_ajzOAlnYgWqhpBrA_26

	nop

	:l_CwdCvMXHnopDZgka_19
	if-eq v0, v1, :gl_hmuvLjbNIZqJiSgn

	goto/32 :cond_1

	:gl_hmuvLjbNIZqJiSgn
	goto/32 :l_zgHKJbyRvvBiuBth_20

	nop

	:l_TRYXmbNHBFHyOMrj_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ukbKHngMqxSLStvO_10

	nop

	:l_cTsjkHTCpkcQVJvs_15
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SequenceBuilderIterator$yieldAll$2":I
	goto/32 :l_IuwrUUxylHZBkuep_16

	nop

.end method
