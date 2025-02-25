.class public Lkotlinx/coroutines/CompletedExceptionally;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\t\u0010\u0007\u001a\u00020\u0008X\u0082\u0004R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedExceptionally;",
        "",
        "cause",
        "",
        "handled",
        "",
        "(Ljava/lang/Throwable;Z)V",
        "_handled",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "getHandled",
        "()Z",
        "makeHandled",
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


# static fields
.field private static final _handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _handled:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final cause:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_lFSlfHLXQlkiTMrM_0

	nop

	:l_edhnkMaaTLxFyUxu_5
	goto/32 :bCKRntpVFztZkhNC
	:AmdKPaKPQOYrZRpJ
	:XHvkjXXCwTnScucE

	goto/32 :l_sqhrUcwFdNYTiKMA_6

	nop

	:l_VTSCEVaWiwIPTNFt_10
    sput-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_mZMsaHBdctzCwXUx_11

	nop

	:l_sqhrUcwFdNYTiKMA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRQDnFFeIRXMUmQf_7

	nop

	:l_xqIfzOhAmCnhKPVW_13
	goto/32 :XHvkjXXCwTnScucE
	:l_oBKduXhrUrgBBRxC_8
    const-string v1, "_handled"

	goto/32 :l_nCSHrlZaUnsShvGd_9

	nop

	:l_mZMsaHBdctzCwXUx_11
    return-void

	:after_last_instruction

	goto/32 :l_kfjdPKrffhrfkMfX_12

	nop

	:l_lFSlfHLXQlkiTMrM_0
	const v0, 20
	goto/32 :l_ZDlxKBHmTNQxeiUC_1

	nop

	:l_LMQhswqbjreyOpgm_3
	rem-int v0, v0, v1
	goto/32 :l_YyBmAxcIozGMmkXf_4

	nop

	:l_fRQDnFFeIRXMUmQf_7
    const-class v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_oBKduXhrUrgBBRxC_8

	nop

	:l_kfjdPKrffhrfkMfX_12
	goto/32 :before_first_instruction

	:bCKRntpVFztZkhNC
	goto/32 :l_xqIfzOhAmCnhKPVW_13

	nop

	:l_YyBmAxcIozGMmkXf_4
	if-lez v0, :gl_VEIbTFzhoawMLxku

	goto/32 :AmdKPaKPQOYrZRpJ

	:gl_VEIbTFzhoawMLxku	goto/32 :l_edhnkMaaTLxFyUxu_5

	nop

	:l_ZDlxKBHmTNQxeiUC_1
	const v1, 9
	goto/32 :l_nJBZVwWMGWBagXBa_2

	nop

	:l_nCSHrlZaUnsShvGd_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_VTSCEVaWiwIPTNFt_10

	nop

	:l_nJBZVwWMGWBagXBa_2
	add-int v0, v0, v1
	goto/32 :l_LMQhswqbjreyOpgm_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_OdZZjDriNrBKPCaJ_0

	nop

	:l_OdZZjDriNrBKPCaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 42
	goto/32 :l_knsewXplqtxoqwXE_1

	nop

	:l_ZPesicSPEVmBcKrA_3
    iput p2, p0, Lkotlinx/coroutines/CompletedExceptionally;->_handled:I

    .line 42
	goto/32 :l_lEiwekiDmsObhGAk_4

	nop

	:l_hEaXkNvajDyxRccC_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 46
	goto/32 :l_ZPesicSPEVmBcKrA_3

	nop

	:l_knsewXplqtxoqwXE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_hEaXkNvajDyxRccC_2

	nop

	:l_lEiwekiDmsObhGAk_4
    return-void

	:after_last_instruction

	goto/32 :l_UnuVSsGbIaiaczlW_5

	nop

	:l_UnuVSsGbIaiaczlW_5
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_MRSGYRgvnJLErVeN_0

	nop

	:l_MRSGYRgvnJLErVeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_ZtYRownDbvuUSXOW_1

	nop

	:l_ZtYRownDbvuUSXOW_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_vhoutsgzkUqflASb_2

	nop

	:l_VJqqypzQvRzKTCVL_3
    const/4 p2, 0x0

    .line 42
    :cond_0
	goto/32 :l_IARTrzXQohBMgDFN_4

	nop

	:l_xFXchBiHgpDcwtJY_6
	goto/32 :before_first_instruction

	:l_IARTrzXQohBMgDFN_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
	goto/32 :l_xuOMQPIDHcpQIUWz_5

	nop

	:l_xuOMQPIDHcpQIUWz_5
    return-void

	:after_last_instruction

	goto/32 :l_xFXchBiHgpDcwtJY_6

	nop

	:l_vhoutsgzkUqflASb_2
	if-nez p3, :gl_AfscirWPwPMAVOLL

	goto/32 :cond_0

	:gl_AfscirWPwPMAVOLL
    .line 44
	goto/32 :l_VJqqypzQvRzKTCVL_3

	nop

.end method


# virtual methods
.method public final getHandled()Z
    .locals 1

	goto/32 :l_fnlsDsVUGSDETNgh_0

	nop

	:l_hZCWTgcabFweUPGZ_3
	if-nez v0, :gl_DyRrvwtoMBabyNqe

	goto/32 :cond_0

	:gl_DyRrvwtoMBabyNqe
	goto/32 :l_gOTpCVNafzZkvZoq_4

	nop

	:l_fnlsDsVUGSDETNgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKPKBuEJUAXjVtuU_1

	nop

	:l_bRfuODenVJxEnEPw_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_hZCWTgcabFweUPGZ_3

	nop

	:l_YLTRUNXnfPwzVCnL_5
    goto :goto_0

    :cond_0
	goto/32 :l_irlJwqIkHEXKWoXJ_6

	nop

	:l_irlJwqIkHEXKWoXJ_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xMTozELgRKArBbNV_7

	nop

	:l_xMTozELgRKArBbNV_7
    return v0

	:after_last_instruction

	goto/32 :l_hTMWuueBMAFxWwms_8

	nop

	:l_gOTpCVNafzZkvZoq_4
    const/4 v0, 0x1

	goto/32 :l_YLTRUNXnfPwzVCnL_5

	nop

	:l_AKPKBuEJUAXjVtuU_1
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 47
	goto/32 :l_bRfuODenVJxEnEPw_2

	nop

	:l_hTMWuueBMAFxWwms_8
	goto/32 :before_first_instruction

.end method

.method public final makeHandled()Z
    .locals 3

	goto/32 :l_qIBYEgfqmlyFMFyX_0

	nop

	:l_HgPQgubvJeDRAbGl_12
	goto/32 :before_first_instruction

	:ZvrzDWhnoilDqmeG
	goto/32 :l_thCXsYgjftdFgiEh_13

	nop

	:l_xTfxIZMgrhATAwJE_4
	if-lez v0, :gl_BNVfiJSAMiwQLUbD

	goto/32 :ykpuBizUtCyjLetk

	:gl_BNVfiJSAMiwQLUbD	goto/32 :l_RwpueeOHyjArzGDB_5

	nop

	:l_VYcxCdOhmbKMeAFi_2
	add-int v0, v0, v1
	goto/32 :l_ypktoMdtkmqIGBaF_3

	nop

	:l_oCvuYrLMwKjmgHXM_8
    const/4 v1, 0x0

	goto/32 :l_JpSopfkbFjHfHTdr_9

	nop

	:l_LcyucIROzEGOGbtA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKfTYENpICLxGMJO_7

	nop

	:l_qIBYEgfqmlyFMFyX_0
	const v0, 1
	goto/32 :l_VGkbxniWeXDOkrVn_1

	nop

	:l_ypktoMdtkmqIGBaF_3
	rem-int v0, v0, v1
	goto/32 :l_xTfxIZMgrhATAwJE_4

	nop

	:l_KLcYvSchjZbSpwfW_11
    return v0

	:after_last_instruction

	goto/32 :l_HgPQgubvJeDRAbGl_12

	nop

	:l_RwpueeOHyjArzGDB_5
	goto/32 :ZvrzDWhnoilDqmeG
	:ykpuBizUtCyjLetk
	:FEDhWQUnCkkDODyx

	goto/32 :l_LcyucIROzEGOGbtA_6

	nop

	:l_VGkbxniWeXDOkrVn_1
	const v1, 8
	goto/32 :l_VYcxCdOhmbKMeAFi_2

	nop

	:l_LKfTYENpICLxGMJO_7
    sget-object v0, Lkotlinx/coroutines/CompletedExceptionally;->_handled$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
	goto/32 :l_oCvuYrLMwKjmgHXM_8

	nop

	:l_JpSopfkbFjHfHTdr_9
    const/4 v2, 0x1

	goto/32 :l_wDfQihORULpKnbae_10

	nop

	:l_thCXsYgjftdFgiEh_13
	goto/32 :FEDhWQUnCkkDODyx
	:l_wDfQihORULpKnbae_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_KLcYvSchjZbSpwfW_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KORhMegTVHoJDmaJ_0

	nop

	:l_ePpvGEmaAyVGBPpE_13
    iget-object v1, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_IoApgoCmHJzJcXhJ_14

	nop

	:l_HkIgHSBzcOlQdpAn_18
    return-object v0

	:after_last_instruction

	goto/32 :l_BFIMqSpTGqJpoEAr_19

	nop

	:l_EohEGxBTbqvtuTaB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ePpvGEmaAyVGBPpE_13

	nop

	:l_IPejQIIchsQlaZLD_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HpzhHJXsoEEBbdFH_10

	nop

	:l_ixuJPOzbkkyXtMdK_15
    const/16 v1, 0x5d

	goto/32 :l_YiShVhfmApviNkrp_16

	nop

	:l_aoSPhYAwbLusVvsY_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HkIgHSBzcOlQdpAn_18

	nop

	:l_IippaMCsmdwvnREW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IPejQIIchsQlaZLD_9

	nop

	:l_XJeEaaVYKTNrWSQc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_NxfgMdtMrCdhndwR_7

	nop

	:l_AvhXIkKWqalzIMyy_4
	if-lez v0, :gl_DoeaPJSjZNKcDjxk

	goto/32 :pusXWTtcqVQSDNhr

	:gl_DoeaPJSjZNKcDjxk	goto/32 :l_ENkudirtzkAXYJsB_5

	nop

	:l_EEYinPKQPPhtmEVI_2
	add-int v0, v0, v1
	goto/32 :l_OvnfvqQqqTPKplGW_3

	nop

	:l_BFIMqSpTGqJpoEAr_19
	goto/32 :before_first_instruction

	:kUpVCVhDgQDgbxZU
	goto/32 :l_EmYOiXNWlAswEXvj_20

	nop

	:l_KORhMegTVHoJDmaJ_0
	const v0, 12
	goto/32 :l_FrUjfMEzXZZIuuYN_1

	nop

	:l_IoApgoCmHJzJcXhJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ixuJPOzbkkyXtMdK_15

	nop

	:l_EmYOiXNWlAswEXvj_20
	goto/32 :HDpEMTyaexFayVmV
	:l_FrUjfMEzXZZIuuYN_1
	const v1, 2
	goto/32 :l_EEYinPKQPPhtmEVI_2

	nop

	:l_ENkudirtzkAXYJsB_5
	goto/32 :kUpVCVhDgQDgbxZU
	:pusXWTtcqVQSDNhr
	:HDpEMTyaexFayVmV

	goto/32 :l_XJeEaaVYKTNrWSQc_6

	nop

	:l_OvnfvqQqqTPKplGW_3
	rem-int v0, v0, v1
	goto/32 :l_AvhXIkKWqalzIMyy_4

	nop

	:l_HpzhHJXsoEEBbdFH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DbbNhXXLroWrFOnd_11

	nop

	:l_DbbNhXXLroWrFOnd_11
    const/16 v1, 0x5b

	goto/32 :l_EohEGxBTbqvtuTaB_12

	nop

	:l_YiShVhfmApviNkrp_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aoSPhYAwbLusVvsY_17

	nop

	:l_NxfgMdtMrCdhndwR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IippaMCsmdwvnREW_8

	nop

.end method
