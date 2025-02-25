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

	goto/32 :l_GkBXhXCiEecEqZUi_0

	nop

	:l_AJRhjDAuONKxPCqc_4
	goto/32 :before_first_instruction

	:l_WwSMzGgViMAdzWGi_3
    return-void

	:after_last_instruction

	goto/32 :l_AJRhjDAuONKxPCqc_4

	nop

	:l_rmDhKGLQqHkgviPN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EJIoDyEKPmKRYqyc_2

	nop

	:l_EJIoDyEKPmKRYqyc_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_WwSMzGgViMAdzWGi_3

	nop

	:l_GkBXhXCiEecEqZUi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1310
	goto/32 :l_rmDhKGLQqHkgviPN_1

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_iPiWgwGBDLCyBzij_0

	nop

	:l_BFWVUjXiIGVeTvbz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iQeVfNdcSBZFhuAX_3

	nop

	:l_XvuyDFmFmGthWfaT_1
    const/4 v0, 0x0

	goto/32 :l_BFWVUjXiIGVeTvbz_2

	nop

	:l_iPiWgwGBDLCyBzij_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1311
	goto/32 :l_XvuyDFmFmGthWfaT_1

	nop

	:l_iQeVfNdcSBZFhuAX_3
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_AWdRkwbGOysEJeQO_0

	nop

	:l_YEpwGpBiMaiYhlUQ_3
	goto/32 :before_first_instruction

	:l_XsEkYMtRZzMqLmsQ_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_oHsQoPKlATuMpfPt_2

	nop

	:l_oHsQoPKlATuMpfPt_2
    return v0

	:after_last_instruction

	goto/32 :l_YEpwGpBiMaiYhlUQ_3

	nop

	:l_AWdRkwbGOysEJeQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_XsEkYMtRZzMqLmsQ_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cjDtzphicjbJympH_0

	nop

	:l_KCmgHjOIdJVHQMWo_13
    const-string v1, "Active"

	goto/32 :l_NBFUqdBUzGhpfeMU_14

	nop

	:l_iaOzgSXGeXHHOexi_1
	const v1, 30
	goto/32 :l_tVXrWfMqpprVuYru_2

	nop

	:l_DkenFyosmJzFeGJA_9
    const-string v1, "Empty{"

	goto/32 :l_XGFiwWxqeONexMby_10

	nop

	:l_nWGfKJvujzyCtkWw_4
	if-lez v0, :gl_guVAasLzBERVoPuc

	goto/32 :PpPOQoRHbiyzMUDd

	:gl_guVAasLzBERVoPuc	goto/32 :l_yOlZbnLYwBdKwndT_5

	nop

	:l_SYJsXApNGxAwEoFv_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vopuXLsKLwwffijZ_19

	nop

	:l_KDtOBzLgpihgGIUY_22
	goto/32 :VaNZTUOMokvKGstw
	:l_NBFUqdBUzGhpfeMU_14
    goto :goto_0

    :cond_0
	goto/32 :l_GblqxELyAUTvNYno_15

	nop

	:l_cjDtzphicjbJympH_0
	const v0, 29
	goto/32 :l_iaOzgSXGeXHHOexi_1

	nop

	:l_YtJeGrIbbrKrLUPq_3
	rem-int v0, v0, v1
	goto/32 :l_nWGfKJvujzyCtkWw_4

	nop

	:l_vnOIodmeZdRjHyDn_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_LgEXbmEkOFoOzbrC_12

	nop

	:l_CWJMjTYCJXiXAxiq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DkenFyosmJzFeGJA_9

	nop

	:l_vopuXLsKLwwffijZ_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eAJOVKqAAubIwmsw_20

	nop

	:l_LgEXbmEkOFoOzbrC_12
	if-nez v1, :gl_cwxUIDgnteGqXBLI

	goto/32 :cond_0

	:gl_cwxUIDgnteGqXBLI
	goto/32 :l_KCmgHjOIdJVHQMWo_13

	nop

	:l_WjVioBuRNRaMwmIX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CWJMjTYCJXiXAxiq_8

	nop

	:l_pqYZbjrEROCMsEDh_21
	goto/32 :before_first_instruction

	:PTkmHjWHvHTPOoXQ
	goto/32 :l_KDtOBzLgpihgGIUY_22

	nop

	:l_tVXrWfMqpprVuYru_2
	add-int v0, v0, v1
	goto/32 :l_YtJeGrIbbrKrLUPq_3

	nop

	:l_XGFiwWxqeONexMby_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vnOIodmeZdRjHyDn_11

	nop

	:l_KqAkfiyqQULJZeys_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1312
	goto/32 :l_WjVioBuRNRaMwmIX_7

	nop

	:l_yOlZbnLYwBdKwndT_5
	goto/32 :PTkmHjWHvHTPOoXQ
	:PpPOQoRHbiyzMUDd
	:VaNZTUOMokvKGstw

	goto/32 :l_KqAkfiyqQULJZeys_6

	nop

	:l_GNUgUhAjxDgkTHAc_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FRloBbrNWcsAJFTF_17

	nop

	:l_GblqxELyAUTvNYno_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_GNUgUhAjxDgkTHAc_16

	nop

	:l_FRloBbrNWcsAJFTF_17
    const/16 v1, 0x7d

	goto/32 :l_SYJsXApNGxAwEoFv_18

	nop

	:l_eAJOVKqAAubIwmsw_20
    return-object v0

	:after_last_instruction

	goto/32 :l_pqYZbjrEROCMsEDh_21

	nop

.end method
