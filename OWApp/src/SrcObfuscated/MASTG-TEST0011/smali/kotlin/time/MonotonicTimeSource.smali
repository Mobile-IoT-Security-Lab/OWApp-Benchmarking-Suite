.class public final Lkotlin/time/MonotonicTimeSource;
.super Ljava/lang/Object;
.source "MonoTimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u0006H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/time/MonotonicTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "()V",
        "zero",
        "",
        "adjustReading",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "timeMark",
        "duration",
        "Lkotlin/time/Duration;",
        "adjustReading-6QKq23U",
        "(JJ)J",
        "differenceBetween",
        "one",
        "another",
        "differenceBetween-fRLX17w",
        "elapsedFrom",
        "elapsedFrom-6eNON_k",
        "(J)J",
        "markNow",
        "markNow-z9LOYto",
        "()J",
        "read",
        "toString",
        "",
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
.field public static final INSTANCE:Lkotlin/time/MonotonicTimeSource;

.field private static final zero:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_RHdiJnWwpMhzxOGo_0

	nop

	:l_wuIcBfbbAMnicDwQ_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_DGPJGVMmfSIQGwZT_9

	nop

	:l_ekMyWtdVUJGvluej_1
	const v1, 18
	goto/32 :l_fRVchweNGbYQiXxe_2

	nop

	:l_RHdiJnWwpMhzxOGo_0
	const v0, 26
	goto/32 :l_ekMyWtdVUJGvluej_1

	nop

	:l_ypcRDVicWmbmLmYf_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_ARuGgiNpHIiDkbZt_11

	nop

	:l_BalrmuvuTZUiGMAx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFExuGitRKRgKOBU_7

	nop

	:l_DGPJGVMmfSIQGwZT_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_ypcRDVicWmbmLmYf_10

	nop

	:l_JMcKSmYzVpZwiuJp_4
	if-lez v0, :gl_lryKuOKTFQjiudco

	goto/32 :BdClVpZLOuiOXCOd

	:gl_lryKuOKTFQjiudco	goto/32 :l_CtrygTatDPOzckBB_5

	nop

	:l_GszlNBiIWWFEewCc_13
	goto/32 :before_first_instruction

	:ZTCKYrderyGxTMdF
	goto/32 :l_sWYcyoQGFSWrIzSk_14

	nop

	:l_ARuGgiNpHIiDkbZt_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_nzIvvtDRKIBvqSbk_12

	nop

	:l_CtrygTatDPOzckBB_5
	goto/32 :ZTCKYrderyGxTMdF
	:BdClVpZLOuiOXCOd
	:LZUirfGJNqcsdLnX

	goto/32 :l_BalrmuvuTZUiGMAx_6

	nop

	:l_fRVchweNGbYQiXxe_2
	add-int v0, v0, v1
	goto/32 :l_jdixAERLDQPUgInD_3

	nop

	:l_sWYcyoQGFSWrIzSk_14
	goto/32 :LZUirfGJNqcsdLnX
	:l_JFExuGitRKRgKOBU_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_wuIcBfbbAMnicDwQ_8

	nop

	:l_jdixAERLDQPUgInD_3
	rem-int v0, v0, v1
	goto/32 :l_JMcKSmYzVpZwiuJp_4

	nop

	:l_nzIvvtDRKIBvqSbk_12
    return-void

	:after_last_instruction

	goto/32 :l_GszlNBiIWWFEewCc_13

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_UsxzXSVgkbvZJwqD_0

	nop

	:l_SwNMaEUABwdTyIbv_2
    return-void

	:after_last_instruction

	goto/32 :l_AaFvPIaHWVxIzXQx_3

	nop

	:l_AaFvPIaHWVxIzXQx_3
	goto/32 :before_first_instruction

	:l_NszczXVnGkgQxAYA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SwNMaEUABwdTyIbv_2

	nop

	:l_UsxzXSVgkbvZJwqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_NszczXVnGkgQxAYA_1

	nop

.end method

.method private final read(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WpYrWnqMnhZQqUNh_0

	nop

	:l_uwqviLwWJHFniLkp_5
    int-to-double p0, p3

	goto/32 :l_RjIFDstWaKmxHnIM_6

	nop

	:l_WpYrWnqMnhZQqUNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebGWfPyilUJoHUWr_1

	nop

	:l_ebGWfPyilUJoHUWr_1
    const/16 p0, 0x2a

	goto/32 :l_nbeGlzwdXUxrRFxD_2

	nop

	:l_FoiqLvjRdNDiCZEQ_3
    mul-int p2, p0, p1

	goto/32 :l_roHvzDBYZSqDUVrP_4

	nop

	:l_RjIFDstWaKmxHnIM_6
    return-void

	:after_last_instruction

	goto/32 :l_awtIGcQJVWBcQVqZ_7

	nop

	:l_nbeGlzwdXUxrRFxD_2
    const/16 p1, 0xd2

	goto/32 :l_FoiqLvjRdNDiCZEQ_3

	nop

	:l_awtIGcQJVWBcQVqZ_7
	goto/32 :before_first_instruction

	:l_roHvzDBYZSqDUVrP_4
    add-int p3, p2, p1

	goto/32 :l_uwqviLwWJHFniLkp_5

	nop

.end method

.method private final read(SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_lfZjqIQjUxiDMLfi_0

	nop

	:l_VshgTVFpVyXVnmXS_6
    return-void

	:after_last_instruction

	goto/32 :l_HhGnNLqupBOulqfw_7

	nop

	:l_NwCqwsLhDryuHtmn_5
    int-to-double p0, p3

	goto/32 :l_VshgTVFpVyXVnmXS_6

	nop

	:l_HhGnNLqupBOulqfw_7
	goto/32 :before_first_instruction

	:l_uQiytRlPSeBmTEzo_3
    mul-int p2, p0, p1

	goto/32 :l_gmkusEWDyZkPdisE_4

	nop

	:l_lfZjqIQjUxiDMLfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nejmIomdgSxcHIvq_1

	nop

	:l_nejmIomdgSxcHIvq_1
    const/16 p0, 0x2a

	goto/32 :l_uOhXwceWjHbPebGA_2

	nop

	:l_gmkusEWDyZkPdisE_4
    add-int p3, p2, p1

	goto/32 :l_NwCqwsLhDryuHtmn_5

	nop

	:l_uOhXwceWjHbPebGA_2
    const/16 p1, 0xd2

	goto/32 :l_uQiytRlPSeBmTEzo_3

	nop

.end method

.method private final read(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KSvUHhvkQWvKodJJ_0

	nop

	:l_YeXPColqrOXpVVnC_5
    int-to-double p0, p3

	goto/32 :l_jWoZdcpRwcJXOLPQ_6

	nop

	:l_jrKhTLblIRKmrNCi_2
    const/16 p1, 0xd2

	goto/32 :l_RjyNsglQdQaWISxu_3

	nop

	:l_KSvUHhvkQWvKodJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcmcMXVkWHDOOfXo_1

	nop

	:l_vAvOdRPnnCXOtfTP_7
	goto/32 :before_first_instruction

	:l_jWoZdcpRwcJXOLPQ_6
    return-void

	:after_last_instruction

	goto/32 :l_vAvOdRPnnCXOtfTP_7

	nop

	:l_HGnihNIwQvjeltFS_4
    add-int p3, p2, p1

	goto/32 :l_YeXPColqrOXpVVnC_5

	nop

	:l_RjyNsglQdQaWISxu_3
    mul-int p2, p0, p1

	goto/32 :l_HGnihNIwQvjeltFS_4

	nop

	:l_zcmcMXVkWHDOOfXo_1
    const/16 p0, 0x2a

	goto/32 :l_jrKhTLblIRKmrNCi_2

	nop

.end method

.method private final read()J
    .locals 4

	goto/32 :l_CybrDblSqDZhkLuk_0

	nop

	:l_IVIRsaPCQGvvfwvp_11
	goto/32 :before_first_instruction

	:EfpVAvYGyPmKFoZu
	goto/32 :l_mTXwSIteiDZLIxos_12

	nop

	:l_WlyKhuQNAOTPlrlZ_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_gizzRKFYyIfiBinI_9

	nop

	:l_mGtrMCBbHgjCphyq_5
	goto/32 :EfpVAvYGyPmKFoZu
	:NtPvABtOegXetadc
	:bChdPdWvGbklLvjb

	goto/32 :l_vkfgmYUPmnBgMXKm_6

	nop

	:l_poOTDoqhadonfhCr_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_WlyKhuQNAOTPlrlZ_8

	nop

	:l_CybrDblSqDZhkLuk_0
	const v0, 13
	goto/32 :l_eVzhSFDbUREczhuB_1

	nop

	:l_mTXwSIteiDZLIxos_12
	goto/32 :bChdPdWvGbklLvjb
	:l_QHJuBWBMbTjXEFXO_4
	if-lez v0, :gl_hfPDaSqxefuZsawx

	goto/32 :NtPvABtOegXetadc

	:gl_hfPDaSqxefuZsawx	goto/32 :l_mGtrMCBbHgjCphyq_5

	nop

	:l_eVzhSFDbUREczhuB_1
	const v1, 22
	goto/32 :l_AjHqafGmPTWltLPu_2

	nop

	:l_vkfgmYUPmnBgMXKm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_poOTDoqhadonfhCr_7

	nop

	:l_AjHqafGmPTWltLPu_2
	add-int v0, v0, v1
	goto/32 :l_MmVZDSFragyFmRpL_3

	nop

	:l_MmVZDSFragyFmRpL_3
	rem-int v0, v0, v1
	goto/32 :l_QHJuBWBMbTjXEFXO_4

	nop

	:l_XwbuNhcNSRVWzzcU_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_IVIRsaPCQGvvfwvp_11

	nop

	:l_gizzRKFYyIfiBinI_9
    sub-long/2addr v0, v2

	goto/32 :l_XwbuNhcNSRVWzzcU_10

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_QOUEuCffbWSXTriY_0

	nop

	:l_bmCiDBjkbTkadQfe_1
	const v1, 3
	goto/32 :l_arkZCtPgRLnSKVeK_2

	nop

	:l_QOUEuCffbWSXTriY_0
	const v0, 1
	goto/32 :l_bmCiDBjkbTkadQfe_1

	nop

	:l_dqUKEGVFACfyCRda_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_QhBKmUddoHFJIRpI_8

	nop

	:l_sPhrgqtpjijQWhsF_10
	goto/32 :before_first_instruction

	:PpduKAgCZYFEoFIj
	goto/32 :l_RTNMtTbEZoEjtvYO_11

	nop

	:l_NwSwEzwEfWOWAinT_4
	if-lez v0, :gl_HLermJRZUXupiVrM

	goto/32 :brPVWWtMoNzclFab

	:gl_HLermJRZUXupiVrM	goto/32 :l_UmOfGlfKvCtsVcIv_5

	nop

	:l_UmOfGlfKvCtsVcIv_5
	goto/32 :PpduKAgCZYFEoFIj
	:brPVWWtMoNzclFab
	:gdUnzfCaydoFSFlW

	goto/32 :l_cVeDRofXxBTdsIMq_6

	nop

	:l_arkZCtPgRLnSKVeK_2
	add-int v0, v0, v1
	goto/32 :l_UGqzmvrKaLIuacxF_3

	nop

	:l_RTNMtTbEZoEjtvYO_11
	goto/32 :gdUnzfCaydoFSFlW
	:l_QhBKmUddoHFJIRpI_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_wHvjmKqMiJyZvqLX_9

	nop

	:l_wHvjmKqMiJyZvqLX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sPhrgqtpjijQWhsF_10

	nop

	:l_cVeDRofXxBTdsIMq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_dqUKEGVFACfyCRda_7

	nop

	:l_UGqzmvrKaLIuacxF_3
	rem-int v0, v0, v1
	goto/32 :l_NwSwEzwEfWOWAinT_4

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_HWDVisLDFdCvGwbc_0

	nop

	:l_MusQMkVaabJQwfSc_4
	if-lez v0, :gl_RAnrNmOCymcpwevR

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_RAnrNmOCymcpwevR	goto/32 :l_iCnMeHBZrZCuxEHP_5

	nop

	:l_fNoqzXIAAflvWVcx_10
	goto/32 :KKxeqUwIADZVzhVC
	:l_iCnMeHBZrZCuxEHP_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_ccWeSNHceOeOLImK_6

	nop

	:l_JzffodsSxVDZRvxg_2
	add-int v0, v0, v1
	goto/32 :l_wtSINrgploVLMUKv_3

	nop

	:l_HWDVisLDFdCvGwbc_0
	const v0, 2
	goto/32 :l_NjRVKqZFslPreFlj_1

	nop

	:l_NjRVKqZFslPreFlj_1
	const v1, 17
	goto/32 :l_JzffodsSxVDZRvxg_2

	nop

	:l_oBJOwyPivxRUAIBg_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_vHNvfgElRGipwJGi_8

	nop

	:l_wtSINrgploVLMUKv_3
	rem-int v0, v0, v1
	goto/32 :l_MusQMkVaabJQwfSc_4

	nop

	:l_KxKVBrmUVzLOdxUF_9
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_fNoqzXIAAflvWVcx_10

	nop

	:l_ccWeSNHceOeOLImK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_oBJOwyPivxRUAIBg_7

	nop

	:l_vHNvfgElRGipwJGi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KxKVBrmUVzLOdxUF_9

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_hVCRqpKhjJCJESfS_0

	nop

	:l_BFxkkhedxWoSEVvE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RZZLNXncmvMbaWdq_10

	nop

	:l_WHZPHtnVcVEnyTIn_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_BFxkkhedxWoSEVvE_9

	nop

	:l_rRPvcKoGJuAXIZqv_3
	rem-int v0, v0, v1
	goto/32 :l_XfhNFkUnEPfrQyRx_4

	nop

	:l_hVCRqpKhjJCJESfS_0
	const v0, 31
	goto/32 :l_AJDlBLEvFvfDwDRG_1

	nop

	:l_xVEhsKmBkNHKBHtQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_tkTdyeuspCnKeYrE_7

	nop

	:l_llgAIMFzQDgJbMOf_11
	goto/32 :zLgPQJCJnYOQNvOD
	:l_oxkiYSaPjwTrLpeY_2
	add-int v0, v0, v1
	goto/32 :l_rRPvcKoGJuAXIZqv_3

	nop

	:l_RZZLNXncmvMbaWdq_10
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_llgAIMFzQDgJbMOf_11

	nop

	:l_XfhNFkUnEPfrQyRx_4
	if-lez v0, :gl_rmQgbrCbeQPHUOoS

	goto/32 :QgHGDDPEEPExRUXp

	:gl_rmQgbrCbeQPHUOoS	goto/32 :l_ZEZkuytOlahPtyAK_5

	nop

	:l_tkTdyeuspCnKeYrE_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_WHZPHtnVcVEnyTIn_8

	nop

	:l_AJDlBLEvFvfDwDRG_1
	const v1, 27
	goto/32 :l_oxkiYSaPjwTrLpeY_2

	nop

	:l_ZEZkuytOlahPtyAK_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_xVEhsKmBkNHKBHtQ_6

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_dyWiFQvTUcRBTDBP_0

	nop

	:l_dyWiFQvTUcRBTDBP_0
	const v0, 31
	goto/32 :l_fisWxeLnHKmZCKKH_1

	nop

	:l_IDnmwYWWbHqNltne_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_SXCpUxytxrKwJYjI_9

	nop

	:l_IqeVVdanMDHBRPDJ_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_IDnmwYWWbHqNltne_8

	nop

	:l_YCAfeEbgEXhnaBKT_2
	add-int v0, v0, v1
	goto/32 :l_rAJzHEzveXfejPZU_3

	nop

	:l_rAJzHEzveXfejPZU_3
	rem-int v0, v0, v1
	goto/32 :l_HLnfrSUgLjroDlxx_4

	nop

	:l_SWLLoflurTWAnhLl_11
	goto/32 :aPJemLlFgRVuAmQM
	:l_bSqhTRkzmWlAprDV_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_yZJKQOQVlAmgjhFw_6

	nop

	:l_HLnfrSUgLjroDlxx_4
	if-lez v0, :gl_tNDAYMZRsEQWMnVR

	goto/32 :CuZDYUFfmoXFgtej

	:gl_tNDAYMZRsEQWMnVR	goto/32 :l_bSqhTRkzmWlAprDV_5

	nop

	:l_YKQPWkTkVOjNAVOM_10
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_SWLLoflurTWAnhLl_11

	nop

	:l_SXCpUxytxrKwJYjI_9
    return-object v0

	:after_last_instruction

	goto/32 :l_YKQPWkTkVOjNAVOM_10

	nop

	:l_yZJKQOQVlAmgjhFw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_IqeVVdanMDHBRPDJ_7

	nop

	:l_fisWxeLnHKmZCKKH_1
	const v1, 3
	goto/32 :l_YCAfeEbgEXhnaBKT_2

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_QdkgBxGrYlDPKMIA_0

	nop

	:l_TRiFjSXyTrOgTRRB_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_BctvbOdFIrCmHvku_6

	nop

	:l_yQbeNNJtPecnwzFJ_11
	goto/32 :FqkLnVOSwckCzccu
	:l_staJbcFNdvJEhbGU_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_rqZXBJiOoaEuVnFj_9

	nop

	:l_DgUIXguCJrvyhJfn_1
	const v1, 23
	goto/32 :l_YceennthwokDWicH_2

	nop

	:l_rqZXBJiOoaEuVnFj_9
    return-object v0

	:after_last_instruction

	goto/32 :l_zHMLVzjJbcYaVQWw_10

	nop

	:l_QdkgBxGrYlDPKMIA_0
	const v0, 10
	goto/32 :l_DgUIXguCJrvyhJfn_1

	nop

	:l_KjQwsrdQUIGsmJih_4
	if-lez v0, :gl_isWuFqRpPZrytJYO

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_isWuFqRpPZrytJYO	goto/32 :l_TRiFjSXyTrOgTRRB_5

	nop

	:l_YceennthwokDWicH_2
	add-int v0, v0, v1
	goto/32 :l_dHCsUBMpAhNajPkH_3

	nop

	:l_zHMLVzjJbcYaVQWw_10
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_yQbeNNJtPecnwzFJ_11

	nop

	:l_qhYGLCyjHVwFKmHz_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_staJbcFNdvJEhbGU_8

	nop

	:l_BctvbOdFIrCmHvku_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_qhYGLCyjHVwFKmHz_7

	nop

	:l_dHCsUBMpAhNajPkH_3
	rem-int v0, v0, v1
	goto/32 :l_KjQwsrdQUIGsmJih_4

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_NpoptunfklchbjyU_0

	nop

	:l_jIoVzFtvdHFiBpiZ_10
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_eDUVwnzJppUNgjgP_11

	nop

	:l_NpoptunfklchbjyU_0
	const v0, 29
	goto/32 :l_EPPVOGfzoxVcTPsw_1

	nop

	:l_FUBIkzFpWkTUEMuD_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_BZirxyTJSWSlqXiA_6

	nop

	:l_HGSMSSXimXnoMLur_3
	rem-int v0, v0, v1
	goto/32 :l_dpeDVLVdVoLEJiyF_4

	nop

	:l_GOtiWQlfhaLwfcnD_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jIoVzFtvdHFiBpiZ_10

	nop

	:l_EPPVOGfzoxVcTPsw_1
	const v1, 15
	goto/32 :l_lsKZedrsFynUfFMF_2

	nop

	:l_eDUVwnzJppUNgjgP_11
	goto/32 :eHXjSRlpvKZzHZbY
	:l_dpeDVLVdVoLEJiyF_4
	if-lez v0, :gl_bdjcWyHfkFyTfDDl

	goto/32 :SrocSudUXBJBwxOL

	:gl_bdjcWyHfkFyTfDDl	goto/32 :l_FUBIkzFpWkTUEMuD_5

	nop

	:l_oxJfOCRwtCkSpbXG_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_GFdJPqHlJhorWMha_8

	nop

	:l_GFdJPqHlJhorWMha_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_GOtiWQlfhaLwfcnD_9

	nop

	:l_lsKZedrsFynUfFMF_2
	add-int v0, v0, v1
	goto/32 :l_HGSMSSXimXnoMLur_3

	nop

	:l_BZirxyTJSWSlqXiA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_oxJfOCRwtCkSpbXG_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_NODzkRJOzOhteUYJ_0

	nop

	:l_CpTIixOQqqiYPgwE_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_etIojyUJrtaHZmas_2

	nop

	:l_etIojyUJrtaHZmas_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LeKNcrpcLptkaLyN_3

	nop

	:l_LeKNcrpcLptkaLyN_3
	goto/32 :before_first_instruction

	:l_NODzkRJOzOhteUYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_CpTIixOQqqiYPgwE_1

	nop

.end method
