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

	goto/32 :l_mhXsgmupOZIEefrP_0

	nop

	:l_mhXsgmupOZIEefrP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1310
	goto/32 :l_idoiNTdfeQtsxmuH_1

	nop

	:l_zfpcqykzUCpwvkBk_3
    return-void

	:after_last_instruction

	goto/32 :l_PBPDgBVsfLzGrxbS_4

	nop

	:l_cTmxEoGhbRKRvzVj_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_zfpcqykzUCpwvkBk_3

	nop

	:l_idoiNTdfeQtsxmuH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cTmxEoGhbRKRvzVj_2

	nop

	:l_PBPDgBVsfLzGrxbS_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_BwjzpThJOxBbVriF_0

	nop

	:l_ddDSbpClEYXOQNHE_1
    const/4 v0, 0x0

	goto/32 :l_nytgjGouEyMrPfvh_2

	nop

	:l_nytgjGouEyMrPfvh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PDNBcFZeHbnApFEe_3

	nop

	:l_BwjzpThJOxBbVriF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1311
	goto/32 :l_ddDSbpClEYXOQNHE_1

	nop

	:l_PDNBcFZeHbnApFEe_3
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_mlisbTkyaZMeKmqi_0

	nop

	:l_YNJgXGKOXbSDOWiR_2
    return v0

	:after_last_instruction

	goto/32 :l_uJlQcGfMYOgdrQru_3

	nop

	:l_hkIDmHLJWxwewOLV_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_YNJgXGKOXbSDOWiR_2

	nop

	:l_mlisbTkyaZMeKmqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_hkIDmHLJWxwewOLV_1

	nop

	:l_uJlQcGfMYOgdrQru_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mHZGJWVSjdhkEbqk_0

	nop

	:l_KIYfHGIyKKPUzqPU_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_kIsyRhKmsKOVWheB_12

	nop

	:l_budbsKmAlOZDmmjm_4
	if-lez v0, :gl_McfMyyQjlvDGghRM

	goto/32 :tqsyHIszWZBqMVOe

	:gl_McfMyyQjlvDGghRM	goto/32 :l_sqZEhAuVdIoILSEY_5

	nop

	:l_hrwMXyAnATZZERwG_20
    return-object v0

	:after_last_instruction

	goto/32 :l_UjKdAtqSdUBgcZNc_21

	nop

	:l_AlibExApYYpHYOVD_13
    const-string v1, "Active"

	goto/32 :l_ylHKnkDjVljKSvcG_14

	nop

	:l_CYYniRUbxgPYjDOB_2
	add-int v0, v0, v1
	goto/32 :l_cQpWfkYNgsbremNO_3

	nop

	:l_sqZEhAuVdIoILSEY_5
	goto/32 :tiSuVoFgKjbgsPcQ
	:tqsyHIszWZBqMVOe
	:zKVpJAhqlCoDJCWU

	goto/32 :l_VpEYrTKvcWSwwQvv_6

	nop

	:l_sDUPrMSyAhSmTKGe_22
	goto/32 :zKVpJAhqlCoDJCWU
	:l_kpnpjQpUIWASFgzO_1
	const v1, 24
	goto/32 :l_CYYniRUbxgPYjDOB_2

	nop

	:l_wFTHGyYSBeRzTUlF_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bEfxEeVyTcaCXadx_19

	nop

	:l_geyJTlBXvbfqWGYH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KIYfHGIyKKPUzqPU_11

	nop

	:l_UjKdAtqSdUBgcZNc_21
	goto/32 :before_first_instruction

	:tiSuVoFgKjbgsPcQ
	goto/32 :l_sDUPrMSyAhSmTKGe_22

	nop

	:l_kIsyRhKmsKOVWheB_12
	if-nez v1, :gl_pFvJGihlRpkAHtwq

	goto/32 :cond_0

	:gl_pFvJGihlRpkAHtwq
	goto/32 :l_AlibExApYYpHYOVD_13

	nop

	:l_bEfxEeVyTcaCXadx_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hrwMXyAnATZZERwG_20

	nop

	:l_nFIgoJrNBMsyuZpr_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_xtohoGIUJgaqSYSo_16

	nop

	:l_XcnwSkJvmjMQMOAv_9
    const-string v1, "Empty{"

	goto/32 :l_geyJTlBXvbfqWGYH_10

	nop

	:l_xtohoGIUJgaqSYSo_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GljmdchgDsvHCAbh_17

	nop

	:l_GljmdchgDsvHCAbh_17
    const/16 v1, 0x7d

	goto/32 :l_wFTHGyYSBeRzTUlF_18

	nop

	:l_ylHKnkDjVljKSvcG_14
    goto :goto_0

    :cond_0
	goto/32 :l_nFIgoJrNBMsyuZpr_15

	nop

	:l_CpsJGImmvbmgOkSo_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XcnwSkJvmjMQMOAv_9

	nop

	:l_VpEYrTKvcWSwwQvv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1312
	goto/32 :l_YTcRenZWKGcWiote_7

	nop

	:l_YTcRenZWKGcWiote_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CpsJGImmvbmgOkSo_8

	nop

	:l_mHZGJWVSjdhkEbqk_0
	const v0, 25
	goto/32 :l_kpnpjQpUIWASFgzO_1

	nop

	:l_cQpWfkYNgsbremNO_3
	rem-int v0, v0, v1
	goto/32 :l_budbsKmAlOZDmmjm_4

	nop

.end method
