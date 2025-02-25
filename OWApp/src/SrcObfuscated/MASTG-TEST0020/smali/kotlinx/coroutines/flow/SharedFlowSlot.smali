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

	goto/32 :l_NpIpAQKInHavcnyG_0

	nop

	:l_CfgAjHQvdPfismoG_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_hTgmntdnnMpKtkKL_8

	nop

	:l_OOzjKZUDsvsIVfeA_11
	goto/32 :before_first_instruction

	:kbLiSuVGCymArmDK
	goto/32 :l_SLxDglAyidyhGZEh_12

	nop

	:l_hTgmntdnnMpKtkKL_8
    const-wide/16 v0, -0x1

	goto/32 :l_gOjAbaBohIeRbjcH_9

	nop

	:l_XkUpgDmVARyBcsUD_1
	const v1, 32
	goto/32 :l_JJLZEUzGQlebIajh_2

	nop

	:l_mUScdyeqsWwfyOJG_4
	if-lez v0, :gl_RUFsjjvIcdGGfqts

	goto/32 :cKdaFFlRslPcRKvj

	:gl_RUFsjjvIcdGGfqts	goto/32 :l_QuSouvilOjyzNiIU_5

	nop

	:l_fTFxsAShLoHskAeX_3
	rem-int v0, v0, v1
	goto/32 :l_mUScdyeqsWwfyOJG_4

	nop

	:l_gOjAbaBohIeRbjcH_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_xjFGcaKmZSxCsIuJ_10

	nop

	:l_krrZGgTkBTpDUsUy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_CfgAjHQvdPfismoG_7

	nop

	:l_JJLZEUzGQlebIajh_2
	add-int v0, v0, v1
	goto/32 :l_fTFxsAShLoHskAeX_3

	nop

	:l_QuSouvilOjyzNiIU_5
	goto/32 :kbLiSuVGCymArmDK
	:cKdaFFlRslPcRKvj
	:SgcyVqkqKZUcVDtl

	goto/32 :l_krrZGgTkBTpDUsUy_6

	nop

	:l_SLxDglAyidyhGZEh_12
	goto/32 :SgcyVqkqKZUcVDtl
	:l_xjFGcaKmZSxCsIuJ_10
    return-void

	:after_last_instruction

	goto/32 :l_OOzjKZUDsvsIVfeA_11

	nop

	:l_NpIpAQKInHavcnyG_0
	const v0, 27
	goto/32 :l_XkUpgDmVARyBcsUD_1

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OSptWaurllGuJOlB_0

	nop

	:l_ZVMHkfokqLurbdyF_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_nMiPpqarLBTACcmf_4

	nop

	:l_OSptWaurllGuJOlB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_bJRmkafvtzkCrfKd_1

	nop

	:l_nMiPpqarLBTACcmf_4
    return v0

	:after_last_instruction

	goto/32 :l_lWiYeREgZwRLvCpR_5

	nop

	:l_EgMSBukhVMXZfThu_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_ZVMHkfokqLurbdyF_3

	nop

	:l_lWiYeREgZwRLvCpR_5
	goto/32 :before_first_instruction

	:l_bJRmkafvtzkCrfKd_1
    move-object v0, p1

	goto/32 :l_EgMSBukhVMXZfThu_2

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_xJgGFqiRaofOretk_0

	nop

	:l_DWBCDWlnruFrAncg_3
	rem-int v0, v0, v1
	goto/32 :l_sinklqEBtinJYDpi_4

	nop

	:l_jhaUxRpQktlWjczl_8
    const-wide/16 v2, 0x0

	goto/32 :l_maasTJHElQeIRdSj_9

	nop

	:l_imuwQeymYngIzems_18
	goto/32 :fhfrhssVVxElpPrs
	:l_NtPOOTKyjTeMCQSC_1
	const v1, 16
	goto/32 :l_hgKlbkAqAPVaXGQu_2

	nop

	:l_EMuJWIzvJWIHfcni_11
    const/4 v0, 0x0

	goto/32 :l_LlWgOyrNTzmgyDBn_12

	nop

	:l_bmSmWJEZdhjzHtjM_17
	goto/32 :before_first_instruction

	:RjIuzdVErmtUCjVK
	goto/32 :l_imuwQeymYngIzems_18

	nop

	:l_hXstAPEjibxRAvQm_16
    return v0

	:after_last_instruction

	goto/32 :l_bmSmWJEZdhjzHtjM_17

	nop

	:l_sPscnXsOsKMzlavN_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_qWuJjHskwGPCBkCC_15

	nop

	:l_xoqfYaVxKJYOlqsw_6
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
	goto/32 :l_HBAPhDlPJJwrzuqg_7

	nop

	:l_HBAPhDlPJJwrzuqg_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_jhaUxRpQktlWjczl_8

	nop

	:l_LlWgOyrNTzmgyDBn_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_ENbMRuBnZjYTFxZp_13

	nop

	:l_mHwGouCzTipazRWk_5
	goto/32 :RjIuzdVErmtUCjVK
	:PtSFKlaJQpcLdNGG
	:fhfrhssVVxElpPrs

	goto/32 :l_xoqfYaVxKJYOlqsw_6

	nop

	:l_ENbMRuBnZjYTFxZp_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_sPscnXsOsKMzlavN_14

	nop

	:l_RyvlrxlhxUXaAYXb_10
	if-gez v0, :gl_UPxEPetBDbYcxWod

	goto/32 :cond_0

	:gl_UPxEPetBDbYcxWod
	goto/32 :l_EMuJWIzvJWIHfcni_11

	nop

	:l_hgKlbkAqAPVaXGQu_2
	add-int v0, v0, v1
	goto/32 :l_DWBCDWlnruFrAncg_3

	nop

	:l_xJgGFqiRaofOretk_0
	const v0, 29
	goto/32 :l_NtPOOTKyjTeMCQSC_1

	nop

	:l_sinklqEBtinJYDpi_4
	if-lez v0, :gl_dfarGDtaWcILlzMt

	goto/32 :PtSFKlaJQpcLdNGG

	:gl_dfarGDtaWcILlzMt	goto/32 :l_mHwGouCzTipazRWk_5

	nop

	:l_maasTJHElQeIRdSj_9
    cmp-long v0, v0, v2

	goto/32 :l_RyvlrxlhxUXaAYXb_10

	nop

	:l_qWuJjHskwGPCBkCC_15
    const/4 v0, 0x1

	goto/32 :l_hXstAPEjibxRAvQm_16

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_tGlSjxFmCPzxvJwL_0

	nop

	:l_vOWBJHuXnAIGXwxR_5
	goto/32 :before_first_instruction

	:l_omazvSsBpAsfYgyX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vOWBJHuXnAIGXwxR_5

	nop

	:l_TiNookAXjzTzmucQ_1
    move-object v0, p1

	goto/32 :l_nzNNFaRWAYNONNMW_2

	nop

	:l_BaCVXrIhdRJZjiLT_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_omazvSsBpAsfYgyX_4

	nop

	:l_nzNNFaRWAYNONNMW_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_BaCVXrIhdRJZjiLT_3

	nop

	:l_tGlSjxFmCPzxvJwL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_TiNookAXjzTzmucQ_1

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_TjhDJnbuOkFTDkTq_0

	nop

	:l_tfpliStDglRSWgCU_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_zKGPOoHUYcmRAKyj_22

	nop

	:l_vcOJSwOOcDctOMla_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_zhlUwDmtHKSZwfZY_11

	nop

	:l_MNYzOBOMMAzLubhQ_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tfpliStDglRSWgCU_21

	nop

	:l_IKVavHpxvQWlcbUK_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_lNQNDrVSXiSavWTs_27

	nop

	:l_TbHpuwxQQhpicUIC_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_uScoshnWSgZsUDec_17

	nop

	:l_HrUZUwFzNQoaYldg_8
	if-nez v0, :gl_OLixuIeBGAlpnLQy

	goto/32 :cond_2

	:gl_OLixuIeBGAlpnLQy
    .line 734
	goto/32 :l_YIxEGHiLdbCFZtfx_9

	nop

	:l_twSZjvkXZiZEfpBu_28
    return-object v2

	:after_last_instruction

	goto/32 :l_sDdeJVIPUxuGaUOi_29

	nop

	:l_HneLmtfjvAIRHypC_13
	if-gez v1, :gl_ViOntXnXWyJjEKOU

	goto/32 :cond_0

	:gl_ViOntXnXWyJjEKOU
	goto/32 :l_oPDBsQtYtBIFVYkY_14

	nop

	:l_zhlUwDmtHKSZwfZY_11
    const-wide/16 v3, 0x0

	goto/32 :l_dcvuaWnLGOtYIjLj_12

	nop

	:l_lKOlFuVKUtkxfMAL_1
	const v1, 17
	goto/32 :l_WkCWcCaeFjgjfuTo_2

	nop

	:l_yUIgfERewLDbVTUb_23
    const-wide/16 v2, -0x1

	goto/32 :l_sbyjnZZOogAXxboY_24

	nop

	:l_sbyjnZZOogAXxboY_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_fjGFDyPNcmzWqCBC_25

	nop

	:l_kWQQwEIspfcpdeEh_4
	if-lez v0, :gl_kETtSpiBoytIhWCw

	goto/32 :DXTeUhglsiSLXmCw

	:gl_kETtSpiBoytIhWCw	goto/32 :l_HCKYhNNDELWlVjIk_5

	nop

	:l_bbzDFsRXLKhhzsqv_3
	rem-int v0, v0, v1
	goto/32 :l_kWQQwEIspfcpdeEh_4

	nop

	:l_TjhDJnbuOkFTDkTq_0
	const v0, 27
	goto/32 :l_lKOlFuVKUtkxfMAL_1

	nop

	:l_uScoshnWSgZsUDec_17
	if-nez v1, :gl_IZiEzJtMLkXmvRem

	goto/32 :cond_1

	:gl_IZiEzJtMLkXmvRem
	goto/32 :l_UoeBupFoVIaToAxr_18

	nop

	:l_NwAisrTjYJWZqcVt_30
	goto/32 :YQkEOUlYjuNkYKhP
	:l_wLuParturVwmJawy_15
    goto :goto_0

    :cond_0
	goto/32 :l_TbHpuwxQQhpicUIC_16

	nop

	:l_fjGFDyPNcmzWqCBC_25
    const/4 v2, 0x0

	goto/32 :l_IKVavHpxvQWlcbUK_26

	nop

	:l_HCKYhNNDELWlVjIk_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_YmrSBszDbNdNtKDV_6

	nop

	:l_dcvuaWnLGOtYIjLj_12
    cmp-long v1, v1, v3

	goto/32 :l_HneLmtfjvAIRHypC_13

	nop

	:l_zXRuoSpzWdowmUxT_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_MNYzOBOMMAzLubhQ_20

	nop

	:l_YIxEGHiLdbCFZtfx_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_vcOJSwOOcDctOMla_10

	nop

	:l_UoeBupFoVIaToAxr_18
    goto :goto_1

    :cond_1
	goto/32 :l_zXRuoSpzWdowmUxT_19

	nop

	:l_zKGPOoHUYcmRAKyj_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_yUIgfERewLDbVTUb_23

	nop

	:l_YmrSBszDbNdNtKDV_6
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
	goto/32 :l_RVdYHRFFCCViWUYc_7

	nop

	:l_RVdYHRFFCCViWUYc_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_HrUZUwFzNQoaYldg_8

	nop

	:l_lNQNDrVSXiSavWTs_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_twSZjvkXZiZEfpBu_28

	nop

	:l_oPDBsQtYtBIFVYkY_14
    const/4 v1, 0x1

	goto/32 :l_wLuParturVwmJawy_15

	nop

	:l_sDdeJVIPUxuGaUOi_29
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_NwAisrTjYJWZqcVt_30

	nop

	:l_WkCWcCaeFjgjfuTo_2
	add-int v0, v0, v1
	goto/32 :l_bbzDFsRXLKhhzsqv_3

	nop

.end method
