.class final Lkotlin/text/Regex$Serialized;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/Regex$Serialized$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0001\u000eB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/text/Regex$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "pattern",
        "",
        "flags",
        "",
        "(Ljava/lang/String;I)V",
        "getFlags",
        "()I",
        "getPattern",
        "()Ljava/lang/String;",
        "readResolve",
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
.field public static final Companion:Lkotlin/text/Regex$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final flags:I

.field private final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_YtxObysSKUmFHFFn_0

	nop

	:l_qtEelXKBuDvLWnYs_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_tWgbLEPGQFHcEspT_11

	nop

	:l_LQUtMkUZCkxiCCuL_13
	goto/32 :WIRjjotTgigOOHRO
	:l_iLWAmMFVspGYEqaZ_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qtEelXKBuDvLWnYs_10

	nop

	:l_lHAKEYxwUbsvxFny_12
	goto/32 :before_first_instruction

	:cJGxLuELRYiiJjoe
	goto/32 :l_LQUtMkUZCkxiCCuL_13

	nop

	:l_HlJczIRTPwXrFIlc_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_xDPAxdyWBjkbkuHx_8

	nop

	:l_NYzHUzIFGAftGHIN_3
	rem-int v0, v0, v1
	goto/32 :l_jNaFaMHTnMqAmhgh_4

	nop

	:l_gARjfGsPAmGYHmgn_1
	const v1, 26
	goto/32 :l_JNygimLzdqZqGGcS_2

	nop

	:l_UfFTtmGhewNyMLke_5
	goto/32 :cJGxLuELRYiiJjoe
	:hVVjgazWQTBbIGAf
	:WIRjjotTgigOOHRO

	goto/32 :l_OIdFJqFcwXomZlLA_6

	nop

	:l_jNaFaMHTnMqAmhgh_4
	if-lez v0, :gl_WYEAqkMiSsTIBitq

	goto/32 :hVVjgazWQTBbIGAf

	:gl_WYEAqkMiSsTIBitq	goto/32 :l_UfFTtmGhewNyMLke_5

	nop

	:l_YtxObysSKUmFHFFn_0
	const v0, 20
	goto/32 :l_gARjfGsPAmGYHmgn_1

	nop

	:l_xDPAxdyWBjkbkuHx_8
    const/4 v1, 0x0

	goto/32 :l_iLWAmMFVspGYEqaZ_9

	nop

	:l_OIdFJqFcwXomZlLA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlJczIRTPwXrFIlc_7

	nop

	:l_tWgbLEPGQFHcEspT_11
    return-void

	:after_last_instruction

	goto/32 :l_lHAKEYxwUbsvxFny_12

	nop

	:l_JNygimLzdqZqGGcS_2
	add-int v0, v0, v1
	goto/32 :l_NYzHUzIFGAftGHIN_3

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_JcZARUoOLjehztjA_0

	nop

	:l_xsLvgzHOQllYifGR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_xAJXALgtzjsYHNwg_3

	nop

	:l_kcEwUaiZFhjEloPC_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_ikxbfffPHEERtZkm_6

	nop

	:l_ikxbfffPHEERtZkm_6
    return-void

	:after_last_instruction

	goto/32 :l_dsWfzbhRqBPSNkyU_7

	nop

	:l_dsWfzbhRqBPSNkyU_7
	goto/32 :before_first_instruction

	:l_JcZARUoOLjehztjA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_IEUrpTwJXprEiAYL_1

	nop

	:l_rmDlvXdoCWgvbpag_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_kcEwUaiZFhjEloPC_5

	nop

	:l_xAJXALgtzjsYHNwg_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rmDlvXdoCWgvbpag_4

	nop

	:l_IEUrpTwJXprEiAYL_1
    const-string v0, "pattern"

	goto/32 :l_xsLvgzHOQllYifGR_2

	nop

.end method

.method private final readResolve(FIBS)V
    .locals 0

	goto/32 :l_uiupaCiKEAgENLJj_0

	nop

	:l_NbQOAXzjavIYgIfE_5
    int-to-double p0, p3

	goto/32 :l_ntUFByTPnksltnSO_6

	nop

	:l_tHpwgrqnSNJfgYOl_4
    add-int p3, p2, p1

	goto/32 :l_NbQOAXzjavIYgIfE_5

	nop

	:l_ecPUhpchwGDqkxAv_3
    mul-int p2, p0, p1

	goto/32 :l_tHpwgrqnSNJfgYOl_4

	nop

	:l_UgmzFGPFHIGEHEUY_7
	goto/32 :before_first_instruction

	:l_uiupaCiKEAgENLJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNWGTVORCtyBEBXA_1

	nop

	:l_sSQwuFLocgswOMyv_2
    const/16 p1, 0xd2

	goto/32 :l_ecPUhpchwGDqkxAv_3

	nop

	:l_HNWGTVORCtyBEBXA_1
    const/16 p0, 0x2a

	goto/32 :l_sSQwuFLocgswOMyv_2

	nop

	:l_ntUFByTPnksltnSO_6
    return-void

	:after_last_instruction

	goto/32 :l_UgmzFGPFHIGEHEUY_7

	nop

.end method

.method private final readResolve(SFBI)V
    .locals 0

	goto/32 :l_otlHyppBDPKIALFm_0

	nop

	:l_otlHyppBDPKIALFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeGoAHvrtjShndpK_1

	nop

	:l_SnffVZtqjDhtUdPF_5
    int-to-double p0, p3

	goto/32 :l_MfJpZlzGNOZiNGEp_6

	nop

	:l_HVEIOyTwXSNxEhjD_3
    mul-int p2, p0, p1

	goto/32 :l_cqXZBbNLdBLzvuCS_4

	nop

	:l_cqXZBbNLdBLzvuCS_4
    add-int p3, p2, p1

	goto/32 :l_SnffVZtqjDhtUdPF_5

	nop

	:l_LZfkjsBCatcTEUnF_7
	goto/32 :before_first_instruction

	:l_MfJpZlzGNOZiNGEp_6
    return-void

	:after_last_instruction

	goto/32 :l_LZfkjsBCatcTEUnF_7

	nop

	:l_GeGoAHvrtjShndpK_1
    const/16 p0, 0x2a

	goto/32 :l_GGupUnGPYFaqyKTZ_2

	nop

	:l_GGupUnGPYFaqyKTZ_2
    const/16 p1, 0xd2

	goto/32 :l_HVEIOyTwXSNxEhjD_3

	nop

.end method

.method private final readResolve(BFIS)V
    .locals 0

	goto/32 :l_kWeWiaNKmmRVONoz_0

	nop

	:l_NyVIOiMIZozcHpyN_2
    const/16 p1, 0xd2

	goto/32 :l_kzfKzazmCAntEkOq_3

	nop

	:l_zDbvGEAAomPishFd_4
    add-int p3, p2, p1

	goto/32 :l_cEcaBQDLjIuzwWUl_5

	nop

	:l_MHBiWDBAhLLAPjUA_1
    const/16 p0, 0x2a

	goto/32 :l_NyVIOiMIZozcHpyN_2

	nop

	:l_cEcaBQDLjIuzwWUl_5
    int-to-double p0, p3

	goto/32 :l_ewyypkZgTnJMFGEt_6

	nop

	:l_ewyypkZgTnJMFGEt_6
    return-void

	:after_last_instruction

	goto/32 :l_FyXJwyEFowUKzOlz_7

	nop

	:l_kzfKzazmCAntEkOq_3
    mul-int p2, p0, p1

	goto/32 :l_zDbvGEAAomPishFd_4

	nop

	:l_FyXJwyEFowUKzOlz_7
	goto/32 :before_first_instruction

	:l_kWeWiaNKmmRVONoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHBiWDBAhLLAPjUA_1

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_veJNwpAZvFVTjPyI_0

	nop

	:l_bVWCzkdLlMHmzVyr_1
	const v1, 15
	goto/32 :l_xqORbUEBYEFIuBkz_2

	nop

	:l_eXgGlTqffERvtYfN_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NblTzmmnyssoWeDE_13

	nop

	:l_NblTzmmnyssoWeDE_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_aMSDqVgXkexTwoTR_14

	nop

	:l_rVjzrPvRJRMeINGT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_ACvZgwOFnRHveYvx_7

	nop

	:l_veJNwpAZvFVTjPyI_0
	const v0, 25
	goto/32 :l_bVWCzkdLlMHmzVyr_1

	nop

	:l_WRsGotVlLqFQbOYl_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_KlNTNTsClyxMilbW_11

	nop

	:l_VHiqzUvQtMhMOreq_16
	goto/32 :adYtPEaXYnJbhXQb
	:l_VsmFoQCWCVoTVsEp_4
	if-lez v0, :gl_ZofgvpFealXzIeOF

	goto/32 :HtjwQwznZQizshfc

	:gl_ZofgvpFealXzIeOF	goto/32 :l_FagQctSFqqVbHHhf_5

	nop

	:l_KlNTNTsClyxMilbW_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_eXgGlTqffERvtYfN_12

	nop

	:l_rnfKLAmudyIPRSgF_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_VltGMNKxQbgmqAms_9

	nop

	:l_FagQctSFqqVbHHhf_5
	goto/32 :hIEvrJHIGlsFBRBi
	:HtjwQwznZQizshfc
	:adYtPEaXYnJbhXQb

	goto/32 :l_rVjzrPvRJRMeINGT_6

	nop

	:l_aMSDqVgXkexTwoTR_14
    return-object v0

	:after_last_instruction

	goto/32 :l_USHXMbqmwHECgcPs_15

	nop

	:l_VltGMNKxQbgmqAms_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_WRsGotVlLqFQbOYl_10

	nop

	:l_UcPoVvtfCfKyIKBs_3
	rem-int v0, v0, v1
	goto/32 :l_VsmFoQCWCVoTVsEp_4

	nop

	:l_USHXMbqmwHECgcPs_15
	goto/32 :before_first_instruction

	:hIEvrJHIGlsFBRBi
	goto/32 :l_VHiqzUvQtMhMOreq_16

	nop

	:l_ACvZgwOFnRHveYvx_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_rnfKLAmudyIPRSgF_8

	nop

	:l_xqORbUEBYEFIuBkz_2
	add-int v0, v0, v1
	goto/32 :l_UcPoVvtfCfKyIKBs_3

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_clwwBwJDsxrnevOB_0

	nop

	:l_mxPVeyknwNzniQaz_2
    return v0

	:after_last_instruction

	goto/32 :l_VWHrWxNhGoaEQvSv_3

	nop

	:l_hTpQtZzwkvVOlgBu_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_mxPVeyknwNzniQaz_2

	nop

	:l_VWHrWxNhGoaEQvSv_3
	goto/32 :before_first_instruction

	:l_clwwBwJDsxrnevOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_hTpQtZzwkvVOlgBu_1

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_nMJxulazIdlsxiUr_0

	nop

	:l_nMJxulazIdlsxiUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_ppkqmfBgGiBMKelx_1

	nop

	:l_opqcxqKgXKjgkqvm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_coohAkwQEkcTbtky_3

	nop

	:l_ppkqmfBgGiBMKelx_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_opqcxqKgXKjgkqvm_2

	nop

	:l_coohAkwQEkcTbtky_3
	goto/32 :before_first_instruction

.end method
