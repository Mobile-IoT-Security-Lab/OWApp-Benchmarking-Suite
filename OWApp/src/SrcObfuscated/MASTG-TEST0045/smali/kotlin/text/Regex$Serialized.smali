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

	goto/32 :l_UITiPJOKEYgIKvGo_0

	nop

	:l_KzaKrrQQaCTcYJrS_13
	goto/32 :gGwIPYDcWkOPAtiZ
	:l_XOHfRnyxhvibgqhQ_12
	goto/32 :before_first_instruction

	:qYQiSOuxjZaYrrLX
	goto/32 :l_KzaKrrQQaCTcYJrS_13

	nop

	:l_KmVfglHxJyWNqgdo_2
	add-int v0, v0, v1
	goto/32 :l_gcUXDkiTJSMjiExe_3

	nop

	:l_YpbaawMnbrhqTnvR_7
    new-instance v0, Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_fsnVrKkWnecHMfWF_8

	nop

	:l_ympEFGKjjsjqmuLR_5
	goto/32 :qYQiSOuxjZaYrrLX
	:OPHjkuTAfTEowqnz
	:gGwIPYDcWkOPAtiZ

	goto/32 :l_PxOOlKyplbMouCZT_6

	nop

	:l_gcUXDkiTJSMjiExe_3
	rem-int v0, v0, v1
	goto/32 :l_PtgcEojpjvqbkYhj_4

	nop

	:l_PtgcEojpjvqbkYhj_4
	if-lez v0, :gl_bmXdUmUBLjOmNTfT

	goto/32 :OPHjkuTAfTEowqnz

	:gl_bmXdUmUBLjOmNTfT	goto/32 :l_ympEFGKjjsjqmuLR_5

	nop

	:l_fsnVrKkWnecHMfWF_8
    const/4 v1, 0x0

	goto/32 :l_FKgdNvqpOmxNYcak_9

	nop

	:l_FKgdNvqpOmxNYcak_9
    invoke-direct {v0, v1}, Lkotlin/text/Regex$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZdfpIxyZHWGrIKxG_10

	nop

	:l_JKJmASwwYMggOeIK_1
	const v1, 32
	goto/32 :l_KmVfglHxJyWNqgdo_2

	nop

	:l_UITiPJOKEYgIKvGo_0
	const v0, 11
	goto/32 :l_JKJmASwwYMggOeIK_1

	nop

	:l_ZdfpIxyZHWGrIKxG_10
    sput-object v0, Lkotlin/text/Regex$Serialized;->Companion:Lkotlin/text/Regex$Serialized$Companion;

	goto/32 :l_hLtPxvwIHXTLQIys_11

	nop

	:l_hLtPxvwIHXTLQIys_11
    return-void

	:after_last_instruction

	goto/32 :l_XOHfRnyxhvibgqhQ_12

	nop

	:l_PxOOlKyplbMouCZT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpbaawMnbrhqTnvR_7

	nop

.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

	goto/32 :l_EvHqzUbYwLZNwloX_0

	nop

	:l_YjVqsUwVVwVOPrYA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
	goto/32 :l_sYBGqEvMtGjKmzwG_3

	nop

	:l_EvHqzUbYwLZNwloX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "flags"    # I

	goto/32 :l_myMTyrOSFvcCuRPR_1

	nop

	:l_sYBGqEvMtGjKmzwG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oUosaDanKbGZFGfw_4

	nop

	:l_QgWqKFFrQyESuyJN_7
	goto/32 :before_first_instruction

	:l_AMYqTCMyHhlueOej_6
    return-void

	:after_last_instruction

	goto/32 :l_QgWqKFFrQyESuyJN_7

	nop

	:l_DylXtGgUFKqqhBOv_5
    iput p2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_AMYqTCMyHhlueOej_6

	nop

	:l_myMTyrOSFvcCuRPR_1
    const-string v0, "pattern"

	goto/32 :l_YjVqsUwVVwVOPrYA_2

	nop

	:l_oUosaDanKbGZFGfw_4
    iput-object p1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_DylXtGgUFKqqhBOv_5

	nop

.end method

.method private final readResolve(BIZC)V
    .locals 0

	goto/32 :l_BfbhuaUBLJHNsCVw_0

	nop

	:l_brDIeFwiKoaoPlzb_6
    return-void

	:after_last_instruction

	goto/32 :l_IOrIyCtIQDqvfFAX_7

	nop

	:l_ZstMiaPhbGBhuRAF_4
    add-int p3, p2, p1

	goto/32 :l_axEWLFzfnhjafmXh_5

	nop

	:l_IOrIyCtIQDqvfFAX_7
	goto/32 :before_first_instruction

	:l_vZGNIJRyYYUuSWma_1
    const/16 p0, 0x2a

	goto/32 :l_FfIRTxJRElzbbVFC_2

	nop

	:l_MlZwZlPvsZzEMxQB_3
    mul-int p2, p0, p1

	goto/32 :l_ZstMiaPhbGBhuRAF_4

	nop

	:l_axEWLFzfnhjafmXh_5
    int-to-double p0, p3

	goto/32 :l_brDIeFwiKoaoPlzb_6

	nop

	:l_BfbhuaUBLJHNsCVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZGNIJRyYYUuSWma_1

	nop

	:l_FfIRTxJRElzbbVFC_2
    const/16 p1, 0xd2

	goto/32 :l_MlZwZlPvsZzEMxQB_3

	nop

.end method

.method private final readResolve(CZIB)V
    .locals 0

	goto/32 :l_ftCPvRzZLmXchmKp_0

	nop

	:l_QDTfmutulKQXYqRs_7
	goto/32 :before_first_instruction

	:l_JfpJaosnYyrMCLua_1
    const/16 p0, 0x2a

	goto/32 :l_yqxsDubMZphuhYRQ_2

	nop

	:l_yqxsDubMZphuhYRQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZgboqaVeTcLHHUAB_3

	nop

	:l_ZgboqaVeTcLHHUAB_3
    mul-int p2, p0, p1

	goto/32 :l_cbDOCiXjqzZCOlYL_4

	nop

	:l_CxhljIzPSuahjEaw_6
    return-void

	:after_last_instruction

	goto/32 :l_QDTfmutulKQXYqRs_7

	nop

	:l_ftCPvRzZLmXchmKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfpJaosnYyrMCLua_1

	nop

	:l_YrZDwEGvExcyMuDM_5
    int-to-double p0, p3

	goto/32 :l_CxhljIzPSuahjEaw_6

	nop

	:l_cbDOCiXjqzZCOlYL_4
    add-int p3, p2, p1

	goto/32 :l_YrZDwEGvExcyMuDM_5

	nop

.end method

.method private final readResolve(ZCBI)V
    .locals 0

	goto/32 :l_UzOJeRlywjOaCIYR_0

	nop

	:l_xGtyquarQPxJNKwB_4
    add-int p3, p2, p1

	goto/32 :l_fOjZbJRCazcYlycW_5

	nop

	:l_ZMFNeiOXbmjcRcXk_7
	goto/32 :before_first_instruction

	:l_AFNHpDpGWmuMhUGG_1
    const/16 p0, 0x2a

	goto/32 :l_pGCKAVtujspKxRtm_2

	nop

	:l_pGCKAVtujspKxRtm_2
    const/16 p1, 0xd2

	goto/32 :l_dYoXkJHgoGZzIZuf_3

	nop

	:l_fOjZbJRCazcYlycW_5
    int-to-double p0, p3

	goto/32 :l_fgyLeggDkgTZNrVQ_6

	nop

	:l_dYoXkJHgoGZzIZuf_3
    mul-int p2, p0, p1

	goto/32 :l_xGtyquarQPxJNKwB_4

	nop

	:l_fgyLeggDkgTZNrVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZMFNeiOXbmjcRcXk_7

	nop

	:l_UzOJeRlywjOaCIYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFNHpDpGWmuMhUGG_1

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

	goto/32 :l_jWTSRdvUbGSHuylu_0

	nop

	:l_JKoCfKBoAnwAQuSu_2
	add-int v0, v0, v1
	goto/32 :l_ZhDeRZOMajbhaltl_3

	nop

	:l_DXxRWyvlITdYmONl_16
	goto/32 :GZjcWUODVnpDNFmC
	:l_efAueGgnehyxQHGB_9
    iget v2, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_pVqStcYGmRfwrjpv_10

	nop

	:l_oytKcieWEZvdKsJl_11
    const-string v2, "compile(pattern, flags)"

	goto/32 :l_VyfWRFqiRfYYDVTG_12

	nop

	:l_VyfWRFqiRfYYDVTG_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MHRsuMMOJNeHCKVt_13

	nop

	:l_LlcCxGCXNwveEvjw_5
	goto/32 :qckFiZCAYrkmWYum
	:FCyvBJOjDLEoNytN
	:GZjcWUODVnpDNFmC

	goto/32 :l_tjXJRlyFfjSYdUeq_6

	nop

	:l_tjXJRlyFfjSYdUeq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_KozUPgDNQSuTyrYb_7

	nop

	:l_hzHAmVOeahLhwbex_1
	const v1, 1
	goto/32 :l_JKoCfKBoAnwAQuSu_2

	nop

	:l_MHRsuMMOJNeHCKVt_13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

	goto/32 :l_kpxqSXzihgDwLXJz_14

	nop

	:l_HHqlBapOEYxXsocQ_8
    iget-object v1, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_efAueGgnehyxQHGB_9

	nop

	:l_KozUPgDNQSuTyrYb_7
    new-instance v0, Lkotlin/text/Regex;

	goto/32 :l_HHqlBapOEYxXsocQ_8

	nop

	:l_kpxqSXzihgDwLXJz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_PrSMoaHfZKgtQehT_15

	nop

	:l_ZhDeRZOMajbhaltl_3
	rem-int v0, v0, v1
	goto/32 :l_pxOpXIZDdzyLZzRT_4

	nop

	:l_PrSMoaHfZKgtQehT_15
	goto/32 :before_first_instruction

	:qckFiZCAYrkmWYum
	goto/32 :l_DXxRWyvlITdYmONl_16

	nop

	:l_pxOpXIZDdzyLZzRT_4
	if-lez v0, :gl_owhAGstrQAGdDpcb

	goto/32 :FCyvBJOjDLEoNytN

	:gl_owhAGstrQAGdDpcb	goto/32 :l_LlcCxGCXNwveEvjw_5

	nop

	:l_pVqStcYGmRfwrjpv_10
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

	goto/32 :l_oytKcieWEZvdKsJl_11

	nop

	:l_jWTSRdvUbGSHuylu_0
	const v0, 5
	goto/32 :l_hzHAmVOeahLhwbex_1

	nop

.end method


# virtual methods
.method public final getFlags()I
    .locals 1

	goto/32 :l_BGQvfZJlYtOLtxLn_0

	nop

	:l_yRXJdvybgfXurtVH_3
	goto/32 :before_first_instruction

	:l_BGQvfZJlYtOLtxLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_TNhYZhiooIHFubVk_1

	nop

	:l_TNhYZhiooIHFubVk_1
    iget v0, p0, Lkotlin/text/Regex$Serialized;->flags:I

	goto/32 :l_UeIFedSTEckCmzxE_2

	nop

	:l_UeIFedSTEckCmzxE_2
    return v0

	:after_last_instruction

	goto/32 :l_yRXJdvybgfXurtVH_3

	nop

.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

	goto/32 :l_WVBaIqwFyghmSlNp_0

	nop

	:l_LpfAJIDDKClvokDT_1
    iget-object v0, p0, Lkotlin/text/Regex$Serialized;->pattern:Ljava/lang/String;

	goto/32 :l_HIlQwcglJRKDTMxH_2

	nop

	:l_cCCePmjwWdnfALkN_3
	goto/32 :before_first_instruction

	:l_HIlQwcglJRKDTMxH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cCCePmjwWdnfALkN_3

	nop

	:l_WVBaIqwFyghmSlNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_LpfAJIDDKClvokDT_1

	nop

.end method
