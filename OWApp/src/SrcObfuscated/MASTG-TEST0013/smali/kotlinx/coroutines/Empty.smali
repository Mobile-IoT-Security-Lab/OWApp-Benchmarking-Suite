.class final Lkotlinx/coroutines/Empty;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/Empty;",
        "Lkotlinx/coroutines/Incomplete;",
        "isActive",
        "",
        "(Z)V",
        "()Z",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
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
.field private final isActive:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

	goto/32 :l_xfVWWnPYWSCflcMY_0

	nop

	:l_muIPiIKKyFUpcTJq_3
    return-void

	:after_last_instruction

	goto/32 :l_zcUDwWKZlfoGKlRY_4

	nop

	:l_NQLPzDaDDogRwAko_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ssVDdhwhqBcTPyEH_2

	nop

	:l_xfVWWnPYWSCflcMY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1310
	goto/32 :l_NQLPzDaDDogRwAko_1

	nop

	:l_ssVDdhwhqBcTPyEH_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_muIPiIKKyFUpcTJq_3

	nop

	:l_zcUDwWKZlfoGKlRY_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_yiWtYgqVlDHWaBIf_0

	nop

	:l_TaudPglqNbbUShlw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ELASpAWAHmUwmkkq_3

	nop

	:l_yiWtYgqVlDHWaBIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1311
	goto/32 :l_FGCTgcoifuQiagKh_1

	nop

	:l_ELASpAWAHmUwmkkq_3
	goto/32 :before_first_instruction

	:l_FGCTgcoifuQiagKh_1
    const/4 v0, 0x0

	goto/32 :l_TaudPglqNbbUShlw_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_AkbOWmnixhpVyAVs_0

	nop

	:l_SDtzUbEjpOpGXhgk_2
    return v0

	:after_last_instruction

	goto/32 :l_MSFAbueRhndKeroJ_3

	nop

	:l_MSFAbueRhndKeroJ_3
	goto/32 :before_first_instruction

	:l_AkbOWmnixhpVyAVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_WTNWrkRKXiOuFxcU_1

	nop

	:l_WTNWrkRKXiOuFxcU_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_SDtzUbEjpOpGXhgk_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_RdYaUHzvOrRlrnwq_0

	nop

	:l_eWLGbgheheSNrRfb_4
	if-lez v0, :gl_GedxRSijoFPeCMjs

	goto/32 :OlXDUDixEwdGRHRw

	:gl_GedxRSijoFPeCMjs	goto/32 :l_DsdRwmUEhFbrCWwY_5

	nop

	:l_cNZRSwkNboMDmirv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YbGqQWqaNocRzVMs_11

	nop

	:l_zZEKtpaQlCMenALD_13
    const-string v1, "Active"

	goto/32 :l_gsLTWNicsQmElcCW_14

	nop

	:l_LwyoIzTqXDtyUnKA_9
    const-string v1, "Empty{"

	goto/32 :l_cNZRSwkNboMDmirv_10

	nop

	:l_VGuimTJxwVtqbrBK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1312
	goto/32 :l_kLjWrJKPCpNJIokZ_7

	nop

	:l_OMPAWnyBeJmuUabe_22
	goto/32 :iVDgNTZpZbjZkGJS
	:l_YbGqQWqaNocRzVMs_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_qEPHQtqLlcWpgVaC_12

	nop

	:l_EpLlhRbBwoBulTKI_21
	goto/32 :before_first_instruction

	:lFxhRKjYyWYBSkGO
	goto/32 :l_OMPAWnyBeJmuUabe_22

	nop

	:l_RdYaUHzvOrRlrnwq_0
	const v0, 12
	goto/32 :l_etXqAckFLKdZsblX_1

	nop

	:l_kBRjKoCuSHCiOvGS_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_JaUYclEHUsIfZROR_16

	nop

	:l_DsdRwmUEhFbrCWwY_5
	goto/32 :lFxhRKjYyWYBSkGO
	:OlXDUDixEwdGRHRw
	:iVDgNTZpZbjZkGJS

	goto/32 :l_VGuimTJxwVtqbrBK_6

	nop

	:l_etXqAckFLKdZsblX_1
	const v1, 12
	goto/32 :l_sCHgoDoduVDbPoKl_2

	nop

	:l_TEOpqqSNqSlYXoGR_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LnEqYXDaIWTNNqKR_19

	nop

	:l_zLNEYZgjFXhtLLef_17
    const/16 v1, 0x7d

	goto/32 :l_TEOpqqSNqSlYXoGR_18

	nop

	:l_LnEqYXDaIWTNNqKR_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SIfsNGaJspejvgdI_20

	nop

	:l_PDTyuOVUmKujRRNt_3
	rem-int v0, v0, v1
	goto/32 :l_eWLGbgheheSNrRfb_4

	nop

	:l_gsLTWNicsQmElcCW_14
    goto :goto_0

    :cond_0
	goto/32 :l_kBRjKoCuSHCiOvGS_15

	nop

	:l_kLjWrJKPCpNJIokZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tQHtQGdhLGRaswbe_8

	nop

	:l_tQHtQGdhLGRaswbe_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LwyoIzTqXDtyUnKA_9

	nop

	:l_SIfsNGaJspejvgdI_20
    return-object v0

	:after_last_instruction

	goto/32 :l_EpLlhRbBwoBulTKI_21

	nop

	:l_qEPHQtqLlcWpgVaC_12
	if-nez v1, :gl_NbzcMKKXWBdEGBLx

	goto/32 :cond_0

	:gl_NbzcMKKXWBdEGBLx
	goto/32 :l_zZEKtpaQlCMenALD_13

	nop

	:l_sCHgoDoduVDbPoKl_2
	add-int v0, v0, v1
	goto/32 :l_PDTyuOVUmKujRRNt_3

	nop

	:l_JaUYclEHUsIfZROR_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zLNEYZgjFXhtLLef_17

	nop

.end method
