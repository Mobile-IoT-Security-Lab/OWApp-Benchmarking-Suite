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

	goto/32 :l_TtuMifNBijgbEfwm_0

	nop

	:l_SRrJGJgrHzeCsYJL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wmkenviYvLrGOiCM_2

	nop

	:l_wmkenviYvLrGOiCM_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_dHGFWHrSzYEqJMcM_3

	nop

	:l_dHGFWHrSzYEqJMcM_3
    return-void

	:after_last_instruction

	goto/32 :l_GPwXDmVdWcExfVWW_4

	nop

	:l_TtuMifNBijgbEfwm_0
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
	goto/32 :l_SRrJGJgrHzeCsYJL_1

	nop

	:l_GPwXDmVdWcExfVWW_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_nPYWSCflcMYNQLPz_0

	nop

	:l_ueRhndKeroJRdYaU_11
	goto/32 :before_first_instruction

	:lvGwNINgvYPAuZJQ
	goto/32 :l_HzvOrRlrnwqetXqA_12

	nop

	:l_hwhqBcTPyEHmuIPi_2
	add-int v0, v0, v1
	goto/32 :l_IKKyFUpcTJqzcUDw_3

	nop

	:l_IKKyFUpcTJqzcUDw_3
	rem-int v0, v0, v1
	goto/32 :l_WKZlfoGKlRYyiWtY_4

	nop

	:l_bEjpOpGXhgkMSFAb_10
    return-void

	:after_last_instruction

	goto/32 :l_ueRhndKeroJRdYaU_11

	nop

	:l_mnixhpVyAVsWTNWr_8
    const/4 v1, 0x0

	goto/32 :l_kRKXiOuFxcUSDtzU_9

	nop

	:l_AWAHmUwmkkqAkbOW_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_mnixhpVyAVsWTNWr_8

	nop

	:l_glqNbbUShlwELASp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_AWAHmUwmkkqAkbOW_7

	nop

	:l_coifuQiagKhTaudP_5
	goto/32 :lvGwNINgvYPAuZJQ
	:IlVeQpheClTOdWSD
	:BlBGgOoCoUQUnVJO

	goto/32 :l_glqNbbUShlwELASp_6

	nop

	:l_nPYWSCflcMYNQLPz_0
	const v0, 24
	goto/32 :l_DaDDogRwAkossVDd_1

	nop

	:l_WKZlfoGKlRYyiWtY_4
	if-lez v0, :gl_gqVlDHWaBIfFGCTg

	goto/32 :IlVeQpheClTOdWSD

	:gl_gqVlDHWaBIfFGCTg	goto/32 :l_coifuQiagKhTaudP_5

	nop

	:l_DaDDogRwAkossVDd_1
	const v1, 12
	goto/32 :l_hwhqBcTPyEHmuIPi_2

	nop

	:l_kRKXiOuFxcUSDtzU_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_bEjpOpGXhgkMSFAb_10

	nop

	:l_HzvOrRlrnwqetXqA_12
	goto/32 :BlBGgOoCoUQUnVJO
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ckFLKdZsblXsCHgo_0

	nop

	:l_JKPCpNJIokZtQHtQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_GdhLGRaswbeLwyoI_7

	nop

	:l_OVUmKujRRNteWLGb_2
	add-int v0, v0, v1
	goto/32 :l_gheheSNrRfbGedxR_3

	nop

	:l_paQlCMenALDgsLTW_13
    const/16 v1, 0x5d

	goto/32 :l_NicsQmElcCWkBRjK_14

	nop

	:l_wkNboMDmirvYbGqQ_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_WqaNocRzVMsqEPHQ_10

	nop

	:l_lEHUsIfZRORzLNEY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ZgjFXhtLLefTEOpq_17

	nop

	:l_qSNqSlYXoGRLnEqY_18
	goto/32 :MdWjxjeNJrNOwjcg
	:l_zTqXDtyUnKAcNZRS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wkNboMDmirvYbGqQ_9

	nop

	:l_KKXWBdEGBLxzZEKt_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_paQlCMenALDgsLTW_13

	nop

	:l_gheheSNrRfbGedxR_3
	rem-int v0, v0, v1
	goto/32 :l_SijoFPeCMjsDsdRw_4

	nop

	:l_DoduVDbPoKlPDTyu_1
	const v1, 22
	goto/32 :l_OVUmKujRRNteWLGb_2

	nop

	:l_oCuSHCiOvGSJaUYc_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lEHUsIfZRORzLNEY_16

	nop

	:l_NicsQmElcCWkBRjK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oCuSHCiOvGSJaUYc_15

	nop

	:l_TJxwVtqbrBKkLjWr_5
	goto/32 :NsuuIFVeDuTWIUyq
	:lnggAANFwjzhATmg
	:MdWjxjeNJrNOwjcg

	goto/32 :l_JKPCpNJIokZtQHtQ_6

	nop

	:l_tqLlcWpgVaCNbzcM_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_KKXWBdEGBLxzZEKt_12

	nop

	:l_WqaNocRzVMsqEPHQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tqLlcWpgVaCNbzcM_11

	nop

	:l_SijoFPeCMjsDsdRw_4
	if-lez v0, :gl_mUEhFbrCWwYVGuim

	goto/32 :lnggAANFwjzhATmg

	:gl_mUEhFbrCWwYVGuim	goto/32 :l_TJxwVtqbrBKkLjWr_5

	nop

	:l_ckFLKdZsblXsCHgo_0
	const v0, 2
	goto/32 :l_DoduVDbPoKlPDTyu_1

	nop

	:l_ZgjFXhtLLefTEOpq_17
	goto/32 :before_first_instruction

	:NsuuIFVeDuTWIUyq
	goto/32 :l_qSNqSlYXoGRLnEqY_18

	nop

	:l_GdhLGRaswbeLwyoI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zTqXDtyUnKAcNZRS_8

	nop

.end method
