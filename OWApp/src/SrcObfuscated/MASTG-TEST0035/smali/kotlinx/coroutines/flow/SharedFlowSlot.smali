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

	goto/32 :l_lfWYtZVOhphpkQdn_0

	nop

	:l_dMmmBFbGzTwzdUyN_12
	goto/32 :OCvjYwRhyOMzIIUj
	:l_yyCmCCizSJNEIjkm_2
	add-int v0, v0, v1
	goto/32 :l_iprICqkZctWITVfc_3

	nop

	:l_lfWYtZVOhphpkQdn_0
	const v0, 19
	goto/32 :l_CZGcjDdrWvsBSugN_1

	nop

	:l_KOOhDKyoaNMKvTrN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_VPcitxYutReMNCYp_7

	nop

	:l_iprICqkZctWITVfc_3
	rem-int v0, v0, v1
	goto/32 :l_VMilPhFThunDfDta_4

	nop

	:l_VMilPhFThunDfDta_4
	if-lez v0, :gl_ZLmBbmmEVuDdObSo

	goto/32 :KVUTXgcOFgAcIDNh

	:gl_ZLmBbmmEVuDdObSo	goto/32 :l_aEIYNwFiQOUVUBKu_5

	nop

	:l_aEIYNwFiQOUVUBKu_5
	goto/32 :zNBeKyakpydkPlLY
	:KVUTXgcOFgAcIDNh
	:OCvjYwRhyOMzIIUj

	goto/32 :l_KOOhDKyoaNMKvTrN_6

	nop

	:l_LeqJzOKfgdKMjlBj_11
	goto/32 :before_first_instruction

	:zNBeKyakpydkPlLY
	goto/32 :l_dMmmBFbGzTwzdUyN_12

	nop

	:l_VPcitxYutReMNCYp_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_vHzhtcVZuJGRRxxI_8

	nop

	:l_CZGcjDdrWvsBSugN_1
	const v1, 28
	goto/32 :l_yyCmCCizSJNEIjkm_2

	nop

	:l_VXoITFfXVZzYoWpZ_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_XAsrfaLRvBAKSHdi_10

	nop

	:l_vHzhtcVZuJGRRxxI_8
    const-wide/16 v0, -0x1

	goto/32 :l_VXoITFfXVZzYoWpZ_9

	nop

	:l_XAsrfaLRvBAKSHdi_10
    return-void

	:after_last_instruction

	goto/32 :l_LeqJzOKfgdKMjlBj_11

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IiDtEwpDmVlRJGFm_0

	nop

	:l_WElurNBsdFzDVNZT_4
    return v0

	:after_last_instruction

	goto/32 :l_eYMVhJwxxXrOxQhD_5

	nop

	:l_BbsmBQcDqgwKsoLE_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_WElurNBsdFzDVNZT_4

	nop

	:l_OBmEhzKzZGzspjXV_1
    move-object v0, p1

	goto/32 :l_HqLmMVxctyrqpJqx_2

	nop

	:l_IiDtEwpDmVlRJGFm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_OBmEhzKzZGzspjXV_1

	nop

	:l_HqLmMVxctyrqpJqx_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_BbsmBQcDqgwKsoLE_3

	nop

	:l_eYMVhJwxxXrOxQhD_5
	goto/32 :before_first_instruction

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 5

	goto/32 :l_SKnbyFwmfMnHSSvp_0

	nop

	:l_EdxOEgUXyAnJjKDA_2
	add-int v0, v0, v1
	goto/32 :l_ojEGBGEFKTdjeYVJ_3

	nop

	:l_NUVcYuWtRteXXBaj_10
	if-gez v4, :gl_CwRFsQaqcsjLcypi

	goto/32 :cond_0

	:gl_CwRFsQaqcsjLcypi
	goto/32 :l_hhoTaiPbiUiacZuR_11

	nop

	:l_AambzLOyINALGDzK_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_rBypCMjRHlGUuaWO_15

	nop

	:l_WFmqmHDBkoxBSDed_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_AambzLOyINALGDzK_14

	nop

	:l_alPIcVPIdptqmuaE_16
    return v0

	:after_last_instruction

	goto/32 :l_JulWNPXyQudHsESf_17

	nop

	:l_ARzumtGsidVnEhIZ_18
	goto/32 :RiyIblydnfdIrsVd
	:l_JulWNPXyQudHsESf_17
	goto/32 :before_first_instruction

	:MXjcoKWHetIaIaTK
	goto/32 :l_ARzumtGsidVnEhIZ_18

	nop

	:l_QDJiqjoCIFyimLsg_1
	const v1, 6
	goto/32 :l_EdxOEgUXyAnJjKDA_2

	nop

	:l_MDiSdsEXGuuFWLjd_4
	if-lez v0, :gl_LYunwQplSoYUhFgx

	goto/32 :lUGgFwfjuPFgwNla

	:gl_LYunwQplSoYUhFgx	goto/32 :l_UPBXLpzcnFCixiso_5

	nop

	:l_mQNGtpEhujlYuSJa_9
    cmp-long v4, v0, v2

	goto/32 :l_NUVcYuWtRteXXBaj_10

	nop

	:l_ojEGBGEFKTdjeYVJ_3
	rem-int v0, v0, v1
	goto/32 :l_MDiSdsEXGuuFWLjd_4

	nop

	:l_vIQiIWGmKhTmrjVk_6
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
	goto/32 :l_SQcRllMVYhpuLgEY_7

	nop

	:l_SKnbyFwmfMnHSSvp_0
	const v0, 4
	goto/32 :l_QDJiqjoCIFyimLsg_1

	nop

	:l_hhoTaiPbiUiacZuR_11
    const/4 v0, 0x0

	goto/32 :l_uDiFUaYQVIKWvcLR_12

	nop

	:l_UPBXLpzcnFCixiso_5
	goto/32 :MXjcoKWHetIaIaTK
	:lUGgFwfjuPFgwNla
	:RiyIblydnfdIrsVd

	goto/32 :l_vIQiIWGmKhTmrjVk_6

	nop

	:l_SQcRllMVYhpuLgEY_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_LyzPGtfuRzOyYiqB_8

	nop

	:l_uDiFUaYQVIKWvcLR_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_WFmqmHDBkoxBSDed_13

	nop

	:l_LyzPGtfuRzOyYiqB_8
    const-wide/16 v2, 0x0

	goto/32 :l_mQNGtpEhujlYuSJa_9

	nop

	:l_rBypCMjRHlGUuaWO_15
    const/4 v0, 0x1

	goto/32 :l_alPIcVPIdptqmuaE_16

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_tFWuAbmOoAkRSBKZ_0

	nop

	:l_tFWuAbmOoAkRSBKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_eJWmCEsimLJWmTBf_1

	nop

	:l_klodpFockBfGIsCd_5
	goto/32 :before_first_instruction

	:l_eJWmCEsimLJWmTBf_1
    move-object v0, p1

	goto/32 :l_KSKlXzWYgvoFKgzB_2

	nop

	:l_HeKLmXrxhrBrcBYb_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CkVAGnckdeMxrKCU_4

	nop

	:l_KSKlXzWYgvoFKgzB_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_HeKLmXrxhrBrcBYb_3

	nop

	:l_CkVAGnckdeMxrKCU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_klodpFockBfGIsCd_5

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 6

	goto/32 :l_TPFvldiBmrOLGUNm_0

	nop

	:l_cEulyPbOcZwNxlzy_18
    goto :goto_1

    :cond_1
	goto/32 :l_XlhImrQufBKqtIxC_19

	nop

	:l_rNVCeGABHpXsUaWL_5
	goto/32 :rluSobNoEnLTfhWs
	:UkLrzpukczoYJDfu
	:uiylrbNGztKRZypB

	goto/32 :l_SzkCelkNqQrfYpXS_6

	nop

	:l_QIZyNtiKZGHAXlVQ_4
	if-lez v0, :gl_MrWmYQjufPmKOBtt

	goto/32 :UkLrzpukczoYJDfu

	:gl_MrWmYQjufPmKOBtt	goto/32 :l_rNVCeGABHpXsUaWL_5

	nop

	:l_gpNHsYDrAcVgTdpU_15
    goto :goto_0

    :cond_0
	goto/32 :l_sEknsKzGdDoNAycw_16

	nop

	:l_uUBfDeOXAaziAonE_3
	rem-int v0, v0, v1
	goto/32 :l_QIZyNtiKZGHAXlVQ_4

	nop

	:l_QBldVENzZCtumzhV_13
	if-gez v5, :gl_djqttjiNRwyDvJnR

	goto/32 :cond_0

	:gl_djqttjiNRwyDvJnR
	goto/32 :l_lYFeQxzrngsfvVFC_14

	nop

	:l_ClaZqhXGuaISEkLA_25
    const/4 v2, 0x0

	goto/32 :l_xhFVZXRQBftcaZWU_26

	nop

	:l_iUOpZXSfKcLKrAeK_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tdwtfSPKVkuQniUW_21

	nop

	:l_RvlPqvmCYYmdTcUh_11
    const-wide/16 v3, 0x0

	goto/32 :l_ghHWulZedCSNJtHW_12

	nop

	:l_ghHWulZedCSNJtHW_12
    cmp-long v5, v1, v3

	goto/32 :l_QBldVENzZCtumzhV_13

	nop

	:l_sEknsKzGdDoNAycw_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_BHVcTNmbRKulHpMT_17

	nop

	:l_xhFVZXRQBftcaZWU_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_JpEZJkVaUVsayJqF_27

	nop

	:l_NAngofjQibRsATaN_1
	const v1, 10
	goto/32 :l_CDLYilGJFxaSNEvi_2

	nop

	:l_CDLYilGJFxaSNEvi_2
	add-int v0, v0, v1
	goto/32 :l_uUBfDeOXAaziAonE_3

	nop

	:l_qDhhWQzYlGUpBcQB_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_ClaZqhXGuaISEkLA_25

	nop

	:l_WUyOffzkmNlLcKNB_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_qjUMpzBGHziccSDM_23

	nop

	:l_dbMymgEMzxKwHoYh_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_PQmTNrvIRHCWAHDe_8

	nop

	:l_qjUMpzBGHziccSDM_23
    const-wide/16 v2, -0x1

	goto/32 :l_qDhhWQzYlGUpBcQB_24

	nop

	:l_gvAzkHyarZKvELvH_28
    return-object v2

	:after_last_instruction

	goto/32 :l_FWLRLVXzEMCItbwu_29

	nop

	:l_PQmTNrvIRHCWAHDe_8
	if-nez v0, :gl_tMegBuXnkVuCUlOX

	goto/32 :cond_2

	:gl_tMegBuXnkVuCUlOX
    .line 734
	goto/32 :l_DomUvzwynQYMnnvr_9

	nop

	:l_FWLRLVXzEMCItbwu_29
	goto/32 :before_first_instruction

	:rluSobNoEnLTfhWs
	goto/32 :l_AvHdwZIqgvFIbpgO_30

	nop

	:l_lYFeQxzrngsfvVFC_14
    const/4 v1, 0x1

	goto/32 :l_gpNHsYDrAcVgTdpU_15

	nop

	:l_TPFvldiBmrOLGUNm_0
	const v0, 19
	goto/32 :l_NAngofjQibRsATaN_1

	nop

	:l_AvHdwZIqgvFIbpgO_30
	goto/32 :uiylrbNGztKRZypB
	:l_DomUvzwynQYMnnvr_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_IbDKXeBLAZDArzGl_10

	nop

	:l_JpEZJkVaUVsayJqF_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_gvAzkHyarZKvELvH_28

	nop

	:l_IbDKXeBLAZDArzGl_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_RvlPqvmCYYmdTcUh_11

	nop

	:l_BHVcTNmbRKulHpMT_17
	if-nez v1, :gl_dbVooAEAWpZkWHKW

	goto/32 :cond_1

	:gl_dbVooAEAWpZkWHKW
	goto/32 :l_cEulyPbOcZwNxlzy_18

	nop

	:l_XlhImrQufBKqtIxC_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_iUOpZXSfKcLKrAeK_20

	nop

	:l_tdwtfSPKVkuQniUW_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_WUyOffzkmNlLcKNB_22

	nop

	:l_SzkCelkNqQrfYpXS_6
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
	goto/32 :l_dbMymgEMzxKwHoYh_7

	nop

.end method
