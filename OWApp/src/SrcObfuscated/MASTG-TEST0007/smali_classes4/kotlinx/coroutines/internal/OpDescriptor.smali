.class public abstract Lkotlinx/coroutines/internal/OpDescriptor;
.super Ljava/lang/Object;
.source "Atomic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H&J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0018\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "",
        "()V",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "perform",
        "affected",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_TIwzOBiRpkZVKSPj_0

	nop

	:l_UfQEabZhfQFnGWfT_2
    return-void

	:after_last_instruction

	goto/32 :l_aodFCaBkHBVFmIXK_3

	nop

	:l_CymEavcWzCTslNkU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UfQEabZhfQFnGWfT_2

	nop

	:l_aodFCaBkHBVFmIXK_3
	goto/32 :before_first_instruction

	:l_TIwzOBiRpkZVKSPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_CymEavcWzCTslNkU_1

	nop

.end method


# virtual methods
.method public abstract getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_CJLQeVLobBpHZetN_0

	nop

	:l_pXBtOAqDnyVGLEen_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BbvmuIMKEuiwCKBC_11

	nop

	:l_rXKeZopVZgrDWDUM_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pXBtOAqDnyVGLEen_10

	nop

	:l_ERlxxvTAgWXYuWbN_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XzEBKNNVfLueKKef_15

	nop

	:l_kDPgDaINAEowajDF_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ERlxxvTAgWXYuWbN_14

	nop

	:l_XzEBKNNVfLueKKef_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aHUQmMRzGdYBjqAC_16

	nop

	:l_CcXPcncOrPfpqvwq_3
	rem-int v0, v0, v1
	goto/32 :l_cvCiSAjPCpHrLRNY_4

	nop

	:l_aHUQmMRzGdYBjqAC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uVgDNJVuTrhiwAFr_17

	nop

	:l_JZwCjuvDatwpKrNp_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rXKeZopVZgrDWDUM_9

	nop

	:l_zaKllkZTCzLtJyvL_2
	add-int v0, v0, v1
	goto/32 :l_CcXPcncOrPfpqvwq_3

	nop

	:l_cvCiSAjPCpHrLRNY_4
	if-lez v0, :gl_sHdcjGSKoESARWhT

	goto/32 :cUobWPRCAtfIKpfH

	:gl_sHdcjGSKoESARWhT	goto/32 :l_kedACRUWubimNkCh_5

	nop

	:l_KkHkLaGlBGzTsJsc_1
	const v1, 20
	goto/32 :l_zaKllkZTCzLtJyvL_2

	nop

	:l_UDIDtEcJtMRUtUhd_18
	goto/32 :bBiAPwYBQhtMATkb
	:l_DQTripcnIqiTNggu_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kDPgDaINAEowajDF_13

	nop

	:l_zXeqfUTiseeLuvCM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_pvWyWPIfaghPghLN_7

	nop

	:l_BbvmuIMKEuiwCKBC_11
    const/16 v1, 0x40

	goto/32 :l_DQTripcnIqiTNggu_12

	nop

	:l_kedACRUWubimNkCh_5
	goto/32 :RFADUkPAcAeowuig
	:cUobWPRCAtfIKpfH
	:bBiAPwYBQhtMATkb

	goto/32 :l_zXeqfUTiseeLuvCM_6

	nop

	:l_pvWyWPIfaghPghLN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JZwCjuvDatwpKrNp_8

	nop

	:l_CJLQeVLobBpHZetN_0
	const v0, 12
	goto/32 :l_KkHkLaGlBGzTsJsc_1

	nop

	:l_uVgDNJVuTrhiwAFr_17
	goto/32 :before_first_instruction

	:RFADUkPAcAeowuig
	goto/32 :l_UDIDtEcJtMRUtUhd_18

	nop

.end method
