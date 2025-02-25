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

	goto/32 :l_FWmYYdWFbPfQPnhC_0

	nop

	:l_qYUIwgcSjvnmTaHr_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_wmnbwkOWldcawGQi_3

	nop

	:l_WnHnqlWoJKpzIajJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qYUIwgcSjvnmTaHr_2

	nop

	:l_FWmYYdWFbPfQPnhC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1310
	goto/32 :l_WnHnqlWoJKpzIajJ_1

	nop

	:l_wmnbwkOWldcawGQi_3
    return-void

	:after_last_instruction

	goto/32 :l_BQthhcbsDtwbmygk_4

	nop

	:l_BQthhcbsDtwbmygk_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_AreFdSrmBHpPDhge_0

	nop

	:l_CGDWGfhhcGTSJurP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jCJFuqFileKNACtj_3

	nop

	:l_AreFdSrmBHpPDhge_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1311
	goto/32 :l_lfwdOySHlDQgAsdI_1

	nop

	:l_jCJFuqFileKNACtj_3
	goto/32 :before_first_instruction

	:l_lfwdOySHlDQgAsdI_1
    const/4 v0, 0x0

	goto/32 :l_CGDWGfhhcGTSJurP_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_oJJutnHsSavxLhRv_0

	nop

	:l_VFvkWsGCHnztfLPC_2
    return v0

	:after_last_instruction

	goto/32 :l_tZYooCaldEfScGxG_3

	nop

	:l_tZYooCaldEfScGxG_3
	goto/32 :before_first_instruction

	:l_oJJutnHsSavxLhRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_wOBtRaCwoAejipFT_1

	nop

	:l_wOBtRaCwoAejipFT_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_VFvkWsGCHnztfLPC_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ywlDaBGuptAZMENk_0

	nop

	:l_ZggfQHKUUkNKPkXx_13
    const-string v1, "Active"

	goto/32 :l_nRafhsIGbKfpuSUJ_14

	nop

	:l_nRafhsIGbKfpuSUJ_14
    goto :goto_0

    :cond_0
	goto/32 :l_jdAgZqlELHaRVdJA_15

	nop

	:l_cNVNLsgAgtDIKRjk_5
	goto/32 :YvuHRnnNtwqxehLM
	:hIjpxiYOeCvsvtdO
	:hdevadYGczjUZuFc

	goto/32 :l_uSmKkhqResximYvk_6

	nop

	:l_hJpwONLQarASgshs_2
	add-int v0, v0, v1
	goto/32 :l_DhUkxlRIOTIxDwcz_3

	nop

	:l_ubiFaHcOVVqEMNZZ_4
	if-lez v0, :gl_mwuhnhOaRJcJAGvE

	goto/32 :hIjpxiYOeCvsvtdO

	:gl_mwuhnhOaRJcJAGvE	goto/32 :l_cNVNLsgAgtDIKRjk_5

	nop

	:l_xzbsdajnSICJDFMa_17
    const/16 v1, 0x7d

	goto/32 :l_ftLMrucszrQnudZv_18

	nop

	:l_xnzKkahIIOBRlKoN_1
	const v1, 2
	goto/32 :l_hJpwONLQarASgshs_2

	nop

	:l_rrKjsXPMeDtlQGBU_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dlRQMGtiBihinMbz_20

	nop

	:l_KWRRVcecsWiKUkqd_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_LMXKQUPAEbNzSzzQ_12

	nop

	:l_pPVoKQNgKqvdGmap_9
    const-string v1, "Empty{"

	goto/32 :l_tvNcTfwhIoXxMMmX_10

	nop

	:l_ftLMrucszrQnudZv_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rrKjsXPMeDtlQGBU_19

	nop

	:l_ywlDaBGuptAZMENk_0
	const v0, 24
	goto/32 :l_xnzKkahIIOBRlKoN_1

	nop

	:l_jdAgZqlELHaRVdJA_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_BwNmWStKbkFhZOJp_16

	nop

	:l_SdjCJvpfuPlNLYbp_22
	goto/32 :hdevadYGczjUZuFc
	:l_uSmKkhqResximYvk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1312
	goto/32 :l_iBUlEZtzhsZVcGFE_7

	nop

	:l_DhUkxlRIOTIxDwcz_3
	rem-int v0, v0, v1
	goto/32 :l_ubiFaHcOVVqEMNZZ_4

	nop

	:l_JwfGCgpnXrEqyCsi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pPVoKQNgKqvdGmap_9

	nop

	:l_WQpTqCcLOIOpGhOO_21
	goto/32 :before_first_instruction

	:YvuHRnnNtwqxehLM
	goto/32 :l_SdjCJvpfuPlNLYbp_22

	nop

	:l_BwNmWStKbkFhZOJp_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xzbsdajnSICJDFMa_17

	nop

	:l_LMXKQUPAEbNzSzzQ_12
	if-nez v1, :gl_WMrCLwEbzeVQDTru

	goto/32 :cond_0

	:gl_WMrCLwEbzeVQDTru
	goto/32 :l_ZggfQHKUUkNKPkXx_13

	nop

	:l_tvNcTfwhIoXxMMmX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KWRRVcecsWiKUkqd_11

	nop

	:l_iBUlEZtzhsZVcGFE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JwfGCgpnXrEqyCsi_8

	nop

	:l_dlRQMGtiBihinMbz_20
    return-object v0

	:after_last_instruction

	goto/32 :l_WQpTqCcLOIOpGhOO_21

	nop

.end method
