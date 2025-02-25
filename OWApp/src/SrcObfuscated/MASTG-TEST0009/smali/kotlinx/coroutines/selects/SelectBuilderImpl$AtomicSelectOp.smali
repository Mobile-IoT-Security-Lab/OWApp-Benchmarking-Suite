.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AtomicSelectOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/AtomicOp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,658:1\n1#2:659\n155#3,2:660\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n*L\n597#1:660,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0019\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0002R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "",
        "impl",
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "desc",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V",
        "opSequence",
        "",
        "getOpSequence",
        "()J",
        "complete",
        "",
        "affected",
        "failure",
        "completeSelect",
        "prepare",
        "prepareSelectOp",
        "toString",
        "",
        "undoPrepare",
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
.field public final desc:Lkotlinx/coroutines/internal/AtomicDesc;

.field public final impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;"
        }
    .end annotation
.end field

.field private final opSequence:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V
    .locals 2

	goto/32 :l_XRCAumKMiMTmUmJm_0

	nop

	:l_cDIrONCIEmjiMzGF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .param p2, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;",
            "Lkotlinx/coroutines/internal/AtomicDesc;",
            ")V"
        }
    .end annotation

    .line 567
	goto/32 :l_sUanLexiRRmsBhUP_7

	nop

	:l_fGpFxinGXYpJNsjH_14
    check-cast v0, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_eOnUZeMFwYsjvLoe_15

	nop

	:l_ZfYMlIKYKPAfTBPG_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_JUtKZYHYLPFVcOuE_10

	nop

	:l_xCHrMBrVaEwBVUZv_13
    move-object v0, p0

	goto/32 :l_fGpFxinGXYpJNsjH_14

	nop

	:l_sUanLexiRRmsBhUP_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_YsEppXifPfNcHtbD_8

	nop

	:l_qfZLiOWnOyXrJLmG_17
	goto/32 :before_first_instruction

	:zDeEVnurRyedrMXr
	goto/32 :l_ibhpHieZwZcMNYiw_18

	nop

	:l_ibhpHieZwZcMNYiw_18
	goto/32 :spEXwmHARzFEJncX
	:l_XdboMXZLDAEDmdZu_1
	const v1, 12
	goto/32 :l_RbbkesuepOboACkk_2

	nop

	:l_ATfSOUcqpSLpqVba_16
    return-void

	:after_last_instruction

	goto/32 :l_qfZLiOWnOyXrJLmG_17

	nop

	:l_UsYLXYWkQiKWDrdY_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_xCHrMBrVaEwBVUZv_13

	nop

	:l_XRCAumKMiMTmUmJm_0
	const v0, 26
	goto/32 :l_XdboMXZLDAEDmdZu_1

	nop

	:l_eotKqCKUEnTukrEq_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_UsYLXYWkQiKWDrdY_12

	nop

	:l_YsEppXifPfNcHtbD_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_ZfYMlIKYKPAfTBPG_9

	nop

	:l_fdXYhwplyFMOTqua_3
	rem-int v0, v0, v1
	goto/32 :l_LfopFpVyXQXhYUNG_4

	nop

	:l_JUtKZYHYLPFVcOuE_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_eotKqCKUEnTukrEq_11

	nop

	:l_LfopFpVyXQXhYUNG_4
	if-lez v0, :gl_tgmeyWOOcJidDMcH

	goto/32 :NeXFuTQfVPgExKuu

	:gl_tgmeyWOOcJidDMcH	goto/32 :l_aeBVhoVXXOIuczdD_5

	nop

	:l_aeBVhoVXXOIuczdD_5
	goto/32 :zDeEVnurRyedrMXr
	:NeXFuTQfVPgExKuu
	:spEXwmHARzFEJncX

	goto/32 :l_cDIrONCIEmjiMzGF_6

	nop

	:l_RbbkesuepOboACkk_2
	add-int v0, v0, v1
	goto/32 :l_fdXYhwplyFMOTqua_3

	nop

	:l_eOnUZeMFwYsjvLoe_15
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_ATfSOUcqpSLpqVba_16

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_gfOuZPDtzZyUTkdt_0

	nop

	:l_DfnrNNcKgdWEfdzj_3
    mul-int p2, p0, p1

	goto/32 :l_eeQAsZtcOTpvDBrX_4

	nop

	:l_yDeaFGwKyJYNkhqW_5
    int-to-double p0, p3

	goto/32 :l_hLloYJEvxNYQYqut_6

	nop

	:l_PPWyNJSXSdDSZnYy_1
    const/16 p0, 0x2a

	goto/32 :l_ajNMzkRCdnpbisVF_2

	nop

	:l_ajNMzkRCdnpbisVF_2
    const/16 p1, 0xd2

	goto/32 :l_DfnrNNcKgdWEfdzj_3

	nop

	:l_hLloYJEvxNYQYqut_6
    return-void

	:after_last_instruction

	goto/32 :l_emWKOjcRBsmOTaAo_7

	nop

	:l_emWKOjcRBsmOTaAo_7
	goto/32 :before_first_instruction

	:l_gfOuZPDtzZyUTkdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPWyNJSXSdDSZnYy_1

	nop

	:l_eeQAsZtcOTpvDBrX_4
    add-int p3, p2, p1

	goto/32 :l_yDeaFGwKyJYNkhqW_5

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_QiwiFJiazBBPIliM_0

	nop

	:l_WDNAIQdORmxTMxIR_3
    mul-int p2, p0, p1

	goto/32 :l_FTBMyxVWvlNzJJzu_4

	nop

	:l_FTBMyxVWvlNzJJzu_4
    add-int p3, p2, p1

	goto/32 :l_VGFmXzlKifVaTrAc_5

	nop

	:l_QiwiFJiazBBPIliM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuPWnxSZLkIyidVR_1

	nop

	:l_TUertWbfOcoqsqKq_2
    const/16 p1, 0xd2

	goto/32 :l_WDNAIQdORmxTMxIR_3

	nop

	:l_wXhITYraJfDBSUyF_6
    return-void

	:after_last_instruction

	goto/32 :l_xvczjoalqDQTlfYv_7

	nop

	:l_CuPWnxSZLkIyidVR_1
    const/16 p0, 0x2a

	goto/32 :l_TUertWbfOcoqsqKq_2

	nop

	:l_VGFmXzlKifVaTrAc_5
    int-to-double p0, p3

	goto/32 :l_wXhITYraJfDBSUyF_6

	nop

	:l_xvczjoalqDQTlfYv_7
	goto/32 :before_first_instruction

.end method

.method private final completeSelect(Ljava/lang/Object;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QXclLMDavvQwTZAY_0

	nop

	:l_EGzBotNBcGvPILaK_1
    const/16 p0, 0x2a

	goto/32 :l_PANcdZkEnPpEmDBL_2

	nop

	:l_tlCIdqTQgNGifqZd_7
	goto/32 :before_first_instruction

	:l_QXclLMDavvQwTZAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGzBotNBcGvPILaK_1

	nop

	:l_uuEeLjqUrPxbPdKE_6
    return-void

	:after_last_instruction

	goto/32 :l_tlCIdqTQgNGifqZd_7

	nop

	:l_yzNXQQugJMDrUgAO_5
    int-to-double p0, p3

	goto/32 :l_uuEeLjqUrPxbPdKE_6

	nop

	:l_bpOSljbrxxjtCukj_4
    add-int p3, p2, p1

	goto/32 :l_yzNXQQugJMDrUgAO_5

	nop

	:l_PANcdZkEnPpEmDBL_2
    const/16 p1, 0xd2

	goto/32 :l_sSZxfwIvsOZjZGWz_3

	nop

	:l_sSZxfwIvsOZjZGWz_3
    mul-int p2, p0, p1

	goto/32 :l_bpOSljbrxxjtCukj_4

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_cnDrIbRaJGFxEOrP_0

	nop

	:l_vNuYfFnAKLpQbZne_8
    const/4 v0, 0x1

	goto/32 :l_GSMNjoIfYeKXuoFp_9

	nop

	:l_cjAiLxzAoxfnEIOb_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GLrZkKfNzjeeefUj_17

	nop

	:l_ZAWrCHrPmeYqMtJJ_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_mjNHsEsmyChbKCgd_21

	nop

	:l_ktnRDxEAgqxRsVLW_18
	if-nez v2, :gl_KeZsiJOJnLlwDqtV

	goto/32 :cond_2

	:gl_KeZsiJOJnLlwDqtV
    .line 619
	goto/32 :l_ZcYfHGhljogerKSK_19

	nop

	:l_wlJRNQNsALUfXcFd_24
	goto/32 :tZikulKnKvtaDGvD
	:l_HOCoHRWucWnZaKZQ_4
	if-lez v0, :gl_lzZDineVekAlbzSs

	goto/32 :SVnFuvcqhPgKOjIn

	:gl_lzZDineVekAlbzSs	goto/32 :l_RkRGfiKhmRMMxxmW_5

	nop

	:l_uGkrxrJgtcdbrBaO_2
	add-int v0, v0, v1
	goto/32 :l_LbCCYktjjoRSzsPE_3

	nop

	:l_jLlRZGPPOichewmQ_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_cjAiLxzAoxfnEIOb_16

	nop

	:l_mjNHsEsmyChbKCgd_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_alNIeiHVksuhsnpI_22

	nop

	:l_RkRGfiKhmRMMxxmW_5
	goto/32 :jvbqgFifUnQJInRk
	:SVnFuvcqhPgKOjIn
	:tZikulKnKvtaDGvD

	goto/32 :l_vFeGnKKZuTGNDBTN_6

	nop

	:l_alNIeiHVksuhsnpI_22
    return-void

	:after_last_instruction

	goto/32 :l_nLlhZzSOzgpZjIEJ_23

	nop

	:l_wSiNbbGAibJyAXHp_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_KWaqiAlBtmHJhPrw_11

	nop

	:l_GSMNjoIfYeKXuoFp_9
    goto :goto_0

    :cond_0
	goto/32 :l_wSiNbbGAibJyAXHp_10

	nop

	:l_KWaqiAlBtmHJhPrw_11
	if-nez v0, :gl_iSAkXffGnlOdHHls

	goto/32 :cond_1

	:gl_iSAkXffGnlOdHHls
	goto/32 :l_WdYBzghpvTWHJtGv_12

	nop

	:l_LbCCYktjjoRSzsPE_3
	rem-int v0, v0, v1
	goto/32 :l_HOCoHRWucWnZaKZQ_4

	nop

	:l_vFeGnKKZuTGNDBTN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_WLEqOICUXGLjMVWI_7

	nop

	:l_GLrZkKfNzjeeefUj_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ktnRDxEAgqxRsVLW_18

	nop

	:l_cOUXCsWcCaZNQGqA_1
	const v1, 20
	goto/32 :l_uGkrxrJgtcdbrBaO_2

	nop

	:l_ZcYfHGhljogerKSK_19
	if-nez v0, :gl_cmhsNyvnylsWDiIA

	goto/32 :cond_2

	:gl_cmhsNyvnylsWDiIA
    .line 620
	goto/32 :l_ZAWrCHrPmeYqMtJJ_20

	nop

	:l_aVrGbCyAfcUHDXTr_13
    goto :goto_1

    :cond_1
	goto/32 :l_SClfOpyBqXWCudPr_14

	nop

	:l_WLEqOICUXGLjMVWI_7
	if-eqz p1, :gl_YcKeXLdiBzlLNmaj

	goto/32 :cond_0

	:gl_YcKeXLdiBzlLNmaj
	goto/32 :l_vNuYfFnAKLpQbZne_8

	nop

	:l_cnDrIbRaJGFxEOrP_0
	const v0, 10
	goto/32 :l_cOUXCsWcCaZNQGqA_1

	nop

	:l_nLlhZzSOzgpZjIEJ_23
	goto/32 :before_first_instruction

	:jvbqgFifUnQJInRk
	goto/32 :l_wlJRNQNsALUfXcFd_24

	nop

	:l_SClfOpyBqXWCudPr_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_jLlRZGPPOichewmQ_15

	nop

	:l_WdYBzghpvTWHJtGv_12
    const/4 v1, 0x0

	goto/32 :l_aVrGbCyAfcUHDXTr_13

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_ilgmGHWJwNWbAofr_0

	nop

	:l_BjYLoyDTNNPgZzzf_2
    const/16 p1, 0xd2

	goto/32 :l_ntqLDMiokrcxiBaz_3

	nop

	:l_HZfXITNmyVbPCntA_6
    return-void

	:after_last_instruction

	goto/32 :l_cLQRmaGGKPKwaFxJ_7

	nop

	:l_cLQRmaGGKPKwaFxJ_7
	goto/32 :before_first_instruction

	:l_qQXyNkhKlVwuVCnm_5
    int-to-double p0, p3

	goto/32 :l_HZfXITNmyVbPCntA_6

	nop

	:l_UpVWppnSdPodauBC_4
    add-int p3, p2, p1

	goto/32 :l_qQXyNkhKlVwuVCnm_5

	nop

	:l_ntqLDMiokrcxiBaz_3
    mul-int p2, p0, p1

	goto/32 :l_UpVWppnSdPodauBC_4

	nop

	:l_ilgmGHWJwNWbAofr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGRXtcAIGWUTjpEX_1

	nop

	:l_xGRXtcAIGWUTjpEX_1
    const/16 p0, 0x2a

	goto/32 :l_BjYLoyDTNNPgZzzf_2

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_ZsBEuIVVLimUwnOn_0

	nop

	:l_rqWWYnrsJWIAwozL_1
    const/16 p0, 0x2a

	goto/32 :l_chzRLMGtfSLZozKY_2

	nop

	:l_ZsBEuIVVLimUwnOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqWWYnrsJWIAwozL_1

	nop

	:l_chzRLMGtfSLZozKY_2
    const/16 p1, 0xd2

	goto/32 :l_oPHjYOTjDyKVQNCl_3

	nop

	:l_HyMYnKyGRsxiVjHh_4
    add-int p3, p2, p1

	goto/32 :l_wiZToMyeJoIvQhTS_5

	nop

	:l_ytlsVhVCKDFKiYGV_6
    return-void

	:after_last_instruction

	goto/32 :l_CPsshkfuEfxhLNIi_7

	nop

	:l_wiZToMyeJoIvQhTS_5
    int-to-double p0, p3

	goto/32 :l_ytlsVhVCKDFKiYGV_6

	nop

	:l_oPHjYOTjDyKVQNCl_3
    mul-int p2, p0, p1

	goto/32 :l_HyMYnKyGRsxiVjHh_4

	nop

	:l_CPsshkfuEfxhLNIi_7
	goto/32 :before_first_instruction

.end method

.method private final prepareSelectOp(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_OfZJshMFYyWwuTWF_0

	nop

	:l_UkLofGwYvGudriDe_6
    return-void

	:after_last_instruction

	goto/32 :l_xHyMWyqdQgoGOChj_7

	nop

	:l_OfZJshMFYyWwuTWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEgZHMrDRPIEMiEp_1

	nop

	:l_EONquxLPJEgOfQeW_5
    int-to-double p0, p3

	goto/32 :l_UkLofGwYvGudriDe_6

	nop

	:l_fXTkizfqafVktfBX_3
    mul-int p2, p0, p1

	goto/32 :l_YVPywVsNSCbbvDJd_4

	nop

	:l_YVPywVsNSCbbvDJd_4
    add-int p3, p2, p1

	goto/32 :l_EONquxLPJEgOfQeW_5

	nop

	:l_xHyMWyqdQgoGOChj_7
	goto/32 :before_first_instruction

	:l_MEgZHMrDRPIEMiEp_1
    const/16 p0, 0x2a

	goto/32 :l_qnLLJvTabJWpWykW_2

	nop

	:l_qnLLJvTabJWpWykW_2
    const/16 p1, 0xd2

	goto/32 :l_fXTkizfqafVktfBX_3

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_SHZHSeArtrEOuRio_0

	nop

	:l_VdEdTSyjvtPiKZTq_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_KgXzRxKWdHVqeyAg_11

	nop

	:l_bzByGqBSJOGrtRim_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fbqiDDKQzEFwyfOk_22

	nop

	:l_RjqbfDkiwEjOGQvd_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wgNaMaLZTEeCqoJL_25

	nop

	:l_UMeeOQeckYQTKXrP_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_VdEdTSyjvtPiKZTq_10

	nop

	:l_IZTIEREgbExcHkwo_12
	if-eq v2, p0, :gl_axNTGcVMNKojcHcR

	goto/32 :cond_0

	:gl_axNTGcVMNKojcHcR
	goto/32 :l_iUtGXhycjyoXsMbR_13

	nop

	:l_NpaczMgDywEsghjn_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XNuFIEFgJgBJNDHr_31

	nop

	:l_SeOxgdEGXuEPNQCj_16
    move-object v4, v2

	goto/32 :l_SjSBWRtWddGHKjkg_17

	nop

	:l_dZhKgNgopzCmXYnd_33
	goto/32 :cBBrZplNCisyZjxA
	:l_uWCaPtCruQDLfDJe_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_UMeeOQeckYQTKXrP_9

	nop

	:l_lmALFAPMzxqRLAzF_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_lJPIlOFMsQamDjer_19

	nop

	:l_OhNUfLiKfrEAuQMW_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_NpaczMgDywEsghjn_30

	nop

	:l_vZwoDdIrWIoaPqFz_1
	const v1, 16
	goto/32 :l_oVTugArznQMLILeY_2

	nop

	:l_AtzJyNwGxPVXeYjP_27
	if-nez v5, :gl_BRtOmkbSjqxUbgnK

	goto/32 :cond_2

	:gl_BRtOmkbSjqxUbgnK
    .line 603
	goto/32 :l_zCPqYIIdInChLZJB_28

	nop

	:l_qKYBzCHcAYiuzLIB_32
	goto/32 :before_first_instruction

	:ztzrQhfTISOtzkFj
	goto/32 :l_dZhKgNgopzCmXYnd_33

	nop

	:l_kfLeFnstdUsiWYaf_3
	rem-int v0, v0, v1
	goto/32 :l_PpvvzGzyAagOtxtC_4

	nop

	:l_AnhNAyDqhQwddNdd_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_LUKrEbFeMMQWANJE_15

	nop

	:l_lJPIlOFMsQamDjer_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_vbdUuNBUrRimurcM_20

	nop

	:l_wgNaMaLZTEeCqoJL_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_LWRXqOFUDZVftpEm_26

	nop

	:l_XNuFIEFgJgBJNDHr_31
    return-object v4

	:after_last_instruction

	goto/32 :l_qKYBzCHcAYiuzLIB_32

	nop

	:l_dAYQHkBAJaRerIkE_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_uWCaPtCruQDLfDJe_8

	nop

	:l_fbqiDDKQzEFwyfOk_22
	if-eq v2, v5, :gl_ZovRvLQGUtvgcHux

	goto/32 :cond_3

	:gl_ZovRvLQGUtvgcHux
    .line 602
	goto/32 :l_syNzmThqbrOGrbkC_23

	nop

	:l_jZWcyKhJkgSCoBXy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_dAYQHkBAJaRerIkE_7

	nop

	:l_vbdUuNBUrRimurcM_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_bzByGqBSJOGrtRim_21

	nop

	:l_zCPqYIIdInChLZJB_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_OhNUfLiKfrEAuQMW_29

	nop

	:l_syNzmThqbrOGrbkC_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_RjqbfDkiwEjOGQvd_24

	nop

	:l_PpvvzGzyAagOtxtC_4
	if-lez v0, :gl_wjqxPEhFgOaXZPcv

	goto/32 :GTnaaUNwCtMIwAEc

	:gl_wjqxPEhFgOaXZPcv	goto/32 :l_DPoxJWPlcIzmwmxL_5

	nop

	:l_SjSBWRtWddGHKjkg_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_lmALFAPMzxqRLAzF_18

	nop

	:l_LUKrEbFeMMQWANJE_15
	if-nez v5, :gl_tpbUTCesxAZuBlmt

	goto/32 :cond_1

	:gl_tpbUTCesxAZuBlmt
	goto/32 :l_SeOxgdEGXuEPNQCj_16

	nop

	:l_LWRXqOFUDZVftpEm_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_AtzJyNwGxPVXeYjP_27

	nop

	:l_KgXzRxKWdHVqeyAg_11
    const/4 v4, 0x0

	goto/32 :l_IZTIEREgbExcHkwo_12

	nop

	:l_oVTugArznQMLILeY_2
	add-int v0, v0, v1
	goto/32 :l_kfLeFnstdUsiWYaf_3

	nop

	:l_iUtGXhycjyoXsMbR_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_AnhNAyDqhQwddNdd_14

	nop

	:l_SHZHSeArtrEOuRio_0
	const v0, 4
	goto/32 :l_vZwoDdIrWIoaPqFz_1

	nop

	:l_DPoxJWPlcIzmwmxL_5
	goto/32 :ztzrQhfTISOtzkFj
	:GTnaaUNwCtMIwAEc
	:cBBrZplNCisyZjxA

	goto/32 :l_jZWcyKhJkgSCoBXy_6

	nop

.end method

.method private final undoPrepare(SZIF)V
    .locals 0

	goto/32 :l_KLZigphIZbhBEdgQ_0

	nop

	:l_CCgLVaswukuRYMAC_2
    const/16 p1, 0xd2

	goto/32 :l_UnTTXtqAbPwNRdbY_3

	nop

	:l_ofZWWQFAqIXVKSxs_5
    int-to-double p0, p3

	goto/32 :l_kiFygzPdDtaEdcIs_6

	nop

	:l_kiFygzPdDtaEdcIs_6
    return-void

	:after_last_instruction

	goto/32 :l_FdDQoHaHyuWEBzhO_7

	nop

	:l_FdDQoHaHyuWEBzhO_7
	goto/32 :before_first_instruction

	:l_wFfyzEQmmsSUAWbR_1
    const/16 p0, 0x2a

	goto/32 :l_CCgLVaswukuRYMAC_2

	nop

	:l_KLZigphIZbhBEdgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFfyzEQmmsSUAWbR_1

	nop

	:l_NLiWXdGczJcUJuqn_4
    add-int p3, p2, p1

	goto/32 :l_ofZWWQFAqIXVKSxs_5

	nop

	:l_UnTTXtqAbPwNRdbY_3
    mul-int p2, p0, p1

	goto/32 :l_NLiWXdGczJcUJuqn_4

	nop

.end method

.method private final undoPrepare(ZSIF)V
    .locals 0

	goto/32 :l_fuElJvGRbZibpFpV_0

	nop

	:l_gyqsMRLDhyfjwAvE_7
	goto/32 :before_first_instruction

	:l_ivdkVoVMMZZfUSui_3
    mul-int p2, p0, p1

	goto/32 :l_QRuMXomlnSncvyxY_4

	nop

	:l_VFrIDdsLNFBmzWEs_6
    return-void

	:after_last_instruction

	goto/32 :l_gyqsMRLDhyfjwAvE_7

	nop

	:l_QRuMXomlnSncvyxY_4
    add-int p3, p2, p1

	goto/32 :l_rrXTPnqlqyhaLybc_5

	nop

	:l_CTLEDpdvONXKxeio_2
    const/16 p1, 0xd2

	goto/32 :l_ivdkVoVMMZZfUSui_3

	nop

	:l_fuElJvGRbZibpFpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJOIMxvmcYhCaeoT_1

	nop

	:l_rrXTPnqlqyhaLybc_5
    int-to-double p0, p3

	goto/32 :l_VFrIDdsLNFBmzWEs_6

	nop

	:l_GJOIMxvmcYhCaeoT_1
    const/16 p0, 0x2a

	goto/32 :l_CTLEDpdvONXKxeio_2

	nop

.end method

.method private final undoPrepare(ZIFS)V
    .locals 0

	goto/32 :l_poxahFrSsfUgPWVl_0

	nop

	:l_AQOPrzBNYgCWRgVs_1
    const/16 p0, 0x2a

	goto/32 :l_GIKiLcYHntuJAuHV_2

	nop

	:l_HjFoGotMkUFeRKoL_6
    return-void

	:after_last_instruction

	goto/32 :l_vQHOvDUFKKkSXkKw_7

	nop

	:l_WAXlyIafIAhfFVpP_4
    add-int p3, p2, p1

	goto/32 :l_gquEBgpeAqbgjqWc_5

	nop

	:l_vQHOvDUFKKkSXkKw_7
	goto/32 :before_first_instruction

	:l_SVqKdaiPLaGlPJZq_3
    mul-int p2, p0, p1

	goto/32 :l_WAXlyIafIAhfFVpP_4

	nop

	:l_gquEBgpeAqbgjqWc_5
    int-to-double p0, p3

	goto/32 :l_HjFoGotMkUFeRKoL_6

	nop

	:l_GIKiLcYHntuJAuHV_2
    const/16 p1, 0xd2

	goto/32 :l_SVqKdaiPLaGlPJZq_3

	nop

	:l_poxahFrSsfUgPWVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQOPrzBNYgCWRgVs_1

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_yaKEFnSZyUvRsJCq_0

	nop

	:l_ffHhBKfHhkUQiext_1
	const v1, 2
	goto/32 :l_LCcuQcYxAxhzQNgp_2

	nop

	:l_KjWmRIiJOakqwdlJ_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_VRqojNNmldLNdOkz_11

	nop

	:l_WNWJSCTZEBxuRCyg_4
	if-lez v0, :gl_FFFKAIVxXyRrqnVS

	goto/32 :blBnkXAwcnANKNIa

	:gl_FFFKAIVxXyRrqnVS	goto/32 :l_gNnqEVFmitAqEOhn_5

	nop

	:l_eCPYSAnSSjOOqGHT_3
	rem-int v0, v0, v1
	goto/32 :l_WNWJSCTZEBxuRCyg_4

	nop

	:l_NJjfrGYQWONtGIAS_12
	goto/32 :before_first_instruction

	:GIwoFHgiyavxGdIX
	goto/32 :l_OOckIwGTNXhlZwOg_13

	nop

	:l_bRlzOyDouYRpMUqr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_cDqcDjYXEUTIYmuj_7

	nop

	:l_cDqcDjYXEUTIYmuj_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_NbTNjeLcHHYgImYr_8

	nop

	:l_yaKEFnSZyUvRsJCq_0
	const v0, 3
	goto/32 :l_ffHhBKfHhkUQiext_1

	nop

	:l_LCcuQcYxAxhzQNgp_2
	add-int v0, v0, v1
	goto/32 :l_eCPYSAnSSjOOqGHT_3

	nop

	:l_VRqojNNmldLNdOkz_11
    return-void

	:after_last_instruction

	goto/32 :l_NJjfrGYQWONtGIAS_12

	nop

	:l_NbTNjeLcHHYgImYr_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GFulJfRPWLVJYIhy_9

	nop

	:l_gNnqEVFmitAqEOhn_5
	goto/32 :GIwoFHgiyavxGdIX
	:blBnkXAwcnANKNIa
	:ZsatrPOkzafycWgH

	goto/32 :l_bRlzOyDouYRpMUqr_6

	nop

	:l_GFulJfRPWLVJYIhy_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KjWmRIiJOakqwdlJ_10

	nop

	:l_OOckIwGTNXhlZwOg_13
	goto/32 :ZsatrPOkzafycWgH
.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_GcwrYcjEzSdcHnow_0

	nop

	:l_VJjEQvSJUvOyBkUa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_UReIXJtegxcJtZxh_7

	nop

	:l_btxvXAAbYTjbJVUz_12
    return-void

	:after_last_instruction

	goto/32 :l_fnrYRJNEpVwAhnBE_13

	nop

	:l_NJJqrqnprQAMoYeZ_2
	add-int v0, v0, v1
	goto/32 :l_XSMcaCQOnrTlzMFc_3

	nop

	:l_bPdWLFYvXdskCclv_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_btxvXAAbYTjbJVUz_12

	nop

	:l_cAaulnkyLXHJfIpv_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_bPdWLFYvXdskCclv_11

	nop

	:l_fnrYRJNEpVwAhnBE_13
	goto/32 :before_first_instruction

	:RtOOWiVZPBUPcZQg
	goto/32 :l_HTBERpEaVFSASihc_14

	nop

	:l_XSMcaCQOnrTlzMFc_3
	rem-int v0, v0, v1
	goto/32 :l_PbHnxUnIAZEjOBYX_4

	nop

	:l_PbHnxUnIAZEjOBYX_4
	if-lez v0, :gl_wApPznVmxkhivYrR

	goto/32 :uceuePbIWngPBHoq

	:gl_wApPznVmxkhivYrR	goto/32 :l_tgDMuYBBPmxjaHfF_5

	nop

	:l_GcwrYcjEzSdcHnow_0
	const v0, 8
	goto/32 :l_LUAsTWBRKMtPgvpK_1

	nop

	:l_VvhmLOONnDCBwJIo_9
    move-object v1, p0

	goto/32 :l_cAaulnkyLXHJfIpv_10

	nop

	:l_UReIXJtegxcJtZxh_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_TDdSYTQmUoyzOgSP_8

	nop

	:l_tgDMuYBBPmxjaHfF_5
	goto/32 :RtOOWiVZPBUPcZQg
	:uceuePbIWngPBHoq
	:HahEDqOOtLdqAQFm

	goto/32 :l_VJjEQvSJUvOyBkUa_6

	nop

	:l_TDdSYTQmUoyzOgSP_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_VvhmLOONnDCBwJIo_9

	nop

	:l_LUAsTWBRKMtPgvpK_1
	const v1, 23
	goto/32 :l_NJJqrqnprQAMoYeZ_2

	nop

	:l_HTBERpEaVFSASihc_14
	goto/32 :HahEDqOOtLdqAQFm
.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_lhLVnwrEnewIiIRB_0

	nop

	:l_rzSWwbZyJRzHGlBc_10
	goto/32 :MXUfzWZLwBRsGPIt
	:l_lhLVnwrEnewIiIRB_0
	const v0, 2
	goto/32 :l_FdfFSuTtAQBMpiMn_1

	nop

	:l_FdfFSuTtAQBMpiMn_1
	const v1, 14
	goto/32 :l_QsmLCDxaZrnfLKvl_2

	nop

	:l_TIJdalXTKgsWjNrE_4
	if-lez v0, :gl_QmdkdKHGkVpvTuwC

	goto/32 :GifKkMugWbQMHOEb

	:gl_QmdkdKHGkVpvTuwC	goto/32 :l_YdXqBiSnAEFJzIqm_5

	nop

	:l_vvOXSokwbkxiDDtf_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_LpNulrnvCUJYgQgr_8

	nop

	:l_hJrrKVnGpqRdiJBe_3
	rem-int v0, v0, v1
	goto/32 :l_TIJdalXTKgsWjNrE_4

	nop

	:l_ahSRvIGAtDsRQzNM_9
	goto/32 :before_first_instruction

	:PRqEhJBQLcRiZTBa
	goto/32 :l_rzSWwbZyJRzHGlBc_10

	nop

	:l_LpNulrnvCUJYgQgr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ahSRvIGAtDsRQzNM_9

	nop

	:l_nUzwaUAThJmSPkqi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_vvOXSokwbkxiDDtf_7

	nop

	:l_YdXqBiSnAEFJzIqm_5
	goto/32 :PRqEhJBQLcRiZTBa
	:GifKkMugWbQMHOEb
	:MXUfzWZLwBRsGPIt

	goto/32 :l_nUzwaUAThJmSPkqi_6

	nop

	:l_QsmLCDxaZrnfLKvl_2
	add-int v0, v0, v1
	goto/32 :l_hJrrKVnGpqRdiJBe_3

	nop

.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uRbVlAmzIKGsNnCL_0

	nop

	:l_hKMmlTHrbZGzztNm_16
	goto/32 :before_first_instruction

	:tsjXySiaXJgyKPCl
	goto/32 :l_xVcGKBvcCISoRNlW_17

	nop

	:l_XAmdfeZrrnFwqVMS_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_kjhhjQkWnQoXJkeh_13

	nop

	:l_yLqhgsxeOpTNkDWY_9
	if-nez v0, :gl_SeEvhJQjXmMYoVWR

	goto/32 :cond_0

	:gl_SeEvhJQjXmMYoVWR
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_FkQlxzojMQjiAgNm_10

	nop

	:l_dEZQyIlJSQvASwtL_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_FyslOPLLGZjUbNyr_15

	nop

	:l_rrBukuwRIrlOeUyc_2
	add-int v0, v0, v1
	goto/32 :l_QImRoPWXYxzuBkwO_3

	nop

	:l_FkQlxzojMQjiAgNm_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_CutmEBwmoOxjEVNx_11

	nop

	:l_kjhhjQkWnQoXJkeh_13
	if-eqz p1, :gl_wSZWlkHxgDvMBrNP

	goto/32 :cond_1

	:gl_wSZWlkHxgDvMBrNP
	goto/32 :l_dEZQyIlJSQvASwtL_14

	nop

	:l_NcnJoaXsqzjUvFOT_5
	goto/32 :tsjXySiaXJgyKPCl
	:HryKRrkrFfdcZCXv
	:ZxMstINUObRmjpym

	goto/32 :l_dlywlYZbKKEBOUja_6

	nop

	:l_uRbVlAmzIKGsNnCL_0
	const v0, 16
	goto/32 :l_aKXxhATSgpQQYgBi_1

	nop

	:l_KKlJIwhixWVmZtwS_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yLqhgsxeOpTNkDWY_9

	nop

	:l_aKXxhATSgpQQYgBi_1
	const v1, 32
	goto/32 :l_rrBukuwRIrlOeUyc_2

	nop

	:l_dlywlYZbKKEBOUja_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_EYOscvLaKgLjVDGQ_7

	nop

	:l_EYOscvLaKgLjVDGQ_7
	if-eqz p1, :gl_pqkYVfbIvvZIteeI

	goto/32 :cond_0

	:gl_pqkYVfbIvvZIteeI
	goto/32 :l_KKlJIwhixWVmZtwS_8

	nop

	:l_FyslOPLLGZjUbNyr_15
    throw v0

	:after_last_instruction

	goto/32 :l_hKMmlTHrbZGzztNm_16

	nop

	:l_QImRoPWXYxzuBkwO_3
	rem-int v0, v0, v1
	goto/32 :l_ATfyDdMwVsdIuwsJ_4

	nop

	:l_xVcGKBvcCISoRNlW_17
	goto/32 :ZxMstINUObRmjpym
	:l_ATfyDdMwVsdIuwsJ_4
	if-lez v0, :gl_pNIcwtXKzoUqpkuY

	goto/32 :HryKRrkrFfdcZCXv

	:gl_pNIcwtXKzoUqpkuY	goto/32 :l_NcnJoaXsqzjUvFOT_5

	nop

	:l_CutmEBwmoOxjEVNx_11
    return-object v0

    .line 582
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
    :cond_0
    nop

    .line 583
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_XAmdfeZrrnFwqVMS_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_BBIxvjlPPOfeQLMl_0

	nop

	:l_GrobAflKiDwbaGVp_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_UmIELdYnDWhjTorG_12

	nop

	:l_SpyzSrfaAXuHVdCl_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_PYRORBOfvTTIICHG_10

	nop

	:l_cLcDOfLKQuwQGWkj_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wXcelZMaXiLevsxX_17

	nop

	:l_uzcWoxasiXzKxvMW_4
	if-lez v0, :gl_KWDHKuBExlIDTZnE

	goto/32 :YwGTaugumRTyBege

	:gl_KWDHKuBExlIDTZnE	goto/32 :l_kLOfLMqGOyZLNGLq_5

	nop

	:l_ItsNQBxKWKydQrxj_13
    const/16 v1, 0x29

	goto/32 :l_kpABmMMEPxbbBCnm_14

	nop

	:l_kLOfLMqGOyZLNGLq_5
	goto/32 :avkbMAGJfmOSJHdb
	:YwGTaugumRTyBege
	:aOYplIaTkLLXtuJL

	goto/32 :l_GUXlVcJGUJXFSbgO_6

	nop

	:l_PYRORBOfvTTIICHG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GrobAflKiDwbaGVp_11

	nop

	:l_isJBkZhSqOawlCFj_2
	add-int v0, v0, v1
	goto/32 :l_kexuoVVtfLKEhQxS_3

	nop

	:l_rarByDHQDLANZNHY_18
	goto/32 :aOYplIaTkLLXtuJL
	:l_kTCXOttetmRYnXzp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VzovGzmxrKNGTUjz_8

	nop

	:l_UmIELdYnDWhjTorG_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ItsNQBxKWKydQrxj_13

	nop

	:l_kpABmMMEPxbbBCnm_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ADwtuPoXcPgqxxXE_15

	nop

	:l_BBIxvjlPPOfeQLMl_0
	const v0, 30
	goto/32 :l_fmYCrCInCAMGeWlw_1

	nop

	:l_wXcelZMaXiLevsxX_17
	goto/32 :before_first_instruction

	:avkbMAGJfmOSJHdb
	goto/32 :l_rarByDHQDLANZNHY_18

	nop

	:l_fmYCrCInCAMGeWlw_1
	const v1, 19
	goto/32 :l_isJBkZhSqOawlCFj_2

	nop

	:l_kexuoVVtfLKEhQxS_3
	rem-int v0, v0, v1
	goto/32 :l_uzcWoxasiXzKxvMW_4

	nop

	:l_ADwtuPoXcPgqxxXE_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cLcDOfLKQuwQGWkj_16

	nop

	:l_GUXlVcJGUJXFSbgO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_kTCXOttetmRYnXzp_7

	nop

	:l_VzovGzmxrKNGTUjz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SpyzSrfaAXuHVdCl_9

	nop

.end method
