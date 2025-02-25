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

	goto/32 :l_krOIDixUGtwtAEcg_0

	nop

	:l_krOIDixUGtwtAEcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMFBsiaYAySUJpbJ_1

	nop

	:l_WbbXAsRjwIipjDqs_3
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_HYRDMlobQXcjMAhD_4

	nop

	:l_HYRDMlobQXcjMAhD_4
    return-void

	:after_last_instruction

	goto/32 :l_EVDAafCPcqZmyqci_5

	nop

	:l_vMFBsiaYAySUJpbJ_1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

	goto/32 :l_LKWPUKOAldnBTrwx_2

	nop

	:l_LKWPUKOAldnBTrwx_2
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

	goto/32 :l_WbbXAsRjwIipjDqs_3

	nop

	:l_EVDAafCPcqZmyqci_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_KFHdVXnsLOqfFKJV_0

	nop

	:l_KFHdVXnsLOqfFKJV_0
	const v0, 7
	goto/32 :l_WjAUSOCOfABQRtlO_1

	nop

	:l_neFHZBEeqIxTMPbd_11
    const/4 v5, 0x0

	goto/32 :l_GwSGGfNUJlBmnoCm_12

	nop

	:l_zaLGldIQZcpxTanK_5
	goto/32 :hOGccihlZWmSDyEz
	:amkoonnnWHVQztFT
	:PYksJVVYzxEBFOSx

	goto/32 :l_ajMAeonzvZHVsJSG_6

	nop

	:l_VIBbZYToZfipTtPi_16
	goto/32 :PYksJVVYzxEBFOSx
	:l_QaKUQzMDNAArqGcH_15
	goto/32 :before_first_instruction

	:hOGccihlZWmSDyEz
	goto/32 :l_VIBbZYToZfipTtPi_16

	nop

	:l_hVKcBQPACcGHZCsg_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_JlOglZfYjYBgPiIu_14

	nop

	:l_TRomyHqVytmMtXvq_7
    const/4 v1, 0x1

	goto/32 :l_zsVUJixbfBxXtQGq_8

	nop

	:l_fDiFEPNLYxKzsVKG_10
    const-string v4, "next()Lkotlin/text/MatchResult;"

	goto/32 :l_neFHZBEeqIxTMPbd_11

	nop

	:l_bFzhXiVRMkBpTBfh_3
	rem-int v0, v0, v1
	goto/32 :l_ieMzJkhBNzQZZGuT_4

	nop

	:l_ajMAeonzvZHVsJSG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRomyHqVytmMtXvq_7

	nop

	:l_IUcghvowKmInFBqr_9
    const-string v3, "next"

	goto/32 :l_fDiFEPNLYxKzsVKG_10

	nop

	:l_zsVUJixbfBxXtQGq_8
    const-class v2, Lkotlin/text/MatchResult;

	goto/32 :l_IUcghvowKmInFBqr_9

	nop

	:l_GwSGGfNUJlBmnoCm_12
    move-object v0, p0

	goto/32 :l_hVKcBQPACcGHZCsg_13

	nop

	:l_WjAUSOCOfABQRtlO_1
	const v1, 4
	goto/32 :l_FKyorTnWbiiBZADv_2

	nop

	:l_ieMzJkhBNzQZZGuT_4
	if-lez v0, :gl_zHLEEnuBBGNIVGmA

	goto/32 :amkoonnnWHVQztFT

	:gl_zHLEEnuBBGNIVGmA	goto/32 :l_zaLGldIQZcpxTanK_5

	nop

	:l_JlOglZfYjYBgPiIu_14
    return-void

	:after_last_instruction

	goto/32 :l_QaKUQzMDNAArqGcH_15

	nop

	:l_FKyorTnWbiiBZADv_2
	add-int v0, v0, v1
	goto/32 :l_bFzhXiVRMkBpTBfh_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aTnANPKNkscHKuuG_0

	nop

	:l_aTnANPKNkscHKuuG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_cpUXnoUGbpYttaFd_1

	nop

	:l_vlqzRoHHjxsKLgeY_2
    check-cast v0, Lkotlin/text/MatchResult;

	goto/32 :l_vABJgfXqJaFUPrVW_3

	nop

	:l_UScRbvOyLUOGnUsg_5
	goto/32 :before_first_instruction

	:l_vABJgfXqJaFUPrVW_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_ABTyFXMgeKKSrgQp_4

	nop

	:l_ABTyFXMgeKKSrgQp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UScRbvOyLUOGnUsg_5

	nop

	:l_cpUXnoUGbpYttaFd_1
    move-object v0, p1

	goto/32 :l_vlqzRoHHjxsKLgeY_2

	nop

.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

	goto/32 :l_lQmLPmNprshPuHet_0

	nop

	:l_lQmLPmNprshPuHet_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/text/MatchResult;

	goto/32 :l_KBjTWZxFvEEODcQt_1

	nop

	:l_SRxnWuUovKSXpLiA_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_NmNLyUuIxCYwAPSj_4

	nop

	:l_KBjTWZxFvEEODcQt_1
    const-string v0, "p0"

	goto/32 :l_WBWgesOvfIlmXsEm_2

	nop

	:l_hYTGnPKAHwJxMKNx_5
	goto/32 :before_first_instruction

	:l_WBWgesOvfIlmXsEm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
	goto/32 :l_SRxnWuUovKSXpLiA_3

	nop

	:l_NmNLyUuIxCYwAPSj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hYTGnPKAHwJxMKNx_5

	nop

.end method
