.class public Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0007\u001a\u00020\u0008\"\u000e\u0008\u0000\u0010\t\u0018\u0001*\u00060\u0001j\u0002`\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u00020\u00080\u000cH\u0086\u0008J\u0010\u0010\r\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\nH\u0014J\u0006\u0010\u000e\u001a\u00020\u000fJ\r\u0010\u0010\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0011R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "()V",
        "isEmpty",
        "",
        "()Z",
        "isRemoved",
        "forEach",
        "",
        "T",
        "Lkotlinx/coroutines/internal/Node;",
        "block",
        "Lkotlin/Function1;",
        "nextIfRemoved",
        "remove",
        "",
        "validate",
        "validate$kotlinx_coroutines_core",
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

	goto/32 :l_iWSyPyNSTtvLZSCl_0

	nop

	:l_PNwECSiULqpZJFra_2
    return-void

	:after_last_instruction

	goto/32 :l_KcvbQAYiErdXIsQa_3

	nop

	:l_iWSyPyNSTtvLZSCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_DbsYSPYIBgphFQZT_1

	nop

	:l_KcvbQAYiErdXIsQa_3
	goto/32 :before_first_instruction

	:l_DbsYSPYIBgphFQZT_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_PNwECSiULqpZJFra_2

	nop

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_FgDhhVaegapKOtxl_0

	nop

	:l_obOCQFnozWcOMHfT_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_ZHhMiEDIlLDELoBc_10

	nop

	:l_mqtWaqdvtoNBDljV_2
	add-int v0, v0, v1
	goto/32 :l_CxyLpVMZjnlFVEbT_3

	nop

	:l_QLPIYoNsUAQKZIgj_11
	if-eqz v2, :gl_UNPocrSgEHpJaAye

	goto/32 :cond_1

	:gl_UNPocrSgEHpJaAye
    .line 647
	goto/32 :l_vrcZKViQjiAvicAZ_12

	nop

	:l_vrcZKViQjiAvicAZ_12
    const/4 v2, 0x3

	goto/32 :l_mHpzIBDSHppyVxaO_13

	nop

	:l_JznEycGbKFJFFTdu_7
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$forEach":I
	goto/32 :l_NhcHJHxcJkEqUuaR_8

	nop

	:l_FgDhhVaegapKOtxl_0
	const v0, 15
	goto/32 :l_FkHQdyAJvgZzkHmH_1

	nop

	:l_iMBeFxPjQqrrIide_20
    return-void

	:after_last_instruction

	goto/32 :l_NzPEGstcBucOZilR_21

	nop

	:l_lAfykjVYCpwmwofh_4
	if-lez v0, :gl_cbkuRBgJDBDuAUaa

	goto/32 :AuaWvAQvUrXtUcsQ

	:gl_cbkuRBgJDBDuAUaa	goto/32 :l_mJzJesIzCkEKEUSU_5

	nop

	:l_NhcHJHxcJkEqUuaR_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_obOCQFnozWcOMHfT_9

	nop

	:l_ZHhMiEDIlLDELoBc_10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_QLPIYoNsUAQKZIgj_11

	nop

	:l_refGPMqToAXZCUsh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JznEycGbKFJFFTdu_7

	nop

	:l_CxyLpVMZjnlFVEbT_3
	rem-int v0, v0, v1
	goto/32 :l_lAfykjVYCpwmwofh_4

	nop

	:l_liquGKzEXiXzNvIP_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_iimDtBKpnFwFZMFt_15

	nop

	:l_DBJGYPkoiSVOaytj_19
    goto :goto_0

    .line 650
    :cond_1
	goto/32 :l_iMBeFxPjQqrrIide_20

	nop

	:l_iimDtBKpnFwFZMFt_15
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TMedBUivcHkSSSuz_16

	nop

	:l_mJzJesIzCkEKEUSU_5
	goto/32 :bSKhVihTWHYKMqPs
	:AuaWvAQvUrXtUcsQ
	:gviivfioxvWfMylP

	goto/32 :l_refGPMqToAXZCUsh_6

	nop

	:l_TMedBUivcHkSSSuz_16
	if-nez v2, :gl_TBMbnaupygAdDVSr

	goto/32 :cond_0

	:gl_TBMbnaupygAdDVSr
	goto/32 :l_OFyMOBSITPWmIwUB_17

	nop

	:l_NzPEGstcBucOZilR_21
	goto/32 :before_first_instruction

	:bSKhVihTWHYKMqPs
	goto/32 :l_SDkcIJKtdgbJlqCa_22

	nop

	:l_FkHQdyAJvgZzkHmH_1
	const v1, 2
	goto/32 :l_mqtWaqdvtoNBDljV_2

	nop

	:l_eEBndgMJYkRQOmBC_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_DBJGYPkoiSVOaytj_19

	nop

	:l_OFyMOBSITPWmIwUB_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
	goto/32 :l_eEBndgMJYkRQOmBC_18

	nop

	:l_SDkcIJKtdgbJlqCa_22
	goto/32 :gviivfioxvWfMylP
	:l_mHpzIBDSHppyVxaO_13
    const-string v3, "T"

	goto/32 :l_liquGKzEXiXzNvIP_14

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_MaYrLUpjvVvNKDFk_0

	nop

	:l_lAtToTXmRWbMhORW_2
	if-eq v0, p0, :gl_HnelflLhfiSHmygX

	goto/32 :cond_0

	:gl_HnelflLhfiSHmygX
	goto/32 :l_NAuVRlAYiRURNbsg_3

	nop

	:l_sljuVmiDfqcCzklR_4
    goto :goto_0

    :cond_0
	goto/32 :l_WxiGdmVLAlRxDssW_5

	nop

	:l_NAuVRlAYiRURNbsg_3
    const/4 v0, 0x1

	goto/32 :l_sljuVmiDfqcCzklR_4

	nop

	:l_TfsglkftHRBQOJWi_7
	goto/32 :before_first_instruction

	:l_WxiGdmVLAlRxDssW_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cfLTtKXxEQoEFLaW_6

	nop

	:l_PhXvTYPkpsWcdjaw_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lAtToTXmRWbMhORW_2

	nop

	:l_MaYrLUpjvVvNKDFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 639
	goto/32 :l_PhXvTYPkpsWcdjaw_1

	nop

	:l_cfLTtKXxEQoEFLaW_6
    return v0

	:after_last_instruction

	goto/32 :l_TfsglkftHRBQOJWi_7

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_biqHsTUPcDShzZdL_0

	nop

	:l_BAIGELuCIZwJFEMY_1
    const/4 v0, 0x0

	goto/32 :l_fivZpFrybwFaIbuJ_2

	nop

	:l_fivZpFrybwFaIbuJ_2
    return v0

	:after_last_instruction

	goto/32 :l_TjZwcOWEzsYjocvi_3

	nop

	:l_biqHsTUPcDShzZdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_BAIGELuCIZwJFEMY_1

	nop

	:l_TjZwcOWEzsYjocvi_3
	goto/32 :before_first_instruction

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_drbyDjepWppsdTky_0

	nop

	:l_sTIiaeeGPCxTsJhI_1
    const/4 v0, 0x0

	goto/32 :l_xAqFuYRENDGTWLJq_2

	nop

	:l_xAqFuYRENDGTWLJq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tFecdBqAWURuHEMU_3

	nop

	:l_tFecdBqAWURuHEMU_3
	goto/32 :before_first_instruction

	:l_drbyDjepWppsdTky_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 657
	goto/32 :l_sTIiaeeGPCxTsJhI_1

	nop

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_jJtqOXJGejZFkNRw_0

	nop

	:l_xmbMLfFyiyDyPtDK_12
	goto/32 :before_first_instruction

	:aepHKZDfLRISoBMG
	goto/32 :l_WoKryLhyvimqPeui_13

	nop

	:l_zjAJxgdzQkwylNJn_3
	rem-int v0, v0, v1
	goto/32 :l_jTLkuVlwkuvsuLBO_4

	nop

	:l_RbyQIvwhyUzNEooa_8
    const-string v1, "head cannot be removed"

	goto/32 :l_wKOBwdSSczjAIzcS_9

	nop

	:l_BrUyOVRyPyjmDNhB_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vKOPBYELmkMbXQoD_11

	nop

	:l_KhZGlDyElBFYoBEh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojYkKEqMvFSvSltD_7

	nop

	:l_lNBgPZKvJxPomqsm_1
	const v1, 4
	goto/32 :l_brwJEheiZJSXRsTj_2

	nop

	:l_wKOBwdSSczjAIzcS_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BrUyOVRyPyjmDNhB_10

	nop

	:l_WoKryLhyvimqPeui_13
	goto/32 :TBVCxvsyLEmgnSua
	:l_jJtqOXJGejZFkNRw_0
	const v0, 26
	goto/32 :l_lNBgPZKvJxPomqsm_1

	nop

	:l_vKOPBYELmkMbXQoD_11
    throw v0

	:after_last_instruction

	goto/32 :l_xmbMLfFyiyDyPtDK_12

	nop

	:l_ojYkKEqMvFSvSltD_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
	goto/32 :l_RbyQIvwhyUzNEooa_8

	nop

	:l_jTLkuVlwkuvsuLBO_4
	if-lez v0, :gl_nKyrVAHmwSpQgnKN

	goto/32 :ffhpneQlOzdESoso

	:gl_nKyrVAHmwSpQgnKN	goto/32 :l_HnbofnnGdlqyPsgr_5

	nop

	:l_HnbofnnGdlqyPsgr_5
	goto/32 :aepHKZDfLRISoBMG
	:ffhpneQlOzdESoso
	:TBVCxvsyLEmgnSua

	goto/32 :l_KhZGlDyElBFYoBEh_6

	nop

	:l_brwJEheiZJSXRsTj_2
	add-int v0, v0, v1
	goto/32 :l_zjAJxgdzQkwylNJn_3

	nop

.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_bEMWGOMYXjnkYQrV_0

	nop

	:l_ReLpChxGNFBMaZlf_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_sXrYwPURkapXAMFF_3

	nop

	:l_lEVSGEmVpAnHqexG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_ReLpChxGNFBMaZlf_2

	nop

	:l_bEMWGOMYXjnkYQrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_lEVSGEmVpAnHqexG_1

	nop

	:l_TMrTrpGpSqPAbnVs_5
	goto/32 :before_first_instruction

	:l_kQJYfwYXHwuzWYtM_4
    return v0

	:after_last_instruction

	goto/32 :l_TMrTrpGpSqPAbnVs_5

	nop

	:l_sXrYwPURkapXAMFF_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_kQJYfwYXHwuzWYtM_4

	nop

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_tnRRomkVomimQubd_0

	nop

	:l_mMOPzeXoDcqaCnGh_17
    goto :goto_0

    .line 668
    :cond_0
	goto/32 :l_TZaNfhYAMCuhSYXT_18

	nop

	:l_zWceSiQCxDAZqZaH_16
    move-object v1, v2

    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mMOPzeXoDcqaCnGh_17

	nop

	:l_TZaNfhYAMCuhSYXT_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zYHVObSxQpgxQUbG_19

	nop

	:l_zTisjKQDBIpCPogC_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IsuvYLGuWxMFnupJ_10

	nop

	:l_zWXoTfrkeUsheAGu_11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_pVHkxuxgPVVQKXuy_12

	nop

	:l_qHRtvXJZMUXyEOlH_2
	add-int v0, v0, v1
	goto/32 :l_eECkTsLSsunkIzWo_3

	nop

	:l_jOjjdYhmQImrtrrQ_4
	if-lez v0, :gl_IeFrFkIKGbHrYwaN

	goto/32 :kCukpIatXojulfiv

	:gl_IeFrFkIKGbHrYwaN	goto/32 :l_rydIaNfUviOhfOmx_5

	nop

	:l_YywQTwgsgbponBJi_14
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 665
	goto/32 :l_ocOduQXTRoTWfGgz_15

	nop

	:l_zYHVObSxQpgxQUbG_19
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hLsUlYLrbgfpTHJu_20

	nop

	:l_eECkTsLSsunkIzWo_3
	rem-int v0, v0, v1
	goto/32 :l_jOjjdYhmQImrtrrQ_4

	nop

	:l_iBFxgBZKsXOTMdwO_1
	const v1, 19
	goto/32 :l_qHRtvXJZMUXyEOlH_2

	nop

	:l_XDkrTHXAbBLKbPUe_23
	goto/32 :MuvZaUIcdPkzPoxB
	:l_zJjpNRacqvsKysCr_21
    return-void

	:after_last_instruction

	goto/32 :l_JbbAQREkGFkWRhGr_22

	nop

	:l_tnRRomkVomimQubd_0
	const v0, 11
	goto/32 :l_iBFxgBZKsXOTMdwO_1

	nop

	:l_NbZAregMeMuVvJrH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_mZBviZglRcTMaxgu_7

	nop

	:l_ocOduQXTRoTWfGgz_15
    move-object v0, v1

    .line 666
	goto/32 :l_zWceSiQCxDAZqZaH_16

	nop

	:l_hLsUlYLrbgfpTHJu_20
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 669
	goto/32 :l_zJjpNRacqvsKysCr_21

	nop

	:l_rydIaNfUviOhfOmx_5
	goto/32 :kkrinsaiTiYfpHKa
	:kCukpIatXojulfiv
	:MuvZaUIcdPkzPoxB

	goto/32 :l_NbZAregMeMuVvJrH_6

	nop

	:l_JbbAQREkGFkWRhGr_22
	goto/32 :before_first_instruction

	:kkrinsaiTiYfpHKa
	goto/32 :l_XDkrTHXAbBLKbPUe_23

	nop

	:l_HehqhpCNuvyAGMTH_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YywQTwgsgbponBJi_14

	nop

	:l_IsuvYLGuWxMFnupJ_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 662
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_zWXoTfrkeUsheAGu_11

	nop

	:l_cmobmbKrMkbSssNx_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zTisjKQDBIpCPogC_9

	nop

	:l_pVHkxuxgPVVQKXuy_12
	if-eqz v2, :gl_WTxGSPSTMBChUIjH

	goto/32 :cond_0

	:gl_WTxGSPSTMBChUIjH
    .line 663
	goto/32 :l_HehqhpCNuvyAGMTH_13

	nop

	:l_mZBviZglRcTMaxgu_7
    move-object v0, p0

	goto/32 :l_cmobmbKrMkbSssNx_8

	nop

.end method
