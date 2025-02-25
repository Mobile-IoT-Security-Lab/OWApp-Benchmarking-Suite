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

	goto/32 :l_OYWpDwGIOAxHwraM_0

	nop

	:l_gnEPXxQpqXDvUgxV_17
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_HyfrCAiZxUkLtkvL_18

	nop

	:l_UoiZzwOhVYyIwjfN_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_zGqEotMDNcwnxxAY_12

	nop

	:l_moUBRkzePoIOZKmx_13
    move-object v0, p0

	goto/32 :l_ysecfWizphTKgvVF_14

	nop

	:l_ybxEaqXcQIaLijaQ_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_UoiZzwOhVYyIwjfN_11

	nop

	:l_ysecfWizphTKgvVF_14
    check-cast v0, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_miFiuniUugPIjlQA_15

	nop

	:l_GXidlDMFDbXrRgPw_1
	const v1, 14
	goto/32 :l_vwnikNLJLRENSNeT_2

	nop

	:l_miFiuniUugPIjlQA_15
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_hcNDiUTTPjkvAPCc_16

	nop

	:l_vwnikNLJLRENSNeT_2
	add-int v0, v0, v1
	goto/32 :l_JblzUbeWWjRrQoHg_3

	nop

	:l_mrqkfZJKFAwkJVST_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_kUHxeSRyDvZxMutT_8

	nop

	:l_zGqEotMDNcwnxxAY_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_moUBRkzePoIOZKmx_13

	nop

	:l_VZRzKzRvrJMokMDd_4
	if-lez v0, :gl_tcijGFOdvMFwLuRb

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_tcijGFOdvMFwLuRb	goto/32 :l_TBPWHHvQwwtlVSfX_5

	nop

	:l_tUxsMuNkIBJEPkDi_6
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
	goto/32 :l_mrqkfZJKFAwkJVST_7

	nop

	:l_TBPWHHvQwwtlVSfX_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_tUxsMuNkIBJEPkDi_6

	nop

	:l_KgcfZzysuittjZns_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_ybxEaqXcQIaLijaQ_10

	nop

	:l_JblzUbeWWjRrQoHg_3
	rem-int v0, v0, v1
	goto/32 :l_VZRzKzRvrJMokMDd_4

	nop

	:l_OYWpDwGIOAxHwraM_0
	const v0, 18
	goto/32 :l_GXidlDMFDbXrRgPw_1

	nop

	:l_HyfrCAiZxUkLtkvL_18
	goto/32 :xHpttQsxXtbhRAtv
	:l_hcNDiUTTPjkvAPCc_16
    return-void

	:after_last_instruction

	goto/32 :l_gnEPXxQpqXDvUgxV_17

	nop

	:l_kUHxeSRyDvZxMutT_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_KgcfZzysuittjZns_9

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_HFZBtEYrfmsicXSJ_0

	nop

	:l_lRxibZTFSiyJvPhz_2
    const/16 p1, 0xd2

	goto/32 :l_zPpghBXOEfqyLkPO_3

	nop

	:l_yAoHSPMQKiNcKoao_6
    return-void

	:after_last_instruction

	goto/32 :l_iVwQAZWgnTGHXFch_7

	nop

	:l_FRhCjaBEjzTybHrm_4
    add-int p3, p2, p1

	goto/32 :l_fqHBfYSdRASFcBWN_5

	nop

	:l_fqHBfYSdRASFcBWN_5
    int-to-double p0, p3

	goto/32 :l_yAoHSPMQKiNcKoao_6

	nop

	:l_zPpghBXOEfqyLkPO_3
    mul-int p2, p0, p1

	goto/32 :l_FRhCjaBEjzTybHrm_4

	nop

	:l_nPuhtcYrkmKstFav_1
    const/16 p0, 0x2a

	goto/32 :l_lRxibZTFSiyJvPhz_2

	nop

	:l_iVwQAZWgnTGHXFch_7
	goto/32 :before_first_instruction

	:l_HFZBtEYrfmsicXSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPuhtcYrkmKstFav_1

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_sEZSTIKpIyKzCELo_0

	nop

	:l_mTetPowgfyiNfhZY_5
    int-to-double p0, p3

	goto/32 :l_AiwfJkjijwkFGhlL_6

	nop

	:l_JSELrZEzxZznTxjS_3
    mul-int p2, p0, p1

	goto/32 :l_lndigoQQoQOeMgIz_4

	nop

	:l_OysKIrRgIlbjXhJc_2
    const/16 p1, 0xd2

	goto/32 :l_JSELrZEzxZznTxjS_3

	nop

	:l_EPcOCdkmzzZjtGXR_7
	goto/32 :before_first_instruction

	:l_jUSjlDtEwRXjILLh_1
    const/16 p0, 0x2a

	goto/32 :l_OysKIrRgIlbjXhJc_2

	nop

	:l_AiwfJkjijwkFGhlL_6
    return-void

	:after_last_instruction

	goto/32 :l_EPcOCdkmzzZjtGXR_7

	nop

	:l_sEZSTIKpIyKzCELo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUSjlDtEwRXjILLh_1

	nop

	:l_lndigoQQoQOeMgIz_4
    add-int p3, p2, p1

	goto/32 :l_mTetPowgfyiNfhZY_5

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CAumKMiMTmUmJmXd_0

	nop

	:l_XYhwplyFMOTquaLf_3
    mul-int p2, p0, p1

	goto/32 :l_opFpVyXQXhYUNGtg_4

	nop

	:l_boMXZLDAEDmdZuRb_1
    const/16 p0, 0x2a

	goto/32 :l_bkesuepOboACkkfd_2

	nop

	:l_opFpVyXQXhYUNGtg_4
    add-int p3, p2, p1

	goto/32 :l_meyWOOcJidDMcHae_5

	nop

	:l_BVhoVXXOIuczdDcD_6
    return-void

	:after_last_instruction

	goto/32 :l_IrONCIEmjiMzGFsU_7

	nop

	:l_meyWOOcJidDMcHae_5
    int-to-double p0, p3

	goto/32 :l_BVhoVXXOIuczdDcD_6

	nop

	:l_CAumKMiMTmUmJmXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_boMXZLDAEDmdZuRb_1

	nop

	:l_IrONCIEmjiMzGFsU_7
	goto/32 :before_first_instruction

	:l_bkesuepOboACkkfd_2
    const/16 p1, 0xd2

	goto/32 :l_XYhwplyFMOTquaLf_3

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_anLexiRRmsBhUPYs_0

	nop

	:l_FmXzlKifVaTrAcwX_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_hITYraJfDBSUyFxv_21

	nop

	:l_WKOjcRBsmOTaAoQi_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wiFJiazBBPIliMCu_17

	nop

	:l_PWnxSZLkIyidVRTU_18
	if-nez v2, :gl_ertWbfOcoqsqKqWD

	goto/32 :cond_2

	:gl_ertWbfOcoqsqKqWD
    .line 619
	goto/32 :l_NAIQdORmxTMxIRFT_19

	nop

	:l_WyNJSXSdDSZnYyaj_11
	if-nez v0, :gl_NMzkRCdnpbisVFDf

	goto/32 :cond_1

	:gl_NMzkRCdnpbisVFDf
	goto/32 :l_nrNNcKgdWEfdzjee_12

	nop

	:l_loYJEvxNYQYqutem_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_WKOjcRBsmOTaAoQi_16

	nop

	:l_clLMDavvQwTZAYEG_23
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_zBotNBcGvPILaKPA_24

	nop

	:l_ZLiOWnOyXrJLmGib_8
    const/4 v0, 0x1

	goto/32 :l_hpHieZwZcMNYiwgf_9

	nop

	:l_wiFJiazBBPIliMCu_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_PWnxSZLkIyidVRTU_18

	nop

	:l_hITYraJfDBSUyFxv_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_czjoalqDQTlfYvQX_22

	nop

	:l_zBotNBcGvPILaKPA_24
	goto/32 :erFrNCGtoaeqLxaV
	:l_tKqCKUEnTukrEqUs_4
	if-lez v0, :gl_YLXYWkQiKWDrdYxC

	goto/32 :HIfydaSRHwHJltDh

	:gl_YLXYWkQiKWDrdYxC	goto/32 :l_HrMBrVaEwBVUZvfG_5

	nop

	:l_OuZPDtzZyUTkdtPP_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_WyNJSXSdDSZnYyaj_11

	nop

	:l_nUZeMFwYsjvLoeAT_7
	if-eqz p1, :gl_fSOUcqpSLpqVbaqf

	goto/32 :cond_0

	:gl_fSOUcqpSLpqVbaqf
	goto/32 :l_ZLiOWnOyXrJLmGib_8

	nop

	:l_eaFGwKyJYNkhqWhL_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_loYJEvxNYQYqutem_15

	nop

	:l_hpHieZwZcMNYiwgf_9
    goto :goto_0

    :cond_0
	goto/32 :l_OuZPDtzZyUTkdtPP_10

	nop

	:l_NAIQdORmxTMxIRFT_19
	if-nez v0, :gl_BMyxVWvlNzJJzuVG

	goto/32 :cond_2

	:gl_BMyxVWvlNzJJzuVG
    .line 620
	goto/32 :l_FmXzlKifVaTrAcwX_20

	nop

	:l_pFxinGXYpJNsjHeO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_nUZeMFwYsjvLoeAT_7

	nop

	:l_tKZYHYLPFVcOuEeo_3
	rem-int v0, v0, v1
	goto/32 :l_tKqCKUEnTukrEqUs_4

	nop

	:l_czjoalqDQTlfYvQX_22
    return-void

	:after_last_instruction

	goto/32 :l_clLMDavvQwTZAYEG_23

	nop

	:l_anLexiRRmsBhUPYs_0
	const v0, 5
	goto/32 :l_EppXifPfNcHtbDZf_1

	nop

	:l_nrNNcKgdWEfdzjee_12
    const/4 v1, 0x0

	goto/32 :l_QAsZtcOTpvDBrXyD_13

	nop

	:l_QAsZtcOTpvDBrXyD_13
    goto :goto_1

    :cond_1
	goto/32 :l_eaFGwKyJYNkhqWhL_14

	nop

	:l_YMlIKYKPAfTBPGJU_2
	add-int v0, v0, v1
	goto/32 :l_tKZYHYLPFVcOuEeo_3

	nop

	:l_EppXifPfNcHtbDZf_1
	const v1, 21
	goto/32 :l_YMlIKYKPAfTBPGJU_2

	nop

	:l_HrMBrVaEwBVUZvfG_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_pFxinGXYpJNsjHeO_6

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_NcdZkEnPpEmDBLsS_0

	nop

	:l_UXCsWcCaZNQGqAuG_7
	goto/32 :before_first_instruction

	:l_EeLjqUrPxbPdKEtl_4
    add-int p3, p2, p1

	goto/32 :l_CIdqTQgNGifqZdcn_5

	nop

	:l_CIdqTQgNGifqZdcn_5
    int-to-double p0, p3

	goto/32 :l_DrIbRaJGFxEOrPcO_6

	nop

	:l_OSljbrxxjtCukjyz_2
    const/16 p1, 0xd2

	goto/32 :l_NXQQugJMDrUgAOuu_3

	nop

	:l_NcdZkEnPpEmDBLsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxfwIvsOZjZGWzbp_1

	nop

	:l_NXQQugJMDrUgAOuu_3
    mul-int p2, p0, p1

	goto/32 :l_EeLjqUrPxbPdKEtl_4

	nop

	:l_ZxfwIvsOZjZGWzbp_1
    const/16 p0, 0x2a

	goto/32 :l_OSljbrxxjtCukjyz_2

	nop

	:l_DrIbRaJGFxEOrPcO_6
    return-void

	:after_last_instruction

	goto/32 :l_UXCsWcCaZNQGqAuG_7

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_krxrJgtcdbrBaOLb_0

	nop

	:l_EqOICUXGLjMVWIYc_6
    return-void

	:after_last_instruction

	goto/32 :l_KeXLdiBzlLNmajvN_7

	nop

	:l_ZDineVekAlbzSsRk_3
    mul-int p2, p0, p1

	goto/32 :l_RGfiKhmRMMxxmWvF_4

	nop

	:l_krxrJgtcdbrBaOLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCYktjjoRSzsPEHO_1

	nop

	:l_RGfiKhmRMMxxmWvF_4
    add-int p3, p2, p1

	goto/32 :l_eGnKKZuTGNDBTNWL_5

	nop

	:l_KeXLdiBzlLNmajvN_7
	goto/32 :before_first_instruction

	:l_eGnKKZuTGNDBTNWL_5
    int-to-double p0, p3

	goto/32 :l_EqOICUXGLjMVWIYc_6

	nop

	:l_CoHRWucWnZaKZQlz_2
    const/16 p1, 0xd2

	goto/32 :l_ZDineVekAlbzSsRk_3

	nop

	:l_CCYktjjoRSzsPEHO_1
    const/16 p0, 0x2a

	goto/32 :l_CoHRWucWnZaKZQlz_2

	nop

.end method

.method private final prepareSelectOp(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_uYfFnAKLpQbZneGS_0

	nop

	:l_aqiAlBtmHJhPrwiS_3
    mul-int p2, p0, p1

	goto/32 :l_AkXffGnlOdHHlsWd_4

	nop

	:l_iNbbGAibJyAXHpKW_2
    const/16 p1, 0xd2

	goto/32 :l_aqiAlBtmHJhPrwiS_3

	nop

	:l_AkXffGnlOdHHlsWd_4
    add-int p3, p2, p1

	goto/32 :l_YBzghpvTWHJtGvaV_5

	nop

	:l_rGbCyAfcUHDXTrSC_6
    return-void

	:after_last_instruction

	goto/32 :l_lfOpyBqXWCudPrjL_7

	nop

	:l_YBzghpvTWHJtGvaV_5
    int-to-double p0, p3

	goto/32 :l_rGbCyAfcUHDXTrSC_6

	nop

	:l_MNjoIfYeKXuoFpwS_1
    const/16 p0, 0x2a

	goto/32 :l_iNbbGAibJyAXHpKW_2

	nop

	:l_uYfFnAKLpQbZneGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNjoIfYeKXuoFpwS_1

	nop

	:l_lfOpyBqXWCudPrjL_7
	goto/32 :before_first_instruction

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_lRZGPPOichewmQcj_0

	nop

	:l_WWYnrsJWIAwozLch_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_zRLMGtfSLZozKYoP_19

	nop

	:l_NIeiHVksuhsnpInL_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_lhZzSOzgpZjIEJwl_9

	nop

	:l_lhZzSOzgpZjIEJwl_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_JRNQNsALUfXcFdil_10

	nop

	:l_LofGwYvGudriDexH_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_yMWyqdQgoGOChjSH_30

	nop

	:l_woDdIrWIoaPqFzoV_32
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_TugArznQMLILeYkf_33

	nop

	:l_NHsEsmyChbKCgdal_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_NIeiHVksuhsnpInL_8

	nop

	:l_BEuIVVLimUwnOnrq_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_WWYnrsJWIAwozLch_18

	nop

	:l_ZHSeArtrEOuRiovZ_31
    return-object v4

	:after_last_instruction

	goto/32 :l_woDdIrWIoaPqFzoV_32

	nop

	:l_nRDxEAgqxRsVLWKe_3
	rem-int v0, v0, v1
	goto/32 :l_ZsiJOJnLlwDqtVZc_4

	nop

	:l_hsNyvnylsWDiIAZA_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_WrCHrPmeYqMtJJmj_6

	nop

	:l_LLJvTabJWpWykWfX_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_TkizfqafVktfBXYV_27

	nop

	:l_zRLMGtfSLZozKYoP_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_HjYOTjDyKVQNClHy_20

	nop

	:l_NquxLPJEgOfQeWUk_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_LofGwYvGudriDexH_29

	nop

	:l_yMWyqdQgoGOChjSH_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZHSeArtrEOuRiovZ_31

	nop

	:l_lRZGPPOichewmQcj_0
	const v0, 30
	goto/32 :l_AiLxzAoxfnEIObGL_1

	nop

	:l_rZkKfNzjeeefUjkt_2
	add-int v0, v0, v1
	goto/32 :l_nRDxEAgqxRsVLWKe_3

	nop

	:l_gZHMrDRPIEMiEpqn_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_LLJvTabJWpWykWfX_26

	nop

	:l_TugArznQMLILeYkf_33
	goto/32 :TneKMYTwHCtpAiWw
	:l_AiLxzAoxfnEIObGL_1
	const v1, 3
	goto/32 :l_rZkKfNzjeeefUjkt_2

	nop

	:l_MYnKyGRsxiVjHhwi_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZToMyeJoIvQhTSyt_22

	nop

	:l_QRmaGGKPKwaFxJZs_16
    move-object v4, v2

	goto/32 :l_BEuIVVLimUwnOnrq_17

	nop

	:l_ZsiJOJnLlwDqtVZc_4
	if-lez v0, :gl_YfHGhljogerKSKcm

	goto/32 :oYFeAHAlKbvnQTua

	:gl_YfHGhljogerKSKcm	goto/32 :l_hsNyvnylsWDiIAZA_5

	nop

	:l_JRNQNsALUfXcFdil_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_gmGHWJwNWbAofrxG_11

	nop

	:l_ZToMyeJoIvQhTSyt_22
	if-eq v2, v5, :gl_lsVhVCKDFKiYGVCP

	goto/32 :cond_3

	:gl_lsVhVCKDFKiYGVCP
    .line 602
	goto/32 :l_sshkfuEfxhLNIiOf_23

	nop

	:l_RXtcAIGWUTjpEXBj_12
	if-eq v2, p0, :gl_YLoyDTNNPgZzzfnt

	goto/32 :cond_0

	:gl_YLoyDTNNPgZzzfnt
	goto/32 :l_qLDMiokrcxiBazUp_13

	nop

	:l_VWppnSdPodauBCqQ_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_XyNkhKlVwuVCnmHZ_15

	nop

	:l_WrCHrPmeYqMtJJmj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_NHsEsmyChbKCgdal_7

	nop

	:l_TkizfqafVktfBXYV_27
	if-nez v5, :gl_PywVsNSCbbvDJdEO

	goto/32 :cond_2

	:gl_PywVsNSCbbvDJdEO
    .line 603
	goto/32 :l_NquxLPJEgOfQeWUk_28

	nop

	:l_HjYOTjDyKVQNClHy_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_MYnKyGRsxiVjHhwi_21

	nop

	:l_qLDMiokrcxiBazUp_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_VWppnSdPodauBCqQ_14

	nop

	:l_ZJshMFYyWwuTWFME_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gZHMrDRPIEMiEpqn_25

	nop

	:l_sshkfuEfxhLNIiOf_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ZJshMFYyWwuTWFME_24

	nop

	:l_XyNkhKlVwuVCnmHZ_15
	if-nez v5, :gl_fXITNmyVbPCntAcL

	goto/32 :cond_1

	:gl_fXITNmyVbPCntAcL
	goto/32 :l_QRmaGGKPKwaFxJZs_16

	nop

	:l_gmGHWJwNWbAofrxG_11
    const/4 v4, 0x0

	goto/32 :l_RXtcAIGWUTjpEXBj_12

	nop

.end method

.method private final undoPrepare(SZIF)V
    .locals 0

	goto/32 :l_LeFnstdUsiWYafPp_0

	nop

	:l_qxPEhFgOaXZPcvDP_2
    const/16 p1, 0xd2

	goto/32 :l_oxJWPlcIzmwmxLjZ_3

	nop

	:l_eeOQeckYQTKXrPVd_7
	goto/32 :before_first_instruction

	:l_oxJWPlcIzmwmxLjZ_3
    mul-int p2, p0, p1

	goto/32 :l_WcyKhJkgSCoBXydA_4

	nop

	:l_YQHkBAJaRerIkEuW_5
    int-to-double p0, p3

	goto/32 :l_CaPtCruQDLfDJeUM_6

	nop

	:l_WcyKhJkgSCoBXydA_4
    add-int p3, p2, p1

	goto/32 :l_YQHkBAJaRerIkEuW_5

	nop

	:l_vvzGzyAagOtxtCwj_1
    const/16 p0, 0x2a

	goto/32 :l_qxPEhFgOaXZPcvDP_2

	nop

	:l_LeFnstdUsiWYafPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvzGzyAagOtxtCwj_1

	nop

	:l_CaPtCruQDLfDJeUM_6
    return-void

	:after_last_instruction

	goto/32 :l_eeOQeckYQTKXrPVd_7

	nop

.end method

.method private final undoPrepare(ZSIF)V
    .locals 0

	goto/32 :l_EdTSyjvtPiKZTqKg_0

	nop

	:l_TIEREgbExcHkwoax_2
    const/16 p1, 0xd2

	goto/32 :l_NTGcVMNKojcHcRiU_3

	nop

	:l_tGXhycjyoXsMbRAn_4
    add-int p3, p2, p1

	goto/32 :l_hNAyDqhQwddNddLU_5

	nop

	:l_hNAyDqhQwddNddLU_5
    int-to-double p0, p3

	goto/32 :l_KrEbFeMMQWANJEtp_6

	nop

	:l_EdTSyjvtPiKZTqKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzRxKWdHVqeyAgIZ_1

	nop

	:l_NTGcVMNKojcHcRiU_3
    mul-int p2, p0, p1

	goto/32 :l_tGXhycjyoXsMbRAn_4

	nop

	:l_bUTCesxAZuBlmtSe_7
	goto/32 :before_first_instruction

	:l_KrEbFeMMQWANJEtp_6
    return-void

	:after_last_instruction

	goto/32 :l_bUTCesxAZuBlmtSe_7

	nop

	:l_XzRxKWdHVqeyAgIZ_1
    const/16 p0, 0x2a

	goto/32 :l_TIEREgbExcHkwoax_2

	nop

.end method

.method private final undoPrepare(ZIFS)V
    .locals 0

	goto/32 :l_OxgdEGXuEPNQCjSj_0

	nop

	:l_qiDDKQzEFwyfOkZo_6
    return-void

	:after_last_instruction

	goto/32 :l_vRvLQGUtvgcHuxsy_7

	nop

	:l_vRvLQGUtvgcHuxsy_7
	goto/32 :before_first_instruction

	:l_ALFAPMzxqRLAzFlJ_2
    const/16 p1, 0xd2

	goto/32 :l_PIlOFMsQamDjervb_3

	nop

	:l_PIlOFMsQamDjervb_3
    mul-int p2, p0, p1

	goto/32 :l_dUuNBUrRimurcMbz_4

	nop

	:l_SBWRtWddGHKjkglm_1
    const/16 p0, 0x2a

	goto/32 :l_ALFAPMzxqRLAzFlJ_2

	nop

	:l_OxgdEGXuEPNQCjSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBWRtWddGHKjkglm_1

	nop

	:l_dUuNBUrRimurcMbz_4
    add-int p3, p2, p1

	goto/32 :l_ByGqBSJOGrtRimfb_5

	nop

	:l_ByGqBSJOGrtRimfb_5
    int-to-double p0, p3

	goto/32 :l_qiDDKQzEFwyfOkZo_6

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_NzmThqbrOGrbkCRj_0

	nop

	:l_hKgNgopzCmXYndKL_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_ZigphIZbhBEdgQwF_11

	nop

	:l_YBzCHcAYiuzLIBdZ_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hKgNgopzCmXYndKL_10

	nop

	:l_ZigphIZbhBEdgQwF_11
    return-void

	:after_last_instruction

	goto/32 :l_fyzEQmmsSUAWbRCC_12

	nop

	:l_qbfDkiwEjOGQvdwg_1
	const v1, 8
	goto/32 :l_NaMaLZTEeCqoJLLW_2

	nop

	:l_NUfLiKfrEAuQMWNp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_aczMgDywEsghjnXN_7

	nop

	:l_PqYIIdInChLZJBOh_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_NUfLiKfrEAuQMWNp_6

	nop

	:l_NzmThqbrOGrbkCRj_0
	const v0, 31
	goto/32 :l_qbfDkiwEjOGQvdwg_1

	nop

	:l_uFIEFgJgBJNDHrqK_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YBzCHcAYiuzLIBdZ_9

	nop

	:l_gLVaswukuRYMACUn_13
	goto/32 :oRksoFWoclbEyjzA
	:l_zJyNwGxPVXeYjPBR_4
	if-lez v0, :gl_tOmkbSjqxUbgnKzC

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_tOmkbSjqxUbgnKzC	goto/32 :l_PqYIIdInChLZJBOh_5

	nop

	:l_RXqOFUDZVftpEmAt_3
	rem-int v0, v0, v1
	goto/32 :l_zJyNwGxPVXeYjPBR_4

	nop

	:l_fyzEQmmsSUAWbRCC_12
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_gLVaswukuRYMACUn_13

	nop

	:l_aczMgDywEsghjnXN_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_uFIEFgJgBJNDHrqK_8

	nop

	:l_NaMaLZTEeCqoJLLW_2
	add-int v0, v0, v1
	goto/32 :l_RXqOFUDZVftpEmAt_3

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_TTXtqAbPwNRdbYNL_0

	nop

	:l_qsMRLDhyfjwAvEpo_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_xahFrSsfUgPWVlAQ_12

	nop

	:l_dkVoVMMZZfUSuiQR_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_uMXomlnSncvyxYrr_8

	nop

	:l_xahFrSsfUgPWVlAQ_12
    return-void

	:after_last_instruction

	goto/32 :l_OPrzBNYgCWRgVsGI_13

	nop

	:l_iWXdGczJcUJuqnof_1
	const v1, 8
	goto/32 :l_ZWWQFAqIXVKSxski_2

	nop

	:l_LEDpdvONXKxeioiv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_dkVoVMMZZfUSuiQR_7

	nop

	:l_OIMxvmcYhCaeoTCT_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_LEDpdvONXKxeioiv_6

	nop

	:l_rIDdsLNFBmzWEsgy_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_qsMRLDhyfjwAvEpo_11

	nop

	:l_TTXtqAbPwNRdbYNL_0
	const v0, 32
	goto/32 :l_iWXdGczJcUJuqnof_1

	nop

	:l_XTPnqlqyhaLybcVF_9
    move-object v1, p0

	goto/32 :l_rIDdsLNFBmzWEsgy_10

	nop

	:l_FygzPdDtaEdcIsFd_3
	rem-int v0, v0, v1
	goto/32 :l_DQoHaHyuWEBzhOfu_4

	nop

	:l_OPrzBNYgCWRgVsGI_13
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_KiLcYHntuJAuHVSV_14

	nop

	:l_KiLcYHntuJAuHVSV_14
	goto/32 :uGdnQWfQEOBrNbSi
	:l_DQoHaHyuWEBzhOfu_4
	if-lez v0, :gl_ElJvGRbZibpFpVGJ

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_ElJvGRbZibpFpVGJ	goto/32 :l_OIMxvmcYhCaeoTCT_5

	nop

	:l_uMXomlnSncvyxYrr_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_XTPnqlqyhaLybcVF_9

	nop

	:l_ZWWQFAqIXVKSxski_2
	add-int v0, v0, v1
	goto/32 :l_FygzPdDtaEdcIsFd_3

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_qKdaiPLaGlPJZqWA_0

	nop

	:l_uEBgpeAqbgjqWcHj_2
	add-int v0, v0, v1
	goto/32 :l_FoGotMkUFeRKoLvQ_3

	nop

	:l_nqEVFmitAqEOhnbR_10
	goto/32 :jHphBiFsZoJlkXak
	:l_qKdaiPLaGlPJZqWA_0
	const v0, 15
	goto/32 :l_XlyIafIAhfFVpPgq_1

	nop

	:l_WJSCTZEBxuRCygFF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FKAIVxXyRrqnVSgN_9

	nop

	:l_PYSAnSSjOOqGHTWN_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_WJSCTZEBxuRCygFF_8

	nop

	:l_HhBKfHhkUQiextLC_5
	goto/32 :UWogJHoNezLROAlY
	:cHhIHqMGLAXoOhnT
	:jHphBiFsZoJlkXak

	goto/32 :l_cuQcYxAxhzQNgpeC_6

	nop

	:l_FKAIVxXyRrqnVSgN_9
	goto/32 :before_first_instruction

	:UWogJHoNezLROAlY
	goto/32 :l_nqEVFmitAqEOhnbR_10

	nop

	:l_XlyIafIAhfFVpPgq_1
	const v1, 23
	goto/32 :l_uEBgpeAqbgjqWcHj_2

	nop

	:l_HOvDUFKKkSXkKwya_4
	if-lez v0, :gl_KEFnSZyUvRsJCqff

	goto/32 :cHhIHqMGLAXoOhnT

	:gl_KEFnSZyUvRsJCqff	goto/32 :l_HhBKfHhkUQiextLC_5

	nop

	:l_FoGotMkUFeRKoLvQ_3
	rem-int v0, v0, v1
	goto/32 :l_HOvDUFKKkSXkKwya_4

	nop

	:l_cuQcYxAxhzQNgpeC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_PYSAnSSjOOqGHTWN_7

	nop

.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lzOyDouYRpMUqrcD_0

	nop

	:l_DMuYBBPmxjaHfFVJ_11
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

	goto/32 :l_jEQvSJUvOyBkUaUR_12

	nop

	:l_ulJfRPWLVJYIhyKj_3
	rem-int v0, v0, v1
	goto/32 :l_WmRIiJOakqwdlJVR_4

	nop

	:l_pPznVmxkhivYrRtg_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_DMuYBBPmxjaHfFVJ_11

	nop

	:l_ckIwGTNXhlZwOgGc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_wrYcjEzSdcHnowLU_7

	nop

	:l_aulnkyLXHJfIpvbP_15
    throw v0

	:after_last_instruction

	goto/32 :l_dWLFYvXdskCclvbt_16

	nop

	:l_TNjeLcHHYgImYrGF_2
	add-int v0, v0, v1
	goto/32 :l_ulJfRPWLVJYIhyKj_3

	nop

	:l_xvXAAbYTjbJVUzfn_17
	goto/32 :UAfOxTYkORZsLDgT
	:l_JqrqnprQAMoYeZXS_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_McaCQOnrTlzMFcPb_9

	nop

	:l_McaCQOnrTlzMFcPb_9
	if-nez v0, :gl_HnxUnIAZEjOBYXwA

	goto/32 :cond_0

	:gl_HnxUnIAZEjOBYXwA
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_pPznVmxkhivYrRtg_10

	nop

	:l_hmLOONnDCBwJIocA_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_aulnkyLXHJfIpvbP_15

	nop

	:l_jEQvSJUvOyBkUaUR_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_eIXJtegxcJtZxhTD_13

	nop

	:l_lzOyDouYRpMUqrcD_0
	const v0, 4
	goto/32 :l_qcDjYXEUTIYmujNb_1

	nop

	:l_eIXJtegxcJtZxhTD_13
	if-eqz p1, :gl_dSYTQmUoyzOgSPVv

	goto/32 :cond_1

	:gl_dSYTQmUoyzOgSPVv
	goto/32 :l_hmLOONnDCBwJIocA_14

	nop

	:l_qcDjYXEUTIYmujNb_1
	const v1, 4
	goto/32 :l_TNjeLcHHYgImYrGF_2

	nop

	:l_jfrGYQWONtGIASOO_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_ckIwGTNXhlZwOgGc_6

	nop

	:l_wrYcjEzSdcHnowLU_7
	if-eqz p1, :gl_AsTWBRKMtPgvpKNJ

	goto/32 :cond_0

	:gl_AsTWBRKMtPgvpKNJ
	goto/32 :l_JqrqnprQAMoYeZXS_8

	nop

	:l_dWLFYvXdskCclvbt_16
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_xvXAAbYTjbJVUzfn_17

	nop

	:l_WmRIiJOakqwdlJVR_4
	if-lez v0, :gl_qojNNmldLNdOkzNJ

	goto/32 :rKZXprtDtkidhTlR

	:gl_qojNNmldLNdOkzNJ	goto/32 :l_jfrGYQWONtGIASOO_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_rYRJNEpVwAhnBEHT_0

	nop

	:l_rYRJNEpVwAhnBEHT_0
	const v0, 8
	goto/32 :l_BERpEaVFSASihclh_1

	nop

	:l_XqBiSnAEFJzIqmnU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zwaUAThJmSPkqivv_8

	nop

	:l_BERpEaVFSASihclh_1
	const v1, 13
	goto/32 :l_LVnwrEnewIiIRBFd_2

	nop

	:l_mLCDxaZrnfLKvlhJ_4
	if-lez v0, :gl_rrKVnGpqRdiJBeTI

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_rrKVnGpqRdiJBeTI	goto/32 :l_JdalXTKgsWjNrEQm_5

	nop

	:l_XxhATSgpQQYgBirr_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BukuwRIrlOeUycQI_15

	nop

	:l_zwaUAThJmSPkqivv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OXSokwbkxiDDtfLp_9

	nop

	:l_OXSokwbkxiDDtfLp_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_NulrnvCUJYgQgrah_10

	nop

	:l_bVlAmzIKGsNnCLaK_13
    const/16 v1, 0x29

	goto/32 :l_XxhATSgpQQYgBirr_14

	nop

	:l_fyDdMwVsdIuwsJpN_17
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_IcwtXKzoUqpkuYNc_18

	nop

	:l_IcwtXKzoUqpkuYNc_18
	goto/32 :bVxkJQHluQuFunXr
	:l_JdalXTKgsWjNrEQm_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_dkdKHGkVpvTuwCYd_6

	nop

	:l_SWwbZyJRzHGlBcuR_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bVlAmzIKGsNnCLaK_13

	nop

	:l_LVnwrEnewIiIRBFd_2
	add-int v0, v0, v1
	goto/32 :l_fFSuTtAQBMpiMnQs_3

	nop

	:l_fFSuTtAQBMpiMnQs_3
	rem-int v0, v0, v1
	goto/32 :l_mLCDxaZrnfLKvlhJ_4

	nop

	:l_BukuwRIrlOeUycQI_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mRoPWXYxzuBkwOAT_16

	nop

	:l_dkdKHGkVpvTuwCYd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_XqBiSnAEFJzIqmnU_7

	nop

	:l_SRvIGAtDsRQzNMrz_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_SWwbZyJRzHGlBcuR_12

	nop

	:l_NulrnvCUJYgQgrah_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SRvIGAtDsRQzNMrz_11

	nop

	:l_mRoPWXYxzuBkwOAT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fyDdMwVsdIuwsJpN_17

	nop

.end method
