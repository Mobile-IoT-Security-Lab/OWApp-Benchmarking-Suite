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

	goto/32 :l_aglwdltnyGyeGWLZ_0

	nop

	:l_aglwdltnyGyeGWLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1362
	goto/32 :l_bhigTAAefntTXOHW_1

	nop

	:l_anMwjDuRkTATiWOo_3
	goto/32 :before_first_instruction

	:l_bhigTAAefntTXOHW_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_bEAXkZOQjwGTRzph_2

	nop

	:l_bEAXkZOQjwGTRzph_2
    return-void

	:after_last_instruction

	goto/32 :l_anMwjDuRkTATiWOo_3

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 0

	goto/32 :l_fTNYxcIWBmElgOKS_0

	nop

	:l_fTNYxcIWBmElgOKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1364
	goto/32 :l_zLxTaKwYSGWKZojd_1

	nop

	:l_zLxTaKwYSGWKZojd_1
    return-object p0

	:after_last_instruction

	goto/32 :l_wOGOQnfdHEqbgLre_2

	nop

	:l_wOGOQnfdHEqbgLre_2
	goto/32 :before_first_instruction

.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

	goto/32 :l_NyzzicyRoILExvMU_0

	nop

	:l_eePFunlqaqDcIxfG_25
    instance-of v7, v6, Lkotlinx/coroutines/JobNode;

	goto/32 :l_xIEPlWYRlVJvzMQL_26

	nop

	:l_iRZtxdNdeVkgOkgR_3
	rem-int v0, v0, v1
	goto/32 :l_txjAkqiViFTpSIjl_4

	nop

	:l_tSebeChpAqMAHmXQ_34
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    :goto_1
	goto/32 :l_KjoIhRRanrquXffu_35

	nop

	:l_mWOGQXXYFPqzyFDN_39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    nop

    .line 1366
    .end local v1    # "$this$getString_u24lambda_u2d1":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-NodeList$getString$1":I
    .end local v3    # "first":Z
	goto/32 :l_EXxnieewUvNHVpZx_40

	nop

	:l_qFSUycBIhyONMzqD_2
	add-int v0, v0, v1
	goto/32 :l_iRZtxdNdeVkgOkgR_3

	nop

	:l_iisQiIzuvmfDKnKe_11
    const-string v3, "List{"

	goto/32 :l_CIKvLGgwoRaVbNxy_12

	nop

	:l_MtoDuSrOKQvFlOkx_16
    const/4 v3, 0x0

    .local v3, "first":Z
	goto/32 :l_qEjgUFmnOzLppQXN_17

	nop

	:l_eBhulQMTFRhRbQiI_31
    const/4 v3, 0x0

	goto/32 :l_RVKgHMcJpYYLORbv_32

	nop

	:l_qEjgUFmnOzLppQXN_17
    const/4 v3, 0x1

    .line 1371
	goto/32 :l_KVnpelleyGdrTTJr_18

	nop

	:l_KjoIhRRanrquXffu_35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1374
    nop

    .line 1483
    .end local v7    # "node":Lkotlinx/coroutines/JobNode;
    .end local v8    # "$i$a$-forEach-NodeList$getString$1$1":I
    :cond_1
	goto/32 :l_vSrGmyrKLOqKegxs_36

	nop

	:l_EXxnieewUvNHVpZx_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xQmNLNLlqWgdPkvX_41

	nop

	:l_RVKgHMcJpYYLORbv_32
    goto :goto_1

    :cond_0
	goto/32 :l_QzvFoGaoKplzOQRo_33

	nop

	:l_QMLLSkUKfATdjWpd_38
    const-string v4, "]"

	goto/32 :l_mWOGQXXYFPqzyFDN_39

	nop

	:l_jGKMqbBWZneNSfoH_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
	goto/32 :l_MtoDuSrOKQvFlOkx_16

	nop

	:l_RKeAHbykHQRvNEzn_29
    const/4 v8, 0x0

    .line 1372
    .local v8, "$i$a$-forEach-NodeList$getString$1$1":I
	goto/32 :l_ceVPspnscqMJooUh_30

	nop

	:l_vdpKrFYeMGywKNja_42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
	goto/32 :l_YwQPpruOxqLCSDoN_43

	nop

	:l_CHStiaZCFQfvuTSC_45
	goto/32 :UoocrbsARFlcwDFc
	:l_txjAkqiViFTpSIjl_4
	if-lez v0, :gl_AawQHwGSguOocpbH

	goto/32 :rIrSMxAbxNEizwbz

	:gl_AawQHwGSguOocpbH	goto/32 :l_QfmYOhPqZNwJoVBf_5

	nop

	:l_tcnyYTjuMAFANVBm_20
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_IybWVRzSihghIjJW_21

	nop

	:l_KVnpelleyGdrTTJr_18
    move-object v4, p0

	goto/32 :l_txGOjJmEjESTLhdH_19

	nop

	:l_xQmNLNLlqWgdPkvX_41
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_vdpKrFYeMGywKNja_42

	nop

	:l_WuvHykPBQbuFNTWy_28
    check-cast v7, Lkotlinx/coroutines/JobNode;

    .local v7, "node":Lkotlinx/coroutines/JobNode;
	goto/32 :l_RKeAHbykHQRvNEzn_29

	nop

	:l_pbfIFtyJfErpFebx_44
	goto/32 :before_first_instruction

	:pcXnxuwuzHFeWAQo
	goto/32 :l_CHStiaZCFQfvuTSC_45

	nop

	:l_pvdBIhtTWaZQXdnL_27
    move-object v7, v6

	goto/32 :l_WuvHykPBQbuFNTWy_28

	nop

	:l_CfYeAOJwDGmPYxoh_37
    goto :goto_0

    .line 1485
    :cond_2
    nop

    .line 1375
    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QMLLSkUKfATdjWpd_38

	nop

	:l_txGOjJmEjESTLhdH_19
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_tcnyYTjuMAFANVBm_20

	nop

	:l_QdwEvgoyFHHiFaqY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/String;

    .line 1366
	goto/32 :l_CYMLtmQcczbVQFNk_7

	nop

	:l_DwtPyGLqVyccgWzr_9
    move-object v1, v0

    .local v1, "$this$getString_u24lambda_u2d1":Ljava/lang/StringBuilder;
	goto/32 :l_yLeNAqlElRUICmBA_10

	nop

	:l_yLeNAqlElRUICmBA_10
    const/4 v2, 0x0

    .line 1367
    .local v2, "$i$a$-buildString-NodeList$getString$1":I
	goto/32 :l_iisQiIzuvmfDKnKe_11

	nop

	:l_vSSWujexcKjFklfm_14
    const-string/jumbo v3, "}["

	goto/32 :l_jGKMqbBWZneNSfoH_15

	nop

	:l_ceVPspnscqMJooUh_30
	if-nez v3, :gl_MxshcXSfrViEmuvH

	goto/32 :cond_0

	:gl_MxshcXSfrViEmuvH
	goto/32 :l_eBhulQMTFRhRbQiI_31

	nop

	:l_dtAPoWCEhiHEvODD_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
	goto/32 :l_vSSWujexcKjFklfm_14

	nop

	:l_xIEPlWYRlVJvzMQL_26
	if-nez v7, :gl_FmEusQIoavApSONv

	goto/32 :cond_1

	:gl_FmEusQIoavApSONv
	goto/32 :l_pvdBIhtTWaZQXdnL_27

	nop

	:l_CIKvLGgwoRaVbNxy_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
	goto/32 :l_dtAPoWCEhiHEvODD_13

	nop

	:l_LHVckWPzaurngCDX_22
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1481
    .local v6, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_xvbcAgRhbghUNDen_23

	nop

	:l_QfmYOhPqZNwJoVBf_5
	goto/32 :pcXnxuwuzHFeWAQo
	:rIrSMxAbxNEizwbz
	:UoocrbsARFlcwDFc

	goto/32 :l_QdwEvgoyFHHiFaqY_6

	nop

	:l_IybWVRzSihghIjJW_21
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_LHVckWPzaurngCDX_22

	nop

	:l_vSrGmyrKLOqKegxs_36
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v6

	goto/32 :l_CfYeAOJwDGmPYxoh_37

	nop

	:l_QzvFoGaoKplzOQRo_33
    const-string v9, ", "

	goto/32 :l_tSebeChpAqMAHmXQ_34

	nop

	:l_GHaMAQlryjCMvKrH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DwtPyGLqVyccgWzr_9

	nop

	:l_CYMLtmQcczbVQFNk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GHaMAQlryjCMvKrH_8

	nop

	:l_nYvvCtIsREwcnLEO_1
	const v1, 12
	goto/32 :l_qFSUycBIhyONMzqD_2

	nop

	:l_YwQPpruOxqLCSDoN_43
    return-object v0

	:after_last_instruction

	goto/32 :l_pbfIFtyJfErpFebx_44

	nop

	:l_NyzzicyRoILExvMU_0
	const v0, 10
	goto/32 :l_nYvvCtIsREwcnLEO_1

	nop

	:l_xvbcAgRhbghUNDen_23
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_IniUjjXoZTBywlFF_24

	nop

	:l_IniUjjXoZTBywlFF_24
	if-eqz v7, :gl_ffJoAbCLZrcxyAbK

	goto/32 :cond_2

	:gl_ffJoAbCLZrcxyAbK
    .line 1482
	goto/32 :l_eePFunlqaqDcIxfG_25

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_IQLqpakBlciZsuLK_0

	nop

	:l_IQLqpakBlciZsuLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1363
	goto/32 :l_uqpoTjHHkhcqYCBK_1

	nop

	:l_RVYRdAuJyBYtcnUD_3
	goto/32 :before_first_instruction

	:l_zYwUURjjzePLVefw_2
    return v0

	:after_last_instruction

	goto/32 :l_RVYRdAuJyBYtcnUD_3

	nop

	:l_uqpoTjHHkhcqYCBK_1
    const/4 v0, 0x1

	goto/32 :l_zYwUURjjzePLVefw_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_QqisCGDxLNTDhQwW_0

	nop

	:l_HnkmoFXoMJBVULxf_8
	goto/32 :before_first_instruction

	:l_GhrFEfFAoHxxAafM_3
    const-string v0, "Active"

	goto/32 :l_EWtKSQGPLndhIEVU_4

	nop

	:l_EWtKSQGPLndhIEVU_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/NodeList;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PwCmjJzwHifXduIu_5

	nop

	:l_QqisCGDxLNTDhQwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1379
	goto/32 :l_ZGtMAypuxmdQvyLn_1

	nop

	:l_PwCmjJzwHifXduIu_5
    goto :goto_0

    :cond_0
	goto/32 :l_SVQGXqtsKuoxDpct_6

	nop

	:l_GldkfbNQauzdNzyQ_2
	if-nez v0, :gl_mDyVkCoRakcCqotO

	goto/32 :cond_0

	:gl_mDyVkCoRakcCqotO
	goto/32 :l_GhrFEfFAoHxxAafM_3

	nop

	:l_tZgCMfesDzlBsrqD_7
    return-object v0

	:after_last_instruction

	goto/32 :l_HnkmoFXoMJBVULxf_8

	nop

	:l_ZGtMAypuxmdQvyLn_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_GldkfbNQauzdNzyQ_2

	nop

	:l_SVQGXqtsKuoxDpct_6
    invoke-super {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_tZgCMfesDzlBsrqD_7

	nop

.end method
