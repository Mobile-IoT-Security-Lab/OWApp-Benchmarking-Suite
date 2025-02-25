.class final Lkotlinx/coroutines/DisposableFutureHandle;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/DisposableFutureHandle;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "dispose",
        "",
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


# instance fields
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_RKsOOhpXrBntlBEl_0

	nop

	:l_MRTpRRcVCLcHDUty_3
    return-void

	:after_last_instruction

	goto/32 :l_oMczTekdXslfrgHb_4

	nop

	:l_oMczTekdXslfrgHb_4
	goto/32 :before_first_instruction

	:l_nAWfhlDmaVCJgheH_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_MRTpRRcVCLcHDUty_3

	nop

	:l_RKsOOhpXrBntlBEl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 194
	goto/32 :l_zWBwGymJTCRnuyVj_1

	nop

	:l_zWBwGymJTCRnuyVj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nAWfhlDmaVCJgheH_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_oFiVtAgnCPMrHzpS_0

	nop

	:l_dlDGcALxMCiTnWKP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_yKNeiQvbswEHtDPT_7

	nop

	:l_QxgzdckYCGLDbkWw_4
	if-lez v0, :gl_crrXWsOGxPDxpdLP

	goto/32 :FbcwiHMrUmGogTfB

	:gl_crrXWsOGxPDxpdLP	goto/32 :l_hYfPEjmrJKqylXJV_5

	nop

	:l_dnMBKuNJRXsrbgGV_3
	rem-int v0, v0, v1
	goto/32 :l_QxgzdckYCGLDbkWw_4

	nop

	:l_hYfPEjmrJKqylXJV_5
	goto/32 :CpQokTrfntYWWoNw
	:FbcwiHMrUmGogTfB
	:XgMtPJCzZfZFRLNp

	goto/32 :l_dlDGcALxMCiTnWKP_6

	nop

	:l_jWOCtzBMunxfyKBZ_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_tWcMMDnCnaPljSlQ_10

	nop

	:l_oFiVtAgnCPMrHzpS_0
	const v0, 18
	goto/32 :l_iSadBDXszXgLrSTK_1

	nop

	:l_yKNeiQvbswEHtDPT_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_bsjBBrypsagALjVn_8

	nop

	:l_soThWhVaXhfdsuGD_11
	goto/32 :before_first_instruction

	:CpQokTrfntYWWoNw
	goto/32 :l_pWnmrQkFYBFGIPaU_12

	nop

	:l_tWcMMDnCnaPljSlQ_10
    return-void

	:after_last_instruction

	goto/32 :l_soThWhVaXhfdsuGD_11

	nop

	:l_bsjBBrypsagALjVn_8
    const/4 v1, 0x0

	goto/32 :l_jWOCtzBMunxfyKBZ_9

	nop

	:l_pWnmrQkFYBFGIPaU_12
	goto/32 :XgMtPJCzZfZFRLNp
	:l_iSadBDXszXgLrSTK_1
	const v1, 22
	goto/32 :l_ghobrfaGFvmhxZjK_2

	nop

	:l_ghobrfaGFvmhxZjK_2
	add-int v0, v0, v1
	goto/32 :l_dnMBKuNJRXsrbgGV_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WDnhQNvELSFwsKBB_0

	nop

	:l_XYEdlvkBXdiWRQoV_2
	add-int v0, v0, v1
	goto/32 :l_cAripGIMsVjCnPaf_3

	nop

	:l_LjZfqfTNVOPbsHZr_5
	goto/32 :cdEfaPRYGMPdBsJy
	:DDkKHlPSqtRecdtS
	:JItNSKjWOnDoQqll

	goto/32 :l_HShRnjSQNJFNnbPN_6

	nop

	:l_FJdZVpikRyNHbuDt_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rkOaiXNKwraqNmxw_13

	nop

	:l_WDnhQNvELSFwsKBB_0
	const v0, 10
	goto/32 :l_yvUhRdkgKykGVVem_1

	nop

	:l_rkOaiXNKwraqNmxw_13
    const/16 v1, 0x5d

	goto/32 :l_igcOaciJGtLkMXYf_14

	nop

	:l_yvUhRdkgKykGVVem_1
	const v1, 26
	goto/32 :l_XYEdlvkBXdiWRQoV_2

	nop

	:l_hBiGTqZPblCkqsIj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MYOmTrQxIifIZsLg_11

	nop

	:l_MYOmTrQxIifIZsLg_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_FJdZVpikRyNHbuDt_12

	nop

	:l_gcwoIrGEkaAsPgYI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LTssGeJMgjItltDJ_17

	nop

	:l_vDcYzMdIUrPMyUXM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bEvyhcfbQCguJvuh_9

	nop

	:l_nEjIJMLoYvXKPhYM_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gcwoIrGEkaAsPgYI_16

	nop

	:l_bEvyhcfbQCguJvuh_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_hBiGTqZPblCkqsIj_10

	nop

	:l_cAripGIMsVjCnPaf_3
	rem-int v0, v0, v1
	goto/32 :l_dhfKpxcdKavoqLZs_4

	nop

	:l_igcOaciJGtLkMXYf_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nEjIJMLoYvXKPhYM_15

	nop

	:l_xfndrDoxDnsFWomb_18
	goto/32 :JItNSKjWOnDoQqll
	:l_zZKMyKWPfrDvGuUt_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vDcYzMdIUrPMyUXM_8

	nop

	:l_LTssGeJMgjItltDJ_17
	goto/32 :before_first_instruction

	:cdEfaPRYGMPdBsJy
	goto/32 :l_xfndrDoxDnsFWomb_18

	nop

	:l_dhfKpxcdKavoqLZs_4
	if-lez v0, :gl_UpuYlnlhyBasNBka

	goto/32 :DDkKHlPSqtRecdtS

	:gl_UpuYlnlhyBasNBka	goto/32 :l_LjZfqfTNVOPbsHZr_5

	nop

	:l_HShRnjSQNJFNnbPN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_zZKMyKWPfrDvGuUt_7

	nop

.end method
