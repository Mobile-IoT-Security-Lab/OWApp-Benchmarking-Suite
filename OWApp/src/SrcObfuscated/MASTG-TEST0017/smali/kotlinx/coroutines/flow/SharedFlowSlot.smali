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

	goto/32 :l_CYOjcCQTCFhFgFwI_0

	nop

	:l_XhRFlSiLEWapssCj_12
	goto/32 :VHmEtJfHcvwleGBG
	:l_dzPpNODLWnVGiEHq_11
	goto/32 :before_first_instruction

	:OhSXhRJRfOhRhPTs
	goto/32 :l_XhRFlSiLEWapssCj_12

	nop

	:l_CYOjcCQTCFhFgFwI_0
	const v0, 23
	goto/32 :l_wtpnPkWEzMLIrITv_1

	nop

	:l_ZujjPpydryWKLjFe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_PzzunqVRzHqxpViv_7

	nop

	:l_PzzunqVRzHqxpViv_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_UnzRiFMxDZcpdzRh_8

	nop

	:l_cODezMFxOtwYSlYF_3
	rem-int v0, v0, v1
	goto/32 :l_HetdqLHwqiLXiQoF_4

	nop

	:l_UnzRiFMxDZcpdzRh_8
    const-wide/16 v0, -0x1

	goto/32 :l_ESziiBgAaHHgwIsl_9

	nop

	:l_HetdqLHwqiLXiQoF_4
	if-lez v0, :gl_XKveRppvpQsAKrQm

	goto/32 :DFfPiwtYnDFufxPb

	:gl_XKveRppvpQsAKrQm	goto/32 :l_ViRFeNavKUKaGBog_5

	nop

	:l_EKnjXxntakljdAHC_10
    return-void

	:after_last_instruction

	goto/32 :l_dzPpNODLWnVGiEHq_11

	nop

	:l_ESziiBgAaHHgwIsl_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_EKnjXxntakljdAHC_10

	nop

	:l_wtpnPkWEzMLIrITv_1
	const v1, 19
	goto/32 :l_BtcWyJoWTCeACRHT_2

	nop

	:l_BtcWyJoWTCeACRHT_2
	add-int v0, v0, v1
	goto/32 :l_cODezMFxOtwYSlYF_3

	nop

	:l_ViRFeNavKUKaGBog_5
	goto/32 :OhSXhRJRfOhRhPTs
	:DFfPiwtYnDFufxPb
	:VHmEtJfHcvwleGBG

	goto/32 :l_ZujjPpydryWKLjFe_6

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TWaWJMUrCjIgwdNU_0

	nop

	:l_TWaWJMUrCjIgwdNU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_akGZFxViQONMlthe_1

	nop

	:l_YJkXukPptEGNAIHV_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_FLghQsKzSEbvqTjp_3

	nop

	:l_FLghQsKzSEbvqTjp_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_vxdddFKPZaOKCLan_4

	nop

	:l_vxdddFKPZaOKCLan_4
    return v0

	:after_last_instruction

	goto/32 :l_uzhmNzBJMdugvDOB_5

	nop

	:l_akGZFxViQONMlthe_1
    move-object v0, p1

	goto/32 :l_YJkXukPptEGNAIHV_2

	nop

	:l_uzhmNzBJMdugvDOB_5
	goto/32 :before_first_instruction

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_PHkhbQxHBjStCEMt_0

	nop

	:l_JElYPBGsylikxbec_11
    const/4 v0, 0x0

	goto/32 :l_GcZtyobSYQFPLGbr_12

	nop

	:l_KbaIFwwQUnMlAHUn_1
	const v1, 9
	goto/32 :l_ZyHEyEZxTGnxtvCt_2

	nop

	:l_NcUiOQFhtdmPiudv_17
	goto/32 :before_first_instruction

	:ZEWiryVxDMMbKZTB
	goto/32 :l_VQBzfTzkIfwhCwGo_18

	nop

	:l_NjgkyKDFTZOmfsuT_6
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
	goto/32 :l_dxVzXkfWGntFkfgE_7

	nop

	:l_gamEhetGtlLjsnEJ_4
	if-lez v0, :gl_ENZgCUMxzmCkNrJz

	goto/32 :kxQkDDoajdFmttIq

	:gl_ENZgCUMxzmCkNrJz	goto/32 :l_LPUZnIzkFuufamnQ_5

	nop

	:l_OUOSBDKpMEmFWYdV_15
    const/4 v0, 0x1

	goto/32 :l_GqSRaLjZdgkAkuZR_16

	nop

	:l_PHkhbQxHBjStCEMt_0
	const v0, 22
	goto/32 :l_KbaIFwwQUnMlAHUn_1

	nop

	:l_BtXzQFYMQCegnbIu_8
    const-wide/16 v2, 0x0

	goto/32 :l_znNblxqmtaLnRFTE_9

	nop

	:l_dxVzXkfWGntFkfgE_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_BtXzQFYMQCegnbIu_8

	nop

	:l_GcZtyobSYQFPLGbr_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_ZpWYusRChkauyexD_13

	nop

	:l_LPUZnIzkFuufamnQ_5
	goto/32 :ZEWiryVxDMMbKZTB
	:kxQkDDoajdFmttIq
	:nuqZATAhXZFWdAuj

	goto/32 :l_NjgkyKDFTZOmfsuT_6

	nop

	:l_ZpWYusRChkauyexD_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_ZeUQeiYZvnULttBl_14

	nop

	:l_FXKylLYAaOlLWtsF_3
	rem-int v0, v0, v1
	goto/32 :l_gamEhetGtlLjsnEJ_4

	nop

	:l_GqSRaLjZdgkAkuZR_16
    return v0

	:after_last_instruction

	goto/32 :l_NcUiOQFhtdmPiudv_17

	nop

	:l_DpGaZpBhQUpgtXKs_10
	if-gez v0, :gl_PNylSyitZUKjnNLn

	goto/32 :cond_0

	:gl_PNylSyitZUKjnNLn
	goto/32 :l_JElYPBGsylikxbec_11

	nop

	:l_VQBzfTzkIfwhCwGo_18
	goto/32 :nuqZATAhXZFWdAuj
	:l_znNblxqmtaLnRFTE_9
    cmp-long v0, v0, v2

	goto/32 :l_DpGaZpBhQUpgtXKs_10

	nop

	:l_ZeUQeiYZvnULttBl_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_OUOSBDKpMEmFWYdV_15

	nop

	:l_ZyHEyEZxTGnxtvCt_2
	add-int v0, v0, v1
	goto/32 :l_FXKylLYAaOlLWtsF_3

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_uKWUKUylyRQfoofa_0

	nop

	:l_dqdlaEBFBtMffgnC_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kWPwsOVtEyyofbsr_4

	nop

	:l_ctRGONHaYezShtjs_1
    move-object v0, p1

	goto/32 :l_NwYlxCsQHjIKUmmj_2

	nop

	:l_kWPwsOVtEyyofbsr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hNIffCvzSpAsZHbK_5

	nop

	:l_uKWUKUylyRQfoofa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_ctRGONHaYezShtjs_1

	nop

	:l_hNIffCvzSpAsZHbK_5
	goto/32 :before_first_instruction

	:l_NwYlxCsQHjIKUmmj_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_dqdlaEBFBtMffgnC_3

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_FQiZDYtmybIqnXgf_0

	nop

	:l_GseDGNsWtGWIKjxT_30
	goto/32 :bLCEElCuANPzUbTY
	:l_gZXgTEJcckQTXWKO_25
    const/4 v2, 0x0

	goto/32 :l_hzSybHDVPcGYSoYU_26

	nop

	:l_QXWGWDzWqLIPtEvY_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_OsnCRnWmiYJtErMr_11

	nop

	:l_aGWaAGkgbwAFAUqy_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DVTPlMLRvlLiYukW_21

	nop

	:l_oiJHXGwUyhPlKwxH_8
	if-nez v0, :gl_eMFnyEauhvWqxwIa

	goto/32 :cond_2

	:gl_eMFnyEauhvWqxwIa
    .line 734
	goto/32 :l_TQCvcvUNqVJHCEXG_9

	nop

	:l_hzSybHDVPcGYSoYU_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_upeYNsnhHVzWBaCe_27

	nop

	:l_ijEuANEVNRdQPAGn_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_FsMGVKvrEhOrlbYF_17

	nop

	:l_MYeBVtTINwDtdgEC_14
    const/4 v1, 0x1

	goto/32 :l_idsDJzDyJONTeDds_15

	nop

	:l_upeYNsnhHVzWBaCe_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_mwIeBDxNHlQIAupp_28

	nop

	:l_WMYnkjhYLpyvhClS_29
	goto/32 :before_first_instruction

	:RympmowqeySXEjvy
	goto/32 :l_GseDGNsWtGWIKjxT_30

	nop

	:l_CWHtvjnFPMLznQLW_6
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
	goto/32 :l_aLtdMVeZdykhmbMf_7

	nop

	:l_idsDJzDyJONTeDds_15
    goto :goto_0

    :cond_0
	goto/32 :l_ijEuANEVNRdQPAGn_16

	nop

	:l_nAcbSQrYKnROpDVW_2
	add-int v0, v0, v1
	goto/32 :l_VbpIyWBmfHCsPhgs_3

	nop

	:l_TQCvcvUNqVJHCEXG_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_QXWGWDzWqLIPtEvY_10

	nop

	:l_ktHnRJZfiieaPYkk_1
	const v1, 9
	goto/32 :l_nAcbSQrYKnROpDVW_2

	nop

	:l_FQiZDYtmybIqnXgf_0
	const v0, 14
	goto/32 :l_ktHnRJZfiieaPYkk_1

	nop

	:l_OsnCRnWmiYJtErMr_11
    const-wide/16 v3, 0x0

	goto/32 :l_nGVIHhyIvAMVUqhu_12

	nop

	:l_aLtdMVeZdykhmbMf_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_oiJHXGwUyhPlKwxH_8

	nop

	:l_thNIKuGybNCwSSNC_23
    const-wide/16 v2, -0x1

	goto/32 :l_CQdacOCoOjowNpZr_24

	nop

	:l_VbpIyWBmfHCsPhgs_3
	rem-int v0, v0, v1
	goto/32 :l_XKnsojCfwlHFKSsH_4

	nop

	:l_oEXPglOFXYWPkllj_13
	if-gez v1, :gl_craYQYGVALAZYbYz

	goto/32 :cond_0

	:gl_craYQYGVALAZYbYz
	goto/32 :l_MYeBVtTINwDtdgEC_14

	nop

	:l_FsMGVKvrEhOrlbYF_17
	if-nez v1, :gl_JJDClplruBpeVjQc

	goto/32 :cond_1

	:gl_JJDClplruBpeVjQc
	goto/32 :l_OwrVOEhPUflNjiCm_18

	nop

	:l_GnJyKdecqZPgxali_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_thNIKuGybNCwSSNC_23

	nop

	:l_CQdacOCoOjowNpZr_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_gZXgTEJcckQTXWKO_25

	nop

	:l_mwIeBDxNHlQIAupp_28
    return-object v2

	:after_last_instruction

	goto/32 :l_WMYnkjhYLpyvhClS_29

	nop

	:l_DVTPlMLRvlLiYukW_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_GnJyKdecqZPgxali_22

	nop

	:l_OwrVOEhPUflNjiCm_18
    goto :goto_1

    :cond_1
	goto/32 :l_sqRGsowEeIsTXlzV_19

	nop

	:l_XPdvyZmfYwGknPzf_5
	goto/32 :RympmowqeySXEjvy
	:sewlsyxvVzHdcftz
	:bLCEElCuANPzUbTY

	goto/32 :l_CWHtvjnFPMLznQLW_6

	nop

	:l_XKnsojCfwlHFKSsH_4
	if-lez v0, :gl_bbnnbQDefYFFeePH

	goto/32 :sewlsyxvVzHdcftz

	:gl_bbnnbQDefYFFeePH	goto/32 :l_XPdvyZmfYwGknPzf_5

	nop

	:l_sqRGsowEeIsTXlzV_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_aGWaAGkgbwAFAUqy_20

	nop

	:l_nGVIHhyIvAMVUqhu_12
    cmp-long v1, v1, v3

	goto/32 :l_oEXPglOFXYWPkllj_13

	nop

.end method
