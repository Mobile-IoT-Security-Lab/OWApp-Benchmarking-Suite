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

	goto/32 :l_iRNeFEXyhXzabWYV_0

	nop

	:l_RDGyEWiMrAgDzSZz_3
	goto/32 :before_first_instruction

	:l_iRNeFEXyhXzabWYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1362
	goto/32 :l_EYugHuskRyKTMqzF_1

	nop

	:l_EYugHuskRyKTMqzF_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_zQDmavEwMGqJqcDr_2

	nop

	:l_zQDmavEwMGqJqcDr_2
    return-void

	:after_last_instruction

	goto/32 :l_RDGyEWiMrAgDzSZz_3

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 0

	goto/32 :l_ENtaezmUTzHwuflo_0

	nop

	:l_KODxtabyrZWyOgwm_2
	goto/32 :before_first_instruction

	:l_BMeUwrGATKlRWVeJ_1
    return-object p0

	:after_last_instruction

	goto/32 :l_KODxtabyrZWyOgwm_2

	nop

	:l_ENtaezmUTzHwuflo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1364
	goto/32 :l_BMeUwrGATKlRWVeJ_1

	nop

.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

	goto/32 :l_cVnyUZcSVWShehWr_0

	nop

	:l_KhGVYFELnlPuyNIX_39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    nop

    .line 1366
    .end local v1    # "$this$getString_u24lambda_u2d1":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-NodeList$getString$1":I
    .end local v3    # "first":Z
	goto/32 :l_GNNeBZgclYerWdzS_40

	nop

	:l_EBiuKMtOJZjJDiuM_5
	goto/32 :lCEXxkvfoRMfdhwY
	:bvXpySNefRxgePoQ
	:AUvuvVDVuMuOFLVA

	goto/32 :l_pyAnWizYwxBRDxWY_6

	nop

	:l_ruqwzsMaiFAwxjwi_38
    const-string v4, "]"

	goto/32 :l_KhGVYFELnlPuyNIX_39

	nop

	:l_eTltVPqEMDWzAWfv_14
    const-string/jumbo v3, "}["

	goto/32 :l_KslZdJParwhmGlcN_15

	nop

	:l_eEqLsatRWksoLemm_45
	goto/32 :AUvuvVDVuMuOFLVA
	:l_uQlNizQpoMtsEHTl_36
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v6

	goto/32 :l_ghRYBaMhafXeBYsg_37

	nop

	:l_xBQdwjkGlFFlpgLE_33
    const-string v9, ", "

	goto/32 :l_StMKogjkyPVpRMEg_34

	nop

	:l_KslZdJParwhmGlcN_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
	goto/32 :l_qSYdKBgfWTRHEKhi_16

	nop

	:l_cVnyUZcSVWShehWr_0
	const v0, 19
	goto/32 :l_VXPoXQrAjxDdSvDw_1

	nop

	:l_LAJziAoSynNfhzJi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QYVzUMFDCqGzXFCo_8

	nop

	:l_hsCbKwwqqhiDcBBQ_19
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_ranjmlxXxTSXGUwz_20

	nop

	:l_EGDOreCadmIDbYna_24
	if-eqz v7, :gl_HAgVBvXApAQCYMPI

	goto/32 :cond_2

	:gl_HAgVBvXApAQCYMPI
    .line 1482
	goto/32 :l_RJTALnUCpXDjrJVO_25

	nop

	:l_sZdZYUYkiEOMuwGX_29
    const/4 v8, 0x0

    .line 1372
    .local v8, "$i$a$-forEach-NodeList$getString$1$1":I
	goto/32 :l_iEQIfpozQmuCTbDB_30

	nop

	:l_eTKiJTwuWwGBbWgq_41
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_eNkSxHEzBkvcLQvO_42

	nop

	:l_ghRYBaMhafXeBYsg_37
    goto :goto_0

    .line 1485
    :cond_2
    nop

    .line 1375
    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ruqwzsMaiFAwxjwi_38

	nop

	:l_jxPHhgnhlUzDVXtG_3
	rem-int v0, v0, v1
	goto/32 :l_sBRVHTxQNsvLpqpD_4

	nop

	:l_RTZjWBehIKIXLesS_43
    return-object v0

	:after_last_instruction

	goto/32 :l_ApnTWcHpedhwUAyU_44

	nop

	:l_cheDXNpjDZyqVKGF_23
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_EGDOreCadmIDbYna_24

	nop

	:l_jVXqRYSAYevnhYwI_35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1374
    nop

    .line 1483
    .end local v7    # "node":Lkotlinx/coroutines/JobNode;
    .end local v8    # "$i$a$-forEach-NodeList$getString$1$1":I
    :cond_1
	goto/32 :l_uQlNizQpoMtsEHTl_36

	nop

	:l_VXPoXQrAjxDdSvDw_1
	const v1, 25
	goto/32 :l_EgNSurgppYzXUPkY_2

	nop

	:l_kCUUeYJgGOuiAhju_27
    move-object v7, v6

	goto/32 :l_vgrsUdQTskEjVRwx_28

	nop

	:l_EgNSurgppYzXUPkY_2
	add-int v0, v0, v1
	goto/32 :l_jxPHhgnhlUzDVXtG_3

	nop

	:l_pyAnWizYwxBRDxWY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/String;

    .line 1366
	goto/32 :l_LAJziAoSynNfhzJi_7

	nop

	:l_sBRVHTxQNsvLpqpD_4
	if-lez v0, :gl_BRCOVJrJFfNdncyv

	goto/32 :bvXpySNefRxgePoQ

	:gl_BRCOVJrJFfNdncyv	goto/32 :l_EBiuKMtOJZjJDiuM_5

	nop

	:l_iYisBGRRstQUQXJO_22
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1481
    .local v6, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_cheDXNpjDZyqVKGF_23

	nop

	:l_SfFOxRzcuFNkcqeF_17
    const/4 v3, 0x1

    .line 1371
	goto/32 :l_TsIccFVGykpBLsGo_18

	nop

	:l_StMKogjkyPVpRMEg_34
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    :goto_1
	goto/32 :l_jVXqRYSAYevnhYwI_35

	nop

	:l_GNNeBZgclYerWdzS_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eTKiJTwuWwGBbWgq_41

	nop

	:l_HyAXYcQGRNXnSjaV_11
    const-string v3, "List{"

	goto/32 :l_TBxWYzQTwjilyPkS_12

	nop

	:l_suMmYjcvBiastkUL_21
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_iYisBGRRstQUQXJO_22

	nop

	:l_oFKVXmyVNyJFzBhC_26
	if-nez v7, :gl_JNcBPXjCADWuHtqo

	goto/32 :cond_1

	:gl_JNcBPXjCADWuHtqo
	goto/32 :l_kCUUeYJgGOuiAhju_27

	nop

	:l_QYVzUMFDCqGzXFCo_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HOEnLnRirJMyJwyc_9

	nop

	:l_TsIccFVGykpBLsGo_18
    move-object v4, p0

	goto/32 :l_hsCbKwwqqhiDcBBQ_19

	nop

	:l_gRaEkOFPNdARgfpt_10
    const/4 v2, 0x0

    .line 1367
    .local v2, "$i$a$-buildString-NodeList$getString$1":I
	goto/32 :l_HyAXYcQGRNXnSjaV_11

	nop

	:l_ranjmlxXxTSXGUwz_20
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_suMmYjcvBiastkUL_21

	nop

	:l_vgrsUdQTskEjVRwx_28
    check-cast v7, Lkotlinx/coroutines/JobNode;

    .local v7, "node":Lkotlinx/coroutines/JobNode;
	goto/32 :l_sZdZYUYkiEOMuwGX_29

	nop

	:l_TBxWYzQTwjilyPkS_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
	goto/32 :l_BSHomyLPhuSNiwtA_13

	nop

	:l_BSHomyLPhuSNiwtA_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
	goto/32 :l_eTltVPqEMDWzAWfv_14

	nop

	:l_zbgxvYhbdvGmkmky_31
    const/4 v3, 0x0

	goto/32 :l_PLZyYmvCpmeIOnez_32

	nop

	:l_ApnTWcHpedhwUAyU_44
	goto/32 :before_first_instruction

	:lCEXxkvfoRMfdhwY
	goto/32 :l_eEqLsatRWksoLemm_45

	nop

	:l_iEQIfpozQmuCTbDB_30
	if-nez v3, :gl_HySDiGkKMgLuyEDk

	goto/32 :cond_0

	:gl_HySDiGkKMgLuyEDk
	goto/32 :l_zbgxvYhbdvGmkmky_31

	nop

	:l_eNkSxHEzBkvcLQvO_42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
	goto/32 :l_RTZjWBehIKIXLesS_43

	nop

	:l_RJTALnUCpXDjrJVO_25
    instance-of v7, v6, Lkotlinx/coroutines/JobNode;

	goto/32 :l_oFKVXmyVNyJFzBhC_26

	nop

	:l_qSYdKBgfWTRHEKhi_16
    const/4 v3, 0x0

    .local v3, "first":Z
	goto/32 :l_SfFOxRzcuFNkcqeF_17

	nop

	:l_HOEnLnRirJMyJwyc_9
    move-object v1, v0

    .local v1, "$this$getString_u24lambda_u2d1":Ljava/lang/StringBuilder;
	goto/32 :l_gRaEkOFPNdARgfpt_10

	nop

	:l_PLZyYmvCpmeIOnez_32
    goto :goto_1

    :cond_0
	goto/32 :l_xBQdwjkGlFFlpgLE_33

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_iFaPQwmQbRiDvxlf_0

	nop

	:l_MOlJuSfHivxFkVoD_1
    const/4 v0, 0x1

	goto/32 :l_lwxIFAAwrasvXoVN_2

	nop

	:l_lwxIFAAwrasvXoVN_2
    return v0

	:after_last_instruction

	goto/32 :l_KHyZiVleRhyrfQls_3

	nop

	:l_KHyZiVleRhyrfQls_3
	goto/32 :before_first_instruction

	:l_iFaPQwmQbRiDvxlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1363
	goto/32 :l_MOlJuSfHivxFkVoD_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_WCDUTykxuclRdDni_0

	nop

	:l_DqZaGFjUOFplysha_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_BDwEneLRRpPpNvYY_2

	nop

	:l_WCDUTykxuclRdDni_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1379
	goto/32 :l_DqZaGFjUOFplysha_1

	nop

	:l_BDwEneLRRpPpNvYY_2
	if-nez v0, :gl_PolMtVAFkqkFTsvT

	goto/32 :cond_0

	:gl_PolMtVAFkqkFTsvT
	goto/32 :l_MpHCKTVQjrpsGUyE_3

	nop

	:l_MpHCKTVQjrpsGUyE_3
    const-string v0, "Active"

	goto/32 :l_LRlWBSKAnRuxqMsI_4

	nop

	:l_WQVWghMNiWWYVUns_7
    return-object v0

	:after_last_instruction

	goto/32 :l_zgNWLucBhiryyZxw_8

	nop

	:l_cUOvjVRqmQCIkJoI_5
    goto :goto_0

    :cond_0
	goto/32 :l_zuPSeUkCUownxACk_6

	nop

	:l_zuPSeUkCUownxACk_6
    invoke-super {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_WQVWghMNiWWYVUns_7

	nop

	:l_LRlWBSKAnRuxqMsI_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/NodeList;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cUOvjVRqmQCIkJoI_5

	nop

	:l_zgNWLucBhiryyZxw_8
	goto/32 :before_first_instruction

.end method
