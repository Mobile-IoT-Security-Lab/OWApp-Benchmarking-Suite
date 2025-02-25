.class public final Lkotlinx/coroutines/flow/SharedFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\'\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\r2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "()V",
        "cont",
        "Lkotlin/coroutines/Continuation;",
        "",
        "index",
        "",
        "allocateLocked",
        "",
        "flow",
        "freeLocked",
        "",
        "(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;",
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
.field public cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public index:J


# direct methods
.method public constructor <init>()V
    .locals 2

	goto/32 :l_fsZuhdKoMGHqcVoV_0

	nop

	:l_kmiIULZuxzRTCmRj_5
	goto/32 :htXWbGRxQkqqrREB
	:BypWwzivxFQPheOc
	:iBtsLKXdTPqjhYyK

	goto/32 :l_RhcjnjFaQtyrsUAO_6

	nop

	:l_zLJxAegndBBYghbu_4
	if-lez v0, :gl_XrPTIURmFBRHdXeP

	goto/32 :BypWwzivxFQPheOc

	:gl_XrPTIURmFBRHdXeP	goto/32 :l_kmiIULZuxzRTCmRj_5

	nop

	:l_LPZhWljEmcRAiheh_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_uJZTKoxwFLGptvZy_8

	nop

	:l_SeDHxJAjciVKnlNY_10
    return-void

	:after_last_instruction

	goto/32 :l_ALvKTloCdQRDohog_11

	nop

	:l_ALvKTloCdQRDohog_11
	goto/32 :before_first_instruction

	:htXWbGRxQkqqrREB
	goto/32 :l_pBDKEEcnNPnsiSOL_12

	nop

	:l_FXznMkChAZJtuHgU_2
	add-int v0, v0, v1
	goto/32 :l_jRgnuXoiCVAPBWsR_3

	nop

	:l_fsZuhdKoMGHqcVoV_0
	const v0, 21
	goto/32 :l_yaMYdXguweKoaOUC_1

	nop

	:l_yaMYdXguweKoaOUC_1
	const v1, 25
	goto/32 :l_FXznMkChAZJtuHgU_2

	nop

	:l_RhcjnjFaQtyrsUAO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_LPZhWljEmcRAiheh_7

	nop

	:l_uWWAzZHqXLxgZJvO_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_SeDHxJAjciVKnlNY_10

	nop

	:l_jRgnuXoiCVAPBWsR_3
	rem-int v0, v0, v1
	goto/32 :l_zLJxAegndBBYghbu_4

	nop

	:l_pBDKEEcnNPnsiSOL_12
	goto/32 :iBtsLKXdTPqjhYyK
	:l_uJZTKoxwFLGptvZy_8
    const-wide/16 v0, -0x1

	goto/32 :l_uWWAzZHqXLxgZJvO_9

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YirisWqTeICsMaBe_0

	nop

	:l_GaotghfrxQoPXnBK_4
    return v0

	:after_last_instruction

	goto/32 :l_jeVowcpTlgCAlCxN_5

	nop

	:l_dClpnQILatevylBf_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_GaotghfrxQoPXnBK_4

	nop

	:l_wrrfDvNjOQMboYhl_1
    move-object v0, p1

	goto/32 :l_WIahygMQvVXrLQwg_2

	nop

	:l_WIahygMQvVXrLQwg_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_dClpnQILatevylBf_3

	nop

	:l_YirisWqTeICsMaBe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_wrrfDvNjOQMboYhl_1

	nop

	:l_jeVowcpTlgCAlCxN_5
	goto/32 :before_first_instruction

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_hNKYiTbJqBfZSLPM_0

	nop

	:l_lciCMdPDDSMGMCQY_5
	goto/32 :GNhBWmFBVTrHBrrD
	:BebfKNPgknewzWJe
	:LWYJISYuPruoXeCx

	goto/32 :l_EMedVEwnFPNFvvJT_6

	nop

	:l_kFuOeyPgHEBoRzvB_11
    const/4 v0, 0x0

	goto/32 :l_sHFztAhPmSTTqqYU_12

	nop

	:l_lPdbPQrXKhduAPQY_3
	rem-int v0, v0, v1
	goto/32 :l_csJxXDsTbgHrFCtr_4

	nop

	:l_EMedVEwnFPNFvvJT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 289
	goto/32 :l_iiYNrpMcciPjNbeO_7

	nop

	:l_hNKYiTbJqBfZSLPM_0
	const v0, 11
	goto/32 :l_MonimkHMOyzPGhOe_1

	nop

	:l_kUALuNJwMwgZWJSU_8
    const-wide/16 v2, 0x0

	goto/32 :l_HeCZJyhzpuOeFrOe_9

	nop

	:l_iiYNrpMcciPjNbeO_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_kUALuNJwMwgZWJSU_8

	nop

	:l_sHFztAhPmSTTqqYU_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_CBApLdhbNoGKBfMo_13

	nop

	:l_HeCZJyhzpuOeFrOe_9
    cmp-long v0, v0, v2

	goto/32 :l_oembOKYyPpGRsxPH_10

	nop

	:l_yUBbjWzQgLgXsFhP_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_BUItOgztiBEQZrow_15

	nop

	:l_MonimkHMOyzPGhOe_1
	const v1, 22
	goto/32 :l_qsnfEBRVehfcyODj_2

	nop

	:l_qsnfEBRVehfcyODj_2
	add-int v0, v0, v1
	goto/32 :l_lPdbPQrXKhduAPQY_3

	nop

	:l_JupPoyQPhgwddEkl_18
	goto/32 :LWYJISYuPruoXeCx
	:l_yQgfiyqLZYiiDqSw_16
    return v0

	:after_last_instruction

	goto/32 :l_pmwZWOjlDTvbZjeG_17

	nop

	:l_oembOKYyPpGRsxPH_10
	if-gez v0, :gl_UKScmzaLhjZIpGam

	goto/32 :cond_0

	:gl_UKScmzaLhjZIpGam
	goto/32 :l_kFuOeyPgHEBoRzvB_11

	nop

	:l_csJxXDsTbgHrFCtr_4
	if-lez v0, :gl_rArablGbkQvONduI

	goto/32 :BebfKNPgknewzWJe

	:gl_rArablGbkQvONduI	goto/32 :l_lciCMdPDDSMGMCQY_5

	nop

	:l_BUItOgztiBEQZrow_15
    const/4 v0, 0x1

	goto/32 :l_yQgfiyqLZYiiDqSw_16

	nop

	:l_CBApLdhbNoGKBfMo_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_yUBbjWzQgLgXsFhP_14

	nop

	:l_pmwZWOjlDTvbZjeG_17
	goto/32 :before_first_instruction

	:GNhBWmFBVTrHBrrD
	goto/32 :l_JupPoyQPhgwddEkl_18

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_nzEkLeMyInVPertm_0

	nop

	:l_PMDIavIXYlonfmNs_5
	goto/32 :before_first_instruction

	:l_YwFrktcGxkmbssaq_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CzjAWUWhyCRYNqhW_4

	nop

	:l_CzjAWUWhyCRYNqhW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PMDIavIXYlonfmNs_5

	nop

	:l_nzEkLeMyInVPertm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_MrzLgPsdVqqKqkCj_1

	nop

	:l_rtCzMCynAXEYDReI_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_YwFrktcGxkmbssaq_3

	nop

	:l_MrzLgPsdVqqKqkCj_1
    move-object v0, p1

	goto/32 :l_rtCzMCynAXEYDReI_2

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_aktHUvXsfEyfaXfl_0

	nop

	:l_ZEXSUVMUmxVoKVpo_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_vvkWWjlrgxIAJrSA_8

	nop

	:l_czaMpWXKQHZbvznU_1
	const v1, 9
	goto/32 :l_cEfrymHEJGVDEkTA_2

	nop

	:l_XPOqgBOokqeaMlZj_15
    goto :goto_0

    :cond_0
	goto/32 :l_rerKUerDZYKrZXDF_16

	nop

	:l_negcYSozcSQoELAh_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fTLYSiqyJrnUrGqp_21

	nop

	:l_FFtHsTbqfzmOaMeC_29
	goto/32 :before_first_instruction

	:UIITIBZKjpeiNBJS
	goto/32 :l_XbKlhginUpwEmyUn_30

	nop

	:l_yvNUKSBhDhvovGJi_23
    const-wide/16 v2, -0x1

	goto/32 :l_OwUEDzFfnpQzmGpq_24

	nop

	:l_OKpVqBgDgeWEAMKM_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_uvRRoCiphLntyieb_28

	nop

	:l_kfQXhnGKhMMHwBzp_13
	if-gez v1, :gl_gbnSzgFDoLzdhvJo

	goto/32 :cond_0

	:gl_gbnSzgFDoLzdhvJo
	goto/32 :l_MKuzcuDuIHMQfPuW_14

	nop

	:l_vvkWWjlrgxIAJrSA_8
	if-nez v0, :gl_TSyAATxPRZBKyjby

	goto/32 :cond_2

	:gl_TSyAATxPRZBKyjby
    .line 734
	goto/32 :l_mWNvOeqfTemMnLma_9

	nop

	:l_mWNvOeqfTemMnLma_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_ywKMBcAOzrjpagqH_10

	nop

	:l_fTLYSiqyJrnUrGqp_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_IFtuvSBurNTgVKyJ_22

	nop

	:l_wGOkUSOyrGhgwpmj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 295
	goto/32 :l_ZEXSUVMUmxVoKVpo_7

	nop

	:l_aktHUvXsfEyfaXfl_0
	const v0, 20
	goto/32 :l_czaMpWXKQHZbvznU_1

	nop

	:l_IbCwNCPpCahutFFh_4
	if-lez v0, :gl_pfomVaNfAOahTmgU

	goto/32 :TfpDgIFZnuFaEzGH

	:gl_pfomVaNfAOahTmgU	goto/32 :l_ZnQWjANhLOwJkLQJ_5

	nop

	:l_cEfrymHEJGVDEkTA_2
	add-int v0, v0, v1
	goto/32 :l_ElNKsugxsOZwzHns_3

	nop

	:l_OwUEDzFfnpQzmGpq_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_pveXwpVrvxZdhDey_25

	nop

	:l_IFtuvSBurNTgVKyJ_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_yvNUKSBhDhvovGJi_23

	nop

	:l_dztmmuugDXooBhxZ_12
    cmp-long v1, v1, v3

	goto/32 :l_kfQXhnGKhMMHwBzp_13

	nop

	:l_wRAfphxjGOxnzJGO_11
    const-wide/16 v3, 0x0

	goto/32 :l_dztmmuugDXooBhxZ_12

	nop

	:l_ywKMBcAOzrjpagqH_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_wRAfphxjGOxnzJGO_11

	nop

	:l_RTrNYXVHzkSHfmWr_18
    goto :goto_1

    :cond_1
	goto/32 :l_rhrHbnGqGhmXyNqM_19

	nop

	:l_rerKUerDZYKrZXDF_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_YdWKEvdFrOsOKzXm_17

	nop

	:l_ZnQWjANhLOwJkLQJ_5
	goto/32 :UIITIBZKjpeiNBJS
	:TfpDgIFZnuFaEzGH
	:QjSJnxQaVihGHpXj

	goto/32 :l_wGOkUSOyrGhgwpmj_6

	nop

	:l_pveXwpVrvxZdhDey_25
    const/4 v2, 0x0

	goto/32 :l_ofCqlbAsVOfgwNON_26

	nop

	:l_rhrHbnGqGhmXyNqM_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_negcYSozcSQoELAh_20

	nop

	:l_ofCqlbAsVOfgwNON_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_OKpVqBgDgeWEAMKM_27

	nop

	:l_MKuzcuDuIHMQfPuW_14
    const/4 v1, 0x1

	goto/32 :l_XPOqgBOokqeaMlZj_15

	nop

	:l_ElNKsugxsOZwzHns_3
	rem-int v0, v0, v1
	goto/32 :l_IbCwNCPpCahutFFh_4

	nop

	:l_XbKlhginUpwEmyUn_30
	goto/32 :QjSJnxQaVihGHpXj
	:l_YdWKEvdFrOsOKzXm_17
	if-nez v1, :gl_ESxtkoJEAQnxKYQC

	goto/32 :cond_1

	:gl_ESxtkoJEAQnxKYQC
	goto/32 :l_RTrNYXVHzkSHfmWr_18

	nop

	:l_uvRRoCiphLntyieb_28
    return-object v2

	:after_last_instruction

	goto/32 :l_FFtHsTbqfzmOaMeC_29

	nop

.end method
