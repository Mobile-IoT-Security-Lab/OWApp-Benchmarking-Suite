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

	goto/32 :l_IEyGQwPwPLyGdnhK_0

	nop

	:l_WnHnqlWoJKpzIajJ_4
	goto/32 :before_first_instruction

	:l_zMJUNQMOBvpptGpJ_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_FWmYYdWFbPfQPnhC_3

	nop

	:l_FWmYYdWFbPfQPnhC_3
    return-void

	:after_last_instruction

	goto/32 :l_WnHnqlWoJKpzIajJ_4

	nop

	:l_jCIFeZRwBscPnsBs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zMJUNQMOBvpptGpJ_2

	nop

	:l_IEyGQwPwPLyGdnhK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1310
	goto/32 :l_jCIFeZRwBscPnsBs_1

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_qYUIwgcSjvnmTaHr_0

	nop

	:l_wmnbwkOWldcawGQi_1
    const/4 v0, 0x0

	goto/32 :l_BQthhcbsDtwbmygk_2

	nop

	:l_AreFdSrmBHpPDhge_3
	goto/32 :before_first_instruction

	:l_qYUIwgcSjvnmTaHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1311
	goto/32 :l_wmnbwkOWldcawGQi_1

	nop

	:l_BQthhcbsDtwbmygk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AreFdSrmBHpPDhge_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_lfwdOySHlDQgAsdI_0

	nop

	:l_CGDWGfhhcGTSJurP_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_jCJFuqFileKNACtj_2

	nop

	:l_oJJutnHsSavxLhRv_3
	goto/32 :before_first_instruction

	:l_jCJFuqFileKNACtj_2
    return v0

	:after_last_instruction

	goto/32 :l_oJJutnHsSavxLhRv_3

	nop

	:l_lfwdOySHlDQgAsdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_CGDWGfhhcGTSJurP_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wOBtRaCwoAejipFT_0

	nop

	:l_pPVoKQNgKqvdGmap_12
	if-nez v1, :gl_tvNcTfwhIoXxMMmX

	goto/32 :cond_0

	:gl_tvNcTfwhIoXxMMmX
	goto/32 :l_KWRRVcecsWiKUkqd_13

	nop

	:l_xzbsdajnSICJDFMa_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ftLMrucszrQnudZv_21

	nop

	:l_tZYooCaldEfScGxG_2
	add-int v0, v0, v1
	goto/32 :l_ywlDaBGuptAZMENk_3

	nop

	:l_LMXKQUPAEbNzSzzQ_14
    goto :goto_0

    :cond_0
	goto/32 :l_WMrCLwEbzeVQDTru_15

	nop

	:l_nRafhsIGbKfpuSUJ_17
    const/16 v1, 0x7d

	goto/32 :l_jdAgZqlELHaRVdJA_18

	nop

	:l_uSmKkhqResximYvk_9
    const-string v1, "Empty{"

	goto/32 :l_iBUlEZtzhsZVcGFE_10

	nop

	:l_wOBtRaCwoAejipFT_0
	const v0, 21
	goto/32 :l_VFvkWsGCHnztfLPC_1

	nop

	:l_KWRRVcecsWiKUkqd_13
    const-string v1, "Active"

	goto/32 :l_LMXKQUPAEbNzSzzQ_14

	nop

	:l_jdAgZqlELHaRVdJA_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BwNmWStKbkFhZOJp_19

	nop

	:l_ZggfQHKUUkNKPkXx_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nRafhsIGbKfpuSUJ_17

	nop

	:l_ubiFaHcOVVqEMNZZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1312
	goto/32 :l_mwuhnhOaRJcJAGvE_7

	nop

	:l_ftLMrucszrQnudZv_21
	goto/32 :before_first_instruction

	:YlIodFKqNkTcIbmI
	goto/32 :l_rrKjsXPMeDtlQGBU_22

	nop

	:l_iBUlEZtzhsZVcGFE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JwfGCgpnXrEqyCsi_11

	nop

	:l_ywlDaBGuptAZMENk_3
	rem-int v0, v0, v1
	goto/32 :l_xnzKkahIIOBRlKoN_4

	nop

	:l_mwuhnhOaRJcJAGvE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cNVNLsgAgtDIKRjk_8

	nop

	:l_WMrCLwEbzeVQDTru_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_ZggfQHKUUkNKPkXx_16

	nop

	:l_JwfGCgpnXrEqyCsi_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_pPVoKQNgKqvdGmap_12

	nop

	:l_VFvkWsGCHnztfLPC_1
	const v1, 18
	goto/32 :l_tZYooCaldEfScGxG_2

	nop

	:l_cNVNLsgAgtDIKRjk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uSmKkhqResximYvk_9

	nop

	:l_BwNmWStKbkFhZOJp_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xzbsdajnSICJDFMa_20

	nop

	:l_rrKjsXPMeDtlQGBU_22
	goto/32 :igrxXKBwblOmYmUg
	:l_xnzKkahIIOBRlKoN_4
	if-lez v0, :gl_hJpwONLQarASgshs

	goto/32 :BCOLVkSNJQlVTwRS

	:gl_hJpwONLQarASgshs	goto/32 :l_DhUkxlRIOTIxDwcz_5

	nop

	:l_DhUkxlRIOTIxDwcz_5
	goto/32 :YlIodFKqNkTcIbmI
	:BCOLVkSNJQlVTwRS
	:igrxXKBwblOmYmUg

	goto/32 :l_ubiFaHcOVVqEMNZZ_6

	nop

.end method
