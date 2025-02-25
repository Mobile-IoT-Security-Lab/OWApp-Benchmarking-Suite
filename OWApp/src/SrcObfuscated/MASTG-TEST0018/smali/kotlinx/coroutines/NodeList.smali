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

	goto/32 :l_xsJbfihvdFMzlyRT_0

	nop

	:l_hMAeGwUAIByfSdHS_3
	goto/32 :before_first_instruction

	:l_xsJbfihvdFMzlyRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1362
	goto/32 :l_cNEuZpodtmngjiAI_1

	nop

	:l_sWcjTjgWfUCfyHEI_2
    return-void

	:after_last_instruction

	goto/32 :l_hMAeGwUAIByfSdHS_3

	nop

	:l_cNEuZpodtmngjiAI_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

	goto/32 :l_sWcjTjgWfUCfyHEI_2

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 0

	goto/32 :l_dngPDXHmrQcHCQLU_0

	nop

	:l_atyBlPIPKqkvBqOo_1
    return-object p0

	:after_last_instruction

	goto/32 :l_mPWiRRdEUMMYHTYF_2

	nop

	:l_dngPDXHmrQcHCQLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1364
	goto/32 :l_atyBlPIPKqkvBqOo_1

	nop

	:l_mPWiRRdEUMMYHTYF_2
	goto/32 :before_first_instruction

.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

	goto/32 :l_kSNxBvHawoudtxwE_0

	nop

	:l_hyVheHhTHGslJWwl_31
    const/4 v3, 0x0

	goto/32 :l_WYXRoFrJDZueGLiO_32

	nop

	:l_eTtrPFgOsMCiUPIb_39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    nop

    .line 1366
    .end local v1    # "$this$getString_u24lambda_u2d1":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-NodeList$getString$1":I
    .end local v3    # "first":Z
	goto/32 :l_cXECiJJcnBhJvsvs_40

	nop

	:l_WYXRoFrJDZueGLiO_32
    goto :goto_1

    :cond_0
	goto/32 :l_iWctWlEKZxVAlvzZ_33

	nop

	:l_iWctWlEKZxVAlvzZ_33
    const-string v9, ", "

	goto/32 :l_ufkvWGDRlYyUdqdp_34

	nop

	:l_jIpDkKicIEmAisot_18
    move-object v4, p0

	goto/32 :l_HDnpwllFUyICldPZ_19

	nop

	:l_UgeoHBnnCLtRbqEX_16
    const/4 v3, 0x0

    .local v3, "first":Z
	goto/32 :l_mectFrgJQDXCnhsX_17

	nop

	:l_xOPDNucoJEGKuWGo_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
	goto/32 :l_UgeoHBnnCLtRbqEX_16

	nop

	:l_UyPRBovEsUzEnLri_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
	goto/32 :l_ShgoEVFVNftIFUYI_13

	nop

	:l_LJYGzAQUJSfnaDby_10
    const/4 v2, 0x0

    .line 1367
    .local v2, "$i$a$-buildString-NodeList$getString$1":I
	goto/32 :l_pfhMrBfzmmLfFZUH_11

	nop

	:l_mectFrgJQDXCnhsX_17
    const/4 v3, 0x1

    .line 1371
	goto/32 :l_jIpDkKicIEmAisot_18

	nop

	:l_auNAWdtPjZzzvpvW_43
    return-object v0

	:after_last_instruction

	goto/32 :l_JVcNTkNJTVfswwwe_44

	nop

	:l_jKMyupOmQtMsGnZt_29
    const/4 v8, 0x0

    .line 1372
    .local v8, "$i$a$-forEach-NodeList$getString$1$1":I
	goto/32 :l_aqrquLOpnjgXbWOZ_30

	nop

	:l_iZwJzxOzfINhYHRJ_14
    const-string/jumbo v3, "}["

	goto/32 :l_xOPDNucoJEGKuWGo_15

	nop

	:l_qNBwOVpAqraUudJG_41
    const-string v1, "StringBuilder().apply(builderAction).toString()"

	goto/32 :l_BJewIUuseRXdclxa_42

	nop

	:l_ePazJfWtMziVNutI_22
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 1481
    .local v6, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_kAgcXdIJUzNrkFWX_23

	nop

	:l_bMRpkTXktISrmytr_38
    const-string v4, "]"

	goto/32 :l_eTtrPFgOsMCiUPIb_39

	nop

	:l_KTfBkyJrTTkOylcG_24
	if-eqz v7, :gl_jvdOhbensHNHGbNt

	goto/32 :cond_2

	:gl_jvdOhbensHNHGbNt
    .line 1482
	goto/32 :l_KOAdZqbKwOreBTdM_25

	nop

	:l_HDnpwllFUyICldPZ_19
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_ZPSNAEgODyUjLRni_20

	nop

	:l_JVcNTkNJTVfswwwe_44
	goto/32 :before_first_instruction

	:SYLlhMAEVYBKXQbC
	goto/32 :l_ZrCefLuonSzqVGPe_45

	nop

	:l_uDbNiuJyKwwNqcmF_37
    goto :goto_0

    .line 1485
    :cond_2
    nop

    .line 1375
    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v5    # "$i$f$forEach":I
    .end local v6    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bMRpkTXktISrmytr_38

	nop

	:l_kAgcXdIJUzNrkFWX_23
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_KTfBkyJrTTkOylcG_24

	nop

	:l_ufkvWGDRlYyUdqdp_34
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    :goto_1
	goto/32 :l_rjdPKFsdxSexCjal_35

	nop

	:l_hFsZcNzlNSSUFnob_36
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v6

	goto/32 :l_uDbNiuJyKwwNqcmF_37

	nop

	:l_fGYvqRsJCobHXQgs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/String;

    .line 1366
	goto/32 :l_PdYfDRkieTCdFICp_7

	nop

	:l_ZrCefLuonSzqVGPe_45
	goto/32 :UVXyuFiDjYVwrxfd
	:l_GvGgazBQZeQLvwOP_21
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ePazJfWtMziVNutI_22

	nop

	:l_pCelFptnDtECeZkn_28
    check-cast v7, Lkotlinx/coroutines/JobNode;

    .local v7, "node":Lkotlinx/coroutines/JobNode;
	goto/32 :l_jKMyupOmQtMsGnZt_29

	nop

	:l_BJewIUuseRXdclxa_42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
	goto/32 :l_auNAWdtPjZzzvpvW_43

	nop

	:l_rjdPKFsdxSexCjal_35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1374
    nop

    .line 1483
    .end local v7    # "node":Lkotlinx/coroutines/JobNode;
    .end local v8    # "$i$a$-forEach-NodeList$getString$1$1":I
    :cond_1
	goto/32 :l_hFsZcNzlNSSUFnob_36

	nop

	:l_PdYfDRkieTCdFICp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zrcRdSoSvKAevhdR_8

	nop

	:l_jEnFFNKOqekIZoVH_3
	rem-int v0, v0, v1
	goto/32 :l_tmzHYiJJFyJjDoEw_4

	nop

	:l_ShgoEVFVNftIFUYI_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
	goto/32 :l_iZwJzxOzfINhYHRJ_14

	nop

	:l_yxlPZcHSGaxFDQlu_27
    move-object v7, v6

	goto/32 :l_pCelFptnDtECeZkn_28

	nop

	:l_vemKrYDdlRwaHqcJ_2
	add-int v0, v0, v1
	goto/32 :l_jEnFFNKOqekIZoVH_3

	nop

	:l_tmzHYiJJFyJjDoEw_4
	if-lez v0, :gl_gGAlYkXclNXTQOYT

	goto/32 :hMWOjRZwPprUmbuV

	:gl_gGAlYkXclNXTQOYT	goto/32 :l_HTkggDBhJuoLZAwJ_5

	nop

	:l_zrcRdSoSvKAevhdR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dkmnNBjokHyMzhwe_9

	nop

	:l_kSNxBvHawoudtxwE_0
	const v0, 26
	goto/32 :l_UuRAOdpPjbcQeJPG_1

	nop

	:l_ZPSNAEgODyUjLRni_20
    const/4 v5, 0x0

    .line 1480
    .local v5, "$i$f$forEach":I
	goto/32 :l_GvGgazBQZeQLvwOP_21

	nop

	:l_KOAdZqbKwOreBTdM_25
    instance-of v7, v6, Lkotlinx/coroutines/JobNode;

	goto/32 :l_qhfZVODHJknpwoIo_26

	nop

	:l_dkmnNBjokHyMzhwe_9
    move-object v1, v0

    .local v1, "$this$getString_u24lambda_u2d1":Ljava/lang/StringBuilder;
	goto/32 :l_LJYGzAQUJSfnaDby_10

	nop

	:l_UuRAOdpPjbcQeJPG_1
	const v1, 16
	goto/32 :l_vemKrYDdlRwaHqcJ_2

	nop

	:l_aqrquLOpnjgXbWOZ_30
	if-nez v3, :gl_nRZZaxQZIdJeasPy

	goto/32 :cond_0

	:gl_nRZZaxQZIdJeasPy
	goto/32 :l_hyVheHhTHGslJWwl_31

	nop

	:l_cXECiJJcnBhJvsvs_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qNBwOVpAqraUudJG_41

	nop

	:l_qhfZVODHJknpwoIo_26
	if-nez v7, :gl_NMBsoyhmeBsbaQHM

	goto/32 :cond_1

	:gl_NMBsoyhmeBsbaQHM
	goto/32 :l_yxlPZcHSGaxFDQlu_27

	nop

	:l_pfhMrBfzmmLfFZUH_11
    const-string v3, "List{"

	goto/32 :l_UyPRBovEsUzEnLri_12

	nop

	:l_HTkggDBhJuoLZAwJ_5
	goto/32 :SYLlhMAEVYBKXQbC
	:hMWOjRZwPprUmbuV
	:UVXyuFiDjYVwrxfd

	goto/32 :l_fGYvqRsJCobHXQgs_6

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_rfsjmWddBhdJadvg_0

	nop

	:l_oYGDOkCVGkPXMnKZ_1
    const/4 v0, 0x1

	goto/32 :l_dBAMOcljJiyQqXrf_2

	nop

	:l_SZbjhAWmcUewCaPw_3
	goto/32 :before_first_instruction

	:l_rfsjmWddBhdJadvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1363
	goto/32 :l_oYGDOkCVGkPXMnKZ_1

	nop

	:l_dBAMOcljJiyQqXrf_2
    return v0

	:after_last_instruction

	goto/32 :l_SZbjhAWmcUewCaPw_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_PdxJunSVJKJNhsUv_0

	nop

	:l_YZPWYjkFSXOLFWBC_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/NodeList;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zIEXanNoykxMDktK_5

	nop

	:l_UtbGwtDMXZTTkCSZ_2
	if-nez v0, :gl_IcXGDpYnRrmQhvFc

	goto/32 :cond_0

	:gl_IcXGDpYnRrmQhvFc
	goto/32 :l_KLlehhKpRfmpjwZp_3

	nop

	:l_azcIpQbjxysGJqxi_7
    return-object v0

	:after_last_instruction

	goto/32 :l_ApxEJJhoRkAfxHeJ_8

	nop

	:l_PdxJunSVJKJNhsUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1379
	goto/32 :l_DkxDvwCjQVOCpzvV_1

	nop

	:l_KLlehhKpRfmpjwZp_3
    const-string v0, "Active"

	goto/32 :l_YZPWYjkFSXOLFWBC_4

	nop

	:l_zIEXanNoykxMDktK_5
    goto :goto_0

    :cond_0
	goto/32 :l_LrDUMwVNtKLsRYvJ_6

	nop

	:l_LrDUMwVNtKLsRYvJ_6
    invoke-super {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_azcIpQbjxysGJqxi_7

	nop

	:l_ApxEJJhoRkAfxHeJ_8
	goto/32 :before_first_instruction

	:l_DkxDvwCjQVOCpzvV_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_UtbGwtDMXZTTkCSZ_2

	nop

.end method
