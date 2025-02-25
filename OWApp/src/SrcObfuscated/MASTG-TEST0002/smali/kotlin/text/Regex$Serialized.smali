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

	goto/32 :l_AWpjQfwgQrGNToKJ_0

	nop

	:l_aCGHDDLmeHinWfnL_4
	if-lez v0, :gl_HJDWDPLsumeurPxr

	goto/32 :LgWdTgbokXlzXnDh

	:gl_HJDWDPLsumeurPxr	goto/32 :l_GLrXJCeqczcpaZxY_5

	nop

	:l_PiUFLXvjEArjsKrM_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_tgaRsUdcheNjeLzy_11

	nop

	:l_MXltFQnsmlymQFEf_13
	goto/32 :jEZShHBvpcgWVItl
	:l_tgaRsUdcheNjeLzy_11
    return-void

	:after_last_instruction

	goto/32 :l_YqPxQBZHZVlgnTPi_12

	nop

	:l_IkEDGWXiyTRflmsa_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PiUFLXvjEArjsKrM_10

	nop

	:l_BuqFfVuKygmeBBcf_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_aSkwcQuqhdYErSjA_8

	nop

	:l_aSkwcQuqhdYErSjA_8
    const/4 v1, 0x0

	goto/32 :l_IkEDGWXiyTRflmsa_9

	nop

	:l_ttTDllBNuiFYzxCW_2
	add-int v0, v0, v1
	goto/32 :l_wsqctzZeZlMPwbRd_3

	nop

	:l_udfQEnkvsXjchSyi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuqFfVuKygmeBBcf_7

	nop

	:l_YqPxQBZHZVlgnTPi_12
	goto/32 :before_first_instruction

	:yjqXbGivMbFJKZZc
	goto/32 :l_MXltFQnsmlymQFEf_13

	nop

	:l_wsqctzZeZlMPwbRd_3
	rem-int v0, v0, v1
	goto/32 :l_aCGHDDLmeHinWfnL_4

	nop

	:l_GLrXJCeqczcpaZxY_5
	goto/32 :yjqXbGivMbFJKZZc
	:LgWdTgbokXlzXnDh
	:jEZShHBvpcgWVItl

	goto/32 :l_udfQEnkvsXjchSyi_6

	nop

	:l_AWpjQfwgQrGNToKJ_0
	const v0, 13
	goto/32 :l_uNSqdvcqpIkrvMex_1

	nop

	:l_uNSqdvcqpIkrvMex_1
	const v1, 12
	goto/32 :l_ttTDllBNuiFYzxCW_2

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_pGqcjXpazbXvLJmG_0

	nop

	:l_vpBWQQQyEpJJkkno_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_zkfNarPXDBlFNuFx_5

	nop

	:l_pGqcjXpazbXvLJmG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_nQWHwAdQzoRooQgQ_1

	nop

	:l_xjfySiLUdGIiMXGn_6
    return-void

	:after_last_instruction

	goto/32 :l_HBzFzbDfktNSobLn_7

	nop

	:l_IVCDKNSZPpYbHNxO_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vpBWQQQyEpJJkkno_4

	nop

	:l_HBzFzbDfktNSobLn_7
	goto/32 :before_first_instruction

	:l_nQWHwAdQzoRooQgQ_1
    const-string v0, "pattern"

	goto/32 :l_XLhCZcsKwFJifibb_2

	nop

	:l_zkfNarPXDBlFNuFx_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_xjfySiLUdGIiMXGn_6

	nop

	:l_XLhCZcsKwFJifibb_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_IVCDKNSZPpYbHNxO_3

	nop

.end method

.method private final readResolve(BIZC)V
    .locals 0

	goto/32 :l_vpQvHkgVqQBfUoij_0

	nop

	:l_bFlzmowQZDslZSJn_3
    mul-int p2, p0, p1

	goto/32 :l_LvFSNsIHZwVZMXpD_4

	nop

	:l_cgWEiXpOKtMZKhiY_1
    const/16 p0, 0x2a

	goto/32 :l_retrkfvmeXnzEdaw_2

	nop

	:l_JZIyuycLBLRtPsWH_5
    int-to-double p0, p3

	goto/32 :l_tNhWstEYANDWWFnS_6

	nop

	:l_vpQvHkgVqQBfUoij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgWEiXpOKtMZKhiY_1

	nop

	:l_LvFSNsIHZwVZMXpD_4
    add-int p3, p2, p1

	goto/32 :l_JZIyuycLBLRtPsWH_5

	nop

	:l_HaQJwscGPItkiLal_7
	goto/32 :before_first_instruction

	:l_tNhWstEYANDWWFnS_6
    return-void

	:after_last_instruction

	goto/32 :l_HaQJwscGPItkiLal_7

	nop

	:l_retrkfvmeXnzEdaw_2
    const/16 p1, 0xd2

	goto/32 :l_bFlzmowQZDslZSJn_3

	nop

.end method

.method private final readResolve(CZIB)V
    .locals 0

	goto/32 :l_optAIBtPuunFkfwF_0

	nop

	:l_HtBTloPJiMVDhuWK_2
    const/16 p1, 0xd2

	goto/32 :l_EKuUPPMWaPnIvGnf_3

	nop

	:l_XLXDvkkNvQpwsxsb_1
    const/16 p0, 0x2a

	goto/32 :l_HtBTloPJiMVDhuWK_2

	nop

	:l_EKuUPPMWaPnIvGnf_3
    mul-int p2, p0, p1

	goto/32 :l_RPJWVJapbtMYKUGU_4

	nop

	:l_optAIBtPuunFkfwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLXDvkkNvQpwsxsb_1

	nop

	:l_RPJWVJapbtMYKUGU_4
    add-int p3, p2, p1

	goto/32 :l_mWtQNEpVVEIgPEft_5

	nop

	:l_mWtQNEpVVEIgPEft_5
    int-to-double p0, p3

	goto/32 :l_OZZxJqBNSNnHqQnS_6

	nop

	:l_OZZxJqBNSNnHqQnS_6
    return-void

	:after_last_instruction

	goto/32 :l_rsLoTEdZAsafLRRV_7

	nop

	:l_rsLoTEdZAsafLRRV_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(ZCBI)V
    .locals 0

	goto/32 :l_YDGEyYxwDOWWiHac_0

	nop

	:l_wsakDiJttMoVkSSg_1
    const/16 p0, 0x2a

	goto/32 :l_PYZMPltTioKGlxlG_2

	nop

	:l_yMgTpbNqiuqFjEZt_3
    mul-int p2, p0, p1

	goto/32 :l_PIYXZygRiUBNxtaj_4

	nop

	:l_kljmwddvXWjHErdJ_7
	goto/32 :before_first_instruction

	:l_YDGEyYxwDOWWiHac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsakDiJttMoVkSSg_1

	nop

	:l_PYZMPltTioKGlxlG_2
    const/16 p1, 0xd2

	goto/32 :l_yMgTpbNqiuqFjEZt_3

	nop

	:l_PIYXZygRiUBNxtaj_4
    add-int p3, p2, p1

	goto/32 :l_dTYquHxGUcHVGtXH_5

	nop

	:l_lgIfRYVOhpaXrLtF_6
    return-void

	:after_last_instruction

	goto/32 :l_kljmwddvXWjHErdJ_7

	nop

	:l_dTYquHxGUcHVGtXH_5
    int-to-double p0, p3

	goto/32 :l_lgIfRYVOhpaXrLtF_6

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_MXcduZojuBLpqTma_0

	nop

	:l_QPbOQaYiVmvJvbya_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_rBzusEDuqYniLoGr_12

	nop

	:l_jlHiVnaIyyeGqHkb_3
	rem-int v0, v0, v1
	goto/32 :l_ifDrZRoucfKidNjG_4

	nop

	:l_uKQkvFbKwIKDdAxc_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_vbKrjzAtUmqGxZBs_14

	nop

	:l_rBzusEDuqYniLoGr_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uKQkvFbKwIKDdAxc_13

	nop

	:l_ClzJnMWDtiJkSzxG_5
	goto/32 :mNwtEmljsQpRFshd
	:hOJgPTpSiSfhIapJ
	:jUiSaeJDDohKiyXe

	goto/32 :l_sGjsSfjHOzLpIHkG_6

	nop

	:l_hkquUVuAtHYicxfL_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_QPbOQaYiVmvJvbya_11

	nop

	:l_fPzRWjMzlfuTQMRV_1
	const v1, 24
	goto/32 :l_GJZAmXlbvHFRoDwX_2

	nop

	:l_qWopVJFiLCSSCyyG_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_XMVpCvdKmfPzaNFH_8

	nop

	:l_XMVpCvdKmfPzaNFH_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_ozQuOVTnzIiWxWfh_9

	nop

	:l_ifDrZRoucfKidNjG_4
	if-lez v0, :gl_jbcmTPCrHbMuwQxJ

	goto/32 :hOJgPTpSiSfhIapJ

	:gl_jbcmTPCrHbMuwQxJ	goto/32 :l_ClzJnMWDtiJkSzxG_5

	nop

	:l_jcKCUXLWKpVBfdMa_16
	goto/32 :jUiSaeJDDohKiyXe
	:l_MXcduZojuBLpqTma_0
	const v0, 20
	goto/32 :l_fPzRWjMzlfuTQMRV_1

	nop

	:l_GJZAmXlbvHFRoDwX_2
	add-int v0, v0, v1
	goto/32 :l_jlHiVnaIyyeGqHkb_3

	nop

	:l_uLbApcYbDjQOSJos_15
	goto/32 :before_first_instruction

	:mNwtEmljsQpRFshd
	goto/32 :l_jcKCUXLWKpVBfdMa_16

	nop

	:l_sGjsSfjHOzLpIHkG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_qWopVJFiLCSSCyyG_7

	nop

	:l_ozQuOVTnzIiWxWfh_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_hkquUVuAtHYicxfL_10

	nop

	:l_vbKrjzAtUmqGxZBs_14
    return-object v0

	:after_last_instruction

	goto/32 :l_uLbApcYbDjQOSJos_15

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_dlwTYcaESlsgBioT_0

	nop

	:l_MlsWJTWSlwHAzAoa_3
	goto/32 :before_first_instruction

	:l_HnSFkJqrVnJEjyoJ_2
    return v0

	:after_last_instruction

	goto/32 :l_MlsWJTWSlwHAzAoa_3

	nop

	:l_dlwTYcaESlsgBioT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_uNoASdmRZunQQnBp_1

	nop

	:l_uNoASdmRZunQQnBp_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_HnSFkJqrVnJEjyoJ_2

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_pbmQDVODOHdHxVDB_0

	nop

	:l_pJXpLngZZzRwsZBp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QjFSiCpfvydotajZ_3

	nop

	:l_QjFSiCpfvydotajZ_3
	goto/32 :before_first_instruction

	:l_pbmQDVODOHdHxVDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_DWKxPHkKEyoAnAdz_1

	nop

	:l_DWKxPHkKEyoAnAdz_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_pJXpLngZZzRwsZBp_2

	nop

.end method
