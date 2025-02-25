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

	goto/32 :l_zTHXKwEYKyzuujlS_0

	nop

	:l_XdSxNoubalGyycpR_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MyBVaOMWPDLczJaU_10

	nop

	:l_NHrqdmMLslDLmYGQ_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_jkNHnhyNUodTQxTn_8

	nop

	:l_MyBVaOMWPDLczJaU_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_TifnJwRcXsFWhOYc_11

	nop

	:l_xizQVEKUCAxgryEm_3
	rem-int v0, v0, v1
	goto/32 :l_HDrQvdBgLcdrkoCG_4

	nop

	:l_TuQSVDLcYnQuDzkv_1
	const v1, 2
	goto/32 :l_vVJsKwRevIyRJBkX_2

	nop

	:l_HDrQvdBgLcdrkoCG_4
	if-lez v0, :gl_lBSAtzCccWAGxnAq

	goto/32 :ulZvWsuepqqJjfak

	:gl_lBSAtzCccWAGxnAq	goto/32 :l_nojjuTFCYMShYquv_5

	nop

	:l_IfWQvQRuIUoaFtLz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHrqdmMLslDLmYGQ_7

	nop

	:l_TifnJwRcXsFWhOYc_11
    return-void

	:after_last_instruction

	goto/32 :l_IDYGDtAxCcmxwLIe_12

	nop

	:l_nojjuTFCYMShYquv_5
	goto/32 :KytixddIYKqfpvuJ
	:ulZvWsuepqqJjfak
	:HRdrUfKGHOZJWnwP

	goto/32 :l_IfWQvQRuIUoaFtLz_6

	nop

	:l_vVJsKwRevIyRJBkX_2
	add-int v0, v0, v1
	goto/32 :l_xizQVEKUCAxgryEm_3

	nop

	:l_bMXLBlqXDgAedGlF_13
	goto/32 :HRdrUfKGHOZJWnwP
	:l_IDYGDtAxCcmxwLIe_12
	goto/32 :before_first_instruction

	:KytixddIYKqfpvuJ
	goto/32 :l_bMXLBlqXDgAedGlF_13

	nop

	:l_jkNHnhyNUodTQxTn_8
    const/4 v1, 0x0

	goto/32 :l_XdSxNoubalGyycpR_9

	nop

	:l_zTHXKwEYKyzuujlS_0
	const v0, 4
	goto/32 :l_TuQSVDLcYnQuDzkv_1

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_UcUnuQduSJuoSsSc_0

	nop

	:l_dojhfMFLeNPiUEkX_1
    const-string v0, "pattern"

	goto/32 :l_HsiSXfgvRcJhmCEV_2

	nop

	:l_PjESooKxXkREHwHm_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_EpzDaLnbOoPwPVlo_5

	nop

	:l_uABEFxMRRMXREuGa_6
    return-void

	:after_last_instruction

	goto/32 :l_AJtoPmoswFDrTYYs_7

	nop

	:l_AJtoPmoswFDrTYYs_7
	goto/32 :before_first_instruction

	:l_TfLtfunFnYTveoEh_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PjESooKxXkREHwHm_4

	nop

	:l_EpzDaLnbOoPwPVlo_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_uABEFxMRRMXREuGa_6

	nop

	:l_UcUnuQduSJuoSsSc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_dojhfMFLeNPiUEkX_1

	nop

	:l_HsiSXfgvRcJhmCEV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_TfLtfunFnYTveoEh_3

	nop

.end method

.method private final readResolve(BIZC)V
    .locals 0

	goto/32 :l_cQcagZJKfqQERRMN_0

	nop

	:l_ERJHpVKxrBrovwem_6
    return-void

	:after_last_instruction

	goto/32 :l_wkwFdfXtChQoNeaj_7

	nop

	:l_RJkJnRMCyCtqGrYk_5
    int-to-double p0, p3

	goto/32 :l_ERJHpVKxrBrovwem_6

	nop

	:l_mHVIFDLDXurXLBWo_2
    const/16 p1, 0xd2

	goto/32 :l_TrdxpQFxMKdeshdo_3

	nop

	:l_wkwFdfXtChQoNeaj_7
	goto/32 :before_first_instruction

	:l_cQcagZJKfqQERRMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MTnMHSXjQqnIikCf_1

	nop

	:l_TrdxpQFxMKdeshdo_3
    mul-int p2, p0, p1

	goto/32 :l_HRqnWoIAPEDaVTxq_4

	nop

	:l_MTnMHSXjQqnIikCf_1
    const/16 p0, 0x2a

	goto/32 :l_mHVIFDLDXurXLBWo_2

	nop

	:l_HRqnWoIAPEDaVTxq_4
    add-int p3, p2, p1

	goto/32 :l_RJkJnRMCyCtqGrYk_5

	nop

.end method

.method private final readResolve(CZIB)V
    .locals 0

	goto/32 :l_tZqeMPHejBYhHsGg_0

	nop

	:l_BIOYMRuZKvAwkUvm_4
    add-int p3, p2, p1

	goto/32 :l_ncTvepCSHVboboWK_5

	nop

	:l_jKTfcLjoZRqtFKXt_3
    mul-int p2, p0, p1

	goto/32 :l_BIOYMRuZKvAwkUvm_4

	nop

	:l_hNTJhPgTcKYFzSPL_7
	goto/32 :before_first_instruction

	:l_WEQdcXiAVuwmdqLp_1
    const/16 p0, 0x2a

	goto/32 :l_UVQElWOQJcItjpzF_2

	nop

	:l_UVQElWOQJcItjpzF_2
    const/16 p1, 0xd2

	goto/32 :l_jKTfcLjoZRqtFKXt_3

	nop

	:l_SwskpxmWygLrrMdy_6
    return-void

	:after_last_instruction

	goto/32 :l_hNTJhPgTcKYFzSPL_7

	nop

	:l_ncTvepCSHVboboWK_5
    int-to-double p0, p3

	goto/32 :l_SwskpxmWygLrrMdy_6

	nop

	:l_tZqeMPHejBYhHsGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEQdcXiAVuwmdqLp_1

	nop

.end method

.method private final readResolve(ZCBI)V
    .locals 0

	goto/32 :l_AMlDFRIUjUYAjsbm_0

	nop

	:l_kBYHmJGZcdMMncIQ_2
    const/16 p1, 0xd2

	goto/32 :l_jilyCSlUzFifRzgM_3

	nop

	:l_LooKyOABbbEJmTuF_4
    add-int p3, p2, p1

	goto/32 :l_zrgwxDNcjrxmpevM_5

	nop

	:l_xSPToEUbTdIHAdpp_7
	goto/32 :before_first_instruction

	:l_xaiWNglkHaaxQjKn_6
    return-void

	:after_last_instruction

	goto/32 :l_xSPToEUbTdIHAdpp_7

	nop

	:l_ZjJuYOGcyUzIyiWV_1
    const/16 p0, 0x2a

	goto/32 :l_kBYHmJGZcdMMncIQ_2

	nop

	:l_jilyCSlUzFifRzgM_3
    mul-int p2, p0, p1

	goto/32 :l_LooKyOABbbEJmTuF_4

	nop

	:l_zrgwxDNcjrxmpevM_5
    int-to-double p0, p3

	goto/32 :l_xaiWNglkHaaxQjKn_6

	nop

	:l_AMlDFRIUjUYAjsbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjJuYOGcyUzIyiWV_1

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_tiKyUDhhfRVlhFow_0

	nop

	:l_bqbimrEoNxSrRHPl_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_dOCMaNrURQHJVxSk_8

	nop

	:l_nQQDgClXBAdSWbNn_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_GveUJQXzIsioAUuc_10

	nop

	:l_bRMvXxqbzBuWjQMS_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NiaPsZjgoswuItrJ_13

	nop

	:l_jiFRArzwVcyBHNVE_4
	if-lez v0, :gl_yAwRVwBotfAyMZIa

	goto/32 :DLhgQAHQBmRhDBcz

	:gl_yAwRVwBotfAyMZIa	goto/32 :l_LmCGTsudQrWItuFv_5

	nop

	:l_dOCMaNrURQHJVxSk_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_nQQDgClXBAdSWbNn_9

	nop

	:l_QfIrFdEyQVxFOAXT_2
	add-int v0, v0, v1
	goto/32 :l_hCzMIALUZsmwIcxu_3

	nop

	:l_SDQjceECicNRbPQV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_bqbimrEoNxSrRHPl_7

	nop

	:l_XXVqbhrzrrrcMyOY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_DNCyKJjcblVKiTZL_15

	nop

	:l_DNCyKJjcblVKiTZL_15
	goto/32 :before_first_instruction

	:HOzOYEaxCBlpmIBo
	goto/32 :l_ZHSXKwhWqoDSqPDC_16

	nop

	:l_NiaPsZjgoswuItrJ_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_XXVqbhrzrrrcMyOY_14

	nop

	:l_hCzMIALUZsmwIcxu_3
	rem-int v0, v0, v1
	goto/32 :l_jiFRArzwVcyBHNVE_4

	nop

	:l_LmCGTsudQrWItuFv_5
	goto/32 :HOzOYEaxCBlpmIBo
	:DLhgQAHQBmRhDBcz
	:nTebgaBzBaufTpLT

	goto/32 :l_SDQjceECicNRbPQV_6

	nop

	:l_ZHSXKwhWqoDSqPDC_16
	goto/32 :nTebgaBzBaufTpLT
	:l_tiKyUDhhfRVlhFow_0
	const v0, 13
	goto/32 :l_lqTlIFcpVpzzEwYY_1

	nop

	:l_GveUJQXzIsioAUuc_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_YCOXaoQRCwxnjxpj_11

	nop

	:l_YCOXaoQRCwxnjxpj_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_bRMvXxqbzBuWjQMS_12

	nop

	:l_lqTlIFcpVpzzEwYY_1
	const v1, 9
	goto/32 :l_QfIrFdEyQVxFOAXT_2

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_yQDYPRrSKYgBKDqF_0

	nop

	:l_WqjddWVDaeRgQPfa_2
    return v0

	:after_last_instruction

	goto/32 :l_FrspRKSgzwvJPSBE_3

	nop

	:l_aKnBkjLAwODvhmfV_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_WqjddWVDaeRgQPfa_2

	nop

	:l_FrspRKSgzwvJPSBE_3
	goto/32 :before_first_instruction

	:l_yQDYPRrSKYgBKDqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_aKnBkjLAwODvhmfV_1

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_XShcKlUYonQZxRDz_0

	nop

	:l_XShcKlUYonQZxRDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_huMFvtkWjWWsOryy_1

	nop

	:l_TEfCcHTFNELzAPOr_3
	goto/32 :before_first_instruction

	:l_kjJVbCBdblGvwSek_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TEfCcHTFNELzAPOr_3

	nop

	:l_huMFvtkWjWWsOryy_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_kjJVbCBdblGvwSek_2

	nop

.end method
