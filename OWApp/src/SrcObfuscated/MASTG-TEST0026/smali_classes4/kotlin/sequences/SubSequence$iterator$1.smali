.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private position:I

.field final synthetic this$0:Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/SubSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 1

	goto/32 :l_vOBeEQtEeAHCGFHq_0

	nop

	:l_nnzMCPQWHHwcjAca_6
    return-void

	:after_last_instruction

	goto/32 :l_mGRdBHUlGFhwCfcA_7

	nop

	:l_hJjNteMrLiXRKPuW_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_IgfplduRbBCMaimb_2

	nop

	:l_zCVOFXNfmzXLbkqP_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_dJNYbspyheuiCuBx_5

	nop

	:l_IgfplduRbBCMaimb_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_HpLRBMRFByIHHfNr_3

	nop

	:l_mGRdBHUlGFhwCfcA_7
	goto/32 :before_first_instruction

	:l_dJNYbspyheuiCuBx_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_nnzMCPQWHHwcjAca_6

	nop

	:l_vOBeEQtEeAHCGFHq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SubSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_hJjNteMrLiXRKPuW_1

	nop

	:l_HpLRBMRFByIHHfNr_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_zCVOFXNfmzXLbkqP_4

	nop

.end method

.method private final drop(SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_CPXNGnqUcXeIDCtk_0

	nop

	:l_CPXNGnqUcXeIDCtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkomVBscOjjJKMqX_1

	nop

	:l_IkRIZSpoSsicUNJK_3
    mul-int p2, p0, p1

	goto/32 :l_MbZUPRBiodcDefFy_4

	nop

	:l_dYwHvnftJgnsMAWL_5
    int-to-double p0, p3

	goto/32 :l_EyyNlTSnFVDoaMsN_6

	nop

	:l_EyyNlTSnFVDoaMsN_6
    return-void

	:after_last_instruction

	goto/32 :l_bpfsluttOwzIQOMv_7

	nop

	:l_MbZUPRBiodcDefFy_4
    add-int p3, p2, p1

	goto/32 :l_dYwHvnftJgnsMAWL_5

	nop

	:l_bpfsluttOwzIQOMv_7
	goto/32 :before_first_instruction

	:l_RkmnchHwXXTcORzP_2
    const/16 p1, 0xd2

	goto/32 :l_IkRIZSpoSsicUNJK_3

	nop

	:l_dkomVBscOjjJKMqX_1
    const/16 p0, 0x2a

	goto/32 :l_RkmnchHwXXTcORzP_2

	nop

.end method

.method private final drop(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_GJmhQSXOGDEqJHOW_0

	nop

	:l_GCgxmaFFLdNoWAkQ_7
	goto/32 :before_first_instruction

	:l_gzUKcMMHqcQKBQNW_4
    add-int p3, p2, p1

	goto/32 :l_CPrkDclmQjeZQfmM_5

	nop

	:l_GJmhQSXOGDEqJHOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzJFFUsaxqXZhayx_1

	nop

	:l_CPrkDclmQjeZQfmM_5
    int-to-double p0, p3

	goto/32 :l_BBCGKPwtVbhNmSyQ_6

	nop

	:l_BBCGKPwtVbhNmSyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_GCgxmaFFLdNoWAkQ_7

	nop

	:l_ggTghBjIWHBzxEVO_2
    const/16 p1, 0xd2

	goto/32 :l_ZwhyjEWuMytfpoON_3

	nop

	:l_ZwhyjEWuMytfpoON_3
    mul-int p2, p0, p1

	goto/32 :l_gzUKcMMHqcQKBQNW_4

	nop

	:l_BzJFFUsaxqXZhayx_1
    const/16 p0, 0x2a

	goto/32 :l_ggTghBjIWHBzxEVO_2

	nop

.end method

.method private final drop(IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AuMlJxvESgnGYvql_0

	nop

	:l_BFROCoGndlWLElCW_2
    const/16 p1, 0xd2

	goto/32 :l_ZdCmngBpNlYvgNEc_3

	nop

	:l_AuMlJxvESgnGYvql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbZCppZfOGvgbyrP_1

	nop

	:l_kwygaowotIAzwpij_5
    int-to-double p0, p3

	goto/32 :l_lLvXrbTwlbmyaHow_6

	nop

	:l_AeEdpxrKGgVWjAyG_4
    add-int p3, p2, p1

	goto/32 :l_kwygaowotIAzwpij_5

	nop

	:l_QbZCppZfOGvgbyrP_1
    const/16 p0, 0x2a

	goto/32 :l_BFROCoGndlWLElCW_2

	nop

	:l_lLvXrbTwlbmyaHow_6
    return-void

	:after_last_instruction

	goto/32 :l_fOTXGDdweDShvTdS_7

	nop

	:l_fOTXGDdweDShvTdS_7
	goto/32 :before_first_instruction

	:l_ZdCmngBpNlYvgNEc_3
    mul-int p2, p0, p1

	goto/32 :l_AeEdpxrKGgVWjAyG_4

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_QghCCWfYeEVZZjAq_0

	nop

	:l_LbCHCtTveWhxIycu_22
	goto/32 :rJQlkDgJHUviEdDl
	:l_VHNUZCyFUTQWeSEZ_21
	goto/32 :before_first_instruction

	:NDShvvFpsiFjXJCs
	goto/32 :l_LbCHCtTveWhxIycu_22

	nop

	:l_GVgNDzJlLozLrbZS_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_khTtMtoKEEIZqFHl_12

	nop

	:l_yEpGZbXNROQjldTN_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_NesEJdGcfKOvTfYA_8

	nop

	:l_QghCCWfYeEVZZjAq_0
	const v0, 21
	goto/32 :l_DJVknMtpvSQnaETV_1

	nop

	:l_BcduBICmlWWPDKFq_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_brOJSBYoggyEzWLa_18

	nop

	:l_NesEJdGcfKOvTfYA_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_JxFwZAIAxQJIfaib_9

	nop

	:l_IkGVwDkwrPDWwWze_3
	rem-int v0, v0, v1
	goto/32 :l_oFeNfbKmAzOweYvO_4

	nop

	:l_UNyYOHjKCSVnFcbk_2
	add-int v0, v0, v1
	goto/32 :l_IkGVwDkwrPDWwWze_3

	nop

	:l_oFeNfbKmAzOweYvO_4
	if-lez v0, :gl_QzmEaVmESFIYWLsz

	goto/32 :OvsbvtzLVNGDPmiA

	:gl_QzmEaVmESFIYWLsz	goto/32 :l_ErWMYXVIAsmpMCbZ_5

	nop

	:l_ErWMYXVIAsmpMCbZ_5
	goto/32 :NDShvvFpsiFjXJCs
	:OvsbvtzLVNGDPmiA
	:rJQlkDgJHUviEdDl

	goto/32 :l_IsbUJiqLwYjLDRDV_6

	nop

	:l_JxFwZAIAxQJIfaib_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_pclDZuzfCLxoQsSm_10

	nop

	:l_pclDZuzfCLxoQsSm_10
	if-lt v0, v1, :gl_BDYjeUaxRmynsfnp

	goto/32 :cond_0

	:gl_BDYjeUaxRmynsfnp
	goto/32 :l_GVgNDzJlLozLrbZS_11

	nop

	:l_BeKSpOuNNzgDPymd_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_tWJXeHjmyKfwGfiL_16

	nop

	:l_jHiZRgTajrEVRsJw_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_DYYBqPZlmIJMubnV_20

	nop

	:l_IsbUJiqLwYjLDRDV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_yEpGZbXNROQjldTN_7

	nop

	:l_tWJXeHjmyKfwGfiL_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_BcduBICmlWWPDKFq_17

	nop

	:l_IArMkfGNBjBouudM_13
	if-nez v0, :gl_hZEAbrnwBrePzZLa

	goto/32 :cond_0

	:gl_hZEAbrnwBrePzZLa
    .line 373
	goto/32 :l_mVzZalCEjWQYoogJ_14

	nop

	:l_khTtMtoKEEIZqFHl_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_IArMkfGNBjBouudM_13

	nop

	:l_DJVknMtpvSQnaETV_1
	const v1, 11
	goto/32 :l_UNyYOHjKCSVnFcbk_2

	nop

	:l_brOJSBYoggyEzWLa_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_jHiZRgTajrEVRsJw_19

	nop

	:l_mVzZalCEjWQYoogJ_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_BeKSpOuNNzgDPymd_15

	nop

	:l_DYYBqPZlmIJMubnV_20
    return-void

	:after_last_instruction

	goto/32 :l_VHNUZCyFUTQWeSEZ_21

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_VdkirMOoDwGbpiJA_0

	nop

	:l_WKqIKyfQgpvmGZUd_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_TzrAwKbKHvvoegPb_2

	nop

	:l_VdkirMOoDwGbpiJA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 367
	goto/32 :l_WKqIKyfQgpvmGZUd_1

	nop

	:l_RwqiAjfWxiXmDOwA_3
	goto/32 :before_first_instruction

	:l_TzrAwKbKHvvoegPb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RwqiAjfWxiXmDOwA_3

	nop

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_oepPCXpjmTvjfilX_0

	nop

	:l_oepPCXpjmTvjfilX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_CYbrqySJvPyZAhDe_1

	nop

	:l_mpStkZnDkNiWkSga_3
	goto/32 :before_first_instruction

	:l_gBZbKUwOQXqLJzoS_2
    return v0

	:after_last_instruction

	goto/32 :l_mpStkZnDkNiWkSga_3

	nop

	:l_CYbrqySJvPyZAhDe_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_gBZbKUwOQXqLJzoS_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_nCBsEizBWuKXLbnF_0

	nop

	:l_ObQEuCnKvVOLcKzk_11
	if-lt v0, v1, :gl_xDuNyEBargKPvKih

	goto/32 :cond_0

	:gl_xDuNyEBargKPvKih
	goto/32 :l_gdRKYjHMsuesEYjG_12

	nop

	:l_gomJaWfUkRdadHlA_15
    const/4 v0, 0x1

	goto/32 :l_ezZnHAtStPpNoWHK_16

	nop

	:l_nCBsEizBWuKXLbnF_0
	const v0, 29
	goto/32 :l_TKDmHLfEJusnjxbY_1

	nop

	:l_xwHIBelhGjOoxZXL_19
	goto/32 :before_first_instruction

	:fcgGbjGMrGzAARtw
	goto/32 :l_wPNdIwTPGJvxABdv_20

	nop

	:l_wPNdIwTPGJvxABdv_20
	goto/32 :KcGpzUMndtWkdvAN
	:l_lTuHyFTSVMpTDmEN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_UbpFyGECCeArywys_7

	nop

	:l_TKDmHLfEJusnjxbY_1
	const v1, 25
	goto/32 :l_mfiIwTIzsJFUzblA_2

	nop

	:l_ezZnHAtStPpNoWHK_16
    goto :goto_0

    :cond_0
	goto/32 :l_vTMNtLpuqpgRAHhQ_17

	nop

	:l_UbpFyGECCeArywys_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_QOPCLVMHYkZIaQEv_8

	nop

	:l_gdRKYjHMsuesEYjG_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_NKknEftAFuDsHkFr_13

	nop

	:l_GlCgNijINvdhpGqb_3
	rem-int v0, v0, v1
	goto/32 :l_rAuyhshQnBkjHLHj_4

	nop

	:l_NexiwhHsSVCbDcei_5
	goto/32 :fcgGbjGMrGzAARtw
	:mXiINmnfsRKAHxwc
	:KcGpzUMndtWkdvAN

	goto/32 :l_lTuHyFTSVMpTDmEN_6

	nop

	:l_vTMNtLpuqpgRAHhQ_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fOaBdwxTOwMtYYpf_18

	nop

	:l_jOVxPdHVDHjlAKMA_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_etVmtrjYHIUQRASV_10

	nop

	:l_QOPCLVMHYkZIaQEv_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_jOVxPdHVDHjlAKMA_9

	nop

	:l_ewjfYPJEsaPgIsRZ_14
	if-nez v0, :gl_ElXqPpJPAOKIOIWQ

	goto/32 :cond_0

	:gl_ElXqPpJPAOKIOIWQ
	goto/32 :l_gomJaWfUkRdadHlA_15

	nop

	:l_etVmtrjYHIUQRASV_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_ObQEuCnKvVOLcKzk_11

	nop

	:l_NKknEftAFuDsHkFr_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ewjfYPJEsaPgIsRZ_14

	nop

	:l_rAuyhshQnBkjHLHj_4
	if-lez v0, :gl_wIGNjUPrcrSMeJJH

	goto/32 :mXiINmnfsRKAHxwc

	:gl_wIGNjUPrcrSMeJJH	goto/32 :l_NexiwhHsSVCbDcei_5

	nop

	:l_mfiIwTIzsJFUzblA_2
	add-int v0, v0, v1
	goto/32 :l_GlCgNijINvdhpGqb_3

	nop

	:l_fOaBdwxTOwMtYYpf_18
    return v0

	:after_last_instruction

	goto/32 :l_xwHIBelhGjOoxZXL_19

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_LHBTPhJnypZpCYLH_0

	nop

	:l_yNQdtHQNNoQvrWtr_22
	goto/32 :xAmDqEIDEhjOcjvn
	:l_JDnyACKEZdlaZjls_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_vhGluptoEanSmxZw_14

	nop

	:l_xgZVeFzWKxkyCSwe_3
	rem-int v0, v0, v1
	goto/32 :l_CFJTnGnuMfkICBlz_4

	nop

	:l_gwuvlPogjspmEkfk_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_pwTgKloTWgydUObt_9

	nop

	:l_vkkZFxsYOBfqDGib_11
	if-lt v0, v1, :gl_PcVTJBxlnnaakLSk

	goto/32 :cond_0

	:gl_PcVTJBxlnnaakLSk
    .line 387
	goto/32 :l_wKvpSYjMqBhOUZjM_12

	nop

	:l_vhGluptoEanSmxZw_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_TFzmSwBFaIkCYaYv_15

	nop

	:l_LHBTPhJnypZpCYLH_0
	const v0, 12
	goto/32 :l_WHOdhBWuXBKRDTcB_1

	nop

	:l_VRsadxuvOqiRKWJQ_5
	goto/32 :pAoCHHPfxPEuHovc
	:JaaAkZcqsFYMyOSg
	:xAmDqEIDEhjOcjvn

	goto/32 :l_wEidoLLTKwEvUnWp_6

	nop

	:l_WHOdhBWuXBKRDTcB_1
	const v1, 5
	goto/32 :l_kHvqcpweXOeJIgJy_2

	nop

	:l_tvomconhpgDPlHyH_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bEEHCAShrXhYtIJl_17

	nop

	:l_wKvpSYjMqBhOUZjM_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_JDnyACKEZdlaZjls_13

	nop

	:l_TFzmSwBFaIkCYaYv_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_tvomconhpgDPlHyH_16

	nop

	:l_QvkvDULAaxOkAMWG_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_CXEEMHNrVEOnJNUN_19

	nop

	:l_wEidoLLTKwEvUnWp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_KXgxotzvqhzzLUcH_7

	nop

	:l_pwTgKloTWgydUObt_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_xDDTGmPrjFsAmGCF_10

	nop

	:l_WwNOEdcANTHuFyUI_21
	goto/32 :before_first_instruction

	:pAoCHHPfxPEuHovc
	goto/32 :l_yNQdtHQNNoQvrWtr_22

	nop

	:l_uDpzZqQVMIuweHTF_20
    throw v0

	:after_last_instruction

	goto/32 :l_WwNOEdcANTHuFyUI_21

	nop

	:l_CXEEMHNrVEOnJNUN_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_uDpzZqQVMIuweHTF_20

	nop

	:l_CFJTnGnuMfkICBlz_4
	if-lez v0, :gl_gcUYzejdBrQqqVxj

	goto/32 :JaaAkZcqsFYMyOSg

	:gl_gcUYzejdBrQqqVxj	goto/32 :l_VRsadxuvOqiRKWJQ_5

	nop

	:l_kHvqcpweXOeJIgJy_2
	add-int v0, v0, v1
	goto/32 :l_xgZVeFzWKxkyCSwe_3

	nop

	:l_xDDTGmPrjFsAmGCF_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_vkkZFxsYOBfqDGib_11

	nop

	:l_bEEHCAShrXhYtIJl_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_QvkvDULAaxOkAMWG_18

	nop

	:l_KXgxotzvqhzzLUcH_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_gwuvlPogjspmEkfk_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_fgpcIAwgDoYGRQaf_0

	nop

	:l_ngJcuBcLXJeFYoMA_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RfuoFeTQvWTtQGQs_10

	nop

	:l_rBRkqwrXuGxKCLpt_11
	goto/32 :before_first_instruction

	:bWaChMEMBLGlKqZU
	goto/32 :l_zHMTkjPccfTHpNzH_12

	nop

	:l_zHMTkjPccfTHpNzH_12
	goto/32 :dJtyKMzlmHbkLixp
	:l_XMElgAmHObXdWbQY_2
	add-int v0, v0, v1
	goto/32 :l_HyZhTZSJErgewSRQ_3

	nop

	:l_PjWydfTOxMMMeXaO_4
	if-lez v0, :gl_IgblvcmgJycMikdj

	goto/32 :KoCTBCzeMKDZYCWq

	:gl_IgblvcmgJycMikdj	goto/32 :l_xNZTtlKRSHjQsgxg_5

	nop

	:l_vneNHdeerHgxJaDQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ngJcuBcLXJeFYoMA_9

	nop

	:l_XivjfEDMfJKemVNA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulExfOxtzNsvAhiq_7

	nop

	:l_yhRStVVRAQjrGAIi_1
	const v1, 27
	goto/32 :l_XMElgAmHObXdWbQY_2

	nop

	:l_RfuoFeTQvWTtQGQs_10
    throw v0

	:after_last_instruction

	goto/32 :l_rBRkqwrXuGxKCLpt_11

	nop

	:l_fgpcIAwgDoYGRQaf_0
	const v0, 19
	goto/32 :l_yhRStVVRAQjrGAIi_1

	nop

	:l_xNZTtlKRSHjQsgxg_5
	goto/32 :bWaChMEMBLGlKqZU
	:KoCTBCzeMKDZYCWq
	:dJtyKMzlmHbkLixp

	goto/32 :l_XivjfEDMfJKemVNA_6

	nop

	:l_ulExfOxtzNsvAhiq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vneNHdeerHgxJaDQ_8

	nop

	:l_HyZhTZSJErgewSRQ_3
	rem-int v0, v0, v1
	goto/32 :l_PjWydfTOxMMMeXaO_4

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_DIdgFQxGLUAipsks_0

	nop

	:l_ylVCzDAaKRvvXhNx_3
	goto/32 :before_first_instruction

	:l_DIdgFQxGLUAipsks_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_LcnrdXMJRSZRuKXQ_1

	nop

	:l_OYUllLpSpIjRVuzh_2
    return-void

	:after_last_instruction

	goto/32 :l_ylVCzDAaKRvvXhNx_3

	nop

	:l_LcnrdXMJRSZRuKXQ_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_OYUllLpSpIjRVuzh_2

	nop

.end method
