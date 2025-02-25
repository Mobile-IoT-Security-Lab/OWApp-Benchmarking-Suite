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

	goto/32 :l_RNVpqWQQQHuyfjZO_0

	nop

	:l_EAJvWMwsNdsMQsZg_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_cDsTuGkipHxUlwHT_17

	nop

	:l_pNXDAdYKLCyYxsoV_5
	goto/32 :outXgLLxraUjYFQW
	:FCrPaipTVgCuHgxh
	:RYoMvxozBaguXxWP

	goto/32 :l_WGeaEeiHblhEYIqo_6

	nop

	:l_SlPGLcTplRzpqxoR_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_WLmmRWjpAXjHGrWA_9

	nop

	:l_AYJbIvesHYkycCaW_3
	rem-int v0, v0, v1
	goto/32 :l_sLKUDvieSjuPaDSl_4

	nop

	:l_FlnlvjukhhuKQqPZ_1
	const v1, 17
	goto/32 :l_yqUiuBPHdtpWdWZY_2

	nop

	:l_WGeaEeiHblhEYIqo_6
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
	goto/32 :l_PDFeBmFEtItIaYUM_7

	nop

	:l_dUWvrxPhbAoRCUhj_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_ElCpIJQRaWItfTCT_13

	nop

	:l_cDsTuGkipHxUlwHT_17
    return-void

	:after_last_instruction

	goto/32 :l_afVScmnnvGgcJGxh_18

	nop

	:l_qVFgpdMXUEjgDYKt_14
    move-object v1, p0

	goto/32 :l_bWcuztbXpraZsXhJ_15

	nop

	:l_WLmmRWjpAXjHGrWA_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_AIMAKjxcVedFppuH_10

	nop

	:l_jorbjlZjhsBORKhE_19
	goto/32 :RYoMvxozBaguXxWP
	:l_RNVpqWQQQHuyfjZO_0
	const v0, 12
	goto/32 :l_FlnlvjukhhuKQqPZ_1

	nop

	:l_afVScmnnvGgcJGxh_18
	goto/32 :before_first_instruction

	:outXgLLxraUjYFQW
	goto/32 :l_jorbjlZjhsBORKhE_19

	nop

	:l_AIMAKjxcVedFppuH_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_POovqRSjZisqgxeR_11

	nop

	:l_bWcuztbXpraZsXhJ_15
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_EAJvWMwsNdsMQsZg_16

	nop

	:l_sLKUDvieSjuPaDSl_4
	if-lez v0, :gl_VQWcYQEKguSuwChb

	goto/32 :FCrPaipTVgCuHgxh

	:gl_VQWcYQEKguSuwChb	goto/32 :l_pNXDAdYKLCyYxsoV_5

	nop

	:l_PDFeBmFEtItIaYUM_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_SlPGLcTplRzpqxoR_8

	nop

	:l_yqUiuBPHdtpWdWZY_2
	add-int v0, v0, v1
	goto/32 :l_AYJbIvesHYkycCaW_3

	nop

	:l_POovqRSjZisqgxeR_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_dUWvrxPhbAoRCUhj_12

	nop

	:l_ElCpIJQRaWItfTCT_13
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_qVFgpdMXUEjgDYKt_14

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;ZSBI)V
    .locals 0

	goto/32 :l_DQebuoGMFjwjafAb_0

	nop

	:l_AGzPgDHPFTcCeBhI_2
    const/16 p1, 0xd2

	goto/32 :l_VekvJzBUKguvVnhP_3

	nop

	:l_GcFXKMiaBxnZuIJd_7
	goto/32 :before_first_instruction

	:l_jhpHoHVlqAQewrwC_1
    const/16 p0, 0x2a

	goto/32 :l_AGzPgDHPFTcCeBhI_2

	nop

	:l_SZMmtcmDFOIAJYQP_5
    int-to-double p0, p3

	goto/32 :l_qeQkndFujeoRKiJW_6

	nop

	:l_kNAEmXKAFBouXzxC_4
    add-int p3, p2, p1

	goto/32 :l_SZMmtcmDFOIAJYQP_5

	nop

	:l_VekvJzBUKguvVnhP_3
    mul-int p2, p0, p1

	goto/32 :l_kNAEmXKAFBouXzxC_4

	nop

	:l_qeQkndFujeoRKiJW_6
    return-void

	:after_last_instruction

	goto/32 :l_GcFXKMiaBxnZuIJd_7

	nop

	:l_DQebuoGMFjwjafAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhpHoHVlqAQewrwC_1

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;ZBIS)V
    .locals 0

	goto/32 :l_jOvzbXPKQmLOBslU_0

	nop

	:l_lMZZtDPFASHiXYCU_7
	goto/32 :before_first_instruction

	:l_YvmUCjIYlRniPbJN_3
    mul-int p2, p0, p1

	goto/32 :l_JnQyuIJPMzBzpEpM_4

	nop

	:l_uUtHyvLEoPbDgnhR_1
    const/16 p0, 0x2a

	goto/32 :l_KkGFiYQUXMwcOVAz_2

	nop

	:l_QLvcmKHUBBMnioQf_6
    return-void

	:after_last_instruction

	goto/32 :l_lMZZtDPFASHiXYCU_7

	nop

	:l_jOvzbXPKQmLOBslU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUtHyvLEoPbDgnhR_1

	nop

	:l_jyBsRTKAMqXgndrs_5
    int-to-double p0, p3

	goto/32 :l_QLvcmKHUBBMnioQf_6

	nop

	:l_JnQyuIJPMzBzpEpM_4
    add-int p3, p2, p1

	goto/32 :l_jyBsRTKAMqXgndrs_5

	nop

	:l_KkGFiYQUXMwcOVAz_2
    const/16 p1, 0xd2

	goto/32 :l_YvmUCjIYlRniPbJN_3

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;SIBZ)V
    .locals 0

	goto/32 :l_srNkhqWYZXqACDxR_0

	nop

	:l_nJUWKBeknnnMcXuC_4
    add-int p3, p2, p1

	goto/32 :l_LhcryMpJuAAQdCeH_5

	nop

	:l_srNkhqWYZXqACDxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRmLXczYvjxwuBzW_1

	nop

	:l_LhcryMpJuAAQdCeH_5
    int-to-double p0, p3

	goto/32 :l_MpVjDaaVVuFfIHDk_6

	nop

	:l_qRmLXczYvjxwuBzW_1
    const/16 p0, 0x2a

	goto/32 :l_vrXRwTebGMGCpnRp_2

	nop

	:l_jWiOmgWEfSTAaehj_7
	goto/32 :before_first_instruction

	:l_MpVjDaaVVuFfIHDk_6
    return-void

	:after_last_instruction

	goto/32 :l_jWiOmgWEfSTAaehj_7

	nop

	:l_vrXRwTebGMGCpnRp_2
    const/16 p1, 0xd2

	goto/32 :l_XExrgJEBDYWmLWeh_3

	nop

	:l_XExrgJEBDYWmLWeh_3
    mul-int p2, p0, p1

	goto/32 :l_nJUWKBeknnnMcXuC_4

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_ucbqLVoqpaBbAfik_0

	nop

	:l_uCnkhqXAFcphVcta_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pUNRcmAesfVTMBOX_17

	nop

	:l_pUNRcmAesfVTMBOX_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_cJhpPlhIVHWiqHCD_18

	nop

	:l_cJhpPlhIVHWiqHCD_18
	if-nez v2, :gl_ULzVcPbCxXZhiDTH

	goto/32 :cond_2

	:gl_ULzVcPbCxXZhiDTH
    .line 619
	goto/32 :l_EBijZuDqkMoopbPY_19

	nop

	:l_kqeZmAfrbSNmUQRU_8
    const/4 v0, 0x1

	goto/32 :l_bIOLyucGoGQhyFLF_9

	nop

	:l_sIhCPdyJeqkQZHZV_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_wfdxrgyVIZMHFdFp_21

	nop

	:l_DMqzSwnjbCqxjWpN_13
    goto :goto_1

    :cond_1
	goto/32 :l_wzaHAsAmmHZOWSvi_14

	nop

	:l_KuWNpdGfUAHCEOSo_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_wupGLsOwfmfXpmwR_11

	nop

	:l_ppVSlYviDRvatEFc_1
	const v1, 3
	goto/32 :l_BDzxsREqoOINkaGh_2

	nop

	:l_OhLYEVBnzuaWSKSO_23
	goto/32 :before_first_instruction

	:IJFJkLOUzPKlCTsD
	goto/32 :l_jYNNKIZaJbHGWFcA_24

	nop

	:l_tKSlxJIqYFlHmRLC_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_uCnkhqXAFcphVcta_16

	nop

	:l_EBijZuDqkMoopbPY_19
	if-nez v0, :gl_WeUwrPCusRXKeJEs

	goto/32 :cond_2

	:gl_WeUwrPCusRXKeJEs
    .line 620
	goto/32 :l_sIhCPdyJeqkQZHZV_20

	nop

	:l_wupGLsOwfmfXpmwR_11
	if-nez v0, :gl_WFhQqXWukUWwuZiG

	goto/32 :cond_1

	:gl_WFhQqXWukUWwuZiG
	goto/32 :l_iNiIdGtaFjxvowPu_12

	nop

	:l_BDzxsREqoOINkaGh_2
	add-int v0, v0, v1
	goto/32 :l_PAdExhyTalyVIWMP_3

	nop

	:l_JLdcMhBOKzCWMprY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_INyiPGjpAAZNcRHZ_7

	nop

	:l_KMopXuTsWVcFnQNl_4
	if-lez v0, :gl_KhnnPXGJMaCfjNjD

	goto/32 :PpkbfKnliIpKSBep

	:gl_KhnnPXGJMaCfjNjD	goto/32 :l_zNVrlVFTrHUjgZQv_5

	nop

	:l_wfdxrgyVIZMHFdFp_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_saBMSHiogMZgehbe_22

	nop

	:l_iNiIdGtaFjxvowPu_12
    const/4 v1, 0x0

	goto/32 :l_DMqzSwnjbCqxjWpN_13

	nop

	:l_ucbqLVoqpaBbAfik_0
	const v0, 14
	goto/32 :l_ppVSlYviDRvatEFc_1

	nop

	:l_bIOLyucGoGQhyFLF_9
    goto :goto_0

    :cond_0
	goto/32 :l_KuWNpdGfUAHCEOSo_10

	nop

	:l_zNVrlVFTrHUjgZQv_5
	goto/32 :IJFJkLOUzPKlCTsD
	:PpkbfKnliIpKSBep
	:AagfqQhnEsaKpDfJ

	goto/32 :l_JLdcMhBOKzCWMprY_6

	nop

	:l_saBMSHiogMZgehbe_22
    return-void

	:after_last_instruction

	goto/32 :l_OhLYEVBnzuaWSKSO_23

	nop

	:l_INyiPGjpAAZNcRHZ_7
	if-eqz p1, :gl_eipXLjdPzZykQKHX

	goto/32 :cond_0

	:gl_eipXLjdPzZykQKHX
	goto/32 :l_kqeZmAfrbSNmUQRU_8

	nop

	:l_wzaHAsAmmHZOWSvi_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_tKSlxJIqYFlHmRLC_15

	nop

	:l_jYNNKIZaJbHGWFcA_24
	goto/32 :AagfqQhnEsaKpDfJ
	:l_PAdExhyTalyVIWMP_3
	rem-int v0, v0, v1
	goto/32 :l_KMopXuTsWVcFnQNl_4

	nop

.end method

.method private final prepareSelectOp(IFCB)V
    .locals 0

	goto/32 :l_NPUzAYosAzqNtzzI_0

	nop

	:l_fpNZNtUkyHQlsUhV_7
	goto/32 :before_first_instruction

	:l_DXeXHpbHFwQsZESq_4
    add-int p3, p2, p1

	goto/32 :l_IWwvaCbHpLhFNjyy_5

	nop

	:l_LgSNgyAwmzNDKCGJ_2
    const/16 p1, 0xd2

	goto/32 :l_YzROWEWdStsZhGRn_3

	nop

	:l_phEIKSeTIayZhKQa_1
    const/16 p0, 0x2a

	goto/32 :l_LgSNgyAwmzNDKCGJ_2

	nop

	:l_IWwvaCbHpLhFNjyy_5
    int-to-double p0, p3

	goto/32 :l_iIQoDIDXOxYXzLHE_6

	nop

	:l_iIQoDIDXOxYXzLHE_6
    return-void

	:after_last_instruction

	goto/32 :l_fpNZNtUkyHQlsUhV_7

	nop

	:l_NPUzAYosAzqNtzzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phEIKSeTIayZhKQa_1

	nop

	:l_YzROWEWdStsZhGRn_3
    mul-int p2, p0, p1

	goto/32 :l_DXeXHpbHFwQsZESq_4

	nop

.end method

.method private final prepareSelectOp(CFBI)V
    .locals 0

	goto/32 :l_tUtWgUJHKYISnzKG_0

	nop

	:l_tUtWgUJHKYISnzKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlRHDvCtTUuyQbNl_1

	nop

	:l_uCtbjmMFBZTOxOfJ_3
    mul-int p2, p0, p1

	goto/32 :l_LfwtjsJmHpbEAbnb_4

	nop

	:l_PUMwqziqjBEpSULA_6
    return-void

	:after_last_instruction

	goto/32 :l_EhdgneUYXkAJzhbP_7

	nop

	:l_LfwtjsJmHpbEAbnb_4
    add-int p3, p2, p1

	goto/32 :l_duyMWfZtxbNWFOSe_5

	nop

	:l_duyMWfZtxbNWFOSe_5
    int-to-double p0, p3

	goto/32 :l_PUMwqziqjBEpSULA_6

	nop

	:l_JlRHDvCtTUuyQbNl_1
    const/16 p0, 0x2a

	goto/32 :l_KJQaAjbTKTiPivPp_2

	nop

	:l_KJQaAjbTKTiPivPp_2
    const/16 p1, 0xd2

	goto/32 :l_uCtbjmMFBZTOxOfJ_3

	nop

	:l_EhdgneUYXkAJzhbP_7
	goto/32 :before_first_instruction

.end method

.method private final prepareSelectOp(CFIB)V
    .locals 0

	goto/32 :l_iZYTmWaBlplthOdk_0

	nop

	:l_NIwCYoiKXTZwVGtq_3
    mul-int p2, p0, p1

	goto/32 :l_XfPmkaagZtPbaXLl_4

	nop

	:l_mpVFCEpAGFFKVzIn_5
    int-to-double p0, p3

	goto/32 :l_qgAfXZaMWtBYKmGA_6

	nop

	:l_LjxvLdlNdvkYWSLT_7
	goto/32 :before_first_instruction

	:l_iZYTmWaBlplthOdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdWeLgrGQWLDAPHB_1

	nop

	:l_qgAfXZaMWtBYKmGA_6
    return-void

	:after_last_instruction

	goto/32 :l_LjxvLdlNdvkYWSLT_7

	nop

	:l_VaDnayTbPKgNNDKt_2
    const/16 p1, 0xd2

	goto/32 :l_NIwCYoiKXTZwVGtq_3

	nop

	:l_XfPmkaagZtPbaXLl_4
    add-int p3, p2, p1

	goto/32 :l_mpVFCEpAGFFKVzIn_5

	nop

	:l_BdWeLgrGQWLDAPHB_1
    const/16 p0, 0x2a

	goto/32 :l_VaDnayTbPKgNNDKt_2

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_uaSSjAcipSBfNNWp_0

	nop

	:l_sBpqZYeQYIyjgQlk_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_VmpXYnnVNYjXcaXa_14

	nop

	:l_YpXolSUkAnfPBUuD_22
	if-eq v2, v5, :gl_mFJPKxkjFLDnJEyr

	goto/32 :cond_3

	:gl_mFJPKxkjFLDnJEyr
    .line 602
	goto/32 :l_qfVqlsAunUSBvrXX_23

	nop

	:l_QqTDNHRJlQrmgPRb_3
	rem-int v0, v0, v1
	goto/32 :l_TBcBSddrkTCKMMvL_4

	nop

	:l_QjgfhjyTcBspHNRi_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_txOldRSCwrvmQMeS_21

	nop

	:l_YwjaiHZcgWBftzri_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_kudsMxpEVoQiNViP_29

	nop

	:l_ipBuQthKsitgdUVK_5
	goto/32 :eXlQGrIoogzaXSan
	:SZtSXhgtdvxoHvId
	:CTISDHjWdoiQtPOn

	goto/32 :l_cTkfJNqphFuyQJNs_6

	nop

	:l_kJkCWBgncKbtYHnK_1
	const v1, 9
	goto/32 :l_YhXRSvnULyzsjkBt_2

	nop

	:l_SxWjbZsqrIBNFRnP_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_HqIVoIzfxCZqVfjn_27

	nop

	:l_dLZCnumfDpdbKTxz_15
	if-nez v5, :gl_NnFvKLBDFVkcIelI

	goto/32 :cond_1

	:gl_NnFvKLBDFVkcIelI
	goto/32 :l_kvmKeADAvnJnZjCU_16

	nop

	:l_gWCvdSzwNZGvfTMv_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_SxWjbZsqrIBNFRnP_26

	nop

	:l_kudsMxpEVoQiNViP_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_YfUPQTsitWFQqwxm_30

	nop

	:l_TBcBSddrkTCKMMvL_4
	if-lez v0, :gl_jsqfitnxfsUBAVcB

	goto/32 :SZtSXhgtdvxoHvId

	:gl_jsqfitnxfsUBAVcB	goto/32 :l_ipBuQthKsitgdUVK_5

	nop

	:l_HLDioDtSaDhEJiWz_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_ddXTEOmAXGPPNmij_9

	nop

	:l_HqIVoIzfxCZqVfjn_27
	if-nez v5, :gl_lxMEWcuLHEkRqREx

	goto/32 :cond_2

	:gl_lxMEWcuLHEkRqREx
    .line 603
	goto/32 :l_YwjaiHZcgWBftzri_28

	nop

	:l_txOldRSCwrvmQMeS_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_YpXolSUkAnfPBUuD_22

	nop

	:l_PIQNGRKKzRRnBLGF_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_QjgfhjyTcBspHNRi_20

	nop

	:l_kvmKeADAvnJnZjCU_16
    move-object v4, v2

	goto/32 :l_jGNdPNjaQlZSabSJ_17

	nop

	:l_uaSSjAcipSBfNNWp_0
	const v0, 27
	goto/32 :l_kJkCWBgncKbtYHnK_1

	nop

	:l_ddXTEOmAXGPPNmij_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_ujYOdIYEcWTFnyXx_10

	nop

	:l_MfYqLZAGmOTFpnMC_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_PIQNGRKKzRRnBLGF_19

	nop

	:l_VmpXYnnVNYjXcaXa_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_dLZCnumfDpdbKTxz_15

	nop

	:l_PUrEjQJLdWmnRMlk_32
	goto/32 :before_first_instruction

	:eXlQGrIoogzaXSan
	goto/32 :l_YJRGfcMDOgjIcYZm_33

	nop

	:l_QYcEHhFpIputDWll_31
    return-object v4

	:after_last_instruction

	goto/32 :l_PUrEjQJLdWmnRMlk_32

	nop

	:l_YfUPQTsitWFQqwxm_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QYcEHhFpIputDWll_31

	nop

	:l_exlahssYbxWztaQt_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gWCvdSzwNZGvfTMv_25

	nop

	:l_jGNdPNjaQlZSabSJ_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_MfYqLZAGmOTFpnMC_18

	nop

	:l_qfVqlsAunUSBvrXX_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_exlahssYbxWztaQt_24

	nop

	:l_YhXRSvnULyzsjkBt_2
	add-int v0, v0, v1
	goto/32 :l_QqTDNHRJlQrmgPRb_3

	nop

	:l_cTkfJNqphFuyQJNs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_GsDNgnvuLqDZKqSu_7

	nop

	:l_ujYOdIYEcWTFnyXx_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_knbLJcPSejHgvASr_11

	nop

	:l_TGZnWuTwUlDIKSTl_12
	if-eq v2, p0, :gl_yyCTZdgaJamusVGk

	goto/32 :cond_0

	:gl_yyCTZdgaJamusVGk
	goto/32 :l_sBpqZYeQYIyjgQlk_13

	nop

	:l_YJRGfcMDOgjIcYZm_33
	goto/32 :CTISDHjWdoiQtPOn
	:l_knbLJcPSejHgvASr_11
    const/4 v4, 0x0

	goto/32 :l_TGZnWuTwUlDIKSTl_12

	nop

	:l_GsDNgnvuLqDZKqSu_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_HLDioDtSaDhEJiWz_8

	nop

.end method

.method private final undoPrepare(CSBF)V
    .locals 0

	goto/32 :l_AMnTmCRzRjFDQuAu_0

	nop

	:l_DTkFkkRKWmrbOulL_2
    const/16 p1, 0xd2

	goto/32 :l_UwgucUIvxyMwlqTH_3

	nop

	:l_AMnTmCRzRjFDQuAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYDkCULdZvxwYyFm_1

	nop

	:l_wYDkCULdZvxwYyFm_1
    const/16 p0, 0x2a

	goto/32 :l_DTkFkkRKWmrbOulL_2

	nop

	:l_EIQUjMrjdJZegoNp_7
	goto/32 :before_first_instruction

	:l_VcfLNCfSNYayqTvf_6
    return-void

	:after_last_instruction

	goto/32 :l_EIQUjMrjdJZegoNp_7

	nop

	:l_ONYHRQpPdzAfNaNf_4
    add-int p3, p2, p1

	goto/32 :l_frMoAOsUgSRsOhYj_5

	nop

	:l_frMoAOsUgSRsOhYj_5
    int-to-double p0, p3

	goto/32 :l_VcfLNCfSNYayqTvf_6

	nop

	:l_UwgucUIvxyMwlqTH_3
    mul-int p2, p0, p1

	goto/32 :l_ONYHRQpPdzAfNaNf_4

	nop

.end method

.method private final undoPrepare(FBSC)V
    .locals 0

	goto/32 :l_RrYIPmkYtCvaNTRR_0

	nop

	:l_RrYIPmkYtCvaNTRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZjegXBlrpYuVttE_1

	nop

	:l_oVyiIgnoErAUFoNn_5
    int-to-double p0, p3

	goto/32 :l_wvmPGiaczzuDJBoJ_6

	nop

	:l_pwxFYIGbJrmgnlgI_4
    add-int p3, p2, p1

	goto/32 :l_oVyiIgnoErAUFoNn_5

	nop

	:l_gmtaNFcrwoceBZRl_7
	goto/32 :before_first_instruction

	:l_uqEyFEsEcsIJMHbs_2
    const/16 p1, 0xd2

	goto/32 :l_JAmfAaLmGourEJyV_3

	nop

	:l_JAmfAaLmGourEJyV_3
    mul-int p2, p0, p1

	goto/32 :l_pwxFYIGbJrmgnlgI_4

	nop

	:l_wvmPGiaczzuDJBoJ_6
    return-void

	:after_last_instruction

	goto/32 :l_gmtaNFcrwoceBZRl_7

	nop

	:l_EZjegXBlrpYuVttE_1
    const/16 p0, 0x2a

	goto/32 :l_uqEyFEsEcsIJMHbs_2

	nop

.end method

.method private final undoPrepare(SCBF)V
    .locals 0

	goto/32 :l_HZtVMvGRvGnLHTnD_0

	nop

	:l_NmuIhkkbGVUIxCNR_1
    const/16 p0, 0x2a

	goto/32 :l_tCQunmmlsouKaSQH_2

	nop

	:l_dmonWfhryLwPqood_5
    int-to-double p0, p3

	goto/32 :l_XoRAhWMUMJsiJpWz_6

	nop

	:l_yUckTIbdpNaYoCoE_3
    mul-int p2, p0, p1

	goto/32 :l_HZdVmYOldNHdXJHO_4

	nop

	:l_XVzSZqJmMDIzBANP_7
	goto/32 :before_first_instruction

	:l_XoRAhWMUMJsiJpWz_6
    return-void

	:after_last_instruction

	goto/32 :l_XVzSZqJmMDIzBANP_7

	nop

	:l_HZdVmYOldNHdXJHO_4
    add-int p3, p2, p1

	goto/32 :l_dmonWfhryLwPqood_5

	nop

	:l_tCQunmmlsouKaSQH_2
    const/16 p1, 0xd2

	goto/32 :l_yUckTIbdpNaYoCoE_3

	nop

	:l_HZtVMvGRvGnLHTnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmuIhkkbGVUIxCNR_1

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_kFiczmdXIfEtLlKN_0

	nop

	:l_igYYBeFhqHqwAEKt_5
	goto/32 :XIPeDZkgpfDuQLqZ
	:koQYdMMzSTvEqbox
	:BhQsUpaqVUMdEsoO

	goto/32 :l_vrqyVYMgjHFNKemT_6

	nop

	:l_SaTDGDtDEXYgKyqc_4
	if-lez v0, :gl_JAYyeqrCmYiRCbPm

	goto/32 :koQYdMMzSTvEqbox

	:gl_JAYyeqrCmYiRCbPm	goto/32 :l_igYYBeFhqHqwAEKt_5

	nop

	:l_XAutEZHMJGqGXMkx_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yWgytheRuzVwgyps_10

	nop

	:l_QVaIVWynZNhSszlb_2
	add-int v0, v0, v1
	goto/32 :l_xrVQikNTmOnalCFI_3

	nop

	:l_QGZctShCJiDPCbDf_1
	const v1, 30
	goto/32 :l_QVaIVWynZNhSszlb_2

	nop

	:l_yWgytheRuzVwgyps_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_GZWrYcZPyRzjKGtu_11

	nop

	:l_fAknfZCgYtmRLiZt_13
	goto/32 :BhQsUpaqVUMdEsoO
	:l_MuAhvBvCbJQWnEPX_12
	goto/32 :before_first_instruction

	:XIPeDZkgpfDuQLqZ
	goto/32 :l_fAknfZCgYtmRLiZt_13

	nop

	:l_rbYtDADYdOizOzwL_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ePabGXdUdEYqYYPR_8

	nop

	:l_kFiczmdXIfEtLlKN_0
	const v0, 3
	goto/32 :l_QGZctShCJiDPCbDf_1

	nop

	:l_GZWrYcZPyRzjKGtu_11
    return-void

	:after_last_instruction

	goto/32 :l_MuAhvBvCbJQWnEPX_12

	nop

	:l_xrVQikNTmOnalCFI_3
	rem-int v0, v0, v1
	goto/32 :l_SaTDGDtDEXYgKyqc_4

	nop

	:l_vrqyVYMgjHFNKemT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_rbYtDADYdOizOzwL_7

	nop

	:l_ePabGXdUdEYqYYPR_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XAutEZHMJGqGXMkx_9

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_TdXCETRvZPWiYYyi_0

	nop

	:l_rGnSxYRyOiuwtxon_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_hpavsxZqqiNSWnJK_7

	nop

	:l_VHGezEhFNLJZEfnR_9
    move-object v1, p0

	goto/32 :l_SWUamBNNhVxXDeWf_10

	nop

	:l_SWUamBNNhVxXDeWf_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_YxyUYgOTUystFYcV_11

	nop

	:l_owAPQEMZppluobwD_12
    return-void

	:after_last_instruction

	goto/32 :l_MEquBTTuxLcwVTJs_13

	nop

	:l_csnSPEXDtXDPbDOK_14
	goto/32 :fgTrXIRWaLgTTbRV
	:l_MEquBTTuxLcwVTJs_13
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_csnSPEXDtXDPbDOK_14

	nop

	:l_diryKeMZFZcWswlP_3
	rem-int v0, v0, v1
	goto/32 :l_euLXNOHKFCjJbvjs_4

	nop

	:l_NZyBPzcHGSawpFHS_1
	const v1, 9
	goto/32 :l_oezHTqHwxDBWODMO_2

	nop

	:l_YxyUYgOTUystFYcV_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_owAPQEMZppluobwD_12

	nop

	:l_oezHTqHwxDBWODMO_2
	add-int v0, v0, v1
	goto/32 :l_diryKeMZFZcWswlP_3

	nop

	:l_mPOCKYSUMQZNtSqg_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_rGnSxYRyOiuwtxon_6

	nop

	:l_hpavsxZqqiNSWnJK_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_zddQvUWGcqdMIdZT_8

	nop

	:l_TdXCETRvZPWiYYyi_0
	const v0, 11
	goto/32 :l_NZyBPzcHGSawpFHS_1

	nop

	:l_zddQvUWGcqdMIdZT_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_VHGezEhFNLJZEfnR_9

	nop

	:l_euLXNOHKFCjJbvjs_4
	if-lez v0, :gl_isEOzkqiVqzbxIjw

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_isEOzkqiVqzbxIjw	goto/32 :l_mPOCKYSUMQZNtSqg_5

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_OulfWBKXkSYWczGo_0

	nop

	:l_XPzudFFkEkIxuKYD_2
	add-int v0, v0, v1
	goto/32 :l_HKOGjaVBcscHwIWR_3

	nop

	:l_YIzBAhMaswvpovdH_9
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_kgvAUdSzhHeJnLWl_10

	nop

	:l_yFgDyezogcQtEswt_4
	if-lez v0, :gl_axSGyDfKhGjbSSOU

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_axSGyDfKhGjbSSOU	goto/32 :l_lYrzLwBSZAovSywL_5

	nop

	:l_OulfWBKXkSYWczGo_0
	const v0, 31
	goto/32 :l_QqYBDOYgaSnUdgOy_1

	nop

	:l_WVQvFWAcLnpaYEDZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YIzBAhMaswvpovdH_9

	nop

	:l_vQByFaLSJomhHhOy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_ehTPLbaEsnreFcTo_7

	nop

	:l_HKOGjaVBcscHwIWR_3
	rem-int v0, v0, v1
	goto/32 :l_yFgDyezogcQtEswt_4

	nop

	:l_lYrzLwBSZAovSywL_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_vQByFaLSJomhHhOy_6

	nop

	:l_QqYBDOYgaSnUdgOy_1
	const v1, 22
	goto/32 :l_XPzudFFkEkIxuKYD_2

	nop

	:l_ehTPLbaEsnreFcTo_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_WVQvFWAcLnpaYEDZ_8

	nop

	:l_kgvAUdSzhHeJnLWl_10
	goto/32 :uaKxHgSmopBGkvei
.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kcQTTQnKZGUPWRkb_0

	nop

	:l_eIsYzmIVcdXCGVMH_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ufjrgKBDESmOeRGp_9

	nop

	:l_ZMBqEQLIlkEnXUpc_17
	goto/32 :HPyVbZLgbVfKeyLR
	:l_PUwScASRQvnGTBCB_2
	add-int v0, v0, v1
	goto/32 :l_frBWGPfbYQwNKfBh_3

	nop

	:l_DSpUoYnRJWPgbXcJ_4
	if-lez v0, :gl_qyIfDPPGOMYqipFN

	goto/32 :OtVZZbVMTvQflCft

	:gl_qyIfDPPGOMYqipFN	goto/32 :l_jjwWzKTgPIoVxUwC_5

	nop

	:l_qbBpkRcczHYPPEYB_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_ZPuNXSMmPYGmaLAi_11

	nop

	:l_PuUwUDwAQVYEvieF_1
	const v1, 6
	goto/32 :l_PUwScASRQvnGTBCB_2

	nop

	:l_gnCSuLgFmYCgYAtP_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_llNIcArlHTVORgcV_15

	nop

	:l_ZPuNXSMmPYGmaLAi_11
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

	goto/32 :l_WRNEqCGsjzrInkze_12

	nop

	:l_jjwWzKTgPIoVxUwC_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_SZojzIyNWZBLSSbk_6

	nop

	:l_kcQTTQnKZGUPWRkb_0
	const v0, 3
	goto/32 :l_PuUwUDwAQVYEvieF_1

	nop

	:l_llNIcArlHTVORgcV_15
    throw v0

	:after_last_instruction

	goto/32 :l_EhcJgmhvtCoDyKqK_16

	nop

	:l_EhcJgmhvtCoDyKqK_16
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_ZMBqEQLIlkEnXUpc_17

	nop

	:l_ufjrgKBDESmOeRGp_9
	if-nez v0, :gl_chOHEcKjhGrHKqxV

	goto/32 :cond_0

	:gl_chOHEcKjhGrHKqxV
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_qbBpkRcczHYPPEYB_10

	nop

	:l_frBWGPfbYQwNKfBh_3
	rem-int v0, v0, v1
	goto/32 :l_DSpUoYnRJWPgbXcJ_4

	nop

	:l_RIWySOhUkRHHgwbO_7
	if-eqz p1, :gl_TDEPGKsFMLlOTuLW

	goto/32 :cond_0

	:gl_TDEPGKsFMLlOTuLW
	goto/32 :l_eIsYzmIVcdXCGVMH_8

	nop

	:l_SZojzIyNWZBLSSbk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_RIWySOhUkRHHgwbO_7

	nop

	:l_WRNEqCGsjzrInkze_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_YmSDdNUBqqqvNFRp_13

	nop

	:l_YmSDdNUBqqqvNFRp_13
	if-eqz p1, :gl_qGRpRZtrppyzmJOm

	goto/32 :cond_1

	:gl_qGRpRZtrppyzmJOm
	goto/32 :l_gnCSuLgFmYCgYAtP_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_RXWEsjzfJkIDRQmP_0

	nop

	:l_llRvVsrhKACnZvWv_13
    const/16 v1, 0x29

	goto/32 :l_NSkpdLdcpEyddreW_14

	nop

	:l_KTgajEchdhamtfSV_3
	rem-int v0, v0, v1
	goto/32 :l_MmCKTtHQhIFzHjiA_4

	nop

	:l_IXMrQqyhJEArewGe_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_SSrxTqvLvqPVFfqo_10

	nop

	:l_FajKLkTPcIpeXbyz_17
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_TfzpLxPAejxERGaA_18

	nop

	:l_miZWiOuWBgPEKmiG_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ctGQhBdeaytpfYFs_16

	nop

	:l_RXWEsjzfJkIDRQmP_0
	const v0, 22
	goto/32 :l_VhZEyzkeYybJfqMy_1

	nop

	:l_SSrxTqvLvqPVFfqo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JdgqrKjmbpMZFfkk_11

	nop

	:l_bEnZMwfGIgliXONQ_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_llRvVsrhKACnZvWv_13

	nop

	:l_FfScloOfVfbsLNgU_2
	add-int v0, v0, v1
	goto/32 :l_KTgajEchdhamtfSV_3

	nop

	:l_cmSqgotfrCaRwkWn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eTqbbJiwKmSVwKgA_8

	nop

	:l_NSkpdLdcpEyddreW_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_miZWiOuWBgPEKmiG_15

	nop

	:l_MmCKTtHQhIFzHjiA_4
	if-lez v0, :gl_NZtEIdfTGFzpGWJG

	goto/32 :ATKKzdaFJYetXHDP

	:gl_NZtEIdfTGFzpGWJG	goto/32 :l_TvtsYWrCxsZkhiow_5

	nop

	:l_QVBJRzmUFDOOlGLl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_cmSqgotfrCaRwkWn_7

	nop

	:l_TfzpLxPAejxERGaA_18
	goto/32 :WwgqRhbJOaTDfJDW
	:l_JdgqrKjmbpMZFfkk_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_bEnZMwfGIgliXONQ_12

	nop

	:l_eTqbbJiwKmSVwKgA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IXMrQqyhJEArewGe_9

	nop

	:l_ctGQhBdeaytpfYFs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FajKLkTPcIpeXbyz_17

	nop

	:l_VhZEyzkeYybJfqMy_1
	const v1, 6
	goto/32 :l_FfScloOfVfbsLNgU_2

	nop

	:l_TvtsYWrCxsZkhiow_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_QVBJRzmUFDOOlGLl_6

	nop

.end method
