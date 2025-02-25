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

	goto/32 :l_AVOgCPhnryNEPlTm_0

	nop

	:l_AVOgCPhnryNEPlTm_0
	const v0, 29
	goto/32 :l_EtuxaResouhAcmkr_1

	nop

	:l_MPwhiomqaOHkpKAH_12
	goto/32 :UowlqLxTzEuAGurS
	:l_gvbXCbeQIxhQGmbQ_2
	add-int v0, v0, v1
	goto/32 :l_nYsrqSUZrpRUSJZg_3

	nop

	:l_oTSimSrMFCyzmOPO_4
	if-lez v0, :gl_rEGjztreysgeZRZy

	goto/32 :usAgbgDuvqkYnIOB

	:gl_rEGjztreysgeZRZy	goto/32 :l_NaBgHZfosKKEAaMM_5

	nop

	:l_NMYNxsQNVAruLkYl_10
    return-void

	:after_last_instruction

	goto/32 :l_aNZibbwUmaPLhNEZ_11

	nop

	:l_ktGTvNGxBlLbxgQz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_PUqxcpHOGfVfnffn_7

	nop

	:l_NaBgHZfosKKEAaMM_5
	goto/32 :NOUkVVqqnMWitHNy
	:usAgbgDuvqkYnIOB
	:UowlqLxTzEuAGurS

	goto/32 :l_ktGTvNGxBlLbxgQz_6

	nop

	:l_aNZibbwUmaPLhNEZ_11
	goto/32 :before_first_instruction

	:NOUkVVqqnMWitHNy
	goto/32 :l_MPwhiomqaOHkpKAH_12

	nop

	:l_EtuxaResouhAcmkr_1
	const v1, 30
	goto/32 :l_gvbXCbeQIxhQGmbQ_2

	nop

	:l_VBRDkJssIHDVGcwj_8
    const-wide/16 v0, -0x1

	goto/32 :l_goitEJmxdIXkXNrt_9

	nop

	:l_goitEJmxdIXkXNrt_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_NMYNxsQNVAruLkYl_10

	nop

	:l_PUqxcpHOGfVfnffn_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_VBRDkJssIHDVGcwj_8

	nop

	:l_nYsrqSUZrpRUSJZg_3
	rem-int v0, v0, v1
	goto/32 :l_oTSimSrMFCyzmOPO_4

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RSipkvUwZMWHCXcA_0

	nop

	:l_vEUfPmziDuovLGAg_1
    move-object v0, p1

	goto/32 :l_wMSYbwmDnGohUbeN_2

	nop

	:l_wMSYbwmDnGohUbeN_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_OAuxBGOXePSCRfKP_3

	nop

	:l_RSipkvUwZMWHCXcA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_vEUfPmziDuovLGAg_1

	nop

	:l_OAuxBGOXePSCRfKP_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_gPbPPMxEQsPKulDl_4

	nop

	:l_gPbPPMxEQsPKulDl_4
    return v0

	:after_last_instruction

	goto/32 :l_thUGVNiEqTIfWrlk_5

	nop

	:l_thUGVNiEqTIfWrlk_5
	goto/32 :before_first_instruction

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_UFbdLmfToXcGrKgK_0

	nop

	:l_EyiHCQQvTQHcpAWp_18
	goto/32 :EQoCglBjBwUQgkPi
	:l_SvNomLXgLmjHyuVs_2
	add-int v0, v0, v1
	goto/32 :l_WkCfjBdLjFgyZPhR_3

	nop

	:l_BzofgQZJwoIQCbXo_4
	if-lez v0, :gl_MStmKIrIaSIbSLqg

	goto/32 :xXKsQCHuduoSILBB

	:gl_MStmKIrIaSIbSLqg	goto/32 :l_DuTEEdPSdrJabXKb_5

	nop

	:l_xIjSXXoVmcExDIWp_15
    const/4 v0, 0x1

	goto/32 :l_rgqITRXzUYOkPiWT_16

	nop

	:l_BQWbycXsLMEIQhfx_10
	if-gez v0, :gl_rkUvwYnSbGIdNsdj

	goto/32 :cond_0

	:gl_rkUvwYnSbGIdNsdj
	goto/32 :l_KUdYVvzBOHbFInkf_11

	nop

	:l_OKfOmdNQbIZoxzgq_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_xIjSXXoVmcExDIWp_15

	nop

	:l_hPCFpIbIKXVVbNyO_6
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
	goto/32 :l_nPfZzpnptuibHASu_7

	nop

	:l_iBzseaNlZXDBmvAf_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_OKfOmdNQbIZoxzgq_14

	nop

	:l_LlGzUobPiEmDmdgS_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_iBzseaNlZXDBmvAf_13

	nop

	:l_nPfZzpnptuibHASu_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_xEoaQrDHoyQFvNUx_8

	nop

	:l_WkCfjBdLjFgyZPhR_3
	rem-int v0, v0, v1
	goto/32 :l_BzofgQZJwoIQCbXo_4

	nop

	:l_evkOZeEwSAeLrCfH_1
	const v1, 10
	goto/32 :l_SvNomLXgLmjHyuVs_2

	nop

	:l_rgqITRXzUYOkPiWT_16
    return v0

	:after_last_instruction

	goto/32 :l_rbvHbXqAZHuFgWqa_17

	nop

	:l_DuTEEdPSdrJabXKb_5
	goto/32 :TEzgglXlHksGLXTR
	:xXKsQCHuduoSILBB
	:EQoCglBjBwUQgkPi

	goto/32 :l_hPCFpIbIKXVVbNyO_6

	nop

	:l_rbvHbXqAZHuFgWqa_17
	goto/32 :before_first_instruction

	:TEzgglXlHksGLXTR
	goto/32 :l_EyiHCQQvTQHcpAWp_18

	nop

	:l_FBYYuIYUwRUVJSSG_9
    cmp-long v0, v0, v2

	goto/32 :l_BQWbycXsLMEIQhfx_10

	nop

	:l_xEoaQrDHoyQFvNUx_8
    const-wide/16 v2, 0x0

	goto/32 :l_FBYYuIYUwRUVJSSG_9

	nop

	:l_UFbdLmfToXcGrKgK_0
	const v0, 23
	goto/32 :l_evkOZeEwSAeLrCfH_1

	nop

	:l_KUdYVvzBOHbFInkf_11
    const/4 v0, 0x0

	goto/32 :l_LlGzUobPiEmDmdgS_12

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_wueylJQWjgRPYDzq_0

	nop

	:l_MVOmQStAAviQXOcX_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_OMzVdGiFhCeLMHcU_3

	nop

	:l_OMzVdGiFhCeLMHcU_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OEbtTRAHqZhJyqUI_4

	nop

	:l_wueylJQWjgRPYDzq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_ZdVcHRpChiJWoZVE_1

	nop

	:l_ZDGcPzLUYjqezOTK_5
	goto/32 :before_first_instruction

	:l_ZdVcHRpChiJWoZVE_1
    move-object v0, p1

	goto/32 :l_MVOmQStAAviQXOcX_2

	nop

	:l_OEbtTRAHqZhJyqUI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZDGcPzLUYjqezOTK_5

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_GfTvWihOcrbkfufi_0

	nop

	:l_iCnVhyzrsrarDTfs_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_OBIEpEqxWPjhzwqr_21

	nop

	:l_PwykpMfTbSJYwfbA_17
	if-nez v1, :gl_dkgFsGPKqdJnTKyB

	goto/32 :cond_1

	:gl_dkgFsGPKqdJnTKyB
	goto/32 :l_kJBDVKvZivIDtsqk_18

	nop

	:l_qaVJWhrqVbhOUBgK_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_qTZlnmYYzVmtEDIi_10

	nop

	:l_wKkQzbewZZiOkfCE_25
    const/4 v2, 0x0

	goto/32 :l_peFYpBxBwbVxrMja_26

	nop

	:l_bKRmhQIvdDXMyOua_11
    const-wide/16 v3, 0x0

	goto/32 :l_CuFqoWIHDltLGZEF_12

	nop

	:l_DUrPJGNvHCjIMntP_15
    goto :goto_0

    :cond_0
	goto/32 :l_TlGaysrwDUROUFSF_16

	nop

	:l_TsaezApelxDqcSjJ_1
	const v1, 11
	goto/32 :l_FyQODhrrBkjqeSmN_2

	nop

	:l_WJGBgVoZYYtgfgjO_14
    const/4 v1, 0x1

	goto/32 :l_DUrPJGNvHCjIMntP_15

	nop

	:l_TlGaysrwDUROUFSF_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_PwykpMfTbSJYwfbA_17

	nop

	:l_qTZlnmYYzVmtEDIi_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_bKRmhQIvdDXMyOua_11

	nop

	:l_vPRrFfSHOKlmnjyi_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_iCnVhyzrsrarDTfs_20

	nop

	:l_CVxZfTCkukeFtMLB_5
	goto/32 :wdcyjrvFBVEcOvgX
	:LklZuucUDYkhNcPS
	:nSRKyNIiUriVraiR

	goto/32 :l_xhpfnqQJJzXxkAPW_6

	nop

	:l_MAxHIHdtjmJQuyjr_23
    const-wide/16 v2, -0x1

	goto/32 :l_ivlthgwhlNdWTWCr_24

	nop

	:l_ruKNgpBmSUIBQfLL_29
	goto/32 :before_first_instruction

	:wdcyjrvFBVEcOvgX
	goto/32 :l_neLXKhzxMeeZiwKQ_30

	nop

	:l_FyQODhrrBkjqeSmN_2
	add-int v0, v0, v1
	goto/32 :l_gjdbCcoAwmuTIMTz_3

	nop

	:l_CuFqoWIHDltLGZEF_12
    cmp-long v1, v1, v3

	goto/32 :l_VqcJhAQSEcNDadXl_13

	nop

	:l_OBIEpEqxWPjhzwqr_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_qgSFGTWyGTtXaBHl_22

	nop

	:l_xhpfnqQJJzXxkAPW_6
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
	goto/32 :l_BiZbvNPrAfzVnpas_7

	nop

	:l_CqGgMFHcAKlSLFvs_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_bldLosIZdjnrIaDl_28

	nop

	:l_kJBDVKvZivIDtsqk_18
    goto :goto_1

    :cond_1
	goto/32 :l_vPRrFfSHOKlmnjyi_19

	nop

	:l_tihDjosiwukhqPgk_8
	if-nez v0, :gl_ttTZSwdXECZIoHUo

	goto/32 :cond_2

	:gl_ttTZSwdXECZIoHUo
    .line 734
	goto/32 :l_qaVJWhrqVbhOUBgK_9

	nop

	:l_qgSFGTWyGTtXaBHl_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_MAxHIHdtjmJQuyjr_23

	nop

	:l_wLDTUOeVyBtWDVsG_4
	if-lez v0, :gl_IfnFZTmrxWDqrZxv

	goto/32 :LklZuucUDYkhNcPS

	:gl_IfnFZTmrxWDqrZxv	goto/32 :l_CVxZfTCkukeFtMLB_5

	nop

	:l_GfTvWihOcrbkfufi_0
	const v0, 20
	goto/32 :l_TsaezApelxDqcSjJ_1

	nop

	:l_peFYpBxBwbVxrMja_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_CqGgMFHcAKlSLFvs_27

	nop

	:l_VqcJhAQSEcNDadXl_13
	if-gez v1, :gl_cpXIYcYWcOHBxLjY

	goto/32 :cond_0

	:gl_cpXIYcYWcOHBxLjY
	goto/32 :l_WJGBgVoZYYtgfgjO_14

	nop

	:l_neLXKhzxMeeZiwKQ_30
	goto/32 :nSRKyNIiUriVraiR
	:l_BiZbvNPrAfzVnpas_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_tihDjosiwukhqPgk_8

	nop

	:l_bldLosIZdjnrIaDl_28
    return-object v2

	:after_last_instruction

	goto/32 :l_ruKNgpBmSUIBQfLL_29

	nop

	:l_gjdbCcoAwmuTIMTz_3
	rem-int v0, v0, v1
	goto/32 :l_wLDTUOeVyBtWDVsG_4

	nop

	:l_ivlthgwhlNdWTWCr_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_wKkQzbewZZiOkfCE_25

	nop

.end method
