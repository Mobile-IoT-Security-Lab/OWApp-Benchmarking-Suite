.class public final Lkotlinx/coroutines/CancellableContinuationImplKt;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0019\u0010\u000e\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0001H\u0082\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0005\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\t\u001a\u00020\u0001*\u00020\u00018\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0019\u0010\u000c\u001a\u00020\u0001*\u00020\u00018\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "DECISION_SHIFT",
        "",
        "INDEX_MASK",
        "NO_INDEX",
        "RESUMED",
        "RESUME_TOKEN",
        "Lkotlinx/coroutines/internal/Symbol;",
        "SUSPENDED",
        "UNDECIDED",
        "decision",
        "getDecision",
        "(I)I",
        "index",
        "getIndex",
        "decisionAndIndex",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DECISION_SHIFT:I = 0x1d

.field private static final INDEX_MASK:I = 0x1fffffff

.field private static final NO_INDEX:I = 0x1fffffff

.field private static final RESUMED:I = 0x2

.field public static final RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

.field private static final SUSPENDED:I = 0x1

.field private static final UNDECIDED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_GDtIfAfBNuzBZQbj_0

	nop

	:l_DzwYmCAtFbPuRnRa_5
	goto/32 :oAOTpqDidMyofreI
	:BMEUNlwRXpBsyayP
	:vuQdLqBEEDHSsYHT

	goto/32 :l_kWucIdhBpNjiJvhq_6

	nop

	:l_CdxhnudYgUWgNYJN_2
	add-int v0, v0, v1
	goto/32 :l_jSlnfueULFSWjZdu_3

	nop

	:l_euVTGSEsKkjTHPeW_10
    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mXVvZJdJtQuiGjwv_11

	nop

	:l_RIWpLWhCOKdCjzec_8
    const-string v1, "RESUME_TOKEN"

	goto/32 :l_ykAcOnXcpuCfJjRY_9

	nop

	:l_esYDzmIlYVLvJNqx_1
	const v1, 27
	goto/32 :l_CdxhnudYgUWgNYJN_2

	nop

	:l_jSlnfueULFSWjZdu_3
	rem-int v0, v0, v1
	goto/32 :l_IgLTyRJzJDQNcBMT_4

	nop

	:l_GDtIfAfBNuzBZQbj_0
	const v0, 22
	goto/32 :l_esYDzmIlYVLvJNqx_1

	nop

	:l_kWucIdhBpNjiJvhq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_aANMFcNnTbqhKCTU_7

	nop

	:l_XbDrOgKaRvIxcwBz_12
	goto/32 :before_first_instruction

	:oAOTpqDidMyofreI
	goto/32 :l_xXZLfOzyvvVGMxIn_13

	nop

	:l_mXVvZJdJtQuiGjwv_11
    return-void

	:after_last_instruction

	goto/32 :l_XbDrOgKaRvIxcwBz_12

	nop

	:l_ykAcOnXcpuCfJjRY_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_euVTGSEsKkjTHPeW_10

	nop

	:l_aANMFcNnTbqhKCTU_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RIWpLWhCOKdCjzec_8

	nop

	:l_IgLTyRJzJDQNcBMT_4
	if-lez v0, :gl_YMNesFlklTUcgvFU

	goto/32 :BMEUNlwRXpBsyayP

	:gl_YMNesFlklTUcgvFU	goto/32 :l_DzwYmCAtFbPuRnRa_5

	nop

	:l_xXZLfOzyvvVGMxIn_13
	goto/32 :vuQdLqBEEDHSsYHT
.end method

.method private static final decisionAndIndex(II)I
    .locals 2

	goto/32 :l_qRVMfLdnFqeVorvt_0

	nop

	:l_IzpnEdQuUskKbPKb_1
	const v1, 3
	goto/32 :l_AQrxvpQgCUvBqihb_2

	nop

	:l_KGnxKrQVZwIpwZBU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decision"    # I
    .param p1, "index"    # I

	goto/32 :l_lhzsgBHwOdqUkGoo_7

	nop

	:l_qRVMfLdnFqeVorvt_0
	const v0, 15
	goto/32 :l_IzpnEdQuUskKbPKb_1

	nop

	:l_thWPMpuuJvCUFZyE_10
    return v1

	:after_last_instruction

	goto/32 :l_wMfePNSTDtVWNjiJ_11

	nop

	:l_qIRGPjQvgJGANaGu_12
	goto/32 :rQKMXSEFHwfuKeFv
	:l_iNBlNmQftEBwkmWN_3
	rem-int v0, v0, v1
	goto/32 :l_QUqwtGXmbBaEKSBQ_4

	nop

	:l_gtNmYoawOfGbVLMl_5
	goto/32 :WWgXkbvjdUCFNswj
	:tqVPPkWQAzcrwrTm
	:rQKMXSEFHwfuKeFv

	goto/32 :l_KGnxKrQVZwIpwZBU_6

	nop

	:l_ATcXZagnDfhKuwNx_8
    shl-int/lit8 v1, p0, 0x1d

	goto/32 :l_KXNzwRTbtvrBcNMk_9

	nop

	:l_lhzsgBHwOdqUkGoo_7
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$f$decisionAndIndex":I
	goto/32 :l_ATcXZagnDfhKuwNx_8

	nop

	:l_AQrxvpQgCUvBqihb_2
	add-int v0, v0, v1
	goto/32 :l_iNBlNmQftEBwkmWN_3

	nop

	:l_KXNzwRTbtvrBcNMk_9
    add-int/2addr v1, p1

	goto/32 :l_thWPMpuuJvCUFZyE_10

	nop

	:l_QUqwtGXmbBaEKSBQ_4
	if-lez v0, :gl_DVrNOjmnLSMVkzir

	goto/32 :tqVPPkWQAzcrwrTm

	:gl_DVrNOjmnLSMVkzir	goto/32 :l_gtNmYoawOfGbVLMl_5

	nop

	:l_wMfePNSTDtVWNjiJ_11
	goto/32 :before_first_instruction

	:WWgXkbvjdUCFNswj
	goto/32 :l_qIRGPjQvgJGANaGu_12

	nop

.end method

.method private static final getDecision(I)I
    .locals 2

	goto/32 :l_aeQbndfqMpcuIHmu_0

	nop

	:l_lEVuiUeNMRqUirQM_2
	add-int v0, v0, v1
	goto/32 :l_vQtrKaBipqigzyQk_3

	nop

	:l_jGFaOiANkLqQkPFv_1
	const v1, 2
	goto/32 :l_lEVuiUeNMRqUirQM_2

	nop

	:l_ZgjlKAfiOvAaNBso_8
    shr-int/lit8 v1, p0, 0x1d

	goto/32 :l_RJpcBYDWdMPfCKzr_9

	nop

	:l_HMNKHNjnbLhffDHQ_4
	if-lez v0, :gl_KIrxlrdYkQdDdvNp

	goto/32 :hUcjLyOGKpdVoMzk

	:gl_KIrxlrdYkQdDdvNp	goto/32 :l_orcalWpwYEntvYpc_5

	nop

	:l_aHCWVKrOZqpRirjv_10
	goto/32 :before_first_instruction

	:jIbyhhKorSsKlJjS
	goto/32 :l_trPlKHlmySAJvNiH_11

	nop

	:l_ihUfmqpKAgMmqage_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$getDecision":I
	goto/32 :l_ZgjlKAfiOvAaNBso_8

	nop

	:l_aeQbndfqMpcuIHmu_0
	const v0, 24
	goto/32 :l_jGFaOiANkLqQkPFv_1

	nop

	:l_orcalWpwYEntvYpc_5
	goto/32 :jIbyhhKorSsKlJjS
	:hUcjLyOGKpdVoMzk
	:KwgJaPyNKPvckWgX

	goto/32 :l_NMseKlmFxzTrhsdZ_6

	nop

	:l_RJpcBYDWdMPfCKzr_9
    return v1

	:after_last_instruction

	goto/32 :l_aHCWVKrOZqpRirjv_10

	nop

	:l_NMseKlmFxzTrhsdZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$decision"    # I

	goto/32 :l_ihUfmqpKAgMmqage_7

	nop

	:l_vQtrKaBipqigzyQk_3
	rem-int v0, v0, v1
	goto/32 :l_HMNKHNjnbLhffDHQ_4

	nop

	:l_trPlKHlmySAJvNiH_11
	goto/32 :KwgJaPyNKPvckWgX
.end method

.method private static final getIndex(I)I
    .locals 2

	goto/32 :l_LphwvKOxSSqboXoe_0

	nop

	:l_VParOtlggKWaxSzd_2
	add-int v0, v0, v1
	goto/32 :l_xlTZtdNaMqGFUDWH_3

	nop

	:l_TCbqNBTWYrAkRTtv_11
	goto/32 :before_first_instruction

	:pCgaoxPVDwqBDbpO
	goto/32 :l_BuOuzYSqTXZXSXth_12

	nop

	:l_LphwvKOxSSqboXoe_0
	const v0, 1
	goto/32 :l_KGLuyAzkbkUSaDWo_1

	nop

	:l_xlTZtdNaMqGFUDWH_3
	rem-int v0, v0, v1
	goto/32 :l_zpwmSedsjWwIVvPV_4

	nop

	:l_LHnRAJdvegZiwPKb_5
	goto/32 :pCgaoxPVDwqBDbpO
	:uOPaeCEaDLOPyIcx
	:AZklWYrgamNQCupH

	goto/32 :l_WGqBpWOrLHGvXPPu_6

	nop

	:l_xpDTJFjKcXuyRCFl_9
    and-int/2addr v1, p0

	goto/32 :l_IbavzoQNyApNGilN_10

	nop

	:l_NLGHPBBgPqzrNhpT_7
    const/4 v0, 0x0

    .line 22
    .local v0, "$i$f$getIndex":I
	goto/32 :l_gLNeUktQmsSHoRbA_8

	nop

	:l_WGqBpWOrLHGvXPPu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$index"    # I

	goto/32 :l_NLGHPBBgPqzrNhpT_7

	nop

	:l_gLNeUktQmsSHoRbA_8
    const v1, 0x1fffffff

	goto/32 :l_xpDTJFjKcXuyRCFl_9

	nop

	:l_zpwmSedsjWwIVvPV_4
	if-lez v0, :gl_rMCZePEQDJOqSrMK

	goto/32 :uOPaeCEaDLOPyIcx

	:gl_rMCZePEQDJOqSrMK	goto/32 :l_LHnRAJdvegZiwPKb_5

	nop

	:l_BuOuzYSqTXZXSXth_12
	goto/32 :AZklWYrgamNQCupH
	:l_IbavzoQNyApNGilN_10
    return v1

	:after_last_instruction

	goto/32 :l_TCbqNBTWYrAkRTtv_11

	nop

	:l_KGLuyAzkbkUSaDWo_1
	const v1, 3
	goto/32 :l_VParOtlggKWaxSzd_2

	nop

.end method
