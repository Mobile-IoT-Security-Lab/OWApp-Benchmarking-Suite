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

	goto/32 :l_kenviYvLrGOiCMdH_0

	nop

	:l_kenviYvLrGOiCMdH_0
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
	goto/32 :l_GFWHrSzYEqJMcMGP_1

	nop

	:l_wXDmVdWcExfVWWnP_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_YWSCflcMYNQLPzDa_3

	nop

	:l_GFWHrSzYEqJMcMGP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wXDmVdWcExfVWWnP_2

	nop

	:l_YWSCflcMYNQLPzDa_3
    return-void

	:after_last_instruction

	goto/32 :l_DDogRwAkossVDdhw_4

	nop

	:l_DDogRwAkossVDdhw_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_hqBcTPyEHmuIPiIK_0

	nop

	:l_ifuQiagKhTaudPgl_4
	if-lez v0, :gl_qNbbUShlwELASpAW

	goto/32 :GVbynvnRiGImXiwq

	:gl_qNbbUShlwELASpAW	goto/32 :l_AHmUwmkkqAkbOWmn_5

	nop

	:l_ZlfoGKlRYyiWtYgq_2
	add-int v0, v0, v1
	goto/32 :l_VlDHWaBIfFGCTgco_3

	nop

	:l_KyFUpcTJqzcUDwWK_1
	const v1, 31
	goto/32 :l_ZlfoGKlRYyiWtYgq_2

	nop

	:l_vOrRlrnwqetXqAck_10
    return-void

	:after_last_instruction

	goto/32 :l_FLKdZsblXsCHgoDo_11

	nop

	:l_hqBcTPyEHmuIPiIK_0
	const v0, 23
	goto/32 :l_KyFUpcTJqzcUDwWK_1

	nop

	:l_FLKdZsblXsCHgoDo_11
	goto/32 :before_first_instruction

	:oAXHaSnYDAYJLiiM
	goto/32 :l_duVDbPoKlPDTyuOV_12

	nop

	:l_KXiOuFxcUSDtzUbE_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_jpOpGXhgkMSFAbue_8

	nop

	:l_AHmUwmkkqAkbOWmn_5
	goto/32 :oAXHaSnYDAYJLiiM
	:GVbynvnRiGImXiwq
	:PAuQiwgjUXJxshpN

	goto/32 :l_ixhpVyAVsWTNWrkR_6

	nop

	:l_duVDbPoKlPDTyuOV_12
	goto/32 :PAuQiwgjUXJxshpN
	:l_VlDHWaBIfFGCTgco_3
	rem-int v0, v0, v1
	goto/32 :l_ifuQiagKhTaudPgl_4

	nop

	:l_ixhpVyAVsWTNWrkR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_KXiOuFxcUSDtzUbE_7

	nop

	:l_jpOpGXhgkMSFAbue_8
    const/4 v1, 0x0

	goto/32 :l_RhndKeroJRdYaUHz_9

	nop

	:l_RhndKeroJRdYaUHz_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_vOrRlrnwqetXqAck_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_UmKujRRNteWLGbgh_0

	nop

	:l_hLGRaswbeLwyoIzT_5
	goto/32 :HPVuQPTVLZDYYALd
	:DEmXPNUfvAYdlSCE
	:BnbpTmnajeTFuqOa

	goto/32 :l_qXDtyUnKAcNZRSwk_6

	nop

	:l_NboMDmirvYbGqQWq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_aNocRzVMsqEPHQtq_8

	nop

	:l_uSHCiOvGSJaUYclE_13
    const/16 v1, 0x5d

	goto/32 :l_HUsIfZRORzLNEYZg_14

	nop

	:l_csQmElcCWkBRjKoC_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uSHCiOvGSJaUYclE_13

	nop

	:l_xwVtqbrBKkLjWrJK_4
	if-lez v0, :gl_PCpNJIokZtQHtQGd

	goto/32 :DEmXPNUfvAYdlSCE

	:gl_PCpNJIokZtQHtQGd	goto/32 :l_hLGRaswbeLwyoIzT_5

	nop

	:l_HUsIfZRORzLNEYZg_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jFXhtLLefTEOpqqS_15

	nop

	:l_LlcWpgVaCNbzcMKK_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_XWBdEGBLxzZEKtpa_10

	nop

	:l_eheSNrRfbGedxRSi_1
	const v1, 19
	goto/32 :l_joFPeCMjsDsdRwmU_2

	nop

	:l_XWBdEGBLxzZEKtpa_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QlCMenALDgsLTWNi_11

	nop

	:l_aNocRzVMsqEPHQtq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LlcWpgVaCNbzcMKK_9

	nop

	:l_UmKujRRNteWLGbgh_0
	const v0, 27
	goto/32 :l_eheSNrRfbGedxRSi_1

	nop

	:l_QlCMenALDgsLTWNi_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_csQmElcCWkBRjKoC_12

	nop

	:l_joFPeCMjsDsdRwmU_2
	add-int v0, v0, v1
	goto/32 :l_EhFbrCWwYVGuimTJ_3

	nop

	:l_qXDtyUnKAcNZRSwk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_NboMDmirvYbGqQWq_7

	nop

	:l_JspejvgdIEpLlhRb_18
	goto/32 :BnbpTmnajeTFuqOa
	:l_NqSlYXoGRLnEqYXD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_aIWTNNqKRSIfsNGa_17

	nop

	:l_EhFbrCWwYVGuimTJ_3
	rem-int v0, v0, v1
	goto/32 :l_xwVtqbrBKkLjWrJK_4

	nop

	:l_jFXhtLLefTEOpqqS_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NqSlYXoGRLnEqYXD_16

	nop

	:l_aIWTNNqKRSIfsNGa_17
	goto/32 :before_first_instruction

	:HPVuQPTVLZDYYALd
	goto/32 :l_JspejvgdIEpLlhRb_18

	nop

.end method
