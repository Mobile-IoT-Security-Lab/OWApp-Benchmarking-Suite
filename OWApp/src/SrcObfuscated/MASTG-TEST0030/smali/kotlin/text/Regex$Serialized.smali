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

	goto/32 :l_lLxNzwIeSeSPkYRh_0

	nop

	:l_MirFSFWeziPRsUIF_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_vJvVBJWZFHNISEkT_8

	nop

	:l_qtakTUgBaLqHMkzI_13
	goto/32 :TsvdfeKlRdHGOrCY
	:l_AciCJPHitoVDvKwY_2
	add-int v0, v0, v1
	goto/32 :l_UzRyLzFzlqACCgYr_3

	nop

	:l_WdQqxSEPbmpwPmJj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MirFSFWeziPRsUIF_7

	nop

	:l_nDkuHPtDkjkoRUHR_5
	goto/32 :mpokveVTijyXboGs
	:ATwCrpkdiRwIQoNQ
	:TsvdfeKlRdHGOrCY

	goto/32 :l_WdQqxSEPbmpwPmJj_6

	nop

	:l_wLfRqSRBWUcMTzfU_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_QNjPDelwvHChDtWC_11

	nop

	:l_vJvVBJWZFHNISEkT_8
    const/4 v1, 0x0

	goto/32 :l_jozDTmooBhJfKJRw_9

	nop

	:l_lLxNzwIeSeSPkYRh_0
	const v0, 8
	goto/32 :l_zDSrDKAQlNdvpDqu_1

	nop

	:l_UzRyLzFzlqACCgYr_3
	rem-int v0, v0, v1
	goto/32 :l_odTJPDgnCBpsjOIa_4

	nop

	:l_zDSrDKAQlNdvpDqu_1
	const v1, 7
	goto/32 :l_AciCJPHitoVDvKwY_2

	nop

	:l_KjWNiXsgQyGduwET_12
	goto/32 :before_first_instruction

	:mpokveVTijyXboGs
	goto/32 :l_qtakTUgBaLqHMkzI_13

	nop

	:l_QNjPDelwvHChDtWC_11
    return-void

	:after_last_instruction

	goto/32 :l_KjWNiXsgQyGduwET_12

	nop

	:l_jozDTmooBhJfKJRw_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wLfRqSRBWUcMTzfU_10

	nop

	:l_odTJPDgnCBpsjOIa_4
	if-lez v0, :gl_PIfJPQVVFREbdwny

	goto/32 :ATwCrpkdiRwIQoNQ

	:gl_PIfJPQVVFREbdwny	goto/32 :l_nDkuHPtDkjkoRUHR_5

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_FtTrSmHNoDIPqiuu_0

	nop

	:l_xkcffXOXbbhptkoM_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_sLLSxHWYelcScdZD_5

	nop

	:l_sLLSxHWYelcScdZD_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_wIRvRjgXFbKraIlH_6

	nop

	:l_wIRvRjgXFbKraIlH_6
    return-void

	:after_last_instruction

	goto/32 :l_bHojBhSPTilkZwSM_7

	nop

	:l_FtTrSmHNoDIPqiuu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_XfJRzjnmtsdnTdGj_1

	nop

	:l_bHojBhSPTilkZwSM_7
	goto/32 :before_first_instruction

	:l_XfJRzjnmtsdnTdGj_1
    const-string v0, "pattern"

	goto/32 :l_NqpBnGQGEiVrqhUM_2

	nop

	:l_eXslWxmeUqoeQBnt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xkcffXOXbbhptkoM_4

	nop

	:l_NqpBnGQGEiVrqhUM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_eXslWxmeUqoeQBnt_3

	nop

.end method

.method private final readResolve(BIZC)V
    .locals 0

	goto/32 :l_YnbEOAAgkeAdquSN_0

	nop

	:l_dbeWyKaSeOPzliED_7
	goto/32 :before_first_instruction

	:l_YnbEOAAgkeAdquSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMVFZJtfysDjYIlI_1

	nop

	:l_iWCYrlxLsMHVHmby_4
    add-int p3, p2, p1

	goto/32 :l_qgDVTVVuAyjvcdoh_5

	nop

	:l_GqZEsSoEXbrUDLRn_6
    return-void

	:after_last_instruction

	goto/32 :l_dbeWyKaSeOPzliED_7

	nop

	:l_FxSZogTkgrRoHnUv_3
    mul-int p2, p0, p1

	goto/32 :l_iWCYrlxLsMHVHmby_4

	nop

	:l_HMVFZJtfysDjYIlI_1
    const/16 p0, 0x2a

	goto/32 :l_ueMorhrtnXtoypaI_2

	nop

	:l_ueMorhrtnXtoypaI_2
    const/16 p1, 0xd2

	goto/32 :l_FxSZogTkgrRoHnUv_3

	nop

	:l_qgDVTVVuAyjvcdoh_5
    int-to-double p0, p3

	goto/32 :l_GqZEsSoEXbrUDLRn_6

	nop

.end method

.method private final readResolve(CZIB)V
    .locals 0

	goto/32 :l_IqMmJguAWpjQfwgQ_0

	nop

	:l_HinWfnLHJDWDPLsu_5
    int-to-double p0, p3

	goto/32 :l_meurPxrGLrXJCeqc_6

	nop

	:l_rGNToKJuNSqdvcqp_1
    const/16 p0, 0x2a

	goto/32 :l_IkrvMexttTDllBNu_2

	nop

	:l_meurPxrGLrXJCeqc_6
    return-void

	:after_last_instruction

	goto/32 :l_zcpaZxYudfQEnkvs_7

	nop

	:l_IkrvMexttTDllBNu_2
    const/16 p1, 0xd2

	goto/32 :l_iFYzxCWwsqctzZeZ_3

	nop

	:l_IqMmJguAWpjQfwgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGNToKJuNSqdvcqp_1

	nop

	:l_zcpaZxYudfQEnkvs_7
	goto/32 :before_first_instruction

	:l_lMPwbRdaCGHDDLme_4
    add-int p3, p2, p1

	goto/32 :l_HinWfnLHJDWDPLsu_5

	nop

	:l_iFYzxCWwsqctzZeZ_3
    mul-int p2, p0, p1

	goto/32 :l_lMPwbRdaCGHDDLme_4

	nop

.end method

.method private final readResolve(ZCBI)V
    .locals 0

	goto/32 :l_XjchSyiBuqFfVuKy_0

	nop

	:l_eNjeLzyYqPxQBZHZ_5
    int-to-double p0, p3

	goto/32 :l_VlgnTPiMXltFQnsm_6

	nop

	:l_dYErSjAIkEDGWXiy_2
    const/16 p1, 0xd2

	goto/32 :l_TRflmsaPiUFLXvjE_3

	nop

	:l_XjchSyiBuqFfVuKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmeBBcfaSkwcQuqh_1

	nop

	:l_VlgnTPiMXltFQnsm_6
    return-void

	:after_last_instruction

	goto/32 :l_lymQFEfpGqcjXpaz_7

	nop

	:l_lymQFEfpGqcjXpaz_7
	goto/32 :before_first_instruction

	:l_TRflmsaPiUFLXvjE_3
    mul-int p2, p0, p1

	goto/32 :l_ArjsKrMtgaRsUdch_4

	nop

	:l_gmeBBcfaSkwcQuqh_1
    const/16 p0, 0x2a

	goto/32 :l_dYErSjAIkEDGWXiy_2

	nop

	:l_ArjsKrMtgaRsUdch_4
    add-int p3, p2, p1

	goto/32 :l_eNjeLzyYqPxQBZHZ_5

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_bXvLJmGnQWHwAdQz_0

	nop

	:l_LRtPsWHtNhWstEYA_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NDWWFnSHaQJwscGP_13

	nop

	:l_tMZKhiYretrkfvme_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_XnzEdawbFlzmowQZ_9

	nop

	:l_QBfUoijcgWEiXpOK_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_tMZKhiYretrkfvme_8

	nop

	:l_XnzEdawbFlzmowQZ_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_DslZSJnLvFSNsIHZ_10

	nop

	:l_NDWWFnSHaQJwscGP_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_ItkiLaloptAIBtPu_14

	nop

	:l_tNSobLnvpQvHkgVq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_QBfUoijcgWEiXpOK_7

	nop

	:l_DslZSJnLvFSNsIHZ_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_wVZMXpDJZIyuycLB_11

	nop

	:l_QpwsxsbHtBTloPJi_16
	goto/32 :sABwMqJDJePpXyZV
	:l_unFkfwFXLXDvkkNv_15
	goto/32 :before_first_instruction

	:lmRMJSMhKIxHIbrx
	goto/32 :l_QpwsxsbHtBTloPJi_16

	nop

	:l_pJJkknozkfNarPXD_4
	if-lez v0, :gl_BlFNuFxxjfySiLUd

	goto/32 :CAGqOyHGaQmmvsAb

	:gl_BlFNuFxxjfySiLUd	goto/32 :l_GIiMXGnHBzFzbDfk_5

	nop

	:l_FJifibbIVCDKNSZP_2
	add-int v0, v0, v1
	goto/32 :l_pYbHNxOvpBWQQQyE_3

	nop

	:l_pYbHNxOvpBWQQQyE_3
	rem-int v0, v0, v1
	goto/32 :l_pJJkknozkfNarPXD_4

	nop

	:l_bXvLJmGnQWHwAdQz_0
	const v0, 7
	goto/32 :l_oRooQgQXLhCZcsKw_1

	nop

	:l_wVZMXpDJZIyuycLB_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_LRtPsWHtNhWstEYA_12

	nop

	:l_GIiMXGnHBzFzbDfk_5
	goto/32 :lmRMJSMhKIxHIbrx
	:CAGqOyHGaQmmvsAb
	:sABwMqJDJePpXyZV

	goto/32 :l_tNSobLnvpQvHkgVq_6

	nop

	:l_oRooQgQXLhCZcsKw_1
	const v1, 32
	goto/32 :l_FJifibbIVCDKNSZP_2

	nop

	:l_ItkiLaloptAIBtPu_14
    return-object v0

	:after_last_instruction

	goto/32 :l_unFkfwFXLXDvkkNv_15

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_MVDhuWKEKuUPPMWa_0

	nop

	:l_EIgPEftOZZxJqBNS_3
	goto/32 :before_first_instruction

	:l_PnIvGnfRPJWVJapb_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_tMYKUGUmWtQNEpVV_2

	nop

	:l_tMYKUGUmWtQNEpVV_2
    return v0

	:after_last_instruction

	goto/32 :l_EIgPEftOZZxJqBNS_3

	nop

	:l_MVDhuWKEKuUPPMWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_PnIvGnfRPJWVJapb_1

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_NnHqQnSrsLoTEdZA_0

	nop

	:l_safLRRVYDGEyYxwD_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_OWWiHacwsakDiJtt_2

	nop

	:l_NnHqQnSrsLoTEdZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_safLRRVYDGEyYxwD_1

	nop

	:l_OWWiHacwsakDiJtt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MoVkSSgPYZMPltTi_3

	nop

	:l_MoVkSSgPYZMPltTi_3
	goto/32 :before_first_instruction

.end method
