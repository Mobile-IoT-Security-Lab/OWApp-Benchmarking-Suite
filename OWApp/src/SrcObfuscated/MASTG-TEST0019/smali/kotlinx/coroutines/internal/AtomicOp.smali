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

	goto/32 :l_WBJqWiBjoZFHIyKv_0

	nop

	:l_lYCOThDxXFcqGBUw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVbPnPcvGwZWSaFv_7

	nop

	:l_VLndIHvzIMxdolIK_2
	add-int v0, v0, v1
	goto/32 :l_YnKNjCnyxxGFsuWw_3

	nop

	:l_kvaKbAUNLZKuEqOb_12
    return-void

	:after_last_instruction

	goto/32 :l_HiIYPTwxejHHIGYt_13

	nop

	:l_lKPpRBPKzfoEfapd_4
	if-lez v0, :gl_dLzcxqfzUtWMTYRi

	goto/32 :SWwsChPEwmhDIFrw

	:gl_dLzcxqfzUtWMTYRi	goto/32 :l_zyFHoclzaHevJVUr_5

	nop

	:l_lpFMjtRBoGeFyStG_8
    const-string v1, "_consensus"

	goto/32 :l_egNmzyOUAbyGosqw_9

	nop

	:l_PCgRWXWFPligSFho_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_EYoPTfPAzBQmfgaH_11

	nop

	:l_HlxFZyIcSrMKsMMH_14
	goto/32 :svyltuTpYTLXHSPl
	:l_egNmzyOUAbyGosqw_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_PCgRWXWFPligSFho_10

	nop

	:l_EYoPTfPAzBQmfgaH_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kvaKbAUNLZKuEqOb_12

	nop

	:l_UVbPnPcvGwZWSaFv_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_lpFMjtRBoGeFyStG_8

	nop

	:l_zyFHoclzaHevJVUr_5
	goto/32 :cOvgqXuEvfAgPUtt
	:SWwsChPEwmhDIFrw
	:svyltuTpYTLXHSPl

	goto/32 :l_lYCOThDxXFcqGBUw_6

	nop

	:l_WBJqWiBjoZFHIyKv_0
	const v0, 13
	goto/32 :l_DhDMUZZJZWzZgmUm_1

	nop

	:l_DhDMUZZJZWzZgmUm_1
	const v1, 8
	goto/32 :l_VLndIHvzIMxdolIK_2

	nop

	:l_YnKNjCnyxxGFsuWw_3
	rem-int v0, v0, v1
	goto/32 :l_lKPpRBPKzfoEfapd_4

	nop

	:l_HiIYPTwxejHHIGYt_13
	goto/32 :before_first_instruction

	:cOvgqXuEvfAgPUtt
	goto/32 :l_HlxFZyIcSrMKsMMH_14

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_EskDOBTJLllaZddY_0

	nop

	:l_EskDOBTJLllaZddY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_tPJptkZPdyqfdFix_1

	nop

	:l_clqrPTTUHnXMOXET_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_gkXQLVJZEeDIiycT_3

	nop

	:l_tPJptkZPdyqfdFix_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_clqrPTTUHnXMOXET_2

	nop

	:l_ZSTXQqJBOGbJVSBE_4
    return-void

	:after_last_instruction

	goto/32 :l_gOzdrIrZAYNdHxva_5

	nop

	:l_gkXQLVJZEeDIiycT_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_ZSTXQqJBOGbJVSBE_4

	nop

	:l_gOzdrIrZAYNdHxva_5
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

	goto/32 :l_EvkdiekymNPhEfMz_0

	nop

	:l_PKrxQCNwNxHWIole_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_JiTomwuWyfPCLGVW_11

	nop

	:l_vGvHlPNuawJgEmiz_1
	const v1, 16
	goto/32 :l_ikkSYNQTglJaVWSQ_2

	nop

	:l_kMbYybyAQquJjoZI_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_mOTXiwtEyzHhgDKY_26

	nop

	:l_dqqDJIphfYHFEbHP_15
	if-nez v1, :gl_wWDCOTVnTwzSXFvn

	goto/32 :cond_1

	:gl_wWDCOTVnTwzSXFvn
	goto/32 :l_QITsfIEeiqfArMUK_16

	nop

	:l_TbgpIoSBMmKcRmgJ_27
	if-nez v1, :gl_JWNQVebgcTWvwwzr

	goto/32 :cond_4

	:gl_JWNQVebgcTWvwwzr
	goto/32 :l_rBlJzCfkHKozElJo_28

	nop

	:l_ewKWSWnUFdCMfHte_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kMbYybyAQquJjoZI_25

	nop

	:l_bVziLjQMCYwUycbV_8
	if-nez v0, :gl_btdwxQknSpUOHVFl

	goto/32 :cond_2

	:gl_btdwxQknSpUOHVFl
    .line 123
	goto/32 :l_SyOPocqhcAHgqfRx_9

	nop

	:l_JiTomwuWyfPCLGVW_11
	if-ne p1, v1, :gl_XCayLuJFDIfIiYDX

	goto/32 :cond_0

	:gl_XCayLuJFDIfIiYDX
	goto/32 :l_uUxuWIRhleXilXjt_12

	nop

	:l_yuNlfrMDETkyDZNt_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_EKVuIjARvxRwwKwY_21

	nop

	:l_oDFpackYfODHeMpA_3
	rem-int v0, v0, v1
	goto/32 :l_gbRrwqLnmfECMTLi_4

	nop

	:l_UuLhojhPAVMEfjEE_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_bVziLjQMCYwUycbV_8

	nop

	:l_hHKYVnWyNJQHGVIn_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_ZcOxNWwgQEogNfmQ_30

	nop

	:l_SyOPocqhcAHgqfRx_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_PKrxQCNwNxHWIole_10

	nop

	:l_pnfZMQCEpNAXQylt_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_CDGVFMUwjQdczZjh_18

	nop

	:l_ZcOxNWwgQEogNfmQ_30
    return-object v1

	:after_last_instruction

	goto/32 :l_yuHeSznysltoDULA_31

	nop

	:l_QyUoEcDCMkOMXvzI_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_ewKWSWnUFdCMfHte_24

	nop

	:l_yuHeSznysltoDULA_31
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_jSepELlhgLmbuvrb_32

	nop

	:l_mOTXiwtEyzHhgDKY_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_TbgpIoSBMmKcRmgJ_27

	nop

	:l_OaxgyIPjUKSLoVIA_13
    goto :goto_0

    :cond_0
	goto/32 :l_BNFusGHpjBsGqFMi_14

	nop

	:l_rBlJzCfkHKozElJo_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_hHKYVnWyNJQHGVIn_29

	nop

	:l_EKVuIjARvxRwwKwY_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_wfUMmbPwOYlFaqPd_22

	nop

	:l_EvkdiekymNPhEfMz_0
	const v0, 30
	goto/32 :l_vGvHlPNuawJgEmiz_1

	nop

	:l_BNFusGHpjBsGqFMi_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_dqqDJIphfYHFEbHP_15

	nop

	:l_CDGVFMUwjQdczZjh_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JpFMgtonDViJzTTX_19

	nop

	:l_gbRrwqLnmfECMTLi_4
	if-lez v0, :gl_yFAzMjSBphxSBqhd

	goto/32 :ylIszvHKdxUEhtNh

	:gl_yFAzMjSBphxSBqhd	goto/32 :l_dUUQjbqZbEQCWwka_5

	nop

	:l_OwBLnzDLPoTxBDSG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_UuLhojhPAVMEfjEE_7

	nop

	:l_uUxuWIRhleXilXjt_12
    const/4 v1, 0x1

	goto/32 :l_OaxgyIPjUKSLoVIA_13

	nop

	:l_ikkSYNQTglJaVWSQ_2
	add-int v0, v0, v1
	goto/32 :l_oDFpackYfODHeMpA_3

	nop

	:l_QITsfIEeiqfArMUK_16
    goto :goto_1

    :cond_1
	goto/32 :l_pnfZMQCEpNAXQylt_17

	nop

	:l_jSepELlhgLmbuvrb_32
	goto/32 :HTLrpmayJnzzILhh
	:l_dUUQjbqZbEQCWwka_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_OwBLnzDLPoTxBDSG_6

	nop

	:l_JpFMgtonDViJzTTX_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_yuNlfrMDETkyDZNt_20

	nop

	:l_wfUMmbPwOYlFaqPd_22
	if-ne v0, v1, :gl_VlvxwbwIuMhlUFLl

	goto/32 :cond_3

	:gl_VlvxwbwIuMhlUFLl
	goto/32 :l_QyUoEcDCMkOMXvzI_23

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_KKbEtQYZSRQDJLcK_0

	nop

	:l_KKbEtQYZSRQDJLcK_0
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
	goto/32 :l_edWMCADGxYXscBgD_1

	nop

	:l_edWMCADGxYXscBgD_1
    return-object p0

	:after_last_instruction

	goto/32 :l_MVKItenuXFQVZJqI_2

	nop

	:l_MVKItenuXFQVZJqI_2
	goto/32 :before_first_instruction

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YsPhxSvQAGEqqJea_0

	nop

	:l_PhGMlyLeAhPSaJAX_3
	goto/32 :before_first_instruction

	:l_PArjQGyHfaeFFPer_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_bHMNFlIsHwFiPlnN_2

	nop

	:l_bHMNFlIsHwFiPlnN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PhGMlyLeAhPSaJAX_3

	nop

	:l_YsPhxSvQAGEqqJea_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_PArjQGyHfaeFFPer_1

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_wDIMWYHepTNxbSXE_0

	nop

	:l_wDIMWYHepTNxbSXE_0
	const v0, 1
	goto/32 :l_iUTtiTynmlJqjToR_1

	nop

	:l_XICiewVoffGWFwyy_7
    const-wide/16 v0, 0x0

	goto/32 :l_LTQxNwDKTqNWgMUv_8

	nop

	:l_FJVZnuwjULWjIDyr_9
	goto/32 :before_first_instruction

	:lgqswtkvgnJeamlE
	goto/32 :l_nUmMsrQZlYEhHVlK_10

	nop

	:l_nUmMsrQZlYEhHVlK_10
	goto/32 :JUzKzwmbEiThDWkG
	:l_LTQxNwDKTqNWgMUv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FJVZnuwjULWjIDyr_9

	nop

	:l_iiTRMmdYNVtGdxEr_3
	rem-int v0, v0, v1
	goto/32 :l_yOlpBordyabJEQPr_4

	nop

	:l_ONUXsvOCgfCRDuYJ_5
	goto/32 :lgqswtkvgnJeamlE
	:TpwJHkltXJDKVzuf
	:JUzKzwmbEiThDWkG

	goto/32 :l_aSpccszxTUhCMWge_6

	nop

	:l_ubMYFYryRrtVIIfB_2
	add-int v0, v0, v1
	goto/32 :l_iiTRMmdYNVtGdxEr_3

	nop

	:l_aSpccszxTUhCMWge_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_XICiewVoffGWFwyy_7

	nop

	:l_iUTtiTynmlJqjToR_1
	const v1, 3
	goto/32 :l_ubMYFYryRrtVIIfB_2

	nop

	:l_yOlpBordyabJEQPr_4
	if-lez v0, :gl_fUvQPBUCyOocXmZI

	goto/32 :TpwJHkltXJDKVzuf

	:gl_fUvQPBUCyOocXmZI	goto/32 :l_ONUXsvOCgfCRDuYJ_5

	nop

.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_FLOZMpzUiTdsoacs_0

	nop

	:l_BUANgIyCEBBczqYY_15
	goto/32 :JsxiZjiMSQENCMyA
	:l_ZeLLgtZjSHMiRbhD_14
	goto/32 :before_first_instruction

	:HbPNHMQBcaomlChp
	goto/32 :l_BUANgIyCEBBczqYY_15

	nop

	:l_UBFvbkEjvwARgoFB_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oKqiiENWGQJgjORs_13

	nop

	:l_BgCHuGIOCMOVCoGA_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_SZynoUnskNNNnRrP_9

	nop

	:l_FLOZMpzUiTdsoacs_0
	const v0, 1
	goto/32 :l_BOHBxycnFjQFAzKl_1

	nop

	:l_LOUfSPBSNpIwzklV_11
    goto :goto_0

    :cond_0
	goto/32 :l_UBFvbkEjvwARgoFB_12

	nop

	:l_avpUdVdNHIIHwzQj_3
	rem-int v0, v0, v1
	goto/32 :l_wyTtRUoncetuFVhJ_4

	nop

	:l_OwkKfdIMBKZmIxxg_2
	add-int v0, v0, v1
	goto/32 :l_avpUdVdNHIIHwzQj_3

	nop

	:l_wyTtRUoncetuFVhJ_4
	if-lez v0, :gl_XWDjFJYAFTiQdFol

	goto/32 :gihJkuWXMjfnaniJ

	:gl_XWDjFJYAFTiQdFol	goto/32 :l_WtyfrgotiJgJFjyx_5

	nop

	:l_eEGrDPAHFSgFwaSy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_oHKieFIjXFWCmNQR_7

	nop

	:l_SZynoUnskNNNnRrP_9
	if-ne v0, v1, :gl_nzUpQPpKwLtDoNVY

	goto/32 :cond_0

	:gl_nzUpQPpKwLtDoNVY
	goto/32 :l_yhlKSaBverTdLbgY_10

	nop

	:l_oKqiiENWGQJgjORs_13
    return v0

	:after_last_instruction

	goto/32 :l_ZeLLgtZjSHMiRbhD_14

	nop

	:l_BOHBxycnFjQFAzKl_1
	const v1, 13
	goto/32 :l_OwkKfdIMBKZmIxxg_2

	nop

	:l_yhlKSaBverTdLbgY_10
    const/4 v0, 0x1

	goto/32 :l_LOUfSPBSNpIwzklV_11

	nop

	:l_oHKieFIjXFWCmNQR_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_BgCHuGIOCMOVCoGA_8

	nop

	:l_WtyfrgotiJgJFjyx_5
	goto/32 :HbPNHMQBcaomlChp
	:gihJkuWXMjfnaniJ
	:JsxiZjiMSQENCMyA

	goto/32 :l_eEGrDPAHFSgFwaSy_6

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tHczJiwSqeiUKzHs_0

	nop

	:l_acqeOMmCUHouFjCr_3
	rem-int v0, v0, v1
	goto/32 :l_KtiGQdAfjsBlLCKn_4

	nop

	:l_BufirzKFZwYeAXOY_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_APKnnXGJqjHzhJAr_11

	nop

	:l_StgaFtSaLnZcXvBd_2
	add-int v0, v0, v1
	goto/32 :l_acqeOMmCUHouFjCr_3

	nop

	:l_APKnnXGJqjHzhJAr_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_egFflBiahktrAMZp_12

	nop

	:l_otaXTYtjFXFbpuNm_15
	goto/32 :HmCnMhnSWawZxzDM
	:l_egFflBiahktrAMZp_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_ZcJhzVdMfcEqSjec_13

	nop

	:l_tHczJiwSqeiUKzHs_0
	const v0, 24
	goto/32 :l_UNRCsufbvnmvXpmG_1

	nop

	:l_MnNRoYRtSnXIezfo_9
	if-eq v0, v1, :gl_htWZsvAfEZYXwMYr

	goto/32 :cond_0

	:gl_htWZsvAfEZYXwMYr
    .line 96
	goto/32 :l_BufirzKFZwYeAXOY_10

	nop

	:l_psXpSTldFDNkbGVT_14
	goto/32 :before_first_instruction

	:hjQPtHVcQyImLSqR
	goto/32 :l_otaXTYtjFXFbpuNm_15

	nop

	:l_KtiGQdAfjsBlLCKn_4
	if-lez v0, :gl_EaWcfcCAFIjAUXOf

	goto/32 :hfYgngYghZnWazpj

	:gl_EaWcfcCAFIjAUXOf	goto/32 :l_cZLZnAzsEusQsBCb_5

	nop

	:l_YllgziXFrneLLQTF_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_MnNRoYRtSnXIezfo_9

	nop

	:l_UNRCsufbvnmvXpmG_1
	const v1, 14
	goto/32 :l_StgaFtSaLnZcXvBd_2

	nop

	:l_NcqkjktoOYKgEicl_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_YllgziXFrneLLQTF_8

	nop

	:l_ZcJhzVdMfcEqSjec_13
    return-object v0

	:after_last_instruction

	goto/32 :l_psXpSTldFDNkbGVT_14

	nop

	:l_cZLZnAzsEusQsBCb_5
	goto/32 :hjQPtHVcQyImLSqR
	:hfYgngYghZnWazpj
	:HmCnMhnSWawZxzDM

	goto/32 :l_uubAisWUxHezVFsX_6

	nop

	:l_uubAisWUxHezVFsX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_NcqkjktoOYKgEicl_7

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
