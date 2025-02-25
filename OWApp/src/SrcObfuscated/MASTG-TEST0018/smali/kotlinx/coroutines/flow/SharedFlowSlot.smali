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

	goto/32 :l_QSChgKlbkAqAPVaX_0

	nop

	:l_YXbUPxEPetBDbYcx_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_WodEMuJWIzvJWIHf_10

	nop

	:l_GQuDWBCDWlnruFrA_1
	const v1, 30
	goto/32 :l_ncgsinklqEBtinJY_2

	nop

	:l_WodEMuJWIzvJWIHf_10
    return-void

	:after_last_instruction

	goto/32 :l_cniLlWgOyrNTzmgy_11

	nop

	:l_dSjRyvlrxlhxUXaA_8
    const-wide/16 v0, -0x1

	goto/32 :l_YXbUPxEPetBDbYcx_9

	nop

	:l_QSChgKlbkAqAPVaX_0
	const v0, 28
	goto/32 :l_GQuDWBCDWlnruFrA_1

	nop

	:l_ncgsinklqEBtinJY_2
	add-int v0, v0, v1
	goto/32 :l_DpidfarGDtaWcILl_3

	nop

	:l_DBnENbMRuBnZjYTF_12
	goto/32 :voJkQyhSKHTszsYT
	:l_cniLlWgOyrNTzmgy_11
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_DBnENbMRuBnZjYTF_12

	nop

	:l_DpidfarGDtaWcILl_3
	rem-int v0, v0, v1
	goto/32 :l_zMtmHwGouCzTipaz_4

	nop

	:l_czlmaasTJHElQeIR_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_dSjRyvlrxlhxUXaA_8

	nop

	:l_uqgjhaUxRpQktlWj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_czlmaasTJHElQeIR_7

	nop

	:l_zMtmHwGouCzTipaz_4
	if-lez v0, :gl_RWkxoqfYaVxKJYOl

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_RWkxoqfYaVxKJYOl	goto/32 :l_qswHBAPhDlPJJwrz_5

	nop

	:l_qswHBAPhDlPJJwrz_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_uqgjhaUxRpQktlWj_6

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xZpsPscnXsOsKMzl_0

	nop

	:l_tjMimuwQeymYngIz_4
    return v0

	:after_last_instruction

	goto/32 :l_emstGlSjxFmCPzxv_5

	nop

	:l_emstGlSjxFmCPzxv_5
	goto/32 :before_first_instruction

	:l_xZpsPscnXsOsKMzl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_avNqWuJjHskwGPCB_1

	nop

	:l_avNqWuJjHskwGPCB_1
    move-object v0, p1

	goto/32 :l_kCChXstAPEjibxRA_2

	nop

	:l_vQmbmSmWJEZdhjzH_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_tjMimuwQeymYngIz_4

	nop

	:l_kCChXstAPEjibxRA_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_vQmbmSmWJEZdhjzH_3

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_JwLTiNookAXjzTzm_0

	nop

	:l_LQyYIxEGHiLdbCFZ_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_tfxvcOJSwOOcDctO_15

	nop

	:l_kTqlKOlFuVKUtkxf_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_MALWkCWcCaeFjgjf_6

	nop

	:l_jLjHneLmtfjvAIRH_18
	goto/32 :uyHTwDFTrsWxayNu
	:l_WCwHCKYhNNDELWlV_10
	if-gez v0, :gl_jIkYmrSBszDbNdNt

	goto/32 :cond_0

	:gl_jIkYmrSBszDbNdNt
	goto/32 :l_KDVRVdYHRFFCCViW_11

	nop

	:l_MlazhlUwDmtHKSZw_16
    return v0

	:after_last_instruction

	goto/32 :l_fZYdcvuaWnLGOtYI_17

	nop

	:l_NMWBaCVXrIhdRJZj_2
	add-int v0, v0, v1
	goto/32 :l_iLTomazvSsBpAsfY_3

	nop

	:l_KDVRVdYHRFFCCViW_11
    const/4 v0, 0x0

	goto/32 :l_UYcHrUZUwFzNQoaY_12

	nop

	:l_ucQnzNNFaRWAYNON_1
	const v1, 16
	goto/32 :l_NMWBaCVXrIhdRJZj_2

	nop

	:l_UYcHrUZUwFzNQoaY_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_ldgOLixuIeBGAlpn_13

	nop

	:l_gyXvOWBJHuXnAIGX_4
	if-lez v0, :gl_wxRTjhDJnbuOkFTD

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_wxRTjhDJnbuOkFTD	goto/32 :l_kTqlKOlFuVKUtkxf_5

	nop

	:l_tfxvcOJSwOOcDctO_15
    const/4 v0, 0x1

	goto/32 :l_MlazhlUwDmtHKSZw_16

	nop

	:l_MALWkCWcCaeFjgjf_6
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
	goto/32 :l_uTobbzDFsRXLKhhz_7

	nop

	:l_fZYdcvuaWnLGOtYI_17
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_jLjHneLmtfjvAIRH_18

	nop

	:l_sqvkWQQwEIspfcpd_8
    const-wide/16 v2, 0x0

	goto/32 :l_eEhkETtSpiBoytIh_9

	nop

	:l_ldgOLixuIeBGAlpn_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_LQyYIxEGHiLdbCFZ_14

	nop

	:l_uTobbzDFsRXLKhhz_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_sqvkWQQwEIspfcpd_8

	nop

	:l_eEhkETtSpiBoytIh_9
    cmp-long v0, v0, v2

	goto/32 :l_WCwHCKYhNNDELWlV_10

	nop

	:l_iLTomazvSsBpAsfY_3
	rem-int v0, v0, v1
	goto/32 :l_gyXvOWBJHuXnAIGX_4

	nop

	:l_JwLTiNookAXjzTzm_0
	const v0, 7
	goto/32 :l_ucQnzNNFaRWAYNON_1

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_ypCViOntXnXWyJjE_0

	nop

	:l_KOUoPDBsQtYtBIFV_1
    move-object v0, p1

	goto/32 :l_YkYwLuParturVwmJ_2

	nop

	:l_awyTbHpuwxQQhpic_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UICuScoshnWSgZsU_4

	nop

	:l_YkYwLuParturVwmJ_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_awyTbHpuwxQQhpic_3

	nop

	:l_UICuScoshnWSgZsU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DecIZiEzJtMLkXmv_5

	nop

	:l_DecIZiEzJtMLkXmv_5
	goto/32 :before_first_instruction

	:l_ypCViOntXnXWyJjE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_KOUoPDBsQtYtBIFV_1

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_RemUoeBupFoVIaTo_0

	nop

	:l_DSvNuyWkkNWTowfQ_18
    goto :goto_1

    :cond_1
	goto/32 :l_afhVXTrlNjadusuK_19

	nop

	:l_bhQtfpliStDglRSW_3
	rem-int v0, v0, v1
	goto/32 :l_gCUzKGPOoHUYcmRA_4

	nop

	:l_afhVXTrlNjadusuK_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ECtOOPzLNVcaqSqT_20

	nop

	:l_JnIYqdCXjvfWbIvy_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_DiunXoJkFFnVawOY_27

	nop

	:l_PTTrhnGJBzkZwJHj_17
	if-nez v1, :gl_qzAZzIMODKcwpxqk

	goto/32 :cond_1

	:gl_qzAZzIMODKcwpxqk
	goto/32 :l_DSvNuyWkkNWTowfQ_18

	nop

	:l_cYnJlTVIoCdsNNpr_14
    const/4 v1, 0x1

	goto/32 :l_lNXbMjhfsMqEdokW_15

	nop

	:l_YRDEnJCFPeXYfiIR_28
    return-object v2

	:after_last_instruction

	goto/32 :l_YSRMdnpCKkNxHMtl_29

	nop

	:l_gCUzKGPOoHUYcmRA_4
	if-lez v0, :gl_KyjyUIgfERewLDbV

	goto/32 :zKVAUsPpqexNSZaW

	:gl_KyjyUIgfERewLDbV	goto/32 :l_TUbsbyjnZZOogAXx_5

	nop

	:l_UOiNwAisrTjYJWZq_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_cVtachvxgDViOxVR_11

	nop

	:l_zhgIIvBjXRqQELXq_12
    cmp-long v1, v1, v3

	goto/32 :l_xTdwmKpWikVdzkpS_13

	nop

	:l_boYfjGFDyPNcmzWq_6
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
	goto/32 :l_CBCIKVavHpxvQWlc_7

	nop

	:l_DiunXoJkFFnVawOY_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_YRDEnJCFPeXYfiIR_28

	nop

	:l_AxrzXRuoSpzWdowm_1
	const v1, 13
	goto/32 :l_UxTMNYzOBOMMAzLu_2

	nop

	:l_xTdwmKpWikVdzkpS_13
	if-gez v1, :gl_TWmYgqFGlBHNTORy

	goto/32 :cond_0

	:gl_TWmYgqFGlBHNTORy
	goto/32 :l_cYnJlTVIoCdsNNpr_14

	nop

	:l_CBCIKVavHpxvQWlc_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_bUKlNQNDrVSXiSav_8

	nop

	:l_RemUoeBupFoVIaTo_0
	const v0, 23
	goto/32 :l_AxrzXRuoSpzWdowm_1

	nop

	:l_YSRMdnpCKkNxHMtl_29
	goto/32 :before_first_instruction

	:lmeKuDHmYYBguvhM
	goto/32 :l_mwVBHiTBitkqIXfL_30

	nop

	:l_xdbDxtjverXWbmIp_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_CSmyfmQlIPQKFSJm_22

	nop

	:l_bUKlNQNDrVSXiSav_8
	if-nez v0, :gl_WTstwSZjvkXZiZEf

	goto/32 :cond_2

	:gl_WTstwSZjvkXZiZEf
    .line 734
	goto/32 :l_pBusDdeJVIPUxuGa_9

	nop

	:l_UxTMNYzOBOMMAzLu_2
	add-int v0, v0, v1
	goto/32 :l_bhQtfpliStDglRSW_3

	nop

	:l_lNXbMjhfsMqEdokW_15
    goto :goto_0

    :cond_0
	goto/32 :l_vNlclPrYZdDlMNSA_16

	nop

	:l_TUbsbyjnZZOogAXx_5
	goto/32 :lmeKuDHmYYBguvhM
	:zKVAUsPpqexNSZaW
	:iFvtJTSzEpUxJqwg

	goto/32 :l_boYfjGFDyPNcmzWq_6

	nop

	:l_cVtachvxgDViOxVR_11
    const-wide/16 v3, 0x0

	goto/32 :l_zhgIIvBjXRqQELXq_12

	nop

	:l_mwVBHiTBitkqIXfL_30
	goto/32 :iFvtJTSzEpUxJqwg
	:l_vNlclPrYZdDlMNSA_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_PTTrhnGJBzkZwJHj_17

	nop

	:l_CSmyfmQlIPQKFSJm_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_eRGnbEcoOomBBuEF_23

	nop

	:l_pBusDdeJVIPUxuGa_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_UOiNwAisrTjYJWZq_10

	nop

	:l_OapQqfvssbWgFsnU_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_OTFqfiZybjAdBlcl_25

	nop

	:l_eRGnbEcoOomBBuEF_23
    const-wide/16 v2, -0x1

	goto/32 :l_OapQqfvssbWgFsnU_24

	nop

	:l_OTFqfiZybjAdBlcl_25
    const/4 v2, 0x0

	goto/32 :l_JnIYqdCXjvfWbIvy_26

	nop

	:l_ECtOOPzLNVcaqSqT_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xdbDxtjverXWbmIp_21

	nop

.end method
