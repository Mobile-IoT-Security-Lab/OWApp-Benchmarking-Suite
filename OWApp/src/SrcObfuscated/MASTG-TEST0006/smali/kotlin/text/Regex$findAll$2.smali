.class final synthetic Lkotlin/text/Regex$findAll$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Lkotlin/text/MatchResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/text/Regex$findAll$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_oGZzIZufxGtyquar_0

	nop

	:l_oGZzIZufxGtyquar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPxJNKwBfOjZbJRC_1

	nop

	:l_azcYlycWfgyLeggD_2
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

	goto/32 :l_kgTZNrVQZMFNeiOX_3

	nop

	:l_bmjcRcXkjWTSRdvU_4
    return-void

	:after_last_instruction

	goto/32 :l_bGSHuyluhzHAmVOe_5

	nop

	:l_bGSHuyluhzHAmVOe_5
	goto/32 :before_first_instruction

	:l_QPxJNKwBfOjZbJRC_1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

	goto/32 :l_azcYlycWfgyLeggD_2

	nop

	:l_kgTZNrVQZMFNeiOX_3
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_bmjcRcXkjWTSRdvU_4

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_ahLhwbexJKoCfKBo_0

	nop

	:l_RfYYDVTGMHRsuMMO_11
    const/4 v5, 0x0

	goto/32 :l_JNeHCKVtkpxqSXzi_12

	nop

	:l_ehyxQHGBpVqStcYG_8
    const-class v2, Lkotlin/text/MatchResult;

	goto/32 :l_mRfwrjpvoytKcieW_9

	nop

	:l_EZvdKsJlVyfWRFqi_10
    const-string v4, "next()Lkotlin/text/MatchResult;"

	goto/32 :l_RfYYDVTGMHRsuMMO_11

	nop

	:l_fjSYdUeqKozUPgDN_5
	goto/32 :EJTcooosbAcetXvg
	:OphaCiXuiUNJrwgr
	:PQwYUvdUTeAbUaia

	goto/32 :l_QSuTyrYbHHqlBapO_6

	nop

	:l_hgDwLXJzPrSMoaHf_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_ZKgtQehTDXxRWyvl_14

	nop

	:l_YtOLtxLnTNhYZhio_16
	goto/32 :PQwYUvdUTeAbUaia
	:l_QAGdDpcbLlcCxGCX_4
	if-lez v0, :gl_NwveEvjwtjXJRlyF

	goto/32 :OphaCiXuiUNJrwgr

	:gl_NwveEvjwtjXJRlyF	goto/32 :l_fjSYdUeqKozUPgDN_5

	nop

	:l_AnwAQuSuZhDeRZOM_1
	const v1, 15
	goto/32 :l_ajbhaltlpxOpXIZD_2

	nop

	:l_ZKgtQehTDXxRWyvl_14
    return-void

	:after_last_instruction

	goto/32 :l_ITdYmONlBGQvfZJl_15

	nop

	:l_dzyLZzRTowhAGstr_3
	rem-int v0, v0, v1
	goto/32 :l_QAGdDpcbLlcCxGCX_4

	nop

	:l_EYxXsocQefAueGgn_7
    const/4 v1, 0x1

	goto/32 :l_ehyxQHGBpVqStcYG_8

	nop

	:l_mRfwrjpvoytKcieW_9
    const-string v3, "next"

	goto/32 :l_EZvdKsJlVyfWRFqi_10

	nop

	:l_ahLhwbexJKoCfKBo_0
	const v0, 23
	goto/32 :l_AnwAQuSuZhDeRZOM_1

	nop

	:l_ajbhaltlpxOpXIZD_2
	add-int v0, v0, v1
	goto/32 :l_dzyLZzRTowhAGstr_3

	nop

	:l_ITdYmONlBGQvfZJl_15
	goto/32 :before_first_instruction

	:EJTcooosbAcetXvg
	goto/32 :l_YtOLtxLnTNhYZhio_16

	nop

	:l_JNeHCKVtkpxqSXzi_12
    move-object v0, p0

	goto/32 :l_hgDwLXJzPrSMoaHf_13

	nop

	:l_QSuTyrYbHHqlBapO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYxXsocQefAueGgn_7

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oIHFubVkUeIFedST_0

	nop

	:l_EckCmzxEyRXJdvyb_1
    move-object v0, p1

	goto/32 :l_gfXurtVHWVBaIqwF_2

	nop

	:l_gfXurtVHWVBaIqwF_2
    check-cast v0, Lkotlin/text/MatchResult;

	goto/32 :l_yghmSlNpLpfAJIDD_3

	nop

	:l_JRKDTMxHcCCePmjw_5
	goto/32 :before_first_instruction

	:l_yghmSlNpLpfAJIDD_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_KClvokDTHIlQwcgl_4

	nop

	:l_KClvokDTHIlQwcgl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JRKDTMxHcCCePmjw_5

	nop

	:l_oIHFubVkUeIFedST_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_EckCmzxEyRXJdvyb_1

	nop

.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

	goto/32 :l_WdnfALkNtJNeEuLX_0

	nop

	:l_gjLkMFqfgKVEABXc_1
    const-string v0, "p0"

	goto/32 :l_UHJQXngHaHnmnCeW_2

	nop

	:l_EEfYabBcKGWGlnOW_5
	goto/32 :before_first_instruction

	:l_IJtXZrkpFYcyvyFM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EEfYabBcKGWGlnOW_5

	nop

	:l_UHJQXngHaHnmnCeW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
	goto/32 :l_LytexbWLGnaHRqwx_3

	nop

	:l_WdnfALkNtJNeEuLX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/text/MatchResult;

	goto/32 :l_gjLkMFqfgKVEABXc_1

	nop

	:l_LytexbWLGnaHRqwx_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_IJtXZrkpFYcyvyFM_4

	nop

.end method
