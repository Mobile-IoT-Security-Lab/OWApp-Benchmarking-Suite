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

	goto/32 :l_SBVMpYgpUTiYVDeO_0

	nop

	:l_SBVMpYgpUTiYVDeO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1310
	goto/32 :l_khkQZTUTPdaNWmWR_1

	nop

	:l_gavWRAFFAAsVYWMi_4
	goto/32 :before_first_instruction

	:l_eSWZMyUfUcjRUwBr_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_aPpTXmUBbTNdrneF_3

	nop

	:l_khkQZTUTPdaNWmWR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eSWZMyUfUcjRUwBr_2

	nop

	:l_aPpTXmUBbTNdrneF_3
    return-void

	:after_last_instruction

	goto/32 :l_gavWRAFFAAsVYWMi_4

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_MMzPoTyThzhlOGvP_0

	nop

	:l_BzlHYRWjRqdMXlMs_1
    const/4 v0, 0x0

	goto/32 :l_xavzSpxWwqjzBMnu_2

	nop

	:l_jSgmLgSDCnRnnXQB_3
	goto/32 :before_first_instruction

	:l_MMzPoTyThzhlOGvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1311
	goto/32 :l_BzlHYRWjRqdMXlMs_1

	nop

	:l_xavzSpxWwqjzBMnu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jSgmLgSDCnRnnXQB_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_jWDwSSTtdmeTGncq_0

	nop

	:l_EZMVftTJdeKLWvHo_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_VDfvyHxmkycksCRA_2

	nop

	:l_VDfvyHxmkycksCRA_2
    return v0

	:after_last_instruction

	goto/32 :l_PySexiJAImOeBdfo_3

	nop

	:l_jWDwSSTtdmeTGncq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_EZMVftTJdeKLWvHo_1

	nop

	:l_PySexiJAImOeBdfo_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hiuaXWVxhcFpOjvh_0

	nop

	:l_BqbLfAoklDdoBKPb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ntVQTGICWAikrwOC_11

	nop

	:l_ZeIvLRVvMFlsytQq_1
	const v1, 18
	goto/32 :l_haaiKEBTBBqLPhMb_2

	nop

	:l_FxHqWgSuCMhQKauI_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ftQKCtKUQufMjClj_19

	nop

	:l_YQsHddCXBMVwCNFy_14
    goto :goto_0

    :cond_0
	goto/32 :l_fMSYVjySMpXeKlbm_15

	nop

	:l_LHtRDBcJGtsXXxbT_3
	rem-int v0, v0, v1
	goto/32 :l_OJzUefXbJPoSUAfa_4

	nop

	:l_ftQKCtKUQufMjClj_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nJAYsQkqyOqHJHcN_20

	nop

	:l_OJzUefXbJPoSUAfa_4
	if-lez v0, :gl_icVlcQKFzKpAOVla

	goto/32 :eevzJLWmNgYHfUiP

	:gl_icVlcQKFzKpAOVla	goto/32 :l_FGyzXeQrFXomQPtK_5

	nop

	:l_AdsoSLyuRrXCRJHb_12
	if-nez v1, :gl_UPcCTnpvxFidChEm

	goto/32 :cond_0

	:gl_UPcCTnpvxFidChEm
	goto/32 :l_ZnXQrWFPVMVlNFhT_13

	nop

	:l_DnwfTuRCdLHBRWFR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1312
	goto/32 :l_isAlsbmVFAYkjqas_7

	nop

	:l_isAlsbmVFAYkjqas_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DjXtFLPGNOdKAYcZ_8

	nop

	:l_ZnXQrWFPVMVlNFhT_13
    const-string v1, "Active"

	goto/32 :l_YQsHddCXBMVwCNFy_14

	nop

	:l_CgbvzaKfTZDoBnjD_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nNhUoqjFIhcUcspT_17

	nop

	:l_nJAYsQkqyOqHJHcN_20
    return-object v0

	:after_last_instruction

	goto/32 :l_izkwlItJTyhiqhmc_21

	nop

	:l_gQXbziiyXacEFQdM_22
	goto/32 :mDYlXvdZRAlZUvHW
	:l_fRbLDEiKTPEdPQOZ_9
    const-string v1, "Empty{"

	goto/32 :l_BqbLfAoklDdoBKPb_10

	nop

	:l_DjXtFLPGNOdKAYcZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fRbLDEiKTPEdPQOZ_9

	nop

	:l_haaiKEBTBBqLPhMb_2
	add-int v0, v0, v1
	goto/32 :l_LHtRDBcJGtsXXxbT_3

	nop

	:l_fMSYVjySMpXeKlbm_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_CgbvzaKfTZDoBnjD_16

	nop

	:l_FGyzXeQrFXomQPtK_5
	goto/32 :iqlHjYfihufSqdPO
	:eevzJLWmNgYHfUiP
	:mDYlXvdZRAlZUvHW

	goto/32 :l_DnwfTuRCdLHBRWFR_6

	nop

	:l_hiuaXWVxhcFpOjvh_0
	const v0, 10
	goto/32 :l_ZeIvLRVvMFlsytQq_1

	nop

	:l_izkwlItJTyhiqhmc_21
	goto/32 :before_first_instruction

	:iqlHjYfihufSqdPO
	goto/32 :l_gQXbziiyXacEFQdM_22

	nop

	:l_nNhUoqjFIhcUcspT_17
    const/16 v1, 0x7d

	goto/32 :l_FxHqWgSuCMhQKauI_18

	nop

	:l_ntVQTGICWAikrwOC_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_AdsoSLyuRrXCRJHb_12

	nop

.end method
