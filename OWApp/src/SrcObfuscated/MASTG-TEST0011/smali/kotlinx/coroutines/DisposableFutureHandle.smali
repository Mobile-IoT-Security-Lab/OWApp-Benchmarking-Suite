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

	goto/32 :l_mYvkiBUlEZtzhsZV_0

	nop

	:l_GmaptvNcTfwhIoXx_3
    return-void

	:after_last_instruction

	goto/32 :l_MMmXKWRRVcecsWiK_4

	nop

	:l_cGFEJwfGCgpnXrEq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yCsipPVoKQNgKqvd_2

	nop

	:l_MMmXKWRRVcecsWiK_4
	goto/32 :before_first_instruction

	:l_yCsipPVoKQNgKqvd_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_GmaptvNcTfwhIoXx_3

	nop

	:l_mYvkiBUlEZtzhsZV_0
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
	goto/32 :l_cGFEJwfGCgpnXrEq_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_UkqdLMXKQUPAEbNz_0

	nop

	:l_DFMaftLMrucszrQn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_udZvrrKjsXPMeDtl_7

	nop

	:l_PkXxnRafhsIGbKfp_3
	rem-int v0, v0, v1
	goto/32 :l_uSUJjdAgZqlELHaR_4

	nop

	:l_QGBUdlRQMGtiBihi_8
    const/4 v1, 0x0

	goto/32 :l_nMbzWQpTqCcLOIOp_9

	nop

	:l_GhOOSdjCJvpfuPlN_10
    return-void

	:after_last_instruction

	goto/32 :l_LYbpFeJRKsOOhpXr_11

	nop

	:l_DTruZggfQHKUUkNK_2
	add-int v0, v0, v1
	goto/32 :l_PkXxnRafhsIGbKfp_3

	nop

	:l_ZOJpxzbsdajnSICJ_5
	goto/32 :oAXHaSnYDAYJLiiM
	:GVbynvnRiGImXiwq
	:PAuQiwgjUXJxshpN

	goto/32 :l_DFMaftLMrucszrQn_6

	nop

	:l_udZvrrKjsXPMeDtl_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_QGBUdlRQMGtiBihi_8

	nop

	:l_nMbzWQpTqCcLOIOp_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_GhOOSdjCJvpfuPlN_10

	nop

	:l_UkqdLMXKQUPAEbNz_0
	const v0, 23
	goto/32 :l_SzzQWMrCLwEbzeVQ_1

	nop

	:l_uSUJjdAgZqlELHaR_4
	if-lez v0, :gl_VdJABwNmWStKbkFh

	goto/32 :GVbynvnRiGImXiwq

	:gl_VdJABwNmWStKbkFh	goto/32 :l_ZOJpxzbsdajnSICJ_5

	nop

	:l_BntlBElzWBwGymJT_12
	goto/32 :PAuQiwgjUXJxshpN
	:l_SzzQWMrCLwEbzeVQ_1
	const v1, 31
	goto/32 :l_DTruZggfQHKUUkNK_2

	nop

	:l_LYbpFeJRKsOOhpXr_11
	goto/32 :before_first_instruction

	:oAXHaSnYDAYJLiiM
	goto/32 :l_BntlBElzWBwGymJT_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_CRnuyVjnAWfhlDma_0

	nop

	:l_hfdsuGDpWnmrQkFY_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BFGIPaUWDnhQNvEL_16

	nop

	:l_aPljSlQsoThWhVaX_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hfdsuGDpWnmrQkFY_15

	nop

	:l_BFGIPaUWDnhQNvEL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_SFwsKBByvUhRdkgK_17

	nop

	:l_VCJgheHMRTpRRcVC_1
	const v1, 19
	goto/32 :l_LcHDUtyoMczTekdX_2

	nop

	:l_XsrbgGVQxgzdckYC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_GLDbkWwcrrXWsOGx_7

	nop

	:l_nxfyKBZtWcMMDnCn_13
    const/16 v1, 0x5d

	goto/32 :l_aPljSlQsoThWhVaX_14

	nop

	:l_GLDbkWwcrrXWsOGx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PDxpdLPhYfPEjmrJ_8

	nop

	:l_agALjVnjWOCtzBMu_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nxfyKBZtWcMMDnCn_13

	nop

	:l_CRnuyVjnAWfhlDma_0
	const v0, 27
	goto/32 :l_VCJgheHMRTpRRcVC_1

	nop

	:l_vmhxZjKdnMBKuNJR_5
	goto/32 :HPVuQPTVLZDYYALd
	:DEmXPNUfvAYdlSCE
	:BnbpTmnajeTFuqOa

	goto/32 :l_XsrbgGVQxgzdckYC_6

	nop

	:l_CiTnWKPyKNeiQvbs_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wEHtDPTbsjBBryps_11

	nop

	:l_ykGVVemXYEdlvkBX_18
	goto/32 :BnbpTmnajeTFuqOa
	:l_PDxpdLPhYfPEjmrJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KqylXJVdlDGcALxM_9

	nop

	:l_slfrgHboFiVtAgnC_3
	rem-int v0, v0, v1
	goto/32 :l_PMrHzpSiSadBDXsz_4

	nop

	:l_LcHDUtyoMczTekdX_2
	add-int v0, v0, v1
	goto/32 :l_slfrgHboFiVtAgnC_3

	nop

	:l_KqylXJVdlDGcALxM_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_CiTnWKPyKNeiQvbs_10

	nop

	:l_wEHtDPTbsjBBryps_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_agALjVnjWOCtzBMu_12

	nop

	:l_PMrHzpSiSadBDXsz_4
	if-lez v0, :gl_XgLrSTKghobrfaGF

	goto/32 :DEmXPNUfvAYdlSCE

	:gl_XgLrSTKghobrfaGF	goto/32 :l_vmhxZjKdnMBKuNJR_5

	nop

	:l_SFwsKBByvUhRdkgK_17
	goto/32 :before_first_instruction

	:HPVuQPTVLZDYYALd
	goto/32 :l_ykGVVemXYEdlvkBX_18

	nop

.end method
