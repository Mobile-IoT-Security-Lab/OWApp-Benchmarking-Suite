.class public abstract Lkotlinx/coroutines/JobNode;
.super Lkotlinx/coroutines/CompletionHandlerBase;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/JobNode;",
        "Lkotlinx/coroutines/CompletionHandlerBase;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/Incomplete;",
        "()V",
        "isActive",
        "",
        "()Z",
        "job",
        "Lkotlinx/coroutines/JobSupport;",
        "getJob",
        "()Lkotlinx/coroutines/JobSupport;",
        "setJob",
        "(Lkotlinx/coroutines/JobSupport;)V",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
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
.field public job:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_kkoRRWYsAmBAjCyq_0

	nop

	:l_dSKCcixPQZUFCqjD_3
	goto/32 :before_first_instruction

	:l_NDBbAQewQfTOuzcp_2
    return-void

	:after_last_instruction

	goto/32 :l_dSKCcixPQZUFCqjD_3

	nop

	:l_kkoRRWYsAmBAjCyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1351
	goto/32 :l_YvEGrvwylbIdIFKR_1

	nop

	:l_YvEGrvwylbIdIFKR_1
    invoke-direct {p0}, Lkotlinx/coroutines/CompletionHandlerBase;-><init>()V

	goto/32 :l_NDBbAQewQfTOuzcp_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_ZoLindvfUMoArmdu_0

	nop

	:l_QyPGkpRxCUFMUBLN_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_OjMJOHrOaOqfEXWn_2

	nop

	:l_bINytLJMlKvkdsNF_3
    return-void

	:after_last_instruction

	goto/32 :l_AwPjjzBTppdDswVT_4

	nop

	:l_AwPjjzBTppdDswVT_4
	goto/32 :before_first_instruction

	:l_OjMJOHrOaOqfEXWn_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V

	goto/32 :l_bINytLJMlKvkdsNF_3

	nop

	:l_ZoLindvfUMoArmdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1358
	goto/32 :l_QyPGkpRxCUFMUBLN_1

	nop

.end method

.method public final getJob()Lkotlinx/coroutines/JobSupport;
    .locals 1

	goto/32 :l_XvzKEPHWBaSmXYgi_0

	nop

	:l_KZMXhbipbtzxgbpn_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_hQjvCSFRzCKvNptf_6

	nop

	:l_zuGCzYEbpbFeYZYc_4
    const-string v0, "job"

	goto/32 :l_KZMXhbipbtzxgbpn_5

	nop

	:l_XvzKEPHWBaSmXYgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_tVwCPQEiWSbTrQXo_1

	nop

	:l_pBgVfZCVopqQmQRy_2
	if-nez v0, :gl_AfVvNCOnnrACbiEI

	goto/32 :cond_0

	:gl_AfVvNCOnnrACbiEI
	goto/32 :l_EhtoWJbcuPHnuldJ_3

	nop

	:l_zQUtDQRvvnTCWBFQ_7
    return-object v0

	:after_last_instruction

	goto/32 :l_WJaszUDUKIfTemCP_8

	nop

	:l_WJaszUDUKIfTemCP_8
	goto/32 :before_first_instruction

	:l_EhtoWJbcuPHnuldJ_3
    return-object v0

    :cond_0
	goto/32 :l_zuGCzYEbpbFeYZYc_4

	nop

	:l_hQjvCSFRzCKvNptf_6
    const/4 v0, 0x0

	goto/32 :l_zQUtDQRvvnTCWBFQ_7

	nop

	:l_tVwCPQEiWSbTrQXo_1
    iget-object v0, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_pBgVfZCVopqQmQRy_2

	nop

.end method

.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_ssdTAXtJcNycsHii_0

	nop

	:l_ssdTAXtJcNycsHii_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1357
	goto/32 :l_jihWOiCzMACnanSr_1

	nop

	:l_jihWOiCzMACnanSr_1
    const/4 v0, 0x0

	goto/32 :l_SjOxCyugVApeCAnT_2

	nop

	:l_etqCXycixHqOVEEk_3
	goto/32 :before_first_instruction

	:l_SjOxCyugVApeCAnT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_etqCXycixHqOVEEk_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_RRGAihEsjSBFshit_0

	nop

	:l_XzwVZwgxUhWGFKBA_2
    return v0

	:after_last_instruction

	goto/32 :l_IsugOtPorenHxDfu_3

	nop

	:l_RRGAihEsjSBFshit_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_RQYRUbSrHbIuKapA_1

	nop

	:l_IsugOtPorenHxDfu_3
	goto/32 :before_first_instruction

	:l_RQYRUbSrHbIuKapA_1
    const/4 v0, 0x1

	goto/32 :l_XzwVZwgxUhWGFKBA_2

	nop

.end method

.method public final setJob(Lkotlinx/coroutines/JobSupport;)V
    .locals 0

	goto/32 :l_nrGQNoYzlZtTGCXt_0

	nop

	:l_QUhZVhwrBtLdkNmx_2
    return-void

	:after_last_instruction

	goto/32 :l_pCGvkHaITguFDeEl_3

	nop

	:l_HVyIohsJUcEZbJOg_1
    iput-object p1, p0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_QUhZVhwrBtLdkNmx_2

	nop

	:l_pCGvkHaITguFDeEl_3
	goto/32 :before_first_instruction

	:l_nrGQNoYzlZtTGCXt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlinx/coroutines/JobSupport;

    .line 1355
	goto/32 :l_HVyIohsJUcEZbJOg_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_TrhZpvHxLWmtbmXg_0

	nop

	:l_jSARrEEwGjxaHvfE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1359
	goto/32 :l_AfIwnPBADHJRfptv_7

	nop

	:l_JSjIpVCvlzVLWpwP_5
	goto/32 :oJHetjCFGhyaSmCQ
	:YjJVrqkGrFmgsRel
	:uTRnfisdymcmbOyR

	goto/32 :l_jSARrEEwGjxaHvfE_6

	nop

	:l_ocwlubDZNFtGAXKK_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oCkbjebsluiApcLV_20

	nop

	:l_oCkbjebsluiApcLV_20
    const/16 v1, 0x5d

	goto/32 :l_iWkPlszTdEwwJFhE_21

	nop

	:l_AjPqRtnvjdEGDPyG_15
    const-string v1, "[job@"

	goto/32 :l_ETpDSuPazdKZzRwy_16

	nop

	:l_VhihqPsEblgBYjrZ_2
	add-int v0, v0, v1
	goto/32 :l_kaWutuyEJthNTnaN_3

	nop

	:l_TcHZPZHuiTHpRqHO_1
	const v1, 4
	goto/32 :l_VhihqPsEblgBYjrZ_2

	nop

	:l_NhAYfHeTluExSnmu_17
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_KlvpGPGYArZiycHm_18

	nop

	:l_NUxlnJqPpRWkApNo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IBGcTUGmvXLZJquX_13

	nop

	:l_dVXVKOOGesXeTIkW_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AjPqRtnvjdEGDPyG_15

	nop

	:l_IYWRzmPTuBWacRIB_24
	goto/32 :before_first_instruction

	:oJHetjCFGhyaSmCQ
	goto/32 :l_TeTlupAKhFEXrHsh_25

	nop

	:l_NqlSGZvkPABjXfpE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ilQWghwsxhzOPhuj_9

	nop

	:l_KlvpGPGYArZiycHm_18
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ocwlubDZNFtGAXKK_19

	nop

	:l_iWkPlszTdEwwJFhE_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dHHiRHRMNHTbJjfI_22

	nop

	:l_kaWutuyEJthNTnaN_3
	rem-int v0, v0, v1
	goto/32 :l_dAHBZcBmdZFwdjAs_4

	nop

	:l_ETpDSuPazdKZzRwy_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NhAYfHeTluExSnmu_17

	nop

	:l_fatjvezuTMeYbcVg_23
    return-object v0

	:after_last_instruction

	goto/32 :l_IYWRzmPTuBWacRIB_24

	nop

	:l_TrhZpvHxLWmtbmXg_0
	const v0, 29
	goto/32 :l_TcHZPZHuiTHpRqHO_1

	nop

	:l_MtjwOXaDDTENRLWb_11
    const/16 v1, 0x40

	goto/32 :l_NUxlnJqPpRWkApNo_12

	nop

	:l_ilQWghwsxhzOPhuj_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nspfbkGCIPpxtTfc_10

	nop

	:l_TeTlupAKhFEXrHsh_25
	goto/32 :uTRnfisdymcmbOyR
	:l_AfIwnPBADHJRfptv_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NqlSGZvkPABjXfpE_8

	nop

	:l_nspfbkGCIPpxtTfc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MtjwOXaDDTENRLWb_11

	nop

	:l_dAHBZcBmdZFwdjAs_4
	if-lez v0, :gl_CDdmNGHETGhmZvuf

	goto/32 :YjJVrqkGrFmgsRel

	:gl_CDdmNGHETGhmZvuf	goto/32 :l_JSjIpVCvlzVLWpwP_5

	nop

	:l_IBGcTUGmvXLZJquX_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dVXVKOOGesXeTIkW_14

	nop

	:l_dHHiRHRMNHTbJjfI_22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fatjvezuTMeYbcVg_23

	nop

.end method
