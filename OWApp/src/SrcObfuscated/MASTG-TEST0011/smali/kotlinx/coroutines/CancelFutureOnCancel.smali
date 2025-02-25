.class final Lkotlinx/coroutines/CancelFutureOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "Future.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelFutureOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "invoke",
        "",
        "cause",
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

	goto/32 :l_UYvyyEfmtzIoOBDR_0

	nop

	:l_FpAwuhDKybjjyYaQ_4
	goto/32 :before_first_instruction

	:l_VyDNZDqHacmbLuuo_3
    return-void

	:after_last_instruction

	goto/32 :l_FpAwuhDKybjjyYaQ_4

	nop

	:l_UYvyyEfmtzIoOBDR_0
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

    .line 45
	goto/32 :l_XoMRidsmrZSkYraq_1

	nop

	:l_XoMRidsmrZSkYraq_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_GvhEKeKrydSmemXJ_2

	nop

	:l_GvhEKeKrydSmemXJ_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_VyDNZDqHacmbLuuo_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xVwPLPcSCBMCkCqK_0

	nop

	:l_aFosWXUirLHUZyEX_6
	goto/32 :before_first_instruction

	:l_MkCxesWzFijOUzQy_5
    return-object v0

	:after_last_instruction

	goto/32 :l_aFosWXUirLHUZyEX_6

	nop

	:l_xVwPLPcSCBMCkCqK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_iJICkPbJrztMcgtU_1

	nop

	:l_tYiVoEyxFFoHcxJV_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MkCxesWzFijOUzQy_5

	nop

	:l_MIIodbVrchhZQKzW_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_RZtagMfLNgeYvrem_3

	nop

	:l_iJICkPbJrztMcgtU_1
    move-object v0, p1

	goto/32 :l_MIIodbVrchhZQKzW_2

	nop

	:l_RZtagMfLNgeYvrem_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_tYiVoEyxFFoHcxJV_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_omKXSGpRksUDCdQx_0

	nop

	:l_eFrRQBJmzPOMKUpz_2
	add-int v0, v0, v1
	goto/32 :l_XMaHSOnSTcPfQxfR_3

	nop

	:l_HHWQCjilCRjDXtYq_12
	goto/32 :before_first_instruction

	:peVRJKXxrLKpAZmd
	goto/32 :l_RqGpesmOLPhrjAMp_13

	nop

	:l_XMaHSOnSTcPfQxfR_3
	rem-int v0, v0, v1
	goto/32 :l_EpmxvhvHKKSSyVpO_4

	nop

	:l_ksxnAtijhxxpNZjI_5
	goto/32 :peVRJKXxrLKpAZmd
	:URQOFlrPirbYkRNS
	:ilFQfSlqsciWgutf

	goto/32 :l_HZnbwimyPpIKUYqI_6

	nop

	:l_omKXSGpRksUDCdQx_0
	const v0, 1
	goto/32 :l_ohQOJzBjYsbXWDFp_1

	nop

	:l_MYyqaJvuDsyxBOnm_9
    const/4 v1, 0x0

	goto/32 :l_hgyyubbKIpqwcmyV_10

	nop

	:l_vQTXplQERWYrYara_11
    return-void

	:after_last_instruction

	goto/32 :l_HHWQCjilCRjDXtYq_12

	nop

	:l_utRwjDzgFGxxxBMs_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_MYyqaJvuDsyxBOnm_9

	nop

	:l_ohQOJzBjYsbXWDFp_1
	const v1, 1
	goto/32 :l_eFrRQBJmzPOMKUpz_2

	nop

	:l_EpmxvhvHKKSSyVpO_4
	if-lez v0, :gl_bskrzYsKSsYVsRmr

	goto/32 :URQOFlrPirbYkRNS

	:gl_bskrzYsKSsYVsRmr	goto/32 :l_ksxnAtijhxxpNZjI_5

	nop

	:l_HZnbwimyPpIKUYqI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_yERhaIDLvUXKCovc_7

	nop

	:l_yERhaIDLvUXKCovc_7
	if-nez p1, :gl_YOgXKmPdbmdfnfHp

	goto/32 :cond_0

	:gl_YOgXKmPdbmdfnfHp
	goto/32 :l_utRwjDzgFGxxxBMs_8

	nop

	:l_hgyyubbKIpqwcmyV_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_vQTXplQERWYrYara_11

	nop

	:l_RqGpesmOLPhrjAMp_13
	goto/32 :ilFQfSlqsciWgutf
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dTUWuhduTpdHrHAW_0

	nop

	:l_VuFIJfHbbciOmujT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_KQGxlVtYEKXUnkiS_7

	nop

	:l_LdckmVnilckldEsg_5
	goto/32 :HkGnAtHOErWHLsdL
	:ejdOwzMoGxpgAOFG
	:lbmTScTnHYwcIAxz

	goto/32 :l_VuFIJfHbbciOmujT_6

	nop

	:l_YlUFRmjCEvOzSPkZ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nXtvjccJmSyRxogT_16

	nop

	:l_ciKbEnaMVIXEgdcf_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_keJVaEzlsPjLuJsf_13

	nop

	:l_KQGxlVtYEKXUnkiS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lBZsiQEiOjfSDsnQ_8

	nop

	:l_dTUWuhduTpdHrHAW_0
	const v0, 21
	goto/32 :l_suusQAaWqZyPIZIA_1

	nop

	:l_UqrQfUEqeFNFCtDY_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YlUFRmjCEvOzSPkZ_15

	nop

	:l_lBZsiQEiOjfSDsnQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UddFfDxKYAkElpmD_9

	nop

	:l_kNuVgdYJLDqufEwE_2
	add-int v0, v0, v1
	goto/32 :l_tYNCjVGJjFAVHRZC_3

	nop

	:l_UddFfDxKYAkElpmD_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_WhwIktZKuxsdKjBk_10

	nop

	:l_tYNCjVGJjFAVHRZC_3
	rem-int v0, v0, v1
	goto/32 :l_LNzVpqwuBKsupGZc_4

	nop

	:l_nfqGGwHYWyXamHtS_18
	goto/32 :lbmTScTnHYwcIAxz
	:l_XJFwhzCoXvzMKluW_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_ciKbEnaMVIXEgdcf_12

	nop

	:l_suusQAaWqZyPIZIA_1
	const v1, 3
	goto/32 :l_kNuVgdYJLDqufEwE_2

	nop

	:l_nXtvjccJmSyRxogT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nybeIjtpXfgRBWRx_17

	nop

	:l_LNzVpqwuBKsupGZc_4
	if-lez v0, :gl_XwuuauoANFsietPQ

	goto/32 :ejdOwzMoGxpgAOFG

	:gl_XwuuauoANFsietPQ	goto/32 :l_LdckmVnilckldEsg_5

	nop

	:l_WhwIktZKuxsdKjBk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XJFwhzCoXvzMKluW_11

	nop

	:l_keJVaEzlsPjLuJsf_13
    const/16 v1, 0x5d

	goto/32 :l_UqrQfUEqeFNFCtDY_14

	nop

	:l_nybeIjtpXfgRBWRx_17
	goto/32 :before_first_instruction

	:HkGnAtHOErWHLsdL
	goto/32 :l_nfqGGwHYWyXamHtS_18

	nop

.end method
