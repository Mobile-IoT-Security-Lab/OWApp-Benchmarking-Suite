.class public abstract Lkotlinx/coroutines/internal/AtomicOp;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source "Atomic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/OpDescriptor;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAtomic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Atomic.kt\nkotlinx/coroutines/internal/AtomicOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "T",
        "<init>",
        "()V",
        "affected",
        "",
        "failure",
        "",
        "complete",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "decision",
        "decide",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "perform",
        "prepare",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "atomicOp",
        "getConsensus",
        "()Ljava/lang/Object;",
        "consensus",
        "",
        "isDecided",
        "()Z",
        "",
        "getOpSequence",
        "()J",
        "opSequence",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/OpDescriptor;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _consensus:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_XekFfSmapxqMvSJU_0

	nop

	:l_rxofbHRBHgRgzoAO_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_SgzWFudqJeekrXFO_11

	nop

	:l_bZSDGStxYDtWkuSj_1
	const v1, 27
	goto/32 :l_iYrQzSnfbAfVdfTo_2

	nop

	:l_XekFfSmapxqMvSJU_0
	const v0, 21
	goto/32 :l_bZSDGStxYDtWkuSj_1

	nop

	:l_QTQCJdbuKeAuQBkU_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_hvwEYPisJNRkdiZV_8

	nop

	:l_bvbpeXffonIllGgf_3
	rem-int v0, v0, v1
	goto/32 :l_cBXCpngBXqsfjxoE_4

	nop

	:l_ckEzeUhpzkoupjUo_12
    return-void

	:after_last_instruction

	goto/32 :l_GOEgsJrTRXHbufQj_13

	nop

	:l_aaxYJgKadkqddHWH_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_rxofbHRBHgRgzoAO_10

	nop

	:l_cBXCpngBXqsfjxoE_4
	if-lez v0, :gl_JXlMVKtrWpnjOoOF

	goto/32 :MapLmtDmkXlPrGBq

	:gl_JXlMVKtrWpnjOoOF	goto/32 :l_nMLjULEtJjniSBDm_5

	nop

	:l_ByDHQmubiGuAuBes_14
	goto/32 :OOtSmyGcxKeqVuUL
	:l_iYrQzSnfbAfVdfTo_2
	add-int v0, v0, v1
	goto/32 :l_bvbpeXffonIllGgf_3

	nop

	:l_SgzWFudqJeekrXFO_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ckEzeUhpzkoupjUo_12

	nop

	:l_GOEgsJrTRXHbufQj_13
	goto/32 :before_first_instruction

	:nxMxsyHFEeFBFWSk
	goto/32 :l_ByDHQmubiGuAuBes_14

	nop

	:l_nMLjULEtJjniSBDm_5
	goto/32 :nxMxsyHFEeFBFWSk
	:MapLmtDmkXlPrGBq
	:OOtSmyGcxKeqVuUL

	goto/32 :l_GOAHImKElLkyYDty_6

	nop

	:l_GOAHImKElLkyYDty_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTQCJdbuKeAuQBkU_7

	nop

	:l_hvwEYPisJNRkdiZV_8
    const-string v1, "_consensus"

	goto/32 :l_aaxYJgKadkqddHWH_9

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_eqYneZpTPAzBRSxF_0

	nop

	:l_drcQicbBFrsFrBRw_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_DIsNSJgiAPUoixck_3

	nop

	:l_gbYXxYxZLLPbVfnc_4
    return-void

	:after_last_instruction

	goto/32 :l_XJsYcvzSuIWCFLBd_5

	nop

	:l_hgkReIXejfkVLMyb_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_drcQicbBFrsFrBRw_2

	nop

	:l_eqYneZpTPAzBRSxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_hgkReIXejfkVLMyb_1

	nop

	:l_XJsYcvzSuIWCFLBd_5
	goto/32 :before_first_instruction

	:l_DIsNSJgiAPUoixck_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_gbYXxYxZLLPbVfnc_4

	nop

.end method


# virtual methods
.method public abstract complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final decide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SyLavirDWHYhIxqJ_0

	nop

	:l_cTecNItSAaJbQXpL_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_sPnvmGWoGyfaLXDd_20

	nop

	:l_aEbKYdlLnUZWwmKj_13
    goto :goto_0

    :cond_0
	goto/32 :l_VuWEpHuSQOMUxrhz_14

	nop

	:l_rBUWKEfYcayfmlxF_3
	rem-int v0, v0, v1
	goto/32 :l_RFNaijckqFrjNusE_4

	nop

	:l_sPnvmGWoGyfaLXDd_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_lOjMpVLHfRuwtByA_21

	nop

	:l_aIuHArFxSUiUZope_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_QrYqfonFcTemWvNM_27

	nop

	:l_kYnFdRDjKAoZsfSE_16
    goto :goto_1

    :cond_1
	goto/32 :l_UCQCGCempPpkzBpB_17

	nop

	:l_HdxTTwFlwBjARITA_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_KNRSchUgGxfzoUCD_30

	nop

	:l_AZJRfAJuGuxSrEFF_8
	if-nez v0, :gl_daKFIFUzptCmaZjO

	goto/32 :cond_2

	:gl_daKFIFUzptCmaZjO
    .line 123
	goto/32 :l_ugrgOFNdbXFwVNLl_9

	nop

	:l_dDvGiHuZCstLkZhM_2
	add-int v0, v0, v1
	goto/32 :l_rBUWKEfYcayfmlxF_3

	nop

	:l_qWkfNFYgYSkEYRVV_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_xfduuKXvMUYkLwwb_11

	nop

	:l_IlMjaikcKnzqApNL_12
    const/4 v1, 0x1

	goto/32 :l_aEbKYdlLnUZWwmKj_13

	nop

	:l_RFNaijckqFrjNusE_4
	if-lez v0, :gl_mKVVLmUrbZHXqfRY

	goto/32 :XQUPoqoTMLBDWJTW

	:gl_mKVVLmUrbZHXqfRY	goto/32 :l_akpRoQezZZkkPvYm_5

	nop

	:l_bBAdRpwzYAoeaMQe_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_HdxTTwFlwBjARITA_29

	nop

	:l_qVdOIgeEotgZnoLH_31
	goto/32 :before_first_instruction

	:entImfppfokNgjEY
	goto/32 :l_QFdvEecGwwoNvfAk_32

	nop

	:l_uxDpMHsqzTWZRrYy_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_iyVtjyErIKSHeVNk_24

	nop

	:l_qrKsCRxvTwCahvwy_1
	const v1, 7
	goto/32 :l_dDvGiHuZCstLkZhM_2

	nop

	:l_VuWEpHuSQOMUxrhz_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_utKzfxMdCIHTRWXm_15

	nop

	:l_SyLavirDWHYhIxqJ_0
	const v0, 8
	goto/32 :l_qrKsCRxvTwCahvwy_1

	nop

	:l_iyVtjyErIKSHeVNk_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NJgBztlsQbXAWIZA_25

	nop

	:l_xfduuKXvMUYkLwwb_11
	if-ne p1, v1, :gl_QTcMksghBnAFRGBY

	goto/32 :cond_0

	:gl_QTcMksghBnAFRGBY
	goto/32 :l_IlMjaikcKnzqApNL_12

	nop

	:l_QFdvEecGwwoNvfAk_32
	goto/32 :EjRzInhixlFBtOdL
	:l_lOjMpVLHfRuwtByA_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_EhHOGRcegeqBldaD_22

	nop

	:l_utKzfxMdCIHTRWXm_15
	if-nez v1, :gl_bWPrLNEGWuwpVzFF

	goto/32 :cond_1

	:gl_bWPrLNEGWuwpVzFF
	goto/32 :l_kYnFdRDjKAoZsfSE_16

	nop

	:l_akpRoQezZZkkPvYm_5
	goto/32 :entImfppfokNgjEY
	:XQUPoqoTMLBDWJTW
	:EjRzInhixlFBtOdL

	goto/32 :l_HpWFNAKxpLfMtdbQ_6

	nop

	:l_QrYqfonFcTemWvNM_27
	if-nez v1, :gl_ZdIupCRxYIqXSshj

	goto/32 :cond_4

	:gl_ZdIupCRxYIqXSshj
	goto/32 :l_bBAdRpwzYAoeaMQe_28

	nop

	:l_KMXVHWyklkrRdxkC_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_AZJRfAJuGuxSrEFF_8

	nop

	:l_HpWFNAKxpLfMtdbQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_KMXVHWyklkrRdxkC_7

	nop

	:l_UCQCGCempPpkzBpB_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_XzGmEewJKtIXxgIj_18

	nop

	:l_ugrgOFNdbXFwVNLl_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_qWkfNFYgYSkEYRVV_10

	nop

	:l_KNRSchUgGxfzoUCD_30
    return-object v1

	:after_last_instruction

	goto/32 :l_qVdOIgeEotgZnoLH_31

	nop

	:l_EhHOGRcegeqBldaD_22
	if-ne v0, v1, :gl_qZFmjHcMKyMsqPhU

	goto/32 :cond_3

	:gl_qZFmjHcMKyMsqPhU
	goto/32 :l_uxDpMHsqzTWZRrYy_23

	nop

	:l_NJgBztlsQbXAWIZA_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_aIuHArFxSUiUZope_26

	nop

	:l_XzGmEewJKtIXxgIj_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cTecNItSAaJbQXpL_19

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_LAuEniIHtWVYVQzs_0

	nop

	:l_AxTdXzVpyCnnGNLG_1
    return-object p0

	:after_last_instruction

	goto/32 :l_RifrLywbVOveUUrI_2

	nop

	:l_LAuEniIHtWVYVQzs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation

    .line 76
	goto/32 :l_AxTdXzVpyCnnGNLG_1

	nop

	:l_RifrLywbVOveUUrI_2
	goto/32 :before_first_instruction

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QFIKSgvStZNSTLLn_0

	nop

	:l_QFIKSgvStZNSTLLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_xZTUWaprtoYrYmhB_1

	nop

	:l_xZTUWaprtoYrYmhB_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_NTOfonQViNxbYdOf_2

	nop

	:l_NTOfonQViNxbYdOf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lcNJtuwETJSXJxMg_3

	nop

	:l_lcNJtuwETJSXJxMg_3
	goto/32 :before_first_instruction

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_OIlrmFgHdMHpRJRr_0

	nop

	:l_FbVXYIUvtWAMpWQn_5
	goto/32 :ZaljxANlWCMbnZcg
	:IBuhGPdpEPrCVJJR
	:PKiJUpeQCybhTfFh

	goto/32 :l_HzSwjNjdvjGmjWVc_6

	nop

	:l_udXIyNNYydOMeyTl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PvicQtXwxAwfaeIl_9

	nop

	:l_KdRDbXaescdGSEek_1
	const v1, 32
	goto/32 :l_VAByFFUPrUwgXwre_2

	nop

	:l_PvicQtXwxAwfaeIl_9
	goto/32 :before_first_instruction

	:ZaljxANlWCMbnZcg
	goto/32 :l_ufMTmyNZYtwKuJML_10

	nop

	:l_VAByFFUPrUwgXwre_2
	add-int v0, v0, v1
	goto/32 :l_rSqApKUxlGETEgyl_3

	nop

	:l_cxJiypZxxNCqpIhw_7
    const-wide/16 v0, 0x0

	goto/32 :l_udXIyNNYydOMeyTl_8

	nop

	:l_asDoVQXadDKisoLT_4
	if-lez v0, :gl_VWxiZwBOwXFCfAyv

	goto/32 :IBuhGPdpEPrCVJJR

	:gl_VWxiZwBOwXFCfAyv	goto/32 :l_FbVXYIUvtWAMpWQn_5

	nop

	:l_HzSwjNjdvjGmjWVc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_cxJiypZxxNCqpIhw_7

	nop

	:l_ufMTmyNZYtwKuJML_10
	goto/32 :PKiJUpeQCybhTfFh
	:l_rSqApKUxlGETEgyl_3
	rem-int v0, v0, v1
	goto/32 :l_asDoVQXadDKisoLT_4

	nop

	:l_OIlrmFgHdMHpRJRr_0
	const v0, 29
	goto/32 :l_KdRDbXaescdGSEek_1

	nop

.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_jAIsQqmUsAvYtstr_0

	nop

	:l_hCUkECdShbQUcsXc_11
    goto :goto_0

    :cond_0
	goto/32 :l_uAGjMWFyZpEYwDCN_12

	nop

	:l_PoTmmjsyVlgEhRPM_5
	goto/32 :eXgxGAQMyXvHdRAo
	:CLCNIrvywwUmKiaQ
	:GACnmfpSMrPexQiJ

	goto/32 :l_XYqNbDkcLXttUxwH_6

	nop

	:l_jAIsQqmUsAvYtstr_0
	const v0, 18
	goto/32 :l_gMwOQfDniLjzFlsg_1

	nop

	:l_gsQJbZeQsBATsKjs_4
	if-lez v0, :gl_zPWzwgGBHQJihWKL

	goto/32 :CLCNIrvywwUmKiaQ

	:gl_zPWzwgGBHQJihWKL	goto/32 :l_PoTmmjsyVlgEhRPM_5

	nop

	:l_APvDvLrqrBnhWWvZ_13
    return v0

	:after_last_instruction

	goto/32 :l_rkOIQBASpdTAILiy_14

	nop

	:l_yLJGKVkUaYcUHbmI_9
	if-ne v0, v1, :gl_rfalKhnhmghKIEbE

	goto/32 :cond_0

	:gl_rfalKhnhmghKIEbE
	goto/32 :l_oSIeyxUjJOnbnCAY_10

	nop

	:l_XYqNbDkcLXttUxwH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_DAJDeoTMbFydEbRp_7

	nop

	:l_bGNMfvpWnBCijRkG_2
	add-int v0, v0, v1
	goto/32 :l_byKrOjzebGjsSwvi_3

	nop

	:l_pHljMJiUKyyQZmlp_15
	goto/32 :GACnmfpSMrPexQiJ
	:l_rkOIQBASpdTAILiy_14
	goto/32 :before_first_instruction

	:eXgxGAQMyXvHdRAo
	goto/32 :l_pHljMJiUKyyQZmlp_15

	nop

	:l_byKrOjzebGjsSwvi_3
	rem-int v0, v0, v1
	goto/32 :l_gsQJbZeQsBATsKjs_4

	nop

	:l_uAGjMWFyZpEYwDCN_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_APvDvLrqrBnhWWvZ_13

	nop

	:l_oSIeyxUjJOnbnCAY_10
    const/4 v0, 0x1

	goto/32 :l_hCUkECdShbQUcsXc_11

	nop

	:l_lUGckVDcZNkUdmQV_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_yLJGKVkUaYcUHbmI_9

	nop

	:l_gMwOQfDniLjzFlsg_1
	const v1, 29
	goto/32 :l_bGNMfvpWnBCijRkG_2

	nop

	:l_DAJDeoTMbFydEbRp_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_lUGckVDcZNkUdmQV_8

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cEQRhjxpWWAwlybj_0

	nop

	:l_kxBrJRlTQKSIXnEB_4
	if-lez v0, :gl_cxDlTUGknfhEllEI

	goto/32 :UcAjjnpGduSaynbI

	:gl_cxDlTUGknfhEllEI	goto/32 :l_RcTjRHRBLkGTSBpv_5

	nop

	:l_yKNsjUOvbOtTJocC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QLXMxLrDvMCnalpw_14

	nop

	:l_ajbeWmViTNSbzerW_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_yKNsjUOvbOtTJocC_13

	nop

	:l_IBEVoScMFAkBXOIt_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_PiTgGShKgHnknaFo_9

	nop

	:l_PiTgGShKgHnknaFo_9
	if-eq v0, v1, :gl_sWazoLBzOotFdjha

	goto/32 :cond_0

	:gl_sWazoLBzOotFdjha
    .line 96
	goto/32 :l_xZzLhNnvInifXGDP_10

	nop

	:l_qXVEdqLzLHuHGtvI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_HMzkXLHTHViSlxtI_7

	nop

	:l_NVxVlqPNDwWEhvkL_2
	add-int v0, v0, v1
	goto/32 :l_WkbxKhWQabeScQim_3

	nop

	:l_DtjLhfSkwdXTHJee_1
	const v1, 17
	goto/32 :l_NVxVlqPNDwWEhvkL_2

	nop

	:l_RcTjRHRBLkGTSBpv_5
	goto/32 :GZkwhgRUtWEVqaNz
	:UcAjjnpGduSaynbI
	:AigwEkePiugDTikx

	goto/32 :l_qXVEdqLzLHuHGtvI_6

	nop

	:l_WkbxKhWQabeScQim_3
	rem-int v0, v0, v1
	goto/32 :l_kxBrJRlTQKSIXnEB_4

	nop

	:l_zCqjLrMNcCGINeoH_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_ajbeWmViTNSbzerW_12

	nop

	:l_neFsquVSJTOIpNRB_15
	goto/32 :AigwEkePiugDTikx
	:l_cEQRhjxpWWAwlybj_0
	const v0, 24
	goto/32 :l_DtjLhfSkwdXTHJee_1

	nop

	:l_HMzkXLHTHViSlxtI_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_IBEVoScMFAkBXOIt_8

	nop

	:l_xZzLhNnvInifXGDP_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zCqjLrMNcCGINeoH_11

	nop

	:l_QLXMxLrDvMCnalpw_14
	goto/32 :before_first_instruction

	:GZkwhgRUtWEVqaNz
	goto/32 :l_neFsquVSJTOIpNRB_15

	nop

.end method

.method public abstract prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
