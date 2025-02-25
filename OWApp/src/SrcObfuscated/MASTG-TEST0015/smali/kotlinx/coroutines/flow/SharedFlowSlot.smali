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

	goto/32 :l_SSNCCQdacOCoOjow_0

	nop

	:l_wmIBeNBDvuIXRHno_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_mEumfFqYyfnGRLmL_10

	nop

	:l_SoYUupeYNsnhHVzW_3
	rem-int v0, v0, v1
	goto/32 :l_BaCemwIeBDxNHlQI_4

	nop

	:l_szIWPxHDvENERjUX_11
	goto/32 :before_first_instruction

	:GNhBWmFBVTrHBrrD
	goto/32 :l_DCjaZMZVGnfvmaVK_12

	nop

	:l_NpZrgZXgTEJcckQT_1
	const v1, 22
	goto/32 :l_XWKOhzSybHDVPcGY_2

	nop

	:l_XWKOhzSybHDVPcGY_2
	add-int v0, v0, v1
	goto/32 :l_SoYUupeYNsnhHVzW_3

	nop

	:l_JugDgJINfOLSrOdi_8
    const-wide/16 v0, -0x1

	goto/32 :l_wmIBeNBDvuIXRHno_9

	nop

	:l_mEumfFqYyfnGRLmL_10
    return-void

	:after_last_instruction

	goto/32 :l_szIWPxHDvENERjUX_11

	nop

	:l_DCjaZMZVGnfvmaVK_12
	goto/32 :LWYJISYuPruoXeCx
	:l_txGeFFZPkxxoAFqq_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_JugDgJINfOLSrOdi_8

	nop

	:l_KjxTrXNJGgmEdhhk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_txGeFFZPkxxoAFqq_7

	nop

	:l_SSNCCQdacOCoOjow_0
	const v0, 11
	goto/32 :l_NpZrgZXgTEJcckQT_1

	nop

	:l_hClSGseDGNsWtGWI_5
	goto/32 :GNhBWmFBVTrHBrrD
	:BebfKNPgknewzWJe
	:LWYJISYuPruoXeCx

	goto/32 :l_KjxTrXNJGgmEdhhk_6

	nop

	:l_BaCemwIeBDxNHlQI_4
	if-lez v0, :gl_AuppWMYnkjhYLpyv

	goto/32 :BebfKNPgknewzWJe

	:gl_AuppWMYnkjhYLpyv	goto/32 :l_hClSGseDGNsWtGWI_5

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zuaRseHaIAHUqhyQ_0

	nop

	:l_xJqHQSuOjwjvPTpG_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_BddRRLtBNjOzSdOc_3

	nop

	:l_thyQzuZQpLTHKMMf_4
    return v0

	:after_last_instruction

	goto/32 :l_oWOoqnCUZQlqUsak_5

	nop

	:l_BddRRLtBNjOzSdOc_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_thyQzuZQpLTHKMMf_4

	nop

	:l_oWOoqnCUZQlqUsak_5
	goto/32 :before_first_instruction

	:l_zuaRseHaIAHUqhyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_VqQGsYRXiIsRjNrD_1

	nop

	:l_VqQGsYRXiIsRjNrD_1
    move-object v0, p1

	goto/32 :l_xJqHQSuOjwjvPTpG_2

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_PwuztaTHPiakBsIF_0

	nop

	:l_FMDHEFbNMKElgHHo_1
	const v1, 9
	goto/32 :l_JnorIKaOUcWFBZvi_2

	nop

	:l_sPXgsJuUmzLcGRJS_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_yiiUBGTghOcilhbk_14

	nop

	:l_rPBdoyjcufppHKep_10
	if-gez v0, :gl_eZKkLvVllauBEDrP

	goto/32 :cond_0

	:gl_eZKkLvVllauBEDrP
	goto/32 :l_wEuXfkIDqNaQTFsw_11

	nop

	:l_PyxQPzusUTXQTmHM_16
    return v0

	:after_last_instruction

	goto/32 :l_HDrFykFcKuwssmny_17

	nop

	:l_yiiUBGTghOcilhbk_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_RactUMmqgvSEevqe_15

	nop

	:l_hZKKWYmuEUHoBKzD_8
    const-wide/16 v2, 0x0

	goto/32 :l_CsIbOAXKbkNyKuHw_9

	nop

	:l_hWVfIQsvCpJsUPdM_4
	if-lez v0, :gl_eQkVlgTtqBtghLDH

	goto/32 :TfpDgIFZnuFaEzGH

	:gl_eQkVlgTtqBtghLDH	goto/32 :l_sJJDokNGwfkUtjhE_5

	nop

	:l_wEuXfkIDqNaQTFsw_11
    const/4 v0, 0x0

	goto/32 :l_hxOalPSqBBpejnjp_12

	nop

	:l_HDrFykFcKuwssmny_17
	goto/32 :before_first_instruction

	:UIITIBZKjpeiNBJS
	goto/32 :l_QBTcaFGdBvNmILHF_18

	nop

	:l_HuKXQRrnxXSnMgtQ_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_hZKKWYmuEUHoBKzD_8

	nop

	:l_QBTcaFGdBvNmILHF_18
	goto/32 :QjSJnxQaVihGHpXj
	:l_jXSbcQQnIZBagSCp_6
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
	goto/32 :l_HuKXQRrnxXSnMgtQ_7

	nop

	:l_JnorIKaOUcWFBZvi_2
	add-int v0, v0, v1
	goto/32 :l_OSWlJoxTUBCtKVQW_3

	nop

	:l_sJJDokNGwfkUtjhE_5
	goto/32 :UIITIBZKjpeiNBJS
	:TfpDgIFZnuFaEzGH
	:QjSJnxQaVihGHpXj

	goto/32 :l_jXSbcQQnIZBagSCp_6

	nop

	:l_OSWlJoxTUBCtKVQW_3
	rem-int v0, v0, v1
	goto/32 :l_hWVfIQsvCpJsUPdM_4

	nop

	:l_PwuztaTHPiakBsIF_0
	const v0, 20
	goto/32 :l_FMDHEFbNMKElgHHo_1

	nop

	:l_RactUMmqgvSEevqe_15
    const/4 v0, 0x1

	goto/32 :l_PyxQPzusUTXQTmHM_16

	nop

	:l_hxOalPSqBBpejnjp_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_sPXgsJuUmzLcGRJS_13

	nop

	:l_CsIbOAXKbkNyKuHw_9
    cmp-long v0, v0, v2

	goto/32 :l_rPBdoyjcufppHKep_10

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_AlOIkJPJfyYihsWY_0

	nop

	:l_qatqYOZNYOHreoTe_5
	goto/32 :before_first_instruction

	:l_DEvProIxgYAKOqSS_1
    move-object v0, p1

	goto/32 :l_yVeAvooazpNZMMow_2

	nop

	:l_yVeAvooazpNZMMow_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_KJPWsoowfujZreLA_3

	nop

	:l_HErNEGHgxusJBxdE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qatqYOZNYOHreoTe_5

	nop

	:l_KJPWsoowfujZreLA_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HErNEGHgxusJBxdE_4

	nop

	:l_AlOIkJPJfyYihsWY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_DEvProIxgYAKOqSS_1

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_duvLDVjeIIWPPqKO_0

	nop

	:l_GMPoiawnLKsLQFcq_15
    goto :goto_0

    :cond_0
	goto/32 :l_TgLvXMOxuhKXasog_16

	nop

	:l_kOZMFfdVEjyFGtgc_17
	if-nez v1, :gl_NrYnKlTqJPbKnvHF

	goto/32 :cond_1

	:gl_NrYnKlTqJPbKnvHF
	goto/32 :l_IXcaNjaOhwKGuZCo_18

	nop

	:l_SCvLVGwxKVOFMdzC_4
	if-lez v0, :gl_NsLyDsriWwaUOsyb

	goto/32 :havSexyJlyOqMipt

	:gl_NsLyDsriWwaUOsyb	goto/32 :l_UbcXJXUoUDeJLHnw_5

	nop

	:l_hUisDoIJrmweBlGY_2
	add-int v0, v0, v1
	goto/32 :l_LuzBGEYcCOTdBnsL_3

	nop

	:l_TgLvXMOxuhKXasog_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_kOZMFfdVEjyFGtgc_17

	nop

	:l_kLDNUvxAfFnTYBhc_8
	if-nez v0, :gl_ZUlycKchoFsJATZL

	goto/32 :cond_2

	:gl_ZUlycKchoFsJATZL
    .line 734
	goto/32 :l_teGlopFrUsXTvxor_9

	nop

	:l_BIKUYhgqxQxyhHGM_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_QkiVzUUtwoIrbUdb_25

	nop

	:l_dGUZhTnpgfTyuvDD_13
	if-gez v1, :gl_kgOWjCJohLybbyTT

	goto/32 :cond_0

	:gl_kgOWjCJohLybbyTT
	goto/32 :l_VRaZfcHHRgbtOphK_14

	nop

	:l_LuzBGEYcCOTdBnsL_3
	rem-int v0, v0, v1
	goto/32 :l_SCvLVGwxKVOFMdzC_4

	nop

	:l_OnjZDUbNQaxYoomf_1
	const v1, 9
	goto/32 :l_hUisDoIJrmweBlGY_2

	nop

	:l_IXcaNjaOhwKGuZCo_18
    goto :goto_1

    :cond_1
	goto/32 :l_oFOLjEmktUNKvLMZ_19

	nop

	:l_ChwIqCcvdSboKqgq_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_toqzaIzoqEHbDXRl_28

	nop

	:l_BamLCAfnIBuQebCB_23
    const-wide/16 v2, -0x1

	goto/32 :l_BIKUYhgqxQxyhHGM_24

	nop

	:l_PlUmQlUNBbtMqvCx_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_ChwIqCcvdSboKqgq_27

	nop

	:l_toqzaIzoqEHbDXRl_28
    return-object v2

	:after_last_instruction

	goto/32 :l_VzNctahxCXivYPpr_29

	nop

	:l_duvLDVjeIIWPPqKO_0
	const v0, 12
	goto/32 :l_OnjZDUbNQaxYoomf_1

	nop

	:l_ffmjmDOkAiMUcJGC_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_kLDNUvxAfFnTYBhc_8

	nop

	:l_VRaZfcHHRgbtOphK_14
    const/4 v1, 0x1

	goto/32 :l_GMPoiawnLKsLQFcq_15

	nop

	:l_uGluGzrRmAZXgzny_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_BamLCAfnIBuQebCB_23

	nop

	:l_euWYqQrBPpvypHYG_12
    cmp-long v1, v1, v3

	goto/32 :l_dGUZhTnpgfTyuvDD_13

	nop

	:l_DnZhbnHybViJEoaj_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YzFwIElKgMKEGNtn_21

	nop

	:l_hsxFEsVLMvAxptbi_11
    const-wide/16 v3, 0x0

	goto/32 :l_euWYqQrBPpvypHYG_12

	nop

	:l_VzNctahxCXivYPpr_29
	goto/32 :before_first_instruction

	:hKQYapieCyuWVTWT
	goto/32 :l_exStjSasnckQGGwW_30

	nop

	:l_QkiVzUUtwoIrbUdb_25
    const/4 v2, 0x0

	goto/32 :l_PlUmQlUNBbtMqvCx_26

	nop

	:l_exStjSasnckQGGwW_30
	goto/32 :ekXxxjwtbEPCLVmp
	:l_oFOLjEmktUNKvLMZ_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_DnZhbnHybViJEoaj_20

	nop

	:l_hNaPgWbdBWqDlqMP_6
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
	goto/32 :l_ffmjmDOkAiMUcJGC_7

	nop

	:l_zcIFmKqMXsEyltvm_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_hsxFEsVLMvAxptbi_11

	nop

	:l_UbcXJXUoUDeJLHnw_5
	goto/32 :hKQYapieCyuWVTWT
	:havSexyJlyOqMipt
	:ekXxxjwtbEPCLVmp

	goto/32 :l_hNaPgWbdBWqDlqMP_6

	nop

	:l_teGlopFrUsXTvxor_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_zcIFmKqMXsEyltvm_10

	nop

	:l_YzFwIElKgMKEGNtn_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_uGluGzrRmAZXgzny_22

	nop

.end method
