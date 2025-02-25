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

	goto/32 :l_CFEMBcCgmPhHrrUf_0

	nop

	:l_vFhEgZIswRwwFuKu_3
	rem-int v0, v0, v1
	goto/32 :l_pnJZxtrxlIzGMTDo_4

	nop

	:l_KzCcolUzaJxxHXcg_8
    const-wide/16 v0, -0x1

	goto/32 :l_xkjeFTdyDZgczJrF_9

	nop

	:l_GKaAEgUfYyXEGCCW_2
	add-int v0, v0, v1
	goto/32 :l_vFhEgZIswRwwFuKu_3

	nop

	:l_RNpWIJSpYzbkLroZ_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_wwlVWjcXYtLFFpoC_6

	nop

	:l_SAglAVwjrIoNDcvc_12
	goto/32 :nhXpskeyDjLiWGaX
	:l_xkjeFTdyDZgczJrF_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_CbPXMQuLbGrERBLO_10

	nop

	:l_CbPXMQuLbGrERBLO_10
    return-void

	:after_last_instruction

	goto/32 :l_nBMoLxycNLxVYJhL_11

	nop

	:l_CFEMBcCgmPhHrrUf_0
	const v0, 3
	goto/32 :l_itbZGnyyxSLROTpo_1

	nop

	:l_nBMoLxycNLxVYJhL_11
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_SAglAVwjrIoNDcvc_12

	nop

	:l_dzrgPqSSDMvwBhGJ_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_KzCcolUzaJxxHXcg_8

	nop

	:l_pnJZxtrxlIzGMTDo_4
	if-lez v0, :gl_lRxaIevUALkDkdMp

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_lRxaIevUALkDkdMp	goto/32 :l_RNpWIJSpYzbkLroZ_5

	nop

	:l_wwlVWjcXYtLFFpoC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_dzrgPqSSDMvwBhGJ_7

	nop

	:l_itbZGnyyxSLROTpo_1
	const v1, 31
	goto/32 :l_GKaAEgUfYyXEGCCW_2

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ugVYJTZhonsFaOWr_0

	nop

	:l_LvxXXtPCUHJNwYzp_1
    move-object v0, p1

	goto/32 :l_wgXGioAEozIIwStJ_2

	nop

	:l_wgXGioAEozIIwStJ_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_xUbQYdaJypkBAwnn_3

	nop

	:l_xUbQYdaJypkBAwnn_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_YpZUoUdTYoHbrihu_4

	nop

	:l_ugVYJTZhonsFaOWr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_LvxXXtPCUHJNwYzp_1

	nop

	:l_kngZTktGanWkrwcE_5
	goto/32 :before_first_instruction

	:l_YpZUoUdTYoHbrihu_4
    return v0

	:after_last_instruction

	goto/32 :l_kngZTktGanWkrwcE_5

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_pFBJoUyvQsRAsrOh_0

	nop

	:l_zjurXitEDDbIHlBW_10
	if-gez v0, :gl_rcAnYTEvGfzJgHyb

	goto/32 :cond_0

	:gl_rcAnYTEvGfzJgHyb
	goto/32 :l_ygEdIsASNakpMuAm_11

	nop

	:l_WPpZuqhJVGdNSHdu_18
	goto/32 :TGrgHiQbGUytylKw
	:l_bMHfTdKHXvZDJxoV_17
	goto/32 :before_first_instruction

	:WbqFEcJmCvIDJYXV
	goto/32 :l_WPpZuqhJVGdNSHdu_18

	nop

	:l_LqBCELwxdgmorVMc_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_mQFGYcIgslMCgQou_14

	nop

	:l_hvtIkTeZfYgPzZTd_9
    cmp-long v0, v0, v2

	goto/32 :l_zjurXitEDDbIHlBW_10

	nop

	:l_xbVuHyteLuASpGga_16
    return v0

	:after_last_instruction

	goto/32 :l_bMHfTdKHXvZDJxoV_17

	nop

	:l_LdcQjRGGKozDAkvq_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_ZwazQAnzJVmUlVoo_8

	nop

	:l_pFBJoUyvQsRAsrOh_0
	const v0, 30
	goto/32 :l_VsLPRmzeveYKFFoi_1

	nop

	:l_ZwazQAnzJVmUlVoo_8
    const-wide/16 v2, 0x0

	goto/32 :l_hvtIkTeZfYgPzZTd_9

	nop

	:l_RsmpAznOKyoNXcAh_5
	goto/32 :WbqFEcJmCvIDJYXV
	:MEQFkujBNjRBbaYw
	:TGrgHiQbGUytylKw

	goto/32 :l_NuYFphMhnyXWplDE_6

	nop

	:l_NuYFphMhnyXWplDE_6
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
	goto/32 :l_LdcQjRGGKozDAkvq_7

	nop

	:l_VsLPRmzeveYKFFoi_1
	const v1, 21
	goto/32 :l_fQyktoLxMSWjdzYe_2

	nop

	:l_fQyktoLxMSWjdzYe_2
	add-int v0, v0, v1
	goto/32 :l_dycVuqWpshTejLQF_3

	nop

	:l_cVLJkGMFMLwBzHuv_15
    const/4 v0, 0x1

	goto/32 :l_xbVuHyteLuASpGga_16

	nop

	:l_ygEdIsASNakpMuAm_11
    const/4 v0, 0x0

	goto/32 :l_rvCBqHyRzmSOtoVV_12

	nop

	:l_dycVuqWpshTejLQF_3
	rem-int v0, v0, v1
	goto/32 :l_ATSowcQvpYvIJWwH_4

	nop

	:l_mQFGYcIgslMCgQou_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_cVLJkGMFMLwBzHuv_15

	nop

	:l_ATSowcQvpYvIJWwH_4
	if-lez v0, :gl_igjEzNSQyvFLZzvK

	goto/32 :MEQFkujBNjRBbaYw

	:gl_igjEzNSQyvFLZzvK	goto/32 :l_RsmpAznOKyoNXcAh_5

	nop

	:l_rvCBqHyRzmSOtoVV_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_LqBCELwxdgmorVMc_13

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_rpVbfdVWeQYrCeSc_0

	nop

	:l_UkDEuhfEMJbJncEG_5
	goto/32 :before_first_instruction

	:l_psUusLyyspTsnNtI_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_SnHMRgktGEUDRmUT_3

	nop

	:l_rpVbfdVWeQYrCeSc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_ayfENtgqCjREShmv_1

	nop

	:l_LUOpwkgelnCIPHJM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UkDEuhfEMJbJncEG_5

	nop

	:l_ayfENtgqCjREShmv_1
    move-object v0, p1

	goto/32 :l_psUusLyyspTsnNtI_2

	nop

	:l_SnHMRgktGEUDRmUT_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LUOpwkgelnCIPHJM_4

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_kTlUqpkoHnypKjHX_0

	nop

	:l_oQqBZqFKNKHxyRwL_1
	const v1, 27
	goto/32 :l_OrqjxowpKMEZzeFJ_2

	nop

	:l_MdVCPvkAUeMcyDQa_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_EDlUKZIbsnHJhFfw_25

	nop

	:l_PcVfrRTsXrrCoKxT_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_gCAOzPjZgMhKpbBZ_11

	nop

	:l_kTlUqpkoHnypKjHX_0
	const v0, 21
	goto/32 :l_oQqBZqFKNKHxyRwL_1

	nop

	:l_WHAZuSbbdKRWnVic_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_nBlQNNniwKPdLzuk_17

	nop

	:l_HHtGaOTZVLfaaRcQ_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YfbwaXXZHWehcHzH_21

	nop

	:l_TXEUEsjIgIhBLAOi_18
    goto :goto_1

    :cond_1
	goto/32 :l_ySKimZZiozeSQzxl_19

	nop

	:l_FyPkZWieYCwzfohE_12
    cmp-long v1, v1, v3

	goto/32 :l_fCjSjKPUjJFAkZSr_13

	nop

	:l_knttOvaTupXDMvvK_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_rUeGSRXnaorzRRMT_27

	nop

	:l_gCAOzPjZgMhKpbBZ_11
    const-wide/16 v3, 0x0

	goto/32 :l_FyPkZWieYCwzfohE_12

	nop

	:l_OoGkCraZpzwUgPaQ_6
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
	goto/32 :l_wNdUWUWgLhHZyVNb_7

	nop

	:l_wtkSaHFdqoFzoiIJ_23
    const-wide/16 v2, -0x1

	goto/32 :l_MdVCPvkAUeMcyDQa_24

	nop

	:l_BSAPoEmdpqXQCOOK_4
	if-lez v0, :gl_vxKWPLmYzaqXTgKI

	goto/32 :rJqQValhlfypNfzf

	:gl_vxKWPLmYzaqXTgKI	goto/32 :l_tHUAbeoIRZDashFS_5

	nop

	:l_JCXhfbhvPlqFREgb_28
    return-object v2

	:after_last_instruction

	goto/32 :l_RApMmEjFFryDEkTJ_29

	nop

	:l_wNdUWUWgLhHZyVNb_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_sYGAWSmpGnhlIJPa_8

	nop

	:l_tHUAbeoIRZDashFS_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_OoGkCraZpzwUgPaQ_6

	nop

	:l_YfbwaXXZHWehcHzH_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_tcQrXDDHKnuuliIh_22

	nop

	:l_tcQrXDDHKnuuliIh_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_wtkSaHFdqoFzoiIJ_23

	nop

	:l_nBlQNNniwKPdLzuk_17
	if-nez v1, :gl_ukbDtvPHZsGgywAH

	goto/32 :cond_1

	:gl_ukbDtvPHZsGgywAH
	goto/32 :l_TXEUEsjIgIhBLAOi_18

	nop

	:l_RApMmEjFFryDEkTJ_29
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_nQafdAaBpvhYJfiM_30

	nop

	:l_rUeGSRXnaorzRRMT_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_JCXhfbhvPlqFREgb_28

	nop

	:l_XtbSQgtpGCjGzlGt_14
    const/4 v1, 0x1

	goto/32 :l_XrPyRRXkLOzliIek_15

	nop

	:l_ySKimZZiozeSQzxl_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HHtGaOTZVLfaaRcQ_20

	nop

	:l_EDlUKZIbsnHJhFfw_25
    const/4 v2, 0x0

	goto/32 :l_knttOvaTupXDMvvK_26

	nop

	:l_XlEgYiTiHbFWfsuo_3
	rem-int v0, v0, v1
	goto/32 :l_BSAPoEmdpqXQCOOK_4

	nop

	:l_fCjSjKPUjJFAkZSr_13
	if-gez v1, :gl_GhkQbPvIowcBpTrt

	goto/32 :cond_0

	:gl_GhkQbPvIowcBpTrt
	goto/32 :l_XtbSQgtpGCjGzlGt_14

	nop

	:l_OrqjxowpKMEZzeFJ_2
	add-int v0, v0, v1
	goto/32 :l_XlEgYiTiHbFWfsuo_3

	nop

	:l_pZDnXMXzKywHFLKW_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_PcVfrRTsXrrCoKxT_10

	nop

	:l_nQafdAaBpvhYJfiM_30
	goto/32 :xfzaYlZxSDFswDIt
	:l_sYGAWSmpGnhlIJPa_8
	if-nez v0, :gl_ofxfTukgVYLKGeRL

	goto/32 :cond_2

	:gl_ofxfTukgVYLKGeRL
    .line 734
	goto/32 :l_pZDnXMXzKywHFLKW_9

	nop

	:l_XrPyRRXkLOzliIek_15
    goto :goto_0

    :cond_0
	goto/32 :l_WHAZuSbbdKRWnVic_16

	nop

.end method
