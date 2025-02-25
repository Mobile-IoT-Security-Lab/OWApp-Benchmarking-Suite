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

	goto/32 :l_OHfRnyxhvibgqhQK_0

	nop

	:l_OHfRnyxhvibgqhQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zaKrrQQaCTcYJrSE_1

	nop

	:l_zaKrrQQaCTcYJrSE_1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

	goto/32 :l_vHqzUbYwLZNwloXm_2

	nop

	:l_yMTyrOSFvcCuRPRY_3
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_jVqsUwVVwVOPrYAs_4

	nop

	:l_jVqsUwVVwVOPrYAs_4
    return-void

	:after_last_instruction

	goto/32 :l_YBGqEvMtGjKmzwGo_5

	nop

	:l_vHqzUbYwLZNwloXm_2
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

	goto/32 :l_yMTyrOSFvcCuRPRY_3

	nop

	:l_YBGqEvMtGjKmzwGo_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_UosaDanKbGZFGfwD_0

	nop

	:l_OrIyCtIQDqvfFAXf_10
    const-string v4, "next()Lkotlin/text/MatchResult;"

	goto/32 :l_tCPvRzZLmXchmKpJ_11

	nop

	:l_MYqTCMyHhlueOejQ_2
	add-int v0, v0, v1
	goto/32 :l_gWqKFFrQyESuyJNB_3

	nop

	:l_UosaDanKbGZFGfwD_0
	const v0, 28
	goto/32 :l_ylXtGgUFKqqhBOvA_1

	nop

	:l_fIRTxJRElzbbVFCM_5
	goto/32 :kvhpacVOkZPZKNHL
	:doZJmQVHwZJrHaNA
	:FnsGRnmgaQRCbdUN

	goto/32 :l_lZwZlPvsZzEMxQBZ_6

	nop

	:l_ylXtGgUFKqqhBOvA_1
	const v1, 23
	goto/32 :l_MYqTCMyHhlueOejQ_2

	nop

	:l_tCPvRzZLmXchmKpJ_11
    const/4 v5, 0x0

	goto/32 :l_fpJaosnYyrMCLuay_12

	nop

	:l_rZDwEGvExcyMuDMC_16
	goto/32 :FnsGRnmgaQRCbdUN
	:l_bDOCiXjqzZCOlYLY_15
	goto/32 :before_first_instruction

	:kvhpacVOkZPZKNHL
	goto/32 :l_rZDwEGvExcyMuDMC_16

	nop

	:l_rDIeFwiKoaoPlzbI_9
    const-string v3, "next"

	goto/32 :l_OrIyCtIQDqvfFAXf_10

	nop

	:l_qxsDubMZphuhYRQZ_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_gboqaVeTcLHHUABc_14

	nop

	:l_stMiaPhbGBhuRAFa_7
    const/4 v1, 0x1

	goto/32 :l_xEWLFzfnhjafmXhb_8

	nop

	:l_lZwZlPvsZzEMxQBZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stMiaPhbGBhuRAFa_7

	nop

	:l_gboqaVeTcLHHUABc_14
    return-void

	:after_last_instruction

	goto/32 :l_bDOCiXjqzZCOlYLY_15

	nop

	:l_xEWLFzfnhjafmXhb_8
    const-class v2, Lkotlin/text/MatchResult;

	goto/32 :l_rDIeFwiKoaoPlzbI_9

	nop

	:l_fbhuaUBLJHNsCVwv_4
	if-lez v0, :gl_ZGNIJRyYYUuSWmaF

	goto/32 :doZJmQVHwZJrHaNA

	:gl_ZGNIJRyYYUuSWmaF	goto/32 :l_fIRTxJRElzbbVFCM_5

	nop

	:l_fpJaosnYyrMCLuay_12
    move-object v0, p0

	goto/32 :l_qxsDubMZphuhYRQZ_13

	nop

	:l_gWqKFFrQyESuyJNB_3
	rem-int v0, v0, v1
	goto/32 :l_fbhuaUBLJHNsCVwv_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xhljIzPSuahjEawQ_0

	nop

	:l_zOJeRlywjOaCIYRA_2
    check-cast v0, Lkotlin/text/MatchResult;

	goto/32 :l_FNHpDpGWmuMhUGGp_3

	nop

	:l_YoXkJHgoGZzIZufx_5
	goto/32 :before_first_instruction

	:l_FNHpDpGWmuMhUGGp_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_GCKAVtujspKxRtmd_4

	nop

	:l_xhljIzPSuahjEawQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_DTfmutulKQXYqRsU_1

	nop

	:l_GCKAVtujspKxRtmd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YoXkJHgoGZzIZufx_5

	nop

	:l_DTfmutulKQXYqRsU_1
    move-object v0, p1

	goto/32 :l_zOJeRlywjOaCIYRA_2

	nop

.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

	goto/32 :l_GtyquarQPxJNKwBf_0

	nop

	:l_OjZbJRCazcYlycWf_1
    const-string v0, "p0"

	goto/32 :l_gyLeggDkgTZNrVQZ_2

	nop

	:l_zHAmVOeahLhwbexJ_5
	goto/32 :before_first_instruction

	:l_MFNeiOXbmjcRcXkj_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_WTSRdvUbGSHuyluh_4

	nop

	:l_GtyquarQPxJNKwBf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/text/MatchResult;

	goto/32 :l_OjZbJRCazcYlycWf_1

	nop

	:l_gyLeggDkgTZNrVQZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
	goto/32 :l_MFNeiOXbmjcRcXkj_3

	nop

	:l_WTSRdvUbGSHuyluh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zHAmVOeahLhwbexJ_5

	nop

.end method
