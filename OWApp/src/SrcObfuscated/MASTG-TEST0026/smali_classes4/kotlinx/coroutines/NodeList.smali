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

	goto/32 :l_fkxhxxPoYoZyDpIL_0

	nop

	:l_fkxhxxPoYoZyDpIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1362
	goto/32 :l_tOAaFgmbspAIlbrx_1

	nop

	:l_tOAaFgmbspAIlbrx_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_MUvuyNJcuEDRYMNZ_2

	nop

	:l_MUvuyNJcuEDRYMNZ_2
    return-void

	:after_last_instruction

	goto/32 :l_dnnrjMHgCmTabycd_3

	nop

	:l_dnnrjMHgCmTabycd_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 0

	goto/32 :l_qagycnIcpnDJkXrs_0

	nop

	:l_GVsRoadWNGfUckox_2
	goto/32 :before_first_instruction

	:l_jbOVLfImMApPMSKK_1
    return-object p0

	:after_last_instruction

	goto/32 :l_GVsRoadWNGfUckox_2

	nop

	:l_qagycnIcpnDJkXrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1364
	goto/32 :l_jbOVLfImMApPMSKK_1

	nop

.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

	goto/32 :l_TsLgcTDDJzRBRlKk_0

	nop

	:l_pBukEOYKHGzSAuku_32
    goto :goto_1

    :cond_0
	goto/32 :l_NwxfkQRPbaSZqnWT_33

	nop

	:l_BdMmkvHgqJSpkmik_35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1374
    nop

    .line 1483
    .end local v7    # "node":Lkotlinx/coroutines/JobNode;
    .end local v8    # "$i$a$-forEach-NodeList$getString$1$1":I
    :cond_1
	goto/32 :l_nYKEgOThlXKaliTE_36

	nop

	:l_nYKEgOThlXKaliTE_36
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v6

	goto/32 :l_SgaMefhNqkJtfFbu_37

	nop

	:l_SqVQDFkMfZzZJBUY_24
	if-eqz v7, :gl_nmTHWRoapKiOdGaV

	goto/32 :cond_2

	:gl_nmTHWRoapKiOdGaV
    .line 1482
	goto/32 :l_iaeHlTuJfbIxXCui_25

	nop

	:l_mqWvqVHwJIORFxTq_21
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ZbWHZlYHgFyspElx_22

	nop

	:l_vOabrZYZSbnIEcbg_3
	rem-int v0, v0, v1
	goto/32 :l_ssWAVsJmvzpBkVmv_4

	nop

	:l_rPTpEqeILYiSejva_2
	add-int v0, v0, v1
	goto/32 :l_vOabrZYZSbnIEcbg_3

	nop

	:l_OREETEJfijQvytot_26
	if-nez v7, :gl_HvahciPjDTrOaElv

	goto/32 :cond_1

	:gl_HvahciPjDTrOaElv
	goto/32 :l_kddnCEzsSgfrovIu_27

	nop

	:l_wkzhYKosEyONrUga_20
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_mqWvqVHwJIORFxTq_21

	nop

	:l_vRWTsKDxEJlkylIF_9
    move-object v1, v0

    .local v1, "$this$getString_u24lambda_u2d1":Ljava/lang/StringBuilder;
	goto/32 :l_asxcuCAjNflNtfYB_10

	nop

	:l_bAGCPUHqatqWPWBh_19
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_wkzhYKosEyONrUga_20

	nop

	:l_wqZIbTVyogmJkYMW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vRWTsKDxEJlkylIF_9

	nop

	:l_TGjMuQsoZPkRUNkp_1
	const v1, 3
	goto/32 :l_rPTpEqeILYiSejva_2

	nop

	:l_gcRVSpjtbaRlicvV_16
    const/4 v3, 0x0

    .local v3, "first":Z
	goto/32 :l_ONwsjypXYkfMFYoI_17

	nop

	:l_asxcuCAjNflNtfYB_10
    const/4 v2, 0x0

    .line 1367
    .local v2, "$i$a$-buildString-NodeList$getString$1":I
	goto/32 :l_cqfKjiAYgKmYvfgv_11

	nop

	:l_ssWAVsJmvzpBkVmv_4
	if-lez v0, :gl_LmRypdEZqSibDNzI

	goto/32 :HPbUzGSCVOtbCrjU

	:gl_LmRypdEZqSibDNzI	goto/32 :l_nfqrHaYTFmGqhwkJ_5

	nop

	:l_mUHpaHVGNKcVvEWa_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
	goto/32 :l_mxqpCfWtAQBaMgQH_14

	nop

	:l_pfxXRzalAQILMuGY_29
    const/4 v8, 0x0

    .line 1372
    .local v8, "$i$a$-forEach-NodeList$getString$1$1":I
	goto/32 :l_nrqPZXwRQjgVROGx_30

	nop

	:l_jVoLcyXDQNaQmbCR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/String;

    .line 1366
	goto/32 :l_rqcrPXUayQBHWKCP_7

	nop

	:l_vemjMqLXJQYKEbdT_34
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    :goto_1
	goto/32 :l_BdMmkvHgqJSpkmik_35

	nop

	:l_lPgAYfIDjdpYvegw_28
    check-cast v7, Lkotlinx/coroutines/JobNode;

    .local v7, "node":Lkotlinx/coroutines/JobNode;
	goto/32 :l_pfxXRzalAQILMuGY_29

	nop

	:l_KkZITTZQvRRVCPNt_23
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_SqVQDFkMfZzZJBUY_24

	nop

	:l_iaeHlTuJfbIxXCui_25
    instance-of v7, v6, Lkotlinx/coroutines/JobNode;

	goto/32 :l_OREETEJfijQvytot_26

	nop

	:l_mxqpCfWtAQBaMgQH_14
    const-string v3, "}["

	goto/32 :l_UVNmVyTYlzLVaiHS_15

	nop

	:l_rqcrPXUayQBHWKCP_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wqZIbTVyogmJkYMW_8

	nop

	:l_izRNJVmLTksMpBNP_45
	goto/32 :hukSCktSGuOqlLvA
	:l_wGMSSkgJAEtSZyQE_42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
	goto/32 :l_oslvSZuLHsLibhGp_43

	nop

	:l_EcavnJdSOPiJSwyr_38
    const-string v4, "]"

	goto/32 :l_ClvyqjXyBkbkphct_39

	nop

	:l_TsLgcTDDJzRBRlKk_0
	const v0, 21
	goto/32 :l_TGjMuQsoZPkRUNkp_1

	nop

	:l_wmShdKFbhMNYMhYM_41
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_wGMSSkgJAEtSZyQE_42

	nop

	:l_UVNmVyTYlzLVaiHS_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
	goto/32 :l_gcRVSpjtbaRlicvV_16

	nop

	:l_nfqrHaYTFmGqhwkJ_5
	goto/32 :WaTyfKwHCYblIJQL
	:HPbUzGSCVOtbCrjU
	:hukSCktSGuOqlLvA

	goto/32 :l_jVoLcyXDQNaQmbCR_6

	nop

	:l_kddnCEzsSgfrovIu_27
    move-object v7, v6

	goto/32 :l_lPgAYfIDjdpYvegw_28

	nop

	:l_ClvyqjXyBkbkphct_39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    nop

    .line 1366
    .end local v1    # "$this$getString_u24lambda_u2d1":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-NodeList$getString$1":I
    .end local v3    # "first":Z
	goto/32 :l_goVzoqMnSuvglPMU_40

	nop

	:l_oslvSZuLHsLibhGp_43
    return-object v0

	:after_last_instruction

	goto/32 :l_zzaQdJgOMpfbtztf_44

	nop

	:l_HeALHKxsXECRDbsM_18
    move-object v4, p0

	goto/32 :l_bAGCPUHqatqWPWBh_19

	nop

	:l_ZbWHZlYHgFyspElx_22
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1481
    .local v6, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_KkZITTZQvRRVCPNt_23

	nop

	:l_daKkzMfWTTHTRfQm_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
	goto/32 :l_mUHpaHVGNKcVvEWa_13

	nop

	:l_BCUsSzjonENPhMON_31
    const/4 v3, 0x0

	goto/32 :l_pBukEOYKHGzSAuku_32

	nop

	:l_ONwsjypXYkfMFYoI_17
    const/4 v3, 0x1

    .line 1371
	goto/32 :l_HeALHKxsXECRDbsM_18

	nop

	:l_nrqPZXwRQjgVROGx_30
	if-nez v3, :gl_sOYxpjiuaeDwTHTv

	goto/32 :cond_0

	:gl_sOYxpjiuaeDwTHTv
	goto/32 :l_BCUsSzjonENPhMON_31

	nop

	:l_zzaQdJgOMpfbtztf_44
	goto/32 :before_first_instruction

	:WaTyfKwHCYblIJQL
	goto/32 :l_izRNJVmLTksMpBNP_45

	nop

	:l_goVzoqMnSuvglPMU_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wmShdKFbhMNYMhYM_41

	nop

	:l_NwxfkQRPbaSZqnWT_33
    const-string v9, ", "

	goto/32 :l_vemjMqLXJQYKEbdT_34

	nop

	:l_SgaMefhNqkJtfFbu_37
    goto :goto_0

    .line 1485
    :cond_2
    nop

    .line 1375
    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EcavnJdSOPiJSwyr_38

	nop

	:l_cqfKjiAYgKmYvfgv_11
    const-string v3, "List{"

	goto/32 :l_daKkzMfWTTHTRfQm_12

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_vntGHClZxIDwvWcC_0

	nop

	:l_AfkECzkeavESAmGU_2
    return v0

	:after_last_instruction

	goto/32 :l_KkKSeNVBVijzryvE_3

	nop

	:l_vntGHClZxIDwvWcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1363
	goto/32 :l_WSuFAKGgjgKXkrxP_1

	nop

	:l_WSuFAKGgjgKXkrxP_1
    const/4 v0, 0x1

	goto/32 :l_AfkECzkeavESAmGU_2

	nop

	:l_KkKSeNVBVijzryvE_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_seUfyNWxcAiyExmc_0

	nop

	:l_bONtBjHYZGIJUSol_7
    return-object v0

	:after_last_instruction

	goto/32 :l_DAuoiDrDLHRDnuED_8

	nop

	:l_libQVKpKhDNXTIFq_6
    invoke-super {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_bONtBjHYZGIJUSol_7

	nop

	:l_XUUOfBTPWHgNUzQF_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/NodeList;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_menMIROqEOSTKLvy_5

	nop

	:l_FIOJWHMOxVdTWSIx_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_JydHdthNPzOfPWKm_2

	nop

	:l_JydHdthNPzOfPWKm_2
	if-nez v0, :gl_CiglxQLEWEKqYLhx

	goto/32 :cond_0

	:gl_CiglxQLEWEKqYLhx
	goto/32 :l_DXijeSMKkpXfOsEX_3

	nop

	:l_seUfyNWxcAiyExmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1379
	goto/32 :l_FIOJWHMOxVdTWSIx_1

	nop

	:l_DAuoiDrDLHRDnuED_8
	goto/32 :before_first_instruction

	:l_menMIROqEOSTKLvy_5
    goto :goto_0

    :cond_0
	goto/32 :l_libQVKpKhDNXTIFq_6

	nop

	:l_DXijeSMKkpXfOsEX_3
    const-string v0, "Active"

	goto/32 :l_XUUOfBTPWHgNUzQF_4

	nop

.end method
