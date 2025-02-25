.class public final Lkotlin/ranges/IntRange;
.super Lkotlin/ranges/IntProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/IntRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/IntProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u0019B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/IntProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(II)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Integer;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "isEmpty",
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
.field public static final Companion:Lkotlin/ranges/IntRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_cVCSAlGilJThcmtM_0

	nop

	:l_EYGygLPUcoEvMgNF_2
	add-int v0, v0, v1
	goto/32 :l_iEAoyprrQLqTmtHx_3

	nop

	:l_JXOSkWlOVkJySlrK_18
	goto/32 :OSuoryYWemJJtVba
	:l_AqwUVHNWsTOMAEXG_15
    sput-object v0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

	goto/32 :l_ZdbpbizDSajFgvVG_16

	nop

	:l_HILRzpZEPezNCeBx_11
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_duQqWUkrTWKlaBBf_12

	nop

	:l_KnfrXiCAbioGrJhG_13
    const/4 v2, 0x0

	goto/32 :l_sTFigsYUfbLchVQV_14

	nop

	:l_spgpfQxEnAIpZPHH_5
	goto/32 :DmMrBNosqDerJPGC
	:QYksuROGNTcSyFDP
	:OSuoryYWemJJtVba

	goto/32 :l_kFzBnVhfIroqwyTP_6

	nop

	:l_XCwozeHMnVmWEeTd_10
    sput-object v0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 86
	goto/32 :l_HILRzpZEPezNCeBx_11

	nop

	:l_iEAoyprrQLqTmtHx_3
	rem-int v0, v0, v1
	goto/32 :l_ZKJAlENHTzNQkqhX_4

	nop

	:l_sTFigsYUfbLchVQV_14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_AqwUVHNWsTOMAEXG_15

	nop

	:l_cVCSAlGilJThcmtM_0
	const v0, 30
	goto/32 :l_eNNXuQwjExICxocC_1

	nop

	:l_ZKJAlENHTzNQkqhX_4
	if-lez v0, :gl_nkEKnbTHIDFEtuFm

	goto/32 :QYksuROGNTcSyFDP

	:gl_nkEKnbTHIDFEtuFm	goto/32 :l_spgpfQxEnAIpZPHH_5

	nop

	:l_rylowIWKPKOoCjtR_9
    invoke-direct {v0, v1}, Lkotlin/ranges/IntRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XCwozeHMnVmWEeTd_10

	nop

	:l_hHocWKEypfZBfMqi_7
    new-instance v0, Lkotlin/ranges/IntRange$Companion;

	goto/32 :l_KGkiNGUybXNBFkEh_8

	nop

	:l_ZdbpbizDSajFgvVG_16
    return-void

	:after_last_instruction

	goto/32 :l_YoTngjxBbuYybwdf_17

	nop

	:l_KGkiNGUybXNBFkEh_8
    const/4 v1, 0x0

	goto/32 :l_rylowIWKPKOoCjtR_9

	nop

	:l_duQqWUkrTWKlaBBf_12
    const/4 v1, 0x1

	goto/32 :l_KnfrXiCAbioGrJhG_13

	nop

	:l_eNNXuQwjExICxocC_1
	const v1, 27
	goto/32 :l_EYGygLPUcoEvMgNF_2

	nop

	:l_kFzBnVhfIroqwyTP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHocWKEypfZBfMqi_7

	nop

	:l_YoTngjxBbuYybwdf_17
	goto/32 :before_first_instruction

	:DmMrBNosqDerJPGC
	goto/32 :l_JXOSkWlOVkJySlrK_18

	nop

.end method

.method public constructor <init>(II)V
    .locals 1

	goto/32 :l_NlyTvRyePUXdjkoI_0

	nop

	:l_QEsGAsOnCAIUdoSG_3
    return-void

	:after_last_instruction

	goto/32 :l_iCmZRaJZvXayehIM_4

	nop

	:l_iCmZRaJZvXayehIM_4
	goto/32 :before_first_instruction

	:l_NlyTvRyePUXdjkoI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "endInclusive"    # I

    .line 54
	goto/32 :l_EBNwzsrFKDxuODLW_1

	nop

	:l_VdvEaxUJlmxxhIUg_2
    invoke-direct {p0, p1, p2, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

	goto/32 :l_QEsGAsOnCAIUdoSG_3

	nop

	:l_EBNwzsrFKDxuODLW_1
    const/4 v0, 0x1

	goto/32 :l_VdvEaxUJlmxxhIUg_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(BCSI)V
    .locals 0

	goto/32 :l_BSJIEANoYSdFjukr_0

	nop

	:l_zgSiaozTDfSpKeXX_6
    return-void

	:after_last_instruction

	goto/32 :l_mWrzyJtmXdSKfjhB_7

	nop

	:l_PofeaqAopFvjAqgM_3
    mul-int p2, p0, p1

	goto/32 :l_HjeLQrewOkFWZnLy_4

	nop

	:l_HjeLQrewOkFWZnLy_4
    add-int p3, p2, p1

	goto/32 :l_ZEXfvXeiqhtWGRaR_5

	nop

	:l_ZEXfvXeiqhtWGRaR_5
    int-to-double p0, p3

	goto/32 :l_zgSiaozTDfSpKeXX_6

	nop

	:l_mWrzyJtmXdSKfjhB_7
	goto/32 :before_first_instruction

	:l_BSJIEANoYSdFjukr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHlOixKuzhtHTbAZ_1

	nop

	:l_lHlOixKuzhtHTbAZ_1
    const/16 p0, 0x2a

	goto/32 :l_zyjEkfSyCKeTOJYf_2

	nop

	:l_zyjEkfSyCKeTOJYf_2
    const/16 p1, 0xd2

	goto/32 :l_PofeaqAopFvjAqgM_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SICB)V
    .locals 0

	goto/32 :l_KLptpvnWIncFtiah_0

	nop

	:l_ZrsPShPvcYNKewtZ_7
	goto/32 :before_first_instruction

	:l_JDgQqsfcZszFHfcu_1
    const/16 p0, 0x2a

	goto/32 :l_TAPmnLOQOyZJipTY_2

	nop

	:l_ejTemWTzcKKwwRiw_5
    int-to-double p0, p3

	goto/32 :l_dgrYWokIMXhhrYGE_6

	nop

	:l_dgrYWokIMXhhrYGE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrsPShPvcYNKewtZ_7

	nop

	:l_GqZWaqmrdnTqpRQk_3
    mul-int p2, p0, p1

	goto/32 :l_GgFFzPgLPSMFrUzd_4

	nop

	:l_KLptpvnWIncFtiah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDgQqsfcZszFHfcu_1

	nop

	:l_TAPmnLOQOyZJipTY_2
    const/16 p1, 0xd2

	goto/32 :l_GqZWaqmrdnTqpRQk_3

	nop

	:l_GgFFzPgLPSMFrUzd_4
    add-int p3, p2, p1

	goto/32 :l_ejTemWTzcKKwwRiw_5

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(BISC)V
    .locals 0

	goto/32 :l_hLZmzZHPUdTUgFxQ_0

	nop

	:l_KdfshmhOkPCEkesz_5
    int-to-double p0, p3

	goto/32 :l_IFBSzTYOPCEMSVOy_6

	nop

	:l_pcjykPHBKIqCTUsH_7
	goto/32 :before_first_instruction

	:l_qjVWVhZLogvZeqQm_2
    const/16 p1, 0xd2

	goto/32 :l_UXfCLfJqnBxKbXZV_3

	nop

	:l_UXfCLfJqnBxKbXZV_3
    mul-int p2, p0, p1

	goto/32 :l_msDQDuDNTKDaiYUS_4

	nop

	:l_msDQDuDNTKDaiYUS_4
    add-int p3, p2, p1

	goto/32 :l_KdfshmhOkPCEkesz_5

	nop

	:l_WEDliWToqTqKJHet_1
    const/16 p0, 0x2a

	goto/32 :l_qjVWVhZLogvZeqQm_2

	nop

	:l_hLZmzZHPUdTUgFxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEDliWToqTqKJHet_1

	nop

	:l_IFBSzTYOPCEMSVOy_6
    return-void

	:after_last_instruction

	goto/32 :l_pcjykPHBKIqCTUsH_7

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_NyGYYkxAIoZiVrMf_0

	nop

	:l_uFPzWzXdsQLKaweW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wgkskcVqwJXpzvHR_3

	nop

	:l_cTNCJojbzZSKLuHj_1
    sget-object v0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

	goto/32 :l_uFPzWzXdsQLKaweW_2

	nop

	:l_NyGYYkxAIoZiVrMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_cTNCJojbzZSKLuHj_1

	nop

	:l_wgkskcVqwJXpzvHR_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations(Ljava/lang/String;FCB)V
    .locals 0

	goto/32 :l_uKdSyNqXRtieZZKr_0

	nop

	:l_hUSqcDueCJaQrfDg_4
    add-int p3, p2, p1

	goto/32 :l_aQPEaTqWRewdUMMX_5

	nop

	:l_DDIOTWcsrhFlHSSH_1
    const/16 p0, 0x2a

	goto/32 :l_obAMsbTDXdqvuLvL_2

	nop

	:l_obAMsbTDXdqvuLvL_2
    const/16 p1, 0xd2

	goto/32 :l_msEvXOkhpIxDOaux_3

	nop

	:l_msEvXOkhpIxDOaux_3
    mul-int p2, p0, p1

	goto/32 :l_hUSqcDueCJaQrfDg_4

	nop

	:l_uKdSyNqXRtieZZKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDIOTWcsrhFlHSSH_1

	nop

	:l_pNboPHZLRZENMfmV_6
    return-void

	:after_last_instruction

	goto/32 :l_cfKnBDZKHPYXpzQA_7

	nop

	:l_aQPEaTqWRewdUMMX_5
    int-to-double p0, p3

	goto/32 :l_pNboPHZLRZENMfmV_6

	nop

	:l_cfKnBDZKHPYXpzQA_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations(FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RQWfVYkinfzLqhtN_0

	nop

	:l_TpqXwGsRZfaSNInw_2
    const/16 p1, 0xd2

	goto/32 :l_iCtXjyFEKDeIEhOn_3

	nop

	:l_RQWfVYkinfzLqhtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETJlTHzdgUSgxtMN_1

	nop

	:l_iCtXjyFEKDeIEhOn_3
    mul-int p2, p0, p1

	goto/32 :l_UFgRZiGlmoWHEXXI_4

	nop

	:l_uFbDRVpQpskLUmZw_6
    return-void

	:after_last_instruction

	goto/32 :l_KmUvbJtKjjNlPEKK_7

	nop

	:l_ETJlTHzdgUSgxtMN_1
    const/16 p0, 0x2a

	goto/32 :l_TpqXwGsRZfaSNInw_2

	nop

	:l_KmUvbJtKjjNlPEKK_7
	goto/32 :before_first_instruction

	:l_vWklXTHQfUmcrIDy_5
    int-to-double p0, p3

	goto/32 :l_uFbDRVpQpskLUmZw_6

	nop

	:l_UFgRZiGlmoWHEXXI_4
    add-int p3, p2, p1

	goto/32 :l_vWklXTHQfUmcrIDy_5

	nop

.end method

.method public static synthetic getEndExclusive$annotations(FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tKIehPvDvyVSUBhZ_0

	nop

	:l_tKIehPvDvyVSUBhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXdhdvCmWjvRHbZx_1

	nop

	:l_WXdhdvCmWjvRHbZx_1
    const/16 p0, 0x2a

	goto/32 :l_DUoLLPLkftJEOkHD_2

	nop

	:l_ErTWCuzBISOwmYiH_4
    add-int p3, p2, p1

	goto/32 :l_fnyeczmgbLpvudtp_5

	nop

	:l_rFztelumYAoVipqM_7
	goto/32 :before_first_instruction

	:l_QfuNOnUxFBdqfrhL_3
    mul-int p2, p0, p1

	goto/32 :l_ErTWCuzBISOwmYiH_4

	nop

	:l_DUoLLPLkftJEOkHD_2
    const/16 p1, 0xd2

	goto/32 :l_QfuNOnUxFBdqfrhL_3

	nop

	:l_tssOlFZYIqSTbTzH_6
    return-void

	:after_last_instruction

	goto/32 :l_rFztelumYAoVipqM_7

	nop

	:l_fnyeczmgbLpvudtp_5
    int-to-double p0, p3

	goto/32 :l_tssOlFZYIqSTbTzH_6

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_nMXvKwzUWKrNucNj_0

	nop

	:l_UiAskoczUwQFylLm_2
	goto/32 :before_first_instruction

	:l_tHoELOnUknaajTZg_1
    return-void

	:after_last_instruction

	goto/32 :l_UiAskoczUwQFylLm_2

	nop

	:l_nMXvKwzUWKrNucNj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Int type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_tHoELOnUknaajTZg_1

	nop

.end method


# virtual methods
.method public contains(I)Z
    .locals 1

	goto/32 :l_hQNJrGuCyLVttyLw_0

	nop

	:l_pSEsPJMzwgVifLoM_2
	if-le v0, p1, :gl_QwyRxPpnNCXLTLVU

	goto/32 :cond_0

	:gl_QwyRxPpnNCXLTLVU
	goto/32 :l_mmEycbeijtZJbyPm_3

	nop

	:l_KdQIshfqbcsFVKvO_8
    return v0

	:after_last_instruction

	goto/32 :l_rVhSecxHhNhDLZoU_9

	nop

	:l_mmEycbeijtZJbyPm_3
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_SdKvYKDwihiMULnO_4

	nop

	:l_yTDGyXMvzKKuglQB_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_pSEsPJMzwgVifLoM_2

	nop

	:l_SdKvYKDwihiMULnO_4
	if-le p1, v0, :gl_JTLqzYVRNPcFefNm

	goto/32 :cond_0

	:gl_JTLqzYVRNPcFefNm
	goto/32 :l_JWKmBCbOnEMVpgWt_5

	nop

	:l_bGwTeshrGVEMTYla_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KdQIshfqbcsFVKvO_8

	nop

	:l_JWKmBCbOnEMVpgWt_5
    const/4 v0, 0x1

	goto/32 :l_wVhvLGmPNSTHElMY_6

	nop

	:l_wVhvLGmPNSTHElMY_6
    goto :goto_0

    :cond_0
	goto/32 :l_bGwTeshrGVEMTYla_7

	nop

	:l_rVhSecxHhNhDLZoU_9
	goto/32 :before_first_instruction

	:l_hQNJrGuCyLVttyLw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 66
	goto/32 :l_yTDGyXMvzKKuglQB_1

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_NyZbdFqwEvqBhFpD_0

	nop

	:l_uOPoQGIYVRijvyCb_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_sHXHhqxcoKXzsGXT_3

	nop

	:l_sHXHhqxcoKXzsGXT_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_hazJfCakPjTMgUBn_4

	nop

	:l_nolkWfGfvovcmCHr_6
	goto/32 :before_first_instruction

	:l_qQUoAGFLAZuVgjmQ_5
    return v0

	:after_last_instruction

	goto/32 :l_nolkWfGfvovcmCHr_6

	nop

	:l_xHnzNhNblIVnQIzT_1
    move-object v0, p1

	goto/32 :l_uOPoQGIYVRijvyCb_2

	nop

	:l_NyZbdFqwEvqBhFpD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 53
	goto/32 :l_xHnzNhNblIVnQIzT_1

	nop

	:l_hazJfCakPjTMgUBn_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_qQUoAGFLAZuVgjmQ_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_KieiTmgUFHHQeRrg_0

	nop

	:l_WOuhNwwoGbmnUuKm_28
    return v0

	:after_last_instruction

	goto/32 :l_ydhKfYIJTdNsSpHL_29

	nop

	:l_tbuUjZQEidToFfkm_14
	if-eqz v0, :gl_VXKyRmbXIMzbzuqY

	goto/32 :cond_1

	:gl_VXKyRmbXIMzbzuqY
    .line 77
    :cond_0
	goto/32 :l_YEFfuHlwfazUyBoc_15

	nop

	:l_exQgPZpxpTSqJkQw_20
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_ZkgTlffWzuLwVHlz_21

	nop

	:l_xuQyOxGwxbhwlmnt_2
	add-int v0, v0, v1
	goto/32 :l_mrMyDBBfqLnCbBoG_3

	nop

	:l_iZvXfkUFQMCKnkFC_5
	goto/32 :hQXTApcbJJhhkSgF
	:cWhJxfbRbYtbFsPP
	:eKGMKZfJFTLkmOJt

	goto/32 :l_WAiOmAurCPySzxqR_6

	nop

	:l_jlNqeaYwFKtRMDnj_1
	const v1, 19
	goto/32 :l_xuQyOxGwxbhwlmnt_2

	nop

	:l_JkBPbPStvKNLxRiO_17
    check-cast v1, Lkotlin/ranges/IntRange;

	goto/32 :l_krUQgywzzKRvOsTB_18

	nop

	:l_WAiOmAurCPySzxqR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 76
	goto/32 :l_sETCIKSHHTISZLTK_7

	nop

	:l_qJyFFrFrMkOhBkUQ_27
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WOuhNwwoGbmnUuKm_28

	nop

	:l_IrqeEBERJVmqKVMm_22
    check-cast v1, Lkotlin/ranges/IntRange;

	goto/32 :l_CQOTjOdlANVKtpaZ_23

	nop

	:l_ZkuerrhaRZVqzLuD_13
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_tbuUjZQEidToFfkm_14

	nop

	:l_FmQpRpIKikMnDXTs_9
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_bRSOXlAzJYnQKvRj_10

	nop

	:l_lZWhCAobKgAgyifR_8
	if-nez v0, :gl_ChpRGsplhbrscwpJ

	goto/32 :cond_2

	:gl_ChpRGsplhbrscwpJ
	goto/32 :l_FmQpRpIKikMnDXTs_9

	nop

	:l_bRSOXlAzJYnQKvRj_10
	if-nez v0, :gl_hXsvRtmvdibZILcj

	goto/32 :cond_0

	:gl_hXsvRtmvdibZILcj
	goto/32 :l_tpzpJtAheMUQalZY_11

	nop

	:l_wqbCHZUdUkZJqkeM_26
    goto :goto_0

    :cond_2
	goto/32 :l_qJyFFrFrMkOhBkUQ_27

	nop

	:l_mrMyDBBfqLnCbBoG_3
	rem-int v0, v0, v1
	goto/32 :l_eDNypDkxLOlGYbQe_4

	nop

	:l_YEFfuHlwfazUyBoc_15
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_puHWWVfObUXjeOcu_16

	nop

	:l_krUQgywzzKRvOsTB_18
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

	goto/32 :l_GLQNReIQCXbLXhuK_19

	nop

	:l_GLQNReIQCXbLXhuK_19
	if-eq v0, v1, :gl_rvURvEeRVKIgnYrR

	goto/32 :cond_2

	:gl_rvURvEeRVKIgnYrR
	goto/32 :l_exQgPZpxpTSqJkQw_20

	nop

	:l_CQOTjOdlANVKtpaZ_23
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_OthqhfNsTWhDgsNu_24

	nop

	:l_tpzpJtAheMUQalZY_11
    move-object v0, p1

	goto/32 :l_lHSVxspHxKqVvjiY_12

	nop

	:l_sETCIKSHHTISZLTK_7
    instance-of v0, p1, Lkotlin/ranges/IntRange;

	goto/32 :l_lZWhCAobKgAgyifR_8

	nop

	:l_ZnCxcMuMIeYtzkvC_25
    const/4 v0, 0x1

	goto/32 :l_wqbCHZUdUkZJqkeM_26

	nop

	:l_puHWWVfObUXjeOcu_16
    move-object v1, p1

	goto/32 :l_JkBPbPStvKNLxRiO_17

	nop

	:l_ZkgTlffWzuLwVHlz_21
    move-object v1, p1

	goto/32 :l_IrqeEBERJVmqKVMm_22

	nop

	:l_OthqhfNsTWhDgsNu_24
	if-eq v0, v1, :gl_fjSumyYtGlxZIRwt

	goto/32 :cond_2

	:gl_fjSumyYtGlxZIRwt
    :cond_1
	goto/32 :l_ZnCxcMuMIeYtzkvC_25

	nop

	:l_TaLWiLGxsRoghbLU_30
	goto/32 :eKGMKZfJFTLkmOJt
	:l_ydhKfYIJTdNsSpHL_29
	goto/32 :before_first_instruction

	:hQXTApcbJJhhkSgF
	goto/32 :l_TaLWiLGxsRoghbLU_30

	nop

	:l_eDNypDkxLOlGYbQe_4
	if-lez v0, :gl_rbgaDYnQavVxKTKO

	goto/32 :cWhJxfbRbYtbFsPP

	:gl_rbgaDYnQavVxKTKO	goto/32 :l_iZvXfkUFQMCKnkFC_5

	nop

	:l_KieiTmgUFHHQeRrg_0
	const v0, 17
	goto/32 :l_jlNqeaYwFKtRMDnj_1

	nop

	:l_lHSVxspHxKqVvjiY_12
    check-cast v0, Lkotlin/ranges/IntRange;

	goto/32 :l_ZkuerrhaRZVqzLuD_13

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_zVnlsTAibvFtRPhH_0

	nop

	:l_qiwGGpBcErupFslE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FvGclnKgqgXEhuJY_4

	nop

	:l_DWGdkdajCOkcLxBl_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_qiwGGpBcErupFslE_3

	nop

	:l_hrpdqwRwMDFyZlFP_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getEndExclusive()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_DWGdkdajCOkcLxBl_2

	nop

	:l_FvGclnKgqgXEhuJY_4
	goto/32 :before_first_instruction

	:l_zVnlsTAibvFtRPhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_hrpdqwRwMDFyZlFP_1

	nop

.end method

.method public getEndExclusive()Ljava/lang/Integer;
    .locals 2

	goto/32 :l_oIKuNxQXIsadXNFp_0

	nop

	:l_ZXFYFPcadTExtJMM_9
	if-ne v0, v1, :gl_fOkdvrBLuszHhUGk

	goto/32 :cond_0

	:gl_fOkdvrBLuszHhUGk
    .line 63
	goto/32 :l_vzqcjCwfNYoMgabX_10

	nop

	:l_VoskZEqxkdeFtvMG_15
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_wPEVWyGmUZjMKAuc_16

	nop

	:l_bfNLllmbnrSZcrOW_19
	goto/32 :before_first_instruction

	:LWxhzTzXZPZdDpAb
	goto/32 :l_qyrxZlOEkaAKQxAO_20

	nop

	:l_kuKfAvFqlFkSBRGb_5
	goto/32 :LWxhzTzXZPZdDpAb
	:yOVAHOnyDVynSzAa
	:zFMmZuBfdLWfQGjQ

	goto/32 :l_yjIQiyTxzhxIkvvi_6

	nop

	:l_iffYybXTENAgnhOe_18
    throw v0

	:after_last_instruction

	goto/32 :l_bfNLllmbnrSZcrOW_19

	nop

	:l_fpnWomDKAyxutnxT_3
	rem-int v0, v0, v1
	goto/32 :l_BjabGZLslzlSheoF_4

	nop

	:l_wPEVWyGmUZjMKAuc_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kgbWJSVJWceXFmrF_17

	nop

	:l_bPGzXZlPEHLmUCBw_7
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_odmiRcLSZHMIWXOR_8

	nop

	:l_ttAwCLcYdWdtkabh_2
	add-int v0, v0, v1
	goto/32 :l_fpnWomDKAyxutnxT_3

	nop

	:l_qyrxZlOEkaAKQxAO_20
	goto/32 :zFMmZuBfdLWfQGjQ
	:l_oIKuNxQXIsadXNFp_0
	const v0, 22
	goto/32 :l_vXbuoyEVshNfjjmn_1

	nop

	:l_vzqcjCwfNYoMgabX_10
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_LTujAkyKBlKWUnFn_11

	nop

	:l_vXbuoyEVshNfjjmn_1
	const v1, 6
	goto/32 :l_ttAwCLcYdWdtkabh_2

	nop

	:l_kgbWJSVJWceXFmrF_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iffYybXTENAgnhOe_18

	nop

	:l_rrtWDdpjQWuykAWw_13
    return-object v0

    .line 62
    :cond_0
	goto/32 :l_ESNUWunfwPgssmcM_14

	nop

	:l_JQrBbSGXtRwSQxay_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_rrtWDdpjQWuykAWw_13

	nop

	:l_yjIQiyTxzhxIkvvi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_bPGzXZlPEHLmUCBw_7

	nop

	:l_ESNUWunfwPgssmcM_14
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_VoskZEqxkdeFtvMG_15

	nop

	:l_odmiRcLSZHMIWXOR_8
    const v1, 0x7fffffff

	goto/32 :l_ZXFYFPcadTExtJMM_9

	nop

	:l_LTujAkyKBlKWUnFn_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_JQrBbSGXtRwSQxay_12

	nop

	:l_BjabGZLslzlSheoF_4
	if-lez v0, :gl_QFanLiCueUQcBzQy

	goto/32 :yOVAHOnyDVynSzAa

	:gl_QFanLiCueUQcBzQy	goto/32 :l_kuKfAvFqlFkSBRGb_5

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_LtPWwRHcLIOrucQT_0

	nop

	:l_qXCoNMUQWXFqqBWo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VXziTIOdyvBGoHyb_4

	nop

	:l_DNBQmPIbGqvgDrXc_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_qXCoNMUQWXFqqBWo_3

	nop

	:l_LtPWwRHcLIOrucQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_kbYfyEAmNjMcOzoB_1

	nop

	:l_kbYfyEAmNjMcOzoB_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_DNBQmPIbGqvgDrXc_2

	nop

	:l_VXziTIOdyvBGoHyb_4
	goto/32 :before_first_instruction

.end method

.method public getEndInclusive()Ljava/lang/Integer;
    .locals 1

	goto/32 :l_skRBbnhoMFBSLnuu_0

	nop

	:l_VFwKKZsDScMoGfoY_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_JNWxyzEKyLIVMpFA_3

	nop

	:l_skRBbnhoMFBSLnuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_WbWGYMNCSLqjRxbv_1

	nop

	:l_WbWGYMNCSLqjRxbv_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

	goto/32 :l_VFwKKZsDScMoGfoY_2

	nop

	:l_JNWxyzEKyLIVMpFA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aSbFhrrahnFJIMow_4

	nop

	:l_aSbFhrrahnFJIMow_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_uLCZjPoAEFEAfSHi_0

	nop

	:l_XOkLTKDMTFbeQKcs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GifvDCvtGyTtbBmh_4

	nop

	:l_aJBLvmEkfEZJDVCQ_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_XOkLTKDMTFbeQKcs_3

	nop

	:l_WAGZijLvTtPeZlIn_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_aJBLvmEkfEZJDVCQ_2

	nop

	:l_uLCZjPoAEFEAfSHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_WAGZijLvTtPeZlIn_1

	nop

	:l_GifvDCvtGyTtbBmh_4
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Integer;
    .locals 1

	goto/32 :l_UaTICPgnhhUlIApt_0

	nop

	:l_znrNHEZtJgVIfhfx_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_AlajlkhoecSkNQwK_3

	nop

	:l_ezDgQDDQJwsmYYkq_1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_znrNHEZtJgVIfhfx_2

	nop

	:l_UaTICPgnhhUlIApt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_ezDgQDDQJwsmYYkq_1

	nop

	:l_cReAyJVdwUZXmXdS_4
	goto/32 :before_first_instruction

	:l_AlajlkhoecSkNQwK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cReAyJVdwUZXmXdS_4

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_ixYISEPTkVSHcWMv_0

	nop

	:l_OBHjIuRrBYjsgXxF_2
	add-int v0, v0, v1
	goto/32 :l_wwshSIlZHgaUsasc_3

	nop

	:l_qJkABNwqfUazrXUl_15
    return v0

	:after_last_instruction

	goto/32 :l_aCsKBmeVGRwIhwTZ_16

	nop

	:l_LEutbKBiyEDiolCp_13
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_ufPkDdEUlmKDvRiq_14

	nop

	:l_wwshSIlZHgaUsasc_3
	rem-int v0, v0, v1
	goto/32 :l_JFpyIETsnrlUEyho_4

	nop

	:l_GtSuYNOENsEQPUvT_7
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v0

	goto/32 :l_ooCitIWDrvEFMuFo_8

	nop

	:l_ExzULsWGajaiJMwn_9
    const/4 v0, -0x1

	goto/32 :l_RjIKxtgzVejBCzvt_10

	nop

	:l_JFpyIETsnrlUEyho_4
	if-lez v0, :gl_htAlhcwvYtRrlVAI

	goto/32 :GGUsTEezXsMGhrQu

	:gl_htAlhcwvYtRrlVAI	goto/32 :l_VqjmvkIMLxibLTuC_5

	nop

	:l_jgEhCPwsLRJDeXyj_17
	goto/32 :UxbxrIUYLRVuMWXJ
	:l_ixYISEPTkVSHcWMv_0
	const v0, 14
	goto/32 :l_fXnCuqZPmJCCBfIN_1

	nop

	:l_VqjmvkIMLxibLTuC_5
	goto/32 :WSVliwsEwEwERnEy
	:GGUsTEezXsMGhrQu
	:UxbxrIUYLRVuMWXJ

	goto/32 :l_BuDFCnSYBUGFFlak_6

	nop

	:l_ufPkDdEUlmKDvRiq_14
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_qJkABNwqfUazrXUl_15

	nop

	:l_RjIKxtgzVejBCzvt_10
    goto :goto_0

    :cond_0
	goto/32 :l_blOjWdTqYoyMTGgl_11

	nop

	:l_YWtQovGUMakYlljU_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_LEutbKBiyEDiolCp_13

	nop

	:l_fXnCuqZPmJCCBfIN_1
	const v1, 9
	goto/32 :l_OBHjIuRrBYjsgXxF_2

	nop

	:l_aCsKBmeVGRwIhwTZ_16
	goto/32 :before_first_instruction

	:WSVliwsEwEwERnEy
	goto/32 :l_jgEhCPwsLRJDeXyj_17

	nop

	:l_BuDFCnSYBUGFFlak_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_GtSuYNOENsEQPUvT_7

	nop

	:l_ooCitIWDrvEFMuFo_8
	if-nez v0, :gl_DrxMfqEqBtIZnQON

	goto/32 :cond_0

	:gl_DrxMfqEqBtIZnQON
	goto/32 :l_ExzULsWGajaiJMwn_9

	nop

	:l_blOjWdTqYoyMTGgl_11
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_YWtQovGUMakYlljU_12

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_wFEdNFMBuDdHEKhw_0

	nop

	:l_iUZaJuOjEupHKsPG_14
	goto/32 :before_first_instruction

	:ZjYnWDqckFjOsMvR
	goto/32 :l_JgihjWoogTzkFZXd_15

	nop

	:l_UCIIZiRqwpAKbjXI_11
    goto :goto_0

    :cond_0
	goto/32 :l_cDqkbYAHErfPbqzJ_12

	nop

	:l_pnWbAPmnzaThkUQo_5
	goto/32 :ZjYnWDqckFjOsMvR
	:jyZBppKTqRXdxZBH
	:bkRYEGnExXUkXxHR

	goto/32 :l_UhejTeRMvRmcbNoQ_6

	nop

	:l_NTZDodcNrIXLftNQ_7
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

	goto/32 :l_AMmnkNSMMrbOqTJl_8

	nop

	:l_UhejTeRMvRmcbNoQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_NTZDodcNrIXLftNQ_7

	nop

	:l_bQUWNdKsKCvAmMkz_10
    const/4 v0, 0x1

	goto/32 :l_UCIIZiRqwpAKbjXI_11

	nop

	:l_tsskYRHToifCtUOt_2
	add-int v0, v0, v1
	goto/32 :l_AspfhyifEaFnrcgG_3

	nop

	:l_wFEdNFMBuDdHEKhw_0
	const v0, 26
	goto/32 :l_NDCafOjCUWeeHYnp_1

	nop

	:l_epKwmYiEQdoHsLzW_13
    return v0

	:after_last_instruction

	goto/32 :l_iUZaJuOjEupHKsPG_14

	nop

	:l_cDqkbYAHErfPbqzJ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_epKwmYiEQdoHsLzW_13

	nop

	:l_AspfhyifEaFnrcgG_3
	rem-int v0, v0, v1
	goto/32 :l_GSucLQGvCNXoshPP_4

	nop

	:l_GSucLQGvCNXoshPP_4
	if-lez v0, :gl_nKDbajvyCDVbXZRb

	goto/32 :jyZBppKTqRXdxZBH

	:gl_nKDbajvyCDVbXZRb	goto/32 :l_pnWbAPmnzaThkUQo_5

	nop

	:l_JgihjWoogTzkFZXd_15
	goto/32 :bkRYEGnExXUkXxHR
	:l_NDCafOjCUWeeHYnp_1
	const v1, 32
	goto/32 :l_tsskYRHToifCtUOt_2

	nop

	:l_AMmnkNSMMrbOqTJl_8
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_uVUyBMAUksBYWavq_9

	nop

	:l_uVUyBMAUksBYWavq_9
	if-gt v0, v1, :gl_lVZbRXHLOgXIkzzy

	goto/32 :cond_0

	:gl_lVZbRXHLOgXIkzzy
	goto/32 :l_bQUWNdKsKCvAmMkz_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wNZZlLgFndyrpxQN_0

	nop

	:l_wNZZlLgFndyrpxQN_0
	const v0, 18
	goto/32 :l_fpOUFlTKhwNjNYtr_1

	nop

	:l_nZwSwmPBoAiBIuNt_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ogjqJBXllciiLhNe_13

	nop

	:l_zWqsJfoPYKjNVMxJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aTNfrxmlufrzTWNh_11

	nop

	:l_NosmlzDDWpHzEklJ_9
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

	goto/32 :l_zWqsJfoPYKjNVMxJ_10

	nop

	:l_CQRQfgWHFnuVmoAe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_NMsTzSGGxroVDfjn_7

	nop

	:l_UXlweEhegbVYmNph_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NosmlzDDWpHzEklJ_9

	nop

	:l_YfZXqSaQUqGCVDQy_18
	goto/32 :QiQeqLqWfsgwZURx
	:l_fpOUFlTKhwNjNYtr_1
	const v1, 12
	goto/32 :l_dwFORxyQYqsjDGBc_2

	nop

	:l_aTNfrxmlufrzTWNh_11
    const-string v1, ".."

	goto/32 :l_nZwSwmPBoAiBIuNt_12

	nop

	:l_NMsTzSGGxroVDfjn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UXlweEhegbVYmNph_8

	nop

	:l_BgJrGmHabqjtJOfh_4
	if-lez v0, :gl_mNwjdbfCgfyPjmIe

	goto/32 :rSexUBPOHPGCHgRw

	:gl_mNwjdbfCgfyPjmIe	goto/32 :l_CdIgeAYGSxqVAPmB_5

	nop

	:l_LMfYzVsegGpxByhJ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zBbGjPXsxKkeEBCn_16

	nop

	:l_qSCCaCLFSgWruYZx_3
	rem-int v0, v0, v1
	goto/32 :l_BgJrGmHabqjtJOfh_4

	nop

	:l_CdIgeAYGSxqVAPmB_5
	goto/32 :amIecJdUwuGiEEjS
	:rSexUBPOHPGCHgRw
	:QiQeqLqWfsgwZURx

	goto/32 :l_CQRQfgWHFnuVmoAe_6

	nop

	:l_zBbGjPXsxKkeEBCn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YgIEQcnzUPBjrTEz_17

	nop

	:l_YgIEQcnzUPBjrTEz_17
	goto/32 :before_first_instruction

	:amIecJdUwuGiEEjS
	goto/32 :l_YfZXqSaQUqGCVDQy_18

	nop

	:l_dwFORxyQYqsjDGBc_2
	add-int v0, v0, v1
	goto/32 :l_qSCCaCLFSgWruYZx_3

	nop

	:l_ogjqJBXllciiLhNe_13
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

	goto/32 :l_jbikUtkjFWsQUscA_14

	nop

	:l_jbikUtkjFWsQUscA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LMfYzVsegGpxByhJ_15

	nop

.end method
