.class public final Lkotlinx/coroutines/NodeList;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/NodeList\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1479:1\n645#2,6:1480\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/NodeList\n*L\n1371#1:1480,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/NodeList;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "Lkotlinx/coroutines/Incomplete;",
        "()V",
        "isActive",
        "",
        "()Z",
        "list",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
        "getString",
        "",
        "state",
        "toString",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_jkrUrjoLCTUpsPXo_0

	nop

	:l_jkrUrjoLCTUpsPXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1362
	goto/32 :l_sQPFphjFgBGqCfYj_1

	nop

	:l_NFDzXKCgpUcAtABs_2
    return-void

	:after_last_instruction

	goto/32 :l_QkJcLmIPoUOtHJrE_3

	nop

	:l_QkJcLmIPoUOtHJrE_3
	goto/32 :before_first_instruction

	:l_sQPFphjFgBGqCfYj_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_NFDzXKCgpUcAtABs_2

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 0

	goto/32 :l_iVyGoiuUbnyjSDSn_0

	nop

	:l_wwWgmKJhxznHcTvy_2
	goto/32 :before_first_instruction

	:l_iVyGoiuUbnyjSDSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1364
	goto/32 :l_ltbRVXsFXsJoqODf_1

	nop

	:l_ltbRVXsFXsJoqODf_1
    return-object p0

	:after_last_instruction

	goto/32 :l_wwWgmKJhxznHcTvy_2

	nop

.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

	goto/32 :l_plWSDlVkpCVjypCn_0

	nop

	:l_plWSDlVkpCVjypCn_0
	const v0, 19
	goto/32 :l_GUNutpLQrZagHdMl_1

	nop

	:l_wxzzvpWyWhmzAazv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/String;

    .line 1366
	goto/32 :l_ZuCwQwpWZifCkKYi_7

	nop

	:l_BGGaCNjcsLcLPaRG_22
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1481
    .local v6, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_hLDItWLMAlzYCtVi_23

	nop

	:l_IVqiihVbNReAWFAF_36
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v6

	goto/32 :l_XrAuKVudJzsELKiM_37

	nop

	:l_hLDItWLMAlzYCtVi_23
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_DkUgylmJfmAuVDnp_24

	nop

	:l_GouQterQgvuxEiKF_28
    check-cast v7, Lkotlinx/coroutines/JobNode;

    .local v7, "node":Lkotlinx/coroutines/JobNode;
	goto/32 :l_WdyKqRieKzFdeNzg_29

	nop

	:l_FCeXiComcfCyYhcC_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
	goto/32 :l_jmBEQRxQOegxQpxW_14

	nop

	:l_LAEEbkcGcHJhLPix_20
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_PgjqfmeMMRWbgpUH_21

	nop

	:l_zCpcPCuiAyBeQLzB_3
	rem-int v0, v0, v1
	goto/32 :l_sXFdFxLpFAHAONmb_4

	nop

	:l_xmILNaHlZEfhdpvk_25
    instance-of v7, v6, Lkotlinx/coroutines/JobNode;

	goto/32 :l_dDVNFpDufMjtaoJL_26

	nop

	:l_lKYAQPtIvCSbJHuV_18
    move-object v4, p0

	goto/32 :l_ZmTagLKtofGZrrWP_19

	nop

	:l_aNYRUFOmGdcYwMGk_5
	goto/32 :eYrxqYtGZdmXrIBD
	:GSGsLHsfQYqWtcoa
	:tIOBzypGnGsbkizm

	goto/32 :l_wxzzvpWyWhmzAazv_6

	nop

	:l_ZmTagLKtofGZrrWP_19
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_LAEEbkcGcHJhLPix_20

	nop

	:l_sXFdFxLpFAHAONmb_4
	if-lez v0, :gl_tAepXfTCqAfYWGOk

	goto/32 :GSGsLHsfQYqWtcoa

	:gl_tAepXfTCqAfYWGOk	goto/32 :l_aNYRUFOmGdcYwMGk_5

	nop

	:l_oQRhYDzKVQAuzIxi_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
	goto/32 :l_XUIofpStwfzJgvrQ_16

	nop

	:l_ZuCwQwpWZifCkKYi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zMrOVVZLrNajAtpC_8

	nop

	:l_IjZStCIOMjZyzmUt_41
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_UuvdOOLtEEPGaBnw_42

	nop

	:l_BQZkrOiWAPjcIUDe_31
    const/4 v3, 0x0

	goto/32 :l_fZJyicWYGeTjWxUF_32

	nop

	:l_PgjqfmeMMRWbgpUH_21
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_BGGaCNjcsLcLPaRG_22

	nop

	:l_dpPKtSrbJLURYWeV_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IjZStCIOMjZyzmUt_41

	nop

	:l_DOSMzoHDyrUYqKVS_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
	goto/32 :l_FCeXiComcfCyYhcC_13

	nop

	:l_dDVNFpDufMjtaoJL_26
	if-nez v7, :gl_pzlAnHzbzONEqwrK

	goto/32 :cond_1

	:gl_pzlAnHzbzONEqwrK
	goto/32 :l_xbuimNBxfgkPCUTd_27

	nop

	:l_GEyIMmdkeWUYinUd_34
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    :goto_1
	goto/32 :l_ySnYWwrljLJCOmqQ_35

	nop

	:l_GEpvDySsBzkIxpjF_10
    const/4 v2, 0x0

    .line 1367
    .local v2, "$i$a$-buildString-NodeList$getString$1":I
	goto/32 :l_dxVUnpeFtQacvmse_11

	nop

	:l_ELZhJFsjBsWDzRgT_45
	goto/32 :tIOBzypGnGsbkizm
	:l_dxVUnpeFtQacvmse_11
    const-string v3, "List{"

	goto/32 :l_DOSMzoHDyrUYqKVS_12

	nop

	:l_AUeZxVUVRKxOMXcR_38
    const-string v4, "]"

	goto/32 :l_xJRcIYskciMiaDmA_39

	nop

	:l_dIvGEgWPluklvqBm_2
	add-int v0, v0, v1
	goto/32 :l_zCpcPCuiAyBeQLzB_3

	nop

	:l_xbuimNBxfgkPCUTd_27
    move-object v7, v6

	goto/32 :l_GouQterQgvuxEiKF_28

	nop

	:l_paLnAjyNDIXyskoT_33
    const-string v9, ", "

	goto/32 :l_GEyIMmdkeWUYinUd_34

	nop

	:l_SSgrhmXCLtGspMFj_30
	if-nez v3, :gl_bslYUyIQqEOILeUi

	goto/32 :cond_0

	:gl_bslYUyIQqEOILeUi
	goto/32 :l_BQZkrOiWAPjcIUDe_31

	nop

	:l_GUNutpLQrZagHdMl_1
	const v1, 24
	goto/32 :l_dIvGEgWPluklvqBm_2

	nop

	:l_HVFpsPicfFlCPgYV_9
    move-object v1, v0

    .local v1, "$this$getString_u24lambda_u2d1":Ljava/lang/StringBuilder;
	goto/32 :l_GEpvDySsBzkIxpjF_10

	nop

	:l_ySnYWwrljLJCOmqQ_35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1374
    nop

    .line 1483
    .end local v7    # "node":Lkotlinx/coroutines/JobNode;
    .end local v8    # "$i$a$-forEach-NodeList$getString$1$1":I
    :cond_1
	goto/32 :l_IVqiihVbNReAWFAF_36

	nop

	:l_WdyKqRieKzFdeNzg_29
    const/4 v8, 0x0

    .line 1372
    .local v8, "$i$a$-forEach-NodeList$getString$1$1":I
	goto/32 :l_SSgrhmXCLtGspMFj_30

	nop

	:l_jmBEQRxQOegxQpxW_14
    const-string/jumbo v3, "}["

	goto/32 :l_oQRhYDzKVQAuzIxi_15

	nop

	:l_fZJyicWYGeTjWxUF_32
    goto :goto_1

    :cond_0
	goto/32 :l_paLnAjyNDIXyskoT_33

	nop

	:l_xJRcIYskciMiaDmA_39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    nop

    .line 1366
    .end local v1    # "$this$getString_u24lambda_u2d1":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-NodeList$getString$1":I
    .end local v3    # "first":Z
	goto/32 :l_dpPKtSrbJLURYWeV_40

	nop

	:l_NujHQwLrxSLdraHq_44
	goto/32 :before_first_instruction

	:eYrxqYtGZdmXrIBD
	goto/32 :l_ELZhJFsjBsWDzRgT_45

	nop

	:l_XUIofpStwfzJgvrQ_16
    const/4 v3, 0x0

    .local v3, "first":Z
	goto/32 :l_ZISEqvEQhThqrvKI_17

	nop

	:l_UuvdOOLtEEPGaBnw_42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
	goto/32 :l_NAHAXXUjQWDOEQnD_43

	nop

	:l_XrAuKVudJzsELKiM_37
    goto :goto_0

    .line 1485
    :cond_2
    nop

    .line 1375
    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AUeZxVUVRKxOMXcR_38

	nop

	:l_ZISEqvEQhThqrvKI_17
    const/4 v3, 0x1

    .line 1371
	goto/32 :l_lKYAQPtIvCSbJHuV_18

	nop

	:l_NAHAXXUjQWDOEQnD_43
    return-object v0

	:after_last_instruction

	goto/32 :l_NujHQwLrxSLdraHq_44

	nop

	:l_DkUgylmJfmAuVDnp_24
	if-eqz v7, :gl_CrsMFmOkcfCYKHDK

	goto/32 :cond_2

	:gl_CrsMFmOkcfCYKHDK
    .line 1482
	goto/32 :l_xmILNaHlZEfhdpvk_25

	nop

	:l_zMrOVVZLrNajAtpC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HVFpsPicfFlCPgYV_9

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_QYajDlKwCXdRlkHi_0

	nop

	:l_TSwABhHyVgqZcSqS_1
    const/4 v0, 0x1

	goto/32 :l_lNXLUVeksgiwqpWj_2

	nop

	:l_dVlHCopgTdIrIhEO_3
	goto/32 :before_first_instruction

	:l_lNXLUVeksgiwqpWj_2
    return v0

	:after_last_instruction

	goto/32 :l_dVlHCopgTdIrIhEO_3

	nop

	:l_QYajDlKwCXdRlkHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1363
	goto/32 :l_TSwABhHyVgqZcSqS_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_qekvoFPBvTlIcNIS_0

	nop

	:l_eblUTZZcTiVcWrki_5
    goto :goto_0

    :cond_0
	goto/32 :l_funuitkFgalklzZH_6

	nop

	:l_IHuUxLzMAFeBKuSq_2
	if-nez v0, :gl_rLSSYpnAxslpgjBh

	goto/32 :cond_0

	:gl_rLSSYpnAxslpgjBh
	goto/32 :l_aNsKfTHOsJyvkaAv_3

	nop

	:l_fnIJTrdfKBskneiW_7
    return-object v0

	:after_last_instruction

	goto/32 :l_jbWMuQplXxlkmgnI_8

	nop

	:l_aNsKfTHOsJyvkaAv_3
    const-string v0, "Active"

	goto/32 :l_fReTMZrTcCBigAbb_4

	nop

	:l_funuitkFgalklzZH_6
    invoke-super {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_fnIJTrdfKBskneiW_7

	nop

	:l_fReTMZrTcCBigAbb_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/NodeList;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eblUTZZcTiVcWrki_5

	nop

	:l_dCwZARRzBpaxainG_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_IHuUxLzMAFeBKuSq_2

	nop

	:l_jbWMuQplXxlkmgnI_8
	goto/32 :before_first_instruction

	:l_qekvoFPBvTlIcNIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1379
	goto/32 :l_dCwZARRzBpaxainG_1

	nop

.end method
