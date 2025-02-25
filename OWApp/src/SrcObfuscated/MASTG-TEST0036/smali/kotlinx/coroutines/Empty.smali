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

	goto/32 :l_KTvoTRQEBkQNwrlu_0

	nop

	:l_yZwAdKewjuqXSwDl_3
    return-void

	:after_last_instruction

	goto/32 :l_EfRjwNSzIQfCzTwp_4

	nop

	:l_UPhnetsKbQyvGveg_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_yZwAdKewjuqXSwDl_3

	nop

	:l_EfRjwNSzIQfCzTwp_4
	goto/32 :before_first_instruction

	:l_KTvoTRQEBkQNwrlu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1310
	goto/32 :l_IlyqRMKVdsFdEErJ_1

	nop

	:l_IlyqRMKVdsFdEErJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UPhnetsKbQyvGveg_2

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_LHzkZMEOMZQjKddT_0

	nop

	:l_LHzkZMEOMZQjKddT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1311
	goto/32 :l_VQOfNqkshUQuixoj_1

	nop

	:l_PjkefudUgbEjANEo_3
	goto/32 :before_first_instruction

	:l_VQOfNqkshUQuixoj_1
    const/4 v0, 0x0

	goto/32 :l_CQUyeZpzgzAWwSzi_2

	nop

	:l_CQUyeZpzgzAWwSzi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PjkefudUgbEjANEo_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_jJabpLMfVsCVSvkh_0

	nop

	:l_jJabpLMfVsCVSvkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_dVyXCRQMLYhEkIjM_1

	nop

	:l_bzcreLhmrmsiSGhe_2
    return v0

	:after_last_instruction

	goto/32 :l_MLBIGilNHAPDpjRv_3

	nop

	:l_MLBIGilNHAPDpjRv_3
	goto/32 :before_first_instruction

	:l_dVyXCRQMLYhEkIjM_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_bzcreLhmrmsiSGhe_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VCfejqWMDKmHtsjE_0

	nop

	:l_sbWWoPpepDzFhWZV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1312
	goto/32 :l_zEfxueoKZXHtbnLz_7

	nop

	:l_VCfejqWMDKmHtsjE_0
	const v0, 10
	goto/32 :l_uOlCHWCSkfQWrfvw_1

	nop

	:l_TZWSWHhjDgyKtIsr_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KrFpLrwmiilfbOhv_17

	nop

	:l_oyImiDSrHmOVAGne_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_TZWSWHhjDgyKtIsr_16

	nop

	:l_fvxNnwGShSbQrBql_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ratwFTwMLYgOXsCX_19

	nop

	:l_JDzppjRhbgHoDoto_4
	if-lez v0, :gl_rgGMBEKDxRcJDvFG

	goto/32 :iOVNkqPjzJqDXrBq

	:gl_rgGMBEKDxRcJDvFG	goto/32 :l_LpdCVfuHXFlgkuLl_5

	nop

	:l_uOlCHWCSkfQWrfvw_1
	const v1, 16
	goto/32 :l_MYAQASRTEcbqriIr_2

	nop

	:l_KrFpLrwmiilfbOhv_17
    const/16 v1, 0x7d

	goto/32 :l_fvxNnwGShSbQrBql_18

	nop

	:l_PkrDauqDPjllqqRk_20
    return-object v0

	:after_last_instruction

	goto/32 :l_yvjlrfpscECXlDKg_21

	nop

	:l_cAYWuinLXDngEAmL_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_vUxGDUsMXWhceCLk_12

	nop

	:l_tBGVSLIauvpOKCfo_14
    goto :goto_0

    :cond_0
	goto/32 :l_oyImiDSrHmOVAGne_15

	nop

	:l_bwAIZoCRRLUSubGX_13
    const-string v1, "Active"

	goto/32 :l_tBGVSLIauvpOKCfo_14

	nop

	:l_XqndTKDWgXSXwWef_3
	rem-int v0, v0, v1
	goto/32 :l_JDzppjRhbgHoDoto_4

	nop

	:l_LpdCVfuHXFlgkuLl_5
	goto/32 :GFNCdmuDQhfZEorO
	:iOVNkqPjzJqDXrBq
	:GdVxTnklQiyZJEPv

	goto/32 :l_sbWWoPpepDzFhWZV_6

	nop

	:l_TbzYtGQBpaWilHXn_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cAYWuinLXDngEAmL_11

	nop

	:l_zEfxueoKZXHtbnLz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xnRCFuqmghjgWJLi_8

	nop

	:l_vUxGDUsMXWhceCLk_12
	if-nez v1, :gl_uMkPvbfmRenbCpmc

	goto/32 :cond_0

	:gl_uMkPvbfmRenbCpmc
	goto/32 :l_bwAIZoCRRLUSubGX_13

	nop

	:l_ratwFTwMLYgOXsCX_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PkrDauqDPjllqqRk_20

	nop

	:l_KUXtMmdwpDygOTgE_22
	goto/32 :GdVxTnklQiyZJEPv
	:l_yvjlrfpscECXlDKg_21
	goto/32 :before_first_instruction

	:GFNCdmuDQhfZEorO
	goto/32 :l_KUXtMmdwpDygOTgE_22

	nop

	:l_MYAQASRTEcbqriIr_2
	add-int v0, v0, v1
	goto/32 :l_XqndTKDWgXSXwWef_3

	nop

	:l_xnRCFuqmghjgWJLi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rmMzJaUHZtsmxvsG_9

	nop

	:l_rmMzJaUHZtsmxvsG_9
    const-string v1, "Empty{"

	goto/32 :l_TbzYtGQBpaWilHXn_10

	nop

.end method
