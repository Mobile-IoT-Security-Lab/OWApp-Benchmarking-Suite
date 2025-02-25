.class final Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/FilesKt__UtilsKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Ljava/io/File;",
        "exception",
        "Ljava/io/IOException;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_iitEeuYwBlNfvagi_0

	nop

	:l_PLvfIQgtPfULKGVJ_5
	goto/32 :before_first_instruction

	:l_iitEeuYwBlNfvagi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuRKGUDCwosNUhIN_1

	nop

	:l_kuRKGUDCwosNUhIN_1
    new-instance v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_JGSlWVEiPDhYMkvc_2

	nop

	:l_PAmuiRlMcCsJuGNz_3
    sput-object v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_lcVGodKehMcYpWLZ_4

	nop

	:l_lcVGodKehMcYpWLZ_4
    return-void

	:after_last_instruction

	goto/32 :l_PLvfIQgtPfULKGVJ_5

	nop

	:l_JGSlWVEiPDhYMkvc_2
    invoke-direct {v0}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;-><init>()V

	goto/32 :l_PAmuiRlMcCsJuGNz_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_kVDNrkvphKsRgopL_0

	nop

	:l_mgTgVvmWyRObItsj_3
    return-void

	:after_last_instruction

	goto/32 :l_epCyArsPykYLZNzz_4

	nop

	:l_kVDNrkvphKsRgopL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eELRcrpOYfdnowka_1

	nop

	:l_epCyArsPykYLZNzz_4
	goto/32 :before_first_instruction

	:l_eELRcrpOYfdnowka_1
    const/4 v0, 0x2

	goto/32 :l_ueqfnsauRNyuYtxx_2

	nop

	:l_ueqfnsauRNyuYtxx_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_mgTgVvmWyRObItsj_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mCwrXBDyAorYNifq_0

	nop

	:l_rzLAnLFLgWUENSaZ_7
    move-object v0, p1

	goto/32 :l_NqUlaSKEFlYZcgtQ_8

	nop

	:l_rkFJXRztbuvZXEih_1
	const v1, 27
	goto/32 :l_IisiQwRTxZqlFQGK_2

	nop

	:l_ZaMFvelMtGWiOoHN_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_lSnCtHDVbQfnZPAe_12

	nop

	:l_IisiQwRTxZqlFQGK_2
	add-int v0, v0, v1
	goto/32 :l_YrcKidmDmxKbEFYG_3

	nop

	:l_VSZBfjpoyeUnNZWC_9
    move-object v1, p2

	goto/32 :l_zjHBZlMzpqHKcKUX_10

	nop

	:l_zjHBZlMzpqHKcKUX_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_ZaMFvelMtGWiOoHN_11

	nop

	:l_NqUlaSKEFlYZcgtQ_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_VSZBfjpoyeUnNZWC_9

	nop

	:l_HEnmDMGiLqtASYKO_14
	goto/32 :fLyrTUgSTilmcRcg
	:l_lSnCtHDVbQfnZPAe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_IGpNPRFgYNzApivs_13

	nop

	:l_jyxmnuvwcohgJtla_5
	goto/32 :BmhuWkqhGNyufScw
	:sTbPHwTXuTOCIsbB
	:fLyrTUgSTilmcRcg

	goto/32 :l_EYQYxNysMjFQDQcm_6

	nop

	:l_mCwrXBDyAorYNifq_0
	const v0, 8
	goto/32 :l_rkFJXRztbuvZXEih_1

	nop

	:l_IGpNPRFgYNzApivs_13
	goto/32 :before_first_instruction

	:BmhuWkqhGNyufScw
	goto/32 :l_HEnmDMGiLqtASYKO_14

	nop

	:l_YrcKidmDmxKbEFYG_3
	rem-int v0, v0, v1
	goto/32 :l_kKbuPWxTokWBdAPU_4

	nop

	:l_kKbuPWxTokWBdAPU_4
	if-lez v0, :gl_kTHaBcaOxqvtQjxt

	goto/32 :sTbPHwTXuTOCIsbB

	:gl_kTHaBcaOxqvtQjxt	goto/32 :l_jyxmnuvwcohgJtla_5

	nop

	:l_EYQYxNysMjFQDQcm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 291
	goto/32 :l_rzLAnLFLgWUENSaZ_7

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_AZIlguDvzliWvvHP_0

	nop

	:l_SgdZWYYHINYFArbm_6
	goto/32 :before_first_instruction

	:l_iwPWfESLRVcNAbjK_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
	goto/32 :l_uBvmEoQSqCfdSNPE_5

	nop

	:l_DSYsRidhjYrxhBZQ_3
    const-string p1, "exception"

	goto/32 :l_iwPWfESLRVcNAbjK_4

	nop

	:l_TMhHkGNGGgNJNisI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DSYsRidhjYrxhBZQ_3

	nop

	:l_wMHOJvHaLMNkbwSb_1
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_TMhHkGNGGgNJNisI_2

	nop

	:l_AZIlguDvzliWvvHP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_wMHOJvHaLMNkbwSb_1

	nop

	:l_uBvmEoQSqCfdSNPE_5
    throw p2

	:after_last_instruction

	goto/32 :l_SgdZWYYHINYFArbm_6

	nop

.end method
