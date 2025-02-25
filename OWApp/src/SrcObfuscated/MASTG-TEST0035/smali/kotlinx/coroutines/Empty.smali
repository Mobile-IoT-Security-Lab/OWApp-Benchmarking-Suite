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

	goto/32 :l_AOMTAtEFurToAuPK_0

	nop

	:l_XLSIiwngpRUiWOIu_4
	goto/32 :before_first_instruction

	:l_AOMTAtEFurToAuPK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1310
	goto/32 :l_NUqEZXGmrCaatsrZ_1

	nop

	:l_pIFHLYxcRVDTHGpM_3
    return-void

	:after_last_instruction

	goto/32 :l_XLSIiwngpRUiWOIu_4

	nop

	:l_NUqEZXGmrCaatsrZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IBOZPyybAnyeUWkf_2

	nop

	:l_IBOZPyybAnyeUWkf_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_pIFHLYxcRVDTHGpM_3

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_ydGQyUZNsMHxWNfe_0

	nop

	:l_elqOHJxdPfENIsji_2
    return-object v0

	:after_last_instruction

	goto/32 :l_baqylYrlEFWorgVa_3

	nop

	:l_ydGQyUZNsMHxWNfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1311
	goto/32 :l_lByHftfOnSPBkzlS_1

	nop

	:l_lByHftfOnSPBkzlS_1
    const/4 v0, 0x0

	goto/32 :l_elqOHJxdPfENIsji_2

	nop

	:l_baqylYrlEFWorgVa_3
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_lCSiedotheIUfdBP_0

	nop

	:l_cVoCxjhVSWMwkdLT_2
    return v0

	:after_last_instruction

	goto/32 :l_lxrLNheDEYtmOapR_3

	nop

	:l_lCSiedotheIUfdBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_TzfKiuqAWIgAcjsQ_1

	nop

	:l_TzfKiuqAWIgAcjsQ_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_cVoCxjhVSWMwkdLT_2

	nop

	:l_lxrLNheDEYtmOapR_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_SseeEEFbEaslTHeC_0

	nop

	:l_xNiwsgTCQODlIrNL_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VgGGuuUgbNglRWUP_17

	nop

	:l_qliEjBFSiIKrXvrS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RDBEoDpUmMKNKjCb_11

	nop

	:l_xvPFUbqNIZuJPLCE_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_xNiwsgTCQODlIrNL_16

	nop

	:l_liSXlKPtvtGCSZHD_5
	goto/32 :ZzOIjuXuvQSLmTfe
	:foikYSljeJkgWdsR
	:XrOOxWCIYdVmMTMH

	goto/32 :l_CFKOesKuOiQwsHVR_6

	nop

	:l_HmLXtTWyRdYzIXmA_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JAcbVUTpCUMPCzRc_19

	nop

	:l_RDBEoDpUmMKNKjCb_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_WAaQmweWdouKTTxt_12

	nop

	:l_ecmvnjUgPETmKXDm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RQWCrORfZFrgWoeG_9

	nop

	:l_ivgySyYVlAbRvhgc_13
    const-string v1, "Active"

	goto/32 :l_ETZIUQdMozbiSDsU_14

	nop

	:l_FnCPZJlCXdHwpWgn_1
	const v1, 19
	goto/32 :l_WPhKeDxUkvwzbzeT_2

	nop

	:l_VgGGuuUgbNglRWUP_17
    const/16 v1, 0x7d

	goto/32 :l_HmLXtTWyRdYzIXmA_18

	nop

	:l_IXgxUoYooKIGxzTQ_21
	goto/32 :before_first_instruction

	:ZzOIjuXuvQSLmTfe
	goto/32 :l_nDMceraQPqgGjORD_22

	nop

	:l_PvNOYdCnmuKqzbTo_20
    return-object v0

	:after_last_instruction

	goto/32 :l_IXgxUoYooKIGxzTQ_21

	nop

	:l_nDMceraQPqgGjORD_22
	goto/32 :XrOOxWCIYdVmMTMH
	:l_CdImGKyKTErmIpkI_4
	if-lez v0, :gl_UfTrjqVSnjhnelNn

	goto/32 :foikYSljeJkgWdsR

	:gl_UfTrjqVSnjhnelNn	goto/32 :l_liSXlKPtvtGCSZHD_5

	nop

	:l_JAcbVUTpCUMPCzRc_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PvNOYdCnmuKqzbTo_20

	nop

	:l_UfJeDsjksSyWAdIr_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ecmvnjUgPETmKXDm_8

	nop

	:l_WPhKeDxUkvwzbzeT_2
	add-int v0, v0, v1
	goto/32 :l_OtmcIdWSxAiMwrZA_3

	nop

	:l_OtmcIdWSxAiMwrZA_3
	rem-int v0, v0, v1
	goto/32 :l_CdImGKyKTErmIpkI_4

	nop

	:l_ETZIUQdMozbiSDsU_14
    goto :goto_0

    :cond_0
	goto/32 :l_xvPFUbqNIZuJPLCE_15

	nop

	:l_WAaQmweWdouKTTxt_12
	if-nez v1, :gl_FkDVwvsIgtHWzRTd

	goto/32 :cond_0

	:gl_FkDVwvsIgtHWzRTd
	goto/32 :l_ivgySyYVlAbRvhgc_13

	nop

	:l_RQWCrORfZFrgWoeG_9
    const-string v1, "Empty{"

	goto/32 :l_qliEjBFSiIKrXvrS_10

	nop

	:l_SseeEEFbEaslTHeC_0
	const v0, 4
	goto/32 :l_FnCPZJlCXdHwpWgn_1

	nop

	:l_CFKOesKuOiQwsHVR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1312
	goto/32 :l_UfJeDsjksSyWAdIr_7

	nop

.end method
