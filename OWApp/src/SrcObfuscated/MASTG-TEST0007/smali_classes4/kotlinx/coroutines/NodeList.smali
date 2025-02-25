.class public final Lkotlinx/coroutines/NodeList;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/NodeList\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1451:1\n341#2,6:1452\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/NodeList\n*L\n1363#1:1452,6\n*E\n"
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_jdhMBvjNiHqOqxQi_0

	nop

	:l_vbZmsRBuGBxiIXnZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_LgsIzzusEDuQVWVN_2

	nop

	:l_jdhMBvjNiHqOqxQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1354
	goto/32 :l_vbZmsRBuGBxiIXnZ_1

	nop

	:l_LgsIzzusEDuQVWVN_2
    return-void

	:after_last_instruction

	goto/32 :l_YqXISKWfbNpHDzmE_3

	nop

	:l_YqXISKWfbNpHDzmE_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 0

	goto/32 :l_tZKfEJpkszQDHfLO_0

	nop

	:l_tZKfEJpkszQDHfLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1356
	goto/32 :l_NCYaCflklDSuLeTh_1

	nop

	:l_NCYaCflklDSuLeTh_1
    return-object p0

	:after_last_instruction

	goto/32 :l_FWfgCfhTieDNiMFN_2

	nop

	:l_FWfgCfhTieDNiMFN_2
	goto/32 :before_first_instruction

.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

	goto/32 :l_TDQmfNJHKDgBjMjm_0

	nop

	:l_iCQkzdbEgLSTmEaR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nCqSjctzsoArWQJj_8

	nop

	:l_aSYwhjTOmlWTjYFO_38
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v6

	goto/32 :l_CRkXVJChvTBGFUbn_39

	nop

	:l_IBscePVBhNrhtTAH_40
    const-string v4, "]"

	goto/32 :l_LyQRihJgBkcggkAf_41

	nop

	:l_CbKHtAhQmHOuTXVc_23
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NRXfSuKUNPkfOObj_24

	nop

	:l_dMGHeAcIJgAORsnK_10
    const/4 v2, 0x0

    .line 1359
    .local v2, "$i$a$-buildString-NodeList$getString$1":I
	goto/32 :l_JpTZvdxauNcBCzRF_11

	nop

	:l_wcTjCxrDjMWoMAMO_22
    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_CbKHtAhQmHOuTXVc_23

	nop

	:l_HjdQgXjXlVGbJczt_1
	const v1, 9
	goto/32 :l_IzWrShqEivVNKvwM_2

	nop

	:l_SILFLEFBXnMwHwPN_37
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1366
    nop

    .line 1454
    .end local v7    # "node":Lkotlinx/coroutines/JobNode;
    .end local v8    # "$i$a$-forEach-NodeList$getString$1$1":I
    nop

    .line 1455
    :cond_1
	goto/32 :l_aSYwhjTOmlWTjYFO_38

	nop

	:l_MfimREBUjgtiWqqd_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
	goto/32 :l_mRzlGKHdODASrLqV_14

	nop

	:l_RIFLUTXujSkavyQQ_28
	if-nez v7, :gl_aIcdzuImdMUdPtnc

	goto/32 :cond_1

	:gl_aIcdzuImdMUdPtnc
	goto/32 :l_DdkCqltbolEzNELL_29

	nop

	:l_ioJJsBHqgGjZBuLa_27
    instance-of v7, v6, Lkotlinx/coroutines/JobNode;

	goto/32 :l_RIFLUTXujSkavyQQ_28

	nop

	:l_zTXyEoQNpVWGJoQY_26
	if-eqz v7, :gl_ERJkBmUHQqECxXNT

	goto/32 :cond_2

	:gl_ERJkBmUHQqECxXNT
    .line 1454
	goto/32 :l_ioJJsBHqgGjZBuLa_27

	nop

	:l_VSoiDtEiPHzzzDFK_35
    const-string v9, ", "

	goto/32 :l_QjCoRFLmzXkJHkdr_36

	nop

	:l_nCqSjctzsoArWQJj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CzRjNHUbguvnWjvO_9

	nop

	:l_kxBzFEhxhkZktuEQ_5
	goto/32 :gqrCpwiBaCnKzNmN
	:GnnpMvTMRYllOQeJ
	:tPBhEsATEXpHcLOL

	goto/32 :l_tFqNnaAhKkdRFlua_6

	nop

	:l_CRkXVJChvTBGFUbn_39
    goto :goto_0

    .line 1457
    :cond_2
    nop

    .line 1367
    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IBscePVBhNrhtTAH_40

	nop

	:l_qHUoRWmZvUXyMYhk_32
	if-nez v3, :gl_mTBRCGZJBEPGiyxs

	goto/32 :cond_0

	:gl_mTBRCGZJBEPGiyxs
	goto/32 :l_KBIMooYswkJQyKaq_33

	nop

	:l_ERrEBAlKoyKcCtNF_31
    const/4 v8, 0x0

    .line 1364
    .local v8, "$i$a$-forEach-NodeList$getString$1$1":I
	goto/32 :l_qHUoRWmZvUXyMYhk_32

	nop

	:l_LJweDlZeuuXAGfAV_16
    const/4 v3, 0x0

    .local v3, "first":Z
	goto/32 :l_ChXLriRjdqJqGwkM_17

	nop

	:l_HnsSiOKXvntVqCcT_4
	if-lez v0, :gl_utqEsiPeCwvdUILS

	goto/32 :GnnpMvTMRYllOQeJ

	:gl_utqEsiPeCwvdUILS	goto/32 :l_kxBzFEhxhkZktuEQ_5

	nop

	:l_XidWiCLMOykmaNEg_25
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_zTXyEoQNpVWGJoQY_26

	nop

	:l_JpTZvdxauNcBCzRF_11
    const-string v3, "List{"

	goto/32 :l_uboRxjwWPlVvnWsJ_12

	nop

	:l_QjCoRFLmzXkJHkdr_36
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    :goto_1
	goto/32 :l_SILFLEFBXnMwHwPN_37

	nop

	:l_mRzlGKHdODASrLqV_14
    const-string v3, "}["

	goto/32 :l_KAqMioizBkMfvkKf_15

	nop

	:l_VWvaGwYthDwPMPkU_47
	goto/32 :tPBhEsATEXpHcLOL
	:l_EOpGxaEqrSItDIni_21
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_wcTjCxrDjMWoMAMO_22

	nop

	:l_EJNkWhOLjrTTcecd_42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nNtukWjaUgkialVo_43

	nop

	:l_nNtukWjaUgkialVo_43
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_wXgmpiHgDhBnvwKf_44

	nop

	:l_UShtsvLguOeliwdx_46
	goto/32 :before_first_instruction

	:gqrCpwiBaCnKzNmN
	goto/32 :l_VWvaGwYthDwPMPkU_47

	nop

	:l_IzWrShqEivVNKvwM_2
	add-int v0, v0, v1
	goto/32 :l_SiJNRkLIxqUSDrBX_3

	nop

	:l_PDRglyRwqGIthwnR_20
    const/4 v5, 0x0

    .line 1452
    .local v5, "$i$f$forEach":I
	goto/32 :l_EOpGxaEqrSItDIni_21

	nop

	:l_DdkCqltbolEzNELL_29
    move-object v7, v6

	goto/32 :l_lTOvpOmzabYUDFoI_30

	nop

	:l_ChXLriRjdqJqGwkM_17
    const/4 v3, 0x1

    .line 1363
	goto/32 :l_BYMFoKnJhTOeKmnJ_18

	nop

	:l_NRXfSuKUNPkfOObj_24
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1453
    .local v6, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_XidWiCLMOykmaNEg_25

	nop

	:l_LyQRihJgBkcggkAf_41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    nop

    .line 1358
    .end local v1    # "$this$getString_u24lambda_u241":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-NodeList$getString$1":I
    .end local v3    # "first":Z
	goto/32 :l_EJNkWhOLjrTTcecd_42

	nop

	:l_cUFBSzIQJWsrheiZ_34
    goto :goto_1

    :cond_0
	goto/32 :l_VSoiDtEiPHzzzDFK_35

	nop

	:l_lTOvpOmzabYUDFoI_30
    check-cast v7, Lkotlinx/coroutines/JobNode;

    .local v7, "node":Lkotlinx/coroutines/JobNode;
	goto/32 :l_ERrEBAlKoyKcCtNF_31

	nop

	:l_KAqMioizBkMfvkKf_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
	goto/32 :l_LJweDlZeuuXAGfAV_16

	nop

	:l_KBIMooYswkJQyKaq_33
    const/4 v3, 0x0

	goto/32 :l_cUFBSzIQJWsrheiZ_34

	nop

	:l_WiTnYQvSJHfCjphc_45
    return-object v0

	:after_last_instruction

	goto/32 :l_UShtsvLguOeliwdx_46

	nop

	:l_JjtsVGueAhSrQRkv_19
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_PDRglyRwqGIthwnR_20

	nop

	:l_BYMFoKnJhTOeKmnJ_18
    move-object v4, p0

	goto/32 :l_JjtsVGueAhSrQRkv_19

	nop

	:l_tFqNnaAhKkdRFlua_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/String;

    .line 1358
	goto/32 :l_iCQkzdbEgLSTmEaR_7

	nop

	:l_wXgmpiHgDhBnvwKf_44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1368
	goto/32 :l_WiTnYQvSJHfCjphc_45

	nop

	:l_uboRxjwWPlVvnWsJ_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
	goto/32 :l_MfimREBUjgtiWqqd_13

	nop

	:l_CzRjNHUbguvnWjvO_9
    move-object v1, v0

    .local v1, "$this$getString_u24lambda_u241":Ljava/lang/StringBuilder;
	goto/32 :l_dMGHeAcIJgAORsnK_10

	nop

	:l_TDQmfNJHKDgBjMjm_0
	const v0, 22
	goto/32 :l_HjdQgXjXlVGbJczt_1

	nop

	:l_SiJNRkLIxqUSDrBX_3
	rem-int v0, v0, v1
	goto/32 :l_HnsSiOKXvntVqCcT_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_dZQReATUqLvtCEBP_0

	nop

	:l_cSvlYEGHDaXNADoe_2
    return v0

	:after_last_instruction

	goto/32 :l_fjDXYIQwPuLzqdIH_3

	nop

	:l_AaewNdEtxHVjtNdA_1
    const/4 v0, 0x1

	goto/32 :l_cSvlYEGHDaXNADoe_2

	nop

	:l_dZQReATUqLvtCEBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1355
	goto/32 :l_AaewNdEtxHVjtNdA_1

	nop

	:l_fjDXYIQwPuLzqdIH_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_cDJJgZCywYRwjzMt_0

	nop

	:l_cDJJgZCywYRwjzMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1371
	goto/32 :l_kYYTotTkXbKHxwts_1

	nop

	:l_yqIaarllWhokQYRh_3
    const-string v0, "Active"

	goto/32 :l_vvugCxXGgHvhEmfY_4

	nop

	:l_BwkgMAxhxmXgByAr_5
    goto :goto_0

    :cond_0
	goto/32 :l_bHURrqKMtMaXPufk_6

	nop

	:l_UxshTGlXbShKhzch_7
    return-object v0

	:after_last_instruction

	goto/32 :l_nmamZhEmaLRKdxEW_8

	nop

	:l_vvugCxXGgHvhEmfY_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/NodeList;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BwkgMAxhxmXgByAr_5

	nop

	:l_bHURrqKMtMaXPufk_6
    invoke-super {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_UxshTGlXbShKhzch_7

	nop

	:l_eHnCjMwFvAnNSFaw_2
	if-nez v0, :gl_CZhwlWunCXGiLsLR

	goto/32 :cond_0

	:gl_CZhwlWunCXGiLsLR
	goto/32 :l_yqIaarllWhokQYRh_3

	nop

	:l_nmamZhEmaLRKdxEW_8
	goto/32 :before_first_instruction

	:l_kYYTotTkXbKHxwts_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_eHnCjMwFvAnNSFaw_2

	nop

.end method
