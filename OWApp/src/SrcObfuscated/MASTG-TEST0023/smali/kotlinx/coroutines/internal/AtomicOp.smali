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

	goto/32 :l_uRgNIuNBMIWBfahu_0

	nop

	:l_aVIlOPEzXIPJmRfO_3
	rem-int v0, v0, v1
	goto/32 :l_rNJfwotBXGkxDKqP_4

	nop

	:l_jdZZtRpykTKlLVMf_14
	goto/32 :PKiJUpeQCybhTfFh
	:l_wFuupLvMAkBUgDqn_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oboLbWAiGEywnbYI_12

	nop

	:l_LzorGAumPTOAGtkf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRWgnoIBIGWuMjHz_7

	nop

	:l_IQAldPGESahOdKLt_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_wFuupLvMAkBUgDqn_11

	nop

	:l_fgVqHGjspdlUBCZH_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_IQAldPGESahOdKLt_10

	nop

	:l_AaTwrdPqbdDzQQOP_2
	add-int v0, v0, v1
	goto/32 :l_aVIlOPEzXIPJmRfO_3

	nop

	:l_oboLbWAiGEywnbYI_12
    return-void

	:after_last_instruction

	goto/32 :l_NXbymjnsTXgZdRui_13

	nop

	:l_IcotIURdXvvkUNdm_1
	const v1, 32
	goto/32 :l_AaTwrdPqbdDzQQOP_2

	nop

	:l_uRgNIuNBMIWBfahu_0
	const v0, 29
	goto/32 :l_IcotIURdXvvkUNdm_1

	nop

	:l_NXbymjnsTXgZdRui_13
	goto/32 :before_first_instruction

	:ZaljxANlWCMbnZcg
	goto/32 :l_jdZZtRpykTKlLVMf_14

	nop

	:l_yyLBqxmXVqkcFtny_5
	goto/32 :ZaljxANlWCMbnZcg
	:IBuhGPdpEPrCVJJR
	:PKiJUpeQCybhTfFh

	goto/32 :l_LzorGAumPTOAGtkf_6

	nop

	:l_RcyuWhqKUcTjhgqI_8
    const-string v1, "_consensus"

	goto/32 :l_fgVqHGjspdlUBCZH_9

	nop

	:l_rNJfwotBXGkxDKqP_4
	if-lez v0, :gl_JDMhCtcmGZjHHLwq

	goto/32 :IBuhGPdpEPrCVJJR

	:gl_JDMhCtcmGZjHHLwq	goto/32 :l_yyLBqxmXVqkcFtny_5

	nop

	:l_gRWgnoIBIGWuMjHz_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_RcyuWhqKUcTjhgqI_8

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_EnAMxxIHqhjcgJBy_0

	nop

	:l_JazKNZZNxykvFdoP_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_bJDKyzqDfoiCyjGg_4

	nop

	:l_EnAMxxIHqhjcgJBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_kGXczfCLztLrBuGl_1

	nop

	:l_bJDKyzqDfoiCyjGg_4
    return-void

	:after_last_instruction

	goto/32 :l_uLoyffXoTjcvTgws_5

	nop

	:l_CKdMBQgxCcCfqCan_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_JazKNZZNxykvFdoP_3

	nop

	:l_uLoyffXoTjcvTgws_5
	goto/32 :before_first_instruction

	:l_kGXczfCLztLrBuGl_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_CKdMBQgxCcCfqCan_2

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

	goto/32 :l_scigkDbSvRDWyZEB_0

	nop

	:l_oHDyEvJjlZFSmCSC_13
    goto :goto_0

    :cond_0
	goto/32 :l_TfeGYcqckEMXRvmL_14

	nop

	:l_sWWYhPCJcdFEMlVD_8
	if-nez v0, :gl_mvxjBlGkUZShPDSO

	goto/32 :cond_2

	:gl_mvxjBlGkUZShPDSO
    .line 123
	goto/32 :l_qZoblpRuxBeUzbqX_9

	nop

	:l_bHuJuDlVxvqXlpBh_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_OgNNFKPgHzcsgwca_18

	nop

	:l_dtePpXYjqnnVgnGW_2
	add-int v0, v0, v1
	goto/32 :l_kyHXAABgabwuAcTL_3

	nop

	:l_PQYmPKOSRkxxDkji_30
    return-object v1

	:after_last_instruction

	goto/32 :l_pPGIfDZgOSYeIocL_31

	nop

	:l_LzvXohVaFWVzuoLk_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_eIPGyzVwokQXjeoh_21

	nop

	:l_OsTGbbJBbzEBSgxb_5
	goto/32 :eXgxGAQMyXvHdRAo
	:CLCNIrvywwUmKiaQ
	:GACnmfpSMrPexQiJ

	goto/32 :l_AqZKSsKvlLEnrJqW_6

	nop

	:l_LBdNfSMiBmijSxqW_27
	if-nez v1, :gl_jvpjRmYhiYQacqXg

	goto/32 :cond_4

	:gl_jvpjRmYhiYQacqXg
	goto/32 :l_FtlywocDABxpCwty_28

	nop

	:l_hjaMwOlXAarQzxiE_15
	if-nez v1, :gl_sRRJCCDSTKZfFvCH

	goto/32 :cond_1

	:gl_sRRJCCDSTKZfFvCH
	goto/32 :l_GImcHUmdPPglwjjT_16

	nop

	:l_qZoblpRuxBeUzbqX_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_VNJfwPgUHNNEHXfi_10

	nop

	:l_utmHoPCoFRlAsiaS_4
	if-lez v0, :gl_iLUKMANTTcXFANmD

	goto/32 :CLCNIrvywwUmKiaQ

	:gl_iLUKMANTTcXFANmD	goto/32 :l_OsTGbbJBbzEBSgxb_5

	nop

	:l_VNJfwPgUHNNEHXfi_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_SDikTZFODppLEvkh_11

	nop

	:l_kyHXAABgabwuAcTL_3
	rem-int v0, v0, v1
	goto/32 :l_utmHoPCoFRlAsiaS_4

	nop

	:l_AqZKSsKvlLEnrJqW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_lMajnmmzGDGLNmZy_7

	nop

	:l_FtlywocDABxpCwty_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_vanxPKdBlgDJyaZr_29

	nop

	:l_FPxAXIaulFIuXlHO_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eqIsdFaAyuTBNqwI_25

	nop

	:l_scigkDbSvRDWyZEB_0
	const v0, 18
	goto/32 :l_vkHHHZAtcJLthPpE_1

	nop

	:l_SvFIFsqFSatdtJSS_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_FPxAXIaulFIuXlHO_24

	nop

	:l_GImcHUmdPPglwjjT_16
    goto :goto_1

    :cond_1
	goto/32 :l_bHuJuDlVxvqXlpBh_17

	nop

	:l_gdGPRIySpGjgIEAu_32
	goto/32 :GACnmfpSMrPexQiJ
	:l_eqIsdFaAyuTBNqwI_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_pWyZCRFUJeySEJkN_26

	nop

	:l_OgNNFKPgHzcsgwca_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MBJgUsLlRKUwckuU_19

	nop

	:l_eIPGyzVwokQXjeoh_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_rMOkKgelqWvFyUKc_22

	nop

	:l_rMOkKgelqWvFyUKc_22
	if-ne v0, v1, :gl_xmgjUmfwtaPKNtnU

	goto/32 :cond_3

	:gl_xmgjUmfwtaPKNtnU
	goto/32 :l_SvFIFsqFSatdtJSS_23

	nop

	:l_vanxPKdBlgDJyaZr_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_PQYmPKOSRkxxDkji_30

	nop

	:l_TfeGYcqckEMXRvmL_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_hjaMwOlXAarQzxiE_15

	nop

	:l_lFPLHptaFEUFlDAD_12
    const/4 v1, 0x1

	goto/32 :l_oHDyEvJjlZFSmCSC_13

	nop

	:l_pPGIfDZgOSYeIocL_31
	goto/32 :before_first_instruction

	:eXgxGAQMyXvHdRAo
	goto/32 :l_gdGPRIySpGjgIEAu_32

	nop

	:l_MBJgUsLlRKUwckuU_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_LzvXohVaFWVzuoLk_20

	nop

	:l_pWyZCRFUJeySEJkN_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_LBdNfSMiBmijSxqW_27

	nop

	:l_vkHHHZAtcJLthPpE_1
	const v1, 29
	goto/32 :l_dtePpXYjqnnVgnGW_2

	nop

	:l_lMajnmmzGDGLNmZy_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_sWWYhPCJcdFEMlVD_8

	nop

	:l_SDikTZFODppLEvkh_11
	if-ne p1, v1, :gl_NFeAeCgYUyqcGyQY

	goto/32 :cond_0

	:gl_NFeAeCgYUyqcGyQY
	goto/32 :l_lFPLHptaFEUFlDAD_12

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_iaYdjopImkbOIqfq_0

	nop

	:l_lQtQeSZKVfjJgmRw_1
    return-object p0

	:after_last_instruction

	goto/32 :l_aoCNiDBYyvWcqlaK_2

	nop

	:l_aoCNiDBYyvWcqlaK_2
	goto/32 :before_first_instruction

	:l_iaYdjopImkbOIqfq_0
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
	goto/32 :l_lQtQeSZKVfjJgmRw_1

	nop

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PtBdeeyAncbONiai_0

	nop

	:l_zUDonvUMQLAFlETu_3
	goto/32 :before_first_instruction

	:l_jIanWRIzjPgBBeOM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zUDonvUMQLAFlETu_3

	nop

	:l_PtBdeeyAncbONiai_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_KZsngnzITatgzlyh_1

	nop

	:l_KZsngnzITatgzlyh_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_jIanWRIzjPgBBeOM_2

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_iOQCfjfHkZVdrVTQ_0

	nop

	:l_KdUmrDrTnFfpoUvk_10
	goto/32 :AigwEkePiugDTikx
	:l_NHwYGdyHefeVXhIk_7
    const-wide/16 v0, 0x0

	goto/32 :l_SdhuFwLZTEPRNuev_8

	nop

	:l_NdzrPSTsLhQDzcwJ_1
	const v1, 17
	goto/32 :l_zbwHBlNxCohODMBi_2

	nop

	:l_zbwHBlNxCohODMBi_2
	add-int v0, v0, v1
	goto/32 :l_kQnEQPpnqEmzkauv_3

	nop

	:l_oQiIhqvgjKJjXuCe_5
	goto/32 :GZkwhgRUtWEVqaNz
	:UcAjjnpGduSaynbI
	:AigwEkePiugDTikx

	goto/32 :l_xPQKBoNTGpwnJprY_6

	nop

	:l_xPQKBoNTGpwnJprY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_NHwYGdyHefeVXhIk_7

	nop

	:l_ymclPSiBVjbeNuMe_4
	if-lez v0, :gl_paMhTDTZSeVrUmoh

	goto/32 :UcAjjnpGduSaynbI

	:gl_paMhTDTZSeVrUmoh	goto/32 :l_oQiIhqvgjKJjXuCe_5

	nop

	:l_iOQCfjfHkZVdrVTQ_0
	const v0, 24
	goto/32 :l_NdzrPSTsLhQDzcwJ_1

	nop

	:l_kQnEQPpnqEmzkauv_3
	rem-int v0, v0, v1
	goto/32 :l_ymclPSiBVjbeNuMe_4

	nop

	:l_wsOPmqxXlkQkoYpv_9
	goto/32 :before_first_instruction

	:GZkwhgRUtWEVqaNz
	goto/32 :l_KdUmrDrTnFfpoUvk_10

	nop

	:l_SdhuFwLZTEPRNuev_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wsOPmqxXlkQkoYpv_9

	nop

.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_uQBlFqtfCHhflMIN_0

	nop

	:l_UINQTvnVOLOpBsTP_15
	goto/32 :slcZnLlclbdyLlWJ
	:l_GnNbHadhqTimKwdw_4
	if-lez v0, :gl_ctQPIKIhDUEaqmGJ

	goto/32 :oLEnmciFVqrFfGnX

	:gl_ctQPIKIhDUEaqmGJ	goto/32 :l_UWMAIqIYwikqfAHq_5

	nop

	:l_UWMAIqIYwikqfAHq_5
	goto/32 :mqIqozUeWHRYDuiY
	:oLEnmciFVqrFfGnX
	:slcZnLlclbdyLlWJ

	goto/32 :l_wcQLpsuIBmcAdgYg_6

	nop

	:l_duwFofhaegWuIZKN_14
	goto/32 :before_first_instruction

	:mqIqozUeWHRYDuiY
	goto/32 :l_UINQTvnVOLOpBsTP_15

	nop

	:l_kChbinKNYotHLPxi_2
	add-int v0, v0, v1
	goto/32 :l_xxGeLxifIsnlSbna_3

	nop

	:l_zAXpexvuQeDEtmsE_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_pdrUnxYmmvYFwpAf_8

	nop

	:l_UhlfTXpPzgOnmFEk_13
    return v0

	:after_last_instruction

	goto/32 :l_duwFofhaegWuIZKN_14

	nop

	:l_uQBlFqtfCHhflMIN_0
	const v0, 19
	goto/32 :l_jUEJFFPTPYmEKvEi_1

	nop

	:l_wmMDHaMRSABcyZzK_9
	if-ne v0, v1, :gl_lJakHYLxHEnGICLV

	goto/32 :cond_0

	:gl_lJakHYLxHEnGICLV
	goto/32 :l_cEAYUQnmHpQSIOEG_10

	nop

	:l_pdrUnxYmmvYFwpAf_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_wmMDHaMRSABcyZzK_9

	nop

	:l_UKdIRwFQWrttogKB_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UhlfTXpPzgOnmFEk_13

	nop

	:l_wcQLpsuIBmcAdgYg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_zAXpexvuQeDEtmsE_7

	nop

	:l_vhxSDWpXdMVvOCrk_11
    goto :goto_0

    :cond_0
	goto/32 :l_UKdIRwFQWrttogKB_12

	nop

	:l_cEAYUQnmHpQSIOEG_10
    const/4 v0, 0x1

	goto/32 :l_vhxSDWpXdMVvOCrk_11

	nop

	:l_jUEJFFPTPYmEKvEi_1
	const v1, 3
	goto/32 :l_kChbinKNYotHLPxi_2

	nop

	:l_xxGeLxifIsnlSbna_3
	rem-int v0, v0, v1
	goto/32 :l_GnNbHadhqTimKwdw_4

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AwjuPhfgBIgUbXgz_0

	nop

	:l_JpIowHKFBaeawYhb_2
	add-int v0, v0, v1
	goto/32 :l_YcnDulyhqZbNsUYH_3

	nop

	:l_rPccmxphmErWheHM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xRvZYOhPgCOXRqxK_14

	nop

	:l_bSmMWCspqCVeyDLg_1
	const v1, 14
	goto/32 :l_JpIowHKFBaeawYhb_2

	nop

	:l_ghFJaqWUVwpxyjzQ_5
	goto/32 :dVvkWGjOznbOXizz
	:qIqEzOhlkGZWUNdb
	:pHwJgqcHORDkYIIb

	goto/32 :l_bsFfafrdGJytMboY_6

	nop

	:l_bsFfafrdGJytMboY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_sMlRsTZJFNEdZYxn_7

	nop

	:l_DnvTHDOWHcpfsbFp_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_IynYvEVxtRjrbJkA_9

	nop

	:l_kyrwwddffbxrTYvN_15
	goto/32 :pHwJgqcHORDkYIIb
	:l_ibHsYGWFLOEMkuEo_4
	if-lez v0, :gl_LwjaqCHxyVgbcFjM

	goto/32 :qIqEzOhlkGZWUNdb

	:gl_LwjaqCHxyVgbcFjM	goto/32 :l_ghFJaqWUVwpxyjzQ_5

	nop

	:l_JerTpfhOxyJACcMz_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_CogPCzpnZZmjWxVr_12

	nop

	:l_IynYvEVxtRjrbJkA_9
	if-eq v0, v1, :gl_RAlbRNlnMTFyaFiK

	goto/32 :cond_0

	:gl_RAlbRNlnMTFyaFiK
    .line 96
	goto/32 :l_GjnlRqBzTSuaxdJx_10

	nop

	:l_GjnlRqBzTSuaxdJx_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JerTpfhOxyJACcMz_11

	nop

	:l_AwjuPhfgBIgUbXgz_0
	const v0, 20
	goto/32 :l_bSmMWCspqCVeyDLg_1

	nop

	:l_sMlRsTZJFNEdZYxn_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_DnvTHDOWHcpfsbFp_8

	nop

	:l_YcnDulyhqZbNsUYH_3
	rem-int v0, v0, v1
	goto/32 :l_ibHsYGWFLOEMkuEo_4

	nop

	:l_xRvZYOhPgCOXRqxK_14
	goto/32 :before_first_instruction

	:dVvkWGjOznbOXizz
	goto/32 :l_kyrwwddffbxrTYvN_15

	nop

	:l_CogPCzpnZZmjWxVr_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_rPccmxphmErWheHM_13

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
