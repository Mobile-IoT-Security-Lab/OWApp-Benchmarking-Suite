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

	goto/32 :l_IGOdgeZMqwYSdAAr_0

	nop

	:l_fTJAWUZfONxhUYTF_8
    const-string v1, "_consensus"

	goto/32 :l_QRAQXiUGpxiQaaOt_9

	nop

	:l_iinkqqgpLLwKrbOr_12
    return-void

	:after_last_instruction

	goto/32 :l_loRmBlHMdvIGPkyF_13

	nop

	:l_BgsJyvoWFrbMTuTw_11
    sput-object v0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iinkqqgpLLwKrbOr_12

	nop

	:l_vxxrkPoMCrKccPZR_1
	const v1, 15
	goto/32 :l_MWHtuiTTyHENDGfv_2

	nop

	:l_FbGRYHRvaEGYRQoO_14
	goto/32 :QyiQHtNoCZHqtBQb
	:l_ccIShqaVWSFtuuTl_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_BgsJyvoWFrbMTuTw_11

	nop

	:l_FLOACPZezXxPGnIN_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_fTJAWUZfONxhUYTF_8

	nop

	:l_QRAQXiUGpxiQaaOt_9
    const-class v2, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_ccIShqaVWSFtuuTl_10

	nop

	:l_MWHtuiTTyHENDGfv_2
	add-int v0, v0, v1
	goto/32 :l_uoPmwYUpNTTyuobj_3

	nop

	:l_LNGMoIcBknvCfHbj_5
	goto/32 :uRcGJfiNpRjZzHiS
	:EkfxttSEZeiWVSWF
	:QyiQHtNoCZHqtBQb

	goto/32 :l_xbkePorfNAytJHhZ_6

	nop

	:l_gFOoLxRiXKzSDyRn_4
	if-lez v0, :gl_WlaHHoVsuugfhaqL

	goto/32 :EkfxttSEZeiWVSWF

	:gl_WlaHHoVsuugfhaqL	goto/32 :l_LNGMoIcBknvCfHbj_5

	nop

	:l_uoPmwYUpNTTyuobj_3
	rem-int v0, v0, v1
	goto/32 :l_gFOoLxRiXKzSDyRn_4

	nop

	:l_IGOdgeZMqwYSdAAr_0
	const v0, 13
	goto/32 :l_vxxrkPoMCrKccPZR_1

	nop

	:l_loRmBlHMdvIGPkyF_13
	goto/32 :before_first_instruction

	:uRcGJfiNpRjZzHiS
	goto/32 :l_FbGRYHRvaEGYRQoO_14

	nop

	:l_xbkePorfNAytJHhZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLOACPZezXxPGnIN_7

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_wmKtDHetmEAnFOca_0

	nop

	:l_fnTRJRpGFusVGujC_4
    return-void

	:after_last_instruction

	goto/32 :l_PXGIUzMJBbdemctx_5

	nop

	:l_wmKtDHetmEAnFOca_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_VtAzMjVsjkMTEzpK_1

	nop

	:l_hymeEuRIbYYaPpjB_3
    iput-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 57
	goto/32 :l_fnTRJRpGFusVGujC_4

	nop

	:l_VtAzMjVsjkMTEzpK_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 58
	goto/32 :l_yCmetUnzzhOQHIPs_2

	nop

	:l_PXGIUzMJBbdemctx_5
	goto/32 :before_first_instruction

	:l_yCmetUnzzhOQHIPs_2
    sget-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_hymeEuRIbYYaPpjB_3

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

	goto/32 :l_AmAsYFiUynbIDgUP_0

	nop

	:l_OzTaIwzONucrltPw_3
	rem-int v0, v0, v1
	goto/32 :l_TPNDSgypcDuXknvV_4

	nop

	:l_sVvaUgnfIAJEOyDw_12
    const/4 v1, 0x1

	goto/32 :l_seSeYPsxcCEQtsnX_13

	nop

	:l_fppmFQYtebUSPXed_27
	if-nez v1, :gl_QpaBdGqsEodRmftE

	goto/32 :cond_4

	:gl_QpaBdGqsEodRmftE
	goto/32 :l_xcPSmwmlgjfTxIct_28

	nop

	:l_gYVImbdOnxoKJjDs_32
	goto/32 :VwLHzfsqLoImnsdI
	:l_cucxHLQksAtDtqGL_22
	if-ne v0, v1, :gl_BCXloeObngGluRIg

	goto/32 :cond_3

	:gl_BCXloeObngGluRIg
	goto/32 :l_LzMbkGNaYZCNTrhX_23

	nop

	:l_oGpeNwgRdxzlvSHi_1
	const v1, 5
	goto/32 :l_jRTeneXmvXiYdbcv_2

	nop

	:l_deSUQounsIqSqFkd_25
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_poysMZAmDGvwtKjO_26

	nop

	:l_samkmQlBQNTnCfMn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "decision"    # Ljava/lang/Object;

    .line 79
	goto/32 :l_RbovPEzOBinUTGbO_7

	nop

	:l_OMbERvhYOtEKJeOy_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rTlCXUUwvpsHzfDT_19

	nop

	:l_jRTeneXmvXiYdbcv_2
	add-int v0, v0, v1
	goto/32 :l_OzTaIwzONucrltPw_3

	nop

	:l_MtjWlVvjzhdoGZnv_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_OMbERvhYOtEKJeOy_18

	nop

	:l_jZjSkWscpwPpzmFk_29
    iget-object v1, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_ewECzOjycJrmieYk_30

	nop

	:l_TPNDSgypcDuXknvV_4
	if-lez v0, :gl_RKjYlepXZuAJuUSb

	goto/32 :VdqaPguAgWYRrcpv

	:gl_RKjYlepXZuAJuUSb	goto/32 :l_wuSpkeUzVQKHCIBd_5

	nop

	:l_ewECzOjycJrmieYk_30
    return-object v1

	:after_last_instruction

	goto/32 :l_ahyOteukEzuQzzdP_31

	nop

	:l_XXDJVFIZuZmpyzMt_16
    goto :goto_1

    :cond_1
	goto/32 :l_MtjWlVvjzhdoGZnv_17

	nop

	:l_eevvQViYceKDQWgc_24
    sget-object v1, Lkotlinx/coroutines/internal/AtomicOp;->_consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_deSUQounsIqSqFkd_25

	nop

	:l_AmAsYFiUynbIDgUP_0
	const v0, 24
	goto/32 :l_oGpeNwgRdxzlvSHi_1

	nop

	:l_rTlCXUUwvpsHzfDT_19
    throw v0

    .line 80
    :cond_2
    :goto_1
	goto/32 :l_RDrCzuzVNgQahriu_20

	nop

	:l_LzMbkGNaYZCNTrhX_23
    return-object v0

    .line 82
    :cond_3
	goto/32 :l_eevvQViYceKDQWgc_24

	nop

	:l_xcPSmwmlgjfTxIct_28
    return-object p1

    .line 83
    :cond_4
	goto/32 :l_jZjSkWscpwPpzmFk_29

	nop

	:l_oleuduBwGcvLtKba_11
	if-ne p1, v1, :gl_UtVXInXAoKasoEXl

	goto/32 :cond_0

	:gl_UtVXInXAoKasoEXl
	goto/32 :l_sVvaUgnfIAJEOyDw_12

	nop

	:l_BVnVRyLlGBITUpDr_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_cucxHLQksAtDtqGL_22

	nop

	:l_wuSpkeUzVQKHCIBd_5
	goto/32 :HmRQjUXoQReNVqya
	:VdqaPguAgWYRrcpv
	:VwLHzfsqLoImnsdI

	goto/32 :l_samkmQlBQNTnCfMn_6

	nop

	:l_ahyOteukEzuQzzdP_31
	goto/32 :before_first_instruction

	:HmRQjUXoQReNVqya
	goto/32 :l_gYVImbdOnxoKJjDs_32

	nop

	:l_QHgVUrsggIEGHMbt_15
	if-nez v1, :gl_IbwwUjgaLaqxpbFT

	goto/32 :cond_1

	:gl_IbwwUjgaLaqxpbFT
	goto/32 :l_XXDJVFIZuZmpyzMt_16

	nop

	:l_vIQzvkcWvFHoGxEc_10
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_oleuduBwGcvLtKba_11

	nop

	:l_poysMZAmDGvwtKjO_26
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_fppmFQYtebUSPXed_27

	nop

	:l_RDrCzuzVNgQahriu_20
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 81
    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_BVnVRyLlGBITUpDr_21

	nop

	:l_TjfmqaEFnXhJZVqc_9
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-assert-AtomicOp$decide$1":I
	goto/32 :l_vIQzvkcWvFHoGxEc_10

	nop

	:l_rjudyXhgCMlEJZwg_8
	if-nez v0, :gl_iIzUfXkAyRNZgbqD

	goto/32 :cond_2

	:gl_iIzUfXkAyRNZgbqD
    .line 123
	goto/32 :l_TjfmqaEFnXhJZVqc_9

	nop

	:l_cfvsRWIitBkPEmqK_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-AtomicOp$decide$1":I
    :goto_0
	goto/32 :l_QHgVUrsggIEGHMbt_15

	nop

	:l_RbovPEzOBinUTGbO_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_rjudyXhgCMlEJZwg_8

	nop

	:l_seSeYPsxcCEQtsnX_13
    goto :goto_0

    :cond_0
	goto/32 :l_cfvsRWIitBkPEmqK_14

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 0

	goto/32 :l_pnItKkgyEhyknIAJ_0

	nop

	:l_exOqmsWDSRXBrTEG_1
    return-object p0

	:after_last_instruction

	goto/32 :l_uUFAXuASUxySkZkK_2

	nop

	:l_pnItKkgyEhyknIAJ_0
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
	goto/32 :l_exOqmsWDSRXBrTEG_1

	nop

	:l_uUFAXuASUxySkZkK_2
	goto/32 :before_first_instruction

.end method

.method public final getConsensus()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XeXTjFhFccyUOXpH_0

	nop

	:l_doeBHcFxzjUZQUzL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QjGnplvWozgGwLac_3

	nop

	:l_YFiGiWVsrzqQjOgI_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_doeBHcFxzjUZQUzL_2

	nop

	:l_QjGnplvWozgGwLac_3
	goto/32 :before_first_instruction

	:l_XeXTjFhFccyUOXpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_YFiGiWVsrzqQjOgI_1

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_unauaZyydSrqPwrq_0

	nop

	:l_bvnbtCSZRfSrfpjn_2
	add-int v0, v0, v1
	goto/32 :l_TYRUoyAoZOGjzzKy_3

	nop

	:l_BnTbsRkotHLlgZyO_9
	goto/32 :before_first_instruction

	:folmmPVgMaifcPow
	goto/32 :l_JNYXgwnHZWuvfDTn_10

	nop

	:l_VfSsrmEorgUfrYUW_1
	const v1, 27
	goto/32 :l_bvnbtCSZRfSrfpjn_2

	nop

	:l_sWvaImMhQKQtfztd_7
    const-wide/16 v0, 0x0

	goto/32 :l_sipYOmnoOgzdkvPy_8

	nop

	:l_sipYOmnoOgzdkvPy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BnTbsRkotHLlgZyO_9

	nop

	:l_unauaZyydSrqPwrq_0
	const v0, 22
	goto/32 :l_VfSsrmEorgUfrYUW_1

	nop

	:l_tIuMjpVCWgABzaXE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_sWvaImMhQKQtfztd_7

	nop

	:l_kEYZmditYTNeCKXl_5
	goto/32 :folmmPVgMaifcPow
	:tPyVIhWOlYyAKaFi
	:pBMDDXAgFRGrBYYN

	goto/32 :l_tIuMjpVCWgABzaXE_6

	nop

	:l_wwBhrSXQWuDsfqWr_4
	if-lez v0, :gl_HYrHBcUtQIJSmIBj

	goto/32 :tPyVIhWOlYyAKaFi

	:gl_HYrHBcUtQIJSmIBj	goto/32 :l_kEYZmditYTNeCKXl_5

	nop

	:l_JNYXgwnHZWuvfDTn_10
	goto/32 :pBMDDXAgFRGrBYYN
	:l_TYRUoyAoZOGjzzKy_3
	rem-int v0, v0, v1
	goto/32 :l_wwBhrSXQWuDsfqWr_4

	nop

.end method

.method public final isDecided()Z
    .locals 2

	goto/32 :l_IdtRgOhRvHzzAUpS_0

	nop

	:l_jwakKMNnHMfDxEUI_2
	add-int v0, v0, v1
	goto/32 :l_UeSpHTPeocCoExpl_3

	nop

	:l_gCCDWGFmVezNFsGe_14
	goto/32 :before_first_instruction

	:iwcEhcyGUwNNoKLa
	goto/32 :l_GmyTGrbAUpfzyDht_15

	nop

	:l_dCsDTmWLvUTlvGGP_10
    const/4 v0, 0x1

	goto/32 :l_IbkfClZPhMqOcVex_11

	nop

	:l_yTIARNwsmztauiRc_5
	goto/32 :iwcEhcyGUwNNoKLa
	:JKeQHBvzpFKLtZBq
	:AwKTGEkTXosrCbYl

	goto/32 :l_IntpRCWkTpbNuVcO_6

	nop

	:l_ywaMdDAKBcnnMsgp_13
    return v0

	:after_last_instruction

	goto/32 :l_gCCDWGFmVezNFsGe_14

	nop

	:l_VvWrRcAFszDNjTux_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_ewgphfHGHUcYfmSe_9

	nop

	:l_ewgphfHGHUcYfmSe_9
	if-ne v0, v1, :gl_CHpeveMORLfVJPEz

	goto/32 :cond_0

	:gl_CHpeveMORLfVJPEz
	goto/32 :l_dCsDTmWLvUTlvGGP_10

	nop

	:l_GmyTGrbAUpfzyDht_15
	goto/32 :AwKTGEkTXosrCbYl
	:l_ACJQvolqdbnToZLq_1
	const v1, 28
	goto/32 :l_jwakKMNnHMfDxEUI_2

	nop

	:l_IntpRCWkTpbNuVcO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_jxYxddiupAOhkzSU_7

	nop

	:l_jxYxddiupAOhkzSU_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

	goto/32 :l_VvWrRcAFszDNjTux_8

	nop

	:l_QyiCVkHrevRIdrhl_4
	if-lez v0, :gl_yEAgCIkgMauEdluY

	goto/32 :JKeQHBvzpFKLtZBq

	:gl_yEAgCIkgMauEdluY	goto/32 :l_yTIARNwsmztauiRc_5

	nop

	:l_IbkfClZPhMqOcVex_11
    goto :goto_0

    :cond_0
	goto/32 :l_SXUwaeDcgLUeRpnF_12

	nop

	:l_IdtRgOhRvHzzAUpS_0
	const v0, 30
	goto/32 :l_ACJQvolqdbnToZLq_1

	nop

	:l_SXUwaeDcgLUeRpnF_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ywaMdDAKBcnnMsgp_13

	nop

	:l_UeSpHTPeocCoExpl_3
	rem-int v0, v0, v1
	goto/32 :l_QyiCVkHrevRIdrhl_4

	nop

.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_afjffPOKigAUviwT_0

	nop

	:l_cHvTwwKcWFNZXFWS_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/AtomicOp;->_consensus:Ljava/lang/Object;

    .line 95
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_VYprhZJNXubQlVZQ_8

	nop

	:l_licKPkHhzCMmEFMz_15
	goto/32 :EvcMJvaTkagueGdW
	:l_zHQhKVMrSmwBNaUn_12
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
	goto/32 :l_MVHNqbHCaqVPCSMn_13

	nop

	:l_MIMxRwarrlFroWTE_2
	add-int v0, v0, v1
	goto/32 :l_MFkIfXAtCpASeNxT_3

	nop

	:l_MFkIfXAtCpASeNxT_3
	rem-int v0, v0, v1
	goto/32 :l_uGJEoVeyPAKLaQHw_4

	nop

	:l_KZcWFbouHZFCMzdT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 94
	goto/32 :l_cHvTwwKcWFNZXFWS_7

	nop

	:l_rpVaqWZrPsZEqzuZ_9
	if-eq v0, v1, :gl_lfyyMAQRctXkuOUx

	goto/32 :cond_0

	:gl_lfyyMAQRctXkuOUx
    .line 96
	goto/32 :l_RSsGDzNdqLJeVdpd_10

	nop

	:l_afjffPOKigAUviwT_0
	const v0, 1
	goto/32 :l_EBnjZQbkEmzuQvvd_1

	nop

	:l_EBnjZQbkEmzuQvvd_1
	const v1, 11
	goto/32 :l_MIMxRwarrlFroWTE_2

	nop

	:l_yAOHkGGtAtMfiNGO_14
	goto/32 :before_first_instruction

	:xtcuCBwdpSFughDI
	goto/32 :l_licKPkHhzCMmEFMz_15

	nop

	:l_LYFZuxNgcfCFrXBB_11
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    :cond_0
	goto/32 :l_zHQhKVMrSmwBNaUn_12

	nop

	:l_uGJEoVeyPAKLaQHw_4
	if-lez v0, :gl_KXeVJrCDhihzEcTD

	goto/32 :kltGquZvvngxawns

	:gl_KXeVJrCDhihzEcTD	goto/32 :l_qhHTKBmamIvyXRBs_5

	nop

	:l_VYprhZJNXubQlVZQ_8
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_rpVaqWZrPsZEqzuZ_9

	nop

	:l_qhHTKBmamIvyXRBs_5
	goto/32 :xtcuCBwdpSFughDI
	:kltGquZvvngxawns
	:EvcMJvaTkagueGdW

	goto/32 :l_KZcWFbouHZFCMzdT_6

	nop

	:l_MVHNqbHCaqVPCSMn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yAOHkGGtAtMfiNGO_14

	nop

	:l_RSsGDzNdqLJeVdpd_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LYFZuxNgcfCFrXBB_11

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
