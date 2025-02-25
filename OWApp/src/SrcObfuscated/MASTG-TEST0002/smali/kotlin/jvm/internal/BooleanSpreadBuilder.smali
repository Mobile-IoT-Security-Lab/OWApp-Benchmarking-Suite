.class public final Lkotlin/jvm/internal/BooleanSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/BooleanSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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


# instance fields
.field private final values:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_nRGBcdbQNOLAnIyd_0

	nop

	:l_xRwkfQfGCunMgsli_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_FVteFHiTsFEzopPG_4

	nop

	:l_hfwjclYZMlgbjaBW_2
    new-array v0, p1, [Z

	goto/32 :l_xRwkfQfGCunMgsli_3

	nop

	:l_FVteFHiTsFEzopPG_4
    return-void

	:after_last_instruction

	goto/32 :l_tKXUbiOgAuBsVfaA_5

	nop

	:l_tKXUbiOgAuBsVfaA_5
	goto/32 :before_first_instruction

	:l_nRGBcdbQNOLAnIyd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_DLGzIfRFbVYBTYlH_1

	nop

	:l_DLGzIfRFbVYBTYlH_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_hfwjclYZMlgbjaBW_2

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_EoAtNiVslsiPDRfU_0

	nop

	:l_LOIxWPxCrlJyohhC_13
	goto/32 :before_first_instruction

	:HcfXOszVsllTHTsY
	goto/32 :l_xieVKHshzrgtkuGE_14

	nop

	:l_PKUJDAUyUuhDyxPw_3
	rem-int v0, v0, v1
	goto/32 :l_hbAzrPQBiskAgQJZ_4

	nop

	:l_WNBgJRYuUoHSsJzw_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_MKiklLxwOwnYsCjR_12

	nop

	:l_TQbtBsYbSTSyGFAK_1
	const v1, 1
	goto/32 :l_xxFLZffkcoFrhWTi_2

	nop

	:l_kSXPOlXOusLsAnCA_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_idDxIAsJMAlJyyvI_9

	nop

	:l_MKiklLxwOwnYsCjR_12
    return-void

	:after_last_instruction

	goto/32 :l_LOIxWPxCrlJyohhC_13

	nop

	:l_dKVXioqPPPiZheAe_5
	goto/32 :HcfXOszVsllTHTsY
	:sclcRxngGviytyQr
	:aDMZryxOgaVlDQdv

	goto/32 :l_frfoRfzvdOCkXJxQ_6

	nop

	:l_xieVKHshzrgtkuGE_14
	goto/32 :aDMZryxOgaVlDQdv
	:l_EoAtNiVslsiPDRfU_0
	const v0, 30
	goto/32 :l_TQbtBsYbSTSyGFAK_1

	nop

	:l_hbAzrPQBiskAgQJZ_4
	if-lez v0, :gl_LzNCaEJsDFBxnBNT

	goto/32 :sclcRxngGviytyQr

	:gl_LzNCaEJsDFBxnBNT	goto/32 :l_dKVXioqPPPiZheAe_5

	nop

	:l_frfoRfzvdOCkXJxQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_hnqSiOLiTAloYrqw_7

	nop

	:l_xxFLZffkcoFrhWTi_2
	add-int v0, v0, v1
	goto/32 :l_PKUJDAUyUuhDyxPw_3

	nop

	:l_idDxIAsJMAlJyyvI_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_klvUYTsBOqeeNpkR_10

	nop

	:l_klvUYTsBOqeeNpkR_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_WNBgJRYuUoHSsJzw_11

	nop

	:l_hnqSiOLiTAloYrqw_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_kSXPOlXOusLsAnCA_8

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_igJPukTVHdqlTOqo_0

	nop

	:l_igJPukTVHdqlTOqo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_QQAXbHNMhltgdEba_1

	nop

	:l_wWClbPyHjftZOSgW_2
    check-cast v0, [Z

	goto/32 :l_cIDPoMDBaFDOGBkB_3

	nop

	:l_eiYihbwPzppvxCIs_4
    return v0

	:after_last_instruction

	goto/32 :l_jfGWBHfAxiMzGGqX_5

	nop

	:l_jfGWBHfAxiMzGGqX_5
	goto/32 :before_first_instruction

	:l_QQAXbHNMhltgdEba_1
    move-object v0, p1

	goto/32 :l_wWClbPyHjftZOSgW_2

	nop

	:l_cIDPoMDBaFDOGBkB_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_eiYihbwPzppvxCIs_4

	nop

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_fVignICqobYkFUSb_0

	nop

	:l_wDmuIlbWiDzbwXva_4
    return v0

	:after_last_instruction

	goto/32 :l_PewONSZEIKKGmiCY_5

	nop

	:l_hWlYvHChcjFjgeWH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_jWNryEbthKaLBNiG_3

	nop

	:l_fVignICqobYkFUSb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_hqoiiYZuLqfBZqlX_1

	nop

	:l_hqoiiYZuLqfBZqlX_1
    const-string v0, "<this>"

	goto/32 :l_hWlYvHChcjFjgeWH_2

	nop

	:l_PewONSZEIKKGmiCY_5
	goto/32 :before_first_instruction

	:l_jWNryEbthKaLBNiG_3
    array-length v0, p1

	goto/32 :l_wDmuIlbWiDzbwXva_4

	nop

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_EzEkTQlBjnOGjHTa_0

	nop

	:l_TveXBRnnaiJshrjn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_OLyMDGhpHEePXkdD_7

	nop

	:l_YwstABPoeNnvqOhQ_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VESnLTNyERITDzZf_11

	nop

	:l_uMKUIjQuMGdUzGUe_9
    new-array v1, v1, [Z

	goto/32 :l_YwstABPoeNnvqOhQ_10

	nop

	:l_EzEkTQlBjnOGjHTa_0
	const v0, 4
	goto/32 :l_iFELZrKPTLxNULjm_1

	nop

	:l_COZvQfMSSjrNYRpY_4
	if-lez v0, :gl_GbaNBsPzxiURrHqe

	goto/32 :SkFqKhpJEiKzUTJL

	:gl_GbaNBsPzxiURrHqe	goto/32 :l_SoFuuwmgbszbAfEK_5

	nop

	:l_iFELZrKPTLxNULjm_1
	const v1, 24
	goto/32 :l_YbpFiRNyBacZhtvT_2

	nop

	:l_UtSYyDidgjKiNUHk_3
	rem-int v0, v0, v1
	goto/32 :l_COZvQfMSSjrNYRpY_4

	nop

	:l_OLyMDGhpHEePXkdD_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_WNJxHkKIzHSmpaHg_8

	nop

	:l_mqZRqvRohnTpBGtJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CLkJmmoRiJYvIGRT_13

	nop

	:l_VESnLTNyERITDzZf_11
    check-cast v0, [Z

	goto/32 :l_mqZRqvRohnTpBGtJ_12

	nop

	:l_WNJxHkKIzHSmpaHg_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_uMKUIjQuMGdUzGUe_9

	nop

	:l_YbpFiRNyBacZhtvT_2
	add-int v0, v0, v1
	goto/32 :l_UtSYyDidgjKiNUHk_3

	nop

	:l_SoFuuwmgbszbAfEK_5
	goto/32 :kQnAkUGVwAvryddW
	:SkFqKhpJEiKzUTJL
	:MoxAfgGGLBpzhoIR

	goto/32 :l_TveXBRnnaiJshrjn_6

	nop

	:l_UfiPFNJBhzIWYMCR_14
	goto/32 :MoxAfgGGLBpzhoIR
	:l_CLkJmmoRiJYvIGRT_13
	goto/32 :before_first_instruction

	:kQnAkUGVwAvryddW
	goto/32 :l_UfiPFNJBhzIWYMCR_14

	nop

.end method
