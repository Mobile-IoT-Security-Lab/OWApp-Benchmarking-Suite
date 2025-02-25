.class public final Lkotlin/io/LinesSequence$iterator$1;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/LinesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/io/LinesSequence$iterator$1",
        "",
        "",
        "done",
        "",
        "nextValue",
        "hasNext",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private done:Z

.field private nextValue:Ljava/lang/String;

.field final synthetic this$0:Lkotlin/io/LinesSequence;


# direct methods
.method constructor <init>(Lkotlin/io/LinesSequence;)V
    .locals 0

	goto/32 :l_MLYyTLAmFQlPVfpz_0

	nop

	:l_fvWRMzhtcwhuKVfS_3
    return-void

	:after_last_instruction

	goto/32 :l_MIgvFeqoIJfEkyci_4

	nop

	:l_MLYyTLAmFQlPVfpz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_JXrOzVEipkciWkse_1

	nop

	:l_MIgvFeqoIJfEkyci_4
	goto/32 :before_first_instruction

	:l_JXrOzVEipkciWkse_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_PedTTcsCTQUqXXnO_2

	nop

	:l_PedTTcsCTQUqXXnO_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fvWRMzhtcwhuKVfS_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_CjsmVCgwPvmyUnli_0

	nop

	:l_CjsmVCgwPvmyUnli_0
	const v0, 10
	goto/32 :l_pjdcgcvQblhAaWQE_1

	nop

	:l_jRcoYcOHnZepweSN_9
	if-eqz v0, :gl_yeDRxQwhzZcPhdmj

	goto/32 :cond_0

	:gl_yeDRxQwhzZcPhdmj
	goto/32 :l_CAlmtbcxNSwURFLc_10

	nop

	:l_NUCLAcVrrkpXPOmB_23
    return v1

	:after_last_instruction

	goto/32 :l_LhzdDXpuAJRltrxr_24

	nop

	:l_zdsOvPJnhRGoavyp_25
	goto/32 :DDTkwXSPxAZgNxVr
	:l_HFiRuqpbDeIwiMzv_2
	add-int v0, v0, v1
	goto/32 :l_zdYaBZwuOAaukUrZ_3

	nop

	:l_CAlmtbcxNSwURFLc_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_gOiyuWAZVepHFgUf_11

	nop

	:l_zdYaBZwuOAaukUrZ_3
	rem-int v0, v0, v1
	goto/32 :l_MLWCwTrtcYcKIQFm_4

	nop

	:l_jNTXdPrRdtFnKBKz_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_GMhomsGJfDmRrmXs_13

	nop

	:l_HDkrRGvKLDGbIjkn_18
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_KeweOiLfXwdjzAAJ_19

	nop

	:l_HaPYVXmMkBRJZnNk_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sGTddLFyWcPhYbhK_15

	nop

	:l_MLWCwTrtcYcKIQFm_4
	if-lez v0, :gl_XfnBerMmdsMOTWUt

	goto/32 :NYNxcpbHBBiwVPYI

	:gl_XfnBerMmdsMOTWUt	goto/32 :l_vTJqhzjicSmBKEpF_5

	nop

	:l_IWRrgxQrTqMcfoio_17
	if-eqz v0, :gl_amxTKobzcVRtEYPo

	goto/32 :cond_0

	:gl_amxTKobzcVRtEYPo
	goto/32 :l_HDkrRGvKLDGbIjkn_18

	nop

	:l_sGTddLFyWcPhYbhK_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_XbyZCimyyhMpiqBn_16

	nop

	:l_GMhomsGJfDmRrmXs_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_HaPYVXmMkBRJZnNk_14

	nop

	:l_lcNDIDmcQmsaOxcA_22
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_NUCLAcVrrkpXPOmB_23

	nop

	:l_YyLthuNLRajMSiJx_20
	if-nez v0, :gl_xPBIjwwkfzAuNHLO

	goto/32 :cond_1

	:gl_xPBIjwwkfzAuNHLO
	goto/32 :l_eCiVdmRIELJrXRhG_21

	nop

	:l_FIQQlZypCBfVTAPg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_eteBvhPSvXbvWboY_7

	nop

	:l_brXWkEzjYmaKXuxL_8
    const/4 v1, 0x1

	goto/32 :l_jRcoYcOHnZepweSN_9

	nop

	:l_KeweOiLfXwdjzAAJ_19
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_YyLthuNLRajMSiJx_20

	nop

	:l_vTJqhzjicSmBKEpF_5
	goto/32 :dhgREMaRDjjNYqTA
	:NYNxcpbHBBiwVPYI
	:DDTkwXSPxAZgNxVr

	goto/32 :l_FIQQlZypCBfVTAPg_6

	nop

	:l_eteBvhPSvXbvWboY_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_brXWkEzjYmaKXuxL_8

	nop

	:l_XbyZCimyyhMpiqBn_16
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_IWRrgxQrTqMcfoio_17

	nop

	:l_LhzdDXpuAJRltrxr_24
	goto/32 :before_first_instruction

	:dhgREMaRDjjNYqTA
	goto/32 :l_zdsOvPJnhRGoavyp_25

	nop

	:l_gOiyuWAZVepHFgUf_11
	if-eqz v0, :gl_JqyBGEEyJejrqdML

	goto/32 :cond_0

	:gl_JqyBGEEyJejrqdML
    .line 79
	goto/32 :l_jNTXdPrRdtFnKBKz_12

	nop

	:l_pjdcgcvQblhAaWQE_1
	const v1, 21
	goto/32 :l_HFiRuqpbDeIwiMzv_2

	nop

	:l_eCiVdmRIELJrXRhG_21
    goto :goto_0

    :cond_1
	goto/32 :l_lcNDIDmcQmsaOxcA_22

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_aheVVWbfpWChwEbm_0

	nop

	:l_eLASjXBhGCEYaSSj_3
	goto/32 :before_first_instruction

	:l_AyCDtHdhgVowagHg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eLASjXBhGCEYaSSj_3

	nop

	:l_KZJOiMviEIOxLWIx_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AyCDtHdhgVowagHg_2

	nop

	:l_aheVVWbfpWChwEbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_KZJOiMviEIOxLWIx_1

	nop

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_JUfevbXSbAjKvAHY_0

	nop

	:l_ksIsmnVqxGXjNthE_4
	if-lez v0, :gl_ADcENzirCtpuJqRx

	goto/32 :lynAcXBqTHasRrvi

	:gl_ADcENzirCtpuJqRx	goto/32 :l_XnRReWZURmWBqHiX_5

	nop

	:l_pHmwfidtHjdMTimz_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_EuuwlZkrzORESewP_12

	nop

	:l_CgFITgbXyPXsTHmL_16
    throw v0

	:after_last_instruction

	goto/32 :l_sUgtVFyjExvRfztY_17

	nop

	:l_EuuwlZkrzORESewP_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ZafUnZekYyaUHlAU_13

	nop

	:l_sUgtVFyjExvRfztY_17
	goto/32 :before_first_instruction

	:vncfztgLNkKoPQDz
	goto/32 :l_EbNntgtCSKhAbDen_18

	nop

	:l_YaQFmCiCLkeArrKH_2
	add-int v0, v0, v1
	goto/32 :l_NANHoMngaTNnSJbW_3

	nop

	:l_abqMEWVYzKpSuRYV_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_kIsnxePziUmQVfFC_15

	nop

	:l_kIsnxePziUmQVfFC_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_CgFITgbXyPXsTHmL_16

	nop

	:l_NANHoMngaTNnSJbW_3
	rem-int v0, v0, v1
	goto/32 :l_ksIsmnVqxGXjNthE_4

	nop

	:l_gibLLwijZOjuvnpe_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_ZWYGPqKuntxeEexa_10

	nop

	:l_LEXeCSgAuQrVOLdg_8
	if-nez v0, :gl_xjtWGEKINbpVaJQn

	goto/32 :cond_0

	:gl_xjtWGEKINbpVaJQn
    .line 89
	goto/32 :l_gibLLwijZOjuvnpe_9

	nop

	:l_RALKAXcZyLiQrSaG_1
	const v1, 11
	goto/32 :l_YaQFmCiCLkeArrKH_2

	nop

	:l_ZafUnZekYyaUHlAU_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_abqMEWVYzKpSuRYV_14

	nop

	:l_XnRReWZURmWBqHiX_5
	goto/32 :vncfztgLNkKoPQDz
	:lynAcXBqTHasRrvi
	:yKmcQjzKQdmkVQsp

	goto/32 :l_uBikEroiJTANyvQF_6

	nop

	:l_JUfevbXSbAjKvAHY_0
	const v0, 9
	goto/32 :l_RALKAXcZyLiQrSaG_1

	nop

	:l_ZWYGPqKuntxeEexa_10
    const/4 v1, 0x0

	goto/32 :l_pHmwfidtHjdMTimz_11

	nop

	:l_uBikEroiJTANyvQF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_pAJfqfVxrcNGTAQo_7

	nop

	:l_pAJfqfVxrcNGTAQo_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_LEXeCSgAuQrVOLdg_8

	nop

	:l_EbNntgtCSKhAbDen_18
	goto/32 :yKmcQjzKQdmkVQsp
.end method

.method public remove()V
    .locals 2

	goto/32 :l_OWuXIuDeWhnIbzMl_0

	nop

	:l_xZhaYsnBkCgTZtCs_2
	add-int v0, v0, v1
	goto/32 :l_mMaGkeQWlwVWCAfz_3

	nop

	:l_LhYuGaXQWezAXiDi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSxSXDbNeSRsYaTP_7

	nop

	:l_gSxSXDbNeSRsYaTP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BlhmvBhmExOClptq_8

	nop

	:l_RliujhVeMAcaPKqO_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_htwkKuEDNnMUfBfV_10

	nop

	:l_cSVkCkKJRKhdGdmL_4
	if-lez v0, :gl_xuWjZIEGuFwIAdgp

	goto/32 :XvbJjjpKvXuZWDfG

	:gl_xuWjZIEGuFwIAdgp	goto/32 :l_JoXKgGpSwNqnyNMc_5

	nop

	:l_htwkKuEDNnMUfBfV_10
    throw v0

	:after_last_instruction

	goto/32 :l_nedsCAeDLngwJOie_11

	nop

	:l_mMaGkeQWlwVWCAfz_3
	rem-int v0, v0, v1
	goto/32 :l_cSVkCkKJRKhdGdmL_4

	nop

	:l_nedsCAeDLngwJOie_11
	goto/32 :before_first_instruction

	:UObDFpAbADXGVuKa
	goto/32 :l_punQWvPpmygkDucZ_12

	nop

	:l_BlhmvBhmExOClptq_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RliujhVeMAcaPKqO_9

	nop

	:l_JoXKgGpSwNqnyNMc_5
	goto/32 :UObDFpAbADXGVuKa
	:XvbJjjpKvXuZWDfG
	:fjgJBNmevFpizbBE

	goto/32 :l_LhYuGaXQWezAXiDi_6

	nop

	:l_punQWvPpmygkDucZ_12
	goto/32 :fjgJBNmevFpizbBE
	:l_iruCPMLaprLIyoed_1
	const v1, 11
	goto/32 :l_xZhaYsnBkCgTZtCs_2

	nop

	:l_OWuXIuDeWhnIbzMl_0
	const v0, 22
	goto/32 :l_iruCPMLaprLIyoed_1

	nop

.end method
