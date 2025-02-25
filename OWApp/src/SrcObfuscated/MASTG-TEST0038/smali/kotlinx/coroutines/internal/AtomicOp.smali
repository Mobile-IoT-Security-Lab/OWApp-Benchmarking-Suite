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

	goto/32 :l_dijafCtTeAzkQWjD_0

	nop

	:l_ktSeZqjNzoruaHaJ_1
	const v1, 19
	goto/32 :l_fQnyjeXRnSNDtMLw_2

	nop

	:l_PSptbLxDnWXekFfS_5
	goto/32 :IWpCbvbmhhNragum
	:YxXyyYqeeQRbhzcd
	:AHMiBvtsYUVweyzH

	goto/32 :l_mapxqMvSJUbZSDGS_6

	nop

	:l_KElLkyYDtyQTQCJd_13
	goto/32 :before_first_instruction

	:IWpCbvbmhhNragum
	goto/32 :l_buKeAuQBkUhvwEYP_14

	nop

	:l_buKeAuQBkUhvwEYP_14
	goto/32 :AHMiBvtsYUVweyzH
	:l_dijafCtTeAzkQWjD_0
	const v0, 14
	goto/32 :l_ktSeZqjNzoruaHaJ_1

	nop

	:l_ffonIllGgfcBXCpn_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_gBXqsfjxoEJXlMVK_10

	nop

	:l_trWpnjOoOFnMLjUL_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EtJjniSBDmGOAHIm_12

	nop

	:l_lJFiGRBMYCXYzeqy_3
	rem-int v0, v0, v1
	goto/32 :l_eQuqHvohCqTzzRzJ_4

	nop

	:l_mapxqMvSJUbZSDGS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txYDtWkuSjiYrQzS_7

	nop

	:l_fQnyjeXRnSNDtMLw_2
	add-int v0, v0, v1
	goto/32 :l_lJFiGRBMYCXYzeqy_3

	nop

	:l_eQuqHvohCqTzzRzJ_4
	if-lez v0, :gl_fauYoWSJIzbBgLDf

	goto/32 :YxXyyYqeeQRbhzcd

	:gl_fauYoWSJIzbBgLDf	goto/32 :l_PSptbLxDnWXekFfS_5

	nop

	:l_gBXqsfjxoEJXlMVK_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_trWpnjOoOFnMLjUL_11

	nop

	:l_EtJjniSBDmGOAHIm_12
    return-void

	:after_last_instruction

	goto/32 :l_KElLkyYDtyQTQCJd_13

	nop

	:l_txYDtWkuSjiYrQzS_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_nfbAfVdfTobvbpeX_8

	nop

	:l_nfbAfVdfTobvbpeX_8
    const-string v1, "_consensus"

	goto/32 :l_ffonIllGgfcBXCpn_9

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_isJNRkdiZVaaxYJg_0

	nop

	:l_hpzkoupjUoGOEgsJ_4
    return-void

	:after_last_instruction

	goto/32 :l_rTRXHbufQjByDHQm_5

	nop

	:l_RBHgRgzoAOSgzWFu_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_dqJeekrXFOckEzeU_3

	nop

	:l_rTRXHbufQjByDHQm_5
	goto/32 :before_first_instruction

	:l_dqJeekrXFOckEzeU_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_hpzkoupjUoGOEgsJ_4

	nop

	:l_isJNRkdiZVaaxYJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_KadkqddHWHrxofbH_1

	nop

	:l_KadkqddHWHrxofbH_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_RBHgRgzoAOSgzWFu_2

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

	goto/32 :l_ubiGuAuBeseqYneZ_0

	nop

	:l_cMKyMsqPhUuxDpMH_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_sqzTWZRrYyiyVtjy_29

	nop

	:l_kcKnzqApNLaEbKYd_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lLnUZWwmKjVuWEpH_19

	nop

	:l_XvMUYkLwwbQTcMks_16
    goto :goto_1

    :cond_1
	goto/32 :l_ghBnAFRGBYIlMjai_17

	nop

	:l_tSAaJbQXpLsPnvmG_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_WoGyfaLXDdlOjMpV_26

	nop

	:l_UrbZHXqfRYakpRoQ_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_ezZZkkPvYmHpWFNA_11

	nop

	:l_pTPAzBRSxFhgkReI_1
	const v1, 4
	goto/32 :l_XejfkVLMybdrcQic_2

	nop

	:l_ezZZkkPvYmHpWFNA_11
	if-ne p1, v1, :gl_KxpLfMtdbQKMXVHW

	goto/32 :cond_0

	:gl_KxpLfMtdbQKMXVHW
	goto/32 :l_yklkrRdxkCAZJRfA_12

	nop

	:l_ghBnAFRGBYIlMjai_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_kcKnzqApNLaEbKYd_18

	nop

	:l_uSQOMUxrhzutKzfx_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_MdCIHTRWXmbWPrLN_21

	nop

	:l_empPpkzBpBXzGmEe_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_wJKtIXxgIjcTecNI_24

	nop

	:l_lLnUZWwmKjVuWEpH_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_uSQOMUxrhzutKzfx_20

	nop

	:l_NdbXFwVNLlqWkfNF_15
	if-nez v1, :gl_YgYSkEYRVVxfduuK

	goto/32 :cond_1

	:gl_YgYSkEYRVVxfduuK
	goto/32 :l_XvMUYkLwwbQTcMks_16

	nop

	:l_yklkrRdxkCAZJRfA_12
    const/4 v1, 0x1

	goto/32 :l_JuGuxSrEFFdaKFIF_13

	nop

	:l_XejfkVLMybdrcQic_2
	add-int v0, v0, v1
	goto/32 :l_bBFrsFrBRwDIsNSJ_3

	nop

	:l_LHfRuwtByAEhHOGR_27
	if-nez v1, :gl_cegeqBldaDqZFmjH

	goto/32 :cond_4

	:gl_cegeqBldaDqZFmjH
	goto/32 :l_cMKyMsqPhUuxDpMH_28

	nop

	:l_UzptCmaZjOugrgOF_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_NdbXFwVNLlqWkfNF_15

	nop

	:l_ubiGuAuBeseqYneZ_0
	const v0, 3
	goto/32 :l_pTPAzBRSxFhgkReI_1

	nop

	:l_bBFrsFrBRwDIsNSJ_3
	rem-int v0, v0, v1
	goto/32 :l_giAPUoixckgbYXxY_4

	nop

	:l_ErIKSHeVNkNJgBzt_30
    return-object v1

	:after_last_instruction

	goto/32 :l_lsQbXAWIZAaIuHAr_31

	nop

	:l_xvTwCahvwydDvGiH_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_uZCstLkZhMrBUWKE_8

	nop

	:l_WoGyfaLXDdlOjMpV_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_LHfRuwtByAEhHOGR_27

	nop

	:l_MdCIHTRWXmbWPrLN_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_EGWuwpVzFFkYnFdR_22

	nop

	:l_sqzTWZRrYyiyVtjy_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_ErIKSHeVNkNJgBzt_30

	nop

	:l_JuGuxSrEFFdaKFIF_13
    goto :goto_0

    :cond_0
	goto/32 :l_UzptCmaZjOugrgOF_14

	nop

	:l_uZCstLkZhMrBUWKE_8
	if-nez v0, :gl_fYcayfmlxFRFNaij

	goto/32 :cond_2

	:gl_fYcayfmlxFRFNaij
    .line 123
	goto/32 :l_ckqFrjNusEmKVVLm_9

	nop

	:l_FxSUiUZopeQrYqfo_32
	goto/32 :UPpiXwcUvLHefKmL
	:l_wJKtIXxgIjcTecNI_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tSAaJbQXpLsPnvmG_25

	nop

	:l_ckqFrjNusEmKVVLm_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_UrbZHXqfRYakpRoQ_10

	nop

	:l_giAPUoixckgbYXxY_4
	if-lez v0, :gl_xZLLPbVfncXJsYcv

	goto/32 :XBkhsAAqGmPPsAes

	:gl_xZLLPbVfncXJsYcv	goto/32 :l_zSuIWCFLBdSyLavi_5

	nop

	:l_zSuIWCFLBdSyLavi_5
	goto/32 :jMxyENyWcYjgGzzH
	:XBkhsAAqGmPPsAes
	:UPpiXwcUvLHefKmL

	goto/32 :l_rDWHYhIxqJqrKsCR_6

	nop

	:l_EGWuwpVzFFkYnFdR_22
	if-ne v0, v1, :gl_DjKAoZsfSEUCQCGC

	goto/32 :cond_3

	:gl_DjKAoZsfSEUCQCGC
	goto/32 :l_empPpkzBpBXzGmEe_23

	nop

	:l_rDWHYhIxqJqrKsCR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_xvTwCahvwydDvGiH_7

	nop

	:l_lsQbXAWIZAaIuHAr_31
	goto/32 :before_first_instruction

	:jMxyENyWcYjgGzzH
	goto/32 :l_FxSUiUZopeQrYqfo_32

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_nFcTemWvNMZdIupC_0

	nop

	:l_RxYIqXSshjbBAdRp_1
    return-object p0

	:after_last_instruction

	goto/32 :l_wzYAoeaMQeHdxTTw_2

	nop

	:l_wzYAoeaMQeHdxTTw_2
	goto/32 :before_first_instruction

	:l_nFcTemWvNMZdIupC_0
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
	goto/32 :l_RxYIqXSshjbBAdRp_1

	nop

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FlwBjARITAKNRSch_0

	nop

	:l_UgGxfzoUCDqVdOIg_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_eEotgZnoLHQFdvEe_2

	nop

	:l_FlwBjARITAKNRSch_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_UgGxfzoUCDqVdOIg_1

	nop

	:l_eEotgZnoLHQFdvEe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cGwwoNvfAkLAuEni_3

	nop

	:l_cGwwoNvfAkLAuEni_3
	goto/32 :before_first_instruction

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_IHtWVYVQzsAxTdXz_0

	nop

	:l_vStZNSTLLnxZTUWa_3
	rem-int v0, v0, v1
	goto/32 :l_prtoYrYmhBNTOfon_4

	nop

	:l_wbVOveUUrIQFIKSg_2
	add-int v0, v0, v1
	goto/32 :l_vStZNSTLLnxZTUWa_3

	nop

	:l_gHdMHpRJRrKdRDbX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_aescdGSEekVAByFF_7

	nop

	:l_UxlGETEgylasDoVQ_9
	goto/32 :before_first_instruction

	:qrWLknxRwfutukqi
	goto/32 :l_XadDKisoLTVWxiZw_10

	nop

	:l_XadDKisoLTVWxiZw_10
	goto/32 :ttiONakeAHdTAxmA
	:l_IHtWVYVQzsAxTdXz_0
	const v0, 17
	goto/32 :l_VpyCnnGNLGRifrLy_1

	nop

	:l_wETJSXJxMgOIlrmF_5
	goto/32 :qrWLknxRwfutukqi
	:yXwDHEWhwiEbHcUE
	:ttiONakeAHdTAxmA

	goto/32 :l_gHdMHpRJRrKdRDbX_6

	nop

	:l_aescdGSEekVAByFF_7
    const-wide/16 v0, 0x0

	goto/32 :l_UPrUwgXwrerSqApK_8

	nop

	:l_prtoYrYmhBNTOfon_4
	if-lez v0, :gl_QViNxbYdOflcNJtu

	goto/32 :yXwDHEWhwiEbHcUE

	:gl_QViNxbYdOflcNJtu	goto/32 :l_wETJSXJxMgOIlrmF_5

	nop

	:l_UPrUwgXwrerSqApK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UxlGETEgylasDoVQ_9

	nop

	:l_VpyCnnGNLGRifrLy_1
	const v1, 30
	goto/32 :l_wbVOveUUrIQFIKSg_2

	nop

.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_BOwXFCfAyvFbVXYI_0

	nop

	:l_NZYtwKuJMLjAIsQq_5
	goto/32 :nxMxsyHFEeFBFWSk
	:MapLmtDmkXlPrGBq
	:OOtSmyGcxKeqVuUL

	goto/32 :l_mUsAvYtstrgMwOQf_6

	nop

	:l_GBHQJihWKLPoTmmj_10
    const/4 v0, 0x1

	goto/32 :l_syVlgEhRPMXYqNbD_11

	nop

	:l_pWnBCijRkGbyKrOj_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_zebGjsSwvigsQJbZ_9

	nop

	:l_TMbFydEbRplUGckV_13
    return v0

	:after_last_instruction

	goto/32 :l_DcZNkUdmQVyLJGKV_14

	nop

	:l_zebGjsSwvigsQJbZ_9
	if-ne v0, v1, :gl_eQsBATsKjszPWzwg

	goto/32 :cond_0

	:gl_eQsBATsKjszPWzwg
	goto/32 :l_GBHQJihWKLPoTmmj_10

	nop

	:l_kUaYcUHbmIrfalKh_15
	goto/32 :OOtSmyGcxKeqVuUL
	:l_mUsAvYtstrgMwOQf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_DniLjzFlsgbGNMfv_7

	nop

	:l_DniLjzFlsgbGNMfv_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_pWnBCijRkGbyKrOj_8

	nop

	:l_jdvjGmjWVccxJiyp_2
	add-int v0, v0, v1
	goto/32 :l_ZxxNCqpIhwudXIyN_3

	nop

	:l_syVlgEhRPMXYqNbD_11
    goto :goto_0

    :cond_0
	goto/32 :l_kcLXttUxwHDAJDeo_12

	nop

	:l_kcLXttUxwHDAJDeo_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TMbFydEbRplUGckV_13

	nop

	:l_ZxxNCqpIhwudXIyN_3
	rem-int v0, v0, v1
	goto/32 :l_NYydOMeyTlPvicQt_4

	nop

	:l_DcZNkUdmQVyLJGKV_14
	goto/32 :before_first_instruction

	:nxMxsyHFEeFBFWSk
	goto/32 :l_kUaYcUHbmIrfalKh_15

	nop

	:l_BOwXFCfAyvFbVXYI_0
	const v0, 21
	goto/32 :l_UvtWAMpWQnHzSwjN_1

	nop

	:l_UvtWAMpWQnHzSwjN_1
	const v1, 27
	goto/32 :l_jdvjGmjWVccxJiyp_2

	nop

	:l_NYydOMeyTlPvicQt_4
	if-lez v0, :gl_XwxAwfaeIlufMTmy

	goto/32 :MapLmtDmkXlPrGBq

	:gl_XwxAwfaeIlufMTmy	goto/32 :l_NZYtwKuJMLjAIsQq_5

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nhmghKIEbEoSIeyx_0

	nop

	:l_LzLHuHGtvIHMzkXL_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_HTHViSlxtIIBEVoS_13

	nop

	:l_UjJOnbnCAYhCUkEC_1
	const v1, 7
	goto/32 :l_dShbQUcsXcuAGjMW_2

	nop

	:l_rqrBnhWWvZrkOIQB_4
	if-lez v0, :gl_ASpdTAILiypHljMJ

	goto/32 :XQUPoqoTMLBDWJTW

	:gl_ASpdTAILiypHljMJ	goto/32 :l_iUKyyQZmlpcEQRhj_5

	nop

	:l_PNDwWEhvkLWkbxKh_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_WQabeScQimkxBrJR_9

	nop

	:l_xpWWAwlybjDtjLhf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_SkwdXTHJeeNVxVlq_7

	nop

	:l_nhmghKIEbEoSIeyx_0
	const v0, 8
	goto/32 :l_UjJOnbnCAYhCUkEC_1

	nop

	:l_FyZpEYwDCNAPvDvL_3
	rem-int v0, v0, v1
	goto/32 :l_rqrBnhWWvZrkOIQB_4

	nop

	:l_cMFAkBXOItPiTgGS_14
	goto/32 :before_first_instruction

	:entImfppfokNgjEY
	goto/32 :l_hKgHnknaFosWazoL_15

	nop

	:l_GknfhEllEIRcTjRH_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RBLkGTSBpvqXVEdq_11

	nop

	:l_HTHViSlxtIIBEVoS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cMFAkBXOItPiTgGS_14

	nop

	:l_WQabeScQimkxBrJR_9
	if-eq v0, v1, :gl_lTQKSIXnEBcxDlTU

	goto/32 :cond_0

	:gl_lTQKSIXnEBcxDlTU
    .line 96
	goto/32 :l_GknfhEllEIRcTjRH_10

	nop

	:l_RBLkGTSBpvqXVEdq_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_LzLHuHGtvIHMzkXL_12

	nop

	:l_SkwdXTHJeeNVxVlq_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_PNDwWEhvkLWkbxKh_8

	nop

	:l_iUKyyQZmlpcEQRhj_5
	goto/32 :entImfppfokNgjEY
	:XQUPoqoTMLBDWJTW
	:EjRzInhixlFBtOdL

	goto/32 :l_xpWWAwlybjDtjLhf_6

	nop

	:l_hKgHnknaFosWazoL_15
	goto/32 :EjRzInhixlFBtOdL
	:l_dShbQUcsXcuAGjMW_2
	add-int v0, v0, v1
	goto/32 :l_FyZpEYwDCNAPvDvL_3

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
