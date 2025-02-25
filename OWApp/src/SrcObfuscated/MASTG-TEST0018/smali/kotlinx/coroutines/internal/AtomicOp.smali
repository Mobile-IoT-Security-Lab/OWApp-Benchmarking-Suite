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

	goto/32 :l_AdAPaOWhXXHUNXez_0

	nop

	:l_IpqAhrNiAOFLfhJY_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_EiEJAbJHLmcWcTTW_10

	nop

	:l_hFXWWoRBqxZghOgZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkuxaswiHzcEBCrY_7

	nop

	:l_CCbMhbfeOFquxjyj_14
	goto/32 :svyltuTpYTLXHSPl
	:l_RhmGJfWCwhtsPlDV_8
    const-string v1, "_consensus"

	goto/32 :l_IpqAhrNiAOFLfhJY_9

	nop

	:l_AdAPaOWhXXHUNXez_0
	const v0, 13
	goto/32 :l_NZzFMPRYWvAOzlwt_1

	nop

	:l_RmsPodmmJcbuxZUQ_12
    return-void

	:after_last_instruction

	goto/32 :l_AUKJHoSlFBhzOKAy_13

	nop

	:l_QgxkAmaqvgoCTxCJ_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RmsPodmmJcbuxZUQ_12

	nop

	:l_FnzHQuCDByGOtcPK_4
	if-lez v0, :gl_gzOrSbWMPvEbVzgo

	goto/32 :SWwsChPEwmhDIFrw

	:gl_gzOrSbWMPvEbVzgo	goto/32 :l_ydGEaRQHXQrhtXGu_5

	nop

	:l_ydGEaRQHXQrhtXGu_5
	goto/32 :cOvgqXuEvfAgPUtt
	:SWwsChPEwmhDIFrw
	:svyltuTpYTLXHSPl

	goto/32 :l_hFXWWoRBqxZghOgZ_6

	nop

	:l_PBKxpZjFRwlAhJaf_3
	rem-int v0, v0, v1
	goto/32 :l_FnzHQuCDByGOtcPK_4

	nop

	:l_AUKJHoSlFBhzOKAy_13
	goto/32 :before_first_instruction

	:cOvgqXuEvfAgPUtt
	goto/32 :l_CCbMhbfeOFquxjyj_14

	nop

	:l_NZzFMPRYWvAOzlwt_1
	const v1, 8
	goto/32 :l_WBeyRRBDBSFsPaGJ_2

	nop

	:l_rkuxaswiHzcEBCrY_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_RhmGJfWCwhtsPlDV_8

	nop

	:l_WBeyRRBDBSFsPaGJ_2
	add-int v0, v0, v1
	goto/32 :l_PBKxpZjFRwlAhJaf_3

	nop

	:l_EiEJAbJHLmcWcTTW_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_QgxkAmaqvgoCTxCJ_11

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_lNYBUvFbYlEnEjAv_0

	nop

	:l_jqsnHWnVkGzXGcYg_4
    return-void

	:after_last_instruction

	goto/32 :l_kSTkiLbyniioDhSG_5

	nop

	:l_MFnUtWCVakjqxNYX_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_jqsnHWnVkGzXGcYg_4

	nop

	:l_qzkMQyJaejIBlEjP_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_xBFJnRkPcnIDztMR_2

	nop

	:l_xBFJnRkPcnIDztMR_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_MFnUtWCVakjqxNYX_3

	nop

	:l_lNYBUvFbYlEnEjAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_qzkMQyJaejIBlEjP_1

	nop

	:l_kSTkiLbyniioDhSG_5
	goto/32 :before_first_instruction

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

	goto/32 :l_tTlRGRuvaBfWGaxh_0

	nop

	:l_LLntiJXQyWtsZhTh_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_cMKdkuNNAnISTEiR_22

	nop

	:l_cMqlVndsSSufxKlv_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_DunVWKuHDIouaOpx_24

	nop

	:l_kkCSxgsdvzjWLAVz_32
	goto/32 :HTLrpmayJnzzILhh
	:l_CwFhjnmzuJmVnoNI_12
    const/4 v1, 0x1

	goto/32 :l_kLfeDgTKVDYbYriK_13

	nop

	:l_VVPfpAAlVyflFydZ_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_GjPmOHZWVVVXNNuF_15

	nop

	:l_DunVWKuHDIouaOpx_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dmuDAWyZsbelLHjX_25

	nop

	:l_TsoEGPoPJFlnYOgm_8
	if-nez v0, :gl_zmaZUfexAWkRlUQJ

	goto/32 :cond_2

	:gl_zmaZUfexAWkRlUQJ
    .line 123
	goto/32 :l_CrObUJhXWvrKIana_9

	nop

	:l_aTMgrzCUFBGQMjuQ_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_suCxUXRNVDbOOzCM_20

	nop

	:l_dmuDAWyZsbelLHjX_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_cCmFtqWHfUtqSnEh_26

	nop

	:l_CrObUJhXWvrKIana_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_uRDmhSvNcPDpULqn_10

	nop

	:l_cMKdkuNNAnISTEiR_22
	if-ne v0, v1, :gl_dvQXcPAvgQSqQdLg

	goto/32 :cond_3

	:gl_dvQXcPAvgQSqQdLg
	goto/32 :l_cMqlVndsSSufxKlv_23

	nop

	:l_pHXgswBXsbPFyCBm_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_vJeqptPVyWdefWKI_18

	nop

	:l_GjPmOHZWVVVXNNuF_15
	if-nez v1, :gl_alLPOoQknrXhrZgi

	goto/32 :cond_1

	:gl_alLPOoQknrXhrZgi
	goto/32 :l_qYilAqldCjpNQNNP_16

	nop

	:l_IutuAGlqMoFBGfRq_27
	if-nez v1, :gl_uIkFlUxRhYXuiPjq

	goto/32 :cond_4

	:gl_uIkFlUxRhYXuiPjq
	goto/32 :l_sXetjGCNhviWsjjj_28

	nop

	:l_PtUYIcqVFmLGQXJg_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_pOgEOmyYEQBSuubU_30

	nop

	:l_sXetjGCNhviWsjjj_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_PtUYIcqVFmLGQXJg_29

	nop

	:l_qSuwEwtACMbtUmrT_31
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_kkCSxgsdvzjWLAVz_32

	nop

	:l_cCmFtqWHfUtqSnEh_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_IutuAGlqMoFBGfRq_27

	nop

	:l_kLfeDgTKVDYbYriK_13
    goto :goto_0

    :cond_0
	goto/32 :l_VVPfpAAlVyflFydZ_14

	nop

	:l_pOgEOmyYEQBSuubU_30
    return-object v1

	:after_last_instruction

	goto/32 :l_qSuwEwtACMbtUmrT_31

	nop

	:l_igyKlcfJubTlbyrU_11
	if-ne p1, v1, :gl_SisEOtIBUkjspnGA

	goto/32 :cond_0

	:gl_SisEOtIBUkjspnGA
	goto/32 :l_CwFhjnmzuJmVnoNI_12

	nop

	:l_MUEpTrJtLmkfiFhG_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_TsoEGPoPJFlnYOgm_8

	nop

	:l_RFsXMQtRPWXDvvHQ_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_HbXZDRupplFVuZgI_6

	nop

	:l_vJeqptPVyWdefWKI_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aTMgrzCUFBGQMjuQ_19

	nop

	:l_uRDmhSvNcPDpULqn_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_igyKlcfJubTlbyrU_11

	nop

	:l_eYbeuEVfZLdWFlZg_4
	if-lez v0, :gl_FlRCStjDwlGkIsrg

	goto/32 :ylIszvHKdxUEhtNh

	:gl_FlRCStjDwlGkIsrg	goto/32 :l_RFsXMQtRPWXDvvHQ_5

	nop

	:l_qYilAqldCjpNQNNP_16
    goto :goto_1

    :cond_1
	goto/32 :l_pHXgswBXsbPFyCBm_17

	nop

	:l_xgeOOwwKJAvsJpxE_1
	const v1, 16
	goto/32 :l_FkiRhaZtICGvOJQm_2

	nop

	:l_tTlRGRuvaBfWGaxh_0
	const v0, 30
	goto/32 :l_xgeOOwwKJAvsJpxE_1

	nop

	:l_HbXZDRupplFVuZgI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_MUEpTrJtLmkfiFhG_7

	nop

	:l_suCxUXRNVDbOOzCM_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_LLntiJXQyWtsZhTh_21

	nop

	:l_FkiRhaZtICGvOJQm_2
	add-int v0, v0, v1
	goto/32 :l_pcWepytyqQrRRgCT_3

	nop

	:l_pcWepytyqQrRRgCT_3
	rem-int v0, v0, v1
	goto/32 :l_eYbeuEVfZLdWFlZg_4

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_FPatdNKOuobHnBuu_0

	nop

	:l_FPatdNKOuobHnBuu_0
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
	goto/32 :l_nrGpUNOzTKclqZpS_1

	nop

	:l_bOXSYFkghegNEZGB_2
	goto/32 :before_first_instruction

	:l_nrGpUNOzTKclqZpS_1
    return-object p0

	:after_last_instruction

	goto/32 :l_bOXSYFkghegNEZGB_2

	nop

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KQQdjGnVOcuOkLDL_0

	nop

	:l_OIbRrQLciAmFrjwS_3
	goto/32 :before_first_instruction

	:l_KQQdjGnVOcuOkLDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_UySGEGKcIYjajDqU_1

	nop

	:l_JVqOvYWOpRLHntyx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OIbRrQLciAmFrjwS_3

	nop

	:l_UySGEGKcIYjajDqU_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_JVqOvYWOpRLHntyx_2

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_VpIhCQGbmfhIhvBO_0

	nop

	:l_TLFFlFylIPxdlvIs_4
	if-lez v0, :gl_ARqqoiTLNFSycvPx

	goto/32 :TpwJHkltXJDKVzuf

	:gl_ARqqoiTLNFSycvPx	goto/32 :l_FOyyMfueXFNBMLkI_5

	nop

	:l_YXBUYbbwjVUZzqnd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_fDbqFFHOvyhUnqye_7

	nop

	:l_VpIhCQGbmfhIhvBO_0
	const v0, 1
	goto/32 :l_GypVghOZYbxExUEf_1

	nop

	:l_FOyyMfueXFNBMLkI_5
	goto/32 :lgqswtkvgnJeamlE
	:TpwJHkltXJDKVzuf
	:JUzKzwmbEiThDWkG

	goto/32 :l_YXBUYbbwjVUZzqnd_6

	nop

	:l_lNuGEPIFUhWpMfda_9
	goto/32 :before_first_instruction

	:lgqswtkvgnJeamlE
	goto/32 :l_pQhWXuqMBugOXWjQ_10

	nop

	:l_VNxXxbwCDlTSXZdh_3
	rem-int v0, v0, v1
	goto/32 :l_TLFFlFylIPxdlvIs_4

	nop

	:l_fDbqFFHOvyhUnqye_7
    const-wide/16 v0, 0x0

	goto/32 :l_kZdejKxqCLSJqxnW_8

	nop

	:l_pQhWXuqMBugOXWjQ_10
	goto/32 :JUzKzwmbEiThDWkG
	:l_kZdejKxqCLSJqxnW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lNuGEPIFUhWpMfda_9

	nop

	:l_GypVghOZYbxExUEf_1
	const v1, 3
	goto/32 :l_UTEVZjdClHoaQkyw_2

	nop

	:l_UTEVZjdClHoaQkyw_2
	add-int v0, v0, v1
	goto/32 :l_VNxXxbwCDlTSXZdh_3

	nop

.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_DRbioPhnzdCKeDlj_0

	nop

	:l_HfeskRiDebVnCxKt_9
	if-ne v0, v1, :gl_NYvDmQDUETotCnfn

	goto/32 :cond_0

	:gl_NYvDmQDUETotCnfn
	goto/32 :l_QkpuHNCUODUUztTu_10

	nop

	:l_QkpuHNCUODUUztTu_10
    const/4 v0, 0x1

	goto/32 :l_aLLWwSlAuSspCjKg_11

	nop

	:l_aWNvhfBgyGwqhFul_3
	rem-int v0, v0, v1
	goto/32 :l_ydmYIsZmjFyAVDKI_4

	nop

	:l_amXMHsUCtuUfYQFM_13
    return v0

	:after_last_instruction

	goto/32 :l_kBJsHpvgxGrrsWFY_14

	nop

	:l_ydmYIsZmjFyAVDKI_4
	if-lez v0, :gl_VDrkKKlWSwJmwEKb

	goto/32 :gihJkuWXMjfnaniJ

	:gl_VDrkKKlWSwJmwEKb	goto/32 :l_KEbRGXiPfkeJnvmw_5

	nop

	:l_aLLWwSlAuSspCjKg_11
    goto :goto_0

    :cond_0
	goto/32 :l_IiwRNBufzFpdZLRr_12

	nop

	:l_kUPratkymLJIGmmL_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_eFOpGOznvbgTHoOm_8

	nop

	:l_DRbioPhnzdCKeDlj_0
	const v0, 1
	goto/32 :l_XhsoRDEdRBtnybqa_1

	nop

	:l_WYJdJlWbNnWGQiCf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_kUPratkymLJIGmmL_7

	nop

	:l_HhGVdmmphwDisFpO_15
	goto/32 :JsxiZjiMSQENCMyA
	:l_gIBfJtsOTfqJNZxB_2
	add-int v0, v0, v1
	goto/32 :l_aWNvhfBgyGwqhFul_3

	nop

	:l_eFOpGOznvbgTHoOm_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_HfeskRiDebVnCxKt_9

	nop

	:l_IiwRNBufzFpdZLRr_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_amXMHsUCtuUfYQFM_13

	nop

	:l_XhsoRDEdRBtnybqa_1
	const v1, 13
	goto/32 :l_gIBfJtsOTfqJNZxB_2

	nop

	:l_KEbRGXiPfkeJnvmw_5
	goto/32 :HbPNHMQBcaomlChp
	:gihJkuWXMjfnaniJ
	:JsxiZjiMSQENCMyA

	goto/32 :l_WYJdJlWbNnWGQiCf_6

	nop

	:l_kBJsHpvgxGrrsWFY_14
	goto/32 :before_first_instruction

	:HbPNHMQBcaomlChp
	goto/32 :l_HhGVdmmphwDisFpO_15

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EdUdnznwwzvWRcKR_0

	nop

	:l_EYnXbFGvznTfwsIj_2
	add-int v0, v0, v1
	goto/32 :l_PiuxKjVoeEboxUbI_3

	nop

	:l_IzKaokcrqewuThjx_14
	goto/32 :before_first_instruction

	:hjQPtHVcQyImLSqR
	goto/32 :l_dksptAmfRXzvdWbX_15

	nop

	:l_SCLnpiEWCJEisAgx_1
	const v1, 14
	goto/32 :l_EYnXbFGvznTfwsIj_2

	nop

	:l_fTmjfWfhiSddfdFf_5
	goto/32 :hjQPtHVcQyImLSqR
	:hfYgngYghZnWazpj
	:HmCnMhnSWawZxzDM

	goto/32 :l_KPYKszfMAzNpTeNb_6

	nop

	:l_KLcjmbNNrHkMavro_9
	if-eq v0, v1, :gl_buLprjhoyXkKrvxA

	goto/32 :cond_0

	:gl_buLprjhoyXkKrvxA
    .line 96
	goto/32 :l_onbzzJrmIwhYFGLd_10

	nop

	:l_CaENGhcyxshHtFLV_4
	if-lez v0, :gl_vnTirvyiGRVBvDgc

	goto/32 :hfYgngYghZnWazpj

	:gl_vnTirvyiGRVBvDgc	goto/32 :l_fTmjfWfhiSddfdFf_5

	nop

	:l_dksptAmfRXzvdWbX_15
	goto/32 :HmCnMhnSWawZxzDM
	:l_EdUdnznwwzvWRcKR_0
	const v0, 24
	goto/32 :l_SCLnpiEWCJEisAgx_1

	nop

	:l_PiuxKjVoeEboxUbI_3
	rem-int v0, v0, v1
	goto/32 :l_CaENGhcyxshHtFLV_4

	nop

	:l_FYeDVUJOQCYVjhOS_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_DRTYJVvWUSnTVVAS_8

	nop

	:l_gstyyeTSbbKMgsxB_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_EhOFxCcElfwvQayQ_13

	nop

	:l_onbzzJrmIwhYFGLd_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bTngXfauBvBfrtHu_11

	nop

	:l_DRTYJVvWUSnTVVAS_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_KLcjmbNNrHkMavro_9

	nop

	:l_KPYKszfMAzNpTeNb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_FYeDVUJOQCYVjhOS_7

	nop

	:l_EhOFxCcElfwvQayQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_IzKaokcrqewuThjx_14

	nop

	:l_bTngXfauBvBfrtHu_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_gstyyeTSbbKMgsxB_12

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
