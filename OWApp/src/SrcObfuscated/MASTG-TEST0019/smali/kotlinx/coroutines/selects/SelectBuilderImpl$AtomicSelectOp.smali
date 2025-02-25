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

	goto/32 :l_PKQmLOBslUuUtHyv_0

	nop

	:l_PKQmLOBslUuUtHyv_0
	const v0, 22
	goto/32 :l_LEoPbDgnhRKkGFiY_1

	nop

	:l_HUBBMnioQflMZZtD_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_PFASHiXYCUsrNkhq_6

	nop

	:l_TsWVcFnQNlKhnnPX_19
	goto/32 :WwgqRhbJOaTDfJDW
	:l_EqoOINkaGhPAdExh_17
    return-void

	:after_last_instruction

	goto/32 :l_yTalyVIWMPKMopXu_18

	nop

	:l_oqpaBbAfikppVSlY_15
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_viDRvatEFcBDzxsR_16

	nop

	:l_viDRvatEFcBDzxsR_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_EqoOINkaGhPAdExh_17

	nop

	:l_aVVuFfIHDkjWiOmg_13
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_WEfSTAaehjucbqLV_14

	nop

	:l_eknnnMcXuCLhcryM_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_pJuAAQdCeHMpVjDa_12

	nop

	:l_LEoPbDgnhRKkGFiY_1
	const v1, 6
	goto/32 :l_QUXMwcOVAzYvmUCj_2

	nop

	:l_pJuAAQdCeHMpVjDa_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_aVVuFfIHDkjWiOmg_13

	nop

	:l_JPMzBzpEpMjyBsRT_4
	if-lez v0, :gl_KAMqXgndrsQLvcmK

	goto/32 :ATKKzdaFJYetXHDP

	:gl_KAMqXgndrsQLvcmK	goto/32 :l_HUBBMnioQflMZZtD_5

	nop

	:l_zYvjxwuBzWvrXRwT_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_ebGMGCpnRpXExrgJ_9

	nop

	:l_WYZXqACDxRqRmLXc_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_zYvjxwuBzWvrXRwT_8

	nop

	:l_IYlRniPbJNJnQyuI_3
	rem-int v0, v0, v1
	goto/32 :l_JPMzBzpEpMjyBsRT_4

	nop

	:l_QUXMwcOVAzYvmUCj_2
	add-int v0, v0, v1
	goto/32 :l_IYlRniPbJNJnQyuI_3

	nop

	:l_WEfSTAaehjucbqLV_14
    move-object v1, p0

	goto/32 :l_oqpaBbAfikppVSlY_15

	nop

	:l_EBDYWmLWehnJUWKB_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_eknnnMcXuCLhcryM_11

	nop

	:l_PFASHiXYCUsrNkhq_6
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
	goto/32 :l_WYZXqACDxRqRmLXc_7

	nop

	:l_ebGMGCpnRpXExrgJ_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_EBDYWmLWehnJUWKB_10

	nop

	:l_yTalyVIWMPKMopXu_18
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_TsWVcFnQNlKhnnPX_19

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;CZIS)V
    .locals 0

	goto/32 :l_GJMaCfjNjDzNVrlV_0

	nop

	:l_jpAAZNcRHZeipXLj_3
    mul-int p2, p0, p1

	goto/32 :l_dPzZykQKHXkqeZmA_4

	nop

	:l_FTrHUjgZQvJLdcMh_1
    const/16 p0, 0x2a

	goto/32 :l_BOKzCWMprYINyiPG_2

	nop

	:l_GfUAHCEOSowupGLs_7
	goto/32 :before_first_instruction

	:l_cGoGQhyFLFKuWNpd_6
    return-void

	:after_last_instruction

	goto/32 :l_GfUAHCEOSowupGLs_7

	nop

	:l_dPzZykQKHXkqeZmA_4
    add-int p3, p2, p1

	goto/32 :l_frbSNmUQRUbIOLyu_5

	nop

	:l_BOKzCWMprYINyiPG_2
    const/16 p1, 0xd2

	goto/32 :l_jpAAZNcRHZeipXLj_3

	nop

	:l_frbSNmUQRUbIOLyu_5
    int-to-double p0, p3

	goto/32 :l_cGoGQhyFLFKuWNpd_6

	nop

	:l_GJMaCfjNjDzNVrlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTrHUjgZQvJLdcMh_1

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;ICSZ)V
    .locals 0

	goto/32 :l_OwfmfXpmwRWFhQqX_0

	nop

	:l_OwfmfXpmwRWFhQqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WukUWwuZiGiNiIdG_1

	nop

	:l_XAFcphVctapUNRcm_6
    return-void

	:after_last_instruction

	goto/32 :l_AesfVTMBOXcJhpPl_7

	nop

	:l_WukUWwuZiGiNiIdG_1
    const/16 p0, 0x2a

	goto/32 :l_taFjxvowPuDMqzSw_2

	nop

	:l_taFjxvowPuDMqzSw_2
    const/16 p1, 0xd2

	goto/32 :l_njbCqxjWpNwzaHAs_3

	nop

	:l_IqYFlHmRLCuCnkhq_5
    int-to-double p0, p3

	goto/32 :l_XAFcphVctapUNRcm_6

	nop

	:l_AesfVTMBOXcJhpPl_7
	goto/32 :before_first_instruction

	:l_AmmHZOWSvitKSlxJ_4
    add-int p3, p2, p1

	goto/32 :l_IqYFlHmRLCuCnkhq_5

	nop

	:l_njbCqxjWpNwzaHAs_3
    mul-int p2, p0, p1

	goto/32 :l_AmmHZOWSvitKSlxJ_4

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;SIZC)V
    .locals 0

	goto/32 :l_hIVHWiqHCDULzVcP_0

	nop

	:l_DqkMoopbPYWeUwrP_2
    const/16 p1, 0xd2

	goto/32 :l_CusRXKeJEssIhCPd_3

	nop

	:l_yJeqkQZHZVwfdxrg_4
    add-int p3, p2, p1

	goto/32 :l_yVIZMHFdFpsaBMSH_5

	nop

	:l_BnzuaWSKSOjYNNKI_7
	goto/32 :before_first_instruction

	:l_hIVHWiqHCDULzVcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCxXZhiDTHEBijZu_1

	nop

	:l_iogMZgehbeOhLYEV_6
    return-void

	:after_last_instruction

	goto/32 :l_BnzuaWSKSOjYNNKI_7

	nop

	:l_bCxXZhiDTHEBijZu_1
    const/16 p0, 0x2a

	goto/32 :l_DqkMoopbPYWeUwrP_2

	nop

	:l_CusRXKeJEssIhCPd_3
    mul-int p2, p0, p1

	goto/32 :l_yJeqkQZHZVwfdxrg_4

	nop

	:l_yVIZMHFdFpsaBMSH_5
    int-to-double p0, p3

	goto/32 :l_iogMZgehbeOhLYEV_6

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_ZaJbHGWFcANPUzAY_0

	nop

	:l_cipSBfNNWpkJkCWB_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_gncKbtYHnKYhXRSv_21

	nop

	:l_DXOxYXzLHEfpNZNt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_UkyHQlsUhVtUtWgU_7

	nop

	:l_UYXkAJzhbPiZYTmW_13
    goto :goto_1

    :cond_1
	goto/32 :l_aBlplthOdkBdWeLg_14

	nop

	:l_iKXTZwVGtqXfPmka_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_agZtPbaXLlmpVFCE_18

	nop

	:l_nULyzsjkBtQqTDNH_22
    return-void

	:after_last_instruction

	goto/32 :l_RJlQrmgPRbTBcBSd_23

	nop

	:l_UkyHQlsUhVtUtWgU_7
	if-eqz p1, :gl_JHKYISnzKGJlRHDv

	goto/32 :cond_0

	:gl_JHKYISnzKGJlRHDv
	goto/32 :l_CtTUuyQbNlKJQaAj_8

	nop

	:l_drkTCKMMvLjsqfit_24
	goto/32 :fYtninQhubvNzPTf
	:l_WdStsZhGRnDXeXHp_4
	if-lez v0, :gl_bHFwQsZESqIWwvaC

	goto/32 :AWAwnwocdWgNsuAL

	:gl_bHFwQsZESqIWwvaC	goto/32 :l_bHpLhFNjyyiIQoDI_5

	nop

	:l_iqjBEpSULAEhdgne_12
    const/4 v1, 0x0

	goto/32 :l_UYXkAJzhbPiZYTmW_13

	nop

	:l_AwmzNDKCGJYzROWE_3
	rem-int v0, v0, v1
	goto/32 :l_WdStsZhGRnDXeXHp_4

	nop

	:l_rGQWLDAPHBVaDnay_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_TbPKgNNDKtNIwCYo_16

	nop

	:l_bTKTiPivPpuCtbjm_9
    goto :goto_0

    :cond_0
	goto/32 :l_MFBZTOxOfJLfwtjs_10

	nop

	:l_eTIayZhKQaLgSNgy_2
	add-int v0, v0, v1
	goto/32 :l_AwmzNDKCGJYzROWE_3

	nop

	:l_CtTUuyQbNlKJQaAj_8
    const/4 v0, 0x1

	goto/32 :l_bTKTiPivPpuCtbjm_9

	nop

	:l_MFBZTOxOfJLfwtjs_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_JmHpbEAbnbduyMWf_11

	nop

	:l_TbPKgNNDKtNIwCYo_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iKXTZwVGtqXfPmka_17

	nop

	:l_aBlplthOdkBdWeLg_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_rGQWLDAPHBVaDnay_15

	nop

	:l_bHpLhFNjyyiIQoDI_5
	goto/32 :MpvNGSkkgNseSycz
	:AWAwnwocdWgNsuAL
	:fYtninQhubvNzPTf

	goto/32 :l_DXOxYXzLHEfpNZNt_6

	nop

	:l_osAzqNtzzIphEIKS_1
	const v1, 12
	goto/32 :l_eTIayZhKQaLgSNgy_2

	nop

	:l_RJlQrmgPRbTBcBSd_23
	goto/32 :before_first_instruction

	:MpvNGSkkgNseSycz
	goto/32 :l_drkTCKMMvLjsqfit_24

	nop

	:l_ZaJbHGWFcANPUzAY_0
	const v0, 7
	goto/32 :l_osAzqNtzzIphEIKS_1

	nop

	:l_gncKbtYHnKYhXRSv_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_nULyzsjkBtQqTDNH_22

	nop

	:l_aMWtBYKmGALjxvLd_19
	if-nez v0, :gl_lNdvkYWSLTuaSSjA

	goto/32 :cond_2

	:gl_lNdvkYWSLTuaSSjA
    .line 620
	goto/32 :l_cipSBfNNWpkJkCWB_20

	nop

	:l_agZtPbaXLlmpVFCE_18
	if-nez v2, :gl_pAGFFKVzInqgAfXZ

	goto/32 :cond_2

	:gl_pAGFFKVzInqgAfXZ
    .line 619
	goto/32 :l_aMWtBYKmGALjxvLd_19

	nop

	:l_JmHpbEAbnbduyMWf_11
	if-nez v0, :gl_ZtxbNWFOSePUMwqz

	goto/32 :cond_1

	:gl_ZtxbNWFOSePUMwqz
	goto/32 :l_iqjBEpSULAEhdgne_12

	nop

.end method

.method private final prepareSelectOp(ZSBI)V
    .locals 0

	goto/32 :l_nxfsUBAVcBipBuQt_0

	nop

	:l_hKsitgdUVKcTkfJN_1
    const/16 p0, 0x2a

	goto/32 :l_qphFuyQJNsGsDNgn_2

	nop

	:l_nxfsUBAVcBipBuQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKsitgdUVKcTkfJN_1

	nop

	:l_vuLqDZKqSuHLDioD_3
    mul-int p2, p0, p1

	goto/32 :l_tSaDhEJiWzddXTEO_4

	nop

	:l_tSaDhEJiWzddXTEO_4
    add-int p3, p2, p1

	goto/32 :l_mAXGPPNmijujYOdI_5

	nop

	:l_PSejHgvASrTGZnWu_7
	goto/32 :before_first_instruction

	:l_qphFuyQJNsGsDNgn_2
    const/16 p1, 0xd2

	goto/32 :l_vuLqDZKqSuHLDioD_3

	nop

	:l_mAXGPPNmijujYOdI_5
    int-to-double p0, p3

	goto/32 :l_YEcWTFnyXxknbLJc_6

	nop

	:l_YEcWTFnyXxknbLJc_6
    return-void

	:after_last_instruction

	goto/32 :l_PSejHgvASrTGZnWu_7

	nop

.end method

.method private final prepareSelectOp(ZBIS)V
    .locals 0

	goto/32 :l_TwUlDIKSTlyyCTZd_0

	nop

	:l_DAvnJnZjCUjGNdPN_6
    return-void

	:after_last_instruction

	goto/32 :l_jaQlZSabSJMfYqLZ_7

	nop

	:l_BDFVkcIelIkvmKeA_5
    int-to-double p0, p3

	goto/32 :l_DAvnJnZjCUjGNdPN_6

	nop

	:l_nVNYjXcaXadLZCnu_3
    mul-int p2, p0, p1

	goto/32 :l_mfDpdbKTxzNnFvKL_4

	nop

	:l_gaJamusVGksBpqZY_1
    const/16 p0, 0x2a

	goto/32 :l_eQYIyjgQlkVmpXYn_2

	nop

	:l_mfDpdbKTxzNnFvKL_4
    add-int p3, p2, p1

	goto/32 :l_BDFVkcIelIkvmKeA_5

	nop

	:l_eQYIyjgQlkVmpXYn_2
    const/16 p1, 0xd2

	goto/32 :l_nVNYjXcaXadLZCnu_3

	nop

	:l_TwUlDIKSTlyyCTZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaJamusVGksBpqZY_1

	nop

	:l_jaQlZSabSJMfYqLZ_7
	goto/32 :before_first_instruction

.end method

.method private final prepareSelectOp(SIBZ)V
    .locals 0

	goto/32 :l_AGmOTFpnMCPIQNGR_0

	nop

	:l_AunUSBvrXXexlahs_6
    return-void

	:after_last_instruction

	goto/32 :l_sYbxWztaQtgWCvdS_7

	nop

	:l_sYbxWztaQtgWCvdS_7
	goto/32 :before_first_instruction

	:l_SCwrvmQMeSYpXolS_3
    mul-int p2, p0, p1

	goto/32 :l_UkAnfPBUuDmFJPKx_4

	nop

	:l_yTcBspHNRitxOldR_2
    const/16 p1, 0xd2

	goto/32 :l_SCwrvmQMeSYpXolS_3

	nop

	:l_UkAnfPBUuDmFJPKx_4
    add-int p3, p2, p1

	goto/32 :l_kjFLDnJEyrqfVqls_5

	nop

	:l_AGmOTFpnMCPIQNGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKzRRnBLGFQjgfhj_1

	nop

	:l_kjFLDnJEyrqfVqls_5
    int-to-double p0, p3

	goto/32 :l_AunUSBvrXXexlahs_6

	nop

	:l_KKzRRnBLGFQjgfhj_1
    const/16 p0, 0x2a

	goto/32 :l_yTcBspHNRitxOldR_2

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_zwNZGvfTMvSxWjbZ_0

	nop

	:l_RzRjFDQuAuwYDkCU_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_LdZvxwYyFmDTkFkk_10

	nop

	:l_MDOgjIcYZmAMnTmC_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_RzRjFDQuAuwYDkCU_9

	nop

	:l_zwNZGvfTMvSxWjbZ_0
	const v0, 30
	goto/32 :l_sqrIBNFRnPHqIVoI_1

	nop

	:l_ZcgWBftzrikudsMx_4
	if-lez v0, :gl_pEVoQiNViPYfUPQT

	goto/32 :GUaTEffQxAOFBHCF

	:gl_pEVoQiNViPYfUPQT	goto/32 :l_sitWFQqwxmQYcEHh_5

	nop

	:l_crwoceBZRlHZtVMv_22
	if-eq v2, v5, :gl_GRvGnLHTnDNmuIhk

	goto/32 :cond_3

	:gl_GRvGnLHTnDNmuIhk
    .line 602
	goto/32 :l_kbGVUIxCNRtCQunm_23

	nop

	:l_LdZvxwYyFmDTkFkk_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_RKWmrbOulLUwgucU_11

	nop

	:l_sqrIBNFRnPHqIVoI_1
	const v1, 21
	goto/32 :l_zfxCZqVfjnlxMEWc_2

	nop

	:l_IvxyMwlqTHONYHRQ_12
	if-eq v2, p0, :gl_pPdzAfNaNffrMoAO

	goto/32 :cond_0

	:gl_pPdzAfNaNffrMoAO
	goto/32 :l_sUgSRsOhYjVcfLNC_13

	nop

	:l_noErAUFoNnwvmPGi_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_aczzuDJBoJgmtaNF_21

	nop

	:l_aczzuDJBoJgmtaNF_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_crwoceBZRlHZtVMv_22

	nop

	:l_bdpNaYoCoEHZdVmY_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_OldNHdXJHOdmonWf_26

	nop

	:l_fSNYayqTvfEIQUjM_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_rjdJZegoNpRrYIPm_15

	nop

	:l_ynZNhSszlbxrVQik_31
    return-object v4

	:after_last_instruction

	goto/32 :l_NTmOnalCFISaTDGD_32

	nop

	:l_hCJiDPCbDfQVaIVW_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ynZNhSszlbxrVQik_31

	nop

	:l_OldNHdXJHOdmonWf_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_hryLwPqoodXoRAhW_27

	nop

	:l_sitWFQqwxmQYcEHh_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_FpIputDWllPUrEjQ_6

	nop

	:l_RKWmrbOulLUwgucU_11
    const/4 v4, 0x0

	goto/32 :l_IvxyMwlqTHONYHRQ_12

	nop

	:l_FpIputDWllPUrEjQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_JLdWmnRMlkYJRGfc_7

	nop

	:l_uLHEkRqRExYwjaiH_3
	rem-int v0, v0, v1
	goto/32 :l_ZcgWBftzrikudsMx_4

	nop

	:l_hryLwPqoodXoRAhW_27
	if-nez v5, :gl_MUMJsiJpWzXVzSZq

	goto/32 :cond_2

	:gl_MUMJsiJpWzXVzSZq
    .line 603
	goto/32 :l_JmMDIzBANPkFiczm_28

	nop

	:l_zfxCZqVfjnlxMEWc_2
	add-int v0, v0, v1
	goto/32 :l_uLHEkRqRExYwjaiH_3

	nop

	:l_BlrpYuVttEuqEyFE_16
    move-object v4, v2

	goto/32 :l_sEcsIJMHbsJAmfAa_17

	nop

	:l_mlsouKaSQHyUckTI_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bdpNaYoCoEHZdVmY_25

	nop

	:l_kbGVUIxCNRtCQunm_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_mlsouKaSQHyUckTI_24

	nop

	:l_JLdWmnRMlkYJRGfc_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_MDOgjIcYZmAMnTmC_8

	nop

	:l_sUgSRsOhYjVcfLNC_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_fSNYayqTvfEIQUjM_14

	nop

	:l_GbJrmgnlgIoVyiIg_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_noErAUFoNnwvmPGi_20

	nop

	:l_tDEXYgKyqcJAYyeq_33
	goto/32 :terOMgSoHUuLXFPo
	:l_NTmOnalCFISaTDGD_32
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_tDEXYgKyqcJAYyeq_33

	nop

	:l_LmGourEJyVpwxFYI_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_GbJrmgnlgIoVyiIg_19

	nop

	:l_rjdJZegoNpRrYIPm_15
	if-nez v5, :gl_kYtCvaNTRREZjegX

	goto/32 :cond_1

	:gl_kYtCvaNTRREZjegX
	goto/32 :l_BlrpYuVttEuqEyFE_16

	nop

	:l_sEcsIJMHbsJAmfAa_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_LmGourEJyVpwxFYI_18

	nop

	:l_dXIfEtLlKNQGZctS_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_hCJiDPCbDfQVaIVW_30

	nop

	:l_JmMDIzBANPkFiczm_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_dXIfEtLlKNQGZctS_29

	nop

.end method

.method private final undoPrepare(IFCB)V
    .locals 0

	goto/32 :l_rCmYiRCbPmigYYBe_0

	nop

	:l_HMJGqGXMkxyWgyth_5
    int-to-double p0, p3

	goto/32 :l_eRuzVwgypsGZWrYc_6

	nop

	:l_rCmYiRCbPmigYYBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhqHqwAEKtvrqyVY_1

	nop

	:l_ZPyRzjKGtuMuAhvB_7
	goto/32 :before_first_instruction

	:l_DYdOizOzwLePabGX_3
    mul-int p2, p0, p1

	goto/32 :l_dUdEYqYYPRXAutEZ_4

	nop

	:l_eRuzVwgypsGZWrYc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZPyRzjKGtuMuAhvB_7

	nop

	:l_FhqHqwAEKtvrqyVY_1
    const/16 p0, 0x2a

	goto/32 :l_MgjHFNKemTrbYtDA_2

	nop

	:l_MgjHFNKemTrbYtDA_2
    const/16 p1, 0xd2

	goto/32 :l_DYdOizOzwLePabGX_3

	nop

	:l_dUdEYqYYPRXAutEZ_4
    add-int p3, p2, p1

	goto/32 :l_HMJGqGXMkxyWgyth_5

	nop

.end method

.method private final undoPrepare(CFBI)V
    .locals 0

	goto/32 :l_vCbJQWnEPXfAknfZ_0

	nop

	:l_MZFZcWswlPeuLXNO_5
    int-to-double p0, p3

	goto/32 :l_HKFCjJbvjsisEOzk_6

	nop

	:l_vCbJQWnEPXfAknfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgYtmRLiZtTdXCET_1

	nop

	:l_HwxDBWODMOdiryKe_4
    add-int p3, p2, p1

	goto/32 :l_MZFZcWswlPeuLXNO_5

	nop

	:l_RvZPWiYYyiNZyBPz_2
    const/16 p1, 0xd2

	goto/32 :l_cHGSawpFHSoezHTq_3

	nop

	:l_HKFCjJbvjsisEOzk_6
    return-void

	:after_last_instruction

	goto/32 :l_qiVqzbxIjwmPOCKY_7

	nop

	:l_qiVqzbxIjwmPOCKY_7
	goto/32 :before_first_instruction

	:l_cHGSawpFHSoezHTq_3
    mul-int p2, p0, p1

	goto/32 :l_HwxDBWODMOdiryKe_4

	nop

	:l_CgYtmRLiZtTdXCET_1
    const/16 p0, 0x2a

	goto/32 :l_RvZPWiYYyiNZyBPz_2

	nop

.end method

.method private final undoPrepare(CFIB)V
    .locals 0

	goto/32 :l_SUMQZNtSqgrGnSxY_0

	nop

	:l_OTUystFYcVowAPQE_6
    return-void

	:after_last_instruction

	goto/32 :l_MZppluobwDMEquBT_7

	nop

	:l_ZqqiNSWnJKzddQvU_2
    const/16 p1, 0xd2

	goto/32 :l_WGcqdMIdZTVHGezE_3

	nop

	:l_hFNLJZEfnRSWUamB_4
    add-int p3, p2, p1

	goto/32 :l_NNhVxXDeWfYxyUYg_5

	nop

	:l_SUMQZNtSqgrGnSxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyOiuwtxonhpavsx_1

	nop

	:l_NNhVxXDeWfYxyUYg_5
    int-to-double p0, p3

	goto/32 :l_OTUystFYcVowAPQE_6

	nop

	:l_WGcqdMIdZTVHGezE_3
    mul-int p2, p0, p1

	goto/32 :l_hFNLJZEfnRSWUamB_4

	nop

	:l_MZppluobwDMEquBT_7
	goto/32 :before_first_instruction

	:l_RyOiuwtxonhpavsx_1
    const/16 p0, 0x2a

	goto/32 :l_ZqqiNSWnJKzddQvU_2

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_TuxLcwVTJscsnSPE_0

	nop

	:l_nKZGUPWRkbPuUwUD_13
	goto/32 :CvSwwMJrlqqNYxsY
	:l_TuxLcwVTJscsnSPE_0
	const v0, 17
	goto/32 :l_XDtXDPbDOKOulfWB_1

	nop

	:l_YgaSnUdgOyXPzudF_3
	rem-int v0, v0, v1
	goto/32 :l_FkEkIxuKYDHKOGja_4

	nop

	:l_zogcQtEswtaxSGyD_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_fKhGjbSSOUlYrzLw_6

	nop

	:l_fKhGjbSSOUlYrzLw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_BSZAovSywLvQByFa_7

	nop

	:l_LSJomhHhOyehTPLb_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aEsnreFcToWVQvFW_9

	nop

	:l_BSZAovSywLvQByFa_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_LSJomhHhOyehTPLb_8

	nop

	:l_KXkSYWczGoQqYBDO_2
	add-int v0, v0, v1
	goto/32 :l_YgaSnUdgOyXPzudF_3

	nop

	:l_SzhHeJnLWlkcQTTQ_12
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_nKZGUPWRkbPuUwUD_13

	nop

	:l_XDtXDPbDOKOulfWB_1
	const v1, 2
	goto/32 :l_KXkSYWczGoQqYBDO_2

	nop

	:l_AcLnpaYEDZYIzBAh_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_MaswvpovdHkgvAUd_11

	nop

	:l_FkEkIxuKYDHKOGja_4
	if-lez v0, :gl_VBcscHwIWRyFgDye

	goto/32 :znFSoCYNNNIuHpMS

	:gl_VBcscHwIWRyFgDye	goto/32 :l_zogcQtEswtaxSGyD_5

	nop

	:l_MaswvpovdHkgvAUd_11
    return-void

	:after_last_instruction

	goto/32 :l_SzhHeJnLWlkcQTTQ_12

	nop

	:l_aEsnreFcToWVQvFW_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AcLnpaYEDZYIzBAh_10

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_wAQVYEvieFPUwScA_0

	nop

	:l_wAQVYEvieFPUwScA_0
	const v0, 8
	goto/32 :l_SRQvnGTBCBfrBWGP_1

	nop

	:l_hUkRHHgwbOTDEPGK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_sFMLlOTuLWeIsYzm_7

	nop

	:l_fbYQwNKfBhDSpUoY_2
	add-int v0, v0, v1
	goto/32 :l_nRJWPgbXcJqyIfDP_3

	nop

	:l_IVcdXCGVMHufjrgK_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_BDESmOeRGpchOHEc_9

	nop

	:l_GsjzrInkzeYmSDdN_13
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_UBqqqvNFRpqGRpRZ_14

	nop

	:l_BDESmOeRGpchOHEc_9
    move-object v1, p0

	goto/32 :l_KjhGrHKqxVqbBpkR_10

	nop

	:l_MmPYGmaLAiWRNEqC_12
    return-void

	:after_last_instruction

	goto/32 :l_GsjzrInkzeYmSDdN_13

	nop

	:l_UBqqqvNFRpqGRpRZ_14
	goto/32 :uZgmhmjJcwvCuWOI
	:l_sFMLlOTuLWeIsYzm_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_IVcdXCGVMHufjrgK_8

	nop

	:l_cczHYPPEYBZPuNXS_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_MmPYGmaLAiWRNEqC_12

	nop

	:l_SRQvnGTBCBfrBWGP_1
	const v1, 23
	goto/32 :l_fbYQwNKfBhDSpUoY_2

	nop

	:l_KjhGrHKqxVqbBpkR_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_cczHYPPEYBZPuNXS_11

	nop

	:l_PGOMYqipFNjjwWzK_4
	if-lez v0, :gl_TgPIoVxUwCSZojzI

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_TgPIoVxUwCSZojzI	goto/32 :l_yNWZBLSSbkRIWySO_5

	nop

	:l_yNWZBLSSbkRIWySO_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_hUkRHHgwbOTDEPGK_6

	nop

	:l_nRJWPgbXcJqyIfDP_3
	rem-int v0, v0, v1
	goto/32 :l_PGOMYqipFNjjwWzK_4

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_trppyzmJOmgnCSuL_0

	nop

	:l_trppyzmJOmgnCSuL_0
	const v0, 18
	goto/32 :l_gFmYCgYAtPllNIcA_1

	nop

	:l_chdhamtfSVMmCKTt_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_HQhIFzHjiANZtEId_8

	nop

	:l_HQhIFzHjiANZtEId_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fTGFzpGWJGTvtsYW_9

	nop

	:l_rCxsZkhiowQVBJRz_10
	goto/32 :xHpttQsxXtbhRAtv
	:l_hvtCoDyKqKZMBqEQ_3
	rem-int v0, v0, v1
	goto/32 :l_LIlkEnXUpcRXWEsj_4

	nop

	:l_keYybJfqMyFfSclo_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_OfVfbsLNgUKTgajE_6

	nop

	:l_LIlkEnXUpcRXWEsj_4
	if-lez v0, :gl_zfJkIDRQmPVhZEyz

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_zfJkIDRQmPVhZEyz	goto/32 :l_keYybJfqMyFfSclo_5

	nop

	:l_rlHTVORgcVEhcJgm_2
	add-int v0, v0, v1
	goto/32 :l_hvtCoDyKqKZMBqEQ_3

	nop

	:l_fTGFzpGWJGTvtsYW_9
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_rCxsZkhiowQVBJRz_10

	nop

	:l_OfVfbsLNgUKTgajE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_chdhamtfSVMmCKTt_7

	nop

	:l_gFmYCgYAtPllNIcA_1
	const v1, 14
	goto/32 :l_rlHTVORgcVEhcJgm_2

	nop

.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mUFDOOlGLlcmSqgo_0

	nop

	:l_aREjaxmbytsfgDea_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_PALPsuHCdgemjKaT_11

	nop

	:l_fGIgliXONQllRvVs_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_rhKACnZvWvNSkpdL_6

	nop

	:l_deaytpfYFsFajKLk_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TPcIpeXbyzTfzpLx_9

	nop

	:l_PISFmuKYYgHuDIYm_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_XfGzjBUHUdoaBZju_13

	nop

	:l_yhJEArewGeSSrxTq_3
	rem-int v0, v0, v1
	goto/32 :l_vLvqPVFfqoJdgqrK_4

	nop

	:l_UXGDBvmTWaFDSOQD_15
    throw v0

	:after_last_instruction

	goto/32 :l_ZErBxVifgbGtJLQX_16

	nop

	:l_quSIsItkjGbsagLb_17
	goto/32 :erFrNCGtoaeqLxaV
	:l_XfGzjBUHUdoaBZju_13
	if-eqz p1, :gl_kMOmxDaBLBIdaGaJ

	goto/32 :cond_1

	:gl_kMOmxDaBLBIdaGaJ
	goto/32 :l_mnmDIvleTziWcVtF_14

	nop

	:l_mUFDOOlGLlcmSqgo_0
	const v0, 5
	goto/32 :l_tfrCaRwkWneTqbbJ_1

	nop

	:l_iwKmSVwKgAIXMrQq_2
	add-int v0, v0, v1
	goto/32 :l_yhJEArewGeSSrxTq_3

	nop

	:l_rhKACnZvWvNSkpdL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_dcpEyddreWmiZWiO_7

	nop

	:l_tfrCaRwkWneTqbbJ_1
	const v1, 21
	goto/32 :l_iwKmSVwKgAIXMrQq_2

	nop

	:l_ZErBxVifgbGtJLQX_16
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_quSIsItkjGbsagLb_17

	nop

	:l_vLvqPVFfqoJdgqrK_4
	if-lez v0, :gl_jmbpMZFfkkbEnZMw

	goto/32 :HIfydaSRHwHJltDh

	:gl_jmbpMZFfkkbEnZMw	goto/32 :l_fGIgliXONQllRvVs_5

	nop

	:l_TPcIpeXbyzTfzpLx_9
	if-nez v0, :gl_PAejxERGaAvdFNnH

	goto/32 :cond_0

	:gl_PAejxERGaAvdFNnH
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_aREjaxmbytsfgDea_10

	nop

	:l_mnmDIvleTziWcVtF_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_UXGDBvmTWaFDSOQD_15

	nop

	:l_PALPsuHCdgemjKaT_11
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

	goto/32 :l_PISFmuKYYgHuDIYm_12

	nop

	:l_dcpEyddreWmiZWiO_7
	if-eqz p1, :gl_uWBgPEKmiGctGQhB

	goto/32 :cond_0

	:gl_uWBgPEKmiGctGQhB
	goto/32 :l_deaytpfYFsFajKLk_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_jNZZYLFMSnzOuUak_0

	nop

	:l_uCDWPnRtjtuMGghS_17
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_AimOUNOaUxbHGbnE_18

	nop

	:l_LlrFajIBtvTTJTqC_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_CqQLgQnaVgvqRLUZ_10

	nop

	:l_IMrOFNtCIuuRSSqv_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lQbMBzWjQGEyNZZF_15

	nop

	:l_AzqHTQnHosmhugLK_13
    const/16 v1, 0x29

	goto/32 :l_IMrOFNtCIuuRSSqv_14

	nop

	:l_lQbMBzWjQGEyNZZF_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nRhtXDbhdFLUqRPb_16

	nop

	:l_VPyCsGkyAqzCjJzX_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AzqHTQnHosmhugLK_13

	nop

	:l_RtPKTtbaXrUITzpI_2
	add-int v0, v0, v1
	goto/32 :l_vpZYLlYXjJRrryMa_3

	nop

	:l_CqQLgQnaVgvqRLUZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HUppOcpFnMQpnNil_11

	nop

	:l_vqutIEKAVzsnHCYY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LlrFajIBtvTTJTqC_9

	nop

	:l_AYPOYVOTNJLVQVNI_1
	const v1, 3
	goto/32 :l_RtPKTtbaXrUITzpI_2

	nop

	:l_NfBMbWJYlNKblgzN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vqutIEKAVzsnHCYY_8

	nop

	:l_nRhtXDbhdFLUqRPb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uCDWPnRtjtuMGghS_17

	nop

	:l_JiXhJnsPEMBTbPwe_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_SsRScntqNlFbZcmO_6

	nop

	:l_SsRScntqNlFbZcmO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_NfBMbWJYlNKblgzN_7

	nop

	:l_xNSweeovzwfwcMrD_4
	if-lez v0, :gl_aNssgmxJvZobIvXF

	goto/32 :oYFeAHAlKbvnQTua

	:gl_aNssgmxJvZobIvXF	goto/32 :l_JiXhJnsPEMBTbPwe_5

	nop

	:l_vpZYLlYXjJRrryMa_3
	rem-int v0, v0, v1
	goto/32 :l_xNSweeovzwfwcMrD_4

	nop

	:l_jNZZYLFMSnzOuUak_0
	const v0, 30
	goto/32 :l_AYPOYVOTNJLVQVNI_1

	nop

	:l_AimOUNOaUxbHGbnE_18
	goto/32 :TneKMYTwHCtpAiWw
	:l_HUppOcpFnMQpnNil_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_VPyCsGkyAqzCjJzX_12

	nop

.end method
