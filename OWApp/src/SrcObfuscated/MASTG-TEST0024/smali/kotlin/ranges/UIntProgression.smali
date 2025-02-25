.class public Lkotlin/ranges/UIntProgression;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/UIntProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\"\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0012\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0019\u0010\u0008\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgression;",
        "",
        "Lkotlin/UInt;",
        "start",
        "endInclusive",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "first",
        "getFirst-pVg5ArA",
        "()I",
        "I",
        "last",
        "getLast-pVg5ArA",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/UIntProgression$Companion;


# instance fields
.field private final first:I

.field private final last:I

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_cjNAEaaFYeCrJECC_0

	nop

	:l_bxYvrKpBNIYlzYmK_11
    return-void

	:after_last_instruction

	goto/32 :l_FisKgkpPWwgBKFLw_12

	nop

	:l_ZzpQFQVmWPiGjiPB_9
    invoke-direct {v0, v1}, Lkotlin/ranges/UIntProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qnDsJLfVDJFcWpnf_10

	nop

	:l_uUyDmSdDlyiNjEEp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHPoAkZtolxVGcKG_7

	nop

	:l_nAXXlGoJyeJVkAqs_13
	goto/32 :cbFkchHWUWYhDfAy
	:l_XCXcHMOJuZGAZpjA_3
	rem-int v0, v0, v1
	goto/32 :l_udrFUhphTwjMaSES_4

	nop

	:l_BQurhShvmyIipQvp_8
    const/4 v1, 0x0

	goto/32 :l_ZzpQFQVmWPiGjiPB_9

	nop

	:l_pHyQFJOdCFvAjhAO_2
	add-int v0, v0, v1
	goto/32 :l_XCXcHMOJuZGAZpjA_3

	nop

	:l_CvgUWluWvkGjItwQ_1
	const v1, 18
	goto/32 :l_pHyQFJOdCFvAjhAO_2

	nop

	:l_qnDsJLfVDJFcWpnf_10
    sput-object v0, Lkotlin/ranges/UIntProgression;->Companion:Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_bxYvrKpBNIYlzYmK_11

	nop

	:l_FisKgkpPWwgBKFLw_12
	goto/32 :before_first_instruction

	:jERNqrRoljMSmcjV
	goto/32 :l_nAXXlGoJyeJVkAqs_13

	nop

	:l_udrFUhphTwjMaSES_4
	if-lez v0, :gl_LDMTMpDLuLAKUSzD

	goto/32 :wBHLeUyzvgfitrQl

	:gl_LDMTMpDLuLAKUSzD	goto/32 :l_jFIfqsILwdKjNquJ_5

	nop

	:l_jFIfqsILwdKjNquJ_5
	goto/32 :jERNqrRoljMSmcjV
	:wBHLeUyzvgfitrQl
	:cbFkchHWUWYhDfAy

	goto/32 :l_uUyDmSdDlyiNjEEp_6

	nop

	:l_cjNAEaaFYeCrJECC_0
	const v0, 21
	goto/32 :l_CvgUWluWvkGjItwQ_1

	nop

	:l_aHPoAkZtolxVGcKG_7
    new-instance v0, Lkotlin/ranges/UIntProgression$Companion;

	goto/32 :l_BQurhShvmyIipQvp_8

	nop

.end method

.method private constructor <init>(III)V
    .locals 2

	goto/32 :l_tChFCeStahuGYOjD_0

	nop

	:l_cNpfRoPGNTEByUMM_19
    throw v0

    .line 68
    :cond_1
	goto/32 :l_ghkbmNBXkNrEUBTO_20

	nop

	:l_PxnQNsWiSQynAZND_9
    const/high16 v0, -0x80000000

	goto/32 :l_PUSAuNadCTyYNseg_10

	nop

	:l_tLXitqskxZOdtCOi_3
	rem-int v0, v0, v1
	goto/32 :l_eagaAYKEYOzjmznd_4

	nop

	:l_PUSAuNadCTyYNseg_10
	if-ne p3, v0, :gl_imYvfvaNSxlRAHOl

	goto/32 :cond_0

	:gl_imYvfvaNSxlRAHOl
    .line 70
    nop

    .line 75
	goto/32 :l_EAuMRfUWsDCqlprh_11

	nop

	:l_eagaAYKEYOzjmznd_4
	if-lez v0, :gl_oJwixkdAGpeMsSgx

	goto/32 :UKpanLRNvuoFegDj

	:gl_oJwixkdAGpeMsSgx	goto/32 :l_TAJVjfcoJMcpnAIh_5

	nop

	:l_SkVNmRbvMosNooEg_14
    iput p3, p0, Lkotlin/ranges/UIntProgression;->step:I

    .line 62
	goto/32 :l_QlpZTnadUcXpMLYu_15

	nop

	:l_JHtykqndumPfVwtl_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    nop

    .line 68
	goto/32 :l_gAZGANLCdpFzFiic_8

	nop

	:l_tChFCeStahuGYOjD_0
	const v0, 11
	goto/32 :l_VcGrrHdeRhBDtNxo_1

	nop

	:l_flAlGYwTlFsbHWRi_21
    const-string v1, "Step must be non-zero."

	goto/32 :l_llgJvpYIDRvhecIG_22

	nop

	:l_VcGrrHdeRhBDtNxo_1
	const v1, 30
	goto/32 :l_fRAnuBdcGOpAxpop_2

	nop

	:l_MrDtPBmNnGjHGWlH_18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cNpfRoPGNTEByUMM_19

	nop

	:l_fxZnkDbAaXzUdXNZ_17
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_MrDtPBmNnGjHGWlH_18

	nop

	:l_NFyRVrwptoXWvJUD_25
	goto/32 :lzGNaboLYcYCDmcQ
	:l_olExuXENccOmJSUB_13
    iput v0, p0, Lkotlin/ranges/UIntProgression;->last:I

    .line 85
	goto/32 :l_SkVNmRbvMosNooEg_14

	nop

	:l_fRAnuBdcGOpAxpop_2
	add-int v0, v0, v1
	goto/32 :l_tLXitqskxZOdtCOi_3

	nop

	:l_mLlYRSIYybwRFhtU_24
	goto/32 :before_first_instruction

	:MdZdbCyVgQrIVoUb
	goto/32 :l_NFyRVrwptoXWvJUD_25

	nop

	:l_gAZGANLCdpFzFiic_8
	if-nez p3, :gl_cZFcpPDlybdzExHD

	goto/32 :cond_1

	:gl_cZFcpPDlybdzExHD
    .line 69
	goto/32 :l_PxnQNsWiSQynAZND_9

	nop

	:l_ghkbmNBXkNrEUBTO_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_flAlGYwTlFsbHWRi_21

	nop

	:l_QzFwUPYlHKvGfXDV_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/UProgressionUtilKt;->getProgressionLastElement-Nkh28Cs(III)I

    move-result v0

	goto/32 :l_olExuXENccOmJSUB_13

	nop

	:l_GELkWXeHlkfUNmKL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I
    .param p3, "step"    # I

    .line 59
	goto/32 :l_JHtykqndumPfVwtl_7

	nop

	:l_BBSfQGcIfWdNGcUp_23
    throw v0

	:after_last_instruction

	goto/32 :l_mLlYRSIYybwRFhtU_24

	nop

	:l_yvEzQnXigwomdsOu_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_fxZnkDbAaXzUdXNZ_17

	nop

	:l_TAJVjfcoJMcpnAIh_5
	goto/32 :MdZdbCyVgQrIVoUb
	:UKpanLRNvuoFegDj
	:lzGNaboLYcYCDmcQ

	goto/32 :l_GELkWXeHlkfUNmKL_6

	nop

	:l_QlpZTnadUcXpMLYu_15
    return-void

    .line 69
    :cond_0
	goto/32 :l_yvEzQnXigwomdsOu_16

	nop

	:l_EAuMRfUWsDCqlprh_11
    iput p1, p0, Lkotlin/ranges/UIntProgression;->first:I

    .line 80
	goto/32 :l_QzFwUPYlHKvGfXDV_12

	nop

	:l_llgJvpYIDRvhecIG_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BBSfQGcIfWdNGcUp_23

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_feGDIgbwhVOrtVIR_0

	nop

	:l_lPHoUaZIAywoGgQC_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgression;-><init>(III)V

	goto/32 :l_BXqmaVRCyZLiEYvK_2

	nop

	:l_PshTTLhbXgPwuFDr_3
	goto/32 :before_first_instruction

	:l_BXqmaVRCyZLiEYvK_2
    return-void

	:after_last_instruction

	goto/32 :l_PshTTLhbXgPwuFDr_3

	nop

	:l_feGDIgbwhVOrtVIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPHoUaZIAywoGgQC_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_UZpOlLCCGNYBKqaY_0

	nop

	:l_ZdNQdUdMkFcBCqgY_26
    move-object v1, p1

	goto/32 :l_htVovfxvSaJszCIx_27

	nop

	:l_VXFrqlYYwspHDspI_25
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_ZdNQdUdMkFcBCqgY_26

	nop

	:l_EETFNXZnNbQGVHdG_1
	const v1, 19
	goto/32 :l_IeyjsvMtlqkzKMvJ_2

	nop

	:l_aJWERNRZLwJyCcbw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 98
	goto/32 :l_XKsjyMwxXQwzjYrf_7

	nop

	:l_ZBSwYvyHLPQKekFP_23
    iget v1, v1, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_cMQJuYMXlkGjeWXt_24

	nop

	:l_miMddRvUebrnDycf_18
    iget v1, v1, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_nZLbPmWuuFnUCVIc_19

	nop

	:l_FePccjGyzZFWKQbL_33
    return v0

	:after_last_instruction

	goto/32 :l_SpSQXqlTSzMCDjtS_34

	nop

	:l_ZgazQuBWDZWNzpRo_13
    invoke-virtual {v0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_UKiPlsiNUYTPmMpy_14

	nop

	:l_QjINXGoJCfMugXUU_20
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_MhzpCPHqOSDCbYGm_21

	nop

	:l_sDOqyiWcHdKvkFMw_31
    goto :goto_0

    :cond_2
	goto/32 :l_cxNzqFlVdykMbuiC_32

	nop

	:l_KLuPcrjQhjkJMinO_12
    check-cast v0, Lkotlin/ranges/UIntProgression;

	goto/32 :l_ZgazQuBWDZWNzpRo_13

	nop

	:l_SpSQXqlTSzMCDjtS_34
	goto/32 :before_first_instruction

	:qDjpILuTOMUWamwJ
	goto/32 :l_kRXZuvFVAIgBgcWZ_35

	nop

	:l_pqSdKvzoUkBIoyqX_3
	rem-int v0, v0, v1
	goto/32 :l_PLMXDLdwFkiBkPfq_4

	nop

	:l_cxNzqFlVdykMbuiC_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FePccjGyzZFWKQbL_33

	nop

	:l_vYofQhYcbWfmRdvw_11
    move-object v0, p1

	goto/32 :l_KLuPcrjQhjkJMinO_12

	nop

	:l_UKiPlsiNUYTPmMpy_14
	if-eqz v0, :gl_XsRakmSteYTQnxfH

	goto/32 :cond_1

	:gl_XsRakmSteYTQnxfH
    .line 99
    :cond_0
	goto/32 :l_gTXlwxZKSWzPHLyr_15

	nop

	:l_qlXkgjvYGlTOvihK_30
    const/4 v0, 0x1

	goto/32 :l_sDOqyiWcHdKvkFMw_31

	nop

	:l_htVovfxvSaJszCIx_27
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_hODMrDLAOMWGNIId_28

	nop

	:l_UZpOlLCCGNYBKqaY_0
	const v0, 9
	goto/32 :l_EETFNXZnNbQGVHdG_1

	nop

	:l_XKsjyMwxXQwzjYrf_7
    instance-of v0, p1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_jrCuYwZgGTFLMvNK_8

	nop

	:l_hODMrDLAOMWGNIId_28
    iget v1, v1, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_XymwhElfbZfOWcqt_29

	nop

	:l_URIxSeoTurStBMcm_17
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_miMddRvUebrnDycf_18

	nop

	:l_IeyjsvMtlqkzKMvJ_2
	add-int v0, v0, v1
	goto/32 :l_pqSdKvzoUkBIoyqX_3

	nop

	:l_QKBqbPDFXwsMlCKq_16
    move-object v1, p1

	goto/32 :l_URIxSeoTurStBMcm_17

	nop

	:l_cMQJuYMXlkGjeWXt_24
	if-eq v0, v1, :gl_ehQWIdbOpDDnbYOI

	goto/32 :cond_2

	:gl_ehQWIdbOpDDnbYOI
	goto/32 :l_VXFrqlYYwspHDspI_25

	nop

	:l_MhzpCPHqOSDCbYGm_21
    move-object v1, p1

	goto/32 :l_NfCuXUQRncMWJCoo_22

	nop

	:l_dKfjkYIoRuscEtws_9
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_aaZMBnejXqeopxNx_10

	nop

	:l_jrCuYwZgGTFLMvNK_8
	if-nez v0, :gl_NdhWqzzMLkBjuUIR

	goto/32 :cond_2

	:gl_NdhWqzzMLkBjuUIR
	goto/32 :l_dKfjkYIoRuscEtws_9

	nop

	:l_nKwmGJbzcuxbyuNq_5
	goto/32 :qDjpILuTOMUWamwJ
	:ctqAFiyZbhbuyjds
	:wUgfmxrcdEYwaTea

	goto/32 :l_aJWERNRZLwJyCcbw_6

	nop

	:l_NfCuXUQRncMWJCoo_22
    check-cast v1, Lkotlin/ranges/UIntProgression;

	goto/32 :l_ZBSwYvyHLPQKekFP_23

	nop

	:l_nZLbPmWuuFnUCVIc_19
	if-eq v0, v1, :gl_fgvSpNGTAbKvlErh

	goto/32 :cond_2

	:gl_fgvSpNGTAbKvlErh
	goto/32 :l_QjINXGoJCfMugXUU_20

	nop

	:l_kRXZuvFVAIgBgcWZ_35
	goto/32 :wUgfmxrcdEYwaTea
	:l_XymwhElfbZfOWcqt_29
	if-eq v0, v1, :gl_XUXSBELpmxxOjVXY

	goto/32 :cond_2

	:gl_XUXSBELpmxxOjVXY
    :cond_1
	goto/32 :l_qlXkgjvYGlTOvihK_30

	nop

	:l_PLMXDLdwFkiBkPfq_4
	if-lez v0, :gl_RaoBJDJwiYNcbRLo

	goto/32 :ctqAFiyZbhbuyjds

	:gl_RaoBJDJwiYNcbRLo	goto/32 :l_nKwmGJbzcuxbyuNq_5

	nop

	:l_gTXlwxZKSWzPHLyr_15
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_QKBqbPDFXwsMlCKq_16

	nop

	:l_aaZMBnejXqeopxNx_10
	if-nez v0, :gl_pxNwKOEqViDoYcOZ

	goto/32 :cond_0

	:gl_pxNwKOEqViDoYcOZ
	goto/32 :l_vYofQhYcbWfmRdvw_11

	nop

.end method

.method public final getFirst-pVg5ArA()I
    .locals 1

	goto/32 :l_JelDcaNMzJiSVrJu_0

	nop

	:l_JelDcaNMzJiSVrJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_HjDjOKQlKcuGbeLP_1

	nop

	:l_ZekHVjuaAyZruDzs_2
    return v0

	:after_last_instruction

	goto/32 :l_ArfNejMSnlFbvCSX_3

	nop

	:l_HjDjOKQlKcuGbeLP_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_ZekHVjuaAyZruDzs_2

	nop

	:l_ArfNejMSnlFbvCSX_3
	goto/32 :before_first_instruction

.end method

.method public final getLast-pVg5ArA()I
    .locals 1

	goto/32 :l_DkzWKtJjmHksveNC_0

	nop

	:l_YbTBbzEYwofdqBKd_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_TSdTCUMCzDALtwgq_2

	nop

	:l_sDhCwpSRTpgmMgNP_3
	goto/32 :before_first_instruction

	:l_DkzWKtJjmHksveNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_YbTBbzEYwofdqBKd_1

	nop

	:l_TSdTCUMCzDALtwgq_2
    return v0

	:after_last_instruction

	goto/32 :l_sDhCwpSRTpgmMgNP_3

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_PcPNSLRRyyiCBbYk_0

	nop

	:l_POJGAMXxWCdXEHFh_2
    return v0

	:after_last_instruction

	goto/32 :l_oWYyavqGYfVGiAWd_3

	nop

	:l_oZLSifMvqLOPTloc_1
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_POJGAMXxWCdXEHFh_2

	nop

	:l_PcPNSLRRyyiCBbYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_oZLSifMvqLOPTloc_1

	nop

	:l_oWYyavqGYfVGiAWd_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_gLjlzPbVQAYGZhcx_0

	nop

	:l_eAAbKhVGxHtBIZCM_19
	goto/32 :before_first_instruction

	:OyfbVURTeznLrcQe
	goto/32 :l_wpctNDKLJJaHTvXJ_20

	nop

	:l_gLjlzPbVQAYGZhcx_0
	const v0, 25
	goto/32 :l_eUBXzHRFKxVzaIFv_1

	nop

	:l_SPvquhCgufXvzDrV_8
	if-nez v0, :gl_RmQvAKuDYzZwQzFf

	goto/32 :cond_0

	:gl_RmQvAKuDYzZwQzFf
	goto/32 :l_mDOQKGiydvOdzAjA_9

	nop

	:l_ZvmdFQrGZKumQKJC_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_RiIGIqqwdVkITusR_12

	nop

	:l_mBtxbIquOhMzJmma_10
    goto :goto_0

    :cond_0
	goto/32 :l_ZvmdFQrGZKumQKJC_11

	nop

	:l_GbYqJIamHbNmHQox_16
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_LrwYAJMBbSUQxdji_17

	nop

	:l_RiIGIqqwdVkITusR_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_xKwyhmpBOgXZCApb_13

	nop

	:l_nGWOXVdAoVvzLnqa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_qdcbADhRnmxpMlDq_7

	nop

	:l_wpctNDKLJJaHTvXJ_20
	goto/32 :tOLthMjbzFHyILCA
	:l_xKwyhmpBOgXZCApb_13
    iget v1, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_hKMRueUsYtECthrJ_14

	nop

	:l_LrwYAJMBbSUQxdji_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_nuWZpXhrXfoRcIrZ_18

	nop

	:l_QzhBtElnWnXnIQwY_3
	rem-int v0, v0, v1
	goto/32 :l_RFlgKtSbZssoilsi_4

	nop

	:l_nuWZpXhrXfoRcIrZ_18
    return v0

	:after_last_instruction

	goto/32 :l_eAAbKhVGxHtBIZCM_19

	nop

	:l_mDOQKGiydvOdzAjA_9
    const/4 v0, -0x1

	goto/32 :l_mBtxbIquOhMzJmma_10

	nop

	:l_qdcbADhRnmxpMlDq_7
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_SPvquhCgufXvzDrV_8

	nop

	:l_eUBXzHRFKxVzaIFv_1
	const v1, 9
	goto/32 :l_xEbpUMaxraccrqlv_2

	nop

	:l_GwjMslGEeAXGEBUr_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_GbYqJIamHbNmHQox_16

	nop

	:l_hKMRueUsYtECthrJ_14
    add-int/2addr v0, v1

	goto/32 :l_GwjMslGEeAXGEBUr_15

	nop

	:l_dumaqpBOzdTnlAQj_5
	goto/32 :OyfbVURTeznLrcQe
	:aGuWzHRsFjkCxqwn
	:tOLthMjbzFHyILCA

	goto/32 :l_nGWOXVdAoVvzLnqa_6

	nop

	:l_RFlgKtSbZssoilsi_4
	if-lez v0, :gl_rOGwtwyCxOGIscnD

	goto/32 :aGuWzHRsFjkCxqwn

	:gl_rOGwtwyCxOGIscnD	goto/32 :l_dumaqpBOzdTnlAQj_5

	nop

	:l_xEbpUMaxraccrqlv_2
	add-int v0, v0, v1
	goto/32 :l_QzhBtElnWnXnIQwY_3

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_aalgVCBVwgjdFafp_0

	nop

	:l_kGaOUEQcTmPzbTff_18
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport2;->m(II)I

    move-result v0

	goto/32 :l_GlnbEMNAPaWjVoZz_19

	nop

	:l_teuFaQYGQsmVrVBt_2
	add-int v0, v0, v1
	goto/32 :l_tRbJnkQwSgpqzQJA_3

	nop

	:l_thBwDvVvnvjAShWR_4
	if-lez v0, :gl_SyuPxBSpvkZkiOGC

	goto/32 :hrSWgAAiPiGNgRws

	:gl_SyuPxBSpvkZkiOGC	goto/32 :l_evTdoSbejQleLeqR_5

	nop

	:l_ieUNmNZXrhtpGgyv_23
	goto/32 :before_first_instruction

	:lJvcazgXSSBBfVCm
	goto/32 :l_SZuoCEAxAJPjBUMx_24

	nop

	:l_evTdoSbejQleLeqR_5
	goto/32 :lJvcazgXSSBBfVCm
	:hrSWgAAiPiGNgRws
	:uTFrUErXDBdFZQUQ

	goto/32 :l_ClZOEQixPWgQFxvx_6

	nop

	:l_AnBWQvmNOeMQraXx_17
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_kGaOUEQcTmPzbTff_18

	nop

	:l_GZxIiFwxiwjGzNkg_15
    goto :goto_0

    :cond_0
	goto/32 :l_hILsMjVTDRwPvHqX_16

	nop

	:l_rGaFvUSHZELcJsZz_10
	if-gtz v0, :gl_NnWrDzgQkijXFCqM

	goto/32 :cond_0

	:gl_NnWrDzgQkijXFCqM
	goto/32 :l_XMkMGSMjqzmRcePz_11

	nop

	:l_aalgVCBVwgjdFafp_0
	const v0, 26
	goto/32 :l_hYWkTWZjHsJhNdGP_1

	nop

	:l_YdHyxBLphTwdJyeC_22
    return v1

	:after_last_instruction

	goto/32 :l_ieUNmNZXrhtpGgyv_23

	nop

	:l_tRbJnkQwSgpqzQJA_3
	rem-int v0, v0, v1
	goto/32 :l_thBwDvVvnvjAShWR_4

	nop

	:l_ILUySfjHonbuHHgQ_9
    const/4 v2, 0x0

	goto/32 :l_rGaFvUSHZELcJsZz_10

	nop

	:l_xiHTJWCcjAZAyFof_21
    move v1, v2

    :goto_1
	goto/32 :l_YdHyxBLphTwdJyeC_22

	nop

	:l_SZuoCEAxAJPjBUMx_24
	goto/32 :uTFrUErXDBdFZQUQ
	:l_GlnbEMNAPaWjVoZz_19
	if-ltz v0, :gl_UAZYyGkpJKKCfJCV

	goto/32 :cond_1

	:gl_UAZYyGkpJKKCfJCV
    :goto_0
	goto/32 :l_JJmYaRDYSyUIErGU_20

	nop

	:l_hILsMjVTDRwPvHqX_16
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_AnBWQvmNOeMQraXx_17

	nop

	:l_hYWkTWZjHsJhNdGP_1
	const v1, 22
	goto/32 :l_teuFaQYGQsmVrVBt_2

	nop

	:l_hxkEjymWFlWIGMdq_13
    invoke-static {v0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport2;->m(II)I

    move-result v0

	goto/32 :l_XxJnZLhkCiZokYUt_14

	nop

	:l_CRLEsumhotFKLuzz_12
    iget v3, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_hxkEjymWFlWIGMdq_13

	nop

	:l_ClZOEQixPWgQFxvx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_qNqRqzTRDWsTaMxn_7

	nop

	:l_JJmYaRDYSyUIErGU_20
    goto :goto_1

    :cond_1
	goto/32 :l_xiHTJWCcjAZAyFof_21

	nop

	:l_XMkMGSMjqzmRcePz_11
    iget v0, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_CRLEsumhotFKLuzz_12

	nop

	:l_XxJnZLhkCiZokYUt_14
	if-gtz v0, :gl_gZgsARSLcrFrPeRQ

	goto/32 :cond_1

	:gl_gZgsARSLcrFrPeRQ
	goto/32 :l_GZxIiFwxiwjGzNkg_15

	nop

	:l_suKaIvvLyTrhrINC_8
    const/4 v1, 0x1

	goto/32 :l_ILUySfjHonbuHHgQ_9

	nop

	:l_qNqRqzTRDWsTaMxn_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_suKaIvvLyTrhrINC_8

	nop

.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

	goto/32 :l_hWzBwUxIkBlTBopn_0

	nop

	:l_BbLiodDpKrmIMeFi_8
    iget v1, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_FtHHtcAZaMfoZmew_9

	nop

	:l_fnqrodZpvtaiWdSD_10
    iget v3, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_BmgKxoYjIYxgmAci_11

	nop

	:l_BarhfDxQJHcGcuWG_1
	const v1, 19
	goto/32 :l_EgcUYnTbbrNUMpKB_2

	nop

	:l_EgcUYnTbbrNUMpKB_2
	add-int v0, v0, v1
	goto/32 :l_mSlGMpUeDzEXbmtN_3

	nop

	:l_mSlGMpUeDzEXbmtN_3
	rem-int v0, v0, v1
	goto/32 :l_IMwwCrGbIJssBIFe_4

	nop

	:l_BatsrSYlggNThGec_16
	goto/32 :kuAUwUIClsNPBcUg
	:l_YQpiGEZidRkZTxTH_15
	goto/32 :before_first_instruction

	:PhKsCDsKHJVAtWSH
	goto/32 :l_BatsrSYlggNThGec_16

	nop

	:l_QzqcNcnjUENFWQve_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .line 87
	goto/32 :l_TgzDUWVZIZoKtwXM_7

	nop

	:l_rBbHGLSBChFLTFMW_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YQpiGEZidRkZTxTH_15

	nop

	:l_hWzBwUxIkBlTBopn_0
	const v0, 25
	goto/32 :l_BarhfDxQJHcGcuWG_1

	nop

	:l_FtHHtcAZaMfoZmew_9
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_fnqrodZpvtaiWdSD_10

	nop

	:l_BmgKxoYjIYxgmAci_11
    const/4 v4, 0x0

	goto/32 :l_cLyFwZfTiZZufIyK_12

	nop

	:l_LehNKcsUKxIUYZns_5
	goto/32 :PhKsCDsKHJVAtWSH
	:VxlrtUUeyztMEEBI
	:kuAUwUIClsNPBcUg

	goto/32 :l_QzqcNcnjUENFWQve_6

	nop

	:l_TgzDUWVZIZoKtwXM_7
    new-instance v0, Lkotlin/ranges/UIntProgressionIterator;

	goto/32 :l_BbLiodDpKrmIMeFi_8

	nop

	:l_cLyFwZfTiZZufIyK_12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/UIntProgressionIterator;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CeQUghaDHkVeLEic_13

	nop

	:l_IMwwCrGbIJssBIFe_4
	if-lez v0, :gl_kSCOlnDxcDLMgohu

	goto/32 :VxlrtUUeyztMEEBI

	:gl_kSCOlnDxcDLMgohu	goto/32 :l_LehNKcsUKxIUYZns_5

	nop

	:l_CeQUghaDHkVeLEic_13
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_rBbHGLSBChFLTFMW_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_MXIvGoAKQyNbFtDb_0

	nop

	:l_zRXAHvlVjgHDpcRf_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qDXwIKoeSNBWrtLr_20

	nop

	:l_OvzhpGGuDgVigJkp_3
	rem-int v0, v0, v1
	goto/32 :l_geLIvaCQYZwDmxXJ_4

	nop

	:l_zXxXaBVimYyJDevK_26
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_afuFWeYTDUGLflDQ_27

	nop

	:l_AislHkJOjTCkPjiM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_QUfgJLhwfOlUGQRe_7

	nop

	:l_nJWiLluirzkNLIdh_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cYXMLzWHqqqVMCVx_30

	nop

	:l_afuFWeYTDUGLflDQ_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bRJULPyXdnGPmvhn_28

	nop

	:l_bRJULPyXdnGPmvhn_28
    const-string v2, " downTo "

	goto/32 :l_nJWiLluirzkNLIdh_29

	nop

	:l_awtmExcmaHoxdICT_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OIkeLnlWOzQKwNDk_25

	nop

	:l_cYXMLzWHqqqVMCVx_30
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_RKlxIrMvrNNbkzDt_31

	nop

	:l_OIkeLnlWOzQKwNDk_25
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_zXxXaBVimYyJDevK_26

	nop

	:l_VUHQgNyMTcgoHIBu_15
    const-string v2, ".."

	goto/32 :l_rcKezfdvpJmtJrze_16

	nop

	:l_VleyHARDsHgmPxXM_37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hksOTeNbgNSEIlRx_38

	nop

	:l_YnfOkPrSmkYssgUu_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zhNWshqprOvrPnYm_11

	nop

	:l_cpAPtqMiaqsxOCSE_40
	goto/32 :JxSJjQJHXhVJCsEK
	:l_BOgSjYwhsQFMKdFm_21
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_ccNFOAQZZDqECqAi_22

	nop

	:l_wBrIVGLhhgVhmnQd_9
	if-gtz v0, :gl_ZcDaaoHtAFvirfQJ

	goto/32 :cond_0

	:gl_ZcDaaoHtAFvirfQJ
	goto/32 :l_YnfOkPrSmkYssgUu_10

	nop

	:l_ccNFOAQZZDqECqAi_22
    goto :goto_0

    :cond_0
	goto/32 :l_sigCHiEodTstHEOa_23

	nop

	:l_geLIvaCQYZwDmxXJ_4
	if-lez v0, :gl_HBWDBKDCnQDRsaYA

	goto/32 :ifdzRbzuSMhAxyvk

	:gl_HBWDBKDCnQDRsaYA	goto/32 :l_QFvxfNLUgywASFCC_5

	nop

	:l_QFvxfNLUgywASFCC_5
	goto/32 :bkRdjyAhKvGheGpP
	:ifdzRbzuSMhAxyvk
	:JxSJjQJHXhVJCsEK

	goto/32 :l_AislHkJOjTCkPjiM_6

	nop

	:l_oSzAmbHIxxlrHUoX_12
    iget v2, p0, Lkotlin/ranges/UIntProgression;->first:I

	goto/32 :l_NsTRWlEcgGSFJKMo_13

	nop

	:l_zhNWshqprOvrPnYm_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oSzAmbHIxxlrHUoX_12

	nop

	:l_MXIvGoAKQyNbFtDb_0
	const v0, 21
	goto/32 :l_KMZrArrcGJmjUiQs_1

	nop

	:l_rcKezfdvpJmtJrze_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZFbGKPoTkBMPsvOT_17

	nop

	:l_ZFbGKPoTkBMPsvOT_17
    iget v2, p0, Lkotlin/ranges/UIntProgression;->last:I

	goto/32 :l_wwPuHikTFPLvcVju_18

	nop

	:l_yXzTaanhnsqSwsOu_2
	add-int v0, v0, v1
	goto/32 :l_OvzhpGGuDgVigJkp_3

	nop

	:l_RKlxIrMvrNNbkzDt_31
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BnzcnAKhFGQIDvIY_32

	nop

	:l_oGZomcLQQmKMShtG_8
    const-string v1, " step "

	goto/32 :l_wBrIVGLhhgVhmnQd_9

	nop

	:l_hksOTeNbgNSEIlRx_38
    return-object v0

	:after_last_instruction

	goto/32 :l_usMhbqhwONDivDWS_39

	nop

	:l_skqlbNjBkDkrVVgF_34
    iget v1, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_axWEQhcWLLGxTwHe_35

	nop

	:l_ArEUsDTbnUurtfZZ_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VUHQgNyMTcgoHIBu_15

	nop

	:l_sigCHiEodTstHEOa_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_awtmExcmaHoxdICT_24

	nop

	:l_ohaJsuETnrnEHbnQ_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_skqlbNjBkDkrVVgF_34

	nop

	:l_KMZrArrcGJmjUiQs_1
	const v1, 8
	goto/32 :l_yXzTaanhnsqSwsOu_2

	nop

	:l_aPBHmhGhMugWuvsp_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VleyHARDsHgmPxXM_37

	nop

	:l_axWEQhcWLLGxTwHe_35
    neg-int v1, v1

    :goto_0
	goto/32 :l_aPBHmhGhMugWuvsp_36

	nop

	:l_NsTRWlEcgGSFJKMo_13
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ArEUsDTbnUurtfZZ_14

	nop

	:l_usMhbqhwONDivDWS_39
	goto/32 :before_first_instruction

	:bkRdjyAhKvGheGpP
	goto/32 :l_cpAPtqMiaqsxOCSE_40

	nop

	:l_wwPuHikTFPLvcVju_18
    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zRXAHvlVjgHDpcRf_19

	nop

	:l_qDXwIKoeSNBWrtLr_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BOgSjYwhsQFMKdFm_21

	nop

	:l_BnzcnAKhFGQIDvIY_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ohaJsuETnrnEHbnQ_33

	nop

	:l_QUfgJLhwfOlUGQRe_7
    iget v0, p0, Lkotlin/ranges/UIntProgression;->step:I

	goto/32 :l_oGZomcLQQmKMShtG_8

	nop

.end method
