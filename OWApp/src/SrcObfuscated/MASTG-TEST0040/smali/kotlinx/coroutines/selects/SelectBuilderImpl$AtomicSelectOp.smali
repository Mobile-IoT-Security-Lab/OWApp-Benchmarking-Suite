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

	goto/32 :l_RDDMWSztNAhgmDWK_0

	nop

	:l_CpzLfVHxqAcYnNbz_5
	goto/32 :ZbzJtvkhqeiLayCV
	:mFjmymeLUpyAFHFS
	:tZbidnCmDCsLMHaB

	goto/32 :l_qfQKAwMmJzYJqQeK_6

	nop

	:l_wiCwDdrDYdVMUYsm_2
	add-int v0, v0, v1
	goto/32 :l_cTZMTonlpjZhbGdw_3

	nop

	:l_LOkEcdAIhGzcIehL_1
	const v1, 23
	goto/32 :l_wiCwDdrDYdVMUYsm_2

	nop

	:l_lYLCQnMeIsbUzXVL_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_lwBThKLRXErcznvL_8

	nop

	:l_MtMDsvOUupHkrPCr_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_ynFnCpGbcyzmdPJV_10

	nop

	:l_FXGFARtDjsKVFrWq_14
    move-object v1, p0

	goto/32 :l_rEOnNPhfODrrBhzt_15

	nop

	:l_cTZMTonlpjZhbGdw_3
	rem-int v0, v0, v1
	goto/32 :l_xNfDSZWdWZdXtQQh_4

	nop

	:l_FnVuCqaSHrMDenPp_18
	goto/32 :before_first_instruction

	:ZbzJtvkhqeiLayCV
	goto/32 :l_zFlRyZjvxnfmkpvU_19

	nop

	:l_XtJAmiGgMkoinrwo_13
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_FXGFARtDjsKVFrWq_14

	nop

	:l_jHLlziQCikCFfKoP_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_LVSOBmfFnFVYvFwM_12

	nop

	:l_IfVeEOmmLrgRJNQH_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_hMifjQEqnjPIRzAK_17

	nop

	:l_rEOnNPhfODrrBhzt_15
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_IfVeEOmmLrgRJNQH_16

	nop

	:l_RDDMWSztNAhgmDWK_0
	const v0, 30
	goto/32 :l_LOkEcdAIhGzcIehL_1

	nop

	:l_hMifjQEqnjPIRzAK_17
    return-void

	:after_last_instruction

	goto/32 :l_FnVuCqaSHrMDenPp_18

	nop

	:l_zFlRyZjvxnfmkpvU_19
	goto/32 :tZbidnCmDCsLMHaB
	:l_LVSOBmfFnFVYvFwM_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_XtJAmiGgMkoinrwo_13

	nop

	:l_lwBThKLRXErcznvL_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_MtMDsvOUupHkrPCr_9

	nop

	:l_ynFnCpGbcyzmdPJV_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_jHLlziQCikCFfKoP_11

	nop

	:l_qfQKAwMmJzYJqQeK_6
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
	goto/32 :l_lYLCQnMeIsbUzXVL_7

	nop

	:l_xNfDSZWdWZdXtQQh_4
	if-lez v0, :gl_BMrAndHntOEgJWDy

	goto/32 :mFjmymeLUpyAFHFS

	:gl_BMrAndHntOEgJWDy	goto/32 :l_CpzLfVHxqAcYnNbz_5

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;BCFI)V
    .locals 0

	goto/32 :l_bFYLzLNViHanGkbB_0

	nop

	:l_scLXfoCoUGgzgbXW_4
    add-int p3, p2, p1

	goto/32 :l_WqJFJlAOrYsEZnaF_5

	nop

	:l_HHltJCoIXjgXklqs_7
	goto/32 :before_first_instruction

	:l_TnOERNIytDYzeDzg_3
    mul-int p2, p0, p1

	goto/32 :l_scLXfoCoUGgzgbXW_4

	nop

	:l_bFYLzLNViHanGkbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuqkuCCSASENQXKd_1

	nop

	:l_WqJFJlAOrYsEZnaF_5
    int-to-double p0, p3

	goto/32 :l_dhHbORJkUqrecwbu_6

	nop

	:l_dhHbORJkUqrecwbu_6
    return-void

	:after_last_instruction

	goto/32 :l_HHltJCoIXjgXklqs_7

	nop

	:l_uVPKedgDQMkLupfO_2
    const/16 p1, 0xd2

	goto/32 :l_TnOERNIytDYzeDzg_3

	nop

	:l_NuqkuCCSASENQXKd_1
    const/16 p0, 0x2a

	goto/32 :l_uVPKedgDQMkLupfO_2

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;FBCI)V
    .locals 0

	goto/32 :l_nqSqIJscltzqZTGt_0

	nop

	:l_nqSqIJscltzqZTGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMUgzrDQEwKYuYBM_1

	nop

	:l_QHRcgEfDXFKyNGtj_4
    add-int p3, p2, p1

	goto/32 :l_wKNOGTvaphNlIpuW_5

	nop

	:l_PUchNwwLHWBrqAwL_6
    return-void

	:after_last_instruction

	goto/32 :l_cfhHFfLZepXrniBQ_7

	nop

	:l_cfhHFfLZepXrniBQ_7
	goto/32 :before_first_instruction

	:l_lrirFrDFGMewVMCp_3
    mul-int p2, p0, p1

	goto/32 :l_QHRcgEfDXFKyNGtj_4

	nop

	:l_wKNOGTvaphNlIpuW_5
    int-to-double p0, p3

	goto/32 :l_PUchNwwLHWBrqAwL_6

	nop

	:l_WMUgzrDQEwKYuYBM_1
    const/16 p0, 0x2a

	goto/32 :l_kaqANDDBCoMqkqPD_2

	nop

	:l_kaqANDDBCoMqkqPD_2
    const/16 p1, 0xd2

	goto/32 :l_lrirFrDFGMewVMCp_3

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;CIBF)V
    .locals 0

	goto/32 :l_rkJrvJalAvvFUnjL_0

	nop

	:l_nTjvBgmxeaupqRRl_1
    const/16 p0, 0x2a

	goto/32 :l_FyLMwRkbKSgaUYVR_2

	nop

	:l_FyLMwRkbKSgaUYVR_2
    const/16 p1, 0xd2

	goto/32 :l_MsvpzxKneTFIiUdy_3

	nop

	:l_rkJrvJalAvvFUnjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTjvBgmxeaupqRRl_1

	nop

	:l_oHdLnZLMMROrPFFP_6
    return-void

	:after_last_instruction

	goto/32 :l_YwXTwTZRaqrdWjPq_7

	nop

	:l_kNkijlNxlCWBypCl_4
    add-int p3, p2, p1

	goto/32 :l_tWOzXmSslxAjmsjG_5

	nop

	:l_MsvpzxKneTFIiUdy_3
    mul-int p2, p0, p1

	goto/32 :l_kNkijlNxlCWBypCl_4

	nop

	:l_tWOzXmSslxAjmsjG_5
    int-to-double p0, p3

	goto/32 :l_oHdLnZLMMROrPFFP_6

	nop

	:l_YwXTwTZRaqrdWjPq_7
	goto/32 :before_first_instruction

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_tQrkTjivwHBIXaSV_0

	nop

	:l_pTMnkHxzYUsKLFez_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CCaaqGymZKHmCTix_17

	nop

	:l_OISAWsyXikJlIvav_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_tXflveXZNxtwZYpS_15

	nop

	:l_SrAYGnTFFcKHOJcx_3
	rem-int v0, v0, v1
	goto/32 :l_KfZhNEvYkHXrfMCD_4

	nop

	:l_OVVMpuAVtgjRfxyP_8
    const/4 v0, 0x1

	goto/32 :l_DBDvuyNJqCkIXYvZ_9

	nop

	:l_XMWubSmFwnIxnHtR_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_qQLPfysMTSbmWwve_22

	nop

	:l_tQrkTjivwHBIXaSV_0
	const v0, 12
	goto/32 :l_stBmyaxIbIVPkheJ_1

	nop

	:l_dYOMISsrGGWmUsTc_12
    const/4 v1, 0x0

	goto/32 :l_JElHrlbDbzOphymt_13

	nop

	:l_xoYKpsxKjzxjurSJ_24
	goto/32 :RYoMvxozBaguXxWP
	:l_inIjghYpVnJVJCGy_5
	goto/32 :outXgLLxraUjYFQW
	:FCrPaipTVgCuHgxh
	:RYoMvxozBaguXxWP

	goto/32 :l_bLnQeruRTKkXRHoA_6

	nop

	:l_DBDvuyNJqCkIXYvZ_9
    goto :goto_0

    :cond_0
	goto/32 :l_ZTJkpkIGOqBDRHpp_10

	nop

	:l_tXflveXZNxtwZYpS_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_pTMnkHxzYUsKLFez_16

	nop

	:l_WfTnaJDDnaZBDSay_23
	goto/32 :before_first_instruction

	:outXgLLxraUjYFQW
	goto/32 :l_xoYKpsxKjzxjurSJ_24

	nop

	:l_ibKpKlvJiOySvmCs_11
	if-nez v0, :gl_AnGQBSTiKNLtcEFB

	goto/32 :cond_1

	:gl_AnGQBSTiKNLtcEFB
	goto/32 :l_dYOMISsrGGWmUsTc_12

	nop

	:l_stBmyaxIbIVPkheJ_1
	const v1, 17
	goto/32 :l_TuQeMoMxlozCzBUp_2

	nop

	:l_JElHrlbDbzOphymt_13
    goto :goto_1

    :cond_1
	goto/32 :l_OISAWsyXikJlIvav_14

	nop

	:l_RPHFsKnJlfRxUJjy_19
	if-nez v0, :gl_ucwGoUpbkwWqXGJm

	goto/32 :cond_2

	:gl_ucwGoUpbkwWqXGJm
    .line 620
	goto/32 :l_iTHjyTGQlZPmWnjG_20

	nop

	:l_KCFqMkDVWnWVvzCs_18
	if-nez v2, :gl_EuHdQGfAvXhPbWRt

	goto/32 :cond_2

	:gl_EuHdQGfAvXhPbWRt
    .line 619
	goto/32 :l_RPHFsKnJlfRxUJjy_19

	nop

	:l_qQLPfysMTSbmWwve_22
    return-void

	:after_last_instruction

	goto/32 :l_WfTnaJDDnaZBDSay_23

	nop

	:l_XVSgrzhyTkuDNShy_7
	if-eqz p1, :gl_EvCjExPEHRZjPfJO

	goto/32 :cond_0

	:gl_EvCjExPEHRZjPfJO
	goto/32 :l_OVVMpuAVtgjRfxyP_8

	nop

	:l_ZTJkpkIGOqBDRHpp_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_ibKpKlvJiOySvmCs_11

	nop

	:l_TuQeMoMxlozCzBUp_2
	add-int v0, v0, v1
	goto/32 :l_SrAYGnTFFcKHOJcx_3

	nop

	:l_CCaaqGymZKHmCTix_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_KCFqMkDVWnWVvzCs_18

	nop

	:l_KfZhNEvYkHXrfMCD_4
	if-lez v0, :gl_tYDBgKrtJCoxrcpA

	goto/32 :FCrPaipTVgCuHgxh

	:gl_tYDBgKrtJCoxrcpA	goto/32 :l_inIjghYpVnJVJCGy_5

	nop

	:l_iTHjyTGQlZPmWnjG_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_XMWubSmFwnIxnHtR_21

	nop

	:l_bLnQeruRTKkXRHoA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_XVSgrzhyTkuDNShy_7

	nop

.end method

.method private final prepareSelectOp(CFIB)V
    .locals 0

	goto/32 :l_pQvWjNjhDYwmbEgG_0

	nop

	:l_zpCazcrjZRbzRfuR_3
    mul-int p2, p0, p1

	goto/32 :l_uTyOHTXGmSlZCbhp_4

	nop

	:l_vqOUkqQjteFuobzy_1
    const/16 p0, 0x2a

	goto/32 :l_LuIWEZlOoLIwpEOK_2

	nop

	:l_LuIWEZlOoLIwpEOK_2
    const/16 p1, 0xd2

	goto/32 :l_zpCazcrjZRbzRfuR_3

	nop

	:l_uTyOHTXGmSlZCbhp_4
    add-int p3, p2, p1

	goto/32 :l_JhwKcrZEPmmuMJpH_5

	nop

	:l_JhwKcrZEPmmuMJpH_5
    int-to-double p0, p3

	goto/32 :l_gDHwGNIJyGpCZGpe_6

	nop

	:l_luKEppRgtCStOyCl_7
	goto/32 :before_first_instruction

	:l_pQvWjNjhDYwmbEgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqOUkqQjteFuobzy_1

	nop

	:l_gDHwGNIJyGpCZGpe_6
    return-void

	:after_last_instruction

	goto/32 :l_luKEppRgtCStOyCl_7

	nop

.end method

.method private final prepareSelectOp(BCFI)V
    .locals 0

	goto/32 :l_HbPqSaHEOeJadQGl_0

	nop

	:l_dRawBmlUuaKAxuum_7
	goto/32 :before_first_instruction

	:l_HbPqSaHEOeJadQGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJKKpHVmLLCwGaVf_1

	nop

	:l_siGRAsmrtxPitAJQ_5
    int-to-double p0, p3

	goto/32 :l_ZnYMnqlMqvziVyQT_6

	nop

	:l_gJruWbXvGilIilZL_4
    add-int p3, p2, p1

	goto/32 :l_siGRAsmrtxPitAJQ_5

	nop

	:l_qggPURYFQSiNTPuh_2
    const/16 p1, 0xd2

	goto/32 :l_crUzXgneUUviqTTr_3

	nop

	:l_xJKKpHVmLLCwGaVf_1
    const/16 p0, 0x2a

	goto/32 :l_qggPURYFQSiNTPuh_2

	nop

	:l_ZnYMnqlMqvziVyQT_6
    return-void

	:after_last_instruction

	goto/32 :l_dRawBmlUuaKAxuum_7

	nop

	:l_crUzXgneUUviqTTr_3
    mul-int p2, p0, p1

	goto/32 :l_gJruWbXvGilIilZL_4

	nop

.end method

.method private final prepareSelectOp(IFBC)V
    .locals 0

	goto/32 :l_AIckPKYAZWhXomkv_0

	nop

	:l_HtUQoCmYYETGlYRq_5
    int-to-double p0, p3

	goto/32 :l_XKMefNKDYiHmEubF_6

	nop

	:l_OxIjsZtNxGMgOCTZ_2
    const/16 p1, 0xd2

	goto/32 :l_qNBWoOMogjLBaGVB_3

	nop

	:l_GJutPUDVMheKglxO_4
    add-int p3, p2, p1

	goto/32 :l_HtUQoCmYYETGlYRq_5

	nop

	:l_AIckPKYAZWhXomkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZykEdmhwDyTvhys_1

	nop

	:l_IZykEdmhwDyTvhys_1
    const/16 p0, 0x2a

	goto/32 :l_OxIjsZtNxGMgOCTZ_2

	nop

	:l_bGgrVguIzczszmDm_7
	goto/32 :before_first_instruction

	:l_qNBWoOMogjLBaGVB_3
    mul-int p2, p0, p1

	goto/32 :l_GJutPUDVMheKglxO_4

	nop

	:l_XKMefNKDYiHmEubF_6
    return-void

	:after_last_instruction

	goto/32 :l_bGgrVguIzczszmDm_7

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_nruBpNLImuuXYlZX_0

	nop

	:l_anmtNFOOxRjCQSDG_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fxiiaYrDmBMbslAe_25

	nop

	:l_SkSpfDXHhppOgbTV_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_KiHPhBUmkcripYQB_20

	nop

	:l_bHzUGZrINQUNtjXa_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_SDwZNGAFtBAakSfY_30

	nop

	:l_uqItkuVWKOpxjEqq_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_WicqrlrdHtXPKzYi_15

	nop

	:l_HCYxPwJcNHxYoKgM_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_bHzUGZrINQUNtjXa_29

	nop

	:l_NaRiOEtafTUHqjpz_11
    const/4 v4, 0x0

	goto/32 :l_FCsxPKNEuvaqVKAs_12

	nop

	:l_dfxVyvRaiadlsgTv_27
	if-nez v5, :gl_UeaPSyybZudWgzzP

	goto/32 :cond_2

	:gl_UeaPSyybZudWgzzP
    .line 603
	goto/32 :l_HCYxPwJcNHxYoKgM_28

	nop

	:l_tnqAHTmstUSMYvXz_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_eOmWKovvLvzzfODm_8

	nop

	:l_jAGunWZuNPfDTsEC_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_XotsaqUpzaQstFvB_10

	nop

	:l_WwREzpyBJcLHOEsa_1
	const v1, 3
	goto/32 :l_DRNfOzPlzDmlyYnv_2

	nop

	:l_ItbTHnaolAkgFpww_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_anmtNFOOxRjCQSDG_24

	nop

	:l_WicqrlrdHtXPKzYi_15
	if-nez v5, :gl_WgwlNVExIgjYpQbl

	goto/32 :cond_1

	:gl_WgwlNVExIgjYpQbl
	goto/32 :l_QtOYKKBIfJBTPHOM_16

	nop

	:l_MtiOzkXruaBcbzlE_22
	if-eq v2, v5, :gl_ZQKYIRKapwktuBGN

	goto/32 :cond_3

	:gl_ZQKYIRKapwktuBGN
    .line 602
	goto/32 :l_ItbTHnaolAkgFpww_23

	nop

	:l_PFFvfjtTQOraQZnw_33
	goto/32 :AagfqQhnEsaKpDfJ
	:l_AuuhXWVkZXPTZEAA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_tnqAHTmstUSMYvXz_7

	nop

	:l_MZBqGkEvPSxyFOJy_31
    return-object v4

	:after_last_instruction

	goto/32 :l_EXRszBolwpZOzyuS_32

	nop

	:l_jpaxHRxSmRdoYMNl_4
	if-lez v0, :gl_LdunlzMvECvLzycV

	goto/32 :PpkbfKnliIpKSBep

	:gl_LdunlzMvECvLzycV	goto/32 :l_qqgepReRjSeXjKLk_5

	nop

	:l_QtOYKKBIfJBTPHOM_16
    move-object v4, v2

	goto/32 :l_yEZXuxuLaObramkC_17

	nop

	:l_fxiiaYrDmBMbslAe_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_jisleSSNIULtFjpY_26

	nop

	:l_FCsxPKNEuvaqVKAs_12
	if-eq v2, p0, :gl_SEcfLcIUlsKzqiBY

	goto/32 :cond_0

	:gl_SEcfLcIUlsKzqiBY
	goto/32 :l_JCniPNVRTeFMZJCV_13

	nop

	:l_qqgepReRjSeXjKLk_5
	goto/32 :IJFJkLOUzPKlCTsD
	:PpkbfKnliIpKSBep
	:AagfqQhnEsaKpDfJ

	goto/32 :l_AuuhXWVkZXPTZEAA_6

	nop

	:l_SDwZNGAFtBAakSfY_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MZBqGkEvPSxyFOJy_31

	nop

	:l_DRNfOzPlzDmlyYnv_2
	add-int v0, v0, v1
	goto/32 :l_spmvsVUqIXwvZZgy_3

	nop

	:l_SAdtWxCSdUnwYpwR_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MtiOzkXruaBcbzlE_22

	nop

	:l_nruBpNLImuuXYlZX_0
	const v0, 14
	goto/32 :l_WwREzpyBJcLHOEsa_1

	nop

	:l_jisleSSNIULtFjpY_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_dfxVyvRaiadlsgTv_27

	nop

	:l_fspuGJCEZAczhMGk_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_SkSpfDXHhppOgbTV_19

	nop

	:l_eOmWKovvLvzzfODm_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_jAGunWZuNPfDTsEC_9

	nop

	:l_KiHPhBUmkcripYQB_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_SAdtWxCSdUnwYpwR_21

	nop

	:l_JCniPNVRTeFMZJCV_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_uqItkuVWKOpxjEqq_14

	nop

	:l_XotsaqUpzaQstFvB_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_NaRiOEtafTUHqjpz_11

	nop

	:l_spmvsVUqIXwvZZgy_3
	rem-int v0, v0, v1
	goto/32 :l_jpaxHRxSmRdoYMNl_4

	nop

	:l_yEZXuxuLaObramkC_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_fspuGJCEZAczhMGk_18

	nop

	:l_EXRszBolwpZOzyuS_32
	goto/32 :before_first_instruction

	:IJFJkLOUzPKlCTsD
	goto/32 :l_PFFvfjtTQOraQZnw_33

	nop

.end method

.method private final undoPrepare(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_nljtoqKjyTxhhpOS_0

	nop

	:l_fAzguikbfBeSBrwY_6
    return-void

	:after_last_instruction

	goto/32 :l_wMqbZQTuDCIRpGEv_7

	nop

	:l_lIhFjsudtBGMdeXQ_1
    const/16 p0, 0x2a

	goto/32 :l_YJohGWrJBjOfyeEp_2

	nop

	:l_nljtoqKjyTxhhpOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIhFjsudtBGMdeXQ_1

	nop

	:l_oMdBxmIhkpsRWAoy_5
    int-to-double p0, p3

	goto/32 :l_fAzguikbfBeSBrwY_6

	nop

	:l_wMqbZQTuDCIRpGEv_7
	goto/32 :before_first_instruction

	:l_YlrLnQraDjQTleSS_4
    add-int p3, p2, p1

	goto/32 :l_oMdBxmIhkpsRWAoy_5

	nop

	:l_YJohGWrJBjOfyeEp_2
    const/16 p1, 0xd2

	goto/32 :l_cqmhpDHrpFloldmU_3

	nop

	:l_cqmhpDHrpFloldmU_3
    mul-int p2, p0, p1

	goto/32 :l_YlrLnQraDjQTleSS_4

	nop

.end method

.method private final undoPrepare(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_oEoACUtqJsFoCUNe_0

	nop

	:l_jhUYtkNBicpPXVry_5
    int-to-double p0, p3

	goto/32 :l_LqKlDulLhJTLnIjN_6

	nop

	:l_YjgwQUIhYtaUyyAo_1
    const/16 p0, 0x2a

	goto/32 :l_qImKhDULxDZqtazL_2

	nop

	:l_LqKlDulLhJTLnIjN_6
    return-void

	:after_last_instruction

	goto/32 :l_KTuwQyDyAyKfzRNR_7

	nop

	:l_TBtNftQwrWbxXZGp_4
    add-int p3, p2, p1

	goto/32 :l_jhUYtkNBicpPXVry_5

	nop

	:l_KTuwQyDyAyKfzRNR_7
	goto/32 :before_first_instruction

	:l_HUBBdGpSCoaDhgkH_3
    mul-int p2, p0, p1

	goto/32 :l_TBtNftQwrWbxXZGp_4

	nop

	:l_qImKhDULxDZqtazL_2
    const/16 p1, 0xd2

	goto/32 :l_HUBBdGpSCoaDhgkH_3

	nop

	:l_oEoACUtqJsFoCUNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjgwQUIhYtaUyyAo_1

	nop

.end method

.method private final undoPrepare(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_XDeEdTTCMAIjFKMb_0

	nop

	:l_DnoZTMyuLipHkDKs_4
    add-int p3, p2, p1

	goto/32 :l_OnhvODCGRSMpqMZV_5

	nop

	:l_OnhvODCGRSMpqMZV_5
    int-to-double p0, p3

	goto/32 :l_bTRSksWAeNoYodvR_6

	nop

	:l_kLAaxgjpnRLZGiUw_7
	goto/32 :before_first_instruction

	:l_ZTGpzKqUMDKnlJnY_3
    mul-int p2, p0, p1

	goto/32 :l_DnoZTMyuLipHkDKs_4

	nop

	:l_XDeEdTTCMAIjFKMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zosWMzbuLQetGinI_1

	nop

	:l_NypyGFGTZWOrwtRM_2
    const/16 p1, 0xd2

	goto/32 :l_ZTGpzKqUMDKnlJnY_3

	nop

	:l_bTRSksWAeNoYodvR_6
    return-void

	:after_last_instruction

	goto/32 :l_kLAaxgjpnRLZGiUw_7

	nop

	:l_zosWMzbuLQetGinI_1
    const/16 p0, 0x2a

	goto/32 :l_NypyGFGTZWOrwtRM_2

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_yEbZsdwrHjUIKQXJ_0

	nop

	:l_pbIJnnzqxnWzAQpE_12
	goto/32 :before_first_instruction

	:eXlQGrIoogzaXSan
	goto/32 :l_eAwTMgMwlSpAlvNx_13

	nop

	:l_QbqUDoTYtjZsGFXR_5
	goto/32 :eXlQGrIoogzaXSan
	:SZtSXhgtdvxoHvId
	:CTISDHjWdoiQtPOn

	goto/32 :l_wqbBCrttKOVTRHsP_6

	nop

	:l_EtjQIJlvkYGSbVBJ_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WAyaXftBCvfjZjEH_9

	nop

	:l_DiXUbMEMZPyVLAbw_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_EtjQIJlvkYGSbVBJ_8

	nop

	:l_eAwTMgMwlSpAlvNx_13
	goto/32 :CTISDHjWdoiQtPOn
	:l_pDJuPOGUXMkkxcYa_2
	add-int v0, v0, v1
	goto/32 :l_LSsOOkvdlTmHbcVx_3

	nop

	:l_WAyaXftBCvfjZjEH_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AKZdpekXxmGYTIlB_10

	nop

	:l_wqbBCrttKOVTRHsP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_DiXUbMEMZPyVLAbw_7

	nop

	:l_LSsOOkvdlTmHbcVx_3
	rem-int v0, v0, v1
	goto/32 :l_qJexqiwwPdlPgzrE_4

	nop

	:l_qJexqiwwPdlPgzrE_4
	if-lez v0, :gl_sWEshJwScPaKubuX

	goto/32 :SZtSXhgtdvxoHvId

	:gl_sWEshJwScPaKubuX	goto/32 :l_QbqUDoTYtjZsGFXR_5

	nop

	:l_UnEFWrCAROPLZnfw_1
	const v1, 9
	goto/32 :l_pDJuPOGUXMkkxcYa_2

	nop

	:l_AKZdpekXxmGYTIlB_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_bizfbEoBdkmVOzfH_11

	nop

	:l_bizfbEoBdkmVOzfH_11
    return-void

	:after_last_instruction

	goto/32 :l_pbIJnnzqxnWzAQpE_12

	nop

	:l_yEbZsdwrHjUIKQXJ_0
	const v0, 27
	goto/32 :l_UnEFWrCAROPLZnfw_1

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_YUkqHzRLjAqJneDb_0

	nop

	:l_BDTuNsUElQJVkkjQ_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_XGXtjjPtDktzuwtV_8

	nop

	:l_WFpBikPMIVYSJiHu_13
	goto/32 :before_first_instruction

	:XIPeDZkgpfDuQLqZ
	goto/32 :l_mcOzgArqQWjtejeQ_14

	nop

	:l_mcOzgArqQWjtejeQ_14
	goto/32 :BhQsUpaqVUMdEsoO
	:l_fRlQGZcWFWdigERQ_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_RyCHbuliSRDPydfu_12

	nop

	:l_YUkqHzRLjAqJneDb_0
	const v0, 3
	goto/32 :l_iejCYNwDyXNKsmSa_1

	nop

	:l_OmausVYlxsxagBoS_9
    move-object v1, p0

	goto/32 :l_iAyQahYcdqfzpzEk_10

	nop

	:l_ePWWYAkfUAeEoinX_5
	goto/32 :XIPeDZkgpfDuQLqZ
	:koQYdMMzSTvEqbox
	:BhQsUpaqVUMdEsoO

	goto/32 :l_KNOoGLCOdLTmCOly_6

	nop

	:l_KCMhbXCUYrOHMEiy_3
	rem-int v0, v0, v1
	goto/32 :l_LLfhQzbUKvQOEtly_4

	nop

	:l_XGXtjjPtDktzuwtV_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_OmausVYlxsxagBoS_9

	nop

	:l_RyCHbuliSRDPydfu_12
    return-void

	:after_last_instruction

	goto/32 :l_WFpBikPMIVYSJiHu_13

	nop

	:l_iAyQahYcdqfzpzEk_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_fRlQGZcWFWdigERQ_11

	nop

	:l_MenlcvaHQtvWDGcO_2
	add-int v0, v0, v1
	goto/32 :l_KCMhbXCUYrOHMEiy_3

	nop

	:l_iejCYNwDyXNKsmSa_1
	const v1, 30
	goto/32 :l_MenlcvaHQtvWDGcO_2

	nop

	:l_KNOoGLCOdLTmCOly_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_BDTuNsUElQJVkkjQ_7

	nop

	:l_LLfhQzbUKvQOEtly_4
	if-lez v0, :gl_FlDjNzCwQWwEVbUn

	goto/32 :koQYdMMzSTvEqbox

	:gl_FlDjNzCwQWwEVbUn	goto/32 :l_ePWWYAkfUAeEoinX_5

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_uYCwmNvariehHdXX_0

	nop

	:l_uYCwmNvariehHdXX_0
	const v0, 11
	goto/32 :l_mbBEEUKCoMKsFufA_1

	nop

	:l_bgmfJrOoVaDqkWjY_2
	add-int v0, v0, v1
	goto/32 :l_eoiLFYUECKaLGKsm_3

	nop

	:l_hUDaGdVNtLyScoEL_10
	goto/32 :fgTrXIRWaLgTTbRV
	:l_sYpCATqUxKMMBMjx_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_WsIHxEPotRHnoIMv_8

	nop

	:l_mbBEEUKCoMKsFufA_1
	const v1, 9
	goto/32 :l_bgmfJrOoVaDqkWjY_2

	nop

	:l_GVENXjvzftJUQnSG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_sYpCATqUxKMMBMjx_7

	nop

	:l_sTRMhZWRyytJlSwa_4
	if-lez v0, :gl_erpbDemAnaBhBczz

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_erpbDemAnaBhBczz	goto/32 :l_TYzWoUXJUgpSUQRq_5

	nop

	:l_WsIHxEPotRHnoIMv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fFbZLUfkeKYFGVDu_9

	nop

	:l_TYzWoUXJUgpSUQRq_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_GVENXjvzftJUQnSG_6

	nop

	:l_eoiLFYUECKaLGKsm_3
	rem-int v0, v0, v1
	goto/32 :l_sTRMhZWRyytJlSwa_4

	nop

	:l_fFbZLUfkeKYFGVDu_9
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_hUDaGdVNtLyScoEL_10

	nop

.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NvkHHbHBnKtPrQpe_0

	nop

	:l_pNmENjBwLfhhbNim_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ejdWrKnDLqLyvkch_9

	nop

	:l_faoGGpLfjDIRueBm_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_vBqJBQGgzNaApUBv_6

	nop

	:l_botnKHZSgiNWGgWp_15
    throw v0

	:after_last_instruction

	goto/32 :l_BQeqdQZXCzEPpFno_16

	nop

	:l_vBqJBQGgzNaApUBv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_ZAjLLRXgBcbswkFI_7

	nop

	:l_mQRReTXRCwCOpQYt_11
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

	goto/32 :l_mGdcPmKBMXqgJzZM_12

	nop

	:l_STPoLaFQfJAwfjVE_17
	goto/32 :uaKxHgSmopBGkvei
	:l_NvkHHbHBnKtPrQpe_0
	const v0, 31
	goto/32 :l_pjuNKIterRIgVAKL_1

	nop

	:l_BQeqdQZXCzEPpFno_16
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_STPoLaFQfJAwfjVE_17

	nop

	:l_ejdWrKnDLqLyvkch_9
	if-nez v0, :gl_WYHdqYZqtaJzBuxB

	goto/32 :cond_0

	:gl_WYHdqYZqtaJzBuxB
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_OwAxhVGAIfhHvcwM_10

	nop

	:l_pjuNKIterRIgVAKL_1
	const v1, 22
	goto/32 :l_QRtnDZmPxedUXlmP_2

	nop

	:l_cYIIWZHkrwEvqIca_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_botnKHZSgiNWGgWp_15

	nop

	:l_ZAjLLRXgBcbswkFI_7
	if-eqz p1, :gl_eJFFbqADgVghbMcH

	goto/32 :cond_0

	:gl_eJFFbqADgVghbMcH
	goto/32 :l_pNmENjBwLfhhbNim_8

	nop

	:l_QRtnDZmPxedUXlmP_2
	add-int v0, v0, v1
	goto/32 :l_kDFFxmDrfymFUqvE_3

	nop

	:l_kDFFxmDrfymFUqvE_3
	rem-int v0, v0, v1
	goto/32 :l_lPbJBWVOdkByUjOp_4

	nop

	:l_lPbJBWVOdkByUjOp_4
	if-lez v0, :gl_dATbNKpvLfUyNEkk

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_dATbNKpvLfUyNEkk	goto/32 :l_faoGGpLfjDIRueBm_5

	nop

	:l_mGdcPmKBMXqgJzZM_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_PHcwrkqepUUJHGME_13

	nop

	:l_PHcwrkqepUUJHGME_13
	if-eqz p1, :gl_uOqUHkeXnaLKrKhT

	goto/32 :cond_1

	:gl_uOqUHkeXnaLKrKhT
	goto/32 :l_cYIIWZHkrwEvqIca_14

	nop

	:l_OwAxhVGAIfhHvcwM_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_mQRReTXRCwCOpQYt_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_yUhFMelzGZDeLCUn_0

	nop

	:l_rkbGemujnFSmrZTr_1
	const v1, 6
	goto/32 :l_krMCGWnfJREVZAvK_2

	nop

	:l_KcbmrNNVCyPvlYWb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_uPdWGYWTLrwgFhbJ_7

	nop

	:l_krMCGWnfJREVZAvK_2
	add-int v0, v0, v1
	goto/32 :l_DnxyIEpDduvBpzZF_3

	nop

	:l_BzaJgPsWRGszXNxM_13
    const/16 v1, 0x29

	goto/32 :l_BjmIbnDblyRSCZFH_14

	nop

	:l_oHLMfZXIWcwPVHuT_17
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_HrYgunnsfUTLQlVd_18

	nop

	:l_VMzYsQWFMyTSNMKI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BstklRdVZTOEHOJV_11

	nop

	:l_IWxLXKdsKodoTILe_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_KcbmrNNVCyPvlYWb_6

	nop

	:l_uPdWGYWTLrwgFhbJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_msrPJsjTBvbWSOqM_8

	nop

	:l_DnxyIEpDduvBpzZF_3
	rem-int v0, v0, v1
	goto/32 :l_GVESKQWdzmVQOceW_4

	nop

	:l_cNEibUGRbcLgiVYH_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_VMzYsQWFMyTSNMKI_10

	nop

	:l_BjmIbnDblyRSCZFH_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jdwMlkOAlbpDcXiS_15

	nop

	:l_msrPJsjTBvbWSOqM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cNEibUGRbcLgiVYH_9

	nop

	:l_jdwMlkOAlbpDcXiS_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jRTJVMqqwRCcZYib_16

	nop

	:l_jRTJVMqqwRCcZYib_16
    return-object v0

	:after_last_instruction

	goto/32 :l_oHLMfZXIWcwPVHuT_17

	nop

	:l_GVESKQWdzmVQOceW_4
	if-lez v0, :gl_UDkYZwAtCcfGzyAU

	goto/32 :OtVZZbVMTvQflCft

	:gl_UDkYZwAtCcfGzyAU	goto/32 :l_IWxLXKdsKodoTILe_5

	nop

	:l_yUhFMelzGZDeLCUn_0
	const v0, 3
	goto/32 :l_rkbGemujnFSmrZTr_1

	nop

	:l_HrYgunnsfUTLQlVd_18
	goto/32 :HPyVbZLgbVfKeyLR
	:l_BstklRdVZTOEHOJV_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_jsuncBIiuIbnbyKG_12

	nop

	:l_jsuncBIiuIbnbyKG_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BzaJgPsWRGszXNxM_13

	nop

.end method
