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

	goto/32 :l_yGoiuUbnyjSDSnlt_0

	nop

	:l_yGoiuUbnyjSDSnlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1362
	goto/32 :l_bRVXsFXsJoqODfww_1

	nop

	:l_bRVXsFXsJoqODfww_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_WgmKJhxznHcTvypl_2

	nop

	:l_WSDlVkpCVjypCnGU_3
	goto/32 :before_first_instruction

	:l_WgmKJhxznHcTvypl_2
    return-void

	:after_last_instruction

	goto/32 :l_WSDlVkpCVjypCnGU_3

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 0

	goto/32 :l_NutpLQrZagHdMldI_0

	nop

	:l_pcPCuiAyBeQLzBsX_2
	goto/32 :before_first_instruction

	:l_NutpLQrZagHdMldI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1364
	goto/32 :l_vGEgWPluklvqBmzC_1

	nop

	:l_vGEgWPluklvqBmzC_1
    return-object p0

	:after_last_instruction

	goto/32 :l_pcPCuiAyBeQLzBsX_2

	nop

.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

	goto/32 :l_FdFxLpFAHAONmbtA_0

	nop

	:l_SMzoHDyrUYqKVSFC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eXiComcfCyYhcCjm_9

	nop

	:l_sMFmOkcfCYKHDKxm_21
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ILNaHlZEfhdpvkdD_22

	nop

	:l_RhYDzKVQAuzIxiXU_11
    const-string v3, "List{"

	goto/32 :l_IofpStwfzJgvrQZI_12

	nop

	:l_vdOOLtEEPGaBnwNA_38
    const-string v4, "]"

	goto/32 :l_HAXXUjQWDOEQnDNu_39

	nop

	:l_ILNaHlZEfhdpvkdD_22
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1481
    .local v6, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_VNFpDufMjtaoJLpz_23

	nop

	:l_CwQwpWZifCkKYizM_4
	if-lez v0, :gl_rOVVZLrNajAtpCHV

	goto/32 :POoOcMOSEZcddWqP

	:gl_rOVVZLrNajAtpCHV	goto/32 :l_FpsPicfFlCPgYVGE_5

	nop

	:l_jHQwLrxSLdraHqEL_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZhJFsjBsWDzRgTQY_41

	nop

	:l_nYWwrljLJCOmqQIV_31
    const/4 v3, 0x0

	goto/32 :l_qiihVbNReAWFAFXr_32

	nop

	:l_wABhHyVgqZcSqSlN_43
    return-object v0

	:after_last_instruction

	goto/32 :l_XLUVeksgiwqpWjdV_44

	nop

	:l_ajDlKwCXdRlkHiTS_42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
	goto/32 :l_wABhHyVgqZcSqSlN_43

	nop

	:l_BEQRxQOegxQpxWoQ_10
    const/4 v2, 0x0

    .line 1367
    .local v2, "$i$a$-buildString-NodeList$getString$1":I
	goto/32 :l_RhYDzKVQAuzIxiXU_11

	nop

	:l_SEqvEQhThqrvKIlK_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
	goto/32 :l_YAQPtIvCSbJHuVZm_14

	nop

	:l_VUnpeFtQacvmseDO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SMzoHDyrUYqKVSFC_8

	nop

	:l_FdFxLpFAHAONmbtA_0
	const v0, 26
	goto/32 :l_epXfTCqAfYWGOkaN_1

	nop

	:l_lAnHzbzONEqwrKxb_24
	if-eqz v7, :gl_uimNBxfgkPCUTdGo

	goto/32 :cond_2

	:gl_uimNBxfgkPCUTdGo
    .line 1482
	goto/32 :l_uQterQgvuxEiKFWd_25

	nop

	:l_eZxVUVRKxOMXcRxJ_34
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    :goto_1
	goto/32 :l_RcIYskciMiaDmAdp_35

	nop

	:l_AuKVudJzsELKiMAU_33
    const-string v9, ", "

	goto/32 :l_eZxVUVRKxOMXcRxJ_34

	nop

	:l_RcIYskciMiaDmAdp_35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1374
    nop

    .line 1483
    .end local v7    # "node":Lkotlinx/coroutines/JobNode;
    .end local v8    # "$i$a$-forEach-NodeList$getString$1$1":I
    :cond_1
	goto/32 :l_PKtSrbJLURYWeVIj_36

	nop

	:l_XLUVeksgiwqpWjdV_44
	goto/32 :before_first_instruction

	:sEIEqROVDNBNQGTD
	goto/32 :l_lHCopgTdIrIhEOqe_45

	nop

	:l_ZStCIOMjZyzmUtUu_37
    goto :goto_0

    .line 1485
    :cond_2
    nop

    .line 1375
    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vdOOLtEEPGaBnwNA_38

	nop

	:l_EEbkcGcHJhLPixPg_16
    const/4 v3, 0x0

    .local v3, "first":Z
	goto/32 :l_jqfmeMMRWbgpUHBG_17

	nop

	:l_uQterQgvuxEiKFWd_25
    instance-of v7, v6, Lkotlinx/coroutines/JobNode;

	goto/32 :l_yKqRieKzFdeNzgSS_26

	nop

	:l_ZhJFsjBsWDzRgTQY_41
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_ajDlKwCXdRlkHiTS_42

	nop

	:l_eXiComcfCyYhcCjm_9
    move-object v1, v0

    .local v1, "$this$getString_u24lambda_u2d1":Ljava/lang/StringBuilder;
	goto/32 :l_BEQRxQOegxQpxWoQ_10

	nop

	:l_zzvpWyWhmzAazvZu_3
	rem-int v0, v0, v1
	goto/32 :l_CwQwpWZifCkKYizM_4

	nop

	:l_GaCNjcsLcLPaRGhL_18
    move-object v4, p0

	goto/32 :l_DItWLMAlzYCtViDk_19

	nop

	:l_FpsPicfFlCPgYVGE_5
	goto/32 :sEIEqROVDNBNQGTD
	:POoOcMOSEZcddWqP
	:IKIZmvdKbgzXfNzF

	goto/32 :l_pvDySsBzkIxpjFdx_6

	nop

	:l_jqfmeMMRWbgpUHBG_17
    const/4 v3, 0x1

    .line 1371
	goto/32 :l_GaCNjcsLcLPaRGhL_18

	nop

	:l_ZkrOiWAPjcIUDefZ_28
    check-cast v7, Lkotlinx/coroutines/JobNode;

    .local v7, "node":Lkotlinx/coroutines/JobNode;
	goto/32 :l_JyicWYGeTjWxUFpa_29

	nop

	:l_lHCopgTdIrIhEOqe_45
	goto/32 :IKIZmvdKbgzXfNzF
	:l_VNFpDufMjtaoJLpz_23
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_lAnHzbzONEqwrKxb_24

	nop

	:l_YAQPtIvCSbJHuVZm_14
    const-string/jumbo v3, "}["

	goto/32 :l_TagLKtofGZrrWPLA_15

	nop

	:l_HAXXUjQWDOEQnDNu_39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    nop

    .line 1366
    .end local v1    # "$this$getString_u24lambda_u2d1":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-NodeList$getString$1":I
    .end local v3    # "first":Z
	goto/32 :l_jHQwLrxSLdraHqEL_40

	nop

	:l_yKqRieKzFdeNzgSS_26
	if-nez v7, :gl_grhmXCLtGspMFjbs

	goto/32 :cond_1

	:gl_grhmXCLtGspMFjbs
	goto/32 :l_lYUyIQqEOILeUiBQ_27

	nop

	:l_PKtSrbJLURYWeVIj_36
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v6

	goto/32 :l_ZStCIOMjZyzmUtUu_37

	nop

	:l_UgylmJfmAuVDnpCr_20
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_sMFmOkcfCYKHDKxm_21

	nop

	:l_DItWLMAlzYCtViDk_19
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_UgylmJfmAuVDnpCr_20

	nop

	:l_epXfTCqAfYWGOkaN_1
	const v1, 26
	goto/32 :l_YRUFOmGdcYwMGkwx_2

	nop

	:l_qiihVbNReAWFAFXr_32
    goto :goto_1

    :cond_0
	goto/32 :l_AuKVudJzsELKiMAU_33

	nop

	:l_pvDySsBzkIxpjFdx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/String;

    .line 1366
	goto/32 :l_VUnpeFtQacvmseDO_7

	nop

	:l_YRUFOmGdcYwMGkwx_2
	add-int v0, v0, v1
	goto/32 :l_zzvpWyWhmzAazvZu_3

	nop

	:l_JyicWYGeTjWxUFpa_29
    const/4 v8, 0x0

    .line 1372
    .local v8, "$i$a$-forEach-NodeList$getString$1$1":I
	goto/32 :l_LnAjyNDIXyskoTGE_30

	nop

	:l_lYUyIQqEOILeUiBQ_27
    move-object v7, v6

	goto/32 :l_ZkrOiWAPjcIUDefZ_28

	nop

	:l_IofpStwfzJgvrQZI_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
	goto/32 :l_SEqvEQhThqrvKIlK_13

	nop

	:l_TagLKtofGZrrWPLA_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
	goto/32 :l_EEbkcGcHJhLPixPg_16

	nop

	:l_LnAjyNDIXyskoTGE_30
	if-nez v3, :gl_yIMmdkeWUYinUdyS

	goto/32 :cond_0

	:gl_yIMmdkeWUYinUdyS
	goto/32 :l_nYWwrljLJCOmqQIV_31

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_kvoFPBvTlIcNISdC_0

	nop

	:l_uUxLzMAFeBKuSqrL_2
    return v0

	:after_last_instruction

	goto/32 :l_SSYpnAxslpgjBhaN_3

	nop

	:l_kvoFPBvTlIcNISdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1363
	goto/32 :l_wZARRzBpaxainGIH_1

	nop

	:l_SSYpnAxslpgjBhaN_3
	goto/32 :before_first_instruction

	:l_wZARRzBpaxainGIH_1
    const/4 v0, 0x1

	goto/32 :l_uUxLzMAFeBKuSqrL_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_sKfTHOsJyvkaAvfR_0

	nop

	:l_vOgJWouAllFXZZdS_5
    goto :goto_0

    :cond_0
	goto/32 :l_RnXqoBoAlpsrdnVW_6

	nop

	:l_WMuQplXxlkmgnIlM_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/NodeList;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vOgJWouAllFXZZdS_5

	nop

	:l_IJTrdfKBskneiWjb_3
    const-string v0, "Active"

	goto/32 :l_WMuQplXxlkmgnIlM_4

	nop

	:l_RnXqoBoAlpsrdnVW_6
    invoke-super {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_NqBIAlCXbPUUgoJR_7

	nop

	:l_lUTZZcTiVcWrkifu_2
	if-nez v0, :gl_nuitkFgalklzZHfn

	goto/32 :cond_0

	:gl_nuitkFgalklzZHfn
	goto/32 :l_IJTrdfKBskneiWjb_3

	nop

	:l_NqBIAlCXbPUUgoJR_7
    return-object v0

	:after_last_instruction

	goto/32 :l_NLwwvCSzLSVleGZj_8

	nop

	:l_NLwwvCSzLSVleGZj_8
	goto/32 :before_first_instruction

	:l_sKfTHOsJyvkaAvfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1379
	goto/32 :l_eTMZrTcCBigAbbeb_1

	nop

	:l_eTMZrTcCBigAbbeb_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_lUTZZcTiVcWrkifu_2

	nop

.end method
