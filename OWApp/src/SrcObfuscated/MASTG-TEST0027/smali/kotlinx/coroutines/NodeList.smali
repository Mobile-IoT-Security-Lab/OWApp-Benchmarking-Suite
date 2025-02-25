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

	goto/32 :l_ZOxVgHUBCdoZcgYC_0

	nop

	:l_ZOxVgHUBCdoZcgYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1362
	goto/32 :l_CiugsoVCYkHoNIVa_1

	nop

	:l_dtcirFsaGypcRZfG_3
	goto/32 :before_first_instruction

	:l_QqqYFhMOlGIVbWpB_2
    return-void

	:after_last_instruction

	goto/32 :l_dtcirFsaGypcRZfG_3

	nop

	:l_CiugsoVCYkHoNIVa_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_QqqYFhMOlGIVbWpB_2

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 0

	goto/32 :l_YBsrAHDIhAmcwbyu_0

	nop

	:l_xWwcRzMCZGotoGEc_2
	goto/32 :before_first_instruction

	:l_xCPuzAUylxZeaMKl_1
    return-object p0

	:after_last_instruction

	goto/32 :l_xWwcRzMCZGotoGEc_2

	nop

	:l_YBsrAHDIhAmcwbyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1364
	goto/32 :l_xCPuzAUylxZeaMKl_1

	nop

.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

	goto/32 :l_ZuDkYokjKyyXtjOY_0

	nop

	:l_MzruwwPpryhMQrtX_14
    const-string/jumbo v3, "}["

	goto/32 :l_PyQVJyvesqLLlgeA_15

	nop

	:l_yttkbTHNyJLvsUza_24
	if-eqz v7, :gl_JmlxLkfQSEXNVUPY

	goto/32 :cond_2

	:gl_JmlxLkfQSEXNVUPY
    .line 1482
	goto/32 :l_zDKiKQVMnuczMFuk_25

	nop

	:l_TSSvmAyxZadhBScR_30
	if-nez v3, :gl_ptTFdqxxtCBPWPAW

	goto/32 :cond_0

	:gl_ptTFdqxxtCBPWPAW
	goto/32 :l_ZooZMvjWBcwqhjZT_31

	nop

	:l_aWelsXYjbCQXSgDu_4
	if-lez v0, :gl_MMbZteJcYzQVAVFc

	goto/32 :haRpCuMxNTipPwGy

	:gl_MMbZteJcYzQVAVFc	goto/32 :l_QvPYZKfCMTFQVnLY_5

	nop

	:l_WbhRPQgoxrDPpvVv_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RqbncBtxLxoVVEfB_41

	nop

	:l_GulegQIKpNtpJYrT_22
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1481
    .local v6, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_XjeavpjJQIEzfnCp_23

	nop

	:l_bqrbrprAWukyHJMZ_17
    const/4 v3, 0x1

    .line 1371
	goto/32 :l_QIVJgTUVPzjoeEaJ_18

	nop

	:l_GNwivNRgGgbzbAji_9
    move-object v1, v0

    .local v1, "$this$getString_u24lambda_u2d1":Ljava/lang/StringBuilder;
	goto/32 :l_eomJsElEmBWDqKsZ_10

	nop

	:l_PdMKewQxaiNgACEc_21
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_GulegQIKpNtpJYrT_22

	nop

	:l_QvPYZKfCMTFQVnLY_5
	goto/32 :ZSdQjaVbSjEbfpRX
	:haRpCuMxNTipPwGy
	:QIHyDvkaNauMfUbP

	goto/32 :l_HpqUzZPFgQbfdtfM_6

	nop

	:l_PGWlooCrYCXHvEtK_16
    const/4 v3, 0x0

    .local v3, "first":Z
	goto/32 :l_bqrbrprAWukyHJMZ_17

	nop

	:l_DnUfofCmCuptsHNc_42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
	goto/32 :l_GIHkDvFoIvoaxSXS_43

	nop

	:l_JzYrPAQQCtdheiMd_36
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v6

	goto/32 :l_dpGTDxtrYpOReZAf_37

	nop

	:l_rqdHFGSnDZUSqQiD_28
    check-cast v7, Lkotlinx/coroutines/JobNode;

    .local v7, "node":Lkotlinx/coroutines/JobNode;
	goto/32 :l_LlMVFMCytlSEpviG_29

	nop

	:l_fDlmghKCIwxPnnkP_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
	goto/32 :l_QHstyFTrNCVSquHF_13

	nop

	:l_XjeavpjJQIEzfnCp_23
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_yttkbTHNyJLvsUza_24

	nop

	:l_KpAuDtdCoYoxvOAt_1
	const v1, 21
	goto/32 :l_lUNrmLBtkAqpImuM_2

	nop

	:l_aGWkSeOVpJllVuGi_19
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_aeNtjQerzHnYGIji_20

	nop

	:l_QHstyFTrNCVSquHF_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
	goto/32 :l_MzruwwPpryhMQrtX_14

	nop

	:l_TczjAABDyarKRUze_38
    const-string v4, "]"

	goto/32 :l_yzGTBrYKGBKWLREc_39

	nop

	:l_ZooZMvjWBcwqhjZT_31
    const/4 v3, 0x0

	goto/32 :l_hdZkHTthNnOqlbWj_32

	nop

	:l_OEOynuGytKMmiWBu_35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1374
    nop

    .line 1483
    .end local v7    # "node":Lkotlinx/coroutines/JobNode;
    .end local v8    # "$i$a$-forEach-NodeList$getString$1$1":I
    :cond_1
	goto/32 :l_JzYrPAQQCtdheiMd_36

	nop

	:l_GIHkDvFoIvoaxSXS_43
    return-object v0

	:after_last_instruction

	goto/32 :l_EzfeAhMZyJairUaz_44

	nop

	:l_LlMVFMCytlSEpviG_29
    const/4 v8, 0x0

    .line 1372
    .local v8, "$i$a$-forEach-NodeList$getString$1$1":I
	goto/32 :l_TSSvmAyxZadhBScR_30

	nop

	:l_ZuDkYokjKyyXtjOY_0
	const v0, 12
	goto/32 :l_KpAuDtdCoYoxvOAt_1

	nop

	:l_zDKiKQVMnuczMFuk_25
    instance-of v7, v6, Lkotlinx/coroutines/JobNode;

	goto/32 :l_OCgkRKSoiAaDyWlj_26

	nop

	:l_hdZkHTthNnOqlbWj_32
    goto :goto_1

    :cond_0
	goto/32 :l_EFzPqKQjeISPDwiK_33

	nop

	:l_EFzPqKQjeISPDwiK_33
    const-string v9, ", "

	goto/32 :l_ILVGPNpOwEcjxHDr_34

	nop

	:l_lUNrmLBtkAqpImuM_2
	add-int v0, v0, v1
	goto/32 :l_KsyMPsGjoqWpGfLh_3

	nop

	:l_ygazgTjlXYIiQSwV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GNwivNRgGgbzbAji_9

	nop

	:l_eDMxsphNRIeXhGYZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ygazgTjlXYIiQSwV_8

	nop

	:l_aeNtjQerzHnYGIji_20
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_PdMKewQxaiNgACEc_21

	nop

	:l_PyQVJyvesqLLlgeA_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
	goto/32 :l_PGWlooCrYCXHvEtK_16

	nop

	:l_yzGTBrYKGBKWLREc_39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    nop

    .line 1366
    .end local v1    # "$this$getString_u24lambda_u2d1":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-NodeList$getString$1":I
    .end local v3    # "first":Z
	goto/32 :l_WbhRPQgoxrDPpvVv_40

	nop

	:l_OCgkRKSoiAaDyWlj_26
	if-nez v7, :gl_WXtreIYBifNdRbMb

	goto/32 :cond_1

	:gl_WXtreIYBifNdRbMb
	goto/32 :l_uEgrnGOmuMkelQcN_27

	nop

	:l_RqbncBtxLxoVVEfB_41
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_DnUfofCmCuptsHNc_42

	nop

	:l_PODuphfuAuTkYwuK_45
	goto/32 :QIHyDvkaNauMfUbP
	:l_KsyMPsGjoqWpGfLh_3
	rem-int v0, v0, v1
	goto/32 :l_aWelsXYjbCQXSgDu_4

	nop

	:l_dpGTDxtrYpOReZAf_37
    goto :goto_0

    .line 1485
    :cond_2
    nop

    .line 1375
    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TczjAABDyarKRUze_38

	nop

	:l_uEgrnGOmuMkelQcN_27
    move-object v7, v6

	goto/32 :l_rqdHFGSnDZUSqQiD_28

	nop

	:l_QIVJgTUVPzjoeEaJ_18
    move-object v4, p0

	goto/32 :l_aGWkSeOVpJllVuGi_19

	nop

	:l_ILVGPNpOwEcjxHDr_34
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    :goto_1
	goto/32 :l_OEOynuGytKMmiWBu_35

	nop

	:l_eomJsElEmBWDqKsZ_10
    const/4 v2, 0x0

    .line 1367
    .local v2, "$i$a$-buildString-NodeList$getString$1":I
	goto/32 :l_jjFtJgYdjpNoxQQo_11

	nop

	:l_HpqUzZPFgQbfdtfM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/String;

    .line 1366
	goto/32 :l_eDMxsphNRIeXhGYZ_7

	nop

	:l_EzfeAhMZyJairUaz_44
	goto/32 :before_first_instruction

	:ZSdQjaVbSjEbfpRX
	goto/32 :l_PODuphfuAuTkYwuK_45

	nop

	:l_jjFtJgYdjpNoxQQo_11
    const-string v3, "List{"

	goto/32 :l_fDlmghKCIwxPnnkP_12

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_juoEnnYxhbxTWOsX_0

	nop

	:l_juoEnnYxhbxTWOsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1363
	goto/32 :l_ONyuIcWxgBmELurv_1

	nop

	:l_DOSqMtKbJwhJMKlN_3
	goto/32 :before_first_instruction

	:l_fkcbSmwewmlfMsLP_2
    return v0

	:after_last_instruction

	goto/32 :l_DOSqMtKbJwhJMKlN_3

	nop

	:l_ONyuIcWxgBmELurv_1
    const/4 v0, 0x1

	goto/32 :l_fkcbSmwewmlfMsLP_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_MMWwDmmvYfAbNqvl_0

	nop

	:l_MCifpXcAbcbOzqDE_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_KorzegrqxhXpESLl_2

	nop

	:l_MMWwDmmvYfAbNqvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1379
	goto/32 :l_MCifpXcAbcbOzqDE_1

	nop

	:l_XCumsSCDrGEfrnSV_5
    goto :goto_0

    :cond_0
	goto/32 :l_IwtRaKxwGHsZHdZG_6

	nop

	:l_KorzegrqxhXpESLl_2
	if-nez v0, :gl_LpcTwuTvNWGlCGka

	goto/32 :cond_0

	:gl_LpcTwuTvNWGlCGka
	goto/32 :l_oaJjzUIkflRZROQg_3

	nop

	:l_IwtRaKxwGHsZHdZG_6
    invoke-super {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_WycqlEQbYjLlltBf_7

	nop

	:l_WycqlEQbYjLlltBf_7
    return-object v0

	:after_last_instruction

	goto/32 :l_lGxOdEIuPszxzpqu_8

	nop

	:l_OFRUphGjipboBLVe_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/NodeList;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XCumsSCDrGEfrnSV_5

	nop

	:l_oaJjzUIkflRZROQg_3
    const-string v0, "Active"

	goto/32 :l_OFRUphGjipboBLVe_4

	nop

	:l_lGxOdEIuPszxzpqu_8
	goto/32 :before_first_instruction

.end method
