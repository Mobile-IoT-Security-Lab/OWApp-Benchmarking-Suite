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

	goto/32 :l_TqtakTUgBaLqHMkz_0

	nop

	:l_DwIRvRjgXFbKraIl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbHojBhSPTilkZwS_7

	nop

	:l_IFtTrSmHNoDIPqiu_1
	const v1, 3
	goto/32 :l_uXfJRzjnmtsdnTdG_2

	nop

	:l_jNqpBnGQGEiVrqhU_3
	rem-int v0, v0, v1
	goto/32 :l_MeXslWxmeUqoeQBn_4

	nop

	:l_uXfJRzjnmtsdnTdG_2
	add-int v0, v0, v1
	goto/32 :l_jNqpBnGQGEiVrqhU_3

	nop

	:l_MsLLSxHWYelcScdZ_5
	goto/32 :rEWmUkZEIWpRvIdS
	:dlRYMpcTJTPAyQdw
	:ZJQUnAmMmKVLWcfL

	goto/32 :l_DwIRvRjgXFbKraIl_6

	nop

	:l_TqtakTUgBaLqHMkz_0
	const v0, 13
	goto/32 :l_IFtTrSmHNoDIPqiu_1

	nop

	:l_NHMVFZJtfysDjYIl_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IueMorhrtnXtoypa_10

	nop

	:l_IueMorhrtnXtoypa_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_IFxSZogTkgrRoHnU_11

	nop

	:l_viWCYrlxLsMHVHmb_12
	goto/32 :before_first_instruction

	:rEWmUkZEIWpRvIdS
	goto/32 :l_yqgDVTVVuAyjvcdo_13

	nop

	:l_MeXslWxmeUqoeQBn_4
	if-lez v0, :gl_txkcffXOXbbhptko

	goto/32 :dlRYMpcTJTPAyQdw

	:gl_txkcffXOXbbhptko	goto/32 :l_MsLLSxHWYelcScdZ_5

	nop

	:l_yqgDVTVVuAyjvcdo_13
	goto/32 :ZJQUnAmMmKVLWcfL
	:l_MYnbEOAAgkeAdquS_8
    const/4 v1, 0x0

	goto/32 :l_NHMVFZJtfysDjYIl_9

	nop

	:l_HbHojBhSPTilkZwS_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_MYnbEOAAgkeAdquS_8

	nop

	:l_IFxSZogTkgrRoHnU_11
    return-void

	:after_last_instruction

	goto/32 :l_viWCYrlxLsMHVHmb_12

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_hGqZEsSoEXbrUDLR_0

	nop

	:l_pIkrvMexttTDllBN_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_uiFYzxCWwsqctzZe_5

	nop

	:l_ZlMPwbRdaCGHDDLm_6
    return-void

	:after_last_instruction

	goto/32 :l_eHinWfnLHJDWDPLs_7

	nop

	:l_QrGNToKJuNSqdvcq_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pIkrvMexttTDllBN_4

	nop

	:l_eHinWfnLHJDWDPLs_7
	goto/32 :before_first_instruction

	:l_uiFYzxCWwsqctzZe_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_ZlMPwbRdaCGHDDLm_6

	nop

	:l_DIqMmJguAWpjQfwg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_QrGNToKJuNSqdvcq_3

	nop

	:l_hGqZEsSoEXbrUDLR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_ndbeWyKaSeOPzliE_1

	nop

	:l_ndbeWyKaSeOPzliE_1
    const-string v0, "pattern"

	goto/32 :l_DIqMmJguAWpjQfwg_2

	nop

.end method

.method private final readResolve(BIZC)V
    .locals 0

	goto/32 :l_umeurPxrGLrXJCeq_0

	nop

	:l_czcpaZxYudfQEnkv_1
    const/16 p0, 0x2a

	goto/32 :l_sXjchSyiBuqFfVuK_2

	nop

	:l_heNjeLzyYqPxQBZH_7
	goto/32 :before_first_instruction

	:l_umeurPxrGLrXJCeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czcpaZxYudfQEnkv_1

	nop

	:l_hdYErSjAIkEDGWXi_4
    add-int p3, p2, p1

	goto/32 :l_yTRflmsaPiUFLXvj_5

	nop

	:l_ygmeBBcfaSkwcQuq_3
    mul-int p2, p0, p1

	goto/32 :l_hdYErSjAIkEDGWXi_4

	nop

	:l_yTRflmsaPiUFLXvj_5
    int-to-double p0, p3

	goto/32 :l_EArjsKrMtgaRsUdc_6

	nop

	:l_EArjsKrMtgaRsUdc_6
    return-void

	:after_last_instruction

	goto/32 :l_heNjeLzyYqPxQBZH_7

	nop

	:l_sXjchSyiBuqFfVuK_2
    const/16 p1, 0xd2

	goto/32 :l_ygmeBBcfaSkwcQuq_3

	nop

.end method

.method private final readResolve(CZIB)V
    .locals 0

	goto/32 :l_ZVlgnTPiMXltFQns_0

	nop

	:l_mlymQFEfpGqcjXpa_1
    const/16 p0, 0x2a

	goto/32 :l_zbXvLJmGnQWHwAdQ_2

	nop

	:l_EpJJkknozkfNarPX_6
    return-void

	:after_last_instruction

	goto/32 :l_DBlFNuFxxjfySiLU_7

	nop

	:l_PpYbHNxOvpBWQQQy_5
    int-to-double p0, p3

	goto/32 :l_EpJJkknozkfNarPX_6

	nop

	:l_wFJifibbIVCDKNSZ_4
    add-int p3, p2, p1

	goto/32 :l_PpYbHNxOvpBWQQQy_5

	nop

	:l_zoRooQgQXLhCZcsK_3
    mul-int p2, p0, p1

	goto/32 :l_wFJifibbIVCDKNSZ_4

	nop

	:l_ZVlgnTPiMXltFQns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlymQFEfpGqcjXpa_1

	nop

	:l_DBlFNuFxxjfySiLU_7
	goto/32 :before_first_instruction

	:l_zbXvLJmGnQWHwAdQ_2
    const/16 p1, 0xd2

	goto/32 :l_zoRooQgQXLhCZcsK_3

	nop

.end method

.method private final readResolve(ZCBI)V
    .locals 0

	goto/32 :l_dGIiMXGnHBzFzbDf_0

	nop

	:l_dGIiMXGnHBzFzbDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktNSobLnvpQvHkgV_1

	nop

	:l_BLRtPsWHtNhWstEY_7
	goto/32 :before_first_instruction

	:l_ZwVZMXpDJZIyuycL_6
    return-void

	:after_last_instruction

	goto/32 :l_BLRtPsWHtNhWstEY_7

	nop

	:l_ktNSobLnvpQvHkgV_1
    const/16 p0, 0x2a

	goto/32 :l_qQBfUoijcgWEiXpO_2

	nop

	:l_ZDslZSJnLvFSNsIH_5
    int-to-double p0, p3

	goto/32 :l_ZwVZMXpDJZIyuycL_6

	nop

	:l_KtMZKhiYretrkfvm_3
    mul-int p2, p0, p1

	goto/32 :l_eXnzEdawbFlzmowQ_4

	nop

	:l_qQBfUoijcgWEiXpO_2
    const/16 p1, 0xd2

	goto/32 :l_KtMZKhiYretrkfvm_3

	nop

	:l_eXnzEdawbFlzmowQ_4
    add-int p3, p2, p1

	goto/32 :l_ZDslZSJnLvFSNsIH_5

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ANDWWFnSHaQJwscG_0

	nop

	:l_iUBNxtajdTYquHxG_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_UcHVGtXHlgIfRYVO_14

	nop

	:l_AsafLRRVYDGEyYxw_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_DOWWiHacwsakDiJt_9

	nop

	:l_hpaXrLtFkljmwddv_15
	goto/32 :before_first_instruction

	:kvhpacVOkZPZKNHL
	goto/32 :l_XWjHErdJMXcduZoj_16

	nop

	:l_vQpwsxsbHtBTloPJ_3
	rem-int v0, v0, v1
	goto/32 :l_iMVDhuWKEKuUPPMW_4

	nop

	:l_XWjHErdJMXcduZoj_16
	goto/32 :FnsGRnmgaQRCbdUN
	:l_UcHVGtXHlgIfRYVO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hpaXrLtFkljmwddv_15

	nop

	:l_ioKGlxlGyMgTpbNq_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_iuqFjEZtPIYXZygR_12

	nop

	:l_iuqFjEZtPIYXZygR_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iUBNxtajdTYquHxG_13

	nop

	:l_iMVDhuWKEKuUPPMW_4
	if-lez v0, :gl_aPnIvGnfRPJWVJap

	goto/32 :doZJmQVHwZJrHaNA

	:gl_aPnIvGnfRPJWVJap	goto/32 :l_btMYKUGUmWtQNEpV_5

	nop

	:l_uunFkfwFXLXDvkkN_2
	add-int v0, v0, v1
	goto/32 :l_vQpwsxsbHtBTloPJ_3

	nop

	:l_ANDWWFnSHaQJwscG_0
	const v0, 28
	goto/32 :l_PItkiLaloptAIBtP_1

	nop

	:l_PItkiLaloptAIBtP_1
	const v1, 23
	goto/32 :l_uunFkfwFXLXDvkkN_2

	nop

	:l_DOWWiHacwsakDiJt_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_tMoVkSSgPYZMPltT_10

	nop

	:l_tMoVkSSgPYZMPltT_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_ioKGlxlGyMgTpbNq_11

	nop

	:l_SNnHqQnSrsLoTEdZ_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_AsafLRRVYDGEyYxw_8

	nop

	:l_VEIgPEftOZZxJqBN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_SNnHqQnSrsLoTEdZ_7

	nop

	:l_btMYKUGUmWtQNEpV_5
	goto/32 :kvhpacVOkZPZKNHL
	:doZJmQVHwZJrHaNA
	:FnsGRnmgaQRCbdUN

	goto/32 :l_VEIgPEftOZZxJqBN_6

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_uBLpqTmafPzRWjMz_0

	nop

	:l_uBLpqTmafPzRWjMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_lfuTQMRVGJZAmXlb_1

	nop

	:l_vHFRoDwXjlHiVnaI_2
    return v0

	:after_last_instruction

	goto/32 :l_yyeGqHkbifDrZRou_3

	nop

	:l_lfuTQMRVGJZAmXlb_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_vHFRoDwXjlHiVnaI_2

	nop

	:l_yyeGqHkbifDrZRou_3
	goto/32 :before_first_instruction

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_cfKidNjGjbcmTPCr_0

	nop

	:l_HbMuwQxJClzJnMWD_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_tiJkSzxGsGjsSfjH_2

	nop

	:l_OzLpIHkGqWopVJFi_3
	goto/32 :before_first_instruction

	:l_tiJkSzxGsGjsSfjH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OzLpIHkGqWopVJFi_3

	nop

	:l_cfKidNjGjbcmTPCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_HbMuwQxJClzJnMWD_1

	nop

.end method
