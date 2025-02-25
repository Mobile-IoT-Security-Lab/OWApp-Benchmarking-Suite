.class public abstract Lkotlinx/coroutines/internal/OpDescriptor;
.super Ljava/lang/Object;
.source "Atomic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H&J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0018\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "",
        "()V",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "isEarlierThan",
        "",
        "that",
        "perform",
        "affected",
        "toString",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_XEImHvfHtUzIUrPA_0

	nop

	:l_XEImHvfHtUzIUrPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_OQGUyiUBmHHsWPAw_1

	nop

	:l_wdqSQXuVEIzOOImZ_3
	goto/32 :before_first_instruction

	:l_OTryMCMhWtRrXbaR_2
    return-void

	:after_last_instruction

	goto/32 :l_wdqSQXuVEIzOOImZ_3

	nop

	:l_OQGUyiUBmHHsWPAw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OTryMCMhWtRrXbaR_2

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

.method public final isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z
    .locals 7

	goto/32 :l_jmpPJAuvaoNmXIBL_0

	nop

	:l_njunQWmYoTvgwBAa_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_hZohsFBTZSmJJtQC_8

	nop

	:l_nzLGGOaklNSQhSvF_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_SOVpNVFCHZDlymmz_16

	nop

	:l_lljcvJTZXUKQZQGg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_njunQWmYoTvgwBAa_7

	nop

	:l_nQYWhQuiGpipyCun_21
	goto/32 :cXoDKHafQWMSuazp
	:l_qYCbelZNwqnUqZDw_17
	if-ltz v3, :gl_LNZrTVjSNffnjeRB

	goto/32 :cond_2

	:gl_LNZrTVjSNffnjeRB
	goto/32 :l_xUosFAuGvsHNmJwy_18

	nop

	:l_jmpPJAuvaoNmXIBL_0
	const v0, 3
	goto/32 :l_MDKHdyCzJUNMJOqL_1

	nop

	:l_PjjJqRXQTCXIbqcC_5
	goto/32 :ESffFFqmuzwhRQOn
	:KZEljOSmDeITaLkW
	:cXoDKHafQWMSuazp

	goto/32 :l_lljcvJTZXUKQZQGg_6

	nop

	:l_MDKHdyCzJUNMJOqL_1
	const v1, 9
	goto/32 :l_YRqmsDoEEEPuTCrM_2

	nop

	:l_YRqmsDoEEEPuTCrM_2
	add-int v0, v0, v1
	goto/32 :l_eAMvxumfkEFkQXuT_3

	nop

	:l_eAMvxumfkEFkQXuT_3
	rem-int v0, v0, v1
	goto/32 :l_GVydYDIkDrojKVlH_4

	nop

	:l_GVydYDIkDrojKVlH_4
	if-lez v0, :gl_jMgCGnGGMDSDOwZI

	goto/32 :KZEljOSmDeITaLkW

	:gl_jMgCGnGGMDSDOwZI	goto/32 :l_PjjJqRXQTCXIbqcC_5

	nop

	:l_SOVpNVFCHZDlymmz_16
    cmp-long v3, v3, v5

	goto/32 :l_qYCbelZNwqnUqZDw_17

	nop

	:l_hZohsFBTZSmJJtQC_8
    const/4 v1, 0x0

	goto/32 :l_yncLnzhQdyhzqhoq_9

	nop

	:l_TAGPHciLkjSPpysy_19
    return v1

	:after_last_instruction

	goto/32 :l_vhIDpOqhHkvFJSiq_20

	nop

	:l_yncLnzhQdyhzqhoq_9
	if-eqz v0, :gl_GhtyTWqQvIHNThoG

	goto/32 :cond_0

	:gl_GhtyTWqQvIHNThoG
	goto/32 :l_iaggZdWrHBAdyYwf_10

	nop

	:l_WmpggUptyMSMVinB_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_nzLGGOaklNSQhSvF_15

	nop

	:l_iaggZdWrHBAdyYwf_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_TNeBkLrquBXpsSgv_11

	nop

	:l_TNeBkLrquBXpsSgv_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_jLtRCTmTBoxSVigd_12

	nop

	:l_xUosFAuGvsHNmJwy_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_TAGPHciLkjSPpysy_19

	nop

	:l_jLtRCTmTBoxSVigd_12
	if-eqz v2, :gl_BlCPNsmvhTrehxVy

	goto/32 :cond_1

	:gl_BlCPNsmvhTrehxVy
	goto/32 :l_dQliqxGtPofaxnRB_13

	nop

	:l_dQliqxGtPofaxnRB_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_WmpggUptyMSMVinB_14

	nop

	:l_vhIDpOqhHkvFJSiq_20
	goto/32 :before_first_instruction

	:ESffFFqmuzwhRQOn
	goto/32 :l_nQYWhQuiGpipyCun_21

	nop

.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BffUZQPmfPMgSTle_0

	nop

	:l_lnqYojBySWYisxll_1
	const v1, 31
	goto/32 :l_FZEdagjztvnyFlFr_2

	nop

	:l_FZEdagjztvnyFlFr_2
	add-int v0, v0, v1
	goto/32 :l_TdrgJSPpLucJGblK_3

	nop

	:l_EjnUDfRVMeolneEB_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_URcXNhDtuIPJvbLb_14

	nop

	:l_THWxLRPDMIAQHqwj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EjnUDfRVMeolneEB_13

	nop

	:l_TcXVlvMbyKDKMBAS_4
	if-lez v0, :gl_bLAIOmcwnclinXvR

	goto/32 :kQOOVvEpNDSdiTbq

	:gl_bLAIOmcwnclinXvR	goto/32 :l_PzvobnbHPCHHUtbN_5

	nop

	:l_URcXNhDtuIPJvbLb_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vuzMGtkViQIdavOj_15

	nop

	:l_MdtWroSPGSTCydoX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CuNQrTeApOkhhuqR_11

	nop

	:l_INREYyLVcYmUmcTX_17
	goto/32 :before_first_instruction

	:blxNbOpuALCegKPB
	goto/32 :l_fZTizKRFeQcQBsYe_18

	nop

	:l_PzvobnbHPCHHUtbN_5
	goto/32 :blxNbOpuALCegKPB
	:kQOOVvEpNDSdiTbq
	:sPOpkTdhpEHFOBIw

	goto/32 :l_RxBdPuCdNwcRnEdh_6

	nop

	:l_aVgvULOPOZuoMJhJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_INREYyLVcYmUmcTX_17

	nop

	:l_CuNQrTeApOkhhuqR_11
    const/16 v1, 0x40

	goto/32 :l_THWxLRPDMIAQHqwj_12

	nop

	:l_fZTizKRFeQcQBsYe_18
	goto/32 :sPOpkTdhpEHFOBIw
	:l_JZfquZgusJrkjhGI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VSYFRVpbIvTSCggT_8

	nop

	:l_TdrgJSPpLucJGblK_3
	rem-int v0, v0, v1
	goto/32 :l_TcXVlvMbyKDKMBAS_4

	nop

	:l_vuzMGtkViQIdavOj_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aVgvULOPOZuoMJhJ_16

	nop

	:l_BffUZQPmfPMgSTle_0
	const v0, 26
	goto/32 :l_lnqYojBySWYisxll_1

	nop

	:l_VSYFRVpbIvTSCggT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WNllXuPDdIVVxfwJ_9

	nop

	:l_WNllXuPDdIVVxfwJ_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MdtWroSPGSTCydoX_10

	nop

	:l_RxBdPuCdNwcRnEdh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_JZfquZgusJrkjhGI_7

	nop

.end method
