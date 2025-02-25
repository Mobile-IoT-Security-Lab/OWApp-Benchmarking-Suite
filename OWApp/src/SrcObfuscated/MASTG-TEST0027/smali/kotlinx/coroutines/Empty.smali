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

	goto/32 :l_FvkWsGCHnztfLPCt_0

	nop

	:l_nzKkahIIOBRlKoNh_3
    return-void

	:after_last_instruction

	goto/32 :l_JpwONLQarASgshsD_4

	nop

	:l_ZYooCaldEfScGxGy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wlDaBGuptAZMENkx_2

	nop

	:l_FvkWsGCHnztfLPCt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1310
	goto/32 :l_ZYooCaldEfScGxGy_1

	nop

	:l_JpwONLQarASgshsD_4
	goto/32 :before_first_instruction

	:l_wlDaBGuptAZMENkx_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_nzKkahIIOBRlKoNh_3

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_hUkxlRIOTIxDwczu_0

	nop

	:l_biFaHcOVVqEMNZZm_1
    const/4 v0, 0x0

	goto/32 :l_wuhnhOaRJcJAGvEc_2

	nop

	:l_NVNLsgAgtDIKRjku_3
	goto/32 :before_first_instruction

	:l_hUkxlRIOTIxDwczu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1311
	goto/32 :l_biFaHcOVVqEMNZZm_1

	nop

	:l_wuhnhOaRJcJAGvEc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NVNLsgAgtDIKRjku_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_SmKkhqResximYvki_0

	nop

	:l_wfGCgpnXrEqyCsip_2
    return v0

	:after_last_instruction

	goto/32 :l_PVoKQNgKqvdGmapt_3

	nop

	:l_BUlEZtzhsZVcGFEJ_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_wfGCgpnXrEqyCsip_2

	nop

	:l_SmKkhqResximYvki_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_BUlEZtzhsZVcGFEJ_1

	nop

	:l_PVoKQNgKqvdGmapt_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vNcTfwhIoXxMMmXK_0

	nop

	:l_QpTqCcLOIOpGhOOS_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_djCJvpfuPlNLYbpF_12

	nop

	:l_MXKQUPAEbNzSzzQW_2
	add-int v0, v0, v1
	goto/32 :l_MrCLwEbzeVQDTruZ_3

	nop

	:l_djCJvpfuPlNLYbpF_12
	if-nez v1, :gl_eJRKsOOhpXrBntlB

	goto/32 :cond_0

	:gl_eJRKsOOhpXrBntlB
	goto/32 :l_ElzWBwGymJTCRnuy_13

	nop

	:l_HboFiVtAgnCPMrHz_17
    const/16 v1, 0x7d

	goto/32 :l_pSiSadBDXszXgLrS_18

	nop

	:l_wNmWStKbkFhZOJpx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1312
	goto/32 :l_zbsdajnSICJDFMaf_7

	nop

	:l_tyoMczTekdXslfrg_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HboFiVtAgnCPMrHz_17

	nop

	:l_pSiSadBDXszXgLrS_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TKghobrfaGFvmhxZ_19

	nop

	:l_vNcTfwhIoXxMMmXK_0
	const v0, 31
	goto/32 :l_WRRVcecsWiKUkqdL_1

	nop

	:l_rKjsXPMeDtlQGBUd_9
    const-string v1, "Empty{"

	goto/32 :l_lRQMGtiBihinMbzW_10

	nop

	:l_MrCLwEbzeVQDTruZ_3
	rem-int v0, v0, v1
	goto/32 :l_ggfQHKUUkNKPkXxn_4

	nop

	:l_ElzWBwGymJTCRnuy_13
    const-string v1, "Active"

	goto/32 :l_VjnAWfhlDmaVCJgh_14

	nop

	:l_GVQxgzdckYCGLDbk_21
	goto/32 :before_first_instruction

	:jLTWzlAIIImIARxB
	goto/32 :l_WwcrrXWsOGxPDxpd_22

	nop

	:l_TKghobrfaGFvmhxZ_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jKdnMBKuNJRXsrbg_20

	nop

	:l_WRRVcecsWiKUkqdL_1
	const v1, 22
	goto/32 :l_MXKQUPAEbNzSzzQW_2

	nop

	:l_tLMrucszrQnudZvr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rKjsXPMeDtlQGBUd_9

	nop

	:l_zbsdajnSICJDFMaf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tLMrucszrQnudZvr_8

	nop

	:l_jKdnMBKuNJRXsrbg_20
    return-object v0

	:after_last_instruction

	goto/32 :l_GVQxgzdckYCGLDbk_21

	nop

	:l_eHMRTpRRcVCLcHDU_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_tyoMczTekdXslfrg_16

	nop

	:l_ggfQHKUUkNKPkXxn_4
	if-lez v0, :gl_RafhsIGbKfpuSUJj

	goto/32 :qpHRUbysjKJlWlfL

	:gl_RafhsIGbKfpuSUJj	goto/32 :l_dAgZqlELHaRVdJAB_5

	nop

	:l_WwcrrXWsOGxPDxpd_22
	goto/32 :WfIiIACkxHFVHVpL
	:l_VjnAWfhlDmaVCJgh_14
    goto :goto_0

    :cond_0
	goto/32 :l_eHMRTpRRcVCLcHDU_15

	nop

	:l_dAgZqlELHaRVdJAB_5
	goto/32 :jLTWzlAIIImIARxB
	:qpHRUbysjKJlWlfL
	:WfIiIACkxHFVHVpL

	goto/32 :l_wNmWStKbkFhZOJpx_6

	nop

	:l_lRQMGtiBihinMbzW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QpTqCcLOIOpGhOOS_11

	nop

.end method
