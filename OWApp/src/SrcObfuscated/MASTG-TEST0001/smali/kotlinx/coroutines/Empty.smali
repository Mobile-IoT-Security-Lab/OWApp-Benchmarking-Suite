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

	goto/32 :l_ebpsGAkBZYGpDiQG_0

	nop

	:l_VJyQmmCkUHmFMjUX_3
    return-void

	:after_last_instruction

	goto/32 :l_kdDWrHaZKQKFUEwx_4

	nop

	:l_xKegXsoQcckiXUde_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sagzGNVTpVZIOUhh_2

	nop

	:l_kdDWrHaZKQKFUEwx_4
	goto/32 :before_first_instruction

	:l_sagzGNVTpVZIOUhh_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_VJyQmmCkUHmFMjUX_3

	nop

	:l_ebpsGAkBZYGpDiQG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1310
	goto/32 :l_xKegXsoQcckiXUde_1

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_bqPzTSoZmokqyuAP_0

	nop

	:l_JXEVrCazMGWlzVWl_3
	goto/32 :before_first_instruction

	:l_bqPzTSoZmokqyuAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1311
	goto/32 :l_xxQaSFoacWQAPpRA_1

	nop

	:l_xxQaSFoacWQAPpRA_1
    const/4 v0, 0x0

	goto/32 :l_uYmpkIkxUGNOLYnd_2

	nop

	:l_uYmpkIkxUGNOLYnd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JXEVrCazMGWlzVWl_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_AIOHcVuZvvwMDVtK_0

	nop

	:l_AIOHcVuZvvwMDVtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_uSOWpJILCjWFJMIv_1

	nop

	:l_uSOWpJILCjWFJMIv_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_YJzWfiEXLItjRoQu_2

	nop

	:l_AYrEUsmufnfPKPyx_3
	goto/32 :before_first_instruction

	:l_YJzWfiEXLItjRoQu_2
    return v0

	:after_last_instruction

	goto/32 :l_AYrEUsmufnfPKPyx_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QIVVfidZGGItnlLp_0

	nop

	:l_pEYrTKvcWSwwQvvY_20
    return-object v0

	:after_last_instruction

	goto/32 :l_TcRenZWKGcWioteC_21

	nop

	:l_YYniRUbxgPYjDOBc_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_QpWfkYNgsbremNOb_16

	nop

	:l_udbsKmAlOZDmmjmM_17
    const/16 v1, 0x7d

	goto/32 :l_cfMyyQjlvDGghRMs_18

	nop

	:l_DNBcFZeHbnApFEem_9
    const-string v1, "Empty{"

	goto/32 :l_lisbTkyaZMeKmqih_10

	nop

	:l_ytgjGouEyMrPfvhP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DNBcFZeHbnApFEem_9

	nop

	:l_TmxEoGhbRKRvzVjz_4
	if-lez v0, :gl_fpcqykzUCpwvkBkP

	goto/32 :crPmgiPgvqREhGLy

	:gl_fpcqykzUCpwvkBkP	goto/32 :l_BPDgBVsfLzGrxbSB_5

	nop

	:l_lisbTkyaZMeKmqih_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kIDmHLJWxwewOLVY_11

	nop

	:l_doiNTdfeQtsxmuHc_3
	rem-int v0, v0, v1
	goto/32 :l_TmxEoGhbRKRvzVjz_4

	nop

	:l_NJgXGKOXbSDOWiRu_12
	if-nez v1, :gl_JlQcGfMYOgdrQrum

	goto/32 :cond_0

	:gl_JlQcGfMYOgdrQrum
	goto/32 :l_HZGJWVSjdhkEbqkk_13

	nop

	:l_cfMyyQjlvDGghRMs_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qZEhAuVdIoILSEYV_19

	nop

	:l_pnpjQpUIWASFgzOC_14
    goto :goto_0

    :cond_0
	goto/32 :l_YYniRUbxgPYjDOBc_15

	nop

	:l_psJGImmvbmgOkSoX_22
	goto/32 :LwbjIHFEtsPYHndA
	:l_QpWfkYNgsbremNOb_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_udbsKmAlOZDmmjmM_17

	nop

	:l_hXsgmupOZIEefrPi_2
	add-int v0, v0, v1
	goto/32 :l_doiNTdfeQtsxmuHc_3

	nop

	:l_qZEhAuVdIoILSEYV_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pEYrTKvcWSwwQvvY_20

	nop

	:l_HZGJWVSjdhkEbqkk_13
    const-string v1, "Active"

	goto/32 :l_pnpjQpUIWASFgzOC_14

	nop

	:l_wjzpThJOxBbVriFd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1312
	goto/32 :l_dDSbpClEYXOQNHEn_7

	nop

	:l_QIVVfidZGGItnlLp_0
	const v0, 32
	goto/32 :l_mOCOkoEQmpjDnesm_1

	nop

	:l_TcRenZWKGcWioteC_21
	goto/32 :before_first_instruction

	:RYCRjzloydEFFlnP
	goto/32 :l_psJGImmvbmgOkSoX_22

	nop

	:l_BPDgBVsfLzGrxbSB_5
	goto/32 :RYCRjzloydEFFlnP
	:crPmgiPgvqREhGLy
	:LwbjIHFEtsPYHndA

	goto/32 :l_wjzpThJOxBbVriFd_6

	nop

	:l_kIDmHLJWxwewOLVY_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_NJgXGKOXbSDOWiRu_12

	nop

	:l_dDSbpClEYXOQNHEn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ytgjGouEyMrPfvhP_8

	nop

	:l_mOCOkoEQmpjDnesm_1
	const v1, 12
	goto/32 :l_hXsgmupOZIEefrPi_2

	nop

.end method
